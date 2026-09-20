Content-Type: multipart/mixed; boundary="===============9168659636485604400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 21:49:33 -0000
Message-Id: <178994097369.26054.12071745695427128660@gitolite.kernel.org>

--===============9168659636485604400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 88ce56f01aae1f1746c1ab021b5c88cfaf98ee65
    new: 893c8aa14b26b45ad8f3fb789857a0f8d4d69467
    log: revlist-88ce56f01aae-893c8aa14b26.txt
  - ref: refs/heads/queue/5.15
    old: 07d824a26da30a9b2982201f059325f1e4d6b942
    new: 137abb3f90e4a00b340c3be2b16276f8d20499a7
    log: revlist-07d824a26da3-137abb3f90e4.txt
  - ref: refs/heads/queue/6.1
    old: a94a84b593c4a8ee590822d5fa6c2e3fa9004edc
    new: de0267cce030448d5a3db288e9d085de7efdac0c
    log: revlist-a94a84b593c4-de0267cce030.txt
  - ref: refs/heads/queue/6.12
    old: 527cc0cb44ee8a02f7ab38b37ba5abc2ecee9da4
    new: 8af505bb9ae32f5644479e30b6e5554e1a9fb43c
    log: revlist-527cc0cb44ee-8af505bb9ae3.txt
  - ref: refs/heads/queue/6.18
    old: fa312732c4b2ed1d495a6c92776224f088c239f6
    new: 9237bbe1ed7215ff27a34d8adb64d4a375aee4c4
    log: revlist-fa312732c4b2-9237bbe1ed72.txt
  - ref: refs/heads/queue/6.6
    old: d65155ae213aad4c4b49f5071fe1f97dc0178c05
    new: 4b2a5365d3300605b853da581d4a02fb842756d2
    log: revlist-d65155ae213a-4b2a5365d330.txt
  - ref: refs/heads/queue/7.2
    old: 7910704fa604d0487da31b94a383955eb5ab2fbb
    new: 9983a5087d6d25c1a8a766c3ed80c8af64497110
    log: revlist-7910704fa604-9983a5087d6d.txt

--===============9168659636485604400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ce56f01aae-893c8aa14b26.txt

1acfb5e8867c456ba94428800ec871c807ef0fc1 batman-adv: dat: atomically update mac addresses
f21db8055ee91b5ce1bec21331b56de77987b80e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d842f380b95d33d4fd7fdee77914c713bd2ab4f5 ima: return error early if file xattr cannot be changed
4a4bfbf5a591952fcfc3401dd3768426b438ae91 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8bf54c93503c5506bad1b4bfbf44c0cff8c56965 PCI: Stop setting cached power state to 'unknown' on unbind
5c5740ed9f17d087713c60e2eb1303546524a462 hfsplus: fix issue of direct writes beyond end-of-file
a925edb1b1244f1af3abf96882ce48a0c5351994 wifi: mac80211: always allow transmitting null-data on TXQs
e64a97f5ab81eb48f3e343ccbd906b8b2dfff80e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6269fa178c412f6ea36c03008610778359b41c4d bridge: Do not suppress ARP probes and DAD NS unconditionally
6df48906f5c8e13b15a90e7a03e186f259645b20 soundwire: validate DT compatible before parsing it
0412af76bb9063678c57eaf875443e550c8049fe media: rc: mceusb: Add support for 04eb:e033
dfc426b7a783ba7d7302b1a40139a746f4d0d6a7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
11302d7df47088a5004873385fa5c04729970865 thunderbolt: Keep the domain reference while processing hotplug
d610ccab4ea58a49204e17621ea6cd5cb85b639e thunderbolt: Set tb->root_switch to NULL when domain is stopped
5144774cf884aebe4bb55470c58aaf48e7c534fb media: dm1105: fix missing error check for dma_alloc_coherent
de3b20411671431556c5a3f9c00685e5e089e2a4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
962415b9f0a78894300e80101fc8b7af2f37042e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
747151f03edb1818073d94a87e1a40d0720b19f4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f8c13b9df782efbd91d98aa98d33a704c06a6657 clk: renesas: cpg-mssr: Add number of clock cells check
dadb778834c2a43ea389575af76b52accc08e52b ASoC: ti: omap3pandora: update board check to use DT compatible
2020c3b8a7aaefdb54396b5d0b8cf03d3e67cf9b mmc: davinci: avoid NULL deref of host->data in IRQ handler
941193a7a751ebe07b37114aaa99ff7197b8fbc0 drm/amd/display: Fix CRC open failure during active rendering
a427847688cffb34b736c8fd589b3e7d4967bc6e hfsplus: rework hfsplus_readdir() logic
b4eb59e97a06e4fe6a4161a6430f0ed647acae7a scsi: pm8001: Reject firmware update in fatal error state
53c466b6b4cc01937fcf4bf2ef3635807abc3fd0 scsi: pm8001: Reject non-fatal dump when controller is crashed
af051b120c4b69d0326a02eaa78510f58218f992 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
45ec8d30b641f56bfc0aceb22a715be2e5fe8a7e crypto: atmel-ecc - add support for atecc608b
4cadd0b6502e28e0070cd159ca55f83f7adb0877 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6c7af7724d11c1ad680cab21aeec9cc1a4870299 RDMA/mlx5: Use QP port when decoding responder CQEs
8c09e41208191b9b999d0971431c9c001d1a3f6e mailbox: Make mbox_send_message() return error code when tx fails
5c6ddf6ab5919eb9baa7a55b4de8c1dc220b25ac ALSA: usx2y: Drain pending US-428 pipe-4 output commands
feb4c6da82e7821c949e9523047678db9e4fc8af 9p: invalidate readdir buffer on seek
9dff1cfdb5e1b0a13393ef97d9cc4b6d06b6f26e arm64/daifflags: Make local_daif_*() helpers __always_inline
3913b7102bd3f4b2df32ff05ad8085d12bb9f9cd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9637be65705baba8d546587cc0f4f7f58aeb185c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3fabfe0e680ff30b363f2357786e937a36a67f88 bitfield: wire __bf_shf to __builtin_ctzll
f6bf2734f68cf7e1ab5dfd07445cb0a377dbb8db net: usb: qmi_wwan: add MeiG SRM813Q
dfeaa0007c0ff2603def6f051da5a499c4cfaeb3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
eed443175eafa139b346148267b63c55d2f95cf3 net/sched: sch_drr: make cl->quantum lockless
112ad930000738f88708baf345165108113a5c77 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
53df5a4ac152282361729c97e21cc61d7d1df41e befs: handle set_blocksize failures
5d756ab7d1b8ef99f1839fc5247810d52ade4851 affs: handle set_blocksize failures
ed1443d40f385baa9f09112f319914ba845d90a8 bfs: handle set_blocksize failures
9b41ef2411ab6d1aa2d380b127abb3f3eba30351 minix: handle set_blocksize failures
ff19424804d584113b0836bff69848cef9b14f92 qnx4: handle set_blocksize failures
8edae79bfe46cb08c398cac29a33401210ed295c jfs: handle set_blocksize failures
2d6451edcd9dd27d7f4a22f0f65482432a6fd03b hpfs: handle set_blocksize failures
c34d603451043913ce72c719a58cae156f132ddb omfs: handle set_blocksize failures
1f65029d892e5cc4d6ef114e5e5a49f0c961bd3d isofs: handle set_blocksize failures
c847a69e4cf9392d969a2ad8a5982b5521cd4294 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3d9944c8e3a27da577611e9b156c35c5d6340c14 usb: core: hcd: fix possible deadlock in rh control transfers
a90275852346cf34e0b484fc5a9050c763f4302b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4feba78d28443b977d82576730d842b4ba5526f8 serial: 8250: fix possible ISR soft lockup
5ef24b4e975ddb63101700cf0f0639dfbc3bdcc5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
607ec1d0dd3a00bac9e4728756de1f464be47522 char/nvram: Remove redundant nvram_mutex
7745634e84d67d18552ff933a81af8007668b226 netlabel: fix IPv6 unlabeled address add error handling
84b3544b213024f5540dca3922eb75bf86ebe8f1 rds: filter RDS_INFO_* getsockopt by caller's netns
4f684bbaa7a6078f5dcd5f8b9e5a429a2d1e73e3 rds: annotate data-race around rs_seen_congestion
c7037540f3af49743d9941d1ef13337a3a525197 s390/zcore: Removed unused variables
0d10df83c014e5de1ec5af6870400c634aa25621 clk: socfpga: agilex: implement l3_main_free_clk
42fd103b587e15a81659f9dfbddc6a5d703b0f23 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
89e456ea3c6562531fd8c0278e8eac4d17449624 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5ddeff1d8fc8f031895c89b240741094525f547a mips: cps: Assemble jr.hb with an R2 ISA level
b0f67ef7d76d0e5b193c501d75abc3f7dc3a2d98 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
49f0b497351852caba7dfe686a40727d5b8b126f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b50f57ace3ab7557fb01a90078174af53ae46058 ALSA: usb-audio: Add quirk for Novation Mininova
3232c92bf91219f5e721044d560bf7cfaeeb3594 ipv6: addrconf: fix temp address generation after prefix deprecation
3633bdbc3f670fe32a7c6653549f79bfe53f6368 drm/amd/pm/si: Fix updating clock limits from power states
dbfa46733e6a221040210ee775a19554c117bd91 ACPICA: Fix condition check in acpi_ps_parse_loop()
a8c1dc32dc3872e4b6804f26e24aad84233419e8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
522dbf47a7e9b74532665f7e2ca1b789109ba5ee ACPICA: add boundary checks in acpi_ps_get_next_field()
8d6fbf98782cb150a4ade6949a836f318a403606 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e980894070b7285bb057e15b1796bfbfd31ea702 ACPICA: Prevent adding invalid references
5ec240eeee3b6ecdcc2807f43325b40cf340841b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4b37ccfd8b083f695ad86d87144a6003df2305cf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
049c4d5c69492cc306f0e4a22cc520813152c4e8 ACPICA: validate handler object type in two places
853ccb407965445de89470390b32a93ceb4d4e29 ACPICA: Add package limit checks in parser functions
b5579f6af8df9af80558b85b57075ea19d19b803 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1e2ce581323eb0390749273844e0d531575fd194 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d68512b6a52036f49d31afc91ca5c81181ef8127 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
947aa245404aaf8f6a9a534250005ee930d9a049 ACPICA: add boundary checks in two places
18d88c1e64d69779f32d52cb039810003c569044 hfs: rework hfsplus_readdir() logic
4439ce889fadb886fb8ac2ab8bfa20f7119ba5e4 scripts: modpost: detect and report truncated buf_printf() output
4973f3aec001b422b58d083ee09132343aa0f3f3 ASoC: Intel: catpt: Complete coredump handling
369eea633a8c3f47ec2887a4a8182871de823c0d soundwire: only handle alert events when the peripheral is attached
4e892e54664b359056b903f3f03a0e7301e40336 mmc: davinci: fix mmc_add_host order in probe
3ee8901f6ebc7d3c12624f33942ad8b81e8ce2a9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d47faa9cac880ff1246b773d1208efec32cb27b7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
634973bd4e1463fa80e88e607b87e0090b3edfa2 net: ibm: emac: Reserve VLAN header in MJS limit
5565a0e29dd81b6123aebd3c70ebb108a25af0f6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
016e5cd2b9644507d764f8f80544c0c4d8412670 ata: ahci: fail probe if BAR too small for claimed ports
c05f2e4ec981a65dd481ce8611cc88da026fb634 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9d6125cd8fe7613894d99bdd970d2e12b78783dd iommu/rockchip: disable fetch dte time limit
75711b19722411fbc8e1b6c58c4d8ff00bdff302 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
24e675267b0e09b4bce4c4310fbd6ed977eec3d1 ALSA: seq: oss: Reject reads that cannot fit the next event
49c30b8d0aa859f93ffc16f9f92a07628b2d06a6 net: dsa: sja1105: flower: reject cross-chip redirect
2bc8ce71c55262b03d85eb4e488be7afbc2826b2 xhci: Prevent queuing new commands if xhci is inaccessible
47211348a10e2611d48d0ea228aeae99b0472e4a clk: keystone: don't cache clock rate
a4411fa1e8f81baf3faea84c8fe36f66ef73b898 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6c128a1f08de88d14f0fd1edeef3fc14875cdd0b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2f8bba8522b004de1a070b47c1745874d56acb23 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
01039caf406c530cb956141a5ab95cdd8d26b4f2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
eed1bfbc4a1db69f46e4f8bd2d635873818d625f bpf: NUL-terminate replaced sysctl value
caeff467982daf70c4d6e074a95e06033d5d62d8 net: cpsw_new: unregister devlink on port registration failure
3226694b85f75cd07ea468c06028c42049c34e20 hsr: broadcast netlink notifications in the device's net namespace
0e4d2b47b0380849aedaf1bb2e7ee8cc635ce1f1 ALSA: es18xx: check control allocation before private data setup
10cbf1315a552b5db3f47821302dec67c7c83524 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fc5f2034fe997ee5ba25a236b5e76e4074472a31 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
78b2cf8445db66b6e12dc0b9fc14b1d75e882fc8 xprtrdma: Add request-pool slack for delayed recycling
5f9986446f5a313c040f0d4d9ee49ace8a115a38 configfs_depend_prep(): pass configfs_dirent instead of dentry
2a0f5a906ce0163b5d2abc113f4bd943dd07b5d3 net: ibm: emac: mal: fix potential system hang in mal_remove()
704658232c0a42abd0bb6adfee854fb89a6516f7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c89d8c65cf56a65c1a0c07170820b2e71e6c72fa wifi: mt76: transform aspm_conf for pci_disable_link_state
292047268e6150a08378bd307231980b6508bf04 hwmon: (adt7462) Add of_match_table to support devicetree
34d63e234f9eede8f99176241310be6db717b508 ata: libata-pmp: add JMicron JMS562 quirk
fd56e532f049ee75544b1237a662b9b3c545a6a7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ea622397eb3f22cf47d9fa84337f765eb46b0566 sctp: Unwind address notifier registration on failure
a5ccdf6198ec1108d4fa85123c2a075d12b98301 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d838b0c820b533a84585c49e881f82fe13b221ee hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5fb0b0dbf48fc33f0f04e85cf2e1dd580a7159f3 Bluetooth: L2CAP: validate connectionless PSM length
1fd593303eab3b4108788695fd0f372559a16087 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
20d7660765748c75faa0f058a809e64257d925c0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0b81fed6203a20147f1a4d84f020754bc336ffb3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9bd0005b3dd02624dfa4a254e8b5bd6981e9f332 sparc64: uprobes: add missing break
14d7110b933b1a825cc7e830cca0246bc4abb72c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b8f5110598c4cc27046e59f57cf037eabf48bdd6 vsock: use sk_acceptq_is_full() helper in all transports
822aeaa565119395a489444c4fad2bf85c21abf7 e1000e: limit endianness conversion to boundary words
aa0cce764e2b4c1a37befcb4c724aacc10430b26 net/sched: act_csum: don't mangle UDP tunnel GSO packets
86c9d7aea5213c9fedb8d8c6f43ad7f8da52b96e sparc: Disable compat support with LLD
b9d9fb843811e472b238f6c68e09e0240aa65039 fuse: set ff->flock only on success
d76c264e228d1b97a80a5a6850bbabb5bf128402 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ea897b2bf9f59f1c90977e59da12315db6acfc37 gpio: pisosr: Read "ngpios" as u32
a983f556c51270a8c2e1849eecc6bdbdb87f71f3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
58704ac15144c61177928f70f6f3ebea40868029 leds: uleds: Return -EFAULT on copy_to_user() failure
8d8f264af7b13fb6ebb1dc0afbb2aa0625dc2279 leds: pca9532: Don't stop blinking for non-zero brightness
bc859ba8dbc18cde7a1643f04241c0fd1740cdda ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a5a4af9b3661e4b1e8161bc8c2e56f5e68725cf4 PCI: iproc: Protect root bus removal with rescan lock
9e67348813f0b82e6da2e3a5f578289c8be92da1 PCI: altera: Protect root bus removal with rescan lock
5ba3953679855fe94db7036d045b7b872c34551d PCI: rockchip: Protect root bus removal with rescan lock
dc72848997b56d821fa2159c08ea1a9b1bd40551 PCI: mediatek: Protect root bus removal with rescan lock
4facac7ea2fe62ad2fe04d412c52ce909ae367e1 md/raid5: let stripe batch bm_seq comparison wrap-safe
af4dd3d1fa0c628f067267d8ea2e66976f81779b f2fs: validate inline dentry name lengths before conversion
2a90759323c9a76613a5ebfa838dd7a7bf065932 rtc: aspeed: add AST2700 compatible
154ffc8ad958b6f083ee0640a90361eaafba58bb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0cd3bddb046c10aca1332b621ba5ce09ef4c69d2 net: au1000: move free_irq out of the close-time spinlocked section
80b68189b6e150046fe37bbe93e749a8cd569600 rtc: bq32000: add delay between RTC reads
f8c6c2870b26b50a1c388ab672f89d7819b5a903 fbdev: pm2fb: unwind WC setup on probe failure
f9b46d47f9c98018804a58b74ca5eee1e260a039 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
43f16a9192f6f284ba55c3f5c4047d66fc2fb680 netfilter: nf_conntrack_expect: zero at allocation time
8d482577af6c96a50c8030b164b32ad64c356509 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3fe535478eba9b5a7b49c5de608b7cb07af9128c xen/front-pgdir-shbuf: free grant reference head on errors
4f7ef75ffc81cb875364ebea86eeab4b7d502525 freevxfs: don't BUG() on unknown typed-extent type
bd385b8eebbd56d9758ab58f82699891d9f6ae74 xen/gntalloc: validate grant count before allocation
1c8f0584c039b2b58ba4fd815851290ac1b1c4c3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
67a7896656a1a3322000ab0817373b59a886b366 wifi: ralink: RT2X00: init EEPROM properly
58c2ef943598573cf7566a241572d9297f8e1c13 wifi: mac80211: validate deauth frame length before reason access
656d6e8e3f93270b48de782847728c6d3e4062b5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
895afec8834226e5701939a79d9d4fd670b26f39 wifi: libertas: reject short monitor TX frames
be0682413011b424ed0b5b9b93bb43e59624a134 gpio: dwapb: Mask interrupts at hardware initialization
5948c9da35dfb8a10566ef815e20d1095ff3ee81 wifi: libipw: fix key index receive bound checks
168ca01efbacc6d1f3acf54054bfb2e559ced63a netfilter: ipset: mark the rcu locked areas properly
69ef3b9d6e5695c31138eb6391a6fd70a378c5ef wifi: rsi: validate beacon length before fixed buffer copy
b8f29aed2ea1cdf95e7581a24c3f51106b6994d3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
be71ac6e6a90cce14d80765163497a13dcba8566 btrfs: fix reloc root cleanup in merge_reloc_roots()
35e9575b2d9eb524ccea8f1a8cfe96b861d955dc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
63ff4d1249bb5d8c0152f7bac54aacf44df90e2a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
13f81ffe704c6bd2bcadacbbf306bdcbcae79b85 arm64: fixmap: Allow 256K early_ioremap() at any offset
99fa8243e6b97d8c6022a21741f34b8e666e39b5 arm64: kprobes: Allow reentering kprobes while single-stepping
6e595f0b173dcb4fa16034d5d6c35312a1ee498c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b65d0d5cde755308507adf1afeecbe8daca82395 wifi: iwlwifi: bound aligned TLV advance in FW parser
330e25a4b3778b58b43ad371dd0dfc9673dbd56a wifi: mwifiex: replace one-element arrays with flexible array members
4365f13b804dbe2cbe2b59ad5151a2758658d1db wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
909e999133769f2e39c130189afce1dfe76c90e8 drm/gma500: return errors from Oaktrail HDMI I2C reads
3ab02591c2575417283d963a813b1655751f337c phonet: check register_netdevice_notifier() error in phonet_device_init()
3d242754b4911316651d581132b147b826533b95 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fc939ac45c87d9600536ea7898c13a72a14c4260 ice: pass the return value of skb_checksum_help()
2d65d305ce64cb4bbe9d0aa90ca6f8ee7443c08f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ae11fe0bd108b802d07499ac3456555e4c0c05b2 cifs: validate idmap key payload length
711e0a225607126e838cbf1c5a24a8f1d46b234c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c872ba8be4cd3254b53a5b679b78f289bda3bb62 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5323be5b4f0790cdf4b16fe21d752637f41d3ad4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0d223b5ac7c04f2882bc4886c1e76c7c7bdf418d vhost-scsi: flush backend after device ioctls
275a485007ff1e0c6e1cce07afe45adfb352b691 ASoC: rt5645: Perform the initial jack detect at probe
6aaf4767a9d29b2e97f01f5b46f93c8ea828083f clk: at91: pmc: #undef field_{get,prep}() before definition
239748091374ea0067b319e6c534820dc5b19945 ppp_async: drop the errored frame instead of resetting its headroom
b066e89cc4ee28b9fbafbb117ee3582a01aa9873 libceph: Reject monmaps advertising zero monitors
5d6abf297f84fadc123fbd2891c2d64cde5da57e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1ed126602fe2ed7faf237e39e605dd500837391e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e241751803e32f4af0f5fa52c45c730141d5668a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
42b48ac8cb51c43117258d27f1316fceff13e8bb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f5828f78c7617103c9e798b61547bc0c4df658dc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eaa0af560fbc90ae5f650fdb5db6512fb3379734 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8b0019e744c40068f8113df66dbaaeb462a25c89 net/sched: act_api: budget all shared attributes in notify skbs
58abd41025fd1110c6974637d7b1d82490584ad3 net/sched: act_api: size the RTM_GETACTION reply from the actions
2c1c37e99268edf5a559a80c9d6828da093e6d80 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fce48508b1c6786bd1aa1adaeef2450c241f63bd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
22a6e8eb624fc1d610195e60ab373c9139d26482 net: amd-xgbe: discard rx packets with bad FCS
9ef1907202b19ae837dbe860417314b25d6674b4 OPP: of: Fix potential multiplication overflow when calculating freq
da6d8949b211257ecb1e29c325a8a14f6df161d2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
008ad109b3b3f1b899163d2ee8ae5048eeea2310 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
766977672838a1ddd4b4d089a7be92371f19743c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a3ea5ade28cfc5319324877a64c7d68fc68fb763 ASoC: ab8500: Reset the audio block before configuring it
af90fdca8c1b83553ecdde2cc6284e4f1090520f ASoC: ab8500: Repair the DAPM capture graph
aeadbdc02f9acfb5b27ba7294e2b3217f64367a8 ASoC: ab8500: Update to modern clocking terminology
67f677676299da2f90be6b3a524ddcea02cb9f6e ASoC: ab8500: Correct digital interface format setup
1c3a27fa82eb0ff0a9fef7f4027dab180e1c39f5 ASoC: ab8500: Validate and program TDM slots correctly
bfd7ffbbaae2aaeb8bc15ab74dfdeec28268a606 tty: make tty_ldisc_ops::hangup return void
92a862242340bd490ff91265dc39e24d33ce0457 ppp: ppp_async: simplify tty disc_data access
ae48c6e428abb102e93cd439ebf4a2b30ce49b4b ipv6: sr: restore network header before routing and forwarding
70427ab40ced76c7315aa283c140c5f50a11ae02 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
064a841a7fc695ace1a871ede5d83fc09330e89a staging: fbtft: make dirty_lock IRQ-safe
e21f41beb51f6a0cccfea2e7df6bf94bc024331d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
562d1bbfeb51fc5badabe891cd7ee8dc3dd92051 btrfs: detach failed sprout device from transaction update list
bb71109a92a01d4129ca743d751cdbb91189ea5e ASoC: ux500: Fix MSP stream lifecycle handling
e90844f44148e284a9efca0bd7af04f7753c8ed5 ASoC: ux500: remove platform_data support
6c92aa33b52a199f787c2f1156c629094d4947e5 ASoC: ux500: Propagate MSP setup errors
824c7d4352b495adc8306d8510dc57c0964749e1 ASoC: ux500: Correct MSP frame and bit clock setup
10e231362ed577060bfeb9e39eb67e85336a825c ASoC: ux500: Validate MSP DAI configuration
ab47030c8dcdb3b2aaacf4bc506fe1509b38868f ASoC: ux500: remove stedma40 references
3554b10d19e9af49635f68d158c998c8e229c987 ASoC: ux500: Request the MSP MMIO resource
2dc1f7a73384e2b1a80f9b538cbe468b2937526c ASoC: ux500: Program the MSP FIFO watermarks
50a8e323afefdf705d6c8852df05df7ed6fa9473 btrfs: return an error from btrfs_record_root_in_trans
3beb880ea5da3a119302c62f878a48c13a110b08 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ddfef6ac5af983a48fd7ebc1ee12d90e68e4c8b0 ipvs: fix reversed sequence option serialization
88f3c7a532d5552d3adba62d785bc82762f7179a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4201dd37898f7589db6493f4301172f71920040a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9e5661894eb89d1bd7d197bb779530b5a72568e9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
decb060d65951191e8b7a4e5bcac28d87715cb2a net/rds: use wq_has_sleeper() in release_in_xmit()
843445323f6d498813616f369abaebe5c614c565 net/rds: use clear_bit_unlock() in release_refill()
c9c180c11650f723219b4d055dbe161d9e7dc8be net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ff38891be17537bb4798f50d26688d8503cdd0a6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
510455f1defbff52115f48be51ab8dbfbee90c45 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dab782f036c544ae23abe8bf488a58791b671763 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7bf78fad9686d44620d3e8968c9590d60d1d6029 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
440f79a7c46f58280b1a204070fe47c8004faff9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ba05963ed1d5556e52ec532ccef649dc7da09546 ALSA: caiaq: Fix potential double-free at error path
3460c02670b545ddfe2d3c57e82c4d0f68a34d6e bpf: Fix NULL-ptr-deref when showing a void BTF type
a79ca29ee4e3700f83bebb27818f60159e21576b bpf: Fix NULL-ptr-deref in btf_var_show()
820854070877702ead219e8aabeb602a1fbbc02a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
62b9627e38827d02c15a3e17098aad10c8b9889d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
69e98bf2ef550a5520d3efded69a4dcf1996162e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c4ae308371e4b5e680383b1f92e2d4bfd623222e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e5264ed0f97595d334f117e6bcf82e66fe1b3859 vxlan: reject dynamic fdb entries that reference a nexthop id
ac31a3655c2557dab68580f0456f35242ab0b015 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
844598d276d524e905a89352a4a9f28e8495ba21 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d0856a6ac4a6619b1fede3cc5f46c61c09d5a854 net/mlx5e: Fix setting RS FEC after remapping
9c5d4977cac586fdf8f618a51f8f1c56eeb2af5c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7c5e58a1835eb1d5f0f49c795dabd203ab68d4c9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4046e95e84bdcc90061cf3425ef2ef49916cf22b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
77bc7498c22494e90b83ce7abe693cee4040fa2d net/sched: fq_pie: clamp quantum in change path
eb3ee63b36186cad0d4cc667708f32823cac7e89 net/sched: sfq: clamp quantum in change path
875ae8789aa18c4dc2efe7df8e57a17f1ec523d8 net/sched: hhf: clamp quantum in change and init paths
055a676ca3d07e2f29aebf7fe533d01c20dd3eab net/sched: pie: clamp psched_mtu in pie_drop_early
b62ec5eaa19232644e7c1e47a8f57c84e8a9dc37 net/sched: drr: clamp quantum in change class
43c2095463c7cd9701c8553ccd8353e89a7f96b5 net/sched: ets: clamp quantum in parse and fallback paths
ad721befe40143eeb54b986a40f17f5e33f88a44 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
05fbe48366eee23d94588328b43c7364de4ad649 ASoC: bcm: bcm63xx: Publish the OF module aliases
8b93d5e9bbfcad2b76c102b6c15a974e6003462b ASoC: Intel: SST: Publish the PCI module aliases
b6658de4055a1bda3ca454f6e560270c9ce042e4 netfilter: nfnetlink_log: cope with concurrent instance destruction
d84750f16b21b8f7c3603fc868fe4cbf0d86160d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a888ee1ad376f77f47c98f97722bdd13513d2c7e ASoC: mt6351: Publish the OF module alias
5d66ad9a8d4d318db096a2f580bec17a4e46cb91 virtio-console: call scheduler when we free unused buffs
e1b6785f4aec40c23c3f34d4ecdbed415cacfbfc virtio_console: do not free control-out buffers on remove
32d771621c5299c94e1399395b45d060405ba1c4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
baba58708567c1942b72d55baf70f42ec2b2f61f virtio-pci: return IRQ_HANDLED after non-zero ISR
9d5f2b2871ebc20b814b62e629658f3bff94540c net: ethernet: cortina: Fix budget accounting
481cf0ac679b562d93227b1270b633ef210cba1a net: ethernet: cortina: Finish RX updates before NAPI completion
7f095df8347c7c357b383eaa20a2a3f3dd86a831 net: ethernet: cortina: Count dropped frames as NAPI work
977909ec5ac08ca86ea13618b835ebd17a0d3955 net: ethernet: cortina: No mapping is a dropped rx
b5712ab34cb444c5bc64f510a8a9e98407d5ca29 net: ethernet: cortina: Count RX drops once per frame
3ad69dad023055ec5ddec5e6104e501a447808e4 net: ethernet: cortina: Count RX descriptors for freeq refill
e89ae714f32df17d78b1f5e7a82ddc49ade8bbe0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1bdff7c3d71350369b73b24f8637b123da26e711 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
44a60954e58fe23b7190d8e6300b6f7b2899b0a3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f38beac5d13147c7ebadc5dd6454503ea8dd83a0 net/sched: cls_route: free emptied bucket on filter move
3a4af4ef5e92bfe50bd7f49e90520bdb2d01d5a7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f75f6fe8cf40b2d765a15385cbcc52661d6c14bc net: sun4i-emac: fix missing of_node_put() for phy_node
d57e248d1461e4dc18468021aeabbe0c4f288844 net: hinic: fix mailbox segment buffer overflow
3e7d18a6d1873a2871327e21cacfb0c7f21c947b net/rds: Pass a pointer to virt_to_page()
8738463a9b7e23c33eb49fa51ed741312aa95792 net/rds: fix tcp stream corruption with large pages
46df285fe75560a9e1dbf486eca045b1c956dbc1 sunvdc: unmap LDC cookies when the descriptor send fails
18e39a35ef9441df7b3eb6c55a4251556cafb22b drm/amd/display: set new_stream to NULL after release
6ec2b18455ad5045daf6c0b66b70ce531bd0e38f Revert "bluetooth/l2cap: sync sock recv cb and release"
e9f5b43577a35f1b960f7e3d770a850bf6c80cdb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4470f1635f5cce796eb1f98dd753d7128a2f605d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1167d3f65e6159511bee0ea2b2b62b7a438c8add macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f6d4a04f19e11846f1cc446e34d272e42b193720 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4e18cc1c5c12d7af94b92b17231aa92a945163f1 ipv6: fix fib6 walker UAF on seq stop
929b26d0a2fd5668b390bff23e6b1d30cb32b121 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cf3cf715cca4977ea2bb240666d3f2f515d7db43 dm/amdgpu: fix malformed link_settings debugfs output
52b7aa126a981f5604141943f3cc981a4215f6ae watchdog: sunxi_wdt: preserve boot-enabled watchdog
45f9715020cfea7c3ba5ec4c98628f12d83a3d7b ufs: create the root dentry after loading cylinder metadata
2636242650c7fe696eb2f91d63d76f376c993faf ufs: validate cylinder group metadata before caching it
ef6caec3f3ce0b50cbe74d7c4e0d0fbdc1dfb2c6 tunnels: Drop stale dst when building an ICMP error for PMTUD
8fe0c360f833829cd7187579d4b9ed553a3fdb5e tracing: Free histogram the var ref when its initialization fails
c6e3ad14c3d102635c2a4dae11d4d7bdc866fe82 ASoC: sprd: validate compress buffer sizes against fixed allocations
2487ddc5e22b3d565134c007578b2aac1be7da1b ASoC: sti: initialize IRQ lock before requesting IRQ
f28d9590493014c3b12747f7c3ef3b1f3ef8ca9b cpufreq: zero-initialize policy cpumask before sysfs publication
872a7d86b359c7476d132f2528c50f399d862bad cpufreq: initialize policy rwsem before sysfs publication
4d720f2e339a629264a337150c98bbec921e445d exec: do_close_on_exec() before taking exec_update_lock
21ba899e3c2eb3d8ff5abe1b3fe553a2d9234990 drm/i915: Fix memory leak in query_perf_config_list()
7b91e786fb130aba46f60b23b62501b742e82a14 net: hso: fix TIOCMIWAIT race
7a7321f1e7bb7c1ce2c486d9f3dcd576d00bd755 net: mpls: clear inner_protocol when the last label is popped
61686fe473fee457dab8bc7753e74d2c07a8d7ab net: openvswitch: fix use-after-free of the flow table mask array
14193ea373fa2e52f1972645259e4da799d243f1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8bf39dca7c956685978a586e55b1d381818b305d fbdev: vfb: defer cleanup until the last reference
774bcfd49dceb3291aaaf8b7d5efcc599ff87127 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
732a6fee66300ecec6f48c929abd5e93e0a3a997 ipv4: fib: bound automatic table ID allocation
e7041e80eef27b98808ec220ac4d1c8cb61aa014 ipvs: reject invalid states in connection template sync records
7263b3bf0ed9df380f995127745fc04ad0facda6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
814923a89dbdb8ce9230e324b0541563408e10a3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
990b156496d3d9a5af4b2f5f329fd78824b90a3b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
32482aa34fbe8fd3e683f03addb374e56e1dd8d6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
19382f1f5bfe254be1a27856d900fb5093c67c59 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
dd570bb62cdbd8726f8433b6936d5822f51e1507 media: hevc: add bounded tile-count helpers
2f3f4f33b8822252daa389f776996888e843fdb8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dfcb65c73b3cee6a691134c2be5508c207c090ef bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e6e2283374b09d1c9404b64f4c75020e03f75f1d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
307753eaec135bb5f1c6832a7fb09cfd5cf66e6a mptcp: syncookies: remember the request backup flag
a15c1c20dd0f4e4175bb8e8f09346ab5fa1f7545 ipv6: mcast: extend RCU protection in igmp6_send()
02ff8551e77036d681fc27ce8289ff8beff9152d ALSA: us122l: Prevent write upgrades for read mappings
cab461f74e55f41ccd3eb84ec1780ebd7c569ca6 i2c: smbus: reject oversized block transfers in the common path
727432135cde6ee1548f17b62bb0fa8a3bc89346 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
53e7e837daf25b0ef824768091a8d02f3edeaca9 fou: Fix use-after-free in fou_create()
c3a626e6348b16d2882b80a15010bf80bcc1596e crypto: sun8i-ss - Remove crypto_rng interface
ae87bd7ba5aa9d667ae3a8c66dac1d1e6ffda37a crypto: sun8i-ce - Remove crypto_rng interface
bb9ecda7023e3ab7961bde15de22868fb47ef55f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
33d16d830a0edc16b8d4a8ce1bcac433e9ff5447 mptcp: hold mptcp socket before calling tcp_done
f4e72defeb04532c703d7d0acd567c87b567cebc mptcp: avoid unneeded actions on subflow reset
7d3dcd2fb5fbc770fbe24c4873910b2528c5e42f mptcp: close race between scheduler and state change
1c37959209c2e86dd44467d3816bd0305ec62b12 iomap: iomap: fix memory corruption when recording errors during writeback
38a2e2d3ffa19d2d0ec0c14ca6835cf0346235f2 Reapply "bluetooth/l2cap: sync sock recv cb and release"
6fa504314dbcd3489907f4a97a1190553d0e9c51 Bluetooth: L2CAP: Fix deadlock
389a07d270909ad6bf646fae60a808d47afea7cc ARM: fix hash_name() fault
8578c0475ae409c00925278cc930128726dbc2ea ARM: fix branch predictor hardening
10a679e4bdc46b95143504ca86374c3a9eb9df58 ARM: ensure interrupts are enabled in __do_user_fault()
893c8aa14b26b45ad8f3fb789857a0f8d4d69467 sunvdc: fix -EIO issue due to lack of retries

--===============9168659636485604400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d824a26da3-137abb3f90e4.txt

969a9759f990a184ee416c0f2ebd7400b56ac511 bus: fsl-mc: wait for the MC firmware to complete its boot
7e91e2eebec3cc37f964ca0a16754c87712c09d6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e9de84b40d7f9dfce4e56bf2a1e77076f79c32bc ima: return error early if file xattr cannot be changed
c8eaf882f6f0853b0e442e047ee28e6a47916275 tee: optee: Allow MT_NORMAL_TAGGED shared memory
48fcfe3d0fad1e558d09f24af154bd0f9a809c31 PCI: Stop setting cached power state to 'unknown' on unbind
2f408a7b58c4c8e1a8e621e73fb24c0a92f2bb24 hfsplus: fix issue of direct writes beyond end-of-file
3707d2395b50e2f5815c62e5244903b849664004 wifi: mac80211: always allow transmitting null-data on TXQs
a863175bfaf966575e72e64ed430dcfd21453b22 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
89a5f6b8eb43447fba2813476c6dfd4410fa5b60 bridge: Do not suppress ARP probes and DAD NS unconditionally
f1858433035c4511d4dd9d35ae19a7153c4dcc2a soundwire: validate DT compatible before parsing it
7c9d0031b279da0b07c4384e895705860d0f295b media: rc: mceusb: Add support for 04eb:e033
2df01eed7806998e5d6e9e71a22174d75e45f103 s390/cio: Purge based on the cdev's online status
930a2137d064531704ef2ab1c75113354b216504 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
036c6621d4995705f69c544dc1d0576f4e801243 thunderbolt: Keep the domain reference while processing hotplug
ca4e7671e7c2edea5f78a3059543e8069351f5e0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6e6d0df8b205cdaa82cc8bf8d2ffde6873018b5f media: dm1105: fix missing error check for dma_alloc_coherent
b5db5b43611c98d5721ca808412d8d9e6daa4ee4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3ffdec1d7f5b4448517c2e930eee046db6ebba50 net: dsa: mv88e6xxx: define .pot_clear() for 6321
01646bf049d5989f74d55e1b6e617ba6c1a6672c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
66bad8579099c2c4296d1c9228c110ac64fd7398 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e14b77632048391632ca174fe785722e89cabb68 crypto: ixp4xx - fix buffer chain unwind on allocation failure
64d00ff349293e44e758e30c0188452964973ae0 clk: renesas: cpg-mssr: Add number of clock cells check
1c29f8aac74d06f12badba1b2a823d3d6177450e ASoC: ti: omap3pandora: update board check to use DT compatible
df44b1738fe283f3024ae768616a6b056c0b66bc mmc: core: Add validation for host-provided max_segs
15b8e22b03da2b2ab5c32e701a26931ecf01107a mmc: davinci: avoid NULL deref of host->data in IRQ handler
8f848974bfd7efc80c3aada0cb5a192e607c9662 drm/amd/display: Fix CRC open failure during active rendering
d5f4f7a2e08fcaa89861ecbb7a7b84aa4ee92838 hfsplus: rework hfsplus_readdir() logic
901150d731589d075c0395d11deef2c51346cd92 drm/gud: Add RCade Display Adapter VID/PID pair
1af6103b0a6bcaa9e7b2bcd1e589e78b35f4baec integrity: Check for NULL returned by asymmetric_key_public_key
6c8be8b6e509855d10ba0b74a901cfcf187e22c7 scsi: pm8001: Reject firmware update in fatal error state
fa9d032ef284daefb9e21cb87e1ef818521978c3 scsi: pm8001: Reject non-fatal dump when controller is crashed
5bad59ee64c07ae9f65f1133b8faaa90cf89574c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ccc713c6a889c7bd5b2ced903098e60165a79995 crypto: atmel-ecc - add support for atecc608b
79fa21aae2ac5d257cbfbd5ba2f5b6ed59db72a7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f85c0b8be3cea6f81bc7aed834e76b0850bc0700 RDMA/mlx5: Use QP port when decoding responder CQEs
7ddb6af6d03c9b4bcc02de71d3f893926ea433cc mailbox: Make mbox_send_message() return error code when tx fails
183c37a4e09da4ed131d08288f0e1d2fd45843cc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c9cc8ca89fa7c615537456ffbac890152cd504ce 9p: invalidate readdir buffer on seek
3182b7ee1234bf764d0796769b3126995325f942 arm64/daifflags: Make local_daif_*() helpers __always_inline
cacffde1cb35ac1f32f66726b0463739b9640435 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7c71695c18a28900aee16253533d3cece8cddba7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
db55aedddb6d682f5bee0e030bff3f42eb7c7bd7 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
acea38b1a6f9cac337bc80fb5508bcbcfebe5b7f bitfield: wire __bf_shf to __builtin_ctzll
22eb8284fd88370031fcbbdf3db361f8aee60e46 net: usb: qmi_wwan: add MeiG SRM813Q
7ab645212fdf89ccc2808f95f9c079b3045c78a5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a3c4efab118476ca2049d430ca1c60aa72781191 net/sched: sch_drr: make cl->quantum lockless
8423679f82ddcadf518af5a5196d79b3aef68efa net/rds: Don't sleep inside rds_ib_conn_path_shutdown
107aa1220e71f2284e480fd3fc9c37b9bcbb2074 befs: handle set_blocksize failures
d60c4a6b33c2615717422838622f05b29c483e65 affs: handle set_blocksize failures
35a5c640f02523fc7fb4bd041d256312a46149ac bfs: handle set_blocksize failures
edef9476f9ea247e0ec5b0b5ae80b7301fb22e6f minix: handle set_blocksize failures
8a1118dc99e57e39c6e8ef26bacba2879ca92fea qnx4: handle set_blocksize failures
c1c56ca092e059745c4620a6f76cb85e6c16b297 jfs: handle set_blocksize failures
c6d49840e53855e3ccbe4222a5a4587a2dcb1a96 hpfs: handle set_blocksize failures
da6ae546cf8caa8d7481edf860950900b8c5022f omfs: handle set_blocksize failures
cdc8aed2aca3cef25af8bb52454b5a5e908aebf2 isofs: handle set_blocksize failures
8be891976ad9f2351257e98451edc139e5053833 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ec22c6e042a3e14dd999114e83b97661142d840d usb: core: hcd: fix possible deadlock in rh control transfers
9c8a097ffaddb0c2edd00cd729a49139e85b5294 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1f5c3fdc29d2fb80269f7d391689329523a5f5a0 serial: 8250: fix possible ISR soft lockup
8dd16ee4bf54147157fb22fd3ce78f489589c62f usb: host: add ARCH_AIROHA in XHCI MTK dependency
1239839b21b6e329defc6fb7db2bb154be701788 char/nvram: Remove redundant nvram_mutex
874214a9cbc2c39e52449d73d9eac1cee4482191 netlabel: fix IPv6 unlabeled address add error handling
b03452a5aab2570a5ca8308b09ea373c927506ef rds: filter RDS_INFO_* getsockopt by caller's netns
e4c08300012371cdd7fa2035440615a81e304f63 rds: annotate data-race around rs_seen_congestion
2754404676f5fef1aab7e1103618bd4d11b02823 s390/zcore: Removed unused variables
9babea47d68973716393eaeb78fceca8be591587 clk: socfpga: agilex: implement l3_main_free_clk
55c1fbda75cfcab828a1abf36ec13b1004739519 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3c7bcc0d984b2f7e8108b647843ccd2005bf3f77 drm/panel: simple: Add AM-1280800W8TZQW-T00H
05a47e1fce15f60ffeec4e23a155f8eab65755ab mips: cps: Assemble jr.hb with an R2 ISA level
74b532bea562c38c483d980f63c758c41cff077f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
22133d449ab041f9f9158ab213c1a6f7f2fcbda2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
eb85063b7adf0e279c1f27c9dab1bc9902dda12a ALSA: usb-audio: Add quirk for Novation Mininova
dce487e6347611bc6fd49a3082635631b4c4526d ipv6: addrconf: fix temp address generation after prefix deprecation
0216a6fccbff90caa5cf31ea1f5d9ab7f1880cb7 drm/amd/pm/si: Fix updating clock limits from power states
94b3a3f3665719bc942a6ce3fb8cf7b609dae65f ACPICA: Fix condition check in acpi_ps_parse_loop()
0adee515d8e286c93e51a0709708be3e5715c800 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3e2b4b83fb828c12f2c66ef970ac0596cc5a9791 ACPICA: add boundary checks in acpi_ps_get_next_field()
f189c0e00d8ea69cbb41b5a036c6dfbf920ba937 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e7e6d40cb1ca8f59ac9a1ddfbfd921404d084dde ACPICA: Prevent adding invalid references
ee9faeeca5957761523e76a67a25f2b8b83644ef ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
64b319827205ed2c92142798fa924b41eee21848 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7f815aeb3c2e6996114f0845fa9bee539c6d351c ACPICA: validate handler object type in two places
dd5d803ebd7fe82899d7ebf01d55523abd11005f ACPICA: Add package limit checks in parser functions
dec511bbda437b7d896db1f9f86e2131694f8263 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
32afb697d378493e7045fa05d91475f038eaf75b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
efde69216c1398cb72380c7c9d5004b01b3e2235 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
180e79a9b636d9b1658a2b7b9cd95d478415397a ACPICA: add boundary checks in two places
c1450ecd6a10d6a7d711d674c8b79b69d5d263bc hfs: rework hfsplus_readdir() logic
f45b6a781086285a52296ecfb3806ca7d573ba28 host1x: bus: Fix missing ops null check in error teardown
6fea31211bdc83614194aded005c4ddb9253d4ec scripts: modpost: detect and report truncated buf_printf() output
e2825360ce1cbe03510a59ca7f3768a8ff113b49 ASoC: Intel: catpt: Complete coredump handling
f62c7039df1fb7a1d17bd39efec665a96ef79c6f soundwire: only handle alert events when the peripheral is attached
bb54763a7c3a416c7c841ac2b0e076fbdcc13888 mmc: davinci: fix mmc_add_host order in probe
9cabd339f651a7b8828f9cdf8836bde46c96a3f0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
90fe1d088588293b439bc546d9f1423b0528aa13 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8b04465c006e3820289e12cb11fbeb0a3a5f3628 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a4061d1f1846b5e3ff1921b602b0af937d9350c8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
70e4368382d22341b14a9ebd336760d194bb4900 libbpf: Also reset {insn,data}_cur on realloc failure
8c079f50b9a7a040f5b85c6543716c24ae811066 net: ibm: emac: Reserve VLAN header in MJS limit
37afbe0523d705bdd2b6243651bb75ede11f7978 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5b7975b259c95b2029d7e6cd1433245267e40cfb ata: ahci: fail probe if BAR too small for claimed ports
8500a893ca2fb9586877e5fb9231f1d3fd9b5beb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1b9e5a601f3bb4976205bd08280dc421e9b6645b net: qrtr: fix node refcount leak on ctrl packet alloc failure
69a12591be21a460f99f7d6ac99811cc3988af4f iommu/rockchip: disable fetch dte time limit
313c39646c6e2f961b961fe2ff94a839e3bf7fd1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1e91ec29bd94d72a58b674b4ae655de039c24749 fs/ntfs3: validate index entry key bounds
aaa5a39b37297d55f16784e62e5760f0f0ebef63 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a2fe26e116855526455eefc14c488b550e5e281f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
770b98bad6ecbd7cce5d9ec15b0440f358dcca8c ALSA: seq: oss: Reject reads that cannot fit the next event
4c5ce29d5fcf2edbfcae1f6494b0611cb3e678cf dpaa2-switch: rework FDB management on the bridge leave path
6c985c73801f8cfbb9a6a2d210bef3754141535c dpaa2-switch: fix the error path in dpaa2_switch_rx()
d9c7beddf3d6c28d324d80b515f69a48272fb6fc net: dsa: sja1105: flower: reject cross-chip redirect
de2788a5ba58e326493005f7b9c8a29d23177ee5 dpaa2-switch: fix handling of NAPI on the remove path
ff95b86afff639909819592679773c31eb7f7fba xhci: Prevent queuing new commands if xhci is inaccessible
7ab69669c63ad7ecc4390fd972fefde847e2afbe clk: keystone: don't cache clock rate
b09e43232e184f4f59439384ecbaf9adfd0e3625 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
16ad97d164c176acd6d9f36709861857331db140 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c5ee8666c55bd724eafc627f6fb17988557d6dc2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0e43edb4398aee9c2c2bf64bc41cfaed21ece016 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2a635d8705b30841663285d7da654c45c42183e7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
62e7beb60ae1c103e51eaa90bf212056153bbb21 bpf: NUL-terminate replaced sysctl value
2265c2ef181bc8169329d8635b2fbcb3f0dda84e net: cpsw_new: unregister devlink on port registration failure
809d0cb4913e5468639a9b6299a26d6806564608 hsr: broadcast netlink notifications in the device's net namespace
36c7a25a96c870a2cdd7a2a70dfa82e78ea19bfa ALSA: es18xx: check control allocation before private data setup
075645e2aeb9a70e9bd578f3fa0468cd6d9b0cb3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
df8ebd1e9c7d26a7b2948ae81c9dbde22b3ea542 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a13def2d204571435da3747446f44798c93d7507 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a1ceaac1e3e67673c29dd0fc2968a00918de4c80 xprtrdma: Add request-pool slack for delayed recycling
68842519a98379167951f606493358ad6600dbb9 configfs_depend_prep(): pass configfs_dirent instead of dentry
3302ca082a95895a27a7a2e7e9402bf4a6c9028b net: ibm: emac: mal: fix potential system hang in mal_remove()
1543d64e3f280b5d474695737df60b42a1549db6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b04c16db4b374e1f3b463c59f1d2351c2c4635b2 wifi: mt76: transform aspm_conf for pci_disable_link_state
3d8fca7388925055ea6028a60079c2bb8aece4da btrfs: protect sb_write_pointer() with invalidate lock
6485203ccfbfd56f1ceb02aac400d62aff0dfa94 hwmon: (adt7462) Add of_match_table to support devicetree
b3e74e01de8274a2dad350ce86d4645093656a03 ata: libata-pmp: add JMicron JMS562 quirk
ca0933a0ff01e9a34c7579be2fac09316c1ab45d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
746b6234d9815a1005d11252bb7e074755f47e50 sctp: Unwind address notifier registration on failure
8fec885b5dd79acec891edad203176ece9d9884a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9d6b34f1fe3a1c770ee4ac0e36507e85137b620f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
eb47f726f494eb7f4bc8566890d10dd9ea134cb4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cd264195ccf6a9ebec7a2a06716663281421734a Bluetooth: L2CAP: validate connectionless PSM length
2d4a3610692f07889982977c2a074aafa9001994 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
374f73fc50f99ce12db6b790affbb2f8bdccb970 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
555e59682818bd16c76ec80389811922fb145b2c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
03a1e8127606fb2042143768eb6f74c87610c195 sparc64: uprobes: add missing break
da09ef8f2d18389e3ba32c1ead00630991c863c9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fc82e75b216b30812e68da469a0e8cb78f2e3dc8 ptp: ocp: add shutdown callback
1fdfd02fe8c7216e0adf727e4df772737022a0e4 vsock: use sk_acceptq_is_full() helper in all transports
20538ee42318e2ec731913c205c2ef6c9b6c822b e1000e: limit endianness conversion to boundary words
49139e6515bb0a6c8704c7d146b402b6d11240d8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ffd19df75c7d662869809ab1b04943325a46893c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
87b11597f1812652bc551cded17e4ac4e1412a56 sparc: Disable compat support with LLD
76f68dac76f1000caf86ad264c426321185d52ff fuse: set ff->flock only on success
51d84c598bd4f77f7975a7ef251fa3442452d5d6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7ed9dbad1f39c8fc99bfb21adccc9cf29cf9f900 gpio: pisosr: Read "ngpios" as u32
f7acb0a22a3c62d0653b0994a1ddefc6d273a5a9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bb4e1080b25e55725b23e42ab84465a04e8053d0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f5797e01089c6d81b31f4c040cc4cf38714452db leds: uleds: Return -EFAULT on copy_to_user() failure
732e63010bcee97989892cc319c5d0f5aae494c3 leds: pca9532: Don't stop blinking for non-zero brightness
bbee67b0a52835d2fb38bb6d6385b70a5694edf0 mfd: rsmu: Add 8a34002 support
1d1a7af16e894723b0f84fae3bcbf64226562921 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dcf60d51e1ba42ee24a970b3af58739473060117 PCI: iproc: Protect root bus removal with rescan lock
d0759bd8c1d174bb5e505c344ad9cde3b0ad3a14 PCI: altera: Protect root bus removal with rescan lock
80f018e720c972aed2cae7e6fb644400b3844bfc PCI: rockchip: Protect root bus removal with rescan lock
86d8246333a634f2600916f8312e997bf4e7b127 PCI: mediatek: Protect root bus removal with rescan lock
7fc877b8abc0a3edc0cd6e50cf56aa6de79ab2af md/raid5: account discard IO
a1c673a613d1b8b445819fedca0de0ab13f8b013 md/raid5: let stripe batch bm_seq comparison wrap-safe
57ca350c1447f012b6626546ceca1175f0c0d558 f2fs: validate inline dentry name lengths before conversion
a2062fd18a090a7184bef1b7375f7df87056a8ef rtc: aspeed: add AST2700 compatible
dae8a0f565d411b208cb47a46f5978cca1bc2fc5 ksmbd: use connection ClientGUID for lease lookup
3beabf4549a489d8883af707fe509c2582b1a6c8 ksmbd: treat unnamed DATA stream as base file
1c076d4e2ee6d0a8f1d7985b2377a7684417fb22 ksmbd: apply create security descriptor first
1ed31db5e1f515dab74d852b1bda493756766bd6 ksmbd: break RH leases before delete-on-close
5a6d3840c874d06fe88ce94775c472a29607d397 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
97ccb1b5b0bc19790c86fe15c0d8c1b27c21be95 net: au1000: move free_irq out of the close-time spinlocked section
af6fa6404647a453f2520ef8356e09ce9b53d84f rtc: bq32000: add delay between RTC reads
65cb54ae0e9276f4a9be4a5590c5100b40222a15 fbdev: pm2fb: unwind WC setup on probe failure
216b753ea1fc8c1152c07dd581784971dad5f45b btrfs: tree-checker: validate INODE_REF's namelen
2f3afdea3abf820aba3cd4df76dd586ed665b2cd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
34be9c716784458266aea07ad61d2a873aa01fda netfilter: nf_conntrack_expect: zero at allocation time
88b384f694f295aeac2b618f2dbc7cb3d76fe894 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
314220bf16db545a5947049541333acde2e36cf0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
adcd0fd32af70192bc0f1a52d46ab0af842b5c7a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
648b186df3105e6c8f66aaa07d76dff330a51d84 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1c18a702fe55d13f191fc279d75478b7545c4cb2 xen/front-pgdir-shbuf: free grant reference head on errors
5e50f4c342e974d5001659f79260b482e3b079ac freevxfs: don't BUG() on unknown typed-extent type
7efeeb94aadb92ca86a2f7f99516d9feab56b706 xen/gntalloc: validate grant count before allocation
d3c5f3a7831eff7f9bc8745ee679b7e7180d20c1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
055462844d566cc22811f26d2a366a83f4711727 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8ad21a9ec26f56cf2916ef6a79af5db209b78337 wifi: ralink: RT2X00: init EEPROM properly
eed104a0e29e64a561c0c6f1a75adecb0f5608ed wifi: mac80211: validate deauth frame length before reason access
db0ae384a9080cc4d086d7445407c6f3c50af67c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b1e8ccc7d3abfa937a2313832dd9d70f5f57191e wifi: libertas: reject short monitor TX frames
3b44528fe58eebf197c66d8e3b95b6040f40da8b ksmbd: find bound sessions during reauthentication
5340120ada98ca7984175b678acd87d81f1c87bd ksmbd: mark invalid session responses as signed
f9a8efe7738645247402543b8586eb48c4aab414 ksmbd: validate SID namespace before mapping IDs
dd67e482de972cd7578a974551ef246b39fff344 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bcea68b699f89bc6661db6bd894f991828cf2e79 gpio: dwapb: Mask interrupts at hardware initialization
d3d995078568cf6dddadb44eed9a8478b38cccd4 wifi: libipw: fix key index receive bound checks
33126a792d0b7085f7bfe10fd89296ac4576961c netfilter: ipset: mark the rcu locked areas properly
a38b9f0f32b9e39f36e4f2f89e61a375099851ea wifi: rsi: validate beacon length before fixed buffer copy
e8cfe814d8779d2d7974f5c54d2e2a80174019ce btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
33e8d8db5951ce36da01bc8fa89f568f6f769bb8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
183b893768703e2f88807c0f68fc9ef12b3a8372 btrfs: fix reloc root cleanup in merge_reloc_roots()
9310e375a4dabc3a8bc86a7e74555a469821187b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
834b18b84b6abb00c3c997dfe976203e8b4bdeac wifi: iwlwifi: mvm: fix sched scan IE sizing
4ebdd1754daf86903606818cd84fdb146c27f89d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
27ca25187a63fb1ddd8bd0de799e2cecdf24edcd arm64: fixmap: Allow 256K early_ioremap() at any offset
8021112095cde8d8e56718dc67d59b62d293e950 arm64: kprobes: Allow reentering kprobes while single-stepping
f4da028d8be062efbbd90644a72e5fc197392720 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
83518ca79fe7e68afe4bfc0bc9862db096082eb7 wifi: iwlwifi: bound aligned TLV advance in FW parser
54b28736c2dd7242ea770d47c982cbed91a5b529 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
86d5d2336dd01ca8d2a0a9a41e70e77522dd7f8a wifi: mwifiex: replace one-element arrays with flexible array members
7820357517d69fa001180d16b7d9a65932e48aa9 regulator: core: clamp voltage constraints before applying apply_uV
2f4d1847c4fea8098b4220a120788da2eaa36c1d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
130a5c5a3d46ae9814bb833cafadc0b2f193cf75 drm/gma500: return errors from Oaktrail HDMI I2C reads
b34e0eb5aca5239255820bbdec4b1f054707eea0 phonet: check register_netdevice_notifier() error in phonet_device_init()
57cfb0efe031d902d8cfd9f7f3eb3bb4a7e7da7b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3c7f9e8f3e47d2d8b902f92fddccc5b73d8d5570 ice: pass the return value of skb_checksum_help()
936b4f8467650b49ac1e0ea7363ce1b069e6acab powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8f401b7bce72c06ff9372d14eb422a754e9ae1a3 cifs: validate idmap key payload length
d84ef1173726c03c1a336831886eec4d7c208fe3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
36427201699e4950c64a8d553308a96adee89e79 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fccb34c2646a90fba0ca56026b6b910c53cc9b54 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
03f0b4a7baf4f3c41ab9e06df040c8d54161d07f vhost-scsi: flush backend after device ioctls
4929e8cecd1ec0f2bc70a4a37072f728db024a44 ASoC: rt5645: Perform the initial jack detect at probe
ba0772a616100e4039afcc9fef42ec44c832149a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b7eaad5c3a6b39ff5e8eb6f45c25878d48bd36d6 clk: at91: pmc: #undef field_{get,prep}() before definition
be25446ca9b090a1c7a398b2fce8cd37b64f8057 ppp_async: drop the errored frame instead of resetting its headroom
80d55523d7d5c70b0180153f81a2b55fb41139c6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9c906e4be84d25e29c7bed23fbb95f24f96611fa Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a7788f0244d6bb1bc66f6fc1a4d67c8bff0a4fc0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d9e11024fa2e4e1ffedf4a7165cfce50b6c0f977 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5cb436bb6b92cbfda307375480f08418f0476132 EDAC/igen6: Fix interleave boundary condition
2d571583490265535ee05dbf735f6b418b414202 EDAC/igen6: Fix channel selection hash
dc8abdb4670edf011c55a5a81cc960ab3d482a18 EDAC/igen6: Fix channel address decode for non-hash mode
e2c5efb824d3476a03b6345e2f4b216f85753cb6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2b196d144b54286c222d9720e51d7f74c340a4a4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
84d9055991fdd6e465419a0c454f687b25f63768 nvme-rdma: fix -EIO cleanup order in queue_rq
4c2e90b5ac94664551366a0cd376691b094bd7ac selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c20396f3716406ab6bf29274be26471868812b4f net/sched: act_api: budget all shared attributes in notify skbs
18f09652b9ffaf77f12088be8b776c3954a4b2c7 net/sched: act_api: size the RTM_GETACTION reply from the actions
feed2341e28051a0db99951b769c866dd7eaff68 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a7d8cd943fbd26a6ce23898aff55220fc7405638 smb: client: transport: Fix debug printing in __release_mid()
6dea3d7fe79010e0e262c00c8d566b919d6d91d0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0f79df9acc4f9fdaa061fe9a878de8bc2366d98a net: amd-xgbe: discard rx packets with bad FCS
8d6ca5824412e08e3c1f4f8ae60c54a6b54731c1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2a8c4b095772fd73509724cce5e2dd1bfc16bd95 OPP: of: Fix potential multiplication overflow when calculating freq
a85ade5873494f992a4c6285c876c6c40e18bbca ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f34f22833ee197a92e4d329a9fa4191691d707ca ksmbd: rate limit unmapped SID errors
532375adc514fda23f2b7f9020426909c35df9eb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3d65e3c3c73c04749735f749c8015401442538f5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
62eccbc586c94b3c2bef0a7b40857436dd27ee3f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7c84894f84f9a649db31071ae689564b214551c6 ASoC: ab8500: Reset the audio block before configuring it
d1b53ce1b4579b9654dfd4ff6e677a91fb4c2e82 ASoC: ab8500: Repair the DAPM capture graph
8400d58725253b98bb6125c2f65f152d966095d5 ASoC: ab8500: Update to modern clocking terminology
b9ad1ae5350cc5b6d7c611f0ca7d1e87ae3b8c6d ASoC: ab8500: Correct digital interface format setup
45427484bf43306271af3213b3745fda6370bd6f ASoC: ab8500: Validate and program TDM slots correctly
24b14e4934bb23781b77bfe85e1e066c6e89e9e3 tty: make tty_ldisc_ops::hangup return void
a39ad6f84b2c098938d0e376bb80e1ff1adc0f60 ppp: ppp_async: simplify tty disc_data access
ed4a37b84eb75a4bbcc1e7220b27bba327820948 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7219137073c52b61ff28e33e12a2655fe71fc2fe ipv6: sr: restore network header before routing and forwarding
86152ecd3de811be4a2316e0ebf372ce281329ba af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ca407694a05ebf0eb34ab94730c41c899db1a7f1 staging: fbtft: make dirty_lock IRQ-safe
806d750de096e62813b685158c390c38ac734f10 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
20848940774a23104241c1ff973228be704d4f4e btrfs: detach failed sprout device from transaction update list
0981d9f9e392c53aec1844498c402fe4e1f5e019 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
7b7a018880444a2155c4cc0d22b3ec7d22f2ad95 btrfs: restore active device pointers after failed sprout
4c28e9c29c14cf33d5fe36b6959791c697bfb80d scsi: mpt3sas: Use irq_set_affinity_and_hint()
72e15780630113677134f719daf8c81a49c9ee83 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a19a1ebf7c53c09697d00871e290e7b6dd32eba6 perf/core: Skip empty AUX records with only format flags
121828c79ba70cfd72dc37378734a66261ab8f3f locking/lockdep: Introduce lock_sync()
e4d99388ff77974dd84f83db4992782ed5bad26e locking/lockdep: Improve the deadlock scenario print for sync and read lock
c9f63d94b47c284e39ad2b745994544ab330873f lockdep: Add lock_set_cmp_fn() annotation
c98fc39d78d4546e1b12cded01ba21aafc4fe5f1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
90643540100a78b458af37b49916b098927913ef ASoC: ux500: Fix MSP stream lifecycle handling
be1522c76a48080f7679c251cc8269068462dbd2 ASoC: ux500: remove platform_data support
bef172aed0ae1759fb26056b5b7a68876ca666ea ASoC: ux500: Propagate MSP setup errors
f651bb0ac7a579bf70a0495510947d952e523b36 ASoC: ux500: Correct MSP frame and bit clock setup
6d5e25a2cca6a221ddc827266f9c001a3860b783 ASoC: ux500: Validate MSP DAI configuration
9fe994545382aebf12ce218836cc331625fbb159 ASoC: ux500: remove stedma40 references
71ea794a7b5cd043201441efe5eb2722c017065b ASoC: ux500: Request the MSP MMIO resource
bd061d4b681d35973ac40e49d69d5f8c3eab042f ASoC: ux500: Program the MSP FIFO watermarks
5bb20596bd3c2f375ded3510348c16a5c7d0500f btrfs: do not force reloc root creation during qgroup_account_snapshot()
691969b27f8ea5ad0bfaa57a78c2f5c4f39c75b6 ipvs: fix reversed sequence option serialization
0f6133b60dc680c954eadffb1ac98effb6ac6a95 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
19c459b32736191b65cc039a85fed9d4fa9ba1d5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a02e6910551b035bbcc23ec6381002c3122e7781 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c7f6a1b60825e14cef50e4b666bcc1e707bb47ae bonding: do not clear curr_active_slave prematurely when releasing all slaves
a84cfadb92c7d7b1ad4eac63f670514300350fb0 net/rds: use wq_has_sleeper() in release_in_xmit()
1b26fba49a0c5ed2413b066d5881871fd950b425 net/rds: use clear_bit_unlock() in release_refill()
1d7602ad3f9f74fd946284a0e91788c94e551450 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d1f57496dea2a889c9558f0fc5901113f1e118f8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f8b9df26f8014d1f9f84e7726f1d6e802b4d704d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3da222268120c6ae89a3891794a5cbd4ba38cace net/rds: acquire the fastpath locks in rds_conn_shutdown()
e8dea94190995aff8f1e5aac6cd99eb48701d94e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
732836980384e2769cde7634f4597365dfa40ccc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eef56668498171c31e27022fc223d22241bd43c9 ALSA: caiaq: Fix potential double-free at error path
dfa6c5ebb1f20a3230de24bc848ef7404226391d bpf: Fix NULL-ptr-deref when showing a void BTF type
fcb65763087bb83ff8234281c285e385fb19de02 bpf: Fix NULL-ptr-deref in btf_var_show()
21f933813497fccf70b23c1a080d044dfb109722 nexthop: Initialize extack in remove_nh_grp_entry()
6192ea5e1e5aed567fbe77c37151bc0999f67514 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
767b64d8378a5c59c6dc1549440ee334202d23b7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
208657ca41a55d6587f98f0c3344f97d880db8ff net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dbe90897d2b2da0d18a91dc2982a34b81e96b9df net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4b0beebfab234f4d7835f6f5691f3d66d77df2aa vxlan: reject dynamic fdb entries that reference a nexthop id
f0620b3d4afa71aa010440288aa3034a0e17192c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e1703409915fd3a84792f56de4feaf38c056cf63 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
668bf104fca4135be19660998e035816350a562e net/mlx5e: Fix setting RS FEC after remapping
e6a20ad8f689214451223d3457905819cb13241b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
334ab8609a7fa4dcdc543f62af987ccff7931358 net/mlx5e: Fix use-after-free race in sample_restore_put()
09d4c9670de2765f87cde41534e86e0e7ca306d2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
57e3b62c233046e484bfc967448f9b8dc3d731f1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
73f155c1107c450f7ef833a33c0713ca98eaf90c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e16813c3ab3d27dc3a78a63de322489a632513e8 net/sched: fq_pie: clamp quantum in change path
c5b9045fdbb31064b4aea4372f18de643f1ef93f net/sched: sfq: clamp quantum in change path
964607970c55a1415f251e6ee1f7788c6c4993c0 net/sched: hhf: clamp quantum in change and init paths
ec730f378898169c99c3633365db46604ae5aef1 net/sched: pie: clamp psched_mtu in pie_drop_early
c46b688ed51d6019aeba99cff9da2601eda4b3a1 net/sched: drr: clamp quantum in change class
bfc14afee8b025c28d2259f2f8b132340840c535 net/sched: ets: clamp quantum in parse and fallback paths
8edc36bf856a49010a3d4da9ea6f4b75ecfdaa66 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e2ab17158232adb961446391e746d6de2775c3a2 ASoC: bcm: bcm63xx: Publish the OF module aliases
1c0fe4ab06fbf91e6bcfdfa02741896c188dce59 ASoC: Intel: SST: Publish the PCI module aliases
2a7ba21feaa6906dd0f607a532ba0eacb7bb6e38 netfilter: nfnetlink_log: cope with concurrent instance destruction
3d16df499056d444b1c4383d922965795377b68f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
77e61b0b3889855c4a11dc6ff5ce0cf44926fbab ASoC: mt6351: Publish the OF module alias
4b7044dca92c264848d5a4860858297fde2653bb virtio-console: call scheduler when we free unused buffs
c976d05589ed435dce55ff733f0d2fe75f0e5f08 virtio_console: do not free control-out buffers on remove
da7dc4042f8315db2d2c90c5ad44c629b0e22779 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a712010f7d7e596f2515e43797557023f9f65ffe vdpa_sim_blk: use dev_dbg() to print errors
718079b613dd56474ecbacad148bd613ce7f354b vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
1336fdb8132941ced830155eb8b3bd89800c6196 vdpa_sim_blk: reject out-of-range sector starts
2759f70c3207117d07e77a908080b92bc8f2a306 virtio-pci: return IRQ_HANDLED after non-zero ISR
3e7b22827db8dc77747c9b30a869f406b485f639 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
11c311a699789aba2ce0ffb92512cde959cafeae net: ethernet: cortina: Fix budget accounting
ae1489fb9f60235d2e90efcab750ec799bf899a9 net: ethernet: cortina: Finish RX updates before NAPI completion
a09d55b8f25be8bfa4507df0237e589cb0cebfeb net: ethernet: cortina: Count dropped frames as NAPI work
b3db77ccc36d69e7339531a850c668c3ac29061a net: ethernet: cortina: No mapping is a dropped rx
958c1f2bc690d784d2e2eabde51a888cb8ef8d90 net: ethernet: cortina: Count RX drops once per frame
825a1619712a7c8cc0b70e4aee87f21c906c8eac net: ethernet: cortina: Count RX descriptors for freeq refill
28d9b6eb19ed75a4ed4856c5e96c0ae1eb267e79 watchdog: fix hrtimer start when pretimeout is zero
af7f72d2d320b9d0773c998da74f1c969f22f80d watchdog: msc313e: Avoid division by zero
a34d40d315ab2368268f311bcf2a6a183b078fb6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9af3b87577e465e37d3c84959aff51a2c5e8a945 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ce074c399ab31dcf903ce4fd0dad851c9ad9e3e5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d52c306e2a949aa759aff80a4d97537df0754377 ppp_synctty: ensure a writeable skb header
a6ffa0770e0a68344e5007e5384136cefe4b4ab3 net: stmmac: optimize locking around PTP clock reads
0f2fe51e2f08524729a33e9e77a11c0decb26468 net: stmmac: initialize ptp_lock at probe time
6ceda8a670a94ac068412dd9e68d9ec27e7c5805 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9cfa7cbf2c56cf6c7ec5b83fcf9baf57dd9e134e net/sched: cls_route: free emptied bucket on filter move
eb96203c8236c85b40b1f4be49c14cd608cdf192 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bc30b2f0851745ccab80ddab72a2c75b22856af8 net: sun4i-emac: fix missing of_node_put() for phy_node
3cdd616cd3d060a2a9e3b01b0e51bf6d3e727838 net: hinic: fix mailbox segment buffer overflow
2e9b86321865d097ad0e3bedb47ead258ba45d6f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ddaab4c75b5e362dcaa5ad918d9d65938187859f net/rds: Pass a pointer to virt_to_page()
3e395bd74272326f7ad72eac0fafd8d44a457d05 net/rds: fix tcp stream corruption with large pages
c0c7e2298ea454b28fa9eaed1f604f5da1ff9f87 sunvdc: unmap LDC cookies when the descriptor send fails
b352c3bc28c5a30303eabf7930f40afa7f00c540 drm/amd/display: set new_stream to NULL after release
5558307bd21ffc527634a0a462c0cd9ada5efe4f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b661179437c4b08b85e3d4cddc54a6e8461ab5ac scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
43fb81b0540041c2ed7d2a234a3b34729b01d5f3 ksmbd: prevent out-of-bounds reads in share config responses
2e96a646ce5b7890b4524fbe984b2e8204c19cbe macvlan: inherit needed_headroom and needed_tailroom from lowerdev
725d62ebaefad627094d5addd782b760f52457f0 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
f73e69e369181fc68ca1ea9a8543bc72cc757d0f Revert "scsi: smartpqi: Stop using the SCSI pointer"
3246294cd785987b8caa2423dd9f1c36bedabceb Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
655205c2713467555a1cc411bc825353f3ef1637 Revert "scsi: smartpqi: Switch to attribute groups"
6c932056a7647a462c9c744297844b84c9c691ff Revert "scsi: core: Register sysfs attributes earlier"
1bbb8501bddc891bf10722b930ef3134720e814f Revert "scsi: smartpqi: Capture controller reason codes"
28dc9a939b445909d92d8ae83fedae73532bf0e3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
11f6df40f6fd8f0d84893706f26d9a140c041a99 ipv6: fix fib6 walker UAF on seq stop
1c28d3cfcac22d852a8c351fdbb7bc8f0a0be265 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0c3d0843833d4dbfee633cce963a1d46249ff232 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6775f2871cf947cc017b072e9da51dfd82f08a61 dm/amdgpu: fix malformed link_settings debugfs output
5576bf3a63369b3317348b0895e7a786ace05293 watchdog: sunxi_wdt: preserve boot-enabled watchdog
15ebc8ab16e99bdd9e3c50fb0f65388780036e31 ufs: create the root dentry after loading cylinder metadata
70127bd42cbb63dcd95f0b33c381283fe13b002c ufs: validate cylinder group metadata before caching it
f96a5ae83407b2707b8b42fd4c9bf04888dcb811 tunnels: Drop stale dst when building an ICMP error for PMTUD
dd30231d3a391cdd154b6ce7cd8f3717f3ec840c tracing: Free histogram the var ref when its initialization fails
9dfe2f7aabf9b706a33d47fecd9a0a9ded5a06d7 ASoC: sprd: validate compress buffer sizes against fixed allocations
9bee303c317cde4fc4afa5ffd63e35d45220c598 ASoC: sti: initialize IRQ lock before requesting IRQ
d9c236eedbdbff1f44420939353e95226bbbd664 cpufreq: zero-initialize policy cpumask before sysfs publication
726efc92cac66aa240082576303f6a6a11e31f6a cpufreq: initialize policy rwsem before sysfs publication
9cbe381fd0f83afbbe74605e6975ea039ed7300e exec: do_close_on_exec() before taking exec_update_lock
7e58a19c9ff36e97fa643a59b758f0ec3f3fcd68 drm/i915: Fix memory leak in query_perf_config_list()
4fbaac206d30e8e9185cd2f074562847dfc36c3a net: hso: fix TIOCMIWAIT race
744dafcb7a4e425ad0a60eb854af1f7823bcede9 net: mpls: clear inner_protocol when the last label is popped
5b432df4054d98884cfa4be3e373ec17e8fe04e1 net: openvswitch: fix use-after-free of the flow table mask array
d1a075814d7d7fd70b449f0018f74da46700c923 netfilter: nf_log: unregister loggers before per-net teardown
47f283a6c734646b86208e0cf666f2e59c097dcb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f1aba528138f1582edde8626bfb9f0c93c978d90 fbdev: vfb: defer cleanup until the last reference
9f324e62c6d528e18951ce2743c5529be8f546bb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f0180a5abd0723233fcd0d2924c2300da4306904 ipv4: fib: bound automatic table ID allocation
eed5ee5baddbc7f442f13a5f60cad5f5b5c0a486 ipvs: reject invalid states in connection template sync records
073f1bb91f8b734aa0657eb4ea47df65521abcf5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3c96913121fc2759230dee6c058ee8b165fe8855 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6382acd0a340d4833fce204274d325f07d8dd0a8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6d6c83df9a001fa87e0c8d40d590235eadd143b1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bcd8f3f68295950a8f8de8aa6410111f2f2efb9e hwmon: (gpio-fan) Fix use-after-free in alarm work
954d1ba258a56f63290a4e9a8038b973d3f36482 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
527c67a37581ba4401fd44b6e997b616ce9af08e media: hevc: add bounded tile-count helpers
9529ef11efb6fff9071948d46274c8f0735fedf4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9a0325b9b6c2d90231f2daf79fb85074faa077b4 media: v4l2-ctrls: validate HEVC tile counts
5e7ca5ed72be992814040fff6aedc7b6284164b4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a8d00f772b401795ed5b792f0db31e2066012cb1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
99dff8f3306a2c19ed536855d6ef880b4ddbe510 mptcp: options: handle MPC data + csum reqd + no csum
f1876d1534b35f861eb72083f3365813c3698b57 mptcp: syncookies: remember the request backup flag
0c044bf62bd8c6fa03a3d7751875bb43b8b05ea1 bpftool: remove duplicate free_btf_vmlinux() definition
ff6886176f49c8fa48d4d52b3f766986b6cd266a ipv6: mcast: extend RCU protection in igmp6_send()
75ea1f5c279db931d074d5bc430bcb26c30189fc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
44dbf6566d812e06b43fb5d2b34438d2b56bd182 ALSA: us122l: Prevent write upgrades for read mappings
efaa5b993d152044d7bc6966c6692a3baff59906 i2c: smbus: reject oversized block transfers in the common path
5b51e9110b97d151710944b58f88f63be378f2c6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c35cd7b830ffa4541167fa300b68afc61b716500 fou: Fix use-after-free in fou_create()
18383792d0ac885cbd54b7a60e2385a88eadee39 crypto: sun8i-ce - Remove crypto_rng interface
d213c16b80ec3a7f2c6387991a68d28b581d2e49 crypto: sun8i-ss - Remove crypto_rng interface
98eadf076d0bbd556a8244e2408d1d4117865617 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
cb7048c9f533cdccbb7f6719074225af6ee70cd9 mptcp: avoid unneeded actions on subflow reset
95e778f588c765de973da5f6d817478af6ffb138 mptcp: close race between scheduler and state change
b87701b1f99b09ba63bb8aca525fee420155571d iomap: iomap: fix memory corruption when recording errors during writeback
aa9302b77ba72f8c5183d1413634b4646ae39b1a ARM: fix hash_name() fault
985cfc5f2236f83a58e656fac6335dba3e4b3f85 ARM: fix branch predictor hardening
7bff45fbe3c1ce78777c45206a29662c00bf2c67 ARM: ensure interrupts are enabled in __do_user_fault()
e8f8f35741ae1acfc825ba7de57fe31ebce4d2cb Bluetooth: L2CAP: Fix deadlock
9b79f9e4748fb6999592aaaf51af404ee7d8c178 bluetooth/l2cap: sync sock recv cb and release
b35bff821023dfcf31336b83f7af0aa9d6a1a832 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ed9c32a76432bb8bba69c87164e29f732ced06f4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
20b4a5da696bf3f894f7b065ff033ddafe940df5 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4faf92ea7f4f18bc4d87b383039db0ccff9be4ca selftests/landlock: Add tests for whiteout object creation
137abb3f90e4a00b340c3be2b16276f8d20499a7 sunvdc: fix -EIO issue due to lack of retries

--===============9168659636485604400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94a84b593c4-de0267cce030.txt

474ea8756f949cd60e2ed976ee4e30c488249271 drm/gem: Consider GEM object reclaimable if shrinking fails
4cf94df0d1df13544080046dfd2ff8ad1d44d25b bus: fsl-mc: wait for the MC firmware to complete its boot
d9e344cb58938cb400e5dd4591cc2629722144fc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f495c9750db9535c8a619db9fb43962d0b71e0b9 ima: return error early if file xattr cannot be changed
48d91f3b91c292106b2127781ac479885a976497 usb: gadget: udc: skip pullup() if already connected
02a462f47c8056d92f2cbec9e4af364e388dd7fc tee: optee: Allow MT_NORMAL_TAGGED shared memory
e5d00e498ed0b236545e32a0f9353a608a3517f3 PCI: Stop setting cached power state to 'unknown' on unbind
8d804232a212239514c4051e4fcb3fc4b58bb32d hfsplus: fix issue of direct writes beyond end-of-file
2673aa59c8fb586b3878415ebc3f6e83ad4d72d7 wifi: nl80211: reject beacons with bad HE operation
242ed0c1c761c6bb4b7c248b6931aa4b3a6481bb wifi: mac80211: always allow transmitting null-data on TXQs
117d2e182bca2fe872c2afd28ef5af26e95f772c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
cd6e85848b86857a3170807509c7522c978a42b4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b525d4f3e912b060c7b14f53209c39ed5b5b6383 firmware: stratix10-svc: change get provision data to async SMC call
4a9e1992b94429d2e75fec018eef155f85f3c851 bridge: Do not suppress ARP probes and DAD NS unconditionally
735bbcf50c2567b892bf9956d4761521520c2ff5 soundwire: validate DT compatible before parsing it
394be42a7f31cba76042093288ae1d313d758bf4 media: rc: mceusb: Add support for 04eb:e033
8a512f8297c70c510b8f7873801cbfd21d9a6fef s390/cio: Purge based on the cdev's online status
c03bc2b0661d24262f0b8afe99038cd4cd961757 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a2b23cd2d4a21b84fae38db37f7a7fa42fb07aae thunderbolt: Keep XDomain reference during the lifetime of a service
de64a48ee8ea04c0b4264085d7da0e1f164251a1 thunderbolt: Keep the domain reference while processing hotplug
000dbbe9df979c8719b08ee43c3934d3d4d74fc7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4dff62d1b9d76e9558a088130c3c9c569e8ebdae thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
bab4227e993df56f08dca545f9bc8832ddd35b0f media: dm1105: fix missing error check for dma_alloc_coherent
b415293ff14ef69a71332f66af5baea87e42841a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
987fe7cc0d72f89999724dc06df55e68e56f7ffa PCI: switchtec: Add Gen6 Device IDs
a73c99704b2df830a54236dae338ce0e2d55c006 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2654bf5190b74c0260b81321d7f070d32d1533a0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
13292af9139c7a241a488111253f03924a73b3fd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
05e4105df31201d6c84f23447d6dbcb3d415d9d1 crypto: ixp4xx - fix buffer chain unwind on allocation failure
819b756ae3f5dfb9285fbec45cf8622958f25961 clk: renesas: cpg-mssr: Add number of clock cells check
fd20ead0302b545fb690baa9124797f4e07b1328 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
545383791054068bbd3115684733e864fb92c0a2 ASoC: ti: omap3pandora: update board check to use DT compatible
de54e4784cd6c2c7d9befbda8eb50fc3bee4c121 mmc: core: Add validation for host-provided max_segs
ee6272152abbcbc7a89016adae6625d4a8d2ddce mmc: davinci: avoid NULL deref of host->data in IRQ handler
df390b05c1932082d6cca0977a806616fdfc8220 drm/amd/display: Fix CRC open failure during active rendering
f1b97dbb41a2fb6fc3439102cc5dada192760e48 PCI: intel-gw: Enable clock before PHY init
8ad99a7ae1dd6ff30c412bcc52424c209cff2644 hfsplus: rework hfsplus_readdir() logic
801ab43987833aea79cb79fe62949bc5f31d29c7 drm/gud: Add RCade Display Adapter VID/PID pair
3d8ff0eb064d5a71cdc9dfd43b99e3efc20f146a media: video-i2c: use vb2_video_unregister_device on driver removal
b9a752550eb00fef3ca1f3a0e055084380077a0b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7052d647e2f538ba6e5bca4925bca081be7fd6ba integrity: Check for NULL returned by asymmetric_key_public_key
714686f67780d4970ef91061234022d9ad22acc7 clk: samsung: exynos850: mark APM I3C clocks as critical
8c22ebf9063a8a22bfa56cf59f98154810a521c0 scsi: pm8001: Reject firmware update in fatal error state
02dac0b30df0bc4bffa32fbc8f41dd8f76254fe6 scsi: pm8001: Reject non-fatal dump when controller is crashed
ea169612afd6f630c84e64cea4886e94d2f6f782 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f3da85d170653cb04bfb012eab2bc8b32b47d51e crypto: atmel-ecc - add support for atecc608b
c50f2b20a3616b18297cad9a3645c04a3f7c7b58 media: imon: Add iMON VFD HID OEM v1.2 key mappings
871995377088d52e431c7174b2dc905ed0e703a0 RDMA/mlx5: Use QP port when decoding responder CQEs
54dabae82a41c8a2c58a5072932c7e1aa04a1abf mailbox: Make mbox_send_message() return error code when tx fails
d2049badc758dd41630d723c4db9a816536a28eb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
242cf9e9bf6f5926a364f1f980b049a9a784a836 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5db68e2a503fce1d95904819af951493f2706ef8 drm/amdkfd: Check bounds on allocate_doorbell
a6f3302d93913226a6027972c6291faef8086200 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6a3feac6bce2beeaf2d3db7a2d7f26445877197e 9p: invalidate readdir buffer on seek
9f6710b76738877236d80cec11809442b7c15e26 arm64/daifflags: Make local_daif_*() helpers __always_inline
8221f0e41f7034d45b479e39d142b51ed4a9da83 9p: use kvzalloc for readdir buffer
f21ea3e9336797e183b3e4bf652ef07fadea451b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6132b50355383f36f8df8f97a7ce31280d3ef3fa firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
dae63a967fa74e553911b476ddfb222f2d60da95 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
82096ab96eb5ec6f8b4ecf6a26ac218a0138acd9 bitfield: wire __bf_shf to __builtin_ctzll
c2901d513b16b6ee74fbd7f3bb02f063dd426e48 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d859ef9ac390af831b670f6a8d69a438448b58de net: usb: qmi_wwan: add MeiG SRM813Q
aa9ef1b409c3d6bd4410ae15769256f41ad14841 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e7163e1828240f889a6ffc29c63e7503e89d11b2 net/sched: sch_drr: make cl->quantum lockless
40dc328617a16b330174efb68ccd8dd210a0cee0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2779a4d60315ff388c56247ecd2ead9fc54fb011 befs: handle set_blocksize failures
920816707bc6d92f8629a530a512aa12383a2088 affs: handle set_blocksize failures
81f14b55f8e4f020a5377d81b982c0643c8cc59e bfs: handle set_blocksize failures
1301671fe3349d1bb2547cefbd05b7a1dd5e9633 minix: handle set_blocksize failures
06a17a67605384a3f758056296917e773eb0ec87 qnx4: handle set_blocksize failures
c7dd6337c3d9ea3cdc134d0e1614577f17b477ac jfs: handle set_blocksize failures
87b577b08b10a12e3d8b29a83d86eb373695fde8 hpfs: handle set_blocksize failures
5b40deb3565b247dffdd1b40a781388a8a41ef9a omfs: handle set_blocksize failures
d2f9333bf47217e5a104b3da726e166eabee050e isofs: handle set_blocksize failures
a09500b6f10ef32ac9afe542b37c5c3afeb333ad HID: bpf: Add Huion Inspiroy Frego M button quirk
4c0df02cd07da12148e65cb075643a2c7cc48eb4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3e70cddaefce83df9459067dff6d46fa372d1b5e usb: core: hcd: fix possible deadlock in rh control transfers
efa2b44d6bf4aca30945a43c42b2a60ccb9e4698 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3cc60f10f14ce889ca07747cd9d0d79c16475def USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
da1e1f5a6cf4957ef96893d95459ff3595f107e6 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
72c97f6071994792d343c43bdce645750a803e21 serial: 8250: fix possible ISR soft lockup
bfecf6e701c5689a09aa0708623c1baca7f12e94 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b7cb665a52fce8a1f0855fe470efaf59f87f307d char/nvram: Remove redundant nvram_mutex
117fd4666e183d72ea905251cf90481a0dabac4b wifi: rtw89: pci: enable LTR based on pcie control register
c26a67dca3b8292d9eb95a76dba3d79f8e9ac147 netlabel: fix IPv6 unlabeled address add error handling
db7976e44bd43270d4c123e236bf85f77ba5de70 rds: filter RDS_INFO_* getsockopt by caller's netns
c072fa753cfed6db6b1b0f19427d2ef31d372cb3 rds: annotate data-race around rs_seen_congestion
064a6547e8dd2d3b17ee4cf33a1e6ab64bec8279 s390/zcore: Removed unused variables
9387fa8a658923055be2e3522f8924aa640b8a0d clk: socfpga: agilex: implement l3_main_free_clk
93141c123a33ec21f90bfbd5636e000aa3e8ea6d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
028b0c4d5707f9fd2f1486994b20116068bfac15 drm/panel: simple: Add AM-1280800W8TZQW-T00H
fc56783ddf5773d45d19bd314d779df2e35741e4 mips: cps: Assemble jr.hb with an R2 ISA level
595d71920517002e7a06f1fa78fb2c658705013f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3383a79869159ab9898526c16804be382f8ba4f6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
13718eb3fb2d412c87255ce3926eb5a589fea3b9 ALSA: usb-audio: Add quirk for Novation Mininova
aaa34374b2b596e3359af1b8f21546f8c1a97102 net: hsr: require valid EOT supervision TLV
a86da4b9c4af33db461b63eac676cc363eeb1f2e ipv6: addrconf: fix temp address generation after prefix deprecation
9143f18f250f3af27d8f37b0af53241f348bd44d net: thunderx: fix PTP device ref leak in nicvf_probe()
cf33d6b80b07eafe38e4c0481932985987a2485d drm/amd/pm/si: Fix updating clock limits from power states
823736be99a6980551bf997b6c2477f9af1d2fc5 ACPICA: Fix condition check in acpi_ps_parse_loop()
0b5b5d9185cb2b6847e05c0fa37c6b5fb9b2e2ca ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
76110b3c26b3bada4febad90cf42a11fb2168b0d ACPICA: add boundary checks in acpi_ps_get_next_field()
e9cd06b6279955fdce959ecf3d4eb9040c0247ff ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0878cb4290f3a5f6933f1bb6b48ec9bd4cc68198 ACPICA: Prevent adding invalid references
3504f4d991ee516acc28d8ceb56be54e25f61c79 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
140b536b448b46532abc128355c98a6f84a1684a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9afefbf6aa85dc02962a81ff951163755ce6870b ACPICA: validate handler object type in two places
c36e446c2ebc17b4fa4469cfde28e2b7baef924d ACPICA: Add package limit checks in parser functions
c015bd12b02d6bbd79c2d149ad08c171f514fba4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b72fecf3dce7c8ecbcf69895ec40ccd21071a2f2 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7855476c5b8f0ee5dc6808abe1434235c02e201d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c800437e4c3151f01426a3e420e4e7792e4f3be9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3307fa0e029552e8125ab53750366c0167e0a657 ACPICA: add boundary checks in two places
5fad5f49fff092a57978df67973071735b74d372 hfs: rework hfsplus_readdir() logic
69b2f467b39975dc0be8d7663237a00f60eaac6d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5bc0957d074068afbfc08f7be58cce55842ad7bc host1x: bus: Fix missing ops null check in error teardown
1398b2638ebd3d2ac025e26b4032ab0bfbd4387c scripts: modpost: detect and report truncated buf_printf() output
fdeda36e75e40f92f685759d1d908707fb5a5f66 ASoC: Intel: catpt: Complete coredump handling
744cec7404dfa6f48ad48ccba7b0a8b608856472 libbpf: Add __NR_bpf definition for LoongArch
1407fc8f383afc480bc6efe4be7cf1cb1d878ee0 soundwire: dmi-quirks: Disable ghost Realtek devices
436f03b89e1936c2d4cb1614360cb9b05fe3e13a soundwire: only handle alert events when the peripheral is attached
908c7f8fba9a9101808109430efec1000a422a71 mmc: davinci: fix mmc_add_host order in probe
f8c25ccb7b13a867c46a89db5d5429fa65b5841a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3826506acbdc11d8ab1ced32dfabc9a856958107 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a5be2a5c1e6a1ee476498b5588bc5de0454fca8d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0af1403b8814323c308d1de40142784bb23abd7d iio: light: stk3310: Deal with the ps interrupt issue in PM
750873cc94323c1a9b06cebc0b18383fe6534abe perf/ftrace: Fix WARNING in __unregister_ftrace_function
eba3a0e8b385008e4002d6f891b6215ec102eef8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7d677d5336872ce1c5a88d5f2e9676e26da164f5 libbpf: Also reset {insn,data}_cur on realloc failure
fd12fd2491e7d7258c4565b21fa94434960d26dd net: ibm: emac: Reserve VLAN header in MJS limit
e9e46ca799f8990ede8a2d179521b174f95a229a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
909111f2e54ab23535d8391c710972830278fc40 ASoC: qcom: q6apm: return error code to consumers on failures
0ca7d6a7b45d6b5deede356f373a6299b8dcb623 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d27062a10c80b50b1886f6f61f3713f3ea5bbefe ata: ahci: fail probe if BAR too small for claimed ports
1e333e039f4d803cf7754ffe89aa67bce71989d6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9ff96ba2e4676bafdcd049cb249653406bce2d67 net: qrtr: fix node refcount leak on ctrl packet alloc failure
633ce1f467e52e20bfd48dabd841303427194507 net: wwan: t7xx: Add delay between MD and SAP suspend
addc67dfad9ad234132455405bdce40e58453a61 iommu/rockchip: disable fetch dte time limit
7cacc115ef0f0291a7615e09802c43c881440131 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
38bec42996bbc65ac8103a08552a9380377752fb fs/ntfs3: validate index entry key bounds
140be9e3eec16afb8900dd3042dc6a07f759167e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b44f118ac7a426edb16ff2da230edf8beb7508a4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
892c749abcf7360b6cdb2ee1cce70ec7f4025422 ALSA: seq: oss: Reject reads that cannot fit the next event
a85af00ae9b31f539d0fe4a595c539245348bef3 dpaa2-switch: rework FDB management on the bridge leave path
ddd0718f84bf9e9b2c15e23d8fca2e4816c69ca8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f769ad66316769f5aed2960fa464d7c2d2288870 net: dsa: sja1105: flower: reject cross-chip redirect
7f7d71b8479b988b44ebd3da594d3b33c78f73d8 dpaa2-switch: fix handling of NAPI on the remove path
7ec2768ef638aaa28f52a268bd790e790634e20a xhci: Prevent queuing new commands if xhci is inaccessible
f1614a29fbdef5eb110080d4c5c23857738ba983 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cfcd2cc1dfb8505ba5943b16012d79a3677603b1 RDMA/irdma: Fix typo in SQ completions generation
8b5ed24e924c9a21790c166e1d987d5f098b70b6 clk: keystone: don't cache clock rate
df1bc61dbc08c5a30db8c938bd5ace4c004d1e07 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1e7007d8c8922706bcd52cbce9c651da1da6e209 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e51178f5baa409e9f99b8e5c319f25a4b1bdb0f2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d272a2079bc9a4970ed6936dee4b684219cce4cc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
02451a54bd8079e6d0e5e896f1dc7acac965d8ec RDMA/mlx5: Fix state and counter desync on loopback enable failure
f29f582946a05d918834fb15dbbc4797d987288d bpf: NUL-terminate replaced sysctl value
21719507c44668e08701d12e1c7bf3c0edcadfc3 net: cpsw_new: unregister devlink on port registration failure
f4545750424fbea6a7f8886b6637e7e31cd963f5 hsr: broadcast netlink notifications in the device's net namespace
aa8bbab2be729d3b699df2a5bdd521384990761a ALSA: es18xx: check control allocation before private data setup
5505905b9ad7e9ab85155e4bbd139e2fd417c735 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7e582c101f2f4561bcdeae142a13844f64beb787 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e3ae76e5a05820b7650d69e0ec6000b4b07853fb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ee0d19a83ada9783acd3ab94f7bec145918747cd NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5224c2821c4a813481755e9e01d011058180ce9c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e05ab8ec319f888f946854914583bbdd7efbef4f xprtrdma: Add request-pool slack for delayed recycling
c56db098cabcc7abef515ddef299f150602e0de0 configfs_depend_prep(): pass configfs_dirent instead of dentry
addaa21ac8b502ee2310fc88d6315b1e3b44863e net: ibm: emac: mal: fix potential system hang in mal_remove()
d5b0a1c5986ec51bcb81765b128069e3c6947f2e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
86cd95bd4a92d93e4afedb30a66de1a9bcf61840 wifi: mt76: transform aspm_conf for pci_disable_link_state
2a236cc1c6e3d68fe99a7d34bd9eeec95185b221 btrfs: protect sb_write_pointer() with invalidate lock
1e872057e1d310ef76c1605b1cb1560872b2210a hwmon: (adt7462) Add of_match_table to support devicetree
96936fc01f5da1904d3921dd5e67191cef8a6d76 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9dc153c393dc12861e2b8b1da74a67b815105c2b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5777933b8e747b35a8960d1dc4c0dfab5c22276d ata: libata-pmp: add JMicron JMS562 quirk
0afb480c3a06d38b9868d438b50f0d99c2068cb1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
24b90fd3c0fa841d20dd9c0dad23121f203de4c8 sctp: Unwind address notifier registration on failure
88fa0f60a9da461d0947087d68dffb32c44e4c6c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
77981a78ba3fc98b7f71e134c73300843fff09ef dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e516a55921e1cf0d8da43a7a2a270ab8d044999b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ce368997bcca3be2e54278ae7b76e09ceb2fa1ee spi: xilinx: let transfers timeout in case of no IRQ
714cdd4e85db62e5113cb3a5cdad7463eee7bd20 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
11d95589c7efc6290372ea92ae1a9dc336e40221 Bluetooth: btusb: Add support for TP-Link TL-UB250
e2626103df639ac99940a4c968d3630a8b795cde Bluetooth: L2CAP: validate connectionless PSM length
8b0b8c75ec78fb18b6b5d3ce8a8d3dd1b23a4d04 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cdb5566f298f10c3d9ca855bacec23ddd49a2934 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b80040c770968b57962e4a86c9d2c35745c5792e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d3ff00315e8a72f258bee3d3c931376f955aa62f sparc64: uprobes: add missing break
6d7d8b11eb383204a63dff64ea90a741d3869060 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c20c643910d97d5dbc645a610c75212ca44ec0e5 ptp: ocp: add shutdown callback
46da4d40611e277fac1891da99b29333ddadf73f vsock: use sk_acceptq_is_full() helper in all transports
2a512a63b881cbae50cdbd3ad6fb2b499af3f1fa e1000e: limit endianness conversion to boundary words
34c3b25d1e1d60caa7f3843be7bca28b4e679fb4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2c45a5eb3de5fa4abe70dde421ddb6e6c481eeb2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
61863531e2521dff57f99e5cc8054db423b2c796 sparc: Disable compat support with LLD
71ada75cb4bf06a48da99474ee7bf3e8e457ba9c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c46562886fddeeb34ffedee900a275fcf01588c2 HID: hidpp: fix potential UAF in hidpp_connect_event()
10fd1635367e44de05c903e1bf36c47a0ec4dbf2 fuse: set ff->flock only on success
07f9073a8875bf0dac275dd4a1b0b70eea6a32a0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bd3c28b694e40fb79755ee203388476e1f1e2437 gpio: pisosr: Read "ngpios" as u32
5e742c07800addefd64ef00199e1c54fa864c020 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
cd16cf6fcc62d7d00355500382af951c6b23f0c6 ALSA: usb-audio: Add quirk flags for SC13A
c8f94338f56429d8d1e1063213fff6b39a7e1a4f tls: reject the combination of TLS and sockmap
77c225769fd5b7d57fba76f6d555ed6859a5848e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
28153fd927b014ebbf7d47c482a6d2cb622f603e leds: uleds: Return -EFAULT on copy_to_user() failure
ad2799de18ec5a03951de81e65d592f67cb1b200 leds: pca9532: Don't stop blinking for non-zero brightness
1bd623f2cc70fc2de3648faedb5b31f833f16ed5 mfd: rsmu: Add 8a34002 support
e1687879eed35f9e70b0467dd0cdd012db6cf9e7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
75e6e782b36fd94a428d1c66c2da3f64c92194fe PCI: iproc: Protect root bus removal with rescan lock
0a49b1c0f6bcef17bfb693c3e5a0607e976fd304 PCI: altera: Protect root bus removal with rescan lock
c7b712cc843f48481033c7eb34f3ddc110e22a1b PCI: rockchip: Protect root bus removal with rescan lock
242dfe3c62deca8aee45f9855374cb9e06e5c71f PCI: mediatek: Protect root bus removal with rescan lock
dfad6a911bea13dfe4e8c504386ff4f7755e41ae md/raid5: account discard IO
e022b760d4528b2e6095e07080550127345ed5b5 md/raid5: let stripe batch bm_seq comparison wrap-safe
52b29e33a9a7a9c5ff1fe8a6c0d921b4e4b791fe f2fs: validate inline dentry name lengths before conversion
c7b85ec882373f65ff53473802e42359e6398f04 rtc: aspeed: add AST2700 compatible
4bf6aabf965192a6da67c6dfc9ee0eec0d7b5351 ksmbd: align SMB2 oplock break ack handling
d22e2f7dcc8618e393f3e3d7c8541bbfcd3fa4c6 ksmbd: use connection ClientGUID for lease lookup
025111c593bb4a2cfc3d5e17a73ed873458cb88e ksmbd: treat unnamed DATA stream as base file
abd69af55ad34100c5a1ae9db2366b71333dbe12 ksmbd: apply create security descriptor first
999e4a04e0ddd0b8acec71c9f75bf3309464aa7d ksmbd: start file id allocation at 1
9676f2c9a98cabbc4aa2af7f0c1391e4981d0d50 ksmbd: break RH leases before delete-on-close
7c8b52d5b726cd6287269cd2e7806f4cdb33c5c8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e4b09fd46e5e117595d27fbf26900450e5c8d135 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2de2726f6f7eb37b93a2dac2fcd30c07d5fa9b0e regulator: da9121: Use subvariant ids in the I2C table
bdac3a0794c4bee6c844a6cf30134a2ba91ae9fb net: au1000: move free_irq out of the close-time spinlocked section
18999901ad972d7d24822a63064bbc17800d6863 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
728b4a7b52867c4922d4f9dc8a074fbdd2dda487 rtc: bq32000: add delay between RTC reads
a05d8d5154c514de20c2ad9f0a016d1015468188 eth: mlx5: fix macsec dependency
04b7fcaef3579cbc87cafcab252dd8e82748d603 fbdev: pm2fb: unwind WC setup on probe failure
5a08d12de71d47f81e7d80767226be3cc019a54f spi: core: Abort active target transfer on controller suspend
d7ad1658bd552d4fd9070771963fc85c4253c801 btrfs: tree-checker: validate INODE_REF's namelen
c8a99c78104eb58a382811cfb641010e7c42c77c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
16bf95ed36b348e5bb7973b8ffc5d5a285a17bd1 netfilter: nf_conntrack_expect: zero at allocation time
587be23592cc04e36d3b4dbcbfd3e96ea1159425 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
82a1529b4e838c896500e2cb59586bb9924cfa7a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
dc5c7058ae90080aade6b77832156f826f87cbad ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
366073dad7eab62fdab3f08e6cb2f1ce6041a9bf ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
eab3730620c95ee15b8d65f6d7f80140465d287d xen/front-pgdir-shbuf: free grant reference head on errors
2751be365c487ddd0c13284bf9b8490707bae587 freevxfs: don't BUG() on unknown typed-extent type
cea1a5a20e9e99c5fc68a583d1a8fcb59db32809 xen/gntalloc: validate grant count before allocation
b1cbffc7966c9ae0ffc68d42c99166256e376351 ksmbd: fix outstanding credit leak on abort and error paths
8bf5494829c9858e480eb11bc1fa119fe96fbddd cachefiles: Fix double fput
524c65dc52bdd1e08f130c6e7af28eebc3da6a7f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fec3c152b1d509201df04e664e24f695f14e6c4e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b2971223f565d152571c39bf0cb0cc61064aaa5d ALSA: usb-audio: caiaq: validate EP1 reply lengths
d1519c9031fbfd06d7996b80f46d2e0c89eeb641 wifi: ralink: RT2X00: init EEPROM properly
88c3324f7005dc8a64abfb1946938d17b5f6dde2 wifi: mac80211: validate deauth frame length before reason access
c0ec6614077b43c1e9a89b9458f9898da2642f43 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
44501a03342a8a3b8bb698a6db8637c0906277d6 wifi: libertas: reject short monitor TX frames
7656897f7e1f12781708178f65cf7cb91d78d8d2 wifi: cfg80211: validate assoc response length before status and IE access
aa2d9206f9dca5938d25d9e24024405b3bdb399a ksmbd: find bound sessions during reauthentication
72c9c4533f6cd9f619a4781c679b7031e85b7ccb ksmbd: mark invalid session responses as signed
40d91fd8749d8dc9b6b9e91df54884917334b9c7 ksmbd: validate SID namespace before mapping IDs
94a3f269e490b3766925d580d147bd33cc527e01 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
75ef13cc176a0453810df8ad4a59cdbd1f5297a0 gpio: dwapb: Mask interrupts at hardware initialization
21f0ced17c14af148979bf1fcb80bd04d8f2e690 wifi: libipw: fix key index receive bound checks
4a36cf0b805a1bff7d7313c65e1c6d1d32323e8b netfilter: ipset: mark the rcu locked areas properly
3f0515dd224020ab80ad94d918543371918383cb wifi: rsi: validate beacon length before fixed buffer copy
0dd92c0e9f94523061f1ac1ff1c84afa6a019afe ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3052a87a5af9e8c5ada14ebc73526a71ddf630f4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1fc2d516aa22cebd9af664fd870e48945937e3a3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
24d489c05edf7dd4fbd288651b101aad034ebb3f spi: dw-dma: Wait for controller idle before completing Tx
af168289ff3237f1256025a2b6e00d943c2769b1 btrfs: fix reloc root cleanup in merge_reloc_roots()
67d05e486afda1fda3d420ca17f3b4450dd116d0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ec72efccf01628d2cc002cf090af1e2b4e3e9367 wifi: iwlwifi: mvm: fix sched scan IE sizing
2d2d0e752735b76825765ffabce045ed628d5144 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
720632bcc3ce1baece1b9250fcd6c9edbd7754a0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
553d9cbd8c54aaf4d5c8147b61548e50eacb19a7 arm64: fixmap: Allow 256K early_ioremap() at any offset
bf4ff1c9b9ec25953f9e1b68a387014119ccd852 arm64: kprobes: Allow reentering kprobes while single-stepping
45b9b695fbbd6797848b4c7a907425dbc46b322f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0c16e76fd5e6d90f2f4de373d1806903321e0a05 wifi: iwlwifi: bound aligned TLV advance in FW parser
43da82b90431700821053eea5a916b10bf326586 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c2531b59a335000570c0830c1e0e60ef8ffb0f54 wifi: iwlwifi: acpi: validate WGDS table revision index
eb52bd591ceb037fbfe00e21896ec5ee35927800 wifi: mwifiex: replace one-element arrays with flexible array members
a4c17a20999047cd96e87efc52c34d65c7f56655 smb: client: bound dirent name against end of SMB response in cifs_filldir
f5d15e2a8034262c841a03e8e30fadcbe3c78c7f regulator: core: clamp voltage constraints before applying apply_uV
09331299cacfda22b123f65dc0a18c5b7355dec3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b634f70c41c2f7165c119b9c805097cb143c7f5a drm/gma500: return errors from Oaktrail HDMI I2C reads
64c3fd4f122db99f0139d405b4e0a7e1dcf18784 phonet: check register_netdevice_notifier() error in phonet_device_init()
8d0f8f781e80db93695351bc47146d6d6890da8e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f85db35285b6c92557add959028501d19109f140 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
88003efeb5082f90b318d0e7f420514b9a23f020 ice: pass the return value of skb_checksum_help()
b469600b3f1445cac69ee1bfdb392266a516bcc0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
33c89c848dbe602de4cae47e51f6c3e11bd5135d cifs: validate idmap key payload length
e2efaa47ad6b4fbdcbe41a5a5788f9c4265d8c4d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f337552765cecb5760d3467a5b675db37794fc0d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a7c48eeb6f107c8aa8d7081fa76869d43576234a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f779eeaf1017d08a0761df6c9746502e73267245 vhost-scsi: flush backend after device ioctls
ebb316bff3e0f439ca99ecd18e321190f6278291 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1fb51917fb7dd68280f07040762918813c48bbad ASoC: rt5645: Perform the initial jack detect at probe
4323bad8ac5c70346c9b2236401cad0923a0acdb scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ac3bc2065ec8fdb44976fd533a69a0d1f9bbc248 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
45a396fa0750c157191e28e5910535ba28fdaabb firmware: stratix10-svc: fix FCS SMC call kernel-doc
f12b0826ea84ccb1adf2636f4b5d527d5c2beaaf ksmbd: remove stale channels from all sessions on teardown
c6dc988947082f96d159cd4964b7559a9ad98ada tracing/histograms: Simplify last_cmd_set()
03df98b4cc52b03aa0d3654d6dd042634078fbc5 clk: at91: pmc: #undef field_{get,prep}() before definition
a2e94756307ba8dd37ebddcdfdcd422a666b880f wifi: mt76: mt7921: validate CLC firmware records
09b3f684af5b0cd44bcc1619b38cc580b5a3602e wifi: mt76: mt7921: skip unknown CLC firmware records
dcaf642450ab8aed924db15b08e4ac972e3929b8 ppp_async: drop the errored frame instead of resetting its headroom
ed4e3fb20a1069df72b4c2a462e17ad2ad855287 ksmbd: validate ACE size against SID sub-authorities
93465534c6c5bf74626835be2dd9095ce094128c sctp: close UDP tunnel sockets during netns teardown
07209063b018240a53b0931d3f55f26647d8766e drop_monitor: perform u64_stats updates under IRQ-disabled section
231e84c86fb7eb1ce1af4b70e2c6785a89d295dc drop_monitor: fix size calculations for 64-bit attributes
6418a6d29d2a059ad681f8d3d634784514c5ba84 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7c259407332eb576be4d87042f013ef7d1ea052e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5b1ff7c5a48224848974ea139ac98def5defcc4c Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
2157be9e548a8dbcd8296ed84d4477750f7ff12d Bluetooth: ISO: fix malformed ISO_END/CONT handling
058fa3aaabc54b1131d82cc0a4184b78546bfa48 bpf: Mask pseudo pointer values in verifier logs
7ad1eb90b7ed37ba2c9054fcee8ba4dd1e3fc21f sctp: fix err_chunk memory leaks in INIT handling
2d2e7db85075d46ce6dbd5284cf7d137e0700f7e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
32c71df820a9722ef15254760083ab5b78a901e1 ASoC: meson: aiu: Validate written enum values
d644f676e04685be5f2f1ece4164198521c009bf ksmbd: use memcmp() to compare ClientGUIDs
4618b9c2176c8a3f5ec015090041913897f1f388 af_unix: Unlink scc_entry in unix_del_edge().
efdeb3c64182a0a7ec9f3c0ff8ad5b2d81031c46 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0954071a18efad3660abb939a93ac26f3ba598f7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0b05daf12eeadc84288825918ceaf7c79e0b1993 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a1c8b6fca821b1686fa9fb7718c5e83e0a7bf9a5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d26bce286c8e1d19cf6bf7b2d19487b371ff8f45 ARM: ensure interrupts are enabled in __do_user_fault()
0ee8f7cdd79777cb8471b2946eb46e8cf59bc86b EDAC/igen6: Fix interleave boundary condition
58b6c0901124708ff80b4af8ab8a7954bc9a9f9e EDAC/igen6: Fix channel selection hash
3692bc88c60a42c14aa876a5b811c2d2bdf1d8cc EDAC/igen6: Fix channel address decode for non-hash mode
b152c13b42e4dec62037e66d1db75bffc476798b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
079108dd5703847404ba1550d66dad8f463588bc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
222d16396e3a7208c1d2300086423115a09d976d nvme-rdma: fix -EIO cleanup order in queue_rq
3d7e702d986508011e7266973be21dd908304da6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f65516fccf4e84b0c3ad0585b93d11c53e1f8c54 net: icmp: avoid invalid transport header access in icmp_send tracepoint
00a9e72231250009ac317dc4249d0b2e0322adab net/sched: act_api: budget all shared attributes in notify skbs
d3826c91017a63effa19f81a416260a03ea0ba74 net/sched: act_api: size the RTM_GETACTION reply from the actions
a621e67ef270b575e9f7f4cdb16dee9c608519a3 rtnl: add helper to send if skb is not null
b81aa53f80080f6166acb91ac4c775f99059bf75 net/sched: act_api: don't open code max()
26cf1c0fae686a4059f0cde4ee6826766874d3aa net/sched: act_api: conditional notification of events
b9a9d026010368deae7452c8ecd023595893eb73 net/sched: act_api: fix skb sizing and action leak on reoffload delete
87f3da8f8b7f0a5156945c33c5ccab443c846f21 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1a48137141d56bfb7159909ed896c8a4243598de scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d652b2b3bdfe715be03946b09c0f1fc00ee38b44 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6964eaa08ef6f3d74e464866c8cc0249c700103b smb/client: mark file sparse before emulating insert range
92ec02b7c998a8598a0b4c98b773191604a4b19c smb: client: transport: Fix debug printing in __release_mid()
85b278062b27df31b0ad81b01a6d68ee390f9c93 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1c29b2c0098b91d3cc7eeb6d0fae037b5f8c6633 raw: annotate disconnect-side IPv4 match writers
ce7764895723a4dc99b007771a98bcb778ed97cf net: amd-xgbe: discard rx packets with bad FCS
5be6c152a61b3f6009954c2f2310ebdf05086858 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8a2ca6329ef8767a2f5769908be6ede4470402bb OPP: of: Fix potential multiplication overflow when calculating freq
121fb8e6209c968acf203f64251b8216a3150eeb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4975d94bcb8e030aa3ba2a2dff4f52347683e799 ksmbd: rate limit unmapped SID errors
6c886e5a773f084f019293f0e89f11a1a33fc8f4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
96614efe254cb10ef50a9c050a8e1bc14baf8659 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
df525bc7ea8d27d626d122160b615785bfe6977c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5cf01598c32da32df5abcbe67991a30e8d9c74aa ASoC: ab8500: Reset the audio block before configuring it
0c5c45e1378da215f1e14ef797d622d303a8b713 ASoC: ab8500: Repair the DAPM capture graph
40afa7af0ce1eb42bf38487f8785d2d65f7d847c ASoC: ab8500: Correct digital interface format setup
676636d9d519917e5f3be3f8fe3959292b8320bc ASoC: ab8500: Validate and program TDM slots correctly
3c123054ffa6247dd632f6c75b860c6e8455ef1d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3773cb6181e7ca5990ead9ce6a3382c3487ba693 ppp: ppp_async: simplify tty disc_data access
6de243d39cf80509b9e3c45bc71bb3b45eff9506 ipv6: tunnels: use DEV_STATS_INC()
4f4ca7bcb566e8298f3ec97d1fb9ba7b8d4d5599 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7cb8d83bb676857450e03248bedd64667fbd08f8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
41a44384bd5ba8da669ccaabd09406bafacf8dbd ipv6: sr: restore network header before routing and forwarding
d7afe776ff6932dbaf846574d777d62c4ba52855 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7ead9076c03f494bce8115252f2fe1694469842a staging: fbtft: make dirty_lock IRQ-safe
cacca08536fe2175e04a8ba9a3937d9bc069a7d7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
48a914988cdbb96929a92872f164ec3a86fa888c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
350d4f5fa091e3966c660ba49bed6046c31b487f btrfs: detach failed sprout device from transaction update list
61d768be0ab52c10080b76e6bcee91671dd559ca btrfs: restore active device pointers after failed sprout
a773b3512d9a4d739a3dfe5489c6a0929a1b1b7d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
303696cbe2fcadf35bd25e72f4fcc29075796ff7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
15b9a0e4db45e1c6fab43431ea89352d8fe5fbcb perf/core: Skip empty AUX records with only format flags
fa186e1b96befb33d6377d0849784b2f73aebf6e locking/lockdep: Introduce lock_sync()
9f181ea6438ae32ce976a25d37d7f2af76be3347 locking/lockdep: Improve the deadlock scenario print for sync and read lock
efbe6a8c81bbb81321a4aa0a72d9bb2468858961 lockdep: Add lock_set_cmp_fn() annotation
f4cfc1026995f5fb442cfe637ee7d2c02053480f locking/lockdep: Invalidate stale class_cache entries for zapped classes
38a17daa7510ff81b8c409fc07c2765361939260 ASoC: ux500: Fix MSP stream lifecycle handling
44d984930da98a6383caef363e06ece46d77cf41 ASoC: ux500: remove platform_data support
680dae6b73fe5ffc710ec9423a96dccc1ec16eb7 ASoC: ux500: Propagate MSP setup errors
2fcdee6c73296d9819fd888d9aaa6ea64b4b1b65 ASoC: ux500: Correct MSP frame and bit clock setup
41cc46cff1cdd7ca19a83b8e6f773342c6436249 ASoC: ux500: Validate MSP DAI configuration
b736beea5949eefe4400131c98810034defa74c8 mfd: db8500-prcmu: Remove unused inline functions
8d07dd247c4a10f49273d0b8b8e5584f1de65cdf mfd: db8500-prcmu: Remove needless return in three void APIs
c8d2c889e3240e18f105ba33c9bc266e6a438e33 arm: Handle KCOV __init vs inline mismatches
b6eba4e8784b1824ddcafc6418872ffebe5c14f5 mfd: db8500-prcmu: Fold dbx500 header into db8500
01ce74f9e96a5a7a9dcd1990698e3470b08903fa ASoC: ux500: remove stedma40 references
90c1fbcd991cbe9b90627f0b42f11c07dda3da09 ASoC: ux500: Request the MSP MMIO resource
bc652795301857ef965484bd753b6811a5da170e ASoC: ux500: Program the MSP FIFO watermarks
73c340d33585cb0ad6eb05a06c6f67b4fbe0cf54 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2bc097428831ba3168aee59b4ddab28762e3de6a ipvs: fix reversed sequence option serialization
62dddc4ab2705460f3b5bce41b760b6747a7b606 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
09136a2f889d5fec89fbc2d20fbe4812578e53c1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bc9a548750fda4784cd687280a27561e4b88714a bpf: reject BPF_PSEUDO_FUNC reference to the main program
1b41a296b573c38714fbb806f5ef29a8d91ae610 bonding: do not clear curr_active_slave prematurely when releasing all slaves
54fac04af0f17a0f6bf0046f30b7ed75854077ce net/rds: use wq_has_sleeper() in release_in_xmit()
251f6e011802ee8e4430f0ee8a5bf0b94234c5c1 net/rds: use clear_bit_unlock() in release_refill()
f8a3c741766639a6d8fe6991d3ee21b7beaa2a1f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e9411946bfa7daba10057885f8a4f845f108ba80 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
063e3d90efbc8ee626870a25d20faef650407507 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
61d771488ea3f5bd19123cc0e446be3245914bdb net/rds: acquire the fastpath locks in rds_conn_shutdown()
9098b61113a983206ae930b6d946bba57f16ad67 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f2be26f7ee7e9c886a548a00556a6bc9301aede8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
32654acb35389a41387833fef6fce6edf57d3c70 selftests/alsa: Fix the step check for INTEGER controls
3a500b4a0348982b7dd3ae3f138a5aef1e3929d1 ALSA: caiaq: Fix potential double-free at error path
1e6d766a908eb4c600e2423d59b4f0fd2e3cf1f6 bpf: Fix NULL-ptr-deref when showing a void BTF type
e0f839bf611c4e6a09fbaf117d42738200789c33 bpf: Fix NULL-ptr-deref in btf_var_show()
9540060dc0d7c6bc571019cc8f179a548e3ce88f ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
38d8420b1b74abe0f2d42d1859473d0f93f67a68 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
56038bfc7c7dd699d88f56f38afef98bd852e0d6 bpf: Introduce might_sleep field in bpf_func_proto
6cc171724524b1c3af9e108b5acd73863117c351 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
235426426d6ed8e014308ab6c6d15ec6727cb9e8 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
de8818b8832fd14388760ae6e97524f25f79296e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4dc1159b625c7b952ffd4f874ff627ed4c58ce6e nexthop: Initialize extack in remove_nh_grp_entry()
4c9284115f22e65f7f30d5fe272a5cd303cbc86b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1f08f9eaf276b9d40cdce1f5c490108d08711ba6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
893f303d17c1c9a82fe9b8d76a82629271994625 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3667a0d392067dae7a8be47f80761a9f8e2240db octeontx2-af: mcs: Clear stale X2P calibration state before calibration
205e3cd6ea081e01de56bdedcea32d5d36b6ea32 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
552ee0bbb28d93e9ea3198f82b1b04955317cb2c vxlan: reject dynamic fdb entries that reference a nexthop id
4c87c9283fa0b6925ba23aa9c8a273e3850a36f0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cf76459b869f155766bac7caacb332d310e533f2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3f6ced7bed6ea2308eee0709a7347b195d362181 net/sched: defer qdisc freeing after failed creation
d4abe32c560c1a34eb6891763e81310cb68a4cce net/mlx5e: Fix setting RS FEC after remapping
966162050c873800d32f0f4311803b5b2e0583cb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
438a60355b7a31ba1daa0a0b84adba8743002cd1 net/mlx5e: Fix use-after-free race in sample_restore_put()
56bc8d74ad1607c7c3eb58829d5dc62d8c78f27f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
497769dae3b3f992f33532ab9d0a65951bf3c581 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3b353c17e26ae8b68977ae67b148de8cd3ed879b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8e084e7d650758676302cd3acf73b17038a1d3ce net/sched: fq_pie: clamp quantum in change path
dbe5c81b7a237ad801d44ccae9790b49e1a9a10d net/sched: sfq: clamp quantum in change path
508783d529333352e23e3b13ccbf63e62c4e0ac8 net/sched: hhf: clamp quantum in change and init paths
eeed90fb390218a46ba087a8415d75c2fcf004bf net/sched: pie: clamp psched_mtu in pie_drop_early
a76792c769a96d1b5b307fb18ce62ba6197436aa net/sched: drr: clamp quantum in change class
cdec9bead83330507a8b95dcee0221dd57e5c385 net/sched: ets: clamp quantum in parse and fallback paths
76b199f4d9262a3001faf6dd1a1c6f5d622c0243 workqueue: Introduce from_work() helper for cleaner callback declarations
7a2e872e18d3d7ac79c2f015f1ec17f35d78723c net: macb: rename bp->sgmii_phy field to bp->phy
0b7fd567a9423555ea52de45dc46097142cec490 net: macb: fix NULL pointer dereference on unbind with fixed-link
504319482ea86c3ff5c01a6b86cdd47d3b7b8d80 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
064815fcb246a3640ae53db0d9086836be7a53da ASoC: bcm: bcm63xx: Publish the OF module aliases
a7f342d884e40128f39d084092516168906a8a51 ASoC: Intel: SST: Publish the PCI module aliases
7240bd66de6bcbf35a43dbce8821a4fb623bed83 netfilter: nfnetlink_log: cope with concurrent instance destruction
09a16f40076a8a55f4901c0e3c00d2e244bb20fd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ff6b3295e993e55594ea824d7672aa9eb8e05584 ASoC: mt6351: Publish the OF module alias
2b325403d61111489975b0a893bd9be88e83c41b virtio-console: call scheduler when we free unused buffs
dacf2820f4c9032c14a5cbaa19f64f37cb2172e6 virtio_console: do not free control-out buffers on remove
0fa0e73da94f58f9a49570e60ebe44f5e7baa376 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0596fe80475cf9a1d04cb28148b44eadc7cc8851 vdpa_sim_blk: reject out-of-range sector starts
fa9d38a1d9148bd5d5f1f87e0605556b19f1fce4 virtio-pci: return IRQ_HANDLED after non-zero ISR
d487fede8edeb93d8c5b0d9aaf7dbd6b469f5a12 virtio_input: reset device if input_register_device() fails
0817832a9369381fedd56cd85798d4ab578b9adf virtio_input: stop callbacks before unregistering input device
3780908fa5ce16902615482ab069368e6b0ee9f0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bee8a8a0a02f4f3dc3499d9740bc658002599824 net: ethernet: cortina: Fix budget accounting
232e5af4476aa3a8a44bee3b547244214cfe344e net: ethernet: cortina: Finish RX updates before NAPI completion
33541c750a8fc0e80d2bc7bfd8fd8915eac01ea2 net: ethernet: cortina: Count dropped frames as NAPI work
653509a83142a2b4dfc06991bfbcd4809ac3bcb8 net: ethernet: cortina: No mapping is a dropped rx
b217f0bc2e64e5de6d8817b58d88fc7454fbe23f net: ethernet: cortina: Count RX drops once per frame
8d2132e4cc3d572b700c36c739ce93f3872f82ac net: ethernet: cortina: Count RX descriptors for freeq refill
e0a1632e0fa220177184be901fc6a3edb35ecbb8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
56b9d3c230ddfdd7c9ec5c9d694bbc4315fe8f30 ALSA: hda: Introduce auto cleanup macros for PM
275de52f9c895e95967dd3a4d526aef50ae2eedd ALSA: hda/common: Use cleanup macros for PM controls
0a6335de1704bd6b7decadabd68a8ce23002a9e4 ALSA: hda/common: Use guard() for mutex locks
25a0cb5c6acc1eb650c6f26d14e816d3975f20ff ALSA: hda: Report a change when only the channel status bytes move
2a9bb88038ab84aa8d70dd3da0d5b3aa9e734e1c ice: add missing xa_destroy for sched_node_ids
3da2b373f9d25041de4444c96a671a4a4228774a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
55fb1f93881771425f62be57e4009616f66134ea net: macb: destroy the phylink instance on the probe error path
4c8fd33c0dc664a2ac811ed29bed60f4c0307ba3 watchdog: fix hrtimer start when pretimeout is zero
8c167ea3f4f72066aaaf0a6b7c10a39291f46479 watchdog: msc313e: Avoid division by zero
496977d958564966fdc4be8bf89f0f46144b7613 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7d842deb70355b67d5db918bc616945f485bfdc4 watchdog: msc313e: Enable clock before accessing hardware registers
f724bf43c54aeaf3c8878d98fb187a81681f6771 watchdog: msc313e: Fix spurious reset on suspend
d4944f66f2189a0eaf9d0c4fa8b83ad48cff043f watchdog: msc313e: Fix undefined behavior
9ff5c81eafa6a3f010eaa293262ee1c82f5ab226 watchdog: msc313e: Sync timeout value if WDT was running at boot
61637b6ba3ffccd97bcca1a1903d9ae9002dac8d net/micrel: Fix typos in micrel driver code comments
ed574002fbc6bc41166fbe8f82d247f4ddc68dfb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
43fe93a6647f78c833a3f4b2ef20748f40f5df7a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0e8b24c4236226aa053431e8768d113b8010d6cc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
268e3b899b405ab6d9a9ca5211dc90610e057aa3 vxlan: use generic function for tunnel IPv4 route lookup
76e1783fe21ab11f63ef15e47db2962331a018af ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ed84727434eb533c5e57237a69080754791def21 ipv6: add new arguments to udp_tunnel6_dst_lookup()
271a32b36755c6346485199d825dfb9a8d9f7549 vxlan: use generic function for tunnel IPv6 route lookup
a9d162cde8743c749603a937868f842076414a42 vxlan: Pull inner IP header in vxlan_xmit_one().
6601fabcbf5590c991a05e880e74af666ed525ab vxlan: initialize _md in vxlan_xmit_one()
154ffe5edfd2049a145d51c122f52fc08b351ca3 ppp_synctty: ensure a writeable skb header
b0c22d6e6633e5588512141f83e7192df686d446 net: stmmac: initialize ptp_lock at probe time
5be91f39834fc059a87fd99fe97e7f1d9a781466 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
29ffb2b53d32bb02903221f0597eb01ed5dca03a net/sched: cls_route: free emptied bucket on filter move
e798a3bff7ac5599f91be3a8aa9ec54961ec6f39 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
614f31219c051e4e346940d0d902c6d2eef6abfd net: sun4i-emac: fix missing of_node_put() for phy_node
821baebb7c52319dcf3ad9bf9d6f6b8fd6356b5a net: hinic: fix mailbox segment buffer overflow
e15146f33f6648aad026480db84e12585d801a4a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
31e55b0414aa1919ec6ae8e8fa66b4eef313c064 net/rds: fix tcp stream corruption with large pages
054df2aed73d63174641007c731a1f98e758dd10 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
97882f25f8edf9885f3efd9a10cffa73027a5221 sunvdc: unmap LDC cookies when the descriptor send fails
5ee79c4e779df2393cacfd94dc0c3a50839c3b97 drm/amd/display: set new_stream to NULL after release
ee6f7192b2cd584f324e8131ab75614fb66c6ae9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9cd88b42861a6ee3a3aeae1204005c2fc64c756a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b199484d89bb5c68ff68ebf1c13b29cb50d97df7 ksmbd: prevent out-of-bounds reads in share config responses
13502f4c21dad649f35f1183779b1bb6039e12ec net: dst: add four helpers to annotate data-races around dst->dev
5d24fad7834b59f107297844ed844c1d3d1055ac ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d11aeb5971f1a7ab146036bea5da8d56e1d6db1b net: dst: introduce dst->dev_rcu
0065b87d665690a1c0e4ea2c00120d6425677e6b ipv4: start using dst_dev_rcu()
d28307d7b9a5ec2a3ca65c09146e58f86c62b87f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7875d4f806ba1ded1d81104ff8ea4e18f2476cb5 ipv6: fix fib6 walker UAF on seq stop
3fc4edc4fe4c294aec8a33f2294d7d316a9bebaa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9358ca72fb5306408ca70855bcac6678ae727849 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
faef78c22f138e73a28f0705b25af780001d1d86 dm/amdgpu: fix malformed link_settings debugfs output
b7d9b20ac40ab482b4c34b6e05b58f054aa33624 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f573bda1faadf84402b39f7abf73d2fe0fec5cfc ufs: create the root dentry after loading cylinder metadata
aa82007d53c10d7097ac6237965421221da2b8a6 ufs: validate cylinder group metadata before caching it
ace7444238ff9767c5f890873efda82c773062ef tunnels: Drop stale dst when building an ICMP error for PMTUD
debb6bfdcb59ae677c2b28ac4dd8f433a89fd149 tick/broadcast: Plug clockevents replacement race
1e816174be2bc757c89dbe2f2a794133337f3b02 tracing: Free histogram the var ref when its initialization fails
d629ad9f368b0ae0b98efcde0fe06ce9c6cf9abf tracing: Free histogram var refs regardless of how often they are referenced
4e2b00fd0d177dc6b81853ee54227ad9105d8d7f tracing: Free histogram the field rejected for a bad modifier
a985d295d8a94f5539e883bac81f803bdbc55e2c tracing: Let histogram values keep the percent and graph modifiers
dcdde933c5ae0b5a29968aa8fd65016c4be3c8df tracing: Keep the entry count when the histogram stats allocation fails
ac496258acc778ad8fd256dfe5bdb566c44a9d40 ASoC: sprd: validate compress buffer sizes against fixed allocations
5cf5550cf4bc1e49a0635a42647b6c3f7efe39fb ASoC: sti: initialize IRQ lock before requesting IRQ
dbfb2e36085dd1675ef602abdb48f3227ade1414 cpufreq: zero-initialize policy cpumask before sysfs publication
8a3162cb0b385669337a6e84b7a9ab256f942744 cpufreq: initialize policy rwsem before sysfs publication
aca8c24009b0fd547f40e5ba1f24d79ae7308e70 exec: do_close_on_exec() before taking exec_update_lock
3b058baceee41ceb16e93b2c1b6e320051d4eace drm/i915: Fix memory leak in query_perf_config_list()
2dc90c50df4293eb6529b6520cf8415a55fea0c7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
75e7588fe98eef00144c2b4f3db4841daa754e39 net: hso: fix TIOCMIWAIT race
a612cd73f939c6a6d7885a0bceea907c50901f92 net: mpls: clear inner_protocol when the last label is popped
afe3d6c9c6165b29cbf8baedfbf6841e72b34c4b net: openvswitch: fix use-after-free of the flow table mask array
de630a29e33ff00a3dc702e0c997e6b6be17b39f netfilter: nf_log: unregister loggers before per-net teardown
f3f0bd22a8c9d18e85bd351f6b50de82fff94c2f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cdcb2d009faf1b1114729dee11dba926caa28386 fbdev: vfb: defer cleanup until the last reference
cfd8f1e7390044fbcc17a983e65c2df942fb1f7b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
171bbe9f3aafd3bc3898e62bdf060c4745e408a7 ipv4: fib: bound automatic table ID allocation
a1e9cf9f7baf7f4644125c173e6e48c426bc1609 ipvs: reject invalid states in connection template sync records
4d0137bdf77e044716aa1eefaf6c1d4c6b5d24d2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cfd2cc6c8ee7e21a3932e10eb49ce564dae5befe s390/qeth: allow bridgeport queries despite OS_MISMATCH
f7b52d0ffaa642c90950c8a5f1aecf743ff5e221 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b2d91a618ff92823b4e21a8de64a848e3a45fcb3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
50aa0871753b5f4e014e7de201c57fc2cb78d0d4 hwmon: (gpio-fan) Fix use-after-free in alarm work
d62c827f6e55adf3c647f2973e49e0840ba89524 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7ee7f308b4ed377f6c93f71206f166290ad105a8 media: hevc: add bounded tile-count helpers
2ae676d25b02928f2635390141100802a0e85156 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ed4e4149051ce8cc5c16c73b28ad37e113efcf17 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
df507152f7f7f5796ff08801981d4b7a37a390ca media: v4l2-ctrls: validate HEVC tile counts
f40ece7ae406731f9ac75cc538c8b4fb74b47cb0 bnxt_en: Only restore LRO if the device supports TPA
2da4c8197177a4cd0b2f9a3d34d860435dab2a81 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f7c5e02f4a663c2c43122964f867fe9ff7e86f8d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
91b2db8ecbd0549f6649d95b951ef8037d98cc33 mptcp: options: handle MPC data + csum reqd + no csum
09199f1da2aaa733b5789e540d0911db65bdd6f3 mptcp: subflow: no need to copy thmac during ulp_clone
8b275fe27d85f93d3bffffad6efaef072bfc6db9 mptcp: syncookies: remember the request backup flag
4c651c43170fd9a72347978deb076949a2b5459b selftests: mptcp: fix an UAF in mptcp_connect.c
d74e8b14d779845ec0b7cddd23bff88fe0c33713 smb: client: reject userspace cifs.idmap descriptions
74bc64ee09bc90068de8aa107dba59027aeb209d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b42a739c55611caa9466f22b1c6a0e2728f55d8d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
93b24737c0ec3d1ab7afdf10a370a5bfdb69ef93 bpftool: remove duplicate free_btf_vmlinux() definition
7e5ab747702dd0bc36ef0dcef047b5b44b51d768 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5897f96a3f24e7f4d5aab6065577e54935900a29 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
02cd29a113979532ede6ee28a6bf60b024211901 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
83fa7d639662f955239209a31e28cd44ddb509e0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9c8dedd3ae794ae1a8688db3ca3271423a597a45 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5733a00c789e9e82119f7dbb18a8007c05dd49cb Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9364c1f4d217c45d96e8f5a5f22a7023389533b8 ipv6: mcast: extend RCU protection in igmp6_send()
90b07282ef04f8824a33ab3738cdd2ec1fceae88 Revert "nvme-apple: Reset q->sq_tail during queue init"
140234a7107409c43ee298bd0e1ee212e343c58e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
be450ff585cec68baeef980b8b0416659f010e88 Revert "nvme-apple: Drop the PRP null check chicken bit"
442b6b0d8c52fd484b829301c7918348ea3969cf Revert "nvme: apple: Add Apple A11 support"
fbeaa1140d3a19d9590ac998f676e824f5bee828 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b3b1d91b18a14d1c115c219a3a8d4c5fba34d3f7 usb: xusbatm: don't rely on id table pointer arithmetic
b887ea1a098e9acec11dc709ff5505699957e4cd wifi: ath9k_htc: don't store usb_device_id
d04c3768b989e16e3b0eaa4a1c1a04bf7bddf5ef usb: usbtmc: don't store usb_device_id
0ffd6458342001e8a1be6a8c309d8db23ec106f0 media: as102: do not rely on id table address comparison
277ff5a7cf454cfeb0b5b6dd471a27a53f2f5a22 net: usb: pegasus: don't rely on id table pointer arithmetic
3be532dc7210d4fff3543e21c6518d779b3a5c50 ALSA: us122l: Prevent write upgrades for read mappings
bcffae7d32d70f9bfe7f39b3b5d7e55cf63a2f94 i2c: smbus: reject oversized block transfers in the common path
cd3b2f7456b29f26f5956471e02ce3010e737877 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6f96ca885721bc10a4358a2ac9e4f800368ae22f fou: Fix use-after-free in fou_create()
a6a2ccf7a2eb15a5b52e181ea16b3b592d8aff95 crypto: sun8i-ce - Remove crypto_rng interface
006554444a3ffd6cc396d63475cdbc0bc29abc59 crypto: sun8i-ss - Remove crypto_rng interface
e6f7c9f8715dde2d5d77c8fa5dcd7b2927804b6b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
880e577530ed5ad1b0b965ad09a933a8e4cf6c73 mptcp: consolidate subflow cleanup
f5533dbe3e67e96adf9afbc37477542123e52fdd mptcp: avoid unneeded actions on subflow reset
304ceafa44d586446e9d625fbb835bb338c77e7a mptcp: close race between scheduler and state change
cbe8953efef4e233ca2ac89d5bcbc7bcc51b45b1 landlock: Fix handling of disconnected directories
c435b1568280811ed696c70c7d16a2d63203d96c selftests/landlock: Add tests for access through disconnected paths
692809a0d5869238d6a6bd8454720a0dd78474c8 selftests/landlock: Add disconnected leafs and branch test suites
49db7f090922c361bdd44ab7d71f4503b81c56d7 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
90b6277b65c5bd73ad34e2672fff09490b5e23f4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2b400eda7e9ba846317c5f9f7d26ef272aa44859 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d066ad39c5a68b01d946e1a419635bf7be697494 selftests/landlock: Add tests for whiteout object creation
de0267cce030448d5a3db288e9d085de7efdac0c sunvdc: fix -EIO issue due to lack of retries

--===============9168659636485604400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527cc0cb44ee-8af505bb9ae3.txt

f5a654d4838f6dd44f22f37463e2d14d5820f622 drm/gud: Add RCade Display Adapter VID/PID pair
fbedf32e1da78e9e50a7f11d5bfc8121503e23d6 media: chips-media: wave5: Add range checks for dec_output_info
b59b57e6b88c61ddf3653e72eb869dce03cd0c62 media: video-i2c: use vb2_video_unregister_device on driver removal
ed1701dba6e1264ac80dc7a1fd51575f53050522 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
c3e8395c7f0eeabac770bb33451f37a007802306 wifi: rtw89: phy: check length before parsing PHY status IE
e1a2df3b87fe0325274bbd8b23009c1e66885869 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
44c4ac154b816e6fa7058988a9b973e97542c177 integrity: Check for NULL returned by asymmetric_key_public_key
31cd2166556982b02ddb90a660bc37b04b53ca3c drivers/of: validate status properties in reconfig state changes
358ec6bb17b10b416a3a8aa87e74dbe22682aad9 soundwire: intel: Move suspend tracking from trigger to pm suspend
6fd2f6d96c9151fb68dc75dfb2aeaf5d05db7223 clk: samsung: exynos850: mark APM I3C clocks as critical
4bfb299aaed9ba1e55889ef23aa3299e8bfb372b scsi: pm8001: Reject firmware update in fatal error state
018bd874e25a082b654eaf97e14778bc40387449 scsi: pm8001: Reject non-fatal dump when controller is crashed
335df6be4375a10b34219890aae3a63bcd9a6d7c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d6bb986ffdf09a9943ca27f63c456e8d6f355b25 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
724766800294ecf9d26f26b41b969aad176db5c6 crypto: atmel-ecc - add support for atecc608b
9522b3d7035c3640651ed18a40b70e4b79c53a62 media: imon: Add iMON VFD HID OEM v1.2 key mappings
71dfe64ac38e0a8490e028928600eb4c7b12075f RDMA/mlx5: Use QP port when decoding responder CQEs
1f8d3b149bd00bf351eba631a2583fd421c0411a drm/mediatek: dsi: Add compatible for mt8167-dsi
909562caf178fd95d4582383b9a3cc848f2b2964 iomap: don't make REQ_POLLED imply REQ_NOWAIT
5df8df4f4e1221a1a97e7d084c53462bb3476f75 mailbox: Make mbox_send_message() return error code when tx fails
2a3085af92a598d4c77d4cf2c1138626d01118f5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5f13536aa42fc2c956169d0a04956a4e7995aee3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a5d5322034646f8273b8d1a62b832e965747e4fa drm/amdkfd: Fix OOB memory exposure in get_wave_state()
835f54bfed22dd5803f904f40e4713e577734d6c drm/amdkfd: Check bounds on allocate_doorbell
c021d10d20a0fbaf76dd41c893a0d83d507bcf44 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
30f42e0750c94fb76f5b2b4c8230d49c02f6c2de sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9458d6d0b5d57031c54a767ecfa621da44dc19de iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
a087daea9cbc701cf5571948f091eb2aa5cf9a6b 9p: invalidate readdir buffer on seek
3883958e64d640ffa914a7a4853d8f30e68c320f arm64/daifflags: Make local_daif_*() helpers __always_inline
2d7b0f58f0580379a664f91cee67263dd44728fd drm/imagination: Populate FW common context ID before passing to the FW
4bef17cd376952d5f0d97d0fe95ca0043b1cec61 9p: use kvzalloc for readdir buffer
fc1c6d553b9c37afe6d0dc9f65f2d53934bad632 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
bc0a4ff8b4f6a4205110fd5b8ca7859b26926896 bridge: Add missing READ_ONCE() annotations around FDB destination port
8653d737c733ef8f99777ea5783489d644fb919e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
80dd4dc9da87d840c23c8d63dcf71cc033e3a92c thunderbolt: Improve multi-display DisplayPort tunnel allocation
e03b072af6a991b279034854ccc286652df7b07b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
198f3645df72ec82103d93cb8c1ff6bf6713a6eb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9b1f1baa7a87ae4b893aeeba17c36e02bb7f5b5c thunderbolt: Increase timeout for Configuration Ready bit
b3881500c554d6b0cda013ddd03609279ee004de wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c46f63c582b310f9e91f8fe2fbef38c149d91cd6 thunderbolt: Verify Router Ready bit is set after router enumeration
a409fb4fc2f1477889f5bad96f68b760a73100cf bitfield: wire __bf_shf to __builtin_ctzll
641e385bbc46862c212cbf7d3d78bc8ec4441685 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e11eb8b08adef368b2f45774726ce06d379c8099 net: usb: qmi_wwan: add MeiG SRM813Q
9053dc921d4b5541d6edad730c011d0af82b5fe1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7d0aaec446e8a8e2d46a171b7302a30606400c67 net/sched: sch_drr: make cl->quantum lockless
a0dc6e88dbcf3fe277817aa8bed9f120d9013419 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
25827924d491dcdbe0ca56acfc36e1b638d68df5 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
c900a0913fb098c94adf412fc2a89a7da0e9e6dd befs: handle set_blocksize failures
322df6f4c3f707599916f3f0dbb7ee2639c41b0b ntfs3: handle set_blocksize failures
704a3af056aded5f25b0adf73669d3bd1389a023 affs: handle set_blocksize failures
3edb0408c1b5489da3f4ba91dbb1993c4810b801 bfs: handle set_blocksize failures
06087d1972b2be8c18f030ab35ed869ea5d91e41 minix: handle set_blocksize failures
058bca3ed7b534703a86cf73a3e12dd861e3c78e qnx4: handle set_blocksize failures
67e599fddba9bd7a6ee2853b36a7fcb992503e6a jfs: handle set_blocksize failures
3cd4e54ec86c10bd363febc72dc74e5b60a02b82 hpfs: handle set_blocksize failures
2ac389a278654bb0c650e295961936cbdc1a51ec omfs: handle set_blocksize failures
4c8d7f2462d81d13c857a6299f2bc4af73a365bf isofs: handle set_blocksize failures
ceb1cf1056d793f7eadf8b47a82401b9f027d129 HID: bpf: Add Huion Inspiroy Frego M button quirk
e729c85b4e0a5bce96a367f172a86b920721f717 usbip: vhci_hcd: fix NULL deref in status_show_vhci
55454af44495037f76e96e934ab707bd4ec44a91 usb: core: hcd: fix possible deadlock in rh control transfers
c8f6ba88dfae35f8d469cbde36f52b4c3ae616dd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e3eb4061a2eee0b0f7207ab2ff992818c7e26c37 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c858543d92f026045c09f73b764801e4dd3721b5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b203e7a2fd5566c157062c18545f0ceaf639d819 serial: 8250: fix possible ISR soft lockup
fc6a7d656b5e5023f4fd0d3d378ade02e0a4542b usb: host: add ARCH_AIROHA in XHCI MTK dependency
8219177723e29e5198a526c6d5c7445e963681c4 crypto: atmel-sha204a - remove sysfs group before hwrng
8b3c1cffaf7dc0184b9d84449d66d83856cf18c4 char/nvram: Remove redundant nvram_mutex
eb04f8bca46a2d8cd5b91cf423326068eda6afb2 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
08a27d80851a4087009e7fbb120561796a02a36c wifi: rtw89: pci: enable LTR based on pcie control register
bb7b6f5f789f91bb0d5277a15f93a8eb2137a43b netlabel: fix IPv6 unlabeled address add error handling
8d986b0922683dd92859ffb629de1524055e4e54 ALSA: seq: Remove arbitrary prioq insertion limit
05bc4fd87b7191d7b4c3726109869473afe3c791 rds: filter RDS_INFO_* getsockopt by caller's netns
2fd26d37499670b86788af57b30910984933696d rds: annotate data-race around rs_seen_congestion
2668e06602d5e41908d73cd6c827288fa219ff45 s390/zcore: Removed unused variables
1193e234d4d5e337834a3474179ba4e784224560 clk: socfpga: agilex: implement l3_main_free_clk
783b44765d2ed64171b44be819ddea8e78bc1424 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a86e1d199b4afded765dc9e01f76ea7df135e260 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
8000d96b3594bd64ebbd209eff06c0cb3179933d drm/panel: simple: Add AM-1280800W8TZQW-T00H
8ab42a16081ac6977da7ca08d99b8ef9be97ae39 mips: cps: Assemble jr.hb with an R2 ISA level
0c887209a15ea4da4576c1f584e8b798ffa40287 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0a16ec558438b8f395d29db9cebe7d2949db7072 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3538c35b42c091e538ca980012c05af90046d8c8 ALSA: usb-audio: Add quirk for Novation Mininova
9659f842f4bac4670cd44c514b7721a41b11e723 net: hsr: require valid EOT supervision TLV
38e392f07aec29c18b377cca876ae0dd27f29e46 ipv6: addrconf: fix temp address generation after prefix deprecation
acf35753513e5d3b593c5b957f0900db15f03673 net: thunderx: fix PTP device ref leak in nicvf_probe()
3210424a161c53f83f3b3f92fe5991997514f8eb drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
d2eb7eb72777ce6232c069a0ac5d4e233bf8fd01 drm/amd/pm/si: Fix updating clock limits from power states
ffbd83782cc73c678802e2b991677a6ca05585bb drm/amd/display: Initialize dsc_caps to 0
e890eb5861398a12ccb3d4eab7ca61aecfb6e50e ACPICA: Fix condition check in acpi_ps_parse_loop()
e0eed24dd233620c6b25b6f8a33eaf1794b2d7d9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ad42ed76ea394c9d59f2af64dd7a8694af26feb0 ACPICA: add boundary checks in acpi_ps_get_next_field()
cef8057cadfdca92e2a73a155a48b472b9c99e68 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b8fde9a1a328f269cee3ecbf357d4bf716c31631 ACPICA: Prevent adding invalid references
2aad20de2572cb30a157853daddda6d8001a1d52 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7737d77e9c91edc12dbd3b94cd43962ff218b964 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c26d120956d45eb61f5ef8acd77d2cd53420279a ACPICA: validate handler object type in two places
c65739349f6b231d20c0e1d910b6b3a617070006 ACPICA: Add package limit checks in parser functions
10687f724f09d14fa44ec9b118d49dcc3a003c36 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8291bc4b2b74764cc4ed153686bbbcfe5449ab68 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8e29c2de2313147cd240c14e4a2fa456a90b3a93 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f67f164889bf94a7e1d6c52d2f7ba3568477d968 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2278094cc74afa26dd774cabf143fec67dd60a89 ACPICA: add boundary checks in two places
34ea63f3357d2101626cbe189d817c3bbd2383c9 hfs: rework hfsplus_readdir() logic
608b5f1899fbc9e47b45a124488f57229a4b6bf0 net: sfp: add quirk for OEM 2.5G optical modules
d92daab1c25f0b32fe7b1806e9ffd7939a7c1907 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
717b9e74ace2f628788a1421c905e4933bb4a084 host1x: bus: Fix missing ops null check in error teardown
61d20332b46a4773d705d8e939d798f93ace4aa3 scripts: modpost: detect and report truncated buf_printf() output
b774c068823a140bed7a998a4aa4ddf645fe5a9e ASoC: Intel: catpt: Complete coredump handling
510c35bdb351375584e9ef743aa75027d0b0aec1 drm/nouveau/bios: skip the IFR header if present
a7b0b69711d54b9a27e204c41ac68be7112e8718 libbpf: Add __NR_bpf definition for LoongArch
b7873f728c684a82adb63243034919be0f48c65c soc/tegra: fuse: Register nvmem lookups at probe
7b6e20019caf8ffb7f914531942a4302ef22811e soundwire: dmi-quirks: Disable ghost Realtek devices
b349e239805611a8325a7fdf8be5bffd69a61d83 gfs2: page poisoning fix
6f23b10305d84067ad69133b68d93ed3894e1427 soundwire: only handle alert events when the peripheral is attached
b7027ce7874f88180c82d7703040ccc5724252b7 mmc: davinci: fix mmc_add_host order in probe
8e9389ac3739f79a17b9f5eb36f4121f4e69d294 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
eaf6c3fc11aac1849222645b25ae97291c4aa687 ARM: tegra: p880: Lower CPU thermal limit
1ed51eb01265a428fa0be1b8101bee93ac4f52a3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
da755ef5fe78209322c547d9a01f898ab59e3a31 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
24a48740ce5b66daa36534e16d2a737028e94f6f iio: light: stk3310: Deal with the ps interrupt issue in PM
93459037607e68d73559773a5c46670db879e7e4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0c3553e0c240cd6c25ab89f75abf538cdc683fa2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f9be0939b671049242c279992c73068595cd4367 libbpf: Also reset {insn,data}_cur on realloc failure
aa484b4d7a244bad7565d1fa23c5cee4776e3304 net: ibm: emac: Reserve VLAN header in MJS limit
91d7470b0b8e9085cc573307218145d130dc4fa4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0a38ef21f74a5deb9bdd0c37bf321a08c0737933 ASoC: qcom: q6apm: return error code to consumers on failures
31328f677679236ec4ce3cdd128bce778b6dab6f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bc3784185b73fa0c7e93892b0fe05b357728b0a2 ata: ahci: fail probe if BAR too small for claimed ports
8fa78e9c7191374ed4dfdc97251a0e65075f924c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3ceb4bd5e473aab73654e0805eeaf368508a6e57 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
040a5e5e2b07398dad85843f420182973e989cbb net: qrtr: fix node refcount leak on ctrl packet alloc failure
50af1ebd9fa7400bb05c822ddd10f45f31189265 net: wwan: t7xx: Add delay between MD and SAP suspend
89b3b8d94b647b3943cb468c1f6eab694241cb1d iommu/rockchip: disable fetch dte time limit
734770fdba1b6a257a1fd1a34f9fdd4684b2db5f powerpc/fadump: Add timeout to RTAS busy-wait loops
1d5bb31fa6cb48535d15f8a7e5965ef593535936 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
68e39a7d40aed3c21c94a4e079139789f2a46f9c nvme: refresh multipath head zoned limits from path limits
21403b29985f92687c6af9e73b3edfb2ed7360fc fs/ntfs3: validate index entry key bounds
c61b43eeb3392d2c84ef9e7ae10d9f51f3d1c10b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d8db151ae86198b4711f01506968f89abba99aa0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4e7f635693ff0f3f5292e31e0aff075126dafeb3 ALSA: seq: oss: Reject reads that cannot fit the next event
f9ca7e696ab38c044de47f2d6f5a6241d8b4e590 dpaa2-switch: rework FDB management on the bridge leave path
cc1b4887f74f29ea56da109170193ab49f2d4ebb dpaa2-switch: fix the error path in dpaa2_switch_rx()
52e736f608dd58b169350ebed71ac4a07c1517be net: dsa: sja1105: flower: reject cross-chip redirect
5333e703a3964de4b183618242c060b540d2dd8e dpaa2-switch: fix handling of NAPI on the remove path
d10eff847d18762bdb46848c9f9b1de8bccb2f90 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
05ca2df7ee406481a2266b16b0d4f31a58cbb545 usb: xhci: Improve Soft Retries after short transfers
0323123d3cf435f78611197db855a7ffbcb6c01f xhci: Prevent queuing new commands if xhci is inaccessible
36dd4b5392a428a9c947719158793ce092d86069 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c079c92591f53b972378b56a050532a552d4062a drm/amdkfd: fix UAF race in destroy_queue_cpsch
46a74738c60683744d42204944e032e90704ba72 drm/amdgpu: harden FRU PIA parsing with bounded helpers
2e9e4fa19c025fd41836a9344b4a9dcf0d7ec8d0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
98f2c688e2b57ff4e80543661206275400424687 drm/amdgpu: fix buffer overflow during vBIOS update
f645865f320c27740f8b825190afcbca31f426ad net/mlx5e: Verify unique vhca_id count instead of range
c5fd43070f63d6cc261e6dfd8e17a1febff6d99f RDMA/irdma: Fix typo in SQ completions generation
4f78367a7cd58975b21022667f87738e0f2db5b6 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6e2259cd6cd8ae34f2c68eeaa9ac0d90a8a9d8b3 clk: keystone: don't cache clock rate
f20a755f33ebd0712f18139d4e2a3432cd94d8d9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a04990df710e9700f1b459148220d4239e040436 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
eb9bc2f21304d182f70312e4b62b349e58b2f752 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5f0790397d93483d66ce94715a4cae2031bd3bb6 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ce98481059314dc43ac9cc96f8d0593efa0a6890 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
139c8fb6ae429f48c24f90708a276971a594c107 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
cd6070849f28c69bee6a74e5d7af25a715ac8291 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f6a148540676434664b5112066cb66829fa46863 bpf: NUL-terminate replaced sysctl value
9b14737b88bc601a36b255ee3fd7680b7358ae56 net: cpsw_new: unregister devlink on port registration failure
3d053cc4c987178f50b7a9dc58626c28c4d719b4 hsr: broadcast netlink notifications in the device's net namespace
36c368568e72b0b6765c36acec3415affcf85e26 net: microchip: sparx5: clean up PSFP resources on flower setup failure
7315897bf0901b470480cd5acb1080428195132b ALSA: es18xx: check control allocation before private data setup
47a88665ac29503c02cbb28518eef72d1f1382a1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4233576cfd8345781e273b4ea863bbd95c1fc820 riscv: panic if IRQ handler stacks cannot be allocated
1cc3dde58d77b0ec560441dfe2b8bb16e9b96d72 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a498147818b047e956babe421209abbebc5eaa4d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ea819333abbf66fcafeae7e4635f80c227c40d9f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9410c154f8f4614b3fe9484c69609e31abc0edae ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8028680d09b6581257091787353c511ece506e3d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
26a10cf0da2ace1cd44a6c35d3761842952f72d1 xprtrdma: Add request-pool slack for delayed recycling
d0784ec1d4c486aa7961abc5c72372d0593547d1 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a4d5e10366aafbf0d9475392c29014395a6dc7b7 configfs_depend_prep(): pass configfs_dirent instead of dentry
cdb56a48f15ef9f627755a4c02250df2cd229949 pds_core: quiesce DMA before freeing resources
497ad71e0c37ec40d9eb12c8155f97df8d539842 net: ibm: emac: mal: fix potential system hang in mal_remove()
28f40c16cb509d7c02503ee3558771c8ef294773 tls: Flush backlog before waiting for a new record
809f9c3c1ace475494392c3fbc47cb792cf14310 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ec5f2655c52c32a6f423071ba8f133c83a28a9b8 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
fa83c50f7f9255fe3cd98038ebc4688873acdbd4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
43cde1206b2dd3d23c89f4c44e06bd60223ee3f3 wifi: mt76: mt7925: add Netgear A8500 USB device ID
f8ca8b685aee73e04a328648e9725ee440a91cbb wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6ada3688badd2dc2ed480402c478baddc33b18d1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
929d7302f030136c055a312e2b195376545f8777 wifi: mt76: transform aspm_conf for pci_disable_link_state
986ed4c7b0d0ec0e2b81af64b166fc5d6fafaba1 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
88ed43a7a1eb4cf7e20d815d719054c8f9a18a98 btrfs: protect sb_write_pointer() with invalidate lock
341d729df512525c74e02fc38d542dff95adac5c fbcon: don't suspend/resume when vc is graphics mode
a809426b794110df3f7dc92dd4e88af0f43c7f3d PCI: Avoid FLR for MediaTek MT7925 WiFi
83a6a88b0843c6e9cc792a3a21c77656ffde5de2 hwmon: (raspberrypi) Fix delayed-work teardown race
58231a0ebb4303ec6609734640fd1914a83b7779 hwmon: (adt7462) Add of_match_table to support devicetree
b84bad504d1a59e1f98e92352ae8eed65e86c44c btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
8ec1c958d657bdf354402a3b1139844ccb558261 btrfs: use lockless read in nr_cached_objects shrinker callback
8ff9dc6510624cbd142d64560e99661e9ef4ba02 net: dsa: qca8k: Add support for force mode for fixed link topology
b9203f3804ab031dfa7a4437f9405e8804361b3e net: lan966x: restore RX state on reload failure
90e6fbc3ee5c8bcd0d54d4930bf3edbbf48a92a7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5c1d64976506574d3596121488ea54e93561b56c vdpa/octeon_ep: Use 4 bytes for mailbox signature
eb857889d00ce2f3d5d227c75410a10d0707ce9b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
127e5a3e60a3cde6930faf0eef13f84818b84fec ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
41497babbfbd3a41c755bf804c7c3399a413e2d1 ata: libata-pmp: add JMicron JMS562 quirk
9013f3d140314202a6e6db14b43a8315c9b74c15 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
944732bb1b37f13f399993771452211e72a6f0a5 nvme-fc: Do not cancel requests in io target before it is initialized
d7b83259dd4675dc23482a9b5ffd1ca27f29a44e sctp: Unwind address notifier registration on failure
fe8a13e8cda73bef88bc3e055906e5bd8e4b3a9e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1367c4cce53673cf00c20dbb8163ad6194c16a3e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
20a419a3b5070f9d3f2986f6eac3a582428eff5a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b82af00ca950d7dd1896e211e88ac5522bfcb79e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e89ff120098ce2bee44e37dafb59005f3b21ff3b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
690ac2d040a95162d94f03103fa26d6cda35d619 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
18cfd329f3365b98241c0c9634ca625dfacb9233 spi: xilinx: let transfers timeout in case of no IRQ
01fc57194e9f0e2d63b11115e8062c97319765fc Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
98f8955c01155b41debf3e2062120a95854088c9 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6fa2f78f3cc26265498e5972ccec3a475dc4cd00 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
60f20632f222fa509b0f0e1c96158219267ad3ba Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a233f73cb13d92dab756c8289efbfcf9f8a3d182 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
0667ba65d68de343f28803334efe3d00ba7893d4 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
72ef30c45a92ffa32a943694d655a89f0855552e Bluetooth: btusb: Add support for TP-Link TL-UB250
257baa5a809126dbbbac65cd343c3bb81b5ebbd1 Bluetooth: L2CAP: validate connectionless PSM length
fae8f56793994ab76ab36db77abd1f178175af0b Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
6cec9968ee1583b1aca241647efa5cf963afbcea ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3668f8b38cbab465885b2c2f4714af46b6225998 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9cd3f7fdd971e2327f3761dc991c14679fd1823a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9061a565ca24f948a169ff247eb7e6f6a4da6eee Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
67e57f59030620101a6b4d0c416baf7fcf23a406 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f804263806878b9e7bac53356136d70e2efd2b94 sparc64: uprobes: add missing break
df50fa4a8febd4453b0c091df341da64f4fa4082 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dbc12ce6671d1407afb9b3deb1cecc7bfafd753c ptp: ocp: add shutdown callback
e7d69e1353d5dab3cb712506965f6724ff71f298 vsock: use sk_acceptq_is_full() helper in all transports
ca84f90d3494e8176121e8f00b11c9498d57ae44 e1000e: limit endianness conversion to boundary words
289b2d6add445b43842947478b0354c3ca991a5e net: hns3: improve the unused_tuple parameter setting
39d45905c49fea5899f67cc910a21a2456383829 apparmor: propagate -ENOMEM correctly in unpack_table
a73f5e6437d39f008306fa4ee14c48d969361845 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1a47bd5715644330a858d0df901291bd668d728c smb: client: fix races in cifsd thread creation
bb8d702b6332d0af0aa261c28079287154994302 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f27cf96c44f65d666038c6ff9788892b9ed2cf8c bpftool: Pass host flags to bootstrap libbpf
fef830473a45feb495fb13780b1d065bbbd8aac6 sparc: Disable compat support with LLD
eb1dbe86f214df4d32fac1450ac95800b4722610 exfat: fix handling of damaged volume in exfat_create_upcase_table()
15ebbf7b16bd30b92f9a616b85a9267c38aade62 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
74c5a0ed6ef773c844221e3e122c0f2e04b3d765 virtio-fs: avoid double-free on failed queue setup
617f4240515196d411d58733e04e0cd15da56f2a HID: hidpp: fix potential UAF in hidpp_connect_event()
5ab9097fe64581da91e41a838f9532ae88aa41b0 fuse: set ff->flock only on success
34e010e71cdfc29e16b9cea4e0856f06eaa60dda scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b4b789d8f9e1bc3bfcd6457771ee47e3a3dd27d0 gpio: pisosr: Read "ngpios" as u32
9cefb391f389ca29afa3397e3ce69673e5397d5f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ea86288009f1a30b66e67f0c9bd0f8e456840ec0 ALSA: usb-audio: Add quirk flags for SC13A
6f7ce12b6c9b6805e5fa98b0c557ad6ec5e022c8 tls: reject the combination of TLS and sockmap
639e2857138d95a233e33f6f1ed614e1730ae125 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
938c198cd274a62887f7c448d1e03bad6195442e leds: uleds: Return -EFAULT on copy_to_user() failure
5028438bb3a4dff8340e287e0a0eca1655d6a093 leds: pca9532: Don't stop blinking for non-zero brightness
5f6e3dfde83fe6c8d188243b9137cc077ffff9a9 mfd: tps65219: Make poweroff handler conditional on system-power-controller
195b8a74aeaa996e6cf35bae764d47ed5547c82a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
6d94f0096cb1d56a7ad233e4f74dd779d1491c37 mfd: rsmu: Add 8a34002 support
7220b31aa3ed02d92c563d46b76f56153b3e65a1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
91cc2ecea65cbc2c653679e05f765fad09f0141c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e40364caeb5be994765ed5808deab5eebc357439 drm/amdgpu: Use system unbound workqueue for soft IH ring
fc118ce889b61fd4ebae8acbf5fb162d916d76e5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9af09f8ed0c7165e1f609daa70a145c60c63bc8b drm/amdkfd: Properly acquire queue buffers in CRIU restore
b463064904f1db7e6543c0fc9423323a77979722 PCI: iproc: Protect root bus removal with rescan lock
adad1f3e989f78331168f3f1e1cd60ed678ffdce PCI: altera: Protect root bus removal with rescan lock
fc8bf2318aa270fa56e71cea83f1f732d707cab7 PCI: rockchip: Protect root bus removal with rescan lock
778717defb9d7eb24a353dab6b885c9b878545a3 PCI: mediatek: Protect root bus removal with rescan lock
68ed30ad1db7c6883978e779d7c270415fbad63d PCI: plda: Protect root bus removal with rescan lock
8c3f745a3e28e925cb506654c74cf7cba98cf138 perf: Fix addr_filter_ranges lifetime
994e1c3451cd588666d742499930099c0ebb1752 mailbox: imx: Use devm_pm_runtime_enable()
2a62c51e1535d3a6156122e86a94a2b5aabd1cc3 md/raid5: account discard IO
54ba05af8da84d2d26c1dae7bfaaa0eb37667261 mailbox: imx: Add a channel shutdown field
3fa8db4676c8bba2f86a64b76d5215291432e3c9 mailbox: imx: use devm_of_platform_populate()
4e28d092a76af5dab4293f02dcb0c5ba9f8e1754 md/raid5: let stripe batch bm_seq comparison wrap-safe
a8b876821b4cb69f28ac4ee8a242334762c97e42 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
db1dc4901bb040d2387f402d0229e40411eba64a f2fs: validate inline dentry name lengths before conversion
9254cb46f8476a3b631098a02515eae21a48c4dc rtc: mv: add suspend/resume support for wakeup
6de03075955afb8ff5d0c30d28b2fd6e4c07d515 rtc: aspeed: add AST2700 compatible
6c39e5e643333360ddef760dedf89a51774acc97 ceph: harden send_mds_reconnect and handle active-MDS peer reset
8641fbb22e5ba7fc789c3dfbe1b5eab6b440c018 ksmbd: fix lease break and ack state handling
477d8826485c942e1f5603ad56e4706af14a4181 ksmbd: validate SMB2 lease create contexts
9631bda6679fc948a7d0b08b7883f6ee18c3259c ksmbd: align SMB2 oplock break ack handling
ab6e94b3d57d626d897815cf6dda8f70169416fc ksmbd: use connection ClientGUID for lease lookup
8abb5f0d602604e6c471608f89fdc34523e93a33 ksmbd: treat unnamed DATA stream as base file
e4c1908440e7851e80b4576a3a5876aa126c1c18 ksmbd: apply create security descriptor first
b60403a5e2c244c208aac0e1a861c8673daf3710 ksmbd: deny renaming directory with open children
f14519e06ea276b215cb62a7597fda9ff87c433b ksmbd: start file id allocation at 1
b37fe18cfda9c577c94d8bc1d91ce80931e93b51 ksmbd: break RH leases before delete-on-close
63c097141a392810f99e983b406068358e7a35c4 ksmbd: treat read-control opens as stat opens only for leases
c8225db6457388a65a111ff3743b393a20e1d32a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
83c25746ac0ca37685949150aed1edf87cbe390d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0f5fb5decde06967839dcf85ef18d9b7b8cbb14f regulator: da9121: Use subvariant ids in the I2C table
89e76323af5151aacaf5d57ee083debccfd55bf7 net: au1000: move free_irq out of the close-time spinlocked section
8277d15719dd5df685443cf73fad092da70a4b64 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b8dbdfefba50ecb225421a9d7a4ae775a9041e5f rtc: bq32000: add delay between RTC reads
379a4be87fc8927c0f0c29d9b06f6341ed9985fd eth: mlx5: fix macsec dependency
d5e888490c52f1206b9c2c41e44b4568d0ade26c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
21e044e50be2b7c9dae8982ea3c9c3256506a56e fbdev: pm2fb: unwind WC setup on probe failure
efd0b8c0a4ccbac595fb0c91ca6e1bb7352cb57e ASoC: tas2781: Update default register address to TAS2563
1beddacbecde066075ece0760f2c7588dc6f8d8f spi: core: Abort active target transfer on controller suspend
d6644d152bdd84c53736dd49c8bda70a1c460928 btrfs: tree-checker: validate INODE_REF's namelen
bd7f0439f439b7b03f638a0bb3718a03b0c38a70 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8be882192a92b6b78b2d54ed0a0bdfa7316dad5a netfilter: nf_conntrack_expect: zero at allocation time
b89362a77eb4e5a90c254afd4bdf938788586808 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
bfe88b17f7735aa07825146654cad7631a30bac8 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
5063479479bdb3e6685f074fe5cddd49541493b3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
75cf9e2689b4e2f2eadc422574e612dad01a57f4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b067b72ddda0d7e917e13dce681c484381fc8cf5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8d9b75f66849f40045d8d3db098802c8b284ffa3 xen/front-pgdir-shbuf: free grant reference head on errors
09b723f6aa65800fad16ac045c248f1d71a1124a freevxfs: don't BUG() on unknown typed-extent type
7989296392ac5a0578b7e935f1d0dc13f843df37 xen/gntalloc: validate grant count before allocation
ae31b1fbe3dd5dc02824092a0fa4e3c94d3c4e66 cachefiles: Fix double fput
ee7dcc74ec822152088f3e223dc11295067c643a netfs: Fix decision whether to disallow write-streaming due to fscache use
50111a7ea649c342cf8fb2cd1d68f2ccc457f367 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
df42b590462dfebcfa1bb536e95d16132779bf10 drm/amdgpu: flush pending RCU callbacks on module unload
edfc6b3e4f42d67e9225a065b1d92e0de8ff5d1c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4bd9160d9f4d9611d52d09ee60c67d8b699bc80c ALSA: usb-audio: caiaq: validate EP1 reply lengths
8a5837d1cc5a8376f351670b08e73b447ab5c254 wifi: ralink: RT2X00: init EEPROM properly
727eddde7c8c993878867ed9acb6a988216fa346 wifi: mac80211: validate deauth frame length before reason access
9ca31da5b3c432fb58209b66b2f479aa324a7830 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ffef01a8c2ecca2136d4a4fb243deff01b92a71e wifi: libertas: reject short monitor TX frames
9531d4329eb9784367410ea92c1b66eb70d0c86d wifi: cfg80211: validate assoc response length before status and IE access
1b8bf28c7edc815ac6138bdb068ad9072bacea63 ksmbd: find bound sessions during reauthentication
ddbc24bb5a839960d701e76c16cfd98870d5117e ksmbd: mark invalid session responses as signed
689b5fdcdc8a48a150b9ed7771b2a613c53b65b8 ksmbd: validate SID namespace before mapping IDs
f40e9d5392b1335bf1cde116ef983f4e7e9aab52 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ddd663770cfd990ab616136c612c57822a750913 wifi: mac80211: ibss: wait for in-flight TX on disconnect
4971b6ac888c67e5b783faaf8964cec3f6de9c42 gpio: dwapb: Mask interrupts at hardware initialization
62a816104ef2638301a724aebae39f83e9abf9b8 wifi: libipw: fix key index receive bound checks
14e147c0824c271066bcac408b020d9b5ba5b272 netfilter: ipset: mark the rcu locked areas properly
6f67a0f39f82a4e5cfec632477b9d6cf2cf878c5 wifi: rsi: validate beacon length before fixed buffer copy
4d040958e01c27fe4a0b0d30034694471c84ba43 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b4fe90767a211b7e62bae91cac5ac31e59a24752 smb/client: reduce fallocate zero buffer allocation
88823349905c406f9765d026521e2029d13bd9c6 cifs: Fix support for creating SFU socket
019b5c4b7db9b5413a857e712884ee11ef96b219 smb/client: zero-initialize stack-allocated cifs_open_info_data
e46d66ebce61a9e5df92bb53e3a27a18b75edb46 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e60a057031b93e6d8f84075c7d11215d7ed1c013 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d5285950b50a9b20b38574e0a984c16626a81286 ALSA: hda: cs35l56: Fail if wmfw file is missing
46418b272c950a8a2fd5c8c22a8c6ed688c7900e cifs: Fix support for creating SFU fifo
3125815f7493cdb202e4f98709f040516a27af28 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5ea887fb396fcd55d6c2daaaa1cf01d77a773042 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f9d7ce87829cfbb94c9c9cbacac002e0645a0349 spi: dw-dma: Wait for controller idle before completing Tx
42e7615db88bb113d73ebab7bda04af07befc0e6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
cdca65cf089fa380039cd2302d4f9b5d48bcfa7e btrfs: fix reloc root cleanup in merge_reloc_roots()
12610837b9677a4381fb0b991a95b7ca7fc3909b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0bf81bb5871df3742f7e498f4af2a26d6389be08 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
74d2873efce41e23ac8e13fe5a937f4e74a90946 wifi: iwlwifi: mvm: parse beacon notif per layout
d866c3ae8658559f42b16e0314ba4721b472b656 wifi: iwlwifi: mvm: fix sched scan IE sizing
2edc24a8cf6eefdf2a395316804bf17f1551d0da wifi: iwlwifi: pcie: null RX pointers after free
f9a0a90363a48a48703a28efd66a38c3600d8e48 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
07df9cde05e381470eb77ec07ea60d904a85bae9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4f456d29892c72669ac5d59f24c797defd432f08 smb/client: flush dirty data before punching a hole
ed956b003e825b89893d60dac4d9ae336c5c4a8f ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
f0d22e572887ffa798e5a1ee91411a806899cb39 wifi: iwlwifi: mvm: validate TX_CMD response layout
93360a6c4c343dafb8ad3445bb3f98b0f645eff9 wifi: iwlwifi: mvm: fix a possible underflow
3a377cb003227f1e2ead2255ee29037270983a21 arm64: fixmap: Allow 256K early_ioremap() at any offset
225d42923bfa98d4467824e83f527ac05c440b20 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0f7c463230fdbffef72b0ffae41a69555020f4e5 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0c56363cbd06617fb2591937dc8797ad33c894fa arm64: kprobes: Allow reentering kprobes while single-stepping
82ca0f2a8f86c8d224331816a2f34ab33754c919 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
28405b59de517afed301111edb92cdf4ac81857b ALSA: hda/realtek: Add quirk for HP Pavilion x360
12023d7b9942da51cd5386773bc2e0f4e5f97d15 wifi: iwlwifi: bound aligned TLV advance in FW parser
7af4752a251fa3e90d6827490ad5cf8820cfb535 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
40bf71de3dd0c8cb62878bdb85abb63b2bb162ac wifi: iwlwifi: acpi: validate WGDS table revision index
47eab2668277b6992408cea9f889a18bbbb804eb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
498c243d19c14b387fad6d71e60fe6510b92c045 wifi: mwifiex: replace one-element arrays with flexible array members
bb7a679a959eec176406f6582f364a92651c315a smb: client: bound dirent name against end of SMB response in cifs_filldir
7e1be2e48948084123a85d4f496dba881d7ef6c3 regulator: core: clamp voltage constraints before applying apply_uV
74a666f1b17a9450cbf166e2550a69da6943af03 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
461fa1967667ad76ac44bfedfb2acd23d6b826ea ksmbd: preserve VFS inherited POSIX ACL mask
e7f4152402aeba8ad53e784e15ce4e8463a10f25 drm/gma500: return errors from Oaktrail HDMI I2C reads
8c5ca7362e9075c5b0767784bc133b91dda09239 phonet: check register_netdevice_notifier() error in phonet_device_init()
9a86272b3bf498f4fca4086de232b75730b6d02f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4335169d51a9e0151d4d03c030070c565db042ff ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
997843e20bdcd400d3e4bb13f07ab217bd2e03de ice: pass the return value of skb_checksum_help()
5169542e5015097af7c5f2cc8e9c2567b40c5ca2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
990e6ce68d4d153f6961863a5ea01f5f993704c6 cifs: validate idmap key payload length
b337747b5e338e9503b115352cfbcc2956dffff4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4aea1c05e57889a2df1634ababd0c29f8c99840c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9b42e9f0dca89a2017b4ab650de863baebd4a93a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8a2e4757e2a17c08763826bce91ad4f03ed3f531 ata: libata-core: Disable LPM on some WD drives
1009897a8168567ed41fdfe0734a9a090613772f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a2d8ee268a19d9d3f4ac2e96d1833c05e8ec25e3 ata: libata-core: Disable LPM on WD Green 2.5 480GB
6b4f7b33eb6f19e88a1d13c3f8d594e0bf2369f5 Drivers: hv: vmbus: add VTL2 redirect connection ID
dc211a57fc11f5b9987f283cb3289e9c49a8f560 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ef345eff406d06aed01fad275939c0342a13b4d4 vhost-scsi: flush backend after device ioctls
fd1279ac54331349672f185020decbf52c3e88af hwmon: (corsair-psu) Fix linear11 calculation
8e2dbb1e5ae6b288ef24aaa7ef5b76b38820983c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ba5b99f3882b53778925f7a029301ad52a133ee8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c48c91dbb3820ac6303a3cdd1960866f498c3d71 ASoC: rt5645: Perform the initial jack detect at probe
5e600c6986e865ccd311ddcc19b0069280366e3e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7be658cc44976fdbc45afe2afd3ca79155ab5144 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
707e973f362d48ad4d8bb6f3e0a20dd3b70ec6a2 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e045cb2056cf42484b8fbff70d452a682ae4cb19 firmware: stratix10-svc: fix FCS SMC call kernel-doc
17aaf83e7fe640013c0a76d3e2d82be83e00ec91 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9f0bf50360ff6e75b28f3670a08b673be9e6d24c ksmbd: remove stale channels from all sessions on teardown
d48b88dc4ee89c8c813815db4807f53cf9bf9d2e Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
51486f4858aa2843efd5c59d3e8de2236918a07f Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
205c7abb7d4ca657154b998182e90f25ac3dc581 wifi: mt76: mt7921: validate CLC firmware records
e0f1630efacc4d1247ae16a2e75ea488ea4b6b06 wifi: mt76: mt7921: skip unknown CLC firmware records
4041a2fc383c4b2733b8ae57d90a6f860aade4dd drm/amd/display: clean-up dead code in dml2_mall_phantom
6ae90a8c8aaed87d1e5774b177959fe71de73c73 driver core: Export get_dev_from_fwnode()
a91f601b6838026817c33df79dc20bd43ca2c3f7 of: dynamic: Fix overlayed devices not probing because of fw_devlink
576b73f921a9978b817875373c78a83dfb0bba64 ppp_async: drop the errored frame instead of resetting its headroom
3f28456e38fe34b9b9b3ad35ab4ecd68a0231591 drop_monitor: perform u64_stats updates under IRQ-disabled section
2f948da51cf597cd4cedf42044f3930192b4c86f drop_monitor: fix size calculations for 64-bit attributes
90e962a242173f766a729e114968bb49ed86616f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8aa062068d15cab88e6f4061b9762e67bf04b66b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c51a61611c21759cae9dceae85b111fea396315a drm/vc4: hvs/v3d: Fix null dereference in unbind
36749a3be2fb862b8f80f38a7a1e3c398de30ce4 bpf: Reject redirect helpers without a bpf_net_context
593c50b6e1bdf1cb31b0f58a2e1a317157caf135 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d712f83566a482460e3902f7bc4277a5b4cfbc06 bpf: Mask pseudo pointer values in verifier logs
112cbd7e96dd34ee05a78b411867e7ba31d79ec7 sctp: fix err_chunk memory leaks in INIT handling
5f12c37f16a46a670bce5a7d4512681779df7d47 md/raid10: fix writes_pending and barrier reference leaks on discard failures
63785d0363708b0175618dea7ca8ff968c73a3ab coresight: platform: defer connection counter increment until alloc succeeds
f8df0b79826a1a395a4925306619c544c83b55d6 RDMA/bnxt_re: Proper rollback if the ioremap fails
3a5b518113d94759637a4230c6c4d367cfd8f753 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b071bec9f203f7602e39a43a1f817df94967cc64 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9a0d6582b390017be67ec292e0fceb61da481b4a ASoC: topology: Check PCM and DAI name strings before use
2109da1746c850daa0f5249f5f4916d5ccfeb562 ASoC: meson: aiu: Validate written enum values
ea66baf80087d3f4c6376c9742d00a17f43fe3b0 ksmbd: use memcmp() to compare ClientGUIDs
70e05e243694d1c5bb52e34a7caef6d3ef741efa l2tp: fix tunnel and session refcount leak on seq_file release
b34eaed6793e8359d29f0edbfd11fe9445f892d5 af_unix: Unlink scc_entry in unix_del_edge().
da33ba81d8ec11cea5b4846b8f4e9dc5b8bfd9e0 Bluetooth: btrtl: Add the support for RTL8761CUV
ca7ea95964e8d7e82e17b1fb27bef747307d00de mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
652bd32d744790de3a63c7b91ba75d21bf18c27d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a8c42024156d47de2faebf23887d71ab75b4f6b7 ARM: ensure interrupts are enabled in __do_user_fault()
9b44e880cef894e637879882901092f161d010a0 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
24bdbba0348c18be06ba5bb6c4e282db79dc1083 EDAC/igen6: Fix interleave boundary condition
da25eb4c64476ff595b46fdf0e5995157c2eae0e EDAC/igen6: Fix channel selection hash
b716fbf436657221fae1140a4574f32e33453697 EDAC/igen6: Fix channel address decode for non-hash mode
b270a4e20e1efdc55b2f57f90167e6bfed9513bd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fa191e1abc6313b56188d238c46ea80b50ae2f06 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
883f6449619e07a3c3d043c394b8ec8829016fc4 accel/qaic: Address potential out-of-bounds read in resp_worker()
b8c2f12f24ad24448e67284ca3de9773e0bc7563 nvme-rdma: fix -EIO cleanup order in queue_rq
501d6c178d5f249d5a64f07e8cad1dc1718e5cad nvmet-rdma: fix queue leak when connect backlog is exceeded
4673b8813ef6ec310ae9cf0d9d7f644499e88b0a sched_ext: Fix nonexistent field in sched-ext.rst example
8d3d03f8ff0eab4b7274900cae46165806c7e7ac selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
19dea3a5992ca4fd437ed4ae19f7d7990224f16d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
3bf450d804fe0076625813c40a36b263fedf0b14 ufs: do not treat unreadable directory blocks as empty
b9f42db7fac5c1da6afec1052ada1066be99ad46 drm/cirrus: Use video aperture helpers
9b0c482783aa8a7911f7917c85fbc9ff4fddd14a drm/cirrus-qemu: Validate BAR0 size during probe
b33c0af3bf65c941412b0689e23c0bfa02a5a9a6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7450a23e0f1adf7ce7410f51be77d3327577d671 tcp: use GFP_ATOMIC in tcp_send_active_reset()
76195d92f5605420c739714e18d4f03b15691766 net: iptunnel: fix stale transport header during tunnel decapsulation
f76e62d7731824c081ea30e938119ad776b0b090 net/sched: act_api: budget all shared attributes in notify skbs
8bef86ddad6332f4b62bbc90175ca33e0e730c3b net/sched: act_api: size the RTM_GETACTION reply from the actions
a5888af457780a0cf55a1a1e0d0c9436a7baaccc net/sched: act_api: fix skb sizing and action leak on reoffload delete
93952d18f9efcda708ac115393bf543b4521763c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d6b5f38e84cae30914f000be1a192736df4c6c85 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
095b4af343703c7f2cc2e38157fd29dd075f4db5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0a99e3da1394c2c0181b799313ed04e32e03369c smb/client: validate new EOF for insert range
71ec421aad3a15a667a6d33c26810b40a53e7b7f smb/client: validate new EOF for zero range
7ff79ec1f386c2212046cfea160bd32e96054ab8 smb/client: mark file sparse before emulating insert range
5c15b72d819fe0810ef45546001bd59938cc8479 smb: client: batch SRV_COPYCHUNK entries to cut round trips
13a124a77de9e8d0a87298c081d39d38e5494bf1 smb: move copychunk definitions to common/smb2pdu.h
ca4a83ba6a8c181bcd44a3e8e6bbedeb57398164 smb/client: fix data corruption in emulated insert range
a3e2d7f42434a3bc0c915c56f084458fde70a597 smb/client: fix integer truncation in collapse range
4a7155f56b8bc269a1c7e8d52328a8b8398e8b5f smb: client: transport: Fix debug printing in __release_mid()
9039535497735d16dbd7f05fd1f18c08f1dd7a0a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0a30c9db640b93711536a1d536ac1f7003fa0c42 raw: annotate disconnect-side IPv4 match writers
7012ddcdb680797755ff764605cb821ba973c676 net: amd-xgbe: discard rx packets with bad FCS
7a7073de6c23657512f9e5cc7f2fc2c717215b6b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bc38c82e21eade226c0807e09e48e73408b2b2a8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3f724118d1f4583894147b2aba430b74e3fa2ba2 perf symbol: Do not use debug file as the binary type
eb29e18a0a0c07cb4ab3049e60dd7040b98c51c7 OPP: of: Fix potential multiplication overflow when calculating freq
4d00f72825229a2a71115f30bdba502782aadceb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6e119be65c3c3be0c519eff0678ec498ae3f3eb9 ksmbd: propagate DACL parsing errors
a0d390cac19e7e538113f7b095b20aa2ac9ea99d ksmbd: rate limit unmapped SID errors
6d21b4da334827dc3d47e30be4ad702fab659589 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
eba9b2644fbcfa669f8855e79441b2b28f498e41 s390/time: Use jiffies instead of jiffies_64
69a89f1689ca9e90b9bdf06cd7fd8cebfef954fb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bff0a34bb23921497b9222b0b9e998c3a7c207fa s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8878ddd35c55d97e13356be02446f7e94810027f sched_ext: Fix timer pinning and return value in scx_central
f8ae2c321f4a405b7a18a5fc0b07e8c476d33446 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
dccd412bc49334f33b0b12a2582b3ce2259bd98f workqueue: replace use of system_wq with system_percpu_wq
2b1b02da97edadf5b3f094a1fa4b34292080d4df workqueue: reject watchdog thresholds that overflow jiffies
35c9d97a41d81259c47ac4ef6a74979a607abee3 Bluetooth: btintel: validate version TLV value lengths
7373ab06204e34b0c8b22997453ea1ca4a4f99fc Bluetooth: btintel: bound firmware ID by TLV length
ea828439715c3ffa0f6ebaba2ca709ed6e65e750 Bluetooth: hci_core: Fix race condition during device registration
1b965eec016754f0e648e72bf7f7578b23c4288d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
19c8348715af48e6138e4c913aabb4888510a413 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c8a265442b29bc7e4a9aca89a7b694457e68b3e0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
85d80577632a1f7165d7e88d287fb17d340cf001 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7008c04cf71d41e227792719e0b85fbd26f8dcc6 ASoC: ab8500: Reset the audio block before configuring it
7fedc4449f4416ea39bb99748a05996d0689fe1a ASoC: ab8500: Repair the DAPM capture graph
0c1979814e9c1089f186409930a017513c0d5bc4 ASoC: ab8500: Correct digital interface format setup
db9b840f34d3a2a8ea29a36f6c40b76dfd2e7a3e ASoC: ab8500: Validate and program TDM slots correctly
2c8432671e0aad94b56aff1e725486ff7b376332 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
249044e72606a07718e1cd9e0bc3c96dc2d245ff net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
a638887711889caaf77892174f85dd42a5768397 net: ethernet: oa_tc6: Export standard defined registers
d908a84ad766f4f4881db7090a79b341781a9e68 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1e5cd284ebcf494542494559a04d7a6889555cf9 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
798b6e980bafac8e268cec812b5e2425a60babd9 net: ethernet: oa_tc6: Improve the error recovery
14c4d2f159e74e136f241a469793fa06da563393 net: ethernet: oa_tc6: Disable tx queues on fatal error
1557635205cf14012e01258430083e73fd50484c net: ethernet: oa_tc6: Fix for the wrong data type
bb6ba30a87296c0907d8778751a263ead5088498 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b5098ad16632aae67c3135fe6c456f74291aa6c4 igmp: convert struct ip_sf_list to RCU
52b766b69a7c4c2b6964538a002242ef28d4dbff ppp: ppp_async: simplify tty disc_data access
2d96a3403bf7e4b227d8375fec2b71926f35ed5a ppp: ppp_synctty: simplify tty disc_data access
0a0a812a08ac0cfc857fbb096b46b6704b99059a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
096edf5a147da51b8340ea701ec6dcea3c4baee7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
42ca6d1686be20e5fef84b3cfe40b1ba02f88fd0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fc3fc472ec7451070c6b62638d00db689ea82218 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
4f1362c5dc94e9805b0d075b29f1bf988ec5c090 ipv6: sr: restore network header before routing and forwarding
a03e6d408acb991a758c7a4b7a5956ad025c4422 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
02e34e9e35a9290149cbad0c3214f481c8ee59b3 staging: fbtft: make dirty_lock IRQ-safe
88adf48a1cc5482e67510e5bdf69318e9b997dcd ALSA: hda/core: Use guard() for mutex locks
703b91dcc0641fac8eaf3a36b6089fe8e55ece84 ALSA: hda: restore MFG widget enumeration after core split
0fb301e75939f2fa28f18e3944e53ff2be395baa s390/boot: Fix physical memory search range
c35f7126c37504a5f4efbdda8913961e4c0e2c28 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a55ab29cf8fa310ece1a3f06e4b33c4b269e9dce ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cc06ad677b47a2e8c9a81f83db8f167790b8c833 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
68f39b2938a2ec343689b30f8abd86748a05cb57 btrfs: detach failed sprout device from transaction update list
6f650514b7d6c149cff3806abaed96053f19b113 btrfs: restore active device pointers after failed sprout
3624c90cb70ac01dca06f607fa0fa6fa63652df5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e619e6ef9c1700ba89ac0de445d2c045965235b7 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ad6e4783a33113605dbbe5633faecf967292f141 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5e4f26dd5cafc1c51a32fcf09ea2b24c6625b643 perf/core: Skip empty AUX records with only format flags
7f0785a2b3c528adb13a7227fb22865f70129fdb locking/lockdep: Invalidate stale class_cache entries for zapped classes
dd13fe9b234bd7f36325aa8ad3587435bdce603c octeontx2-af: Fix limiting SRIOV VF count logic
2a859b5ea9323c195d0d3a174f71b51611783ab6 ALSA: rawmidi: Expose the tied device number in info ioctl
e7c4008bb4e614a0cdb169d2100d130919981bf7 ALSA: rawmidi: Show substream activity in info ioctl
4b8b769c0d25cd14f8d216428a623ea5fc7ad774 ALSA: ump: Copy FB name string more safely
df3bc0f21915486eb911c07dee6e787e9b61cb1b ALSA: ump: Copy safe string name to rawmidi
ed337d634bbcfbce77dad40ee3a30f2e742e9426 ALSA: ump: Update rawmidi name per EP name update
5c5488ed8f0e2079ab0b8d6dae951228c2ec48ee ALSA: ump: do not touch legacy_rmidi before it exists
cf22c70cea23cb48e83a72cd78919a2be95e8da7 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
28c4cff6758f3bfb2148f73fd8d24ff05826b145 ASoC: ux500: Fix MSP stream lifecycle handling
09f61a4dbdb87234c29070981347c4e47de32236 ASoC: ux500: Propagate MSP setup errors
d1615f8066cad6e43e6d6cfc4dab0f3153f1be5b ASoC: ux500: Correct MSP frame and bit clock setup
007756d506a454804e5de84c8075a1f16e4c63d2 ASoC: ux500: Validate MSP DAI configuration
a4b9b9ca5954b57181aebeccf656285b5b12bfeb mfd: db8500-prcmu: Remove needless return in three void APIs
4af03379db73eeef63223219b2eec27ae22981f6 arm: Handle KCOV __init vs inline mismatches
75b736af07807fbeca2b2ce8fd8bbe4212f25b5a mfd: db8500-prcmu: Fold dbx500 header into db8500
e06bb7d9764c26a74de5124c1327873c277e4ff6 ASoC: ux500: Deassert the MSP reset during probe
faaf0841553eff5448d603c07cf476ed334eeb3f ASoC: ux500: Request the MSP MMIO resource
d665707c8587b6c53f6f4b6372887d0ceec28bb8 ASoC: ux500: Remove obsolete PRCMU QoS calls
4a02d76da53ac232cd52abab87d5464f677aa954 ASoC: ux500: Allow repeated MSP prepare calls
8d043a32f301edc91e7c41ba5c09d743e1412579 ASoC: ux500: Program the MSP FIFO watermarks
3a729b7ef806496d9a245cd6c0d054c05c9eb02f btrfs: fix transaction use-after-free in raid stripe insertion
e3c90f2fdebf3faef600342e1bea264911fcedc5 btrfs: fix the possible bioc_list memory leak during error
014e42b8f7e0d299f918c0cbc2a26c238e33929a btrfs: return proper negative error code for update_raid_extent_item()
caec7c6c36a433612ef12c8e6e3b683b297dfa6f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b198f96eb2a07bcc423fc3e462e677af421981a6 btrfs: send: fix lost error return value in will_overwrite_ref()
6df0305c9285b96f991380e0646f00d80ebcb3a1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1fb1bf14dadb43be491c4360a05546914dc9378f ipvs: fix reversed sequence option serialization
4eaaecdd130d0fbf6501859d1e32425c137b0413 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5400edd7d886aaa7e6c3e42768f250df3d69b950 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
467534142cb5dc34fc3d19efc69242cb2d6a1088 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9f507187eeb0348dc7a1d58a8bc9f7663ba10fc6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
dee65feb22b8c1c25e0c7460f379914d7cb78e31 net/rds: use wq_has_sleeper() in release_in_xmit()
ed54c19bd1e46515648d86a2071f7b5c64d578c1 net/rds: use clear_bit_unlock() in release_refill()
3b09edfceb5912852e0a2cfa3a66dc18aaa4a138 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2882588c95d63d6833ad400c82dc9c282851e8f4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c64e8c9bc09deca2fa3bfebbe8c4b5504ffc9bfa net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e93bf105240ce14e2af4fbee0837062741b9ef47 net/rds: acquire the fastpath locks in rds_conn_shutdown()
311861e4fbe8ca29edeeaa6b4037d0addc82dd98 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
04acdb0bce941811f2150df1289aa0465b7e6407 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e0715bc8fc9b1e13bcefa52624910180e419a0e8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
55153af485896828c15cc3553db03c9018ec13a1 arm64: trans_pgd: clone only the linear map that exists at runtime
a05d3ab7fb90a9bf3864b7f583dfc1d6039cb17d selftests/alsa: Fix the step check for INTEGER controls
59a93a24de6d1eb295c4287c4bbe09e5b82ef4f6 ALSA: caiaq: Fix potential double-free at error path
0798e904729d832967241b7567394fb0f2c87523 bpf: Fix NULL-ptr-deref when showing a void BTF type
a197c44d058c16b22dbfc3b2990e84a8ba4257dd bpf: Fix NULL-ptr-deref in btf_var_show()
49b361cedb7cf0be6c52faf2920e57fa06fae1d2 bpf: Mark sched_process_wait argument as nullable
9919672c5e3602fca760a4ae611c22ed1384e352 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1ee5bff4bbf0a8f7ba5c574e8183d36e70382a11 nvme: remove stale namespaces by NSID range during scan
0fe85157586f36d4dc41e5a6073c6f5793b79140 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
b6cca67d76891ae62fff0ba7f845825d062b2db4 nvme-tcp: defer TLS inline send to io_work
e46d39b59efe3729f6a823bab26a98b1dadd2957 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
122af673d83801bedf6e7019819b0d709eb3aed4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
65c46ff27397e9b05057e8a337752cf27c75f323 ASoC: Intel: avs: Fix unbalanced module reference count
b0b266bd1d64af7731fea892c832926eafe48094 net: bcmasp: clear txcb->last before writing each descriptor
261768f869bbace73cdf91fa764fa9185e9e1b4d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
87f40251a32f5a3b583315040f769a478801a2ea bpf: Mark bpf_btf_find_by_name_kind() as sleepable
708b7ee727ad50f822b4a0758248282ecd1fa590 bpf: Mark faultable stack helpers as sleepable
eb8f646f665d0f5ab11bc4761856bfc1aa4df2f3 bpf: Don't predict JMP32 pointer vs zero comparisons
00f3df03c7a12b1c72bfb145feaff4e56b3540c0 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
dbe0db3814a9ffe0a49bd1e5d3e11aace25ac240 bpf: Require MEM_PERCPU for percpu kptr stores
d163c55084c400d5fbd558cddf5b96af7696c6b3 bpf: Reject untrusted allocated-object pointers
270bd6cbcdc01227a5a85a01587f78274b71f738 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5463843208187fc2a3a4edec8db56c957535254b nexthop: Initialize extack in remove_nh_grp_entry()
9572c2f8e976cd73814b581128740c422dfb4d32 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
965177cb22b65892ec37300f0941cf5f0d075124 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c87b8111cc9ade86f5703d8b8ff16dd1b1885380 ethtool: Symmetric OR-XOR RSS hash
c180a304cd284709938ad1e0cbd14d0dc39e354c ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
ac78d60bbf1cab8e45220f6d47a4b026006fc7b3 net: ethtool: copy the rxfh flow handling
8ae6f90da020e4e059c6173c358911e4b089695c net: ethtool: remove the duplicated handling from rxfh and rxnfc
f1487cfe90f7f16750c9e9f1c3e4b367c7cec1b0 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
1aa597e096973dbc0c620232d77f2c363c2b8211 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
33927ea7501f24a0edf41a3ea65d925a2ed078fc eth: nfp: migrate to new RXFH callbacks
600c94c4f8336621e488232d71960beaf1351515 eth: nfp: bound the ntuple rule dump by the caller's buffer size
9487e9bd68eae1f822ff333531d8906f8ef6df22 eth: nfp: drop the replaced rule from the list when reprogramming fails
afe9ad34bd13510a91d04101cc6f3cb05371765e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2aa648cb514652b66bebe1fbb60ef45613b4e90f net: bridge: mcast: properly convert mglist to rcu
722f63cb961ed078009d1f3757a199950926eef7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3b9efd3b6629fbd895393c1f79f4466919fe9692 ionic: use netif_txq_maybe_stop() in ionic_tx()
2e94ccb557d5d2863b74182f8840b874f9faf7a3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d84ca978c3486383a0e6f2d235efe873aa9bd5ed s390/ism: folio_put() after error
d7b94ee379d6e24101ca7ad07223bc187eb29ead vxlan: reject dynamic fdb entries that reference a nexthop id
0e5a26be56dedd76e955818fd9356b3c284c6e48 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
88eb224b73498d00b5fc26f4f70bffbbc97b8435 net: reject oversized tx_queue_len at netlink parse time
00fab2a475012ad47fa945116ddf7adb4207f080 pds_core: fix cmd_regs access racing BAR unmap on reset
b0d98decc777161a8d8496b16720b4148ba0a539 pds_core: don't release PCI regions for VFs on reset
ffb6fefbfbce8165d735dba0b3382b31ab496adb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d2d72521e8453c2e0cb41602cba0a55b22c606e6 net: mctp: i3c: serialize probe with bus removal
3c463cd4b67c3aa95af93ae50be489f90573abb2 net/sched: defer qdisc freeing after failed creation
54df88c0f750756807099b505c04825d3376330a net/mlx5e: Fix setting RS FEC after remapping
dc7bd3e3f5796e182e36432beebca36277e82859 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
dc41925234016a6bc7156d0f5a39a0f1029bb5e9 net/mlx5e: Fix use-after-free race in sample_restore_put()
a4b707f9b0acfa3786169bff63813b60f4a0b4b7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9a6fd39e39ddc53201beb13f2af2798590082e17 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b9013a42c020d462eb6e972f1547a96f6272addd net/sched: fq_pie: clamp quantum in change path
933731780f689527d0dc3e1d2a4d8c58138426ea net/sched: sfq: clamp quantum in change path
d164d31ae1dcf798b8753f0f2295ec48beb4c6ea net/sched: hhf: clamp quantum in change and init paths
41acd4746f75fe4e55f817f4dc7af503b5a3c807 net/sched: pie: clamp psched_mtu in pie_drop_early
c1ee466dd40b18bfc1c27d4934ff7d29117f59bd net/sched: drr: clamp quantum in change class
ff566df0baf095542dfe42f9681b4bc05cc81de8 net/sched: ets: clamp quantum in parse and fallback paths
854accfe249a5964df47b98c7186cda90f4b6275 net: macb: rename bp->sgmii_phy field to bp->phy
e36900fe351b3f9cbc52ca53937b8a80dd4b2028 net: macb: fix NULL pointer dereference on unbind with fixed-link
e68817b806f22a221f0262b18d96f60abd272866 bpf: Reject non-scalar bpf_loop iteration counts
59faa1611996876b4b73b43541203f42395781e4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3435f97fdbe0c9b9437798b135c4efd4696d560d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6ac7d1b8d1a67850299d8c253d7ceb72baafcee6 libnvdimm: Replace namespace_match() with device_find_child_by_name()
592e3c0bee8aa29a9f5789556d189f11257b76e7 hwmon: Introduce 64-bit energy attribute support
c4257c7cb49f19beec41c0fd68c871305600dbce hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c733ce5cad453fd0139b963fdc53482363a74e26 ASoC: bcm: bcm63xx: Publish the OF module aliases
71b8bf53db0d197e9e8d96c0b34a1bad04de8c5f ASoC: Intel: SST: Publish the PCI module aliases
732c729652136606207a0ecabc4e07205be9508f netfilter: nfnetlink_log: cope with concurrent instance destruction
25270183fe4476c0f93f9d8dbe889f59bc60a475 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bea04b343a0c3beda89ddc7181f8330af3162666 ASoC: mt6351: Publish the OF module alias
f2df202bcbd70338748a246bb5f107fbc8673b90 virtio: fix use-after-free in unregister_virtio_device()
99870d84d9831835f4de0084622376c905b8e1e3 virtio_console: do not free control-out buffers on remove
d5aeffcd5887c35fd3f6e8da98dbd50a7a8d0d2c vhost/vdpa: reject VRING_NUM larger than device max
d72d79185612bb9694fd372c6a71a5a1cd73201a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ee848f236e33b887da7847a29fce43553f2fcdc3 vhost-vdpa: protect config_ctx from being freed under the config callback
7d3afcd2b77fcfcfb261a6961cbc3dc73ce3ffde vdpa_sim_blk: reject out-of-range sector starts
bf4582d91419ab0c604643cb3be5906a4d563602 vdpa_sim_net: check TX pull result before RX copy
16ac9c1e1713cac6c2104eacb6370d2a195dcb81 virtio-pci: return IRQ_HANDLED after non-zero ISR
ec5bd82fd50d509ee380c3fa1dc05a0bcf980cb1 virtio_input: reset device if input_register_device() fails
8a4e2d01bfdc3571b8730de7cd3f7f33e1b64a47 virtio_input: stop callbacks before unregistering input device
5d44ae5d39dcbd74232744e958b8fd570571ef3e af_unix: Update last skb marker in manage_oob().
fd76109b45d13c6c556e1225fa0cc7034c4d57ce af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e6edfd3b0c41a39836e2fe53fc31049d7cbcf8d4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
03e355012b75d971f19e2efcf3d36e630face4f3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
71394d533277c971caa393caa521960bd0165575 net: ethernet: cortina: Fix budget accounting
2857752824320a171a50b3117872b04b9be630ee net: ethernet: cortina: Finish RX updates before NAPI completion
005510876073d23d4c4375ee1a3286e2b5149ff7 net: ethernet: cortina: Count dropped frames as NAPI work
95055497330c0a060b3780a65c3580e678ba8666 net: ethernet: cortina: No mapping is a dropped rx
d66b558922d7d16b263933139c142e5ba0686d7e net: ethernet: cortina: Count RX drops once per frame
7b5093861339416e1a5f649907e531dfc71feba4 net: ethernet: cortina: Count RX descriptors for freeq refill
6b76d4ecfe40116261202a2b78928f20049fce7f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fd2791820f64ba8e465a0070a4d0033369050fc6 ALSA: hda: Introduce auto cleanup macros for PM
0f2dc6d396d4e3e14dd4df650a08ddd6c2e07ac7 ALSA: hda/common: Use cleanup macros for PM controls
2066a43fd3e08b6252dfc2b203a445ca1758ea58 ALSA: hda/common: Use guard() for mutex locks
39563a984de44883c8a543a1f1dfd5e8f626df13 ALSA: hda: Report a change when only the channel status bytes move
95ece31866122cb16345e84a6a19c3dbacd726eb idpf: account for VLAN header when parsing RSC packet header
7c2c87fdf128286cdd6d795d1c76c7c359a5b16b ice: add missing xa_destroy for sched_node_ids
65375c7e9e3fdd2b2fd1dabfde8849ad98189199 eth: ice: don't dereference pointers from TP_printk()
0fa79363a976b3858033890e8adcbeadad31bb96 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c188d977d986fe782340cc8fc51ade9e70ed38a5 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f523b4bad44079d85ce81bc31b74e6910f0e35b8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e673cb5c79d8c7f5af1c96cc38177b02e3c7eef6 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
86f8a7aaaf175d9dd9e170f60169d1662ab70cc3 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a0fdc0bea396b07625120befede97a2566735bf5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ed5d23de15e32c0ae6e5725a2292107a5f013863 net: macb: destroy the phylink instance on the probe error path
63c4b2c40b29f0a9b30a0b36dccf7443aa5078e5 mptcp: remove unneeded READ_ONCE() annotation
fb45fc5bd341b17015ed754240685e0d151d1cc9 watchdog: fix hrtimer start when pretimeout is zero
b49227b4d2fe42f00c5a5a97face488f760e34d5 watchdog: msc313e: Avoid division by zero
a1a0c1587a68d27a684f67bf52dbe8ddfa1f58cd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
27744ea68db3972487076c5fd2d6c614408c0cf5 watchdog: msc313e: Enable clock before accessing hardware registers
b20085b61dbac909f9ce6039a8d9a245e5c1c59f watchdog: msc313e: Fix spurious reset on suspend
c62bba2703566c837bebeed5b48883a538f0e688 watchdog: msc313e: Fix undefined behavior
299c79b9e9c5b5c5dfeb6835abee388f59191061 watchdog: msc313e: Sync timeout value if WDT was running at boot
4390e43213cb9feed8fbaa3029137de844b4d071 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
32539ff3bfa9d204c2f6a2537d2668db42c3e2b9 net: dsa: lantiq_gswip: prepare for more CPU port options
cfebac648498740b29f65a7142bf21e6818e3788 net: dsa: lantiq_gswip: move definitions to header
03ddbd58c999a21cd4f59fe1a0f15f125dd5445c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
76f14f5169c1bb74754e76ee3e294ac68d5ac745 net/micrel: Fix typos in micrel driver code comments
005d460d1800ec3e56fa67d92fafbd740a17e599 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ccd96798e545f9a27b598e2617e8a08b43ac9194 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5e11b5d070f46c51320cc1521958c8449fe0da48 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5bbad24d8c66439f3a4b69f3f0f34c3558570590 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e0d49b7a7bf0c901749502f1cc79cce414439ff0 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
27a1c4042cbccbf7b059092577bfd745c85a4b11 octeontx2-pf: reset HTB scheduler topology before freeing queues
ee5caf56e1ce578796f466f0a8848f772c1e6464 vxlan: initialize _md in vxlan_xmit_one()
ec4a9ac94afbb33d266a5c3c09e5854e8a3dabc7 ppp_synctty: ensure a writeable skb header
ca855ec51143bce526e5a3e1422fe7b3a702d56f net: stmmac: initialize ptp_lock at probe time
9398e318f9473f6dd722c1cf8c49b4f3db03e151 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
119499cacc62cbe24c6bea40cb0bba4749ca4b5c perf: Supply task information to sched_task()
0e966697280be0a43b58760a527de495a6644461 perf/core: Allow list_del during perf_event_overflow()
8a661eb578fde949318bc85846e9e6fec70afbb0 perf/core: Check sample_type in perf_sample_save_callchain
e7ffd4259c60bac3d319c8c3189255f7613401c3 perf/x86/intel/ds: Clarify adaptive PEBS processing
0772d13813b07cea055221349621b027d27146cf perf/x86/intel/ds: Remove redundant assignments to sample.period
29d102eee4fcb149615914b85ade3806f6cca74e perf/x86/intel/ds: Factor out PEBS group processing code to functions
ee0cd60a98456d6a34ae2b4172f774fe285b57d0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
2fc5a6d6211748a2ebadb024c3160f132d95095f net/sched: cls_route: free emptied bucket on filter move
e6d1fa35e7e332f19f041a044822bf286e974f71 net/sched: cls_route: Reject handle aliasing
1394375b73238a3cf211d7075d301220a864671d net/sched: cls_route: Fix in-place replace
c1e40bb68a57ef93633718af4b9031005ed2597c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9e118e78e40e1895a3939a97b27ff706a0155aad net: sun4i-emac: fix missing of_node_put() for phy_node
9d1406cf463492a8a143d284cd251c3dad0a78e9 net: hinic: fix mailbox segment buffer overflow
abde59004e1e7ba1792c93cfa9b283f6f20ddf6b cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
947dd309bd3700c4dea3350a287a0f20e0ffebca net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
871d1a9e8ef95b344952a4928b4f15b5bfe00be0 net: phy: add phy_disable_eee
cdd6d438e9acf80d6b16fc8e649b8d401f3d04c2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6380a6d541fb0afcecb356769aa36a4f947de51d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
adbb40eb8e2491484c093aabc1214856e91f1f9d net/rds: fix tcp stream corruption with large pages
c7ec7f480908827279eec899a0af40d506bb625c net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
92faeb70059dcdc33583cdc1ec3277cc1d527e9d net: stmmac: fix TSO support when some channels have TBS available
f80bf0abf2745e7d919b6c9c9627134ae316cc01 net: stmmac: add stmmac_tso_header_size()
dafca533a6b97a56593a2183338392c7cfc35c60 net: stmmac: add TSO check for header length
1fa8802dbef73bd2035b546b99f81e7d3baf2399 net: stmmac: fix TX descriptor availability check for TSO traffic
6189febbba423dd46ad2b2fc26d7812c5dc29ece net: hsr: enable promiscuous mode on interlink port with fwd offload
ff4e9a0730bf0181712d97b9482ce04073a0cd6c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c32f353533afdbe8adf65204564a3fe91a2398b5 sunvdc: unmap LDC cookies when the descriptor send fails
f98f6c1e25a9ff796df2ea834608fb79586fd641 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a4c02d6630898ff114cb2a5c70535ede00593a20 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b99dfc97a8eeaff5d5ee80d7158a27fbc3721469 ksmbd: prevent out-of-bounds reads in share config responses
c839d7bae43bf37bd5b95310cb6cf3ef4be40a27 powerpc/ps3: Fix repository.c build failure
982e0a32769e41e93296b4fe2696f2bd046396bb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8fa7ed27c4b5122ecdc11913f74e6aa5e22ff50b crypto: x86/aria - add missing vzeroupper in AVX2 code
6ca1b5c067f2d78e1e40931aead756dd43d6fb4b crypto: x86/aria - add missing vzeroupper in AVX-512 code
5ca95ae495826a731160ea9eb75457ab59f4f593 x86/mm: Fix user-space data loss with MADV_FREE and THP
7483367bdbfd762da905a5b3a74e151af10f7e72 ipv6: fix fib6 walker UAF on seq stop
f5d244ebc1fa8205983c2c6fef70bc8fa5d3f2f3 tracing: Fix memory corruption from the histogram stacktrace modifier
c943f01296846b1b21d33d4d3aa5ce6889613f4c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
8d0f76579f617bb2c7a03b378ecf7c959f70e24d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
96fb8e4c5b3fd1f20d82051512e1662783a6e4d4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
faa10e687826b08a4544ec9f3a9dcd01fbd294ec ALSA: usbusx2y: validate URB actual_length in interrupt callback
8b3744d8babdc9c3fa6acf78c77fc5e7f17eb28d dm/amdgpu: fix malformed link_settings debugfs output
8040ede66b1022d63c1bdca0f776d043d9534927 watchdog: sunxi_wdt: preserve boot-enabled watchdog
63436cff8118cd92d6961e736690ea4268810bfa ufs: create the root dentry after loading cylinder metadata
376f25067ed677529441866238d90eb3c42884f9 ufs: validate cylinder group metadata before caching it
265e40903b18c585d3bb6fee31a8468f208e5a63 tunnels: Drop stale dst when building an ICMP error for PMTUD
883d53b9002dc908539b557fc5b2df2d69dc58f1 tick/broadcast: Plug clockevents replacement race
6967dec833a1e16714b0bd10f1f452451902f340 tracing/user_events: Don't destroy fields when event removal fails
19915c8978f54782e3aff4c4f72d181d92601d6c tracing: Free histogram the var ref when its initialization fails
2c6830dc4e95803f66c2c6ad3f5bf15c1ef81050 tracing: Free histogram var refs regardless of how often they are referenced
bc17088b8f4ed5d5a1c3b21c3f619ae84e094320 tracing: Free histogram the field rejected for a bad modifier
7144ed72d1b2811f2f6bbb2df9a550baadc55e46 tracing: Let histogram values keep the percent and graph modifiers
ad3210ff5a84bc41027c507304d3192131d2d97f tracing: Keep the entry count when the histogram stats allocation fails
65a2626818a55ed8e6146b7a32dbc5ec8bb125bc accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b55edb83204b2a38e6023743ea48509238afeeb9 accel/ivpu: Validate firmware log buffer metadata
b0dc617030b294c673b0651479e5a482d6403289 accel/ivpu: Limit firmware log name prints to field size
7b3eb02f9352b88ccf54b0acb40f7d5e8d8cf210 ASoC: sprd: validate compress buffer sizes against fixed allocations
ea5237eb32a13a6c200d84f1618546a6ba684255 ASoC: sti: initialize IRQ lock before requesting IRQ
1bf258a2e9cefb2ed76e46994e581c93d4f93602 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
53a24f8243b989f2f0ea4b9c30f137ae417b8521 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
24b0eb5f74170aac5e5cd618619fec5ef2b3025f cpufreq: zero-initialize policy cpumask before sysfs publication
e98e0674907ea6be6e6fe41a8ece38b603ff57da cpufreq: initialize policy rwsem before sysfs publication
735a057835ca48edf21da816bcd162cb3c99bfa1 exec: do_close_on_exec() before taking exec_update_lock
49d096ab2f3e4c50dc112525a55c69a9c42a03fd fs: don't return -EINVAL for successful nested thaw
9ed65221ed869e714b31c0d4399b5e57d1271fbe drm/drm_exec: fix up contended obj when num_objects is 0
d498133dfb0f6a0fc4b1c3b48be6c23ccb04ab58 drm/i915: Fix memory leak in query_perf_config_list()
968fd954a16453b474f3e099833e9bcafe7a1b31 io_uring/net: let io_recv_buf_select return the length of the buffer region
095917166ad3d046576cf2a5cb0b1c0f963702b5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9482bce305319181cfca07b7b1cefc1861e47372 ring-buffer: Check resize_disabled before publishing the new subbuf order
dc36b723418554f4a64d3e4b988a3827d430844d net/sched: act_api: release all action references on NEWACTION failure
35f8fa4f02511eb7ea3e50de909bb46d1e979549 net: hso: fix TIOCMIWAIT race
eba9b0d08705f535643e438d27b4f93019205b73 net: mana: Reserve extra CQ slot for the fence completion CQE
001fb4d478113d3a5bfa5d5e6f871afef66f373d net: mpls: clear inner_protocol when the last label is popped
fae2252d225ee817319b7b24af39c790e12a6a16 net: openvswitch: fix use-after-free of the flow table mask array
7f08def5282ff36bd09646e659b786e235791941 netfilter: nf_log: unregister loggers before per-net teardown
0449885e073e2a9a75d0177e43224b064cd5d036 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d554916332962faa0856d03247810b65b6855fb4 vdpa: ifcvf: Put device on unsupported feature error
af88215ebd1b3c23532dff379e251a780286cd92 vdpa: solidrun: Free IRQs after request failure
381930b8a9d9a890fa234243c8cae7610b1477b5 scripts/sorttable: Mark long_size as __maybe_unused
6fac8331433f1122b5f7dfae8bc30718a2676286 fs: autofs: fix memory leak in autofs_fill_super()
2fc37d36feaa271f46df2421fb79598b4177b5b7 erofs: preserve LZMA decoders on resize failure
76178ffd483bc64688753d5d199bab55e89b3abd fbdev: vfb: defer cleanup until the last reference
041a70a0e9954a99b0c37e78bbe0015ae5cdaf7c inet: frags: invalidate queues before flushing them
68b3b6f0839acb037e064c45c16bca00b8e5ee77 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2572fa1e267ace18cda86c9fec8c313a1906f894 ieee802154: cc2520: fix FIFOP work use-after-free
1174e90d9ba166940014767be0f17b983cbb2240 ieee802154: hwsim: serialize pib updates to fix double-free
e72369721866d1ae6cefdb497b7a2b81d6853918 ipv4: fib: bound automatic table ID allocation
75e2f933089e18d3bd4ce323050097fcab2587d6 ipvs: reject invalid states in connection template sync records
d176bdfd97aa4136fb0a679d13d78b5b7d668416 mac802154: fix use-after-free of sdata via queued RX frames
bcd335618c68ca47954369c93eeacac56fc39b95 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c931658de1c8bd195e1e1c4429b560d9c7860f1e s390/qeth: allow bridgeport queries despite OS_MISMATCH
220ba739c699391ffa46f874bd981912c4cae0d6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
5ecd6c618e44ddd40cc4635551652bd7c508dffd s390/crypto: Fix use of mutex in atomic context
58292021539812396ddcc47ad26305a89a913bb8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ead8af4f0551658dd773809751ec156b6f1a4142 perf: RISC-V: store available counter mask as bitmap
13a0b044128d033b11dcb6746fff7123bd729611 perf: RISC-V: use BIT_ULL for u64 overflow masks
0311b5c2e2a2e1a5dc3f324eec9d8c362e9e1f32 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3e4e6ee5db405150b2f1b1e1a369a1e40f001c29 afs: Clear stale peer app data after address list changes
0da6e96700b120f3644debdc02a5f102008caf30 hwmon: (applesmc) fix key backlight workqueue leak on register failure
cc4663b37d7fb3007f96e528324e7b3fe72d5698 hwmon: (chipcap2) fix channels in humidity alarm notifications
02d47e96bc09369c6ee05344543e94001448dc47 hwmon: (gpio-fan) Fix use-after-free in alarm work
6b3c895778a9cdba6e9cd86f952fe1c42e3c0dc2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
079d515eb5eee317e4fab57a686a91c4ee207453 media: hevc: add bounded tile-count helpers
bc558b64a6d7c419d0a4b64371252af468b2680f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
270161040c38b7b89fd200286152735773fbe4c0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ae38112415409ffcc311d13e24ca77ca7fd1a580 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
51df7436cbe00f2d592226ceb7cb6eb19cf7f665 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
be60e097ff1908ca9d164bdb72afcc110aa49fdb media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a0091dc7b4ba3d924b54cfaee5f6f07cefbad8c8 media: v4l2-ctrls: validate HEVC tile counts
16d1acacc5d0459b63c60f61d1b9c5644261e5d7 media: v4l2-ctrls: validate AV1 tile counts
2ce97ee1a07ff89e2ad79ae9ba28f8f2270b80c6 bnxt_en: Only restore LRO if the device supports TPA
b1155b755043f98a50b67efa22780b2507f70561 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1e2de02d4a279a2a55cd33593f8c8fce3f5c7785 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b8946e16a57ca80b3137c89daafd7fe200bc7b8a mptcp: options: handle MPC data + csum reqd + no csum
c0a8e98daaaf03569888c5a5eeec5b3924753498 mptcp: subflow: no need to copy thmac during ulp_clone
8684aed2ce96902b936b4a92b5b718e54c313430 mptcp: syncookies: remember the request backup flag
40a610f1e2849f613686445659cab7630e0c9c3b selftests: mptcp: fix an UAF in mptcp_connect.c
86af7d9d371f030e8e06fabf3751c350696e4fa3 smb: client: reject userspace cifs.idmap descriptions
a518f97a610957579ac6fcadc6542f196ecbd9d5 smb: client: pin DFS superblock in iterator callback
d30fce5207be44288a5146c62ee40f57642aa237 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5b50602feabd363ebc21c0221144a0ed2b097209 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
866d792723b24d6d086267cbdbb6045936eef231 smb: client: fix file type corruption in wsl_to_fattr()
e5de61abd612d342ee3ef9bbf9a3293e4a5355b2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
02c4ec2958de7a79560c578c77eeec09e7e77d42 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0efea64476cb2c39d8177c7f32c471ff58bf0254 smb: client: fix heap overflow in DACL owner/group rewrite
a1965dedb382c3c9783393a25c086c0a090e7daf xfs: truncate quota file correctly when repairing quota file
bfd702fb35dfe1d14d0736430b0ce48e6015cfc8 xfs: snapshot scrub stats when rendering them
fdbe7148fbbbd6816a9cf9656b6bb471e886f4eb xfs: snapshot old AGFL before rewriting it
d74185d9fe4c99717172cf7d07831daf8fd1e319 xfs: signal inode btree xref error if get_rec returns an error
1b731a855c7ecc338b9bc07e511cb5f97835de0e xfs: reset parent pointer args before each dir tree unlink repair
9f2c0e823be1ee3dfe86b6a50f81ee52f5f23b89 xfs: report nonexistent parents as a filesystem corruption
294e6844ec934ee4ca5c5e1471a28e1ed4cda381 xfs: preserve owner on in-memory btree creation
86de55e11d7bc99b8198a85bc07a2b7fe7a7508a xfs: log the tempip after we convert it to extents format
b95d6697ece092a37de7c4154438e8a93567b41a xfs: initialise error in xfs_defer_finish_one()
8fbd024320ec6fdcbfa497ac0d60ab5dc3313520 xfs: fix replaying dirent removals into the temporary directory
53567ac292a48d4713bed65e4711edc89c9abd86 xfs: fix name string recording in slowpath pptr tracepoints
8374fe2b7db1e626d2f012824599ede6992af226 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2e03503fb382954fdff3592c14ffc8aaa430c29e xfs: fix bnobt repair space reservation disposal failure
3d6ac35b9b74c424f1a0f6ae047a797ced90ed93 xfs: fix backwards skipping logic in xrep_quota_block
ff303e4d07036ece102cda6ab86a2050568e1903 xfs: don't spin forever on zero-length dirents when salvaging them
a09a8649e1ab020615b09446832cffe34f3333ca xfs: don't modify file attributes or poke fsnotify for dry runs
1a82ac74b600620dc95fe8a6326d8e76b21e13a0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7b12027ae5b6c36c305e058dfe3794cd06b24feb xfs: don't leak dqacct if rhashtable insertion fails
45b30b331317296a08b4c3c5304b6ae2419fe5d1 xfs: destroy seen inode bitmap when we fail to add a dirpath
34ed01837751eff03f7f0c567dbf17fe86d74ae2 xfs: count escaped corruption errors in scrub stats
b81054bbc93d056660ef753428e3a8e71ccaea71 xfs: compute dquot checksum after resetting dd_lsn in repair
d8bb6ca9ea68da6cf55b844e07e01cd6547035bb xfs: bail out on bitmap errors in xrep_agfl_fill
da83503ba937842166ceba5e250496a1f2a38bdc xfs: advance the findparent inode scan cursor while holding ILOCK
c4e62396e6ac64e49ddbd5c87933cf17ec9c4dcb xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5b24c677233bbbff64c6c2a0a34b6ec4635e1f1f smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
ed6fa660316f74b3e1b63e37a3a5294d0fac0cb9 crypto: ccp - Fix possible deadlock in SEV init failure path
3f3b8d3746d24464484284f1646daa9c99f1a3d9 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
6df8910c35bf8bb973cb2d9b040217b798160745 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
8bdcd5d6985dbf0382288b818b8acc8e87a834e5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0b714ae2515ddf522d9c1247e0ec317139c3b358 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d24e2fd247a53299a6c378cf2adaa1e8dac14b19 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
09af7fa47efae2734ffb8c9990085e30ed4fdc7e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3c80901cc236010fcc0c68f36a2cdd5279053840 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
34d25165af9a62aa04963bcd51d3a3ecfc5d24d7 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e960dde253956eeddac81b44ccbce84b2d2d3715 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
34e16631ecfa7df430d7ffd8786391c520c92de4 Revert "nvme-apple: Reset q->sq_tail during queue init"
71cddbe5aed164b25f045d546af8b626cd7dabe0 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1d98f9f34e0c30514e802aa0e4ce8c3daf1ee105 Revert "nvme-apple: Drop the PRP null check chicken bit"
22363a0a28da9177f48487b21125beeedf6012b4 Revert "nvme: apple: Add Apple A11 support"
563afb0ef96fba3e9cb73f07c2af22149dc03950 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
695cb8123ca4a67fac66a532ca774c9b89a6c32b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6c22f0528074dd14e67a02bbf0da7185648a1b0f Revert "selftests/mm: report unique test names for each cow test"
b7efbcdaabb0ba5ec06baabfa0e5616321af2fe8 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
9df07dd81bbd38656af72ba5891f7dffc83c4ce8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1f3e4b2d368342709803a4ffecc25cca8b14f128 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
e7bb07c2469ed9d62ae2836f4d5c2788c20b4ee8 xdrgen: Fix union declarations
0791accaa6d80c23a4534946831793963ef2f74f usb: xusbatm: don't rely on id table pointer arithmetic
eec8702ffd8bf495f301cbc6922343e963f64fd3 wifi: ath9k_htc: don't store usb_device_id
6e2d4d6622e1e3ebb928800762984d3c0fabdf75 usb: usbtmc: don't store usb_device_id
ee9eab913bc5f67761b0d0fe9c49c03dcdf9d05a usb: serial: spcp8x5: don't store usb_device_id
637b1493adc38fcfef5b4753235182c580744762 media: as102: do not rely on id table address comparison
3ec2d296d9306860c5657caf73a31269a3dd807b net: usb: pegasus: don't rely on id table pointer arithmetic
cdbaf42cbba547b3c18e680571ee088da23b6359 ALSA: us122l: Prevent write upgrades for read mappings
b5af620de62c828bfec2ff7adb0ff441906c90e2 i2c: smbus: reject oversized block transfers in the common path
ba7552ff4c76f692a5a2e38e8e7a71f46ad4b116 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
400bdae10bae4bf7fd84f6f21525a815284b9000 fou: Fix use-after-free in fou_create()
de1ccc5d55706dc08af5dea12df1b44f553a41bb xfs: initialise args->total for parent pointer updates
01e1836bbc6f028cdee0b77ba5257087d64a58f9 bpf: fix the return value of push_stack
6f11bab90a95dfa6559ddb1cd86646f1fbce8b26 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
084adc8fec6e5b791fa631a2d06d8bae37e174a5 usb: xhci: add USB Port Register Set struct
77a805275d75162682b76633e98ebd5b21ff27c3 usb: xhci: use cached HCSPARAMS1 value
3aeb9b45e98dc36440bc5f9c4f280aaa2c50c1f8 usb: xhci: simplify handling of Structural Parameters 1 values
fe610e9f0a9e4a435fab4a30fda10cf73b1fe67f usb: xhci: bail out of setup if the controller is inaccessible
6cd29756795b1233afb133aaec1567cd4fd0f565 fuse: fix race between interrupt and resend
6848490baff9cff5e9a874421617f96621555a28 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
312cbd8366d5faf867826ad811ad664925267d96 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
b177e166dee29c1ee198b46330926c22c3b3a9a5 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
64778ceaf8219bbb950813904735716d46219e8c ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
846f11cebe1ae26683ef23e5932f82e6c2a7bfee ipv6: add some unlikely()/likely() clauses in ip6_output.c
ac489914dc42975e41045dfbb5d17f62dbf2e20c inet: add dst4_mtu() and dst6_mtu() helpers
e59da759168346b18623915d162d25d27adf7373 ipv6: use dst6_mtu() instead of dst_mtu()
9385bc0a34cd26542c8f7297ada1c1b65766b0b9 ipv4: use dst4_mtu() instead of dst_mtu()
25008ebaa86caf71f63d7adccbc291108baf9d98 tcp: clamp route advmss to TCP_MIN_MSS
0796c93aa9ae7483a24ea35010d2f0849686a907 net/packet: defer vmalloc TX_RING free until skbs finish
0288b8ffa5875c029a5c3495a8317f031e79b82d vlan: fix skb_under_panic and races when toggling HW VLAN offload
df20753595720e02a9b5320d39f9d36b3d9cff9a crypto: virtio - Drop sign/verify operations
e4f0b914c2b233d6a30bfa81ad5f9d69ddd8023f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b166714a5442a54135c96a8c31f342d711d52df6 crypto: virtio - Drop superfluous [as]kcipher_req pointer
5ad00d275baa48b2921c45996ee7485560ef4c93 crypto: virtio - bound the akcipher result length
a54b3f8f14fb6620beb711b65c3d72ead2d22fc3 net: advertise TCP MSS from the configured MTU, not the learned PMTU
d2bbff014bff41a627a912008871315d1d3f288b KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
899cbe2a9c2d1b6d6a6c2b4991134fcb319c8d17 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
05854f0ae94a7be5194e0e111b08383e206b9a46 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
05377263a90e4412860c21072b2b42a8ad97b668 KVM: SEV: Disable SEV-SNP support on initialization failure
dfb4bd574f48e1d6f471ae3008eeadc2aa7d4225 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
b43c8c86947685fadd08cdf9dc3221ad64ee5ec4 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
c576db845a46b29693b293b80b4813f86fc3349b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
03e12481303e557965aab13defad6d59c38100a8 crypto: iaa - unmap dst before software fallback on decompress
44f58c4ece712c8849d1bfed6ced78dd65ee706a mm: fix possible NULL pointer dereference in __swap_duplicate
4e3f6135502e15333ab328ac57734d30270fec67 mm, swap: ratelimit bad swap entry reports
5d3f5e708dfa1426b65c1487b88db98e2bd02b62 KEYS: trusted: Fix TPM teardown ordering
e5c4c1c1baecb6e9e329055677aa52404273f674 mm: move hugetlb specific things in folio to page[3]
98e553fd4ddf8acefdbbdadf7a44da7773d55e39 mm: move _pincount in folio to page[2] on 32bit
46358bb3881a2fff9da212e45e5bcfc17ce277d0 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0810ff6dbb7cae22747e24d33f039d08aba78312 mm/migrate_device: clear stale mapping after freeing swapcache
cd2f891b563f20d1f39a9ebd987a9aa017a30844 mm/slab: move and refactor __kmem_cache_alias()
d17032b703ce3a3185f6aa416c37c3fe36cbc865 mm/slub: fix missing debugfs entries for caches created before sysfs init
295398a1a6e246f6407ae0386631576f3e645c69 x86/locking: Remove semicolon from "lock" prefix
5b535695f6e985a56b6e152d4e1c3c3e05b0567a x86/locking: Use sfence for wmb() if SSE is available
6c266a1e7de51373bc7f0444e75d18d7960c0549 xen/balloon: improve accuracy of initial balloon target for dom0
cbc0b95e1ceedc8c71664f6081ee081a6a0f38f6 x86/xen: fix init of balloon stats again
569fac6a63462e76c4af5095fc58c500d7b34c89 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
d7f61d48797151f883eb7de1cbb4c4243a35d096 cxl/pci: Remove unnecessary CXL RCH handling helper functions
91bfa1e60764af19ad2c0480855b0c23bc66e266 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
9798ca77814fc53ccf323f18043f449e4e60c18d cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
fce5ec7328c7a2e4b95d324c6e7e51cdc0043b6b USB: gadget: ffs: fix mm lifetime handling
c4c0ca8d42b7a8480141f0a891fa5151a83cd66a usb: gadget: f_fs: Fix Use-After-Free in AIO error path
98e019003c9152f450cb1504cf8b607a3b480920 zram: fixup read_block_state()
98fdb82c86c50e4efc4357fb3c2adc5cfb044756 zram: fix out-of-bounds access in read_block_state()
ba230d5bd3c908aa8088839428bc4d21be0f368f zram: remove entry element member
0655a5a7f8cb1fa5db8bc77f47a1007d314f3e2c zram: use zram_read_from_zspool() in writeback
d3960700e157b8333881f4c3c1fa8119d9143cf3 zram: fix out-of-bounds access in writeback_store()
0253b0ed6d829ea9d8238c3a55d82e07fdf726d6 zram: switch to guard() for init_lock
f45751ac01b1697a18549465da0492b45f9a9868 zram: set default primary compressor in zram_destroy_comps()
39028fd5e517a9dc7eb5c6ba0010d15704ef773d netlink: introduce type-checking attribute iteration for nlmsg
cbe556b97b7c077f45cd54971f93daf38ee30184 nfsd: validate sockaddr length per family in listener_set
5c4f19e810e8a8e8063ebf0e2e0392c597b38c87 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1b76553a8444aae6ed4a2f6ecc5bc1423961d9dd NFSD: Rename a function parameter
4e3dda0df3abe40541cea0e992e01cca803d1944 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
df42154e48529c8c889cb01b39d981e8709a73e6 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
d40aec25787f3973cd856076ebc66e1004b2f1e1 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
3f6c04b3521a79cde0c3b236c6703eb49ba6ee7f nfsd: dedup nfs4_client_to_reclaim inserts
1054479d7193f88ba9e75b04e6dde70f39aa75b1 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
4e261a2176c8b6e3571723e9120984706507dfa8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0c8c44efaebb4d47d2005b55a4bdd7189aaf27cb nfsd: fix netlink dumpit error handling for rpc_status_get
70d65f17d8236c4d2d5d6fb1d4b21889b0f102d3 nfsd: update mtime/ctime on COPY in presence of delegated attributes
05f12fe7772dcbef363df004160e99a6d7df9b1b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
3fce0ec2eb13b46d35f69c126b90217380ac949a nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
26adc3bf3fd15557c310475787b20f9a49eb16ec NFSD: Prevent client use-after-free during admin state revocation
a3c543a529d245865d72cb9356671ae51b26e894 nfsd: disallow file locking and delegations for NFSv4 reexport
6f45301a910af450b7c7c8ef80c91079041c2eb4 NFSD: Prevent client use-after-free during delegation revoke
866a72ca87aeea1df480eac96d5ad5a3fc38c755 ceph: Remove fs/ceph deadcode
5b904912823ddda194242a8fd0adca0d7120acab ceph: force a cap message when a deferred revoke can't be acked immediately
aaeada447b00344576b3f7a065f150ee07c29bde NFSD: Guard admin state-revocation walks with NFSD_NET_UP
cd7f8ece07f3fdd588b853e87f4964872d8872f4 ceph: properly decrypt filenames in vmalloc() buffers
0cf3f70aefa0662a16c526a7c4b2cdba16365766 HID: apple: preserve keyboard backlight across T2 resume
bcc680fad19629d61692f222f2bbee6e2bc6b0ef btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
9ed3890ec54099477005337095282b87c3564982 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
06d9f969ebd37714770cbe7cd3681f81ef4a6ab2 btrfs: move btrfs_alloc_write_mask() into fs.h
418210ca4bc3dff744e54b6658fe427c7506ed4d btrfs: expose per-inode stable writes flag
1632ba278f15f7a32c10fc9f1d5147d4026886b0 btrfs: update include and forward declarations in headers
f0667bc2c0e982b6fbe2d9dbfb78022a7ded4846 btrfs: parameter constification in ioctl.c
8f3a17cab31036c67d425a0d39a3823f7c0329f2 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
15fe2d2767edc8623430695ed9dd7316295d3193 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
c1e899cef4aa084395891c06a6aea091f8b5dc24 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
3dcf50cb946feb34528ab0adadb7dead04a0cb2f btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
00a9ff6b051d716f8ab8ebf05ccafa33a7fff307 btrfs: rename extent map functions to get block start, end and check if in tree
e2c20985cd0089166fe7d4c111efa613e932364e btrfs: fix extent map leak in NOCOW direct I/O write
9e48a6f4f8260d53fe4d3cc24cd6fa7f5754b368 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
60897305295143a1daf7320fe8ef1bb9fb118cc0 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
54ad106fd6517807da40e4ca401a4817267e9a94 HID: universal-pidff: stop the device when force-feedback init fails
2a7477da9cccafccd0666dd30cc0b64c3ec89efc HID: sony: use guard() and scoped_guard()
8f79a2273462a951eb9723fab6e42f0e6b9e1f2e HID: sony: clean up device list on probe failure
7f5ef60f57a3d0e4adebdefcab1d86bb418becd1 HID: mcp2221: fix OOB write in mcp2221_raw_event()
79ce9b7e5bf4dc67b62f5227990e20e5829db9ae HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ef315ed6865b942d1d98ca53afb639ff6867d137 NFSD: Consolidate the revocation-path client unpin
966b18d7bde89daa25ec096176e6d6ef9e40663d NFSD: Prevent client use-after-free during blocked-lock reaping
ccabc57d8212f6c09469027adb9055944305d507 NFSD: Prevent client use-after-free during close_lru reaping
18ee7617f5e4176edbea72f5ae75592e74ebe0e9 erofs: skip sufficiently large global buffers when resizing
e818c272fa0f1fbbcfeaad1eb479b27e345f9b11 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
18f630fd3cc1bb779f5f56b253838c2e868981bd efi/cper, cxl: Make definitions and structures global
56e09a3acb9b6254c4159542aeb1b4ef55f1fbf9 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
1a112a8cde0243db7202a45d60d5d0aac30f43cd cpufreq: apple-soc: Fix OPP table cleanup
007b234b62e06a579c1943b6bc0ba9c45a547e9a bpf: Factor stackid_init function from __bpf_get_stackid
fd671c7b6352613f73ba16e2830e834fc1d2c21a bpf: Factor stackid_fastpath function from __bpf_get_stackid
52b4362cfa063e1f10e0844b801004258f9d0a29 bpf: Factor stackid_new_bucket from __bpf_get_stackid
0c64dfac81b6ce63b96a0ef98e42f9ffe1e0562c bpf: Use stack id functions instead of __bpf_get_stackid
d8d370bf42432512409aee87edc7c2cbfa398df0 bpf: Disable preemption in bpf_get_stackid
54e35085cadb25ace3e5ede91054f83f1fceebed ACPI: TAD: Rearrange RT data validation checking
c55e51f48a5154e91348e62b67c4b19b00c41e8b ACPI: TAD: Split three functions to untangle runtime PM handling
acf803e2d8790d956c525e7c1e329b23ac4ab6ae ACPI: TAD: Add locking around AML evaluations
c97d8082e0d325343d5bd96952c65c166d523257 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
793158a82cb5d8e60de08d27ae8319c02736bff1 ipv6: annotate data-races around devconf->rpl_seg_enabled
c64cb8ce2abfeda89d661646407be3cf1ebcb34c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
3ae0a19760ba2e3ffe3be6d8f83d57f34033c930 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
7a59ba99ac1f33716a407930dd53ad01f7e79f2c ipv6: ip6_mc_input() and ip6_mr_input() cleanups
7d5b1ba15a162be48efd424a42e791bb5366e017 ip: orphan prefetched skbs before multicast forwarding
d6b8cba8bfa6651e801d324793d990b6ccae8a00 SUNRPC: Introduce xdr_set_scratch_folio()
425fe5bd1e22504e486c2d1dc6499c773d3382f9 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
a625295e2fd8bde4532466899dcf882c05e34d2b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
b65556ce9fa80478180a03f41a6fd6671e8c5237 SUNRPC: fix gssx_dec_option_array error path bugs
fe438acf8512dbad3cc3faeda9983accaac2b317 rpc_populate(): lift cleanup into callers
c93f654b097b5094c3a12c29f84ab6305bfcae1e rpc_mkpipe_dentry(): saner calling conventions
cbf55df5103c9cfa3e8e07d17ff6356f59656787 rpc_pipe: don't overdo directory locking
761fc4b2272c5d0ff76a41f4280276464c81a4a3 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
4ba59896e3138cda3919ab348daea611e3dfe9ac rpcrdma: arm rn_done before publishing the notification
8c6078bb02461010afb9bc68ad15c4b981067334 svcrdma: Release transport resources synchronously
655356486327f7a08c3880e2a4196d832e7881ab svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
7512442b4048b5e73974bf04fad24f919112a100 sunrpc: Add a helper to derive maxpages from sv_max_mesg
f885272e0b0c40549cb58f0324efba355a962a98 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
a41bbcb1c954b6c3cb93194584dde72c397a7d90 svcrdma: Reject Write/Reply chunks with segcount 0
454a0a394e1212dde12ecf49e53df82faf3a15fa sched_ext: Fix inverted ops.core_sched_before() invocation
ae106b39f9e3fa8d2d22eb30c2e22a08eda6971f ocfs2: validate dx_root extent list fields during block read
dfbe52f7d7243df448bd648619197a55a151d379 ocfs2: validate directory-index entry counts when reading metadata
e5ea7c2fa93722e3b9d51202313bfb01f286fc0d mm, hugetlb: increment the number of pages to be reset on HVO
f2562959966b1815f415a599d714a8d2fbf663c2 workqueue: Update documentation as per system_percpu_wq naming
1b8591ac9d85ea531790d59b6e4ffae864a69c7b SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
6c93e7e90f298624ba3d27dcb4fe8f0e3a952006 mptcp: annotate data-races around subflow->fully_established
d93ac8259ed740dac877ec869b386573fd1c55da mptcp: avoid unneeded actions on subflow reset
9b11dab78a204a486610a7c53c6a1005acef4f9b mptcp: close race between scheduler and state change
9b66ad12ab594d89a93d8ca2e189a950e7e331e4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
eb83f3eb10b31f80ba4800de745ea6a4b5d98f33 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2754c53487588113b3f8a3e3d010ee2e7e26efba Revert "hwmon: (emc1403) Rely on subsystem locking"
df8e055677da933caf10a3fae9eba63b5af2e687 landlock: Fix TCP Fast Open connection bypass
4008640ee1445253835b344922fb15cbbdfc4043 selftests/landlock: Add test for TCP fast open
88440c2929c4c17003cf1104554c0a826013e8cb selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
6c85ebdf7707da44476fe6764e8683f89bf128fc selftests/landlock: Add tests for access through disconnected paths
5ec808a5404e2b7a6854dd0196237df8e7d80eb7 selftests/landlock: Add disconnected leafs and branch test suites
ad7b4f146080d5c7e36ee8cf63a5d1537e165746 s390/boot: Add sized_strscpy() to enable strscpy() usage
14febb01fe31165c1e292eb8ead504cd8ac49b71 s390/boot: Avoid IPL parameter append past command line
970636b3d2a012c09b15322bba99cf458cf47da6 selftests/landlock: Add tests for whiteout object creation
8af505bb9ae32f5644479e30b6e5554e1a9fb43c sunvdc: fix -EIO issue due to lack of retries

--===============9168659636485604400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa312732c4b2-9237bbe1ed72.txt

168492d55d1f0ab452749512cb44953fb4f90421 ACPICA: validate handler object type in two places
92318508ac0a9d594b776e4210f0745bc468522e ACPICA: Add package limit checks in parser functions
2cdbf412350ec0aa3f50cee1d5aa80623873fb34 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
64662b4318c60d3fa5d412447c0372b205a8d7e9 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2a71087059cb63f813c97c34aacc1a5a4b62a4ae ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2608f0563425d6b76ccd77212aedfaa9dec37b3f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
22e380b787c8278618bc08378e68917ab5661838 ACPICA: add boundary checks in two places
c404f7641ce0cfd29927439367a0cc4ae2aacf73 hfs: rework hfsplus_readdir() logic
50d8aec5f4f22af79f0cf5e8e7b01fc3acb2a1a8 net: sfp: add quirk for OEM 2.5G optical modules
949f76fb066e17433cf8930b3020c451a5dfae60 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c314236a6e10cbedafbdfa0ac67b59f088320cde host1x: bus: Fix missing ops null check in error teardown
2835b6d1665ea1e071fff0b600aa7eb65f6dec0d scripts: modpost: detect and report truncated buf_printf() output
fbb3877101d67e9ed575d446f66947df71de483e drm/nouveau/gsp: add SEC2 to GA100 chip table
2491484e5f158cb85185260cee70f29a101a9db1 x86/topology: Add missing struct declaration and attribute dependency
c5f436e5ffcf381cf4274ba6c51268bd5f28682b ASoC: Intel: catpt: Complete coredump handling
6c768f5d135bc9cade787af0147925e8c3a66532 drm/nouveau/bios: skip the IFR header if present
ed1782a14f9b33ca2e20ed87cd43b25e07ee53c9 libbpf: Add __NR_bpf definition for LoongArch
6d1ae3be315ef90962fa52d7fc889fbba031307c soc/tegra: fuse: Register nvmem lookups at probe
8bc001f2c357bc9f2b24f2fee8695a01dd620955 soundwire: dmi-quirks: Disable ghost Realtek devices
febc2b1e09ae9293b3fca67a153af337ce9466d5 gfs2: page poisoning fix
9d8b4dd6f197a4bc1a3d011bd8b47920fa83e62a soundwire: only handle alert events when the peripheral is attached
1b3e87813023a3c3dec26676781bb277212955db mmc: davinci: fix mmc_add_host order in probe
27c77895e1730deb4635fc6012f41ee9e3c73076 ARM: tegra: tf600t: Invert accelerometer calibration matrix
cb7cfff340c78ea7eb6fe147cf83a6220bc9a87c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c7f428b2fdd0e67f9a29f3982193f8ea7fbabf84 ARM: tegra: p880: Lower CPU thermal limit
b2abe3147d5b830e206a20fd16931d115007bbf8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fd684aa914fe2f4e8ed98ab25f8aa3dde0faf2de mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
313d2ff963f06690cb70e16dfb3a8635842e218b clk: samsung: exynos990: Fix PERIC0/1 USI clock types
bb6fe2de8aba789e30b582f617d9e9a094df1488 media: qcom: camss: vfe-340: Proper client handling
00d763c4af4382b572797e21149bbf612e309901 iio: light: stk3310: Deal with the ps interrupt issue in PM
0d79765b53cd10fafc7de7c87178095251052c34 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b8b5c4b274f0661b620b69d58e62ce4f93bb3029 iio: accel: mma8452: switch to non-devm request_threaded_irq()
295a87f9144d1c5fd53b73dbe3d9ed36d3cf71c9 libbpf: Also reset {insn,data}_cur on realloc failure
f6b03b7238c6ba03ee391d87b1ffbcff0bc030c9 spi: tegra210-quad: Allocate DMA memory for DMA engine
34b871c8ccd88911f8749fdc463152e805c18cfe net: ibm: emac: Reserve VLAN header in MJS limit
b6a4e4950a494f2b50e2514ee9b6cb1c0f560077 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7808400921ee03cc1bd713970b5042ab4018a5ba ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
30788c6e0a23e148a44fb5f6a5ac8a07d46db012 ASoC: qcom: q6apm: return error code to consumers on failures
dfc30ad3bae7505fc6ab304958d619eb1fcd6277 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
062e5c9400f59706e97c451c9019988ad361a6f8 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
5e1776f0b5657fa45aad10efa9b77d834b831fe3 ata: ahci: fail probe if BAR too small for claimed ports
7ec57051b7b513469828fe428edd742aa68cad94 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
831ed3e63ef78fadde9729a79b745bf7b8d8e2a0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fba2149028d5176dfdf93d1b007214de346eb37e ppc/fadump: invoke kmsg_dump in fadump panic path
2ea04ead9d8085560c98073108a4c51b86132ed4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ea8abb23ac146e4c8bc6cff11f946d3dc06a6162 net: wwan: t7xx: Add delay between MD and SAP suspend
15c4a881f126cfe78eee0b644bf86624ac8657d5 net: txgbe: fix phylink leak on AML init failure
10d5683dba1e206c7fce71624af271bd2c9536a4 iommu/rockchip: disable fetch dte time limit
50ed9f2e3f0ce6751f02a551f1e27d8603f01950 powerpc/fadump: Add timeout to RTAS busy-wait loops
dafdffd76afe1773886726885054199301ae8a46 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a1a08360ba7c491123b0a79849f5700ae290ed82 nvme: refresh multipath head zoned limits from path limits
91c6367c9727f4e04be75c6f4dcd7ef7750b8b5f fs/ntfs3: validate index entry key bounds
b75ed7c6fa91a4065b63c6d4b4fd2f261e8fa40b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2088dadb253ad15e1ddaf6e1065412fecb7d7fa9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4d562bfc656f719ef3568366bfad701398831f41 ALSA: seq: oss: Reject reads that cannot fit the next event
822f9c44c3d03eeb4802df676ac1127c86dea005 dpaa2-switch: rework FDB management on the bridge leave path
572294e2bcb6150e4fa2353801b688829c3f77a4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e7fb06ca745591a2bf57cdda046bb89ab1df1a1d net: dsa: sja1105: flower: reject cross-chip redirect
f69b61002373ace42125ef4a2a274d6f03dc84d7 dpaa2-switch: fix handling of NAPI on the remove path
6d58b0c90649cfb19d5878a95c71a54465602d20 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
c2894dd11affd65be01e1e5c941475bdf13475d0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5245a7a33f96db027df2ba6d607d0457e1d72bd3 nvme: validate FDP configuration descriptor sizes
b171dfbce1b540f49be84d5e3581c152f527ca3c wifi: mac80211: clarify beacon parsing with MBSSID/EMA
014e49e02664ad2ae8141501acd2339f4fbf5861 wifi: mac80211: unify link STA removal in vif link removal
48a24f1b02926aefc302d89757ca764024d16467 wifi: cfg80211: harden cfg80211_defragment_element()
0e4bf299a38cb4e7ccb28671df45c80c84d3e2c9 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
2258866a77533f16535423c085531600595ce8c5 wifi: iwlwifi: mvm: fix P2P-Device binding handling
0d39b91d14c99f0a5993af0d079ecf2311ae59df wifi: iwlwifi: add support for AX231
524bbc151a6b046ea663ded0f94b71780ea618d7 usb: xhci: Improve Soft Retries after short transfers
c99d617f69d2600c34be624d5e0158f197e7c9b6 usb: xhci: remove legacy 'num_trbs_free' tracking
b09acc5bef5f01de481349331d4b43ee2c961ba1 drm/amd/display: Avoid DPMS-on for phantom stream
ef601ecf9c86a526f37adfa76272badde7f34378 xhci: Prevent queuing new commands if xhci is inaccessible
0af716d4020f6db2e484fa63f0201987bc6a7bac drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
2444947481f8db01018008adfda24ee7e50129f9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
25dffdc9bed4d168df7e34e0c272a56f4a903939 drm/amdgpu: harden FRU PIA parsing with bounded helpers
3becd55f724be4746917a605a0ea1b10283ee449 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e393a90e36c9f1f97b348ac9cb5865bd807a8915 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
d63ca90b2c90a65ee52175bba80b87b703ba62e3 drm/amdgpu: fix buffer overflow during vBIOS update
8b0faf6594dad3051f058ed61cd519d329fee785 drm/amdgpu: validate RAS EEPROM tbl_size before record count
c2b5a080db3dce7f53921cb473291e5006efcbc5 net/mlx5e: Verify unique vhca_id count instead of range
9fe5bf43c76e366e216642c32631ae65e5f4bc73 RDMA/irdma: Fix typo in SQ completions generation
4864826cb476661be257c362fc3f13012fb72d62 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
75a80906e0b65fac240ad3ae25b8e8e02b1b5f0b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2b5ecd79723c447cebf9b032737de5ba4ad267cc net: ibm: emac: fix unchecked platform_get_irq return value
975e1a65964416784d270a808800ff5bce2b6cc4 clk: keystone: don't cache clock rate
20d563ed16b373694fc4b1f9de4f96658f617a07 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
a913fef9e2560dcbf472b57aa396ab25f91c85eb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
03bc9b9e596d58168df5f9bdcf4884d70d7b4251 perf/x86/intel/uncore: Guard against invalid box control address
9ccd43addf8ab1f27d1534afcff086e96bce5194 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fce39d8dcfe5ca22227e7bc23ddded63251831cc cxl/region: Validate partition index before array access
1b0b97675a10621f94dde1bbaff68de05aa864de x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
4dce086db3cb55a8c979ecebf67abcd3fca7fa4f net: ethtool: cmis_cdb: hold instance lock for ops locked devices
128b362cd4a7e7be7292b7c141dd93cb3207f550 drm/amdkfd: fix SMI event cross-process information leak
77d8bdba08bc6f16eaa873ad217b0ed112b0c295 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a5fe0b2a62684fe63dbb56c3ea409182249c152b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
cf6246719978be0ab85ee446f332b139dd3d4b51 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4e44cc89e3887be5469ff4de951f4d6fdb615781 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a9d6ebfa147ac4b35f8820c3a53fcabe548a5183 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
c7a0968784fc2c34ecce342fbd28143d6195f5bd firmware: stratix10-svc: fix FCS SMC call kernel-doc
c718e67763453f704b2d5d72fb681ae793fb1d60 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0df5a5820c10c34fb7317b7b2e6d0819ddcdbb27 bpf: NUL-terminate replaced sysctl value
74fe04695731ea76f191cabca65863ba48de7dd9 net: cpsw_new: unregister devlink on port registration failure
930ce1e24c24d51a7bf5d900cf0a5512c66913a7 hsr: broadcast netlink notifications in the device's net namespace
be49e5bfc3498e08952fce92233ae13f33a1c28b net: microchip: sparx5: clean up PSFP resources on flower setup failure
d9f70a8fde7883d52644bfd2fcd04d8a7cca377a ALSA: es18xx: check control allocation before private data setup
21029f6f751fc04b9a230fa2c29072901e09dd2e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
92c7d0d286acb71bbdd8b3e7b8ecb6d9489a12d4 riscv: panic if IRQ handler stacks cannot be allocated
e8de5c2819fea19609e9e73e19c4469ddfd4972e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9a3d1cc1d12970ee2ea43ef06355bd1317c17338 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6749c4def49ca94c79bab3980b14d1a752dbab6a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e7d14439868b5fbbdcf633ab9b6ef3e58f67c9c2 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
79014efe00d4a4690c20a4ffefc3cce1e9bd8201 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4f241c56be3d47d1f74661b090a41164cb5d1e3f xprtrdma: Add request-pool slack for delayed recycling
9eb6b87e03a148f06bcbc3d69a77c301e9437ef5 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1890ff4eaf30d8e20a52c03bac7dcec6f79c8780 configfs_depend_prep(): pass configfs_dirent instead of dentry
cf5bec32dd8da0ddd913b1faad1ba76ec4c4e5cf pds_core: quiesce DMA before freeing resources
272c05e72d71d84c89ae80c7441eb6f8aff7d576 net: ibm: emac: mal: fix potential system hang in mal_remove()
826a377ceccf45befb587ff432409736fdce0fc4 tls: Flush backlog before waiting for a new record
723e1c25f61db1cc2487244d3ee1cd26691b68ff platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8e991a4ba8ba3900702a834f883a97f84cf06289 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7899436ae66a4433012af4386f42757c2f2aa73f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
827e2ab3b7e9783e6e3c93028454a00ff887965e wifi: mt76: mt7925: add Netgear A8500 USB device ID
136466f662dbc29e1607ba4cf323447e9ffa09cb wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
aeb755962d2f6ddb7f4953645e9517fe822220fb wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
334e84e11de5354d873135caaf253becefc37c22 wifi: mt76: transform aspm_conf for pci_disable_link_state
d30037c576d31fce7ef3ff8728f6fbde8dc3a6ae netconsole: take target_cleanup_list_lock in drop_netconsole_target()
3a91fbf6ee7743c732dd9703f5b4a2c871dda7d1 btrfs: protect sb_write_pointer() with invalidate lock
1d456900493c649f664ea76dc5ddd263733fa917 fbcon: don't suspend/resume when vc is graphics mode
d1a8a3c2b2115c1b450676aa2e59d9335d8c0216 PCI: Avoid FLR for MediaTek MT7925 WiFi
11c8dd1d00e3c549ea3d8706158ef3f069f398fa hwmon: (raspberrypi) Fix delayed-work teardown race
df9a9a8ffeeb1595292801bba294d53ca0da642d hwmon: (adt7462) Add of_match_table to support devicetree
571e3b0e07bb0533963a479651f31ebe7640c677 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ab0f3ff4e5b10d32a316838bf4ce1f172e496c5f btrfs: use lockless read in nr_cached_objects shrinker callback
5b083532bd1175d7b9d5da6277dc518045827313 net: dsa: qca8k: Add support for force mode for fixed link topology
0c982367ec7dec220e819f853f117803ff97919d net: lan966x: restore RX state on reload failure
6b875fdf2bd897b9c7553859e57a6b377646e777 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
0ad1e2f910389e9e18b37df32321400594aaa923 vdpa/octeon_ep: Use 4 bytes for mailbox signature
06815cff6f62ea99ddc92f23c01ad97034eed83d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
07a429dac5aadd06a53716f32ed7e21bfb288285 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c845d480d5a93a8fe8eff9951339602bd5f33ff2 ata: libata-pmp: add JMicron JMS562 quirk
26cc97809e3ecf66103b8253c902d20e4891aad5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
077c1946c57e8205c78a50ed598c5ce953becd49 nvme-fc: Do not cancel requests in io target before it is initialized
ec49d05b0958f6dd2f2ea99939a702dc3733a2c3 sctp: Unwind address notifier registration on failure
7654028b5f794c4d2c1a121723a197c4433437b0 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
b85b4a915edda300c6742738dc6ac0362abbda8e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
0aa777b939e589f93530505946f7578175470ca7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
87b9d4439f2d0c0f778b9e69bca5cdae69ca4e8d dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
041517a4e2ded038730b3b063bc0665f3e2b220f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
dced8ff5b011302052abc453442a6e0e2d140cab hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5807c2e3f89b3dcd62bf2a125a7e09fbf182be10 spi: xilinx: let transfers timeout in case of no IRQ
7666edaf15433cac71b8e1910eb72d89312e3568 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
9967287c516f3d7ab8f0ce4595ff73a0d0e3a69d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9d2f982ec8f615a8d3d41fd7e1730664c102c4f9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
73b500a4e7d07e2c467239f35b363f4a92f886c8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2bb963dcbfbacd267a3e5b7078f1498921cb1aa9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
b63acb2f7c1e826b33a79b90b8b107f200cd5acf Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
35a0a9cfc387cc636b1e84efa8f5c2f8a194d21d Bluetooth: btusb: Add support for TP-Link TL-UB250
d5de2db2eafdaa8d27a7f1ed9975315e53d5352d Bluetooth: L2CAP: validate connectionless PSM length
261224010fcec4baad87415accfc52f2da8f69a3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
67c95536ab38b519841ab5fa70877ae3f475d1b1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
60bebe57cdc1ef1293c6f8451a3eba1069aadfdc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a66c8ed04d5ca3bd28d487e3a55a7022ca78cb3f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f470d4238b5f757a8916f8f6391655f1b07d331f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
7951a0bbab99fff0d181ae1afca6fd4c65788122 sparc64: uprobes: add missing break
44d5a12ce3aa56a7420c535176befb2f92cc8286 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6b60f537c274191252d76735026323e0bb3e96d7 ptp: ocp: add shutdown callback
64425042d5b262fdd9fdc1ddc3c0d82056098109 vsock: use sk_acceptq_is_full() helper in all transports
1c249e6e0de1f8e85e6848663479f97d5bc08c75 e1000e: limit endianness conversion to boundary words
dab76391a078145e8dff5ae215c0e254c17e31ab net: hns3: improve the unused_tuple parameter setting
633a7c8a30d6d173b0a3a105f69920fbde431f98 apparmor: propagate -ENOMEM correctly in unpack_table
895d7a8e383c1cecaca43d02e7c05983d0319885 net/sched: act_csum: don't mangle UDP tunnel GSO packets
959fb41dd06e568068002f44552321fe16fcaf1a smb: client: fix races in cifsd thread creation
c8c870cbbffce82b51dac83d99e0982fdbfa22f1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8d9bc2eb7acdb080270bb58e50afa528ed367060 bpftool: Pass host flags to bootstrap libbpf
fb5193920add49975721feafd22b2b24d6df68b5 sparc: Disable compat support with LLD
5ff7f942b690bb2e989d8ddd654bacbafbd60a27 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ae7c2c379045870cc5e2da534128151b2f6d0323 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c78471077256d199fd76bcbc8f9b38bce506cedd virtio-fs: avoid double-free on failed queue setup
aa4232ab513b73bf0093a27977de7a4d4be8a757 HID: hidpp: fix potential UAF in hidpp_connect_event()
10486dc945183fc2035ec2dccf93fa7e37391735 fuse: set ff->flock only on success
b1b577f97475ce5f0833ce728682edbc8c23f1ce scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
440362e2e2df83f72ba1fa45f6e5f49e5b39b5b2 gpio: pisosr: Read "ngpios" as u32
76861885b7061d4fde8a679f6329beaaf1dfba6f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
db82e7d19cb2a2c0c79156548e274f8a3cb7f1e0 ALSA: usb-audio: Add quirk flags for SC13A
23c48687406398d4ff19102e886b887f154069c6 tls: reject the combination of TLS and sockmap
a914522edab03b4b72e7ce4c9784efbefe4fe9c9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6ce3917e90b875da5583f3a98f26c5237ee1b655 leds: uleds: Return -EFAULT on copy_to_user() failure
724c55517f00a0cf3cec9b84bf7467382a27f986 leds: pca9532: Don't stop blinking for non-zero brightness
d184452b5e545a69416f5e4b686e05a3adc205b1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
777827f39752ab1cf6182b4805d7e4fe0123335c leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
92e4b3449b0774bebdd14e597ad09994cb7ada59 mfd: rsmu: Add 8a34002 support
067357b56de95e2fe1e663fef080cc6cf2fa4d97 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3ed2f6b11b23a5bdc3c60584e9c4f3ba36b8a219 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0f2f6c8c0b27211dd6ca7360d33d3db11571cede drm/amdgpu: Use system unbound workqueue for soft IH ring
9d74976a3461f3a026c152a3186ce110e083a295 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2b6a363ba8e3527635fb5860fc4ec43b381aca72 drm/amdkfd: Properly acquire queue buffers in CRIU restore
ac0d65d186a5da936ea0ce9aafb341fc02c88e85 PCI: iproc: Protect root bus removal with rescan lock
16ace0807cfa933632fa992e45524338623051ef PCI: altera: Protect root bus removal with rescan lock
4e9109c5e2a204ba0f3a4b5cbcbb2ac505fe2717 PCI: rockchip: Protect root bus removal with rescan lock
9925094148521f83926ff44361de688a01a592b2 PCI: mediatek: Protect root bus removal with rescan lock
6ceec8e06d13c4b427dd68b473f6bb3f7a894cdc PCI: plda: Protect root bus removal with rescan lock
947bed3245d8566484ed2bbb87891be8c57ce894 perf: Fix addr_filter_ranges lifetime
952e562c5fba25b94f8d0908c106e892a4295334 mailbox: imx: Use devm_pm_runtime_enable()
b27f1580b228c095bfc4a5742a045f1f01874fab md/raid5: account discard IO
43c7ac8c6b3e4175beec670901584a106265b7eb mailbox: imx: Add a channel shutdown field
2316e117cb964c4aa780c9b054a7d3aafd46f44f mailbox: imx: use devm_of_platform_populate()
d1abc3f3c9ddf03e18f033008445e8337cff3014 md/raid5: let stripe batch bm_seq comparison wrap-safe
997e8c405856fdd7ceaadf27faa62452275415cc ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
388145f2fa43d5f6aa6ad40f7dc5b161395dd73a f2fs: validate inline dentry name lengths before conversion
91dcd8d2b474a25f1f8a0fa8066e69f38dcc7255 rtc: mv: add suspend/resume support for wakeup
11532b40e86df4855017a7dd5675f0f376aaff47 rtc: aspeed: add AST2700 compatible
cd1cf1162d85b46128810e33c34b1548d60c035b ksmbd: fix lease break and ack state handling
c6700eeeaf9c8ced73762eef444f768fd70199a7 ksmbd: validate SMB2 lease create contexts
02cb5df236b12d4bcabf85e72109bf8614fda33f ksmbd: align SMB2 oplock break ack handling
843d7ab11fdb6a82177301c453fad37d6514aa6d ksmbd: use connection ClientGUID for lease lookup
763b573845ab50c1da1fd2034d63a648585b5a28 ksmbd: treat unnamed DATA stream as base file
52391f42837bebdf247feee409828bd1fc681d2f ksmbd: apply create security descriptor first
1dbc07e8f699d78227a004ce118f890d7f51fe5a ksmbd: deny renaming directory with open children
bc5ad6723fbbbe19cf587bc3c066e73b98cde57b ksmbd: start file id allocation at 1
e9668c8c08610882eb7a2250a8b192f6fa797809 ksmbd: break RH leases before delete-on-close
47222fe769487db3bd1921245634148342ddbace ksmbd: treat read-control opens as stat opens only for leases
b8d574f05d2a0f37ebb4724b05753bf5b7899490 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
150c89bee5c7ae7009634df24593b35984454eb5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bf573cf0abeed1e55d7146c5ff9ac769f155a1d3 regulator: da9121: Use subvariant ids in the I2C table
3d67724b861893deb6c6141bc756f942f83456b6 net: au1000: move free_irq out of the close-time spinlocked section
adfa5b0b3d83deec78da2cb8b1aba3e5f358fbe7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
19c260f79ead2b8af044cf2882e8dc792d27e1e8 rtc: bq32000: add delay between RTC reads
821ad5eab8d70a5fe5b4a32fd8e3b3129757dc69 eth: mlx5: fix macsec dependency
926468ef34add91ddc92d1cad273be4bb6895fc4 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
77c24dc515be3d67888fac4cc1cad00f39628c08 fbdev: pm2fb: unwind WC setup on probe failure
bb84714b648ecc39250a46e1df84c40fb9f0fc91 ASoC: tas2781: Update default register address to TAS2563
3cfcd77ab50cc2a8b5d2ee96cf68c31ed4f559b4 spi: core: Abort active target transfer on controller suspend
830410f2fcc06c199714861702d019a0e0f7aff4 btrfs: tree-checker: validate INODE_REF's namelen
7b99f8502350f3df38927af209fde1951bd447f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e52476740b474cbf5f4e23d0fb092aff86c4b39a netfilter: nf_conntrack_expect: zero at allocation time
5c15195f0013b1417fbf1dd27f45c85b9ad02999 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e25a6981918d7bee377d02e1163080da3378c05e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
8cb7b5632b980296e347c689e64d4886d12953d0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
88c2ce68666a6ae4cd4d57da5512c9562d26190a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
909e3cb513e195857f22f4a47d4ecb9cf2c7aeed ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4eb01e0011ba4559d4260098f6a6d10b391e07c5 xen/front-pgdir-shbuf: free grant reference head on errors
523204e99089ecf21d8da6268b174bcd20acb2f9 freevxfs: don't BUG() on unknown typed-extent type
39ed05ddaf8b75c5bf3319e3a62b04e5fc5ab1d4 xen/gntalloc: validate grant count before allocation
9949f4a848e096193ec65856571bc70dd95ea4f5 cachefiles: Fix double fput
d8fc3d613cb209771ece6a3c4a2205fff4e2910c netfs: Fix decision whether to disallow write-streaming due to fscache use
e36a13b423696229f405ef3ce5a81dcb7c910a5a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a635cc643ba7be099eaa0e068e5a9cc5c37d5d72 drm/amdgpu: flush pending RCU callbacks on module unload
8dcd3bb1d855becf2f2e9f2dcaa7cffb2adf942a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2a994d757965052baab0b8543e2746f3de3e7f3d ALSA: usb-audio: caiaq: validate EP1 reply lengths
3071c43b3b7ff54f2445d88edf1f3bb7108a238a wifi: ralink: RT2X00: init EEPROM properly
586a1ee3dab8ad18b43734cc7fb02c6850c36f20 wifi: mac80211: validate deauth frame length before reason access
b1867ac939d00f3ba4d2866c6691f116ec14f37a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5ade988e5f8c6ed94188cbfced26306f5b5cf2fa wifi: libertas: reject short monitor TX frames
c194e1b4b9393a13eace2f1e55a980442dbabf16 wifi: cfg80211: validate assoc response length before status and IE access
3dfe22522048ae500cfcbac66025c92eb897fa99 ksmbd: find bound sessions during reauthentication
5a984801c8ac175fc942ade63e555cff4830ba9e ksmbd: mark invalid session responses as signed
2badf01a31f588710ffe0c08a429359206a134ac ksmbd: validate SID namespace before mapping IDs
297e23de2278fc1097435807f3d30989e6c59962 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
84cf268782a95d1d49f07344afe320f72d05bcda wifi: mac80211: ibss: wait for in-flight TX on disconnect
76929c95e96afe451c0ddfe8515ec14bd745603e gpio: dwapb: Mask interrupts at hardware initialization
331df7a63e68818c81742c68ffe6ec451df457cf wifi: libipw: fix key index receive bound checks
6dad72aa9837359f4a13e8446281d5bf88905f17 netfilter: ipset: mark the rcu locked areas properly
9b0d74ddf45364746d3f416a0fe88e38945760ad wifi: rsi: validate beacon length before fixed buffer copy
4290537d1e793c1d9a59bd3d216ad9248d6261a2 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4ef0720a5f036e5febf9063b2b55ee6f65297788 cifs: Fix support for creating SFU socket
fdd6a1303ee38e16c338e63691e55aa3e45ed155 smb/client: zero-initialize stack-allocated cifs_open_info_data
9a164d596edfdf58e3bf6c02138cd43c6abe8f9b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8bfdf572046bfd01b3237188d04add4fad197ade ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
f35bea51a40367927f3d31004839d37126e27fa5 ALSA: hda: cs35l56: Fail if wmfw file is missing
8fe0ea8ea7ca91d6031de019ddfc88563f7b520f cifs: Fix support for creating SFU fifo
478982e11286bdb8243cc4e894599bb48a8ffd29 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
95df8a21be6d4a6c2eacdf667aeb7211ba11d68e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1ab2c48f65678b9095ba16f6d59bda693b8fc776 spi: dw-dma: Wait for controller idle before completing Tx
650f6ef6097953bdaaf0f16ca221463974b0bd96 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
94c7f6fce678e9a9024b0d851774a135cc617973 btrfs: fix reloc root cleanup in merge_reloc_roots()
e878916a0761d97005e893562d1eafe505882677 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
74d59d5c7962cd801f8cadfb74592be8a7b6ea9c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1710827cbd53945dbed438c37cfb00d4593183d4 wifi: iwlwifi: mvm: parse beacon notif per layout
116b4f9d349fde684fcfd78edaec5a68644335eb wifi: iwlwifi: mvm: fix sched scan IE sizing
ab96291fa6e6938aaa303b56b688d402a8f875ea wifi: iwlwifi: pcie: null RX pointers after free
fcd9e87004bf34736f42b61c0093a165334b82de ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ab1de4e74ce066eb53e79cad56024877ddeee951 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
82c6c644ee4c893b4f8af5ed0369ac8c9202f7e9 smb/client: flush dirty data before punching a hole
10fbefa252defaeb4d188c2e3635dc9dd63a1755 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e12aee1f55c91e633ef110209b0b8f8ba721662f wifi: iwlwifi: mvm: validate TX_CMD response layout
9e97c51ef27f269ae9147632fa6fe7ec0a5de49d wifi: iwlwifi: mvm: fix a possible underflow
faa2d8d53e866c44695feb53f14095156e50e5a4 arm64: fixmap: Allow 256K early_ioremap() at any offset
dd6f51bfa0bd34515b156f7d61114f92fa957158 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7dd22394b8aee5264afc8bb562ebb2b44504f137 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
66c7d05126674231749f2bfcf3cf3ca3113fb6f3 arm64: kprobes: Allow reentering kprobes while single-stepping
b25a56a83c7f156ad4ee7a3aff32651c60a56efe drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
14198bd66db1cdc02e88dd4c9d456723114ab721 ALSA: hda/realtek: Add quirk for HP Pavilion x360
6e02181d8aa4f086b637939f5ffd7524d8269386 wifi: iwlwifi: bound aligned TLV advance in FW parser
55c572e5d615b1dec8fcc1dd47363c247f3378eb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9ccb66edce7b8a67382b3a63bb5f634be51bd1bf wifi: iwlwifi: acpi: validate WGDS table revision index
83e84603dd4dd6d9cadd05349a0b095fd1f4ee17 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
298ac49e0d6289db87a0d3b357666933da591c50 wifi: mwifiex: replace one-element arrays with flexible array members
996dbe7be5afc85ac0c381057691cd55422852c0 smb: client: bound dirent name against end of SMB response in cifs_filldir
52b0830d3c3bd6291595143426d21c8a28eee339 regulator: core: clamp voltage constraints before applying apply_uV
d7bbf0c5332a9e1ade387a3dccf3378f4ffb2884 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c589960f8af686f4b7de35822adb275c8ab87a0b ksmbd: preserve VFS inherited POSIX ACL mask
d0e7d451da5a370d28005275cf3575fceda283ab drm/gma500: return errors from Oaktrail HDMI I2C reads
4a86ed29f30d9ab484d11f80e822fc7ce1d34e35 phonet: check register_netdevice_notifier() error in phonet_device_init()
385c29df939b0c7c90f709464b1228696310fbfe ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e3d7b993b6b8a4c88b9202d2aeffb6d84cb789ef ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
733bb8bc60a7b54952ca1e5821b9c4c1b6c8d689 ice: pass the return value of skb_checksum_help()
84b9d4f0c7901ffc4ecdac71b58031ce93a07c3f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
781c1ff6784aac7b9866010de8b0d5fe66e77151 cifs: validate idmap key payload length
3743185abeb0513eddc5a3281e34147c023be589 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
dc1846f5bcde02d7d459289eac21c6226ed8068a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e7a523b7a8df000a9b580627dd0e2ae58f047a02 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f1ffe71acc25f4fde7fc7d6463a97dcb3a7ff64f ata: libata-core: Disable LPM on some WD drives
90ea66879311798ed86f7cc9d8918506a7821ca3 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a3b45ae5a4a7b0f68ec83e884113d5b78e2d90e2 ata: libata-core: Disable LPM on WD Green 2.5 480GB
718f9f0b9c5b856b2ecd99d8e11961df786ad20e Drivers: hv: vmbus: add VTL2 redirect connection ID
687ea7248b0cf28f8b17a006f19822b18fe04b52 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
05cb14ee8f6a8b46b54ea4cc3c114f2cb2093fa4 vhost-scsi: flush backend after device ioctls
f508d133962af1fc412e92724cecd50330da3d72 hwmon: (corsair-psu) Fix linear11 calculation
b589ed182bc57c5ab5713eb6944ca6e1213bd214 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
04e80ecaf88e0e0af74b8e2ccf934d072472b4dc spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
97fb339dd31821e7d42b344d62bd814c1dc42582 ASoC: rt5645: Perform the initial jack detect at probe
00b863e940b2b578991a81f691d5ffcbada1958d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3bffbeffe910fa7de1f06a25e530ac71986e0e9d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
fd530cde1b93700e5839f02e4e261b5b8fcf78e4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9f8904400e654b183c3f83554b94e22f94b17fc0 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
5fc69abc228dffb09fad2524eb6070657b1e623f ksmbd: remove stale channels from all sessions on teardown
41d6e1e76f497b24d8c9396cff3f1739ac97ce24 iommu/arm-smmu-v3: Disable implementations during devm teardown
3e7f362377de4ccfde827da981336341588dc152 wifi: mt76: mt7921: validate CLC firmware records
94ef73b348a6aceac75ded3d31981329341d897c wifi: mt76: mt7921: skip unknown CLC firmware records
78ef4e08d1754238417ed7d55bd09e0753daf675 leds: st1202: Validate pattern input before stopping the sequence
14d228a969b8d5b6995d124b929c20fe873efb67 Bluetooth: btrtl: Add the support for RTL8761CUV
f79b30fa2e1812b47cbe370b6b108912b9a9c56b ppp_async: drop the errored frame instead of resetting its headroom
fbca044cc4dd09a9396a2d98ed5e76b7c511f8d3 drop_monitor: perform u64_stats updates under IRQ-disabled section
556016f5aa2e416c2a727963052b83eef610026c drop_monitor: fix size calculations for 64-bit attributes
f5512c3ebecfc89fa8bb5410d85ee79d17340a24 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cb21e222ba9e006483982af407da992eeac4abe7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e16c106d77b84950ae9dc0e21f304a47aafce3b8 drm/vc4: hvs/v3d: Fix null dereference in unbind
3c20742c697a86bf328cecf5094425893e75d35d bpf: Reject redirect helpers without a bpf_net_context
f5903d218639148057aa943018684ae59eb7b9e9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
3c5f5c487ccca027a14f3e5456fca94d7cc246a5 netfs: Fix barriering when walking subrequest list
7f7c210e49090a0cd70dddbb00344315012ffe70 bpf: Mask pseudo pointer values in verifier logs
5b1345a086f3bfc8bbe2df2b3ea871db1de19460 sctp: fix err_chunk memory leaks in INIT handling
3f3c3d7802fc151035ef8697b9b93ae67c52d20b md/raid10: fix writes_pending and barrier reference leaks on discard failures
3e230dc02c609da2a1a003cdfedc4ccf1b3c1da9 coresight: platform: defer connection counter increment until alloc succeeds
6c82948cd735fe579b4c36511e063d4afde38ec8 RDMA/irdma: Replace waitqueue and flag with completion
92e5c3d09826ac93f9272736f52ea3874996fd64 RDMA/bnxt_re: Proper rollback if the ioremap fails
e9f75e170c627afa16558879e24f3d708bf883aa bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2481cc70ddccfb43ad3cf91fda176795bad6885d bnxt: fix head underflow on XDP head-grow
caba22a86e7d2e6a47d9b394679523f7f54a3548 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1d363a88ed4045d3f8f3ce69dc9d4dc764048738 ASoC: topology: Check PCM and DAI name strings before use
412ffe1633e62594364c28ca7385abd6ac373b59 ASoC: meson: aiu: Validate written enum values
3b6b3901504aa42745e7cb6723fc1d1542609721 wifi: ath11k: cancel SSR work items during PCI shutdown
403c05789aefbf101d4fb18820c60a769cfd785a ksmbd: use memcmp() to compare ClientGUIDs
1c24ef5a31af6b7f3162798e2af8503480c87264 l2tp: fix tunnel and session refcount leak on seq_file release
5983b03771cbcd00f49c5c240e8e46629412004c af_unix: Unlink scc_entry in unix_del_edge().
30d8b62ec76022a95540efb5a0ffa38bd735f905 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
f9a38f3dbb6816809d62540c6730c0b304035699 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b3710352a29293dc473fc650a46383fa3303a535 ARM: ensure interrupts are enabled in __do_user_fault()
b8d159a1efbf4526c364ff19983c7902782a31f9 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
214a190d06956b701a320244a90415985eaad4bc EDAC/igen6: Fix interleave boundary condition
0c5860701c9deea20316c130d703b4d5be5782bd EDAC/igen6: Fix channel selection hash
4a0c80fd01f8788d00c3f3c81bf9897c8c7c623f EDAC/igen6: Fix channel address decode for non-hash mode
3c236c4cc86c43429ebc6acf0073f3488e96003a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ed0db3540851abb66b3c684072e1bb73f90ec50c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2bb7d1a4277c47fb241451cccbf3dc45f7fa321d drm/virtio: use the DMA API for resource backing on Xen
e3479d26c9c7d23216a511d3356e0f14eea1a660 accel/qaic: Address potential out-of-bounds read in resp_worker()
81cf25fc7c426a2c20b9217a71921cea541ff2c7 nvme-rdma: fix -EIO cleanup order in queue_rq
abc2ede24509d6e09fbef41130349016ba5dc473 nvmet-rdma: fix queue leak when connect backlog is exceeded
c1ebb15710d700554c7834eea4d5967765fd9e6e sched_ext: Fix nonexistent field in sched-ext.rst example
726af4c8073495b099ef901b5acfe8dc237f9675 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
564c579fff0752a43e677e0e682b7991987fd720 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0075271c79a351c86a5b0408d91724647da33254 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3d890e5820711193ae0ea29f1647a2a927809cfb accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
917e69a6f7936afa141c79812fceffcc9772ee0b ufs: do not treat unreadable directory blocks as empty
a4bf284b94432887e5819113be0fc02f5b5c7859 drm/cirrus-qemu: Validate BAR0 size during probe
1c31309f3151568bc58bd3a4eeb6ac3cff8cbfe9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1523963035c166970359d778e7aa34e2fe3d8dca tcp: use GFP_ATOMIC in tcp_send_active_reset()
50659211dabb00219b833f8b38f75598f9aed67b net: iptunnel: fix stale transport header during tunnel decapsulation
5ce90ccda7af5f330b3ec009236c23a203f362d5 net/sched: act_api: budget all shared attributes in notify skbs
e57ef16650686837961a63074e13fa1d632202b6 net/sched: act_api: size the RTM_GETACTION reply from the actions
ac37dde5fe405308eea4c2292c043f966c616392 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3ea97a9329c84d2d78272398bea9d3f3b9924bf8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
12cc29e209430771ad74f9a09d01315157912c5e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dc4ad9bf7f37e2f207032f589b3c69dd9a4b9787 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
88c44512b95af75e5b16e3fb5022fa3f3fb9f4c0 smb/client: validate new EOF for insert range
b436fc4776c0b854d98d2a083583066606a4a267 smb/client: validate new EOF for zero range
02156a866d1a93bcd122f87aa3b791e786ddbab1 smb/client: mark file sparse before emulating insert range
d40f442a29472470781b017c25017a8fcc3765c8 smb: move copychunk definitions to common/smb2pdu.h
49d4117c0f714dad634ff9fa3da56f739b031dfa smb/client: fix data corruption in emulated insert range
311fca3ba1854a4c97d022b7ac335f662c2b261c smb/client: fix integer truncation in collapse range
b13dccb2ebb27eda44fb7b84c51d1f8119401199 smb: client: transport: Fix debug printing in __release_mid()
23a8fa0840e488185e010bd74247bcdab210efc5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2ab0d116dc826524dc92bc286a4cdb836a10a914 raw: annotate disconnect-side IPv4 match writers
24f1970c394ab55c4e6c623c454167bd8cb4e4f4 net: amd-xgbe: discard rx packets with bad FCS
c3f14aa3e3effaedd63fc9139e9c13650d33c428 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0ad55f7fb7c149f945352ba5fd5b656b188e8e7e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5a3ea6ce5f52175371922fb39a398788e8f4a1a5 perf symbol: Do not use debug file as the binary type
d3083d59a047f1cd893df021608b1c237615d4eb OPP: of: Fix potential multiplication overflow when calculating freq
6e5c64a31ecbbe911f7de6ae87424ac3c58d6ec3 perf powerpc-vpadtl: Fix raw_size of DTL samples
6ec05976f21249dbee4e32a6c4e1176ae3967524 netfs: Fix unbuffered/DIO write partial transfer error return
bd4bd2f3f09b010152cbc1022460e62ab053748d netfs: Fix error vs transferred passed to ->ki_complete()
83e500d733536b1d3cc765baf3155104b689051a netfs: Fix i_size update for partial transfer
a4e55adb34d4ef34bb1673da77cb6948c5123b0c netfs: Fix subreq ref leak
a901a0941e8af53fb59bd5171d680f0baad46fe8 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ffed60c7098c70f280c1032dbd4698a302c243d4 cachefiles: Fix potential UAF/KASAN warning
089086eba2a404179b855a5f619011b590f5ae3a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
520251963a0f599cd19fc0cd060fd7c47279b03f ksmbd: propagate DACL parsing errors
4c5e0ff92b25309fc41676923c128578787b9ec0 ksmbd: rate limit unmapped SID errors
25f1883fbdbcca5cc6a53c66716d4383796f9f27 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
1608266bff06a1a7b37db2162f6c3e82450dcaae s390/time: Use jiffies instead of jiffies_64
114a07ce782c68087d4b32e23d5c24875ad3820c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7f4c50107e855b9ca648adc6262ce14865472ac4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
09707dcc5fd3cd006ffb9ffc9cc1d2d2ba79d7df s390/diag324: Preserve -EBUSY return code
276a0bcebdaad0fa194a7330d2b25636e16f7328 sched_ext: Fix timer pinning and return value in scx_central
a65739ff83d97ac9e55a33a48a7e88251930c37e sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
c3579354991b2e437cb63aea6df86cda6b0db533 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6c20e0d768a1d8fd6efaf35b4db5ad0187659fc8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f2814e2d8c3f2ecf429344ec7e54cd7f59d3f743 workqueue: reject watchdog thresholds that overflow jiffies
30b5950c13ff06b65241994531d604b10a4bfecd Bluetooth: btintel: validate version TLV value lengths
55b970a9a10aaabfe803b572591c7994e163beeb Bluetooth: btintel: bound firmware ID by TLV length
72507013dbbd53d5955110f3460e63905641952c Bluetooth: hci_core: Fix race condition during device registration
b31dd7e0db89aa1342537f6101ffc3442f7e4e6b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a28e0f1a897b63bc77bf2baab4f518bcc47a752f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
910b8340914091c6ee768e0aff09512fd3d72e82 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5db0f25b0b14a3ecc6e3f5a7ea5c9f113463f967 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0e65cda8b2526ce62aa3f0ae7e1fd07744977b37 ASoC: ab8500: Reset the audio block before configuring it
816348e59956a9e2ce5b34f47051e4c9655216fb ASoC: ab8500: Repair the DAPM capture graph
54579ecfcdc71815040c02dc9032bd67703fbd99 ASoC: ab8500: Correct digital interface format setup
faea7d76cad99c340c347a799ff851074ad95b76 ASoC: ab8500: Validate and program TDM slots correctly
72e9a5a72497f6cf776cb760e55c66e4b1649be7 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
603d11f87fce9b16cb0f2d507e9c8b11a1e2103f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
32c46a8a4187492ef539e70694f1f7bb9698c429 net: ethernet: oa_tc6: Export standard defined registers
b2ee3b59e6c07c38a3ddb63a18f60eee79b2b203 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6505a9d16e2b648132b2e199e83850e6c8a875d5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
05a1f18c631a297e3a296c1e1d26443b00ab477e net: ethernet: oa_tc6: Improve the error recovery
50e2c444b92f415dc9d97c8b096263cd51c039ae net: ethernet: oa_tc6: Disable tx queues on fatal error
edef8cd20add85f5a854be17a5338a1d7b534c40 net: ethernet: oa_tc6: Fix for the wrong data type
88bd6cd156a85b37bcc03a60631f8cb20663c385 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4ca6e18f2892f40f8189e3a5abaafe7d012d4f81 igmp: convert struct ip_sf_list to RCU
98432ee9655eb4d357175abeee72b6f7908887c4 ppp: ppp_async: simplify tty disc_data access
a86a02ba253a3dbecdbd712e5150b1cc0ff36e71 ppp: ppp_synctty: simplify tty disc_data access
980535956b47606126098eb8517532d699d64130 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6a1547aa1a09aecea3f34cb61e43d9a1ba7c4e88 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
d28cdbaeb5f88ce3c38ccc38c568ab85612983fe ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dd74572b4ff8cde3bd3c77f3b131f645a5a18397 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
27723b61e15cdbe1829ccc89330af102cfed1840 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
42501855d81b5fbcad106a2d3d07525665d3b508 ipv6: sr: restore network header before routing and forwarding
179c4152425a0204326c4bdce009da0246f4dedb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d16f8d390510741a41a372ca7c0c161da97bdb3f staging: fbtft: make dirty_lock IRQ-safe
524931710e6bb41226bd549b9e78d8d69aba5a7f ALSA: hda: restore MFG widget enumeration after core split
5c2e9a3f5c56aac7992c3d87a4776058692ec289 s390/boot: Fix physical memory search range
da9ab95f9c041e49ca0a9ecbb7e49126add61497 s390/boot: Avoid IPL parameter append past command line
3bba7a4b8c4a720fb454993b07821f2eaf6ea76d ASoC: fsl_micfil: balance mclk enable/disable
70a398ceb69b9fe55e599e9a81af42ad411c9635 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9dc7b3c8d09bd729a0bce9fd04781eaa55ec9b4f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6b0cb22ae1d2169ca57354eeea0d1610b47b1ff6 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
14ef0a5d59777148a86bd1bde6c248dc55ad48c6 ALSA: dummy: Report a change when one capture switch channel moves
4fbcbaae8d93916c93783b364314204d39c72606 btrfs: detach failed sprout device from transaction update list
153cf2fda6835ab4904377aec6da59a671ec1d9b btrfs: restore active device pointers after failed sprout
4f6256204ee18874d0628ebc3692c22d10718c93 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
295b080bfaed52395982c58a92983f2af5d25c1d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e0b0065bd3890cd778415961cf039f76ae53f597 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e5ef7f91ec738a21bfc1e152de78d7abeac23955 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
359fd33b52de67dca77f63ab41fdafd0d99cf1b5 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
3fcfd44180e217ae76f5ed878234699e903590d1 x86/itmt: Don't make ITMT enablement depend on debugfs
9c18191d703d5c85c285bffabf4274fce9bbd3d0 perf/core: Skip empty AUX records with only format flags
ab7f9d7e771fbb2f80a7fc246bb3cef515560bcc locking/lockdep: Invalidate stale class_cache entries for zapped classes
b30f5c5e04f5f92ee52405331b7b1efddc3d4b66 octeontx2-af: Fix limiting SRIOV VF count logic
26344e3bcdf5049d274df9e22a8954f54fbb8f8a ALSA: ump: do not touch legacy_rmidi before it exists
5b0d857e0ae628969142e82c5ce13f1b6a5b7c9a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c5492d8d574b9d34f6c90a939511503a6e421a10 ASoC: ux500: Fix MSP stream lifecycle handling
e812e4c83782566cb55dfb90795537ef3b442e38 ASoC: ux500: Propagate MSP setup errors
1197a826a6d739285b88abed9750f9416401fedf ASoC: ux500: Correct MSP frame and bit clock setup
1eea6d1d6f4392665df8b8398a12a7a18aa25200 ASoC: ux500: Validate MSP DAI configuration
83705d4f5e9e360ec6843ae41431b6080df18c7e mfd: db8500-prcmu: Fold dbx500 header into db8500
18ecadef1c314514aa6eafaa636ad2c890c68e3b ASoC: ux500: Deassert the MSP reset during probe
6dbcf8ccbd0c6d512925d06ebef1e99c2bdc25f9 ASoC: ux500: Request the MSP MMIO resource
0e791adfb48799237def343c37b1001061ad867a ASoC: ux500: Remove obsolete PRCMU QoS calls
5ff7185143fc5a4039c4a548993a15d072fd8ff8 ASoC: ux500: Allow repeated MSP prepare calls
8237f2cee159e279bf252cb1c0ef40ae91c38fc7 ASoC: ux500: Program the MSP FIFO watermarks
622f632d05851e0dae5859200781f5f1f8a50dcd btrfs: scrub: report the failing sector's address, not the stripe base
77faf5aadb905e6aafeaf52aba3a3e4dce52d11a btrfs: fix transaction use-after-free in raid stripe insertion
796e9a30c950090582c13d2d2381eabbdabac523 btrfs: fix the possible bioc_list memory leak during error
148a40d142f57d8d541a24559ed3521a6bb1c03b btrfs: return proper negative error code for update_raid_extent_item()
f0719d198f843057ace889fea9fcf8802c19d217 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
68ab0dc9904322f0e4d7a07681f9e2906c4cee44 btrfs: send: fix lost error return value in will_overwrite_ref()
6e5e7276eb26e89565857527c1d290bb57dd4e6d btrfs: do not force reloc root creation during qgroup_account_snapshot()
36f02ea7388bd3ece09349ee6b4eb3bf9634f020 btrfs: zstd: fix lost wakeup when waiting for a workspace
6cead29e78c0d5c14767b073a5467e08f618b05c drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
04788fb0734d27f728cc0c63654ca1908e5fe1b1 ipvs: fix reversed sequence option serialization
fd50016e4e2c3c14662a8c350a629d927c8f24c6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cfe7d52ac674119fe80ec88a4ff60f8d9cbf3932 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b95e06298fd160e44e146f3be3223e8f4a361795 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9315856b5bfbe5ae3df501ee4098e7b81daf7b0d bonding: do not clear curr_active_slave prematurely when releasing all slaves
8ca38566c4cc0386825c2f51f7c86e99328c009d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
0a64d5e71ef91a8e17c66253132f37f4ce830df8 net/rds: use wq_has_sleeper() in release_in_xmit()
c5676c5cf3e0846e119f87858b5d2ac379290813 net/rds: use clear_bit_unlock() in release_refill()
47eb2ec877c8712fca14efb653b195defc828e31 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e553e12e540a8ae11dd892ddbca0ebd207749cf7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
56ab059e58ee52bb2d0151e1c41c49aaa3f199c0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2d4617c1735a230e87483382b38a9118e7c27012 net/rds: acquire the fastpath locks in rds_conn_shutdown()
32d101b77489eaf87e275ce457dabfe864a9ab2b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8ca53cc56e4fd18eea23f9badcadf38cbc9ecdff net: airoha: enable RX_DONE interrupt for RX queue 31
d7d8f69eb4ce82961a569b6b840dc25ac815d58f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eb462e52987d70d9dc5714dfe5e5234966279a3e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
3fdaeff127012fe7facd8e46196d241af0149045 arm64: trans_pgd: clone only the linear map that exists at runtime
97687140d712b31d183c008e10a5c6e166a60c2c erofs: disable LZ4 rolling decompression for now
66bff4251eaa43e6c2d3dc0634876aa8cebf0ea4 selftests/alsa: Fix the step check for INTEGER controls
15639f2806d871b7efde0dc3d9c5bb96b1ad7a8a ALSA: caiaq: Fix potential double-free at error path
4c1d0ae28b30018757a493b17a7c09b76ef60d80 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
5ad93d0780a354beb297ce926c662d53574bf2e9 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
065907b8b77fcba7b8e5895a5811e8b56d0c56ef bpf: Fix NULL-ptr-deref when showing a void BTF type
a01c42ef666a91c5ed0de61e69e39e9450e926b1 bpf: Fix NULL-ptr-deref in btf_var_show()
9d331f22d246462b38ece71ab8dc278c366752e6 bpf: Mark signal tracepoint siginfo arguments as scalar
85569dd4d848e40d3a9f00159c50631a0f6f6284 bpf: Reject tail calls directly from callback frames
7f84d368303f4e9156b45c432577c5bef5b44cb2 bpf: Reject resilient lock operations in rbtree callbacks
ee3c612d6292f2bdaae7bd54ef58d708c8b64aac bpf: Mark sched_process_wait argument as nullable
a43b8db7ad5f7079d61cac7dfd6b537a00e42c1c nvme: remove stale namespaces by NSID range during scan
d0652c9bb0c68cb5e8146a7a7604e4eb067ba22f nvme-tcp: defer TLS inline send to io_work
aadbcba96eabedbbafd8c41460725ca50165692b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e1e7498e415f501d5d13c083002041518f7dbcb7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b0acd180dc1b5e79482c9c74ea5aa096c8eabc0f ASoC: Intel: avs: Fix unbalanced module reference count
7a5a7ea0b1b3aa9ba2cb2085e2bf879cbd6ca98f ASoC: Intel: avs: Allow the topology to carry NHLT data
9fe39d2d996feddfee39b145f73d011c71b9ab03 ASoC: Intel: avs: Honor NHLT override when setting up a path
68d285505a1d575c8794d7b2a71169a39b51045b ASoC: Intel: avs: Refactor and fix init_config access
e67aab9f3b11303d03d916e225a0c50333489d9d net: bcmasp: clear txcb->last before writing each descriptor
6678b754ac3c3569b9dfbe3033ffd247c24c7e2c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1fb65482b6f0aef7cad1c4a050a1b1722e41cf20 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b71734335e13c44452adc6b30768e7f6a1b7bfcb bpf: Only enforce 8 frame call stack limit for all-static stacks
76a09550f69c06ec4f9f854e28113fe644fd04fe bpf: share several utility functions as internal API
92f01c4c7f2fb09600768cbe34fe9c33e3038d57 bpf: Print breakdown of insns processed by subprogs
4fb052c3d7a94bfc59ab91dc89606c4cce911d70 bpf: Report maximum combined stack depth
78043939f1b0a07f246ff7030e74e81b10c97c32 bpf: Track verifier instruction stats for each subprogram
ff2c410119c88f7ece09d82fec779a6849af39db bpf: Check ancestor frames for rbtree callbacks
e7c3e6dd926e03845607402817abb14a83b06f85 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
de91951abea2254a94d672cb3f1a602250d5a943 bpf: Mark faultable stack helpers as sleepable
566ac029531e797321663d6ae284a843558e9baa bpf: Reject legacy packet loads from callbacks
c18e32761f3fc08265bb0d0de92419ac3d758d9c bpf: Don't predict JMP32 pointer vs zero comparisons
afb82f1f1a5dc64d25159429ec76811f8c2c3e7d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ab60d9955e7b87a846fbc4fee71ba56b53545f79 bpf: Require MEM_PERCPU for percpu kptr stores
654a8ef4ebe259c12d9d6238f65f1ed97b57d42b bpf: Reject untrusted allocated-object pointers
d788988f220c6fbdc145647fc8d097dceacd8dba tracing: Add boot-time backup of persistent ring buffer
f7785972b0397f68bb55f5fe4456ac9efddf8bd4 tracing: Fix to avoid creating trace instances with duplicate names
ab7fd7e1d70d9617cc09baba88fdfebcbde1ebe5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6b6e620336b40f3b8f6632d8d6f570c8ed641ad2 nexthop: Initialize extack in remove_nh_grp_entry()
f0261cd0f754504d092e5f2ba327341fbadaa215 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
04c66ce10d699e6c88cbbeec870a5c4e39524563 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6c53fe879dfad0469dfe6ec8bf7266405f18c8e5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b1d839caeee147d2941c2d1a75702380ee195707 eth: nfp: drop the replaced rule from the list when reprogramming fails
8025bb749a8de9b78af779ce04512fde4c97a5ce net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a174ef9669fa341d2cddbcb2f67e4ff67b7cc25f net: bridge: mcast: properly convert mglist to rcu
3ed2d7e51824e182889edb667b656d07535f7295 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3a2f1629f5f06552e91bbb8defdcffd8e490155a ionic: use netif_txq_maybe_stop() in ionic_tx()
ef7656f3024dc353fc511ca7fe0267a424901531 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b6dd27aa791b525a4a768dffea6b801a12b661b8 dibs: Remove reset of static vars in dibs_init()
c55d094c0b90315c8db3495bbb109840ed81305a dibs: change dibs_class to a const struct
d9cbf2660f364279784bf80bd18a250adcf9ce28 dibs: Unregister dibs_class after error
f095ea19e870a8daca5fcb51c54df82c1dacb211 s390/ism: folio_put() after error
ab731c32d2df9c000b36a27bea1fd106183f8e2b vxlan: reject dynamic fdb entries that reference a nexthop id
8d61fe36a1e7ca1e666fec5fa7ac337dc90da2bc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2e80a2fbeb13af68e35c5f4c5c3b2126cdbfaa3a net: reject oversized tx_queue_len at netlink parse time
233720e74ebfa2d195a09e22c59fff732fd2aa91 pds_core: fix cmd_regs access racing BAR unmap on reset
bc5999684e7a01f7f54cd23fdface98bf8582914 pds_core: don't release PCI regions for VFs on reset
2d15731d0ef0a63682aead8f0350c33e205ba6c5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4231ea9dc0f091054034167cba9779743b4a452e powerpc/kexec_file: Use inclusive range checks for excluded memory
d2f6466b62c9aaa13f6d0f9754a403c06acb3c17 net: mctp: i3c: serialize probe with bus removal
2f5dd385d6bc826a208f58565f410ae9b203ba4c net/sched: defer qdisc freeing after failed creation
b634667ed239053525205222e5024c9114ef7717 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
8516e35e92ee581d1233bccd5ffaf9ea1c16d28e net/mlx5e: Fix setting RS FEC after remapping
378cde5ac5588c6f657425c6450d2d6a04469d66 net/mlx5: LAG, use local tracker to update active ports
9f61b6da3292933bbe5f48b79773438f893a8c43 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bcef750be41014413da13c4da5fb47169423f57c net/mlx5e: Fix use-after-free race in sample_restore_put()
bb2283970fa3ee4a91734ce435fb84525c07c77d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c3a58e2d4da4f3066317f85f30efb0bb13197da9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3ed75fcc68319042781ac152785274dfa3990a5d net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2b5da02dad541c74fab71fd3a125acc6d9892f71 net/sched: fq_pie: clamp quantum in change path
79c2c0ddd38d99dad77d3002e6a84675e465886b net/sched: sfq: clamp quantum in change path
034b2761c41fbb1d1ae40278073853def04fa0b2 net/sched: hhf: clamp quantum in change and init paths
ba19587837b03c15dad0ccf74702b464f7b351b8 net/sched: dualpi2: clamp psched_mtu at all call sites
5d8337b84eae1dded4c87223003f1e165687d829 net/sched: pie: clamp psched_mtu in pie_drop_early
cbd13b923001a3e2bca6426bd0c4048bf4e727c4 net/sched: drr: clamp quantum in change class
7bcc7a072752c0446fb4bdc3904c6e3781bfe519 net/sched: ets: clamp quantum in parse and fallback paths
1773e18a079a3e44dfc614bf94763c6c9a6ec08b net: macb: rename bp->sgmii_phy field to bp->phy
fe87fa7437b690ec645d19fd6686a166d3e0972b net: macb: fix NULL pointer dereference on unbind with fixed-link
941a12be3fe42b5777f2343709065edb12865022 bpf: Reject non-scalar bpf_loop iteration counts
3c7e274d99db2eed4b94f29a8aa07a484c489a31 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2a82e58055ab087c248744aba4baa9b4a0ea7183 iommu/riscv: Add command queue lock
a73b08ad6e2977fa8fe6457f5e6544ad3b937903 iommu/riscv: Disable SADE
c3c25c60c27bc7bef382fe3909a6a30304a756b1 iommu/amd: Add NUMA node affinity for IOMMU log buffers
d5a6f9b85382a725040e74c6ca93d2868c3734c0 iommu/amd: Do not reallocate GA log buffers on resume
9add74586565dc68d62cff2afd6861895c4b172f iommu/amd: Fix premature break in init_iommu_one() again
4f2fff00cc5149d6561b5e3f3373628d0dd6833d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5e4e7b2d118a961e0c3ded5292a641b726a13df6 Documentation/hwmon: Document hwmon_notify_event()
cf2e989d79834176f211d942ccb20af63133b343 hwmon: Fix potential UAF in pec_store
81e09304d00f6cf723c5f71af921242c2dfd71cf hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
cf9538757cd901744d71b280cbf1c5a3e22c2560 hwmon: (ina2xx) Rely on subsystem locking
2d5aeaba6c6b4f1f5faf8a1e1b5e6a737b7f9069 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0238892619c9e99a0aa10c375676b67fa7192f86 hwmon: (ina2xx) Replace masks with enum in alert functions
211d21448b70c957b4d0e5ed42b3618c98a3e96e hwmon: (ina2xx) Decouple in0 and curr1 alarms
a28223a53eba821efbe874b47c7bc898d7665970 Documentation: hwmon: replace full-width colon by a standard ASCII colon
f3f685c69f287ceb22c8e9c20ca70414f5f0f513 hwmon: (sht4x) Rely on subsystem locking
e1c3d1796ee0485292db07ce2c7dff68055885cd hwmon: (sht4x) Fix return value from heater_enable_store()
0966ef066a805a94dd512aacf217d4f087e5719e ASoC: bcm: bcm63xx: Publish the OF module aliases
ebac824a30a1d1898ba93f2f5739e3d78048afae ASoC: Intel: SST: Publish the PCI module aliases
0f4e41fa3ed0beb98f70975bc81b52024eb6619a netfilter: nfnetlink_log: cope with concurrent instance destruction
da811e84c03f8ef90009f58a23468728b8991237 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
913c7c7a58e2c0018b7d2521b302a2a405a609eb ASoC: mt6351: Publish the OF module alias
158bf1c53e3004def2adc4653a745b15bdafb08c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
142835522285e989e66cb74c5f94f406ad36251f virtio: fix use-after-free in unregister_virtio_device()
4ca3684d9bbdab72734d2fe1fc65571b7a36ed3f virtio_console: do not free control-out buffers on remove
9b0b22d40d9525371c05a681dbf67940a29597d4 vhost/vdpa: reject VRING_NUM larger than device max
26b9850d1ec257c1ca467838d06d00b489c6704e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8254575bcb44ca45118123ab5e8e6af1a26bdb2f vhost-vdpa: protect config_ctx from being freed under the config callback
c897a813e7d215321f85709fac43f9c28754766f vdpa_sim_blk: reject out-of-range sector starts
c943af988f6f208981302efbf7cbc831cd74acc1 vdpa_sim_net: check TX pull result before RX copy
2f0ac0107ac5d5eef2f9b14f4c5cd600cb951b93 virtio-pci: return IRQ_HANDLED after non-zero ISR
bc06acdb286930d735a3cfbd535141a0b313e11f virtio_input: reset device if input_register_device() fails
c8b807b1070c0e659eed8e562c9208bfd5ad9c12 virtio_input: stop callbacks before unregistering input device
24800e347d6d136ea7a19bec2081379e8aa63e5b af_unix: Update last skb marker in manage_oob().
5a26ad59466c45d6a19d5fee71eb4123f8b1a016 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
dfc86f8d8500e113818bf1a943f41786f0784247 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d009577429c670960ccb9abd4f5917d457a38f45 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7483467e43ff63a8771cd388c5bd0a3a0dd8db22 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
10e18ad41141091c1e7642fd91ef0010cbe48ec5 net: ethernet: cortina: Fix budget accounting
e9d1150677296df6267b421bd38c0279439653dc net: ethernet: cortina: Finish RX updates before NAPI completion
a16e74a3c15f14dfa10e5762cb9d559909b64b4b net: ethernet: cortina: Count dropped frames as NAPI work
6363199e262dc7f36442f8af16587390cb068c51 net: ethernet: cortina: No mapping is a dropped rx
b01a8f89c65b6691a7ab3769d37695dd2c3dd8cd net: ethernet: cortina: Count RX drops once per frame
3f3439c328b4a05599a9fb4e46a466e888a4b10e net: ethernet: cortina: Count RX descriptors for freeq refill
7348befd08010e0ab894e50d1e019d21627e189d drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1cf1d6a1f946a09a68f1600f295d5239db1f5670 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6397431da7934fe4065e23741d57a7a1428b0273 ALSA: hda: Report a change when only the channel status bytes move
b772faa5ded4cb9829b39103b5079ac85ea28aba idpf: account for VLAN header when parsing RSC packet header
445fe24e6145e953bcfa1aaefc6e13153f9783c3 ice: add missing xa_destroy for sched_node_ids
b5066d08805abd8aac9affa75e2325a6ed5a678d eth: ice: don't dereference pointers from TP_printk()
2011b9e72f308e1dfb207748c37d5d4f5246a46f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
39543e53183edd5cd163de00a1abb78df0bcb048 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
8eeeb447e9cc9c784c9d974b83bb26f601f626e0 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5bbba9f6ccf9ac47ae6408eff385a81727a785a0 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
267e033295a5185ae6f07e037babf0cf6841581c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c67ed11a08dd62f432a7cb8965d631d96eb9cdb2 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7d0f20bf5da9015850503a58c6de6c598fc3c367 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
dd232c67e253a6c2c2791fa31f6154193c411c0e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
94622922cd09362998782eaf61ce0d9c93a606aa ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
fa03aa5c2f7819cbaa697837ca626787b0d3dce7 net: macb: destroy the phylink instance on the probe error path
f4f0320bb38c5ef7d50d696fc90d29419d2e6bcc net: macb: put the "mdio" child node reference on success
b9f1f1291313fb24a712e0e031aec02cf8f20606 mptcp: remove unneeded READ_ONCE() annotation
5c404a1d0957011d5a1cb1cfc504578da91effd2 watchdog: fix hrtimer start when pretimeout is zero
0a53b9b47e0684537a1c8d18cc1f10065a715c02 watchdog: msc313e: Avoid division by zero
28559083e65a1c221a7d07f84214b33a053b1341 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bb0c00338705fcc3bf8b3b8177559ab8d2744eaa watchdog: msc313e: Enable clock before accessing hardware registers
a7686e4de615b6a017d5e6570e651b57179b8076 watchdog: msc313e: Fix spurious reset on suspend
7927f181ee317902a8ca24ada097eb91d4e70d3c watchdog: msc313e: Fix undefined behavior
fdad7aa919255bb331016bcb494d24a04efb8d27 watchdog: msc313e: Sync timeout value if WDT was running at boot
e154742a66ecc192e9e94a8f8523260a26bb2703 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3c17283a574fd4527d8933ddeb5cc67ba9d3de56 net/micrel: Fix typos in micrel driver code comments
e9b943ad5f4898889cdf84592f9611c3aba724b6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b2ec032ddd80c61dd3832609ba7e289155800daa hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
88548060da5d7b382bfebe584ef8faa4efa46a72 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a51d2dd57e5997da424dac72d663e303baaec790 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0ced22410f292e36864acf625b3674d1be698a43 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
28a9246f158d8a48f31e76b4965ba28ba3e2e530 hwmon: (nct6694) do not expose enable on DTIN temperature channels
d55cb4bbd5fef9268118bb1584f9aa751109fc61 octeontx2-pf: reset HTB scheduler topology before freeing queues
91862ae02b5df0696f79dc199573e58556817d60 vxlan: initialize _md in vxlan_xmit_one()
a24047c41d30d0a6671dcedb6e1c060952a6cc8e ppp_synctty: ensure a writeable skb header
6edba05758c27ea9106b9c7890beb13e152c1acb net: stmmac: initialize ptp_lock at probe time
949f74c56d6873191bada4fe3f72d9d5139706c4 devlink: Refactor resource functions to be generic
2a766c81e772b835d5ae5f7081ef904b3b2ac773 devlink: Add port-level resource registration infrastructure
ccf0e5ef8e1fe12979f4d5f2390f027d2b029697 net/mlx5: Register SF resource on PF port representor
099c3de95ae772080991b1530c824759ac4c1ea3 net/mlx5e: Move representor vnic reporter to eswitch devlink port
e8c717b5a824ff6af5aef1f3843ec0086104b5c4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e615be3123496ad205642dd69408eb346497b8c8 perf/core: Allow list_del during perf_event_overflow()
f6cab62305b9d39a6e971f8cfc3f96847b8b17f7 perf/x86/intel/ds: Factor out PEBS group processing code to functions
0a07123c1af86d7a80b9b23c63e4b3cd23713819 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6e98914286f4f63f040c9cb180f4b449b91be0ee perf/x86/intel: Prevent drain_pebs() reentry
3f732fd5170503397b3adf0dd4c063ca5a057d8e sched/eevdf: Fix augmented max_slice
6c06b7bae1ac378ccd81a8dff0f72cc94fdcad15 sched/eevdf: Fix rb augmented with multi fields
97016943c74e0e0864c3d974553a50f3c6703855 sched: Account cgroup CPU time to the execution context
dbefe8582e07a579dc02d7d39536ce5e950e402d sched/core: Call wq_worker_tick() for the execution context
320a857488a2c3052ec95c54ad3d19041583f20c net/sched: cls_route: free emptied bucket on filter move
2b22660415180701f7ebe2793b0e41107692223d net/sched: cls_route: Reject handle aliasing
a1552ee95539d86f9b817c627ace05acf6a3ed68 net/sched: cls_route: Fix in-place replace
1172dd7f6fcea04b015c2e1df69cce83a95a0b2e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e6247900c286caa61e6837f1815ba761d3d0f4ce net: sun4i-emac: fix missing of_node_put() for phy_node
7c758ec9086a9c8f100caab82ac7abdeb15e5e9a net: hinic: fix mailbox segment buffer overflow
e3331e93e72c33bc4267da42f642f2f371c2dbf7 net: dsa: mt7530: add EN7528 support
7e9c29449cdc3ed38b7fd1f9e7aa2227ac5180e4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
cc855380b93b978d073c926f01a9c14118cb57f8 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
bbbaa863b48825c38d2df397c8ec3819f7dc6eed net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1b31a2b51851d2c75cbdeb6fbcddeeea7305e006 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c84045e332857b56a42daccce1f8ae404e3c3494 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
342b96b28bbe39b7b4d2241418986a5579e7661c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
ed0149a9f0febc0e5a23f134ca1b8be775a77e84 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e30d9b06470ef132c5ca5006c6d15f771ea2f19c net: phy: dp83867: handle the active-high LED polarity mode
02ed951dc84b197db971119fa139bb1c1ea7e694 net: mana: restore the XDP program pointer when pre-allocation fails
145b854d27a53b77f3bb7f68d2a0438da98b6e72 net/rds: fix tcp stream corruption with large pages
6b68bf70343e03db8f0ee3796b90afdda086f831 net: stmmac: fix TSO support when some channels have TBS available
86ebaa09ccf5edd0739e1e504199cec24730982b net: stmmac: add stmmac_tso_header_size()
d708187a190dd9a244dcb1fd367927476f29ccb9 net: stmmac: add TSO check for header length
9d4204b84affa92275729a821f2e7435a92f6f1b net: stmmac: fix TX descriptor availability check for TSO traffic
e39b428b8ff8c93788f9baca747f0a9e92dafd51 net: hsr: enable promiscuous mode on interlink port with fwd offload
9b40a2e427454725c820ca53b3f3849ec69d9f49 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6c063cf8db283d6db86ccd2b2920fa04108eb6f3 sunvdc: unmap LDC cookies when the descriptor send fails
cad1acd4847ee13d47ddb9b96777d330f5b9fc30 erofs: add missing buf->off in erofs_bread()
48dafab4665e860aa5e5b170156eeaf24f0c7a0b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
064524610ff5c4b88b9a6490b0cb5a01bc6563b3 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
cfc765e79b5c108d9391442e5e7184b80043993e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2f7ae414a0a94aa15bd0de711eedf9c254bc267b ksmbd: prevent out-of-bounds reads in share config responses
692d5d632da01330da6ed7ffa375dad958832c20 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5d9e3064436fb34ae47a20b4029f74bbe830b624 powerpc/ps3: Fix repository.c build failure
fb5b9db375d608df2b6bd173dead4c69761f49f8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
973bcecbe749651c8b60de625615c6767d6b66f9 powerpc: pci-ioda: Fix the stale irq chip reference
97d4374958108387d6f2dfeaa0a37e2f3dd22ef0 x86/amd_node: Avoid divide by zero on virtualized systems
53e7d06cab28a454dab941014691c9adffb42582 x86/amd_node: Fix potential NULL pointer dereference
85b33232823ed51cfac8a56c601b90d86b6a3aa3 crypto: x86/aria - add missing vzeroupper in AVX2 code
34f28191de96859e7d10de92bb9785e5079f4478 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c7fba81d374fd0166bab39fee723db2137de8833 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
7823d7eef6d47faed6186eee1ac6332fc0c514dc x86/mm: Fix user-space data loss with MADV_FREE and THP
47999c52d2dee2e0253b0db6cb92b1a86a431838 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
33fcdfd60e6ab7ec62836bd879753defa2a9f435 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e847c433af3c09084840ba4e5c9c14eebdfad50e x86/alternatives: Exclude text poking against change_page_attr()
12f40b86997a482c3499dd51d49936a2a89658a0 ipv6: fix fib6 walker UAF on seq stop
eab920922061b58e506a29b8dece1941f858660f reboot: fix cad_pid use-after-free race
b3e3c26b65a53f771ba80808f0426ea0a8ca7ea9 tracing: Fix memory corruption from the histogram stacktrace modifier
0b02e637cfc3f7d8f834c396fd7c91176a8828f0 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
92fa38a9907b929e5c43470ef2ea2592316f6f6d tracing: Fix memory corruption from a "STACKTRACE" histogram key
8ed444c8ceff6151cb591bb11f9a1a5db90e9b8b rust: allow `clippy::as_underscore` in the generated bindings
9044b781794cc9892753f19b1aa40945f6b6d4a4 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
079edc04d852cb84b2626d0eb254d2470db6c017 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
5300682e5fa93312ce4e140d3e99311f04bf67ec ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7c3fc19eb6240ed792dcdcc8f6443d6f5bd8abc9 ALSA: us122l: Prevent write upgrades for read mappings
9e96dab9ef89efb09309cc5a15132c001daed3fb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
46af205a97d070214564bf99b55c6b0427b27d59 ALSA: usbusx2y: validate URB actual_length in interrupt callback
21e50541c2432d31228821d143f5d8b783eed91c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c2a0313fc8a072545e311ea0d25bee034ca016ac dm/amdgpu: fix malformed link_settings debugfs output
4395da17dc267000362a0a601bba523b84eca6d5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
069916ffa1f05c0210b5dd3b875f087c9d3a4f86 watchdog: sunxi_wdt: preserve boot-enabled watchdog
108d8ddfe4aa1db3eacec1e1005366a8530f66e0 virtio_mmio: disable IRQ wake before free_irq
1aa702763d3213338398aa65e97212c72ae59c4d ufs: create the root dentry after loading cylinder metadata
e7e6058a233a7441e00b195a542060176e286ac0 ufs: validate cylinder group metadata before caching it
9b9707dfb1c32caff077e1dd4c31172026fbf8e0 tunnels: Drop stale dst when building an ICMP error for PMTUD
dd5433931114899b5bae022a47f1147c2b1bcdbc tick/broadcast: Plug clockevents replacement race
13a0de9ddf5945520461f1fa051a9b8845dd6eb7 tools/bootconfig: Fix integer overflow and truncation in size checks
00b725cd52ac41cfdb7af69ceb2896adf27c7054 tracing/user_events: Don't destroy fields when event removal fails
eee5f0f22c15ff7f1658d54be455b63faeb220d9 tracing: Free histogram the var ref when its initialization fails
a04fd9953b6c03d968f0576089e109b7bd11c08f tracing: Free histogram var refs regardless of how often they are referenced
6109977e9d05a5730a51a2085e58bd1cb3159f12 tracing: Free histogram the field rejected for a bad modifier
b4f2eb0e990d57fdb162e4263b2c523f24a2e22b tracing: Let histogram values keep the percent and graph modifiers
478caedacb217bf28508685c1382ee1ccc47ec0f tracing: Keep the entry count when the histogram stats allocation fails
ca840f13e80eb79dabf179a9f7e46abebd00aec6 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
756725857f73d5d8d6fa63c0990905fb77137e88 accel/ivpu: Validate firmware log buffer metadata
e3f1956f20dee82017d463fedcfd2b573f32287c accel/ivpu: Limit firmware log name prints to field size
3710fad03ed4b171a149b05de91eb5069d52b138 ASoC: sprd: validate compress buffer sizes against fixed allocations
66fc59e0cfaa64a96fa4100b0fb13d452c5ade8b ASoC: sti: initialize IRQ lock before requesting IRQ
7ecec59e0f5047671e64ed07f2532d19e8af7c7b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0ca5622d0435e163d8bee5e2a875952cfad0a535 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
28b80d0a8b3aedec44b811da59407ff3173ba3b5 cpufreq: zero-initialize policy cpumask before sysfs publication
cef8764ab74cf0d7ec71bf3e830e49691adbb18a cpufreq: initialize policy rwsem before sysfs publication
cf914a0c6dad2b767a1ad5daeb77013c2fc1664d exec: do_close_on_exec() before taking exec_update_lock
4f4af7bd7f38a323666c2a0e4290714f9009e9d1 fs: don't return -EINVAL for successful nested thaw
7d863173e55af11d01bbda7e3988f3c40e550cc3 function_graph: Use the saved entry's size when reprinting it
a84731470646d87a607155efde06602c17b48e4b drm/bridge: tc358768: Enforce input bus flags via atomic_check
5f40f70090a84c845d9c9db1c55e686481135f59 drm/drm_exec: fix up contended obj when num_objects is 0
caf80000aa3383246e6370c97c33199221736f1a drm/i915: Fix memory leak in query_perf_config_list()
d23f2599e3733500100db96fef3b0cd22e91f156 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7f220e3d061b84fb10c9ce8f24923988e5859dd9 drm/sched: Create a fake device for KUnit tests
bc9d699c698beed65594695adf37fd3116da99b4 io_uring/net: let io_recv_buf_select return the length of the buffer region
c20a4a7bfe9f03835126104afaecfcdc5feef543 io_uring/net: don't overconsume buffers when using MSG_TRUNC
191d892a77e6ff958589df31623d4587dc1796f7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
264d3dac21e4bd26b2547691c7fe4a30ead9b9a8 ring-buffer: Check resize_disabled before publishing the new subbuf order
e73879ae8c8e8b073d143f37d52c4e13e3bced62 net/sched: act_api: release all action references on NEWACTION failure
1c14397cc7542352c45c4e82a6e0e97ca739a243 net: bridge: use option bits for CFM/MRP frame handlers
7d791d427203032ff6cb342980adffd8a1bd9750 net: dsa: tag_brcm: legacy FCS: request needed tailroom
6dc283af21f88b5852e113c98800f2af5ff91871 net: hso: fix TIOCMIWAIT race
368284d7f75e719046887307927bcedc92f8951d net: mana: Reserve extra CQ slot for the fence completion CQE
666a43a9906acaf3c08a2020bb5456d722d87fc0 net: mpls: clear inner_protocol when the last label is popped
c894940fce664926e506e613d8a9aeeff6380e5a net: openvswitch: fix use-after-free of the flow table mask array
1e78f592448fc6ece3307b3ba05b508d6fd50001 net: phy: dp83td510: handle the active-high LED polarity mode
79a13db31e25abd71b535bcc1d1099ab77ec150f netfs: Fix uninitialized return value in netfs_unbuffered_write()
bb71077821a2141a31bddfd6b9d782b1c153da99 netfilter: nf_log: unregister loggers before per-net teardown
7a2c8b2bdd22ea0e74af480760c3ee1ef3cb9afc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
235894675d7fffc66783983a83d0ffd95349a778 vdpa: ifcvf: Put device on unsupported feature error
fe1614690baefdf480731711edf1472a9758b82e vdpa: solidrun: Free IRQs after request failure
2b36977bfa028e4094129e01ce3769aa834dbc4a scripts/sorttable: Mark long_size as __maybe_unused
095974dce91c4367a75876446751eb9a072428ad fs: autofs: fix memory leak in autofs_fill_super()
fd079f8ff05632bd6b1228e04700e69de483754d erofs: preserve LZMA decoders on resize failure
d0349331b8d2242bf4d12655821ae10d44364f3e fbdev: vfb: defer cleanup until the last reference
f21268d55df2f1394aa7410d3691f25537b4fdb7 inet: frags: invalidate queues before flushing them
9f9fe74de5f70cc9b1cba0b775177971caae08e4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
248e58ab82ca24bdc5454184d2ec0c2611f735aa ieee802154: cc2520: fix FIFOP work use-after-free
61fee6b1f61d3e6ec97d080e8e1d96206095c841 ieee802154: hwsim: serialize pib updates to fix double-free
92895468f0db19fa46c6fee89049d027380845d8 ipv4: fib: bound automatic table ID allocation
9b1f084c57ae5aacdbb72b7ac4d5ee7b744f414b ipv6: flowlabel: cap duplicate leases per socket
726d8de4e809101c72e78f6a68070cd91a3eea92 ipvs: reject invalid states in connection template sync records
ae04128a37c9a1d94dd9c275edd017fc324f9286 mac802154: fix use-after-free of sdata via queued RX frames
b2691c8191291192d4bea17822a22526a2791f45 KVM: PPC: Book3S HV: Set irqfd->producer only on success
89da3e3c09791ae9e396e2f6d4a7df96a6263b83 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
cbca750ebc25b80a9f816e00617ea7d33765970d s390/qeth: allow bridgeport queries despite OS_MISMATCH
ddc00726173a0b6b177cf43d015094b62adcb4ca s390/crypto: Fix skcipher_walk return code handling in aes_s390
0fe5a24194d7bf429ab496c05576d0b254c072d5 s390/crypto: Fix use of mutex in atomic context
eb4526db5a3609e37cc4d1567ce2411e29cc78be s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e00755d60b7082eb47c0dfea6e2980b60dc23dc0 s390/crypto: Fix missing cra_flags in paes_s390
a954fe9dcd511b0f33dd6e9cb8088a675b899592 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
1d51934af4ee7ce28a3912620a80796c2f726fdd s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a2bf2752f9d6de95f6a676cb7a83c89e03e86324 s390/crypto: Fix wrong return code to engine in asynch callbacks
ed8d57076e94ef178c632d773e2a0a393e61d394 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ffb86a17e22a5d16a2042f33fc7715310ea2eea8 perf: RISC-V: store available counter mask as bitmap
04d728f2e383a9f82d69eda8e8642347d90d2bcb perf: RISC-V: use BIT_ULL for u64 overflow masks
b3c442e5fd13f344e22141f72298a46e728d4952 afs: Fix missing kunmap in afs_dir_search_bucket()
a227003aa012bc44e04b8ef31fb8383b025d6e3c afs: Fix double-unmap of directory block
42a06d655402e3734ec68fddf50cd53d20899b92 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
85aeabbcf6101184a5ea15bce76fdf5906423c89 afs: Clear stale peer app data after address list changes
d199e36d4f0da6b3c9ad701940149e5803a3e83d hwmon: (applesmc) fix key backlight workqueue leak on register failure
66a5f6b246622585cf3e54f7d567fb40db439d94 hwmon: (chipcap2) fix channels in humidity alarm notifications
1fbd381d6a73932b6fa7048294721d0091187d5e hwmon: (gpio-fan) Fix use-after-free in alarm work
da74810fc0d2b1f7bcc3f6ccc747726fcff489d1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9f4f3c7961c00164ae52e86e0fd92cc4f8e86c72 media: hevc: add bounded tile-count helpers
637e55845101c0fa57caabc815073842ac60d9da media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9ff90086805964b86d5fb51bf8446cb58da1d592 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b8dbb0afcc9fff0189f8ff3ea6ad40e2f079ab8b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c69bc1d46d73e4cf39c278d432b588209d9114a3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7411450e8c7704d95ba48b09bfc0f2f8f34bef60 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fa4aacc52d43d02f5451d7454925e4a7e3a686a8 media: v4l2-ctrls: validate HEVC tile counts
d7e5e756f24c4b05ea2d14328a3c462218a7ae08 media: v4l2-ctrls: validate AV1 tile counts
494a7e70e3d689d872b3af490c80843a425e3683 bnxt_en: Only restore LRO if the device supports TPA
4a8ef9fa9428fda6d5f7f5abf3365e8c9fba54e0 bnxt_en: Don't free the live ring's TPA state on queue restart failure
4731abbad61b8f2dc9fab56c430f743de74764b1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b27c1ba293b7e4208dfcf01776204f1d34eb02d3 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
66ac57e4400615614f2bd3f00f0e2663526046bd mptcp: options: handle MPC data + csum reqd + no csum
fb252353b578b71edde4296c5741cdb093e1b0e5 mptcp: subflow: no need to copy thmac during ulp_clone
a34d812f2e8acbbdde2303f77ffd00d889775128 mptcp: syncookies: remember the request backup flag
0689b917b439ed54ebf0647a65d77a6d93454697 selftests: mptcp: fix an UAF in mptcp_connect.c
1602d7d1ee662accfb364a93daed54453ccabcc6 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0e41c3822fd235f57faa715f968eaa0197c9a159 mptcp: pm: userspace: fix address ID overflow
b373a069faa8a11897fec448a9c54613f2cdec6b smb: client: reject userspace cifs.idmap descriptions
0c71d1803aba85491e2c4a63b4bb030215808333 smb: client: reject short READ responses in CIFSSMBRead()
9617b078a1cb56618be8b6d13102120d2deb1b9e smb: client: pin DFS superblock in iterator callback
f785e115c31c67fa9b8b72ea04cdfb5168507e10 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e7d553148e7a2f415636333a0ec4153b1a78a1cc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
05741c0da78d54a00f583478efef0258198a397b smb: client: fix file type corruption in posix_reparse_to_fattr()
664f9655e09194c409d18e3450764fcdc9512119 smb: client: fix file type corruption in wsl_to_fattr()
0359a760f0e661b3cb04e010f02ba861aea1e6b5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cb3b0c72d4ef695e16bf49f9562280f03003c397 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
00b4ffd763a57c7f0de0a67ef2e614a887b76a10 smb: client: fix heap overflow in DACL owner/group rewrite
fc113284c4e21e1593be6ad185d1803238cb5671 xfs: use the rtgroup extent count to find rtrefcount gaps
9e8d329a941cf226623124da4608749b467c11ec xfs: truncate quota file correctly when repairing quota file
bfa0e15d9fae7ee5fd02f46d4fc55159826703d7 xfs: strengthen the "is cow staging" helpers in scrub
97e54f111affae05481151eeef26bdf045428c6c xfs: snapshot scrub stats when rendering them
019d0e1aeec3f2cc0cb2a71a8279cf14ac620a83 xfs: snapshot old AGFL before rewriting it
cdcbe69cb335e5704ea6b726e33a0d36ae117d54 xfs: signal inode btree xref error if get_rec returns an error
445d6fa058cd6e5a2c94a62f94a90407fdcc0ba3 xfs: reset parent pointer args before each dir tree unlink repair
232ee487a3062228b0ad6becdc0596869cad3261 xfs: report nonexistent parents as a filesystem corruption
fdc04a7c7da6e8465dcbe0444a19c0404eff0005 xfs: report healthy filesystem events in scrub stats
1b0c666b7a115da242122afc6072fa4b388d7ff6 xfs: release alleged child inode on metapath unlink error
7db20c9c92ca9fd0d7cd5c90bcabf1156209e220 xfs: preserve owner on in-memory btree creation
3201bfe6f3bef0b7d14c36dcdfdd472bb13e1cad xfs: make the rtsummary repair fix the file size too
d1c0eeb1a05a5ac2641136ea11876d66598f9125 xfs: log the tempip after we convert it to extents format
10e18177487260e8ac3b4babaae0e5180c99cd6e xfs: initialise error in xfs_defer_finish_one()
d6d12bb955b4ec0ff8ab3490cc68c98d6f4289a2 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
dab3309069e6528c2bebb829208d1b5bcc8ed3f2 xfs: fix unit conversions in per_binval computation
6048a3c1d427da2af2d782f918167c89b44f1a6a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
1e07ab75d9771f84e78650f2eddf69610d06c2fe xfs: fix short ifork reaping computation in xreap_bmapi_binval
47ba77f4919da1b84e5aabc8942621c4d107f8f0 xfs: fix rtrmap cross-referencing elision logic
44f33b0b18708c9b6c4593f913da6d02c75b3b98 xfs: fix rtrefcount btree block counting in scrub
15c71023ea2c623d97f443919cfe23295cac4fac xfs: fix replaying dirent removals into the temporary directory
6a96727b328b440607858e19310ee685fafe90cd xfs: fix reclaimed page accounting in xfs_buf_free
ed036c06702be8a01b729bce38d3b32f176d3b1d xfs: fix parent rec lookup initialization in xrep_metapath_unlink
f45da3edae5f3cf628705fddd86510f50dafb23f xfs: fix name string recording in slowpath pptr tracepoints
19c003351b82008b5028864452e096f82b2c896d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
84deb42556af67cfcd39aaa1ccd81cc905671949 xfs: fix bnobt repair space reservation disposal failure
07d1c63cf4412dd64f5c404a24b11443bd67ecd1 xfs: fix backwards skipping logic in xrep_quota_block
55934bf0f03773b1fe7559fdafa66805132c4f40 xfs: fix backwards mergeability logic in refcount scrubber
bec30085c8c09509258682814c0c91705f83deb8 xfs: don't spin forever on zero-length dirents when salvaging them
776d00a55faac07cdeb0a4a07d416aa391fa7aed xfs: don't modify file attributes or poke fsnotify for dry runs
0aabed3609ad753fb3d1f89684a458243b57e6a8 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
92de65a6ce9802903febe92b7834db88e41ba0d5 xfs: don't leak dqacct if rhashtable insertion fails
441a88f496b92e015e8ebbb8ae41216e5b89f5c8 xfs: destroy seen inode bitmap when we fail to add a dirpath
ebb5cfd4e87b67051ea8f52765db7a988aa4244c xfs: cross-reference the rtgroup superblock extent, not block
954c41819d8cd922ba8a8e3af77f3ff645adf051 xfs: count escaped corruption errors in scrub stats
bc95b29e772b81f72e944dafdea6025904633236 xfs: compute dquot checksum after resetting dd_lsn in repair
5960cac1bd463d6cbe503f92018429ac255e2e74 xfs: bail out on bitmap errors in xrep_agfl_fill
65523382d3f0350c6fcc2341d2b1558bfd7998fc xfs: advance the findparent inode scan cursor while holding ILOCK
b44f529ec6ecdb3fea941ae78c468aa3809fac7e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
84125b28d9dfa0f26ae404800d620ef2d31889b2 xfs: actually check internal-rtdev fields in the superblock
ff0739d1f49d9e4d4b529fdd3a3fb20b7e0ded78 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8c1b42a87cd6f2d516b8590628a7c42cc1560700 hwmon: (sht4x) Add missing locks
177261fbd615ee2dc0ecfe10f74f8fc0d2e8add5 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
d523ac96261811f23c2a46f26d87e804f388f366 crypto: ccp - Fix possible deadlock in SEV init failure path
cd5dc2f71c4047b99bff93766bb4bc5cb0ed35b9 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
2bd68a949d15db4da3c8c72796a7c046094cea51 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
04e56b486d345cbd1f6ddfac6bc44c25734b4f41 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
4a23e6404f59b4ee2b3c737d4c36c7e37c9e1f55 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
bace74dfb19376d2b61cb545c3b9a77c68ec3e3e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4899ff9301c203c8d8898f3561a90c17f8ea3fb4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
461f10af34df8e16c0540d0b433f0f2464434722 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
83bb0f5d5543d1fcf27531780c3205142cee713e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
cc4d6416f95169092b9f1e815e948acdc1c209ad Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
17dde2092eb5ef3edf0a81ac398d1d24b05f3cbd Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9b49949ecd98c141adb44156e9bb14aa998c7a36 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
31a69cb1a850a09231d2552499990137dd398c3c Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0cce11e6569e67390450b166e823cb002e3a8b87 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
d34bd0b3e525ccfe4a9805d03417d977be6852d5 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
454cd10ce2f954de3a83e1c22dc31d4a93928d59 xdrgen: Fix union declarations
210e97b0c05e4737d44cc7f2310d296edaf57650 usb: xusbatm: don't rely on id table pointer arithmetic
4ec58ed3c6969ee5218268a3ef2c10187f661ac1 wifi: ath9k_htc: don't store usb_device_id
05aff1d583b25c612fd55dc1d77b611bd87bf54a usb: usbtmc: don't store usb_device_id
c485ea6fb920ccf2e4e24b30b37840722c2d10b5 usb: serial: spcp8x5: don't store usb_device_id
c684746ff4e087e72d2e6c61cd6134ad85be1f8e media: as102: do not rely on id table address comparison
bfbdbe9dd37205afe961ae75250b5d9163ade93f net: usb: pegasus: don't rely on id table pointer arithmetic
65076eee81fabb4b7913fc10e2be88e649c0fe82 i2c: smbus: reject oversized block transfers in the common path
cd25b25d0fd3ddc49c08ef2bb6b578e44ff7c65b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ed94697ab2d2d67e9aa76c58c9e6a775b15efc98 media: chips-media: wave5: Add timeout while stop_streaming
eca2d7e76eba5cdec01239a8cc1e2486c46d9dcf scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b48115f012719226aaf9f36e36e1d95e0e13cff3 media: iris: turn platform data into constants
83a5b34be8690a8c4b2abfd199189ad6814c6d24 media: remove conditional return with no effect
2f144b37a657cc3b3e6eb6e562f95b6626ec721b media: qcom: iris: fix runtime PM reference leaks
28aadfa599e6c40d75ff2dbbadffb9d8f3062988 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5524645cff4b6a151415616eba7048174b68f94e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0803fbf41e4c780c22e3578f0379977a217ea743 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
07a4f3d404f35b74405c6ab5799f5a4ca8a325a0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
6e2ae6ff2eb19a635c6bbad1f2ea5908e027ffcc scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
23d991f96151e45c3a198a547b2e58fa7f115258 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
98727bf3769c28ac7f3d2fdd5c6cf27569041550 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
481da40af6d7a5720fe58efbbe1b749ae2efa4b5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
483048a7e7d630a00f0082b99d01a7ec1c587ac1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
78d2f1228603fb132ad8624d92d696683ea53093 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8e98bc61b4c0dee37d8376fda64046f3ca1cb0d3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
d62a890fabc00c5707139f59af0ded67d2fa0c59 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e6d252ad566ad6a38b6a871f3f8ce8d10beb606a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3070752a392e8cd29767d129b7ce688352de791f f2fs: validate MOVE_RANGE destination size
b8bac536079e54b327ea98306e52e90050e26003 f2fs: limit recovery filename logging to stored length
29e61462e9ca381d559d4e3346bd075490c41a86 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e83303b3adda4cba8e87b2a2171ca144b13883a8 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
945b7742723e7b49227b66c130c65bc3870b3144 f2fs: accurately adjust free_sections during free_segment_range
5559d4cd7fb7a62a742c970c90454db8378ebc6e fou: Fix use-after-free in fou_create()
ef7e491bee612fb61927f2f8ae7f03fb1ae7a7d6 Revert: "f2fs: check in-memory block bitmap"
ec2ca26fd442c35f3bd668f9b1510ec267a588fa f2fs: reject setattr size changes on large folio files
41cb9d5633829d2ce8d395001e8295508861cb55 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
f344116fb26b94ca1c68d6135fa0076c7963c303 drm/amdgpu: add a helper to calculate ring distance
4578176357861e878bd13ec99ae45b9fe299c9c0 drm/amdgpu: reorder IB schedule sequence
7402bb09e70a4c4ea7b414f51aa0d5a074e0f593 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
b548c84c559c907c54fe22a78ebc4b89efec427b drm/amdgpu: plumb timedout fence through to force completion
796b21e8cd8004194a7fb203bac74cd5db1a76a5 drm/amdgpu: avoid force-completing uninitialized UVD rings
25a65352dab18d019200a05aff3a88018f245ccd i2c: designware: Global register definitions
736e8049898ac82087af0a9ebcf41df11485f65b drm/xe/i2c: Keep the i2c controller always enabled
06f2a91bd5ed5fe2bbb9dd07925e36d3b6f0b881 drm/pagemap: dma-unmap pages before handling migration errors
32d90b290c4d60db086589995a808be5f333047a ipmr: account multicast table and route memory
123faf7607262c2e98dd3fca6b1361ba7d7a8d50 configfs: unhash the dentry before dropping the item in rmdir
6e747a904035b67398997ce79e2c9a594fe785a7 x86/mm/pat: Convert split_large_page() to use ptdescs
1a84cf50f84fad2004e691cdddda81d864807a11 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
b674ed4fbedcd6b3393f426299747f2cc04ab987 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
bc4b1a17780e9ea8a38989d86b375732bb154e49 x86/mm/pat: Allocate split page tables as kernel page tables
1694bf7462729043833132ac2b474991e019316e init/main: read bootconfig header with get_unaligned_le32()
d22178cb289ce87c282a8405729b087a7c6ac6d9 bootconfig: Fix integer overflow in initrd size check
45421dd95e786122051b0023d8a6b69d6a304dc4 genetlink: pin family module during policy dump
f6e336f753cefd0f54fe888923862caba450d57e io_uring/rw: end write accounting from ->ki_complete
e83274a5f2dadb47ad28a70693bc94f760fcc5b9 drm/amd/display: Rebuild InfoFrames on output color space changes
1300c54952dce7c26afd109d761f2040d46fe88f drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e6b111c9e506dca8dc516c5c8c3c90641bf7e099 drm/amd/display: Propagate HDMI RGB quantization selectability
5e5c97b2f7a7de1980355fe87872dd7a516afe7b drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
a4e05f949ea43abd2e337ff075f9bfce3ebc689a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
088afd2f2c142f13790b7bbbc7b9ff4b28fa4529 xfs: initialise args->total for parent pointer updates
bfc5ca1448d5dbe7d29051520707a20fbf95c08d tracing: Remove get_trigger_ops() and add count_func() from trigger ops
b893596d133c77375d374527d78ca1c4a132011a tracing: Merge struct event_trigger_ops into struct event_command
06b8dcfac5536e4f7306cac275c6a62c37b01104 tracing: Set the trace clock before registering the histogram trigger
05302fb17d3eee6d152353be7a19201f46ef87cc tracing: Take the reference before publishing the named histogram trigger
7948da2c7069acfbd961d13d4bc6d02d528843ff tracing: Undo the registration when enabling the histogram trigger fails
65d049126ab30cdd20eb4c87d517d25b2a4f80a0 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
c976d5630e3bc1df8eb67e74a55557d4d168d58a EDAC/altera: Use parent device for devres in altr_portb_setup()
4162bd73cf15422f465b77d35cac2e4dce9dde68 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
7ed96c13169ab2adb2ec5dc579928c1040de7e28 netfilter: cttimeout: prevent UAF during module unload
73ab6be5269bf0ef22d61a7a910019ae10a1cc66 ns: add __ns_ref_read()
ec21962c4fbbbdd2b67e453fbdec7a557b9c3673 ns: rename to exit_nsproxy_namespaces()
95f25a4a710b5d8c5dd048305cfba48875d4543d exit: hold a reference to thread_pid across proc_flush_pid
9e8c045f50617019e7acfc6c74eb71527ed3bccf net: macb: Replace open-coded implementation with napi_schedule()
8f30255f66d23b52f6dacf0c7898d4ab8e950701 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
2912a8cd068343c62ee842c5924e096e2f6fae9d net: macb: unify device pointer naming convention
2e82b04b13aeafabd5a49508a09ff2a48b5bfd18 net: macb: initialize PTP state before registering clock
8aa84a5394a77b69524483847bb48d4fc314a8fb erofs: separate plain and compressed filesystems formally
fee2c0e9ff6d04ed8701b58ec7772f1686e49c8d erofs: add sysfs feature entry for xattr prefixes
2c6f7b939dc0bc301c4cc3daadb086d1b1c46704 idpf: Fix kernel-doc descriptions to avoid warnings
4f6c5be42aff6d59e60220135bd547f3b919909d idpf: introduce local idpf structure to store virtchnl queue chunks
e7b0993243ed94adcdc617375928a610b3e58c6d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
033e240bde383593d4940e0f0d62f4d985d2cf76 idpf: disable DIM work before freeing q_vectors
4411ed59dc1ed9842bfee16722142a74ca4722dd landlock: Clarify documentation for the IOCTL access right
eba84c2fb73484675d417b5d66d3752bb5d817ee landlock: Add access_mask_subset() helper
fff406d5e4209a1df7f215834a938e4680ea8404 landlock: Transpose the layer masks data structure
ac6b141cbde5d3d67205704984633d6ed15a5167 landlock: Use mem_is_zero() in is_layer_masks_allowed()
b59afe18396ecdac11256e607f91c8927366334e landlock: Fix use-after-free of the source's parent directory
8e80ebe81c1038f0f0f93f6c812a74018f4f19ea mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
104ab9896edc3ba8a1bc0dd3f1883ae02817a71e fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
42105ac211a29b25e34b82ee85deaf0802bd8080 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
ebfb08902782eb249893baa727683faf3f699ca5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
17d4430534bcafc05448c324e43b04587c3f2d8e tcp: rename icsk_timeout() to tcp_timeout_expires()
64e2c7b9df02a75d1f17c2222c12f880d1734f1a tcp: introduce icsk->icsk_keepalive_timer
7a87657d4a1303b0a3e8b350dca465d28888498a tcp: remove icsk->icsk_retransmit_timer
2172df782b64a95bf730b57af015688234c3f8da mptcp: do not reschedule the RTX timer for fallback sockets
a2ed2804400ef023630c6984e69dd1af4b7f2247 mptcp: prevent race between disconnect() and rtx
4d0800d64a6862c2ddcde61e031aea0fafad660f smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
dd269155f9d0bef48f3929c9b0d13694a02c1f85 smb/client: fix security flag calculation when setting security descriptors
c09eb6dc0f3b211d771ab035b09f248a46fb3a8d smb: client: fail DACL rewrite when the new DACL exceeds 64K
ffaa8dd2f1974c7f8d25028b7fa73b62b30c89f7 smb: client: use atomic_t for mnt_cifs_flags
a7dbd1c66dfdfdf2fe3b25015035511946026d1a drm/ttm: Tidy usage of local variables a little bit
e00b90c26100630e3fbdf52b2e59f83bedc01de6 drm/ttm: Drop tt->restore after successful restore
c04dceb1c86cb99b53efbb0476837dbc2e7c6c4d drm/ttm: Fix bo resource use-after-free
18b03989954faad2f4a7f0428464448b9a4f4bc1 misc: amd-sbi: Add null check for devm_kasprintf()
d88e264402657dd52d791b07f02b4028c8f4e4a0 x86/mm: Fix and document DEBUG_PAGEALLOC
6fe4b66edded045d95696a662670033711016fa9 mptcp: move the stale logic out of retrans scheduler
eda92ff189fea0e8c33e79f4f3487eadff013887 mptcp: avoid unneeded actions on subflow reset
470da4e5e03cddb729c0e09810390c580d6a42b2 mptcp: close race between scheduler and state change
a91f57c5447d14c2a159656898f23203c9e2e4fa mptcp: fix bad accounting in __mptcp_subflow_push_pending()
dcae73325143eca586086bc26fc057e12156fef6 Revert "perf annotate: Fix build with NO_SLANG=1"
fc4f37a889fafc9198611568d1b9938c9aeeac95 landlock: Fix TCP Fast Open connection bypass
3414fdeb48b6aa95fcc1891e59e51934b136a052 selftests/landlock: Add test for TCP fast open
dc93d85714314830ae5bd319115b08b4106e7df4 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
32134c2fdb541fc0388f4d7c2953956922a57ad5 selftests/landlock: Fix socket file descriptor leaks in audit helpers
4ede83abad511184fb972409d6372d5fe940cf87 selftests/landlock: Increase default audit socket timeout
ec5b6389e5999fcb2874490db7d4e5e9b9e8ebca selftests/landlock: Explicitly disable audit in teardowns
0138da68a791b963d1cddd51a2ac10f0e0b9d614 selftests/landlock: Add tests for access through disconnected paths
387a246ada6a62f57eef59ed4b9e9a85744174f7 selftests/landlock: Add disconnected leafs and branch test suites
ba785fd13739daa658fd8e35c6c814a98e091950 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
b9d504ecca9095a7c710f79c049448e53dfb4057 selftests/landlock: Add tests for whiteout object creation
9fb796686338369011b387af53f9b0cfd18f35ef selftests/landlock: Add audit test for whiteout object creation
9237bbe1ed7215ff27a34d8adb64d4a375aee4c4 sunvdc: fix -EIO issue due to lack of retries

--===============9168659636485604400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65155ae213a-4b2a5365d330.txt

797589e0d55c9c88f2223141c35b33e1b9a7dea9 ksmbd: fix use-after-free in oplock break notification
c6b926594f42483b0ed0792ca6a0ee85f514401e drm/gem: Consider GEM object reclaimable if shrinking fails
b534f8a07c78cc73fda23afb32d952a248b27f63 bus: fsl-mc: wait for the MC firmware to complete its boot
4021b0e5feeb38ba763ef5f0daa31839bfaf2421 drm/amd/display: Fix DPMS using partially updated pipe context
01b190108a796b56acde216bf6e28b47d60496d3 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
07032445233274570a8cfa83742a6aa50eea0c17 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c0a6e5c3ca42cec4e73871e5bd4773ca6b4bb8f2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9c360d4c027b4c81b819c0e14f0a309fded8ad53 ima: return error early if file xattr cannot be changed
505a2d9eff4fef2fbb05acec5848566fbc3f139a usb: gadget: udc: skip pullup() if already connected
9bb89084a7416fa00e40b1a1b6b7125fe20cd202 tee: optee: Allow MT_NORMAL_TAGGED shared memory
81dfa8f2d8cd838dc53ac122a047ec188bf418c3 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ddcc4bbda0015b75a20005db8a6752b157fe23d9 PCI: Stop setting cached power state to 'unknown' on unbind
a3828526e8babcab820004f6018724932f62934f hfsplus: fix issue of direct writes beyond end-of-file
ad2b8f75bd8c6ea0161cc85b556c67cbfbe334e7 wifi: nl80211: reject beacons with bad HE operation
f5c7f41936c20b207b2099c730c450cef057990f wifi: mac80211: always allow transmitting null-data on TXQs
c71cfc8a31c8cfb80a97bd96a3023018d2d7ff22 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
51ac61bee545b227d3ad8a3a6252c3817c7ea2ad kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
06f428335b4f799ef9c61502b0d8ea97ced30a21 firmware: stratix10-svc: change get provision data to async SMC call
19b5ab12e3766d3db55d33eb44ab35be14f95977 bridge: Do not suppress ARP probes and DAD NS unconditionally
74819454c50393f47f2581aa0d6ac8bd992f799c soundwire: validate DT compatible before parsing it
f1051bf59443c2624c755f922e5e0bd6007b0163 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7fb71d9846795ad09f3990b2370f673c166103a7 media: rc: mceusb: Add support for 04eb:e033
e9debdb46f6472e0b705340735c132f8484e6783 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e4023be35968ff61a4742967a87512ea766ceee3 thunderbolt: Keep XDomain reference during the lifetime of a service
f192e262444dc560d2fe9519f49eb4b4b3ebbbd2 thunderbolt: Keep the domain reference while processing hotplug
9f5294c1e9d1d5d01793fc8ede4b077a25243828 thunderbolt: Set tb->root_switch to NULL when domain is stopped
70ad3040e05998b73d13a6092a327d3935a908e9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
325db3162017faffc9b050d76d7bd4e1822c918f media: dm1105: fix missing error check for dma_alloc_coherent
c2c996e95d567e9c3cd32b107d768d1a120ece3d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
82e734fbca1579eab29aff358e4f03af65240f9b PCI: switchtec: Add Gen6 Device IDs
fba5fcf857068afe4845bc8790fa955d8f9a2474 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d4566f175009eca6ca387abc37eae704cca11822 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ee86d4db6eaaec911d430b05493584264979a6bc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
61a228f33fbba97e44a56415d0de7b2d59ab1bc9 crypto: ixp4xx - fix buffer chain unwind on allocation failure
db173c43a7e282c35852c758ccdcc8308ca9f7a3 crypto: omap - add omap_des_unregister_algs helper
e82698d489dad1f0a3e9231a32db5aca9381cb1c clk: renesas: cpg-mssr: Add number of clock cells check
6d489a058df14b88736d997de785c660ca1ee482 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1031d69fdca797894a3be04b78342ee005e88603 ASoC: ti: omap3pandora: update board check to use DT compatible
496b972c15e27c1b3de0aeb741437792ed91f69b mmc: core: Add validation for host-provided max_segs
d6b2aedbe330fc9892c4003fb467baf4f7c04273 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4506a0bcabdf335bbb2df1dd3c25b4a908760abf drm/amd/display: Fix CRC open failure during active rendering
650e6ca0388396c74579e7ef419039cc332092e1 PCI: intel-gw: Enable clock before PHY init
8b1e75a16f9b9d7ef0a913d984a1494d4c454a58 hfsplus: rework hfsplus_readdir() logic
acdaf04c981ba289e623f1927dfb020e8d0817f4 net: phy: motorcomm: use device properties for firmware tuning
1c01d618aa4e28644a628710cb5f099d393bfb1d drm/gud: Add RCade Display Adapter VID/PID pair
a09ca96537ba924516aad50d0034ce2fce6bb4a5 media: video-i2c: use vb2_video_unregister_device on driver removal
59ad52e3f7d472e9bd6f32a04fe6e7e9b44d2409 wifi: rtw89: phy: check length before parsing PHY status IE
8ae7a9fb7c7922caa0968671925837ce61fedd08 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b035c12823664da7a96cf9f881493d2edff08a9c integrity: Check for NULL returned by asymmetric_key_public_key
92aef7c7ee6a01f5d911433993178c84e77907bc drivers/of: validate status properties in reconfig state changes
b2b220cd3a9a73e8c1d90409920b11d411e4c02f soundwire: intel: Move suspend tracking from trigger to pm suspend
3c30b2827dde2c3ca9737cc1a9c247f28c45d00b clk: samsung: exynos850: mark APM I3C clocks as critical
0de76e4961100086fa3ce78b06e0e3029c520b82 scsi: pm8001: Reject firmware update in fatal error state
75ce2bae33d128c0adedb62ffe5ea12c1dff4a61 scsi: pm8001: Reject non-fatal dump when controller is crashed
ac72111ffc2ef1c611383e2806e66eb214f8fa1c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
708b7dd7cbc5c4d6439535c82ba1a391e9dae752 crypto: atmel-ecc - add support for atecc608b
12073d252c80142d63af008382099be954899a39 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cbf51baaebe7a9fccb37629535b48b9bade4d705 RDMA/mlx5: Use QP port when decoding responder CQEs
21670522a8990805fff3b148359aefbb6d8d0a3c mailbox: Make mbox_send_message() return error code when tx fails
82d0041a2ca138b5d09ad9efa68557b273e3cd09 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c416994fada581c45cdbdb10a779872bc7c18977 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e9605b6f5ccd8d26bf5a0a4a9f1cd0e841eb98ab drm/amdkfd: Fix OOB memory exposure in get_wave_state()
5c8dff195df7924a313424201b275f9f02e46ee4 drm/amdkfd: Check bounds on allocate_doorbell
e04b6f6160a0d965b0a7cc47c62b3df4b171970c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b73c66e9db9e9583eb8f4bd51deedf45b2389e89 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e36d9ec38059bc503c079f7b7446e56db07f85db 9p: invalidate readdir buffer on seek
8718e80f269fd263524ad65f480665735e8f7668 arm64/daifflags: Make local_daif_*() helpers __always_inline
fa0436120adc17ba0f5e1ce26a5446d228b1e84a 9p: use kvzalloc for readdir buffer
8b2375ef22cf58e1107f4a867a261a30b09593be bridge: Add missing READ_ONCE() annotations around FDB destination port
12bfbee0cefd70308ee781d6888b32355b68fafd thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e846191468f660196da91b90629eaa3f6d3301aa thunderbolt: Improve multi-display DisplayPort tunnel allocation
00c391302b946cfd39f17cbe239ba63b5edf4504 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f24ac8af70a85444552560f7c950a619651fdf48 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a28ecda989b3d55d9b98739cd1a16b8554d7423c thunderbolt: Increase timeout for Configuration Ready bit
71aa5d82a04f5961b1fe325d4ec291df2f08aefa thunderbolt: Verify Router Ready bit is set after router enumeration
fbed79e8f01bf45a11d98c5d8b1a444d85dc0e9f bitfield: wire __bf_shf to __builtin_ctzll
68e7e5209722c4d526cade4350bc812e08503708 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b803bc44a5cd9bbf9af296fff0f188403a9aeaf8 net: usb: qmi_wwan: add MeiG SRM813Q
ef369eef3ccbfaf49023e3ac0b6694e7c6599295 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5633c55ff9d8ffbfb713661669ef70a5bfd412e2 net/sched: sch_drr: make cl->quantum lockless
05c4a7eae60152975f23c04d13b831aa61f729cb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
11129b4edadfc1ff1777da1dab52a4af1c547809 befs: handle set_blocksize failures
18750dd81d9671ede40fde3f9b82af21d0a207e2 ntfs3: handle set_blocksize failures
1b89b10104ca2d849cc692278906bc4a6d50410a affs: handle set_blocksize failures
c18536d2ad2662b88fd5f1475d8e197e2752ceae bfs: handle set_blocksize failures
39eaf22db466d7b9bd741c3f474470a8bc774776 minix: handle set_blocksize failures
869d239d01a12fb019df20db8c170ce5c8f47dd9 qnx4: handle set_blocksize failures
95d7cc22818afe1f520b13afc986ac6c00acb70b jfs: handle set_blocksize failures
032e50c5cda9ac22d912a6124b17dee787430037 hpfs: handle set_blocksize failures
13597e7550f2ee1aa3a5edbe65df22358598a709 omfs: handle set_blocksize failures
90bcf10c6cccd7538f7f3def5766d528d911b532 isofs: handle set_blocksize failures
61de2bcc6ccfe7231f33655bf418669eb7a663ac usbip: vhci_hcd: fix NULL deref in status_show_vhci
a4d20a612bf8c22403061a7678e69bee69f506bf usb: core: hcd: fix possible deadlock in rh control transfers
01d7d03320c8e9d3248ca5d82cf6447a83c965f3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8b67c1fcd66c237d9cc863ea97ebfea1afa5f45b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
dfd3bc6a00397c00dfce90af8bd6c9168b808920 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
18257821a444cac0ce358e5492ffa0c9128d01f3 serial: 8250: fix possible ISR soft lockup
b549aff5607ce12e8e43a9ba6dde8044b79b3392 usb: host: add ARCH_AIROHA in XHCI MTK dependency
fe0a1f3c781157f4a638f6c029b818e88e6a1853 char/nvram: Remove redundant nvram_mutex
77c3e677cd267bea32903bb690462d361be34ab2 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
438b229ac695d9a0a996c0e2ddde056334d0c455 wifi: rtw89: pci: enable LTR based on pcie control register
53314dd8a8a82aa6e51205b17fcfa1231e116f52 netlabel: fix IPv6 unlabeled address add error handling
898f0222da36c662f8cd06a49e32be30f5d62532 rds: filter RDS_INFO_* getsockopt by caller's netns
f09fc313312ad3e5590315fdf1a6b674386eb9fb rds: annotate data-race around rs_seen_congestion
93c433ab4d529ab32cc0d22b45eb0799677c9b7b s390/zcore: Removed unused variables
b5a471fbed59f1684bc35ee1da5ba292df9c1456 clk: socfpga: agilex: implement l3_main_free_clk
634a3d37f6b5bfbba9712b08c17536ea6d3fbf2e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9ce7492f3a225e51e46629c215b32cf8b5893c4e drm/panel: simple: Add AM-1280800W8TZQW-T00H
c5ea25bf28c8529e6f7a987986b2d2cd51545f8a mips: cps: Assemble jr.hb with an R2 ISA level
3f24d7c9fed584130272620371fd2633c3501ce0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
86690c7fee1a5f8943104f2c98ef35e35653d6c5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7473e8330117e53bf22c6bab1e9b1120fa5a3eb3 ALSA: usb-audio: Add quirk for Novation Mininova
b5cbcc1bfecfbeaf157729a7d49be0d95e9c9ab2 net: hsr: require valid EOT supervision TLV
ee986aee7126bf1c076d824f0cc0a15ecee6e6a4 ipv6: addrconf: fix temp address generation after prefix deprecation
b185c770651e987300ba65b86ee47a890ddb4ead net: thunderx: fix PTP device ref leak in nicvf_probe()
eb09313f7cb9c3925915a437e456693245b7e549 drm/amd/pm/si: Fix updating clock limits from power states
3117571983ec4b0cee2a595783560306f3da07ab ACPICA: Fix condition check in acpi_ps_parse_loop()
9ac00a9fb8e4d69ec4327e0e82ba1e08e676ec76 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f2d52a9351f5d3618a9f257359768903dbc63b70 ACPICA: add boundary checks in acpi_ps_get_next_field()
0e7cea7bf02629a3fa49615326382eba1e37835c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b8c300d6b90dc14a1e89aa661b211c033c818a95 ACPICA: Prevent adding invalid references
26fbf3f6fd7c21cfa4606cc1c3ecd940f656d9f5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
954bbd9f60b6668f04643bc08802f440e0234b33 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9f69368f5e26daf0be4cde65c09d45d07453a7c5 ACPICA: validate handler object type in two places
7d7c91a386a3e64574e68e39c72c5e744219e560 ACPICA: Add package limit checks in parser functions
e18d847be57fda4dc3ae2b227bb61d06bfba2af7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
43bf563522faa8af34927fb3d090b315e2f423ea ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
518aa5b16290c3c80f363df4f800a654cabb2685 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8c39536544b4a4c50205883d303c1d8fd3949bb2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
481de0c7ea1595b536060b753340f13fe0012ad0 ACPICA: add boundary checks in two places
95d97e4d27a3e5b3b22fb0314212351cbc914dc5 hfs: rework hfsplus_readdir() logic
051b75bca5aff24561d725cdd3510f1add737a97 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
960383c0bd4f908e513f2a8f4071a123b85be4f3 host1x: bus: Fix missing ops null check in error teardown
786568e3b091911ce311d381e8a4c73d7df34b58 scripts: modpost: detect and report truncated buf_printf() output
63c5b5c2cb3050bf3cf92d9c9e7250f2b98d7a9f drm/nouveau/gsp: add SEC2 to GA100 chip table
df6272b9a51dfb48c1129bd7eb4f207f0e52fd12 ASoC: Intel: catpt: Complete coredump handling
b9c914b77fc967eb347cc95260b3398fec6db3a9 libbpf: Add __NR_bpf definition for LoongArch
d70da28750ff9e13f69348942a01f165db9f928c soundwire: dmi-quirks: Disable ghost Realtek devices
643d6e94088be19392d8a87a2e9c72e79ed5e60e gfs2: page poisoning fix
d308fed7566b2c28f95f0135a6d77d3a7cc06bdc soundwire: only handle alert events when the peripheral is attached
dfc3f48101ccdfc645f503f10e1bb6f209b4105d mmc: davinci: fix mmc_add_host order in probe
d0858020d48502caa453915c8750af1f435c06e0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
44e7e1b254f28c264205e03e4add139baf6408d1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6629ac183397f84c003711f9ac50ba77b279e7ae mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
28e2fc30da40f341103afe87f1d531101c7ee51e iio: light: stk3310: Deal with the ps interrupt issue in PM
4b942650f2673ddcc0e2dd05364789195589327e perf/ftrace: Fix WARNING in __unregister_ftrace_function
da07fd72edec8d96d79e19c83e4e87f4ed36b023 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e2526d7fffde6f2ec89eab03fdc2ea27b3bfcc5b libbpf: Also reset {insn,data}_cur on realloc failure
6fd1f450ba13d4bc47bb53aae64010f26eed058c net: ibm: emac: Reserve VLAN header in MJS limit
f39151fd4cd36475731cbe0596d6c56388dc8c68 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d46fe1bc3ea63ef6bbc5aaaca7f3e2e58aab2b45 ASoC: qcom: q6apm: return error code to consumers on failures
82f90b7d9083e28b8daaefbe1ec830e3339e4094 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
225ba0a645cd9fbbecfef78ee9577b4f34e7472a ata: ahci: fail probe if BAR too small for claimed ports
70be67cfdf0bd2b9952bc041bc8b1fee7310aa7c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
98615ac854f7816b4e435fecd3899d89a9236ec8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c689f030c883d563c51846a7b3840049cceac9f0 net: wwan: t7xx: Add delay between MD and SAP suspend
f8b6a6e199170da1f161e197e7bf1a17f6933df1 iommu/rockchip: disable fetch dte time limit
a3a0ae60410e5aa9a5be3e965d55f9cc4d479a2d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
101a7007b1d6fa86dd27195b12fe594804fd2b1c fs/ntfs3: validate index entry key bounds
eb19b2bda40ad949225c74868972a23cc8c1580a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d5e7884a229ae5fbe0e0f04eff80e1244c11ed52 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2fb36d7a760f090de3cb272114fb8ca0df50c3c1 ALSA: seq: oss: Reject reads that cannot fit the next event
88da78c4e60f6fa16b801fe72cb7a2f423cb636c dpaa2-switch: rework FDB management on the bridge leave path
2cc42ccabd3f32f2bfa694a9dc7ae67a2040c2bc dpaa2-switch: fix the error path in dpaa2_switch_rx()
98bbf4ab82f6d6e4f202ff3f8c789cef0eddd130 net: dsa: sja1105: flower: reject cross-chip redirect
a0fdb398227aa81fc1c86f7c2bb64220969c7529 dpaa2-switch: fix handling of NAPI on the remove path
23c5e5adac79f5824fe351ec014f847433c305b6 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4686e65b21d8488c8808d575e30b228996ef71b6 xhci: Prevent queuing new commands if xhci is inaccessible
9c355cfacf032a8a82eb174b3acfbf169023184e drm/amdkfd: fix UAF race in destroy_queue_cpsch
18d7b33ddb2a061d59df9c2d2b471703100bf171 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
56543d742aa167ccd6d4036be76960126f8ae31f drm/amdgpu: fix buffer overflow during vBIOS update
ff625cada625a6031cc39cf82a466632068a9858 RDMA/irdma: Fix typo in SQ completions generation
ddc5af595edd9cfa2943cdbd8d90d50d4a3ad096 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4d450e842606ca60af42d752a18561aab171b7b2 clk: keystone: don't cache clock rate
2e7d8a94729c525bfc6931053d0a564e98fbd3b7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a3e7f7999c8cb72e045c06c2d72b6778740065bc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f19034a52f026de03d19d5559cf14a30e3e3655b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6650a25835314a4585c1c876b4bf8418c076baea wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
720a1f27c3f91b790d1556d773e1746a3d533ed0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f3a5d75c03b4be8dbd86512e8675292675dcb9ba RDMA/mlx5: Fix state and counter desync on loopback enable failure
738c088e2f88a6247f6d1b64ac06c2b3df1cd594 bpf: NUL-terminate replaced sysctl value
29cafc7d562013523ffdf1e0184b7066ff02a672 net: cpsw_new: unregister devlink on port registration failure
d4411289a40bbdbe7a1ba0aabc4decc33e79a266 hsr: broadcast netlink notifications in the device's net namespace
ac6c0242d47c1433e8c8dad148292c01ea37abb6 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ed910dee7d5f59cb42cb170d30fa8ff5c0884ebe ALSA: es18xx: check control allocation before private data setup
ba8aaef69ba9912e2b6989d0f96cfe3f91036a48 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5bb01fc58c2d5a0b20a615c9a4c20f193129f986 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0d01a078ed6ae9cea4eb94e958a6a03236ae621c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f0dbe4148c3101418fd4807bfb9b5f67545ccd4a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
736d1fa8276d06ca0291b2fd3df33dc49e92a88c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1f22ec570f2ed228c43835090e3eab3b4871a099 xprtrdma: Add request-pool slack for delayed recycling
b3748cf6f0f0e2b0c40fc7feb73fba2951c8d656 configfs_depend_prep(): pass configfs_dirent instead of dentry
20d63ade6ea8ef4b9ff264c761f39431c8009a4a net: ibm: emac: mal: fix potential system hang in mal_remove()
0f0f7df250807162c379c1d57469fd260e3189f4 tls: Flush backlog before waiting for a new record
c70588938ea6ae7ae20404ffa8e485a1df4ec206 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1228b5f30547368cc914dd4cc7475a0329941ead wifi: mt76: transform aspm_conf for pci_disable_link_state
a1ae8f7f43cf0f9dd57b965bcd7bc17f62d51e9a btrfs: protect sb_write_pointer() with invalidate lock
6647d86308c8fb18c74d4c280f447e8228bacbcd hwmon: (adt7462) Add of_match_table to support devicetree
2b2059523d1a69d2164c650ef9f153601a8b6764 net: dsa: qca8k: Add support for force mode for fixed link topology
2ce0f2f24553cbec7efc96412b04405caf4b1382 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
63289c44d6a17534b69f420ceb5515e4cea1ff67 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
57ff7040cc2ea92a78a966d5e2d00ea1b7cb7bad ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
823abd1ffb2de7f8e61161c525b1cc0068aafae9 ata: libata-pmp: add JMicron JMS562 quirk
7755e68ce58e7e6d3790bc2ac10291bb37834cd6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1f53c5169d1f1a6869292eba190dd4b43713bbd2 nvme-fc: Do not cancel requests in io target before it is initialized
0c3b1e43dcbdd9ccc716b896d804e112af896a66 sctp: Unwind address notifier registration on failure
2f3be040715284dd2e2326fcea15a95638c0f73c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1a78749a4bea67ad7ac0ae956c7dc87641e2f7f1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
48beeec85a3c7b38414aa2e08e0c28a0b930025e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
21a1134de3c26761237170b8357920ea56eeb3bd spi: xilinx: let transfers timeout in case of no IRQ
de25fe68c39ea3e0da90b8195fb433026490a12a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7c51573cf86082eee4437ec2b283a398df2992e4 Bluetooth: btusb: Add support for TP-Link TL-UB250
9a8e45087245996e3a3db4ace62f7caeff330de7 Bluetooth: L2CAP: validate connectionless PSM length
fbe44be2d589b50545dc287f5fe9c5901fe57cba ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b28f70a30888d309d4b009dee5197fae82c7fd0f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
95b544235ec189a2a36512f11d9e7b4135ef0c5f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7739efdea373efe4361c3565589c59a830a7de02 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
da53afeb045081c5b1a6185c4bc53442f1f9bfbf sparc64: uprobes: add missing break
358e7552a75c39e915b88b78977ec2f93809637a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fe0f451c8c8c2778a90c8515b6fb9f5520a3f567 ptp: ocp: add shutdown callback
e46fa9c5b7d8cd951ddd74e5d96714966537aa3e vsock: use sk_acceptq_is_full() helper in all transports
90343abbd50fc0a6bd9f901165704868aa1f1928 e1000e: limit endianness conversion to boundary words
ddf97dcd9aa9ba53c189ba3f874d85db98a47732 net/sched: act_csum: don't mangle UDP tunnel GSO packets
688c82f9747f907bb1131cce0cac671ed07d8203 smb: client: fix races in cifsd thread creation
668eeeeab8a5f2ff7c7161013e6932f33bb13478 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
00afa65df883c0296fad0a470e3c4966431cc485 sparc: Disable compat support with LLD
c8e54c145eb5ca3dd45a547532b9f624cfb4b793 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
65ade8c0c20a8f49e400512520c9ee08149c1c79 HID: hidpp: fix potential UAF in hidpp_connect_event()
bc75534b77d9c91b5fcad800fee4dee0c4533807 fuse: set ff->flock only on success
ce1c4379fc93828bf283da5fe36bf699ba097e12 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
15024fcb14a80c47cef632e1ae5778469c85de65 gpio: pisosr: Read "ngpios" as u32
eaf458c18ed51e0ca72533fbaf20bb61c996e1db spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
21c8629c41ea9c675452bff4380bcec50ec4c9cc ALSA: usb-audio: Add quirk flags for SC13A
2266080140e2b3cdd3ada5001cca96c85d9e7758 tls: reject the combination of TLS and sockmap
76fb0df76422ecedb3b3127a95bba078c18586a0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6b527f3ac3c2cd23369c9ec394f044e365c60690 leds: uleds: Return -EFAULT on copy_to_user() failure
41bf8632ad19356bf42000df623340efdea9d649 leds: pca9532: Don't stop blinking for non-zero brightness
1623a402c6c059820f4915bad63b724b57d44deb mfd: tps65219: Make poweroff handler conditional on system-power-controller
20e3f3d3e61db7765504798c3960611e309fa95b mfd: rsmu: Add 8a34002 support
7066acf806eb6fc84a1328cc64f5c3634283d6af drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c1bab9d146372248f74caa133b314024774f041c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
780ee8ac781ccfcb86ca820eff34ace58b203038 drm/amdgpu: Use system unbound workqueue for soft IH ring
7afcf5bb6851661c826fd6d0e80b2d6b63db8e8a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0da6481fececb7395ad3b4315e2568bbadb5f955 PCI: iproc: Protect root bus removal with rescan lock
099ae46d1d8b9eac669e08430605bfbc31530e7e PCI: altera: Protect root bus removal with rescan lock
40db5deaf2d1dc978748a0df2c14bd6c03f109b4 PCI: rockchip: Protect root bus removal with rescan lock
66b891b6b3b08d30e466f428691ab80cbf8af560 PCI: mediatek: Protect root bus removal with rescan lock
230c30b13ce0f140010af7f7c865a6189a873145 md/raid5: account discard IO
226443d7a9b8aec4189faa73e62b929de1a58da3 md/raid5: let stripe batch bm_seq comparison wrap-safe
52d428e33d67138664f7297d646f09eaa0c90a35 f2fs: validate inline dentry name lengths before conversion
91bde44842d1efdb447b53104e08c1934e924a8d rtc: aspeed: add AST2700 compatible
3e0a53a54508b7e70a98fe413029f5bc05ce9ba8 ksmbd: fix lease break and ack state handling
9a21dd3c57069d14e43ad99c047f65da05bda64f ksmbd: validate SMB2 lease create contexts
376f6395660500525ac61abd6bd43adf220c507d ksmbd: align SMB2 oplock break ack handling
20ff9342346df05b6060eed0b40aab1463484fa3 ksmbd: use connection ClientGUID for lease lookup
655bf6fd0ec7ba13a9eef61f0360ce634d67f1f2 ksmbd: treat unnamed DATA stream as base file
769f72c46af0ee1c904aea405378734144383a26 ksmbd: apply create security descriptor first
cffe81a82870a3564912298a091c59872a7d0f25 ksmbd: deny renaming directory with open children
2bdfb89876cb56b6511d27def3c885e102a252a7 ksmbd: start file id allocation at 1
db7302eeeafe056770f31fa7f69092ab48db2200 ksmbd: break RH leases before delete-on-close
00417a58035ab5454d1dbfe6799b9a71307e4ffa ksmbd: treat read-control opens as stat opens only for leases
733d8d9d523f32420f874c8b9299b06779608671 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2ae37c751f329fdddf8b4e9b86b3ed0e99d08043 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5d3d8557deb4f7185fb2454eb86884dc38ba93a0 regulator: da9121: Use subvariant ids in the I2C table
ef0144e856cf9772c4eea7cc953d3a292cc0ef03 net: au1000: move free_irq out of the close-time spinlocked section
8882e43b5a392941a85402603ddc82986f053b4e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0bdd61d62cd2ce241fadbc5dffa85a45a4a41304 rtc: bq32000: add delay between RTC reads
116056499fac0e352f8b4f1ebaca13829d413c29 eth: mlx5: fix macsec dependency
44dd90a7f676c35830c6e95649ffff16d6a070b4 fbdev: pm2fb: unwind WC setup on probe failure
3e73f7bd0085469b562be6abd24ff55ae871c1f8 spi: core: Abort active target transfer on controller suspend
fba3a10b7b786e3f5d93623bf83574a95228cc6e btrfs: tree-checker: validate INODE_REF's namelen
886c2ac95df6ce0c2c63f03b7fe945b0ad6b153f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a765ebfcff7dc3aa3a46d1a4dfc8dcde7cee6815 netfilter: nf_conntrack_expect: zero at allocation time
d651becc539ce7be435d4928117e67b17b44987d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0f0976b3c6cab298f15239a5954d48e781d16d82 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5ffddd5fa5487dab3dfae833b39ecdd42a2976cd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c23907916c5ef28442a3ac721d8dbd003c7a4ec9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3de611971cde658471d22aeea86ef98d7a245511 xen/front-pgdir-shbuf: free grant reference head on errors
776c0c214def43a00dfb033418ca1340037fe852 freevxfs: don't BUG() on unknown typed-extent type
c385de0e47e55abe906695b1ed65540765033f0f xen/gntalloc: validate grant count before allocation
b62cb5b965580e02062e393908fc6da6d9951b31 cachefiles: Fix double fput
58b40c1000da468bc836a4f3ad3c7af18583c8f9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
db8077ada240b46874b297b76c16f67e6802b939 drm/amdgpu: flush pending RCU callbacks on module unload
c359e5b7959d7367e2b3008126f9358e888174d8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f565f82df5aa5d43a9ecc6123b57f78f3fd65cf5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
707f661255af1bbb150a464a829f616430b526d3 wifi: ralink: RT2X00: init EEPROM properly
e3261006668ff5ec3b7c9432843be4932216debb wifi: mac80211: validate deauth frame length before reason access
8b95812a7bda1b824b22959a5b4141876856fea3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
99365962ddad9dba35b156846c3617a9fd1bdb94 wifi: libertas: reject short monitor TX frames
1259304948b0e8ba996ef23db57301435ba86620 wifi: cfg80211: validate assoc response length before status and IE access
55de75a29502b9472fd59664cb8450e1c2825fad ksmbd: find bound sessions during reauthentication
bfd8cb8d32d1c44b015a43bb36ac48b21a5b9542 ksmbd: mark invalid session responses as signed
8ea2863d27718047911523ee9ac54d6ea8546a16 ksmbd: validate SID namespace before mapping IDs
8789a480450fe195430d56887c8e26dc0e1fd227 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
180359bf3ae7a2d95901c36ba7f9b33ada86996b gpio: dwapb: Mask interrupts at hardware initialization
c14bf3cad046d8a725e981645623e47ce53a4c1d wifi: libipw: fix key index receive bound checks
249ef44e6feb5088bb519062a2209011a6704827 netfilter: ipset: mark the rcu locked areas properly
f7ca9d1af1c84780af91430209fbaa442edb9275 wifi: rsi: validate beacon length before fixed buffer copy
74626fc526a350e69a66592762fac85c64c13060 smb/client: reduce fallocate zero buffer allocation
9ab7597332c68aada3a78b81e3c82066a8d8836e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0c7f9f5f11ba37072db6d3388f478d2cdda3fde6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9373a3900247fb5db0074f3ff974efff647d7cd9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f43dcf81285df3dfa0383c211eef8521e5ed18fa spi: dw-dma: Wait for controller idle before completing Tx
2ed30de6863afc03577fb85010938aead174883d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
58c4f658398cd7b4c232ad079a500ae1761d281a btrfs: fix reloc root cleanup in merge_reloc_roots()
cc663f7c79a61aad7a923e1fa2c136b489d807a6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3720f61411a5a890bcad4ec096cfad6b3a701c24 wifi: iwlwifi: mvm: fix sched scan IE sizing
f1e0ec298d35997184f47132738c1870e87dfb7e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
24e10d157fb5ad627d8a3c94f57175bbb4db8930 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a03cdc3540ce78bc5d4256a6f21d2074a5e87d42 smb/client: flush dirty data before punching a hole
145075c5539d955c5984b0a3a055c19af5d13610 wifi: iwlwifi: mvm: fix a possible underflow
24df78eb6d7fe030ad3d4887e1b40b5e3c62a572 arm64: fixmap: Allow 256K early_ioremap() at any offset
46f62cd012f6eb15e2f78ee04fd057604f383321 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d2cffdc94f97f253d96977651d38bb865b8f3e05 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
56e7d95f0bd29c3b2958ccdb38c1bb9877e4ee7c arm64: kprobes: Allow reentering kprobes while single-stepping
b40e563b699c250087bd918b8edbea53fd7e9bb5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bcaa8c5f08dbf7542b8096c21a5a067a322a1449 ALSA: hda/realtek: Add quirk for HP Pavilion x360
b32886cce4858e2869c2baefeecafe3eda3159e6 wifi: iwlwifi: bound aligned TLV advance in FW parser
95c8de663e00e11518a6b6be518c02ce198f6980 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a3209df162e0ff24d0ffde9fbbc390800298dbfb wifi: iwlwifi: acpi: validate WGDS table revision index
2213c9ae188bd3903cd42b7fd794dcb450f4855e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bb013402cd62611df2c01612ccf3ef31e5805589 wifi: mwifiex: replace one-element arrays with flexible array members
5847899b248a81c9c88b741e615d8e9623087c2e smb: client: bound dirent name against end of SMB response in cifs_filldir
e2a19a912af9dd4bd95ddbad48c461042116516d regulator: core: clamp voltage constraints before applying apply_uV
6476f5b3722b80822621e314a3b8a6a18815683a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
856cd9c8b48ea734461b21c55b421167839126f4 ksmbd: preserve VFS inherited POSIX ACL mask
b93c1f4e6b09ce16c899a6bca35e88284afaf2d9 drm/gma500: return errors from Oaktrail HDMI I2C reads
c3cf8dc6fe2a36f1937cda306f7c492f57bed4e1 phonet: check register_netdevice_notifier() error in phonet_device_init()
5bc37ef4e02d33fb7fc0ac98c0e9cd504c93d2cd ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
80aa529830a0be701a0a88087eb13e00e9d448b8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e1609e0e6415fc0924032bd30402b1ac7367e19b ice: pass the return value of skb_checksum_help()
3a9c1421b503d79480b5fe6df37b8859332668c2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ff102facf80e8e351e70179e350077ff191112b8 cifs: validate idmap key payload length
0dbac3bc9958aa0fbe17d13bae51af74f04cd38a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6d8579c2164c7e829beb5d06c61d762dbbc5747e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5cc851d400b779567228c8d74933e4a2c3c3ee4c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c9c06b25fc4f05c3ef86177530f9ac673d69970e Drivers: hv: vmbus: add VTL2 redirect connection ID
339023183cfeb19bed7555674a172ebb88f9165c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
82e26f6388b29a1a9b51cd20512a8368c5afb904 vhost-scsi: flush backend after device ioctls
bd40b4de369154acfd4d7be28b3e491663a1ebfe hwmon: (corsair-psu) Fix linear11 calculation
e687127779f0bfae19e0656f1d5a5d5512a27ae6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a8362d6fae8543405bee93a94bd01c688d9fcdaf ASoC: rt5645: Perform the initial jack detect at probe
0c7490d64318212b0a2987b91afe90f9e051d368 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
087913dffda4f4c7ec964f27aea0ef33182bd542 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5ca63eabb5ea72956c21df5af2bfbdd9513b9baa netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0c97a62176f8ba02286825ad0843a4a7ec192619 firmware: stratix10-svc: fix FCS SMC call kernel-doc
baccc2a6816c327ad1f737e71926abf3d70ab8da ksmbd: remove stale channels from all sessions on teardown
5df220246acd09b0e91d47e4e6f18873ef109817 tracing/histograms: Simplify last_cmd_set()
0b759363ce0bf4a6ae5011ae6a97b8d3b45fb3ca wifi: mt76: mt7921: validate CLC firmware records
5a9b78881f66433b3d6cff6015a2eaa64374d6c5 wifi: mt76: mt7921: skip unknown CLC firmware records
bb3e47d8c4923b3af8af42e1cea22ea01b302af3 ppp_async: drop the errored frame instead of resetting its headroom
3030735e8a9d5b3b3c7befebb9a4036537854dcf drop_monitor: perform u64_stats updates under IRQ-disabled section
2eb9be87635acc23d59b1935a42d3b7bde37212e drop_monitor: fix size calculations for 64-bit attributes
1814f436725b4226c99df9c94e797635545acf4a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6120cf821903236d8fa774d56a5f98891e28a343 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ada51952ab3a5e720b1fb9908fa273b04dbaecf0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4703c5ed00c8353c45192d8dcee266c4a8082eb9 bpf: Mask pseudo pointer values in verifier logs
474ba085b1b5841e3d8fe296e1a62afcca7566e4 sctp: fix err_chunk memory leaks in INIT handling
f41205d80b4bf523d7e0704bb5857657420a34c4 coresight: platform: defer connection counter increment until alloc succeeds
b35625eb919698af2d15a214977823e63562057b RDMA/bnxt_re: Proper rollback if the ioremap fails
d8e685db2d8babb300d19694612e1fba4f9e7869 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6443bb8162f61213688085ffe6a5b64b406cb923 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9a4bf812b8387e5ec34bca41cb681c45fc7483a8 ASoC: topology: Check PCM and DAI name strings before use
5d55b7b4ac2b3d79b2321e71e0236f475f6bab04 ASoC: meson: aiu: Validate written enum values
ba61c88dce46b854bfaca18db9185154adb3c814 ksmbd: use memcmp() to compare ClientGUIDs
35e8cbb3f3710c0fac0b1d37ec051f432a03e3f3 af_unix: Unlink scc_entry in unix_del_edge().
b26f1ee2dd48d0a55fc8ac9360b7b8927aa9ab67 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d6f119b493ba07bae0edf52f62b37cf5a162db3d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b1549a2feb759e684228bfeffadda59d6681fb02 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
646f3710a1bedb50e8aac794b452e230ba404f64 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d58594605902789723de6d61cf323caf6fe4396e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b9fbf801c63c0fead8937b8c2257df72967c9748 ARM: ensure interrupts are enabled in __do_user_fault()
31044688e4ca6fbf63e2860b99d6b96f1895e1c5 EDAC/igen6: Fix interleave boundary condition
690776e44d33c517fed36b0bebd475d9e0cd1a67 EDAC/igen6: Fix channel selection hash
85c26c8ffd98a3479c921ce8938a71cdaaa5ac57 EDAC/igen6: Fix channel address decode for non-hash mode
0f6419409cc3f708519334c34068cad9928367d4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3df1074827a537d1f4cc451b34c9f55e6164caea drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
416970adc49e3ed15f32ce59f36a18565eaa2b9c accel/qaic: Address potential out-of-bounds read in resp_worker()
e9367a788fdc415965b18a238f276e9986117493 nvme-rdma: fix -EIO cleanup order in queue_rq
2d1ceb4251165572e9ad3d3bbe8ce7ef167ca9d7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c68c3342c1d91b7aa4aaa61dac513d8f79a095b9 ufs: convert to new timestamp accessors
dadf9e5b5f0b1da0da12ddfda063bbb2ce2240eb ufs: Convert ufs_get_page() to use a folio
d5df9636c5ebf59c030a6ba47c92e3616363cc43 ufs: Convert ufs_get_page() to ufs_get_folio()
7b57763774392d74d7bacc558a1b351cb19c57f2 ufs: do not treat unreadable directory blocks as empty
c364ec174c2cfbc915d7387bfea1f672db10032f drm/cirrus: Use video aperture helpers
ae399ea32634e232eef2ed6e3ffc507affda8994 drm/cirrus-qemu: Validate BAR0 size during probe
c111f25cadde63eb3d01b38c628f765d58a8edf5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6ef6ec125ada5c772b3d6e623d74a54e4d17532b net/sched: act_api: budget all shared attributes in notify skbs
887e353117086daa1e3cba0ce7c73d4006e971d9 net/sched: act_api: size the RTM_GETACTION reply from the actions
d96c10ea12f8565d2079b4fa3bb44f44ce111d7a rtnl: add helper to send if skb is not null
b72f1c3f2739c142324db136aa19e681dd38d491 net/sched: act_api: don't open code max()
950fe95c3355e011bb843619acf2854fe9a29b80 net/sched: act_api: conditional notification of events
c0f3efb1ef4cb7ca002d9efea4f8265feae79873 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3879a547eed06e03225111cc078b2851c439f924 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a0b04ab1a5b33d603891e6d6936add0e78d83476 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
49b89044bcf0cd8216c1ccb10f535387ac7a9e2c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
75bf81697515a9eb0ea3914170f10dbff5b57e79 smb/client: mark file sparse before emulating insert range
eb0566798b956e2bbface6748e3ec05e09deebfa smb: client: transport: Fix debug printing in __release_mid()
3c9172f92b88abd1b644581354351036aac4a454 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bb03a372fa99943aacb9d5f4a9f3fa2f38d5b80b raw: annotate disconnect-side IPv4 match writers
b25a681a32cca3690741be4b471221a4d098a140 net: amd-xgbe: discard rx packets with bad FCS
da521a7893e2ad8c9ff5de8b94740f472dbf8545 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b97b86ecf44768f05d56b200cc5086e688e2427a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f4201e68158cbee373a68f4f2d5aeeb499225ee3 OPP: of: Fix potential multiplication overflow when calculating freq
24ef604d32a5a18efe654340d63bd1f0cdd87f3b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a7aaff7c3b3b270b439370ae5f1aacbd6d5919e8 ksmbd: rate limit unmapped SID errors
d1c96b8217f8c39c50e1ca70145f30a03053cfae s390/checksum: call instrument_read() instead of kasan_check_read()
93398aecdbdb72b09bfef59f102a28198f6d4747 s390/checksum: provide and use cksm() inline assembly
76354477fee2d0a8b14a4f5960ede7a343d95c6f s390/os_info: Introduce value entries
d6a1e2616ddd08fe212fb5e21fd79e9581937371 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8d64631e61ff0f1e8c9ff513027ffe32f6f8c288 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ad117669b6f7bf69ec90ba8c84646d3ceeea84ee workqueue: replace use of system_wq with system_percpu_wq
29be3918e6a9c356ed557e0795a9503a42f3b184 workqueue: reject watchdog thresholds that overflow jiffies
18429d481016298e312b5611b21438375461bb8a Bluetooth: btintel: Print firmware SHA1
b8666e1ad3d8f960b2abcb7d2a908025ec8de741 Bluetooth: btintel: Export few static functions
85a0facf2438a5afe934c49cd5cbce389d9ded2f Bluetooth: btintel: validate version TLV value lengths
7393e73f140302504352dfb771d33ac24b0e6a26 Bluetooth: hci_core: Fix race condition during device registration
18a7b8322f2b56f4512cdea91ad1f683fffdf430 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a3c47386385db9c401f12b0f695b42d2dcbc041b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c02c19b1e6284f5f79f2df678cf64ade68149a80 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b445796b62f75766587e1b1bc88a57f55d14dc3a ASoC: ab8500: Reset the audio block before configuring it
c5decea34fb19409d7069d2ba73f801ca4765b1e ASoC: ab8500: Repair the DAPM capture graph
0efc384aec2ae4f2f5c7e6596ca284e0fe005123 ASoC: ab8500: Correct digital interface format setup
4922e96266c4c7ff135a96abdf65cbd26c2eb7cc ASoC: ab8500: Validate and program TDM slots correctly
54c89b0fbd3611cf723965f352b600af669ba1b0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d16b910451e85ed189db53c207570c2031da4303 ppp: ppp_async: simplify tty disc_data access
8b20f503fc1ace15ee555fa8c0ddfff63938cf92 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3ba8faaf6eab88d6fdc4ab3af27fa57a83fb5f14 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cf2cd97efbf91337c67644c09e73ae9c3ff7b9e4 ipv6: sr: restore network header before routing and forwarding
78fade6404ece1696ad8e601a5451964abc47d12 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3c421b3937809fa03981f69cf67ba1976df61485 staging: fbtft: make dirty_lock IRQ-safe
b3d831b01387ecff255c708a045ee522738fd94a ALSA: hda/core: Use guard() for mutex locks
a7a19df354ddf60a1755f6ed71d949030af9982f ALSA: hda: restore MFG widget enumeration after core split
e48fb53b0959f8e8744f96a5af08dc99b8fe6aa0 s390/boot: Fix physical memory search range
0214df6dbab81914fbd9332734dc5dfda1b85dcf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4bc304d1d863419238a54ccf411fba7821ea32a7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f8d6833ae4bcf7f7f6adeb929a18118e6ce546dd btrfs: detach failed sprout device from transaction update list
ca41ed0f1eb0866e946f9c5e3089b53f0d025468 btrfs: restore active device pointers after failed sprout
c21efd4007e9dd82a1b3a82a4b27ec765b5f4b9c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
915bf2bd3917eb09bfe20ac93d952ca8fc68ce74 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7769d922b2e07a318b387d9d1112da9cb491d28b perf/core: Skip empty AUX records with only format flags
8a15ffbac59e8fee3a48a6e04bf2d4673c254fb1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
27307d428bd1fceb06167fad684498043a3f9ca6 ALSA: rawmidi: Expose the tied device number in info ioctl
541aa451c43b6994ffc9c09b4d7ea3e35f8eab8c ALSA: rawmidi: Show substream activity in info ioctl
e1c447c81d626fba51c260c348dcb7a0ee9acc54 ALSA: ump: Copy FB name string more safely
78ba54dddede9ae2740daba70e5b33b46c0c1a1f ALSA: ump: Copy safe string name to rawmidi
92e2d0eeffa1eacc448e1579707bb7041a319593 ALSA: ump: Update rawmidi name per EP name update
f3da8e9119c6f288cb140b42744b94a2c6265adf ALSA: ump: do not touch legacy_rmidi before it exists
4dab4a9ec80392f3e98cd4c8667524155791ef79 ASoC: ux500: Fix MSP stream lifecycle handling
899bc82d8cb9f48bbf6bc4c6daae4625c2814854 ASoC: ux500: Propagate MSP setup errors
6ba9416faf78bdce8143800c304a7ad331084244 ASoC: ux500: Correct MSP frame and bit clock setup
f7ce390c247243eb88fddcfe98468cca2f532627 ASoC: ux500: Validate MSP DAI configuration
ac77e8c676d43a3a5346f476d434d817084d937d mfd: db8500-prcmu: Remove needless return in three void APIs
009ad33a45a1e447362fc6886627bc2519ccb66a arm: Handle KCOV __init vs inline mismatches
25d40f18c39967825d2f70d7a1c5b356a146c5ba mfd: db8500-prcmu: Fold dbx500 header into db8500
d70a3d1dcaa628c1ed19422205600da4c16e95af ASoC: ux500: Request the MSP MMIO resource
5138d5a001bfafbaf2cbe7cef5dab1ac68c7e768 ASoC: ux500: Program the MSP FIFO watermarks
6908d5e1a6f24dc90a628f476c750168b5c411ad btrfs: fix transaction use-after-free in raid stripe insertion
669e87ecc87bf94dea08b30124685192122711e0 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
8d41b2dc0a0e651a6a879393b3e8db1a7e839141 btrfs: fix the possible bioc_list memory leak during error
8a81120c08842a04c2364be94d6d1fe0323a57e8 btrfs: send: fix lost error return value in will_overwrite_ref()
d820a7f3c7f5bcf01d12f6c85306f4df32f72308 btrfs: do not force reloc root creation during qgroup_account_snapshot()
65f9a777181e48d7a879baa5000a1d108dd7fcd6 ipvs: fix reversed sequence option serialization
7f72303f28e0e01424728e3e8762f44e12137cc7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a28396fcecd91519ef38099b66b21a880653546f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bc8df7c3bf647e0a24031dbc79ee5d220a9349df bpf: reject BPF_PSEUDO_FUNC reference to the main program
fcc9cacda720c589b56be515d257f3cfee196b94 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bdceb5a0e7a21d69bb0358af50604340bb76e89f net/rds: use wq_has_sleeper() in release_in_xmit()
d601ad2dd55527b838077a30d5a2c092c0cf88e8 net/rds: use clear_bit_unlock() in release_refill()
96c9807f34022495f97da260a828d6b4c5e52ecd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6b085ec9a2cd1829a7ee8cb56a0a0291dd4884f4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6096d7e514c8ccdc66ca524985ebbfb99ee0b346 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
41f0a067388b918fc86571e3f53a7b75db3691ea net/rds: acquire the fastpath locks in rds_conn_shutdown()
235eb4fb10997752a8ac1c2370f2e1653cac2c22 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ac37486d08f1a6ad84964a9edd2183ca9f7fe5a5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bca2bc06e5213960353bd6b447dd0a844a41f994 selftests/alsa: Fix the step check for INTEGER controls
e7dfd7fb326b26facd918c91ad2c862c0f61c8fd ALSA: caiaq: Fix potential double-free at error path
ab16caa9f105cd79afb8bfa53caa2daa56756f17 bpf: Fix NULL-ptr-deref when showing a void BTF type
ea411634293f8695646e6f0c9334ad0f11a0c44b bpf: Fix NULL-ptr-deref in btf_var_show()
9f354c1aa1c857e721ebaa05d0d250997648604c nvme_core: scan namespaces asynchronously
68050a9edbdac8155c7a9c29508369e059f3ab8c nvme: remove stale namespaces by NSID range during scan
19ab8bada46880bce578170fca7f5963e4b7bcc0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ab412477a64b1346e5e3ec3aac4741a6172cb29a net: bcmasp: clear txcb->last before writing each descriptor
079444f1bb0c6af73ba5788bc9088e99421c9d6b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c825ac20dd661f38b8669995fbc2750788a916e3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1265c6343aa59fa18d38772c214eb0e8f30c2db8 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
71c351b30c14ef630c8cfcbf3a4385013963e964 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
41df88eb408ca3a4f22d13eda0cae37701089c90 nexthop: Initialize extack in remove_nh_grp_entry()
f47b7e0e487db7f7a4f10ee78458075850f77055 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
673eac38ab95a3ae81f67673fef47a56136c6d0d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
16cd8f9b7c165adcf6755de8ed38daad5472c08e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
da6ee49365a3863db6d7fa091fa426a60f47aca8 net: bridge: mcast: properly convert mglist to rcu
6a510d19f96b51de7173c12adcebe4eaa9f10043 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7996b31a3fa548a04a7766251777c512d8256ab8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d55a007ad3d9c69bdf5ec5e38725a82a8acd9f5a s390/ism: folio_put() after error
8bfa8fbb7d7546bba56a3b51fdc0f9edce2936a5 vxlan: reject dynamic fdb entries that reference a nexthop id
b868490ef93226daae2ac56c0ef55e63211f123d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2f2f794438ff3acaa7e14af2892a2681d17745bd pds_core: fix cmd_regs access racing BAR unmap on reset
d55a52ca1c130fdc8ef2f0729392d650483b1002 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bf940370112b425bab38015542d2c471730cc38b net/sched: defer qdisc freeing after failed creation
f0fde411bbd1ab4171989f84c191a796d736019a net/mlx5e: Fix setting RS FEC after remapping
88c4c10df48dd6ec18798ae433d9f6cec4c057f6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0437b43b2a20e917c85971b1720741e991d6b83a net/mlx5e: Fix use-after-free race in sample_restore_put()
d8ff845c6fd9e2d2e52cedd2dc65d9d5a1d39e7b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
01d07ab98654b5ee7046ac7af4a215eab7f6c380 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9cfce610c41247951bdfef8b5f2bbe0885bf3286 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3638c4c57261716909fd8759ce1663f795a1ab40 net/sched: fq_pie: clamp quantum in change path
7795ecd8d71e06fde1f82f1bf518a5a23fd19f5a net/sched: sfq: clamp quantum in change path
e49ae14e9aa46508816b025f09d668fdd28aae77 net/sched: hhf: clamp quantum in change and init paths
ea31e7f069920b681dfd05692043143c80b7e27a net/sched: pie: clamp psched_mtu in pie_drop_early
3937cc215a245d7f2af06c467f5028b729dbb02c net/sched: drr: clamp quantum in change class
4697306c2f13221f2a4734d0757050bf13330e8f net/sched: ets: clamp quantum in parse and fallback paths
b70cd451ef8ae8c797daaa6a5db063587c94ac54 workqueue: Introduce from_work() helper for cleaner callback declarations
53c479bd6bf2e3344ee2e8435f5f1e1a84fea571 net: macb: rename bp->sgmii_phy field to bp->phy
d95bbbeb92d100cf235007855e32f168170d7b7d net: macb: fix NULL pointer dereference on unbind with fixed-link
0b1c93baf941973d4766845c494f094f8c60c4c3 bpf: Reject non-scalar bpf_loop iteration counts
b27ac395980e1b98d43f9c14dbf69cef841f3f57 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2cea8a3418b4024fa1e7fbd5a0617e979d1121ca ASoC: bcm: bcm63xx: Publish the OF module aliases
7b4d36e4b8d3c95940517f015542b7cb97ed678d ASoC: Intel: SST: Publish the PCI module aliases
7a7fb82e5f8f2964344f2292a9306421d8666bc2 netfilter: nfnetlink_log: cope with concurrent instance destruction
1385896f5a4664b23a5e53099e820c6a1e4d542f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eed1a1c492c8d713402b057069995e5730735b57 ASoC: mt6351: Publish the OF module alias
c206af532153430427cd4bc390f76db5c1f1ee6c virtio_console: do not free control-out buffers on remove
eb87e3d6f39f9ba7fc133d6253aaaff509c5494c vdpa: introduce dedicated descriptor group for virtqueue
d401380787a4d23b5ffc398ea5038fc3b34862b6 vhost-vdpa: introduce descriptor group backend feature
5ea122ade685e6064cb186fdd803f6a8edb41ced vdpa: introduce .reset_map operation callback
3a0919a02dcf1b22ca665c51999892f84236dd4f vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
4f98300f56884a08a07458da7ee455ff05fc85ce vdpa: introduce .compat_reset operation callback
d988f3559078e749ccc8a6c6c8d00152b1268a58 vhost-vdpa: clean iotlb map during reset for older userspace
4433fb02becc82c39bd78efc712bf3a5bc400393 vhost/vdpa: reject VRING_NUM larger than device max
115cb9e3515b0ec2520ac52c921b9f7798c4f841 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f72513455ada95c095062c105fb082040561f33f vdpa_sim_blk: reject out-of-range sector starts
869ab84009f5415b71ed093d1acca84dd0429b3f vdpa_sim_net: check TX pull result before RX copy
a8b100032cbe6acce59dff2336d58547dc955953 virtio-pci: return IRQ_HANDLED after non-zero ISR
1c26c1ab8dc0cbd812856208380c0124a3729a6d virtio_input: reset device if input_register_device() fails
ad509eb9c22edc8ce499e3e40404415e0ef35047 virtio_input: stop callbacks before unregistering input device
d42cbcd9067de01faf1bb9edfad421afe8f3a21a ipv6: lockless IPV6_UNICAST_HOPS implementation
dc29cc2c37abca9807a3ddbba7070a2f3bb760d4 ipv6: lockless IPV6_MULTICAST_LOOP implementation
56b9d825cdb11566712edcdca77192cf2baaa9f8 ipv6: lockless IPV6_MULTICAST_HOPS implementation
7e5ea4bec5fdce7d2410debdd5246a0b520a0dda ipv6: lockless IPV6_MTU implementation
031ad384e60297c41b0c99f8971c64e2fe4eb81c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
97024ac0ea8a7cb266bcb3bfdedd7df5fa7e142e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
02872aa9410bc41363c8b43c476c170605008ba3 net: ethernet: cortina: Fix budget accounting
7e22fc39e0c8a35c8451388efe84b8d7ddfd0611 net: ethernet: cortina: Finish RX updates before NAPI completion
82086ab8a717613a5b7bc01ddae180c8ca1ff29a net: ethernet: cortina: Count dropped frames as NAPI work
55a8cc854d625424108c204f398ff32a702f487e net: ethernet: cortina: No mapping is a dropped rx
7976769f0aa8e8d632a42ab09922db4005a3c848 net: ethernet: cortina: Count RX drops once per frame
120aee2fcd0af8dd1e3f530e3d6375c4675dafdc net: ethernet: cortina: Count RX descriptors for freeq refill
87c8fda95b2ccf26e643eac5f5c83a630835aef3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7375089697325e92921f5bbe7ca56aa0fd16058c ALSA: hda: Introduce auto cleanup macros for PM
3dc5580b789cd7a43b7aba59e523fdfff00ec20f ALSA: hda/common: Use cleanup macros for PM controls
85b14ece2819ab8fc85adc37b95e034f700d6b9b ALSA: hda/common: Use guard() for mutex locks
e704c4b5a884fe42e0d96428f50d11a1c6a45729 ALSA: hda: Report a change when only the channel status bytes move
7562c20494c873d526bfda459df6336bb2e2f955 ice: add missing xa_destroy for sched_node_ids
03915aac1070ac6c44457212e515b5cc60f80c0b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7f54202723b7d75e02cb7588eb33f332d62bed6c net: macb: destroy the phylink instance on the probe error path
72665fdad0d14679d2369ce220c6164c81dbac58 watchdog: fix hrtimer start when pretimeout is zero
2e869d67df4b7a38aae3e8e8be6e0d7ffa0afb86 watchdog: msc313e: Avoid division by zero
ccdb92b240a5988bb026b33f5ead0d40b8020a05 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e268f6cd163d8bdb04aa5b9956229d76f9bec8f1 watchdog: msc313e: Enable clock before accessing hardware registers
061996fb135ccddd7d7e581949bbcf3875b3a235 watchdog: msc313e: Fix spurious reset on suspend
0bfbe4740cf9ae17555708cda0a02e9525c16e39 watchdog: msc313e: Fix undefined behavior
2b5a93e7ed414156d926fc2d732726ecab175a2b watchdog: msc313e: Sync timeout value if WDT was running at boot
0cd620ea1468a398d6a44c3b9dbb5920de0a7478 net/micrel: Fix typos in micrel driver code comments
a05a59c754ce3108568e343ff32de0c658225a62 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
eed50c199d9ef4eb85a529d9506365bef3b0a172 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
dac27c471934f0bd5c1969748649b11af5c65e19 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
308907b0b5370900327e51c5b4133ab22d60ffb5 octeontx2-pf: reset HTB scheduler topology before freeing queues
7570deb6360848e144af02e6fbfb62af954306c1 vxlan: use generic function for tunnel IPv4 route lookup
87887faf70f5675463bdc1af5b6bf304c41cece6 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e9487d8cd8c686a25f75bb642623faf12dc0ed65 ipv6: add new arguments to udp_tunnel6_dst_lookup()
c0c23256cf9e7a7665110577994d65b2bee5390a vxlan: use generic function for tunnel IPv6 route lookup
52d9600399bfe306da25814820561343054b550b vxlan: Pull inner IP header in vxlan_xmit_one().
ca83150c2c1a4fca9eddf750bbcf6026c894acee vxlan: initialize _md in vxlan_xmit_one()
8b2005adceb0c34773dad070308b3345f5e80e8a ppp_synctty: ensure a writeable skb header
d8e56f4cd0061057da00e512b3a6a7bc002f3364 net: stmmac: initialize ptp_lock at probe time
b38be6501bd75bddb97cfa9e13542741f84bb3a3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
350cdd20e2cb3d7bcf8ed306864823b45c666748 perf/core: Check sample_type in perf_sample_save_callchain
980fd2cf0ac20a45ef8e326b91e68adeae8d3c5e perf/x86/intel/ds: Clarify adaptive PEBS processing
1bfb4039e990f648b8ea1213d05d366ced138473 perf/x86/intel/ds: Remove redundant assignments to sample.period
0a0d4250acd84d4c785308ed67f9471c280a0798 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4d09572781fbb8e0f69c0bfd0b4df25d378e0972 perf/x86/intel: Correct pt_regs->flags update for PEBS path
bd54d9ef51b8b89f24c4b4ef4612356980a6aafd net/sched: cls_route: free emptied bucket on filter move
a6b1f108427a893343865b4918ae54815c682eee net/sched: cls_route: Reject handle aliasing
9c22c8eaf3cf703053e1b4f0bc6f3639083a3647 net/sched: cls_route: make netlink errors meaningful
201066560bbc352e4fc24fe74a7371b54d737516 net/sched: cls_route: Fix in-place replace
f923462b360017100060e9306d00f35a49100d02 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c31dbe87501fd78f7cdf549c4852b739e0e57cf5 net: sun4i-emac: fix missing of_node_put() for phy_node
c146c5c2746b19697bd97050ffe66adea47cc043 net: hinic: fix mailbox segment buffer overflow
404b1bb7ad710bed37f48fa135bdf14c9661d8b5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8a81480f4e1647ce8b3e69330df9087afefc5fe5 net/rds: fix tcp stream corruption with large pages
b879341f6b482e09a4dcac516c65996526c99aee openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3a24880f3cc9906d806098d19539b0e7ae80f41b sunvdc: unmap LDC cookies when the descriptor send fails
c3f95fb8f8c5317e52b57113876f7e01e9cbd502 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ca809e20c0f1fc95a992e800dcb3dabc1e525fe4 ksmbd: prevent out-of-bounds reads in share config responses
905ea625507c53d5785f52ebc8ffc400a2278c43 powerpc/ps3: Fix repository.c build failure
ae806bfc7e97d57589c1e3a422411608c1586e3a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b9dc6b1e8b68b03eda3118007f1a844d5ec14ce8 crypto: x86/aria - add missing vzeroupper in AVX2 code
d2f5a545a92304ba0cfba65d066bde891dd92c31 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e2c54c7dc7a3d8bd5b95faa89a82d42257fdff00 x86/mm: Fix user-space data loss with MADV_FREE and THP
9c0fa365cfff32753e05c47e51e04fc4a6d8a7d0 ipv6: fix fib6 walker UAF on seq stop
54692ec47045d97f263161bfad94d8343a2993dc tracing: Fix memory corruption from the histogram stacktrace modifier
4429a38620b44a496945ee355c294a5991b4d701 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
be5f1d3a5c051e3e1803567fd14fd733128fe5df ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1fa862274dfe7af769f44eb3cd297ad1b47cd15d dm/amdgpu: fix malformed link_settings debugfs output
64bdc8672beda5ee294f133a06b68ad8b6229a14 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d1822d450e78db6b58a6d849c27feeaa187e4c40 ufs: create the root dentry after loading cylinder metadata
970717c7acbaeefe7d16695e5cfa040a047746ad ufs: validate cylinder group metadata before caching it
2fef69e7af31bd2ce799cea5cac41a26430b9d13 tunnels: Drop stale dst when building an ICMP error for PMTUD
3e683bd96f3148945da260021e0d705f52065cb1 tick/broadcast: Plug clockevents replacement race
ea44dcee3de6999babc58e4555254e3b09c585d9 tracing/user_events: Don't destroy fields when event removal fails
a2b44625cc5eef5842086ddf87fcc29b3b212b9e tracing: Free histogram the var ref when its initialization fails
fd39b8e7251192964322e5308f9570af4a3d8ce6 tracing: Free histogram var refs regardless of how often they are referenced
34c6beb6e56f5e0ec92c096debb60698df12d3d2 tracing: Free histogram the field rejected for a bad modifier
1fd7f699dc962d46ea6eeae5a55551afaa45b50c tracing: Let histogram values keep the percent and graph modifiers
35b76de07c177f01a3ee7f70aa0f41cd6b0ec89c tracing: Keep the entry count when the histogram stats allocation fails
f13b3fe41fa22b60767f71a4a343fe72b34e90c4 ASoC: sprd: validate compress buffer sizes against fixed allocations
d4df098f97581760339fb9f9e5e8d546f4f3f760 ASoC: sti: initialize IRQ lock before requesting IRQ
899f2467515f85ec55a8335e84833c97d58ac749 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d47e8117594e2c37c9b3e6b7ed9fc865443de703 cpufreq: zero-initialize policy cpumask before sysfs publication
6713af4db1981b38edcd9c9ecd6feeddaae1a8b0 cpufreq: initialize policy rwsem before sysfs publication
6666c3bf16e75064f459d5e749fbbb9d5e998510 exec: do_close_on_exec() before taking exec_update_lock
c2d195b95d497f1a58ebf0a60ce6638849e06570 drm/drm_exec: fix up contended obj when num_objects is 0
c4999a140891541e3a4955c3009a059d1b46f893 drm/i915: Fix memory leak in query_perf_config_list()
9b31ff9162688a62e672e7e18b5592c43491eea9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c0c6c8dad47c0b065cc5940285aa88883fba94e8 net: hso: fix TIOCMIWAIT race
3a930778f9cb9e002324ae87d531fc3dca172ced net: mana: Reserve extra CQ slot for the fence completion CQE
a34360684be565a64a2d72876b6d0032cdf4197a net: mpls: clear inner_protocol when the last label is popped
ac85db3b2400e1b42cde5ae6affe8e79dbbfa4b8 net: openvswitch: fix use-after-free of the flow table mask array
ac4614f19624c1dd33678163943586c5d5bb4312 netfilter: nf_log: unregister loggers before per-net teardown
bee325c29ab0a4ba2a1a09d67bb487406ae0754d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
52966e9ecb9dd0dd8d74857124650b128dc6be7b vdpa: ifcvf: Put device on unsupported feature error
513a383a98815d47531e3b25b34a87b6ba3725d7 vdpa: solidrun: Free IRQs after request failure
2e3da2a15ae6a39a8d743f04a5630cb0eeb5a19c scripts/sorttable: Mark long_size as __maybe_unused
8a504fa41224f7042073de6bda7e809906516bb1 fbdev: vfb: defer cleanup until the last reference
46e982ecdc2c73481a75af02f3d45a2b51b2317f inet: frags: invalidate queues before flushing them
cd7d459ab616c86e5782d50866dd8ea43a2c50ea ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bed4a837493f0368eb57c590f139628251853862 ieee802154: hwsim: serialize pib updates to fix double-free
dab25e784617adac9d632dcff4765980512eccbd ipv4: fib: bound automatic table ID allocation
c3d673b831f7f7725a93ab813ea4098b8a0b15d4 ipvs: reject invalid states in connection template sync records
d9d2e9c728ec71d2f365f86b5f589c9057784340 mac802154: fix use-after-free of sdata via queued RX frames
474c1d7cb185b4d11a6f5cd798e226986bfad590 KVM: PPC: Book3S HV: Set irqfd->producer only on success
22b7846c46dabb42b8071d5d43c8e85d9b617c88 s390/qeth: allow bridgeport queries despite OS_MISMATCH
bd0f34d6a553b33f913b728a29cc0d6a8f34733e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0becdb6108fb9f64016e8900d3ab5ccb15025be6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8baa8596d1f123e5a3fb81fc4f2f40b9089c833e hwmon: (gpio-fan) Fix use-after-free in alarm work
6e348d8f79511d1bcedca0f3365255e7c829de33 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
174571d76e5f7cbf52f9e3db212131ceb6b58396 media: hevc: add bounded tile-count helpers
980e6e0972ad3cf756beb62e52d6c8e65d5817a8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
740450bfde2ada566e8fed53aefaef9ab1291318 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c1fc837e9b89e396c65456ba95a459e6941ddf88 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fbda978a49a6dafadb834aea07c5f87358ed46ef media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8b47fe264499711edbabd620fdcd73a2df6617f9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
aed4ffe147523d444226808bcdeb97ab16d3b724 media: v4l2-ctrls: validate HEVC tile counts
9dcf024ffab9e50076b2aa2e9ed3314b7305a1d2 media: v4l2-ctrls: validate AV1 tile counts
dd265ca3d8cfff097f67c286eea5edd15f3dc16f bnxt_en: Only restore LRO if the device supports TPA
d36d10b87521725772ee2525364a89df0575cf05 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c6181446e92dcfb91538a8928fef41a98753c70f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8b95746340c79b45595953556ff8d6b367a68126 mptcp: options: handle MPC data + csum reqd + no csum
f6c1e4d48e4298ae4eaa9a34ab236b1157c175f6 mptcp: subflow: no need to copy thmac during ulp_clone
b49e52c5caac72165d19eb6d34366d0f61454782 mptcp: syncookies: remember the request backup flag
1adc334f9f1b033ed92b3b735e7f1636f73cd731 selftests: mptcp: fix an UAF in mptcp_connect.c
a326bcc6597069174e6d523f86f85ec1a27cb938 smb: client: reject userspace cifs.idmap descriptions
b3d81e01bd7217cd873fdcb24f08d56bd324e5c1 smb: client: pin DFS superblock in iterator callback
580bec2d2cc904def6557175d4a65e91c1d9d219 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e201fbe2ebc2bad35eab765a9cb961b1bff309c4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3c6ca086de4c137646e37786f78b9e8ad4bb2126 smb: client: fix file type corruption in wsl_to_fattr()
27a3783ffcc5a709ba70f4e111cce84510a9f3f2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f797ba1a8c57994b05974783393f4c1f4c5c2981 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5bdd7d3a6b301c419f4d6320219d19f1b875cb39 smb: client: fix heap overflow in DACL owner/group rewrite
1a232260ab09ccb1a69f167158d97da92670e3ec xfs: snapshot scrub stats when rendering them
835c9aee364e89d729aaf38f91876f164910628c xfs: snapshot old AGFL before rewriting it
8c8aae47fd0ea1291436023f757b9ab3ff2ecaab xfs: signal inode btree xref error if get_rec returns an error
9833eed3dbbca9ff95dadf4bbb839159224fe652 xfs: count escaped corruption errors in scrub stats
f45dfc0e8144eec54f4febc1ee2a2b726948c41e xfs: bail out on bitmap errors in xrep_agfl_fill
4fbe00a42a2bdb8d0559c69c88f7f0a03b5a119f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ffb3f0dd7d5f826c50a1281a3dece599a3c60242 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a139d5915a4b05751904c356df7d6bdf8f753968 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ad71027d2770105391f377271e913a37a12816b6 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2ca651302566c3397f146c482e405e30c5e3fc6a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ba6d1ed6f006839181f5399b94d87b87b2937544 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
51d2aa1ee813cbb51b690cf4f8deca1620f111b8 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a2e96c412432287209edb3e5cad927ecbde2f995 Revert "nvme-apple: Reset q->sq_tail during queue init"
dfb6f663d9ca6230748f96c3a5409e69fc821e4b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
124a617c493bf0d54bcb6ba7c92282fec3d0b8ba Revert "nvme-apple: Drop the PRP null check chicken bit"
39db3a0d73d32a30aa5487a70909d2419ae480cb Revert "nvme: apple: Add Apple A11 support"
83426217d5a45db3d425734fbf0f44e9572f0469 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
7f268c20efd87332ff025eba4b482ef41a0cd69c Revert "selftests/mm: report unique test names for each cow test"
a3be2fc42aedb365f6b6948bd0131226510a9c52 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
06a0582741b93e5ce71189c16f5263703d76ebc9 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d361d5eec49771cf6c3b7ffc3c9dbe28ecf29909 usb: xusbatm: don't rely on id table pointer arithmetic
8c7b20c7c7675e0c79efaf733534aaad691104c0 wifi: ath9k_htc: don't store usb_device_id
c6fc035f7614854620da574e10f0160a2e1d0d07 usb: usbtmc: don't store usb_device_id
2fe76b45098cf76a3feae07e0798c95681617d54 usb: serial: spcp8x5: don't store usb_device_id
a5c166b7d0294d3a28e16746ace082e2d84a416c media: as102: do not rely on id table address comparison
79877322ae70363c744cfe9b4c6119b0f5213eeb net: usb: pegasus: don't rely on id table pointer arithmetic
fa7c13d814ef00377d3d561241fbcdd7ce5ad68c ALSA: us122l: Prevent write upgrades for read mappings
e1c625976b64e4329e488c382b6795dc4a0eae54 i2c: smbus: reject oversized block transfers in the common path
40080cbf369fd1279b86a43205102b623841cd6c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e7bb8293788123e314e37875c0e36d5a6020d969 fou: Fix use-after-free in fou_create()
2d50ccaf2784add8c2a97668a06610a8bb26d091 crypto: sun8i-ss - Remove crypto_rng interface
7d22d95ff994333ce602b35a079bb22601220413 crypto: sun8i-ce - Remove crypto_rng interface
d4a4c9c636f74629b943128ba183eb1cc659a3be netfilter: nft_set_pipapo_avx2: add missing vzeroupper
47e2db6c77f305815958fd625aca2a21b0c8d643 workqueue: Update documentation as per system_percpu_wq naming
8a04571134a4c1adec3b30d6de331ddd51a76e87 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
686e24f67cec22fed22419384c78a30cfe22eb7e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1b9843514ad949124799a3016126bfbf660ac1e2 mptcp: avoid unneeded actions on subflow reset
cac4f9b51429db5301528a88f8dfb7c51c8256e6 mptcp: close race between scheduler and state change
7346530b01f7e9a46bb0234ce3657c6d41373761 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
d36b5569aa1b4a150139bc4339acd560b731239b Revert "hwmon: (emc1403) Rely on subsystem locking"
f73b8fec8accf7e211ea6f7bcb066c516db84f01 selftests/landlock: Add tests for access through disconnected paths
4b706fefb5c90f52c1fe0d87db0b42f66fa88481 selftests/landlock: Add disconnected leafs and branch test suites
dc6e85301cc9616642a7a4823c8e8cffb12c27fe Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c720250e783bfd4d80df8df276b341e9e73374d6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d67ebfa21a2a529215f0a5f1e59fc0a2a4fe6a9b selftests/landlock: Add tests for whiteout object creation
4b2a5365d3300605b853da581d4a02fb842756d2 sunvdc: fix -EIO issue due to lack of retries

--===============9168659636485604400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7910704fa604-9983a5087d6d.txt

e65d91e12686f4eb9983424f28b294051eccf941 iommu/arm-smmu-v3: Disable implementations during devm teardown
15dcef9d695dc24c3d2e4aa405ef4838a55b0474 wifi: mt76: mt7921: validate CLC firmware records
d74cb70051221dd93df744848128e1c5d00b8ce9 wifi: mt76: mt7921: skip unknown CLC firmware records
5fa198fb4d2d39229c6e2317b257c1061130758a leds: st1202: Validate pattern input before stopping the sequence
92178fcfcb4be41f0c52a51afe9bb0945e590871 ppp_async: drop the errored frame instead of resetting its headroom
c5477b297ad014ba8e092bc0b30470748c1cf4bd RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3351a9e2ab7c75bb8ae179610430132a48aadc79 EDAC/igen6: Fix interleave boundary condition
9f09091c2399d7e64fa4007b338753eb58aee743 EDAC/igen6: Fix channel selection hash
c58a0c10df7a0c02191f7168daf62460d0a806f4 EDAC/igen6: Fix channel address decode for non-hash mode
4ce1d35af27ead58ca171e70b2b174f395b29b14 EDAC/igen6: Fix Raptor Lake-P logged error address
03db2082c8229cae925186340088187a05a606e1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a436d8363202b12c2e098c7e701fee0a189453e9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f96c983f2409743811b8e6e2770be265b669ecb0 drm/virtio: use the DMA API for resource backing on Xen
8dcb7c86a2c5785089c065aa18ef05d40fc66f8c accel/qaic: Address potential out-of-bounds read in resp_worker()
9a06d707a3729f085f6d6a4972d54fe562bfc468 nvme-rdma: fix -EIO cleanup order in queue_rq
5bcc5543074aeda538af9742dea6072fdd24683a nvme: add context annotations for nvme_subsystem::lock
02b502fe3cdef862f4e3e654680fd680d20c0031 nvme: set ns->head in nvme_alloc_ns_head
57d598e5cf1f1b78c99c020528d5788f4c1efe98 nvme: fix racy access to FDP placement id array
75cd5156b1344e0894a9e9942022174762c2e6d2 nvmet-rdma: fix queue leak when connect backlog is exceeded
4b0784d364b3a4c4d73b40585039f00cb79db75a sched_ext: Fix nonexistent field in sched-ext.rst example
175cabdb0e5b4a016b1932d8025f53e720b6514d selftests/cgroup: set the test plan after the setup checks
cc33962ba8d27b25ac1b86feb3f930b3055268d5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
bc04a760c904ce9e0c7be307b1d47704a2cfaee9 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7015cfc44d5c73fabdce5ddd3011df1ac9ce285b bpf: Fix BPF_F_CPU validation for sparse CPU IDs
b07414d84ca7964b7009c5fac1f34ceaf360b960 bpf: Fix percpu map update indexing with sparse CPU IDs
2f3d0907ab127ddaf5dfe1fb4b20ae37211621cb sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
05ab9b3e4eed4ecad85429bd28830f1dd4e940a3 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
9cca66a19df4316e26a84ee5b7773150f7dbef79 printk: Don't WARN on kthread_run failure.
9b6b3fef9488790becc5052d74103abd91664202 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c7b105e7883cd770fe6fbbab9595a892fe110653 accel/amdxdna: reject a command chain that carries no commands
6438aa0dd48f1b6d8b066571b31615e912bb76cd accel/amdxdna: put the chained BO when its mapping fails
0e582b1f579fadd128e58c25e3358f99e163c8d4 selftests/cgroup: Drop invalid boot isolation comparison
d6c57369d7049a39031a778108f205277e588b81 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
bc19fc814cd1e01442e9dca00fda71cb89bfe52f accel: ethosu: Don't read the U65 rounding mode as a storage mode
7d391c3242e6eb331a58c95b01053156ebab95b5 ufs: do not treat unreadable directory blocks as empty
7352b78da995a6d8c7e0576747d90a03d0bacfd3 drm/cirrus-qemu: Validate BAR0 size during probe
1d0675c49780a5a5a7457f988358200e494a2769 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
16993c5f895807950d5a1213e9aa8cb368434729 ntfs: propagate reparse index insertion failure
f6eb0b760a131d73f5b56dc7568bd810b2a8c3dd ntfs: return -ERANGE for undersized xattr buffer
f7098bbfd74ad05880075bbc4f489729ce1396fa ntfs: preserve error code in ntfs_resident_attr_record_add()
82e46cb7292e013cefa1aeb163ad6c218e5b1283 ntfs: return real error from ntfs_non_resident_attr_record_add()
c5ea6198c4a507a9e530f3255bb5bcbe75a5bd77 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
2ecb84b3fba43ddb848b6def8a4796c49b8b2cdd ntfs: only count successfully cleared runs when freeing clusters
a1be21d7d24f6537cab783588ead58ae34b7d5d0 ntfs: skip free cluster decrement when rollback fails
4c2f1d76e158b8cdf825eb653f4b78b6c63d2761 ntfs: do not mark the volume clean in sync_fs when errors were recorded
ffc4c2e7eae3397f7eecb3895a7ef78ae5328ca6 ntfs: treat any nonzero dio zero-range return as an error
3a0000d5a2a450764f0d5b0f70a555097ac6e955 ntfs: bound $AttrDef table walk to the loaded table size
e4ea802843fd512e06377c2ce867d72c8ee87e8b ntfs: reject invalid sectors_per_cluster in the boot sector
6311cce3883074538ea40a004a0bee681d2405a5 bpf: check_cond_jmp_op(): properly infer if register is null
9c74ee524f2fb524c0ad90be969e6050b89d54fe ntfs: leave HasEA flag untouched on setxattr failure
35c32ac0f910d76c572b58108da6a876af4f65b1 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
7707e87347183d4853ac73acd528e9d25a2f11a1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
45d2b411243269dcb706aaba5fd3a4380715f5e7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f6c007f8ace15a59b686c15538b8352011202a21 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
46da0f8f14bd6266e2197f7e4c8f75378310cd15 net: iptunnel: fix stale transport header during tunnel decapsulation
11de6035953d5f5d9c0a2b19405b0440db56b281 net/sched: act_api: budget all shared attributes in notify skbs
c062216dcbb5c79e95015ba867eda72225f44025 net/sched: act_api: size the RTM_GETACTION reply from the actions
bbc87091d02526020a71fc73c36da8f8087532de net/sched: act_api: fix skb sizing and action leak on reoffload delete
30fadc546e004c5c54448169cae1a6525ac0dd7c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1e5b62fd0015b311cca480459dc1e16109e5a6e5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
96ca8b7b2790baa352ec4a6456d0dff5ef19ae1a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e5e558134edd2d37a53150b9d6727d3d20a39ad7 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
a126958046c72582baeb0dd92d28fab49ade06d5 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
87490d34c230be5d62392f3f0b7cf769af712d5f smb/client: validate new EOF for insert range
97c5adf8e3efdec549b8842c37cc1ac5213360f5 smb/client: validate new EOF for zero range
65ce686104fb371d6b556db9d8fcf2e1466deb61 smb/client: mark file sparse before emulating insert range
d5895d515aca86550b83a0cd378a02137ad8a0e5 smb/client: fix data corruption in emulated insert range
1beb15cb0af4615ed81d19ef935e1554d579ca52 smb/client: fix integer truncation in collapse range
533ccaf166b14244cbdaca15d06e56cf6e759323 smb/client: fix stale page cache in insert/collapse range
69f222900cfab175587ee3d3136f6c0d31f1eaa4 smb/client: invalidate fscache for fallocate range operations
f03830ccbd6fa83969ac35a6bfde7218eb51e996 smb: client: transport: Fix debug printing in __release_mid()
8b05946536d9e32ad7f61cc9d43406ee394ff0b4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
af2eaeb0f9d2a36446048fe0c717a12dc518dd96 raw: annotate disconnect-side IPv4 match writers
2a03eee19f97f206d2bd99e1711d97cefac3b282 net: amd-xgbe: discard rx packets with bad FCS
73be8cf789d13c977cafa0318d7847e442529c3c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a618e4302909be11b04544e690a6e3cb72775f7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ef0d2c806ae2ca7698eb7f605e644ff11095ffbc perf symbol: Do not use debug file as the binary type
840a27af78f39342604ce9f6e46d63f5dce12bf4 OPP: of: Fix potential multiplication overflow when calculating freq
ae868cf2f1e4f74359ce98112f19e4cb544fa0af perf powerpc-vpadtl: Fix raw_size of DTL samples
6621f815b989aa87e0d5acdc908b11601b547828 netfs: Fix unbuffered/DIO write partial transfer error return
9376bc8ea2bbdd7d5a0403b14cf650bcdbb72d32 netfs: Fix error vs transferred passed to ->ki_complete()
7b0116b3df8f3009e9b6bba563919464685dac26 netfs: Fix i_size update for partial transfer
28e27a9a13f948b7b4e0dc3bbb6dcc03afa94c37 netfs: Fix subreq ref leak
4f01ae009e5b9fcb21cc83fa73af14cee70f3776 netfs: break unbuffered write when netfs_alloc_subrequest() fails
112265fd9f66c5433bb9fd6a2c96011416edc280 netfs: Fix readahead synchronisation issues by loading all folios upfront
a0b4f5010e1b71450a70c081a6c6496b302241d8 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
75d2061e306166589d4cedfa3f859e6b5a8e7c02 netfs: Fix read progress reporting
80d4b796fa8b86d988043a2894f165722efceadf cachefiles: Fix potential UAF/KASAN warning
6400cfdcc61529e9e95d04d899cd189077f565d1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
02a88531345f753052853d2e491f567de2a9a3ee dma-buf: fix some kernel-doc warnings
5128093b05f4194548760a352a1b852ade44f204 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
18b4913f3870dc572579b384afb136a517082d24 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
5797e36d716cf102c240ff70ee59d37db0252763 drm/i915/cdclk: Fix dg2_power_well_count() return type
7722079b7a3c13da574bf69f05126efb28819bab ovl: return EINVAL instead of EIO in case of mismatched user_ns
691630f30024fc98c5172877d440fb10c08b6ae6 smb/server: cancel async requests when closing connection
88f5ccd3f546af95d4cdab49b2a212da67df6143 ksmbd: safely drain sessions during logoff
98b404edae91fc61ea7bdbb38d67b2953b7d1ac0 ksmbd: propagate DACL parsing errors
699f2676f3d71b7e4d6f9bfee08fe5c8cadcca0d ksmbd: rate limit unmapped SID errors
f04ca61d3bdeabbb5f3e3a01022041851fcec08f ksmbd: fix listener task lifetime on netdev events
de50c6bb4f69a679b52e64dd364670b9a99ed37f s390/time: Use jiffies instead of jiffies_64
1bf1f624c0dc6b1d82308502dd41ef4f1ff0c9f5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
29906699515ae9dc1190b7f51de2f61c1f7a900a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
adf5955c7fdd84d41691c9a6b0dd89063c81775b s390/diag324: Preserve -EBUSY return code
0cc068ad56e3fc0e3ec3367015d6c88ea4dc6ac1 s390/pai: Reduce excessive debug feature size
cf11bb9f7b643d1bd095fb247c8a1f8b13377134 sched_ext: Fix timer pinning and return value in scx_central
fde129052c648c2b13f5a305255a48d7bb2659cf sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3c78abe650dcfdadf17dd6182145518e46404285 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
0ff369e3876a0fad5ff9e777fcfcf5f4511ffb07 workqueue: reject watchdog thresholds that overflow jiffies
723183a62540bf36794e65d205f192ddd38e8adb Bluetooth: btintel: validate version TLV value lengths
54a41e8dad0111fab010c9e339b34c969a582ef0 Bluetooth: btintel: bound firmware ID by TLV length
48eb6c9483eab03a93ccd8a09ae31ecdedf54a46 Bluetooth: hci_core: Fix race condition during device registration
27a9c7dbeca51d79f4895b346f0cc445bef3066d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
066152cd75676b2604d5955788a0ef39ded35ea5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d4a7b0e2cba4866ebc4b547c510924e8619f883b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3281d339e03e6fe72b26eb798cab3735fa1d55a8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9dc916233a7ec7942c16444c1b343dd422a8d7e6 platform/x86: asus-laptop: Fix ACPI event handling
aee749e34aff3e5c889fb66364f67c1cf9340ca3 ASoC: ab8500: Reset the audio block before configuring it
f4a2a74e40c228af8d89fb27c8c28d8c8d4d6558 ASoC: ab8500: Repair the DAPM capture graph
b937bb380eed2835f1307e69d2c8feb69a55f1e5 ASoC: ab8500: Correct digital interface format setup
130a3d750862fc631a5297a5e94751001fcf31e6 ASoC: ab8500: Validate and program TDM slots correctly
d7d6a3fd0926d872d4bb5900dcd89bc624eb2c57 ASoC: codecs: ab8500: Use guard() for mutex locks
f50f40aee33ba96258f7fef5306c8d12570c65d7 ASoC: ab8500: Remove the nonfunctional sidetone apply control
4b4367458b4edfcbe26b962b58a27d4374a8a33c ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
9e30be2844364a6904861cfc7b66ec6bee89abdf drm/pagemap: Prevent double migration of device pages
61f04437fcf923703b5c97ad20098533bf72e7fc drm/pagemap: Reset migration page count on eviction retry
b07fbe376669557547e69e6197c2b9cb473cff7b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bcfd1deb81460fbe071306b1fe6ff541c9211927 net: ethernet: oa_tc6: Export standard defined registers
017439e3a79ca6d9516ead1cf2bc03d2257b3f20 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c980834113fe7e3646613bd8a693dc5cc86b5de7 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
18737b420f32812dd460f2f34b32b88b2d4ad47c net: ethernet: oa_tc6: Improve the error recovery
504f273c4577571266a3b929309587720e700169 net: ethernet: oa_tc6: Disable tx queues on fatal error
5b0fe2cb665d53225bd404a7754a15ecd7a932b9 net: ethernet: oa_tc6: Fix for the wrong data type
7d5b819a060e6c97f8c29f36dc311a58f8fe7d8d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
71ad8887b85c6d83dd635f8818ea68fb178bc022 rust: samples: add missing newlines in rust_print_main
c6243d0565f856bfa1da3c8fa944536f0f194e8e igmp: convert struct ip_sf_list to RCU
3c4e1aa982b3b0ed0a65d504c0cccda817b6a8da ppp: ppp_async: simplify tty disc_data access
83984636461ee6715c91426c26d11a21840baa63 ppp: ppp_synctty: simplify tty disc_data access
2600c2e7d04a09dc0b8ed0a2378132a834247022 klp-build: Fix wrong index in funcs cleanup error path
0aba93f934a33788ec90be6e4dee853012d33be8 objtool/klp: Fix checksums for constant pool references
dfcdc7d0f685ceb430f3b1f203bf8779f8606baf ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e43722a47cbd13f9e6ca7c92d148c43b8d555f4b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f2434f9688fbe55f6a8296f2db79f62ab429a388 ipv6: mcast: fix delay calculation in igmp6_join_group()
c3828a99d842c50d9aad70d2dbe1c6b7e5d787ef ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
6d0b56130c2fe89b101f7e2a3edcd2771099f1fe ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
f3b3c6c8839f1008f3ceffc53e093712c7d921f5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e6014aed22e58a1f939088a1aa5222153b44309a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c7358fdcc1e3ed5b29920a0d1d3e15dc152ea941 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
370205273bde7f0e10a1a251fc4efa9533edc658 ipv6: sr: restore network header before routing and forwarding
265c54ed352be421f75f567e088664e76ed43574 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b0defe838b0ceb6e3ea32f40ca2a91b1f405b67a staging: fbtft: make dirty_lock IRQ-safe
843aa22e0fbc8f22850370aab84cfc19bf108e68 net: bonding: annotate lockless writes with WRITE_ONCE()
fa899299bc96654a2225811537d443aafca2c331 ALSA: hda: restore MFG widget enumeration after core split
3daf305bce6455a8c8414c6872b3c06438edb838 s390/boot: Fix physical memory search range
7ed5e2dedf448067bf987ad91c07b9c773bc0791 s390/boot: Avoid IPL parameter append past command line
22f7b794dd564fbef3cf8c70d1ab03c2dffc389e ASoC: fsl_micfil: balance mclk enable/disable
736804ec19b6f6f2f67cb5c963404ce612f6febb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
beb120fd82f7963e722ed58c696dd267982945f3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2e117bc22ef3ce8086e23ad5fbf7f9428af94930 block: save page offset gaps in cloned bio
78b08bfa74785167b1fb8c4a7aec12be98629f7f ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
dd52f01808b2a5e3b387bd2c7f86381e9b04c721 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
e6b306aa7052b1fefbb558fb24bbfd55241ef674 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6be47768c2a98da01b01dc8170dd283671acb19c ALSA: dummy: Report a change when one capture switch channel moves
3a754abacb9d4fcc667021986c098a43313748de accel/amdxdna: refuse to flush an imported BO
1f90d52e9c8d7189b2476ccd413220bb890d4dbe btrfs: detach failed sprout device from transaction update list
8235dc781b5310ea824ae8e2addec3c2cceb8ffc btrfs: restore active device pointers after failed sprout
17f28411e9271e3a9958e8aee433a145f6136478 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dc8e121fd3466337e7acfc79af166073b5b30a38 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f05d7e89117d8db097590c74a3f962ed41ffffaf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b115721758ea0d3ee45f5f546865bddf86bb67ff sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
1efd2da9aeeaacbf4d9f131d723f34101bfa65a4 sched/core: Skip rq->avg_idle update without a valid idle_stamp
9f60b51f22146e4b84dfee631856ac17c767b126 x86/itmt: Don't make ITMT enablement depend on debugfs
f8f99ea2742cac50634e09f8293de21a3af03bde perf/core: Skip empty AUX records with only format flags
4138adf5f915335cd1e3a49c558de6f554e0a207 locking/lockdep: Invalidate stale class_cache entries for zapped classes
56d134ee8a73e10495d7a1a1cb32a75c53da1e49 octeontx2-af: Fix limiting SRIOV VF count logic
4db2cc5ee158e3871c6237b4671a632ff6ac1e35 ksmbd: fix sparc build with atomic work state
ea6492a34cc50e454e9bfa08781b359d5a12c967 ALSA: ump: do not touch legacy_rmidi before it exists
b3f76f849386cc5716ae2ba03a3c1babaeffae09 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3aaf88f98ea613d9e0928627916569b99aa45c35 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
476b2ad1928fcd824baf4f375c601caf251e8cf7 ASoC: ux500: Fix MSP stream lifecycle handling
67a9fdbbbe89db23f1107b3f5cb66758edd2fd78 ASoC: ux500: Propagate MSP setup errors
65057af97943ffe389ec2923153f9775cb0a5c0f ASoC: ux500: Correct MSP frame and bit clock setup
8c5bee1fda19ede35542bfa118225b371779f05f ASoC: ux500: Validate MSP DAI configuration
212cb858b06b169eb163418c8acb6e434a4dea1b mfd: db8500-prcmu: Fold dbx500 header into db8500
d06298bc9fb2c3a3d2b786d9ff3f35975d371f14 ASoC: ux500: Deassert the MSP reset during probe
ef4d84d662c728d5ba893fa6c034f635ee93fa2d ASoC: ux500: Request the MSP MMIO resource
0798cbfbe93bcb91b16fca7b7f587bdad8152fd5 ASoC: ux500: Remove obsolete PRCMU QoS calls
eebe1b0d7a8f611b73402eecda0750b7ca31cb5b ASoC: ux500: Allow repeated MSP prepare calls
364537b15c89d56cbef743d697409d242e5c73cc ASoC: ux500: Program the MSP FIFO watermarks
23fa0b4c16608158043184df9609e7bf62c38dd3 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
7d08ba2578e4ea08f79938bd3681b49c71cbab3d bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
266043eb2882363474e8f87c26d258e049f62db6 btrfs: scrub: report the failing sector's address, not the stripe base
f4b77e2e63861b121a24e5b75b7119d7c50f40e9 btrfs: fix transaction use-after-free in raid stripe insertion
dc7ca31f3b0bdcd104df97c8ad7855276e489b53 btrfs: fix the possible bioc_list memory leak during error
c1b715540155b293aed90c4611d1d7a10c2d1968 btrfs: return proper negative error code for update_raid_extent_item()
d71747a18e95e2f077a522604979d41f4f4b441e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
316c7ee6ab08b10ff90b7ee18badcf8d4279d3f2 btrfs: send: fix lost error return value in will_overwrite_ref()
6257e2fc769a9cbd3549effabb8cc1c69fedd4bc btrfs: do not force reloc root creation during qgroup_account_snapshot()
abf44118abb6c5df635ce3a89b9447c061457825 btrfs: zstd: fix lost wakeup when waiting for a workspace
a63a7d3cd4c3e0a7d7169146aee839abef6e35ce drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c9b0c9b2dd7cb34c3a5a2d54e4b7331fbc2c77ac ipvs: fix reversed sequence option serialization
d6677ef732a2a61f08c24ee7221e0822197bee40 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
df480e446380925c688985fae4eb9a8e9b041187 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2db1c4bbd2d10a346aa83cb569a6c9cf587e51bd bpf: reject BPF_PSEUDO_FUNC reference to the main program
e239dc87192b7e7fe2aeacea1704bc83deea317a bonding: do not clear curr_active_slave prematurely when releasing all slaves
6aa4e8173088f8bd7d853fcdfee76885ec72dc02 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
4a96762b24b3a44177be532b4a33da32470cee31 net: macb: unify device pointer naming convention
2c78f491c656b8f6b4ff667a4d62254adf6f2a5b net: macb: exclude software FCS from TX byte statistics
90bcc6a9d325a3b419bcedc4d2d28610c3fcd68e net/rds: use wq_has_sleeper() in release_in_xmit()
8273e59adc4f6b282580a8df1f2ce68e620c6c57 net/rds: use clear_bit_unlock() in release_refill()
1334915efa2c3a834a86bd2ffe77b476efc541df net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e871556867641985efda02c9f9ad710fc9f7e71d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b56582e88d928a106f6f11d2694b846d4159fd49 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4bc826cda44358693315514c5b593fff506b3c94 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e3334cd0e11af2c547ddfe75dced6ce9e22bf40c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5f87a91cfe3b0c3a78a4264f91821e723c83d6e1 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
51d15a8887fadb86b6efc8591055c614c4b7856e powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
160c23d6fd5e4d634dddbea896628d6eba6cef75 net: airoha: enable RX_DONE interrupt for RX queue 31
09e42001c0fef068f54f5fdfc23611164ecafed9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1a744765e68f6834340fb2e5767f8f8cddcfb107 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5280cd69ba3317633d84630bbea02f74d588eaf1 arm64: trans_pgd: clone only the linear map that exists at runtime
7ba3ff7ebc271800aa9b21166209abcf31b23585 erofs: disable LZ4 rolling decompression for now
9d1ad00758bfef564edc8bd40f352d4bfd0a6147 selftests/alsa: Fix the step check for INTEGER controls
4504702078f313f2d0e1d517579f38ca00381dc9 ALSA: caiaq: Fix potential double-free at error path
152ccdbe68174fe17d64aa2f72ba4c2f9570b259 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
7e30f31820f7d7a9683ce4522aae6fb9341bca22 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1be6bb3aebacfc84103b6357a01b64bbc2aa673c bpf: Reject key-less BTF for hash maps
ea70d80b5bcbd35a367b10b89724a5e4f83969ec bpf: Fix NULL-ptr-deref when showing a void BTF type
3c8ddae4f2be52be60ef5903bc722190ddd32d3c bpf: Fix NULL-ptr-deref in btf_var_show()
915e6868b177b1b5081ca36554face07905ddd37 bpf: Mark signal tracepoint siginfo arguments as scalar
908eb93b528a9eaf472cc3a8020082b46065220f bpf: Reject tail calls directly from callback frames
24770df25045baa29e7e93392319a1e45998623b bpf: Reject resilient lock operations in rbtree callbacks
3f290daea2bf97f162b6a753b82949985ca83a2f bpf: Mark sched_process_wait argument as nullable
ed2d5c0ab3924d83183a18228c3ece76cd8a97fd bpf: Mark syscall helpers as sleepable
8ebbd21c2e2bab12aee2f6f1b4157be48036c311 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
292b6e4298f1499968ff73ca5a4456959813a1c7 nvme: remove stale namespaces by NSID range during scan
be1ea8d2579864cdb8bf53da19b20ff52a8cec55 nvme: print namespace IDs as unsigned 32bit value
b62af744856aef26ddc8656d19fac27c1656f394 nvmet: print namespace IDs as unsigned 32bit value
04ef9248c8436d6f944a9dd5f9f32a06c8e29840 nvme-tcp: defer TLS inline send to io_work
42ed00db340728df0469d5987ae9a7dc9d68251f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fa74af5ec63580b0b6c5f8486f06660ad210494b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f47cdcac13a16c48f7170f96a3300a4557efa34d ASoC: Intel: avs: Fix unbalanced module reference count
f528222f4955d506d432817f8e37b90d9063ade1 ASoC: Intel: avs: Refactor and fix init_config access
2f3c3dc0cea282eedd3ffdfc3d8a58ee1e89454c net: bcmasp: clear txcb->last before writing each descriptor
e18cba6246a00aeab0efb4562ddabd542fbc5549 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
83efcaafdf74994a265b26a6c50b88a3574ea3fb mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
2fa88f6625bdc43b52901907bb7588261b7a35bc bpf: zero extend the result of an arena 32-bit cmpxchg
6add88f4bb018e834238553554cd4f8db76c5706 bpf: don't rewrite bpf_fastcall patterns entered by a jump
24e77fe255e3de1c5ac4eea5a158a9331e8bb201 bpf: Track verifier instruction stats for each subprogram
4b335bf6d4ebba49c92a10f14260fd2a99307013 bpf: Check ancestor frames for rbtree callbacks
a9a4452ae6993c7f4c26f9a641fee06c8218446a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
072cfd2c793eea6fb980ee4d23a33717043a9720 bpf: Mark faultable stack helpers as sleepable
635c0f1a30b2b4f0bdbfbbe9ed41e37441d5407a bpf: Reject legacy packet loads from callbacks
8cb4f100c74604f2867f8133eb5f62c6d3c477b3 bpf: Don't infer non-NULL from a pointer with an unbounded offset
bfef6c7cc7e5ce90f1ae23dd1313d5f971af0373 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
2271fbe5e450d3682fa3671bfac286ed582ad075 bpf: Don't predict JMP32 pointer vs zero comparisons
303043394e4478233e65705557c46c8af387aded bpf: Mark the zero register precise for a register-form NULL check
40b615d67ef185c812750434d040be60df1ad5ec thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d9c34e942799a86b860f394b9f6f55c8825b8a1c bpf: Require MEM_PERCPU for percpu kptr stores
6ace4c605885386ffa8565d3e202e17d3a202c4e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
0e17c3409e1684a61074f05375be1e3b3a9d7c23 bpf: Reject untrusted allocated-object pointers
0dccb34db1f7c179e242f3fca62fcbf4e6ff87b7 tracing: Fix to avoid creating trace instances with duplicate names
cd4d9cd521de2fe70d7d6620e853e6c686b46298 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
005b9ebc01926eb8f1a19573a45eabfbea8d650e bpf: Preserve special fields in recycled rhtab elements
69c6738d21f5e21249440632679670e250af4747 bpf: Cancel special fields when recycling rhtab elements
5db0d6ecda6a0ae3cba6ae317899249a0b23cb51 bpf: Mark NULL kptr stores precise
c19add57db30cfb0d2ac130fe9a54153011ea97d bpf: Preserve inner map identity in callback frames
5fae0f18c601566ad4d9a98b522e8441ec1a74fd ring-buffer: Remove ring_buffer_per_cpu::mapped
84acc6cfa1b6bc252c76d00a6d290330d36effb9 tracing: Fix subbuf resize races with trace_pipe_raw readers
9a8cd249fa08c55e57b32c1bb46af9fbec4b7e7f ring-buffer: Cap static ring buffer nr_pages
d600f7751e73aa5c0538726a9a8419017922622a tracing: Fix comment in tracing_buffers_splice_read()
671e4a9b1bf0e62bd3f126d006552ba347d98f56 nexthop: Initialize extack in remove_nh_grp_entry()
0c80d0c9ffb0c13ef9e1ec5615d7cda7f3003b1f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1f1caf4ba4f703052d18abf9ee1742b67e3d524a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b797eaf9b883055ff6e6438f819c5b8d6d701c5c eth: nfp: bound the ntuple rule dump by the caller's buffer size
1f74c026df9f2344b8c147422c083fc9d33178ae eth: nfp: drop the replaced rule from the list when reprogramming fails
b6a1cc737bb87c6d3f7c40b1e874a78ecd96ef2b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
55acc0855ab5cd70bf9bebb0da0a0a8e09760102 net: bridge: mcast: properly convert mglist to rcu
bac187a87b92d8d9690420a3fcaa1c9cf5d85c69 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
951191d0030168059e2a9ccfdc96585e207a055f ionic: use netif_txq_maybe_stop() in ionic_tx()
b9cefec2f960eb1109ad87096e19c67057a4037a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
65290a943982c7444c3716a1d54d9126e3d429bb dibs: Unregister dibs_class after error
2e73cef603ea5a6f9436386f9fe09761c6364cb5 s390/ism: folio_put() after error
57fd5e68fe67fa8cffd9dc84dfec05170ecae0e5 vxlan: reject dynamic fdb entries that reference a nexthop id
45bef40ea6a04ec7363597efc2270c6d701e3782 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5533e40fe0d3086f944bc434083d7bf9c66a26dd net: reject oversized tx_queue_len at netlink parse time
77beff4b280ff74d06f4777be1342cdfb456fc54 pds_core: fix cmd_regs access racing BAR unmap on reset
3f133067f65b319c819d802f554fb1a9d7b78504 pds_core: don't release PCI regions for VFs on reset
a6996cc0f3e64db68960589d4927a4827b68726d bpf: mark a NULL call argument precise
ba31e0502f9acdc00009682a09c8acc7bc1cbb0e bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
f11f0b99c51b5b7293523f7f84d8ea0bd26b4194 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
001405ba12d09a7cc85c62e78a359574ec1e6135 powerpc/kexec_file: Use inclusive range checks for excluded memory
38d9aaf085b5841d293f3325b1f59f381d8731f9 net: mctp: i3c: serialize probe with bus removal
899c78943b2213198aae21fa5ddae3373ccacc08 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
3965b342564c44ec354e15bc061594c84578db1a net/sched: defer qdisc freeing after failed creation
661ac627ce4ca28ee192d18b3fa3d5197a64471e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
445a94fead99ccbe56b041a7671936c7c483fbeb net/mlx5e: Fix setting RS FEC after remapping
a8eb9d7050fff09003a83c53d7e6cd0af72dd748 net/mlx5e: Fix reporting support for all RS FEC variants
d64de387c6953c399cffbf0fb3240629d7e2c761 net/mlx5: LAG, use local tracker to update active ports
847159d33368b7275b876b764fc3fb492170c73a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8939cd9d4f146564715459d4d3389137de6be58c net/mlx5e: Fix use-after-free race in sample_restore_put()
73bd0fde254f9bb3c208f2e5868f1b1d1a8befdc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
718e392a52f65f21e519a57fbca662f319a4ec83 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
753494661c62343bd41b425b399903eee8024a92 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
85eddc046b0d79cb913e7e1ab4ab32068b42a0ab net/sched: fq_pie: clamp quantum in change path
9807a1d5a8a4c17b818f4ac0c2d896634ce32802 net/sched: sfq: clamp quantum in change path
4d131436e00c3ada38b1676a3346289c3ce63ae8 net/sched: hhf: clamp quantum in change and init paths
ec254f521eab2c54220bce46bb0b96b4f4ffb2e3 net/sched: dualpi2: clamp psched_mtu at all call sites
a6cb88b98e88b740406269b9f3ed986b0ad6c3fa net/sched: pie: clamp psched_mtu in pie_drop_early
3a62d782d704f9b5df433c0268d0f2334f79f0de net/sched: drr: clamp quantum in change class
01bf0aba90367845a445e8701be52337894905e8 net/sched: ets: clamp quantum in parse and fallback paths
cc06b37b25d3c76c8457853f8dc184737231ede4 net: macb: fix NULL pointer dereference on unbind with fixed-link
23a86f2e3bde618e62a928b2ca37679d78d458c9 bpf: Reject non-scalar bpf_loop iteration counts
89e837bba95c81ac9acb2bbaed312421c8fe9e60 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a0565c23aaaafc9cf15b1473baabc362cc3d4d45 erofs: delimit inode_share cache key components
0c98bfa19aec3ab0425085cd018dc44ad62f0b59 iommu/riscv: Add command queue lock
8049b165da667dd5443252551cbf520c918f54c8 iommu/riscv: Serialize command queue publishing
a2d63213741564fb5763737bf0d7c66105ffc1cb iommu/riscv: Avoid waiting on failed command enqueue
2b412587acefceaa17f81289512493efcd3f6044 iommu/amd: Do not reallocate GA log buffers on resume
dbe30082979d767e670b31d5cbfc4b47f404ec11 iommu/amd: Fix premature break in init_iommu_one() again
339cbccda59f729601799a8b72facbabdba3dc3f iommu/amd: Fix ineffective error check in nested domain allocation
004ff0aecb4cfb721b12b6e1c77a0dab87ce088a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
105731e3659e0f0c75c7b47576201e5fead0614d Documentation/hwmon: Document hwmon_notify_event()
bee1bbb70392333482b06911e5bbdd0f3bb3bf3c hwmon: Fix potential UAF in pec_store
e2c2db443d296450817d1c8783cb2e3a5b0dea32 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
5ccc7be4fe45a5df64c971c3a6faf6ca649e4657 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
63a7639c9a39d7acbf6cbef79aa1e10c7e6e03cf hwmon: (ina2xx) Replace masks with enum in alert functions
ae6c137111c5768617d507cd52546fba05fee603 hwmon: (ina2xx) Decouple in0 and curr1 alarms
9baf38c4c098042a5dc687a1035c4562d814f63b Documentation: hwmon: replace full-width colon by a standard ASCII colon
dbd42c079f4f221484d1a749d8e712aba0bb2b56 hwmon: (yogafan) fix non-kernel-doc comment
1ee1bd4538bacf51536a65fb1fcbbb892fb4d263 hwmon: (sht4x) Add missing locks
1c6572769363e2e96139f528c0cce2b33715f5b0 hwmon: (sht4x) Fix return value from heater_enable_store()
27401d6ee3b9726e54f788bc638c8d14dd0ad1bb ASoC: bcm: bcm63xx: Publish the OF module aliases
08a4519bc227023cceb4ddcfd7b357e13532c898 ASoC: Intel: SST: Publish the PCI module aliases
157a883bf13b3a5beed9a4ed9571a31f7bb70319 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4c29bdc2e4212e2d97bc80274b2f299f0dac019f netfilter: nfnetlink_log: cope with concurrent instance destruction
473e3c37adc5d1c1745a1411e7decd4111582bca netfilter: ip6_tables: set F_PROTO when proto value is nonzero
48f44478d27d51f66a602b0213bfcc3f7dc47367 regulator: pf1550: fix which regulator is notified
42098d1d1ff7a98b1151b48844024dd378facf0f ASoC: mt6351: Publish the OF module alias
e305f1e808a8a3038b9222f1e5e7352401baa37a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f729a2d247d9944a3b72eee0665da97f9a6ff623 virtio_ring: fix stale descriptor flags after a failed packed add
e703565379bf866ce978e1795e49f81d4f979b53 virtio: fix use-after-free in unregister_virtio_device()
d6191d04d24edfba1c9e2252c03a1b9e893236bb virtio_console: do not free control-out buffers on remove
852f2ad35d1f41c37032e7482b16b36181fab734 vhost/vdpa: reject VRING_NUM larger than device max
dd4785066067a76d007dcbb02fe6672de888a6f8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7897254599d43963d5a4ec3774f599f554d9e5ed vhost-vdpa: protect config_ctx from being freed under the config callback
869565cc5aaeafdbab8e1aea111217bf45ddc91c vdpa_sim_blk: reject out-of-range sector starts
6349f224199b3f12282a4fd549c883e55baa8deb vdpa_sim_net: check TX pull result before RX copy
d0a92c8683d72f57ab478ad058d04b49366616e1 virtio-pci: return IRQ_HANDLED after non-zero ISR
8f24029ea1112ee82efa13b9b51024e379645fdc vduse: validate virtqueue alignment
f0e82ba11c6596248a7119ebabf03ad157a9906a vhost: invalidate vring access on IOTLB transitions
72bfe93c33ddb84c3a11e90e6fdd4c714c34c45c virtio_input: reset device if input_register_device() fails
5f7e96ae5066d408a2c7b385031d3c9ef93e937c virtio_input: stop callbacks before unregistering input device
bb2a58715b1c1fa3ea0dc0a133e7da7a23253ffa af_unix: Update last skb marker in manage_oob().
06b1bbe8250f3c79135539589c2e1dfd4a15a135 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b39a37b72e3a8d2be1c31996c27acc5ec842ce0b net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
755f34b63b2eb92ac319111baeb186ed97e14ced net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8a77ded9631f37bb6fbfe0883759b11a0a397367 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a2218c2c83ab7923ab1fba13b87c8b342e18ac4d vduse: return compat ioctl results directly
a4e517b2628522a609304666bded98a9add59223 net: macb: zero the link settings taprio reads back
aef07eecf0b261a5d16ad5241cf8268dfe8179a8 net: macb: reject an unknown link speed in the taprio setup
405ab3d222ede3a95be3f81f7e6a7ef43ed08348 net: ethernet: cortina: Fix budget accounting
1e6ef6c987bea48a435f34e0672805f7e7f09a5b net: ethernet: cortina: Finish RX updates before NAPI completion
b741c8138b3ed34d30ebf07a4ccf2f8d22bedb59 net: ethernet: cortina: Count dropped frames as NAPI work
c703e426374ac0d00dbbd1859fc25891ca000f91 net: ethernet: cortina: Count RX drops once per frame
d984fd433f98ccb69489a37e7402d9856160ad5c net: ethernet: cortina: Count RX descriptors for freeq refill
bcb01005c5f38b969dd40aa81efb92f3bf880774 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a042dac4e6ad60061877b7be04567acb41d2e4cd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
97637dcbcd51a193fe53bf0d673847094723b15d s390/debug: Fix NULL pointer dereference in debug_set_level()
974e506bccb614c70107b68d3692ca6d51e8357c ALSA: hda: Report a change when only the channel status bytes move
0ca9a2f3730e93fdf0920d544788d16b6aab4dca platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
2ef4dd990b11f4df986325ebf8d3c2f85435bb75 idpf: account for VLAN header when parsing RSC packet header
42b6d56ead49667a41e8d2703eb90de698156d70 ice: add missing xa_destroy for sched_node_ids
bdc4aac9f1b1a151fb2c98fe3c95b2599c34406b eth: ice: don't dereference pointers from TP_printk()
5ec4c16dee51c0863269a904dcab2a19f233e13d Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
3208beaefab0b7ad6b7177f6e6b52c630c1e6a43 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
75a98f3d8f50f13ff04d20721d8a8cef5e5f745a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f70eff3bc6089dfaeaa3ea6c4c023629af6759e1 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
17fd010c1d6f48bdb1393133af41e3773a275ad9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c3e94131f88645767e9cf59583019c266146d4f2 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ee1a701dcddd946b9581fb35de0e8848fe7d4d1c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1f326e591b07ecfb73d77224d0ac56fde90eec32 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7285867ae575af24a009e385b283bd88a4d92879 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
08f3c637b7431392c180c259b37fcd5baaa486ec ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
539e0d46d69899453a9f1fa294ea961fec24ef96 net: macb: destroy the phylink instance on the probe error path
84103450b3a837b46ff13b63550b3af34bc6aeff net: macb: put the "mdio" child node reference on success
7d6b9084b1b34e4f6b7988435c08449be18d63ee nstree: check listing permission before taking a namespace reference
6f3a766252946b935b46b8a7cc1cedc140818056 drm/xe: Guard page-fault worker with runtime PM check
e9e65185e4acbfdb4a750f9010258b95da2eac5f mptcp: remove unneeded READ_ONCE() annotation
727bc17ca2aa8f2ee5381288b7e00e732bd9d368 watchdog: fix hrtimer start when pretimeout is zero
37d8ea194ced316d798365add96ac170840b2369 watchdog: msc313e: Avoid division by zero
6d4ade9056e5bd80ea35aff1d598d4e0e60d2df7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
04f10d4063abeb711e9b758e425dad551c848d45 watchdog: msc313e: Enable clock before accessing hardware registers
10168cc2d76980526d20543f3ba39ba428d21143 watchdog: msc313e: Fix spurious reset on suspend
7c7d8d4e7a1b2b58a50610494a29ace27199eebf watchdog: msc313e: Fix undefined behavior
87754cd0c5edf12fdfa9e656dadeec67ec8cb8be watchdog: msc313e: Sync timeout value if WDT was running at boot
66128d7a154240ffdce8b6e4751b13960aa5bdf1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
15bbb4c9fb3392fcff82b031a9f3d27d96b75d3a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
eff35d0932304a426b695e63f0b8ca5e00769d8b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
846592ac763ea48b998049cdcaf27b350171e3c4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9567e82848267f4518d5ebcc3841ce648a8b5ecb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b63c2a4035157b2225abe9ff3c2269ff7cc01a39 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2a8fcd169573c03505f606f6e28efc7610e1a1b0 hwmon: (nct6694) do not expose enable on DTIN temperature channels
33b06bd866efe034bc7b3f05cd703e7ca94861d4 octeontx2-pf: reset HTB scheduler topology before freeing queues
7e8b3f4aabe31846dbfc22c65d48b445122fccdc vxlan: initialize _md in vxlan_xmit_one()
b542ddc6699c0e83fcf67578b97425f63fe52ee9 ppp_synctty: ensure a writeable skb header
fccabfc8e1bbc6e1fb7e38d6baff34c81ac5d78d net: phylink: initialise link_state before a forced major config
68dad429f7d756e0f48058ef8e4e16d4eeea2ed5 net: stmmac: initialize ptp_lock at probe time
1f387d487cab04e2df75cf11d020b67dc0d9a35f net/mlx5e: Move representor vnic reporter to eswitch devlink port
cc275e5d9965fb30b370f49f9b4a7f4f6b5e6b75 powerpc/entry: Fix double accounting of user time on interrupt entry
2a070115d8e99e3d9d9e964d62fa836b3277a1da selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2dd7d0763419a11e3c3666ec23cda1f1b5bab883 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
776bfc4753a30747e964bc90506059a42ede437b perf/core: Allow list_del during perf_event_overflow()
6708d3251a4815638a7c65433e720ebcbe19d759 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9523e876ec1af96611e903e90a43637234836507 perf/x86/intel: Prevent drain_pebs() reentry
b5a6763986552bd1935548b4a56704a60ad89db7 sched/eevdf: Fix augmented max_slice
d93c33c041178a1dbcaad2701ae574a8f8cb7fde sched/eevdf: Fix rb augmented with multi fields
5d6add7ad4e66919b17dcdbcf09d7a097be5c20e sched: Account cgroup CPU time to the execution context
bf0ca3f33ff3d407574333d5a57f61fd99493e40 sched/core: Call wq_worker_tick() for the execution context
93f20a3c9715043d6fb7f1baca442c9606c7ca11 net/sched: cls_route: free emptied bucket on filter move
e6bde06654342bf6734d3eb7952d94cecb0b5f37 net/sched: cls_route: Reject handle aliasing
9892c6a4fa9eb475ab1f24f4566bf1d4bc0592f3 net/sched: cls_route: Fix in-place replace
f63a28b7804e86b04197867f038d165765bef39a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
59160d1ed741b94bf37be8327790cb08a702b1b1 net: sun4i-emac: fix missing of_node_put() for phy_node
6905dcbda679964f77b5c3c13946e8407a5bc413 net: hinic: fix mailbox segment buffer overflow
84a87c6ea60802dea8f149c904f8075472a9c99f net: dsa: mt7530: add EN7528 support
d0dd402efaff5c7f062bf15181fd7f8ceae5af02 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
e4de83192144dde664a0c4d58b9fdf973005e97e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
79f849b7b948cb0c7fe19688d3e44031066dbecf net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1c81365874432ed32a3291459f138cd407cca660 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6b58d8940073cad14bd97f532975923148190eb2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7a6522fe0075c8b49911bda92f5707496d92add1 net: phy: dp83867: handle the active-high LED polarity mode
2e8aae149ff18ce50f6ef69275df8fb7ef2e019a net: mana: restore the XDP program pointer when pre-allocation fails
93b2990344926c6287fde83f7d9bafb66192fdf0 net/rds: fix tcp stream corruption with large pages
782bebb093290a36e7f8a433d321e99e098bd132 net: stmmac: fix TX descriptor availability check for TSO traffic
3ad30bf50ad6651c9f8aa9a6811c2937e8d99e77 net: hsr: enable promiscuous mode on interlink port with fwd offload
bbb990019033018f04db0c04ebb5d7ceb7b89644 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c6241435ebb86a72194e3d5de013ad95e5a9e7df block: Fix start and length check added to iov_iter_extract_bvecs()
a5bb89300340bf245b3ffe73f2672d616436cba6 sunvdc: unmap LDC cookies when the descriptor send fails
389cd6b958dc139f3ba939dabe373b47d76d3e61 ublk: clear force_abort in ublk_queue_reset_io_flags()
912c69eff2fce9bd75691023f723a7776713f8f3 erofs: add missing buf->off in erofs_bread()
657aa9b11cfc7192d7c87b0703bb3a52bc962d5d tracing: Fix ring_buffer_read_page_size() kernel-doc
96f2d39c878088aaf8e46243e97f17ee76c891fa scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
036e88a75a4ceb9f868b9cdc56174f38fd6c5528 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9ce835a78606377aebca4573ef8f9cd65867a6d4 tracing/remotes: Account for ring buffer page header in size calculation
ee56db9172195b2cd7c969621cfd49e844f9d6a4 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
f17c81b3e31a468ffd9bcf01644c2a9f00258475 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
50ca72c510d0183cc2f296b30cf287c6bf0d24ef configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
64138806960ff9415f35dd149fc919d7bc110951 configfs: unhash the dentry before dropping the item in rmdir
b5c5962a67d6e17c8c6d9896a70d703a02b3e937 powerpc/ps3: Fix repository.c build failure
60fc219d69caeb7f25e218d13f6bf62a71419b99 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
570909c3fa574ba6b6ad01d40d22bf3ee06831d8 powerpc: pci-ioda: Fix the stale irq chip reference
ca2fa83c7bf8841e149fff2ec948c95192e35a7b x86/amd_node: Avoid divide by zero on virtualized systems
7aa68bf5d7b5b58b0efda9738241aa5238ee3a11 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
00910f22bd7f3bc8d130b27ad03b59fa0f4be349 x86/amd_node: Fix potential NULL pointer dereference
71f170fd19cdfd84b9316aff6f2056d00fc33830 crypto: x86/aria - add missing vzeroupper in AVX2 code
dc8b516dab699504be415a5ed7b8aaad55af45b9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
93b50f799924a93101c5b265bf69005c6e89d680 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3c89299a07d9009adba0813a7406a9c1fc817188 x86/mm: Fix user-space data loss with MADV_FREE and THP
156daac8b3427ea3343cad0748a18376f8bdf5e3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7707e96b09cba5bf0b9929a9d6bcba751741a670 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
88c8ce3ce17b47e48eb5ba75a57d2674a86d4535 x86/alternatives: Exclude text poking against change_page_attr()
ce7ecfe6599ea35e810c14319dc15715066295e7 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
59cb57bdedd2f0d5cef935b192f9c246d2d5a9aa ipv6: fix fib6 walker UAF on seq stop
1a126f21d8280d0d3765e9b2495735f4c6268fd8 ipmr: account multicast table and route memory
481503afe2152446d8c13bc481956f3543616b1b reboot: fix cad_pid use-after-free race
db9a3215f2fbb37ec1038906defe151f5e87702f ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
437ace825ffcaab9f2293ecb01c6bcb26d551bc0 ftrace: fork: Initialize function graph state before copy_exec_state()
f355bd21af464585826c6c675fd4b6901f85eda8 tracing: Fix memory corruption from the histogram stacktrace modifier
120a12327d018d67b333cba0698727f839972a2b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
6220a9c9602987c1b845e46ade2d161e80531122 tracing: Set the trace clock before registering the histogram trigger
2733bf0b336f3fdf72117d44c8b05efc609277ff tracing: Fix memory corruption from a "STACKTRACE" histogram key
077c8e18dfc1e5c79a02f974f8e20244e6ed2a78 tracing: Take trace_array reference when opening a tracer options file
f0361e4b6bca67deef771d8f5e8ceda8bc63dd96 tracing: Don't dereference trace_event_file in deferred trigger free
aef5f85ec364de65bcf53346c202744d3ed6326d rust: num: seal Integer
0d678090b5cb90ff75128f6884d014377d1f718c rust: pin-init: use irrefutable pattern for `stack_pin_init`
a12f79d3be631046cbad854992d35cde335d3258 rust: allow `clippy::as_underscore` in the generated bindings
9a258a529581a800802d52e143e17fa86ce28909 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
dadd00f61b65cffa4fc82d1813eba9fb73e7a458 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
16da2aea91f9de701a62e5941641da5974aab3c0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eb6649ac8be806f843e99f6aa0140e1e39f0bfc4 ALSA: us122l: Prevent write upgrades for read mappings
b598a185948f08be8b47a00cf6b831e8e6b77903 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7f6dadd37e41da7216b25f16f06b78ff873eb4f8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ae80ce4885fce715883a9d09835861f027568aac Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
6b646fe78791a12056fd533f7a8cb2e106bbf5df riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
44009b097e86763e6f36faf5b3ea57d6ffb3d8dc dm/amdgpu: fix malformed link_settings debugfs output
f20b9e69ab9e80dad86b356887bccc28412eeb96 drm/amdgpu: skip gfx switch_power_profile during GPU reset
dcd6992023813307a0ca15b07fa66672999ba26c drm/amdgpu: skip the VMID 0 flush for VRAM
d445e5eb3e7b5b557427952506570a565de9edc4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
fdcf315ba804fe1faf65e7f16f3eaf10acb90c58 virtio_mmio: disable IRQ wake before free_irq
bdde5093d605353a80364fc3a82472bc66df5a28 ufs: create the root dentry after loading cylinder metadata
ebef887dda02ac165960418a2c8cee98fad04b66 ufs: validate cylinder group metadata before caching it
2e6c65b2e9b4d70a1bc94d98c31c2df43debee01 tunnels: Drop stale dst when building an ICMP error for PMTUD
424c5993cad90306e00e0c0c2aeff675324c87fd tick/broadcast: Plug clockevents replacement race
8cd9363c3f48064b9462b0c480ccf5e83bf4e73e tools/bootconfig: Fix integer overflow and truncation in size checks
5ea3d33cf8f032848ca331ccbbf078d3056e83bd tracing/user_events: Don't destroy fields when event removal fails
2f6745e036b5ae621b1fd4f83115b155b12a02f0 tracing: Free histogram the var ref when its initialization fails
d3a0cde84187984a4808127bb4fcaf7dbc4cfb1b tracing: Free histogram var refs regardless of how often they are referenced
6e8586092c24835f87150526ed5f1aa6206c9768 tracing: Free histogram the field rejected for a bad modifier
0ab906a42215edf5040d821c0ef7a33c0f96400c tracing: Let histogram values keep the percent and graph modifiers
6bc7c05901eec11f32103a310ec16fbb1f20283d tracing: Keep the entry count when the histogram stats allocation fails
163e8185e1ce2a55e3da1350e185b410d742e068 tracing: Take the reference before publishing the named histogram trigger
2696baeff97cd76c6b59e6664f31b325d03808d0 tracing: Undo the registration when enabling the histogram trigger fails
29471bc6c96fe3fb90c3ce16ead63c1be3514799 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
38398239582ee60efcabdc60d3123139fb55059d accel/ivpu: Validate firmware log buffer metadata
6595a66aa08264c5d43e1763b77ba3c1fff95687 accel/ivpu: Limit firmware log name prints to field size
46b9fc7b445bb82eed96cdecad1d66db76a26aab accel: ethosu: Fix ethosu_job_open() return value
c7412d2f9d4caed04eef2e0fba1dcd41120904dc accel: ethosu: Drop IRQF_SHARED flag
d1dc43288c07569fca9148162343750199fce741 accel: ethosu: Ensure cmd stream ends with a stop op
2f1859c989d9be3d11d13eb03e8f7ddea9d34ed9 accel: ethosu: Ensure SRAM size is 0 on mapping failure
f9745556e310b0eb21597d830cf1df7ebab8b1fc accel: ethosu: Ensure SRAM region size matches job
ab9b85ea5aa302158ada9bc0dc161f1533f43d3d ata: pata_legacy: remove documentation for removed module parameters
c81e4d14d614356486a65cff4f6ae1b6e11c4a90 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
694eb9ce50f71233738d34a076b217bbcb1ed833 ASoC: sprd: validate compress buffer sizes against fixed allocations
d9e5f67d1ff9ea4c3d7010bce7675ea5ff1e59cb ASoC: sti: initialize IRQ lock before requesting IRQ
5ba45fa2054a6dd3358ab7a5c446845738826600 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
445edd99ff069e4a903ba3289f61cb2cd8f76b6a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
74fb278464541b7adc148811342c74a68dcda5aa bootconfig: Fix integer overflow in initrd size check
371a8f350b7b153febe24472e964b561a341f74d cpufreq: zero-initialize policy cpumask before sysfs publication
8790b6d28286bbb9bbbd0ce0c580227797310c80 cpufreq: initialize policy rwsem before sysfs publication
3b8c59802b7b171be7fcd2dfcd6025b2bdef1abe exec: do_close_on_exec() before taking exec_update_lock
207487982c668ac747774943d6bd1b14f8749188 exit: hold a reference to thread_pid across proc_flush_pid
fce50277f1ba72ecc3665037520909c6caa25161 fs: don't return -EINVAL for successful nested thaw
02248430534f04f134efaa89b1af63e62dff0c0b function_graph: Use the saved entry's size when reprinting it
40e1f63bd2180898907132c18b5a61b88101ef6c genetlink: pin family module during policy dump
d270987fefe39fd1360fcf3ba469f488845a241a hrtimer: Use hard expiry when updating timers on the same base
2c671fca9523b91da08d39b355d47c339489205a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
fcdff61bed5b87428e307d24bfa63a36da5262e5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
588ffa72c867d46293c02924a7f8610823dac395 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
2c667b9a4e335ba4509d34b551ac8bb194484f79 drm/drm_exec: fix up contended obj when num_objects is 0
00e1d7f8e6bf65013f236502b1019b37c6841dcb drm/i915: Fix memory leak in query_perf_config_list()
1ebbbba3b119b6ad44b1a86dd167dd472f2862fd drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
04e27aaae82732145390d2e8ecbe5f5d60e56658 drm/sched: Create a fake device for KUnit tests
24c9f89c05b90fde1ffee6ba4df26fe0a4f046a8 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
acd4d81b1a837d552fc0859b6a095fba585265c8 drm/amd/display: Exit IPS before connector detection on resume
c0c16e600f12d4c2921207947fd3a8254e8749b7 drm/amd/display: Rebuild InfoFrames on output color space changes
645518ddeafef03393bf2577882d37e5f7796e5b io_uring/rw: end write accounting from ->ki_complete
05287dd26308d56f1f2eaeb92f8a8ff703c3873e io_uring/net: let io_recv_buf_select return the length of the buffer region
d48def66670489b5d6954a8e385866f2dfea676e io_uring/net: don't overconsume buffers when using MSG_TRUNC
63ac1885631ddb3fe768aa8ece8d7206b78c224e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
865a76449f0e8b5a26714fc1a1077f33fe84282c ring-buffer: Check resize_disabled before publishing the new subbuf order
8db9da8e67d8f4e025e5e935221e9f8ee502c5be net/sched: act_api: release all action references on NEWACTION failure
455ee18bc3d781bd14e1ee6a619740814754eee3 net: bridge: use option bits for CFM/MRP frame handlers
e173526fe05d83c46c261599f044ff88c54d44dd net: dsa: tag_brcm: legacy FCS: request needed tailroom
6ddf9f7ba18eaf30c0af8729251bcbf4e99d34b0 net: hso: fix TIOCMIWAIT race
b04722025bac394c884d448d87c259379e8a7d57 net: macb: initialize PTP state before registering clock
6be8721b42e7974e16d9a4df45c2c4c1d5e99414 net: mana: Reserve extra CQ slot for the fence completion CQE
e39894a589e16590b38fa50a41b4af25bf8fee73 net: mpls: clear inner_protocol when the last label is popped
eb012e944327a7716c35680b9bfd3cb07b2acba9 net: openvswitch: fix use-after-free of the flow table mask array
9674e90883ef6b8ff5c0bb7fb4bfa1e587d90fa4 net: phy: dp83td510: handle the active-high LED polarity mode
e44b65365b268facd8db27752392e1c6ceb62645 netfs: Fix uninitialized return value in netfs_unbuffered_write()
e2be8c731bfcc805c8b860741baec83bbe0f2101 netfilter: cttimeout: prevent UAF during module unload
e065180ee3e3fd7cbd5dac2247cb05969b4873eb netfilter: nf_log: unregister loggers before per-net teardown
3aa91b81fc23d078aaa266a702d96c9635b8c9c8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
60cc4d0828cffcfaaaf9556fb1921c04a89b296c vdpa: ifcvf: Put device on unsupported feature error
8ffda9c0c94d2a23db2be70de471ad90ea87e49c vdpa: solidrun: Free IRQs after request failure
8fc0bd1034af48143f626141bd89d683836e03ae scripts/sorttable: Mark long_size as __maybe_unused
a7daa8d0360a06b8a5b2ffdb418637be738b6389 fs: autofs: fix memory leak in autofs_fill_super()
182d161d4ecf62cdb5407e0c301bf7aeaec45046 erofs: add sysfs feature entry for xattr prefixes
5b5e07b7f1cbefce690fab05805f7ff7df53c4f7 erofs: preserve LZMA decoders on resize failure
9eefae28c3a80bc4d849156d84c3990fd40b2bd9 fbdev: vfb: defer cleanup until the last reference
35116bdd730bf85d98a3f7411236f9ecbda35dcd idpf: disable DIM work before freeing q_vectors
c7233a7117ea92947f7ffcc7b8aa047f4e113ba2 inet: frags: invalidate queues before flushing them
3302ef96c9dbc4f95ed923d0fd0394650ab6136e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8d741995b6ed7dca8e45b36a88f6b85d8708fe23 ieee802154: cc2520: fix FIFOP work use-after-free
10c95d6c2d537693f302b6ccd02695d14635b4e2 ieee802154: hwsim: serialize pib updates to fix double-free
8b0c66128ae1c19d536356145072a542775d57a0 ipv4: fib: bound automatic table ID allocation
4c1266cf0b81950e295d34d5c6b8f5ac8defbb28 ipv6: flowlabel: cap duplicate leases per socket
e785c343b8a26842ceb1417a69756b550b6f81b1 ipvs: reject invalid states in connection template sync records
95105756db7370dd5677d2353067af7200a70094 mac802154: fix use-after-free of sdata via queued RX frames
9a81bd66149616505736d4f802c1a25d1e5b5b5d KVM: PPC: Book3S HV: Set irqfd->producer only on success
7397592fe7661d663ef4459476c7e6baa14224db landlock: Fix use-after-free of the source's parent directory
0866bcbe5ed84b61c54a4295b0436352a36a7fbe iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d27a1b0bf8b0583f0cb505745f03bcef56a500fa s390/qeth: allow bridgeport queries despite OS_MISMATCH
4567d505f23f22b058a20ee0b2bb51bbe468a265 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6929c8779e815f4cba0e20574587b1124df6c2a9 s390/crypto: Fix use of mutex in atomic context
526198ddfe604f0d831a1014cd55b18e84d5b138 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fbc4bed20934de0078f68cf4a85f77dfe17d74b5 s390/crypto: Fix missing cra_flags in paes_s390
3c980dec8c79c641dd11fedcd53c103b542921a9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
85501a74f6e0205651c40ae073959219fc792089 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
6a7173d117f9ff125206074b717f5b65089aacf1 s390/crypto: Fix wrong return code to engine in asynch callbacks
3f5f5962b9af4a40f1159d22b7babe3e170c5565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
cf70edeba0cf1476095e13d58be13588288c7942 selftests: ublk: install test_common.sh and trace/ scripts
3369bb0384897c266a0eda0ef16b39d534f7c567 perf: RISC-V: store available counter mask as bitmap
7b3892d4061c8df19fbde214a7d24957928a9cc7 perf: RISC-V: use BIT_ULL for u64 overflow masks
d3d3ef0781e7820d352f9da715bff1a148b91dfe afs: Fix missing kunmap in afs_dir_search_bucket()
7f16aff40d504b0608d14be02b2ba22f0424a0ac afs: Fix double-unmap of directory block
a3ac5369a30dac49fcf857f5d95386b63d5996b1 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3d567c3015df05d2f32fe8d37f6ad123633711b3 afs: Clear stale peer app data after address list changes
f746a127b9d935bcd9f8c70572ccf881028cc696 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bf419cac37e940a4c29d4f333b731e34903be0a2 hwmon: (chipcap2) fix channels in humidity alarm notifications
c8cd62a60675fb47b0e579bf178092229adf1ea3 hwmon: (gpio-fan) Fix use-after-free in alarm work
9ac9b0992d8738d7012819f3705db6c07b13b2b5 hwmon: (mcp9982) Propagate one-shot polling errors
720abf787d9932129886dfb84a33c03f50a285d6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8cb212e9f026186877c3122d60d06c7f342dc509 media: hevc: add bounded tile-count helpers
02e7c84f1c8f6a217daba58dea827f960b38238c media: ipu-bridge: do not use the CVS device lookup for IVSC
20c24f9f0b0bfe2e2628aa86ba10ede83f942e2f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
09be4f5568426a67b80ba50179b408968a1f8e03 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
bb24043bb7ee9f432a9965c300f10ec4ef1c63e7 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
63fc91f2c51b72651b0c61f46fa915669705be3f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
54246e964a5c36e34f4a18ab2c301a2267afa9ed media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2d5128ba698f75541a259e22e8bc7becce73b63b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3e63d7458476ed0ec749f6cd6e839ea4ac1e1a56 media: v4l2-ctrls: validate HEVC tile counts
6e891dcff1967cc9cba67a71be15e5400c45f017 media: v4l2-ctrls: validate AV1 tile counts
dd2f08722a08edd5e06b486ba285bb6d74d7ddf8 bnxt_en: Only restore LRO if the device supports TPA
667bf07345e4ea6d92e417750c39748654e4de8c bnxt_en: Don't free the live ring's TPA state on queue restart failure
fe01acca9db3b4333b77fe1fac12d203eab1c83e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
43f5a9b75ac992a0020aa637424af9d440a2823e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2aa233c904feda6ddfb41ed35733eac64f2ee43f bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
d3ee45c014c7e3ae1cf048cc4fcc49ab0afa60de bnxt_en: Bound SW TPA IDs to prevent crashes
15cc86991f865feef012a8fea05029f964bc0369 bnxt_en: Prevent queue stop with deferred completions
79288f7632390dea5218a752e8554b924e663a93 mptcp: do not reschedule the RTX timer for fallback sockets
8554bd09fb0fc1b6d728962ecf41b1555f496ae9 mptcp: options: handle MPC data + csum reqd + no csum
9ff936216927b6169300aa693ab6326adbb69cf1 mptcp: subflow: no need to copy thmac during ulp_clone
03f2f4c42eebee4a437b8a661ce8344856f41dcc mptcp: syncookies: remember the request backup flag
90c1ab2dd1bb6850f8b47004c9a59f93e343f8ad mptcp: options: fix uninit-value in mptcp_write_data_fin
1d30d048c75ce77922fb741ba633be78bfab92ad selftests: mptcp: fix an UAF in mptcp_connect.c
276e5b06e13a1375386b5394d9318364ef7fd60c selftests: mptcp: lib: dump nstat for the right test
93a8684816fc6c4f530a865685edd218d1217674 selftests: mptcp: lib: get counters for the right test
94a1ac3624a1c2413558538f82e14d49c45022b5 mptcp: prevent race between disconnect() and rtx
9f7a450e45dea64bdddbae38a6c85da16c5173ad mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
200103cd10427611fc3a1d774f30d61395c5e26a mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b2a95f063c310b27299f94d55078d2eca3933901 mptcp: pm: userspace: fix address ID overflow
727134f00839a02c0cfadaff656a11ff23a497af smb: client: reject short READ responses in CIFSSMBRead()
bede2165d422537e220240e4206527a3027b9c70 smb: client: reject userspace cifs.idmap descriptions
6ae185b4a6292b1926fb1e7d823ed413f722651c smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
9429f294e1e2069c51ef986cdbb3e3c7257d3547 smb: client: pin DFS superblock in iterator callback
b402fdff50291a3929e91409db55730b9e7880fe smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
51fb5239ba622c39864a1ca62da71908a61721fc smb: client: fix WSL reparse point uid/gid override
4d6776f774819d4637994d0f101fb4d29a07fd7f smb: client: fix uid/gid override in getattr with posix extensions
e676b3ff1b32c96770f8f762e2af39e39510eb33 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
44d45bdcd814c400b12ed8688b72c849f6d7b483 smb: client: fail DACL rewrite when the new DACL exceeds 64K
79dd02ae72a1d9ce14019a38e0cb1db882dcf56e smb: client: fix cifsFileInfo reference leak in deferred close
ac09f89d819a4051470ddefa056e4bef0d4bd21e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8daeeec2bf9430bca164a8f8e505e421893df6ac smb: client: fix file type corruption in posix_reparse_to_fattr()
a3f8ff366b0f2162751d1bb943e7e0953cc70bfc smb: client: fix file type corruption in wsl_to_fattr()
4479c7bfd1a532d988f1e777baeef7fdb0fa4e0b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d151cac53eb8e3cdaf9e724b7a6e72be120f21b7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b81e1a0de1df62bfa1bde47d963b81f69a85fb85 smb: client: fix heap overflow in DACL owner/group rewrite
322be10869ff504cf060b52c307473b56dca7960 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
231d34d8f0d7801b53667a2fe4e9ca23c572d715 xfs: use the rtgroup extent count to find rtrefcount gaps
ae58fd4a00aaac5907b6f0da68de5ff65b2f9017 xfs: truncate quota file correctly when repairing quota file
101cc939f3f03d18da25fcfd00e901b1a3cf0669 xfs: strengthen the "is cow staging" helpers in scrub
eff7c8fa543e6028336767ecab5ac3d42b53a981 xfs: snapshot scrub stats when rendering them
5a50c019a6aacb8e0be6cbc7cd11e0deefbea7fe xfs: snapshot old AGFL before rewriting it
4885b30614a02aa9081842a61bbd5adf29f65dfd xfs: signal inode btree xref error if get_rec returns an error
f23185765957cf11a4921c8e6d47c42cf8eaf7fd xfs: reset parent pointer args before each dir tree unlink repair
166ebe9c4f2df71ccd3fbf84f8160e4cbf937ecf xfs: report nonexistent parents as a filesystem corruption
4060b4300c96f3ea2d02944f924cf88e829dcd35 xfs: report healthy filesystem events in scrub stats
a88695d455878b42f784fccea0a14c44877f1e2d xfs: release alleged child inode on metapath unlink error
1349ac62053dafc419e01e060bba9d6d6444d639 xfs: preserve owner on in-memory btree creation
275f9dfbd31373b703202b0b9855add7f76ff15e xfs: make the rtsummary repair fix the file size too
2acc6b0d7ef23cdb307b70409315eafe01e6f70e xfs: log the tempip after we convert it to extents format
269609b7abbc01234763cdf4eb8da6b832730be5 xfs: lock the healthmon when inserting unmount event
c5b46f7c308fc1c1289909a338c71147919051e5 xfs: initialise error in xfs_defer_finish_one()
428d639dad40c05f1be8106d5d68a10b4b1dbfe9 xfs: initialise args->total for parent pointer updates
f537b887e7e484060d89697930b3d14b458ef6bd xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6eb7ad19a013915bf7cad0f9359f5d342e1e3c75 xfs: fix unit conversions in per_binval computation
c03f8ff428a728b7b282a60a2e809c661c42e017 xfs: fix under-reservation of blocks when repairing sf directories
ed45d06ebd773ed3c7dff8f449d9c722b8726b7f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b748ecbe4d00362709404ba74449286313bd6d91 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7569ca67bfb8e76d5c54788b65cf6a04163e84b5 xfs: fix rtrmap cross-referencing elision logic
43590eee7fe57679f984645fc16001c205fcdf0d xfs: fix rtrefcount btree block counting in scrub
64c1e7b693c9dfd95933ef969a88ddebfc070ba8 xfs: fix replaying dirent removals into the temporary directory
3e7769499ea1b1089b589a76785c4d43e65d6bbf xfs: fix reclaimed page accounting in xfs_buf_free
96a34039a38ec39d0d944124908422e019a70ce2 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
d9243288c95024d6cb2b2c591b2afbf45d12e77b xfs: fix name string recording in slowpath pptr tracepoints
850643166163911b48e3559a9dff307bf18147bf xfs: fix media verification ioctl for internal rt volumes
f4d753cf456dd80b6bb361ab1bae1e33f2254cce xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
eb11579542921ecc01e0de6b55e897dfc0e44892 xfs: fix bnobt repair space reservation disposal failure
1b333c7976915f3124f509fdc62796e64fc28152 xfs: fix backwards skipping logic in xrep_quota_block
4cbcd98f8d9eb305156568e4260d974c2fa3040c xfs: fix backwards mergeability logic in refcount scrubber
ea4abaeec9ea313e3142920200876400a247e707 xfs: don't stash removename operations with unknown ftype
3a5be635fe422cb41a52b035179fc8911ae75f02 xfs: don't spin forever on zero-length dirents when salvaging them
e0d7d4dcbc2e15b60319a30193141aef6dcb9a0f xfs: don't modify file attributes or poke fsnotify for dry runs
6216be7c1b82106105c78b3b73664682fa357e91 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e73b49e4789b9dbb8caffa0a3356dcf6a771d3cd xfs: don't leak dqacct if rhashtable insertion fails
ea7a9d7794aa1baac2edf88295410c8d0acbcd69 xfs: destroy seen inode bitmap when we fail to add a dirpath
5f946db3f87650287b6a2128475fe56b9ef1e06c xfs: cross-reference the rtgroup superblock extent, not block
8b4011ccf1dee6cd8fb6049b65f86ef0175b85ea xfs: count escaped corruption errors in scrub stats
5b88feb1b9a0957e5bef110f54ca337d4e3ca233 xfs: compute dquot checksum after resetting dd_lsn in repair
42bddc3f34e0756d4243fc56c4788270965a192e xfs: check healthmon outbuffer space correctly
05302bd7a4c62f043af322d5f1e96de8e776c5f9 xfs: bump lost_prev_errors if we lose even the healthmon lost event
48e71f25028289d3463b2d539123b9f13830a4d4 xfs: bail out on bitmap errors in xrep_agfl_fill
478e6d9a8573ae3f1c72d35b0914814715bc8d6a xfs: always set xfs_healthmon::first_event when inserting at front of list
5fdfb324228c7927afabdc6e6a054947f133e4af xfs: advance the findparent inode scan cursor while holding ILOCK
74b792b089fd9d979281cd7d158107cf0cb7feae xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c56efde60a6c4ef1f3b741f57312b7e397bea7eb xfs: actually check internal-rtdev fields in the superblock
0a9f66ca6acdc2977f295efa66b62042411f4d07 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
a5f7e3c8743f017c9d20ca3b23be2e81ce29b984 wifi: ath9k_htc: don't store usb_device_id
9fed2d855824e9b6148b17c9cc7dadae653a0e4e media: as102: do not rely on id table address comparison
bef41d444c357f30479e77a7547c5d704d819b86 usb: serial: spcp8x5: don't store usb_device_id
353c78e15dbd40dc14a5a2bd792afda9d4b5a0e1 net: usb: pegasus: don't rely on id table pointer arithmetic
2dc79e8ef87f564566e1cd2fb00749cf744124b7 usb: xusbatm: don't rely on id table pointer arithmetic
3dfb98bcabbc8ee99b6c837638c6d3374ab59911 usb: usbtmc: don't store usb_device_id
e4537ae78e6b4c236804cb80e651e2263fb53e78 hwmon: (asus_rog_ryujin) Add per-device configuration
0cfb29169275ce22539f133a80b71dbe7ea86323 hwmon: (asus_rog_ryujin) Validate HID report lengths
f64f3087b5bc07ca4e4f80891b619e32bb0cf29f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
f4edf7db5172561a5f52e65ccf6a78898df26927 media: remove conditional return with no effect
96e03cfae607af9c7e5196683042f53e5a6512f9 media: qcom: iris: fix runtime PM reference leaks
87768da9b3420342a97d6ad7268c74fd00faeef5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fb92274e0fe93b793cfc388f03ba493a5ce9cfc8 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d4e0f72f0e340a745fffa442f3ada135b52a3272 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
70bece52291bf4aa3eff817d0d61564f78d279c2 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
be906a80e47f8b03a9cebe377361de819b9b2b68 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f08efd474ec8917d2c5083bac44a918ccb2732d4 f2fs: accurately adjust free_sections during free_segment_range
5b3dd35467b4ab52e18f131a00673be9536f4ef5 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
296696fafe6aa97a31c0b5034e3b30a9a51eb441 f2fs: fix to reset all pinned status during fggc
ca9bb526ac08f517b6f9b7590c6507fef045eaa2 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
e8674e17185f5bfd9c9a71943c507e04c179278a accel/amdxdna: Disable device buffer exporting
1825632daab1990b504f14b038cb46a484acc72e i2c: designware: Global register definitions
01fd905ee7426b46e31f08cbe8b4a4a4e7076f5d drm/xe/i2c: Fix the interrupt handling
a9341021c08d1aa06e1b85dd532e34e20cb0ca19 platform/x86: hp-wmi: Introduce board-specific feature data
fdf11edf4881a31d8f4e022bacd7c6bbcff7f4d8 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
97386a36e4fd797d2dc17bf4c410bfc9823a8ba7 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d17eb01ee1dae1794dd1ccb33fbc24fda7e130f2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
f6aa904d2fb4ae390d87a08f7cc72859732ff2da EDAC/altera: Use parent device for devres in altr_portb_setup()
c822d50c8146e0ed525f1bd6ed11208a2fd75963 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b0fb0ce57d7d177f137193eb25c62280af70b0d8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
cee0002945664dc1014f89ce16ca4d22a13f42dc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
698ff138099d4b753304e1bea93bf7e1c393374c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
36f637fc0524db58b43e176970e0656562eb510b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7d311a15924d1da850e0cab7436ea7b968b2ba0c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a5f0d9b009be8eb220877504895d446b4ebcf707 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
55b185572474d2c7573ae5efed379945824dea19 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
78b48f9d84995d2009351ec84a8a915e835eb335 drm/amd/display: Propagate HDMI RGB quantization selectability
73f5694380f9ef8561ec25495b72813748d9286a drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
b1e3c9ee4917c98f14d1873d1065a55e84a6bff7 s390/pai: Use PAI PMU index as parameter replacing event
c23effaed0628346c99d6e20101af5be7038f874 s390/pai: Move locking to event init and delete
77b81c961dbbbe2321bfff4eb484bb5f4f779a8c s390/pai: Support CPU hotplug for PMU PAI
db835c5839175eeb2f6fc71b6014007587d18b23 x86/mm/pat: Allocate split page tables as kernel page tables
af7b3e9c7b680e537c15a1adace2c625e63750a9 misc: amd-sbi: Add null check for devm_kasprintf()
1776d2a83940dd4f00b02770bd1af1dc7054fd81 x86/mm: Fix and document DEBUG_PAGEALLOC
cf1ceb757e07e40f7b057725da6f449a0f0fff4b mptcp: move the stale logic out of retrans scheduler
321ec305c06fc563d7c9abd5b350f47d9de927e4 mptcp: avoid unneeded actions on subflow reset
2c2eec7fb173b928dbb24011b910103cbd28aca0 mptcp: close race between scheduler and state change
192e88da41eb7774812256708584bdbb87de295a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d2caa157851215d2bb913105483bf4edf262b8d5 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
70896f377942e059d9e8a30160ca08e25a3b266b selftests/landlock: Add tests for whiteout object creation
b7e3b91359429098f93562e8c07f5a1ed4cd3b4b selftests/landlock: Add audit test for whiteout object creation
9983a5087d6d25c1a8a766c3ed80c8af64497110 sunvdc: fix -EIO issue due to lack of retries

--===============9168659636485604400==--
