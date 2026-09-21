Content-Type: multipart/mixed; boundary="===============4810025609246948321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 01:36:19 -0000
Message-Id: <178995457981.214070.15031404489617583052@gitolite.kernel.org>

--===============4810025609246948321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 159abfd040a56ea5cccca2321ff1a8abdbd72991
    new: 44d569dd5c8284ce5418545b4dc412a09af5eb7b
    log: revlist-159abfd040a5-44d569dd5c82.txt
  - ref: refs/heads/queue/5.15
    old: 4e032c7a1119ab934aa68fee663186db3ceb66ec
    new: caf4ebf7ac4fd8b376b51dd34d348c0b78e1844d
    log: revlist-4e032c7a1119-caf4ebf7ac4f.txt
  - ref: refs/heads/queue/6.1
    old: 994123d74a422a85424c143fe9307ac32d6890be
    new: 987a490b5a0e2d4e80057f1bbe4b2f0fa01daf51
    log: revlist-994123d74a42-987a490b5a0e.txt
  - ref: refs/heads/queue/6.12
    old: 603c3c3a8b7b5145da87a108f6a194b6e3c358f5
    new: 794815c1a9ea8636d92ae7e1419bb22297147f9f
    log: revlist-603c3c3a8b7b-794815c1a9ea.txt
  - ref: refs/heads/queue/6.18
    old: 8b5f1bbee52d4eb4fb17cc4708baf7aff26513f1
    new: e4f08830e6fe5f25508d23f90b77a549af3164a9
    log: revlist-8b5f1bbee52d-e4f08830e6fe.txt
  - ref: refs/heads/queue/6.6
    old: 9002b946e9d982beb25648b098dbe8a2813d1cb0
    new: a847efeb712a09fd33c9a50f84d823e362f5c8c0
    log: revlist-9002b946e9d9-a847efeb712a.txt
  - ref: refs/heads/queue/7.2
    old: d770c46beb171be430ab1e3a13639990500bc26c
    new: 0a8541ecee5c50201f7a7b0c01c056fae83ccf43
    log: revlist-d770c46beb17-0a8541ecee5c.txt

--===============4810025609246948321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159abfd040a5-44d569dd5c82.txt

10e8a75e3917e95f49c7371d58161a952ebc7faa batman-adv: dat: atomically update mac addresses
5a312d7e2934faf7d870171ab924fb4a54a41715 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7bce80b2d0fc2782efbadf0b8f36710c9e575467 ima: return error early if file xattr cannot be changed
1dc685403a7ed46c0b5c4afc213743d76a17342d tee: optee: Allow MT_NORMAL_TAGGED shared memory
332f63431d8299195d8a1974b1a34877f171087d PCI: Stop setting cached power state to 'unknown' on unbind
e2d5d282aab7fd5eac40da2bffb6a6444ef6527e hfsplus: fix issue of direct writes beyond end-of-file
f5b3d469f9031de55206d17653453cac87681080 wifi: mac80211: always allow transmitting null-data on TXQs
553ae29e2c9d97a10af8d6d86520173cfaaea349 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
71e87855a15785c2e4e10b83b6f45a88c28d401d bridge: Do not suppress ARP probes and DAD NS unconditionally
084710eeb8e63a3c1c4ae44115178f81d6e719ee soundwire: validate DT compatible before parsing it
bc3a738d3fd01a9eaaa7d774eaea68327360a935 media: rc: mceusb: Add support for 04eb:e033
b268fbc5cd9f818a344dbdefed8e7283ce3db967 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
099c0e868af1c60535350ee748c3213c98d513af thunderbolt: Keep the domain reference while processing hotplug
09b780bedd44550009ac38faac6bd0b214e1d385 thunderbolt: Set tb->root_switch to NULL when domain is stopped
827b310768a1bf300bff85c6fbe597e71f51f5b7 media: dm1105: fix missing error check for dma_alloc_coherent
a513265e5bfdc7673753a0162e3b3fc095760cf5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
29ee0de7e547c06031bf07eefdbbdac1d6d1aa0a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4158d9bd06e33dbacf196f245ed5158037e1b31b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a1b24905d9805224b80d0dd585561ff2c3e8001e clk: renesas: cpg-mssr: Add number of clock cells check
6362bdcb2b680fa1f47946394dbfab06237a578f ASoC: ti: omap3pandora: update board check to use DT compatible
5c5d0706444a9f56f7b9cf533670f7a23e43f336 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d6df222b86f9f87ca168c98760c8aeffaf67f00a drm/amd/display: Fix CRC open failure during active rendering
8d987be57f729ddd8f34a03885667fe0d60493b2 hfsplus: rework hfsplus_readdir() logic
3814cd957c3e80b8ee985b92413f6e6ba2f9744a scsi: pm8001: Reject firmware update in fatal error state
82a00e468ea6abfc6bc2d70e0f1c31d6472415d3 scsi: pm8001: Reject non-fatal dump when controller is crashed
2953af8e70bb535d3307b6ffc8c596527bf0e5c3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0004c0178dd87f9cd78d94c2cfcdd44332ddeeba crypto: atmel-ecc - add support for atecc608b
aa4e19397043cfff6ac76250830dcf0d5bb6e814 media: imon: Add iMON VFD HID OEM v1.2 key mappings
24d351674733be6ddab9609cf6743daccbe1c6a2 RDMA/mlx5: Use QP port when decoding responder CQEs
c5cc9ac172dc43cd78b8bc817bf3b58272aae266 mailbox: Make mbox_send_message() return error code when tx fails
33165420e3b448dfdda4ade420e4c31bd6bed258 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
34c46addf1a0ac5f409bfd92236a16327e9dce42 9p: invalidate readdir buffer on seek
b0321d49ca0e7463c65aabbff14f39d7cb866348 arm64/daifflags: Make local_daif_*() helpers __always_inline
d8b7199a07cfa30aa539f9e90bbc65cc2b8a5d0b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b3cfe57def94ba6d814d7b997b9b0177f6ca670a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5f32b8f934135996e7e0f961c85e975561f39b1d bitfield: wire __bf_shf to __builtin_ctzll
193e578c247b286b5c88bfbf5734e7259937506f net: usb: qmi_wwan: add MeiG SRM813Q
d794b0e07b9fb45d79fa7e2aa173556f27c00188 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9f639d7dbe2270abf682905f0bb04f5a225c7201 net/sched: sch_drr: make cl->quantum lockless
7f6a1793b6c641f277154d772551a84086a3f29c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2ef2bb56ef03070d28e5b014b41e8d2e8d731658 befs: handle set_blocksize failures
84142840f081b9f489857b988f2cbb4306a2fa07 affs: handle set_blocksize failures
68e11136a2c3fd3a00a0d158d5d3293bf71c5d06 bfs: handle set_blocksize failures
8930f658f7d16a7aa73cedc1f2b9395f3f879160 minix: handle set_blocksize failures
a1195b4eda71942f80d35b0421f61d1d9a1394fb qnx4: handle set_blocksize failures
af68dd62cb1cf4544ecd48adfa948a2d17535afc jfs: handle set_blocksize failures
3bf35481ac8ead8b0cd15e1bce29e8509ffc4c33 hpfs: handle set_blocksize failures
4916e2b4ddb14cc66874b65a24e2f7b9c3d6954b omfs: handle set_blocksize failures
6dd71569a4a4900f42e5aae3677e08b9ed3febba isofs: handle set_blocksize failures
ef369346145914d700e404235994fad17e5a2a17 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f35893f4912302d7477a362594f1df59b05b661b usb: core: hcd: fix possible deadlock in rh control transfers
67b30c7517b4ed7867a3a3b6f445027f93e3aa6d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2e35f50a63dd8765118dd8a6c2809b706776530d serial: 8250: fix possible ISR soft lockup
d62c2ba5372afafb3e62dc67cb264bc9c18bbfac usb: host: add ARCH_AIROHA in XHCI MTK dependency
605d40e3237931a6a1b7ba2be070fa770521bf0a char/nvram: Remove redundant nvram_mutex
ffb60b42b4d0957561b6395273a90ec60ecbd37c netlabel: fix IPv6 unlabeled address add error handling
782846720c67cb0ded7c81bb9df1aa33a3551985 rds: filter RDS_INFO_* getsockopt by caller's netns
4244090463ee5f621e70868b181d78164193f5ff rds: annotate data-race around rs_seen_congestion
9873ee5707e532f7e0de2ab06acc2d8040275077 s390/zcore: Removed unused variables
269835303c8e232208b2211dc7e2d0a16cd921ee clk: socfpga: agilex: implement l3_main_free_clk
83a14131c815dd5505e320922b7064d76f87fc55 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
832613683ced4bf996c5742e31dc5780725908e1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
97dd9bd83b585d1af0117ce7d698b5cf4e5a7d18 mips: cps: Assemble jr.hb with an R2 ISA level
05d16ad39994cc499fda1998e30d3262f8f61fd0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
91a5fa76cf53c1fe0d7400a69dca68499c57e8ce irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
891b066c1b2cec9bcc37306e5f40dc978604e40a ALSA: usb-audio: Add quirk for Novation Mininova
a796d4a490cc7a9f2ffe6de4dd0c162f01611ec5 ipv6: addrconf: fix temp address generation after prefix deprecation
7f896c402ec0fc06b478ca8d19d22b0b571ef503 drm/amd/pm/si: Fix updating clock limits from power states
88dab4c1f2a61c72b8398450dc546cbdedf87ff7 ACPICA: Fix condition check in acpi_ps_parse_loop()
f8982aba84bc4c2bef7bfd193e940793a551ec00 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
85bac2de95424e1b66060b955ae3b6155ca19f18 ACPICA: add boundary checks in acpi_ps_get_next_field()
a3b6c245880dca0f9b49728c78f018b14498b124 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a3a5f5e34f5061dc52e75a40c9f16df1b4f2412a ACPICA: Prevent adding invalid references
e41389021f4a18f46fa0dfaf4b5c1003d51b8f79 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c2dfcead4c7f2d97e861ece3fe0836396820f0f5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7d0c6aea8e23bac008735c1808dea9e7e02a6802 ACPICA: validate handler object type in two places
e16acf36cc4ede894b3b41d7070ce748a6ac5168 ACPICA: Add package limit checks in parser functions
e73562146ee4624843ede0a10466b1f5bb99088b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9430ca9b65138249de1f099bc5baf0b4c9b23342 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bfc16e4093bb057d93b1a4cf567caa683428b41d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a932cfc0367e4edd0f46070285e53b7b8bcce74f ACPICA: add boundary checks in two places
466bd516c4dc08df05bd3e44ed8823f4e3e5c41f hfs: rework hfsplus_readdir() logic
dba4a9d04a1582eae8948dfaeb9fd4f2aad8c37e scripts: modpost: detect and report truncated buf_printf() output
17fa470666972790c15e95771cd2a08123c25cb7 ASoC: Intel: catpt: Complete coredump handling
26d4d6c33a08034383cc039c7f77816ef11d5e0b soundwire: only handle alert events when the peripheral is attached
84fee62df47dda0b317cc56a8a7c8c20926af948 mmc: davinci: fix mmc_add_host order in probe
0820e916c7c21df4d0b99dd9ca48dd5192b2f460 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7c27428b5d865d73628fee0bcc0af225b1da53ff iio: accel: mma8452: switch to non-devm request_threaded_irq()
e41fd3fcc3c180874509a4cfe8a616d5d8ad749c net: ibm: emac: Reserve VLAN header in MJS limit
9b1e3fc0bbc5382caf443c60a6d7fd186a5dc1b2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0395410662433acc4297538a0724c57fd489567b ata: ahci: fail probe if BAR too small for claimed ports
6b46aaa16ed9d8b9938673b018f7bcb55ad65304 net: qrtr: fix node refcount leak on ctrl packet alloc failure
cfe6a7208b053c2bab5ce803c534bcccba5d8c2f iommu/rockchip: disable fetch dte time limit
8155a2033256f78312ea5e17a74b7d84926bceb8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5ed90e4e4c76129defb07912e9138fd77959ba5e ALSA: seq: oss: Reject reads that cannot fit the next event
460356a9d84919ceb07388aa443ba0eaa2095ff8 net: dsa: sja1105: flower: reject cross-chip redirect
c135e3241a124e81dc6005c99f5e0a03da768844 xhci: Prevent queuing new commands if xhci is inaccessible
062830c65facf5ae7793617d94de6dde711f7f8f clk: keystone: don't cache clock rate
8542d498a8d9067893714e63c13c38bb5c257869 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ae083a403262a6d74d84f88e23931e72afd6fb33 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b6ff39e5b83ba35a596a8b8515c4ff5cd2b4d3e8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4e6f49aa63ba9bc8735a80db22737498b548ed48 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5f4f5647f3bb02947018472e15bec670cf70a885 bpf: NUL-terminate replaced sysctl value
eddbfb602cc284bf311af283617d708a60daa3f1 net: cpsw_new: unregister devlink on port registration failure
1487add7580678804be780bfbd33fabf37f36067 hsr: broadcast netlink notifications in the device's net namespace
a2955c2cf35af57c21f3a39dba4677f53156ed32 ALSA: es18xx: check control allocation before private data setup
c655e35c3fe16e5987323f7339ff0c76ecbf54c2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
968b291037f9fe7b8669170bb41eb165e520bf37 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
da50e9cdf8f0b5bf20137a796b98909ce7b1b452 xprtrdma: Add request-pool slack for delayed recycling
2b9b6d504efaadfd4a4da88fbfdd64aa98708d67 configfs_depend_prep(): pass configfs_dirent instead of dentry
a7299aebb5658e86954ea4d9f4b996be6450f415 net: ibm: emac: mal: fix potential system hang in mal_remove()
33cdd3211705432b32bb778adc2f974c6163df27 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c6411472a3534727eed093306e9774177814f906 wifi: mt76: transform aspm_conf for pci_disable_link_state
1914ba6e19ce90b2d8e1443ac1bd927554db6da0 hwmon: (adt7462) Add of_match_table to support devicetree
e9b97e8762aa25028bf81bcd54576af5ea78e928 ata: libata-pmp: add JMicron JMS562 quirk
e41c6c4b691cf76a9618735afc830375064a6b8c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bc01007da02dbe80a9caba186f40ad327920c9b1 sctp: Unwind address notifier registration on failure
ca2f9d913c22ec50d42935c5579cea4a5c1ddc75 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
78bfdea54de5468c402132b5d88e93eaca3c26c7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5c4c29037781197a5a4fe2c059cc371b2ffd25d0 Bluetooth: L2CAP: validate connectionless PSM length
508acab269c0793cc6cdbd7a3cca264cb05384ea ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0c95cdf2e25d673ae4865231b537b57d502acdd8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e963c639b7b6ae617112bf54a2a8608f142d0548 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3ee4eaca5d9193418a0455ef8c35e178f62b0500 sparc64: uprobes: add missing break
bcb4c367f004a649c28e70735f1989a0086bd460 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a778abc4d4511d25678dd477c6a1abd9a1ef0ee3 vsock: use sk_acceptq_is_full() helper in all transports
0a5d905baea1d6c9da74ac5b7dd610466035a159 e1000e: limit endianness conversion to boundary words
b481f9e625d14c79467da83d7091283f07423db5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ead1af8f04f6865cc66ffe08e87c1fad89495737 sparc: Disable compat support with LLD
389a027cd50268e7068d85fc6348257bc0796631 fuse: set ff->flock only on success
eeeea8ae6738bc2033a11941651ea5c9d98225de scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b236d8790a08a0bd977eba3674eaf2ba84ee69ea gpio: pisosr: Read "ngpios" as u32
cf56f73a1b57fb1eeebb0f32c2594c64cd2f90b1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
41b917b345d6fee675d624a8b7ef25284e09819c leds: uleds: Return -EFAULT on copy_to_user() failure
81b8432f14559429faa02358ada6b1a22291d5aa leds: pca9532: Don't stop blinking for non-zero brightness
fda3d05e4130cbd7893de1afc454be28796b76b3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
19f5d7cf4c53c55d30a54f18da396dce25d99e7a PCI: iproc: Protect root bus removal with rescan lock
318d0cbceacada80e872f6008161e0d7b3fbdcd9 PCI: altera: Protect root bus removal with rescan lock
d088dbd5e74e96d46a86d4b3bd16c716cc3b4fa6 PCI: rockchip: Protect root bus removal with rescan lock
6be10c9492239d60aca9812227d16941da81cd05 PCI: mediatek: Protect root bus removal with rescan lock
c8af22d38cc3511c31f55c5de330b10eb849c6f7 md/raid5: let stripe batch bm_seq comparison wrap-safe
75052c433251c73f319ea3eeaca4788f8e00c569 f2fs: validate inline dentry name lengths before conversion
5979913a6d2ffe17761e71ca39afbd0297cf2ccd rtc: aspeed: add AST2700 compatible
e0cb8f00a3cd43ea296e25bd64c3a9b27fde6553 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7d0a2a4d60d397beef3c3f5a7f71862322aabca4 net: au1000: move free_irq out of the close-time spinlocked section
7ad6689c06abf5c0f4ca3867dc147a4696f19b18 rtc: bq32000: add delay between RTC reads
a16f4292fb2fcaca59ddf8c13729a9a713471cd3 fbdev: pm2fb: unwind WC setup on probe failure
b08848a960de24e87fd72d28be3c86f1bb1425c8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f122aff2ad8c8e072093fbe40e1824af73a7cab3 netfilter: nf_conntrack_expect: zero at allocation time
9f134ca5e74e04b4915c8ff94cece99d496fd03b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e2dcbad6652e5dd25b1666644afb2fa324656426 xen/front-pgdir-shbuf: free grant reference head on errors
936b53e4cead9ab17260fe03e271234ef8404035 freevxfs: don't BUG() on unknown typed-extent type
1311b5cc95685ef4fae2e30cd18399d9c650baba xen/gntalloc: validate grant count before allocation
ebd6b608746f1ed304fd03535bcf1d15588d2ff2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2c474ec3d02ad4ba096545cf6c5423d7ed5ccba1 wifi: ralink: RT2X00: init EEPROM properly
c08e6c547247da6d8469607b4268c2441d775e2b wifi: mac80211: validate deauth frame length before reason access
85ab9f5d959b6aa2b46ac97bad24e4a214d062f7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7e9daadf4b3067424e73baaf2b76dc6866607828 wifi: libertas: reject short monitor TX frames
f3cf999e1bec2e1cb4b94631f4ed2b943ae088b7 gpio: dwapb: Mask interrupts at hardware initialization
c41414b2a33c82342e8af6176959b3a9ac882aff wifi: libipw: fix key index receive bound checks
af325fe9e34658d105916903f08ddade14502caa netfilter: ipset: mark the rcu locked areas properly
62c7060981bfe9fbcfececc5a9a76ef104ab99b7 wifi: rsi: validate beacon length before fixed buffer copy
5a71442a1a81de25ea29b7834c7324863a1f1346 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4ce85801330511eaf8ae162a7f52cd5c995c6960 btrfs: fix reloc root cleanup in merge_reloc_roots()
f0735762faa8a1d5fb0023eb8e8418eef4410d04 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4b6d0fabcf925525346cf96a8cbd5a236e9117f4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ec71c6a686f3ad4bcdd919188d6363674114bae0 arm64: fixmap: Allow 256K early_ioremap() at any offset
9ac102bb0a75fbbcd4d6e61a1f2e2b9a2f96b7f7 arm64: kprobes: Allow reentering kprobes while single-stepping
7d7616e090c8848293344151db4aa180f814c8bf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c806b72ca351e51d8faaca84b071d27b3ee321d2 wifi: iwlwifi: bound aligned TLV advance in FW parser
54314d02663ad764e9235950b117d7440aa8685d wifi: mwifiex: replace one-element arrays with flexible array members
1b25094015cab1bb1855b541c08ee2e0a4290212 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cc7f6b934bda808c0b37d8c760675ae050cb4927 drm/gma500: return errors from Oaktrail HDMI I2C reads
69516b36d7331c657e670a1140f87aa245aae052 phonet: check register_netdevice_notifier() error in phonet_device_init()
84436e5083bf23fa4264e9df47d390d6da9a9db4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4c056ca262f9900a001c87d4829ec5238a934bd8 ice: pass the return value of skb_checksum_help()
e56aec117d5b107dffbdcb9ed555e01ce75e812f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d2846faa0008260a26ef5b0a7e242ae3fb8163dc cifs: validate idmap key payload length
1567aa82720d00c784709319c05702cba0d51056 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0046a71c799d12ddb957e8ee7334fb2b7b0001f6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c7f488b9badc4c2173442c8ef7357e22f598cd46 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4d1b7b33d42fe7973bd4adfe3f6fc037a444219d vhost-scsi: flush backend after device ioctls
06cc8b91ea554169dbbc12a6d36f68dd0fc13431 ASoC: rt5645: Perform the initial jack detect at probe
69ba7149fc54ad495f5daa1c47c7caa011be0a96 clk: at91: pmc: #undef field_{get,prep}() before definition
6de071ee945dfe5d36d2ff79cbbe716c428e0872 ppp_async: drop the errored frame instead of resetting its headroom
1ca4e2f85f690cc860f2fdf7ac189cdd2dc85985 libceph: Reject monmaps advertising zero monitors
f34c48913e9e143f0454fbd16403db9694037a2e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2e6d45d2e8e8c45704bfda640438b9b9139925bb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8574dd07164a38258bff4dba8dbc83990af4cb2e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d1cd7a589757f21b3c3f4bfdbab033d0e85192c3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5400137e96dd23d4ee15c2a95f6b21a916555a99 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9b4b8d2dd1be59149416d408fadd476a01729de9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7657911f469031a6e7cee4a61ac26598b5e35cc7 net/sched: act_api: budget all shared attributes in notify skbs
5e30c244181cc43d1fd35415e49ce79065dd9330 net/sched: act_api: size the RTM_GETACTION reply from the actions
ad46a41bea83088847b73eaa9a6dcfc102dffb25 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f2034482006c113f5111854867b9ff3f14c8728d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dbb515a02029b13df901b2261cde38e9a31e64db net: amd-xgbe: discard rx packets with bad FCS
efa4e75850092c2ddd546fd8da4fd66fab3b5922 OPP: of: Fix potential multiplication overflow when calculating freq
5b8ce993ba86312be0ed46288582024cb09a9895 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cedff3313fc9b6c1db0357a7a5c2a697fc37f1a8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6feb81f1c69aa4f29df2139000d9ce76691180bf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bc3c9d68f957a8664efbbfde067c3bf9c675c1a8 ASoC: ab8500: Reset the audio block before configuring it
036c0fb3240c3d24660642bd94b44adef867c73e ASoC: ab8500: Repair the DAPM capture graph
2aabdc2d1e159ba0bfa0a123450b76326fec3d70 ASoC: ab8500: Update to modern clocking terminology
a7a3a6a95ad2ba51a218149a01323d3ce8ccbd08 ASoC: ab8500: Correct digital interface format setup
bce99a459e783ca3dbc82ee71a4fc2c69fec95fe ASoC: ab8500: Validate and program TDM slots correctly
47c658eb1d1f68d59cbef0f5e8eba78126a49489 tty: make tty_ldisc_ops::hangup return void
088c641ed99092263b83ef9212f7b242d0060a12 ppp: ppp_async: simplify tty disc_data access
97a993ef2427becd18f909cd6ab254f380064248 ipv6: sr: restore network header before routing and forwarding
3519002ac3e4e4cbba5d0a12ddc27718009aaaec af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
70de8dbe142577ad901476806925e822920f22db staging: fbtft: make dirty_lock IRQ-safe
2672bc8b1fe8a4a718161935458967eff45313cf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
179661904665f5562b1d848f7316e363cd01fa2b btrfs: detach failed sprout device from transaction update list
dc979e3b1c3a66cfce367bc7cd809b7bf5165d12 ASoC: ux500: Fix MSP stream lifecycle handling
1220a3e7a69171d862d08f647758a53f7b614534 ASoC: ux500: remove platform_data support
86017e5340c7c8d5f806c7621c93a9fe38e427d9 ASoC: ux500: Propagate MSP setup errors
484d43c2191573999d5f7450be4ae742c187b711 ASoC: ux500: Correct MSP frame and bit clock setup
d2ffc05a62e2a06756ea4b1fb4f6ea00d33a3c68 ASoC: ux500: Validate MSP DAI configuration
c16b8863d684bd11b074f6c6549fa6f1a9cd716e ASoC: ux500: remove stedma40 references
d07d785288f4bdd6e0a134ba556f95b5f0b38523 ASoC: ux500: Request the MSP MMIO resource
844bbd1fdc193ac3dc53d18bed08cd05e05dc710 ASoC: ux500: Program the MSP FIFO watermarks
add24142d37f6c43432d880ba5a6bc7057069763 btrfs: return an error from btrfs_record_root_in_trans
c41a9457376e5c221bbd0bc0d649ace2521aa948 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5505011ca791012b18e6e23dd508f3a6a1a9526a ipvs: fix reversed sequence option serialization
fe4be670bdb3dcb6b6a6c5b595feb9ae87a42342 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
439312bd1887567aead0f44f81b636e9ce3daaa7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fa3a3eaa18b8a4ac7f65b11055bfd0fba0e8c738 bonding: do not clear curr_active_slave prematurely when releasing all slaves
41b2ccee3fc9f2555516133d79480c6a2ba5247d net/rds: use wq_has_sleeper() in release_in_xmit()
182084f5085d301d5ab5d445e3abc2b1b9d4a8fe net/rds: use clear_bit_unlock() in release_refill()
23338812537802a94687b1794ce43512b7f494c1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4bbb8d8803216f54c60ac1c4c0ddab7adb1749c7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c2a6082949925591779bda5c34fb82d6e38c701f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
452a2610e96a9cfb087d0a70a81e777ef40a61a9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
138b3eec17b1a3713098d2605137005b89c3400e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
55b4cba40504314acfc904b9d28565736603e564 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9882287d3c1dfcd8b045e041810f4b2ec64a71a4 ALSA: caiaq: Fix potential double-free at error path
501103588a5e7db7572f5cef73621869b39cf90b bpf: Fix NULL-ptr-deref when showing a void BTF type
a24914f57d37fdb504cdf97ebf32a9088325a6b5 bpf: Fix NULL-ptr-deref in btf_var_show()
cb190fb781979e1828dc78fe174a3fbe28008e11 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
830009a4d8e9c0ece08a07d3bf93bcb0005cd3e9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e33a46eff821d7fdf611b29acc4c569329a10620 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4c799c5d96eb72d1b78f2c4425dd95f9559d116f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
883aed9e83bd15ad7bc6573b7c98296620b6d71f vxlan: reject dynamic fdb entries that reference a nexthop id
66d487d67734d2e21b7804856eb43b5777bcd5d7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
974d0c1e096cf11dbcc3809332618fe14df4f420 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bdecc9c0ce529218a25e5b6676dbe020bd00ce90 net/mlx5e: Fix setting RS FEC after remapping
b40240b7918b1a8b72a06776ed184ebeba8d5080 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b26f7c605d05a06583c8987cf111dfa3836027a5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c03046148769ff6995c5afdf81818b1a37278e11 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cc17637800e0ce1de3a19671209fff853af86a51 net/sched: fq_pie: clamp quantum in change path
6da93f29188bc803947e5f1b6cf9381352570f1a net/sched: sfq: clamp quantum in change path
1d838724cd4f967fd5824d61a2d9123a2f073154 net/sched: hhf: clamp quantum in change and init paths
add5bfe08c2d901d94bfdc98025640fc130bceb4 net/sched: pie: clamp psched_mtu in pie_drop_early
53484046550a488db83394eb895dd44351f07ccd net/sched: drr: clamp quantum in change class
e15a67b2a45ea1fd5cd028e6df9595b4d5e19381 net/sched: ets: clamp quantum in parse and fallback paths
aefa3fac0e220408fcd2440f995399fcb654683f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9b348beaf8f7a4a2a9b37ef9777d76e0ebe22248 ASoC: bcm: bcm63xx: Publish the OF module aliases
cf6f69a96334a76cf7f86269abc29f5d627447ce ASoC: Intel: SST: Publish the PCI module aliases
c2e22f6a2c6696b4ef148cc945651f15bc6eb5de netfilter: nfnetlink_log: cope with concurrent instance destruction
af6042a3c6ec6063b91ecdfff936b94f16c17ed7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dc7cace9d0abeb22df99ecab4b4899931821df77 ASoC: mt6351: Publish the OF module alias
1abdaf1f3cdefd2af06f49fa2da97e8c454660ae virtio-console: call scheduler when we free unused buffs
a34529bece8500c4d9b2a3cd2d239c1946186824 virtio_console: do not free control-out buffers on remove
04011ca7d0f07dca3abf589552a9ccba48e2801c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
896467fd989a42185d908df4df569fb318516b41 virtio-pci: return IRQ_HANDLED after non-zero ISR
8f4405939d7d54de9557e35048ee0943c8d7d13f net: ethernet: cortina: Fix budget accounting
0a1462bbce7c6380dc6e3445a701c434858a3d60 net: ethernet: cortina: Finish RX updates before NAPI completion
cc112705cadccc83de338c7399711c6268174201 net: ethernet: cortina: Count dropped frames as NAPI work
d487f7e477a2d0531317cfb25e1737452da0be14 net: ethernet: cortina: No mapping is a dropped rx
5ee5fcf7c43393d7149a00f82764357c3d354d5e net: ethernet: cortina: Count RX drops once per frame
0bd2dd137969302f21d784b128c6cf1dc51cdaca net: ethernet: cortina: Count RX descriptors for freeq refill
030b408d878fbab50d8452844bee7c99866d1806 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b80799aa92deb278f872ac07b1466180f2a9f473 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0689e304609b88d6a12bd25183fade2746261afc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6e7ba70db5228c30cacfe3612066efd876a28df2 net/sched: cls_route: free emptied bucket on filter move
99b980c6d190cda7e6520288e7958ff9d788d23f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
14bc1e237b616a6a88cb9f3a8bbc37084fcaabdc net: sun4i-emac: fix missing of_node_put() for phy_node
c185e833c624e8c837198effabea9006e90addba net: hinic: fix mailbox segment buffer overflow
1b7c106f4740b3a9c0ac8fa092a168c7d389cc4a net/rds: Pass a pointer to virt_to_page()
1bd5f589cec7d28c9b28c0ed869d69d3ef4923e7 net/rds: fix tcp stream corruption with large pages
6603bf4e948dab20ed39628359f6108b2f696eb9 sunvdc: unmap LDC cookies when the descriptor send fails
7c4348f7f703b515ddac24099ea354c92af6693d drm/amd/display: set new_stream to NULL after release
b07ff551b97906244a8b961ab8991b56e2a35f0a Revert "bluetooth/l2cap: sync sock recv cb and release"
cc8aa3c8cdd6fc2ba6ad8887051b724cf3a56400 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
51a1b30f2d50b79209a9e0e1025bb7afb7fed6e8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f7c2b7d2ba46d40cd17d408571ea972a069371bf macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2e66bc249388952675d52b75f8330fc77599e1a4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0c3d21a56950bc5ae4ef4984c1ba048c1ea7aa8c ipv6: fix fib6 walker UAF on seq stop
e5642c7a97280471ac275fda304c23bf2827e505 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
57aada03dce58a0e6804f829b3c315cc0355d05e dm/amdgpu: fix malformed link_settings debugfs output
23e0e450bba5f426affc09df998f12d587624947 watchdog: sunxi_wdt: preserve boot-enabled watchdog
71fd70f9cafaddd705694245a553c58250e33039 ufs: create the root dentry after loading cylinder metadata
99fa35fe3a58e3de5d94b4e15fe87586194333c0 ufs: validate cylinder group metadata before caching it
0ace30fd3fc18cc7d3cb3a83d374b14676b27e3c tunnels: Drop stale dst when building an ICMP error for PMTUD
76a38d3601e5a2e0681da1891b2257335854db41 tracing: Free histogram the var ref when its initialization fails
27b789611d90a3fc9c4cb33d6fd10afbc1fbddc9 ASoC: sprd: validate compress buffer sizes against fixed allocations
1b18a293a7361b26f2e4ed2b34c18c22d292f3ff ASoC: sti: initialize IRQ lock before requesting IRQ
15381a350318245e23dbe3cbb2c000509af8fe73 cpufreq: zero-initialize policy cpumask before sysfs publication
b67e4ad5f58a25a0489c8d0331b5bfc36ec31a44 cpufreq: initialize policy rwsem before sysfs publication
aa2b50de2c255fbb5700b9162f6644e4568a84c8 exec: do_close_on_exec() before taking exec_update_lock
275be548515c37487b847baf6762acb8f4cc9ca7 drm/i915: Fix memory leak in query_perf_config_list()
99d2cf73f5c8ce9c840ba8faaa9dbb8a71c3765a net: hso: fix TIOCMIWAIT race
1c23652f53841da8c83b47f67f72747af658bfec net: mpls: clear inner_protocol when the last label is popped
d5ccd79ee5020d63920f18ec7aae51e9d85b7b43 net: openvswitch: fix use-after-free of the flow table mask array
0cf3ce7fe7bce46d649c3aace95b88c4bdb4847f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7c860e3187731343fd3dfb2ec9f52ae6fd11894d fbdev: vfb: defer cleanup until the last reference
400d4a1bd9bd58a4c613fc42ee66f3d46d68c8ae ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
432d09872b710c63bca5a480f1c50383816850db ipv4: fib: bound automatic table ID allocation
6bf8af496ce86c122a727ac0939bf7d75b449730 ipvs: reject invalid states in connection template sync records
8d867573a82cc6c8d76864467a837cbc71b95b9e KVM: PPC: Book3S HV: Set irqfd->producer only on success
6d4621575d84235a396582c84178cb8d0eb88515 s390/qeth: allow bridgeport queries despite OS_MISMATCH
be3990209daa597dc8996e593927c88d8e51cd65 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a68724a432f501351ba47386d2336a775167e6f3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bca61ab0efb744f618904c41a7d8fb02c66ea179 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
166c63b014a8a7cdeb446cd4c84265efe3701df4 media: hevc: add bounded tile-count helpers
1d51f6f4d6d2092deacca44f37d094f1d1c22e79 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6effcd8038198940ac8accd3fba76faaf4ea8c44 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
798b469ba56382366405106bc33d8c1fb33e230a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b3debabdcb332eaadf41dc77d44a34722f4759a1 mptcp: syncookies: remember the request backup flag
b115eb66b879fb92ac74d25e33663ecd6f915e8b ipv6: mcast: extend RCU protection in igmp6_send()
fd600631694f6acabbb608df24506d04d5d06db0 ALSA: us122l: Prevent write upgrades for read mappings
4706ecc55ce2b63281a31c563c910d0f7a3505ba i2c: smbus: reject oversized block transfers in the common path
e4c7cfddd7859983280c6317402620b1c5ecdc82 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0d06218aeaa5af1a143a9eb4bbce5d1645beaf01 fou: Fix use-after-free in fou_create()
b43c1f0be1fd84683185e6dda87ff8776c07633b crypto: sun8i-ss - Remove crypto_rng interface
b471347ad1346605d8d673774a377783678d2e94 crypto: sun8i-ce - Remove crypto_rng interface
24d126c457c3022e651441f9ba9bfd828e5ed103 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1158fbe105afb1ceedff04b32186a2d6e09d22af mptcp: hold mptcp socket before calling tcp_done
d908b7cde6c6bf51d10b6f5a65c1b8f85778626c mptcp: avoid unneeded actions on subflow reset
b4630bcc3e09ddfefcf80c9474232e8e25f0265a mptcp: close race between scheduler and state change
6134d11fdf0e736fac6fb75c75ecb6e336970854 iomap: iomap: fix memory corruption when recording errors during writeback
3a022a2663d2f7b1b2cf32ea322122f24c177f23 Reapply "bluetooth/l2cap: sync sock recv cb and release"
58c199f3329f5c0e32bc6e9d506139fe06c8ccf6 Bluetooth: L2CAP: Fix deadlock
d7a2199d30f4ccf342330b05f68ad985e42c223a ARM: fix hash_name() fault
5743703e0116125100f7ddfdca1a8489d277c9b5 ARM: fix branch predictor hardening
cbadc589a4883a870de27cb1efd3754b6c9983dc ARM: ensure interrupts are enabled in __do_user_fault()
44d569dd5c8284ce5418545b4dc412a09af5eb7b sunvdc: fix -EIO issue due to lack of retries

--===============4810025609246948321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e032c7a1119-caf4ebf7ac4f.txt

8a852eca72186982aeaa0636f9872bc8f7380cd5 bus: fsl-mc: wait for the MC firmware to complete its boot
9853a605a12d7ff7702eb5ddd461988765c09bba ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c5c4239df3b481615fd64309df0abd9c2c01a4ab ima: return error early if file xattr cannot be changed
4bc22ecda4f836a2d43b8f5129389d0866fbfdcc tee: optee: Allow MT_NORMAL_TAGGED shared memory
298ac400759edc0426d853611a3c38f0fe53bfaa PCI: Stop setting cached power state to 'unknown' on unbind
488864431daea16f0c43ee28b645a912fb5480c9 hfsplus: fix issue of direct writes beyond end-of-file
1005c1f73018cf3b4152f1f62e1537e608d9af3b wifi: mac80211: always allow transmitting null-data on TXQs
8bb176bd98105b502245e966024a0fb4d97233f1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8509248ba29f053b4e4024a6b7a27b69171b24bb bridge: Do not suppress ARP probes and DAD NS unconditionally
fc6d5e39a58462e1702c2dffc37b9bfb97e5425e soundwire: validate DT compatible before parsing it
6783fb2630010980a53b992a625d800bb341da65 media: rc: mceusb: Add support for 04eb:e033
c3d03994de8a641b676ba3a66c50a80541ba056b s390/cio: Purge based on the cdev's online status
5b4f050c1e8e686016c04ee62e6512f97b97d5a9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b94f669fd674dce4a15b127acd535c9fca8c0fbf thunderbolt: Keep the domain reference while processing hotplug
691ce980f4840d6a449c9a7de2c4c3933ea01d08 thunderbolt: Set tb->root_switch to NULL when domain is stopped
919434f3a9b16c4d0083233b2d62b37eee327916 media: dm1105: fix missing error check for dma_alloc_coherent
de94f4ec7cc8712fd70818e4b3ccf36c60e70d13 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
de5d941115d1a72d8071bd866b7877387654b2a9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2584b9c010d64f42b7ca709aa02cf0ee86e0fa6a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
68df79a3d75ef666da1bf10523563b22d71900a6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
31d620231c4a9dc31b68d32f30adce87bfbca898 crypto: ixp4xx - fix buffer chain unwind on allocation failure
76ab81bc20d7455c76cd3b0046f6a17967b6ffcf clk: renesas: cpg-mssr: Add number of clock cells check
2957af8f7359f0795083f25cbd0a25fa40686209 ASoC: ti: omap3pandora: update board check to use DT compatible
22621aa03a72cbfb1d996863d931fc4116e3d05b mmc: core: Add validation for host-provided max_segs
37322ce5b509e3a9c97d97d7feb75021aefad221 mmc: davinci: avoid NULL deref of host->data in IRQ handler
31cda19440e3ef0ce1d109ac258755a81f26af43 drm/amd/display: Fix CRC open failure during active rendering
df395a48af356f53b1d749a3084a31df1877874d hfsplus: rework hfsplus_readdir() logic
18c8ec61296df8b4475a0ba0a16010a2ce5ae40e drm/gud: Add RCade Display Adapter VID/PID pair
e448fb1e76ebd1948edd7419c34657ea59b5b37e integrity: Check for NULL returned by asymmetric_key_public_key
85fb35aa5bf11f374305f7d2ff1a27f9086e78e1 scsi: pm8001: Reject firmware update in fatal error state
c2a179da9000f7f4a9268a83aba86e2f8ec81e56 scsi: pm8001: Reject non-fatal dump when controller is crashed
2266e22a855aac43e45f0f3f29a9703ad9be5617 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
305362e960fd5c6b47f88c71ff47e7fb636a09bf crypto: atmel-ecc - add support for atecc608b
fd8fbec71babf63bfa295981d32639208cb9e886 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e851f7926d5395c73fea823cd2474bae538ccc2a RDMA/mlx5: Use QP port when decoding responder CQEs
1716d2b6f3616b49a6c708d25245d2a13199ecdb mailbox: Make mbox_send_message() return error code when tx fails
d76ebac75cd7e64f381b80351487fea2a440b8ec ALSA: usx2y: Drain pending US-428 pipe-4 output commands
98f7b9c6784fda70d6b304e49ed25cbd19cc0176 9p: invalidate readdir buffer on seek
6097e6a3405f07c46cc42599175f8567d1f70f22 arm64/daifflags: Make local_daif_*() helpers __always_inline
ef2fd7411b75ef94cf26094f0558b297bbcd998e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
008327da6df88148db9b93b8e46107638c4ae25d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
45d0d7b28450790c43ebaadeb4e568bfa6dd1977 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f38a5e389f3f06741fbe62215e343843a4e1d2cf bitfield: wire __bf_shf to __builtin_ctzll
8e8f4ac51211a623c711bd8690795cdeef670578 net: usb: qmi_wwan: add MeiG SRM813Q
00a7efa797a5f2525030e32b0f7d908c50257184 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f16f5f7b46da716287092559c43fcef1270a13aa net/sched: sch_drr: make cl->quantum lockless
147a0c7c67885a8b8c170bb38e78b3237d6b4f29 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
699e89e7e8d4184c0bf8a65722a0e10703319cfd befs: handle set_blocksize failures
fc9c9d02813458210cea7121947985a45ca70d96 affs: handle set_blocksize failures
72d277c94e7ef1fb4714fd04dada060c4fc28263 bfs: handle set_blocksize failures
d43850de3753df76d50b29126ebe6fc3df7355e5 minix: handle set_blocksize failures
bae6d1705965aadbc6c93dd5552a9c27de2a1a50 qnx4: handle set_blocksize failures
249cd3b418784250159d6866d7e7747fd1d27ce4 jfs: handle set_blocksize failures
911a25859d9f791dc973763c93342fae381c59e1 hpfs: handle set_blocksize failures
611846954a45af43c81ddc082f7369e4ca428dd4 omfs: handle set_blocksize failures
5e6366c52f90aaaed340933c03d9a17beebef6c7 isofs: handle set_blocksize failures
3e0414dc38cca7e42a649e2daa7a48216451c91c usbip: vhci_hcd: fix NULL deref in status_show_vhci
681edef197f38fd0a3468d1916d56590d38ac561 usb: core: hcd: fix possible deadlock in rh control transfers
706a4588fe3cf283333d8eca1da4224fae7e7e61 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c3246fe89f05d5272e7df4a748ec4f90b1712d29 serial: 8250: fix possible ISR soft lockup
34d71ef6d52fa3825b4daef50fcd36722aa05fd4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
cbc777ea711a3706335a2fce3fc4d277350dfc64 char/nvram: Remove redundant nvram_mutex
0b5962e13f6d7bc89fb70ab08ff82559771aad1b netlabel: fix IPv6 unlabeled address add error handling
ec9e0510c6dfb27ea742fb787def63580863ca18 rds: filter RDS_INFO_* getsockopt by caller's netns
c2b2a44d930ee5522f837089f25d0ced1d907b72 rds: annotate data-race around rs_seen_congestion
d57623be90b92d891b80228e5de1f43780039899 s390/zcore: Removed unused variables
a8edafc666b2bbf66d19dada19196cce35dff7bb clk: socfpga: agilex: implement l3_main_free_clk
67258869df4f818315d286fde29ff0301c4c8bb7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1ab2a1d0b32fb060838677aa29b03b5defe2f136 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b505f3287425ef60b98e8888e27caed6b602ce9c mips: cps: Assemble jr.hb with an R2 ISA level
238c00d6fb44155be04339ea2366a915e9260872 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a05be6b357b355ebd808f72e9eb1de70d1e76934 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f807e9f2a9d12531e0a3671543cde07d2e7d816f ALSA: usb-audio: Add quirk for Novation Mininova
fd8c45a0ffa211ca63b2ea44b1563f375696e8ce ipv6: addrconf: fix temp address generation after prefix deprecation
4ca2cd4eae5a527d2e18f9f285f953cc41627abd drm/amd/pm/si: Fix updating clock limits from power states
ff8d4b57c01ce235d4902e00345ffeb2ad8ae704 ACPICA: Fix condition check in acpi_ps_parse_loop()
c015aede7dad316240d2879801df3bedb6ad05f9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
583475a456108ee4d875def30b476fc866c9488d ACPICA: add boundary checks in acpi_ps_get_next_field()
e4ae7da2ddc3a82d0e2a878119de8226aa2a88ed ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c0571bdf57c241a85841604da121b7cdd5712c7f ACPICA: Prevent adding invalid references
c8b8283e2b7098a977474bdc4699ba1de4d3a775 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e2f9ad225d50abf8b4c43c4dfdf36f8444b96a4c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f06ad8ea8c973170b140402c029f685ebfc9ad5e ACPICA: validate handler object type in two places
ebcd3de6b06978be6c5eb812570852c1a663dfb3 ACPICA: Add package limit checks in parser functions
e3e82728740477ddf7f3c2e1c515e39468d2ee7e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2f8b465fca47ccf3b7461fd6234af084b61ada8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2d142b7821669bce07c80496ef1fef01caffee23 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fa26ee8c42e4d5d6f6f44cddafc63ee6989f6411 ACPICA: add boundary checks in two places
483d252e4317325f7efbda5143b389155d170afc hfs: rework hfsplus_readdir() logic
3b41fd98bf8713b458e97246cde3722eee546c49 host1x: bus: Fix missing ops null check in error teardown
71a2481246b2375054fc4009c18a216ffb4e93ea scripts: modpost: detect and report truncated buf_printf() output
46a4d243eca8db9fd5268ec4b4ff9cec219973d7 ASoC: Intel: catpt: Complete coredump handling
232b0dd41fa64165e8e9addca0ef1e1827d9e1c8 soundwire: only handle alert events when the peripheral is attached
8f300325972d7c02daf9172c08d7f8e9ed049de7 mmc: davinci: fix mmc_add_host order in probe
79863e6cd6633aed817885da27670f71b0b9b453 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6d3c6537b7263b642f91f8fe11a11e06469b61c2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d50459f509dde50d0de029ef37c67add78fde26f perf/ftrace: Fix WARNING in __unregister_ftrace_function
1087e94ae98d4dc8557bb89b573bf74f297b58c6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
926c1b422c4279f5e0b79190706932a7a9a098b7 libbpf: Also reset {insn,data}_cur on realloc failure
e69de8c7e34482259f10835e7ba162406224610b net: ibm: emac: Reserve VLAN header in MJS limit
ffbad5caba634cd9d97caf95bb6791ec3f4a89a2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9f83a5c24c88c6804f5622e91f94e54244341fba ata: ahci: fail probe if BAR too small for claimed ports
baee002f8489c3a6787ddd1e00ab0cf853b4f62a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1fb16052d3e616ff9e08fc012d29074e03847b82 net: qrtr: fix node refcount leak on ctrl packet alloc failure
90d271517730bb9022c83ec194a5491012fdbe96 iommu/rockchip: disable fetch dte time limit
a14411d18314790a679840218c1e6301c62b4b47 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0250e1f6324c25540815e2f9be92c6267602c992 fs/ntfs3: validate index entry key bounds
2acacd95e42e430cb0501e79e89f415f73b8cc03 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1c274f148fd486d20b5d857bc1a509d0cde1ed06 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
81641453c5d4015d12a325d0a0ed301370d87353 ALSA: seq: oss: Reject reads that cannot fit the next event
e5982ea4d318294f9f0c87104a7bcc9e06b0c4ee dpaa2-switch: rework FDB management on the bridge leave path
0a5157d9e62fcdd5ea11c6680f4a86ba922dd8d6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0d109d240e928dc3328a21924419d1fe2b1b7a62 net: dsa: sja1105: flower: reject cross-chip redirect
e5cccae850a869a96bc3ad32bf1130bce9673956 dpaa2-switch: fix handling of NAPI on the remove path
18c1f606f26011fb8df1497c561b75e5b677706b xhci: Prevent queuing new commands if xhci is inaccessible
3ca769a2734d08f7d37808816c62c41564d4fc06 clk: keystone: don't cache clock rate
a0fea90c395f5e79740b51e6e8fbb93fb2c2a44a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4b3b0e8a56bdd8b4f829a8d221e656ad2d122206 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c2cc418a353103ca090bf5c696d71f394ccb6b82 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2739be20db854b2aa2d504768f33a433741afb9b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ec69eabe708bb20eee6bb4ff69cc45b47e3de85c RDMA/mlx5: Fix state and counter desync on loopback enable failure
f9dacc0077a4722605d410b39e1bec6bf9cd1795 bpf: NUL-terminate replaced sysctl value
ebe06ae7089139d9baffd49da397d2a92c3e0eca net: cpsw_new: unregister devlink on port registration failure
13e9e96e8d0c2d6f7fd9d3688769d088ee04f743 hsr: broadcast netlink notifications in the device's net namespace
e97098879d1c24175c7d71a80f957fe1cd2b2a38 ALSA: es18xx: check control allocation before private data setup
b3ba75c07b2961ad1211e406b1943d0c7c32ec5c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
543b91de63c0fc5b40256868720cfa28a1e41624 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
66f3c5ba34689be28a2850cfb82b3e4a5e03bafb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ae1d1fb87a2e3185a61705abd9cd70352f1e4120 xprtrdma: Add request-pool slack for delayed recycling
d12c4ce8b5c8c58ec8a824cb581bb3487b5904ba configfs_depend_prep(): pass configfs_dirent instead of dentry
7ed2995daabb0452efec2c3d2c6fcbb39bcfe22f net: ibm: emac: mal: fix potential system hang in mal_remove()
54ddff2ae51240ccae8f1ae29f559338a2490b82 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b53c42e779a45ade12301ec23091fea118435e99 wifi: mt76: transform aspm_conf for pci_disable_link_state
1b1c2ad74be4d30a0ff76e62367f6ac046bb3ecf btrfs: protect sb_write_pointer() with invalidate lock
c3e1c6845505466dd16c95f82cfda50f8c12683d hwmon: (adt7462) Add of_match_table to support devicetree
037dbd5fa981c836596d042f4b7f787632da894b ata: libata-pmp: add JMicron JMS562 quirk
19b31c9494b5adab12c8b5ac7b3e49af93bdeabb platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
587678c402b92ce9c52b1b281239e30c661f081e sctp: Unwind address notifier registration on failure
2efae57c0f19d6b5d1377999d956a40f58c70d59 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
46f91c987797d8d7440d1ae68a9fece57fdb8a85 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
76fc64cc43181264d742397249ca0bc1842f4eaa hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
55accf31aaa185f3969b2221c79f909d80eb7a1b Bluetooth: L2CAP: validate connectionless PSM length
608016b473076c71e3a144bdea790cd9da31a6bb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
61001083791c17b5d83733c1231149248e899bad ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9deeb362a14eea4606ee715a3a8ad30a96b8e7b2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
79eb9259e736efb024792968b8ed63f3f1171ea9 sparc64: uprobes: add missing break
cc30bfd26d114b167383feea9a6f3410a74ca1fd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7f970ddef4c9c3979748b340d09329660764394b ptp: ocp: add shutdown callback
81a2e56e8b4f88c072450bd06830c8fb7ea21eff vsock: use sk_acceptq_is_full() helper in all transports
2ff47a25e9cf63b533b794b450c25073c74ec6a7 e1000e: limit endianness conversion to boundary words
a4098a827fca5b53dc5f28084b5c3fe3df8f4246 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5e485ccd0aa4723a87a357f14e5418002da47666 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b6e2f9cd21184cfc1b653de4ee2aaa9f5b69a4f1 sparc: Disable compat support with LLD
2e41742c4822e3f5c8ee460fe589947093f7dd2e fuse: set ff->flock only on success
99e8d15ec1b5d0fbb69387bddcde468268dfb14e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6db9ca8cd9b9142bf881b0f51f69fc847d15b451 gpio: pisosr: Read "ngpios" as u32
901b780ec3a1e83ec41a635d19c969889c6947b0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
abf66516542dde9c9045a74378c9a4b25a5fa1be ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
224bf0024b9e5dc7c133d98e9e8b2b49ae2f95ec leds: uleds: Return -EFAULT on copy_to_user() failure
2e274d8b62d3adbe2a472576db65363c9c52b6ef leds: pca9532: Don't stop blinking for non-zero brightness
53301d565bbde99efc2fc135d87f2bccf36c760e mfd: rsmu: Add 8a34002 support
c52d09f70ca18ea4f87d976617a5e53c8acdcbe3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
df885b3ea5a6b21f3df43ae785b6c26ac8f7e498 PCI: iproc: Protect root bus removal with rescan lock
df405bf80a5d441adafa5f5b1cd32ae6b193b2d1 PCI: altera: Protect root bus removal with rescan lock
33cb82038b284dc56b407065c7a2f5790a061963 PCI: rockchip: Protect root bus removal with rescan lock
40744cfca61fae61faebc5516c0ddb00e197ee77 PCI: mediatek: Protect root bus removal with rescan lock
cc5e03daa50fbf8066abd470b91e40f4f8adfd55 md/raid5: account discard IO
46ed870f67836b6ee98525cf7e6f96faf30ad678 md/raid5: let stripe batch bm_seq comparison wrap-safe
bb590176a78981d67ba2f546d55513d188b24fdd f2fs: validate inline dentry name lengths before conversion
d6b477ae9c27339c04d3f291edd88086d1732ae0 rtc: aspeed: add AST2700 compatible
ed38f7d56dc7104eb95a520ca6349d5180e2e979 ksmbd: use connection ClientGUID for lease lookup
691d6b4375227ab810dd957d1aca3de8bb88a3fb ksmbd: treat unnamed DATA stream as base file
d07139192bb3209c95985b7d491f0345bbc20eb9 ksmbd: apply create security descriptor first
f5f85d709764500d42086ec4c5d3831d7d7dc5bf ksmbd: break RH leases before delete-on-close
b2c171f00f86b16588ec8195abfb2f60148ab7c9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cb08909ab8d8b0c7c53987c2f06fa3566995d791 net: au1000: move free_irq out of the close-time spinlocked section
bcaaff93cb0a873a39d35e64ce90d91846cec9ca rtc: bq32000: add delay between RTC reads
389aa6bcb2d3bd91e99cc2a65bd8a15eedab6b98 fbdev: pm2fb: unwind WC setup on probe failure
82a45a1064ab5de8ee6b7fd2c00fc56228c8f0d1 btrfs: tree-checker: validate INODE_REF's namelen
00e88da1b765f9f85da0c981e664a0b6cdea7000 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d01fa326e8a757082d1bfe082c177dffaf65aa9c netfilter: nf_conntrack_expect: zero at allocation time
be649f10b51f8867dafced987274263171ce5d71 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0a1682654ac9d206656cba805bd05ed57acb6ac2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3b7647151e3b28cb54862134f73e2f86f2fc8de3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
89e877220aa61f67da1a56d4334d2c83265d3b5c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1a1db723fc9c554d1cf4bca13743854132414ba5 xen/front-pgdir-shbuf: free grant reference head on errors
2f91ce701272004b6fd6a53381172b529549adaf freevxfs: don't BUG() on unknown typed-extent type
ef5e582e7037395023de3b583df3ae3eb769c6c9 xen/gntalloc: validate grant count before allocation
bfc359c3d4073a156526e9b2c04589f4ed5ba2ac ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
750fdcffb8e56f60d61232dfb053533d74ff3cd1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ec20c2f57106be189f68492ef028f3df82110d22 wifi: ralink: RT2X00: init EEPROM properly
ab731baf54a92d0ed7a0bddf70f633f690ff4947 wifi: mac80211: validate deauth frame length before reason access
1a2cc6f0304de54b30dee35190033cb7725b9191 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6e501a23b62ac912a69b231988bd8d0f49e5c7fb wifi: libertas: reject short monitor TX frames
543ee983f4c5bdc82a80bfdd500f50382ac447f9 ksmbd: find bound sessions during reauthentication
8f4ebfb0bb7737305c48104916ba0888e0df0892 ksmbd: mark invalid session responses as signed
0145062917d5173c131d926b2fdda78926430017 ksmbd: validate SID namespace before mapping IDs
36d5166c1323fac9b5f6bc54060aeeee57da851b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8ccff12b51470c492b869c1ca22c2789cddf3d2d gpio: dwapb: Mask interrupts at hardware initialization
d29c3be5f4a96f5fa30517eba4b79fba34fcf522 wifi: libipw: fix key index receive bound checks
6775642dba83dcd2cf4b40be08a31ed091e9081c netfilter: ipset: mark the rcu locked areas properly
98844274465a7c7f4a9167fbdcf44e1e854f178c wifi: rsi: validate beacon length before fixed buffer copy
76f860c7fb94fbdf46e0ce117e45abd1872051f5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fdef94d4d3eb6ac88bb403298358102dab4746a7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c8f96c580dafde7ef793ef614288b0cbba5a89ae btrfs: fix reloc root cleanup in merge_reloc_roots()
05ac8e8b8f8d92fad2b55840c4a6496dfdaac361 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e4d4cd3e78bbfff490030ed300d5e2616b324ff9 wifi: iwlwifi: mvm: fix sched scan IE sizing
f0b0f531f2391e4f4f7bc589fb4464ac77ebe595 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0ba73132eb6c5071bc0e234036f01bebb77462fc arm64: fixmap: Allow 256K early_ioremap() at any offset
04250d891d41a12d10265f8362c3f1540e539451 arm64: kprobes: Allow reentering kprobes while single-stepping
db75f338ed7f4361f3275b992f0bdeae54dbd486 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2e348ba253d399ef360fa1aee0e317bde5a2794a wifi: iwlwifi: bound aligned TLV advance in FW parser
934d13e3e7101fbac841ef3c380165eac871f998 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e46d92d9bb9a4e407b751f07ad19d3be229983bd wifi: mwifiex: replace one-element arrays with flexible array members
a55ee465aec609ddee5716be1616220e6af623e1 regulator: core: clamp voltage constraints before applying apply_uV
1c407b47b5798db221d82d1d997b78a41f156f27 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1b137df934bd4adfda3cdd1c9f361e3720739486 drm/gma500: return errors from Oaktrail HDMI I2C reads
654847b3efbca1963fb3ef67e338a6fd2d4973fe phonet: check register_netdevice_notifier() error in phonet_device_init()
1349abac60e89a2cd4e172abbabb98ecaaf9b19d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ecc1e59dc5a1cfe7cea02279db288b043cbd709c ice: pass the return value of skb_checksum_help()
52314ad9d80b946a200ebda49b0d963e4bbbca6f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f171ee093b26d70b6b1bc086c73d26932b168762 cifs: validate idmap key payload length
cf7db8b6e5574db666172be212b22f93ac4d785b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2961ad4bff6b49717a0ed83f61c07e449c8d0508 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6a1188a92ce1700e9cab792b7c4c440c9f83cceb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4f37e9102f6e2b07f5612ee52b5cdda3483e9c39 vhost-scsi: flush backend after device ioctls
f018517ed376c698544e44733960e512a86a6d05 ASoC: rt5645: Perform the initial jack detect at probe
a33d221fd4e4e08d67dc9f96a12c057bd7e2535f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ddfb166ad0b72c8f4a7d16f3fac32951e5b0ca3c clk: at91: pmc: #undef field_{get,prep}() before definition
71b294a4340c14b959150fe12a6b9a4befe891a7 ppp_async: drop the errored frame instead of resetting its headroom
e617c7033be1088bdf59324a5a1e9f1958047109 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1a7783949d651b4fe3249e9b87917f23dd1b0311 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c9b5ab9ac5ad4b08428c3c763dbacb2187234b26 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
11eccfe20ff820dd0230e93ae3c8aa7de61a956b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c5e390cbb832115027399a523c5da00ada82f205 EDAC/igen6: Fix interleave boundary condition
545de6f0140c434e1763d576f8ac9949aa6a5df3 EDAC/igen6: Fix channel selection hash
b503084d4945b6d709d064c2822a51cc4a4b42f0 EDAC/igen6: Fix channel address decode for non-hash mode
0b9452ea16a55ab1f6b40d452fde956b4a37c1b5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b2cbef8b90ad655f94f399236a65c8bf1977e7fb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f28e8e5ed1788d07b8c0736b824b4ac601f0364d nvme-rdma: fix -EIO cleanup order in queue_rq
8c68a059bca3ae4b0b8d7ed10140c0f22dde8793 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4f6f714d95c3f2e9e8f7fe2114d1ca208f837b7a net/sched: act_api: budget all shared attributes in notify skbs
d84cd272b88a895b7dc04974738dba4587f2f914 net/sched: act_api: size the RTM_GETACTION reply from the actions
18f85b7d1a582b44b85e9bc3cbd3faf200bed8dc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b61245a74af39e9303d61f39f5f7472ce8283548 smb: client: transport: Fix debug printing in __release_mid()
aa6101d53f4e06f54b5a8ad2b1585aa847d90588 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dab6d61bcdb73ed2839af7b5620ca70cf026279e net: amd-xgbe: discard rx packets with bad FCS
de87d9fe15cd2323c324423857623eccb49afff5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
12fc239957ffcdeee48025d695ba41f89c59b2e3 OPP: of: Fix potential multiplication overflow when calculating freq
a70f687bc3700f16cf145b8862fb451574faefd7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3c19bf3ff060e081568c1545f5a9d47aa4354d3d ksmbd: rate limit unmapped SID errors
d07e75e78252a9b5b3b69f0a57a4fde9560322fe Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9089696f829edd30d1d62892a173d8c5a39ec4ca Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0fc9d9cbde59d278c172e5954c38f8f263742b0a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d44f27ecf8d2592933d047d62a1b801cef6da92e ASoC: ab8500: Reset the audio block before configuring it
02434de1c2126bffccec5ef39e8086d67c98dafd ASoC: ab8500: Repair the DAPM capture graph
623b28fa11a061731411d852c6034485cfdca311 ASoC: ab8500: Update to modern clocking terminology
c848122dcaeed52c9bd38e59849c27250d1c61f6 ASoC: ab8500: Correct digital interface format setup
a65380b558a6988175c5199f895928076e2269db ASoC: ab8500: Validate and program TDM slots correctly
ab80a1b5ba57bb138073398180536e0f19469aab tty: make tty_ldisc_ops::hangup return void
01e0d1042c36a0f81110d73a580b9edc242845ab ppp: ppp_async: simplify tty disc_data access
dd36ed16e7fb1ab99123ced32a6aa348e8e8de76 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
39b312e1fcd25bdc995570f5ab1047344b74ea5f ipv6: sr: restore network header before routing and forwarding
7de1051d960e583e35dfda4487364ffd2d5c1c8e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d411e1a772563182df75204527f458efa925d89d staging: fbtft: make dirty_lock IRQ-safe
a5aa4aeb26a01dd9f20ecfe55152f1486b8ed055 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4bbae375323ef2cb20aec59b09143a8fdb139020 btrfs: detach failed sprout device from transaction update list
bd17c31cb4180efacbfcb1546ceefc1ca22f5229 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
9023a826906ac3197d216bc13af4ca17154ecbcb btrfs: restore active device pointers after failed sprout
57f52680432615183e5c7f42952b9914679850e1 scsi: mpt3sas: Use irq_set_affinity_and_hint()
68b286dee9a7faa1d87269078dc43d9da5321664 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a35034391d34d67d4661e96d6b87f8c9fcd5fcc1 perf/core: Skip empty AUX records with only format flags
2ef4ee1668328e1a3f248d1fa4fdaa6693f113b1 locking/lockdep: Introduce lock_sync()
a44959ca787afd909596c09359074214f40fb77b locking/lockdep: Improve the deadlock scenario print for sync and read lock
6b3cd0650cec6fb636ec1dc2ea3cf43738155d6f lockdep: Add lock_set_cmp_fn() annotation
dbaa679e23ae4e412f99fd88ec2fb65606407687 locking/lockdep: Invalidate stale class_cache entries for zapped classes
82828b30854b6acff28eef73df37da3e6e288f0c ASoC: ux500: Fix MSP stream lifecycle handling
51790cb01ac8fbc810e24fcc26933dab9990bd2c ASoC: ux500: remove platform_data support
cc87b0b8e75b7887409364373715c9851c23f8fa ASoC: ux500: Propagate MSP setup errors
4d70bb87feef73540cec63c2acf3ad52f88672ff ASoC: ux500: Correct MSP frame and bit clock setup
d2a59f6586d33f209039320cb3b87d1f4bb30166 ASoC: ux500: Validate MSP DAI configuration
1e7c2f7aa3c1fd7d5c934095f352056ed6f8020f ASoC: ux500: remove stedma40 references
4b82049c7fc60d70adb447de87a4357a85148401 ASoC: ux500: Request the MSP MMIO resource
b56c4559ed9cd61d43379ccacc28930edd5bb45c ASoC: ux500: Program the MSP FIFO watermarks
7aa78276e8de8987b5eaed965fed838002bbea60 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e41cfdcba6a228d27f6c8dd1d2e998458ede9081 ipvs: fix reversed sequence option serialization
a4c9b4c498c1507e1682af74f383b877b28ad3f9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
22b10d8a0905d4e0dbf209b15b4c1ebb88a723e4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
209a6acdf7daea1f8191a6ccda9a3b9402c9a4e4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c63a356bb2243545badbec557383427f18f2d186 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6df793060765db5f3bf6fe3257f9e6fe96566ef3 net/rds: use wq_has_sleeper() in release_in_xmit()
38ec5ad1c4a478c93a10296518a98d3af937c1ac net/rds: use clear_bit_unlock() in release_refill()
9e1959a9ee785467a53efa586bdb4672df3ba4c9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2216880ccb83030f5fd7818c42849d2e30dc0e91 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
76995887f6e4443e836bce568ea8795876d1c3ea net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f0085a3b6fe35fd1b835f1e8c8c09716dc28f104 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e14567d0c02739ea5a6f5461186cccf6d2ec861e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
558e89eedbc0b12bc658bb8b9a4fd8a03092b1fb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
47c8751ecb04675cb11fa65682a4d4efd67c4d3d ALSA: caiaq: Fix potential double-free at error path
e974dd51147f64c870f11ca0ef45ae13a256fcc3 bpf: Fix NULL-ptr-deref when showing a void BTF type
053693bfc8f2b0122e3124e8fe1887e50410c457 bpf: Fix NULL-ptr-deref in btf_var_show()
461807bc523d6391cf2ca53abfc8de0312cc9fc8 nexthop: Initialize extack in remove_nh_grp_entry()
69a68c1c550ba11a16760c5298f020f6670b306c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4508ea974c546d89a286d958f36d0555a777d53b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ba24693f4da679744526faa1b7030ed1d1a77a85 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d1885ae794fab0203007084043713d55365d00b9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
212621e785ead378682a89a15f024347184b03ef vxlan: reject dynamic fdb entries that reference a nexthop id
67781d1182d8be69c5ed3218fcc68588172dac1b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4480de43a23e09e5398e53e7c56fa0d9553d2fbb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b3d7b13f5efe45885f0236667ee98cd0ee68152a net/mlx5e: Fix setting RS FEC after remapping
5b8d7dc38e270702c0fd18082065e95fbd9bf501 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d63a20429498d2a316f93af14d6766af6a6e8eb8 net/mlx5e: Fix use-after-free race in sample_restore_put()
bd9da7f05ed02745dbcab399e43e818690e1b8b7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
11603d0c29cf83da114de40327cd320dcd227df7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3ff15491f1e459c6d91d85e10d68447d26c89649 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
463849deb90806b5e6a7ea07363a39c8d40eccd2 net/sched: fq_pie: clamp quantum in change path
f1703421c251fbad576e4e624ccb591fc0fb000c net/sched: sfq: clamp quantum in change path
1feded1c421631944d63fddf75a93b6657c3085c net/sched: hhf: clamp quantum in change and init paths
9ad79ec0a778987abc520b31c97d260c7f6b25ce net/sched: pie: clamp psched_mtu in pie_drop_early
28616df36cf89dc5ff4285081c74ad4266188f12 net/sched: drr: clamp quantum in change class
f2467ea95e6c3da971d187f97f2c302693f7cf4e net/sched: ets: clamp quantum in parse and fallback paths
4d536cdad8d38045753cc876a627df919ea03027 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b357604c606c8c66738e4d5ba3b157c433020968 ASoC: bcm: bcm63xx: Publish the OF module aliases
869d41cb3caaef8e678dfc702a6b223040e0876c ASoC: Intel: SST: Publish the PCI module aliases
6101d1d6b8434d4ea80e97b1413bebb5a4755fcf netfilter: nfnetlink_log: cope with concurrent instance destruction
c47027c7bc0f5b1bbe48c73d7be02f1267c7a5f1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d70ddce287161e9df3a004f2ec21c7a3678a19e1 ASoC: mt6351: Publish the OF module alias
76e85166aaf09991c2d9b6fc3f743ced6326eed2 virtio-console: call scheduler when we free unused buffs
2ea7f053561d9f3912b076b6a2f916f9b729739b virtio_console: do not free control-out buffers on remove
615dbf8744b2cac085bf1176053dfb2ccc8e91ab vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4c87e54953d67d852bedc45e8c4060f16700e6c9 vdpa_sim_blk: use dev_dbg() to print errors
dd2878bea3249c478d134226a2f6a07d5f48e6e0 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
a67e2041ab973b37459640ca332bd9d70eb4b8ad vdpa_sim_blk: reject out-of-range sector starts
cd7f72caa4822e4a730f3af7ffde2728d681a2ec virtio-pci: return IRQ_HANDLED after non-zero ISR
5c36e0accae415c1d5b0535259f4174aafee9905 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
70a78720d61e108e5c85da1aad8e7743b093c12e net: ethernet: cortina: Fix budget accounting
de8883744055ffc8d2bc4893980ecf221dc43b4e net: ethernet: cortina: Finish RX updates before NAPI completion
43e96d83647cd82a27de6692a04708ac5eea5326 net: ethernet: cortina: Count dropped frames as NAPI work
921627a9cfddcdb8952a4ea8ea7b03bf20dc5fcb net: ethernet: cortina: No mapping is a dropped rx
9f5e6200919bab010106efdca5cbb0a0a712b9c6 net: ethernet: cortina: Count RX drops once per frame
77750feb84d2e88fddc1fef1313bc4f006e34e7b net: ethernet: cortina: Count RX descriptors for freeq refill
57221ec97a014747f963ff07614f7eadceb48504 watchdog: fix hrtimer start when pretimeout is zero
86eca437b94c829900c85a0b90325b1ed5558130 watchdog: msc313e: Avoid division by zero
3864ce55bc70562ef7173c49c60c741a9b75e151 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
808b1c102ff7cd9cdd4dee790f2859a6979cbf1e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a5b886fcd43801c093a1e3e6924c8ebb29bbcf32 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
359bf6b1f01d8e44012b21651138d4452c046789 ppp_synctty: ensure a writeable skb header
93e6c2c1feea6aa0e730e900c2caa4aaed6acafd net: stmmac: optimize locking around PTP clock reads
446371272ea59a882c1f48fce6da21961d133903 net: stmmac: initialize ptp_lock at probe time
aba05db5d0085d7299f29e8bba9a033191016089 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8c618044353fefea7dcb868d6caac0e957739397 net/sched: cls_route: free emptied bucket on filter move
a04ebeaa2030203a0188b190706c4a6798eb21d7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dc0344fb13bfdd7d6c98c5910ad1de6d881e1432 net: sun4i-emac: fix missing of_node_put() for phy_node
73cc9ae0c2dc31765356fb5d47d02f504ccbd8e4 net: hinic: fix mailbox segment buffer overflow
f5985c210a85c3ea38cdd3ecac398e69ff069cab octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8c08f2bf075b398f7368fc7fde94860b2f03bad5 net/rds: Pass a pointer to virt_to_page()
687058d8d1f6b9c110289c9be258cbb5a3616110 net/rds: fix tcp stream corruption with large pages
58571f640bf4365e5d98dcc6a0de5ac710cca6fd sunvdc: unmap LDC cookies when the descriptor send fails
010355d96c66fe664bb44b831467a825558f818b drm/amd/display: set new_stream to NULL after release
1cfecbdc18a95981f5ac45cacbcd8009a7c59564 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a4bf20e3a832dcb004818d03cfcafe5c977c1ab8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cbab5d7654958ddb0a4a39321d83637f1581ba4e ksmbd: prevent out-of-bounds reads in share config responses
3bdbe1c64f5d5f1a2b391206a48f96e206c2fa0e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
608ccfb11f017a668ed45bd9238d2c5e60c2724a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
2be9434ba406fd338f9f7a064e08f1673499f9ba Revert "scsi: smartpqi: Stop using the SCSI pointer"
8daf89bbf84cf8ad4d955428d7e9d2d9d51f71aa Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
76cf58fa5c3cdfb12fa7fa34062bee26a26ae8d2 Revert "scsi: smartpqi: Switch to attribute groups"
6c41c76053094793091ad4763ac2569360b8119e Revert "scsi: core: Register sysfs attributes earlier"
47dedcc62da3801320038696401f00a29ac3d9b2 Revert "scsi: smartpqi: Capture controller reason codes"
aad98a296a65cf48d81a4f2b74e2deefebbcc5d1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
16942070c52c111d871cb52715ffdb1a4f116d2a ipv6: fix fib6 walker UAF on seq stop
10f2a06493ec66a46e7ab9676ecc06a2d9cec857 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4f4b40f8b779e612aa826143f9f860c274310635 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
427ce702073fa007a89f3c75f6c3d3daa824c8ee dm/amdgpu: fix malformed link_settings debugfs output
0b1d10fae53a9cd3c8c1645fd4dc6d84b8fe22ef watchdog: sunxi_wdt: preserve boot-enabled watchdog
a1d4834dfeeba291b051df5e5c7294275b64fdd9 ufs: create the root dentry after loading cylinder metadata
111a09c1c981e5da913744f19a0ad8775bf0a9b1 ufs: validate cylinder group metadata before caching it
df1103364634c6f9e9bbe11902c510eca9181857 tunnels: Drop stale dst when building an ICMP error for PMTUD
193edb08050da2cce08b36244cf1eaae53378a51 tracing: Free histogram the var ref when its initialization fails
f5a420ff2ec9eeeff4164d13396fa74646936f80 ASoC: sprd: validate compress buffer sizes against fixed allocations
fdd23dba16614caca42544c834e19e68a3757d0a ASoC: sti: initialize IRQ lock before requesting IRQ
4a861f1b052692ce00a7fddfef906b1f03558dc1 cpufreq: zero-initialize policy cpumask before sysfs publication
13d2ef165f6d0d318b4efd251b22c3d514d4bc7d cpufreq: initialize policy rwsem before sysfs publication
b4a648546ca183eb8ffafb922540b6223e4c8ad9 exec: do_close_on_exec() before taking exec_update_lock
f026de9a2f45c07122f43286a036bc1f978d6f63 drm/i915: Fix memory leak in query_perf_config_list()
9eb9ba4daaf0b6dfc55440320cedccaf693c99f2 net: hso: fix TIOCMIWAIT race
5cd41f2034bdb61ecf181dab52b0333504165d49 net: mpls: clear inner_protocol when the last label is popped
e6811b27e97cb4a4d9d395c521de760663afb6a1 net: openvswitch: fix use-after-free of the flow table mask array
b026621b769ef9242a1237f2cda5cecd0e855f67 netfilter: nf_log: unregister loggers before per-net teardown
8d7022928e81ecab1f95d6aa420de8f24a8ee3d4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a8a7f9031280494d5177fd6d2b5200acc589528e fbdev: vfb: defer cleanup until the last reference
56b2732d51d4a52bf68a1818d117711c269ee2ff ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f76b4de5d023bc12e2538a860de7c03d004f4e8a ipv4: fib: bound automatic table ID allocation
3241ed0b1036e43e972d8d2f700d7f57ed2b9486 ipvs: reject invalid states in connection template sync records
b92c6a34fad680aa83e35a9bf934904fd51ece0f KVM: PPC: Book3S HV: Set irqfd->producer only on success
679605ba053abd0afcff9f115a2f261f46f7f9a7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
763516bbe2268eb26608310df98d123c0504d862 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fb1ba89f6809465432d1511e78430fd431b08e74 hwmon: (applesmc) fix key backlight workqueue leak on register failure
932827fec73d0e3e61ccdabebed2dcc84a2ede26 hwmon: (gpio-fan) Fix use-after-free in alarm work
518a6be5fe45b4b8be2af076294698a5d052830e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bc29007d141f97a0d97d6a14de53c0a53a4f3de6 media: hevc: add bounded tile-count helpers
e11dd5ace7429ebfc3c1d5c6901d8b13361be05d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
550ad2306c3a0075e8e60dc3692d89bb54a740d2 media: v4l2-ctrls: validate HEVC tile counts
f33941a437e8c87b6d730e601faea547969208a8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
27f9f0b4e9610493631e14850e6aa09260e81f98 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
85338f0418b56468ba804ee91d99a3f22b3d3721 mptcp: options: handle MPC data + csum reqd + no csum
df15ac54758c30856a184a38385647b8b87a9884 mptcp: syncookies: remember the request backup flag
f669efa42f8f7fdf9a403074fbf20faa10296240 bpftool: remove duplicate free_btf_vmlinux() definition
7c6070e2815c39159a354ba6ca9e07480ccefd74 ipv6: mcast: extend RCU protection in igmp6_send()
6e64bdc97c059bc0f0bde46a5add01d0d6a60230 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
dc83c922d9117e3b8381c2bbd6e38f289660ed3b ALSA: us122l: Prevent write upgrades for read mappings
3a6d17b0e8937757581ed6780b9258ca74c5f181 i2c: smbus: reject oversized block transfers in the common path
3a9206382c5adfc9a05c4683f821e427b7182257 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
db93582c314815d47c226822e0d03b83cdeb03bd fou: Fix use-after-free in fou_create()
b73cd1fb8da05fe20328c1457e9cb2312375f93b crypto: sun8i-ce - Remove crypto_rng interface
4f5fc27649343533e2206e3edfd58dbcccb3a86a crypto: sun8i-ss - Remove crypto_rng interface
9e617e8931e27d97e11fe4155b3bdc73939a860a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
11c52222a2ebf6a6f6ec553578ca83bd37a8a833 mptcp: avoid unneeded actions on subflow reset
752608e0032bc2e9c3880c3be79bbcd26ae29cff mptcp: close race between scheduler and state change
5b04114fa37709f97781fd48b23e982812897111 iomap: iomap: fix memory corruption when recording errors during writeback
e4e75eb2818143ccc11f670300118f31b0581611 ARM: fix hash_name() fault
dbe5ac137d6bbf4494f96bbbf63fb64a66e8241a ARM: fix branch predictor hardening
d7abb8ef7220364ee77c91eb428493b6441f3ea2 ARM: ensure interrupts are enabled in __do_user_fault()
562025a9104129355280ef4a051f1bb176d71f68 Bluetooth: L2CAP: Fix deadlock
5ddab07f2234b23ddc848ac688603775642d8e6b bluetooth/l2cap: sync sock recv cb and release
8786d039cec792b3c5ab41ff299e351eceff0343 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
c2a38e56c99ec0e2658ab60faee96e534c4a402e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7607beb6389c11a9b4a08e48427858ca4c08d27b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8be3bd56dc3aa80ec620ee9f4f3b41c15df6878f selftests/landlock: Add tests for whiteout object creation
caf4ebf7ac4fd8b376b51dd34d348c0b78e1844d sunvdc: fix -EIO issue due to lack of retries

--===============4810025609246948321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994123d74a42-987a490b5a0e.txt

e766679c2575f1bb1b711215c12533213a46a1c2 drm/gem: Consider GEM object reclaimable if shrinking fails
8fe58c1403ac3b43e4fa9d08ea8a5e501deed278 bus: fsl-mc: wait for the MC firmware to complete its boot
6bbee97a04e3af3c798fbcdf1869432cbbc4640e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ce2713cfae7f3e8f747bdb6068b4e2d990faf296 ima: return error early if file xattr cannot be changed
684f7786222cdc88159ff091f5fe112fcdc87a7d usb: gadget: udc: skip pullup() if already connected
503c613289296c361088e40abd9d815994e23be0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9f256579aea70ff231aca0db70e10e91ca1536b1 PCI: Stop setting cached power state to 'unknown' on unbind
4a8c4f09e8a5567460e837573f11d20f33084d14 hfsplus: fix issue of direct writes beyond end-of-file
ba4d1d403cbbf5c6c3b5b156780486d6de6be830 wifi: nl80211: reject beacons with bad HE operation
d5e094bc04b524936be5ff3b424342f57a78d68b wifi: mac80211: always allow transmitting null-data on TXQs
171aeb53011ac9245dbafee32dfe948347a906d3 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a6d7c0460b7385e4313266a58dc4078d31413615 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3094f1fad61328660ad68f2fabfb106843bb6a25 firmware: stratix10-svc: change get provision data to async SMC call
a8531df9c5b90ad08cd42c58ece1883a2f64423e bridge: Do not suppress ARP probes and DAD NS unconditionally
71feac37099163a192e69d2971392e27b9faaa99 soundwire: validate DT compatible before parsing it
7168a67315d5658e42b2d067b534407bb948a057 media: rc: mceusb: Add support for 04eb:e033
a54c59c73e13b603cbf254f24130a704eb0526a9 s390/cio: Purge based on the cdev's online status
7bb4b2135903571462af5c0977cccd0d36490887 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1cd596de8b12bbc73944a35cd6b20adc1b0014ae thunderbolt: Keep XDomain reference during the lifetime of a service
d3441e308091423d90e7a0da60a7eb779996e914 thunderbolt: Keep the domain reference while processing hotplug
c370c4f55f20605035af000f01d4be9954fa555a thunderbolt: Set tb->root_switch to NULL when domain is stopped
e9f2e8ec33dda23fd787cb5b609f370083afbb4a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3d4338b737bd3897220259160709e9c419c4243d media: dm1105: fix missing error check for dma_alloc_coherent
c07a10df7fa0048e55e84874cb8d939b02aad0c1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c888fcac14b1355f474f932e72e5dee5865c1dee PCI: switchtec: Add Gen6 Device IDs
1ed3063be8465e2dbead935c915a5dabe5f3440d net: dsa: mv88e6xxx: define .pot_clear() for 6321
930c82c6151ae26997b7f9275734dfb497fcf4ce net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
852ebbbd5a60034b4d28274873c518a40d0e86c5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
af48ca41e889ebf4c7437a80586c87d42633bb2d crypto: ixp4xx - fix buffer chain unwind on allocation failure
94fb1a17f3c85fbe6958f395da26f2951ccec3c8 clk: renesas: cpg-mssr: Add number of clock cells check
8629c4b84e81e0de61cca437dfb5424ec27caea8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
051fe611131fd362426d6d61c0df60c47b9783ff ASoC: ti: omap3pandora: update board check to use DT compatible
e501bccc72e5d074c0836249cb9118741b96a834 mmc: core: Add validation for host-provided max_segs
65407ed094e1b905c4f8e02009d6bbbb87b4c1e7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a2cd4b35f0160fd2dbba35f001ac4d1c7f7f5205 drm/amd/display: Fix CRC open failure during active rendering
4e1ad66d00d024f65bc7d78e479a0275356268a9 PCI: intel-gw: Enable clock before PHY init
69ea7f31d05ffff90b10f5a7d31ff5a5fd43d3f0 hfsplus: rework hfsplus_readdir() logic
859168acabb7eef13a8abb975eb679dea6e0f236 drm/gud: Add RCade Display Adapter VID/PID pair
6406b913feb0f7dd1b353d847d4f942186a7f74f media: video-i2c: use vb2_video_unregister_device on driver removal
3eec7b72a0bf7b61e76753069bcd97bcc99ecbd5 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b805b42fbcc59010ea1bee1aff9fc649068f1757 integrity: Check for NULL returned by asymmetric_key_public_key
186a6fbf7a8323fe312ec714b4ecc8138cc5be63 clk: samsung: exynos850: mark APM I3C clocks as critical
5ee09c2d904aab6297d23a5bb595a0302ab84c9c scsi: pm8001: Reject firmware update in fatal error state
43e484ced4b3c2235c113332565e3f139fca7d1b scsi: pm8001: Reject non-fatal dump when controller is crashed
fed5ff31bdca6eb2126d6a9806f0e33e4381fd07 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
433fd3b751247c250a24ca24056f41f1b022f8a5 crypto: atmel-ecc - add support for atecc608b
1b92cb6ffb39d0b0e395fe1eb981f5487db97465 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d65d61a2f16f1cea5d5c7fc798397cd5abbffd53 RDMA/mlx5: Use QP port when decoding responder CQEs
7507dfbe9a9a09f26e43a5d3bbe6917224004450 mailbox: Make mbox_send_message() return error code when tx fails
7f37c4e967fa3ac4acccc0340eb21f2328e14316 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3abb8067af833862a63dbab8488522d76da9f604 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7a5400322dae23cbff93baca45ace9546646f7ef drm/amdkfd: Check bounds on allocate_doorbell
406917e3fc6d6df710ba39c56792a6affbfb9f71 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d5fc88f951460de6e1c2ee775d73e4a6acedded0 9p: invalidate readdir buffer on seek
abc537f7dc687d6839b03205e145229f11c54583 arm64/daifflags: Make local_daif_*() helpers __always_inline
3baec239ead1c354a6ebdb7f216d2f1ce3a778f0 9p: use kvzalloc for readdir buffer
8a90817bf0f640109dcea897fffb76eebb3f6300 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
69a4af4cc35f26da13ad834351541509051bee54 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
df9e74f594c7a10e50ff65b754d66d1f245d742d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a3034d801a61565419e42324f52d961a1e7c6d18 bitfield: wire __bf_shf to __builtin_ctzll
3c6e8b4d06adfa2377a649c8ff06e0b4eed72ea2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
67166821bc2d2a2035f8d94cbf94732e154999f2 net: usb: qmi_wwan: add MeiG SRM813Q
b1219b154c02d06fda9ea3b93f006274c06bcafd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
abd594fc94f22371eae93beea1f87932686ace05 net/sched: sch_drr: make cl->quantum lockless
540affcf7013954ed263c1936c2a346fe1e4a5e6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f35e07e9fcec4ec3141d6c7c4168c9f7dc1fbabf befs: handle set_blocksize failures
d84e97d17392a843bedc74bed5cf75f8d18295b3 affs: handle set_blocksize failures
94b65fd3852f523fba8b402df71e13265536e29b bfs: handle set_blocksize failures
03f2cbb48b15d3a9cbe0f07c12dd01fe8b4596a6 minix: handle set_blocksize failures
bdb130e6f5c1edca65aa7be49fbf9b7aaab8c63f qnx4: handle set_blocksize failures
d644453a5f6c3f66504b2482493caaa2739317c6 jfs: handle set_blocksize failures
b7f6e506dcdbb1c875d9c213434305b315f8f59c hpfs: handle set_blocksize failures
e61920dcb108b1b56d370c1e6cfddf76a8398fb2 omfs: handle set_blocksize failures
333c4f88d87e0930fbc29a87684c6392d815468b isofs: handle set_blocksize failures
281b77ad4b5d85b7eb7bfdc43750624fa625b316 HID: bpf: Add Huion Inspiroy Frego M button quirk
35f777bb3fa9458f8142fa2db829c8dbf18cb0fb usbip: vhci_hcd: fix NULL deref in status_show_vhci
51a4b99097890df2437c0425ba58a1db93da625d usb: core: hcd: fix possible deadlock in rh control transfers
f87d40de8224bb3dfb6ca199890fed06231a22d6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
805b327e0fe93370c2e5874a63e5e3b054c35318 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0201e0a128ecef6e37d5f6749fa2f95f994b99e7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c5e6d53b87489e38f8a5caad9f1c5450bd3b91f3 serial: 8250: fix possible ISR soft lockup
cf9b234b84c791ee543702a17d94a4fd93da72ea usb: host: add ARCH_AIROHA in XHCI MTK dependency
ae6979933098cdd3d38976612cfe1784276a315b char/nvram: Remove redundant nvram_mutex
a4f9e6f4616f1ed586fbc40019598bed01b7b34e wifi: rtw89: pci: enable LTR based on pcie control register
7bd59032943472d0b8b3aad76058cbbff46b8380 netlabel: fix IPv6 unlabeled address add error handling
2df9162540630a4a401da0b3484bfaa05c64a8eb rds: filter RDS_INFO_* getsockopt by caller's netns
dd64ef54b6e6d2d527fb270cc72b4f960ae80964 rds: annotate data-race around rs_seen_congestion
23366de0736f6987e16bc3d33688a229c286083b s390/zcore: Removed unused variables
de2674dde81e24a17368affb963eb388c9d1b498 clk: socfpga: agilex: implement l3_main_free_clk
768fd52a5e14b12205c175863cab6465676f831a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fc4dd0b1aefd627a55daa74e52debf0826f99e66 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3a2647ed8549b4238de5e00361cf045f04c9b558 mips: cps: Assemble jr.hb with an R2 ISA level
c8c6fa23cdc297dc7333f3bb2780b3577ff14718 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
df7c6fbffe4cc51f42181b10fd9f397d58cf3cec irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fe94788437ec94fd8fa09845d588ca5667f081fe ALSA: usb-audio: Add quirk for Novation Mininova
e63dd3216ac22a3c623f9263eff5c50760ca86fe net: hsr: require valid EOT supervision TLV
66f16ad248858b6c9c31705b2ef27d8e72b0a815 ipv6: addrconf: fix temp address generation after prefix deprecation
ff447d782d28e0075c64a74a7f894564fd77a1e8 net: thunderx: fix PTP device ref leak in nicvf_probe()
e5ad129c1280a7f23ffe50642488db5fb10061d6 drm/amd/pm/si: Fix updating clock limits from power states
579caad78c4089518ca767e7e0c703fc7e42a1ca ACPICA: Fix condition check in acpi_ps_parse_loop()
51b38b1ac9b1ed9b1293a731e9a2328c783e08d5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0c82f55524f693aa7f9fb4435de2808034b00446 ACPICA: add boundary checks in acpi_ps_get_next_field()
250dac31c752ebe01b4642e304b164c48e6ae928 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
00cc6289140699cafd72fa1a3a17cb30ee64a523 ACPICA: Prevent adding invalid references
99062f4db076d61be099497c07d1e01b62b81dd3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0c938e6dd8158144fba95a0e5d02c8657b95f8ab ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9a0fd685c8b0a9b18695709a6b986deaea815ef8 ACPICA: validate handler object type in two places
01fff74385776c14b4352a7180c63a7071e41235 ACPICA: Add package limit checks in parser functions
157b7e2129131ad2f75fadc63dc25cd54b25ca72 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
dc41e79466b19acc8af47e2b6367d979509970a7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
17be460e88f34cce3efde03c7a5533254f4abe1d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
44f4d8ad2c82a55db2cbf67b576871c63b5930bd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
102995b4f34f9d675fef9310b964a3c054ece77a ACPICA: add boundary checks in two places
245bade8035666f1b0d3531431822f1c0cff4b69 hfs: rework hfsplus_readdir() logic
b6f4df52c7fe3c92ef3b4501b2358a2e1f3b751e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5b27b54dc71bf086c0da5ba149a183b1b7b27f02 host1x: bus: Fix missing ops null check in error teardown
bad98e0943af74c7ed01420d2af8edafc6f35df8 scripts: modpost: detect and report truncated buf_printf() output
b739f458d067d361323b8d587f626a5b7d3fc5b8 ASoC: Intel: catpt: Complete coredump handling
c83ffb64ed22cea47547cda3ffb6978f98ea87b9 libbpf: Add __NR_bpf definition for LoongArch
3040a359a00105a034622a4e4371bf356ba4e054 soundwire: dmi-quirks: Disable ghost Realtek devices
be27d5822f33ba68839dc7186a523558d4d8bcbd soundwire: only handle alert events when the peripheral is attached
953553df26d0fc153bcbfe2cdf210e5cf07d7ec5 mmc: davinci: fix mmc_add_host order in probe
4f8a8f341a7b00f13675973a70b5e20c5b68e2ad mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c126db4fd98e470c0f8c8d9d4b8596ee2007deb3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
752916fb40b2651a9b438faca8f5ee12a7f41d9f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8d51c2be93c64a3dfb2fda245d06efae75c95396 iio: light: stk3310: Deal with the ps interrupt issue in PM
656848a058d2d19e01efe43a2ac434af426a035a perf/ftrace: Fix WARNING in __unregister_ftrace_function
1b8718874882b703fc012bd13dc90ce5ae4a9794 iio: accel: mma8452: switch to non-devm request_threaded_irq()
94d429e28650a5bceb53f8b256d68b7be017f251 libbpf: Also reset {insn,data}_cur on realloc failure
eddd032ad143456dff66041337319798a364a5ea net: ibm: emac: Reserve VLAN header in MJS limit
31b1af39341be87120b5221b2d3e9bd3fbefc084 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b871d544011984d10f6a7085232269b1d0d48762 ASoC: qcom: q6apm: return error code to consumers on failures
27aa824f56df652aa018f45038826ab3a0fa3563 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ae0d8455ffc3214285f7caeb74516d3bcf558b92 ata: ahci: fail probe if BAR too small for claimed ports
6d946e54e1a19ea5d97f424e47cff76e1a6b718f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6ffd7b544991e4fb6eb7e9a27a9046988112374a net: qrtr: fix node refcount leak on ctrl packet alloc failure
66b052a060b569afa0180777bfeb0acac60d850e net: wwan: t7xx: Add delay between MD and SAP suspend
ef37d855ac6489e7932b354db28e98d08e261de2 iommu/rockchip: disable fetch dte time limit
5b13aa6ccf680c808b373a4f0f5f3fbdf5edb24b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
89f9c1e882f5196e130c234628030ae5fceeb567 fs/ntfs3: validate index entry key bounds
b6b81f0cf01458537f79cbc7fe2cb50291bbae1a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
460cbfaec3256e58be307210221b371456bd1fb1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2b0f1b06a7cbde71f0c686e21fc6c1abcf67aac8 ALSA: seq: oss: Reject reads that cannot fit the next event
cbea5ae5a645a4357d2eb0bec339a5cb033b07a1 dpaa2-switch: rework FDB management on the bridge leave path
64b034d303edb836419046ad3cfc57fa710d6304 dpaa2-switch: fix the error path in dpaa2_switch_rx()
aebf57c6e3fc06ef796a9088fe99b65b2a7a0f81 net: dsa: sja1105: flower: reject cross-chip redirect
d9877f7e156e993f81af657935ce776b9f8f293f dpaa2-switch: fix handling of NAPI on the remove path
526b2360fb4dc33f78b7b8749eed1cbfdaff0871 xhci: Prevent queuing new commands if xhci is inaccessible
a036c3c2deea1428effb3ba7d9b5048932ea0ea9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0ebf76fbcea9a5acd6985a9ab3786e224010328f RDMA/irdma: Fix typo in SQ completions generation
696fedf9627b5df3e53ddd8f4c304ab1a4a12794 clk: keystone: don't cache clock rate
c313070c94a81b0df25cfb4f6b2fa7946d8c939d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
de067591ad0dab878c9800f4a1c860a9693d9059 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
26a1d3545d369c227dc257496cd952d3418ca760 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
795e0dce4551bfe02b6d17232c661d3aef703f10 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
eba5d89188ae4417edaf16b1a8ab641e9ffbe52e RDMA/mlx5: Fix state and counter desync on loopback enable failure
48194f4dd3916419d8088e504aac3adcd38b77f7 bpf: NUL-terminate replaced sysctl value
182f2ad2bb700e127447a7ff5d81d39f64ceb4fa net: cpsw_new: unregister devlink on port registration failure
42c38a97bf98242978add5c9f908ba3ffbec7ca1 hsr: broadcast netlink notifications in the device's net namespace
0d792d80fc036d3e982802734f503077637faff8 ALSA: es18xx: check control allocation before private data setup
5db9bb9f22124278fab25f0e4f85795ffd23e7b0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
242fc11d2eb81d16a3dbfcc643b6f62a9b53bd14 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5ba81f56027a2f43c62e619267e45868b9565b50 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d53adb5904bc05e9c3981f1f43385bca977de4a9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ae2857c9c038d41c6486989061302648f581648b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8ce8544d970aaea4cb486737ff2a420271eb5382 xprtrdma: Add request-pool slack for delayed recycling
46fc8d48b672b004a1565961d783c09f271937e0 configfs_depend_prep(): pass configfs_dirent instead of dentry
1e43d254dfb718f0369171df0fa3d17232aad9df net: ibm: emac: mal: fix potential system hang in mal_remove()
5c7fca79e35ba62a6cd789de44fa1d55f81a50ee platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
de246e516d9243e9e5aed2b67dcc42f9a316dc6c wifi: mt76: transform aspm_conf for pci_disable_link_state
796439ecc102012fccad30cabd1b9a0b140b9f56 btrfs: protect sb_write_pointer() with invalidate lock
da6db1a1aa3ebd0e46998fbeed5ca17556fcacc7 hwmon: (adt7462) Add of_match_table to support devicetree
e5b83fbccf5225fadca1d5fe3d93921b87662d8b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a8fcac7a67312de7c61d349f7ab37a85b27005e4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8c07aadf1015116ee56fefe5f7877418b2be3ba3 ata: libata-pmp: add JMicron JMS562 quirk
3c04447b5d08d7fe6f148993051304df29c98f31 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
86a724a0dc6b965faba9fe75c7e9ee8602855688 sctp: Unwind address notifier registration on failure
315470c557f999b05e8a55f69a364dba28f80375 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9efa80a258e7042322439ae2447c017bb84611fc dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2bdc5f58ed3f4993ed81044874ccc326276dffd2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9d929863ef3324020d76cf1d925fcd711a03a58f spi: xilinx: let transfers timeout in case of no IRQ
a71175117c8377edd8efaa893bab754657533833 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e0b76080b0857d484a4f393c35936029d7271ada Bluetooth: btusb: Add support for TP-Link TL-UB250
b493b6ab93032cc84c99fd6c3cf5c69b6e84f217 Bluetooth: L2CAP: validate connectionless PSM length
4247f68746e05f0da10742223a0bb771c886c3d9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e3e67c37a22644589b01ebbd42b86c4a80fbafa9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
332ddfc15f830ce5bf91b656f1a906e072cc0c10 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
712ef46eee6a44e351b8878c9a7104284d6fd37b sparc64: uprobes: add missing break
adacf4ae1f3ce96cfff4c33d7c0f859f6d320995 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0f4736604ea19e4d0e8962a28c29ce029f3efe27 ptp: ocp: add shutdown callback
65dc2dc0b130a7794e4920f044dc48c6d26105b5 vsock: use sk_acceptq_is_full() helper in all transports
22ab6695ec30764a70d588624a1e04658daa1265 e1000e: limit endianness conversion to boundary words
1b607a8eae1daca9f0a87d33f9cf15b3e8111e4a net/sched: act_csum: don't mangle UDP tunnel GSO packets
7d6ca0fe547bd2e8b2ded03a4e73513e79324dde i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b21b59b2cc95c00ff21bfb60404fac7178036968 sparc: Disable compat support with LLD
f5c8bf29aad618bf4c4f0acadd5309223abe52c6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f74fd8b509c101738aa724945a81c2cbb8d9eecc HID: hidpp: fix potential UAF in hidpp_connect_event()
7c6c2befc191765a7e5a3b683ce1a2f2fd7751e7 fuse: set ff->flock only on success
c55c296fecb8ea0ac23aa7cefa745f5813404978 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
017f25192dfc5f5beaf75886ee7258ff7e4d0992 gpio: pisosr: Read "ngpios" as u32
fe46b6572e0cb19345d2a413a0c00952c6c34f93 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8ed7c5d1a9985ecfc8d70198611ced8791be6ef9 ALSA: usb-audio: Add quirk flags for SC13A
2b23b1f2dfcde18df8538c1421f6a80b035c57c0 tls: reject the combination of TLS and sockmap
3a1f375c7194b8a527ffde3a86e46dc2dc881cce ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7c13d70f3832fe124a387cf482c69440fd56542d leds: uleds: Return -EFAULT on copy_to_user() failure
8c5b27ede32659b10658993e90c71ac8f583916d leds: pca9532: Don't stop blinking for non-zero brightness
3b41aafee2f11eb90a8d25844304c7df2caa3ec4 mfd: rsmu: Add 8a34002 support
f233255b42d251400f6c2755ca9b349aede35fe9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
87abd3adf715816939202fdd792b01b81aecda62 PCI: iproc: Protect root bus removal with rescan lock
fa66eee5ac3ae9227525e12318c64a9c4e3b6269 PCI: altera: Protect root bus removal with rescan lock
3e226e6f90e6d159f53a00b7caece885c51073f5 PCI: rockchip: Protect root bus removal with rescan lock
e973bb57dd589dfa2828806e1ae35fba48562165 PCI: mediatek: Protect root bus removal with rescan lock
9b3e48204ef9d78289c3c36f76fee2441c0aa209 md/raid5: account discard IO
fb76f81fe9e55ebd6791540c3c7fa71e0f0470e1 md/raid5: let stripe batch bm_seq comparison wrap-safe
1105b3ebf6531558f391681796843cdea34d306a f2fs: validate inline dentry name lengths before conversion
20bb39e28fe347d091b3be447ddae1b618c493fa rtc: aspeed: add AST2700 compatible
32250b285db68b02b3b55b48bdb482b047310488 ksmbd: align SMB2 oplock break ack handling
f2151926084e54e8b0c8b5127ce2469cfd54c197 ksmbd: use connection ClientGUID for lease lookup
f7e6c469e5c9f40b668aaca334067b4f55b46fee ksmbd: treat unnamed DATA stream as base file
75f3c991e7547bf449e9e57859adc5f9b6e12759 ksmbd: apply create security descriptor first
20a079ae2d63737f10571d39896205b168fdad16 ksmbd: start file id allocation at 1
6ee16cb32a447a6502156666cae1c890c58d658a ksmbd: break RH leases before delete-on-close
fa52ad691ce717612ec42f48b8c2da6c00df10c2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
543340d9068fd5be9b2e5393eec83a6948d20840 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cb56a925b0c0f9420d4e270560d613abdc05a80c regulator: da9121: Use subvariant ids in the I2C table
316e4e7674feb776fb2d9f6adcbe63c9a27074c9 net: au1000: move free_irq out of the close-time spinlocked section
570119193c26cd804d32e8c2217751b2e3adcb71 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9093a82612940e55f4fa275bce2673605f08188b rtc: bq32000: add delay between RTC reads
9f5453f7197ff48b72bdbcf87cb9c7e88d48b99f eth: mlx5: fix macsec dependency
c07a2bf6b350fcdf3bbb1b0cebcde547f0ccbc85 fbdev: pm2fb: unwind WC setup on probe failure
863a67ddf5cb3e32f4a20e3e5c1bb92cd2ab1fb6 spi: core: Abort active target transfer on controller suspend
1a19887822d1168c1f1633afd767cf157d63f1bc btrfs: tree-checker: validate INODE_REF's namelen
25ec2071f3558bba4bda6d8cad2f7e305ca006ba drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b6eacabcb01b6bd259dd9de472a9f5aa7688fd47 netfilter: nf_conntrack_expect: zero at allocation time
7a09745b7d7ad8a2bc944c5195562e7f35675307 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d338b133436ece0565049c1a2e633b257770e446 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
018b06c87a3d93ae00c639a131083abb2435b819 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6a18ff2abcb2947335ced40b7a84669c0f3fb148 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
856dfd7335441d96723f15f9287534566b1b8ed7 xen/front-pgdir-shbuf: free grant reference head on errors
342e13354596ad9167a3e9b5943dd656210d6c98 freevxfs: don't BUG() on unknown typed-extent type
a1e2d29f42191bb5d9a8b314b0608996d36594ad xen/gntalloc: validate grant count before allocation
5c8415356eecd6d584facfbe7730f31e16508e94 ksmbd: fix outstanding credit leak on abort and error paths
875fe18d1cafc832c87bc051fa4bde6678d827c2 cachefiles: Fix double fput
b105b4667599a4731a83b4e8ea9a73fe2ef4916f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
43b09c57074f3fd6e19836ae0457a49098e2ac84 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1e931eb5bb92319979fbf7640c0a8b774bd89dd9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bc94c4e83fa2d9e0dd660f652a256281d0edaab6 wifi: ralink: RT2X00: init EEPROM properly
298c92c0a1e26b6f7a282118c2a991e5a77dd3d1 wifi: mac80211: validate deauth frame length before reason access
b946e69910eeef9b24a550442303a1264a5c4ceb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b1ea5303ebd8887b8767b5a20d2ee0a3f62e06e1 wifi: libertas: reject short monitor TX frames
0dcd30c731a01df574e0bb6a4eddd4a5efff77a6 wifi: cfg80211: validate assoc response length before status and IE access
9313cec1570a4d17ac46cf6113c045fcfaefc141 ksmbd: find bound sessions during reauthentication
5498a0a9c39e7936269b5e701726e564ffac32d0 ksmbd: mark invalid session responses as signed
545713cb76fd4f9c0f1dd41b2146e83d15fb1931 ksmbd: validate SID namespace before mapping IDs
090da37f0a7a14070025569fb6872769b0d1c530 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
71a5245afe2d52af25bfff4ca02d83a72c254785 gpio: dwapb: Mask interrupts at hardware initialization
cf8a562dd988be71898b2bfcb460d3aac39de2ec wifi: libipw: fix key index receive bound checks
a759e2ed27c26c3772979f6f80290676c903912b netfilter: ipset: mark the rcu locked areas properly
f7643472ed9b2cdcf2a5f44090ac373914b0cc02 wifi: rsi: validate beacon length before fixed buffer copy
c83aa650480ecfcd7ec40a649558d17ee4bb01b7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
44a2982592ff4e7d642b135b1b90296bcdce4913 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ef72409f44b459f98730f2653d5aa838abb2d535 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bda76884e9d51cefb448822a0ae01c61c15703c5 spi: dw-dma: Wait for controller idle before completing Tx
352c8d4916a48e368b3671e09775c78a76952315 btrfs: fix reloc root cleanup in merge_reloc_roots()
0faa7fa9cf13922b01f497817ab2426a45556463 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1b59d9923679cdddf245dcf088ac56ef5c06e171 wifi: iwlwifi: mvm: fix sched scan IE sizing
7babfc3093127fdfdfa24ce6e87310869283f910 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d9cfcc56f29e153249c2f0f81376f17691353ea1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4aa72aefec0bf63994d95f5da535b7b6169ade68 arm64: fixmap: Allow 256K early_ioremap() at any offset
bf61a90c4e1d709af040e38ad0485e7f874e85e2 arm64: kprobes: Allow reentering kprobes while single-stepping
d74cffa2f9fdc7a3760a5aa43bc556cbf4ffd9c9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
02c7ecc149d0f56ca59a82f9c48c160b453f2862 wifi: iwlwifi: bound aligned TLV advance in FW parser
62b8cae45f19ecc784360a5d0647b6c83fe2f8cb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e31c6b1fb2df17765957f412ab58c99ecc2e605e wifi: iwlwifi: acpi: validate WGDS table revision index
b3a48401807908275ab25eb0582b12856d81e99c wifi: mwifiex: replace one-element arrays with flexible array members
22a4052ce87d893b54f20616d59e05b8c08ce96f smb: client: bound dirent name against end of SMB response in cifs_filldir
e4bd760a4c261e48533d9aaff67b8be905208392 regulator: core: clamp voltage constraints before applying apply_uV
e28b3dfe931ab4af26bddcda5f7cae0353ba4c92 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ff72608e4b3a76c1c5102aa9516180bcc94d3f6a drm/gma500: return errors from Oaktrail HDMI I2C reads
29f76977beeea8761c328d1d29e3f7ba8b6e5770 phonet: check register_netdevice_notifier() error in phonet_device_init()
a31ff5840650b2edbaaef1391e738c6c18a57636 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8baec8b6f41d2db609f8d0e56b9394aa51f268ab ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f6bedf0e62ad988702cb90506022e817cc740527 ice: pass the return value of skb_checksum_help()
35f7f6d2b1a139c9d15027117e5dbbff56f49a33 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2440f40be74f0acc21f0b686e11ce6bd0d242cb5 cifs: validate idmap key payload length
8d20842cd76474e90bb7a720bf195f526053bf64 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b4bfbecbf4d90f3a11cb4445a6b6dbd327814587 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0c980e0b41ec50844584e33f7f1df88b3939727c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
223e2bbc8ccc8082864f62f1c9e8d0e2230198cf vhost-scsi: flush backend after device ioctls
9797b8f4ec54553fee978dc8bd0ffacfa562aee7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
45c6e54c18519fac1f8582d3c7f02d67d8cb0d55 ASoC: rt5645: Perform the initial jack detect at probe
34710b822e2e42971f3bd44c66c907007117249d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
79ec8d37fa488b63659e4958259079e43ce24c51 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4c98c5ccb9ea7b9ce859da01dec1aa74e739d3ce firmware: stratix10-svc: fix FCS SMC call kernel-doc
508d8715106a88cad8ee9d2ae2c4cd09d2407277 ksmbd: remove stale channels from all sessions on teardown
bf2d7aa4b307d85401a9710f8498b1430ebd1977 tracing/histograms: Simplify last_cmd_set()
21738e08e5a9cb60333130ea39fc1353cc2c23b4 clk: at91: pmc: #undef field_{get,prep}() before definition
6ad9547360b70fc550ee9446dc3edd764b7db562 wifi: mt76: mt7921: validate CLC firmware records
9c3b23fe4b626bf8744987df71f572c2680fccdf wifi: mt76: mt7921: skip unknown CLC firmware records
fc9d93d29d4424a906551f4ca52dbf3a3d8cbabe ppp_async: drop the errored frame instead of resetting its headroom
9380db08196d39906d19ee582c4e00da59eb439c ksmbd: validate ACE size against SID sub-authorities
03df0aa8dde85b8fec5ae63254ddf33669033717 sctp: close UDP tunnel sockets during netns teardown
aa34594f650011d203fa5ec10910521630b74a8b drop_monitor: perform u64_stats updates under IRQ-disabled section
20b2b3b5dd901ffe0f50ee15b33d3a27154c4997 drop_monitor: fix size calculations for 64-bit attributes
4eaffcb920e882417e55adae6ef13b88b00bef65 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0ceec7cbd518f80fd37c2aaa22b13b962c89f9c1 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7297310a3fa880a7b1d3c7e0e3432606508f6c1c Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
701048d504dafe1a58bbcb9ee15b1f554bdfd80f Bluetooth: ISO: fix malformed ISO_END/CONT handling
a5b30851bc7141b8930c1654932060119af4f5fd bpf: Mask pseudo pointer values in verifier logs
2bcd6fd4e68223cf647725d001f36de584835dfa sctp: fix err_chunk memory leaks in INIT handling
74516816ab1c9a0805a4054088df0515bd56a89b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4e13cdf1b9f6845c8904eec031aece301e90a1ca ASoC: meson: aiu: Validate written enum values
379899daf1560c4c96ab1f36483aaf60e72f8b90 ksmbd: use memcmp() to compare ClientGUIDs
65b7fc30a26ba3f4ff753abdf755642a2240eb3a af_unix: Unlink scc_entry in unix_del_edge().
778cb5396903796fce10b446a84aa731427109f1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f052b4df13f1f6de5b574a6ed69df27408e3d66a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
45bb842c52c557247c2424715b7f82ac1e7370dc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5f0b736f0476fe8aae0eb91bdb0f3b76879055a3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
43636b8e5c8e1f242fee68a8aa1194d8262c5ec6 ARM: ensure interrupts are enabled in __do_user_fault()
109beacdb779f30968b67c2cfe874c19bef1b885 EDAC/igen6: Fix interleave boundary condition
c3296c7ca189a380b326c86af77a714300401396 EDAC/igen6: Fix channel selection hash
a662d9d1f4fcde2d91c689bf3d85570f1818c0d7 EDAC/igen6: Fix channel address decode for non-hash mode
83069a14616e852107d9e22402849af7bc9d3dac EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
db7375e8afeed48e3eba6eb37661ce2b833fa868 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6ecf0336fc17f1bb7c2d41332b2a8178b3293dcb nvme-rdma: fix -EIO cleanup order in queue_rq
1f6fa00a12225161cb8cf55fc1d02883540d967f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
76cede328c6960bc3e1c9e72dc1f5b196afd7732 net: icmp: avoid invalid transport header access in icmp_send tracepoint
03f5003571f4d66b5e07fe8be2b5ea75e3b645d6 net/sched: act_api: budget all shared attributes in notify skbs
58911901d37953f140a89972d96338fbfafe1cf2 net/sched: act_api: size the RTM_GETACTION reply from the actions
1f935a2b60ce399ef3b54b14f6a1c06362c03da8 rtnl: add helper to send if skb is not null
1392e1a882e55b7869a7725da50f8ef24737760e net/sched: act_api: don't open code max()
6422f6c39b40a3112541ff33c64dcbb7f2cd3a37 net/sched: act_api: conditional notification of events
d34b0761ddc6077e2d918433b5cc6bbbbe598b3d net/sched: act_api: fix skb sizing and action leak on reoffload delete
0c2fd9234404ff7a37d8ba37cf8af55bc4a7f98f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
057496538347e2efa0e0f6441991790f0865eec8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1f96f09fde944c16bbf61bb594ce4ac707964fa8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6f89f3a07d664cd74ef685b2dc6bcd49af6ae083 smb/client: mark file sparse before emulating insert range
c0530bc59a0147349931f61e178f727b67c05ee6 smb: client: transport: Fix debug printing in __release_mid()
6323e3b529b74e8a31703bea9d2c574a014e017c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6b39e39a357f2c0bcc1738cbc5e2170c61209d63 raw: annotate disconnect-side IPv4 match writers
fb7d7464330864515a77417b3af76d188b531c20 net: amd-xgbe: discard rx packets with bad FCS
4bd9dd3ae90d457b80990d628412e34cbfef26cc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d4c3ac45075f62b4093893cfde436ad9493b2b4a OPP: of: Fix potential multiplication overflow when calculating freq
c5e50421055ad9e0755da6d69a76d63d58c54058 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d6eb34d714a0ad500ea544531f8cd8d69e8071be ksmbd: rate limit unmapped SID errors
d01d9a954126b410f0d953812aa9e596ffa191ba Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
835a7579d8441b672e0c46d872b5e156d23b61fe Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
703a8453c78a6b5f0f673481317ecbe49f701df8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5f0b4731b3dd7756030bc439965b67c2abd0cd11 ASoC: ab8500: Reset the audio block before configuring it
7e08f2ee6f777a2db77e195e701b979b290bf2d8 ASoC: ab8500: Repair the DAPM capture graph
2ce194610ba1f28d20b7a1204b7ddd0f03937d66 ASoC: ab8500: Correct digital interface format setup
98ad06456665e25bac3412b98bbbecc2207efa68 ASoC: ab8500: Validate and program TDM slots correctly
019f10904943375ed89054094e858ebda792c3e0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6ed50665b7fb090ec9e7d5f68a812c1b3d04bd21 ppp: ppp_async: simplify tty disc_data access
b473fe57e5d4a47fcfa66e57a78a8740ed592021 ipv6: tunnels: use DEV_STATS_INC()
963ab6e7e4aefa16c83d4d6749225e817a14ba81 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c961913bdf877e69244f9f40f6cf80dae00ba3db tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7b42945d465bd729c0c108061dea3344b86defb5 ipv6: sr: restore network header before routing and forwarding
8eb476ce9bc62743b70ecbee565583f892a9bd0f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a579a708d747b16ff9e3704451e4349bce06ccc0 staging: fbtft: make dirty_lock IRQ-safe
c371a8314fd697226e98c243793ab32fe5e924ea ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
737724185a6a6f7a314b78dd2df096f433f5317c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a9f2cbcb9179c2619dad21b28c0f468ded6d9b83 btrfs: detach failed sprout device from transaction update list
d01bbaca36de4142faf28144fa705e5d5903ff63 btrfs: restore active device pointers after failed sprout
639fd0f942bc7094ed1bfd046e625f72429161b7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3e77577ddfabf01d6a5e20d38359716ee24d3521 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f4a153cd16ad02f32f5c86d758c1a9df46f1b3db perf/core: Skip empty AUX records with only format flags
60054bbbde3611afd689e0cf95d1d301a5cc8b98 locking/lockdep: Introduce lock_sync()
90334e195487a91db1a39778997c81d9747233c3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
b7dcd0057c9eb13ae27513fce4ee454e482f0e85 lockdep: Add lock_set_cmp_fn() annotation
b62d809d100ce42118a56fe5eec06f36ac1eadfa locking/lockdep: Invalidate stale class_cache entries for zapped classes
528f2476ca6c6dc0866a46d35db6d3e4f057d9f1 ASoC: ux500: Fix MSP stream lifecycle handling
0907c01bfc045f1a49d615de72a2e68cd61abe29 ASoC: ux500: remove platform_data support
cb433d20c5add59dad5b477b3ac19f02da2f40b0 ASoC: ux500: Propagate MSP setup errors
da1eda6d3782c96b2e96b072bb96bd009465f1cd ASoC: ux500: Correct MSP frame and bit clock setup
97e25534fb499e5acc42aed74110f09da344e28a ASoC: ux500: Validate MSP DAI configuration
39f73e27a126c1c43b378c302f05e7b78568444d mfd: db8500-prcmu: Remove unused inline functions
8c8356a3f6727c7f903b8fb8331af1d5f1027523 mfd: db8500-prcmu: Remove needless return in three void APIs
320a0ea81fbf36069c2dea0cacfc8456c1bf505b arm: Handle KCOV __init vs inline mismatches
c3aa21648849b85f52ab6d00918d24657ce1a97a mfd: db8500-prcmu: Fold dbx500 header into db8500
64a850176d74dcd9baf11fe48cb42e8f30cba9c4 ASoC: ux500: remove stedma40 references
bcdf69b4eb7bdac56bfa90f7c7dcc5bcdf8993b7 ASoC: ux500: Request the MSP MMIO resource
940e0af3d2eb9eb131c311110f837b31a1ea410c ASoC: ux500: Program the MSP FIFO watermarks
17046146ca9e32f567bde5f795522905083399ef btrfs: do not force reloc root creation during qgroup_account_snapshot()
84b84363c4dafea4b19fc5ad1cfb12fd815a4157 ipvs: fix reversed sequence option serialization
98c96bea4837dcd1d51e0830b513799d5ba7ebfb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
51680b1fd41bed0b99ee3dd3b4b130f7d4e0db91 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e5d81152293c9dc47215476637531891e2291de4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5523d8f708197748aab5dfd75c57724c2d180d71 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6ef087a89ee36638d1b1af343bd40d148e6e9745 net/rds: use wq_has_sleeper() in release_in_xmit()
80ec28651048016ae346740bfde4139bfa461cd7 net/rds: use clear_bit_unlock() in release_refill()
bdba47406ea4a3a833a54c960960fb4bf138a3b9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a319b73b6c03b6e9cbc5e93546c171ded5d95ca7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
bf7dbd1c52f3f5344fb1ea06b11737902658282f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e142dde051801511702fea5043d1f9776e3575fb net/rds: acquire the fastpath locks in rds_conn_shutdown()
79b2177c990c306607db397209d4318b53bc1242 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b2daedfbaf39be9795b270c9123beb142cab6b82 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
97f90e6b09ccb1dd15d3dac14bea50fd9d7da34c selftests/alsa: Fix the step check for INTEGER controls
e920b6e47030222c1ea156b24cbce54d9a970d95 ALSA: caiaq: Fix potential double-free at error path
610cecb212de151343878268aabec04b4fcfc0b7 bpf: Fix NULL-ptr-deref when showing a void BTF type
b888fb16adba10c8403d2cbf0651dea5c9973b49 bpf: Fix NULL-ptr-deref in btf_var_show()
a424e66cbacb5ff879e194c92568bdca228a0dc9 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
e454003cea1704d42d453467e28dcf45f41aff76 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
152b529d21946e7994ff6b4e499c5e807be97117 bpf: Introduce might_sleep field in bpf_func_proto
40d9f7604a232681a467506b6c01a1fadcfa08a4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1245275c15b2ed63ca4b7dcc46236075bfd2283b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
64f6543cd299d6c301a033b685e63cef395479a0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
77a3a676e909af5a2ba4dd4fbbee2a52c5e83f97 nexthop: Initialize extack in remove_nh_grp_entry()
c79bd4d10797b36a010cfa66276b37ef3ac393aa bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
615148871f68989874fe3354c364609a1405befd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7c27c71ad1e7f719a4cf03f2d98c695b91b619a0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
475f0fb14d55ba520bdcba5c7de6b91cf17bf962 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4de3835b9e86d20ad875f17d2ead8788f3f91a8b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f5e546ee8cff8f3e6ab9ed20bdb4a96b140a24cd vxlan: reject dynamic fdb entries that reference a nexthop id
9043ed10f56ff0244b3161ee7af2b368a370a9ef net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d770c8c5ce91f8e45b64f0d3a79f6106fe48391d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ec04365c14b537863ae7a1084d063295fcec741f net/sched: defer qdisc freeing after failed creation
dc2501aeca9ab2dd498afa710a908fa60e27f8c5 net/mlx5e: Fix setting RS FEC after remapping
21ab5a5f2bc2c269ce7afd5d7b7e8bdb6870065e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e932d2a61a8fd72872921c0e92f38bf4d30a854e net/mlx5e: Fix use-after-free race in sample_restore_put()
cf47fa6a88253e1a25db7854c8c2e3d488ce0a8c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c496357a68c0ebb6bf60c9d4c4c704b1a2c1d257 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2d4e322fbbdb21d19609c8853b9f3efdebb2fc73 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
04f711aa4c2a801d10a82cf26fd8c636684c1003 net/sched: fq_pie: clamp quantum in change path
3b23a51bc125a72801a61235ee291b178c5dcfe1 net/sched: sfq: clamp quantum in change path
087c32e79641e6e778e9dfed49d103f6d0d2f653 net/sched: hhf: clamp quantum in change and init paths
ff8ece58f2ee82280530b9998dbd00c315a9e9ce net/sched: pie: clamp psched_mtu in pie_drop_early
9964b17564bc425973725d3b9873d87778abba0d net/sched: drr: clamp quantum in change class
94efe11791a13206258181ec6bbb74afa3dfc252 net/sched: ets: clamp quantum in parse and fallback paths
a27ce3ad3d7ab378d3ddb713b1fca00defe6c6e4 workqueue: Introduce from_work() helper for cleaner callback declarations
230d6cba8300dcd56a99c0bd472d0e845bac2534 net: macb: rename bp->sgmii_phy field to bp->phy
8263b99aa8a8a6b9dbe73d21c5427827dfbdfc7a net: macb: fix NULL pointer dereference on unbind with fixed-link
1ac3b77e3994817e52c742c7ce4cf5ff94329f4a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
75c25b1d1537677f431884cf032bf65c0162840b ASoC: bcm: bcm63xx: Publish the OF module aliases
1d949855cc69046cdb2748b8052dc76262eac175 ASoC: Intel: SST: Publish the PCI module aliases
ff1cbae7655922991f395168cd928abed34184d6 netfilter: nfnetlink_log: cope with concurrent instance destruction
bb3965e6b1885253316fd66dd0ff300969272f69 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
244063bfe40bf6592d058ae701df7b6cf872ee09 ASoC: mt6351: Publish the OF module alias
199eed51e2f2e1932fc63a391e7f3eb6a9f05a33 virtio-console: call scheduler when we free unused buffs
cc5be836cc6af2fb390990e58d0603bdc96e1593 virtio_console: do not free control-out buffers on remove
d91c657d73c55efd16881cbd7b58407b424f068e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cb751a1d2430fda7d8dccfb50af28a061cebecd7 vdpa_sim_blk: reject out-of-range sector starts
33501c5af9bd0d18a94c8cbc2c2e0e62f2f6d8fc virtio-pci: return IRQ_HANDLED after non-zero ISR
90aad2ea614dcbc78318599d8bc9ac3a09cad60c virtio_input: reset device if input_register_device() fails
5c703a26a7ea4d63e3eb35db7c649697e91af0b4 virtio_input: stop callbacks before unregistering input device
469a30b35034e89b18887aa2b8b77bc8050db042 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
34f665d64f6d8243ba32da20d277217ddbfa1561 net: ethernet: cortina: Fix budget accounting
c59540c699df8aeeda6fe0ad95a4de7c7a6f872b net: ethernet: cortina: Finish RX updates before NAPI completion
cfec426743f44e8abe8abb21583a9601856c2ddb net: ethernet: cortina: Count dropped frames as NAPI work
c283d75dc7714d7ba7be90f759105ac7c7d60d2b net: ethernet: cortina: No mapping is a dropped rx
ba61ed2e9cf0fbcc91eb8381ad181bab1446083b net: ethernet: cortina: Count RX drops once per frame
fffa3935ba358100f34c412c2f7949361e611366 net: ethernet: cortina: Count RX descriptors for freeq refill
ff4055160b7d8c94e77daf6a8a8884665d285357 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
15562907772f83ca75e1ccd455edb6e98e37f1a7 ALSA: hda: Introduce auto cleanup macros for PM
df9a84c67eb2441ad3918d17293280ba287fceb1 ALSA: hda/common: Use cleanup macros for PM controls
2bd9c52623e63a484c5cbda228acb80a26d2de26 ALSA: hda/common: Use guard() for mutex locks
69b828147b3462308f8c315b1d7a2f0d7d6476f9 ALSA: hda: Report a change when only the channel status bytes move
11f01a3646b5e0882104703e431f14c3bd15a374 ice: add missing xa_destroy for sched_node_ids
49f10d69f06803b8b2c6b0247022a0f2fcf007a5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
208a37f5468ec597cac2163849e1e11194a87e81 net: macb: destroy the phylink instance on the probe error path
d82946cc5507378d6d737502acfb36c9ab88c7cd watchdog: fix hrtimer start when pretimeout is zero
b93e1383295a565007f96645f4816ed803359564 watchdog: msc313e: Avoid division by zero
c117ad0c9a001b649ce6889dcc74fdb3ee5834e2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0e33bbe0a42a3c18d360b66d40acd63a4c5cec57 watchdog: msc313e: Enable clock before accessing hardware registers
7a57ae6dd225e23f52154528235166688c2021b5 watchdog: msc313e: Fix spurious reset on suspend
f29228b91fcbac736e2cae5536f5bec805f45767 watchdog: msc313e: Fix undefined behavior
55521314a928f637ae9318bf23709bacf6d6eac1 watchdog: msc313e: Sync timeout value if WDT was running at boot
e1cae08239c9ac8aac9142919cc09401ddf360a6 net/micrel: Fix typos in micrel driver code comments
0ec787edbfbb3881acdca0e09e44bc8b93d4a3ca net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6093460bfa223a8795f709f1f03866b7e1876b5a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
256dd7e29ebb03235431477ab10a9edbcea2ca53 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e7c90fcb77ed09112421e9b3aff28084ac4d4b98 vxlan: use generic function for tunnel IPv4 route lookup
a74304663d93226c14126c21d9053da7486d76ed ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
3962a21d36476a1dd553a51918a06fe742505fff ipv6: add new arguments to udp_tunnel6_dst_lookup()
f8e32d892acdbc8831608c135241b837b38fa31f vxlan: use generic function for tunnel IPv6 route lookup
3a16068d6bbd112dbb5e9a9e7729cd8fe6c11753 vxlan: Pull inner IP header in vxlan_xmit_one().
384bf9d4d3b9e1ac8ab6215a1e3dced9959de1e0 vxlan: initialize _md in vxlan_xmit_one()
186530c3704c8f72087f4b078b7a1c99a75c7cd7 ppp_synctty: ensure a writeable skb header
6db04a16f99c05bdb1a57729890481f40e5514c6 net: stmmac: initialize ptp_lock at probe time
f5e8c772d63fffa211429e3627c2973ca0690d88 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b04fb5f4b5c447b5c9b26ba499b1adaefbe5bac5 net/sched: cls_route: free emptied bucket on filter move
c89574db30627de0a392b998e9d79be3eb0ae8f1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8ceee961d44b71c1567de268861846ae30646cd1 net: sun4i-emac: fix missing of_node_put() for phy_node
98c15af726709b74b4620782b5796585352b6f1b net: hinic: fix mailbox segment buffer overflow
0234913652d972a9d66059ed439a5f90541057b3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1d1648bb45995f61556ada7164d7aba33d962934 net/rds: fix tcp stream corruption with large pages
108f9ca3d8239f7e844384edaaaaa44c6397791d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
40177836da2a75a863ef71dbf484192d7fb6b95e sunvdc: unmap LDC cookies when the descriptor send fails
d9b9d707c35c9ff86359ee252793ee2850bc7235 drm/amd/display: set new_stream to NULL after release
3b3539993c307844d113d362d4950c3db41afcc9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
dd7981bdcf990dd09f79f34b1ee3902167d1f037 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
95c308b1c1c4fd6bbff4c951a6999826a33dec62 ksmbd: prevent out-of-bounds reads in share config responses
220dedba926605e911ac6fbe1cec7d43c5593675 net: dst: add four helpers to annotate data-races around dst->dev
18381f4c197e938e6bd8765b80ed08eda1457e20 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
499faa0ae85947c2de067684afaa88e62a920968 net: dst: introduce dst->dev_rcu
b31ef16444ec212e9b8da31c982242baa20b5e39 ipv4: start using dst_dev_rcu()
31766d7e65f26b3d243970fbb676efa590bfa487 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9b5456eb37f61893a161d47c0e1b2ebf2136ad89 ipv6: fix fib6 walker UAF on seq stop
1e4ad0fec8677faf6e61054da4841d152600170f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
001e179875ae467582745b2dda4e1459f10e82b4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8b2249e65792b2af449a65a961ae781ace26a819 dm/amdgpu: fix malformed link_settings debugfs output
e6b5a7b0d2986dbc15561724a1261c453818068a watchdog: sunxi_wdt: preserve boot-enabled watchdog
19e1dbaa683cf55af1a29ceaee2b8d8ab5f0ca2b ufs: create the root dentry after loading cylinder metadata
2c577d16900e296b4ad4440c0980658345f24976 ufs: validate cylinder group metadata before caching it
7044d7e4e7747831a9c316af16cf351a77cc5e57 tunnels: Drop stale dst when building an ICMP error for PMTUD
80096b00f47034d6d9dfed0e979d01ec4f5e9066 tick/broadcast: Plug clockevents replacement race
14b4602a6e70f947d9be3b1ff9a4e5344356f645 tracing: Free histogram the var ref when its initialization fails
1f3189c8cce0e8b974375f3428676cf383699ed1 tracing: Free histogram var refs regardless of how often they are referenced
e401ef3e4593e43c299f1bd99f827e12e2e6e845 tracing: Free histogram the field rejected for a bad modifier
eefe25336bec2f3def31d125f2db299bd92a67ef tracing: Let histogram values keep the percent and graph modifiers
470913664fac5be826bb4478d9b8c5e1e89b2c0e tracing: Keep the entry count when the histogram stats allocation fails
07bfebec4998d43346f32a04d10c8b5eb5b62897 ASoC: sprd: validate compress buffer sizes against fixed allocations
5dc9e20b92f659d8cb1850b23f324c2c16f39c59 ASoC: sti: initialize IRQ lock before requesting IRQ
12b14b67967b59fe906db7d400d299050f705cfb cpufreq: zero-initialize policy cpumask before sysfs publication
02f0540bd9107f3316a159649938f9f00fd0e160 cpufreq: initialize policy rwsem before sysfs publication
f6408bcce609d309c964aa1a254fb5b0c774c41e exec: do_close_on_exec() before taking exec_update_lock
f023487369ffba1518b8d42fd149ab81499404b5 drm/i915: Fix memory leak in query_perf_config_list()
b1aa146e31195f6d3561180b2211d3211af01732 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5ae3234f2efc7f1c5b6913e415b339869a4d22f2 net: hso: fix TIOCMIWAIT race
1813efafe07c341fdaba183ef17c261ce20c5dfb net: mpls: clear inner_protocol when the last label is popped
72953a5a501f9e35e636d7a9856b129c30e7c0fb net: openvswitch: fix use-after-free of the flow table mask array
c6be4c5e23186b3c4950ee6cb0a0dbbc57b60c3c netfilter: nf_log: unregister loggers before per-net teardown
980ab02b34682965a9c54cdfe8f4996ea897e464 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fc6cdee98ecba36cb1c90bf7a390bf4c02cb2919 fbdev: vfb: defer cleanup until the last reference
9cb9d1b8066dafa6e6365bc158778befec2d28a7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bfbbc58123b715ddc3334cf5d59bc1559477a5d9 ipv4: fib: bound automatic table ID allocation
d06e64864ce9f26419614dc92ad71ba75c29e2a8 ipvs: reject invalid states in connection template sync records
3b8b9992f9120429ced8a103320113f44f13700f KVM: PPC: Book3S HV: Set irqfd->producer only on success
7f7940edad4eaefd429cab665fe9195a3bfb277b s390/qeth: allow bridgeport queries despite OS_MISMATCH
bfabce03eae71b2a04611e239702510d9618d253 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
745ea90dfe10cc1f8be52ab700b84b5a85bc4380 hwmon: (applesmc) fix key backlight workqueue leak on register failure
cf7cace8bab52ed4a7c7c00c8a256f9f85ddc202 hwmon: (gpio-fan) Fix use-after-free in alarm work
77ce94bbe46bf791f33368abcaaa430b7044ea1a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
841b8b20ca336bec3a0750c721199f9671be9f88 media: hevc: add bounded tile-count helpers
35f12fd3804a690eb690f0e9119fa919bb9c3b71 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8d67ab89252de080d9a1528390f4579a2bb8ab40 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
34cf17d7cb672f74af4e2c59bbc8177f37c90dca media: v4l2-ctrls: validate HEVC tile counts
af8a3b7560de61b279601f6ca79b7fad52b861e4 bnxt_en: Only restore LRO if the device supports TPA
4372b77a207fee78c644bd94a686724ba069312e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
58ed7f3fa00d2b0dd6a643244f0f36f8c3e98f15 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ecb6325b484a0ae6ff829d184739a53c86f4ced7 mptcp: options: handle MPC data + csum reqd + no csum
6b7210dbf726c7c76b97824400d2f614ec133b5e mptcp: subflow: no need to copy thmac during ulp_clone
7607c7bcf4232463c523ab18399f68e680fd095f mptcp: syncookies: remember the request backup flag
f9f04640d67a44142325ae264505e2cf3b76441c selftests: mptcp: fix an UAF in mptcp_connect.c
77eb55ce2db2697ef116a91c03457959b87f648d smb: client: reject userspace cifs.idmap descriptions
598a9e1ddb4fc8679ad61eb462ede012056231bd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1ce5512314493dc2ea591d4e2c0b2e7ca3ee4c29 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dd498ee6112251a2cef266834b2ae19b0497e265 bpftool: remove duplicate free_btf_vmlinux() definition
a38a85b59a8d6cc56592bd2b0fb095e8152c1736 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fbac63fa2685cfe7ed52834c9f6ba56fb32135af Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
446411581b687fbab8472c9ef6c024d1c40bc15d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
5adea0a4c61abde4c667002d0796be84c3149ac2 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b6b04bef816ba64417b03eab9fd9d0d120d1af9f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4b5f972c675ef39b2ee969c554889981da7f5af5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a4e41c4f6fce4f4fba27bb8ed03560b74668250e ipv6: mcast: extend RCU protection in igmp6_send()
0c88416b2e21d2c799a290574d24d477d939579c Revert "nvme-apple: Reset q->sq_tail during queue init"
fd3dd3b440de0957172e7ba284dccec7212d1039 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e4a4a80036bbace30411ee73f4d8b6e897e50652 Revert "nvme-apple: Drop the PRP null check chicken bit"
ecccd1b4329e0d993959b7fab07488ba91028bac Revert "nvme: apple: Add Apple A11 support"
5e408fb8aac458b3b8bcf12258c71607477b8ec4 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5ebdfee9a3344771e8e36795f51195b38e35d2d4 usb: xusbatm: don't rely on id table pointer arithmetic
c2d06813425435214363afb96ba1a8340a5d84f3 wifi: ath9k_htc: don't store usb_device_id
4c15c365719cec7ab83517949fdee58d13e9e134 usb: usbtmc: don't store usb_device_id
c0aed3d983f70192e5c4595333dd051d2b5434f8 media: as102: do not rely on id table address comparison
a3a72bb35f607c7cf777a8b26831eff4471ad62c net: usb: pegasus: don't rely on id table pointer arithmetic
61b448889a9024d0635a8ca492c6722991e89e82 ALSA: us122l: Prevent write upgrades for read mappings
ecd0436e86b34944c238dd7b4f5e70bb7fedcb62 i2c: smbus: reject oversized block transfers in the common path
4e1d86f1f5febe73922be5185b5f5ea71696db78 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b254567754f1ab0bae013df88810cc0b2e6157e3 fou: Fix use-after-free in fou_create()
c8dab2421628193e0e77cdf0a835aa577d9f4d9f crypto: sun8i-ce - Remove crypto_rng interface
7f6417a0376db603987817327eecf1be26083045 crypto: sun8i-ss - Remove crypto_rng interface
38f59d60180a8bb730500686d627d2a5940352fa netfilter: nft_set_pipapo_avx2: add missing vzeroupper
85eca9b0940521e4adb1886976171e872663d418 mptcp: consolidate subflow cleanup
d356a03994b6b604e45efc1dfedffae504c1e7a2 mptcp: avoid unneeded actions on subflow reset
5424a72b1de7eb44933be31c419c7c8aa655f881 mptcp: close race between scheduler and state change
3cfb349dbe05dd4e57c3cc52c2adb5b0f30f599f landlock: Fix handling of disconnected directories
fc9c4589672fb10e903ca5b4eeb03091ea7d72ba selftests/landlock: Add tests for access through disconnected paths
b995e3baf8400f854e5637b7ca37584d4fa6eb98 selftests/landlock: Add disconnected leafs and branch test suites
913326ce1468358cd831b018bea94597b7045eab Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
382e84f6609bcd26a37920f784c4368bd7434ed7 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1cd1c66c628ca555a874488280c96af8c13a3807 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
19a2decb8f966e36c3c434586da327adfe359bec selftests/landlock: Add tests for whiteout object creation
987a490b5a0e2d4e80057f1bbe4b2f0fa01daf51 sunvdc: fix -EIO issue due to lack of retries

--===============4810025609246948321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603c3c3a8b7b-794815c1a9ea.txt

215e55afc89f3cc0a1dbd0442a84f2a4330fdc96 drm/gud: Add RCade Display Adapter VID/PID pair
fb71d00abba2212c09103218139d1d26a1fccefd media: chips-media: wave5: Add range checks for dec_output_info
58c7191636d243f258f9bd2deb390df07752f40c media: video-i2c: use vb2_video_unregister_device on driver removal
1d39f4816d6474fafd78ed5dd8818de867e2e655 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
af6cd20f2cb6b53591dc396255cd41ad2f5c5e95 wifi: rtw89: phy: check length before parsing PHY status IE
a1fcfee104ec078f0b96f1283a16dd2f50c99208 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3a5c8c192224fa89e3201bd06c6d74d7e58fdf38 integrity: Check for NULL returned by asymmetric_key_public_key
86df9781014a3ea590535d68c4b1a5d36bea8d84 drivers/of: validate status properties in reconfig state changes
a53b176fab7595cdc7c3b60170834f44c4eee458 soundwire: intel: Move suspend tracking from trigger to pm suspend
042ac908ab56feb7281b96a9c8da0b60136c20de clk: samsung: exynos850: mark APM I3C clocks as critical
eaccfc9aca8a1708aff2e6ced9299ed2a0ccc339 scsi: pm8001: Reject firmware update in fatal error state
cf8d51cb1ad3370e267a51472f832fa5a3a586f4 scsi: pm8001: Reject non-fatal dump when controller is crashed
88103503113bf09d2a777743a7757da675adf7ff crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c440aa979d9e177529c82a1e41fd91229caf0d9d ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
a1e88f37f8d5dcf50d5696d501eaca35ce01b5b0 crypto: atmel-ecc - add support for atecc608b
7fc86ff6a4e5d677ff4e17338332b81fb93a24af media: imon: Add iMON VFD HID OEM v1.2 key mappings
059795d182515af3be384ea709a885cf38f027f5 RDMA/mlx5: Use QP port when decoding responder CQEs
d7c7d442d5a58fe26affc834fe3bf886e1310b36 drm/mediatek: dsi: Add compatible for mt8167-dsi
328d2502cec2d6628cdf67113cf2a801a589b553 iomap: don't make REQ_POLLED imply REQ_NOWAIT
7e97740ce24e44976a24a1be2dcf85427593260d mailbox: Make mbox_send_message() return error code when tx fails
18e61b7f9d832a24ee9fc7f57c116cad6de65c0a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
19012bf1e4cc06be53a35c8994a2820f2c736a5b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d433815def54c696422b5d1efaa239b8452ff0fa drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7692c02e7daa147b7ad801fdfa13d1284810d3ae drm/amdkfd: Check bounds on allocate_doorbell
069af2efcd5b8bef3cb75ee3e7fbf0fbbc65fbc7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c84e33ae28007ac0a77b1305653088cc11425f89 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
dfbec9a5846b1b59e9e5e1559e6a460305ef5aae iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
1a37d885401cee773a929e7a36f48e4f622cbc74 9p: invalidate readdir buffer on seek
a4bdb00f5ee458222ff093b0f32d255f1d35319f arm64/daifflags: Make local_daif_*() helpers __always_inline
84db27d481f7495ef2f80c933c751e87a7196b4a drm/imagination: Populate FW common context ID before passing to the FW
90a668ebf82cddf6f6f4bb5c8346f389271a9879 9p: use kvzalloc for readdir buffer
a9565649577f41b8ce60b6d28751d354fca238a0 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
da19395b4e27f462eb5816eb7c2055b1ced2a02d bridge: Add missing READ_ONCE() annotations around FDB destination port
4302fd750059d100e6d5b3bc7fa358a2c417e48a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a8b59fa9c0ca485df58816215989429476665f64 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d8af8255c55304a9722d33af2000c8b376568569 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9155480818a47c1b8370df80f8d393ec8bac13a4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7b3bbec7650b3c546abaccd12dd01ec5c187e12e thunderbolt: Increase timeout for Configuration Ready bit
9b9b24caa9320113e0dd4a71c101fa45609093c6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a21755e48efd9cbc1a90d9db748d641cb27802e9 thunderbolt: Verify Router Ready bit is set after router enumeration
1ce4b57d364f5a9fb4b0bd53bb163b063b5e98c0 bitfield: wire __bf_shf to __builtin_ctzll
f35f23e6c6a181a4e5cc276f45dd3c4a7755cba6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d24e8ef2c42b61a23a22334bf19d7f741c278b39 net: usb: qmi_wwan: add MeiG SRM813Q
42a41db25faf0ac39aa9d38122bb11c96278bd9f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4c962dbadd6ae1fbd34748e60d8cd5d8f143ce20 net/sched: sch_drr: make cl->quantum lockless
d40a3872a348ec5f1004f93dee52cbcb4ae16844 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b45bc6708b1b2a25a3d2cce46140e3c63fbda578 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
4c17981dbbb1246c75bfb3a0941e2579f9e50673 befs: handle set_blocksize failures
b087fdb246927386aedc168fe79dcb7ca796d46e ntfs3: handle set_blocksize failures
05386123d9f280581c63eaf0683362eedeced626 affs: handle set_blocksize failures
91624d800766af0efbdc02886502d63b07968948 bfs: handle set_blocksize failures
f2df57cf3f83850e56e533b747ef7669cf7c36f3 minix: handle set_blocksize failures
32232f7b72f0593a5cc51ec2ab27a01579b638e2 qnx4: handle set_blocksize failures
a8f64171f131d36190a1db8672af5096748a15eb jfs: handle set_blocksize failures
3647df1ad6c0ed14ddbfd1898a66299b56ed9723 hpfs: handle set_blocksize failures
0e05073afe0e5e10993a220b5b6f286ac01c3a0e omfs: handle set_blocksize failures
2aa18ba9d38a7a092b5a466c6a278c4f5690cc6f isofs: handle set_blocksize failures
1a9902079dfd58c98ff890243e2f7bb53999f0f4 HID: bpf: Add Huion Inspiroy Frego M button quirk
9c3ea459f458d655e753f58f582a316d31c8f59d usbip: vhci_hcd: fix NULL deref in status_show_vhci
d753565608b24ce312fd1ec6efd83e5d0ce56553 usb: core: hcd: fix possible deadlock in rh control transfers
ee5d869d8f459149eff0cc5e6f19803b14329926 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
289d661d7a3d1832e69d00628b8fdf9ae20c6ae5 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3697ed7e16a40fbcb3d00c839e0b788f2fe0c56c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
bb72a270b71cd838fa040200340811956d165100 serial: 8250: fix possible ISR soft lockup
7d09dbe0c9feab07312cec19910ab54e45de12f9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7a6f547ac8de65267baa97ca114e00e08193a84c crypto: atmel-sha204a - remove sysfs group before hwrng
9c3b8b83319d8a258b4392ab1ac678000fff441f char/nvram: Remove redundant nvram_mutex
9722eab41245e09c923e921b9104ef315476fd6c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
407196ab5a25005bc006a8c0011208cfd2883810 wifi: rtw89: pci: enable LTR based on pcie control register
f428961201e1363369f2d0b401ee7fa4b7a6406c netlabel: fix IPv6 unlabeled address add error handling
156d812f792dc6d990c72f6c0054335b099b0506 ALSA: seq: Remove arbitrary prioq insertion limit
f3a778ce1eecd77954a71911227830487d74d91f rds: filter RDS_INFO_* getsockopt by caller's netns
3d47ef7a7872ec94add67939f77cafea0d2ab225 rds: annotate data-race around rs_seen_congestion
f6ef882ba1a94062a061a9a77585579466e7f4b2 s390/zcore: Removed unused variables
2332b5e9816db122f6fe24aa968580c9e124ace9 clk: socfpga: agilex: implement l3_main_free_clk
bc3f1bcc9a6d40c2e6c51996082dc023fb10d426 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ec2f13f55b99f38069af2e9c7d55e2783690443c powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
31175cacfd2f542eed1118f9101d807ce8b8219b drm/panel: simple: Add AM-1280800W8TZQW-T00H
74c5e0721a93c90b59d5a56ba6530ab6cd14f2a1 mips: cps: Assemble jr.hb with an R2 ISA level
8d7792c0bc84446c2fa7cba6f75065ea304182d5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
78e95d61e93f989cfcb6ecd89dfa9528eef4d391 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1c295ad7b5b44acb568a0d81603225d90b60a316 ALSA: usb-audio: Add quirk for Novation Mininova
d7cfbbf7b584b9614b28aada98a4ad0971d2396b net: hsr: require valid EOT supervision TLV
e10bab10fb2362c036ff37ea044cf6b3b9e8a668 ipv6: addrconf: fix temp address generation after prefix deprecation
097553846e8745e77f1f72a53bba33264e6eb25b net: thunderx: fix PTP device ref leak in nicvf_probe()
34f5820365e974c21526c386a21ec576f8ebb6ea drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
ba0d38d2c35593b410577d0e08db4c49b2dec3be drm/amd/pm/si: Fix updating clock limits from power states
69da31e27eb06a7e1b7b2e06675980522a827f41 drm/amd/display: Initialize dsc_caps to 0
4395e7f8db3ef6d4c667318538aeee21ed812067 ACPICA: Fix condition check in acpi_ps_parse_loop()
6e799a2b72c970464e4084fde2423bc5ed496cba ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f874211319523268c13677f6ea1afb568d0fb796 ACPICA: add boundary checks in acpi_ps_get_next_field()
0ca11304bf62f537c7403a0fcf48dd175bc71c17 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
51118d2870fe010151773b09c8132d4d8194816b ACPICA: Prevent adding invalid references
2bb518454ad97dbc561d4f7e49bc27511cd03765 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e2867cd7bf7747cf69302267a8c5b7e4340159f5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e0d04891a53fe0de35d1e43233b8df93f0f59b72 ACPICA: validate handler object type in two places
d5aad3b06a2df159f31902ef0c66382b3c646fc8 ACPICA: Add package limit checks in parser functions
e7e8f731d99f149cc2d441eb5759d5579e3bbe6e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8e51ee1381889e4fdc23e763550259d1cca027d1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d0d61095ec92325e319ffe51d00dd3415e987f2e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
349d33e50f7b4b0f89ebbcfe7192be7f36b4e46b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5a112e52272b223edd395650f14ceda1c3cbe9d1 ACPICA: add boundary checks in two places
1532c177dd9bc3c192b48ee8fe636f2216d86335 hfs: rework hfsplus_readdir() logic
ee3f880fb8723f3b279fb081e0569961c0775ff8 net: sfp: add quirk for OEM 2.5G optical modules
00cb9d43dac56a941b7a2e688b1b25868713401d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0446b3720ca6e00ae547b90892a7f8a535c70d7a host1x: bus: Fix missing ops null check in error teardown
97ccc155f64769b6c9a185c9538347486936992f scripts: modpost: detect and report truncated buf_printf() output
ac22aeb6ab5b643b09bb7a05ecad0aabb9f2a0a6 ASoC: Intel: catpt: Complete coredump handling
70eec6f7c457654e0d9d8454913a3ea7f7272325 drm/nouveau/bios: skip the IFR header if present
cbe43e326980e0dd87f599625d6ea20e0da251e0 libbpf: Add __NR_bpf definition for LoongArch
c5ad741ec305ec04946d3241b7438796ffdead00 soc/tegra: fuse: Register nvmem lookups at probe
d68bb676626a59e20735281512cc9e2f65897300 soundwire: dmi-quirks: Disable ghost Realtek devices
0a73a912b9f8adcd7972b03a5f3ae898960fd7b1 gfs2: page poisoning fix
774a199b24e5cf8e5d669798974183354a79a9f7 soundwire: only handle alert events when the peripheral is attached
58c681b9530cdee51c915c427e490b0d69f04417 mmc: davinci: fix mmc_add_host order in probe
931a96881bc1948e1d170f4115be5ac12fff06f6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
519fbc255757adf708562eccca7a961fe4f2d408 ARM: tegra: p880: Lower CPU thermal limit
4572aa1f2cdc5792addce61fd76d7f32c203df1e tracing: Disable KCOV instrumentation for trace_irqsoff.o
3bf7623ec4e278cd23c5bbf3e6f5fa872b5ef52c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9119bcb0fa1d7f795942ed09d24d0290e4928bee iio: light: stk3310: Deal with the ps interrupt issue in PM
842c1d52ab6058478e00f8c879adb412a040b101 perf/ftrace: Fix WARNING in __unregister_ftrace_function
704e6dccafa03720df791c5032c5c9a315924e0a iio: accel: mma8452: switch to non-devm request_threaded_irq()
cc2fc56fc7362bf8c5c3f0852ed77d297d1e7f2f libbpf: Also reset {insn,data}_cur on realloc failure
14987f1670d557b0b1c38b870ecde5051d19face net: ibm: emac: Reserve VLAN header in MJS limit
ffa3d97468f896492f7f7641ac4682c95310f105 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c1969d6cb3e1c065642e381c77f5a598ff3f892f ASoC: qcom: q6apm: return error code to consumers on failures
a6a11f836d7a0f7ff5f893eaf17634c6346f0e5a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0837d4c998cb0a08aeee78eb40450175dad658d7 ata: ahci: fail probe if BAR too small for claimed ports
21792058618db708f98c076d4572bb2459bbfa78 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0fcd6a931b510ed0ba0d2a24609b04e0dae91625 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c09df90d8592e027e3ac5e728b0bb6097120211d net: qrtr: fix node refcount leak on ctrl packet alloc failure
9c6d010eb3826e5f0b0b993ca0a954b017482945 net: wwan: t7xx: Add delay between MD and SAP suspend
4c272805eaec8023a22daf2d7d3d49cd0b5a286a iommu/rockchip: disable fetch dte time limit
e62ab9d743279235f81f7daf6193c0f9c03d1b97 powerpc/fadump: Add timeout to RTAS busy-wait loops
db199b6145c8e23c6d45509bbad81704d5f4d097 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f16b902f1b40f22611a92b8b89f3fb7d96a0e553 nvme: refresh multipath head zoned limits from path limits
db22c2a0c3ce90ea871b4f473c6c5835dc5b5403 fs/ntfs3: validate index entry key bounds
1185a619fc5175d23d329a43261d75813dae32e9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b741285da252ea5d7760e9da330d6e3ec68f24bd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
88674df000b4e2e0522a3a630e2cdf4837df4256 ALSA: seq: oss: Reject reads that cannot fit the next event
7eaee471c334c4d49165168b8be5ba91431d399b dpaa2-switch: rework FDB management on the bridge leave path
b39701c89c3b372aeb7dc57e52092a0f9e5144c8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2f21e56e3ba772911ec371cb315da9325274a2e2 net: dsa: sja1105: flower: reject cross-chip redirect
25393116cfb70a925f00da92ec2b5a324203c306 dpaa2-switch: fix handling of NAPI on the remove path
5438b31aaadda58e50eb9f7421de3376cf520e62 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
98c7ce73ecad95d427efe28e446c927d176e7249 usb: xhci: Improve Soft Retries after short transfers
79cd3e7ae512f2a014ad7318012e8a4e61dbd120 xhci: Prevent queuing new commands if xhci is inaccessible
4614c147a61c50298d9265cf6b7b53beaf87999f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
1c636708fbce6655d878b93ca22f70f60f0c40a0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
3aa5bd49a1c4cfc76dc95f1e939444301134dc49 drm/amdgpu: harden FRU PIA parsing with bounded helpers
b0f94a4008740c1808027b07037397d544764204 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c243ee82ea1bc4ac48e63754de26bdcf05ff4e0e drm/amdgpu: fix buffer overflow during vBIOS update
03d225c103db12df93a58c39bcbde3c7e367c8c4 net/mlx5e: Verify unique vhca_id count instead of range
1af9727932540d6f3b9ec4a8502bde846ceb2d0f RDMA/irdma: Fix typo in SQ completions generation
0d4b2eca6d07093aa619988a911e133a0cac6b27 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7a47782d9c3b1465f90595334607e890044906b3 clk: keystone: don't cache clock rate
491a3e4da6ca323752e8e3b70bfd2a5a3284b497 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
adcce8baa42089fc301ded70d93a4bee0b346a50 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9d0edbc2bafe5ff5df2a7c018f0285c62f4cf88f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
06d7366614ec7a7ecb3a1269e0e75d48aa31eeec ipv6: use READ_ONCE() for bindv6only default in inet6_create()
eb3310d7f7486988ded3d9ef9e4d70a029630625 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cca635894b336c9db883089e4a2a43a31d01b221 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
04c3bdd3edf239be15296cf40fd88008b610a1a4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f38fc2e1c216b5f03891642770a248e8f2c60fb9 bpf: NUL-terminate replaced sysctl value
6fcaeda3bc75b3a16ca156008bf26d394be83951 net: cpsw_new: unregister devlink on port registration failure
6ee17009a03ae6e361f884bf1d67414698149aa0 hsr: broadcast netlink notifications in the device's net namespace
82b99aed60f6fcdaf1bb750bbca30824b17ce482 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a3984c3041e74e29108807932710b2eeab1756fa ALSA: es18xx: check control allocation before private data setup
3adf9b665071c9be1363b86c4ac59e54fdc02bba netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
913388df27c72ca02efa492c792488c61f0e47da riscv: panic if IRQ handler stacks cannot be allocated
89c621c32064304449d7adc07ead93703c8feeb8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4687ad32d6ff205b2dcb1647d8cc0fa4667c43cc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c4d42aabb9966a9736dcfc21eb80bb5f0dab5555 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
dc059810b2b02c7c41d6d6ef87e8b62af1865c3a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
338f0f1971bb9e595f6e5ce139746f891daa1dbc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a293b2c29bcdbfc45dbe3ba0f91137d68b6aec41 xprtrdma: Add request-pool slack for delayed recycling
cb8f234c87c3c38a6a8ba3db4b15ada7ab76dbfd RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
80831ea4081db50bdd155b0239d97d471fda7a96 configfs_depend_prep(): pass configfs_dirent instead of dentry
3bdd446a64d9dcc58d0f4885f1b2653b507858f8 pds_core: quiesce DMA before freeing resources
0ee34d2beb41a2fa9acdcd08637e316e1e73f752 net: ibm: emac: mal: fix potential system hang in mal_remove()
2aeaad73ea3e53af7c8141df6d1ed9c880c7c75d tls: Flush backlog before waiting for a new record
49c2ef458dc9870fecb71413b554d1e6cdf10ea2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bf0610a258da1b1bfcda401ea4f9cd208aedd18d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
fb68e99e3d7da7b2f4720b16a037deedee616d27 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
41e1d7cb2690e1e6e42df79a38e37da913f962c1 wifi: mt76: mt7925: add Netgear A8500 USB device ID
db822903de7ecf0bd28c67b500b498fc8fea65a9 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e18c406e51abad41f1238b1b14c06ebed4940e4b wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d80f58bd370455d25783d9e2516a869818a07daf wifi: mt76: transform aspm_conf for pci_disable_link_state
18da42aee8060c0eec46ebe63382f42fb73b2803 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
c308a7e8c8542ba784c5f587ba2737c18b35b26e btrfs: protect sb_write_pointer() with invalidate lock
190bd0c99473c08d5b0caddd966410fd3d18296e fbcon: don't suspend/resume when vc is graphics mode
893303be40d58083e01932a00b13fbeb3c63981a PCI: Avoid FLR for MediaTek MT7925 WiFi
17df1b3572702b018702070d58413902b97ba0b4 hwmon: (raspberrypi) Fix delayed-work teardown race
2ffc6f18ae048926299f2d7b727789abe6f4ca7e hwmon: (adt7462) Add of_match_table to support devicetree
91cbebe2aa9add25deb7eb974900de50730c34a2 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
df0e1c4700f98ec904fad12bbda3b2cc609e3fd0 btrfs: use lockless read in nr_cached_objects shrinker callback
45f65f5650a06441583b8d92117285e21412c5a5 net: dsa: qca8k: Add support for force mode for fixed link topology
d52cf7333ef1e9e67a3e33bdb8d99d911501b38f net: lan966x: restore RX state on reload failure
ba1390e1a59f5eb0cbc92195ceae35463835fbc8 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
efce26450593331d75015d8b6560c9b2c5bb4701 vdpa/octeon_ep: Use 4 bytes for mailbox signature
d0e0b44ecc8ddbee3167ee1debfe8168e858b87c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1a8515d8d244414ed2d9440ed5e366dfd04970f4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
81f2c13b01ca49ea269a976005b41eee0bc90b29 ata: libata-pmp: add JMicron JMS562 quirk
41ab11153eb904afbe1f72753188c9bffdad7994 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
daaca13a3f2b04148eb4dbfd3439046724991d37 nvme-fc: Do not cancel requests in io target before it is initialized
e1614fd7325da3a8611c98b351fccfb39b917be1 sctp: Unwind address notifier registration on failure
15b9000a9085d5e1d3d362fff1164b5e065823f3 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
be0fd764a6851e23778517984759a12d53d5f4a0 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
61e4a6aae50e4f72d000a893617acb7d604a489e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b88cb45eabb4caa96ce50e7df93fc5975e4d1f39 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
68746cc33804ceab846d1610a01d0507c18b83ff dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
10456f843e9a7815e9f19d98f1fb513a9975e5dd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a364f6a06574ab7a72e583de6a186420c160a008 spi: xilinx: let transfers timeout in case of no IRQ
e98352d001b2530ea7138d8b6ed7a0347fefb90a Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
5c86e62333bcccacd4bdd2c1e88acd02f3f3b17e Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
8254272cdce4176bb1da537c132ce187e7c0a7fa Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
2e11b7e43a5caa95d51b81e1331b1416fa5df1be Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5a9716b30c95f806ef7e53db2cff99a6e2bf3686 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
6b2fecfa0afb05da21eddd135466121f54875f22 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
0034a4b827f0865d71b3b34520f82672b76096ad Bluetooth: btusb: Add support for TP-Link TL-UB250
f9fb4f09d1bd77410333d55ca60ff478a2c74457 Bluetooth: L2CAP: validate connectionless PSM length
8049f3645319b7e7b4bdea1e86470cf01786aa43 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bddab84639eca7cde823f4439b61627537674682 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b785db6625727b9f64301fa67f2d2adf1c496708 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d93a73a7aa6be316abbc9bd01465dbb27b05906d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dd7a6b95d118dcb601e788dddb65bd0ce6445e3c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
2da95379177938255b3ae0dbdb0a33ea5a2fb650 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e1bbe9e8ec809e5be354f8a60f525f538df1acc9 sparc64: uprobes: add missing break
802a1faecd0f5c56d36c4bdd7b4d30f1938d83b9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
da33c7ab4bf7171950303771654d55403504f542 ptp: ocp: add shutdown callback
43b61038ef6b5021842ee9701cf0f13e615d2eae vsock: use sk_acceptq_is_full() helper in all transports
e9f162c5aa861be46f83b55c4ce6378949cc973a e1000e: limit endianness conversion to boundary words
c52ad616146bf452d79970229fd0c4ba5ddb5e29 net: hns3: improve the unused_tuple parameter setting
f62a123d7d431a481b143bd569ce4e7f5fbffff1 apparmor: propagate -ENOMEM correctly in unpack_table
2f9924b622308b3ade9319ed56fcdb927c31fb14 net/sched: act_csum: don't mangle UDP tunnel GSO packets
86277c4b86f4790f30c9924c7f13909e92980a94 smb: client: fix races in cifsd thread creation
35246e4055e58c484aa179a538da1de4397098ac i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4eff3d3395c41876cc7a7159e72b75dc7ed94088 bpftool: Pass host flags to bootstrap libbpf
65de254b5f98ffb5660e4424c968d2b2f0344caf sparc: Disable compat support with LLD
22ae715ec27fd0149c5a737621ab50cf8edb7ba0 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5ad270b65eddde2d19642166f53eb3e877013fd7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
de1501014bb6b9a26f5a78f26b59a05da80f8b47 virtio-fs: avoid double-free on failed queue setup
05d7c99d59eda2b97e7c791bc8e321528d8fdbd5 HID: hidpp: fix potential UAF in hidpp_connect_event()
6b904547184d5ee4f7f7586a0d771b9ac4c16991 fuse: set ff->flock only on success
8d91949d80ffe69ddacacb7bb72316db59a2157d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a0511ff950df472dcbfc25426cd08c5d4bec43a0 gpio: pisosr: Read "ngpios" as u32
8926bfe64d3e06bef3e965483fec20429f1e9b16 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
975958a18abc261c5085cee2ab6061f4673b8a8f ALSA: usb-audio: Add quirk flags for SC13A
023d1c2cf7985375c0a3f3feae49b7d2d5696986 tls: reject the combination of TLS and sockmap
eae6cddb5991d97b72ffe5a2b0050c3564fdb19c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6887cf859f0660e7cbbd585329303e2aff614163 leds: uleds: Return -EFAULT on copy_to_user() failure
c563afa5c97e192cc7ebbb54b183052c402a1195 leds: pca9532: Don't stop blinking for non-zero brightness
dba54e0e5e7bbebf42c14192d59f17af4b9d41e7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f8529594f51ce69d9aef1ad78e01f9e0cd449103 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
96527eed917792944df8149d3fbc5460e8d87c62 mfd: rsmu: Add 8a34002 support
c531131bdf64d617323776a1b966d2620c12a659 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
065be37ec314b66bfebce2c363bd8a34c2c5d730 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f6e4b30e68b0eba4aeb4e15b3a4e1fb83041cbda drm/amdgpu: Use system unbound workqueue for soft IH ring
b69d04427d5c2265ccf24324653d9fffa7dc898e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cbd5dc355acaaa74922eb9c88e40c056e94c290b drm/amdkfd: Properly acquire queue buffers in CRIU restore
f45a28ef1855988e17b4df370f80f96dd5040d67 PCI: iproc: Protect root bus removal with rescan lock
5c08274c5c9d38b0525c935bf33e3e1bc2db1c1d PCI: altera: Protect root bus removal with rescan lock
ab84eb70d5d41745d034c6159d37ca57d078f44f PCI: rockchip: Protect root bus removal with rescan lock
432aca71ee990574a8ff96973561d5526c65a451 PCI: mediatek: Protect root bus removal with rescan lock
0a4305043ab4191bc2bff865cfccc9bc8934a53f PCI: plda: Protect root bus removal with rescan lock
34d66ffb4a04c56dfc21407db771f8f5a3d8d921 perf: Fix addr_filter_ranges lifetime
42355a2a328a318a104212ee455512162b5bd4d3 mailbox: imx: Use devm_pm_runtime_enable()
744b7cf0855102c73c310409e93e42207aa73b9f md/raid5: account discard IO
0a223270c177fc2a202c6afe95555fdda20b3aeb mailbox: imx: Add a channel shutdown field
97cfc6be8489ef6a285d6960345c372aeb318cea mailbox: imx: use devm_of_platform_populate()
0218ce8c64a61c243acd7630dc95444650458a9a md/raid5: let stripe batch bm_seq comparison wrap-safe
5a6d7383e62d9d99e253ca393495d0df61baac5a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
02cfcba6af1a6b2115a208918672525399afc801 f2fs: validate inline dentry name lengths before conversion
b1cd01f02817a7204de756e4798fa6f26d2553a2 rtc: mv: add suspend/resume support for wakeup
c8a0d95ca6119b9bcefcb379228b5dc773b6e101 rtc: aspeed: add AST2700 compatible
e9778fa69b4d907bfbba096522c450d34ccec74b ceph: harden send_mds_reconnect and handle active-MDS peer reset
63077627db220c69d93a47d0064ca4d1c5c30525 ksmbd: fix lease break and ack state handling
7a6b69e7af822c4deb449411c986f285d74482c1 ksmbd: validate SMB2 lease create contexts
a89b7bebef1624a57e98b96029ec43c37cb41284 ksmbd: align SMB2 oplock break ack handling
d245112559d92ebb84b9abb476a509a04534d73a ksmbd: use connection ClientGUID for lease lookup
208589ac43f7114e1d5b48694d57dc60a9ba6831 ksmbd: treat unnamed DATA stream as base file
70bdc398b16c53655738fa7468aab943775f6896 ksmbd: apply create security descriptor first
55ed270821c61d46cd3fa144968d675ec887d9c6 ksmbd: deny renaming directory with open children
087a74c9d9851ce8433a48be46569fb6b0c145bf ksmbd: start file id allocation at 1
3957fc6194a3b38f020ab18f8e8ac7f103bafcf3 ksmbd: break RH leases before delete-on-close
4d18fbddecffde9734fcd2fd9682c2543fef2ec0 ksmbd: treat read-control opens as stat opens only for leases
81e600ecf2f82b4abc55d2c67f7e530092d69823 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
750b64ddc4d9afe469b1ce99d2115643bfe291ba PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
75a1a57d2720bca5379c1aad3a683724464a796b regulator: da9121: Use subvariant ids in the I2C table
173b6aef22fae685cd8cfbd70cec37d43bfcb620 net: au1000: move free_irq out of the close-time spinlocked section
ec374b948aedbd27f251899fcde2c26e7b10584a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
50f3949748b601c9f6e678eded35e5532586aedf rtc: bq32000: add delay between RTC reads
a5528c41beab342447b1b988b34d04bb65cb2ecf eth: mlx5: fix macsec dependency
10150a1cf20dff0d3b5d1b257ba457769eede5e0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
d4a2b6a0f089b1fa615eecee39ab54dac07cf3c8 fbdev: pm2fb: unwind WC setup on probe failure
4e9556b2cb6d7e00be395a47ba62a771e1999dbe ASoC: tas2781: Update default register address to TAS2563
8bbd8f29aad7e01a33b7f52d4c1df27bc61758b4 spi: core: Abort active target transfer on controller suspend
9445eb9b30b32a03729d7390844532e6a080ce73 btrfs: tree-checker: validate INODE_REF's namelen
c8a3dbb22a36bde801af5b8a33545db721f80c4f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
da9c6b4c95d94e22b936f420647b68e1404a0ea3 netfilter: nf_conntrack_expect: zero at allocation time
8d7d3f863f63c1dbd7d46c752922760b8c32cc63 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1942716766ef4795035d088fed153418fefb15c8 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
dc4fd25bae8a8530cbb9a928f2bd9c5531e9cfe8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2df8c1a23f9327c8f4f1613ccae8ded3ce62f6ba ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4ea524273cbf3573e28dab2c4ea5412d8b4a342a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a841fe393626ee332d2ff4a2a3a414cde6e89c46 xen/front-pgdir-shbuf: free grant reference head on errors
4c709325fba0a75c985677b552984fe2020f5297 freevxfs: don't BUG() on unknown typed-extent type
197205a591e4b913e6f506278388a1492e43a9e9 xen/gntalloc: validate grant count before allocation
390f82571c1ae9a1bc8f4b77efebeb79444daa71 cachefiles: Fix double fput
73d3d58c00dfbc04da6a932a4179f4bdf9ead744 netfs: Fix decision whether to disallow write-streaming due to fscache use
4d56ac6612ed66322a61fa7a5e4d3ab3031fc5bc ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5ec46103f4d741ac59cdc0dfc516ed703b93c2b1 drm/amdgpu: flush pending RCU callbacks on module unload
ffbefe4deecf06217cef2f85f2505980292bce89 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5b131b057fe5dec13ae5f2088f1a39a321ea7a36 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3772c3ae752642dc395492a361512d5a2fb3b3b4 wifi: ralink: RT2X00: init EEPROM properly
5c167774b1d54074364216a82370631e8f2dd391 wifi: mac80211: validate deauth frame length before reason access
b4b2dc605b1936a32f8ea988e5c42445e8ae21b7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2d2490b6d0f0ac771bd6924a09a45d99e83e62cd wifi: libertas: reject short monitor TX frames
d2cd4faf1b5799a737aee1e5b8b87e7eb924392b wifi: cfg80211: validate assoc response length before status and IE access
8e9d72f07a5362ca79757f13769838ff15528b8b ksmbd: find bound sessions during reauthentication
03dc47d5d234802ff1d6b71512f727c0d02c11e0 ksmbd: mark invalid session responses as signed
124d72d06e04d4009bea97e24060f8b7f1de5c5a ksmbd: validate SID namespace before mapping IDs
12f39a2c65933b447861ce44b62bf0f8a76db36d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1c84c69e573735bb0ee1458aa91a0a9f0d992fa0 wifi: mac80211: ibss: wait for in-flight TX on disconnect
41cf375c1f8a7d5501f69c7fe8ccc532fbdc4281 gpio: dwapb: Mask interrupts at hardware initialization
a749c019ee45c21d2d72b89d158bab5b336b3009 wifi: libipw: fix key index receive bound checks
4fb427afd7d2261589f089bd450e3e9b65234d1c netfilter: ipset: mark the rcu locked areas properly
08f3c44c7b95fffd6f6f48c7f129bd6b04bb66b9 wifi: rsi: validate beacon length before fixed buffer copy
45fc79c486d6524d8d9905222c12fec0bb22c20d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f07cde6ac4ad7566db3ab9f46b816dc9c47ef009 smb/client: reduce fallocate zero buffer allocation
5af83c3eb859848358693a22cd054184c1336bb2 cifs: Fix support for creating SFU socket
7480d864d96599d8f11f4a38c8ef5152afb3fbb8 smb/client: zero-initialize stack-allocated cifs_open_info_data
9ba29eb5c6ccf698bc56b25bc55c6825446fab40 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
12d4680f7fde44681ba387bb85c72f627925e9c9 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
46b7b4f39818f538166786c48ea405a2d365bbb2 ALSA: hda: cs35l56: Fail if wmfw file is missing
89cbebe7ae4a87c04e212f4ecab22ffb1a224448 cifs: Fix support for creating SFU fifo
064fedd3d9a6515ee01afc20158e47f574f9ec5b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b2ef33748e1ea9a344333a42715075e50adc21a1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
02d74f742a26a817100c3f0ac806a89994dc2f0b spi: dw-dma: Wait for controller idle before completing Tx
0ea0ac74fcef780fb506083c7e3eccb5a152bc3f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ad4214d7838fb5976728ba12454450743db1e6f7 btrfs: fix reloc root cleanup in merge_reloc_roots()
078532d117d9660cee00b529fb32d07b09a0f651 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
cb994925c5d38d136cbf1c556a7351456c21cf00 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9a36a56a13ead526875a3c88cb1b2faaab8f026b wifi: iwlwifi: mvm: parse beacon notif per layout
203a6f5df75f97fede18e59ae218e5264c420aae wifi: iwlwifi: mvm: fix sched scan IE sizing
ae0798fc5a06187968b4b58052dad3adede68cdc wifi: iwlwifi: pcie: null RX pointers after free
3e9817042f4b4de4d49749d66c0d92e838cee404 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
67ec923f52dece838de89d67e336a7b041fcb7f6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2a7ce030a84b7a316a7a4e2fa2dc6cadc8484387 smb/client: flush dirty data before punching a hole
6898a8a560494f618374456b1f06fee26f640c07 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
5e04f0061be7261c96644e113b821a3d075c0918 wifi: iwlwifi: mvm: validate TX_CMD response layout
dd409a76c862a46595e2022955541125efee40a0 wifi: iwlwifi: mvm: fix a possible underflow
57fd39bc60b851b3f762b101b4c519d6dbbf63e1 arm64: fixmap: Allow 256K early_ioremap() at any offset
8d6b2bf23536d1c12f4d1a35e02eeeee688a23f6 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
eab23ba3217e4f99d453068b65dca31824c5f0b3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
75ef35b8f30bb53c629379e2fb1a38343acba7fb arm64: kprobes: Allow reentering kprobes while single-stepping
2cfb343d1d8bf383a144d414a940aba422e0c248 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d57f5a70706323004504bba9cda8e67829fec259 ALSA: hda/realtek: Add quirk for HP Pavilion x360
afd4fa2a2ccaefddd3510be0b7a7b8fc7ade0d46 wifi: iwlwifi: bound aligned TLV advance in FW parser
591b6a04305d53fe79183c938475e623aaf408e1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
23e0de4d31e1a17a8713c93f72869ee740fd39d7 wifi: iwlwifi: acpi: validate WGDS table revision index
331c2a009b65342ff5b1f7e140c2a412dabff85d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a1b5d0c8c9dc51e753a50960b4c2aab8d7cc6569 wifi: mwifiex: replace one-element arrays with flexible array members
bbfa91160bfe581a273d7f8fbe6e6c31ba08a16b smb: client: bound dirent name against end of SMB response in cifs_filldir
984ddc13238423c87fba942e2003f7506d6ac939 regulator: core: clamp voltage constraints before applying apply_uV
9159172075c68f5151927418426cf56532d6af86 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7c02f5d498f202e3560ab4545beacd60c13872c5 ksmbd: preserve VFS inherited POSIX ACL mask
f5b4cf8a4096eb3929b5e71157214a71d67f2e86 drm/gma500: return errors from Oaktrail HDMI I2C reads
46094eb11adef1a5f2f468a7a3317d16af6d11ae phonet: check register_netdevice_notifier() error in phonet_device_init()
d8f0a31813d15c31637ebcd8a6ee6bef3a004981 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9f7d6c051add1745bd5b3b5caf4d1f80b74d6c7e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1319e89af56e7a2c2bf8ec9b27ed6e3f6397d251 ice: pass the return value of skb_checksum_help()
bf3615141c8d5fb91471f15ea3cbcf63fe3722f5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d78d85911d0c66466b013f24c0c4d09bfad35202 cifs: validate idmap key payload length
a9af0dfaf16abcdb899163ebfdf823fae250f111 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3062c4d7f334a86386a6ae975fe75a9db435705f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ee14552b208bae77cc0326ae532c0b19042d8328 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
632583a2e328790b238155fe208313d8118ee836 ata: libata-core: Disable LPM on some WD drives
e8891947d4167fed4c5bcce7dd43fffde25210bc ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
00e09fe4e46bc2db161c7d1943590191a053b630 ata: libata-core: Disable LPM on WD Green 2.5 480GB
276c1542984cbdb199226c6dff2d6def2bd0fe49 Drivers: hv: vmbus: add VTL2 redirect connection ID
0015d5dc1606d9f37e2318442e78edf36ec71b55 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b9c61f6ae1865e59fe220f2c5027eb0fcc36514d vhost-scsi: flush backend after device ioctls
95fb792bc1e9a880b1f2eacf16cb54fccb2e7ad5 hwmon: (corsair-psu) Fix linear11 calculation
254c0ba7e309bb654d3898e737feb6118769a2e5 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
4e75f18018be7a725b93fe3aa411228892b50afd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c28c4c55bfe7925320954590e3222230ecb14823 ASoC: rt5645: Perform the initial jack detect at probe
ca0a985269fb6dff0858f1de63b4bb2e40c7dfde scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
aeb26a48d3fb1ff367fc89e255fca929e1ba653e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
27d42c58e2d5fd8bd32d5662d70cd8c521203e1e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
986bd10178df4322fa898291b500b4cee7f74e63 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a3f77787ac7bd7d36547a2252ed070a33c4c81fd bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e1560b8a597e975e83aef9d0f4d8b85df1408b26 ksmbd: remove stale channels from all sessions on teardown
9e815366a552f2c79631120089bd0b3c8dac2b85 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
cf70df8fa4e565363f270b1142a6d7f1491132d1 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
44e2c9ee5a858874b0b62e275aa443f3b951f795 wifi: mt76: mt7921: validate CLC firmware records
0dc78ef1f26a8cb308c8143f7b75ae9bb2d05be8 wifi: mt76: mt7921: skip unknown CLC firmware records
262e56074f4643aa4b4b81a3644215af4a3837c9 drm/amd/display: clean-up dead code in dml2_mall_phantom
4341b1cf0644ac96ffebbd59e7cc1a675d4b17c6 driver core: Export get_dev_from_fwnode()
fc54cec2dd2a80f090b8c1e38676bad80517cfce of: dynamic: Fix overlayed devices not probing because of fw_devlink
93cefe10dc4549e7a749098d435d93f62946c624 ppp_async: drop the errored frame instead of resetting its headroom
0069c703e0e284b96b3c2c15497756d557d2b1af drop_monitor: perform u64_stats updates under IRQ-disabled section
77229b87e1d6c154c3cf688f3b8571ab9b1da472 drop_monitor: fix size calculations for 64-bit attributes
58ba34cf953c40bc4aea389476e50a44f9dbb0cc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a26cc336343c147de374db1a9b6e4f643236bc18 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
53c8e7f7245e58add5aabb7793e09474af9201ce drm/vc4: hvs/v3d: Fix null dereference in unbind
e334033a5b14a72a98d834ee2d424f6f92ae3602 bpf: Reject redirect helpers without a bpf_net_context
b39cbd0df28fa34936974b4c3eca5baa12033efb Bluetooth: ISO: fix malformed ISO_END/CONT handling
d92c8af220418a5a3d8b60769462ab0271df6535 bpf: Mask pseudo pointer values in verifier logs
83467df6ad540cfe5326949f63046c9faf930c65 sctp: fix err_chunk memory leaks in INIT handling
bbdd3778f939e85496b455275c33bd498c3b2a3a md/raid10: fix writes_pending and barrier reference leaks on discard failures
96248fe94423dad9d86005de40bed520682fa4f7 coresight: platform: defer connection counter increment until alloc succeeds
fc3f8fde557350eda8b6462ba1b7374a5295443d RDMA/bnxt_re: Proper rollback if the ioremap fails
db198c4c358c21959ee89b7ac432de09375b745b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
525b6fb3a6306ed85ea7660b6bf9b2a45a410df2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
92bf1c3d02c6f32558e19c5eae0fa99985c401eb ASoC: topology: Check PCM and DAI name strings before use
abd818e3b7f86982a42e239197297f7f72189e72 ASoC: meson: aiu: Validate written enum values
b33e65dd05d676935c6545fabcf6990875f0167a ksmbd: use memcmp() to compare ClientGUIDs
fc3d2b47eff4562dffb54e060c8cea9893c0ade9 l2tp: fix tunnel and session refcount leak on seq_file release
54b7eef10e62a74262df50c7505288c45e908a2c af_unix: Unlink scc_entry in unix_del_edge().
afb8322e3b5ab8c484c32036e2f94d08b4cc0fa5 Bluetooth: btrtl: Add the support for RTL8761CUV
11881bb257329f5572f5c0140db2131a697fa120 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
33ed5d5a8c877d0fe6ec60cc121d3ce4ec99119f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
031f0f274aabcb949b9e80203950dcdcd9127db8 ARM: ensure interrupts are enabled in __do_user_fault()
d0643a846ffa4a0c14c3b5e019956415ce47fd23 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
5deefe57b60a48a7516c394b7ac2a81b8be84bbc EDAC/igen6: Fix interleave boundary condition
f3a97ddff2ff606b71b72d7474fe19175b2e6d81 EDAC/igen6: Fix channel selection hash
6b779d254d1e36d7bc1d25ac4ab11195edf2e906 EDAC/igen6: Fix channel address decode for non-hash mode
e093a03b5c71c5941a02fdc33f9308b9e36cb8c5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2d4fe7ec1c9cb85f2235949685c50720bdb080c0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b534873ad61a096a457194b9659ba886509acf51 accel/qaic: Address potential out-of-bounds read in resp_worker()
c90b46eeb868492ef70191d39a7c251596a04d48 nvme-rdma: fix -EIO cleanup order in queue_rq
88f91bd5e9f8d63747ec069223adbc8ef8e2e5e1 nvmet-rdma: fix queue leak when connect backlog is exceeded
0ecb1a83bb1baa5e03a40904a12fcf21f8a2a79d sched_ext: Fix nonexistent field in sched-ext.rst example
e5bac2e93dfd8ef48a38fdd1231bbe140be74746 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ecc2c2b6c05e030f9ce59ad37b8008db51a383a1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
789d716dce2346396d27bc8366750b8b9e0c7143 ufs: do not treat unreadable directory blocks as empty
7d09ef61634278661681dce1ed5f289a7223612d drm/cirrus: Use video aperture helpers
8d9f843b3a56c32a81ef9fa78290b4fd8247a3fc drm/cirrus-qemu: Validate BAR0 size during probe
34bb35dd235ec99c816beea0d29e6e69a6d05965 net: icmp: avoid invalid transport header access in icmp_send tracepoint
dbf49373a09ab28322cbe46b3bb9cb39e0cfd7ae tcp: use GFP_ATOMIC in tcp_send_active_reset()
f73115634503c7cc9c853e61c74ef7784f9793a8 net: iptunnel: fix stale transport header during tunnel decapsulation
b46b7f0e3d8f119e5bc5699978ee2ad12c68a7bb net/sched: act_api: budget all shared attributes in notify skbs
b5f62aece4260d579c03c5624e7c61165130809c net/sched: act_api: size the RTM_GETACTION reply from the actions
83ea32cfeb08c883942f2fb22ab72af1ac13cc43 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c4e804cbe6396899b5b2b4646fd9ade54e81cc7d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7aebc7b1ad00400529a43551e1e8c206b76f6c42 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b4ce04b5f0240da9a1f27446fa0efe5489120203 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
680e155c19635b9cc542d3ed693280f4a914e731 smb/client: validate new EOF for insert range
fdb5557af6e185da80d685fc36600fb3d9967cad smb/client: validate new EOF for zero range
ffc5f63eabed5752b012c8211227578d37d12fc9 smb/client: mark file sparse before emulating insert range
b01d21f4055f23e68a7ac678062435e9153f4d70 smb: client: batch SRV_COPYCHUNK entries to cut round trips
788a7d1ff4b65e7f3869c3d6ebf83b502376a02b smb: move copychunk definitions to common/smb2pdu.h
6fb0b04da340d7e274f5186001cfdc9b26ce07b9 smb/client: fix data corruption in emulated insert range
09ea5aee0e47bfd3b50441e024b55cc467ab2288 smb/client: fix integer truncation in collapse range
983b6dcbf9da99ad4a79014a989883c76a9b8c4c smb: client: transport: Fix debug printing in __release_mid()
a69d952cb2444e85d80fadb0a6b7679858247ac0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
eeac2d01da15f0c3edc0ca66f83d5ea8e5ec4c60 raw: annotate disconnect-side IPv4 match writers
01ae9d04833528e26d1a5294a241173af8aa835b net: amd-xgbe: discard rx packets with bad FCS
df57ac295992c1784a24d5d6bce658e05690d226 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4863620f167205305e1239b7d7ccbdc2872a54ea watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6062b652a33ae14cca252c3941ce1ee4151fcee0 perf symbol: Do not use debug file as the binary type
08aa58f484b4e4b44a7153da78811fb62b8425c5 OPP: of: Fix potential multiplication overflow when calculating freq
8425c939bb7dc1c270fbabf0194284e4f07aa280 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
659ac4b8525c0d7996fb21e6ee6b167bce3864a2 ksmbd: propagate DACL parsing errors
0df05fd85325dc0e76e6e27b887d96e91f146a3c ksmbd: rate limit unmapped SID errors
8ec9a21e87ecec4b8808a26ec7e09bc7992c1040 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
4390b0a00f2d01dc5b1394124c1450efed8b4d36 s390/time: Use jiffies instead of jiffies_64
9f8710ffc88219068da6edfea188ca4976c4aac2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6d623154747708e80417b787f7446ba6125963d4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
19d26825df1254922be91fecf200dcb17a969306 sched_ext: Fix timer pinning and return value in scx_central
d7bb7b46bb271a32a7605d95347b3b64399fdc27 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
eb1060ad92394f95d04e71d3d572c2158eb49529 workqueue: replace use of system_wq with system_percpu_wq
3d1ae700381987784fc0c148ad4db03129f22f7a workqueue: reject watchdog thresholds that overflow jiffies
9a39f3870238acd513c2ea039ddb565cb2199d10 Bluetooth: btintel: validate version TLV value lengths
ed3f5e77f354f31f73a16770fc955c008242e34c Bluetooth: btintel: bound firmware ID by TLV length
727badb2b5917e224f6f813e120c86f7e9e47a64 Bluetooth: hci_core: Fix race condition during device registration
aac434ca9c418b02cb0b22ee98462b183c484a12 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
072e3de3cd608319d6ac27c5b632ce583795ba4b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
bf9a954501c38b1243b103d6e34b6791f9937921 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
16603e03b1483aaf21a8f502ac47c1f00ea63b4e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0dd9ce4a6d4b7ee5bca89c2645ab8c1f09dea020 ASoC: ab8500: Reset the audio block before configuring it
45f73543fb2c7ac8f55c7909773b0ae298e6431f ASoC: ab8500: Repair the DAPM capture graph
fa55d73fd8e0d0804708cc9ecdb9a8387076ef26 ASoC: ab8500: Correct digital interface format setup
a03e735555f486bff9bc5f655c766bf46afbd799 ASoC: ab8500: Validate and program TDM slots correctly
7f4b09e2617f613defa7d3ffb34715bfe788e383 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
f58a15c64ea18af94627a82a2d1319f0ea8e346a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2670915fd43af9eaed7157b0c6027b6aa69c7505 net: ethernet: oa_tc6: Export standard defined registers
dd0d87a50cfbb7bdad208f9313ae3de2e2161465 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
23013c32488443c6050f0817e2b3e806c2ca2062 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6ed36aa7d1d46bd73bf298ed780b4d4ee50bf15f net: ethernet: oa_tc6: Improve the error recovery
18c485678f56183da22fe0b868f297f544e509cf net: ethernet: oa_tc6: Disable tx queues on fatal error
614fdadd117041cc2567551de54595f2f16cd39c net: ethernet: oa_tc6: Fix for the wrong data type
551d202bb7fa8190b0f010d68742c5f7e2fd8c5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f8f1ce7c6fe10ce48c203f8af477f5e201bc5e80 igmp: convert struct ip_sf_list to RCU
2cc8cbea7a171e5e3f6e477e139e4193e131fbe6 ppp: ppp_async: simplify tty disc_data access
28f348914321cb8d1e2293e1c1be4c4e069cf3dc ppp: ppp_synctty: simplify tty disc_data access
406aaf61da84779a12976419c6ef529a8dd7cf7c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5600e56656f0316d7a27b324f3cc69a4f160523e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b23cbdcce0dd756f68bda128939202d555de9837 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b6ce6bae2eb99e3b645a373f7e3c1b28f1c5f2f6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b29cff9b3076fbb38e5c601a468784d16e8be4d3 ipv6: sr: restore network header before routing and forwarding
824524482f29c2d62f36d49309ea23820c9dc23c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ebc2445e6c442421caaea790b3fbaa1995498eb4 staging: fbtft: make dirty_lock IRQ-safe
eb00929f63dc63817ab96502f201a9ebaf58b698 ALSA: hda/core: Use guard() for mutex locks
a7c14eee33ef2e33fb238824a179dc20cf050baa ALSA: hda: restore MFG widget enumeration after core split
64a86992b8dc99b0fd62228029ec5ea24a79567d s390/boot: Fix physical memory search range
4a3e489e82d5f56c2428dfe7c2c2268a48816a06 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
98aa9e20c4bdf4c10b849c825891d23cc8635f4d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e789316d80568e75f5d3f168b533310da3b325a0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c912463c0fefbb2ddacff494332da125c5652a86 btrfs: detach failed sprout device from transaction update list
c195281a256e996cd56862fe30a03e14c21dfc67 btrfs: restore active device pointers after failed sprout
eaa0b0c47201c51b92f04d88bb6aff705d917be5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1458e8540a88378f5ac69301b8f86ab326b51394 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
314ce0269f74569b502fcef0294aa35348ef9333 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
844867cdde469489caa86f6638ff2c12378c1c72 perf/core: Skip empty AUX records with only format flags
ea55ecc57220c6267143096be587552905c23425 locking/lockdep: Invalidate stale class_cache entries for zapped classes
20a395bc6ce8f7732600ff8ceadf90cc248a62f7 octeontx2-af: Fix limiting SRIOV VF count logic
ef86f87decccb3fe12adda05f8107547cbf3739c ALSA: rawmidi: Expose the tied device number in info ioctl
a98b0a085d881a7268ed0b278b7d5d6dbd8b2e92 ALSA: rawmidi: Show substream activity in info ioctl
1c06c00897d3b40366ee83cad29cf7aad6fd8f21 ALSA: ump: Copy FB name string more safely
6d102a1859ff20d57525831b366ec75faba36fff ALSA: ump: Copy safe string name to rawmidi
26e45cc76a3f8ef7fbf32c6c084e8adfbdafe3ce ALSA: ump: Update rawmidi name per EP name update
d08b93f2a8d221ba4e8bbd98edc3982c46d7ecb8 ALSA: ump: do not touch legacy_rmidi before it exists
3b1ed32a14ddf841a71ce42dd30aa342bb83b76e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f6bf01bad4e31adaf8b3242a7788312106cf406d ASoC: ux500: Fix MSP stream lifecycle handling
30db9cb9322546180987183e9b2f59e3cd1e86b4 ASoC: ux500: Propagate MSP setup errors
02aafd602bbbefa1c7d7c875467278cfc1d9c27c ASoC: ux500: Correct MSP frame and bit clock setup
8183ec0d3d195f643e73d016757c04da62a212f9 ASoC: ux500: Validate MSP DAI configuration
72de0ea7a2fb90bd826a79a9deed8834873c5c4e mfd: db8500-prcmu: Remove needless return in three void APIs
03cb16c8eb553ddac06d9aeeaa68ad434fc2a9e5 arm: Handle KCOV __init vs inline mismatches
5649f06cbec8b6fe9b9678e9a60c983bb5848438 mfd: db8500-prcmu: Fold dbx500 header into db8500
5e457475b11b593ea5f87ce402be650e59dbf633 ASoC: ux500: Deassert the MSP reset during probe
d1fe4d5a4f3a5769c41af45c4d1334893a938341 ASoC: ux500: Request the MSP MMIO resource
7f42bf35636d883897fc4070061d32bb0e9dde92 ASoC: ux500: Remove obsolete PRCMU QoS calls
9d550a348278f0a1cb53f9dc2fbbee6b239660c2 ASoC: ux500: Allow repeated MSP prepare calls
b0d7c13e4bd9ee01f6f8c3384ed3051dc4005f2d ASoC: ux500: Program the MSP FIFO watermarks
9157b1aab3a45dccfaeda1063a4d27291727190a btrfs: fix transaction use-after-free in raid stripe insertion
175c0e9b4fee9d674aacf5375e1abdfa1a4c6de2 btrfs: fix the possible bioc_list memory leak during error
3aef679719f1723f50e9f41352d428b36727b60a btrfs: return proper negative error code for update_raid_extent_item()
0905c4bca531efaa620495f16c85e0598a7094b3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
7903c4e7dcb69bed596790a598f2efc902267198 btrfs: send: fix lost error return value in will_overwrite_ref()
b7ceb26a9bef4ede49ad3dfbe257652d426b1291 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1bf1ab950a731c10ba3d869913791a4a8d9482c3 ipvs: fix reversed sequence option serialization
ab68c20e02d5c017c7bbc0488beac0da0b2c1477 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f3f43d45d53e03184dc6578ff1a2f1f35c88befa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e6dcfce235c15be758fe597f6707bad7e4d31744 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fa7a1801eba879b03d0785ac1e38539f84afd625 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2831bdc1cdd32deca908a759c69e9bfd53bbf26b net/rds: use wq_has_sleeper() in release_in_xmit()
c7a34e779ac8bdbf58c39b9470454606d065d61e net/rds: use clear_bit_unlock() in release_refill()
290b3643091e8dff7eb6ddcb46d1cfb4b92012e5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0251dd24915764fe950e15056d8255a109eb7e11 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a9c073ffbc49691351261818c2056016f727bd23 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
21c037709b97dd08003f1d6a532a214a2087f923 net/rds: acquire the fastpath locks in rds_conn_shutdown()
87af3dd798d7be6aff4655ce0ca60df35ecbccc6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5dbe01c05d9b29d645f3062f827ec87749db2daa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
092aed8c154a5a70e5d05cc36e7ff006416a6070 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
07e9b7922d6898fb8501fe3b55c32beff3e08040 arm64: trans_pgd: clone only the linear map that exists at runtime
670406bdc3374908faa2c4bcdc93e4762ab40ae8 selftests/alsa: Fix the step check for INTEGER controls
b261a5c74ae28b15cc718abaceaf961398021eca ALSA: caiaq: Fix potential double-free at error path
d4d5f376e0d763891daf03086a771f9ed8333af4 bpf: Fix NULL-ptr-deref when showing a void BTF type
9f697c39d2d3a7c3eba58d891f4b2824c65d66ec bpf: Fix NULL-ptr-deref in btf_var_show()
77f98d5db4ba700a7486f76c0962575304547c07 bpf: Mark sched_process_wait argument as nullable
84ad37824140a1fc5da27cb745d17530025f2174 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9f71dd43fd8f1e9041cd191fe1d0a15e697e67f4 nvme: remove stale namespaces by NSID range during scan
22778e50bbda3d5259759c563becb210fcb4236f nvme-tcp: open-code nvme_tcp_queue_request() for R2T
770d27cc0ca4b9e75dbf986a3e336edf38fb3f1c nvme-tcp: defer TLS inline send to io_work
883ba22be088f8bacc5e63d1992b17eaf8ec48ab ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e743b0a3dffc555e97a5d61b705cae1039c5b461 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
42a2c9c42fbffc3292708a6316077e72a8163a60 ASoC: Intel: avs: Fix unbalanced module reference count
6efc0d87a70761ece60e026d2a9c6b349139532e net: bcmasp: clear txcb->last before writing each descriptor
5e4f0ecfa29b87ddb7da8801b45c59d5b78c61ac net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
26980826eb82e59dbf31f9dee9b87859165941f9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
aa29b2baf677f0836c74766178bfc92edf836ecc bpf: Mark faultable stack helpers as sleepable
ee12c51880131dda9b1a8da13ac5a57f222f49a8 bpf: Don't predict JMP32 pointer vs zero comparisons
9119e1638efffc2caa0ab1a60a1ce123a5e926c0 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
56d26c8047461aacc086315dde3b85a6ac4ed5a0 bpf: Require MEM_PERCPU for percpu kptr stores
fc0809a830e302f6629dae5b96045795b76c050f bpf: Reject untrusted allocated-object pointers
ae4d7e73b13ec54c29797defa4e8c62f1dd632dc selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
957ceb134866873b086f928cb3e10248383314e3 nexthop: Initialize extack in remove_nh_grp_entry()
257390aeadd9a625d336e64e52ed383ba1cb2e17 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2281a080ed1e826fc9146771db579b70b3d46cde net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f9dd4bdd24b6a7a1f62d4bbe0ad16d9c5c38b10d ethtool: Symmetric OR-XOR RSS hash
c25d008ed4caa8fb45f02f34caf48842c35e1349 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
1cf0009e321dc98cc360a7cf2ba68cd713602c9c net: ethtool: copy the rxfh flow handling
b9f9ee48179af5d00f338fd938fa3bc5a5ac0d0b net: ethtool: remove the duplicated handling from rxfh and rxnfc
16ddd9aa56ecec272c846e41f35a5667745063e5 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
6355ead5c47c849cefd36c05d517598ca8460293 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
161aa87862221619cfbec003971cb86e91ca2f7a eth: nfp: migrate to new RXFH callbacks
13e81ee377cb7cc175a01b9485e56f2cd8c4bbbe eth: nfp: bound the ntuple rule dump by the caller's buffer size
361726d5eedb20ce690fc3596f48b77e6a04fcef eth: nfp: drop the replaced rule from the list when reprogramming fails
9508bbbe55229585782d2e94814f219b42e1d001 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3e67225cdceeb3056541bf9bec581bda4f1f7205 net: bridge: mcast: properly convert mglist to rcu
95a4f16e2cc1747e14adef029ee468a03be54356 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f7794d945b23c25662e1c04aba9bc57540726d0c ionic: use netif_txq_maybe_stop() in ionic_tx()
5ddab8553de2784186bab6fb3e7bca10248a91e6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4191e2986983f199a660945c879b010b66243a0d s390/ism: folio_put() after error
8ecd6d20ff52f6de1a15613c74164c6230968dee vxlan: reject dynamic fdb entries that reference a nexthop id
79cdb30bb2408ebe1bad7a166e773658d59404ce net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c41dc43645370da93519ed4b0561d26697cfa8d9 net: reject oversized tx_queue_len at netlink parse time
3c0756d782fc6335232566734f6a27a3b00c10eb pds_core: fix cmd_regs access racing BAR unmap on reset
f66846a89eaafbc3b9db9d24ca4d965ea8547d54 pds_core: don't release PCI regions for VFs on reset
5ed4f397ef6f9f8d62c3a04ed7a2ab0621a9f5e9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d8451d3a65284c9bea534701908f5faab90c4ef8 net: mctp: i3c: serialize probe with bus removal
9736c6a58235667ac2f8c1d68832fefe21d1aa9e net/sched: defer qdisc freeing after failed creation
2eee9e786780f8c96d1e85c6c58df421f5047f55 net/mlx5e: Fix setting RS FEC after remapping
77f7d2c8864e4becc789ead6d8382b9c0152fce9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2379aec877629a484cdce32c9adb2de35641ebbe net/mlx5e: Fix use-after-free race in sample_restore_put()
aa206018cd64f6e1f6b3de315630dfad5212cdb5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9e930b303c06e1f1fb53bb379422fbe247179474 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c3c88535d9a679f168882819064a174968cc25d8 net/sched: fq_pie: clamp quantum in change path
a0fdc7dfa2b2e3d29edad55dc3d1eb235fab06da net/sched: sfq: clamp quantum in change path
15838a9966f7a81b537208b78676e4e77e74d35b net/sched: hhf: clamp quantum in change and init paths
dc9a28b832ef31c4ea7aecd93d3a8fd78d05eff4 net/sched: pie: clamp psched_mtu in pie_drop_early
e8b056391d9789a99235ff3bee1254d10330494a net/sched: drr: clamp quantum in change class
d39ef37fdd6d35dcaaffa7613d590e30b6fd61bf net/sched: ets: clamp quantum in parse and fallback paths
d9477cc755e62cbf01f351a3005c823f76f8bc0a net: macb: rename bp->sgmii_phy field to bp->phy
1f276e83356d9d2b473fd97df5b012c762f19e3e net: macb: fix NULL pointer dereference on unbind with fixed-link
a06c645a61bae3aa28444f6f9851c869ad27965d bpf: Reject non-scalar bpf_loop iteration counts
cada53d2c40e0827e4c76e8b76ebbdb640eb6016 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d548a2f3ff6a65db04f4a0789c13ade9295fd465 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bb3a2a34c9f58bb3371d0954ffdcf2f1c6b825e1 libnvdimm: Replace namespace_match() with device_find_child_by_name()
750b5e56caea3d8129b601c96eed54ddbe16e13d hwmon: Introduce 64-bit energy attribute support
debad26976f8df670d0e27c4c8b4fdc5aa9ba261 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a70d755d2fea7bbd37ef78490e20db8f54c314bb ASoC: bcm: bcm63xx: Publish the OF module aliases
059b4c4539ab2453b09b69949765868e0c609b36 ASoC: Intel: SST: Publish the PCI module aliases
a4dede0f15e58159b900cb353c593edce620b918 netfilter: nfnetlink_log: cope with concurrent instance destruction
c8a5cd801201c8c2039e8c1b3fa951ec3f49bb3e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1607a1327b251f1ee1dd4a07d04853e216795acc ASoC: mt6351: Publish the OF module alias
da3569fefaae2fd9ac669ce580f6ee8f72e996d0 virtio: fix use-after-free in unregister_virtio_device()
bfcf68022723604c3e58d412d47d3156c70c2bf3 virtio_console: do not free control-out buffers on remove
0bfc40375352a897eea9f2cdf1202df82533baf3 vhost/vdpa: reject VRING_NUM larger than device max
adaacfe89959ae9641524aa96d4f8c82dcb1dee2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d6f109b40c4756c337a16410192f0fca8c1d8819 vhost-vdpa: protect config_ctx from being freed under the config callback
6cdd2633fc2431e6ad32357475c87221d48fe836 vdpa_sim_blk: reject out-of-range sector starts
c996285593cbcf2605fd558f124bd760b10308a1 vdpa_sim_net: check TX pull result before RX copy
9daf76ef88f39ab6b4b89166d6ab8dff489dabd4 virtio-pci: return IRQ_HANDLED after non-zero ISR
cca521625013422772d72dacc6f3656c270cf802 virtio_input: reset device if input_register_device() fails
a4d08b085d44c523cd0d5f81ae6edf0a86642544 virtio_input: stop callbacks before unregistering input device
dd6493829b7e5fec7d13b958a58175b84ae76ec7 af_unix: Update last skb marker in manage_oob().
3ee451406c76b2da7ba95d2dffa32a714276331e af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5a390d6f73014db324e42f5d7180284a621452eb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
521489d50a4996f3f03dc67fd9220621709dde85 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c0c520ed2c2cadbded849fadf1612e619d1eb76a net: ethernet: cortina: Fix budget accounting
a38d54a6184f97ca2dc4c44d05a713057d81eaaf net: ethernet: cortina: Finish RX updates before NAPI completion
458adb84d70f060886b9a72e98b5712dfbf0ee6f net: ethernet: cortina: Count dropped frames as NAPI work
561fd04fa0d86a5f1a6d4498536200126a0b1402 net: ethernet: cortina: No mapping is a dropped rx
9bee3e87274524192e29be6f99d1335b9bd89506 net: ethernet: cortina: Count RX drops once per frame
69b8034e076c56a058dbb7469b94435ab54413bb net: ethernet: cortina: Count RX descriptors for freeq refill
13e535b0308284a0e8c09725a413026c0af81b60 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1895c0f05a385222faa8a6b5657fc5eb2257bf2d ALSA: hda: Introduce auto cleanup macros for PM
2bbbe59088e7da25532566cdc86f86e36aac6401 ALSA: hda/common: Use cleanup macros for PM controls
b76d2beef2acfece4aaae9f21bf4958305001995 ALSA: hda/common: Use guard() for mutex locks
b827a207daf08723d1d2dcfc82f13c5b2afd4e9f ALSA: hda: Report a change when only the channel status bytes move
088c7f02cdc2bfc1ea583c07183ba3001315eb07 idpf: account for VLAN header when parsing RSC packet header
cfc53416d6174d1b3fa7ce41da2a5e5012171e09 ice: add missing xa_destroy for sched_node_ids
8e90d39de110eb3704d7d2dac2ae5d903f0019ea eth: ice: don't dereference pointers from TP_printk()
3580ba8b12bf17335aa70422495337af06524d0e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b3075a747bca12967fc74f767910be86888cd161 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
193668e035c25b8f4274defbaf0e1464f81610eb Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
114283498769b7505eb4b8e956e1fe9752e120e9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f107c6a6702debdbfbd3519ae0bcbf197e64225d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4f80b695e932840e91095ebb8d4cbdc22363ab03 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e5366b972368e8a56aab70015dc296dd9b58a9f0 net: macb: destroy the phylink instance on the probe error path
47ffcb1ff558b56fcc4b13305ed796a5b02fb7fe mptcp: remove unneeded READ_ONCE() annotation
63526414442e8938907aadbaf48dfd9228b6ef3c watchdog: fix hrtimer start when pretimeout is zero
ef395c9fc8c970a196fdf3f9161b7839cf381e1a watchdog: msc313e: Avoid division by zero
3df92ee5bc7e3bcb89231f834b62450ff4f590bf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f1df565ecbf15e6ea20fecc687b10a7c06b598e4 watchdog: msc313e: Enable clock before accessing hardware registers
e9788c8161910b7fbd6d12abce9b4b26c8160fba watchdog: msc313e: Fix spurious reset on suspend
b857cf00e8fe97797de7d162fd1aa5053b6777cc watchdog: msc313e: Fix undefined behavior
7119b963bd2625deb8fa44ca274ace6b8a0b3f34 watchdog: msc313e: Sync timeout value if WDT was running at boot
bec25e74675a7a002cc34ddca31e33225053d193 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
f4893070c6e730c18a165039c17767eb1187f59c net: dsa: lantiq_gswip: prepare for more CPU port options
43b48179ff098ad3b9759bfda4bf1fcb61432d5f net: dsa: lantiq_gswip: move definitions to header
9ee2f01a260ccccdf1ccb3815cfbbdb2d86c59b5 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b87d4ab22dc287bf8bca394104f8424a51f38590 net/micrel: Fix typos in micrel driver code comments
d8878e1695f3d56e92dfd8b96acd5a7b2e1fb53c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f0117cfa4f5266e1e451d9a50fa295b63f5d1a4e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f34a16c4ccecec3167fa8f42cf136bca785896e0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
85c4ac0e27b1ee1aaa8a94bd6ad575bf390e8292 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0f44ffa26f7acc21f0b69e27d182dee11018956f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c33a01fe899b0d4ca944f2c6e0703cb4480c0ea4 octeontx2-pf: reset HTB scheduler topology before freeing queues
65602aa3f6c21250d757096868f81ac36c1ad711 vxlan: initialize _md in vxlan_xmit_one()
b750df4a2f1573f3b6b3a7602f45851e53997769 ppp_synctty: ensure a writeable skb header
3b89d5c8e2f514297fda212caefe8ea70b1da075 net: stmmac: initialize ptp_lock at probe time
87ec661e21b3d613c1ec1828638bb26d255fb4bc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9cb209be5451f7ab1a9bba2e49c4d4c599fd7719 perf: Supply task information to sched_task()
097a5a9824c38dc6a674a784045927338c7b6657 perf/core: Allow list_del during perf_event_overflow()
18b851e09e8b5fbd5c9db6f8358f396d7ba0530f perf/core: Check sample_type in perf_sample_save_callchain
0d94f19ae74b96f1b48dcfb27b936b3490d7fe7f perf/x86/intel/ds: Clarify adaptive PEBS processing
302e24ff1791a133705657affaaee7a93c1c7e70 perf/x86/intel/ds: Remove redundant assignments to sample.period
b3f187d77ac5b77c144285ae98c6f059439be3cf perf/x86/intel/ds: Factor out PEBS group processing code to functions
19d070b2c4f9fbdfa327b60f906db74fc9cde608 perf/x86/intel: Correct pt_regs->flags update for PEBS path
80dd8b185e72bbb7ee23819cb2b39b253f52155b net/sched: cls_route: free emptied bucket on filter move
06ee3d9c076a3effcaf487a7a9fa2f162aaacb44 net/sched: cls_route: Reject handle aliasing
0ecf5348d187b379e10d8b706f65fc3f407878c2 net/sched: cls_route: Fix in-place replace
f058c10256313f0c2b4073aa75849ded183e491b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
614f6143befd0a07001a3e7b128e7ac840c3aa0d net: sun4i-emac: fix missing of_node_put() for phy_node
c6dae637bd9038eb7f2a1004443be0e49fd3f4ea net: hinic: fix mailbox segment buffer overflow
be28d9100a5f92b06af7fa521522eefeebb39b3f cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
24d10fa57f74bbef46f1b843dcb251e57b01712d net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
36edb154a83f720cd94192641f438252742a2e1b net: phy: add phy_disable_eee
1bf970f201f8ee161e4a0c3d75748d6eca3f8110 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9345a92029bb5fa7891259edad8a096aee2f3993 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c8a7b578659d273b76f0ebedbe8cf9b9ee5de504 net/rds: fix tcp stream corruption with large pages
323b2bb67b85cb24d1429a2d3b4085a7ed005aec net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
28d59c9977d75a2830f261542371f953c5a46876 net: stmmac: fix TSO support when some channels have TBS available
8bafb3a7615d3043f094593fe6db0bee265918b1 net: stmmac: add stmmac_tso_header_size()
c33e3151f555c9888721c4a26bebd4b6fa5c456c net: stmmac: add TSO check for header length
5086f3f48874218ed9b921855369289d108e1566 net: stmmac: fix TX descriptor availability check for TSO traffic
0627c24b4b12063afdd5eea7a9fb30aff5776f32 net: hsr: enable promiscuous mode on interlink port with fwd offload
4aa4eec399e6657084a50bc37fd607a37941b358 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d4647003ad076c55c006d197766a2b40fb700b65 sunvdc: unmap LDC cookies when the descriptor send fails
f2634ea23be5dae12a5510019443344f4e207d83 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d6633311003b4b23897a6fab9d89ae08549e2c54 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e8725eb526d673e77972c18cc9a78a5c367cf894 ksmbd: prevent out-of-bounds reads in share config responses
afaf281522a5a0addfe22d630270754b089f0459 powerpc/ps3: Fix repository.c build failure
0416aadf073eccd8d121bb071e38a347defffb5c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8ebb3c44744fdb4b3abf955036c38370a61a7a35 crypto: x86/aria - add missing vzeroupper in AVX2 code
3efa1c90722b467f313ccf25bb5821118f6d76d9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
802c7cae07ecbcc996e5b5ee973aaaa8857a5311 x86/mm: Fix user-space data loss with MADV_FREE and THP
843ab8a4a7169c94b6863e540ab4ffdf8541a9c3 ipv6: fix fib6 walker UAF on seq stop
6c14d60618892b77f0721b0d7d115fa849fba0d7 tracing: Fix memory corruption from the histogram stacktrace modifier
df3c432472c487de76fc2768a93a2713b6ba4cef rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5adfb1bf77d59692bb6962de02acb247e35a7d51 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
68931ce1c1a6b46915133ed07878c24ff31fd27b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
df2f0ec88eafc970a867702aa650e2d7da2e996e ALSA: usbusx2y: validate URB actual_length in interrupt callback
3f7d0e87c68fb6749f80ff43aa948aa2e21ca2e2 dm/amdgpu: fix malformed link_settings debugfs output
842f2f6ba54cd7cd0ab0c791bbd1b324c717b42a watchdog: sunxi_wdt: preserve boot-enabled watchdog
b5dadd8aef8b456eee23bd201bc3f4e2c4ded8d2 ufs: create the root dentry after loading cylinder metadata
54bfe54dbf4fb249b9468c5afae2973f8f7a6abd ufs: validate cylinder group metadata before caching it
8558cdb46bf35da1818185fa83b17553996b9219 tunnels: Drop stale dst when building an ICMP error for PMTUD
d9f12d9670cc0a27644ca6ae2dd4f4272be02f2d tick/broadcast: Plug clockevents replacement race
0749aaa519d4732cf95fa242845f5b9d895f141b tracing/user_events: Don't destroy fields when event removal fails
4766c19b4238ad6f42d4457db73767adae7cf03c tracing: Free histogram the var ref when its initialization fails
88ffb732e3688282b1f8374eb2e7b995ba8489d5 tracing: Free histogram var refs regardless of how often they are referenced
485c45f0717d28be30bb83dcac7bf9ad0d1a3fe5 tracing: Free histogram the field rejected for a bad modifier
5b4e2a2bf5a8e2cd5de240656de7442dd2c2b73f tracing: Let histogram values keep the percent and graph modifiers
8f96167fab001e8a5a27e82b82e601bee674d6a4 tracing: Keep the entry count when the histogram stats allocation fails
d72ef04d467888f3f273e8ac56d559f46f5885b7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
328a82ee2c772349eecd19b98fee7050fbdfd0f0 accel/ivpu: Validate firmware log buffer metadata
ce11dc53fe84042594188e26eb0746fb661df65c accel/ivpu: Limit firmware log name prints to field size
a5e09d69fd248c999debd95f9a6d5cc61ed5dee2 ASoC: sprd: validate compress buffer sizes against fixed allocations
4fd30c1e099a0e71f8a6d6528536a82ec4420db7 ASoC: sti: initialize IRQ lock before requesting IRQ
f7ad139856fb03679e35c4073b2ef1c45021c006 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6ce30d8aac9a571b1350a69eea66dc8a160331a4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
85da28c7a41e3a3677e85a24199acdc2416399b1 cpufreq: zero-initialize policy cpumask before sysfs publication
30c29b5ef13ac68485835a5411893e10505c6524 cpufreq: initialize policy rwsem before sysfs publication
7c8da80011131ee28a682e65f7f87823d5aceade exec: do_close_on_exec() before taking exec_update_lock
e0e5eb0dca71b0082490a3d346cc3159a1c04568 fs: don't return -EINVAL for successful nested thaw
211cf03a4d597418d2eb0cf368cadd11c56a728d drm/drm_exec: fix up contended obj when num_objects is 0
0178b20a5248f5b9b3aaa4d2fd2b640848db8c9f drm/i915: Fix memory leak in query_perf_config_list()
69ff118d245da09f45e990aef9d6afa56788c0e6 io_uring/net: let io_recv_buf_select return the length of the buffer region
e88970fe904f11af3fd696c2d2e0c902b308ba14 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a5b9a8d145f3fab703faa57609a2af37434a982f ring-buffer: Check resize_disabled before publishing the new subbuf order
0cd89fdf546311c0464c97830138c95cc0f24e0f net/sched: act_api: release all action references on NEWACTION failure
645cae864d70e389d0ba8b6f31c19b5e78912e7d net: hso: fix TIOCMIWAIT race
7bf4bdeb2be9e063a6057645533f1112d1388557 net: mana: Reserve extra CQ slot for the fence completion CQE
02cb3ecdda3bf63c4528429755a0fb687f7d6616 net: mpls: clear inner_protocol when the last label is popped
9d95fff28e96bbab4c93390ccfce61640b6a425e net: openvswitch: fix use-after-free of the flow table mask array
a3e764f2626f7e0804dd6a1f47e01d8d82ca753c netfilter: nf_log: unregister loggers before per-net teardown
4cd16586b97c6264974371ac6db102488b770f4f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
795eafde8a0ce1e13b185eb155258c65e43daa19 vdpa: ifcvf: Put device on unsupported feature error
3afa68eaa7ef72c1eca680f500aeeedbb85068f7 vdpa: solidrun: Free IRQs after request failure
130114c81df536047eeb0ff3403e5d64e6edc06d scripts/sorttable: Mark long_size as __maybe_unused
9836dcdf11364ce863d6125e3f3375392e2c1fa2 fs: autofs: fix memory leak in autofs_fill_super()
a932601cd90762138336b15ff4ac9bec9349664e erofs: preserve LZMA decoders on resize failure
aa8f95a99593dad2862501f84eccc2bd94b31234 fbdev: vfb: defer cleanup until the last reference
4738de2f6b00ec6f9775a281b6a59a92e2dda33b inet: frags: invalidate queues before flushing them
5ec71e35e16618e59f170174c6c0f79f68763787 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7427ea94d3060524bfd60b335b8d023b1133cb29 ieee802154: cc2520: fix FIFOP work use-after-free
4617edca156fd6ba62377f8bf453f2b636339aab ieee802154: hwsim: serialize pib updates to fix double-free
03976431caec5914ffa9ea0158fdae9e6f6b4056 ipv4: fib: bound automatic table ID allocation
14544fb61b4e2d3b715c502f73cf795f0b244341 ipvs: reject invalid states in connection template sync records
27157de66a30b212d0261cd4c1322076fd3e8590 mac802154: fix use-after-free of sdata via queued RX frames
5d1a3e68fee4146d8c83dec2bf52e3785295489e KVM: PPC: Book3S HV: Set irqfd->producer only on success
beef26b68a3038084b35cf653eae61dfc2f5c318 s390/qeth: allow bridgeport queries despite OS_MISMATCH
dcd1235b49caaaf8f8a4cb1adc040863c2cb2250 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d5ee75c5d6ac47265422aa6fa0687b0299bf2664 s390/crypto: Fix use of mutex in atomic context
66be49b53bcd5d9b9498aae200636c74636d6985 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
454755a3f46dbf288079d5e4c480cdce3520e3d1 perf: RISC-V: store available counter mask as bitmap
94b15348582af6a1613e1f7e4dae2adf8e33420b perf: RISC-V: use BIT_ULL for u64 overflow masks
db43e4ef7e20d42b8c2996fba6cf51e286fce0ed afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e492ba68cc3a308d5873b4305a2b2e79bdc36730 afs: Clear stale peer app data after address list changes
a5a64a6775fa3b72a73ef58b1c0a4b120dd5edc6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b9328687ef94e221574aa4b5a89ffc403ecbd419 hwmon: (chipcap2) fix channels in humidity alarm notifications
5242b5a9953430d64bab523ff36764ccc83f6fce hwmon: (gpio-fan) Fix use-after-free in alarm work
4be5340f732460b58f21b6d9418c30ad10c071e3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f258887aecda079aed8316119d70b48d2d3bf52a media: hevc: add bounded tile-count helpers
8c849f9a68b65fda196a85b3f1413a2f61f1d49b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b2b3de223391a837d12dcc5a1b6ea3cc272e5819 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4132d35d2a9ee7d00d4a56fdb183d24100c827d6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6b1a8b50ffa6fa465838c6f79a241be3a0fcece7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
96744957be6eeacbd13694bbe34ccc8fe855cfa9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
485db80d223bed90daefa9126c8a66d156f0cae0 media: v4l2-ctrls: validate HEVC tile counts
3be9d1edbf1b7abcf476ec26163488acb8b8a9ab media: v4l2-ctrls: validate AV1 tile counts
159daeb6cffe603baa9c96a6918c23fe4d9b3faa bnxt_en: Only restore LRO if the device supports TPA
256c60fd7f458c2f7ec52767f820d0c0016eb1e8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1e723e786f3424aea1dc0ebbc0b8b0621e90149b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8780710e1f9d4c2ad48319aa27fd16a1d33ba832 mptcp: options: handle MPC data + csum reqd + no csum
34f60e7372b8770cd932717057ecf06718d92672 mptcp: subflow: no need to copy thmac during ulp_clone
1eea4bfee9bdea4f84829d4a9eb3c7f7be95c96e mptcp: syncookies: remember the request backup flag
b20229db4671811eeea189690b8781481cafcf13 selftests: mptcp: fix an UAF in mptcp_connect.c
b1e9ac28d4d949cea2a592df2b684f84f6a891ea smb: client: reject userspace cifs.idmap descriptions
bb90171d1149ae8a3d1eb867900a2a1f79c343c0 smb: client: pin DFS superblock in iterator callback
bbd7b809041ac922d4190243085ceb592c3d200d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
dc63b6b15ba88b579d1cc05d5aa13669beb8b601 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
99f541d3f9e0e35246377a293591acd9768e0f0b smb: client: fix file type corruption in wsl_to_fattr()
8875573fb25d66a4f772bfbd0020e37f98530d06 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2b2f05e7716318e903f960ad4e0cc7a21a8c2f5b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
faf10ac1245c7746047911d7ec9a9adad13011bd smb: client: fix heap overflow in DACL owner/group rewrite
3032b2e09aa4b5bb1d2c2a66ad5534ade6cbea11 xfs: truncate quota file correctly when repairing quota file
762316e31c8fbb7b5f3bdaa9fdec8cce09348981 xfs: snapshot scrub stats when rendering them
dce2143506b686bfcf8560592185230668cc15b1 xfs: snapshot old AGFL before rewriting it
7413c039f533a29730e0900e51fd91920143051f xfs: signal inode btree xref error if get_rec returns an error
794a1aea9fc43561fe030b5e0dc4be4ceab28a09 xfs: reset parent pointer args before each dir tree unlink repair
eabfc1fb7d6f3c688e80d55ac32b585fe687a5cc xfs: report nonexistent parents as a filesystem corruption
3d056c3ee463c2e5ef297e0d6dcf74fc38241ce4 xfs: preserve owner on in-memory btree creation
f3a5d4742a87337aafde9e18107d12c30af5473f xfs: log the tempip after we convert it to extents format
7a37491c5382d37fe4a3695948a93dd53f3dabbf xfs: initialise error in xfs_defer_finish_one()
10bfb02c0fd72c0854a364e5f59d884eb1eb65d0 xfs: fix replaying dirent removals into the temporary directory
b61c4c34b9bfbc717dc301ad2e0f5a4bcd8298b6 xfs: fix name string recording in slowpath pptr tracepoints
e680fd30a602b2b383b66f656522b60203d13aad xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
29bc925a11739ae622d08107eefdba48341ad594 xfs: fix bnobt repair space reservation disposal failure
42ee219aaace3c0ee774289a954912a3619a1636 xfs: fix backwards skipping logic in xrep_quota_block
544aff090dd8b79f52dcb131cf74b9645b24b877 xfs: don't spin forever on zero-length dirents when salvaging them
162949e05371f669a816bc47ebaac26a7323db45 xfs: don't modify file attributes or poke fsnotify for dry runs
d95ce7058cb4b412054033ca8b1a03c9f26077a0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bf684cd4f06ba426fc12a1d5aef0d18062b0d819 xfs: don't leak dqacct if rhashtable insertion fails
ce18ca1e024032fe668ea141121a820639a82292 xfs: destroy seen inode bitmap when we fail to add a dirpath
092223dc1c1a03cf6777b6134260b23fc9ca1fbc xfs: count escaped corruption errors in scrub stats
065f04b993b0ddf6d0aee3a6f82dc88e0d228733 xfs: compute dquot checksum after resetting dd_lsn in repair
ccf0d1fe3b8f5dcc338e24286fc7593a20ef79c8 xfs: bail out on bitmap errors in xrep_agfl_fill
397185350a8cc11e4097ed7938737c1e3f8ed5f7 xfs: advance the findparent inode scan cursor while holding ILOCK
6e2a2167e22b8fb6a9abfe2f68e31ce20be51b64 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
721fd9add77f7cd2790d95eb12d8815abc770a5d smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e5782035e30ee65c744bd6f49275a1e43b9cb940 crypto: ccp - Fix possible deadlock in SEV init failure path
85a4c8b25e924671aee1ed8e8eb4f36ad491b40b iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
1067781a35dcd64e4279f7ec88388ce8a3829440 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
7c0c7142dcbbe839164e93d9df54b07313f173a5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c0877e138b14d3b62a12b10daab1d04f44699945 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
10b6058172c3400538753cacbd32df9fb1c5d1e0 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
079a7e86dc012d763d162dd774145e5d65743a59 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f9faf10c890db8c3a7ac7be75602f6cb406a36df Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e536711bfc640c0181a0039c86344b4eb309a4e5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b0560b2a5ae0dc4aa1c4b1d977c961f60ddf1bb3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b6675f72a06283d74a13e7c456306ff183736496 Revert "nvme-apple: Reset q->sq_tail during queue init"
a8125bf17216d989fa510156f3f3491aa0c130a4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f3d0706a929671010431c1d65d3d97e0d7f9d17e Revert "nvme-apple: Drop the PRP null check chicken bit"
96061bb844273bf170c372abdd37c570ecb7b514 Revert "nvme: apple: Add Apple A11 support"
25e5d9f0959f534c8f082903ff6c3fb9ffbad6d4 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
290cd289a23dcc832c97352368950bcf6ae552a0 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d4b56a3d69a3d89380962ac54970a55607539497 Revert "selftests/mm: report unique test names for each cow test"
90a77e0b28684848fd37c5e2baeb4e33a6bc8880 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
7573fe3c6628f0d2f78cfce267053853918f0772 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ba958596cbe06e9c56bed13e79af80513bd79a35 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
30f6cf2aa67fee69a917857af607dacfbf63b37d xdrgen: Fix union declarations
c52971cb299711922799147224fe989fb4a6706d usb: xusbatm: don't rely on id table pointer arithmetic
0334ce13df1d2bed11fd5b401849ba097091cbdc wifi: ath9k_htc: don't store usb_device_id
ba1f9f92649b959402545cfa5d932ab9ade340f7 usb: usbtmc: don't store usb_device_id
d07300da68ccf283ceba4f00850583d5b24509f6 usb: serial: spcp8x5: don't store usb_device_id
739ba73c607f3ac956f9569765deef7488541b6d media: as102: do not rely on id table address comparison
b1679f13a293ddfd418bbc4d78de5184bc337381 net: usb: pegasus: don't rely on id table pointer arithmetic
b783c9cf5a4dd91b87c6f21e9875d23bc5a12378 ALSA: us122l: Prevent write upgrades for read mappings
99e42854648e88c746e3a904007d6ac645b380ab i2c: smbus: reject oversized block transfers in the common path
cf864d29a518b7743fa3597e1cbd52dfd1f98d2d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
eab1471ae916706d8e71f326fe912680a1db7802 fou: Fix use-after-free in fou_create()
f702229b8b42147a954f926fede267190aaeae7d xfs: initialise args->total for parent pointer updates
4d5c94ad1013f57fc62135bbe8c910bbfab0155a bpf: fix the return value of push_stack
b866087b907052152cc6a0d64e5f736b9540deff netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4cf681528e4caa8a6a9ee852c2e420b2a9461b17 usb: xhci: add USB Port Register Set struct
532e1e94a3d4407ad49ff859e53704434ba88290 usb: xhci: use cached HCSPARAMS1 value
fa9d5c695f54f511352487d24348398d22053097 usb: xhci: simplify handling of Structural Parameters 1 values
3dd33edf608c02559ff31775cd59ba77abfcee5f usb: xhci: bail out of setup if the controller is inaccessible
44575da89f909f656163ffc91f99032b530a57cd fuse: fix race between interrupt and resend
b87a08725ccf53d320ae662988966ee8c7df84e7 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
a342c844502f5a2114a19c2a3e89f45693fd3028 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
e7e1deede15d4d72e0d7f8cc2f0300c5ce61cbec KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
afcc9494928e8a85e6dbbcf9731f3a12ebc8b2dc ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
e387f1ca1f692fa90504fd6cc4232dfdcbe1f0c9 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b922a5beec1790d99b5ac8ef5c3b9d779fb14760 inet: add dst4_mtu() and dst6_mtu() helpers
8ac4db7396f4c12e89bdc01268777b9fce3adb17 ipv6: use dst6_mtu() instead of dst_mtu()
d2de64e62dac4e277c0edaa223f479def1dbe06d ipv4: use dst4_mtu() instead of dst_mtu()
e923cd11fed179cacda47e96802ee152e342e267 tcp: clamp route advmss to TCP_MIN_MSS
2ab4bce2ecda9bc4ac230be0a6ed3b9dd71cc657 net/packet: defer vmalloc TX_RING free until skbs finish
e1f3fa4194455fe90ba8f6d0bd3c050f845190a3 vlan: fix skb_under_panic and races when toggling HW VLAN offload
6dcad84ec5842533ab1bef77d81a6b1a1fc6e6f4 crypto: virtio - Drop sign/verify operations
01af46275c782e203b94dd7e9e48620feede409f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
c344a73575a9f8a09263872188761bd6b41d77d5 crypto: virtio - Drop superfluous [as]kcipher_req pointer
da4bad2133e0f8ae7abf647338dc505e3d091b73 crypto: virtio - bound the akcipher result length
9fce408bc1ec0ac4ba9969569a54f3792306443f net: advertise TCP MSS from the configured MTU, not the learned PMTU
0f219b3f8312ffd2902fe34c9ed5dc5d5a587ec3 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
0c23b8957ecb7fe7bfd8f0d3ef684a2c59ec4e14 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
c30528f5e09f32c032de42568dc5622afd02e04f KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
589b758d1c87187f6bb9e23c6c214be1823afb0d KVM: SEV: Disable SEV-SNP support on initialization failure
0f2437416721a8c7222c6ae590cb9a44d590a8a1 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
e94dd7f6e8e489878367b7193df2d6034da9d50d KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
8ea11bedaec6106f32b4d6ecebdc8320d07089f2 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d0a1daf0b33ea83bcbc7db4ee47d57e01a865c3a crypto: iaa - unmap dst before software fallback on decompress
9db4358eca1f0229ecaa8cfcde0a4a3723f68b80 mm: fix possible NULL pointer dereference in __swap_duplicate
b60ef0c54b044b26131079da02289a00174feb47 mm, swap: ratelimit bad swap entry reports
449d7f9724c6d83020c0353c1aee02dc167fbc74 KEYS: trusted: Fix TPM teardown ordering
c283c05ff11befc393f1043d31f0e45b3eeb219a mm: move hugetlb specific things in folio to page[3]
56a6ceb5101968a58b81099a7bde992fb4120c0f mm: move _pincount in folio to page[2] on 32bit
c4e5f49d33001a9d7b26198e0c56486a25bef14c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
025f101ead839680a2c1b86bccb7896a8131a166 mm/migrate_device: clear stale mapping after freeing swapcache
fdfa2bb1e1342ef1859fb857b3e88aac0e0ffaf0 mm/slab: move and refactor __kmem_cache_alias()
59822488d589285dec18b5ae0838cc95d5bd2ab0 mm/slub: fix missing debugfs entries for caches created before sysfs init
809152c5f931f3c9c4dd51d0ce3c61beeb35bccc x86/locking: Remove semicolon from "lock" prefix
bfd246cf5605eb7a859c53cd3ac9a7d0570f3677 x86/locking: Use sfence for wmb() if SSE is available
5f1931e1021d162bb8fd8786f3ed60850de977fe xen/balloon: improve accuracy of initial balloon target for dom0
9517b66ed0721e777e1c37b21c1e557c203e7d13 x86/xen: fix init of balloon stats again
28cbb393b32217316c114f62e75ce9080efd3aff cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
99cb8bce19dae3b92175f8dc2deca056495fc947 cxl/pci: Remove unnecessary CXL RCH handling helper functions
37b0a414df1b15fe261844aa6fe71ea76bd9498c cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
423ad886a22d7356ed9d11f746539ba04ff24e03 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
5cb45914c0bf4b8756537d7c4862ba539fee517a USB: gadget: ffs: fix mm lifetime handling
ff53ac8799f651543e891d85d31035232aec257e usb: gadget: f_fs: Fix Use-After-Free in AIO error path
db9fe1cdd27e7a2bdb275bbe9583c17374d13419 zram: fixup read_block_state()
5b5e4695ba5ee6ace44331619dc8c0324a6053d2 zram: fix out-of-bounds access in read_block_state()
0df105344ff6f56b6037e70d8e896ce3c346e8d0 zram: remove entry element member
8fbf77a78cfcfa81ced5a453798456e725d7e776 zram: use zram_read_from_zspool() in writeback
e146ecf6a1633a816f1668e50db95fe96228b24f zram: fix out-of-bounds access in writeback_store()
8fcc40fe27e891177429c6ace1cbf16fd6221d74 zram: switch to guard() for init_lock
ff04911c3c8b52a67d35468de41ccb03300d5ebc zram: set default primary compressor in zram_destroy_comps()
3e89eaa69948a0c259cb3e631538e420c10a3008 netlink: introduce type-checking attribute iteration for nlmsg
02ff0984f5dc8a42b78edf96e4f035dfa222eaaa nfsd: validate sockaddr length per family in listener_set
76dae8643600feb06631a8b35fff8a8de5a956db nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ad9b6fd8d1b1627936b470124b512042f788a91f NFSD: Rename a function parameter
da67b100a7e0f3fdbc28d1fc063a5516a21d8aec NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
648b2f2329f91445401b24e907694da33a09c693 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
8b302c55b52e83a766720913d55ef73d92414634 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
6eec777e0a7a38f0864a667626c1ceb25d8a5870 nfsd: dedup nfs4_client_to_reclaim inserts
8720d813dbd9711add7ffef438e9326dafe133fe nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
2c036bb5e05281ea3a2753467f1e0d62b95e7f0d nfsd: fix clock domain mismatch in clients_still_reclaiming()
54ad3232f8547f0e8c74beaf9468f53031bd48ad nfsd: fix netlink dumpit error handling for rpc_status_get
d545eae5cb5bf8b00f016751ba927595fc1d3682 nfsd: update mtime/ctime on COPY in presence of delegated attributes
b7a9a1cc526a6ae1ed94f3bc0d8cdd78363ec200 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
7c2f1a228939c393bff3d847c123519a5b3b52bc nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
3a49e6b081def973fea73d52faa850ee014889b3 NFSD: Prevent client use-after-free during admin state revocation
2563ce600958284e76464804ee1e505a4b14c278 nfsd: disallow file locking and delegations for NFSv4 reexport
6c7da758f8c1d5994803d40e54d8efef9615e843 NFSD: Prevent client use-after-free during delegation revoke
626ef99bd51085166f1e459d598bfdf380b47291 ceph: Remove fs/ceph deadcode
a041f8252e1072f848b00987c632570f437f0926 ceph: force a cap message when a deferred revoke can't be acked immediately
a52a020a4a703eab873c9c7dda7ac31c09d577ac NFSD: Guard admin state-revocation walks with NFSD_NET_UP
c1915e69060de1524d88eb171dc9899c1cef3aab ceph: properly decrypt filenames in vmalloc() buffers
8c53dfbf3829d75c83a342676344c82823214f74 HID: apple: preserve keyboard backlight across T2 resume
18f0e841c47f15e9680ddf0e2be5398b0296f6ad btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
286922d5ca9beb8cbf8f4404b3ea262f015de35f btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
10792efa551bf268e11059561dc65f4e1482eead btrfs: move btrfs_alloc_write_mask() into fs.h
d87f604566450f0c2406558b9df94da138cb9409 btrfs: expose per-inode stable writes flag
f1cd68b4ca2dbd74a15f722a58c09e9a9cb4bac9 btrfs: update include and forward declarations in headers
c58c579afe3066b8c4f69b435e540feac34746c0 btrfs: parameter constification in ioctl.c
13390a30c105f65113e55d6932bb78a992a72e0a btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
c8652e56d5dcdd745742f466e88f811af2944c9e btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
1271a57ab12759dd3de16c77d17c26f438a5a565 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
a602b83884575e11dda1eed220b965144eda4378 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
93aad4998386b30a3d8d760b313f1edd3a96d8a6 btrfs: rename extent map functions to get block start, end and check if in tree
7ab6783396c3dd2a4b2e683bc6b86ec76f5aad88 btrfs: fix extent map leak in NOCOW direct I/O write
a07260c56ffe00abf98b34d30190eed46973018b btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
3bf79b75c5b774e7302c0432de52ba1b70a4aff2 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3d3197e047f20693753687f9b587ae7583391c12 HID: universal-pidff: stop the device when force-feedback init fails
76797f6a2e153e9bf8cdd59db6f38167f94efb87 HID: sony: use guard() and scoped_guard()
7f18a633f796357aad568e59bc8795977983498a HID: sony: clean up device list on probe failure
bbb37bc47f658573d79cedad58b78f6ec29fcdaa HID: mcp2221: fix OOB write in mcp2221_raw_event()
cb75cf5c5410f3f5b7b4252cbc0b7f9bd26be736 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
92e1ffb5662a52722f04da6b858dd39aea17dbb8 NFSD: Consolidate the revocation-path client unpin
eb4b93c21d10d68ba80522c383af0764758b23f7 NFSD: Prevent client use-after-free during blocked-lock reaping
7aecd94af170cc6d4d533fed2558eb717dbab25a NFSD: Prevent client use-after-free during close_lru reaping
ace8fd9cf660a0349f55e9d067898080490c23b0 erofs: skip sufficiently large global buffers when resizing
851922d202166832d51a7ce2c24dfea0f28e57a7 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
b6bea7e3100f778a4eb95524b6c5010a3053b6f3 efi/cper, cxl: Make definitions and structures global
747b628bd0dbc3b4e173dfdca8a995b0c5011b48 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
64cfe5bc1a3db445aed5eeed2fab859c2fcdb06b cpufreq: apple-soc: Fix OPP table cleanup
62ad84135d044e89afb4e736d2f1de6b27651358 bpf: Factor stackid_init function from __bpf_get_stackid
f884a956dc1c786dffef082beb85e41e44b96ca6 bpf: Factor stackid_fastpath function from __bpf_get_stackid
028f25c4a773cfd566ecec59c3b88af66d6e4b23 bpf: Factor stackid_new_bucket from __bpf_get_stackid
0c4fe64a463cc7691702c3d794ceda9b35d57b6d bpf: Use stack id functions instead of __bpf_get_stackid
cc6ad4271ada4994a2b14f21d7da688c8903812a bpf: Disable preemption in bpf_get_stackid
16ccd7b8a69a3cb1ea36f5572fdfe8e4ab1c874d ACPI: TAD: Rearrange RT data validation checking
c326e43e24a8034674ceaa63d5818df8bf2aa322 ACPI: TAD: Split three functions to untangle runtime PM handling
4b4dc9f92748b14ed547d172bfebf130ca7b1e1c ACPI: TAD: Add locking around AML evaluations
27d7c980e33bd086e2eb70be464be3a7f3a743dd cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
2804a29e265fff101f59fca541e37e7898875991 ipv6: annotate data-races around devconf->rpl_seg_enabled
470e467669bbe2bd714f2d0f7e84d97a6a9a79e9 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
05a3fbf80834416345c6ba981a35ddaede8ac1a6 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
460543f7883321a90ba74cf54e7c016707e0005a ipv6: ip6_mc_input() and ip6_mr_input() cleanups
8c8ce559bd891bb04d71ceb3048f66231d97a252 ip: orphan prefetched skbs before multicast forwarding
2d5aaa627243bbfc23328754ee08f7fe20f1a61a SUNRPC: Introduce xdr_set_scratch_folio()
d77149d1049a435a9fdd18eddfebe17cacdf2bc4 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
76e2943686fef59c8fa8eec53cb2b438225509bf sunrpc: defer rq_argp and rq_resp free until after RCU grace period
92e781c3543b42899e52e96c7562d59258852ba7 SUNRPC: fix gssx_dec_option_array error path bugs
14dad65036c083238a6f3d587eb3c2ea63fa59b3 rpc_populate(): lift cleanup into callers
96308e6878434ea5862810005449f2061c52ed93 rpc_mkpipe_dentry(): saner calling conventions
d4d677c80d1b2a7e0847310f2114cb67c628802e rpc_pipe: don't overdo directory locking
64822d9c542bb4c968a7be9721487e9405f1f162 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
a31cbc2005756094dc665f7f648b06ef99737590 rpcrdma: arm rn_done before publishing the notification
93c6dc4fc00f42195f2c26a8ab8faf63acd73f1f svcrdma: Release transport resources synchronously
644b48cc1b24e8703b5d29159ae48010cccb044c svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
8f3156d80123dd15ce7d0218975aa6488f15fd57 sunrpc: Add a helper to derive maxpages from sv_max_mesg
d14d4aabf0bec4833d1f738c8f132a17b85c4806 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
1df0d23993c5eb4c743a3b6efb59bb5c07f23fb6 svcrdma: Reject Write/Reply chunks with segcount 0
edf19d4a08491483f7443fa49682a39cfbe63d41 sched_ext: Fix inverted ops.core_sched_before() invocation
597bed6dcfbd30ff1c2e3808c3c11fae2f0b5ba1 ocfs2: validate dx_root extent list fields during block read
d6ffeb3b721f255bc8999b6062421e74040287ca ocfs2: validate directory-index entry counts when reading metadata
5fd1273e9c858521144e329d651eb23e6bd2733c mm, hugetlb: increment the number of pages to be reset on HVO
f7446ea69369342571a102ccb4d110ce380a9185 workqueue: Update documentation as per system_percpu_wq naming
908dc67c9960cc66fb04c1a2695aa37acda8e331 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
1fc2c8005cdde3943e5dafb3fa5febe8db87891d mptcp: annotate data-races around subflow->fully_established
6ca8a2391d637fe64e79a2aa4f5c65b0f72496e1 mptcp: avoid unneeded actions on subflow reset
d091b2ad54f307491c99c4b2c9bd08cb50ce9bd2 mptcp: close race between scheduler and state change
e4348b142d495dbd068b6b3270f1461bcdafb1c4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6790842d3381626294387894050e8ca714625680 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ba55765435b9aa6dc4d8e88690e7352f62696a4c Revert "hwmon: (emc1403) Rely on subsystem locking"
618c7e94ed213a8943259bfcd5ba72aaebef5cc5 landlock: Fix TCP Fast Open connection bypass
bfc3126b835610475b2ea207a1aaff0544fbd809 selftests/landlock: Add test for TCP fast open
0a1fc0bafc2c372409f0d62a54b7f2e94c1cf785 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
4d6de35455e69bd766378a02d65929d8353a0dd6 selftests/landlock: Add tests for access through disconnected paths
9978fd3d09f5a27a919b2f07b30b325879e6618a selftests/landlock: Add disconnected leafs and branch test suites
b87133aad9142a614e705f1a22236d2606190103 s390/boot: Add sized_strscpy() to enable strscpy() usage
25b84c1e022f298023af9d4ba1698aa53bea7771 s390/boot: Avoid IPL parameter append past command line
471b99db6bcf420df24a98a8e3087e5f42b1ebed selftests/landlock: Add tests for whiteout object creation
794815c1a9ea8636d92ae7e1419bb22297147f9f sunvdc: fix -EIO issue due to lack of retries

--===============4810025609246948321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5f1bbee52d-e4f08830e6fe.txt

490a6bd9fc62007f0187fa5b394fe70cfec9113b ACPICA: validate handler object type in two places
b52fdd59460ef88cdb98ee64d5e0366e5305ec61 ACPICA: Add package limit checks in parser functions
3743623d532d141e8f460778f980f80d85d036e6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
14045f3743f2aa12348179196ebffd70585c5d8f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9d901357ce5c29c73137356cc31e7ec337396934 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8b70e5ab170f069a339aad31328ccbb9be9e0ba9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0f1e463208c5df1429f2b2ad2c55276332c821a7 ACPICA: add boundary checks in two places
cab47427c772463bf8b936f053250fb6017eb585 hfs: rework hfsplus_readdir() logic
1c52dc26b1b7b50e161c68d6f21c8fdaf976d30a net: sfp: add quirk for OEM 2.5G optical modules
dacb5918a843b5d3c7be4a6d2e4674c5eb936791 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d21485ef33509c530f324af2f70de0c15d20f924 host1x: bus: Fix missing ops null check in error teardown
732d8f3962a83587bf4bef3ec7f67e738199a366 scripts: modpost: detect and report truncated buf_printf() output
a7089903b0a0ac0f4eb9dbfd16a839a20a26dd8f drm/nouveau/gsp: add SEC2 to GA100 chip table
6d22bc00bddfd8c4e86aaaea35b8b344998eff1a x86/topology: Add missing struct declaration and attribute dependency
2d7e49094e9ce3382773b0e02d8aef01e690b7d4 ASoC: Intel: catpt: Complete coredump handling
9d6238e03223006c19480c03a61eab255e86b94b drm/nouveau/bios: skip the IFR header if present
1ed812495aeadecfead573c4930d93e06c8734fa libbpf: Add __NR_bpf definition for LoongArch
0ef8560aec534a0551ccb79bf4102f7c8b922923 soc/tegra: fuse: Register nvmem lookups at probe
9dd7230e277327d2786b7529278e9e745b0f1c6a soundwire: dmi-quirks: Disable ghost Realtek devices
4112e2d89814a34c80ae9b7d170c622b17b60b52 gfs2: page poisoning fix
d841dc523b98c5b027323c0851c8ff52f95a0e1d soundwire: only handle alert events when the peripheral is attached
5522086e79a567f4e7ada32f09c462da858e4bda mmc: davinci: fix mmc_add_host order in probe
ff9dfa2e2b62edad8e54673d5a009f3a9fffe589 ARM: tegra: tf600t: Invert accelerometer calibration matrix
3b9afff537c0b72eb2b23048bf24e9be22153d42 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
35c3619973a816887afc7804df56d261d2a237cf ARM: tegra: p880: Lower CPU thermal limit
a73d0bc721c3fdc4483adf2316bc2603fffb93ae tracing: Disable KCOV instrumentation for trace_irqsoff.o
ccef8e3d0db5b51665281093cb5fea16b6b2871d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d3af5dc879677069c701450f61148b59b8651bd7 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
b153e84d4595608e7003819c46595328837de4c0 media: qcom: camss: vfe-340: Proper client handling
30dbdb8f3e93e49d0e8f65899a1060573cc058f3 iio: light: stk3310: Deal with the ps interrupt issue in PM
6c55edd88d1ccd237a3a775e070b99c09bb5d49c perf/ftrace: Fix WARNING in __unregister_ftrace_function
d61ada2e3ab0b92e0b3d7fc5bd96d4a905b448dd iio: accel: mma8452: switch to non-devm request_threaded_irq()
36274af40dab31e1db568f3ce042e9ca65afb4f5 libbpf: Also reset {insn,data}_cur on realloc failure
accbd45f86496b94d050939458186de3c33178ee spi: tegra210-quad: Allocate DMA memory for DMA engine
36b641fb05030facc059ca46e9f9ea9cfbc1b0e2 net: ibm: emac: Reserve VLAN header in MJS limit
c975fac1242f0461308dc2d7d71eaca6bd9bddde wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bde67d579b15aa9c314d6fb30bbee0a3b6f76920 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
8e50f671377d324fcd282e4f213ae68f342bba05 ASoC: qcom: q6apm: return error code to consumers on failures
8d4cd476562236c9da3687704fde68490831206a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
738cac8f9795382adaa028645b2b9fae41782046 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
5b464ffde16d7108f2c2f4306f4418cbb5ff1d82 ata: ahci: fail probe if BAR too small for claimed ports
159a95fa47b92a977c688f2897807ddd4d7a00f4 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
25b7d39040213415bc4d0fa0e78d62357bd4ee36 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a086ddc856caea16ee2c6e8c4d4bfccaddaf9488 ppc/fadump: invoke kmsg_dump in fadump panic path
f4ac6e650ac388c0905f6656482af86e17bf4157 net: qrtr: fix node refcount leak on ctrl packet alloc failure
209f931cb27b88ad38ba12966f28173abb6ef833 net: wwan: t7xx: Add delay between MD and SAP suspend
788e7ae7ed523de965557bc54c40969c5d96bf1d net: txgbe: fix phylink leak on AML init failure
12cabdd72d00f72e09d8a79082fa79be5a6c8832 iommu/rockchip: disable fetch dte time limit
a9ff9e3446ff44cc093a2f794b23eff60452624f powerpc/fadump: Add timeout to RTAS busy-wait loops
e365886cb0e384df00af1c53464691700b7a699a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
388ca9959a1852523032fa4b6d26318db0fbacde nvme: refresh multipath head zoned limits from path limits
6c2811169d06873185d447967ded0f4e00b4fd22 fs/ntfs3: validate index entry key bounds
2aaf8e406fc27a75317a8ffdad6b401d64376254 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4e36a511d89dd34dff888be35c31344d489a600c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a36398d726fabe2c3be48b5a94149573d15929da ALSA: seq: oss: Reject reads that cannot fit the next event
18bd1fc02d050020faec32d09b323b4f683543be dpaa2-switch: rework FDB management on the bridge leave path
c8ba32d69787dc849c9825f38ecd869636a7c1bb dpaa2-switch: fix the error path in dpaa2_switch_rx()
e945d95782ea87163d5cf50a0a75ba5dc5ce45ad net: dsa: sja1105: flower: reject cross-chip redirect
a26c1b0159f80c927706e31b7e9345f8b97bae30 dpaa2-switch: fix handling of NAPI on the remove path
bd73652aba40803d6d4905897fab74d8fc9f4ec1 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
2df41cd60aded9464501ebdb6c97b140d0f662c8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
bb012d76562974dba1813934706210c4e6b13031 nvme: validate FDP configuration descriptor sizes
7f5151b22934c52f4a7194abf2e124eb27a82cde wifi: mac80211: clarify beacon parsing with MBSSID/EMA
e63003ea2b5402f28c45ef486d23d749d42fec0d wifi: mac80211: unify link STA removal in vif link removal
33b3bbc440e64097ccddea9b2388848afc3d061b wifi: cfg80211: harden cfg80211_defragment_element()
6841f23c687bdecc6f3bae34d8971e0f12e32f3a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
54572a2d0ad2bea2a7604070189a9aba2c8d2fd1 wifi: iwlwifi: mvm: fix P2P-Device binding handling
947997bccd1a14526b05bee20ae905817d691ad6 wifi: iwlwifi: add support for AX231
2afb7e59a807bde6b9ea485f3dc2a40261e5ced5 usb: xhci: Improve Soft Retries after short transfers
d1534962ab787b26d6729564dbb575b35accd945 usb: xhci: remove legacy 'num_trbs_free' tracking
90cd7b7e7e631c0c830faba73620b522e5a2c24d drm/amd/display: Avoid DPMS-on for phantom stream
0a64b4d83652a56f27797d3d2594cf3738b14dd2 xhci: Prevent queuing new commands if xhci is inaccessible
a5f6f1c2e7ae9a52805dea91d00d3ead3117156d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f575070b8abe0c39662ae9bbc677e2b9ffa013fe drm/amdkfd: fix UAF race in destroy_queue_cpsch
15606759b8745f806f775914955031e0a698c16c drm/amdgpu: harden FRU PIA parsing with bounded helpers
97a7c026a2738cfa4041123cf5a79407c292ce3c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9568f3ae7fbcaacbf9c182d85ec3bc0efd2b94d1 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
f2fb6d64fa7a11f481ff5d35613ad3d40273132b drm/amdgpu: fix buffer overflow during vBIOS update
758caf9345ddc8d444748b9592b1cf3d245629ec drm/amdgpu: validate RAS EEPROM tbl_size before record count
06289b85e7ff7e10b9d09f4db776b25fdb81ad41 net/mlx5e: Verify unique vhca_id count instead of range
9ed477b43dac9b126f151d3df6b09bc3aa60f5f9 RDMA/irdma: Fix typo in SQ completions generation
3eb5936883a04a856b74a67ab89dc85a74d519a8 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
4642b78d5938a09f629f0cae90f6e721cdf4709c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
409fd5fbd34e0380783d0ba29f377ce60302e012 net: ibm: emac: fix unchecked platform_get_irq return value
2dec45d0d2482c771bc4f00b470d6931823d8e01 clk: keystone: don't cache clock rate
81a349b8d1768efeff1550b5c6df44b8facd215f ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
47367d574950d02da996197ec8a3b092b6c112a3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e8fccb829ed5e783069d8754cdf926e1cbd96c7d perf/x86/intel/uncore: Guard against invalid box control address
d5ad95a02c93c3e7b3d863b9b830ebaf34c6b2f1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3ee824be8d491dee547b9aa144b616f1163598dd cxl/region: Validate partition index before array access
b04b7992a691a92d9c3d3de4780866d95a5a54e2 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
5f0d9c4105e81a8d837638c1de1b228bdb153db6 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
e53e5994b5dcec11f51f63b38f0dadde22844cbf drm/amdkfd: fix SMI event cross-process information leak
b2b314c47244bfda4f0937e1059eb58d20f8e69b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b3be671a8f3b88b6bd612b15c5f3c90b47e910a2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
22dc3312a24c3f1a58c8eeed590eeacaea1ed1e0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
953e7f33dc47e32d659c9e9c88472aab81db749c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
21e92febbcca6cb07dfddb6447deb8602e237c76 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
7eb8b7e8b9570d1653240b7e57304e6faafa7837 firmware: stratix10-svc: fix FCS SMC call kernel-doc
de482cdcda69cf66777bbbbf30f69ad605fbf043 RDMA/mlx5: Fix state and counter desync on loopback enable failure
26abe1a7d6bd7e7a1ad98a9c9aee87a7c922cd0c bpf: NUL-terminate replaced sysctl value
4d1dc16d6b784cddeaec595cdc60a929ba9709ee net: cpsw_new: unregister devlink on port registration failure
2289e3d85c7bd0d493a5f9a106de5a0dcb0734b4 hsr: broadcast netlink notifications in the device's net namespace
6a7b97db736efe45e08c9574fe64d1fadc0802f6 net: microchip: sparx5: clean up PSFP resources on flower setup failure
38858097f785982190696015a4778edcf9a3923f ALSA: es18xx: check control allocation before private data setup
42f3cdc09b1938a20b093d3fc8d8023b5f2b25bf netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
511402698be0c1512f2f1e28f5583bd586663bac riscv: panic if IRQ handler stacks cannot be allocated
a7b1de036c828f5c4bfb8834cdc3a50db7930517 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fdd31d9ca71eee521430160c513292b2d234729a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1c54a8bd33f768b41666aefb84712fd5eb92a5d1 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b0e24dd3c1e898ee2d10ecd267e9a83893ce11b2 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
341016566892a4380048ee981e45b9b734628ef5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4a704e0c4f746bce6647af389a7c7e7efeefcd68 xprtrdma: Add request-pool slack for delayed recycling
d8b8e6a853f4383778d665698de38608955ef6ea RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
df9a13d6debdf6a9db4e5bc8be6621a834dfa092 configfs_depend_prep(): pass configfs_dirent instead of dentry
32665fb4b45456ad952e34d964cbb4e7cfd70f3b pds_core: quiesce DMA before freeing resources
5b4d40352450fa395eef59ae065231fecc126ee7 net: ibm: emac: mal: fix potential system hang in mal_remove()
d335c18e010d491e70b8b8b4e7bd1023797b6cdd tls: Flush backlog before waiting for a new record
a97685d8cdea74de05e7417edbb689a4c38a67a9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b8a5ec0801f7ce2356de018a4e37978a83278806 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
66dd7ecacbaef92412883fa3676a06e8ac8f8ebc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2f8da3467cf9d41a28b81b650329f0328c9c68e9 wifi: mt76: mt7925: add Netgear A8500 USB device ID
04938eb2be3c85fb48722ce9e541f9420fb7d8c2 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
27139eacdc3a90ad02dd296d4f31269d88799d12 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
dee21a3031475266276a75e661a91c9d5e7cbd0f wifi: mt76: transform aspm_conf for pci_disable_link_state
79696fc646feccf5afed55ed8b84b976d7e7ac19 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
dc188c5ff7d781774bac6f858e0e16d67e049c15 btrfs: protect sb_write_pointer() with invalidate lock
6a00cc5a7e30c6256834c7105833f392c9b683c0 fbcon: don't suspend/resume when vc is graphics mode
a1df9332dab2f03c5384eef9fe4456280b207d49 PCI: Avoid FLR for MediaTek MT7925 WiFi
fe78988c3840bdde4a65bee36d638949bff7206c hwmon: (raspberrypi) Fix delayed-work teardown race
aad8238b84adca6ac5c349e6fad44424ef8d79d4 hwmon: (adt7462) Add of_match_table to support devicetree
1078dc62625e677f037ac703dd5a9afb542f9900 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
3bac6c2ee3d725fcb55d74f7f3cfb39c558c744c btrfs: use lockless read in nr_cached_objects shrinker callback
ff10575f94184501480fef476046a5124ad7ab7a net: dsa: qca8k: Add support for force mode for fixed link topology
10c887cfcee0d78b34a039b748ad7c8c8d9de4b5 net: lan966x: restore RX state on reload failure
75a12c4eea6591621e49f4ead1984e4b0b60a6ac vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9584eed32209c6ff09f8cb766868407a334d8a5f vdpa/octeon_ep: Use 4 bytes for mailbox signature
1324c3845b7b8e5e7b685d0b7e2184cdda769c77 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3336f583e169a13bfd221053bb5b1f1c6dd6aa25 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d59394fe08701f5186c806d7834fba1e71f5cd68 ata: libata-pmp: add JMicron JMS562 quirk
5b1d16413d445983a5cdd455f99fa5754f214f94 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
11cc12e43fb3dedb842ed23ec26bf352b13a0709 nvme-fc: Do not cancel requests in io target before it is initialized
5c5ca925d28639afef3b542d67b0e9f6e836d035 sctp: Unwind address notifier registration on failure
451ada127bb779fc2871129dde6ee125364822c8 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
3b65844849265e028127da115fa9dd7813956c62 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
3a29093570b527384589d60f0018201eae398c7e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
67a6af3cd90acbb61071d125b32c590635324dfc dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
43ef7969c99e797210754230492d1034b8a5cdac dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
16ce86ebe508a0da91e13aac8b3ebe230fa6696d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
800a27974e4bf082ddaeee775393021a322b1015 spi: xilinx: let transfers timeout in case of no IRQ
df57ec6e036f0a3848c71b721773680ebd82f70f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d1f75a23f2c12e30fdca5d9395c869784cc8baa3 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
cf71c1a075941eb074c63229d22d7e9e741b2d44 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
2f10a6e3972673c3877660bb335c8cc0ef6d3816 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0279682d990d3d2d7d024989d47972e451c731cc Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1a0aa2a06358e17c4057bac9f7514f0a82cb2f66 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
bebc783a4838bff0c9168dd8296cdeb890a6a8a2 Bluetooth: btusb: Add support for TP-Link TL-UB250
ca97ab49753013445e9e4cd136a58d3847a401b9 Bluetooth: L2CAP: validate connectionless PSM length
3d89e0a9e92481508801c80c01eee8b158246efd Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
9cc2221516f02df2e304f7c3ba8800c77cefdfbb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c6ecd319ade5ec3b727075e5bcad1378ba32217d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ace3befa7a7cb382144e893b9edce75cc7db5a39 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2c0d31d848c82f7869ddfc3d043ef66ca813aebf Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b6ab51ad770f0d34611c3295c9bfe99c54addf98 sparc64: uprobes: add missing break
f99d8843e815d5a37c98a72d3006db57a18ccee7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3bdc14a0db0e192ce9593b27398bb65ff43b434d ptp: ocp: add shutdown callback
086812f4417e255b3bc1aa755dff96e03da03dfe vsock: use sk_acceptq_is_full() helper in all transports
1f586022e706e7d5db8d39ff89e3cda689b673cc e1000e: limit endianness conversion to boundary words
7d23efc60cf59252404b38cfb208e04b4260691a net: hns3: improve the unused_tuple parameter setting
33aede11251abb787d621eb43f76ed4e72671f11 apparmor: propagate -ENOMEM correctly in unpack_table
a7d06691f4aaad1ef62c9a6808104f46cbebce88 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ea43f659a987b27ae3adaebedd50beb0a394328f smb: client: fix races in cifsd thread creation
f1506a83d9a92574a276c651b11415d72d1211c9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e535be856ca437909232a7bb33a9a22425ffeacc bpftool: Pass host flags to bootstrap libbpf
482eac03fae409f2f359a9f6548bf5a7a4eac87a sparc: Disable compat support with LLD
a273cab22e0ac1a50af2d1d01a00d0358a451488 exfat: fix handling of damaged volume in exfat_create_upcase_table()
0550dca3a3405c2f929ca6f241d9bec1c3437ad9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
becba8a103eab244cfec9392e7e9055f190f10fc virtio-fs: avoid double-free on failed queue setup
39a8b98e08903013d518066038ff15a2d134bc7a HID: hidpp: fix potential UAF in hidpp_connect_event()
0bd6a1ae5f744cb9f4d1a4c35aa5459dd0b855ac fuse: set ff->flock only on success
0d82dd849b1e640d48dc4a81d69472bc782c1240 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e85a16e51ffce39b9ac28822ef120212cf557c19 gpio: pisosr: Read "ngpios" as u32
64e5592332b5045a7d9412aebe002a6c73db8f5f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e193535dbe3e8153cfe299eeb71e55b6010329d1 ALSA: usb-audio: Add quirk flags for SC13A
7e10d7164f20364cad354babcc7fec91bec818dc tls: reject the combination of TLS and sockmap
65fcbcad43140026c2890ec4c4b8551c51a0f102 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1a2d7b3f6055a5e86ac80b1a8b8fc6a867298f74 leds: uleds: Return -EFAULT on copy_to_user() failure
d5efc3783af7a3986a28ff2fc8d70034637ba3fe leds: pca9532: Don't stop blinking for non-zero brightness
8311f4c0e95abe212de63e9cfd64e7b6b0d1629f mfd: tps65219: Make poweroff handler conditional on system-power-controller
23fe14f2249a656821caa0e8ee38afc2c41ef2a3 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
06993c2b2137c598cf87e78e475c948cd27a90ff mfd: rsmu: Add 8a34002 support
6dc618765801e1e1adba9f7602877c8ddff3398e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
af993f96b6404a7286e389511d4a14237bdb919c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
929b2f2a8130d2a80b94b032d909bf0cbd8c8b19 drm/amdgpu: Use system unbound workqueue for soft IH ring
db5e3c15e56c78a488dfb2497d99667eac36a252 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4315bd4c4e16ae2519079e69a73eaaee462730c0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
28d4921064c6c67037e4b8340aa1032a9e5f8a22 PCI: iproc: Protect root bus removal with rescan lock
baa9aa096dcb90e1b8420b26335d499875092063 PCI: altera: Protect root bus removal with rescan lock
c45b0393b34d9cbd680e0bd1ab0c96a304cac79f PCI: rockchip: Protect root bus removal with rescan lock
ca97698ede98dc0ae709a490549345ec885777f1 PCI: mediatek: Protect root bus removal with rescan lock
ec4b6403248274a018b01b3326445748ffc77dbc PCI: plda: Protect root bus removal with rescan lock
28784b01480da76d3b380c53c01d8315ad01e9f9 perf: Fix addr_filter_ranges lifetime
6bf1eac1c76203b1d2e28f60120f53679379331b mailbox: imx: Use devm_pm_runtime_enable()
68e1991aaa8dd5b37c859203ea44a174cd69fcdd md/raid5: account discard IO
84bf064cf1fccaf93dac0944b1a9e6b3ccd3fece mailbox: imx: Add a channel shutdown field
757b1b41f84a82f0937fd1fad4fba143983b7dc1 mailbox: imx: use devm_of_platform_populate()
03e83a83a6776c0bd3fd04f6b23223d3adf94891 md/raid5: let stripe batch bm_seq comparison wrap-safe
3a6a6f2eace7997fc724ab1f82ae606cc14e50f7 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
eabe2eb86ad8e7e6d2a83d248ea55c5516052455 f2fs: validate inline dentry name lengths before conversion
a9f92175bc8842dac2fbef47e7fe8a88bcde213d rtc: mv: add suspend/resume support for wakeup
ae24a3594c5cc7771aa98903966f8743c24fb3f2 rtc: aspeed: add AST2700 compatible
624d7c773ba2a21fb32cf09406e55a774b4bb94c ksmbd: fix lease break and ack state handling
5a640e0e55a0d7455a108bc455d415f38a6b7440 ksmbd: validate SMB2 lease create contexts
d3437ff6ea75d61a36718885874b84fe9f054717 ksmbd: align SMB2 oplock break ack handling
bdb8bccbe03578ddda2f520d06ebc06f3e43aeee ksmbd: use connection ClientGUID for lease lookup
6dd8f3b447109595d24bc354258d8cf7d3f9a109 ksmbd: treat unnamed DATA stream as base file
388ff490746735fb2a1bd057e18e30cce1f5a496 ksmbd: apply create security descriptor first
47afa9078a16aa08280ecc6e85439b7362d7e3cb ksmbd: deny renaming directory with open children
7ff180143401ac158959b0b91b4dcfb9e58ef607 ksmbd: start file id allocation at 1
de28d8534981b34919b0a6a2b1e87299617a616e ksmbd: break RH leases before delete-on-close
424c74c20d670b452b07584a39a91b669fb26812 ksmbd: treat read-control opens as stat opens only for leases
1ddc4c02a8047d05273769b2173aeb8a88c2a5e6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
eb9c4ef737e410b5ef6361c0023204ce4d4f7415 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
76a46f4b51cdc10c0e50357a895a706b6e477d05 regulator: da9121: Use subvariant ids in the I2C table
7c8b61348d5b878f53889a2dc1dba1f65b096ab3 net: au1000: move free_irq out of the close-time spinlocked section
078f720301f684f0f45f6b9995328c1ea7c8fcbf blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5aadc9cc721ace5e1500998de885c13e65528689 rtc: bq32000: add delay between RTC reads
0a01080f42c60bd4d781eb7cbd420f496c175771 eth: mlx5: fix macsec dependency
eb42d8943c79f12e3f6dba8d1b6591eecce71ba1 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
2ec38f0bb4dc01273bfcb7ac96bc1e35e9e5ebfd fbdev: pm2fb: unwind WC setup on probe failure
cad882a200cab4923497599a62828f1b86e3a215 ASoC: tas2781: Update default register address to TAS2563
14974debc1f53cbd56ef3f39a3f35202d32e5e4b spi: core: Abort active target transfer on controller suspend
ca360250956f687b6645ec2ee5039e963ff90774 btrfs: tree-checker: validate INODE_REF's namelen
956253bd07682dc8d463573af44ef081773f9c98 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3bd48230385807bcc0fff651390470c348833099 netfilter: nf_conntrack_expect: zero at allocation time
0391f7ddfe0e1a20adf6f8243e27c8fad1a7745f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
24a789a3c9cd90d85026dd032a2d9b4ceb9f9340 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
a40bab52ecb780b3e31262a6933e1d6f56a094c1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7ab083430de1db320e622476e479fdf52c1e61ee ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b1fd8f7b5f4c0b64db61b32756be1af1d73011e6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
691af4fac92beab89c4f5ddc3788d2daf37d7465 xen/front-pgdir-shbuf: free grant reference head on errors
6466964996422f51be762e6de218f61a9aa383aa freevxfs: don't BUG() on unknown typed-extent type
f95cc749fcd0f1346901c966ecaff31b61f617d4 xen/gntalloc: validate grant count before allocation
c590bc84f96a11d058eaa8d7cdc6d1737135ce9a cachefiles: Fix double fput
a3f038a6d42fff66eeebb0a76ec353ef4a9fac49 netfs: Fix decision whether to disallow write-streaming due to fscache use
f972b139bb86e25e057fc3bc5ebca720cf5ad558 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
26ea30b07fcae36c047b89775d855e6aec93766e drm/amdgpu: flush pending RCU callbacks on module unload
92f8aa5a449a7251df12835c1d16e0645b93b829 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
86d7e62423a65cad29a46aebbfab89796a55a9c5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7faddf77bd6bb7b680cc5c488b8265dd6e5d44d1 wifi: ralink: RT2X00: init EEPROM properly
50581edd4d1ce0c403cc9a475b12f124fca83787 wifi: mac80211: validate deauth frame length before reason access
f6e2e5805690523dc310b068cd452521b9535b46 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a9711058c98dc5bca6bd44f8c2fe3e41a70afb46 wifi: libertas: reject short monitor TX frames
f46c2135ed6b7873c32418aa79ee3e3cf25e76d8 wifi: cfg80211: validate assoc response length before status and IE access
f21e6a7ecd14aa48babc7998ac784b50440212d2 ksmbd: find bound sessions during reauthentication
d5918c182fb7e9af3c6e0fb43d05a47aeed577b4 ksmbd: mark invalid session responses as signed
9054b8398e073bf56d9125830254b1a137dc2663 ksmbd: validate SID namespace before mapping IDs
0ce26227baf6989e4d979fb83b1023813670be58 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f00b89912df98b1e8c389f4f15efec195341bec5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
2a84e174a53dfcd7002e6a9c9f5d47de25c9336a gpio: dwapb: Mask interrupts at hardware initialization
e6f778d2ef099552968078f31c21491fb54c49c0 wifi: libipw: fix key index receive bound checks
2a215382d622d11e8951f313021f3c8cf70355b6 netfilter: ipset: mark the rcu locked areas properly
d3394de9f0e7e0d04fa7e04e3570bd41cbfa9093 wifi: rsi: validate beacon length before fixed buffer copy
a4124edcdb7cfc495e8d92834b308f33537acdfd ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
47538dd91b594645a383e8e89a889b004a2a176c cifs: Fix support for creating SFU socket
314c659fb66d65aa2c3e8500c4d9e937d5255e72 smb/client: zero-initialize stack-allocated cifs_open_info_data
0260403b4c8fd1b48effc5e13bceb2ee62b01ce3 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ec92eb433bfd7ce3ef278bff22a6fcbae6025b36 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
f2dd719be97599d7d0a365c044e3a7f4b63a83dd ALSA: hda: cs35l56: Fail if wmfw file is missing
de713954220e6e5518ff0199b5aec7507a29eecc cifs: Fix support for creating SFU fifo
d73d9545d5ba62766fe48c61623263c0e4f3284f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
957261212616a2455bb4388b9cf4aa6ca3660518 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0a82c0ba7da600238abba2029ae6500c5d9862e8 spi: dw-dma: Wait for controller idle before completing Tx
a9b38cfadca16bbd4fcdb4a285e64e8c1c772fc5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c6d0082704d98e7f1f28a63985633852ed4ffefd btrfs: fix reloc root cleanup in merge_reloc_roots()
d0ef9794eec1022ab77558505283a5270726a9a3 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a51fe90a14657ac744e997c7b8a1c1c782e55ade wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bcfdcd74e670cc728012b450b74c97f1fb4838eb wifi: iwlwifi: mvm: parse beacon notif per layout
a30bc17f0b99fcccf141f279fbc7bcf7610fdbdf wifi: iwlwifi: mvm: fix sched scan IE sizing
993b502d69efafeacefe5b59997397edc1f350a2 wifi: iwlwifi: pcie: null RX pointers after free
7339ec781256e9a1c08d302685db1c03d47e2c64 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fc3b23a46540b2acd4724ff38806d0ea7e1c19a8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f147de0182a217bb00b63db842c54e12f0621b46 smb/client: flush dirty data before punching a hole
565b8ff91ebc9269949465744cf469d46feeb9dd ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a538f579f7d4dc374b3e2f858d7eafc622c06fbc wifi: iwlwifi: mvm: validate TX_CMD response layout
e12ca01e82570a77b256ee917f74858d5d9ac2ca wifi: iwlwifi: mvm: fix a possible underflow
65f965b631e7bcc17bffff3693ccd28936a370c4 arm64: fixmap: Allow 256K early_ioremap() at any offset
524979546756bd14a5e6c75f1d5b11a3ebe26d05 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
217e94ce46dd95f402890e5884fd92286b5f4f77 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2295eac959bcd819b8d3270b249cd6b3a2476d7a arm64: kprobes: Allow reentering kprobes while single-stepping
f2c74c0cdd9cd11b06771327c5dbbba03a76b527 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1f01d873924e49cb6a8788b1611b912a3e0b5a10 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1f4cebea1883c967af51c1964b818c991cdd951b wifi: iwlwifi: bound aligned TLV advance in FW parser
bcec6a3cd24fca0c8b6a9c1b0e17f84c642e9de1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
caae06a7526730bf0c6194c04a7cff649d7beed4 wifi: iwlwifi: acpi: validate WGDS table revision index
47001454b09fc18fd691630e8f492056efbe8cde ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
de53f1e98dbf722220d844e420e19d1cefd07e5c wifi: mwifiex: replace one-element arrays with flexible array members
895ecd503fa8f3ca1369e07d0db89a4cd6c4cefa smb: client: bound dirent name against end of SMB response in cifs_filldir
16cec4082b951ef301e6d5d5c42e356306fa1c7d regulator: core: clamp voltage constraints before applying apply_uV
b267024d063b4382acbf7af4c64a62cc6e9f57fe wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a63860b1bc1934ae3b28c1f0ed1339883e102c00 ksmbd: preserve VFS inherited POSIX ACL mask
ffb0cbf318d7c44a0fc6519893fba92a7f2f0f6b drm/gma500: return errors from Oaktrail HDMI I2C reads
4b2224ae0b5fac849647148b64719a860d7b0e27 phonet: check register_netdevice_notifier() error in phonet_device_init()
20f93033d39e768eb91dd9858853751cdcd85d78 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e9e7ea9d3e56e19d4cc5967e372418b9d0002738 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
566bdb9306beb767900a7413df99779b7de1365a ice: pass the return value of skb_checksum_help()
030db8078a430c5c66b43fd5a26487b6282c5dce powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7aaa476556c3d17ac3ee69ebc745500f8792e7da cifs: validate idmap key payload length
cecf7145dbde5383b2b4640c818ab979728ca3ac wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5e0cfb88980bf0c305b539bcb331ef966f7ee0dd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6a9da0b10d7dfbb1b6dc6107a433ebe440d236cc ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
826e754b0e22991ba5a1bb3b395fca147d9bdf35 ata: libata-core: Disable LPM on some WD drives
7acdc5fed2edb1453c1c9ebca2ddb66be9938603 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0a5e0b27c7e3af957a76715cf543b77f90330f95 ata: libata-core: Disable LPM on WD Green 2.5 480GB
9fd229a63ee4a3fbaf794472f4bd9d0176dff2d6 Drivers: hv: vmbus: add VTL2 redirect connection ID
55ca2aed04022a8bb3897c8576a187b4afa448a7 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
280bfc126e7b11ce4a99c7e72ee274922731cac3 vhost-scsi: flush backend after device ioctls
366458d01f7dfecc113e6f4d4a6d8d4f47d4d36c hwmon: (corsair-psu) Fix linear11 calculation
940b0df1fb9fcc11f90cc735d9f6f67f1d0d2773 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c9e7a3020f4c9da9fd8fbdc028ce0caac56546a7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b904f7f1b6bdeee9a444b1964975ddc26cab186f ASoC: rt5645: Perform the initial jack detect at probe
354bcd65754ed42445863d6313a463f6201d8a06 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c6e44a1d73dfd0f46d5dcee5c299379facf68f82 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bc2fa8a0094c9bd1b6e2c8a2ad274b7ee84df092 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e5cbe3e3258263a872fa61e4f14103acbdff0112 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c0c16db83319ed0c0d4cb3d87344966fb5964c68 ksmbd: remove stale channels from all sessions on teardown
9365c973d42408c9862160ab65d83593ec08ba47 iommu/arm-smmu-v3: Disable implementations during devm teardown
5e70bdebcaade2dac4d960d8c0b4a0f4a4f1ea74 wifi: mt76: mt7921: validate CLC firmware records
d79a57bcb01d345d66e6b467997615db082e0809 wifi: mt76: mt7921: skip unknown CLC firmware records
d2c79fd94f84dcc29aa305e0f62287abbb07975e leds: st1202: Validate pattern input before stopping the sequence
bd277eb61471eeb95de36ca39c7384126c644a65 Bluetooth: btrtl: Add the support for RTL8761CUV
81fa3ae1a568201beab1e98b37b2b50168ec3ec3 ppp_async: drop the errored frame instead of resetting its headroom
b9b45150074df255b8c4a0c79904a5c29d4d3dfe drop_monitor: perform u64_stats updates under IRQ-disabled section
87b67fc82a7cfd8c3adf357907ed508f5de28a6c drop_monitor: fix size calculations for 64-bit attributes
00f6364dbbac08645bdfab55944c07a02e18aa5d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
180688c5b520b2c2ef14d3717dc06c49f1f75836 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1755e5a682834ed25fc66afb9c5a6a96c5963b4e drm/vc4: hvs/v3d: Fix null dereference in unbind
8065c9b581a737aef48b27daaba2d3cddae86514 bpf: Reject redirect helpers without a bpf_net_context
7de0285b0373345bc5784bbd67df010a88561db1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9ee3bd006df67aafe133a746d389163ed4313a6f netfs: Fix barriering when walking subrequest list
17d646d5dca80c2771e73b26a828643409b8f5d1 bpf: Mask pseudo pointer values in verifier logs
27dd3aa37617fdabacd5819499b46999e48686f9 sctp: fix err_chunk memory leaks in INIT handling
b00651776eb40cd09af16a3d8736e382fd8497ac md/raid10: fix writes_pending and barrier reference leaks on discard failures
b466cd05a3a103518498709a954f34627537db07 coresight: platform: defer connection counter increment until alloc succeeds
63b9657a4fb48ffda3c428ece40259bbe23074b3 RDMA/irdma: Replace waitqueue and flag with completion
819692d5ed31f622fe1751ce5b95435589d60be4 RDMA/bnxt_re: Proper rollback if the ioremap fails
25daee400430370bf48ae26f82098a683d9d8f5c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f748dc5ae5f4d55b1a34d80a585aedfb3cdeb96f bnxt: fix head underflow on XDP head-grow
c9de413027434301260b9b1560fad1f79696f636 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ff95feab363d5918552046abaf990f68a044e492 ASoC: topology: Check PCM and DAI name strings before use
a95a7d5fafa42df538c3f3767de1f6efc7bff59d ASoC: meson: aiu: Validate written enum values
4196a1ccc2a002856840074cf91f699c9aa3aa23 wifi: ath11k: cancel SSR work items during PCI shutdown
de6bcdcd3c66a5900dde1cae883c1006e442f395 ksmbd: use memcmp() to compare ClientGUIDs
bb85be008112072cd117da0ea71589d6fb57275b l2tp: fix tunnel and session refcount leak on seq_file release
406f0764c70fe4837b67e31f2d6c8f6a30b53e14 af_unix: Unlink scc_entry in unix_del_edge().
268f9db02cd8e233d94261d7b40ba86e9e6749f1 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
4cee79136c6db1adf7e296fe8dadf43b1049ffdb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9d9a9b72074921cbcaae6e9d23b537828f47a75b ARM: ensure interrupts are enabled in __do_user_fault()
c09b0f226a382a221815ca1e638fcf3c85ec460c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
1ea0bc7dbe44e7ed3b30a24f9c0e9cbab3dbb780 EDAC/igen6: Fix interleave boundary condition
94689aeb248d07ee07952fc2cc44a21f4b63947d EDAC/igen6: Fix channel selection hash
53460f93a4545c4eb503feb7d821423884b4e0ed EDAC/igen6: Fix channel address decode for non-hash mode
074f46cf99ba6a243ab46f5fd43b6fbe63a79924 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9c08a9b517ca42eb78c7311ab8c1df951bb902c7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bd41cd387e233430c32215368e1e438368504d4d drm/virtio: use the DMA API for resource backing on Xen
44d6a3a31722e434da2ae8ec28c88f77468314da accel/qaic: Address potential out-of-bounds read in resp_worker()
0ae8f9765f25e7eede83a49a937b6be80ba8483c nvme-rdma: fix -EIO cleanup order in queue_rq
50e60f6d5378846b2865ace846720eff5efeadbf nvmet-rdma: fix queue leak when connect backlog is exceeded
a315e5af1031fbc84f421ef5a11e5d6797642c5c sched_ext: Fix nonexistent field in sched-ext.rst example
6048bb445123ee0eaa1fb04a111c973b0d5c3130 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
05907b1d2097d8dddd4f36498a99f02601a4bb3e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4ed3bae1d0bdb941da97f716c4d06a73e24a2352 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
db02fc3bb51d3b484e2873c7f6ce54c38672e4b9 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
7c53cc7fb83aec215791a70f9ab041e96ef1c792 ufs: do not treat unreadable directory blocks as empty
598941bd9ccea6cf92afc28c68412385299e10c9 drm/cirrus-qemu: Validate BAR0 size during probe
7d3db4d1abe159a1c0fab00b78708d777bae9bc1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fa1addf806cd73b8e8df60b8926dff5808fa5d7b tcp: use GFP_ATOMIC in tcp_send_active_reset()
fd1baf055c6c8c4bd2fb5ca86f68799175a90684 net: iptunnel: fix stale transport header during tunnel decapsulation
e09263e251929b1f22ff8bb0d1e023638539a8cf net/sched: act_api: budget all shared attributes in notify skbs
5fd1e12d10fc38fe3eac212b87c52303367b387a net/sched: act_api: size the RTM_GETACTION reply from the actions
381e245a0427757ed4efbeaa5ec5247906d86f57 net/sched: act_api: fix skb sizing and action leak on reoffload delete
24bba79ed8298e76c842ef4cc3d6511a0964573b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
22bf478e7d80b2514dd911088da480d45d1bdc18 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
304d3848a7fe3fcbd411cc6440855cd2c03ae4d4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b2153e88a2d6fa4034ff7774e79c10789c64b76b smb/client: validate new EOF for insert range
e5343e58ff8a71218047edd52c60b0a7b422890d smb/client: validate new EOF for zero range
320b4659153f9cdaa94627d8edf1e870eecb6d8f smb/client: mark file sparse before emulating insert range
fdad3f2d05f619fd14fbe086c30fbfe67b27a5e3 smb: move copychunk definitions to common/smb2pdu.h
a37165fbd3a452f7de51d1fcba73e5c7adc49d34 smb/client: fix data corruption in emulated insert range
bece16286399009c875056ed00a5c38d4bbd6b22 smb/client: fix integer truncation in collapse range
f36ec11abd2f0192628e77ed2ec902f09768222f smb: client: transport: Fix debug printing in __release_mid()
2eedfd5c8ac0654a329ebe1e2645a7c87ad780d2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b944799af8dae4683b54ab2344e5115c245d243d raw: annotate disconnect-side IPv4 match writers
c1a088e8924ba448ca023a0d416c54b3f5fe0082 net: amd-xgbe: discard rx packets with bad FCS
918f3d84b77a5d97a31e407b51838662cfc6834f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6342015b11d59a9812251f74c6fdfcf84fd4f48c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6bc88ed24ed2d24472044196d8dd471dc11d835e perf symbol: Do not use debug file as the binary type
3e5be162275024a37acba452aac23b2088b96ec3 OPP: of: Fix potential multiplication overflow when calculating freq
528e7a8b64e1a3e809b95bc50a9706b088bf64c5 perf powerpc-vpadtl: Fix raw_size of DTL samples
a00e4ec1a7523f807215fc0369451f993a5d5afb netfs: Fix unbuffered/DIO write partial transfer error return
60c791bedbe784b056c39522c2f0af9c7b1a1322 netfs: Fix error vs transferred passed to ->ki_complete()
d51b53c18046c04a7a009a73b2017640766d2b8f netfs: Fix i_size update for partial transfer
6265d4c86664505e359737ee37bff9c0d56657e0 netfs: Fix subreq ref leak
f162caa4204b39a97f7eee0027a77ce5713d94c9 netfs: break unbuffered write when netfs_alloc_subrequest() fails
173758aa38f1fd025e06527d3e9c9a47804e9045 cachefiles: Fix potential UAF/KASAN warning
085c9a515653540db50a0c9530eae4a92996bbeb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
79c270591e85b90a0792f3ecf839678619d605a0 ksmbd: propagate DACL parsing errors
518a0c9c8c5112a5b4f9c7e1b6b1f400a1f45fce ksmbd: rate limit unmapped SID errors
e1b9d0eb8b4cd472ecb118dce0086e4f36442c3d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
c99831650e140b21d91189ef0b17ac7d059f79be s390/time: Use jiffies instead of jiffies_64
b003b866ac18fa1401704d50b3cd99aece581435 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d58771dc742566416f739c6168c40080bb94ceb3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d47405d4f63f6bf2c99cbbbc65b9690c5eb78c07 s390/diag324: Preserve -EBUSY return code
b6b5e8fcde79569dd0841e4a322927eff6bdc6d0 sched_ext: Fix timer pinning and return value in scx_central
aae2ad4314652e055085ac53503414db58e7d355 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
132992d6a3681cf901492e49eaad108797d4c123 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
b63845db19212dae7579cdf19e17f161cadea2aa Bluetooth: btintel_pcie: Clear automask on spurious interrupts
37e4621026e1c86e571fda6e7b20cd884a4f2de5 workqueue: reject watchdog thresholds that overflow jiffies
96ccdc78546b7afd300b8d2ddd5aa6daf990b8ca Bluetooth: btintel: validate version TLV value lengths
45041a2954bbb182d7c8e65b48c3e1731f9fa43c Bluetooth: btintel: bound firmware ID by TLV length
4f4847b59ddc3489ebc644eae9c2aa4ef3b50323 Bluetooth: hci_core: Fix race condition during device registration
22657d9ff1d0ac10b7424b673f1092a7d04a3aca Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3749aeca18338bfb01c6a81154a16172106edfd0 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
83d807d2744bff4164baea99a3804f0b96a03772 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6369f0a0a9047e731390402019534f2918a25e3f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7b39a810bccbbc63617f3ccccbe9768c8be863bd ASoC: ab8500: Reset the audio block before configuring it
67ce67a70978a340a2f1c1e4139a7117ebcd2c68 ASoC: ab8500: Repair the DAPM capture graph
91c138238ed323a27b85bd65144904e8eca07678 ASoC: ab8500: Correct digital interface format setup
7547df23c8c4865b4be8e7fa8a5dedc182e417a8 ASoC: ab8500: Validate and program TDM slots correctly
71eb150e662c431ed11955a0c8d021b93548d828 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
71f045bfc0af93c4d9b6c9be52980f69be1242b1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e0180e3b616674cfbb89f53b5af40d36c52df173 net: ethernet: oa_tc6: Export standard defined registers
d88cef5da132d7d4ee224ef68f241a631b662dc5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
eab95133fe0cee2bd1587eec24dbd6c01ff059c7 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a69a1a445fe979e177d5625794e7735bb9056b79 net: ethernet: oa_tc6: Improve the error recovery
1b9d25f5a671077d704f6526b601a7c1f395477a net: ethernet: oa_tc6: Disable tx queues on fatal error
eef4dc0689e112307621e9743285700b45eab561 net: ethernet: oa_tc6: Fix for the wrong data type
ff646237237f44f68e6f0f3b00bd24347f45e377 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a3206d941af2075691c52339786abc3d6db67446 igmp: convert struct ip_sf_list to RCU
abaa752b9e277aa8c4b92eb555567d1012a50638 ppp: ppp_async: simplify tty disc_data access
c36cc434499f9aed47f921adf597ec6e25d1d6e8 ppp: ppp_synctty: simplify tty disc_data access
35463f59a8c39e132f1b3d497d59810bb6bdcb48 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
733ec5033753ed13c267912de9d9a27bac2e2c08 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a62536c34b3f39ac17a56d33d164062e13d0a9ce ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
49b311596abd94c38b8e28aef2effd5aa742b191 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bdc135d48a4ac73202abe46d46c58fa974068aef tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0808c2b51e79f2aa64e90be1507d2a7be80660a3 ipv6: sr: restore network header before routing and forwarding
b3fb08bcdc0298f7eae9be072a42db615b3c76c1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1d301bdc17b3c351c54f5e4679f5d68fa30f6da6 staging: fbtft: make dirty_lock IRQ-safe
dbe1cb562a4015f4ea3b1aeb20bb22604c34360f ALSA: hda: restore MFG widget enumeration after core split
88b1946b445849688a6a0f7bb35cfbabd4019f8f s390/boot: Fix physical memory search range
d8e6b56a682a298dd773a649ae6198a8ad48b295 s390/boot: Avoid IPL parameter append past command line
4eb0038c33ded280a1ee0e43c85026e77b1429dd ASoC: fsl_micfil: balance mclk enable/disable
1533f9b6d981694fc0b065b71e7c27ab1bf7cd38 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
942066fc101ae56758454d89deee3d8ba0a3bcf2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a950041b3c18b29e77633e97d221ccdf82fdb72c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a21ce0ba9270952a21140e809959c0aa2672ae03 ALSA: dummy: Report a change when one capture switch channel moves
22eb5e3ba6ea697cf8b139feeae05e162546587d btrfs: detach failed sprout device from transaction update list
482bd6cc832482b7052826d1ad306d20035595e1 btrfs: restore active device pointers after failed sprout
3dbb3c9f99b8caace07c12ae2dda94e7f4e3965c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9e6c89e1afdc59214b68640a20acc93a79d6eb0d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c436e2aa038bf02be1e5d23a18c04ad4c74df624 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f00557d225c3deefce3ffbe199d9dad7f5c38788 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
3b600e8efc9926f66f5de0b8c237a843dbd3d9cb sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
1386a8b1b2f451d0147d69948516d3e56fafc6ca x86/itmt: Don't make ITMT enablement depend on debugfs
141353dfaca268b18c017861d8aaafa583bc6611 perf/core: Skip empty AUX records with only format flags
54ae7ea757803ffeab7adae0e774e86cd1be3e36 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1527cb438178e7fc0641adb7b89fa490f9e89304 octeontx2-af: Fix limiting SRIOV VF count logic
62ad3c784d84b8a6da19d233963349c95a5f983a ALSA: ump: do not touch legacy_rmidi before it exists
8cc88cfbed4eb80883b44c2154f4a5ede670597c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f3bd9a90293d7e2048d60c271d6801d5988d270d ASoC: ux500: Fix MSP stream lifecycle handling
4386e5680f41a7902392fa95ed25c74799edd22e ASoC: ux500: Propagate MSP setup errors
0544c0ee0731b65ca6a0aaa7e31d5935345af41c ASoC: ux500: Correct MSP frame and bit clock setup
c6a62bdb62149ab74afaef096f954eebf1d70973 ASoC: ux500: Validate MSP DAI configuration
825db07c1b537cf25d0c7e637a97994538caa22c mfd: db8500-prcmu: Fold dbx500 header into db8500
35f3d9b9d76efb6c2f97f77d4e65ddf9aafed764 ASoC: ux500: Deassert the MSP reset during probe
bc386265c7e96baf858ec04f2692fb3680fc3dea ASoC: ux500: Request the MSP MMIO resource
91cf7665b0428fd2b23aa386b298062bb51f0ae1 ASoC: ux500: Remove obsolete PRCMU QoS calls
561ae5a3bf351eb8278985231428443b45dd71b2 ASoC: ux500: Allow repeated MSP prepare calls
82bffb22f2a1cef951b3105b4a9bfeec76cfbc42 ASoC: ux500: Program the MSP FIFO watermarks
32ddfa482bf76ffc19d28a8ad9dcb4c6e639f445 btrfs: scrub: report the failing sector's address, not the stripe base
c1d7a96c252b59143acd547031dead03c087883c btrfs: fix transaction use-after-free in raid stripe insertion
8868abd87b9d0b3bb068a69bc65f7dd73ca6c93d btrfs: fix the possible bioc_list memory leak during error
c0f8158af9585f5286d9ffd02ce45542780bd19b btrfs: return proper negative error code for update_raid_extent_item()
9572ab9deb86fa5e09522665e1059334385ea270 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8474d218e2b9be70ef583f8b91efff3c212a1ef2 btrfs: send: fix lost error return value in will_overwrite_ref()
330b85458bf8cfba28dacc9a1a921344c6c3f934 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3bc682f7949c87e3ac8b60cf8dbfe849edd1bf01 btrfs: zstd: fix lost wakeup when waiting for a workspace
217c287171a740c7bd1c21fc2fbadffd102e42af drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
3d5dadabbc290cc82ccf8d6e6b555abe9bec6bb5 ipvs: fix reversed sequence option serialization
46847dea3fe76ca26b1615578510c1f1c4eac1b9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
31a46b63a0b01367ccece19ded5458ba2ba4a739 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b4ecc0e3b93644d0dd81814f490131b1e5df3955 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1e8aad74ec3b79c9d7007342f989ce26f8fd4fa2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bb34b2f002ca02ece7563c6d3b6cef32a1c60cfd net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
cf68c85a3dc71db6f159140461700ea855fdb6a1 net/rds: use wq_has_sleeper() in release_in_xmit()
bb1350ce528391d7af36954e3773a1518771b877 net/rds: use clear_bit_unlock() in release_refill()
f99a81487e572aab5578c7ceb8660fadb1938863 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
00c12bcfd61da6cb58af8a83560b0e48ae7562eb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d1009f34c83b846c140b3edc2d9e2dd28fd5579f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
89c2fbf1fde9118f526dd8fe786d8d439a600d94 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d747f48ba1942f15484230bf4f27f0c9453d6ab9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c97d7c228dac37d178f6053532204eaecd6c936c net: airoha: enable RX_DONE interrupt for RX queue 31
b24bd00c178b92e0e588d65decc1b31e0917fa0d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
012e4f3b13045bd131f432a65dc8992fc27d0a22 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ee9326562aa0fc79824d78d3c3b0d786258a8231 arm64: trans_pgd: clone only the linear map that exists at runtime
549dd05e8201055640af8400241c33bc74519c62 erofs: disable LZ4 rolling decompression for now
50b00b2d1d02e32bcd8e701687e7a06bd1310850 selftests/alsa: Fix the step check for INTEGER controls
41adb2d25c1a6186ec04529f55fc05c66a883d04 ALSA: caiaq: Fix potential double-free at error path
7dc131d531364829acd299a6fefe36f25fd7df71 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
7f3e2935e8d83e1058e1642a908b9db420696168 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
03713b78b6747dce14131bc632665e0571e807d7 bpf: Fix NULL-ptr-deref when showing a void BTF type
5d51b834ad71bf5d5752f043db4663a3e3004f98 bpf: Fix NULL-ptr-deref in btf_var_show()
b5cdfbcd2a101814b868f454140e9fb6c37eb881 bpf: Mark signal tracepoint siginfo arguments as scalar
e429e8ac2befa4c902ed9e6380feb404b95bae40 bpf: Reject tail calls directly from callback frames
e2df67188c1a7df9aef65c566cb5f5f21933a953 bpf: Reject resilient lock operations in rbtree callbacks
9e8ee45c5ca5ed266bf1114bb1c4556c6791e00c bpf: Mark sched_process_wait argument as nullable
f9ed7e4f1760b2d6d57df58adbc9025bef806bac nvme: remove stale namespaces by NSID range during scan
0c80881dc7d0e980d95955ca6e2b69a875938e73 nvme-tcp: defer TLS inline send to io_work
35a81ef010041208f000a77d53b0361a2f6a8701 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
554bef4acfe72708887bce7c4f2c12acfa9a3176 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
707a3f6fd9cefbd56212647cbf8725e1dfc4cfa4 ASoC: Intel: avs: Fix unbalanced module reference count
d405ac4c052473ace1dc216ca15547bb48b3743c ASoC: Intel: avs: Allow the topology to carry NHLT data
65c8bb6d47b2481b2ce94ac0e74c30a33def0162 ASoC: Intel: avs: Honor NHLT override when setting up a path
54a8519c7efb1e4b7f8d77a0314f88ee28868fd9 ASoC: Intel: avs: Refactor and fix init_config access
b270b6f19389126609103376ac807d88638b3096 net: bcmasp: clear txcb->last before writing each descriptor
1aadd82b4b82f24331673a8ef71a7a43bb111230 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
dcfbb5da4118143f8da4c22a7681aa483cfb3eec mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6bf13b1ff9c00fe61e7aeb4b832ec671551dccac bpf: Only enforce 8 frame call stack limit for all-static stacks
f3def9f47fc25e2356cb1469ea6052a4165a9844 bpf: share several utility functions as internal API
b2d73344deae039028684d7b9e46c8b928d90e63 bpf: Print breakdown of insns processed by subprogs
bf5257aacbfbd45a98fb3a03bb943341684cbad8 bpf: Report maximum combined stack depth
1f0a762797b5c570ebb752bd0806f00d138cd627 bpf: Track verifier instruction stats for each subprogram
49ba42e917f92784014e9997cc322a124d6fccf7 bpf: Check ancestor frames for rbtree callbacks
e03b28ac21881a3e8e68d1124be9e4e89b4f355a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8d0d17c2e50a3d3efb95f3173a0da548261bbbad bpf: Mark faultable stack helpers as sleepable
c14dea0967a107ff0c9a86ee64a3798cf9593f32 bpf: Reject legacy packet loads from callbacks
089750ab74fe8d5f5413cdbed2e99afeeabc3a03 bpf: Don't predict JMP32 pointer vs zero comparisons
24d3f0ce3ad3c695ce52ac7ec57707b680dc7f12 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2b86d33f0a5e6b0128d96ddb6c76227b102dd9a4 bpf: Require MEM_PERCPU for percpu kptr stores
27a2c997c2491b4c229baca87c9d26f2319253cc bpf: Reject untrusted allocated-object pointers
c76ed1e5bb52044e1897ec1fcab356fc97b6a57e tracing: Add boot-time backup of persistent ring buffer
c1358967d1246e28960016c78cc2eeddae8a20a5 tracing: Fix to avoid creating trace instances with duplicate names
61aa25b431b831a16389b39a75ac0f479739915e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
55b4f96d5b2f6c160bd8ed0c5b1870d1022f82b0 nexthop: Initialize extack in remove_nh_grp_entry()
274b53ee22c2a5db4cf745a7dc94f0a669027bea bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a21dc4a540d8e48a8f5a067912c1c7a28e368222 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
28f1141cb5ed901afd2784616dba3a2d1b36e470 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b7eea1efd2aff8cbe7a2696c5545cd207ab31d3c eth: nfp: drop the replaced rule from the list when reprogramming fails
8361f5c68540ec0e0e3fb09070e21a5b1a811a24 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
27aa252ce0f77c1d0369edb0f6fa3410d18ea192 net: bridge: mcast: properly convert mglist to rcu
0fa37d3ce833f33d9c8c6a3a140e86a9d1c59c55 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
72d6680df8208d301994776a7729250cc5da4436 ionic: use netif_txq_maybe_stop() in ionic_tx()
873456025398685ad6f7cf6ccc30e681e297a57c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
31d8180bcffc45da0444a7d09390dd6aca514a19 dibs: Remove reset of static vars in dibs_init()
303d5f5f1519d20c70b9a51e5ebf2daad031635e dibs: change dibs_class to a const struct
c38f51e8038e200f3d199fbc5313faf12fde34bb dibs: Unregister dibs_class after error
126414354d2051b30fdc93e669ac527f44453c4b s390/ism: folio_put() after error
d21f8072afd2752a583506225aa58e55d5c48714 vxlan: reject dynamic fdb entries that reference a nexthop id
58ba45dd745acaafc8a8546934edebf0dff537fc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ee133efa6649cc391a577f50be265943e6d1f920 net: reject oversized tx_queue_len at netlink parse time
759577186c10ecc71deef2b45d0d4d5d5de00a78 pds_core: fix cmd_regs access racing BAR unmap on reset
a9143ad029423286d560ea98df5f3738c0c78b3a pds_core: don't release PCI regions for VFs on reset
4c085240da35ffc0298e9a9281c43a4f334e09d9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ae4f80e788fd30efc2723091b4eb9c3741450ff4 powerpc/kexec_file: Use inclusive range checks for excluded memory
39f1e721294e105902d15853e68d83b52adc4521 net: mctp: i3c: serialize probe with bus removal
b86043fbedb90efef4f9e84745cca12e5bf9a942 net/sched: defer qdisc freeing after failed creation
ba4b885d1c879b6daf12887c6d767c727411d5f3 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
25dfdb884be4594129691c26eeba0813e4af956d net/mlx5e: Fix setting RS FEC after remapping
b79040fe4628737be1b67cee4b730c35f2c2692d net/mlx5: LAG, use local tracker to update active ports
bb73ee03853bf54d1054f03d36569c7fdbeb1549 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
60d004cf8110f5ef4de08b0669949524d0fdb712 net/mlx5e: Fix use-after-free race in sample_restore_put()
c45bf2c8d09c742d344954178a2568f9ba7d7797 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
650eb6b557e7987d510a45a09f63f1121bc6a63b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ffc0c35b84635f918b94c8d581fa20ef16020316 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
f8cb6e654a2f45a3e2b01e8d0e51e7f0e2e623eb net/sched: fq_pie: clamp quantum in change path
35a53f5d50de7ad493364af4cef2538e5f935bc4 net/sched: sfq: clamp quantum in change path
564b9935c5e38d23bb2d94756f873a75d3265706 net/sched: hhf: clamp quantum in change and init paths
76f0e1e4fcd4ae0d41d07498b100a899c5d579cb net/sched: dualpi2: clamp psched_mtu at all call sites
fc801d86c0667bd64e5fe76e902b563f5e7e043b net/sched: pie: clamp psched_mtu in pie_drop_early
617061e04a0c8f2e97bc0b66f08d227776804a87 net/sched: drr: clamp quantum in change class
a3fa3694303e640c2f6407f74d9cbc50729dbeb0 net/sched: ets: clamp quantum in parse and fallback paths
e56199bbd3e95e13ffe4f0a199fa0aa2dc979551 net: macb: rename bp->sgmii_phy field to bp->phy
7267b4c5d5e5e39a507a4443a0fab2dbd79aae15 net: macb: fix NULL pointer dereference on unbind with fixed-link
adadd90d86c54ff7616643230861e3ac48e0d44b bpf: Reject non-scalar bpf_loop iteration counts
66d473fc5de338a86828aca43a3243b29b01c27c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b1af96dda48081e8fe4543a162cccf1b100ea21e iommu/riscv: Add command queue lock
7e5b072d79697053e32c149027be88efe08937a6 iommu/riscv: Disable SADE
53dbcaed379c0cc40968f32b16a5e5bce7857984 iommu/amd: Add NUMA node affinity for IOMMU log buffers
677462a570066202139ee02387bd6baeeb226538 iommu/amd: Do not reallocate GA log buffers on resume
0bdc0e9545fe0f0eda03593a68385e1c6aa43f34 iommu/amd: Fix premature break in init_iommu_one() again
0a9c9698f1f3ff606dc5ac360e650212372e3377 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c788bfb61f0d2577bfce568c5fbbbd6a4c9ddb3e Documentation/hwmon: Document hwmon_notify_event()
92fe5d96574c584442e1a3636dc11fa3d703c739 hwmon: Fix potential UAF in pec_store
e319fc41de6ad1947d87fcfc6495920fa5d69592 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
0068cf0a1942fdd377ff1bab101156b558bf683d hwmon: (ina2xx) Rely on subsystem locking
23413db0110914bc482aeea929aa70369caeb8f8 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f15ae4acb29d6c876fe90c0f66879a33508a98b4 hwmon: (ina2xx) Replace masks with enum in alert functions
e4d17660ab2ca8520a1613e8bead12af27faead4 hwmon: (ina2xx) Decouple in0 and curr1 alarms
2493dde66b824a9675083cfed8ab186276d03caf Documentation: hwmon: replace full-width colon by a standard ASCII colon
ced9013fea446cc43f883909f858661762e7b390 hwmon: (sht4x) Rely on subsystem locking
fcfcda1fbf0ba9aebbd3f35750da9ce951fe8eef hwmon: (sht4x) Fix return value from heater_enable_store()
8d85f6e3084a143e7c8f3f24579b5a211afc5c9d ASoC: bcm: bcm63xx: Publish the OF module aliases
e3d0c0c3ac98c2c3c686a28d07bf934ef42020db ASoC: Intel: SST: Publish the PCI module aliases
d4f50fad028aac13fbee09f47bd9ec95fa82d570 netfilter: nfnetlink_log: cope with concurrent instance destruction
87805cae91a831fbfd2f1218ed9bd45a2d7b1ac1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
803281609bd03e247a2391bc53b8cc9170bccb05 ASoC: mt6351: Publish the OF module alias
cc55fd25b0e16205c69f7cbf459e16de0d70e400 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
9a891b0e919655a9d4911b8088e42183b422b8b8 virtio: fix use-after-free in unregister_virtio_device()
6db0bbbfaab84d165b6bab26382f5fd80ba125b0 virtio_console: do not free control-out buffers on remove
960d443d2376cae2e1a98c424f1f147bbef1af72 vhost/vdpa: reject VRING_NUM larger than device max
0f9361e9618ce0f9cfd7b58b15bbea281b066267 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0761c1995a6fd004a986c893db00f1ea286986a2 vhost-vdpa: protect config_ctx from being freed under the config callback
e8c0f50c1f695e32544d35d65b8d8f4457651acb vdpa_sim_blk: reject out-of-range sector starts
84dcf70cb1e38c9b0f2d382e66be898217932330 vdpa_sim_net: check TX pull result before RX copy
8eb2d4b90c2fef3a7460317fa33dd930c6a9ccbc virtio-pci: return IRQ_HANDLED after non-zero ISR
835f6b843498fde5980ebf9adf0d0e8777d91f2a virtio_input: reset device if input_register_device() fails
76dc444fb563c61ced3b445fc12774a8776b27a5 virtio_input: stop callbacks before unregistering input device
b91fc9e1521bdb7786f2572670f48bdf836326db af_unix: Update last skb marker in manage_oob().
4529e68d45bf80b97fde3b6a264a4cdd8967d64c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
1133966f4210438e76cf1c9f7797724966cd7011 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
fd40c9ab8e613f16fb105a468fc681ee9874ff8d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
480f112caeda174056ad1a086b09fd9594e177e3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
22a2b0920ead8c39023c03cf914d8623c1ed2cce net: ethernet: cortina: Fix budget accounting
15734a013527483ca26f0c5862dacd7ca143fd7f net: ethernet: cortina: Finish RX updates before NAPI completion
4bfa6911302e7b918f32f7daf8c96f5703ac44a5 net: ethernet: cortina: Count dropped frames as NAPI work
fab3fac174907638a30290bf0b38ec37229b4559 net: ethernet: cortina: No mapping is a dropped rx
3f97c4bda93b5950c3e76bc6f42299513ba3e5a3 net: ethernet: cortina: Count RX drops once per frame
2d08925a9aa7e60833505087fcca8ea45fc98875 net: ethernet: cortina: Count RX descriptors for freeq refill
990888d6f82521cb17b9cd31a67b11944b3fe478 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0c605b6423db91c1833b97c10213cbad841fbe1b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9b250fc5ffdced247f4e8259113b151d91b97d2b ALSA: hda: Report a change when only the channel status bytes move
2082268e3537593243d15a31a02c154a4dac6a94 idpf: account for VLAN header when parsing RSC packet header
45e8b16b51fdc6ce73c872d28220900d946f5458 ice: add missing xa_destroy for sched_node_ids
45a200a57a3ee75007b7d76246b2ddf06725b750 eth: ice: don't dereference pointers from TP_printk()
90b70a490d2637ebf77129e25e57ef6774b4ce25 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
841e20b442019b3999b158d1342fbb9e2b2406a4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b9ade8a491eb6378f2c1d2294539feedb1d758ba Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d70d999b88d862d048814fb3bd0903411c088be9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
7ae64c3f12bfa958afbe71f0e2f0e76f101307aa Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
23fec4909ccc07dbe81189508ca171c9284896b1 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8cb5547aa93a675e9fbe3c2c7597b5b1298cff0c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
84c86a0c94cf6d36deeb872a07ca350654f148e8 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
7c03417a403f76b0888b4ad8e89065f60a49d6a2 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
a3b5d17485169317c61736eaa79e29ba3aac6b34 net: macb: destroy the phylink instance on the probe error path
edcdebd57b845faa07a542055c8e95e971398456 net: macb: put the "mdio" child node reference on success
8e0aa692a80a8ace6c487d6e9c31cadbd2d1d2a9 mptcp: remove unneeded READ_ONCE() annotation
6512b7a5bc01e88a24a45651c2c6758e55ab626e watchdog: fix hrtimer start when pretimeout is zero
b48a21a0855ee10edbe51812166afb5f0e30d7b8 watchdog: msc313e: Avoid division by zero
60892d1f64e97969dc824e9dfcf1ed71b10a8d67 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6a63f8924b8999ad68f2848a2ee7c46ec97b9d0e watchdog: msc313e: Enable clock before accessing hardware registers
9948584eb4e109ac722b857734eedab67a44453c watchdog: msc313e: Fix spurious reset on suspend
193aab48175ecf2f66f6c3911bd9c354138ed223 watchdog: msc313e: Fix undefined behavior
b01da372fd7e5d68ea139856a23fd5959794e669 watchdog: msc313e: Sync timeout value if WDT was running at boot
f13247a58234ada2760556a47a75b07da67b9e13 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
48c635812b77a86669193e30b64176ffa2f3620d net/micrel: Fix typos in micrel driver code comments
13e8a7f3fc43644783f55c8e9d6977c9e5792778 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
70d0fdfab83a23531caf0e6ff555684cc990a809 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
2f9877bc1d47f5ab2847cc9772b8736e37bc338f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6c0027dc134bf449fe0a1455d25b74b25be03931 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bc7cec47535d2677552ec1ad090dc6075f555175 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f3a43db9a394c0ef99496cc9213d531cd69c47bf hwmon: (nct6694) do not expose enable on DTIN temperature channels
3f102a98ac873d7b14c886ee5e07f8ed8bebd93d octeontx2-pf: reset HTB scheduler topology before freeing queues
38c6591b8f79442c7e859dc81f8c2240cfbdc09b vxlan: initialize _md in vxlan_xmit_one()
7624574e5cd9e0d658b38b83da2a697a8a84008b ppp_synctty: ensure a writeable skb header
af93351a4c4a8ffce413dfe0d4da1f83aa0a2979 net: stmmac: initialize ptp_lock at probe time
a34142911cc30d89e85d10d58d72db4aebba7665 devlink: Refactor resource functions to be generic
d29eafdef5dd9f9e966baceb25a24aeb333f791a devlink: Add port-level resource registration infrastructure
dc21aa6a877adc6fdda78ec62b4938f74d33981d net/mlx5: Register SF resource on PF port representor
a835bc1ae5a4971e5ee43e808c7a86f80eebc7ff net/mlx5e: Move representor vnic reporter to eswitch devlink port
e1c55dccc91d2f8aa1e1f81eb535ce5083171a98 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6d634b556542baedb0a3347240e82befa4f0e155 perf/core: Allow list_del during perf_event_overflow()
466b542c31c8bfd95caa39bb525c2377de8f61ef perf/x86/intel/ds: Factor out PEBS group processing code to functions
c38d32aad460b9cfb077d1a48471205dda738a1a perf/x86/intel: Correct pt_regs->flags update for PEBS path
96da0ef0d0606055633d31970648717deefc9ab9 perf/x86/intel: Prevent drain_pebs() reentry
45ff98c22c8356a193612e65d123c498b7813594 sched/eevdf: Fix augmented max_slice
630e12070f4bcfb64342d1c4aa0776ebe7fb6686 sched/eevdf: Fix rb augmented with multi fields
3ad5cb769d8c2a7f768bd9c88aaa6d2cdacb03b7 sched: Account cgroup CPU time to the execution context
2a8a0f3914f805ea99ade1f909fa44f83b67bd1f sched/core: Call wq_worker_tick() for the execution context
3b4c9ddfec290f136e47f3c1942c309dc84c113c net/sched: cls_route: free emptied bucket on filter move
f5abdc5c1161ac6c6d16cc0a8808150c1fe8adda net/sched: cls_route: Reject handle aliasing
8b2f847385492ab6ea7b5463b550770d86be4501 net/sched: cls_route: Fix in-place replace
7d0b221adb0f0fa3f3a3c9814cf2f3b5c729ac8d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
29cb06c28fb0f92bfd6000e43813079cb2ed55b0 net: sun4i-emac: fix missing of_node_put() for phy_node
fe1ac3ace32fa83ab67d90ce8c0862d297b2538d net: hinic: fix mailbox segment buffer overflow
1abaa1f7871ee77e918f153439161a9e7cdb09f1 net: dsa: mt7530: add EN7528 support
2f9807da0af868f89f0f780fae45fd613f07f686 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c15d4f19917a67614a11027e9b0cb40eed36e3e3 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
9996823999c230a2310ddafa68b8aa62b2a69cb9 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
5dc1ff216caf774164726f6157b116d6f3086985 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
67686e259309379a29eabbe49eca3a56b54445d2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
52d48a084bea840f98aa94ea6b5b91d187ca7567 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7035d82cf57c072d16273b0a95edee164f4abed8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e08114eb967e00685b60aa8b7a63a4dc2b98051a net: phy: dp83867: handle the active-high LED polarity mode
34c31b15ba696af0e44963f9ec932f801e5cc1be net: mana: restore the XDP program pointer when pre-allocation fails
ce6787b289ec053147b0aa464614bc0d7eabb516 net/rds: fix tcp stream corruption with large pages
44c7022d59ce271eba7e5f87a58c34a1624f2277 net: stmmac: fix TSO support when some channels have TBS available
29b5486fd852f9751133de0ba72ed699afb5d203 net: stmmac: add stmmac_tso_header_size()
ab434533c959f54fbd4d5130adbb9997cf4419e9 net: stmmac: add TSO check for header length
9a179bf9a40250940c6b012300012da23daf661b net: stmmac: fix TX descriptor availability check for TSO traffic
960db83e0ab0cc01d5d4f1bbe638709cd8546a68 net: hsr: enable promiscuous mode on interlink port with fwd offload
f9bae98796c7f645f78e607e1477a228ff55f63e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2eedf6ce0c873c559ab33638242f5751676fb023 sunvdc: unmap LDC cookies when the descriptor send fails
e20b80220cb5c0ef455a68c96ee559dd5af4d2b4 erofs: add missing buf->off in erofs_bread()
cdfd0c4f5847d1fe8294131f4ef835b55df1f568 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
04d1cb74fb43543994f5cb6367aedb62ccce4e10 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a3969054c9ec1501d8a89988d7257494d3ef2ef7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ebe22a5d4a389b444b804844bb4f185c3b46823c ksmbd: prevent out-of-bounds reads in share config responses
ebf864428a57b4c62754e4c02b559bba2dd56925 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5d7578e97b42d2705b065f64a7f04592bdf30996 powerpc/ps3: Fix repository.c build failure
f098a6d8d3251919333dfa98f9bc8b1a62765292 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8255cd902acd9e04b047e379f9489dcae941488c powerpc: pci-ioda: Fix the stale irq chip reference
32454770c3db5ea578a0e17efb874b561f55ce99 x86/amd_node: Avoid divide by zero on virtualized systems
13341bee2a8ff4d40f9d428e329d86100234da58 x86/amd_node: Fix potential NULL pointer dereference
37b9e9ba1d60aabe75682c51c245b4cf53d51806 crypto: x86/aria - add missing vzeroupper in AVX2 code
5f070e834de63edecf086ecb7ec2becd8c075f8c crypto: x86/aria - add missing vzeroupper in AVX-512 code
3627524844278051222a722cfb1dfa03141159ff x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ed0cbcb44758576ba9fc015280ea518b86352ec5 x86/mm: Fix user-space data loss with MADV_FREE and THP
cf4f7cf38ca8c91d10a5dbcfc6605af0377551a3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
9b6b546cec23d2a7e33b3c38db5e48b95c1f28b6 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
b408753cbd46903931efb515454c520936ba53c6 x86/alternatives: Exclude text poking against change_page_attr()
3c62a86b334e860728ac21277b0ae9d5bd291102 ipv6: fix fib6 walker UAF on seq stop
23ec414da3c247aaedb868e4592c3e988aa20796 reboot: fix cad_pid use-after-free race
3c825773c90229d4468fa3f122a8f5d2ed7a6bc8 tracing: Fix memory corruption from the histogram stacktrace modifier
dbe5e5ce06352497125338e951f5cadbcc805536 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
91792b0c451556c4c0f221a5ea1952c3ec249467 tracing: Fix memory corruption from a "STACKTRACE" histogram key
637f11798cd16758f2964df4b001647dbc327c09 rust: allow `clippy::as_underscore` in the generated bindings
6571149fc4c6c84122fa8ebf13c46ada1262559b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
570bf4ed34ba77c7bf15347386dcb518b9a3acc7 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
490df104988d6698cbe34d8718b3c78f04b06716 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
709067e5bd3df7cb00ae276ba1d8cf2919462929 ALSA: us122l: Prevent write upgrades for read mappings
12a3d322f82490ce45bb17b7c0f276db428521cc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e8ce693bc42e56bb2c9ff9686c742bbf7e7f9af3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
11cf394c54d27a8dd4631b2ee0b296baa82ee877 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5f7abe7fd33fef989efbfb6065e08966622621b2 dm/amdgpu: fix malformed link_settings debugfs output
53b75fffd44df199bfe03b13b8c7b75369ad69bb drm/amdgpu: skip gfx switch_power_profile during GPU reset
b71754bbf1af309d3ada824687563c35a3488959 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ae54255073576bfa96da653429bd59c04e2d1b60 virtio_mmio: disable IRQ wake before free_irq
f38f686ae02b29ea937063865cd6c6e71cab72aa ufs: create the root dentry after loading cylinder metadata
0e481ee3e3d3e751164fc719bd3dbeb57db5752c ufs: validate cylinder group metadata before caching it
08ce6f488f7734c59dbb0f7f4beac5468b78b146 tunnels: Drop stale dst when building an ICMP error for PMTUD
139239c9be92aa3a60c1f55ed0dbdf36195d5cec tick/broadcast: Plug clockevents replacement race
b4f7d7f8509cdc036586ccad061351e5a87271f3 tools/bootconfig: Fix integer overflow and truncation in size checks
6e60c8e24936bd4b6e92008b7be30892b968dca6 tracing/user_events: Don't destroy fields when event removal fails
6c8667564a2cff422ccf4d77b7317fa689043bff tracing: Free histogram the var ref when its initialization fails
6287a8d3031eb7d3c326dea6251237776ae92a5c tracing: Free histogram var refs regardless of how often they are referenced
30c2f208691e98a75aaba5c7d21120079620e0e5 tracing: Free histogram the field rejected for a bad modifier
d8c3d6569dd0e169fe37c8f0bef1f38f8ff7cb3f tracing: Let histogram values keep the percent and graph modifiers
cd800c66bc057812edd9d67f11c29473e107412b tracing: Keep the entry count when the histogram stats allocation fails
08e8abf866b4d14662e08686ac005333e70577d0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d0bdec459a6e9e9c132e82c5da06d93aef8d8fa3 accel/ivpu: Validate firmware log buffer metadata
4c8c24e71ddcd1f413646f629f1a564b6ad6986f accel/ivpu: Limit firmware log name prints to field size
afb6fa058420d6cfba455a30e70a4024439cad83 ASoC: sprd: validate compress buffer sizes against fixed allocations
e9542ce28466247f337fecaf27575872f3d3b605 ASoC: sti: initialize IRQ lock before requesting IRQ
3cc86b5d35d5c46179df417c5882aa7d2b5e9da9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6c4e15432c2561301c1635d7568c035e1d3e9539 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c24c30f246d9f7d881c7e11fd61bb861d09f04c3 cpufreq: zero-initialize policy cpumask before sysfs publication
6b79a0075f2f8acae12f957584aa592d8d8d056e cpufreq: initialize policy rwsem before sysfs publication
9e2f6638d0b49162ade41522d6829e3181915c14 exec: do_close_on_exec() before taking exec_update_lock
a344f5f8b9788dc410910a5b95965e2dd07b7153 fs: don't return -EINVAL for successful nested thaw
f7ce09569d65d2fd17389399fed1162248404278 function_graph: Use the saved entry's size when reprinting it
205a1e0065138fc0f2751c197a017c09f071cbb5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
4934c0d5d33bb7277062cace123cee702d0ec887 drm/drm_exec: fix up contended obj when num_objects is 0
2ff7561e80c2e682fbb42f53b1222da7141c8481 drm/i915: Fix memory leak in query_perf_config_list()
4d88d8aed6be8937c269ce0cb0b0e95bc89800d5 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
91402f3e3ca7e71c6495b4f810f735261aee819d drm/sched: Create a fake device for KUnit tests
667ec7ab1819c661a73cb89a718d1b74d5ecb196 io_uring/net: let io_recv_buf_select return the length of the buffer region
7e8fe28d3f1df03d20228a14b6b96a9d2a6acf64 io_uring/net: don't overconsume buffers when using MSG_TRUNC
459f7af55f16971cf348033ca1d92047e9db5b5f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5476c7a3c004507b0351969e7198d0422984744a ring-buffer: Check resize_disabled before publishing the new subbuf order
cf0761397138725eef374c7e6cd9d865ada6dee5 net/sched: act_api: release all action references on NEWACTION failure
79b7cf0482260af1bdd14285bee7c2e02ada3232 net: bridge: use option bits for CFM/MRP frame handlers
139610fad1de772f0abd12616bfe058789236ee6 net: dsa: tag_brcm: legacy FCS: request needed tailroom
7d0e0bac4f3e00be79864c53d4d9c0331dfd5ed0 net: hso: fix TIOCMIWAIT race
a5de546c7b26a1a7bc02d138152a697a69dd63ff net: mana: Reserve extra CQ slot for the fence completion CQE
0c676e5a93a82bd0bba9109c74485bc49f3d852f net: mpls: clear inner_protocol when the last label is popped
d9f0008a98051987607aa3ea5a4eac8f9f1f5d58 net: openvswitch: fix use-after-free of the flow table mask array
40c42f25506a50b0cbf966f1f13f4bd104c70801 net: phy: dp83td510: handle the active-high LED polarity mode
ff1b30db61dd7d03c796ea606a170bf3db37453c netfs: Fix uninitialized return value in netfs_unbuffered_write()
652ea23b89947f88e0dc1c81062373a980d89dce netfilter: nf_log: unregister loggers before per-net teardown
32466146dd76116c97b9970f984c511e517f89fe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9a961136957b6150d3394f397f850a0474365b60 vdpa: ifcvf: Put device on unsupported feature error
82580a9c8caf4e2dc15e6be794e157b6ae660ad8 vdpa: solidrun: Free IRQs after request failure
bbecf3c0cf74196c8e812221499196166dd789b4 scripts/sorttable: Mark long_size as __maybe_unused
5be454447e25ac005d4069097696aa858207b1d1 fs: autofs: fix memory leak in autofs_fill_super()
ad481a98ebbc096876bd7c5304de0584994ee298 erofs: preserve LZMA decoders on resize failure
36eec36e6b1444bbef14bf2f3dac9995106332ca fbdev: vfb: defer cleanup until the last reference
a436c66f4e8ef40fbf8f0f3cb41c2ae7b37f61a2 inet: frags: invalidate queues before flushing them
aa5f567ef3a4a37a1b21e23140b65eaac07799a4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7ddfb87bc3bc1f2a47da2af95e74a8f3fb47625f ieee802154: cc2520: fix FIFOP work use-after-free
0997765de332e89a21361a9a835a78338a06c887 ieee802154: hwsim: serialize pib updates to fix double-free
6730326c4f7322d00a52fa31478dba71018bb3b3 ipv4: fib: bound automatic table ID allocation
3872c5f384217a2874e4b8251998d58e1f3fdfd5 ipv6: flowlabel: cap duplicate leases per socket
f3641f57de2cef93e828d16943df0cf996c42bac ipvs: reject invalid states in connection template sync records
37c5c37196748ad51fe9cdd4b98d613ed7e943fb mac802154: fix use-after-free of sdata via queued RX frames
a1e28cf1c0f2e58754b305a90eaa9530e2094506 KVM: PPC: Book3S HV: Set irqfd->producer only on success
282bfdba8e7a2844842c154a290efef3822bc149 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
b687c8d4fd328456b48faf2534092c2ba000f573 s390/qeth: allow bridgeport queries despite OS_MISMATCH
33005b0826552afdf604811807483fee552853c5 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e735e79c9da5c3fdaba1e7e856e1e331f05db49f s390/crypto: Fix use of mutex in atomic context
59b8fdc8151504f9ee29df76e13c7f3e087e568d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f93f21a8caff4becb9d4a82b143ede3db0b94bc6 s390/crypto: Fix missing cra_flags in paes_s390
f865a9536a50f34e324194650035c6dc0d93012b s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
6007125143732a226a5fdbb4d0bf8019884184c8 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
be4d1b725fda10b6aec025c56154ae2b608fbd71 s390/crypto: Fix wrong return code to engine in asynch callbacks
5795c542f61b7f9bbc4bde649ab5e4f3ec3e52fd s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
618526149d0ab4b7b96834db1223032dbe833791 perf: RISC-V: store available counter mask as bitmap
f65bcd81b05e0cf2aa5a4de5847747deaaabf31e perf: RISC-V: use BIT_ULL for u64 overflow masks
6df2a48f2ae652908a31a003aa33e3acc0dee898 afs: Fix missing kunmap in afs_dir_search_bucket()
da03ffe5267483dca186327756940c6a838b6124 afs: Fix double-unmap of directory block
c9cbd8d3b9890e97a290dff93ace85162188de39 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
f1e5ddcea515e2a3e0b3750b141e8786dff14abe afs: Clear stale peer app data after address list changes
01dba0797f0715b664e6221c4fc789e4e92d6156 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3a64b5cd8d148896c89fd436a68bbb1a3e980f5b hwmon: (chipcap2) fix channels in humidity alarm notifications
b1596d57d86dcae93a297d3a533542bcda1ab1c5 hwmon: (gpio-fan) Fix use-after-free in alarm work
7ee34c515c93da86921cb1b9dda3086f6980d7f7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
221964cf2830992a9c22f39a9e85c0ea8de695de media: hevc: add bounded tile-count helpers
b2a53900fe62afbc8cd04b77793695b1895ac46a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4bde55ec4a16e79bfa553cf8a5bfa89273ace5e4 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a16b88a099e3ff0df85a659ea2cfdec14915e85e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ba6c95cc9dc6a6054aae28423da5445b5f6b49cd media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
13d7e4ec2494e84c84fccc82881f0f511709d4fc media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b238d2918fccfd2a98d07c03e65b9f2e1cdd2cdd media: v4l2-ctrls: validate HEVC tile counts
39849c39beb61b828ddfc925ef57578a054e628f media: v4l2-ctrls: validate AV1 tile counts
97a862380e8fa90450c5ae0a5ca03d0fbd28143d bnxt_en: Only restore LRO if the device supports TPA
5e0ec8afd061a61fc73a8a89d459b589173e6350 bnxt_en: Don't free the live ring's TPA state on queue restart failure
39f4bb9c486f575bf3fafd8ebdecc0c13066eb01 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fdd50f6b8e713e4b6fdc02ad7b22b2d79c0493ab bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
2df349b8c8175a776e772121fd793cd9a42fe56c mptcp: options: handle MPC data + csum reqd + no csum
c4c0f13ddba7ba5be8efee0acb3f0889bdc9fb4d mptcp: subflow: no need to copy thmac during ulp_clone
c81024c85f18ac3d734bb1497d61e750c924da2c mptcp: syncookies: remember the request backup flag
f0337041f97aac1b21ea45222266fd7d3f1071d4 selftests: mptcp: fix an UAF in mptcp_connect.c
d8e734b69f466320ab877ca66d32ad91923631d2 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5d2bcc38de7c3d5203d5896315325fa9ef7c7113 mptcp: pm: userspace: fix address ID overflow
7c34c6f2286cf432f038de4c8bf09957476c4914 smb: client: reject userspace cifs.idmap descriptions
a6eabc235170d17eec28bccd1e80a6631ce76269 smb: client: reject short READ responses in CIFSSMBRead()
8b7a5967cdd22bda2aaa8d07bd88f44d3488ed4d smb: client: pin DFS superblock in iterator callback
d020686774fe04cfb156793e2be1d45310d542fe smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8d4ceeead306a5bf402f69135bd7a5cf15b5c513 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4f8519a322de3ca8d939e7cc4d20b580c8eccbc7 smb: client: fix file type corruption in posix_reparse_to_fattr()
84b16668f848543db8ee9beafffb5f7cce380734 smb: client: fix file type corruption in wsl_to_fattr()
c534b842d7f755c42e0bd5b2392c83c241b2733d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
65cdec557249f5bc0bf81baf125cb86d3a0f22bd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
06a9e807a9cb351f967642848d009c673c33a14c smb: client: fix heap overflow in DACL owner/group rewrite
a3f200aa7d1c8b54bfd1b6e7e0bc205409f8d788 xfs: use the rtgroup extent count to find rtrefcount gaps
4229b3d51bc314cf627d6c802c16d7b53506dbe9 xfs: truncate quota file correctly when repairing quota file
d245421b73377fe8600f172a625ed36548a7b5e0 xfs: strengthen the "is cow staging" helpers in scrub
7a52b8053158a05f3444858ca34d84de43d4f7cc xfs: snapshot scrub stats when rendering them
13d76ea340dda924f3e2bdf63ae07807f3f3f26b xfs: snapshot old AGFL before rewriting it
76e375f89deabb157a8aeda706a14633ab4dc826 xfs: signal inode btree xref error if get_rec returns an error
101369d1815e2c8002ae9894b050a55371716440 xfs: reset parent pointer args before each dir tree unlink repair
3ad75410fd5c2ab13e8efa051a04d38a99a1206d xfs: report nonexistent parents as a filesystem corruption
c6d98e340043f4d380b50028ba2f517add4e2df8 xfs: report healthy filesystem events in scrub stats
9ddef6bb667ca28504183ebc1a09aad48295fa98 xfs: release alleged child inode on metapath unlink error
64685d1b0fb017ea5eacc3ce3949242d1aedc661 xfs: preserve owner on in-memory btree creation
d830e477c046d1331c358cf1745ebc069a23a77e xfs: make the rtsummary repair fix the file size too
bfa677ad6ecd9a9ebf0ac0fd3342f84d52e2f88b xfs: log the tempip after we convert it to extents format
f41317fb3ceedd4f93dfc26efd2f0b0cf74b5a80 xfs: initialise error in xfs_defer_finish_one()
7a1ed9b7e15b983a922bd71ec648828acd334fde xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
9f30591d0ebd0fc42ef82c6956efdd756835317c xfs: fix unit conversions in per_binval computation
f5cab7446766c1b38173c038a5550bfd900831ad xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
dff213556e9b11dafb832e6c8dd46e15e1bcb50e xfs: fix short ifork reaping computation in xreap_bmapi_binval
a145f18bf1d0e80096e56a04e10283f9c7ee3bfd xfs: fix rtrmap cross-referencing elision logic
9d9c053a869c3908d81c4ecf631903163a02976c xfs: fix rtrefcount btree block counting in scrub
4f3949dc70288d79c0f9bb82e116dad66582c304 xfs: fix replaying dirent removals into the temporary directory
6f7721403a3f1aa7483549b6993f762485ef6593 xfs: fix reclaimed page accounting in xfs_buf_free
9d2e25a31d033342f93aa2c5169aa3cf89844b7b xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b40791c670d8022f922d070e66941a6091cbc46a xfs: fix name string recording in slowpath pptr tracepoints
37c5a674ea6368544b19207ddc26a7c8314dba43 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
08061dcf8227981187bab39502695178d2a41a34 xfs: fix bnobt repair space reservation disposal failure
ee7ba7834cf95e145a41dffa3e2b4a222cca38c4 xfs: fix backwards skipping logic in xrep_quota_block
c96aaacb6bcbda17cff575bc05d9ced898cfb4a7 xfs: fix backwards mergeability logic in refcount scrubber
4b31a20f925b76f13012194e28ff52b800ae843b xfs: don't spin forever on zero-length dirents when salvaging them
ad51b6cfb6e10a35fa2974658a52077ee809c6dc xfs: don't modify file attributes or poke fsnotify for dry runs
c1a47af62be5a747467b2ece683d6098bdbbc3fd xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9da074a047e5d8a2cdeac711d095d17bc1df8311 xfs: don't leak dqacct if rhashtable insertion fails
da502a2bdd20596a335412de1473baed514d61f6 xfs: destroy seen inode bitmap when we fail to add a dirpath
53ef4106be3608a2f5fd2790fa39d02f1d2d1134 xfs: cross-reference the rtgroup superblock extent, not block
09c8a91e6335b19a756d4af2baeb3499942e3f7f xfs: count escaped corruption errors in scrub stats
02a75ec55a9e1b72895b242084bb51fd723f8be7 xfs: compute dquot checksum after resetting dd_lsn in repair
c888351be3be3ae3b91b5fcf983d1251a4f73e69 xfs: bail out on bitmap errors in xrep_agfl_fill
8e625749d49af30e789ebdd21807fe6fa91b4096 xfs: advance the findparent inode scan cursor while holding ILOCK
5eb3f88eae1b34369964296e4887306d86cb34ce xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7f518eca3cd247fdfd584c3957d4f2a9b4816f42 xfs: actually check internal-rtdev fields in the superblock
cbb725f3f626bc990e59bb42e714af13a38633cb smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
15b91b55fd9ed30b02048bc5f537bcbceb84de0e hwmon: (sht4x) Add missing locks
3281da7b21cb04327473faa93d9224bf1a93392c ksmbd: don't hold ci->m_lock while waiting for a lease break ack
d3cba7c1013f000794fa2b4fde3a9092bc94f53c crypto: ccp - Fix possible deadlock in SEV init failure path
a1f8746b31e56cdb9dd9732cce3da5e4debd3fd9 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
0054d2c463e166e01ad938d761cc925968c783d6 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
9ab7207efb5b5e3f5c5f1dc1c0072b2a80340360 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
5706f03f7c4c72d43e2e126d57bc292f2166b1f8 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
e8f416597e8fc92d702c44209806406f35fb3d52 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ac313e1c80067708c12fd1fd2dd6f6e580e05a59 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
007d677d77d3f39393575c7db945d658b363d987 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4a1d8375eb13cca0c4f98afb62e5a9f3c536b1f8 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f0edde13a74db3ff25992de74e2c45e3ecbef641 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c5118935d52a24167764d1b056e44d630e6832ab Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
09e9e3bc4c438d1816d7ab9486d01e5e88260b74 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
dbca98f69307a443d9a5267699c9145408b78361 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b7969fdcadd8ba7131b32bbd35ba973112f376ef Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
bdabd3769ddcc661419e16af8693d452e686396a Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
468953468b1cd78762e2171243af4bde7e318753 xdrgen: Fix union declarations
3b976b9d778210db4ba0a3178baa8608244f96d4 usb: xusbatm: don't rely on id table pointer arithmetic
28cacd62c6cf56990b879b5454b232a679b0a1a8 wifi: ath9k_htc: don't store usb_device_id
ba83bb47738c6e89b8febfdbe91e93255ff68c68 usb: usbtmc: don't store usb_device_id
2f1facdf4d8978aec8ba0da6a17f46868aba2313 usb: serial: spcp8x5: don't store usb_device_id
de3f09a47cb4f29233497d68f57dca9b992fdeea media: as102: do not rely on id table address comparison
fdcebfcd7744445fec53e23010a65238112ffd31 net: usb: pegasus: don't rely on id table pointer arithmetic
c100c89dfae0c800da6098d992746ed6c05c1c01 i2c: smbus: reject oversized block transfers in the common path
b9ad4f82ec87d6dbdd03e671456f592e28925d09 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ec48f951c7796bd1aa7a3d8f3a54b20ac1698ddc media: chips-media: wave5: Add timeout while stop_streaming
613022607edb0474f341e2777e8ef612cb21b364 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
4c98ea7d786803fa73ff698d8433bc57be152296 media: iris: turn platform data into constants
c825107435508d3eddf85e3587bfc29ec14e366f media: remove conditional return with no effect
1efaa2c5f662a8c59588328736b121c0b204d5d2 media: qcom: iris: fix runtime PM reference leaks
8f9389c7574f6cb184843afc84895108309de0ff scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
04f4c57c3eb21b1e7295de69f1640da89c7edd02 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ef23c4fa9732f74e7039baf9af6049de12bbd68a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1c396e06cda6bcf43cc7dff6c987d5b1d42287e9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
bfa23b5ef9ef6e245716b05f4133553c86b6aece scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8a49a4816348f5e8277f72250dca1e73a8f25df1 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
5b25e6277c116eb9d4a47eaadc93b1f569c29050 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
76f1ad43a43c643b78aacf42f541f4c61616ba31 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a891c64379114a65e284c39be1f3f95726b652d4 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
78782cdb8d2756007e694a32282c19d7ca1b6d17 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f0a737e6ff282aa76362f87b2aa4d34499d4e6a5 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
254b013ccf2548773ddc168c0d32ac920612c338 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
c760096ba98b41600d29f0ca849957101ac19bc1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c1f7c5b9bea59e72c4a37eea10034dfa27528f1b f2fs: validate MOVE_RANGE destination size
4cad32bbde8a8e877f64264fa983e37e84899ac3 f2fs: limit recovery filename logging to stored length
02a42abf6853f0d172811a87893281a8d07bb528 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8cc1ae3471d2a1d4c79a0c31a971c88d8bb5c10a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
d5ee6853059ef59b246309e4ac043f4c9cc3af0c f2fs: accurately adjust free_sections during free_segment_range
7773ee3a45e1b954c4b54f20362c3a7d1cdbb254 fou: Fix use-after-free in fou_create()
58f18da11198f52b3c553474af687b673efce1a1 Revert: "f2fs: check in-memory block bitmap"
1e42c547f41548e67ea3f30041e75a120c0bcd92 f2fs: reject setattr size changes on large folio files
8dabe6ae1e7eb8fdc3b124d1a04bfdaa2eea6075 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
14ad939b26c4c38beb3ecd5e4b2b12015561b3b1 drm/amdgpu: add a helper to calculate ring distance
ee7e565fdb4c3ef64153dda783c6988f4f0c7c07 drm/amdgpu: reorder IB schedule sequence
88fe8ca4e2e049b6ecf6e4fc036bacd09c8b9bd2 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
805e95bee72a4d1350a400d9f8c2e54c026e8af9 drm/amdgpu: plumb timedout fence through to force completion
c1a35eb6e814664655cb0150121b99ce06daeafa drm/amdgpu: avoid force-completing uninitialized UVD rings
404a2865b9048da76facdae307d0b5b36c191349 i2c: designware: Global register definitions
9e47d4d2d51cd3307779c476e031e9720a6bdfec drm/xe/i2c: Keep the i2c controller always enabled
1892254b7874734a51ee0fd8facfeac24171fd9b drm/pagemap: dma-unmap pages before handling migration errors
7f584e329bdfae03f4a9148a727d9bf15473eb89 ipmr: account multicast table and route memory
431879a8ed467b3f11a1043a74f5f1af0a35ae6b configfs: unhash the dentry before dropping the item in rmdir
af39dedfa1ce3092daf4acf0aaa4fce448292eb1 x86/mm/pat: Convert split_large_page() to use ptdescs
0875b41b2686fae92aca045a9f50715f1e1b8759 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
b62dad9705b8bd664d9b751bfb8a614c54fb6388 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
5fca5ac24688adebc0fe7420247a32de300ae3af x86/mm/pat: Allocate split page tables as kernel page tables
3ca4cc9aab7b2abb3aface0f1406f7567527f6dc init/main: read bootconfig header with get_unaligned_le32()
fefdf8d569deee3b52e9c400dd640966f8563f79 bootconfig: Fix integer overflow in initrd size check
ce0a08d9f207ff92a874be4acd098c56de63fc34 genetlink: pin family module during policy dump
93e1a81b9859cc0130f82df934231bf96defc119 io_uring/rw: end write accounting from ->ki_complete
0138a7bdfb0b11a26d1d8b0c024f148e7e8c0146 drm/amd/display: Rebuild InfoFrames on output color space changes
fec224b63d081e4cf1f87cf515c416b00248630a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
7f6794773aa22104d3dd0f3d319415d1893767d6 drm/amd/display: Propagate HDMI RGB quantization selectability
705bd05038147a2b2797ef5ca0ab831734922e41 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
89a234e457c1be92aa905aeb1968386bcbf10740 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
5ca3eb9ce58fb33bbc2f40d1d09f10a4d1ff68db xfs: initialise args->total for parent pointer updates
1553694040f52b57a49c283d0907f1532f810dca tracing: Remove get_trigger_ops() and add count_func() from trigger ops
4f79f776d966e7831e6a25b410a15cc0470e0f71 tracing: Merge struct event_trigger_ops into struct event_command
3213f0acc43b9267e217b4a3b4a5fbcb41a79a46 tracing: Set the trace clock before registering the histogram trigger
16595630308f39ac513b34b29f1a6bac925a3bbe tracing: Take the reference before publishing the named histogram trigger
f331d4f0434305c7cc61961da0ff601e4dbbad07 tracing: Undo the registration when enabling the histogram trigger fails
e1a9df414b2a14001a502739895845a08eaeb963 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ff5e07814b02d598c6342430da128bdce88acdc9 EDAC/altera: Use parent device for devres in altr_portb_setup()
99459301eee487b95226c2468132f71961c75fd1 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
7a422e92ab3687cf1fa690b4a333272e145d6bd4 netfilter: cttimeout: prevent UAF during module unload
96aa2c5b9d396b999cd71254da17d9d2a677c5a4 ns: add __ns_ref_read()
417c2d393f6480230439e9dbac210531132d4c69 ns: rename to exit_nsproxy_namespaces()
39cd13596788206fbcd82d5bddadaf61ddfffb5b exit: hold a reference to thread_pid across proc_flush_pid
e5b4e2d61d48611857bc0e3c473eee2b04780f9f net: macb: Replace open-coded implementation with napi_schedule()
2ec11be8dea66b0fb077d9559daefa199165cd9c net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
2fa517336afb0ad2f9c5f40747244d3630351deb net: macb: unify device pointer naming convention
477bd50b468e9d0810f8deea1ee23ac0af8e1a0c net: macb: initialize PTP state before registering clock
04341a3176e2012d3321c6633f87def78592c238 erofs: separate plain and compressed filesystems formally
95432b1f3e5a2919d74f971cd4a7e4f665774e7a erofs: add sysfs feature entry for xattr prefixes
da93931b804b14a6dc7ba309c9fc2ed4097dc497 idpf: Fix kernel-doc descriptions to avoid warnings
ba81714bbf57cf22061f0428b5afa0092c725b97 idpf: introduce local idpf structure to store virtchnl queue chunks
c5372163fc1b216b25be4753a4e15c83ca57e60e idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
dec95d9278dd35ed16b655de5fda2c237d97f328 idpf: disable DIM work before freeing q_vectors
95975ac8a3536b4af5d370b7ef51cd38e90a3438 landlock: Clarify documentation for the IOCTL access right
be73ad93576c36bee8bea520097a5a2b74cd8f18 landlock: Add access_mask_subset() helper
71fd6a5862e4b949c2a478fcc3e6c9fa50a36a9a landlock: Transpose the layer masks data structure
f3728dada815df03d434f18bfa7f916fdb100cfe landlock: Use mem_is_zero() in is_layer_masks_allowed()
a8ca5b79789f021d7bb299a6ded970d43d10ee25 landlock: Fix use-after-free of the source's parent directory
7febee22eabe2900d3292b185538d2cd574c045c mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2b05e0495fe9c90fd21a87d51d0600cb42c92caa fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
1fe022e25f267f3120f198406f1f47ab9da72ffa Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
e0cc8488fd4c79539fc168aea2abd3f3bd647324 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ba5eac0fa15cdc8e951d86c3d10b6e50a0b41833 tcp: rename icsk_timeout() to tcp_timeout_expires()
24ba65dd00fc2a6d84b1a422a91c2f4602163b93 tcp: introduce icsk->icsk_keepalive_timer
f388fd10127843759c6216fef079d8fc77e1a8ba tcp: remove icsk->icsk_retransmit_timer
77efdf11b21532c7de402ac9feb9120f1c757031 mptcp: do not reschedule the RTX timer for fallback sockets
cecce58a6b6db1809c7875f19c35704f22352a88 mptcp: prevent race between disconnect() and rtx
609c3b945d42d35e7087d17c33ea008d883e1ae1 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
cd6d95c286aea5e623e23c03117fdcd1e51fd166 smb/client: fix security flag calculation when setting security descriptors
02e54697c29315b681bdb9c8e92678d167d304aa smb: client: fail DACL rewrite when the new DACL exceeds 64K
1db1779698fe69bb847dc1e1ecdb5e579017a6dd smb: client: use atomic_t for mnt_cifs_flags
917e145122fa3f5eb66537bcdd9c02bece97418e drm/ttm: Tidy usage of local variables a little bit
534a5b12b9b8977c38113dba0474c8186f21c83f drm/ttm: Drop tt->restore after successful restore
3baf954bedccacb243d6695031b1a61d788338b8 drm/ttm: Fix bo resource use-after-free
e226eae2ebfbc7adce828256c301801bd8fd1023 misc: amd-sbi: Add null check for devm_kasprintf()
cf6b7a9fec78fc45e82276cf04601266c79a2b92 x86/mm: Fix and document DEBUG_PAGEALLOC
de5dcb64155af662dcfe3aed0e540fddd92dbd64 mptcp: move the stale logic out of retrans scheduler
8f09d3a1be12aa8e6107a7bfeddeadee50e00ee5 mptcp: avoid unneeded actions on subflow reset
4c0319e6f686054aec377adb8a6ed369c5de507d mptcp: close race between scheduler and state change
3aae9be18613ea1f6e29325511d4218b47c23254 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6726c31077b9a0bc64465f91f1fcd431a5d74852 Revert "perf annotate: Fix build with NO_SLANG=1"
6e59d92758b3867e4ef2ad0bd348a2f363e62ed7 landlock: Fix TCP Fast Open connection bypass
1ecc57d5ae660de6c417e8475948a411f33fa3b6 selftests/landlock: Add test for TCP fast open
444ba94ddeef91395af8b7918a1f250cfe3617a9 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b80c2e7830b873a6cbdf73543ba6ec7bc4f736ca selftests/landlock: Fix socket file descriptor leaks in audit helpers
e72c18cbf02132ec431d7d3d667b1bf204aea1fa selftests/landlock: Increase default audit socket timeout
4fef4504806176c16f697f2098c41c11567ab5f6 selftests/landlock: Explicitly disable audit in teardowns
649a47f691ab8d5cefd07cfff326ac6c24c67cbb selftests/landlock: Add tests for access through disconnected paths
36efa4c2f4ec64944bf067399710dc8185d5abdb selftests/landlock: Add disconnected leafs and branch test suites
b88224855b0e47636f21231b589e8b60b9293399 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7a78546dc8ef1db79de56492e9482417efeeab0d selftests/landlock: Add tests for whiteout object creation
b44c41b160f177810d651cf4ab9cf3e0a1dac68d selftests/landlock: Add audit test for whiteout object creation
e4f08830e6fe5f25508d23f90b77a549af3164a9 sunvdc: fix -EIO issue due to lack of retries

--===============4810025609246948321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9002b946e9d9-a847efeb712a.txt

8d01498a394f5eff8c2be99b35de539f5f6c5e7e ksmbd: fix use-after-free in oplock break notification
4f9af14ca9c74b1d8ceaa3273f8140cb29d46ae1 drm/gem: Consider GEM object reclaimable if shrinking fails
bf79d8e444c3815619513815362ccef997f1bc39 bus: fsl-mc: wait for the MC firmware to complete its boot
fcdc7038ee5c3c327a2e2affe140be6bded5a6a3 drm/amd/display: Fix DPMS using partially updated pipe context
f3be3a45e8b57f4226588c5578413a0be07a682f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
0e5db0e3638377541a127dbf3fab741eee8fa5cf drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c60da26b46850ab280988493c69718f5ab7e0040 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
94a6e8fde4305f2ba0902707de12124a2baff77b ima: return error early if file xattr cannot be changed
048456e2e18f0f029a03f5282f4c686a8f90e9e2 usb: gadget: udc: skip pullup() if already connected
7d293a4b48d123b2037833c7074b724b694239e7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
532f466e4b0a1b31d6a8051520ed9403fb24baba tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9c0c86b5b6473b65dd98e9f82039cfe44dfdd91e PCI: Stop setting cached power state to 'unknown' on unbind
724d6899dcf6210af63c5e45ee5794a9a974313a hfsplus: fix issue of direct writes beyond end-of-file
f0b1b1a99ce86b4a84db3af01798517c052a8dcd wifi: nl80211: reject beacons with bad HE operation
ea80c50abb32b4e2d9b62521c8fbd9ca8b2c357c wifi: mac80211: always allow transmitting null-data on TXQs
1232565044e231432e2fccd77ee2d19caf294924 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
42c975a4759ca33ea91669780fb00e8748642c96 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
06798c06aa597cb00c5025bcd17fd8e55485fa5e firmware: stratix10-svc: change get provision data to async SMC call
c7c2f7c372b3e7e89fc7b7e726c5ffcfd5c8f32f bridge: Do not suppress ARP probes and DAD NS unconditionally
351c855ac5d0f15fae527ef1fae029e0e7ff51fa soundwire: validate DT compatible before parsing it
91670eaea7c3c792dcb78ea7ad86dc8a4c948da4 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
874e71f2bfa3a556011c7868d1d6552fc3a1e86c media: rc: mceusb: Add support for 04eb:e033
e5dceb4c7109156a00df6590c05a46b4c975625b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
023eddca1faae036c22975803431e548f59be4b3 thunderbolt: Keep XDomain reference during the lifetime of a service
31b909019ac7659ba04c76e1a26c4fa52a17ece5 thunderbolt: Keep the domain reference while processing hotplug
08aed498a0235f7dd4a5cf9d1f063b8320d55b6e thunderbolt: Set tb->root_switch to NULL when domain is stopped
be8bbb7dffe6c41058d4509b3253997f0f7eea58 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
824ae483f2f5d13421a6aba5c33f5459ea078a88 media: dm1105: fix missing error check for dma_alloc_coherent
7c15bce62b470cd36decc581ff3981b57512e06a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ab039540dfcb9ac4136054c0916f8a89965071be PCI: switchtec: Add Gen6 Device IDs
eac2714f14f6216c19f793841998b7a797066a35 net: dsa: mv88e6xxx: define .pot_clear() for 6321
cbebcbd87bee65d87277a1b2795f0818746e5a3f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3fbb1bdb5967d2eae6a225930eecb3941eaf0b1b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
26a2b3126977c8d372d86b166eba998f7d17977d crypto: ixp4xx - fix buffer chain unwind on allocation failure
133a254a18eced19fff5f28dd646bcde50325063 crypto: omap - add omap_des_unregister_algs helper
bb798ea0b25a529cc465b7db7622718d12bb588f clk: renesas: cpg-mssr: Add number of clock cells check
76f38ad3f4c2543328f818930191ba54641ed477 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
32d0c6268301429daa1539e875d5c3307a58561f ASoC: ti: omap3pandora: update board check to use DT compatible
2397873bd7f3b3ea4eefba02f6ff6437fe6aae31 mmc: core: Add validation for host-provided max_segs
6ade6813892eec5ac8c3b2764287fab499f8f83d mmc: davinci: avoid NULL deref of host->data in IRQ handler
9eac4931347d7d8263514563760215d9f144fddc drm/amd/display: Fix CRC open failure during active rendering
74566ac0c2ee401734da4c74d3ee0c98e2c72a9a PCI: intel-gw: Enable clock before PHY init
d428ab4399e2707f1c0de8a40de3499ea1d1bf13 hfsplus: rework hfsplus_readdir() logic
5fff68b491aaa52fb89888eda28def82ce6d0c92 net: phy: motorcomm: use device properties for firmware tuning
3f9b0d5452855703595b338b7fe8321cf645e528 drm/gud: Add RCade Display Adapter VID/PID pair
a0591db1f3e30718764c9f52a1139b989274bd1b media: video-i2c: use vb2_video_unregister_device on driver removal
148077bef30814be8d3664ebfdd3c6f6552de955 wifi: rtw89: phy: check length before parsing PHY status IE
69e2c38583441453390ca8e6197f2069839d8dc3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
89740b8adcf77df711f36cd41640bebf06120717 integrity: Check for NULL returned by asymmetric_key_public_key
07ad49b97393c3a5259bd32133bfe03fa825ddb7 drivers/of: validate status properties in reconfig state changes
569070cdcc21feca0e73387f9e2c2b2b1775ad73 soundwire: intel: Move suspend tracking from trigger to pm suspend
9855bf05fd7b86b4926c69ced71078e7cc3b7ff9 clk: samsung: exynos850: mark APM I3C clocks as critical
7c8b8ae71f852ca75266aadd62c22926d4ffe66e scsi: pm8001: Reject firmware update in fatal error state
551f4deae085a9c54306faebfc167f9cfc185e92 scsi: pm8001: Reject non-fatal dump when controller is crashed
cda3ac96fc436f90f5e68219464b6d2d9e3654aa crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b38875f2a6f8d5b66ae36c86f8c23ec2ae30741d crypto: atmel-ecc - add support for atecc608b
b04022da073b038eda3cd759f6fd853c76d971c1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a40cd9bc8de23c6b951103a9f8b67c7313e2210c RDMA/mlx5: Use QP port when decoding responder CQEs
aa74fafb573ee761879297b3a9231e5165f4269e mailbox: Make mbox_send_message() return error code when tx fails
349a0cc64401124660567dbcc782ff813d1497f6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1fb8249cd2b6ae9eeddd212001c4a130ecdb80a6 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
95cec5e27a50d91d5b389eeded3f60e992ec801b drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f93ee95d33c498a4d25437edcb986bcc93b6798b drm/amdkfd: Check bounds on allocate_doorbell
302b2d662872679ea34320f6c418222df9b5fb34 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3961107f9cdcf10bca64e7f584e145ec6e1bca37 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
257af64987c883214af38da9bf5fcd41c45ff81a 9p: invalidate readdir buffer on seek
fb9a6ad7d400870daa1c208881b32b9e9efebfd2 arm64/daifflags: Make local_daif_*() helpers __always_inline
bd21cf251006364d920172ca0e532b0aa97b7a78 9p: use kvzalloc for readdir buffer
1dc35401fe62a02e6e174ccb12f1874bb57beb1a bridge: Add missing READ_ONCE() annotations around FDB destination port
299d2255fac6cbff942ae7c4dc54fe122124b0b6 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
802ad0595f23b1494fe5a2f0ead5d9bad3b16c68 thunderbolt: Improve multi-display DisplayPort tunnel allocation
2d5c4dc5c5dafa14c5b89d4236ee18ebdbdab895 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a7aa3a76d5d5b297e2f6475eb019b639b7fb41fe firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4b413538feb4efaa3cb83d58fdac1482df324539 thunderbolt: Increase timeout for Configuration Ready bit
ed281d85ce8028b66f692ca0df7689e0ca54fe77 thunderbolt: Verify Router Ready bit is set after router enumeration
28f43e103fe75d860e865901ddc063b9220eb241 bitfield: wire __bf_shf to __builtin_ctzll
e37208ed1bac36665eb5a440337492240c165401 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d90168e7df0c83d21cdefa2361c9678148740e64 net: usb: qmi_wwan: add MeiG SRM813Q
a9138fef653fec90ee32c4a8324b3a29ff0136c5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b085c33b3cba959eef7f4bac1ead254182d58d61 net/sched: sch_drr: make cl->quantum lockless
cc8841c2d582ffd406d4784cb174645776b71d14 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4ee4236e76a661cbbd782588bf8f0bba48d581eb befs: handle set_blocksize failures
2c2a25171f89d9f8d832e7a9c509bf1c85c8daa9 ntfs3: handle set_blocksize failures
c81ad1bb0376fca46d83577140286ba473a86cc5 affs: handle set_blocksize failures
fb64711c4274c50717ee01700f9fb702e5f35356 bfs: handle set_blocksize failures
7279f6095ebd53e425ed03ef0d17ea3d16e3747c minix: handle set_blocksize failures
ebae4d4898c7ad0f688da5e75f81c8dffb0c2bcb qnx4: handle set_blocksize failures
0b503275a59b15861a8749a39808c900ec1957b7 jfs: handle set_blocksize failures
579ce8023b71ceca85b5e3538ae255149f0646ee hpfs: handle set_blocksize failures
6893e848f0629622a17facdfa66762083468198d omfs: handle set_blocksize failures
95290f65523b3a414dab809e5ba4b771b1222820 isofs: handle set_blocksize failures
aba0b5db8e6039d9dfda301f5b3b61935c4de3ad usbip: vhci_hcd: fix NULL deref in status_show_vhci
8046810e5f3028be3fb36c01f50dec479de58b0d usb: core: hcd: fix possible deadlock in rh control transfers
40dd955e34ab8c051256abab027e994a1fcce7fe usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5bceaacfe0f803b409ac9a124f7f116ae237e799 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2b3c197ec6cb2ef71fe0feb277b18632a15153b1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7012a4a49aa74410d759ec813b62a6b9c544bc68 serial: 8250: fix possible ISR soft lockup
0dd40fe5e6f24bb3a0bff0bcd51c3be767154532 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0d41ab7f8b37b677d1a5ee9f38bf07410675f31d char/nvram: Remove redundant nvram_mutex
3f8db4c3fd89aa52695d07224e8d5c3ae1c4b268 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
4047ea8b7b99538d5508ccb845594e9f0ef8402e wifi: rtw89: pci: enable LTR based on pcie control register
1420a22ef958178c36a51729f9537db0cafc6659 netlabel: fix IPv6 unlabeled address add error handling
4e82059ec37b7c502359206347cc8eaa7c35c012 rds: filter RDS_INFO_* getsockopt by caller's netns
24856a13583bac12094268f0783ab9c3c9ddbdec rds: annotate data-race around rs_seen_congestion
55a83bd3db1063b4e7a0792b059d7c1eb99b622e s390/zcore: Removed unused variables
5234947292eaf9add9349593d2257c8012daddf6 clk: socfpga: agilex: implement l3_main_free_clk
411fa5d5cb9618ac9957054f283361680a64c0f9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b61378b390bb7fe2a642f2805f05a288c5fe1167 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c128a43a39d8dc605a11946d7a0c9dab37bf7db7 mips: cps: Assemble jr.hb with an R2 ISA level
4807fb6600e7d5d32ee12716f4cf69c8db81840c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3b7aca4a2cc85bc172a7d791fb960c4b71f818ea irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5b51a93fb0c964688391921956d5983ec85eb819 ALSA: usb-audio: Add quirk for Novation Mininova
e140311a8a31ee84fa3afec0bf09094e019a0749 net: hsr: require valid EOT supervision TLV
ce9d1096c674b9f4ce5b6f1b22b12051ad328bbd ipv6: addrconf: fix temp address generation after prefix deprecation
60c0b61b69723de5b25823d3b66d9cef1c43f0d0 net: thunderx: fix PTP device ref leak in nicvf_probe()
670763d95601ef71c76d5bd54b611dfdd0d2c46a drm/amd/pm/si: Fix updating clock limits from power states
b0200c39a65c83aac72fd3904b4738f4567253b8 ACPICA: Fix condition check in acpi_ps_parse_loop()
ea7c5ada72218e77a797a1bab315484095bc5294 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ec090ab8cc46b0b20dc7077dd917489c040ec635 ACPICA: add boundary checks in acpi_ps_get_next_field()
809837a9eaec14afe902d40b1f8a9918debd4e01 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c611e5872c0e82e42eb14a8ee4aee73f618be564 ACPICA: Prevent adding invalid references
676c6cf647e6e8ff7a850cb408094f344e6b9b8b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c488c30f19b68913a61955655437fab02f0e0acd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f015958423f4bf7df5a993b880ebbb17e5695ab0 ACPICA: validate handler object type in two places
de251f2a829709f12a0bc464e43a72fac1b10ca3 ACPICA: Add package limit checks in parser functions
ae42463e00b79e4091a432b8792bcb1cb683a732 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c6b1e8da5558bc803fec62607909f1b5520799cc ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b7ef15779a23cce2745e021706c4df59d2a6f66e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5e0a0f591542227453e9a89553a260654189b8cf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5c399ca5c3008dc56e41caaecc7a8e2ba1d845a0 ACPICA: add boundary checks in two places
5a9a069c1d0c822ad3899b05f2e17880a2936347 hfs: rework hfsplus_readdir() logic
15b97a621cdced02965af10343d551bbaa49efe8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e72cac71ff7b9e0f28bf16720cf8b41346cf68d3 host1x: bus: Fix missing ops null check in error teardown
75aa754e0f7b9cc3d3960b404852b9796efe0220 scripts: modpost: detect and report truncated buf_printf() output
a92f86f5edabe5ad84e8787165af0ac1548cbb66 drm/nouveau/gsp: add SEC2 to GA100 chip table
a392ebc8087fb1e7ab8dd64bf5913e02187fdaa9 ASoC: Intel: catpt: Complete coredump handling
b50f6668b6b0778be52cf25e6b74e15eece16db6 libbpf: Add __NR_bpf definition for LoongArch
842ea529d7cde7ba06677e90c7b88eab735057f2 soundwire: dmi-quirks: Disable ghost Realtek devices
a440cf8504089c502f2ed7ae57591771c82b4d89 gfs2: page poisoning fix
9406ec30ec4884d94f5753c7d6f2032df68fa80e soundwire: only handle alert events when the peripheral is attached
8a9ee1f2e3458c1898585b5e754b2389669d99de mmc: davinci: fix mmc_add_host order in probe
3c4e5408480a974996d928c300a9ee42f030162f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
329bb5ee1e30330aaf0bb6cdc3754d7faa2977e8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2533d0e818dcb10534440fbcddc2d62248fedd25 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b9d2e51fa457276ba33db8172f78c5f8e30a22f0 iio: light: stk3310: Deal with the ps interrupt issue in PM
4f0364c01a9316ee44e0b06ffc4548c8b36193bc perf/ftrace: Fix WARNING in __unregister_ftrace_function
b4268bc86548bd5bb9a9cb0d49a797b97545f0f6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
381dc70d5b08ae18cd522faa299c79f4e49a9707 libbpf: Also reset {insn,data}_cur on realloc failure
5cc1c6867892259520a7ee8231a3424225123054 net: ibm: emac: Reserve VLAN header in MJS limit
516a30091ba6516c36e8e9b7f3299f1276a053f7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c5da46d72a5b8055fadd9f3cd2aebcda6e8d0413 ASoC: qcom: q6apm: return error code to consumers on failures
52769cf0dd744f162b65e4319aa32bc9cf943ae9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5c5ed4ccae84e462dc5079eb99c93252a85673c8 ata: ahci: fail probe if BAR too small for claimed ports
7214a9b493417ba885f32276d49c1dfab1b3a4a8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5b08eeca7c26896a4c33d8a5c26acf26ac9c7c03 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0e4d666a48f3c624d40cfd64989ec6d94765af6d net: wwan: t7xx: Add delay between MD and SAP suspend
0d1600539ea36a9fe51eb920c6780698c63960a1 iommu/rockchip: disable fetch dte time limit
a3d41ca33cd1d4fffd5d6345bb1d0b1a4d85ee20 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
339ce632e82d367bb4e8cd9224806c9fe1988463 fs/ntfs3: validate index entry key bounds
ed67dbfe23fdec1ba25b872426051231717d417e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a75a1d69df35cddad6949946a145e7851d9b70b0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e2b965ae16f8c438dc02344cab2e0e16a8410eeb ALSA: seq: oss: Reject reads that cannot fit the next event
b58b4ef72dda52deddd6d817946d9c8095326741 dpaa2-switch: rework FDB management on the bridge leave path
99140bf5e8936d420ac170835e2073e28f493e71 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a1d34961ffacab41865fca1161e1ae15c153e042 net: dsa: sja1105: flower: reject cross-chip redirect
8541a9dbbd7ac7c616a799e1d78cfa3987282c74 dpaa2-switch: fix handling of NAPI on the remove path
cb024357c22c5a38ce97e4d1d1635170047a309f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5bfe19151e4163fd4160b166a929f1bad050b803 xhci: Prevent queuing new commands if xhci is inaccessible
c0f9657e4f2a927d47fb528ccb9a947c23f75787 drm/amdkfd: fix UAF race in destroy_queue_cpsch
d92a6f755736bb08b7c97370dd2ca501bc7d5d2e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1a7c5a28923eeb932ec6a9524f37725536ccc1c3 drm/amdgpu: fix buffer overflow during vBIOS update
9d682cc427312fd5380a6e292176f657b00c1328 RDMA/irdma: Fix typo in SQ completions generation
e0a80cea2ff45b7de3238b734fa3b1868838d531 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2c97194041a44a4f81dc7946a24614c1e93d6f84 clk: keystone: don't cache clock rate
62457b34c0c8a6a03cccd00c74bbc709b0af5cf9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
24e697aa58c5f76c671e0c40c3863741d8fed017 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
23aeed1897d1b9a9a63cc6f7ce987cc22362304f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
98b6ab41eed36021a2ac8dd8d41fbce752dba329 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8420ebe7c8e0d3b57cdc7dec5729dc8d2bcc9f8a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
63989eeec3130946002fbc97d9eb260a636cdae4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
daaebc40d20effb14024c26a4d039b8cc2f11287 bpf: NUL-terminate replaced sysctl value
dcfe3fa28fbd2989fb097107e24b1461a6fd89d7 net: cpsw_new: unregister devlink on port registration failure
ee42c15c2aae8103d755dde75282e4941cdadf72 hsr: broadcast netlink notifications in the device's net namespace
f299f12c98a78cd68884dd9a53d2b4ec2d783dea net: microchip: sparx5: clean up PSFP resources on flower setup failure
c488d0a378d987fc71b2e3bccfba816d441adbb0 ALSA: es18xx: check control allocation before private data setup
bc154518134ec1e7eeb755be3bdc21c96540e314 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0a56fe9ab626a6febb6e2a919c630b873e9aea3b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
81b2f74f578f10bc36cdecb598e39c83e97e6f1a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
92209327c2f993a0fc67d790dbf1b388bc8fb40a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3b646d504726289241cb4cfaa02f91c62ee77780 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6061e938da54425f19b809f7c41b0116f5f00536 xprtrdma: Add request-pool slack for delayed recycling
baf32e1acebb94718e4b06320f10f533df9fc1c6 configfs_depend_prep(): pass configfs_dirent instead of dentry
f335f50a72b92291443e8b6e797f6fff534acacd net: ibm: emac: mal: fix potential system hang in mal_remove()
c4f71d50c66b094d58f399769cd10dc0caa4eac3 tls: Flush backlog before waiting for a new record
bdf2ce883ecd715624eec33f92d1fd086a631716 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
93fd088a00353ab61582badef19bba4194cb598c wifi: mt76: transform aspm_conf for pci_disable_link_state
c97d3fb2da06943f99e106bc91aa126a8843395c btrfs: protect sb_write_pointer() with invalidate lock
6b934ecc9b4697bf148cbd45561f958870bd6479 hwmon: (adt7462) Add of_match_table to support devicetree
e379f0cc4b2cc754cc26b4dc56f7fb02cf35aa88 net: dsa: qca8k: Add support for force mode for fixed link topology
f8adcd942d33a14fe897639b4a8592ee1af64291 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
460d04771e27b7c0250b9f72d41b56e4cc244958 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8995006643143486839eef9190945afd6a242c77 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a35da693a7bda2c249820f3427e04cd6683ea500 ata: libata-pmp: add JMicron JMS562 quirk
6316564709f18977329e980901b61652a12210a1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
02618eea3ef5b7fee480d4d0abca4b1ea6b1df10 nvme-fc: Do not cancel requests in io target before it is initialized
6f8477e3ac5efcf86f3a178dc7b72f048f43acfb sctp: Unwind address notifier registration on failure
739ad51e0fc06aaea931cb9d8ee035ce85f68018 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9b90b0261c6808ce029bdb97009352ac49f87060 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
edbe930c9f48194d5b873323c1e9b3e5eea06c4a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
62904258853ba8b253ce652a0fdb75ad578cd539 spi: xilinx: let transfers timeout in case of no IRQ
e47cbdb1a49c28615779e3c2e110be9f5f585b9a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2f9376b9e50c6ce540c78dea3b1c3d04234de6fe Bluetooth: btusb: Add support for TP-Link TL-UB250
d53c10e0ae650f1d1b99a6b7cb23b11dbad52ea4 Bluetooth: L2CAP: validate connectionless PSM length
fd28ddae4098e854ab17cf47544471682e6a8a97 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7d1afd6c462e674d0e90f8fcd3137ae060862e96 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
74ff7e9ff6790ed51be25ab08814d1f9cb924a33 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
78b4f3d44a4843142642d1e6b15065f5a87b7e99 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d45840a1fdee84bbfd7a9531903a72d7ed725fab sparc64: uprobes: add missing break
1acd6f4f453000e4c50b444d6e990a2131fec777 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e9676390a3220ff9fa84030170ca5aaddc3bf2e6 ptp: ocp: add shutdown callback
5732eaa89bc705cb94a5733d4efecb7f8a81c073 vsock: use sk_acceptq_is_full() helper in all transports
10f23ef394d235165389950f26d543c6c872dd5e e1000e: limit endianness conversion to boundary words
22617094d81dc45f15e56f542033e64d29504ecb net/sched: act_csum: don't mangle UDP tunnel GSO packets
9c035e51c6865c5c21cabcd02ee418f11fc9b0c4 smb: client: fix races in cifsd thread creation
554edc22e233d05f471f1da48249935c181e10f8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ec0edd34e17747f8494a568c10a1f9f001323863 sparc: Disable compat support with LLD
cabdd5446ca5f86b804c85bb038d5156d9742515 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dc7efd2d3907b4cecfe846ab6b253d0c46fbb092 HID: hidpp: fix potential UAF in hidpp_connect_event()
7851bf15f322c76656513338c10ea35b6a3bc804 fuse: set ff->flock only on success
c792e99c39d8aba51e0500cde264f2bd00aa0c83 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e90c778ebaeb1cb950f362f6656da6be202b8e7f gpio: pisosr: Read "ngpios" as u32
57b063a1cf5620abff84fdec4c16ffaaef921f8f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5bce5625d4398fa3664b861671589f00e9920d3d ALSA: usb-audio: Add quirk flags for SC13A
4488eb1e4b879bfd738d80142e675d668212e7fd tls: reject the combination of TLS and sockmap
84f2aa2805d749be3da0decb3baf3c069cfc85a2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
029e99e75f4968dda7a7edfcec647ca4c009040b leds: uleds: Return -EFAULT on copy_to_user() failure
6f7599abada1d8b08202fb02738d83920437f2f5 leds: pca9532: Don't stop blinking for non-zero brightness
afaea3e216916b28e9224bcf08e072ec0df8b622 mfd: tps65219: Make poweroff handler conditional on system-power-controller
7812dce84b8375a97cbc614a3bbfc570c169d175 mfd: rsmu: Add 8a34002 support
667286e882b9d4929ac8593e50804149b58813bf drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
65fb1d3a8a80d5043f963b77bf3f203a2cb23d58 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5e38b6f9c9952567fa612560c434481d6c8c3321 drm/amdgpu: Use system unbound workqueue for soft IH ring
d554a3f326556f09ba0535e0ba8c64ec4767de33 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a899f521edf76c62c9023b36dcebd59490a81675 PCI: iproc: Protect root bus removal with rescan lock
7de876cd4284e96a19715d57923761ad857148c7 PCI: altera: Protect root bus removal with rescan lock
ebf474ae78dab8c63d49cd3973033b0c1c3f4c09 PCI: rockchip: Protect root bus removal with rescan lock
17b3c6b06c88d56bc35d6548f212f6ef2c5c9f0f PCI: mediatek: Protect root bus removal with rescan lock
fba2cd8b50bb53c9f878cf18cb2c29037ec0fc4e md/raid5: account discard IO
974bc6bd7e843d5bcb48fae4608af686dc90b809 md/raid5: let stripe batch bm_seq comparison wrap-safe
b14ff997899cba49d3a55135969efe32a76fcc12 f2fs: validate inline dentry name lengths before conversion
6088595e4c1b67979627668637bb4ea9b05f61be rtc: aspeed: add AST2700 compatible
c3b7ee573cd7aa0f80a32609ede129522e3708a5 ksmbd: fix lease break and ack state handling
f52dc8aa287ebe412a54e9e73254fdb68b0cb21b ksmbd: validate SMB2 lease create contexts
03d5ea322f0845c46d67cdf84ba031a885140ccb ksmbd: align SMB2 oplock break ack handling
5cd04f32e1ab0e697e0694fe250ebe2153c80dd4 ksmbd: use connection ClientGUID for lease lookup
ea661a22ca17a7615139627d50dd9a5f69dafd61 ksmbd: treat unnamed DATA stream as base file
624ae094a04ff9cd60cf9a74ca613c6ffe30f07b ksmbd: apply create security descriptor first
a0f8d616642874dec96da2646178c1899108cf0e ksmbd: deny renaming directory with open children
0fe48f318fce090d5161ffa4b45aba813b02adf1 ksmbd: start file id allocation at 1
26d05f3e4f0759487ffa6283707132d9a9d4648c ksmbd: break RH leases before delete-on-close
1f3af7aac580e9dc372864f8e14af2c904e3a5c3 ksmbd: treat read-control opens as stat opens only for leases
ea6e8ec9900b2aea77b7702add4e121ce382f4ae PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6b4b95f29658f7295f1bae5939c170d9c236f9de PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6155214142b707e909df2c7d30f95611ad68a427 regulator: da9121: Use subvariant ids in the I2C table
bce628dc1166d4fe6304a64768631a7194e469e5 net: au1000: move free_irq out of the close-time spinlocked section
f96c8d5b9dee5314193d5c06c0dddb40d013bd03 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5222565467bdd52aca5865f8eefd920483cb5870 rtc: bq32000: add delay between RTC reads
936e3b097b85adf88bb1ba3293e5ce7ef8dfef6a eth: mlx5: fix macsec dependency
f1b5de80e4ac44a424072691c88a6368fd26af75 fbdev: pm2fb: unwind WC setup on probe failure
0b409a6cb5e4b47d488ccf99105ecbb0fd30fe2f spi: core: Abort active target transfer on controller suspend
4e8f6374f92631a3b48e64ee65efc52f883fba09 btrfs: tree-checker: validate INODE_REF's namelen
152fb7444421b10de88dfa4daecbdf2cf472f111 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9951bb4e17308faf4311f84e1bfdbd86ac457fe2 netfilter: nf_conntrack_expect: zero at allocation time
17912b29e84a5ac9457c62236516c1fa025baa80 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3f3958365c6876b752118024a8f8b8876820d8c1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b48e2f0b4afa24d05a2195c81034c4e7379a9900 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
57ee55d3ada07e0ccc2f1bff1e5593c49cf0118b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9b8e45b10c90f25cad2355bf536ff52ec9d50171 xen/front-pgdir-shbuf: free grant reference head on errors
06091a8ed0529ea198694cdf51dcdecedbc526dd freevxfs: don't BUG() on unknown typed-extent type
63a4ef170420f2ee4a9a252cbf0b6f11902c99fe xen/gntalloc: validate grant count before allocation
03b06482629d59261e23bc9b9637cefac603c75b cachefiles: Fix double fput
85fc1cd5a558edaf1b14e6d57d5c68e83f9536df ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
44661fd3910f041a5041ad2431b9f24066e50249 drm/amdgpu: flush pending RCU callbacks on module unload
7ec23e480dd06550c562409ea595428548b1fb3a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d22703f40a52bfefe7883778cffe0a67c47b9d1d ALSA: usb-audio: caiaq: validate EP1 reply lengths
3cfcf723948d7812bcda1094afc3f625c3deb4a8 wifi: ralink: RT2X00: init EEPROM properly
a237701985a58c99a297011c2072fcbeeda26a45 wifi: mac80211: validate deauth frame length before reason access
454a2bdab043c637612d5e765ea9d34ea43b15b3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a2595cb67a37b3673017c0e3f871fb84d3215887 wifi: libertas: reject short monitor TX frames
a2d6dca233962dc0728fb44284894b5831cf6fdf wifi: cfg80211: validate assoc response length before status and IE access
1925c54e3e65362138785e2a1d5b09d3bc550257 ksmbd: find bound sessions during reauthentication
5eb44e83d25d2bb603e662e36776017d493ac76b ksmbd: mark invalid session responses as signed
aa13e0ce78d6bd39a21961c55dfc9ea21ce2f63f ksmbd: validate SID namespace before mapping IDs
e186e531614522a2f0248ba77e5a1ef333b16900 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e11e0ec1f06b7ffb71f606436c63ec80254b5a1d gpio: dwapb: Mask interrupts at hardware initialization
a6e37414a30ae9a4c50e069f6d43bfb213ac42fc wifi: libipw: fix key index receive bound checks
c381554607c006449429cdb877b9160cee879d15 netfilter: ipset: mark the rcu locked areas properly
baf4b575235daf0a91a6ce7fc4147217696c6ce1 wifi: rsi: validate beacon length before fixed buffer copy
378bf8d7bd7fe968ad94aa24b19aa9ed30eb6a35 smb/client: reduce fallocate zero buffer allocation
b338f029a5ca5fb2f79b8c7249d33ab65f81289e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
627f934b21fdad7aac2115e6b16097c6b19f5deb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ad2eaed572f76eccd0a019724bfb14933647c997 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6ba1784102a25006903fe4cdaaa6fa61ace13935 spi: dw-dma: Wait for controller idle before completing Tx
86877453664e6adefca0390b4252e72b924ee590 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c147d3babe70e0147a812ea7a7f64d69b9d42598 btrfs: fix reloc root cleanup in merge_reloc_roots()
f19ab208bf84ffec4aa0b2edd3b96ab4451f6c28 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
665f2e0f212f2fa1090628c97801281c9b4c338d wifi: iwlwifi: mvm: fix sched scan IE sizing
701cffc0d70504155ff7c94181b0c9ecd5674e79 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5479b3f12714e66e95487ea43b11cd2335e6e88d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bbbd329c6243a6dd7feb6c77f7aad36d25a4d402 smb/client: flush dirty data before punching a hole
4d6f30d491cb265890bd2c1bd163100108c70765 wifi: iwlwifi: mvm: fix a possible underflow
569ae5197ef96ba4e5bd595df33a1693082669ed arm64: fixmap: Allow 256K early_ioremap() at any offset
dae36a956ece8154160b09d4b5048c228420623b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8ae21f8e71103151e52c7191997b1fdfb91db7ee wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
69b4bce63bd34c97964370b94ed3f280f98da220 arm64: kprobes: Allow reentering kprobes while single-stepping
0b074211e73dc88d66c4b6dee8c675a281f88ad0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
aed6d50c3e5633cffc78a7843c6195be5b4a0d7e ALSA: hda/realtek: Add quirk for HP Pavilion x360
48b74f2243c65d828d33bb54f4f639658817b3fe wifi: iwlwifi: bound aligned TLV advance in FW parser
bf776c72a72270952ac5b1a16ef992ccb9fddce3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d09b1704ff6ca16a745f191cb332c1ab6ec3a57f wifi: iwlwifi: acpi: validate WGDS table revision index
c40f24e72ff96703d9135d7415c94700090d8157 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
607e60ad6e08843624b10ccd69bc147d37e66b64 wifi: mwifiex: replace one-element arrays with flexible array members
f04d9b7e66ed031624daf65be20ce176f77e0fd7 smb: client: bound dirent name against end of SMB response in cifs_filldir
deb7a473306240368862abfc082401746da560a9 regulator: core: clamp voltage constraints before applying apply_uV
710904d44cac0df23fc686a1f63d684fadbe9040 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c13b143651cd936a6391b9fd60b8091191230184 ksmbd: preserve VFS inherited POSIX ACL mask
21fe9e6b8a0cf5847c7ef8aa304b6dc79d7bbe89 drm/gma500: return errors from Oaktrail HDMI I2C reads
3b525ce3574308e67da8a3aa53c0b4df64d0d9ca phonet: check register_netdevice_notifier() error in phonet_device_init()
d8cf3a4b00f51d9ecf2b3408b35234765dad3fbb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3da539bb807271418fe0e6035d0e321fdd46e142 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
be7894344ead619687c5406cabe804cf7d81b490 ice: pass the return value of skb_checksum_help()
610258a31e411b3f2336713fdd109019b533dbed powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e7f0895fc212a359694da05b8148b6181ea94e34 cifs: validate idmap key payload length
d831d927fd2316f7eb877e402b76146debd7f7ac wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
21a17cfe0e9d22a44d0309754dc0e430ab70f847 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ecebb4672f99da1ef0c55c29ca7719cbf72615f6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e994f0a70b03a04685e1e3e08f3ca85d4e2d3b5e Drivers: hv: vmbus: add VTL2 redirect connection ID
e72d69060efbb99bc51f7abf3b4e68e591bb3699 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2fad52b702dae6a2e2e94694ada3f45d0f7a0d0d vhost-scsi: flush backend after device ioctls
2708ff8ceb6fa3d323a09433919e954d916dd0d5 hwmon: (corsair-psu) Fix linear11 calculation
3039c3894dadf9e247a1af69ef08628dfb44ee77 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0ac8526a19dc75ad2bae0ab7c930c75afe69886c ASoC: rt5645: Perform the initial jack detect at probe
9ad868ba7a6942182e644a11f7042b4b4f3ba3f1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d72730a361e29706987f217a465fc1d6b5112faf ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
367a09ac2f51ba83694a60e86a885e7de9628b78 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0f56e52eb2b3531785f030a4b9e0b05395cc1d2a firmware: stratix10-svc: fix FCS SMC call kernel-doc
5959a16a52a9b5b3cddb0c4ea53ff9d54317d868 ksmbd: remove stale channels from all sessions on teardown
b3d7faab5b7a7be2492b2f07b88582cb0b54158a tracing/histograms: Simplify last_cmd_set()
b67de1fca2dc3b58b2ed0027888ee0a566893c23 wifi: mt76: mt7921: validate CLC firmware records
7fc503032cee5e0cb533fa8212f498121d7cb9cc wifi: mt76: mt7921: skip unknown CLC firmware records
7e16c89c44c0776efc6f939de248a8ac316e4e06 ppp_async: drop the errored frame instead of resetting its headroom
0b678f8fdd7ca5164f283cae2d1edac20dac3dad drop_monitor: perform u64_stats updates under IRQ-disabled section
ca94bc002fb1859a1cfe6330bc8830c1f87874b9 drop_monitor: fix size calculations for 64-bit attributes
0ee4b815f57d2fafee9cdcb068e086548e756260 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d68f5b50f28043af1a15f71b8a2e548c2986e81a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fab0fcf0c12fa48489746110a48999e562b53d9f Bluetooth: ISO: fix malformed ISO_END/CONT handling
5bceb1ccc9eb4a0faedf6e1636bda73f109e5809 bpf: Mask pseudo pointer values in verifier logs
2fb19dea4ad82649065a713a33ae41aca7c6f792 sctp: fix err_chunk memory leaks in INIT handling
0198cc08aff860a86be63295da3bb0453de53444 coresight: platform: defer connection counter increment until alloc succeeds
63627dba4e0df898a094c5bfa29c6f8c7bdfe190 RDMA/bnxt_re: Proper rollback if the ioremap fails
68422c2e22667ba1e5032414bd522aae96488573 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
60dc8ed4d3c04565ad81ccfee70f2a75cc77cd90 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
560664111232e831b7fd9a4a98f2c52e7823c357 ASoC: topology: Check PCM and DAI name strings before use
91687f73ad50093542b20059f748a492aac53b91 ASoC: meson: aiu: Validate written enum values
f29d3252d931286f416f6df9861e0589f4746bf1 ksmbd: use memcmp() to compare ClientGUIDs
9c0d22047daa517995d7b391f943de17f4f73bfb af_unix: Unlink scc_entry in unix_del_edge().
61921670c19ecac274c5ece206be59f0b9d9c474 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c645dbf8cb52534a0216eaf401e5673120107ae3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bc51fa3996e2c233722b6b1531a860b21af7a530 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7ae56b033e38040276a4a1e0ff7d6c38d5b3b4c0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
afe005ff4133361a0aa80f61ba04058fd07d7051 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ecc5f0a81ae795f12c75a833893a2d2fefa91528 ARM: ensure interrupts are enabled in __do_user_fault()
4fd6e246d7e229a3c252188ebc6e0e2e5307cbc5 EDAC/igen6: Fix interleave boundary condition
983d08fdbd0af3f70ea2e699ad5576d3ec4d641e EDAC/igen6: Fix channel selection hash
564be092b66cd1804ebc9302e0feb3a0b596d5a4 EDAC/igen6: Fix channel address decode for non-hash mode
7f7cfe1150163f4ccda120f234c00fd43246c0ab EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7b06808265d59e65d6d2da33de22da73e574080d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dbe083aa01860786a29e07571df68a2e08cbd169 accel/qaic: Address potential out-of-bounds read in resp_worker()
be38ebc9875e837f85fb8a4646edb057aef5705a nvme-rdma: fix -EIO cleanup order in queue_rq
0f4a5e835121fa127479774c995029468090b386 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1ebecfe5671c50f2cf6b306d03b0b36584aa9639 ufs: convert to new timestamp accessors
060fec92dc8482b1da05bf2b30d50f97ea4eebbe ufs: Convert ufs_get_page() to use a folio
90802adac00ab1d066f71a59e06dc232adbdc127 ufs: Convert ufs_get_page() to ufs_get_folio()
86f8f9a836fc622f8a237ab8da1343452ef6e8ea ufs: do not treat unreadable directory blocks as empty
7aabd8dfbd19832344b0f5831ab67533d8b9b98a drm/cirrus: Use video aperture helpers
4c7755732cf653f543dcf5960c0b9681e36ad6b5 drm/cirrus-qemu: Validate BAR0 size during probe
284590a4bfb19fe4df4d4c746b588343bd2727e8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2fc93a4abb526437b1399923ba1d2d7b8830d12b net/sched: act_api: budget all shared attributes in notify skbs
492ae14356975c135bffa87904f725f12b6c4b55 net/sched: act_api: size the RTM_GETACTION reply from the actions
31782c14b0a8f5e72dbc72b27b35b6eefbed30cb rtnl: add helper to send if skb is not null
b224c1b4d7b19d1071803be2089a9ad18ed823d1 net/sched: act_api: don't open code max()
0410e68932c3f5a9ba5a3d3ea5f0a2dc97a6e28e net/sched: act_api: conditional notification of events
a6b5fbfd5fe5e014401e72fca3835bc5153fd25a net/sched: act_api: fix skb sizing and action leak on reoffload delete
33604bb0afd77cbdc5a610aeae93fc698e8c57d5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e73df810a0019490d69a6ca83d097d01facf6064 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7deddcd9d91b828e38b5f882bd3623ec2f9d1034 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a5bc5ab16c657e425bf97c15cc83bc6a07f75a7a smb/client: mark file sparse before emulating insert range
9081b11a0ca92aff53734664f7730a5f3525a638 smb: client: transport: Fix debug printing in __release_mid()
1433f301496fe9b124af2262d60f51cd4bae9ca9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
574defa4a6f3633613c52d9897cc9c507960385c raw: annotate disconnect-side IPv4 match writers
2ebf91b3797506737ad173d2584cbf3b091d1f54 net: amd-xgbe: discard rx packets with bad FCS
218c7cc051a6d622a114952bf3c288e6380124a6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0b66ac85754500f36b2917755d00ac5cc9b4d679 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
08cdef91a8c48b7c91ef2821d8ea02a45fe2d7ba OPP: of: Fix potential multiplication overflow when calculating freq
6c91f23441d4ed0f49cb4cfa4238a5c963f6cf96 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8a97453b0b262f66f8b20ca65fb70e8b9b4143b6 ksmbd: rate limit unmapped SID errors
c3fd795516a0212d6dc205fab1b936db41a4d3db s390/checksum: call instrument_read() instead of kasan_check_read()
6af2129582e9ba38499303a44683690b1b746ab1 s390/checksum: provide and use cksm() inline assembly
5966098f3bdf5f31852de17def6af8e16b39e2c7 s390/os_info: Introduce value entries
ffa03e27f34bae68f3da603c4b2a64527fca2fee s390/ipl: Fix NULL deref in kdump without re-IPL parm block
afef18991252dffaf77402d37c77e881a38caaeb s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1f09f566d1760b8790195aed881f86106f77829a workqueue: replace use of system_wq with system_percpu_wq
a8269991ebef1f36aec9e483783edc0d7dd4fe98 workqueue: reject watchdog thresholds that overflow jiffies
9a416d881c3d318085ba2da2a0adba8ac877337d Bluetooth: btintel: Print firmware SHA1
bbcc016c908f8770efc6d576542aa56b5712d79d Bluetooth: btintel: Export few static functions
255496164cda8681f0c99c632db58398726f4a80 Bluetooth: btintel: validate version TLV value lengths
b34759e74cb9f0a30ab7d3da17d2421d26b500a4 Bluetooth: hci_core: Fix race condition during device registration
bb6b1ec488bce1e59700733dac7906d3024911df Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
12ffc4e5a16e0a34141d1d9e5e4bd867f939f4ca Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ff3701ecfdecc338df17663bb3d48db7f9f48dc9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
396591d7fab6719635f673a360aebbef0f13fb92 ASoC: ab8500: Reset the audio block before configuring it
fc40fbf84880da5a96871001d506339f84436a0a ASoC: ab8500: Repair the DAPM capture graph
c99a22aad0e3149eaa594d620e176720cd0058e5 ASoC: ab8500: Correct digital interface format setup
4bb1904de4774101e81d0cfd3d04fce889484496 ASoC: ab8500: Validate and program TDM slots correctly
3e1bb9eafe9fcde4d0f824f0968f4f7b412b2ac3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
70324b2c2ea855bc3932f443b14c0a61c19ec212 ppp: ppp_async: simplify tty disc_data access
007399eafeccd878a78529d6e0c749e65a716233 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b2b68ce487f49fa8a328f7506ce71cefbd2b9845 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7ed96ba80199395cbaf4dfddb77224c95f74249e ipv6: sr: restore network header before routing and forwarding
28be174da8e25594d63f001e8bf4f542d25e473f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4dce0cad7d8bb70f017ab648d3a3910a6deec06c staging: fbtft: make dirty_lock IRQ-safe
73379a7e6b3eeae36927b9e89538599595d84f2a ALSA: hda/core: Use guard() for mutex locks
808f6a77e62a75b9f861a46edda1308566739a52 ALSA: hda: restore MFG widget enumeration after core split
99ea37f9c4f3d36c99a1e149088bb12b79ea42da s390/boot: Fix physical memory search range
1a00886362dd6bf124c919456f1904d20478845d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2be4b9350c866fa78fb50001f62dd67d2aa686b0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
077a788bde00e27edae749968c8fa8cce28a1583 btrfs: detach failed sprout device from transaction update list
e7f09e49a426c9d3f30e0fb0a0e5651ce6511535 btrfs: restore active device pointers after failed sprout
c134cf22280b0adcbd227aecc88668fa379e8e71 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c48a808c1fb6e9543b5e56fecb9c0e0cb34ab128 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3a56f3136e8f76b761aebc2d1ef98c874a27769e perf/core: Skip empty AUX records with only format flags
a7f0776366165da4110eee468bda64765c036c41 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2b95449dc760fae28bf61d1f59e5f948ceb84708 ALSA: rawmidi: Expose the tied device number in info ioctl
86fb7d36a5fab056d51039c95323c9be5d6f74b2 ALSA: rawmidi: Show substream activity in info ioctl
3f6e2f99a3a19c8681bad29703c492476a083733 ALSA: ump: Copy FB name string more safely
2397468101f435d47986aaca97a7bfcc71226b16 ALSA: ump: Copy safe string name to rawmidi
b782e0b321a686da6e697c45d6219facc9b28df7 ALSA: ump: Update rawmidi name per EP name update
fd12388057b286643c18687113d86578c18878f4 ALSA: ump: do not touch legacy_rmidi before it exists
02058544ed9e82951ee0f7b3e3411cb878431466 ASoC: ux500: Fix MSP stream lifecycle handling
330aff22254ff08602097c087f7fc4963423dea0 ASoC: ux500: Propagate MSP setup errors
e497f31014ad97e2e4e866d5dc25aabd294b3209 ASoC: ux500: Correct MSP frame and bit clock setup
2ec387c2468a685237693bdcf76057f4dc837e1b ASoC: ux500: Validate MSP DAI configuration
d3c4151d4d37d9fef7dd3d596cef33a34a83c4f3 mfd: db8500-prcmu: Remove needless return in three void APIs
e00f25136985727e49e8a7e0f8e08bbf6936afb5 arm: Handle KCOV __init vs inline mismatches
a5cf799d9fea5f9e5f5dd8af8956dc2f1251622b mfd: db8500-prcmu: Fold dbx500 header into db8500
c54c9f326241581866545167b04ec38621663fd6 ASoC: ux500: Request the MSP MMIO resource
75daa428aff2f1f5e783671114f16d9783dccfb5 ASoC: ux500: Program the MSP FIFO watermarks
40d093cd253602e6e9677537039d382e7ce1859e btrfs: fix transaction use-after-free in raid stripe insertion
0e565ecb26a012d9af5da059f7c3fd5ca62e8daa btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b11eac6d2b86622bccb2c56cb1ecd3a8cfee69f9 btrfs: fix the possible bioc_list memory leak during error
7bdb8925fbac7ecd94640fa0dbae6e86cf6b6e84 btrfs: send: fix lost error return value in will_overwrite_ref()
4a86d867f6d99bd3b87dac6dc86eea6bb0a2a5fe btrfs: do not force reloc root creation during qgroup_account_snapshot()
c6529967d6a409fe4116f66aff94bfa31413832a ipvs: fix reversed sequence option serialization
a730573fe0fa3d5060c181cc27bde83dde208608 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e1152863647835b05efcb7830b76ced383bb712b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dd9a6d5481c869cdbe5d9ddce7dc48c7d8273b7b bpf: reject BPF_PSEUDO_FUNC reference to the main program
141df97ba44fbef36a6c425569af627bf9e8ec9e bonding: do not clear curr_active_slave prematurely when releasing all slaves
ac06601c97b3edb4634ff0acc6a872af8e8bc38e net/rds: use wq_has_sleeper() in release_in_xmit()
84495eca4a8f1f4e4db896952f8aa8f5773badaa net/rds: use clear_bit_unlock() in release_refill()
4e0552a5a15aa2a036dcd73857d8cdc93d979834 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1b09dce8dec6ca9a1ec4149a85dbac7413350850 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7065d86458708bc90cca2faee1060343c8c277ba net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5eb72bc830fb8af4242f4c6d18107089f905f600 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7c10e76b0bafb9f1f8e7066a1ea9f7c4ce91f78f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d1f716b3fb3d293c35cfa999f120410b6c308f41 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
21ad10de269f9ccf25bd3d5dbaf2527dfacea893 selftests/alsa: Fix the step check for INTEGER controls
751e26dedd6cadba51056e46acaa88ebb4d005a3 ALSA: caiaq: Fix potential double-free at error path
a2b2ee6413a6ab18d515edf12dd85b24b4cc1038 bpf: Fix NULL-ptr-deref when showing a void BTF type
e198d5d96b9fae47f5d404376555732903c78121 bpf: Fix NULL-ptr-deref in btf_var_show()
c48ffd8e4f52f5888aca97768870de2139858774 nvme_core: scan namespaces asynchronously
24b3f40cb8b19bdeabfac8825cfeae93f1f29899 nvme: remove stale namespaces by NSID range during scan
513e55a5acdd951e623f753d1d6bb854968edd76 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5a8ee070133985462c7859427fcde0fb4f7f34ae net: bcmasp: clear txcb->last before writing each descriptor
9a196b8a6e8159e3ac6f9cb94aca04f3ae8cdff8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
94d345b30119379ac65720e30f7c59ce316c4d82 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
110d7f6367a879bef6ce8414f3f41bb48672d474 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
79dd79959708e584e5b177b116bd7691d70e30ee selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b748903c978b51372e767bd0490c1a5c03db28d3 nexthop: Initialize extack in remove_nh_grp_entry()
6593b3f142ea7eba032b964d9bbf3d0d40db7201 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0ec1d23e1aae7e475c1a4593316697f0ff6ab886 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6b87c612b1632bd0718ac9043d33d504f987dff3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2c13d77c7f9fde1baf6db07de573b802d8b2c0ee net: bridge: mcast: properly convert mglist to rcu
b3413a9a7fc3562279a7e0effa6eeb55f93148a1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3e29ada0409dccb6aa96872d05e1bae958eece6f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d6d18cc6f18f3cb2e110019f300939c31bae3881 s390/ism: folio_put() after error
4e484a520aa0dd44b60488f9afb85e60682363d1 vxlan: reject dynamic fdb entries that reference a nexthop id
df2330c5b2fc81bdc5a848c984a5d5df4d6a5985 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a593a5f3f48dc7c0ee8680c76418eb319322ab6f pds_core: fix cmd_regs access racing BAR unmap on reset
5be763eb23594f4bb1513650e2f5a99e4e15f5f2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
61228d66d3943a0f8108f1f41d5405d383af1b70 net/sched: defer qdisc freeing after failed creation
e7a74195ba33a10ade40eb232319af914a45f2d2 net/mlx5e: Fix setting RS FEC after remapping
2b6281a810242a55238a40b8496cc4e16a5febba net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
69ac1d6c32e72643f3ac7fdcaa0fe45141edaa2f net/mlx5e: Fix use-after-free race in sample_restore_put()
2dad5a282b9096711e888eb50529644e7058bd0d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
103a6906ba16e5d4c48203efeadcde8dcdc763e9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4da5b5291f7993ae159d8767f9a673b411edf636 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
19ca7634d3876dd05f8c3cb48f08793b5f189a48 net/sched: fq_pie: clamp quantum in change path
285f975e7f8cbdfd4dc40e43695c5c99c78a8856 net/sched: sfq: clamp quantum in change path
bdda279cae88094d649fdb99917b83bb7836c331 net/sched: hhf: clamp quantum in change and init paths
b6915a0035c94b34bac22c62e633c1127141a383 net/sched: pie: clamp psched_mtu in pie_drop_early
834b9c24d634c85d251a76ca0b89499cfca1d187 net/sched: drr: clamp quantum in change class
98904bdfc29713dbfe1d1f76fed2af2147c1fd28 net/sched: ets: clamp quantum in parse and fallback paths
d7ea08d16c731e69b090d90e8aa876aaf4fa6e50 workqueue: Introduce from_work() helper for cleaner callback declarations
50356e1991af5073fb2db8ed25a6788a199c28cc net: macb: rename bp->sgmii_phy field to bp->phy
f22783f88e1a2658ba7950d436c2dca707b70a30 net: macb: fix NULL pointer dereference on unbind with fixed-link
a6571f2d8fe9df187abe4d5b832298eb431a5d7c bpf: Reject non-scalar bpf_loop iteration counts
721d84e79a3021971a1a5aa7840feaad71b63b8c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
168c0d8b1635a55135ddda86cc671de32abf9f6c ASoC: bcm: bcm63xx: Publish the OF module aliases
a34d61cadd4363766099cbe352578b912955dfa2 ASoC: Intel: SST: Publish the PCI module aliases
b0ff72904c9b0a9530ee113c5d0aef9e430ea0c2 netfilter: nfnetlink_log: cope with concurrent instance destruction
c944fc801082dd2bcc3575a8c0363be6dd802775 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f795c1a6156dfe8a051542ea35f7db9bb943d6c0 ASoC: mt6351: Publish the OF module alias
c9e94adbf24538fdae7be4ddb2ec09b23ce18f16 virtio_console: do not free control-out buffers on remove
4a2260fd44b2b1c6cdf99886f1af9cb9deee9bf4 vdpa: introduce dedicated descriptor group for virtqueue
549a36f11dbe640255ac8e9c3d5241829af1c9fd vhost-vdpa: introduce descriptor group backend feature
65d5b98123409c8c4227a5c0667fa242a71093e6 vdpa: introduce .reset_map operation callback
889649039095b27e387cdb06340eed5a97ca7e4a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
ad7f82b4b3bcf83999349af21123b405badbd4ae vdpa: introduce .compat_reset operation callback
8a47835dcc46a09eb96c3a0e43a65ee0e2e9e04a vhost-vdpa: clean iotlb map during reset for older userspace
4a08b720b4cda1cc075ceeb88f969b37e8bd474f vhost/vdpa: reject VRING_NUM larger than device max
3337e7a9642c555189180ecdeb69dc40754adf71 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8aeb3466849682df8f8c869de35d8aa3b9f6073a vdpa_sim_blk: reject out-of-range sector starts
8b5e5d0244b5590aa913b32d7a916588522a0e2c vdpa_sim_net: check TX pull result before RX copy
bc2a4100314cf8b76c6d8e9ce51e14f9ffcb25a0 virtio-pci: return IRQ_HANDLED after non-zero ISR
ffd400d42bb7315731e2220527e38f0152270d26 virtio_input: reset device if input_register_device() fails
c6d289ea8b79bfc72b376be1860a1368795047e4 virtio_input: stop callbacks before unregistering input device
ae20420e60b56bbf3949954dda121ceecde99856 ipv6: lockless IPV6_UNICAST_HOPS implementation
e462c579077945316db6a5cd71d395a9b7b0dbde ipv6: lockless IPV6_MULTICAST_LOOP implementation
8826dc2c477e3c60a050cbfec6e5bfbb692676ef ipv6: lockless IPV6_MULTICAST_HOPS implementation
1b252193f5e6800301bd32ce09cb5943776df912 ipv6: lockless IPV6_MTU implementation
2f6b3021ad05465fc7930df88a7e13465c76787f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fd819ecdeac11aced91cb2a1db2b9f637ea8eb6a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7319abce19b5d8324af8b5c04b4d3a9eed388d40 net: ethernet: cortina: Fix budget accounting
82acf271e6bc2975743a72cad1d6c1360075599c net: ethernet: cortina: Finish RX updates before NAPI completion
5f77aa603cdeb800392170c35c47f2b8a1fed79f net: ethernet: cortina: Count dropped frames as NAPI work
c73526ec32dec0fc1bea5c7ef6d87a23ec621bca net: ethernet: cortina: No mapping is a dropped rx
07632982f10b1b56f6a1a4d0fd222c51d6a06a1e net: ethernet: cortina: Count RX drops once per frame
0148db8eb2a8418f0c2f871c4d840fcf90e39d00 net: ethernet: cortina: Count RX descriptors for freeq refill
cb6b4025c2d4b8f3ad5afefbefeb75242c7ccc71 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f2abb3ef95c9ddc9cce1ddf7516da1e1e2228133 ALSA: hda: Introduce auto cleanup macros for PM
9fee390ad83fdbfd68f71e60c5ea3b0e6f687bd7 ALSA: hda/common: Use cleanup macros for PM controls
6521a1e46ef00fc97e429f3587701bea63868705 ALSA: hda/common: Use guard() for mutex locks
249dddd66db921504e37686e240ffd392dc3c636 ALSA: hda: Report a change when only the channel status bytes move
2d2725f057ae83c0a016565189df52b988df1b54 ice: add missing xa_destroy for sched_node_ids
83972a9631d6f3bcabc8c7bc150bac528deb630a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c356f244766ea8c38148605f0c7ce71dd376fb55 net: macb: destroy the phylink instance on the probe error path
ca463b674e37232064b02c9acabf681991a49124 watchdog: fix hrtimer start when pretimeout is zero
9cff2e01993c8d8d7264d845beb2f739e72d4313 watchdog: msc313e: Avoid division by zero
5a11182f92952d9d0f2491bc0a133ab22e0c5da7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
de4c8a8f135080574bae11fc48a19ce9834401cb watchdog: msc313e: Enable clock before accessing hardware registers
e0ddde41e09219fcd43beb9b7c7395a189cad5ff watchdog: msc313e: Fix spurious reset on suspend
c2b19eaccfc206267673c86670da049f01df7f23 watchdog: msc313e: Fix undefined behavior
b45be261ec3bd18559b7693d6723dfd1f01e258b watchdog: msc313e: Sync timeout value if WDT was running at boot
31f3e88ed70c9c126ed4213efbcec99a44d70313 net/micrel: Fix typos in micrel driver code comments
1a436aad90464eb8c3354cbb519f71d851d265e0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e77a093f6d7c3daaa0cf356e7678997cdc26b3b5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ba45bc5ea651d87da5c94997f09417a43c42a0d8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
dba41815d3a2c5fcb519606be8ca6c529e4b0fc2 octeontx2-pf: reset HTB scheduler topology before freeing queues
47db0d1ad887c435bb6f0e1fa236f255490a5667 vxlan: use generic function for tunnel IPv4 route lookup
ceb01cbc122f9164436fe12d22836f5c18dbaa2c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0abfefb77fd7f47ce1bb30d9d2d22c3743316480 ipv6: add new arguments to udp_tunnel6_dst_lookup()
5662a825006d2dcfac8012ace8f2ef15a8f4a211 vxlan: use generic function for tunnel IPv6 route lookup
6d7fac4c88fb878aaab988c7a6beb179811b5311 vxlan: Pull inner IP header in vxlan_xmit_one().
45e2a698c9861c0b554da042813d362487cc3da2 vxlan: initialize _md in vxlan_xmit_one()
37ed1edb189d7216b95dcf4fcd28f590ed66f6e4 ppp_synctty: ensure a writeable skb header
ad24baf3f01f409b4d83d73a91d8cdc437e49e32 net: stmmac: initialize ptp_lock at probe time
29c943c5ba844ee5988bf8e66b314d5d043069a2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3f35645662994a3aee54472af4aa523235c36de2 perf/core: Check sample_type in perf_sample_save_callchain
78926cd11fe7a4b8295729cbc9e37c64610893d7 perf/x86/intel/ds: Clarify adaptive PEBS processing
de264c4b513b358aae5e69e82d578c088ef65802 perf/x86/intel/ds: Remove redundant assignments to sample.period
2de79cb224c7be80399722ff6c58adf912e766c3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
360060767f9ff93b86cb6a9f922ea64be17c05b2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8771e97d29fc1f0cd375b88fa314d3b4a83fc525 net/sched: cls_route: free emptied bucket on filter move
d60e433ae70d712c2c1587b920d6397080271f46 net/sched: cls_route: Reject handle aliasing
c8a0e8271aac8528442e64aa1356f40a5788343b net/sched: cls_route: make netlink errors meaningful
6d1e351463e2f9ff1caf07b3b531fa49c83dcd8d net/sched: cls_route: Fix in-place replace
1925cef122ae80b9920d21cd39d9cc1cbf5b3bb2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f78d925b88e2da1c6e0d0431bbbd0f78072ee1c7 net: sun4i-emac: fix missing of_node_put() for phy_node
b24a89e6062dfbad55aa0817302fe9a272fb7876 net: hinic: fix mailbox segment buffer overflow
cb2c9674bb31cf9aa8900dad0e6fd7113791e998 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2309cd9ce18dde937a88d9e90bda77c0c9e291af net/rds: fix tcp stream corruption with large pages
ead7ad20d5bcb57dd17ae22c13292e28fb67a640 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a2ea5884b22074e1767c53d898a5baa4dc674f44 sunvdc: unmap LDC cookies when the descriptor send fails
a7d71c86b675758d6f077171b55eca952713bec3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
27364ad07885607de9c782e789dfa05d81a6bca1 ksmbd: prevent out-of-bounds reads in share config responses
88d378ee94390a2a43a9b630455ce660a0e053cc powerpc/ps3: Fix repository.c build failure
0368b1ee1285ebe9ad77906febc8ce324e0d5840 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
72b166d7262085c84ac8c16fb89b31f44d3c7341 crypto: x86/aria - add missing vzeroupper in AVX2 code
cd4063cbc7742000d4c847d4542923a3ba86349a crypto: x86/aria - add missing vzeroupper in AVX-512 code
d8d1711009ad2f09edc5ba566cf1f9d261f4a113 x86/mm: Fix user-space data loss with MADV_FREE and THP
8c8ce5bd1cef9af0972e1dce88ba7532f45c515c ipv6: fix fib6 walker UAF on seq stop
4c019853aeb499258576618a3c1f38d6ac5365b1 tracing: Fix memory corruption from the histogram stacktrace modifier
ea6e99f4e91bf65563dc34580677ac6d3f5ea93c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
304e4e79a7eebba62893408bd2ce27061e86b80c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ecc4114d2c19065279f7af920d6cc55db876fb65 dm/amdgpu: fix malformed link_settings debugfs output
e02112fca0d2c0ddef7850d681250b8729b55285 watchdog: sunxi_wdt: preserve boot-enabled watchdog
580b275c0d4c028bacbdaf6074512cc76b1e17d2 ufs: create the root dentry after loading cylinder metadata
6b8423dbc1949d1ba323cb8726ed74566ad3e00e ufs: validate cylinder group metadata before caching it
efa8c4cb07027d5f66b6e6bf8f61a4fe459e8b80 tunnels: Drop stale dst when building an ICMP error for PMTUD
81f2318e4e632aca9a5c76e02e1c68dc994ff129 tick/broadcast: Plug clockevents replacement race
d8b9eb2835c76d43bce9569b44748680a3c1e748 tracing/user_events: Don't destroy fields when event removal fails
3f22e9fa45cf0b6bec90f68fa30b31ae5b8880c2 tracing: Free histogram the var ref when its initialization fails
458ceb4ebe1213049127c22561de8c5ae5301eb8 tracing: Free histogram var refs regardless of how often they are referenced
1627f72f5630dbe382d431167697f1b624a99a09 tracing: Free histogram the field rejected for a bad modifier
a59a089ec6748ade9c0491a93882706c57561e2f tracing: Let histogram values keep the percent and graph modifiers
c09c9755db3f2ef99abe49ab419aef3f42e3bd65 tracing: Keep the entry count when the histogram stats allocation fails
0f3648998661a356577121aa0fa136022fd8d046 ASoC: sprd: validate compress buffer sizes against fixed allocations
a55068a513c5478c858e4b90cb8505c1ad4deaf1 ASoC: sti: initialize IRQ lock before requesting IRQ
238c66594dbc6c7518e6616908f4425b747a01c7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5d0e5ecf39e73ca0508f4f04d1430bf70784e53a cpufreq: zero-initialize policy cpumask before sysfs publication
f818b45e2f0f9827e6b34067d829b0b9ee26946c cpufreq: initialize policy rwsem before sysfs publication
ed8724e0fb81ea12a4a0f5f94ee115be53b7e1a8 exec: do_close_on_exec() before taking exec_update_lock
17dbc14b50c70423245d65f6ca793fc814a38cb6 drm/drm_exec: fix up contended obj when num_objects is 0
7cc9c1a10f181365eb7782d9e87efba29fd0690d drm/i915: Fix memory leak in query_perf_config_list()
1e68f170ecd1c114f9cddc73f7a7af3eba4a41f6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
28441ae8c6683e89ae6a886a68fd685dce4a70c5 net: hso: fix TIOCMIWAIT race
3cd8212717cf5158a09d3d4a54b649b590a27eee net: mana: Reserve extra CQ slot for the fence completion CQE
18c692c3c23e7f32a93a08ba9397799cee3e0891 net: mpls: clear inner_protocol when the last label is popped
c5ace6f1f1db96b8929c27104f37ab7c06691e96 net: openvswitch: fix use-after-free of the flow table mask array
fff1c0f3ae820a65d17cb896704d0dcd6f10efca netfilter: nf_log: unregister loggers before per-net teardown
db75f0acc9df7792a3b77fafce8bb2c392e90367 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
743bee28e3e21444a3a317cacd21230f14359309 vdpa: ifcvf: Put device on unsupported feature error
c75fc23b91bbc045dfbb9291f08833467e283e0d vdpa: solidrun: Free IRQs after request failure
de0227f5478652fcaca0a5578d83b68fd407c0d8 scripts/sorttable: Mark long_size as __maybe_unused
3cda3928cfa40945f32beb1c0d60bfc25ff158e2 fbdev: vfb: defer cleanup until the last reference
2968009d7d6b566e7c4fb81853b65a222b6f750b inet: frags: invalidate queues before flushing them
fbbedf897c87897164aa6832f3f9afb08330b690 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2272b0dbcdd6081ea42de6c4efc655cdde21c2f8 ieee802154: hwsim: serialize pib updates to fix double-free
47791b206e3f960b3dbfb8292b9a9c205b81040b ipv4: fib: bound automatic table ID allocation
aa88e88f1e9364d1da70238fee7f2646f589de80 ipvs: reject invalid states in connection template sync records
625f86d921a1093da66840b6100b99d567a3cfbf mac802154: fix use-after-free of sdata via queued RX frames
f56c94cb59d17128bf6a6bec1d5475ffb07b926b KVM: PPC: Book3S HV: Set irqfd->producer only on success
8453f86f1763fb24d400d4a58d53e816f36bd4b6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
44eb51e65b9bd89262a8d98f64689bb7ae3299c9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c5909e82da087773aeb379a7f97e6ac0988cbd05 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bc47194f78add8e3969879a48ffc0ebf7464c64e hwmon: (gpio-fan) Fix use-after-free in alarm work
32ade563f9b51996b9d0caee0e1b200ede0449c7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5a0e7dd86f1702375de2cfe7fc33de671e510586 media: hevc: add bounded tile-count helpers
a61111475bd9a94b410077a4b767cb78f130da46 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d6fe06c0a9df9b65ad3703fdf0e03c3c7480ebb1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
41ec4e3c0becf0d4bcea775224d0d456917756eb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5710358663206418f1a16ac4175217e57bf494e6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1e2fbfc6ee543a11f1d9490b9e17951a672f0682 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
016b1584d240c11ee870e68b0909874c5fed47a8 media: v4l2-ctrls: validate HEVC tile counts
bb8197999c082922e86441a8cfa670e933d197db media: v4l2-ctrls: validate AV1 tile counts
086224da647fef5280156e89a072f6f1bf4cfd96 bnxt_en: Only restore LRO if the device supports TPA
5b3f228bd559366fcc7ac277e44942ba89107c6c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
eb801ffdd51fe4655e6061c0eb1c7caa4fb5b283 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8f329605f587964c9bb4dd8cb9400f5288f1072d mptcp: options: handle MPC data + csum reqd + no csum
8f038996e8a0a64c6e5ead3492ec965af6802117 mptcp: subflow: no need to copy thmac during ulp_clone
266b5af33e549f1ea08c3c1638127bc60f7be1cb mptcp: syncookies: remember the request backup flag
bf1b291135079f764039e161690ddbd956521dd1 selftests: mptcp: fix an UAF in mptcp_connect.c
a3d7472ce43d5546258bdf6d93359d9b5a6aea94 smb: client: reject userspace cifs.idmap descriptions
9db7a6203b9f3d6d9de64b5d45f535690e18d02b smb: client: pin DFS superblock in iterator callback
0f858bcdf3a2acb9fbfd3e673f9f451a7136e11b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2028ba0aae862b9d19de27d06e53b157602fbb25 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
33a6092ffc211b1c55e0e291f0f4699b604b4983 smb: client: fix file type corruption in wsl_to_fattr()
b5a064245ee1e6d10db63d3a01668dc52f58a722 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dc4517b11d90195735c306a15d9e0cdfc1287503 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bab2c8310b398cd4843d77c9a867ed4cdf5e5f89 smb: client: fix heap overflow in DACL owner/group rewrite
c01d1e61f33033a627749081f5546876226169f5 xfs: snapshot scrub stats when rendering them
05cffb54479a421f5ef4e24103e75c2f99744f5a xfs: snapshot old AGFL before rewriting it
34080ca316c943fdaa1b5ff76c4b4936eb87d541 xfs: signal inode btree xref error if get_rec returns an error
f80b467b7b171e0efb57629ae241c2004e8b7197 xfs: count escaped corruption errors in scrub stats
54254fa1dd9e2f9912ce40920c3572ffbef464f2 xfs: bail out on bitmap errors in xrep_agfl_fill
0f3ab92bcd65455c3e605d05e385606214ea95c2 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
72de42677121932c1552259cbdf5dcae516da4a2 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
dfd6b604db15585f49810e6962fa92161080730b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7fc95451c6b874c2771a5b632317f681db69f14c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
33e8cd7c1f6762cb70c4c7bd5e29ce9f43ec0d3a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
be933200ba946c296aac6245ef0463000f8b6c54 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
458e4778ce6e48f12ad46370b1d9e0d0aca0e32f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
efcf00145b2bb54826de6191ef318321c1a6edbd Revert "nvme-apple: Reset q->sq_tail during queue init"
a3dc4c6fc385805e11b30b7bd037c6c355bb5f39 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
61e49eb54e6e7da6cae6a6dffd0c9ba5140747dd Revert "nvme-apple: Drop the PRP null check chicken bit"
4f06d63ac9e0be43939faa6b61b2613dc097a2b9 Revert "nvme: apple: Add Apple A11 support"
6e219a3e12a1b3f07ae1a7971c1651b94e3c2e47 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
1eaae89fa06f518f8fbf19dc1c63dcb0c99f6e76 Revert "selftests/mm: report unique test names for each cow test"
87ff493b5b6cbe79cfb333185282f025b779d0df Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c22048756735955b2863741827c7cfd20dd24f61 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
bfa428f8055e03e0b2ba46a47b5028b2d80a399c usb: xusbatm: don't rely on id table pointer arithmetic
9bdf746bcc319fc6772aa4d040dc46306d260b25 wifi: ath9k_htc: don't store usb_device_id
ff081707ed1d9f5f401d6923ac0cf425f4eeef88 usb: usbtmc: don't store usb_device_id
375637db396447fafbeb0a0ae652bf6e248d917f usb: serial: spcp8x5: don't store usb_device_id
cdd57abcf5d8944909b6a298160b62352c58f654 media: as102: do not rely on id table address comparison
5683bf5affb181d78195f738e00d09116a92fd46 net: usb: pegasus: don't rely on id table pointer arithmetic
08d2b95d2d842080db1d34ed721334453989241f ALSA: us122l: Prevent write upgrades for read mappings
b6ec2a5296786ef5038c1872ce9fa7366c6712bd i2c: smbus: reject oversized block transfers in the common path
22310f5dab7900c4a33eaaa691bbcdd0ebd6386e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3594834dc2c60d789d16e6de44b3c3a21ecafb05 fou: Fix use-after-free in fou_create()
f3f651f903ab729ae585285f5a5a74a3bd6dfba3 crypto: sun8i-ss - Remove crypto_rng interface
196891454f58aca9fb67141ea374abc596a6a6fe crypto: sun8i-ce - Remove crypto_rng interface
5838a026c30321494f70d9ba5ce1d4037db23101 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9300ba11e6680386fc40c84d920f60891423a11c workqueue: Update documentation as per system_percpu_wq naming
e6184f748322c86e24a7d91331f130ffc1d63dc3 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
d5fc33ad5cf671ba6df1cae1baeb3e1874a35c6a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b1dc4fd9f59d1522ff23891d2142fd5513fd3501 mptcp: avoid unneeded actions on subflow reset
ab94910cede74eb3a28bd2b92509d3bca9b83c6f mptcp: close race between scheduler and state change
e9060210bf10d93f4bc94563d063e6bfde1985d5 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
0dcb7a1d541a3be14c4d783e372bcb5cfc370a6a Revert "hwmon: (emc1403) Rely on subsystem locking"
3ea982fb069a9f20d7d192bddf16963d8016a6e8 selftests/landlock: Add tests for access through disconnected paths
70be550bd5f71f8b9253deb355ff0905f821a8d5 selftests/landlock: Add disconnected leafs and branch test suites
fb63c6c67b14ad7d30faa58cba83c8c81bf519d4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c114e6e8a1cd2259a74602c0e9f6fa422536718b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6f18c7c8ffc495e06c43be1b29d0616309c71288 selftests/landlock: Add tests for whiteout object creation
a847efeb712a09fd33c9a50f84d823e362f5c8c0 sunvdc: fix -EIO issue due to lack of retries

--===============4810025609246948321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d770c46beb17-0a8541ecee5c.txt

b0c5055f1505df87674ac43b49aa0f1482f76ae2 iommu/arm-smmu-v3: Disable implementations during devm teardown
e007506ea736d698bf689903bbb4685a8796fc98 wifi: mt76: mt7921: validate CLC firmware records
55da8a1948f8b6f30d14abac0ce1febe19aadd08 wifi: mt76: mt7921: skip unknown CLC firmware records
6c888d46194ddb2e8bddff34852f80a8dbb479e5 leds: st1202: Validate pattern input before stopping the sequence
6f88263466bbfd892e84d6df33ceb73e73d03249 ppp_async: drop the errored frame instead of resetting its headroom
7a0759b049afe2e1a3e1c172c0be9a34a9736744 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
96978c503aeee2a1f17b5d0bcc429eb293e94189 EDAC/igen6: Fix interleave boundary condition
3f01b03df983048f3ef210811c9015020a73b273 EDAC/igen6: Fix channel selection hash
6cabc72877e7af60148c07ed4fdc095cd74a454f EDAC/igen6: Fix channel address decode for non-hash mode
9eb6c582eeb953721bb7725b0d05da76fbf3d1de EDAC/igen6: Fix Raptor Lake-P logged error address
a9a09ae97bcae8a0e01315cceee510c52803aeac EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4d81ff8fa04a3e3ed8218c5a4e0a9f2994b7b6ab drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
41aa7f9084b988f287a0028accd55817d3a3dda6 drm/virtio: use the DMA API for resource backing on Xen
7b94e689652308724bfd551f08bd42bb65b0653f accel/qaic: Address potential out-of-bounds read in resp_worker()
cf80d969b8067493248fa97ea9a6363e7bf77ddc nvme-rdma: fix -EIO cleanup order in queue_rq
f2f019430edc14120375d85da7cafd61eaf70eb3 nvme: add context annotations for nvme_subsystem::lock
9d8da1ee5c8bcb68d31541ed73db385a794ac8ea nvme: set ns->head in nvme_alloc_ns_head
a8114f5e194f693669eae1dc22df79587da3f9c4 nvme: fix racy access to FDP placement id array
3abebaa1168ac43e2c6ee73ef96b0b5ab6776831 nvmet-rdma: fix queue leak when connect backlog is exceeded
634c0f4b9e3a9289d369dff2c42b9235c679fab9 sched_ext: Fix nonexistent field in sched-ext.rst example
f93f3b179090b23c365b067a5fc1bba48b35f7ba selftests/cgroup: set the test plan after the setup checks
4524223dbb474dc58c52667e67c67fca64a0ce7c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
64ecfd6f3635524bacd09b22ad56473aec244f6e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
16f2b2ff9b58e4c5262b3bdc8e5f2370b8136917 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
21674404472521ffc903628cc57f1bef6a3ef79a bpf: Fix percpu map update indexing with sparse CPU IDs
3cff6359c185674d1050a6cf8da2056c51ce998e sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
38e9baa1f84704385502a068f8eb3db25fe5ceb5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
100cc2ba0db4f4f4b31f4a8e0913ff791c18cb92 printk: Don't WARN on kthread_run failure.
ccb0bba1a2913192000cf7071a18fd784f71c07f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
4ca86305d8e6aedc3aa8c9e9125fdc4ed66d638d accel/amdxdna: reject a command chain that carries no commands
7ec8f2f8ac5ffae2b360c83ac69b72239680b29b accel/amdxdna: put the chained BO when its mapping fails
b28a53bfd4b305339d8c84ee6c852f2c26ad1759 selftests/cgroup: Drop invalid boot isolation comparison
deade9547781c2aee04dc3246291c41b7d095e36 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
9beaa351fc1da411d6b831e44d6be7e6881849e7 accel: ethosu: Don't read the U65 rounding mode as a storage mode
7b9e4381b1d2edfbb543f7930c184b86b00791b6 ufs: do not treat unreadable directory blocks as empty
f4cc693d74e094710b1e609512854e881ba81c04 drm/cirrus-qemu: Validate BAR0 size during probe
b80a4a6325a511b18de09d84df09e70899fd7e77 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
6bcc8522ed569c948fd7773c23eed2a9212e2768 ntfs: propagate reparse index insertion failure
4f2f9eb5b9fb22e902dff3eaba7e8c1dcdd973d8 ntfs: return -ERANGE for undersized xattr buffer
4c265c9df6d37d60357ced848d7660ccf2f98df8 ntfs: preserve error code in ntfs_resident_attr_record_add()
bc28d0e86ba8f0efa7a0b174a183168d3859e8cd ntfs: return real error from ntfs_non_resident_attr_record_add()
b4cb71b3e11761e7dbfd347e5ed87563d4848a8a ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
a27b80bc63019a35a154d98ce766ef2d5351c848 ntfs: only count successfully cleared runs when freeing clusters
47d97b8e7c913a0cfb868122fe3494b65ebe3e5a ntfs: skip free cluster decrement when rollback fails
fcdddf9e1312e602ac76946a1a0890bfddbe672c ntfs: do not mark the volume clean in sync_fs when errors were recorded
8afe0db5b0c0c097944b5c4ba6063b6933cacd5a ntfs: treat any nonzero dio zero-range return as an error
f22e24979beec8b0a5f3166e09b84ef661baf48d ntfs: bound $AttrDef table walk to the loaded table size
e9bd5e4a2b620f9551306eb6397e633b10dd94cb ntfs: reject invalid sectors_per_cluster in the boot sector
7e158e0c76ab5e44b8115a5841510bf4cb1a215c bpf: check_cond_jmp_op(): properly infer if register is null
bcf29a2e684a8c07499930502c5f3c429d4e8f47 ntfs: leave HasEA flag untouched on setxattr failure
33c422cb175cb463e5b898d34292ff8abfef51f4 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
72ebb599e1317f382387728ed3fdba7fc05fd270 net: icmp: avoid invalid transport header access in icmp_send tracepoint
aa32cffff653d98a973e4e103e54f992751d6030 tcp: use GFP_ATOMIC in tcp_send_active_reset()
0bc3e354c8c88f2d06464add5344bc6c57e11179 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ff8cce06cf30087ebc1b9ce0044c8daf70443c84 net: iptunnel: fix stale transport header during tunnel decapsulation
aed5483e3e465848f620a6c653f86713bcdf7bb6 net/sched: act_api: budget all shared attributes in notify skbs
349400fd36c2e5b0f6aa4a0b8c9d0521fa9d6155 net/sched: act_api: size the RTM_GETACTION reply from the actions
cf44d9dfe9c715a20056b67b8b51efc2f707959c net/sched: act_api: fix skb sizing and action leak on reoffload delete
2748528e16a4bf66fb4fdd83b3d99a265e75d9e0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
662935d958363aa7bd640da1bc112172ac0e5c36 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
91d4c74172b0dc180ed4a86f8a88d04a8fb13e8a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
532b80370cac4b24d0681f8ec5cf96132473e8f5 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
5ad7dc629269eb922ba59597adac9442c2395866 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
f9324f76bfea09ac5c9a9550f092d9bd85f92fec smb/client: validate new EOF for insert range
35dd433b4bfc14667837cbf49c24eccd2d8fde6b smb/client: validate new EOF for zero range
de4637a40fa38b76e67afa9b27b57901bdff93e2 smb/client: mark file sparse before emulating insert range
facade2fd4255c113bcdcb00cd417669f9339240 smb/client: fix data corruption in emulated insert range
6d2265c43701d94fcb9836b30869d46193887926 smb/client: fix integer truncation in collapse range
7ca9041ce17756fb132b488084c298e7f06455e8 smb/client: fix stale page cache in insert/collapse range
c8761ee328ca7dc871593073a08f3d9b9b762c93 smb/client: invalidate fscache for fallocate range operations
709db208b84a9a3b05a96042464455c9bb2a782e smb: client: transport: Fix debug printing in __release_mid()
7b78b6c22299f7223d2f3114a4a6bc26a62f4f53 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
927656d2f4893d819498bcaa16ba238b8b85eb71 raw: annotate disconnect-side IPv4 match writers
a4fcbb0b08e4ec15fc77b500e0f9f9da7eb3ed2a net: amd-xgbe: discard rx packets with bad FCS
15f56ebec6d52bf4a2e991cb7870c7098d601fe7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
dbf20b48cdbcad8acc8bde15113bf12be07c4696 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2cfdd019bb0344634ab52891517c1fe4706fe96c perf symbol: Do not use debug file as the binary type
581076a630eeb3fdea9f681b9490ee27d40080a6 OPP: of: Fix potential multiplication overflow when calculating freq
a43a52917b34bf7e4ea03b86505fbdf8c9d08839 perf powerpc-vpadtl: Fix raw_size of DTL samples
5e4b04004b58b7c9754910610020f484737cf61b netfs: Fix unbuffered/DIO write partial transfer error return
72ef7fd3e80616440bf9a672c5ad83be0419b4e6 netfs: Fix error vs transferred passed to ->ki_complete()
61ba655fd7e679d7d4ac4b2ab5092393b6bac4e6 netfs: Fix i_size update for partial transfer
0e7663e99bd60554527937211de4c991a05afe42 netfs: Fix subreq ref leak
d94e2f35066f47c5afaf015518e96c8efccecbb7 netfs: break unbuffered write when netfs_alloc_subrequest() fails
baa7c23b7f839883620d578152c1833edef89afe netfs: Fix readahead synchronisation issues by loading all folios upfront
617026ad393c66d2a4c2c09abce207d15f167e10 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
2d4fab3234f875f49d78b1efb24c72685b907b57 netfs: Fix read progress reporting
994825b5028322dd2b2718bb321c1ca9525f290e cachefiles: Fix potential UAF/KASAN warning
19a4d14e42a5206ab26e3bd43a9d5c403ec39f17 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b2c2ad23c2c568e987c944e0dd72418b6f6d7544 dma-buf: fix some kernel-doc warnings
95f38bdfd3a2929c432ebd7372be79eb55c8ed7c octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
01be8328de62067ebdab62f7ff5f7779df5850d6 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
801dbaf8a6d19120162847cc5cc29b7a4558e54c drm/i915/cdclk: Fix dg2_power_well_count() return type
13f72274ca8d595c6716a66277dab9d3151c15c0 ovl: return EINVAL instead of EIO in case of mismatched user_ns
5f1b8cd9ffa2a5ddbe7ad289b0f3048a1125b1ad smb/server: cancel async requests when closing connection
4439573769d555f8ac60795599ce1649f8d90a77 ksmbd: safely drain sessions during logoff
b46eddfcc37815090899641977d99952af9ccb91 ksmbd: propagate DACL parsing errors
5f07de8dba9d0ed0147b67c69284f8a5e1d2adf7 ksmbd: rate limit unmapped SID errors
d655156839d4cb991640ead016304eae83a452ea ksmbd: fix listener task lifetime on netdev events
afb8b6e93c992300b52f0e95c42fff2a4e1013a7 s390/time: Use jiffies instead of jiffies_64
66817ac876ef989b87dee5deb7fe1bd47bedcc07 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ae64521809963c82a58cd5ea709ad3de9e1832ff s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
806b5edcd0b9c113fe7fc4e87897dacd30aa0b15 s390/diag324: Preserve -EBUSY return code
70251f9700679b1dd9518f2812853b99b95e54f1 s390/pai: Reduce excessive debug feature size
844b190a8fff6539e7648ddaaf6acba120b944b5 sched_ext: Fix timer pinning and return value in scx_central
ed34652c90f4da10755bc9f71ef02dbe4e6c9439 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
cce1b3175d9b6422a5d4b5f62d59e577f0e9ec45 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
bcb61ac41911255384ff8291d16073370fd9a04a workqueue: reject watchdog thresholds that overflow jiffies
ef9592c537baf72f8eec40ca0fabe279339ce91a Bluetooth: btintel: validate version TLV value lengths
fa2033312a2dfe5f1a9c10cda36dfac5dffb023e Bluetooth: btintel: bound firmware ID by TLV length
4f9ce69f60122c32b2f36a38f8be2adf0c848507 Bluetooth: hci_core: Fix race condition during device registration
52b7d8cfb485d9a179775fab61e1ec7e73a5b2ac Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f3e55de4aa4cc72f5d48c2ae380b94809e99f9ff Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c54db75ce98a44876e7bc88a5078330d12db2e51 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9f21fec1a5700fe52bc90d26d9e9b2db1460d8c0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ea2a59c1de891d58bc4ce8314313b09f5fa3c3de platform/x86: asus-laptop: Fix ACPI event handling
6a72a4111bd5ba91f38076cb09be53ff1584f9dd ASoC: ab8500: Reset the audio block before configuring it
22965c4888557c1b988980edf59f33e8d8ed291a ASoC: ab8500: Repair the DAPM capture graph
8fb21a3255fcaaadef507eca5bd912b0e7f3e2c9 ASoC: ab8500: Correct digital interface format setup
fbc916775feb6248b9e5f6592b689d2fc9403e50 ASoC: ab8500: Validate and program TDM slots correctly
3cdc388ba247730a2d65e8d81c58631773db77cb ASoC: codecs: ab8500: Use guard() for mutex locks
8a5de3bc9bbd7c8ef54fd4b62b3f5201a1219482 ASoC: ab8500: Remove the nonfunctional sidetone apply control
da32e63d9ebb10222bdff39ca3d3df78ccd40cf1 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
9028ae10f41fc05478d5e82df66e106101a6edeb drm/pagemap: Prevent double migration of device pages
024cbc8b7d1c2062f924ce7bd9cd2bd211b47515 drm/pagemap: Reset migration page count on eviction retry
36e36735134527c7e82cbf3350d973dca7645d98 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6aa9c461a8195e0a55d3885b04b8b17ba80675bc net: ethernet: oa_tc6: Export standard defined registers
b2edafaaea69ffd873fa728e1cc4f60fc59721b9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
00a0952907b6e24704b9f5fc53b0559674bc2e13 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f9f21536ed05639efdcdbb453f9aca4637a70712 net: ethernet: oa_tc6: Improve the error recovery
68f567a5eb480a19bc7d4de9df9dc65df66e441e net: ethernet: oa_tc6: Disable tx queues on fatal error
8620dda1cf79939319f878b5558dedac642cff25 net: ethernet: oa_tc6: Fix for the wrong data type
d14709c330bd3eeb41d27290b28a41ae0e005f42 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a9b11025af73194d7575f01248e225a8417a413c rust: samples: add missing newlines in rust_print_main
4a0abed5e396954e2e2e1ca76fd79c73aa12e8f6 igmp: convert struct ip_sf_list to RCU
ed1d830e5117250aaea726ed2d7061a675e779cc ppp: ppp_async: simplify tty disc_data access
06fca05a3a987f3b75fe6739fd8de7f6a76e6461 ppp: ppp_synctty: simplify tty disc_data access
5e29798ca69ecb5a852842256f7fb4a3e40ce953 klp-build: Fix wrong index in funcs cleanup error path
cf6351706ff1f7c266ef5b3bac4bd967498c7f3d objtool/klp: Fix checksums for constant pool references
5fc1fe1fd7eaec127c45c5c6c29c33d1746d4b79 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
bfd8007dd769be7aef837212c20b6c8ea05b20e3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
64f1668430185d914b7493174fb2b93b98cdd88d ipv6: mcast: fix delay calculation in igmp6_join_group()
79b1d4c6eb7c35aa645fc0840c35d9f7e9f29826 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
36a4369968b8eb7c256a85d4d1837599b900228c ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
760d1c430019a02d865a8f181bf63af99adc951f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0b0c573137bfe50a6962fd951cf1a7c6337ae989 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ccc35396b22df1c12f7e8148a0df67ed2bc0f34d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b2123e613e0ad055a53f09861934ae6305479529 ipv6: sr: restore network header before routing and forwarding
5fd73ef0f22cc00ec0cd98db8f905e6aa29ab1c4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6a036aeb5dc72f8ca2e5fdbdb42e2a1b3a837afe staging: fbtft: make dirty_lock IRQ-safe
0b8108ab5d2eba34f51cfe675de83b0ae7333550 net: bonding: annotate lockless writes with WRITE_ONCE()
a75b26fb2f039f60daf9aa1f5885787892c998ac ALSA: hda: restore MFG widget enumeration after core split
ca30838c4fe7852837ae98a86e5c4de0b535ca4b s390/boot: Fix physical memory search range
62b26406314fbaed41e72d4c9d76ce6c24e1d156 s390/boot: Avoid IPL parameter append past command line
5fe2c53282cfba1cfa2276f408c265368a292dd8 ASoC: fsl_micfil: balance mclk enable/disable
de9bd2c000ccf26ac7185943890fbf47f111ec1f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
adf1198ba4fdcebb1d78e0da1e09e24dca4e03a6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c9428528dfe129f7ec176ed94a1904a2626dec0a block: save page offset gaps in cloned bio
dd1552f736e5fd8e5704eeda99ced6eedd858538 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
13252cacf27057f976461e36ab10224f28024e36 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
195722e8dde97c678230d383e5bb7fd5fc55dc38 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ec571282c46e6ead0137a3a7efdd5317dd2c3a37 ALSA: dummy: Report a change when one capture switch channel moves
1836096b72b484887b8ad887e114b06539ae2627 accel/amdxdna: refuse to flush an imported BO
99de632401ab66e4cacd0d97b9d56de3408e817e btrfs: detach failed sprout device from transaction update list
c69c0a89f1bee7530826143d738b5552877011ef btrfs: restore active device pointers after failed sprout
9b4807059470f104acf62e023f6359c455290ae3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b3f157bc6e623b778d73a6b3b1ccdb98bda64574 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
06fb580a45b8fdcd4f6e2bf97d968f52bc9dcf98 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b789baf0bee286f6022a2902aef2578799f0351f sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
4e7bbc0d99f3757b07b40deeec086acfb1500233 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f2c2d9da7eb56782effe68f2985d8094e35239dc x86/itmt: Don't make ITMT enablement depend on debugfs
6eaee621941c0ab902ec7dad23f7e63697fa27fb perf/core: Skip empty AUX records with only format flags
07c400aca8c0562e0435773e9d6d2576018c5fab locking/lockdep: Invalidate stale class_cache entries for zapped classes
400c9cac8a4d8e6247868e797c0391d8d5ecea97 octeontx2-af: Fix limiting SRIOV VF count logic
49c4ba6246fe2ab14bdaee28bc300c4bb07d49d5 ksmbd: fix sparc build with atomic work state
f76e3043148954ea2d9633cfdf6ec4a355196b91 ALSA: ump: do not touch legacy_rmidi before it exists
9cc23a0b1e0fb462e26125f2b2774158dd41a6c3 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ab95bb8e7558455485ac8f15372695c04496a6f6 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
4c6978906425448880549620710f705a85fe1d91 ASoC: ux500: Fix MSP stream lifecycle handling
0af8fa4156683925a93fd0cfa272335e75c02c0a ASoC: ux500: Propagate MSP setup errors
794ad8ae716a3650ab5a0957ad5d8bcb6d9087e7 ASoC: ux500: Correct MSP frame and bit clock setup
bdebef3e40de0b21c48df9b8e2fe0a38a5112163 ASoC: ux500: Validate MSP DAI configuration
406556fbd88edb799460a409cb8b719d15707978 mfd: db8500-prcmu: Fold dbx500 header into db8500
b6efd15ea8b5517f827fda45706767b2fd31ed64 ASoC: ux500: Deassert the MSP reset during probe
9ab4f3804f94306ed0cbd56e61c2a456fc5e21c9 ASoC: ux500: Request the MSP MMIO resource
a7c7d83fc2aacf90360a471d25d2f2523bb0a4db ASoC: ux500: Remove obsolete PRCMU QoS calls
79fe4dc9f4ad4738d2fdcee24f4149dd6467d3ce ASoC: ux500: Allow repeated MSP prepare calls
a2eb75c9f593472933f976e7f29e386323b97949 ASoC: ux500: Program the MSP FIFO watermarks
51aea3d1f46ebb4e7c52398edc4d65867487d48e bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
6781a9243ae8c984f4a648a6f28449495964ffeb bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
0a27ac371eeca72505fd5603b381bc4988900ab6 btrfs: scrub: report the failing sector's address, not the stripe base
7fa6a6807e7bc973357c8b286efdf19f0f3d4ba9 btrfs: fix transaction use-after-free in raid stripe insertion
fd1208c7027ff087bd0cea4a97a5fc78647ca629 btrfs: fix the possible bioc_list memory leak during error
797edf358327032ab093f7d607c38ad7cd8c01c9 btrfs: return proper negative error code for update_raid_extent_item()
bb82986c4b3f2753a7d541e2328c8a14d84d90c1 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
7caa0bdebe161052043f88455b076bbc191108dd btrfs: send: fix lost error return value in will_overwrite_ref()
96600763a0b9665bec52802109feb11a139f989e btrfs: do not force reloc root creation during qgroup_account_snapshot()
dac40079b77142d6114b23d725f5fea99c166ef5 btrfs: zstd: fix lost wakeup when waiting for a workspace
119f39215a9531c64c9da76853f5bfe8fe1ba2e5 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
8c1cca5eeceb68976cc6d4e96b217124995f8284 ipvs: fix reversed sequence option serialization
58a427a41193cf53b6e71b26021ba11ac5d64ae6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1c0ef2609412d8c7b710f02344e55386839e7801 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
03c6f6722835c20010a489017dc327aae1d86dfb bpf: reject BPF_PSEUDO_FUNC reference to the main program
f5a515e49c4a0272b22a58f60dcc7d313dce4370 bonding: do not clear curr_active_slave prematurely when releasing all slaves
84e3d40fde61a88ef193e18933230dfa2d2110ee net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c6db295d29342c15b37c9b6388561f75a33c734c net: macb: unify device pointer naming convention
0b95faf45a86f9da9eb9b6bac032720af3d122e2 net: macb: exclude software FCS from TX byte statistics
cb25ee5478ebe7bb5aa2df2f215f39074190a55c net/rds: use wq_has_sleeper() in release_in_xmit()
0cfd4609903f9e74580e036deb3c77bac8569044 net/rds: use clear_bit_unlock() in release_refill()
cae7d4d15f6041e5d054a4d558adeb02d4c790d7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
09d735cd961c5cfb879556fd5165a062e1f4b13a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ca8468fd9020e78cd15a1600e1fc9a9ee0b82a8f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
440b142984223cd169f4428bac3a476f84e703b5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
82a90e3896cf48d0cd1b63222cad6b80e23c90b9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
971131239560d1b001045c0c0f3cf188078b40de powerpc: Don't drop _TIF_RESTOREALL on syscall restart
8878e77bc8984af2e2b871d221b1b62ce3f75dbe powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ec604d65199d5fcf2a185fe25aa22f5c1d8260a1 net: airoha: enable RX_DONE interrupt for RX queue 31
ae32972ac098e2c12aad14991c9a4ee6fd9de0b1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
53ea99e4754ee0fab483e9140dccbc0572dc9fe2 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ddae3ead1a502ed349ff033fafe5176bf834731e arm64: trans_pgd: clone only the linear map that exists at runtime
94366f2fd64eb8d3838b8467cc1a4ae3c44d863e erofs: disable LZ4 rolling decompression for now
c097c713e08c79b5fb9aecff56bd425f28d5edaa selftests/alsa: Fix the step check for INTEGER controls
5026ea0e4e490298c8f50cdc6272dcbc13c1d20a ALSA: caiaq: Fix potential double-free at error path
5230676cb404a1e8b4f061a28a6e041bdefbe44e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c0acbb6463a2f321eacde26769d84f94a8cb1d47 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
35cd402fd760e41deb77d283409b3060a8ce6109 bpf: Reject key-less BTF for hash maps
357506f1d47dc1113ae1257f05faff845bb239ed bpf: Fix NULL-ptr-deref when showing a void BTF type
add93b6e1cef969b5ffbf492f73e34b70f4406bb bpf: Fix NULL-ptr-deref in btf_var_show()
156da5b67760a8475736eaa095ee6137608d18e5 bpf: Mark signal tracepoint siginfo arguments as scalar
ef940c365cdcbb3e05d354541ac97843ef50a0fa bpf: Reject tail calls directly from callback frames
32cc1f8bdd808c723c1bd01aa3415257c8b41134 bpf: Reject resilient lock operations in rbtree callbacks
22ae4cc9632106ec4a25eb4a328bfcfc205cc2ea bpf: Mark sched_process_wait argument as nullable
ed4d55954fd789b12c4a5d58e244689eda59c0c0 bpf: Mark syscall helpers as sleepable
c58dea8b5384bf1bb18619a323806122c44a367c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
750d7a1d8aa1c485c58371ee8f0c917b19aa3816 nvme: remove stale namespaces by NSID range during scan
930e9bdfd71f5f62010b8164503b448a981d1784 nvme: print namespace IDs as unsigned 32bit value
f15634eae56374ec713014973db4029c5e080254 nvmet: print namespace IDs as unsigned 32bit value
0c3febd79a10beecf25c94f3ddb8aa2fc0647fba nvme-tcp: defer TLS inline send to io_work
96121a17314709e3419290970848c7dc218964aa ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d0585c87b4e1657a5681000f1865daf0652be2dc ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e2590e9f20c65b8a0850fd9776cc4a5b39fce743 ASoC: Intel: avs: Fix unbalanced module reference count
f296c1ec9df515ddd303dcde04e58434796c3442 ASoC: Intel: avs: Refactor and fix init_config access
5e5e20276f139f72e3a117cb97cca4568cf25677 net: bcmasp: clear txcb->last before writing each descriptor
e12b362f066623c78106dc67842cabebc666a136 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
8fc4772c45b54f611a2c98acdf46913d21ccf85a mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
123d76f88260e2c0d48b2c2bf592ceb75acc45ee bpf: zero extend the result of an arena 32-bit cmpxchg
d6e8125924335d11cbb93ca1781243dff75cdf74 bpf: don't rewrite bpf_fastcall patterns entered by a jump
886ebad7893ce04983aebfd4b21cdca61f1d83f5 bpf: Track verifier instruction stats for each subprogram
c4fa5dfa36ee4ca132af6454349a3abb0944829d bpf: Check ancestor frames for rbtree callbacks
bec62c084dc6f4cffb8da878f24356293bb2d3cd bpf: Mark bpf_btf_find_by_name_kind() as sleepable
374464d3fd0741f3604d1fa790774d382c3b7ee7 bpf: Mark faultable stack helpers as sleepable
4d3051c61c1b677d6de7788b3137dede433411e8 bpf: Reject legacy packet loads from callbacks
8a3298d2db4221211539c496c73614e63277468c bpf: Don't infer non-NULL from a pointer with an unbounded offset
41fb9b1483f8506322a294cfa07ff79003d0e446 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
b2c9df4b6d3ac0c70c05f19a2ade20b8e8f9f5b3 bpf: Don't predict JMP32 pointer vs zero comparisons
f860bc6a84a12e11ff8130df1e4eca3fd4920d9b bpf: Mark the zero register precise for a register-form NULL check
12a8cf89da1b1a2eddc1ec2f1c3ddaebe745e75e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d5a69555ed387fcd4b5790550fd722713ca0557a bpf: Require MEM_PERCPU for percpu kptr stores
87be89d5d6355fd6577a17574103676fc4ef4b2a bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
324884ac67f382673d044074fb7b89f92beaaf2c bpf: Reject untrusted allocated-object pointers
720f3eb3088283232171797b3a2e5a23864f4333 tracing: Fix to avoid creating trace instances with duplicate names
e14829fa4b9b564a00024529be4ac41e778feab1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
24ae62beef04b5fc1456a7106220f864c238c385 bpf: Preserve special fields in recycled rhtab elements
31f3e67f75ea0ef79b1721f0dfe4a7712ddf57dd bpf: Cancel special fields when recycling rhtab elements
f63ea3c2c2b78702b1eb6722c05e37c135842aee bpf: Mark NULL kptr stores precise
17f45bb93e343de1c7b3e006fbc530813ef71bb2 bpf: Preserve inner map identity in callback frames
c2c9d5b8a2616ad69635a26815671ca02a7d7d58 ring-buffer: Remove ring_buffer_per_cpu::mapped
5241f595f9b4e2799755658e272a0e7599fa92a9 tracing: Fix subbuf resize races with trace_pipe_raw readers
76586696bccfbeea8be381b7c87a369123737574 ring-buffer: Cap static ring buffer nr_pages
589d98f39bdccaf2ccaa2333d899595739a06f35 tracing: Fix comment in tracing_buffers_splice_read()
3544d01c81c6eaaf3b0f2e72699a6e19a0d58f13 nexthop: Initialize extack in remove_nh_grp_entry()
25ada93cdfc8fab210a18e6c8c17e91508235276 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3682dcf210d99837e39722388a6099c308a31a93 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6e1db05bfefe657ecb2ce209a00ab0d88b2fa175 eth: nfp: bound the ntuple rule dump by the caller's buffer size
5dc4d3b0e672a310e968934ebd0a979a6d25497e eth: nfp: drop the replaced rule from the list when reprogramming fails
4b5da3659d224ed963ec3633e725fe3dee931f28 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c6cb88c3efbefd54a921c41f8bc6920aff4e3eae net: bridge: mcast: properly convert mglist to rcu
c487e16a3b1c2902af35c61575dafd672ced1cef octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6ebf10ad409a5588b5fce9c6db46ca529c7d945d ionic: use netif_txq_maybe_stop() in ionic_tx()
88cca9739c2c95c5aa84a381349f1de4f4ec7b03 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d4845dfdb3990534a8cb4de154c7628eb5ae6692 dibs: Unregister dibs_class after error
a2b257894e2fbf51ed5f10697bcd73f7e21b39bd s390/ism: folio_put() after error
0f0f95650d45bfde8d589608793b34c68bce0932 vxlan: reject dynamic fdb entries that reference a nexthop id
b97d1516a1b54acebc4efb33702d4dad7bda18e6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fe96bcbbb4f92da719cc012c0f18e119c491fd9a net: reject oversized tx_queue_len at netlink parse time
2c34bf0f1ac268325fd171473893e3db38611c44 pds_core: fix cmd_regs access racing BAR unmap on reset
c1bce418d824eb1e0d9adea754edf6048bb31c47 pds_core: don't release PCI regions for VFs on reset
fe0186049ed61fe77cff5edefed25715258f316d bpf: mark a NULL call argument precise
d04d1b8dea4da87bb0392c9eace22e0db625da86 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
f6eef42a1b3308dbee1f3a0b6579dc3f0250bea3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f9aef554a201ca671fd4adbe24f75a4f2b8e6cab powerpc/kexec_file: Use inclusive range checks for excluded memory
381ce980039c1d123aeb3db8273b95822e9485a3 net: mctp: i3c: serialize probe with bus removal
efdbf3d21601f3d6100a156c5a4d65cbcadd8388 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
20ac9e5588d1186af84585c36903292e811af380 net/sched: defer qdisc freeing after failed creation
6e42cabd4553365b7f45f89f9be13f8a5f751a32 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
2da44b24de9fc8da4ae2810b8073afcf29640308 net/mlx5e: Fix setting RS FEC after remapping
90fb7d42ec413c5332d9cac4c63edb16e72ae8f8 net/mlx5e: Fix reporting support for all RS FEC variants
fc0f568175bc1cae9cb3d68178732680db4c69ed net/mlx5: LAG, use local tracker to update active ports
e4578551cdeea61cad312868b5ca84420c413c75 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0abaac94f6aa7115e3adbc610e74d033bd925ffc net/mlx5e: Fix use-after-free race in sample_restore_put()
441c9b933f5c43f3b5bc3848aa781b0a5001a5f3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a8318cad72bd5b2de082ca556d86f101cce37c4c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
753eb0dc7d22dba465fdb1afc094df71c17f7f9c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
888c5370d88523fd452674da65698295cb65d604 net/sched: fq_pie: clamp quantum in change path
e8e1e27f9fb97dcc1171bc586db370619744d9d6 net/sched: sfq: clamp quantum in change path
703eb80f476715c9cbb5efa370ce0552d17a696b net/sched: hhf: clamp quantum in change and init paths
c4c8fa722981d6806365425fb0c2c390b91319e1 net/sched: dualpi2: clamp psched_mtu at all call sites
1e58d1244161e92406ca5e98ac247d5bcf6bc891 net/sched: pie: clamp psched_mtu in pie_drop_early
f5fb562d85e0cd2fcc2c926fff453d17ad0c3eab net/sched: drr: clamp quantum in change class
46ef7c933597f92c1a5747efa4aac64d9f0ffc27 net/sched: ets: clamp quantum in parse and fallback paths
f57bb884465ec939867cd5309b8e25c9d96f7e55 net: macb: fix NULL pointer dereference on unbind with fixed-link
d3271926d28b1db22f4c49b843a2b90fbf5e2c60 bpf: Reject non-scalar bpf_loop iteration counts
f7f1f75e2ce5e36f8debf15ac633a2d27bab34ce ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
080c7cd0067d6a5a2fa215a1d04c1b908ab6cba7 erofs: delimit inode_share cache key components
c514596e357c68c037ba63c1cb604a9b6d48138c iommu/riscv: Add command queue lock
a884b4bdfdd4e4392f2c7b901992198307ba0b25 iommu/riscv: Serialize command queue publishing
f08d6ee78636667546f2513b37fcb1aaf5d2f842 iommu/riscv: Avoid waiting on failed command enqueue
8b3f5b66f9c3e0f1384ed80472197ac7df7c3c78 iommu/amd: Do not reallocate GA log buffers on resume
e0f388bcd9d871030739849e597cc337f5a78c00 iommu/amd: Fix premature break in init_iommu_one() again
e38cce569b8f20e5689b10a85de3e71613d3ce85 iommu/amd: Fix ineffective error check in nested domain allocation
b45a1f41c2c95e938bb6b244c2a8b82a9f94e1f9 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8b58731548fbb9cd91824cfcf7c3309e79270297 Documentation/hwmon: Document hwmon_notify_event()
9c5029847c639adf1cfaca77df63b59ff586b921 hwmon: Fix potential UAF in pec_store
4402d958b65c20d077278639bd443c768d873378 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c4817a494c07bcb1d497fad838efdbeaadd5993a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
eac5012e80eefb673f2ba57a54d2418d6abbfe76 hwmon: (ina2xx) Replace masks with enum in alert functions
5f207549358ba4bb7c376045aca107d059617b8c hwmon: (ina2xx) Decouple in0 and curr1 alarms
c290e1871685d3a7f7cfd91dc9eb24f4cff682b8 Documentation: hwmon: replace full-width colon by a standard ASCII colon
002a0e83e0a6cd1a93e42d94176c3ffabeb65121 hwmon: (yogafan) fix non-kernel-doc comment
df09de4500718a75d31ad2b1a74e2ae334775f49 hwmon: (sht4x) Add missing locks
51175566993c725a04cf74db99a12a183e6b79fc hwmon: (sht4x) Fix return value from heater_enable_store()
283b5076bd968edcf806e81abcc77dfb0609a82d ASoC: bcm: bcm63xx: Publish the OF module aliases
98b88886cbac3ea7bc88f1dd606bcf9318c4bd82 ASoC: Intel: SST: Publish the PCI module aliases
a805d6d79d350ba848433482f581800db92c934b btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
9ffe96d061bd50af4e9c3916750c11184ea2aec5 netfilter: nfnetlink_log: cope with concurrent instance destruction
ffe3bf55eb23782c3f71512bf65dcae39e10bce5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
26feb80119dc5a0bf06739098285a457d2f874d1 regulator: pf1550: fix which regulator is notified
041d6432aa8157e54872c957917255a234f629c8 ASoC: mt6351: Publish the OF module alias
9a0ccb1a553b4477ac0d4074bb58415a20b40ee1 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a8501dabdf49231cc3ab8ef7d8774f62754f1d9b virtio_ring: fix stale descriptor flags after a failed packed add
d95e797ae4bff621edd1021295f623e2ed06a367 virtio: fix use-after-free in unregister_virtio_device()
c6e9f10f7483cba87240bb9820e3e97e45965638 virtio_console: do not free control-out buffers on remove
08e840976074b381dd7fb936fcb1368e4caa947a vhost/vdpa: reject VRING_NUM larger than device max
2790fe1aa38a5bc49b354d06ad8ff747e553f3a2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1e07066d3f9747a39291155fb37e5babe5be6beb vhost-vdpa: protect config_ctx from being freed under the config callback
575f37c8f2708bc0f62768f3cf0946ed4064bef3 vdpa_sim_blk: reject out-of-range sector starts
fb77975724d3038281cf72ae931b6d5b8b040962 vdpa_sim_net: check TX pull result before RX copy
89f8737d5c7d01452b3af3dc4db7e958939a1764 virtio-pci: return IRQ_HANDLED after non-zero ISR
a678d59fb8f3b9b3e76df1209a884d9a87bc37cc vduse: validate virtqueue alignment
a78e9d45b029dcf9b3993ba00b36cb092c65bd7d vhost: invalidate vring access on IOTLB transitions
802b5bc0569b6a3729901397f87caa8ca13277bf virtio_input: reset device if input_register_device() fails
488416f6afa493483b3e96445fa98196520b04d7 virtio_input: stop callbacks before unregistering input device
c3a9d074155d78fbc114ff2035239a05be633585 af_unix: Update last skb marker in manage_oob().
635553d89cecaa29120c457f68058f772259fc44 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a5c7874eda1744b57ba9a19f01f1356a42ae0530 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c315b0426bfd21f1f8948c048e30e8b00f037e67 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5b159b89f0ca0b72f5349ac58d2792f41c7c4ceb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
82021d01ee2b8b1a922060711f5f558c857ecc18 vduse: return compat ioctl results directly
494c5a1ef4bbf5a9af6a836ce452f77b9b9b5804 net: macb: zero the link settings taprio reads back
51e64fcbc73963e1b67f12c5ba957233d512ad17 net: macb: reject an unknown link speed in the taprio setup
af885a39fedf3d243e3c5cf0e273eb15050b8e04 net: ethernet: cortina: Fix budget accounting
23c18e16aca10821509d6648826d712de958555c net: ethernet: cortina: Finish RX updates before NAPI completion
2756f5620196eda3606f2bd4d7bc717c9f6d1b14 net: ethernet: cortina: Count dropped frames as NAPI work
9663542d2f7aeb6e2c42788eed805787d967bdc7 net: ethernet: cortina: Count RX drops once per frame
7bca646b3ac192595166c57565d466c6fd96611f net: ethernet: cortina: Count RX descriptors for freeq refill
8e30b064a78a985e8796d665d225d8bb2ec49b02 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
49f524c95b2112218b56ec76e6c8ebdb706aff1b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f3134be7f1f526d07642d35eafbc83d552427eb3 s390/debug: Fix NULL pointer dereference in debug_set_level()
ae64cfce13f9f350b997ed5f6a6d03a9293c97a5 ALSA: hda: Report a change when only the channel status bytes move
8c922b3e2f197e6c5b286e85b7ca105b0bdb8042 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
cd7237424bd84308deeb7a5ff8af787cb57bea4d idpf: account for VLAN header when parsing RSC packet header
f14369191a4b93a6a3a5e14d79ba92d14727961d ice: add missing xa_destroy for sched_node_ids
90999a57ede47f070bede770097325070126a2ee eth: ice: don't dereference pointers from TP_printk()
f4bfc0f1bab80ac87daa138bc57465392541f703 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
88c5bc9e08667cc932a1801458acbbeb777da31d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9474b5d447315561edf6317e9abf6cf8c8abfe90 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3120a97852902813b5c0ff36c0f35dba5de2289b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
07608663fed1c3cefd7fb0b7e87d72e96c359a56 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c8f587030d760851e3f3159d2a008cfe8539adbb Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
3b0c95784b9ee177b349aa594efb768e45b6e188 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
91e97368f023f20bb40758b5a0be4b743a38222f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e9b5ea6b0dad82e99c8c4b9ef0f4b759475590bd net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
33cf1eaab98a66006afa76bfd4e0578f84fb1be3 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
9e356f72e982275c91fecbac2a8bc1ed04bb6a29 net: macb: destroy the phylink instance on the probe error path
07436c4c6012ac1b9f375be3094f94ec9dbe5ddb net: macb: put the "mdio" child node reference on success
d86e3d31e31f87173dde62c9cccb0717167d30ec nstree: check listing permission before taking a namespace reference
5c30dcd4cca1fc5913aa6e27665d12bee8bb6538 drm/xe: Guard page-fault worker with runtime PM check
0c7586ed5a4f3352907d4c34e3000508cf1d555c mptcp: remove unneeded READ_ONCE() annotation
3ec45f26c034fd9fc67f1de58c23f751b7872d6f watchdog: fix hrtimer start when pretimeout is zero
5f610dd43e281b4996d97e786897a682299bfe66 watchdog: msc313e: Avoid division by zero
e2021c6ea3960acff84a45010dc99682e5e705bd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
46091a2815d3a25ec1cf9523ff9d422b93ffd560 watchdog: msc313e: Enable clock before accessing hardware registers
d2a37c140cbb02087f34212731a5ecb84854620b watchdog: msc313e: Fix spurious reset on suspend
0bc58a6052129f6b5542b388a4ce3855b8251241 watchdog: msc313e: Fix undefined behavior
0d5ad42910644959de9d39aad36b2309c0075ded watchdog: msc313e: Sync timeout value if WDT was running at boot
71733069a6da8abed641a98e3d46a6b03529b460 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
45f6e4a836b0dd50ff88ffac499ba0dbeac0fe6f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
86e0b1eba04bae91ea3dc436e1a8b086df0e24db hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
14167fa1492b8c4daac7fc4d55572792951e0a3b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c134ab482e30438436ba328cc5e6185b58be1c5d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e13306846196b7c036380ace4c27bcb6d77bc83e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c176c94ca2703b99f41bb4597ee36bfe778f0c82 hwmon: (nct6694) do not expose enable on DTIN temperature channels
9a531fd3a3ff5b2dd0d75a065e40732dfe60fab4 octeontx2-pf: reset HTB scheduler topology before freeing queues
3fcada22a2b71f94c6db183842558db2aee21de1 vxlan: initialize _md in vxlan_xmit_one()
c0be864c15ef58a0a31fc18d3ea98f120ee1e684 ppp_synctty: ensure a writeable skb header
a1b547c356a6c08abf71a0cab3b45e3f1e35ebe8 net: phylink: initialise link_state before a forced major config
67237b0f0e2b7a964543a16025ca572f72d9fab9 net: stmmac: initialize ptp_lock at probe time
18379c586399d5af7727b4fb53e9db5845fdc64a net/mlx5e: Move representor vnic reporter to eswitch devlink port
f35c93eacb68f7b7d1e8dc6cd2407e282785e93c powerpc/entry: Fix double accounting of user time on interrupt entry
51daa165599f10c3e757548aa010eff2c55c8357 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cd44111e859dc857676f800088ccede7e8396d03 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
40ec5b09b31765caa046354cbecf313ad83baf44 perf/core: Allow list_del during perf_event_overflow()
dab609c07b6cff5038e740d9804969626d124a77 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a4a895a92952bc1c1cd398c72a65815a799bf966 perf/x86/intel: Prevent drain_pebs() reentry
e3b74f8114a858ee73f7953511b78b73c293c5c7 sched/eevdf: Fix augmented max_slice
9fd707d045523aa3c1c7c97cf148586f81661f79 sched/eevdf: Fix rb augmented with multi fields
d20e8fa93dcaab685452cd242d74aae70355da81 sched: Account cgroup CPU time to the execution context
d356e1d331b689462747588e1fcc338d80309da8 sched/core: Call wq_worker_tick() for the execution context
a7501a158b4c0b481e89a5c2ad2e3dacd1523eac net/sched: cls_route: free emptied bucket on filter move
c0191fedc724de688471bea7afda404e42937854 net/sched: cls_route: Reject handle aliasing
3f42b4db58ecea350058f1013a007006ed7e91c7 net/sched: cls_route: Fix in-place replace
3db7d9d21ee9934c2689b8a93f60eac0c08ea791 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7b749cda1409164a6f2c620c00323bf5bca414a8 net: sun4i-emac: fix missing of_node_put() for phy_node
4a4e367b3d14394e79b894c042c087984ea3f7fe net: hinic: fix mailbox segment buffer overflow
0fe0ecf11b7674cfc0fbcf32eef2daadd5b4035a net: dsa: mt7530: add EN7528 support
97936c0a63d888a576bdcec25c8b20633de41936 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
7f0fe31b0cc0563129798c22c176928e32ad4aaa net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
318b7e7b6b87943e8b7d47764479847738cedaee net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3aa20d788657d5f26c6f96f319152c05196390a0 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
bfb02822a35ea1825a9cf3ca6c0bdc38ebae7bc5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ee27bd4ca67df5da081c721bd82b38b7bf74ecb2 net: phy: dp83867: handle the active-high LED polarity mode
0319fb80cf297ae4721eee0c34ba59a9f03d1620 net: mana: restore the XDP program pointer when pre-allocation fails
972afe487b75f2a5286f721c4a977b30eabed281 net/rds: fix tcp stream corruption with large pages
d2247a4db3c9fc8b239936482d2fd664d28624b3 net: stmmac: fix TX descriptor availability check for TSO traffic
a11386b26bad499defeaf9d2e6ac9f4cb3c81087 net: hsr: enable promiscuous mode on interlink port with fwd offload
ecc0fa2098ace5bdc361051a459ed2562cbe4db6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c8d717317268eeeea3ec646e5949c43118a4dda6 block: Fix start and length check added to iov_iter_extract_bvecs()
0f3c89953bc0bf263606b5f5bb8a734fb7ea7a22 sunvdc: unmap LDC cookies when the descriptor send fails
ee3cb1e456bf4538e07f4eae7a28adb821670875 ublk: clear force_abort in ublk_queue_reset_io_flags()
d0f327843a7f059edce1620889940585a93be124 erofs: add missing buf->off in erofs_bread()
056ed93bbf7e8ce69968fe5b84a348fee950e885 tracing: Fix ring_buffer_read_page_size() kernel-doc
d45cec662e36bf06a0d374777c93f92843b7eac3 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7af1c7c92a71d041b0814c8d664379ee885cef72 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
bd6f0e609fa4de6752f4bdb0c0c36a74f6c41c0a tracing/remotes: Account for ring buffer page header in size calculation
5bb5e34229d25d5835b1bf786536f4cc3f15ba77 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
6b8b235500e63e5400a6656d0b96f292f4bc2acf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9e3e0222ea08afa311401d0c5dc5a85b03494204 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0fa50ff2c8b4055b1a923d0c9d5e5098a79ef9b0 configfs: unhash the dentry before dropping the item in rmdir
c8d72b3bf98a22959121fcd1f39ba7cef6709d01 powerpc/ps3: Fix repository.c build failure
841316ff2038b00d63e661b00420241a03c0ea27 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8ae9dca1a45a6691ae1f56b07a57ac580b59a418 powerpc: pci-ioda: Fix the stale irq chip reference
f3a3f811962771980a851cf02c44e7dc69bd1760 x86/amd_node: Avoid divide by zero on virtualized systems
fca67168f0afd3ee7e9bf1d52d8bfff16836dc48 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
a811d81cc939501c622113614f2bbaec23456644 x86/amd_node: Fix potential NULL pointer dereference
0bf782011f049cfe51b67e71faacd55024853bff crypto: x86/aria - add missing vzeroupper in AVX2 code
8e2a2c739d1fa34d28fbca2888f221a514acc499 crypto: x86/aria - add missing vzeroupper in AVX-512 code
1d6b613e110cac4bca9888a752818abe990434bc x86/amd_node: Fix PCI device reference counting in amd_smn_init()
827cb7e6f9514e6796c689b1ece72bb325aa15d9 x86/mm: Fix user-space data loss with MADV_FREE and THP
7bc054613c935936838ac1f4a3058b0b380b2abd x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a47894aa8a79d7814add68430ee8b35f5a60adf5 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
5a9611d60a03ccc7d92490c369bb68552e0be8ff x86/alternatives: Exclude text poking against change_page_attr()
164796d140ac61849b80f74be4c5c2cf00ae74fc mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
475fbff32030bf21611c373d501ef9003405026c ipv6: fix fib6 walker UAF on seq stop
f3085f7e5b1b8b6b72df0fb8be7cf3261b968609 ipmr: account multicast table and route memory
66629f9c3f4ef0218a2646163cdd7531b7bbf98a reboot: fix cad_pid use-after-free race
2b173c25eeb05ee9331d66dbf1b8bbbd3a5730a5 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
6cd6445db0263a619965ad74c68890a1bd457ab1 ftrace: fork: Initialize function graph state before copy_exec_state()
f95298642b18054e9936c2178728d98dc9611711 tracing: Fix memory corruption from the histogram stacktrace modifier
15789d8c814366b0c48bf30289f7911affe2b8c6 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
bf0c608b3c2a442c3553ab175393530f5b55c51e tracing: Set the trace clock before registering the histogram trigger
5fe5c3c1f7ce1f94390a9c5e02aafecea66dfccb tracing: Fix memory corruption from a "STACKTRACE" histogram key
08aa68a5ab256602380ff5f53d44b03112f89710 tracing: Take trace_array reference when opening a tracer options file
22cef4a5fa589c44bf57654d4902aa0e7c66a1d0 tracing: Don't dereference trace_event_file in deferred trigger free
254163eedcd1f659fa592e6549c6407c2392eb95 rust: num: seal Integer
f1656cb619406199ecef6087732ec67a41792486 rust: pin-init: use irrefutable pattern for `stack_pin_init`
316406c10be0967470e320c822f1a1f930a316bf rust: allow `clippy::as_underscore` in the generated bindings
63497ea05750e64875bcce8a6df5063200f31823 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d82939924840c1080ef259ef1e84625acf660957 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
1726beeee61043f68c0b76c75b683a860ed9df81 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
670696fc415537047dc607c22f0248b38f2a9e00 ALSA: us122l: Prevent write upgrades for read mappings
4b3e5474c284c5fef1bc5c6f381afecee1a0b2b4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
708d0aef7584dbc9ad553f11510992b3f0678003 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7bd8c5c3f1e017f4a8d574f082c942d651a2c0d1 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c46ff8e429043e354c3af3efa2238908795c21ab riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
1ada29a34e08850a9dbcc1f25046c0ef81021c67 dm/amdgpu: fix malformed link_settings debugfs output
f2f88f649735a88f2ecdac4f4c51822fc57ebb79 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8842b9eb480ebc833d9423c176d15049f4cde9e1 drm/amdgpu: skip the VMID 0 flush for VRAM
11b30a5f8343e8f1c7bb839fc26c83048e7f8cae watchdog: sunxi_wdt: preserve boot-enabled watchdog
7804c6c9f216abde64de8507aa6216ac6ceb7534 virtio_mmio: disable IRQ wake before free_irq
d50eb416228cc8c80d78911596749180f65314cb ufs: create the root dentry after loading cylinder metadata
35f99044110f88d2008452e3b9ad084717075ecb ufs: validate cylinder group metadata before caching it
4eee85b9ae9630ed4fadf94a6556a575187a6fba tunnels: Drop stale dst when building an ICMP error for PMTUD
214f226af96a67f2c9047482d3adf4d2079b9da8 tick/broadcast: Plug clockevents replacement race
342eb608dc3cf9f68b9ecfd2e8ee01c8dcfea3e5 tools/bootconfig: Fix integer overflow and truncation in size checks
b95c676990405e4e1f9380e006e777005f8aa678 tracing/user_events: Don't destroy fields when event removal fails
9af0130a4fdebe3de8d248b465fd113c392ad261 tracing: Free histogram the var ref when its initialization fails
b43f1e3cc4bb14b68ce3c5b99f582c5561d4c568 tracing: Free histogram var refs regardless of how often they are referenced
def2dd2b007a9f42a8067697ff74ccfc14587aa3 tracing: Free histogram the field rejected for a bad modifier
a88c9d244e2bddf05fda05ac4e81cb007847e4bb tracing: Let histogram values keep the percent and graph modifiers
224dc75e858961bb4b950aaf7abe58c24d47e54d tracing: Keep the entry count when the histogram stats allocation fails
26d79ee0cc924703e46be70fb5abd019033cf4f2 tracing: Take the reference before publishing the named histogram trigger
0671fe71a2e592087ae85d9cae976a7614ff1c97 tracing: Undo the registration when enabling the histogram trigger fails
7b51a923b5bf9c6131e1050b1f25d4527c857930 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
cf915eaa7ccbdcbb36f16669c7d72badcc8884f6 accel/ivpu: Validate firmware log buffer metadata
4da6906f9e742157bb872f28dd1a2a30a751499f accel/ivpu: Limit firmware log name prints to field size
7c9587fe61a375106c87f156cd5570fff25f8667 accel: ethosu: Fix ethosu_job_open() return value
9f62ecae7a66230249479dab859d7bc8bde1c87b accel: ethosu: Drop IRQF_SHARED flag
3c1218d5a4e7bbeb912ee1cea18e91e53716c643 accel: ethosu: Ensure cmd stream ends with a stop op
b754f566420355f9ee4ee50225f3188bea31b976 accel: ethosu: Ensure SRAM size is 0 on mapping failure
0a463c608ea9500e4fab36157086c0ac205c59a2 accel: ethosu: Ensure SRAM region size matches job
bce9000fa12f52360719ed6dce15949d490ed64e ata: pata_legacy: remove documentation for removed module parameters
d1e10f63473cbe629b644342c41c3867c9bddad8 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
c07e2ace01cb3dc65e2a97581a4ff3045cd9b4d8 ASoC: sprd: validate compress buffer sizes against fixed allocations
ef640b36352d1d2140520c20712b214c0491f03b ASoC: sti: initialize IRQ lock before requesting IRQ
b7bfcd12a2f772dc7f2ce8e555cc5188214ae77b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d2ba9b06476ad15f157e8364ed7f1f7dc4ebb2a1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
72932aeaecad820a84e2b0e7bb299e87304ffb07 bootconfig: Fix integer overflow in initrd size check
0bab8326600020a1c44b3f87845624965474caeb cpufreq: zero-initialize policy cpumask before sysfs publication
f5653c4b06ce92a1c09a430cd3a0f3c4616b4d18 cpufreq: initialize policy rwsem before sysfs publication
6740811e52661d44309c8ebf2c1bc3ff8ff3534e exec: do_close_on_exec() before taking exec_update_lock
11d09b038527e277ddf9def39d6e93b9bf69908e exit: hold a reference to thread_pid across proc_flush_pid
0ba6a727bd45a900f6f3a0b7c29d523cef166fc0 fs: don't return -EINVAL for successful nested thaw
94c8e926a7e523c3dc4933cadd5b55ba541fd545 function_graph: Use the saved entry's size when reprinting it
1b8b435fcdae3f82ef1cb38effefefc134772b5c genetlink: pin family module during policy dump
f1c9f384bd9b92de642fc4f4f1e5f5f88bd7ed85 hrtimer: Use hard expiry when updating timers on the same base
e9762021a752256f879d959fde308c5f9fdf3186 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
4c0e95b20727e6129962a80b03872e9ccae4d03e drm/bridge: tc358768: Enforce input bus flags via atomic_check
8abf09c8440c40242d35f3aa432262f556b6bd7a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
d2d453cf789e3666a77ba9cc81c7adab2c574fc5 drm/drm_exec: fix up contended obj when num_objects is 0
44de69285fcfb2dcd997dc933bd9ca46be61aed3 drm/i915: Fix memory leak in query_perf_config_list()
539a68a8ede1989df4c2543679f0fb0293e740b4 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
8ec5a462a78de10e70eac3322bc47af20cee5d5d drm/sched: Create a fake device for KUnit tests
d2ea8b42956dbb0954297c5e099021ef9fe0c150 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2cffb1a93dc3abc1f374131ebd23364bba714af3 drm/amd/display: Exit IPS before connector detection on resume
22a16782a8d2a8faada6d27393be0b3c899c8055 drm/amd/display: Rebuild InfoFrames on output color space changes
6b2c4945ba19a4e6ea5143db135c6dc55e60c296 io_uring/rw: end write accounting from ->ki_complete
c9fd14de9a7947703dc1d934e2ec33b93ca0c7f3 io_uring/net: let io_recv_buf_select return the length of the buffer region
3030032d974f110bccc3ed2de6e8a14ea9614440 io_uring/net: don't overconsume buffers when using MSG_TRUNC
531d00900fdcfbd2ebc8932cd63d70d2cb2916d4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
40891ec82bfb7d192c49b4b3aeee9f0ac6cdd86a ring-buffer: Check resize_disabled before publishing the new subbuf order
38a69be9baeddd05d561b0163bcd336b1f08674d net/sched: act_api: release all action references on NEWACTION failure
70170fc874147a792d279be465b06732c7225579 net: bridge: use option bits for CFM/MRP frame handlers
0a210f07942d1efc50bff61cdad3e443fc1505cd net: dsa: tag_brcm: legacy FCS: request needed tailroom
4a5e00902d46d723c562ad7e8c3ff97a8e8abef9 net: hso: fix TIOCMIWAIT race
fee0b51c0e9278068a8fd532aae4a0572524d166 net: macb: initialize PTP state before registering clock
31c780de90517bcd8a145f3881aa43b2f2b7e346 net: mana: Reserve extra CQ slot for the fence completion CQE
bb9500885eeca0e7216ada8cc91baeae4e8d34ff net: mpls: clear inner_protocol when the last label is popped
79aa1cbcd76a875ae25e74ebfa6d6eaa442e30eb net: openvswitch: fix use-after-free of the flow table mask array
92e4f76fc588be8133d3a59966b70dd053df58f3 net: phy: dp83td510: handle the active-high LED polarity mode
5fa6e3c6214c53f3b5049af6fccd94dfda5f91fe netfs: Fix uninitialized return value in netfs_unbuffered_write()
295cf0ad6a57e1d205e57f52ff697644bf7bfcc3 netfilter: cttimeout: prevent UAF during module unload
012f30f05185a2ad29de3e1a52cd135f39f1280a netfilter: nf_log: unregister loggers before per-net teardown
9e5bce77e798afd6660184a29270a83a2f8991f2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e8f3d7007a9a68f1e199129197aa4aec2b4795eb vdpa: ifcvf: Put device on unsupported feature error
61ef17e96dd181e3cace2e0f81a4894294a89ec8 vdpa: solidrun: Free IRQs after request failure
8bb08418ca80579254501d0edecb21e7b538ba82 scripts/sorttable: Mark long_size as __maybe_unused
9b2c75c2111fc6dad0e03691b3b687bdcfc728dd fs: autofs: fix memory leak in autofs_fill_super()
89ac35be4d25891290a7ac7e5d22697233076575 erofs: add sysfs feature entry for xattr prefixes
dc1e5177ad7532d90574b845a5170f6f4960a1b4 erofs: preserve LZMA decoders on resize failure
35c395a2dfc2e68f62073ca9b0e0591100171e67 fbdev: vfb: defer cleanup until the last reference
844eb131d19497fd6db8a9ff09965323100c3955 idpf: disable DIM work before freeing q_vectors
96cf518dc2eadaa92376b1c4680cd0f03a003f86 inet: frags: invalidate queues before flushing them
2ae1f4d3e7cfcc4811ec90fe215fc1b97f0a17d6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
61d1e73db41d5d325cca66422026814de55f5a50 ieee802154: cc2520: fix FIFOP work use-after-free
4e64dc4b7a7adea3db84044df45f2e588b29b3f1 ieee802154: hwsim: serialize pib updates to fix double-free
8e2d873c0af835f59933615eb547435e945a4c1c ipv4: fib: bound automatic table ID allocation
4e40dfbf3fe91abeab62ea16368271e62cd41d95 ipv6: flowlabel: cap duplicate leases per socket
55bfac6c3b326ec35fc3032b6de9b62199dceae7 ipvs: reject invalid states in connection template sync records
aa96c89fbcb08854358be15e49d72188b5910e35 mac802154: fix use-after-free of sdata via queued RX frames
26828d460ad57651b3bbdd6ca512122552e5a8fc KVM: PPC: Book3S HV: Set irqfd->producer only on success
c3f782a774e38a090a08bc45872bed3aef098a5b landlock: Fix use-after-free of the source's parent directory
ed9de487d03bc454aa575539f9d1cdb8dedbef6b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f2a63393a3199bb766d4cdce11d199993da11f6c s390/qeth: allow bridgeport queries despite OS_MISMATCH
2dbc16175afb25a986a8cdf4631c8e0a55c08d34 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6458768e034c5898a2c2d4bcd9533840e3128b3d s390/crypto: Fix use of mutex in atomic context
b01586a803d4a42a2f66d5cb8c892863201221e5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
223327d53e7cf766318b98c4d0f630b7206e1fa5 s390/crypto: Fix missing cra_flags in paes_s390
4d3aa086bcc13f2197657061744fa4a02213dfba s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
45f9085a9c447fe0581be76ede07730e04eaae9e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
060c1f232e6626de98d920da41b719b0f72932a4 s390/crypto: Fix wrong return code to engine in asynch callbacks
cb7c9360897591d9bc7908642a84f9ad079aa317 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
656b915a36bcd9516f781a606e071025fe64b0d2 selftests: ublk: install test_common.sh and trace/ scripts
adb71b31f07f45cc8cef90318c47e0c4505335ff perf: RISC-V: store available counter mask as bitmap
ce3aa72c5dee86d03b8a68ee8ad3aaba1e1c9e8d perf: RISC-V: use BIT_ULL for u64 overflow masks
2813a9caf19bd8ece003b06e1d2098a831eca2d3 afs: Fix missing kunmap in afs_dir_search_bucket()
15a8d1057d5e75a3671e7a93f8b7c9e0c1923530 afs: Fix double-unmap of directory block
9aec92d56a1ee771a6d98d332ce164505452ece3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
de67e2e35dc72438ba157b8a8a883dc69a54c1a6 afs: Clear stale peer app data after address list changes
bb64ef6db6f2fa4b08e1d1d9a14d902a1feff359 hwmon: (applesmc) fix key backlight workqueue leak on register failure
989625ee44c891bcefffc3b4639391a3deffd9c9 hwmon: (chipcap2) fix channels in humidity alarm notifications
bd600290674a669278652488d758db978b5b9d7f hwmon: (gpio-fan) Fix use-after-free in alarm work
2d50acaa801095005019a52667b0d0784f14468e hwmon: (mcp9982) Propagate one-shot polling errors
e7568daac92397d7eb8accbd862f30de20d21a34 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4ed5a0da76543ecd4de9f488a2c6127dd00d8108 media: hevc: add bounded tile-count helpers
e51ab95d024cac57100d2d82ac5d3d0e947accc8 media: ipu-bridge: do not use the CVS device lookup for IVSC
9ba46360c22087f8e96a1b8755d0ddfcaf453d37 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5d27ffd38a6c5a3eed97a2d24fff7a0622ad3516 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
959b76a7c5180871fb85c5f5fdd7ecb729c4d750 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2e1fc171d4726d27ed386d13be7a3afdfc0d6c4b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4473619087234d8c28ba60a2eec4af896828f9b3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
369d58caa08f87471773e5591a2feb2cdd433efe media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
49fa32196799a423e8dca07246e6621d8fe1389d media: v4l2-ctrls: validate HEVC tile counts
003ad4efee8399202a2c398e1633abb34c8dedd2 media: v4l2-ctrls: validate AV1 tile counts
4bc96d9f9065c3e9148dde69c31c40647d2ea897 bnxt_en: Only restore LRO if the device supports TPA
128b8fe7b46eb54a6c74a6a7dde192b67f2ffc01 bnxt_en: Don't free the live ring's TPA state on queue restart failure
08102d710d7f34a83b5f68d2e8e813f368ae1956 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
17dfc65dec07fdaaf79700eb0ec8788cb4d60a90 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
67b5e8f677b61dff21b49ef675dd7159c7f379e7 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
d8a28f71c18ac3fc5e29707ab832cf770189225f bnxt_en: Bound SW TPA IDs to prevent crashes
f9591de818041c4b774671d9ec503808cc8bdf18 bnxt_en: Prevent queue stop with deferred completions
cc421133c92e6057bf51c6232aa00a1224c12770 mptcp: do not reschedule the RTX timer for fallback sockets
639a7b3e1a960a15429342bbddd138640378df44 mptcp: options: handle MPC data + csum reqd + no csum
8309a2863f5e5ae22edf66336650cc2a551a79d1 mptcp: subflow: no need to copy thmac during ulp_clone
836da436817bf19c6083d25ad75f895ed014e921 mptcp: syncookies: remember the request backup flag
5dbed4c6661576ad29381a473e3afab198f39ac0 mptcp: options: fix uninit-value in mptcp_write_data_fin
971d8a561bb7e7ebc28d3eeeef41c22b0e4a3554 selftests: mptcp: fix an UAF in mptcp_connect.c
2d6936a5b37ac91fa4dd56f43f8593df71e3544b selftests: mptcp: lib: dump nstat for the right test
d917a498af10d77c46703ba3f73dffa69ca8d187 selftests: mptcp: lib: get counters for the right test
b92f8917d0f42d3317bfcbfa25998cc43d49ee30 mptcp: prevent race between disconnect() and rtx
7a2abb6c6034e05f6f236a8077413980cc7eb5a8 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
57cba153eace1c5eae8e6bcc46cca474cd79f799 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
33a8f50dbbe0dfd141ebeadf52015199ef025ac5 mptcp: pm: userspace: fix address ID overflow
ea296e3c7037b4e8dfeaa1ece1b5f96c84b29d89 smb: client: reject short READ responses in CIFSSMBRead()
b62c7c828a46424faebda23baa3019923fcb6d2e smb: client: reject userspace cifs.idmap descriptions
54d60fa3b53c738df33f865072e7df5ecd42dabb smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
72d42706efd8e494e18f3f9179d092b6a084943d smb: client: pin DFS superblock in iterator callback
bea0d5c05490bf2f9c3a5421310e485f9872892d smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
1a95ef965f15a26f5d7602f2c95be8d05a0cf31d smb: client: fix WSL reparse point uid/gid override
774589cb99402a70c624f937f7a024a337e22569 smb: client: fix uid/gid override in getattr with posix extensions
7490e273e3ac1dce327a19112aa24a9b154c6989 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
aacd072041672adadd0a7ce3144a217641ade6a4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e05533456c5e4706413d44f68ac88be38f4f8b15 smb: client: fix cifsFileInfo reference leak in deferred close
1ee8b6b103bf87eec55ec0c1ba58ac87cedea2e4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
555137d37782f93624acecedb5294964dd3fe300 smb: client: fix file type corruption in posix_reparse_to_fattr()
278b824785ac032a2c472f0213777b0086867663 smb: client: fix file type corruption in wsl_to_fattr()
8985b4fc9872ee366952b1f8fd9379554e5eb050 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
09cf6ba76da90bd21e5f6e854f8662f4fd3f8c18 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f4b701dad031c854ada5791d33cdbc2f51f5dcb8 smb: client: fix heap overflow in DACL owner/group rewrite
009bbdbab3f7c333d968a5728f361bd89c66d22c smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
af5b112407f73768d5f004b6b00b87782437c5ef xfs: use the rtgroup extent count to find rtrefcount gaps
1331721ffa07e0427e92eb38e566e845cffee0b6 xfs: truncate quota file correctly when repairing quota file
dde0a0f8f482819688fddd0a8411d6a99345300d xfs: strengthen the "is cow staging" helpers in scrub
ded898562a14dceb1d021ebb75bcf51678d6698c xfs: snapshot scrub stats when rendering them
2cf864874f12c166e1345d49a8718000e0d1c77f xfs: snapshot old AGFL before rewriting it
3a9145c2bec1ac363479995644a8e90e11e308bc xfs: signal inode btree xref error if get_rec returns an error
4cb0a1ba423953f2c0e3a7e639009504692cdd1e xfs: reset parent pointer args before each dir tree unlink repair
faa7c2bbeef42ad3955565173e6039db87fe6c1c xfs: report nonexistent parents as a filesystem corruption
bf0fe3e48dd05b8f34a36c624b7f5d781c8bc2af xfs: report healthy filesystem events in scrub stats
df0c8611fb3675b2e1979f5ff0b6b7f11e6fc774 xfs: release alleged child inode on metapath unlink error
e63f268ac722af0ae74aa43de848576486f8f03d xfs: preserve owner on in-memory btree creation
241a95a54bad4c98301ac69c1dca498383ad0131 xfs: make the rtsummary repair fix the file size too
7a19e76349999c194e27f6d0b10e0795e9377339 xfs: log the tempip after we convert it to extents format
1b3eb51644c982f933998074af5e29fe0aaa6c6b xfs: lock the healthmon when inserting unmount event
b7f401df1d5a9911f084bf7a8e4eed7d64adfb33 xfs: initialise error in xfs_defer_finish_one()
f96b1c1a8ccb1bbb4ab52d16108441e0e1320e46 xfs: initialise args->total for parent pointer updates
7f7937d67bc8eb128c154def9b767aa4f092b5b7 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7681a8aa8caf61e2e4d72d8c148fa5e74a025281 xfs: fix unit conversions in per_binval computation
2ba496b4319df5fab74b2838faa95638048387da xfs: fix under-reservation of blocks when repairing sf directories
2accdb6181fce6d746735315e00d5d24b00af9aa xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
157ec4e8c370112662bb223b033758c40232fe8c xfs: fix short ifork reaping computation in xreap_bmapi_binval
3aa0b218e01032e807c4116c622c506bd39b499e xfs: fix rtrmap cross-referencing elision logic
0f66fa3a659d92aed3edfafa624cbe3b4a7795c2 xfs: fix rtrefcount btree block counting in scrub
de7757c168c89d3e87ecaf165ba1c7ac066f0562 xfs: fix replaying dirent removals into the temporary directory
4e7f5c0d6ce0bbb0a9c5b8ea2cba03ca28d3e760 xfs: fix reclaimed page accounting in xfs_buf_free
394e18d3295f022f347aaa8aebee5879e768d256 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ef74a825e91e8117e96d12e72c962643c57c3872 xfs: fix name string recording in slowpath pptr tracepoints
00b35ae0732bfb429137af365600b18b810f457e xfs: fix media verification ioctl for internal rt volumes
859b9dc29a8719e13c79d24ba81cf25868977631 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
84c154a0434cc48561b69e31ed9c24c98effff31 xfs: fix bnobt repair space reservation disposal failure
7693769f7f1b87602505f28f89cb021e21e4e31c xfs: fix backwards skipping logic in xrep_quota_block
2262af37f8569b37c3375632eeb995df7149bc57 xfs: fix backwards mergeability logic in refcount scrubber
1ee0cafc85e605903aa3c40f7f9c1f7b0b96d365 xfs: don't stash removename operations with unknown ftype
71eb44691bae4f2112c568cdc550fbd8f6b505ae xfs: don't spin forever on zero-length dirents when salvaging them
c1621854e95aa70bfb36e37de85a2a7583ee4ac6 xfs: don't modify file attributes or poke fsnotify for dry runs
e18ffdc913d522db30d3ee8f998089a0369d693b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9b3c04b342f6f9247449b0fe750ca56ab153f32e xfs: don't leak dqacct if rhashtable insertion fails
334b9597a35a82180e9bc1b3e27d21510bc4a648 xfs: destroy seen inode bitmap when we fail to add a dirpath
f5511a08dafeecd04f8fc388f25f4a7e69b324eb xfs: cross-reference the rtgroup superblock extent, not block
a2a1cb126dcc877efc3987f7b5c46f4f7bb7b07e xfs: count escaped corruption errors in scrub stats
99cd2bca1f13f9ce06fd061038651102f0e749f8 xfs: compute dquot checksum after resetting dd_lsn in repair
969f2f5a9817c1d8d173ec4fa8fdca22d3636a5a xfs: check healthmon outbuffer space correctly
cac3cfb53f71eab16f365c9bab54227273dd023d xfs: bump lost_prev_errors if we lose even the healthmon lost event
32bf31dd61a2da395f405c987b10865fc6b700a0 xfs: bail out on bitmap errors in xrep_agfl_fill
f0331be7be59daf0d3e7d7d0bd0c09707082727d xfs: always set xfs_healthmon::first_event when inserting at front of list
eaa12245ab6b416bd6a68a108ac81438b750d0bd xfs: advance the findparent inode scan cursor while holding ILOCK
a5fde9b338173ce8df7f3442d68284b30fb9f578 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
4e06c2104fa21ef50b8a43b126d0b66855d3c1b4 xfs: actually check internal-rtdev fields in the superblock
1373aecf1cb96ac840846ecd233336ad8db1772f ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
101bd3fe889118119c591e1759a3b578c9ad0d99 wifi: ath9k_htc: don't store usb_device_id
c605296ae752b72c12f4f4dff4377eb1368152f8 media: as102: do not rely on id table address comparison
a8eb4af4e905ff97964bf1b1ce3f16b1b46c4cad usb: serial: spcp8x5: don't store usb_device_id
0524893454533dd47bf394c4672b391ac71f9ad4 net: usb: pegasus: don't rely on id table pointer arithmetic
4d47dccac57f659b5190ad5cfaca55ad0444ee23 usb: xusbatm: don't rely on id table pointer arithmetic
b8c8a5d19af75819cd3cf2d65026e68c71563bc6 usb: usbtmc: don't store usb_device_id
bc533228f6b06df95c44b98db29b652f6887346f hwmon: (asus_rog_ryujin) Add per-device configuration
c87dc30b85c9bb67c04787f7e2a43ea69d0d3397 hwmon: (asus_rog_ryujin) Validate HID report lengths
287f8159230fce5dda3e117fd1c07e422b07cd7d hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
b0b5927d9cc28c596587797dcdcc0f48842cbca6 media: remove conditional return with no effect
0ebf2203ceccbb787a8dbe417f984dc4259f2348 media: qcom: iris: fix runtime PM reference leaks
983f8f85510fbbc2f37da35782473c6399645975 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2c922a420901fe7e37b9f48dcd8b251579571cc5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4b59bd8c70dde779ea271f56e781f8f9ceb43cf0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
8945ef55a3c414abba0f969c1179c63ac2d88ef7 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
647c6ab4c164312ac062f11de4ff2f91023cf9a1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3db0d79740ab1a7b73e43901ebd4dc6b531950ce f2fs: accurately adjust free_sections during free_segment_range
6eaa1e88e5226f1a023999a862062b12d6139caa f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
3bcd30aaa0b013c1ab915889c37cd221847668c0 f2fs: fix to reset all pinned status during fggc
18b9c86da18e0a38ba51cfd28ddb37cb4f555d79 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
6fae2e54134adcc6062cdf1fcde321be8b7fb5cb accel/amdxdna: Disable device buffer exporting
0fd9e97208e08a6d690b7d050992a776b1805f03 i2c: designware: Global register definitions
ef5f613d22f122e3ae84bca84b426a0207d15cf8 drm/xe/i2c: Fix the interrupt handling
8fba831fbe7fb572fe64e5cea0f0301a7f0d3b18 platform/x86: hp-wmi: Introduce board-specific feature data
538938570ac4943a65da276df40a6b8288b63ae0 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
20f20e365697a082655e65d4e7bb8dcb55609484 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
406b764e395fa1546d1d878f9414e87437689dd1 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2f6287dd3bb240e7efbaa7eef76dde8b7674fa1a EDAC/altera: Use parent device for devres in altr_portb_setup()
8b596678b7f14fd274394b52ecfba15519c30838 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fad5d31c027411ffc101c94894681bb7fe407614 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
49c671e0bf73f4b02140ce8e024d9824cbb1773d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
ef7494ff415901a680f29e41e32e6a15473b9078 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ee210f13de13f9a4e509d7b70ded8598a8bbd513 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f03fb44987ee9625d93dcb63732df22ebef8b2db scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3a18c9d935ec77df796104c06b3c8ffecef4ec2f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f8f6d7f77ddf3b65e03a62d5d6f3ad1582cdfe6d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ec0a43fe7d7789442483c70977d841ed7519be3b drm/amd/display: Propagate HDMI RGB quantization selectability
1a95fd157f0a121c60b50a2bb01d7b79ed97ff9f drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c437771f15bb245ef48dbf1228655ec0fd1c7038 s390/pai: Use PAI PMU index as parameter replacing event
f97b7931fa3bc2a7c8731f1fa2579eb33a95cab1 s390/pai: Move locking to event init and delete
b6e2e5a1ae1e0ab38707217818e12518a0255d2e s390/pai: Support CPU hotplug for PMU PAI
fdad1f01598de49c363414560721bb794387af5d x86/mm/pat: Allocate split page tables as kernel page tables
1da8673f3e7ccc70a36017efd48d5e9a3ff2f9c9 misc: amd-sbi: Add null check for devm_kasprintf()
c21e1ccfcd938db0248a6227571a9cb8a6893acd x86/mm: Fix and document DEBUG_PAGEALLOC
e050e0bba4487d67251dba065695fedbb5cccf09 mptcp: move the stale logic out of retrans scheduler
f16d49231691761bd1d6a5d7bf6cfd6febe3209f mptcp: avoid unneeded actions on subflow reset
af42e20c7afe90682bbe882fb956b42de6a3988d mptcp: close race between scheduler and state change
b969fd8fce5af58dd8499a72edfae46e0e0bad3e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d5c52c676b44e678726bb49fe8b494bdfbba984a selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
130ed92d327ca2b8eb5ba0687eb488afe67ba82d selftests/landlock: Add tests for whiteout object creation
d8616d0d30094b88f30d38e1bb473e28d870fc27 selftests/landlock: Add audit test for whiteout object creation
0a8541ecee5c50201f7a7b0c01c056fae83ccf43 sunvdc: fix -EIO issue due to lack of retries

--===============4810025609246948321==--
