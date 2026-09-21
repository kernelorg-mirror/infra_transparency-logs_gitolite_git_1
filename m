Content-Type: multipart/mixed; boundary="===============5312276577636039249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 01:52:22 -0000
Message-Id: <178995554216.225785.944275795198567020@gitolite.kernel.org>

--===============5312276577636039249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3089e1986f4563404041244957d74ccc1ce1657a
    new: bd7ffe52d67f669797ac052ead91f87c8d977709
    log: revlist-3089e1986f45-bd7ffe52d67f.txt
  - ref: refs/heads/queue/5.15
    old: 6215b8eaa3ff5899bb6eba73f3352b041e25ee2d
    new: 3b573edca74eddd4db278d4f1490f60856e9bbf2
    log: revlist-6215b8eaa3ff-3b573edca74e.txt
  - ref: refs/heads/queue/6.1
    old: d4c7abb4f42afc4d6aa37e090602db61482a87f1
    new: b1a69de2acfed787f9ab78f869648bcdf61e7a88
    log: revlist-d4c7abb4f42a-b1a69de2acfe.txt
  - ref: refs/heads/queue/6.12
    old: b80dfcdf6a5e54bbaebd15e8efb31322f5e60ae1
    new: 1fc80f1fcfc06d9b66588f5f9b821bdb5e9940fb
    log: revlist-b80dfcdf6a5e-1fc80f1fcfc0.txt
  - ref: refs/heads/queue/6.18
    old: 197cd4a073a82dfd1cae32a4d3f0f3212666ef16
    new: aac4bb4df2a3280f8f390b4cb6530bab19e75ea7
    log: revlist-197cd4a073a8-aac4bb4df2a3.txt
  - ref: refs/heads/queue/6.6
    old: 1eac4497ca2b5dc8c918e4e01e4f35eb0534056f
    new: 86a0be355f43ab0f1139eb45ff89f22eadbd5c35
    log: revlist-1eac4497ca2b-86a0be355f43.txt
  - ref: refs/heads/queue/7.2
    old: c7a7c77ffc933e620f61aff4aea725a67d5fadf0
    new: 394428b20b796d4e26d54769425f3fe3442d21ad
    log: revlist-c7a7c77ffc93-394428b20b79.txt

--===============5312276577636039249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3089e1986f45-bd7ffe52d67f.txt

a64510bb351596ba4d986a5c82521097020a24e2 batman-adv: dat: atomically update mac addresses
7c42b0dd7f91dfac26af6b806eda79e288cea0dd ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6486a8a72d4a45a5351e5a6880dd1cbbc690cc79 ima: return error early if file xattr cannot be changed
1138ce5a5c2462ddde50b4d9aac41b991ed62968 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f07ef2dee54775016e2085378709f1b9e2f4e327 PCI: Stop setting cached power state to 'unknown' on unbind
0ff086a2679c0f0c6ff99505f1016a77407d3961 hfsplus: fix issue of direct writes beyond end-of-file
09bf83b6842e03fe73eb3f51cd7b6ad04823bba2 wifi: mac80211: always allow transmitting null-data on TXQs
fbe85e12146e1b8db29eadd94951c0b070bf6067 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1e3fbd2a2c4d160ed09438e657163dbee1191ce3 bridge: Do not suppress ARP probes and DAD NS unconditionally
e6c512a227b1634d22cd51a3cea5b22366c348dc soundwire: validate DT compatible before parsing it
8ccad03cc0507cec77f231a9cc9f76c0549f48d3 media: rc: mceusb: Add support for 04eb:e033
395bdf1d683f4a05705c42603df6f59d22b58f42 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
af9f1ed8b20f3d528d0082c13c0ec04d687f1e47 thunderbolt: Keep the domain reference while processing hotplug
8f22089ebb18cb1effeb16ce14772dfb95ec0e3d thunderbolt: Set tb->root_switch to NULL when domain is stopped
7d7250cdcf3d16422dfcc373839e13aa2810a1f1 media: dm1105: fix missing error check for dma_alloc_coherent
c942e5069f3dc1bb86c2a09ed3cc4dccf9b005d9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b59b3a382681dd55817e097ee7c310e8316bdcf2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0dbb3eedb6932c6f4d12f241f456044e9f5faad4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
32178a37f1e952652ce1e7fce001fcf3ff4ef1fe clk: renesas: cpg-mssr: Add number of clock cells check
d0189cc3ee8c63f6ea4b02bf4abe1edaac46bfc0 ASoC: ti: omap3pandora: update board check to use DT compatible
02ab098d34f4132de1ed87d3386d890c2c71f9b8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
02eabe285d20ecc92e7c867ed3c27fe4fef3dbcd drm/amd/display: Fix CRC open failure during active rendering
bd933de095168d0ba85727a15407b6b3140bfaf6 hfsplus: rework hfsplus_readdir() logic
88eec46bba4035bd0e33524078a01503226eee54 scsi: pm8001: Reject firmware update in fatal error state
7ce47bc038ae18488250b436dbd1817b27232e6f scsi: pm8001: Reject non-fatal dump when controller is crashed
7440641d4f33e2846df3485dca8163d7cc4e388d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
74eb7d342fa27a55fd313beb7e12ad22542f59cd crypto: atmel-ecc - add support for atecc608b
ac3c8f16fb16bebe3ebdd190aa85eaa5e3ed44f3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1a7d1461425de906d416d3026331f189818e0f67 RDMA/mlx5: Use QP port when decoding responder CQEs
c29d6866a4cc6fd798efd9ee492e4c1b02aa2dc4 mailbox: Make mbox_send_message() return error code when tx fails
d1ec44a1205376c20b6ea509fed6999c3a239ea0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4926973af04ea729b0cbbfb73fec495513b8b990 9p: invalidate readdir buffer on seek
4b28d0d1f69c0f1dc3b25b7ec308c1f1aa8f9048 arm64/daifflags: Make local_daif_*() helpers __always_inline
f004944cee8b52a71ab54ff69b0f1f6873cfac89 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fb0905ae66cf403d7af208ae46f4a93cbea425cb wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f3a9183aa3e57ae5798f1f220c4f3966d9d99be5 bitfield: wire __bf_shf to __builtin_ctzll
aeaa1ef89edcbedbbb4bb46d8b8130412b885aa6 net: usb: qmi_wwan: add MeiG SRM813Q
f3fce8920221721e9737b5e5941a45bba1d43a4a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
60d5673e79d670fdf5a5cbdd4536bffb4ea703c0 net/sched: sch_drr: make cl->quantum lockless
106b53cc0fefe30931b2d9e5302dc24ee05b98d4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
12064edb7e98532e5c0eddd07fae29bf219ba996 befs: handle set_blocksize failures
0c3c70579177dfdaf825d854a49013c07ff90933 affs: handle set_blocksize failures
dc7ac098a57d9402497ddd885843e72403ab3626 bfs: handle set_blocksize failures
7ce800b05ad06b96ba35a61b7f2edf9584382f86 minix: handle set_blocksize failures
29ad21667723545b3ef080332ef932c58a481559 qnx4: handle set_blocksize failures
3c081245777a92bab80739e46ef5671ebf41a8ec jfs: handle set_blocksize failures
40034296096f2b9c6f3f8413fca3dec239d2ae03 hpfs: handle set_blocksize failures
d4c7a7273579d34742002db77609b264927487e4 omfs: handle set_blocksize failures
37adb3f0bdb55ff65fce3b9270d714e1e4343af0 isofs: handle set_blocksize failures
79c362644f75cd9c86f76d5849d0187fc905a051 usbip: vhci_hcd: fix NULL deref in status_show_vhci
921bab754a4ee104600d79927ba4ef01b6e8ab5c usb: core: hcd: fix possible deadlock in rh control transfers
cf83d109cb0092c600bf44db4135858d41b1f91e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a712263184650db644e440ee6614f2b1bf41b8aa serial: 8250: fix possible ISR soft lockup
8b028cc95c3d3c60fb7c8fd9f491aecacdd42fd1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
95e1e17f555964db6c35cb142037f05c385d3310 char/nvram: Remove redundant nvram_mutex
13911ac0ec6c68d860c61d53da2afd5bcb8bab92 netlabel: fix IPv6 unlabeled address add error handling
d780fc0b6db110e4f626f739e3279baac4fcf7c9 rds: filter RDS_INFO_* getsockopt by caller's netns
61bee314f268ea3bf862b1b2ee025208bed0404d rds: annotate data-race around rs_seen_congestion
63965ad452ac6cb824d6769a8d39e6f988957656 s390/zcore: Removed unused variables
ab91ace43d2a5aca1643d61bb2de5986a2c74e2f clk: socfpga: agilex: implement l3_main_free_clk
44aa7095e7082b919ad4844ee0b7cf6c59bae642 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
45ae528be15eec94555edfcca5bc7f51b9dca24f drm/panel: simple: Add AM-1280800W8TZQW-T00H
ff7be00d8122c8d5b274f81280f5d5c043d96cd2 mips: cps: Assemble jr.hb with an R2 ISA level
1805455d09010d9e5586cf6aa4d92f34ccc16e1f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
43d2f7c25d1682d6e9eca2c51d9883dad367216a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cf4f14114e5c65a078cc05f62e9c8b616c53e320 ALSA: usb-audio: Add quirk for Novation Mininova
89b8062c442717fccb7b6986a50b49d3fbad7ca7 ipv6: addrconf: fix temp address generation after prefix deprecation
c3daf949a32ee3c44a7c4189e3c5e27245708484 drm/amd/pm/si: Fix updating clock limits from power states
20062a7707cbe53f0a796faf64c1295c5297c348 ACPICA: Fix condition check in acpi_ps_parse_loop()
7a348edd369a7f3c006e790da4eecd9b970830c0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b8e411feb712ef8cc071b5bff44dc84f5e42e1f9 ACPICA: add boundary checks in acpi_ps_get_next_field()
cae57512b2c8f8a383571fb927c7e53e2ff8853a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6a0785ef0e162512f6f3f717da2b3520a590e028 ACPICA: Prevent adding invalid references
27a923bff74c15d1ba84633d595fe21eebfe1bb0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
339af2ee4316f11faf39d2de1529242d240e8f53 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f2eb26181a92cde893237a1885fad170165e00a5 ACPICA: validate handler object type in two places
79b391a17de11f98f3ee74e0e0f65dc684f78897 ACPICA: Add package limit checks in parser functions
bd540eb538385a29e0cfe377ecba872c4cb066a9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
85e62fc37d9b9b12aa0cdd2a1003b2214dfac290 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
01faf52f38d9b7e2419e032231dfbea75d33e9d7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
32bc57bbe844f295d13c77471c4819d01126acdb ACPICA: add boundary checks in two places
c10f6c2b5d19910eff1835fe8d29f573f06829b2 hfs: rework hfsplus_readdir() logic
aa5c8f28973c94f8eb871050b2c56082d885d947 scripts: modpost: detect and report truncated buf_printf() output
5bb998841ae15c4f313ce99365fafdd66eee68b8 ASoC: Intel: catpt: Complete coredump handling
3ab21b29347ac119ca48246ae985da752489bceb soundwire: only handle alert events when the peripheral is attached
6dc9071c9de412f76c7acb69dadc536f299b453e mmc: davinci: fix mmc_add_host order in probe
818b7869d5023f9f2e8c2386ac14d4f4cec55788 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e8546f5f33f294c31553e7c404366a2be81eb68b iio: accel: mma8452: switch to non-devm request_threaded_irq()
5a6daebcf75bb941b698740934515c6e17ac1b26 net: ibm: emac: Reserve VLAN header in MJS limit
83efd960b3c82fc40503832ff4d872fdb12b0f01 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
78e304e7057742800bc3dcf578082e337ba9e2d2 ata: ahci: fail probe if BAR too small for claimed ports
d0aa63158031b7c6261a3773dd7abcce3281bc16 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6c8d7273a6002541b4bab98f3286058f1eb20a7f iommu/rockchip: disable fetch dte time limit
22abb90921f31812e6243e1bd080bbe47a0a6a3a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e6005277af752307ac08d97d9fc89af5af72ccdd ALSA: seq: oss: Reject reads that cannot fit the next event
af9a3490b494f4e014f8da84f9eed2d5ce20dcd0 net: dsa: sja1105: flower: reject cross-chip redirect
55484be8c06346b5f028fdc5152e5c3b55e379a7 xhci: Prevent queuing new commands if xhci is inaccessible
8cca50816f27db94c84e28277274201b79162e40 clk: keystone: don't cache clock rate
5b57901a7fb42bc8071e8df7f146a33f2885f544 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
637c86f7cd7ae2c62b6ca09d793e38ec1180adbf ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c2c8813b840060b67dbce397e1a798d7df89a257 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
42552a51965e9776ef243fe4c573d35725604295 RDMA/mlx5: Fix state and counter desync on loopback enable failure
afe9cdda7353d210543ae1bf75466ec4171ad476 bpf: NUL-terminate replaced sysctl value
977a94e0ea2750678c9d01e4a5e921a65a15dae3 net: cpsw_new: unregister devlink on port registration failure
c3070d5e4a69c7eacbf55ae31bc6d5536ac95b6d hsr: broadcast netlink notifications in the device's net namespace
97b1753117cad261bcd34efef26239609af4f71a ALSA: es18xx: check control allocation before private data setup
54fe3df7f3814a35387bc8060ba0df0c06695c43 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9bae89908371124dbbfa59ef15cd88eb5300ecd6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a25996a460a0085ebded503c225e3a49ff4a2a00 xprtrdma: Add request-pool slack for delayed recycling
4ae9062d40f5f40f2c1639f802c3d8955e5e2814 configfs_depend_prep(): pass configfs_dirent instead of dentry
6f9306af1975b8b03697118bf28fcb52f3380fed net: ibm: emac: mal: fix potential system hang in mal_remove()
3a915b72643fb04a0c586b51723a5bfe6d106027 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
73fcf64f894ac68c0cf9d9cff97ae8bcfa542ed1 wifi: mt76: transform aspm_conf for pci_disable_link_state
c77ede9739121f93f3b03942cc1f243a7f3fd555 hwmon: (adt7462) Add of_match_table to support devicetree
3fd10d468df55bce1d3215d35db3f1b96cefa5b8 ata: libata-pmp: add JMicron JMS562 quirk
756a08d610235011f902849f6250c6eb6693c141 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
961d3afc459503664e7922b8ec38afd795b1fb0b sctp: Unwind address notifier registration on failure
15dc55f42cea44f3970e6ee77487e3104ee30994 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2b010672fb7b5f710c7ce88be5ed59957c6a3006 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cf3685c6dc28f1596662179caae66a3461a21ada Bluetooth: L2CAP: validate connectionless PSM length
4305985624be34640306411e0022010d4e37fbe5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
43c9635a5381d94e8abe678b1c84d3541dc9a367 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
11d30374a0ff13a5c82bac5ddeb8b1a80e3e7c12 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d4700972cfcee4afa1b1eac805d1e1c839557344 sparc64: uprobes: add missing break
e4ac34174ea58c4c70a9a5f74b124a3858203554 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5c8533db69a917725dd70ffdc5e827fa5e36a90b vsock: use sk_acceptq_is_full() helper in all transports
93955d34f775c0124fe7a1481cdedf12be013180 e1000e: limit endianness conversion to boundary words
7acf91faba4c17436699426228203369990573c4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
aeba83ec2ca9464aa60f4caa7f22016542800a15 sparc: Disable compat support with LLD
58a17c25bfc2eddd527d799da42dc05054b60770 fuse: set ff->flock only on success
081cbfa497ced7d4bb8680ab201fd7fa2a4bde2e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3ab5c6b01ba3b85b836f05f8274d13e04a7171c5 gpio: pisosr: Read "ngpios" as u32
e801605028ba5b9eb54e677013e514330a6b1a66 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
908d18fdbb9ca8aa42fa8e1593b7d6fa6ff76604 leds: uleds: Return -EFAULT on copy_to_user() failure
805e2585d4dae2d8b713693c925db704b0b4b8d1 leds: pca9532: Don't stop blinking for non-zero brightness
7446eb3202465ac5fcc53d201e975155c57f5a72 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5188915e7ba44bf4b42506209796e58904341332 PCI: iproc: Protect root bus removal with rescan lock
58fbc1824d7493ffae0938197f47dead92a7a539 PCI: altera: Protect root bus removal with rescan lock
606c4b10d94a8e96e4ff9764ec187ebc6e7d1aa4 PCI: rockchip: Protect root bus removal with rescan lock
4a312787b1459c9fc027049924ab6149716d6cb1 PCI: mediatek: Protect root bus removal with rescan lock
dc9dc4dbde263090028680ec05106a8d8f379f6f md/raid5: let stripe batch bm_seq comparison wrap-safe
e4b47b82dd0680c43fabdafd7a65cb02c1d50831 f2fs: validate inline dentry name lengths before conversion
eab3432df960d859e24240372c3453f7ebb049c7 rtc: aspeed: add AST2700 compatible
ad7c30252f61229006ddac3315d3b522bb9b5331 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e6aa071b694aa06608b9cd519ae30a5a8b0718dd net: au1000: move free_irq out of the close-time spinlocked section
5e14260177d17b11ac6375b06e520400e37a5923 rtc: bq32000: add delay between RTC reads
029fd50cb03c982c1b6651c7b6272a86d5588614 fbdev: pm2fb: unwind WC setup on probe failure
959e237236ae165d46a500918ddca71850a527ed drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a621b10155c6902208f0b727b390d7d30c0becef netfilter: nf_conntrack_expect: zero at allocation time
b382db4951f489f98b80e9654620ca46ef329897 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
65ba274d699d3edb57217901b5b60dd161c6db3e xen/front-pgdir-shbuf: free grant reference head on errors
2eae27c286666ee7e196cf8711e0c12c80662477 freevxfs: don't BUG() on unknown typed-extent type
ee94ca04a545d1419f66ba5ead653f2b8a8ef7e7 xen/gntalloc: validate grant count before allocation
230b0d9de48c5f180364cf0191c591217351813e ALSA: usb-audio: caiaq: validate EP1 reply lengths
bd5b36d1f1af9067ef1df53971ec96ee8ead7a41 wifi: ralink: RT2X00: init EEPROM properly
2b44448aa6f2f6b111e36debf578edc3471e34cd wifi: mac80211: validate deauth frame length before reason access
33a2e3edb79e57b53a1ef35ced500d02bf24a635 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8ece9c7c9a4e5e88519dc26a2f6c2dfedd792c17 wifi: libertas: reject short monitor TX frames
e490d74209ac94b6f42a02a56e1ad20efc556ad7 gpio: dwapb: Mask interrupts at hardware initialization
7543850a470d388e8633c294ee6efe10531d2239 wifi: libipw: fix key index receive bound checks
cbf8394f1d6c128a171ac06ae4a474ec067ece55 netfilter: ipset: mark the rcu locked areas properly
0e5dbf6465b9dc72534bbee2cb0fa806bef879fd wifi: rsi: validate beacon length before fixed buffer copy
587f7e899955882133f3ebf22958cab70cc2978a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b3a4cad4ccd856f344c186968bf0999011faf9c3 btrfs: fix reloc root cleanup in merge_reloc_roots()
ec36f14ee722f6bb52a08ee1a9b9d41fec142a2b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
76767acd3f8266d46eeb7af8f856fc6973a0f608 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d320b9e35da0c4d8cafbdc48e033a5f5ba9c8802 arm64: fixmap: Allow 256K early_ioremap() at any offset
9fa52994ab65408693ce66a2975a471cf5cf2863 arm64: kprobes: Allow reentering kprobes while single-stepping
37bdb1f7b3b64dc9c626d024b6a5e434cbd41362 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c078ecf35439d4577c8efad99dbcf86614fde444 wifi: iwlwifi: bound aligned TLV advance in FW parser
b0a2049c3f84898c79207d1273d8ce5f4fc994f8 wifi: mwifiex: replace one-element arrays with flexible array members
a4cff474a251bf6711e1dbb839b82360289c13aa wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dc77852230b6086b2bead65a94bb1f528ac7fde2 drm/gma500: return errors from Oaktrail HDMI I2C reads
351374fc3673869d3d59f054d747e27a0a1262ad phonet: check register_netdevice_notifier() error in phonet_device_init()
3802839d7c90648326aa35c9e5f78ddd86540f10 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d162c00086cbaec46700dcecc1712d3ebefffd78 ice: pass the return value of skb_checksum_help()
491d00b109240e34cbc70c2500e433d7ccf3148e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f1cb3f12076eafcf08736bc26868e307c04e656f cifs: validate idmap key payload length
eaa2893f81c1b65546b7c66152d878f6d7e7d08f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
444248b2130b28f60e8b8b7bd485a544e6e46d1c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
aa5af4570e423463effe367be11a6c99bcc83be1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ae3d1cde7bb12d3c76631182153771abb11f6fce vhost-scsi: flush backend after device ioctls
6325b0690046d9d1c9891867c0fea9a1ae18ec62 ASoC: rt5645: Perform the initial jack detect at probe
a81f88d6b24d08bf9908c4b0772a77dc72eb4711 clk: at91: pmc: #undef field_{get,prep}() before definition
43daefa63f70978c574f75d373be8687811b82a1 ppp_async: drop the errored frame instead of resetting its headroom
8661694aea516e2034a15b5f84f89e5883814b18 libceph: Reject monmaps advertising zero monitors
10028b2f2e8b7cb710d0743b60582dc9e183c3ad Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
59653f306b7c56b6965f6abbfe1aa78871ecf724 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b77ea1b29e63c89b13f70517591979f37a87a439 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6a358de6049127616d23158f0c1613c2f61f2266 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bec5b936397f9334de24ca69a805f2fea7c1b218 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
66a579028d2484b88c860b20542e6fd40f99a3cd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
57bbfc5e992b9af7f66567a6e9d89b2cc7bc67e9 net/sched: act_api: budget all shared attributes in notify skbs
1921540c92450d1bb1aa03b8ef1da0d70757a834 net/sched: act_api: size the RTM_GETACTION reply from the actions
089064f23296947b306e9d42bf60bac5dd26b697 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
77e4ad6466c5ec43bf1b5ad99f0014fe8d57c2e1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
97628f2dfbbe3591ba54bb44d53e57096cedbaa0 net: amd-xgbe: discard rx packets with bad FCS
7fe71e48471ae5939f66e9fd11da2f9fcf57f786 OPP: of: Fix potential multiplication overflow when calculating freq
e985f0b716f5d078b235dc4d887f8fea6664943f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6a2a7c9401669b9f80f6ed30910777f9d7db3074 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3fc87ef81a7d324fe64c8a51f50526e8753dd462 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
26780a13dfc171c0ce14a8fe06f05e0b50f0c522 ASoC: ab8500: Reset the audio block before configuring it
074e0c78d900bf468d80224d8404ed14ec2cb97e ASoC: ab8500: Repair the DAPM capture graph
3f3752f164021b5666b4e9dee3bcf1a43e2c7b45 ASoC: ab8500: Update to modern clocking terminology
8f5a8e5e370480140aff5be7998fc60710761307 ASoC: ab8500: Correct digital interface format setup
edbf0df0e38abee3bfad4a5676ac7fdb4728d9dd ASoC: ab8500: Validate and program TDM slots correctly
fc57b053bba3cc23e2e403dc656ba1863315e2d0 tty: make tty_ldisc_ops::hangup return void
83d4592cdf149315046fdd6e25b71d1ee7e38d94 ppp: ppp_async: simplify tty disc_data access
e4527c2cda83f8931fb5e11f2f8dda3699b7340d ipv6: sr: restore network header before routing and forwarding
d304ec04c55e05f1135ed15674832fb4ca496f84 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d4c4e5db2a1649154e3be3314a5559c607f807cd staging: fbtft: make dirty_lock IRQ-safe
5e49f66aa4177f4103846ea48fcb7eda4226ba3a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a79cb732c8fc7b5adc110a8987443bb7d33d6f10 btrfs: detach failed sprout device from transaction update list
068eab4acd6b01a14079bef1a9f8338bef65bede ASoC: ux500: Fix MSP stream lifecycle handling
267ad142b289227f41786447ddbd579379f4e21d ASoC: ux500: remove platform_data support
c12df3558b853fd53cfbc142ed60f9965aadf25a ASoC: ux500: Propagate MSP setup errors
25ac307541bb0280cd760abc3a940b7ff4ac29f1 ASoC: ux500: Correct MSP frame and bit clock setup
d4473019d3c4121b0a4c27feded9e367141a154b ASoC: ux500: Validate MSP DAI configuration
476f0e0ce26512033b5b12d903e5c73e8660d61f ASoC: ux500: remove stedma40 references
02557807e574c23d735d8666d56fbd6d116cb657 ASoC: ux500: Request the MSP MMIO resource
d5bd8b445de100b39f85a9807aede1467aac42fe ASoC: ux500: Program the MSP FIFO watermarks
dd1a00d3f7963e6092d7659c948586d5f3a2b744 btrfs: return an error from btrfs_record_root_in_trans
5e20cf158e3da349e673a681eb194c586d93ea2d btrfs: do not force reloc root creation during qgroup_account_snapshot()
f06831ff113bfa326cd1847a7ab21573c7484f88 ipvs: fix reversed sequence option serialization
65e6a297cd579d1e885cdc08a7bea8500b9e63be netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8f7faba405e5c62ec70cbad7574c36ec3e59059d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
40d946bae6b7fe2bacd34efe35309f7e66b05686 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5fa5fdc9c5ca5048feff26c9322a1d441163ab15 net/rds: use wq_has_sleeper() in release_in_xmit()
263af4c1e02ebd4dde130ea256dc688ccfb89ebe net/rds: use clear_bit_unlock() in release_refill()
6aa59e4c726f7d4ebfc114172887ea0fdd0a7a2f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e82b9d03ab5e6a12eaaa76221987cd16a4138e7f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a41bec305bd5d408b9b29b1b6cac335522f62c5c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3ae81d5ea3f35d3b728a2ef9e18ab7b37747f8b4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
203b2a8783567f6ab38c6fe26184980db19a09a2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0cd1a0530f675ff2f4bcd9bb87e49414205a21a0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
97ecdf38d65e74887382ac5b1aa110120b5b48b1 ALSA: caiaq: Fix potential double-free at error path
6dcece108c2190acbe70b3228d3baf42bc625477 bpf: Fix NULL-ptr-deref when showing a void BTF type
1010ee8a6a5c9fe3d41f7fc08cecd4d5fe091e73 bpf: Fix NULL-ptr-deref in btf_var_show()
65002628d76f7b6fb1f19a2364114fa49853da95 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a2683d1b2c5782eda2590a461261384ee6171cc8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8d717b31d9af20a5acd8e876b1529484a75ca400 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
213765ad7f2a6c6e4d3a03d5b4aeb4270de0b04b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3ce265ab8f58b64720ecdd16749b6f79156d7d56 vxlan: reject dynamic fdb entries that reference a nexthop id
26442f820dbd746eb9d5836397529459b75af4fa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c5941beaece6a316f7df618de80431ffcaeee593 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1dc81d89d97890ce9a57cba28698ba5b57cf2672 net/mlx5e: Fix setting RS FEC after remapping
4165c3806c874ecdbeef17ba353bcc75e502a9a5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6b069b394545e8ba2cacb15106fb43e7173e97ed net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
924538cc6b4f7ee371af0ad54e64da5c5efd7909 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
20a792c957f121e1c371afcb3a9d069ab5a836ee net/sched: fq_pie: clamp quantum in change path
58b83128db5f6cf946db7a6a0d9649de157d3a49 net/sched: sfq: clamp quantum in change path
a571de5def030cdfe01c2edea10833d3f5deabdb net/sched: hhf: clamp quantum in change and init paths
8a678bc30e35ed361949cd2593aeb15fb3c71409 net/sched: pie: clamp psched_mtu in pie_drop_early
36ad010433e9429755343476d8a9544a6c196c36 net/sched: drr: clamp quantum in change class
d4a2fa30195829659eecf33ebff9d147b6b49650 net/sched: ets: clamp quantum in parse and fallback paths
fa6ff5cc80b7d25f62cf861f609ca328778c7dc8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9697054c642b75176fdb1eb5534056909151a4a5 ASoC: bcm: bcm63xx: Publish the OF module aliases
2ce0aa9153613071e6f4a742b101669b4d777e32 ASoC: Intel: SST: Publish the PCI module aliases
98bb8c259106fe91bc293f5009073af9074156a7 netfilter: nfnetlink_log: cope with concurrent instance destruction
e01ef04951cef84e47e30f4d0611dc299cf5fa9f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
18d478e7d086ccde238719dcfb449058112620b4 ASoC: mt6351: Publish the OF module alias
b077add72af9ce5cd55e505ecc310c79ea5e486e virtio-console: call scheduler when we free unused buffs
8eb34d4082d1dd36b5b90c375340976afd11d9ae virtio_console: do not free control-out buffers on remove
3e5edd869831fba36a86437b1c8e8511948b5818 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
707b368d2b223808792d6c7382663f4e384d2c69 virtio-pci: return IRQ_HANDLED after non-zero ISR
2aba466826a489c2857c52e105f116f3a240747e net: ethernet: cortina: Fix budget accounting
5fd5eef4a8f11f765f27562138af222a57a20bef net: ethernet: cortina: Finish RX updates before NAPI completion
6fa916f0fc2851266fa5f0ec5feefef3bb38ec73 net: ethernet: cortina: Count dropped frames as NAPI work
0e427ab71dde0c8e7045ca2411192c16ac58b520 net: ethernet: cortina: No mapping is a dropped rx
6914ab91809c973d9d0a073774b1011cb015bc11 net: ethernet: cortina: Count RX drops once per frame
0942641e9452f02b6c64ead0cc4e868c010c6ca7 net: ethernet: cortina: Count RX descriptors for freeq refill
a36cad9e34da5a7de0db1dd727d94687a3b61835 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4693757044f906472caac4828a22edc051cf57a0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9742d261e187478a15885c155f5ef3236247cc4b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f2b97b67280349efb820077a98d52ca1622e193e net/sched: cls_route: free emptied bucket on filter move
2df9945b0abe8bb2fcc81ae1c1a42bbda6fe9e2d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4401f93456c6b381f93c57b15c1b5e348a76d969 net: sun4i-emac: fix missing of_node_put() for phy_node
0e99b28c323a0f4833cbad89bc1bfae8f63f04ed net: hinic: fix mailbox segment buffer overflow
cb8cd411c6bb13d71bed26c90960b51269749425 net/rds: Pass a pointer to virt_to_page()
ebd19bcf6c35ed26c86d383c74d70b528ad247a0 net/rds: fix tcp stream corruption with large pages
54272580ba8e33d47522ca687f54dbb561f12b98 sunvdc: unmap LDC cookies when the descriptor send fails
d4f81e016418c061f1bf4d685254dc1b0216d22a drm/amd/display: set new_stream to NULL after release
984904c965e77aba09ac55986fd9bbc4e8930829 Revert "bluetooth/l2cap: sync sock recv cb and release"
c4181bbccb7dcc60039cf42f789e5f22381f0e98 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1c0ee3f40d1758469ac16addc59fc1a93ce7fc38 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
162c70bad7235ca2f2e881c209f47de64f71153a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
539d6f02c79a0bff2d135b7ae72f57f2166a5520 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3850793b35ec957570e15cb84b3e90c54c46f595 ipv6: fix fib6 walker UAF on seq stop
9a6b52e5f7417ad46b0da9bf04ee93b663d91bae ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
938525e6cdecd8778692078e5f825398337a861f dm/amdgpu: fix malformed link_settings debugfs output
08de1b71e31ef3f0b16fbc8792fdb99dc9c05a23 watchdog: sunxi_wdt: preserve boot-enabled watchdog
263fbd165cbc2639168e8e26239f797ac341d473 ufs: create the root dentry after loading cylinder metadata
389848bb23311a546cb22bdca06e9bf09a56bee6 ufs: validate cylinder group metadata before caching it
53f727f3f51e6beb8c3069b079120ee0b5ce4bda tunnels: Drop stale dst when building an ICMP error for PMTUD
a3b941db61461b9d397e59e985460a321dd89cab tracing: Free histogram the var ref when its initialization fails
43a9095ebc155e54cda3f5c6785ff8862b0afbee ASoC: sprd: validate compress buffer sizes against fixed allocations
1094044cd6ea61094fd56b95c17164add7aa0737 ASoC: sti: initialize IRQ lock before requesting IRQ
6ffdf8c61b8e878396f6d3122fed2e7fec986f5a cpufreq: zero-initialize policy cpumask before sysfs publication
bcfc4e50b03576edc4805cb8d825f7dbc177b9be cpufreq: initialize policy rwsem before sysfs publication
b1f973c9b169af25b417709c0289c06026204a96 exec: do_close_on_exec() before taking exec_update_lock
503fbafb1093b03040f1a54140cea0e338dfd4d6 drm/i915: Fix memory leak in query_perf_config_list()
4e30d166abc5ca0201f398d9639b3b1be75ade2a net: hso: fix TIOCMIWAIT race
40b6f1d173a5dbd971c3627a925d59986af0887e net: mpls: clear inner_protocol when the last label is popped
df377c44420f89249a9a31f39c38c5ac0b97b150 net: openvswitch: fix use-after-free of the flow table mask array
411af4fd93c9843aa9f2b541f9967898202b0654 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b903c818ed48244ef10f233a2d9c619e97ccef71 fbdev: vfb: defer cleanup until the last reference
1aff6c22ee37ec7186e2045ba0ee116e5a3febce ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5816d877f71824b2890cfb8cfa01dade6a370fa1 ipv4: fib: bound automatic table ID allocation
344c649c0208179faeacd7e5c11b5c4a142a8f14 ipvs: reject invalid states in connection template sync records
a7ed6b1d290b1224a59f4b60993837eb7ecb6d24 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5e5281cfd93d4d49af00760ac88bf4e20535433f s390/qeth: allow bridgeport queries despite OS_MISMATCH
fb9dd5c8beb1ae7c41051529849316f97b723ea4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
09fadf58172282076484026069c71f268a3c09a8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
acc582504113dd027318ab8e3c76dbca1b7de42e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
312f11923ff9af90ec637f19edf8d7bd0d7b3267 media: hevc: add bounded tile-count helpers
50a429cdd02064a1015220f96dfae0942515ba5b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f75cffad5f22ff5b9436b9dcac7ce0354018a328 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
066e2a7ba3f46ee2ed87bcfe9446b57b27aacc09 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ef9a006a628b2f4ff524ce86836f4c4d981ff40e mptcp: syncookies: remember the request backup flag
87fa83f76950dad35a387fd2aa5c7cc67b4b2f13 ipv6: mcast: extend RCU protection in igmp6_send()
0a89467baea22307729886fe24220172d4bcc554 ALSA: us122l: Prevent write upgrades for read mappings
8c08b1066776384f0372586671cbbf92b66980dc i2c: smbus: reject oversized block transfers in the common path
00ecbfce6c544ad81902d78929cc2a6a774801df net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a928a4f936bf2c65b2ae63823e9d2be0466e9566 fou: Fix use-after-free in fou_create()
07dfea80a5be47a16a7ab33bb69d1dc9237e865a crypto: sun8i-ss - Remove crypto_rng interface
4f27549323b88a7acdad99c19ee2adf8f65fbbf7 crypto: sun8i-ce - Remove crypto_rng interface
94ed4040ea58a9aa0967bbed467c576ef00025fa netfilter: nft_set_pipapo_avx2: add missing vzeroupper
09fc760c0d73c76d8de5b01c5852e416cd98b0fa mptcp: hold mptcp socket before calling tcp_done
0b8ec50883b3aec74a98005a3d5de1d73aa9b80d mptcp: avoid unneeded actions on subflow reset
acff4728848c6555ca2842df67c8dc1c986131c2 mptcp: close race between scheduler and state change
fa0faacdb7be2506f90036cd35f057825d6b2d46 iomap: iomap: fix memory corruption when recording errors during writeback
13cf32aea4c8ba3cf79d44a50790fa2e0ea41f7d Reapply "bluetooth/l2cap: sync sock recv cb and release"
5785db24ebc639130e50e088c132aaae9fe7fcc5 Bluetooth: L2CAP: Fix deadlock
851162301591ea69705709766f7906df7d4baf23 ARM: fix hash_name() fault
892eb8fe737471b603fd8ae286b64db22e16065e ARM: fix branch predictor hardening
c11caa5c5195617ecdbe5a9cc700ae095859bb3e ARM: ensure interrupts are enabled in __do_user_fault()
bd7ffe52d67f669797ac052ead91f87c8d977709 sunvdc: fix -EIO issue due to lack of retries

--===============5312276577636039249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6215b8eaa3ff-3b573edca74e.txt

78d0ea1b9ccdd081faf03f2070249d569cdfc467 bus: fsl-mc: wait for the MC firmware to complete its boot
444f31471ae152689a961c4774e6b4cccb717ef5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c192864eefbeef9dd8f38e75a8a9152c2e219799 ima: return error early if file xattr cannot be changed
7297b125e790a8a8071a506c0bf20c9c5ce68327 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d95663672c306431a4985ab8e3dab6e9485133f4 PCI: Stop setting cached power state to 'unknown' on unbind
8044391a216a9813f8576752f790ad1ce4a2f0d1 hfsplus: fix issue of direct writes beyond end-of-file
b8150df94cf1bdba39d2ca187da0927c83c24ee8 wifi: mac80211: always allow transmitting null-data on TXQs
850e96b8b857c11a688dcf55bfb8f380f7b9cc1a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3239e664f44f03973415296c768817860c4b0baf bridge: Do not suppress ARP probes and DAD NS unconditionally
f4ccfe1ae3b6986c1b233c0fe8ad4fc9c738e770 soundwire: validate DT compatible before parsing it
fdc72964379dab8c1e10f8fc8653b73896a748b3 media: rc: mceusb: Add support for 04eb:e033
310077d4a9eef334de5061a4898dbb97a89a411b s390/cio: Purge based on the cdev's online status
bd9d9d5d4e0060de4f6777b150160f3d55b150ef thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
07e86c62d3b5a03db078fbf3772dec96efbcee16 thunderbolt: Keep the domain reference while processing hotplug
6812bef7f0f1d9f65824c501e756a40c20fa9243 thunderbolt: Set tb->root_switch to NULL when domain is stopped
638633249e2c81e4ba117a02ef267fab83462b6a media: dm1105: fix missing error check for dma_alloc_coherent
7c44d92cfa4b035f133b95b6e8d0423709ba6281 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
07475efed37ff6f3427dca534af8fc0d8e01d00e net: dsa: mv88e6xxx: define .pot_clear() for 6321
108e1a45af6834eebf7257388bed7fad1976dd90 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
deca3c3352834450316680f376cf996583b9853c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e49489a437c4cbf88a3c5b82b8d12e8d972a18ea crypto: ixp4xx - fix buffer chain unwind on allocation failure
9044f38223102f6f82b50ff99206b9a815914126 clk: renesas: cpg-mssr: Add number of clock cells check
4a727ae53e27e7fa177a108506a2e6c29ba058a5 ASoC: ti: omap3pandora: update board check to use DT compatible
6f999f5777cfb61be640eb3e99d1cfcf4a7a8c06 mmc: core: Add validation for host-provided max_segs
779751b2a70d4b9e1f34f74bb6cf858becdfd7b3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e7e5bf9a960eea21874971d80981d32028b1c08a drm/amd/display: Fix CRC open failure during active rendering
1a5ee16f60e94764d075e3a463ba7c96f28ff742 hfsplus: rework hfsplus_readdir() logic
4f5a4572a96ee8493e5f0e5ab5255003fd62ca5e drm/gud: Add RCade Display Adapter VID/PID pair
2eca70ee6d35c36506682a2ede20b0720f563d5e integrity: Check for NULL returned by asymmetric_key_public_key
0593ed0ba31ed38efa11885fcac814fa30e48a2e scsi: pm8001: Reject firmware update in fatal error state
99ffc0ab99784ce9bb738a3f404c64e59b655c51 scsi: pm8001: Reject non-fatal dump when controller is crashed
92f7cd797ef724f9420d6f20774ea9908e5f2493 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
22e1807c924aecc39750d540d7d26eda878c4682 crypto: atmel-ecc - add support for atecc608b
f077afb8801bf08f31852e74704dff06b3702236 media: imon: Add iMON VFD HID OEM v1.2 key mappings
842921797c5884f65db39b35cd03007dcad729e5 RDMA/mlx5: Use QP port when decoding responder CQEs
c02da40cc1aca653c8c129a6962c4d5e18e3c149 mailbox: Make mbox_send_message() return error code when tx fails
ca8d28e7b91fb596fe8fb89a32a44b4c0966afb8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2f4f518e67585d21ed3593a199bbfdae6d1bf8e0 9p: invalidate readdir buffer on seek
d563a4808e2db657fd07c16ffc392131eb3c1dbd arm64/daifflags: Make local_daif_*() helpers __always_inline
a087a17f2a4c6cafd7912ae5c4cfcf67f6f847a5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9131d09c6047ee411277d5d388b9bb842516062f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5a8d8360c70f118060c26244673620fa06a13e39 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
16de4ca13f38488c93048f9625e33881bcd2d8a0 bitfield: wire __bf_shf to __builtin_ctzll
3ea59d02afe3b8bbeb4283613154b1729e566e01 net: usb: qmi_wwan: add MeiG SRM813Q
3a8c6166574ba221433275487843a60f754f54de net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ab5f64c14c29b422dd9505a30a5303b7b8e77b10 net/sched: sch_drr: make cl->quantum lockless
248eaeb5abc4b25157fd65ce1028c8d948d7ac94 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
534515adae62dcce026f6627c95d98f26a133944 befs: handle set_blocksize failures
2b4931da145a2b83a2caf8cacb52adeb8bc1e4e0 affs: handle set_blocksize failures
bef8ca0f3c1e8f724bb1046ff8d3091144037002 bfs: handle set_blocksize failures
fc6c57d64f6d355da7ce0f039c356bc82eff43a4 minix: handle set_blocksize failures
9aafb2875668e9f9797338dc4307a7f23deebb0e qnx4: handle set_blocksize failures
ad2ec285f9404b520db7de8aee56d8e4b26439e2 jfs: handle set_blocksize failures
613c722d5debb2db4200fec122e182e2fed61f6d hpfs: handle set_blocksize failures
4cec5c727b081455b3ade18ed4a3eb43f8071fc6 omfs: handle set_blocksize failures
c639f5ca9e5f6d9cd073bec59289513289502d9b isofs: handle set_blocksize failures
f498ea93acf8fd266c7f0cdb024bcea24ec28292 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d62bde015907455dfa3ec2bdf27c5f548ef7feff usb: core: hcd: fix possible deadlock in rh control transfers
53c2b7ce411286d4e8ef23c4e3dcf8d21cdf4fce usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2b6b88167b6a219187c4680b6f918e1c7e03074e serial: 8250: fix possible ISR soft lockup
f584fd64ab6e7b08c1d1c21eba121bb762cec9c3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
53bada80752f8fc7b3d87356c15f7f2da7680907 char/nvram: Remove redundant nvram_mutex
4aeb681604c82754ad4d992d5c725a7ccf9218fd netlabel: fix IPv6 unlabeled address add error handling
949586469c3481d04b8bf692e4b789f9921e96f8 rds: filter RDS_INFO_* getsockopt by caller's netns
708a7b42afa6a08201be6cad1af0b8e6e2f35696 rds: annotate data-race around rs_seen_congestion
13238af80ff9cc413330a48b188a240b30819d6b s390/zcore: Removed unused variables
b6e8f8d974a9fbc21d729d8400d9f129f32efc11 clk: socfpga: agilex: implement l3_main_free_clk
7ab84425bdd0c525fcdc3df356b77f8cc8d5ed6e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
22a403693320aa8340e4c06338fdba17179d3f2d drm/panel: simple: Add AM-1280800W8TZQW-T00H
ae16311b6f287bc1703683dc8ad9803e02c13dc4 mips: cps: Assemble jr.hb with an R2 ISA level
848fc04f8027dcdfafd3fb444b23951372f81c57 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b6b4277cc8d3a35c559b5224b5da6de2ed7c00f0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
de59d9a2371bc0074d711b1f6e3ab689103b05cc ALSA: usb-audio: Add quirk for Novation Mininova
1fa505261529a295a7a9d1c016f866ddc2223bc6 ipv6: addrconf: fix temp address generation after prefix deprecation
2585fd3b75cdb3bbb9abac936112866d1283724c drm/amd/pm/si: Fix updating clock limits from power states
9b0846184277e531eadf05c3b28672ad2996fed4 ACPICA: Fix condition check in acpi_ps_parse_loop()
1e6c627199de22e157defb7054effa95dd0c42ce ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
511c141c427a278d78dfa0f463d956e6121b7755 ACPICA: add boundary checks in acpi_ps_get_next_field()
9a6a6ab3e20409bf2ab325663e6afd17e6f9db0c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
73f543632386e79c4fbe2873999671ace89a9a01 ACPICA: Prevent adding invalid references
646ab86ed2d30f1a56a0ea23b334b8b66e9ecae5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
464341d750a61e3193920bfd4449565ec6c8f69c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3ec4b16e5521f93a48ecd62fe66050c10dbde556 ACPICA: validate handler object type in two places
af70e049e2a633c855cbd5b6d6fc76108ef689b2 ACPICA: Add package limit checks in parser functions
7e00c2037b5a5121b02f99f23ecb940fa8b95305 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e2dbff0f6b8f2b4339a341a4f54c1b3c6d7a2ae9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c4ad7437c88feee15cc4198bca181714bcb3206e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f1ba3125669be9f16b9dfd04f9d2854e8d739963 ACPICA: add boundary checks in two places
4c7b0aa789a8f225b6e1e215aad601d7831cae4a hfs: rework hfsplus_readdir() logic
01fae75317460334a2c5416fe19219749e220c59 host1x: bus: Fix missing ops null check in error teardown
67c51b88f2cbee76dfff75c98870fa2d0ab28924 scripts: modpost: detect and report truncated buf_printf() output
76775f3ffe3ee39fe47cb6c83a3143fcebda3ec2 ASoC: Intel: catpt: Complete coredump handling
a25968c93881a4d1eaaa1ded2ccc0347ae0f2902 soundwire: only handle alert events when the peripheral is attached
9e1cdbd29245b56cd05c51e4c6ee29b934711647 mmc: davinci: fix mmc_add_host order in probe
a0b30e89b97d37323d62315ef5a68794f86098b9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
77923361c9afbd6f16c8d70f7c598573c7a0861e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7c7dff1d02e365b360d9d2b2b3d9912c897cf2d7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bbcbdc19f702772ae3604cff88fba9ed6271cf7e iio: accel: mma8452: switch to non-devm request_threaded_irq()
b2125932cb388dba252dcae521d177c58a19382a libbpf: Also reset {insn,data}_cur on realloc failure
63d9ecaaf90fd07c87446215f78d4528e80dad28 net: ibm: emac: Reserve VLAN header in MJS limit
f3e11472c3b41f2e1655c011785be70933ab5b53 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
142d93dc5d59c86c2cc468170d31d53b0bce26ce ata: ahci: fail probe if BAR too small for claimed ports
8bb186f99259b85cc96ad4be117fd218ec3772f5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
668595dfe8588913a7f1c5953f4e6a339cd7ba96 net: qrtr: fix node refcount leak on ctrl packet alloc failure
23a16f564d2341e2d98a470e79af816fe3c7efbd iommu/rockchip: disable fetch dte time limit
73b4c87d71d13898e11b9361bbf6b8bc70159401 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
254aecf52bede841ff65f7f0f70e1b78867ac093 fs/ntfs3: validate index entry key bounds
0ffa129b04e3f1004b964fdf5984c65012a265b9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cef6904c635d758c94f70f0c7ea1013fd3e087f1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7c70449aec93fc4cc969b7a733c835726bde5f6e ALSA: seq: oss: Reject reads that cannot fit the next event
720e39583e91eb37ea026764c1b46ab247bacbcf dpaa2-switch: rework FDB management on the bridge leave path
f26c36c52b196238bd05e141324494417768ab4a dpaa2-switch: fix the error path in dpaa2_switch_rx()
d3127b160f0b03bc7cf438a253ee0a7f0d171932 net: dsa: sja1105: flower: reject cross-chip redirect
e2a59d4ac50a44d7ed6a4184f6fbe14b8a4e018d dpaa2-switch: fix handling of NAPI on the remove path
b4e042afbad30ad7d20d4dc2692b8ae162edb938 xhci: Prevent queuing new commands if xhci is inaccessible
4fe3c436304c106a2fc52cf24dec8b5c437e3992 clk: keystone: don't cache clock rate
baf8f2025ab2dfa671563708185e14ba9b5471c7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4cd152559457fa07e9de2953aeb1b5aefb2be37a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
863f3e10598b222cfea5bbef882650691274fd98 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5bf827499e10f99a5a787053098d25174d1c5512 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f647df8e355392ecd9ccea3c6ccc3b4a01875aa7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
84fac27ad70b9a667dab2780f9e2a6928f1abf4a bpf: NUL-terminate replaced sysctl value
e1c2f332046b474c37ce9a2660ae1ad74686787c net: cpsw_new: unregister devlink on port registration failure
4ea397317775f4f0c0e1f123202d2db2d6a7bb4b hsr: broadcast netlink notifications in the device's net namespace
81c9578ff8e91892b74d25c0ccdc06169f2c37a5 ALSA: es18xx: check control allocation before private data setup
583f5b3ae1394dfb90e6e1c13acef63c2ce17551 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
515ddabe6abf9c3af6ab6b3070ceae9bbef9494c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4262be993b1ef154fdb57dd02abb266e202b1ebf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3c2aa5203a060f79a7f3fcce0269ab589f89066e xprtrdma: Add request-pool slack for delayed recycling
3d979c6b56ee76fec86cf1499332d31a88b6bb75 configfs_depend_prep(): pass configfs_dirent instead of dentry
8754d685d96d33de217c866852f23fec1de01df8 net: ibm: emac: mal: fix potential system hang in mal_remove()
bb5aeb64cb15e319ce1119f46f2e2cb09e88f60e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b39ed205d1de74df94ca5b99df8501ec70920554 wifi: mt76: transform aspm_conf for pci_disable_link_state
49a166e282598cb58a52ea3f50aa513706001aae btrfs: protect sb_write_pointer() with invalidate lock
5a237fe2b56230849fc43f7bb445e054c54ca56b hwmon: (adt7462) Add of_match_table to support devicetree
423cab5b301483a1a94691ca6b704781e0bafb93 ata: libata-pmp: add JMicron JMS562 quirk
2c5f03668fffdde72f77c6aa5788a800dadcbdc7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9f60612a0e7ae128cb9f3bd27865e4f7f7ab7569 sctp: Unwind address notifier registration on failure
f0b465d26d2628050f8abc08563ff282f9377ca9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b10ee15d2d98ba46adac9ff5a0f34c91d13c4512 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b264dc98cc0ae5713a7b195f97269ff5ab265620 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1aba7398ffe474804301c8915eac221defe780e8 Bluetooth: L2CAP: validate connectionless PSM length
cddf99a875c5de2f3512cc7d72c2da23dd915ce5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c8e1a5143929bde3575cc1929bff6b3b901af4bf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9da5bcafef3b15c2c212f641fcd38f2869eb13ef ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2a36d53f044717b2c35c0d6d16407c178ecd782f sparc64: uprobes: add missing break
0cfe8ff7c386f6916418036a8fe42bf56822839f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ed7ec6fa3e974b6834b368e6745727244d0ca9b7 ptp: ocp: add shutdown callback
7e72f2b738d332e5b7e9dd1a94d14b15edd2425f vsock: use sk_acceptq_is_full() helper in all transports
b08e5dbadfbd6b2ac4cc87bd31883e5c5e2ce55d e1000e: limit endianness conversion to boundary words
b19fd3333af39cbce07dd4ce64d27ac734903e1a net/sched: act_csum: don't mangle UDP tunnel GSO packets
6889d8072bea62e73d71394f8c404e6fe9f2abe2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
47031d69293085160e262171cba6500e1f5ffe0a sparc: Disable compat support with LLD
0134cd4e43c91362770e4b20877b9babf53ea682 fuse: set ff->flock only on success
648b3d93801ee3fc289c9f973313a8770fc040f5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0a3f17d595c56053999c5ac963c6b4bbee2c16e5 gpio: pisosr: Read "ngpios" as u32
8ab5b33b7166b20694c0d45ca201bae4a65032e4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
87de39157086e961714fe39e88168ddb30bec82f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
128e7b41fdd474acdb3746c50c64856d59c39e84 leds: uleds: Return -EFAULT on copy_to_user() failure
4ac7b888746cabcb2b31c579807426caa9c1f065 leds: pca9532: Don't stop blinking for non-zero brightness
f0548446adb3a1cd72a5117f1e7f374a5dfa2897 mfd: rsmu: Add 8a34002 support
ddbd772fae03d5c1b8c9794f6546d8d8b9364e9c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bfd044ae63392141bb6a2694f4e9802217bb521d PCI: iproc: Protect root bus removal with rescan lock
4b0fbb06b4c48b07119322b7590851914e701bb0 PCI: altera: Protect root bus removal with rescan lock
d65d4db4512ebd983560a07fd3fc574e1468ff93 PCI: rockchip: Protect root bus removal with rescan lock
58e5fcab026456570bd68eed95e3aab1b38ba516 PCI: mediatek: Protect root bus removal with rescan lock
f2d51bcbbf9c86801e9e82974aed998b58de7ca5 md/raid5: account discard IO
f082b86d2dadfa5cdb5e0544e753e44c8c338ead md/raid5: let stripe batch bm_seq comparison wrap-safe
1882ce2eacf06385dcb4cf218437afc393681a30 f2fs: validate inline dentry name lengths before conversion
6c3459278622b7f9a5f461dde45d0f0a0a0b2581 rtc: aspeed: add AST2700 compatible
1cdeb43931c23fd8234524f3a119a775ced2d734 ksmbd: use connection ClientGUID for lease lookup
512f2c12e92dfaa8fd353854a4ec460372eea6ac ksmbd: treat unnamed DATA stream as base file
73572561d629cb46cfb73c4af95db422075646cb ksmbd: apply create security descriptor first
2c65d34edf4d79ad136712b3db7b20b75d35d691 ksmbd: break RH leases before delete-on-close
f96fd2b4866d8d5dad6bbf244b10dd48ad47255f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5706a0557c4da40748cb7315eac2458a71068295 net: au1000: move free_irq out of the close-time spinlocked section
4a3c9b13b4d8029f41c5dd0fa6a5c4ee12d6f850 rtc: bq32000: add delay between RTC reads
4e7854526edf03a491c02566ab562f0375903afa fbdev: pm2fb: unwind WC setup on probe failure
ea20d4e2de5ed30907a5835a031dc2fd0c5cc283 btrfs: tree-checker: validate INODE_REF's namelen
018dbd5de66f567cd9ce9694a8cc31baec7d2856 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
27cae2a4e40f77e1f8b4b56de2af792a870324b0 netfilter: nf_conntrack_expect: zero at allocation time
7eb44867589dede8fc6ac490e442322e27bcc8cd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e3bec84e691c516df476e1c420daa2edf042d1bf drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d1b6cff347ed7da743c3db28d073c949dac4dbfe ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
82284dd7986beb9004fb626242b9a3f42e207ef6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5ae03061677382390e5e8f13653526846c296dac xen/front-pgdir-shbuf: free grant reference head on errors
9bf8694ac35e2e3b32992c89cb1fc977fb415e2a freevxfs: don't BUG() on unknown typed-extent type
130c65a96932d3069b48016240bb80ad22f9e93a xen/gntalloc: validate grant count before allocation
fec970cc05c85e5c2ce8c40c0a988371cb5d35de ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4a36bd49674d4c2d1ccb133003ead8a0baa3fd9f ALSA: usb-audio: caiaq: validate EP1 reply lengths
76aa61f94643fd13f5094175cdcfb771332ce398 wifi: ralink: RT2X00: init EEPROM properly
60c4b06c0e69903ce55b5f853cca52b5ba468982 wifi: mac80211: validate deauth frame length before reason access
2aa9409aa5b5e65243f70d385f6a49fa395b3026 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f537ae519da51db6b6bd6d2c32a1783bd076e71e wifi: libertas: reject short monitor TX frames
119026678575d39cf7d1b66fdbb2b9295ab42bff ksmbd: find bound sessions during reauthentication
b60e564a4f14ed82ce18e6cfe1be7edd12f6a738 ksmbd: mark invalid session responses as signed
b4dba46fca898d43296bd7a9fc73f36093e54ab1 ksmbd: validate SID namespace before mapping IDs
f13e29a3e9645437d0d8f83578e304f3c3cd9e5d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1b4ebfb7d169aae7594bbd3eeb0d99f87d3b6bb9 gpio: dwapb: Mask interrupts at hardware initialization
5ef0d0d2fa9f9fb7023fd64dfb6c9016312d4732 wifi: libipw: fix key index receive bound checks
0d895c35ad9231e8a36f496923c30b6618364056 netfilter: ipset: mark the rcu locked areas properly
ff99bafebeb8af752b5855ba6b4feb72fcf59ce5 wifi: rsi: validate beacon length before fixed buffer copy
c4a1b6f6f892081c6b870c7fe366b4fe473bdc4a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
54bf214e3b80f87e9fab0f352d73f33fc80dbfe5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
73f99d3880d3ba278afbc2b9d890570e2dc4efc9 btrfs: fix reloc root cleanup in merge_reloc_roots()
93d0b767bc056b81bc585f2f5a2bfeeeb676e807 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d29fcacbcc3c6b6cef7221b1d089c221cc438d50 wifi: iwlwifi: mvm: fix sched scan IE sizing
ef62b9f108e8be863fa66ea3a0f1d595dc0f2ca8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
afc17157bf5057abc73636ccaa008849acc49c2e arm64: fixmap: Allow 256K early_ioremap() at any offset
1322967d138cebd54ffc0e067cc2374c06e13c7e arm64: kprobes: Allow reentering kprobes while single-stepping
07607b749fee701ae6b3a19a1b99393067a3af63 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
38df70e27b892d3de7f6ac2155acba377843ecbb wifi: iwlwifi: bound aligned TLV advance in FW parser
9c5aea0598e2e7afd1d2584624d2d9fc75798e29 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e6b25aa0e904bc42552dbfe50284195a0270e9e8 wifi: mwifiex: replace one-element arrays with flexible array members
a1b53f4da79a9e0056d5010fbe918ff019e865e4 regulator: core: clamp voltage constraints before applying apply_uV
f54141d22ac90b6c3913338d2a9f76adaa14cfc4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
33936e30231d834843f00a4f0b2439cf9291cca6 drm/gma500: return errors from Oaktrail HDMI I2C reads
d1073704096d2f8fd302391c1d10ccbc7674f181 phonet: check register_netdevice_notifier() error in phonet_device_init()
92e67d86c5824865ccf5ba18c6dcdb2380507050 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
531b65aea113562790272c086b5be881f0a6e5d9 ice: pass the return value of skb_checksum_help()
c95c20087a0b34a88b3802f3669bfcfdace122c2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
96ea1f5b0bf1672a0e8c5318869c74c86499d39f cifs: validate idmap key payload length
85faeb88ae6104b0262ee3a6ac5595ba2ac857dd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6203926ae7c0d3ac32abe11793b153c9611f02a0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ddff9a6a73976e70110f74ee6bc03cd7da258e17 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ef4d0aea8a701458aff68198557eef88d18b0dc7 vhost-scsi: flush backend after device ioctls
a7819b1f488eda8287763034f760f69ffcba4093 ASoC: rt5645: Perform the initial jack detect at probe
800b3790469e1b125c96092b5cd2d7f65fecb6e8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
37a2498a8080f6ac692990667d12e427471d93f3 clk: at91: pmc: #undef field_{get,prep}() before definition
ec6a0b47a5e12b40998955e86f104d24bed5b0e6 ppp_async: drop the errored frame instead of resetting its headroom
5047b2f8246b20bcfcb497bb1f8264a35e074486 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
06046081b43e635e439924b93974c1d9ee20fc8d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d2c9afa9b2754991754e0c258113d1d6c6baf757 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
54783ceaa19df138876bd009139122a99bdc45b1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
72915588050a6027060a560f494b5b46475b3d5f EDAC/igen6: Fix interleave boundary condition
8f5eea4ec534cdc4c6960bf7c07473cd294c74af EDAC/igen6: Fix channel selection hash
4bd7b21118a42e6d721643efaec9ca7cd84895a6 EDAC/igen6: Fix channel address decode for non-hash mode
61e4bbc5e54a69db7490ababebe3e2863d87ec77 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
22a03e245a0be4f17018343f6d6d6aa13a2ae56a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
970a0486435a5fb1b48894da106b75184907bda1 nvme-rdma: fix -EIO cleanup order in queue_rq
48a004c23811b0aedd7112c6c8220c708ce1e1f2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
bca5b0e63850a5f6e4cc56f30a7f966c6c9a9049 net/sched: act_api: budget all shared attributes in notify skbs
02cc042e6464677389688151b1a9f9f0aefa4551 net/sched: act_api: size the RTM_GETACTION reply from the actions
aeb82d28dbc31b2db3b0328de4778aa51c9f7e7d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5d52f55b04e88d153b11891edc1e97d49b389722 smb: client: transport: Fix debug printing in __release_mid()
715ae66a5218e92af429d62b9bb66dbcb01290fa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
183a172a55400e226d4d267ea966fcf16a7eb694 net: amd-xgbe: discard rx packets with bad FCS
6d9b5edb609d06ac1def3d5247efc6e85356daf7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
aaa613e0a6a45e02f8c10d8d64c8e6cf138e6f85 OPP: of: Fix potential multiplication overflow when calculating freq
1b577f4e179d595c807c4d81cfe3050eaa67a6c4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1eccc58688764ef3b5b6bed8c8d187b4aaa56a9c ksmbd: rate limit unmapped SID errors
bb6491905cdd7f6b934b7ee8a8d8199b3e116784 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
53d1436dcbabdf70fc8d9d30c79cea5d8eddb3cb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
18cf188db795ad77c00bb248546a844c8be7a45a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
675b1b24291f094a77d85884725880bfe4e62bb8 ASoC: ab8500: Reset the audio block before configuring it
b29d250fb500344f0a73d35a5a18c54ea78aec5e ASoC: ab8500: Repair the DAPM capture graph
e51ee59a0e0feb735c429e521f39e1fbc3b2c83d ASoC: ab8500: Update to modern clocking terminology
6fca3f0f2d005afe96db5e9730abe13d7f07ac00 ASoC: ab8500: Correct digital interface format setup
b19658a18bd5cacba73bedf8d7d45319bbb732db ASoC: ab8500: Validate and program TDM slots correctly
2036a2089a7b4af20b039e7d2fad93f21fb409a5 tty: make tty_ldisc_ops::hangup return void
365eccdd83fc29276c98103c5c5572f955c4b5e0 ppp: ppp_async: simplify tty disc_data access
b7aca788261837157d15128cac51865b4b9e7af5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7f377db2e8adb0edb70a03ccbd7773b417b0cc12 ipv6: sr: restore network header before routing and forwarding
636277d0bae5f73914093eabeadb369feb8d4ce8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
98c5f74ffaedfd055e124ed595b3d3682549688e staging: fbtft: make dirty_lock IRQ-safe
462bee4a793e26d06d4323cc60bf2149e3ee7fd0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a765b39480a188a69fa8c67573a5d6796d20d8b1 btrfs: detach failed sprout device from transaction update list
7845dbb1ad75a8859f97d92b02bb5ff82d9a76b4 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
d20c463cbea0583f35b75b459753cec5b5544a99 btrfs: restore active device pointers after failed sprout
76eece7897eb41c229827deaaf7452f17d83c252 scsi: mpt3sas: Use irq_set_affinity_and_hint()
b43b868836cfbdcbcef5401dcfd2d677fd08ddb5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a2c40b79378c902bb1e85edeff166fee2459b7b8 perf/core: Skip empty AUX records with only format flags
af88f7edad467ebfc4ed933a97214b8e4ebe593c locking/lockdep: Introduce lock_sync()
e8c9b1a5c0d06bdaacaea4336585beb0826c7c0c locking/lockdep: Improve the deadlock scenario print for sync and read lock
905be86c3921d020b7577b8f16c6b5528f296788 lockdep: Add lock_set_cmp_fn() annotation
8c24c5ed46c4a5ff61e6c31402acaf28c0bed5be locking/lockdep: Invalidate stale class_cache entries for zapped classes
528e13b14b9dfbbd4467ba5595934e30cd64cec2 ASoC: ux500: Fix MSP stream lifecycle handling
bdb7eb665e0c85ed254711d47bdd9466cb14a09a ASoC: ux500: remove platform_data support
95a05abf60d5a075be0d5c50a54efa410084b4eb ASoC: ux500: Propagate MSP setup errors
d79a7695181d09223cf0b5507c2290d4fd8ccf5b ASoC: ux500: Correct MSP frame and bit clock setup
d5b1ff73acbc00a509d5c3537b9f5227cca5f960 ASoC: ux500: Validate MSP DAI configuration
bbd0bed8992df5440357c6d948b450b7bb2b3f59 ASoC: ux500: remove stedma40 references
53d37d268aa5749b06bca6b136df218c2cd91ccc ASoC: ux500: Request the MSP MMIO resource
861dbcb8b7214bad97f6f8e0a52c3ce7100b1b7f ASoC: ux500: Program the MSP FIFO watermarks
c4105feb2e7ccab0ef97baad8e75e13cb2a7cf8d btrfs: do not force reloc root creation during qgroup_account_snapshot()
82a931ec2afa8e34798ac01719841c2dc76d7d0a ipvs: fix reversed sequence option serialization
331e694570418f78a908f0eb684a504c250ed831 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
992710bc8d009e7d689edb0e59d59189ccbcc025 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e91a40a28bc38535763c8c6d6d0d76e39f542943 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d819b46a450871ae01e793e0865b6f18e775bef3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
afeeafffcb95a807ae08961bcdbc48f906646d66 net/rds: use wq_has_sleeper() in release_in_xmit()
b946274fecc15287f0f27c7ad9ba5076a957f653 net/rds: use clear_bit_unlock() in release_refill()
58e1179e835bc7bc8de29a9e2166098fcda2643d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
de3c74c17b4a8856a8df0a49b64aabb275b4b5f9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d1ecc08f3cba488da4c11e04741504a1161646fe net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2a7448134380e045eb88850cd0c9a87067dccb09 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1e4f87c7ff75ecf2552b5599e7389d31c170848f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
23c2a0725b753978113aaab44164af0b758dd164 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
51d119fb67d8d2a6a10511f91ae88c95adc4ade0 ALSA: caiaq: Fix potential double-free at error path
7270f02f06df0e7ffd3d73fdbe2d180d4121d147 bpf: Fix NULL-ptr-deref when showing a void BTF type
fbf4eb5878a7a834b8ff0389589ebc5a7d36eea8 bpf: Fix NULL-ptr-deref in btf_var_show()
21021a310237a22e18469884b7e1f833d32118e2 nexthop: Initialize extack in remove_nh_grp_entry()
99aea56e895b5c1acb316e6d1b20d912c57fd724 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7f1c4e5eb9a734ae2be1c8ff99f007eb1377b189 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f4633baf75528afdf505e8fc05551e80904c6bf8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1fd543721b4a9c63a893eecf0f4c783f5a6e6226 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bcfac39320ff10a57c7cb40c3654651dc6e29d4b vxlan: reject dynamic fdb entries that reference a nexthop id
506c6b0f70780883d0771d62b130d707c019afc4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8a0a49605bb92d505687458055be6ad983aa557a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ad0b0ae372343dd59fd0aa44fed443ab40eba77c net/mlx5e: Fix setting RS FEC after remapping
c2d752cb54584fd85a1fbd995fc7d5876fffe2dc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
513f727e6bac3490d06e4e19914f3618b7c66d1e net/mlx5e: Fix use-after-free race in sample_restore_put()
d3277ab58616f930bc31d5033964a678ff25ca19 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
31e4381ed6023d96b8fc7e9fe60cbbf1ec62b63c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
65127b9586b32e7eaac2137efcf19659e40e45d5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2a714d64e966667a9dc119f6cb2c779da1366060 net/sched: fq_pie: clamp quantum in change path
3a76d5925175afae11d5e509c41fd9e5c0691863 net/sched: sfq: clamp quantum in change path
d0837ad64dcada0425bbe59954dfb232cfbc4986 net/sched: hhf: clamp quantum in change and init paths
df6e02a41cae5fdbe6a8480069f5ba9a89d16e1c net/sched: pie: clamp psched_mtu in pie_drop_early
378350d44f8f61dc9af4f76c36d8046a88105b44 net/sched: drr: clamp quantum in change class
a866391ed95ba28a6ff03f51408fa3128c99ff8e net/sched: ets: clamp quantum in parse and fallback paths
0896718f6b46d52fc96799f534c48342bf7eb55b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
480f76e74fd139f68c25a2f5d3b862f680513664 ASoC: bcm: bcm63xx: Publish the OF module aliases
f8736439733ac90775b6bf76c3433ab99759fef6 ASoC: Intel: SST: Publish the PCI module aliases
badda2c5693dd75a98979fec20770ac042ef111a netfilter: nfnetlink_log: cope with concurrent instance destruction
72e7ad472b585b5d6000114db8495295215a71f0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
130fb2056b5716c3c5d7327167dc5b375e9c54fd ASoC: mt6351: Publish the OF module alias
388c5d1f6d27ce17d62554a6e072f4541808cbd9 virtio-console: call scheduler when we free unused buffs
ba40765ce1a81f0cefc4c46d829498c8aad41741 virtio_console: do not free control-out buffers on remove
2f8f34e9c5406260e11d1424eba940e14436089a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6cdba2a25153a64cf98660874e07ad2e89b9751c vdpa_sim_blk: use dev_dbg() to print errors
4acf98d42c51682aeff8d441a2ac8e73d0ff0661 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
f573c1786196cac1f40c66226dab00e67fd70dc5 vdpa_sim_blk: reject out-of-range sector starts
cbe1b9013a0aff416e12a9bb980378c77443b548 virtio-pci: return IRQ_HANDLED after non-zero ISR
2700a87920ff9959686bdf080d6893fd7b3bd9bc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
dae871b6c2e99ecb8637d8a7b8b0bdf6575f8073 net: ethernet: cortina: Fix budget accounting
8eea9c5a55a864f4bb827d8d206642be94ac137b net: ethernet: cortina: Finish RX updates before NAPI completion
0ee3800878c7a76adca16236f1cfebf7ac3435d4 net: ethernet: cortina: Count dropped frames as NAPI work
f89d5a2dcd1599fc496aa24cf8a576fbc8c980b3 net: ethernet: cortina: No mapping is a dropped rx
03e730895805aa6d025fcf7676510be90c580819 net: ethernet: cortina: Count RX drops once per frame
4c2e65e4bd208ba2230b9b60ea7d9418cae60754 net: ethernet: cortina: Count RX descriptors for freeq refill
37d9f428cfc58e8337c4f5b45b75c2a4db9129ba watchdog: fix hrtimer start when pretimeout is zero
f62c573691ddabe1d44932a979f5e4052305ff06 watchdog: msc313e: Avoid division by zero
432afc2c0e445404b0da6bf50ae3ec1bf0153cc8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
15f8b7e6e5561238b131e717a04f0d8b4b05cd03 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
353d962d41a6762794dd6070039acdd3e992665e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
12b34cf69aac49cedae29d21c4267879b5f87a69 ppp_synctty: ensure a writeable skb header
b39d6fe19961a18b75511ee02c83eae8ffcda47d net: stmmac: optimize locking around PTP clock reads
033133e87f568d96ec5c946c7457b45b0ec35c73 net: stmmac: initialize ptp_lock at probe time
b331e5b79b118ea4cb69bc1c62b153c09739f459 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
096327a9385047fe1e5bd1569ee93bc67fbbfbba net/sched: cls_route: free emptied bucket on filter move
2fc5de6e16918c5fa0b9bdcca431f5f7a943b987 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
87bfa9598ecbcce453464ce1bd37020150c64bc6 net: sun4i-emac: fix missing of_node_put() for phy_node
7010e0e9648d4692533d65970b3b6d839a5ce911 net: hinic: fix mailbox segment buffer overflow
e6d21294464e8504d0e35399d2982847e66c1e1e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9565f3c5c05b1083fefebc8d34bae67d5a627d2b net/rds: Pass a pointer to virt_to_page()
64290c11efc83e4076d3d9fe19e97994a126268c net/rds: fix tcp stream corruption with large pages
ee780a1d69bf10166c63fed4031c531569a5c3df sunvdc: unmap LDC cookies when the descriptor send fails
cb765801589c458054ae74994fc29e7845e4e98f drm/amd/display: set new_stream to NULL after release
158cc6295ab2893974bed63e5179d9697eb76360 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
28df6441b71de63577d555fa7b751a2792410c0e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f9b52c5d81b55f18769fb2bd64db0a88f633d5ef ksmbd: prevent out-of-bounds reads in share config responses
d133904e771abf8d8b4ec17a95ebabd810c556e9 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6cd3655e2952eee9185a7b205e5d7b1845ec9376 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
b315bd6ea51fb1ffc26a1d1849961313fdb99344 Revert "scsi: smartpqi: Stop using the SCSI pointer"
e972a714ce52a3bc28704ae329b016511677b66a Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
34dd7102a26b56bf637794471e4511dc28046643 Revert "scsi: smartpqi: Switch to attribute groups"
ca45c46f505c1f0a5e10ae434d38df9b2417dbe6 Revert "scsi: core: Register sysfs attributes earlier"
ad0d1b4e2fc36c7bbe7e63ca67bd8fa0ee421f2a Revert "scsi: smartpqi: Capture controller reason codes"
1cf83aeec04c5ac2e894d016c9b97a362ceed390 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7f0ca985f29528d6a770111dba3997e88aabc7c6 ipv6: fix fib6 walker UAF on seq stop
535fe6900bd64b8fa36ad5f983f987b73fb5e6c0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
943da148f38c409f7fa17eee6ec52100b1c91e55 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7127c7c4358ccf4792c4332a52eef0ab70130252 dm/amdgpu: fix malformed link_settings debugfs output
c27c9801d17ab61105ba72c2d8781e86838558a3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
99977dbcf2b89c82a1f369a7a524c4f130e9742b ufs: create the root dentry after loading cylinder metadata
9713a84e14a19e17d4578ea17620a1d84e595f4d ufs: validate cylinder group metadata before caching it
7dbc69a1c5075dc126af0fb60ae31b9212f95de8 tunnels: Drop stale dst when building an ICMP error for PMTUD
654fb10660bb08717b4cbff62886dd38f347fa79 tracing: Free histogram the var ref when its initialization fails
933643d0f5879cdd397f0cd3e4bb29f770e1595b ASoC: sprd: validate compress buffer sizes against fixed allocations
b3529bad0c5d7838742500011f1a7112a97c85da ASoC: sti: initialize IRQ lock before requesting IRQ
2888529c6a32088a272f9e7ed573fce64245b303 cpufreq: zero-initialize policy cpumask before sysfs publication
e1ad39a8ef0fc721d1a35cb050682358156fc3e7 cpufreq: initialize policy rwsem before sysfs publication
26eb6c5326d0aa0bc97ed3554cbe5c305fcb084b exec: do_close_on_exec() before taking exec_update_lock
572d1bc6e3cc9e31d34f5cfce2a1a69160a25352 drm/i915: Fix memory leak in query_perf_config_list()
ae5c0338d8f22acd6769f22adb39fd87b54f5fb2 net: hso: fix TIOCMIWAIT race
245fdf7d1c75bfd0e467feddcc68072c53177a8d net: mpls: clear inner_protocol when the last label is popped
78de67c1d40d60841f511386b26f8eb9e97c39f8 net: openvswitch: fix use-after-free of the flow table mask array
6cfa880bb16cb6f29f9e8868df683bd7632b9010 netfilter: nf_log: unregister loggers before per-net teardown
e651f4d2fef31d6ea2cc3acb62bd0a50e8fff4fa netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0cdb8a4447dcb78ea42008751b088cf7f0495de1 fbdev: vfb: defer cleanup until the last reference
60657e6df9dbe361ec3f7fce905b06f8cdf0a99c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
00cdbe742d41b9ad5b4561866027dd1e2e595cb9 ipv4: fib: bound automatic table ID allocation
ec70a1c3c62da5ba27ca0543cfc1c66dafa24df1 ipvs: reject invalid states in connection template sync records
a17722013e68de9a85539d0657c0a5766aa15ff3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6c661ae92fd6b5fdf0fdb4dc248b0d235d0acb64 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d862bc1f0d7ac913c7216e2b64b060078bd3ad09 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
316fa35ce1783cc970e4508a2a227a81939cd9f6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6c4c78d6257bc4984ef05929c38c8209ecd29a08 hwmon: (gpio-fan) Fix use-after-free in alarm work
900a820561729521d32938ac7efaa13bc643340c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
61986ff8a6dbc65f007ba643edbd8ee49469d6e6 media: hevc: add bounded tile-count helpers
e5b3461176c915ff566168ba67cb9bacda3ceca1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4796a9cf20766bcbd2849ab1d27226af74b82b40 media: v4l2-ctrls: validate HEVC tile counts
e82baa45d2e371f9fe5800ef45fdd77701518382 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
511735d58aa0dfcf27468933d208825a0d899924 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cafa28cd4a4f3bcea65b93f3ca94bf4d10b9d656 mptcp: options: handle MPC data + csum reqd + no csum
f27e5d6c85926cda30c51816bb8705b5c9e91f06 mptcp: syncookies: remember the request backup flag
2ae61ade741d6a9a7e5b103ee041328bc1f22229 bpftool: remove duplicate free_btf_vmlinux() definition
3a2fc6c293de51fab5432e18b4ce4352a0ef296e ipv6: mcast: extend RCU protection in igmp6_send()
3bfe36b12085435af9eacc00011ee9124fa49723 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
fcc79a887b3cd99ddca1698e042a7cc64c7ab9e1 ALSA: us122l: Prevent write upgrades for read mappings
d9e384a4c76d8aa7d8dca4b724a436388dc879c3 i2c: smbus: reject oversized block transfers in the common path
c3c43d5fcfdf3186f1115937254f7a3d9fd53fcd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
22e47c9072c5de015dfa0eb39ab477ca30b7e732 fou: Fix use-after-free in fou_create()
4c2cbbf41f48fec6e21086177d2d7f0c4843d116 crypto: sun8i-ce - Remove crypto_rng interface
14e1c2ce94f25e0ff3812e9b7959e69ceb4395f7 crypto: sun8i-ss - Remove crypto_rng interface
98a7019466e0b3a4f8842f5463f701f346a3b52e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
aa581f0e8f6317a403dcfd12881c3f2ca76de574 mptcp: avoid unneeded actions on subflow reset
83e6c0b7fa1f4154f7fa187f7369f406057005d7 mptcp: close race between scheduler and state change
3426d5d8503b10aac38716baf50ed85d83aa4a6c iomap: iomap: fix memory corruption when recording errors during writeback
644b99b9d7194670e20819b025cfd3ee5405e446 ARM: fix hash_name() fault
259be5481101b60f1e84abc12e93bd4d001abcd7 ARM: fix branch predictor hardening
fb896b6184483a9051341be8e4a1ce3921bf6162 ARM: ensure interrupts are enabled in __do_user_fault()
9a090b947aa59e5f2c240175122a45f1ae60e3b0 Bluetooth: L2CAP: Fix deadlock
5cd9e664f063a52f7458727569b36c9f6ce06cc5 bluetooth/l2cap: sync sock recv cb and release
099500c3822aae945270f2ee21afb82791387539 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
27ab9ae0c50de05c9448ab21b3bf28e24a2a4a2d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
baa3e894d134f220937e6ca57ec60e39d068c0da Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ec3318a527ada0023fec7f4bf6ffc5303fea1cbb selftests/landlock: Add tests for whiteout object creation
3b573edca74eddd4db278d4f1490f60856e9bbf2 sunvdc: fix -EIO issue due to lack of retries

--===============5312276577636039249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c7abb4f42a-b1a69de2acfe.txt

8598fc47e14516e76231b1e62295c74bbe1704b4 drm/gem: Consider GEM object reclaimable if shrinking fails
d0e3a4beddd48cca2a4583dcecc4b1331b3f30af bus: fsl-mc: wait for the MC firmware to complete its boot
64d98f8a874f34c431a2d9e881b71c75aff965b7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
372cf08118d64cd511d425f37025881a98fa68c0 ima: return error early if file xattr cannot be changed
f816c6580069903565a075709df316b43aba80e7 usb: gadget: udc: skip pullup() if already connected
2b34b23b1a39661c56d08982090abc34fc99581f tee: optee: Allow MT_NORMAL_TAGGED shared memory
e7bbec4b4c8e52aa771568aa196076f2b55831a7 PCI: Stop setting cached power state to 'unknown' on unbind
128cefe7f2c9bf5731c760458ee2343cbc6d3a0a hfsplus: fix issue of direct writes beyond end-of-file
af94384b15c0ad7a660d7a682214f273f4196359 wifi: nl80211: reject beacons with bad HE operation
27bd30203f85c2f7f666acdb3afee35112c94e39 wifi: mac80211: always allow transmitting null-data on TXQs
66b211616784a97a388ad1a6b9c57db020dbbca1 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9d115662f9011d93b508b53b4d3fc9b5713547dd kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c08086857722a3f1fdcd61665efe39a1d8dbb424 firmware: stratix10-svc: change get provision data to async SMC call
0f660a0ab07a86137b9af2979c5fd51514b81375 bridge: Do not suppress ARP probes and DAD NS unconditionally
9fdfa08217eac618b2e68963e14da3fe55cfa19e soundwire: validate DT compatible before parsing it
91af7b0508275ddc28e309ffe41d0e5b53a75e59 media: rc: mceusb: Add support for 04eb:e033
30ddc3b06d9f2bb78c86a67c769db7fb5c15e5e5 s390/cio: Purge based on the cdev's online status
7c36c437a0f00fde1b364a166179d6ca752dd755 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1abb59907b911ab3f768cfcb7f36901cb6760145 thunderbolt: Keep XDomain reference during the lifetime of a service
ceb85414f7202624bf737c743a63ea1f566c0e01 thunderbolt: Keep the domain reference while processing hotplug
b8c2d44792164a9c07cc1459db65816045a4c4a0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
363202635175226da2a4c2c2905097a1277fe319 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ffd4af83d3de5da2f04c204ad644973ef1b0d40b media: dm1105: fix missing error check for dma_alloc_coherent
f997b5954d40bdf59ee1b533614bb64cbf93a233 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6d4e4c5bf4f3ff8f3a64b1e98be4515d8b24c25a PCI: switchtec: Add Gen6 Device IDs
c8d47a01617f8c09940c4d7c2053fd1f8b6eb9a5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
9beab354f772bbfd0329dbf138a6aa3be5c046b3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d97329aada2772767f0a25503c2a1be7da3cfceb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
466fcaff4d50522a5f5216210a566de7ab51698c crypto: ixp4xx - fix buffer chain unwind on allocation failure
71eacafa54dba77d2bbc3fbe9daf3e2d094460cf clk: renesas: cpg-mssr: Add number of clock cells check
6a80792d740074c77351c7220e242216ac5dc44c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
cd60387814ffda13a5f706e632441789216f09f0 ASoC: ti: omap3pandora: update board check to use DT compatible
a29781c9602a20851926c7de4464c35b5d53e484 mmc: core: Add validation for host-provided max_segs
35308587c3c33850f19a7ac62f832e39fd349562 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5274da4bd1abdc81d5f5fff312ea433566b10dd8 drm/amd/display: Fix CRC open failure during active rendering
f390bd2d580a58c011d0cf722e11ab14db021494 PCI: intel-gw: Enable clock before PHY init
24ef5b695d59704f12406b5db0fa35b33ad3b053 hfsplus: rework hfsplus_readdir() logic
65caad86b525d8ecab4fbfffc489ae90fcfd3715 drm/gud: Add RCade Display Adapter VID/PID pair
cd465334c3f97c8d983a5ee991af809de2810af3 media: video-i2c: use vb2_video_unregister_device on driver removal
10fc174b79989827d9b47ff0b7d43339cfe13d2e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
327c1bc7cee2cb8cd8afb2e396841847852c5fd8 integrity: Check for NULL returned by asymmetric_key_public_key
df31ed7ace196ff4f28b73003fa1f0d31185b8fe clk: samsung: exynos850: mark APM I3C clocks as critical
1977bd92af074cdfa93dc1ff5a8e51c00713fa88 scsi: pm8001: Reject firmware update in fatal error state
e5c7bcbab627faf4c95c36f9cad5da281097abb8 scsi: pm8001: Reject non-fatal dump when controller is crashed
fca29ce1b566c90bfce987e2caedfd376600ff9f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c92aedc2d1e77c6f1d611e9e3bf21fd39f36bc62 crypto: atmel-ecc - add support for atecc608b
cb73a27acd3f30c16b9b2805d3a0470a2d33eec3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
08750b164d50d4c4d258d97da2f2c76e339718fd RDMA/mlx5: Use QP port when decoding responder CQEs
8335eb0a0fabb79be9fe1a07853b66a2e2e89443 mailbox: Make mbox_send_message() return error code when tx fails
01534ca232013928d04a33ecffb4537b9809b3cb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1d01e26e0adfc59a6ef45fdfa8423830764da421 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5974a2bcd9f128a692bbde40050075ee620baeae drm/amdkfd: Check bounds on allocate_doorbell
ace79285f3e5431a92edf0c4b1ae97e9ebc7152b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7f320ce6b4c881d6ba55d0d8400a1c11ecfeea6c 9p: invalidate readdir buffer on seek
378c877ff623e3ae9f65c42c2337ac67a79d79bd arm64/daifflags: Make local_daif_*() helpers __always_inline
ab485ccbd56285c5df4eadf52fadabf28ab4c9f2 9p: use kvzalloc for readdir buffer
f10a59344281acb5501bfb841224664b3b376d47 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5bc4af3d6f5e32dfe5ece3d662ff796539aa5386 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
13b95daf624b20cc45f3d66eecd5614526197e32 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8c7b1fa54da84f52de931b838c1017bafaa1e76b bitfield: wire __bf_shf to __builtin_ctzll
f663df2cb6823fa9a3706b078cb038a9a7452ddc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a2e700457bf9bae9635a7afc0b5053a9aa7a96cf net: usb: qmi_wwan: add MeiG SRM813Q
b0f11de6f4e7c5cab07cd170cdef3b807823285e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
32370c532057d6bf89f4eb34474158413e073350 net/sched: sch_drr: make cl->quantum lockless
12e19ce35307084ba27b7b7404a5cc0a569f894f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
276f835a054f0006a6b8d2165c7774c9b67c4e22 befs: handle set_blocksize failures
47268a3afd1954f1f95da8be9dfbb5f2cf848c4a affs: handle set_blocksize failures
4dc4b5788e5a261d8e2654f909de384aadbb4fb8 bfs: handle set_blocksize failures
4193b667c4a1abc90ea48b253e0b98b98c9b4776 minix: handle set_blocksize failures
c5a3361c6226eff2ec6e2f90277808b28fd5db56 qnx4: handle set_blocksize failures
2f31b593f5fe17ae38d51964cde0fa155950592a jfs: handle set_blocksize failures
d051e20b095e37e8c0bb14f678727e1aa9b27afc hpfs: handle set_blocksize failures
3497ff217b83ba99c0994dc0d33d698218469d7b omfs: handle set_blocksize failures
e3018ee99b80ec759fb66e52f8532847d13bf4ce isofs: handle set_blocksize failures
8b6c1a363334dd1d0aa4ea411241b2ca31413da0 HID: bpf: Add Huion Inspiroy Frego M button quirk
3590f6c328fdf493a78ebe86e47dafb57ddb69a3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
14a01cb9330afb3edc2a0acf227b535b404ac9c6 usb: core: hcd: fix possible deadlock in rh control transfers
00cad639164d226f6e098c17ef868141b1b8a76d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8655c48ee3564c25f63765ae4f3291d5cd2cf515 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8652efcfbb54537b86d249b150a2aaea7eea696b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c06c707be85a5eb1d444f5e78369af5a359d8a4b serial: 8250: fix possible ISR soft lockup
16d34b6a19b15a425a81500fefac8ce91ccefc76 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0e0787dce3af40c5c0acedf2597815ead2267925 char/nvram: Remove redundant nvram_mutex
d7f6df00ebbb695b5ac1a8477e87b13edeffc760 wifi: rtw89: pci: enable LTR based on pcie control register
93b2e93a2dab7bb15d6c7500bd3cd8f96de4334e netlabel: fix IPv6 unlabeled address add error handling
7d8acb81662757ea8a95bd80376cd4b927eb2120 rds: filter RDS_INFO_* getsockopt by caller's netns
414a50b95588ed705d54aa05fcaf89565e254685 rds: annotate data-race around rs_seen_congestion
3e02e6c7b5468e6189544a33e11347c94e01a8e0 s390/zcore: Removed unused variables
f266e610f7db18854ceb30125103dec08a35eed6 clk: socfpga: agilex: implement l3_main_free_clk
cea99adf22a45e639f4a0c20c56f3558c500943a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
470130a2638f899b156231502a7a664019c7f0eb drm/panel: simple: Add AM-1280800W8TZQW-T00H
c67685be09be96cc144ab2be7cb3a2204342e954 mips: cps: Assemble jr.hb with an R2 ISA level
8fa1d5ced81113ed4977ac74b9c8ea145ede790a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fb947a119ad52ef538855bffdeec146c96a60954 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b691068db0be2e6748d1dcd5d8ddc559e34306ea ALSA: usb-audio: Add quirk for Novation Mininova
4a65692cd1e2511ee91d8988adff77f0359a22a1 net: hsr: require valid EOT supervision TLV
923491faf889e0716cf568bd0192ce625fe85a30 ipv6: addrconf: fix temp address generation after prefix deprecation
d2e90de70e440fbc02ba2b281860a65f432c8f76 net: thunderx: fix PTP device ref leak in nicvf_probe()
e3b432ad11870833b83434c83e13bcb73e231809 drm/amd/pm/si: Fix updating clock limits from power states
741b32f3aee215199ca48cc223453b047080bb5f ACPICA: Fix condition check in acpi_ps_parse_loop()
c52002715db9b342b5d313e95de53c4273e34c3f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
75cc90f3ef0b9bc28ba977fa50142e59081b7f06 ACPICA: add boundary checks in acpi_ps_get_next_field()
df7fa2c4221a1e1759cc2de47d82e184978526ea ACPICA: validate byte_count in acpi_ps_get_next_package_length()
854b066c3f285f147656070519f7051a20310af4 ACPICA: Prevent adding invalid references
0e3b0e11617c61b8fc67afdd9e81f40c7b728a6a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
20cad21a4e63bbf9af85b0c40a3691a2a384e162 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cabf492f33f098729cf726106daa3368968c4b36 ACPICA: validate handler object type in two places
909d2f3ed5c789e61674c776ce21c362c3e15f4e ACPICA: Add package limit checks in parser functions
18438291a9867b8bc160d2a97b707c5037bc18ac ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9f74a70a9a3e0efbe501d5254004644fde3bfcfb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1db9d6f2af834c0fe7e97edc6e7831df9041ceda ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4d0a12c838908395a86b0d7d387ec33bc4992bc4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b66e7a8027e30d5ff95f015e4f0068eaa57f02e9 ACPICA: add boundary checks in two places
8464f4913f7a2d71399e76127caeacdd76380aa8 hfs: rework hfsplus_readdir() logic
df0d01858fe36deee84fa4363604db9e80b1b864 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6caca2820316b7a528e94d1243f6794d5299f5f9 host1x: bus: Fix missing ops null check in error teardown
b03bdb3333c737d07bc25646ff12c2822cac8c08 scripts: modpost: detect and report truncated buf_printf() output
695ab1007c06d57907b66773856b8366c73617e8 ASoC: Intel: catpt: Complete coredump handling
c1a05a694a5247bf40674cd734ab13cd474933ae libbpf: Add __NR_bpf definition for LoongArch
684f3c3909c7a10ea2feb73e803c68012629ced2 soundwire: dmi-quirks: Disable ghost Realtek devices
6dd3875db1e3bd52ba398f2619cdedec495264d0 soundwire: only handle alert events when the peripheral is attached
214a2f174bed53ffb2fe7ebbce64409a51c43118 mmc: davinci: fix mmc_add_host order in probe
78eac783c66572637df498524db2bd7e603de802 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2e7b2ea2984e758bbe3e56a6e8f9ab1ccd0826fb tracing: Disable KCOV instrumentation for trace_irqsoff.o
d3096256786e9a90cc343066191b50f6c8d21775 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6815792a3d5c2408ec2e5cdea418e4e4b89445fa iio: light: stk3310: Deal with the ps interrupt issue in PM
2543ae654a978680c275273bffa748b0f938360d perf/ftrace: Fix WARNING in __unregister_ftrace_function
f4bcad03d7e4ae076d1a155e834174f2596f1839 iio: accel: mma8452: switch to non-devm request_threaded_irq()
77b453d39c8a37ab243603dcaa540cead177f57e libbpf: Also reset {insn,data}_cur on realloc failure
b4ce8227d4188c655a2aa9ffebda5f95b9842fa9 net: ibm: emac: Reserve VLAN header in MJS limit
0447fba74d06bae15a4337049e427a0afa96ecf8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3b5029a0ce8497df1055677e528e3722599fef89 ASoC: qcom: q6apm: return error code to consumers on failures
ca611490b03e66e2314f0b0f0150da7da441b22d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7e272cd1976dfcfa1b63eb211c0d7dd38ed18181 ata: ahci: fail probe if BAR too small for claimed ports
b15317529a3970503fd26d72a4e411b86d5453e5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
33116de76357b6b4543f20d274c52079f7bf6d34 net: qrtr: fix node refcount leak on ctrl packet alloc failure
69873fb38bf6bf83862a78fd7cc9018ec72169cf net: wwan: t7xx: Add delay between MD and SAP suspend
13747fb948c7654c4406695a89e53e921619f2df iommu/rockchip: disable fetch dte time limit
a01a565e3ad9dd5012d5beeeef9c1ef5dcba2136 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ffa35f11c27284847d8af9bbc81a085bbdb3a35b fs/ntfs3: validate index entry key bounds
a8a2b9ff5f67a8bb55110738a45fadcb719e1c87 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e73a9a272df1b20756bf4c544f723f1f4ee1df0f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6806d528199f620147a3dfea1a9f7cc6679bce98 ALSA: seq: oss: Reject reads that cannot fit the next event
9fe3e866423611439a5f3fc5cad45076e82a0984 dpaa2-switch: rework FDB management on the bridge leave path
14e1a604c3485458752b369a8269fabe749eb6cf dpaa2-switch: fix the error path in dpaa2_switch_rx()
68e383ee431123a9372e59928ec09105a0bd3b91 net: dsa: sja1105: flower: reject cross-chip redirect
13bc8ae85bc7b449ca42756072c310ea1b4219c4 dpaa2-switch: fix handling of NAPI on the remove path
f1da6b28015591920e5bd4e1c1adac5e884947bc xhci: Prevent queuing new commands if xhci is inaccessible
04ec2fa656b41eb4ea80f53d0d7e08ba2ed955b2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
14511f7f303468d0475c30504e886c87a80538d0 RDMA/irdma: Fix typo in SQ completions generation
fcc0f9b295e703c8ca8e75b45c72b9b86e83bc97 clk: keystone: don't cache clock rate
beb46ee4a0a9701ef4f2731ca481a91527808bb9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
040c24bbb5099f5cc1d5ee79507da119f7a5f255 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4155082bdc513aaae7a5b548428be328185fe99e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
52da96a106b8a6e334fe7c68fcf6fce26c13bc66 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9aa1f5b469cf365fd6b2b3d0a1538117a986512d RDMA/mlx5: Fix state and counter desync on loopback enable failure
96b60db0e478633f4a3b6a06360ca38f80584c85 bpf: NUL-terminate replaced sysctl value
e389ef86e0cf7b06e492e47b5e633603526a658e net: cpsw_new: unregister devlink on port registration failure
cd36f0a04a408e15d5e9159aae69e16f5904d7f7 hsr: broadcast netlink notifications in the device's net namespace
e864cd2ce1f6d3f7662d30d48b2ae7caae1aeca0 ALSA: es18xx: check control allocation before private data setup
0a8fbd3a96dcda96fefa68c7024f607bbbfe9f1f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
36e23c35166995b64acd3f910c97e16881359c16 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6b88762bebdb31a36e0fe67477e1706a17df3093 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b7f3385c876f75134bc3c337670469ac37428a34 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
535ae63f816a44be52cc113a067a6662564e8195 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f82782d986cb852de86c7e5e6520b8d0914d3a3b xprtrdma: Add request-pool slack for delayed recycling
20a520fc467248a7cb38aa3c1a2824fa48d2bbf1 configfs_depend_prep(): pass configfs_dirent instead of dentry
e1d15659a1096faf68e172ce9d4f6c7c11c54429 net: ibm: emac: mal: fix potential system hang in mal_remove()
9e2ef3ed8a298907600257a5292f9026b57c5e35 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2b34d1b6899be4700ec861ca2441bee05b7b87d7 wifi: mt76: transform aspm_conf for pci_disable_link_state
660c55e944c61fd23db3d7a42057912f27fb13d2 btrfs: protect sb_write_pointer() with invalidate lock
4e47e09f21f7f6580ff145625d5a595db58651bf hwmon: (adt7462) Add of_match_table to support devicetree
25e0ab22423edbdf09bde38a74708d7f28362d87 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
42dd1658f6d54a3a9355ae99003288cbea8e4a31 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7adb264ef2a1a8c30ef84a027afdbec5420866a9 ata: libata-pmp: add JMicron JMS562 quirk
494a5ba35d4f26e86935efc77f9d6e8b69473bfe platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ea843a08254d3d463c3fafe036e03a9bd431d89a sctp: Unwind address notifier registration on failure
6ac1a49ccb99e13bb945e72ad6bad07f024012ae PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
dd36feae1b64a8851238a24cd436632e54ea807f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
71676e47803d139bc6016d05f23343da496c210f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
295af4a81475a48dea95be4a75fb65f9252f21d0 spi: xilinx: let transfers timeout in case of no IRQ
283b51624c7c2c6286de2bcce3d27a38436fa19d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4fe620176e6d2cc04be71f0b107042927f657782 Bluetooth: btusb: Add support for TP-Link TL-UB250
89262f74462fd33c24431809ed3ef83755faba2a Bluetooth: L2CAP: validate connectionless PSM length
ffec622c0414eb22d284655964ab1b6d916f058b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ea16a891d88bba1f3135302020337d4d74696044 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
33f1e15898de789f197aa160a8951c160f821d30 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
38bcb4ae89c4a66db13da53f14ac24f20666d69b sparc64: uprobes: add missing break
66ee89435079b67f6b72ccda6b993ed4ee973dc9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f4b942f11e452e351e4fb0f08dd3d11105af0d1f ptp: ocp: add shutdown callback
2ffe13e69a20f4872f4175fee24a0e7cd878782e vsock: use sk_acceptq_is_full() helper in all transports
3c363d30ab8a32b4caea1cb7fafbd9220a8bba76 e1000e: limit endianness conversion to boundary words
4cde30e29b9a8a428bcb7fd3e12fc43cfbe41ace net/sched: act_csum: don't mangle UDP tunnel GSO packets
92983be272ff608d8cc1f64ca50bf6a9546ea586 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1861606a91abe8cc9777e5d06a7d1a0cc1cc7819 sparc: Disable compat support with LLD
7e3149f0c1a4c3b5f7bbe640feaf2a4654407d44 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8bbc649d99d1dc1c6920c913587478acdcf3e60a HID: hidpp: fix potential UAF in hidpp_connect_event()
201debdc98a77fd3fad7cd587f1c8afd8e3320dd fuse: set ff->flock only on success
188a2bf7f4bafa8aff6407b34ff362dc98a212f4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1f7dceb0d3a180ade8faf14921178d85aeb1f35b gpio: pisosr: Read "ngpios" as u32
ab615ff0f9397e99cdfa8c9e732cd5d7d2c68e7e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
671d2c67ea0447f680faea539cf07a8985b67733 ALSA: usb-audio: Add quirk flags for SC13A
4fe8b11b96cc3c6948403f572426535b06b27277 tls: reject the combination of TLS and sockmap
ce633c9cd06c6aca622d7e81506886573110d1e4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
257a9d1f812d5cf0a2d3534e8d658dec70202e0b leds: uleds: Return -EFAULT on copy_to_user() failure
02190fb30c18b4a76dae5635662d0eeb0c4f24d9 leds: pca9532: Don't stop blinking for non-zero brightness
d5fdb9639d622a3dd5a2910bb04a15301e1b788f mfd: rsmu: Add 8a34002 support
4bd5611520e232cc64f4f07a83ccf617f389c57e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9e98796e0691fdce3f300e771c8c62963cc389f4 PCI: iproc: Protect root bus removal with rescan lock
850341cf262539dbe100a10dd36462c3ae0da188 PCI: altera: Protect root bus removal with rescan lock
a18ffa9766aa45aadbde593cbf08a4fedba5a5d2 PCI: rockchip: Protect root bus removal with rescan lock
6114addbf1fc58d22a59304714fafe334f888e32 PCI: mediatek: Protect root bus removal with rescan lock
cb6d25571220e629984ee6e3efd43d6bf7281666 md/raid5: account discard IO
9622609b69dc0342ef3ee4aa58257830e7915bda md/raid5: let stripe batch bm_seq comparison wrap-safe
e177e6ff2ce440bec36d9e8752c7f7e87b14108c f2fs: validate inline dentry name lengths before conversion
09955af8757e7291e6c1bd48373e884cab39d8c5 rtc: aspeed: add AST2700 compatible
0d46d2aadeb74306d98d31917bab1dd25e46d70e ksmbd: align SMB2 oplock break ack handling
5f52254eb067356b92239c1962c5e479433e6185 ksmbd: use connection ClientGUID for lease lookup
052467940e9d74a383b3604f2cf8385d01527133 ksmbd: treat unnamed DATA stream as base file
3366a6954efc800547c31390a3d9aba21b0cceb9 ksmbd: apply create security descriptor first
ebe87d42e79a617633db175995ade85486108152 ksmbd: start file id allocation at 1
391b1cec10b27cd3a10bd729e8463535625915b6 ksmbd: break RH leases before delete-on-close
916d64562e882577e02a70b953072d3b44c8bdc5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
65264406a8b6f198eb1a0f84689475eaa52db6e3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
38569b9b6d08af7c8bb345a042a68344aa89446d regulator: da9121: Use subvariant ids in the I2C table
66abe966c9105d664756242977394a0ba6840787 net: au1000: move free_irq out of the close-time spinlocked section
9c5c92ed3f7595d2e2af9b48833efb0376365e27 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
09eaa9b339a09cae10d1e86c6a01b9a9b34e1978 rtc: bq32000: add delay between RTC reads
5df3c069f06f512d36ffed15450d9398cdba47f2 eth: mlx5: fix macsec dependency
96f7a18791e0e0dc9128602e306f2bd9665f8f05 fbdev: pm2fb: unwind WC setup on probe failure
cc0ef6cc0ad570f84868a6b715787ec093a9c230 spi: core: Abort active target transfer on controller suspend
b8bd91a0f6a16e0e212fe7cdab9d133a386e4c76 btrfs: tree-checker: validate INODE_REF's namelen
6f85b140abbd4552a375028c85ede356db6775d7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f45921fed4f433d68bc231221551ff8653147a3b netfilter: nf_conntrack_expect: zero at allocation time
0008a336b50fcdb0613b47155caab044e67444a6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
88e08dd9167ae0cae59ddb4afefb888c851d2484 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f81938931f9a0eaafae8f1da34db2efb432705bf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a3602721d2c2ee3be491abad9934f1fa4bbd32c6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dee44aa5677c73131d713680c27159d7e8fa01c5 xen/front-pgdir-shbuf: free grant reference head on errors
1f76384822bab1920654748941e034a1fd67f53e freevxfs: don't BUG() on unknown typed-extent type
9d0780c4ea26ea7b424944d4aa53d9e7920eadb7 xen/gntalloc: validate grant count before allocation
9ba3a9e13d99de4cdf479426a9d2bd9d0b0d6c32 ksmbd: fix outstanding credit leak on abort and error paths
eebac1208f321b62683642421c2a7044c5124dc2 cachefiles: Fix double fput
2d06348cea40c6c3ae8d30f92982a3aec9352552 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f1efbed6d41219eb6c43332c4a5f5f6cf20c43d8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8bda2d558e4c78d82bedeb60267631b3da12ee6c ALSA: usb-audio: caiaq: validate EP1 reply lengths
391407f1795a2a0349be5388644a2d9569f0392c wifi: ralink: RT2X00: init EEPROM properly
950366f44a813ded6f0dd102a8f25522f786e84e wifi: mac80211: validate deauth frame length before reason access
cf1aaba7db91a0753bb05f4efa3a84c546d306a7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
485f2892f2834a37e026e7eaa2a33981111c1959 wifi: libertas: reject short monitor TX frames
f824089b7cf06f0487e897b6710fb92783d43dd8 wifi: cfg80211: validate assoc response length before status and IE access
298579097f57deaf362782f6060a6effb7a72357 ksmbd: find bound sessions during reauthentication
55f383b72a53a63a9b78220b1345905635e1eeeb ksmbd: mark invalid session responses as signed
41a1d06cdca821b9d4d58213933a5a8ee84de96c ksmbd: validate SID namespace before mapping IDs
baa4836296551dbe3e996a81fa3954abc030e567 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1cf5e1b131fcfd42063f009ae3ac656252d558b8 gpio: dwapb: Mask interrupts at hardware initialization
a1cc07d6fb8c79da48ce4d84a0390750ea0420ea wifi: libipw: fix key index receive bound checks
06813ae29c7b03d07df4de7d4fe6276c7eb5159a netfilter: ipset: mark the rcu locked areas properly
7360d9125f5179f5e1d65c265ae8488c19b9f64c wifi: rsi: validate beacon length before fixed buffer copy
7e88832f30c133c664332363bb71df4232c26f3f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
da7dab392b05c0d8ae41aa897a0596320a45879f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cb52e47f02ea7afef07cd84d17625899217e7f23 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
49a151804de465ba744166c66e0da6a0f6b41c2c spi: dw-dma: Wait for controller idle before completing Tx
3ca455c71b1ac994d9438bb2e615388a1983712a btrfs: fix reloc root cleanup in merge_reloc_roots()
ef6f5af017d11d7f5e7adbd8fd4a3adcadd1ea13 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
47c8e534d0ec253b723bf1a92df82a35940e10e7 wifi: iwlwifi: mvm: fix sched scan IE sizing
9153dc58a6fa77015cb628ce302c6ce5183d8b3c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ccd2f8b8bb4b2be3a899f78602aa55c875d6e6a1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9cfb2c3b52fe6ebba061805f60552347028a7e37 arm64: fixmap: Allow 256K early_ioremap() at any offset
c81f0c0031d7919b5fb6dae2d97cd21a8c8c9c21 arm64: kprobes: Allow reentering kprobes while single-stepping
43ea69b327a4b93d5e75eca2c9ded03fdc2249cd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
497018b7a3a9a596296a760bbb9e011e58085710 wifi: iwlwifi: bound aligned TLV advance in FW parser
d14175b475cd7f83d6abdf6a9757598d3d1384f7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
51887879b9f06f5aa3f63b9ac5209af0e44f35fa wifi: iwlwifi: acpi: validate WGDS table revision index
e264aa6630486027952fdd2d8c0b76b6f95ef493 wifi: mwifiex: replace one-element arrays with flexible array members
17a3559059d4103451bec151c24a1b398343bd31 smb: client: bound dirent name against end of SMB response in cifs_filldir
11206a442f238a3f04f91eb49d6e296690d9a9ea regulator: core: clamp voltage constraints before applying apply_uV
c1ccf989a763a0b0bac5f49d3ec0383e69e5b5c8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
463256e84f1ff9d8f706ba6533b83e6f11dc2e01 drm/gma500: return errors from Oaktrail HDMI I2C reads
669c4ff79a779389dd4395af7ef1a8007e95d1ff phonet: check register_netdevice_notifier() error in phonet_device_init()
7c21f8021e7d1f07ceb3f2f66316339738ee4c87 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f4a671a5f90979d0ce89f0a23d687986aa0c3f9a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
831850309aa1a977c1434767e9161407b7e40e18 ice: pass the return value of skb_checksum_help()
482e3aa6e172dcc4aa64413770d3d5af8284be1b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fe0bd8b1b138366f0e2fc8ed51af319574e19e9a cifs: validate idmap key payload length
35ca65d317871e4ddbd3e0b7ad203dcf8bdf2c1d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c6e2ca9a8c2a39502312b4096a989b971bd1d3e7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ead66227d44709dfeeda0b4ad3c3b05e79900504 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3be1716cd263c7894bb24cbbae3c629fb50613e5 vhost-scsi: flush backend after device ioctls
82d007a3c1d03c7e30a0d33a6b73712e6049f287 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d62abfe55ebcda1a71e89bd84190fac307bdc4d8 ASoC: rt5645: Perform the initial jack detect at probe
26c7f26291e75cc401dec027b63e582293dd873e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e4525914488a598ff84e60c24b7d6bba9baebdf5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a69dabbfd2abd35ae56e97261bbb629851da9fc8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e3e6c99a7b4f979bfcb8102003a52e1df9640b61 ksmbd: remove stale channels from all sessions on teardown
d81077f8fd34a4cfb94038fb1edf96dc91ab06a8 tracing/histograms: Simplify last_cmd_set()
3360565c28d11a4b52e5a0bff489d989886567d0 clk: at91: pmc: #undef field_{get,prep}() before definition
3ec6ab9a6a7b83756105875b4e33ec94e2587a1e wifi: mt76: mt7921: validate CLC firmware records
0b64ad298f844244f368e17fc345bcb8e1edac4b wifi: mt76: mt7921: skip unknown CLC firmware records
0d1b96973a9539704f73f5acbbba8f8fb875725d ppp_async: drop the errored frame instead of resetting its headroom
6082130bb1b126c4eb4d6869cbeacab71b25a122 ksmbd: validate ACE size against SID sub-authorities
82dac43bb3f2971dd54c912998cba9d1097f72f0 sctp: close UDP tunnel sockets during netns teardown
5e0e93d150c31879fd8f1b9830d0fc14581ad5f5 drop_monitor: perform u64_stats updates under IRQ-disabled section
89419e65defde09cd27cd5a6a04d03d8240b2b07 drop_monitor: fix size calculations for 64-bit attributes
5f23dc3f35b6b37f1a7a8873bf85a2637eccdd67 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a50b00a54390653acaed2a5b2f0536e1985eabcb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
cac465619f2a2a2b7969ac36a5c97c2813ffa0da Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
ed6767782260d15380427575e9651be9c7286272 Bluetooth: ISO: fix malformed ISO_END/CONT handling
29df08903cbc026ba814e78b07c6be72c8ac873d bpf: Mask pseudo pointer values in verifier logs
484508e1d5c13171c972fcb94bba534726651910 sctp: fix err_chunk memory leaks in INIT handling
2c39d8d13492c2a624fe75c81afe5018e8692591 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a3d42aece83bd3dd90de0752e2f508512c6177cc ASoC: meson: aiu: Validate written enum values
3d33c5f61e44772edc3ceccec0767a6b9e5ce41f ksmbd: use memcmp() to compare ClientGUIDs
e74f59ada80b030a83f6a30f25f52dabbf89a2f4 af_unix: Unlink scc_entry in unix_del_edge().
6427b5928055c2d5c2ff5707f731419afb82fa7b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
17b45a125b1923d12b5889b0571287adbd6ff575 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d3bcf4e085d902795a3a7d5e11069a1db2a5fb9b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
55aae44c1027794e70213a92b707ec34ef36b1d1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b45feb3bba5899de56375634a429f66ba8aff769 ARM: ensure interrupts are enabled in __do_user_fault()
edf41c67cc10dd42cbcfe1ce6f4c65111144537b EDAC/igen6: Fix interleave boundary condition
adaf3047c527472f78d3ab703810cb28ad2bd5fd EDAC/igen6: Fix channel selection hash
e6c45bb92c4fd5aa9b71823e18c5ca43f5b1e769 EDAC/igen6: Fix channel address decode for non-hash mode
6cbdaaedbe87fda87872c84bb33f86da042dbe99 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3cafeb5427868db306d2259f614dc655ad29e8f2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f43ba191691c8e73bd510630d1816dd74cb8565b nvme-rdma: fix -EIO cleanup order in queue_rq
0888eb19ed005491e8ea385d7c3408101b938701 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d80ea0f2515894bc6d0fb84e6a8343d6b4e27c04 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fa9da9a398e7e04a61b5dacc9b892c4883bde1d2 net/sched: act_api: budget all shared attributes in notify skbs
cbb7f93f99b14afb800bb6be3853da6c98d4d753 net/sched: act_api: size the RTM_GETACTION reply from the actions
f3fb9844a1f84881e2faae016769b4fc9c0c578f rtnl: add helper to send if skb is not null
d06fe26fa35881f9e2aad39dee1d7ac65b69ac9f net/sched: act_api: don't open code max()
f7d398eb71e3d5c66534cee868958cea9e907a73 net/sched: act_api: conditional notification of events
4f544164b07007bf6d2d7bc60dcc11389f0a01b1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
908fee57c14f915f10735a7562bfae0a79c99c4b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e3dd7d5b841cd5ef9d0d06581162fbe2fe8afdd0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c8c0d36625698e28457d8be9a35047b5810174ee scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
62d73ed3e84c1c36a569dbe2b4a0b1b1d56613fd smb/client: mark file sparse before emulating insert range
7ca94fd3294de926eff160ee9e7f4ed37ba12837 smb: client: transport: Fix debug printing in __release_mid()
985d8cabbe75b502bbe7e85d9f28a555a05fdc8e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
baba3a36c3cab8b9bfbeb645b5ee4abaa25c5a97 raw: annotate disconnect-side IPv4 match writers
40ba903b4e6893574633007dbc54f60c5acf85bc net: amd-xgbe: discard rx packets with bad FCS
dee99a9d038e546bf14082ed6f7591707ac360f2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8dc437a28c0284411a8fd67d62f82971a729600a OPP: of: Fix potential multiplication overflow when calculating freq
c157b770cea28f62238a4e1fae303c69ce4cb87c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8a143c9794dd30134cdac1b867a9e652ccdd2cdb ksmbd: rate limit unmapped SID errors
c293dc3303323fb4d17f0f5d5f2de2772f054d44 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a90f5a6bc11264819d075875420b1864478e80eb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2166bd927ceb6ee2bc8f9269e3210a89ec4777d7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
93d40d04ead20e502863fb85bdf78331ab7910c1 ASoC: ab8500: Reset the audio block before configuring it
9571ca54adccc6014106ec1e4cf45c417d3bf34d ASoC: ab8500: Repair the DAPM capture graph
f8aaa2448b5e6aae233d652cb54512f7ddadedd1 ASoC: ab8500: Correct digital interface format setup
ee6db0529dc4a7a9e99926bc11e9f4dabdc9cba1 ASoC: ab8500: Validate and program TDM slots correctly
13e0932c87878aa9d923c9ac9704a6ca5e425c8d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
08145968930ba53ec5e10842dd49e0a50716818f ppp: ppp_async: simplify tty disc_data access
71ee3656e06695dc92dc46bdc39e0e3079781d38 ipv6: tunnels: use DEV_STATS_INC()
704ea51171ef67ea8781e59457867e505e0e343e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
22d42121b48a98783cf577c573b8aeace339c2e4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b10dae85b84b98c0c79506b25f0a4973cca36b3a ipv6: sr: restore network header before routing and forwarding
bb37f51650ebcca94f97ee392346b9d1f073f535 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
36c6543d98868dab8931adaa47fa65daa8c4517d staging: fbtft: make dirty_lock IRQ-safe
e59112a6f4335b931f2cbcd3eb690bd8a5abd9bb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7fa5be6a3599cf4114f370f6764dbb943757574b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
96284ad599276cd5c0955a12eec84e7677000fbe btrfs: detach failed sprout device from transaction update list
c5ecf49e9d2595bccb2b551e2f27a57ae1598623 btrfs: restore active device pointers after failed sprout
55a418692ead195145efab48aaf80dd80804c889 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c0a5382e18953804fc652c0b7b5d5911ac7993af scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
69a270f359141df0ecc3bfde35687bfaef484234 perf/core: Skip empty AUX records with only format flags
615fa310691a0ea37301721c58b7e214a578025c locking/lockdep: Introduce lock_sync()
efe262158fd61e3e5901b079c2ca0ca70a17409e locking/lockdep: Improve the deadlock scenario print for sync and read lock
0835166a70e037983bedeac3f9f2a633cc0342d7 lockdep: Add lock_set_cmp_fn() annotation
fcdf444f92e5bb817448fb601c3a4f9f04383fc8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
620fcf79113d7e52776e6b39b18df2dd45a60ad3 ASoC: ux500: Fix MSP stream lifecycle handling
98307a37c944acb34d5b5a07c3c4d84f89de9195 ASoC: ux500: remove platform_data support
962f95e70bf039be4fc4bc74da66a5e6cb866888 ASoC: ux500: Propagate MSP setup errors
13108b2639f38716c08523433eda77d2f4ca0ad0 ASoC: ux500: Correct MSP frame and bit clock setup
ea8170f15c56ee60c6ef7cc6bb3d90cca6983caa ASoC: ux500: Validate MSP DAI configuration
ce892a36681a6b3dd8ac4b7e6d6a8a92bea254fe mfd: db8500-prcmu: Remove unused inline functions
1c2de333703713b85f8cc8bcc35fdb49d4964006 mfd: db8500-prcmu: Remove needless return in three void APIs
758adcbc6993af3f33ae0fc4697b90f76461223b arm: Handle KCOV __init vs inline mismatches
f0e3b39cdb91a7b99c398850933b3828c148c5cc mfd: db8500-prcmu: Fold dbx500 header into db8500
7f9fa0da5091908a674676cb966190ebafa6a56e ASoC: ux500: remove stedma40 references
7fa3e8c4037039c822fa3a2fa710240639a47422 ASoC: ux500: Request the MSP MMIO resource
ebbda8fb107996858a25c4cdea3808a3c322955e ASoC: ux500: Program the MSP FIFO watermarks
f09211da3830b790b13d24c0a2da6f0f750ceca4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5dbd852a890b7f0cc98b59e5a4c40c4c10f63500 ipvs: fix reversed sequence option serialization
62801b957070121453d82a6858582045a91ace19 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c22e84e2efd4e3bca18b6f63bb567b0802e7f470 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
65ac727fc5666a4baac57f91673c0ba473137ef5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bedfa64fe5cf3ae291f4a466af6dad17be210486 bonding: do not clear curr_active_slave prematurely when releasing all slaves
38b15582ea5c2cd9bb96ffd4e1bb5eb5d9ca062c net/rds: use wq_has_sleeper() in release_in_xmit()
b3310daba9621cb01e598996b32bde3ec306f456 net/rds: use clear_bit_unlock() in release_refill()
8c8a9d53325aeda9927f60385e58d52ca14b49a8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0ce1d4f638503833910e35621d29824beca2f5d6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
20ee704cdd032ce7e237d183dc9c5028b370fb12 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c7cd430f355d753b99b8fa613f7ca3f08c685828 net/rds: acquire the fastpath locks in rds_conn_shutdown()
03819be334e786bd5a4647cfc871e634a9eeea9c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5512162b9a2eb04b7039e374ce4f474dbb11efaa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f1b48a08c072762a3e794a938fceeb4616deb516 selftests/alsa: Fix the step check for INTEGER controls
204b4cca0cc6b6571c28f8a9909eb7d1c53667ee ALSA: caiaq: Fix potential double-free at error path
e8662ddd358b2114016ccffe2355b78c921b0fe4 bpf: Fix NULL-ptr-deref when showing a void BTF type
074eb67db7a3569b19eb6116718360d19f5114a2 bpf: Fix NULL-ptr-deref in btf_var_show()
f69bd5adda6f24adcf6c0843ad8e37203e6870d8 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
bd01e61dcd226e3c4ad179f8a68ecd098b3152ee ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cd5b7d0341e80db9683a263983adefea17c64e49 bpf: Introduce might_sleep field in bpf_func_proto
5b1c13e26c52d56cc2379b9b8719210e1b8a1ff3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bb10b5af875ea42355f75ce76025794a1da5eba7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
ec637526f773bb752abd84a41ff84f2dcb371944 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2ce2b49288e4176bb42b719f29ea6fc4ca4dc8c3 nexthop: Initialize extack in remove_nh_grp_entry()
99de9f20100662a872012b9cbe8ee71a13fdaef2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e8ef008bb08203dead34ef41cb4dc5bb8597444e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
22835cee3857f20df7fcbc660cd32c948519c9f9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
63f8cbd44e18a0d9434aa14173488408cbf431af octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9d1f6dd5801f28f6f83a8367a7725c30e62e5801 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
592432e1869ef7c44ee0f306cc6a69c9470e5fed vxlan: reject dynamic fdb entries that reference a nexthop id
498597f917545b867cb0d00e6480264f1cd7fba5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
47c29d432e5f3d44bacbead8ee491c58b0dfe246 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
81cd80e59f0a910fc8cd33cf02dcc7167e10d3d1 net/sched: defer qdisc freeing after failed creation
aba32b1a924b9c3afec6709d39544326641a5f91 net/mlx5e: Fix setting RS FEC after remapping
fd8f8f45523a3d600804af9812cf1359525cf70e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d85e4e965216191b537c8488302b97b303ed5a93 net/mlx5e: Fix use-after-free race in sample_restore_put()
12cc9112a6bab4413d5e1c4e2ce59603a0cc0565 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8697cddc7a1e83154b490513279957f5d7179028 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
380ce4711947ab5cd041804216f6ad9255e3ad98 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7fe9dfa3c2623362f7f141c65c3467e3e686ba9d net/sched: fq_pie: clamp quantum in change path
870497a6f0a62dd616ebdced02f6655138f2be28 net/sched: sfq: clamp quantum in change path
e6443104164965203b3f681bd1803dbbeb633a54 net/sched: hhf: clamp quantum in change and init paths
d70dcc76479389052bdfc55fbd7a8734845774bd net/sched: pie: clamp psched_mtu in pie_drop_early
536515fedc7dbc3e8eeeac238f5d6ce0231e21c0 net/sched: drr: clamp quantum in change class
d98595a396ab58dfdaf16299363fd163d073c7f0 net/sched: ets: clamp quantum in parse and fallback paths
ec29912775546bd99b984d95881e48b21342b9ff workqueue: Introduce from_work() helper for cleaner callback declarations
e3cc9aa14a18d4e1d28371b668282afda26c7058 net: macb: rename bp->sgmii_phy field to bp->phy
772da653976c6104fd2ab52376ba7bba2656cb0f net: macb: fix NULL pointer dereference on unbind with fixed-link
936aa930b765dd55e7453294743711c039b335ce ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
31b97223655fd66096e88dc05457c9a77f890165 ASoC: bcm: bcm63xx: Publish the OF module aliases
894a13944249913f8a2a4cad60a6552afdf3493e ASoC: Intel: SST: Publish the PCI module aliases
e24171d2a0971d8911803db2185f156e55b29a01 netfilter: nfnetlink_log: cope with concurrent instance destruction
f9c5190229b597a951be9189387d7ce8cfaf1fe3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3ad803ad192089de2841d5db0a000dd38dd4c22e ASoC: mt6351: Publish the OF module alias
b2d112e57f2bdab7fb79a3dfd02c42fc8c54fc15 virtio-console: call scheduler when we free unused buffs
2ba8e136b3a5ac6fb5c40eff054df400abe3d5a4 virtio_console: do not free control-out buffers on remove
24f26f855fe39fc4a8b4416cd2352633615ecb8f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a7fdfc75ff8497fdf47b45360204111cfaf6beb9 vdpa_sim_blk: reject out-of-range sector starts
aacb1f8c3fc2695a704b6b04fda9cd7623f543a3 virtio-pci: return IRQ_HANDLED after non-zero ISR
23d630f97f589347981592eb366c46c60a4b6c73 virtio_input: reset device if input_register_device() fails
9fc329ab6cc48ecf38b40f3afa76eed7b378e40e virtio_input: stop callbacks before unregistering input device
8b724c584c70de208cd89848f63f40dc6d08f415 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6b7e28354f8a0fe68c759bf834e6c2c32513f7d0 net: ethernet: cortina: Fix budget accounting
f7533fb64184d27e5bb0f2b00826a18fac39eed2 net: ethernet: cortina: Finish RX updates before NAPI completion
30ff212d2f5b021cc5a2a60ae696b8f2038568a2 net: ethernet: cortina: Count dropped frames as NAPI work
cad350ac9d210c71d8c5dac18e231f1c71c5bb6e net: ethernet: cortina: No mapping is a dropped rx
ca1f7b781d2ce56122432c6f2615d4600756b94e net: ethernet: cortina: Count RX drops once per frame
ec8ad34b2c7aa83049d9716dcdf835cbbc48285b net: ethernet: cortina: Count RX descriptors for freeq refill
0aac9ac501be0993d84ab5aa9504e5df4e94f3ac drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8cb502c6f59f5b7db9701ccb3fee981afa7bf90a ALSA: hda: Introduce auto cleanup macros for PM
35cd28b98610875e58549a8e109d723c25f131c0 ALSA: hda/common: Use cleanup macros for PM controls
b3a3801703a3a4f670f0ffeb3fbfda4559bc1958 ALSA: hda/common: Use guard() for mutex locks
c36aeeee85a5d1d714b13cf94b5dd5468d492beb ALSA: hda: Report a change when only the channel status bytes move
33881ae9c6c592d1bcdb0779205b8a8629dc10d9 ice: add missing xa_destroy for sched_node_ids
041d5c543facf988a562954f56cae2c8809713bf Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4ca7aa950e997e8c53d43bf81492e7a6b4f2e32a net: macb: destroy the phylink instance on the probe error path
f83c66861b72909e7864534876b32cdc289e5842 watchdog: fix hrtimer start when pretimeout is zero
6a0c65b4da6ec682fbca5308846ab80f8e6ea981 watchdog: msc313e: Avoid division by zero
f545e68301925a2476735de6803fb1ed58686bf0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bf5ac16630b618f018da731c71360effbaca06e9 watchdog: msc313e: Enable clock before accessing hardware registers
386c4afc5fca2001a4958f72ee1492be68973060 watchdog: msc313e: Fix spurious reset on suspend
8481feb06276ba39407d09fc54a811edc7bc9d5c watchdog: msc313e: Fix undefined behavior
018dca6b50f9156656dd5d9e75a461f0b9efadf3 watchdog: msc313e: Sync timeout value if WDT was running at boot
73a98cd18dc62c0c528712b1a8ec644b61c9255c net/micrel: Fix typos in micrel driver code comments
32570d097138eb0415fd19553735eeaaa997b1f0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6bfd03c0032c68a31a3046e1b91eb5a819a3d09a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
55896d2eb9406e99eb2a048342e57d94de0caf80 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
18d14d3a7ede207aee0ab2e51c3d3eb2c240cbf9 vxlan: use generic function for tunnel IPv4 route lookup
37309d239ae721ac7b890e275402947147e54611 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
89f0d7b157c6c7233f575094836add0126294261 ipv6: add new arguments to udp_tunnel6_dst_lookup()
4479fadeea5d056e421e97cddf26dc2ebb540e79 vxlan: use generic function for tunnel IPv6 route lookup
1e92b3e12a715a7ef1c2a0e265a2982eaf1c16a3 vxlan: Pull inner IP header in vxlan_xmit_one().
36290ead3ff00bf57a4577b93734400b723e7c92 vxlan: initialize _md in vxlan_xmit_one()
581203e0b55c6fb9ec52153d64c1c671f0cee773 ppp_synctty: ensure a writeable skb header
6f260d8fed751c11edc98ad45cbdf5622e5bc5d9 net: stmmac: initialize ptp_lock at probe time
213805b76df136c60a5ff2c668e01d9ed439dfe0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9d56888a851a1c52084c96046eb019e32abeaa8c net/sched: cls_route: free emptied bucket on filter move
690d32708fa9d289043461deb086fc88186cee40 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7a4786dd721277f903d113065ef72b8554f42f2d net: sun4i-emac: fix missing of_node_put() for phy_node
ad5249f10fee84116ea2a71b30f2e2ef7a0f871a net: hinic: fix mailbox segment buffer overflow
1e40c80a1b45ac311458ba0030f38fb178258374 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c8d09f4aca3d4c0ceda764059e2da91cdac04c2f net/rds: fix tcp stream corruption with large pages
f526306c63b8026f4cfe70a0b56e490643cc1413 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
230aa07546456f13f8ac24f90e5bd8bae2234085 sunvdc: unmap LDC cookies when the descriptor send fails
be9dd180a546cd854e1dc9f2912aa4c149d8add6 drm/amd/display: set new_stream to NULL after release
f15737b863b6ebe03a9fdc8b8ba7b28c17fac417 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
59f0ac7a10ac09f4c2b6fe2949401d3f5a80d332 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
21cd7ea69296dd26d1dfd9b2a966b7d3523b4388 ksmbd: prevent out-of-bounds reads in share config responses
7b01a3028d990b0fd3a8b81a004821812cf76d16 net: dst: add four helpers to annotate data-races around dst->dev
fe2753c488227a4771cd2e8baad1b484b54eb1ad ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
259b1ed0fd4a6bf3b11508bca521a73198c26777 net: dst: introduce dst->dev_rcu
416ca17fc93595f7c782dfda0fe107b9448e7ce1 ipv4: start using dst_dev_rcu()
b4b50adb6c9c86ef066e08316e056002c40d4af1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a98c31fa09d122d770862e77e12f82f4dacd9ead ipv6: fix fib6 walker UAF on seq stop
061f8380f438fe7419f4bafe0e1fa3891eca1bd3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d2d64bcaf92173f184889180c7b0940915fd41e5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3cf06e314c0cb42011a9e03995c94fbe38129b12 dm/amdgpu: fix malformed link_settings debugfs output
4c631a0b7ce239ef30b01764f4ad9b58f3952036 watchdog: sunxi_wdt: preserve boot-enabled watchdog
caadb03e52754b38aa87dde514c13d6815bfa26f ufs: create the root dentry after loading cylinder metadata
71650b6686984b6c28f98decf20a99facdd7a292 ufs: validate cylinder group metadata before caching it
fbfe72fec2a1aa8fdf17600c8b76e1877f76b24e tunnels: Drop stale dst when building an ICMP error for PMTUD
d5b3edd2c4cb826521fc78296c06853023d0c439 tick/broadcast: Plug clockevents replacement race
1ba5dadf691fff19d852d522b9ca69fdb59e36e3 tracing: Free histogram the var ref when its initialization fails
c9a135c91d9ecb7ca70817d9cf26e36e3bd01349 tracing: Free histogram var refs regardless of how often they are referenced
14e6cf85038949ece5a2fb369f374246219eec3a tracing: Free histogram the field rejected for a bad modifier
7f3719fe1004f691d4ac4bd478bb148f9a3f9008 tracing: Let histogram values keep the percent and graph modifiers
dd82a16a491b21740b3f4f1117e1995b3a350683 tracing: Keep the entry count when the histogram stats allocation fails
39bd1766f2b854effc3baac2bd7ab1c9bec9b92d ASoC: sprd: validate compress buffer sizes against fixed allocations
512b2511e03f68824fbaf18777c31ba5d4799e76 ASoC: sti: initialize IRQ lock before requesting IRQ
7b0980964f4072e7e4d904e4da1959c406f7490c cpufreq: zero-initialize policy cpumask before sysfs publication
2757fd67285e3c19f36f1b88a4df6115f847ac3a cpufreq: initialize policy rwsem before sysfs publication
677271c8de8d99be2c3148965c64a8bef92e7f52 exec: do_close_on_exec() before taking exec_update_lock
644dbc8981b04c9d62c957a955a2f7acadbb5956 drm/i915: Fix memory leak in query_perf_config_list()
110c69eca45fec73fe64b6a5754b85bfe9c1d5af ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
227802d5c847427d2909dc900568461da5988436 net: hso: fix TIOCMIWAIT race
e3ff8789dc97328a4be7d0176869ecfec7fe8207 net: mpls: clear inner_protocol when the last label is popped
7f191e5e19125fbfcfec06575780b7320ee1157b net: openvswitch: fix use-after-free of the flow table mask array
e6a57e890a44d4ceb1b577ae70d68bffcc1f43b1 netfilter: nf_log: unregister loggers before per-net teardown
b773e25824552632058a600f052801bd17fc1378 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9a11bb035413c57a9d0e1ad649b102fd60a63fa5 fbdev: vfb: defer cleanup until the last reference
26953fdbb10aa112d79bbc83ddc75636d9ba0f40 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
027c9e2a6d1f05f00ca9baa9e3228530c0567a62 ipv4: fib: bound automatic table ID allocation
efb9cee3c535977e8c34fca31eafda9ab7c06303 ipvs: reject invalid states in connection template sync records
019a07a1c9d11de70530faf86958ada4ecabb3c1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0d6d9404c2c5a4414a5d6bc9c3b26f4421cd6e24 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d0d5f3caeae3b7ea8ba687cdb1207773074d6a0b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ec17e5bafbdc9b98d14cd4cd3fa2681a60f006aa hwmon: (applesmc) fix key backlight workqueue leak on register failure
7a31f49cb8ccac0650bc5cd7dabfdb370e659618 hwmon: (gpio-fan) Fix use-after-free in alarm work
a85346a9dab5973e5ea0f4baf31ed33988f69385 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
473e5cb898c6b27aa5ad0a1a736b30d0bbb272a3 media: hevc: add bounded tile-count helpers
f22ecfeae46f0437a7a489562537b36624a6a12d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1bce1b1f59c78d2d22431184406d39ae8c38be73 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e7c87788375607aa559de82be84a10a8e48e0c88 media: v4l2-ctrls: validate HEVC tile counts
adf21faa03c376d5f22bb555e99e7f810c761f96 bnxt_en: Only restore LRO if the device supports TPA
414d2208140d84b97586cd887b78a8e7d0183e8b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3320caaa4a6b46697961bba1cd7c43e4e4fcff8c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
211e8593b8b6e7c61439a2948d7b18f2e6282a1d mptcp: options: handle MPC data + csum reqd + no csum
54d7e79cde55970eaad70d130b0af2de04cc4aef mptcp: subflow: no need to copy thmac during ulp_clone
6a5efb59ca1483aee14459b94e3ebbfe8de91bc0 mptcp: syncookies: remember the request backup flag
a3b9cb65910f6df0f2d416604d26e278cb141bbc selftests: mptcp: fix an UAF in mptcp_connect.c
b8599e71704f2457659d210ed1cfa769533e43fa smb: client: reject userspace cifs.idmap descriptions
c064e2faa651f56af026ba73636bab02073b2efb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dce00d971dc1330f7e6eeff7d5e794571fd28010 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
115cccb83b41c5afd837002365dd5da45cb973b2 bpftool: remove duplicate free_btf_vmlinux() definition
f7bd2fcbdced9b1497cf4b7c80470a218bf4e5f5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9311eadaba86994fc73156e3814952f5fc6cffb6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
cda410d9f7b4d304bcc28c166c1e55a6fbb066ba Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0e80b2f0375d5b141f2b3dbfd0f2b79c4fa931fe Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2c0f0b430b20030020319e6b14f3047035d62bc0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
695eeb95a959b4a946b9353c79cedd8e2bdd4c20 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
544cf4d89fe2fbb83ca376a42f13f9d1e56fc2ad ipv6: mcast: extend RCU protection in igmp6_send()
cf20cfb57d68b641b5e7729d5b44a6d9bee9790e Revert "nvme-apple: Reset q->sq_tail during queue init"
1f5c395cbaaf2eb90991cda6689b1c39be384173 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a6714ef71001ea4d7be07fc30dcfee073ba8c5e4 Revert "nvme-apple: Drop the PRP null check chicken bit"
abf56dca63467be76e81b7522361a8fe16e5c5e5 Revert "nvme: apple: Add Apple A11 support"
b5fa371c0855db787288c0c149a93e436f0a018e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7a8625b23706351045c7b777ad5bbc5f495750dd usb: xusbatm: don't rely on id table pointer arithmetic
f9a839273df7ebc4ad0a526e2896a7ac870ff11d wifi: ath9k_htc: don't store usb_device_id
96fd3e88e90a3bfb1eac5de74c72ed2bc47d101e usb: usbtmc: don't store usb_device_id
173d63f24a59a4e9317a7d51b61104ed6b38d14b media: as102: do not rely on id table address comparison
a83173f27fd53d852db2301cd6179cae0629244b net: usb: pegasus: don't rely on id table pointer arithmetic
ac91962235fe8c2b774f302989e768300e80ca0e ALSA: us122l: Prevent write upgrades for read mappings
c228233f2fee35821279fa4efd74db0270c0ad82 i2c: smbus: reject oversized block transfers in the common path
6a12a928349aef94be99349b1053f3431467ef2e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ba61ab95fe1cedd4de0852daec6b4ca158988606 fou: Fix use-after-free in fou_create()
ba3fecbdbd134079515c00d850bc79495bdf4e44 crypto: sun8i-ce - Remove crypto_rng interface
437abf2ea3fe99519a450210673e2d91c494cf20 crypto: sun8i-ss - Remove crypto_rng interface
667343053bb0bdb271d7f83191296ec0c11f7f78 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
af2d0ed0e126e0d2549712d4c45d363eefad5495 mptcp: consolidate subflow cleanup
6a50a627df245dfe465a0ee11e6a18c9936e7271 mptcp: avoid unneeded actions on subflow reset
294d041cb10bb59468ffc5ccd019c3e04ef760b2 mptcp: close race between scheduler and state change
afd8fb9a737d527202c13251eb4d1df0094de5be landlock: Fix handling of disconnected directories
cecbbd559d23e679e61f1446f6719285ab006372 selftests/landlock: Add tests for access through disconnected paths
b8879b500edbc6c21069c53a945c50888003a24e selftests/landlock: Add disconnected leafs and branch test suites
de0c3ae6ab75e7cc0531aa8042181056dbc9663f Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
039899799be23c337498e2b04ff411c24473d9d9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a760cd1f5a03512dad22d5e7f8cc0f2ba20c09f5 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
77f52bcb26e47c2ced7bdc9f414e497d301bf83a selftests/landlock: Add tests for whiteout object creation
b1a69de2acfed787f9ab78f869648bcdf61e7a88 sunvdc: fix -EIO issue due to lack of retries

--===============5312276577636039249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80dfcdf6a5e-1fc80f1fcfc0.txt

c16dcf2c75b594d8138f5a136a1e087790f80f0b drm/gud: Add RCade Display Adapter VID/PID pair
215eea18f4f71f574d35a92e06d95136cebe17fe media: chips-media: wave5: Add range checks for dec_output_info
58c688ae9457111a9c7c39939064280325f8fbb6 media: video-i2c: use vb2_video_unregister_device on driver removal
73c262c1ab70fa810511a51045e01c0a16c54535 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
415607505e66569fbd5b653c14cb3423710d5a0e wifi: rtw89: phy: check length before parsing PHY status IE
60791f57eddc1f5ce44a2c76c24d60919034653f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d08c0d96213f689814c86eaf22eaf5d9015a2c6f integrity: Check for NULL returned by asymmetric_key_public_key
334a4cdb91cf8c8f0fb0d8d8ee1704aa5a611f0d drivers/of: validate status properties in reconfig state changes
81322b1fc959330d1880284abfd3f80aa7516ecd soundwire: intel: Move suspend tracking from trigger to pm suspend
b47a5e6d2ef9c567093760efa565c6df72aaeeb7 clk: samsung: exynos850: mark APM I3C clocks as critical
02f0529e6ecb27961656504b35f4982fcb77d204 scsi: pm8001: Reject firmware update in fatal error state
b4bf679fa1a05f6da8ee06b4c3fb817c878474b6 scsi: pm8001: Reject non-fatal dump when controller is crashed
b2857f2c35519861ea08c9092f41f5d650203948 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d4f487f26ff78f6e933745033a56b0bc70927905 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
2c44e2debdac9cc0891e8a18d366e55ed5443a0b crypto: atmel-ecc - add support for atecc608b
5a47cc1cd02d106f5645134fd3904bc2709e7e20 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8a8d1117e45e2af62e6b8557e01652543221ab1f RDMA/mlx5: Use QP port when decoding responder CQEs
739b6bfe27142298dc5c29a32235cab61a0300db drm/mediatek: dsi: Add compatible for mt8167-dsi
aa343f06ab6dbd977fb9db0eeae4cabe50c511ae iomap: don't make REQ_POLLED imply REQ_NOWAIT
e8161fbf7666eafd64c47e7c22ff9a28b557b4ad mailbox: Make mbox_send_message() return error code when tx fails
6179c8904e27cf6fce584f1c8a6f55a6010e3c06 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4359622a4b4ea68c7a4686d7165208a1235389a5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ad9cc12f8629d92745cce2b3185655ae1a4172d5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9438561d54beb971f6c1e5bfa9d8c9225815d2d0 drm/amdkfd: Check bounds on allocate_doorbell
341b42fdfd59f1592b89b373fc68dabd29f37e20 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
690c13790039c0011457316d34ef8c4026e352ba sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b250e6eb769b56d19e27a4297942255024ce792d iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2ae9b16a6b27885cb345fd0f8ed80dd21b70e682 9p: invalidate readdir buffer on seek
38bd27c980d76a204b2c09a1862dcbe341eab4e9 arm64/daifflags: Make local_daif_*() helpers __always_inline
b0e97d876560bd21479093426d8f9a6e52605330 drm/imagination: Populate FW common context ID before passing to the FW
e134eac77d90727d1824a753846b23f2090b28bf 9p: use kvzalloc for readdir buffer
1599b951b43bebdfb8109031e5bdc2c0af8f616d drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
41f6230897b4550b9379bc07d80ce6572380cb3c bridge: Add missing READ_ONCE() annotations around FDB destination port
9b3d67406b520a3e26a1f14944be6276847c90ff thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b581a98f039d6b8d79fa56388f203c158cab59f4 thunderbolt: Improve multi-display DisplayPort tunnel allocation
68ba16b4e1e96c24117f92664ba9265dde6f5aa1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
31e8a186c38a1d91e41964060c404a6228623b1a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a26aead99361a4abf830100bd63572a0040b0d5d thunderbolt: Increase timeout for Configuration Ready bit
b125e2b440ac0dfb5a07fbee7c73cfe59d82091f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e32e2b5a4ab59d956d7ee25f2119d11b5121e3ae thunderbolt: Verify Router Ready bit is set after router enumeration
396af4feb99cab7ab5503982e777a3c5ad5aec9e bitfield: wire __bf_shf to __builtin_ctzll
4332d59dffad2be33e7a395afa056465615c3817 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
40f9dc0e8b26a74397d8be21a70bcd3cec6213fa net: usb: qmi_wwan: add MeiG SRM813Q
4d2c1fc8e73bba1fee57713b0d16488a5ad81ede net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c4dd95eb338cad472a88871dfc219cc647e3c3f8 net/sched: sch_drr: make cl->quantum lockless
a80387e70bee8d1ae0f00270ce2f4e08cfe4b249 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f193da92199eef47c57a2c9a46f9c24f0da81a57 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
be754ef3faa5f43c452b78d08272800160cb79cb befs: handle set_blocksize failures
03d2f113a27ad1f680da618bf7444966938ed82d ntfs3: handle set_blocksize failures
859b151b7bc5f48bfa8bb9ed13e692727bf0f3c1 affs: handle set_blocksize failures
d38456ca3317877f5ed5df36f4b38fb092a39d56 bfs: handle set_blocksize failures
f6b5ba8e576768d90d8802e0e865efc59027ffdc minix: handle set_blocksize failures
6dba94d9cad6f70dade8eb39d815d03520a4c043 qnx4: handle set_blocksize failures
fa2fc6d2c08d68406211a9c747be118703f60d06 jfs: handle set_blocksize failures
bb5e5bf15160d65bab11a222d3c1f12c1864e5b6 hpfs: handle set_blocksize failures
564ca77ce20a7ffba09dd050525173d4074b0c10 omfs: handle set_blocksize failures
1643734d1e1b8b6a442160ac5a424d14ee2f2b62 isofs: handle set_blocksize failures
a5fad9b030aa2a23728b0f0be40a801f8be5a138 HID: bpf: Add Huion Inspiroy Frego M button quirk
33f67f2006da68f7cd02508a41027d6e2d5a1a1d usbip: vhci_hcd: fix NULL deref in status_show_vhci
fe2d07c84db93d394dadbf70d920963e72db7764 usb: core: hcd: fix possible deadlock in rh control transfers
c9ea62bfdcd7ad9b5ff0cb23b93bf5cc8f59c845 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
dae3236966c96a818bcd6a0d9c574015238281ac USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a30adbcd9dbc77c870d6ff1ad84621a75a1b92d4 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
9b9d53095f0aebd58c0ec5ebd96a6d018e85f392 serial: 8250: fix possible ISR soft lockup
4daaed5a90ceb572c056ad1e940039537788d65a usb: host: add ARCH_AIROHA in XHCI MTK dependency
a97bca43501e4774201ecea1aa0e2249903538bf crypto: atmel-sha204a - remove sysfs group before hwrng
9cbd23f328cf7b0089ed73c10dc02c01d659147a char/nvram: Remove redundant nvram_mutex
43f930c5393bb9d2f430103749873cbfec92e70d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d253dd3ef9aa503b89f78ff80318813f30481fa1 wifi: rtw89: pci: enable LTR based on pcie control register
8940a225623d594de638fb41d25793811788d697 netlabel: fix IPv6 unlabeled address add error handling
8b0c8451157f55ee8a9b848edcea7c301d957cd4 ALSA: seq: Remove arbitrary prioq insertion limit
a53f22e07d79544c45825b06acb58ca24c8cc204 rds: filter RDS_INFO_* getsockopt by caller's netns
1f3cb672ee54fcc4783cd5b13827395a2502ba50 rds: annotate data-race around rs_seen_congestion
d1660aa40e490d29b12101e4cf21fd831bab29a8 s390/zcore: Removed unused variables
fc7e2faf785527a8a8fab45348e10e06ba234e11 clk: socfpga: agilex: implement l3_main_free_clk
42835d06f334ec37855693dde956ee501c22fe9e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
db6b2f3b9b56e715618c30feeb971a9a6ff95674 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
1bcfb547109e1d0f4c424a0363e000e7b2e5d863 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f063cd6a0fc489d6aacfb26aeeb950efd8a8363c mips: cps: Assemble jr.hb with an R2 ISA level
59bbadd176954f344c6ac378ebbfc7bd589f65e0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
87050720ecffd80ae71a29bfe729b65323618ec3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1471b20ff81fe35a648610e3e100daedfca0db5b ALSA: usb-audio: Add quirk for Novation Mininova
0ac08916a31462cbb9d1a556cc6b761e80b0ca58 net: hsr: require valid EOT supervision TLV
b43b327b3ad7f6cb41dd2f658dd98826310a47c3 ipv6: addrconf: fix temp address generation after prefix deprecation
6fe96e7ddc90c0685918811891f4bb00bb22a55e net: thunderx: fix PTP device ref leak in nicvf_probe()
1eb9c6d10d558ed2c51aeb4af24903d50d9cfb38 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
880d86b97a656d56251b251cb2817a7953ba02f4 drm/amd/pm/si: Fix updating clock limits from power states
b92f5afe02584da71ffedaf897e840dda6430a5b drm/amd/display: Initialize dsc_caps to 0
09a4e9e2e31a20e66094e5cd984946995d2390f1 ACPICA: Fix condition check in acpi_ps_parse_loop()
4bf5fd1364b7cd3045cf078243c98c1f7145e33e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
be8dfabe86ef6827ea8bc34ee1f6f7a70a3b7871 ACPICA: add boundary checks in acpi_ps_get_next_field()
5404b9cd5c2491995858b139f069cb2a76bca040 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
11410fd6d2e80b83575c6f9d923028409287ab3e ACPICA: Prevent adding invalid references
0b2428558253797af0bff5ddb550051a3a311ddb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f00ebd461a3ef8a326908ba964ed4d0787edab62 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5101b92ec4d30a52aaa47d12ff4f45daaa6c916f ACPICA: validate handler object type in two places
b6150609e8ae548227545fd230287301f4d8cb81 ACPICA: Add package limit checks in parser functions
e14b98321cc47cd91aa3816cc88109bec0353900 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b59f50e142d044cd1f8c9be04bccd4bb9f7ad215 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e43ade4eba3e5536ada2d5d881488b1421d8aeb8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
66dcc0c4128aa3ac36324d6e58d177bf1f019d5d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f78d6be6f17f6d1a31274279b7f7a46338f647fc ACPICA: add boundary checks in two places
78994eefb2d1ccc91831decce8d1b8ea80bdd655 hfs: rework hfsplus_readdir() logic
51aae2028b65d3d30694fa2ea3b46e37fb33f62b net: sfp: add quirk for OEM 2.5G optical modules
2b83ef8c1082e29399321d8321e4d51df73a58b9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
baa01ed5889a94f1b822df92405e59857d9dfc63 host1x: bus: Fix missing ops null check in error teardown
c4125dc856d98b9deebc31c9e69754168ca488f4 scripts: modpost: detect and report truncated buf_printf() output
025c7049dcbd4c502f6e10f66b5418d1f15f3e4e ASoC: Intel: catpt: Complete coredump handling
41fb2e6c62671d680332db2cf9dd025023da481a drm/nouveau/bios: skip the IFR header if present
583fcc5ec5618c37473a8d7f6e66c22714c7e562 libbpf: Add __NR_bpf definition for LoongArch
2fcca9c2e16c73e9b57351d20ee8ab72936aa17d soc/tegra: fuse: Register nvmem lookups at probe
38927205c57ac4791c24358f518530b816b48954 soundwire: dmi-quirks: Disable ghost Realtek devices
8c1d5588d31a12bae654940a5159fa2fdb3082c5 gfs2: page poisoning fix
b938c620006b0f9848b9abb808fd43184dc9b795 soundwire: only handle alert events when the peripheral is attached
363fb25b82a1d045281755513aa81ad97a33e41b mmc: davinci: fix mmc_add_host order in probe
3cbe1b92be179cdb5b70e417dd8de24ab74f8a65 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2175b41e3726eb16da74a118c7e6095753db90fc ARM: tegra: p880: Lower CPU thermal limit
f361cf13a94e66994b5d60e1290792ff00cb77eb tracing: Disable KCOV instrumentation for trace_irqsoff.o
6da4c8678cebb530118092fd14d9934d5f18a23c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6038cce726698b2693060866d7ec0c101105df09 iio: light: stk3310: Deal with the ps interrupt issue in PM
4195ee87300cb805f5f814f8ba04a8ad3fc91eb3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9addd9b86fe4105a3c8ab2cb91153f44b51023e4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ce5777a94a031bfc90db9aff80892585f2bcf390 libbpf: Also reset {insn,data}_cur on realloc failure
2eea49f7ff67a1ed1d38b77e542b9ab03fa9b713 net: ibm: emac: Reserve VLAN header in MJS limit
1a06a8f9c6adffe3c194e89bffde7b748a8c79ff wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e893be0eb9df9bc787b30e7edaac9c814a58ccc6 ASoC: qcom: q6apm: return error code to consumers on failures
756b53318bfb587200e7298654b35919be920090 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
478c065362a43597d43ca39a1b1d733baf5a154a ata: ahci: fail probe if BAR too small for claimed ports
4f195bffd44342593d48f3fad77c7ab8a997f9b5 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
63d478d153db564b62b90127830c47322d156358 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ef52560434863b6fc19685fda0ead41df4546cf7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1c287a0dac074b688f147279d208b5d150c9c744 net: wwan: t7xx: Add delay between MD and SAP suspend
5025b5b073eefca47843bc1cebe84fafc8b2fe8f iommu/rockchip: disable fetch dte time limit
b02cd163791607368aa44fffcefc79244c9027b1 powerpc/fadump: Add timeout to RTAS busy-wait loops
5c860e66f0be98789e0220a2caad920bc65d78d2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0b36790ffe5e569464fba1002e9dce15e31d17df nvme: refresh multipath head zoned limits from path limits
972c3278c49650a8fc4c647342f0e2075535df9e fs/ntfs3: validate index entry key bounds
598c2775a8372f1ef8df4b50071321ee48b45580 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
21c17e88724f6a04ef7ddfe0def39f1ffde768f4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5f0d49e58eb7fb3dd0bb24616e8140e6cc0395c0 ALSA: seq: oss: Reject reads that cannot fit the next event
d4137ffc77bd242940f3e257f70b10d529349091 dpaa2-switch: rework FDB management on the bridge leave path
18e5949820d5063cab2da739c9576f5470e5c884 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f124f89904ec42b543397c6760219ba369846239 net: dsa: sja1105: flower: reject cross-chip redirect
65a7f0bbfb8c3b4b2bbc87d06295609ac15b625f dpaa2-switch: fix handling of NAPI on the remove path
37d93fb00cb05044891b95b56ba9a55c7c344228 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0aad0b39b478d5dc41fd98ab4d48541ec29ba8c3 usb: xhci: Improve Soft Retries after short transfers
6105341543440b0667f6033880a87da72272cb68 xhci: Prevent queuing new commands if xhci is inaccessible
969c193d1b40aa30fa31f19483cdbaaecfc3e7c1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d91eb3ecb6ff57624481298ceed681eddb5eed9f drm/amdkfd: fix UAF race in destroy_queue_cpsch
9b18095bc5efec0727fddc1abf5a305d1ad57572 drm/amdgpu: harden FRU PIA parsing with bounded helpers
dce9a4d990d5ea41b56793d5552be3998c8dce5c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8b44efbd9f5636133738e6e6ff5193546e437b62 drm/amdgpu: fix buffer overflow during vBIOS update
d6f94b73828008e6e70520ac1f768f04ee5874ff net/mlx5e: Verify unique vhca_id count instead of range
bc36a9deb1e2955837512adb835103ce1f37e6bb RDMA/irdma: Fix typo in SQ completions generation
b77590917798696331345e0a8667dd7f20a9578a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
30bae495398d4e4985cd3572608d864d2a7b9cba clk: keystone: don't cache clock rate
71c46911cc34d0d49b6f06a9683dcba03ec4c6d7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
64cd035205031a006f6dca31c50f3d669d70fddc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e2252dea52d38319115d34a9364b28976181a79d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
10b4a7d444d09636454f7e5ae0fa4e4765db37d4 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
4bc723607961e065a97a77be18744682eb0ff5a9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c007114debddb9a772dfc4bb29efd2bc4ce55f84 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5dfda727e6eaceff6a3151805737f55963c0f7b6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1ea0d74ec7fe96e0276d06f73d9702ec38b6a411 bpf: NUL-terminate replaced sysctl value
63949e946c6cf3a564c324caf5c865d566f59691 net: cpsw_new: unregister devlink on port registration failure
71e4fcc6e053f8ea8d548da2a0d4994015c45c97 hsr: broadcast netlink notifications in the device's net namespace
20fe508cc0b614c53f66ea0a94f7e8fcc03e9f54 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b1141c9124fa075aedb55275f2d65920e35108a8 ALSA: es18xx: check control allocation before private data setup
d1c3779344c3b33014d7ad2c03da7f672ce9be47 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
56a486757ac8bad07fc1244320688a57ca1ddfaf riscv: panic if IRQ handler stacks cannot be allocated
b9b8557ee4219144728f0645d8ddebdf61b67ff6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
81380702fa47b7df6610d11bd550f91740bf7e55 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f8fd6cf7745c8727b28ad40128a013fcae3f8ee0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fcc396888a5bb5704bfe5c7bda5dd028fe3d84dd ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e595f1521b3477d2c491262a9613e23d78f3b86a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7fb66a3e657734dabf935d9c380f2587b3355330 xprtrdma: Add request-pool slack for delayed recycling
064b88197ce6f2b4adf1e3a1ef00bbf3eb51e569 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
085b994a38685eb9a08a7fc31eb2f42e7af0b0b6 configfs_depend_prep(): pass configfs_dirent instead of dentry
0cb0b4cd6c0d19c9326c1704451c637ffb5c1971 pds_core: quiesce DMA before freeing resources
d6a469a806332b35d7397622a65fb2369cefa033 net: ibm: emac: mal: fix potential system hang in mal_remove()
e59bdcd40d39487b7985cb545bbbba7f6129003b tls: Flush backlog before waiting for a new record
32cf85aa665a0ba16075d68b2f4421095245b947 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7f20d9f4b5e2302c19b1c942124a92d9099bf5d7 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
1b916a78678829bd70b14217de550eb54dcce510 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1a52190187a25cef76a2dfde4115f268278044b4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
1e9f7d9b3becae93f4b0c7ee990139f4fe7cd84b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a6e769a5e8e65a6b3bfa17a384be6b4d40618ac4 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
224f55ba8dd220118d4ef6b45f66aaa62017d48b wifi: mt76: transform aspm_conf for pci_disable_link_state
3addbf8ebc9962f95f912372b3105809d2ad7bad netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a4bdbb028773ef84d69a93849c6eff2adfb2feb7 btrfs: protect sb_write_pointer() with invalidate lock
1f2473261649646c80c43a35844b0bb888935000 fbcon: don't suspend/resume when vc is graphics mode
99c4025cc1b04f133324ed8f4c478e91e26f97bc PCI: Avoid FLR for MediaTek MT7925 WiFi
07bddde5f64a1513f6a28ab085918b1363e82c69 hwmon: (raspberrypi) Fix delayed-work teardown race
011df36982725ca8f56dee743e1f2f817445d63a hwmon: (adt7462) Add of_match_table to support devicetree
2eb9acff667f3092d2112c71bd7197589ede3cc9 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e624bfbd1002e72e42359d47a9a5afd5f187431d btrfs: use lockless read in nr_cached_objects shrinker callback
ff1a6bca0eb3c6b313a693b58aa11cabc673c745 net: dsa: qca8k: Add support for force mode for fixed link topology
8b0e592708382a245eaf66c84f53ad92f67858ed net: lan966x: restore RX state on reload failure
d88e5d62b7e4a28c78a83874d08530160c26bf4c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c398a7c1e4d7f31d116e4a50989100d222556c42 vdpa/octeon_ep: Use 4 bytes for mailbox signature
4e7f3f5126d74d0d22afa72ad533bbaa44b2b7a4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2d371fcf529f62378f14e617232157b8d8d70a5c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3b38643fe8014cb513fecbdba0a5947da310640f ata: libata-pmp: add JMicron JMS562 quirk
6548362e4fda60efa88ae9dc207f9013e5dbfd62 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
98ff7b25527709708de594d5041fa5df4e28c1c6 nvme-fc: Do not cancel requests in io target before it is initialized
85fef5d41ef3202917cdd9fc30f63e7ebd7e1dd4 sctp: Unwind address notifier registration on failure
1d655f3eba8139b737d666aecaddd1c4d46b8d20 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
52c1966f90d79089522ae8483d8d52dcf297835b hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
661b039908a658dcfcf5fd14123427183f0dc355 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7eff078849f8cab065e446542b0c09096b1497c5 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
fdc3f2852e1be6896a1598d0b50c375145f8247a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b329f3a5d14e6310a592c3f9087470ae20e53543 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3f91e6239f6eefa3ead081117f3c264ea46a5c68 spi: xilinx: let transfers timeout in case of no IRQ
2aee1fdd4d9c08934db681ae355d2dc328c92eda Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
43c5d4e54059e1feac22d1db89e5162feae6c603 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
713f499f40636a369a33af692c7c903d929d5b79 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
bb8d2c4d4af0e2edc8f7a7b540516f8070cc887b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bb9367c34afd7e00da7f69b4991d35eb314030be Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
e890732dfb161fbf69d80ba3911335ec85761088 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2495db7a8e70461c714aae6b934e7f36123fdf96 Bluetooth: btusb: Add support for TP-Link TL-UB250
325ff9bf13b919f8178c3f38677a2d6916144840 Bluetooth: L2CAP: validate connectionless PSM length
4a1252c584f59519e527af7fb437a7b02d2a06d7 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8dac34137aeffc949178b30c187a8a281379c21b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
67b1363f6ef47f6244445343776b88847c1c3704 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7bee5f0ee438a766a54ea59d55a002b2a530ddb1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dedb922ed05c6b56638f56eca7da600642725870 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6dc20266e712667d4395df1a369347b6ebf8e307 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
9ce4003b5e327c4c25f9a6df9e2a3561599c61c8 sparc64: uprobes: add missing break
cf1f1db9390d0139b65c1e2aa53975775ff0bb42 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8126f8fbfdc060b2137e54149a6b8b3a69982dd1 ptp: ocp: add shutdown callback
0b163bab88cf20d9cf2bd5a4cf44ddd08777b448 vsock: use sk_acceptq_is_full() helper in all transports
d2b7e530c0d29ac89f588a6e2a8e72d6d1166e1b e1000e: limit endianness conversion to boundary words
565e4d2dde1f97a40d8feedfc90901eebc0e9580 net: hns3: improve the unused_tuple parameter setting
8fc168cd241f7e49b547e1dbe35711aa2dc7eead apparmor: propagate -ENOMEM correctly in unpack_table
21e40cd203bfd41082f23f9b014901b0f0210ad5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
86299f5af0b8d8eee65db8506c4862c04a16284e smb: client: fix races in cifsd thread creation
35c8ca34dfbc54a31b9dc1d2a6093aabcd9f42e4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2233adaa11c5164547d5eec1569fff38526174df bpftool: Pass host flags to bootstrap libbpf
4d2b61bf51792c99ff7b4c54ba994b09939d058b sparc: Disable compat support with LLD
dd0c1397cff34aef805d8c5892fa30f79e5f45dd exfat: fix handling of damaged volume in exfat_create_upcase_table()
950fbb5aa41bdaa79c2d6fdee3fbba2cbc85f6c1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dfa1d0394d468b731b61b2d5d4c28b22365739ab virtio-fs: avoid double-free on failed queue setup
c2199f64c76d91bdc414faa09d93eb7961554f10 HID: hidpp: fix potential UAF in hidpp_connect_event()
85cb85f0d1e2a90b9267fab0345fab3b4b423200 fuse: set ff->flock only on success
2258d41a563c83a0b209d53f1424f6fe1ac2cdfa scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7770128902f7ed7250071277c4f8834c9f56b8cf gpio: pisosr: Read "ngpios" as u32
b4d94e046fcb203e9c062f4a5046f59eb4bb3ecb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6a61e4c35bd325fe8a525e21089be935868f10b3 ALSA: usb-audio: Add quirk flags for SC13A
b1887aefa44bb3bd29418e1d504d789ae6da7ec0 tls: reject the combination of TLS and sockmap
637fc58b6213f15743c5c2728ea0a5a3d471e2c9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
63a4be7dded8f918e45c5c5e662ae351aa4bb0fb leds: uleds: Return -EFAULT on copy_to_user() failure
b45ac51ef9e11114ff3ca185de051a5e2abdb5b4 leds: pca9532: Don't stop blinking for non-zero brightness
57f55653be8d04fed1fa05c68483dddd23772fcd mfd: tps65219: Make poweroff handler conditional on system-power-controller
de825dc580331acaeefdd4fc0057ce63257a9a7b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d6a0ce047570f999ca7a78a44245120ca6a434b7 mfd: rsmu: Add 8a34002 support
deb06763b504700e7983d92a8077917aba6dcc31 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d745dea54028109d763db50fe894e14a744ac14d drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7d861236a08c78e36a01f18c06d6263d04e90a87 drm/amdgpu: Use system unbound workqueue for soft IH ring
1cf9118f01ea39596a290fd7738849c442a22fdb ALSA: usb-audio: Add quirk for YAMAHA CDS3000
80f075c5f0296e29931b9a84d67e6923df00b420 drm/amdkfd: Properly acquire queue buffers in CRIU restore
2022213a90f7b6eaea5470757585d83456f1a631 PCI: iproc: Protect root bus removal with rescan lock
889e6963bfa5202258566f0d126d3f061d0b6a1e PCI: altera: Protect root bus removal with rescan lock
cc5d88bc028fdf60204dac3cf82a0ff7b7ee8286 PCI: rockchip: Protect root bus removal with rescan lock
cb2f7511a529dad48758054e71b5df3117350c67 PCI: mediatek: Protect root bus removal with rescan lock
2fee282d906007072aac9df0b45f6dfe4d3db180 PCI: plda: Protect root bus removal with rescan lock
eb8b26980112f573753a9c48ad44597d608c1d2c perf: Fix addr_filter_ranges lifetime
d53dc2a02ee4479991c72bd32028dafbb843d03e mailbox: imx: Use devm_pm_runtime_enable()
5cce562f26751152cc6dacdbd29460359c9cd098 md/raid5: account discard IO
6afa2d9661b8ff10b98c81955e6d6f0f8ac1b2df mailbox: imx: Add a channel shutdown field
d5e2767a071c0e8a60ad2d10c327cb7a61b78c1d mailbox: imx: use devm_of_platform_populate()
ecc3eac9ec2f6f849b23dd4a0e73e550d37c50db md/raid5: let stripe batch bm_seq comparison wrap-safe
2459cd09cca6a52f0343251b72f3c71a560292df ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
f6a8c856492745e6cd241f9086500cfb4fe60aba f2fs: validate inline dentry name lengths before conversion
06ef91e17c11fe86e36da625598da68e56a001c1 rtc: mv: add suspend/resume support for wakeup
11b2a47234200cf3b88e3135eada9938c0ae6ac2 rtc: aspeed: add AST2700 compatible
f4cee5af5e690e692bdccf8e26bbf147d7ccefc7 ceph: harden send_mds_reconnect and handle active-MDS peer reset
302ec3ef5b1f72dbfb7cc251634f89612fa850bc ksmbd: fix lease break and ack state handling
61ef1bdd2c91e704d7e4e93703ecdafbb09e4bc0 ksmbd: validate SMB2 lease create contexts
8b277db813658eb5a589b6a18879055523fc4e11 ksmbd: align SMB2 oplock break ack handling
4d1b7d3dccbff0049ae1789a79c5d2ac9ef4fcf7 ksmbd: use connection ClientGUID for lease lookup
7fe808ffeb73068bdda8a4b183c89b5eba4502bb ksmbd: treat unnamed DATA stream as base file
c07235c79aeb734d24a7d4f7d3a4e2b978377a9f ksmbd: apply create security descriptor first
ddcd4044351948ac73d497387d42c2594c1af51c ksmbd: deny renaming directory with open children
a9038483c0d7a184172250d313ba2800ad9c4258 ksmbd: start file id allocation at 1
74482677e0210526a87657bc3a517e3a9df64976 ksmbd: break RH leases before delete-on-close
27e6e93074ae557cde18df98a7f0e62788bb9254 ksmbd: treat read-control opens as stat opens only for leases
3a94a2279f82bac5f365df0b73800c3139a45705 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4d0ac6d180b43ead995f511769b1e32f199501de PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c0c0b0bf8430c5418b02f61bce7c107c7bd5e322 regulator: da9121: Use subvariant ids in the I2C table
637456152729f7e82f1adcee9f0dbde3755e5292 net: au1000: move free_irq out of the close-time spinlocked section
a59341b908efb22843f51185b1853217546528f9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
174eb63616026761616b91b5157c885e529b38fa rtc: bq32000: add delay between RTC reads
5205742cde30c3ade576dab1492665130214c485 eth: mlx5: fix macsec dependency
d74b1b21b05514f93fa28467aa5a4820812e90c6 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
00fd3990325bf1e745298a6c2693c1c03bb005dc fbdev: pm2fb: unwind WC setup on probe failure
00112c33e37db0b685e5dfaddc1df3df53d206d7 ASoC: tas2781: Update default register address to TAS2563
e07afe14a31473a05689fbf74546c05398ab0d5c spi: core: Abort active target transfer on controller suspend
05173e5cee43f96c720d797bcd2970a6c7cdbb1f btrfs: tree-checker: validate INODE_REF's namelen
237d0471108fbbcf95f4309f201e5634137fc55b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9066065e1dd728d35177c70e8bbb8cdbb2d87ffc netfilter: nf_conntrack_expect: zero at allocation time
ba3f17b64255708d6ed807b994dad75bb8f6fc8d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
95c7b7dab38349193a8fdb36711e1f39e369a7e5 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
717629a7224f6d7b88a3e2285259227e7455cb5e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0f7543ef30855f0c7c30217bda23c35b4adbc822 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a8a7910dea875bc9e7e5ec25698e6fc25d140438 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7857371f23fbad33dde5d986f549924fcaab9404 xen/front-pgdir-shbuf: free grant reference head on errors
145e4e4f3a5c8119b0558155d3a135f3c62d80c4 freevxfs: don't BUG() on unknown typed-extent type
e7ef452cdce0fe078df7070cd70cd2f1744f6d9b xen/gntalloc: validate grant count before allocation
588281bcc0702dbb0b58348277bb81bf28b221d3 cachefiles: Fix double fput
c0c6d83f0eef0717bb319d9874e89205d14829c1 netfs: Fix decision whether to disallow write-streaming due to fscache use
461f486839b16645ad0290659483e189db93e9bf ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
abefb8db8bc155470847ada7b3e569652ef40414 drm/amdgpu: flush pending RCU callbacks on module unload
073c2f98be4f70c9b9243e439315064a61a08c78 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6b7e83ec34617e0d762d72aa89c44f42c741b079 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b9e86764492513e9e51826b2d82445c96ee0de68 wifi: ralink: RT2X00: init EEPROM properly
09b854e4835b7fe154ae3b6b4be50b3ef469a96c wifi: mac80211: validate deauth frame length before reason access
00268039f259ca91dd41f243f219f5c117e2e49b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
731f2d2ce2139b8da822d32940f13a4779e22dd4 wifi: libertas: reject short monitor TX frames
10d4d2abb38016a5d1d6a5bc8f0d0fc9d82ce82f wifi: cfg80211: validate assoc response length before status and IE access
98660a541b02da9174566b5a2a21522a84d793b6 ksmbd: find bound sessions during reauthentication
3dea02992ff8de8961503bd53a90fb9e5fd4b964 ksmbd: mark invalid session responses as signed
88167cd4e83f5e66cb9e88041a5b30a771eab087 ksmbd: validate SID namespace before mapping IDs
5763794149585917be1a442ba5c118b37f718cb9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7d29d0ead51c6304c4ae3f53d8576f446c76d86a wifi: mac80211: ibss: wait for in-flight TX on disconnect
4211f447c112954da3d953811eb3e37699573f0a gpio: dwapb: Mask interrupts at hardware initialization
69f04403fd0d1949efad836a85cf3bb9d8c96581 wifi: libipw: fix key index receive bound checks
bcaded61ec3d01a34a4d387a19edfcf2b141434d netfilter: ipset: mark the rcu locked areas properly
423479b072631ea9b70abd41d645ec8883d4380a wifi: rsi: validate beacon length before fixed buffer copy
6994009e6b3222eb25c0595ac6fa8d25af0e7ef8 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
581a3b4bcdcb14092715d6ead1abc43482119d86 smb/client: reduce fallocate zero buffer allocation
d1ca3dd423523cace1a8bbf1281db93e97541216 cifs: Fix support for creating SFU socket
849d29c2cb25adb583e76d22cc1f7e6b15cc552d smb/client: zero-initialize stack-allocated cifs_open_info_data
be722c9c912c5fb5097eb41b3f2da1f674c97335 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b98122e5fa8c6612dae44b3551ec7457ccffbf56 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
be5c6b0b1cd38b7194e81b1427be3216b94db16d ALSA: hda: cs35l56: Fail if wmfw file is missing
6eea957944279e05bc3b67da957c38786bd02d74 cifs: Fix support for creating SFU fifo
ade652b3adeeacb3500866b3aa3d9aa33068b892 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
731e194190814c5a48e85fab281749e430557276 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
416f7ac1f755364c1d9e007e9f454f1d54ba5c0c spi: dw-dma: Wait for controller idle before completing Tx
fd99e28a7ec4c713e0ab11c2ea616711f1c9ca8f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
94c5ce8ded20d9069254b65e7cf918ed25794762 btrfs: fix reloc root cleanup in merge_reloc_roots()
7e34ce230442e77373ed879b9069dfa07ce820e4 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
49ebf96c978b73beeece06748b5bb13efcb0b7b0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
78adf3e1985a40ee370a9b0ca1750b863c09110a wifi: iwlwifi: mvm: parse beacon notif per layout
cf874c601ceb380648bdff415268302554c05359 wifi: iwlwifi: mvm: fix sched scan IE sizing
f407979dc90815247e9f2be0f81abe3dcec1f24b wifi: iwlwifi: pcie: null RX pointers after free
d416a5b71cfd4d6e72d7367d73c458457d72fb5a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
53f72786bc82cb43feae695c54270bcd76537b34 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
255c7a278eed30681dfbbcd2b9a07d9fd7d6a196 smb/client: flush dirty data before punching a hole
95d55b3b86a2255fc668dee5afea81be5b32e2da ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c10a68dc46e0a5a3b8c49ad58103b4f3938bd396 wifi: iwlwifi: mvm: validate TX_CMD response layout
bba789fb05887ffd9bf39ec5a9db84b70a3f1b4c wifi: iwlwifi: mvm: fix a possible underflow
bd38c93ac4a7f37f9565725f23e39b2edc8deb19 arm64: fixmap: Allow 256K early_ioremap() at any offset
cb3a966615f138aa84072ab544a1fe4d479b2819 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
bab52402fc199baf01a06c0adda308d8bae6a3c4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e60d1f417004143fa1b32a33751e4d5ab1152b9e arm64: kprobes: Allow reentering kprobes while single-stepping
fce8e363572d0567c5fb51d0cf9ddf3ac2d9fe11 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bcd852c81613d46b1e758f099427ef5fbcb0ed32 ALSA: hda/realtek: Add quirk for HP Pavilion x360
ea4aafb1abf5822f234819db4f02e8e56162f2b1 wifi: iwlwifi: bound aligned TLV advance in FW parser
b4818cf82f5cdad4003883ff20d37fd0010b6756 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5675d67dee0a6f8c8030b4cd50e893eafd729712 wifi: iwlwifi: acpi: validate WGDS table revision index
00ac222458237616f03038b0c400029f08fc4192 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b1d4f35c831e585b4c32d041383c4b27c4829933 wifi: mwifiex: replace one-element arrays with flexible array members
7fb27144d03d193de17bdaf18afd8f8e193c3f67 smb: client: bound dirent name against end of SMB response in cifs_filldir
6f8d81797e059c420d51716b6aa84a8b7ed11672 regulator: core: clamp voltage constraints before applying apply_uV
0fd9982b4c1d994e4fd8959e4daf33f66b143db4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
24d7b35d1c384858fecd7a4d9cceb4128579ef56 ksmbd: preserve VFS inherited POSIX ACL mask
92ae09fab91feb566703c0142a80f86daf08cf14 drm/gma500: return errors from Oaktrail HDMI I2C reads
2d7f397761af7ad5a2d92b4c413bc865e3dd5ca5 phonet: check register_netdevice_notifier() error in phonet_device_init()
db57a182817e02e5ea54d413c3d6a92c85a91c71 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5117937354c481e1fe68484a9bde8c673ef1f202 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ddf0d8d43e7ed807d431e217cbad8a1cfb82f44d ice: pass the return value of skb_checksum_help()
a7e42afe31cd71b046a25e17e2c0f66203c045fe powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6661eb3e4e0da948f9096ea26c31d3f4b32e8a3f cifs: validate idmap key payload length
9233ef7b0fbb2de2f0e4616bc7e2c2ad0336de58 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f3251094f1593decc28011562950be395cbe9bb2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e20eac11f286cd117952b2b7d6dc2ac96bbc12a6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bfa352cf85ce84a177dc565a53dfd87e6ce66d7c ata: libata-core: Disable LPM on some WD drives
ff114b3a5c3ec1897518116a2c29dbde1ab62b0d ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
40a727d00b5fcf21dfacffe88939ed8a4e536953 ata: libata-core: Disable LPM on WD Green 2.5 480GB
087d156568bce43aada802541196aa21329a0a22 Drivers: hv: vmbus: add VTL2 redirect connection ID
a34fb6767a1f77f7d4223a00dfa16e93dbfd206f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
cf6b0b151631d6c48768a1a4ba89569cb22193cc vhost-scsi: flush backend after device ioctls
ae2fa2a071408df9a8c04d4362033cc8285788ae hwmon: (corsair-psu) Fix linear11 calculation
267898d739fa5eb35ed2f69b11039de38e30706f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
74985339c3bfcb75b1950471704a95a3dcde4152 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
59c12637a9c9e29263b2c7ea0df158d2fbf4ce3e ASoC: rt5645: Perform the initial jack detect at probe
2088e619c0d4ecf0830559a5186833d0b0ea45c9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
dd73073e6e74e09e9a69f4c87d6400bbb499cde3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a2571ffb79bdcd89df2c4f7f75a7a50693a91c34 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f53637fd2e24add915683b25e1fee1a568e644a6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e53aab45bc8d4e4c6c84c368d08cdad11b96145f bpftool: Strip all -Wformat* flags from bootstrap libbpf build
6417578582798e1354a44fe6d00455d8c451bd79 ksmbd: remove stale channels from all sessions on teardown
8ff88f50e7c0e159a52f3e3fa97b9d73dca67a79 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
8ea2d1641b51b7eb842e3fd6170e07857add4f9a Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
c673b0ab898478da08e29976c058e8b4da4a6ca9 wifi: mt76: mt7921: validate CLC firmware records
f4f5312722696d983028a5d1e2e21e9daacd7e8e wifi: mt76: mt7921: skip unknown CLC firmware records
41f6b612a7bf89ff371e08b2ed2ef90664d53d75 drm/amd/display: clean-up dead code in dml2_mall_phantom
3b4fb54fe37f669524af7fffc5950926424f7240 driver core: Export get_dev_from_fwnode()
178f09021c0796134ec2bc213a37949123c4cc1d of: dynamic: Fix overlayed devices not probing because of fw_devlink
9113814230df936ba91fbbeea197d9cfc321f6a2 ppp_async: drop the errored frame instead of resetting its headroom
7c2d7cff7e58f0cf150cb8b2ae1d41c2b24bc995 drop_monitor: perform u64_stats updates under IRQ-disabled section
c471cbe583769f185b894ec0fde5194fdbd4a119 drop_monitor: fix size calculations for 64-bit attributes
25ccf024d83d74444e75ab0fc54da209013b89c2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e49dba98668f22af1e8b8850665575e68d7f7aa2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8cc27b856a8addfa48f609af13ee58bbc25d1973 drm/vc4: hvs/v3d: Fix null dereference in unbind
592fbc6a473af11e04e60593a3b34b59622cbf81 bpf: Reject redirect helpers without a bpf_net_context
f0787dd267e1d6f3cff34865e77ba4cceba1f489 Bluetooth: ISO: fix malformed ISO_END/CONT handling
66f544db9cbfa6b6c24ba807bb51eeecf780f2f6 bpf: Mask pseudo pointer values in verifier logs
13223454b0f283b18fdf7e3d4cbfa0811e341952 sctp: fix err_chunk memory leaks in INIT handling
70d63f39e397ad2d8181a16d7aaf719abf3cc194 md/raid10: fix writes_pending and barrier reference leaks on discard failures
ac8d36973f9456a7a50bc2482801748ca023f4e8 coresight: platform: defer connection counter increment until alloc succeeds
7bc5677c9a6037ef24ab86ca2fce343c94d6d8f9 RDMA/bnxt_re: Proper rollback if the ioremap fails
c9f933feffe8b3d2de984ae6ddd777dda3c0b3f0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9dee316c1bb8276b6c8875b337426736fd234f9f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3d980eff19952d23280d7d4dde4081816db753b6 ASoC: topology: Check PCM and DAI name strings before use
325882f92d75c62c3aa452179435ba71c0b2128f ASoC: meson: aiu: Validate written enum values
3fce84b1999839ffc8310974b6df09045c88e97c ksmbd: use memcmp() to compare ClientGUIDs
ce95554f850918c49bfa69ae0492a16774ad79e8 l2tp: fix tunnel and session refcount leak on seq_file release
7f43e1779212b0b8cd58d6fde11f51e5e9a8e737 af_unix: Unlink scc_entry in unix_del_edge().
d8f82de278e6eafdd57185f8caab3a071f1fe609 Bluetooth: btrtl: Add the support for RTL8761CUV
1c8076dae01e7bb1ec94383bb1ddf4e6480e24a4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f9a06b2d557586ce8b063f3e6a0ce4dce2a0626b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a0a1da0076d4a1cdce2a123438afb70a206dbbc9 ARM: ensure interrupts are enabled in __do_user_fault()
63affb22de0a7a12b1e5bda23e6a7f4122364406 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f1ed92f3530e3d83da0f4cf3a57d48cc25dffd75 EDAC/igen6: Fix interleave boundary condition
6201832faa78dd44317271cf80aec6d6c038c10c EDAC/igen6: Fix channel selection hash
e80c3141aa26326cc986b729183d6cabb9be9d41 EDAC/igen6: Fix channel address decode for non-hash mode
6041f47f66f9caa072a4a6d7bf47dcf377ba17a3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a3abf944f5a36c130b8a00d5afa3c58e9f7b44b0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b52a6123cc1fbc32f12be3ea93dda27a6b48f668 accel/qaic: Address potential out-of-bounds read in resp_worker()
7d6916675e3c941b79d0de60f87003faf5f6e02a nvme-rdma: fix -EIO cleanup order in queue_rq
49337b1df045e137bd4bcde33028bd8cdbcff9f9 nvmet-rdma: fix queue leak when connect backlog is exceeded
25a59cf1a650a9e9a08c15634032b80e638f6b5b sched_ext: Fix nonexistent field in sched-ext.rst example
ccef9e29a7a49af236b1534f3052f81a3ce59e37 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0fa0f6d857d4390c87da774e69e086765dc9aa1f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
c39711009a43a4f9b1283daf2f0ecb379cf7a151 ufs: do not treat unreadable directory blocks as empty
ce8c172d40dd7680b4d18b97e66441e3f4f63b7a drm/cirrus: Use video aperture helpers
865379cc8da54efd1c7900fa1d1153b9a25c17a5 drm/cirrus-qemu: Validate BAR0 size during probe
773070374de436db93ca2e9abceca87d3fa7efba net: icmp: avoid invalid transport header access in icmp_send tracepoint
fd6ade646c4797e328283dbe9dc9ee21c5c9f8b9 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b53a695b57049e170eb729f0c917f0463289ed6e net: iptunnel: fix stale transport header during tunnel decapsulation
36e1a4410d9d6913bffa63eec4a8397831782f74 net/sched: act_api: budget all shared attributes in notify skbs
5da8b49411c8b2f938b03bbc4767d8287b3db5dc net/sched: act_api: size the RTM_GETACTION reply from the actions
9287743b305dd7112d71031cd414b5f382b4b1c1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1dc033de71a4b559813e4de869bd1e14bcfa7a48 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a6b11d923e1ad973642b587078f5a6a2bf062131 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
55b1feb41e14c7a68ca773ee836b03dcc714e337 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e1a757aa5cfab1daabd4710080c19c46ed05aca4 smb/client: validate new EOF for insert range
7da2d5e98553d80cfcaa02530e2a5519e48a5b1c smb/client: validate new EOF for zero range
faa156b8e480ded6a44b6bb4477c1e5fe42b468a smb/client: mark file sparse before emulating insert range
e24a073417d8a4f378b76aa87c4efaad42a478f8 smb: client: batch SRV_COPYCHUNK entries to cut round trips
c2203b8ba046f991c6b84442dd48aa577861c582 smb: move copychunk definitions to common/smb2pdu.h
6e7478f66dc65e236de78411163d110fb3d7eb08 smb/client: fix data corruption in emulated insert range
b765d3b7323b44624cbba4e4583b838241d472d5 smb/client: fix integer truncation in collapse range
f5a767d467ad712479bdf383fb73060b30171de6 smb: client: transport: Fix debug printing in __release_mid()
16f49fb3c6c9f027dc2390439f252d0116361613 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e965cf6077d7a224247d5efa75f3064a1eadefdc raw: annotate disconnect-side IPv4 match writers
a157b36e34631d5d8f5a9cb6c9e0b46365e96141 net: amd-xgbe: discard rx packets with bad FCS
28a431fa9d5f5fb1ad83881237eb6154d31e7665 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1e83b564edd82b51784ad3f0250d9167fde3e128 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e70fd7b5d1a65a933e6770b9ea441c3332fddfc4 perf symbol: Do not use debug file as the binary type
1225940799c3054e668b20e19cfb27c572c2550b OPP: of: Fix potential multiplication overflow when calculating freq
cf0a877d0b3d4ec24ddee795b95b6883815c34f0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ce66e0fd8e0fe5c9f93f73d3cd0f149af1f616f1 ksmbd: propagate DACL parsing errors
d772e6ef1fef189cffa0fb55dd44fc525193ee3c ksmbd: rate limit unmapped SID errors
7614fc50777921aa2d423f5e1c962875947098c8 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
35d151bfd28c625e35817d8182c3cd5ec3e4915b s390/time: Use jiffies instead of jiffies_64
42c9f4c6e8efd0d222bba883ec36971542d2c07f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a4805ed2ceea7ffdd50e76e88a64e9ecb95dfadf s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
105ffe37e2a125233750325752294daf462b23cd sched_ext: Fix timer pinning and return value in scx_central
e290830933a1814a1ee98959e8c1239bac1c3dfb Bluetooth: btintel_pcie: Clear automask on spurious interrupts
cc0a41dbfb99ea1576125b3628b0fba8366726a9 workqueue: replace use of system_wq with system_percpu_wq
776fef27b456d166965ec54182c10edfcec5183d workqueue: reject watchdog thresholds that overflow jiffies
fb871843436fdcdeac2bde05f47e982f7fe73b89 Bluetooth: btintel: validate version TLV value lengths
717b8a915dba8a6bc7e3636f415f9064ffcf3c53 Bluetooth: btintel: bound firmware ID by TLV length
4433fa172321aecdfd22b12c4ce66da4029fcadf Bluetooth: hci_core: Fix race condition during device registration
a31303ad04fbde870ef3b7db231a1930db88ebec Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3a6bc1c5c07a74dcc6d2fab7a2eca457463b9c90 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
734aba3253bd4188a47daf370710c81891c6c227 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fa2dd511d8553cfa0faeace418285e752dba1c72 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
80b273d66bb035661cfa19aae1fa3f743ac83223 ASoC: ab8500: Reset the audio block before configuring it
8c8f27d490eaa8ae5fb0e40fffd031f1c259ef5b ASoC: ab8500: Repair the DAPM capture graph
f059902b416903ed6737cee66c31321743d21bb9 ASoC: ab8500: Correct digital interface format setup
f7628418426d0f61b029319f8eabcbe06ac4ec70 ASoC: ab8500: Validate and program TDM slots correctly
19f46ab8d0840cdea87e83e94dc9a4f90dd711f5 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
4f8fa5c209e59185de4d460d5e457386f0c81245 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
8e31e18e697bf68c30f481e72cd4b8a0cda50d9b net: ethernet: oa_tc6: Export standard defined registers
986ed7a6c1cb71e37443dec385591fab8af3e72f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
266e34d81c3d46fcff4dc3100e21939f73f430b2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ac3d6d3db9e68b78c7c75df21ed3277979ed8ba6 net: ethernet: oa_tc6: Improve the error recovery
ce4b238d11df3e3df6a0daa8d38b48fac5d736a3 net: ethernet: oa_tc6: Disable tx queues on fatal error
7a96c886f25caf591ecadd992a23f755010ff44c net: ethernet: oa_tc6: Fix for the wrong data type
505783f10fc19bd6f66d587d6f22928acb28229d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a33ceea392001f562011bec54de05cb23e9afea1 igmp: convert struct ip_sf_list to RCU
189ad255d0dd9649be18e03970bba78bbfa1fb6e ppp: ppp_async: simplify tty disc_data access
6cac537f81d3eb0a8a0dba8f70859163ecd4f90a ppp: ppp_synctty: simplify tty disc_data access
f10e4e0d8982b0ca1047cc924b7b3117f2f80aea ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5b73123d7543976d18dc4355f8265296f0559c1a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2d396537951b48ab531336032a0c6169e0548ba9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
319f51e8d9fda4adf3ae729c916333823c9245d9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e96ada11397fc9882a835469666c03f7191c64f8 ipv6: sr: restore network header before routing and forwarding
ad1a5d9077f5eb9880997e6a9a273817bb640f45 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b245ca2b2bd8b54c9d8d2e38ebeb60f341ecfa2d staging: fbtft: make dirty_lock IRQ-safe
fd3bf4a2214a00d99a81637d51b5cabb2cfc73a1 ALSA: hda/core: Use guard() for mutex locks
a3f0f05af5275f71d55186a6ecb0f72ff36e3190 ALSA: hda: restore MFG widget enumeration after core split
687b44b2067a43b8a431578f9bff16f169855869 s390/boot: Fix physical memory search range
297895e5362c93f5b5099477fba50dae7feecc3f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7fb5718e2a87e63de6a8a9c3fdb33b4e7a1b1f86 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fae60bf7f6ff3a5309a1ea5773c6f0d5d081d028 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fb5a409883da2a597475592009b4cc6403e3fbf3 btrfs: detach failed sprout device from transaction update list
b2ea395f1877ac513149522eebc8ac6d29bd5881 btrfs: restore active device pointers after failed sprout
036ae3b14a0a9f47a07873357bb1cdd696b3a1d2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
bc6a5f569526e5875c92693ecbb624400742e95a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f2e6a684a14f02644974942c5cc6bda2ac4b3c50 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
259e8572580e3db182bd92098bda4b03b39eb14f perf/core: Skip empty AUX records with only format flags
9a0e1370fb38302a3a7366c7217ab6739a2899de locking/lockdep: Invalidate stale class_cache entries for zapped classes
d0af92dba717e8b7e85e6f7f7542505910130ffd octeontx2-af: Fix limiting SRIOV VF count logic
938d000aae48bc9a8e3f44817d6905fc7ecefe06 ALSA: rawmidi: Expose the tied device number in info ioctl
8c49873eed9f8dbfdf0aee289e6d293595e7d77c ALSA: rawmidi: Show substream activity in info ioctl
6a7bf13d8c00f505433b64c8d2520ebdccbae191 ALSA: ump: Copy FB name string more safely
9f072e452e558cbf5e87c2efbc3fa89dc76149c3 ALSA: ump: Copy safe string name to rawmidi
62d7daf6348cd70bb449b3e0f6d2319913de7df5 ALSA: ump: Update rawmidi name per EP name update
74df9952a0bc960e1b8d91264d9076bdc0cef825 ALSA: ump: do not touch legacy_rmidi before it exists
815fb0046710daef224d6e7bea87ef764ad036b7 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d26dbddb9c508053da676b2a49f7496f571dc320 ASoC: ux500: Fix MSP stream lifecycle handling
11a43cbee182eae045daab51500ae2719c2079dc ASoC: ux500: Propagate MSP setup errors
9e2b2ca018efd023177eab11a4a1db6abe6669c6 ASoC: ux500: Correct MSP frame and bit clock setup
465080dcccb0c2bf8388fff10eb26e204cec7182 ASoC: ux500: Validate MSP DAI configuration
66d79adc7d630ef80452e39354cf63eabee5d689 mfd: db8500-prcmu: Remove needless return in three void APIs
d294783f458d90ceccd52695845488def1735765 arm: Handle KCOV __init vs inline mismatches
cf71833f83e08219912de1b374d9f504d5860eab mfd: db8500-prcmu: Fold dbx500 header into db8500
45e505e59441f09571ce0318e99c5ac79511e366 ASoC: ux500: Deassert the MSP reset during probe
107ae8fa9a8580efd3833e411fda5ece6ca3d017 ASoC: ux500: Request the MSP MMIO resource
f4e39756b73cad3da0689ce95e64368d59ff8884 ASoC: ux500: Remove obsolete PRCMU QoS calls
69582586d4c5a29be3a267ce6f514f80c28d20ca ASoC: ux500: Allow repeated MSP prepare calls
7807deaeb2876289792cacd8f9c3aa7da2300af6 ASoC: ux500: Program the MSP FIFO watermarks
1fae047eb4a2cd0e53c1226602084f93abe00994 btrfs: fix transaction use-after-free in raid stripe insertion
40c697e799601d1ecc13723307865ca1e3285141 btrfs: fix the possible bioc_list memory leak during error
e4ee092233fcbaa5c855a394a632fc42b654afd0 btrfs: return proper negative error code for update_raid_extent_item()
f383ed62f28bea01c9f6aca0e57fc02a6936e3dc btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
52022c64dc02e6aa664880856ab76d6d8129bd9c btrfs: send: fix lost error return value in will_overwrite_ref()
876d76e578be6a972d19da4c7dd46db6c5c56e8f btrfs: do not force reloc root creation during qgroup_account_snapshot()
861f59587b158d5cc5052383da78773aec2292ea ipvs: fix reversed sequence option serialization
20586ae6477cc0f98144d5aff73d886ff646daf7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
64e187d2788f577bc87543a6179ae5fc560c1759 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ff8bbb58c64fb9bffe4ddf90deefce3acd06a148 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8b8cfd09368aacc79ae98801bfc9d5846a4246b3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7be80f5d414fefab9af3c39b75ddb6bfea9ce3d7 net/rds: use wq_has_sleeper() in release_in_xmit()
fdefa007183685195037efa4c44e00db07f67e6a net/rds: use clear_bit_unlock() in release_refill()
a1ed359bab55bddc57102c72e9c50801d3a1c113 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
028a602a34ea4c36f47bef139a1372b3a89f8752 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4498f2ae635d28a6a2d3dc6daa40358698ce6511 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dbdf9589fbbbd1e87d27c54c97a1d222eb90893c net/rds: acquire the fastpath locks in rds_conn_shutdown()
3590a71f7b1af7c80cc733f4b636d7b162298b77 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
82d28e01f5394958d5ea9248b0993d74e37a1307 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a7036500c57f255b12080e1a05ec7d7435755d8e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6d102eb17e40e85bf8622ed1929683e2042e2df9 arm64: trans_pgd: clone only the linear map that exists at runtime
b6a114684e34475cf15c867817974dec06ede156 selftests/alsa: Fix the step check for INTEGER controls
579f173fcb47efbce63095f9f01190eaafb6df55 ALSA: caiaq: Fix potential double-free at error path
2f3497df1bb622ee36b4e19fbda9dafeeb3a7f6a bpf: Fix NULL-ptr-deref when showing a void BTF type
feb3cbd0b7c05e2ca5b2da811811ee33694674d5 bpf: Fix NULL-ptr-deref in btf_var_show()
b74111962381191fb0bf6070fa5ac6f60b81a3cc bpf: Mark sched_process_wait argument as nullable
587e152fb98c5f85dadf8b2a89911ce14e3f37d4 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5671298613253234a1c39c66c80cc8514b838832 nvme: remove stale namespaces by NSID range during scan
2d031fcef714b1b0f4bc7d6a32d3b8cc7b2de07f nvme-tcp: open-code nvme_tcp_queue_request() for R2T
51116e9f5931b1b32b749c223bea56440448e6db nvme-tcp: defer TLS inline send to io_work
21e26bce69b8cf7a97d98f5c5af3e703d3dfeaf4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
84527fa9541a4e9fa238612a20ac8f644833fe40 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
131914fa7e3b685247f6a097aa024a159c1eb529 ASoC: Intel: avs: Fix unbalanced module reference count
63a8e4c6cdf8869e0c7efa76a68e430d0576255d net: bcmasp: clear txcb->last before writing each descriptor
3c2478b4297f2bf55daaf5d98fa625840e1f0cff net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b2d78837bfc76f36c3cfd5bd5502f0bc9d63163c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a3367b585d9e4f8e5f5b747d267afc9a853781bb bpf: Mark faultable stack helpers as sleepable
6bb9b6f9d1eb44ff03dbb713b6b534e6cc6ebd4e bpf: Don't predict JMP32 pointer vs zero comparisons
3e0f6f82f624845cb7ef1145423fa781aa622fc4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
080e1146165bc3ca2b73fd6b93f5a21120122054 bpf: Require MEM_PERCPU for percpu kptr stores
834efc2a59f6227246f9b7532b0a22d6c57d2ab2 bpf: Reject untrusted allocated-object pointers
8ba72405ddbd563b99dd1d0493aadcaa9b62a731 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5f31c5f9a547f132b1a7181673aa688b3afb8f5c nexthop: Initialize extack in remove_nh_grp_entry()
df205ffcd3553056efef2db02c05b9ca7f841962 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6d90256bc4058cf601f7b6d5185ee28057808070 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3979412ae3fb26983decff7aa0768a7cfd5253ae ethtool: Symmetric OR-XOR RSS hash
dab2167691cc0b1c7fbd03588491b9196d4b48cd ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
f66a52c82015de32268a62de0d8a15326bc61a7e net: ethtool: copy the rxfh flow handling
fd10f5c47a70aa858c26554da15f459015dbe83f net: ethtool: remove the duplicated handling from rxfh and rxnfc
35db2e2385cb96ab2d93bbccb617ad18119f0b1c net: ethtool: require drivers to opt into the per-RSS ctx RXFH
fd47f7b3d60f798cd2fd85d893d07b288c8c7e14 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
377f639392e0820bc00137f312d7094939eb84e9 eth: nfp: migrate to new RXFH callbacks
fbd2b82ef5734772ad166fd4b6a0b66617bbdc10 eth: nfp: bound the ntuple rule dump by the caller's buffer size
d0e2fb836c6b1bdbd71cbcd746c3929e799bcb9b eth: nfp: drop the replaced rule from the list when reprogramming fails
455fb495b43408c19f304f501310a4901c378c36 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0a6481f3759c56e420cf181e09d8fc667e1882f2 net: bridge: mcast: properly convert mglist to rcu
892419267ea2458c25ae949067896614148b3d59 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0de045ae409a965d11c8f12b04fe0709e3284d87 ionic: use netif_txq_maybe_stop() in ionic_tx()
f96636d5e46a81ad68a99927791d6f999e61ed55 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9e38d4b68877a218213c28bb413c8abc725d9d7f s390/ism: folio_put() after error
de838e1631263d4c00430f581b89f7f22b3e4b72 vxlan: reject dynamic fdb entries that reference a nexthop id
762b2f8e8abe694e55e37ebd289494e7dc15d636 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5b0bb60f0980a89c2aaaed9cf62ba506cfcc278b net: reject oversized tx_queue_len at netlink parse time
08506a39fc4ac054ddbe51cd02ea3c902f56a61b pds_core: fix cmd_regs access racing BAR unmap on reset
d1bea0f80c5b72dde1cd9681e09028a089f522e2 pds_core: don't release PCI regions for VFs on reset
dcc861698f332ff45c4213ccc03722c7f8a632d4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9f1de5a7fa39d5fd90856ed193676a36238d3870 net: mctp: i3c: serialize probe with bus removal
252456d27b066b241437ef495b20ebaa52e72056 net/sched: defer qdisc freeing after failed creation
6c7c20fe9583613c9f06636977301e5efa90d305 net/mlx5e: Fix setting RS FEC after remapping
43e8753bceea44ae2eaf40b7632f371b03df26ac net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
900acf5f7e93ec95582876794a3ba8640334e48b net/mlx5e: Fix use-after-free race in sample_restore_put()
dfbca5185f7c60adec01ef46dbceeaea992540e8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a27e728adc537fef0702d071cef2dc975bfd031b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d50bd02aceb3ca4a886cdf056d0ab0a44d0a8ca1 net/sched: fq_pie: clamp quantum in change path
80c7ff85443397d9163a39cb54c5c3457afe932d net/sched: sfq: clamp quantum in change path
af3ba9e9cc18e39b44b7eae27c963ecb050f7ff7 net/sched: hhf: clamp quantum in change and init paths
5919d5ee6974fb667c0c95e188f01ab102d467ba net/sched: pie: clamp psched_mtu in pie_drop_early
6942e952c6048fccd026e3ccb7f3e34c040bc8d4 net/sched: drr: clamp quantum in change class
e9ef2e1687bef87716a014620f546357e240f5ab net/sched: ets: clamp quantum in parse and fallback paths
35fe214174408fd626532532edfe8acdd55e8a96 net: macb: rename bp->sgmii_phy field to bp->phy
726c38234db38937abb8c79e902d90d8729f1f72 net: macb: fix NULL pointer dereference on unbind with fixed-link
7038c745340c3a4671b93b240d221e22bf77a0ff bpf: Reject non-scalar bpf_loop iteration counts
e4f95094195495c8e48bd2a40966dd512a9b7595 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
06404e1e142acf37a73bc5e9f6ef4efae04d125f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
0f771bb6a534a9b65cb90ac31571569a44e02113 libnvdimm: Replace namespace_match() with device_find_child_by_name()
66dc387b88692b49ff5da81d695f3ad2b18da647 hwmon: Introduce 64-bit energy attribute support
9623cc712a5852f62e2fc562671df6c7fe81457c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4db9c190ce5fd9ab23223f0c47c3eaacc125aa3d ASoC: bcm: bcm63xx: Publish the OF module aliases
b7f2eb18dc79dd844203435040c9792533aa7b92 ASoC: Intel: SST: Publish the PCI module aliases
ccdcdb3093f5a40abbf8275a1be2d2446bf0f04c netfilter: nfnetlink_log: cope with concurrent instance destruction
eaf1f7187b7430088fff7cb6fb3d36323134ab3a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cb67d458fe6c15ec7afa8e096b5cb31aed1dc86c ASoC: mt6351: Publish the OF module alias
ddf98c0fa368c35e9888ee942fdb8bcb7bd08fa5 virtio: fix use-after-free in unregister_virtio_device()
ec255f38538049ce5c01c43af469be78bd4ec5c0 virtio_console: do not free control-out buffers on remove
864d46d982e5e59363df4e4514620ab1c75b5839 vhost/vdpa: reject VRING_NUM larger than device max
83e5223e15b2746d7489ee8ae8adb81e571f9a70 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d278920b7facdf49d144fbad7590813fc5070ab1 vhost-vdpa: protect config_ctx from being freed under the config callback
39010bed56c57d87c85f2c9e6f484ce4c4c9978d vdpa_sim_blk: reject out-of-range sector starts
91c5b632b9d71e29a2af2b124f487b9dd01b807a vdpa_sim_net: check TX pull result before RX copy
9845fb1b50d8a29ea11a25828944979edc6648c6 virtio-pci: return IRQ_HANDLED after non-zero ISR
b32159e6d029b0bf610d9dade0805407f57adf43 virtio_input: reset device if input_register_device() fails
91ddb02c932bda8665988918987a74e0a01b1b37 virtio_input: stop callbacks before unregistering input device
48eaf29712223ee84bf3147dac4025dc81628e98 af_unix: Update last skb marker in manage_oob().
a70aaabdb9fb622982b8b89b7c8627b3e55b3a55 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8a9c1f98249780248594f6f71440487c37c12577 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9e13b0baf9a60e059c3fc922fa52821aba02a736 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6b24db2e750727f5a0f58e66578d5d929299f45f net: ethernet: cortina: Fix budget accounting
66c7ea6a076e1be171bc4ac784f56655e9e7a8f2 net: ethernet: cortina: Finish RX updates before NAPI completion
a8d42745ee39555a3cacf794bd7f4755d01d32e6 net: ethernet: cortina: Count dropped frames as NAPI work
0b32909af073a7b8cc8d9e78ee9029881814e048 net: ethernet: cortina: No mapping is a dropped rx
bf53fa45ce90b4815d2b961522e0d6196f6f43e7 net: ethernet: cortina: Count RX drops once per frame
8569a32a813509793fcdc9acc7d843ee644fe46a net: ethernet: cortina: Count RX descriptors for freeq refill
11933beb7ea89321ac4e805d814b0c544a2fdf98 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
16ef019aebbb20cb63c42f4914c66fdbbcce68d0 ALSA: hda: Introduce auto cleanup macros for PM
afc296d9fe773f44a2e7c4f6f2a56609900ad6d9 ALSA: hda/common: Use cleanup macros for PM controls
e438f0ceeac274a3d73a3620cb141190e2288bc0 ALSA: hda/common: Use guard() for mutex locks
ba7a5d3c092a4fb463c2cafc50740523d9ad1da4 ALSA: hda: Report a change when only the channel status bytes move
1a58d73a4c6787295fdff8830b76127214d2e65d idpf: account for VLAN header when parsing RSC packet header
23335a3b2fcfff7b901767729519a09570bc7944 ice: add missing xa_destroy for sched_node_ids
00d93f6a27d199bed72d8534cf4ee9d62eb19e31 eth: ice: don't dereference pointers from TP_printk()
d64e0ef2fd231f6a611a3c0e5bc12bc2a4a5fd0d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0a176c923819464bab36e3edc56e3cc2e6fbdbfd Bluetooth: btintel_pcie: validate packet_len before skb_put_data
bb2c0f8bd44199f331be8622bd2453af3384aed5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e6368245f34fcc2b76c422485027c0513accc946 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ed05d17ca335b29a75fb00c552061e3a43064c1e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9c2c0bc4c051ae4b75f1b4344f921f124cbbc8c2 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6c189e6e372502bfa20f1bcde7577ceb6119a54a net: macb: destroy the phylink instance on the probe error path
955f4191594e1d497be346c3657dfb8c8b865bc0 mptcp: remove unneeded READ_ONCE() annotation
8f25c5c15267d8b0380afb4a301e2c428fba20e5 watchdog: fix hrtimer start when pretimeout is zero
555824bd5386500056eb4ecca7d12da19b968c4a watchdog: msc313e: Avoid division by zero
34386284560ed411ada86f5ecae680477f888141 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
862d946551a7894dbbc70cf14942247375084a0e watchdog: msc313e: Enable clock before accessing hardware registers
87330f3d83d4417b9a4e7255c59629a9bc989976 watchdog: msc313e: Fix spurious reset on suspend
05d954ab40d7248f761790ae9bfb52dec54c6f9a watchdog: msc313e: Fix undefined behavior
2ebb2ef54375fe1e8999a05ce570aca99e25ae69 watchdog: msc313e: Sync timeout value if WDT was running at boot
616fc4d22d08df04ef11d1426d4b0403a4532292 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
fc02844212be10a099a1e7b27bee3b22ca5ea9c9 net: dsa: lantiq_gswip: prepare for more CPU port options
8d04da07872ef17c57176ca595653ab75a16ad7b net: dsa: lantiq_gswip: move definitions to header
bfdfdf9614d18f584a65abdd17f38fa4567d42cb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
fbb5b4ea874e35fb6a9b3a10b028af8f05b47d59 net/micrel: Fix typos in micrel driver code comments
348d8217087c0a4264193fa3303370f2474744aa net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b96379716ac8a6aaad79c50309b19f47332940d1 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
904f35df9e918c32560eae3759cd357045a830b4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3f77440d15592c2a3a5de55f2e5d692164d4fc39 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a083ff26f80d69c9d10b00bac6cbdd19f77816f9 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
57308dc1a2f93858e4177b5e9781771dcc7f96f9 octeontx2-pf: reset HTB scheduler topology before freeing queues
d40f6c51cbf19e504a436367b3c62d12f663d21e vxlan: initialize _md in vxlan_xmit_one()
7f86c83cc8b8b71eded9d7d4f439e12db0e93614 ppp_synctty: ensure a writeable skb header
a57d493063c0fb024bd8cc70df18cf84d89f3d40 net: stmmac: initialize ptp_lock at probe time
3d83c10f334c811f145859112c127b96b5f6e688 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
523d59b0ef924e73f4e43010bf8cb38833e1b985 perf: Supply task information to sched_task()
f43d434fae220cc1e2b75986bed9695ebdb01df2 perf/core: Allow list_del during perf_event_overflow()
5440022764e120409aaa3f8de9d65976da92f031 perf/core: Check sample_type in perf_sample_save_callchain
fa45853c175e3af56775012b40ae45ed18c92f1c perf/x86/intel/ds: Clarify adaptive PEBS processing
b1573478fc4d8ecb10a25ed8a60c3d6b5890e2e8 perf/x86/intel/ds: Remove redundant assignments to sample.period
b35b6e9d85dd5728a3b0ee5a4de5e728cecd3f32 perf/x86/intel/ds: Factor out PEBS group processing code to functions
2041fdc031d918e32998cee9726bec8659670401 perf/x86/intel: Correct pt_regs->flags update for PEBS path
33564f75fcdf6a12a169f2e04cf40cd120515807 net/sched: cls_route: free emptied bucket on filter move
1e87b3c3b719d7727b950dde591b75b14d91f47b net/sched: cls_route: Reject handle aliasing
f0e0f9ba9c5dec4f23624ec272a1e91845e3c5de net/sched: cls_route: Fix in-place replace
b663bd65f453cc2b5bafd8d871999c7327d40a4b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b2e8c8dcb04d4dcc1b33617f73551920e3532052 net: sun4i-emac: fix missing of_node_put() for phy_node
7244c2c3a86a8073adbac85e55639b9c3e443a0e net: hinic: fix mailbox segment buffer overflow
7a8942a505633e0fe2e31bcc3b5a7595e2727262 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
6bc44df9207ecff02341fc4b00826624f8aaa207 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
540165fb65988a03cd9e609a515430b55cc5d459 net: phy: add phy_disable_eee
837474e91f6107488746ac225109587325fb9ab9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b268acbb8b68d36b61e963d812b1feee79abf557 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f040873a7d326f150881068f9efd8189fcd54d35 net/rds: fix tcp stream corruption with large pages
47d5e1af1a847962cfa69bb3e731579eebdaa329 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
311d519abbc6297da3d0a60f798edb3bd3af98c2 net: stmmac: fix TSO support when some channels have TBS available
6fc084dcdaeb81bb67ca1e7a3eeae0e8c0d3291e net: stmmac: add stmmac_tso_header_size()
78b67af93fb1bda88419965c86358bf72d187ef1 net: stmmac: add TSO check for header length
c508ca35948081d94e899bc40cbb8301dafc3928 net: stmmac: fix TX descriptor availability check for TSO traffic
65eb044fb3f130f2c872ddc3286adbf239bafc4c net: hsr: enable promiscuous mode on interlink port with fwd offload
a648c9c2bc18534c45417a396f578cbacbf96b58 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ff81292dc83070ae63b8e733bf15e249baf5844c sunvdc: unmap LDC cookies when the descriptor send fails
202489ba9acf46cb46bd70a8639888001870c865 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
045355cac60f84fe3638b68ba871e509d5da2de3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
edf094e6dddbd50e52fa5ce9a40113ee56e57daa ksmbd: prevent out-of-bounds reads in share config responses
2703805a1660c582f0fe3d8b13a0c21e380cca84 powerpc/ps3: Fix repository.c build failure
57ee66087e6a8212dc1dcafb14f409acb6654899 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4a15a4c260ebdfadae1474bfe9db21ca5c994b32 crypto: x86/aria - add missing vzeroupper in AVX2 code
b37f9391aec64615d8996d35eaaf89b8e9711647 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e9871b2c085647a4fe002b760f25d17f6f1becb0 x86/mm: Fix user-space data loss with MADV_FREE and THP
1e11cd9a6638a8bbc8b8cfbf9c5976a44869732a ipv6: fix fib6 walker UAF on seq stop
2080539f664fd6f640cbbcb6cbd965505ac3a307 tracing: Fix memory corruption from the histogram stacktrace modifier
ea47209a9bf55fe426f806b6b666156b4961795e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0880703a02cb33798a839e4892b5e41904542d45 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
52fa19dc7ce5f4cb004442207349ca18a7476d79 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1acb774dea8e09219b7ec1c3737100ebe2ae6a83 ALSA: usbusx2y: validate URB actual_length in interrupt callback
109bf4d2f849a453ead0099f67944d7e753ce283 dm/amdgpu: fix malformed link_settings debugfs output
3259cb4129a28ea229be4f74c2a965dd7dd4f0df watchdog: sunxi_wdt: preserve boot-enabled watchdog
02c7baa02a29097b6d45da6e573ca3ff986c40a6 ufs: create the root dentry after loading cylinder metadata
38f2902c05ad4c4350f1d26465b91cd7596c7eba ufs: validate cylinder group metadata before caching it
475cf440c6764b7b28409e9aeabacf5b752267ea tunnels: Drop stale dst when building an ICMP error for PMTUD
392ebab9bc67a8322d7141fa0eecee15751b3860 tick/broadcast: Plug clockevents replacement race
8e3f94ef31ef30c0a0af4e2c7c4d100e613d550b tracing/user_events: Don't destroy fields when event removal fails
91df6b5773b5ece5606e40204e0c7891831d6a9d tracing: Free histogram the var ref when its initialization fails
f914ba9227a114f2c82085a13253228ecbfee06f tracing: Free histogram var refs regardless of how often they are referenced
8129145b564e2ba8e84ebe9c5180b394671e39a6 tracing: Free histogram the field rejected for a bad modifier
712b418aa2bb740641bd7504ce67514b9e8c0f46 tracing: Let histogram values keep the percent and graph modifiers
ce8435185df23962fdc4bf90ba4925f145a70cec tracing: Keep the entry count when the histogram stats allocation fails
e361fa9d0e9e0698d9d80a2d76607cae926dedb2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
24c70b16b5672b135a8ea4fc7d24608b108ced52 accel/ivpu: Validate firmware log buffer metadata
e6595a3a578ae445e05db14ed8bf08be2a546b15 accel/ivpu: Limit firmware log name prints to field size
f9a04d7687f60544fd5032e5c0c1d9c265e8e4ba ASoC: sprd: validate compress buffer sizes against fixed allocations
c294f90512ead153cdabaab0b737fe035cee52eb ASoC: sti: initialize IRQ lock before requesting IRQ
c8e629bcf59c09a6bd2f067e43704a1dee358bcf Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ce6482c02590fdca09050d8a95f5214e8b07ca4f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2251fa9f76e9cb74e3d9d4455d938e962cc406a0 cpufreq: zero-initialize policy cpumask before sysfs publication
2a3e6cba46b0709bc30fd410e6c6905306eec5e9 cpufreq: initialize policy rwsem before sysfs publication
b51fdc4df5497fb91b02bf3681343ef18a29644b exec: do_close_on_exec() before taking exec_update_lock
24d3df4ed407eaea40686722e1662ea094f695a0 fs: don't return -EINVAL for successful nested thaw
19111b8390bdc2777333841e4699c7f34d828044 drm/drm_exec: fix up contended obj when num_objects is 0
387b68985334d22c3fa9a00476fe9b7d7e67269b drm/i915: Fix memory leak in query_perf_config_list()
67b917d8e5c9dfce33061cba4072ecc09959a23b io_uring/net: let io_recv_buf_select return the length of the buffer region
82d4ca1fd10abf7d7809d918f7e94dbacd224af0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
407734297e722522822aad7bb509aad09054dc2a ring-buffer: Check resize_disabled before publishing the new subbuf order
6fc0fc34771c0b9163a18dbe6966dc3cd061cb68 net/sched: act_api: release all action references on NEWACTION failure
4c9177fd71f67d95aca6bcc92b102ba91e5802ba net: hso: fix TIOCMIWAIT race
a2a1dee63d9ad0577e50cd5d4a60dbf561f63430 net: mana: Reserve extra CQ slot for the fence completion CQE
9dff605ad12d967d1118b1771132ed17cf881b27 net: mpls: clear inner_protocol when the last label is popped
e827d06423d60c6b52f11254f78838fd01892774 net: openvswitch: fix use-after-free of the flow table mask array
bff3c6e5ec4c38b6f037d59ed63e9f24ff520818 netfilter: nf_log: unregister loggers before per-net teardown
e2d42e87a7538e3d4c7bfd91efbf8af80047d262 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
35dea93966541f1d94dc03f072d7656fc273ec27 vdpa: ifcvf: Put device on unsupported feature error
bf303e6a8a6f3bb08799f5da9aef9c042fe10014 vdpa: solidrun: Free IRQs after request failure
60abb06ab65835109220f43219029ee23b855dad scripts/sorttable: Mark long_size as __maybe_unused
182efad2a7ccce242d4e36f3859dbd6afdb05ea3 fs: autofs: fix memory leak in autofs_fill_super()
cd40ebb0071709124fb100f065ed7cd1503e98b5 erofs: preserve LZMA decoders on resize failure
519b67d696abe1f046623698ae3198e64de0d26a fbdev: vfb: defer cleanup until the last reference
62b073dba06bb0c7e8ccb00a2e527275ca581aa5 inet: frags: invalidate queues before flushing them
7ce23fa3ed61e9c48d57231a8ec68e6879b18b12 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f0f2a897c5b7350eb1a503e0e90cf87db695e41f ieee802154: cc2520: fix FIFOP work use-after-free
de2f72b5592c6581222c4c87a1f99f6b25bcff30 ieee802154: hwsim: serialize pib updates to fix double-free
9d27d20149387bee9700dd1efb720cd566eaad20 ipv4: fib: bound automatic table ID allocation
6153ad89c7f1b9c1272714924ffdc53d943e1ff5 ipvs: reject invalid states in connection template sync records
694925328ad7f62d70f9d5f3e72ebe8c3e8e7cff mac802154: fix use-after-free of sdata via queued RX frames
35c19c1d9908a635252df621338b29d14093978a KVM: PPC: Book3S HV: Set irqfd->producer only on success
cf9ffcebbf9dfa6414a3906aa5494da07e06941e s390/qeth: allow bridgeport queries despite OS_MISMATCH
c3e0852e6ef1b523f2788936cd53dff0593a3f52 s390/crypto: Fix skcipher_walk return code handling in aes_s390
14423a3792ed118ae9d66cf82e20b6a2d8d8335d s390/crypto: Fix use of mutex in atomic context
bea63cfc3a4a7eea1508b34f155e13ee0aaace4d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3330d09fc6348837460f0fcdbdf0e945e598b736 perf: RISC-V: store available counter mask as bitmap
b0a1404730ebff8f92968f1f36a78111d4f43b0f perf: RISC-V: use BIT_ULL for u64 overflow masks
2d7bbfb198803bb075ecf20e47d5eba4d3c717e3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
a9fb62031b1a93f22fb43cb646d447d874350966 afs: Clear stale peer app data after address list changes
bbed2a45e417fba850c4e11df44fe21cff28a22c hwmon: (applesmc) fix key backlight workqueue leak on register failure
7b577884415d1255ad933095136dc8758291cbd3 hwmon: (chipcap2) fix channels in humidity alarm notifications
97e47f9b852690183c1f4a86500ae8c821b9878b hwmon: (gpio-fan) Fix use-after-free in alarm work
0df3f9b456664bea932deba24e649dbed112a4f8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b2691270ea086ac1c726ec225865e638f4138c48 media: hevc: add bounded tile-count helpers
998cd8a3efd244642a2169ef088ba48ab56f5f03 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
003df7fd0dc9f5b4ab77755b29b2f729e56aa52a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
790a5db23598fe4db940c159d4be66df005b8595 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
894572e1d0ff03d8b74bf10175e063337e51f05e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b272c155bbc74f537c17b391309b3b13b50e3bc5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
649b1527f91fb8cbc787eb2552e1185909f5644e media: v4l2-ctrls: validate HEVC tile counts
25c14f00ec8c50693daf535a020ff0a62af64cbf media: v4l2-ctrls: validate AV1 tile counts
6b7bba573e37c5450f0f7dfe127f507ce83db160 bnxt_en: Only restore LRO if the device supports TPA
dcbcac9ec99329d8ad7a5a6823f553d0287d20ca bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a464f31a515345db56c093caeaf2ff9b1387b9cc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4bc0c10abe8e0e24ebfe02cec659357fd32331bd mptcp: options: handle MPC data + csum reqd + no csum
f7ec9e8358dcfcd197a2c92fca3cc8a0ec57a18e mptcp: subflow: no need to copy thmac during ulp_clone
21dfafd3999558d0c1a9fac25b524333e3a7f1a3 mptcp: syncookies: remember the request backup flag
0b66799074c095879d33d9868e6cdbbf7ce97443 selftests: mptcp: fix an UAF in mptcp_connect.c
6f673b507a5cb94f9c2110b2d2a23b90cd1720d5 smb: client: reject userspace cifs.idmap descriptions
d35e4b0baa270a2f057d4d648dbbb90a085b5b8e smb: client: pin DFS superblock in iterator callback
d3d4a535066f766b5b4e08724790b55db9c6a14e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7aa7fb0998f9762eb82f58b5f94536583a0270d8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b9b85cc7f340a0735d622a5308ef671e8297e5ae smb: client: fix file type corruption in wsl_to_fattr()
b51b1f2603b229e39f5754c2fd11348ee3a3ae42 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
94a1c9b4f20e396d17fc5c3b474d9291f51d2994 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cf14d35fdeb7f0ea1cdb950c2399e386e3abb803 smb: client: fix heap overflow in DACL owner/group rewrite
670ba565cf9374519ab4a08d388cc1b523b749e9 xfs: truncate quota file correctly when repairing quota file
f9490128e6f8b88c298dbf6b4dd01253dd5c1f2c xfs: snapshot scrub stats when rendering them
bf139a5c74b9106bfdaabead4360c1dd4054d405 xfs: snapshot old AGFL before rewriting it
8f2c5f695e6a37651ed1fc7de83ddae22aca7353 xfs: signal inode btree xref error if get_rec returns an error
ff0c9f4b276b85fb4cb6f75cdf003cc496aa2f84 xfs: reset parent pointer args before each dir tree unlink repair
f3a976cf82d5d45376b41e1741cbb6e548c45dda xfs: report nonexistent parents as a filesystem corruption
3ceb59e2978a0604b8152e4115ac8da19ff48f4a xfs: preserve owner on in-memory btree creation
668c06ed504af6be3dea266e91d4ad0259846597 xfs: log the tempip after we convert it to extents format
3401a2e04c476ef6d2f8308fdea72c5cd936d86b xfs: initialise error in xfs_defer_finish_one()
dccd6d24f8c97d9d7408d87ad3ee9d56ef1773f6 xfs: fix replaying dirent removals into the temporary directory
1299ea41f04133df8b8281fa662297e6c84d021d xfs: fix name string recording in slowpath pptr tracepoints
c27fd2661b1b34566aa1db786e82a0894da1123b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
61d162c881531beaee60a17d6bcd146bfc87d876 xfs: fix bnobt repair space reservation disposal failure
31aee028750391b386b8062a57899d4d14751c69 xfs: fix backwards skipping logic in xrep_quota_block
340c4a9bbdfe47fdc174d9ddab521a85cfeace9c xfs: don't spin forever on zero-length dirents when salvaging them
4fefd202cd217d86318fb92765854a3c1f9b7307 xfs: don't modify file attributes or poke fsnotify for dry runs
eb1fe45d2a9ef14a0b6961c2034f09693767c17b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
82edba52edc929bd28fe3d1135f975202c13f89e xfs: don't leak dqacct if rhashtable insertion fails
bf03e2db3731af06ea0a38c7eebffa6e20889650 xfs: destroy seen inode bitmap when we fail to add a dirpath
e0f65a42db6e15e0fe25125d9401b45ea84d8f72 xfs: count escaped corruption errors in scrub stats
802d94a9f66a7a2748699c923848fd6418ed3034 xfs: compute dquot checksum after resetting dd_lsn in repair
73b83cf9a1a97604f231048315865386a72629eb xfs: bail out on bitmap errors in xrep_agfl_fill
807ef2f81806e57988a528d4919d4b74391e8494 xfs: advance the findparent inode scan cursor while holding ILOCK
f9a6e7cd2557071d29eac53a94b415c775a81313 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a91a121d7671b2d021a8525491f3d7eaa6007cff smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
abe67db4bffa531bb35850d4f2c332a2fe01f867 crypto: ccp - Fix possible deadlock in SEV init failure path
de76280d249fbfbc339f8c444f4da5587af257ae iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
ebf6b8b65fcded1d885b50a1393ab3130bd4ad84 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4a7612715aa612f2e41ba9b9922d89a85b01ea6c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
78fef603de1b44129664e60040d786d4a6f7034a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
44e353dd271d725e4454fd50d301674be2570493 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3f0817c721e50251425457ef080fc3b1f965e0e5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ad88999f78a99810394b19a9f9a57b584d3808af Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5a4239856c0c0d40fad34b788753451049a594fc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
546ea02d4a7c9f3b6027f79e91838ae90ae9eed1 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b8c3d74f0fa5a3b5d4f4b9317582f8daed9d87c0 Revert "nvme-apple: Reset q->sq_tail during queue init"
51b835eeec66ba7451d3cad32eff85370b85a288 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
786e3fa1a15308490c20a5f3200099332cbc17c9 Revert "nvme-apple: Drop the PRP null check chicken bit"
d3df8f098103b72b5482b36b88fa544f50db89f0 Revert "nvme: apple: Add Apple A11 support"
f9cd05a8cd41bf63a2581d6772f0d29b9885e3c6 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
78fb8c00ef2213236484b68576466946536a9ceb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
258bc312482fc241507cf05af549fcae32a3a27d Revert "selftests/mm: report unique test names for each cow test"
6eff0b2dee625e74bd33dd309e37f72c5acb1cf7 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
92dc93cbbc4a027bce472cd4e4109113621643ef Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7549fdd8033219a4c67dc7f5c2c250b71f807ee4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a115409b73ba04d7a079914f3366d5714d9901a7 xdrgen: Fix union declarations
875f5ec1452254a461b3167df2a295e7b4351fbd usb: xusbatm: don't rely on id table pointer arithmetic
c08658204085663fe2f0738dac71880013513614 wifi: ath9k_htc: don't store usb_device_id
d0360dd82fd8ead5db00cc77f4b747953598a19d usb: usbtmc: don't store usb_device_id
3c74187ff5cc85aa315c629b2f972dbb04d18402 usb: serial: spcp8x5: don't store usb_device_id
0712ae156c1438be12977423653cb107961eacde media: as102: do not rely on id table address comparison
a7de0991c3e5ee2a12aa0d46a29c5ecc88318cda net: usb: pegasus: don't rely on id table pointer arithmetic
eeb93cb7fc58cf387a62e19d60d413f545d14dcb ALSA: us122l: Prevent write upgrades for read mappings
cb0cdccfda2141789114998128fca2724d179126 i2c: smbus: reject oversized block transfers in the common path
4efa313ad3d70f15d3a12a0b30850c84fdbbb828 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
554114390940cb924be28ee8273f719d40e04d2d fou: Fix use-after-free in fou_create()
40732e00de25985560da9e426ae220eb1b21f599 xfs: initialise args->total for parent pointer updates
c92cad25cb8007968fd32e9c120d6e725864a967 bpf: fix the return value of push_stack
6261986a5ce2b4a0153b576c1d12b104997ada1e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6737d97d0749fc11ae605384dec13ba3c0900ae7 usb: xhci: add USB Port Register Set struct
0bbb71d6ed177d339acce3bdc2842b7e2b45023f usb: xhci: use cached HCSPARAMS1 value
66bb14b53b0fd4b44caa7b570a99624290dbf9b1 usb: xhci: simplify handling of Structural Parameters 1 values
d12ae43dbba42ab0ee2a0c1c7c0537a00749da7b usb: xhci: bail out of setup if the controller is inaccessible
206ddbb376b85c9286eacdce45b6f68b336c7f6b fuse: fix race between interrupt and resend
e865d83b890818f24dffba9c0ab6ce6797b77de5 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
604676fe8b310c86f39f03857ae5801eead4e3ec KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
bc6bb6293a5d792db9521ffaa08f7f7c62ded825 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
3281fa79312cd6745492561d1c5781340abad591 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
f4636b81a11c721e9e8c960864bac7fe37954191 ipv6: add some unlikely()/likely() clauses in ip6_output.c
bb756a8e8fa45a6c51c61c0767b1ce50c4e7f004 inet: add dst4_mtu() and dst6_mtu() helpers
da639e981019387a2a835363a1ac3139b42c42ba ipv6: use dst6_mtu() instead of dst_mtu()
c0741b2d7af6f2c4203c0f2c1c9a04ed6977f1ac ipv4: use dst4_mtu() instead of dst_mtu()
31832afdf21db6246244f3d062c58d060784a559 tcp: clamp route advmss to TCP_MIN_MSS
befa8a1bcd9786038c84dac7a36b3a3d22aa8650 net/packet: defer vmalloc TX_RING free until skbs finish
706d3492b553907563790861f52fb15858318fd3 vlan: fix skb_under_panic and races when toggling HW VLAN offload
d6d336d2dc28cee06264159e754215c2b6734193 crypto: virtio - Drop sign/verify operations
c6a23368e29f25573d5ef04d19458a80d81c7760 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
2a603e4f3cb662ef25f2f78e8a1d1213aaf107cc crypto: virtio - Drop superfluous [as]kcipher_req pointer
8a62ede085d95d5864c5107636aad64df70a58be crypto: virtio - bound the akcipher result length
59db0faba4970e9f7f4b141e86bdae999ddabaf4 net: advertise TCP MSS from the configured MTU, not the learned PMTU
1cf7514180dc8f5a0fd066292f6517c86bd1d2ff KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
eea765abf8dcddff214671d506249fb589602b10 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
1c4f6473abab2fbf1e4faec924c9fe19ae2985f9 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
565fb7289089f0e8349b6cf76f00e35d2a77baef KVM: SEV: Disable SEV-SNP support on initialization failure
0f71e58a80f5aac710959ec0d509395c64805b0a KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
254207cf2ea1eb4b0c88e3d22b7e30f071e2925b KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
a280d008499d8db4c5b9755dde30cd9298ecc98f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
5b283f60608048c4d4cb9bfd5d7bb0ecbc8d7549 crypto: iaa - unmap dst before software fallback on decompress
40c16a1a76559e5a11d8dfd80a0c8d325377954e mm: fix possible NULL pointer dereference in __swap_duplicate
8ddf9fef3c7595d258e2afaf9350af206c2ed919 mm, swap: ratelimit bad swap entry reports
6cf5a0e2e532569825cb515f3a4a8deaa170562b KEYS: trusted: Fix TPM teardown ordering
7bb0c7fb32a01adacc101f09ec147530cb647904 mm: move hugetlb specific things in folio to page[3]
fd9d1896fdc56ae75ca5f598bdd9991e506c15c6 mm: move _pincount in folio to page[2] on 32bit
f867925df8c306bf0af9151766a930d0ec033cb5 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2abffe7357e37721872dc67ff2bc4580c6f3763f mm/migrate_device: clear stale mapping after freeing swapcache
c2c1314ebc6eef9555c471fc83f095e0cdcb2eda mm/slab: move and refactor __kmem_cache_alias()
406ab0717a6c8eaf6a0e23b37c28a267f7ee2696 mm/slub: fix missing debugfs entries for caches created before sysfs init
99b7275eb31fb419cc0e1fa8ca27bcda61ab0840 x86/locking: Remove semicolon from "lock" prefix
abe7bef092b5da18846b368b3803cb1c71b4fd69 x86/locking: Use sfence for wmb() if SSE is available
3244d04ab1a0cc980cd0cc5d2d75d032d78b5331 xen/balloon: improve accuracy of initial balloon target for dom0
95d09b567fb3b62d0f53c2b7606df8e626e9fa0a x86/xen: fix init of balloon stats again
c77634dcd1364ce681f1da95b26ed18672677ecb cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
138a37840244ea42a048c67f609fa4cddede4a68 cxl/pci: Remove unnecessary CXL RCH handling helper functions
dd596f0889f961085b9fa86c00d6f63a0bf166be cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
a0f89dca4e0617282b39a8adf8d7fa43e17be8dc cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
c0a39a9b6c3b96b5dd1a72a9669414ecd03abfe1 USB: gadget: ffs: fix mm lifetime handling
ec328e5b6113bfac569ed5470aa80c16263fa62e usb: gadget: f_fs: Fix Use-After-Free in AIO error path
0e96cce914373cfd18240510a375c5a00d10a853 zram: fixup read_block_state()
7e15575085ebbb2bbf5cfece81d6fa0e225f7fcf zram: fix out-of-bounds access in read_block_state()
56aa19d3662caf9bce63249593a66168d9ebbc4a zram: remove entry element member
13cec54311ee478be09507a33fc66945dee80f17 zram: use zram_read_from_zspool() in writeback
f6af9be06c917baee27b67367fa8fedabbdbc938 zram: fix out-of-bounds access in writeback_store()
93045a68a1e0b57b8ec254fe46fc6f30ca8061d1 zram: switch to guard() for init_lock
f636aa378a6887e1dc8abc9d9cb40b196a074619 zram: set default primary compressor in zram_destroy_comps()
4d3dce451058dbcd68cacb58781da699f66ab34b netlink: introduce type-checking attribute iteration for nlmsg
1219eec158a71305e40465868ff75f6ff342181d nfsd: validate sockaddr length per family in listener_set
317b5c9ecd32c67a745f896407ce3f841949ba24 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a3dffbf80edcf10ed7fffa88905539cfe1cbf43f NFSD: Rename a function parameter
fa96f11fee418b214c7e62ed736a265c74f9663d NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
22f3b5ca3c02710de74006dcd6729648945a8d80 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5da48ff527b7ba409fb5be4ac35c153afdd1625b nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
84fae0716d9fbef7f3b2d1b8fc261251f3d0c265 nfsd: dedup nfs4_client_to_reclaim inserts
2142bb52baf0eb0ee05cb5119d00d1cba09981b1 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
e6a1c39cab56dd22fb02f898aa9c2285d831cc73 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a8ac257e3725c9c3f647ae32507cc462b94f3192 nfsd: fix netlink dumpit error handling for rpc_status_get
edec85d8c9d4d22294b48dec48a1c870e80ce77b nfsd: update mtime/ctime on COPY in presence of delegated attributes
ba4c91c1cd6d2da47c76a13e3d0383c4c4d4ea2c nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
8179e961302a6e7914e2e6244967546d021e828f nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
2bfd3a5f4559104ea82a4a6cff5dc8cc77dff53f NFSD: Prevent client use-after-free during admin state revocation
679c52aedd1eaabb1dd763189b383177b77b13cb nfsd: disallow file locking and delegations for NFSv4 reexport
3187c215ef97667fc6a22cc9e2af5a9deba743c0 NFSD: Prevent client use-after-free during delegation revoke
2c47edc2c94ad4543dbdb229d56aedc0ba678354 ceph: Remove fs/ceph deadcode
29b0e91a8959616471b2a4bce2d6441c02ff9371 ceph: force a cap message when a deferred revoke can't be acked immediately
40ae11a87af9cec9275f137762ace80a271654ed NFSD: Guard admin state-revocation walks with NFSD_NET_UP
549aad622de063dc1318195ea8271f26c690e371 ceph: properly decrypt filenames in vmalloc() buffers
f5c46e9bba287372ecfb110fb783ad415b3bdbf3 HID: apple: preserve keyboard backlight across T2 resume
9839b3d5cc21b11f4671e88d61c03fc6e03c03c9 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
444015c2bacfdfeb107cc42f0d575a205122f2f6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
54015cb66ba2d354ee30e777d134e888c5145288 btrfs: move btrfs_alloc_write_mask() into fs.h
d31810b1d9b00b4ff63b45091762747bfe6562a2 btrfs: expose per-inode stable writes flag
841b4c6ee47ca5cee7987a864e52f81637d6b7c3 btrfs: update include and forward declarations in headers
c6abe264f68f53f9fa7f580652e15816422ab5e4 btrfs: parameter constification in ioctl.c
737eedbd8502f192a9162e001325ad434037b826 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
a4af25ba06b2f6c9abf0e76bd3d2b4184630062f btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
b7cefb446df6ebce57dd7451edfd55fdd5d09a33 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
35888ca6e2d9af195d9a77805cf083f1496113bf btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
e218c11d162a8523dabd818ac4f2fb2b395f9ff3 btrfs: rename extent map functions to get block start, end and check if in tree
33d67732a28670e3c05dc29c1ebe0e5adf07ed4d btrfs: fix extent map leak in NOCOW direct I/O write
8535d293e84eadbc4967a4073dceaa96fee23207 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
1f80453a9d2c7066ef7a3c7268d431e17afed357 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
8bd0c6faa82eb006ca717a9d6d0f0cfa8d4ac0b6 HID: universal-pidff: stop the device when force-feedback init fails
b17f873b0683f60991bce7536de1c9007adaca50 HID: sony: use guard() and scoped_guard()
0086ccbc2712a12a6188472de9eb3f59a8b92911 HID: sony: clean up device list on probe failure
100edf0602418e950e0b75220e6a6ad2ef8f68ed HID: mcp2221: fix OOB write in mcp2221_raw_event()
2862f7f9eafe5495aa77886ff0883ea44859cd8a HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
b3e82f3f8c68ab91f12f27cef7233830b81dad1d NFSD: Consolidate the revocation-path client unpin
bcb4d1a98e3ec4ba03944b2e107f2248d75f470f NFSD: Prevent client use-after-free during blocked-lock reaping
a78f565fde6897405f7bea955c433c9a1d3c02a3 NFSD: Prevent client use-after-free during close_lru reaping
1c975a08722c2477a3f5f3117df6b134e475419a erofs: skip sufficiently large global buffers when resizing
2cc22ce8c7f6d4ba0caf2da8198dbba319fb44b3 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
a79f3cf8147484f15d20d5a41e7284b0da1db461 efi/cper, cxl: Make definitions and structures global
9baa789bfd6132c6c2af1353d0c5e301d5fc27fe acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
4536fb03dba2256c8d34320572562a5d2cd1e8c4 cpufreq: apple-soc: Fix OPP table cleanup
7b981c03e77263bfafe52c9aaac786bf657bd585 bpf: Factor stackid_init function from __bpf_get_stackid
52c6f0e92431bebb1b7205cdc517d641bc1ff812 bpf: Factor stackid_fastpath function from __bpf_get_stackid
953c85010c9b4616c9c9cc180b3bb4e15841ce24 bpf: Factor stackid_new_bucket from __bpf_get_stackid
06e78be1e5205a1be676baa3bd23616bc6be8f8a bpf: Use stack id functions instead of __bpf_get_stackid
d524d9e2a4b3f2909455cd60e883243e8916a802 bpf: Disable preemption in bpf_get_stackid
ebc51e7e8e60f6c400c1cf966795236c2d3f1603 ACPI: TAD: Rearrange RT data validation checking
43c8ea9fc4b61e9badff135f44611fde53c74cc5 ACPI: TAD: Split three functions to untangle runtime PM handling
14f5f16c9f6d684bb66dda4572c3f51343d2ab08 ACPI: TAD: Add locking around AML evaluations
14e0f56a3a524ec95794a5aaf1563ac2660b2365 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
970f98b5a98fc1a102c3561146fa5f3a3c9ce3b9 ipv6: annotate data-races around devconf->rpl_seg_enabled
269e43fe2cb7bbd590bcfe3b57aff07806fa180e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
b508785e805dfafb7616c2cb8d2b344bab5fd14f ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
88967ab4b1e1907b2a596d23e08c725277151c96 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
3b5d5c9258aced075cbc6d3d4c58ff4fac0e43de ip: orphan prefetched skbs before multicast forwarding
cae5b4d8b1aa0e5b1c4681dd3f48cda3644443cc SUNRPC: Introduce xdr_set_scratch_folio()
55691cb26ab63db4082af72f641cf93decd4818c SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
97d61f2e7acdc04649ad67d56432df96440fea77 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
9be60e40660baf833a958ccfe0b9a80286de0121 SUNRPC: fix gssx_dec_option_array error path bugs
7c17004c221ceada1e5d5e9061c83670226cf295 rpc_populate(): lift cleanup into callers
878808acf18983c5b6dee7b3c53ae0c2febf0086 rpc_mkpipe_dentry(): saner calling conventions
b5a6ad736424ea5d8a3f08691bbd611e68e49cc8 rpc_pipe: don't overdo directory locking
178e19d6c7f209df08f3693600197ded17183ee7 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
28b371de7e9578307c98baf63057cf96df872467 rpcrdma: arm rn_done before publishing the notification
d48835461f169cbbca8a8ce0c93898c3192c42e9 svcrdma: Release transport resources synchronously
df9d5917d05d8d98044e99bb5ec7aad332acc0ed svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
dd191b98a291f34d4bd8477a2127029e0a11a2e6 sunrpc: Add a helper to derive maxpages from sv_max_mesg
d15872b79e9954aae1455aec362c72e7d1f72730 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
5e5fe4d7bd4d019437749baeb63e2b21b1cc66a4 svcrdma: Reject Write/Reply chunks with segcount 0
6df18ab20a1f45eafebf494ddf0d5efc7a0a356b sched_ext: Fix inverted ops.core_sched_before() invocation
29a6549d8d1b9d3241e2431b18c65619870a3fd7 ocfs2: validate dx_root extent list fields during block read
74181c5906f88cbdb8266d02359b10a078594ae3 ocfs2: validate directory-index entry counts when reading metadata
33abde041c8617c0ebfbd970901c6d5a2a851f2b mm, hugetlb: increment the number of pages to be reset on HVO
e546cb046cfb5fd898772ee4438f5ba66386be8a workqueue: Update documentation as per system_percpu_wq naming
0e836be496e73c20cfd4927f3eb0abceefe51dfb SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
b340679989325dc9d1abeb8e2f8163887242c370 mptcp: annotate data-races around subflow->fully_established
322728bff4d9a11f09b64b3b774faf3ea7bd3a04 mptcp: avoid unneeded actions on subflow reset
3e842eba7f8c37aa66daa9835e57e2846a2590a0 mptcp: close race between scheduler and state change
9e1cb8fe9b6d7c75215e2f3c78626b226593cd76 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c874c506b442eb877b5e05290610f9b660bfc675 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
feb2c4c2df3bb4df737dff3a55af53665cde5749 Revert "hwmon: (emc1403) Rely on subsystem locking"
ed290e252dfc3bae121124e6a0cdad9433bb0b85 landlock: Fix TCP Fast Open connection bypass
1de1bcded56666ca73589faf8e9600252e71cf87 selftests/landlock: Add test for TCP fast open
54e6efb7998d92c227b987346fc1d7470041d60e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
cf509deb20ee65a018316fd3e16bcde109cffb7d selftests/landlock: Add tests for access through disconnected paths
0b0660fa9fdf8d8f906b808af1d4a06a66869860 selftests/landlock: Add disconnected leafs and branch test suites
24eedb589aac42063347dfcceadc06cb8155d022 s390/boot: Add sized_strscpy() to enable strscpy() usage
30ed65d645aec0d6efcf3cf39540d715a464890e s390/boot: Avoid IPL parameter append past command line
d32091913638225b635e0e9477f0b838a50c495c selftests/landlock: Add tests for whiteout object creation
1fc80f1fcfc06d9b66588f5f9b821bdb5e9940fb sunvdc: fix -EIO issue due to lack of retries

--===============5312276577636039249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197cd4a073a8-aac4bb4df2a3.txt

abc495b4897d604646e3429a75206abb18b1cba6 ACPICA: validate handler object type in two places
d28a91e0591be6b407d2aa197ac9b790b8438b48 ACPICA: Add package limit checks in parser functions
d0ba1d748b6735070f6ef54b1d1a91d5ec5458ca ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b71b02e0c4c6a80920a6743583898d752a5b3499 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
07dc4bb2a6cd43190d41e832f4dedbaf8f0aeb39 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
038c496312f418e3b8343f2a7629787aaeefbabb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fbaa4cd68c1224eb11106fb74a4c52c487ca00b1 ACPICA: add boundary checks in two places
1a725eafc6958154f4dd48a7e0fd2a79bb79d449 hfs: rework hfsplus_readdir() logic
fb6a8caa31828fde80d53ee45542ff23c8fa86e6 net: sfp: add quirk for OEM 2.5G optical modules
e754e4788cd12212e1c01cb6632e3ef02b9ada3c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d7f937a9c01c9ca769c699897fa28aab0880d994 host1x: bus: Fix missing ops null check in error teardown
9a9064896c428be6acb04193401538cca48b2ef5 scripts: modpost: detect and report truncated buf_printf() output
45b6bc61e546969ef818682610d90be0c937a720 drm/nouveau/gsp: add SEC2 to GA100 chip table
b0f491be917750efecb4390af18db149dc352c0c x86/topology: Add missing struct declaration and attribute dependency
73380df6c3f698c9dbee12faf23e518177ac15d3 ASoC: Intel: catpt: Complete coredump handling
be0a64d226ac109606299f2fcc544ebfcfe1036f drm/nouveau/bios: skip the IFR header if present
b78d3e9d9436576c63f5ea5476e5d47c3dd415b2 libbpf: Add __NR_bpf definition for LoongArch
34cef9e7badeb31e0307c8b123ca681baed0db16 soc/tegra: fuse: Register nvmem lookups at probe
5f73e2ddc460edb136e39a978565a586ba74f91b soundwire: dmi-quirks: Disable ghost Realtek devices
6ba7a870bf8d7a66cf15de2359b1e936c56099eb gfs2: page poisoning fix
cf358a08a403e87ae09d268b576f603e0a138630 soundwire: only handle alert events when the peripheral is attached
03aba7e8eaacec7aba02206d323f28d997852215 mmc: davinci: fix mmc_add_host order in probe
43172869973e21823d3be8c435036df4d8cd5754 ARM: tegra: tf600t: Invert accelerometer calibration matrix
9561fecc014d0f7962f0fbbc98202f393f342392 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
af58f57c0d79be85463e50b567d3f9d213ee7c4d ARM: tegra: p880: Lower CPU thermal limit
0cccbe3b8f57a0948cd007b060b189ed3bcc08c1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
503318cf240beb8739e5396deab2f2b8858db4c9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ebfab93a08ef454e4cc518f588dc83b2a1abedcf clk: samsung: exynos990: Fix PERIC0/1 USI clock types
50cd638ecb572c46e4ed6f47bfb3e6e92aaf0dfa media: qcom: camss: vfe-340: Proper client handling
c27387f15295d129b175720ba8423d08a5fec9f9 iio: light: stk3310: Deal with the ps interrupt issue in PM
ad457217a650b8fcc9c001898f132ad630f324a8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a795c2cd5cd35142d9ba168b6c4c3015c78b5307 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5933c922ce6a4d5ec8d3de5c95858153c4b7e064 libbpf: Also reset {insn,data}_cur on realloc failure
c32c51a6d12a81a59aead1fd2faa2498a4422389 spi: tegra210-quad: Allocate DMA memory for DMA engine
bd74b9b5f4899f27561312193120871c2526f1e8 net: ibm: emac: Reserve VLAN header in MJS limit
0f257ad2123ef063f8a75ffff82c80b4ec728039 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
65d133c08611bb5e06bbc4837125fd3150bb6a3f ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
0ba7feacb6f768016238efd9eef593fe55231d74 ASoC: qcom: q6apm: return error code to consumers on failures
964086e3dbe786c08179dd8c056227676bd11078 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fd8af222ea41160d3dc7971253753303e5302ca1 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
0f99f30347f4d94380bc6413612cea84fefef926 ata: ahci: fail probe if BAR too small for claimed ports
9455ccd2ef34c1266a352c107ede27f6fba31128 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
2c47f01c118bdee1b6d1b79078327876dab90553 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5e1893051a41cd3b93073cdbd34555126fab4107 ppc/fadump: invoke kmsg_dump in fadump panic path
312f1981c09cedd45bbbfc73de4ff96de847d660 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8fd95566fffbaf2536344a0d4cb12102c191a340 net: wwan: t7xx: Add delay between MD and SAP suspend
db8834c22b7155f01a835c9436fde62137f44fa4 net: txgbe: fix phylink leak on AML init failure
5b64595bcb31ff48051dffb80fb04ca1ed330029 iommu/rockchip: disable fetch dte time limit
742c7bbdee783f8467d431c5bd5e7029f23d75d7 powerpc/fadump: Add timeout to RTAS busy-wait loops
3a86ba5b44e25906360e4135b17f70abddccf376 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ffbe81b7ea043fdb0a31a553866967a8a3f6cb09 nvme: refresh multipath head zoned limits from path limits
dc8aa90b950662e3920cd5f0f6d2846603e41b36 fs/ntfs3: validate index entry key bounds
20ec323c79d9760a440c35572ee47822cf6b438f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
529be564d2ea191bf6abdaedcc622cc6d84cc1a3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b42eb84f00e4f75d36e438705f5c743c6a989fde ALSA: seq: oss: Reject reads that cannot fit the next event
bd1c7ef450f31a308cd1913dca048bde6ff739c4 dpaa2-switch: rework FDB management on the bridge leave path
eb2f6eb77e45719009c1be9af3f012226da832b2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
48b18f88a4d14642c5d9d71dc68190aaa89ed76a net: dsa: sja1105: flower: reject cross-chip redirect
76fd8692dab97b1c3933e4d964f5b8b21f479f1a dpaa2-switch: fix handling of NAPI on the remove path
f71c74b48d03ebe715763f0e8797e1e07ed92dd8 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
c76b3c908c0a00f6ecbc51c8b423f3e1b7e8df97 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5a4e0160d03bdd44b6dd3039a744c285583c3f4a nvme: validate FDP configuration descriptor sizes
a75d429d7d2bb0cd8ae5913cec3dc94247eb246c wifi: mac80211: clarify beacon parsing with MBSSID/EMA
58979ac9f781afd451304c15e4eb516dcc2da524 wifi: mac80211: unify link STA removal in vif link removal
e43f5ae2ac288228aaebf61517dcf5eead4c3e62 wifi: cfg80211: harden cfg80211_defragment_element()
505836fcdd46042e4bec73371b3c59632aec1188 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
cd11d22650066c2473a71031e2d49a80b3f58a11 wifi: iwlwifi: mvm: fix P2P-Device binding handling
baa572b12e8142e3577b81cde729319aad28240d wifi: iwlwifi: add support for AX231
cc16ff99fc16b867978ed175cf5b3bb34f2613c5 usb: xhci: Improve Soft Retries after short transfers
4a9b5da2594045fc7a77476ec378cc45e6ab44bf usb: xhci: remove legacy 'num_trbs_free' tracking
b79ef512852a9e6eb761e8cf7c916a422c8e712b drm/amd/display: Avoid DPMS-on for phantom stream
bb472e2114c76ec950e4320aa649198b680a54f2 xhci: Prevent queuing new commands if xhci is inaccessible
d5a3a13df584570e2c0055a11bb3bc2732ae1549 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5d1e71e19463b7ff8a11fc92f493946fcb2488cb drm/amdkfd: fix UAF race in destroy_queue_cpsch
27885c7411f5d1e7587c0963298a9843dd97f8d5 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d8e2d0a8c2c31ada894e5563bb707472328a2408 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e051565f9fc5246122afc6c1a7d19c6a8bd3f2df drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
669fa605caf4beb71b74a991d43de112ae2cc5a5 drm/amdgpu: fix buffer overflow during vBIOS update
f48664ff7fcdc8c6e530d302c79a985aec1397c4 drm/amdgpu: validate RAS EEPROM tbl_size before record count
4825325ce18678d16d5548d29bf52c8e0b49cedf net/mlx5e: Verify unique vhca_id count instead of range
1e9311ad14866945f68372cc389c40ebfb6026cd RDMA/irdma: Fix typo in SQ completions generation
2e6624dc95903dd9bc50cb14b4dad8d92462ba97 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e1beb680160495cf8ecca9452ff9087d66597c29 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
25a1b064bc7e7b63903e5889ea9930da28c3e424 net: ibm: emac: fix unchecked platform_get_irq return value
8bc823aac5a47452cd3fa0464d8a43c13bfabf2e clk: keystone: don't cache clock rate
6813e90590732e46bc289a41f99c2944e5a4492b ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
e21dde7027f7882ccb74df2f006a4e2a56242a16 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6abb132e4d1288f5784502486376f028bc1fe321 perf/x86/intel/uncore: Guard against invalid box control address
05172c3fbafaefc58b293ff6234d9c471a8145da ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4687939c766f64d5adceb65fc2671aa92314874c cxl/region: Validate partition index before array access
741a158ec256dd511926b8e7880efd44b4e4e8bf x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
2c01d9539e92ec77c8aeddae056c3b3b93360508 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
0273db42df5845266febc25663bf264b1cd9c989 drm/amdkfd: fix SMI event cross-process information leak
46591f9c5722a79a27eca9aca54a0d0d9d7a9e05 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
658e115ea6cc2b30fa61d32faa8ae40e6bc5308c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
660d4c556b974c994b3c84dcbba3f6871fefbfe2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
72c66695a5125fb03b5cc1294902b8bcd1799d73 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0bd7e9f6b17ef0519ac02cf23d4d804016af2789 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
712cc05d569077363479084cd69f83cff1e69962 firmware: stratix10-svc: fix FCS SMC call kernel-doc
069cf5971f4b6bb1f3fc2b392296da86b2e5e3df RDMA/mlx5: Fix state and counter desync on loopback enable failure
93f9348146f9c9487fd47ad3786cbbe1421b7624 bpf: NUL-terminate replaced sysctl value
fbb5585a0bdc0a50263cdba55169e77d66e234be net: cpsw_new: unregister devlink on port registration failure
624f2b881bd209e95c3bdbb7fc31d0476131d374 hsr: broadcast netlink notifications in the device's net namespace
05256b91c5b381de012a170682e330e75e36fc6c net: microchip: sparx5: clean up PSFP resources on flower setup failure
cc2e916e391fd6e835c3f27e2d2305a961244d68 ALSA: es18xx: check control allocation before private data setup
866275758badeae6c80b93ee2cc4266257994b70 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d6e5998dabfb1aa69761b5d5b2a9217096841a6e riscv: panic if IRQ handler stacks cannot be allocated
70aca143c3e17c7331e6c7415bf15d1549dc96d9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3ad3a2cdf22451724939ce2ad8b920dde5283da6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
af0eac10d316b50991c230663071e4487e103566 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
33723c87d7cfb6d748db480ee4b2097c63787eec ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1093f3f793cf7f4f7f68196d8f355dc855a2e243 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2a837e44ad01bd2547ac23b14a3686e6aa2f574c xprtrdma: Add request-pool slack for delayed recycling
ef6a4bc10c611e2da812c3ef245730093d844f42 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
d9af30c087badc8fbf8e6ca7f04e4408419ead16 configfs_depend_prep(): pass configfs_dirent instead of dentry
e8e7f2a78be1e8164f3f518b3667fd1febc67abc pds_core: quiesce DMA before freeing resources
d8da697c6085409e48cc0aadda31434467dd4dc2 net: ibm: emac: mal: fix potential system hang in mal_remove()
33a2d8dd29b417b9b45f8469129a39d04a608efa tls: Flush backlog before waiting for a new record
7b76149d0a3fa8e0f827b5e5eed4df5ceb92b656 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0c438a995c71dfc5c2d87d08ca018663f11c561d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
00cb01b7436a919a8e6db4233549dd368804ea64 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
0899ce82ec0e68c904dc30cfc6951b9194e25de4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
997bc7823cc9a860a4ce6fc16127bbdd6da972ea wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1ce97113e0e4fc11b51f8be59e76b07a7a90810d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
bdf6575caa2b03c179642fa66eadd443724c25f8 wifi: mt76: transform aspm_conf for pci_disable_link_state
be92095f66c0c73bea3cb33db37312755fc53fdf netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d81092b9634a734530e4b0b8740923b13109d4ac btrfs: protect sb_write_pointer() with invalidate lock
c8556314e9403ba35ed3f8349e5b5ce39a303258 fbcon: don't suspend/resume when vc is graphics mode
26306e5843890fe5d9b7103c3bac10f03196f1d8 PCI: Avoid FLR for MediaTek MT7925 WiFi
dc84e87c13c00641bcbe184b63e9969e9b6bda4e hwmon: (raspberrypi) Fix delayed-work teardown race
2d7936feea3b6c1ac63ebe4c9872405890b959e7 hwmon: (adt7462) Add of_match_table to support devicetree
adfb0dea149cd980e09bfda0dcbbaf4cc0a60d09 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1261df4f9ad5f2bafe26bad04a23381fe097159b btrfs: use lockless read in nr_cached_objects shrinker callback
c372726751295f3da18f9db24cf355673bb92edd net: dsa: qca8k: Add support for force mode for fixed link topology
185782cb546682731f5e8d5706a56faeca28b868 net: lan966x: restore RX state on reload failure
b113703ec02c188d69cdda76c3f6315d68447c90 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
16ba4eddf9a1af008d6cd023323091bc0e047124 vdpa/octeon_ep: Use 4 bytes for mailbox signature
53ff15c6701d97d0bce043c07d320d12ad6c158c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a1bc5a79f07c12b146084ef8f5159fa2ff6bc972 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6e315ca3a1105ae5a4479708cc77ab5ad6934c29 ata: libata-pmp: add JMicron JMS562 quirk
fe96b519a6a999af0df3c092c711a5176847fe1d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5d974714e198bcb6a13fe24a757642edcf5e812b nvme-fc: Do not cancel requests in io target before it is initialized
c4bc3ec2371414f316412b16bc61866f454f10e9 sctp: Unwind address notifier registration on failure
dac1571db46b4d358a58d7881171e0ba80e2c5a8 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9478c7850a3a43d5f9d5716feeb09a8925bb80aa hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
289fb6974503e7e58b556ec106067712baeea8af PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
867ba1aebf65c3c61d61f1efad39127deff60725 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4b692e2e1587ea3c45c892eca4e4f8782240590d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d961240aae46de6312dfbbf12016ab337c2fef52 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
962a21db1caa9c99328ba2beff2f475e3cabf6ac spi: xilinx: let transfers timeout in case of no IRQ
db42d3bc08a646014a28693156ab5e4916b82a86 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
df0b683c1a75521d7c08c80db9cc972974da6c42 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
aec7cd721ca0eb842152573df3c545d1f124be79 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
22dc4d6a1860739e7072882270d59c6902d03ad1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8771cd448eb2e658bfe990e94996d4b6401d6ab0 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
2194b94691f9d677e5c92b3cc28eda7f5ab17f39 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e0bd254ca49522b3adce1f19c6b6edf74a860439 Bluetooth: btusb: Add support for TP-Link TL-UB250
3bcd3f0c900beccc0c50f4dd7340e4bcae21cd77 Bluetooth: L2CAP: validate connectionless PSM length
4500b7df969ca479c91d550f2c36ac5a1edf2b09 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
6e714bfd28f9b7a1d421e6717f48dc1ebefc6aab ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
47398a195deaa827f3f70e07c170f1012f352b67 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
296314c7a093f0aa5407ec51fb576ef6e8f654e4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
39f1591324776bc69e2bbde3542b750ffc42d0d0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
133905541cf69f7085a8cec659c69ab4db125a98 sparc64: uprobes: add missing break
b79b2d9f955dfa01ad68bd67d38247ade8a3ceb5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d9d71ec350fb345313dacc021a31838d51f54a87 ptp: ocp: add shutdown callback
387e3e6a8a0d4b60391aaa4b2b98bf6405060c04 vsock: use sk_acceptq_is_full() helper in all transports
30212c3344e6ce6a969119498d6be45c09ce95e9 e1000e: limit endianness conversion to boundary words
9f707495f4be2c4deee024477f7f970250cce0f8 net: hns3: improve the unused_tuple parameter setting
23afd0db0f4cff62da27a0ef21594f73c5559399 apparmor: propagate -ENOMEM correctly in unpack_table
2581c0ee8cf5935d0a0e0de3411b56d83fa5a7ca net/sched: act_csum: don't mangle UDP tunnel GSO packets
c9a4ef6f0868e6d516c4820658d1eff998a454a0 smb: client: fix races in cifsd thread creation
492394ec4af526ea3116f05915b26f968f98e6bf i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
55c207218e48da96db8828b1bf5ddd262d7aef73 bpftool: Pass host flags to bootstrap libbpf
9b63d310b679f1e17cd564c9f0eb330a51973767 sparc: Disable compat support with LLD
4971c9751b51e57acc6ded89ffa892d898e05dc8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
3c98dd73f41af7bf3b7dc95e3c906d7b673704c3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b1eeaf125ae1dd2a22e91783ce2beb337edf55d7 virtio-fs: avoid double-free on failed queue setup
1e45ace8d3d32b51c6d4612814e3c0012867d898 HID: hidpp: fix potential UAF in hidpp_connect_event()
3ae83bd0619689222b30a0107bb636c527b0d300 fuse: set ff->flock only on success
d4a9982378d06436ad88250db31183429e1a70d7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
16d7cb3badec35cc5a0cd51152b96acf7758f19b gpio: pisosr: Read "ngpios" as u32
803d8fc73086f0cbc51745263ab9ab18173c9837 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
31090ce9b07427414924fb28762715231146e23d ALSA: usb-audio: Add quirk flags for SC13A
62063ce475f5781c45d2c750591ccfbc50aea329 tls: reject the combination of TLS and sockmap
8e38c869aae3f14d89f015fcfdca88f669810296 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e9482353cd7d6c6a220bb87e206e5fba35c7221d leds: uleds: Return -EFAULT on copy_to_user() failure
26895c0500bfca26c027260486ac39fe5e844d2f leds: pca9532: Don't stop blinking for non-zero brightness
b06551f8bc64c55278365190aadd64d68c34794b mfd: tps65219: Make poweroff handler conditional on system-power-controller
45a853ef1811bb3ff9b23b98067ebda68492fb1a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
581d31821dcd15e8e40e7484613b597273fcd83b mfd: rsmu: Add 8a34002 support
b13b3e8fca0565ea3f89714c0b8620caa3c23518 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6ecb4c5fff92bd36e8fb9b48e8a7605f32f34301 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
114a95d6cd3ecc7c310ebd99f2813364ddd4b2d4 drm/amdgpu: Use system unbound workqueue for soft IH ring
9aa5108aaff56f094ae0e2c3f7aab3f54b24f128 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a20c9832f773e98ddb0953bdb757abed07334ae7 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f73066ba49227814e395a4bcc3d2914a19763d91 PCI: iproc: Protect root bus removal with rescan lock
fcfff53ba55d4c1d949ff17f4dd2378a6634dd1f PCI: altera: Protect root bus removal with rescan lock
18d30e3696c9bd778ee93212947de196536c711a PCI: rockchip: Protect root bus removal with rescan lock
d138e17fe2f44eec9ad4236171d33a55e1694ec0 PCI: mediatek: Protect root bus removal with rescan lock
e277ff8785cf500fce0e8e2c718c5d9b4f31658d PCI: plda: Protect root bus removal with rescan lock
b7281c93e31ffeb057dfcd4ab962c64cd0cef5b3 perf: Fix addr_filter_ranges lifetime
abfb4a96ec8785448437244468142c6f9bc07240 mailbox: imx: Use devm_pm_runtime_enable()
223bab88fb7f3816f55ad0291e7a5dbbb8a315d2 md/raid5: account discard IO
86629d875fffa6d14c03ad4b804b13caacd96ff7 mailbox: imx: Add a channel shutdown field
4df895efe5c0daf69795c7f09fe7f389829815d6 mailbox: imx: use devm_of_platform_populate()
ec82f12e04a3f0a09ab8f1dabb3ab4f1819232ec md/raid5: let stripe batch bm_seq comparison wrap-safe
3e877dd87c091ec3d5b902869adbba7cd16d5f2d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8332badb36da723da213b7afc963d55c679055b3 f2fs: validate inline dentry name lengths before conversion
b0dbb238bbb84500547ce301c1a26ddc326426bb rtc: mv: add suspend/resume support for wakeup
c2862f83a368f44ccdb30fd29a61a6c2c391e346 rtc: aspeed: add AST2700 compatible
2d774832372554310d2b59af28ca4c02b2d79683 ksmbd: fix lease break and ack state handling
a5b5cb91b636fabe69b07b102e0cd6cd976158da ksmbd: validate SMB2 lease create contexts
9bf8bce2182b8da230bf018f76749e91030275e3 ksmbd: align SMB2 oplock break ack handling
6875e129564346ffb308eb81f18fe0891c4aca04 ksmbd: use connection ClientGUID for lease lookup
981e1177f704bfa468074e4abbc9b5fda4465233 ksmbd: treat unnamed DATA stream as base file
a9a899d530afa0efd4b37b824fce44e110a7f3b8 ksmbd: apply create security descriptor first
2ccf9198565c766198ce7413806159f54b100c02 ksmbd: deny renaming directory with open children
9b30b69c2f7c8f0a7ad55d411fb0ccfd3cba6197 ksmbd: start file id allocation at 1
deb4437a2b57d1328fc2afb71726fe3f039befc8 ksmbd: break RH leases before delete-on-close
cd9f0f4309c94f35d370de9969a30c28c506ffec ksmbd: treat read-control opens as stat opens only for leases
13d31d7bca29437affcf36d52e3d51e48a931cd5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ec118ed1863bbccf437c2957b3b6208fcf11851c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
12edc6f421f334cceb44bc5a08fa903caea83ce7 regulator: da9121: Use subvariant ids in the I2C table
e95a86102df0dee7768734594aa100120970729d net: au1000: move free_irq out of the close-time spinlocked section
0ac6e55524f7c02e7554665d01a96aa358efa548 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ae6f2efd38edb2e48a5bc3d16dd177449916dd76 rtc: bq32000: add delay between RTC reads
cbc188b7120cd947fd07ea63e3ee9dbe46dfc8a6 eth: mlx5: fix macsec dependency
1a39634969ed407dde29ba13f9bdbfdd65c60e61 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
1639979a09f674e7f2118c94c70cd0d95570589a fbdev: pm2fb: unwind WC setup on probe failure
4595535014992f57491693042ea6bf886b7bb7ae ASoC: tas2781: Update default register address to TAS2563
1940499f8e101fb429aa7a3cc7069c95fd5abfb6 spi: core: Abort active target transfer on controller suspend
d15a45d588df19cae749d1f8a4154f368f7a0e9d btrfs: tree-checker: validate INODE_REF's namelen
2ae660b1e50fa6797978db98ac3f1ac2025d548e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9de83fbcd7a318606c44774e10316ec78a7b45c8 netfilter: nf_conntrack_expect: zero at allocation time
7f10ebaaa5fe02aa625f383d45b9643e1a416e0a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8478ca4cf77239740645e4a3f34c3f196970c1ae ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
71860d010b62a61f7c892121b1530aab3a180f42 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
982153573640c9e9f0fd3f135b94fcfa6f938e50 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f6dc6e1f1d223e1677722855582e4917c9947fc9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
92c9382922646e417dab4f066bde97fa5a1757e6 xen/front-pgdir-shbuf: free grant reference head on errors
8b83f6cb63f52787c38b2e0778a10824051100f1 freevxfs: don't BUG() on unknown typed-extent type
95a80d31eb45b622012240ec5f58f2076fac3237 xen/gntalloc: validate grant count before allocation
37cb235fe7937f80488fe9ede2c5de5bca403f87 cachefiles: Fix double fput
f0eb5f9431579b0a9162a6829ba842a0f3383a19 netfs: Fix decision whether to disallow write-streaming due to fscache use
9004e5a47d48ec5c8268e56c98ef9b7ea12a08b8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3c33aa7109364c8210bac608c4ef62716b563f8e drm/amdgpu: flush pending RCU callbacks on module unload
4cb9d999a6f8edca71e3ba0beab86da859520b12 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f66da2910c28bae3f04bac599f2d950d756658fd ALSA: usb-audio: caiaq: validate EP1 reply lengths
632e6ae0cb70d504b91fb856c13f393e81f437fa wifi: ralink: RT2X00: init EEPROM properly
ebcd91e76f1d2b859d4a4db899c396987707b81b wifi: mac80211: validate deauth frame length before reason access
ee5f2cf1402386c5e50b7c683888a40600e7820a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9ced1528cd5d3ab76929101fe910b392ee8b9ec5 wifi: libertas: reject short monitor TX frames
c8a15790cc36b6a02b5cda9203d38d47a2da025d wifi: cfg80211: validate assoc response length before status and IE access
e007bdadcdcbc3915bf8f9df4ce0ca1d00c59a3a ksmbd: find bound sessions during reauthentication
32badb1d8a5753d6097609944e7f3afaa97a7cf8 ksmbd: mark invalid session responses as signed
3aa927f852a496503fa9c0f003127d6faa629408 ksmbd: validate SID namespace before mapping IDs
7d124db22ca048410005ee21f171e0b756d1790d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0f847e3e5912c36029f149800699c9633b87ae5f wifi: mac80211: ibss: wait for in-flight TX on disconnect
bd18a46e59bb528296a3c9ee9b40a7f3666f5503 gpio: dwapb: Mask interrupts at hardware initialization
e19e61c4544c243f11ae9b55ceb8331e9f075adb wifi: libipw: fix key index receive bound checks
d2cfe449ade5a2daf1550afdb81f477f3bb7f25c netfilter: ipset: mark the rcu locked areas properly
b4f93150e7d8234fc179512b53b7555988c75b5b wifi: rsi: validate beacon length before fixed buffer copy
a46512834e12b8c2b1c7ac6546f9f6450557a18a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
cfc7529ffffd097178d683b8f0fd9d13dfe0a139 cifs: Fix support for creating SFU socket
9118dcf6d71c39da18c92029137ff5ce291836b5 smb/client: zero-initialize stack-allocated cifs_open_info_data
15bb71f4ecb935de382988f7a66a62c0b78f84d5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
03cdd107a4950c4fc17b1a9a22e74785303811b9 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
77e9068621e9113426ac7df9e2077780830b265a ALSA: hda: cs35l56: Fail if wmfw file is missing
4f77f70534123a0cf3974a8f55937b5727e9dfad cifs: Fix support for creating SFU fifo
300055c17c9755063944a47c1eed5c6914ac3439 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fadb476366bab04f43d11b7ff4260e1e7b97b44c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
389eacd3543fe066ebe6960d9b926b102670dddb spi: dw-dma: Wait for controller idle before completing Tx
f0c9244a48af629efc742597e0cc1c2214b84e78 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ad6e22cc3ebc98196c97f6d9db1f8ae376227df1 btrfs: fix reloc root cleanup in merge_reloc_roots()
6b3cf00c792da12e631599d9129fdf23deeaf633 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4e9c8b1d8b572f64430a075589a013138612b31e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
abe6a7851c86cabfbea237a6bc4b2b162d39cf2d wifi: iwlwifi: mvm: parse beacon notif per layout
2462519cfad6d5bcb1cdef0de88b6237baf8154f wifi: iwlwifi: mvm: fix sched scan IE sizing
6fd5fb8fa90bbdc53bfae7ac2b32a5f630c536c4 wifi: iwlwifi: pcie: null RX pointers after free
63082358db0efca5c633b5baa7e143cd436514f7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9f65c738555e141b78a8f3decdf780138e47cf8e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5f500d4f0daa168cbb4256a262512214ecd88437 smb/client: flush dirty data before punching a hole
8b781c21e3859ac5e0f46666154247bab0714a84 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e3e591ea95545c7a9a995a96765307a295dc0a45 wifi: iwlwifi: mvm: validate TX_CMD response layout
a5d1f6b66ce31bd364ca80ca212d6dd2d73810f9 wifi: iwlwifi: mvm: fix a possible underflow
cba88072de8f7275bf925232feaf669469c67435 arm64: fixmap: Allow 256K early_ioremap() at any offset
36f91483e743b20b325278564bbbb90a129b4290 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
98c2fb982d8f6653503a9a906ce1b2b014e2807e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
42254c3cd96ab9e87fe175f1f31191af13ebd72f arm64: kprobes: Allow reentering kprobes while single-stepping
96bfa58d710a0f86e30a0cc9bde74ee167f5c868 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
508c5b17994b18bfbc6a0ca4121fd9beca70efd9 ALSA: hda/realtek: Add quirk for HP Pavilion x360
651a93e335a7ff0a7e05effc1ae36c0aa11c280d wifi: iwlwifi: bound aligned TLV advance in FW parser
944cf120d34fb379008fc64a434923a1ae7b1f41 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4a2ab6b3a557a343a6115f48f2f4be23bdea52d4 wifi: iwlwifi: acpi: validate WGDS table revision index
5ac5305b578b15dd201320e9992071ca9e73cc0e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4db05af080c08316d8575ef57986bba2a1f12b6f wifi: mwifiex: replace one-element arrays with flexible array members
3a990d32b298b59983b151d9d1f128cddea51fd8 smb: client: bound dirent name against end of SMB response in cifs_filldir
c474aa69e1304dbfe87cb20a76b12c001064f943 regulator: core: clamp voltage constraints before applying apply_uV
8c70d770c50ccfcc9c85dc22de29a5f4526e3590 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
55f4da1f8474e3f82e3c9ee34bc9cb13be03dd95 ksmbd: preserve VFS inherited POSIX ACL mask
8670ed6acf09f74b93d7073c0b45a9447d4f0c9b drm/gma500: return errors from Oaktrail HDMI I2C reads
d0ac0ba2ea83950567d4426c719b691c3f88ebe9 phonet: check register_netdevice_notifier() error in phonet_device_init()
1ed66aaa4eb911760c99bdd92a6c16737a91b2b6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2c2974d0454909267ee809426ca623995399e9a3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2265c2ccc29361d6b7d7e89dad9b26edc1b62056 ice: pass the return value of skb_checksum_help()
634eacf88a0408c2c76c77914607e5557872a00a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f013867e9bef360c27d8234d874c539c3d9337c1 cifs: validate idmap key payload length
39e05be5afd6507b4dfbda8c4ae0bd3e8ba9f65b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6bc36dbc192c1127d2508df553fa06cc341ba632 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
10cace2e2b420feabf04054fefaee92405b4a570 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
73d74fd2e57e2358534f5a94c88b8480c4293f76 ata: libata-core: Disable LPM on some WD drives
ce3330b53eb39d9d28f974c4b5588f36abb9a0e4 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
166ec73aa579188b5db6427cec46551833acf1e2 ata: libata-core: Disable LPM on WD Green 2.5 480GB
dfc028a2a90ca5a819ba12c4368f2b4d398832cc Drivers: hv: vmbus: add VTL2 redirect connection ID
034eb632ffe13685c32cb5036bf0e1517682213d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c96c5782e524590e825b60c7db22668e734aa702 vhost-scsi: flush backend after device ioctls
e4d45275b9c46d0753ba133ff632ba994e40145b hwmon: (corsair-psu) Fix linear11 calculation
6ec18c6bf9be37d073c32a2698aae0a48c8d017c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
600eeb7fa204a5ace1b9d2e6eb7e8148d49720ac spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5deb823c22d47bfdca505a9342bdc00bb2849af4 ASoC: rt5645: Perform the initial jack detect at probe
42a90ad1f49fdbcac41ffac4e363c633c720a903 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1c8263ec742ebc6de93587e1893f1c57c5cbf421 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
57771cc1c3d91a1ecd215496e90c6a212efbee21 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
15ee6f1e17a068f38f9f1128d9393cb666ae3e47 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
7ad8b4d905a513c45654049afd500415f4ecc296 ksmbd: remove stale channels from all sessions on teardown
fe0d62b29b7f4c64cf7bb7c3e85ac3a6e1d08f63 iommu/arm-smmu-v3: Disable implementations during devm teardown
c47703818a4f0c7668702c8877f60e87d2040934 wifi: mt76: mt7921: validate CLC firmware records
0d3d9766e1dde2b52de6a642c9d0af2e60d8d613 wifi: mt76: mt7921: skip unknown CLC firmware records
4d0ccfd8c25384eeebdc7e78aa41fa45c4813a8e leds: st1202: Validate pattern input before stopping the sequence
552ab4e8e080dd1834ce8a3302279b1469478daa Bluetooth: btrtl: Add the support for RTL8761CUV
c119d17524e820d003c9dc1b8ece7cb94f22d439 ppp_async: drop the errored frame instead of resetting its headroom
f44716e87dd26862e0a25461ee8b030669e505d3 drop_monitor: perform u64_stats updates under IRQ-disabled section
23379524eeeecbcb3eedcff9e754792383222b7f drop_monitor: fix size calculations for 64-bit attributes
462a52eac5271df98a63dc157c4cfa11cb9bb81b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ffe84c4e29f007939ed73bfcdf34be7426827695 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1bac9e7675d514629f02a074f3cf522a15d56649 drm/vc4: hvs/v3d: Fix null dereference in unbind
032e0e8bcb4aae4585be4140738a8af0b774d2b4 bpf: Reject redirect helpers without a bpf_net_context
b39cceb28dd7de097f5ed3bd416b9138c3c1c09a Bluetooth: ISO: fix malformed ISO_END/CONT handling
d23499d3c8b7d53d3a598dc77648a82f774f87e2 netfs: Fix barriering when walking subrequest list
959eee067a8eda3275086f306ae16ebb15dd1730 bpf: Mask pseudo pointer values in verifier logs
9f0e8c2e62f63cfb71390067ff80a9ef9747c4fc sctp: fix err_chunk memory leaks in INIT handling
ad5ddeb078cb0a2bc6e956913827baa32c75d705 md/raid10: fix writes_pending and barrier reference leaks on discard failures
cff821bcc4e22409bd7021bcdd1b66720d843bd5 coresight: platform: defer connection counter increment until alloc succeeds
e7612fb15aff0e3d371c1c8a5da4ba864b388973 RDMA/irdma: Replace waitqueue and flag with completion
dcea54fd4817609a79cdf1c35f74c9c830874ad5 RDMA/bnxt_re: Proper rollback if the ioremap fails
6d429524acc9609bd4c57152c3adfeff39b1abba bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f3010bd98bc62b919a4154f490b0b5f628a39a21 bnxt: fix head underflow on XDP head-grow
4c633cbf005bdb4e793b5b09afd8d7fd88af8c95 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
78f1db09727dd21cd83bee45224d06d85d49d2da ASoC: topology: Check PCM and DAI name strings before use
bee9d9b756ac2d6d15e79c77274915937ddaddcd ASoC: meson: aiu: Validate written enum values
f1f45a7056b2eef50f627157c6e68640f6403a9d wifi: ath11k: cancel SSR work items during PCI shutdown
001c65289a9f3f677d9e41adee5b8437382cf19f ksmbd: use memcmp() to compare ClientGUIDs
16a6049d414c409c320f5a8dc483a8aa5be4b0fa l2tp: fix tunnel and session refcount leak on seq_file release
9a7b8730dc84b8972935c6a98185d43b132e2fa3 af_unix: Unlink scc_entry in unix_del_edge().
f76c35558ee10f832042651152744e133d866ff3 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
e805c644b616621cabb51f24a40b51855c05152f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a923b5c64877c93fc585a2697693a29d7f5550eb ARM: ensure interrupts are enabled in __do_user_fault()
cd6fd24bc034ce9f57673740f511d0dac5f94a3a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
67141d5a5bfd156e860cb24c47dd2353c671f7aa EDAC/igen6: Fix interleave boundary condition
e0761c97ddc3aefba2ffb2460faf5e8ca5ced2a7 EDAC/igen6: Fix channel selection hash
46267db994c42baa0d98e827153e14d200641774 EDAC/igen6: Fix channel address decode for non-hash mode
7972fae030db2fdb029a866dd5306a214777732d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
aa66701ccca52d0ef6a6c1dc6e48473ef20bb8b0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8702f7be80f6b90ddf557d2ff8cf4017fd489dcb drm/virtio: use the DMA API for resource backing on Xen
6cfb81cf5da6145fbdcaac71651e3cd7d567547b accel/qaic: Address potential out-of-bounds read in resp_worker()
b37e6ce1627080aa7b7880c4796ffbc2c07e9249 nvme-rdma: fix -EIO cleanup order in queue_rq
ddd003ed51e8208d51514b03793ece4f8d012de7 nvmet-rdma: fix queue leak when connect backlog is exceeded
906f22d2f8a5f7e288b063aebd0086226b055b60 sched_ext: Fix nonexistent field in sched-ext.rst example
7ead19edacff8aa3903d6b36d635e6a310f2d00f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ac141d3bee697b8549167b2e57019ddff39d89a8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9aafc31fb036fea66a738269c4309b4a6e69855f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
5e876e67b26ddcf7f0a43fb74da7a4d3000f49de accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
395bb06a5706f5af5f3874de1d1ebd77941906f9 ufs: do not treat unreadable directory blocks as empty
37e7c9a7c52e8f73d8492dc8da2c0cfebc5bad09 drm/cirrus-qemu: Validate BAR0 size during probe
d1504ce558311922203df15a5de72f84f9683c0f net: icmp: avoid invalid transport header access in icmp_send tracepoint
78560102ff2987fa070c8091d70c57302307a5f7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f58214cd10c1a4c9770c630a9e758a33d65a41d8 net: iptunnel: fix stale transport header during tunnel decapsulation
3b90a695f614afd24993af7d4160049c4506da01 net/sched: act_api: budget all shared attributes in notify skbs
fb849572fbcf34cac2bc18c88f8941a258d74d16 net/sched: act_api: size the RTM_GETACTION reply from the actions
abc7bb11e100bf18cb3d43e8180dd9f3d6a5c304 net/sched: act_api: fix skb sizing and action leak on reoffload delete
227decae0bc43510c852caf6d439ee6ac471f342 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
da5d0c1f53109e8cb3c25d8ce673a1b69f117c0b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
339d29cfc2e4a7988ac01a62efffbaeb260b8547 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e2e73bed1e7ced9d5752dda7a0408ccefef4e19d smb/client: validate new EOF for insert range
06ad4d97f6270cb5301237e07ab98fdd5eb46078 smb/client: validate new EOF for zero range
479ef4189494424739ca41566ab06225727fac03 smb/client: mark file sparse before emulating insert range
b030ee98499339192074c01f6190a5d73e589797 smb: move copychunk definitions to common/smb2pdu.h
a2f71ab6ef9fbc54460c54b5a2f3416f70a77c8d smb/client: fix data corruption in emulated insert range
07f963adbf6c9a05b71c4e1323d3de06c2e19ab4 smb/client: fix integer truncation in collapse range
42274b9e1cf8ce643fa4cee8fa72c15f7ab51e36 smb: client: transport: Fix debug printing in __release_mid()
d71e73d55af370bbc749863a35db824187312dc1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b0ad5559b20696dfa4b8d4d96793f08c1501c89e raw: annotate disconnect-side IPv4 match writers
78c0d510bdbc145f4624e53ae6d51ff5a45cd635 net: amd-xgbe: discard rx packets with bad FCS
6490a0c9959a1fa46420610e3da9bd6dc52bc7c7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
441bd5b76a73c3164f6435099ecd721d3c4be114 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b667fe9dd911847dbc12034af42041af003a2d2a perf symbol: Do not use debug file as the binary type
77d9080ddb49350687e8d0acbf5de9d28df702bb OPP: of: Fix potential multiplication overflow when calculating freq
d8e1d4f06036ce5a88a6258e58079679d1f95fed perf powerpc-vpadtl: Fix raw_size of DTL samples
ecf56014855dfbd3e6d25c115a838a22caf3bea8 netfs: Fix unbuffered/DIO write partial transfer error return
1b28f104e3b912657a84e8563e4ac565c8dcf505 netfs: Fix error vs transferred passed to ->ki_complete()
ec871f0b9e37a7a181f99a0c3a4c775d5472da4a netfs: Fix i_size update for partial transfer
ed54b3916ef8a12ae7e95c665df27ca8b31a9e3b netfs: Fix subreq ref leak
72ba45655edab6980b2de1515ff967f284f022ca netfs: break unbuffered write when netfs_alloc_subrequest() fails
efe19b583a5a8c8d8382773f24d6e65f61d2e7d6 cachefiles: Fix potential UAF/KASAN warning
eb3ad6cfcd8b9d711cb4f5500eecc2c5e170f0de ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
37634d0ad3fb6e44c761646020e2e95c8b0d03b9 ksmbd: propagate DACL parsing errors
585e773e87c22ea2276407e8b4aa3155f8a7aecd ksmbd: rate limit unmapped SID errors
5a765a1ea56b8c7ea2140803f24f34167daa1f38 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
22a54520a5e45d8c1886b1b683524b52e8ffbc5b s390/time: Use jiffies instead of jiffies_64
b93fef9b3d1bd98eeabe84ccc09b182b2f0e385b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2002ede36a0ff521c13b367ae99277a429d6cfe4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
13a4a18af4204a456aa1d379dc78115ed30a1bda s390/diag324: Preserve -EBUSY return code
6b0dd0f3672626697ebf346507f9b2033a703590 sched_ext: Fix timer pinning and return value in scx_central
c29e8b1c58572a0bf266c10d9dad332f5d99701b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
4e993d0f2f31d2cc8ef58590148b22f876c2c4ef sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
90ce2605b039fe74db667acca511981af23ae3af Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a745e3e54c8ea6694289ee6a13ea58d276a197c5 workqueue: reject watchdog thresholds that overflow jiffies
1dfe151c33a385f804f6354fc76e1eba4285822a Bluetooth: btintel: validate version TLV value lengths
03a5142397e9d4d8b54071cfc7ecc0b987be7044 Bluetooth: btintel: bound firmware ID by TLV length
1c903de8a6bcf306a6b2c52e7199741e4e43d212 Bluetooth: hci_core: Fix race condition during device registration
34f05d4bc76160978fc69a54143e08c56c393068 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4f6f37a928f520004be3359344a298e80d9d593b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e0591f1e641505ab9c1c0f117e44c0b08b4c9c74 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c42a90383e4ce4afca11f8344a504aa977638e96 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ed20763603ee31497484eb1c51138da6fa8efbf4 ASoC: ab8500: Reset the audio block before configuring it
8a1d837355c884ce508dee784d9d40da2c089584 ASoC: ab8500: Repair the DAPM capture graph
3c44056d5542eb79332c60908e3bd0d2dcd25403 ASoC: ab8500: Correct digital interface format setup
73eafdb343552d80f3809fe4f307d71bcb8cfea3 ASoC: ab8500: Validate and program TDM slots correctly
8e39ccb33bd5b3795558373278dd93d57f04c658 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d037fe476b0710b0d8c3655a1ab4dca0c9dd6182 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6e0a559c2e8b5a41641d1e6b77bd2714492301c5 net: ethernet: oa_tc6: Export standard defined registers
4cc140743a1d86cf1af4252f7dc20e2321cd3a5e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
503973fbd0e506c30f75b3fe548f981944bfbe06 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d8dbee22dd85ab0d9ef9d65361e489bca7627011 net: ethernet: oa_tc6: Improve the error recovery
071c64b9b441d86a44298ebcd4e78444a3700ee8 net: ethernet: oa_tc6: Disable tx queues on fatal error
171f861044608090942050f55c7563982c1aec01 net: ethernet: oa_tc6: Fix for the wrong data type
bc1ecf9457e85249f12044a21853e14d42dda42f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7ac1b305ee0d673b9289a93d1dac4fb329f49ce9 igmp: convert struct ip_sf_list to RCU
0f0fdf8faebbf3afeb9af9ce333fc9a25528701e ppp: ppp_async: simplify tty disc_data access
747fd46ddd0c2cced23aee5b67243a1182bebd3e ppp: ppp_synctty: simplify tty disc_data access
01d505829673bff77d5b0d6ba6ac344d8e1dfdb0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
94b74afebe7a806c6bc0dd1f772d7d27efc5b1c5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5b278dcea15bd55c7e5bb261aa158cf2347b1242 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
050becaa56513dc7a662e73cc44495ed9b736f5a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
40535a508ae4687a1fe8538ba6f3b9cfac4fc522 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
235ee6e7fedc6f586446d2fa2936c265f4c60d98 ipv6: sr: restore network header before routing and forwarding
af939ee65b0f5db06dcb729bd4f1da20eec0d6ba af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
527034d7df43a5409bd926c550949cc6a71ddac6 staging: fbtft: make dirty_lock IRQ-safe
cd81d5de4cfe0f61647727645f75a844bbd5d336 ALSA: hda: restore MFG widget enumeration after core split
89d34c67c11295d84afd45746a9548bb464e8573 s390/boot: Fix physical memory search range
e91f9ea086793159d7f4e2c41773dc4763f5f17e s390/boot: Avoid IPL parameter append past command line
1a2249dc3e0428b21aa09799882bd9fd75c03c73 ASoC: fsl_micfil: balance mclk enable/disable
d2fad6a9da3e2437eccb5807667cd9973a10b92b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3f40e46efe88242ce220949a979f1d0dcf2c304f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0f0033d76fb4468dc17b39e67ac2d1934b03174a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ff57f9d43190ea01c17c402fba2939089b6fefb5 ALSA: dummy: Report a change when one capture switch channel moves
3a65144cffce33de7aee3ddfd3d5ef50e37de133 btrfs: detach failed sprout device from transaction update list
c827e4bc5fc367410e95c8565187013a3bca29a0 btrfs: restore active device pointers after failed sprout
83c6971a4e3709d6b03b80b26b5803d31f12a4db bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d88dfa93588a677f335a82f0d76d8578453e95b6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
fd80c819c6ac6fd3f47bf2091c1b9faedffe5f37 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d1837c1b592d3a5df0e9922a0dff59c033e8cfa0 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
a0d909b7944de3e249c40483b5a4624ebd731b24 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a6d9317c2048b2903390e16586389d174f779130 x86/itmt: Don't make ITMT enablement depend on debugfs
9f5b5b05cb8584d039606c40ff3db7ef99d66666 perf/core: Skip empty AUX records with only format flags
08d02e400df261291c4add68f93db967e6876748 locking/lockdep: Invalidate stale class_cache entries for zapped classes
177f34b5f7e06924cd89df973e86aa39cff329e0 octeontx2-af: Fix limiting SRIOV VF count logic
b92c194b5efbc67aa38a201d3b4a169330bd3e1e ALSA: ump: do not touch legacy_rmidi before it exists
e6ba4d0d3d9971ff63a6217d771424c89f5bd389 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e2ccdda9a44b53ef56dc805a51e40eb6bca689dc ASoC: ux500: Fix MSP stream lifecycle handling
cc18a295fd8641039e88f18bb32c80d4698f992a ASoC: ux500: Propagate MSP setup errors
9f40134c7d4e4388bdf82854ae9e00f6b0a05ec5 ASoC: ux500: Correct MSP frame and bit clock setup
e584aa264869e068675d3d6c12f42eb6ea9c7ee4 ASoC: ux500: Validate MSP DAI configuration
2fa4b01dfdb24e0ed646908c90ef7f3722315877 mfd: db8500-prcmu: Fold dbx500 header into db8500
283a8aa7ee08fd068ade4bffc18630ac832bd4d8 ASoC: ux500: Deassert the MSP reset during probe
dacf9401ebfd13ce84bffadc4073ff0e231f97ad ASoC: ux500: Request the MSP MMIO resource
7590abe8ba0f82cb017be04d8b08958b31ca782a ASoC: ux500: Remove obsolete PRCMU QoS calls
bddd94b6e0909e488ec014362d5cce1421043d1a ASoC: ux500: Allow repeated MSP prepare calls
f2e988765496be2bcf189c6b46cabc664aa51776 ASoC: ux500: Program the MSP FIFO watermarks
4a4fba1adcbd61b3d7eaca712f3a25ebbd442a10 btrfs: scrub: report the failing sector's address, not the stripe base
3d753a997711de8aec1942f08b7472dfdb63eb7e btrfs: fix transaction use-after-free in raid stripe insertion
db28c26aab090f74649895e79d17edd8f9c936de btrfs: fix the possible bioc_list memory leak during error
129ab64d49bef74f6aa52f91e578c061524fd5d4 btrfs: return proper negative error code for update_raid_extent_item()
d0e898b1cfd26956892cfb761f7a2da6cba164a4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a0959f875fd18c413ad949120e65e48c2e3d4772 btrfs: send: fix lost error return value in will_overwrite_ref()
94a3bc23c9010f5eebe18471dd1ad8a4255f5485 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a6930b40ab590f0110475e25a35b526caeb82bed btrfs: zstd: fix lost wakeup when waiting for a workspace
8a29a825141464842476cf58d613e9891a406208 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
241a1ac7a453523db43a633b0d1ecedd9fdf858b ipvs: fix reversed sequence option serialization
afe4e736493fafed09536fbeeab25e81239509c7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8f6b4fc1eec3c131f4ab241951a3feeb7f2adf62 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
370deaac9285c4e672cd853d0cccb389cc72a784 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5028a31e7dd48b0dbc3100e1ab40a88d9a003edb bonding: do not clear curr_active_slave prematurely when releasing all slaves
7d76832178012977f2327ab1f77db60497842b79 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
9c76af3d938a9349344170baa10f6c3d613592b7 net/rds: use wq_has_sleeper() in release_in_xmit()
4e9494674a3f24b4fc6327c34919dae6865fbe42 net/rds: use clear_bit_unlock() in release_refill()
8937db53eec9b40df05a27e73db2626e6adb15cf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
400fe3a72be4cf32ec5300ad0a6c44a5e59d9271 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7b2920549e942b538458bb711252667c10a4fb8b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c834db10d110574fe76326db28e04c663907cf2b net/rds: acquire the fastpath locks in rds_conn_shutdown()
c12a756373769c1c319c679171cbc70966e68ec9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fbfd2374746ab455aeb573502f5ee6998e295120 net: airoha: enable RX_DONE interrupt for RX queue 31
2cd80ab075628dd43b3369e18b3f490495b14bfa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1ce7c3e1b137ef08a9c241c2cfb9dd7e75552c17 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
42ab46039dcaa26ea732da582c79490d29a580c0 arm64: trans_pgd: clone only the linear map that exists at runtime
9dbdcdcaba52f7fd80f290fa6354dc3cf3c4527c erofs: disable LZ4 rolling decompression for now
31f55702030130e206a2f67b39f1ea78481c0a95 selftests/alsa: Fix the step check for INTEGER controls
5e9acab6d76f01962718b6fda52017180e8f1175 ALSA: caiaq: Fix potential double-free at error path
0323e630998e4a48be22e040cb575535ea579a11 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
43ea5bad9e3e437e432414ae771aa2b5fbc08e04 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
0789ae1a0cf8c28a9762b798e507093b0b8615ae bpf: Fix NULL-ptr-deref when showing a void BTF type
c67f19f4642536812a884140b59bb292bf272417 bpf: Fix NULL-ptr-deref in btf_var_show()
708472b62ef6679049af18034323e02aa48edf1c bpf: Mark signal tracepoint siginfo arguments as scalar
2728c168f347fb967a48e05786e614bc50e3d5f8 bpf: Reject tail calls directly from callback frames
2444e50a99b4c6d3f5ac8e15b3869f1424117580 bpf: Reject resilient lock operations in rbtree callbacks
ea97cbe0ef884c61205ba1bb75fe8b6546927b6f bpf: Mark sched_process_wait argument as nullable
e8858756ebea4d9bdc02cfe0184b17ef20103bd5 nvme: remove stale namespaces by NSID range during scan
4bc8b1d118f25c0067d60227b14b7af7d4539edd nvme-tcp: defer TLS inline send to io_work
750fab614df548d7b4cc34ecf903f9ee10d346d5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0e60138bfc47fb1ccfbf46d02009827f91f137d3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2a0b5b5008e7a6b259ef5994414e372eb2244bd1 ASoC: Intel: avs: Fix unbalanced module reference count
578349f571c533ef9b138cbaffd8804a53d9efdd ASoC: Intel: avs: Allow the topology to carry NHLT data
2dbb742acb08a451aab287fb1c75a34d389b4237 ASoC: Intel: avs: Honor NHLT override when setting up a path
48a14f2d9c3a687692f485b65c485fdb6a883394 ASoC: Intel: avs: Refactor and fix init_config access
6ffe78aa34361066f5af4f0962376707dcec7da5 net: bcmasp: clear txcb->last before writing each descriptor
a0e8628ab7042d88bb58703b0daa54d9565a4fe8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a1658a0c0953692461e97eb5cd5e964308d7a6f7 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
604dbad2957cb073eb1929b9027eec7db17839d3 bpf: Only enforce 8 frame call stack limit for all-static stacks
a18d564cf212d2dd4a0eca926c6b662dc8ef376f bpf: share several utility functions as internal API
c7044c35a8689e382b380003b16440a519338689 bpf: Print breakdown of insns processed by subprogs
cb6a21d4192a3333b2ca95436dbe6c585a9e7409 bpf: Report maximum combined stack depth
321f419c3204397fed077a7bdcdc63f4bb310772 bpf: Track verifier instruction stats for each subprogram
703740ac8643241a55308f05cdb25f2432296380 bpf: Check ancestor frames for rbtree callbacks
bb4bb8a077b36d7d7d4b6ecf1f3c51f2291e0714 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
13b540066c2635bb59afdacd35967230eb781087 bpf: Mark faultable stack helpers as sleepable
9454554e38114b4e7dc3b707cd911a15159ea8c9 bpf: Reject legacy packet loads from callbacks
42c3d1a8f2eae9a553ffacbe6dcf38a9468f9e4b bpf: Don't predict JMP32 pointer vs zero comparisons
ba5389780c0fe5b53d8e0f252ff10a754fcd164f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2ea66d615be30a2d85210ffa71b79e84ac188237 bpf: Require MEM_PERCPU for percpu kptr stores
8f7d8f4acdfdd9190ab7a75bce7413be0bedd401 bpf: Reject untrusted allocated-object pointers
c5ef49fa115e0d9cff0e0dfcf55fd8dca95f51c4 tracing: Add boot-time backup of persistent ring buffer
9f08f7fcaf77aeee6e273c9761921f42d1b5c5d9 tracing: Fix to avoid creating trace instances with duplicate names
0a01e8f809213bcc1ce82782c95592254cb939c6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d2611a1f175b3061a75396b6e98bead4ab84a045 nexthop: Initialize extack in remove_nh_grp_entry()
daadc2e0974b8cbcb6cef785585a1a497ddf57b6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
81ccc4c00bb124ee455b3edbc4638c8f561d5647 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bf83c5536f5709231522277aab82dce84adc8841 eth: nfp: bound the ntuple rule dump by the caller's buffer size
eac40ef118f80d62b40ce7aa3ab38465fb8ccb98 eth: nfp: drop the replaced rule from the list when reprogramming fails
12374cb729f0205d1025992af1107e07fa9f4fa4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1b29a06cbd5a8f1577c945d9c898c6b637b29860 net: bridge: mcast: properly convert mglist to rcu
8b9355e7a6be1cb062d6f0874447200e9d891d49 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
97df8a3a8f7fa54fd0c30acbf2590d052cf32a00 ionic: use netif_txq_maybe_stop() in ionic_tx()
a30b8230d327c48dada6cf86533a04d7a337afe6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fc37c9e8237c6e3f27cab43cc9b757e494550553 dibs: Remove reset of static vars in dibs_init()
ebaa8c51a78eb280fc84eae0d0876afbf6756986 dibs: change dibs_class to a const struct
66113f1196aba451f1bd8872525a43bc35e3cefe dibs: Unregister dibs_class after error
f2bb7ad237d800f691322c251f80489331bd1dfd s390/ism: folio_put() after error
c4f2cb8d29a66547d319dcd1a877805095418ceb vxlan: reject dynamic fdb entries that reference a nexthop id
6ceb1cdeda0704ad8b4f65e1168be8454b15b06d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
aad31e80aab38a32b65b332ba91e7219bbbc6c72 net: reject oversized tx_queue_len at netlink parse time
fa6dcd61f31d1cc8d0a3b787c5de7042932cd6a3 pds_core: fix cmd_regs access racing BAR unmap on reset
01aec4e888d9151bc9e2f3e10326012072d1254c pds_core: don't release PCI regions for VFs on reset
5c9c4a32f3e4d0bdd4ba840077009c6d061476cf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
26c5db981524e05cb37ea2c2a0c1eb4dc8a9249f powerpc/kexec_file: Use inclusive range checks for excluded memory
a171206b1ae152eed7abbc58b821a939b0cc406d net: mctp: i3c: serialize probe with bus removal
ba146f12f754c9b73b90f70a06753f3155400b39 net/sched: defer qdisc freeing after failed creation
d2ab0fa59d4d7eb586f8ed41314e797a757baac8 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
59ccb5682f276d66c2a00c8d973dbfea6bd17e78 net/mlx5e: Fix setting RS FEC after remapping
c37daab10767ef964dc4af891f8e1b36efa3ac44 net/mlx5: LAG, use local tracker to update active ports
3bf147f4570032b07b05a37256d690c0074ff947 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d9e8d24bfa35b2dbb10ff8cb1d7e8a38a800c792 net/mlx5e: Fix use-after-free race in sample_restore_put()
b56f1b3f11b2d70823f4795954f5b095f952fedf net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e667b1cfe5d51746f38272e2945172f9d568a8f2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
14db622720fdaac2d1c977036dbbc84a5a51fbfc net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
b0f45037c151e9473c8c619cbe2360755cfed70a net/sched: fq_pie: clamp quantum in change path
344279720e2235287df6c02183a75495bbc25857 net/sched: sfq: clamp quantum in change path
8c7a2f05b0550beb8be217be3651b4447109083c net/sched: hhf: clamp quantum in change and init paths
c8754388854be69ca88f1ca187bb08402277050a net/sched: dualpi2: clamp psched_mtu at all call sites
8b9d8b388c4d65ba623c5ee10145a0615a64bbfb net/sched: pie: clamp psched_mtu in pie_drop_early
df81bec1afe553688a0fdbfbf85b4ed65ae5be7a net/sched: drr: clamp quantum in change class
ba62d22dd8f1f51972794f3aa37887157ef60261 net/sched: ets: clamp quantum in parse and fallback paths
f4805fff85c84be8e9a19443d5eba5b28b0a54f4 net: macb: rename bp->sgmii_phy field to bp->phy
589cbb7aba296af1c17e053928d6354b2a361bfc net: macb: fix NULL pointer dereference on unbind with fixed-link
a1d61ed9e76d8b45ee08c262bd77d15964d7f428 bpf: Reject non-scalar bpf_loop iteration counts
97cfed9199d89f75d42c9c5b83a10c3e71cda4ad ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
229c2e1397f3210f9a96992adfb97d910dbc2bbb iommu/riscv: Add command queue lock
13ffbcd6989f3432cce55daa089ba68637e8b86f iommu/riscv: Disable SADE
aac700f3c1ea6f10948da75155cdfeb74939233d iommu/amd: Add NUMA node affinity for IOMMU log buffers
384fa51e76871a9a1f2177341c4a11adc155ef31 iommu/amd: Do not reallocate GA log buffers on resume
c46cce400312075bf00e93636503aa782141da86 iommu/amd: Fix premature break in init_iommu_one() again
0ecc9b143cfa11dc6fd92f163508a67a55da70ff hwmon: (ltc4282) Make sure clk_init_data is fully initialized
aff640d51531b76c501c04fa7533e1313507f8ef Documentation/hwmon: Document hwmon_notify_event()
8f003007109f73598854f28e6f0c4f06f6890cfc hwmon: Fix potential UAF in pec_store
6f2a0ede0b09316d52d5d6453ee93631d9d73b09 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
067312f2105ff5f4a9097f5e9fefccc144739533 hwmon: (ina2xx) Rely on subsystem locking
b2b57e073b50ed779687778d86b11368c0de543b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
cc735d2d1bcce7835170199fcbe72bede0d95453 hwmon: (ina2xx) Replace masks with enum in alert functions
be72c4af4f6d9a5eb71530fbf7df75e5dc8f555f hwmon: (ina2xx) Decouple in0 and curr1 alarms
0b6b2df1e271208dbdee6bbada2b613482029008 Documentation: hwmon: replace full-width colon by a standard ASCII colon
37b18960440f7656816d9ae536005fec0316f8e6 hwmon: (sht4x) Rely on subsystem locking
012b16849877bf2cb53493fd7a9d430441016daf hwmon: (sht4x) Fix return value from heater_enable_store()
146eeffd071277126174a2b782dab7b5d2e9569e ASoC: bcm: bcm63xx: Publish the OF module aliases
056a787d184113246d0c7b415fe19b51ba04e984 ASoC: Intel: SST: Publish the PCI module aliases
0c08bdfa1538f405a3bcce6769488d35116239f5 netfilter: nfnetlink_log: cope with concurrent instance destruction
ac9ee9b5c906394cc9ef09ff75dca30d2e81bccf netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f962281a94583692a97f11275d5517192a807f05 ASoC: mt6351: Publish the OF module alias
79b5e7d8c790ec0427a2de4a3f7b815be32f4afd irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2b7ceed637023798d9e9acf7fce4e5507c8b4f4f virtio: fix use-after-free in unregister_virtio_device()
0e9dac081c637d60788a8a794f0d707e25b22f57 virtio_console: do not free control-out buffers on remove
616ec2b941e3fa70fb2d34c925ca96f7053944c8 vhost/vdpa: reject VRING_NUM larger than device max
ae7998ac9a7024ace73b6aed253267cdcc6aa580 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6ed42832af2b66690b40abaafa1bdd54ba152afe vhost-vdpa: protect config_ctx from being freed under the config callback
2596ef2fb649dfd1c6f81ca003069a6a0d0e6439 vdpa_sim_blk: reject out-of-range sector starts
940fdd838a14e9c609d403d390d918f74a2f548e vdpa_sim_net: check TX pull result before RX copy
9b2a31d101f843296fc02294abf154c8a5aae703 virtio-pci: return IRQ_HANDLED after non-zero ISR
ea43a4348de770ef0d65d0af263afe0e607757a9 virtio_input: reset device if input_register_device() fails
bf3fa8f96d7594a722cb58bfdf4640d11ee9d8aa virtio_input: stop callbacks before unregistering input device
e278be9ca986c79ee669296a88559edd76f0cbe6 af_unix: Update last skb marker in manage_oob().
8f2153c62c8b849ffe11cc18aff73ba08cb61874 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4e753232159e1143b526f91bc3c19c500023da1b net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
64831f4060b7cd5e4b5346a298260b5c0bb508e8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2ff59fc728b8a41e7c30a69886e7dcec0daf2393 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2f51ba6ebe5c81c3eb72bfb1616526a8c4dab4c4 net: ethernet: cortina: Fix budget accounting
b8efce74d5cd1dc272a0d1374d2a830a0d2b9b05 net: ethernet: cortina: Finish RX updates before NAPI completion
1d8a29b7f7ee296b85ccce4fcbf15c4e35163527 net: ethernet: cortina: Count dropped frames as NAPI work
a4d53d6fee770594764b95638759e6c6250f6216 net: ethernet: cortina: No mapping is a dropped rx
f73a8601a2064828c00a6d84c7ee05d2c8929839 net: ethernet: cortina: Count RX drops once per frame
252a82a93989b1595da9f0c9e2b76a9ab79ba350 net: ethernet: cortina: Count RX descriptors for freeq refill
cf71b8e63dca1681dd1fd27a5fd0de9845f268a7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6e1db397c1b21fe98da0f78c2bfe486084289e29 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
43200966ad20c65eae39b69aa9749043d2e92a00 ALSA: hda: Report a change when only the channel status bytes move
016c28d2f9d1d3540e55b6553aaf2bfa745e528f idpf: account for VLAN header when parsing RSC packet header
afb978a8c9af4efafad74800dbb26017725eceb5 ice: add missing xa_destroy for sched_node_ids
36e371fe3e438d477865a7d2e5d008a2f74c8089 eth: ice: don't dereference pointers from TP_printk()
6fc11267c0617618a7a851dbda4961d1bdc6c4c2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ca08110be63ee4b7a26ce1229ce6e091a0517382 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6ba4d9f9aa01f1448193dfaeeb1b54d0d43544c5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3326d44ea0d7c50a31cb4bf44c7db0405fb7e899 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
da0850fe1d3989c7b7dc1d83dfc691927d4062e4 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c4b8d51859fe11caba670c989dc3a64cb191e16c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a304113627c01c5ff44cf2ed9da4ec00fa8a2342 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
533d592933e281f9a68a007ef185ad4eb21f81ed net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
88cd338f38c96781fa82e1790f6d02d70951acd1 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
c5d8c88211772cc542b8e3d1de8a0ffdd00c1194 net: macb: destroy the phylink instance on the probe error path
5e28105a5fe6fddf1c6d5e85a11b0c11114bbff8 net: macb: put the "mdio" child node reference on success
3117574a5482bab464213208291d8d6c663d98f5 mptcp: remove unneeded READ_ONCE() annotation
3444f952e52df4f4f529e900a5f287c8dcc1cc3f watchdog: fix hrtimer start when pretimeout is zero
8f9f4a9b303433d86a18fc3b39bc63ab1f4c9e9e watchdog: msc313e: Avoid division by zero
1f8e52ebf188345b2c5ee2d8678855a09edaeade watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
10312f8385c71f54bb49c779e6431a52cf3c0c97 watchdog: msc313e: Enable clock before accessing hardware registers
4d94fa2321af68c973b47ce89482fec59a3c802e watchdog: msc313e: Fix spurious reset on suspend
64edcb8d9b3ab471e54305e7bb60f7cd349a3c5b watchdog: msc313e: Fix undefined behavior
3e0ac9fd8c7bc4ded0fc3c59bbef6bc1b69ae61b watchdog: msc313e: Sync timeout value if WDT was running at boot
db765e2d5ed3f8e4ef8fed80a8fb8c90d84a901d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ca45961bdcb5ba54b18a6f8eaefb326b27df920d net/micrel: Fix typos in micrel driver code comments
50542f8565672ffdf4bacc583afb73b5161a695b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a5034b58a41e094a0bc4c543e2416776ba82ae4c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
2d35ddd27dddf3cb3678a660c6af719ec8704e2b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
308681b6d4e417242c723cddafe2752874d10843 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c917ed0b985f378fd41022e758941540b64e809e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
83d2d0bc8a67692a0e8a951dac2b9ff96b135d10 hwmon: (nct6694) do not expose enable on DTIN temperature channels
f79f87a543e696035f9b8b3c25fe7fefe66b6508 octeontx2-pf: reset HTB scheduler topology before freeing queues
e74ae771615adbce9ab4931ecd7be91ceae7213e vxlan: initialize _md in vxlan_xmit_one()
c81579269c7d9a846a43aa91f593d7a3eebd04dd ppp_synctty: ensure a writeable skb header
d485c6922b2130de1bd4f09d30648c34d0f1370e net: stmmac: initialize ptp_lock at probe time
3be6d456adf7430908b701b52c4be71bcd5bf946 devlink: Refactor resource functions to be generic
ae0dfdecf42827c5bf97b240cb50a10bd3889436 devlink: Add port-level resource registration infrastructure
2f25476642ff836e52bdb4ba009ae7a40f63c2d4 net/mlx5: Register SF resource on PF port representor
d6deef4d235b36a9ece1065c82937e27a06b3f52 net/mlx5e: Move representor vnic reporter to eswitch devlink port
c7f98205aeb3b1f73b932ef7a2b3b6a55848f702 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
34bf8e2950559283f6d1c17abc07ee3f36541e1e perf/core: Allow list_del during perf_event_overflow()
c907282a10903a2ba06676ff92b53b7a0d68dafe perf/x86/intel/ds: Factor out PEBS group processing code to functions
e43a763286ec860206f69d9a59152e83806e249c perf/x86/intel: Correct pt_regs->flags update for PEBS path
b2a644b50ebd304ee022f830c5ff2ca5380b0ec3 perf/x86/intel: Prevent drain_pebs() reentry
c111f8bd54c09f091ac4d0ccde56d8aaf1330099 sched/eevdf: Fix augmented max_slice
34eabb571bcf4b52b4e5863008d9c9bdf27efd78 sched/eevdf: Fix rb augmented with multi fields
8ab16681d9781a774e41faa04fc308ef7bda8fc8 sched: Account cgroup CPU time to the execution context
0b005ff2f03ef9ae956e90f6a3d371ce1574187f sched/core: Call wq_worker_tick() for the execution context
8e507d58d3bb614c9c9c2fbe05d63d1e06e0d6b9 net/sched: cls_route: free emptied bucket on filter move
714e210ef60b2b232827cc2743987054f9c522f0 net/sched: cls_route: Reject handle aliasing
0095644bd2447ed476616c7eccff5dc3a4c5687e net/sched: cls_route: Fix in-place replace
ec25a181d42aa7588e8653a32034a1ab9edcb2e4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d49fd37c6f1921441d01c1ce100978e3fae0c0e7 net: sun4i-emac: fix missing of_node_put() for phy_node
8b84330b5b4e8014160a6eaf484f87db17e6ef08 net: hinic: fix mailbox segment buffer overflow
7a700babb899680f602015ef378ef1e296649fbd net: dsa: mt7530: add EN7528 support
aab018dd5dbb5f5ae08a5adc0533e4b35bdfbe4e net: dsa: mt7530: populate lpi_interfaces to fix EEE support
990542c6def10ac8f7a7f9f8477115caaf5ae654 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
9a79601a0c0c8e54ac4c895907782727c240a350 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
f71de29c59bb23b25c6c2767c43a48c869940017 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
ed48223f933d994af03b1b82e31bbd1b6e375193 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5595d0479c74d11dcdad631f3a3ac79ba9d8d157 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
098ab6ccafaf5ee589cda6a3e4eb2493d2ef0af2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1e779887d914fbe3d811b40e73733a28dc37b255 net: phy: dp83867: handle the active-high LED polarity mode
3fe8d10d8358ba5d65ba6e274280523454b64fdc net: mana: restore the XDP program pointer when pre-allocation fails
614db8a0bf8885339f3fd797c65bcc93f154a77c net/rds: fix tcp stream corruption with large pages
58d2d6b036030793df91cd443fe7839139bcf36f net: stmmac: fix TSO support when some channels have TBS available
ffb2d7bf957095d11858d2c66c4250ddc29b2bd0 net: stmmac: add stmmac_tso_header_size()
370dd33e9b7d0e0580e33e11575f6cfa556a107a net: stmmac: add TSO check for header length
3568adcc5716f1de4ca87521892fef8c5283c332 net: stmmac: fix TX descriptor availability check for TSO traffic
882c4c2f50c97c2d65673c6df3201edb3afd2ffa net: hsr: enable promiscuous mode on interlink port with fwd offload
6fbcb04011f7883213fef2f6c7a3b029badc7c69 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e0d6bf93c6fd126b8015a3ff187d5e9386a55484 sunvdc: unmap LDC cookies when the descriptor send fails
99a97c3bb3a8da3c20751af1432abbe805ee7e18 erofs: add missing buf->off in erofs_bread()
e2d9126851877df41d0f185e7310f0766bc82b83 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
078296e49167b8110107aad3d1611aebace0a29f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b65a7b0126ba7db0b525fcd600fcb145fcec103c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f839b955286db5fcad4aa36726f8f02f4384f562 ksmbd: prevent out-of-bounds reads in share config responses
8fbf7cfeee955d562854bc1977e755e3ff9ac437 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
daf0443220275232ac5dbfd1163ba6295f9d82ec powerpc/ps3: Fix repository.c build failure
1b30809b0136e2a1b5bbdaff7f6b8031d30187d5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
41c5f946d8ff6b23d0a30051bc2438375bd2fa75 powerpc: pci-ioda: Fix the stale irq chip reference
604f0b728a4086bcac2a19a16a5e8d0c5931db74 x86/amd_node: Avoid divide by zero on virtualized systems
7b188f91cad04591daed872b01f16103ebc2752c x86/amd_node: Fix potential NULL pointer dereference
70555675311bc8ccb19156025a6d9f8a125963a6 crypto: x86/aria - add missing vzeroupper in AVX2 code
68eae59b71aec6b0d282919ca3f4a8891118aa20 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c713349526b26f2638fbbc4776c427c17e5d5332 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3f26cc1b8e58c933af724e2fe76a14adc5ffe70f x86/mm: Fix user-space data loss with MADV_FREE and THP
c153c31ddf3f5a333fc91c09e5b41a268e1231f2 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6542b4fdeb5fd7ecc327bdb93034021a86b0d400 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
bc3465731f96943e61672e5e29680f939c21f725 x86/alternatives: Exclude text poking against change_page_attr()
efb7f76bacc8811afe85eddb5ccb86ebc26a6ac7 ipv6: fix fib6 walker UAF on seq stop
ff2539969c11527d927894f2ffeced04e18881dd reboot: fix cad_pid use-after-free race
1526c97a8849c8977e424d3d66786b7b9dd7861c tracing: Fix memory corruption from the histogram stacktrace modifier
7064a223ac94f6c8622abbb473744bb4393a7330 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
fd9d1746c34c081184c11f98ff9b2894df69018d tracing: Fix memory corruption from a "STACKTRACE" histogram key
75d089538c329f90942d94c98e2eedd3e71107d1 rust: allow `clippy::as_underscore` in the generated bindings
ea77d37c2f3659f62f6be3a4894fbba7a58bb4bc rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2d1cfaa4c07a5578f63e77f64f5edb8eb1c3ad44 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
f7557000180ee10bc32dc199671a54f9cf5382b1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3dedd34bffc098e79bdaa9757a79cfa79b67b470 ALSA: us122l: Prevent write upgrades for read mappings
61636ee70df387b85bc8561309bd95d8f29cc92c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1eb5c3dadd343524be17fe180d4ba6fe12d0ff66 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7e788896f55f8531b5cb70c841265dbe83981a4f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
cb451851b154ec51ded59b1dbad21bbb8309ea40 dm/amdgpu: fix malformed link_settings debugfs output
bfa6b2b12848e93b24090e2b81b881030adf5b5c drm/amdgpu: skip gfx switch_power_profile during GPU reset
ce0da6c8a5baf8b9b93f204d2b00555765d66067 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2b4028352872163c476e33a3a661ab21300ff2aa virtio_mmio: disable IRQ wake before free_irq
7e8590ea343f86547dc9b009e84628a30f2bab37 ufs: create the root dentry after loading cylinder metadata
348c7116c1ea2ac101349258b8239dd14816e56c ufs: validate cylinder group metadata before caching it
759a72c37c48477e3199b79020b1046a448fa183 tunnels: Drop stale dst when building an ICMP error for PMTUD
9273a9955f3bc4c6a2c15bcc9fc04306d25a74c4 tick/broadcast: Plug clockevents replacement race
89503cc260b8528b17f0a04c7cdbf21121021bb8 tools/bootconfig: Fix integer overflow and truncation in size checks
db204c7d8f10ad6b8680af2eb16e6dd6f50615d1 tracing/user_events: Don't destroy fields when event removal fails
d5a302bb2ff77f0dd9d3865b616568da192bc17d tracing: Free histogram the var ref when its initialization fails
173ecc71c692b8db7ba870abe04b29139bedb786 tracing: Free histogram var refs regardless of how often they are referenced
5ca7d5639c30822565714539d0eca00c293b431f tracing: Free histogram the field rejected for a bad modifier
752c8adb334929baa8e904b14f734c97c79d48a3 tracing: Let histogram values keep the percent and graph modifiers
b76c164f1be2581bfbd57c56fc81a8a8d64fc6bf tracing: Keep the entry count when the histogram stats allocation fails
6855460f89f5f56258f7258879a9c2bce1b466df accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d8c6e9df15c9aa8390d62a561fe2b50d3242a0a8 accel/ivpu: Validate firmware log buffer metadata
4a6d83348b0519e6eed8ec2912ec90b9fff1f188 accel/ivpu: Limit firmware log name prints to field size
f693f53dd72f2f3a0e3808bdedf2694dd791d687 ASoC: sprd: validate compress buffer sizes against fixed allocations
3513d6c722cbc00fbaa8303ef6a5f90d616888c1 ASoC: sti: initialize IRQ lock before requesting IRQ
7b546e4e175e199ebc778cf78a2e593b46d5bb69 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ff4aee2057900d96a0ca7ec36b99083ccc8a435b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f0117f14dd3bfb4451d15b75d5ea14438720d413 cpufreq: zero-initialize policy cpumask before sysfs publication
44e8354350d6e0eaa08ccc8e4fc4ff503a6f9b4b cpufreq: initialize policy rwsem before sysfs publication
aaeea8c5f7ce47898263978ad227d2d473b1fe2c exec: do_close_on_exec() before taking exec_update_lock
acd23d1d469839197826c4092e4445fc81b13947 fs: don't return -EINVAL for successful nested thaw
d4d92d193a2b872a556d4593656688b20d3903f4 function_graph: Use the saved entry's size when reprinting it
c0ddc55daee5fa03eaa68adbb3ccada3ecf26bbf drm/bridge: tc358768: Enforce input bus flags via atomic_check
2078f85d15abe3c4eb247c377cf68363eb10ddb2 drm/drm_exec: fix up contended obj when num_objects is 0
155763d64c22e98f7aa3bd365a02db7a12c5df15 drm/i915: Fix memory leak in query_perf_config_list()
dc16a5f04a3e2684eba2347733cc617b2173aeab drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
f1836879af65499636f8d0c5fa46916b2adc9a56 drm/sched: Create a fake device for KUnit tests
33d226e8428242482b51d60dc0a19d8c102f28c8 io_uring/net: let io_recv_buf_select return the length of the buffer region
e3c5cbd5e81b83c1c5fe15e6193557d765b94a22 io_uring/net: don't overconsume buffers when using MSG_TRUNC
11fc4bf0e457db759e03653c703ebca67b28ac91 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5ede6662a0923a5de4b96c4cf437d60ffcdd452d ring-buffer: Check resize_disabled before publishing the new subbuf order
f4a6884258f0c6aed53d21891e73ac86b9c9a02e net/sched: act_api: release all action references on NEWACTION failure
09897587b49dc3cc8011ad9c3122286303bdeb41 net: bridge: use option bits for CFM/MRP frame handlers
222f8d0981903e6933b4bafb9e6c8769282d91fb net: dsa: tag_brcm: legacy FCS: request needed tailroom
902f450359916e7f970aeaf7eed1c4b927834b4f net: hso: fix TIOCMIWAIT race
881fea14492fc02e47572e1ebe7834b6bc0adbcf net: mana: Reserve extra CQ slot for the fence completion CQE
c06b065458a692f7ccfe548940e12ca5384fabd2 net: mpls: clear inner_protocol when the last label is popped
dc0dc97336d315eb7e9e01e31859f09ca0e3ded4 net: openvswitch: fix use-after-free of the flow table mask array
bbb8c821cd0b8a15fc13f8dabb7703875c954413 net: phy: dp83td510: handle the active-high LED polarity mode
92f5b68efe261f5bbe48bd78d504e23de80f9294 netfs: Fix uninitialized return value in netfs_unbuffered_write()
bd5806f5f93ed383ad1751d4ecff4d493a8f69d4 netfilter: nf_log: unregister loggers before per-net teardown
e608470b89aeefd68056d4f19a27fbff9a5a91c9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cbe6844c0f646bb40d49f2a90856a35f9eae2c73 vdpa: ifcvf: Put device on unsupported feature error
1c6c8fe19255cc62df8a8f91ae6d3d0ed6ba3b62 vdpa: solidrun: Free IRQs after request failure
ca1c5d4f739c0a68feedc0008f4486863645adf3 scripts/sorttable: Mark long_size as __maybe_unused
e407de58056601deab5fad2690a1f59b2465584b fs: autofs: fix memory leak in autofs_fill_super()
b687b1b6498d5caaa5b823f287e26e27dcd034fa erofs: preserve LZMA decoders on resize failure
e9ddcb1717030fa47ccb06ecb48a84705adf2039 fbdev: vfb: defer cleanup until the last reference
4e70081f0095f4eb988ba3c16104f6691c9c83e8 inet: frags: invalidate queues before flushing them
e43d0fb293986c623eaa9a52b0be374158eedf67 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6f5fc1b5cea7cdbff58e555b6083fcf1da6d18dd ieee802154: cc2520: fix FIFOP work use-after-free
abc4a2883cbb031e84d056236bad1ff08c8a2136 ieee802154: hwsim: serialize pib updates to fix double-free
854990573c2797c231e32347a76245ac900a0fa8 ipv4: fib: bound automatic table ID allocation
74b984a20111833d311af421bc14bde75a3bf2b1 ipv6: flowlabel: cap duplicate leases per socket
9557d2b7222e8f327b39a547ea4c3318c1cf0ac7 ipvs: reject invalid states in connection template sync records
7cc37fc392512ff92b273edf1dcba4adeda541ff mac802154: fix use-after-free of sdata via queued RX frames
093ec840fc2c9e788e27a94e80f73d407fed171c KVM: PPC: Book3S HV: Set irqfd->producer only on success
8fcfb94b2538217a5fbacf5cb796cb6c696ca4ef iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
0bbc3fa150ba62959f9b7fc97c55adc91ea9ebe3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
743e54755f612c78dd91eca0e668c8f0365f783e s390/crypto: Fix skcipher_walk return code handling in aes_s390
019d8eaf9e1722c02c93fc78c4fd033ca58a9eac s390/crypto: Fix use of mutex in atomic context
2929cceaaf4975cd680ae286abea38588eef17b1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0b7456f76e80aa8e7145ee40563463c5bbf766b6 s390/crypto: Fix missing cra_flags in paes_s390
3da753d5602fccb4035c7db4198da53d68723c72 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a4e12ffb93b203df27c77969065613d3faa3e247 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
49b8717193b819ff4abe57397dae3cf833b188da s390/crypto: Fix wrong return code to engine in asynch callbacks
4566724c3a37f6a1aa816f3baa3cd071e515bc28 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d1dc24dba90932dfb193eae2d6f25426245ba417 perf: RISC-V: store available counter mask as bitmap
6040a0b818285631f13e917077772deb66a71d8b perf: RISC-V: use BIT_ULL for u64 overflow masks
79c6d8054985af6c4b5caa59680085f067966c95 afs: Fix missing kunmap in afs_dir_search_bucket()
51d6692de4cbe12a99295a679d5d0ef3d9f2d493 afs: Fix double-unmap of directory block
bbea95d56e043ebced3aebbf790aeb7c8db87996 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
456602ee4920cc155e867f593104765fe493b826 afs: Clear stale peer app data after address list changes
a7f7b98dc47ce9f3ad809d92e39ca93041221159 hwmon: (applesmc) fix key backlight workqueue leak on register failure
182bfb850b92d3a601abd238282ad6200580223f hwmon: (chipcap2) fix channels in humidity alarm notifications
2a0560c7cb85de8d625fba513ad1b4ee3c10d7e0 hwmon: (gpio-fan) Fix use-after-free in alarm work
9340cce064e9cb6f362ef285c6747fa122f60d8a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b789ff07e5eea0770c2ba86218c8bdbc7442dcc1 media: hevc: add bounded tile-count helpers
470e9db8b8b7aaf01b12e5db341fba940577557f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9d4df5bf21bfbb4f261abfc6fe0fb1067757faca media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
98e303b4f9d7cf5cf544079d6d496f3745f14db0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
474d4b1605ea973ae64bceb1ea3d677fd7b7ba75 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7997fb573c8fce15d65ee458e36dcd5f5a47f37d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d5b0add2abccb102a7ef26a5d8ee0fee285e24fa media: v4l2-ctrls: validate HEVC tile counts
24f423f74bdc54cc7d1b690a0c8dc85d5ce94986 media: v4l2-ctrls: validate AV1 tile counts
2d97efdeb942fc9ce5da8c2dc9e735222a3c8ba0 bnxt_en: Only restore LRO if the device supports TPA
42719425e34d629855dc6c131fdfee30136fbcc4 bnxt_en: Don't free the live ring's TPA state on queue restart failure
37768e3ea128097bdd2926a8c0027909dbeecd24 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f7394c7047176d57b1a54657b201a22105f12915 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
1c5fbca1dfb730c9f96be0658e998d478fc6b662 mptcp: options: handle MPC data + csum reqd + no csum
61bb68c5f3bb02b862d81c0a965965db17cebd14 mptcp: subflow: no need to copy thmac during ulp_clone
ae19287169eed150684b5922a60d1bd714778c25 mptcp: syncookies: remember the request backup flag
526250e3aae6fcbd7bec1d54e05f1a9d6a6b60af selftests: mptcp: fix an UAF in mptcp_connect.c
1a5beedc3a3be2435a07defe73d2c85f14ea95f4 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6bb549528950cf5e595f8ad1d8aca538c9c0c19b mptcp: pm: userspace: fix address ID overflow
ebbaf4bb0f5ccfc51bbc5f6f2beec85a768c0112 smb: client: reject userspace cifs.idmap descriptions
cdb7542049f6f723335d430b1277a52e256d5431 smb: client: reject short READ responses in CIFSSMBRead()
c521433d39b3022ebc83f5c7b15e56011ebed75e smb: client: pin DFS superblock in iterator callback
0a353ba97b15445a5b0ab43ba272a6a55107a871 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e2f65dd96e6cb9dc62f8be0585faef32f9237a3b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
97385a8a6f86ffe7bb98deb97af67a3b1e1a83e7 smb: client: fix file type corruption in posix_reparse_to_fattr()
c49404de743c76eea9ce91c325cd7b80613ba173 smb: client: fix file type corruption in wsl_to_fattr()
64b0b4de33ffb942eed7e00c34125a054aa6bdc4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5671e1e506337cf88c0039f0c1d607e650f10f85 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5f9fabcccd664e0dd8d03735435660d50b4bb5f9 smb: client: fix heap overflow in DACL owner/group rewrite
b8ff67ccae47fb01c3b7086ad87cd83de251ba39 xfs: use the rtgroup extent count to find rtrefcount gaps
5238d16e8197e4e1ae8a39dde48e8ec068ddc36d xfs: truncate quota file correctly when repairing quota file
955b129a08034ccd6e5a089e93e0b9dc5d3548b5 xfs: strengthen the "is cow staging" helpers in scrub
099ad7c970384691639f48ed45b345c07aa840cf xfs: snapshot scrub stats when rendering them
dacaf69b14bb30edf86a416e9f54de4e23c4b7a8 xfs: snapshot old AGFL before rewriting it
3db1906681cf938f37f4fb0fdd64cf30606b1498 xfs: signal inode btree xref error if get_rec returns an error
cc97724403732df7b63ae62b7ff75f2eff750c86 xfs: reset parent pointer args before each dir tree unlink repair
eb1bb4955d6efee066d15ea0b4918ae309d81c4b xfs: report nonexistent parents as a filesystem corruption
ef81a4388f4239caadc1a6cebe0e97cb67e35704 xfs: report healthy filesystem events in scrub stats
391954f494e2ced27059453ec589646680f2e3bf xfs: release alleged child inode on metapath unlink error
0ba29096acb396077c8aad1263818ba3992440c8 xfs: preserve owner on in-memory btree creation
2287af3521fa3e39a57de2006502f7508399ce7f xfs: make the rtsummary repair fix the file size too
683dea95486e32d2100a16ff152c7db81559e3d7 xfs: log the tempip after we convert it to extents format
9b5d7c3185bb7207dd22478294848bfbbe288140 xfs: initialise error in xfs_defer_finish_one()
3f9ae09ead3a914201762c85d5ca6fb27a660408 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
9f3e72838659daeb480e8b9b8736afe75f2f509d xfs: fix unit conversions in per_binval computation
5326a3f70a9bec2d816286b7ec864555d4e9808e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
33de97a4df9cad92da991718ba6cce8859758f1a xfs: fix short ifork reaping computation in xreap_bmapi_binval
9829a852f12e36f1d543dbd2567937284f656764 xfs: fix rtrmap cross-referencing elision logic
5387792f848430a55990fbc8e5e2d0f2a3ce7d74 xfs: fix rtrefcount btree block counting in scrub
e30d3d780516612ae2a8f9be9409fcd4eab3c7c1 xfs: fix replaying dirent removals into the temporary directory
2a0a77dd2f36da7373fb1d3221a9e7e2c2f8a92c xfs: fix reclaimed page accounting in xfs_buf_free
186f6a815522259f557bd3c73c187f00b512825e xfs: fix parent rec lookup initialization in xrep_metapath_unlink
0cad95791a73b1609f3bc9a8f3ab0d5be910d575 xfs: fix name string recording in slowpath pptr tracepoints
3907dda364e901c1feee6fbd9ff050c6ccdc7e7c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
90dab9130e51a32da01a30ebe986dc5bec9becc6 xfs: fix bnobt repair space reservation disposal failure
8ef3fa64c611ce8c007a881fb2e66200db1aba67 xfs: fix backwards skipping logic in xrep_quota_block
75b038d6b1ce4f01e053f5911deedb0f2af14fe7 xfs: fix backwards mergeability logic in refcount scrubber
54f50205456988678885662cf6f7f73c6b9607ab xfs: don't spin forever on zero-length dirents when salvaging them
119d292cae0b7c39b737f0e8ddf224ae3ef6c135 xfs: don't modify file attributes or poke fsnotify for dry runs
78438a394931b0abfcf6cabd5269a1a6f76b11ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
8871140044bc0304dd316d9e01d2c5ce53faf547 xfs: don't leak dqacct if rhashtable insertion fails
df1fdf46cabb89be40793549124a543b58620441 xfs: destroy seen inode bitmap when we fail to add a dirpath
9598528ae9026afaf5d699f8e4eb00f9e7580d2e xfs: cross-reference the rtgroup superblock extent, not block
cd75199d5bc73f893a287c7e618db764c62f1a25 xfs: count escaped corruption errors in scrub stats
316d6128d35f101afac59d934ca35aee94617527 xfs: compute dquot checksum after resetting dd_lsn in repair
a1efef2b27fe54311c319afd7a53d266739987a3 xfs: bail out on bitmap errors in xrep_agfl_fill
231b75638661c5c663bce67442f68cc357cfe47c xfs: advance the findparent inode scan cursor while holding ILOCK
91832eb825dc20181c796798c595dfa42b0cb051 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5b5ab2e5ad7e7e40c1f3f636d973c471dc69366c xfs: actually check internal-rtdev fields in the superblock
abc2f5ce2ba0bfc5293b940499936ee9d9526108 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
978941e40da8ecf452add27236ec1fdb903b0ac3 hwmon: (sht4x) Add missing locks
a7f8daf3bbcdc549c0033a8d36a447afd29ad168 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
e86df95835aad6409e807c2ef830b12d6010a2b6 crypto: ccp - Fix possible deadlock in SEV init failure path
80019f11a90ea5e19ec225b10522809df2e91e10 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
623cbf6deefbb380c74dc8e7b49839fce73ac208 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
62e36ddb44adc6cbdabce8e6a0f01da1582fa125 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
faecf7b36dc1812f2ef0475c6c9312cb710c686f Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
630cbac0bde3931fc3d6e12ef28f9c1313b204a9 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
b908785d3a2b9353d49db62adde6aa72d759d515 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
16f13603b189de0f290742f88d2abb04c22d45f9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e77a98e735a28cd09e491aa09f7493a46c54ab6e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
80703961ada9d2b6a90c6d5ffb6a64ea9aeb0234 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b5b78937ec1f11d635b01b6ac7f04f4ec0fbd5e8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
37bcf9efa898a53d6f24867723c61d2811d86259 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a3d81b2b33d40e1c8d59ba1deb631c42a3b2212c Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f083da24914bc030be329424b370aab8520b7023 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
71573f8767efc9032a3fc0d6d6fd005a911b33ea Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
23d8bdb86f80a41222cbac26074410a3cc3bb110 xdrgen: Fix union declarations
817cdd7761305f7663a54966b1d93b3f9bd3891d usb: xusbatm: don't rely on id table pointer arithmetic
531f7c12b90ef1501e302c09ef10213c84c8b79a wifi: ath9k_htc: don't store usb_device_id
bad7bbf6bd51d75e6e553652a351aff7a70fa95a usb: usbtmc: don't store usb_device_id
ef1c7296d1c3fac90ea2636df4825d0dcaed4621 usb: serial: spcp8x5: don't store usb_device_id
eb3e56434cd752067551f8077656cfe6bbf8b20b media: as102: do not rely on id table address comparison
f95bed6a333a6fd8a6d2ca6cae48e683fb4ee5d7 net: usb: pegasus: don't rely on id table pointer arithmetic
6ef1a064f94644f11bcc7ee553252a7c8a9d9e05 i2c: smbus: reject oversized block transfers in the common path
e1caedecb20a01583dca07846bdfb43a262b2762 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0753cc630c2d15268cf1c8d314e9633fbaf2da24 media: chips-media: wave5: Add timeout while stop_streaming
d3fdf53b40fdbd424e52698006f7aa96bfdb13e8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
53c58219c1c532eea931ab6a2246410b5a35125b media: iris: turn platform data into constants
1547c1000aef07e79d3737afc18c6b5a93516f47 media: remove conditional return with no effect
42c60fe8c99de49304aef31bcc15de2d56962789 media: qcom: iris: fix runtime PM reference leaks
0a2923ff3c44477dcb438e3db81fde386fdae7fd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
91b7e059a84ae67ae90f25c4edfe0a301d1d4f31 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b1bf1cc3d2572047601470c68fbc4bed15cd2126 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
096f49468ecb5aad2cef483bf2a33026e7b6f7da scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1270b2c58197741ef8c8c19598b59ee709c11685 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
559fb6300e55b5a6c43677a9dbc3ad3e5595dee8 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
17be5b64700c57260ab5208618a332a76c9473cc scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
ecfed0a51dc4e7940564651ce5c1059647ad5997 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
aabc2d8fa2f1f0d23e75aa0f218e5c7e144da62e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
cf081375313cca98d962b15a9b1540a510fc989e scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7b4c8cee61c9c6b9825d79d413cc26e787804dca scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
9a001b4ba486fe3e26c88de1bc455b694c08edad scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
383430fcf612ea71dff5509e0a2df0e7b711ffec scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1b18f32412bfb5cf065220ed548f25c8817dc0aa f2fs: validate MOVE_RANGE destination size
1a11a9475dc870d710f66b7a4a32b1f921fce9f4 f2fs: limit recovery filename logging to stored length
fcbb54bfa0bec24bcf84448371be04162149989c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
bd437eb406d466d85c5244681bd4fd930e95793f f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
f3feeda16ba1aa82a49d8ca95366ddd8f8906da1 f2fs: accurately adjust free_sections during free_segment_range
34774c5a69615ac52062c66e194f5ec41cd82480 fou: Fix use-after-free in fou_create()
15940725997be7fcad116adf434a868a98c1599f Revert: "f2fs: check in-memory block bitmap"
efd222c7fc1597d55792fa233cd857391a9918c8 f2fs: reject setattr size changes on large folio files
ad093b5419d467321be998dc59cab16f93431dc3 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
0034d1f4b8f6d28f3374fe7a41176b9761a4eb83 drm/amdgpu: add a helper to calculate ring distance
048e97a10230b2a8cb26c64844689e6416fd5203 drm/amdgpu: reorder IB schedule sequence
c1b7d5d5cd0b8c4641d5bb85bd6a88c0b705aceb drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
bc24540d2b0fa0922fb034e29bc89b12f252c3a4 drm/amdgpu: plumb timedout fence through to force completion
4bfec07891443a4dd322653828a990028fb972ef drm/amdgpu: avoid force-completing uninitialized UVD rings
d4dbb4f3e18059bc5ca0ba84ef6dc1bad623d0ae i2c: designware: Global register definitions
0c37eefc6b6705f5db19f9b62083b321d9d4e14a drm/xe/i2c: Keep the i2c controller always enabled
3b4003914cf4b7a88bb6904b955698261b9fd16b drm/pagemap: dma-unmap pages before handling migration errors
7bd1c77836a1ea3c460fafccc4148a9540a52493 ipmr: account multicast table and route memory
dc0c11bea59c6a12632bd1242dec7943874424ba configfs: unhash the dentry before dropping the item in rmdir
c98997d31ecd30f6850167fc49724d91b8d872be x86/mm/pat: Convert split_large_page() to use ptdescs
917990aa90764c6fd51041169f74794e19f81e59 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
c66bc0f3cd5342a612edc5a0b232459c4c627b3b x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
967fc1e9df3f70edc64df01c9cb29a30bf4143ce x86/mm/pat: Allocate split page tables as kernel page tables
ccc9b4089c6c711463dfae8daa2a5ee8699f69e5 init/main: read bootconfig header with get_unaligned_le32()
e00d17f58056be53e3d3bf6aa19d79dc2c1020c4 bootconfig: Fix integer overflow in initrd size check
091f0b7e3d0ac6d354e97464767ba05aad74d661 genetlink: pin family module during policy dump
6c81c6711c381405a0c475ce1c12de084cc0cb59 io_uring/rw: end write accounting from ->ki_complete
0270f577ab51e348c82591accc6a7f10fc7f8eee drm/amd/display: Rebuild InfoFrames on output color space changes
67f7e5c623c7e926e0ff83c40e83aaf7f1bb3a76 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5a99dbf759438734df864524e164212279ee8886 drm/amd/display: Propagate HDMI RGB quantization selectability
2dabe122e0bb9d9eb8894683da17af51259cfc76 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
006e0ab734db2d5eab876f38cae61962a2d7835e drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
deffd811c1793f4571f70f0fc77e5747087946bb xfs: initialise args->total for parent pointer updates
1eb48745ec642325641d002591fedd8878dd63c3 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
06008f5f59f2470fed44f1fc0539da67b25953e7 tracing: Merge struct event_trigger_ops into struct event_command
dfad062cf9338067535b2a0b9f60c46177658152 tracing: Set the trace clock before registering the histogram trigger
5cc4f3b7e4d3f69363a944e62fc0973eb0caff85 tracing: Take the reference before publishing the named histogram trigger
5fc54d7dc71e00be9f79e98fd856b16e8bbee7c4 tracing: Undo the registration when enabling the histogram trigger fails
259bb81adcb3f5f5e90fe9ac29696490f6238ae9 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
93dbee7d4be05b8e0a643af7ddf750292bb39bf9 EDAC/altera: Use parent device for devres in altr_portb_setup()
aa87744bb7f2db2f25cee96b5be9ad5d19149ad8 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
303197ce3637bd5186272e88f11b2db29b8ef66e netfilter: cttimeout: prevent UAF during module unload
3ad153805365d9f9c535f16b4a08c24b3469150a ns: add __ns_ref_read()
2dfa64047a3cc9ad27dc86c93ffa41b003fc2cab ns: rename to exit_nsproxy_namespaces()
9186a536c68be9f38cf46f658a3d11469665d93e exit: hold a reference to thread_pid across proc_flush_pid
760b2c684304e7407cc99801177964a5d04cc646 net: macb: Replace open-coded implementation with napi_schedule()
16fe1b0c92945f415cbd46302d7cfdcb6269c162 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
4d1221911dc1df1b845e32c5e13b9ab9e5564de6 net: macb: unify device pointer naming convention
ec29b8781b576f91c3d260934f495d9c92e4b08d net: macb: initialize PTP state before registering clock
7fac8535d063e793cf3c3d720d51e2d1349c0895 erofs: separate plain and compressed filesystems formally
1de35b17c4a2cddbd318daffc426caee5f654d18 erofs: add sysfs feature entry for xattr prefixes
d341ce1c91daf78fac45459431637e3e92af71bd idpf: Fix kernel-doc descriptions to avoid warnings
1882353ed3cb423db63908ce5b9d6626be8bfdac idpf: introduce local idpf structure to store virtchnl queue chunks
3e085a8982d9c6e9909c3c5bb0210bf6d301e94b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
5ed9b747b282328006b7540270e1828a9a59cc60 idpf: disable DIM work before freeing q_vectors
5ebcd31ad5d2d5c1ffbad791ca9ebaf0c1063c30 landlock: Clarify documentation for the IOCTL access right
08b1cdfd5fae4fe840c66492e3dd167b0f5bd7ee landlock: Add access_mask_subset() helper
de924d872a3e35bfcca2a1b6b72c760fc46bb35e landlock: Transpose the layer masks data structure
3c19d701e3b1bdc95d2b192d133cc4da84b867a3 landlock: Use mem_is_zero() in is_layer_masks_allowed()
c1d103eb0090565747486b2c3fe3e9574834ac50 landlock: Fix use-after-free of the source's parent directory
348334b70337af62dc83bddc5bd65c5f7e2be7fd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1a5a04517dbcac7b7efde282af64e5dcb7802d9f fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
9f2a948768baee615e12cbd5bea54f9cd715fca8 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
7f9de2c330bcce9e3543e6dd44d6c65a070715b2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
113607a7622e80af506396654a3606c7a0a01dfd tcp: rename icsk_timeout() to tcp_timeout_expires()
0eaf1446778febeb3b5c904b765e20bdcd6e6744 tcp: introduce icsk->icsk_keepalive_timer
e5840c70342ef45fc0e3c183e8d7c576a4280d6e tcp: remove icsk->icsk_retransmit_timer
1c64433b00c0f47dacb97270e1842e63fa1510c7 mptcp: do not reschedule the RTX timer for fallback sockets
bd14e306e69233660fefc65d016f9f3e0f7d54ea mptcp: prevent race between disconnect() and rtx
f011b2d33fe73d020908e32c71e4320ca94f0fba smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
67d2b1ce8b050e0e7bcf068faa83fabead745fc8 smb/client: fix security flag calculation when setting security descriptors
54158eba48aa3bf1d98b41337d8d785bd5478ac6 smb: client: fail DACL rewrite when the new DACL exceeds 64K
fc9473855279e6f5c0cfa27efef408f9469821f4 smb: client: use atomic_t for mnt_cifs_flags
9d9f9f5dc6b16d1fbaf593193e595d90e95c6071 drm/ttm: Tidy usage of local variables a little bit
1cf2c8d314285060584bca0d27fb17d155e7c160 drm/ttm: Drop tt->restore after successful restore
ccb2bcb4b6da4958a1f31eb5ae824684f7607bfc drm/ttm: Fix bo resource use-after-free
64a6813a154e7ff6d7ecfaba312771e6c05610ed misc: amd-sbi: Add null check for devm_kasprintf()
c57dd22847208b1a8ed36eefdd550797396a7cd8 x86/mm: Fix and document DEBUG_PAGEALLOC
816a3bb8c5653f6556a7e555b8123cbda8c94d8e mptcp: move the stale logic out of retrans scheduler
1edba84134a0949576dc2685424199e3bd2191e7 mptcp: avoid unneeded actions on subflow reset
ddefb77952d71a51981c7882fe8c2bae9f2fc13d mptcp: close race between scheduler and state change
20eb5efd4149c344fb6e719d509bf0356780e343 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5ec0e9005a2f301fa957c5bcf13dfbf23dcb40a2 Revert "perf annotate: Fix build with NO_SLANG=1"
24d6e8b4220e6019a87ed097435d4bb434ed6557 landlock: Fix TCP Fast Open connection bypass
0f7743e0a7dc79383992094e32071b1e01258b76 selftests/landlock: Add test for TCP fast open
58d836114c3f00d1a781ea0acb02133c1f13908b selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e071e24d228abc2e2235afec4030a3f86f2874da selftests/landlock: Fix socket file descriptor leaks in audit helpers
e62c88f8ed571c7681f375d5bc9b4b095ca52ad0 selftests/landlock: Increase default audit socket timeout
61bb5a38c7d90ce6dc6907e9df9a551457f40aeb selftests/landlock: Explicitly disable audit in teardowns
17f593790cb91bbd29ab455750da0a5e75602696 selftests/landlock: Add tests for access through disconnected paths
efc07b241a994e12a80cb1639854095c7e2d5f4c selftests/landlock: Add disconnected leafs and branch test suites
c586d985b1a22cc29b9095e1a959cfb37bf7acc9 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7253768ff23aa8f4dadf19adbd5f2d7bf4927c42 selftests/landlock: Add tests for whiteout object creation
61692451f861431626bd0c810e21f7dd29aae410 selftests/landlock: Add audit test for whiteout object creation
aac4bb4df2a3280f8f390b4cb6530bab19e75ea7 sunvdc: fix -EIO issue due to lack of retries

--===============5312276577636039249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eac4497ca2b-86a0be355f43.txt

c0b6dc57002962346c9390a2021deedacad39406 ksmbd: fix use-after-free in oplock break notification
705db2bdd098c5904ecbc6b5ba4ee8942ae6c4d2 drm/gem: Consider GEM object reclaimable if shrinking fails
d3a15efd3170a5cfddc6f89eb645f0ff57bd57a1 bus: fsl-mc: wait for the MC firmware to complete its boot
f50a961438bea56f32e69ff92dd93d3bfedcebec drm/amd/display: Fix DPMS using partially updated pipe context
4aeef42bdd7aa24f3c12545837a75671be2e3936 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
99411f1d2abb95962f917d53cb51ee249254a026 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
44a5fa80e58a23b9322bcea183cc09338cce586a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0917de392ef344116692c9229fda275ae9333a87 ima: return error early if file xattr cannot be changed
2470afe2d9383d0f240e4b057eb062d130dacb78 usb: gadget: udc: skip pullup() if already connected
acb6933ccfea68ccbe4c4690fd461c08e8dd578a tee: optee: Allow MT_NORMAL_TAGGED shared memory
21c0e667bc0f40262031df3a6af5bf1d0edc2c09 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
daa13bad36960b5033bb8a394350a6f129db0c1a PCI: Stop setting cached power state to 'unknown' on unbind
8f86dbf2752e1db50d9a57a8ae7bad29b2c67c50 hfsplus: fix issue of direct writes beyond end-of-file
c25340f579799fd21c0cfc58fc9f967ccdf5673a wifi: nl80211: reject beacons with bad HE operation
a4c55465683561daeb9c55c109aa4eacfc78ba6f wifi: mac80211: always allow transmitting null-data on TXQs
ddc1cdd4a29629ef12da7d1d91316f0974849255 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fdb422264872b1704e5b507470c46e6db0996730 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a597c77c132d8f59dd623f6655e978620df06ec0 firmware: stratix10-svc: change get provision data to async SMC call
487616e04a557ecaf8615f98103980bf8520a413 bridge: Do not suppress ARP probes and DAD NS unconditionally
e385a8cf849715e8dc27f6b63977535284f94e30 soundwire: validate DT compatible before parsing it
2ef29b92fe0432db5fee54ee5df2f195ab4f51f8 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
5163e79a2a3c90f74fd077d6179b1f411f321528 media: rc: mceusb: Add support for 04eb:e033
72fca7429e54b763ec1d4700b59b6d1b2a8ba250 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d72d5268c7085417e992493bed2b1a2e374461a3 thunderbolt: Keep XDomain reference during the lifetime of a service
5cf53a6743cd7f77cb33efc4069bd8a57809a7b0 thunderbolt: Keep the domain reference while processing hotplug
8c4a1558f0679674e7d2f16406cbb19349a3202a thunderbolt: Set tb->root_switch to NULL when domain is stopped
34137a08995043e161c9594715799f5379c67404 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
78b257601c089e54f671f06c2b4ac157546c58d6 media: dm1105: fix missing error check for dma_alloc_coherent
ce2e2b59a69ade64c6619030bb1ffe853ee6e07c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
726a8abdbe973ca255e8ced2f3aeec931cf93f01 PCI: switchtec: Add Gen6 Device IDs
2a0e2c78142783f39e4117bd1d0aafcef0f1be35 net: dsa: mv88e6xxx: define .pot_clear() for 6321
9c0be1bb265f5fdc8f5a8de592148c230c041449 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
39d3bdf2c4d821197629e4e5272114c06f5f0c63 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fa5016037c85997241995b927e32f9cbc50d63f6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d0f6e5fef320cdaafd135a5021d202de1fa52936 crypto: omap - add omap_des_unregister_algs helper
dacb4743525ed49e73c9d7a97ba4af326c2b487a clk: renesas: cpg-mssr: Add number of clock cells check
57d17583181438ddfa0040424a64ad068903b800 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
163e7adddaa98a975220da223b51b5eb5731eb69 ASoC: ti: omap3pandora: update board check to use DT compatible
a7fb11e6eecc7180a91efca39468bb80f9ab2d5e mmc: core: Add validation for host-provided max_segs
210bbff402e5f67eb5a25417e1309b7d7bb3f849 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d0abf47005fd0bdc30b5dd37b28716adeedfb498 drm/amd/display: Fix CRC open failure during active rendering
be5805d2ab57af044efdb9f335cb0039321dd805 PCI: intel-gw: Enable clock before PHY init
49f5f0cef9047c71a1096feb9274607fbd645b68 hfsplus: rework hfsplus_readdir() logic
20b5b5233243dd175ec0438efca9537582c33344 net: phy: motorcomm: use device properties for firmware tuning
dc2a6553a89d9fb8f15302ea77831ad85326965c drm/gud: Add RCade Display Adapter VID/PID pair
9754664a6f3842d1a135ec36fa7e1532f54c0d97 media: video-i2c: use vb2_video_unregister_device on driver removal
0b4fb4755e2cd6dd1d8d64cf6593a786263d266f wifi: rtw89: phy: check length before parsing PHY status IE
42f6823a023ec280f1bcfb6be1caf22268a54d04 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
239157ed2e2be931f3910e5a8f6040838efb2be8 integrity: Check for NULL returned by asymmetric_key_public_key
2e5d47a2b0febe2c7f49ef20e171d23a1702618b drivers/of: validate status properties in reconfig state changes
9a4767a4f89469652334e1777e2c593b3e1ece72 soundwire: intel: Move suspend tracking from trigger to pm suspend
fc4aba729c45e3bb49e5c4b91e6a7ccd2606546a clk: samsung: exynos850: mark APM I3C clocks as critical
11ee39c03a688d074af709d67eeb3a289af1708d scsi: pm8001: Reject firmware update in fatal error state
71205026db604604d825b32f4d2461a4073be575 scsi: pm8001: Reject non-fatal dump when controller is crashed
74304bd44187eb5fdedad16c80425af5fa9dd1f0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
08760242946fa943386721b480957cc8305c7075 crypto: atmel-ecc - add support for atecc608b
74b88109a369a2046f4ab32bc386de52fd7b8348 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2416dbdcc2c20ecd5c3ad2982e578690687557a3 RDMA/mlx5: Use QP port when decoding responder CQEs
27536869a29024a07b844cd9cdfe4272f6ed9d66 mailbox: Make mbox_send_message() return error code when tx fails
435be6b9bdd487d930dd581a4f8e80e4b88accc3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
04d10b058a3c1c08d108dfc95fec48a759f3b16b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6d2fa2048a2b54239cc312fb162591346795585b drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e32dc0128f062db1c3e119f5532db3dd217039f5 drm/amdkfd: Check bounds on allocate_doorbell
08c1c70597cf7137b53cef5294326e26f810a5de ALSA: usx2y: Drain pending US-428 pipe-4 output commands
09d3906b80f3d2f1caf87e1054e3beb1508bc123 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3cd82c5f59133d0c9a336e4bbbf50567ce2c6379 9p: invalidate readdir buffer on seek
2d9955ed9533224673f05cbac98650d41cb5716f arm64/daifflags: Make local_daif_*() helpers __always_inline
902f68df7510b23137c8564ead0d1ba1e42c1fcd 9p: use kvzalloc for readdir buffer
feb64f03a07886b9c43f34770dd9b674b5417c02 bridge: Add missing READ_ONCE() annotations around FDB destination port
37a8c806e4c2a19c3f147a426ae7f518f87dfc82 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
2f8487976e306bf789e16ae72b83e924773b4f9a thunderbolt: Improve multi-display DisplayPort tunnel allocation
0661628e4a849552dba29be0d997a0b4bdab3a12 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8c11f9df1d23fc63ca3f3456ee0ae6ef11897d77 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
982dadff3e076a2db914a53dda2095631396b8f5 thunderbolt: Increase timeout for Configuration Ready bit
24213c9b1f6aa0ab331bc1acf1b3363c21a8bba3 thunderbolt: Verify Router Ready bit is set after router enumeration
bda344c8028f9946edd35a0e5fd12803b6209e3a bitfield: wire __bf_shf to __builtin_ctzll
bd97e1e80e676d17efd5047f3cd6a04ab3938ffa nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d3a30e56c82aaaff4ff7e96df6df7595b0e4cfdb net: usb: qmi_wwan: add MeiG SRM813Q
778cbf77c0d4dcd098346782aaddfe886c5091ca net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9a5b6a048fe713077bcb9fdb59c3ea1760816321 net/sched: sch_drr: make cl->quantum lockless
08a47b5d4923bbcf1449afe948eb34d0dfbd29ee net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cd831dfdb94a2d068cec9aeb52c2529439437e34 befs: handle set_blocksize failures
8f872c87406374d8bc9672622576f92325e1bee2 ntfs3: handle set_blocksize failures
f7ac26c2691f20c922640d46983b0f1d1d6963eb affs: handle set_blocksize failures
d8622c9eb1acc45cbbe8d5882f847271f5f425e1 bfs: handle set_blocksize failures
235f42f45ffeb3b919af7ce77b7962e518012f63 minix: handle set_blocksize failures
dd04e91cb1c70d9daeb45051c019ef31fb39a7c2 qnx4: handle set_blocksize failures
4f05ac5ea8ccd5f1f1dd0aad2d6de9982e70f24f jfs: handle set_blocksize failures
2dd81abb5418d5b7ae8d336eb6c744360905a22c hpfs: handle set_blocksize failures
f25e042a11e4499f27f0fa281a6efbb01319c261 omfs: handle set_blocksize failures
155d26b442585b95da116c41bf164f54f4f655e6 isofs: handle set_blocksize failures
867a3a6f3050fe647f0999f905b4055e5e1f47f7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
64027c0ce733e6cad5223085abf79f880b6a5dd5 usb: core: hcd: fix possible deadlock in rh control transfers
8fb3a41e2ffe17ed27b4a056ca81545b849bc5aa usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4e88a1241a6c941f9918c928c8e7ab81680186f2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0d172faf787e71a189850ef370c5e04ecdb76b99 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2a2b02e142cc5ff76c19af5bb78171906051ae81 serial: 8250: fix possible ISR soft lockup
88777bcab6ef434d7d3f5445411475d02dfa4781 usb: host: add ARCH_AIROHA in XHCI MTK dependency
82985d190905966396615b0ad12fb4de2b7afd3c char/nvram: Remove redundant nvram_mutex
4a63c43566af04d71424ebd7e7609621886ea573 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ee925d68bf2d1183aa6dfe604d8d80b9eb21edcb wifi: rtw89: pci: enable LTR based on pcie control register
8717d5a0ec075788c62d9cac0c041ef749ab4098 netlabel: fix IPv6 unlabeled address add error handling
b39984ca6e2b81c0b1e2446df448049974e5265a rds: filter RDS_INFO_* getsockopt by caller's netns
a99297ec7820f87cbf19e6eeaa7fbfbe641426ab rds: annotate data-race around rs_seen_congestion
847f9fb27d4fb0945a31f986f72e4fbbd7e23714 s390/zcore: Removed unused variables
cfbb09637454f7a7bdd73ef2f11c8b11c5aef0fa clk: socfpga: agilex: implement l3_main_free_clk
385c3bfaf63138c6a29f7592392515d944e76f45 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8d0c0fdacea744c77d70029761755023919e7d85 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8f6726c47378035f49919c949337a76a5f5c24ec mips: cps: Assemble jr.hb with an R2 ISA level
e92e63cf2e39034ac44db5960f81d0db5bf6d949 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8edebb5a7679979a8caa3d5af832a8a78e4487e2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b0dce7d8f0d5ad8375fbaa806263ede9c6f3dd19 ALSA: usb-audio: Add quirk for Novation Mininova
80a50b1a0815acfcdaff479e482b476ff2f8aa78 net: hsr: require valid EOT supervision TLV
0c7462257deaeb5df16a70a108e0bc77f207cf92 ipv6: addrconf: fix temp address generation after prefix deprecation
36e81ef9b7e94e9b1f33bafccf17d2e5b25e3cfc net: thunderx: fix PTP device ref leak in nicvf_probe()
63f5591d4ceca46abfdd3d75e4448531891a1f88 drm/amd/pm/si: Fix updating clock limits from power states
9dd4ed6a512ad09b2bec8c394b4367ce378abc10 ACPICA: Fix condition check in acpi_ps_parse_loop()
a14f8d22dc170de8ab4a2cde572bbe0e58e8cb8e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3eee6fd6bc41635ddc95de2314a1acafe7cdf6b1 ACPICA: add boundary checks in acpi_ps_get_next_field()
72f41f6506e21e68da3f030e5d25dada1aa5003e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
054c80f42e29f4f6446d89a875bb531b36a67576 ACPICA: Prevent adding invalid references
3c40b6d2465651bca56588c4a15f2060a11f652b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
54084f4f2f8f5491c8910d9f6984c319ff6e92a4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
66dabc608097682a40332cd3b6de1e5008910357 ACPICA: validate handler object type in two places
d8317ecbbfd844c48ebcd4b905b1730738390ebf ACPICA: Add package limit checks in parser functions
210b489426002228ed77d20dc78322b851c1a627 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3564658732dadf2f93529f74552e209c3ff5b9d3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
eae0fa8f792722b593ab96594cf7dfc3aeb5f100 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
75b96ef007e3df0cf68c070bde1ebd2a6e234f81 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
866abfeead91b5920927aef2897e29b5077e9937 ACPICA: add boundary checks in two places
0dff1efebc977f3609f7c527281b9da93a3dd238 hfs: rework hfsplus_readdir() logic
9d2866ab6536b1e6af4145acdd2360f9d511e71c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1f4f0001ba59a6184ec7bff1e45948dfee8e475a host1x: bus: Fix missing ops null check in error teardown
3d121c2459148875b86727a1e8668d984c31e7c7 scripts: modpost: detect and report truncated buf_printf() output
23a43983f4417e1ad32522ec4845400cc4e5a995 drm/nouveau/gsp: add SEC2 to GA100 chip table
08761e6fc5d48d68891381e0b92e230facf2761c ASoC: Intel: catpt: Complete coredump handling
93cc81b32322c5cb650264cd49fd6931625da03e libbpf: Add __NR_bpf definition for LoongArch
afb5e9a17f52e0ba5f859f695a06a79ff0fad13e soundwire: dmi-quirks: Disable ghost Realtek devices
a9b5252203cb6e4f46f96c31dbf688105c8d6fb2 gfs2: page poisoning fix
0fc53904e74837ae7a89cd0f000c5031280a874d soundwire: only handle alert events when the peripheral is attached
4ffe6d1bd383515895ae4a749ce12f0195ea4f2c mmc: davinci: fix mmc_add_host order in probe
1413a19c397039f4ca8c183bfdc34b048232e3b5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f5af50ea5839fd91712b5310bdff70e42bc96d0d tracing: Disable KCOV instrumentation for trace_irqsoff.o
a8316cbc11c6ca90ba7d2a9105e4a29f784ed09e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
08b8d174d0f2e7a142f45903fa7f41560efbc5ec iio: light: stk3310: Deal with the ps interrupt issue in PM
3bfd70a92021a63a58394e44ae75c8fefb613ba4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8a2773835ca5f2c476dc5397f213f0f79a8c7d21 iio: accel: mma8452: switch to non-devm request_threaded_irq()
85b225aa1b223bafeb8efc28ed4ab404c6c339d2 libbpf: Also reset {insn,data}_cur on realloc failure
2d65291048e37d0eb83c1f29867fe0a8e8423d43 net: ibm: emac: Reserve VLAN header in MJS limit
ccb367487285c3add7a6ef7bec8e0549c84471e4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c69c988b8c29b1375ed2c834bc29918283f7df6c ASoC: qcom: q6apm: return error code to consumers on failures
c388f3acec933f954eea9939a8a25d5235e8f1f1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
861b3a2b4fd9aea23d2e5993269dfb2e0c1ac5fb ata: ahci: fail probe if BAR too small for claimed ports
d2a7c3dd7206dd97939abd8cfd6638dd60be77a6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7384b30c3f478af6bd86a0fbeff3ee10194002f2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2580380995118b4d5ad2440c74d7cca9c05dd680 net: wwan: t7xx: Add delay between MD and SAP suspend
4f4237e5f4f6ce484bcbb1cd3816d194164e6a1e iommu/rockchip: disable fetch dte time limit
3f40768af1b6ebc4c74ffaefaf5e903cff24908b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6635f5bd0c0368ca7db10494d25db37c223fd442 fs/ntfs3: validate index entry key bounds
03994a7c885ba24f86301722706342184792d421 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3b1f9dfdc864644caa07accc9dadf7efd71252ba ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e47f4ba40a1cfd7f41a52606f84ca98a25fb368c ALSA: seq: oss: Reject reads that cannot fit the next event
1c0a791a4299a7cc6fa85a8fe7df2b0cde79bc8e dpaa2-switch: rework FDB management on the bridge leave path
71e86175abdb4e214b38c3c4d88e175fc72f9b5a dpaa2-switch: fix the error path in dpaa2_switch_rx()
681620185396e095fb00c97d32e7608d8f240b9b net: dsa: sja1105: flower: reject cross-chip redirect
6abb1476ba847185ec4e086c83c326f3a91cc4aa dpaa2-switch: fix handling of NAPI on the remove path
7e8616f7ec1b2dc5b92a63c5dfff4434bacf54cc thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
59fff1700e0edffdc4119c7105493d5ae7f2f858 xhci: Prevent queuing new commands if xhci is inaccessible
293c6487f2bcf7f25032a10007e39eca47893a1c drm/amdkfd: fix UAF race in destroy_queue_cpsch
09f8ddab83cfda307dcad03ddb7d8ef9251a62f3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e24615903321998f5e7d7e32923b26052d636412 drm/amdgpu: fix buffer overflow during vBIOS update
45f1ef989094ab726470816767fc23472b7d449f RDMA/irdma: Fix typo in SQ completions generation
700d3b11f2efdd3c0313c36b18847d86df020880 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7e29d7b8b49246a41d486e543858aa8e7e75ce6b clk: keystone: don't cache clock rate
169c2d09032910c34a3679b4c4b929cb49b1370a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b192f9194929492b40f0925a3a84e6597f022123 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1f06b3ba1b64d7e029b31f3ec1eb0ce5e6ed513a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
43e9774f8a220e6c0749aaed3c6884a24d6a3e9c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d9045ce4a1800750823f11fdcee2afee4d506a62 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
18d5692bd40c56ccc80ad9e0fbc2232865b71f9b RDMA/mlx5: Fix state and counter desync on loopback enable failure
015ea120dd11d8e2a99d33623f780b0da3c7de4a bpf: NUL-terminate replaced sysctl value
3a60cb6928dde0827eed0ac12039f37090e0ba20 net: cpsw_new: unregister devlink on port registration failure
944dcfaebbbf41dbd3f9dc141e187a888eaf78cf hsr: broadcast netlink notifications in the device's net namespace
77a0c5549a263450ee609895a11509906b19d4e5 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0679115461ee22dc58be1a15d64b5e04bb857a04 ALSA: es18xx: check control allocation before private data setup
7de81dbb324108f3ff8ac9ce8a33dfad713df92b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7fedb37c7847b3371a0b548a37bb76b8cf379c74 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a79a5d7e01879bc5ae3ba21609e332902d19bec4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
82412b0c17eb640b124edfb9c0193e60644b9733 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c2ff4c96204460641d9ddd4591ffad609d86a9fa RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a559bc0b4acb0cd03686469154c516414fad9ccb xprtrdma: Add request-pool slack for delayed recycling
73b723993c012bd3980e4cc22e7b7538f4b6673a configfs_depend_prep(): pass configfs_dirent instead of dentry
fca09ff3516cc7fae29f7c9e4c5be152b2df218b net: ibm: emac: mal: fix potential system hang in mal_remove()
fd021f6a67763162f2d863033cb21f51775b8fb5 tls: Flush backlog before waiting for a new record
02ecc95e68fe48104d5525362d5da30ea5d91fd8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2864c14d10bb2f98b28514a36a8c0acdbcab6010 wifi: mt76: transform aspm_conf for pci_disable_link_state
6c7154c1d5eb982d291eef219487979f6f3661ae btrfs: protect sb_write_pointer() with invalidate lock
5035dbddd5acb4f9a10d522d2fd56ee17e696c2b hwmon: (adt7462) Add of_match_table to support devicetree
73401bf8f5af4ded70015dceb31b4458aefb5b33 net: dsa: qca8k: Add support for force mode for fixed link topology
d56417abeb192fbd331aae10eb801ac33611ebac vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c20fb39ae6d42df7cd4cbde177bc04453e02b8d3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1a6e4943eacb7b36c301f110fa8e8decb7170090 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
24da8cf2839bbdec2aec0d1b99308146bcee420d ata: libata-pmp: add JMicron JMS562 quirk
92c0f79a59d5b0b693e9bbd6fcf0783b40cbb215 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e5622f58af5d9b3e893618782347f095b6565e76 nvme-fc: Do not cancel requests in io target before it is initialized
d3ac00b40eeff4d7fcc9845f9fa33d10486d3553 sctp: Unwind address notifier registration on failure
73d51b8528f7da3d72129cf2dd58961d1e8cef1f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d69838949e8b564d2cecad8273d4c017b52fbcc7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2725919e882c984f24f95cd0ed512b34def35893 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f232234b4240d005fce9053a91763c2e21e3c677 spi: xilinx: let transfers timeout in case of no IRQ
8920dcb70293ad41c3feac5d62461bf247a960ce Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7c24141849be5915ad4237b8321e3a1e50c238ee Bluetooth: btusb: Add support for TP-Link TL-UB250
5a8e69d71aff72c937262b1aa03b0d0acb2518fc Bluetooth: L2CAP: validate connectionless PSM length
f8e6b1802fe8074396969153cd7080aaa1c9d5bb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a61638c2eb5e2b5e821dc18a47da42572345769a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0315d9a996fde017e142738eef3d5efd0aba2259 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ccf2f7c2d0f18ab615ba86a84c3f7efa7402f803 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
597d9a15182565175d0a66e1b7adafedf5416e37 sparc64: uprobes: add missing break
d8afca40bc3c1096f86e4219eeccf4833bed4c2e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3be6d0168979dcab229468b178ad12822163d3d5 ptp: ocp: add shutdown callback
5b934875a795b11ac7f9604811b8b762d7803c59 vsock: use sk_acceptq_is_full() helper in all transports
ba39569be633c00fd173906f06d4035536c128fb e1000e: limit endianness conversion to boundary words
91a0fbc3d760444cb9d8a433d7a4bd14285fbc30 net/sched: act_csum: don't mangle UDP tunnel GSO packets
26239e33ff3fa5ddce62a7b723604d50d7a2ef07 smb: client: fix races in cifsd thread creation
787b77c789e595d282b3ab1c2f91bbf2e3df5574 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ce5f0a198f6a8b578171dbe1156db2aa3284839f sparc: Disable compat support with LLD
12106fff8719a1c27134a8496089b462578248f7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
34eb493c2ad5d2cd9fbdd376f28dfac3d8ebe0f8 HID: hidpp: fix potential UAF in hidpp_connect_event()
60d0c597c7b3297b0b5a9ed388dbe31316a5131f fuse: set ff->flock only on success
8bf2338578fed1de515b4bab473c100e6e33f371 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
94632e3cb051229d7a0806f28944f121522b15da gpio: pisosr: Read "ngpios" as u32
911f1dc31523999db6ec78e60402942d06965f2c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3c2e17f2fbe7bc11484088c5a40902e2fa8284d0 ALSA: usb-audio: Add quirk flags for SC13A
0f7bc23c5fde727dd2faec2c74f04c4b02a2a504 tls: reject the combination of TLS and sockmap
d3334752fd89fe5df76d60b0e9b3fa87245df82f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e9f2de32fb68ae2c3ea625df7aa957d13fb9884b leds: uleds: Return -EFAULT on copy_to_user() failure
c9b3e71662e59453b3837064f07979b3c9dc7c45 leds: pca9532: Don't stop blinking for non-zero brightness
4fc58d1ff1c5d6034dec76719f28d3029f6aa1cf mfd: tps65219: Make poweroff handler conditional on system-power-controller
6e7b0e7b68993566424f42370d69b0e3b916bfa5 mfd: rsmu: Add 8a34002 support
4835ecbcf4399dce4fd2253c0e82d6101070602d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4428c4bdd473f56e99eaba10e3ed04517452edb7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
bacd0d2730e5c689002183807dcb6a5003444fa2 drm/amdgpu: Use system unbound workqueue for soft IH ring
5fbb3ff800255921a60b3d58596451f72b00a8a0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
552c8e744198664f336b8e85f32c98a9cedc5f95 PCI: iproc: Protect root bus removal with rescan lock
f002051277522403aa5ab83fa011750dad2f5249 PCI: altera: Protect root bus removal with rescan lock
7382fe353a893895eefe784f51c0edc200affa8f PCI: rockchip: Protect root bus removal with rescan lock
fd9b37ec31c6de73877773f19c6a047714f996a5 PCI: mediatek: Protect root bus removal with rescan lock
269b353a64ccb1769ca8227b64df3f7717851486 md/raid5: account discard IO
fcd8e635d4cfd80d332c6c74a783d0f89c4db82f md/raid5: let stripe batch bm_seq comparison wrap-safe
cf924501443d1d31f79a46cad89472d56645c6c2 f2fs: validate inline dentry name lengths before conversion
4ca9d2e8c5e27a1239a067dcd7c58b3efa01736b rtc: aspeed: add AST2700 compatible
b44f3be10f98e367e42fa41874574f3c3d10b716 ksmbd: fix lease break and ack state handling
1f4f402a8ca1e3a26f6d028fed1ed44d26e25f61 ksmbd: validate SMB2 lease create contexts
217b17cc1b2c111903a2efd03e41a35dffeff740 ksmbd: align SMB2 oplock break ack handling
107153ff29252da9defc64ed5bddbc39a64863d1 ksmbd: use connection ClientGUID for lease lookup
355bbba6989cfacdfd0d59fde9bc53c970741771 ksmbd: treat unnamed DATA stream as base file
4d247d2bb3d708a2056c9807b89a537b965fd1c2 ksmbd: apply create security descriptor first
337b2d7c7b7dcd3769ec9f20f28786c430174a2c ksmbd: deny renaming directory with open children
d3983cf5fe2632d59caaed579217867f73d006de ksmbd: start file id allocation at 1
8d8cd028ed17ce7f9e87de43296e4d40672da057 ksmbd: break RH leases before delete-on-close
3d5f5e1a12d857cc008fc72268dbb93345a34753 ksmbd: treat read-control opens as stat opens only for leases
72ee041341a864e4eac471bf95e8b746558a13c0 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3ab473e4d65d91ca49783b52a2d81c381f459322 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b5ebdeeb107ea14c87978d4afa74ab13f9260a9b regulator: da9121: Use subvariant ids in the I2C table
1122a136b29e304672f308d1667ec0e6cee2f0c9 net: au1000: move free_irq out of the close-time spinlocked section
be71773276cd813a6c3c710080e497538dca915f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f12b38ac92a6b7d5d80e22b9c890a28872bb7ade rtc: bq32000: add delay between RTC reads
17bc64524fb9c4aa282766fb0748db6fde28b256 eth: mlx5: fix macsec dependency
5dd5e90eed72172cc672eaf8c908d8f8fe9020e6 fbdev: pm2fb: unwind WC setup on probe failure
44bcdf9efa7ec1737f03a35da76fb6a344112bbb spi: core: Abort active target transfer on controller suspend
f55fa000a335974f534a677a7587ac5867320633 btrfs: tree-checker: validate INODE_REF's namelen
2f8af718416f8e3be2cd8d2f9fc0f77231d03ef5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
aee81ad9705218b615afbeacafea407439457ef6 netfilter: nf_conntrack_expect: zero at allocation time
d1dd6149611a7e2497c06a675f8d2c4356118a1a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c46457208de28c90f64079fb28d8bfc0b77ba4ff drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b1275808d355b7651ae5e7e8876d0f7cb97f0c3e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ca237e5f87f72e41b723ecff7da76c25618f9d25 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
251ef98dce337251f739b96870d14cd4a763e3ef xen/front-pgdir-shbuf: free grant reference head on errors
bd49731be635d9c1a6fe46bc2c2a05b7d4fcd5d0 freevxfs: don't BUG() on unknown typed-extent type
503bc4f385cc07a334f4d1fb05657098ef41bbc1 xen/gntalloc: validate grant count before allocation
c263e2d1e7da0a93acb125d9c12cf0e8e3d0c355 cachefiles: Fix double fput
00d42e643f6837566cdfb066194d9de388962bb8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b3e1d4ecc5ec6ffdf9db1eea9d95ef47287d0dfc drm/amdgpu: flush pending RCU callbacks on module unload
ef5a9530a64d6e23e32a2506c4618baefd86f371 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c79b135fbc44e25eb4fec759ab9d331abbc51096 ALSA: usb-audio: caiaq: validate EP1 reply lengths
abc6e8add84c5fc513521e72ada9770e6bb23324 wifi: ralink: RT2X00: init EEPROM properly
d51b6532a611a4457a1924d99af6dfd613d9d77e wifi: mac80211: validate deauth frame length before reason access
fcd17965e2bff2245b2d7151a85df912a8ca6d7d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
75d198658c0df24ebb6795ca9323293cf23c12e7 wifi: libertas: reject short monitor TX frames
642fd486cb023a306ae341ef55e32155931957da wifi: cfg80211: validate assoc response length before status and IE access
615beced772a8c3854c586de5163cb6d3c0f3fd1 ksmbd: find bound sessions during reauthentication
58245a1b278ca4fad4d0251a354d68f7e5c7e14f ksmbd: mark invalid session responses as signed
685a2ca5378379444de49df993fcbb513cfa33c6 ksmbd: validate SID namespace before mapping IDs
fcd3fc393de12152f12cd07b94ba945a354682c9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1ebcc5f0cfd71eb88638048843500adab67bdb49 gpio: dwapb: Mask interrupts at hardware initialization
88012ba43ebe15195a6037adae5237a9e93c44bf wifi: libipw: fix key index receive bound checks
b602ae8179e7499165e0485e1e8cbd38fe86743c netfilter: ipset: mark the rcu locked areas properly
491f6ed49078469e0f9d6fac374a9c7b7d1fd88e wifi: rsi: validate beacon length before fixed buffer copy
56156196e22a9b1b62e4b167e02d38d5564033ca smb/client: reduce fallocate zero buffer allocation
cb724adfeeddf057a1d3d98c182a4ba999b5d089 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ecfb7b1ca923ae70b718c26511bedc9df472707b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4ce27d692521e9c8b123a29af73ba777a23c40d6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c0b31d1cb063288e1f6c9b0d31155263930fdb60 spi: dw-dma: Wait for controller idle before completing Tx
72256e59c7eab6f6da33dd4bfbfd0a734cbc1ed9 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
db5c84d80e877fccb07a62ed2198278c5196cb7e btrfs: fix reloc root cleanup in merge_reloc_roots()
3e556b0b79cbd111773f3e9ad9faf5a012571e6a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5a4bd1ce11d476b9eff2f9b8cc0bf1ca289aaab3 wifi: iwlwifi: mvm: fix sched scan IE sizing
c7678af818515637fdf2e667269e7fc280fc7442 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d9a510e37d56a93aa2b73dcec82df3a297cd1272 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
057226cf62c31f1f92d96434b93193cda0d900e3 smb/client: flush dirty data before punching a hole
3e94d3772985e1ffc6b781fe364432941384dfdc wifi: iwlwifi: mvm: fix a possible underflow
2604e2ce47e1ab5eb487a73fe643ca1686b30dab arm64: fixmap: Allow 256K early_ioremap() at any offset
370a4bb9f91bdad5bc38c62931800426c4aca405 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
21dc585b3359f6958524017028b342dfe4baf00b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9b30da3f9e4117931e99f8adb36cb7e03eb19c38 arm64: kprobes: Allow reentering kprobes while single-stepping
55861cdf95b482a2f5a310667f735e7ae3367a0e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
79a7ca9e466781e151b303c3f0a1ec310ce72f64 ALSA: hda/realtek: Add quirk for HP Pavilion x360
a5604e32ccd9d9d3fc95b9d6a9a6bddbbab25215 wifi: iwlwifi: bound aligned TLV advance in FW parser
dd888943c9c102ae5a2868a597ab516267087581 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9be3c24af084636b47fbf96cdf04ab9694ef74f6 wifi: iwlwifi: acpi: validate WGDS table revision index
51fc803f3e41953b9b8c87332c5556138d40392f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f1df1e38e6c64d06a3bd1fdd1a15fe4c1ce5aff5 wifi: mwifiex: replace one-element arrays with flexible array members
e3f7e50a696aac39fb8ebabddb9085f71228d0d3 smb: client: bound dirent name against end of SMB response in cifs_filldir
c5bb4a7f8ae95ad318e8bce7f49518e4d31f4bea regulator: core: clamp voltage constraints before applying apply_uV
73a9cdb35fd1e737060b5508ad5e455ed85c9513 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4048890e1a20e906fd669718ec111039efa081e3 ksmbd: preserve VFS inherited POSIX ACL mask
8f5c84c0bfc32c6ccb2b72d0250de88d720681ae drm/gma500: return errors from Oaktrail HDMI I2C reads
41b0e3a13e2427dac8730807a043732cc4536c99 phonet: check register_netdevice_notifier() error in phonet_device_init()
2ea3364db1970e3d5fd84bc7c7222edfbc8bd3d2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
950ec6d0bf59db6bd06a21f6bb85c68ac4f71755 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
763d311c6c91568ec746fd3b6ccf8fecec24b6a3 ice: pass the return value of skb_checksum_help()
681d582bd66c9273d727a66ddadc62487e948831 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
76a945f956bb360a6aefd360c26b7e0250e02926 cifs: validate idmap key payload length
adf5d4e30ede83f56c80e658bb2d3e52ef81a7cd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5feabd77ea8142fca042ea86c281f417ea05614e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ccba564a6b0d8f94b1c1fb77b35d6f2d81086e09 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7bf46851f1ad5fd14fc493ec3e0e89e0c68c8ede Drivers: hv: vmbus: add VTL2 redirect connection ID
50839c116f7234bb4794b25a9afa8d7fdf0eb87f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
86691b8cc9260b8b342140c8db818fcb57aefb40 vhost-scsi: flush backend after device ioctls
09c6054c1cc46450a75d0921ed4d7e5c1b97d42a hwmon: (corsair-psu) Fix linear11 calculation
6476fefa68b8df74f08284d067020995c580639d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e53bb343976ff137caca098424028cea5b80819a ASoC: rt5645: Perform the initial jack detect at probe
a44aca233bfc79a80f7b3600a6e863501c339b2b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5bcece1e5bce451735f1221befcda60066427dcc ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5973dbec475a99ca70a5ee960d3073120c043615 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
285f282aed8d01d8421d0df8c9f00150d47366c6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e2badcd7829d9c2c61254f0d4a3b536ffa5a357d ksmbd: remove stale channels from all sessions on teardown
29579f913b0a06f27e0af0865e1bcfe098dd5993 tracing/histograms: Simplify last_cmd_set()
502a880a4337f557ab7b976c6ca79b89ff935448 wifi: mt76: mt7921: validate CLC firmware records
9332bcfb7f847e299b40a15c69551188aae00227 wifi: mt76: mt7921: skip unknown CLC firmware records
c9a3e92c9623152d3d0ceb7e8fe25cf13cb2fd25 ppp_async: drop the errored frame instead of resetting its headroom
b5437b82cc49a15198f771ad3161118ccfb4e12f drop_monitor: perform u64_stats updates under IRQ-disabled section
a0bc45cd273e666a427a679a9f210ecb57512a50 drop_monitor: fix size calculations for 64-bit attributes
856ee06047c25b8a1346d7c0c72eebbe7ad280cd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3957e5ce977052ade0260aa413314da01bb030d0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fa6fa531fa6fbe1130bb663a9af14697b1a48bd7 Bluetooth: ISO: fix malformed ISO_END/CONT handling
1750857d2ac1ac0db7cab5c9b0558276fa82cea2 bpf: Mask pseudo pointer values in verifier logs
98d7c2f3fb1bc9382fb83448f751665064c527de sctp: fix err_chunk memory leaks in INIT handling
7c60cf446d453575f9180f664179f68b5c4fb829 coresight: platform: defer connection counter increment until alloc succeeds
85e573e0892211374557ff0af776cdbeb8b4d545 RDMA/bnxt_re: Proper rollback if the ioremap fails
830815b205d0f52c454b8970cff6aefc442ed5b5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
81e579a5531f88aee8e1a26e24acba20bcabd285 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
20a207f0d7109fcbfa09cc06ad0130dace7d12b0 ASoC: topology: Check PCM and DAI name strings before use
b1bcaccf8feec2b993bf6c75249421c522a8dd2d ASoC: meson: aiu: Validate written enum values
5eaad22866b4a896edc0974526f23bfe98522c75 ksmbd: use memcmp() to compare ClientGUIDs
05143e665c4ea6209b43d49ce855e9b54c860204 af_unix: Unlink scc_entry in unix_del_edge().
84cf066c7bd99740ef4bd9fe86a9fb131a9d78e1 of: dynamic: Fix overlayed devices not probing because of fw_devlink
bb9fd99227c18c221e2b011bfb703fbe331ac770 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e68d52da5fa704909cd3e52306b40fcc655a67e9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ef357b0a4ade8dfa658fcb53641e07158502e0a2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
846960f0c74d23dacb7c2ea61a4ea71330183ab1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0dd4818cdc605a236c01c0c821d8f3da883a99ad ARM: ensure interrupts are enabled in __do_user_fault()
dce4096a668692edc4b3df3f1154348d4fa5239d EDAC/igen6: Fix interleave boundary condition
d40f9e653efecb1077b1739c13f997b190bfdbe3 EDAC/igen6: Fix channel selection hash
dc7e8eb7b5d72bdd0d4cba1ef30baf7ad8cf5c52 EDAC/igen6: Fix channel address decode for non-hash mode
5950d8d7220c0c0c07ed2ec8cc02da01e5d0ec96 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dfa7b4ddd1fb4f8fae9e305f176f1d6af208f0ce drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
22a94a79e4b205418507d0cf713f7f1476d5726d accel/qaic: Address potential out-of-bounds read in resp_worker()
d6de080bbf89093f5173a52242e51b45bc3c24e5 nvme-rdma: fix -EIO cleanup order in queue_rq
a8cd43d9d43411ec98e5c92b38a4ffb5bb52eb78 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
606fc5a86b10229f62c87e1e35f7aa64e0a06cd7 ufs: convert to new timestamp accessors
73fe489f1f6cc77030491b2230fc2e939ba29a27 ufs: Convert ufs_get_page() to use a folio
4a75c4e3a1c4f582fc256fa097a6ccbf1bd0a432 ufs: Convert ufs_get_page() to ufs_get_folio()
eed2bb1b53ea52cfabaa1b6980da9901047d5035 ufs: do not treat unreadable directory blocks as empty
3878d71806189f33dad721b2b720fcaa541b5654 drm/cirrus: Use video aperture helpers
0979daf7e388baff957d5c453c5742eff0aaaea4 drm/cirrus-qemu: Validate BAR0 size during probe
2b73f25318bc76b63ba79dc3adbdc93bb7f15217 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8c72397fbec1b67b67386ff92d88521f7b919d64 net/sched: act_api: budget all shared attributes in notify skbs
c90255987b941afb4813a7f646a029bfc1310d13 net/sched: act_api: size the RTM_GETACTION reply from the actions
37539133f22db7ea9435cbac7f5dd5d2da9af8d2 rtnl: add helper to send if skb is not null
dfde2233fd0580759c5f8c33c0602f58ea1cc5f0 net/sched: act_api: don't open code max()
99e8dba8bd96bbb36b034d0791e6fb62450c01d7 net/sched: act_api: conditional notification of events
9cf059bbacb781cb4ef81ff2f169439cbb535c86 net/sched: act_api: fix skb sizing and action leak on reoffload delete
75fe3b048cc503977f2cf96f2d5f770d6976567d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7e332714ad84f5214f75b735d0952ff10fabbc6f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d674de04cb7177ee9cbd7bdfb73a1fa6742d1293 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f7bfe42116511f0219f271bd1870aa822f05aa93 smb/client: mark file sparse before emulating insert range
95d30c086959c50ffaebb97d273e2f624d48bcd3 smb: client: transport: Fix debug printing in __release_mid()
b431e6ebc2227a8fdd8784a855ccbf3cb5ed7574 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9352594c39ff86f45de1fb8734aa35fb2a24afc1 raw: annotate disconnect-side IPv4 match writers
0032f4d77e249cb14211ca4c8d74dce146b12a06 net: amd-xgbe: discard rx packets with bad FCS
722db4f0be29c89d7c0b1aa2c1b5d82505db6808 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
dfdd43b5ae4446e17d69f19e0dfb64c43236950e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f0d703b6cb8bc6294382b571f2debce796accb29 OPP: of: Fix potential multiplication overflow when calculating freq
988ae7b3f83dbdb54b7a91fcbf67f0cfabecfc82 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f64a55d8326ecefe571035c4ea5af35cb45350ea ksmbd: rate limit unmapped SID errors
d6f02d36e544cbf6aa1a95e700ee8a3bc48c7485 s390/checksum: call instrument_read() instead of kasan_check_read()
bb090fc898db8ce792128478e7cfb1f2572133a0 s390/checksum: provide and use cksm() inline assembly
68a3fc6890a047d3635ab8fb5135f11f117db680 s390/os_info: Introduce value entries
ae33030f6ad3381f1d7bc961d5e91e87397cbf8c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0e5bae3984fb72d27fbc06455ff8db702ddf3070 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ffc234e71b9db23d3e8f41d2cd6432221aae3683 workqueue: replace use of system_wq with system_percpu_wq
ed05babfb372f5152fc8a411099a6f5d64c187f4 workqueue: reject watchdog thresholds that overflow jiffies
bcf7cb051b96dbae219ba61be9f33191c2d33bcc Bluetooth: btintel: Print firmware SHA1
f5437eee5e31a0dbdfcfa1c57be232e5b49ad5ad Bluetooth: btintel: Export few static functions
0cd9475c9b02dda3871bf0ec88a3d54f24058407 Bluetooth: btintel: validate version TLV value lengths
7da4381473bd462348217dc206d624e5616b539b Bluetooth: hci_core: Fix race condition during device registration
7d44547f027868831d91bb167deef212b14703f2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c3e95149e3554b47f2e151eeacef8440e4789bfd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e898d85e9498a6e5dedc209985d04e012029b2d9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
25fee6c69a507a91ef4557b98cdceaeee9f5c6ee ASoC: ab8500: Reset the audio block before configuring it
d8fcf10fade7dc62aa7097e68aeaab120672bf41 ASoC: ab8500: Repair the DAPM capture graph
010542e141fc3505c83dcc880af1f279b68a6aff ASoC: ab8500: Correct digital interface format setup
2e4162584cd320bbbb7d159d69deca90cfa5aff2 ASoC: ab8500: Validate and program TDM slots correctly
6e5e761c823cd7c68de2061e4446d4adf296ef2c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e52f02c1f59469b802550445312dc833a03f7f2c ppp: ppp_async: simplify tty disc_data access
ab6af9234afe520c3a8c8e26ae61470821305342 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0ce729d8c905736b305c797ef6e9859bbc89c662 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5f3abfe6fdd9cd385960150b8b240c2368a2f942 ipv6: sr: restore network header before routing and forwarding
fe9d93758b0c52c08947ae8f3cbd2be6025604ae af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fce6793808e4ce08da9675c4542e7dfec84aabd0 staging: fbtft: make dirty_lock IRQ-safe
4152e4bb6914ee185c876fe806e9b5a0f487f198 ALSA: hda/core: Use guard() for mutex locks
dc177cb8a3c045f691651e0668d90acc71dceba9 ALSA: hda: restore MFG widget enumeration after core split
236fcc689bda787a7be47575d1f142bdcbb4f0fd s390/boot: Fix physical memory search range
823a0f64cf411b5c5f3c0134c1d005df5068f58b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1d0110440f28d6f883b66ffa61af54fbb2872506 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
10fac7225921eb29a85413df326205435ef66d7e btrfs: detach failed sprout device from transaction update list
5d49c5317ae03264eb025c379cbf6af2174bddfb btrfs: restore active device pointers after failed sprout
744dcca4aade248e62e63da842bc0c3c1736d256 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f7f3e271e5b791e019e242794e03cf9c91366cab scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
625eedb3e2bb094bff1693770436813fd3cd1973 perf/core: Skip empty AUX records with only format flags
722b8778aa77c58095cd0549b4cf3ca86fa733b4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
70ba19c595c44cbde108207770b06f597cef0f47 ALSA: rawmidi: Expose the tied device number in info ioctl
577b10b230828f3ca44480e46416e4ebf70426a6 ALSA: rawmidi: Show substream activity in info ioctl
b86276ee2c82daac6ee38a7d971bd6cf032739c1 ALSA: ump: Copy FB name string more safely
a08401a84af29c931ff667ed3bf95b3bbeb15135 ALSA: ump: Copy safe string name to rawmidi
1330ce49dddeba569ec57e2a9350e94163ad09d9 ALSA: ump: Update rawmidi name per EP name update
83132d54773ad656f250f79632fff15bd7a800a5 ALSA: ump: do not touch legacy_rmidi before it exists
e91431aa29b2ea3ddd43db363f1def0f5b3bbbc4 ASoC: ux500: Fix MSP stream lifecycle handling
bde5ae144d893d3766152403caa573a55ec685cb ASoC: ux500: Propagate MSP setup errors
2dbe5d1234e17766b25c90cce893e017073710e4 ASoC: ux500: Correct MSP frame and bit clock setup
3bcab57da4274f48adccdec88a026e9348eae80c ASoC: ux500: Validate MSP DAI configuration
3edd8e97122569006f45642783167f014b5b9a2b mfd: db8500-prcmu: Remove needless return in three void APIs
12f80269ba00bb7c6cecf3fc6469cacafe5c9627 arm: Handle KCOV __init vs inline mismatches
c38287a3c2bd815c09c8b2e3e84eae306c5f3d52 mfd: db8500-prcmu: Fold dbx500 header into db8500
1d7ac376bb03b5f7d4c3ff75ef62af787600f638 ASoC: ux500: Request the MSP MMIO resource
ed797371995052e03b26782e079f537449689b56 ASoC: ux500: Program the MSP FIFO watermarks
3b723d8b5ab7bb1af00a23be34dc17895c60ae86 btrfs: fix transaction use-after-free in raid stripe insertion
775f9209e1010b53c3220d88ab0e3eee214cc253 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
4a7c7298a0297f4dd3d5892580313a50e68c2e2c btrfs: fix the possible bioc_list memory leak during error
44a32ac1b9289f5f4a1c55906a22dedb7925f299 btrfs: send: fix lost error return value in will_overwrite_ref()
65ab57ada87c1ce0733c2c3c73cf48897cd5caa5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1c499694e5c7465f4c4ed49fc74d8e5c19774486 ipvs: fix reversed sequence option serialization
bc3b463ca4b3b979f98ab1b0e34df8ac885e3643 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3749dab5c31bfbc6406671d24d357ba474f39af8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
967431fa2bad747f531bb59f291b14058f6b5a4d bpf: reject BPF_PSEUDO_FUNC reference to the main program
5c4e0de3aab404354b765dfdcfa7fa1e04da81cb bonding: do not clear curr_active_slave prematurely when releasing all slaves
0ddc98be6a6c2b2662facec500784b438f029755 net/rds: use wq_has_sleeper() in release_in_xmit()
25445a48fb60b2bcc096f449c5a96eb8e24d5a14 net/rds: use clear_bit_unlock() in release_refill()
8348350766f8fa304729eedc96c19a2cc5e48f96 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
07001ab1deb80189df028d6bf34451ecb8eab0fb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
22786ccf217914bf0902f87a8812815b9e83400f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5166d76bbefac86de37f688aca65fb55251842d9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
15a16105f9ba34bc8aa5ddad670e7e6d56e151dd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
97b09648cad4ebcb52894ff4fdb5b18d66e85b16 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
04f1f90f5ca00830f21c1eecd913d5e1364b5f11 selftests/alsa: Fix the step check for INTEGER controls
1734c5f04e59f02c364b2b3560510445b25ff3bf ALSA: caiaq: Fix potential double-free at error path
cfbe8118a1bfe4444c7e7e707171a7a46079cbeb bpf: Fix NULL-ptr-deref when showing a void BTF type
4c4af266853476d6962bf4a1bba3e6577a24e1cb bpf: Fix NULL-ptr-deref in btf_var_show()
b4c2bf52b1303ecf3ccfe760a926258c0e58ef19 nvme_core: scan namespaces asynchronously
b24fe2f66203d407279a768045429419fb888b13 nvme: remove stale namespaces by NSID range during scan
c65fc5de2253f5fd54390f419d91837263387fb0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1a4e8c0de33477060304fb91c121f349f4feb6da net: bcmasp: clear txcb->last before writing each descriptor
a0079a19f78cf103156cfdc43173de2a63c81ae3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
be5c2a997fde85dc1e69de9d71c061a2edc08d1e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
00dc3fde295de3a25b22653587a5c0462fcb42b6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d3899f6abc928d7f8b7550663dc58abd972ce86d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a4bf0450203dd2e11b870622306a4a8c4131beae nexthop: Initialize extack in remove_nh_grp_entry()
829e4b7160e9796cbd177cd9f180772a34a5b760 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
80aeaabf666cfef7a52932af4efd79a7acd08cf2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
690b50246c0cdacb99ac21aa4d9e28dce63e43a0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
61bfe9cd511a42b138d4da7b2fc9a20d2f8872aa net: bridge: mcast: properly convert mglist to rcu
be05770ed2cf4adbb368737095b5991c893ebe84 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
37da6532c849e57c28ea6364e3eaadb034956120 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9f5d83bad8b2edf3b383b1a46c6e36d410bf3877 s390/ism: folio_put() after error
9b7bcfaf68dfeaf903c4f22a612d46757e25d0e0 vxlan: reject dynamic fdb entries that reference a nexthop id
ea547234b8bf672b1e9f303dd4595246134c82f8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d77d6b8f382905631886603d2cd077d2eeffd5e8 pds_core: fix cmd_regs access racing BAR unmap on reset
09ec96202ff917b574beac58bbe834ec3c73a8f5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9ba384b64a3f30d3ba6d20cbca57714d29b2085c net/sched: defer qdisc freeing after failed creation
23ff5630dd901cee60f3d257d20a50eb7e5bce92 net/mlx5e: Fix setting RS FEC after remapping
3d1de9eecaf7500fee992d5ec2ccc8c6cf347ed8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2b24b5fdda2a6537e436db8fbdde10bded053515 net/mlx5e: Fix use-after-free race in sample_restore_put()
262a482c20a41c4c1d0c8460ca067189ab0bf58b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3bc0f2b1187638fe6127f62fa51e6290d9a89d82 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
812d9f838f1f45cf48677f32e78517c3252b220d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
eaf142fe27fdb9a965e4afa54cab1814933c4b63 net/sched: fq_pie: clamp quantum in change path
819f982deba78085cadcd909266120694b64fd17 net/sched: sfq: clamp quantum in change path
c49a62186ccefda007762405fbe37aeba020ffb7 net/sched: hhf: clamp quantum in change and init paths
0d6afbb0c28980da311073bd1c1553145a0a541f net/sched: pie: clamp psched_mtu in pie_drop_early
68f895f8fc7197af49455eed1c396b8618363b4c net/sched: drr: clamp quantum in change class
d5d20422e62c6654e55e9a504f70c46c0de27d90 net/sched: ets: clamp quantum in parse and fallback paths
18e8ad462e379182ee742f3bce0142eb3ac473c8 workqueue: Introduce from_work() helper for cleaner callback declarations
5b20b315bdd5f3059f6ef57f19a6b5f59967b11b net: macb: rename bp->sgmii_phy field to bp->phy
67ade9b2a8280585e804026a8282ed525d98c6d5 net: macb: fix NULL pointer dereference on unbind with fixed-link
11bbd94ebf6392027db20cce4f05e612311e5da9 bpf: Reject non-scalar bpf_loop iteration counts
47f48fe0f7d6daa06b83ba1537121e235751a714 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
16adf8607b458712e93b76ec25653cbf924721ec ASoC: bcm: bcm63xx: Publish the OF module aliases
1d34d4313ebee8ff8eefa1ce7330d370e65ef8d7 ASoC: Intel: SST: Publish the PCI module aliases
dc9c0b4e1fa102012458473ce2d9f025be0e11fc netfilter: nfnetlink_log: cope with concurrent instance destruction
8b473d8fd5d6e1eaeb78f683d76da65faa0dbe01 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2e6a4fbf8e06808b4bf526b08c37c58093c1ac24 ASoC: mt6351: Publish the OF module alias
bf1b7c16c65fdc955405961b05f063646dd8ac57 virtio_console: do not free control-out buffers on remove
1015bda7083fc20ec4cc544e437798f5c4ed72be vdpa: introduce dedicated descriptor group for virtqueue
20126074b9f51aa476ce771d696d84df5a4ed647 vhost-vdpa: introduce descriptor group backend feature
1341a3c080267fecc8f7ba555956283fb1b4d328 vdpa: introduce .reset_map operation callback
ada4204f1f3a4530baf22b6f5e9cbbd6820f79c6 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
63e170803cb4acc9bf7c0cb9c3464ae756c5993d vdpa: introduce .compat_reset operation callback
35d057030f39a44a0db18832289cc29d86cb514a vhost-vdpa: clean iotlb map during reset for older userspace
48780314893c0d5dd83ad9b60cc4f850563ff0ab vhost/vdpa: reject VRING_NUM larger than device max
4c61957abdfe88301f5c0d26b67a5e80c79673d6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
52060158388c25a4fc2f85099ae8040b8dc1e228 vdpa_sim_blk: reject out-of-range sector starts
13e3f29fc046b145c634955a802cafa6ac0f55a4 vdpa_sim_net: check TX pull result before RX copy
250f3f5464f6787eaa7af721255aa01e84593d5e virtio-pci: return IRQ_HANDLED after non-zero ISR
987d780d6df0fed080b456adcda6e2f9f476c475 virtio_input: reset device if input_register_device() fails
3cf560ee4d960bc63091954ce5b9e87ed9a81e20 virtio_input: stop callbacks before unregistering input device
26e0256980d2ebbb918da61a3b2f1f39c206e979 ipv6: lockless IPV6_UNICAST_HOPS implementation
8c810cb2bad6a05935492bc3d53e9d90d05ddd28 ipv6: lockless IPV6_MULTICAST_LOOP implementation
e0f4b0caf6f94a6d19b5dd2df000a53180f1ee50 ipv6: lockless IPV6_MULTICAST_HOPS implementation
e447ca8e092a5235e3d0f1df564a3b87607a732f ipv6: lockless IPV6_MTU implementation
5ec1cbb5f8251e0c5abf659145cb27555524cfcb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
00a1da8cbf0ff48972363abf07fdb5f024fd63cc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3a541f45289d2054aa7b976bac3954b6bbc01c5f net: ethernet: cortina: Fix budget accounting
e8a8fec944d285913c3cac0c7d7521d0419f17c3 net: ethernet: cortina: Finish RX updates before NAPI completion
c9cc60fe9da479749865d57f1a25b611aff853b3 net: ethernet: cortina: Count dropped frames as NAPI work
e570ec4b9765db89be33526c5f5e066bd93d4681 net: ethernet: cortina: No mapping is a dropped rx
b492d2741576cf2ac18ceca68cfead49adf6c455 net: ethernet: cortina: Count RX drops once per frame
69b1abfb10f09956ca7f3afed7af8967db343a10 net: ethernet: cortina: Count RX descriptors for freeq refill
ec58eb7c0b40e54832d129862de3523c7c3f682c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ce2793bf1342b5c26b2c549f0e637f91f6d7fb60 ALSA: hda: Introduce auto cleanup macros for PM
fb2bc708220e84b257c03946af617a011ddf71bc ALSA: hda/common: Use cleanup macros for PM controls
41ccc5c3039863d1aba3dc96cd6497bd6c56018a ALSA: hda/common: Use guard() for mutex locks
0b61030f74169d9a1ecb32ceb9782c48bb1aa4df ALSA: hda: Report a change when only the channel status bytes move
eaeacc73276dadac3f6f82c4db0f6f58f7ecb129 ice: add missing xa_destroy for sched_node_ids
e90a0b1b0009388133b6162cccd592c7cbce0a91 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
68ccbce9db3b24ccf1bbb8ceb67c4bb2f3ef4d3e net: macb: destroy the phylink instance on the probe error path
918fa8fb96c5094285dbec477dad76ae7808fda6 watchdog: fix hrtimer start when pretimeout is zero
66cfb68b35b88d2fd37aac5303e6d96dae038a80 watchdog: msc313e: Avoid division by zero
54cd95e839feecd39af9ed80c44c6f39abdb1c29 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
36395ad3922140359853dc8aea50284444ddc0b2 watchdog: msc313e: Enable clock before accessing hardware registers
00c143a518c3c85598805255143040988c64006b watchdog: msc313e: Fix spurious reset on suspend
deb374126e8f95941950bbc118e031d5d51e8896 watchdog: msc313e: Fix undefined behavior
f1cda4b54b152bfdcbaf2b4ab90f17639210a087 watchdog: msc313e: Sync timeout value if WDT was running at boot
e815a1fd0e660eac290a1bd7e71ce1402d7903a1 net/micrel: Fix typos in micrel driver code comments
fac6723b657593de1f881c50c3d13f12a7f34868 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
11fdeb5f6ad9f1d6009a4cddd6432a1b9468388a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
41e272361a4bf4d16a85f22ee546a6729e7dafc2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d4265000aa089a785d0dece6c2f2381154c34b55 octeontx2-pf: reset HTB scheduler topology before freeing queues
35afeb8bff22a0bb5aa76b686154fd6b0e89a61c vxlan: use generic function for tunnel IPv4 route lookup
596bbc42dd3a732dae65cf95b5d9d90752661fbd ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
8b327e843639b49f072fdba311e6220d6af551f8 ipv6: add new arguments to udp_tunnel6_dst_lookup()
bb9d73c8b147fbfb50587a62f1a0ea1cade61579 vxlan: use generic function for tunnel IPv6 route lookup
bfd8d5bebdc83a43d3e72a481300978676463f8d vxlan: Pull inner IP header in vxlan_xmit_one().
7990a837a2763d3aed9a2e24b3037caae6f12367 vxlan: initialize _md in vxlan_xmit_one()
712308cc59311fb98e64b6117aaf56741ec57854 ppp_synctty: ensure a writeable skb header
ccfc7907fae9d2cc49fc28c3c9b6d52ac4e30ba1 net: stmmac: initialize ptp_lock at probe time
b51c5af0f2378bf6e594e53eff4d54a8acd824c2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
aecb093cb3354e31dc06148c652f938b17cc11c0 perf/core: Check sample_type in perf_sample_save_callchain
045d43b575c07d2176a87ab19cbd742236fe1048 perf/x86/intel/ds: Clarify adaptive PEBS processing
1414078ca4f30e4c142858672d1f28875edda609 perf/x86/intel/ds: Remove redundant assignments to sample.period
ce559654d4bc59ef2ba924f9bbbd365767694f8f perf/x86/intel/ds: Factor out PEBS group processing code to functions
f3ce351291e674cb99d700582fcd0ca2c628679c perf/x86/intel: Correct pt_regs->flags update for PEBS path
1ec15572bbb733c6ee3741bff1800870f5b7815e net/sched: cls_route: free emptied bucket on filter move
742cc7b5a0b0aa385cbd14ff9868c6ca8d007a68 net/sched: cls_route: Reject handle aliasing
3159e5fddb01a125bc01e458cddf3c35e8e043f5 net/sched: cls_route: make netlink errors meaningful
a614de2beb64435f2be9a90932dbfad72a661f16 net/sched: cls_route: Fix in-place replace
a5153bb4878fae110c35a711d78d880e21fd7e36 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9bc4bf07a80cb83c0f634ed7c67c4674008c0d26 net: sun4i-emac: fix missing of_node_put() for phy_node
682f21b1874955797a3c2a1a5899f4cd87f366b9 net: hinic: fix mailbox segment buffer overflow
f397c7cb9823edde8bda813e73104a2130725912 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7f71ef87927fdc867857c09165e34a9972ca7aa6 net/rds: fix tcp stream corruption with large pages
3334da530d5820028eb2b20910fd970acaf858f8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
731a32391cdeabfe26b83882a4c26514dca21b27 sunvdc: unmap LDC cookies when the descriptor send fails
e6278d6b10cc6221c431b571546e11bea0bbbbd4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
540ade0695eec7de448d3b3cb331520ac98dcf9a ksmbd: prevent out-of-bounds reads in share config responses
6af3d7b03c4e0eaf44733ddc7a622d8793b79108 powerpc/ps3: Fix repository.c build failure
53092d91deaea0bf9f281333b8262226466f97c8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d3ff8ec5ab28ea8054c28f498092862976f82cd9 crypto: x86/aria - add missing vzeroupper in AVX2 code
794863471426c3a673308e708d5ee41420d66a76 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4d54fdcd12144013c16a3b4942cf4ede9e756bad x86/mm: Fix user-space data loss with MADV_FREE and THP
6c2cdca68b4d01995c8aed23d47ef0e9e592addc ipv6: fix fib6 walker UAF on seq stop
59888e0d401a4e4aeb672887cbacd994ea5d669f tracing: Fix memory corruption from the histogram stacktrace modifier
cfb6eebb1da97b702339371747b5db6d3011ddb2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
767cfecc6033b89b6e9ec0ffae18ce7a447fbe57 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1b43b3b77176c182d7432eee1657574b585e56e8 dm/amdgpu: fix malformed link_settings debugfs output
407d6b9f08eb4cd9b775f4185e50e3ad539df8d1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bc4a16af950b222a92bce3e1bac8889dfc3ca558 ufs: create the root dentry after loading cylinder metadata
36866ae9057ee13efbd82a4862c0ece45b91a299 ufs: validate cylinder group metadata before caching it
92d36d5bd58be213c9958f09807bf348eaac025f tunnels: Drop stale dst when building an ICMP error for PMTUD
39347be702bf8c4cda7127574d5c8eb7cf07bb2d tick/broadcast: Plug clockevents replacement race
4ef823eac20b1f7c610e83e39046b9abd9e1aa2f tracing/user_events: Don't destroy fields when event removal fails
3cdb7d2b818cd2d30f09e610ac516865a4f7e4cf tracing: Free histogram the var ref when its initialization fails
841f1b9c262040db26b2c64d430310f0b128a09c tracing: Free histogram var refs regardless of how often they are referenced
dfe6abec2cdba0a62c12c4114fd103f6ed4e1856 tracing: Free histogram the field rejected for a bad modifier
ae0bdf4076f42e3f797bea21eaa6ac30e609e96c tracing: Let histogram values keep the percent and graph modifiers
e6a7e4cfc63ca1c638d350317ebe37f17ff1af1b tracing: Keep the entry count when the histogram stats allocation fails
9a0c40e866d78d572cfeb08bb6db4cda8ac5da69 ASoC: sprd: validate compress buffer sizes against fixed allocations
636cfe6799cc14632df5c7f2e97d4cf286cbd316 ASoC: sti: initialize IRQ lock before requesting IRQ
38a1d084b0755392351b49bd88d43c0aea810fe7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1690c97a670275f768c7bf0785c498f7f997ceac cpufreq: zero-initialize policy cpumask before sysfs publication
b1d12f645dde2a3f0584de96119c2ea6e2a2cbbe cpufreq: initialize policy rwsem before sysfs publication
269490160ce7ddcf903cf038c057d684ae5ac472 exec: do_close_on_exec() before taking exec_update_lock
18aa0286c605c62c9ebdc879d52ad4138e77f8ca drm/drm_exec: fix up contended obj when num_objects is 0
71c2228794a2d63751ae7003293a22a24a936484 drm/i915: Fix memory leak in query_perf_config_list()
fca34b522bd876cbe6cec95f2434265521c5606a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
004e02779ab739659352f68fa8e228d63436681d net: hso: fix TIOCMIWAIT race
7e356e89603ec0a146c4cf032b6505064a8947f2 net: mana: Reserve extra CQ slot for the fence completion CQE
2294227aa28b550413564fbfe446613b618f69d2 net: mpls: clear inner_protocol when the last label is popped
c861acec321fa80844cc4de73c3f1921e02e3a1c net: openvswitch: fix use-after-free of the flow table mask array
ad347c89932f2ec0b305f748e888dea280812796 netfilter: nf_log: unregister loggers before per-net teardown
538d0b9370a91c5dd499c8b7767bb8ccf397baa9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2c71e7905ee284c0ad33b86032dade956153700e vdpa: ifcvf: Put device on unsupported feature error
37a020454d582d9da2db440b6e741c44122d55f9 vdpa: solidrun: Free IRQs after request failure
91f85922c83089260f9f3a676f4b437f569ce6dc scripts/sorttable: Mark long_size as __maybe_unused
b5b15064114c3e262ddfd55e8219f496c28a623c fbdev: vfb: defer cleanup until the last reference
77d2482695f35f7b602c9960c24f3706874c05a5 inet: frags: invalidate queues before flushing them
e2c98cd3e30a2fd22d9ff6bced15d0806c9c2f18 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a55e14d26a9c5880fd57dc4d95934dc70e29d6d4 ieee802154: hwsim: serialize pib updates to fix double-free
cedae2fcfe2c2261dd4b5bf33011709207765b0c ipv4: fib: bound automatic table ID allocation
ccb2c7723e6664d8fc7aeafe6b241163cf1e5ed9 ipvs: reject invalid states in connection template sync records
a61197c1b2fb5e8dfa78823b5c1df16d034fcb95 mac802154: fix use-after-free of sdata via queued RX frames
358a339da3381a24918a9d7e76dcf13c17b60a16 KVM: PPC: Book3S HV: Set irqfd->producer only on success
78a6d28553ec9b425ebe301917ef96f7c9caa4f6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4fd857ea55857a757a2585108baf8177203132bb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5b721a079fc0f3f5fa100636b723de0da0435016 hwmon: (applesmc) fix key backlight workqueue leak on register failure
621e6d2fe93839084a2332d8a13df71e7a334dda hwmon: (gpio-fan) Fix use-after-free in alarm work
7bef8adbea2b83aa2cf23b12a90765734fb93852 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8a62f0376c4c94125f17a429d6857b4ce36992b9 media: hevc: add bounded tile-count helpers
9ce80426bab665a1554c70171a50bd078461740f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
dc6c83fbf6e5ed4741ef33a24ac3a3f3b8e3aa5a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
92807d02403a454662df53fcad295079b3fef6af media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
90f367871b023db0102210abba06e601cb9a4c52 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
60c130593afe41ef6f5192b9faa9fd22279cee8e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f7ddff21f9f9172d6b87cdc241cc44272d37f298 media: v4l2-ctrls: validate HEVC tile counts
60e4f462d18cd47b89b399d818da32c89a12bce8 media: v4l2-ctrls: validate AV1 tile counts
665e10eec8fe9f9420b12806315382000030e2f4 bnxt_en: Only restore LRO if the device supports TPA
a58937c00b4a13ce8f7239a1031b7262d5993088 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5065a701ea2f13a6ed3e56a0950e85b4ede0d8f5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9cce0ed213468a8fe17fbfaf0ce2dc1e82f2fcea mptcp: options: handle MPC data + csum reqd + no csum
e4c08f8259259f0a23001a2c0cf0b73258705543 mptcp: subflow: no need to copy thmac during ulp_clone
70196ba063d8c900c6e51ed3d59b953a65d9f867 mptcp: syncookies: remember the request backup flag
2a3997878b4f226c845b2ccaaed8edc2e388191e selftests: mptcp: fix an UAF in mptcp_connect.c
3336cca4943aa3664401e5309312fd57b45a03d0 smb: client: reject userspace cifs.idmap descriptions
2f7f66b529f1de8eb1b9d0c4962a61c1f87a9130 smb: client: pin DFS superblock in iterator callback
5b0d596ae3c78fe5ccde8cafd56a02e53b315f6f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
892dd756ab1cb0abf2dc0b6387f9d1aa6baa06df smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
57d38b0ca42f37a4463ad581d01da63701b3209b smb: client: fix file type corruption in wsl_to_fattr()
7c4249b01cddcd69e3bc05e6d0a24a8895f0b0db smb: client: avoid leaking refcount in cifs_queue_oplock_break()
088f3ef07782c3ad7c92156cbf501135bf5619c7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c4d3126ad1921ed40d13e02a851e6bb48223e43a smb: client: fix heap overflow in DACL owner/group rewrite
616ed6b8b56f0eabfb2f98277f77028d8c9ffd74 xfs: snapshot scrub stats when rendering them
3723a342b8bdfd5dbcac720d664c48834ff4797e xfs: snapshot old AGFL before rewriting it
a258200b026cc1de83a11b6f4d944ff83e687994 xfs: signal inode btree xref error if get_rec returns an error
d13c6cb1e86992bacd77b233dddb7b2ddaf3a639 xfs: count escaped corruption errors in scrub stats
d649a4429b57fe9fbfeaa3304ada9082db8048c9 xfs: bail out on bitmap errors in xrep_agfl_fill
2118d614020af5fb29b4fbc5e158388245145652 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7a264628f1df0bbc7907109f54385084165f88fe Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
dd17721cf0fcc97c64480655779995c2d9b77d44 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6de67a9859d065198dd1b62f32f2885847430868 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
240212629e945ed51e6f69f0e595adcf599e1f4d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0a2c6b0bcd2cdc1eea730771508ceb8c785722a3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
dfa2f87d4434dd4a731e3a2162a708b2e3735aee Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ce8f2622349c91d392f73bff1bf9d2d12b0b16f4 Revert "nvme-apple: Reset q->sq_tail during queue init"
374a8e8e2ab0b154d45bee9dad128667962480f2 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
868a6968e69f58d7eb0977e0896da286ce17b30a Revert "nvme-apple: Drop the PRP null check chicken bit"
e490e043c5f8b33e1e94da4612530067c6f94714 Revert "nvme: apple: Add Apple A11 support"
f70710408036ddb33ec8194468e85453b95195a8 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
4d204be7e78b3117a3643cc9fe20c91748691d8a Revert "selftests/mm: report unique test names for each cow test"
a6f36a7d0f665ee36a7530a43c293b319d0a5f12 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
784ea3711ef7ad44bbe75aff2f13d46a8380b945 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
6e0554823c4cd0b63c1e2fd163d28dcbb8437135 usb: xusbatm: don't rely on id table pointer arithmetic
e6418efa334e33bbc10ff306320fd3200f8b3239 wifi: ath9k_htc: don't store usb_device_id
b9490f261ba6b53c9c408eae0cb3438f28aa2f3b usb: usbtmc: don't store usb_device_id
03c3e8bcc9802a512504774717221c0e4e56410f usb: serial: spcp8x5: don't store usb_device_id
6dfdba891a9b07f438adf5cdac618396ff2052a1 media: as102: do not rely on id table address comparison
864c04d6e9088a8c2f560fd5bc148aa0f690e200 net: usb: pegasus: don't rely on id table pointer arithmetic
da3a6ea1b4caa66d38a456f8c9b1fec97a1cdac2 ALSA: us122l: Prevent write upgrades for read mappings
26434f50c658ef7f8d69558b70c0305e0af0098e i2c: smbus: reject oversized block transfers in the common path
1da7cf7da8004a84438aaf126a7475dd3ceac89c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
03fc7eb82ab663243ada97e19ab2ee4c3c1fcac3 fou: Fix use-after-free in fou_create()
593b4b5729126c3933159d4e57e5e403e11c510e crypto: sun8i-ss - Remove crypto_rng interface
151f244469cf91482beb92aab7647536285750e6 crypto: sun8i-ce - Remove crypto_rng interface
b2e694038e16009add965a710b5ee39a9378c716 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
15c7bff3d92721bc16b755261a6f08ef4b1ee30e workqueue: Update documentation as per system_percpu_wq naming
8ced2dc6b519ca148a5330a7ea59aa691b264ed3 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
ddae4715185111c0a8b2d8e252575a40a589142e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e3d9f6b2fdba5aa774b66922276f948dfbe65469 mptcp: avoid unneeded actions on subflow reset
fe185c5f63d88cc6f19978ae5b28b9b49a464742 mptcp: close race between scheduler and state change
483858cd613a4d1161944ad5c9000ce123935390 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
01fa9b7d40ea07a2ad038cdcaddf2452529c6192 Revert "hwmon: (emc1403) Rely on subsystem locking"
cce3434a27f12b162322b7babe5c3acc152c2f69 selftests/landlock: Add tests for access through disconnected paths
c13876a02479ce2bf39ab2c6384a4bc6c6474fd2 selftests/landlock: Add disconnected leafs and branch test suites
dff2c13e0204b7dd8ed4d82d0dfbdc404be1490b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ff5d37209e3954cf1d7fa1b33db9009d4ca8cf7b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
410d97292eb48cd0f08b2fc53c0012676751e0f9 selftests/landlock: Add tests for whiteout object creation
86a0be355f43ab0f1139eb45ff89f22eadbd5c35 sunvdc: fix -EIO issue due to lack of retries

--===============5312276577636039249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a7c77ffc93-394428b20b79.txt

3837f2e024457e7f0bf4a93ec3c085a0d379866c iommu/arm-smmu-v3: Disable implementations during devm teardown
ef7e4e95af707f2ff5609bfd8d896b521cdb0bed wifi: mt76: mt7921: validate CLC firmware records
8617b273d5f5ba9ad7a6eeee9c7ff0ed31d48a59 wifi: mt76: mt7921: skip unknown CLC firmware records
436718e5b63d6cd96bf708f24bfa08d7d2bcaf60 leds: st1202: Validate pattern input before stopping the sequence
a5908843620866b7616ddc0a2099550700796b63 ppp_async: drop the errored frame instead of resetting its headroom
c887c9180e1129f6f766170d56ec7004129e216a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
95d9a6aecefce2b1c06c2aff01000f9b489773a8 EDAC/igen6: Fix interleave boundary condition
b302d6c3232a60bac6f719e6629f7db99895ed65 EDAC/igen6: Fix channel selection hash
ebad711b9d29bff0905e09b10a39590b8b361ad9 EDAC/igen6: Fix channel address decode for non-hash mode
c42a13168a5041f1859560a65629391ea02cf2ef EDAC/igen6: Fix Raptor Lake-P logged error address
f562f9409d426421c3bfb7c051fa0a2086f3306a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d72396e502dc3bbe433967883a55a49e54050737 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3d81fd1fbc51d332e06379aaaffb71a76689d211 drm/virtio: use the DMA API for resource backing on Xen
d1e945d53ef623ac7aace86339db9c46d3b9a83b accel/qaic: Address potential out-of-bounds read in resp_worker()
d6c4bfe57f9d37cc53e0d2c1fc0c93b1b729819a nvme-rdma: fix -EIO cleanup order in queue_rq
78386a970d5007db23394ad66a85269a023af03b nvme: add context annotations for nvme_subsystem::lock
23c1fbc0da6155f53d26fd2e20854295126c32df nvme: set ns->head in nvme_alloc_ns_head
f3328ffa09d24c82b0c3b3c60c478e8bead50865 nvme: fix racy access to FDP placement id array
e47a737a60c799bb48a752b51cb54f8b421ee454 nvmet-rdma: fix queue leak when connect backlog is exceeded
fcb51638e3beb3b8199363cf1cacfeaf302fefba sched_ext: Fix nonexistent field in sched-ext.rst example
f280568f91cab1b86e2fea9620e0b1999ccc9383 selftests/cgroup: set the test plan after the setup checks
f22f4271f8866bd1203c087872be7dc77fc2499b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6f925313de33cea7db9f40a3ffad8ca7069b860d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
21a2648c0d214a5d341893d0cbd4241d7e0aa712 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
e12c50f65a9aba410556ac61eaed20b1186f7bb9 bpf: Fix percpu map update indexing with sparse CPU IDs
48020c307497f672f7151ebecdad992a33cb197d sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
94d400ff220241ff50f11737209110b09092182f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a771c9ff0f55c8caf586d2b20a487cfbf68fdec7 printk: Don't WARN on kthread_run failure.
0cc534ba0f7c2d2c9d369207072b23972c27a9ac accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
77a5f109eb14de847d95d934d83dbddab3b5dba4 accel/amdxdna: reject a command chain that carries no commands
4a4e9627a3645e2d8f3ba4510e6810755fadc18b accel/amdxdna: put the chained BO when its mapping fails
bb0900cf4e156216ea279ffbed027dc30e67dc7e selftests/cgroup: Drop invalid boot isolation comparison
bbd3463f62e23eda12a088d10165970b4439c202 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
fef3fbf7ba8fbdcb6888117a23a80fd7c43cf95e accel: ethosu: Don't read the U65 rounding mode as a storage mode
b31e84e0cb2b538b2b75804c89ab2814fd8d1e26 ufs: do not treat unreadable directory blocks as empty
644f310f9662cd39e1f09508906f5bc48fb393d7 drm/cirrus-qemu: Validate BAR0 size during probe
f1c497e049354f39b527cc9a8b733007fdc6a351 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
79f730934a08a8fd32811f5889df3ae36165ab75 ntfs: propagate reparse index insertion failure
e032fd89c245aded261a024390c9b5253e7ef073 ntfs: return -ERANGE for undersized xattr buffer
f2cfdb7bad04376ee3e73e24ca8bbc3917589426 ntfs: preserve error code in ntfs_resident_attr_record_add()
f4a8044944c0735568f1818f3a0f51b2c02be4b5 ntfs: return real error from ntfs_non_resident_attr_record_add()
ac06f941990fd28159679abc55eb5fa0736e602e ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
e517ee1b2dbd14f256147330707972766984e66f ntfs: only count successfully cleared runs when freeing clusters
a046e9df3f0f0d89955d3e95c7fc2bf1231bf99e ntfs: skip free cluster decrement when rollback fails
8e274e94b17fa9c7591bf9f1877251c65cec3d63 ntfs: do not mark the volume clean in sync_fs when errors were recorded
0bf7b2e223f5a01bb902849255be1f13389f24c4 ntfs: treat any nonzero dio zero-range return as an error
4c598c409d5b9b8410e8037111c95cc9a4bf79a7 ntfs: bound $AttrDef table walk to the loaded table size
e805b95c2234e01960d479406fdf38bead10b4e6 ntfs: reject invalid sectors_per_cluster in the boot sector
b3e7f5dd2c6e4bba8d2651422fb7efc8a590eeda bpf: check_cond_jmp_op(): properly infer if register is null
0fe79f251817f7972d95ac6513f627894f295024 ntfs: leave HasEA flag untouched on setxattr failure
3c995f470dc40b3ce3ca56a48affc0961607592e bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
6c38235de357ce8a0effdb3851aeb4d2c0a94aee net: icmp: avoid invalid transport header access in icmp_send tracepoint
337cdb003f41cff1f1f1ef8efe9b54fc5f078a3f tcp: use GFP_ATOMIC in tcp_send_active_reset()
01a2ca9a339e88641df610090c33044c7b02b679 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
d738a2119c5d5fa3187aee13f51df78346d37b36 net: iptunnel: fix stale transport header during tunnel decapsulation
a6c8c5bc6c0f8257983f29aff9ce29c6393ce40c net/sched: act_api: budget all shared attributes in notify skbs
5bafe108818ac72db4327dd8657ed79562c27a7a net/sched: act_api: size the RTM_GETACTION reply from the actions
fcd6e94dd857e38fa5586511faaf95d276466a36 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0f425e723b4181c14dec1e5fecee996b9f908990 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f91a88b2b518924e3d6575e5e34b0f411cd3c43d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5f6603fe908ff2e18652b52029a24779c06e9bb1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d35ad90469ac59b63df22936a531347f0bdbe844 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c587e1971dd2d754420ed9f084d7c9954e31c8bc scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b29db53c5fb3f61d930fce87f7c64aea812e89bb smb/client: validate new EOF for insert range
22e27dbb5dde7ef57c66b95494def8454fb2a4fc smb/client: validate new EOF for zero range
15facb52aa10e5d004df07d838c835265ff4a318 smb/client: mark file sparse before emulating insert range
bffbd5440c0a0ef8db4ee77aa57567d76fcee2d4 smb/client: fix data corruption in emulated insert range
fdbf52f6a0263c1327656a995359f5ebe595e4ee smb/client: fix integer truncation in collapse range
40a210db9a7762c52e628b895ce4d6a9a1006abb smb/client: fix stale page cache in insert/collapse range
ec4513c4f786ff2172dbc05d6f85da5128ab0d0a smb/client: invalidate fscache for fallocate range operations
8924e6d9b69754c1d03ae8d33748b109097596b6 smb: client: transport: Fix debug printing in __release_mid()
9767f2eee6e794d6d8e5c593a8f15444782c1b1c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
510c1719da9488700c2c9361a1bffad1080aea8a raw: annotate disconnect-side IPv4 match writers
fd601dbcb540b896d3f85fd2a401e15feb18b685 net: amd-xgbe: discard rx packets with bad FCS
b0853877e4565bba93577dc99041f9f9144e64c9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f5628c4a1e15c3d91c44a61b81f3b608a0680521 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9f4f4497c3b6df528a7b6b758283f047f97281bf perf symbol: Do not use debug file as the binary type
f10542e5123efd7f1957952efd3f890bac031116 OPP: of: Fix potential multiplication overflow when calculating freq
58ae0ea2bce7e2089ccbde483094d9d36e33dca5 perf powerpc-vpadtl: Fix raw_size of DTL samples
f2970d826295bc01e7ca4d17f80baec6ee7063d4 netfs: Fix unbuffered/DIO write partial transfer error return
e4f2ca6804e33bb3a71c31a2d62409d14c2a9831 netfs: Fix error vs transferred passed to ->ki_complete()
0be5b7097513a8c99f0a343a2168531853e1565a netfs: Fix i_size update for partial transfer
c25b498085f79fcdfc0dad063502840f1c7af104 netfs: Fix subreq ref leak
f5bcb97d8a331f01196ce8845b312cd050a8267e netfs: break unbuffered write when netfs_alloc_subrequest() fails
f2f3ff6e9773f9c4a0fc7b763ebc300390a6c4ca netfs: Fix readahead synchronisation issues by loading all folios upfront
0d3116fc7426a9d513235c4f5cb88c713376c1d9 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
3fa313c72c0a1905ffeb7d2e29da51461cfac38a netfs: Fix read progress reporting
7030f205ceaaf80c2cada88261e7a8c5b06ffa98 cachefiles: Fix potential UAF/KASAN warning
65f35b50aa125169a3b17ed52663efa1d7e35870 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
66146404b904b86218136bdd126ebcb7c628b0b5 dma-buf: fix some kernel-doc warnings
dcdbaacdb18b886d2849b197e41088bc0cf19820 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
2a345dce0c8c50195a163c62827e851a2272f794 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
cacc15ceec2ece208db39ac8af4ca343dc679063 drm/i915/cdclk: Fix dg2_power_well_count() return type
3e1a7d1d3ece3efee3b87a03ca4219c30a4d6328 ovl: return EINVAL instead of EIO in case of mismatched user_ns
23105cec866d524b045bd734b51ae4a4b967cf11 smb/server: cancel async requests when closing connection
5bda339c9f29cf24e96e66ef8b419c3c90b608f6 ksmbd: safely drain sessions during logoff
5e31ea63160e4dcae2678782b0823ea221049c06 ksmbd: propagate DACL parsing errors
235a6a7787cbf49c3b54319286d8b7da93ce4121 ksmbd: rate limit unmapped SID errors
dd8b9cf63206b6b0a911bdce89319e029cdda6c3 ksmbd: fix listener task lifetime on netdev events
a184f593e88b56d90e202e3e6fba2c4b78ac435a s390/time: Use jiffies instead of jiffies_64
34753baae0fc07b5028992d73be9965d5348ee3f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bf96c7a0edc3f59029aa41aaa2abc9e96ddeb451 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b55f6849c59d0d311b6eed6c774290a633b41604 s390/diag324: Preserve -EBUSY return code
2950d62607bb3c99dbcedea90f08f1228da8916e s390/pai: Reduce excessive debug feature size
d3be069b3696dae2e0d3d60ce7f39ab160e9b9ee sched_ext: Fix timer pinning and return value in scx_central
fff89c0bc2c95e6cf1bd728a8d202e064e06d0d4 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a7a5d5a88ee28c7d68b019d4149c1719a558ce1b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
03f8b2ec6ada023699edd8ea0a55106e7f29b22a workqueue: reject watchdog thresholds that overflow jiffies
00598b3c5bf5b7735649f48f909d65966901803a Bluetooth: btintel: validate version TLV value lengths
bd6761fcc01f13e83702f843da2bc10035dbd04c Bluetooth: btintel: bound firmware ID by TLV length
7c57312ea391c2261f8733710169dc66635f4d30 Bluetooth: hci_core: Fix race condition during device registration
09c6c49efb042e0b120d1a5788b02a4445443b4f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fabdee959833f17d3816c77c5d6c35c421784c02 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
ff4db8f04ad747ddf1ac18a4d50383f111f9469e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f9610a1ad9be915ad735fb52f520f48ff2659554 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
25df1323c2bba066688c106a27e4f52c6aa4c645 platform/x86: asus-laptop: Fix ACPI event handling
b8bdf765e8054d85c5cc3161365a42503298c445 ASoC: ab8500: Reset the audio block before configuring it
9dc33e778be48e524b252d062605fe8f5afe847e ASoC: ab8500: Repair the DAPM capture graph
504f2c7db1de4d48f706888b98c15f225ceef721 ASoC: ab8500: Correct digital interface format setup
0d1f79f6d53bab7841d8712d6c7a098bc4934685 ASoC: ab8500: Validate and program TDM slots correctly
c0d80fb121f1a3c93d417d5c61ea0f12d97eee55 ASoC: codecs: ab8500: Use guard() for mutex locks
db04b89b2f6a52f82c8691bccf6a701c2c391d30 ASoC: ab8500: Remove the nonfunctional sidetone apply control
b03c6b2e703562dfcef74d52ca56cbad55285387 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
b0b1cce9ac17727f50c62a2b940cc10da0e6a45b drm/pagemap: Prevent double migration of device pages
9eb231bdd95c358ac62948ad261a0ac37db602d4 drm/pagemap: Reset migration page count on eviction retry
e6040f8ae78fa13d15c9ed706605a93129ccfdf7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f28f8d0a300baf29383346d1cd9ca35bed1593b8 net: ethernet: oa_tc6: Export standard defined registers
de07ae221a35ec09eaf280b3b939ab1acc54b60a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
abd131102ec30489401750209b0d47c6ed750948 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f236dd09e950417314c40beb36077e4ef3ed2810 net: ethernet: oa_tc6: Improve the error recovery
3e37dcf7e3bf79089985ce7324adc3f77527032d net: ethernet: oa_tc6: Disable tx queues on fatal error
8baa74efd0d7358ff3693df5481631897dafad34 net: ethernet: oa_tc6: Fix for the wrong data type
300447b5f9ce5bb1cdf753f45fc87fbe6b6ff348 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
fc3b8f170b32abc43ee3c3139bdeeebdf5185398 rust: samples: add missing newlines in rust_print_main
dc1839f33f1f27ed86ed087318f588bf6c6ee26e igmp: convert struct ip_sf_list to RCU
5881a3e018a5612d79717a66fef31ab78b447a40 ppp: ppp_async: simplify tty disc_data access
fc8455191af7bf55256d890bbdd8fc454b0a3075 ppp: ppp_synctty: simplify tty disc_data access
6f0484e72751031a598af3c24dfed607cb492cf6 klp-build: Fix wrong index in funcs cleanup error path
f9cef516ae02077cfa9290aa568650ca42f04731 objtool/klp: Fix checksums for constant pool references
56fcc47d132fdf7fc47b51d932bcbe07464166ef ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e24367b034e7628b2ebdda3447db6cfc4249ff49 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e2a85a6430ab55b3d7334dd39418b8476044b13b ipv6: mcast: fix delay calculation in igmp6_join_group()
03deda51a45bc2eb662d6a218e4c15ac400403e9 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
7f5dc063518a94bcb59756e17e61abcbba35ce1b ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
723f25477c5fc054d1f01e4a32d654e015fcc3a0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d22d2b2087d6c58faeb05df022bc014d0ae875aa tipc: fix NULL deref in tipc_named_node_up() on empty publication list
71eb686226e7bc6001df4306939f6422421ffd67 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
9f25eb0a8f6d8d9198fa32e40c1826043058d5fa ipv6: sr: restore network header before routing and forwarding
941685a2a0f60e217ea25d59a91c961af42decef af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
39a34d3701d812a4f232c40d4b6f182e4dd6ac77 staging: fbtft: make dirty_lock IRQ-safe
774296d53a9d88990e1c58a68ee9864c2e3feb42 net: bonding: annotate lockless writes with WRITE_ONCE()
8256617312d759aa871dddd523cfdd0c3aaeb8f3 ALSA: hda: restore MFG widget enumeration after core split
f9a5511ffa1abc8e7e4c919c011fd0d3fb97291c s390/boot: Fix physical memory search range
e338a891c0adad08393dbd2269f093f8b5602529 s390/boot: Avoid IPL parameter append past command line
8c1d7401552fcc35125ce55bdaa10b4060bb7bd2 ASoC: fsl_micfil: balance mclk enable/disable
eb86a33ef8771ab01f73f187f288120cbc3c48e1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d9a0a389f8c5b4369d0213394bdc3fe04c1eceef ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d84fc93b3a34d8e73c2a0c6c2ef8398026a7d6ac block: save page offset gaps in cloned bio
3d6e8fe36fce94e593a34cf15bd3c39fc3dbfd14 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
e94ddfc5dd964fa7ff9dfca371b84f8555db02b8 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
87f84d867b6dfc8919d6d4f42d9a57920e70a58e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
428b8c721dbddf2b2a025e49c0ecbac87bff47e4 ALSA: dummy: Report a change when one capture switch channel moves
ae473c91277b5e80e262f689e8612fa32f19f196 accel/amdxdna: refuse to flush an imported BO
d23398860ef49b159b6f1caa519d40e3ce73fcfd btrfs: detach failed sprout device from transaction update list
b8d68d6072db85d0140346020938b85887a448f2 btrfs: restore active device pointers after failed sprout
5a22ac84ca1fe5814835cb757f8521e318a1bb69 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3799a8640dcee5dac4f15fddd29ccd239200d0fe perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d2935730adb7e8c9fc838e033cdc61576261017d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
276ff98ea6b347afb17b9e95024a8429307d2c5e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
72dce9eb735236ecc66182b1be47a107dc6d8624 sched/core: Skip rq->avg_idle update without a valid idle_stamp
55988ec57c5df07cfea63756d1656975ed73f59b x86/itmt: Don't make ITMT enablement depend on debugfs
19c05f21e0fe08812d921df8604f763aa17fb73b perf/core: Skip empty AUX records with only format flags
3c8bd4ddba3cd2220062c83eb0ca5000cd2af334 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9012a101d0ca83574ff10ef0ace1ac63f51b0427 octeontx2-af: Fix limiting SRIOV VF count logic
208561a0551a4889ba3867027db8ac8d081f7866 ksmbd: fix sparc build with atomic work state
8ada8b85c16e76f2180f48666a5da6c24ecda9fa ALSA: ump: do not touch legacy_rmidi before it exists
f17c65fc591d7adb2ef656d7a78e265504fde825 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
bd489c459be44bbc950494fedb375e7f01b9cae4 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
d363f804b3c12081a2b904d53eea9f372192e1d6 ASoC: ux500: Fix MSP stream lifecycle handling
843dac8097adb28dc709af3c1cdba2d03323a673 ASoC: ux500: Propagate MSP setup errors
42bb1f0db4b3820e831bdf94b00e1eef8be269a2 ASoC: ux500: Correct MSP frame and bit clock setup
e3651911971635f5491e309a20f3bd4565ba257a ASoC: ux500: Validate MSP DAI configuration
bf99960477cddc16df02b49487ff673172d1fc0c mfd: db8500-prcmu: Fold dbx500 header into db8500
3c825deb1ecfcc86e963efd4da619d20daea1d81 ASoC: ux500: Deassert the MSP reset during probe
4ec82a41228a3231f46a9584f1475a0fd6c24ef1 ASoC: ux500: Request the MSP MMIO resource
d8f18f6320b3f5cd0384793122d7f04b4ad6a01c ASoC: ux500: Remove obsolete PRCMU QoS calls
d196e56a2b15662fbe1b78af441b4c8699b8889e ASoC: ux500: Allow repeated MSP prepare calls
3770f60f0cfc0f41a1373c437570c1915bc879bd ASoC: ux500: Program the MSP FIFO watermarks
d6de2cae83c7b9bffa052429caf3ab4163260d5c bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3d042731b766da36a8ffd0141c5839f7f0b8ed07 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
6a006c8188c67fb17e8ef2d35e92fdb8f94ba762 btrfs: scrub: report the failing sector's address, not the stripe base
379ac1d15ec501f484c0e13fbe3bb7a840d139e3 btrfs: fix transaction use-after-free in raid stripe insertion
514712d9b8b7eaa00d332bf308ae298a3c9b6e0a btrfs: fix the possible bioc_list memory leak during error
0439df15fbfa427c5c15c3a2d65ac8b7ee43aae5 btrfs: return proper negative error code for update_raid_extent_item()
439579523b166211a7a4249af9689d42526c9fd4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
65dd781452117ffd84d7940194473807f34a78f8 btrfs: send: fix lost error return value in will_overwrite_ref()
fc18dc6cf5f19d1c535d6e0353cbc0015b3b08a8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
83138d2a660be0576bbfd6beb20303394cc174fa btrfs: zstd: fix lost wakeup when waiting for a workspace
3f42fc8dfcfddbc2f78a5bf5c68578c21b0268e3 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
3c3271f54e5153bdcdfaccaeb35a07eeb59c745d ipvs: fix reversed sequence option serialization
1601282e1e70bd0b644284a4ddbbab13e1b649f6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5ea22feb4e53dd66d38a2a258a019dcef5cd42cc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7fc5ba422fd2d525103bc7ca5755644337e7ceca bpf: reject BPF_PSEUDO_FUNC reference to the main program
fa114cb06344a31549b03f146b86f65df5791850 bonding: do not clear curr_active_slave prematurely when releasing all slaves
336ef84be819c5dd2e2f2783d6834f13e7c7fc40 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
87130fa24b1006a5972d7185874d26499fee26b9 net: macb: unify device pointer naming convention
089146062d439fc0506aa4c9e99003bb98ceea1b net: macb: exclude software FCS from TX byte statistics
c491bc0fa823fc49e6ac1105f8864cce3f13f7d1 net/rds: use wq_has_sleeper() in release_in_xmit()
d175e028473921e6f001c208a7b8270ed225ba35 net/rds: use clear_bit_unlock() in release_refill()
ef25525756373ccf44e63fe5bad2e2978dfa8b12 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e0a229feb0ee67b9bde40474c4feec356f8f0235 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
dded2cb2a4637ae509abca5d670ee335812bf409 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
94f0eaaea75041f2bfc471d24ef8024d7514d3f2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e8431fbf0187da7bcdf3cee745da6b9b51bd08ca net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3ab54e8dfd807ba81bef4e4e22bd3b25931a92fd powerpc: Don't drop _TIF_RESTOREALL on syscall restart
9412832ac49375b0bff7e9b07c5e7c6548d58417 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
4092a40c1660bdd99ffc2e6e3c3591581b8881ed net: airoha: enable RX_DONE interrupt for RX queue 31
d1cee1462ff36c0bd5f80a7e007cb87a79fda500 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
843ab8342df08e3e8dcac2bcf38d1aa217c81fdc net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
cd5a0324437f2b29741663565780a4b71ffea779 arm64: trans_pgd: clone only the linear map that exists at runtime
526722f122e9ef67e6a46f7e4458403f50c16387 erofs: disable LZ4 rolling decompression for now
54f8b521501402a4c33a537711ca3ea28e47a8b9 selftests/alsa: Fix the step check for INTEGER controls
a27cea43e75c7b6bcb69da472d917f72ff0cb2dc ALSA: caiaq: Fix potential double-free at error path
b2fb9c07be07e1214ce1d8cc0bdac97864a53f95 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
76f95607325f38deca26f2e12add089591fb5833 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
82415e58db7db43378fc1c52b4037043b64559a2 bpf: Reject key-less BTF for hash maps
792e0825f11e9bf70eacb3623f122317c0a3007d bpf: Fix NULL-ptr-deref when showing a void BTF type
db0a8b897b6ee5a5990c02f3ddae8baeef203720 bpf: Fix NULL-ptr-deref in btf_var_show()
471c76c8d84220e385f5613505751012159ceb6b bpf: Mark signal tracepoint siginfo arguments as scalar
681d958d4f276dabc49b988278e18079c0658e8f bpf: Reject tail calls directly from callback frames
3f8dd7b12096c5826f643c4e55b95af7a54071eb bpf: Reject resilient lock operations in rbtree callbacks
28ee01e7600a933a209622d56bc984b7d9fe9b8b bpf: Mark sched_process_wait argument as nullable
81f47c7b2f708881c5c2160e57c602fe06903624 bpf: Mark syscall helpers as sleepable
92c19df02da63d3c2e093d79ca30eebe91ebc7ad ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
db21110f4b6f8c65242db2577b22533b522297c0 nvme: remove stale namespaces by NSID range during scan
302e5e174fde3497ea89512a01a83181c9e369e5 nvme: print namespace IDs as unsigned 32bit value
d262afb5500462e6d2096ee8294df2f424775ad6 nvmet: print namespace IDs as unsigned 32bit value
023a3a9dd8a288a6fc67d5119c593414e9fe59fe nvme-tcp: defer TLS inline send to io_work
8f74a22df1b0e6c121ae36974f8d33c0b54801ea ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cd56ad2cadfafea4f20d070e862151150cd09d6f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9d2712238e3eba41ff7e8759615e37aea4601056 ASoC: Intel: avs: Fix unbalanced module reference count
e8d772c5e5396193c8db7b0b43560fc20d57030f ASoC: Intel: avs: Refactor and fix init_config access
036089a3473bc13a75919c31940aef394b8e883b net: bcmasp: clear txcb->last before writing each descriptor
98a50532faa9e26c18d865664f1dfe4939d5a775 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
06a62bbc646534423e3ec7d093aac104e2d9e7b6 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
11145bb6d8485a58fc76a306578f48ea12171265 bpf: zero extend the result of an arena 32-bit cmpxchg
44e62f69e4527aacdf1d2c5ecf9d9dabcccb53fd bpf: don't rewrite bpf_fastcall patterns entered by a jump
2a606d4858cd83d6065a3cdc83d78bc33144af80 bpf: Track verifier instruction stats for each subprogram
87b4a56af146c4826cf9dd28652cd621b410a037 bpf: Check ancestor frames for rbtree callbacks
72071c56605f6687a9414584ffce6dda47752f61 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7ac72dddce84d38061c2f4a4a0d1b3257a9983be bpf: Mark faultable stack helpers as sleepable
4c3df89bc45e2b7b671e4346890bfe2dfae92135 bpf: Reject legacy packet loads from callbacks
bcfc86ab7481433fc1c2609fef94bd01dc104f3d bpf: Don't infer non-NULL from a pointer with an unbounded offset
a127c584e93cc9ab04818ca219da0c522698e1ae bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
ce5fa005e83ffb32aa34945cb6d5c849f66c9508 bpf: Don't predict JMP32 pointer vs zero comparisons
8f61a1e07580fb619cf15b96bddfd06a13e7a79c bpf: Mark the zero register precise for a register-form NULL check
4dc36ab825dcc656b46163264e5f3d3e6fe7c3b9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
850332a3f0f78b254e5fb2c38119b045d0f3a796 bpf: Require MEM_PERCPU for percpu kptr stores
b0e91657b4f1cb8749e21eed094d1e78f78ae4c8 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
27328af5a4198432dd00b0be75dc7f4372d18846 bpf: Reject untrusted allocated-object pointers
9d527c2ffb191b73f01d0272ad57cc2c3973fe2b tracing: Fix to avoid creating trace instances with duplicate names
cda34aedc403b2cc8ab60f0f3f8849eb0344e5d0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e57883ba5e391a598db3164308fbd04b22c97bed bpf: Preserve special fields in recycled rhtab elements
985af680134f14e09a1a48747eea093111a7b928 bpf: Cancel special fields when recycling rhtab elements
6b9892e91e5ac7697e208a066a3507ce81ba5c26 bpf: Mark NULL kptr stores precise
4a84416b048a17ab7029b7ea3411a16a40a04600 bpf: Preserve inner map identity in callback frames
6b7996c7a6bf5c8ac173d4b403556905f5fd2079 ring-buffer: Remove ring_buffer_per_cpu::mapped
72c9682681cb4a2b9811a60e16c16c1d594d200f tracing: Fix subbuf resize races with trace_pipe_raw readers
b377aa0124d9b69e694a81828f37b58313dd8fa7 ring-buffer: Cap static ring buffer nr_pages
bbd2d9c1194a1a7b940de63d79fb97e3053e33c5 tracing: Fix comment in tracing_buffers_splice_read()
4eb94fdec5ce6b69c63dc07277eb356e831c3830 nexthop: Initialize extack in remove_nh_grp_entry()
21afae3a346d0edcd536aef23825c823b1eae0f5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f2b60ab5fa932ae4ce6d011cb1fd455b11c935ee net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ea9f7fa1f778dab347977a1f6f133c73ab5104a3 eth: nfp: bound the ntuple rule dump by the caller's buffer size
27990b704226f1a08689a6e421616dde90186435 eth: nfp: drop the replaced rule from the list when reprogramming fails
15a86290569f78c542fa5838493b6ccf767b9058 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5d93b6bca408810d55cfa44863a463d7916a38b1 net: bridge: mcast: properly convert mglist to rcu
3fdd53b7be87e38dac4f30ea8ecaaebcb425e245 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
87cc2c091776958c4acf54b8bf8b8ec229106705 ionic: use netif_txq_maybe_stop() in ionic_tx()
15dc501c4ccda2bb70a24c30e8466741cf74a0eb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dd127009e7b6e8649622c8630a9fb8b5c410b2c3 dibs: Unregister dibs_class after error
3ebdef751e8f2cd0250603da16e5c684bc8a629a s390/ism: folio_put() after error
2be7ab114b6a3d79bc2b76c3153e6c3381a7db0c vxlan: reject dynamic fdb entries that reference a nexthop id
75f1b0adbaf8d0e8c5287add04665f60b248b73f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4cf77a8150984177422ddb8e421a98287826506e net: reject oversized tx_queue_len at netlink parse time
cc7e79801818fe73d5a0ec969221331a85252a01 pds_core: fix cmd_regs access racing BAR unmap on reset
d97aad00180bb35b3ff979cc563d3dfcad9d1dad pds_core: don't release PCI regions for VFs on reset
29ca3ca8321a4197f7fdb4224507c1d7d4eb26e9 bpf: mark a NULL call argument precise
78fc13bf5e71d37c6642b504f960492fb184f629 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
4a20da455bb5c56de03c8f2c60a56816008c4865 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
015fd3b527aa4fb8ff22178cba54bd65dc9ec420 powerpc/kexec_file: Use inclusive range checks for excluded memory
fe2dd0189613046082361cbcea6445023bfe33dd net: mctp: i3c: serialize probe with bus removal
65d230c8f44ac058bf9ce10d2ec334679515980c powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
df58006e697f4dd4aca343fee3c41fc23bb43343 net/sched: defer qdisc freeing after failed creation
e4cd7fe284c59229aea61747bda406aaab3cdfbb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ac5c348b30d7a8e89b5b695bd3e5b5d18662a54f net/mlx5e: Fix setting RS FEC after remapping
6e5a68332f0beb4bfb40bb86e181644cc2813861 net/mlx5e: Fix reporting support for all RS FEC variants
ba53e9d3f8ce14042e32ba2f4989be6c50d82b81 net/mlx5: LAG, use local tracker to update active ports
6c0989a346ad1dc3337ee2575ff2e28f40f0a380 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4a093529a3b713a0b72d82a38b42b142e798076b net/mlx5e: Fix use-after-free race in sample_restore_put()
3e2f56c01b49cb72b1ebc31d446af359cb139c45 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c1a06401b32208dcd9008bdf5dd0b2683b7e193f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d06385ad3160e61ed6cecdc0eb558e8d4070d48c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
dbd74c71ad437c89154b4a59187850e5f7e12583 net/sched: fq_pie: clamp quantum in change path
d0e79eec46dd1899cb5493d109fa39e9d6ebbfa5 net/sched: sfq: clamp quantum in change path
10183fda8ff6c160935a2075f7a2a37fd7391a33 net/sched: hhf: clamp quantum in change and init paths
2531d3424bb4276481637f4689709295cd924dfc net/sched: dualpi2: clamp psched_mtu at all call sites
bea03973247e13112d2efece9b3aafd028945f95 net/sched: pie: clamp psched_mtu in pie_drop_early
ee4ae96a3ef6340a300c64cac404f713e32fd34e net/sched: drr: clamp quantum in change class
8de85a631f3f2aacf742a174ab1476354e3fd7c6 net/sched: ets: clamp quantum in parse and fallback paths
60d5d91247f92244be7bfab5b4923f5b8ebdb617 net: macb: fix NULL pointer dereference on unbind with fixed-link
dae9d062e856dab58396e305405c12e06c163b44 bpf: Reject non-scalar bpf_loop iteration counts
23e4cfe7e4ccad3de873e26cd01123484fa916c8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
664c0b310e09437903552ebed376c8557bec2a58 erofs: delimit inode_share cache key components
7ff09a4ec9aebbee10feba542e13509054fa6672 iommu/riscv: Add command queue lock
66783f7e9ae631f082a07eb95393b944fe15d436 iommu/riscv: Serialize command queue publishing
1a951d04b25becbd33f599011a5366475ddf9861 iommu/riscv: Avoid waiting on failed command enqueue
2aa6744477386573e41862697b540ad81228186a iommu/amd: Do not reallocate GA log buffers on resume
90f7b482754260fe399aa4adcc1a4a461ea8d16d iommu/amd: Fix premature break in init_iommu_one() again
361c41b54d4124376c5918f4246bc6dec01c177e iommu/amd: Fix ineffective error check in nested domain allocation
d9ddd853a2ea3558e69d6432776613ad503f1307 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5e5914aeb770ab9315974e84476eacb828ff9c93 Documentation/hwmon: Document hwmon_notify_event()
30a31ac9049a2e257891dd3f3e0f8ee774f0770b hwmon: Fix potential UAF in pec_store
36ed226d491a551ecabc94ba4e7d1cb64428dae4 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
359d3c77e68bd63c6a312912fe3397c016004de7 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
99d279b592683ba1bdbbb95aadba75f5772ee50b hwmon: (ina2xx) Replace masks with enum in alert functions
a86f0fc31848da22a23fe0eb3b25bad24583dbb8 hwmon: (ina2xx) Decouple in0 and curr1 alarms
1ff147e7c84d72875565df3a5db184933345bdc1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
2b0f18176fa942d28ee8fd556c4f0eb504f0fedf hwmon: (yogafan) fix non-kernel-doc comment
f76830f052e16a7c33cdd11ab93ba7180e18a483 hwmon: (sht4x) Add missing locks
74f12030d50c4ea4a5a49bf6fc3a3ba384f88c93 hwmon: (sht4x) Fix return value from heater_enable_store()
54b53d7ac5b2a81463d5fa913161e3aea6e847be ASoC: bcm: bcm63xx: Publish the OF module aliases
85a7d53e05d9751842e875e8e8bd757b45bda5ac ASoC: Intel: SST: Publish the PCI module aliases
95a8565aea0fa789217013ffc16e070df8dfd888 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4981e9113f16590a8c8a627bc640becdd5880fa3 netfilter: nfnetlink_log: cope with concurrent instance destruction
8889604d59bf04dcf37d6aa04f7185b4c2e485f3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c2df73afddfbdb8b7e2aeaa44147d4cd23295e4f regulator: pf1550: fix which regulator is notified
06748bb19049bf36c081cad499f82b82d7875f63 ASoC: mt6351: Publish the OF module alias
5e46ec6127bde9ec5acaa3beb004682f6cd3308b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c7f61e95b41603802dd4504998e2f84a7a4aa8c2 virtio_ring: fix stale descriptor flags after a failed packed add
bab4d8e2ac96570b8c8b5e6fc2e173cb04ab5eec virtio: fix use-after-free in unregister_virtio_device()
3cd7fce15412e151e6cff3bcb33f22000a228f0e virtio_console: do not free control-out buffers on remove
8d498a1c93b3a18da89b06f9e838f2fbf825e9fd vhost/vdpa: reject VRING_NUM larger than device max
3b0dfe09f8bf772c5b2e1c39e9d7f0f6cab91eaf vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
81000bff4ecfe8d6842dae50210f531d0675e15e vhost-vdpa: protect config_ctx from being freed under the config callback
9b5db07a83dad4d3a5b26ef11abe6734c5627921 vdpa_sim_blk: reject out-of-range sector starts
76d639aab8759a5edbd1fb3b6f908a143aec1cc6 vdpa_sim_net: check TX pull result before RX copy
4b4b159a33f19aab8cb0afcf650e197f32601071 virtio-pci: return IRQ_HANDLED after non-zero ISR
329d7163661bda831c1aa0b2b3aa6af65e777d63 vduse: validate virtqueue alignment
69a44a85730d4652aecff2699a354829cb35d66c vhost: invalidate vring access on IOTLB transitions
49df5e16adf54a09344c6ca66679a4547a06916f virtio_input: reset device if input_register_device() fails
13c3e347d35dfe000a9c13e27806cbe85abb4d47 virtio_input: stop callbacks before unregistering input device
133d2dc4706a28855459a455397523889975efe5 af_unix: Update last skb marker in manage_oob().
d9b667eec6f96376e57de551846897c5987537b8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8d27059c8c0337bff5220c7095549872ef65d08b net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c5c9f3066a245920abaa942f10f6726306b9299d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
98dc1670e17dd6fbdc2844a64e45cda6ddb23f05 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3b365037dd4e38b76d2dd42780a7f66389ff5a3f vduse: return compat ioctl results directly
412160bb29983dfcc791fc806bff98eb3dffb286 net: macb: zero the link settings taprio reads back
d57b59ee858ed37b775fad20df509e41ee0b296a net: macb: reject an unknown link speed in the taprio setup
98a50200ed687107e2116a7a8c3f419349b41bd0 net: ethernet: cortina: Fix budget accounting
1e2a89b59891b6e7c6b2984db4421b16b6da1b33 net: ethernet: cortina: Finish RX updates before NAPI completion
6d3d18b615d6cd8b8b54ce0e9e79a619e4c788b0 net: ethernet: cortina: Count dropped frames as NAPI work
2ec9f8b6efca7f8ba9e45c1d26ab3588370acc91 net: ethernet: cortina: Count RX drops once per frame
6495b33912515d3fcaac93149550d0dfa75b1cdd net: ethernet: cortina: Count RX descriptors for freeq refill
82066863787c0c9ae6e402b2c3ab822d2e08db14 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b709aa0b1179e6d7566e1c965a01a950b9327bce drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8b20bd580a581e39c636ef27d727c6b3e6eb7199 s390/debug: Fix NULL pointer dereference in debug_set_level()
f792111b44aaabc89e017ce8f1da2f364de6db14 ALSA: hda: Report a change when only the channel status bytes move
1c148af1df539a2dc6d901bb7d335edddc776a3b platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
49bc0b9b923ceed3e3be65477b6be72d6277262f idpf: account for VLAN header when parsing RSC packet header
a724c4658590ddc38778595818759466ff2c4333 ice: add missing xa_destroy for sched_node_ids
4022bd31c2d75a412c6b214aab72d1eaab95800f eth: ice: don't dereference pointers from TP_printk()
4f2bfd35b137cd70326742d2600a6a142ead7c93 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
5405a1443e700bb8d0903b97c40476e23059e89f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
231823a1079b52d6e45c64764370e38a56f54796 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2a7d20de8da27c1d876c152beed1e977bb345087 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7d537ad4271f1a7283c9a018fff5a48336dc2396 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
7d8fa2c875167b49b68e99496aa52de56083b9a7 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
74937e5b5b1902a37f860ad740d16cd622963128 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
3bc9126482a938aefa594d3cfa3cfc1979acb53d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
de78990cb1f019ff2e5a8d1786f3b3288096f98c net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
14d8ee53bd5f4c2bb9fcaf2764bf1f13161031a8 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
cce5b6267c0c50eb678b2a450a735e1756697650 net: macb: destroy the phylink instance on the probe error path
a25bc844d6c8116f2ea01efafb772ccab8db7d20 net: macb: put the "mdio" child node reference on success
b6196d168ca1f924cc6bafaa8dd3e7db92285c2e nstree: check listing permission before taking a namespace reference
5084b0f94a1ffaf8616bacd1c9cd7cf58f3ebbbc drm/xe: Guard page-fault worker with runtime PM check
cf0ebb04bf4dc18877171270ac2fa75e79409ab6 mptcp: remove unneeded READ_ONCE() annotation
9c2493230c9cceb3eff3c0ee78121f5f851564b6 watchdog: fix hrtimer start when pretimeout is zero
6958dfb51fe66c98dcf93b75dd37360a0ee25e9d watchdog: msc313e: Avoid division by zero
390ee804d46fc74614b107a25e4b361f2d573ca8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ccacd30e3aab073e543e735f03e25a2c9211bd9a watchdog: msc313e: Enable clock before accessing hardware registers
02fa1cf9b6b51661bf75f6c73d8e883265070f37 watchdog: msc313e: Fix spurious reset on suspend
da6678bed1179837e479d872a9ea301b3d4200d9 watchdog: msc313e: Fix undefined behavior
6945f17e190be97d5fa99ce8f7f40eb375a55326 watchdog: msc313e: Sync timeout value if WDT was running at boot
669adea17c26d4c6728a7b73b48d8a4117645db4 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3dd55876a6baa64ee4c012e1fb3c908dcd8521fa net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
05df6d9242629f63448701b94bc0fd0dc688a269 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9c0f8090fab50f716cdb11bf8d5aacf5e15566ea hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b14e955d82454b6d362cf672d79157572d75eaaa hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f590e72bf6a5a17621fd60d165cc8f967fe1c9a6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
243e77ab49df8ffb8d2258fea16daab8c7126552 hwmon: (nct6694) do not expose enable on DTIN temperature channels
92284d195d7401eb1d0cc5fc768cad605c02344c octeontx2-pf: reset HTB scheduler topology before freeing queues
04ca90c8245710f2e585ffdc73cede0b8a9ca653 vxlan: initialize _md in vxlan_xmit_one()
da35f7f4b63abaffd724e9e58814f0eb6a5f12b8 ppp_synctty: ensure a writeable skb header
9f0884d5e4018f9c17d3ba0f946c2a3a316cc669 net: phylink: initialise link_state before a forced major config
4a3a9ec6cfa74dfd432b9b101373f8205a0d8a6f net: stmmac: initialize ptp_lock at probe time
b762122df93fd3a1d35fd55bd9012ee205f0d39c net/mlx5e: Move representor vnic reporter to eswitch devlink port
98aaba5890b9ef5d91fbc3947359ea2bd9478809 powerpc/entry: Fix double accounting of user time on interrupt entry
56ccfc075597e860060080e849d13d27f2a6f558 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
74fec80adf76acccc52b62bd578fdb38815a6c0f drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
d80273c7e9946907926844f600566ccb98da551e perf/core: Allow list_del during perf_event_overflow()
05e1537ec30df2bb62ac9d00be1966985cfd1c43 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ee436dadbdd2589125515a4cd0ad19144d82b10a perf/x86/intel: Prevent drain_pebs() reentry
e161ad444c94838fd8e5139bfe959d6734c335c7 sched/eevdf: Fix augmented max_slice
127ee913f0195d343b16580aad3e4edbf9cda355 sched/eevdf: Fix rb augmented with multi fields
92d08a3a347ef6cbff5d3632283fe5774dc03205 sched: Account cgroup CPU time to the execution context
5aff291c0cf6bc6f307e4772f4128d506ac3871a sched/core: Call wq_worker_tick() for the execution context
0dc8b7c3673566377268ab93ad5306f582630fba net/sched: cls_route: free emptied bucket on filter move
af45c3f136c839a6f438d07b77761b2c12bb3ca2 net/sched: cls_route: Reject handle aliasing
7d63ad7b313e0867c09164a2c501cf3eb9725028 net/sched: cls_route: Fix in-place replace
812d2819a985e22e9837814352c7d4b1f534a07f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af2b2cb23400bf9694bf5f9849afaad1674b06b2 net: sun4i-emac: fix missing of_node_put() for phy_node
023a958a2e916c96ba6ee825bb8c69406df107fe net: hinic: fix mailbox segment buffer overflow
297e4ac660a3b09e19efbd4b0eba7c961ac55ebc net: dsa: mt7530: add EN7528 support
b8b8bead0a2ab43c7f8594aed203265ec50b9818 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
bbe7d6050a8165fce843ac5ff3dd5fba707ba844 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
ea07b5a3b49b9cd152992de2176ad216d76a51eb net: phy: mediatek-ge: disable EEE on the MT7530 PHY
467464d926deb5d209bd6f2853110c3903fa3e37 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0131db7b5bd1784e946082db61acdd75c766ac36 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1523329aca172610c16bf8c910d560cb7188c282 net: phy: dp83867: handle the active-high LED polarity mode
e048d1793f32c9110e7897a59e3953dc9e655e46 net: mana: restore the XDP program pointer when pre-allocation fails
c341d13961dbe1b76c2249ba75297ad5d5f78f5c net/rds: fix tcp stream corruption with large pages
aa62fffe3c23bc0255e42e34e9d542c8715ab929 net: stmmac: fix TX descriptor availability check for TSO traffic
534aed615bdd8052d8f7cc27e49f73654ea6c430 net: hsr: enable promiscuous mode on interlink port with fwd offload
2621312fce8e6743ebad7e69ec52263a850fe08c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3e2f766bae1f15476bd7303d402bbb4020cdd0c4 block: Fix start and length check added to iov_iter_extract_bvecs()
bfba3a6b4ce61e6e0cdc2ea2ca17738073f5067c sunvdc: unmap LDC cookies when the descriptor send fails
28e53cd9875785f4c02fe4bf8516bbe1421604b0 ublk: clear force_abort in ublk_queue_reset_io_flags()
0577c4fae771451e7a4f67ed53bd9baa90a3792d erofs: add missing buf->off in erofs_bread()
d0fd96ad69c04584c2a9c1e448113801ebab5369 tracing: Fix ring_buffer_read_page_size() kernel-doc
114aa0485339635dde42c10bfb3b10b0d874ad3c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
5ce417c1b4dee0f3e56337d3725949e8a771fec0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
af4a30a08afd53501e98ec63e4d4a7e5d38ef71e tracing/remotes: Account for ring buffer page header in size calculation
336d3cb9281eaf19cbe2d98d73875a943865f9d8 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
f859dd435f172cac71dc5e046aa0456214bb0ca9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9a3c75d7427db862d52b25e675a982d281e8f6a6 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
bfe57640287e4a553bf4823f619f58b0ae83f3e6 configfs: unhash the dentry before dropping the item in rmdir
3a180f8340f1fbba6c74a4ac9164f528fabc52b8 powerpc/ps3: Fix repository.c build failure
4ad5efc18cc8f2261a1c997544640a5762866b99 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
209824e47990e013373c5ea8bf3c466bd69d0df0 powerpc: pci-ioda: Fix the stale irq chip reference
7f957d127aa00c4f7752e74f17b80a6c6378b577 x86/amd_node: Avoid divide by zero on virtualized systems
6f62cc5eb52fd43b0f8a9f6d730e1a0ef5135071 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
6fcc38cda7c3642cb736620bf1b0b9cce708eb40 x86/amd_node: Fix potential NULL pointer dereference
3cfac443109dea4fd7708a4c70a5b4df3b733b97 crypto: x86/aria - add missing vzeroupper in AVX2 code
cb50529c9d58dd8d649efa51ca01e553607cc6f2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5f32b0dc4cbd41a291a0622c8ef99933feac01ce x86/amd_node: Fix PCI device reference counting in amd_smn_init()
e5d020624588e18b289b2d2f5c461a8a605d5c0d x86/mm: Fix user-space data loss with MADV_FREE and THP
15b6f6f50d6b2c92ca7b5852d1e9a3516b8463c8 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
3aeace5757cc01b9a016a8746ecca33db4858f7e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
be1592ed75c660f7fd7a82ccf831746804438679 x86/alternatives: Exclude text poking against change_page_attr()
69577086fb02a6f3ce3a9545e5b07ca233f24419 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
d88a50f7e332e0f04bdeb9ccabf51f2bddcf6bd9 ipv6: fix fib6 walker UAF on seq stop
113c2447cb480c4f9272ba5bcdfe67ce33d47f8f ipmr: account multicast table and route memory
51d4302d0f0335ef2378120fa34e5774a0286d27 reboot: fix cad_pid use-after-free race
b3012b16c67cad1a04947f17d866e364de4556b4 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
f54213c5fa2860a07e62a9aed549de0a29bbe54c ftrace: fork: Initialize function graph state before copy_exec_state()
64fdcca5fcaa9a8e2bc95be17ff877d4d5300865 tracing: Fix memory corruption from the histogram stacktrace modifier
53fb632da27bb9ef60d76d5c702c1bd27dff2c35 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
658204f1a4c6c12c7dd112acf7f6eb315f84e7a3 tracing: Set the trace clock before registering the histogram trigger
2e4f99614e04a9a916dda6ceb9d99709e4f72247 tracing: Fix memory corruption from a "STACKTRACE" histogram key
b448256329a6b65a328039d3496dded5d7d948b9 tracing: Take trace_array reference when opening a tracer options file
b6d6c532554cc449b186d12b9f54b5fd9584a917 tracing: Don't dereference trace_event_file in deferred trigger free
3c30fa3c59da8134eddc5182ae196c7ebfd8df4b rust: num: seal Integer
fbd395305fba3ac502bf46c33024e79f7c898a89 rust: pin-init: use irrefutable pattern for `stack_pin_init`
543faea0df3c46d56850d6a5b3cdcc806b59d1ee rust: allow `clippy::as_underscore` in the generated bindings
6dd399def04f6a84f1bc0cca2e161739be4781f3 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
dcfe3319ed6fe18ff8f2d52b50191b3b36218890 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
72cd37fbf6b58c5caa9f52cc7a5d5615c866e1f1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ec391e123ce79678732db181916a70b94c92a591 ALSA: us122l: Prevent write upgrades for read mappings
a8cd7c0a891cbbd4ed17c9b13bd4eeb10cd07af3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
787c2e89730fe21f7b04042f485be15e2a35965e ALSA: usbusx2y: validate URB actual_length in interrupt callback
023565953aeef204c3d5a0fa3b3478e22755fa06 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
9625a869ce2bd05c3c97e5520c2447bf561650bf riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
463323d508f1ced5c79f3717994c798a0e5b3fb8 dm/amdgpu: fix malformed link_settings debugfs output
061866a66734d87a3b4659546e4e5e954ca1b640 drm/amdgpu: skip gfx switch_power_profile during GPU reset
01b6345aa56391473f866cb96cf9c0db1c2c1550 drm/amdgpu: skip the VMID 0 flush for VRAM
429f7aa92868c4107eb1abcb8ec4c9e84b6ca711 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9095b99daead244f092644eaf90e7d5df3cdf751 virtio_mmio: disable IRQ wake before free_irq
908e7f724a83ced5c7ea7cf0315996e2aa2edbd9 ufs: create the root dentry after loading cylinder metadata
214a6e1c7d655be22db025f1706594a954541c47 ufs: validate cylinder group metadata before caching it
f7c03cf28c6a370b17d32cf8e1513002aa8d0571 tunnels: Drop stale dst when building an ICMP error for PMTUD
b47009cb046d24b53be75d1c4f4e5013dcba02b1 tick/broadcast: Plug clockevents replacement race
af8dcb4cb58fb19388e4065120d5438b3ef30d1f tools/bootconfig: Fix integer overflow and truncation in size checks
1b58105ddda52b7b4f8e29a9984e964e228e92be tracing/user_events: Don't destroy fields when event removal fails
e9455c4b787b192698c31134eaa9263291e0e8e8 tracing: Free histogram the var ref when its initialization fails
3464e54061a624bc15c53c630a1a6c6ed6649b5e tracing: Free histogram var refs regardless of how often they are referenced
64eac6bb1f21d072e5b255e103cad8cdfad5287b tracing: Free histogram the field rejected for a bad modifier
2cd2e600526a83d3a1bc5ffeed4ab39feb51bd9f tracing: Let histogram values keep the percent and graph modifiers
f66e87c4d099a5256a87cbb8167a6fed8c7d6973 tracing: Keep the entry count when the histogram stats allocation fails
7c4489150e94bee27a921ed506d051c31013aaf6 tracing: Take the reference before publishing the named histogram trigger
d24b4e1624dd878fa16b127113221e88ac9a919a tracing: Undo the registration when enabling the histogram trigger fails
179ce5a2cac004f2b4595b12da9dd0cab9140a11 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
147141510ec46d1b4c8568ee18bcfd2ff7e80c8f accel/ivpu: Validate firmware log buffer metadata
4b5ad3fde52513e91acd0c8e67534a0f0300390e accel/ivpu: Limit firmware log name prints to field size
5a2af44bb7e523f20ef7920f1c4c9459e519e25f accel: ethosu: Fix ethosu_job_open() return value
b8c968885aed2bd29a943dd6c527c0757f8ddad2 accel: ethosu: Drop IRQF_SHARED flag
7f2020b09cd7d57ae6b6c1140ea789981af5716b accel: ethosu: Ensure cmd stream ends with a stop op
c0eae3e2c15d33d282c84278f3a8e127c3f16727 accel: ethosu: Ensure SRAM size is 0 on mapping failure
fc9948433bc0c6ab755cdeeda7466c441176e905 accel: ethosu: Ensure SRAM region size matches job
5ba2294453ef8cceb6a9e0d351a6ae835af7eae1 ata: pata_legacy: remove documentation for removed module parameters
57c71e3945205d30c556737e8344ce9903f87137 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
93a372bb7fe287af177be5d4951b49034e3e79e7 ASoC: sprd: validate compress buffer sizes against fixed allocations
5ddab3b6ee231a634e046323c72d3e5cc48a070d ASoC: sti: initialize IRQ lock before requesting IRQ
a756c3b075e8a002e0ccaa0f80cf62bed5e6a4b4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b93846ea267d329e55ab05c471aaf67cdde0dd4c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
9639f13f70a4cd1b91f6e2bb9b183bcd29196d08 bootconfig: Fix integer overflow in initrd size check
3ce0a548bfb0cde1a1ce68645ea71a9f8a16e135 cpufreq: zero-initialize policy cpumask before sysfs publication
53f36e22f7861ae99e9461227b31e2465ad51757 cpufreq: initialize policy rwsem before sysfs publication
c91f67ec7dd8c84e44aa82d33e7834594af98cff exec: do_close_on_exec() before taking exec_update_lock
e60cb61eda8c3dd95d927b2cfb5f24079977b035 exit: hold a reference to thread_pid across proc_flush_pid
7fa8e563ca8e321febbac157e1a84b92da54e3f2 fs: don't return -EINVAL for successful nested thaw
58aa1a6273ecdceeb6ce057effddf723540c8620 function_graph: Use the saved entry's size when reprinting it
51db84541738c6a56bc486bf24ffde6cdb136a7d genetlink: pin family module during policy dump
c592ae3d505b43a415605b43ff35136d2be9e2fd hrtimer: Use hard expiry when updating timers on the same base
55eceff716e94e310fa71eee0e9a98deee3eb0c3 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
a2d47a77623f9f9aa4f3369a0c600894d830b1b7 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6977549727c6ce4269fd3af7696f00deec3fe08c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
5c286a55b78cbbabcfb32265aa51b9d37bba5301 drm/drm_exec: fix up contended obj when num_objects is 0
685cc2bb0e65f13c8ccc919e02fa334f93e94fd1 drm/i915: Fix memory leak in query_perf_config_list()
1d4e959bce6da940947b8ff5aa94ce8afbcd8da6 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
9b60f0a20217c58c8f47c0e5806df98a4c4fbeca drm/sched: Create a fake device for KUnit tests
9d0ef9cb93ce5cdd176db581c3a23ef38ea6be19 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
51bad9b22a54808b0a954f92597af2dd73ee8e9a drm/amd/display: Exit IPS before connector detection on resume
fddd9baa537eab776647b7d401fed63828dcee6d drm/amd/display: Rebuild InfoFrames on output color space changes
bb9e34e54bad0cd48dc0d0b0191468eb7ba99bed io_uring/rw: end write accounting from ->ki_complete
e2ce8f0a09092266d7f94c0896082d1c5bd3f985 io_uring/net: let io_recv_buf_select return the length of the buffer region
acc8fd61238a8e2dcbd0ec09e98bc29a9a317f3e io_uring/net: don't overconsume buffers when using MSG_TRUNC
87730a0e75ba1eefd1c0eade13ea902420223a41 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
944d9a55abaffed9a6ae1963506989d489525797 ring-buffer: Check resize_disabled before publishing the new subbuf order
73590f6fa6b2c60ffd65359e07d31b14bae5856b net/sched: act_api: release all action references on NEWACTION failure
456b1a794c5deb088e7ef5f1922591b132c985d8 net: bridge: use option bits for CFM/MRP frame handlers
9705ac9b57c145417e0dbffd53eac30fe9214bb0 net: dsa: tag_brcm: legacy FCS: request needed tailroom
2390c8beeaf9afb2dad344cfcd2f9fdb0f4354f7 net: hso: fix TIOCMIWAIT race
54aaa0ceb455ea71fc66a2b9b954930fa2658fd9 net: macb: initialize PTP state before registering clock
de138f1580e39adff863ba1713459ee42c2a033d net: mana: Reserve extra CQ slot for the fence completion CQE
b69f7175b421bc201a308af42b9325641bf04929 net: mpls: clear inner_protocol when the last label is popped
cee621709cb00599997af182a11fd966bb55dc31 net: openvswitch: fix use-after-free of the flow table mask array
d8fc5a79024460fcd50aec68976cf0b206e986e9 net: phy: dp83td510: handle the active-high LED polarity mode
1469eb6a921142e358aaabf0c040073ec88cfba7 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0294dc92c4ccfb57742429aaa44acf007d5d2e39 netfilter: cttimeout: prevent UAF during module unload
811159178f7c1be1f96c5e17163d085d9b712b39 netfilter: nf_log: unregister loggers before per-net teardown
f417259f452bdaa481c6203282c1c073b55b86ef netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
32f4e61a7c65b05dc134c3f941fe5a671dc23810 vdpa: ifcvf: Put device on unsupported feature error
efa16a864622b6346a15d384b36ac560dcda13d7 vdpa: solidrun: Free IRQs after request failure
1e10035a99aeedb8c2cdd178491ec405c9136852 scripts/sorttable: Mark long_size as __maybe_unused
3dedd7cdfef7f184042e6476eb278674fa8c207c fs: autofs: fix memory leak in autofs_fill_super()
35daeab9f6d1604fcb8675ea4a8de396ee80c0c1 erofs: add sysfs feature entry for xattr prefixes
d577df9c1112a4b3f476ab3ba2765d1f4a5c4a76 erofs: preserve LZMA decoders on resize failure
b6710f04aacc6188c95b73b8cc8064d19b3a0579 fbdev: vfb: defer cleanup until the last reference
228e0a055a1bfe23ffab24c51cccb947360df780 idpf: disable DIM work before freeing q_vectors
ca235e70bdadda1aa8c81082e3505563ff55557d inet: frags: invalidate queues before flushing them
3fef57423b28dac60a1a9264fadc41aad5a8b206 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
88b93a77525ba57b37b1af97e698a1378ef49321 ieee802154: cc2520: fix FIFOP work use-after-free
0507ab2e2305239e9b0c836f46110fc0521e418e ieee802154: hwsim: serialize pib updates to fix double-free
21c147db695fa423ce37d6697126a2fc4d361d22 ipv4: fib: bound automatic table ID allocation
5b3b28ceed685bbf9abcd4e8edc3d317411e4be1 ipv6: flowlabel: cap duplicate leases per socket
eb2fc3bd0b912425f9053411b6144f0c5a382f0e ipvs: reject invalid states in connection template sync records
c68cd755be8b8dd94e3d4a53153ed6f0433adfb3 mac802154: fix use-after-free of sdata via queued RX frames
db33a7d74888f39c1d30d65521bcaa8fdc03c236 KVM: PPC: Book3S HV: Set irqfd->producer only on success
be0127315f608fcd53be424e9b63f6b26fcaa98e landlock: Fix use-after-free of the source's parent directory
9ff999cec43f721a1e4fcde1498af14b53adc432 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
978e787acf2980176d53320119c6ffdd26f94f8f s390/qeth: allow bridgeport queries despite OS_MISMATCH
d49f08008557149ecc93ccb40c2a6341ce521fd8 s390/crypto: Fix skcipher_walk return code handling in aes_s390
467a37c4f68344e5ebdd17de465bae2e10f9a5d2 s390/crypto: Fix use of mutex in atomic context
9b344e1c206b038235317db8591f34cf8d04ed5b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7cf6ba182bd5e6a0be59c33847543e7d46772850 s390/crypto: Fix missing cra_flags in paes_s390
2477ddc55306824c30772e01c5de75fc003082c4 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
0e913f0d23d442b0534f2326573050f886c6c078 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a52078b9492086fa6b9a65ad8d54193c42caf138 s390/crypto: Fix wrong return code to engine in asynch callbacks
3471d3a6796fd2f727327f52c15c2a8ef449b15a s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
c11de3a56d3a9c330c1efba5075b8cacb0141faa selftests: ublk: install test_common.sh and trace/ scripts
c349bf3c161bffa27d1599f5256f20a615e48f17 perf: RISC-V: store available counter mask as bitmap
dd934cb04e82772648a6ce58cf6f1a15fbb4e1e0 perf: RISC-V: use BIT_ULL for u64 overflow masks
cb3c362c14d55d4a7f939be6b076b7156b7251f4 afs: Fix missing kunmap in afs_dir_search_bucket()
66fee6bc17e887e3f4e16faed445a4127aaab58c afs: Fix double-unmap of directory block
c312d24faa6fca6fb8ff23bd2eb14128c86a63d3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e6874e4d07bf878a23ff40042f819583928fc974 afs: Clear stale peer app data after address list changes
e1943731906eacfdfa8c63c12390a7fcd394ff27 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9c11fcf709a1f4f66e3b440e96ca41328e766b60 hwmon: (chipcap2) fix channels in humidity alarm notifications
a416fe64e536db062f04b7ae3968727ef8829cd0 hwmon: (gpio-fan) Fix use-after-free in alarm work
fbd483dfb0e6862569290976b189b3b17c2afb23 hwmon: (mcp9982) Propagate one-shot polling errors
36f30edf88b4a52d02175d7345379c8b1225acc6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
375407a76b11a98f3b294ece182b938238632315 media: hevc: add bounded tile-count helpers
e5237e46416337c4226f7d297f8dc213a0bc8350 media: ipu-bridge: do not use the CVS device lookup for IVSC
eb5247474b12d6c1e2de07e877f9621a701e35db media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1ead1157b031c0b2d03eda918f63a583878295ef media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
672e90f397327cca8c264c9d17ded90fb0742f0e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c45855521d7438b2d6cfb44c6c2aabea3b7f526f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
181da14dc7ffef893e54a1cea54f4006a4cb987b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c88574af791594975c36a8e696500fc06ad11e07 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3e7d29349b34152c49f074cba3c9dfede0ec5f13 media: v4l2-ctrls: validate HEVC tile counts
eea8862710f7700db8ed32d59093ef2bb0841c16 media: v4l2-ctrls: validate AV1 tile counts
cb1acf577cfb52eaa150d45fee00f2a91227074b bnxt_en: Only restore LRO if the device supports TPA
cdce422b07a01b460e351818d9c265e6b9ab6f82 bnxt_en: Don't free the live ring's TPA state on queue restart failure
d111fcf7023c1e87f2e829f03f6e23a91e4b95ac bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7dc023e05c20fbdbc35b3448ad97a01d0e66f35e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3f0a4c17d6cd8f446ca2465391a7a10f41ebc3f8 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
3cd678a1ee62c066a04a52e78e4aec4d9697ca6a bnxt_en: Bound SW TPA IDs to prevent crashes
1bc135741ce11e07a36e66544aea2f02c9c93796 bnxt_en: Prevent queue stop with deferred completions
5c70a873c391d2a5b6bf58cb9a4decb966bb3abc mptcp: do not reschedule the RTX timer for fallback sockets
92c6985c54e9cc915af64b8a2b92624ff168a311 mptcp: options: handle MPC data + csum reqd + no csum
f3f6cc3a19e3c4311986c625d29e2982eaa74c0d mptcp: subflow: no need to copy thmac during ulp_clone
368afc9a85d1d8fac89e17eae88c6cb1b912acab mptcp: syncookies: remember the request backup flag
bf960cdeba6593bdeb8bfe60b5b7bf0f1656060c mptcp: options: fix uninit-value in mptcp_write_data_fin
e568077e6b5ee29880e7fa8362c0d3b3aa8257c5 selftests: mptcp: fix an UAF in mptcp_connect.c
3c683345c76bc850c0b623314b246768d4e4314c selftests: mptcp: lib: dump nstat for the right test
64f140722c267b543e76bbaa79b46a7126dbbb5c selftests: mptcp: lib: get counters for the right test
3db2a32d8901487fe753c28717191ce82f6cda21 mptcp: prevent race between disconnect() and rtx
17585e092ebd89bb783ab77eca4d35e8d548744c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
30debfab72fa2dd6fe49c67f2b9b28455fd5d6a3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0ffa52aae00ddd7db45a0a0ba659df3503a39688 mptcp: pm: userspace: fix address ID overflow
b5c44190105039b1abafe6cb1dba1bec3166740e smb: client: reject short READ responses in CIFSSMBRead()
26cf0a75932696cdca5e3fa042eba5be71ef965c smb: client: reject userspace cifs.idmap descriptions
157154167a63b2f617baefca7beb93b6309d4961 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
fb13aee27b074782188206ea030a8fff3cd2a512 smb: client: pin DFS superblock in iterator callback
07ff0b70a76ed1fd2a73d651b48cf1e5bb32072b smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3562af02595a530751fb2bf40823a597b98d6bc6 smb: client: fix WSL reparse point uid/gid override
3569c666c17324c8cd6ef80880e3e8208aba1a12 smb: client: fix uid/gid override in getattr with posix extensions
f3c134d2118161637f3c6d0d25f6c441a5093025 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
936c22feb90e2c44e193b0e2000cf04c267e8324 smb: client: fail DACL rewrite when the new DACL exceeds 64K
1d225d357dfe9062c42efc98710928d898619333 smb: client: fix cifsFileInfo reference leak in deferred close
9de46a075fc523abe2ff0f4cf31a73394e32f577 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
75dd36538e0b440c9db3bb19ef3a1f988a103c74 smb: client: fix file type corruption in posix_reparse_to_fattr()
f7917b0bea211fa0ef7c7b3135ed6058167745df smb: client: fix file type corruption in wsl_to_fattr()
ba256ed544b52c5a1d5bd803412e41093d535ecb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fd98dd00188150687638769516c8a7aa1f8964c0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8f4c2989ad019575cf8816dd131ebc4aecd03d01 smb: client: fix heap overflow in DACL owner/group rewrite
1b95bacc7af7cb5077f9329bfe9a802b2b6b014d smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
232917dd68103f26c7da1c076f0f8099059716c8 xfs: use the rtgroup extent count to find rtrefcount gaps
3bcc72856316dce3a7a3eae3d053023df428f405 xfs: truncate quota file correctly when repairing quota file
76ddbf6c8b4aca379f1a0df2be80f18b24e743e1 xfs: strengthen the "is cow staging" helpers in scrub
70af8c34b66780211d6fbb2157b3a50c1ae2cf8b xfs: snapshot scrub stats when rendering them
3e374d410aac5b1629b8c0f1d68f22580a9bcf69 xfs: snapshot old AGFL before rewriting it
11c3c47d78eb1fed74dbd515acb36c8b17545a67 xfs: signal inode btree xref error if get_rec returns an error
03137ed40d22626f341e9f3e0653498a909fc772 xfs: reset parent pointer args before each dir tree unlink repair
31f15dc99409079d62b209d9eed1da509ad4d5c3 xfs: report nonexistent parents as a filesystem corruption
a112da80c8d69da9d54c85fdbc82c006fbbf49b0 xfs: report healthy filesystem events in scrub stats
532c54ed4e80825c680b19527f62fa672de905c1 xfs: release alleged child inode on metapath unlink error
ec54dea85f8dc82ab067b4283234f524ebaf64f9 xfs: preserve owner on in-memory btree creation
f6ffd6cc04f12c809e3a305cd78bf157bd269c05 xfs: make the rtsummary repair fix the file size too
174b4724ff035571fc16ccc313482321104b047c xfs: log the tempip after we convert it to extents format
559348e3627e77062fb4a9938a747cf14ec6c6df xfs: lock the healthmon when inserting unmount event
75e47bc411ae5ca32bae4a694eb6d6d036c65492 xfs: initialise error in xfs_defer_finish_one()
9dff9388c9ce0162375503b215edf3d5cac8cffe xfs: initialise args->total for parent pointer updates
89cbc318ec7da81e3e554bcde60ae586e4a36d98 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0c674e24cf91c6cc9fa3ec6c98aad3012dfa392a xfs: fix unit conversions in per_binval computation
3c0fe7f9954f3ad2dce470d8d8fd8317ebd2626c xfs: fix under-reservation of blocks when repairing sf directories
533c29cf0a5247acf926c15482c466794783b3e3 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c183d9e504cae196f84a1bc7b9171cf55d59eca9 xfs: fix short ifork reaping computation in xreap_bmapi_binval
f6120951c55bad3a47b3d8ef84a07568884ab5f1 xfs: fix rtrmap cross-referencing elision logic
86784c3e0da19725191c94d20230adb7979696c6 xfs: fix rtrefcount btree block counting in scrub
38df618c553f539e979ed473ec8a0cdcdd47a3d1 xfs: fix replaying dirent removals into the temporary directory
36152a0e4ad9cbcb18ddf99d5a432e3275c5d7a2 xfs: fix reclaimed page accounting in xfs_buf_free
3d0f3d47c0a24bb808ed4961d4c40383058cc008 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
59cb7b112fff91dc0efc38363ea57bc36f7f9825 xfs: fix name string recording in slowpath pptr tracepoints
d76b879d875e736012268483909c45486f894459 xfs: fix media verification ioctl for internal rt volumes
b8fb8235e5f126299019a1d6e8b9daaffb4995a7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a117a12a7f86d1ad4a17b083996fd036465695aa xfs: fix bnobt repair space reservation disposal failure
c9526e34f0fc0dc72edfc210ba3565de94fb61af xfs: fix backwards skipping logic in xrep_quota_block
f109aa16c6eb24d3039f6e449a7e2cefc96fe84d xfs: fix backwards mergeability logic in refcount scrubber
760b335c3c2fad2ff70b64cb6eb598fc4ae851e3 xfs: don't stash removename operations with unknown ftype
12809fdd2f498163d7605eb0b9dc6bf2bd6b0a2f xfs: don't spin forever on zero-length dirents when salvaging them
0533cf7e45d791d12bbd3a82d1821a8c77f5a9e5 xfs: don't modify file attributes or poke fsnotify for dry runs
6a6533c69fbbe0e2fc34b126438f84318522951d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
d01e0dcdfe352462e80acbed91738d52eda8577a xfs: don't leak dqacct if rhashtable insertion fails
a6275c3f9a79f838e428f66332fa3d5fc2d9db4d xfs: destroy seen inode bitmap when we fail to add a dirpath
0132235cfe75455ea0a2e079a0bdb27283beb5fa xfs: cross-reference the rtgroup superblock extent, not block
236385bebc2c2a00723087a81f4110e6c942edbd xfs: count escaped corruption errors in scrub stats
590e99a6805598dbc5b112dc9c668dc527499c8f xfs: compute dquot checksum after resetting dd_lsn in repair
69012f82c21ed9dcb01d1167cf5ada00f8b83958 xfs: check healthmon outbuffer space correctly
182a583a8077296250fe0fb0a3bc45c08c43e1ee xfs: bump lost_prev_errors if we lose even the healthmon lost event
76e525eed818e6aba91627a32bd1bc4851cda677 xfs: bail out on bitmap errors in xrep_agfl_fill
084d86b75fedffe2a3a2670acb3ed4c97c7eb58a xfs: always set xfs_healthmon::first_event when inserting at front of list
b38be3c288b434f960d941e080c187f6dff6fe27 xfs: advance the findparent inode scan cursor while holding ILOCK
6db367bc32f0c05b407f7db3f06c9436b62b80e6 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
bd459d900b7a8b861c7072526365b1c69efea504 xfs: actually check internal-rtdev fields in the superblock
05f5a4a7278775b8712aefa6bb101df4b66f4e32 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
713bb6a8c390fdfee7e198a73f9b12d3aadc179c wifi: ath9k_htc: don't store usb_device_id
857a2b0e6d61579921a9716428268373c996f6d7 media: as102: do not rely on id table address comparison
5c9d9b3ac7a6e1ce36805e586d7d1bb6a20ab181 usb: serial: spcp8x5: don't store usb_device_id
548a84a79a06e9cda40c3d813fd034fdf988f255 net: usb: pegasus: don't rely on id table pointer arithmetic
56e329967f4563f794798c2eea19aac070c6b902 usb: xusbatm: don't rely on id table pointer arithmetic
9473b98471320d1ca9a9a13c3da7920a0111a0b9 usb: usbtmc: don't store usb_device_id
d2bd00eb658795b1a2461fef6f44483438d782b1 hwmon: (asus_rog_ryujin) Add per-device configuration
48f314e09a1df96030c7b83bea27801f20a0b6a8 hwmon: (asus_rog_ryujin) Validate HID report lengths
06e00fd26138acac776313b77d6aae21fb9d489e hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
bcc459371c890b6931c37048020c99374f75fc96 media: remove conditional return with no effect
8d5a02943c423e1d53d5e3574c80aeb4423d806d media: qcom: iris: fix runtime PM reference leaks
8c76f05c36b13ece14a218f3d9a20ef4a00e11f5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6a1c338ede64ab7ca529bc1a6f4a84ed80629515 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c9b5a52e0bf834b3f1596650884b2e9d45c17d52 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4bd35c5a2a28f8fcfe1089e99814c58e0e31208e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
bd017aff4bb489cbfdbca540f9319fc9fdf4b85e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4bf988cc564d09eebc7dead18d6bd5ab1f6a8e54 f2fs: accurately adjust free_sections during free_segment_range
6227189a48ae071a00d10fc33eea80fa8d5f3dfc f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
ca7d75461d240f4f9f3fa6a33a8a28209689a92e f2fs: fix to reset all pinned status during fggc
41c2f4deb8f580aa81722c499bd79ef844ca1002 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a0d097948f1138f87167aef17dcd0ff376b31055 accel/amdxdna: Disable device buffer exporting
a92ada026a530372e256d9f258992a8b083b5045 i2c: designware: Global register definitions
6286614a40d80dbeef3fa540a8c60af8ccd38e4a drm/xe/i2c: Fix the interrupt handling
553320b23774f6f412db2bac0fdf33ae4ad65c01 platform/x86: hp-wmi: Introduce board-specific feature data
5d9a797cefc93c25e0e0dd34ed7df2b8b84b48d3 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
a5bfca604fae137bd04c0afe3d392d17d9ab688b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
5e84a2f68bbe18439d729b98bc1d74d0ac486f32 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
e0b4be6b507d7e73cf8ed35dbcd744b07af351a8 EDAC/altera: Use parent device for devres in altr_portb_setup()
93395bcd78c1453ef83d4f1508f7893d755038e0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ad83d5229823eca0aeb88be30484b089f0498154 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9c8d938001642f79c896030fe9297dffbc481169 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2c8b7829f5d43e631aa395100a60884fb78accb3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
96e2eb1eb4667a6d5ef335aa37f67e2af2697d4a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
98b5e3284814ec78bae0c630eff0a3661f00404c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
01866face35d96eedafdc202454b2eda6040ab68 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
fe19356b660e2c400b521f5fbeb3194158ee3ab8 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
8307dfbf5dec0e5b8dd23f07e5be14f1fa2db3df drm/amd/display: Propagate HDMI RGB quantization selectability
cd79df52bf23d5290ceb68dca7d5c60e05a2ffca drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
f7af12db0b50e74b304a485bd55309f1551e7cf4 s390/pai: Use PAI PMU index as parameter replacing event
1556155682051b213b29a0bf727acc470c8a3ae9 s390/pai: Move locking to event init and delete
797be7ff1c911fd4ebbece89dcff05e43feea05d s390/pai: Support CPU hotplug for PMU PAI
dc965553cb97435f8d5bea4b4b9de7b77f5c6175 x86/mm/pat: Allocate split page tables as kernel page tables
3de29c5215d4d62f8ec06bd3bfdc620f736389d0 misc: amd-sbi: Add null check for devm_kasprintf()
a887ac07a5db58e1490065247db7b636f77f051c x86/mm: Fix and document DEBUG_PAGEALLOC
0b67bfde965fef4faacc8d1000c56df56242aef8 mptcp: move the stale logic out of retrans scheduler
141de93f1f52b5de54ea131752dd0ab35c145f4c mptcp: avoid unneeded actions on subflow reset
3e640b420e7ccc04f50487fe9b8338e391d82e5a mptcp: close race between scheduler and state change
21db2835e554a383b2222d5e4b4de48a66d84b3e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5aea03d16d68a07c1ba629c430aedf76cfaaf837 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1c4a8482e306609ba5e031d306ead4f13f0849cd selftests/landlock: Add tests for whiteout object creation
0b092ca374577069b1a62542282ef8e446722126 selftests/landlock: Add audit test for whiteout object creation
394428b20b796d4e26d54769425f3fe3442d21ad sunvdc: fix -EIO issue due to lack of retries

--===============5312276577636039249==--
