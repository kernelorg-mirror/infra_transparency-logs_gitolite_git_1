Content-Type: multipart/mixed; boundary="===============0384978849950737879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 02:08:34 -0000
Message-Id: <178995651466.237748.10086050657532014584@gitolite.kernel.org>

--===============0384978849950737879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dd3f05a169ecc1159a7b6ac9c39e3ca4f2cfd972
    new: 14b9f6f2a25d91f60ee6507434e747882d261eac
    log: revlist-dd3f05a169ec-14b9f6f2a25d.txt
  - ref: refs/heads/queue/5.15
    old: 4a745e342d5143efbff34d19fe119e7b0b07f27d
    new: 85f00454a5191d9694f7ea916b67f121a9ee71e8
    log: revlist-4a745e342d51-85f00454a519.txt
  - ref: refs/heads/queue/6.1
    old: b5cb0d7822a9e4784ff9f7a35de22ecfa496fb4f
    new: 342b9ff11070401519a4b9d8db2a3cbaafb4a6d1
    log: revlist-b5cb0d7822a9-342b9ff11070.txt
  - ref: refs/heads/queue/6.12
    old: 1d1a5abae5e76e1ee9f661064491627b5e1372ba
    new: 2da320f5a28c03cf46e5d89150a34113049ed1fb
    log: revlist-1d1a5abae5e7-2da320f5a28c.txt
  - ref: refs/heads/queue/6.18
    old: 2bcf1281ee6e8fc1b839aa105fd2bf62352bb2e7
    new: ad0f5594638fd833ee5f28aeabae165cd57935fe
    log: revlist-2bcf1281ee6e-ad0f5594638f.txt
  - ref: refs/heads/queue/6.6
    old: ca6e8386fe35f7dd0df64bd42c3bc8e0ce6d9489
    new: 11bb74decd12ef4540e0e3fc13f0ffd767395e88
    log: revlist-ca6e8386fe35-11bb74decd12.txt
  - ref: refs/heads/queue/7.2
    old: 0be4fbce0598dfb88c472e118fb87c37ff1af4d3
    new: 1538c7c5f5de26406ea05eba50b788316839ad6a
    log: revlist-0be4fbce0598-1538c7c5f5de.txt

--===============0384978849950737879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3f05a169ec-14b9f6f2a25d.txt

ca53a7e0d567280a8cddd05c5163f1987bf66351 batman-adv: dat: atomically update mac addresses
5ccf0174d065d95c5149902ccc721cbcb2f83b08 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
eac2a101f188dbc6495614c08c03f93f856a188a ima: return error early if file xattr cannot be changed
89ae8bb768769eaf74ae746a6859cb39150f8801 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a54322ef150d3bd0c2c48723403285446332b3c1 PCI: Stop setting cached power state to 'unknown' on unbind
dad495465c37511984f64146ab52d0d17f0961c7 hfsplus: fix issue of direct writes beyond end-of-file
b0e3eb12bc49612dee0576f471bb9338cdfcc887 wifi: mac80211: always allow transmitting null-data on TXQs
a830bfe08a80e2c31b413881358ec4e59abeb8ca kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
eaa9c83271f1326d2cc23c51538c5439372fd971 bridge: Do not suppress ARP probes and DAD NS unconditionally
8d1b5a4a4a490e319c7f11f7d5e5a24bd169af4a soundwire: validate DT compatible before parsing it
d33ef89a927a9f2c2fe4f87ff4490f18d8120d87 media: rc: mceusb: Add support for 04eb:e033
2f91ff58bd3b6e2a8575ea69b364cf325f376ea0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ad18e9cd8cae02fee88b1a71bf7e8cacd381814c thunderbolt: Keep the domain reference while processing hotplug
3d00993512611c33be55af1958eae8caf7e1f30e thunderbolt: Set tb->root_switch to NULL when domain is stopped
f46d0d74595bb50c802fa494b07d07bbc0a09491 media: dm1105: fix missing error check for dma_alloc_coherent
974aaf54ffe82d8a86a8ff47dd7531e64bcb7bf1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
555d657941e0b9198355ae89665edc0365645220 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7cc3ff31090fe574427483903e22ee9f59e1acc9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ac753a345015d0e27c6635d59d2b7dd716446a0a clk: renesas: cpg-mssr: Add number of clock cells check
2e7244c529d1af7bee63c0ccafe0d16b34713b3f ASoC: ti: omap3pandora: update board check to use DT compatible
1d7cb2a8208f7bfe4da50cab1dadba6887667a5f mmc: davinci: avoid NULL deref of host->data in IRQ handler
fd87ac3b501cf0398628a6da1d7272ab3e081aac drm/amd/display: Fix CRC open failure during active rendering
66ab8f30616509fb30e38d560dd0453d8f0dbf41 hfsplus: rework hfsplus_readdir() logic
d0a771bc80b9048b6de290623aa987129c6b13e1 scsi: pm8001: Reject firmware update in fatal error state
fc061766d161afd542cf0af5987546f0c82a8cd4 scsi: pm8001: Reject non-fatal dump when controller is crashed
14c3c6dc34283568355bf5019c16028e0831a0fe crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b1a083a9b7d9754e17e3385fb70159ca529189c5 crypto: atmel-ecc - add support for atecc608b
2a90470013f4e1d63301948a39bc1672efa6456a media: imon: Add iMON VFD HID OEM v1.2 key mappings
381d9006357bf9f9f9676e8f20b7ff9c187794a1 RDMA/mlx5: Use QP port when decoding responder CQEs
3e77550945530fbf570d07bf1ad55e5adcdde34c mailbox: Make mbox_send_message() return error code when tx fails
945a0410e544ee51f2b88ba3182bcb7c32ca89ae ALSA: usx2y: Drain pending US-428 pipe-4 output commands
70ef774b95db162a8f126b9b56d0890054413b8a 9p: invalidate readdir buffer on seek
6cabcff65ad7f2447d4b00bcc9ce512cdb7b24b4 arm64/daifflags: Make local_daif_*() helpers __always_inline
8e00dadca3d7b24e48b42bde282d607417fa0ddb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9ac81da22d7afb4c75b20a9df7fdfe76cfd2cb67 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
aff651cbe229397a5882994c157bce05149dd20e bitfield: wire __bf_shf to __builtin_ctzll
0f63b830e7d240e4948fb0599e378b54b9f91524 net: usb: qmi_wwan: add MeiG SRM813Q
c811a8a60ec8d57fbcd840951a2b4f15fbf9160b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ec4d78687985b5b3c134aa02e09420dee9270666 net/sched: sch_drr: make cl->quantum lockless
f5adf779bfc95c75d3bc35486f9e31732890f1c3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7534854be8d10b50beb87dd015f309f61d66d1c5 befs: handle set_blocksize failures
913c8e90b581fdbfbe2021481430a666bfa13933 affs: handle set_blocksize failures
5c0ec03d9b733c8781cb7f0b4585ddc8d6bfc974 bfs: handle set_blocksize failures
a322e4939c3e2b6206ec56f82b65c07d90c09344 minix: handle set_blocksize failures
dfda52bf98d42b4665cecc5f1418e4cd52675dea qnx4: handle set_blocksize failures
082af2f005510990d9c1131fabc245ffe3545a3d jfs: handle set_blocksize failures
ca3e3332e928877c38a28d56a245fe775d6822f3 hpfs: handle set_blocksize failures
817446a9324b14b2e7317386553498efb8823aec omfs: handle set_blocksize failures
21106902ccde5b60fbaea851d8017677a6a3bc95 isofs: handle set_blocksize failures
02d29a3b2637715f1c57ea8c6c75f0d010aca9cd usbip: vhci_hcd: fix NULL deref in status_show_vhci
847ff00c2a12ec80b898bad25b556003b39f7e0c usb: core: hcd: fix possible deadlock in rh control transfers
ba32e6e8dce0aaee02716e4f3f5b09e0b3913cb1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1c36fdcd39af724f5a5c87a7d96b338d07a83db4 serial: 8250: fix possible ISR soft lockup
71b04a7d98dd9d3756eb67f63845fa07a67363fc usb: host: add ARCH_AIROHA in XHCI MTK dependency
998b82cc4d357dc60f85fc36a5b66bf607ce2778 char/nvram: Remove redundant nvram_mutex
ebd2d922888135f539560dba18a5c35b9560fc87 netlabel: fix IPv6 unlabeled address add error handling
6a3e70c27e19eebed9ba57fc47f33785edbd7d4b rds: filter RDS_INFO_* getsockopt by caller's netns
947c99d8ef16eb8715882f0df36f055679f0e593 rds: annotate data-race around rs_seen_congestion
a9869ca3b3172577a0efc497bb13d72eaf2c234e s390/zcore: Removed unused variables
c967d9614723cb302bacba948416e4be1ba8cf22 clk: socfpga: agilex: implement l3_main_free_clk
22d1aa0caecf17bd5fc8b862f8c4c174b52f0989 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
047d3e53e59b66904bc4652ecf18922262fe8c22 drm/panel: simple: Add AM-1280800W8TZQW-T00H
05fd911d3a8287a9641c341631b873a3a939ce55 mips: cps: Assemble jr.hb with an R2 ISA level
b72d7244636bb0c11493883c6d966e4a786ad942 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7d9ac0dd53b8a951e0260e637654945095f101dd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ec1d814985f852852ea7e44cf59fe1ddae58ac48 ALSA: usb-audio: Add quirk for Novation Mininova
0fa465626a56d5ad948100786dd9e8935a078612 ipv6: addrconf: fix temp address generation after prefix deprecation
badd0ad776d375f1c22f3db383d400d7c576c229 drm/amd/pm/si: Fix updating clock limits from power states
4279e231575bc3105c085dacbc5b5d785753e62b ACPICA: Fix condition check in acpi_ps_parse_loop()
bd993ad18d4cd55c837627ec42a7a04f31713814 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c65cd58ff52240b5ddff8a35c8fe13e61bef80b4 ACPICA: add boundary checks in acpi_ps_get_next_field()
aa52307837faf4899d4457ea6a2c4e301ff0e443 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0966cebbb78b76c29118530a328755359251326c ACPICA: Prevent adding invalid references
b6dd951341382c257aee21e844b69f9e1dc9984f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c7e161b9e203f7ef646ca97b44489d4bf1ae4005 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2907855650dc603349a1d941bf60e3655391d27b ACPICA: validate handler object type in two places
6c0b1d70d0c2d72df323c5a3c39a9674f3476772 ACPICA: Add package limit checks in parser functions
10b425c31d714e82d9de6738e434613c25703b0a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f950688e24fa03ec247656df5ea99055f62fed77 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e684e9bc5489face726691d810fd42ff24115cf9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fd535fa5894b1c32ea77b87fd312d767f6fc0f37 ACPICA: add boundary checks in two places
be124d2c041ba9c52707996c37f8c1563353a011 hfs: rework hfsplus_readdir() logic
36180b0a44d998e01f52099ca6f3f444f4d525cd scripts: modpost: detect and report truncated buf_printf() output
70e333a472610cb29816e92757ad8dadcad4976b ASoC: Intel: catpt: Complete coredump handling
b09dbd100c730ded9220b002e0a08ea22b7d7c13 soundwire: only handle alert events when the peripheral is attached
bdf05ae20c242212d10174b4198a7b9a1778f1bf mmc: davinci: fix mmc_add_host order in probe
3d769a878fe832e2defe57d5adf53a93844aaf01 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9ec3456aa9d530de6955cb9343270bda0fed9bc0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
000945b7b91badab4f9fe9bc73d74b23e84ac188 net: ibm: emac: Reserve VLAN header in MJS limit
17d40113432f37c0b444e1d696d49a4f44da8860 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
250e54bfe168d7db5241558aeac9cdbc38d7ecc2 ata: ahci: fail probe if BAR too small for claimed ports
05ae9dd5e0ef91cc6297fe90350eab1cb575ba86 net: qrtr: fix node refcount leak on ctrl packet alloc failure
079e1720c96329dfc949dcece7c0712f55947c02 iommu/rockchip: disable fetch dte time limit
e66cc79384fe813eaa8525a9fcaeac9e63758051 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9ef41e6ac19cc207c124bfbab47e9aa8018c5681 ALSA: seq: oss: Reject reads that cannot fit the next event
64f2e5a8b5127ac9c692a5ccebac776f7d1fcae5 net: dsa: sja1105: flower: reject cross-chip redirect
e2016d8514d360cac35cc6e8881953fb24af5cad xhci: Prevent queuing new commands if xhci is inaccessible
9787d082a9d71cfbd92eca8ea72f0b3a1784f400 clk: keystone: don't cache clock rate
411c0f7ac751547b2fd929bec9f191e3f70e7ed0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
99cd743d802d885dac38b81df3eb50a1ddddd9bf ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1b3475a1102bf14d05a27e1e746e174d7cc71c59 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
376db2eb8bd0db7b311a2c478cd20285fddc78c7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3d7c812dcce0e1b267486d0c138866dc8d77ac87 bpf: NUL-terminate replaced sysctl value
ee2c967c2524bbc58fa7918840f027535ce7b580 net: cpsw_new: unregister devlink on port registration failure
23a13758bac4ace22fbf6b5fdba8d4e67849239b hsr: broadcast netlink notifications in the device's net namespace
9144a27d6882c3330ff3e1b8f56a38a154481120 ALSA: es18xx: check control allocation before private data setup
61b8065616e2829a32ec5df2488e6250398311a7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
477ca35eb822a9d460421ad111e88cdb99382269 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1de3a26697c3248e7afbc2b54c857f246e4c2311 xprtrdma: Add request-pool slack for delayed recycling
fa50803abe0609a96f68c565ad52ef46ffb4ef38 configfs_depend_prep(): pass configfs_dirent instead of dentry
984a1ea2ace7cf18210b898c10812fc97e0d71e1 net: ibm: emac: mal: fix potential system hang in mal_remove()
70dd96c90d325b97f3b69f1c26f4b228f8b0a0b2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
638ee75ab203d30a3a8f66c5245527f00262aa60 wifi: mt76: transform aspm_conf for pci_disable_link_state
5c6a2aa6e6e8d02f2c4e72dd05c36f1d14bd552e hwmon: (adt7462) Add of_match_table to support devicetree
43e1c8f6029ed8d3ad0d30f453594a5dc3d1937f ata: libata-pmp: add JMicron JMS562 quirk
29d7a0a74d282e2e0daba3f9d650ef1a7b24cd44 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
116a298efce073e8e2353d9d6ecad741740572b4 sctp: Unwind address notifier registration on failure
64be24ef7d574d18943f63e07e52b78813dbc8e6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ca8881929391f1a13a9f93ac86e477f33996997c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9c76301bc78416a3b7b303ea35337f7353d05ace Bluetooth: L2CAP: validate connectionless PSM length
93ffdc6c3a6a141691228e8c6a64f19d2e7ddc88 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9ab8cc6f1de5bf7eca1c6dc235c3dded5a85a665 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6d39d3ce373f30ff03af01e7e50d3e4f8cd02a9c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
32f7d7fa1fa2dbe04ee1b8c67e673611a1f6aeea sparc64: uprobes: add missing break
d88d6ec2185675006f429aa2b3d65fb73fbbda79 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1764b367f97b5ec590c4d4fb57aab1d298a76f0b vsock: use sk_acceptq_is_full() helper in all transports
4d181283268d7c353fecc116b40f10fd09f74d64 e1000e: limit endianness conversion to boundary words
f322380d629ba077551f7c495ee00101717a849f net/sched: act_csum: don't mangle UDP tunnel GSO packets
0bead66fdce154a32bbdc48950db912fd2a03a59 sparc: Disable compat support with LLD
618b056a1fc5deacaf3a7af8b0c1e633ef08ec28 fuse: set ff->flock only on success
08811ce8119972670c817c8f838bd20a964dfd87 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e991257e8796fe49d4600192614072983e5714bb gpio: pisosr: Read "ngpios" as u32
6a935d52bf3d003eca91272fd4378e8694c7e836 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c48cd9b6103ec5ac5790e66502c4440c47e1027e leds: uleds: Return -EFAULT on copy_to_user() failure
4a2d8183c23c8dd30fab6a816524ac2867377f6a leds: pca9532: Don't stop blinking for non-zero brightness
0f0d9aa91880e1d0d4c29ac8ece37a70088b6342 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e2d43018a8fc79d98322a193550dfd5438d08cec PCI: iproc: Protect root bus removal with rescan lock
8e62e056e5120a363e4060c47f9cc9fd67a9d9c5 PCI: altera: Protect root bus removal with rescan lock
64af0519a9cf0fffb8a01b9e4a3e8b6fa2eeb8ea PCI: rockchip: Protect root bus removal with rescan lock
b1b1cf5676b6723ec030fe3c3284341dcc34f293 PCI: mediatek: Protect root bus removal with rescan lock
b4500eae488d1b5cdf67c3a8c2cc7f54a0d9b875 md/raid5: let stripe batch bm_seq comparison wrap-safe
fd282e0dd04eeb95f101951b308b93680e7f9493 f2fs: validate inline dentry name lengths before conversion
c88d7767dbb315fccb081560a0d7c8300636f998 rtc: aspeed: add AST2700 compatible
88435f58793c8ae16a575085b22191b33408f18a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d45bb85945e86bd97b48cd32bc00e122843b3a09 net: au1000: move free_irq out of the close-time spinlocked section
37a005627cf23e8bdd4296e947305263895f3309 rtc: bq32000: add delay between RTC reads
2b8b495c8065b929b7f0db98374a2a94bb961f08 fbdev: pm2fb: unwind WC setup on probe failure
ff30a553616158753cdd280fe5c912fb2a9e0991 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8eee1f2bfbbfbe33469199ad3eb757c82042eed5 netfilter: nf_conntrack_expect: zero at allocation time
312d9e12262a64232facfcfee0d295e3985c07e2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4ecbc20a5fa4239265e8719f520cea2e84b24e78 xen/front-pgdir-shbuf: free grant reference head on errors
2ab0ecaa6e8faaae9b55aaef6c8bcde6227a4a79 freevxfs: don't BUG() on unknown typed-extent type
d5586cb89cceb93f452959a66b8d3da8bd1fe8d2 xen/gntalloc: validate grant count before allocation
72dd2200327768be19cd38f00671c2a4b1721e1f ALSA: usb-audio: caiaq: validate EP1 reply lengths
dbedff6d5c981c3e45c580b7e2b9bf58bd7d9753 wifi: ralink: RT2X00: init EEPROM properly
9cd8ba27c9362d82fac56937b0f2acf5fb682bf4 wifi: mac80211: validate deauth frame length before reason access
71734728613052e35623d4b13c4e155fbaaa2b12 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6bea162e9f5fb1b23ef7d5bab3a6559cda2e8000 wifi: libertas: reject short monitor TX frames
059238bd45589e2bd377bdc724edb37f70b32611 gpio: dwapb: Mask interrupts at hardware initialization
772a653a71874c99c6e56299bca8801240dcfaa9 wifi: libipw: fix key index receive bound checks
549d00cc6da783385df8c0455df6b7c15897bddf netfilter: ipset: mark the rcu locked areas properly
699a1b5e249c5ea1789ac5401a78d98b2a502628 wifi: rsi: validate beacon length before fixed buffer copy
f597dbf5cc81e1874a5992b4241309e4e8e5e04b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
970fbcf1efc21cf28ce9763adba9aedd2b8a251c btrfs: fix reloc root cleanup in merge_reloc_roots()
97e3a0e123c921c293fb708823933cf11272428c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e003c04604283414e1f3ab58fce38abf9c0cfe2b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
861987579110672f945d30f61fb10f18884a84f4 arm64: fixmap: Allow 256K early_ioremap() at any offset
00086bf115359bd051b980f5b7701db909d3a1cc arm64: kprobes: Allow reentering kprobes while single-stepping
05a3bf6f2419b9abea91f2089de3e54757eeaca3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ac3dc36b183ad4ca5d688b335a558b00722033ec wifi: iwlwifi: bound aligned TLV advance in FW parser
e973520ee11592a3f495c8b00544dc977a4e71d8 wifi: mwifiex: replace one-element arrays with flexible array members
220310adb194c1a0e5f562de2533931d76fac7ac wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
51b918fa7eb94dd981e835e0f125eb29635ea399 drm/gma500: return errors from Oaktrail HDMI I2C reads
18ba5c14d05180eb3d3d88a289816ab8a6ec49e0 phonet: check register_netdevice_notifier() error in phonet_device_init()
e1d9506cee4d541c1f856f2d51471ebe284ed8c4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
347e0ea1817ba3f1fb6ef088bc4f4b09cff50915 ice: pass the return value of skb_checksum_help()
a085c84b00ada414913e17818bed9cbd4ca44ae5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c611890d0affbe3988044eb9a0367245117a6075 cifs: validate idmap key payload length
17cce0d61701ea25193308041e63935b561bba79 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7ead9aa02d1b723c929758cc5dbc35c7ad94cc60 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2cccd6ad9f904dadb4e1ded7db9fbae87a4c0b63 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0ac40eb9e7ac5b6b95abb016eeed4bbac4811550 vhost-scsi: flush backend after device ioctls
73d7992a5b41d78439dcab2b180beab53403b105 ASoC: rt5645: Perform the initial jack detect at probe
48d81cb7913a3774d99c0c5bccf6977267c2210e clk: at91: pmc: #undef field_{get,prep}() before definition
2cce0376f1fa8a57437f8abde5c3bc5be8e7451a ppp_async: drop the errored frame instead of resetting its headroom
08696940559be775d598ef27ad4d766ab5d4000e libceph: Reject monmaps advertising zero monitors
417f3b721508c3a36ca1d43852f6b2e9c5074ba1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9515ef30bc682e6beca5afa53b84e47ecbe04200 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fd6c7c0e2b42ec1018ba76bba04264506e2af2cd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2563cde3ca9b51f415533bf2cf26eda659c96557 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a172aefc7ebe445446ac5985e62c100109fe4b72 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f566fc1b7bd58f9d0a3c93b2b316b9f87ce086df selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7dcfbdfcbc3db602f4aa460521a0f1ccf4c2cece net/sched: act_api: budget all shared attributes in notify skbs
d6a1308b17043386813bdfe0f5a5dac712436443 net/sched: act_api: size the RTM_GETACTION reply from the actions
defc929dafb2a596ef4ec5c2b79a5f38d4db48f7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
53caa1e096e0d0b462d5086df3a91073a3f330b5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3b4434526b7e75819ff67aac08855366909a4afe net: amd-xgbe: discard rx packets with bad FCS
e7b8a30cf92225516fd1e67fa6dddd899fa4e89e OPP: of: Fix potential multiplication overflow when calculating freq
27710482f746506086328a49c754fd42017f52cf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fce76ca77c5fd7611f65baece68875b9634575ac Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6a80c667b4e823cd775225f3c5235c6c23c973c7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e632ca478c9ab03404e13826f9877d6e986f4490 ASoC: ab8500: Reset the audio block before configuring it
2a628a380912624fe6a2716e82907ca3267462b3 ASoC: ab8500: Repair the DAPM capture graph
71d860000c4a68b517a817619eda03490b1f500a ASoC: ab8500: Update to modern clocking terminology
554edbfb8a7114bb6d6686a5fe8bd26515fd69ba ASoC: ab8500: Correct digital interface format setup
0c3bc0fd15255935873914d9346c5d3c98f97bd4 ASoC: ab8500: Validate and program TDM slots correctly
529f182093f7a0f51e250cb6f3257f828ea9efc7 tty: make tty_ldisc_ops::hangup return void
ac960e88584aef14d3d5f2a540fb16b2fa4ad323 ppp: ppp_async: simplify tty disc_data access
874e786075751146450324684ca3a646d106a621 ipv6: sr: restore network header before routing and forwarding
534f484b4d0e7c3f6cbc8d654932f24ef888d470 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9a06d1d6d2c4ddfa33a5f5d5fea12a20d157da58 staging: fbtft: make dirty_lock IRQ-safe
742995a6cefc5f19b9c2d35338c6f131f09fe732 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ef359e3f1a09ccb1745e8c1992bd2e523d8abb8f btrfs: detach failed sprout device from transaction update list
2065dc4256f3c735379c07e7d7767bd1f84c888f ASoC: ux500: Fix MSP stream lifecycle handling
a1e8a50faa8ae61ce85cdf4a3a2d81b379121cad ASoC: ux500: remove platform_data support
5958172b725041a563a10514e280b438ff8555ec ASoC: ux500: Propagate MSP setup errors
a93b4130d42a7764f4d23712472494f862173492 ASoC: ux500: Correct MSP frame and bit clock setup
032c2c87c1351c89abba42c41e182761d470088e ASoC: ux500: Validate MSP DAI configuration
3464dc294d62966301218f4228ad27c5317ffeb1 ASoC: ux500: remove stedma40 references
5ddbce7990b8707d3c380808a2d77dbed186cad9 ASoC: ux500: Request the MSP MMIO resource
724ac7e5c31efc3ebb171674164af2f79b6a4a75 ASoC: ux500: Program the MSP FIFO watermarks
216d41d96b6ac93d9103ec976d3b567f74e45afc btrfs: return an error from btrfs_record_root_in_trans
9693d1db152cb81458bb16864432fc4bc4b3dbac btrfs: do not force reloc root creation during qgroup_account_snapshot()
8cba3a7f6fa3907463b4950e1349aa6519e248d4 ipvs: fix reversed sequence option serialization
6a6756c31d35810600c806aa8e8f543fd78ac43e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
54061d41439aaf38e497c64b75295e7ef61c7d64 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a2c7a201eed5043825da49dbcd37d958d4bb9fbe bonding: do not clear curr_active_slave prematurely when releasing all slaves
3b449a28dad96a2bc7b2191c4387c19df66451b1 net/rds: use wq_has_sleeper() in release_in_xmit()
45a8f3b178755934cdfd6d77de29e2616c9346de net/rds: use clear_bit_unlock() in release_refill()
5673855ee55ab708f8255003b99bfe90373dba13 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8cd95eb7bd42d434f67a1662f450a4a039594295 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
352807f91b405c12dc947d762c41717a9745cfdf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b221a012660b29992fcc23b6848f2061e6bffc1d net/rds: acquire the fastpath locks in rds_conn_shutdown()
0564bd79779b6a45f849fdc226d29f8fc05a1161 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4b972fa2dd20642650b7dc86f0b789c93e791398 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c5fbeb172bad60be3b00bc6cb6c2a494a5b526f5 ALSA: caiaq: Fix potential double-free at error path
69f7a42054c5caf3301e96009a7b6bd7bcefcbe4 bpf: Fix NULL-ptr-deref when showing a void BTF type
e2328381ac4f395720ab43a0f50b0d74d6ef865d bpf: Fix NULL-ptr-deref in btf_var_show()
8d2c4a260614ccef5852a57a4d4230883d6ebf91 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b690f646f8c32d29221dd77e35455157a3b0b4a9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6b56badc1a06d03eca3601906ea39dcd3b30a6d2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0a1e46e26a7ebe9647c209ca2db6b3cf4c23baee net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
908b23c4136b7b36a3c3684a3fcfaa4309681172 vxlan: reject dynamic fdb entries that reference a nexthop id
3a9b6206e1b373758886ff87c63b5597866fa9e1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
497c01201ba365603b97ff19a6ec59bc9077a06e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
eeb7ab879a2a7fd1076a9706d795ac8d05034b2a net/mlx5e: Fix setting RS FEC after remapping
4e66feaa945325ef35f9b7603f69bcd3bc36879a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9b075461a83e69a11730228db4005c0cc0f6d498 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0fb3fd778315bb4120c2cc17c9ba39cd0418568 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b2508a71ca0aecd87624fe8be2b4dd30e916b9a9 net/sched: fq_pie: clamp quantum in change path
239857b33bfbfef7f90b3b9ba51d71b4fbacbbee net/sched: sfq: clamp quantum in change path
a154c2fbdaabf550acf24bb5174eec28246a3957 net/sched: hhf: clamp quantum in change and init paths
8863762ec775c425013cca425e6e1153d01d3574 net/sched: pie: clamp psched_mtu in pie_drop_early
b649e652de06a27a7c7f67ff5c52baf9149f016c net/sched: drr: clamp quantum in change class
f5d028d47fdb24092938b63e31c5c433059489c4 net/sched: ets: clamp quantum in parse and fallback paths
8db42e05c337bbcf55bfc7ed593a07999ceaac40 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
250a87ac77f20c5b928ad58c5e3b5a7c303cdbcb ASoC: bcm: bcm63xx: Publish the OF module aliases
ca33c82804a7253b0404bf02985324b088dee046 ASoC: Intel: SST: Publish the PCI module aliases
1d4d15a349e072691e869ed7d373882e5fac9f7c netfilter: nfnetlink_log: cope with concurrent instance destruction
b24005475873a7fbf1b79db29ffa312c0ada06aa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
378d206844921563205dcf78b81d37c15f9f06bc ASoC: mt6351: Publish the OF module alias
186984edc40771223c0721246f6109e2ded9cd17 virtio-console: call scheduler when we free unused buffs
42ff2569480fb6e469b28f98ea5d86e288f05a2a virtio_console: do not free control-out buffers on remove
9ca02ddcf0a9ad93af535d1b581e2ed4faea0a71 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1bb65b1b099e76f750402b52ba0ece27e76073c5 virtio-pci: return IRQ_HANDLED after non-zero ISR
6643737fb8323a0ea4e7657bd40e6ce81a54ddfb net: ethernet: cortina: Fix budget accounting
6d767d7f49041b7209dc2e96de252de6a46d00df net: ethernet: cortina: Finish RX updates before NAPI completion
c0a0774ca446dc1b22285dbffba0488c03eae372 net: ethernet: cortina: Count dropped frames as NAPI work
e8e559ef24bd7b4dbc6d6fe137c4b136137fbd99 net: ethernet: cortina: No mapping is a dropped rx
1443c43d69fd18734465f8476152341639090553 net: ethernet: cortina: Count RX drops once per frame
f6bbc13de0ef350764fa9a72f29c4ae33ae3ad70 net: ethernet: cortina: Count RX descriptors for freeq refill
2c845c30f0d9e4effb402fc5ebee38b54c36bec7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8b8ad419685284e5590a0a927ef0db870fc6c236 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ebd4e257793435a8759cd3cd24d8981968beafdd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ae8f3b185f266418bf997f9ab386a8684e9feeb6 net/sched: cls_route: free emptied bucket on filter move
4ce1ed6b265beed173c2e2636063eee778d37b60 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
90999d9d387cf30739be4f1fea93346ea3491f62 net: sun4i-emac: fix missing of_node_put() for phy_node
0f09d46c21f60f9a495bd2646785fbd4073ef1c0 net: hinic: fix mailbox segment buffer overflow
7db3a58e1e5a8da0f38ccbae8c74727f1ac2e23e net/rds: Pass a pointer to virt_to_page()
feb07c4bc37465b6ffc52c4dd61a45393cbafe22 net/rds: fix tcp stream corruption with large pages
dc74fa56afd95623d646b113ef4804b03fe7118f sunvdc: unmap LDC cookies when the descriptor send fails
78c8675a550fb629e1177e6971edd2679253a7ad drm/amd/display: set new_stream to NULL after release
34dd5e7d1d6d392308d5315a504284b8af63db71 Revert "bluetooth/l2cap: sync sock recv cb and release"
85881ab06ba00013e0e22b55e6afb2b426658edf scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
09ea0c2712c67bb9f1930200b31971c67d116507 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
244a297170e3fcd683c415d4b230df565c53fc0f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
15a43ea4c596eaa91203f91a7ccdf03e7b36767f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
209cfeeb1d15f8adb765f763214dcea85af71190 ipv6: fix fib6 walker UAF on seq stop
760ed9161811d6f6d3730a1fa73c9a5f631c5962 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
423a9d9c59182cc357748a9ec6bd658efec35f4e dm/amdgpu: fix malformed link_settings debugfs output
da4afedb8deb5ec7ea3c3ba2cdd211b00c8d7a16 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c9d73eb3d824c381de117fb966163ea199b2d969 ufs: create the root dentry after loading cylinder metadata
2e837590637ae37fda93beccb61239b87ac9f24c ufs: validate cylinder group metadata before caching it
13dda2b2e5465b8aab13285aaad60721ae2dd08f tunnels: Drop stale dst when building an ICMP error for PMTUD
48bd6ec574bb97446b6ccaea1014b62789b21370 tracing: Free histogram the var ref when its initialization fails
f3a0e90ef9d2ef09f401baf5d736422d5d46e72a ASoC: sprd: validate compress buffer sizes against fixed allocations
779995042d044c028daeec92bfe4138d82905066 ASoC: sti: initialize IRQ lock before requesting IRQ
7c70be48a35aad4533f4ad927370c0cec1ff4497 cpufreq: zero-initialize policy cpumask before sysfs publication
6ffd561ba48f22b89a4d9be9791184bf71f7db60 cpufreq: initialize policy rwsem before sysfs publication
3b8203d5254b5c8740fae50cb804724861efa22d exec: do_close_on_exec() before taking exec_update_lock
3ec3718d881480d6ae7afdeb5fc9f2eeba141d65 drm/i915: Fix memory leak in query_perf_config_list()
3502631a548bb4b259c8019afa103107aa01bcaa net: hso: fix TIOCMIWAIT race
9285af79db540af76c4e0365b72fba1d5cde34c9 net: mpls: clear inner_protocol when the last label is popped
a22af70443d44c59cc5635c98f007c9da2bf87f4 net: openvswitch: fix use-after-free of the flow table mask array
682cab4dc0f17b119d928ce9643582a6baf280e0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aa2949625f6cf5b36ff06ff8d87c7082cf7c68bd fbdev: vfb: defer cleanup until the last reference
bc85d6332dae168261a7fa87e68078ebf89c829a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b9a69a0aa0856c203eee8ee09ff69d969a220487 ipv4: fib: bound automatic table ID allocation
406eb1760f6a91323fff4efd6d0622ca7fb889a5 ipvs: reject invalid states in connection template sync records
fab7c32b52496c8a78c3ac2b43611227d9bf390d KVM: PPC: Book3S HV: Set irqfd->producer only on success
4ec833b5c34cb31674de29e4e378d8bb0eb62f06 s390/qeth: allow bridgeport queries despite OS_MISMATCH
87b84a7b132d893b47a6b67fb1b3ac3d4463ddde s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
feb238226386d094922d74def226c863dbcf8741 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b3ff340b001f3325efad4e7fe9c810c75ba5c4a7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
dacd63f73dfbdf4151f81c67d931ac52f9f9b3ce media: hevc: add bounded tile-count helpers
4911439b1f45d91ed6a3637dd83b7cd2716337ac media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6ab9ef4956206fce8a4b49f5dc09b2fc5e348d3c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ca6d557e5770b8af07252e684d07311dc1ac5fef bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1176b9088ae937352cc35df2987d86960834ebf3 mptcp: syncookies: remember the request backup flag
f1bd9c8c9197e564a733cac0d302f264ee2f200a ipv6: mcast: extend RCU protection in igmp6_send()
499d2751a0c327c4b7229ade86842fbeb44a4967 ALSA: us122l: Prevent write upgrades for read mappings
7990c911e7df54ebf0a3464983a33ca02a0131f1 i2c: smbus: reject oversized block transfers in the common path
a8e9e43d975a5a352b41f85fc43434fcfbd6678f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0da9cab3b5612e190e055133422c4e1735abfa37 fou: Fix use-after-free in fou_create()
6697570f7ffe42ebd6916462440055fbd64fe60b crypto: sun8i-ss - Remove crypto_rng interface
393f9d74933d269e26f0f24d400ecd738c98083e crypto: sun8i-ce - Remove crypto_rng interface
3dfbacb0fb6f214aa0ab0cc648c3062de0d66581 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
29eff7bfe529368b1e218c8d8bbc390c7fd2f33d mptcp: hold mptcp socket before calling tcp_done
b542d6d2ab4cc54f330eb830ed830ea9578c69c0 mptcp: avoid unneeded actions on subflow reset
e159bdc321dc075b44eb0ee872edf2625270c932 mptcp: close race between scheduler and state change
d1f7a2f273d96d9724da5c82910d0eb6970bed05 iomap: iomap: fix memory corruption when recording errors during writeback
5bc10ab2692cde3d58bc6747228cdf6a1c6bc5c1 Reapply "bluetooth/l2cap: sync sock recv cb and release"
e24701d0b3d7bde0632f402c2a5928cd881cf22c Bluetooth: L2CAP: Fix deadlock
ff235c87cd9798aa7fd9e5ae6e0bb73cced1c41d ARM: fix hash_name() fault
b6ff6a1ac622f20d169e4db4d82e44b01ff4d848 ARM: fix branch predictor hardening
2d8bb1e1cf86ecfe7636b34a622fc9c8e7bc78d2 ARM: ensure interrupts are enabled in __do_user_fault()
14b9f6f2a25d91f60ee6507434e747882d261eac sunvdc: fix -EIO issue due to lack of retries

--===============0384978849950737879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a745e342d51-85f00454a519.txt

a9aeeb4a79cd3b15533d486a8a9b8f13073a1f05 bus: fsl-mc: wait for the MC firmware to complete its boot
ea8e82b7ce42b813f79f6aee93f1efb165f7385e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
204a3640b227c58990a0be80201614571a199c66 ima: return error early if file xattr cannot be changed
d5d17b0971f077fde6594d801d329bda55b6a807 tee: optee: Allow MT_NORMAL_TAGGED shared memory
e105136675f5249f1b164a145d3c497692a8ffb2 PCI: Stop setting cached power state to 'unknown' on unbind
bc897f489e173c365948c917e7e04fc91a6ba148 hfsplus: fix issue of direct writes beyond end-of-file
cc2e6fa9c1be8b9d27fb113ed7a6b51e3634a1eb wifi: mac80211: always allow transmitting null-data on TXQs
10cfe9c8b73d2cd6c316386ba71a573614daa575 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
27249562794fa56c732902273f877dfa97326922 bridge: Do not suppress ARP probes and DAD NS unconditionally
a4ae00fd6b4e1a14a8c8769ca21269f0053d3789 soundwire: validate DT compatible before parsing it
213eb2ae21dc4f7b8b57652547ffbecfcd14226e media: rc: mceusb: Add support for 04eb:e033
b51131164c33c9878d09ce8505dad35cca664342 s390/cio: Purge based on the cdev's online status
5a7f493dee9408b5b186aa547d7ea9c900a9d630 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
06aa9ae618812d265a8eb4f65213c91eeedb3fc7 thunderbolt: Keep the domain reference while processing hotplug
8f98bc7bcabdd003e98f7174b0943c889a3194da thunderbolt: Set tb->root_switch to NULL when domain is stopped
9ca2a221cea576fffc640602655d25447d3fa551 media: dm1105: fix missing error check for dma_alloc_coherent
243493b335570e4661675978b23c39db187fbe16 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
922493f89de7c7b5f610665958b09b90605797c4 net: dsa: mv88e6xxx: define .pot_clear() for 6321
429040bc154166f7f6cfeae7e7d351a85bd39132 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
956348d40487cf4ed484defa0b3c8ece1b72d295 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a3e393e8c443991163b161e8b6c06e74732f32e8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9383f25e4f8a78e1a4323eb81e04131d869eeb18 clk: renesas: cpg-mssr: Add number of clock cells check
c20767b8ebd9583b6c9cbdb3c27717a4be962f61 ASoC: ti: omap3pandora: update board check to use DT compatible
e7bc21cd0ed4d9a27da68ab6fcb9bd1cb79e16be mmc: core: Add validation for host-provided max_segs
3829119efcde15a667915b808e1c114394cf724f mmc: davinci: avoid NULL deref of host->data in IRQ handler
8b539fc506cbda1b8e39ea5d2aa21c0d3b9c75b1 drm/amd/display: Fix CRC open failure during active rendering
af55003e49d8ecf670601e848bc6729d7184e9af hfsplus: rework hfsplus_readdir() logic
2e97803057a32cfcb1de27c31ed8d6361793df3b drm/gud: Add RCade Display Adapter VID/PID pair
204832a6d8816a67cf920779195fb161ef4a5177 integrity: Check for NULL returned by asymmetric_key_public_key
6564ed7be2afb8027cbdbe546bda0886796a96ee scsi: pm8001: Reject firmware update in fatal error state
3f532d0d285a2bfe73d971b587d3e4c133c57905 scsi: pm8001: Reject non-fatal dump when controller is crashed
1acb22309e7a673215c1d86996b1b0a205534a6f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d6bed8b85bef7ce40d7b81c88be76118ecfae7d3 crypto: atmel-ecc - add support for atecc608b
520725ce772b8f6ac31b1f8be8bf66351cbfd738 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2a9b1c045e650f9d1a0935f8cbdaf5951e742816 RDMA/mlx5: Use QP port when decoding responder CQEs
2ff040101a1ab7f4d3073af68f97901d2dc1ac1b mailbox: Make mbox_send_message() return error code when tx fails
14e977ec81a98e602b6a3ee1864833a492a78178 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d13f0129bdc0ce38fe584840ff234a2ceef4d585 9p: invalidate readdir buffer on seek
8f209e134fc7bf00867772a4194f45287653042d arm64/daifflags: Make local_daif_*() helpers __always_inline
f490b54587e21ab8a8678acd10ceb8511900ebe5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9f0506aee69e21c9fe2c09141e30e715d5b28a73 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
450aec17196cc51e705c53b7965f24505ba05d07 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f0058f9183edbeac13f77241fe090f22fc0854df bitfield: wire __bf_shf to __builtin_ctzll
bdc8a2d3d5aea2ca40b041352233725f3d96341f net: usb: qmi_wwan: add MeiG SRM813Q
61fcf7747c7cae9e6e9796f2f68aaa319862a56c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8fce8770d1992c9a9187bfc27e75cd39db029bd5 net/sched: sch_drr: make cl->quantum lockless
92a06bad8fa979e53e818d90fc3cd3a8385eea31 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f6fd4a39a835b7cd98e5be15b49403510301af16 befs: handle set_blocksize failures
e8e8c376f41d736275d9cb26efa92aa819aabadd affs: handle set_blocksize failures
7beba6d400c22a106feede76a07c90dc4ec3ebfa bfs: handle set_blocksize failures
9d0caf4fe16943bb36ad7ec2aaa548545dd593ca minix: handle set_blocksize failures
b5af99e04d283e0a14c1cd7ba897a92a8097dc2d qnx4: handle set_blocksize failures
961cef120059b860e931e28ff79520f266ccbee4 jfs: handle set_blocksize failures
e1003410af444e3cfeeb2d56a4cc6a1723737b31 hpfs: handle set_blocksize failures
5d7b88099b544a6396db1b31ad40061ea4d9efd5 omfs: handle set_blocksize failures
d4f1e906f0e4171d73951dd080df8c0677a3ed63 isofs: handle set_blocksize failures
88c1dc480b32ffb71aff586a77982c36fcfd66a9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6375c73dbb7ab9b1829e1110385c35342c95ff05 usb: core: hcd: fix possible deadlock in rh control transfers
3228d36bdfd9a701105412ab19f7b9ff2fd532b2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
27cc51dae8d5fb97edbd377230585ab309e33e83 serial: 8250: fix possible ISR soft lockup
28765a02b89134fcd8abf75807c37a13b7d2cb3a usb: host: add ARCH_AIROHA in XHCI MTK dependency
809944473b1ef9285a0cbcb55061f94ef8051236 char/nvram: Remove redundant nvram_mutex
3646bd822f38b05547808db11224aafbfdad0f65 netlabel: fix IPv6 unlabeled address add error handling
4508ddbaa29ed93ec913fbff84bb2767935aa1ef rds: filter RDS_INFO_* getsockopt by caller's netns
26a0c12a6f7cc179ebf4f6a911810cc2a2f33000 rds: annotate data-race around rs_seen_congestion
5f19586d44d049cf2dff57dc21c7bdf7c396b9e1 s390/zcore: Removed unused variables
4e5a576d67f3756d8548d7777bb0a626ee38a899 clk: socfpga: agilex: implement l3_main_free_clk
511498f3bf4ba148c2f5ec06a52236a4d2da35ad thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d5b60fdfbfacbdcc7778131b84744b0ea9e33191 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c77edca1fadbbb557d5fde0aa8ecfacdae6595bf mips: cps: Assemble jr.hb with an R2 ISA level
49e8dd20500ddcc22168a80da7a027eb6d9b0cb4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bbdfff02dc6efee13f8f6aeb60b8b36dde80a795 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6bb671181648cd6b98e4bd4f7ebddd2a88c7f6f2 ALSA: usb-audio: Add quirk for Novation Mininova
4e30fba444d3a8a87a4a24f1a938704900d44732 ipv6: addrconf: fix temp address generation after prefix deprecation
60980e505df382f1be22894fa7a08953edb33fcb drm/amd/pm/si: Fix updating clock limits from power states
36044f37343ba95ee60eef8debdd1f94536dc259 ACPICA: Fix condition check in acpi_ps_parse_loop()
66f4f3a3305f93356813a6ae1294fb8f00e31e51 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
69f6fc78345d4406c8e26d5be26d34a2269da973 ACPICA: add boundary checks in acpi_ps_get_next_field()
27b2607e3eb8a9322700fdf9b376891ea93066ee ACPICA: validate byte_count in acpi_ps_get_next_package_length()
822e909a8cc1251f2833c671e45de6dce7bed679 ACPICA: Prevent adding invalid references
d5469e119d918e5b99d52bca47abfe20708ba3b7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7d800ca5ce80f32019a793d1e6eda2fc2c1489df ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
96ef7787a69e287d776eb6b848bdedf199280e6f ACPICA: validate handler object type in two places
7ab06fb63de8c967ab0e5d6343de2cc7d457becd ACPICA: Add package limit checks in parser functions
1ddd192b721a257cb6a90e21b64c011137fb44f0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f7bb6793340c93639010dc6bb4885f168d30892e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d2d80b01e0069f66b8b2f503aba29f72dab249c9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
80f8ac8891342b733767554250f013ce167bb809 ACPICA: add boundary checks in two places
adb6ad64595b5aafddecd507e1b70a24c946fc4c hfs: rework hfsplus_readdir() logic
8aea9a6e3955e53ebe127ae19a41ab222c657810 host1x: bus: Fix missing ops null check in error teardown
b5a065b4f5a7f79070d356be8bd2ecdecaf6d959 scripts: modpost: detect and report truncated buf_printf() output
2a11c62c6a930c8a7536336a2971f4f4c31a9f00 ASoC: Intel: catpt: Complete coredump handling
36b9e6b2296a38a93b07eb231e58faa138e50540 soundwire: only handle alert events when the peripheral is attached
fa0ce872680e7c99633f367d279641db405acb0d mmc: davinci: fix mmc_add_host order in probe
e79aa21539d3b2d8cd9f6929cda3291fcede2e0d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0c7863d93759423f7573f2bbd408b3b87346ab17 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c7980e8c844fb9f521cdc8b01aff4061b463b280 perf/ftrace: Fix WARNING in __unregister_ftrace_function
cc1c58cd8862708515431bc0701c3af5b289da20 iio: accel: mma8452: switch to non-devm request_threaded_irq()
55e14679a6cec5490db4c57e5725feebe67a22fd libbpf: Also reset {insn,data}_cur on realloc failure
a374e0256a9032ad5695e93179ace39f5a93dddf net: ibm: emac: Reserve VLAN header in MJS limit
6b22a975a30cb22e6fe638cd2573eafbe4f7a8db ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4248be1f963f4d87220fa944f061abf5882e0096 ata: ahci: fail probe if BAR too small for claimed ports
1802c02974dfd1c921238c803986252e1865e369 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4d1bcfcea351d029b2e1d49ee678f102a9640943 net: qrtr: fix node refcount leak on ctrl packet alloc failure
81963cffd030c920ceb673dfa3ddced285c4b978 iommu/rockchip: disable fetch dte time limit
2fa9bede60007e51cbb9d063a726706803858b7c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0a0ca592f06188bd4026ffe4d7b96ce588e8e8b5 fs/ntfs3: validate index entry key bounds
06e93840333becffc267411889621048f6d07ba1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
763ee6781d6457d9744b4809759e5d2cba77057f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e3e89e9a1fb3553d56483450f21b91e2ab2b1274 ALSA: seq: oss: Reject reads that cannot fit the next event
15236f85d09ccd863ae13a067f66e421e0dea404 dpaa2-switch: rework FDB management on the bridge leave path
c3f28e01f83c01e87adef8100cc6bcd173bac871 dpaa2-switch: fix the error path in dpaa2_switch_rx()
58d893a4aac8fcb3cb384d0f5562bc0910afe34a net: dsa: sja1105: flower: reject cross-chip redirect
75fa58fd77a5245d622539a72ab76d1fc64106a7 dpaa2-switch: fix handling of NAPI on the remove path
4317fc49376097c53dc2b74d8f36b0fcf06ca874 xhci: Prevent queuing new commands if xhci is inaccessible
08b09e17f5143b651b2dae30c78df26f4e2933b9 clk: keystone: don't cache clock rate
a0c3bbc18eb70ae14d27d0c392e1ec0391d9861b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2865cd8fc5901a169489de57b266dc7395cd9296 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
61e16e5c42c61865debdbaa74c4292134ecd7173 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e7db46dba9bb89c456455223040d980fc6b9d734 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8efd6d44a4031f99b4e0ddbb5b4cc4649772c53f RDMA/mlx5: Fix state and counter desync on loopback enable failure
a7aed3497dcd514e3cd8dc24e9952fcfbee8ab90 bpf: NUL-terminate replaced sysctl value
d0266f4167cb87c7dc8694f7f4e0b7a74f95df1b net: cpsw_new: unregister devlink on port registration failure
81de5f9a2e0e8d7651f8cee0a1cb16c9f8578cdb hsr: broadcast netlink notifications in the device's net namespace
11ef6a594a65c0dc90ef23e1f7f7378437bccdf7 ALSA: es18xx: check control allocation before private data setup
69f5d57a536cee4ed85df622cd46316aa67b88f9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d923d2fb7293981f89a3761f20f14413d09acf60 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4a13b4f8bca52c4c46269f9d327f8e7f1e346bd4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0a8e0cf355fa0d2fd9503d236b42a5e00dbf04ee xprtrdma: Add request-pool slack for delayed recycling
fa6d01a57ad8582b4b0135e6dff5c8d8f3d63f04 configfs_depend_prep(): pass configfs_dirent instead of dentry
2e5b04d65fc3d74628544541905a18b7851ba311 net: ibm: emac: mal: fix potential system hang in mal_remove()
681dd39c68466ecdc95d22762251dc955aee4ff1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4a9f566054a2693b9c7c1e113b0d2dd03baf7d67 wifi: mt76: transform aspm_conf for pci_disable_link_state
f882e5f8959dfccb0120a1049f22bcf1d36559ab btrfs: protect sb_write_pointer() with invalidate lock
1c809ec03d6ff4fc6d3520ea905b7ea3a873cc92 hwmon: (adt7462) Add of_match_table to support devicetree
18ed734428d2a4648c9bd6b886db112a925f27f1 ata: libata-pmp: add JMicron JMS562 quirk
592d3c72880ea48ccba52be6c50549f65af0e338 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
576646d47b02343518763fc9d6705a41379ca2b9 sctp: Unwind address notifier registration on failure
18123a1d724a309edb8c63fac51738e2137e02c6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
832335a6784579a1511875bfbe3811d48b92feb1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1ecf913550c17d0206bbfbc253ae28521a1ddbc9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
21ecc6da6d5645f10e1e1ad592205112efe4dda4 Bluetooth: L2CAP: validate connectionless PSM length
a720a49741a7b25867d9fff1fbff0266779902a2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
abb115c13393ffd7518ea9c74778cbf94d3827a6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
46c56e3c70996dd038cbe246457e76efcd47186a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8f7764aff54bb44dbe5e22ddb75090afff982953 sparc64: uprobes: add missing break
91ecd7088fde7b86ba062fde73d1dcffe8633271 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
72d2c783cc9a428e4db5d6364e79cfcb88c99cbe ptp: ocp: add shutdown callback
be52854985d42baeb142f884f3c29791a9811e10 vsock: use sk_acceptq_is_full() helper in all transports
1e4afedab15509f155fe0081676d3a3d1d44ff34 e1000e: limit endianness conversion to boundary words
2c3bf43904e208fc27590e8e10846abcba81c94f net/sched: act_csum: don't mangle UDP tunnel GSO packets
65f2bfd45799ce543bd8d985d57de5a8b8cfd1d0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7db6f7d0e2bfe8cdd6e1f193f66077cc77fe96ea sparc: Disable compat support with LLD
49b46fc06d54736194cf1a8c405e90c80fcdfd99 fuse: set ff->flock only on success
5c4e5ee63116ef71b2fb789564a4286a9d9ff667 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5445d0660e306bcaebd96f03f67001e299f14912 gpio: pisosr: Read "ngpios" as u32
b4c1d70dfc167b6311de702a01a7c756891b6546 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
39e84268ad8192f5b7593dd542719770ad69be18 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8957f9ff0b3e16bee688ca9b68f1b7e3e8390701 leds: uleds: Return -EFAULT on copy_to_user() failure
99178fdd8166645ced18b70637872d1c4dd7009c leds: pca9532: Don't stop blinking for non-zero brightness
15ff3a2ca731f23a69a9c6280033ef512022bd80 mfd: rsmu: Add 8a34002 support
be72847a7dd40ea8224f9ea8eeb6dc1c0312642f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
255cbec75221052dd231a83370e6bf7486886b29 PCI: iproc: Protect root bus removal with rescan lock
54bf659a2d8c422e6b1cb254befaeabe62ae4abc PCI: altera: Protect root bus removal with rescan lock
bcdc82f720bd4c70eb2ffa5226dd0dba0fc62de8 PCI: rockchip: Protect root bus removal with rescan lock
19e6956410b9b2c16547c2435af015ae67c098c0 PCI: mediatek: Protect root bus removal with rescan lock
bfefa980192200a5be53f0f58249d5023ad8ee2e md/raid5: account discard IO
d825e8df9a6541082ee6391019c8b40abd8efed5 md/raid5: let stripe batch bm_seq comparison wrap-safe
ae9a399b5077b72022c69d46f40606eb09ab28ce f2fs: validate inline dentry name lengths before conversion
fbd928bafe819494c0c6344912a185505ba726c4 rtc: aspeed: add AST2700 compatible
141f59b231d4d7c7dd45f1563a242133f6cd483b ksmbd: use connection ClientGUID for lease lookup
982873c7bfc7c731c4ce2b7b1493e9233cab9250 ksmbd: treat unnamed DATA stream as base file
44ff0c726c1fd5b95895e390057bae08b530c02a ksmbd: apply create security descriptor first
f621b4a14cc887b476a812d5ad818837b9579045 ksmbd: break RH leases before delete-on-close
3fbe8c7a10bacfc4485590b26a5940ce3cb9f660 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2540537f6dd9db93b2385dafaf53098856d332cc net: au1000: move free_irq out of the close-time spinlocked section
c823759d2f7487f5af10730f80aa8bd12b4895ce rtc: bq32000: add delay between RTC reads
4baa96f7eb709cbd7300b6162005baec94716f31 fbdev: pm2fb: unwind WC setup on probe failure
5b533161bb24674189bc66f3531ed88995837b7b btrfs: tree-checker: validate INODE_REF's namelen
d9973c8de95f0f04d36c0b8d0f5e88ddf9fa3721 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
922d4249a5fc08c8298b607600a549485fd47432 netfilter: nf_conntrack_expect: zero at allocation time
d10fbbd55540e991d1abb8279e1b1f019b638f77 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
268586bf5e831b4931fbabc03c4f571c655c9013 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
60b33df678d42efb3200a46f23fa9b747506ad66 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7bb81e788c38b4fda9ae38fe55eac72e772e7983 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
be241646177c51040a3f2d948c24955689a84a5b xen/front-pgdir-shbuf: free grant reference head on errors
885a11da391f6ef7cc81a824661266ab73fac967 freevxfs: don't BUG() on unknown typed-extent type
19bd482a59a969bd66738d9d9e4fa3e889efe3a3 xen/gntalloc: validate grant count before allocation
3bf6f8d9c54d85a54fb8bd6a2b821fe771b6b10d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
34fe3991da1d87a2929cf22652aae994efdec8b8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
51ac5bf7e717237a16ef16e304cf172a652a351d wifi: ralink: RT2X00: init EEPROM properly
313be8e7b5e085304166496614dfc3729e39ce1e wifi: mac80211: validate deauth frame length before reason access
4c4ca2c304c9e35164960f6ae09094a7ebff510b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e69898dd5a943fed6a3e3e9abcdadd24c68e3bbc wifi: libertas: reject short monitor TX frames
938a2e5ce6233e5bbb853aa838e2dd0a596dc72f ksmbd: find bound sessions during reauthentication
cea88cb4c562ab4ead5b8d77115f0573b047b23f ksmbd: mark invalid session responses as signed
8511914fb6086a715d9ee326b84029c732ccb73e ksmbd: validate SID namespace before mapping IDs
43f153918eced3a73fb78ef3cfd06051a2462fa6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
efbcf67fd27cb614df15185a21265bde9ad6765c gpio: dwapb: Mask interrupts at hardware initialization
5d11136d6033d16d48c530bff5c66f576a1e6a81 wifi: libipw: fix key index receive bound checks
0a7fac9e698954fd6646a8de5e3ca6ddd28e2a11 netfilter: ipset: mark the rcu locked areas properly
eeda970eedf440164f2086e489856418023d40fd wifi: rsi: validate beacon length before fixed buffer copy
208fe58082957a054b880f1c8f0c7a26d203e924 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2c2969ca1b0fe74e0d3ea83ba26ec3c14d700170 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7e065c72d0d1fdea1e4eb8060b6f91d33b0ce310 btrfs: fix reloc root cleanup in merge_reloc_roots()
4dbc7e34a15c3f2a81fcd2fa624c40d940852278 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4007ba2b97f753bcf908f45a045e5dad0326dfa4 wifi: iwlwifi: mvm: fix sched scan IE sizing
c59bb594a0559556820d2d46ddcb62dc380576f9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9e3a72b1f371490402493548f1ff4139a5543418 arm64: fixmap: Allow 256K early_ioremap() at any offset
22508af6fea5ce2cc49dceab5e37794aa008f688 arm64: kprobes: Allow reentering kprobes while single-stepping
f8d3c21fba6cb5e4d4f29cf4857b2f252dc1aa14 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d6b4a2979e4bfdeb8abae3173250f3ce9563ef51 wifi: iwlwifi: bound aligned TLV advance in FW parser
ceef65d7bc15a6733287a061276e857dc6bc7c30 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
19bbd471b8e6ceba40b03f8cb69257d34ad6ac58 wifi: mwifiex: replace one-element arrays with flexible array members
5146b70c7e898620e362515a570d648de63ff215 regulator: core: clamp voltage constraints before applying apply_uV
ac584413ea503826318042b51ce9a3d0aa29fb13 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b86c2a13e74f2b40631b8283c8ee744e95761e89 drm/gma500: return errors from Oaktrail HDMI I2C reads
bbc963b9a64d5c983b67eba8e8f23f6445d49dd3 phonet: check register_netdevice_notifier() error in phonet_device_init()
5fc8e88222888afba7de613dd81465abb8ea5530 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
86fe8df411be1b9dc108ae25bafeb4a7857c1bf9 ice: pass the return value of skb_checksum_help()
e37c2b4970f8082e9df0a677c07af47a704e020a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
53caa37fcf8df6c43904ddc78d5ab711a0d5e23d cifs: validate idmap key payload length
024d6e497f2ce5f4f66f1634b3b81608a272c940 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fe1afc6f8a7152784b86b9996f734b667575f046 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
81023548103373fcf414abbc25450f066d2f1efa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9832e5eb1bed3946b9cbcd7add70b7a8cac63917 vhost-scsi: flush backend after device ioctls
c71da1e6ee2ec702e3c9412a02536da609852273 ASoC: rt5645: Perform the initial jack detect at probe
40e185ad7775ae7118e33b7a9061ae630237d1bc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c0d3622bfbc9134ea09ef1ab26c4bb34f8be384e clk: at91: pmc: #undef field_{get,prep}() before definition
d222410fd04697f2c2dbf560060d8a497da22be1 ppp_async: drop the errored frame instead of resetting its headroom
9e245202467f7d7c428926ff7bffb93c7d4fbde3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b558da1116db2cd60097aa0ed93b4d012c409540 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0f3ce088202191f9e50b959643dd9869377b51e3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8d54c492d1495739e5efffe55a1cf201a10acdad ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fb40f82a048d469ae17fe33c5e9930a3ec46281c EDAC/igen6: Fix interleave boundary condition
53d408facefa55fe3bbef358d3c2402f425bd681 EDAC/igen6: Fix channel selection hash
719e23590ad3b445ca07ce9583bd19bc4c1f2ab4 EDAC/igen6: Fix channel address decode for non-hash mode
20dfead4f9c960a0f67f671e2203fbdf52b25da4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8aaf6cd5441159d5d447f5d72b229192db366c5e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a6dcbead061ed23249b643437d6ded0ac2df6a01 nvme-rdma: fix -EIO cleanup order in queue_rq
af3174ba5cc6787e05de040da451b2f258ee4574 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0b0e5d102bf14259f57e16308861a5ec2e23e1bd net/sched: act_api: budget all shared attributes in notify skbs
4badd2cbdbce230bd5a0862b77adbd425419df8f net/sched: act_api: size the RTM_GETACTION reply from the actions
67cea02fea77b2e9d55ab2aefeaf285c9a883d47 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6f1ed9f33642347a7bd031dc63c36f3fccff4ea9 smb: client: transport: Fix debug printing in __release_mid()
5667288154d4369df3c7bfed10e8ae07e81122a0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e1147e5883d335ad55d73ea76cd3287391c5f2ab net: amd-xgbe: discard rx packets with bad FCS
11d8e54cdf478377895f8277161de915f788b4d7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
52e8bf14a641395831177df2a0ce7ac31a76ae75 OPP: of: Fix potential multiplication overflow when calculating freq
33efcb84253ce2410a84767b02c3e408b9ccec9c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d95acf5aa67a1b7a28ff073d66d4ed45c1694e3a ksmbd: rate limit unmapped SID errors
e9fb0be304ca7b8dad4fc023f8430e4ca5c79655 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e5f5e615196e3517f81c5724708449e788f2e1dd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a67388ef05d96669b181882d20b78d3c5e28b77f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
135d3f95fa27bc7f9e5382a3b0462cb1e6292955 ASoC: ab8500: Reset the audio block before configuring it
91221eae3987d2852802722834bdab952faca521 ASoC: ab8500: Repair the DAPM capture graph
c3a358c7278e8eded9b2cd3119cb93e52080c75d ASoC: ab8500: Update to modern clocking terminology
f19a4e41402ac5f62ac89836c94bd94b6a927dfe ASoC: ab8500: Correct digital interface format setup
8a6c3d9470327b5ea7903cbdf6712b95adde68ed ASoC: ab8500: Validate and program TDM slots correctly
32469443fa87e19123089871b06b740170d61dac tty: make tty_ldisc_ops::hangup return void
51a5e1da248b3f9da2fd10edb67c401808ad42c0 ppp: ppp_async: simplify tty disc_data access
72507e38a9e3120f23e3c24ec03f93a4904419a3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
93fb4cc2007b8c36bc56d3a907749ab7e66f1ae1 ipv6: sr: restore network header before routing and forwarding
b0bac2555316875a7837e5b9d4b655446fb8d9b3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
63c296aa66ca0780e2a5ff293eb057715f8c19e1 staging: fbtft: make dirty_lock IRQ-safe
d12efe1ce19710eb2674183af4e7fbe6489056a0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
629eeaac6e29693dce77228974e50d7a4822722c btrfs: detach failed sprout device from transaction update list
c7b4775432eefa95ce4fb2544c956c7c611f0765 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
f264a6a61ea07025a10c5f5eb3348f726c76ee7e btrfs: restore active device pointers after failed sprout
eedf01868b55f52a6638fc9161db2b3dabd89fc4 scsi: mpt3sas: Use irq_set_affinity_and_hint()
cba620e7602c16525daa048cd8715032a04015fc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5112956d70da7b8bcc68e49a0be4c21fdd851249 perf/core: Skip empty AUX records with only format flags
17c850714b9cd0a73f3ae58e8ffe340b217238dd locking/lockdep: Introduce lock_sync()
673a95c308b239f277d9dab91b3219ab78bc9c1a locking/lockdep: Improve the deadlock scenario print for sync and read lock
5db4b032053337764dd78f00dcb5fc4621574625 lockdep: Add lock_set_cmp_fn() annotation
e82b8c4cf38cfc7455e92dda10af5a9d9bd9e6d5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0ebc4d98a64157c6f4fcfc3fe6fef2722653a952 ASoC: ux500: Fix MSP stream lifecycle handling
b9d88e819820cfaad0b18b30d216a92012c586fc ASoC: ux500: remove platform_data support
613160a1ff833dc39b6844a8b64a5692c18668fc ASoC: ux500: Propagate MSP setup errors
a9bfcfc8d2587f4b18d569d7963862c9b6e6c13d ASoC: ux500: Correct MSP frame and bit clock setup
cd85ec1baacdcd834be91f23cc27bb36d6ac6fab ASoC: ux500: Validate MSP DAI configuration
2c3153c979cd53ba39badaf2e02e9533ab8e5589 ASoC: ux500: remove stedma40 references
4d27b76b5804e9dc0337a9e90b70a2d5b5def5b1 ASoC: ux500: Request the MSP MMIO resource
d343011346196926e13846a9aeff8f0b0b425559 ASoC: ux500: Program the MSP FIFO watermarks
1d8433bbed00feb552476581957f6e00232a9b90 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2b4e3baef9551e85ae29497fd529935ae0b5bd5c ipvs: fix reversed sequence option serialization
0753add83c0a3b517fe1d5947711b650e2908405 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fe6e8b3bb70e0362e5c38f2ef4a70699a652fdef tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6e984757bc9f8fddd28fb56c8740877414427e5c bpf: reject BPF_PSEUDO_FUNC reference to the main program
e39e100c24122fcbefcab3e89f045b1fc37eff9d bonding: do not clear curr_active_slave prematurely when releasing all slaves
3bf6b632453956d6a7def817f6364db462dec48d net/rds: use wq_has_sleeper() in release_in_xmit()
04e9a6506d5a1c2e00f3f4c77b11e847fa690356 net/rds: use clear_bit_unlock() in release_refill()
363c3460b50c1084a461f2928cfbd0311624493a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
71fd0e37d4c9c5ccf3529f4971e206da0747149f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6a7b6ad4fdae881cda220cb4875a53a6a6286617 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ea3884a89e714e0f0f03c04dc82e5f05be31e3aa net/rds: acquire the fastpath locks in rds_conn_shutdown()
c6074f65cdd1efa4396e97e4f863a87f10dca0c4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0fc69cafceb46af2a0c288357538e34d70cb87b0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9ea09976f5fb7dcbebae3613a46316317fc4d96c ALSA: caiaq: Fix potential double-free at error path
163645b9f7df87d0b932cfd5ab57dbefe2deda80 bpf: Fix NULL-ptr-deref when showing a void BTF type
83a8061fbd6593006cef6c0e083059b8c11f4df3 bpf: Fix NULL-ptr-deref in btf_var_show()
33a8cc6fdd1ad8f56bb0b62e306f704820e9b0b8 nexthop: Initialize extack in remove_nh_grp_entry()
deae62f8196ad23dc69e2afcf46eae99064abc86 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8f23d603b320eca2c17d2a28c675880a8730285a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2bdcee11f7caf3a97b5d164bc19fce00c6bfcf05 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
933ef35deb713d4a1736fc60983aa05e8f2ff58f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3544fdf6f504617f5834d940d076b52167c9e5f0 vxlan: reject dynamic fdb entries that reference a nexthop id
46665d55a84311cdebaf670b1de4113912d4258e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7423cba8b16dbf4156c1a6a204a0443d2114c36c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2b9a25db5cd5525c464301649e4c789aa2435aa1 net/mlx5e: Fix setting RS FEC after remapping
64b5d27cefc06c6122896529dd23ff8557bb9119 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
95f4d4ec63af7dc598a7675dd3efbaff2db20329 net/mlx5e: Fix use-after-free race in sample_restore_put()
beb5e46ebca405195beadd826970b8aa45f85b31 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f6ffa15e628564c338989b249569918745d632c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
dc7c3ffff34e17826b509babe4d41036888e17c8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b137af264f1ea88bdb932b55a915ac3d4e0bf4f7 net/sched: fq_pie: clamp quantum in change path
9d79b5d901a4901896caa6bdb900f9fc35e28e70 net/sched: sfq: clamp quantum in change path
fa37ad7b98b1dfd3dfe4ccbf1b0104ab917ebc08 net/sched: hhf: clamp quantum in change and init paths
ba120ff5754bf5ddb5aa593b83e77dc396d3a77c net/sched: pie: clamp psched_mtu in pie_drop_early
cd4c6d4a5799bd655d4ac1edb4f52a21c2d5d2ff net/sched: drr: clamp quantum in change class
bd634255866566cebf011cba91d085da0de7240a net/sched: ets: clamp quantum in parse and fallback paths
37e84992b5e9e974a3004d3c5179001f5945ef46 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
59373de34a549126e8f5e4ab247a66b4ae156e5a ASoC: bcm: bcm63xx: Publish the OF module aliases
8aea34f2abfeeb1aaa39796704571a00718cdf88 ASoC: Intel: SST: Publish the PCI module aliases
1d124d605226c846fe4f2c7d7d418b57b4eb4104 netfilter: nfnetlink_log: cope with concurrent instance destruction
9214c6a26fd6f86d3f16cfb86873bddb294a97fa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4fdad9d2bfc33c4ab66e39f7757c43c616b1d311 ASoC: mt6351: Publish the OF module alias
cfb5dfab2b4acc98a7d447bfeb772eb38e6cb88e virtio-console: call scheduler when we free unused buffs
80d86b020074f81d84dbdfd94b4f7974b9d97bda virtio_console: do not free control-out buffers on remove
8da5273e020ef2c63b2f2f138050f29f93c2d38b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ed67d6d9c7717fe6dc83c7c8514ac7a26ac16608 vdpa_sim_blk: use dev_dbg() to print errors
17f636db1b8cd7dbb2c84369603d96909f6ed189 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
fd69de41d88b199492a99dd640ef7bdb046cf225 vdpa_sim_blk: reject out-of-range sector starts
f02f4ae165c32d9752658931f5ad9b39a7b840f9 virtio-pci: return IRQ_HANDLED after non-zero ISR
026b468bc3fb7dd326a10da42a066a0bdffd3552 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
145f4722f31eae0da2d495d6e8be3edabfc45c3f net: ethernet: cortina: Fix budget accounting
1f1f71b757199d70cc68d0e6570110207977fe4c net: ethernet: cortina: Finish RX updates before NAPI completion
42d1ee3f3b833750346f269bf2cb72e498ec48be net: ethernet: cortina: Count dropped frames as NAPI work
c6cb376b739af26d9721c3a18a7c0a8cf2a27966 net: ethernet: cortina: No mapping is a dropped rx
847cd2581242e41fec77795ef7132d5cfa0f1d66 net: ethernet: cortina: Count RX drops once per frame
0454ce754700905414e61d33072879d3ca1e48cf net: ethernet: cortina: Count RX descriptors for freeq refill
26cf87689a79db4c4eae8070cb1c293567bbbe66 watchdog: fix hrtimer start when pretimeout is zero
98a5013b38c89c1d2c53814e1af49514dc6fe5fc watchdog: msc313e: Avoid division by zero
c35981b0fb8a718ce666fbf87eb5f60b628a5362 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
066620297f67c4d0b929fd7210357aa423e8c259 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a14e9585c64feba5eafb36ebfdeab8f4579c9d9b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e72fb03578d80ef00dec19908c03352cd6510bcc ppp_synctty: ensure a writeable skb header
2315326dc2c2f02111ff0cf827bd1ffeda98bf29 net: stmmac: optimize locking around PTP clock reads
df983872c872801ae0c42411e218a5e7e10c7819 net: stmmac: initialize ptp_lock at probe time
a890f0b76d2c9779ba8e70c2593a19c66a938a78 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
286706069d2be20cc20deda6c0061d35bc6238eb net/sched: cls_route: free emptied bucket on filter move
bece5ef1e43118cbafd8b86126dd4fd3b75d2759 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d1eb31abf499e256cb8756b0d2d0614ef8bd867a net: sun4i-emac: fix missing of_node_put() for phy_node
e80098891e389419f5c5e507ed9315525bb48509 net: hinic: fix mailbox segment buffer overflow
e7f878a7ee68e9534024c7ce2973c3ca1cd11e3e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ecd09cdd31dadd2588e810e7bff48d019fc04848 net/rds: Pass a pointer to virt_to_page()
a0d1814c76ff0a4de55a1c69a3706256dd65472a net/rds: fix tcp stream corruption with large pages
e5555fc55ee54028829af9573ae64e4c777b013a sunvdc: unmap LDC cookies when the descriptor send fails
55cbf0854669fd6cfa01033d5d2fa31de01c8575 drm/amd/display: set new_stream to NULL after release
f16dd19b8121765c41fb05baf7ab9cbbe321300d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3bda1acbbe43e52cd27d0e103f5b937869c30d23 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d1a5bc064a585e39a481b5b470ffbb058b1ab844 ksmbd: prevent out-of-bounds reads in share config responses
a3d8e9a2a0b55e77e4ecdd31e2f6371683da311c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c4d1f0e38fad1c7324d546942b6bb1d3f17719c2 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
5cdff341f17bda7c9f64a7bdb15f73c404daef54 Revert "scsi: smartpqi: Stop using the SCSI pointer"
ba096f875737dbc71e9bc5036d27ee7c58130ae3 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
81e5a78ea93fc4168dbcb7c3a5a602684e314768 Revert "scsi: smartpqi: Switch to attribute groups"
6cfa68b19c0b75a5def96c2a1e8d3b7f6e9b806a Revert "scsi: core: Register sysfs attributes earlier"
1c67cb548aa3ee8a5dbce905e450e913ff64bc1c Revert "scsi: smartpqi: Capture controller reason codes"
39812a9f0b755d90b96604b88c5240fdf17f4adb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3abcc4b932680b4cf9fd45cbecfdb017d3acdf07 ipv6: fix fib6 walker UAF on seq stop
01299324102f7d417e7f62335aa3d9bb0075354a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1cae6cf9e046d7590841b3623d018cfde21309b3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
cd782bf3a844666f34c9d4e944fc89e266c71804 dm/amdgpu: fix malformed link_settings debugfs output
8526ef74bb87fbb8a94e0248e9dca71e55d70715 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6191f709f671ee1da9827f2f922b3c4a6f170108 ufs: create the root dentry after loading cylinder metadata
42f37a3fa6fcae2d8f004d9f7124a4eb635d70f5 ufs: validate cylinder group metadata before caching it
940219fefe1e5f4d90693bd266102163ca532b8a tunnels: Drop stale dst when building an ICMP error for PMTUD
a6e574eee77ab9533c6b06133acc62a27bea1b89 tracing: Free histogram the var ref when its initialization fails
46e599643a2061bfc04d3be2ed6f9e4a06fc6975 ASoC: sprd: validate compress buffer sizes against fixed allocations
52ee211b98852cf6739468678a0cd8b46dc83a56 ASoC: sti: initialize IRQ lock before requesting IRQ
b28f9c79a53b60f46c9b7dd4459d568c372c0aba cpufreq: zero-initialize policy cpumask before sysfs publication
b918d14e1287ee1f084fdd1edcaa0a3abd96a892 cpufreq: initialize policy rwsem before sysfs publication
0c4c2546b1d5ead374941b1b71ed69c36937ab06 exec: do_close_on_exec() before taking exec_update_lock
56d38e8f1269c54d14850778525d4cdf593d282d drm/i915: Fix memory leak in query_perf_config_list()
d45be25c0688a594f6b48bf77db38048948d280c net: hso: fix TIOCMIWAIT race
b9320a94f8526cf87751ebe227d11a62cb56ce33 net: mpls: clear inner_protocol when the last label is popped
ef13e05d73aa73111d7b67244800f47ad4bada29 net: openvswitch: fix use-after-free of the flow table mask array
a37e785edcc92e1e9c5515bdca1ad953f6b128da netfilter: nf_log: unregister loggers before per-net teardown
a7255f91892722144c7eec0d666c17899942c1b5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cad57047ddd49b7dfe52d9530b995d8b45e675fb fbdev: vfb: defer cleanup until the last reference
f42be467d5136dd0346e2aefad9b445fde95ee0b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bdd86292dcfa7ec903f89d488ca54420247c5016 ipv4: fib: bound automatic table ID allocation
b01c4272526dd17c5a187d209cf7160a4d8bc5a4 ipvs: reject invalid states in connection template sync records
c44da86837ea2b9b1631701c009c781c2294668b KVM: PPC: Book3S HV: Set irqfd->producer only on success
6483e6a64bf818179cc5270becb32cbb1e5977e5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
899f2f62803682d6ae7ec0a4c9acdcef4abd33e3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a80a22f8df544d4e2093a329e71be9ec85782430 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d264775b73a1a01db9eda77c7c98f9f93efe729f hwmon: (gpio-fan) Fix use-after-free in alarm work
2f498a4090e888aac9f7dac3e0d2a26c7f3cff7a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
acf1e2ee5cd82103ebb12ce86368c45a6420b1a5 media: hevc: add bounded tile-count helpers
5c81f2679a33f2f876febb908b7faf708f086b20 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1a5cf5da84674925e48d150f1a00e58ac213d570 media: v4l2-ctrls: validate HEVC tile counts
dd20d75af9b3602541c09b2d9183b7e701b95e44 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
317ee91b52112f2e852b8d720d59f662e1763d27 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
593e9ae64577cbb643318ea90e4d49d4df70adb5 mptcp: options: handle MPC data + csum reqd + no csum
1dd1774b39bec58a9c59999bc4ff35145d53a9b4 mptcp: syncookies: remember the request backup flag
2d5e6a37eca8ca8a5d02e2b3b3bbf6fb63018a1b bpftool: remove duplicate free_btf_vmlinux() definition
bd032fabce76397acfcba372147defa5bd8468de ipv6: mcast: extend RCU protection in igmp6_send()
af60107566518acb8f5b984afdc021e728d400b0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8289a2a05a9d988259790c5774a54da4f70312a5 ALSA: us122l: Prevent write upgrades for read mappings
46f90f75fbe2d24bee47ba665cdf405370869104 i2c: smbus: reject oversized block transfers in the common path
cd6c03defbebacb6cca59f4d7902c5e534235d93 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e67a945e51f0607fabefc519fd57f173adcf664b fou: Fix use-after-free in fou_create()
85d083468cf58dd253f0322fd37ca0e3c530a188 crypto: sun8i-ce - Remove crypto_rng interface
eb39dbb39a796243bf08467e29b9a16182f7262c crypto: sun8i-ss - Remove crypto_rng interface
9f74b98551e0055c1a1d95b73a9215a986f92abe netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a8b1461e31b0db3d0dbc47e7cd70c32380d46eb6 mptcp: avoid unneeded actions on subflow reset
c7c616daf3ac3dcdcb1a54d78c845df1a0cfa68d mptcp: close race between scheduler and state change
df6c6171de959e2c0b4bacd53c818caa2c3f94f1 iomap: iomap: fix memory corruption when recording errors during writeback
3fc0b0356215ebf7b20540b556c418250739fd6d ARM: fix hash_name() fault
1571c6ad9f2d88c8a586c967a16e581d2e69ac39 ARM: fix branch predictor hardening
e2dca57110da8e0c2cdd3b8609a3b3383259bb8d ARM: ensure interrupts are enabled in __do_user_fault()
88c7217726ff0922518a171688b55cee7c9b2e6b Bluetooth: L2CAP: Fix deadlock
e72488bac3e2f445f9c2281e64adaa10c9087773 bluetooth/l2cap: sync sock recv cb and release
68624c61ff701ace37f618c05d5f0d6ab9a581ab landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
76bf7c5a7ddb8af47d1a072cdd423ddc747d8636 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f125211808f626864a259b6079f718f630730319 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
339c54d37bcbb486c3fad12b66fdc2b7703800a2 selftests/landlock: Add tests for whiteout object creation
85f00454a5191d9694f7ea916b67f121a9ee71e8 sunvdc: fix -EIO issue due to lack of retries

--===============0384978849950737879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5cb0d7822a9-342b9ff11070.txt

e947d254815707a9f270029b4b4a0c5128cd7e61 drm/gem: Consider GEM object reclaimable if shrinking fails
86cce816ce4d96784a10a480a9c72d1f062ea86e bus: fsl-mc: wait for the MC firmware to complete its boot
6dc3f21803a8df5e362e1a374247584a391bf699 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4d72908e66fb2db3b907dc67bcf0c5c7c75be719 ima: return error early if file xattr cannot be changed
5d7e5120a8fa98c3852ab1a6b70eea52f8b8f2ba usb: gadget: udc: skip pullup() if already connected
1914014160ab4f57afb169a8f2ef499d837bfca9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5c140a691b9142e4f52f6c8f788af0529ab05e48 PCI: Stop setting cached power state to 'unknown' on unbind
2763e67cda458c65cf62e9d215a66692f1648ae8 hfsplus: fix issue of direct writes beyond end-of-file
ff4ccd999f8bc5f6b1dc3305a1e8a91d8ce85719 wifi: nl80211: reject beacons with bad HE operation
c7ebd22adbf9c9087ea49e45ddf0811370bc4af6 wifi: mac80211: always allow transmitting null-data on TXQs
639d9db22db011a5e2827c409e7c7858cb0a5279 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
052b501221c827b242672313b9bc2d2d7a53f908 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bdf6c6e1b7c03a1b763d6df41549d7aa3c4b9c6c firmware: stratix10-svc: change get provision data to async SMC call
dc75c05ef6e1c20122a553f329733cb088e0ae0d bridge: Do not suppress ARP probes and DAD NS unconditionally
87a5ec91f698d900c14f057e36999c8fcb276bc3 soundwire: validate DT compatible before parsing it
2b6fbd72616ff1bf677667b8e83bf1c32fe1bf77 media: rc: mceusb: Add support for 04eb:e033
0766fa5a9b402cca9d212cc6137b12280599fd80 s390/cio: Purge based on the cdev's online status
03d9d5a549c3c3c54f17b96ac501a58c297d6e03 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2f4c6c03e5e3286bdb18f6e3595bba127d23fc35 thunderbolt: Keep XDomain reference during the lifetime of a service
cf5af638876f30c19e9394d0a854c90aa6403282 thunderbolt: Keep the domain reference while processing hotplug
17d4eceb4dd68e0b381b43bd1582760cfeaf0e26 thunderbolt: Set tb->root_switch to NULL when domain is stopped
517e08177698a1e6a52503cf39bcae68581d18c7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
fc6fb36e8bffe9dd1b8485256986a94256a1f8e0 media: dm1105: fix missing error check for dma_alloc_coherent
dbfee557cf7c3f76a8e4512a94c373799e8b329d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bc86599146fc96afdceb55c22085d871cf96eaac PCI: switchtec: Add Gen6 Device IDs
1bb0bebc379a37c320c9a156098be7d3906666b6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0f70842da6bb09128df1ac5d3e74189be1b299b6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
138bcf8314dbb80d40e0f2faf924c5c327500343 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
09e47558fddbaee2f1f72d80a1f1a4816b065ed3 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3b5ae3cc02b3273d5df605d7b56d4a7dc835a02d clk: renesas: cpg-mssr: Add number of clock cells check
4ee18077ec99e892112d1af369f1cce1733d4738 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c2e38759abb9c5f161379b24952fa7a4a88b87bb ASoC: ti: omap3pandora: update board check to use DT compatible
7d249169021c4a2fecb51a95ebc794729058f8cc mmc: core: Add validation for host-provided max_segs
665ce3cd7f9afd345ce05a7331cd3ba6a08a95e6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d158e8fb7f4445060240ae61bef74171156705c8 drm/amd/display: Fix CRC open failure during active rendering
51d6ae0b46c42d73f7ff1d9e29b21a972d7d958b PCI: intel-gw: Enable clock before PHY init
bc52c379c2ab0d17a0984e8ef2ef785314d58726 hfsplus: rework hfsplus_readdir() logic
45f4b371a71f27523ba825d2ba530c50d8c07261 drm/gud: Add RCade Display Adapter VID/PID pair
3094674294b8bcb2afc3a57cab30c55148e58e3e media: video-i2c: use vb2_video_unregister_device on driver removal
137ad411a4aa8c78f7643347afcd7e8fcf8445c3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1b172240b756c6c44fde918e6a7d6e9e5ca7cf4c integrity: Check for NULL returned by asymmetric_key_public_key
e5d832a6409515ded558bcdc2e316aa2abe03bb3 clk: samsung: exynos850: mark APM I3C clocks as critical
1c480a22eccac74d0b28842831027f81b481f2b8 scsi: pm8001: Reject firmware update in fatal error state
2cfe0bfe67f8b873d6a661758bb802da7b6a939e scsi: pm8001: Reject non-fatal dump when controller is crashed
c281c9d9dbdd27831e19c003a048697383459179 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
71b55e5b4cabfefadafa34c58fff6c077db11d4a crypto: atmel-ecc - add support for atecc608b
542d56cd1c0695ee213848e3653dfb1209c8c1f4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
9e02b16a498dfde68f1108b46f53dde0b7658752 RDMA/mlx5: Use QP port when decoding responder CQEs
12f0de0fb995a44d6279f10714384e448efee38e mailbox: Make mbox_send_message() return error code when tx fails
fe58a2c00fc0e4cbf02346eedc853e59fc6deaaa PCI: Wait for device readiness after D3hot -> D0uninitialized transition
231c1c6a9fa22c404b82fb1cb82152b8613b533c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
bc1c98d158b5489b84fd78a83b0a2e3265b14954 drm/amdkfd: Check bounds on allocate_doorbell
983d25cfe1fd8b21a2bd412abd94127b1cadf284 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6b45971804c28e7f15ec6ecdee61bd031ef12ad2 9p: invalidate readdir buffer on seek
22fe8167a38ec236d34e8d757f5168aa1bf70094 arm64/daifflags: Make local_daif_*() helpers __always_inline
f627a6f6fadd490241fdf59c4485cc48840dde1e 9p: use kvzalloc for readdir buffer
f0c1f713fe1eae94d292a9e92dbae8f3f564c1d3 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
059f8e61a9ce0c4fc8b70a57e9a3406ca76fa650 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
485a7480c9ded13e710193cf1ff2bab3a8b1a14d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9e604c65b9dd9d62b57485c46728652e0122ad08 bitfield: wire __bf_shf to __builtin_ctzll
5b0fd897ac5d861a1434ea7d0190fda619bcb790 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9b29778ad6bf9e9139ac86ca83c5e757a5b7eba4 net: usb: qmi_wwan: add MeiG SRM813Q
6f50f70a4262f1160b7199c2f502a0fe47353794 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7e505dd65f1ba602677ec76ca36a97421850e141 net/sched: sch_drr: make cl->quantum lockless
66e6b0eb057f994acc598f009f4f0e08f0bf0fb3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
339552f24184b6e470af5bb68ce3a3575711105e befs: handle set_blocksize failures
d88f741f022ed8f5d4504afaa1c75b6c6d101c48 affs: handle set_blocksize failures
927076d44ee75bf9731b5c9483a95e53f6cadcca bfs: handle set_blocksize failures
1fd04e900d781fc88dbc5bf73a1db9fce1ddc2b8 minix: handle set_blocksize failures
11f3cb225c927eb54ec74fa25307c95f5562dac2 qnx4: handle set_blocksize failures
651883498793eb1c7967b7e11ddc0eaf0dd33b94 jfs: handle set_blocksize failures
b0843b6288b371a763175f6dfa63ea7a9f5db102 hpfs: handle set_blocksize failures
9b473ebad8ae27bfd25c52ab34d09ede355b5ce4 omfs: handle set_blocksize failures
3452dfc78ce12b68d83b40281df438680813f7c6 isofs: handle set_blocksize failures
0bbdc8bdc6c083357e5d9727f9779db09dfd1419 HID: bpf: Add Huion Inspiroy Frego M button quirk
920d3d75cf8201fa92f9366d9ba059b16dda374f usbip: vhci_hcd: fix NULL deref in status_show_vhci
50d217e403ee58e25335675da276b794d761fb32 usb: core: hcd: fix possible deadlock in rh control transfers
f9bbd7560c40644a6690f767f4934687ba48a79a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8404a6861f811613b789c5d97de8efd73037e239 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d4141d11dc59e23dabe3dc9d2fcb13edd1192f96 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c25deaa565d1d54dd12e280b838cf235708e4510 serial: 8250: fix possible ISR soft lockup
ac95b9d8f8cd97449629774a4accc8df4d5f7100 usb: host: add ARCH_AIROHA in XHCI MTK dependency
dcc6c4cbfc07024fe0ee6c78fbf1c078c5f1224f char/nvram: Remove redundant nvram_mutex
1bcdfa0dfc37833fa9d4841dc968623da7d47373 wifi: rtw89: pci: enable LTR based on pcie control register
a70074941065ee33c6720634f27014f06c3ce865 netlabel: fix IPv6 unlabeled address add error handling
66773b922c3eab06f2ada68f975992d883e0a4c2 rds: filter RDS_INFO_* getsockopt by caller's netns
a5e5206c5b2c7e5f96c477a4a3153a73e762d792 rds: annotate data-race around rs_seen_congestion
531c43dfd7bcabe14a1c27f3df2584cb1f12b25b s390/zcore: Removed unused variables
85491ca0aa05de709458818f4be077c0a447a6fc clk: socfpga: agilex: implement l3_main_free_clk
f935ef44a51f482d35d97d2ac2e5a9ffde59fb1e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
62e3f1e28e9b9cc94823f9ec2c60b58605c603bb drm/panel: simple: Add AM-1280800W8TZQW-T00H
f6b48e138358bab5b5a4b0cd337076ac35605503 mips: cps: Assemble jr.hb with an R2 ISA level
622967a5384ca4844cd2ee3a5d434a008143cce0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
90464f0d21a71b9469402a0f0228321816d18e6e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2c67783698d44609d85b97058bbf057f8aa0c83e ALSA: usb-audio: Add quirk for Novation Mininova
a6db0f0f51e88bc0ea48ba3bd85b1d6af2b89abd net: hsr: require valid EOT supervision TLV
198c5b6fae023c68967f8175836ba9706e33dd7f ipv6: addrconf: fix temp address generation after prefix deprecation
e194abe31af0c7cee2b58a3b8e24953f953c272e net: thunderx: fix PTP device ref leak in nicvf_probe()
48fe13b142c124f9bac2caa98aca7a1aeb548353 drm/amd/pm/si: Fix updating clock limits from power states
de1514965d8174f9c3404b42d415b1388d4a6a02 ACPICA: Fix condition check in acpi_ps_parse_loop()
6989b3361349933df67dacaed7b0a6efe22b88a5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
92e03a41930fcfc4a633756c5ab5b08e8c4cf3bb ACPICA: add boundary checks in acpi_ps_get_next_field()
2ba22c22003af50ae4f345c66c448928053707d3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
83f5072c36f308d3a830e1dae13103514c1c52a2 ACPICA: Prevent adding invalid references
ae3b6ac081d9fb95844481010a261cc7cedb8fa5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a3eca508fddf9b8d22de13523412d73b63f4c3bd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
678fc7d2b558289e633c66cb0cbdf3221046533a ACPICA: validate handler object type in two places
2067e2415893bbfb20cb96e83800d64d71377f77 ACPICA: Add package limit checks in parser functions
eccd15bfa9b5d6e2bdaa39dc6853eaec51f8154a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2b4240e7a3b124bf8b450d2aa39e22469fdb5c4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f54d7c88abd471ad8fcb5ce9153851872d84c44a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a4cf703e7c37120d485c4cb1196cda630854019b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
06bd4889ad73e7620ca3c68ddd15c6d3303e2477 ACPICA: add boundary checks in two places
058f1f1bc2ee6eca723303093e913be2481cdc20 hfs: rework hfsplus_readdir() logic
e1ccbe5cd283b8cbd1b47a57d40c8f0418826731 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
252b213ec15307764492e2f3a432d37f11db9169 host1x: bus: Fix missing ops null check in error teardown
cf217da15bc5df525133a76d06b2236999d10fa3 scripts: modpost: detect and report truncated buf_printf() output
ec11dba113b21ee2d046d4f1a98a60e3aada9d04 ASoC: Intel: catpt: Complete coredump handling
dc2a8cf6513c4691193cf92e3b6b4c5d3bf8f073 libbpf: Add __NR_bpf definition for LoongArch
9ba3a5308f40dd90d6e8db0d2b786ea4a7824be9 soundwire: dmi-quirks: Disable ghost Realtek devices
6a62c52b5967ee8df68811c2b92cf92de33b2705 soundwire: only handle alert events when the peripheral is attached
0458057a4abd4609d37458b0a3ffb45d66931dfd mmc: davinci: fix mmc_add_host order in probe
101388c859d5b6fcd03cef9d581f5e676e9108aa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
982498ecc4085b7f68444fa3690a2a17f573124a tracing: Disable KCOV instrumentation for trace_irqsoff.o
c336eb4cc31eec561482aee91903b8b8deb420b6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
120af3166f3382643e88641e593897c8c61ec392 iio: light: stk3310: Deal with the ps interrupt issue in PM
fd63136c52cf205fbd62bbd6abc06f6d0d62424d perf/ftrace: Fix WARNING in __unregister_ftrace_function
2da5a6fd68fd0bb4715b5612b37678f51bb96072 iio: accel: mma8452: switch to non-devm request_threaded_irq()
cd11f1fc161fec29187b99474118486f03dd50f6 libbpf: Also reset {insn,data}_cur on realloc failure
129b20d253e6717e9ac8fd92d41bc79694eb068c net: ibm: emac: Reserve VLAN header in MJS limit
f38ec75dd969bd0391fe959bba5a9313cc7ea25d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
769940a1664db2d3f726a0a27fd5705b5a4ddd1c ASoC: qcom: q6apm: return error code to consumers on failures
2b76928633302bca5d43c8c9bee0bff403aba963 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
89dfcc96eede5de23ecb13204e52f7f76df52455 ata: ahci: fail probe if BAR too small for claimed ports
d99ffb3667b725d40dc8427f403029e2583a2829 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
27048fa14e8eaacb6029e8fc24960d37785f3ecf net: qrtr: fix node refcount leak on ctrl packet alloc failure
62a205081f7a1a41fde7ffcd4c46e3f70df4dcaf net: wwan: t7xx: Add delay between MD and SAP suspend
4f5509fb23af38da5b69a72beb3d3455a5cea858 iommu/rockchip: disable fetch dte time limit
095a68e050d356f7fa5abd3a9e4cb371bb08a2a3 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e3e38c685950bd830d2aabe8e818b4eaea3d8f60 fs/ntfs3: validate index entry key bounds
a521505c903e15bb6580055c6fd92dce891d00da ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
110c3d142a5319759d58664b589cff37c3a147bd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
39873ddfbb06e9e384ae21b6c4c3056285cf3b9f ALSA: seq: oss: Reject reads that cannot fit the next event
8aacee434d69cce2abc58a849197f00eb50b33b4 dpaa2-switch: rework FDB management on the bridge leave path
042243611d8b84661e9c335983b483a9a0f081dd dpaa2-switch: fix the error path in dpaa2_switch_rx()
8923ae07a5e91529564b44e5bad5e775d5f7efa1 net: dsa: sja1105: flower: reject cross-chip redirect
0a4eba8b35739d326a61815ead7f0990554386cf dpaa2-switch: fix handling of NAPI on the remove path
770f375b00530dba50da3ab5c4ba54c0fb6f83e9 xhci: Prevent queuing new commands if xhci is inaccessible
e6602b1b718a12ad6799900179399b2eccaa3386 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
163365339f9970a7ea67dabd58db1fe6e2fa433a RDMA/irdma: Fix typo in SQ completions generation
1d4cb8541c1665995a89e111e489caa702033dd3 clk: keystone: don't cache clock rate
a99e3cf5881ef9498b810e508ed42ca134185574 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
32e639f84f02a934d7adb18aa58e11ce6ff29673 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2e6795b4c9d37a3e32633e8ab404c3d6d31ee47d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5f6b9dd100ea08ef24d84ee075a142ec4c464344 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d9cb5cbf55524556f7594e4f29f032ddbd4665af RDMA/mlx5: Fix state and counter desync on loopback enable failure
8e1c375fee8e3a6d1eb9c9a7da511bf2d96c1d92 bpf: NUL-terminate replaced sysctl value
c4af94b955816cd6c2ae2e5161d4210e649d6f3d net: cpsw_new: unregister devlink on port registration failure
e758a583ec0b51ad8e86f899a15b7a1160369712 hsr: broadcast netlink notifications in the device's net namespace
77dfd0c26bee0a6d2491f15de255871139f078db ALSA: es18xx: check control allocation before private data setup
5b9a532b506bf15d7c62bf1ab375ba2c73ce132c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8f27b058462c83b9477a29477151d111bddb374b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b6a07698be2cba88ccf25792b5dfc3f62360fc7c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
006cbfd04b802a644280d04c36de4a3eda7c03d9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
edd246d4822bf81392b3648431be3c1356a093e7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
62e7de6ce8399ddd91198002faac9da90f2b20db xprtrdma: Add request-pool slack for delayed recycling
687bbefd1626789819f8b543d36c89153c022b30 configfs_depend_prep(): pass configfs_dirent instead of dentry
c90853c15b42f0bc09de607218edb9bb2c6cb9a6 net: ibm: emac: mal: fix potential system hang in mal_remove()
d74cee174cddd6e2c30a5e154a4dcf2392db9d86 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fe778b80179c3d80b37e94f32db52bec32394191 wifi: mt76: transform aspm_conf for pci_disable_link_state
febd1010d65263d09baf2d426d9347abaf08a097 btrfs: protect sb_write_pointer() with invalidate lock
4e7dc39bf95c996be5841c4d0092984dd5c1f008 hwmon: (adt7462) Add of_match_table to support devicetree
bcf1ace45c5bec8c3118383ea5da598c832202a7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b816335e68e5fa8c0ab3361acfaa40937becbb6f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
35a0aa5d69666ab30e7bf53b08b884d17efb31be ata: libata-pmp: add JMicron JMS562 quirk
170bc35c6391e549362e536234a19020d4624d7d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3bc208aa62112320ce1be0efe459e32225a02d2f sctp: Unwind address notifier registration on failure
c45301615959883e1aa0466a8b465e9e2b858709 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7547f3c179fbc025293f8c9082f9eb1b4f1c9081 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
81aae74a3c52c1581fc79848a87649c72634e8a2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0718b467ef56d3b990299d594abee6c9157ef122 spi: xilinx: let transfers timeout in case of no IRQ
ae3256fa5d098670ca783ff0fd2c84f3464e6fad Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f30f3aa2e3064ddaf30c3cdeca65eb0442074b95 Bluetooth: btusb: Add support for TP-Link TL-UB250
cdcbfbf57d6e8646c431f5f9a49c38d7f96f6289 Bluetooth: L2CAP: validate connectionless PSM length
eadef8cfcf5f30d9bb060a96f4425af99f7734d4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0687309d6f61f5c48f92f27499a4425e677c55c4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f741cf03828dcd9ba452edabd83dcba47654d154 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3ff051bcf75c361d4756da78b51349e47e69732f sparc64: uprobes: add missing break
156e92a2566c6ceeaf99b11b61610caf35680611 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b1169ac720a836ccac6be63bb40817bae0ed6b8e ptp: ocp: add shutdown callback
20cb2cad4256a3b5a0c654390e26cace117f0b5e vsock: use sk_acceptq_is_full() helper in all transports
cf8762112af4a9722db4a30752f001e02adb82fe e1000e: limit endianness conversion to boundary words
538b58bca5a2190cfc915ddd1d73419ca77f1896 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fc7dad8a9f64d26e7d0edc6b083c6aee0393b911 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
289b6eb4d5041d4c3950881eceb3dc91f2ec8ad0 sparc: Disable compat support with LLD
3fdd94ac664ae0b085b9c6d51357cc1fb1451a81 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
434b621e4e4a33c8e708de2ca239b0d362098d46 HID: hidpp: fix potential UAF in hidpp_connect_event()
4711799388fd499b2355b7a47fae6eb64b53bd7a fuse: set ff->flock only on success
de97cd3cb0c43ed6e16eb40288ac99802e513e74 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
340eac3105b502353ea8b9268833760e795754eb gpio: pisosr: Read "ngpios" as u32
40bac8a4deebafabfd3a9c903e27f4abfef134d5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9ba19720844e7e84508bddd84664bd6bcba4bda3 ALSA: usb-audio: Add quirk flags for SC13A
c1b8759c5773580cf2e6cdab5cb7d2951df4523b tls: reject the combination of TLS and sockmap
cb76b7f4a14d2220b4d1680d3a7f0ac1d6b119c8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
97544f2f7d14085c667004e62e133d7fd240cd7e leds: uleds: Return -EFAULT on copy_to_user() failure
50e9e4de68277d07d7437bb08f8db64f3d6db237 leds: pca9532: Don't stop blinking for non-zero brightness
28d61c12a3790c2a62d1ec0bce75c0a59c548c24 mfd: rsmu: Add 8a34002 support
27b86bfb341d7f0396ec162322b328db4dcadbda ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2b5d43ceae6fc920bd94819a5730abfb7b962f62 PCI: iproc: Protect root bus removal with rescan lock
1fbe619ed73662f6fe9d92c97e0513295b96e7d5 PCI: altera: Protect root bus removal with rescan lock
335ef97f386795c0a47492f0eb4fc9be7161220a PCI: rockchip: Protect root bus removal with rescan lock
f90890a4742a804125fdb3cb75b0f88d80df9ff9 PCI: mediatek: Protect root bus removal with rescan lock
f8d1c84597793574b2516fd6c3c7659616ad51c7 md/raid5: account discard IO
be0150e0bc222cf908ff0f8f7d51a034c886602c md/raid5: let stripe batch bm_seq comparison wrap-safe
4d0b76bd086b919612a856de0f9ef821e1685334 f2fs: validate inline dentry name lengths before conversion
aad490effbac75c398ded87414b67d536be6c9cd rtc: aspeed: add AST2700 compatible
36ef3a86b7c25830480b0759ab15faa6190f7025 ksmbd: align SMB2 oplock break ack handling
62fa142beb335a5612d7c026904bdb1518e4fcb3 ksmbd: use connection ClientGUID for lease lookup
a7fc10d24732edc6ada0304f634327803c6481b1 ksmbd: treat unnamed DATA stream as base file
388b128928d5f6d30c5cc94864c78a66972c18f8 ksmbd: apply create security descriptor first
7e81bd745b61a297a9043d3ee0045eeca424d1ae ksmbd: start file id allocation at 1
a422c77f8fbbd5d9aeacdc1e798fd304f3284b5e ksmbd: break RH leases before delete-on-close
e39caa35e87fbc608c834f3f54bc5edf4d7d93af PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
43f96d8cfcf083582ce8c3a1643bb19472a38322 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d46079a64952e22a040cb169cfd2c81ece97a88a regulator: da9121: Use subvariant ids in the I2C table
04391f2426b63d70ec660b43b26249c667984939 net: au1000: move free_irq out of the close-time spinlocked section
cc0b30eb3e50d9d95fd2ee91097212b341495228 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b244241951f1d6ea568c5f3e14805c7d4d1a09e8 rtc: bq32000: add delay between RTC reads
b71cb97491e459beccd106fcacdb219daa2ebfe3 eth: mlx5: fix macsec dependency
f2955111b33da94b633e5ce83d5875cba89cd472 fbdev: pm2fb: unwind WC setup on probe failure
45289ae6daa811a2e5b421c3d90fed460d9a90ee spi: core: Abort active target transfer on controller suspend
1aa6da951e661f6fe694aaa6e376fa801b5e37ea btrfs: tree-checker: validate INODE_REF's namelen
e782048338383388fff3c9a9607020a4246c2758 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d94be2f36707b05fb8514fa16a5e088ce926a22e netfilter: nf_conntrack_expect: zero at allocation time
e44b4bc4563dd50234bf4cf8f89f7c7d59fa85ee ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
148bf6cafbb07f34cb9602eb06309847eac7bd35 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
52dae26769fd9ada563a4f56af90c2fca1098809 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
827f3674795a7bb8feaa9dc607dbbd4dee72467a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ddc58263d17778c04b9457c2af26828ecc8c9951 xen/front-pgdir-shbuf: free grant reference head on errors
14f345f4ffe7759997d61f7294a7a8234b8fc013 freevxfs: don't BUG() on unknown typed-extent type
29e3cce342b7a059c42eaeb64415c73218410e08 xen/gntalloc: validate grant count before allocation
11e719a7e8f460fd20b8062b49c81c1168dfb30d ksmbd: fix outstanding credit leak on abort and error paths
febfcad837d4846e2787901456175129aa6aab43 cachefiles: Fix double fput
505cee02b286f547252591455f26644517cf5052 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
40034167738fa741ef886f6c5bdb8a9907cbce31 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2dfa5fc2f26b174f871d066f2b786d6825fc0ee4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7a2a6105c291520f1ff470cce44413db0daf3c16 wifi: ralink: RT2X00: init EEPROM properly
c98b2148f86c177f48259313f057e0f397475a43 wifi: mac80211: validate deauth frame length before reason access
cb2de71d7ea48a0b0fd6a63a72953728785500cd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9a8438419f3c492e88292fb3847f3c98d8c7cd23 wifi: libertas: reject short monitor TX frames
5b924f7d7748c8eb8e73d4358ffeb26afee8daf1 wifi: cfg80211: validate assoc response length before status and IE access
be0857fd1437c11bf6fa06b8a9aa6efba2af5383 ksmbd: find bound sessions during reauthentication
7d1c2d5bda47ef579d4afb6b7a8166c6fda016c2 ksmbd: mark invalid session responses as signed
80bc8ba95370c80f4bf0df3e18757129cb7a92a3 ksmbd: validate SID namespace before mapping IDs
4857af94a804abc6aea7dc0dbfb17bdad0b31f5a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5705d5076069c9dc1ad816eb29a7d0d25f28b697 gpio: dwapb: Mask interrupts at hardware initialization
7ee6b11539f3df842c841c84fb541dbd8eb2db83 wifi: libipw: fix key index receive bound checks
fc0e162b7c6b710ee3b1f74c0897961d0d36f749 netfilter: ipset: mark the rcu locked areas properly
60026a8db5d20cd4f1e5cc0ddf29f2440040734b wifi: rsi: validate beacon length before fixed buffer copy
df50ff9640eedeb9b709faec7665bb8ad1a3251d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0d99052ff1ad92f2329f63499c2e51e924c31e6d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2fe67b9a541ccc080e476d0c37a13a28349ce8f5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3e482cd23c60e62fb18cc87f4460e216e7e17f5b spi: dw-dma: Wait for controller idle before completing Tx
646eb7b4dc8219623250d2d3935d54bf236d97cb btrfs: fix reloc root cleanup in merge_reloc_roots()
9bc0aa1cc553fca5a3550b97e1c84d21ace2b1c5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5767c647f3bf2e79dc6c997564d89370fabc5994 wifi: iwlwifi: mvm: fix sched scan IE sizing
2ae1e9b5f066244d0fbd09194874bbaffb102c26 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4873195628279ed557ee17bffce918df44fbd70a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
789b864b49626b8a857013b99497cad682826293 arm64: fixmap: Allow 256K early_ioremap() at any offset
aa73cb1aa1800881325305979440cb4ac4a92c1c arm64: kprobes: Allow reentering kprobes while single-stepping
39f5ce4ed8750c1cb95eff7b91130484a836af12 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6272626af71e73505b475fe77e9f9f9fc490cfc6 wifi: iwlwifi: bound aligned TLV advance in FW parser
35c1c81975f363cd71614504b641d04e1efd874d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c922052c9e8620fac9a505b3c8f04035d2601f57 wifi: iwlwifi: acpi: validate WGDS table revision index
ae7dfcf3fae7100f0e81bbdb1cdadf980cba2545 wifi: mwifiex: replace one-element arrays with flexible array members
1105beca65380dedb260d463abb5a594e4c4de31 smb: client: bound dirent name against end of SMB response in cifs_filldir
dd2f1b4b8835097f6d1d83dd1ca2b3a5dc390bfc regulator: core: clamp voltage constraints before applying apply_uV
59c4c6c3f9792ee272b7e53adc69ef80e881f1a0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4c900ff4e6c856ce583307ca51d48f73e0ad24a8 drm/gma500: return errors from Oaktrail HDMI I2C reads
1fa658aaaaae0a0572a965683b6f86ba010c1024 phonet: check register_netdevice_notifier() error in phonet_device_init()
f491c4d6fc08700f3ad224870fc2bce1ab06eef9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a4f5be3ab143c46e4f6c53c92ccf9ac153154cf2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
af503ae2f3e7843fe2768f885a36cdba9d607b88 ice: pass the return value of skb_checksum_help()
8cc59b396869047486726c102c29b1d7193caa90 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
74a471ddfde4db0331f2669a09997d1f1b26743b cifs: validate idmap key payload length
93015ef4da354a76fc13adc79c83d4b034408784 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7f67d4da6b9340eea04a457aa86c2fd0c154e963 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bdbd62df6b85b0990a913d5efe137fb375071f9c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
770dc21fb85fb093a732a485d0da839c6b135740 vhost-scsi: flush backend after device ioctls
683aa1c9a23eb435d1f0d090efcaa3f5b8e5a3b3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2864b6ca4045c3a037be7a25a8ae6eec243b3e6b ASoC: rt5645: Perform the initial jack detect at probe
7c1d2d55b76ba5932ada284d14068cb862b8a474 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
751fe8a5b74ffb2ceb744f313467cfe08ef2092a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
50e25c12a93ac3340e0c9afc6387942f2002d542 firmware: stratix10-svc: fix FCS SMC call kernel-doc
47134b665680945b00a3512d7be80a7749a6810c ksmbd: remove stale channels from all sessions on teardown
b4143af0d6b44137cf6760d544b30523a8742107 tracing/histograms: Simplify last_cmd_set()
5899410324e8f22ea1d797c932390d3399a2d2f9 clk: at91: pmc: #undef field_{get,prep}() before definition
042b9821671766711b0045682321ada485785cc8 wifi: mt76: mt7921: validate CLC firmware records
fdc450f8103e881a6e5a76c46ada67aad807c9ee wifi: mt76: mt7921: skip unknown CLC firmware records
6c00eed5cca1e04a48015ee412526c979db47a90 ppp_async: drop the errored frame instead of resetting its headroom
e2717209ed8f64369c7f14626f6dfd9f32e0dce0 ksmbd: validate ACE size against SID sub-authorities
43859aa185fa50c4faa42fb04a81c192aaad45cb sctp: close UDP tunnel sockets during netns teardown
30a093a030bd26dd8ea03e3fcfb8affe0a76fe28 drop_monitor: perform u64_stats updates under IRQ-disabled section
11c59e492a9f1c634450612fe6a4ff55ba28723d drop_monitor: fix size calculations for 64-bit attributes
b4a81d16d4f523c9e04d1c2857b56adf6574c661 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
35320760d9f42a9a9d353f02947329787d20707c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b94a56fd7ebe8ef59abb02c4cb81a45f15fded04 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
61ffb9df56958b8ade8163963cef7b19c8564fbd Bluetooth: ISO: fix malformed ISO_END/CONT handling
11b36987fcf823324bc0dcadd37d43a3bf611f9e bpf: Mask pseudo pointer values in verifier logs
0a146f9c50405139a34fffa362d5b3030ab533bc sctp: fix err_chunk memory leaks in INIT handling
9f0008bc626ef770cff316bbd8e69275df22b6e6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3044abe830fbce4f65123e7d18b827d62d6a2020 ASoC: meson: aiu: Validate written enum values
25418c26475adb81b6414c4a6777cbb4681d6583 ksmbd: use memcmp() to compare ClientGUIDs
2d43dbbb0fd6fb98b560ac6fb4b68d617363375e af_unix: Unlink scc_entry in unix_del_edge().
f5fe186bab6e9d73128678fffa1256f289c2cfcd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
eee1baaeab735f69c95b6ec45003cca3f1897925 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6a8c01b38aad5bc86ded7c4a803db21a983d84fa Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
420392ecc579376bc89b671ceffe81becfbe69af ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1ab5498fe6ab3dcf678cd1bff908b4f24bfc6da9 ARM: ensure interrupts are enabled in __do_user_fault()
b94ae10c0c5e1d3c90094f927bfec613945b4005 EDAC/igen6: Fix interleave boundary condition
8587d1478de3b7e240621be49289e3c8cbf75d73 EDAC/igen6: Fix channel selection hash
717bf59145996b1a264eb620967b8b72284824f2 EDAC/igen6: Fix channel address decode for non-hash mode
50f893d5cddce9cd7dfe1ad74c6b54fa01c9a175 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
238bbfe7595c67e79ca10a9caaad0e6653784fb8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
75416fc93e1dc214096e33af024eb3bf9e21d699 nvme-rdma: fix -EIO cleanup order in queue_rq
b6068f8e6858f8f6ee532ea30bd01cd58ae31139 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e0d0be175a1a82e4c2f6d88ea0154b464cd7e1f4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1c25d0d22e9defe548a3303f53bb1fa1d1529d40 net/sched: act_api: budget all shared attributes in notify skbs
00a64f9eaf67f8ce5f24b47a5a9c695d4623a76e net/sched: act_api: size the RTM_GETACTION reply from the actions
e6ddf14548f0d0c42a5dd87e9b666a1c08c939c5 rtnl: add helper to send if skb is not null
ce64e2e8b3a9e3343e4b773e668a95f9c4b90551 net/sched: act_api: don't open code max()
050a0117c1333782bd3b82305844dc7f53837fad net/sched: act_api: conditional notification of events
24ad162636fa8d575b6d2aa867c3fce511eb5b40 net/sched: act_api: fix skb sizing and action leak on reoffload delete
94b0166be750519bdd3622470a90026afa3a07e9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7315b49e90ea470d254673be19fd73248c18c658 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e65ced21a40193798e9bab7128229a0b73197b05 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1faaabadbf079389256be6a9df13ee67edfd8067 smb/client: mark file sparse before emulating insert range
3baad3cbcf5029d0a62e964bdc7463c9e7898435 smb: client: transport: Fix debug printing in __release_mid()
f3877aac6b547aa8ce4a63d4bd4bb4b4b54921e7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bd52a180ca2828d8ed180f337ad65ea10c64851b raw: annotate disconnect-side IPv4 match writers
d428df60a144c3e52c5dff9cfca0163a371f2b46 net: amd-xgbe: discard rx packets with bad FCS
f06c773c875849b758d9e943fa969be084042cd4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
550620c1c10fa9d0732329b45c99ebc2e3e2c716 OPP: of: Fix potential multiplication overflow when calculating freq
c21f642fa57c00ef9c8e21070747cce4c7249357 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
413ce091db42f0178105fe1e65020054dedd5f8f ksmbd: rate limit unmapped SID errors
0d68b4a71c8d10375215e02769369b620c185509 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
88461d1a986876f3e3564fba75fc2faf3552dfda Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a656e4e1348197478811ab769b1e25bdc344b838 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3197918b0d6425b9598770e2eb58a30caccbc00d ASoC: ab8500: Reset the audio block before configuring it
95aca90a753756864906eaeadc3d316bef57fabd ASoC: ab8500: Repair the DAPM capture graph
99f511ce49f65ad9fd82af1a836aa25f5cd497a9 ASoC: ab8500: Correct digital interface format setup
6da9165f6402672c1969c789c0d959b8b23b28ba ASoC: ab8500: Validate and program TDM slots correctly
007dc5c5a4d2057a12f657bd99afedf860961657 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1ef6c6a55fe08454bd6e97204195cac710eef9c1 ppp: ppp_async: simplify tty disc_data access
f2962f9259a012fd2afeb262de748bac2713346f ipv6: tunnels: use DEV_STATS_INC()
49f2887bc90a6550c42ba0767d5856fb5abb1e74 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
32213961cc1fff5a26be3cab3a4949b7d0700f97 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
303744c3ed9f276d9140bf195e089db261fab914 ipv6: sr: restore network header before routing and forwarding
30673c99f8dffb4a25661b465818c9cf8b23efc1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9ebefd03716c604b6d55d883b880989d5dc1c179 staging: fbtft: make dirty_lock IRQ-safe
1cedacc61af566a2b74c1a46b27a3b856ccb2b27 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c9cc98a60a70f219ffde457e25465e9e38bafb90 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b451a2aecfc3e92db3c1571368eb974acd2d2b33 btrfs: detach failed sprout device from transaction update list
db56bfbe71d48c8b050b802a3ff0908a3a3b961b btrfs: restore active device pointers after failed sprout
43db19d70c858ebb8b6948f0a34b72eb2f96bc85 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e0dbea250ef9f91e3c4094b995a129e818b355c4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d6d84ff3e8f69b8e49566e12736e17f54a5fb435 perf/core: Skip empty AUX records with only format flags
f4ac98f56b6d329bdfacea5419da39b5d3a69460 locking/lockdep: Introduce lock_sync()
4f1b352b222071a81f622d817594578a06f20596 locking/lockdep: Improve the deadlock scenario print for sync and read lock
26005dd4324d2a49cceae83cdcc537fe05fef209 lockdep: Add lock_set_cmp_fn() annotation
d6b9dff193883b60718b8ad18adb09ead83ab213 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7bb57a8f0bd95a19001f0d28a6300c5e17fa170f ASoC: ux500: Fix MSP stream lifecycle handling
68e8dbdbdef81f886298aa0d5d2aa9bdc9aa60b7 ASoC: ux500: remove platform_data support
0a3fc2278e7080cc954d97f967d718a685599629 ASoC: ux500: Propagate MSP setup errors
23ab64ae276daab2058129ecb8595e798940f62b ASoC: ux500: Correct MSP frame and bit clock setup
a315389006888040a0f4ce7f3f052de63585abf4 ASoC: ux500: Validate MSP DAI configuration
fe279ac340911e54947dae8c32506e9a83317f68 mfd: db8500-prcmu: Remove unused inline functions
078e8e9b0b06d384f293506461011803f1b30eeb mfd: db8500-prcmu: Remove needless return in three void APIs
7d7b1bd2718f8bbf6c4d8474081975639147f8ef arm: Handle KCOV __init vs inline mismatches
8ed354d164fbaa403a9ece809fd6b3ce65241076 mfd: db8500-prcmu: Fold dbx500 header into db8500
185b80acd05dde07023a0e0aaeb9b4f2e8b8b202 ASoC: ux500: remove stedma40 references
72b0ebd75d4ffbbc8408089a43074eb08c0b83f2 ASoC: ux500: Request the MSP MMIO resource
5b23a5d9df15791b872c8f810054c613aba8849a ASoC: ux500: Program the MSP FIFO watermarks
c2d2c90e2727129f9baf868f8095367cd506394e btrfs: do not force reloc root creation during qgroup_account_snapshot()
7dba54d26277a67c236bbff2853808365245ad06 ipvs: fix reversed sequence option serialization
289f48148334c7434a2cdee19b9e4a56c6353018 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9ad06a90b906edb9bc3d9852ac9db7d3511d2d8b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ddf28b26808af1f5dc658490cdd58091092e76f5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
060bd935c59f7e32b3dd4cd5daabdf9bf0103375 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d78f6803da03b092283c01783021840fdee9daf1 net/rds: use wq_has_sleeper() in release_in_xmit()
c12901bb9b35aa1316557a0e444c4cc9d7596755 net/rds: use clear_bit_unlock() in release_refill()
32febdf8f6537524884c00f7f2c246a1c4f7f55a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
590b08b235621e87fd781fad3415b578ea985201 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
58321c2edab03cfff47f9e76eaa74f9056f4d8dd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
621f18ca643e1244163f584158b595973ed19189 net/rds: acquire the fastpath locks in rds_conn_shutdown()
af161bde6084fce18c93fd86bbd93bba6d44a797 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4f21cb4cc751d1e8bdded2970897753a5b1d2bd7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
baaf3ca175f6170c2e6a6113f380549a061dbd3e selftests/alsa: Fix the step check for INTEGER controls
f2919ac47e7cd1396a16e5a5cc70be4de0da5114 ALSA: caiaq: Fix potential double-free at error path
85d7a6bb2d9ec557f3ba9f5975264653c6ac5a31 bpf: Fix NULL-ptr-deref when showing a void BTF type
889557b4bf94e7995bc76267edc332b703b395dc bpf: Fix NULL-ptr-deref in btf_var_show()
9f5a28cdd19768644a312ab2e26c4ec14eb961d0 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
911041e402263d6f7dbcca37da07b393253d71e8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
87b798db0809a70f0f0a7edde0443cc10726b41b bpf: Introduce might_sleep field in bpf_func_proto
9c087ba1cf487eefd55778266c2d3e4695d59564 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a70f0123d3c1e1c9ef3a7000829f702818e006d9 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5a80a452a32b31bf9666b2f1ab9cf6d8165d2e61 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d463bcc636377a35bf7a0e04308474c60bfc8296 nexthop: Initialize extack in remove_nh_grp_entry()
fabdb2bf7f9724c9efaef5bcd51a2acb29c56510 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b58e461eb5c265108fc39845761e6664c4bd5143 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a11068e1e9eea85991415215629d041e74d95666 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1fcb72c1533f4102c6610d23ef3b282d5683c046 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c458abb3aa703789affa9a5e404f2899ffbbccc0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3ca34f18364830eb6c4010b928fb35cdd136b9f9 vxlan: reject dynamic fdb entries that reference a nexthop id
4caeebc803dad49d432b6e683aaff1f3e5eb985d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a1427cba177555316a84cb9fa64e681dcfcdb4a8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a6e3b117050c48f3c8cdc890eddb74ed163d3cfd net/sched: defer qdisc freeing after failed creation
e6292dc6761f5269026a07f4de672650f95f0be4 net/mlx5e: Fix setting RS FEC after remapping
522e874c92071230c9d5e3ebdace67edd7616651 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
284c3bbe192630754114ce78cd029f763699fcf9 net/mlx5e: Fix use-after-free race in sample_restore_put()
e17b8e59e68f51f858dc1b0c5618a8bf0227910c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ab1fbf52c33869afd10ae59ae23f6b729160e95c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
37b855a35461d6302d6461d12a08ed36f58f4f1f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
17c9cb64bfd81042204cf97ca503e7ef1abe6d84 net/sched: fq_pie: clamp quantum in change path
118fa7c669d9a4770671bc58e8cfc69028afa20d net/sched: sfq: clamp quantum in change path
048faf27372500c81eab7805d7e15379211454de net/sched: hhf: clamp quantum in change and init paths
e939170bcb1e2b9c5708c7177106364d56da64ee net/sched: pie: clamp psched_mtu in pie_drop_early
756efabe4606cfae918bfa20e8318330317228c4 net/sched: drr: clamp quantum in change class
4a6b1a98c40851ec68875ef41d703df8e7a4a090 net/sched: ets: clamp quantum in parse and fallback paths
3e1f637b382b8e5be7f0c3f6b391cd757e4285ec workqueue: Introduce from_work() helper for cleaner callback declarations
544511f8f7641a1bf59a8d6cba75c1cca4f0ac0b net: macb: rename bp->sgmii_phy field to bp->phy
5cb2d480bbb0f2230949fd5cfa00a8b0f34adcbe net: macb: fix NULL pointer dereference on unbind with fixed-link
51b46ef0646c9ae5110af3d5a7298afdbc97fdd7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c61d34ce54c71712d051816927166ab96f5d101f ASoC: bcm: bcm63xx: Publish the OF module aliases
691f880707c633e628e6568884ac68574e01cbdb ASoC: Intel: SST: Publish the PCI module aliases
295a740f7fb269dfc290386fdf04c695c97dae65 netfilter: nfnetlink_log: cope with concurrent instance destruction
148b0ce3107b403fe3d2bfc778c875a391adb57f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e4601c908ce0a34d75c4483cbb0ff4a2b8b4a074 ASoC: mt6351: Publish the OF module alias
963fb4996ef79632487cb4f8ef14b81abcd95c53 virtio-console: call scheduler when we free unused buffs
122de5baf08a186a5257554d755af97a5007783b virtio_console: do not free control-out buffers on remove
1b9bcb5985c79bc4f5fb04915960dd31dacaaa23 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2168746a7b66e2df8b14b2f5ecdf35eb3a22c03a vdpa_sim_blk: reject out-of-range sector starts
2abb1c8bda18b8d1c428ad28fa9b21c0f04579ac virtio-pci: return IRQ_HANDLED after non-zero ISR
f9e8c0cbfa94c124b74227514006f65fbba77264 virtio_input: reset device if input_register_device() fails
6753bae75626ad1b0ab8b71ad988b80fdca99dcb virtio_input: stop callbacks before unregistering input device
325c67698f5b72fae726a74e70b8974d02a5d1aa net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
839ceb6b94273a494a788c7548610555107c9c77 net: ethernet: cortina: Fix budget accounting
a66597acdf16975c5ce9db904c172f217780d77a net: ethernet: cortina: Finish RX updates before NAPI completion
79dd14f6fe0828f800f3fc4d3083d960059ff685 net: ethernet: cortina: Count dropped frames as NAPI work
71f7aabbc626e8d1f0e4880f44050daf36825d42 net: ethernet: cortina: No mapping is a dropped rx
329aca9f7fd6aa452e78f8930dbaf7aa4eb190cf net: ethernet: cortina: Count RX drops once per frame
f56eed3f58182e8ce56fc73b0a4adf1fa2f06c85 net: ethernet: cortina: Count RX descriptors for freeq refill
59b32aa0c7252cd3930d69f2496570edefde42b1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bc3fc723e9e2bab16922992deb804c0445d2535c ALSA: hda: Introduce auto cleanup macros for PM
d6fe06dbc8d8e76ecc37671c08ba3065da0dc5a7 ALSA: hda/common: Use cleanup macros for PM controls
39155c8ce6baf48c9bdb801997961627da328a34 ALSA: hda/common: Use guard() for mutex locks
5555cdb5ee0d3fcdb2c338498cd6bbbf0c94eefa ALSA: hda: Report a change when only the channel status bytes move
da32f9fc5e1c5c643243e81d688a13f318d10853 ice: add missing xa_destroy for sched_node_ids
d4f2536f54788147a8c3aa9dc3e1e185c1e7cf07 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ce37ebe9c43a46d3579e68fffa83cda47df47394 net: macb: destroy the phylink instance on the probe error path
69f6cb8ffaec95f8d2c12f822a5c34c5914425cb watchdog: fix hrtimer start when pretimeout is zero
5d775635ff45427a8b2148181112b45d1df9d7bb watchdog: msc313e: Avoid division by zero
c44e9e9983c42dbe8cad110eefa4f35ee5582b5c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
101547a4805d1fb811c9bed8074cd61de5a69629 watchdog: msc313e: Enable clock before accessing hardware registers
246b097ede2950a55298732110923fbc80e62290 watchdog: msc313e: Fix spurious reset on suspend
9c0d7b7ab75942a10093788cd0293edcd3db5fdf watchdog: msc313e: Fix undefined behavior
1944e59ea0e1e28970f2ef8fb4d0ccc62734298e watchdog: msc313e: Sync timeout value if WDT was running at boot
0334b8d7264ff4a530d8b654a0ab6a158ed60de5 net/micrel: Fix typos in micrel driver code comments
6f0cfa081de1627d0cf1c579df09ca2eb78c9150 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c1fed8f84b32ddcd362c14aee357f214f97821fe hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4b54da18438076c28b637f561953c2755920e2f9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0fae52a7e48aab30e46824c1c3d162815524f230 vxlan: use generic function for tunnel IPv4 route lookup
eb7acc443c517bab9f349a80ccb2d72f17e7c005 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2cde32ef64b265e894abe905f4ad26533c874694 ipv6: add new arguments to udp_tunnel6_dst_lookup()
8858b9f69f33abbcbfe6182a8822d9036261688f vxlan: use generic function for tunnel IPv6 route lookup
5e6c581dd25eab9ad43d258b20b642cebe1629d3 vxlan: Pull inner IP header in vxlan_xmit_one().
c2d507a9606441b8fe141281fc3e2a43002e8424 vxlan: initialize _md in vxlan_xmit_one()
9803cdba43e5e5a7042804a0ef3e432507622437 ppp_synctty: ensure a writeable skb header
41f3a62ea888a3d437e28146e2f88ca9158bccd0 net: stmmac: initialize ptp_lock at probe time
f33574285517c6515c39ea8bccd53146c148b057 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d32fb226166a2a97f7ea2ccea3081cf4eac14f34 net/sched: cls_route: free emptied bucket on filter move
207f6dfd18b877c99202e975523e2a2971a2cfa6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e0585c75d52480c5da1175469ffa54397063cf9b net: sun4i-emac: fix missing of_node_put() for phy_node
cb22f4da0de9bcd2dc20a327d8f2931760c954d3 net: hinic: fix mailbox segment buffer overflow
d4904795e8546c292f4bab98e345e7f102d4f7fe octeontx2-af: fix PF/CGX debugfs PCI bus lookup
32b69490d4385cacfe5dd834afdfc538bbbac2ad net/rds: fix tcp stream corruption with large pages
0573b93778b096d87c8aa777ca9fdc3396eb1db3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
657d58413895a68fc705b07abd7b5dab1726494f sunvdc: unmap LDC cookies when the descriptor send fails
be4ab05cc09e0c6a7a718cd55a3a7e750ae9a882 drm/amd/display: set new_stream to NULL after release
3aec1eecce0f28eebfda740225eed48341f5d533 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d7740444c4406bfab990c2cbfb8842ce71ad3426 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
aa35103f246ae5d5449a6ba409dda3feb6f5dbe8 ksmbd: prevent out-of-bounds reads in share config responses
e145ebdae1592318950a60ae2573cfbfe2900a08 net: dst: add four helpers to annotate data-races around dst->dev
2250c564b1f91f511f157dbae4336a5f2c9eb9a4 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
270a1e5e73f3a62afa5be2afeb627c29ba2a6ae0 net: dst: introduce dst->dev_rcu
405c5346279145cd7d94be2edb762dcecfab38db ipv4: start using dst_dev_rcu()
5c198746ce8bcaaf9d1fc059069805fb853ef6b7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
63ddb1cb57c852a5cadef05d3b218dbabc9f0b01 ipv6: fix fib6 walker UAF on seq stop
a644fa46941c8cff43896adb83342bb293ee7c73 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
26a4ba6f0f5e7cde2c95e5c12be854b4985f1441 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7a2287464c2c152e79147938e3ea7479516ae7b4 dm/amdgpu: fix malformed link_settings debugfs output
118ee46b3b07b39ef2e0451edc57708fee33e28b watchdog: sunxi_wdt: preserve boot-enabled watchdog
25884e2af534affd4e45de64450b57fdfee5e563 ufs: create the root dentry after loading cylinder metadata
c36ca590984fd81917ca2cb673b0cb40c7ab82be ufs: validate cylinder group metadata before caching it
aebcd1a9504ecc9443582e47aba840d3c6eadb77 tunnels: Drop stale dst when building an ICMP error for PMTUD
4628c57afd121117c8e1d0f4d12c52615a5d36bc tick/broadcast: Plug clockevents replacement race
083113a74b209c09c362c7c77edc11f0f00578a4 tracing: Free histogram the var ref when its initialization fails
202d1240ec78ff02c36a4eb5af6323e289aa7459 tracing: Free histogram var refs regardless of how often they are referenced
9c7f3594d0523a70306e31de32b5d7767d7f7a70 tracing: Free histogram the field rejected for a bad modifier
6ac01a410fa2ef7cece4da204a2029d49f465d36 tracing: Let histogram values keep the percent and graph modifiers
98701246bcd190d0b4c66bbc768136bec0db605d tracing: Keep the entry count when the histogram stats allocation fails
34bb20e7f7a828c78fc423dc6d5cf2271ecb0212 ASoC: sprd: validate compress buffer sizes against fixed allocations
bf7144bd73e8feb6d24e9ce199f52b9d4d6fdfbf ASoC: sti: initialize IRQ lock before requesting IRQ
26559d36cbe5a43c0776c20fbea77a0ee29041de cpufreq: zero-initialize policy cpumask before sysfs publication
6aeb255b50dac87be04e53c515c17d44bfbdff39 cpufreq: initialize policy rwsem before sysfs publication
1362f6ed95d51e31e2bd84d774cd5e21fea46460 exec: do_close_on_exec() before taking exec_update_lock
cb4ccbaa8d8b1ba64a765959e359303da9311501 drm/i915: Fix memory leak in query_perf_config_list()
c869fb7f3e61f84d68a3b4b8aba500285a4c284f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bff33a8248b5c8dcbcdfa3b8ecb40ceae7e98db3 net: hso: fix TIOCMIWAIT race
21d0350f3e7dc7afbf283a75571722960d8ef2a0 net: mpls: clear inner_protocol when the last label is popped
c1069c0cff0465068d84db0ce038b9ce30054889 net: openvswitch: fix use-after-free of the flow table mask array
6e3255cc0531d0a2f07c43d680d46ebbea4e8b4e netfilter: nf_log: unregister loggers before per-net teardown
367a4e779bf9bbd125ab46f2a69f823fc4b8bcd7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
38ca334ae74521e3e5013d16f11cff015f0bac89 fbdev: vfb: defer cleanup until the last reference
4d6c88357ec6888017820eb0e94f6ccff27e0185 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bc1219e16484f00bac881544efa7b7cd2bc3f5f4 ipv4: fib: bound automatic table ID allocation
57d4dfc859a699359ab81a1079836accb853ba58 ipvs: reject invalid states in connection template sync records
ecfc6d891e5339b8cbadf1c8787f442b42572f61 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ead872f45a745091fa931b77dfc4b229045ce6fd s390/qeth: allow bridgeport queries despite OS_MISMATCH
cd7c738d00defd71a881267f12636d652326f22d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7611fedbc3d41549b92a08dae69e7c695bed52dc hwmon: (applesmc) fix key backlight workqueue leak on register failure
d861c50b53fec7664a569903497393e919f8fca4 hwmon: (gpio-fan) Fix use-after-free in alarm work
3b0b0c3fd3f09449da678a82e282fbf005383876 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5c6c02459da9c0ba231ee6140d8241e925fa0f7d media: hevc: add bounded tile-count helpers
1457c73574fe6b3aa3cf59b5a9c6475969321d4e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d0acdf6375b9d05c6b47cc2dfba057a223c433e2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
51712e7b29f105bb61d3b37dc5d0d151e056068b media: v4l2-ctrls: validate HEVC tile counts
2774c9a2c66bb9bcc11131dcdc2adcd1b781ede6 bnxt_en: Only restore LRO if the device supports TPA
db2b9254a6c1a2fa1215b4ead6c4fd31d8568e8d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ea811478707cf73278731aea48666cac9a047c7c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ecf23938116df1a8089c712b1144c4f04dd98d3d mptcp: options: handle MPC data + csum reqd + no csum
ccca20ea38949a410408837f4711f1c2d8d8e65c mptcp: subflow: no need to copy thmac during ulp_clone
e44526285d24199f27e03f421fa3919d83d9004f mptcp: syncookies: remember the request backup flag
376148b24d0611a019160988c9e2ed00003c8df4 selftests: mptcp: fix an UAF in mptcp_connect.c
775b480fd66de4badc89412f967e97629753cf46 smb: client: reject userspace cifs.idmap descriptions
24045d76d29f9b151140d64e2aed8aa57fb7c14f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
77a316908b0739a8a42e512a1c3fdaea2660e1ef smb: client: avoid leaking refcount when cifs_sb_tlink() fails
af0e29851153fe2839fddae576dfb1172cad4e99 bpftool: remove duplicate free_btf_vmlinux() definition
4ca8c0ba4eb2543c7d8bb151db58a0f7394d6c24 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fd22428299d994d2d1043ecc5c0cf91ffb7738a9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6dc28c7fd9c4f06ffd78f9813295bbddfb981583 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9ed0aa711af1cc4177576a0ad045ac7fba92230f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
19bd99a56ff955209ec2584c9644b7cff1287c1c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c3f9051bd556a7edc21e206bfa63c90eaaa001df Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d7cbfd139542b03cab3a394d246da20178b00161 ipv6: mcast: extend RCU protection in igmp6_send()
24dfa65ea08234b60417d3d50748346926952155 Revert "nvme-apple: Reset q->sq_tail during queue init"
3bd7f25201501136005dcaa20aae3794e967d591 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f305ac8f5a588b12282fad2101da4eae740a779c Revert "nvme-apple: Drop the PRP null check chicken bit"
670604b6ab60e4555e36cae0f9b628335d3ca1b2 Revert "nvme: apple: Add Apple A11 support"
a39b321f0eb3835db5c706aca57647b1061f4920 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a45fd6d5398016dfb45412cfe533b3fa6f249b68 usb: xusbatm: don't rely on id table pointer arithmetic
9053050358391ee341d6ad81ec957b41b0f0dadf wifi: ath9k_htc: don't store usb_device_id
d5943897885ff9c7113f226e7f556bb0e859571c usb: usbtmc: don't store usb_device_id
dd558c71467d44d10cd37da2cf18a351f526ffa5 media: as102: do not rely on id table address comparison
f418288003a355a9afa7f1917034d24b95e5ffca net: usb: pegasus: don't rely on id table pointer arithmetic
03c003e951bf12806b7c78cd1043b535fe045818 ALSA: us122l: Prevent write upgrades for read mappings
5f4dc53a3e4f0540c7843f741f951138448aec60 i2c: smbus: reject oversized block transfers in the common path
e0e211d1ee95b04426e06dfa6b1c177c34c45ec6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d4ebdefc2e67831c0e273fecfc23ac5cf39fa1b4 fou: Fix use-after-free in fou_create()
98f6d30fed32dd06be3f5df5e63d781e1ed8dc7a crypto: sun8i-ce - Remove crypto_rng interface
775f5636738626a695706b54502daca444e2d5e5 crypto: sun8i-ss - Remove crypto_rng interface
c056cc5bb4e6faf32a07313f2c52d18a2100f11a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c4a06db8451e04a4ab19cde598fc7efbb1934e55 mptcp: consolidate subflow cleanup
047dc7483ef4ff8ffaddbd5168ea06328d474f9f mptcp: avoid unneeded actions on subflow reset
83c5657520764c8918468ec2f3a5b82349d20f58 mptcp: close race between scheduler and state change
1bd37a36983c94dd3f601e3aab9ef86fcc0ca73a landlock: Fix handling of disconnected directories
1ce89721c5c848aef61684ba91b3aab8b56086c8 selftests/landlock: Add tests for access through disconnected paths
4512c5f076adfe0bd99539177c5311bdbdfbf24e selftests/landlock: Add disconnected leafs and branch test suites
d8f5b929efd03239c45f42efa87817670bb8b114 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e29f97c665198d43dff34923283e661525008a54 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
408c96c498b190a6cf6249d7d40e97100068fe67 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
bc9c3efb95642ab2489bf1f510723451eef71deb selftests/landlock: Add tests for whiteout object creation
342b9ff11070401519a4b9d8db2a3cbaafb4a6d1 sunvdc: fix -EIO issue due to lack of retries

--===============0384978849950737879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1a5abae5e7-2da320f5a28c.txt

c27cc5d171688c4f6c6ee6bc870f1ecc5e8aa43c drm/gud: Add RCade Display Adapter VID/PID pair
a7c42b16227adab413bfa67b402626c9ef92dcb5 media: chips-media: wave5: Add range checks for dec_output_info
ba904823cc1dc4d6ca89bbaf702d5a148986fc1d media: video-i2c: use vb2_video_unregister_device on driver removal
2253e717cbf0212b8a50b644c97f69ec4decb630 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
08fe36632d9d442009a9643f9007029e7fb99f26 wifi: rtw89: phy: check length before parsing PHY status IE
b6554e75f85d941e7a192de4876bdac7cd0ecf7f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
05597df92d0824c7eaa9ae6935a7f2131fe0a04d integrity: Check for NULL returned by asymmetric_key_public_key
b716d63752acbf33abdd78995d033fe77d068998 drivers/of: validate status properties in reconfig state changes
fc15c7b7fe4251ab0263b7775e11bb6e09d56788 soundwire: intel: Move suspend tracking from trigger to pm suspend
af3db1865c7f8d643a3e898924f0ce1929523a8d clk: samsung: exynos850: mark APM I3C clocks as critical
4438d902abc36fd9feb9439284186aa730ef6af7 scsi: pm8001: Reject firmware update in fatal error state
7b3f7570c611fe4b33dc4c310c1e2c1502718522 scsi: pm8001: Reject non-fatal dump when controller is crashed
cb32e3ac61acbe8f22155cf57c86a6a14467de32 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6d1e5bb618d54ff16f91878c92a41b0c7a537ec8 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
4653f56519ae2c128a55c4dfff58d8accc82b2ea crypto: atmel-ecc - add support for atecc608b
da25d86fe38c1923a905c52bc67d0fc92821e6ba media: imon: Add iMON VFD HID OEM v1.2 key mappings
8981319c96a80af248360a96d63c5c701b6ddb8d RDMA/mlx5: Use QP port when decoding responder CQEs
93f0e84ad3877d1bc74b168cd50967d15aa6c609 drm/mediatek: dsi: Add compatible for mt8167-dsi
250e90803dea070da1592d5ff6c1be96d10ac009 iomap: don't make REQ_POLLED imply REQ_NOWAIT
0ba40c3375328b98e2305b1188ff66c82bbf7737 mailbox: Make mbox_send_message() return error code when tx fails
542d1785068003dd2c67632281e1cfadb6657ab0 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5b33630219e8735dcca0d371127ce9ad5e911023 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
3008d47ef39e459dc2ea0d9b2ed1b831149d32ff drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c56fbe03d89dbc817fe76697074c413c1faf4aa5 drm/amdkfd: Check bounds on allocate_doorbell
6ebaab94a4d33f35834321faa55e1cc213282790 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9c77646eaf2d62db3967258817e9e5be553d3020 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c1e4841387cf39d09480904e75725469bbbecc7a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
09f47b527e553b01d5a3e9faf256aefb57d6bd84 9p: invalidate readdir buffer on seek
97756be5f48f9715ba507303e3a3a2a2c30639fe arm64/daifflags: Make local_daif_*() helpers __always_inline
230962c3c4fcde794b22d8168fad1f5cf956e33d drm/imagination: Populate FW common context ID before passing to the FW
3bc9ad1404444b9014931691f993646f0aa08276 9p: use kvzalloc for readdir buffer
c0de4c53b526efddee14aacc3205b80b6aa2b39a drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
f6d2989542077931692e2e49f310e1c42aefc950 bridge: Add missing READ_ONCE() annotations around FDB destination port
834759f9a6696089d35cda0c50df778cff43a99e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
794a1fa9f9d164cf22b9fae68170ae2e34cbf00e thunderbolt: Improve multi-display DisplayPort tunnel allocation
147a48cd0bd9d9a4b40c336e970e700de5f768d3 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b01551db600cbda8526bed2b63034ec79e9533fb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ef9ea953f3248597022decf12dc09a4f38dc0dae thunderbolt: Increase timeout for Configuration Ready bit
5b7f4c13ed2cff2ed7cabf3f17dddd30c2d3a070 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
76e17b61182167a42abe4239c1d920d2af91faf6 thunderbolt: Verify Router Ready bit is set after router enumeration
e2f2f104d3cba81cb8078a6f9cd1c39b3d55dad6 bitfield: wire __bf_shf to __builtin_ctzll
3d4ee130340ce6cdcaf7e579fbcdc9a46d1bb2f5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
afb21452a8edaecd74e4ab8f9d7c6a9bfbb5cc6b net: usb: qmi_wwan: add MeiG SRM813Q
8e31a117f99bba356e3368d8029f68dd9e8658ec net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f74f9fa229af754d68b6a745fbc51eb25c919b86 net/sched: sch_drr: make cl->quantum lockless
478e2d7166979c289d3222a733a06db8dc6bdfa2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ddda4a8648888e99456d580b10dc197f753193da spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
b392b835fb44cff54a0460080a5b47780d21963c befs: handle set_blocksize failures
5486c149b6648060faad7cefa4c747e3b5c63f95 ntfs3: handle set_blocksize failures
410142c6cb10cedc068ef77b745223611b504c0c affs: handle set_blocksize failures
15c4086712fd250d224fe0591084c26c42253ca4 bfs: handle set_blocksize failures
5e95315b9606d58b1afd0ef962517cf0f994c0ba minix: handle set_blocksize failures
ee025d3f7b9ea7d6a3f2058a4a24f5c90d42d521 qnx4: handle set_blocksize failures
8c3e54c075f33fd51dd41b630caca323267249cd jfs: handle set_blocksize failures
7cfcb1d0655639813ca09a6a6f7d53b311b30664 hpfs: handle set_blocksize failures
01182ff7e28152d265bd4a9f2cfc93c906da31bd omfs: handle set_blocksize failures
ca548e7be00208695a982b388f0ba76c36957a69 isofs: handle set_blocksize failures
b622cd0caec3afd00f45fdff58deb2e74996da14 HID: bpf: Add Huion Inspiroy Frego M button quirk
f94391d07d48495a58db615172b554537d9be8af usbip: vhci_hcd: fix NULL deref in status_show_vhci
ebc96ed3d7c9ad55959e64ed1c4c1332fe4a3c14 usb: core: hcd: fix possible deadlock in rh control transfers
48567424de7b2619a927d11b1bc1ac0e14380da5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
54d4e97682d991fd45f81ff4360ad1c68508a6ea USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
cb056ceb7515a9dbbfa7daf968260e3b8a09f5af usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3e43b542ce0317c6919bdbf1139e3d58156a7459 serial: 8250: fix possible ISR soft lockup
314a54527050fcb3fa560f110228b34091afd12b usb: host: add ARCH_AIROHA in XHCI MTK dependency
4e6a439eb34659eb921e63d97800bb9cd31384ce crypto: atmel-sha204a - remove sysfs group before hwrng
6f54c9679f3566b11b570d1c523ddd5ef65d4d1a char/nvram: Remove redundant nvram_mutex
c374182dd52734ca545c559183fd72f0c3f29bf6 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
96ca9e8b92bc24b42ba9189a48111fa0f845e88f wifi: rtw89: pci: enable LTR based on pcie control register
8f7787271e41bf7f4cd08c10af1226270f6eb24b netlabel: fix IPv6 unlabeled address add error handling
96988ecbc5beca44c38c506cd97d5388de7c522a ALSA: seq: Remove arbitrary prioq insertion limit
c642abd676b7b9e7e222467339354b71ce4013ee rds: filter RDS_INFO_* getsockopt by caller's netns
3497d2909d78e3ca149a391b1c3ab210d6d66169 rds: annotate data-race around rs_seen_congestion
a87643d2c270cbafa8b7f8863d981d329ba77f49 s390/zcore: Removed unused variables
a5dca353edbd6630a3e685d88bc73645954e00e8 clk: socfpga: agilex: implement l3_main_free_clk
9a30f11e645667c6dd6498a1666c1bafdafceaeb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4c2fc0bd86ac3a988294c3802017560268b317b3 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
fea53cb27d4b42853c6119d4f9ca44ee1fdd1576 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a88368ae667fbd5cda8748099a5ca623feed15a1 mips: cps: Assemble jr.hb with an R2 ISA level
48e3e2a2c4a4e9e5417585bf0f857693eee7c44b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b0f5f4230f7ce84dddb9c79124132072c52962bb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
19afae3a5367b3d1c3dbd9c80eb5af8aae3cd03d ALSA: usb-audio: Add quirk for Novation Mininova
f171e8c1a6d511289ab3249f1dbe5f7eb4592a70 net: hsr: require valid EOT supervision TLV
3c4c9c9d9627110a94d8bcdd222855a66e58f13c ipv6: addrconf: fix temp address generation after prefix deprecation
e57490e5eeab14b82ecc9744b6cc898d0134f8c9 net: thunderx: fix PTP device ref leak in nicvf_probe()
9c728f251e5c515ac2ae558cc3665abf2e8f79e4 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
3458e18d6523b40a974eb30885c4f3162a2b1976 drm/amd/pm/si: Fix updating clock limits from power states
ffe0345133e350160f807dcc7a1aefc2bd8587e4 drm/amd/display: Initialize dsc_caps to 0
fad8eed3bdc35e1ad90f9c0971470da7dfb7cdea ACPICA: Fix condition check in acpi_ps_parse_loop()
2fd286545d4d63794d9e86c0873cb2554fa01191 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
70cadb0decaa300d179dd4ad646fb1c20aed7194 ACPICA: add boundary checks in acpi_ps_get_next_field()
73f69b2d5d1ce46c490b20977322600f6398bb83 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
87329ac0e203a6840422e98a1c880c3c507843e0 ACPICA: Prevent adding invalid references
bde20f48a35b7d546ab07a06897306145d40215e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6af8f0e71e533b8238e23519053ce71a43265c96 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
95c616e4410e6bf7bb9fc33dde451b45dd6b57ac ACPICA: validate handler object type in two places
073a33adbe4e34853cc48d05cbc494dbffb4e5f1 ACPICA: Add package limit checks in parser functions
a7e769c635d2a4d7590f8c4fc59f297215f23eb6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cb03a81755ce0dcd5054b8250eb98b35ec3f49f4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
af8515e895acbbb0a3a08b5be4220dd80f631e2d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e26058dec772622d0001590aa06f737ed9c497ab ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b902857f0628c33101b0f54e14b3fd2e0f5ec26d ACPICA: add boundary checks in two places
96e4649a5d4a496f1ff1079e21810372875d7ba4 hfs: rework hfsplus_readdir() logic
64dab3fb2393ccb75ba210391821e4cc7b2ab355 net: sfp: add quirk for OEM 2.5G optical modules
4769e532a084ae2552fb98b1754eb8fa4dc22db0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
74bbd026716a4c0091cb0ac765eed12b17e14554 host1x: bus: Fix missing ops null check in error teardown
aff9f2fcf8901848c1ceadd86059963f6c6a935e scripts: modpost: detect and report truncated buf_printf() output
29d235a9aee877eb184fde260058858a154ec408 ASoC: Intel: catpt: Complete coredump handling
2609627fb6bfb7d22f50d16855bbc2c56df8412c drm/nouveau/bios: skip the IFR header if present
4c54c8a26bd9fd5cf2e23c8bcd1e2542b0c18953 libbpf: Add __NR_bpf definition for LoongArch
ab914514b109e3eb92c234933c09d1ad16ab6701 soc/tegra: fuse: Register nvmem lookups at probe
ba06e903f2a5e84d2961854e15432c9887a6d5e0 soundwire: dmi-quirks: Disable ghost Realtek devices
40b7818e3749b59072fefa0b5df9ce7e31a0e047 gfs2: page poisoning fix
3d4be7e4c1f96ee1e1d41de722a0c1f36c81bd53 soundwire: only handle alert events when the peripheral is attached
38415d473fb26d62f2e29b3428a39ffc0d9f4162 mmc: davinci: fix mmc_add_host order in probe
29189f42aa3975eb2db17a415f89a0eb59af4fb8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
37b73111fd9939e5e6f8ed4a02122bdf317f2719 ARM: tegra: p880: Lower CPU thermal limit
91747e643e2066501150a8f403cc89085ceea97e tracing: Disable KCOV instrumentation for trace_irqsoff.o
055f50a5c73206679a3b72dd03fdc7adf410b921 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
252d7b8da321017669ab0e485f5feb109aa5ec0d iio: light: stk3310: Deal with the ps interrupt issue in PM
153743b81e8452adc30dc5ca082c933bb38b03f2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c7879f6b2e2ba9f4547dd0a6956d6a4dc8f01fac iio: accel: mma8452: switch to non-devm request_threaded_irq()
3af51b494c16c99539e1134b7581b59d649f4c75 libbpf: Also reset {insn,data}_cur on realloc failure
507f7e4a3e53a9405c7d4be94e538cd2f6fa114c net: ibm: emac: Reserve VLAN header in MJS limit
00a2551900fe74c27f37a8b192aa22c3eda36ab3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
30a9b6332626cc8043d9058f6ea8417457334020 ASoC: qcom: q6apm: return error code to consumers on failures
136ed228cd11a02d15a02e0e70f6250979edc329 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3575cf86ca481cddb147b9cd92fa25188e04e555 ata: ahci: fail probe if BAR too small for claimed ports
9c344bbb68dc5aabefcbb994f9f20225411d3b66 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f614e31a306dcb44c642b7a3e7c5c4b2c3c014dc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
eb872bdc1281bfe9af02e12201e10901a5147368 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2ef1bfba9c6ce63f255ebe62b30df4cc0410a2ec net: wwan: t7xx: Add delay between MD and SAP suspend
2b540a4762ffeb332e024ef00e17ec30aa456479 iommu/rockchip: disable fetch dte time limit
8ba8eedddcc44e2eb11eeebe2ed239ae9d04f1ab powerpc/fadump: Add timeout to RTAS busy-wait loops
e9111948bbe1f1562c7d95cbafd22f4fe46aefa7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98cb1c937db35396fdec86b807e61bc08df23519 nvme: refresh multipath head zoned limits from path limits
8f907903c07ba44323bffb69ad7c1cdff2bc48bc fs/ntfs3: validate index entry key bounds
e7ae77362047ad9e14a0944e62c33070a286d84c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fa415668ee5b6daa34881dd9bf57a71d3e132858 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
590d89008ee2716d0a36e39998a7de6e89c19b8f ALSA: seq: oss: Reject reads that cannot fit the next event
8d5e1ab684008927bca363fe1388e0e5739b6ea5 dpaa2-switch: rework FDB management on the bridge leave path
5a819e1d9d3a487d6414d030f0babca6cf6c52e1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a98a457ec583feb90a418a021e880955774654ed net: dsa: sja1105: flower: reject cross-chip redirect
9844ae8b82ef3a8ebf9d9c9d4204f3928e592b19 dpaa2-switch: fix handling of NAPI on the remove path
c4bb61c8e69fd4789087233298f9384a60f86f9b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c41602c109c3587b2215a0cf54802f58cd54970f usb: xhci: Improve Soft Retries after short transfers
6bcc7c28e3f8ad7816b87587207ee71b9c352466 xhci: Prevent queuing new commands if xhci is inaccessible
098887a12f3b9720336b4d916c8c3a79ad15a970 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
30d245906be78d799796b0c16fed15ad0edf3ba1 drm/amdkfd: fix UAF race in destroy_queue_cpsch
da1d0bd7ee05228e429a0b3ed3c12760e0b82385 drm/amdgpu: harden FRU PIA parsing with bounded helpers
4ec0cce196458111ac5211cd41ce872e5b078bd5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
64f6e6c416a66dfe132ff641506bf1e64aad376f drm/amdgpu: fix buffer overflow during vBIOS update
c1848356e3a3dfd86b342cb079bb000604617c8f net/mlx5e: Verify unique vhca_id count instead of range
5022f989b688ed5cf4fb950daf382de2458ca140 RDMA/irdma: Fix typo in SQ completions generation
ecbe9121c6adccd00836969537374b65e68142dc net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7442c65fb72605824a88ed62304b2961270b17ab clk: keystone: don't cache clock rate
a0db7d55d58ac63bef8a33dba57053be8224bbb1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b90e3505155f01b7f4a2a934273b267a685d8da2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bed1bd8d31aeabd3077349d4d99e679496d596b8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
084ac4c1c1c965c17d9b1184176e45b4b63a4265 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
e8be1adbe89090428f9a3b3775b150d4b659cca0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
afae5fa3a0eb51859a3de41607f127c6f6605fdc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d117ad9258170a539292fc2e910a13dbb2d07ca1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6ef4335ed9ca5861e9ec5a330f83de89aba826ac bpf: NUL-terminate replaced sysctl value
74c3d75eff42263457d219f6f0041608567513cb net: cpsw_new: unregister devlink on port registration failure
9a592a12fd8e3dcbb3130ef1ad848747b65f1482 hsr: broadcast netlink notifications in the device's net namespace
55585505366d0ab7495f6b26381fb55861c239d3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
1d017910b009fde4ecdd121ed1256dddac17ef86 ALSA: es18xx: check control allocation before private data setup
db6ba93b1f4be2bffe711df16ca99f4612110a1b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c949a6464e39b9477b7b1f970bc81e207a8a71df riscv: panic if IRQ handler stacks cannot be allocated
53693c747eb848ed27311068fba401a410d8b4d3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
74b2cb9fccde311c875ec5bb16f8a89f47f83a34 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f517377b62dc2e1cbd7c4bb9759623f02362d93d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f992db673c334c46e83a3e8beeeae1acc14a0ddd ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
7f652b536fc45c4190341cdbc00cbfd46ce9cf43 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
dc4b204ae1f85b81a675d76e91db34ec6cec4243 xprtrdma: Add request-pool slack for delayed recycling
6fc1b6e79263a7c968a0f07318b027dec9fbdca7 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
074236dc60bc2848760e4305233dd18e7b06ed7b configfs_depend_prep(): pass configfs_dirent instead of dentry
154e0189fdcf9bc9fcd17e93557e1dfa6a77c17b pds_core: quiesce DMA before freeing resources
51db60e77415cb687b987459e111f567f0f6e476 net: ibm: emac: mal: fix potential system hang in mal_remove()
f22ce6f8893b6e5b0649258987be61fa00abb927 tls: Flush backlog before waiting for a new record
02d8137f6d84bb07bf06dd4b07287d07cb147082 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c8c9923ab2b748c14ac992f4e6b676da0829377a wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
dd497c7a13cfc12a3cd7d569c6a004afb4b0df64 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
6a118c3cb4385e071d4d53691001589a42ff2692 wifi: mt76: mt7925: add Netgear A8500 USB device ID
a19e5aa42a5b5d01de8de1918642371c87117c25 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9c21019eed2b93b0643e903f0fa8f33f9bcbf880 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
a686a1f80171be4240343390126e593eadf1a779 wifi: mt76: transform aspm_conf for pci_disable_link_state
3c7b46ecb54edaad5eb8058dae945b49634cdc63 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0550d05ab1a4003ed79bcf7c42b1fe3e5170ed4c btrfs: protect sb_write_pointer() with invalidate lock
0017a4036facef7b9439f2a0c227cce1ca565805 fbcon: don't suspend/resume when vc is graphics mode
270420022d4c427dfc8757be4b4f7f603e9a4aa0 PCI: Avoid FLR for MediaTek MT7925 WiFi
e84f5fe9588035f06b150b7f5e22cadf3f5b692b hwmon: (raspberrypi) Fix delayed-work teardown race
72099779f2448e2d7da083af48463af8effcc80c hwmon: (adt7462) Add of_match_table to support devicetree
465a0a95f60180def86228e71bc1c9f70a04570f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
09b654d818f6c004cc6394942b2d81616eb16221 btrfs: use lockless read in nr_cached_objects shrinker callback
3533fd35d16b22915eb4d164e3cb8f49907f524d net: dsa: qca8k: Add support for force mode for fixed link topology
31a3f8bef9860355d1c99f1292872217c9c3a15f net: lan966x: restore RX state on reload failure
9b6057806fd755df87e8698a6a81d14e35245290 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a39ff120cf861c2458a6c74db819caab29461be7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
806ce22e9236210fd238d5d4292b98dcfdf314f5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
dbbcb9ca8543379c639b83e14c6591aad25275ba ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
33fb483a60d0262d00647f187ad03d9adc5bda83 ata: libata-pmp: add JMicron JMS562 quirk
cea77a8d6b607c4f929d054bcca044e49b6cf99d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
690def2405692b9cdacec903cdc511392e3010b3 nvme-fc: Do not cancel requests in io target before it is initialized
620f15280cbaae6bc1ae03f34c19028c4ce15f9d sctp: Unwind address notifier registration on failure
720bede76797d4ea1f46330792dd556d8d6ab56c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
fea75b5d2c43622440feae2a054fdde807e19928 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c4d6bbebc7ec08d68b2523e85f300d3a312cc0ae PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0a6300c6cc05250220177c1fbef53104d3b339b0 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
abfa677a02b8f495504b24bb3b0a677ff39183f5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e43791332d303af33fb52c717652783d786916f7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a2cdee4e9b49ea7515d2dfa653cdb383acb51b73 spi: xilinx: let transfers timeout in case of no IRQ
f65cd40f863d91e0b827e1b9839761e317671bdb Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
ffeb4cc707397223201baaa8fe1af8901d30b2e1 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
e06ce573c03e901dbeda240bd64e73206fb4a272 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0083010a51336a2535c5a4141f1d952328e39a73 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bb4f8f2d51a582ccbb4a89db81036c0ae0cc231b Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
e8012a0ced978794d8d5826341994016b1f6c1df Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
316f50d823484d3a535ea68d4b5bd956ae280c1f Bluetooth: btusb: Add support for TP-Link TL-UB250
19387190e84c08a206723804c8c6b422b9c5698b Bluetooth: L2CAP: validate connectionless PSM length
e961a116fb5852006f83a8b089b306bfbc278a0a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a09cc807caa31e5fb13ca681e35656e66056040c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
78e3a831b0a2c55544c132728177a6f07330d35e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4c2e2954060d41969f8c43960ce9ae02a9f9e2cf ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7a2fbce37874388d86882ee270575a1cd687699d Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
db7fd2f146b2c132ada88b35d6a80029e4f54470 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
eaca43fb104c53ffee135ae9fdc6a7dbb4fc7ee0 sparc64: uprobes: add missing break
7b819764d851d81379c7bcd3e4770ba7ec577811 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ec61a3a9efbbb4dd09ce5be09f71d2a8bce0e402 ptp: ocp: add shutdown callback
1d54abcfc013d69103e5a98f409e82252d3e799f vsock: use sk_acceptq_is_full() helper in all transports
4a2837f5bdb6e18f8217c3bb22edf7e13ca5173f e1000e: limit endianness conversion to boundary words
49d83deb5198ee88867c0e05dd5df6e300ed7bf1 net: hns3: improve the unused_tuple parameter setting
9567e19db61fda9eaaec106d50e40902ac8f18c2 apparmor: propagate -ENOMEM correctly in unpack_table
01421fefba9863c2dbf6fd9cb1a1498693f6b4d8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c1ff13f86fae39db9548a4b7ba4ecf322d49c06a smb: client: fix races in cifsd thread creation
e90527c7d664643411437ffb41d8d8c951338535 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
771d6f6704ada2dface0ab3651d4bca806d6d7a7 bpftool: Pass host flags to bootstrap libbpf
b1f5b0ce5fa7b0473355c6c7a242a886972b181a sparc: Disable compat support with LLD
95d703c480ff8f60e273c3b9240be7497e57cc1c exfat: fix handling of damaged volume in exfat_create_upcase_table()
eb19272bd740ab209728567bf617557f407ba9bd ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
95d8b163f0e133833cdafa4cd0374688f94ddd44 virtio-fs: avoid double-free on failed queue setup
022298ba44f26da47e69554244a0c8c65f64e1df HID: hidpp: fix potential UAF in hidpp_connect_event()
09bddde6d797c346d4b001ddea58dc8e2a78316f fuse: set ff->flock only on success
83b277b54ae446b740d1ae7cb19f3191d2a3aa72 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e14072a5dbce213420b4b517d075ce24dcd0d271 gpio: pisosr: Read "ngpios" as u32
fac6d8d1b5728b124fb93fee99cdd4c368502cef spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
cf8bb4e6cb26c91a600303211d0cf15167eff918 ALSA: usb-audio: Add quirk flags for SC13A
152fb5e9169659289e5ff97a4433d32a18d01549 tls: reject the combination of TLS and sockmap
5b0a9271d895a0d47c2bbba57e4cb3c99cdb8e89 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
950e8757ca8d6be4ce1112cd67540346f57c012d leds: uleds: Return -EFAULT on copy_to_user() failure
1f3b955708a4a27b082ee1260bd8b6f1611fe465 leds: pca9532: Don't stop blinking for non-zero brightness
ae95bd1cbc95b71d0869cf91521d0b15e238536f mfd: tps65219: Make poweroff handler conditional on system-power-controller
51fb6b1263866326d999803c31cf43547a283f5a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
bb34878ce91a6281c4238665cd2598ddbdaab271 mfd: rsmu: Add 8a34002 support
05e6e6a7b6a80ee9a0abb7b49b0ad74048b2ece0 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7b125fcaac772f8f6188e07aa6f83f2679a71d79 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c6d6c4dec89d3308e49760b6e9ae48012970d99b drm/amdgpu: Use system unbound workqueue for soft IH ring
b14a7d5a3f748ae34e1dba9bedda26820dc2d04c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0510f8ea779385cda38c1ffb68718fae3ebcca34 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f4d974dd510e7ca885d0680459e102d8e6782f60 PCI: iproc: Protect root bus removal with rescan lock
c3832c973128ca328f099a1d2c6ef61690c00724 PCI: altera: Protect root bus removal with rescan lock
a594f383eafc9a8e8d3fce20cd3b18083a98c00e PCI: rockchip: Protect root bus removal with rescan lock
24736ecb48fb6a0f0fc00860aa72f16dc532a53f PCI: mediatek: Protect root bus removal with rescan lock
03478053579f4c8c329d1d68e5e893e2cf0ad475 PCI: plda: Protect root bus removal with rescan lock
ff796c0aed327ddd72a621a45f8cab95a2313cea perf: Fix addr_filter_ranges lifetime
d15c350338db224bd07aa826277b89fc08cb22b0 mailbox: imx: Use devm_pm_runtime_enable()
1f1912fddd230b08d1666e57862b8d05346a898a md/raid5: account discard IO
5e3a587b3229b4b049d224001cf66d2ed04edfd7 mailbox: imx: Add a channel shutdown field
88b2fcddd73de111f565956c07a85a1195a01b06 mailbox: imx: use devm_of_platform_populate()
967cb0b3ac320e32c258edc34055728184e34408 md/raid5: let stripe batch bm_seq comparison wrap-safe
2e5b346ec7bd3bf305762b3f27374245c80d44b0 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b4fb231add1e8099c242fe942a7fa67cd81bc6a3 f2fs: validate inline dentry name lengths before conversion
04933e8990ac57622ec08c02489a5fa7fc00559a rtc: mv: add suspend/resume support for wakeup
79df467fa6ce066d08dcefca05046da7004ec987 rtc: aspeed: add AST2700 compatible
4327580f08696b7edfd24c9aff484b66d9130320 ceph: harden send_mds_reconnect and handle active-MDS peer reset
f262843fb6d0524082e028236012288500bae03c ksmbd: fix lease break and ack state handling
9a657605b4eeaea6586b82ac889da8c5c20cf622 ksmbd: validate SMB2 lease create contexts
e20e1282a829905c044e208ccaedbf257bd185ad ksmbd: align SMB2 oplock break ack handling
96bc3061d6da27c58cf8db14cfccd74a6ff2c3e6 ksmbd: use connection ClientGUID for lease lookup
d6fab6dfcccff9af5ef75dbde2d954a61c4242b8 ksmbd: treat unnamed DATA stream as base file
3656f78133ac55e42b77b75df1ec33122af2488e ksmbd: apply create security descriptor first
8b18f53870f6f9da0ef34998b5d519730eab4d60 ksmbd: deny renaming directory with open children
aa2e13412cdb1c08a4c9d363de389f916772f47f ksmbd: start file id allocation at 1
bc0c81f15370102faac59c43b618af7799c42246 ksmbd: break RH leases before delete-on-close
9e0fcd0af77bcef1ab157b42c90be03ae8e79c5c ksmbd: treat read-control opens as stat opens only for leases
4cd5eb358fab945be03a95a6568f1261aa53e6c2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d184169d2903d1e67b4fc7b4a583ebfa194f0041 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
293b628d3ca92110bc198c21cfdec3d855a49559 regulator: da9121: Use subvariant ids in the I2C table
ee1770622775aee275dcfe2dd62f6366430f2c18 net: au1000: move free_irq out of the close-time spinlocked section
093386c37bb9ab13269fe53567f88c663c8e7f21 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3f613f2920907538d3b6ea26af17efa6233864ee rtc: bq32000: add delay between RTC reads
9a8a3fe4769a6a010fc4134ef3ff6f41e8fb17e3 eth: mlx5: fix macsec dependency
9f149a86d50d15747f3bf2e43366baaa3d14e1da ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
83fdee4757e02511f117c47119e189c7a3c4eef8 fbdev: pm2fb: unwind WC setup on probe failure
c1b7a7c029bbab85f75c6a5dc8a5dd5c4ca603df ASoC: tas2781: Update default register address to TAS2563
bc00dc507f5a857c7e18ef7a4ce57fe6a8ea8f32 spi: core: Abort active target transfer on controller suspend
1712a0e50ec20c9fbc0eba8944d54df021483b02 btrfs: tree-checker: validate INODE_REF's namelen
123bec9df23b9657a6349ae4e4961c14749cf41c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d147a4b63ddb90f6188357aabe7fd139b52ec481 netfilter: nf_conntrack_expect: zero at allocation time
4883d66d72647ad8a549df899fd4091eb1f53276 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
56ea82261a355eeb7401b2a3a00f96c3607679ed ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b162601891b0978c13f71e22dcbad04843a279d8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fa4847600e9c32c17314358330de173cfc582f19 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
06fe38c0e1d59f2367e864d25e745d3a346986ba ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f7be0301c936f00b62a2af9c56663dc62fefa774 xen/front-pgdir-shbuf: free grant reference head on errors
1eeaf81dc81835c18fa9d27b8813e03dc855c576 freevxfs: don't BUG() on unknown typed-extent type
300adbf716f0368a6f1fd41b447c698ee833ca0f xen/gntalloc: validate grant count before allocation
9b98c1e94804fd8d48ffcba4458eb4a2cef51edb cachefiles: Fix double fput
c90391550c795c770ad9f15eab082702e59156e2 netfs: Fix decision whether to disallow write-streaming due to fscache use
041eb61aa5cc40de99ae7d007bd54c3238734581 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ad50be315c1e215f2ba30be5324121af8f7f4433 drm/amdgpu: flush pending RCU callbacks on module unload
3408addbe066b651afe7197bd1ff401320772043 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bbdc9b0be548142379a9ec6801456651a19fdf62 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d7d36268a6fe5e0c2582779ac96429ffc28b4bdd wifi: ralink: RT2X00: init EEPROM properly
b4d9db0efcdbd9aeecf611c15af06c3bc58cda93 wifi: mac80211: validate deauth frame length before reason access
475174428011caf05654fed83b4465b856265c15 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fd6fdfa23f6908bb3e819928931f28abd8a97fee wifi: libertas: reject short monitor TX frames
48c20761da98972d566c5f015038be8d9d0b3728 wifi: cfg80211: validate assoc response length before status and IE access
e1ec462da1d8807f124cd24e52fff4272a12ea82 ksmbd: find bound sessions during reauthentication
6cf710ae5cd6d44de2db89d58cb79eb98fce1ec2 ksmbd: mark invalid session responses as signed
ef13b22400a88b26b8628110269ea4bc2cea778c ksmbd: validate SID namespace before mapping IDs
99d1d81e1dbd961c102073c6aef8a5ce2490314e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
dd2bb4453492e5bc88323bce24fb78662b3726d7 wifi: mac80211: ibss: wait for in-flight TX on disconnect
556a2abf046faef571fe3471fc1e2ece29d7cdcc gpio: dwapb: Mask interrupts at hardware initialization
0c421fbeaf0d9e28a1e51f405351fbb9073d1ac8 wifi: libipw: fix key index receive bound checks
e247e9ff5a9affc1678fb27fc923f78bcad1ea89 netfilter: ipset: mark the rcu locked areas properly
c95587da6631e92a50e9a93d4ba12b66af5528ba wifi: rsi: validate beacon length before fixed buffer copy
fe805e7113080421f71b0e2bcb54fa452e63a916 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
63f87f2dc2ad19dd0b58e244f6242b7ff76c2db3 smb/client: reduce fallocate zero buffer allocation
e621afbd9a4760bf8319c43acbface87b1f39f6e cifs: Fix support for creating SFU socket
e08b26855959d12cc0b7043c418f8a7e13db7327 smb/client: zero-initialize stack-allocated cifs_open_info_data
3471a80c5b89c55a2cbd86bc54584a21041beb41 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
38fb75060c2594d52c386d6111722c7d88fe055f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
f9ffa10d9822e66839185fd52f9278570ec0d1f0 ALSA: hda: cs35l56: Fail if wmfw file is missing
258287d0811a3c8ac75926825711b9fd87e37b84 cifs: Fix support for creating SFU fifo
af06d52fd440f415e262a40a808ed72e1401fe81 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fda2e1a66272939fc258fc5a1f730fadafceda7c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f5efa8cf0d01afcfaefc81a550c6a62f0b785f81 spi: dw-dma: Wait for controller idle before completing Tx
3f06c1d714104ff4a3df7913b598c79b16fcc2c4 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4d81c110ebcc85787a9f5af147287ad1a1007693 btrfs: fix reloc root cleanup in merge_reloc_roots()
ceab05e66ff42cd3bdcf6a988f2d9ad143b5eef4 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4726c8b2672cb721ca05b053b4ff19b046a7bf4d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5cd2b13c82c9e9a39e290498e9a024fc3f7bcb83 wifi: iwlwifi: mvm: parse beacon notif per layout
dd24a9f6dfec73f51bdebdeffa9576ed5e01dad3 wifi: iwlwifi: mvm: fix sched scan IE sizing
4b5aa4b21d0ecc6b8aed69f8849595000e2d149c wifi: iwlwifi: pcie: null RX pointers after free
a80419be0fcdcedd692dfb2ebdbd2dabf749920e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f76a706fc52279c90efd585b4753c736355cc8c2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dc328cc1ed56dc2bd6aea9d43eb8a4d6a9327de3 smb/client: flush dirty data before punching a hole
f7e5760ab29ede62c598b5c437454f5b9f8f6d02 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
724d2a740f367ec14147403df91eb48ab0219677 wifi: iwlwifi: mvm: validate TX_CMD response layout
f3dcc0e674e1d2840adbbfede941166fc494722b wifi: iwlwifi: mvm: fix a possible underflow
1f673c5c05d5fe60b79d0e8a36e3a88024531a7a arm64: fixmap: Allow 256K early_ioremap() at any offset
c0bec324a293b572fbb0c3ac24f728b000655e52 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
22f2195f675b75d5d38e43970e08919e1b82cc37 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
653dadf6baa87f9c9a45e52f2076be9b9fcae3fa arm64: kprobes: Allow reentering kprobes while single-stepping
9984cb878dfe8b28e8c7574aec7a9daab8f0231c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1683369b51563a82db53d878d14bb017a158ff89 ALSA: hda/realtek: Add quirk for HP Pavilion x360
46d420205446b7764802b1cb92b4df0dd0affdbd wifi: iwlwifi: bound aligned TLV advance in FW parser
c17aa6d2600eebd89a56919acbec1e10af2ac23b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
08239d644dae9ec17a011a2d7653c44c945b451d wifi: iwlwifi: acpi: validate WGDS table revision index
6d7bfb3eeb842f9333ec5564ed4ec0387c3bec8b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a65a104b3f3f6968ad351d95b9c6c4e64b898f68 wifi: mwifiex: replace one-element arrays with flexible array members
2e5cf8c50b85b4a357f2bdc27823628dd3bd5fc8 smb: client: bound dirent name against end of SMB response in cifs_filldir
2e9f7c5693773c4a41b50faa303507ba9104b178 regulator: core: clamp voltage constraints before applying apply_uV
79b7dcbf2761996b648ce680f3f90bf4037f2226 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bbedf9bc4532c7f699900b626ed68d386ac09880 ksmbd: preserve VFS inherited POSIX ACL mask
89b2fd8f19c17ed572a61bdcaa6a8be17c355aaf drm/gma500: return errors from Oaktrail HDMI I2C reads
0f8895ff41d9624f1df402a4b1c8fc979c0edfda phonet: check register_netdevice_notifier() error in phonet_device_init()
0b2f0a85b8c8ead08285f695a9c2502024318a04 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8d31811b210f6d791cd0fa615d6c8ec7fdc3d9c6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3e8b13a091f745dc611f6011d84215b507ba53fe ice: pass the return value of skb_checksum_help()
4305cf8d240624d769fd0a8c4dbc52dd3524445d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e025bd23b9623569f01e849ab0ef9b68f5abb137 cifs: validate idmap key payload length
026d4adfff1843c0cec2ea1059a16210bcb913c2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
64675b618d8f9e33387071617944ca18d3f52ba8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5de428979b2ec64dc0be1e36f25436842064acba ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1f3fa2d28b27e74cbd3231d4a0063a158f1aad70 ata: libata-core: Disable LPM on some WD drives
030f6e79c464dcd4d40a248e28a39afd19ab589c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
2a28bb22692cbfb660c608834532f4f954d76c0f ata: libata-core: Disable LPM on WD Green 2.5 480GB
6341f57c3a959c60b641d43f550e7e66a89f7a00 Drivers: hv: vmbus: add VTL2 redirect connection ID
d7d7ed81acab4fee6424d6cddd05a6733a655df3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f9cf179cf40defd75b59ab377490fe24e4c2f0a3 vhost-scsi: flush backend after device ioctls
e86ae3f7e80840afce027ffc19a9103a21c7b6f1 hwmon: (corsair-psu) Fix linear11 calculation
619d3a0f808d39f7167f4060e4b61f4eb05ec10f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3eb86539313e983eb0f64f9328b6ac95cabb0036 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
48d0746196e3b54961ed87ee6362795d3bfb539e ASoC: rt5645: Perform the initial jack detect at probe
34f74e43dc16e21f53501709fa7f3c2eb2f49320 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
23a4e1da28d0d31927f0d419204e6a53392c4894 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
512cc6442896e4667c4e35dd97ad9b45883047cc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9b61ef0dd56c3197a1a1af77bd49735217e69975 firmware: stratix10-svc: fix FCS SMC call kernel-doc
cabbc15963b74ae416f18dc97292a109f07f0cc2 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
cbe316e382f34f4ef7e75024d053e20dba025926 ksmbd: remove stale channels from all sessions on teardown
7ad6ae77f4ec34a7c9ce2d52e63ba11a52371395 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
49b1c0489ecc727761f28ac189d807cee440b494 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
3a120f9526d416baa27b053cdb2e4427402707b2 wifi: mt76: mt7921: validate CLC firmware records
d8f08e5e572812819a3ff1ea752aca3337ba90b2 wifi: mt76: mt7921: skip unknown CLC firmware records
4019e173d5af0b5071417e941523d17b975a001f drm/amd/display: clean-up dead code in dml2_mall_phantom
3b38a9fc741bb4b4e5bcaa53e22ded468f853237 driver core: Export get_dev_from_fwnode()
d98bff88184e35e4129fe52fc37f21db53119b88 of: dynamic: Fix overlayed devices not probing because of fw_devlink
ab82c0b9a2cc1cadb56f7a16abbd38173ddb9e4a ppp_async: drop the errored frame instead of resetting its headroom
f66f41a441165ece8d6893bffef5f4a85b824112 drop_monitor: perform u64_stats updates under IRQ-disabled section
a2713a2c141899476f8901bde01f81894cd4b59c drop_monitor: fix size calculations for 64-bit attributes
0e442773748063e410480597098ee708a8d3a900 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4f1cba927cb134b0fd4e7088ac3a9afa5d0eae83 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ae73623e7702d9349338a41a3ed711930db80e89 drm/vc4: hvs/v3d: Fix null dereference in unbind
d4e0f73c3d79a2f923fdd0a67a551478b56b00ee bpf: Reject redirect helpers without a bpf_net_context
5e5f0023a51876f1e72118fc31ae6ca94fbbe835 Bluetooth: ISO: fix malformed ISO_END/CONT handling
382d0bbf5821256811b24b9d9d3102d270014020 bpf: Mask pseudo pointer values in verifier logs
eed6de3b479c62135eaa58c3e9be1e45febea81d sctp: fix err_chunk memory leaks in INIT handling
ae2afc027cf602ffebeeb8f2d7e1851767d1c88c md/raid10: fix writes_pending and barrier reference leaks on discard failures
3e0ec9cce8b79111e1b1c0fb140513520cfead78 coresight: platform: defer connection counter increment until alloc succeeds
5d02b4e4c0c0c14c2ae9e2960a2558c88a9c2b92 RDMA/bnxt_re: Proper rollback if the ioremap fails
d14c07a7da793a6fb19d38408eef0c6f452685a5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
80b21564ded81e597ec54e1b4d01c0c36ab70ea1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0d900e35f0c323df147e0f4f6e3ae804fd2bd740 ASoC: topology: Check PCM and DAI name strings before use
b6b52af728b07ed0fc7fc92065b8eba1810bcc83 ASoC: meson: aiu: Validate written enum values
89250ada74097578e5d77b1ab8e754c19da59a13 ksmbd: use memcmp() to compare ClientGUIDs
40f54812e261ce7fecc71ab915de2894135d0760 l2tp: fix tunnel and session refcount leak on seq_file release
ee6833739e5cb1f6944ebfdd135be2ac99a9bd61 af_unix: Unlink scc_entry in unix_del_edge().
909125ccdfcc773563a8ee8f7ce48efdce76ab10 Bluetooth: btrtl: Add the support for RTL8761CUV
cacc5eed5551524b18e414393c6a1b93176e4e44 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bb7ff73b78bb187fc3d37796206ee8d35ccff8db ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8837a6b8daa201347e83e8f32ba09840f41b6576 ARM: ensure interrupts are enabled in __do_user_fault()
fe8ba90c6b5f3fa44775696f0467c46dc1ad0b2a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4efa23fc04f5c5103e819a21c733b08076695056 EDAC/igen6: Fix interleave boundary condition
1c45b210bb9db7a1a11cdf224087b4b4901ac2aa EDAC/igen6: Fix channel selection hash
88fe9d928d712b601950f3841ca02978563636a5 EDAC/igen6: Fix channel address decode for non-hash mode
a0de92eea7c48aa063e4475fc4a18de7aa4d8c31 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5c570fa6b6cce4a5110e84550ac7cab4473d8fe5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
aba5c9a05d21857892253f3eb91eb546996f7247 accel/qaic: Address potential out-of-bounds read in resp_worker()
6fb229b9f7b957199f2f3cd44f1792c68c7c2769 nvme-rdma: fix -EIO cleanup order in queue_rq
dff5e7ab7b4a26ef60e6d685b9dd67f280557209 nvmet-rdma: fix queue leak when connect backlog is exceeded
eeba57d3a6471dd777746b718cd1e95bdc30a8bb sched_ext: Fix nonexistent field in sched-ext.rst example
4ec5cb9c36b2194bdad44e4a1c5b96f82ba02b46 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5329cd0babe78e970f90555a76bd826e0d837550 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
456892082d9939a6f3a8acb0fc2de5893eeb8b5c ufs: do not treat unreadable directory blocks as empty
044a0b937a174ee515971ad037aab4d04d4b2b19 drm/cirrus: Use video aperture helpers
baf447640b39dda9a906365b38776c4390d1d4f0 drm/cirrus-qemu: Validate BAR0 size during probe
b37d8301fdb7ad0ae57a90ea49a7a428ff83d77b net: icmp: avoid invalid transport header access in icmp_send tracepoint
4a6a84fafbc9aaa20ed7a1f7d200114d04815105 tcp: use GFP_ATOMIC in tcp_send_active_reset()
3b13ac426d2ec4d8a930661826296555cb2cbe70 net: iptunnel: fix stale transport header during tunnel decapsulation
490653ffc9387e7189b76739919be0419e4c87c9 net/sched: act_api: budget all shared attributes in notify skbs
348bf6b3479161f7fd76f000735c6c1821dbde66 net/sched: act_api: size the RTM_GETACTION reply from the actions
08e2c659bc85329b9c441ce8bcb5e9fd06b5c51f net/sched: act_api: fix skb sizing and action leak on reoffload delete
9afbd3ea036b40454cbb5dd5bcb34f67ea10d86c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
66f2fbd2521272dd531d1679d714692b9a48b02a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c793c3a803985578df9aec4df1bc30eeabf63c0c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fe30a4ee7bb790c8a6fe716e02afe78d8a158e1d smb/client: validate new EOF for insert range
dda90abdf73b62ca94a60f923d29467f4d812623 smb/client: validate new EOF for zero range
7ef33757c72adde2519532c317797ac4a39aa0ce smb/client: mark file sparse before emulating insert range
e6cefcb4394aebae5c758aeec7f121d59378fecd smb: client: batch SRV_COPYCHUNK entries to cut round trips
0b93e1d6c00a0ae7720c7fdad06fc4611d58e1f6 smb: move copychunk definitions to common/smb2pdu.h
cd87d850feebfc420ded51076da495d95598e14c smb/client: fix data corruption in emulated insert range
e317cf2e30955a56a2f4c2fbeee09320b6f6a718 smb/client: fix integer truncation in collapse range
17f062da3a4f29a8a40b4a9376f5040f005ccf16 smb: client: transport: Fix debug printing in __release_mid()
5afe02165c8e2a13b08d393a2e39116fdbd3e365 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fd195fcbb016c77c8d662bb765cf5ab20f0f0630 raw: annotate disconnect-side IPv4 match writers
04d039f04dea5f88d468bf01618715ed3412a42c net: amd-xgbe: discard rx packets with bad FCS
69f57f9e3a5c4771edbe2d6eaaacd3f588a71458 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4e1941a4312bf09f45a8d5a89de2d53ff8c6ae31 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a444349597c38af030df73f0306e4c2fe0eb7e95 perf symbol: Do not use debug file as the binary type
cc42137abf0c9fa594d989b6bf7e57265527be63 OPP: of: Fix potential multiplication overflow when calculating freq
3ebff0bf2b0f1ab2f81c40607c4e27c85e9c7ba5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cda00c94be430a92ea7145c00938192aa48710d9 ksmbd: propagate DACL parsing errors
7308034bd06d390975afd35be8e0f866e817947a ksmbd: rate limit unmapped SID errors
f891fc7f27d780d4d5db1e6f3b9077ba78306690 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
eacb6612157943e0088845bb62d544b011d07ed3 s390/time: Use jiffies instead of jiffies_64
0822b18c859049ab341d40d12289ac32fc4e7dfb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
62c568c4c908c6ec7f52f6655e60eac4c15cfcec s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b2ed468847bad9a75ea4383c187183a99afddbc7 sched_ext: Fix timer pinning and return value in scx_central
f55b67476e87c516ce814d39392358b463816661 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
34efce65140c1e29babebe4ec13c3643d30e4667 workqueue: replace use of system_wq with system_percpu_wq
caeeed40930994cb43fd3d62bb61155aa916e73c workqueue: reject watchdog thresholds that overflow jiffies
0f492d6939b7e6ec9b9f67fd9b5dabc112ef37d4 Bluetooth: btintel: validate version TLV value lengths
1c5a49b4a46773d722edf5c7bff8f3c77240261c Bluetooth: btintel: bound firmware ID by TLV length
867d053adba85a3a32c0e676f1ba8e998958a240 Bluetooth: hci_core: Fix race condition during device registration
d1ebadfd07bfd783c86bff83e18c4c4f2decb57b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6019744c90b99e9356f659906f952444fd7d2775 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1e9e07931747256472e8ff974fa8db62d4609c04 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f1eaba0baafe3c733756c106daf72c88b089118c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
aed05dd8266dec9d4668d7cb5608f2ba50705ad5 ASoC: ab8500: Reset the audio block before configuring it
a8bd532ffc45d976a3e035af63415ca872f76860 ASoC: ab8500: Repair the DAPM capture graph
a1514729af8482110d6e7f8a8cccfb9ad74c9864 ASoC: ab8500: Correct digital interface format setup
a624064a00cc67855a99690f8488249b32124da6 ASoC: ab8500: Validate and program TDM slots correctly
f2615568960f37d19d8b70c30db79ad9377dcc06 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
9be6892b13327192d8f1ebe25b3b4d08d89cbc2d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f1758c72912142b8bb1d82944073b4b26a324417 net: ethernet: oa_tc6: Export standard defined registers
2826898b0559a9cb1290a9ed4dc8a0043d984ace net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f3495de4867eecbe2e6a2574750250a547ccf43b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c417d6fa1bec4e8e393ec1fd17a91f9fabc2b9a7 net: ethernet: oa_tc6: Improve the error recovery
59a4624cbbbe244c533cdb16df1cc6e1c75ee240 net: ethernet: oa_tc6: Disable tx queues on fatal error
80e3321878c3c5f09d425224607879ca2c3eb0bb net: ethernet: oa_tc6: Fix for the wrong data type
aa3727eefbaeeb72d39fa6eb4d32a16811e3f5d5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f05e59fc32fab8ee307970a213d0c9c7393d67e9 igmp: convert struct ip_sf_list to RCU
2d209b2954573afaa6e658eb3736e10719b188d4 ppp: ppp_async: simplify tty disc_data access
2915c37bcbce33909b35a07bee4aecdaf25fd42e ppp: ppp_synctty: simplify tty disc_data access
0e397a4657b30b0b0827dd2b274e15ac3e6e9037 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
594005b3abd874dd8cb3dec914de7d5e1812a523 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cd4c32278ce8ed4e3a3f6413993789916ba6e292 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
34f20ef2907cfdee60cc7233f2cc3ec3741937b0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7fbffc53cda888ba1266c7a98c6136a1cca5cb4a ipv6: sr: restore network header before routing and forwarding
5b59c42f5b4c020a66b053959b9409d3a6547317 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e2ca7ddb0bd38a5fbd89fb4206cd4e92a0b96f42 staging: fbtft: make dirty_lock IRQ-safe
61a58a0589f72b48413cf564b3c88a36a129ab54 ALSA: hda/core: Use guard() for mutex locks
195ed9fc4fac28920d3a056bb90c99eaa3978685 ALSA: hda: restore MFG widget enumeration after core split
e9961b5c7c89e41e8c5815280a4713cf5fef6691 s390/boot: Fix physical memory search range
463c0abbcabcef12db4bda4595a64fd1e3755d15 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
759f1907e5c92222e87bb119f8f602c577765123 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e3b39d817bc6c5788956bac2e3a5c844c216c438 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1743ede315bd36feade86c486213fb71038bef77 btrfs: detach failed sprout device from transaction update list
3210e1b4e2fc0a5b683636a7d8592aa36e4da075 btrfs: restore active device pointers after failed sprout
5df012ed1404cd88dc5120f7db5529c14744c059 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
02b926e1947db4c6db3d362ba7034b0b2c378c9b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
075fc2650a58ba3223144f21704f5bcb1ba42d19 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0f02d1e723486049a0f0a0740cd0e613f5029008 perf/core: Skip empty AUX records with only format flags
6416f9709ffae2aa7af57f1126f81c53e249832f locking/lockdep: Invalidate stale class_cache entries for zapped classes
5c6b806b8976287dcb9d4b625ff6f9c04363d64e octeontx2-af: Fix limiting SRIOV VF count logic
bb4212dfac4f1e859fc2e67d7b5526dd1e33f2b6 ALSA: rawmidi: Expose the tied device number in info ioctl
bf0a837a11512ae4ff229049fb9593ca87170366 ALSA: rawmidi: Show substream activity in info ioctl
bf2f5a012401e76658b9a423cc3a3d6feaf8e538 ALSA: ump: Copy FB name string more safely
98eb222276c7dd8e3ab6e52638f27eb190c01a8d ALSA: ump: Copy safe string name to rawmidi
66627610225403f52e218856f9761f33c754e554 ALSA: ump: Update rawmidi name per EP name update
0d7b4471e6608b1b4ddbb556c8f13873ec6f4a04 ALSA: ump: do not touch legacy_rmidi before it exists
c82dd86423e7c027600ec89277df4765ba0f0ac8 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1277ae6466cc9cb076f26692a2453ea51643214a ASoC: ux500: Fix MSP stream lifecycle handling
e06be93120052d1c94b282b2a9755dbcf918e70d ASoC: ux500: Propagate MSP setup errors
0051224a11448383bdb6644e7c7fb463f1dd0e08 ASoC: ux500: Correct MSP frame and bit clock setup
a95fab0a56261569b3ef13df493ced8861972b5d ASoC: ux500: Validate MSP DAI configuration
52240ef2979d790a8fd9fa1f849b03f765dcdefe mfd: db8500-prcmu: Remove needless return in three void APIs
710bfd1e66cee5c9085153fac605aa553af819bc arm: Handle KCOV __init vs inline mismatches
0af2d5e9c47d69eb421ecbd5f24de2ab222d8afd mfd: db8500-prcmu: Fold dbx500 header into db8500
4a6911c8342e8080c29084ad6c784e8a16e421d0 ASoC: ux500: Deassert the MSP reset during probe
e142e79af33d02ac57f04d26cc84e9ab3800d371 ASoC: ux500: Request the MSP MMIO resource
1c04a264463c666ce3cf781b68166e40940eafde ASoC: ux500: Remove obsolete PRCMU QoS calls
1cc2f84e891db2ae78fd01b4e53a61a60f5b0bc9 ASoC: ux500: Allow repeated MSP prepare calls
ff4bc991fdaa1b7e3d10e934b40eb013c8866b6f ASoC: ux500: Program the MSP FIFO watermarks
72d299cbaab0dc455a6494b498dde412abcefd3f btrfs: fix transaction use-after-free in raid stripe insertion
4ed31f8fee82b79ea4b32aac7a4260d3402fd2d6 btrfs: fix the possible bioc_list memory leak during error
e14af536032595b2b4e00208e00a688e97c7e467 btrfs: return proper negative error code for update_raid_extent_item()
fc01a7ae5901a6c065ff21b6b93379290a849876 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
553ddb702cd75d680461d57abec04bab17c9aa47 btrfs: send: fix lost error return value in will_overwrite_ref()
40210197957f2858d707147724bdc32e7fbbf384 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8f0c5a3c33f12d2910ef5f4c83e596987ae7969f ipvs: fix reversed sequence option serialization
83a4401add8b8d853e93a8a29b0b535431a6e355 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
15364ddd8d9595f3a424f375fae3f024f15c8c4b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2074ad6e64fc341a293d21bc2e0a66f677bcbb80 bpf: reject BPF_PSEUDO_FUNC reference to the main program
333ae8f419909f1983945e638271ea1483642da9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
48a3e5cab2e4304f717cee81f9fa086553693a82 net/rds: use wq_has_sleeper() in release_in_xmit()
5c3d1cb0dc8bbb811ad266b3d5d563d940132de7 net/rds: use clear_bit_unlock() in release_refill()
e625f4a0460ea753e2c94c58dbd031681a917497 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
529492141956aae4e61f03b97879c354feb90503 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2d869ca668fd7b2dc6d877f6910cf45e87bddba4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4dbca45558d2e9d30e0d3d5ccf2878b2b4f027c0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3ffdfa3a98bd21d9531e5243c878df75c12cae07 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ff9cbd89ac9194d40a9ea1d6bd0978382a361a8d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dedd33656736d91f614946ed1b141e9647d518a1 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0693e71c11d4da8b1aa5dbb59d9feaa55ad8ee2a arm64: trans_pgd: clone only the linear map that exists at runtime
fa399ffa5eb0e1121e55a0da3b4ca8a5969b90d0 selftests/alsa: Fix the step check for INTEGER controls
59b082a60000b1ad44b9c3567b0b216b8c8dd017 ALSA: caiaq: Fix potential double-free at error path
210e5dbeb38620870a7f25fccc93ec178a09bfa9 bpf: Fix NULL-ptr-deref when showing a void BTF type
660732149b9ef18b59ecf5876c0884bb8fc34eb9 bpf: Fix NULL-ptr-deref in btf_var_show()
00140de67e25d8ab001c9c8e7324392971277428 bpf: Mark sched_process_wait argument as nullable
447c8bc08b49e97017d3605eb8239a8c94535c2e ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1a13131750ca3eff5bcc7f6e36106f246a1d2900 nvme: remove stale namespaces by NSID range during scan
118a18059c3cc0e499e56fc3c3278b2ba1404c1c nvme-tcp: open-code nvme_tcp_queue_request() for R2T
506910c98deedbee1d0ad3e7b2ea7ba96071b74b nvme-tcp: defer TLS inline send to io_work
211fd6d0caad77fd46fbeac6b517e8688e712bba ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6f23be86e4950c8346cb5791a62b323b45769b6a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
fb37f14c1bf3957caa4539e073e730f4db195612 ASoC: Intel: avs: Fix unbalanced module reference count
65efda03fd0ffeef5377543da50ee4bedfb90f70 net: bcmasp: clear txcb->last before writing each descriptor
c78c52ea04ddbb0a78b43d0ff846d4a764ec8943 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f0449c08e010e7f7d1fe2549613b330b4903b521 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2a81f93ac266bfed1964b77e61c8a967dc448702 bpf: Mark faultable stack helpers as sleepable
7ab6d68ab66337f1e5c14905ffdd9e40e438831f bpf: Don't predict JMP32 pointer vs zero comparisons
c127eb69f1af593f00a0d859767de0778f700d54 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
48272f4c5cf2f4a48b5318734a5befe800f7898d bpf: Require MEM_PERCPU for percpu kptr stores
c570dd2270d5d702ca654b946d0ad3c63b231bcd bpf: Reject untrusted allocated-object pointers
bd31d5dfc473f8467834176f920a587f70f37343 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
65e34c4e9519e4baa8429da9b6a9ec05e3820e6d nexthop: Initialize extack in remove_nh_grp_entry()
af483cd65a87119443c834e7199a65741946a155 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f03aa441571db965c35624b8b71f2c75ee96808a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a4fa083e71ed3faf35188ed85a1509fbac2ed674 ethtool: Symmetric OR-XOR RSS hash
470aa60e1426cb847d3713837a3304ee90b747f0 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
f0ddae926a7015e8f8f8c84b35e7275eeaaac238 net: ethtool: copy the rxfh flow handling
afc1a96a672627a2713826d838acf5900bf92d2c net: ethtool: remove the duplicated handling from rxfh and rxnfc
365f7300845a39fdbca0bbb56e4e73e0c982d7ec net: ethtool: require drivers to opt into the per-RSS ctx RXFH
0e07405d9cb564d0800f2bb05b52220f8d823fbb net: ethtool: add dedicated callbacks for getting and setting rxfh fields
3f81ae043cd86514616d133eb1a74bc4ed285ad7 eth: nfp: migrate to new RXFH callbacks
b4ec788c486e81c87f3586d57619bf80471f3103 eth: nfp: bound the ntuple rule dump by the caller's buffer size
711ba718a8565a51e0c3c673da7425987315fa88 eth: nfp: drop the replaced rule from the list when reprogramming fails
e937a6c09864f782dadbfbf3f69ca34023da8c80 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0bfe7d643cb0cdf81f2dbf15b3ef8dfc89bd3128 net: bridge: mcast: properly convert mglist to rcu
682fe2d6be8763e6352c90b96348e1b9a27c8698 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c8bf11193769f1c9b38b3e738a7e14613b1225db ionic: use netif_txq_maybe_stop() in ionic_tx()
90e34af08594376e9f9f9711b97bc2d91d3838e9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f8a503368143d571ae2bd599a23c0e3c07fb3d23 s390/ism: folio_put() after error
15fae933bcb5aa3f66c0b93ce4db3e0620ea18e2 vxlan: reject dynamic fdb entries that reference a nexthop id
8cafa7b49f1bb4d08e64fbff08a917b7a2bfa64d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
232397acf169b5b361b2304676727e8a3ae624a6 net: reject oversized tx_queue_len at netlink parse time
1d2bace81a02972d534d36895899d5e4d955ef53 pds_core: fix cmd_regs access racing BAR unmap on reset
709fc3a4c88dbc86f8d8cdedeea43ae839d07cb5 pds_core: don't release PCI regions for VFs on reset
498e117dd3934afd0dd98d8483812f87911aebd1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
681bf02901ecce7f1496a600b50077ec5ae7e562 net: mctp: i3c: serialize probe with bus removal
4d9f181057bb5044d3f1d000657cdac45f99bdd7 net/sched: defer qdisc freeing after failed creation
723ff75af3655f0ca93ed839e3cee9163e9e36af net/mlx5e: Fix setting RS FEC after remapping
c13b5f2e0d3e1e3bbfb1f218e2bcd16ba492437a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bcc6183ea77fef4c66331f44f190d257cf849626 net/mlx5e: Fix use-after-free race in sample_restore_put()
765687064c758073557e1d10a76c4b280d04d96b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
70c563cc7a8b1727272950a009bfd2e82db1e8e6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
fea446aa18b84c58f62a9086b459856b67a39346 net/sched: fq_pie: clamp quantum in change path
5b1b3345e3c927dba83caed4b85bce044d48d01a net/sched: sfq: clamp quantum in change path
08bcfe6a5f3e024783804d99f804850952d7b5f8 net/sched: hhf: clamp quantum in change and init paths
4e60a44733f25e02b4fa8393b1c8906914c92ffb net/sched: pie: clamp psched_mtu in pie_drop_early
4a8ef4848d69e1a464c8cd2e082e9dd9c0b46470 net/sched: drr: clamp quantum in change class
6b47d2edc23faa284b8842517fc468a0cd9a064b net/sched: ets: clamp quantum in parse and fallback paths
cb7df64ba086ef46afa08b155eac7cfa69e2c6be net: macb: rename bp->sgmii_phy field to bp->phy
8d8e59b5644130ba1fac674926092ece2e886061 net: macb: fix NULL pointer dereference on unbind with fixed-link
ff15445e46bed05cda8e2bf7b30d61fdda493642 bpf: Reject non-scalar bpf_loop iteration counts
883a91f1028d02fe3f3413c671e5339c3b537c5d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
623bd86f3a8bb78feb0cfec6d09154de604dc113 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1df1efe2da8ab54599d4ed77741058cb883579f3 libnvdimm: Replace namespace_match() with device_find_child_by_name()
6ecf773b15616d6b530c255ac751371667a5c4a4 hwmon: Introduce 64-bit energy attribute support
a12be3aa5d01d35c4582aabcf7e0d0f7834e7836 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
fdf2e0012987f85ed63115526e32344c9fd0accc ASoC: bcm: bcm63xx: Publish the OF module aliases
6741ee73226f9ec6ba1183056ba3cae40aee4c43 ASoC: Intel: SST: Publish the PCI module aliases
8bec171aa81d947a733baf7f8c44a523f72d9a62 netfilter: nfnetlink_log: cope with concurrent instance destruction
b750f5279eaa0e697cf7bc73dd8c8e66495d2b4a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
43f91fdd3469eb0a4be591e87ea5c0cc343ba274 ASoC: mt6351: Publish the OF module alias
d0ee412643cfcee4975047506af080091670c7b9 virtio: fix use-after-free in unregister_virtio_device()
e6e79e5bbb81e7b6ced6b855892ecf2b03d9f635 virtio_console: do not free control-out buffers on remove
f269e68e07e5af0b3ac162e4b8aeca070f7fa121 vhost/vdpa: reject VRING_NUM larger than device max
7f89e1fe4e5430d91d887699766b5ea3f2e7fc17 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ebf2117a08e3673580390408dbdeab6821a01980 vhost-vdpa: protect config_ctx from being freed under the config callback
d358d1527273de91c79c886eb96f2d2a9bfe7d1e vdpa_sim_blk: reject out-of-range sector starts
b8f0f4fe747cb96a99b5b66894e11b95d09414e0 vdpa_sim_net: check TX pull result before RX copy
7b40c22fdbe293114f11246c5293a5c509b64715 virtio-pci: return IRQ_HANDLED after non-zero ISR
c53624da6344fb68584db6892b5d3f99388956c9 virtio_input: reset device if input_register_device() fails
fd6d313815bff4f81f65aebf003fb3b7b722a53a virtio_input: stop callbacks before unregistering input device
a1909be6666e47fcef6aad5087e3d503fbfa4cee af_unix: Update last skb marker in manage_oob().
ae71f4d38098cc43e94af58a3df69352d6b80ed1 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b6241f0c2c034161dd94ed9237fa0457963c60ea net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
afe0b1c73fa9dd56f623f1f40f9689806e3f699e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
402afa0383fce32b1fc5de6aeecbaab7cb260295 net: ethernet: cortina: Fix budget accounting
db80409382a269c733b4681c63a9ddd31fbd0b1d net: ethernet: cortina: Finish RX updates before NAPI completion
67dc98c1f7ddcf03931e2bfb195badd42a580611 net: ethernet: cortina: Count dropped frames as NAPI work
b5fb5b2a28e91396c8509a0273ae8cc2fa772398 net: ethernet: cortina: No mapping is a dropped rx
b3a29935231cc3e3dee90281c06a89773994f18d net: ethernet: cortina: Count RX drops once per frame
b2f4b948246231534bc2f9f9e32dd90c70ef906b net: ethernet: cortina: Count RX descriptors for freeq refill
a1163e15a8e6cb9f08540c39f1ad81896b58c753 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
383dd88b51652b39c8adc334a2f3dfc4ca4da3d8 ALSA: hda: Introduce auto cleanup macros for PM
d12cff307b0ed39792ee90e4ee1d2db15f4f9ec3 ALSA: hda/common: Use cleanup macros for PM controls
783f94c5ac541a3dd901f30f28bf84779d655a85 ALSA: hda/common: Use guard() for mutex locks
a7bbeb697cbac9cfdd57844fef9dbfb0e553dd91 ALSA: hda: Report a change when only the channel status bytes move
1964c93e838d17a3e652dbd636819ee64eb8f0ef idpf: account for VLAN header when parsing RSC packet header
179760a80eb0f3038d745cd46216c798cbf2d511 ice: add missing xa_destroy for sched_node_ids
0238d4699a160d0fa696a858bd64ca2765736e33 eth: ice: don't dereference pointers from TP_printk()
1d8e25754c9e4296f200025a790a165a31bd8c71 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8aabf91423ea62f1ea439a95f64825ed7fae64cc Bluetooth: btintel_pcie: validate packet_len before skb_put_data
13c4565f1fe57ed338b0d5989fc6fd7007e0f190 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f93b29bb9c510d98b2ba6e967b31a4bb121c0a8a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e2f6e6c3db0e9df3e06dec3e1f9e6ce1c335e13e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
71eedbbd0fcb34fc5348a9188024d81f584c5624 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5f9367d9464f52029674d0d3a9baec1f93db66f9 net: macb: destroy the phylink instance on the probe error path
a83b2897894e7647114753c7df05e5d83b15c636 mptcp: remove unneeded READ_ONCE() annotation
7a2c3223b8d7aa791f0d89fe9bf15e9dd09b2611 watchdog: fix hrtimer start when pretimeout is zero
56d7be0d07f16083d39d536d287b3d80caa31e89 watchdog: msc313e: Avoid division by zero
ac79410fc7e0004da3967a8f65bc2e28b141cde8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2b07e2ecd51c9800308855eada4c804734be68e2 watchdog: msc313e: Enable clock before accessing hardware registers
5b0d3815cbc2fb169cd30be13177f5477d235b21 watchdog: msc313e: Fix spurious reset on suspend
0d1456959c4bba8af90e4784e1787c4da2e1dbcd watchdog: msc313e: Fix undefined behavior
2fce92d0287cfba5efedffb5609177094ad58bd2 watchdog: msc313e: Sync timeout value if WDT was running at boot
4560a8a31bec071ee65ff85de60965ed81c22383 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
e219cef6f85bc680d2d032f43f3a9622b09094c6 net: dsa: lantiq_gswip: prepare for more CPU port options
f1f7453dc50bfea7740c4ff60471b4984183bc5a net: dsa: lantiq_gswip: move definitions to header
35ddb45f1662ae99ac1fa6db55718486e8824335 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b0ccd0335e0bd63faeae065db9173acc3483801d net/micrel: Fix typos in micrel driver code comments
16439c239cc75c0033d5908148d3e63df2b76039 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
64d6ca29dd44f26737900b72f8f248d593da0ad8 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ffbdbe26bb3536f668d92755a84433c2de781ed7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0ca9180af97d0c1858ab794b029c12bf099894db hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4a1b7ad0507939b472bc179c740458b0342ad2a0 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c3582acdf28c5b2cdf0ded89d4cfb034c7cf2993 octeontx2-pf: reset HTB scheduler topology before freeing queues
5c2c8dc4eee70806d74b4f16ca30c6b1960edee4 vxlan: initialize _md in vxlan_xmit_one()
1b6e10a8a9eb01287d598809d6a5c8215c258942 ppp_synctty: ensure a writeable skb header
c4bea076ebb712394f85e09e99abce8e226f6080 net: stmmac: initialize ptp_lock at probe time
62293f067ebb6c23d616cdd52a038712bcca7f20 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
32d6d950a868da5d9dddf7d99a0075d7e5965eb8 perf: Supply task information to sched_task()
a15453efbaffe5ec856926ffed83532830d4d143 perf/core: Allow list_del during perf_event_overflow()
016c3b3f03511653207924480f25625f1a6e090a perf/core: Check sample_type in perf_sample_save_callchain
46d64980bc856811cf32ccd5cc7a80f64e7544a7 perf/x86/intel/ds: Clarify adaptive PEBS processing
a85b241cff86516a143d08c2b80b1449d34c7a77 perf/x86/intel/ds: Remove redundant assignments to sample.period
9ccb65e0a88e7480b19789827b643d8714117d39 perf/x86/intel/ds: Factor out PEBS group processing code to functions
0db4d9d83b4acdcb08cb44a59e4da485cf2e47a5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
60613066a0932a2ac96e84367498def68c88bda2 net/sched: cls_route: free emptied bucket on filter move
4465e586c640298205789d6d1266f707e2118e13 net/sched: cls_route: Reject handle aliasing
699ea63f28676ea00f789ab558be486d37d52a58 net/sched: cls_route: Fix in-place replace
25618483bbc950c65c74f8468ee484d9f99c57d1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a905387b23d55a3989b5d13840cb6a5c51c5decc net: sun4i-emac: fix missing of_node_put() for phy_node
faaf5fee1874301148b4ef80efc6b63f0ffc7a79 net: hinic: fix mailbox segment buffer overflow
1596f9bddaa57f1627811603bca5b46241c417c7 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
00388bfe9f0276743f6eb3d1a1f057fc45897b6c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
6d69a516e785ef11c3ab19359ab4f994d93d0824 net: phy: add phy_disable_eee
233cd8c323fdd4f2660ecf05fe145c16ed096828 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9446f0e6ca37f81d2d302b1166e1dc58b8826ac9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8c8480bf88246f1681bb2d16f3d2c539ab7d1384 net/rds: fix tcp stream corruption with large pages
79b076a930138e2ab4e99abf24a4e01a636a90a3 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
d0cbe8bd16c4174b287e0e25ad1a34de94a51c0b net: stmmac: fix TSO support when some channels have TBS available
752b751a744c2dc05d66ef50ce0abb46674afbd0 net: stmmac: add stmmac_tso_header_size()
7b1c7681cdd4b7f3b5883ae340b764cc5c9f7c98 net: stmmac: add TSO check for header length
68164fb91f395681e2d433e21cec7a4caf1e0454 net: stmmac: fix TX descriptor availability check for TSO traffic
13d7b32aca0b810b73893e6dc9f8518a13377bac net: hsr: enable promiscuous mode on interlink port with fwd offload
36543b54f552d632f562448e57285c022cad730d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4ae77899dbf0308a5d269ebe76c6c3428fe21038 sunvdc: unmap LDC cookies when the descriptor send fails
6ac864484f9ed21bb3ceb7de3794f704d63d9353 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d410751928203646946d35fd3fc22bf74a607ea8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3b82f3d08e929ed9c080e85e45ac34a86651a6a4 ksmbd: prevent out-of-bounds reads in share config responses
b19c3584f2cccd54d9f82500ff328f36b43e114f powerpc/ps3: Fix repository.c build failure
3f8968c3a3b0e692d96c3048e882b065829d68a3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
627534c7d88b78f28c8d321cb42e79de9fe6c284 crypto: x86/aria - add missing vzeroupper in AVX2 code
7c2dd1483fc6ab7e7f8749bd51b1859229f930a3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0f2fddfcf004c3b9d550cd7e27e198b37ab58379 x86/mm: Fix user-space data loss with MADV_FREE and THP
d3e7f4a5826ce07ccc7a0426d3bb243e7e35d236 ipv6: fix fib6 walker UAF on seq stop
b3c6dbd58d76681510a648c3ace68716db781a7c tracing: Fix memory corruption from the histogram stacktrace modifier
35019858cde40c095ff9d452dee3299d3bfa393c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
68ef79f56d360b2314fa5a0aba861cb22d75d4d0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
30df531778f2fbd97b095996f2b3f9a4cfb06d9b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
31f4fc7947bb8765ccd1fa4cf3bf54c0b4e4dbe7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
78f411cb29b4cda3cd29e1e0aac3e6f57ed9dd07 dm/amdgpu: fix malformed link_settings debugfs output
867446078761d599e3f78b290fc53e96f04af7d8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c685694cf74163c9cf488315df00168e4a11a25e ufs: create the root dentry after loading cylinder metadata
671ba9f16f4b454d5be0f71708812063a84bc37d ufs: validate cylinder group metadata before caching it
5eb10c52e10c69b1490b84124487103f9b66f8be tunnels: Drop stale dst when building an ICMP error for PMTUD
c83a46846fbc297824c938867faea42ce97b20e2 tick/broadcast: Plug clockevents replacement race
9800778474458871f8c7308cda4228ab75526bcb tracing/user_events: Don't destroy fields when event removal fails
43b1a4f532e2d84aefb54e386b32435aae4901a0 tracing: Free histogram the var ref when its initialization fails
e38fa90d25e630bd9cbf7262cb476c0cee7d3d7b tracing: Free histogram var refs regardless of how often they are referenced
25c3981a64ef5df3965e806eed20a27ffe934c92 tracing: Free histogram the field rejected for a bad modifier
ee84e85e831fab4ecf6e53c0a1cdd3cffa0afa87 tracing: Let histogram values keep the percent and graph modifiers
a3534d74dfcfbf75156339af955bde92fcf3679e tracing: Keep the entry count when the histogram stats allocation fails
f1d1f16b778af3b49174d05633eaef9535f7ef8d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
4d9cc35c9f60674010503d0740fc501e189211db accel/ivpu: Validate firmware log buffer metadata
6953e975aab09a2ff04eb97d5ec32eb6dfc07de8 accel/ivpu: Limit firmware log name prints to field size
bee6b33419dae647feb58137be81367b36c5af62 ASoC: sprd: validate compress buffer sizes against fixed allocations
c69219166831989d2478c7dea0456f63fed18911 ASoC: sti: initialize IRQ lock before requesting IRQ
b213bc47795ab10a22efff265138b6a40729b61f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4d842d0ac802f69079b1b622e63b62b99f99d858 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ab1e4ed6dbaacbe183444015b94b5a7bb06b8cb3 cpufreq: zero-initialize policy cpumask before sysfs publication
3c296361ec820e25a324f6c3d7d2a69885f1e43f cpufreq: initialize policy rwsem before sysfs publication
81d555cbcd7eb25d6be96d33c94a5b21ad05576a exec: do_close_on_exec() before taking exec_update_lock
e4b51f0bdd603e2ad0b1b637250df1c3beea48e8 fs: don't return -EINVAL for successful nested thaw
3d96e464bee4358b286db1aced921a76647adbff drm/drm_exec: fix up contended obj when num_objects is 0
c67d938178800e74bc37f57c763c9610a5b2d64e drm/i915: Fix memory leak in query_perf_config_list()
45da5f0f65a1c7198a45e7db8d42225d8c665720 io_uring/net: let io_recv_buf_select return the length of the buffer region
390573ffa993b7b7ec315802eaaa3ef319206ccd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9659b9a52814ddd323bedc9ddbe2b4dd831857b7 ring-buffer: Check resize_disabled before publishing the new subbuf order
e977a1e52c201573cee705deecf3acf179147da9 net/sched: act_api: release all action references on NEWACTION failure
509d4bd1a57679621a9aa79be7bfc284eb7a7be8 net: hso: fix TIOCMIWAIT race
3487a35ea24e19d2bd80d0059223f0125e05c348 net: mana: Reserve extra CQ slot for the fence completion CQE
7433bcedd0d733333cbff8f9591a45f73936adc1 net: mpls: clear inner_protocol when the last label is popped
69721cbb3e859def7f038b32aa7743a24afd9300 net: openvswitch: fix use-after-free of the flow table mask array
4101f4ccd2984de5409ae5306b5f2bf43484df88 netfilter: nf_log: unregister loggers before per-net teardown
edd1edc46498a4d9f41ab152b14f393dfdbee6ac netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4e305884c72cf95663875379be042f266212e807 vdpa: ifcvf: Put device on unsupported feature error
4fb93d9e48fae25079a4f2a10f1de6d8f88cac34 vdpa: solidrun: Free IRQs after request failure
41151f520d1098f475cf6cb22c05c7a99d7ff7ac scripts/sorttable: Mark long_size as __maybe_unused
8265588e8b256bb7cdb7aad34964b365f5346d4b fs: autofs: fix memory leak in autofs_fill_super()
f340d7cd365947a75d79fce31d200a80be8b1c36 erofs: preserve LZMA decoders on resize failure
17839976f481126cce05a2d11519ef1b74368c7e fbdev: vfb: defer cleanup until the last reference
2b42e84c9d1f243b05003244b5902d370b48cc3b inet: frags: invalidate queues before flushing them
94aa6323cad00068ac9dbe3f378b3a686d46b211 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
279129e6956606eb52892ab95daad3871ba4acd9 ieee802154: cc2520: fix FIFOP work use-after-free
b58762349103ce1f1ccf709fc41b7be7ecb41cbd ieee802154: hwsim: serialize pib updates to fix double-free
6ab1295194b8e05e4fa3ee63e15cdc4c10ded516 ipv4: fib: bound automatic table ID allocation
59aa9bcf918ceca3a8d4577fd41f61e1782884dc ipvs: reject invalid states in connection template sync records
9cd55f94c11d36d8c2e6858335ed95e4df79d034 mac802154: fix use-after-free of sdata via queued RX frames
fa0b4c114186840adecf4bfbe59bc7b59bddbbb6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c9531d489d20dbea3c2be7fa9df2a7e10cea5b65 s390/qeth: allow bridgeport queries despite OS_MISMATCH
cb8db8ba820e9f230030c425c8a709ecf99b9e3b s390/crypto: Fix skcipher_walk return code handling in aes_s390
7bfd93886416120c4492ee9a5bce00d7ee000a9e s390/crypto: Fix use of mutex in atomic context
e7aa84c1351496f32bd1a9dde781b6f346d0b42e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
de413a898de33a1df0119222277ff2dcd437cd35 perf: RISC-V: store available counter mask as bitmap
8a7bd9e5efda6848fa6f34533ef41f8dfac60089 perf: RISC-V: use BIT_ULL for u64 overflow masks
0243596aef0c9d67d2c0cc61fa848184754b3309 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
82e0ff19aff67b58eaa3cd307ae79cf67ae808c0 afs: Clear stale peer app data after address list changes
68b0ac03b339b6e92a42266cbfa271974e17a53d hwmon: (applesmc) fix key backlight workqueue leak on register failure
82f932e8fc1d125a3c4955b090f84a71e662f36b hwmon: (chipcap2) fix channels in humidity alarm notifications
d1a41ce181b0194c0f46f58552bf3c4f9d5e060a hwmon: (gpio-fan) Fix use-after-free in alarm work
88d34c9266983d2e11ed33511fb6a4f67cba46b3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a39bf248be58d93d93116f43a05568e52aade712 media: hevc: add bounded tile-count helpers
fdf1b547641ec692bae8d939bcdaa33e06857b61 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b58695497b2b35b044d43d7109986ef7cdd4c296 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0925caec538c29879bb46fdf0a13553776baa309 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0e03acc79f6dee578d238a3023d10cca440e6e49 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
98822fc926cccb768f595e4b6bfa8cb7eb1e7bc5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0d261ca6fe7930f18a06e9e0cdf37ab5ce3bb185 media: v4l2-ctrls: validate HEVC tile counts
d39cae83f8af4b0d640bbc6daa3061088d37a64e media: v4l2-ctrls: validate AV1 tile counts
3e780a13b9b0f2a534b3fa72c98e1c69b8e01846 bnxt_en: Only restore LRO if the device supports TPA
ba6fac254e3c08ac136fb94d272c649436cc2b1b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
92859dc8cf73d74215cefd7ac18096f05a71c281 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f1c5449c8de10cab438bbbb804f63a4aa59514e8 mptcp: options: handle MPC data + csum reqd + no csum
9e131d9fab613a53391b0d106030858b78e34b77 mptcp: subflow: no need to copy thmac during ulp_clone
e8f5425e494da1c2738c89ff69465fa9bc781525 mptcp: syncookies: remember the request backup flag
b1ce1e1ebae90536b21c740a47f14707b0ed1985 selftests: mptcp: fix an UAF in mptcp_connect.c
bcb0569afbf93ad895f6b90853b8bada2fd1e310 smb: client: reject userspace cifs.idmap descriptions
a2fa005343a32ff52606897a056744c900a8c256 smb: client: pin DFS superblock in iterator callback
1d653b1b845af448a45cad330f2a4eb4f014816a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
51d94714195f7a19b9faa3c7ab8d3898bc8786ad smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
43e7dc2c50761a59ca1628dea08a7c72313bf15b smb: client: fix file type corruption in wsl_to_fattr()
3efa806ca9f5221c0d386aa671792ed9c6bacb3d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b6df0e90ae96b9b0ba34449fb952ea2ce8907061 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b2e6daeb8e870fee7ecfa9c17e8faef9b4bd58eb smb: client: fix heap overflow in DACL owner/group rewrite
0da70fe511e33ae1233b4574afd1e90125135d06 xfs: truncate quota file correctly when repairing quota file
3d6f82164a02b01fa3c5c82f491df621d730da39 xfs: snapshot scrub stats when rendering them
731c1339c9991bcf65ec37bbe30eb1c7fa988975 xfs: snapshot old AGFL before rewriting it
b038df76a020107adc5efe0228b4f81592a6f933 xfs: signal inode btree xref error if get_rec returns an error
cbb9c34b183d01709b0233fbab743713a7843dab xfs: reset parent pointer args before each dir tree unlink repair
63393ba87d34a4f43776844d8b454e8bc1ec6a13 xfs: report nonexistent parents as a filesystem corruption
3c5b7e62df334c57ae6137460bc3e4fa71b38b68 xfs: preserve owner on in-memory btree creation
11934d8a64c85ff9a4ee01be90d8568240de616f xfs: log the tempip after we convert it to extents format
234fe3b3ca2681ee508123ea4dce21c502c6095e xfs: initialise error in xfs_defer_finish_one()
1bc447ef57252128e51e9c6fbee58a150bced2fa xfs: fix replaying dirent removals into the temporary directory
01ad51446fe5983f9802eb48824b487dac425084 xfs: fix name string recording in slowpath pptr tracepoints
d680e26a7646a00b8e031a74fac06c301221bd06 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
14cafb17f68af31eab845781e1ff45d7df703bb5 xfs: fix bnobt repair space reservation disposal failure
98c8dfa121d588aafec71d930b2b65bf9b34970f xfs: fix backwards skipping logic in xrep_quota_block
937a4a315656dbd425d8e05c966641aad78ae3ff xfs: don't spin forever on zero-length dirents when salvaging them
a388d867376e1a36b3e7b27ee69853ae3c7b98e3 xfs: don't modify file attributes or poke fsnotify for dry runs
ae4d6b78137e014d6b25eb71d3d3c23e5931d3ad xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a6f5ea3acbb276e90960d542639fe48bf244516f xfs: don't leak dqacct if rhashtable insertion fails
fd08bde166b48a2ac4636998511b226f3eb4dd7f xfs: destroy seen inode bitmap when we fail to add a dirpath
1bf1734f5ee56cca99a2d4fab20174760246e776 xfs: count escaped corruption errors in scrub stats
9896e648bd16a40893bbd0b66c1396f278307210 xfs: compute dquot checksum after resetting dd_lsn in repair
6a849d119a753cba67b9cb0ef4dac796184a22d5 xfs: bail out on bitmap errors in xrep_agfl_fill
8c7311cb50713c686eb38bae2e0e04208cd5d8df xfs: advance the findparent inode scan cursor while holding ILOCK
b5e503a74569dbba5d07581a2c86ac2b69b85c9e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
1d267b10d6555d4b4bafc04ffd21458750c9795c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
29ca430fd524b8149de3bd8b530505d600ef445a crypto: ccp - Fix possible deadlock in SEV init failure path
507368ba432af96d9c76eb87c6ee25d1a94cde60 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
8c069e9160cf5cd76de2bd16f38f8d6840986ba2 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
b4371aadd20247c424dfbb6d5004ea7c05adb33f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7147cd937d37ea81631fe83c0e6c443bec2116dc Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0d409fd10940fff8d81db608582b6cd3e4334089 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f4fd20481e0fcfc0e62e1f0b07cebc14c9ea72ba Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
4a07e31fce6a55e097f30ae5631763e944cb3812 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
54230291abf62795adee1f0c70a5eabae2c4ea32 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0fbafc37e57d38d9fe968ddac8c46b922f841631 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
566b5303bddea42db26e9debe75aad6575364210 Revert "nvme-apple: Reset q->sq_tail during queue init"
d37a1f96d7c7d78150704111f7f7bdefb6639989 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3793c0296f14868ea15e6e17032a914f5075a546 Revert "nvme-apple: Drop the PRP null check chicken bit"
d9c5943c4a97cf5fac66644f51dba1905c33647e Revert "nvme: apple: Add Apple A11 support"
212c9f57543d47bf76ca66b2ba089f6e54dfd61f Revert "selftests: harness: Mark test fixture objects __maybe_unused"
c7bdf6398318e0588962df97e2b6221d055e559d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5d5f67327e787f11436a6497e24425bad46849e9 Revert "selftests/mm: report unique test names for each cow test"
a09e2ebf8580994b07404522e32a36d726a18abf Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
96d2da846a1cae4d09c89f79f7d42f6e70b09520 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c6730d12add719d879a4127cd3d3a64276f01819 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
03f169a0cce6dbb2234d473c44e7a3de1f7dad42 xdrgen: Fix union declarations
4822e0e967900724dd87645be8b7974922614a94 usb: xusbatm: don't rely on id table pointer arithmetic
642a3d428654773058f612fa707972f5701ffdc2 wifi: ath9k_htc: don't store usb_device_id
022df94f55fdeab4af2cd8add92383f08c1d0c04 usb: usbtmc: don't store usb_device_id
e18446a24c97a9e41a74d1e6e4e63497ab1c15f9 usb: serial: spcp8x5: don't store usb_device_id
5519d19c2e05367066a38d1cd4fee9bc79cc7416 media: as102: do not rely on id table address comparison
d179ee1518ab0d67a224b793d6b5dca7c590ce16 net: usb: pegasus: don't rely on id table pointer arithmetic
1186059e4066c7b65d46d1f16f2da2cd311528fb ALSA: us122l: Prevent write upgrades for read mappings
7c76e7702f768920199c15d9f148e9c9507ca6f3 i2c: smbus: reject oversized block transfers in the common path
1701de50cea5c05147963132370fc1bdcaffcbad net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
11bf5ea28d37308efe0d891994bc7ba5184b8b56 fou: Fix use-after-free in fou_create()
aee950f46f6549de6bb3ad54b4f065690d86baff xfs: initialise args->total for parent pointer updates
1eb0427bf063e00c3011056c9325b1bb8a6a8e87 bpf: fix the return value of push_stack
8070760a98b1e067e1552a4046500b4f69f77e3c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
75a6fe5f34a36d5f189bf99fa4727ab16d80c3d6 usb: xhci: add USB Port Register Set struct
a851a98bb33447dae469d039f09a02cb5ff42971 usb: xhci: use cached HCSPARAMS1 value
17a978a5e94ee5bec0032251bae9bf4e485115de usb: xhci: simplify handling of Structural Parameters 1 values
9c60a885660f557e02bef9e60d45e330ca84f3f6 usb: xhci: bail out of setup if the controller is inaccessible
94dd9096e9bfb912a5e37532fdf8aea1c3776f4c fuse: fix race between interrupt and resend
55dc082744feccc78b6a11fe49d1723a434d376c KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
a2f439d81349c1d513dc5b4380f6aeb015b22a79 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
fea3bb5a687d2fe24cd8fb110b5a6b6f5017b8b9 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
7d8c4995465b0690ae55072d636ffd448966ccf1 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c05681a502be6338033ab5b2422cf3f62c54d8c7 ipv6: add some unlikely()/likely() clauses in ip6_output.c
3a449e4a1830860dfdd184ce49b241e273c96739 inet: add dst4_mtu() and dst6_mtu() helpers
104d3ab240dfeacc737dff03750f75e75563bd6e ipv6: use dst6_mtu() instead of dst_mtu()
1ced67686b363996273166e73416707fb8fb8c89 ipv4: use dst4_mtu() instead of dst_mtu()
aa01fb7e7da94c0c87c03440e43c1801f1d60902 tcp: clamp route advmss to TCP_MIN_MSS
987ebaa60c7e8916898c8e7f5371dfd63c3ab81a net/packet: defer vmalloc TX_RING free until skbs finish
e0e7b4e28468baee42d905979441ba61281b2db5 vlan: fix skb_under_panic and races when toggling HW VLAN offload
f9e83e61acacee9db2727dc51f4bf5a7a9a4ca56 crypto: virtio - Drop sign/verify operations
85ecbc9fcb16a569014bf1f5b79be86cd7d6d4ff crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
0e8a6ec0592f51217e896ede095946d1e7ad9bb0 crypto: virtio - Drop superfluous [as]kcipher_req pointer
e2eaf498ac4f8e77fba50353302f84846a6b8d0a crypto: virtio - bound the akcipher result length
bfba1193baf5d3a3a1ca6bd47f7ecd8dc1834903 net: advertise TCP MSS from the configured MTU, not the learned PMTU
ce6e60619f37f563e8fbe445efc9380be8af150a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
38bc50d6f9f54f43f6780a9b3f1013615c653c70 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
c542837058b47c7bcd3929fbe9122111fdffd7c9 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
675e8a212c7d0c6d2c5e64c5ab0fc8612fc3031f KVM: SEV: Disable SEV-SNP support on initialization failure
a5067e2cb8e0ec228a3d1ec4d93b980076dd4545 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
876e5352edc83dc555c2ce73545aafd88fef5599 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
af2db8ef759aff66a0bbe635f2f6df7ddad09dca crypto: atmel-ecc - avoid stale fallback key after set_secret failure
b6b901e458da35d43bc92a888c87f15b76c7c01a crypto: iaa - unmap dst before software fallback on decompress
3f5527c1d8150926e80e0d16dd3d3672eb3811de mm: fix possible NULL pointer dereference in __swap_duplicate
3dd5714023fa85b03c494fa873e4399bfd55b4ed mm, swap: ratelimit bad swap entry reports
24d6a2b2c1fd79bb5bb16a8684051d7f91ba9e53 KEYS: trusted: Fix TPM teardown ordering
dc00e7491ad862d27d3f2d6f50049f22d4e2525d mm: move hugetlb specific things in folio to page[3]
e738c953b04e2e74b53368d7dac5c1c91a7a5cc3 mm: move _pincount in folio to page[2] on 32bit
59ad152c1d6dcd2a7118bd2a0491df9861e4abe6 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
71f9afcbadec3e8d8a803f8c1ac6017d65cfdee3 mm/migrate_device: clear stale mapping after freeing swapcache
f97c9dcf41a8fd3679182907a031335a19a828a2 mm/slab: move and refactor __kmem_cache_alias()
a67e4a4e81f4002b5346d391df57dbc27019b7ad mm/slub: fix missing debugfs entries for caches created before sysfs init
c89cc6e207f7e8f19163dfabaf4d60983b87931e x86/locking: Remove semicolon from "lock" prefix
ebef492c2dfd3808d603c1ce92a80caef9f8bfdb x86/locking: Use sfence for wmb() if SSE is available
281be2cae64888dd2dd880fc437327931ef9370b xen/balloon: improve accuracy of initial balloon target for dom0
5859060ef05ab8ab4262affdc692e406d9bd79a6 x86/xen: fix init of balloon stats again
7ab515492f2f7aad314bad6edc3ea3e43313d9fe cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
ee761528b6838ea1396d2bac8574dcf6c983cd54 cxl/pci: Remove unnecessary CXL RCH handling helper functions
a30f632998bb4270af540116a028609073785b00 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
a7e00a70e0cb75674d153f66419d1124d2fa8fe5 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
cddb1219439c274b8406b3f712b5a89905d25f0e USB: gadget: ffs: fix mm lifetime handling
7649a76dd701515456b61e1386c02f34fbad5de1 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
65f0748e3b28b9aafece91a58562df845adb3c81 zram: fixup read_block_state()
414fa1b07dcae223ef712a35f8b2a01cf71cb590 zram: fix out-of-bounds access in read_block_state()
03895d2080e5ddeb688abd8b44be3cd2199b1b1f zram: remove entry element member
448d158dc09d21be284d49d15e0cdacc9150da71 zram: use zram_read_from_zspool() in writeback
56381792642fe899e9fdda24f8dc98032e8318c9 zram: fix out-of-bounds access in writeback_store()
51829fad72f1e9ae27fc6d2514f4b5ff36fb4bd9 zram: switch to guard() for init_lock
20bede0b75b5d20bc7b71ff0ac8892f155f8f2d4 zram: set default primary compressor in zram_destroy_comps()
2744eff479cf023252435867105197fc14117b60 netlink: introduce type-checking attribute iteration for nlmsg
af400d5dfc66ed3e3345140fd9c63b5a96942e65 nfsd: validate sockaddr length per family in listener_set
1d138b7fbe9a753a3e94da3eedea623b74075e6d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4f45fae9567d38c516a4d908e36f234e59adc1bf NFSD: Rename a function parameter
0df5eabe2a365ca3da088ca074ba3d704b0a83a0 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
2d56733b886ea7ee26d19de991d54b592eff686d Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6cf5ad3f5c8dfd41484702bbd02e95f84f660936 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ae7ac08bdd9e34acce98f661079f25858055d567 nfsd: dedup nfs4_client_to_reclaim inserts
31d9165631937a32d81e1541cd3eec92d50fc9db nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
77983b2c3c4faec07e755bd0e28b4aafab4fe308 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4b416d8c8c7e76e9e93219aad4ff10cac94b3d98 nfsd: fix netlink dumpit error handling for rpc_status_get
c3f331cb863f6dc3246af7c59e02777e3fe9cbc0 nfsd: update mtime/ctime on COPY in presence of delegated attributes
208df9e3379da3cfeadd509d34c6c4b2e092018c nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
5dadb983afd0ed90c860aeffba9a7d47a59bb898 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
234ac3c9d0f899ccd5c0956247c61d6c1eda7580 NFSD: Prevent client use-after-free during admin state revocation
5cef59f1a2fc9f0768a984d32af66d588ec6dcd4 nfsd: disallow file locking and delegations for NFSv4 reexport
abbd05577a0b22b0f21c4cc522b22dfc9688e93d NFSD: Prevent client use-after-free during delegation revoke
5d3e36df071fc6e65655757745908cf1eff79e38 ceph: Remove fs/ceph deadcode
0186c93406b996cc495ac9d6fc2eb4338e0d32d7 ceph: force a cap message when a deferred revoke can't be acked immediately
49f5cd51846e325a93c73d047c4fdab65c89e49e NFSD: Guard admin state-revocation walks with NFSD_NET_UP
8b3b661dc32024c7513bda735833903f80bc694d ceph: properly decrypt filenames in vmalloc() buffers
4ca84ab6aa326488f3df1ce7d192b602fe3f0c0e HID: apple: preserve keyboard backlight across T2 resume
2589d492a8dfc630ad805e1eea535b5af9a82850 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
3ba66089170506f042d42922ec291458c7cdc72f btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
dd3bd73daebd0c39d865bae0929bb4d13469f330 btrfs: move btrfs_alloc_write_mask() into fs.h
e6d42efc1a83c0d479feb1d8adcb10f6999a9509 btrfs: expose per-inode stable writes flag
5918f608002830de4057ccfb1664a6fef7642639 btrfs: update include and forward declarations in headers
08a6d42f65cb6eba71cd3e7e9a7d58f4158da77b btrfs: parameter constification in ioctl.c
5ab90ba557e86faf440a12bcd19720c6af011263 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
8a5a486bc857c5258640993f20b90b8ebd54a21c btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
7ea92f8a07f2aec425d137b89cdce29bd7328323 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
a21817186d9c45326299b00a401b00951a2cc808 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b8d7dcc57d6f45b35ab1ca00afb769ed8cb0fcc9 btrfs: rename extent map functions to get block start, end and check if in tree
5ff7ab1c04a11647fc009fe70503dd47db65c798 btrfs: fix extent map leak in NOCOW direct I/O write
5b75042be06838225fe9bed15a026056b5c152c5 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d03c5509d6c669605c1c3fc27c92bca6aca4c9a5 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bcf05c3db1af32b554bb7ec7bae7f8e670db61ba HID: universal-pidff: stop the device when force-feedback init fails
f9d9a47123b991ec29c652b0497d4e7bedb46a18 HID: sony: use guard() and scoped_guard()
c36b6c87e2c5b8f468e0e8cc21b012b98486f422 HID: sony: clean up device list on probe failure
17a0a0d01c23abe1ea7c82591420cfb401b4bb3c HID: mcp2221: fix OOB write in mcp2221_raw_event()
828cddcf1dc26e17f83e6b1a64131316c71a073a HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d324322249834b36a9f998edbceb0266d86a64bd NFSD: Consolidate the revocation-path client unpin
375efb3e0a1e3760ca02bb2f9e9ffc01c0ff79a5 NFSD: Prevent client use-after-free during blocked-lock reaping
e3cae4cb108ebe0c67579cc61143b4bf3f381c23 NFSD: Prevent client use-after-free during close_lru reaping
c4ff66d783843d896c5d3cc13f1f1d69f1e52581 erofs: skip sufficiently large global buffers when resizing
6b84f5a3ebc0313acbada838d5d75556c283209f efi/cper, cxl: Prefix protocol error struct and function names with cxl_
a54570ab4ff5f0e160020963f72be84afd8c51b5 efi/cper, cxl: Make definitions and structures global
78536a6c3a7077eafba2e6eca90f3f349a65fcc5 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
63cf702f2d3a20a1a79e45699708ed3f9b8da5d5 cpufreq: apple-soc: Fix OPP table cleanup
c6ad374dd1e0e161121cadd9fb80da151a27bdf0 bpf: Factor stackid_init function from __bpf_get_stackid
b9ec02c6ad1801bf5f1122b96fb5f0fddca870d4 bpf: Factor stackid_fastpath function from __bpf_get_stackid
e1e9467a7bb166915daf3521ef566040a326d98d bpf: Factor stackid_new_bucket from __bpf_get_stackid
fef804afd6d43016a2dd0dddcec1e1133eb4c10c bpf: Use stack id functions instead of __bpf_get_stackid
760031aa33f8735b562c85a1b79eee965857db43 bpf: Disable preemption in bpf_get_stackid
8342c7c49178675c2163f8032f526e4e14390759 ACPI: TAD: Rearrange RT data validation checking
c240840e2ff1d84d2e0fd752dc492a859af5be37 ACPI: TAD: Split three functions to untangle runtime PM handling
2574708995942e0059b9b079433dcb0f5663e7d2 ACPI: TAD: Add locking around AML evaluations
611c743318bd3ff899e46f9d57d9c139b14b02f3 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
6a0b5235175b8decf75d1f341bb5fe028e203644 ipv6: annotate data-races around devconf->rpl_seg_enabled
96cf68ca9e85e7d131487655a210866efec30b86 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
dc78ffb17b8c730d0ea8d24e1785ee939f53accb ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
9b055f3f29e9d4ebd30f3eae1ca7fda6bee2d341 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
3f765c6776b60ffb8f928e75b5b8395b0427d0c3 ip: orphan prefetched skbs before multicast forwarding
54b4cc3211a0881a06d7b2af9418d96a0325f439 SUNRPC: Introduce xdr_set_scratch_folio()
990915927b78bde5d6fb28daabc3e016b1acf0e2 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
a68d2c10f88a8d115b1cbe1fcfe4399605144876 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
aab45049d92b649c3edc5c94cf3da48d0608feef SUNRPC: fix gssx_dec_option_array error path bugs
f601f7f1229fc745379b593bc6cc243465072373 rpc_populate(): lift cleanup into callers
05187c91e7cf774c8cb2fd5645a877993bd4d47a rpc_mkpipe_dentry(): saner calling conventions
fd9446f478c0a5a8d32f8767d7e79de160b927ae rpc_pipe: don't overdo directory locking
c267d6efd26f105001e27b03703d6d65715a4a76 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
42e236de78271bd14983e9322f86fadb50f2b8dc rpcrdma: arm rn_done before publishing the notification
a658b41df8dea3e635d5f49caf9c7559fa53bbdf svcrdma: Release transport resources synchronously
a2d71c1b63d33249b41bc3f07e3e4fbb73947e98 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
ab9cf589f89fa5884c6befe520e3a386340656ef sunrpc: Add a helper to derive maxpages from sv_max_mesg
a6576661f7973d939e29d8c6b3437cb6246155d5 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
6cfb0a64ca2779fd326ce2396b9298f201ab977d svcrdma: Reject Write/Reply chunks with segcount 0
3461ebb186790f4fcc344260f6fc5d42c61b0ae6 sched_ext: Fix inverted ops.core_sched_before() invocation
aec5c0f5fbd2b417e7c69dece3ecb5eac7d1addc ocfs2: validate dx_root extent list fields during block read
3c24602618961c3297e10897455332b1c0ec9af7 ocfs2: validate directory-index entry counts when reading metadata
c77937888d5efff47bc91e9c5798ee139f82f43a mm, hugetlb: increment the number of pages to be reset on HVO
88c7543d146510fc4d27a8da87aa746215b05108 workqueue: Update documentation as per system_percpu_wq naming
136d84459e4151e931bc41e50f2c74c7d01bad45 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
b9ee295c8fe86b29d5f054bb01e7904fa023a7d0 mptcp: annotate data-races around subflow->fully_established
a90047fc5cbe5e22e486c4ba5c580afe11b15094 mptcp: avoid unneeded actions on subflow reset
26b1fea0dbdfd3964f5f130d0044e7b1e0a22619 mptcp: close race between scheduler and state change
a220b0e6faafcc48f8fb8ec16c7944278fc82f08 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
13d547ecb3c48e9f86b416a7d1b6ae507631c3ab Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
aa209f72c7e70bf734e51e201ce01c9e5008278d Revert "hwmon: (emc1403) Rely on subsystem locking"
161c76ce40daf96eba3d15643f8d2717536023e5 landlock: Fix TCP Fast Open connection bypass
c089589f4974eb6836dce7af307cdf0320711095 selftests/landlock: Add test for TCP fast open
53b9151d8bacdd08da3d9920a0721495fe92ff66 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c0039e98ca0f76bbc1508cb1fa759f019991d705 selftests/landlock: Add tests for access through disconnected paths
12363fb03c4b30b1e2418a2b6d6be2291ec2b301 selftests/landlock: Add disconnected leafs and branch test suites
ef10bb2361c207500b3732fe99864ad0c7942cf0 s390/boot: Add sized_strscpy() to enable strscpy() usage
2a81a633cc37f98b0d981c18441d5fdbd3c49a86 s390/boot: Avoid IPL parameter append past command line
c44130cb2d9af0b0004257cc12c69fd5b2503202 selftests/landlock: Add tests for whiteout object creation
2da320f5a28c03cf46e5d89150a34113049ed1fb sunvdc: fix -EIO issue due to lack of retries

--===============0384978849950737879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bcf1281ee6e-ad0f5594638f.txt

75cd48c1e727760a279d87b2a89f303b52799613 ACPICA: validate handler object type in two places
c380192631a2fb4b79c3c3ba81f5d95087f9b7d2 ACPICA: Add package limit checks in parser functions
c583cf270edd8c759029ad6ebef02e8863396e9d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ade0de0385766aaac192a83ad99bc61a6e5f64de ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
aab67a9a0112bb7d325ce5aca4b32e9d5ac2079c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2e2493f122c9ebbcd6d3baa774b0375515983d7d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f2f5d173c3a2d1aaf81afa1e0b812ae03d3820d5 ACPICA: add boundary checks in two places
0dab732dc5f6564ee88628a83c7c27fdb8920c32 hfs: rework hfsplus_readdir() logic
719b8c2215fada7743a0324cf11d2bf7a65b42ae net: sfp: add quirk for OEM 2.5G optical modules
7cf39da3d1861a003a5047da464c5edd55e7aa57 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9a10302e6e3f585341009e4a8fa4caaa45b9a9e7 host1x: bus: Fix missing ops null check in error teardown
a918dde6713416f630bba9875641b7995fd9e371 scripts: modpost: detect and report truncated buf_printf() output
d04ac1e8a166112d17349668fce5f9c33a176a94 drm/nouveau/gsp: add SEC2 to GA100 chip table
881ab2d0b750c6d3d6db8aabbc3490b182fd8e54 x86/topology: Add missing struct declaration and attribute dependency
f9751f15f6d52eede9a2521f6b84c1f6743314cb ASoC: Intel: catpt: Complete coredump handling
055f0f2a62efd05aac0a0764808f41d5de4b497e drm/nouveau/bios: skip the IFR header if present
e332e5d29a27f5a0e51a755b44c4d698bfb76d25 libbpf: Add __NR_bpf definition for LoongArch
1a25e4b7a7cca4f2d7ccd9b4f6ee1f3a0c608e2d soc/tegra: fuse: Register nvmem lookups at probe
6aa21f7955b8fcff10c228c0590622cd71f48344 soundwire: dmi-quirks: Disable ghost Realtek devices
54bb0d5a5ee611e23fd24cc13f255969664bf7dd gfs2: page poisoning fix
fc628af9986d2c82670434b7cd2c277844b1a430 soundwire: only handle alert events when the peripheral is attached
57806321f42d9bb5778b88b545eb745cd26f6037 mmc: davinci: fix mmc_add_host order in probe
4cf68778de23e6c4ec66e4fc6ee1a493bf277316 ARM: tegra: tf600t: Invert accelerometer calibration matrix
7fb580350713d702e2a921c9c0d9dae0494cc084 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
555e076821f0ce751ba875ecddc39914c90d3f24 ARM: tegra: p880: Lower CPU thermal limit
d11fcdd33260ef734a36e1757d4cfa897db7a93c tracing: Disable KCOV instrumentation for trace_irqsoff.o
a5c223628a23db3d5d4f5f3d989c011bec6b205e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
afc10f91a82041e88602ff814fad8001bce8d309 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
af6bca8e745a3759576896b9214dd5e3ec06d2f7 media: qcom: camss: vfe-340: Proper client handling
d9e3af66e9a14405b1bbbfa26e9a3c763dcbc467 iio: light: stk3310: Deal with the ps interrupt issue in PM
8321e40eb5011acae1589b83b98d99d49749cb00 perf/ftrace: Fix WARNING in __unregister_ftrace_function
df54f9b508c8671fa45dc01906508d294474401e iio: accel: mma8452: switch to non-devm request_threaded_irq()
9ae4b850a2ad135361e63bc8273b551313834257 libbpf: Also reset {insn,data}_cur on realloc failure
8d50f8ad56474da13e4defc5e29965d500971915 spi: tegra210-quad: Allocate DMA memory for DMA engine
f999492a39a67a6f8aa70029ac8ab304d868bb00 net: ibm: emac: Reserve VLAN header in MJS limit
5fd87ca47b60a6b02139ac3e999f694863382024 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
130df229c7c0464b9e7632049f724bdce4f23742 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
ebbbe5d5a7702cadc9fb187478b777ff69d27719 ASoC: qcom: q6apm: return error code to consumers on failures
b10a9ee3727bc0bb7e8273b89cd007408d0653fc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
60ca652887d6ae95d7d2e93315e91acc6dadbea0 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
c98f3622ff90c620163efca48cc518a74e8aed83 ata: ahci: fail probe if BAR too small for claimed ports
0b688c07dacb09635a0a0d3f78e41f97ec58d133 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
262a239e4bce5c75a6712e7cefbed0bdc4251701 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b9c07084073db7cd0dc5b1eabac7c25e80bea94c ppc/fadump: invoke kmsg_dump in fadump panic path
79caee84bf23e50890e8976da81d571685f3114f net: qrtr: fix node refcount leak on ctrl packet alloc failure
07ac281a25b7f8c680bc33cedd78ff136c02ff38 net: wwan: t7xx: Add delay between MD and SAP suspend
63402e90b23b0d3984ea970a5b55ca30b11ff2c0 net: txgbe: fix phylink leak on AML init failure
88087b515a8a88fc6fabce6ea369db9fd9ca82b2 iommu/rockchip: disable fetch dte time limit
560a3728f77a61362d2a96370cdacee2bfd82607 powerpc/fadump: Add timeout to RTAS busy-wait loops
5ef3b5f6c6c6ed6eb42486d85c75c0ce2731789b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
84e695ccc61528fa236fb4dd95c167b0c26b676b nvme: refresh multipath head zoned limits from path limits
ce9348e5eee5b00df308b1c5a3cdce06757eb20b fs/ntfs3: validate index entry key bounds
3e2ef942d83af4586e39fdb9cee4bc79bffb90ce ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d1ce8e1abce3927ec2273a626622cec9d3a72606 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a2d98f160e7ac593e7f384bb3eb3fbfbf5b34683 ALSA: seq: oss: Reject reads that cannot fit the next event
f30818e0c8177c97d5e8e4d81b6e0dacff516df1 dpaa2-switch: rework FDB management on the bridge leave path
0cae5a1a8b62b4d854868b0965ac5e11e134c14a dpaa2-switch: fix the error path in dpaa2_switch_rx()
7071099b508ef729c613baee896aa1757666526a net: dsa: sja1105: flower: reject cross-chip redirect
e30c9a8d4ee3ab25b7e82a5d74364baf476bf2b8 dpaa2-switch: fix handling of NAPI on the remove path
dfc6fc877616f5b9951201cc540d6e2b4e1c4fc0 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
e5509ca63a9eeed01023561d0096998040e57910 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b335777e8bea0dc9faafa5eb2ffaee5349c3735d nvme: validate FDP configuration descriptor sizes
0067fa360cc781b2a959399bd53006b47511d9cc wifi: mac80211: clarify beacon parsing with MBSSID/EMA
53583b9adb7561bd1d070160e9e0c3065c558341 wifi: mac80211: unify link STA removal in vif link removal
e9a31a8721a7688aaebb90dd6d0bdb2f2c1c5915 wifi: cfg80211: harden cfg80211_defragment_element()
87668fee07983860fb8493f154639bd9ed1f6fc2 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
205359e5dbd9317b32a091f43228c877126ab5e8 wifi: iwlwifi: mvm: fix P2P-Device binding handling
feaea4dfb60314025cbfc092ab2fe2c67b27a74a wifi: iwlwifi: add support for AX231
6bd6c047d9c18b4fad2d8652c73d4d910f4e766c usb: xhci: Improve Soft Retries after short transfers
544334e551c257f162367d82b0d8ce987dfb4225 usb: xhci: remove legacy 'num_trbs_free' tracking
399668a3cc8992aee0ebfd1de7e12a0085ca5349 drm/amd/display: Avoid DPMS-on for phantom stream
fb7d86cf20b78de75447be5e5028d80d0b4db4f4 xhci: Prevent queuing new commands if xhci is inaccessible
2cdaa38fa2085582f5109927ca3ef6f1d69461d3 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
43e68a313b05efe73298df71d17dbc9072f7cba9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
576a5e9c0ba577b7fcd86fb850d92cbfbe8b3bec drm/amdgpu: harden FRU PIA parsing with bounded helpers
6e07617c74086fffb100d6bf588f53aab874e5fe drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
13220414c63fef4d4a28898e80f22f7a819a642f drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
1f4f71059166200f6239c7d7443ce04af2ebc4e7 drm/amdgpu: fix buffer overflow during vBIOS update
2f684aedf51b260e2e336dc3431ad56b1591695b drm/amdgpu: validate RAS EEPROM tbl_size before record count
927d616ffe92b075f19b8b6eb96ba58c3c86acfb net/mlx5e: Verify unique vhca_id count instead of range
968e5de5d95982c1f89785b769b0902a7163e2cc RDMA/irdma: Fix typo in SQ completions generation
5340750c54b21348ec304dbf1cc4fd4bbff725ec drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
0acb36979c6b65f00eaff46508a85d8841dc689c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c96e2586915ad1e1e3379c8f4fcd4aec2319a57e net: ibm: emac: fix unchecked platform_get_irq return value
c3765797f581cdb7be8b82cb7fc7ad19f52cd454 clk: keystone: don't cache clock rate
caf7bc0d33d339993ad9dcdcd02c2c004b821e66 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
d398407998c0f25de0dccd2130bf39a9d1bc4d72 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c2be464caa8e4076468ead6501fa97fc8abc961f perf/x86/intel/uncore: Guard against invalid box control address
05f27355a6ea8419a7563bc0b8e9201142a1ce6d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8ce466e28b9f50da5b9d6773c9de80564099b749 cxl/region: Validate partition index before array access
33bd22380eee25f9b8baf92f5578ad291de8fba4 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
c6381e388f49b8fe781c598f712be708897144ae net: ethtool: cmis_cdb: hold instance lock for ops locked devices
fd13190e83f33b20b00b4d1bd939ae5499b067be drm/amdkfd: fix SMI event cross-process information leak
0e17fd0fb84da7c2f5d6ff72f54fb089947fd84a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
bf1c3ef6b4cf56edfaa4d4d33ad7cba08a2a1904 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
e7c90d1eb0f761eba1bb579ecbf7e287394eff4c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c738ccc47da466e0da4b4ce488136b5b350824e7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b5dc3a9d39f05327e8290b4115afa446757fa414 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
585fa010f9885e1dbf7e1128bc71579b7f3b5c52 firmware: stratix10-svc: fix FCS SMC call kernel-doc
be35fa44d789a5d8ac8f8b5f97de0d1c4de6299f RDMA/mlx5: Fix state and counter desync on loopback enable failure
ec3a868b5a0dcb83987b8e3b60cd433bc3dac9b8 bpf: NUL-terminate replaced sysctl value
28f977d23a3e653f1ff82f31178fcf6a521d74b9 net: cpsw_new: unregister devlink on port registration failure
86f290293750b285dcd1768625ab6f41a65a9e52 hsr: broadcast netlink notifications in the device's net namespace
642a389d0b776c226ff7af8db6d55c988e5d001f net: microchip: sparx5: clean up PSFP resources on flower setup failure
9cfc33d303ed134bb939d7f717bf7f5d59e8e446 ALSA: es18xx: check control allocation before private data setup
b4d68eef053555033edd2de06bb57a2b1e77de28 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
16c2673f1ed594ea3999a1cc470d1dc11d3f4fae riscv: panic if IRQ handler stacks cannot be allocated
4bbadbd0675be34c2c96e01911ced9b99e0ca7e9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
467d13a2f14bcca118c99eb99dfc59d5f705d63f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
913bedbb81c4afaad484d64ab2790fbd6d8ac2ce NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2492306c5084ba95eb025aff78b1b2eb53e8933d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
548459f2609fe58d6b02b8b31380dc87f705f8c9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0a13c40042ed81ec0dbc1b2cddfcaf991fd59256 xprtrdma: Add request-pool slack for delayed recycling
096d705da67b1172fcca0ada61dae28f071e649b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0da95150f3a7f8d9ce84e52bab1e01c382dee2f1 configfs_depend_prep(): pass configfs_dirent instead of dentry
5150b96d3e7a10758e57e8e27836590ddd5c1c3a pds_core: quiesce DMA before freeing resources
b56f0833792c8067ea57be928ea92753d1d3f602 net: ibm: emac: mal: fix potential system hang in mal_remove()
2048088bde84751a18bdc700114e20c1dcf0c2ec tls: Flush backlog before waiting for a new record
f24dde98ec25b178e83cd0bdc26432626f78a03f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f930e81cc907028fce1f4849d2b436d9e23643aa wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c047d8e97bdd231965ca01ba490ff7ba60afdf2b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
eada795fd6cda29f2c03d6a528850bfe4159e835 wifi: mt76: mt7925: add Netgear A8500 USB device ID
bd9da7ddb25c1f2e19edc4f6996940f7d66ce807 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e18ea62a6c13e4971f37c1228d071af5cc15b13e wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
347555762d4bb2ea921d736bcb93f1f24cccead4 wifi: mt76: transform aspm_conf for pci_disable_link_state
408c28b6e460ff86d83d31d3a9ffb5ee08064961 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cccbc8b6a89b885135308a0ed65e3c1ff6819fc2 btrfs: protect sb_write_pointer() with invalidate lock
5e1376744f9ed9b157961e263891ab10bd980172 fbcon: don't suspend/resume when vc is graphics mode
6c1bb734b3d6843577e89f87ffde18548259b27a PCI: Avoid FLR for MediaTek MT7925 WiFi
0f2f0387a6980a773e73833f952bc526a350fa4f hwmon: (raspberrypi) Fix delayed-work teardown race
c78fa0b510a3f5ee9ba90b2af5d4fc865ad544e2 hwmon: (adt7462) Add of_match_table to support devicetree
1fe7e60f2c8d9b488ada60e39f89be6bc192d44a btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
6f6aba9343a26b4717842aa14a43e806f36ecfdd btrfs: use lockless read in nr_cached_objects shrinker callback
f9d9cad1b179b568eec02aaf8574c6627db12a55 net: dsa: qca8k: Add support for force mode for fixed link topology
295bedac20a1fe40ed7751a26687f5e61b7b4715 net: lan966x: restore RX state on reload failure
b7657f5a4b136ad19e46e65a1ee9331b59301c8b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8e753a0d09ab622c6e3d2b607d2ea61e61f1bd68 vdpa/octeon_ep: Use 4 bytes for mailbox signature
58a26124fa3c5cd6e7a67b207f7a1bb281e57706 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a6b9d7404530bad0c944d0dbdc1083134202f2d8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
95b54d851f4e58b9363571441c27a5af1e3174ed ata: libata-pmp: add JMicron JMS562 quirk
27c656239371ca0ecb395a17affa10f0177464f1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bf7889c02ab3cb449c4aeb44c41dbf7ed04a6faf nvme-fc: Do not cancel requests in io target before it is initialized
5a24887fea2e29ccd2e41a181f78af41b9ef9599 sctp: Unwind address notifier registration on failure
3cd877f391f8acc3e80fbfb342466e341457daa5 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c4e4d5bf41735c2ec12c946a9c417f59e48d65d0 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
1532e21c7701f4f973fff477baf23d0b84b45f7b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
40759d71f86746210f8f5490bbd1fe55327c2ab4 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
19a6dd773f46add9cde5f01d8a1a2b1b98aa3864 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
19b0374fb76d76d4c1a511d157373776d75f187a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b5dfdd3cca26172ff72553215507e128a0a9e414 spi: xilinx: let transfers timeout in case of no IRQ
f7a4a8168a87f9cbc7bb043126a61653e7c50bcc Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
423d6270369f74b939e67025795672d85d31c10f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
0c78413dc6c158a0bf18b1665a805851b9824689 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9383b66d1b1477df93f6bbf1a584731137228c45 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b97b3a9e6c12eb55d3c6bdcb16f3d4fc36aab967 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
212f6fe3d1b9d5ba8b8f2dbe82c9ce4879f13a27 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b86feb098c7b6295e9f292fd951950f40a2adea8 Bluetooth: btusb: Add support for TP-Link TL-UB250
55dd8c5ef6b04688c59d76b03e86afd25f7bba13 Bluetooth: L2CAP: validate connectionless PSM length
408ceefc31e50d2a168fe01fae9377490d506651 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
18bf84c255ed36fc1378e940a2fa7249a6bbfbb4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
97a8dfa77668623f4cf8465e276840ab41a2e9dd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c29e5bc0fcd76a1c26d286ec36861b04366cd81c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2996e822d131902defb48fbbbec6aca836b00015 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
4fc51a5f17d71f2d8329658e407fd529e3824e15 sparc64: uprobes: add missing break
44f75d1f7d90e7a19228d56e9d1969fc763a3686 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c560157e819ab8eef21c7237d283dc90710f3479 ptp: ocp: add shutdown callback
d45abf22177a825f824d808b28df248807a08e9e vsock: use sk_acceptq_is_full() helper in all transports
c2790009336cf2215768acd952cf5f0d7c91773e e1000e: limit endianness conversion to boundary words
742bf8136f8497f4dd979ea4cd54a4459bee4522 net: hns3: improve the unused_tuple parameter setting
6eab75fd9be1bfad81d897d1c8aae7742324e720 apparmor: propagate -ENOMEM correctly in unpack_table
acb4026127325a61941ee2c9a88f5e420df36733 net/sched: act_csum: don't mangle UDP tunnel GSO packets
30b5dda43619c4f36d827caed632a8519af9419f smb: client: fix races in cifsd thread creation
3cd492e1caa1f88b9caf665f0431b8e6e41c0459 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b4e5eea34d774685b5fe5f0b28f2d287fa1a127c bpftool: Pass host flags to bootstrap libbpf
bc46773d0c75b2b8e4c8c9feb4f0ce76323e7e8c sparc: Disable compat support with LLD
a28956b3ff6c460019efc8496912ae7bc26a43f1 exfat: fix handling of damaged volume in exfat_create_upcase_table()
a1b12ab557cb9a94a6390f079036d782d52ab54c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ab50cba9adf1d0e78d808f65912a381ffb2196c0 virtio-fs: avoid double-free on failed queue setup
6327e874f5296d6e382adbc1820c35ce464db34f HID: hidpp: fix potential UAF in hidpp_connect_event()
007b31e3d9aea73df223869ce7082d5eea4d42ed fuse: set ff->flock only on success
83a0b2d34e82b11ca7515704d91f7f29d8832d06 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
650bfe482f2eeb0bb1173a308c644a2b9535ad0f gpio: pisosr: Read "ngpios" as u32
f38e4b8567abef30cda4fdc6e5319cd10f7013f8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c07521dcea651495e51779e0fbf0ca35263bddbf ALSA: usb-audio: Add quirk flags for SC13A
25598a75ab508aa997d05421520c4936a4d6df59 tls: reject the combination of TLS and sockmap
7499caf3885ce906ce8c86a319a5bf29e6fc35c0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
dd648bd0a65bab36a2035552930362d5ed876ad3 leds: uleds: Return -EFAULT on copy_to_user() failure
a01568c0efa69759b3dcd05a628abc7f336f6754 leds: pca9532: Don't stop blinking for non-zero brightness
1fab8a311406516f7b2d423758ca63dab8bf0e1c mfd: tps65219: Make poweroff handler conditional on system-power-controller
b4e99d30604a257c7037232009ced963f1fabc4b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
06ff74b173615e79a6c89756a77ec4d1c84f989c mfd: rsmu: Add 8a34002 support
db4faa712818a8ac5c91e47b6dd48ea8bad7fd5a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
713b5ab78661a56b95af25d88e475b49b56ed64b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4082eb62f9c0e8914339fea8ca551f6828cbeb9c drm/amdgpu: Use system unbound workqueue for soft IH ring
88fdeebefbf1ddb38c2f4dd3820b869c6f25dce8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bf7a26c6ce664a19149000e17dca349bf58341e8 drm/amdkfd: Properly acquire queue buffers in CRIU restore
241a26088bebee4d989af8cb1f9baf4769aa4703 PCI: iproc: Protect root bus removal with rescan lock
2ae28e0963ae7f2207e84bc6d08c4b8208980406 PCI: altera: Protect root bus removal with rescan lock
cea7c80842c47eb9bb98e552522ac57bb76330eb PCI: rockchip: Protect root bus removal with rescan lock
8d4ffdecd2252f5417600a1d9e19dd6983f37a53 PCI: mediatek: Protect root bus removal with rescan lock
76e49dd2ea6fe09b1740b078c2aa392b40493398 PCI: plda: Protect root bus removal with rescan lock
8b88563f38aee1e05c143b654a490308c4154812 perf: Fix addr_filter_ranges lifetime
b85896268bb9097ad4615b3aa8239cb672784c82 mailbox: imx: Use devm_pm_runtime_enable()
02cf9d5248dd5ec1da9b2a56581232a68eb0c732 md/raid5: account discard IO
a4c6ad98657eb98fd1f4d3e1916c042df5aff5f8 mailbox: imx: Add a channel shutdown field
acdd7fc86441ad490b2c97c00fe5ca475141f7ba mailbox: imx: use devm_of_platform_populate()
3c562c0f2f29077f5711efe9872f2d95d0f5191d md/raid5: let stripe batch bm_seq comparison wrap-safe
859c2eb845ea36d7880676550817f4406de6bee5 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
160d7af7847b76a31035d54075cf83da47b8e2c2 f2fs: validate inline dentry name lengths before conversion
61484d32f429dae2ba18978d6375017d21e7094b rtc: mv: add suspend/resume support for wakeup
6ddbdfc117b82acd1b739ab3cbf4918258c16d11 rtc: aspeed: add AST2700 compatible
feec68154ca9ac7e9fe39c7e85d6b2ef61c294ee ksmbd: fix lease break and ack state handling
89c4ab223025376dcd7bdcadc3d5edf68e791394 ksmbd: validate SMB2 lease create contexts
7564330ade0ae50eeae352a098308bf4618d2074 ksmbd: align SMB2 oplock break ack handling
83aa4061f313359e41492a18927fbf3e38695982 ksmbd: use connection ClientGUID for lease lookup
67ed7237b7180c0bd6744f20533ce3249b61f9bf ksmbd: treat unnamed DATA stream as base file
6b77af61ca7f32ff42a2a9df11ffb0e27659f5b3 ksmbd: apply create security descriptor first
ecc7c9407d4e1d24faf5e55e200652693d366eed ksmbd: deny renaming directory with open children
55739651e7fbcc748dde16b705db78ac0afca3d1 ksmbd: start file id allocation at 1
13814ee9d6004525c9cd5d0c4caac0c9e77b1f4f ksmbd: break RH leases before delete-on-close
0ab064c4060e09af586a0318668efe244ef613cc ksmbd: treat read-control opens as stat opens only for leases
a96204ff7bb3b531e2a2c28c029377fb927d03ad PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fbfb3fb58acdf90b75e0b62fad855ffe9e0b870a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
23f31d821a75e491aca137cf4dead47c8d01ce82 regulator: da9121: Use subvariant ids in the I2C table
0717a6c3877029214f511339a3a823677dc9ca47 net: au1000: move free_irq out of the close-time spinlocked section
da3a076ec375b9e5fc43693c50e1e605ef44bdf9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
72888c36f5da561686ddb3f488e3fdf8cbec17a1 rtc: bq32000: add delay between RTC reads
adff71d22033baa38089d7ba6558173ed03b34ec eth: mlx5: fix macsec dependency
babf7bba1a983690ed33f3c1d6a33dd482ed4d6d ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
e954913cf2fb86e573cbd96ba0a40f1b9ea69f59 fbdev: pm2fb: unwind WC setup on probe failure
d598a98391bd97a8e792a6be146c922dc07dcb4b ASoC: tas2781: Update default register address to TAS2563
a03488780d024eaca262e8a5632647ee189a6763 spi: core: Abort active target transfer on controller suspend
02e89bcc06da4f834d929873e76f12c620cb5390 btrfs: tree-checker: validate INODE_REF's namelen
6802627fc04c9a2bca368c3a225a30975c111a6a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cd18f6601632a223b2c85980c0bbf035f7d1b9d8 netfilter: nf_conntrack_expect: zero at allocation time
75b0f406b842fa28bdcfc5dde62699aba2a927ee ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1d408f10f50f852a7eedcb4c3bba296757cbbe57 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
5f7e3d983950afe973f8f30df22eb5b0f04e54a8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
299d914b37130bfa2018a68951720280de1b45dd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7ef27f37dab1a9739cf8765bcf2f9ad973f3ab5c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dbd2479fecdeb73779913a7e11c57d1cee2b8fc4 xen/front-pgdir-shbuf: free grant reference head on errors
962217d8d106331166fc9aba9971fcd56ee228cd freevxfs: don't BUG() on unknown typed-extent type
1cc24ba6626a30e052ae0cd3edaac2af45071837 xen/gntalloc: validate grant count before allocation
32a5551a57c83930fd0d5c8c691b0e4741bb350a cachefiles: Fix double fput
2e4e9a340682f4757dc5970b6254b38ca9ea30f7 netfs: Fix decision whether to disallow write-streaming due to fscache use
2da2a64af37df317beafc4b73e63cd166c82a825 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8e15ea7b52596a74789a61223a56c63a90bf646c drm/amdgpu: flush pending RCU callbacks on module unload
43d3bec70cde7b3463c9b22d2a8e38cb6a280ce7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
44b40aa416262836606c9695499d8d5d9dcd3273 ALSA: usb-audio: caiaq: validate EP1 reply lengths
83e657f9273f4e66e4f3d74e51d8ef34548cc060 wifi: ralink: RT2X00: init EEPROM properly
e29ba60e5e989c4ac03ab1cc47c9b4ff18ea3fd5 wifi: mac80211: validate deauth frame length before reason access
ab1a495a1e763194b48e40e40af66a8347785311 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
651b40053e1ec86da16681e7f8d4acf2938e0ae4 wifi: libertas: reject short monitor TX frames
6e8fc4cd7ce0360d61c93d68c3a9c7bce576b766 wifi: cfg80211: validate assoc response length before status and IE access
8fe8402bfbc3c2801afa9bcb785e1a43a771b57a ksmbd: find bound sessions during reauthentication
dba9b156abb963f9a4724b510b56399c04694520 ksmbd: mark invalid session responses as signed
35bc4241f3ed86c1a11ad27aa8247b12ff3070e1 ksmbd: validate SID namespace before mapping IDs
32510e19387f4f1a3cc53de1266aebea09e92f04 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c3a3a92fdce03268af0e5c611ba2837b35e61bb5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
0866aabdc1b535868b6ca2b46a5e2e203f2f8da5 gpio: dwapb: Mask interrupts at hardware initialization
6ca1b149740320452d365aed5dd896c55d793980 wifi: libipw: fix key index receive bound checks
6888f5032f28e9521c2ea6bb478816c9f3376d92 netfilter: ipset: mark the rcu locked areas properly
199d33672a971dfedd1f4db92228110c107e3924 wifi: rsi: validate beacon length before fixed buffer copy
0f8b9d6617a0bbf562c16ed82c4c6ed0c0d492ef ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ba22bcfb4c0d8262df8978d9bb28c7f6eebfa59f cifs: Fix support for creating SFU socket
07806e2d227399f811d04d7c1dcaa3a356c028b3 smb/client: zero-initialize stack-allocated cifs_open_info_data
8af3564849043a60dae837a6fce0d87c3324d6d6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a9e873d145a150d9d3be86112090b2172578c6b7 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
3a423e4c8ac0ee4db6830105793647dd23f8c6cf ALSA: hda: cs35l56: Fail if wmfw file is missing
1e416d6b45fc2a0ba921f6a470d63983e2b91f30 cifs: Fix support for creating SFU fifo
f5e265afac524425a8e8b68c89e5b3531ee55b08 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
900e80d23a71e60144868d49de636deadb208761 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d38b9034a2b7eafc8c683a2e761407e9921bfec3 spi: dw-dma: Wait for controller idle before completing Tx
2b00852882157ab484e7389e35886a1906f917a2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7c4e67021487d63b616946313419d5e7115cb912 btrfs: fix reloc root cleanup in merge_reloc_roots()
44c73ada427c24dea4da67af453b3f9370983c86 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
decc15555115ce4efeb5d3f6923a9e0566e987ce wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f517b95e0e5309bbf2b26e9aa275b266bbfa67fa wifi: iwlwifi: mvm: parse beacon notif per layout
9452acf4ad998bea1f59eb57367160f88126894b wifi: iwlwifi: mvm: fix sched scan IE sizing
7446ce527684aab6cd175978461933369b5b9147 wifi: iwlwifi: pcie: null RX pointers after free
940fa256c65a12d01b798ae36d10823c9408a225 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ddf2b01b00bc36e35360e03a8143bf25dfc27ebf blk-cgroup: fix leaks and online flag on radix_tree_insert failure
46d56727dfbd7302bd8a458423b86ea76d421da6 smb/client: flush dirty data before punching a hole
2b4bb5cf5273e3392990c56ed8924afb97cbdfb5 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
55011f8f51554edb987ac07c9d9fde50bed84817 wifi: iwlwifi: mvm: validate TX_CMD response layout
b89f55fe3677f1c9dd09d9521f8bcdb903aaa8c9 wifi: iwlwifi: mvm: fix a possible underflow
ad74429fe07823ff222bc6db3328b632a25433bc arm64: fixmap: Allow 256K early_ioremap() at any offset
a18f4b07cb7766df2d8f45462385c2da39cb2691 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b71208304b01880d393f700a368235f94105ed69 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
35e2e2fe95de6d6ade4223ba2e08a84617512358 arm64: kprobes: Allow reentering kprobes while single-stepping
7af71266effc210a1f0594a3fffb362b29757341 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a1bfe506b26296769875471f8cfb73397ae5e782 ALSA: hda/realtek: Add quirk for HP Pavilion x360
2bcf1c6deefbe55684fdd42cb67708aecf5724ea wifi: iwlwifi: bound aligned TLV advance in FW parser
7f0e8c2e7bfcfa92d3bc1969c9602b649e7b782f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2194c5cf90bd57e1434eb5e90042c05bc79ddf2e wifi: iwlwifi: acpi: validate WGDS table revision index
4e0272464df5476226c0239f164e9b24788a4f60 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d612dfa723a93690ccd2babac54f68bd4ad62b62 wifi: mwifiex: replace one-element arrays with flexible array members
6d5ea065cba06228bc603f9bcb52d33426cbca53 smb: client: bound dirent name against end of SMB response in cifs_filldir
e9075284812107c0b7964e7d3da3d7bebbd1584b regulator: core: clamp voltage constraints before applying apply_uV
6114427a9475ecae529c671d417cbd0ad9908b01 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
54a8016babec30620164ef2f1ca9cdd9deacfd62 ksmbd: preserve VFS inherited POSIX ACL mask
573d5bd3e8afb62906444deabcc5d2a325223f9c drm/gma500: return errors from Oaktrail HDMI I2C reads
bb047a866511ff1398954315996fae650400d899 phonet: check register_netdevice_notifier() error in phonet_device_init()
cf818f82eb0137e1f22a8e6814332289dc5ff38a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
fdeace55bd532445d86212cd134df4b6215ed87a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f3c853a648e7e64367c3309dfa013285e0113dd3 ice: pass the return value of skb_checksum_help()
228120197b85be1432309bfc1c01ffcd2a3425c3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3d520c981389eb3f941c748f9e08fd3b1fb928c2 cifs: validate idmap key payload length
c48979496c30d4bae16ca1f2782a88b3ffea0656 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1493a2716badfcf0e6b0763b65aa5af4d0a8964f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4673398b54243adca4e90e2827cc299127d40ba7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
55cd50cf1ec55bb76153b2ada87fe9e7e4ba277d ata: libata-core: Disable LPM on some WD drives
9da63d528910646f3ddfca0321bb351e244a81ed ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
aae0bb569369bdb306009ffedcb2f0df679f13e3 ata: libata-core: Disable LPM on WD Green 2.5 480GB
4e74c447c79476830b040d92a684e3d5fdeaeb5b Drivers: hv: vmbus: add VTL2 redirect connection ID
9b723c5bf8baf3b3c41b5cb5b66cebab912c352a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1d995511356f317d78343376c6535e08eb27b794 vhost-scsi: flush backend after device ioctls
6242b0f0e97d167d0a4e08d122f55aba4613d4fb hwmon: (corsair-psu) Fix linear11 calculation
4dcfab56a74e697af0c6026b9b5920d5b46c26c3 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
9607d620da5dd4fc88738d201f61091c8ca82ca8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5e39e670bcf19c511bf5d6bff154c7c12d55929f ASoC: rt5645: Perform the initial jack detect at probe
c7db9534c0dd79fbebfe26fffefe01ff8b35b8c9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1296e61f9be5c6a4ebd2618251d1653ecd80e63a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9c38ed7d694128688750c95da67fbe0f674ab7b1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0a91f7d4bd250be6431d0b5c7ba6f97947db011a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
406d02f3d32aeaf60599e7d3dff361f37f20deb7 ksmbd: remove stale channels from all sessions on teardown
e9ac2cc7cd483de8406c268c52ddb0f5b0a728f4 iommu/arm-smmu-v3: Disable implementations during devm teardown
9724ec2757d486d7365f22903c274bced3c060f6 wifi: mt76: mt7921: validate CLC firmware records
40fac0cc3c95f2e243033a37e2f13ceb93850af6 wifi: mt76: mt7921: skip unknown CLC firmware records
0bbd7919ead4baf0cbdd2b53e7bbc6f7ffc00686 leds: st1202: Validate pattern input before stopping the sequence
d15aa39638b29c5585de8a092051c5b18801119a Bluetooth: btrtl: Add the support for RTL8761CUV
356781b2afc8867a1caa435a7de0686a6b01b599 ppp_async: drop the errored frame instead of resetting its headroom
30d929252aec2f1c266d3444472dd24385a70ac3 drop_monitor: perform u64_stats updates under IRQ-disabled section
3515951f639d5bc4095f7997ba06ff91da71d6f6 drop_monitor: fix size calculations for 64-bit attributes
f71b928f81ec2f6d48285fea61095b5fa2b2c4f9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
60bd8901a9798230ad8771e01bcdabc72cd00819 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ff8e38183adbcf48a859801b30de89f8afab9768 drm/vc4: hvs/v3d: Fix null dereference in unbind
925aaa0a22e548fd32ed2d9d581864bd0c191a24 bpf: Reject redirect helpers without a bpf_net_context
431a77490066014f456a4ba73a945cf0bb2c7b03 Bluetooth: ISO: fix malformed ISO_END/CONT handling
1afbb5f5091b1e67458cc685ca806b21e7f38aec netfs: Fix barriering when walking subrequest list
9d793df4caab367099c5f4e645e211279abc20a2 bpf: Mask pseudo pointer values in verifier logs
1b2ac1533cbaea53dc4b2494802d49100472d2fa sctp: fix err_chunk memory leaks in INIT handling
43eb957b7a6b71fb52a94b5ec1cd069f6f227db1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
02ffb477e571c4805380b7a7435a3451423b8c91 coresight: platform: defer connection counter increment until alloc succeeds
6fee0d018114aef933944b9ee1404c1fddf49986 RDMA/irdma: Replace waitqueue and flag with completion
40d7908aa150a607e6ea05afdcc02380554d3904 RDMA/bnxt_re: Proper rollback if the ioremap fails
a7fee40327250e2819a3f980200ecfb18709b048 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d71b89ebca564202d3d22a9d2787fab9c9e6581f bnxt: fix head underflow on XDP head-grow
86afc6e60490941a87464b9d5526af40695b9f11 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a53dfb16872ec8573b191eaf16ddbdfb38995317 ASoC: topology: Check PCM and DAI name strings before use
8eecdf117b7486449dc94bf09dde5fe1e033c68b ASoC: meson: aiu: Validate written enum values
2e36d559be0d56d79cf0364d5abf528fe51c1023 wifi: ath11k: cancel SSR work items during PCI shutdown
b5b8017a0e23f0aab0e1b9b94973ca64b1c94b67 ksmbd: use memcmp() to compare ClientGUIDs
c541f3483ed102caac342b83599380a29fe3ee59 l2tp: fix tunnel and session refcount leak on seq_file release
a1ecb461f251bafe3f6f368afb6935c62148a1c5 af_unix: Unlink scc_entry in unix_del_edge().
15069914ad93164b98f3d95eb1fad07629af93fb rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
0c7ca482b312b11bca983132da347373ef699263 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2efe205ff0f34ef2db21dbd7fcb135d9b59a1332 ARM: ensure interrupts are enabled in __do_user_fault()
64fcf17809a4dbce2116500b8909bbebca73ebf3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d89616540c37a16d393155d3bd486b1297cd221f EDAC/igen6: Fix interleave boundary condition
704316b40bd0616939b877c6992ee092a2551499 EDAC/igen6: Fix channel selection hash
4c59b30bec230b59b1d49728123147c0ba6ebda9 EDAC/igen6: Fix channel address decode for non-hash mode
e4eb6d836a0561aacfa248330291a6eefdea7b47 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6df860655cc68c2eb5987fff5ef21ec97bebdb19 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b6b3831f02d3f9740d5866fbc475f57c7526ab74 drm/virtio: use the DMA API for resource backing on Xen
74ed80f39f529c6171d27e109a44e659b1609554 accel/qaic: Address potential out-of-bounds read in resp_worker()
1e57a220d5f255230c33463e0a141dec539ceba2 nvme-rdma: fix -EIO cleanup order in queue_rq
36068e14836dba94d41281956816a280c197c2a2 nvmet-rdma: fix queue leak when connect backlog is exceeded
f1bf31a8ec397b7b9803890db984e675fdb6df42 sched_ext: Fix nonexistent field in sched-ext.rst example
280d3ccbe6adec20fe4bf4d1ac21d748245f1ede selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5fa2bbba87de10c32853398404b874b59928d178 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
70b6b2bb7d34d04119028ffa456d09f0ccdd8c6c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7c0293e1ca5b7e516754854b6d12c27b573d7cd7 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3ebd1f0dd2b768aa2823b8289e422f4de68a2648 ufs: do not treat unreadable directory blocks as empty
849c4741981ba12a504645423370b82ede692053 drm/cirrus-qemu: Validate BAR0 size during probe
25543f55af7f51bea3f50d0cc194539e5e86d972 net: icmp: avoid invalid transport header access in icmp_send tracepoint
34a28db808eee3b7a5cd19ffb3f466384e1cd49d tcp: use GFP_ATOMIC in tcp_send_active_reset()
3895aef2a88ee939d9e10a7589651ad83e49f265 net: iptunnel: fix stale transport header during tunnel decapsulation
e33e8c3f6b08d18e65bf916a6798caed1e4e789c net/sched: act_api: budget all shared attributes in notify skbs
859c12c2b31d18039e90ffacd6fd86edd6046a43 net/sched: act_api: size the RTM_GETACTION reply from the actions
4a6357a326f950afa83be865643bcc513e829e83 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6c942d0fcb338a8277a8e7242cf70119864e53f0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a84c359dbc33c7b67cd99bb652d6713dac368ae9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
553f7eb73cfc14f2c774ddadafa205fb294507f5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0fdc3ada2c385c5f7c15c33f87b1fdf14ac1914d smb/client: validate new EOF for insert range
e05982e503dd7900ac6d2550177d60a30986ffa1 smb/client: validate new EOF for zero range
68eb906613a14da31f1256d0fbfb8cb15b038a76 smb/client: mark file sparse before emulating insert range
5229405a577cf3231401d70481deceeb55b4c6c5 smb: move copychunk definitions to common/smb2pdu.h
4f8da50c0a7e3e6669a21fbe4e7f4e5827d73e47 smb/client: fix data corruption in emulated insert range
4540e2c15efbf3c8993a87866524fc3218c16555 smb/client: fix integer truncation in collapse range
e57c6317257520c9262c567175ee8931fd62000b smb: client: transport: Fix debug printing in __release_mid()
dffc4586c6d328cc7da6f6776de63f5f4095d9a7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
66e5e16e9fbe1a3b86d0ef6138d56885312f0f73 raw: annotate disconnect-side IPv4 match writers
7bf3ea9f5e51c0daaf2630b9860426194e4dcbf1 net: amd-xgbe: discard rx packets with bad FCS
2bb7a5c54d82263242a891f9c6e74df377ae5dcc vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f2b9bca3509ad94ba20fc992a972c3f63c6f2323 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
55aef365e82f10be9ad06f812382695ac5f45e15 perf symbol: Do not use debug file as the binary type
7cdfdda5871f769d853fa5374ddf2c4c24d94c9b OPP: of: Fix potential multiplication overflow when calculating freq
920a2fe73f948e47054ed754050853238a0f654e perf powerpc-vpadtl: Fix raw_size of DTL samples
ef3340651204e9ab562b00290e682435b5ce5b20 netfs: Fix unbuffered/DIO write partial transfer error return
5353fad78811bfe11fe14c4179af07b5599a1e8d netfs: Fix error vs transferred passed to ->ki_complete()
46d90f707e571f53b1c33df3196ffd04f5d5cbb1 netfs: Fix i_size update for partial transfer
da9cce667271f42a8816d1d1bee3200efa5a4622 netfs: Fix subreq ref leak
9efefa56f41e2e255007c71b64f6ff45f556b63a netfs: break unbuffered write when netfs_alloc_subrequest() fails
30093a08c2578b92f14d63f3a83487f398feb51a cachefiles: Fix potential UAF/KASAN warning
62eba3912fafcfc6bfabacc89f0d7e6b6d533879 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
dc461f0314087207c07e5937e5694142edf493f2 ksmbd: propagate DACL parsing errors
40d17bde1de13608fa746ece687e9f8673db53d9 ksmbd: rate limit unmapped SID errors
2a7c0969253eee7fe6c163b00ecce5d338b0003d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a23d159d228707068b0cdbcc8eee792307521bdb s390/time: Use jiffies instead of jiffies_64
0b163e960bb765604737a79111473797b54efd6e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2c0f75c0ebc972258b8f5e6d601a54fc71e23845 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2b1c8b1c3c5d0cc2eb8d1f7c71c3060c40db9d6c s390/diag324: Preserve -EBUSY return code
739a4d55607e271658bb032d9a5d76787feb77ba sched_ext: Fix timer pinning and return value in scx_central
518fde5ec34f3230aaae7e797c487a1422850372 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
01182f52cb9ccdd87fbe9689d11e6260bdd41d68 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
767275e2aee57611f31c8b3527354c967f1b7981 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
37c876d1dac51b423882d3227dfc9316942489a9 workqueue: reject watchdog thresholds that overflow jiffies
3e043081b080b10457796e42ad966326c0ceebc2 Bluetooth: btintel: validate version TLV value lengths
b829b2c7f602bfe8c8f51f0743e509c56bf308f7 Bluetooth: btintel: bound firmware ID by TLV length
19347d1a4bfecf9ea79f39db09890e978d3daa7e Bluetooth: hci_core: Fix race condition during device registration
bc0038affd605742f149781b93dea4d36bd926f6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5a235698a41662013e93e5bf57faf85de6fb42ca Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
fb3b54a4ef02f75a54bfb7089cf6504cb5564ebc Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c92229fd0d06c5772da34c38ea05df61ab71b0fb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a72df67de1173a309a0442826b0bedcd9e98ac3b ASoC: ab8500: Reset the audio block before configuring it
8eca92417a46c839b269289de402f6fed5ff5a5c ASoC: ab8500: Repair the DAPM capture graph
4120d6f2f2e0119ad5477385624f8a8b72d42ce6 ASoC: ab8500: Correct digital interface format setup
2023c952371134afa9f4de6ca63ad02eb855250c ASoC: ab8500: Validate and program TDM slots correctly
77c39b0e79529f9d5b808f4c34006d7712737769 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d16aec5fd1d48d3c1f6c4a3c9271794853d6650e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
802390e9876d2e0f6955a2bcd343a673f54ee9f9 net: ethernet: oa_tc6: Export standard defined registers
ddd555e0a4d53bac6397521e0b5068d01c9cfdd7 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
2872f11229e182cad12688ed10d340c4e1bacbbc net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
4498ff76fb3ea7b41820c0eac284cda9c6d44e09 net: ethernet: oa_tc6: Improve the error recovery
31c32a9d65903ecbfc8934a29debaaa01c7e564e net: ethernet: oa_tc6: Disable tx queues on fatal error
c1002a1df42b0714c4f8c2bcbb710cc0a5ea7eba net: ethernet: oa_tc6: Fix for the wrong data type
b8b3ebc413ca2c4eebabe66e309c92381140863f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d77bd4417d869767d109cfc5338798183d3f7f16 igmp: convert struct ip_sf_list to RCU
afa180b2da34f1c6456dd9101ae74e0c56623be9 ppp: ppp_async: simplify tty disc_data access
a21de0b152da2dad7ea53d454086c961fc4835ad ppp: ppp_synctty: simplify tty disc_data access
dc2b27cf200c349d00770e846a78cc80bdb86290 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e721a9971e377cf11356dd16c93eeb74b2fba90a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
cc601a137db7e92ae41c2352ebafc597c2203991 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9f578935362bf2d5744f416cbd0b7d7eae8c4fac tipc: fix NULL deref in tipc_named_node_up() on empty publication list
06a22f218d97b4a06fdc7198a0129da026719d5d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ef779c8ea60d31b5db173127861b5930a7852feb ipv6: sr: restore network header before routing and forwarding
e558951d7dbcb62f808c8a4903194f53f8168ea6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
33449943c54bf5dd6f957be4f30655ca3e4bbd65 staging: fbtft: make dirty_lock IRQ-safe
05f4fdb5e7c2a1b68793c9f4005d687c3bd1ea9d ALSA: hda: restore MFG widget enumeration after core split
d6ab4c9c683aecfdb7a55bb835f3de2486770f5b s390/boot: Fix physical memory search range
027471759a5989a2c8b54057ddf23a307fb38dcc s390/boot: Avoid IPL parameter append past command line
f7c2314cad887b949e05a73d2b34407044b05ce7 ASoC: fsl_micfil: balance mclk enable/disable
7e439968da00d358c80d310e00f7ef2845b899f3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e2fc58c71a2ebd5416c3c0b29fac0f7e616ae6a9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
65afe546b0973dcf50691a8e1583bfa269dd5e8c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
94dd57a439ae69ef4748c8563b5ae0b95875a358 ALSA: dummy: Report a change when one capture switch channel moves
45a82c4e446b2f53663f50786cd17d847746cf9d btrfs: detach failed sprout device from transaction update list
bd136daba6356e27bcfa34f06f041fc9f0d8abaf btrfs: restore active device pointers after failed sprout
e9c8f1d9edb024739662b6b361fc7fa54c0479b9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ca808d9130d8084e5f06f90292f99ed942fc19f1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e44cc980ab9d11a071922f2168ca587773d396d5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3dc7246d1ca452f5e0afcd01840fb3650c8b03d8 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
e2ac7907ca21b564a89bb4ec813b312b3d5ab09a sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e6d0780fc6b5330ce7ae2c833d350e3a7337a851 x86/itmt: Don't make ITMT enablement depend on debugfs
a98942cd4baeff1d716898b88812977d76d56cc4 perf/core: Skip empty AUX records with only format flags
79eda22018cbd6a731dce048b4197f650ea21f9f locking/lockdep: Invalidate stale class_cache entries for zapped classes
2b31259f3a329b61db55fe19bc1d67e9d92ccea5 octeontx2-af: Fix limiting SRIOV VF count logic
e11bf10f027185aa2a47cb28c20a64587551b642 ALSA: ump: do not touch legacy_rmidi before it exists
f0c2b774fd6d9a49a7ef519f526c575836a0735b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ef9c7e8e33659e6d2806e7fa6b1981a931b002ef ASoC: ux500: Fix MSP stream lifecycle handling
634a5b88423387fe0b283cb1afd7a83af4186c52 ASoC: ux500: Propagate MSP setup errors
03170b80baeb9c734e0f8a405a357defffb76e19 ASoC: ux500: Correct MSP frame and bit clock setup
7c61d7497f9bbff657803abfd37c763874030751 ASoC: ux500: Validate MSP DAI configuration
6ea06d47cefa09367846f44c149a528787e43d00 mfd: db8500-prcmu: Fold dbx500 header into db8500
26998a77cb3358f7b41669befb41980ee1adf99c ASoC: ux500: Deassert the MSP reset during probe
23aae56a6f994aa49739518f8c0b651ec314be02 ASoC: ux500: Request the MSP MMIO resource
0e2186a0b8a52a80e5dff3db22aae9a3f50622cf ASoC: ux500: Remove obsolete PRCMU QoS calls
28bd0e69776b58e7c275c3812d5fb298a94fedd4 ASoC: ux500: Allow repeated MSP prepare calls
e5b7dde7e9af90786eb84f444f0f407b30aaafc8 ASoC: ux500: Program the MSP FIFO watermarks
4d75ddb8c55334db09ca524b1914c214571667bc btrfs: scrub: report the failing sector's address, not the stripe base
a4af6253e894ead8eb3b24fbad0d6596749cd0ad btrfs: fix transaction use-after-free in raid stripe insertion
64477322aea514566d6578be688505262e988d83 btrfs: fix the possible bioc_list memory leak during error
4d2a803ce72db1da3d3bb24a92ef1790f629a27e btrfs: return proper negative error code for update_raid_extent_item()
037d8ea954e9ef4dfd4c85f55d596d0fb43adfb6 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
133f5171acb2cbf93e6b1c43041b03dfa58d59dc btrfs: send: fix lost error return value in will_overwrite_ref()
8a28c08a84067b23873cd3c1c3d0046a29928a59 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6e1fb2e7e9199ecc382ddb2356799a6c87290a55 btrfs: zstd: fix lost wakeup when waiting for a workspace
5563b064227ccfc2c3800109d5bf0ee6f6ec23dd drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6c5cbc4df46918092d6061f7239932e10b4fa6a1 ipvs: fix reversed sequence option serialization
f5e3b59211b59ae3985f2765bd06331472060ce9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4282a785146b4fb27c7f1a75a6a2081156fff94d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
33f087c93ecd2ba262874c246cb1ab5b54e62f35 bpf: reject BPF_PSEUDO_FUNC reference to the main program
635763370ac67aa4a4005f69e55d17c3d90f87cf bonding: do not clear curr_active_slave prematurely when releasing all slaves
2d643e64e097e29e25e8e1168daa46c3dacc4fb5 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8994381e9849258f786cd75b444eeba6f744dc04 net/rds: use wq_has_sleeper() in release_in_xmit()
a64f1950414905b260fc4a70937be80e83c9aaec net/rds: use clear_bit_unlock() in release_refill()
597b28aea78594428f034c0c95dfbc35ef7b3afb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bb34be28bc6fabbfbe98afb8a12cdd8dc8a369b0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f2122282f13a88424706c4df4b58300e058216a9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ae4fd28744aaa43cfa93b9d77b2b860af8fa2b3d net/rds: acquire the fastpath locks in rds_conn_shutdown()
f842c3c47fc6a34f7823875ec7266f081b59f0f0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ed99b658ed649fc0ecd1121f53de6a5b5064f53b net: airoha: enable RX_DONE interrupt for RX queue 31
8133659764c4d48ef60ac00698672ea13f682f84 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b097d25b012921abf5930238a6df3b792bde29a4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1c5592f50a1453e6cb32eeb477c50c2191feecbf arm64: trans_pgd: clone only the linear map that exists at runtime
ebf84e3b26a623f5e25a9c5296cd6634d7275a3e erofs: disable LZ4 rolling decompression for now
8d320b44d081b7fdce789ac8176068778b7ebdcb selftests/alsa: Fix the step check for INTEGER controls
1dc2434602ada37b2fe9bbf523df6f59254386ce ALSA: caiaq: Fix potential double-free at error path
97d5dec2f4b98da9ba3618a353698955b5eb8ecb drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ff5b14ec8f1559b5754fe26ee8bf84ed8e15bb36 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b1ebc750e71b8706787ad0f5cfbab2e71300469a bpf: Fix NULL-ptr-deref when showing a void BTF type
c487bdac506a749448de319d4b9951a12d664017 bpf: Fix NULL-ptr-deref in btf_var_show()
5044cc3efb81c559b350d41e089c8aea89e9317e bpf: Mark signal tracepoint siginfo arguments as scalar
5a064b2ed11f1234d5d50d218bbce248af5ecec2 bpf: Reject tail calls directly from callback frames
b95336ffcc2df8e50657b508dccafd56ba956f34 bpf: Reject resilient lock operations in rbtree callbacks
3b44ecfdd7c812587d387692229c6607d1bf9ee9 bpf: Mark sched_process_wait argument as nullable
041e827dae5b570fc13a46ab3582ebd27fc1df4f nvme: remove stale namespaces by NSID range during scan
70dedfc65eef8521f1d9aaedb14da00a7d61486b nvme-tcp: defer TLS inline send to io_work
5dee4032f5528a09098c00b40c51efab1c370e0c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
68716cddad08a018660d3ac96f2e10a70de25a89 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a10d0b14a81fd905f3f87ae28e44df677ac70163 ASoC: Intel: avs: Fix unbalanced module reference count
cb1407263132bd7abad8c18c71ca089dd9e8104f ASoC: Intel: avs: Allow the topology to carry NHLT data
b9892bcad79496f87e83fd4b580825de8bc814c4 ASoC: Intel: avs: Honor NHLT override when setting up a path
d01f4aa601ed0c1280e071ec20fbefabbdb20f29 ASoC: Intel: avs: Refactor and fix init_config access
9d1c528c75d78bdb3a4276431f0f031feac1cb69 net: bcmasp: clear txcb->last before writing each descriptor
9229539ed196b173e2412445360cf24914124c74 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9595cd5cb1cb8945c71a48271317fc7279bfb52c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
5d0b975d8565d31ca632e4722f21e2e06e96b8df bpf: Only enforce 8 frame call stack limit for all-static stacks
84a50c6e9a31c2a6971f2dcf307de329b6e9511e bpf: share several utility functions as internal API
ac8d4ff01acb761f006738afe2c497060747ab01 bpf: Print breakdown of insns processed by subprogs
a9fdd66b004350759db29c9bce2a7717db9550fa bpf: Report maximum combined stack depth
2af68caf58338094a47943ef5f4a02d86c3a413d bpf: Track verifier instruction stats for each subprogram
61d6c0e78533048dc7a2447b8098e3ab2f5536e9 bpf: Check ancestor frames for rbtree callbacks
06ab43a629af842f47070bbd832edfd70a9be611 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d9646864814e74a05488d8ee96807868615df909 bpf: Mark faultable stack helpers as sleepable
947a656decc7c357334a328a2bedc05af79c79e4 bpf: Reject legacy packet loads from callbacks
92b38f7f66865761567e6a2d8beee3aaec9e4954 bpf: Don't predict JMP32 pointer vs zero comparisons
cde02a489dd72149e48f64910bcefc3a05ba2196 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a994754a0c37f379a30f46901638593212e8666e bpf: Require MEM_PERCPU for percpu kptr stores
42e90122dee956e34d32499d9d0d48786b0c0f6d bpf: Reject untrusted allocated-object pointers
1656b9a8f2c610b46831c1ecd1224980a0ea05d7 tracing: Add boot-time backup of persistent ring buffer
c368680fa2c0f946b2492147f7f99dc0cf0d7f45 tracing: Fix to avoid creating trace instances with duplicate names
f7e72337d48a46ba246224d9b8875fff32927833 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
be9ce0bb86b7382f23b90779c563e4e87eb562b4 nexthop: Initialize extack in remove_nh_grp_entry()
379badd98b943ca33f38b8cb1467d814508de223 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a213439fcda3ee3b70c10f40590004fa8db334e2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8e60e8e70811f85e810a6fd7502676ee0ea3f7d2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
94ead9dc18d4570ba5ce0f9d54a08263b430fdbf eth: nfp: drop the replaced rule from the list when reprogramming fails
a1526c11b33cb4a8e1f28ae3a179f62069583436 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8885f3c509221fae92a7dddd8768e3a238d364ca net: bridge: mcast: properly convert mglist to rcu
1103e298aea68ee1beeba9986f1401db0978845c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
959e9cc9ad8857f2f118e151a40da68226305cf8 ionic: use netif_txq_maybe_stop() in ionic_tx()
83687072472cc5b7236fb29a53379acf5e706e1a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bc9dc42d3d565399e8c26725056117a92a97a7af dibs: Remove reset of static vars in dibs_init()
781300470fc654f25e66a6e4c841af0c38cdb76c dibs: change dibs_class to a const struct
62442e374e5f9f6ebac34593887ad4b547145101 dibs: Unregister dibs_class after error
f60ea1cd7a930ad28dfa1d0dadfdafb099ce7722 s390/ism: folio_put() after error
61d096c8042a5e4ea53c6630ec47ca92b7610cbf vxlan: reject dynamic fdb entries that reference a nexthop id
d4d5ebb61d4aa9ecea43666d42730d14a5ca203f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3cea8d26b3b7d00f2457eac8fecd35443083ea5f net: reject oversized tx_queue_len at netlink parse time
cb82bb295928bac63b691a149df4035fa6370671 pds_core: fix cmd_regs access racing BAR unmap on reset
0387a293643c85e7fd52f1bbdb72cbcfdef9d748 pds_core: don't release PCI regions for VFs on reset
898c5d23a0e02b2731d15104c299552e98f44b82 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6783e79e3b4f8eb148a43eee030e63ac303d2700 powerpc/kexec_file: Use inclusive range checks for excluded memory
c1b1306dc74b9a3eb29e3ac4d8eee6ef9c3ad279 net: mctp: i3c: serialize probe with bus removal
6e9d9218f908bc966b9bcb39660ab27ad144fda3 net/sched: defer qdisc freeing after failed creation
c3bd727b54a6200dd602cb826519f15a050a7cd9 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
33150314ae943252068b3c883b8cef5c9be4cc14 net/mlx5e: Fix setting RS FEC after remapping
c54fabdc7649b3b6dbca0ef80fc98b3f6e4eec5d net/mlx5: LAG, use local tracker to update active ports
5a5678687c8b16c5b1f6aa816ffe8347aa214130 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
456d1d452f97e0c86ce954f42e979eff2be32324 net/mlx5e: Fix use-after-free race in sample_restore_put()
865df92e2bf973fe073d81de6e8ac44e4b2c9e41 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
74ee87c00fecd8aa953a4e85dcb4b2d7ec132625 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
584c397cfb5269f1dfadd3d6a11c447a72f96bb7 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e15bd6145f0ee92c8f134783e2d0e820b2e7fc11 net/sched: fq_pie: clamp quantum in change path
0a40d6a90e3bc610b867ba48e7da3d968451200d net/sched: sfq: clamp quantum in change path
006c8809cdee7e7581570c99883bbdbf3942cea7 net/sched: hhf: clamp quantum in change and init paths
ff5462b67c7cb69632ea426a84e981f9e779a835 net/sched: dualpi2: clamp psched_mtu at all call sites
c4d35e56391a229ffa09d9987b459a94cfd62675 net/sched: pie: clamp psched_mtu in pie_drop_early
f7e2fc195fb8a45d64947698a9fd039e6467cfe5 net/sched: drr: clamp quantum in change class
edbf768680e4ba844e672c4ac81852c1a5b22279 net/sched: ets: clamp quantum in parse and fallback paths
e12357a7fd65b98d381eb9caef6a423491d5560f net: macb: rename bp->sgmii_phy field to bp->phy
7c4bae3118e0721d9aa2600614a6e247abba1bd0 net: macb: fix NULL pointer dereference on unbind with fixed-link
2e68360fbb2c1059b8bc6e22e60949c83d80c170 bpf: Reject non-scalar bpf_loop iteration counts
29c9b33124687b8736d2f482c64de89555ebace4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
077553586ad20239dff91307ebcc3fe8bad55d83 iommu/riscv: Add command queue lock
d405f22e10eab0b66592784f5fc2a50831770f18 iommu/riscv: Disable SADE
b6895aa37ad1dbf613c347cb8a39ec369640a67b iommu/amd: Add NUMA node affinity for IOMMU log buffers
932717b6e9a27e5f884edc835964cf32ff35daf7 iommu/amd: Do not reallocate GA log buffers on resume
def21a50d2ad8a652778d4eb76cc6437fc6e15fb iommu/amd: Fix premature break in init_iommu_one() again
c4aa1945faf908a40e67c17fa71fbc619639e931 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e69ecf0ca8e9f0f76ae77224d6b51aa281490d76 Documentation/hwmon: Document hwmon_notify_event()
6a3d3c2c04f04c5aba1d73ecaaaf66b018887362 hwmon: Fix potential UAF in pec_store
728cf9177da30d444d409aa31141fa3fe726a937 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
31a7b36baa7113bdd5c196d1046a7a813826ad01 hwmon: (ina2xx) Rely on subsystem locking
8c0f79362f92b5f65d20e635610c47acfcf8621c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
70b6921088e6e9f15f1de638042a3641615d662d hwmon: (ina2xx) Replace masks with enum in alert functions
49b17c0000f8e5e7b0434c054dcc27ba9df60e82 hwmon: (ina2xx) Decouple in0 and curr1 alarms
2dc4ff2c36bea3f4862e8c1a430accd644993071 Documentation: hwmon: replace full-width colon by a standard ASCII colon
b84dce7ceda73719bce2d35cd89b52cb67a37995 hwmon: (sht4x) Rely on subsystem locking
57b8a8c55d0d443cb41a1404d39af1d4f088dbaf hwmon: (sht4x) Fix return value from heater_enable_store()
bfd9e58a5353b1d385f376629e4f01caee222200 ASoC: bcm: bcm63xx: Publish the OF module aliases
4d8be73655c937fe85508bbdd92fc6df629f2f24 ASoC: Intel: SST: Publish the PCI module aliases
d4121a3b2e80818265b5160a1bd58558e129b2dd netfilter: nfnetlink_log: cope with concurrent instance destruction
1f633919aa0bf6693d533d85031c8906f2edf6f5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0f85871bb4c24ffd5349c4f71c311f2bd9a01960 ASoC: mt6351: Publish the OF module alias
dabead0d7d205e929c89dd60d90b58f5e6a94349 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
bc62a32dedf4faacee406f4331b16b6d4247e838 virtio: fix use-after-free in unregister_virtio_device()
25e07ca05059afbd3745202b3841b65def8a358b virtio_console: do not free control-out buffers on remove
4a7f63735fcde9f3dee4daccad6bcbcee9936fc8 vhost/vdpa: reject VRING_NUM larger than device max
60beb4b37b0ec28797808555a19851484fc20b51 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4cd891d169053685a70a2c6dd6a50e6692237987 vhost-vdpa: protect config_ctx from being freed under the config callback
7aef005b664f9571ac35e516dd3a72b0afd7c149 vdpa_sim_blk: reject out-of-range sector starts
77fdd5a4fdb1823a6cc59ec856b38b50c1955384 vdpa_sim_net: check TX pull result before RX copy
4a5e91d9fab58555a1cbb686f4d7cf4d39c095b3 virtio-pci: return IRQ_HANDLED after non-zero ISR
09bedb659d2a29d2ae1e6a5dfa3c8a45b865ac54 virtio_input: reset device if input_register_device() fails
801ccbe7217fec25ef06aac09c3425995b44f8ff virtio_input: stop callbacks before unregistering input device
c9d71baf2eb2da47cda0c61729f999062a61a881 af_unix: Update last skb marker in manage_oob().
2b848556881e6232dfb552096c75ce0e639a21d0 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
290a7186e7b08d2742a3e3d418eeb42efe7a91f2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c29cd3648e520e9d8658eba86a302f85f0c68c8a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
48732f9295f3af9a6dbed91ae5296a1e334c04f9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ad40c880b1bd5043312157991a6fa464c8cd1012 net: ethernet: cortina: Fix budget accounting
a09ab2e495afd49f8925b53f1113be763b5d518c net: ethernet: cortina: Finish RX updates before NAPI completion
2d92f5ad037e91f4516b42b860cb25e607093060 net: ethernet: cortina: Count dropped frames as NAPI work
cb6a56ae15349edfb39d4f9f7839334412d8712a net: ethernet: cortina: No mapping is a dropped rx
2de4e8b9b7207bc6b99d6b132e64113a069fdc48 net: ethernet: cortina: Count RX drops once per frame
99ade82b2e5159312ee566baab5b22bfb64fd954 net: ethernet: cortina: Count RX descriptors for freeq refill
dbd8d3355390d5d1cc0ee14113c6a8b9e43546c9 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
abc8f10f199410c9ad5572bfab220419a39748e7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
65a02e336b3cd125c42b0538001ffec2f7555f26 ALSA: hda: Report a change when only the channel status bytes move
21d08474dec1bc0debb55dc6a9965ace8c6d125c idpf: account for VLAN header when parsing RSC packet header
2be369d65a9ef489efb902b259cf785cfabb9d70 ice: add missing xa_destroy for sched_node_ids
31cade44eb9fc4b6fef578428676f217c067db09 eth: ice: don't dereference pointers from TP_printk()
784789b9d5740472cef7887fc5d757150a33f2ad Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ed737df0908525274adfd40953b1220ae4d4c00b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c7da841fc4fba44b9bb9792e0cc4aeced3f09b1c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
dfbc27822cec557d0153a9ee911e7396580c3166 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b1e4b4f2e0bec1595de84c7d44fc7d0eff76cb01 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
d2937d982c5ac4fbbd76b44f88d8db18b52c46f9 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
44d2e6bcb76aac09c238163274bae7dd23000211 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f2d61d87deb777553faaee1c8eb65dfd7cc8dd29 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
908942827e86b08eadd92769bacc576bd3f54178 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ee13cc36c414952ea51d5f890c81538c77cc595d net: macb: destroy the phylink instance on the probe error path
5a6703c1cb2de38785e90313a36425839812561c net: macb: put the "mdio" child node reference on success
d45e448f5e14df8224fa931fe99fb8610d374f29 mptcp: remove unneeded READ_ONCE() annotation
7d2b7b9872b9966fb5f746381db538506aa699f2 watchdog: fix hrtimer start when pretimeout is zero
10e617249809795adc4b2ff986fe56ee26fa03cc watchdog: msc313e: Avoid division by zero
2257779c3fdcce468c013860fa894e9c47cd2b33 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3c763156710b56613cb079726cf0dbf2bf3c2d4e watchdog: msc313e: Enable clock before accessing hardware registers
925e31290bdc938f1aba929e48c457cb1d3ec6fe watchdog: msc313e: Fix spurious reset on suspend
fad091eac89da000fc8c225230512f9db9083be8 watchdog: msc313e: Fix undefined behavior
26dd6a7032ebd653490e247cb59b7d2086520fa6 watchdog: msc313e: Sync timeout value if WDT was running at boot
c7f13f5eabc297567779f4fadbf69af0003a71e9 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1fe0b8c8697dbd579196521019de084c7fae8b2f net/micrel: Fix typos in micrel driver code comments
2c0afd7b790af93500dd2a795cca3ae18371a2fb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
26ce7ec46ecea8af79c43810451de8c7a6422432 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
2b75daa4492162da1e5ed103b64f104293472480 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0f6c2a1f24df401779370ce99b1fd2331e5c2476 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
336d27d5d36baee44e0114192f53faedbf36170c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a1270c50cb50804fda1cbf32388505835cd88d7d hwmon: (nct6694) do not expose enable on DTIN temperature channels
7ac74de7a8752f298886aa107be129bc76f11c03 octeontx2-pf: reset HTB scheduler topology before freeing queues
ac73f209cd5c34fa1cc29f99d3b462ca17ad0159 vxlan: initialize _md in vxlan_xmit_one()
06eaf03423d7978d51a59f8d13af5b661b233df8 ppp_synctty: ensure a writeable skb header
1e19cc23306c7c8bcad45fc8ba381b6525689ee9 net: stmmac: initialize ptp_lock at probe time
73a6828b7a126e678e730c02a46bfef4d0197b15 devlink: Refactor resource functions to be generic
c649989f55cd30843d4fb492c0beea1956deff2d devlink: Add port-level resource registration infrastructure
61b5678edd94ba8f9e9e40ea09e4edd1219b7e44 net/mlx5: Register SF resource on PF port representor
8c07bfbb7c4257fad1a9d66a9a72a637c550a178 net/mlx5e: Move representor vnic reporter to eswitch devlink port
bad4c14090a8d6547946edbd93a951688dea9a61 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7db474f89e6d67907a66dec253f04c06afb1e353 perf/core: Allow list_del during perf_event_overflow()
e5d274d847615c86461a0bb0f4f199f9739fa693 perf/x86/intel/ds: Factor out PEBS group processing code to functions
fcd0ac018de9390025ddc5746fdb9e5b271234fd perf/x86/intel: Correct pt_regs->flags update for PEBS path
fcef3cac6fc1327d6807777fb8b6af2600f2ebf6 perf/x86/intel: Prevent drain_pebs() reentry
da72eb235f8ad7c2a72e0662926161d352db3dfa sched/eevdf: Fix augmented max_slice
3869d5bf19f84de91cb6748d718398b1aa25457f sched/eevdf: Fix rb augmented with multi fields
f8eb34013f461482e849146cd7260f39c28cb9f1 sched: Account cgroup CPU time to the execution context
558295d8150550b482d453df3d3e747f00c4afa3 sched/core: Call wq_worker_tick() for the execution context
d5188f1468e83ffd13483ab9d1949a8e9d9b4942 net/sched: cls_route: free emptied bucket on filter move
474bd7a9aa26b4ac2898e8d7a0777fcbe78898a2 net/sched: cls_route: Reject handle aliasing
feb09e7f78db56e75232e641b5a3973446af792d net/sched: cls_route: Fix in-place replace
69a4024c9262239a065c158c68ecbacfdd3d828e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9080ed3b076e7f9a274b898ee0c43e9ccc7f8569 net: sun4i-emac: fix missing of_node_put() for phy_node
341f7cfafec8510f621772cfd8f57f3db75d813d net: hinic: fix mailbox segment buffer overflow
fb9acb12ca508738511ce2e466a248c8764cf037 net: dsa: mt7530: add EN7528 support
976d1bbad0d88dc752390dceed82dbdb83d60b98 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
ef64a4b85447291020866b357f32657e41f04568 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
0764bf6f94e0143e0b87be0c2535d8e731dc98b3 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
94df234e3a36b3f6ebf3e46aa8f096895bc5feb8 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
63b572d1f946d6a40ae3f827b9b0a5121174bf52 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2e8586170fc262f64f1dc2f1a91c8a09fa83d90e net: net_failover: Fix the deadlock in net_failover_slave_name_change()
34cbe73678f20f84fe2790215eea65857bf3ff95 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
486dabf366939a58fa429860332d8448d4f0a11f net: phy: dp83867: handle the active-high LED polarity mode
c6210fc43111c9868b0dfe79ce3069cb24f54638 net: mana: restore the XDP program pointer when pre-allocation fails
cdd97e2b296adb7e08eca2ad1c211f03801904b3 net/rds: fix tcp stream corruption with large pages
a97b0b15fdc4ec0c98c2f5e6a2ab7963d3da6ea5 net: stmmac: fix TSO support when some channels have TBS available
e6a50b3c2f4b258c9813636d7b7037c569124371 net: stmmac: add stmmac_tso_header_size()
f66acf6064ed9d055cc7b8ab8261a382281eaa2e net: stmmac: add TSO check for header length
522f93adc06ea820ff353df464722f1e9fb9e684 net: stmmac: fix TX descriptor availability check for TSO traffic
c34e381e0002f2925920b7b08cc2ad6f683f64e9 net: hsr: enable promiscuous mode on interlink port with fwd offload
a4ecc81e0ed0d7a091a88feca496d19253876f6a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dc9d0e3dd56756a3c6a65063ee5b1cd1e9ae1a49 sunvdc: unmap LDC cookies when the descriptor send fails
0d68d0687ac46cc8c066f9664a963832161e5971 erofs: add missing buf->off in erofs_bread()
c6ea6a47d6d5240c68c3cc9b2fcc1a55c65dfe22 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
d08dc6acaec530d41a1c9a2ed11adc7eabe4c0f7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4eefe53d2b008b0531fe5756561c05c791bd55eb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d69b6ad9c143f55f6b348d57fc0a00e5f7f53d96 ksmbd: prevent out-of-bounds reads in share config responses
f24ec1f0007884a4b8fe72b16947b1a64e605dff configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
fd89534734e7ddaf676b46ebf8f0837051832872 powerpc/ps3: Fix repository.c build failure
966505ed6229bcc054eb5d1ebaeb2c6e2372c71a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9fe607d801c0477925722851950c66529fda9803 powerpc: pci-ioda: Fix the stale irq chip reference
1e480bcd625f692008278552435113286f5f7821 x86/amd_node: Avoid divide by zero on virtualized systems
1313bdbd7537fe290d59e49bcbacff6c51a15f00 x86/amd_node: Fix potential NULL pointer dereference
22987be9aa2c8b01ac8b2f3b08d292e5dbf1e137 crypto: x86/aria - add missing vzeroupper in AVX2 code
5355fc65556fd12afb51d5bd6f9385bfb388d9f2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5596c931ade1c9aecb6bf9a7c824d42a70458414 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d4ac10454919b39f11bc73e1072a3b14ca2bb23d x86/mm: Fix user-space data loss with MADV_FREE and THP
6d1e1f08f457d338bcb3dc3ab568b60dbba31cd7 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
976efaaf62e2516f82333093c9c56aa1143f8d79 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
984f970db6d51bd7baa16c3f4014687809d8b5c3 x86/alternatives: Exclude text poking against change_page_attr()
f41e924d4b3c1c2a653b065f75057206e80197f8 ipv6: fix fib6 walker UAF on seq stop
d36df89d7dc71d2efa60500c63820df3a1d6142e reboot: fix cad_pid use-after-free race
e0f2b6518c4dce5a34b8e364ddba2bf6593427e4 tracing: Fix memory corruption from the histogram stacktrace modifier
518897ea33bae1a9798976b2bb35860696a33eee tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
3cfec5f243655bded71a0948c29d422f655175bd tracing: Fix memory corruption from a "STACKTRACE" histogram key
251ed36e3cbd81acf256274768dfa61cbfb9bd7a rust: allow `clippy::as_underscore` in the generated bindings
14db3608202a12318e290d4e2756b10935f62095 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
69766943a29144c9fe0d23f4df80a71ea8c9933b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
37bcbbc49c5dc1ca07caeabe9106ee2c2a3ecd35 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4786654db6122f546144a519205f5b5184057cee ALSA: us122l: Prevent write upgrades for read mappings
66121101ff1553a8968a8a24ec411ebfbba368f8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4724fa18057499566101b6e390f3b2ec90e0c171 ALSA: usbusx2y: validate URB actual_length in interrupt callback
024afd6b51308c5ceefd469f99562b6374466497 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5e64001d7887507c0e671f4b5fd9cb85a541c361 dm/amdgpu: fix malformed link_settings debugfs output
cdbc3290d7ebc2ccd9aa755da85cae161f0b63d9 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ee78c9755bbc7753d152ef9dbdebd9aff296761d watchdog: sunxi_wdt: preserve boot-enabled watchdog
5334027d517f3974cec05fa1dc2dd2464a5c5ef8 virtio_mmio: disable IRQ wake before free_irq
d29cc0ffe7d86272d5bb7e96ad4651a5c7fd11a7 ufs: create the root dentry after loading cylinder metadata
1398df0c29daf0f73e1fcd9ca111e15205fdedb5 ufs: validate cylinder group metadata before caching it
7f5fa27f0c2bf65f3d39dbcf5c8a713365146008 tunnels: Drop stale dst when building an ICMP error for PMTUD
92815be629ca62b4660ebb51380c7a4e11d7a9f8 tick/broadcast: Plug clockevents replacement race
23d398f531a8ca47204ba9259166eda2fe36b023 tools/bootconfig: Fix integer overflow and truncation in size checks
43d81d303fee0a415e1a9bc0f6b8f027118dff98 tracing/user_events: Don't destroy fields when event removal fails
35aeb9125f6984c2a54b452fa7682a3cd9d18a08 tracing: Free histogram the var ref when its initialization fails
ed6dea8036ce3990b9c21bfa933326ad3d79c788 tracing: Free histogram var refs regardless of how often they are referenced
f55e3720eb4d38045ac5d68756bfe42bfb08e37b tracing: Free histogram the field rejected for a bad modifier
d234607873b4d6c9d54fb021e839bb6ef3f47737 tracing: Let histogram values keep the percent and graph modifiers
4f397e8cba506b0d54fcbd1bda3f770e5e9a3e45 tracing: Keep the entry count when the histogram stats allocation fails
92bf94dd6111a4a7d61dcb1212841d8e85b4899d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
fbb0b5852fdc2b92b91b8a54b2cb08f4010d4126 accel/ivpu: Validate firmware log buffer metadata
17278a482305a86c4738b3861e362f7fc12a7089 accel/ivpu: Limit firmware log name prints to field size
d8a8e4807931fa19d135e685fe17cd0d7452f221 ASoC: sprd: validate compress buffer sizes against fixed allocations
54d2efb13b04d85dc78c5315ddc5f4eef58b30ea ASoC: sti: initialize IRQ lock before requesting IRQ
369263f52fe6600b19dbef065e5e2303d4254cb7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d70922deeed15ce6d2ecb664fce28bdba1f66d26 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8da6fad8d122cafc9f728d2951aee875f78ed4c9 cpufreq: zero-initialize policy cpumask before sysfs publication
6dcbaaf3862e903024432c9600866e5eb2a02b81 cpufreq: initialize policy rwsem before sysfs publication
92be69c3e4168d63ecbfb6c1c0bfb7a7dc1b6927 exec: do_close_on_exec() before taking exec_update_lock
0c11855bb542e169b3420d5c461830be7101427b fs: don't return -EINVAL for successful nested thaw
4336faf5b63f2b7a86084ce25514201b30f64ce4 function_graph: Use the saved entry's size when reprinting it
dd824e1a1f470d1795e384324ef89a645eade269 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6e22cd18ae013cb2c1af8cbddcf93a928a41258c drm/drm_exec: fix up contended obj when num_objects is 0
023be5c2ac12cb6b6f03951a586ba60c46172a32 drm/i915: Fix memory leak in query_perf_config_list()
24e44c21ae7174fdea081ff104660538fa834be9 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
0b29510dc9c7587a40d22a410be4a0e1120c27f3 drm/sched: Create a fake device for KUnit tests
2e7d8fa7cd028ae63f3abf9b47ce5467f46fab19 io_uring/net: let io_recv_buf_select return the length of the buffer region
659dae75e0947fde1f7df3196cafe3d973339d48 io_uring/net: don't overconsume buffers when using MSG_TRUNC
17d2435681c0c828f962ff28d31958585c4a92c5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8dc9a6d15098dec6013235fef538433a28fc6390 ring-buffer: Check resize_disabled before publishing the new subbuf order
6bc3ec6ef0ac537f67faf2c0d2e4d8f748ccfbe8 net/sched: act_api: release all action references on NEWACTION failure
3f3426ced5ca23ce030adbaf5e850705976be137 net: bridge: use option bits for CFM/MRP frame handlers
78365f7b211ee7f86d286cf596448b4803a55a2e net: dsa: tag_brcm: legacy FCS: request needed tailroom
6404cb8faee3d73d8fb8b73f41882cfcc8da4780 net: hso: fix TIOCMIWAIT race
dcfe450e8f03c1a32eda0ab28ea28a51cab6e27f net: mana: Reserve extra CQ slot for the fence completion CQE
9146d82e2a1dfc2f4e5411567aa78b5feb9dec08 net: mpls: clear inner_protocol when the last label is popped
9dd23ae863883a3ce0dfe5decf516a61f7aec86b net: openvswitch: fix use-after-free of the flow table mask array
eb87574ca097d7e73df8770984a66118429a9c5c net: phy: dp83td510: handle the active-high LED polarity mode
e41dfbc4ee6f0ed58686f621573370164f72f17e netfs: Fix uninitialized return value in netfs_unbuffered_write()
ba7496cf14a72e77fd6a41689eb2defb6e387a3f netfilter: nf_log: unregister loggers before per-net teardown
112b9ba930f04cf0ae08ba723e17842663de4b00 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
61730c8ee8d14d039dccb6351f4f283273ed6088 vdpa: ifcvf: Put device on unsupported feature error
d1c754c640a17e1dc7d5c8a25c8349d90b338cdd vdpa: solidrun: Free IRQs after request failure
726c894f6165d04210c09cb9cfd44c974ed2dfa8 scripts/sorttable: Mark long_size as __maybe_unused
65d614e398fc7d2df5c217fcdd0e29e1d21095c8 fs: autofs: fix memory leak in autofs_fill_super()
297649d32e9302d3bb10d2df9d2f554ee50c2a0f erofs: preserve LZMA decoders on resize failure
ab83f8206b1ac6dc93a4b28230fb79d88e7536b5 fbdev: vfb: defer cleanup until the last reference
051aa18e9835bb64dae17305beb0b62ff10b1f7a inet: frags: invalidate queues before flushing them
badb48b3fee9aa23242e0de6071a19f363b0081e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b28e0d31d394e557ec31c90707d9180b738ff62d ieee802154: cc2520: fix FIFOP work use-after-free
949a3fcbf19bf3c1753ead2a134c58bad1ffd873 ieee802154: hwsim: serialize pib updates to fix double-free
12c7c98422e102f515b7f77e098dd29790442ab5 ipv4: fib: bound automatic table ID allocation
78a139b39d1de7b2b99bd131aeacd5b149ead069 ipv6: flowlabel: cap duplicate leases per socket
3704f48db3c772174573e4d86909b837dce9e5aa ipvs: reject invalid states in connection template sync records
f2d20ced9f29e10387305fcc10d02632e4fe341e mac802154: fix use-after-free of sdata via queued RX frames
f09e8700f275d13244efb6e8dc8fb74cbc96ad31 KVM: PPC: Book3S HV: Set irqfd->producer only on success
96d98859c30e2f34c63b02aab8c9a5a031658517 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
dc0169e8f36528ac6b1dc8b6926337f4656cf0a6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
39afe86a5c149ffdb6a3f9f674eed70445d239dc s390/crypto: Fix skcipher_walk return code handling in aes_s390
34931da84c017d5ae4646bac9e59bff88dec3a7f s390/crypto: Fix use of mutex in atomic context
687693a904ec73855c8ac1008eef12e11de00483 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0adc09e306f23891f25880cd2eab25a4b6f0559f s390/crypto: Fix missing cra_flags in paes_s390
2ba7650d9495e31fb34dedeaba19b78c4384f258 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
7c916e5d29cd6b515e4edddf601aab9055444d2e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
dc07559d48dd6a6de83767d408e195d79ee7ba7a s390/crypto: Fix wrong return code to engine in asynch callbacks
0cbdd4bb5321260b865433ce4f3a22cbc40ac666 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d8434db3c8cea2b2e0e8c7357e0306b177694109 perf: RISC-V: store available counter mask as bitmap
de345e5f1eb86fa9bcb350f0cdeaef80800d1aba perf: RISC-V: use BIT_ULL for u64 overflow masks
5d8fbf2cdd2c5fe5b993bb2664b7cf1a9ce37d4a afs: Fix missing kunmap in afs_dir_search_bucket()
e78627af08e4a7c83ae2a8aa62f79535c089d8fc afs: Fix double-unmap of directory block
7f346d6008ad61ad45a773a37f7e24cf164532c8 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
03379a89f6584245ef49b12fdac37d08cebefb29 afs: Clear stale peer app data after address list changes
9af8f8b5d86d4640536543622843bef0a867e819 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f9b3ac478131016b930e8a513ed428f0618ab8e7 hwmon: (chipcap2) fix channels in humidity alarm notifications
8634fb77f5b642a3ee9749839d017afdfbd869b6 hwmon: (gpio-fan) Fix use-after-free in alarm work
fe03328f7859a438eefd767903edd53adae5bbbb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6092f129ba44989a4610a056483fc2aa088d0d49 media: hevc: add bounded tile-count helpers
ec019ed6180aa89aaa380039126b73475ef1b6c2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4413cd48145dfb4aa10b49737ac281d68f90ca8f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
57e51301fc285f1ad014aa42313470ca7f4e1741 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
15dcf29299cc5712c4b8c4bcb610a3c51028e5c3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4c5a43189c7aa7a75a4cb4ebad41a4dcfd946db9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8bedc68f65aad95cf8aa916461eff4e411ead066 media: v4l2-ctrls: validate HEVC tile counts
3364158b9c0aa7b6286a2d9e65dc66c22bbe415c media: v4l2-ctrls: validate AV1 tile counts
3b4d42fdd58a99afb52b879affbf812c30dcd7ee bnxt_en: Only restore LRO if the device supports TPA
31dbb88232c0be5a597db3b39d30e41e78499d3d bnxt_en: Don't free the live ring's TPA state on queue restart failure
6514d2ef5c99d2081d3069c52f53e0a3e67fce86 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
16c890e5f26a435fbe66e257e9703192e0453e72 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
aef73b37936c277c03331d217f4d498b2127da0b mptcp: options: handle MPC data + csum reqd + no csum
1b2781e0bfbca77b53fc22884d582fb2c7d05fd5 mptcp: subflow: no need to copy thmac during ulp_clone
9d70edf8f257a28177f121d2d02e13919bb66b7b mptcp: syncookies: remember the request backup flag
793f190f6b4b930b872eb0619ffb5383699c95a6 selftests: mptcp: fix an UAF in mptcp_connect.c
9fc31738b07a93904f510fa3a5ce01dc3174e380 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
379d1cded22e101ba32a133afbfc30d1a24fac9b mptcp: pm: userspace: fix address ID overflow
caff6e821b0e33ab876782db95fddc17953cc13c smb: client: reject userspace cifs.idmap descriptions
6ebf846f6a426cca91aa06be38c63e1dfdce7a54 smb: client: reject short READ responses in CIFSSMBRead()
6da042c94964473918f1c21e6193b3236e31ab40 smb: client: pin DFS superblock in iterator callback
4ffc606f0af1a414d46db2461b4d5fdef354ca69 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a1ac1fc735baebe68f8a4bbdd9a570a714aee71f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
514318c0e7a511b2900609e793cca51f4140db4b smb: client: fix file type corruption in posix_reparse_to_fattr()
f2f78e500dc502485d23046434b1d7a5099ea116 smb: client: fix file type corruption in wsl_to_fattr()
6a3616fe24f22dc0b4ae4be94f61e99e5f9ef446 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dbd3e6e13906c3e8396e3d9d4aff9129fe9a81c3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
205d92d609aa0798b8bd7f9407a9c86e4e29af46 smb: client: fix heap overflow in DACL owner/group rewrite
50dfa33f7f3d352737badc4ed4fec7659761d5dd xfs: use the rtgroup extent count to find rtrefcount gaps
6efe0d90be22e87cddf951ac44957cf8d93d1117 xfs: truncate quota file correctly when repairing quota file
4206ff4dbcb741da809d6e6ce7a6c410d51edfaa xfs: strengthen the "is cow staging" helpers in scrub
1b7ad55254cc002109c216dcf675c794d01a276e xfs: snapshot scrub stats when rendering them
80ba67bf2a2d26e0af2a584d034de25c140d18c8 xfs: snapshot old AGFL before rewriting it
026e68c4942b87e5e62cfe2a62cd8f6952e4309d xfs: signal inode btree xref error if get_rec returns an error
a99ebd70025ef6d26edd8ed469b19415b065fd72 xfs: reset parent pointer args before each dir tree unlink repair
c1b04436c8606a628c22c044759309de25d2ad99 xfs: report nonexistent parents as a filesystem corruption
df4fbabc36f275b87d8201ade78f3c4dad109adf xfs: report healthy filesystem events in scrub stats
24c615b330bac19fd83bc124e20b67c0c2f6f9a3 xfs: release alleged child inode on metapath unlink error
e951d59b2e873ed6867c4bc00409c70ad9bc5158 xfs: preserve owner on in-memory btree creation
f748d8005588538abbeae28ec2b7b3d079bda63e xfs: make the rtsummary repair fix the file size too
3d8b7f843ff131e732529fa0ccce02497a006d25 xfs: log the tempip after we convert it to extents format
84c3817cfa65ff21d51d4fa1a9cd876ba4481c06 xfs: initialise error in xfs_defer_finish_one()
929ededb35d03093a1564c4252e28b887946adec xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2263c229843bf041e543e2051f9082ed2ade55de xfs: fix unit conversions in per_binval computation
81e6cfcd7263c1b50577baaa9afc20398433f168 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fca94d78fc2b8d640c9d74e3d5e37389ddc0aef1 xfs: fix short ifork reaping computation in xreap_bmapi_binval
dbdc10e993fc189710dc0554ff8f73eecc691e46 xfs: fix rtrmap cross-referencing elision logic
96d9d75d5b0fa34be391c304766dee6397424e39 xfs: fix rtrefcount btree block counting in scrub
3167ec7dd8ad18d53665246510db68495ea28815 xfs: fix replaying dirent removals into the temporary directory
8657d6b1b7602b62393ebdfd3fa5e0027603f029 xfs: fix reclaimed page accounting in xfs_buf_free
bc929f6480cd3295dc78595fd71835b175d7f843 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7cf5d76cece9f80abca8de4933ce19ebd61711c2 xfs: fix name string recording in slowpath pptr tracepoints
b6bd9778f05a5d0c13a589dce12823a31340d36f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9dbc475ac2c0b52fe7b1b65510dacc26d8b67ee6 xfs: fix bnobt repair space reservation disposal failure
598c0d09814a4819dc2d8ad826778df2d3236ee6 xfs: fix backwards skipping logic in xrep_quota_block
e8b2766678d9c632d6268ba60b33e3b95f55f51c xfs: fix backwards mergeability logic in refcount scrubber
8b7822236502fe97823ed55faa50bfb3a8048a50 xfs: don't spin forever on zero-length dirents when salvaging them
604d570356a52fd0c4fe1d98350deefbcc947ed4 xfs: don't modify file attributes or poke fsnotify for dry runs
c6e3ee8cda599d02d0fe2ef8f26d1eec2384e13d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a2b95e5425b91b48db619c229eed4661495dc465 xfs: don't leak dqacct if rhashtable insertion fails
7140082ce804007b31b52b690aa7fa649222de3b xfs: destroy seen inode bitmap when we fail to add a dirpath
d75414af920d3db6ba44e148266e269498720f4d xfs: cross-reference the rtgroup superblock extent, not block
9a95233a9952637e444170fce3d549259abc2b4b xfs: count escaped corruption errors in scrub stats
217bff3ba46aaa771c4b1823c47d485f56335eb8 xfs: compute dquot checksum after resetting dd_lsn in repair
225b820c4b5c1bb9d74d7ac7d4a57d50d80a3168 xfs: bail out on bitmap errors in xrep_agfl_fill
636e89096b433ca9a43c87bb5fd8d06802480574 xfs: advance the findparent inode scan cursor while holding ILOCK
085291bb3f2de44adf0a876a8d0e340e71f3bd03 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
26fdce24a2fd790ba06aff834c1c191dc3c6b9ef xfs: actually check internal-rtdev fields in the superblock
7da66c8ec8c3def78c88e4d569875616bdee1a32 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
98b289c0e76d2cd33ca31be90b700ea88e988b06 hwmon: (sht4x) Add missing locks
83002d721ebd19da482e6d03588c5c90db65a45f ksmbd: don't hold ci->m_lock while waiting for a lease break ack
575a51114de0444d7e72f2304370e4e42cc87213 crypto: ccp - Fix possible deadlock in SEV init failure path
b7344e5daf12bd0ff6e6a6557da9f494a88d5a5e Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
45946d3e25ed33476f8c8bc1bad225add9b462f6 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
1150ca237a648b45d663f4a0cc6e95ce2f884949 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
0c0e5c960b5309e89c0a8ac027126f52377a7372 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
39a59657ddbaea3a90b23abe7e369000a292eeda Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ba5105200b7a5be62d300a0e3713075024e6f6d8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a53c3bfb5ceeef9c3b615c4e2493054ed03c394f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
33ef81636a1cb819918fa834bda671040fb3ffae Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b98aa151b502abe78847771725667798794e1ed5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c71e07bfdd3e6e460e8a36d9929b61e9647bec63 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2f01bc7150de046d6ee710856a621f2a8e3e51ed Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4d0ae9394ed756e003fa0d4958c3e7836b4a4a92 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b215328396e492874a8c84c137c9fb4e1144b727 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
866c619ecf506b987344e34ab7fb82a03481d299 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
cbacd36047e61eac5c8bffae84a62d1c36759920 xdrgen: Fix union declarations
6779beeebf51572007e568e7eec72d2ed5709587 usb: xusbatm: don't rely on id table pointer arithmetic
408dac581e2759c4e081d811b3cb5696b925b82c wifi: ath9k_htc: don't store usb_device_id
fe848ed05adda173e7c544cd9ec77549d5377c93 usb: usbtmc: don't store usb_device_id
772bba7e38b9f7ff5496ed685aae09d05ab134f6 usb: serial: spcp8x5: don't store usb_device_id
5ba9207b038fc6f457b587d0d792eaceccd71d02 media: as102: do not rely on id table address comparison
18da070998d0b37b66112a90b7eb77de87c515cc net: usb: pegasus: don't rely on id table pointer arithmetic
1ccedb8d48e12a9e627ff414c259677e5d9b5ac2 i2c: smbus: reject oversized block transfers in the common path
fcf2b28dc9a6c236abe9635f840626efce3fcb97 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e38654bff29c8187c1f33bfbb06360ce6e2a9656 media: chips-media: wave5: Add timeout while stop_streaming
e47dd1646e4382cfadadaf22e98ee7e14396f069 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f297cec97426235e411cb83bced49be03d2f7d03 media: iris: turn platform data into constants
35295fef20948822251a9ff493cbcf950e627084 media: remove conditional return with no effect
5e151a68435ecddf273e451bf6e4d2e28aaa39c3 media: qcom: iris: fix runtime PM reference leaks
927c51a9056e77ec9feaa2392774fe656787078d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fff915a5ad8ee7e3a1ad83796e6008c6db2f92dd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
55adabbdaf76bb6924c2da0b874d44374f38c152 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9ca5de517b9c3d481bbeed9e564fca373b6a6d2f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
27d04e4ba2760bb91b83655ca05c88c731292261 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8e245e7eb973bc985452329d895673510a044886 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
affb77c2994416533185d00fb8581a908ee65c39 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6232ba36c5d71bfa9c16754509a8548e1b224978 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
20ff009de9e562538e103e89238e81e86989a5d3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ec9da3fc000959be2b8b655413c2522daf993bd5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
773fd6e8a56339afd6588678fdd7b1442371fbff scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
158c591f7d1f4eb5875669267f57c7e4a9046929 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ea1b19c8c93021b0ead86afb4fd6f55bb5346d5b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3c106565779451b16dcf6e2c96d448b17f6e92e4 f2fs: validate MOVE_RANGE destination size
6b1b911c4b6605fce9618253272d444183f6c1d5 f2fs: limit recovery filename logging to stored length
473f7a95c06a5b359f2ed9d279731f8ade4ec453 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b07105484b2e1ed90f05135ab0baf4f9dd73afec f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
31ab4f57eadef3bbe9314ec6bee454aecfc0893e f2fs: accurately adjust free_sections during free_segment_range
05724ad36bef530dfa7c9b524233f04aa5287e3b fou: Fix use-after-free in fou_create()
d612e6d0a9c437d14046dcf07c2f8e99187d73b7 Revert: "f2fs: check in-memory block bitmap"
257a437820d8ae34e2e00e91c44dccc774d1b0b6 f2fs: reject setattr size changes on large folio files
c1eff6761812c970d39b505709d7b213dd17cca5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
e40b478d4d68d3be5acbacf02324723352a57b53 drm/amdgpu: add a helper to calculate ring distance
72b3c3e5483a4cd6b487e572a924088eee319951 drm/amdgpu: reorder IB schedule sequence
a3ac301228de5d7fed3e99af5bb830d8e2597336 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
7bcd8a12a896df3907bda5f89fc54a0807525ee9 drm/amdgpu: plumb timedout fence through to force completion
a741ab0a07e5f7c203d2156430ed99ab29f62896 drm/amdgpu: avoid force-completing uninitialized UVD rings
997cdb1742bdba0f27097d72c5ff6341e4fa451e i2c: designware: Global register definitions
fb2b258f4e6d42856b51711750342d9b73d86717 drm/xe/i2c: Keep the i2c controller always enabled
99594db7cec2d4aea55296af67548e8c40d7459b drm/pagemap: dma-unmap pages before handling migration errors
dec78af4e35e3dc900ec8b0aea9e5d66692f3f97 ipmr: account multicast table and route memory
467e80354ab6f94af8f80982cf4729d2713fe55e configfs: unhash the dentry before dropping the item in rmdir
724e0280426edc2be06d4946fc9bb634d29aef00 x86/mm/pat: Convert split_large_page() to use ptdescs
225f0734e52533ebc3d21484550df11a616fc58a x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
35f51c6c8d315ac0e4e8b4bc7fb7707ea1f5ef65 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
91150b8521ce5b30038604136d1f9668753109c6 x86/mm/pat: Allocate split page tables as kernel page tables
b9262c922b29388a3986d7f8a3f3fb6c152a5ee9 init/main: read bootconfig header with get_unaligned_le32()
a02317e097f3496de877f76a1b31653a42146283 bootconfig: Fix integer overflow in initrd size check
64a98b51c207af0e5e36b1dde90a886dc490982a genetlink: pin family module during policy dump
700e84cc1e7cef49e0f665b6af071bb735a12097 io_uring/rw: end write accounting from ->ki_complete
ce5ed9e775181b68a8422ba00c84a69bff39c78c drm/amd/display: Rebuild InfoFrames on output color space changes
ca327e8baf8dbca352754261e9ae14c2acfa00c0 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2494286aa053d5f9a495a303d36554865018adcd drm/amd/display: Propagate HDMI RGB quantization selectability
2835c629ca57cc5ad9195247bcb6d20a39481f79 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
ac281fd29d33060f5ceeb2c4b3fa3bb47b6cb930 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
6612bd41703ef552630e4dbccde995723b735aed xfs: initialise args->total for parent pointer updates
e9dec527e15944bb0947dc2fb5a9866f563f97b9 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
fc3893898b29b56a28e862db57e5c478d6df2610 tracing: Merge struct event_trigger_ops into struct event_command
41b36e30072a30ac08f8bbbb28999a77b25344e7 tracing: Set the trace clock before registering the histogram trigger
59c54975748bc762ca9b3d2fa57da4b21ae22fc6 tracing: Take the reference before publishing the named histogram trigger
c577a67ec2dd03d0a6096bac20648126e4c3c9b7 tracing: Undo the registration when enabling the histogram trigger fails
93b716fbdd5bc40af8e6e61c795628879fc6c43c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ffcaec7190a6dea71e8fee7a724e63670e6ea621 EDAC/altera: Use parent device for devres in altr_portb_setup()
0f32646647025b06e6116e2f36dc1cf2ca8c8ea4 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
26e1804443bff480f04241cd6166603eea70d88c netfilter: cttimeout: prevent UAF during module unload
a98bd76c7fced0cb8af9b2c438376e0e54008dc7 ns: add __ns_ref_read()
e644141e8437e0e33fde894b771f6034d4fd09f6 ns: rename to exit_nsproxy_namespaces()
fe69e79118d8a5e6844ea1558d7beca37b5d8c6f exit: hold a reference to thread_pid across proc_flush_pid
262ac2e49fd86abf9ed84763a4577186f09bd038 net: macb: Replace open-coded implementation with napi_schedule()
fa840fd1948f97d6166c59e328ad79aec3de6a53 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
1db982bc313121fcfe57a9069df3ae044749f2de net: macb: unify device pointer naming convention
2efd82f01a87631b33a80e1279403aac9c1ace7a net: macb: initialize PTP state before registering clock
b3281daa5d500184034034e6e1d722f5992e32e2 erofs: separate plain and compressed filesystems formally
50fac6e7d2fb2189625e823c2cf29356b859f58b erofs: add sysfs feature entry for xattr prefixes
1ade33cceec0651b086f8aaf05e8cace01cdf74f idpf: Fix kernel-doc descriptions to avoid warnings
19229c27479031e694d2864d2070883389b6a315 idpf: introduce local idpf structure to store virtchnl queue chunks
3e1f3c92e94574b3dfacdf1fcf7b5c380780c530 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
de376985b07f6de594697b14905de469bb00397f idpf: disable DIM work before freeing q_vectors
f4959a075dfc89a24a03e48a55ce02ea79120a61 landlock: Clarify documentation for the IOCTL access right
c1da3728703794971c12f1700aee22b5cf65efda landlock: Add access_mask_subset() helper
c0d30edb317d2c6ae74281e226eac9badaccdddc landlock: Transpose the layer masks data structure
c0bbfb08ef2ce1c0c5438a49454581f926a0cd8d landlock: Use mem_is_zero() in is_layer_masks_allowed()
8279a08639ba0c311daf9147d3579aa9d20f21d3 landlock: Fix use-after-free of the source's parent directory
1dbb0a8bf11e6c96bc7e872e490066474ea61ac9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
56f4279e25dc022e4fc5dfac92c92ccb4c5f3b57 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
6f27f9aef061b6a5618c75e37a9f6598e2f7a31d Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
b857155db26fb3711a479138e68112531ce1a923 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
071a3949a4f27d9374b22777658ce69809f2e92b tcp: rename icsk_timeout() to tcp_timeout_expires()
580765df0a8773873ff6dc4c90ed94b78d54d378 tcp: introduce icsk->icsk_keepalive_timer
f8008b56ee0e8ca2c85a993f526f7b47529b989b tcp: remove icsk->icsk_retransmit_timer
89e450438679c93639ce01f1d39f2709d789abf3 mptcp: do not reschedule the RTX timer for fallback sockets
a870b4cd0aa35900d6525f45d2564fe23fb2492b mptcp: prevent race between disconnect() and rtx
6d0a51a66c2533590fb66c1abd497eb25a73fa14 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
f8414230e4c30cfbca38eb223c99e2c5270e0175 smb/client: fix security flag calculation when setting security descriptors
8108cac95079f82dec386dac5e837dfa4434a22b smb: client: fail DACL rewrite when the new DACL exceeds 64K
690080505933acbfc8125f83872ff2dc84e1b956 smb: client: use atomic_t for mnt_cifs_flags
9555e030dc91d2a656d7ed6ed8c32b027b20201e drm/ttm: Tidy usage of local variables a little bit
e67ba9fb9b9dda41d851ae21f22df73b7d4d8833 drm/ttm: Drop tt->restore after successful restore
e5dd700fe1aafab8ee743b31241f6fbd73ac2fb0 drm/ttm: Fix bo resource use-after-free
38aa9ad12cf3035a3981d7d7ab4c280c2034902d misc: amd-sbi: Add null check for devm_kasprintf()
00db6a4f67f8906cbd3c9c9488d3b6fd2efffb02 x86/mm: Fix and document DEBUG_PAGEALLOC
e634fd0a03c6c78dc2f7f9549ae71df4edc9820a mptcp: move the stale logic out of retrans scheduler
b24eb2e8d23c49c930aa5d7688bc84fdf2c9031e mptcp: avoid unneeded actions on subflow reset
99b091b4337c96f6af22ad54b468a4f34798a538 mptcp: close race between scheduler and state change
c152fdc23c006dbd6c6bf426a301ff853c5bd770 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7decf673a1d00739bc58f75aff62c8323892d642 Revert "perf annotate: Fix build with NO_SLANG=1"
88e421ae6210a49ee4dfb8f2626c13365a8e6072 landlock: Fix TCP Fast Open connection bypass
f9b23ee9a0f09849fc6c2408808fc5eb6aa22640 selftests/landlock: Add test for TCP fast open
48054fc7acd4b94d8c04de21c90e5d70827c8e50 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
375b1ae77594bad95f22ff0b4a54a6b9d7b92165 selftests/landlock: Fix socket file descriptor leaks in audit helpers
df9458d68deddea13ef45bc31d69606cdd597799 selftests/landlock: Increase default audit socket timeout
54218256954ce1c272cb3b9920d1f9775a286109 selftests/landlock: Explicitly disable audit in teardowns
cbe6c5f29ac59456e9684845fc085e7308b2fa84 selftests/landlock: Add tests for access through disconnected paths
8a8528a7e55ec65275fc1efd1b2294b0baac739b selftests/landlock: Add disconnected leafs and branch test suites
46f83862e5cb86cfbbfca07ab78144ca49a93420 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
a6e222035457b7c305e5afc1a52044d1806880b8 selftests/landlock: Add tests for whiteout object creation
ba3c76d6406f3df1630139ab659b28a979532574 selftests/landlock: Add audit test for whiteout object creation
ad0f5594638fd833ee5f28aeabae165cd57935fe sunvdc: fix -EIO issue due to lack of retries

--===============0384978849950737879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6e8386fe35-11bb74decd12.txt

9b4949660eff23ef73385041cddfb5a8a6d59aab ksmbd: fix use-after-free in oplock break notification
0c67e43e82dce2c282bfcbf422648f397c2a0daa drm/gem: Consider GEM object reclaimable if shrinking fails
131c8ea288868d7d4fc4074f19e6a908787d044b bus: fsl-mc: wait for the MC firmware to complete its boot
8a69122c4804061945645069aa4f2f8bb083cd3b drm/amd/display: Fix DPMS using partially updated pipe context
5edaf442d1da45e30ab4f527186c8da37c4fcad3 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6ef476babbf245cf5e5116fbeab7bd90c2309e51 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ea91815338c4d449c317b061a33650e53c9240c2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cc9191d0b4cb323654f10c9fae788f573917346c ima: return error early if file xattr cannot be changed
1d2d815943b64cd2794def93ba254810993d24e7 usb: gadget: udc: skip pullup() if already connected
1e521819108ceee8f9ee2aa64b4378cc210f8655 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4c5db3d3d5302586f38588169c366085bdc2c8cf tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
5e3d98a391a4e57897f36a4267be84a78e73d393 PCI: Stop setting cached power state to 'unknown' on unbind
ff2f69295156c5aee5d5f1f2d5a1238c9b9882aa hfsplus: fix issue of direct writes beyond end-of-file
b7f39f1045a29e6f9746bb36931cbddbaab6921d wifi: nl80211: reject beacons with bad HE operation
0185059edccc6112c8b203abd1a2bd3aad52702e wifi: mac80211: always allow transmitting null-data on TXQs
c3fb57883e6bedff76ab3f555468574e4c54001f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ab2fc8776459ed0f23319daefe368991461c5162 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7e9faf71753116f70be369cf49e1f1a579dd0e9b firmware: stratix10-svc: change get provision data to async SMC call
a6e12677038e3d535c984b0500a5257820a42efa bridge: Do not suppress ARP probes and DAD NS unconditionally
cb478ca83c4a070d6fee9b68b48f62de6ee5627b soundwire: validate DT compatible before parsing it
95ef7eeb1ad30134690b73d19a4b08e4e519aca7 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
584472d791b8fa2cef879a22ce56fc902df2716a media: rc: mceusb: Add support for 04eb:e033
c4f858ca4ad65cd9acfccca5b91ef220707476c4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
77cccfdf026b8d65b8bf2639a9b844ea5c601a6f thunderbolt: Keep XDomain reference during the lifetime of a service
ce48a36a312aeda1a2978ba7fb4c458a9eeb5664 thunderbolt: Keep the domain reference while processing hotplug
55f1fa0f858fe606ddb87176923417f93b9e7a68 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fd9348ed7430dc7a989228bfcdee036780b941ea thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d8fdd2b46c94df671582e45b3389b3f5632914b2 media: dm1105: fix missing error check for dma_alloc_coherent
148262bf9f4f948a60ff48a732702ce9fb2b704c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
75a347f0dfda7d17d54e0caa5b0147728fea7690 PCI: switchtec: Add Gen6 Device IDs
6cd9dc1df163f0c9fdbf6f39a089d94c830cc588 net: dsa: mv88e6xxx: define .pot_clear() for 6321
774164f2bdd7d52e611846af0a07c232883f4182 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
05612835b25f069087bf58d40baa4c0f6a4bf5d6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
02e994d7e7855a67e71fb8df526f78a134977b80 crypto: ixp4xx - fix buffer chain unwind on allocation failure
0327d0ff7b2393db1d2c99c2ca8aa820e6ba43c9 crypto: omap - add omap_des_unregister_algs helper
b114583c228a576ddf49bb24767ea09c4a18df69 clk: renesas: cpg-mssr: Add number of clock cells check
cb8f95bc358c32c880ea3f9fe09cfb315eb5ee01 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3698f69b048b83add81705ee79db24408ab532e6 ASoC: ti: omap3pandora: update board check to use DT compatible
1377baf36857e2d89d2d827c9bf168e3d6fc016b mmc: core: Add validation for host-provided max_segs
ee4ad97e361f8e25c8f102f1274003a86e3ef6d7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0c43a6ecd6ab57f6cb418b318a44b7145566fc56 drm/amd/display: Fix CRC open failure during active rendering
ff6ef1c064f4294630460b7f56c88e5c2d0dd716 PCI: intel-gw: Enable clock before PHY init
abc36018e066f2dcb797dac90f73f7553d9c0db2 hfsplus: rework hfsplus_readdir() logic
4e70dc368b23a58169471ca297c98438c4c941d6 net: phy: motorcomm: use device properties for firmware tuning
54306dbfe4106eb9188621c9b8a92834c241365e drm/gud: Add RCade Display Adapter VID/PID pair
e5854deb3026834dd5031737fcda5bb15b3538c9 media: video-i2c: use vb2_video_unregister_device on driver removal
5a41facc7ab432e54ac814fcf8e30f1e6cc4f089 wifi: rtw89: phy: check length before parsing PHY status IE
8e1b41944b222ae2d78afb3f7c06625a4a32a905 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
dc29b1e2ca91522c42715b5114d62ae33e7951b7 integrity: Check for NULL returned by asymmetric_key_public_key
c85cb72f5abc94d7edd3666986d6986534404d6b drivers/of: validate status properties in reconfig state changes
7d9b10d5c8bd11e2d41821cce0f28f5d6bcb9d64 soundwire: intel: Move suspend tracking from trigger to pm suspend
cb416549949d920d99bc80fe69e946af70619018 clk: samsung: exynos850: mark APM I3C clocks as critical
506582499c35e574e3906f9b215e1ab1feda0ec9 scsi: pm8001: Reject firmware update in fatal error state
b2c8fbd1d0e10d5f99549e22bac23473703518f0 scsi: pm8001: Reject non-fatal dump when controller is crashed
b840b302762723fe0a17eedeb65fb8e79b0388aa crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a78fb4fcbfa7722e440e9f79f352eecd9aab8847 crypto: atmel-ecc - add support for atecc608b
44dbcd7733643e7e5e2664fb24029228a9493c67 media: imon: Add iMON VFD HID OEM v1.2 key mappings
44e73d782f0a3bb3939322fcf48a2c7ecfcfd586 RDMA/mlx5: Use QP port when decoding responder CQEs
cffe8dfa5f79f1b48370a506163dcd2f25f8570d mailbox: Make mbox_send_message() return error code when tx fails
566c7840389c515e614161ec19467598d83b82ae PCI: Wait for device readiness after D3hot -> D0uninitialized transition
bec73d863e1f4b51f255ea51a5b86d9911c6d372 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4087c115773a163f19caf81f2dd3a78007b48a9d drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9236bafb169973d085a8006bf20d83315d18a3cc drm/amdkfd: Check bounds on allocate_doorbell
2ff41757ec19fef00c16e6cc869367672978f049 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5a996e4000179732c900b591ceb36e1c998021e0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7f2f2724089d53d7ce217c2eef1dd3cd5c888587 9p: invalidate readdir buffer on seek
2da608e5aad07004d2cd8c4ebd5481e7d4158b23 arm64/daifflags: Make local_daif_*() helpers __always_inline
c05c3197bc2957d0071b39aa007b2fc93c64eb89 9p: use kvzalloc for readdir buffer
ad0aa5cfa8ecf7aa79093992c202486d5fd91513 bridge: Add missing READ_ONCE() annotations around FDB destination port
38b89377fa0c91090e36cd26dc26d2d66a82fb23 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
59bd6c7d216b96ddc6aa1c4d1b5997d048b8471c thunderbolt: Improve multi-display DisplayPort tunnel allocation
43302c5d6dc8ab66afe7d1e7ea2ed40c1b6c028f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5ceef21df1778b189dfcede814cf3e4b023282ac firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5f3b9ab6d4495f0c75d9704dd19bc6f0b613a0ac thunderbolt: Increase timeout for Configuration Ready bit
cfcd955dbdc92db3fc8c89e1e8e34aec096baea0 thunderbolt: Verify Router Ready bit is set after router enumeration
4e2ac6d0248e6828ab081c6dc6b3d03a9ce76b14 bitfield: wire __bf_shf to __builtin_ctzll
d165baf6a41a5b4e33ad7b4d2d075f71d22c4825 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
855cea5d3b7b36a093a2a2b90b7e99bc89175ac3 net: usb: qmi_wwan: add MeiG SRM813Q
f491de5206b0830fc48602da81fe7c70d330e5b6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2dc6ea745943b7d543f2d9159de6d30be5e63d97 net/sched: sch_drr: make cl->quantum lockless
c8921dd154c83009e8945e756be97f990158ccd4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
34e896c65ce058f9173097babe86d9a0178f8b4b befs: handle set_blocksize failures
d15aed7d47afa11849c891d3250b7fde9356d524 ntfs3: handle set_blocksize failures
a5663cef52a413424dd1443875692d3808389b83 affs: handle set_blocksize failures
be8a6ed01936affe811f7c9848bb8a89b5135e70 bfs: handle set_blocksize failures
5755786f06d417b183fd3ebec2e105d777000457 minix: handle set_blocksize failures
70a61753b3afd2e164ee9b9f8823d5c6e0dd1078 qnx4: handle set_blocksize failures
b7070a8ec41a59031d820b7246b00c773b254f2a jfs: handle set_blocksize failures
955f9510518f30525edf58a3a443a2776b6a2096 hpfs: handle set_blocksize failures
11486ee866e1725b6ac3ee0a64657e51bdbeeddf omfs: handle set_blocksize failures
0d713e9ef0e7763ed35d62a53acfb97cdc2e1c11 isofs: handle set_blocksize failures
0b37a4ae825515e0e1d900bf2e78b67fa2b21017 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4fd4cd3a835ceb46df01edcca7827633cf4c45a5 usb: core: hcd: fix possible deadlock in rh control transfers
286fcd5bbdff2e924437ef66f523c81b44576c40 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
212d379143ec2fd9a8adea78d45b6be449ce12e4 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f741b2bd7ec1686cb37a3f7ce06d11b51ae52c26 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7cd031dccd10eb68cf1c1bc0de4488fdfd94980f serial: 8250: fix possible ISR soft lockup
a9944ddefa7c6bf7921091b0162c572b71a968ea usb: host: add ARCH_AIROHA in XHCI MTK dependency
a41fdad9dcde2c65e4b5cd102e34c71a8bb5b1c4 char/nvram: Remove redundant nvram_mutex
648f99b79a553aab8bc6ee11d61a5329b0ef7e4e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
18a228daeabbbe9618079b79a9661693b6a6cc8e wifi: rtw89: pci: enable LTR based on pcie control register
4cda8757eda213d7f0ab293a59f7b047bd4a8adf netlabel: fix IPv6 unlabeled address add error handling
cadcf3dbfe721401cb4fe82107c2b9365269d751 rds: filter RDS_INFO_* getsockopt by caller's netns
e591a55c4c6497d2c8a9e02b3445d47d901c6e52 rds: annotate data-race around rs_seen_congestion
ff958cd40df4b9264f462af969cfe3f801057046 s390/zcore: Removed unused variables
73cb66011e3ea665909e61de5fca165bf3af5aac clk: socfpga: agilex: implement l3_main_free_clk
7d5078f567052ecf9456a8dfb8576f7022f03a7b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
44a470c6fef07cca733868b2edbd4217e3b3101d drm/panel: simple: Add AM-1280800W8TZQW-T00H
e57ae7f4acbe6fc302c58ead8d37e9b1b2b9d457 mips: cps: Assemble jr.hb with an R2 ISA level
467083dfd87aa1a397ecb79ecf0985bef2fecabf iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
06928abf1d5b099b8ccbac71e3fbbfd54b1da84b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
69b960f6bf18db459c9e2e819814411f3984bb74 ALSA: usb-audio: Add quirk for Novation Mininova
e2d2bc5adfe331b30e09864f952593fcf40e06ed net: hsr: require valid EOT supervision TLV
3bdfddfe852d0889f2b0be8d8c7ed52f2422e18f ipv6: addrconf: fix temp address generation after prefix deprecation
d6c0ebf669647a7b35a4a36102925d5a5c15bdf3 net: thunderx: fix PTP device ref leak in nicvf_probe()
f23cf1777258424265779fdc5acc67ba87a4e141 drm/amd/pm/si: Fix updating clock limits from power states
a338a1173b04e7fd3bc71d387606359d3d2bc9c5 ACPICA: Fix condition check in acpi_ps_parse_loop()
86a619b14c5706dbec7ee973d6f93a4805b4bce7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8f53dbf080ca814430583a833a5e100bda9d3f48 ACPICA: add boundary checks in acpi_ps_get_next_field()
229d24afbfe721690e3817749732d093afb8ba1d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
77f3a0985f02b4cea67020cb26401a1a2df7391c ACPICA: Prevent adding invalid references
e7049c86b7c8cd57564a6fd2fdc3021d5d2f1b38 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bc3c0c0aa8741803a54265c5cea953678d977f05 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
76a5ef2c05f0e3ff748a70be50238df3770edad6 ACPICA: validate handler object type in two places
31f58851f1e557c192ee66611ca992775b1ec632 ACPICA: Add package limit checks in parser functions
a5deed0e240af1c8a4f3cf2d4faffa45474087e0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
33ee792f688022ebc4015c3331c41bfc1998d7f3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
39f47a31233cb6e5906736b39c4011d8023a0d1c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8a2073b6caed9cb86f89974cab24231c2a62b9c4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
222f75072d77c5f311f31a879bd25d43e05fb22f ACPICA: add boundary checks in two places
783a4ab1b6bf7666467c0144e19577b741fc3836 hfs: rework hfsplus_readdir() logic
6d4632849147e7541438a6792a1209fbacac4359 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
838e129ad2f1fcf5aae0ce4bd03a6b9d3c3f6de6 host1x: bus: Fix missing ops null check in error teardown
6074573be50698dfa527cad9cc7e0255b0372bcb scripts: modpost: detect and report truncated buf_printf() output
7199b54c2834faf4727819945efd52a3c103c71a drm/nouveau/gsp: add SEC2 to GA100 chip table
adb8535b5702ec4683ff23fd3fc8beb718aca411 ASoC: Intel: catpt: Complete coredump handling
c5e747faa4b8381b464994605e867df95d928bf9 libbpf: Add __NR_bpf definition for LoongArch
0bbf63766482b005490098b6bba277c3392623f0 soundwire: dmi-quirks: Disable ghost Realtek devices
a6162db168d0fd5bc08f9de175ec72b837e9dfa4 gfs2: page poisoning fix
bfcea5ef27096e969d6250a4173c4f528307bda2 soundwire: only handle alert events when the peripheral is attached
7adabde47353199bb9e67f581c87ec842bee2c4f mmc: davinci: fix mmc_add_host order in probe
264c372cde3c92d3a2c8b2171d758e2eadc2675e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2a52ec3db7ffef45a63cc200595bf9dda7b86168 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d8f4ce4b2d6fecc9e5c6ae9b94e4be3c9b97841a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e1c717dba3e18d8fa6723f7213cea1eb97d08446 iio: light: stk3310: Deal with the ps interrupt issue in PM
e5b2371782886ceb727bf9fd3e08d70ab9213939 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fdf6ed4038ab496d08ff1df4250e2ac2fd0a2a49 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f0be6098b700ff8128c7036c971ab5172b3de0a1 libbpf: Also reset {insn,data}_cur on realloc failure
9550f323b5d6c89f5f8dab45cca19458eff853e1 net: ibm: emac: Reserve VLAN header in MJS limit
5c17c9b27fdb5f1a72d1b7e6c63515012a90223b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3e122357ec9867ca6d8b8379d0d7262caec25ecd ASoC: qcom: q6apm: return error code to consumers on failures
d360a75cb844226e3c5c6ca4de8be0592ab138be ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d5f9ae730e4540b6929eb0253afc70a0edb045d0 ata: ahci: fail probe if BAR too small for claimed ports
c7dc0d1f8044b09fe4bfcf9a0d9f91a4ef1219e5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a17df7563738ba99a45256299a522b6d0d72acfb net: qrtr: fix node refcount leak on ctrl packet alloc failure
b4d195a901a6baa85f3d0ca27dad7d5f39a9dda3 net: wwan: t7xx: Add delay between MD and SAP suspend
57f8ba0456a0659d5876f9ae34159b3c2e1491ca iommu/rockchip: disable fetch dte time limit
3c968b3b61c00ea1a33daebe15b0739e5c3c243c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3fa2d34cb2b435462268741440aac91e742209c3 fs/ntfs3: validate index entry key bounds
2ef75b9cb73dce7047e0e1c1b8170d6747494c53 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b99b06f19e7a594938b4f4687c4daa52d13f08fd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9584571df5c49566afd9bfa7024eb390ef0272bb ALSA: seq: oss: Reject reads that cannot fit the next event
94c639b024131b1e3e3f4b67711279b67d54ecf1 dpaa2-switch: rework FDB management on the bridge leave path
c43b80788ca42912f0e4aa7fc8e14990febb3545 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2250337832894682c6af4ab5f480a355833faa45 net: dsa: sja1105: flower: reject cross-chip redirect
52ca39fdc70ce0bb39323a9f5470683a16c5533c dpaa2-switch: fix handling of NAPI on the remove path
e7ad282da3e5198e72d7157a5aa146d39c2ec6e0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a833140de6ba30be53f50d1efc45b7c3d52a0dda xhci: Prevent queuing new commands if xhci is inaccessible
2b5c89d604ce64f4e56b44597261091ba82ee2c8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1e016c0361a575217bf033260eb55aef68c91396 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
098e3e1acda8289824952993c053611ff2276e65 drm/amdgpu: fix buffer overflow during vBIOS update
52ac3e7b2b9b903e12ac9eb45330a7c309fff316 RDMA/irdma: Fix typo in SQ completions generation
7ef097f9cb491d96c8da62dfb552ff3da13952be net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
954b2d4a09de8546469b093af713427f5e390873 clk: keystone: don't cache clock rate
09d87b3edcb8fa13255e94cf18c6d7f3029d1cb4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5e2bb696b01420476df64ee32dd1b1aba60649b7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e3843a7b1bdd2a22a9ab5f30e448f86a370bffce drm/amdkfd: Unwind debug trap enable on copy_to_user failure
cca6e98bd32289baa627cf36ca0f559cdadec58c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2ba6b65279a206a1d7e8751d413fc1dae9d6a39d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f6e6aff203680c1fde539bc372e053bdfe057e6a RDMA/mlx5: Fix state and counter desync on loopback enable failure
bc66837be6d496d572b164dfb4e2c410f37e7dad bpf: NUL-terminate replaced sysctl value
b1176a3b1e99b64263c40b863afa48eee8174847 net: cpsw_new: unregister devlink on port registration failure
6d69b23a36ff3ba59b620ac6141bef003e0f6d3d hsr: broadcast netlink notifications in the device's net namespace
4d5accfb76497d343855443d90797260c150a64c net: microchip: sparx5: clean up PSFP resources on flower setup failure
15573a998e5a1f35a7c0d1ea8109ca7be4778b8e ALSA: es18xx: check control allocation before private data setup
e6b4fcad5bdc934c67f7f7f1ffe5cfd80aaf789f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
38680250bb34035f96a470732f8d49c211e36fc8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3f0522a721a5e18e1508f05594c3004c6bd7323d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9bd3b7926b806042740475f2713799184cfc292d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4358fa82f1df313700c35a0864b9d88e55677dad RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5e7bb72bf591822185d9e8499d7079ae604bdeb2 xprtrdma: Add request-pool slack for delayed recycling
985ebb9d5909f2e4e94d86a1089c19727b3333e7 configfs_depend_prep(): pass configfs_dirent instead of dentry
25e8509135292f65ca728118f67948bb0ad11005 net: ibm: emac: mal: fix potential system hang in mal_remove()
996639a364451a19df720493c88857220589f3d9 tls: Flush backlog before waiting for a new record
d9484e5fc37587420930f53ee679dc906a17c1d0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5d72a6e5bccd58040f1599c949a80852abda9e9a wifi: mt76: transform aspm_conf for pci_disable_link_state
976f4540726bb079264a3af104fad37e32e4981d btrfs: protect sb_write_pointer() with invalidate lock
dccfa1c947cc24cf9b40180fc45dde96606acf01 hwmon: (adt7462) Add of_match_table to support devicetree
d11d63f74e162efbaf9be5ef6d15b1b5ca0b0457 net: dsa: qca8k: Add support for force mode for fixed link topology
c9a7a9ab39f97a6d4993acf7b595d36c823b5bfb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9c08add7cb0219e3c149b269a90130f850b37669 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3a411eda98c6d3047988e39e9732bd5235be3447 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b70c8ea723138dcfad31d205f0e7f6c5a518d0b8 ata: libata-pmp: add JMicron JMS562 quirk
6b8087e3b9b98052c1c5bc91ca861e5e7f45bff4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9608c4844fd9ce04c85dad00433f709031a89bea nvme-fc: Do not cancel requests in io target before it is initialized
62ca0996be503e004d46ed6aa32a9aea6e326f12 sctp: Unwind address notifier registration on failure
19efc18c4272ec7d02c16705bb36b8527ee7cb37 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6b453d99b1599c9a1594a2cebdfdb75e461aeb41 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7fd286bcaf7a5ce3617359407773628077706e6f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ef39f84ae1afbaf4dbf7a579c5e22f287ab558f6 spi: xilinx: let transfers timeout in case of no IRQ
2604a1efe3e6abe161fd7c3df625e6ed2bb9fbfd Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f93d9020cae28205f4de4f5e48d5c212aa334d67 Bluetooth: btusb: Add support for TP-Link TL-UB250
f125bfa0ae77c27a91b82c7097b11649cbfc349c Bluetooth: L2CAP: validate connectionless PSM length
661d7707248dfcb81685907061ce54be2141e761 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
859e231fee32c67094d0304cf5873fb50c04a340 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2f070890d8c683953a5a79322df82844174fb60f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
13778dd4b17d54ba62b1ca959f5e96024e710c0a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
beeb1c89581a6a545f6cf95e95b8b8dd8bce397b sparc64: uprobes: add missing break
93d3ef4ce16df640a14be671f93f109d29a49428 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
683a656bb80aa971855a0a277ab7916e0bf2e705 ptp: ocp: add shutdown callback
ff10dc202e82a6dfb1fb3197939afd1c3cfcd4cb vsock: use sk_acceptq_is_full() helper in all transports
5ba6ee2e00f16633c0bb718e65e2938a93a52a98 e1000e: limit endianness conversion to boundary words
153d483a9871dad3556977eb2e19a51174f077a5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
95b8563431532af8d3d8251ba95f94f3b8c66dc8 smb: client: fix races in cifsd thread creation
12060e1e6bae40eb5b26e1aae33d0a04f5617178 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9bb5a41b0da778760ccf7d401e9d5d2c00556bc6 sparc: Disable compat support with LLD
52f320947f5d5586f720f1bb5d99428a43dbbfef ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
af80ea7162db2f00de69003da918fb66028a9d9c HID: hidpp: fix potential UAF in hidpp_connect_event()
0966b6905fd194ac85be6250c4a1a8d399e3c018 fuse: set ff->flock only on success
c8b7828985b2b4faac7e9f41ba50b37d56358648 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
931738eead2080180a0e8f0b7c43cec6f52de59d gpio: pisosr: Read "ngpios" as u32
7b4045513fba1fcd08eca7be5a7dc99b5a4f44b1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
159e24b545e903060ed7f04e82f3e0b2cb031b80 ALSA: usb-audio: Add quirk flags for SC13A
495bac4867a3247be17187b9361e309995182365 tls: reject the combination of TLS and sockmap
70ba1a86017332f1d99379b0faeac4d7187399ee ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c1dd772e70cd42e1ec412db291f83a004fe53b35 leds: uleds: Return -EFAULT on copy_to_user() failure
e86cdb299b248cd75dd077d5435d7395f5e7e8af leds: pca9532: Don't stop blinking for non-zero brightness
63f6d43dfd4c3656feabb5c9ab54dc0de85abb55 mfd: tps65219: Make poweroff handler conditional on system-power-controller
6a043191c8401c0399287ad391265b288fa8bd1e mfd: rsmu: Add 8a34002 support
5b32630aeb1fbfe789e2c9312fe5987e58b7363e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f9197ef331701a97b45124269d2cca5f3e72cdbf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5508578e1645f60103115d396750a81c28132e45 drm/amdgpu: Use system unbound workqueue for soft IH ring
42a0f5ad49c6bdf6f60c47e0b1fe6aae3ed5dd26 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5f7cf99e623f5cbedd5b298bc448570652e957e8 PCI: iproc: Protect root bus removal with rescan lock
4260e5360d686ced4ae7a9bcdebbf5f178d7eed4 PCI: altera: Protect root bus removal with rescan lock
0d818f0365ed2383c3af720d127ad42a9074f41b PCI: rockchip: Protect root bus removal with rescan lock
f594acecd7ace3d441b99dc70d8ca139ded55e1a PCI: mediatek: Protect root bus removal with rescan lock
2a9d485749ea741abab88b0ffce6aa783752520f md/raid5: account discard IO
90fef6f9f42e3e8b999b5124162f8f7c3a857db0 md/raid5: let stripe batch bm_seq comparison wrap-safe
747f6a86d999e6b018ec000aadbfd420df05f5ef f2fs: validate inline dentry name lengths before conversion
b33dbc350b8913ed870adf2dd573bd0d1ef1416a rtc: aspeed: add AST2700 compatible
3f75ca895d2ac320f473d9bfd51e4f5275bfc544 ksmbd: fix lease break and ack state handling
8a74a52581b63c15e11b57a3e53bc158f5f350fc ksmbd: validate SMB2 lease create contexts
6a1461a099fe1e8b208b63d136b01d4b90bcb7eb ksmbd: align SMB2 oplock break ack handling
821aa35ab968e35b05c0801819430867f0b10193 ksmbd: use connection ClientGUID for lease lookup
d3c47d47711f2e5fc46a3d38526e77eba5922f87 ksmbd: treat unnamed DATA stream as base file
3d42a4f79e9408d038a800d7ae4fcb18f90ea202 ksmbd: apply create security descriptor first
8eb065300225fb95e810bf268de622673662656b ksmbd: deny renaming directory with open children
63eb16b0372020fb7ebd922e151eb0666693d0cf ksmbd: start file id allocation at 1
0b0124b4c13470865bbcff95e46a8d30c94fdcc0 ksmbd: break RH leases before delete-on-close
91d4a933e74c0dcb8215352e59412e188a31152a ksmbd: treat read-control opens as stat opens only for leases
2cc14571e2b9a53a2a8e11f1fe232712d70d318c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
38302de07ec4a3652c09daec2f02bbbee9609f8f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
99ca942d8291d45042b7c2fed182046be37fbf2c regulator: da9121: Use subvariant ids in the I2C table
be7826fdb54e9655a1cf6f09f89f8be4421a26da net: au1000: move free_irq out of the close-time spinlocked section
b63a6ca22967067e9fee9a451440520febe3f763 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
934cf0643ab534521e2be48cee9ea6e78259c749 rtc: bq32000: add delay between RTC reads
f770cc4b8b78ac337d9f5b134fe50a26077baae9 eth: mlx5: fix macsec dependency
0870c33369b3ef11b8d963236f29107c177484d9 fbdev: pm2fb: unwind WC setup on probe failure
dd6240b8f19010516ffa001e7e28bd2adfb06e2f spi: core: Abort active target transfer on controller suspend
f4d60fe63fde4154f58bd5c3c32a3e67658fec4b btrfs: tree-checker: validate INODE_REF's namelen
8d4ccebcc989beaf23f11bc2329f925239df1dd7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6e08960f7a91bcdf0c2be2a3815ed2526492f836 netfilter: nf_conntrack_expect: zero at allocation time
eac44ace1e90c4514679208e85dfeac41d8260cc ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
88ad4454b6f0aa363ef375a10b248b480ab7c66c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1c1ecb2ae4c5d32b0661884ee3ad86d303a2484c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ab6dbafb3baec97c898bbcfeca7f4bb6fbac583c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
223dcd4820a324d1636df4a866e9ca5211dce681 xen/front-pgdir-shbuf: free grant reference head on errors
eeec991a6d69008a53f49b4f79bac70b0601794c freevxfs: don't BUG() on unknown typed-extent type
6884321bfde892c86fc956bda422814a238358b5 xen/gntalloc: validate grant count before allocation
589dcce61bd4c8780091376b57bb5c3623ca28f2 cachefiles: Fix double fput
9dd75510e1c507fd9f25cf2ccbfd3e00f6031d8b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
21c24d5d5d445d3274ca68c2b835fa34a42c6176 drm/amdgpu: flush pending RCU callbacks on module unload
d7cb0ae61c45a88952f40e5919812735a9c53a3b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
14108e16241e1e5dea1d013d0d3bd23eb8a73484 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0f71ce735a9057f031fed51edda6c48dffe2ace8 wifi: ralink: RT2X00: init EEPROM properly
3ea27b44c2bcf8231ebfdf989b4aba0f1621cd13 wifi: mac80211: validate deauth frame length before reason access
4ef9c77a208a7c7ef63a2576c297f72bbd78f787 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
27bc99642766ad2bdb166dbda0f24ee2cfb906e6 wifi: libertas: reject short monitor TX frames
21d7a205921d191c04fe8407b6a6960a7bfb6156 wifi: cfg80211: validate assoc response length before status and IE access
5f03d563412ff84d61c3b35b6f314427a13fa464 ksmbd: find bound sessions during reauthentication
3ae70434f881d883a00317dbdf98f397792f449d ksmbd: mark invalid session responses as signed
86fc7d6ed66f53b6b636bde70d2a428ab1b5ffc7 ksmbd: validate SID namespace before mapping IDs
d9e26cce0563d63797195ad919bc131d427bacce wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
082f2ce6d3b340a455ead5bf9277b9acb0441ca8 gpio: dwapb: Mask interrupts at hardware initialization
88240c174babe96517ae3f90ee3c9071fb0183c3 wifi: libipw: fix key index receive bound checks
5b687fa2cb774f6b30c163b3d582090a12a1b0a3 netfilter: ipset: mark the rcu locked areas properly
3f868db20a6d5d03fbf8df5b9dae06f2c2f5d0b8 wifi: rsi: validate beacon length before fixed buffer copy
fc24d911e261a4a70bff4aa9ee885be0c253dc21 smb/client: reduce fallocate zero buffer allocation
f49ab076291d9d3dce0fdf87c74bd0ae9663f1a1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
fbff6a2a3bdbeaec3e4d88cb9174a63c6a14d93b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
826f71fbda7a8b70cb8f9529c100cc61bdb3f564 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fef999489aa62a6381e66229b3dabf1b888bc756 spi: dw-dma: Wait for controller idle before completing Tx
2623a4f3851880ba0ff6b3a5d280dfa3d822b175 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
08a899fcda7b5cd4037407856d2db4cff484e623 btrfs: fix reloc root cleanup in merge_reloc_roots()
506f5904b1149d112d94d284f8db7708ed21fa0c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
578dddcf5f5ea3e9c1cdf77b41752724d1222bb5 wifi: iwlwifi: mvm: fix sched scan IE sizing
7af5e3e22be5dfa980c2f2d7ac65348bb980a89e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6218f924cf8ff75cb82593b204c660b121703926 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9558d6c45cfc8015b131552c3eebb30e95a8295b smb/client: flush dirty data before punching a hole
5fff3a879fd3c67eabbc07f53a7f39143e782ce2 wifi: iwlwifi: mvm: fix a possible underflow
e45fca26b72941f653f7d886895da0dedcc8f83a arm64: fixmap: Allow 256K early_ioremap() at any offset
26133d18818f9ec4cddc916fcd5b8fb202ce5491 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
863c22e894ba20aac5c1c3cc207c0f28bcaec4b3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b81b6146d05737533c74ec2a0002d92b4bc064aa arm64: kprobes: Allow reentering kprobes while single-stepping
4976b391cf19d74b844d4448b6dd037f115a2db1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9e99af1246dd2313862d173d0856060a85811d1e ALSA: hda/realtek: Add quirk for HP Pavilion x360
4851f35e912cfb41ae031d5d53cf239fb336d7a4 wifi: iwlwifi: bound aligned TLV advance in FW parser
4656be8ecdfda7bf435c5b76ec7aec524c391a88 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a48d6bd6d567d864e46479320113d47672dd92a4 wifi: iwlwifi: acpi: validate WGDS table revision index
7e8af5c82afe9740198a9d239ebd2b5c5c692d76 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
8f38f6ff5bcd892c97ca96cad66da7148aada4c7 wifi: mwifiex: replace one-element arrays with flexible array members
da4d080c9073e028bb93df7893fd903d4008cfef smb: client: bound dirent name against end of SMB response in cifs_filldir
d65a9093e4b831d663b4f1a22d15e87830ec1719 regulator: core: clamp voltage constraints before applying apply_uV
5283c234387247d4eafd98c82dbb346c14922eeb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
36d0e57fd8cb69d824336477ec3c9c70d01e98c3 ksmbd: preserve VFS inherited POSIX ACL mask
78cbbfb64dc75484a3a025eecb12aed5f620f422 drm/gma500: return errors from Oaktrail HDMI I2C reads
d4519e3e5f5e10141c906c920603af514c609c27 phonet: check register_netdevice_notifier() error in phonet_device_init()
9bbe7a93c55e298590f31c737fbe8e4b0c319dc0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
023b918162b4c8c578fe8803f6f4b285bf9d9be5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
30353f29fa036b4d4a446dcbe05ec9ea2e69b290 ice: pass the return value of skb_checksum_help()
dd31198f2ea30124fa7517d3cd60d2a066a09603 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c13ae232de2039ca25cf7aa9a1a7353583d3cee6 cifs: validate idmap key payload length
602e7126715751fbede0c17c4eb4c27fa60c113e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6f330089c2023b46ee5079d448aa342ce3002658 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
46856b2bc9f162cfcc29ebbedf88ba63148d1ec7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
42389ab588083d69197f0d46e4c683f215fe694c Drivers: hv: vmbus: add VTL2 redirect connection ID
e17c86fb7ceadcdd81b4f07695e530c9b17d5b08 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ccf628c5318558889bb54f05115d286cc715cc51 vhost-scsi: flush backend after device ioctls
1dcced62d3e5bdffec650c4eb20caf2a007b2113 hwmon: (corsair-psu) Fix linear11 calculation
9fc050b813472c95c4c0e364325246d3f4b893d0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7abe1e5c3ad5f6d056cecc63806de134e1ecef3c ASoC: rt5645: Perform the initial jack detect at probe
be981a6b57186377ecbbfd3ca20a6807e18eb96f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
749530b937f47af93cc8f5629dcd326c8abed0b5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
85f48a3bb31336bd2b740908b0d61b23d9be58a9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
988420ef08abed196a3f827e0726da3a755b5101 firmware: stratix10-svc: fix FCS SMC call kernel-doc
7eb9e4f7230872ed862865a0dd4224dff73779a2 ksmbd: remove stale channels from all sessions on teardown
bb3a48fb02b46d6ed89385e397eb2f58211ab478 tracing/histograms: Simplify last_cmd_set()
d7931b3a2fd23a936b56a891271226b9522099a3 wifi: mt76: mt7921: validate CLC firmware records
1320c9006ea33ab24f1e027ad70ef7e47c8b3adc wifi: mt76: mt7921: skip unknown CLC firmware records
0b7f9c07d055f92eb5a202e9e4e4a41bd53ff330 ppp_async: drop the errored frame instead of resetting its headroom
6249f623d2dadcd686d9f5014fb1845a4084e273 drop_monitor: perform u64_stats updates under IRQ-disabled section
282b06d9a426be53d0e3033ceb9b445324eb66d2 drop_monitor: fix size calculations for 64-bit attributes
8d2f214c016b251b471997504d121deb3d2a409e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
15671e847f20c946e95bcdac3f31495ebb6e6307 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fc200cf33eead09bb257754342ecb3fc38da6cbb Bluetooth: ISO: fix malformed ISO_END/CONT handling
d4d580d001f1696b58c6f9c3bff85152e3e2303f bpf: Mask pseudo pointer values in verifier logs
df2d7fe80ca3a511e627f648af0a19deb4c3ba5b sctp: fix err_chunk memory leaks in INIT handling
c262d7edc6ae94d8755e3450b187e42d9932bb06 coresight: platform: defer connection counter increment until alloc succeeds
b74a5ab3567e50a677eda9fd70f9d0113e0ed7b5 RDMA/bnxt_re: Proper rollback if the ioremap fails
65fc48475bd39ce5d021109c001810c6bfc1464a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
1a6e9285d875dd2941e72a883598507c58a715db ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
99ca52dc2cef4ec7c376daec4ca7a7b032b76960 ASoC: topology: Check PCM and DAI name strings before use
0b138fce8894fa18e3506db7eff7ba9aa9a3fb4d ASoC: meson: aiu: Validate written enum values
2a381f19a0825ef99b81a74e326adfba4f350c28 ksmbd: use memcmp() to compare ClientGUIDs
355b932e1c305b1964447374e247dd053134ccaa af_unix: Unlink scc_entry in unix_del_edge().
4cffba035ace118dc4830ae5fadfb94846547c7a of: dynamic: Fix overlayed devices not probing because of fw_devlink
2c70a8e02802756dfbc2da1d99d98633e4046945 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
713ba9e45d9819416628a20a6563323c04ca82a5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bcf6c34f9b812831b9c607633c2e12d2a0e4ba6a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1b61054dec41b5c0a9745630aee350527d2fd3cd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fee13c28bf7a1e745e80f10dc29ead0738bd7d40 ARM: ensure interrupts are enabled in __do_user_fault()
ac52324c104551061360bed6a812ae601a5d933f EDAC/igen6: Fix interleave boundary condition
0da9f782658dfcad03aa802a6622488339eec1f2 EDAC/igen6: Fix channel selection hash
1d7e0ec99e3e7e157ddf29dd3ce953852d0230c3 EDAC/igen6: Fix channel address decode for non-hash mode
eaccad992b29b96615a7ed5c52bf5e4380f11beb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8cd5b223e3c11740ffa2f479350e350f8318733c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f9ebf5354ee63fc2b129cff619d74d3d2612462b accel/qaic: Address potential out-of-bounds read in resp_worker()
0e84c771bac5fb5da12ffe12e94ce9bb8f0768a6 nvme-rdma: fix -EIO cleanup order in queue_rq
def478cd81728bce4601e9885dc0cd70262d61ac selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4e9c8a4c974820a6d017990c4fb24cc5dc7b8284 ufs: convert to new timestamp accessors
f23864373f39f56238ee5ec9470dffb9cb6b8fc0 ufs: Convert ufs_get_page() to use a folio
6b6bf7a9cbeb20f2ae617669197b65bb6e09e661 ufs: Convert ufs_get_page() to ufs_get_folio()
584395037292115226b2ed84c91b27076ad71383 ufs: do not treat unreadable directory blocks as empty
910d3b119043f547747321fda2a8217ba08ebd97 drm/cirrus: Use video aperture helpers
18cb59e4465c3167ddd0a0aef0f659755b961101 drm/cirrus-qemu: Validate BAR0 size during probe
2eab574640dd1c7f18d66153ad0baf799c643c79 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fc50b2cee433ee5d246d4d80532a5e14d328b2b2 net/sched: act_api: budget all shared attributes in notify skbs
9cbdf37828f7838fc0015662451cb6a5f2fdacaf net/sched: act_api: size the RTM_GETACTION reply from the actions
18c2087b2ad0f201dd952546d25282de655c1588 rtnl: add helper to send if skb is not null
07de0c7dc6d68ee8b94c88afad5a3be92c6e6524 net/sched: act_api: don't open code max()
03fc350c92daf50a22a8b55605311e7bff68c180 net/sched: act_api: conditional notification of events
816070a81f527c4113776131302980ad0a18c51e net/sched: act_api: fix skb sizing and action leak on reoffload delete
792073ca007fda6f111faec1c18d2cd41be04bd4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
53fac24f240dd2fa2a23a2162d0797d8bd273e0e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
84ed2dceaaa82e6a712471d7ede15f74eb10c6ae scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
05b14725fb7353b5b8ff00c3836b98889e916b69 smb/client: mark file sparse before emulating insert range
53cb749aea2fe8f8a4c4afac353d75be9b49f7da smb: client: transport: Fix debug printing in __release_mid()
4ae31041f58ea8584d07259674336d69121f9ec4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d3668d6d71e407392357398021feb409606dea31 raw: annotate disconnect-side IPv4 match writers
eae26d0dd810f9f3e436231f9cbbfcc35bf3ae09 net: amd-xgbe: discard rx packets with bad FCS
36292ec36c094fd9273a4d014a7e0367d76f30b4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
23c048cd348aec5697a3fc9468364964f7f8a5fa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5d94f5c4279100235092a08c0466ff5c806f8254 OPP: of: Fix potential multiplication overflow when calculating freq
2fef8795265fd0de3d8488bc9a91557e964c9bab ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8a6a3698893491beaaa6edc54e5eaf284de93b0d ksmbd: rate limit unmapped SID errors
f4707ac61b4eff055deb8c24bbe79fb721cfe259 s390/checksum: call instrument_read() instead of kasan_check_read()
4da2367c3cbc65367e361153a33284a90c73762e s390/checksum: provide and use cksm() inline assembly
8c7da0bcf40d81ce0e218b71fa4c3fccb358b39e s390/os_info: Introduce value entries
69d7f1b17c91db5c3d20c51812ddc055099a20c5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
287d5daa364101cca0b471a2b0f6b6bdc2361d89 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3f8b3fd75be8c8c4e632284010a4751a0382af8a workqueue: replace use of system_wq with system_percpu_wq
48871e2dadcee3e7cc8989ab2c8c9e0fae455adb workqueue: reject watchdog thresholds that overflow jiffies
f8b08ecb08b9b8d114e649c766c06aa6ae41eb0e Bluetooth: btintel: Print firmware SHA1
5a0b91f996a62369001b2d72065cd4585b252c53 Bluetooth: btintel: Export few static functions
debaf1cb3d1228d5845182e77dc07f9d6050b3fb Bluetooth: btintel: validate version TLV value lengths
6b9f9219456c3a206ac47f91bc109f0ad1714edc Bluetooth: hci_core: Fix race condition during device registration
b16d379e5f7f1462a5ff9177aa559d64f4750100 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a0ced495d7b1f37507533cf1a65f1d1992d553e6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f5cb15eefe07109a9a5d0e7095070b09d2614276 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ea32cd66fc4c3f1a4caed527903406e63db9fbd9 ASoC: ab8500: Reset the audio block before configuring it
4f2b5de0b9e44ad7fd0a44a8fed0468a54aeda57 ASoC: ab8500: Repair the DAPM capture graph
3e4ce3f462457e427e5c0a33a682619ebf8346bf ASoC: ab8500: Correct digital interface format setup
f4c17668fbabb00e469e5da2c35f34117345a90d ASoC: ab8500: Validate and program TDM slots correctly
ebcdd394cfdeaaef0dbd4234f91fddfad9f83cca net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cf3e67303a7cd65f3c23a13fc8efa9bb625e74e4 ppp: ppp_async: simplify tty disc_data access
47c2eaea90cddb26a5b531c02bc8e545e575fd91 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
97983e160cd97c5468249d6609e11d7abc56e1ce tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bd143e3f79cc00e0ef1aee35c6c65d208c289685 ipv6: sr: restore network header before routing and forwarding
ce6804643526cbce08136a6ea54fcd9793a47568 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
68dcbfbeb6e10efff40ba874c6c52296937c0d55 staging: fbtft: make dirty_lock IRQ-safe
0852b395fd6834a4a85ac74fb51094459641d930 ALSA: hda/core: Use guard() for mutex locks
ad1a751172982f64631997688cb209b1c86ee2d5 ALSA: hda: restore MFG widget enumeration after core split
47e01da22be76bbc81e2532dae8ebfb353de05f0 s390/boot: Fix physical memory search range
e88916caa813197c2d037a70f56c557f7b873ea7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cede92954e5d2ba6834739c66d303bc504099367 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
70df4bc3bf6dd8541de5c4c051cb38dba613a25c btrfs: detach failed sprout device from transaction update list
841d0eb0ee2b4d06628ec621c640262c1f6daf3f btrfs: restore active device pointers after failed sprout
43302e1c67096c525991eb6d31b14bfe77dfa07b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5377d48c203638073cd5732951d039495526601a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9f5cb07035d2a1de78aab61f18f5bc062265ab1f perf/core: Skip empty AUX records with only format flags
44a735b0cc843adcdda23832b633b58535dfc901 locking/lockdep: Invalidate stale class_cache entries for zapped classes
bc1a681366d33fca4d11f1f4840c473cdc5639bf ALSA: rawmidi: Expose the tied device number in info ioctl
408281fbcd01be3c42bd2ab207b560ae2c640a44 ALSA: rawmidi: Show substream activity in info ioctl
b51bb94fa2a75f048ededa9fcfeafff0eb9475fe ALSA: ump: Copy FB name string more safely
a74689829ad0bacf5cb963e19eb7fe887252ef4e ALSA: ump: Copy safe string name to rawmidi
3f2d4ed5927559bc0c0f9c3a3ccb4be5e1bf221c ALSA: ump: Update rawmidi name per EP name update
1b82a5b7b7f8fdb014d833e23e6b8003b44329ae ALSA: ump: do not touch legacy_rmidi before it exists
a5f5ccefd5ab02c7afb43ca8945d80021242c110 ASoC: ux500: Fix MSP stream lifecycle handling
9c1a7afc0b20c14f2d7d066a395aeb5e3df76cf6 ASoC: ux500: Propagate MSP setup errors
fc4663e6827e7bcb3ceeafc240f694a65c7a5bbe ASoC: ux500: Correct MSP frame and bit clock setup
44686872a8772f37f4801fabe06565a737520e11 ASoC: ux500: Validate MSP DAI configuration
67bca5ae5be2373b4bd5bf71632a42ba001b8d74 mfd: db8500-prcmu: Remove needless return in three void APIs
53f37036086fb316f3ff5bbdc321f3867b2e6cc3 arm: Handle KCOV __init vs inline mismatches
2a50222c01efa4059c872af2a29ef899ab234543 mfd: db8500-prcmu: Fold dbx500 header into db8500
bfbba9b42e470581983f493846b358d73d92956b ASoC: ux500: Request the MSP MMIO resource
54478fae44919d554ae1e30523096fe2874b6cc7 ASoC: ux500: Program the MSP FIFO watermarks
07aa9efc373a5007ba5890493c0ac8e962681beb btrfs: fix transaction use-after-free in raid stripe insertion
a58698cb12fd0014eb918d6b6ca041139f6228c2 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
30f2679eca43ffc8ceebe3011473eb53597bedca btrfs: fix the possible bioc_list memory leak during error
dce1867a31b23d9ec7dab00d683494c72acf3821 btrfs: send: fix lost error return value in will_overwrite_ref()
96c54a11f6fe0c492efe88b0c5f910d22ecca621 btrfs: do not force reloc root creation during qgroup_account_snapshot()
554867f2709c96801913170ad4a8fcd77a668330 ipvs: fix reversed sequence option serialization
cd5aeb5438274ef459efdb758edcbea9b596ca3d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
aa148649cbc10d0c300879400d8e9b73eaf40b13 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
75602b302edcb02146d36d1d4715cbd597c41163 bpf: reject BPF_PSEUDO_FUNC reference to the main program
60c20b6548399eefa5b2d2b94711e742d1da2a4b bonding: do not clear curr_active_slave prematurely when releasing all slaves
7a99fb2e3a432514dc53f9ded042ca7e6aaf3959 net/rds: use wq_has_sleeper() in release_in_xmit()
cd6f87d43077c7bf4dae001abfd45f0983ff38f6 net/rds: use clear_bit_unlock() in release_refill()
a791b2daaa01cf76a89371b8000db88aa5d4d8a2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6955741e5849a3ecace891da3c22744a59f0b071 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d2fed9f36fdea9ef8e6f4bbcefb72fb2f45c8b9b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
45b323a757418cf1c823d804b492730af1ea6770 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b335e980c8c35d99bcb90765ad4a8e50ea0f3a76 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cc99a08e194616b195388a447fbb8320d5bc066a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9e64c016625220f5c7ebcdd916be908ae2a88c28 selftests/alsa: Fix the step check for INTEGER controls
1c415bf809353709d63df440f45e6edbc2844fea ALSA: caiaq: Fix potential double-free at error path
972888cb3523912f866676db4e06fd18972c184f bpf: Fix NULL-ptr-deref when showing a void BTF type
968db38710ccdb9ef38b378281a005accb9c3f3b bpf: Fix NULL-ptr-deref in btf_var_show()
9ad16c91a2d3c5139cc83bc21c60138e1d25f37d nvme_core: scan namespaces asynchronously
24742d9299bb63b60a392866b237e76b4b184b92 nvme: remove stale namespaces by NSID range during scan
65cae66aad4a2bba3e047fd78dee079bd7a90513 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c7a45b2f2809477cc75554f0c578bc287189b40b net: bcmasp: clear txcb->last before writing each descriptor
bf9273bb6dfe2c5aa74fe73e4424ef9d8632904e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
32f738cd82b62ac37857160993636f383993c1ed bpf: Mark bpf_btf_find_by_name_kind() as sleepable
16076de3dda818891ad97872e6b119fc3adfffd1 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
50954f8fc2fa62ba4d2074b815df0ef612203cbf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
158efec574dbcaf700adebcc155dd9e803657d5e nexthop: Initialize extack in remove_nh_grp_entry()
2e14f9ee2f3fc07cc873c778a8211830d1775e4b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
88c721477d5db3d5f2827087d5f901e1a7da4da3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f7514ebb0cdaef7b7957d10764055f95d52e1272 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
567957e1870692968752f7defea3923209ba935c net: bridge: mcast: properly convert mglist to rcu
082d6152ec5606ec2b421a865dcf4d15fd7816a8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
42b978eba9cf1df8c617e4d15c861af1203f54ab net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e0010f4c1c4d72b4f324c0dcb3cfc362a685ff76 s390/ism: folio_put() after error
8624c8fb93a524b84a9a5ea300d3b761391b399e vxlan: reject dynamic fdb entries that reference a nexthop id
cbe6296267d389f063ad6c36dcb1d5f8fbf76261 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
304c73e4cb48099cb6b30aac9a7f4e680d9598a0 pds_core: fix cmd_regs access racing BAR unmap on reset
65acadb4fcc88b8ecc7bb59efcfac7b062d07857 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
46a04c4e8991497d7ede723d21b4ab44e8e5ddc5 net/sched: defer qdisc freeing after failed creation
97d697b23c37857c864073d167336764aa523907 net/mlx5e: Fix setting RS FEC after remapping
a02b881ffba170ff4ddb53351fc5c526fdaddfaf net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8f5ea5e1db6f45dc526239634fef7e6c78215e7c net/mlx5e: Fix use-after-free race in sample_restore_put()
ebc7c06fea76483e043e8e0a445e039958676152 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
156c0504015ed9bcc594df670ca7aff3b36a88b7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cb7a8b16f95a9c5d2b3e0fb46bde22514e3a1f62 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6a3adea521fee76b026b011a37c81f0693827a58 net/sched: fq_pie: clamp quantum in change path
548a4d16c5e0d6000fcc06116734e845a74b9137 net/sched: sfq: clamp quantum in change path
e18db90191d7c4bc2f59df4133a5895bd11be3f0 net/sched: hhf: clamp quantum in change and init paths
f5a238810efe0f8253e8ebc6f1f7bab353ad6ff3 net/sched: pie: clamp psched_mtu in pie_drop_early
dbfbd0e5f26c7656d4ffc827223e5fdcf3e8cf71 net/sched: drr: clamp quantum in change class
0de89436134611ccb6f0f222000fb58b87280bf2 net/sched: ets: clamp quantum in parse and fallback paths
d326979ff30566d5c0ab8308c9c546fb50381346 workqueue: Introduce from_work() helper for cleaner callback declarations
3bd8676b55b4fadcd583c9fd373623eea00e7f87 net: macb: rename bp->sgmii_phy field to bp->phy
f360acccee04e7f013869b7f86c9ffb5ff68a296 net: macb: fix NULL pointer dereference on unbind with fixed-link
f9e10b3ef06d9cdfde347e2c4da151edcf2e6db8 bpf: Reject non-scalar bpf_loop iteration counts
e56a57a16c082880f4f6f0096c24a853e9ea803a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
957f8b13e784ae0c195df049a2bf58ab17cb9ba9 ASoC: bcm: bcm63xx: Publish the OF module aliases
3a7d1f7ae515d6b87af6163a3753f7a3baa33954 ASoC: Intel: SST: Publish the PCI module aliases
f14dc5beb7d947133f9079727e59c69316fa5b45 netfilter: nfnetlink_log: cope with concurrent instance destruction
9e51ac94b2e7f3543dee607a3786728df4859cc4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
909fdd73a65228bbb72dd3b7ef04caa40adade6a ASoC: mt6351: Publish the OF module alias
820458dbfa3828e38d13d1517ae0195c1d12fa62 virtio_console: do not free control-out buffers on remove
70e32a8c5fbc91f3c921bc6d9b644ec5d783fcc3 vdpa: introduce dedicated descriptor group for virtqueue
86523452ea5cf47780a7bf9260f036a29b58451f vhost-vdpa: introduce descriptor group backend feature
9c192a9707fd48d9ae9e2d5345d4dfba69e701b1 vdpa: introduce .reset_map operation callback
f4a57206668faedc2dd43d4cfed8cc91bafdd81a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
c42128be8a0b3990fe8084c9a7cde43b33494c6c vdpa: introduce .compat_reset operation callback
1dd09dde5c52c9d958c5211ab09fc785462e3302 vhost-vdpa: clean iotlb map during reset for older userspace
5a8917e84dcd5d3f645efdc38dad40100433d1f6 vhost/vdpa: reject VRING_NUM larger than device max
d4d8f11fea699f4fafd5285d65ed659e7619bcea vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
70f59327537795eeaaa97ac362d7cd1b9a2c8dac vdpa_sim_blk: reject out-of-range sector starts
a768ec435788daebc2c47076be18aa5c17cf1600 vdpa_sim_net: check TX pull result before RX copy
128fed8014214e4685a67605b2dfd79b87631609 virtio-pci: return IRQ_HANDLED after non-zero ISR
70819297a0e6efe2e080c034e66c8c0a3e353e3f virtio_input: reset device if input_register_device() fails
0a30945b9bca6b8dc5e5fc26dbba38c6d6d8d8d6 virtio_input: stop callbacks before unregistering input device
63d6f5a34eb18b4e03847c4e29f87ca34e74ef77 ipv6: lockless IPV6_UNICAST_HOPS implementation
2eacf687741c536989e7fbb85af4addd396e6c6d ipv6: lockless IPV6_MULTICAST_LOOP implementation
960084f50603222cac111f8a18874a1a8b4f1c19 ipv6: lockless IPV6_MULTICAST_HOPS implementation
b55bee693a4809f51a5c504e7f6cff5258fcb914 ipv6: lockless IPV6_MTU implementation
34234cb5dfa1bbbb54521c973c4f1d6937e0d37e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d3dc04b831a6fe667bbff53aa34c6ae41a90353d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
af5997d2de582bacce7688235aea45cb3247af87 net: ethernet: cortina: Fix budget accounting
cfc5fddd44470453db409f2ba5cc31cbe67f4a93 net: ethernet: cortina: Finish RX updates before NAPI completion
c84be9dcfc9af0f3ebebbb47634a3d6ad40cde2c net: ethernet: cortina: Count dropped frames as NAPI work
e15bd92997f0753ec793b068aa80fed99b5230d9 net: ethernet: cortina: No mapping is a dropped rx
d4eb43575507c9c4f9b4564727387e489d17b29a net: ethernet: cortina: Count RX drops once per frame
06a3bfd507821de8e72a4a8b8a590afebdc41317 net: ethernet: cortina: Count RX descriptors for freeq refill
6a5af241fbb069df7796421bb042e56551e00a0a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
330ca095c7dc5ef92dc1d9f82b459b83a6389cc8 ALSA: hda: Introduce auto cleanup macros for PM
0da76ad8663759eb160c03af6af4e5446c6fdb12 ALSA: hda/common: Use cleanup macros for PM controls
30666a2c05bf90b1c30e2f87fe9885eb53badb9c ALSA: hda/common: Use guard() for mutex locks
568887518d038b26ae46a9c8636286cbe1bb1531 ALSA: hda: Report a change when only the channel status bytes move
8cf557f6c14a5242a2633eb3eafb5db0536b7955 ice: add missing xa_destroy for sched_node_ids
a73c4aaad6af56f515727e8b0202ed8c76543aae Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d6a0e37757c61b3a39c642ad8e73c11be501ab6d net: macb: destroy the phylink instance on the probe error path
88886abafc614bec772c9ff1715e49e6b24d5224 watchdog: fix hrtimer start when pretimeout is zero
b0dae467b48c8ae962112e61d8c9be0324101a0d watchdog: msc313e: Avoid division by zero
cdd0a700462c864745e0856d5f446c46153dbc31 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
20e0a52ce48a1c9f93aa64e45553001ff742e973 watchdog: msc313e: Enable clock before accessing hardware registers
14f1079e0ccb7a238681d0954de9840428db778d watchdog: msc313e: Fix spurious reset on suspend
6ed8e4ed7bfe6ceb9bf88f558eadbba889414788 watchdog: msc313e: Fix undefined behavior
28be6af57acab09ef27c6758487ba62fa337a0fc watchdog: msc313e: Sync timeout value if WDT was running at boot
07d58c82200c25925c5295978ca0fb89595add05 net/micrel: Fix typos in micrel driver code comments
3b2bc4cd01cefde5223fe9da25a3ef0258c177a2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a27acf27286490bf37ed44c850fddccfd602de6e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
63ebb4b16d66c3cebcbe6ab64ac2b008cf02616c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
95fd1167ef44ff65da4ef2732c90a5435946f1fc octeontx2-pf: reset HTB scheduler topology before freeing queues
beab99c451980a95ade2e034c046800346230a21 vxlan: use generic function for tunnel IPv4 route lookup
f2132971ffdea54dcca5a6a3a316ec46df60419a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e35260be390f7a7658edc7bdcda55760e14eb548 ipv6: add new arguments to udp_tunnel6_dst_lookup()
aef2a9188c3018496edc0d958be2845fc0524ca8 vxlan: use generic function for tunnel IPv6 route lookup
c6b8ec04dc87b830786a9fc04429651c580a03a1 vxlan: Pull inner IP header in vxlan_xmit_one().
5fc9aca957f4a2254b7542cc3e37bf0748c84435 vxlan: initialize _md in vxlan_xmit_one()
76d206a89de74e7f61ad6f34b0e879cb908879a9 ppp_synctty: ensure a writeable skb header
649b0eba1eddb80a25b5df64fe27f3e743ab4ddc net: stmmac: initialize ptp_lock at probe time
d82ccc03e40aa843a45f9da0d5cfa173e33912ca selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e2e8b4cb68f4b04c298b9ca4fbcde5d95b2fec0e perf/core: Check sample_type in perf_sample_save_callchain
9e455dfd8f9a002cabdec029a6206aebfe304cbf perf/x86/intel/ds: Clarify adaptive PEBS processing
b96274b9672cf8f403afb041363c1ea6c0bc688a perf/x86/intel/ds: Remove redundant assignments to sample.period
03bfafc30883baba1abe6f0bae99c8d58dc2ebcf perf/x86/intel/ds: Factor out PEBS group processing code to functions
5596d9b227dc01d82779d0a759e3e21a66f7b83a perf/x86/intel: Correct pt_regs->flags update for PEBS path
e0596b1302a96319333aaee05f8a75eb4113564b net/sched: cls_route: free emptied bucket on filter move
5f32e10a3bb5cda9526b111125700b9bf373a5f4 net/sched: cls_route: Reject handle aliasing
d6fd402dc8fcc72f5c339f22c63a4e33d84d1be8 net/sched: cls_route: make netlink errors meaningful
b92ae69913d61a7cb88ecabfc444e8dd80f684fa net/sched: cls_route: Fix in-place replace
8b7c6f00c18a683403e0bf202ad2d7d58be5cfb2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
337cbb77d268a072cc81dca5cbf220c3f21abfa5 net: sun4i-emac: fix missing of_node_put() for phy_node
89aa184ceff65299a18c552b7e6401523e55be44 net: hinic: fix mailbox segment buffer overflow
f24983d7d7fcd4872924eee3f4cfef04d922fa86 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1d92157ab4cdc3cf185b5ced392bf29df55104f1 net/rds: fix tcp stream corruption with large pages
58fe5691246ff96c1c95733ad35f11122739e1c1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6b937a2aeb8f409576856c705eab3525dc897fad sunvdc: unmap LDC cookies when the descriptor send fails
1dc5b540b0d669e70cfb09c7b284945185df171f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3ba9030f88f059b71dd86a16fff6164506cb6c81 ksmbd: prevent out-of-bounds reads in share config responses
e1e59b74b4fb6de623e809b4914bff8e071b41c4 powerpc/ps3: Fix repository.c build failure
75f94eff396dda032d479894d7744712c7eb6947 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
463d63be32584a6e653ee769c90bd84fd899d066 crypto: x86/aria - add missing vzeroupper in AVX2 code
9a7b91ab7cc8ace5b8ce7c56c77ed333d3819368 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e3c636b9043f7d3107a8ccbae767f65d61b0bd00 x86/mm: Fix user-space data loss with MADV_FREE and THP
d8b06b7d15af9f3a3a6f40d4c74529c030803496 ipv6: fix fib6 walker UAF on seq stop
65a3e14c0438ba3db7b4769288efc6ec4f78483d tracing: Fix memory corruption from the histogram stacktrace modifier
70278b01cacb131957acbf682617024d1d504920 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e318b9059c55702abac8c9c2a52f2a394587ea88 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9314119484669d6551e660ea72cee977b2291b64 dm/amdgpu: fix malformed link_settings debugfs output
4f8943f38d18913f6ddf5bdab056c6643b810cc6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
109995c4c4bb485ce0e3ee771d9186db9abc8d4f ufs: create the root dentry after loading cylinder metadata
1d61c191258bef4a675c413491a93086ad94aca3 ufs: validate cylinder group metadata before caching it
538eda52136a33733fbdaa565a28d331ab57f10c tunnels: Drop stale dst when building an ICMP error for PMTUD
4750a7b3bd0312c94bce1fc5a66c9d2c4f384d89 tick/broadcast: Plug clockevents replacement race
33f151f220692cf244a4f3a1955849bdc7ce7232 tracing/user_events: Don't destroy fields when event removal fails
d8c29b14cb3615f7d81e7e41efad03b3cfb5464b tracing: Free histogram the var ref when its initialization fails
2d6098487d8c140c287eebed8372375c26583b8d tracing: Free histogram var refs regardless of how often they are referenced
735127e8c28eb4863cb222b9845c5e8c9c76077c tracing: Free histogram the field rejected for a bad modifier
df964e30a868dc90ba3b526a153cafc1f1608286 tracing: Let histogram values keep the percent and graph modifiers
0f1a53a0b9ba079f0481785bf4528f3844e4422b tracing: Keep the entry count when the histogram stats allocation fails
a54a98da3443dd0daba95782a70971d790a04c75 ASoC: sprd: validate compress buffer sizes against fixed allocations
886a5072c41510c940b64bfceb19174d68d0bf17 ASoC: sti: initialize IRQ lock before requesting IRQ
68965f9a80ed0f145896be42d503d2de4899f538 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
946e3e47c009d9a44e4ff54f962d3816560491cd cpufreq: zero-initialize policy cpumask before sysfs publication
2f253925621bd36565268a722b2fbb4b02005bd2 cpufreq: initialize policy rwsem before sysfs publication
2b6005e9ac0552bd91e85759d6f81f92c12da27a exec: do_close_on_exec() before taking exec_update_lock
6d0a00751f5f4080973990cc4ad2ba42239df230 drm/drm_exec: fix up contended obj when num_objects is 0
89f233396c733e8c7823f6d7f20388c858c8b960 drm/i915: Fix memory leak in query_perf_config_list()
33dd5c9f46a737a31e1038c8bbdaad9edcbff827 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
87687e404bc0c04cdea4ea7a615634ec58224949 net: hso: fix TIOCMIWAIT race
eeee4e021943419d0449eed6aba724da287a0ef7 net: mana: Reserve extra CQ slot for the fence completion CQE
8cc439f6b860d5f34dfddb2b0ac7363dfe68f5b5 net: mpls: clear inner_protocol when the last label is popped
c969ef1d4c6370329518fe3c46793946dcfa76e7 net: openvswitch: fix use-after-free of the flow table mask array
63b3631765404660403f908b6b9d1e4ed3e22a4a netfilter: nf_log: unregister loggers before per-net teardown
2d0a40bf3140427b5ea266b42f51ef4276a4fbbe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
09e16a5b85fa0ba967bf3b7ea86758bfefc7e33b vdpa: ifcvf: Put device on unsupported feature error
142da07880bad0313a0c134da159e4961ea62f3d vdpa: solidrun: Free IRQs after request failure
b59634f0594b6a6e0c4cdf169ccbd3a234524bf5 scripts/sorttable: Mark long_size as __maybe_unused
5694fc0931f32209ed59ee080358049b7cd456d2 fbdev: vfb: defer cleanup until the last reference
c498944751de38f94b711c46d6ced2d43656a43c inet: frags: invalidate queues before flushing them
c25617edb4057158ce122c2da70d3b79ee01613f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3916471b179f3b7c1eeff6338d1128b176756d6b ieee802154: hwsim: serialize pib updates to fix double-free
60ae3e16190379ba097d698c1694497b786b923e ipv4: fib: bound automatic table ID allocation
4108eb22e33dee3f6837bb5ccd5422cb0f5266a2 ipvs: reject invalid states in connection template sync records
30fa009e94a1c2cdd8f8d918512b4296ad1ee0f9 mac802154: fix use-after-free of sdata via queued RX frames
9ce539a25a9949e989f451a67e5c967541bd7b36 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9dac9d7191ec2fd55aa8155c927aa5ca70243ed9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d742d98e3fa6b7c43b7cfe9d6b6be2e51f7c0a5c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
08a3888115927adcd93f0cc3912932ad588838cc hwmon: (applesmc) fix key backlight workqueue leak on register failure
4668d6c873ca364db0a24d46b9f2bbfa7edfe117 hwmon: (gpio-fan) Fix use-after-free in alarm work
f17eb7d22aadf40419d136df32723042f910bb1f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bbfeca405e3757aa3096fd8c4a65a1d9fcb08c7e media: hevc: add bounded tile-count helpers
c247614bb482d0e56350316e3f5feecc050b0f4d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
350ae3a09da6a64f25e558580ab962399097008a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e03db365aa6deab7e168dfada693f4a24b547754 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e35c67d3fbec5a80596eed7ba390bceff7e4e6e2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a25c786520de1ea51e0d6495a01a9213971581c7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c8e6c98538506ec45740fcf8ab37f0c6556609d1 media: v4l2-ctrls: validate HEVC tile counts
cebbe5953907a50353fbb93e7982020fc53125e5 media: v4l2-ctrls: validate AV1 tile counts
41865fe4fbfaa0011e6061af213b0c0dd836c585 bnxt_en: Only restore LRO if the device supports TPA
b34b6c1c3e26382b47702f0aa9abe1637b676f50 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e402e68ae5dbf1b0f6b3bd8e1b59c048e6d81d12 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0ebcddc09278d431b3203772a44a4af0d91bc8fc mptcp: options: handle MPC data + csum reqd + no csum
7047b8de282e8b340411518a83c8dddf664c21d9 mptcp: subflow: no need to copy thmac during ulp_clone
e5467519e41a83b666a03b4da5d88a1741ce8eba mptcp: syncookies: remember the request backup flag
1caad985541f0b6479afac3fc98d94584d1287ba selftests: mptcp: fix an UAF in mptcp_connect.c
d6b1cd41963c3e7e92ce5cc585f2ea227dbd929b smb: client: reject userspace cifs.idmap descriptions
9c33309c24d9df8888592b197820a7d23ebc1952 smb: client: pin DFS superblock in iterator callback
cb1bb086b0f8c847e035d62fa837f461aa83f0a7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
527ebfcf1bd4717cb68e1c8481bd2a2173422575 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cbef2ef4e5ed67a1faf2efa46ae586a57e93a288 smb: client: fix file type corruption in wsl_to_fattr()
e79fe86bdf84f7dcc554a9095f9a4122cc9c79e8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4484f3ba21cf795ac80e95113260c9eb36d3248f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
333296c878969846988e33f504c462e9bec44f50 smb: client: fix heap overflow in DACL owner/group rewrite
0ddf6ffc59dcd1509d861dadb87aef2e2d62ca4b xfs: snapshot scrub stats when rendering them
10a8c67796617fd34c3bc9b52be93233a84f1507 xfs: snapshot old AGFL before rewriting it
58aefa2bf455168eb1469a895ce149b73a1c4f54 xfs: signal inode btree xref error if get_rec returns an error
9554cf51aa18c3cf07df7ec7191fb6b97466b137 xfs: count escaped corruption errors in scrub stats
7274cba5fe577c16c37d9188180bee502d82bd8e xfs: bail out on bitmap errors in xrep_agfl_fill
9e3ba604292694786d7693d68368edbcc3c48ebe Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
148500f62833d37732ad75662661582f829c16aa Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2d8d3fb58f7d4882c7c2c936e9213fdfa35f87e7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2a18a289a530df9074ccc15a12fb5f459e179ee0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
20ec024d5c8753cee72d3518e37180dbfc5f930f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
692af88a9117b52cea4f62003fb6e340783399ea Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ba88f8b907c9f66eb19db7f830ebadc9b40730ea Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
4cadb9f35fa00b54fbac20d05edc6c377055ea1e Revert "nvme-apple: Reset q->sq_tail during queue init"
15c839164cdda3d7adcf87eeca937627105b58ae Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6dd244a43d509c843389d9d2a1318f74d5e7a429 Revert "nvme-apple: Drop the PRP null check chicken bit"
f913c62c567526b38b7472f5b9f33c81d5e8af44 Revert "nvme: apple: Add Apple A11 support"
3bd5bcf5657e9f961d00e67bca97de4ab26c5a7b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
99049ab2b866015345bd6540fb2bb771de2af0d8 Revert "selftests/mm: report unique test names for each cow test"
cde94def30d1c739e01fcea55371054cc6838ce0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b4693eb7eb2742e10537d99cf528c2ee70d07e79 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
be155766301933b872e452da1848be8185f9d0cf usb: xusbatm: don't rely on id table pointer arithmetic
b081fa990d3543b4b93f6818953a781e22b90628 wifi: ath9k_htc: don't store usb_device_id
dd4a4be99e866d7b39378ee18ef98010120889fb usb: usbtmc: don't store usb_device_id
0f14159cf58da87b759aeb2becb97145c0431452 usb: serial: spcp8x5: don't store usb_device_id
dc5e755453e55a4d2b9e79704de5f7917dcfc366 media: as102: do not rely on id table address comparison
85928d56cabc1234588f524da661d70521e40742 net: usb: pegasus: don't rely on id table pointer arithmetic
4c99a8fe2e5ebef7861a090bfafed93a898a0a0a ALSA: us122l: Prevent write upgrades for read mappings
a44233dc0f4e41825fc61afae88de461ceeac3f6 i2c: smbus: reject oversized block transfers in the common path
7ca94a45a6e2c2879cff346ebe9134a4e33fdc0d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f367a4f1c0699b3c96bad006ed94375aacb4edd1 fou: Fix use-after-free in fou_create()
0041d3197992db38275ed4a852cbf7b1a06ffc3d crypto: sun8i-ss - Remove crypto_rng interface
cd00cce05c1d65454f6c4e96c79eca9a6fcf82e1 crypto: sun8i-ce - Remove crypto_rng interface
c6c57a4265f942d88d1d66bae3ec806b2ebbe52e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6fed705f7a65abb5b494c4155309fd3f9934c53f workqueue: Update documentation as per system_percpu_wq naming
8cf63ba138545c98e8d3694def700403b8e971d1 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
3160a6f832448f201c7106e09964e15b20f35327 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
87bc1b843d2fde96dcc338867392cb0fc522d0e0 mptcp: avoid unneeded actions on subflow reset
f0f515e729dacb047310cd72799ba0ae7603962a mptcp: close race between scheduler and state change
ac6856c75d081bcfd426aa9bd907fffbb1fe4a27 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
98b25fd1a727b020aca95f4dcac31a59c58401af Revert "hwmon: (emc1403) Rely on subsystem locking"
dda0fab00df97e53917c25abce2632a9ffb8dda0 selftests/landlock: Add tests for access through disconnected paths
9e544032d7cd4cc2d5293755c433781dcfa9acec selftests/landlock: Add disconnected leafs and branch test suites
748414c92ffa2aedf762635794b8f907d4ac45fc Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3d9894df6868d7a2c25e004312f88776c07f137b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
14c3caa60e58df677f7b8fb48e05d97301a106cf selftests/landlock: Add tests for whiteout object creation
11bb74decd12ef4540e0e3fc13f0ffd767395e88 sunvdc: fix -EIO issue due to lack of retries

--===============0384978849950737879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be4fbce0598-1538c7c5f5de.txt

1806e6927c3d5094d2c864679a423317385e7687 iommu/arm-smmu-v3: Disable implementations during devm teardown
a27d4530223d35505a980e76872ace736f063a57 wifi: mt76: mt7921: validate CLC firmware records
b34719513a1d7aebc49a2e553ca03d89a7a990db wifi: mt76: mt7921: skip unknown CLC firmware records
ae7492e5abb74bec9158ddb9c97303784e84844c leds: st1202: Validate pattern input before stopping the sequence
5951698c61a5004fc4b13f81b52403fa34389896 ppp_async: drop the errored frame instead of resetting its headroom
997a35c25be0e45498c3503904bc030edee1641e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
82b936cb3e70bbf8dc5bedbaacb89034ae2f1742 EDAC/igen6: Fix interleave boundary condition
21d86e5769c2bbe6f41845a4fd2a1fec0d3cb260 EDAC/igen6: Fix channel selection hash
625451e6b18203a6ee89229f3decc91033463232 EDAC/igen6: Fix channel address decode for non-hash mode
fc5e9e05735669c979181fd9998b895209174bcf EDAC/igen6: Fix Raptor Lake-P logged error address
c9dd343684d14e010be261236e67b958e260de66 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f46c62e038a258b8f3d6c6a0af5b9b1acce19ad9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
92cd104df3e893d334aa01598e02ac63d48d398b drm/virtio: use the DMA API for resource backing on Xen
1e30139a2e29e3f5edd68e924948f0a015723c48 accel/qaic: Address potential out-of-bounds read in resp_worker()
6787dc9d72c131ab3b1c4338bd6157778cc15e80 nvme-rdma: fix -EIO cleanup order in queue_rq
e4fafcee3ee3f9329e3d973ae4a1d23713e3526b nvme: add context annotations for nvme_subsystem::lock
24dcca7298269a171b12784870b964062d995233 nvme: set ns->head in nvme_alloc_ns_head
00de3ba2a62908f2be775d8567e260e5940b3cf7 nvme: fix racy access to FDP placement id array
49a5a40a1ba53f26c1c98f12eb2c2a20d52f5117 nvmet-rdma: fix queue leak when connect backlog is exceeded
98f023d99f412ba34337d7cab925f069be4149f2 sched_ext: Fix nonexistent field in sched-ext.rst example
6f5f718c23513a1e244c096ba5a00badefe6e70f selftests/cgroup: set the test plan after the setup checks
f75c38e8cbb6201b2d84a0c16c2446bffa3979af selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e2f0498d70bcd3339ef78581cd9261426adc21e4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
37210101d3a7a2d66431120d8fb40bcf2c2cbbc6 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
eeeb8aaac133a9435f305019548b7257d4c7351a bpf: Fix percpu map update indexing with sparse CPU IDs
b77bd1bcf4659844969a26784da0756feabd2469 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
67d8767296f3ca033c36af70526e384a1ddbdeaf drm/gud: validate GUD_ROTATION_0 is present in supported rotations
8208756576233b4d3ba6ddb3633e576316323aa9 printk: Don't WARN on kthread_run failure.
d334915fe4cf655ab7c4c2df45b7b2a8d3818237 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
45b002df0200b23a7ca3889666737ec0927f1daf accel/amdxdna: reject a command chain that carries no commands
0e78ab6aaee243f537a5acc80318cad92c790cb2 accel/amdxdna: put the chained BO when its mapping fails
bd09d1d27ac0b922961bd85f9a0aa80b897419b4 selftests/cgroup: Drop invalid boot isolation comparison
37ea67156975c1e391a69308df8a3b330a19cbbf cgroup/cpuset: Preserve boot-isolated CPUs on partition release
1b8c2922252dada7c67e236809271d059af378c7 accel: ethosu: Don't read the U65 rounding mode as a storage mode
d8907d1b825e5a15b68fa7949feb1efc640cf7aa ufs: do not treat unreadable directory blocks as empty
3e2a6af88af42579985f51efd1d0bc9e83955230 drm/cirrus-qemu: Validate BAR0 size during probe
09a916ff1edc257b8e3db0f86f2d8a350d3dda5e ntfs: return DT_UNKNOWN on inode lookup failure in readdir
fac0e23cf443f64e3893236695dbb9fea1de9021 ntfs: propagate reparse index insertion failure
86c0653efd0d45a9b210560200e081f84026cebe ntfs: return -ERANGE for undersized xattr buffer
e657de855565eaa374ef4abc3d1985b36543ef26 ntfs: preserve error code in ntfs_resident_attr_record_add()
7c6e8efbfc252cc14eec37f9ab9b307daf04bd46 ntfs: return real error from ntfs_non_resident_attr_record_add()
345d816b93e4c06d7a7f9b229f18a0ec846ae96b ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
34ba2a13a658a78007413739179a6675f6040d30 ntfs: only count successfully cleared runs when freeing clusters
6b32c4f136908009622bb860e9b6ecef0b99457c ntfs: skip free cluster decrement when rollback fails
851efd1a3e2678f063fe875a493fc677b7d3fbaa ntfs: do not mark the volume clean in sync_fs when errors were recorded
611dfaac05b5d33b81093ff0b7ea853e5aaeb39b ntfs: treat any nonzero dio zero-range return as an error
48926b3456ca39deba82ca0543195bba16f38fd4 ntfs: bound $AttrDef table walk to the loaded table size
977431cce396b9052b1e7e3eab7ef9b3ac9dd810 ntfs: reject invalid sectors_per_cluster in the boot sector
da1b70b80c2fe4b2f29f903c870aa6f978552b14 bpf: check_cond_jmp_op(): properly infer if register is null
b130e31a5edac2c8af9d295623a7419432914bec ntfs: leave HasEA flag untouched on setxattr failure
50918a7ca1f5686a35d371b36d4264be5a6ac453 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
98c71d0b979c36bb54b9522df53f171a9a9d7e8a net: icmp: avoid invalid transport header access in icmp_send tracepoint
7907b450ed5b04911e27329ee5f2a82456092e99 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ce4d5caa8677505615e48893f864b5b1743823b4 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
78f2f85f1df02f3b7e8362aec674453b79c6e170 net: iptunnel: fix stale transport header during tunnel decapsulation
d25e94c3f7631eebf8c14f61cd51bc0633cddfa7 net/sched: act_api: budget all shared attributes in notify skbs
b5ed8ed765bf74aae676c011bc2eaed075a4d9e9 net/sched: act_api: size the RTM_GETACTION reply from the actions
aa9f113924f8251048aae3ebddcb630e5f186527 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8d383511a93834e31a83b2c75d8d58a5e73b88b1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5930f4bcebadae50df0dc0d79118caf6c7cf75bc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
61087e17f359931cfb6647b23aa84627adce648f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a830660ff5a54a9122877aca895981bb3b636518 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
cf084f1039d2cfcb7fe300d9278bd62ce879a948 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
99d07453ea089b2d75629458138ef622a34c3ac7 smb/client: validate new EOF for insert range
8e28cd645bfa846d181d5590d5971e74112519b3 smb/client: validate new EOF for zero range
98964a728e37f0fb6c228a56db9636ebbb6a6155 smb/client: mark file sparse before emulating insert range
61efc0afee40210df07e9421bd3ff382463fcdcd smb/client: fix data corruption in emulated insert range
40470903ef3bf27ab1a55a5e87126ea999a4a47b smb/client: fix integer truncation in collapse range
497ffda2e39ff25bdba49fa1957f7c7f1db50c33 smb/client: fix stale page cache in insert/collapse range
568730f153c17de52f763928dc342ca40e7b9099 smb/client: invalidate fscache for fallocate range operations
b56960730a2895e53accdc14b888df56b457a90a smb: client: transport: Fix debug printing in __release_mid()
dd451a4ee75c8a76dba66fa36dbe7c826cccfe66 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5842072e8ec486067f31ced31d4b5f4937afd7f1 raw: annotate disconnect-side IPv4 match writers
5d5b5d2388ffc8678e2a954b24fb47cccc5d5ad0 net: amd-xgbe: discard rx packets with bad FCS
1cf164c47e5dafbc1691ffb6db41097edcff2ac2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2663158beae227ba8c8ed85377a2542760a451e5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
35ac143df7f5aac5030509428e7149a8626daa77 perf symbol: Do not use debug file as the binary type
689adcde8b3455b191f38f77c539751cec2aa6dd OPP: of: Fix potential multiplication overflow when calculating freq
e995c8a03917588713a2951a7bb8dbfb61f36e06 perf powerpc-vpadtl: Fix raw_size of DTL samples
ff45d1b42488701449681431f18d6f53869bf01a netfs: Fix unbuffered/DIO write partial transfer error return
476a757f2695758c6fe6ac332e3c333d4fd363d3 netfs: Fix error vs transferred passed to ->ki_complete()
b95fb6d79426e5c9d689904dacaff11649c9fffb netfs: Fix i_size update for partial transfer
db7aad827cd00bdfe522835fc6cc747f38a5360a netfs: Fix subreq ref leak
d1138f4cbe89f632f0615beca0a597b7715afaa8 netfs: break unbuffered write when netfs_alloc_subrequest() fails
0332c7212c485ebe93103b5f4902402ebec9e706 netfs: Fix readahead synchronisation issues by loading all folios upfront
cc6d08a00ccd7952464d851861b71523e8514764 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
4cfb0455f4a0c4f7b433e9b3323d592fe8391faf netfs: Fix read progress reporting
a3b52751962d9376fe47af8b8de63e34ea77cc06 cachefiles: Fix potential UAF/KASAN warning
3f5c2be7c7c12a87ffc27bb8dab8d9203d5f1336 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
dd629c246088b0b414926b0eccaeda42201b059d dma-buf: fix some kernel-doc warnings
1288cadfd44e6d75f47759d7cdba4657d42a5549 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
471bab5c229b498b704d518ef492afd7aeb2ae4b drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
fa10243e3a46ca89da4db0f0b021f8cf5441770b drm/i915/cdclk: Fix dg2_power_well_count() return type
4965fbda56a2e52aa059bb3284dbcc7fca75666c ovl: return EINVAL instead of EIO in case of mismatched user_ns
7c19b8682bc8609e2f81987e4242458d1ffeb702 smb/server: cancel async requests when closing connection
a512a5812939dc06f1da2d3021974c51c81a8ec7 ksmbd: safely drain sessions during logoff
cd71095f356621d0dccddecd18da040f6177e09d ksmbd: propagate DACL parsing errors
5e37a0222dbb426cea946f8d425b5128e248c102 ksmbd: rate limit unmapped SID errors
ac937a42a15336edbf9ab1abdf4daba9887d0844 ksmbd: fix listener task lifetime on netdev events
093ca02fda1a434815ef65f72645df3271325414 s390/time: Use jiffies instead of jiffies_64
07ab70801d934c435895716459acca5a9f96d4e7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f31f4e6116ae4382223d50faf036c6dc17ab8c6c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e823aecfa28e2412e6782c728a334f8719b03f61 s390/diag324: Preserve -EBUSY return code
def9b03a289baaddbe3851855ef82720b3536b6f s390/pai: Reduce excessive debug feature size
e8461b629b9ef3148b1632778bbeeaaeb87b32e9 sched_ext: Fix timer pinning and return value in scx_central
e31782fdb420bce16db8b78d77bc8f73d9d2da83 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
60c98dee5fe55ef9a62bb48992ee2bd10d3d1cec Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7403365301789cae97bd1e2092c2255d7bdc798d workqueue: reject watchdog thresholds that overflow jiffies
8c6d623ef0725605a4816826b825f4a5d85b4ee4 Bluetooth: btintel: validate version TLV value lengths
b5d5eaf586b9f72688d4729827c01058422d5bf3 Bluetooth: btintel: bound firmware ID by TLV length
24a01331366225a1a30134be96b53891a77169de Bluetooth: hci_core: Fix race condition during device registration
e27daaaff10ebe4ec5ce348d6947cd5bba938cd1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a212abdc01ed97c3e7518642f086ec2f30e9e849 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4afd0bb5510a987521d023c745485989a1af2189 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
07415299f1992ff563915626b8a5005891f9c457 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
69cbb5125db51e232f3419998cdcd3beefb7b729 platform/x86: asus-laptop: Fix ACPI event handling
221e055ccceff21f35dd24366d75120b5207bee9 ASoC: ab8500: Reset the audio block before configuring it
2e11740c1333e2afd23fe82a89c67a18c7a70498 ASoC: ab8500: Repair the DAPM capture graph
27b28122fac1caeb7e4161472d430a6708858e05 ASoC: ab8500: Correct digital interface format setup
90103d16486b840925dc2a93613066119fc49829 ASoC: ab8500: Validate and program TDM slots correctly
4000bf77e92db0957edc7840e31124ec398d5b4f ASoC: codecs: ab8500: Use guard() for mutex locks
4d668fcb295ba5e30431b12a0fbf126062d26c5a ASoC: ab8500: Remove the nonfunctional sidetone apply control
5f89ed95573e48b1c21497c180533e4a7369a767 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
050f67176b4edfa2d0e5df078b064a072681ede9 drm/pagemap: Prevent double migration of device pages
817c4374bb2888212ee502f173acfc16aa926e56 drm/pagemap: Reset migration page count on eviction retry
4a5768e3c5992957a6867d5761a2eb9d556fb700 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ef8d9795d7c707d5e4a24d248078572926598020 net: ethernet: oa_tc6: Export standard defined registers
39c41ddea4fbd2b0e391ccc595590a0d14a30c55 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
d7012c491f71ee7c26eac2dfdc8085f030cd99ad net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
af85ec85023c4e925c272260e94442b01b049396 net: ethernet: oa_tc6: Improve the error recovery
03cf9db5f47b03633a2298359f7645ead5486954 net: ethernet: oa_tc6: Disable tx queues on fatal error
8e6e5c054bb10e1fb2dd192dcb762e516f3c0bdc net: ethernet: oa_tc6: Fix for the wrong data type
a6027c9d74d32a0f55a425100ccfc139eeb537f9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
090df49c66175b6f56a3152046e57b0787c4b22a rust: samples: add missing newlines in rust_print_main
dcea4bbe2383682fd4037275dc5535eeea05478d igmp: convert struct ip_sf_list to RCU
e69aad1be0a89c07426c08bc436cff5d6c5e028a ppp: ppp_async: simplify tty disc_data access
a12cc9272e37a107d44412730d388b5789dae5d9 ppp: ppp_synctty: simplify tty disc_data access
fe66f5d123aa4302cba53522d672c576360636bf klp-build: Fix wrong index in funcs cleanup error path
bd4c640e8ce7c3ea862831426bf7fda5a63a1388 objtool/klp: Fix checksums for constant pool references
930d2eed64e66783cf0eb1d98569c47656c7d269 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
b6ddc8ceee5aeae3fa594eacecbf090057e17dc1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
97896a8d84ee1de409e2e6a42a7703d5f444b9f3 ipv6: mcast: fix delay calculation in igmp6_join_group()
8e53a94b0d237be842927d4b746b7772aae74a6a ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
fb66f1c834a86f9d42fa0de3b7911db04fbc33a8 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
009fdf8640a956e8c83180fe561ba49610370ee7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b6b2ea63d0c11bd95aa5af8b684e42c0184f2fa8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bbf14f02a3835602a70842cf443dd44f9c745bef tipc: Dont send random pad bytes in RESET/ACTIVATE messages
67b2997b7b981cb35981a53b584a9eddf7abaf4f ipv6: sr: restore network header before routing and forwarding
58cee351a427d64db829e22aaa033b7615e9e2a3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e8ea81a1623364dbe873756e3557c43a555eb56b staging: fbtft: make dirty_lock IRQ-safe
44b4128432bc33806983ab99973054ce9ba7c725 net: bonding: annotate lockless writes with WRITE_ONCE()
c49af4f40f00ee868640cc69915f7d61c1dbab80 ALSA: hda: restore MFG widget enumeration after core split
6e498e483e2024bde473b8eccb443576fbf4182e s390/boot: Fix physical memory search range
cd281ea797669f1e72983ab150bf480232b46ec9 s390/boot: Avoid IPL parameter append past command line
89a907cc28930d7d82074aaddca619ac4fc4689e ASoC: fsl_micfil: balance mclk enable/disable
cf420541727ab6b3013e0eb3327d1f3beb9d7074 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d56182c37adadbba91aaa449b6dbb68c359908ce ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
23a772014b8be1fb0623a2535db03102b84ddb36 block: save page offset gaps in cloned bio
345c1f3b9deae523d30d2074073e5e08a5f6bc33 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
0e501745f887733aa9412a23226127f9564236be ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
e9eb3282760e1ee3bcd16ccf937c6c72e4d2323a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
13d12bb672e43dea52bbe32f7e4ea9f9cb08a40e ALSA: dummy: Report a change when one capture switch channel moves
d6dbcdee1565a0cf65addd8e7516f863f9bcbd47 accel/amdxdna: refuse to flush an imported BO
2067a4567862993656652d1cc02b235ecb3c4e35 btrfs: detach failed sprout device from transaction update list
669cb46eb7e9fc873127df0ded0d34da87947d4b btrfs: restore active device pointers after failed sprout
a47d6fe604ad4adf0ddc582f72b95445e0b83baa bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8632fca5c9df71c524fb4d350af752bdf96c8bbc perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f8472d974b2e0caea965e493ed40eb2a28126a57 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
eee993060d3492db7f30bbb21cfe9f2c343acd66 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c15130e741759d896c01c9abb77d61a33602c189 sched/core: Skip rq->avg_idle update without a valid idle_stamp
8b8769ad856ebb0e6f1a46684f07cb7a28d65375 x86/itmt: Don't make ITMT enablement depend on debugfs
0b5853da119f970473fee70f060c167c93f32d7f perf/core: Skip empty AUX records with only format flags
34a0c7744cc08a982ff81686521b8144ba94d792 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b824c8e1f2a1097be89d6b47072e9ae01b29017b octeontx2-af: Fix limiting SRIOV VF count logic
642fd4990e357ad3b18db20dc20b453e1952a94f ksmbd: fix sparc build with atomic work state
3b91803ac24fdbcef2f64c6e54d62d2a4c226ce5 ALSA: ump: do not touch legacy_rmidi before it exists
712a6cc72328dcc6e8c0a82a574faced8c08849a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1497a559a388832ceeda62dc5ecde86144e627e5 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
1c320c5fae6900e93a306cc80e4e8cd6c64fa0c9 ASoC: ux500: Fix MSP stream lifecycle handling
dfb544eada79440e03cd994ae37e3c9f3109f150 ASoC: ux500: Propagate MSP setup errors
8c7fa9885ce9ad4649f63bc7e293bada72b01620 ASoC: ux500: Correct MSP frame and bit clock setup
0688e4934f8e314178a7ebece585492d6c648950 ASoC: ux500: Validate MSP DAI configuration
003a2a0ea7f0189b9ab92dee15e23035cfb1943d mfd: db8500-prcmu: Fold dbx500 header into db8500
a9403f77f484a64cc459e5c767fe3a8e143d65a3 ASoC: ux500: Deassert the MSP reset during probe
c11dab30a30ca4ba7f9c6f281fb9d41177517bfc ASoC: ux500: Request the MSP MMIO resource
6ed83df4c1e17aec2316ad5bdaf77fec38909476 ASoC: ux500: Remove obsolete PRCMU QoS calls
1a048969c93207dcd7462cf446f75697ba263438 ASoC: ux500: Allow repeated MSP prepare calls
28560087e127cdd56a177ac7eeaad70e823b9c81 ASoC: ux500: Program the MSP FIFO watermarks
52e6f0960ac558113ffcaa357ce6ee206284b2d4 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
92b921cf1149a70d135a0774ed1c72fe0caaf10c bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
c23484f1d7616ce299fd9508e986236ea9294d78 btrfs: scrub: report the failing sector's address, not the stripe base
dac8954184aa958b8af9c40a9253867ebab5c777 btrfs: fix transaction use-after-free in raid stripe insertion
4c2226d033105f85dc9453784f089b5bd3b3fbda btrfs: fix the possible bioc_list memory leak during error
0e93e121084afdb7504da2c9fddad6819f735dff btrfs: return proper negative error code for update_raid_extent_item()
7f3eeb5e4d8b3e2df01d0336b4644de8654c3b7b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1ae44214afb0643318ae58ac8be26bb1a886401b btrfs: send: fix lost error return value in will_overwrite_ref()
0770a2810c07694bc8b0135171ec0aef382b20aa btrfs: do not force reloc root creation during qgroup_account_snapshot()
ae68738490c8e37c727d29942c752d5ac84414ed btrfs: zstd: fix lost wakeup when waiting for a workspace
ad4d583c0f65872f129b31187cbb339c1ffd1c77 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
667da58e48be422e7881d6070baf4ed328fdcae9 ipvs: fix reversed sequence option serialization
b0ac46a55067bbf5974e04ce235533896bae6244 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b36a1868186ecad4bb3787b9ae70a8f587ca7466 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cbcfbeda875716e2f98d298a993859a04c73a058 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e678e166ca0522578e0de72fc672d6f29d6e679b bonding: do not clear curr_active_slave prematurely when releasing all slaves
68c5e248eb0b07a803cc361b07967a1d0771f46e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
207b1e3abff00210f9e18bed4a03a01dd6a5d2c3 net: macb: unify device pointer naming convention
9a6672cd7c58e190b2f9054933104b957f2ba02b net: macb: exclude software FCS from TX byte statistics
c2f4d29161946755e39e236f69d1c1548ad69d74 net/rds: use wq_has_sleeper() in release_in_xmit()
403eb4451220c6202758c2b7326fc2c48e9eb46a net/rds: use clear_bit_unlock() in release_refill()
7dfcacae045d378751ec6dc07dad137e7b36aead net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3a75e9a8885d0ddc5ab8113aa6e649bb375ece35 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4e1fcc985081fcab95b3741b4fc18e6d4ec22ec6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5107f10b4d322cd7dff0335f72c015df8eeaf045 net/rds: acquire the fastpath locks in rds_conn_shutdown()
347fd9a989cfc11480ecd5fe8d838f8f970a4f98 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
153748747e5bf6a4f34ed7490c861cf97fcb1e55 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
f09038adb887741554d985ba8f79d7ac97495112 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
c6464105f59948ebf118ab0ac57c77c7b42fcd32 net: airoha: enable RX_DONE interrupt for RX queue 31
c505621468a8c6c2be7f64dee550f738c28364c0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ca94570b8651b240d077a9e3105e3cac2e7cc0b4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a382563213940172c037f5d43ae6122d24b99249 arm64: trans_pgd: clone only the linear map that exists at runtime
ea8ecade77a5e9fb1e72f0ccc53285153ffa92be erofs: disable LZ4 rolling decompression for now
11b62b1806368a328ede09a9d4e008e145799b0d selftests/alsa: Fix the step check for INTEGER controls
acf69a5a74dd61b9c16c10fa410083754cae930d ALSA: caiaq: Fix potential double-free at error path
325ebaeed904c282956c175ae3fb2405d0e9086b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
5d2ca3da049fb5743aa9414b671d8564ce60c941 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a7baaab692732cadf25f7d251ab2333ac9990417 bpf: Reject key-less BTF for hash maps
7ea6775ce08288474090e8039b6a2d56505407c6 bpf: Fix NULL-ptr-deref when showing a void BTF type
dbd1fd78eee8fb8794270e08bcd48f92189dc47c bpf: Fix NULL-ptr-deref in btf_var_show()
932812c272185bd5448d125d8546c558576b08a4 bpf: Mark signal tracepoint siginfo arguments as scalar
c5d3fb9b8c1062a3d1666e396210f0ce29977087 bpf: Reject tail calls directly from callback frames
9386957107ec00bbc9c18f9ca44c549758e2dcd2 bpf: Reject resilient lock operations in rbtree callbacks
e5de311196c55c228b891eeaea041925511c0323 bpf: Mark sched_process_wait argument as nullable
1a9828dc2a999bf4e52dd5b300a314f8c7d097c3 bpf: Mark syscall helpers as sleepable
6ba9d7113f77c9eb488914f35e40afef1925ed13 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
a0c69eca4de22efcdf364f4ac77844e74d753253 nvme: remove stale namespaces by NSID range during scan
c2e9fe7dd851b44fbed0d08bab1f847c335d45bf nvme: print namespace IDs as unsigned 32bit value
96d1ceb9184da4ce50218d8b38c3c7524b90953f nvmet: print namespace IDs as unsigned 32bit value
dc01fac2e9183f5a80438b4c8377c05ac788c716 nvme-tcp: defer TLS inline send to io_work
3a849283683ff07f85453e05c70e8bde7b24c862 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7d989acd6e00d810e508e637eb13f1754dba712c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
63902ce21b9c8d88858ec41d912edb3e7265c415 ASoC: Intel: avs: Fix unbalanced module reference count
2cc8b5976c4421ee5a3346c4799a721fedb51064 ASoC: Intel: avs: Refactor and fix init_config access
551790cc1cb7e69a94e110198e98a07d7ffb9072 net: bcmasp: clear txcb->last before writing each descriptor
7c6ec4880bf3a4fd64bdbf580788162c134dbd85 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
8f757182b15290c66a2dc240b6999c3b3e96de4e mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
781ee35b3cdaeb23872d7402120bd2261c2b6fcc bpf: zero extend the result of an arena 32-bit cmpxchg
61e924097ff07a2301dd72613f67ed356389df0b bpf: don't rewrite bpf_fastcall patterns entered by a jump
a2d54ec665214821dc7eb38ab17418c5d408e86b bpf: Track verifier instruction stats for each subprogram
7071ac861ff8ab690050b32add02dbae8f455cba bpf: Check ancestor frames for rbtree callbacks
e6b53b1a1129407408f0a7daaa2adf9f6264c053 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4e20c73a46e858b4193f229940b47f50d7374ff7 bpf: Mark faultable stack helpers as sleepable
7441741aceee659d7f93c00d5e29c319175e3dae bpf: Reject legacy packet loads from callbacks
7eb080ed5ab9ce84a8376cf441449a0af2fbab58 bpf: Don't infer non-NULL from a pointer with an unbounded offset
3e36f41788d9ce1f384a2294c2066dc068c8aa69 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
06e8efd36a77209f86cc9b37ed26452ab9956833 bpf: Don't predict JMP32 pointer vs zero comparisons
c64cfade22fef49f030310db36a397e23e584f25 bpf: Mark the zero register precise for a register-form NULL check
63ec927e1c42365974b10595d86f685ef0a79407 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8fa0dedcbf2e71bda2c1b9bced1d12236d93e7cf bpf: Require MEM_PERCPU for percpu kptr stores
b219159ced4e687328ff089bee9594dae1730085 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
7d65fcf5b1f84761bf061434a41112ff704227ff bpf: Reject untrusted allocated-object pointers
c5641fdd942819b7d4ceec863d91be6c5c35f0db tracing: Fix to avoid creating trace instances with duplicate names
0a8c77b8ca11c55165c164a87a448aabdc8f19d4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
06af3737de3468dd21a0da563bd86c2d0e3c3406 bpf: Preserve special fields in recycled rhtab elements
25b01c2f0c7ed8d0ce2485f1ef3bb7deb0555570 bpf: Cancel special fields when recycling rhtab elements
fd0785fa81c1318d2d6a6675e9fde900192679ad bpf: Mark NULL kptr stores precise
620dae93d78ccc42cd3e81d5d034ec159a26150a bpf: Preserve inner map identity in callback frames
514cae9e763afb04ae63dc6e984005bd312efe9b ring-buffer: Remove ring_buffer_per_cpu::mapped
50a2dbe08bde9ccdc47a32771df0530dbe1be7ae tracing: Fix subbuf resize races with trace_pipe_raw readers
32447c77369cfae1241978a7a9f6c7c6c9831910 ring-buffer: Cap static ring buffer nr_pages
3a992669ba7e8b26c4eed226e00aa1637b8fa19f tracing: Fix comment in tracing_buffers_splice_read()
c6a391fa82c249a9a6a87ecd0472b978f8091409 nexthop: Initialize extack in remove_nh_grp_entry()
99144e80500698085f279c2fb5b2c7697d9493d5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c3f7438d92cd4817b653ca0ea37da520de55b004 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
640ce6fcf087f8da8edd1b3e8a7be834ce8043c5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
2c03be575c525f1b4e5ef2ba51cbf073670d2793 eth: nfp: drop the replaced rule from the list when reprogramming fails
234115184572b8b9469722ec7a0a83744f088dbd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
aed283e61652159d775e0a312274a4a3313fd647 net: bridge: mcast: properly convert mglist to rcu
2b675a81b6de54ebfcfd20a23a1eff032697b90e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e7ed4dedb4325602b71ff8aef83fa99fdd0809ca ionic: use netif_txq_maybe_stop() in ionic_tx()
74fb49f25365fd606cefcc44d36ea962029c0d18 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e00f89e6e6b7d4d206228059295f79a2335c6c77 dibs: Unregister dibs_class after error
bfddcbdd062f6380f99807e87408756a5d5573fe s390/ism: folio_put() after error
c8f73e31bd10b3bbd4521ef3eecc0ac1ba1ccf78 vxlan: reject dynamic fdb entries that reference a nexthop id
85b9035cfee289d08bb40cf9c64a312bd5e9d12b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ce92f8c496a6c8c76ca6a122784ddc6cdd307aee net: reject oversized tx_queue_len at netlink parse time
abda8edf35169c129aa8ac150474d5752518d1ca pds_core: fix cmd_regs access racing BAR unmap on reset
7045aaa66b4a166b1fdde261b8c1e9ed1ac732eb pds_core: don't release PCI regions for VFs on reset
b91294fc8bac43248f4a27ee66cfe2df8337e99c bpf: mark a NULL call argument precise
8f71c5fe47bc3ecb51b9da8f58b4d8f205d9c816 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
a54c9e11d93d7ddd36bb88c6e4239ecc6cb52bfa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1040acb773dd3b4cbf92c58a3c9b78498f1d06c7 powerpc/kexec_file: Use inclusive range checks for excluded memory
120d579d0d54936184fd31f0f9766c15217ad538 net: mctp: i3c: serialize probe with bus removal
c5da7cfd3e9dac2322eb9327f606dd3c5e3f43c0 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
32ffed386ea546f9856a1d00a1afcd5f14f6b8a3 net/sched: defer qdisc freeing after failed creation
1601dcd1c632bf4a285462b46a463c030c88cc62 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
28e04ad49306f804252ff839cca26cebf184b17e net/mlx5e: Fix setting RS FEC after remapping
643f2d5059404a4dfa4587556af8bbc781966030 net/mlx5e: Fix reporting support for all RS FEC variants
1bab06af494ad0eb9226d7ac55d69d0bd3b6fd7b net/mlx5: LAG, use local tracker to update active ports
c95cdceb724f0ee828055d1312bc0e54521d9ac8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c0ea793ed8c2aff809141a52f411e4bd9bafd0be net/mlx5e: Fix use-after-free race in sample_restore_put()
35bbe9965675023045eb68fa0335368bfdf77bda net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
931fc6901a9168431d7463dfbf3700d8a59cfbff net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f71e468f54a4ed3d44c8b6352b301651dc0a0e01 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e88a0e12f307c392db8437611dbf627ddba4a689 net/sched: fq_pie: clamp quantum in change path
81aa0e82c4255114c56d7f541577975013592f59 net/sched: sfq: clamp quantum in change path
12f33ea259484379274f02b0aa0baa7bc1fbe94c net/sched: hhf: clamp quantum in change and init paths
e1e3a7bbdf4df3ed0f4ec0a2925aaa5077bd4efd net/sched: dualpi2: clamp psched_mtu at all call sites
d3caefb80f104c4aa411f3abddb851004f08b3a9 net/sched: pie: clamp psched_mtu in pie_drop_early
8222ff2ce4a916204a81c4b9b52b255d7b6b5816 net/sched: drr: clamp quantum in change class
5b8d8ea9bc75954c4b70a6e11ec34a53e0540667 net/sched: ets: clamp quantum in parse and fallback paths
efca9bbdc049866c9cdc82cbbf48e432a60b1d27 net: macb: fix NULL pointer dereference on unbind with fixed-link
d9d66021ea95dbbf7c72b1c26740f1c3fca194eb bpf: Reject non-scalar bpf_loop iteration counts
9543b5f19dfd8144685ef9286737af4193cff59e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c6f5d49b0e016743f66732027a0f0801fad338f4 erofs: delimit inode_share cache key components
5de82d80ba975ca5570932e70ac73f43da1f7349 iommu/riscv: Add command queue lock
f670be8e37576f1e7caf9227a3d071f027c5687f iommu/riscv: Serialize command queue publishing
ab08e0fad3b200a6d1250b5286f7b08c7bc71ba7 iommu/riscv: Avoid waiting on failed command enqueue
a2bfb328bd1588f03d4e3ea1cc28e9c3ca144c13 iommu/amd: Do not reallocate GA log buffers on resume
b320b654ee04764023ce2bd549cd4f35ccfa8d62 iommu/amd: Fix premature break in init_iommu_one() again
0f43799f67c8c0ce01c61b89af567c35553c9658 iommu/amd: Fix ineffective error check in nested domain allocation
90496da005fabe34e524de72d6ce793d9bd887c2 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
da385dc9e9b17789566a84819bb70610c330deb5 Documentation/hwmon: Document hwmon_notify_event()
2c5ffe6cea56b265ec52f8bc72fbf5d8709701d8 hwmon: Fix potential UAF in pec_store
c22f2278dfec993152c7eab4d95c3b638d30b92f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
f91e51ad462a34d90275a8b31e4b20a84cac4eb2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
d2c308900753d8473717ae2670679d70252a30e1 hwmon: (ina2xx) Replace masks with enum in alert functions
b597b94a4b2ba166a492b4ca6e713c14d29e2e59 hwmon: (ina2xx) Decouple in0 and curr1 alarms
659086137fe3dc6cbd2a160e8d72b41773bb1642 Documentation: hwmon: replace full-width colon by a standard ASCII colon
48c1fe48ed95b5f0b13568ae9ce614610f86bbe4 hwmon: (yogafan) fix non-kernel-doc comment
f6615892be1e23ec93be541ee3606ec7df7ac5a8 hwmon: (sht4x) Add missing locks
970d0cc90bc75bb4c0510f6f5e9f90e8df4ffefd hwmon: (sht4x) Fix return value from heater_enable_store()
ff1b84507b84387d97f9136111875d83a78fd229 ASoC: bcm: bcm63xx: Publish the OF module aliases
6612603015587e8fec8d95341db3b88784b13f3c ASoC: Intel: SST: Publish the PCI module aliases
c7fcda9f3de0fbdf1f70274f005e8f06e0793feb btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
13ae6661dfba2bd7392b86ecf473f65c455a5a39 netfilter: nfnetlink_log: cope with concurrent instance destruction
9d24574e7d0169113b457b82e0b5122d1a9e7c31 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9c544812a1afae5dc324de106adc89acb9de890b regulator: pf1550: fix which regulator is notified
a8fc3098d17caa89e67b1030083c2f1eb5154227 ASoC: mt6351: Publish the OF module alias
a18ab849c62f67e7780f69c1c3bc6b22cab56a79 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
bd1d857648216ab1b361bc30da7597367814c3f6 virtio_ring: fix stale descriptor flags after a failed packed add
3e329dd3b1327ada650f2b78618f3c469b283192 virtio: fix use-after-free in unregister_virtio_device()
a13bf8d306cbed3a584c8c65b6c912176f5ae951 virtio_console: do not free control-out buffers on remove
1f7cc812d36e67f5dddfd80447495569ee5c550a vhost/vdpa: reject VRING_NUM larger than device max
54ab1b27e0117352eeb1d773da487bc88225f17a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4305dbaa6232a26cdd66930666789a4f00e30975 vhost-vdpa: protect config_ctx from being freed under the config callback
e9e4c44d81f6c1e46f24d57afacf3b5d4ffa1fd7 vdpa_sim_blk: reject out-of-range sector starts
7fbafa9d9b065dbc874785bf71cd9ac3542bcc6a vdpa_sim_net: check TX pull result before RX copy
3879ba05c5bb99cb833b2451b89029bae18b7e58 virtio-pci: return IRQ_HANDLED after non-zero ISR
2c9e4c82c8295a3da798e7ab99f1d68caadf8716 vduse: validate virtqueue alignment
12dc25bf2b14b804419ac1a80b9c2199b863000a vhost: invalidate vring access on IOTLB transitions
b1bccb4c71b6bebc9e8ff291e26d4d158a154b4b virtio_input: reset device if input_register_device() fails
7750919b689cc6bb0227abecdfcbea993086041e virtio_input: stop callbacks before unregistering input device
178c1f77ed4c49ca01990ce0d0a576d02d7239e9 af_unix: Update last skb marker in manage_oob().
03613302602415a547664eb4cfc4d48f8133104f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
aafb055efc443fce5280be6fd5cf662608440857 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
645c3172a35b5e07af8f65809d0aa8399f0ca39b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
81f4c5c65af433a385c7a322f27c449f39b57edd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
efe41816e3b1500d749bc9326e7ab734e5174c60 vduse: return compat ioctl results directly
8202ef281e7c9c0672eab2674a85266d053c688a net: macb: zero the link settings taprio reads back
79c86448a336462eb75d56069f7dbc3242314c26 net: macb: reject an unknown link speed in the taprio setup
724880fa320b1399611de372f6330f07bd3eca8e net: ethernet: cortina: Fix budget accounting
97c6009287b6a7f97753b1717bf962a4140af232 net: ethernet: cortina: Finish RX updates before NAPI completion
45a2500827f3e5284b490a81703c10bae232fccc net: ethernet: cortina: Count dropped frames as NAPI work
900457d5496778524535f940c29127198b97565c net: ethernet: cortina: Count RX drops once per frame
98b23a361aa287e496b110094f3a1c92db03fa96 net: ethernet: cortina: Count RX descriptors for freeq refill
d954e92af8919315248a0b44a7bb219b44744fb1 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
838dd083ec764a6b995b396fa5c75045ef05d53d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5491353fbdafc3debfd4206e068dd703421ff909 s390/debug: Fix NULL pointer dereference in debug_set_level()
40c69e7b4af6e8ca38c996a7a1156699c136fd14 ALSA: hda: Report a change when only the channel status bytes move
b27bebd91c077da03a39bc1965f262879901069a platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
6f8984d0c2341430a7b8594eab3e00d82f6d00d8 idpf: account for VLAN header when parsing RSC packet header
4b284b428f2a243611c74bc066104bc9aefadba3 ice: add missing xa_destroy for sched_node_ids
ef3278ac3770090d2fdae9c0aa7f61885bee08e2 eth: ice: don't dereference pointers from TP_printk()
231f9f243e21fcda2894aca1413098fe9470219e Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b694eea9e96171f515bd67b5da95349c9c6a39f9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a56ed07c398801901c4eae75c3652c4d9c339f01 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9e217e012db818504c2a17574369e684fe242dbc Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
33fd62ebc5f676105bbde97114b0b81d9ed66d6e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
721b17294a0152d17eb3bc44f0eb51993e69592b Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
6b6d54d80f0c30304768da6575a5b508aa6d1a41 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1e55804d310d41944a3e2b2d2a7c7d6f607dc8d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6badcef582abf103fb9c66ebb41b279f3e1a4747 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
2a11cd3a3a41000def1a2d3f7e9f6d48ce54ac88 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
8ce276f1c9c9fb4ef87027d3b3e252b265fc0ee0 net: macb: destroy the phylink instance on the probe error path
341d70d052e965853ea92f73e8ff0a98f43367a4 net: macb: put the "mdio" child node reference on success
5b7bca0ff222d4ebdbfd738de52566f0ce5a51bb nstree: check listing permission before taking a namespace reference
ba3e2eaf3e19b6e6d229e0679820f324999e0351 drm/xe: Guard page-fault worker with runtime PM check
c70c8a0c6115f5216ef7ea9f809b2c360a6f0105 mptcp: remove unneeded READ_ONCE() annotation
258efb745b2b3a7efe44e23de4c53c5154439873 watchdog: fix hrtimer start when pretimeout is zero
5bb3b0fcadac1df103a810c8ce0fb2487e3f803e watchdog: msc313e: Avoid division by zero
e9096a4b60668de349fb9474622af2984a13833e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0580f49acd042ec55032705333035f6f238cc75f watchdog: msc313e: Enable clock before accessing hardware registers
7a2fa7477db7c5b3da0fe38e8ec6020f98095b1d watchdog: msc313e: Fix spurious reset on suspend
95f08e1fef3fc2eccea09dec5ed4545baa77204c watchdog: msc313e: Fix undefined behavior
84fbccb270d309db54a31a9255a1d0a60849b212 watchdog: msc313e: Sync timeout value if WDT was running at boot
c980dad97ee60714a7aca40915065460b1e01c75 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b6f4334f4fea5ee927b38d8fac38fc7d7c647407 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
635052b6970b3a5abab4ee25e6318e1f96ea67c6 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
32b7b5a5e7b33ab837366e9bc8b3192f1f2d104a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3550efd050ff6dca4413aa87ec8a17ebc46e1e58 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
17075ef82d0719e16171b761a1f6fe0d6f486ce0 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0813493570391feb3b4513081c69db0263fbe57f hwmon: (nct6694) do not expose enable on DTIN temperature channels
e87975bfd490c55d86f1c75b27c09baaf84a4b75 octeontx2-pf: reset HTB scheduler topology before freeing queues
96e10990ba47cae385f1c5db5481598ef3597e03 vxlan: initialize _md in vxlan_xmit_one()
184f987f1e74f6651d9a3c4f5eb889ab1d4e0165 ppp_synctty: ensure a writeable skb header
5c7cfbbc9e7faf50164a80967d533045f90d9abb net: phylink: initialise link_state before a forced major config
3d09787618f336b916a8aa036a61e4e8474abdf4 net: stmmac: initialize ptp_lock at probe time
32a233e6656c6e79ce17b83fb212030af79ded73 net/mlx5e: Move representor vnic reporter to eswitch devlink port
65b7a67e4e72f4fc0fc91c0e3c0c15526fee77a7 powerpc/entry: Fix double accounting of user time on interrupt entry
d082796b71daaf71459ae59126b42d8daee90e8b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
95f95ed9bd4e0430065759cc17508d8cad99be3c drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
3201203f8aee19f7bb3aa93995c5119e7d0e29bf perf/core: Allow list_del during perf_event_overflow()
f87aee6838b60aa597f79f2d9e6956ccf80481d2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
539a6f600ac1b437a80f32eae5d8d06c028e9bb8 perf/x86/intel: Prevent drain_pebs() reentry
0eeb45a7fa4a419bceb28a9b9ac3efaf8afd60a3 sched/eevdf: Fix augmented max_slice
6e7d7411c7952e314b86b3ee4c98bca89a9be262 sched/eevdf: Fix rb augmented with multi fields
4cdee28c46a3f353239f8665fd47e4da2cb873e0 sched: Account cgroup CPU time to the execution context
6204034a9bd68839d94bc31a182c92a17b21ed5b sched/core: Call wq_worker_tick() for the execution context
5d56d13490be6f0d2270d8974014eeb2bf060cce net/sched: cls_route: free emptied bucket on filter move
0cdf3214c5877d94df7576e002c3aebac3c0f101 net/sched: cls_route: Reject handle aliasing
9c03a748f18091ee4643723d69d43ac529f954a2 net/sched: cls_route: Fix in-place replace
f83decd47cf510d32e13b8893ccebb6de3f2bf74 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
414aaf51f79f00eca7db954962800700622a7744 net: sun4i-emac: fix missing of_node_put() for phy_node
a3254ef525e72e866fbff330dffa3d1b3c324430 net: hinic: fix mailbox segment buffer overflow
6e03f246bf4898f8f7490a3b19f64edcfbba606f net: dsa: mt7530: add EN7528 support
884ab37bc53d80087a8e5886cd15abb3415e082a net: dsa: mt7530: populate lpi_interfaces to fix EEE support
39c266faec1f38e466429c58b05686cf4da53849 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
db1166ec8ef5ad3acc05801b5e35a462ebdbb48d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
fd73f0469e336fc659bf9a3fa05f3b0e358e1783 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
83cd9567dab80f6f3b845eada5b79b2646f4d7f2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0bf13c3baccacf1c43567ad5bd6ba5b7a4421f6a net: phy: dp83867: handle the active-high LED polarity mode
0a2dbf8b90c20225227e81f3538aa9c2f320b09b net: mana: restore the XDP program pointer when pre-allocation fails
b95e2760657064d347c93a91d00df58ad2acc243 net/rds: fix tcp stream corruption with large pages
5c77cf5222e43dbe5d5c26aca092d10d44002e6b net: stmmac: fix TX descriptor availability check for TSO traffic
773111b5324190fb33537dacb4042948138f1806 net: hsr: enable promiscuous mode on interlink port with fwd offload
04b8d9c32d236839ff316a504045368423edbd54 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
682d7a6818559de6d176e0db13ac71f0d593da44 block: Fix start and length check added to iov_iter_extract_bvecs()
0808386f9ca4cbaf95161c2ae8ca840939f9982c sunvdc: unmap LDC cookies when the descriptor send fails
722b6c2a458aaf5122f9816a5099da63abe601c4 ublk: clear force_abort in ublk_queue_reset_io_flags()
6ed91affdfeacdbebf4c8fc80dd6d9542fac4ef3 erofs: add missing buf->off in erofs_bread()
87a8748386a822a994a7191e29b901fee48c9b3e tracing: Fix ring_buffer_read_page_size() kernel-doc
85469d480246047982537045e3cd843d686befb4 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
5df6ce69db2202f616b613d0b40f577adeb823e8 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
eb1e4336d322ef33a0b4cb32be9bd9bb92f82ca2 tracing/remotes: Account for ring buffer page header in size calculation
3c360ade457ae90ef2d51df4a67829d91ab1da7d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
7440923913c494605cd89f92f0b7c6e5dab06ae1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2188aef8ec08f39a97843201ec31960aff00c2cd configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
25c9145c82bacea152bed7276d1c876082573da9 configfs: unhash the dentry before dropping the item in rmdir
833d8ec537ec0d27acc73e86346104b03e362071 powerpc/ps3: Fix repository.c build failure
9c32cdc600bcc4bfd4a0b1fcafc39920f603013d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
358e6af61a2b6b9243327a403242f5a3d2b16f5c powerpc: pci-ioda: Fix the stale irq chip reference
471bc2ee8d8e82efa64c69b088c9b5d6ba2a31be x86/amd_node: Avoid divide by zero on virtualized systems
1b6838aff67f6fd24a504e081163117b63e2b681 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
a88354a6a56d24b96d8713d245842da4e6fe7619 x86/amd_node: Fix potential NULL pointer dereference
c7c14c7762e73c340c5bd21b25c5606d9554b814 crypto: x86/aria - add missing vzeroupper in AVX2 code
8d15fb295a0357ef9b6c70b11345e0e39a3ce975 crypto: x86/aria - add missing vzeroupper in AVX-512 code
56179adb77916278f7ee545c5703272a414691de x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ef807939a9cad5052aa8853b432814b572be9944 x86/mm: Fix user-space data loss with MADV_FREE and THP
81e24f69a01dd445b40c7ad5f49c949831d6027c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
c912e7149f871e356fac71fc4c56ecca0deb5585 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1edb0287027e21e07a993ef9b28d6ad89d73cdbf x86/alternatives: Exclude text poking against change_page_attr()
e4ca9ba1d978bf158a4bc9420c5cf17471c602e3 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
0236e6a214f68aeab7f986dc08d4401eac97e301 ipv6: fix fib6 walker UAF on seq stop
9eb1980f6fb32eff20c23b37bab50f2409419aab ipmr: account multicast table and route memory
1e91f549f843d529ed76b80cc23949336bc39ee8 reboot: fix cad_pid use-after-free race
2c06b6d0123cf213e8d094f5540077e4debf0c49 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
4de152131871cf250dc0755872c2e8e7c85ce364 ftrace: fork: Initialize function graph state before copy_exec_state()
2bed88c165cda0151a94bcb14151eaad39b10f73 tracing: Fix memory corruption from the histogram stacktrace modifier
20c909dbb8e61234e8ec870cc08045723a5ed715 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
c2a3689d911243ea106a1254cae10244913f7716 tracing: Set the trace clock before registering the histogram trigger
89905ce1ebfe0325fad0fafdfcc68f9d3a560b4c tracing: Fix memory corruption from a "STACKTRACE" histogram key
8ac43cf5d937bd73f14ccfae4c522b3fd86a8d19 tracing: Take trace_array reference when opening a tracer options file
36cd0e14e9aaff00385513fbad8154689b3c2833 tracing: Don't dereference trace_event_file in deferred trigger free
70e7c58036701227c72a6ccd10aff1b4709e5664 rust: num: seal Integer
a0ab15cc33fa844bc93160dfc39017bed5bc51b1 rust: pin-init: use irrefutable pattern for `stack_pin_init`
a688926fcf4b31c123813b0b18bff7eb8dccdaea rust: allow `clippy::as_underscore` in the generated bindings
c47e1db9c904bf352539da1042aeaa22c56ad413 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
79f90586ef1155359d50f1b9caffd475d7c0fd25 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
3259537722f62ae887abedf9904a5182c087f95c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
72c1fa3c80268c1b356c8f6e5315e8e9dc660af1 ALSA: us122l: Prevent write upgrades for read mappings
c7d12b4cae9c4df9e01f3e1f4055fa62368ab05c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6b1f43bcdb86500435e841e53f8e2e566a0fe562 ALSA: usbusx2y: validate URB actual_length in interrupt callback
183af6e2b021113e10757945ba66c2216c97ecd0 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
d1c6d155b841c9b247f6e10357a9d497dacdeb43 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
52f5ea4f1da340db617b31f7a2633c3f3e02b6dc dm/amdgpu: fix malformed link_settings debugfs output
971e0171da9613e9bc9956d4df5b82335e749b5b drm/amdgpu: skip gfx switch_power_profile during GPU reset
26588d2b9edbd49bf374245cb9a2916d2839326e drm/amdgpu: skip the VMID 0 flush for VRAM
e87aa3ec367f0101641efe70ddcd4bb5c2865195 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f087a91fae2deb7b68dd439aee2e084550e97109 virtio_mmio: disable IRQ wake before free_irq
c8d38eb6d215e2cdd62e5207a5886300f1fd0ca0 ufs: create the root dentry after loading cylinder metadata
4c07cf178d40aa106aada1f06145fe113b2d2081 ufs: validate cylinder group metadata before caching it
707a04bf37cf6ba42749ea8bcbee1d5a01184f5d tunnels: Drop stale dst when building an ICMP error for PMTUD
a0ca7fea3c4c3a2e4e41754d0782d3124dcd1b23 tick/broadcast: Plug clockevents replacement race
8119d7850d26b7952fd4a6228b002dc5f3284a41 tools/bootconfig: Fix integer overflow and truncation in size checks
00b49707e77c2e26163cd448d0a3d196d0b64391 tracing/user_events: Don't destroy fields when event removal fails
6c9a27d465a95ff33937824a371b0e2047d755c7 tracing: Free histogram the var ref when its initialization fails
394949a16d9eb2199138301d62d8639c9dadacad tracing: Free histogram var refs regardless of how often they are referenced
973c2d7701eba9ecaa11b5c472f335aa6000df17 tracing: Free histogram the field rejected for a bad modifier
81b506cf6704eefdb3c7a2d090e7c6fd787f33d4 tracing: Let histogram values keep the percent and graph modifiers
32e7644b4cce0f2c02f368d8c72e63996c951519 tracing: Keep the entry count when the histogram stats allocation fails
308c30c9d1c0fd7c9586baf9e65baf89c092a269 tracing: Take the reference before publishing the named histogram trigger
1e622abb20cde608c8063175c4ab95bf1cc28881 tracing: Undo the registration when enabling the histogram trigger fails
e8d28b1cc49111f8318875ef5003cfb43609562a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d12533d52225d2b2b539c7ac98befb075543713f accel/ivpu: Validate firmware log buffer metadata
ecd73c53a53e265259e2ecf3790af8899fda19fe accel/ivpu: Limit firmware log name prints to field size
7a8c845e1ba61d88953261d20d52fc121119a716 accel: ethosu: Fix ethosu_job_open() return value
25990ea10743e53399936ab1b8db6d0e9b251f4c accel: ethosu: Drop IRQF_SHARED flag
2c1e6ca52ff436c072bb7f6a8818723949cea337 accel: ethosu: Ensure cmd stream ends with a stop op
20aa4ea2973ac5eb8585d918a8d348e84b223b62 accel: ethosu: Ensure SRAM size is 0 on mapping failure
c77882ee5c42a9bcb9170adadad33a971e6965e1 accel: ethosu: Ensure SRAM region size matches job
aff0d4b177ce3bf97c26c1314fc949f98cdb56d4 ata: pata_legacy: remove documentation for removed module parameters
07a2369a2b2b22e9442ccf8641dca5d09ceceb1e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
1b3b1ac2ed94a8bf44b12989aaf7631dec288c34 ASoC: sprd: validate compress buffer sizes against fixed allocations
178e5bf9900cf6d00d4d60961fedb5231ef3954b ASoC: sti: initialize IRQ lock before requesting IRQ
06d4b8ea31af71fa3ce6079c9c8a2ce7b5b1f87e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
71e4fd1469e7ee26b8b9487c229ba1445977703c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e5b59c2eb1d6daa85bbbcc0d120a983df717f81f bootconfig: Fix integer overflow in initrd size check
a33a0aa36d747a44407bfa2866d7159c4defa766 cpufreq: zero-initialize policy cpumask before sysfs publication
69470b0d3b9983fcfafd1b585ac8874ab5766237 cpufreq: initialize policy rwsem before sysfs publication
13b8395adc6355c66ece7409c331def82ca0b79b exec: do_close_on_exec() before taking exec_update_lock
92807db0f08c51ee6306e3ad063d8be6a9423fbe exit: hold a reference to thread_pid across proc_flush_pid
ac8a564b1249b37621cd1d3af2d594e27a696ecd fs: don't return -EINVAL for successful nested thaw
6f64c71fe61e26c03147676be8bfc0310e7ca9c6 function_graph: Use the saved entry's size when reprinting it
2fb3913f1a2b99adcd25345c1aa696a11b30ab2a genetlink: pin family module during policy dump
7ec526bfec8d0868f14c09ab4a815c51e3007905 hrtimer: Use hard expiry when updating timers on the same base
157890d10297d6c1ca60cf28c4df11849d58fc1c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
366ee107b27eaff28ecb26c50080c8babc62dc77 drm/bridge: tc358768: Enforce input bus flags via atomic_check
737075e0db42400deadf97e421f170359991e1ea drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
471b4a236a6788b1a67a1b20950a695bd82e354e drm/drm_exec: fix up contended obj when num_objects is 0
8c0d6bb2e543a4e656e790b74dd38c7bd9905cf9 drm/i915: Fix memory leak in query_perf_config_list()
5d54bf67324c1a2b3bfb9c7b2396f22a9243bba0 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b8775d7a3f97258ca50c1bd0c1d772e0c80c79a6 drm/sched: Create a fake device for KUnit tests
9a7d2cd96e94eca988bba3468eb691afb93140c1 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
6fd4fa9d4347994db63b044227b5d800cc2e8374 drm/amd/display: Exit IPS before connector detection on resume
4999d07a227ae21d38598bfc3bdc138f29541144 drm/amd/display: Rebuild InfoFrames on output color space changes
a61eb6f3aa46ee01644b155f5f00b96012806585 io_uring/rw: end write accounting from ->ki_complete
b767a97a27ccc16093a70da986ad3c51aa5290e8 io_uring/net: let io_recv_buf_select return the length of the buffer region
70f1adc0ba46a696e5cbae0f0187425dac1ff25c io_uring/net: don't overconsume buffers when using MSG_TRUNC
eeab0763a6ea3e8aa60d6372f6b027f4bbb6d7e1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
564f0686ab307b5194626c0a7905f2f9a1b039f6 ring-buffer: Check resize_disabled before publishing the new subbuf order
acc2595ca05f639fe92a206c9730fe81bacfe0db net/sched: act_api: release all action references on NEWACTION failure
9977239603e4d0350ef7dc5fdebb6124d9c115b1 net: bridge: use option bits for CFM/MRP frame handlers
b3dbdbeda69a5c8b9f4dd467832eb9556143fd44 net: dsa: tag_brcm: legacy FCS: request needed tailroom
938b7ad28dcb8dfde405a195316d00522d015672 net: hso: fix TIOCMIWAIT race
2eabd9ef74c89ed94bd8fbbc81b74daee2c513e5 net: macb: initialize PTP state before registering clock
389083090fdd6c6b6f4a24c1a0644da05000d277 net: mana: Reserve extra CQ slot for the fence completion CQE
71ebd5c8a75a5f0e6b2a6e4eb8481d14bfad011c net: mpls: clear inner_protocol when the last label is popped
e8a5e36ab90b5852022ab8d38d6b4c75739a0c01 net: openvswitch: fix use-after-free of the flow table mask array
11957215e5f78f4e8fd689e466a5e6f931f2de0b net: phy: dp83td510: handle the active-high LED polarity mode
d5eeffc833ca00f1b3d45266a8da4e105399e9fe netfs: Fix uninitialized return value in netfs_unbuffered_write()
a40139e7aaed7c21a289c0f336723e31f51cfcf9 netfilter: cttimeout: prevent UAF during module unload
2f81eec167523a4d48b94e7e7c463a82c8335c2a netfilter: nf_log: unregister loggers before per-net teardown
f71e354b2ad0d6042bde88026f146866cb8e2108 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8b3345eb7307ce22ffa508e881de9358fe37f95d vdpa: ifcvf: Put device on unsupported feature error
33202259326aca378bc2035c8462ef522d36a025 vdpa: solidrun: Free IRQs after request failure
a78aaa7d3836a4f5a44ef4ca69b71cc2bb8967ea scripts/sorttable: Mark long_size as __maybe_unused
25d85b76397efa92fccd9c3dbb91bfa734b418cf fs: autofs: fix memory leak in autofs_fill_super()
10cc536e029a060376a69c53940ac383be3d6b9e erofs: add sysfs feature entry for xattr prefixes
d22f00f86bbf7b9a7e65fd176382f3bed5f9cdc3 erofs: preserve LZMA decoders on resize failure
495bc5ba9c336ccef9b842efe913bf71d1e50935 fbdev: vfb: defer cleanup until the last reference
1b8cd50562483be25dfb4b607f3ed0d985208dac idpf: disable DIM work before freeing q_vectors
ee7240ec287064583388dcd7beddeed0437e9ec0 inet: frags: invalidate queues before flushing them
deea513a9210d54f4e16883ab8725d49e2819c2d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
17044249139c0c72320ff12e2b334b9f2a08bf2b ieee802154: cc2520: fix FIFOP work use-after-free
3533074b00bf1f564d91a5618577ac2b43cd95d9 ieee802154: hwsim: serialize pib updates to fix double-free
1a8c13380abc794c676243fe70e15fe73fb84aa3 ipv4: fib: bound automatic table ID allocation
0843bdba2ad1b3e02318d9024c1a50ee083158d5 ipv6: flowlabel: cap duplicate leases per socket
c938c23050f688859da8f9cc12c715409bc88da2 ipvs: reject invalid states in connection template sync records
8c67175039c64b9667908f4a17946e60252cf537 mac802154: fix use-after-free of sdata via queued RX frames
03db09e6f54d2f10aa6011829a649f4d0be84f6e KVM: PPC: Book3S HV: Set irqfd->producer only on success
b675aadd6e3050b777c30c0b33f786f27c0ecb0a landlock: Fix use-after-free of the source's parent directory
630c6b8b61e42e2e145d3882c85e7abf8f4112d9 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
cc4d52ce24aa65ab0b1642fd8ad92473f8132143 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b3999817b9d7d850818df3d35ec2456be1fd84b2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9199c17b73aeba3523b77a81d38bd5785c0e59d9 s390/crypto: Fix use of mutex in atomic context
b3dca2d7b124ca9e6a93286f6874ef7fab808607 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a53952a21aefe8dc1e4467b305bfe635de8a03f8 s390/crypto: Fix missing cra_flags in paes_s390
e1c43b25108992a0faeedb4c0da7f45326431032 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
6c19543fb7c05cecb791dae5297741970f0cfc31 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3477b831d4c03d6195e46a58da5d7fe3208cb3f8 s390/crypto: Fix wrong return code to engine in asynch callbacks
8f7de3e5790a0710e4d233d53e42d159edadf2f1 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
36274b36a1d9613b9673bfb61bac814bc8aebe8b selftests: ublk: install test_common.sh and trace/ scripts
3759c165d9d686d081c4fbffdd7161a2f6d329ba perf: RISC-V: store available counter mask as bitmap
7c0ed4800fa3851f0313685105ed92f50053d9f7 perf: RISC-V: use BIT_ULL for u64 overflow masks
7c98c7a80876a1f492de0a7d0e62ff66b40be01e afs: Fix missing kunmap in afs_dir_search_bucket()
95566050e35bb3a53308c1048db425bc5ec774f7 afs: Fix double-unmap of directory block
be034966c5f53a7822063625036cc82befb5f0c5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
062f448564a2875f51f71ff3ba25c5cffa5c8e59 afs: Clear stale peer app data after address list changes
38fa02b012d00c36d4ec2c0d30c2a97e1851ce7f hwmon: (applesmc) fix key backlight workqueue leak on register failure
8ea0cd9abffe70df7e725e1cbdbb71bbfd065f26 hwmon: (chipcap2) fix channels in humidity alarm notifications
b57942c9dbe349bbe08c8cfc4ba24d80d2ececf1 hwmon: (gpio-fan) Fix use-after-free in alarm work
15081303439af11c2a620ee27ec0872f4dbf46d3 hwmon: (mcp9982) Propagate one-shot polling errors
60869aecd3240079a619a8731e7d4d67729f2b13 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a9a48c2c2523903d03ba7ca4f7984770292a3b8f media: hevc: add bounded tile-count helpers
938cba1d2136c6d561fffaac919e29508e1e7ce3 media: ipu-bridge: do not use the CVS device lookup for IVSC
09188caabcd53053b8e1b3d9a338dd443eb971ed media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
238be3d9a8f6845791192850bb1fb8ae572a0665 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
d862fdad85304be27fba9e87a390c6f9451c58d4 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
37fa32cd9a4789ec358ca8da94b69045ceb527c1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2deeabb846a15ab2803613435a6ed157b065beda media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
38fc3e77adfc4224294efcd0183b5df410e5304d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a20f892a63883b11a35550fc56a6aec97b286c80 media: v4l2-ctrls: validate HEVC tile counts
d6eda0ed03bd008e4dd2455754353a0d2ecf5f5f media: v4l2-ctrls: validate AV1 tile counts
4c05ddc1156bc33435e4a4e234e3a27400c5d37b bnxt_en: Only restore LRO if the device supports TPA
1d20e30165998c8bd095f92fc0258dfbb23049a3 bnxt_en: Don't free the live ring's TPA state on queue restart failure
6469af5fe54556613a89949a32bc59e5c090da09 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
00b0b9cd8a49ce13ea80fa73bed56c4b66079fc2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
943a2e9ff448dfe73459175669ed26af73071594 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
4c382ba862d24fd23ce9ce9ada14cc9a3ee7dafd bnxt_en: Bound SW TPA IDs to prevent crashes
8fb84cf1bbb095f6b9e080576643006de7b944d3 bnxt_en: Prevent queue stop with deferred completions
626c19698edceb11710d3e99675018351f8529ec mptcp: do not reschedule the RTX timer for fallback sockets
7454859cbe7b0c2f0d2c64dc093a5fec2a6478ae mptcp: options: handle MPC data + csum reqd + no csum
55edc2735e31cbadb1e45159afc9d99be59160e2 mptcp: subflow: no need to copy thmac during ulp_clone
ed9847a9692bd5ea096fddc51c40112a6af79550 mptcp: syncookies: remember the request backup flag
86913ce21db9e441c5e23f5b1cd739d96b2548a6 mptcp: options: fix uninit-value in mptcp_write_data_fin
1046229bc6b69677d876ca83ea8cf1904d5adbb4 selftests: mptcp: fix an UAF in mptcp_connect.c
d0191afa0370f14eb13f3f582cc3812225608c89 selftests: mptcp: lib: dump nstat for the right test
35db2adba10640c6e981142e5ea2c2afd0f702c5 selftests: mptcp: lib: get counters for the right test
fd3df8d8b8f3f4305c450f60ffab6e7ca3adbaf0 mptcp: prevent race between disconnect() and rtx
da8d5da13eb6cecf0e16202dbc9f59b1818b21cc mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ea181d0b3fb3566e01701a67dcf3609c0439593a mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2f4e8ae41271c332cb4bd338004dacbd104ca33a mptcp: pm: userspace: fix address ID overflow
6666c87955e5ca468a5971b9c0f7e0630ec0f2a7 smb: client: reject short READ responses in CIFSSMBRead()
ab7e86145c0d39cb368c15b3d48cddde34dcac79 smb: client: reject userspace cifs.idmap descriptions
beb537d26eca768de115efc05d3d43a3feba7d79 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
5e9a652cf482bb0c2194cde25e92f7ce33123620 smb: client: pin DFS superblock in iterator callback
30e9f33082587a6e525f3ae6e11b8ac3c3fb5afa smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
5198ab5d28dacc442e11b6e405cee4b4c1a7d875 smb: client: fix WSL reparse point uid/gid override
9e10d5f29f38418962580b1791307cc6893a0071 smb: client: fix uid/gid override in getattr with posix extensions
5d7eae48aa2ba29df78ddbf280783e061db4129e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
36802306c9b32cfd60b1c1bc2a2e00217d67e70a smb: client: fail DACL rewrite when the new DACL exceeds 64K
bc25146149f3ef3efacf9dc865a588a5fe965149 smb: client: fix cifsFileInfo reference leak in deferred close
d5bc2f1f254cf7c04dc36a4a4750a5842b3facbf smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ca42817463da177dd6142c7409e8433153416e2b smb: client: fix file type corruption in posix_reparse_to_fattr()
a5c26b86d542513abe49ffcf7cf5b22d7545c30a smb: client: fix file type corruption in wsl_to_fattr()
95ac8824a1295eb0e334a4c0c10d2e2d80221b3f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ebdb43b5bcc5e40ce13c364a023cae3680b58a2e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
489d05a2fe1f2a1814d5582b1e40fba621cc5b42 smb: client: fix heap overflow in DACL owner/group rewrite
aaee922553a04f35af0c60f21933a3dc7d06ec7a smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
abee147c5b9252ca0611219defc70e68ca15175d xfs: use the rtgroup extent count to find rtrefcount gaps
dd421dc0b9644eac4da69b27c54bf562cf6fd917 xfs: truncate quota file correctly when repairing quota file
112fe4696788a641ba41da2ae3a36e1f40195794 xfs: strengthen the "is cow staging" helpers in scrub
1aad8b830407a873b7d7f3539b0c150f9d3ca322 xfs: snapshot scrub stats when rendering them
8ba2611948cc836ce5d9f12e2ac6c2501e56d83f xfs: snapshot old AGFL before rewriting it
3454ce301361b8dc6015ce3ab7bec7d4063dd4ec xfs: signal inode btree xref error if get_rec returns an error
5d434b9ca5b6c88667180047d0827c157b428097 xfs: reset parent pointer args before each dir tree unlink repair
880834ab781fcf83666cb454bcdbe419500b7bbd xfs: report nonexistent parents as a filesystem corruption
47907d19744748152485f1dba3e29d9fc5879283 xfs: report healthy filesystem events in scrub stats
44fcbf7c376ec11d2127f792c07b54b8fa694e27 xfs: release alleged child inode on metapath unlink error
31c0c1cc1fa11121b023e68d299c7f04c429e7fe xfs: preserve owner on in-memory btree creation
da71f89fa995e45df94da7e8783a2244199e2883 xfs: make the rtsummary repair fix the file size too
4b82052f634d1c6a6dbc7c294a1467639480e9f6 xfs: log the tempip after we convert it to extents format
bc87cb451f3c8d6c3b1eae131412f7f097da0c64 xfs: lock the healthmon when inserting unmount event
31d0e1b2e2b09c9134de25081dada5291b4db819 xfs: initialise error in xfs_defer_finish_one()
311f24882521daca361973218dbf5641d2b88206 xfs: initialise args->total for parent pointer updates
3ebbf71bb6a2949a4e2fa8e31b1b296175708815 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
c288e21a7652d3f85af9d8aef37ad46d64ee3fa4 xfs: fix unit conversions in per_binval computation
acdd9fbfbf294f7301231514c6fa991a31f31140 xfs: fix under-reservation of blocks when repairing sf directories
103f1f2985ea28036c661386eb2076c74183f9b8 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a4469e99362794b66dd97dff92d17d63042349ae xfs: fix short ifork reaping computation in xreap_bmapi_binval
3769b0bf42a76c6b4745a37d9da888bd0f8b6ef3 xfs: fix rtrmap cross-referencing elision logic
ca7b3ed0a77a608130c44eca059c441bde157776 xfs: fix rtrefcount btree block counting in scrub
c479e28a96c1fb08d603fadc1326b9308a543209 xfs: fix replaying dirent removals into the temporary directory
dd58b78fb2b686b7c6b641c55a44194374aebf68 xfs: fix reclaimed page accounting in xfs_buf_free
16a254f7729482ad7f8ada46c7fe4d40b864a238 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
597f878299c6b7249bb50e0ee0d2d9d99bf0bcb1 xfs: fix name string recording in slowpath pptr tracepoints
29e5290b1553bca99d4aa2ffa8078c2a0ea081b1 xfs: fix media verification ioctl for internal rt volumes
27aa3cd3b50ea3a8c2bcef709edcc71e6ed0c861 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
12c2b1ca639235f3f4e0483dc1f56f0dbea03925 xfs: fix bnobt repair space reservation disposal failure
58935212c8f350e3b3b7f4b76ced66b805e4fe9b xfs: fix backwards skipping logic in xrep_quota_block
d070d5c0f99c40a51f0bc996d110bb0cf1e8b3a1 xfs: fix backwards mergeability logic in refcount scrubber
462ee5098edd493c388cc523c028dacf01367776 xfs: don't stash removename operations with unknown ftype
cc464ffa32738d2075eae452463c599099beb940 xfs: don't spin forever on zero-length dirents when salvaging them
d6daf8d664dc1312de0452e49d5d27107f62947b xfs: don't modify file attributes or poke fsnotify for dry runs
0759c397b35907b2f4ee048fa67fe1a6b8acefe5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0371e4ae19f464a7aad0fa0682d601bd2a602068 xfs: don't leak dqacct if rhashtable insertion fails
349caa72db143c6a394c14a7894fc8930bf45b67 xfs: destroy seen inode bitmap when we fail to add a dirpath
69cad251ebe41e6eb416c7cfdf616c28077ee645 xfs: cross-reference the rtgroup superblock extent, not block
f662acedf451929af295d46346feecc78c1639c4 xfs: count escaped corruption errors in scrub stats
0a012558c8fdfe3f4b6966468ccc831e1e012982 xfs: compute dquot checksum after resetting dd_lsn in repair
dea29c13e159c0545537e65333ef06d974ba46eb xfs: check healthmon outbuffer space correctly
79d83314c0a432a60695891270517564aa5aff1f xfs: bump lost_prev_errors if we lose even the healthmon lost event
132ae69ced0854d85bbe34b6e032e9d9c57dc81b xfs: bail out on bitmap errors in xrep_agfl_fill
6832ab5ee33ac7f25531923718e0343886d005a4 xfs: always set xfs_healthmon::first_event when inserting at front of list
064aa84b494eea5e9a6d0998475338e5e5380482 xfs: advance the findparent inode scan cursor while holding ILOCK
67b1abb3cf6bb25c01630ddc5ed229fa98b0cc15 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
cc0b4974b1402f866f94fd7fdfc859720b97fe06 xfs: actually check internal-rtdev fields in the superblock
28f5a69da094259c199e533e000b95f5b06d61a6 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
770053b9321a63b15fd68ceca52d6bf074a672c7 wifi: ath9k_htc: don't store usb_device_id
4042787531c506c213c9d86c0be64884a6370c8b media: as102: do not rely on id table address comparison
324e773d287aab160d8edac0ba889d81dca1e996 usb: serial: spcp8x5: don't store usb_device_id
18f8cf92d30fbabe4901737f7ba9e9589a0df140 net: usb: pegasus: don't rely on id table pointer arithmetic
793f6d3e7e0cd64d32fb69b0628d4a0664785701 usb: xusbatm: don't rely on id table pointer arithmetic
75d9bb7012d567d3cd9166ea3aa526fce36170d1 usb: usbtmc: don't store usb_device_id
9acf11817c5c9a7301abfff0e982f7a46e2e6c5f hwmon: (asus_rog_ryujin) Add per-device configuration
1e18ca260c514227f63a9672d8c8c2d180e6e434 hwmon: (asus_rog_ryujin) Validate HID report lengths
6028f103419632f0d38010d998d7333e1f8bac9b hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
dac9ab6f884b15e06dba5702f5826500127b2377 media: remove conditional return with no effect
734e16faaffdaa7312d8822d5e0d8142c3847707 media: qcom: iris: fix runtime PM reference leaks
1952a3ebb0668ab5f85fd52922aff7ac0ce9ef09 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
64d87d9add85d481428ab16077ab61d434a92851 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
36d419a2063c9bd6204c0ecf1dcf9fb637ec73b2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
25296a6985cd2bbc2144470ab9203b7cd7c57009 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
5549474e001d370f283bf787468679000d52c0bf scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0f22aacc7f9c68f3cca36234f3a1db880de7ba9a f2fs: accurately adjust free_sections during free_segment_range
1cecf7bb16bb8fc153c8139b00349f1b982fc741 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
f43167a8a2a6b0aeca5911acef1d39c10d65ffd4 f2fs: fix to reset all pinned status during fggc
0c44e7365a8a15f9b8615279447c5d981bf183eb drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
bde3c2bd86ea93368e46f1a526a2be3bff204695 accel/amdxdna: Disable device buffer exporting
f9a1dd8307ecafd2de9885afbd1b933e9338d2f4 i2c: designware: Global register definitions
1739fc848bd9d1ac7f42c19417385ba0caebf372 drm/xe/i2c: Fix the interrupt handling
75791568a05239630d05174787aaa85f75b7c3c0 platform/x86: hp-wmi: Introduce board-specific feature data
160da78a7b52eafb6ef13865c445cfd88f61a06e platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7ba97f83eca9bad82a9a1d5506b016347397167f x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
7ff1f60ac79ef2e652b035843ed2e97224c4e0e9 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
04e37d05e82c9d0db5e3cf35ecad6a005dbe9b2a EDAC/altera: Use parent device for devres in altr_portb_setup()
19167506c0225851dc0f394a1742f2c3f5ec48a2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0d1b4e100380f71dd334ba4b44231c15b2291de2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8d5f1b7585853f1538778b2aa214be1bea78d8b9 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
44b46df08b7317e63b117ba618de2854ed704031 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
61e1663b2be53ee31d4b683a3e995c5afed5fd54 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f38d3852142bc1e9499aa6b8cca5c1f248c9f758 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1f770550c68691db4d0b94fdce69e164bd23f421 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
91b1ada283ef4e0a161ac94f944cd9f62484b291 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
c6992ff7277121cbac283e22cfc51071408c1ec4 drm/amd/display: Propagate HDMI RGB quantization selectability
f75ccfc8c46dfe38a1c6b208f188e2e3a0442f83 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
b05c4256403ac95d9e10066f84ff8880dcb23186 s390/pai: Use PAI PMU index as parameter replacing event
314681ca72edf48cf8f9e01239642d3bec979080 s390/pai: Move locking to event init and delete
f6fb3c0e26a4d6c4a14428ece1691d66e1fe2f08 s390/pai: Support CPU hotplug for PMU PAI
c68a153be98b0d2e07b31f7710975a58ca2bad7a x86/mm/pat: Allocate split page tables as kernel page tables
d26c106bd367dd9879082b885d696cd87550f7fe misc: amd-sbi: Add null check for devm_kasprintf()
823d1913e6c8c7bcd364c60957f950bd5c367a3a x86/mm: Fix and document DEBUG_PAGEALLOC
ec67e2bfa01f53406dc218ac83dc7c9f9e8be08a mptcp: move the stale logic out of retrans scheduler
40c550023454d98219d9ad89675fb9c644e467c9 mptcp: avoid unneeded actions on subflow reset
d9f5f6a6bc0280c05b2f571812cf0fe020fe90f7 mptcp: close race between scheduler and state change
9f485ce8a54e5314cb1acce2054dade2aeb1750c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3dc38bddb4f8a3e94b78fb2013762b8a453b514d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
64eeb3b738d66c5b606609ca4b4b468a710d74e7 selftests/landlock: Add tests for whiteout object creation
9e34287c8183ee2284b77139581073eb1ff5f8ef selftests/landlock: Add audit test for whiteout object creation
1538c7c5f5de26406ea05eba50b788316839ad6a sunvdc: fix -EIO issue due to lack of retries

--===============0384978849950737879==--
