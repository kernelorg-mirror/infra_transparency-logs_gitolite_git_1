Content-Type: multipart/mixed; boundary="===============0016228667300699764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 02:48:34 -0000
Message-Id: <178995891460.271457.513855248224813335@gitolite.kernel.org>

--===============0016228667300699764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 80af8a12d270a30b11be226879321092950f5ccd
    new: b8b856e9aea1f1c6e5e23a2b4d404330ae8de414
    log: revlist-80af8a12d270-b8b856e9aea1.txt
  - ref: refs/heads/queue/5.15
    old: 3bf609ce49ce705196b18e698b33c603b1e438cf
    new: 0d2d6fc5c885760c7741384b0e8dd80a255c79cd
    log: revlist-3bf609ce49ce-0d2d6fc5c885.txt
  - ref: refs/heads/queue/6.1
    old: 7686a4f32906adc372abcb9dd7ebd4ccd6fed718
    new: 12e9de21a46a10130a681bf8368c3dcc34418723
    log: revlist-7686a4f32906-12e9de21a46a.txt
  - ref: refs/heads/queue/6.12
    old: c72fe1ecf9c71ab52e33dbac33bc35dc0d883011
    new: ffe75b289674d01625e4c7e9d2d32073ddfce842
    log: revlist-c72fe1ecf9c7-ffe75b289674.txt
  - ref: refs/heads/queue/6.18
    old: 6c6dc8771e581678011db03a13e2edd97de42b65
    new: 38aa95fa47738e66e3b6d4404aee59c2f88089b5
    log: revlist-6c6dc8771e58-38aa95fa4773.txt
  - ref: refs/heads/queue/6.6
    old: 6f5304c6d988f55ba52f1909750229b9f62798f8
    new: a54f3c4232a258424a4b99eafefbe2523b1da7fc
    log: revlist-6f5304c6d988-a54f3c4232a2.txt
  - ref: refs/heads/queue/7.2
    old: 26caec9761a1f66b4fe36bf5c8ee19c9096a78c3
    new: 41288082f1e3b94b71f8310afe969e84bc54a27d
    log: revlist-26caec9761a1-41288082f1e3.txt

--===============0016228667300699764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80af8a12d270-b8b856e9aea1.txt

9ee74eb1b5adeebe9f46020e44112e3678569c0c batman-adv: dat: atomically update mac addresses
1d2b60237681ab43a956aa37e393a2e0f4ec3038 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
613aaba17dd97cd7346590a04afc0a262323d441 ima: return error early if file xattr cannot be changed
afc71f62ee09c4434e7396fe289040f0502ef68e tee: optee: Allow MT_NORMAL_TAGGED shared memory
0856e2dcfbd322899d9ad73b5132b10e4e894f57 PCI: Stop setting cached power state to 'unknown' on unbind
beb335db96bb0368272702859b0ae814bbf6b933 hfsplus: fix issue of direct writes beyond end-of-file
395de720cb007e7d969184c2fb308920349f4f9b wifi: mac80211: always allow transmitting null-data on TXQs
ea3ff41c44e425027facf43e155db002bf0ab0f1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
865290a5b70d0fed2cecf0ae85da852d95e9ff95 bridge: Do not suppress ARP probes and DAD NS unconditionally
da021f92256d51b0616a8fb864904e89b1d8cebe soundwire: validate DT compatible before parsing it
741cb3980898db3a43eea0f04c8f7a6f232aa39b media: rc: mceusb: Add support for 04eb:e033
4699102c3617068d6ca96d5751ec954d4432c56a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8a0af17f5a0a5462a0c0114b96af7718a8f7464e thunderbolt: Keep the domain reference while processing hotplug
e67b5d297ead647c53df18b1703852a13570e54f thunderbolt: Set tb->root_switch to NULL when domain is stopped
a7afd0053c721efe3ee45d8a3cb26a585ed02284 media: dm1105: fix missing error check for dma_alloc_coherent
cf739d4052238d980bf4d9c74e1856d5c84caace net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2c92e11f74dae66b0ac9134b60dbbd87db5c4839 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
950bec6a5b3473564ca2fd739031b1508d93cb17 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
45a3ed8a5c1aae2e2a01155fa476bed18fba6a5f clk: renesas: cpg-mssr: Add number of clock cells check
69d11ca512c46d2750714c74f824d68660fa0a2a ASoC: ti: omap3pandora: update board check to use DT compatible
9bb2bc8fd2a6002ec8a98cb549bfdcd91552dffe mmc: davinci: avoid NULL deref of host->data in IRQ handler
60162aff71576c240aacd34fb427877513f62d9f drm/amd/display: Fix CRC open failure during active rendering
536b24d7a769aedb13d9bf65a1a6a94f9b915465 hfsplus: rework hfsplus_readdir() logic
da8e3c0a4c01c496d0943e8b7c20e559ab7778e4 scsi: pm8001: Reject firmware update in fatal error state
bba46b068698f136f290f12dbc35865dfe38901d scsi: pm8001: Reject non-fatal dump when controller is crashed
abe7ce60bda3081d8ffecfae142c836aa7eeb55a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
dba9d5d3f97e876f9af6d919c0f86f3ff38dc975 crypto: atmel-ecc - add support for atecc608b
d84ae86e23806919cf8ed349526e576c299765d9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
fd7097d7bfd11bd45b6477533b1c0d98db56ebb0 RDMA/mlx5: Use QP port when decoding responder CQEs
2ec3f532f82708c3fe484b05a5fb45581003ef9d mailbox: Make mbox_send_message() return error code when tx fails
ff55baba31d004b8c9a664883124a92a3e8d1297 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7c77bbb663d93b6f632234e6d4d7a0eac4855221 9p: invalidate readdir buffer on seek
8ec05a4aceeda569dab49bdae29a05df92f1d228 arm64/daifflags: Make local_daif_*() helpers __always_inline
f45841bcfad997ac0f287fcb38d9d77b5ca1aed8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b5c7d7aa4abd6de7d616af5339d3f24b23703faa wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
12a2b21ef714e101a57800932acedee4df00af17 bitfield: wire __bf_shf to __builtin_ctzll
3aa7cc11ae1002d5ef4386dc07402f1308c94342 net: usb: qmi_wwan: add MeiG SRM813Q
a1031978d5b65bbdeb76d5f7e28552eb7183a1fb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
47a86e860f8288a5a10b8ce4d8d921a545f92e91 net/sched: sch_drr: make cl->quantum lockless
b4e6f78ca3af2b97c826e144f2a874d91b35e5f3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2c60d4d962d52d8a3ee6261a91d4158b614677fb befs: handle set_blocksize failures
df65d1acc6f916a67de43660303318a31b00e986 affs: handle set_blocksize failures
02e50ac62df8064d92cceb732dc80e20ddd8be57 bfs: handle set_blocksize failures
04fa8c2bf42c17728d05692834b46e14eebd253b minix: handle set_blocksize failures
e8f015d5a7f241396b5d297a385138837587d467 qnx4: handle set_blocksize failures
eafc004808bc3d5fdbb13baff53a285657c0cc66 jfs: handle set_blocksize failures
0134646640453b2e62adb531a661c6d003bfcce7 hpfs: handle set_blocksize failures
ceda1b590af8a0227c5d2c3b1cdecd851a898cb9 omfs: handle set_blocksize failures
b906cf66d05a0dcef9a848694737642a25aa5352 isofs: handle set_blocksize failures
284c865e37b7ebbe6c59906a04c74a0ccba9efd3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f053f0ca99dd04ff4087284b2bb392f45de74ff4 usb: core: hcd: fix possible deadlock in rh control transfers
7dad38ba34312ffcea2619df66343c36f3d82f4c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8aba1a18990501630f372ac2a6e573cb4dbd428d serial: 8250: fix possible ISR soft lockup
1fbe4b74eaff3d771648a8541e24da2034a328ef usb: host: add ARCH_AIROHA in XHCI MTK dependency
909dedccf1a06e5b4f707d08781215874506c8bc char/nvram: Remove redundant nvram_mutex
7b5a8ee57af3310975ef56f1bc8f1c5842220d52 netlabel: fix IPv6 unlabeled address add error handling
4e1ac36fea313351ca38e47e685e5ce2bc5d005d rds: filter RDS_INFO_* getsockopt by caller's netns
3608898d6087af86c27d692dd3d585780d7b744d rds: annotate data-race around rs_seen_congestion
4d51ae0102e1186e41e8492fc03ca9e33f10e25d s390/zcore: Removed unused variables
b6c2d5cf04f7953cb8ed10e620dd975db5185a08 clk: socfpga: agilex: implement l3_main_free_clk
ae4f326b4c0be146a293f359ecb3ca1e740afb3f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b5759e2b9e7ed5de826549197846e79dd1ab56d9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
da2938948c8d70b35ae9fef02cdb3b0cf8433250 mips: cps: Assemble jr.hb with an R2 ISA level
d9ba092accc4d3e6e8b3557938e471dc3f44712a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e556204dbd93b3407fdd3f18616aaf8fb167df99 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
87eca683ad4975b8beac9c7ab963b7e4274bf2bb ALSA: usb-audio: Add quirk for Novation Mininova
aa489cec196fe912f9ae7d3f462b82b57ab88555 ipv6: addrconf: fix temp address generation after prefix deprecation
d707bdef7c5c29aa6eb999f86875d479d2593e01 drm/amd/pm/si: Fix updating clock limits from power states
2cd6994c4f79f8c3c6e2e7ba1b64af9b7f4b8cb5 ACPICA: Fix condition check in acpi_ps_parse_loop()
cd09443f79232fba5083b5d2f620986351aa2b2c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c44a80b4abffb57009fda3040230bb62c949cd38 ACPICA: add boundary checks in acpi_ps_get_next_field()
d9ad021829015d622195c24f1458fef00311fe55 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1f72eb750a1b76ff970e13d50a2a2c09c83684ef ACPICA: Prevent adding invalid references
87d352efe1162d311d131ebf84a8609a9846c812 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
563a63ad0f1c47ab3c496edc8ecc8e0cda4d2f66 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2a7ab664cef7766cedff008f656a03e14e8d7a34 ACPICA: validate handler object type in two places
7c5e86548b51f40295449a13ede6d654d53d11ff ACPICA: Add package limit checks in parser functions
250c987203734b8914218f372de15b08f1db1ab7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
857e452a2f9f9e94a4d0d0553753e4da1b83a3f1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f68ddac18d5d5fd1465444f5e0dd0f40802e3e09 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
22ea0e00bb79eb0909a12775cf725978a5d35bda ACPICA: add boundary checks in two places
5421a91cde17bf2a4747dc9af74fa91faac219a8 hfs: rework hfsplus_readdir() logic
96fcbaf8cd70909f08726965ef9ad86fad3813ad scripts: modpost: detect and report truncated buf_printf() output
7d49bbd79f62849fe0c4a7cd48153e4c349e6242 ASoC: Intel: catpt: Complete coredump handling
3524a0928ee04725ef82f8abb302a5df15419d50 soundwire: only handle alert events when the peripheral is attached
416523ee4c49c2903d08a5e491e2db1f9ca08af9 mmc: davinci: fix mmc_add_host order in probe
8bc4d5e0bdc8a0f87c103fc3b60a963039dfc5db perf/ftrace: Fix WARNING in __unregister_ftrace_function
af57321582ab930b9ecf96160aadd9147c6408e0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1854cc4744527d37d73a7553862919ebd63d7a81 net: ibm: emac: Reserve VLAN header in MJS limit
577b542e5c083f4b4a517c2ec3f37a018a5ca1f2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a302fe8e1f76a097b42ab2b3567a2dab48d63865 ata: ahci: fail probe if BAR too small for claimed ports
cfc8362e43353294145a4f3fa55cf650ae5cdab7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
cb0e5c65a6e416354a0791b2518f6134b38f65df iommu/rockchip: disable fetch dte time limit
e55efa7b7090a429f2dfc9558d769b1843ccb443 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
dd7468510c3ea6c5a027deee9d2ae919aa0986e7 ALSA: seq: oss: Reject reads that cannot fit the next event
a2126c268abe75b00c19440606c562b223319e25 net: dsa: sja1105: flower: reject cross-chip redirect
17cb93965cbddb78526ddcfb0a67be9fa4b8be2a xhci: Prevent queuing new commands if xhci is inaccessible
415f52739e433f011c36cf0aaf0a4571be9a3be4 clk: keystone: don't cache clock rate
c70dd10cdebd179e1f4ab79c50dc3815ecabcc80 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d2ca5264c9e5d8949bd4686aab2fe87cc8373726 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e4f224ce331a8f373cb6f83b0a8eeed80e160a7f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5bf8b0f06fb3f86d36d36931d44c9bac0fe8b3f3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4b61f260610e62796c1012328f6236094195e116 bpf: NUL-terminate replaced sysctl value
0385cdddf941b79118cd2eef52c218492343b520 net: cpsw_new: unregister devlink on port registration failure
3f7eb611697b330bf7291bd226f540339dad2739 hsr: broadcast netlink notifications in the device's net namespace
5fc1558772eff7e396cdc4bc6175c79da736e915 ALSA: es18xx: check control allocation before private data setup
de666ac9fc6b9c5d447806bf049a8c88abb0bf93 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9dc863d5fb1e343d21ba04e28ac5b0dd53910639 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d2840778b3af4256bd958e5acae198b6ffcbd2fc xprtrdma: Add request-pool slack for delayed recycling
6931fee811a91215987d95886f4ac70b48f2e6c0 configfs_depend_prep(): pass configfs_dirent instead of dentry
11bc00ef7fa35dc136be45c44d144935134735f1 net: ibm: emac: mal: fix potential system hang in mal_remove()
ded6b97458f6dfee1f0167088ca4221610332ca9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3d521d9e6688b79be76c6ce17261269a9277adff wifi: mt76: transform aspm_conf for pci_disable_link_state
1526ee70bd1ce7fd2e58eacca5b497cb8d037904 hwmon: (adt7462) Add of_match_table to support devicetree
2faa5e19c089f67ee587588d202760132ec9fe9b ata: libata-pmp: add JMicron JMS562 quirk
9c1f2d88c6d40ccc9f79e013623dcfe558c85059 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
16caa6aba6e5432da89243631032fb9416821b39 sctp: Unwind address notifier registration on failure
671ea7b5d0013b08abb701b43977c1b4261192b5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7d86f173b768eeb3419fe79307aabbda50d01bf8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3f9ea799067575ae453e33742ecce2c7956d7197 Bluetooth: L2CAP: validate connectionless PSM length
097af6488aad901f13ac512cd02a13699039da7b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8faad53a2e47053824e41a57cba177c57e21ecef ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ebad17f4693a8c97833f41a9d8021656faf1ef1e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f83d088e35a4fae87b22473c39907b4e07e8c28d sparc64: uprobes: add missing break
9c3341f321e82863b8b1f6ff299885da9b7471e7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
91e8ad26c130a4d561510d6b1a63e8ce5f4b1f1b vsock: use sk_acceptq_is_full() helper in all transports
f7606292ae96dfa05e25d7535e8da5fbfe048e51 e1000e: limit endianness conversion to boundary words
36deee54a2d91ef8f5d157dfd595dc85eb04885e net/sched: act_csum: don't mangle UDP tunnel GSO packets
e3e1407c863cb05fc4d8abb76dd37096aacb590a sparc: Disable compat support with LLD
cedd0b1733256dc8ff07f1078dea3a0b38aa94c6 fuse: set ff->flock only on success
9cb26b362458db1c276ea23f0b6ceefe4fa6f86f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5d0f0047bc6267159cb2f9215bc75389f682fe1e gpio: pisosr: Read "ngpios" as u32
f07c18b3e85fe813f6e7aa911bb03375a858f793 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
aa5eceb8f73f687db0d73244bfff40483da956b8 leds: uleds: Return -EFAULT on copy_to_user() failure
d871608b3a805a1f1b9f3c193938b6c5f1bc549c leds: pca9532: Don't stop blinking for non-zero brightness
ffad90c6e982d5cebed9eb760a3cf8ad4483bb87 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e7b78eb11b2e5c6148e252719a29695bde7a683b PCI: iproc: Protect root bus removal with rescan lock
3ce8f173d97b4b860b734a6fabd75e6868abf3c1 PCI: altera: Protect root bus removal with rescan lock
b2556a02fac9cdd2ef7b396500bdc5a706998e9f PCI: rockchip: Protect root bus removal with rescan lock
e24c459906d3ada57ae3cac0ca84ed2033b9d6fc PCI: mediatek: Protect root bus removal with rescan lock
7e7d16b36ea49a5a902979f1ae18102fec8f7840 md/raid5: let stripe batch bm_seq comparison wrap-safe
2f2a0bcc05737b5690c41160d937968674ecc79a f2fs: validate inline dentry name lengths before conversion
166a72b5d85cea6ac37fa4e46122ff0acfa37ae4 rtc: aspeed: add AST2700 compatible
134f24605db07566f99505dcdd1ec64c2bd595c8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2e9b27bd7bd97d56547f792c92ac2efe0d609f9c net: au1000: move free_irq out of the close-time spinlocked section
6e8330763b1ad2310d0be84b8e609f81f242b110 rtc: bq32000: add delay between RTC reads
138613506d1985f4aa6eff66d149ae5d5f10abed fbdev: pm2fb: unwind WC setup on probe failure
219c8eafa5815ca4e98f0697d69a0cc00560f4ac drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d3298e29e0d5d929807bf61eb254133dc214ed53 netfilter: nf_conntrack_expect: zero at allocation time
f7fea20ce5bf3212f42e339ce0d6375f31751fce drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
82df2709bdec4239eb87f208d5011683edf8fdd6 xen/front-pgdir-shbuf: free grant reference head on errors
fc20ce7ce6a876063abf2c8f07f82dd0f0ae8657 freevxfs: don't BUG() on unknown typed-extent type
3b98c2ab926b4b9d5f656fe7f7b62c135e5dbfa2 xen/gntalloc: validate grant count before allocation
9fd8e4633b0841b950a66556d21bc79f5aa2906e ALSA: usb-audio: caiaq: validate EP1 reply lengths
f2b25125f214e7e8d27a57e401799ab70d56f822 wifi: ralink: RT2X00: init EEPROM properly
e5af9eac340c5df7e5f834cbc2e07cdc1b65fcdb wifi: mac80211: validate deauth frame length before reason access
d88c13181e2e0770a01272eb19b6a390d80aadd6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
215e52b81ca6ee70c039cafe6216b805af851100 wifi: libertas: reject short monitor TX frames
fe1aff61c6689bee1733e6b9f64068c174dfc00f gpio: dwapb: Mask interrupts at hardware initialization
cb6c0da39896162fc9a2237d8e5e8c6ee53f601c wifi: libipw: fix key index receive bound checks
9c1b5e01430d5ebb91b465b18cf31976a27b69f5 netfilter: ipset: mark the rcu locked areas properly
6345f8aca7eeea13441bf7a01418640c58729a1e wifi: rsi: validate beacon length before fixed buffer copy
9d03bcf72fd3e3d956158d8a2e04e30c963facae btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
27179b2320f172bd7433ecc71042d8f25a0b1527 btrfs: fix reloc root cleanup in merge_reloc_roots()
464a90452fe54cae70e8fda5bc14b10700b9c508 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c325898e47dd752eedff7f850d8c1612c2fee071 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6439c90de580d0bac015e32c1dced94aa2bf551c arm64: fixmap: Allow 256K early_ioremap() at any offset
ed67952febeb790fa9e66d57dab043dafe146601 arm64: kprobes: Allow reentering kprobes while single-stepping
1eabe49d93ccac38863ff27a9046606f7c10af4a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
063f78ecd3c9c4b5171f33b32f2ddb61337d7da8 wifi: iwlwifi: bound aligned TLV advance in FW parser
18d988240614b138a43786ed8ad136433ca3a070 wifi: mwifiex: replace one-element arrays with flexible array members
799a4f17ac0d8429ae4b7fdc1f017e4e80751dea wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
704656f543e38cb02408e8b4de7aef2b610419c7 drm/gma500: return errors from Oaktrail HDMI I2C reads
f1994562691464ff63a61afce9b21e89b49575ef phonet: check register_netdevice_notifier() error in phonet_device_init()
36869a7a19364ee212215f6930c6ecf6ce99d5c6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
98768e1678bc701a92f7f9bb7af1c6630ff36ef7 ice: pass the return value of skb_checksum_help()
db1a7c50c896c5673af936cbd157ca71c4eb0f47 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d6581771c912bfa15a1059ac38a9cb9977969ad4 cifs: validate idmap key payload length
0694711ee6aa194fba658340903b367b85461114 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a529d480f1fedc3e657de9ad8aa5e0be7052d3e5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bbfb2ffbc0ef08685976510cff891928ef5c8fe3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7763fb143996ec99016c334c7b742d6a95002a29 vhost-scsi: flush backend after device ioctls
c461aef64b629dfb7ad839d9203319de4c5abb3b ASoC: rt5645: Perform the initial jack detect at probe
a670f14783f0635ae84dd4fd9b14d0fe5ba2d4b7 clk: at91: pmc: #undef field_{get,prep}() before definition
d8da411c1e09a93533cb655706162bd2c38e78b7 ppp_async: drop the errored frame instead of resetting its headroom
d4421db7e84efad4188ed664c64f3082eb8cce2f libceph: Reject monmaps advertising zero monitors
36196c7897333eefdb3ed039beaa5d1b26466618 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3eb168d1bfe97431e34c782cb4fade2835aaa094 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a22d70f5a1f44a17bd8e23bc45b240f80c4dadc8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ffd73b3e13110b42d854dd8917346989a3299aae EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5f9c6f12f17a4f391e6ced80c4c265398a514753 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
72f440dd15c8847177fecad45f5b9cd20f5f46fe selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e41916385f667649bbf285bd407673e08dfff743 net/sched: act_api: budget all shared attributes in notify skbs
f29df1f07e038de2a8389b2b0ad7aacef8f3f2cb net/sched: act_api: size the RTM_GETACTION reply from the actions
14a63423a169d6bad98d3de7a37cec94bacd28f9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0c819b8a3dc9787fe48572f4ad6797267152fe71 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
742223b782d4e2ec239d52b5ba70874308715edd net: amd-xgbe: discard rx packets with bad FCS
0eb30cb0903e0a9575c763153cf2b6ae81924a38 OPP: of: Fix potential multiplication overflow when calculating freq
72e13e6591774bb0132c99c74b4971525219c22c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5bc83111dda69715ffad93a4b5ab03a687d6907e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0b6fb9eb6325edef064a22315756135dfa7665fa Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7a412246204ac9866713912f1500d360616967c2 ASoC: ab8500: Reset the audio block before configuring it
51a9471fa2892e875df3bcdb843bcbdabac7a2d5 ASoC: ab8500: Repair the DAPM capture graph
41ee864e1195cb89c2b0e47b9cfef40ad583a556 ASoC: ab8500: Update to modern clocking terminology
8b114ca71539dbb5a804aca80b666c628734312a ASoC: ab8500: Correct digital interface format setup
2e8fa9f70483694bc3171d1fc4892398e78f6c44 ASoC: ab8500: Validate and program TDM slots correctly
9e5182adf76e8ace8cae3f96bf6e6ed162802b72 tty: make tty_ldisc_ops::hangup return void
f380c513d0a3a6cff7f161fefb68b67fd7fb5b8d ppp: ppp_async: simplify tty disc_data access
f0bec5950d5892184536ee5d940b0caadf1d04d8 ipv6: sr: restore network header before routing and forwarding
6232819192caa13149485dc0710d855c2a6625d6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
be35ff7949627f36c5b4fcf06528934de0c3767c staging: fbtft: make dirty_lock IRQ-safe
c537923c523864d6b0bf33491272b87756f0019e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2f70b4f8a27f9e6b55a9da507a021cc272746de2 btrfs: detach failed sprout device from transaction update list
3d34abc89a4e9063b83331313d4960b7898adc76 ASoC: ux500: Fix MSP stream lifecycle handling
f1c89780ccdd363ac3cddfea789c7d09876ccd40 ASoC: ux500: remove platform_data support
00722fc919e96ab922296b537c3d6b2487403e05 ASoC: ux500: Propagate MSP setup errors
43cf72eded9b8761ae40460b180e49d837458185 ASoC: ux500: Correct MSP frame and bit clock setup
b15ad835998c1651e2b3fd0c5279826bcb03f384 ASoC: ux500: Validate MSP DAI configuration
f85b345e46f57faa6eff92df8d59921c34890058 ASoC: ux500: remove stedma40 references
32da53cf14236898c7e4cd043c7715e5c7daed6d ASoC: ux500: Request the MSP MMIO resource
1a320bdba66157951aa6393b0261a9b126956d52 ASoC: ux500: Program the MSP FIFO watermarks
542b5f8a35ee0791bb65c8abca2d0c19f53528b1 btrfs: return an error from btrfs_record_root_in_trans
d640953d63b35b51b95b863d7ad611089374b1fb btrfs: do not force reloc root creation during qgroup_account_snapshot()
f8d12827d81a4c4216355e4485ab2ef67c93e9ac ipvs: fix reversed sequence option serialization
1bfe5e2509149b7326f4567b7f110a0b5985087b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f0784a15335f7655db98c8a3d09479536fd47241 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e6c8bb5be27b1eb122201f3f881bc813a0a5207c bonding: do not clear curr_active_slave prematurely when releasing all slaves
2d16af0d8fc477cac3579f1db2b46ac2ff9c55fe net/rds: use wq_has_sleeper() in release_in_xmit()
e67fc20a9b65dbd8c5984800e17577e1d667cce9 net/rds: use clear_bit_unlock() in release_refill()
a59bbb6564c60a8006ecdf144d6ce0560cef2231 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9efe24238956a906dc7e7dde899fcd74543d7037 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1776787511c7914f8da91e120acfb15cb81c6c6e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7b6cf45e84a72c736d1170ff383f96c9e56f06ca net/rds: acquire the fastpath locks in rds_conn_shutdown()
7916b0d6825a50a97a6338e849e79d52fcef6f8f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b948145d3abc25dee0d22f17ca2d347278cc2b8f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9edb5127f0ff99f2affd28c6315fc98d5e358be6 ALSA: caiaq: Fix potential double-free at error path
e11d2a491cfbd78c75a489a7982a07bf21d9351c bpf: Fix NULL-ptr-deref when showing a void BTF type
815c048e3a6b5d15efc08c6de0674a934dfb2037 bpf: Fix NULL-ptr-deref in btf_var_show()
1c6aed3fc5454b76123d2d616a297d67cdc49d41 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
02e8da559eebfd201939432535211c59ba97053d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e2991f647e74bbe5324371976f32b3ba449c1a8b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
26dd0d88ff1dad6c89d2d4c8fef8e61455183943 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8ac592ec4a4a0a9b057c31dfa5de057396501c9d vxlan: reject dynamic fdb entries that reference a nexthop id
9072d61ef88d6f8ad9b064da80ab0fa99614cb39 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6ee305387446b6e5bdfc52491861fb0419d26050 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6408ffb71e1053c628e7653866c20eaa5b0b5f00 net/mlx5e: Fix setting RS FEC after remapping
9d5b13b56ea93025c880aaeab8f577a98a4030ef net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1ea882f8a3e085d431c6a3413d9a477653982218 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
01f2a521ba7d842c8370bc0ba25f0092a863a755 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b0b22078d07d7e967d26356c23a01e57839e3842 net/sched: fq_pie: clamp quantum in change path
1dbac7ecd16592132e9285b6875fb7b8aad1231c net/sched: sfq: clamp quantum in change path
ac0a2249ba01051e0d595e3b030988c7d4a8fa60 net/sched: hhf: clamp quantum in change and init paths
89679dabe71ea178725f8cdc3225943845c995bf net/sched: pie: clamp psched_mtu in pie_drop_early
04e876f82686b2023093a73bea4e323bf33fe9a7 net/sched: drr: clamp quantum in change class
20825540b04b08bd30dc1e093f54c7224acd0dbe net/sched: ets: clamp quantum in parse and fallback paths
9e4632659eb9a4ae3b063839e72701504dbd29fc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
72d1891492452361c5dd6c479bc212b4ee0edcb2 ASoC: bcm: bcm63xx: Publish the OF module aliases
349e4b76b81efef5eee1396929968d0e91f259bb ASoC: Intel: SST: Publish the PCI module aliases
8f2579a8cdfd14685d5e6ed2c02979c49e2b09d2 netfilter: nfnetlink_log: cope with concurrent instance destruction
759c080dd2cdc2bb02ce7923f9fcaf85e0175d7d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1b539867ac59e724719c479603daf3dc3da05dae ASoC: mt6351: Publish the OF module alias
67a9472fe09b60dde9c662dfa7b17b2de521c40b virtio-console: call scheduler when we free unused buffs
9b6c845b26400675e9f06d7bd60ad99968c92f6f virtio_console: do not free control-out buffers on remove
ac3128b24e0774b59aa68e9988bff6241dbd5846 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dffde4366bd66dc46ccd009a91760aa881ace819 virtio-pci: return IRQ_HANDLED after non-zero ISR
2162a6d8de00e192c6bc3f438004ba618669d655 net: ethernet: cortina: Fix budget accounting
94dca4c969a9482c4dadbfd744bfafa8c2f19fae net: ethernet: cortina: Finish RX updates before NAPI completion
0a647260a5138a7552d0744958aa0fccbe448a5c net: ethernet: cortina: Count dropped frames as NAPI work
b3fe8c1d5abb750bda287b1a8287961a6ea696ae net: ethernet: cortina: No mapping is a dropped rx
00552627de06e57a24fcd394717d3475a8415602 net: ethernet: cortina: Count RX drops once per frame
e1d965e9e5f2fa1c5c00d105a66a7ed15cb12f20 net: ethernet: cortina: Count RX descriptors for freeq refill
58a56f568ae75ee0524a0217ac64ee4833607c31 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0b7478956373c6a59afcdcad94a73fd4112fc053 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d317672cce730a5a63181574082dddd9b3a9264e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
85c69407ce3ed7688fcf1afe64ad0002705422cc net/sched: cls_route: free emptied bucket on filter move
2dcf34b766a36fbee96f5604afa3b3df7e489ded net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c1f361ecf3c4d00059b9619630ab956b25fe80e9 net: sun4i-emac: fix missing of_node_put() for phy_node
b9830b14a9bec430896c6042d847e4d9b30c2263 net: hinic: fix mailbox segment buffer overflow
31eb9d95f849a6358cd13707ae7a9f79fb7ce525 net/rds: Pass a pointer to virt_to_page()
5652d6dc0166385f1c752f608a4f4d2240ffb31c net/rds: fix tcp stream corruption with large pages
d681807d338ce53d9b9de3133b07443567dbfb05 sunvdc: unmap LDC cookies when the descriptor send fails
cb25493ba1d7a267a2eb4aff62ac786009d50762 drm/amd/display: set new_stream to NULL after release
ab71c1bf08d501e75f60824957d52b91e2db0ec9 Revert "bluetooth/l2cap: sync sock recv cb and release"
eec39959a68cc54e3ed05a92061466a3a19e7b69 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
21767fb3b6d1219d388a99fde7976287477c3755 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e38c57e7f8e0519a8cff6490962b3fcc7f1c5ab0 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
35faa5e99cc849c457585000bc25db3b4cd4fd24 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
587eafc2f4518422a4234024c4554f21461f2bd1 ipv6: fix fib6 walker UAF on seq stop
3005875669eb215aa5b3d302143f99a48517d36c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ecfaa206ded563ab8e98485766a6e391de606375 dm/amdgpu: fix malformed link_settings debugfs output
86f41061345ba2c0a278cab2f564b12c82d43e43 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d2f824b0dbd9d759e3ac8c52e9ffbd6c665f3206 ufs: create the root dentry after loading cylinder metadata
366989e3653a5e7d2a321ac26d77e2ada6dbe82b ufs: validate cylinder group metadata before caching it
98b0e7199f8363bb12d495118de7bab0f4c73393 tunnels: Drop stale dst when building an ICMP error for PMTUD
dfb33eee6d384b5ada1e44b562e26bdbf573461b tracing: Free histogram the var ref when its initialization fails
d7bc520b17c77714ff5433b844b33620b3311abc ASoC: sprd: validate compress buffer sizes against fixed allocations
c69ac8cfe99ec048bcb4495994f1ef8a7529b379 ASoC: sti: initialize IRQ lock before requesting IRQ
a22bc018d6ac28616ca1a22f77509ddd01361a6c cpufreq: zero-initialize policy cpumask before sysfs publication
623d8d26645e89cb848b75b015bd912eec32f186 cpufreq: initialize policy rwsem before sysfs publication
d55acf8ec64fcc21d5b2f919b85b8531e8fd2b6f exec: do_close_on_exec() before taking exec_update_lock
684fbe8fce805bda327d74bc2ad97d7e60c64b2d drm/i915: Fix memory leak in query_perf_config_list()
38c580a3cee6a9b66e41f9b877cd2f78aade588f net: hso: fix TIOCMIWAIT race
d4efdad548bdd6033da77553066976049f2d3df8 net: mpls: clear inner_protocol when the last label is popped
80f125375ae5ac10fc7df6f855adf8cf0540d07d net: openvswitch: fix use-after-free of the flow table mask array
e39bf48929a34f55d17a464f418b5990e42dcbbe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
973c40c667df03da359842a036e848bdb77307c8 fbdev: vfb: defer cleanup until the last reference
f1a5e3f9572a9bcac0dcdeccc0e89e9e2889ef90 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5ba8355fd9fceb10875ccb29a8e312eb6a52deab ipv4: fib: bound automatic table ID allocation
99dde7dfcadd2333d581d8b836795d1622ee7bce ipvs: reject invalid states in connection template sync records
f3995b79b52bc0d2fdf82024621bfc119025efc7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fcdd5f3940937e02dcfa37b8f26f93f30c740a43 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e0235d9da9110c0e23385d60c8741fcd69a97d9b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6e8268cd2a11e8c87e33a167e784ea06eec9fbf4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b2112b8c70c285b6de0e03ccaafd98aa9f87552b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
21edc6fbd9c308bc24f40d32c0bf618d736b97b4 media: hevc: add bounded tile-count helpers
1eee0afe4a4d36609183c4ee9bc600a93b0ffb28 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
114089759982e93b02850f742241b0524d23ebe2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fc921fae998dd3d5680a39aa2a5b5b86d0792a0c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1510ad452094e0b722a50d44b2ae3c977e2d86af mptcp: syncookies: remember the request backup flag
413534d2a7313ece17ab4d7d583be36c9ac7e83e ipv6: mcast: extend RCU protection in igmp6_send()
f8e7c7a181e88681bc53cdc4470ce5b9bdca7d53 ALSA: us122l: Prevent write upgrades for read mappings
983ea21c78093153fb1d43ddc9d757c8b5cb2020 i2c: smbus: reject oversized block transfers in the common path
006570ee30d6112af1b49b40502730ff93ada272 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
873d4c5cebffe3dc808d59e47350ed2d4ec9eb06 fou: Fix use-after-free in fou_create()
d3e07e94cb9bbfde35c9445f2dba9c187af5260d crypto: sun8i-ss - Remove crypto_rng interface
33681490682b014e648650f4c0b27992ed6e3409 crypto: sun8i-ce - Remove crypto_rng interface
10d59cc039aa012b38b6f43d200e77fb32a4b4d2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
57d070251c2ca36b78dbfc47da16699eebc8222c mptcp: hold mptcp socket before calling tcp_done
7c53130c1cc48c7620221462cefa344105c8a974 mptcp: avoid unneeded actions on subflow reset
8345712b0a131acc6ffad2d22d02eb34a4ff225a mptcp: close race between scheduler and state change
76c718f036976e2096de0b6f47b755b9f39d32c2 iomap: iomap: fix memory corruption when recording errors during writeback
1afb60a5d1e5339aeea5b334790ec507e61f16b1 Reapply "bluetooth/l2cap: sync sock recv cb and release"
824bcdeb42d71a8abb102a38d383026d96b4babe Bluetooth: L2CAP: Fix deadlock
3dbbfd933e3383d6b81b45b9a2db5d3482111061 ARM: fix hash_name() fault
6d001d87f49f6fa6218a5bc02e4969ad8a46b7af ARM: fix branch predictor hardening
39c130512b945e7f76c1a5511522648255363277 ARM: ensure interrupts are enabled in __do_user_fault()
b8b856e9aea1f1c6e5e23a2b4d404330ae8de414 sunvdc: fix -EIO issue due to lack of retries

--===============0016228667300699764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf609ce49ce-0d2d6fc5c885.txt

e71f99237f4f49d43ed26a227330cf0fdda79761 bus: fsl-mc: wait for the MC firmware to complete its boot
f69d497c2fdedca75db981c46b8e2629dd06aac4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2127040f80b374c0d2ab9e2a7880b63ad1fcbb26 ima: return error early if file xattr cannot be changed
5cf52da5bcef2b64e57ae282e9db583e6b38d292 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a0ea282f67004b2bad7a7822a0ebd6ea664cc8cf PCI: Stop setting cached power state to 'unknown' on unbind
ab1c18b9f27ebd20b6e74ea3fd7a1047ac740bca hfsplus: fix issue of direct writes beyond end-of-file
4bf2ab8281fb7ec32bf72df6f67c0f115c9869bd wifi: mac80211: always allow transmitting null-data on TXQs
e53d8015253b91fbce2dd2e06f17707829f93c5a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3557501b51faf1801802b81d104296c7862e0d97 bridge: Do not suppress ARP probes and DAD NS unconditionally
8c74694808681a6c39a544c2dec8e9795be48cfd soundwire: validate DT compatible before parsing it
97b8afe27f76f81eddec3e1c641edc4ba02efe6a media: rc: mceusb: Add support for 04eb:e033
251a3d4c126a8e70f26648a8e99b45972dcc8293 s390/cio: Purge based on the cdev's online status
59e3291ce7293759b29caa28e0b54f54f88cf19b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
879a5832c2944b573285da0d9691048720e2440c thunderbolt: Keep the domain reference while processing hotplug
36145c692e797cce469ce3948a720502882ebd38 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0737ddd91c1fd926f9c27e295f389c968ed8f454 media: dm1105: fix missing error check for dma_alloc_coherent
ca2cb33656405064176dcaaef18b6770b986f99f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c06de1c14f0b94c5b1c2252685bac376b5b43ddf net: dsa: mv88e6xxx: define .pot_clear() for 6321
3e79612ad5b87d868d44b596630704c68400f18b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
033873198e3aa3614b5050bf4123cae8153d60e5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7418d9cab19fcace41d3276dc3c23b49d1663351 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f6ea472092cf1feb1767a602a2ce3a6058a36b8f clk: renesas: cpg-mssr: Add number of clock cells check
a8e1124773f12f066802e44129d79b35a23467c9 ASoC: ti: omap3pandora: update board check to use DT compatible
b256720c88ce44df799c139fbe44705c4594a7bb mmc: core: Add validation for host-provided max_segs
a75c73677426bef08267a7c328bce40024c5d1e3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
af69861f8866ef63f242da409360e0eca35876fd drm/amd/display: Fix CRC open failure during active rendering
5d6e0398d1ffe451074fa1c68788bb27a6e3afe7 hfsplus: rework hfsplus_readdir() logic
0f7aeb9c883243c285544b22b35f1085bfaabc0b drm/gud: Add RCade Display Adapter VID/PID pair
f3091df495411b76275f836ec33d7f6b6ad47c20 integrity: Check for NULL returned by asymmetric_key_public_key
cc65822312e14aa06f95f89c7ecc43d0c0a54311 scsi: pm8001: Reject firmware update in fatal error state
0b4dd3808dd2027bf1915c94b4f5477bf86f3290 scsi: pm8001: Reject non-fatal dump when controller is crashed
76c87c421b0248b0659a756d6b82dcdb8558652c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
28c4c481145c2623ec582a12dff8e443c81f1a24 crypto: atmel-ecc - add support for atecc608b
34e0742c14678513253f04e66815b4b445398fba media: imon: Add iMON VFD HID OEM v1.2 key mappings
7c1f5f750260f431330212ea252fa0d0ae4e205e RDMA/mlx5: Use QP port when decoding responder CQEs
e5d5f656f9a03bd43a0958853c14ec40252cac24 mailbox: Make mbox_send_message() return error code when tx fails
ec0f2c4fb02098a084c99989a1eccbd521e14e7b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ccabc8f45c3e3f19b51439c5a851d137be9357ba 9p: invalidate readdir buffer on seek
53db896288a227d40618d6c7586bbd99641b6834 arm64/daifflags: Make local_daif_*() helpers __always_inline
ce0a177287b003bc7ca9595e2499ebb2269a7d30 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7734b261bc4fada25c25b86768e4047903460669 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9aec44ec63043e2fb891c1e6ae4502b2bf986fdc wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8b4a43482c0c453ad3fa1bf1e5ffc971af39e4dc bitfield: wire __bf_shf to __builtin_ctzll
a703306c0ed9d7b1e4fe27b7deb11b69987473b0 net: usb: qmi_wwan: add MeiG SRM813Q
a46d9bea0253750f684519066ec6922a06d5b3ab net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
14d8f9ee98c2a17016baf06f48e4e4fd0a8b7cd6 net/sched: sch_drr: make cl->quantum lockless
6839ec0e94152fcff38decd724f297a6af41e392 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
181daf1dbc86f734e17054f80d1f3121ce5807b5 befs: handle set_blocksize failures
3c9f6cb7bdc9dfe748ba7609af4157124558d698 affs: handle set_blocksize failures
0cea3147a4ced8bc5cace6d0811c8d05c2d637c7 bfs: handle set_blocksize failures
d370dbc263d73adf4278242b6c857881bba225ef minix: handle set_blocksize failures
6f8209685d36c808d2ca9d2c65db546881291a52 qnx4: handle set_blocksize failures
5a844159c00e6cdcb568200655605eb7cd0f5382 jfs: handle set_blocksize failures
5008c9c976f6711ef9360fe5a398a55324e7b759 hpfs: handle set_blocksize failures
4e7093189d2152bb895888fef4cd7a12a0a837d0 omfs: handle set_blocksize failures
3b58092bcf77d5b8c514acace3916dcbf23fcc9e isofs: handle set_blocksize failures
89d2959f36504e211c8e26ac7187e3d6a30a87e0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
06e649591a343939c0d17dfa947e8c80312a055d usb: core: hcd: fix possible deadlock in rh control transfers
1c28bdde661858af186bef1c7ffede285fb75527 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cccab65d3519991e96710c6eef9449c78a893a87 serial: 8250: fix possible ISR soft lockup
7244c7379456b263e67498820bf9a59962d78c98 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3d5b9234a73acfb2d55aa0f46331ef8b7fe3dae1 char/nvram: Remove redundant nvram_mutex
0a33f7e99117bab385fea7febaefcf0911468233 netlabel: fix IPv6 unlabeled address add error handling
ddc74459687b0d3ec69606cb464b88e78bb93023 rds: filter RDS_INFO_* getsockopt by caller's netns
9cc68bb5a1cbeaa16678e871ed0c59a1453735ab rds: annotate data-race around rs_seen_congestion
934a975ae1e808082ece1eb4243c3b3445f04ea8 s390/zcore: Removed unused variables
affd379c610df0dfe393bdd9576bd9e175d212b6 clk: socfpga: agilex: implement l3_main_free_clk
42199d4e2054724141b790411d391c42a282533d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d0cab54f48c3d9e9230e7d46ad621605db3156a8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d05197ed058ce0532ac0637cb09bd31edc8a1a26 mips: cps: Assemble jr.hb with an R2 ISA level
a446c4ee4856e1deb6e090b7e4f8924e9e2fd073 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9584e92a956dffbff0dea51fbd1f4306b23fb533 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d76d869e8f5c57d56d0a7f1debaf320d9424640c ALSA: usb-audio: Add quirk for Novation Mininova
ba4befdf881371260f75647478a04a576918be69 ipv6: addrconf: fix temp address generation after prefix deprecation
3e383c4f18cbd9ff3ecbe04cb14f81a933d79163 drm/amd/pm/si: Fix updating clock limits from power states
0dcf767c8127134cd0f03ddaa4d7df29977cdc16 ACPICA: Fix condition check in acpi_ps_parse_loop()
e0c895aa61b60c52f39875b2b3bf5c794462180c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3e8d8b068345e2dd5fb64b1dfb07daf681d7b189 ACPICA: add boundary checks in acpi_ps_get_next_field()
266e1793d05c9dc19fef723fb362720ddfa82685 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cef74e590fc3acdc9adbb57981303b3ea560684c ACPICA: Prevent adding invalid references
27bd63263e0a110700355e4afea4fc334205f958 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5e6a68845eef9a88ff075b769c2ac38afb4e348c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e05936044a22cb6bbe47c683dd9595634268ad0e ACPICA: validate handler object type in two places
7bcb9658b3c0f40e3ffe44b91130323e82c8da64 ACPICA: Add package limit checks in parser functions
7909bf9339c52a6d116e5aba563495ff5d96ee38 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d01ac9412f0e73cee98b491b83c181f414245ffd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7dd39f46598c75fb4a32dffd39714644fdd6f0d9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
555dabec7201b399b8494abc52dcb6d65c48842b ACPICA: add boundary checks in two places
1b28fec5ff7518e32d1b41f6d0a6d7be282b51e5 hfs: rework hfsplus_readdir() logic
9f2a5526c55e78531960fa83d735f893ea057d6f host1x: bus: Fix missing ops null check in error teardown
896604f0a809440ba237ab0c9a9bb54d4a603ba4 scripts: modpost: detect and report truncated buf_printf() output
c42339fce2d17205b2f1d88a651de1f8cc05ef3b ASoC: Intel: catpt: Complete coredump handling
fdf19f82c533c980d2dfd1c02c119d103859ca90 soundwire: only handle alert events when the peripheral is attached
663205f32ac4f1bcc9c96e35d169653163c13e08 mmc: davinci: fix mmc_add_host order in probe
06189ee43973a44d84cf0fbea8a3d5a95b8f617f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
761b173ec4df224a481600fcb6a1dd90941abe74 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
af459b2db1a37ac37003f6060f325d03b670d111 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ec37955ada9fa4842b1bc328e9c91ab71dee170a iio: accel: mma8452: switch to non-devm request_threaded_irq()
dd971cb8e52ac291fbeae70cbe9f401d7526dc2c libbpf: Also reset {insn,data}_cur on realloc failure
188ab04416d8b490585fce571a9f133ecf871052 net: ibm: emac: Reserve VLAN header in MJS limit
3749f22b3714504075d87ecb270a7cee2ea50a34 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a0f74c5b7ffa4e87d4d6e3f0e686b893e63398e2 ata: ahci: fail probe if BAR too small for claimed ports
906bb8ebf4cfcc449e78205e7f4f87432914c3cf ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
82c0c2ff424642344478ab1eb06a58f854cd3195 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d2646cdc0f185b7244a7e8ee6cee01fbcb5d6683 iommu/rockchip: disable fetch dte time limit
dc528432f1287fd0aafd126412e04ecb77254d1a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fdc61c14bfe699803f75d14e305ad7c8e860c1e8 fs/ntfs3: validate index entry key bounds
51c8cf986271364bdf600c7f4fbcf315bfb48e90 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bc15eef55696c67371c02ba7c8ee42cfad4bdf09 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f06e7edb3ed9921b1bdb855dc18363e296b9ed9e ALSA: seq: oss: Reject reads that cannot fit the next event
63c37c6f37e89b33f9ce5864f2ea7e124bd1d494 dpaa2-switch: rework FDB management on the bridge leave path
76d40f571158d4b4c53750ffaea61efbb4a6ed65 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9788920e6010c04485963229066ab79b36c7b448 net: dsa: sja1105: flower: reject cross-chip redirect
329678d71cc8f254ab4d09b391d68b4bfbba924a dpaa2-switch: fix handling of NAPI on the remove path
1e75da4da04bfe41b480e5b264f9cc231afa7cd3 xhci: Prevent queuing new commands if xhci is inaccessible
c42042ea4dee19fd0f0145a57b401ac06d83e91a clk: keystone: don't cache clock rate
daea739397e5f57e905bfed14b93cf7343a54483 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bd37c0459f4bc0aafe250359076d5403df3d5e1b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cfbb85138044d9e6b073d5793262c6aedb04085d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
934759f549425ac1269d796dc8022c91886c0635 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d5bfadff57c832e8b41812157dccdc00491c2cbe RDMA/mlx5: Fix state and counter desync on loopback enable failure
55dbeaeb23d23d0c0e147232f91bd28bf7310bd6 bpf: NUL-terminate replaced sysctl value
612839a3cc724c0e26ee6ca06ce12f28f5caa655 net: cpsw_new: unregister devlink on port registration failure
afce437abd752088459d2216b5fe6bf9fadf8129 hsr: broadcast netlink notifications in the device's net namespace
8a84b264ffbe6eaf77840b7af11901a83c5df165 ALSA: es18xx: check control allocation before private data setup
1776c534ce2493c527f0203bab4edc5aacd5fa31 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7a4493bf86cb9e74f4c58bfdd8ada392ee90d90a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d4ed1515adf36a2fc4d17ea79faf0218165f799b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
38848283977c05c7bcbd8c1cf734fba66e61c3cf xprtrdma: Add request-pool slack for delayed recycling
f35fd970819881aa04428e5917b8de9b0c49966d configfs_depend_prep(): pass configfs_dirent instead of dentry
0704ef5bcb5b02c79e377804e8b3e89e2f46aa80 net: ibm: emac: mal: fix potential system hang in mal_remove()
65e4ad4ac6f0668662e8e3f937dff5196446fba6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3b3547bd4b4bf6c95610864b309200ef7281506a wifi: mt76: transform aspm_conf for pci_disable_link_state
84e11eb48082701003f2886b9d44ded3c0ee63ff btrfs: protect sb_write_pointer() with invalidate lock
5ca159a683474ad41e02ed2df88551208c060318 hwmon: (adt7462) Add of_match_table to support devicetree
aa980c9fabf070ce06b9dfd835daa91bb4484dcd ata: libata-pmp: add JMicron JMS562 quirk
8b92c71ec2ad2df8e5f200d482494ecdbbfc99b9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5030901acbebc3f1d0280ea7d571ebd65efdfa4b sctp: Unwind address notifier registration on failure
e2b1a4ee82030c31ea3377d877a5681cb5f4c324 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1f96802cdcea8848a327829252819fe3c5d5f564 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e2388002dd7901aa48b2ea37f2bcc97a12a31da9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5d80fd3d3737e2b0e22763a488a3b51de20989be Bluetooth: L2CAP: validate connectionless PSM length
7fe8b97c825d18e57a8e01f42c9a6feeb81d1fd5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7c9fda8d726d5d364f549393324b55f03f5a397d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8221ab35636a4ed463a86eba6fcdaed925fe6359 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8a83bae63ffa0b17f14a56e2435467d8f11acbc2 sparc64: uprobes: add missing break
ec2a82c5b970b34962c412633e527ef0fb9002f8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2207d1b6888d61e83cba2118db8c9d1c529551b0 ptp: ocp: add shutdown callback
004c2c7de5976ed99a8621ee742d269b52471e91 vsock: use sk_acceptq_is_full() helper in all transports
50ca74b30eefc388c85a0a476315096b55fcba34 e1000e: limit endianness conversion to boundary words
019d6cdce0d02d39218e72f112badf268937f7fb net/sched: act_csum: don't mangle UDP tunnel GSO packets
70059660dd8a60573fb64c12efb5c06ee7022821 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c24782455c0f070f6f2deb984cc5a8bba663d32a sparc: Disable compat support with LLD
8505809c016167cbd2b8ee75474bb08450bcaea4 fuse: set ff->flock only on success
8f00237ff22999ffaec54cc39b8f32cba91b85fc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
30dd9db809398381f160bcdf8b455fb2a7865744 gpio: pisosr: Read "ngpios" as u32
10a5e02b031e0fc3013d5c4602cc03849161af50 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
fb124485bea1be3f132ca62d28a4375553138073 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4d8fb448711087f396f854a131068bd69c97b509 leds: uleds: Return -EFAULT on copy_to_user() failure
83009c1e8cbddb94be4dec0f26debaecdc1b34fe leds: pca9532: Don't stop blinking for non-zero brightness
0253d614b5914fe86e6fd66c1b7862026d11e867 mfd: rsmu: Add 8a34002 support
ee19cde0a9a2838a6c57470cfda4d03c03c01150 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
671e3f1b930112a180b1bcc63979ab721db9843d PCI: iproc: Protect root bus removal with rescan lock
fb9bc51d33cc2d4c9fed5bc81d398eaa2f1d06c0 PCI: altera: Protect root bus removal with rescan lock
e8e23f419d13bc85d2528ea627dd0f286d28f93d PCI: rockchip: Protect root bus removal with rescan lock
8dfb93489e158bd29f8434af72bb2ca4efb26639 PCI: mediatek: Protect root bus removal with rescan lock
e10c9655b54af95f063f0fd93246aacb828eee13 md/raid5: account discard IO
b777bda1952292ae911bbc935cad5270fdb5f18c md/raid5: let stripe batch bm_seq comparison wrap-safe
b7ae58e66b311f333c6db4de6a9cc93b5b7d3727 f2fs: validate inline dentry name lengths before conversion
3de41c25d63314ffeff7362c2ee227c81eae7653 rtc: aspeed: add AST2700 compatible
59528de931ef44d681dce758b71fd657773f6ad3 ksmbd: use connection ClientGUID for lease lookup
701c066e553874f231d53f8b32882e93a5f86059 ksmbd: treat unnamed DATA stream as base file
2cd35317f86e3fd683fc3ada4cce545e832f47dd ksmbd: apply create security descriptor first
4ec57c306f9ec216fcd3cb5a1e151efce253edcd ksmbd: break RH leases before delete-on-close
29f74063257b2a24303789dfe881e5651ce03cc9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0ca6a7589a04270ab9bc36ab59cbb7b4a22a8399 net: au1000: move free_irq out of the close-time spinlocked section
54f755827690d2d131797e0c0e7aa8178f75fa59 rtc: bq32000: add delay between RTC reads
f7c58bbd38de4ef32a1957122c7cb12d427239b9 fbdev: pm2fb: unwind WC setup on probe failure
cb294cde5de97f301bfb2e839e1338439022ec26 btrfs: tree-checker: validate INODE_REF's namelen
1f2870b8ac98ba07cf8037b1bc892c96b09c7e34 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f0947d8315a0baff84681a73478c3d30d920989e netfilter: nf_conntrack_expect: zero at allocation time
191084ce80a39f15238a50df7c439dbc27a031fb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1b2fb53f662d4a5ee22f0dd2ec0b310825fc6856 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5b17d5eca9d6904445eb0916c4c3bb74318b8cd7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4ea4202685af7f1a9a52180b90b308cc548eed08 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8982f2d04e8790f102eda8ea11b34edafcf7c735 xen/front-pgdir-shbuf: free grant reference head on errors
ca093208ff88b2a750374d7ed976b12ba3a5af82 freevxfs: don't BUG() on unknown typed-extent type
daf0c6f8a8ec6ea65f4bdbb944073a01a146e6f9 xen/gntalloc: validate grant count before allocation
89468897a5fcac6bc97a7ca02b51fea5130bf25d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
cd1360305f69dde67351efa82962bb8f01315ee3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0d376437e01c37855786b8c8a691f8de92c3ae43 wifi: ralink: RT2X00: init EEPROM properly
7f349383973edef23b65878bb2e653f42939ff79 wifi: mac80211: validate deauth frame length before reason access
f759b682cdf064a5eac80c521b58b0887736b164 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
082eeef5afbfd2ac56c659e7802b602b5f95507c wifi: libertas: reject short monitor TX frames
46d8d3a094c8a226ee4a070cff3961b00563b16b ksmbd: find bound sessions during reauthentication
38ff1124fcafdfbaed56ae7ed08989656b6e5c83 ksmbd: mark invalid session responses as signed
f522060766faacf4d20ac7e74cc61a93646fe8ff ksmbd: validate SID namespace before mapping IDs
ca62036b0e59e72551664f5694cb3ab8afd99b36 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e489aaa94eb64c50c03c15a87c2d9662013cc880 gpio: dwapb: Mask interrupts at hardware initialization
342edcbf040997a13ce4fb423b2bfa2e15139ec7 wifi: libipw: fix key index receive bound checks
0b88953753060712ac07b709d481bb7e725a5f4a netfilter: ipset: mark the rcu locked areas properly
620d114a8a04e335e5731499cecb352291773594 wifi: rsi: validate beacon length before fixed buffer copy
7d8026c5078fdc5e1d251eceee532d74b78b3513 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
58371c145fe2cc5f35d65cea7abac04f081abca3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b9ad2b882e5f86b421adb568a4fc2056ef80c975 btrfs: fix reloc root cleanup in merge_reloc_roots()
66ec8265f56002107dceed118cd7ded8e7b1abe8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f9f0f0b3404e8466bb6a987088c5fabafd7eb5ca wifi: iwlwifi: mvm: fix sched scan IE sizing
e6654b1aeb88cae879d321eb32bd634bf291c8e8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
78da53229f2a2c1515e41b2468decd7c089b25d0 arm64: fixmap: Allow 256K early_ioremap() at any offset
6be27800748b99f30d10fe2964a270c8e7bfdc84 arm64: kprobes: Allow reentering kprobes while single-stepping
12fc5a89890cc53f58a72a71ffcb6f12b9a5a410 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c2444602f75532ba36c3e9ad67cce0c0893b8411 wifi: iwlwifi: bound aligned TLV advance in FW parser
3a98a844dacf5f9c8d48940761159541ce79b2cc ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f8819cd122f84c719bb09ca75c76784af45cf4c9 wifi: mwifiex: replace one-element arrays with flexible array members
aff9098f576965696096276a6d39e4cc26341ded regulator: core: clamp voltage constraints before applying apply_uV
06dcf479b8f8a94155f1b6d8b9e72c754eceffc2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
60ddc61e51619cf19aad8679195002c6b0f5c7c7 drm/gma500: return errors from Oaktrail HDMI I2C reads
e5b5100e58b0c4b486d7fcfbcdd4c8771c815b72 phonet: check register_netdevice_notifier() error in phonet_device_init()
3d175b9de7bf7b99111344b34c55b8561306b31a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
79a25cd9198d7123d39b380bb9d4f2b986aad8c3 ice: pass the return value of skb_checksum_help()
0258af5f30052ae0f8a355c6db46c0881776ff5b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0978648b72e592e66a9b1308f5014ed0f43bae34 cifs: validate idmap key payload length
19cf7233cc63e2eb64656a4465bc6044dd2298dc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6191c85c2ad3a8cc5e72340bf7b13d53edab8518 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
89006699818158ec79743646c5b8a08152b30bf2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
83eb1ea7946da9702f8a87341f61c78be96fa15c vhost-scsi: flush backend after device ioctls
e63314e488f4a8d40022f43c2ebf4ac05199fb87 ASoC: rt5645: Perform the initial jack detect at probe
44327e3b39a3a107cedb21634d087a082a55aa98 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ef9b3d26d186de31b31656e9727d73332d9f74a9 clk: at91: pmc: #undef field_{get,prep}() before definition
a6ef6494387c8847969f995d7e1152046da09164 ppp_async: drop the errored frame instead of resetting its headroom
f2a0e3c8bc282e8f976fdf3de323d60feb2e306d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fe0897727747f2efdd181d93b41cc1ebb8b8bb85 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b33aa36d5c229cc2be33849171fa2468c485b5c8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0a78702017d72c119cecafac7620011d5e357497 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bc2b5edb6eb40986be6cc29426a43a868500ee10 EDAC/igen6: Fix interleave boundary condition
6a611847b591150d8688a058600b4e145b06ae42 EDAC/igen6: Fix channel selection hash
f5dfe3b0776689c87b49ad7ed3410610d61c3158 EDAC/igen6: Fix channel address decode for non-hash mode
0bb62bb7a0c41cbf49f9f2378aae265af1c50b77 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
124b1b1b76c02f4e850bb810b24ab26a3171b6fc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
453541c3b4ad2a3763d9d11141ae2e02db909000 nvme-rdma: fix -EIO cleanup order in queue_rq
0dff517ed36921ddfdbb16a5795dc203b38aa61f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
badf6b49ce7c9466931d8d5d0957715bfa2a4f23 net/sched: act_api: budget all shared attributes in notify skbs
954a77737633c5e881779246cada41fa667f9d31 net/sched: act_api: size the RTM_GETACTION reply from the actions
8ed3b932e216ced66752ccf3b4474d8f333b0367 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2184f2c513c2e759fc04ea82fc49ee9d44d91a63 smb: client: transport: Fix debug printing in __release_mid()
01d47e0277e5a6d0ca0bf7e0d26f67ea27e22306 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8739905f66213dd654ec4c367d9802d984c9c266 net: amd-xgbe: discard rx packets with bad FCS
71e36c10283a63ca7d165e1b0fb45b665ed0cb71 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b16aa1bc02ad19c93cee7522765f18bd9b057fb9 OPP: of: Fix potential multiplication overflow when calculating freq
583438ab6966c411ca7202eb0f179b4318fd9de5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
de64977e13c0054d2a026dda12c30d8de7ea136c ksmbd: rate limit unmapped SID errors
9969426302b66054aee555a5e3e7cebd226c6fd7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1e12cdb6bf7e574acee7b07ac2bbffa22679b8eb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
df401f42b4434938e2e136bd16ec81e84e206769 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a046f8748a680adc5aee1a3d60992f27faabeb1a ASoC: ab8500: Reset the audio block before configuring it
4a0720d494398d8ec1677e6a838015feadb94801 ASoC: ab8500: Repair the DAPM capture graph
6852a7ef1e8576afdbc048491833ebf281a32ec3 ASoC: ab8500: Update to modern clocking terminology
547e9821646a2325440202d2cd2774f57aef1cef ASoC: ab8500: Correct digital interface format setup
6f327ead0639ae92a06abaa71a8c935e6818215e ASoC: ab8500: Validate and program TDM slots correctly
ded8af1d5d3479f67d28ba96a583f2916277efa0 tty: make tty_ldisc_ops::hangup return void
8302c418593278e91abf948126d921c76819431f ppp: ppp_async: simplify tty disc_data access
3ebbc253341807068252966104a8e0837cbc7fac tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fc777bf3d9d882de84d5c7eb76047aa55658218a ipv6: sr: restore network header before routing and forwarding
b8492f41f1c54998e4a87187a44442cac1d0055e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3e457ed762ab36e4dd8c252955aaddd0fd7a2639 staging: fbtft: make dirty_lock IRQ-safe
2974d4e704a4c7d9e3fff5faa6dc35a0739249b2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
984163379ab8099bc01dccb729d6c7beba3ce8c6 btrfs: detach failed sprout device from transaction update list
8dacee77edb73f3015a5ea1c3b3ac36b1fec8ddf btrfs: consolidate device_list_mutex in prepare_sprout to its parent
1b286a9119e5d13a7e9786181a6ea872a0098f3b btrfs: restore active device pointers after failed sprout
a42940398d1891c04a7ba0b5006375864aa0b66c scsi: mpt3sas: Use irq_set_affinity_and_hint()
0184e900a88a2b1a24d1112bc3f72d93f21b8a53 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4ca34a343b37d78f144a6652b55e5a971168a49a perf/core: Skip empty AUX records with only format flags
cca5f5613bd119bf2ead7b4ffa697568d42172e1 locking/lockdep: Introduce lock_sync()
6a023b7896633c6b643bcfa538051749644d96f3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ae896a9381de69d639461317e04762be992cc4fe lockdep: Add lock_set_cmp_fn() annotation
00b77572fcf9e8ca1dd122be484f9402af148fbf locking/lockdep: Invalidate stale class_cache entries for zapped classes
3fdefada656cc3dbecec16a37b0d996aa3919c33 ASoC: ux500: Fix MSP stream lifecycle handling
5ce49183bc05b0c4212142ca7a32125fe3c89238 ASoC: ux500: remove platform_data support
599e1d0e58244e415633b6dc3fa025fadb559a14 ASoC: ux500: Propagate MSP setup errors
383bf71a47ed5a06ecb55e9d2595a84ef15efdd4 ASoC: ux500: Correct MSP frame and bit clock setup
82d2255adb0a7d197086ab01f68f125d98352417 ASoC: ux500: Validate MSP DAI configuration
08112994d131309c4c1ed7ded43d70dc4bb95d07 ASoC: ux500: remove stedma40 references
33d6bd8aa1cfbf3860b1b970ffd9d455ee0e5389 ASoC: ux500: Request the MSP MMIO resource
575d168f8a891c6b39f8e8aaa627f6c905034316 ASoC: ux500: Program the MSP FIFO watermarks
45d7ebfa9f2f5d10a675601f9ce68082420310ec btrfs: do not force reloc root creation during qgroup_account_snapshot()
374c5cae0437d7d4d7aecf359fad077bebfd6811 ipvs: fix reversed sequence option serialization
f2a9ee6d9241fe848152b1aaabf1d64ac5720313 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fa594634f2602679083bc0d6df595ab5d3d78320 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
17f1158ed829b48cb3ee76e46fa84ceca4aae317 bpf: reject BPF_PSEUDO_FUNC reference to the main program
630ec07f9d57484277710d43647df35c2cc34074 bonding: do not clear curr_active_slave prematurely when releasing all slaves
cb2c970475cbd95a43d01a9690c92c6021a2dd30 net/rds: use wq_has_sleeper() in release_in_xmit()
fd0e68410646af18877648fd5a23fec3224cf725 net/rds: use clear_bit_unlock() in release_refill()
613b20ef7846edd65a5219a21fed49a458e12f95 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2a8c4708be126253ec4d758e4b2aaf89fd9a9ba1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
27bf2a62a598f8c481e8d1a9c6183e529cdcd511 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
899bb6d69576a8b570fc9f07adefed9dd239ed02 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6d39441efc4527742774a4397c78b92020cbd96f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5d6d48df7b99c9a2df6249135438b1a3a451856c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
86e0a8f054860a2c8c71c3839e2c12eb5689e9c2 ALSA: caiaq: Fix potential double-free at error path
6bcf2e2c6cfaf59f0e4f3fdeed5c4bc381f29c2d bpf: Fix NULL-ptr-deref when showing a void BTF type
3aa245338d5f6cde1bf628543390394103d7d9ab bpf: Fix NULL-ptr-deref in btf_var_show()
687bae3d6bc59c016662ec643f3e9384665b7486 nexthop: Initialize extack in remove_nh_grp_entry()
24f8871d7d9b3af77a1b43b0524c54d1d2f9ef1b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2ce9ace28eeb5dc7ea77c74e3c9f11070527fb31 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
85b0b2ed62b9b34b41f062580679fad2f5b7cece net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b61cb57998b3b93d9bd373b0c632a4d999f0e2fb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
68c6103ffca1e0939534f6165977fc6de219ea4f vxlan: reject dynamic fdb entries that reference a nexthop id
0c22b4175611291df694ca084e383899a5d8d949 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e9aff43c33aae133254d754c0a6197a331ae133e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f6ab46c358aecaaa804f3a314ac64efd07165270 net/mlx5e: Fix setting RS FEC after remapping
bc445abc59e8376a9808dfc3b3a38b0057dd810d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a8e3d18caeb8751eaeae68f0097eb477c7125c50 net/mlx5e: Fix use-after-free race in sample_restore_put()
16c30e1ae0fa974b9911a05f20ab5c0527207312 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7d0adf6f714b0ed16681e131e5218c85eaa00b14 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4ae913297caab5654c9c3d5fa2f165181cc71dd7 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ebe4d5da13de6447dbe1a4a4dc76f6888afd60f1 net/sched: fq_pie: clamp quantum in change path
7eacb80b43178a34526667076f07c8eefcd26824 net/sched: sfq: clamp quantum in change path
a0748a1d881f00f4418e0e508406a14f2819006a net/sched: hhf: clamp quantum in change and init paths
82e7cc170ee53991945448a1d1a1ae95077e8b79 net/sched: pie: clamp psched_mtu in pie_drop_early
b2fe4f1603a51f9a49b337e3adf49859d8e3f4d8 net/sched: drr: clamp quantum in change class
d077d6d0db3c42e69402ecb67e7cad1a3db1bf89 net/sched: ets: clamp quantum in parse and fallback paths
5969986813fd3ac3657360e30d8d65f6770d75dc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b82775d66472a5d093a7183af790015f070f2dc5 ASoC: bcm: bcm63xx: Publish the OF module aliases
015f4d3ad6452a283efc9b8032e791a0b50b4a4b ASoC: Intel: SST: Publish the PCI module aliases
d0a09cad75ac4ff9fcbedb63cf97cb7463cd7846 netfilter: nfnetlink_log: cope with concurrent instance destruction
81fc05b85fd67f29ee7c6b41e516f3264b6141a1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5aa824e138583df0b3cec715afae2d79d78dbeae ASoC: mt6351: Publish the OF module alias
1817b14e6853ef8e0c7fbb105592ded133d7dbd1 virtio-console: call scheduler when we free unused buffs
a3fb14d0fae0d6fd4bb512ceef265afe442b0287 virtio_console: do not free control-out buffers on remove
8ca3365aba20e8ed441f50c9a057a2774cb7d6f9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1d8861c4fef8579662dcaadabe4c59ff008ea66f vdpa_sim_blk: use dev_dbg() to print errors
901adf320937c0f9ccbc4da40124639f65bfb9bd vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
81cbe9347cc242de5900bc1e76dec863387f07b2 vdpa_sim_blk: reject out-of-range sector starts
2cdaf4bacb161872fe8cbd05899534a49b07ad3f virtio-pci: return IRQ_HANDLED after non-zero ISR
1c4df19a1d3bf4443641efcb545190664ed04181 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3921da2bdb2f5605ad9919a225a798647d711ba9 net: ethernet: cortina: Fix budget accounting
4ef8f711ff0a864d98fbf5bff2cdd7306f080864 net: ethernet: cortina: Finish RX updates before NAPI completion
60bb02fa885bc2b7f1afc177dcbc8c32d94a3314 net: ethernet: cortina: Count dropped frames as NAPI work
17aa1e1483cc344a3df11933176747214c827a89 net: ethernet: cortina: No mapping is a dropped rx
1a9261c2198e79955269b94b846ed12fe34886e3 net: ethernet: cortina: Count RX drops once per frame
1b494dc2cfb202bd832bde142bbe1a1113ddd8ba net: ethernet: cortina: Count RX descriptors for freeq refill
d28dd73e25b6e106418dd0cae9335a76fb72b085 watchdog: fix hrtimer start when pretimeout is zero
2baa13f3bb3635d1e0284273e1bec90c4d5b1e83 watchdog: msc313e: Avoid division by zero
b9252d28b278aebcd1688980a7eeef7cf8e676ec watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
284a58959c9e69f8c8481fa7d4272cac51c85041 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
873ee8308c5a4fa98cbc14500b10841eb8262bc7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cd19100cb6285d05a47f7b338ca1397a78353d8b ppp_synctty: ensure a writeable skb header
3d7c9f981298df2a3f819acd2997772442c96b5a net: stmmac: optimize locking around PTP clock reads
b55017ecad44c40a5dd307df8f3465e9c564308c net: stmmac: initialize ptp_lock at probe time
91761d885f7eb23262251055f20ccd41be35eb7b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
903914c9031d4a6b3a83a4006f9993ef6ac70249 net/sched: cls_route: free emptied bucket on filter move
605bd4c24a47f873d2dcbd2c7750f41547c604fe net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
209a43a25e77d62fdce23179d824414d9efcd6fe net: sun4i-emac: fix missing of_node_put() for phy_node
e53b3ff202dd75927c1c350c18d9d4c75ed9cd17 net: hinic: fix mailbox segment buffer overflow
6c62d80bb4fb32a49a6d9c3203d94023fbab6543 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
20842561ff75b526ee1c2fb62847fc9ca1d2c4f8 net/rds: Pass a pointer to virt_to_page()
b14b7b50e97bc6393f408db04b87e2278264760d net/rds: fix tcp stream corruption with large pages
ec1bd0b17eb42b62bc5d23f3e560d0930737ab63 sunvdc: unmap LDC cookies when the descriptor send fails
4c7d7694c4c5483a9572e34c583c853d49e1de0b drm/amd/display: set new_stream to NULL after release
303035ae08c25f8cefb94579412454ab6b2fcf34 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
82d23898f8b1808104eda117be7defb771e9beb1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c487892f50862986662d9d546cebdba0f7e63b4e ksmbd: prevent out-of-bounds reads in share config responses
021bc771572d6d028e8a01fb41f53a0afee713df macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8a879d0915d762ca37fe9089124987233c7ef07c Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
8742a21cca3208212b862ac101ab2acf8ae79785 Revert "scsi: smartpqi: Stop using the SCSI pointer"
386f3f506d52d3a9613bc3a217a978df5866963f Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
7b392fc1b3ff3ce287115dd709c8df7d71893b76 Revert "scsi: smartpqi: Switch to attribute groups"
83b0f98bfe024ba5a496ed20bac13245a7d18879 Revert "scsi: core: Register sysfs attributes earlier"
859c0defc6ff972d605c8a760ae8b75d4a913393 Revert "scsi: smartpqi: Capture controller reason codes"
480ae56e29530d58723b04421d5f762517a38fdf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
57e81bc09c083d0840cab3382288ef1830ab1c81 ipv6: fix fib6 walker UAF on seq stop
e4b157e75534effdc1ab3ef8ac218019d2449f7f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2960b116763cbb8a954df15a2de037b3093d480e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
99e238e16f602ab238fe2f0eba6365497d046435 dm/amdgpu: fix malformed link_settings debugfs output
b4809725802ba2d2827b262656a5e26859ce3b3d watchdog: sunxi_wdt: preserve boot-enabled watchdog
c8dad9ae0139745bc6a4bcc6ad0cccacf59e89c6 ufs: create the root dentry after loading cylinder metadata
bc8652fdfa4184a76352113de1958236a1f43bdf ufs: validate cylinder group metadata before caching it
15ffe482facb81d1d704ddf19076cec3ca052e82 tunnels: Drop stale dst when building an ICMP error for PMTUD
afd040c445612e08563c7da4483fefedb96d79f5 tracing: Free histogram the var ref when its initialization fails
e4ad6b8b69dcf8aefb0ae311fcf993053f84932a ASoC: sprd: validate compress buffer sizes against fixed allocations
12ab8cfc07b92061f523a474dbc88399542762d8 ASoC: sti: initialize IRQ lock before requesting IRQ
962033f8adf54a7b594ab5222f71fca5bf467b4d cpufreq: zero-initialize policy cpumask before sysfs publication
df9f08f38339c0e675d7903981f274636c6d49d1 cpufreq: initialize policy rwsem before sysfs publication
b4ed043d95e74270f030d1099bc0b0c8b20082ae exec: do_close_on_exec() before taking exec_update_lock
6ee4f4bbc081eb3e3b2583df124e565618621c33 drm/i915: Fix memory leak in query_perf_config_list()
bdbc4bcef734b46b174d561b535a5103ac8726f1 net: hso: fix TIOCMIWAIT race
fb75a48be858ed4100a61169a2731780aa436ad7 net: mpls: clear inner_protocol when the last label is popped
aa870424e24f1658d8959a79a4f7770c3def18f0 net: openvswitch: fix use-after-free of the flow table mask array
469070459fd333bc74584e4e0a838b02b7be0da5 netfilter: nf_log: unregister loggers before per-net teardown
c39fca1ef3ed9fd38e38f9c907425fbe11902797 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1124045a4db2fe357c3a8dc821dc067aca8e4b59 fbdev: vfb: defer cleanup until the last reference
093e40263aad749747a180791969a4411ee6aead ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3b1d734242cd2ce3335d5dac98fc7575dbf40c8d ipv4: fib: bound automatic table ID allocation
56e0d4962f7efd38a3e572cca3be25464a337ef6 ipvs: reject invalid states in connection template sync records
ea8b2ee931de7d8389dc70ddde9e41fd22ed9a32 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e3403ac125b4ce02e5eb17b0603b24d6d2095b0d s390/qeth: allow bridgeport queries despite OS_MISMATCH
6e1db3f575a11ab1d2b0449fc4945c90acd7d98c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c3aa8e5670c4813a7a9cf6d28055c1bd9266b4d6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
eb49b9f759b472788196ffd550ef7db15cb35d64 hwmon: (gpio-fan) Fix use-after-free in alarm work
8c97334cd6c4f105c9142748a971d4bbf2d9d35e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
53f27e4ac24dbaf969a957bfebe365e20bb72fdc media: hevc: add bounded tile-count helpers
0932b5c82d31c5d44a21f591a37c52afceb864d5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b14ad6e44f18eee888697c147a8208e98b581da6 media: v4l2-ctrls: validate HEVC tile counts
38b9b20148b610f93e12ba7d234c0bc2d3a60778 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
45a006291b481b0946f7e2712c38f820119dd03b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
927f58c2bbb02e319aa9d71f9f3e3cfe15f1e065 mptcp: options: handle MPC data + csum reqd + no csum
6f65dddfc261e330ab00fad04dfc147e60a2b9d9 mptcp: syncookies: remember the request backup flag
7e802cfe5c87f721ab4cde03e4931d3ed208d2ca bpftool: remove duplicate free_btf_vmlinux() definition
fd983864678c8be6a42f03caf70f1d061a5efcbf ipv6: mcast: extend RCU protection in igmp6_send()
909e6fac31d38b019bfea921f5344914a2667b7d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a993918e374f2e66cc1884e3ce886bddcb74ec2a ALSA: us122l: Prevent write upgrades for read mappings
608d20403d7e3345c20e90fde064b46ed6ec7a2e i2c: smbus: reject oversized block transfers in the common path
a75cf02a8104650fdf7a5ca965b9993bd80a3762 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1ae8d485c30c6d8b32cd467cd229bc6efda80a40 fou: Fix use-after-free in fou_create()
97fe29423a6a088ddb1361fcc507e7a2ed863332 crypto: sun8i-ce - Remove crypto_rng interface
f47f6672ffdd152ffbf39ba2f1d4ce4a92c894b0 crypto: sun8i-ss - Remove crypto_rng interface
12db94f110731042600d92df2dccbf5f43b0f087 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
46c4bc5fa7ee1900d3fb0643efb51e1cbf95c389 mptcp: avoid unneeded actions on subflow reset
0c35235f71dd7fff1320f6026477336a70025f9e mptcp: close race between scheduler and state change
65d0193fcf56ad41a94210f28284c3438fae787e iomap: iomap: fix memory corruption when recording errors during writeback
4a8cbf3ff88d30c56fd8cc307e7ce57eb48ab7c5 ARM: fix hash_name() fault
038f0aa0985d970a2f014936a67e3f6bcba0ba04 ARM: fix branch predictor hardening
d92b4eacd3ab9cf0d9cf0b1cf116b07588a8881b ARM: ensure interrupts are enabled in __do_user_fault()
d7c60f3de96a38998cebe3f1b168ea66864806d3 Bluetooth: L2CAP: Fix deadlock
564de88a832fae914a78902b73bdff6d1af84ec9 bluetooth/l2cap: sync sock recv cb and release
809fb38243d6b005cc33e3dadcd1bf413c7f300f landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d4a9a2bc2dfa68b363c37f736497adb63c05df78 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6a32eb54b99bde79cb9ce14137ff04cad2afc0a9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2bfd69942e5c21b7c963b2bef2215eb6dbd68a12 selftests/landlock: Add tests for whiteout object creation
0d2d6fc5c885760c7741384b0e8dd80a255c79cd sunvdc: fix -EIO issue due to lack of retries

--===============0016228667300699764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7686a4f32906-12e9de21a46a.txt

acd451b7302fad6b7a2c0e1b82bde5d4b2369f30 drm/gem: Consider GEM object reclaimable if shrinking fails
3dabcb298913c09a3724e680b9553e87f30dc456 bus: fsl-mc: wait for the MC firmware to complete its boot
ef39f443e8cc344a6e70e056cf56c1115b0253e3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7d73ab4dd15839008abb4bae7638589ffdabf156 ima: return error early if file xattr cannot be changed
c1e936302ec80cd1531c9f5c7d576726cd1081ab usb: gadget: udc: skip pullup() if already connected
2cb8d254780a7b7f06fbffdeed2c268591faea45 tee: optee: Allow MT_NORMAL_TAGGED shared memory
67ec507ec52c23e258227d98ec3a5e82ccbd6075 PCI: Stop setting cached power state to 'unknown' on unbind
571e6b4e896f3420efd716b55cfeae2cf13ff16b hfsplus: fix issue of direct writes beyond end-of-file
3555952f1713c1da6191199445caaecef8c22fae wifi: nl80211: reject beacons with bad HE operation
77fe6f6d49c81ed5b008096c8c72ba9a465a65b0 wifi: mac80211: always allow transmitting null-data on TXQs
231920dce39eefc6ac9311b608613f9a90f0109f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
53583090ca04521904473be3e41a7fce0c463c29 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cf41f1cf4647677e9da4a101933348585f180997 firmware: stratix10-svc: change get provision data to async SMC call
49ee9357d75415e2f10cef610dfa115168ecfafa bridge: Do not suppress ARP probes and DAD NS unconditionally
1fc88978c83fcf2b0723dfbf9f1af91d62aad8a8 soundwire: validate DT compatible before parsing it
5f7b44b3a837db4a34b20f3fcdaf69fcf8aafae4 media: rc: mceusb: Add support for 04eb:e033
b42d70b93e17901938a0562ade1705c98a53a22f s390/cio: Purge based on the cdev's online status
8cc7eeda852be04f379846eb67a29df12f20f87a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8f91e1df9450d8415920ec9015606691c6666576 thunderbolt: Keep XDomain reference during the lifetime of a service
caf79e4f83cb31ce1b5048d7fec0e0df7dc8132b thunderbolt: Keep the domain reference while processing hotplug
58593fabb922952610667de66e339839f8dddb7a thunderbolt: Set tb->root_switch to NULL when domain is stopped
f6fe9d85130e0bcb187baaab81343a14baa123f3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f12afc4038d3901145101e8a69a11409c97ee50f media: dm1105: fix missing error check for dma_alloc_coherent
7e9c6b7f642fd02805b3950eb72913e67d4efb60 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
808ace1738a66957468aed32ec6feff50708fe1e PCI: switchtec: Add Gen6 Device IDs
f30f76c0f5f8088a54587d2ff7034127ff02a177 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a75574d9f6a07364714984b5008826edd75e73b7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9cfb21ad433f63af025e9c6d1b46901b36c24a63 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1a44143fdc408952e909225df42f19f8e3aca562 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3b9859a700c671a8b1e4c67c48fcb5012f608736 clk: renesas: cpg-mssr: Add number of clock cells check
60ff8baa3183a8dd9b8a1ebee0552ab064ab493e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4d1552df28f32910903ca703c8c60259e7a5fdaf ASoC: ti: omap3pandora: update board check to use DT compatible
629b3dde2f09058e82b979043f12964a11fe97e6 mmc: core: Add validation for host-provided max_segs
224b39d89f635a9a7ccca6d710566edfe3ab7a47 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e65ca20591519d92360f79f7616180cb16be7540 drm/amd/display: Fix CRC open failure during active rendering
0a37ce2f3d6e2f14117da6d0c398a3c149d96af3 PCI: intel-gw: Enable clock before PHY init
dc65bd7cda88516f4cdcb16b790d4374cbfaffc5 hfsplus: rework hfsplus_readdir() logic
3b51779f1cb9dbd81a66f3968d777f70a5b89bf5 drm/gud: Add RCade Display Adapter VID/PID pair
352cb0eb30465854904ae83b78602669213f651a media: video-i2c: use vb2_video_unregister_device on driver removal
9f7504bb8e0fc1018444706d54ad89985769241e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c840f862eebfcd33dab10e2a2a3ba4793e472954 integrity: Check for NULL returned by asymmetric_key_public_key
ce05b9c51dca92b221645526a2dcbc51518a748c clk: samsung: exynos850: mark APM I3C clocks as critical
1c3a7b2ddc8df09b9a1f77e538c00eb096b24047 scsi: pm8001: Reject firmware update in fatal error state
f1f03998bbfee0d7393fd14261a9854e76049bb1 scsi: pm8001: Reject non-fatal dump when controller is crashed
3f7bf4794869a98455b39cd230191e0f50f742a9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cdc2f3434717e29d3c0cc1d1be21c740928060b0 crypto: atmel-ecc - add support for atecc608b
39301396d81314fec99821564170b2d46ca921ab media: imon: Add iMON VFD HID OEM v1.2 key mappings
0114292c52e956881ba241e5db25fb4c18f33a86 RDMA/mlx5: Use QP port when decoding responder CQEs
34db55af22b67f98d511d97a8bc19c4f2b57d3e5 mailbox: Make mbox_send_message() return error code when tx fails
d2b5b27217cc20a52cd50d9e8ecddb104dbc5f60 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
20bed49195322879245fffa4c16096983872586e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
87acd1493702bcf93f2e9e3607b59ce67dce831d drm/amdkfd: Check bounds on allocate_doorbell
0f7cdf3c8777487f65a0d80a2d127785f82ea42f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f90681dd313d6adfd9c7fdece0f2d76abda43756 9p: invalidate readdir buffer on seek
85874c1638c9d403978ee6221d405b59266a4685 arm64/daifflags: Make local_daif_*() helpers __always_inline
e10e36f65f7d70cd0952a8d02519e36b258fb38f 9p: use kvzalloc for readdir buffer
32c02dd2c0488151c0b65659fb8380845f566ebb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fe4c8c6cca87e54facc1b81d5a2657a6f7e2ee37 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9830bdba7dc1b8d042a3ff58036511b73bafe464 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d28d50f2feef0fec7d31390540ee115c0c5d6473 bitfield: wire __bf_shf to __builtin_ctzll
34b6fd58b924f821bf11bfb0b0da6874e904f0fb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
15b2b827f9601bb7ba07dac0ea27990a8d190e45 net: usb: qmi_wwan: add MeiG SRM813Q
1ca9121b037039b88484ea9c2b4c93a05e6de026 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
39444e14ae1e88927e3e390919e4721ba79fce7d net/sched: sch_drr: make cl->quantum lockless
c0e513ac239a60beba13c5bf0bed8ff07bea65b5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
540662379aa589cfdcab67d31be3cb2c6cce6420 befs: handle set_blocksize failures
829dd0932fc2c2755ad8305f5a552e799eea93aa affs: handle set_blocksize failures
c19f80a0ee21175b9ed14c8bc3caacbdb82115b2 bfs: handle set_blocksize failures
32d95f7b293e19a29e2f30910aa49e3b0d313260 minix: handle set_blocksize failures
62be2dd9686f4fe7498684064697eb8daf6a375b qnx4: handle set_blocksize failures
9c2554e08535d3bdef48715345bc4625ccf09755 jfs: handle set_blocksize failures
8fb1c97fa35bc3ee214aaf3ac8de31efde77631a hpfs: handle set_blocksize failures
0a7d12e72356eae6b4b98391127e3e82f08c84b2 omfs: handle set_blocksize failures
b09e9375b59d947fe11cc9f7bdb28f26f6aefaa9 isofs: handle set_blocksize failures
9ea57e0b8b0e9f8feef53d655010976d5fc329c8 HID: bpf: Add Huion Inspiroy Frego M button quirk
52a6515ee25ff1397e5935071ecf6c773403db17 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6b8fcce24abe64806e07606d319e3770b8ab47d2 usb: core: hcd: fix possible deadlock in rh control transfers
f7015d3905f69e0bfadc79eef718e05baf78fb64 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cd80e24c17825aafe735d9b10230cd4eede72b1c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d9e72d81d2cb7c46c4dcad57de220284a986ce58 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
19c5048510da599d3d62020eea90b6af26de7cb5 serial: 8250: fix possible ISR soft lockup
77edcead32e3d878b5d284f5a28e966af622b724 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0b2b608c70d401b83e25b9de3ff1084ad9c43d3e char/nvram: Remove redundant nvram_mutex
ec62f6a1a502c40aa1aced07d5825fb5c5ec421f wifi: rtw89: pci: enable LTR based on pcie control register
ad9cca8becd0f751b20ff2abfe274004e9843ceb netlabel: fix IPv6 unlabeled address add error handling
b1d059d6b5bd0dd67234ad5e485cc2035b60a995 rds: filter RDS_INFO_* getsockopt by caller's netns
e9f9f9842ad99f6ba097ac76eb12e8b2cf732c1d rds: annotate data-race around rs_seen_congestion
7c07c1eaddabbdbdc424e3df00056e76439e37a8 s390/zcore: Removed unused variables
d496bafdc7e33d77eaaef2ab20f99733ccb71431 clk: socfpga: agilex: implement l3_main_free_clk
f407857beb109fce3b056ccba354362a6126ba7c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
950b182ddfecec46c373669865887878c1465955 drm/panel: simple: Add AM-1280800W8TZQW-T00H
74fd71e442444df690895ad1df683bdf2de2d060 mips: cps: Assemble jr.hb with an R2 ISA level
1e9d87c6cb1547c7bc6d3795eca26532a08c6b66 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f353117a099a69c6bbfe6c62c8e72aeb90e0ae86 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5bc7cf4e91a4f683fdab2eac07a2354a050acb76 ALSA: usb-audio: Add quirk for Novation Mininova
03a7044a8007707ef6bd1e58eee96f87b8b3c0e6 net: hsr: require valid EOT supervision TLV
0880b67be29355eefbf324e1c23fd5380a95f5de ipv6: addrconf: fix temp address generation after prefix deprecation
fe6f2e8bc875dd987912695e6f4d838d3ac1cc51 net: thunderx: fix PTP device ref leak in nicvf_probe()
3e0bc8e10313abccd1298591f401fb7acd42986b drm/amd/pm/si: Fix updating clock limits from power states
d5e1b6550ddb51c7171902d7fad53fe8ea36b3c4 ACPICA: Fix condition check in acpi_ps_parse_loop()
75416622d4b885a1d2569efcb7ac5b47a104f7e8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e83574512c84cc3c97a2de2b80e95a4294e0356c ACPICA: add boundary checks in acpi_ps_get_next_field()
7de2ea90b23829eee09c7f415c56c677d5defbe3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
33004a89f8ff9783457c658de2560342c4f90c9d ACPICA: Prevent adding invalid references
48f8f6ed6977c58213f6d21bfdd6a2eb6446a97f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
77da970a531208c1d41c635d79e5158a3b413ee4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5b779814f8ca76fc81c2007d5a78df5cc2f800e8 ACPICA: validate handler object type in two places
698d7eac2c0270cb2121458cca86b9f4bb30300b ACPICA: Add package limit checks in parser functions
eaf4c4f301235cb219949c110a405ff89282971a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7fb9a716a98e951ec31cf657336cbb3de1d6331a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
42da68aabe2c7ba9a759de4a1fc68b18f1ac71d4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
09799cecc7c6b6b802c2ca1076abf28646d3b832 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fec3ed4fa1e3875dd2601bdc9bfd25b7d7867395 ACPICA: add boundary checks in two places
f4d5eeb4829039e29ba1ebcc4bb60dcfd850be45 hfs: rework hfsplus_readdir() logic
34d885399b1f5329481ce2baba95659cfadf17f0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c5c2e30cd7e90322792fb507dc6ca31541f0cbcd host1x: bus: Fix missing ops null check in error teardown
4d1d17fe36b4e8f22cda086c5f50a94fd19b3342 scripts: modpost: detect and report truncated buf_printf() output
f0158bf5d488b6c0d560823fc4df8ab8ae03d5e0 ASoC: Intel: catpt: Complete coredump handling
98e59047b159367b3813b2f02dcd0917d61d0391 libbpf: Add __NR_bpf definition for LoongArch
698994c7f982a8ebb67e067b76a3eb6563ef92e2 soundwire: dmi-quirks: Disable ghost Realtek devices
a0e6a45d343fe0d1822f370b7d3942f683f6ea38 soundwire: only handle alert events when the peripheral is attached
e763224438c873fb28750ba7d83c04ec0b1ba8a9 mmc: davinci: fix mmc_add_host order in probe
4093e5cbcd3d75e4306acc3ebe59acbb047827e0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b33d7ed9a86984c06f81dfcaddb31a20e1239d8f tracing: Disable KCOV instrumentation for trace_irqsoff.o
c52a174a30cfbc9455adfce2dfa173f086535552 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fa664d99f319afa6df861df9a3099f0bc16db846 iio: light: stk3310: Deal with the ps interrupt issue in PM
4d0130e467457d4efe6f184b901a2599b4b06998 perf/ftrace: Fix WARNING in __unregister_ftrace_function
01c13725497c831a30725df26aded7e6def94645 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b8bb58aaa3e7f50cc09dfd309e63ad3d6ed20bcc libbpf: Also reset {insn,data}_cur on realloc failure
b9b619c4cf3b484d832d2b9eff1c67a73762b84f net: ibm: emac: Reserve VLAN header in MJS limit
e7417fe168693700f8eb4d3721d1188e8b47913c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f814b6ce9fe198ca7d57016f445dd26439a4663e ASoC: qcom: q6apm: return error code to consumers on failures
620dc08f682759d04d34e5e028a9a25f767e4d50 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
753dc7a58c275cb4a3d2848837c38d3a0d4f22b2 ata: ahci: fail probe if BAR too small for claimed ports
2dc5faa3f17ca48bf4f45b6ca53e08d93cc12886 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c621db897c29e418964fcb390918aff5c95eacfc net: qrtr: fix node refcount leak on ctrl packet alloc failure
5bcf24d6dac262d6e2ac3168da6d32f0a92eb543 net: wwan: t7xx: Add delay between MD and SAP suspend
4ad17b179db625ef51d262e1473d45e934378e01 iommu/rockchip: disable fetch dte time limit
e0aa345f84c15578b233cd5c30a833ee601b903d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ee1e285cacdaf1477a8adffc4dca4b163be6cc46 fs/ntfs3: validate index entry key bounds
435ca3e7b6739645a2b60a64bd4c9087a6a0b9fe ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c605686ae50ff029933929fd7d5c202318f2dd5e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c64888acfbd5eebe556ce41f6f07ebe37e575150 ALSA: seq: oss: Reject reads that cannot fit the next event
8f106967f7dbf5ad94d4577f40cb60aeed7b3588 dpaa2-switch: rework FDB management on the bridge leave path
7a19869e1070bc0f4b43eda8d7c9201da2a76e05 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5ea0ef3adae49b9f6511b32a174355234df899e7 net: dsa: sja1105: flower: reject cross-chip redirect
d62ad4413420bcbc57fdee85aa79d0fb46a85569 dpaa2-switch: fix handling of NAPI on the remove path
a6b73a86af9a7dddefcff61e4443e432fa5eabd8 xhci: Prevent queuing new commands if xhci is inaccessible
42c764cbd3ac8c23ade68b915c933901703df1f7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a6972738bf4f4210ada44c9456d04ec57186ef2a RDMA/irdma: Fix typo in SQ completions generation
7e88936218bc171e1fd0ca90c8133273841ef85c clk: keystone: don't cache clock rate
ecdf20fc7315a68f85118fd3edda318695a18656 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9d743137c646e7906a43e7199e313b33f9ede0a3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4cab60539abb6823d3068cd702b158ab629ccefd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d632d1bc5ef90b01be4b99695eeab646e892adc9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5c78b2cf606438215bcec4925dc9ad638036f739 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ee37cefa51ed93bb311a4ceef58964c3d652dabd bpf: NUL-terminate replaced sysctl value
ab851fa0efe9715b9d915ad42f71051a1d3e6c72 net: cpsw_new: unregister devlink on port registration failure
b230bf674e231918f06283a6e3084b7e9bd0c80a hsr: broadcast netlink notifications in the device's net namespace
ef192c12a91768ec4f7643aa8c8b96799552132b ALSA: es18xx: check control allocation before private data setup
d8a0df8221474d49e6937772c66301b0291635f1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f0e1b7055ff744fd42060384a052b36b3c72e320 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a715e4c4d0393e65cf46b8f80f7a9718df7e92eb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6a509a131e5b44b5af50eaea5ce608b7e572d493 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e67316a52e699af60a995a30717114679e2b4861 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6687657010a2187eaf0f8b93df0f9d435075f9f3 xprtrdma: Add request-pool slack for delayed recycling
2fb1ac498883b5cf0c0e67383061afadc2b76bb8 configfs_depend_prep(): pass configfs_dirent instead of dentry
0b790d074fe609d9efe006a943af7147ef2990bc net: ibm: emac: mal: fix potential system hang in mal_remove()
7e2c2a8aabee62be89670d1b7e24b396ed46f698 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
05514743e89c7d8f111fc0cf9570c5f16fe61492 wifi: mt76: transform aspm_conf for pci_disable_link_state
aa52e2e574fc4bac4571019fc71201a28beaa22a btrfs: protect sb_write_pointer() with invalidate lock
b9058a3a4cf70713a7c926c21f988e3c8e3978a2 hwmon: (adt7462) Add of_match_table to support devicetree
7b33e0c8954c7044bb4c2715356d596270d6b389 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e7d1727055c0c802d5993ed3e6f65c4ee6b1d005 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a741c0194d2000a10b9fd9542ca1ac6951b7a63c ata: libata-pmp: add JMicron JMS562 quirk
f5fc25568589335a4fc89f6072ae6919a424cf0e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bab694f61a680f2d7f04d089f19800d71b54cdb9 sctp: Unwind address notifier registration on failure
c59869c39f3b749b7838447d2e97075180514d84 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
80d8d3d7870841023037d441841cb6245a2970aa dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
507ada5fb3ece50bb30bf832fd6c5f682eb7b9a1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
95541c63412e97c1c060d4184a9b962a06fd3980 spi: xilinx: let transfers timeout in case of no IRQ
cc95d8929c6058366642a63d4ad4fd177e9ba306 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
278d0f8f8c3a70228052fa7a13f416313a656181 Bluetooth: btusb: Add support for TP-Link TL-UB250
15576c09da93788d5c26e02c741f0dbbf85a5581 Bluetooth: L2CAP: validate connectionless PSM length
3f2815a3b543565f31821730f2f8679e2ad4985e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3be35534aa8ddc7ea35bee8042e9be9d8d205d08 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
04ede88f9553a59c5b8a418dc2b99f4704070601 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
aa4b86a1bbb39ccc60c0184e18399edd79bcb514 sparc64: uprobes: add missing break
b4a948e68a9db773c7c459f461d8e934157edef9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
12a2dd5779918cd897906c48e660919d943b5d6b ptp: ocp: add shutdown callback
2401f5c376885296a158cd947283e65a8396e144 vsock: use sk_acceptq_is_full() helper in all transports
ddbab6d84c8e246d791eeabae593c8b3d8fe311d e1000e: limit endianness conversion to boundary words
afa3282c47dc2879d0cfb1c1f26b0c5aa83f3615 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4f187d4af61b17309d88a89a18d5f2f55bd4b50e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
94300fefeb5873ccc5e009b741777d47ba8b57b0 sparc: Disable compat support with LLD
04133bbf02b83e440656d3dc3670f8af65c146f0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3525a86d4e6328427b9ffe6e5a29183f2b7408ca HID: hidpp: fix potential UAF in hidpp_connect_event()
59eabba01a795ac5ce7168c92c4e979675b4e247 fuse: set ff->flock only on success
986f97d441f5a984cdbce02d5e0ba116229dcd30 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
63bed539327b6ae45a3c7472f87bee020d2bef92 gpio: pisosr: Read "ngpios" as u32
4a2d530b3ebdeaafd07e068470a97f863c849e82 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d2cb77b268b77e140d8947f9ddc1bb96c9224d80 ALSA: usb-audio: Add quirk flags for SC13A
269fefe90eaff73cba289d3d87edc5f112d777a7 tls: reject the combination of TLS and sockmap
07bed8a42c499da7b1b2342c28c8307b5b07d8e8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1379986ffa4af213b2d631ca743889340e28baf6 leds: uleds: Return -EFAULT on copy_to_user() failure
ae177cea75033629daed8b298e3e577c4d06c598 leds: pca9532: Don't stop blinking for non-zero brightness
0453bf79c22a16bbb0a66542c5605c8a4f80ab93 mfd: rsmu: Add 8a34002 support
3cbae4a87a622748e4cf25b8318bb90110c3ff47 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
de65b462737822e4e8f2936fd4a42195db62a0e4 PCI: iproc: Protect root bus removal with rescan lock
8554bd520d8363d5f0dcb2e12b84e1949695720d PCI: altera: Protect root bus removal with rescan lock
74ada3aae096ea106be47863fba171098ad0dfc0 PCI: rockchip: Protect root bus removal with rescan lock
22f184ad2940a7a61e4609735d8c0d28ed2d09a7 PCI: mediatek: Protect root bus removal with rescan lock
981b7063351727fc92348711886f82fc133b6095 md/raid5: account discard IO
9c6310cd3c29196b555b5c72210bb7f1bb25e6f0 md/raid5: let stripe batch bm_seq comparison wrap-safe
27c6140673b310d101e846e9eb958e4fa2176dcb f2fs: validate inline dentry name lengths before conversion
74e5518c83e475a308f1d187d0603e3745c4a544 rtc: aspeed: add AST2700 compatible
c536eb4aa376af6dcb583a55d6fea4360ea4e53e ksmbd: align SMB2 oplock break ack handling
ac54f0bec30c80e4d67eb7029a9eccad19115758 ksmbd: use connection ClientGUID for lease lookup
334f5ea3e7089eec082191aba5d107ba1a6e077e ksmbd: treat unnamed DATA stream as base file
ea199b5ea865d90cec2e13e473d3cd0594126bef ksmbd: apply create security descriptor first
de264fe8cca9cb7da1a112c73d1164a68fab5ada ksmbd: start file id allocation at 1
1be78d3a3d8dba088e7c86b824e298a4649b967e ksmbd: break RH leases before delete-on-close
5cbe324d20762122dc0e8b42c8fc3d5ffc28d39e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3282fead2d541aca50a14dd0d5818b8288e64cbc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
469e2e335393b2c1d926d128ddfca707216dd1de regulator: da9121: Use subvariant ids in the I2C table
c941837966677f27a5a459ed4f7f929b457d8241 net: au1000: move free_irq out of the close-time spinlocked section
82c15174340e5fa6d52bc592017d347afccc25f7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b6267dac07c8ea41c9a22dd0d224a1c59f39dbb7 rtc: bq32000: add delay between RTC reads
b0fc5ec3de2cdb99506496b9da408df87d2cdeed eth: mlx5: fix macsec dependency
7841d35da479979ceabd3582f62da5460aee2be5 fbdev: pm2fb: unwind WC setup on probe failure
662ec9dc7e8c80c08f3f73b8acd268cc4acdeb4d spi: core: Abort active target transfer on controller suspend
e8573e3ccd2aa06764d82da0ff40c060aae88199 btrfs: tree-checker: validate INODE_REF's namelen
9edd9ca534ed1ba2b972258b0ca84bc14e922526 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a3cfee40d7878b72a4df8fa3e5902610fe55da47 netfilter: nf_conntrack_expect: zero at allocation time
0e95ccb3919f572502522457269d4cdaa2cd362a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b9bccbf4c7eec377df45f9de4734db67b7f759ec drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6f1b6f535ddf74d017bc9d1be280c216d2305986 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9c77abad2a2f2c5674a247d76cdac9c017e2f016 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ec81af46c973a9ba6b693e8f6524cf1ba726ccd8 xen/front-pgdir-shbuf: free grant reference head on errors
3d203aea85cd4652a780c64fa203a99240117022 freevxfs: don't BUG() on unknown typed-extent type
e1fb7e266dbc7259bf9e05ad6c5d9e0e128af728 xen/gntalloc: validate grant count before allocation
70cefed0a9d48583bcb6a188397925ee33a37f05 ksmbd: fix outstanding credit leak on abort and error paths
10a37056c9c0558a3f9fa5f7bb2ce3245338dfa6 cachefiles: Fix double fput
4cf13081d83dd53c1c1a63ff88194cceeccc30ec ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a20abb5b82bdea1aee2088fb1fff202a1685b838 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5c5e1be99646ec3d378c1680100fec5470c8c9f8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9ec8c40c5a133fb170fe386cf9d4db5586b96d16 wifi: ralink: RT2X00: init EEPROM properly
017e8178da4b79d44576cf86246576881222c742 wifi: mac80211: validate deauth frame length before reason access
c24a7ef79990175f842a5d02e3bb3c4462e2f3a5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
de9f2f927e1efef5d2005d8c3da7100870b2da24 wifi: libertas: reject short monitor TX frames
7cc307b08eb38ec976e3dc520846c66bf76e7bb1 wifi: cfg80211: validate assoc response length before status and IE access
20053c082a5fd3b7b7fff100a65e16fca55c66a6 ksmbd: find bound sessions during reauthentication
41809dbe78723e9f20e7f70abd157caae577c485 ksmbd: mark invalid session responses as signed
94d61b2e841abbc9a26308efd9bf5e07997bd4d1 ksmbd: validate SID namespace before mapping IDs
e1911fa31e98c1d6524006837db55a176dd5682a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3737316207ba29d5b626936b3f027305103a8d6a gpio: dwapb: Mask interrupts at hardware initialization
c0ddd88fb19b769115936caf97901f3485695f5e wifi: libipw: fix key index receive bound checks
e30561addeab3e1fe1fe3c47a766e710c45909dd netfilter: ipset: mark the rcu locked areas properly
be0a8661e4df7812ca1383fd93f5fa27d0405e11 wifi: rsi: validate beacon length before fixed buffer copy
e9eba7a66f73721d5cffb1ca291cac805c162902 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
97b2253a0b5b8ebd4f2d67decba8212177ff4fe8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
12d9afdea70e11c21ce68d8e9bc82250d7f92a45 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e970f88538bc7394f10952563bf7635c19385ab9 spi: dw-dma: Wait for controller idle before completing Tx
033fb7c281ec0803248bf0059631e79b04141e6f btrfs: fix reloc root cleanup in merge_reloc_roots()
cb5ac384bfca34c6a8988e351fc6b111b94e6ba0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
06c7b180c01a42152a879028ca313d85f0f97c85 wifi: iwlwifi: mvm: fix sched scan IE sizing
9b8b06826147bf7918156a7f7fe89c5bcbef8cf6 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
af841eb6bad6dcb522d578501f5f2c037d9591d1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
571a6dfe2cc6985ee96772860582c66ae74fec0d arm64: fixmap: Allow 256K early_ioremap() at any offset
52ac61015482af679ac418a5b2e160d859f3951d arm64: kprobes: Allow reentering kprobes while single-stepping
84c2198820569b34df33e5c5a0651abaaf34b38f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6932a829f38bd4e69e9af8285a3ca645b61d3e12 wifi: iwlwifi: bound aligned TLV advance in FW parser
926e2c52a96cd82946b6fd38e75c9c75e56a2c87 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d3bcf16f56c1f8f0b6362e2aabbf63967c426f9e wifi: iwlwifi: acpi: validate WGDS table revision index
bb4195c52ef39184456ef632f21a5238df165aaa wifi: mwifiex: replace one-element arrays with flexible array members
299e4a5c6dbd49b965029f4168160fba4928b52f smb: client: bound dirent name against end of SMB response in cifs_filldir
ee67eaeb5d2f59eaeddce2d30a542b9fe6e0ae52 regulator: core: clamp voltage constraints before applying apply_uV
eded2d2419407b087253adcc0053e8d8916028a4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
741ea997e25388ce313d9f5ae8ecd6b8bcd3ccc2 drm/gma500: return errors from Oaktrail HDMI I2C reads
cc9bd640884a89bf066f36ad03f8523680baad7e phonet: check register_netdevice_notifier() error in phonet_device_init()
2470591c2693de84d4b286eaaf36c262d28b823c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0582f720f657af0d1aa32bf40f3941e1aa882b80 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
13bcc16cc282535626c650a9c3d40d3bd877f67f ice: pass the return value of skb_checksum_help()
c4c4705eceb89989f318594f4f20a049e4a8a651 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
16c807b19874f120d4f84b7c536f490af2a8e91c cifs: validate idmap key payload length
15fe15b28ed13f0a4fca04aefbe68a35d8581100 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ff02ee3087dbb7cc684eb400366d00d95b24e9ac Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
72f3fe8e06091e54dd6d7541bc65c4b2a5ec26af ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
427ab479a23321d87b902e0544dd9505c28fc45c vhost-scsi: flush backend after device ioctls
55b3aca47b86cdc309d9608b39abfa9d65fbecb7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7483a366bff67f4f5a403c0cb6ee700d08a61253 ASoC: rt5645: Perform the initial jack detect at probe
046dcd9d91568a54cf28a8e335cd71a6374b2cc8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
974999ae8aa8cd51da329290cd9ba6168f29fbac netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fbc7eb8c9b990d412eda6c89ae8c623f56a47643 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0f277bf4c7246e3c3140d0a5276e5a3cc8427f44 ksmbd: remove stale channels from all sessions on teardown
cf694542e79a5e4f4b61a5ba92fc599157979370 tracing/histograms: Simplify last_cmd_set()
9a36c50b0016dc51cd4a37bd4e35d0e9e8d08a7e clk: at91: pmc: #undef field_{get,prep}() before definition
9e951534ce3750a3e1a0d40c7340bf1a00e8eeb9 wifi: mt76: mt7921: validate CLC firmware records
f2cb8a9ccb34c2a142b14a7768610432fcca1a0d wifi: mt76: mt7921: skip unknown CLC firmware records
571e38beb3e509a0895f1ae0f865290862767749 ppp_async: drop the errored frame instead of resetting its headroom
2641c6f1a76e27fddb5433801e90f9369a4de586 ksmbd: validate ACE size against SID sub-authorities
5b327b91a33947c174e36b0908e967d5e4588161 sctp: close UDP tunnel sockets during netns teardown
817ae261eb63406a0d2022492ca248202899983c drop_monitor: perform u64_stats updates under IRQ-disabled section
403024043cb42020d1e418ac37cbac9b70e3b3a0 drop_monitor: fix size calculations for 64-bit attributes
e6dc249d69d8ae9bae07517bd72af8e77b697a39 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b4d7056e0e34c1b6b6d520f962737f1bfb5d1d76 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
993755a2bfd3d3fad49b6645356b666458d2353c Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
cd04475e54a5b03829b98e970096df230e12b3f4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
014dfe25be58e18f4d0c95696f70a860ad13422d bpf: Mask pseudo pointer values in verifier logs
c0e1722ed103f1fbb2162baa70757d478c18b357 sctp: fix err_chunk memory leaks in INIT handling
cc76a5658d521777ba3de9cce1c7f09649664a57 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
aea6fa107351901ce12e51f77855e50ec4c53f77 ASoC: meson: aiu: Validate written enum values
2a8a2df97ed05a4fc111634121d44aaca905d0bd ksmbd: use memcmp() to compare ClientGUIDs
a8e74d39eaf760452834388653ec3b99841c2bbd af_unix: Unlink scc_entry in unix_del_edge().
5acaaa2b5c51caf856a1e6700ad680d3ee933a8b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ed1611e09cbde9d3ce07ea9095508b27c2fed0ef Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
69dbff4af0772b3c69b3c91f63fc67414f7a569a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5337ce43bea106665097dc74d89126eac9615763 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
947ac0c22354ca812da3db0ee35c0e2073f20512 ARM: ensure interrupts are enabled in __do_user_fault()
ec2e099334508dea5d9cc0213d6597493f65aed6 EDAC/igen6: Fix interleave boundary condition
2ba426e975becdd3978b8b11af4247a81329c0f9 EDAC/igen6: Fix channel selection hash
fa9d1643f938699515678c7591e0121b36bef1e1 EDAC/igen6: Fix channel address decode for non-hash mode
69d071a3656ad1abe3ada160ccf3f603425c5f76 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1b29f57b282b42af699032942a8db17a064e9f0a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
61916ff4da52ab08c541b7d51e42fcc2d823405a nvme-rdma: fix -EIO cleanup order in queue_rq
6ec85d646045ef93e73f56b3285adabc5af98c83 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e23af53add4539c44e25e937fd4b5355f151655c net: icmp: avoid invalid transport header access in icmp_send tracepoint
253d9a185b9d399bd737bfa80e45e6595ed1e1ea net/sched: act_api: budget all shared attributes in notify skbs
64669e5986d33a9889b4702d51404173262e0086 net/sched: act_api: size the RTM_GETACTION reply from the actions
77be989e6127dc150da1682d899b44ebc5fd251a rtnl: add helper to send if skb is not null
50f076a26ef92bd8ebb98a65c88fb131f5ed0209 net/sched: act_api: don't open code max()
b9838985b4257651ca1b53a19dee9abd4f5a7ef6 net/sched: act_api: conditional notification of events
c9d5a57b4bc257fed8d2ad88d7c81209850d658e net/sched: act_api: fix skb sizing and action leak on reoffload delete
504dabc168c432d70121b4e4d3b17da6e042ecbf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7b45be2c896fbef797b3ebd327204c9eaa71af86 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
33825efd99ea99a2b2cf4439fea41375d94f561d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
92de99d4cb4cd4c704cf4ab31507681a79ede8c0 smb/client: mark file sparse before emulating insert range
054c8a5e8e65aaf1f7ceceadd4d58ef25c4bd193 smb: client: transport: Fix debug printing in __release_mid()
55c0b2fd840f1939521c3c49714fd011812aaae7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d845dc9cb8f894c9b92a4a13d8c8b268ad73e398 raw: annotate disconnect-side IPv4 match writers
4bd7ee15fd3c9fc77441cd2d35863eb0dc72bd20 net: amd-xgbe: discard rx packets with bad FCS
d831ff60f33fa1d4eb05d7a84443e388a340e890 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
099c123d01618e0581275d5c46ab141495919f7a OPP: of: Fix potential multiplication overflow when calculating freq
636a8844faa7c3709e07f05df467403e520b0c69 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1e4212869a219366d927c1c15e47a88cef3cfaa8 ksmbd: rate limit unmapped SID errors
0f51d82268346a26e27b82de19734235c41da28a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
14c254fd68a136ac00787c5b434b24d5036d4621 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4e0178c6a09568f8e997ce7afdd431aa2231b50d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7a5681ea525e1d0e3852b5f20eee285308ddd670 ASoC: ab8500: Reset the audio block before configuring it
d80896d2651e09c008848982db8e7d0873765c05 ASoC: ab8500: Repair the DAPM capture graph
3c2697ed0107e298f58d17e8aa2caf98926d46b9 ASoC: ab8500: Correct digital interface format setup
b8e5efde1655334f7ff19f8f3f0707de49d094b4 ASoC: ab8500: Validate and program TDM slots correctly
682a46d1d3f7d943ecde2507565cfcb082d10a34 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
11bc63459b1c0de5b885f28ebddb89497b4ba068 ppp: ppp_async: simplify tty disc_data access
9e7e195b81334098782ef995b9c346d7ca12c9e7 ipv6: tunnels: use DEV_STATS_INC()
68c501a0ee696a3f36aa0149f11d6fe34d176c22 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ec17250e3f1335046cdabf9821d96e351f83197c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d0e4a09a98e7cebebdd68073854e528e47a7280c ipv6: sr: restore network header before routing and forwarding
9b53707d8ec8322ce0cb4d4fa8f158f3a1974e7c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3e190439cb17896306d593f80884c36c20f928b9 staging: fbtft: make dirty_lock IRQ-safe
cf90f16b79df11f5c370beb491b9235643baab6b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1238ee023f7c1eed763607fdf2e5fcf385040215 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
87780b1cad9657cf2907b3ec4c8a2d2b2616f184 btrfs: detach failed sprout device from transaction update list
0b2ce3bc2ba1a4810f87bba3fa565e972d260286 btrfs: restore active device pointers after failed sprout
b56a60a4462d224dd44518b48d3167fd065cca32 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c3ff044e87381a3e567695c77956ebf4e8676134 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
81477a7f489e7e2b77586d36b390500c1fb4245a perf/core: Skip empty AUX records with only format flags
db8b7556360eb8e95d50931eba01cc45e65f97fe locking/lockdep: Introduce lock_sync()
c41aedd36ff903755b3052472c8b70ccd99dbc8b locking/lockdep: Improve the deadlock scenario print for sync and read lock
88935fefbf7e5088ba6b38ce3bb21107523fc865 lockdep: Add lock_set_cmp_fn() annotation
48a6d00fac8febd63079cb2e5790b1eee3a3fc51 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9aeaca727326f77e5d7c3b9f5b4e27c04b948faf ASoC: ux500: Fix MSP stream lifecycle handling
b00f3efdfdfcae9e4746916c207cb6017e9625ae ASoC: ux500: remove platform_data support
223d03e7976c03132de8cad9f6dac3f0a8726919 ASoC: ux500: Propagate MSP setup errors
2b5ae81d0b30e42723a09393b68d3b46cd306bdf ASoC: ux500: Correct MSP frame and bit clock setup
d21f5785f4a9911d78fa6da11c4b5d35fc01085c ASoC: ux500: Validate MSP DAI configuration
c13ee9004820c4ddbd989f52bea6f504f6d2e3ab mfd: db8500-prcmu: Remove unused inline functions
82057efb11adf069231f4aa209906c993168fe2b mfd: db8500-prcmu: Remove needless return in three void APIs
799df5fc7013204875123000d40cb110e3602e40 arm: Handle KCOV __init vs inline mismatches
cb2d461f7e8d40ba89272674eadf2e5d6172b761 mfd: db8500-prcmu: Fold dbx500 header into db8500
0e152f8b17a9280edfc2fbd90a5521623e28bad6 ASoC: ux500: remove stedma40 references
6b064f65fed56f9f3fc595812a3a8395f47f2a8a ASoC: ux500: Request the MSP MMIO resource
2f6fb5f349787f76f4539a794dd3149130ec88d6 ASoC: ux500: Program the MSP FIFO watermarks
f3cc2b7437f350aa5f5d441403580a80213405a5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8043b1c885080066ab38a02b51c098eff9fd81d6 ipvs: fix reversed sequence option serialization
21b39c4d3ed23ff2e4d1cb4a2b30ec6b24feab52 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
183bfc0fd2860151ef9ea4caa81e55b56dc0158d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7d31ef1e24659aa055c832b244cb8bd6ff6ec270 bpf: reject BPF_PSEUDO_FUNC reference to the main program
29dfa437ccee0cc6edc19d7eed9ca1000f5aabe5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
15dcadd3f23f3e130f0553607bba33394adadedf net/rds: use wq_has_sleeper() in release_in_xmit()
5eba0497557c0785b43e7fa06dd1168aca0e0845 net/rds: use clear_bit_unlock() in release_refill()
c8fdbf75e70707c205bdfb71d3310abc1a27c86b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c727bfc35a658dded4985a7775f54243ed0cd60e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3ac9e2b52c0c4b928e4c667202663f108353edac net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4ee9b193064c45af0c3106b48cac2dbda437211e net/rds: acquire the fastpath locks in rds_conn_shutdown()
8a8c5a485969202c5707c57276ba8b919be59d60 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c996b33e4c46303ac6dc8390f9e13cb5c18ea7a9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
515e39412a136e472b80f761e963e4c0239eba44 selftests/alsa: Fix the step check for INTEGER controls
9eb954730ed2ffcac2a319fc99cf9424d6973b3b ALSA: caiaq: Fix potential double-free at error path
7995f05d51f5ad472f1966f1be7658ddf7eccc3e bpf: Fix NULL-ptr-deref when showing a void BTF type
e8451835b6c7fd782eca8c64fb579220109e3361 bpf: Fix NULL-ptr-deref in btf_var_show()
ac6dfca8b559bff3b4d4ecb0a9224403dfadc174 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
6ad005268fb1fe529fc0b209c7bf8e6c5ff4856b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
72b9dc2f8cc61a5bc916d10236512618d367fb71 bpf: Introduce might_sleep field in bpf_func_proto
d74911e0b7413de8a5f947e402cdac79c107ddbb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f6f842f27a9865b837937d77b2e2afad6cc7303d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
113d6ef8e86a27bd93861e8bd76b2799f8976ae9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
06aa2b3595f84a269fb548af7ec441e66f0ea934 nexthop: Initialize extack in remove_nh_grp_entry()
58299164d0c9d53a054a3709007486b2eaa8b27d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fcd016d1cffe5499424070f14770ada63173ddda net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4f578367a3cfdb6b67982d5fa58c9385682fffe4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
391bdd45df4c7efbb74cda83f80ae7426cad8f9c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9749aceceda2c8ec0e80966507858cabc5935f84 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
feacb7261e091af41f4cbfd03d02ff4028b9057b vxlan: reject dynamic fdb entries that reference a nexthop id
e68bf95cfdf654c42d51f4fee0a1636bc718d7f9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
682a6303b531ff2c0a0b5be237f3d9478a4d750f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b8f7331a98b32afa17c3b13110a2b1f4f8f35f7d net/sched: defer qdisc freeing after failed creation
a315545461d192b7977144a69b52177f29c128a4 net/mlx5e: Fix setting RS FEC after remapping
bcb91062f8a9245d40240729e34ecfe142ed1567 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c201bfab4d4d6483352625b4ed94343e8816c059 net/mlx5e: Fix use-after-free race in sample_restore_put()
470e9a9a2ed0b36f8ec9e6d125979ae178c926b1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d474ba6a5a520d395bd07576315bf1dbb09b5c00 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5f9b23b71b585de42128b4e41fa989b5dbba9be2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0e9e7127e4215e9929ddf064ae9a2e73064a7f84 net/sched: fq_pie: clamp quantum in change path
0a1334c27c9bc2a50da2371fe3f56cc8af68f66f net/sched: sfq: clamp quantum in change path
b58de4cc16dd627e2803b009dac05a46fe69e2a2 net/sched: hhf: clamp quantum in change and init paths
a5623500afc4b5276b48a9d8f7475a16a3adca03 net/sched: pie: clamp psched_mtu in pie_drop_early
a4a2ddf942aa9d2ade543a551b8a1a30f2c6ee17 net/sched: drr: clamp quantum in change class
7c48b6c7751f08c12c67cff5bf12704868e5a032 net/sched: ets: clamp quantum in parse and fallback paths
3f1c0722ff4c8116e9b7b2ebe9b657d7b7e32654 workqueue: Introduce from_work() helper for cleaner callback declarations
1c20199192c59838c4a85535f1e23603db6f918c net: macb: rename bp->sgmii_phy field to bp->phy
0847a42261c4dcb0c5572f75bb9232f0030d7907 net: macb: fix NULL pointer dereference on unbind with fixed-link
dc3463028dbfbacdabb718b91d6780c9b98b0853 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ae21deb92cab1d8b9649c4f93248bdf3af2dd4ad ASoC: bcm: bcm63xx: Publish the OF module aliases
e9e74c1bbc38741f29aa46343f1a1fa096c76349 ASoC: Intel: SST: Publish the PCI module aliases
ec44ff106f4b4d4ac992ed6f51c382124bbe411e netfilter: nfnetlink_log: cope with concurrent instance destruction
28e46c8f5109ee7f89a957b36524faa5ffae8956 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a93968d792410a81605dfe7517ca6e01f09853c ASoC: mt6351: Publish the OF module alias
04e8e4a3aca759b43b1c26b8f857ed11fe432a33 virtio-console: call scheduler when we free unused buffs
ceb9ad945d111e6effabc1b40991b2657bf7e3f0 virtio_console: do not free control-out buffers on remove
cea055f7186b93a4bbfd5212f76bf9428d3ae54a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3e0bd36319fcb1c15d49ab81dc85536860bf76ab vdpa_sim_blk: reject out-of-range sector starts
bc4c8f7f5ad8bbb8f3fa267de89eab07b8d96a9a virtio-pci: return IRQ_HANDLED after non-zero ISR
bc39d5770ccdb872e6f26049878b0a0dc7988e65 virtio_input: reset device if input_register_device() fails
1110f9563f105e239d9d3f246476418b7847afc2 virtio_input: stop callbacks before unregistering input device
2e67b30c97646c451387be33310d2571bce87b56 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
feb13b8c77f622d11b9c83e48e35d88693de7337 net: ethernet: cortina: Fix budget accounting
894f05bde9b3c4bacfeecc1316b034e2f30b6594 net: ethernet: cortina: Finish RX updates before NAPI completion
7fdb2aba087cb0fef997d7d20afcc0716737a7e2 net: ethernet: cortina: Count dropped frames as NAPI work
adaa5c77d8663d3d73bf776c36387ec0a9276a33 net: ethernet: cortina: No mapping is a dropped rx
518820d2a023941263f51d354b5fe57c13732052 net: ethernet: cortina: Count RX drops once per frame
275de23b59a42a55564a5b3fdb173c6aea58abd7 net: ethernet: cortina: Count RX descriptors for freeq refill
8397ec8def6265195c14a04938116ae7df862b15 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6636b4e9d6435744cd68634b7123d6f37e918a59 ALSA: hda: Introduce auto cleanup macros for PM
910d7805e1bf8287685fffc8f0d48e0186123654 ALSA: hda/common: Use cleanup macros for PM controls
f5ea2fc4079a588d2a8a304d7855faeac69a03e3 ALSA: hda/common: Use guard() for mutex locks
f509b8cfa9585158e9ab348f00a1d390f6548754 ALSA: hda: Report a change when only the channel status bytes move
394a7742060da95d64daa8646b12805bbf470b3b ice: add missing xa_destroy for sched_node_ids
6901ad1dfd347fec08dc06a7720fa890f2ff7a42 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d3235bc9a96acf5bcec575f8ea70d0875d4b0e1f net: macb: destroy the phylink instance on the probe error path
409dba5c1f0da270e754f775f42f2c2f3ae6e0f4 watchdog: fix hrtimer start when pretimeout is zero
2cbcaaa6011498fc5509d1cd2794d00d6bf1586d watchdog: msc313e: Avoid division by zero
fec35fd47c202ce679c450099d38ffc91e1e6acc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8387ce7c4f9764e8d7f68c193bc3bf7fb1e2c28a watchdog: msc313e: Enable clock before accessing hardware registers
5c1f5bd8e44f96139bcc0d6acdfaf2fe81c69c72 watchdog: msc313e: Fix spurious reset on suspend
a4373954b2ab5913412f2a64339156e535dec369 watchdog: msc313e: Fix undefined behavior
1da43f194a32f2243ee8d985fd9deb1cd168e524 watchdog: msc313e: Sync timeout value if WDT was running at boot
5eb0e56040b2f729ca988d0b9680f04c7ff7ac6c net/micrel: Fix typos in micrel driver code comments
81bbcbf52690f9bda480872e653733c2f6390c07 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cccf17a46499422604343a35f550de3d7aaf169f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7d04cb2636df82dc8ef605b380607be818ab4176 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
23acfd5a33b5de8ce5007bb65db34562dd6b85ea vxlan: use generic function for tunnel IPv4 route lookup
ede6f68802571bf250c3927b7af3b6778fe34fde ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
64a072c31b2295ad37ade0232ebc79fbe8518954 ipv6: add new arguments to udp_tunnel6_dst_lookup()
d4b89e6c64348c396a311d7a80e8f74c708401f4 vxlan: use generic function for tunnel IPv6 route lookup
f659545f521ada7b23c192079e41eb6990c89564 vxlan: Pull inner IP header in vxlan_xmit_one().
71e5985054e8114c82f1d9677ec12b004dd678ec vxlan: initialize _md in vxlan_xmit_one()
019069a33d7ac0fb8014f595fa2aa668a3b54354 ppp_synctty: ensure a writeable skb header
2613b127cfdecf3305ab169f31fc440aa77194f3 net: stmmac: initialize ptp_lock at probe time
0b15248f7e21d879c521727de4995fa8cb080f38 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b3be87f5491e8eae90166562cf393ffd8b5dec32 net/sched: cls_route: free emptied bucket on filter move
e77f0fc55b061c1de323898a07fb2221f44bd0df net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b45c189b106b571af475b7f80d4718b1fd03ad26 net: sun4i-emac: fix missing of_node_put() for phy_node
be8457ea7a881d7cf415e33012bf56044e5d6886 net: hinic: fix mailbox segment buffer overflow
0ebb54b3551f5438439db32faccef67a8a791f1d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e5b4ef2f95d294a3f1def1bb46078b2fea164f16 net/rds: fix tcp stream corruption with large pages
739529f6ed07495ad1da33564d1d9b8de9d945ff openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
02f68584169ae21546fa50a962e8973def86d2ee sunvdc: unmap LDC cookies when the descriptor send fails
f747d905de9807c2398b02769b16a991269e3769 drm/amd/display: set new_stream to NULL after release
a57472fbe6dec96444c656d8133a62ddfa4d75a9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ede09774e414efd7f6039306ccae3ae27eb45077 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
15a4dc46dc70fc02628c42d54a9d02b57d91df5e ksmbd: prevent out-of-bounds reads in share config responses
0c584360035935982d350381cd09da02f0563ab1 net: dst: add four helpers to annotate data-races around dst->dev
9358b3267529c4cdb97e5e3fda07fd5b39a303fa ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
90e258fbe8fc76db2b3c8567992252d9b79d217e net: dst: introduce dst->dev_rcu
54c356e81c377b788983cc872056d60ef31d4c78 ipv4: start using dst_dev_rcu()
48c501f0130bff000b894a2c3c97755af4025abb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
09989a1f71539959aed4435d60fa80a29f816102 ipv6: fix fib6 walker UAF on seq stop
f961c368c5bc32c9f66f654c8946b2d66659fd49 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
170b9b8f3279d22e45e0b22dac625131a990cc3d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1d7fb140b85655ba64888ac9000ba3b384a6a65f dm/amdgpu: fix malformed link_settings debugfs output
b47e4092529267058917b2b13ada236a3de05875 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cf395ea8f50c1f44b3345875e724c1672bc5a38a ufs: create the root dentry after loading cylinder metadata
362eb772aecae95f90309054dc84e98f882fcef4 ufs: validate cylinder group metadata before caching it
16c21c345f032067f27295bd74186e999500aa9f tunnels: Drop stale dst when building an ICMP error for PMTUD
9b481b4cdb994af899cda6120c5aea3eb7eb533f tick/broadcast: Plug clockevents replacement race
ac72718520ecdc3132f4b56cf2cc5dd4986b3279 tracing: Free histogram the var ref when its initialization fails
2a9510ec076e4bd29bf037df64910ce988275df2 tracing: Free histogram var refs regardless of how often they are referenced
5031743618e6c6b1823f70e5478237a32173180c tracing: Free histogram the field rejected for a bad modifier
3a25e1a9541df67615f7312101206a8d246fc7fd tracing: Let histogram values keep the percent and graph modifiers
4f858509a5a68024672e8e05cf09fb7c3f0b2193 tracing: Keep the entry count when the histogram stats allocation fails
1c78c9326a8cc47666ef62ade8837faa55801e73 ASoC: sprd: validate compress buffer sizes against fixed allocations
b9671446a7f623e689681f2ff3915f1d67400548 ASoC: sti: initialize IRQ lock before requesting IRQ
a3f610525ae7ad922d6ef896ce57b01f8e11556e cpufreq: zero-initialize policy cpumask before sysfs publication
7339c051ea478c096eb003f57217e6a19ad2efd0 cpufreq: initialize policy rwsem before sysfs publication
c71f9ef62e5e28dc082788a276898d7b89f128d3 exec: do_close_on_exec() before taking exec_update_lock
bdbabfb13573dd23757c01379931c44c333f8e2a drm/i915: Fix memory leak in query_perf_config_list()
54b04a55d0ebeca462dce100090bef44d3d5b35f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d12daba71d864ec1a9c9cb933f43200720283ea6 net: hso: fix TIOCMIWAIT race
43b1c66c652047ecdcff1b29ce833518cecb6016 net: mpls: clear inner_protocol when the last label is popped
4820803098ed2397d8a6b289e2180886f04e5870 net: openvswitch: fix use-after-free of the flow table mask array
a72c8ed64a38368b068d38420b99e922f22d1624 netfilter: nf_log: unregister loggers before per-net teardown
7c92b3f6433d65d3dfb0e6c73e9c4abb437a08c5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4f557c5639e1ff092cc14cfd6cbb91332947fb02 fbdev: vfb: defer cleanup until the last reference
b90adaadfa27e10113f53f08358ce9a11301d7cb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
97672a27581d3c36823a0a732d1eb35266939541 ipv4: fib: bound automatic table ID allocation
5b2796cb69f4031b29f39dede8c36caeb80beecd ipvs: reject invalid states in connection template sync records
4a3a444ed44a57eee3dee3fe8dd97d922eb6c708 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3dd75cdbc490b462c8e8eeb6d0f76480b810fbd1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f1a960e0f17d8f4dd74f9ed36d51d958b8dd998c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
48ecb1559b264019e180b0c4bef27b25b56e8ed1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3641cdbbf1ee176c8780a8ffc56c9abc44f0b99b hwmon: (gpio-fan) Fix use-after-free in alarm work
4c6ab140483942b1d8fc31633e90aa034d9eaef9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6a75c23a9fed07b1e591e4f8f2428b5831d389ca media: hevc: add bounded tile-count helpers
899c90fd9e29e0c323743bcc71bad1b02090f19a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4252da160843ce8d9eeabeb29619326b775f9b8f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a315e87010efed837d7fd5800c30907cb5273a8b media: v4l2-ctrls: validate HEVC tile counts
d169fdd218d91ccbc13481c892996c254e1800a2 bnxt_en: Only restore LRO if the device supports TPA
40f3261da46fd912ec561c7eb55ced5a65f57ce8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9991337be9d6d015a41dce03a5b8a74b0199e317 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e2f376b50adf81e1ae4b571f9bb9178294fa8bf2 mptcp: options: handle MPC data + csum reqd + no csum
517623058dc31a74ffa540fbc2d6f0078884757d mptcp: subflow: no need to copy thmac during ulp_clone
76a6671bef897b43d075c558cbda1c713992a117 mptcp: syncookies: remember the request backup flag
e1db73deb489e989c67263e9a6d11da02873b027 selftests: mptcp: fix an UAF in mptcp_connect.c
ec844c42c6d32c4fe0c88eab28243b654e86bc48 smb: client: reject userspace cifs.idmap descriptions
c33edfee3161f7d87fb75512baa79017ebd9ca7d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cd1cce19a1f7c82adf53a159c64825ef0a18acde smb: client: avoid leaking refcount when cifs_sb_tlink() fails
57ee88032dc6dde12beaa04c6b4a9a6736c96875 bpftool: remove duplicate free_btf_vmlinux() definition
ff722d8805175843fb8be30bd26427b850e7a9e3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bcad214db3f268356785e5bb760572ff7b307881 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
fd07456e6a8700884a0e6ff640fc060f64fdcf45 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a0abf7418b64833db0bd6b7a4602735624bf2dfc Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c2ecea43fe77fc477e121ffd9509b134af58045f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6487c8b82b6c2112eba1a1cacd3eb5b23a164a36 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4e2eee709be7c31dd49fefb5056ad51ded55f07c ipv6: mcast: extend RCU protection in igmp6_send()
23895f335b1fd9b4001fd56e427dae2f6a02cd05 Revert "nvme-apple: Reset q->sq_tail during queue init"
88c506940b8f87a26bffc36a63703aca83afd4b1 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9a04ef046dea01ece9cc574ed42706612f343be3 Revert "nvme-apple: Drop the PRP null check chicken bit"
d1df220e329321873f0f7b7438917108b682c184 Revert "nvme: apple: Add Apple A11 support"
9a0f391b6523d757e37958c709e41a8812ccb020 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
dd64afb2af3ed07d75676dae80416966f82b0d73 usb: xusbatm: don't rely on id table pointer arithmetic
aa074d01b0f5993fda7d377038210d46857834d9 wifi: ath9k_htc: don't store usb_device_id
dc58b0fbf1cec79f686e4c8b400a946387ce96b0 usb: usbtmc: don't store usb_device_id
f69f6bfbd4d89b8b3b22810fe8256997e84df7f3 media: as102: do not rely on id table address comparison
58c697e7161e8b209acbc770736b06f3e63cf829 net: usb: pegasus: don't rely on id table pointer arithmetic
6d5e956c81d9aefeeae8763f59b0089f13b01373 ALSA: us122l: Prevent write upgrades for read mappings
a81c395e6cf8a8a53906d8753a71331a3290a45b i2c: smbus: reject oversized block transfers in the common path
ddeae79bd7bda35f1546dddcbe074087f43c0f96 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9e715a96e85decd515e7b174d58d9952697a7479 fou: Fix use-after-free in fou_create()
5ec99bfd1492662ec3719d958175ad43e5eb34d3 crypto: sun8i-ce - Remove crypto_rng interface
3b95a75e53baae62638e48b4ae59bb7d9e1cb2fb crypto: sun8i-ss - Remove crypto_rng interface
423b8aba452482dffca31f552a9e13e044c27da8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8ab6a42071df8c770b5187e026cb804d86d743ef mptcp: consolidate subflow cleanup
605c59487a902f234d93fda37229da19275bf4a3 mptcp: avoid unneeded actions on subflow reset
efff7ef744263202005169afac47e2df226170ef mptcp: close race between scheduler and state change
7a64f24a26696f5ee74a447abf508fa1fbfd1dce landlock: Fix handling of disconnected directories
d9df3a3c5e04dd99ef3eb8c2bfadbffd202cfd4a selftests/landlock: Add tests for access through disconnected paths
43521f7914e4e7b04bd1884ca4dbb19fcc90fcac selftests/landlock: Add disconnected leafs and branch test suites
a5c2694add0e0fd1a4eb25184b896e3a08fd1aa8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ee143e1fec4058290095986f59a89a5f3daf09e4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
21a96f8fbc3b24d32b3267cb77248ae1f559d18c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
70216f04d083cc8a9b5bbe619a462fabb2d1bf91 selftests/landlock: Add tests for whiteout object creation
12e9de21a46a10130a681bf8368c3dcc34418723 sunvdc: fix -EIO issue due to lack of retries

--===============0016228667300699764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72fe1ecf9c7-ffe75b289674.txt

fd5aa874188810561c580b8dc393ed1a610ed06e drm/gud: Add RCade Display Adapter VID/PID pair
1a88bfde7dde837b1cc46ae4d1a59b7ffdff1f09 media: chips-media: wave5: Add range checks for dec_output_info
ce65e28ab195ab5cf914d89523469d6b8bf2b05b media: video-i2c: use vb2_video_unregister_device on driver removal
af81143d1840380983ab3623bd648b4a1ec228d3 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
52a3c7fc2cd7dcdc751179f22411fc90bc0acaba wifi: rtw89: phy: check length before parsing PHY status IE
883576bdb527a6dcfe2f9ba71d13e10ff3df6efb net: dsa: realtek: rtl8365mb: add support for RTL8367SB
66bec984b37859c1bd747e722a0c0f5ed577bd33 integrity: Check for NULL returned by asymmetric_key_public_key
f27a4d9722cc96d2c0202d3b5b087a0d57dea162 drivers/of: validate status properties in reconfig state changes
8996f9fae37c24a7c2bc85ff47da883b1dd8923f soundwire: intel: Move suspend tracking from trigger to pm suspend
0b39bc91930b754aac72f7e3d9b15ce815fb4a30 clk: samsung: exynos850: mark APM I3C clocks as critical
d42c2d09fab30ffdacca30264589593e4a56ac5f scsi: pm8001: Reject firmware update in fatal error state
6d82cdf9056ae2726ce989791285d71c0cad3ef5 scsi: pm8001: Reject non-fatal dump when controller is crashed
071f68d9eba776432519949d2d2083ee1addfe4e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d4938aaf3949c4c14135809af205717d3815f310 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
0c0c3ceba4240c338e365671d864b12ec36ca48f crypto: atmel-ecc - add support for atecc608b
f214e764ab3c70f9242dab2ad66b8eb2d1416851 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d9db50969f38933ff3fa7f9d6d29195db226ce4d RDMA/mlx5: Use QP port when decoding responder CQEs
b5b1806ac1eca9ed60cf18d86d93c1c603cf403c drm/mediatek: dsi: Add compatible for mt8167-dsi
e7a5f6f3671e92dab35bd0448d92829390fa6408 iomap: don't make REQ_POLLED imply REQ_NOWAIT
61aad4164cbcfc593a4bb168c3cf11bfbbc71e45 mailbox: Make mbox_send_message() return error code when tx fails
ba046f706f7a2839481eca68c9c422c30544ec61 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5ad3402f4a54e69dcc632e9a5eec510c53169571 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cfa358033a2d15624b5a3fb629c61ce59dd7d921 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9512a7282b10142fa20a380809ad367f0f4c8003 drm/amdkfd: Check bounds on allocate_doorbell
661e287e918f92b772c6a0a5ba9b1dbde7153b05 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fa4b25ab328db9eede4b250c0747638d84194eeb sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
aa4a6e0c434dfe5f7c58db5d8e4c7635a484822e iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
b0c20b9a381b3617b8d416c44a7e00e1934dbffc 9p: invalidate readdir buffer on seek
9064e293a51e355a2d0dab839220325039228740 arm64/daifflags: Make local_daif_*() helpers __always_inline
59b4370836d47634b3025c08ce2188e9d3f52f9c drm/imagination: Populate FW common context ID before passing to the FW
b973d628fbfebff257d22b4d15f5ab9a5afb713f 9p: use kvzalloc for readdir buffer
37f97eef66b813587c2e6bd6204de8469c7f3417 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
befeb126f7482459fe55e3933937808148dd6e7b bridge: Add missing READ_ONCE() annotations around FDB destination port
4dc336dfbb1a52e3dd16a5a4c150c5367da6a626 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b32bfb181fac81ac9f6dddccd585da71e8290feb thunderbolt: Improve multi-display DisplayPort tunnel allocation
2aed8f70c7f00541e034785739dea7c604a4aac8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8df9af0d4e3802b251c0aebf72364870b3204855 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0d9c260c6369001a4ddd23277f8ee9782c56fbc5 thunderbolt: Increase timeout for Configuration Ready bit
24907288233ced437c6407d4e98ca128242bc550 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
de72b00ab03f99f91c9c96a396758c4797e37322 thunderbolt: Verify Router Ready bit is set after router enumeration
876232c7a43707a69a1037dd5d52a989ac1de589 bitfield: wire __bf_shf to __builtin_ctzll
b461bd974c449e1fd8abd28bd0e2bc176aeb6732 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2005444d8cf60df210256bf17e39c757e3662a4d net: usb: qmi_wwan: add MeiG SRM813Q
a18978c3e585a9039d496539fd036593b020567e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
343588d9a5e0000bd370201471f612bc21e365f2 net/sched: sch_drr: make cl->quantum lockless
118bdd8c39d344e274d87cbe00014b97ac7f01bc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f6dac7585acef75a395aa150cb7545e4f90668f1 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
91cdbc7a967ffd3a62607b663a1a368dc0be8587 befs: handle set_blocksize failures
1736473e04cc5ca64804b35847ce6ffdb624f2d7 ntfs3: handle set_blocksize failures
3f7d9047a279c61421c8d61eb88fb2c32dcd8cc7 affs: handle set_blocksize failures
90a388c7dc00ea68610c4b151132727fe51b5300 bfs: handle set_blocksize failures
b7bd53d95fbd90b9e6c988da013db1e3e1e5d5b5 minix: handle set_blocksize failures
a2caaed02b09885007c966081a6ff43a90c216ef qnx4: handle set_blocksize failures
3596ea59db09a50ef4b49c55ae8d8b3b077d659f jfs: handle set_blocksize failures
080bdbd309041a79862828fb1df6033576f6ff79 hpfs: handle set_blocksize failures
c46bd5d645074457fc5afb7d34e3285c7763293a omfs: handle set_blocksize failures
b2047301f93d7c9d00b051ce31426603c1c1c4b7 isofs: handle set_blocksize failures
91caea2cd158c9cd110f9825c49610df41a7c7c2 HID: bpf: Add Huion Inspiroy Frego M button quirk
a3ad9d7c8058a0af16522439a9c80404311b88c1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2d767f0ba40c48cf339e74dfb9ab21031853df31 usb: core: hcd: fix possible deadlock in rh control transfers
71793f9f2e39eea4606d1ab4ef96fd924f7ea848 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b44f90849e46de4be1bdfdc70ef0fe94157c2100 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2ec4699b83c346180304bc34b95c1642f4ed773d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
543f7914df00d8aeac1657aaafb15df85a90589a serial: 8250: fix possible ISR soft lockup
49d6b289cc92ce03afb934de468c8374798fb01f usb: host: add ARCH_AIROHA in XHCI MTK dependency
96e22b119a0ad6a61e18562b0017b65f1072bed2 crypto: atmel-sha204a - remove sysfs group before hwrng
d93870f1b59aabb160141470fa70e6bb86294632 char/nvram: Remove redundant nvram_mutex
561f25cc92a12bd52943ecba5a71a7f9489b87ce rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
be86f0f73174ee4a9b4b5c624d3e7cc499c58e2a wifi: rtw89: pci: enable LTR based on pcie control register
7e962821ddef4211cfb6902bfd481dc7470d3211 netlabel: fix IPv6 unlabeled address add error handling
105999468494657e83b1bce825af797ffde6e480 ALSA: seq: Remove arbitrary prioq insertion limit
bee7b1217e92cca9f66fa06c2c359f7514b51e60 rds: filter RDS_INFO_* getsockopt by caller's netns
16407768e652ec8ea98817d4966f066ddddd7b46 rds: annotate data-race around rs_seen_congestion
b4709ce82d2bc0b65d5d051204d50f2620162252 s390/zcore: Removed unused variables
ae7ff0420cdc767119e76b2199386d733f5a879c clk: socfpga: agilex: implement l3_main_free_clk
66a040d5ccda86d151aadffdea9752b0fbd7b11c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
824b9b43145eb577115e60d19d9cad8e3aa95bc0 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
3feae230137fea2809ee57a1ced958208123e276 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a3197bbffbd76fbb33914d5e6a267781e06778af mips: cps: Assemble jr.hb with an R2 ISA level
b9cffc3f345fc9bac6499d3eb9aeab59014716aa iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1f82a25f7184e511aa07a63d1d02c6434db738d4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6c7a7df6ef61bbf9a4be4d551e5794951ccc474f ALSA: usb-audio: Add quirk for Novation Mininova
d9b6df4cf539ab6d55db23f84072b13f548e6b87 net: hsr: require valid EOT supervision TLV
ccd73130fa927d9d2c0185dc78920bba6eae0583 ipv6: addrconf: fix temp address generation after prefix deprecation
52a5b4a962107a4df796014688b6a8b7826599e9 net: thunderx: fix PTP device ref leak in nicvf_probe()
8c11e6e19d5b5540c3dd9327cd3e8d30d4a0ea54 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
01959bdeb4addb5f9afc000dea5d318b875a291c drm/amd/pm/si: Fix updating clock limits from power states
73c83bf2efc59d5bb69a2e0410ea654a60b1e88e drm/amd/display: Initialize dsc_caps to 0
abff80606b63e7b1e6e19fb6702884de24d7acb9 ACPICA: Fix condition check in acpi_ps_parse_loop()
35b07b8050f813f904059674a4c7a831d160090a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e004f9391af0aa99713c63b8f955d46175143bc4 ACPICA: add boundary checks in acpi_ps_get_next_field()
377a5656d6cb5bc3e602bcbea3fd6305fe46c5c9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cc40631cc0e78b1d0efaf1edad99dd0a575d3d4a ACPICA: Prevent adding invalid references
ec86750849098cbce5e797dd536a595ec6401f3c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
158c8e03cfdcbfd4508e78808dbe63fe90f7d839 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4b2b8c94c12706614072d7cc050ccb7e5e6ded46 ACPICA: validate handler object type in two places
78960ee94fedc4e970017c31ff957c8c62ff4126 ACPICA: Add package limit checks in parser functions
da34db199ccd41add156acd361cb31e672887625 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
bf83a8b1bad425a1e2a60fa07e6861ef79aada7e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
000da26f91a4e371c5e8caf7d29c8ee9620716e1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
db332466767c515b48af1033366959c55c640e12 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a2ed41e6d5a1c99fb5813376bf29e23de59ed3ce ACPICA: add boundary checks in two places
8b8ab4c95f1f7069211d6e1acc400f68fc72f409 hfs: rework hfsplus_readdir() logic
8ed8a514d12e08a3855553fa846e3bda49318845 net: sfp: add quirk for OEM 2.5G optical modules
b55b02e9de1bc3adf13209f1efcd0ade98400f5e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
346a77eeafb7cbaac31bcefec9f32ac6635c5fa4 host1x: bus: Fix missing ops null check in error teardown
804baa363c1a22051a8bba705ef7788dded6f6e7 scripts: modpost: detect and report truncated buf_printf() output
85cc360471c699f719f2f5261e18e899b77cff2f ASoC: Intel: catpt: Complete coredump handling
41f50872fd0bdf75bfa77349ce662053324bd1b6 drm/nouveau/bios: skip the IFR header if present
789b32a63feb1a9f58d4fb237e2eb8e21e36d806 libbpf: Add __NR_bpf definition for LoongArch
8c562d6e87daedb48fc1a81f3c7d2add9e188e29 soc/tegra: fuse: Register nvmem lookups at probe
1ccb6bfb597d8323882ef7501555bf6e0f724080 soundwire: dmi-quirks: Disable ghost Realtek devices
ce1c28445eb976fef889ac094bc045415329afb7 gfs2: page poisoning fix
fa3205f16f4ec6edabd6879f5ba3881c5c669293 soundwire: only handle alert events when the peripheral is attached
0bdd11ecb5324e4a1ea0e5a1acf34f985f53571d mmc: davinci: fix mmc_add_host order in probe
0c1eaafa57e73ca69e44cfb0fb004f4eb0d7d754 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
64bd850915aead19f48772029d62fdde4623a79a ARM: tegra: p880: Lower CPU thermal limit
2faa47038a3c3fd0427278d4770bf7450cc14c5b tracing: Disable KCOV instrumentation for trace_irqsoff.o
81ff561cbaaaeab42e91d51142f5cc189c403647 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
de69579a65b9c6e42d017be02878e58e47f7f774 iio: light: stk3310: Deal with the ps interrupt issue in PM
61cc83b5e580939d9a3953a4940f196f0feb4cba perf/ftrace: Fix WARNING in __unregister_ftrace_function
b675d122fafc249abccc0c6136350ea3eb17446a iio: accel: mma8452: switch to non-devm request_threaded_irq()
5ee54021a16ead99c543e53dfdbc727547cbf6bb libbpf: Also reset {insn,data}_cur on realloc failure
e87fc5b895ba427f6cc3586ef4ef9dea00f27478 net: ibm: emac: Reserve VLAN header in MJS limit
a920f0d76e826c727fcb3639d4680a403916675a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0bbd6eccc0e867f5d69229e7ad2de32adac2372c ASoC: qcom: q6apm: return error code to consumers on failures
ee1e4184528518478ac373c6e96b3b3e583b85a3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f953c402186e80083415c51a21d7e7fd43bcedb7 ata: ahci: fail probe if BAR too small for claimed ports
6e451adf524ce4c9f2130216890bf78b8808cff8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
bd9febb728230dad54a182ee9b4bc7d1c3b9b2c1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f3731e24c0f9521385ff3c115454b0ef10e4281c net: qrtr: fix node refcount leak on ctrl packet alloc failure
767fc1a23a4827f19e6e9f32a4061fe01055b370 net: wwan: t7xx: Add delay between MD and SAP suspend
1f3b8eff3ab88c24a7df36d4d8ffa77da79a9d1e iommu/rockchip: disable fetch dte time limit
b4d4aaca5c61eefb870114430b130fc5c7e8d9d9 powerpc/fadump: Add timeout to RTAS busy-wait loops
0ac98c0510872ebdaa97b6b3e1e212e7ab88bbe1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6ec2db39cb798d870f7153bbd8929999759dacc8 nvme: refresh multipath head zoned limits from path limits
8943392ec80a5923cd753517c6afa93406215f9c fs/ntfs3: validate index entry key bounds
ae8d82bae33d878c1198fd9b2b63fcf1da215c7a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7850875fcbec82624cacc23eac5febfabe244775 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f122b618fe45693f0d855b0bf8b902815ef71f0c ALSA: seq: oss: Reject reads that cannot fit the next event
db6864ddb1e8875a307b5a2d2fba5cde90367904 dpaa2-switch: rework FDB management on the bridge leave path
7ed26cb255013d7c81f0fadefa58666c3610a10d dpaa2-switch: fix the error path in dpaa2_switch_rx()
2ee94e9fc4d3f397590c7bdab2c9f95c95141ecb net: dsa: sja1105: flower: reject cross-chip redirect
cc0a7257a8e6f5f010b9a9e94e91731997953a1a dpaa2-switch: fix handling of NAPI on the remove path
a1fe30ea9d88976943dc0050810b9ddef65ec546 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8ce114f239eb5b36113e4bcfeb6796b14f587bf4 usb: xhci: Improve Soft Retries after short transfers
152131e7a87e4acd6fca8a8684d553624ef9c825 xhci: Prevent queuing new commands if xhci is inaccessible
bffc51148acba2d5d9751960032e11be0cfecb9d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
165a2df4b482f2562fda571b3d8f88054f59145a drm/amdkfd: fix UAF race in destroy_queue_cpsch
80629d36b46359681e88a1957a492adf513d73ca drm/amdgpu: harden FRU PIA parsing with bounded helpers
71c97bc2333e040a88d25c9cbbc536dfaf1db0fe drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cd92cdf7ded758d94d5b7e5d431ff16f89098023 drm/amdgpu: fix buffer overflow during vBIOS update
9a23bc85c947e844e98771f3975f330d77abc824 net/mlx5e: Verify unique vhca_id count instead of range
adcd3775f368bdb5b94255ad44cd8a928797b47e RDMA/irdma: Fix typo in SQ completions generation
e8fa1fa52e4ae7f5e5ce66404ba05e0b18d9e774 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f0645ba0757650294e993d9ce2081ad092ed5da5 clk: keystone: don't cache clock rate
780aba0e3ae0983d6752aca564ed220171009e87 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8fbc771435eb2f58e8dd277079746d1b760cc60b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e0a8b0ff8c92c163656b36bb328c65e8008439ce drm/amdkfd: Unwind debug trap enable on copy_to_user failure
185dd3719235bded10f851449018a7bf3a7ac658 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
af9c4fa032b58de1f6e262e0262c81d10cdecfa5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
18b07ff0b99d938c1b256fa9df022be83f4b005b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
338776754b5c3268e6778cd9584a4b18942830d4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c2d727d75238523f3674cbd3a2af9255b4846f18 bpf: NUL-terminate replaced sysctl value
1a82312c6a4f76e60d747d267c5cb9e7d3f4f014 net: cpsw_new: unregister devlink on port registration failure
02bd87191cbd522a31421d603683d384684faee3 hsr: broadcast netlink notifications in the device's net namespace
73b1ac1c2bc213ffa31fd23e44b631dc03ff0ae0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
f2625cd77a4b1cc8c630de5af84322038817be0c ALSA: es18xx: check control allocation before private data setup
1f77d16463d46c24aaf4257b315602188d2bd576 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
60216f835bb626572c89139f54e15ac0e5a7ec8b riscv: panic if IRQ handler stacks cannot be allocated
86e6542492687b77380dc175133d895db62a204d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2e1703cb41a6e1fc91d92b002b873cd39439a206 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6e906a20a198d517c2c731c4d77a9876c3b3a985 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
18c7c3322bb1233de83ffd38849d8c556660da5f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
30d16b883790e6ba387ad03113b4ac7ee30de016 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6047f0cc4ddc073367da835dd4589e9c9ab9676e xprtrdma: Add request-pool slack for delayed recycling
f7baa33b0c57aaa1d3c5f0a95f20b735839ec021 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
29bb819da5bb1e0d3db156c9981e64580a6bd8ee configfs_depend_prep(): pass configfs_dirent instead of dentry
32b9740d56fd9bc702e2889f9b89f7ece108be3c pds_core: quiesce DMA before freeing resources
dd993bf3ea40ca001fc1a92358eec5b1a7de695a net: ibm: emac: mal: fix potential system hang in mal_remove()
a145f64eb3f970449b1d98085bf660d3a19520b7 tls: Flush backlog before waiting for a new record
6ecdca14a6ee2e9f61fdc9801c2ff5d460c1533d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8ad800ce7a1f697a8d258d5f2606a605ed352b7f wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
16f2f1206303381998939875c28e5752a29606d1 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
5b6c4bdf6231325e9478725c735084d51af31538 wifi: mt76: mt7925: add Netgear A8500 USB device ID
0d6e7bca859563bb068ab28ab5cd44fdeeb0e0ee wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a1bde51827d0118ee97ba202d6cd5246aea3dee0 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
330abc3b5913c080485a062882bdf96ce52f597e wifi: mt76: transform aspm_conf for pci_disable_link_state
fe34b3b20d940efa96788aaa97097ee8cedb4f7f netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d0a5cafa7c25d43b9c28e4455458b5f17d3685af btrfs: protect sb_write_pointer() with invalidate lock
b0f35f2bcb6b5cf74d75eed61c4e1399293cedd4 fbcon: don't suspend/resume when vc is graphics mode
3ab3f215f21e2a4b8187e0666f729862c652fda6 PCI: Avoid FLR for MediaTek MT7925 WiFi
324e7df6be63b55057089cca7be3d99ec342277d hwmon: (raspberrypi) Fix delayed-work teardown race
fc936b67591347a64ddd81af0189c5955b8621e6 hwmon: (adt7462) Add of_match_table to support devicetree
f657426934e869ad0c3c3226b5afe42c64fbc477 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c5d7034e56f17f6738ff9cae30d3f7fad2ee444b btrfs: use lockless read in nr_cached_objects shrinker callback
7ebc49e04343bc9cf2c3c6a0badfdbe2ac67068b net: dsa: qca8k: Add support for force mode for fixed link topology
b66aa5e9fef26862849a5a51e99f63253f6d1d0c net: lan966x: restore RX state on reload failure
b6b8ff1f1a411f66fdb026ff58f3f59b6bbdc922 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
66faa9e7060ba08249dc2ea9628c479fd852e242 vdpa/octeon_ep: Use 4 bytes for mailbox signature
006758e883add8c8ae2ea1405944f3cb5f9e4000 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
274663a3a9e5f6675b663e36e8ca295dda361b78 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2f23e465e95fa15332fdd02907fac0721513b0ac ata: libata-pmp: add JMicron JMS562 quirk
7923ff66c27c75c7925dc4151e1e064f7baa545e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
35cea3f9c2f44ef141d17d2b21ac47989dc641e6 nvme-fc: Do not cancel requests in io target before it is initialized
e902304062d6e72c469dc30b702c3b86196697a5 sctp: Unwind address notifier registration on failure
2796888cfcc849752349da862a8fdb8e0c7b0f32 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c72d12cf4667b7c1028355410c1a035f981742ec hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
d80418e4529d5417905fd7e138247890740fdb9e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2bdb06487c44111f7b2f836f4d3c3ba319f4de2c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b2d0bae92d239fd2451ad85229fdb3e3c778b39c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
06bef7fa97f82bf625403a7adcf577d33151690f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
78811acc67046696c280b0aee91dc4b62e015211 spi: xilinx: let transfers timeout in case of no IRQ
c1d64b4ee20eb0e81ff934b7680a7e5b2ecc615e Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
3a79292e49b077821ec31afb3f89feb054cb8731 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
4b3c23e2a4fba40c0e92e623b8b19b9a264436f4 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
bc064dfb6f5d53fbbf386b462e39f6323f2d8740 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cbcd8c7bd4e526bfb21406429318c1ec59b1749c Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1256aefa20e163b7cabd227505372945927aed28 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
8f6df15d4f4455054ffabe1e52750bf285ef9304 Bluetooth: btusb: Add support for TP-Link TL-UB250
d3fb5ed1ef5ca7959c6c4e484fc6f9f9c852e862 Bluetooth: L2CAP: validate connectionless PSM length
3a9dc6fe3f209e7b98f0273f0998bfe4dcb2c348 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b4fad984fb194539e6c253df1e1f16b5a6a357de ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
57874b2dd5d91bdf17726ef036765b72873fc6dc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d8a18491cade1057b2780b5641c73b24a3c36e26 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f21acc3f1922b0e045b8713061c7a41f021625d1 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
5fec14204c114c64512b64a4c493dc75df7c12b3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
9395ae746c0392c98adcf5a91ac3988cb8c1e773 sparc64: uprobes: add missing break
35846586ec7df0379b264bd41d469f4fb70dc080 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
24e6bb52c00f9207d0947b838e63f4281f75e726 ptp: ocp: add shutdown callback
cd4f898a694e04e6a556788c8bd60a8d68fdaf9f vsock: use sk_acceptq_is_full() helper in all transports
d54465c3495f27e7dfa62d83aa253701af334701 e1000e: limit endianness conversion to boundary words
f2abee72fdaa7ff0b4b1f8bc3b09f76d9542ce68 net: hns3: improve the unused_tuple parameter setting
0dddbeca9e70f73167c61526546f78c4829d882f apparmor: propagate -ENOMEM correctly in unpack_table
85aac0f6015bcbd6dc396fad93fefa159d71a1cf net/sched: act_csum: don't mangle UDP tunnel GSO packets
1cb07ce9e0f51e0e9bf177647db0bd4e71007d1b smb: client: fix races in cifsd thread creation
f9122c2b6694275660d014c0f20bc1daa04ecc94 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7ff652c4a257952fdfbff8655391b8c1c2f13c64 bpftool: Pass host flags to bootstrap libbpf
a91e52d0e3656cd3d65c10eb0f9925e5759586e2 sparc: Disable compat support with LLD
6e35e1f562449c648a759fba3fcb73d8d4a10364 exfat: fix handling of damaged volume in exfat_create_upcase_table()
92c823ecf7a18028babf291e3b6638c4924124d4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1017f29b8f45afdc7c2711a1672ef3eabb478a63 virtio-fs: avoid double-free on failed queue setup
07283e1b4aa9bde45f4fb532011e756b48fd6fd7 HID: hidpp: fix potential UAF in hidpp_connect_event()
37357a089d42014fd4269d46d9646d71f8a54ef4 fuse: set ff->flock only on success
684ae45e051e7fd2cb15805a8c0a82a3afc7c362 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2edfec171843c6f7fd039b38ec6a7b408656119a gpio: pisosr: Read "ngpios" as u32
12d8580ef24ee87df08d84946762db6a5724f43e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4472180d2961df7f81748900b0dc4b7803832afd ALSA: usb-audio: Add quirk flags for SC13A
a355a92754b7555f723ef53c06d8ff0c07efdd51 tls: reject the combination of TLS and sockmap
c29164b84e070040c46256c317d0e29a9aa1b663 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
97883f9f7f3af7c54857cbe74041404d4498f59a leds: uleds: Return -EFAULT on copy_to_user() failure
c156547fe1d1ac7bac5966e2a6293e9896e610a8 leds: pca9532: Don't stop blinking for non-zero brightness
ba720c7b367013ab5c4627ec8b1f4f98c551ef7a mfd: tps65219: Make poweroff handler conditional on system-power-controller
430556c78d657d96157b559e073f2b37b3048787 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d032c44f01ab0990f96f8b1b0dc660d03a2487c0 mfd: rsmu: Add 8a34002 support
bbd7f3b812a714cee7aa178228a129ff33e58400 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7b6d0eda87d5840434311db527f9b8108e72871e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
51585df122e8fb3505ebeb7f47af2bba09c9b87b drm/amdgpu: Use system unbound workqueue for soft IH ring
9a18b57fe3bc62cd93d5a59ec4570705c21e8955 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cb3d941a7e4c6a1639c14771cad7d94618cc0c07 drm/amdkfd: Properly acquire queue buffers in CRIU restore
7797965a24d64d4a1cc71c01ee63795babcb6efc PCI: iproc: Protect root bus removal with rescan lock
840aad8f654b887b37fa35479d1c9cf98d752499 PCI: altera: Protect root bus removal with rescan lock
fd097c83e5105b18e1e5d3e37bd5b1dd3c3361a8 PCI: rockchip: Protect root bus removal with rescan lock
46fe8a3c802c39ef78a7ea4fb1e6bbdfeb194a8b PCI: mediatek: Protect root bus removal with rescan lock
cb0d5d9b0a50dfdc5b70a34ae99bdb45706292b7 PCI: plda: Protect root bus removal with rescan lock
44b30dc057cb85db61df903327a614aa6ba96d0a perf: Fix addr_filter_ranges lifetime
b6cfc2886427f3009aa1cd57cc22f324f6e451d3 mailbox: imx: Use devm_pm_runtime_enable()
b46a35cee6fbc0baabacd27b71c9eebfdacdb750 md/raid5: account discard IO
8dabd9419d9cd024781df1d7f206375da773da64 mailbox: imx: Add a channel shutdown field
6c42338372e06b79a9c738575e0dbad49a2dd5d4 mailbox: imx: use devm_of_platform_populate()
90971ce020ec9fde6ccf2b2da015c8cc746896c4 md/raid5: let stripe batch bm_seq comparison wrap-safe
5da35f7c93f3a21603f839cef07b093bb68747c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b5f0c45986c0ef7df335c566d485ea83aba52c41 f2fs: validate inline dentry name lengths before conversion
5bcac2ff7d7787431908cce491de607ab46d2f60 rtc: mv: add suspend/resume support for wakeup
92f8e3c359e9dd2512c26a79f45e7ddd19adb604 rtc: aspeed: add AST2700 compatible
e3f83050cc3711e2a41056553af19ddaca7d98bc ceph: harden send_mds_reconnect and handle active-MDS peer reset
5c294fd4f173f32000184bf53875bf340a809030 ksmbd: fix lease break and ack state handling
8b39dee8a6e7d54f656d8e9de1c866c1bb6c5633 ksmbd: validate SMB2 lease create contexts
601b910465638234a415b26dcdc00ff305bdf4a2 ksmbd: align SMB2 oplock break ack handling
74b0c09a0488bb8099ced2c6cc39368fbd56ee2d ksmbd: use connection ClientGUID for lease lookup
53d483d526ec0e676f6e7b197875608ca360fc7b ksmbd: treat unnamed DATA stream as base file
4dfd58f432341b62b9609bd2c71d01f355e21a99 ksmbd: apply create security descriptor first
1aef649fb73f4fa26d77ec18ba5e17adc0339250 ksmbd: deny renaming directory with open children
5e4f8d73e844b4cfdad8fca2f61f2519ee917c69 ksmbd: start file id allocation at 1
2cd5e574096a2960c8d08b1e49b14770475cfec1 ksmbd: break RH leases before delete-on-close
0374dbe6a41a6fa45f8ebdf801f6c61db0ce243e ksmbd: treat read-control opens as stat opens only for leases
a5315f6a41632b912a4436d3fa1f2a1b0d31ad2c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9b0aaaf99a32f6c2adb2b8fd73051a1c06a5bece PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5d62674b9a893510f2fcbbea93cd0a0f2eb416d6 regulator: da9121: Use subvariant ids in the I2C table
49474c1f0f210249c273e59645d7efc7eaa4cef9 net: au1000: move free_irq out of the close-time spinlocked section
7cc4d62a574cc039fdc9ae44c39723cf42206beb blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e659b33e962cd2d357cfeb54519a88f6976e0895 rtc: bq32000: add delay between RTC reads
08339dde187d95d348d2458094c9275928340727 eth: mlx5: fix macsec dependency
b6516d790ab5376a5d7722669e1cbfeae2293078 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
dbce0bbdf5db98e7ee7dfc1d679c1e3c338c3d83 fbdev: pm2fb: unwind WC setup on probe failure
0c156204235d41aff1bd12cea2a281d4350a08a0 ASoC: tas2781: Update default register address to TAS2563
2ad252dac33fd517e9ca5af8eecfc37ed1fab81d spi: core: Abort active target transfer on controller suspend
e3327670059c51638e23a056b7746c40ea27a96b btrfs: tree-checker: validate INODE_REF's namelen
399c85038c5cde306895e9bdaca6d2c6d4a6c6e1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6aa350836a9e40fb16c0fa461663b0c97a25fea2 netfilter: nf_conntrack_expect: zero at allocation time
bfd0f04c190ce12cacd4dbabcbb346d896d33d37 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0ff8958c0d330857b519289935974e5e672a5681 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1c2c4893688fe4171ffac4d93a314651bcad3d54 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ed4245dcd31666e1eedf8e1ee5a82ebee964d8db ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fe9babe7d151a87a53729a63be1b06c3e8907592 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e49a89fe3d51e894433c4136e7687bf87db659bf xen/front-pgdir-shbuf: free grant reference head on errors
604bf7448ad38727bf04922732bd7b2e360ef414 freevxfs: don't BUG() on unknown typed-extent type
58dab8c8cada21d82eb5d4f815149bd6388edd25 xen/gntalloc: validate grant count before allocation
80a3f2f2a598b12e273498b5967117046aaeb837 cachefiles: Fix double fput
d1d5cbc2191be101cdafade139270300dd340921 netfs: Fix decision whether to disallow write-streaming due to fscache use
c1034fe6e578ba7dc7b7eef4526feae7edc61720 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
680944c499179244cce9f32ed906be9382524187 drm/amdgpu: flush pending RCU callbacks on module unload
e62bd345e7260ca0153bba313984458951b608ce ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c2de25a198e4b4854af287a3a0a8164159cf3a77 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1647549cb71d29df03336f7f2dcdbe691beb0567 wifi: ralink: RT2X00: init EEPROM properly
b96aeff461094f9ba93023013eeb4500aaca60d7 wifi: mac80211: validate deauth frame length before reason access
0f800318be5b8c76be0b5cec1002733be846647e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5039544501bceeca08e127320632cca120df71f0 wifi: libertas: reject short monitor TX frames
c50d74d614b64ef45ec0172bf25e79a6e0d2b3e9 wifi: cfg80211: validate assoc response length before status and IE access
634212a4d758cdeb5ee984749d864e5563547890 ksmbd: find bound sessions during reauthentication
c2ec00bdc65cfacf27d22d2d7a2e32c35d3e0ec7 ksmbd: mark invalid session responses as signed
aa3d2e567b4dd1205817d06ed628ed5aa6272314 ksmbd: validate SID namespace before mapping IDs
bd9813ba48dd8bc831fbf97821637698a6f8ec00 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3818f8250eb18c9f13642d6257954e3e849aeeab wifi: mac80211: ibss: wait for in-flight TX on disconnect
8eaf854a7f92863cbf04f95e27f320ab9bf73deb gpio: dwapb: Mask interrupts at hardware initialization
f1a7a073b42bcca648ff9896a81511f1a58c0f94 wifi: libipw: fix key index receive bound checks
d8aa7b09cb4bcb054f718e2451a8c64b3f2726fa netfilter: ipset: mark the rcu locked areas properly
d4874a950c06c502b747f5641bd23c80a83dde86 wifi: rsi: validate beacon length before fixed buffer copy
1a91476e113c166d334349973b62612b5db34bdc ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
6d3fe962478d3e245f618152b467f09fbe4228d0 smb/client: reduce fallocate zero buffer allocation
89689e5cbeb20bb86fde641dfda391bf69026744 cifs: Fix support for creating SFU socket
8043ae2b0292f402cc5595a383bc92fe285184d3 smb/client: zero-initialize stack-allocated cifs_open_info_data
9316086031ea29a89072de4932dd214dc402e003 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7b13c66a76ea80bfc0b7b02a4a3c4acf2f312da9 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
74b4ab88f43b95db79afb38a53381eed1e084106 ALSA: hda: cs35l56: Fail if wmfw file is missing
a0b5c4515b45f3015ff550ce38382a5f8b8b5622 cifs: Fix support for creating SFU fifo
51982140f7077f3a40de56596dd0e9e75266a667 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d1176a1c2494b6524c3209f1cad537eb9402999e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
578e49895312ef5556ee930cb13058b33b2c01f0 spi: dw-dma: Wait for controller idle before completing Tx
ef6ac4f24f8446985adf504a7465b2c2c3194533 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
32ddd721b31ce8fe07e0558768dba229c57af19c btrfs: fix reloc root cleanup in merge_reloc_roots()
b7b711e6fe64f665a68f1b9d86b0813612ff5179 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
39477112f5166ffe286b67573cf4bd31f1b8f038 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d2a11bafb514f3f4e67b2378dbd9051e67a16534 wifi: iwlwifi: mvm: parse beacon notif per layout
a2d4961c7e34a7c226b02b3168c6215f493b94c9 wifi: iwlwifi: mvm: fix sched scan IE sizing
cbb8d0c658e38ca168393ecf695fb25910e34105 wifi: iwlwifi: pcie: null RX pointers after free
c270abdea91195bf48bf100bef04db83645dd781 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
dd9f5b4062d0af01afd330d8a45ed790e685c489 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6f3f4603af49ea619e64ec0422c967247f5e588f smb/client: flush dirty data before punching a hole
cdb6018116b52997515331bb3bc9ce9cbd9b9dc8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
db1fa829a5e8b86e6c81ad5986fd24d0f1eb3f6d wifi: iwlwifi: mvm: validate TX_CMD response layout
68d18f55d6b6f98b49c64d98dd2ad6f1b4a0588a wifi: iwlwifi: mvm: fix a possible underflow
e2002f2c3b6424323a23f858fa29e23cc2ab18a5 arm64: fixmap: Allow 256K early_ioremap() at any offset
3753934dd16aace9ebe284c9316d12747c487a59 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
824d0a7cb1edc072cd387e66bef79dfd35aa8f14 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
086b9fca1e7c120cfffc08be8f82a8536e9b97d7 arm64: kprobes: Allow reentering kprobes while single-stepping
add43421e85116c8f51c43934eb2df6575db7893 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a2dbd61deb9ea500ab328b388f3cf8cdf8de0030 ALSA: hda/realtek: Add quirk for HP Pavilion x360
280112c904e8abce31a42e196d7ee5b8ccbb5d41 wifi: iwlwifi: bound aligned TLV advance in FW parser
7313d210f22a521f8498ace7c10b121521115dab ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c14aee6ca571b056fe81b8fe1f878a249c6bdc12 wifi: iwlwifi: acpi: validate WGDS table revision index
3ca586cc62017c81a1b617e15240f8488e8d71d4 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f26f3d300aea681b92b0a8ebd4d28e7be11786ea wifi: mwifiex: replace one-element arrays with flexible array members
8f0b0af8cfb155385b71cf4f3dbeaf26b6cc0721 smb: client: bound dirent name against end of SMB response in cifs_filldir
04c44f69c7699699e49d66b8f4c5641599fe447e regulator: core: clamp voltage constraints before applying apply_uV
5a8ce25979b2b4ca3d8f04285a15dc8cbb328d34 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
290374ee1248b723ed9386cba9c36d5be100b879 ksmbd: preserve VFS inherited POSIX ACL mask
ff875f1afc20b89f2db9ea7e2b5abf7d86321c3c drm/gma500: return errors from Oaktrail HDMI I2C reads
fa95cf9217adb5144082010de84eee5049e591f2 phonet: check register_netdevice_notifier() error in phonet_device_init()
560221d80f4f9203e4643ab4740e235d21ccc1fa ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7c5e9235961668bc0f8c218a876d63e9389bc24c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3e626117b0fc154e4cdbe27868aaa44d34d1bd04 ice: pass the return value of skb_checksum_help()
db2d13ed0706a39e33d526b9679768a551f76b23 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
eaf129ede15bd52e3dcf960262eb2a69603982d2 cifs: validate idmap key payload length
37bc98a9bfd1d970ed3dd563e4d52a1a6f9bca46 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
daedffa657dae49431d77b66180c41f696db88c1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1934db995f27db9797cf6e2ffc8b3fe059e3b07e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b859eaa531545fa7be134f59a2cd311a679938ca ata: libata-core: Disable LPM on some WD drives
b1a54048950c11d10e1c877e83bcca73707fe58a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
65cc61c94a92ec46f95eaf06efc8a4f1f976f946 ata: libata-core: Disable LPM on WD Green 2.5 480GB
c9dbc9223ef5edd7e979dc5471fbf3b76b03f80f Drivers: hv: vmbus: add VTL2 redirect connection ID
64e8ad53898e098ba3686b66fa2c432b1c0b5edc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
21dff18f7dc206a866f6895cf293234d98dab271 vhost-scsi: flush backend after device ioctls
7dc61c93988c07e31c531639f849bff9cdf160e5 hwmon: (corsair-psu) Fix linear11 calculation
3dba93c23284a3f5e96de62dc556946133c1de41 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
bbb151b1088c31e724f1970a9e6cf5751106e5b9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
03ff6aa3056b08c628b6905935b8118db551a3f7 ASoC: rt5645: Perform the initial jack detect at probe
e9e3167bd4a376258519e04f80be7e9a011a20b6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2a735261bf913cf5c34c1ea7ffc5afafe3b118ca ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2f3fd19b0d3cc62bccfe13b0b186a1d996392d36 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
da351acc8a2d66c206b69c1370c054ae917f221c firmware: stratix10-svc: fix FCS SMC call kernel-doc
027ef91eaf6d8b7d7908e279d4f662fa56898c0b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
f2b6329dd9ae6f5d0dfe084ff1423c9411b1d109 ksmbd: remove stale channels from all sessions on teardown
cc57e4f2d0895923b92addc5c4eeed4c8a1cfe5a Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
45ec2c9d3d84af1a3e43efe121f9365943bfd32a Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
c3601bea35bd2bd94d15045975baacbb9719fda1 wifi: mt76: mt7921: validate CLC firmware records
c617f4b1c62781bb512779e59a4049b2fa698934 wifi: mt76: mt7921: skip unknown CLC firmware records
57bd4f5ed432c768994eedab7d83a50038c9fece drm/amd/display: clean-up dead code in dml2_mall_phantom
1895df3f26a8b7e1298bfe9efec9dce1d6ca8fe9 driver core: Export get_dev_from_fwnode()
fb29c9f531ef0e78e26423f8913add95dc4dd5dd of: dynamic: Fix overlayed devices not probing because of fw_devlink
96eb39c9b5435bf5fdf316bd9a072ef228e2bc41 ppp_async: drop the errored frame instead of resetting its headroom
deae0cb617fede1426111151515cf114bb02dd94 drop_monitor: perform u64_stats updates under IRQ-disabled section
07afd2df7d7f727cf8080834c1e256bef3900d95 drop_monitor: fix size calculations for 64-bit attributes
d316909d4ce8f0106211119cfa0ba6ab0f20fad9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2427a286762522db91502fe7057aa6eddbbb4d0e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1cc6742f3f2fa3313a7a3362b796add54e56d283 drm/vc4: hvs/v3d: Fix null dereference in unbind
e2eace3b8a4347a92480cbdf7e6aff913159bb18 bpf: Reject redirect helpers without a bpf_net_context
afe06d95fe0effd4d2f0ac731b0b1b9038076239 Bluetooth: ISO: fix malformed ISO_END/CONT handling
3afcca2fb2c8f583e8f7c40e6e183ec31cc8f18c bpf: Mask pseudo pointer values in verifier logs
1d338a074dc795858d601b6f3b39ff8c5315b05e sctp: fix err_chunk memory leaks in INIT handling
49257f8af03fffadf043f9205c906b67f9d7739c md/raid10: fix writes_pending and barrier reference leaks on discard failures
275563fbeb184b2d2b6f6bdbcffff24ae420b2f5 coresight: platform: defer connection counter increment until alloc succeeds
4a8fa7cfebaea1ee7abb9e21f168ee721d6ac0ed RDMA/bnxt_re: Proper rollback if the ioremap fails
dc0dbcb53248b51f0bc0e4411b33e3c9c7f4b0e0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
938e4d77fb6dd1cd1d33a4153a199a250d0ab90b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0396828d27378ff08dd7e9463f51405afe095a73 ASoC: topology: Check PCM and DAI name strings before use
6e4543e004e0af74eaf69b315cb806ea2be46bbd ASoC: meson: aiu: Validate written enum values
c8cdde2b11a2aaf39c98d34dfe0a2369094cff54 ksmbd: use memcmp() to compare ClientGUIDs
e299eb91c5fcaeb0ca0b5e0eee0c4b9d39914408 l2tp: fix tunnel and session refcount leak on seq_file release
2f6e41cc1a95b5fa3406675bb64c9943f01fbf96 af_unix: Unlink scc_entry in unix_del_edge().
16115945770e8ac302c9ef56aebaa82fe282370f Bluetooth: btrtl: Add the support for RTL8761CUV
c9db1fb3885a2dfbba5aaa841fb6d7c09921954b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9d934ecd5a3584b54a342d81682295fd4ae7a26f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8788740c8950a8f1eb3d1a7609f265757ebcac59 ARM: ensure interrupts are enabled in __do_user_fault()
e9fc5fdbcf33556462ed7bc13f8ed1282ced72c0 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
38922cc968a303206e6798c0b35e8799186e4e31 EDAC/igen6: Fix interleave boundary condition
27338f904cbd1104aae0f0ebf06b596845191417 EDAC/igen6: Fix channel selection hash
d9b9cda1c318ffa45e5ff73a9199efb83d362f61 EDAC/igen6: Fix channel address decode for non-hash mode
e87bb9ad03a04f8d9f4043cbbb547c21e0081417 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c43c5dc24ad35fb6301f8ce3a3a2b64d9715f8fc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
06f061b9fdda517071d2ffa1146e177069b1a755 accel/qaic: Address potential out-of-bounds read in resp_worker()
a555f89b6924870f76ddfa9d155dbbf5e140c186 nvme-rdma: fix -EIO cleanup order in queue_rq
9f9d392d1a7ab95b2597a042d99c5c336fe54db2 nvmet-rdma: fix queue leak when connect backlog is exceeded
9d03185d98015baf78ee8cd4bd06292ef6dd12d4 sched_ext: Fix nonexistent field in sched-ext.rst example
cd050f649c2fd6b3e262e41def846f682a19da53 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9b4863f0ac5ef8490ac7b5234d648101fd4d5b5d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0aa83c05bd0e4ae08f5274d397e307c3d373a294 ufs: do not treat unreadable directory blocks as empty
8e3e959e17bf4e2a51177650c7a655b15555caf8 drm/cirrus: Use video aperture helpers
9f4b2ca80a33ca1af3fdf8e8f61a963950b90bd1 drm/cirrus-qemu: Validate BAR0 size during probe
a812e42eec1b471219632ca222f0b92ec271d9e4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
336933132c489e0ebc4ea7a57a542fdd455f9062 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a7c5cef042e54b4c340e734cb0a7f1effd9b64dc net: iptunnel: fix stale transport header during tunnel decapsulation
72b0808f934098652b8f8f17dda04226fd467fa6 net/sched: act_api: budget all shared attributes in notify skbs
485e6f64a30d25de534d7fb1808e94aae99b4081 net/sched: act_api: size the RTM_GETACTION reply from the actions
a80d3d3deabf67bf76f7f7b062e295186474f5b3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3a015cd3d54347fb539a5072a244a60d32c54e12 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8aa2f4b40f1a379bd3e95dc620b68987caf40224 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ef20f110aae963250e40464481da0e60a456281d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7b2a81d441ab217b3d99627a90daa2e5fc21314e smb/client: validate new EOF for insert range
30da2f8213cdb4df565d01f51c52e9f209a93736 smb/client: validate new EOF for zero range
a580ee40e55a79fcbeae304b50e325e3e04438b9 smb/client: mark file sparse before emulating insert range
3ba9f4b4daecfa671c709a5a79220bff1d825b7a smb: client: batch SRV_COPYCHUNK entries to cut round trips
ff4a07e41ead0852275ab24a976c5fd5f662b92b smb: move copychunk definitions to common/smb2pdu.h
692e003edb4e1804e7a6592ac4b2111990be62b4 smb/client: fix data corruption in emulated insert range
dab222bdf74214065d6ff43c4ad87eaecf69d26a smb/client: fix integer truncation in collapse range
688b0e345fa518c433bd1909db9df16fb8c4aaaf smb: client: transport: Fix debug printing in __release_mid()
2e3355bfe44491c7b4487a7f6638eaa82c92171b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5abad0a6085b71cdb1564d4968d0453bd24c8f6c raw: annotate disconnect-side IPv4 match writers
0c3a2059d474b6c86a82e8005e5ae9e41108313f net: amd-xgbe: discard rx packets with bad FCS
52933769f4df60b516294d62d52f4f6c9bfece15 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4286c67c83e43de9447d93c93ab5e796ed9c3ab1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
459f0e94b0fc36926dfe386accf1232f1e2a31c9 perf symbol: Do not use debug file as the binary type
3aad2fbffde72344b41b9a8c4381b731e9e3f0b1 OPP: of: Fix potential multiplication overflow when calculating freq
c6d1b2ee15ad320ac5b61ba94cac9c8b9859a0a5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
01f044938322e74e9231af9c05bb929cf82ae74d ksmbd: propagate DACL parsing errors
0080ed12d059842169bde8cad4faa0a39a5e79b3 ksmbd: rate limit unmapped SID errors
b311b1f388430754a6b31992ff3df60a0a6b1882 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e65e4f266c596eb8c2588df9a6805edaf7f514dd s390/time: Use jiffies instead of jiffies_64
8ac0ed67ac8b87f6d629ea3eff0dd92b579ae426 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
829e325bb68ee11f49d0bafaebac231325d313cf s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ac693fbbd6e9b6c23d26408ee046692896b41342 sched_ext: Fix timer pinning and return value in scx_central
3d19efcc33a2a4274ff941638dfaadf1ff08356b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
cdaef9d8dae909e6a18860a33caec0b5290780ee workqueue: replace use of system_wq with system_percpu_wq
76cc1c92a045bf2bc10a5c0ad74c086872a5cf18 workqueue: reject watchdog thresholds that overflow jiffies
f983752259e22ff4408d7ff3d5e86cb9b479bdf6 Bluetooth: btintel: validate version TLV value lengths
82df9037cf2dd19137319d261c3434beb39ba9b9 Bluetooth: btintel: bound firmware ID by TLV length
db347ab36b030baf65a0fb409187c258d014abc8 Bluetooth: hci_core: Fix race condition during device registration
2c908b795ea3c215e85f37452df1023ea3e99d1f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
76c6714290ab1281ed21647e5dd706a4315c9b7e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
049b4e38e06e9c50af5a4712f243bd968d68e06d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6bf9cf4858ef13eabf90bb2f7a2a0549ac5e389e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8d73507f5f11f46070b53cccaee5863e0de9dd05 ASoC: ab8500: Reset the audio block before configuring it
c363832d51421f78a1993a9b6c1f361a62315f4b ASoC: ab8500: Repair the DAPM capture graph
294afaaedd23767307df25d1194c20f6ed87c263 ASoC: ab8500: Correct digital interface format setup
5199394247a879d49e407d11c4297804e9c8b1a1 ASoC: ab8500: Validate and program TDM slots correctly
012d9c965ec2af790dfea24719ddeecb050317cd net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d8b865292b539409c0d415504e2f530fceb17618 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
cd7d97af1a036d21ffecfd7d092dfda7d1413f3f net: ethernet: oa_tc6: Export standard defined registers
57744364f3976a3237ff771149ff24420ce854ff net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f80e4b42e8be4694b3b283009f25187e0d0c9d79 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
84407614eff8d5e344af52098438e9a6155ec2c5 net: ethernet: oa_tc6: Improve the error recovery
065976e65c6ef231af9a8b645751dc06b84b7e70 net: ethernet: oa_tc6: Disable tx queues on fatal error
119d5e0a599a7a4139a00a6ece28625b9b05dbd0 net: ethernet: oa_tc6: Fix for the wrong data type
29469172059c8c147a601343e9c7a4d732ecfc59 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bbdbf163ddd4c62a745eb6d715dfed20cdcded0a igmp: convert struct ip_sf_list to RCU
6e3b8a9732e2898e3309f5e9e4b3df0432ef85ec ppp: ppp_async: simplify tty disc_data access
7133adad71d843f54ba2f47daf7178830983fdf8 ppp: ppp_synctty: simplify tty disc_data access
2a7d9dae9f41ccab7a5898d6bba7eb427b832593 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ae15c47fd0ace424970968f88acb87d13a920a2c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
37efc535c6843f01c56b2effcec07c459237a238 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
24b86cf78300cafd48c90d629eef0d0721e52e06 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
39e4405e3851cccd62967e47907109f65a6cebc7 ipv6: sr: restore network header before routing and forwarding
9ca1fe69d65965d69be5b26f3272947d059f9754 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5d1b8e4f8c5ad8bc9193b0c1ce94e5e8776f38ae staging: fbtft: make dirty_lock IRQ-safe
1f4ab33c94e91d1a9a6e15a7847a910e52b4a41a ALSA: hda/core: Use guard() for mutex locks
a28d088e724552a8257d35b270a6ff474c706e62 ALSA: hda: restore MFG widget enumeration after core split
06d8b6b0f783b18fab56e9929dc573cad8d4879e s390/boot: Fix physical memory search range
c49c29003792d116acc5211baf4e3bcb0996ee53 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d97300e513e23afcccd49d6eb1a0d2a3e4d3bb6b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
deaf6138ec6b015b46e6d92235d175b5fbd837ba drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fc498d8e4bd78b4f0b6640db5835657755aa3acd btrfs: detach failed sprout device from transaction update list
47817a0fbaed7caf5cc0b45bd0c1b99496e25e8d btrfs: restore active device pointers after failed sprout
5d28d93ef7c0efe2676ce155f4a80a2f0954bd10 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4edb33d8823f9f9b7d80a4b27870570a0fb28120 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
6e9c57db741a0dc953c2c2cebb1b98a5ace14301 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4c18a33ecf6bb00df29d4aa83b55aed80ef8b5aa perf/core: Skip empty AUX records with only format flags
bf93849c6cda2a02b458ea9290ee35273b25590e locking/lockdep: Invalidate stale class_cache entries for zapped classes
8801f9febd37260c8ad59d38adfc9659f8b867bf octeontx2-af: Fix limiting SRIOV VF count logic
2d394e5f71a2184197a4e96dce108ee5424ea214 ALSA: rawmidi: Expose the tied device number in info ioctl
e4510eeefc63c54de2eb9d5a95ea99c2154cf998 ALSA: rawmidi: Show substream activity in info ioctl
9839dfd84577752861d3d6ac9ad2bcfba1ca9231 ALSA: ump: Copy FB name string more safely
fb8264d8e299712e19726052d7f0b6f4d63bcd90 ALSA: ump: Copy safe string name to rawmidi
8355b2e75c18d810ee0767973a36c6ad164f07bd ALSA: ump: Update rawmidi name per EP name update
26e8e79133386a11b38f16abfaad3b8be5d37ee9 ALSA: ump: do not touch legacy_rmidi before it exists
38ff4a539068fae9e6dbcdf76c479de139f67fa1 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6a164a64263a72ec77eeebeb2dd45cf24a11a340 ASoC: ux500: Fix MSP stream lifecycle handling
b9dbabcaea0099585a2f2971a33e6f6ee02678f4 ASoC: ux500: Propagate MSP setup errors
340476528744b63bf195dfc90eadb026e472f02b ASoC: ux500: Correct MSP frame and bit clock setup
1c7833f9610723b873cbe0fa4669c68067b13b84 ASoC: ux500: Validate MSP DAI configuration
e2f3c46a0f6402bf2b700c9018e0559f0179c2e8 mfd: db8500-prcmu: Remove needless return in three void APIs
354fe959b9ebc9a32dd7514a689a1697b5e6d734 arm: Handle KCOV __init vs inline mismatches
26d4b8b4367e89ce91eb66a55eb1506d63d8acc4 mfd: db8500-prcmu: Fold dbx500 header into db8500
3cf077558a683af7bf45477c7ad6b66cdbefc630 ASoC: ux500: Deassert the MSP reset during probe
d60510de906bea82ff8dccab7eddd42c89ef9ae9 ASoC: ux500: Request the MSP MMIO resource
4e9a4c634a48edabb28f693474f09ef5edd281de ASoC: ux500: Remove obsolete PRCMU QoS calls
2162fc3da0fc84737f51e358fea235f11857ea86 ASoC: ux500: Allow repeated MSP prepare calls
3cf1f2f5746a9d587115fab16b22ba447719fd98 ASoC: ux500: Program the MSP FIFO watermarks
d9e54479e686b1e4f78b4a65285fd5a740658709 btrfs: fix transaction use-after-free in raid stripe insertion
bccbe49b8225d223f7f0bc4958fd40c4d77f251f btrfs: fix the possible bioc_list memory leak during error
62c9eabcc469dee9d62d657da0dc03281ccbd31a btrfs: return proper negative error code for update_raid_extent_item()
a305a0653653eb5ad32955001d29ad21bfa42bc9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d61e73c35ebe3a73adf71a46dca41e476125f3b6 btrfs: send: fix lost error return value in will_overwrite_ref()
9280df6dc23768d414d76f429f0307028f39fa1d btrfs: do not force reloc root creation during qgroup_account_snapshot()
e810e7543afeb893359757050010fe12a378a14c ipvs: fix reversed sequence option serialization
60df05628f0b9c3304b060a423c2c5860e03f62b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
df266f2868e4337fa612a277a257f9e8679073db tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dc6c982336b7ea2258e53a771968f70e78287e41 bpf: reject BPF_PSEUDO_FUNC reference to the main program
876030b356784a5cce03cd024cb4315c411aea59 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7a70e07cf6c21873ac6a6112df2c34ba08a7effc net/rds: use wq_has_sleeper() in release_in_xmit()
cff165f7433cdcc0d7165aba16dc252626a50acb net/rds: use clear_bit_unlock() in release_refill()
804434a879485442c8567b4df491dcd2e3c39d9b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
726f68cc1a09493b5ba889af267056303e35c707 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d123a2b4525e274fbd3631893a895a4b1d941dc3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1e2c4452481b6378ea18f64707983ca4f1b4087f net/rds: acquire the fastpath locks in rds_conn_shutdown()
edd7c48ea36e0692eff3f8a62f842d1b87123350 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
078bac1b9a6e5f9839c957cd2cdbc3b48c4c2471 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cecfcec5881886916f0e8ef3301f26bf17abe97d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d6f12d1ba18719d33a71fb623be8c0f591d2cf74 arm64: trans_pgd: clone only the linear map that exists at runtime
9e9f1537eb8d14190bc44e1afad89e607fbbd989 selftests/alsa: Fix the step check for INTEGER controls
37359672ffbac56b4e64ef2cc05a56b67896f830 ALSA: caiaq: Fix potential double-free at error path
27717c0f38833f9339d412a78aaa1edbf2196b24 bpf: Fix NULL-ptr-deref when showing a void BTF type
e11d03f5bf02bac0f5c603088785eb39309f1764 bpf: Fix NULL-ptr-deref in btf_var_show()
c6d159b04bd7f813911c6781df03db30083919fb bpf: Mark sched_process_wait argument as nullable
aca5cc60f05ec724d896b1efc2f7ce0c0c4494dd ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f7a69c4f854960a8a1538220d5fbca281dc53038 nvme: remove stale namespaces by NSID range during scan
285cb8025b9083ce803b68b7c779c1a668b1601c nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5c3935d20d657dbc28006f5297406bc043afde7f nvme-tcp: defer TLS inline send to io_work
511ff4b43d74b6763253712ed8fc69ad66b0464d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6fab687a561edf9dc5d0888910cbb4ff8882ab98 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
075dbd7f11f35dd08d10a14b10bd180c73114ee6 ASoC: Intel: avs: Fix unbalanced module reference count
242ecb99b03f3f14b7f05029342e6abbeafa2d20 net: bcmasp: clear txcb->last before writing each descriptor
2fa210da314d2ceada4ce55a56dc8f86fa978a9e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e5736c35532c71659e6875f62f5a83831fec3a2e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
db4a3f88415baacdacecba7897185294ec2c774d bpf: Mark faultable stack helpers as sleepable
4d52b9a308e125bc7405bfd79323ac332d5cf50b bpf: Don't predict JMP32 pointer vs zero comparisons
0c0e8ab26c3e3c10f42ae1dbe76e7b076f2611ea thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1eb86cad3fc85f114cd7c3fee0cf7146d87a76af bpf: Require MEM_PERCPU for percpu kptr stores
26a1092668fc6f3c7746f9dd8d44852a1ee20c63 bpf: Reject untrusted allocated-object pointers
f98e4709f3e9e855a116d174334a7527023ae687 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
100e0ef33d6e069073d0867d96e117e6c032377a nexthop: Initialize extack in remove_nh_grp_entry()
01ef47a63ecb7ef541a83bf613c92a59708e9a99 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c623c1eaa66f65b5e5e8b0b955717a5b1c13bcb4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cbff887844409f029d0b92236961f1e3d562a74e ethtool: Symmetric OR-XOR RSS hash
f4e92c0b29b8a4192af782e88c8484668cffe76a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
eb44aaff8a515583fcb6d2ae2804bfc44a8fc09d net: ethtool: copy the rxfh flow handling
1b1ebfbf9e57b52f3ff1a88c54696106efa8c6a9 net: ethtool: remove the duplicated handling from rxfh and rxnfc
636a5cb39e4acee0077eb6069813acdb656afc96 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
73af24a532d2b62eae53a15d4440ef1e8758f313 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
81c0277ed7be5397b598c43b862119bbe7b68f1e eth: nfp: migrate to new RXFH callbacks
6104d80b2d7a20ede80decc7f2b9fb19f4a89d1d eth: nfp: bound the ntuple rule dump by the caller's buffer size
92c0f0f2cd12d1e2e5eef87a9bc0eb8f4c099470 eth: nfp: drop the replaced rule from the list when reprogramming fails
0fb94fb3018da3efd1363fbc87da5dace3ff4570 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
287fa9243797265571eea328543741e46fbebcdc net: bridge: mcast: properly convert mglist to rcu
8d669b4ba7bbcbd0e389b7a96a1fdd159791bad9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
59a0556363b04fe7f188f0a0e40d614611261581 ionic: use netif_txq_maybe_stop() in ionic_tx()
43136d258c508265b6a811177e26c44d2d0f0d5a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7b118256d5aea3d4ef1d02b72733510ae0dc909c s390/ism: folio_put() after error
668c979ace96947148f255bce9b806bd453bd9d4 vxlan: reject dynamic fdb entries that reference a nexthop id
00a4cd5cff6df6e4a15d8ea7b46c9d466b69f5bd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a3a137a7081112f707b6624a8acda82f5d8c174c net: reject oversized tx_queue_len at netlink parse time
f859811d6eb4352f89b3e2c6ff868a6ca23cd5bc pds_core: fix cmd_regs access racing BAR unmap on reset
c3af96336f274c4d3f5f559c02b7c0412b64e3fa pds_core: don't release PCI regions for VFs on reset
65ff902490c4b45142c1b0c9a3980c207726be1e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
413ff9e8a0c9d90b5782084c3acf91baf110a193 net: mctp: i3c: serialize probe with bus removal
9530ec08f8927307ceb1d28ae43f6a876aea52a0 net/sched: defer qdisc freeing after failed creation
f35bf1b0fe4a66b34736b4ac6638604c18bc934b net/mlx5e: Fix setting RS FEC after remapping
d319d0210b2acd55f30e74fc1d65e1e953e9451c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0f32333cfdde097d30b6553f85aec6a699a04bc9 net/mlx5e: Fix use-after-free race in sample_restore_put()
6666fd268a449f929644442a79390858ca5367ea net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ae8036cc4eac8e8e006f687f7300f8f7e4edfdeb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e7936e4d37aac332ec32bfac40da77def11f680f net/sched: fq_pie: clamp quantum in change path
b45911c3a1355d289a773afe5420487b658293fc net/sched: sfq: clamp quantum in change path
e153b5605c5637404822cb6d2370f1fd5c2392c7 net/sched: hhf: clamp quantum in change and init paths
d0d98d0d9ac009f618bcb627a709096f152aa976 net/sched: pie: clamp psched_mtu in pie_drop_early
3d157ba212f223d23e8c4022fd9c15503aad1de0 net/sched: drr: clamp quantum in change class
a3fca437d5d837788e1d7497c8cfd93a14303513 net/sched: ets: clamp quantum in parse and fallback paths
3e3cf86edbab479bf0cd8b1c97ad0f3b8f1a4696 net: macb: rename bp->sgmii_phy field to bp->phy
6030dea544af8d811e4b9dcc18674361c972197c net: macb: fix NULL pointer dereference on unbind with fixed-link
8a7491ac8f38a47a2f6ec6970e7d52ecc647c33b bpf: Reject non-scalar bpf_loop iteration counts
7bfe039e227318556d4dfb635b264a88cd330f6a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4a2ccb8a6ee3ee42c8ad6281b7101dc5e9a31e47 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2b5335db74da1b20c920661e205c320c86955d0f libnvdimm: Replace namespace_match() with device_find_child_by_name()
b59eaf2c41ba1c1c47b321a758f54aeb9f4fe198 hwmon: Introduce 64-bit energy attribute support
ff613c8a437e6532cabf8eab9062864ad5da153f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
45a2d0189fccf0a4d676b15094e30fd4b985e362 ASoC: bcm: bcm63xx: Publish the OF module aliases
8e3051b7374abf71a8e7baf21c8c5be50dfeb555 ASoC: Intel: SST: Publish the PCI module aliases
ec80cf8273150ab50e6c71b78cf886495ec3fd02 netfilter: nfnetlink_log: cope with concurrent instance destruction
ecb04beb44af1e09fcea22a1290e1a6a3ad35a61 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fadb25c686651d587d3dcf985f68fca14bdad0b7 ASoC: mt6351: Publish the OF module alias
58a700c4084bcfda3b56cf0af156c55810452604 virtio: fix use-after-free in unregister_virtio_device()
e62db6b2a473c2a8705416acfe5248ab841917de virtio_console: do not free control-out buffers on remove
6ff2fe58df8eaef913561d1a4450a70a5aaaa26b vhost/vdpa: reject VRING_NUM larger than device max
8d8d129a96c657c3aeb787cdf27d53e5b83ccf63 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e19fc36ed4ce775e85dc570ae7c6379045cd7c8e vhost-vdpa: protect config_ctx from being freed under the config callback
4f5e11a0d8bfb722d4128c14bafd25968f525309 vdpa_sim_blk: reject out-of-range sector starts
abeaa1ca32d16bab54152d6f071cc5d2ffc841ec vdpa_sim_net: check TX pull result before RX copy
fe138fedb088728dd881a5353aaaa9924d391ebe virtio-pci: return IRQ_HANDLED after non-zero ISR
184d68f04f0c04fd79776321f77c3b067b2597e9 virtio_input: reset device if input_register_device() fails
ef7a71c4289f174361a5c2b4d808a52b71df2853 virtio_input: stop callbacks before unregistering input device
82a037b09a28115da7bed327ceb8b9a02e67a12d af_unix: Update last skb marker in manage_oob().
b9b474dd0b28adb2cd07246a1c955ea8afddadce af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
abe41c6b13d496ce0817b9aeeb59692db8b3ca33 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d8e66ce925a5dcf07940620490858bdff8306436 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4158c9dd253e962ce74bd4fa31ec6157076230d0 net: ethernet: cortina: Fix budget accounting
23e8ac44891284e702b7dabac170d14706f2e305 net: ethernet: cortina: Finish RX updates before NAPI completion
e3083a3403185a3eb49c7b495e43a15b67766af8 net: ethernet: cortina: Count dropped frames as NAPI work
0de29bbf76c9fc51f806d7e32f45aa454824a058 net: ethernet: cortina: No mapping is a dropped rx
e3b8874a7ac814b92d581755fd1932e58b13a7b9 net: ethernet: cortina: Count RX drops once per frame
e6dd14ef207ab8cb716ac15ad88a9ea482fecbb0 net: ethernet: cortina: Count RX descriptors for freeq refill
eb423f6be680789774ce4b7239b225ba7fbe79e9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
223179260ea7f4aad2369cdc1b64794649ea52b1 ALSA: hda: Introduce auto cleanup macros for PM
f6c85ed47ec500a41060ba312ce88ad2bbcf33e2 ALSA: hda/common: Use cleanup macros for PM controls
fd358864178ab6c85501a8241f27d387bb22adf7 ALSA: hda/common: Use guard() for mutex locks
02b7ee767e656dde6f5f1172e6a8404b5ed54b8f ALSA: hda: Report a change when only the channel status bytes move
800b332c7e6c8fa2f5369a88af8695e5ebf6d8df idpf: account for VLAN header when parsing RSC packet header
458a5a44fcad3260b2f8c3157186bf9fe031b41d ice: add missing xa_destroy for sched_node_ids
ba19c8c7ff109d8b35e344183578e0eac0037135 eth: ice: don't dereference pointers from TP_printk()
774cbd5645d56259bfe88dbb3d40776adcccb0c7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
439fa25da229d7020c4fc7e6a997fc05816c319a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
70a04e56f72682e7fd4884dd052700846a598160 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
21c65e317a0decc5222386a86c9a3cbf00f2fdd7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
35e4171ce4c1dce34792cf5ef7feae9788100948 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0198c1d44d38cd7212af5fa460b2beb8b035c569 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
23e3711d8d7af9f4ff5885f236d0377851556ecc net: macb: destroy the phylink instance on the probe error path
4d72ed4e6d0f287a4d1041add5b8a217dc44a7a2 mptcp: remove unneeded READ_ONCE() annotation
8dfbffebbd6f35a937f94bcf67641cecca4a1b20 watchdog: fix hrtimer start when pretimeout is zero
7655c3a95465ed88aeab95ebd7693cf77b667739 watchdog: msc313e: Avoid division by zero
fc0c1b04b2cfd87e7c8b75b5a6986a87592fab96 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c2d01caf8201fa26bb5760c897b66678c37c6a6c watchdog: msc313e: Enable clock before accessing hardware registers
bbaadd3719aa34c65dec7e0b149899c33b2c942b watchdog: msc313e: Fix spurious reset on suspend
f8911aec536297256d0288349cf167b2cb0c2e72 watchdog: msc313e: Fix undefined behavior
a579967b4686e46569a01088e59ffc20040c7195 watchdog: msc313e: Sync timeout value if WDT was running at boot
4a308403c7288bca04920ddb2576a86ac384668b net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
0e68984827c7bd260f8089d478fc0e4c3ae4ddf3 net: dsa: lantiq_gswip: prepare for more CPU port options
f957c372ee84896a6a434dc025d996f9f29dcddc net: dsa: lantiq_gswip: move definitions to header
a4b9ca08262a82266fd0f0e307acda4f5a702b1d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3ec99cc166d6f01d72458bef5b25877004460f97 net/micrel: Fix typos in micrel driver code comments
f16f6144e6c706be242883ccee1b3b9289049351 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8bea0a409b88a559171af58bb868bbcdcdce3989 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b71c944df99df504fe8ba6a7e50af90e286bf592 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7561b2bfac0a1c7ae5ac64f35225cdbe55e5d37a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3175b5b98a97271aa648ef96faee1b21682a5adb hwmon: (corsair-cpro) Remove debugfs entries when probe fails
1fb5f270af868005514b51b60b77e2d4e2788509 octeontx2-pf: reset HTB scheduler topology before freeing queues
1bf5993d165425c6da5e45bcd53257397610da90 vxlan: initialize _md in vxlan_xmit_one()
bbd23a776d6a0ada8d26c921d62a0f260281ff66 ppp_synctty: ensure a writeable skb header
27342b32f9aa0f8359337e97b0f15e8eb53d4e37 net: stmmac: initialize ptp_lock at probe time
1f5e9da742e3cc434c41a3d2889e9ad4e6f4db21 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b46a825afe4be11f49af383f02d860f9314d6981 perf: Supply task information to sched_task()
063792bf3b59051df61234ab911b9a1064d879ee perf/core: Allow list_del during perf_event_overflow()
e4c067d234ec3b2bbfd84309356c94d23cf9bd08 perf/core: Check sample_type in perf_sample_save_callchain
77b9d7e540eece4572fb6bd60e3c55e4112dbd59 perf/x86/intel/ds: Clarify adaptive PEBS processing
e5c1cc8404eb707892c4a38a31fcf562c9f48ce8 perf/x86/intel/ds: Remove redundant assignments to sample.period
79b5115d97d7da629362731cb63bdbdf9354a679 perf/x86/intel/ds: Factor out PEBS group processing code to functions
fb2b4f636eb9de2c3b44af195d222f622b868450 perf/x86/intel: Correct pt_regs->flags update for PEBS path
bbde6167fbff49299b875033f19a851dd9e0a1b2 net/sched: cls_route: free emptied bucket on filter move
5ae119e1156e5764e61f215eae64673a73d50945 net/sched: cls_route: Reject handle aliasing
501643cdd7b268eb3c86d9bb69029b93651abe27 net/sched: cls_route: Fix in-place replace
01c4749426bf74cffbfc2a1d66c00eb3d993823f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
607fd8f8b6b80cc8fa7eee21fe41c99f3faeefa3 net: sun4i-emac: fix missing of_node_put() for phy_node
e4df34e58d64f94307561779337791163e35d7be net: hinic: fix mailbox segment buffer overflow
ffbfdea4fd528041ee1b7f57b30456d01f94f4cc cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
100736997471097b7be20cc42a760cde4af1964c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
6b7ed84cc0d3fca62dd0eee4a0ed29e574ec56dc net: phy: add phy_disable_eee
603a524c11dc6a91a7f45f2406f7e9c1fcc629c9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
43814d8c01c34e37b21e09cb0a68b62dcd2556a2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5013823377c81f793aedd06b77d94bc586b7ac28 net/rds: fix tcp stream corruption with large pages
ebd92fb304e0be9b7eb0f296da850a75c22c9164 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
602f824deb7fba8222481c754193da2d14a572cc net: stmmac: fix TSO support when some channels have TBS available
72675846c0f8e5972e4424b66b2ac3d7bee2488c net: stmmac: add stmmac_tso_header_size()
388f6eba4f6ec22be9fb61ab156645d947050b3c net: stmmac: add TSO check for header length
0400780baeb27810573089a568f7d38672d32487 net: stmmac: fix TX descriptor availability check for TSO traffic
ee3b69725e163eafb6720eefd04ed4c547eb224c net: hsr: enable promiscuous mode on interlink port with fwd offload
964e73aea88c2ad1a89c5905f6e63d5ca7cc4582 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
05f570503567f36d1c6414779697f1f1c4032e9f sunvdc: unmap LDC cookies when the descriptor send fails
b65ad0de7b2afd48b5dd0f9b6a1549045d0ee894 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1a9ed4e04f16024b4a79dd3743a016362ade842c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9acffed67895f87976322c4efeb143fee3a9e854 ksmbd: prevent out-of-bounds reads in share config responses
6b8ef7d395fe5a852e9ab9905406bc1ddc55bff0 powerpc/ps3: Fix repository.c build failure
cf536631d92b7fd870145b5cab43fc516f4fae02 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
03be442b8e43263940263b63f74ceff798ce8500 crypto: x86/aria - add missing vzeroupper in AVX2 code
d2bf92d402a20e55e71b44bdd604b54641b745cd crypto: x86/aria - add missing vzeroupper in AVX-512 code
b4ba7af2ba006b97fccdabeeb71bbe53111421ac x86/mm: Fix user-space data loss with MADV_FREE and THP
f5590dc20531a357357a5fdf3fca1c1bff6b98da ipv6: fix fib6 walker UAF on seq stop
6546e4b6003cd4588c7f2baf0d08fedea6d925f9 tracing: Fix memory corruption from the histogram stacktrace modifier
d2fcd2a17a1db75c6ff54da031d5013a2b4454c3 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b150dfaeddb5a6a17e0d795d29e644a8f3a3faf3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bed5c2b526916082e9e6be6e3b3011983628b7e1 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
08168b7c3e1fd8ab81e2abd7b3c3690937d6de6b ALSA: usbusx2y: validate URB actual_length in interrupt callback
bf5a3b05741571b058432af1f2abf76a75374396 dm/amdgpu: fix malformed link_settings debugfs output
ca461c13a1ffeb6eb95d59dae2e911a72d5d3925 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6c84f4d13320c07917a2dd1ab7fc1490ea04c0fd ufs: create the root dentry after loading cylinder metadata
280dfff278c2eef064795899dae5826764f81b78 ufs: validate cylinder group metadata before caching it
b241647d4c14a0b948d287085782732b810fad0c tunnels: Drop stale dst when building an ICMP error for PMTUD
bb5e54fc09b6e338a4037d283b36b69532f66878 tick/broadcast: Plug clockevents replacement race
bc4919d6d2b4fa0a9d2753287f79ea2274115828 tracing/user_events: Don't destroy fields when event removal fails
5a6821e045bb6e3bc462b8ec1a63b414dbe54458 tracing: Free histogram the var ref when its initialization fails
b718d0e43ffa30ba2f3bc7d3d6a7707fa5543ba4 tracing: Free histogram var refs regardless of how often they are referenced
42d648521706d240d667c61085b110f1c885cf55 tracing: Free histogram the field rejected for a bad modifier
516e69d37af37c66054a93df61ccde316f40c375 tracing: Let histogram values keep the percent and graph modifiers
41e93efa3f0837cc79dac8e12c06fd3572e6c30d tracing: Keep the entry count when the histogram stats allocation fails
27d7889fe63a3cf5b197564fc2dfb7b7e49fea6d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5603b56d09a3c0759bdd45dc219dd8b36e113af7 accel/ivpu: Validate firmware log buffer metadata
337ef0d6c4d1879a3d83670ec0be153eb009eca6 accel/ivpu: Limit firmware log name prints to field size
14c1926021225816e9b47771ef2c586d42236a4e ASoC: sprd: validate compress buffer sizes against fixed allocations
35007a39a6a5db7e08c0e0f5846d435e239b8474 ASoC: sti: initialize IRQ lock before requesting IRQ
0d39cc126cfdda9912dfb7ce99cce95191b40a4d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
cca1dd8e4bd6b849102dcbd26fb6f46732f84687 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
bcfb1d563b06e64243a9208c0c54c04eacbdff84 cpufreq: zero-initialize policy cpumask before sysfs publication
d41f89a4219ca9f299981663bca4901c8c6f1b75 cpufreq: initialize policy rwsem before sysfs publication
6d6fef47f9931be63dafd4db0cb54bcead6d1ee8 exec: do_close_on_exec() before taking exec_update_lock
9e6a2eb171648863363c5f76c693a14df0dbd275 fs: don't return -EINVAL for successful nested thaw
c2fe51f1c9b2db0213f5bf43c7dc8bad9ddb1d84 drm/drm_exec: fix up contended obj when num_objects is 0
680f8a103faa45eff3ad065d9c4b0c17dc11665a drm/i915: Fix memory leak in query_perf_config_list()
96670def1f807a178cb33d045cbca2cbb447e988 io_uring/net: let io_recv_buf_select return the length of the buffer region
b38bd458f1b33e88bb2e9a8eed709472464a2898 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cdb23f1c78309687c2299592410efb64514cade2 ring-buffer: Check resize_disabled before publishing the new subbuf order
455aac4876ca2aaed00284b5a076cd26bdce7bea net/sched: act_api: release all action references on NEWACTION failure
11652a0942be5f8e150c69681b8f10a364020e0e net: hso: fix TIOCMIWAIT race
b697a34f2f3509807b3068e3fd0c0671289f7144 net: mana: Reserve extra CQ slot for the fence completion CQE
75521efafa9a4bd54b4d926dcb799af28280345f net: mpls: clear inner_protocol when the last label is popped
a1ad30692e481b17a3d255158f8c774a7d69a8b8 net: openvswitch: fix use-after-free of the flow table mask array
a8d9400674c3e01860dc1e47139f5d19716d9641 netfilter: nf_log: unregister loggers before per-net teardown
4dbb80a4574988618c7380b2e6f348393840a543 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2c04389b7a82de88900275f4bb26c48c5f2fc1fa vdpa: ifcvf: Put device on unsupported feature error
65b22654e382b9edabd22c3c80e6b2821c074c92 vdpa: solidrun: Free IRQs after request failure
46e7a50a42c1e85a42789def3e8e68b1224d698b scripts/sorttable: Mark long_size as __maybe_unused
0c126472e3462f82957fb7eec96bc0cdf25b0148 fs: autofs: fix memory leak in autofs_fill_super()
e01e74dc63bedbbc5c0aca03f4d171bebdecd76d erofs: preserve LZMA decoders on resize failure
436c06634fafe806445dc22678288bc3d48ff0af fbdev: vfb: defer cleanup until the last reference
2425a88f7dd82b0fdf5cc689e0ae0f7669f18355 inet: frags: invalidate queues before flushing them
4232bec393bd38f46b1ef5133904983460ba70c9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
622b087b32c50419421af32035ab0a777d6778ce ieee802154: cc2520: fix FIFOP work use-after-free
9d8733b5fa80730b7aa640cea120fda8e09fc58d ieee802154: hwsim: serialize pib updates to fix double-free
93af9505434b073f1a1180b63ef3ee67ecaa240e ipv4: fib: bound automatic table ID allocation
b71d82bcaebb447768e508c6df6fbe857b247587 ipvs: reject invalid states in connection template sync records
5e4f09e32dedce72a7a29e13c1a4646d43af0eae mac802154: fix use-after-free of sdata via queued RX frames
daca495f19aa1f4291d3fab474b8f00d0f16b181 KVM: PPC: Book3S HV: Set irqfd->producer only on success
890b0b34cdae5bf949658ac03d3c95301bc472f3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a0ec7092bca47cf990fbbabb30507320eec03dbd s390/crypto: Fix skcipher_walk return code handling in aes_s390
bda4eadd3ada89cc66424474407c3b915eed6cb7 s390/crypto: Fix use of mutex in atomic context
ff65196395b0166208fbf4f37dcc5df02bfb158a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ec221134d474f90980e9dc8757c31c0fe383c69d perf: RISC-V: store available counter mask as bitmap
c6b9a59e1b4572f82b03e0c6e8a84cd054b89858 perf: RISC-V: use BIT_ULL for u64 overflow masks
088ba7ffeafdde42a143ab9432da26829e418b4b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5cdd86f01a522017bb5102835bb5eded21e752b3 afs: Clear stale peer app data after address list changes
e1acb89098ae18a12b80ca777d6564653c12fb1e hwmon: (applesmc) fix key backlight workqueue leak on register failure
9227cb24f456187b10cdc19dcc584f34b3dded44 hwmon: (chipcap2) fix channels in humidity alarm notifications
1d9a136881f3f5e70c3636608f82463683d6be3d hwmon: (gpio-fan) Fix use-after-free in alarm work
276aa78a71439f1097f2e5410f86ad8153978dea hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c77dbdb09092df0be78bf124d7785bbcdc71d4da media: hevc: add bounded tile-count helpers
715398680f3735e2a219bdec0db4d81e7d2814ed media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
70faa2b8a2e255a1ef631be497b8c419759eb883 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
283a14aa5f0381395f36c3146a22b69438bc2652 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3da3ac00eb7badea1bce0118aa152a8f47308223 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
23108792d6961e95d94a6722fc66d1951d5a11dc media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1021c374c4fbfe429b39df7b0adc3b3db0221efc media: v4l2-ctrls: validate HEVC tile counts
3f83f05ddd2310258d3abe63d1768b6bc32f3604 media: v4l2-ctrls: validate AV1 tile counts
fdb4d8c78055af05ff6efe82608fb45ab8bee17a bnxt_en: Only restore LRO if the device supports TPA
fad62100833976064ea9e787626929cee1a3e3c1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7d372d7e4dc1b2ba1b43564def5a350125a80546 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f95043bc848dbf55141ffbb70bdbfa0629f7e5fb mptcp: options: handle MPC data + csum reqd + no csum
f3b5861b741a31d0d95a056e7c74cef45591d5e8 mptcp: subflow: no need to copy thmac during ulp_clone
ff646b83a13967817ed99e0d1feeb143e79d33b7 mptcp: syncookies: remember the request backup flag
e163c8531175463f090eccc1bb9615351e3e856c selftests: mptcp: fix an UAF in mptcp_connect.c
dc7064f760ee9ee615648e12386946baddc579b0 smb: client: reject userspace cifs.idmap descriptions
2e43b9ac8f85ac880414bfd3dfae07945668401d smb: client: pin DFS superblock in iterator callback
f03752eb7c4da2cf3ebb85b309c61fcd770ae4a0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4fa21685eb652abea39f4d012078e1cdf12b2f94 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
09eb933d5b85b0110950b9f29a957d5bba64650b smb: client: fix file type corruption in wsl_to_fattr()
4515fc542f0b52e1aedcc701ab5fcad029b12db3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
beb7ef84285546282d3c5a0aebe494cd4ac92f4c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
872389248eccbf60af18295f21059aabe6f4c349 smb: client: fix heap overflow in DACL owner/group rewrite
ee02d50d5a3e439fed00d64dd9b0955a2eb52105 xfs: truncate quota file correctly when repairing quota file
f28b768f4d7d0059811e8a278e398d0d35267cc4 xfs: snapshot scrub stats when rendering them
70a1d7d146504a512edbf8b3b0e53fca7e271271 xfs: snapshot old AGFL before rewriting it
87ed7cf95cf3627ffdab88b7972f5027e87c3e15 xfs: signal inode btree xref error if get_rec returns an error
0cb5516674b5790bc82da38d76e565fecab116cb xfs: reset parent pointer args before each dir tree unlink repair
6eff58ae27358e7abd4580205a4c492d1296ffb2 xfs: report nonexistent parents as a filesystem corruption
ff323feca097d4ce20586d29e4341f3a9abe0609 xfs: preserve owner on in-memory btree creation
d9d15f07031c1e7c6d1778926c3f267b39c3fbea xfs: log the tempip after we convert it to extents format
bfae06210a2f7772202448dfa8084113f4e7d1e6 xfs: initialise error in xfs_defer_finish_one()
115596f168b42701944419ad6d7913831fbf1d0e xfs: fix replaying dirent removals into the temporary directory
0d398507d165f3689b8fda5c327db441dfa5067d xfs: fix name string recording in slowpath pptr tracepoints
5f8530cf3fd48d3c321490546944bc2d71054f8b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
425dd92db7d2db1489cabe59b226afbfc288c2f7 xfs: fix bnobt repair space reservation disposal failure
d0c755059d9e6aa712c57b2d7bef6dfc74b73a31 xfs: fix backwards skipping logic in xrep_quota_block
5506ba15f04388b3a0f8946537f997d1063163c0 xfs: don't spin forever on zero-length dirents when salvaging them
4f71bd32e6ea2722542c6a3fb1db0dc4ba9f21a3 xfs: don't modify file attributes or poke fsnotify for dry runs
f351f38b1c35b9275566d17c9bcf5b5c2d998aa4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c890d2223ed0c3882b6cdc06e6a7b3fa5fd4016d xfs: don't leak dqacct if rhashtable insertion fails
dbfd4a3e3b0518fd3ebf111bc25d45a421b09aa5 xfs: destroy seen inode bitmap when we fail to add a dirpath
8f93064444426817456f8fc7518331ec32338b91 xfs: count escaped corruption errors in scrub stats
3c0066ef25ccba4054708ca487a84762b5f2011a xfs: compute dquot checksum after resetting dd_lsn in repair
2b9b43116b33ba23271d366047edd660749c18c7 xfs: bail out on bitmap errors in xrep_agfl_fill
4f3bef2e8c8858cf4d0afcab692105cfebd80245 xfs: advance the findparent inode scan cursor while holding ILOCK
1a8fffd33bf9b7530fb4f25b6a6e3ae0d8b8d46e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b0670221689a1066053fa5522ed090be7724c107 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
95709dc17f5269dd4bcbfc193fe4ff1274d8f49c crypto: ccp - Fix possible deadlock in SEV init failure path
a4aec05bdec725a4ab9e205f915a42018586cd1b iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
b9fc3218a3f940e2494211ac082eb000e97d927e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
43df72186baa2a60adb897bf0b649cb00f6cf055 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3ddab2f77e51c87d8d34dfb4980b4cbfca5dd16f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
66b6262d9920df1193bf1441fe3fa2a0edae5528 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7c6aa009b03fbe39b3e87f17bcbf1ed8e6778a72 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
feec3d6a967b57aaf2513b293a4c8597ae59a87a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
75ef5996d7fa5de324f5746d40d6167c4eadab17 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a684f3df22e153a8dda75b858a4e83f64b966203 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
616a972da9399b3f816f3d93fa872fba22c48a38 Revert "nvme-apple: Reset q->sq_tail during queue init"
3e51a8ac8842fdb65c20037d7d4d35981da566ef Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c150db6de746384759373e860511fd75b6c2acb1 Revert "nvme-apple: Drop the PRP null check chicken bit"
32e741067fa8eafe7bd1d9ffad5ceb171fafbd6c Revert "nvme: apple: Add Apple A11 support"
cd8d6d1e4ce8900df9e4a34d65738d81130f973f Revert "selftests: harness: Mark test fixture objects __maybe_unused"
48058d9b0f586a0881f988ab90f434ac33b902f2 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
763e217556822fd1fc779af543aaa21ef4959769 Revert "selftests/mm: report unique test names for each cow test"
32da5a610862ffd78a8a306a37409e582c821176 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
b326032cc57231700f69f1db51983648990baf47 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9e27d07b7df8740c1c5bd6178187c43ab3433c66 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
acbbbd2333b2cee2aec91a1f707c1ab54dfb59ad xdrgen: Fix union declarations
178e9331e71f83139b9ae5ca3b9abb5e55160c34 usb: xusbatm: don't rely on id table pointer arithmetic
ff51736336ad8d8fea748c52004fb6219d0bc243 wifi: ath9k_htc: don't store usb_device_id
c5ead8ca153f64147f3fdcdc457be9ebdd50e889 usb: usbtmc: don't store usb_device_id
da080f3344359249967b9999a06d62212932b2d4 usb: serial: spcp8x5: don't store usb_device_id
ec62cb92eda369a1dee1567608c781d0dcc99d93 media: as102: do not rely on id table address comparison
d2523736c4ae95b107f5745f402e36f3fc835b8d net: usb: pegasus: don't rely on id table pointer arithmetic
2a4c95636036b4eb1aee461b3b95d4caee11faef ALSA: us122l: Prevent write upgrades for read mappings
fd9825ac5313fe2e7f9df213a894263f5a28b290 i2c: smbus: reject oversized block transfers in the common path
574c5cfe7263f11fa72e0ef157142987d60d4361 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ede9efa250481c4a8a88b4b9b9f4b20659197210 fou: Fix use-after-free in fou_create()
7284ea95fd3b91ff3d6b7ea172796725f7f02ddc xfs: initialise args->total for parent pointer updates
eb39585c97ea11501bfe9ec6dd523a3e757d0d9c bpf: fix the return value of push_stack
087f988ef8774383e0a3b27b1ca4e6bfef9bc3ff netfilter: nft_set_pipapo_avx2: add missing vzeroupper
99cff0bb24a0bff31fdc39459681d7633d188106 usb: xhci: add USB Port Register Set struct
787798f6f9b5c2c215f9ff96eb1efc9b21e491ce usb: xhci: use cached HCSPARAMS1 value
599f61ee5b1155d3bb60f4bb8abfbcfa1b3abbed usb: xhci: simplify handling of Structural Parameters 1 values
c8967d49429009aa3d0fca571a301068831483c0 usb: xhci: bail out of setup if the controller is inaccessible
85bcaf33b794fd6bc2a0312cfde4d53ef9dd480c fuse: fix race between interrupt and resend
00e1717d88ce8b0304eb1c8d095b50591b73d73c KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
b9ae972944f531c9a63cdc376477f704e6894b29 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
77f0424684fe9f9c22c12a02bcdcd7073d0b3b5e KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
99ad1fc100a4f73d9fb553190d6b6eb47baddbb1 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
9f51b7cd795bef13826fbfc9131f44397910a80c ipv6: add some unlikely()/likely() clauses in ip6_output.c
70718c0608456b16233dfb0673fed60d3be41283 inet: add dst4_mtu() and dst6_mtu() helpers
7bf1d021a016d426e0df952d5f21ed6735a69b28 ipv6: use dst6_mtu() instead of dst_mtu()
fbd0f9cbd0fbee445d8ba854bb5d5faa2629ebfc ipv4: use dst4_mtu() instead of dst_mtu()
92e71ad195cf73ae9064eab733207263a2c1643c tcp: clamp route advmss to TCP_MIN_MSS
592a1c115addfd51f29212c41d959681d235406f net/packet: defer vmalloc TX_RING free until skbs finish
d12f6c2f356a78331424cee87e1100da758c6a42 vlan: fix skb_under_panic and races when toggling HW VLAN offload
046fa727b38d54434c440bbe350c08e896a00c4e crypto: virtio - Drop sign/verify operations
f0b7c950c6cff044ac6810220223c890b100cad5 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a22c1f8f2384b26877cd8f0237d8e85b94dd1df8 crypto: virtio - Drop superfluous [as]kcipher_req pointer
c084ab68d3fa511fc434e0e51f0d0ab3f6670686 crypto: virtio - bound the akcipher result length
4e9e0411f31233dd451be7220aa501d6dd057df9 net: advertise TCP MSS from the configured MTU, not the learned PMTU
4e2383c16ae2019448858c3c7548e997e657b5d1 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
2ec5388e78b99c81554922a6cd69c63f8e6c558b KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
b5f0561fe0e8c2021194a3ed6ba2f54435d50896 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
0368af21b238f4451ac96c7b5e7a36f6ce21adee KVM: SEV: Disable SEV-SNP support on initialization failure
b6b7546d0857bb1efe60a39ab1485b2d61f830d7 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
620c4677e62c4df225d817ce3fe321edddb2d856 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
1ce569b650da1ee7afc46637d72fb911e704f8c3 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
76f053cae5754596165fa71b7974f232f8f80e51 crypto: iaa - unmap dst before software fallback on decompress
83af9a6168c36e88408830226c1ac0c370f25111 mm: fix possible NULL pointer dereference in __swap_duplicate
dd960e04f56d8315defb88a56b0c3276ff5a2619 mm, swap: ratelimit bad swap entry reports
9c1ff722f0f48a127ac2f70f90dc574a441980d5 KEYS: trusted: Fix TPM teardown ordering
d52fd7134e3653076f50c8bb7f9e290a364ab09f mm: move hugetlb specific things in folio to page[3]
c0b3e0f3c48226d71f5f70fa73ffc87e62fa3845 mm: move _pincount in folio to page[2] on 32bit
fbbe4d9ad140b58971384e975539a1670a87daee mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
e85dd00accc14fc6ab9169975b648e97a0fc0817 mm/migrate_device: clear stale mapping after freeing swapcache
238304b17424f43af670edd3a004de5f9d7139b9 mm/slab: move and refactor __kmem_cache_alias()
86b082d442f3427067271a65f784cd78525928b7 mm/slub: fix missing debugfs entries for caches created before sysfs init
2575d36ebb17a993d9e59af9e91a211b3b2ac49a x86/locking: Remove semicolon from "lock" prefix
0515fff5da651821ccf1e5b5aec4674346efa7f0 x86/locking: Use sfence for wmb() if SSE is available
5ebadce3ecfb9f0b4006e934d399cc963243e012 xen/balloon: improve accuracy of initial balloon target for dom0
420e4cecc184fbb780a5d01ac2206de648cba2a4 x86/xen: fix init of balloon stats again
9b6e076d68a5197b1795b6e210d500bfe6ca1d6c cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
a6941f08e226df7d3d883230cb98a9f3ba17341a cxl/pci: Remove unnecessary CXL RCH handling helper functions
eeca71546d3804b9984094a019b3fb7ed5ebd9d6 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
bdd60e3ff5a7e50804105f266389549f7272dfd5 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
a8d88e4bfa050080993c50529538ce78274db9d9 USB: gadget: ffs: fix mm lifetime handling
8a40c270b7adb816d289aa6e04e5fc586025e788 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
6f6c72fc81300ff5193481064836f494c987b42a zram: fixup read_block_state()
253f56739cad76d010145cebca5b5871e82ba76e zram: fix out-of-bounds access in read_block_state()
8207ad88b0ee8b74f7b605c44a18f70742ccb64e zram: remove entry element member
d9ac444771683fe6fb26c8eb9d2db762110572f9 zram: use zram_read_from_zspool() in writeback
cee178edacfab867796b2b5b549a199d3e58c58c zram: fix out-of-bounds access in writeback_store()
e131dd1364f6f86bd54e28e10af177232bffef96 zram: switch to guard() for init_lock
36ea3326c099c78e259d9cab775674b92f436e60 zram: set default primary compressor in zram_destroy_comps()
f8ecfa5ced2173f607e617027f9c1054bbc81499 netlink: introduce type-checking attribute iteration for nlmsg
af1091e132d55e145959f2a59b1a68ba28d92770 nfsd: validate sockaddr length per family in listener_set
f342e2bc5ba8dd8aaeffc6e5da0bebadc3cb51ec nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
befec7bb1e4e078e33fe5ffd66d5eb6f3eefc18f NFSD: Rename a function parameter
1fe2e4d63eb7110b6eba5a1789ec9d4e0d79d95f NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
57a2007b8edbcd0b4bf91739917da11fffb04f48 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
66f78df7051577352f22a69e0c5f4bf9428c4678 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
bb897d34e8a28fcc0b13ce3a4c2bf11d85a528ec nfsd: dedup nfs4_client_to_reclaim inserts
14ef8d22eff804fc398c098141a870dffecb70a0 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
8e84d147a17caacc8128618cd3261a52bc49943b nfsd: fix clock domain mismatch in clients_still_reclaiming()
8457755e1de3fcf830ee89b320a336de426c2b9d nfsd: fix netlink dumpit error handling for rpc_status_get
cf1beeeda6cf6b8335d676609ce803b37e96a719 nfsd: update mtime/ctime on COPY in presence of delegated attributes
a97d9978016e4b9db73a1c17b461f29abe1dc2e5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
50c63a2075e7ad920ff675e0d5a32ea53d67be85 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
40c666c71a6f3c05d4b961848d61c37aed894a3e NFSD: Prevent client use-after-free during admin state revocation
2a4c7180bf4231509e0275c37fd3097bb21b4120 nfsd: disallow file locking and delegations for NFSv4 reexport
f5eba6327d9762410a2becc4297accf093d93b24 NFSD: Prevent client use-after-free during delegation revoke
d66d9a6e5d9d3f314a2c8eda5e238330d548a556 ceph: Remove fs/ceph deadcode
bc84cc2d304e7265f3807c478695dd456cf0d613 ceph: force a cap message when a deferred revoke can't be acked immediately
b7a8b70b9cacb3d49f2bf2c3a33d54e41a0e92e7 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
91ed09672f13b04e79a35344d27c609964a56c57 ceph: properly decrypt filenames in vmalloc() buffers
dd306f8c63230ce9ee47f83d20041bbe38441f29 HID: apple: preserve keyboard backlight across T2 resume
f50eca776c2366861d1088cc4b128cb47ccd3d7d btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
cb291e19ccfa99270abfd2019e14e90a131d03ef btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
655b64307e059858b157c79f4dfa694f0bf0a31b btrfs: move btrfs_alloc_write_mask() into fs.h
1b7f170c0d975db7af79ec693056b792945643ff btrfs: expose per-inode stable writes flag
0c72079c087ab8ff69414a1940824a185e67469e btrfs: update include and forward declarations in headers
35fcb7d5ed98b13cf5ae342b55819d9c3cf68eed btrfs: parameter constification in ioctl.c
14e436b0491efa06252a63241d1105f0504089a9 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
80098f72324c44ec4c4223ca5e43f4d0420008bd btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
e8c63a8e297b938a4ae16e8b9ad682b7ff7a2f1b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
0091753ba4905a1788be29af05fce84b1e17c156 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
4102378045a1e11e42c6d859416e3e4630d9c8b2 btrfs: rename extent map functions to get block start, end and check if in tree
cafa76623c1330565a58417b1751892a7ff1b4f6 btrfs: fix extent map leak in NOCOW direct I/O write
08acf4b5ffded9e33d6c8fdcbe168b2e6f7fa982 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
6d2f0cc9a27f0055bca849c39d5c56f4cc6e97d0 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0dab052ae4c5854a0c761b40dbcc76d7dc41c734 HID: universal-pidff: stop the device when force-feedback init fails
6c1954591e93a47677c6f745247845b2c9a6372d HID: sony: use guard() and scoped_guard()
8f885e80e45c618675be0282a6505a30d30dba28 HID: sony: clean up device list on probe failure
25769a555b441e463fb4f6311efaaebef689c4fd HID: mcp2221: fix OOB write in mcp2221_raw_event()
4864a2a1675fdad6b62e737a537ca8bd7cc6ebd9 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
fc737e2cfa83e9f6c7d54101a84e55c318410887 NFSD: Consolidate the revocation-path client unpin
d4432a754622aa25c60ed120e75937b689dc29be NFSD: Prevent client use-after-free during blocked-lock reaping
5b19ff611c4ff794d6c199596eda85abd3124b63 NFSD: Prevent client use-after-free during close_lru reaping
800fbcf105cd6d5616296736cf488d6882d9d426 erofs: skip sufficiently large global buffers when resizing
bb077655631c5b61c7e80040e659e16a8efb64f2 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
801c47099345b6770870b55045946aa3da219a35 efi/cper, cxl: Make definitions and structures global
f40b7dfc434807ddad9bf4af818853a6e684f04b acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
2bc6b9786fd0fb5fa07488874bc233fe4cfdc09e cpufreq: apple-soc: Fix OPP table cleanup
547249a373d701c7f357de25d8f810181daba183 bpf: Factor stackid_init function from __bpf_get_stackid
a361be5f6a704ab85527f314a32f7094b61c7feb bpf: Factor stackid_fastpath function from __bpf_get_stackid
5a4cfc10d3662983a196b1723238bc09637e3605 bpf: Factor stackid_new_bucket from __bpf_get_stackid
1d4b411c8a178545d206a5643671069bcc7f8075 bpf: Use stack id functions instead of __bpf_get_stackid
faf20ae26dee0d8fbe80a3a23695a2b996cf40c1 bpf: Disable preemption in bpf_get_stackid
249e35f40d12485ed807bf5dd08a145524ce6ba2 ACPI: TAD: Rearrange RT data validation checking
9a9a6338b48aac3443c8abea4ad1e070bda48c3b ACPI: TAD: Split three functions to untangle runtime PM handling
2f5b5476dcb35c48d5f802baaaccb133c9f6d891 ACPI: TAD: Add locking around AML evaluations
fdfa87c8d85d8ecd7cf1abfb3e0cafa4a2b5e374 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
727ffc24a92c3a6e674c71a1f50234b65b752809 ipv6: annotate data-races around devconf->rpl_seg_enabled
84edb946bbcd6d1b38243bfa8cd1f1f0ddaf79e8 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
8d824cd69d6e541f16f3448815bc3eaa6bec3594 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
c9a4eee32e522d209142d3a358dee93237eab608 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
7137c4c0f6167257e5318ad3beffb41580c077ed ip: orphan prefetched skbs before multicast forwarding
f2bc204ad894ba2a1b120b7c569b51ea87557a94 SUNRPC: Introduce xdr_set_scratch_folio()
9674e8a37abdaeaefd752a82670c1a4414a14636 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b0a309a7ed4ce9b6b8d2b984ce7418e2c1954849 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
ed243b0b3d352402bdf3ad3bdf8a814052b592d4 SUNRPC: fix gssx_dec_option_array error path bugs
3a42c4e044697c76c166501642ddf880eaa2b7cd rpc_populate(): lift cleanup into callers
353408a14ed3d6a58fe824f446b060de63d32a63 rpc_mkpipe_dentry(): saner calling conventions
2576b298b02e44b380a22fc72a74f344f8594520 rpc_pipe: don't overdo directory locking
39dd602493f12679df74ef33c6b10451e73b4d72 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
838da6dba82b65f50f5b38fb2db8e1b25f48ae69 rpcrdma: arm rn_done before publishing the notification
8ea87702e526ebeb4bb414a0bd05ec9ebe3c292d svcrdma: Release transport resources synchronously
412b21ad9688e1e8616e7cd3ecc10903066c8203 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
388431b7a350b40b388adc6906e9ef5ecf2514a2 sunrpc: Add a helper to derive maxpages from sv_max_mesg
0d180c55e0752c403b8f2f675ac0530cdb905275 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
03b34e2328776b1230de0be40f7554451b9c54be svcrdma: Reject Write/Reply chunks with segcount 0
5c7c31065bcd42a2cf961046c12e67e8e7a8707f sched_ext: Fix inverted ops.core_sched_before() invocation
8e527442cf6fef351b796c3d172de6202ac27b39 ocfs2: validate dx_root extent list fields during block read
726dea7245aa3d40ffd43c193da917885862f5c9 ocfs2: validate directory-index entry counts when reading metadata
a75afa6d46d02c86889209f27c447de30ab9bd15 mm, hugetlb: increment the number of pages to be reset on HVO
5ea7e1a88fa38610c1a0522b6d053fe72c5c99d8 workqueue: Update documentation as per system_percpu_wq naming
10d2398140c4dfcfca2326114c68bb662dcd13cb SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
6098604cc5ed11a82a6e16ae0831d2279ada34fd mptcp: annotate data-races around subflow->fully_established
96f3771625376ed562cc9c3b723b3a9c02d1388f mptcp: avoid unneeded actions on subflow reset
fe44dc5c987ba1d5596429c5030c10eea58d84ca mptcp: close race between scheduler and state change
f70a1e6cb9d19a8b19e8712809d989185050c8e3 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5cc3584a254272b5b7237b5cc4b83d253fa61965 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
7b8b31d9d4b13a0c993d5e752134b2f61e5f75cd Revert "hwmon: (emc1403) Rely on subsystem locking"
358c31a931a447ed1995758cf9460f8ac15077d1 landlock: Fix TCP Fast Open connection bypass
6ea4a50df428f784f8efeb72960fe4f5766fafee selftests/landlock: Add test for TCP fast open
79bc0798cccccc2541420c74bc7531e51b10cf2d selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
45d11a81c8fc5ddb173984950f7d8997b65bb50c selftests/landlock: Add tests for access through disconnected paths
7dfb0aa69fa453b820c1b1bb14921e89c93ea3e9 selftests/landlock: Add disconnected leafs and branch test suites
0a01d2e208b6e2ec7acd1874dd5284b9dc3cbbee s390/boot: Add sized_strscpy() to enable strscpy() usage
c47e6f9d349f9d08a5b4f2957b76ee17dc59a907 s390/boot: Avoid IPL parameter append past command line
6f1e6be0146150271d54fa96e99f1255bbc0967c selftests/landlock: Add tests for whiteout object creation
ffe75b289674d01625e4c7e9d2d32073ddfce842 sunvdc: fix -EIO issue due to lack of retries

--===============0016228667300699764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6dc8771e58-38aa95fa4773.txt

0de823fb5a72ee02e25c54982760bcf009fb67c5 ACPICA: validate handler object type in two places
61d50fa30ceac8a193727b5b17981dd38d075537 ACPICA: Add package limit checks in parser functions
ea9d73f7dc099485a0e4b3e6d9fe9354b5417c60 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
54e9fa09fb18f121f299e865337525c3d59b8c48 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
53804f9bf3f5d2ae335659561eeb2d364fd0eb41 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
38440803583faef198036b27d1e5b7d19ca601a6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
74c9fc7ed455ee0ef83e01c64728598e37e7fe5c ACPICA: add boundary checks in two places
e07072747f8c9f2533230831603b32a7c9a7e4b9 hfs: rework hfsplus_readdir() logic
ed69153071e52689e131b4b8a0d974100853b9aa net: sfp: add quirk for OEM 2.5G optical modules
963b28d8755bfa417564896068f9275be3dad135 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
caf8d5058643afbeda4c199746ff1198941ca720 host1x: bus: Fix missing ops null check in error teardown
c7a8326bf23d360df732e084c1264368db1aa497 scripts: modpost: detect and report truncated buf_printf() output
4b7fb5834a5309d46ce9a09fee30006d07e0f4a1 drm/nouveau/gsp: add SEC2 to GA100 chip table
8afe1c5e84f31b588f60e82812a49d10886e076a x86/topology: Add missing struct declaration and attribute dependency
2ab3905e2ee80beb6bf4a5d88010829094d61a65 ASoC: Intel: catpt: Complete coredump handling
81e97b0e3431b40365aae09e9fd429cd882f673f drm/nouveau/bios: skip the IFR header if present
628c6fa5e2da5087e7e074d39bb13e9531b63f86 libbpf: Add __NR_bpf definition for LoongArch
19d71afb965aedff88caccb68c012c8abfeb8275 soc/tegra: fuse: Register nvmem lookups at probe
d122d4501d4055e6cc31e1effac8ffee9935c4e4 soundwire: dmi-quirks: Disable ghost Realtek devices
e63cd7856c84c5e4208ceca5dd04b6ee8f042c9b gfs2: page poisoning fix
d875292d6f5ba8f6f7d36b0df82e2fb19e165fb1 soundwire: only handle alert events when the peripheral is attached
ce77f44d756304c58010f423e0e7c05598c57426 mmc: davinci: fix mmc_add_host order in probe
4b4ebc30e67274b7611dc8b5990d2c4a05eea228 ARM: tegra: tf600t: Invert accelerometer calibration matrix
7f8e13d6f6a58c1a4a4d05c92c2ea1efe45f741a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
aaef5ccd8048f720ff86ad0525147388719f3b1d ARM: tegra: p880: Lower CPU thermal limit
ee484f6b8654fe14374c30914f131d285511f4ce tracing: Disable KCOV instrumentation for trace_irqsoff.o
c992c92d87024ea6cf150568951b4fcbd4cd80cc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4e9584a7e714044b18050c0c6cd9d3f71dfcda39 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
78ec3e097a5e9809deb0d290d85ffb44de338485 media: qcom: camss: vfe-340: Proper client handling
7048161778dcaecaf557f0b04e2dcff1e72b7709 iio: light: stk3310: Deal with the ps interrupt issue in PM
7c97aebbed8dade4313465de82a87998dec7dd60 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e5d90118a5174dc13cd85845e66b0e2c8177ccb1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0f31a9271ebde3fbb544c3231a26f724439d2b6b libbpf: Also reset {insn,data}_cur on realloc failure
4c920a02e0684419c6f8fce0f12225803b0be84a spi: tegra210-quad: Allocate DMA memory for DMA engine
db06a5c610717eea95aec6deddc61df6b0229a9e net: ibm: emac: Reserve VLAN header in MJS limit
c2caa2005a41b8982b0e9fc2cef9fb76339b1e1c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5b9c63533e2cbb333d3c8fa75cc0d31e2714f332 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
c1f7413d6b47def21b0182e84c8afd9f5a6d2c44 ASoC: qcom: q6apm: return error code to consumers on failures
c96f1f683cbe2b3b6119bc15f021f47097aecb38 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a2ab3cb3f2240fc6fd50b755cbbbd5cf574e9765 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
b0ea5fbb489cf5f918724def59b6a65d1857461e ata: ahci: fail probe if BAR too small for claimed ports
3ed74806f72e8d9409573783b3f578312ae7eefd ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3ce8257740914717305947bf5b7877f926dd3c46 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d2fe47cbf98d6833b99fc362d9030fa100a6064d ppc/fadump: invoke kmsg_dump in fadump panic path
c07e34c074c55bc974fb8277693cd1229ffb8f7d net: qrtr: fix node refcount leak on ctrl packet alloc failure
696c2901ce838b175bacf3518183786739976474 net: wwan: t7xx: Add delay between MD and SAP suspend
27f7063282917cce009dfd423ab982162fab45e9 net: txgbe: fix phylink leak on AML init failure
c78385b7de612862c7f35296172dbb914cdc0044 iommu/rockchip: disable fetch dte time limit
94595833c4143df55da50a6ce9ae7880225cfec8 powerpc/fadump: Add timeout to RTAS busy-wait loops
602a344bc1ed304fb70a0f5af449be1a76d4915f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
83860e12d2044c9decaff0df41acba800ee414a4 nvme: refresh multipath head zoned limits from path limits
3322e35cf6ee777752a1f2286dfc84c37336c7bd fs/ntfs3: validate index entry key bounds
ee81d5ea12d14e7d565db43324e113e2717c50f1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
44267e339762024541aa487c96a069e3cca2468c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4cb8893af67913f43671719c64517648e674872b ALSA: seq: oss: Reject reads that cannot fit the next event
e34728c87443cdc73d82563ec64ca8a6772f4537 dpaa2-switch: rework FDB management on the bridge leave path
ed3368ef69dd87ce5fae9fd250c08182d84b4c66 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e83f8ffc045a9399690ea1580910fa9088eba74e net: dsa: sja1105: flower: reject cross-chip redirect
020dbe086079efe551e6e396e0d62a1408652b4c dpaa2-switch: fix handling of NAPI on the remove path
b4f4dad91433797436f4066a1e775fe392e585d0 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
a11739933757caccfdbc1443d46d7b3fb61d1601 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
aa110165eb8fbd916f615013f1b1be1adc3bc5b7 nvme: validate FDP configuration descriptor sizes
92363c6f0974803f45c61bdedcd7cb5539d4f3a9 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
5600bb6304a9305668325b9686807eeca9f92ec4 wifi: mac80211: unify link STA removal in vif link removal
030304c66f8153aceace404a1490bf64a948ea52 wifi: cfg80211: harden cfg80211_defragment_element()
58cc2e8613f3b20dfa2a5cd48ff767bf253b0d8b wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
79b088e2b7624eb14fe797d38943b9efc7922b5d wifi: iwlwifi: mvm: fix P2P-Device binding handling
551ab646d9146fb621cb1c6e4310851c3f8b64cf wifi: iwlwifi: add support for AX231
1d13b2051adce96e4b886651ad46e81fb84e9e25 usb: xhci: Improve Soft Retries after short transfers
7720cc63e9047347f526c881d2876e96eb707b55 usb: xhci: remove legacy 'num_trbs_free' tracking
9a0fc58c80afb85d37326428bf06970376eefc12 drm/amd/display: Avoid DPMS-on for phantom stream
b7ba2dfbfc6a49c6cc3963f4b5f32a001841b9bd xhci: Prevent queuing new commands if xhci is inaccessible
467546b29f3a155ea5b32bce2894d8dea1e26794 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0e1b6db90b73eca661fec683ab93c4b5bc6b5e95 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c305acf132960ee1144d4d278b69f64df3e74a81 drm/amdgpu: harden FRU PIA parsing with bounded helpers
8092dc41631a96214799695a229dba8abae90650 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
25940037a3eb6256868e507e89dacd96b07c6c22 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e5b9f010baa6e0071eddd7b50624574a0713abf0 drm/amdgpu: fix buffer overflow during vBIOS update
374a5bfbe127b2740de311cb753dd88c30ff69ab drm/amdgpu: validate RAS EEPROM tbl_size before record count
f1f9e955a4348ff4590a72345c4e9d6ef38d0444 net/mlx5e: Verify unique vhca_id count instead of range
e6b83578c1ef6ce2362e2c995ecf5d5b4faf61e8 RDMA/irdma: Fix typo in SQ completions generation
67c02737593b22bc15299db0e7e375811ff8b918 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
8631f0c3ad6cfa250f185e093878b6c5c097fdef net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
fc4360a1a26a21d0fcfcb2c9a99ec3702161801c net: ibm: emac: fix unchecked platform_get_irq return value
dd16d4ac47717e2b4c75d03d6b0a921e8edaf6e2 clk: keystone: don't cache clock rate
0660788b2f03f8042a0fd70dbe2ce41649f8e6e6 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
adbe339b6b653f6ad5c88289a73cf07cf0c96a29 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
257dc0c3d2f6816e71af76b658590c009a6463de perf/x86/intel/uncore: Guard against invalid box control address
c2df3eb8f4f72157e88d1dea1db2dfd3002a5ee4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bf17288bddc28fe54b5915fe76ca3f067d200dfc cxl/region: Validate partition index before array access
9d4b3ea3be3e9e175e668b6b481634f52366b852 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
811cd4f9da76ba2142404039c328c5ad76747a6f net: ethtool: cmis_cdb: hold instance lock for ops locked devices
6fab4a12b8ee4a06ea6000b0e419810e9991b548 drm/amdkfd: fix SMI event cross-process information leak
fdd213a65d59e58d4ef2a3415871f73737b0d5bb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
36ec6f91a473ae7494f65f67f0f79dc0dd5fcd9d ipv6: use READ_ONCE() for bindv6only default in inet6_create()
3614443aac3b6d6b08ce0c41cebd0ac686dcb586 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
409aa941c16bf18760214bfff1a657091f451195 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0746ba8d788904ebd4e7042d9127f88e3bc259a6 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
81fda7733baa9af8b4b27799792efc9b432546ea firmware: stratix10-svc: fix FCS SMC call kernel-doc
d8c89bdcfd6e6f1b939f23cc529062be614fbe31 RDMA/mlx5: Fix state and counter desync on loopback enable failure
55a2aeed9a4075abc9938c1cc310b4f881531c21 bpf: NUL-terminate replaced sysctl value
31026f14ebee350175332defeacf7626f169fdee net: cpsw_new: unregister devlink on port registration failure
5f20cd271d1fd81a0715711fe92666806111acf5 hsr: broadcast netlink notifications in the device's net namespace
f306b67489fb982102c06794d70a9ffe4cf74536 net: microchip: sparx5: clean up PSFP resources on flower setup failure
620c8b722aad9eed5e1eb879c3c8cfde3ce95ed9 ALSA: es18xx: check control allocation before private data setup
8cdb1c2814fada878ff161ccc1f854bbdc53f46b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8e2038ac23be9252612adaab40933b91961ddf95 riscv: panic if IRQ handler stacks cannot be allocated
39076e8a815b58421c7f0b05056eda5311551fe4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8fc6a7b34645c3d192973ad60b4dd1475fbf9553 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
69f839e588b89b4fa940a4e5cc04240abda4f965 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1c447d8fa59fca1226918dbb43d94cfad8aed2c9 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a057edab49b837cdb021ceeaa21552010b675113 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
30e32635fdb66cc44afeb495303228658ba3373a xprtrdma: Add request-pool slack for delayed recycling
700e1fded687a9ff1e1f84096b9611333e03d685 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
3fedd5916c7d5fb7ab15544f365adbbe9b0597a6 configfs_depend_prep(): pass configfs_dirent instead of dentry
a341c61efc97fbd4fa2fa6b1b5018fed6ff5fabc pds_core: quiesce DMA before freeing resources
4003965c86fd94eabc23e5c0752df282d1d5a8e0 net: ibm: emac: mal: fix potential system hang in mal_remove()
0f37947d55e0415d27a14601ba3115a7fd08cb35 tls: Flush backlog before waiting for a new record
90da66a8f7cd10581cd9c9d3797a015c4156ed18 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9b6eaa789d18db5f990f701e6e75274c6e16755d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7989a1726914d586e2d15e1178343dfa7f195c40 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
9140079195b14597dc3c339c135438a97cc249ac wifi: mt76: mt7925: add Netgear A8500 USB device ID
ceb4b9bde3e7cfef07398b3344c0479f9da3277a wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
97d2a9e2d184e2109e90758d63bd406381b93b18 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
61490299ae116454e89686867aef577f46a37cad wifi: mt76: transform aspm_conf for pci_disable_link_state
61b5cfb392b4fd3131d8f56ddf82d1f20fe45c20 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
014e8b2f9b88aff35b1b39a3850b5a910084776a btrfs: protect sb_write_pointer() with invalidate lock
1980624c14a2c99a759715932df07bd941810876 fbcon: don't suspend/resume when vc is graphics mode
3b8a1221fe15b81473c0ef0a60b66767beec754e PCI: Avoid FLR for MediaTek MT7925 WiFi
36883d55ae65cc30a60f3dec63f90f37447864e8 hwmon: (raspberrypi) Fix delayed-work teardown race
e4992f7929d52cd0dca51bdd946313b1b123abd2 hwmon: (adt7462) Add of_match_table to support devicetree
e3a2a2303d320e6816af7defd132dafce32d590e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
2aa879758596acd140e842f6a1b516da844000d3 btrfs: use lockless read in nr_cached_objects shrinker callback
670d099aebff95306ca148f2de8d0bdf1c940983 net: dsa: qca8k: Add support for force mode for fixed link topology
c9b6b7fea86087e057636aed63b2a7d89353c653 net: lan966x: restore RX state on reload failure
9f0abcf61c2ec02d0af9cbefa3ab948f30e10193 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ba99b236576c64db1e80abebaf23ed0ee78aa298 vdpa/octeon_ep: Use 4 bytes for mailbox signature
b22807de8fdfa812172f59d6528ac940a6fe17b9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0e4232397fbcbd622ee860a7022e75011b2d09ec ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
7f312cc97095c67403133bde75d23e284e98101f ata: libata-pmp: add JMicron JMS562 quirk
828c3d8e8fcbfb366b4b8d685be4f2c49b85a814 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d5193a22c22423b457259d2fd0353e0492e60dd7 nvme-fc: Do not cancel requests in io target before it is initialized
a887d9517bcafd85dae61dbdf1d34a2fe76d5fcc sctp: Unwind address notifier registration on failure
f04f6f923f0de6773ced563a4feb182ab330867f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a0a448df1db82476ee6e26f0fe2cde764ef158bd hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
9195e37cfb6e9534681cbf7c0f8c5c76a0ca6afe PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d0be7520945d3fb548f19c8b51849be88acf0380 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
27862a0d86254527b53acaf99df23129c5920390 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cf41cc4cf5a063325b435f61817e6a3d9bab63c0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a0ceb1d3008f0c24f6acadcd864550725d2e7e25 spi: xilinx: let transfers timeout in case of no IRQ
7cc428a4cec71f54a75269acfffbf87d45be8714 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
5e863c55a72fa2b1e15f5fcf999e33f5e538428f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5c285b8128d1f7c1ff4c84fccc0f87bf874cb51c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
236aaca1ac24d96027c1eda3ca74c6dc3ba8ffe3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0a640abd1602a14b72a5a06d70e0a4ccd82ee688 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
177bbac351a9c3989591416c9536897cd1369d7f Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b741b50a2e1120ff6d28840257688164809fddde Bluetooth: btusb: Add support for TP-Link TL-UB250
87aa5084895c891012bf4f199881bf59de9a9091 Bluetooth: L2CAP: validate connectionless PSM length
d0425ee9eca0655e4565698cbf42f265f00a85c2 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
10d282b8c419a13a5da71e43dcbedffc72d9ba8d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
77541cb92b6250c5925efc5ac73f2475db87a7e6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
57c0d9801ef315bf78e6b0424c689e08af951c5d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e14400a4681d954b637328c45005c7c1cd191e29 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
7961a4f8644d201854bdc97f135a4a9477ce7edc sparc64: uprobes: add missing break
c15de85f66f62004928f313641b59a4dda60a470 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8957cf503fda74ea41969f96d7a161d7be4fa144 ptp: ocp: add shutdown callback
44d7be20e76c9216e284f895d3cfc3417cae41ab vsock: use sk_acceptq_is_full() helper in all transports
7e728726cbef9d675abea24ac0fe31f0446e3b7b e1000e: limit endianness conversion to boundary words
2bc332b09b2869ef8c8e471793c5d74ed9a37894 net: hns3: improve the unused_tuple parameter setting
ac6d254f4d180b35e00430d08b4c06bd36b3ae92 apparmor: propagate -ENOMEM correctly in unpack_table
d0dcdf7f16f829c1d55472f468aabffe469bff71 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c8500c95b55b2361c50d39c5548f1012c0daeeb6 smb: client: fix races in cifsd thread creation
a26da49f0648bfd566be6e3cc1af34e50f2e2b93 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
395793f3218e77c695b0360515ed041394307720 bpftool: Pass host flags to bootstrap libbpf
3bf1f3f14d461beacc33a525c828427b787ccce5 sparc: Disable compat support with LLD
710b85eaf1e27d09f7820429961385ad05fb240f exfat: fix handling of damaged volume in exfat_create_upcase_table()
8cbe2c4c071b1159c793d44c8bdba1dd8384a3d2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8d6e1a0b57f926a6d8e9c30154d8dcc123c8a08c virtio-fs: avoid double-free on failed queue setup
e51ae508dd69e96aa41a707a0cb01b16038c898c HID: hidpp: fix potential UAF in hidpp_connect_event()
2a01365b0f43083630d668ee6263b4c84ed80a5c fuse: set ff->flock only on success
b9d87e197e2dd00bc6906502614e48e1e1e03e66 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9d755c77969b89ad50dc0789be04650f2dde0ea7 gpio: pisosr: Read "ngpios" as u32
7c8ddccf4a93164a24033dbeac071ae1b847c4a9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b9f8371c1dd2f4b1470521d0792c44ccd14d84ee ALSA: usb-audio: Add quirk flags for SC13A
d1362c3bb87cc0651ff5448b0063b880cac208db tls: reject the combination of TLS and sockmap
ed2b992a6d01ae83e7ae5b249a2437554a6539ab ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d58e9fbeaea9d5163061f7001003c05a0fb6cd51 leds: uleds: Return -EFAULT on copy_to_user() failure
79dc3f109450931ec2eaa40e5609a07270d7415a leds: pca9532: Don't stop blinking for non-zero brightness
5700d1b984962b379325967e37ad59e8e65b9941 mfd: tps65219: Make poweroff handler conditional on system-power-controller
24105b9790d693caaba4d58f39ec1348b351f124 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
add6386275f8cb5c5178b7ca159efcd6cf3a4954 mfd: rsmu: Add 8a34002 support
b1bd2e8f30bf43e81b67210b61b3b1dc54954b11 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
23f36ddd48e2a75c37fcb8c5137386fb784bf646 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
23cb8efcad169b33e44366f55b8ad5b0884655d4 drm/amdgpu: Use system unbound workqueue for soft IH ring
7b9141744d2ad37a7f18652d53182ed64c098406 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
453e6175fe870631ff1db5181e93b27a8329f107 drm/amdkfd: Properly acquire queue buffers in CRIU restore
682bd1019ce6636df6857f2d6b67716632d7a687 PCI: iproc: Protect root bus removal with rescan lock
b06e238bc8c6184c92ca22ebc45b33a0af88fd07 PCI: altera: Protect root bus removal with rescan lock
915892084e4d39c6e7b6f8cc97f053b377941f56 PCI: rockchip: Protect root bus removal with rescan lock
cdf55f24a72c4100b91370aa5431708eac87d17c PCI: mediatek: Protect root bus removal with rescan lock
59c631349900a48950451dce434f160d61b2c3fa PCI: plda: Protect root bus removal with rescan lock
d2c2eeed112567b52e2cf04cacdea99216695ca6 perf: Fix addr_filter_ranges lifetime
c41ed7c4a00c3234cccefceec5f941cfd30d49c4 mailbox: imx: Use devm_pm_runtime_enable()
378de2fe1223a3d75769869daab184aa4e2a8802 md/raid5: account discard IO
d3b83c3391943399448dbac274f40aecf9392d9e mailbox: imx: Add a channel shutdown field
c05c8beb62188f0b18f1130ba3a596883463a361 mailbox: imx: use devm_of_platform_populate()
b331bb42b71e796ba0231469e357bc0aad2e1edc md/raid5: let stripe batch bm_seq comparison wrap-safe
34f48b8ab500ff5d5e2c43fa5b1d6b4da2d5ea9a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
036dc92d2bdefe448e7f70023929d6976111f73b f2fs: validate inline dentry name lengths before conversion
e7d90a3dc02da9c32daac7019069fa3c2557c19a rtc: mv: add suspend/resume support for wakeup
5ddc1ef7b5f38fe3e74f6fcc31925f6de1c8ec75 rtc: aspeed: add AST2700 compatible
c9ca347cdbea7fb41e9b6d8a5122d5ad93a25b1e ksmbd: fix lease break and ack state handling
b269431f7e1d95822a74f52cdf7ac54b8dbf6bcd ksmbd: validate SMB2 lease create contexts
90935127ce47493910257e60d576a6b8b8cf3b2a ksmbd: align SMB2 oplock break ack handling
5bd37cf0da2e1f4d0e8982f088e11846e2891554 ksmbd: use connection ClientGUID for lease lookup
13f5b34729418d0fbf90566d30de3e08dde3c893 ksmbd: treat unnamed DATA stream as base file
2c04284f5cac5d72bff064adc431757d7fa14a57 ksmbd: apply create security descriptor first
d8293477bb0e0ff9e67c22467b804fa7cfb634d5 ksmbd: deny renaming directory with open children
2acbc2d903d0a35e329c66823c58b94dc1d49848 ksmbd: start file id allocation at 1
94565d9173e7c9bc1768363431c87dfc2a5283c6 ksmbd: break RH leases before delete-on-close
133f5ae71249bbb760db8833d6d0c5c8f8f50b3d ksmbd: treat read-control opens as stat opens only for leases
fdad75b9f1d3afe8c49d2a74f378ef3c5a3046ff PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0faa07775fbfa0be891e423334c6ff45605bfa38 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
08743365bc1249e7d9b408058c10ca117f8e08ab regulator: da9121: Use subvariant ids in the I2C table
0ae17c6f54e02f59976170776042de3348b0c084 net: au1000: move free_irq out of the close-time spinlocked section
ede612f87867ebdcc5754533fb14eb7aa1145fa6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9dbdcf545c767153d1938d9effca2d9320e433e9 rtc: bq32000: add delay between RTC reads
9a54879bef9ffd49790f0bcd1edeff6714ad3ddd eth: mlx5: fix macsec dependency
1cf125e7f806bd07642c8278943a56808770f41d ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c732e36d3efa977238105798fab69363e3f7dcf2 fbdev: pm2fb: unwind WC setup on probe failure
60fcb5ea3ffb40dfe4070323e35368b2d748ead4 ASoC: tas2781: Update default register address to TAS2563
7c9c6fc64e706d405b4b33e05e69a7821c5c2ad9 spi: core: Abort active target transfer on controller suspend
261a1c8d32ad0028d30889800ee1e883bb2e5cc6 btrfs: tree-checker: validate INODE_REF's namelen
fb7e357d884bd846355cb884dd0bed23d542b654 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ed4a8f7f871061585a9b3299751e404e74888a41 netfilter: nf_conntrack_expect: zero at allocation time
66a9044a38e4e7b7c3c91b3d6435007e08a3aaa0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
25451dc0dd640e6d0eca1a1c24eb7df1350828f1 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c6a83e04ebf0bf2c3b172dd64decf985a0ecf599 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d56ff6d6a09caf5db6079154e928288e83898647 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f0fd67c7d69a031fee305d18169a3ee21b5b88d2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ff15e22c5e622d61b4908eea246b2a2afafbd34f xen/front-pgdir-shbuf: free grant reference head on errors
2d70746e989c7d60fc3dd4e367a5dbdf9de19d1d freevxfs: don't BUG() on unknown typed-extent type
9ceae9ce0e2254992ae9e7d54c6ba84324e22d58 xen/gntalloc: validate grant count before allocation
f90a4ec56b38b0d56d7c86ae98198e1dbc510869 cachefiles: Fix double fput
dc80b81fa4c176cba0500199befa30b6ae6c47c2 netfs: Fix decision whether to disallow write-streaming due to fscache use
9b222b4c87d729a8bf4b354415fd585d691d519b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b9f9c977f582b00c5c4c01863c0a069ae7ac341d drm/amdgpu: flush pending RCU callbacks on module unload
a158521a719b9c7c94aba0e2e157b52bef0082bd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
843df32571e113593ce49fb4a39e59a73c82a34a ALSA: usb-audio: caiaq: validate EP1 reply lengths
6a2bb7c8e00bf8c0a3eca7aef47d7e6cb2aa46db wifi: ralink: RT2X00: init EEPROM properly
afbe443c4030d3e71499d396b4aae3def0370e91 wifi: mac80211: validate deauth frame length before reason access
ec0c83b178c150b9a2e141480570bacdc1a6b4a1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5a97910e7e6b28b32c383aa8ce4f429d091414d0 wifi: libertas: reject short monitor TX frames
10996a4515969072514fc579e281ed7c5db4731b wifi: cfg80211: validate assoc response length before status and IE access
a721f74b086fa68596e73286397152c265eaa0c8 ksmbd: find bound sessions during reauthentication
6c37962d21d978e5658e8285deea51d2cf52356f ksmbd: mark invalid session responses as signed
a4b225b15f3726076aff3f68e28dfb374ed833c8 ksmbd: validate SID namespace before mapping IDs
13008231f4b8ba383cb751f555f0a9ef0b6c2cfa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
128e5f616521c229b277375ef91edb0bb5e889f5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
77f4730e25ffc51e9b7d4a2a338c5c333de46d68 gpio: dwapb: Mask interrupts at hardware initialization
73455ab69dfe2307fa5ff49ff033c7982ea91533 wifi: libipw: fix key index receive bound checks
e07fdb6207712359ca6ed0e8248303f868b040b9 netfilter: ipset: mark the rcu locked areas properly
26052a08199accc23c8377ff5c76c6f02d612e6c wifi: rsi: validate beacon length before fixed buffer copy
36a4edcac4f0295de86ec8335cc51e7809567a7c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
e21f66479668aefdcdf6ea31e7b20a3098e646ba cifs: Fix support for creating SFU socket
6c6b3495dfaf6ac3c2b33496385943e66878c1f5 smb/client: zero-initialize stack-allocated cifs_open_info_data
fb07900c2c3c210e1ebe14fad9da4dc77394d3dc ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d3a46993e13cffa0fad7e65e9dc76ba071577c1f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
bc85ddeba0467fb836a0a107a9319450f67d68d2 ALSA: hda: cs35l56: Fail if wmfw file is missing
e419e56c1a8ce82360fa0a1d0f37d561faad8b65 cifs: Fix support for creating SFU fifo
1582bfa8b705c11553ee23a189be2b7f80979b83 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1828a97d98940d6681359d8a451c96bd0246836b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6173e78401936a46b778d21a0a3020757dfe8922 spi: dw-dma: Wait for controller idle before completing Tx
e45b1a55e96034f9d19bc7a975aed9baad4b2be5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7e5239c263f2a2f6aa4ce0b298ee17c10bd9eaee btrfs: fix reloc root cleanup in merge_reloc_roots()
9c773c92aebfd408ffdecf6f026460d3251b51b6 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
56111bd590191137563599b28a777fd1cd49b853 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c972c64fe93e307dedbb2f336273423ec64e9a72 wifi: iwlwifi: mvm: parse beacon notif per layout
c15ce220566032d99641fc11db0da2090836dbc3 wifi: iwlwifi: mvm: fix sched scan IE sizing
c47bb4d510bb7eebc8a2f43f12546d1cd2b70a20 wifi: iwlwifi: pcie: null RX pointers after free
5c250a83a02c39fb8ed428be153d9721330bfe09 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
663094a67e0aebe5d10bc3f8ac19f2729905678d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3759dd04f64284566e94736a9bfd5f0f84f008e6 smb/client: flush dirty data before punching a hole
783a16c32e06db2dabd5c47a3f8ce8ce40356a03 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
8e0cd91f14e046622cbc7e9b498a0911d17adb4a wifi: iwlwifi: mvm: validate TX_CMD response layout
f4e901fdff08a799895a3b960a65e06332f3af4e wifi: iwlwifi: mvm: fix a possible underflow
446058766d97bbd29ebdbd59b08dd008532dd7ed arm64: fixmap: Allow 256K early_ioremap() at any offset
b50108bdc4d45c93ccc2018059b73424f9fe028a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
855560d1795e4197d5d79972d5b57debbf497d91 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8b01c112ede4b3b3b9814a8104f838692b0e0569 arm64: kprobes: Allow reentering kprobes while single-stepping
e0af8e7b0823bdc75e7b3241f091e132e84680d5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9520b138017522346c7ff94e8417beb67b09dff2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
3887b20f15e8ec0ad87a31a7f9c0d4915e15e21b wifi: iwlwifi: bound aligned TLV advance in FW parser
a76828e89ef831ba0690453f77f4dfaabac42885 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
16409b16516d9f74d2142efdebf2a057819db997 wifi: iwlwifi: acpi: validate WGDS table revision index
bf843739910e6e870f658a927a664193266154c9 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b5a8a4800d035c613f531fbefd96b72e10d3f68d wifi: mwifiex: replace one-element arrays with flexible array members
62d91fd943fca12186b754bb095d062823a13b30 smb: client: bound dirent name against end of SMB response in cifs_filldir
fd77bb6dc7a786eb016e9df64722c3adf92ebb49 regulator: core: clamp voltage constraints before applying apply_uV
44ae86dc6a2c81c27758ecda3ad07258147b2d4a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
df2d46c8990d78839aeeb13f8e26f21d09d9c1d6 ksmbd: preserve VFS inherited POSIX ACL mask
348736258e07d0704f5214e99db3a2133672abac drm/gma500: return errors from Oaktrail HDMI I2C reads
da7726822d591f767e74e5de688d361cfe1c06f6 phonet: check register_netdevice_notifier() error in phonet_device_init()
c49fc369dc0aab587c8754c30ea9e52e39d68c7e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f298b6458b14f15c105b68609c7558e613a43b38 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b102ce03d489871e5b6987c88567d78029b7791a ice: pass the return value of skb_checksum_help()
e01328e483bdf9957ed399a26f742ffc024f42bf powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fa600f9196dcbfab8d2f3a53c2216008932e5924 cifs: validate idmap key payload length
66b71dbe3ea54a1604e5258501a244980cba92aa wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1e41a39aba0a2fa36b40a44a7c1e73518e3225c5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
94c93925b0cd3cd7ab0ce15f6d0c12983f53fcea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4742b84fa9e89fa83d28b7a167d0c978468ba11a ata: libata-core: Disable LPM on some WD drives
b8627042adf820bfa58cfa6bb0975c1ffa57e9c9 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
b9c0e90463dbe739908ca352094f8b9ddaaac4b8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
c9d43030ed9258f6ed2565532a1be94fd58f9079 Drivers: hv: vmbus: add VTL2 redirect connection ID
ee02d1cb5a3b152b0cf4a0404f462d49cd74cb59 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
936c4a451da82afe20a430f8ece571b9c3a2e435 vhost-scsi: flush backend after device ioctls
30ca5d6c3bbdcccfdf67b234c892861105b059c1 hwmon: (corsair-psu) Fix linear11 calculation
d29aabb8c6152d659aebc7759d7b64054373eafc ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
9bd6c24dffcab3cff3e776ed1dbf8acd9a08332b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b2549f6691c62860a2f947d7a1675e0bef6a792b ASoC: rt5645: Perform the initial jack detect at probe
7cbcfeba490b0040edd41a414c0e5c7178b72a5c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a8ac6fdd8b20bd493870d5d14eb6a34344cf4c93 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
81c26130e28c9d6caa302d83631103c4d50070fa netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
77329c8e5c01189c3e468c373e942615be68a89e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
471a38f0e81fe15948b6a8b668857374ed4109e7 ksmbd: remove stale channels from all sessions on teardown
019fa6044af4df4e82d1766ecb514baeac03634d iommu/arm-smmu-v3: Disable implementations during devm teardown
80df9b0d093f97585600e294e29bf21f1960dcf6 wifi: mt76: mt7921: validate CLC firmware records
588da81c374ed1532b11d9d8e3493a0be59f216f wifi: mt76: mt7921: skip unknown CLC firmware records
978d0bf130805ba9ee9288efcb9119cae1319cd4 leds: st1202: Validate pattern input before stopping the sequence
44ed88a0cb03a52f941bd84569bac5f0acf77db0 Bluetooth: btrtl: Add the support for RTL8761CUV
ceef75a7d311c8e241790d136007090c018015ba ppp_async: drop the errored frame instead of resetting its headroom
ec33cb02b076b7d604bec81c6c2fc55e24abbe23 drop_monitor: perform u64_stats updates under IRQ-disabled section
74737249512162bd5fe424844357a314c2eb1202 drop_monitor: fix size calculations for 64-bit attributes
53e3035beb04dab3dfc125db7df9309e0aee71f3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7f9a53ed1dda3cef7eaf15ef2cf3ae062f411a80 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e65ff8bb2398feeb879a8f5c3053e16b17534188 drm/vc4: hvs/v3d: Fix null dereference in unbind
75d9ef855a72b613a4b712062958db9d77370338 bpf: Reject redirect helpers without a bpf_net_context
29bbc41903b3d51b50a836ec2ba6b8c4ac8057fe Bluetooth: ISO: fix malformed ISO_END/CONT handling
15dd7469c6f789a220f6eb8e31ff205824004c95 netfs: Fix barriering when walking subrequest list
e095d0d43c6d03a3b62aa6ba1bd08a44dd6f9b0b bpf: Mask pseudo pointer values in verifier logs
f47a7859eaa062944c5dd4f0e18a1efce5539e0b sctp: fix err_chunk memory leaks in INIT handling
f49927301a2c00cbbc74af1ea4117a15cd60f195 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4af5f1dcfb92229b4ca52d48f733408805876f7d coresight: platform: defer connection counter increment until alloc succeeds
4a32f4317113919a58cee2b37a3798d4f0ed546a RDMA/irdma: Replace waitqueue and flag with completion
4fcde12fe7750898842f69eeef7c4232048d301f RDMA/bnxt_re: Proper rollback if the ioremap fails
6daf14fa2ad827148380aeee14984cee2ea0b627 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
01761e8986fad5206048a4d79776a70e371c2af5 bnxt: fix head underflow on XDP head-grow
aa99d9db6d8c6eecb8dfd8d828c177843598b6a5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ec214984333c38516336c51cf765a8189c7dd204 ASoC: topology: Check PCM and DAI name strings before use
76911dd7e5c26caa1f5608bf77ed0c5c96d8deb5 ASoC: meson: aiu: Validate written enum values
7b9fc611e1840249846f4b3ded038c9016e60a74 wifi: ath11k: cancel SSR work items during PCI shutdown
d0cbd6901b1963c681b2e385e6f8c01ca67245ff ksmbd: use memcmp() to compare ClientGUIDs
3e9002dcd46189eaf232520ee984c33b0fd04cd5 l2tp: fix tunnel and session refcount leak on seq_file release
9915bb3078ecac37572a1769642367b72d2673dc af_unix: Unlink scc_entry in unix_del_edge().
82b96bd73b0734412e26bc4e2703a69a5269a4f4 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
c56ad91948697f543e0c68b12d8a962d34c8f0d0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7a7163b5981f03376b88be10fb52973d83b089e8 ARM: ensure interrupts are enabled in __do_user_fault()
0f93135cfee6bf3e50b02560b9256e3fda14ed32 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
832edeceee7429fe1658da3b4b610ee710cde2af EDAC/igen6: Fix interleave boundary condition
a697590055ccebed1f105ab54d32a3ad31111615 EDAC/igen6: Fix channel selection hash
3a4f3c3b3e482deb544a09e59960ada082312dc0 EDAC/igen6: Fix channel address decode for non-hash mode
8aa0b3c35a628544f9e282bba87b6fccd389a124 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6be3af7e5a572e20516ced74710d5744cce17eaa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c23c8a0bc1ecd4f56d05a8c471fce8180d70c44d drm/virtio: use the DMA API for resource backing on Xen
50e7e63194d152c21f46df292091e8abc0e3e2ba accel/qaic: Address potential out-of-bounds read in resp_worker()
62e2a224fedb6b1a85bced8072d939e1b8a750fd nvme-rdma: fix -EIO cleanup order in queue_rq
ba71a2ba78573070542f3a68a42e84398fcb1df4 nvmet-rdma: fix queue leak when connect backlog is exceeded
df571aac67265e34f333b84bae69093c20bd55d8 sched_ext: Fix nonexistent field in sched-ext.rst example
ee5695fd188258187f6c6131c410440682e411d7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6c15096431bef39cbf9d6027533e8064f439d37e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
c0f88e5bcd1dd321c175c77a06f85acf58873ad5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
df0ee93dd89e1769c9084656d60da3f6e3bf42a1 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
74ca51b2704ecee42f406533f8db282348862348 ufs: do not treat unreadable directory blocks as empty
675b1444b9cfa1af109877501290764847734e9e drm/cirrus-qemu: Validate BAR0 size during probe
83acca9238d4a9d4297db27565b7aaa50d67d166 net: icmp: avoid invalid transport header access in icmp_send tracepoint
56da7483559bf719635376df63d184e32bf4b7b1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
7c826818d71ab9d6ae9b939858970c0d94a6dac0 net: iptunnel: fix stale transport header during tunnel decapsulation
1918422d5194e881906b27e6a38c4c3224f6d977 net/sched: act_api: budget all shared attributes in notify skbs
2f29f2a38c7561c0a7da77b5516a694da27e33fe net/sched: act_api: size the RTM_GETACTION reply from the actions
263356a8a7f0c2560e52e0d34bab1d10dfa81471 net/sched: act_api: fix skb sizing and action leak on reoffload delete
67d772673a22b14ca00561720bc9816d1025d5a2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6e4ffdd521ee6c0c8bd4ea064c5f2534d6ae9f34 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e5763e2d8624472708517b40600356511e918ddf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2fe6f809a23f5c63cdc5938c7cd06da769087ef8 smb/client: validate new EOF for insert range
7cc9d0a90da588ebbb0a2f7eb8767f382fd33eb3 smb/client: validate new EOF for zero range
cdc17fa81b8abd54fb6d2ec525b625bcea4526f5 smb/client: mark file sparse before emulating insert range
0c4b1ce76dba67977aec716fbc749a39008af020 smb: move copychunk definitions to common/smb2pdu.h
2d0d55a31733d1aa05dee83eb37c408e692f8ec9 smb/client: fix data corruption in emulated insert range
a76b59de34f9ecb10a915676cdcc2c87a3112f5a smb/client: fix integer truncation in collapse range
6f775d18d8ee27252082719274676b1e3ffe566c smb: client: transport: Fix debug printing in __release_mid()
b04e0ebe5db53557362c75adb4327b5fbea33a07 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ff6b373517c5e75b1fb8776dd297bb02ff9fe127 raw: annotate disconnect-side IPv4 match writers
e6488d807b7c12d73d3a6fb7d1937da464de687e net: amd-xgbe: discard rx packets with bad FCS
183065a61ba52a2f0b247ab200949dc57e212aeb vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0431ba971a8c3788ea301a028a97629309dbd109 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4749ecd2d9fcde614584604bd356fcaf811d79f2 perf symbol: Do not use debug file as the binary type
0c78519b2b3778c646c5fe847e968c2e89f649d5 OPP: of: Fix potential multiplication overflow when calculating freq
5e8fc8b0b65f41d7a514886ccf21b8f651af4080 perf powerpc-vpadtl: Fix raw_size of DTL samples
5ac87a01c588449cb777dfee3dec87d56798025f netfs: Fix unbuffered/DIO write partial transfer error return
774d1205f8d5967a9b5272ceda384fb6724bbf25 netfs: Fix error vs transferred passed to ->ki_complete()
6f99e9427a25d2d33adca93cc3539fc76f156c16 netfs: Fix i_size update for partial transfer
32856deb7994c3c844f4043e8dca8461a7d4cecb netfs: Fix subreq ref leak
78375f420399397c3ee092bc20206ff4261647d0 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ff286367fc9a63b9537ea609f7de931a8dbfed9f cachefiles: Fix potential UAF/KASAN warning
ce6009ab99ae955a239d28dc8ae20742a2f7771d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4f7027f17539963500a3e7cae6c49052d5ce0034 ksmbd: propagate DACL parsing errors
468773865365e52b28abf332f75b58fe8b89c4b5 ksmbd: rate limit unmapped SID errors
c8ff4ad87ccb4ee6bec6ff231baf5d084d0242f5 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a10bc56a3163e641ad4b9b5eced88ff4c61070c7 s390/time: Use jiffies instead of jiffies_64
57f075dfd045e12d92d013531e88ca4402542a02 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
52b713cb30c301e313286168e9e8eb747b9b3d65 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b8f8cac5fee05593a22f63b0482298870115add5 s390/diag324: Preserve -EBUSY return code
504e3c30f00eb5d3b530705ef3806f70e80d4f65 sched_ext: Fix timer pinning and return value in scx_central
21caa9eb4012f0eb9cfac12af9ce7b57385fd2f0 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
20f5b95a63a18479f04e8bd5879fda27017be36a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
5284fe0b761a93e75df21d46d3817cbe2744e8f0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1683b17126e717e9ebc80f72d1dfd905401f85ae workqueue: reject watchdog thresholds that overflow jiffies
42280d38ab88f933ca7ef1f1bd66c1b073b92c5e Bluetooth: btintel: validate version TLV value lengths
d14d832d127dd4a59efc4c29aad067b85e42db97 Bluetooth: btintel: bound firmware ID by TLV length
62ecd54a1894bd89c641c69f49656d18ff56b9eb Bluetooth: hci_core: Fix race condition during device registration
068ea1d6bae71d6b655d85ef898f794935442eb4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
036fc878a6264e4c59ea2a681911c18b7320241e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4ef0c2e8b0d8b86a964300b53746d78381a31e68 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
923b4332c9ec2b1786dda107ebc63ab47bcf1079 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
de71994a65493e747949c6e90ad9e2194021f9d7 ASoC: ab8500: Reset the audio block before configuring it
9a30e0004b53ae82e253a4f5307bdc83c1427b78 ASoC: ab8500: Repair the DAPM capture graph
61b672fa1c77733c1608d61f8351b66a4ace3113 ASoC: ab8500: Correct digital interface format setup
0d654a8f9e969b0d55fa20bfd887851a0e795769 ASoC: ab8500: Validate and program TDM slots correctly
863ae2ed0ee30a7bbdf5a0c2b8c5c8e137fa2baf net: ethernet: oa_tc6: Interrupt is active low, level triggered.
246ddb816ec294ae153bcb647beb8079a3957a11 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4a527bc47582d353aec7c358637cf17b509659b6 net: ethernet: oa_tc6: Export standard defined registers
7116bda934e670be14d34746d226788e6ae59c7f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5d6d185dc351b9c079f30782eb1eef84605b3861 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
56078114a305cd49fc040e161c71b967a3cdb3c6 net: ethernet: oa_tc6: Improve the error recovery
40ff14bfd2c61bdd97a798e29370aa6f7f33146b net: ethernet: oa_tc6: Disable tx queues on fatal error
53e1876c3afeb2499413d0d1cc9ff55182fb03a2 net: ethernet: oa_tc6: Fix for the wrong data type
8b8329a3225aaf3fb560a6b9996064ea3c0377da net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
24c0496a7090ce72c382a1144ec9019b08bdf6c9 igmp: convert struct ip_sf_list to RCU
c07d46cda40f74e7c0d8fa8aff553e4b2d4833df ppp: ppp_async: simplify tty disc_data access
f53a09accee05b15ac3e5e008835fc2890144dcf ppp: ppp_synctty: simplify tty disc_data access
b9209933645d8bd9baf24e72372f2e3b43a483fe ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ce5714a9a3120202c22d2d2cfcab2d035c71160b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
70fd010da613f13962d21ec4717d50140dc7a96f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
87995bc0980c4091ed9940ec5e97920d5ca90918 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
15567bedc938bfb7bd5f2809a45697446368d404 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
15ebb3ad1c1134b8714a2d4468fb0064cef57456 ipv6: sr: restore network header before routing and forwarding
a72883ea34775aad6e6fbf580895829e683b939b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f413f2f9e79994bca226a087da2ff0ec8b7daadd staging: fbtft: make dirty_lock IRQ-safe
9962cd5fc68f5d49d63eea273c936210a61eb94b ALSA: hda: restore MFG widget enumeration after core split
c2f4784199b7b6a96feb9e394e30a5ecca5b1324 s390/boot: Fix physical memory search range
eb09b46b0abf7217ac756c6b627e173c71edd098 s390/boot: Avoid IPL parameter append past command line
96ad37f5981aec8f1f9323db33d124e33869b0c2 ASoC: fsl_micfil: balance mclk enable/disable
10e5ff092c04412f518594f4519d0e9f737aa599 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
34ffef5653b5eda325708c20f6f78419f8fef91f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f5e0027b5f9018244c4e1b7edf3b7a18409d1e63 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
33fde7e49697aebd1ce524d00420fd63cb56f13c ALSA: dummy: Report a change when one capture switch channel moves
21cb04eeec59ddefccfb1921ecf3e2971fcb6fb6 btrfs: detach failed sprout device from transaction update list
756763d9116fe23ea83990d094b1b2755966ce61 btrfs: restore active device pointers after failed sprout
6b9fad75173883da82ec7bd21a606f22f6f83b17 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
19ae1caafcda77a6d27263a4082e714ed6d9052f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
651edab44500a64c56ead12b29ddd0b56737e7ce scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
589b434bf98eed717fcbcb744fa917072d024543 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d82033bbdce8fe3142af60f8cea9d6f352d41921 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
bba8238edcc37061e32ade3edbcb1db5c57776dd x86/itmt: Don't make ITMT enablement depend on debugfs
81b76e76f4a1448091f7e11b3b9f7ca907e3a37d perf/core: Skip empty AUX records with only format flags
bd2184caf7c4946cb3cb5349a0c4904ab96a197e locking/lockdep: Invalidate stale class_cache entries for zapped classes
3a80f815254038c116e1b8a0ef30b8fbc031e60d octeontx2-af: Fix limiting SRIOV VF count logic
28767487222176a2e953821288473311d37e7579 ALSA: ump: do not touch legacy_rmidi before it exists
1dc0da01fa2dc76d8e7f1c56a73cbbd98c840cd6 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c099589ec27ac56d60d3a18d1dfc9c26114a2a49 ASoC: ux500: Fix MSP stream lifecycle handling
1c3d6af15fdc3a536858c96ee09c055d6ef4dae2 ASoC: ux500: Propagate MSP setup errors
fb5530fc91c53b2b6003a20d9699c6d2e6b1e6f5 ASoC: ux500: Correct MSP frame and bit clock setup
cfc2cebb46e5af0b08890348f9e66b424cc34c89 ASoC: ux500: Validate MSP DAI configuration
1ccf827485856053bed873d9cabb9ba57d2f5df6 mfd: db8500-prcmu: Fold dbx500 header into db8500
c1b9a1ea3ec5eaad6ebd0e121199f1bbbe0dec37 ASoC: ux500: Deassert the MSP reset during probe
810f19a572712a07bf688b781e93b979260e04af ASoC: ux500: Request the MSP MMIO resource
0befd070f324c429f708fee9e6353ee58638eff4 ASoC: ux500: Remove obsolete PRCMU QoS calls
0683a8836d2f9b28a38373ead5074652bee8069c ASoC: ux500: Allow repeated MSP prepare calls
1127229625bf9219257136b79153d2c9405a1091 ASoC: ux500: Program the MSP FIFO watermarks
4022281063ffafaa71a7530e0f5354327759ec7d btrfs: scrub: report the failing sector's address, not the stripe base
392b80bc030b269b216b6dee2d84fe2c6ab101ec btrfs: fix transaction use-after-free in raid stripe insertion
466edb7dc21a67d9d9c5a5bb760f8e486cbd1204 btrfs: fix the possible bioc_list memory leak during error
fe55802976301282ac7094b851a85c3ad29fcedf btrfs: return proper negative error code for update_raid_extent_item()
f5e9df14e522b91efc58163f1726152fec7e0b16 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
03921011697c946f351230832568adb56e7a9e8f btrfs: send: fix lost error return value in will_overwrite_ref()
7917b33b2b9a9bf1e0a9b148ff41daa39a403842 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d22df56f00b94411b0b57f769322f470e3a678d9 btrfs: zstd: fix lost wakeup when waiting for a workspace
7141a73d4b41beb8616a082d146b6585977561f3 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7fc0ecea6db024b759cc2121ee4cfde3833ff890 ipvs: fix reversed sequence option serialization
43cbb202906e9e79c17faca43249988835c819a5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8dbe485bbc4f0174fdbd3f2d015471350865bf67 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1dba5dfb85dfb1f3e0aac6bb64e2985583719f6b bpf: reject BPF_PSEUDO_FUNC reference to the main program
cf59295671576927d7609fbaf385bf02e9bb3e81 bonding: do not clear curr_active_slave prematurely when releasing all slaves
421c8646be59fe5b3e98931a5ac3286857cf062e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c8c0f9d9e99a26d0b7d26c8320ff95b2f0551f4b net/rds: use wq_has_sleeper() in release_in_xmit()
953a2c1434168304db4c84154f47cd5c7d4343fb net/rds: use clear_bit_unlock() in release_refill()
00051a00ca0b5de1e0584bb67bc3611f000f68ce net/rds: clear cp_flags bits individually in rds_conn_path_reset()
33c562f70a75af650d991add83cf27572ffcd7f1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b1d13012f869250632ea42b28500a28f50b740cd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
133619f1b743e0b43099fa06aee90f89bc44f93e net/rds: acquire the fastpath locks in rds_conn_shutdown()
c4fde88c371b704e351287ae83e276c77f62fe23 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3619d8cbc3e1a51f65770d533e6d4a10191a42a5 net: airoha: enable RX_DONE interrupt for RX queue 31
53ba9b39d0b48b6af45b68f4fa733159f0e5e1ac net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
825159eba53958a996fa6b181d35b942a20427c2 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
42a00ea6e501bae4e48edab5befbe410be344a29 arm64: trans_pgd: clone only the linear map that exists at runtime
c63a8563746d0e1e0298bbf1a1db6195f2b8639f erofs: disable LZ4 rolling decompression for now
2699ebfc332548111351c8f1eef0e1e400418371 selftests/alsa: Fix the step check for INTEGER controls
2636eac8d04ecdd13a9c2c4bbe22d8f93874ad4a ALSA: caiaq: Fix potential double-free at error path
7c1847acf3347ffc870cd5bc7bc5041de187e610 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
9d0e8af82e47a4a2671986228412cfb58c5686f6 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
0bc4dac19c2ed02b7c8c4dde56bb67571b853b5b bpf: Fix NULL-ptr-deref when showing a void BTF type
aae6c919cb2fd73a24fd9d5eab1e6973f0a1f14e bpf: Fix NULL-ptr-deref in btf_var_show()
921b6167ee6a95686bde33789dcd469e014aa6e3 bpf: Mark signal tracepoint siginfo arguments as scalar
5524a17a1720136adbb6ac6d6b3faaae5ce4541d bpf: Reject tail calls directly from callback frames
8f989e090f8b21daa7b49213ab203ff97abb20fb bpf: Reject resilient lock operations in rbtree callbacks
7c1d97ccf2128e92c70cd267ba04416e53ece9a6 bpf: Mark sched_process_wait argument as nullable
78686e6984b8707bd85896031a903e19c28e793e nvme: remove stale namespaces by NSID range during scan
32597f4985fdbc6e4c9195575279887012f5515c nvme-tcp: defer TLS inline send to io_work
d0ee15cd3c9a6dc73909f9124c51d984403e7d26 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
88970fbe8b7c528b54b0c197e309a1a471134b35 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6b4a05d458606981344fd1fbb5683a445c0d4703 ASoC: Intel: avs: Fix unbalanced module reference count
481b254ddc274dce0bd5048a3fc00db3f2d78938 ASoC: Intel: avs: Allow the topology to carry NHLT data
47ebaaf54e4b706636a2d0f5dd0f9db5e5fea089 ASoC: Intel: avs: Honor NHLT override when setting up a path
4c91dc0400cbc850d96cec8b5894d2245781479a ASoC: Intel: avs: Refactor and fix init_config access
afdb1ba1b76aa7ef5ccf3aaa29dfe4009888b0f3 net: bcmasp: clear txcb->last before writing each descriptor
d7133af255161eae91175f0088e75cd34ce47808 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a2e1e64a09a31b70abf18b402d78f03da3391c2f mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c82a3d8a5234f08a27f271defac14df82b6abf17 bpf: Only enforce 8 frame call stack limit for all-static stacks
d7a1e4e20c1b8df06b9c668bb84f3fadc95ebbe6 bpf: share several utility functions as internal API
3dc51b0acf311d76d7b797a7a46d08764b767874 bpf: Print breakdown of insns processed by subprogs
ddfd6b2ecb39acb99d3b2023175aade97b132b1e bpf: Report maximum combined stack depth
234ab9ae03921599eece7d5f016491f7a1ac8e5b bpf: Track verifier instruction stats for each subprogram
12c9edf338c294d25fe37fa0837e902f331f52ff bpf: Check ancestor frames for rbtree callbacks
8a6f67eda8d2608890eafa0e347ac4b21516f352 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
281a9fcf60b9061348579131a659b6474d37a4dd bpf: Mark faultable stack helpers as sleepable
b65fdec43c70c79fb68447c1a34f77ea6872e0cd bpf: Reject legacy packet loads from callbacks
3247c7404f180223e47f396d962a75eefedde955 bpf: Don't predict JMP32 pointer vs zero comparisons
5e733982f01c3ad27103d2ec4ca434ede143bd51 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e16251d9aca4ae3313ba2d270a62fb09626fb884 bpf: Require MEM_PERCPU for percpu kptr stores
13136496646c454702de59a96d04f6ed9bf3a237 bpf: Reject untrusted allocated-object pointers
68782d00e9c2ddfc923598d20f1933dfcfc25a00 tracing: Add boot-time backup of persistent ring buffer
5ac960fd1b31c844d95fe42077e0123350bd7fc5 tracing: Fix to avoid creating trace instances with duplicate names
9d2b36dc9703358be7c2e6ac0feabd363e4521c6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c611ed04f33da8bafd710826523058d0571798ce nexthop: Initialize extack in remove_nh_grp_entry()
8ec090588f115be50729bb2da8c7899f0e191528 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
37e4def750c0a2da9b455d2ce62875ac0a18cdac net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
37b85b5872f6bfe6965a00ff9c5e60e6ba7055fd eth: nfp: bound the ntuple rule dump by the caller's buffer size
5689579f5e1bf9a7cc9952de2381e41649e01d4f eth: nfp: drop the replaced rule from the list when reprogramming fails
ea7015eb9ff472d906c501029562d19ea311e367 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
29367261b3370b1126ed15c564f53c121dc21f92 net: bridge: mcast: properly convert mglist to rcu
97f48dd1770280801e70ee6d1149db44f189c7fd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
949fc2020eaf3a812552973bd65ff9150fdd1f1c ionic: use netif_txq_maybe_stop() in ionic_tx()
6794130659fee5e8352c86d90d08c852518c5723 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
db14c474d05429765b6ba17075660c90f73816cf dibs: Remove reset of static vars in dibs_init()
432182558ff564ab39d7bf643a9fd26a21fbe5b2 dibs: change dibs_class to a const struct
e993a768e3335fe3b3a374979503885d3c168191 dibs: Unregister dibs_class after error
45f00d2a5872fdc5ec54a970120509c5c709a950 s390/ism: folio_put() after error
58c73add4d708057bfcd2edb6cfcca12911f9bca vxlan: reject dynamic fdb entries that reference a nexthop id
eeaa82b80317752249b081e393ae2d8de8a1b525 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5272bafb1dd0d72c1638e22ab7af12ba95cd6c40 net: reject oversized tx_queue_len at netlink parse time
8a77bc6d40f63eb3c074a73053768ec964d4534f pds_core: fix cmd_regs access racing BAR unmap on reset
f6d6289db19ddde04c297b5b9b00ef70e8db9790 pds_core: don't release PCI regions for VFs on reset
ba4760cfa56e11b74cc598ef41465c3f02c3327d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
951fc8a5fa871b4d669e1dee9202072d8265370a powerpc/kexec_file: Use inclusive range checks for excluded memory
ac8244f94fd3b98e9902a4fe23da4136af619c9e net: mctp: i3c: serialize probe with bus removal
475316f6db678985790ed7a38a15b4d84f01f539 net/sched: defer qdisc freeing after failed creation
498c470829adc92410f2b8d554687bb8481ba464 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
f7fe130ce988d3d4a1f0c054af74168adf8fc252 net/mlx5e: Fix setting RS FEC after remapping
9aeac8512d7eb2c7a13fb629ea29d4d4f6346c39 net/mlx5: LAG, use local tracker to update active ports
134cd393174f6f7e9c18e3565f2c3c0353522a7f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
abf792190a13c01e4cf8e480c3b070ee5968b273 net/mlx5e: Fix use-after-free race in sample_restore_put()
587c52198db16e757ed5eea8a53079b93071e544 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e6eff1916698977d74e30ce375f36f558762c4a8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f6886b064e6bbbf89795695851ad5860644b74f9 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
446de2f64d793f47af8ebb6e58d89f7755e7a976 net/sched: fq_pie: clamp quantum in change path
d9f0a8f931742d8c6f712fd4ddac52d121f59b78 net/sched: sfq: clamp quantum in change path
57f9e0ce4ad0ccd7534d986d6aa1b58fc6f9be2e net/sched: hhf: clamp quantum in change and init paths
22bbc8baf6a2cf1e6aa2b9471b9322e8c6f764bc net/sched: dualpi2: clamp psched_mtu at all call sites
2994b2f89902b69b3d5b2191a1b48bf9ec47bc5c net/sched: pie: clamp psched_mtu in pie_drop_early
2bb010575ac66532a5bdb4aa5ca7df436d752b53 net/sched: drr: clamp quantum in change class
868e40fd8d382e98640c8e56986bbb013a42e99c net/sched: ets: clamp quantum in parse and fallback paths
17868fa3b094cea04e2f9d0412f7631f8f593125 net: macb: rename bp->sgmii_phy field to bp->phy
ab839cb1e8ffb35310e02ea32d27593393516a66 net: macb: fix NULL pointer dereference on unbind with fixed-link
f8a5de1bc78f2f2178eeae90f39e867a03e7c87b bpf: Reject non-scalar bpf_loop iteration counts
2bb3504c342ebb68f11b615020becb966f0a550c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e70b8a60f16ca04c389b3755c7075fbc5bb9498e iommu/riscv: Add command queue lock
e541a6e535bb8f8bae11006b4ce9bb76e8dfab15 iommu/riscv: Disable SADE
8f31ee3df24e362a2474e0bcbd803935ea3312f4 iommu/amd: Add NUMA node affinity for IOMMU log buffers
9b99ef473ebacc12750793a18a5161c86a2beae0 iommu/amd: Do not reallocate GA log buffers on resume
ced3b378e42d3f1182d344af46f4d8c8268177d3 iommu/amd: Fix premature break in init_iommu_one() again
8ce2eaaa9c223fd6fb516ea08091c9d07af70018 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ed315aedeed4ebb4f90a9ad4b4f2ba6a72aa0dae Documentation/hwmon: Document hwmon_notify_event()
dff5dc49e40af31d52a7485b9bbb95f3dc6d0ee2 hwmon: Fix potential UAF in pec_store
f982e1ee8b3dbec3cc57e994a03a1c27be5fbec0 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
6eb67320e6891cf56db6ba502c2631df18c1e1c1 hwmon: (ina2xx) Rely on subsystem locking
458fd00e5f06240807c8a80d1a4a8c8c2a5b3975 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
dccdf99fddc7021461a395f56cc7679f9cd7f063 hwmon: (ina2xx) Replace masks with enum in alert functions
aabc201fd02473430f0d708cc0e5e4373b3a03b7 hwmon: (ina2xx) Decouple in0 and curr1 alarms
b78842c715febcb64ce39a0bc0e0bf78b66b6b81 Documentation: hwmon: replace full-width colon by a standard ASCII colon
67e05063ec0308404055e8a583facb41d0d07a2c hwmon: (sht4x) Rely on subsystem locking
7e6faece2957d15c519b86e4cbbb2e74a5cfad06 hwmon: (sht4x) Fix return value from heater_enable_store()
9593ad6a16b7474ccb9ef474fb3fb80d6d6d0fd4 ASoC: bcm: bcm63xx: Publish the OF module aliases
1a72dfa26c5cc8444dc31e13f815229d3e0bfcf0 ASoC: Intel: SST: Publish the PCI module aliases
f9f0c5a891d23efa3d16a3b7c526af59b64fdb0e netfilter: nfnetlink_log: cope with concurrent instance destruction
75caa63c40e0932d73045f90da0041ddae919815 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
11601d040a0b1bc579294cb06a1b12d2d0dd8c5e ASoC: mt6351: Publish the OF module alias
0b9c53b3fdd04832b582c293c52d9c3b8db5f1e9 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
80a97621bbc8ac2978f0adec8386c364d842b5a6 virtio: fix use-after-free in unregister_virtio_device()
a8533d0cc63e0c8f66148d2d7ea101b819705957 virtio_console: do not free control-out buffers on remove
71eb1ae5a175a0ed888ecc5d066fdd161d989989 vhost/vdpa: reject VRING_NUM larger than device max
cd1990f5eb2b9c0dcf01ce5333c982b6bf363fbb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
696ab09ef718f3cfaf8bf792e6df9fd754ad53e2 vhost-vdpa: protect config_ctx from being freed under the config callback
8b2feca4e1b4ccdd55f516514648d94de3b34fe7 vdpa_sim_blk: reject out-of-range sector starts
3b0e2f7a07ac07d1a6c265f3956142bef32845a3 vdpa_sim_net: check TX pull result before RX copy
1745cab3f96ddbfdee9a2406a4a69c955048de10 virtio-pci: return IRQ_HANDLED after non-zero ISR
6274cb4dcdfdef8a2a4b1df343963e18869d3c34 virtio_input: reset device if input_register_device() fails
02f4692396a5379dcd51ddd27575204aab2dc343 virtio_input: stop callbacks before unregistering input device
0357f1237c58631c2293194a2cc8e1be3e0c0d0b af_unix: Update last skb marker in manage_oob().
6a9833917a465718f50354c2963490c1257257b6 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f10c6ea64d0eefb8761f353e9e536ca3b0316ab1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0c3c9cf126255fc1a222094332a478bfe0d9c41c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4c0991cb1238cb297dc1623d4990e747ca25fbb4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
81605c28258856afce194ce04d33e7c53532fa19 net: ethernet: cortina: Fix budget accounting
c6787e0b3bf8ebe49b7ee9648c26e97234274677 net: ethernet: cortina: Finish RX updates before NAPI completion
68f192ec7fd0359578e81cc92fe72509033cec5d net: ethernet: cortina: Count dropped frames as NAPI work
71f9e4d446266fafda271adf3a9fb99a964c6fbd net: ethernet: cortina: No mapping is a dropped rx
001afb4e4fceeac9bb75a04331f8144ad3b7f58e net: ethernet: cortina: Count RX drops once per frame
d9d2ca8c4fae001530c4c024e8051f5aa5b2e624 net: ethernet: cortina: Count RX descriptors for freeq refill
969794d75b575e57cbf88232b224e935c88cb263 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
49278dd7ebab14059927fbff0180976294a10bfd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2b785c669b3b34495ff8ee306e6b5c6512f487a5 ALSA: hda: Report a change when only the channel status bytes move
f297a9eb06af29246005e7fe0a5ef1028167f628 idpf: account for VLAN header when parsing RSC packet header
43421090be54e5b0a7b4dd64c49a96b87365b4b5 ice: add missing xa_destroy for sched_node_ids
3bf12cee696b0c2004baa2945d115c420adaa930 eth: ice: don't dereference pointers from TP_printk()
38a7608df20a166b09c45691079d7678443e871f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6a3dab5823957ff012055f1b96f768a89ee8574c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
8547d5d829ad370bc66cf4abe7f4862abaf84551 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
83cd0e2158f07f651889ea04bbc7a3f088b238de Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
289be56b8ce769ddd7a9cecb801f56a64155e34b Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
0caf17680f6613d9184a24f5670a3210a5379fa4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
3588e3d62df8b3a76a2552ac1465ae84303afc0a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c3bf23a6ebdd81974c539e752bbea0cab17f5e2a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
e439764fa75aefdf1d3dcd7472775734f6405650 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f760d19d777c56e7b7b70f5d10e6170b8240d8be net: macb: destroy the phylink instance on the probe error path
b93d7e1cee91459ffba777697167324be934e7f6 net: macb: put the "mdio" child node reference on success
1b4f9d0766909f218b35d54ef09d75764faeec9d mptcp: remove unneeded READ_ONCE() annotation
8fc36012f80ffcb270bbdc33fb068bf348b393cb watchdog: fix hrtimer start when pretimeout is zero
99d7c0b6d4a902e25b6b3eb80f7906dadd99670f watchdog: msc313e: Avoid division by zero
239fe902739361c14889f3bafddbe79afb1d6a50 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6837fe5b2351d87de859ffc98078809e3b600bcc watchdog: msc313e: Enable clock before accessing hardware registers
a69c3253453aa48118b3720d452450589e462dfd watchdog: msc313e: Fix spurious reset on suspend
54a9dade98d398120ece36a6f71c3b2e6a744bf8 watchdog: msc313e: Fix undefined behavior
832520fb5c5135e09e8f5b2aafb886465b8ef425 watchdog: msc313e: Sync timeout value if WDT was running at boot
81a7e9a3f3ce3c0f5254227c3d43c1210cd6aef7 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d5b1107f567a5c5ba4c60afa4076b9d83c0ff61b net/micrel: Fix typos in micrel driver code comments
3e868c987621138c290d19f767d7db1057583ad7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4b15dc77b9a56e6e2e0ee4ea6c6956d12463fa96 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
876a757bd619776ebfb106835c50188c09953de6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9e214e34e4c4d9cc0cd0c19385c5cb95e5947b3a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5de80c9efd8042f1057c403b8b7bf79ef6a7896c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
467e16f9228994f9b29e3dc9cd1805944c24799e hwmon: (nct6694) do not expose enable on DTIN temperature channels
2950d320036434f9322e0d3dac2af15799b63c01 octeontx2-pf: reset HTB scheduler topology before freeing queues
4d5071e8cadc1a359cf88150c97f2bcfc83e5ff8 vxlan: initialize _md in vxlan_xmit_one()
dd44e1b909754e13b2cf589d984abfd5b002ad1a ppp_synctty: ensure a writeable skb header
b99ae2f2aaaa38fecf8fda808a6fa2dd6a682130 net: stmmac: initialize ptp_lock at probe time
70080b185caa7bd328987841042791aa27292ea1 devlink: Refactor resource functions to be generic
b23d19b5d6ae42febda93af49e596372d5cb645e devlink: Add port-level resource registration infrastructure
15fb6e8d9d5daf0f7dc1f299970a8349ba9b065b net/mlx5: Register SF resource on PF port representor
48a92574e9186eb4aff7ff7ec68f9a2e68b0a115 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5fcc29bc4680fd84128cd13f6e3208bf4b2f172f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7e4530967f7640708d83a5dbeb6c0e9672ad71bc perf/core: Allow list_del during perf_event_overflow()
0b6d20b710fcc8e0d05ab52d626251255d9985ac perf/x86/intel/ds: Factor out PEBS group processing code to functions
a56b8dc4fa08d50d5d89450c2ca7853bf8bfd821 perf/x86/intel: Correct pt_regs->flags update for PEBS path
df7900f2404c0502e86f64c5c827d7489bcbf2d5 perf/x86/intel: Prevent drain_pebs() reentry
fe220fe8fe9dee03edfb9786b3fe99414f96f3eb sched/eevdf: Fix augmented max_slice
d23c92abad979803ad2d4f0f8c72b8be6e1c3b40 sched/eevdf: Fix rb augmented with multi fields
0bdde7e843d98177468767d3b13fa94bc0bbcd4e sched: Account cgroup CPU time to the execution context
b6bd28531e0b3c0845839c6c572513c6a39d531b sched/core: Call wq_worker_tick() for the execution context
1891895e32d5fecba58a7427f9c726ed47c7e686 net/sched: cls_route: free emptied bucket on filter move
3e00e734e32b45e06358a2e250eded1e5daf93c0 net/sched: cls_route: Reject handle aliasing
815d59025842b4e30d4744798128fa70f189847a net/sched: cls_route: Fix in-place replace
3af59c00c7a7671b2f5f322afe48986e11335ff3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
84ff46fb1eae2a68acfe10e7b61508ab776353ce net: sun4i-emac: fix missing of_node_put() for phy_node
48f8fc614329b3e93106775cf16ec01c1ee20ae1 net: hinic: fix mailbox segment buffer overflow
6ad31696d1ef69139882318a5fe3fa238a65c919 net: dsa: mt7530: add EN7528 support
1c55ad68ff59b30f8471f1fec2ceb88f5fb316ed net: dsa: mt7530: populate lpi_interfaces to fix EEE support
abdb30df1db98ce74434b159cdfd3d2a3cc4cd3f net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
8a4cbc1a8898867f8166fec23527f88a19d5ea3c net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
dc905f681ba29b40f9b550fdccfa73d8a6fa293e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
28593330db3b316b93e0835b3ba42e2b054d1f34 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
432930de6fd1e703bea67b227ddbc86424baec8c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7785e31d36884cfaea7cc5d531cb81b3d4829d7f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b97dcb7b32c2466f01dc8e572bf7b6a5f3dddbe2 net: phy: dp83867: handle the active-high LED polarity mode
f2d2ce8a04e3421305a5ef3a025306a29dde93ea net: mana: restore the XDP program pointer when pre-allocation fails
f633fb2c2344a7c80f866e76f244057d5744c811 net/rds: fix tcp stream corruption with large pages
b87cb063a309510b669373d84b3194fe0ac7ba5d net: stmmac: fix TSO support when some channels have TBS available
5821c65d1d624c840144982299df611dc25d8a68 net: stmmac: add stmmac_tso_header_size()
7f3585980387b6f9ab6d402d3ee1e948fbdd33fb net: stmmac: add TSO check for header length
1f6e5aa82b937c4ba5bea5d97868f1bcbacb489b net: stmmac: fix TX descriptor availability check for TSO traffic
7dd2d3f4308023a301b64aad79e4391a021d5b8b net: hsr: enable promiscuous mode on interlink port with fwd offload
aeb49c90b5efa96c87e1f146bf81be1815c58b27 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6095b1f301877e27309b08fdaaf19534ef463b43 sunvdc: unmap LDC cookies when the descriptor send fails
620a44c94247db2277b1719838649c1e90baa01b erofs: add missing buf->off in erofs_bread()
cef51859ebf454da680dab5ce2592c77f07d0a2b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
8ad2a8af4e83956596022c16207efd5be7125419 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5bf4b2a427025f4885f5f7d6dbd8db96f1d6a123 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3b64c4a8b26ad5667ab056981ded68eb719166fb ksmbd: prevent out-of-bounds reads in share config responses
d21845aff1960da17f626ec32d7324504e195ed1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0430b057c289ba58f1270ab32f651b55cbc4759b powerpc/ps3: Fix repository.c build failure
2c342bef9749c99a8aca8764da910d9f0aef3d62 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f4f97e8b3dc4317358b0f46f55e6ccf77744d0b7 powerpc: pci-ioda: Fix the stale irq chip reference
9e3a692ce94935ac117bd2a453d74b974b3ed6c6 x86/amd_node: Avoid divide by zero on virtualized systems
cff7a057b4adbc79b2aec04abf0a6278a83c72d4 x86/amd_node: Fix potential NULL pointer dereference
11c8e06fff946321cbd29765e59a7bdf0fc2e1f1 crypto: x86/aria - add missing vzeroupper in AVX2 code
059a2c7fbf173875545127a1471b5744b3fc1937 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b2d17aae6c735d7c977079a4b28dc902af35076a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
7bf875be0d95fb1bbc057c34324c049b4afbd9c8 x86/mm: Fix user-space data loss with MADV_FREE and THP
4f4406ca98163e4a496697cb08719e97a84eb4e3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
bd4f903d5f721f272ef3f26c857354725bbe6a7e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1ad5b2fa60074c15802093aa6dbe6fb6d53abe1f x86/alternatives: Exclude text poking against change_page_attr()
baf7c30be591bcc42b20c75487df2ef91d98ec0a ipv6: fix fib6 walker UAF on seq stop
4ea7b4246b2350d0337aa6788d14c6ed1f41ec22 reboot: fix cad_pid use-after-free race
e55a5d03e17628f94bd664c31662c8271aa37135 tracing: Fix memory corruption from the histogram stacktrace modifier
f131a361cfa7f2006d0e26aad8964cd99cdd4d52 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f3a9a3fa2081da57261063e1086f06d234439ec2 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ab2e503141e934e3710f24bc87fcbbc3b5b89120 rust: allow `clippy::as_underscore` in the generated bindings
cd95b3e4d255294d831840a5716b8509d4062a17 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4710d13e000813df38a9324ef8fdd181e0faf3f4 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7ab7b0e1ca15b43acbface5db5a78f35d96491af ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
748a1b600ffa99dd8738918757ca20fc4f2162df ALSA: us122l: Prevent write upgrades for read mappings
cd103fe4ff4129fca89d559a85313b7bc7163a66 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4f201267b509261e22b6a8d0c4dbb737a6dc9009 ALSA: usbusx2y: validate URB actual_length in interrupt callback
60752f6bfac231a26007168a6370da0a4b38f75f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
72d3b5361424a0866cb1ad2005895a42e2a3bbe3 dm/amdgpu: fix malformed link_settings debugfs output
19b1aa248d4c6abd9e28bfafcad06b10cfa17ac1 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0a1b159dfed1ed07c83d0f4bf5e61d972e1f0365 watchdog: sunxi_wdt: preserve boot-enabled watchdog
24fb2ceb309c1e807e30266bc1721eaabbd82e8f virtio_mmio: disable IRQ wake before free_irq
56bb98a4a32121a2c518fc6c751773d6ee7a0ae6 ufs: create the root dentry after loading cylinder metadata
95b602115b9c396e651ad8f5f603d79867e8cddd ufs: validate cylinder group metadata before caching it
d43e70dd1bae850834a194743b03f8155571a498 tunnels: Drop stale dst when building an ICMP error for PMTUD
606f9aeb93410bc0ffce2aed106b86376cdbcee5 tick/broadcast: Plug clockevents replacement race
0bdf6adb881e16bc6708f3af4e4085cc5c5b23a8 tools/bootconfig: Fix integer overflow and truncation in size checks
1f774196f2807ff597683406b36a96383b4a1088 tracing/user_events: Don't destroy fields when event removal fails
9dc2bcc6ba4786fc9fdc2203712232a82f432b9b tracing: Free histogram the var ref when its initialization fails
d63ef34d52863f6495025098ea52fdd2f821cf0f tracing: Free histogram var refs regardless of how often they are referenced
8a779ffecee5854dd98aeae92a398f5c379d50b6 tracing: Free histogram the field rejected for a bad modifier
79a35d3073f268a7286cc266ffbd7c55c86616f1 tracing: Let histogram values keep the percent and graph modifiers
4ecf9390437b5659ff069286709672caaccb0eb3 tracing: Keep the entry count when the histogram stats allocation fails
abc6e6a3846a2c0964731a236b8ce3a92fb2ede4 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5215e291d6f7db8399bccc4a7a28f771326d3e0e accel/ivpu: Validate firmware log buffer metadata
cecbb5ea3fd70203b0f2a151c72d480453443cb7 accel/ivpu: Limit firmware log name prints to field size
3e13c295b0603e864b63ad21068156f639cfbdf3 ASoC: sprd: validate compress buffer sizes against fixed allocations
5814a920be50fb5ed041fbb9342260b2aaaa7fd3 ASoC: sti: initialize IRQ lock before requesting IRQ
bee3adbac5660d4638feb5cc2be71cac991e1128 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dc1127e7f82ea2d718e556538df63bff8e65cfb6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
51db4a538bb4ae5cadb51bc821fa5ac20491c8a8 cpufreq: zero-initialize policy cpumask before sysfs publication
d7709286c5673c1ab3323a076b9c52997497d800 cpufreq: initialize policy rwsem before sysfs publication
81bbb95d9ba4dbd04a71dc314672075df65e0202 exec: do_close_on_exec() before taking exec_update_lock
0a4fa62eba8e002b8ef8f44f9bf95c172711d6bb fs: don't return -EINVAL for successful nested thaw
324708b8087f1803bd663485639cc60925c099f0 function_graph: Use the saved entry's size when reprinting it
ea68cfe8c2d79d472cc4282090771c0f0ecfa913 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ec91ead8c0739945dcdbf5680cf55d74ff698788 drm/drm_exec: fix up contended obj when num_objects is 0
41f5ab6a552958f8bab23f04d28321146d7e2a18 drm/i915: Fix memory leak in query_perf_config_list()
3fde770676b3252e7bc3a4e2055c67b6aef85f96 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
8176ff9e9925557214ab2db97ad75d92cb81b765 drm/sched: Create a fake device for KUnit tests
32d3317a9bfb3b76c2127c7465351115a660ca9d io_uring/net: let io_recv_buf_select return the length of the buffer region
3a21bd0a24cce60e1adef843610110d187a265db io_uring/net: don't overconsume buffers when using MSG_TRUNC
913e9e3940015449299797a0d9758d88ae7fefce ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a8f8372299938d4a2c689baf55e17de1a0cfe4ee ring-buffer: Check resize_disabled before publishing the new subbuf order
ebcfcc3571e6b7e4cf40b08678fc1653c4ad6b91 net/sched: act_api: release all action references on NEWACTION failure
ddbae82f61fe7ea5dfd2c5e696ca12ff8e3a4648 net: bridge: use option bits for CFM/MRP frame handlers
54fe87d1b04a0452f9d4ef36a1d6eda8d3e8e182 net: dsa: tag_brcm: legacy FCS: request needed tailroom
4d007438d7c8e6e5663beb1ef93cfbaddcb7734d net: hso: fix TIOCMIWAIT race
ae780a3ad54a985e49eddaa534313a381900a737 net: mana: Reserve extra CQ slot for the fence completion CQE
a1648b804e6e615e807f867ea157d0fb7b35cc87 net: mpls: clear inner_protocol when the last label is popped
2a3136946d6331308fad2a48312c328c7741f0d4 net: openvswitch: fix use-after-free of the flow table mask array
7c04349454a5d489d8c0e5907e08658ca320cfdb net: phy: dp83td510: handle the active-high LED polarity mode
08531799583fbab53ab6ea7947f51f1b45031388 netfs: Fix uninitialized return value in netfs_unbuffered_write()
43579752a9d51b5f7ff89ef48ce01f8e56151ae2 netfilter: nf_log: unregister loggers before per-net teardown
facef0185fd0117a372ba243af08903753391a7c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
94c1a724a8f638d0c436d6f15686b3f314f9ac0b vdpa: ifcvf: Put device on unsupported feature error
8632fb423f7ccc277b2e3dbb3775fdf8508e06db vdpa: solidrun: Free IRQs after request failure
360a8768c3ccaa43e85bad06999bd1e80d23b696 scripts/sorttable: Mark long_size as __maybe_unused
5b9c09df966b5f11749b4c7f603348477ec87c3c fs: autofs: fix memory leak in autofs_fill_super()
a631f577eb721e689067eeb5b34ec17a94b62f43 erofs: preserve LZMA decoders on resize failure
320bd500a191ee403ef40c691a991e9fc02a2c28 fbdev: vfb: defer cleanup until the last reference
5a7281b7d647e36bff57b53445b8c8aebd984ec2 inet: frags: invalidate queues before flushing them
d076be473f82ec569d28f98445abce5db98e395a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
426d55fdcf65a0bbcae32edf2eba928b02643924 ieee802154: cc2520: fix FIFOP work use-after-free
cc40d64c9a00735b5db73a242810b261d8cc091f ieee802154: hwsim: serialize pib updates to fix double-free
f65efab2735a3e7b3f979c9801331f788a1686bd ipv4: fib: bound automatic table ID allocation
aea74fba3fc7941a83b2cab4e1927077010581f0 ipv6: flowlabel: cap duplicate leases per socket
57e64ea0bb493cadaa6cfa7129e389e934b4f5c1 ipvs: reject invalid states in connection template sync records
9f16158124e28d240881d9970d16e75bdc49f314 mac802154: fix use-after-free of sdata via queued RX frames
0012bf7bb2bfbe58eb453ef5f6e30e55c422fb9d KVM: PPC: Book3S HV: Set irqfd->producer only on success
e823da27bee2d35e089af0cd0461b34ce58930a1 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
1a7fd464112b68bfe84c16048f93b75eab75e540 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fbc576c785c5bbe982e85440aaa87a1de3700479 s390/crypto: Fix skcipher_walk return code handling in aes_s390
20a751fbf645f41433ee40740820175b525c9053 s390/crypto: Fix use of mutex in atomic context
3f91c0a2070a965fb32811883913dd8bcabbc1da s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9e3fe1126e10b2ad72be742ed363951023448bca s390/crypto: Fix missing cra_flags in paes_s390
356f74d62a8bd8924cc817679e17f9caf68e2486 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
596ecc08be2619ac448eacb79062cd3cf1dc04ef s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3e3210c6264f320a458bac3125db26de5c8eae4f s390/crypto: Fix wrong return code to engine in asynch callbacks
63b466a2608be61b5e9c8cb729f5d16995d8c821 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dee071bff1ae2cd7be9bb6d75622ab1be0321a91 perf: RISC-V: store available counter mask as bitmap
bdf275c3e0563d6f89ab56c511793c35517d33ae perf: RISC-V: use BIT_ULL for u64 overflow masks
2a1246b69fdb2e6137bce2d521d5aee16b74f30d afs: Fix missing kunmap in afs_dir_search_bucket()
bff910ad436287dfa70638bc9677e9cc00d1eb25 afs: Fix double-unmap of directory block
c06cd7bd40fc0b942a2d99d9be92983847c244ff afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
0d3c66d81c1155eb9d17668166e5da6b5995e9fd afs: Clear stale peer app data after address list changes
842461141cb9493bf27629344cf1f2f3a030bf37 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e9dc5c8d8b513455b031e339a78dd71ac332b804 hwmon: (chipcap2) fix channels in humidity alarm notifications
4598615ceded59f2478b9f4c1da554fa46ce8c72 hwmon: (gpio-fan) Fix use-after-free in alarm work
93826a4ceb7b2d5e3d7af6e13ebac1c895e10ce1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8b8e5fe0277a90e28a759f6c691de9a4b0822da8 media: hevc: add bounded tile-count helpers
fc6642c65d425df2c0b285b591a5049b18ad4c84 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
71c286115a0fc1533ff1143de1cd7a69b8a69842 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
109f47a38979aa28259cbdf279b1fca4890cfbbf media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cf53a2fd252532ce54c6b62dab644f22ff048d2b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
610ce913b1300e91d8dab53181b84691e47571e3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d1027c66f8f1ed395d5c315f3a811c087988dc71 media: v4l2-ctrls: validate HEVC tile counts
b350663f09130b2c8c3ab9f8e13fb9fa0d40c307 media: v4l2-ctrls: validate AV1 tile counts
f7d7d89638171c08782d60e106feb31dcf4028a1 bnxt_en: Only restore LRO if the device supports TPA
a36f76b24ffe38999c992413f3a5d7f71e8e6da8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
826a75b52b70e849934228b9ecaae181f6807e99 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
821c42a1a780991d33462bd60451e6f241f2ade1 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
58a959d82cc922ae6f7bb26d6c14914811cab596 mptcp: options: handle MPC data + csum reqd + no csum
d3b976c0f7488bdae6e1f96b13b5bb407657f7f3 mptcp: subflow: no need to copy thmac during ulp_clone
bb9e2ee592833c1976132bcd450927c4d9576c89 mptcp: syncookies: remember the request backup flag
e67773be89949791330ad3b438c23c5256a812c2 selftests: mptcp: fix an UAF in mptcp_connect.c
20b22f3effb9dfa093bef96f9f6658087dd2246c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
26b9942e010fdf671d077a3d2c2392f32a06a141 mptcp: pm: userspace: fix address ID overflow
47361b9ce461f553a33a443e86dea352cb11f295 smb: client: reject userspace cifs.idmap descriptions
abae2958f1f369b1a18608bb403560d40a1148d5 smb: client: reject short READ responses in CIFSSMBRead()
bd6792ffdaaacf314c2b3699dfa23b9ee5633941 smb: client: pin DFS superblock in iterator callback
71c29a06731998feb1072cbeb18b83fde4638715 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
05ea6d73928deaf219a10cb4408e5b107ea07e55 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7ad73cbf03486c520ecb1b1265413dfdea5c312e smb: client: fix file type corruption in posix_reparse_to_fattr()
e07281304af3630e16de9a9f727abe2d32c22b48 smb: client: fix file type corruption in wsl_to_fattr()
1fe6115c86c68c2667dd4738984114fca0614c97 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b3d5bf4b9c64e8b6f81e367186fa261a795610af smb: client: avoid leaking refcount when cifs_sb_tlink() fails
262ece61398fd50aa88c92edb9a6666d3ae66bb5 smb: client: fix heap overflow in DACL owner/group rewrite
30d06dd169a1224e05ec3f751a23e7b17eefffa6 xfs: use the rtgroup extent count to find rtrefcount gaps
ac180371c50e0f221bcc5c3d454c0dc744d8b0c9 xfs: truncate quota file correctly when repairing quota file
865c2650f1ae636f668faec98508e0379ab76358 xfs: strengthen the "is cow staging" helpers in scrub
2acda6c0dedabd253affc1e454c1f87cb92751a3 xfs: snapshot scrub stats when rendering them
8ead379e0f7e8073acb19d3a5238f365782454dc xfs: snapshot old AGFL before rewriting it
7139e12567caf504fb1089690ef853f02bfe56cd xfs: signal inode btree xref error if get_rec returns an error
6e9dc0f7938c7412c635444d60c3acd0bede4267 xfs: reset parent pointer args before each dir tree unlink repair
daaed8eaaab2e27efa020391da19fb5b54d1f8d2 xfs: report nonexistent parents as a filesystem corruption
067931886985e3d4b2d1fae983fe2ea46d1ca8a1 xfs: report healthy filesystem events in scrub stats
f41247bd909e5b922dd6c91baa926e3d05b434aa xfs: release alleged child inode on metapath unlink error
0140e558f3a0e46b3f37e8d5bdae512813bff25e xfs: preserve owner on in-memory btree creation
63350476988f719f6083298c0c359942685bb2f2 xfs: make the rtsummary repair fix the file size too
16b7c3292402dd2cf1f38292121dc72869327672 xfs: log the tempip after we convert it to extents format
26b87e013e2fa211a363cd4e8deaf49f9b8ab578 xfs: initialise error in xfs_defer_finish_one()
633f8ba3331306906c6b1b29fb39c56903639f38 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
282ceb72b5407a5dff254d40291967e34477c2d6 xfs: fix unit conversions in per_binval computation
a67396b06087effa4c93fe996825c4dc6c7131a3 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
cd91c1ea36a0bc06682ca540f0da5a8320d821e4 xfs: fix short ifork reaping computation in xreap_bmapi_binval
db5286932cf963081b03161d036011d45173cca6 xfs: fix rtrmap cross-referencing elision logic
5eab848212283d505a367d165dd2a8accc68c20b xfs: fix rtrefcount btree block counting in scrub
1d1bde27f43945f8c05f17c230fb7168bbda6d5c xfs: fix replaying dirent removals into the temporary directory
d0e8985f26601db7008b78523d65ed932de44e38 xfs: fix reclaimed page accounting in xfs_buf_free
06ddff77efd2204f8b00cbcdb689512992b2882a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
fdce78026cf940bb19bb8ca59743321de2a76413 xfs: fix name string recording in slowpath pptr tracepoints
0a8be3664ec8e4e2592062244d3d7d644b34bf21 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2ff66174aaf6610d95865c92492eb2f1a07a1671 xfs: fix bnobt repair space reservation disposal failure
b7451a335853a565410997ff300b0061ec6ecaec xfs: fix backwards skipping logic in xrep_quota_block
f6a0645142575e9b12b330a4d5afbdba2d7b3ae4 xfs: fix backwards mergeability logic in refcount scrubber
9db053f019fbb0eb56268a91297a896f24702d6a xfs: don't spin forever on zero-length dirents when salvaging them
45cc438ca3c616be55a1aa3551ed07f7baf6782d xfs: don't modify file attributes or poke fsnotify for dry runs
f73a0373b3fb593a6063589fca2e6ef83a288d71 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
d9ea2beca1034cb4d4b87c28009cd1c3120a6a6a xfs: don't leak dqacct if rhashtable insertion fails
decf4cb1412713ea3c6293f02d365dcb91f3bb5d xfs: destroy seen inode bitmap when we fail to add a dirpath
72490d3f729a5cf3c5c2d02395884e5f8404b67e xfs: cross-reference the rtgroup superblock extent, not block
7ae233a29a1c2f6aa0f7d5f673cd2ae3f4deda94 xfs: count escaped corruption errors in scrub stats
218b8ced013bbfe27c9b7b770952fe1b4ff4b21c xfs: compute dquot checksum after resetting dd_lsn in repair
80a88f38f9488d4e4bd706c984a0dd5226bc393e xfs: bail out on bitmap errors in xrep_agfl_fill
b75bf736723c99767424932483fefe4bc2620d3f xfs: advance the findparent inode scan cursor while holding ILOCK
fd6b4b61a9091d626071cbef1eba4a3405788e16 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ddd0c046bc951d5e645baff46a53b107b2502b05 xfs: actually check internal-rtdev fields in the superblock
d463568f4f0c79971bcf858607c445eeca4c5e57 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
895ea0ffb789d89c8896c72aee3dc669c4053ba1 hwmon: (sht4x) Add missing locks
acc24e072dccb68755a521c78715887e11498f71 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
4e914c97e12108bd3e55f6b27bc2017183c45a4a crypto: ccp - Fix possible deadlock in SEV init failure path
9a7961ec0c3f1652c10f7a39050733305130d25b Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
91849c66c6a2c14a49c5e315472b5b0df2a04dc5 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
cb4e2cf14a3d01b8a4f0f79bde8d437150ffd157 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
0689018bcc53b656c2ce32ee0015f625a4d6435a Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
dca00e879125a4bbfc259d4c1a3f7887cf9909b5 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
c249b1416cbe63b6f2de8b0adced0e2384e65a28 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0700e6a52b917baa29028e9e21f7ee9ff242b2cb Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ffb0b0a9e9bd47ac16e092897e674b3d226fc75d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
56a1189a38151912ef635b00e20855b0ab57507c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b8cd25234b99fe801ca3d0b527aef902e272be9a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a3fc70d76f5cbbf88cbd60ec981e677b12cb66b3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4d71a97c2e58fbeb06f40fe75916c629a0d3d46f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e2039a6b52fe2f5e3ba927dc0c66226f3f51043e Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
890c9a76d3705942414f22867dc5629883ed5a4e Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
77f4b853745dce7dc2c8701d2d60bf5314672654 xdrgen: Fix union declarations
680da5b410cbb6c1330ad0799488224a672b9882 usb: xusbatm: don't rely on id table pointer arithmetic
73b392c27bf44367e638151486ff4ebf3e9ffaa2 wifi: ath9k_htc: don't store usb_device_id
52102fe77af0be360c910cef8036fe8f9917109f usb: usbtmc: don't store usb_device_id
121f4ad06fec87aa6cc8bbec366b7f59e69810a0 usb: serial: spcp8x5: don't store usb_device_id
19adabcf5db456bb1ef20b1f3e6d139b1624361f media: as102: do not rely on id table address comparison
24a720eb4edd38e06beb27550acc4e2420b97fb9 net: usb: pegasus: don't rely on id table pointer arithmetic
2d1c2817e104bda05d9ec7affb26058efe4bdaf3 i2c: smbus: reject oversized block transfers in the common path
6f9e4123adc76e40b9952dee35e2c87f260e22cb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9adbd3329c8f68d693888470318ac7ddac9ebaa0 media: chips-media: wave5: Add timeout while stop_streaming
fc1fa4d06fc9ed65550aeb1317fbb02979f6cd0a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7660c0bff6c79fa4087667376a0c070abca294f3 media: iris: turn platform data into constants
18ec878d6f283acc1d15da5cd0b841967e0f5d0e media: remove conditional return with no effect
823ae1b75d5e24116f74296fca1631f010ba502e media: qcom: iris: fix runtime PM reference leaks
df9dec529d9ab9ecfdbf0267142dea2847f8359a scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f689dd1f33da3fc0db08c9ce1ad0cf869553a5ac scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7a4648a02086e2984044fb1b161a56a7a6376abd scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2340fc794164dbb4262cdf38c1cacb1ecc2e9afa scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
52b63c5ad8670d68c3b3a99a3347cf686cbf93d6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8ee5593645c07ba3b580f41630eb593c21f30a88 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
bffb6243b20699f19f99c72c51c2ac2931c018ef scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
97fa8694126bd8bbe17eba2634c7ecca4a6089ad scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4b06b115f4558a63fe7a6c1bd486ab466c7c5d41 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
954ec3936d7d53e845183c8d5c68cc035a4c7c87 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
784fd08e207d312cdbc4997ce32efe89888d4c6e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
e886dd1133852194b912ff5ce375e9301cbe5a1e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
002a0579ff30c28c0ae626a44e3d8f21737f9895 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4d58302018eb881bc11773dbcff0042d6769676e f2fs: validate MOVE_RANGE destination size
696ca50c0ae8587e7aadd83820eab6352d06dc14 f2fs: limit recovery filename logging to stored length
4978572cf11b908528ba2911691d51d8dddabb65 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
4d5cab10ab88c253e98cd426b46b309890899ae5 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
27cb6da87bd8bb0c6c453bd5476f62f0ac86caaf f2fs: accurately adjust free_sections during free_segment_range
917c3b1070997394b07668bfd6a32726005a3d68 fou: Fix use-after-free in fou_create()
cfba6631c53b32e4c44a5e77004f82f336244e26 Revert: "f2fs: check in-memory block bitmap"
7c8de9f40615c5ccc7c1235cc5847e8825b83de7 f2fs: reject setattr size changes on large folio files
23cf6b3f30d6b33503e5570032139125a72d679b drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
32b87156daa93d086c0d5659dd43321a21b0c456 drm/amdgpu: add a helper to calculate ring distance
4e16c1282bd103db03733228ce6baba6ed14a433 drm/amdgpu: reorder IB schedule sequence
b32ee57d62bd47f06143bee9bcdd0af1e2dc5997 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
4cda2b0bc19bfa4600e44474e5c36497dd452e2a drm/amdgpu: plumb timedout fence through to force completion
abbb03b278ac467524e3fe3fec88684acc699521 drm/amdgpu: avoid force-completing uninitialized UVD rings
39e62ac7f6c6d56b736c218783d3b766f295816d i2c: designware: Global register definitions
d84c391a46993ee1433e6c509abe1904b77b0aa7 drm/xe/i2c: Keep the i2c controller always enabled
b5ebbc4d6660a786a370762e5b2d5aebb3dc2706 drm/pagemap: dma-unmap pages before handling migration errors
b705a8dc3a1e7bb6959b54a46845369d475620e3 ipmr: account multicast table and route memory
a70a0bf13a3186c01fe001cb3fd90bac97b47c98 configfs: unhash the dentry before dropping the item in rmdir
dbd1a6a573fac63b0f191eb143d4bca2e32c700d x86/mm/pat: Convert split_large_page() to use ptdescs
ea1bcb4f334839879de44af572cf02f41571d328 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
579a200b1b5b8aee1dedba1f8153f480017b0cdc x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3c859ecbcf148803907559a3643a79538df2bf54 x86/mm/pat: Allocate split page tables as kernel page tables
f07c88e79628286e8b2045fe8c6d8183343cb458 init/main: read bootconfig header with get_unaligned_le32()
cdf892397d28b8840e3bc874547747c7aaa1b176 bootconfig: Fix integer overflow in initrd size check
6d4168645695217fb676442fc17550cad5607264 genetlink: pin family module during policy dump
c7531564cb1bcc839d3254ef6572286fa2eefbac io_uring/rw: end write accounting from ->ki_complete
acf286215ecae84b045bb9597d59585d3141eca3 drm/amd/display: Rebuild InfoFrames on output color space changes
1270d8fa8a327a5dcf56fa6fd0d59826d0f61dd1 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e9f1edb628c8245266a626cbf0581868d1fe1170 drm/amd/display: Propagate HDMI RGB quantization selectability
20edd4fd7cbbbdf44c63cf8b15cc58455c20e6c4 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
0a59e025177aa96605756b839e702285372cfc65 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
025a524069327448faf101b81e8b1e921ef19bf6 xfs: initialise args->total for parent pointer updates
d6c5ae50d12ac6f64a7eeebfe48a301ecb5e301b tracing: Remove get_trigger_ops() and add count_func() from trigger ops
e3a4c408f29533e8e409dab33fbded7f7d7e71cf tracing: Merge struct event_trigger_ops into struct event_command
7eca2d72270842806a6e5fa52c46658806abce72 tracing: Set the trace clock before registering the histogram trigger
387455a0509ce2067d044f88c6978b0640f4778f tracing: Take the reference before publishing the named histogram trigger
207e6239af0e2785ea7dab38754360898ca4e02b tracing: Undo the registration when enabling the histogram trigger fails
d24bec04f5eb38a3fe5a335dcc0b4f9e22b41d6a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
5700f93f05e5f3fdd1c3007bbeb391460a8f31f4 EDAC/altera: Use parent device for devres in altr_portb_setup()
30581be3afc63680591d9df7d523804420a7144d netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ec1f52bebb816a446161faf12cb42daad706eb95 netfilter: cttimeout: prevent UAF during module unload
3db9920414ea4b133754a96d77b987a270a29cd4 ns: add __ns_ref_read()
77c756c75e3a4eb03bb9813302640df20c5cc7e7 ns: rename to exit_nsproxy_namespaces()
631ea72387baebaa2dee3580945ddcdc0fdd5759 exit: hold a reference to thread_pid across proc_flush_pid
13de0665e4f772b5bb364ec480d26e1b5486f8f6 net: macb: Replace open-coded implementation with napi_schedule()
c3dad89230b0a1c73a466e87f3f9256a14f76e6a net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
bc03a98729cde49d6935f5c3cfd6e4da298042a8 net: macb: unify device pointer naming convention
089db216d23c6643ff9f9aaa818917fc87160a7f net: macb: initialize PTP state before registering clock
70e4ec1a03766a0c831a18f76d7fb60567c4c626 erofs: separate plain and compressed filesystems formally
e0fe21f984d6230cdc3ed3c00fffbf0dd72a237e erofs: add sysfs feature entry for xattr prefixes
c5c2978230a194ae46059c67adbd8030f9e38869 idpf: Fix kernel-doc descriptions to avoid warnings
1781170a810b8e1f78708375d2798f061a3f29c2 idpf: introduce local idpf structure to store virtchnl queue chunks
c46986129585b48619cd440001609d92dab46692 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e39d87db3b1b15373ff314960742a9534b40ccd8 idpf: disable DIM work before freeing q_vectors
1bf8c4ea4bacb299a4272ac2c7674c31f79a0d79 landlock: Clarify documentation for the IOCTL access right
df1a17502fa44d2ec654390a0c2053427db8bb3c landlock: Add access_mask_subset() helper
c2331efcb31e40e44508987f578385f0de5e6095 landlock: Transpose the layer masks data structure
364f965cc7bc542cde13b14f151caecc4093e65d landlock: Use mem_is_zero() in is_layer_masks_allowed()
e7bcd8e4c055a99fa3c79cc5ea52ea571df22d1b landlock: Fix use-after-free of the source's parent directory
04b7a91528302bf2a101cb0c371453556cf9ad96 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c1053b8f9c7ff09161c9f52762b311bf75a5dc58 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
767608e80573ba7b00809cd5ddcff93cc6a3ca3d Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
d5cb4ca585125bf3ec152c92ba2c3eb540059ec6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
59de6dd6962f606fc1294cc6d8adae107ed0f59e tcp: rename icsk_timeout() to tcp_timeout_expires()
a080bcc8b1a4bfcbb085aab088dc5d4b5cd83bf4 tcp: introduce icsk->icsk_keepalive_timer
be99a420e74d3933c0250344e83dbb2ee10c4449 tcp: remove icsk->icsk_retransmit_timer
33c69adca8f39b5f224772305fe10514039105b0 mptcp: do not reschedule the RTX timer for fallback sockets
98c5d037eb643f94a013ee3c0bfb7a34f2204244 mptcp: prevent race between disconnect() and rtx
827b362be715c63d5bfa6f31946191739a8e95a6 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
2abc6805ddaea54771a35505919ac92dadbca7b5 smb/client: fix security flag calculation when setting security descriptors
9cdcb373335a1b0a1bf50307a4c463ac0faed87f smb: client: fail DACL rewrite when the new DACL exceeds 64K
213c4ddc0653d220879395b76accd5c0c5fc8862 smb: client: use atomic_t for mnt_cifs_flags
57fefa5e915982e7187d59b95802daeb7fb84ec3 drm/ttm: Tidy usage of local variables a little bit
3fcd5bbb10a8eeb5b3c1b1d6904b952fb6e328a5 drm/ttm: Drop tt->restore after successful restore
b64f4bdb7bd52a21eeae7a05e1dd11660eb196f0 drm/ttm: Fix bo resource use-after-free
edcaa2809059b78a1900bfa8f1b8827c9c12bb7a misc: amd-sbi: Add null check for devm_kasprintf()
02dfd36b8089624d6dfe9d3f87df2ba81de89e6c x86/mm: Fix and document DEBUG_PAGEALLOC
07a1775db20e07930801308edef33aea5bc2a234 mptcp: move the stale logic out of retrans scheduler
7a639a4c85bc9eb537c1c875b389737e6d962449 mptcp: avoid unneeded actions on subflow reset
e267f144b93531e6604379699175a2aa75786e25 mptcp: close race between scheduler and state change
2b30bffa67c1ae6d59e2ae760f39e8c78cc6620e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7afac28cde7e5b015bf0c1425d8589478243dfc8 Revert "perf annotate: Fix build with NO_SLANG=1"
db69edb34de4577e980b46cecc142871e4ccb030 landlock: Fix TCP Fast Open connection bypass
d72750f90cd08e084b75dd879c7cb846b250cd8a selftests/landlock: Add test for TCP fast open
6735c8313aeaf00888cfe7455db660538b30d934 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7813b2c43ed417e7db7682cc88aafac8dafeacc2 selftests/landlock: Fix socket file descriptor leaks in audit helpers
6b6bc51d15fc27313bdd9467655540e5737d0d40 selftests/landlock: Increase default audit socket timeout
5dc8b302ed3be836025aca208bd9badad09c73ea selftests/landlock: Explicitly disable audit in teardowns
e87bf6a72a142696821e3f0c6dea0be9806456cd selftests/landlock: Add tests for access through disconnected paths
942e8e2e96a26e2776f12f9091c2ffd17be06027 selftests/landlock: Add disconnected leafs and branch test suites
18103f2884118e221fd16ec94694b15fa7e6cb4d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
26eb3fa1ef3df08f7cb5c824e2dbaeb5ba2763dc selftests/landlock: Add tests for whiteout object creation
67c9103f7a7f323049ab87ecbddc874e077e4be7 selftests/landlock: Add audit test for whiteout object creation
38aa95fa47738e66e3b6d4404aee59c2f88089b5 sunvdc: fix -EIO issue due to lack of retries

--===============0016228667300699764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5304c6d988-a54f3c4232a2.txt

b41fa8d477c30d07920b09095faed83e1ee41878 ksmbd: fix use-after-free in oplock break notification
d734850b9726ef490816157f74bdd52154874c37 drm/gem: Consider GEM object reclaimable if shrinking fails
482b5976ab72eb00e4195f6d00c84b91e7157798 bus: fsl-mc: wait for the MC firmware to complete its boot
e260075cf1f962c4c42c9b6080e6c408df62f542 drm/amd/display: Fix DPMS using partially updated pipe context
d3d34f1df9a4464ec01e80bc092dfb99d838c2b3 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
45939c86083401eae392e8b64277ca52f9006137 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
8bc45e46a1286466ac3811289c8c21a2dc8f455f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c20a07edec6fa3dfb59a5c6b35aec1308fa83ffb ima: return error early if file xattr cannot be changed
b53df3ea18f5877b69d1f40a98625ddf2630867a usb: gadget: udc: skip pullup() if already connected
74495f8c74e3b20033a7aefb937877980de87285 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9721f8c55b80c1a886a914a2dcf216614c444cd5 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
5287d4b6f9b24d093c3ae0b3c91cdb3ee7fa8a08 PCI: Stop setting cached power state to 'unknown' on unbind
7164c3439f35885b35da0ce2c11bb9287e66b8fc hfsplus: fix issue of direct writes beyond end-of-file
5def3443c9d27045a7927ab794b7d3acb5921e6f wifi: nl80211: reject beacons with bad HE operation
c7a5fd821ad2f760e0fd29d3b27fd1b123ccb8e0 wifi: mac80211: always allow transmitting null-data on TXQs
0d88c34af5eebf9f8fa15c11911ec47698039d32 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
8b27ac9ed2b06a8a7e45ae072a65666830dcb9d8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5c49fe7f43391c720ff31802c289b3952c88af3f firmware: stratix10-svc: change get provision data to async SMC call
9e7f51207b95a1fde491961d9193852d9ec2130d bridge: Do not suppress ARP probes and DAD NS unconditionally
03c9db580713be4a8017ab7c4a68b4f8b19b5923 soundwire: validate DT compatible before parsing it
c2fb4a3f630aa137796731cb9687484fe4b665dd spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
27b26cab60c8e953d83693dd032650062fc628d4 media: rc: mceusb: Add support for 04eb:e033
8f903f57c31eaa699347d376a5b1a9a5eb9ce319 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6d74b00e667e60c3a27bac9947c34c14e75eb821 thunderbolt: Keep XDomain reference during the lifetime of a service
37f93a36c483b67e4ce051303e1f3f27e8ab0fb9 thunderbolt: Keep the domain reference while processing hotplug
bc5ba060d050339a1352d524b5a3bdba4737f6d6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fa70ad4f14cb35160e2c6b68ba574d91e0d37483 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
024859cbbc5fb850ca20e7560cbe5afedaa17ac2 media: dm1105: fix missing error check for dma_alloc_coherent
7763debca5de10abfa31bf6570d3b4ffa21ce152 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4112ab8c4635d8efb6150154ec3d2e683a08b790 PCI: switchtec: Add Gen6 Device IDs
815482a0f9c4841a6d672f4a5b70da26b474cf4c net: dsa: mv88e6xxx: define .pot_clear() for 6321
c63dd436724619eaad82c17b7b851891040901c6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
842e435e0bad97c314c98d3254f3c48995cced01 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
66c28523e9ffdd776558dde8d92d374a1dcaba6c crypto: ixp4xx - fix buffer chain unwind on allocation failure
8053641714ac0957173e350c6e3503d068b95da8 crypto: omap - add omap_des_unregister_algs helper
d2c074cbd33c00fd32be73558f71c4f01994abd9 clk: renesas: cpg-mssr: Add number of clock cells check
38d0d20f394eca8eed9fe6ee253d9abe274b3a18 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
93b6e18b3a4303cd85bfe6ddd585e71dba362097 ASoC: ti: omap3pandora: update board check to use DT compatible
22bc7944b33e988f1287a9128b9fe895153e97e0 mmc: core: Add validation for host-provided max_segs
a960f30df8a6c9587977821d8084a19dc270ea05 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ecf2f58b7ab6a3eaeb584447553439bc0d59f10f drm/amd/display: Fix CRC open failure during active rendering
4b9f4cef68b0c19971feb05d1fb8ca9812340fbb PCI: intel-gw: Enable clock before PHY init
0fbdfbaa55b2b345bb3eb8d37a1ce9305efb58c2 hfsplus: rework hfsplus_readdir() logic
6b14b2d2e2df559353aee741479ba67c59b3e9fc net: phy: motorcomm: use device properties for firmware tuning
d57e290e6e75c0058f26818122e414c972db53de drm/gud: Add RCade Display Adapter VID/PID pair
956c2551e4558570adfbd9d713e4112e61b887e8 media: video-i2c: use vb2_video_unregister_device on driver removal
e5bb702a0d3451803d3b73f52655b547630ce862 wifi: rtw89: phy: check length before parsing PHY status IE
1ef65ecc928d8729aeb2854b162dbb365458649a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b3f8d1b47ea0786347f864432183e8993a651678 integrity: Check for NULL returned by asymmetric_key_public_key
17ae085ac21bbfcc1ed61ecf32f8dcc5229c4004 drivers/of: validate status properties in reconfig state changes
d3527c295ab4d08b63f7e6c297a09af376e59dc4 soundwire: intel: Move suspend tracking from trigger to pm suspend
14ddb6b2331b9fbb9e0406466649346a0099942e clk: samsung: exynos850: mark APM I3C clocks as critical
22995b58cd13fa4d21c531d956b09f2d5829200d scsi: pm8001: Reject firmware update in fatal error state
5ba384b3f5c87e0e3a7ebde9a7b5528a1fc4f239 scsi: pm8001: Reject non-fatal dump when controller is crashed
f6eff52b4b7c96676e01fcb3aaa964a2459b5018 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cf45cdec83d3e05beeca6b4a5b4d328d49190ab2 crypto: atmel-ecc - add support for atecc608b
d9f4dec7fed869d9ef5825955900e519a657bdbc media: imon: Add iMON VFD HID OEM v1.2 key mappings
f819a0b96449a927579572933e14bd95ee58bbd4 RDMA/mlx5: Use QP port when decoding responder CQEs
511603fc4b19d8482efc41a99763bb13f24cb400 mailbox: Make mbox_send_message() return error code when tx fails
fbd1c8784695b8e97a087e11eae46bf01e3b09bf PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5cde0c15778303c77717a1fbb68d5c38e0dff804 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1cff354c9558b618f51dc402ca563e8534117d6a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4e675c27bef3af032668287a3b0687a3e3fad1b1 drm/amdkfd: Check bounds on allocate_doorbell
1cda9ba6507887d6b279753ea5c002f5da2397bc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c03d416835890dc7d19705f6980c325cd5d1e76e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c4f4b42c1e619269c17d8d9aaac9496160cacf8e 9p: invalidate readdir buffer on seek
69f85acbb511534e42166918d8e4a7fa4a064afc arm64/daifflags: Make local_daif_*() helpers __always_inline
081a2aee925ae166a599dde0c0068307f593891d 9p: use kvzalloc for readdir buffer
a652acabd0e63c301a3795d6c187361f4c6a7e89 bridge: Add missing READ_ONCE() annotations around FDB destination port
0a016a7c2ad58ef37f2e7e58461261fb321816e8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f373e294948b0ddf97ab49576d7ac69e9256a26a thunderbolt: Improve multi-display DisplayPort tunnel allocation
96283280516f5acfdd2765f5cc568b0875fec0d1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6aa2bda0d40b8cc1f9a90070dfefbdd489fd2c1d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
adb13b72fd123681efe4b68983ab2e9519cfaaa5 thunderbolt: Increase timeout for Configuration Ready bit
f4755390972ee3b8cdf9ea36e25822a823852fb1 thunderbolt: Verify Router Ready bit is set after router enumeration
23f60bcc2691f175bfe8a83b704202e95a983b39 bitfield: wire __bf_shf to __builtin_ctzll
e65de4b8ea16dcd0918bcf3cc3f3dc54cf0260bc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
159150d9c7bf15eeb184601c1229d85c4cac2949 net: usb: qmi_wwan: add MeiG SRM813Q
36bcf9a57bce331147b4000b941173ac1562cabc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
aa5c4b2a7dc8bc9e24e284406e440c7aeadfe95f net/sched: sch_drr: make cl->quantum lockless
e632ceb9f453f597bb683408842f6815f0423e3d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7e51d6d17f667e4968f415bf9311791c4b73e037 befs: handle set_blocksize failures
de92b1bc0c18d2e66db8b7cdcfb24d6bf80ed708 ntfs3: handle set_blocksize failures
60b3d2447bb0a46cff964c1303d4d4c74df958cb affs: handle set_blocksize failures
cc4ae5643076e2f3b584f9d50756a469afa0d1c5 bfs: handle set_blocksize failures
d73e53539c079a66b14926183ac6d4d3d7401e1d minix: handle set_blocksize failures
520b66b30340c7bcbf6deb3c1cfe521ff07e31fb qnx4: handle set_blocksize failures
cf68fa38db420e8da92dd551c1217e730d616b14 jfs: handle set_blocksize failures
0616351b820d66cd8e5d00916239add6461ee369 hpfs: handle set_blocksize failures
b65755a85f401a42a15f4e2ac3ddde85068be126 omfs: handle set_blocksize failures
31df1f01fe98894678e13c4b9c5e05eb81ffdd3f isofs: handle set_blocksize failures
961c55bf7986e037120bd3c2fdb486d4bb13a7d9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
194f365930f3eadd2a01cb72ff789540ef87c3e6 usb: core: hcd: fix possible deadlock in rh control transfers
2f8016b2f4ca87ac37d43dc3b5165635f460fb31 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3880ce600ede0be8b79b9ce445ce56974e3206ab USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
adaed969abc7b9438431ff6b372a69c0fab3f3c9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b5b539ce06f9e8a2ae01d16af9ee22a24f3c0f39 serial: 8250: fix possible ISR soft lockup
194f09139701b3173f2d6ebce0d70defeea08b0a usb: host: add ARCH_AIROHA in XHCI MTK dependency
e126fe0f69bba04525c1a03b99bfeae7933bf515 char/nvram: Remove redundant nvram_mutex
b93c9ca7f9dc6cf97dccdf03efb2e2106864511c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
53fbb92a92f93f596e6aa86cd44d2e3845af0fd1 wifi: rtw89: pci: enable LTR based on pcie control register
f241fc6aa14668d7262b684fa79c53cc26663448 netlabel: fix IPv6 unlabeled address add error handling
3991a5a3dfea4fd2fad6bc2b81d3c4bbeab34b9b rds: filter RDS_INFO_* getsockopt by caller's netns
cb3f47f72ffffef2407a69f458f8654e178d5044 rds: annotate data-race around rs_seen_congestion
82f7e19fa535e097d7a01f2ebaa15cd34b75900e s390/zcore: Removed unused variables
7597a3e5d746935ccc88826b7ced81aefdd350f9 clk: socfpga: agilex: implement l3_main_free_clk
a2bab8227b743bc0745145eef926757fa5510b2f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ac2c4ea6faf577c81f57570649945c0d256afbdc drm/panel: simple: Add AM-1280800W8TZQW-T00H
33eee249f25bae221ec8c9b4c23e17c4c2b41b8c mips: cps: Assemble jr.hb with an R2 ISA level
ee320ae1e3337bbc7f72783be082a6bb42e1ae5f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9b64a705a8567ce5a3779204daa741925553f85b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e6b06e3e17154e0a47edfee56a52ddaee50423ac ALSA: usb-audio: Add quirk for Novation Mininova
35f4b3c58b684780a567a57097e1bb934f14e2f9 net: hsr: require valid EOT supervision TLV
b39073c5e19b4cd698b041fcc3519ffc565ddcff ipv6: addrconf: fix temp address generation after prefix deprecation
f741b8026df5c85b597ff2362410d43cb40c620f net: thunderx: fix PTP device ref leak in nicvf_probe()
5fb705315ccfb0c773b9e3fbe38440d91862a542 drm/amd/pm/si: Fix updating clock limits from power states
c22ba8ef7679b0f306cb244b19b5a49eccb1b735 ACPICA: Fix condition check in acpi_ps_parse_loop()
66ef9c365f34959946ace579e508f1c3b93fb79e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
baec0202b474d96ed4bcf9f699eb77814741f857 ACPICA: add boundary checks in acpi_ps_get_next_field()
93a414d1b8f2d54bcb2bf7f59c62dc863d8dfdda ACPICA: validate byte_count in acpi_ps_get_next_package_length()
df4f85d192c544713d94e30847ec2a916f691749 ACPICA: Prevent adding invalid references
c9ad4e7fe245277b3d7f3a93b1c1f14229611d6b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
91adf125217b8fe65cadefa84a93f5f350f3d68a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cf6eee808bc20ad8cae82d18277fc79bb9d35f8a ACPICA: validate handler object type in two places
2e8743f818652db44bbe772a8614c8e84a7ca9bb ACPICA: Add package limit checks in parser functions
f3c5bec7fc7fcf93a8719db9f701f1da7ec56796 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f5b884a60aadf6b36f072259f8ba24598dca3d32 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1d2ec5aaf1966e1f4ab76d9c2782f738c6e9d24e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cb96853cb4542f063c2ec1685aaefb0b03743c6c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9c88c8572e084ebf41ec01d3937982ae0d3a1fc9 ACPICA: add boundary checks in two places
c8a2c59afb39a807fc2d0d3aaeb9b1970573a51e hfs: rework hfsplus_readdir() logic
782dea307bcdc1058993c5f62f72286558aa734d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bf292dcb72f646cd9b9245099a6a873382b71a00 host1x: bus: Fix missing ops null check in error teardown
c1d3d8012f2c0f121863dea0abc060d5bd231e36 scripts: modpost: detect and report truncated buf_printf() output
30e177369da90659427dc4bbebf92f38881fcd7d drm/nouveau/gsp: add SEC2 to GA100 chip table
3645a080bc9306c509f38ce9f149c293a2ca1eed ASoC: Intel: catpt: Complete coredump handling
e93c7902c3cdf68cdcb82dc5c8ac75121ad36b07 libbpf: Add __NR_bpf definition for LoongArch
6e2dbe9694c0cd6aa46b67e88f254df813bec927 soundwire: dmi-quirks: Disable ghost Realtek devices
2f10155a104825a99d0238e476ef01b822d7798f gfs2: page poisoning fix
c3dab822e14f409b1002f508e9c2983252941058 soundwire: only handle alert events when the peripheral is attached
ac5253db861f1a1bee5e371957f8dda877f8ec20 mmc: davinci: fix mmc_add_host order in probe
ce47b62f1066e17158b44accfb4ddf9ee600122e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2a0836e69111a5a2a5f4795e6052ed22051a1705 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f1a867340131ca4be4720b9fa051893afff18f3d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
524826993b4a2ea63711259c0a65f54639e12ac5 iio: light: stk3310: Deal with the ps interrupt issue in PM
a193238075537ceee40f438dc4161dbdcb5fb336 perf/ftrace: Fix WARNING in __unregister_ftrace_function
35fb5432b26489800cd376ad3ce4af742e891670 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0a88dcc7da20193810a65ea3ee70700ae9aa48cd libbpf: Also reset {insn,data}_cur on realloc failure
73f1d240ea0ed6bb5532fdbfc23a5c2f5f0d37c9 net: ibm: emac: Reserve VLAN header in MJS limit
a1a11cfcd12c4445d023a894a41e270416457130 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cce4d0ef5b4953b96838cd0f09e6ff4d07789ebe ASoC: qcom: q6apm: return error code to consumers on failures
e3f3a5b218f3518ae8437aeb2980b656bfb76a33 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ebb42be8d442706f286c17b60e25d4bc0782448f ata: ahci: fail probe if BAR too small for claimed ports
8e3ce500a8d86111f7a4cdac52d44d7790edafc9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
69da83bdd011cc95ed8f05951a067f5940752476 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1da4ef4111a7e10b7a999bf2d8986a54dd60c548 net: wwan: t7xx: Add delay between MD and SAP suspend
cf9e6488ea80f3a5c7fb4995af4b35bd78bfde93 iommu/rockchip: disable fetch dte time limit
4ca2b8e30efb03507b2e6f039f44afdc5108ea18 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a9ecb5d1e99529b9421db977f6f3661fda3cbedb fs/ntfs3: validate index entry key bounds
dd9e152d2326c37e7dcfc5c4935a619a044998aa ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
701be5a0e43dc7ff48087acc9c22c922d2894d9e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5ec674e23801c7656aa9b5ffdead93af8c46bc3e ALSA: seq: oss: Reject reads that cannot fit the next event
7f2457c550585c247483a6249d1bc7530b7864a7 dpaa2-switch: rework FDB management on the bridge leave path
d8e1b8d7537896957c08d6f997e682783c1c435f dpaa2-switch: fix the error path in dpaa2_switch_rx()
f242eb48e82552a169a2c23aeb3da62726fb0e36 net: dsa: sja1105: flower: reject cross-chip redirect
801593f170c6d9875ae98620c90ef74c949ac90d dpaa2-switch: fix handling of NAPI on the remove path
7660998fcabd11cf76e8b75b19a2474dee3ebd12 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
da5f41d5134e0f7af3d203f6716a25ad44aeabea xhci: Prevent queuing new commands if xhci is inaccessible
6129af6036af81c750d85e63084890e4aff2db0b drm/amdkfd: fix UAF race in destroy_queue_cpsch
e3065e6d999019d9ae17fa353a1f972eb0ae06af drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3ee0d468a91347b49212cf7561072d9d535cae2c drm/amdgpu: fix buffer overflow during vBIOS update
0894098be59e9eb2060ad0722247ea1ed7f28e6c RDMA/irdma: Fix typo in SQ completions generation
66afaf47b7626fb6740aa89e3b64c3b68e99e7f8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f520dbf1ffb3f603bfe89031e46b7dacfab77402 clk: keystone: don't cache clock rate
c25785810be46407cf02f423aa7195a8f0626b6a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cfc937c144673a833ca9077e3450a512f877be4c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2c39dd7f1ad266b140a55d0795f2954022de63d7 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f5ec149b3a84e16acb3c2f795cd36a3602e1906a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
46cd35eaefa59fd9485a70bd8fad7df4d9a0031c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d8466da4edb4178b4aa311ea9d3add90eb8411b3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
cee9407fc59bb7d44ffe63a676a98fcbf1f415ed bpf: NUL-terminate replaced sysctl value
48b7020386af5f9c5b4f17810bf4959c3f2813b4 net: cpsw_new: unregister devlink on port registration failure
f3de009cdc8cf8648fb5bd666040790b4731c3f9 hsr: broadcast netlink notifications in the device's net namespace
67ec95ab26eb7ae95baf04f79156adf80f33eada net: microchip: sparx5: clean up PSFP resources on flower setup failure
f66f25722725740b4df186def821ceb5a644e684 ALSA: es18xx: check control allocation before private data setup
01ad492aebe952e66ba11194d2f0f87149fa2984 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b198712ed44725cd5b46387387afd13adf969556 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8eaadd78104c467ce9676e1ed4e26059d7d934b9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ee8e88490eb0ca59364b99972e60d81318e8ddb3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5055a233c9d26a64e634ce832db2df13b60d6cff RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
618ed39d03d75bf1cda3ed0379e56a23bd4b2cad xprtrdma: Add request-pool slack for delayed recycling
513b964ee641ce41c4caa9949bb903bab91f20a5 configfs_depend_prep(): pass configfs_dirent instead of dentry
739a03cb3e6accfd7b8c7517d6ac6ab66273aff4 net: ibm: emac: mal: fix potential system hang in mal_remove()
7b9aa720d885eba45195b80a58712defdec1afe4 tls: Flush backlog before waiting for a new record
4c0d59c4760d94be39552734a71175722babc387 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9a446962166e261036d0de53f6124012fd78bbfe wifi: mt76: transform aspm_conf for pci_disable_link_state
e953cd2961fc3ae9e6128b7065af35fe9e35a76f btrfs: protect sb_write_pointer() with invalidate lock
e4d29e96e6171203cba56ff5f4414e8868f817b5 hwmon: (adt7462) Add of_match_table to support devicetree
d20481c8479ac24724c768e902b743714c62253c net: dsa: qca8k: Add support for force mode for fixed link topology
8604869ec078facac60acd917b7656c0021622fc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fb35b2665eb8e88a46dcf4762b2516f284fcab00 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fec5a9c6e82285d5e80e815efb4ac2bd4b6909a2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f448b4c855cd9412534bb6d96876b5cbd20f3903 ata: libata-pmp: add JMicron JMS562 quirk
7e99f2f6678fbd058667228832a7544fac326471 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
90a06718fa1b5c1390ec6dcc3a95eb1795e20159 nvme-fc: Do not cancel requests in io target before it is initialized
dd971778e2453751443a0cfee8b1f2dda3959fe7 sctp: Unwind address notifier registration on failure
418670594538adc610d915ac1bd650d5c880d3cc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9770a25fc916a67cd0d9f2300c00c69291bf8376 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
028be941369fa375a657407d09fd9ef8a1d6e58d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b4582497e7c0d1de6120e1f93e53e52fae35dbeb spi: xilinx: let transfers timeout in case of no IRQ
4f020c2bb1cf20913066db62cdcedf78ac7fb7a2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
11b263d5687e9eb378690f1b4b5c73981c98e73c Bluetooth: btusb: Add support for TP-Link TL-UB250
5ff20763e0c31cb04e4f453aac31a1a324487bf9 Bluetooth: L2CAP: validate connectionless PSM length
3ca022c0ed040210b52d0da18fe5191a09e685c0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5bd460b97d4f8ce23759c2de96bb94780f262301 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6a04d60d4f7fc7e240c9b2889c5dd7cb1c4f8574 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
43becece829d038d7dd2723720b7a4602a935dfd Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8450a13b6d8921da2035e379bf2996c0aa67b092 sparc64: uprobes: add missing break
29663d11448911c678d6dbab75fb94cf83430c1f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bdd75a44ad674e17c32129d2a1c3be5b0cda8fef ptp: ocp: add shutdown callback
2724f2ee7e4faba8264cadaa65e3120d9e18883f vsock: use sk_acceptq_is_full() helper in all transports
7420c802a99900516462fb733597d1402efd92ca e1000e: limit endianness conversion to boundary words
662de4040ba6653f210f20b7eb8f0c5ef9bb18f8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
968d6fe6720a91fc7102bcfc3d23d168ce562fd4 smb: client: fix races in cifsd thread creation
e5f7bd6e60cfe5e87b766d22eacf2279d5506c30 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
67097c9c5a8df8789679a4db775849fc306c5e2f sparc: Disable compat support with LLD
1acac03bddf441282aa887b681e549637c20d35d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7d4400bfa9930a9f2bd2a7a03d768c5bf818ec01 HID: hidpp: fix potential UAF in hidpp_connect_event()
02998529396e9f981ed7fd35bfa2bcbb6a278be9 fuse: set ff->flock only on success
48e81c2cab05acec1fd5c9dbae5b39166cf4f4a0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2a434ece79937b10d2664e4b6bc3fb3c0e9a5d29 gpio: pisosr: Read "ngpios" as u32
c3fb79cc73f08c5cf475ff43ed88fe6319abbe01 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
429bf487a26f2a88265260dcf6bec908827c5c05 ALSA: usb-audio: Add quirk flags for SC13A
f697dc87ee7676f3af07b99be5f54f65b528ced0 tls: reject the combination of TLS and sockmap
0ee022a3b5f038f412b9b9cd81f2ac5d7009cf67 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2f08924eafa2539619e8a62cd0afcc5648fee4ef leds: uleds: Return -EFAULT on copy_to_user() failure
49501e22ecee61e7587f5baeb395d802b8831d3c leds: pca9532: Don't stop blinking for non-zero brightness
b354f999fed4fbb168683d2f3285e306b1d7e5ca mfd: tps65219: Make poweroff handler conditional on system-power-controller
ccd13734e02a86eda3a9bb0c3eaba120b9bf096e mfd: rsmu: Add 8a34002 support
1957b96bb797b04357e3464b475af28b6dc264dc drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5f4bfeb1f9beacecd3d67a5732288c608eaa7af6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ca3d31b2a32b9dfd9bc6156aa4d1c975f7359b70 drm/amdgpu: Use system unbound workqueue for soft IH ring
f7a217b813de6dac475bfea16e683b95f7e10c5e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
946866cc628beff01cd1c7bfe034b54de6cdb5c8 PCI: iproc: Protect root bus removal with rescan lock
8f4bf81b9ad400fc8dbf2436c45ff6593c16d104 PCI: altera: Protect root bus removal with rescan lock
94b2e848e975d4695d99e3e73a5efe2a9ab97ef2 PCI: rockchip: Protect root bus removal with rescan lock
328840ca56d294e46ea5da50438fb8a770cc0085 PCI: mediatek: Protect root bus removal with rescan lock
f560564106218a6089d2775e64b80ee6f5e35daf md/raid5: account discard IO
31b115b7d4ac53bae9e26b86acb4ea121cbfb201 md/raid5: let stripe batch bm_seq comparison wrap-safe
7132330db945d3aaa296027be9683467b72c25d7 f2fs: validate inline dentry name lengths before conversion
ace4a7e979e351b5d50b2ea92e37f16e431e6933 rtc: aspeed: add AST2700 compatible
9a6f8b99b7f2a221f89cec1d27d17aa37b97723f ksmbd: fix lease break and ack state handling
4880e497a7170fe6c83ad10063f37027f3aec05b ksmbd: validate SMB2 lease create contexts
2ee72d9830c04ef6fa88b438817fcc74df7c762e ksmbd: align SMB2 oplock break ack handling
ca8dc90e902ee6f87c493944ae3bb4e0a0fce053 ksmbd: use connection ClientGUID for lease lookup
c16af25cd62788747b1390e6e8badff9a1a7c5b2 ksmbd: treat unnamed DATA stream as base file
749977e6d8561d91fc168cebcb7e5767d6c79d01 ksmbd: apply create security descriptor first
8d61818d1d9f3c5a2903da4bb1288a9c8014e458 ksmbd: deny renaming directory with open children
27bed91b09d5d56c93cbb1e623b9e55038221539 ksmbd: start file id allocation at 1
73cf72b4fec2c26d73c0475dd76545ba0b09d39a ksmbd: break RH leases before delete-on-close
bf0dc398d7eb5e8ff93db68ea14dac6abb1d3287 ksmbd: treat read-control opens as stat opens only for leases
eacd044f1c94a6c727858af1b44365e12f884b61 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2476caf95dbe8fd24c373778dec1c68519d3376b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1e1d349b23c5bacf15fe306ef3ddd45569f8f359 regulator: da9121: Use subvariant ids in the I2C table
54880c17b6794f3379140280a92ad11a3b21efe8 net: au1000: move free_irq out of the close-time spinlocked section
ae41491aed208b1448056b80b2be2e11d5e60027 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
534f7456df62acd7a37ef29daa67a6bebd7a9f91 rtc: bq32000: add delay between RTC reads
65434a0a72f18e67eac4db77fa510247ae3e9f7a eth: mlx5: fix macsec dependency
b1cbf74caa99d71e9e6dd41adbee53934f5c0f63 fbdev: pm2fb: unwind WC setup on probe failure
e0d4b7fdd24497162d4c3bfd4635234c79b72907 spi: core: Abort active target transfer on controller suspend
21aa9af792d5b8fec17facea727c80801cde95a0 btrfs: tree-checker: validate INODE_REF's namelen
88c9acff801ecd7e8d207d76b4e8cf7182fb915b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
54159525aa610ae917f611ae3cb395bbb25b7732 netfilter: nf_conntrack_expect: zero at allocation time
5e9959b7f55d5513a1a79e844116833158febd3b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ea2531e7a21609423f458a5dcc011d5b73bb11fa drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8ec6ac571530424af72b000250b90e5a27045cc6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
372b79aacf1c177b874bbb0581d3a01650fb33ec ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f6d77c7d39ce201b4d578a6b82e71c38806d59cc xen/front-pgdir-shbuf: free grant reference head on errors
8e2795665b5675b53d30cc5698c955dd20303f34 freevxfs: don't BUG() on unknown typed-extent type
37ff4d8bc16dca103d7febb7292552e6dd2763bd xen/gntalloc: validate grant count before allocation
1c6ca1cd4f2fe68e54f5710f6f5098c6ba106863 cachefiles: Fix double fput
3554a5c38ac868bda28d995d3124cc7dd9ea5105 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
842d78f07afc825e8fc23dbd8e91c18284b812a9 drm/amdgpu: flush pending RCU callbacks on module unload
e4c53911d3d023c680423dbe0e3fafff25db2034 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
deffe919441745e0599698012f7fc96f0e3f5745 ALSA: usb-audio: caiaq: validate EP1 reply lengths
549f7e8298f9ad59bcf3ee852e3153afdf9307a3 wifi: ralink: RT2X00: init EEPROM properly
c4fb6e9065f5ce3e2790a15afa9dc5523d8594ae wifi: mac80211: validate deauth frame length before reason access
9e1647dd73b2fdc7895bab13c5f9cff1c165db0d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
726f5236fc959095a0e34981b00c8c2eec1cc868 wifi: libertas: reject short monitor TX frames
ad10fc9fe86e258af3b9ee21ec11fbefa0413a70 wifi: cfg80211: validate assoc response length before status and IE access
e0b475b36b6ef70997321f87bb357c9956411431 ksmbd: find bound sessions during reauthentication
55ff3545a13903e5597905260cd42c84a7be4916 ksmbd: mark invalid session responses as signed
435e1e290230eac1b90ddb118038f2208581ba35 ksmbd: validate SID namespace before mapping IDs
b6e84c84797dc1fb9cfbcb7ff9f8cc5956a57ea3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0ede3f7a3284119ffbce9e0cfabd642b97f6622d gpio: dwapb: Mask interrupts at hardware initialization
07be43b0096c25775b0a31797b9111eaee52eedf wifi: libipw: fix key index receive bound checks
b241fb012b118eff14196ed7520741deee3378f1 netfilter: ipset: mark the rcu locked areas properly
ea485ad6d22105db42193a1634927251ff8b253c wifi: rsi: validate beacon length before fixed buffer copy
1dd95d1a1bf16c5a1b361adc0890a8e3c4792548 smb/client: reduce fallocate zero buffer allocation
ecb81c29f137c17f47bb4dd4f6ff13a6e3954781 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
714381111012dfedab23ad76804d5de2a6de6c49 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b63e4ab25a5f02fa3bd29fdf522cebb5439a4d87 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
40ad6da8e0326f158bbc8d8d40fb01aeebd117af spi: dw-dma: Wait for controller idle before completing Tx
1aec9a27265e39f507135ac7bc6f07b8de326da8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e410c13d3c91ae627b1d5e525c7d0d7a37dceb02 btrfs: fix reloc root cleanup in merge_reloc_roots()
255502f6097c9d0ab43494085c968d06e17fc5d9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f06687245406916ee1d6a55c82b7a3d4caa435c1 wifi: iwlwifi: mvm: fix sched scan IE sizing
0ce2ef60dd502a369ae5ec3f42af05b19bd12bcd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5772eda959aee3df1654851dbcb80033e1e8d0de blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d20378a9ca96dab09227c495024ae30356eb6135 smb/client: flush dirty data before punching a hole
7d0a280694bc3d1dd996ee695fe48453c15ddd2d wifi: iwlwifi: mvm: fix a possible underflow
97f5addaf7755b46eaa09ee2d118d52493c4e2ff arm64: fixmap: Allow 256K early_ioremap() at any offset
00cd49e7880a8b3980a94ff3aad960880c653af5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
49fcac924b2decd392eddb604ee84b227cedf56c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
eae076c3de34485056be58dacc1b753131bb9d76 arm64: kprobes: Allow reentering kprobes while single-stepping
2614df4ab72689666171cb07becd87715ac1c4f2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4869c0a278b977a937aa1c85b70a5bd19749f383 ALSA: hda/realtek: Add quirk for HP Pavilion x360
de32e63ba72808107efa9bf8d590fc28f4a05a9b wifi: iwlwifi: bound aligned TLV advance in FW parser
43ef5955863c9fd8ac6fb5925bf79f6375c2b494 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4500a8297ed8180afc6a8868b70a09e770c155ab wifi: iwlwifi: acpi: validate WGDS table revision index
2a4d0aee75982d4ed6276730ff8cbe40e749cdde ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
82ecb9113ad0c829bd6b5f8349f1397d56e86ece wifi: mwifiex: replace one-element arrays with flexible array members
1c069b14f4e5ce9bbadfe1106fc8265d9ff2fde2 smb: client: bound dirent name against end of SMB response in cifs_filldir
ad8576e88c8013f9d9e6fdc0ca28c3cb96a46d2c regulator: core: clamp voltage constraints before applying apply_uV
935207d568db7866aa162a96e3e0068887647eb9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a902354fc402a42fbbf694a6d3f9637b07c8c52d ksmbd: preserve VFS inherited POSIX ACL mask
68aa014c216f506e6650d98e2a5587944f4920a1 drm/gma500: return errors from Oaktrail HDMI I2C reads
2027c24a1a0f07a726ba16161acbd2b7706eda6f phonet: check register_netdevice_notifier() error in phonet_device_init()
79c1558197923cb2972ead5bf13390ccfc447b35 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e5d4a1d824c5ecaf1c8aa25d63f3c71b15598c0e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4b269d27215681a51f82c4228ac45fdd929aa9b6 ice: pass the return value of skb_checksum_help()
ae2d3a8086351e7d981be357098460895c8a7b5b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c7852d1cd6fb584a2a0baf680372b317c8fa0f90 cifs: validate idmap key payload length
64376aaf5a2860f9cff4773e9206731bd1863ff8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ac55b5b5195411ab296d8140bb75ac5b1d996cd7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4c8bce2e020ac91e7bd62689ddfdef52fff26834 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fcf97a8b0e953565d47ad2d75254cc0c695233cc Drivers: hv: vmbus: add VTL2 redirect connection ID
b7e0e4d0acb0253ea866a31c7b3c3254884b39fa ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
03009de873c83f62eba2aeb509d6fb8af749864c vhost-scsi: flush backend after device ioctls
c22ff0b08346421edc4c9bd5a870024e3e2a049c hwmon: (corsair-psu) Fix linear11 calculation
f4db513ae98682c3abfeac136b45010f05a5ef0e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0fab08399c24d1c486d3d4589e298c8547b0a728 ASoC: rt5645: Perform the initial jack detect at probe
945d5c4cd86a88feff896480d63f5d2e34605c6b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
235cb09f6179ad9635a3d5e58d039115ba122582 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0b3ed10da304c5b3150550c70734c6aa3c7c7605 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d6698946a76f5965296b80ae433288f01d31541e firmware: stratix10-svc: fix FCS SMC call kernel-doc
2d38567935e95e2e2c9de6044be8978d54bc7ae5 ksmbd: remove stale channels from all sessions on teardown
076e148831a8174d44fc1f1f9852e0229c99dfc0 tracing/histograms: Simplify last_cmd_set()
19389937d0db780a244dad159f687783e1fc6a47 wifi: mt76: mt7921: validate CLC firmware records
49a529c2f2cd1d25b35e2a26ab2dc3af3c970eed wifi: mt76: mt7921: skip unknown CLC firmware records
04d2ba0f4826951b3a40997428c2b87cbea9c134 ppp_async: drop the errored frame instead of resetting its headroom
4655192132e295ac3d620abcc7f8058fe46d1002 drop_monitor: perform u64_stats updates under IRQ-disabled section
3c0bb76b81d7499678ac60e30bd130a0c99621f1 drop_monitor: fix size calculations for 64-bit attributes
6d0d0de1dd2d6c504f1bdf55baa79b2cc5960164 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f8d9e0b1b3c927bcd12d86c8880c569ce9f1f6b2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a1c21033935aec42b105fbf86b1c7fa5e25ae189 Bluetooth: ISO: fix malformed ISO_END/CONT handling
289f4c8d31b54deb0a784e04c4283a1b664cbae2 bpf: Mask pseudo pointer values in verifier logs
b4797e94a7db0a9fd0c95f6dcb057ab87f2077e7 sctp: fix err_chunk memory leaks in INIT handling
e0dfbad04b078ad827c28f9d241f6d277ed36aec coresight: platform: defer connection counter increment until alloc succeeds
c116de01a78cd796ec7b4c167633f9c8a486b4e6 RDMA/bnxt_re: Proper rollback if the ioremap fails
d97e3c2699489c8e4474adc3237376dbdfb3181d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ba32fd60ffdc43efb9855f64a0bf957316726ce6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9b3048e00768441141a70fcd6f2df70e3c2136ed ASoC: topology: Check PCM and DAI name strings before use
9ccbf68d0b65d8a078d7e422338b1bbbbbaa31fc ASoC: meson: aiu: Validate written enum values
7f79b0bcd58a402c40f1280f199dbc338502dde0 ksmbd: use memcmp() to compare ClientGUIDs
d44f0f5428997165c8cbbd0f48c7c6812fac57e5 af_unix: Unlink scc_entry in unix_del_edge().
0835029633695763b22901dd59d2b1bfbd727329 of: dynamic: Fix overlayed devices not probing because of fw_devlink
068a413def0d1c71ebd329cb6b006903c2b5bd83 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c1874e1fb25269e6c782c2b6c416d1e4ff05b24c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7934323f7b462ad84ede61673f25032f58dcc645 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a0e1346f0a531c9f0adf00d3329b2bbe02e772aa ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c701c0b9777d868513da60d8e25d311087e40e2e ARM: ensure interrupts are enabled in __do_user_fault()
66d0aabd051b2105abb8a957dfd04a1bfd128ef8 EDAC/igen6: Fix interleave boundary condition
c34e9b5ca4194d280fdacf1a601424a089634a65 EDAC/igen6: Fix channel selection hash
f9b99dbd57426b8c69f96b091e701fc7ffa25355 EDAC/igen6: Fix channel address decode for non-hash mode
ab32054f04d20963097f24d956e1f8db0c04909d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5e7fcb7f29401d8824c37935f18a0357948f4984 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cde8fb297ce6e83b21f0507b7e7fa3082fc7d543 accel/qaic: Address potential out-of-bounds read in resp_worker()
c726b88b4f55d91fc6036071d7ad15f58c887078 nvme-rdma: fix -EIO cleanup order in queue_rq
9ab15a93243c6f267354c0d384ad15fe6c5ef9d9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4395a0364e78945a98ace5f50ebbdf6863f63337 ufs: convert to new timestamp accessors
b8de8be1a4c450f738f9eea9ab4abc4ac032fdc6 ufs: Convert ufs_get_page() to use a folio
ea0872fe03a563b0c6953c1b0a7ba4ce2ca40bc5 ufs: Convert ufs_get_page() to ufs_get_folio()
e40cc24ffafdffbfb0fedaf420b916b6cc42c02c ufs: do not treat unreadable directory blocks as empty
6f9b8c2496ce01c6253929671d70359f45391747 drm/cirrus: Use video aperture helpers
2ba6f04c684e56fd7493fc7a9d1980d71d74e94d drm/cirrus-qemu: Validate BAR0 size during probe
f59805da779d9c7c95dea1717684774c01563b53 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d485678fea721f2c5ed25b947c040a9466afb21d net/sched: act_api: budget all shared attributes in notify skbs
a492ed28286c10770bb56dd09e8c8d060092ee32 net/sched: act_api: size the RTM_GETACTION reply from the actions
6b4fba51afb87a29e411fa7e9469980f015335e9 rtnl: add helper to send if skb is not null
c031ac0a6c0999fb7b6155d71e6a73c1d7e58546 net/sched: act_api: don't open code max()
5b2fd0a49b56c03e993a715e4c6e640a33930975 net/sched: act_api: conditional notification of events
ba676d68afc654ec126809ae7e91e93bd260a44b net/sched: act_api: fix skb sizing and action leak on reoffload delete
b9ddbffa32c79d95cc9c32f910113fb18fd312e3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c2d7630413ecb2864296734293ed954fd75638d1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
95a78a1a4120980b06a54546871978824197d365 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1b7e2ce066a09d09db88945b4d479952e5f16077 smb/client: mark file sparse before emulating insert range
cb52241734ced7643e4e9ce9b9df5cde016e6b84 smb: client: transport: Fix debug printing in __release_mid()
03ede44bc07437b6fdd29415fa090b79ac03b078 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
888cabf1d0580ede366b0b61c4efe11789d7b943 raw: annotate disconnect-side IPv4 match writers
f8cb3181e950c29f3d2318d4890bd43196cbb9d9 net: amd-xgbe: discard rx packets with bad FCS
3e2f1d6edec137d4596462f3a8b5de2cce0a493b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9ecbbc8dd3fa7b4e61e919835194cfc2dd42dda9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b47dd9cf314415d702672d30fa4438a6b0d376bb OPP: of: Fix potential multiplication overflow when calculating freq
3a0b745ef1d528c3ebdda65e341e8a678860da95 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6fd9f1b6a5fd66b1b3d35894f71075b88cae774f ksmbd: rate limit unmapped SID errors
f29e2e90445bdcc076f629b8bfd71bd15929d905 s390/checksum: call instrument_read() instead of kasan_check_read()
691cc45e8c3d377bf6929fb4456a8079ca340825 s390/checksum: provide and use cksm() inline assembly
8307a75d191bc9a29c421eec3174d7e3017d5e0c s390/os_info: Introduce value entries
bd4926cbd29d30e6a0dcafb1427c354f3f0825c3 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c5d07a66e56e6dd7031b76c4944b98e434a1939b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2fab2ca1fe64b7db8941cbde874fd5206802d730 workqueue: replace use of system_wq with system_percpu_wq
54c7c3559cdcec391a1d84c99cab5dc198810174 workqueue: reject watchdog thresholds that overflow jiffies
b5381ca7cceb1ab556bb49be76d3aee33457648b Bluetooth: btintel: Print firmware SHA1
4b7e7caa9399bc3d4a1df147375ed658e3955e6d Bluetooth: btintel: Export few static functions
eda3a456a379c56142ba7a1bdedaec064d39c74a Bluetooth: btintel: validate version TLV value lengths
6cfaff7640100f1c4f0c3af7bdfcd9a0de0885c3 Bluetooth: hci_core: Fix race condition during device registration
e7f7c116766e1b8d54e6a0b00cbc116882eb32c1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
250a39d2b26da060277cd7c7ab0bbee117389232 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3f57e45c65ec9aea99849eb4df2610c38eec60af Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3eafa00e35a4caf06130b3ed2ad878a8ed929a41 ASoC: ab8500: Reset the audio block before configuring it
ce38951c271424a4fb47765f0fb285f2af224e12 ASoC: ab8500: Repair the DAPM capture graph
0c023cf038ab95d327e02a5db1f9c114a3c397eb ASoC: ab8500: Correct digital interface format setup
933d398b2fbe6483b0aa88a6afeffa5d516d5eca ASoC: ab8500: Validate and program TDM slots correctly
a8dff29384faad276cdcdd34d181498db7b47920 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
00fdb9657568a850380d916758d6b13ff8501fa0 ppp: ppp_async: simplify tty disc_data access
d3da06d13af06f0c74c7339b5d9b3e6195924566 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
585131cce1eb0dc62f983cb72a6f4e43bc779f18 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f4dd817ae73ca7ef338a65230403b60a4125188a ipv6: sr: restore network header before routing and forwarding
aaef6086c3bbae0c030f209c6fc43359dc223016 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3381f27872ed4ee91748540cfc9fccf1fe140341 staging: fbtft: make dirty_lock IRQ-safe
37042fe1436b927f0b2f818d8a581b92c4f5071e ALSA: hda/core: Use guard() for mutex locks
fc760bcbb32fe16ce02e142aa541dc170cbe2824 ALSA: hda: restore MFG widget enumeration after core split
fc871917371a1e4b9befe1b6d4bf0f13893055e9 s390/boot: Fix physical memory search range
1716b2bba046fbf8a632d53b47dbb2d91259baa7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
eb68fd6cecf65dd33bc9b9031ecddec615cee495 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7990c823b3111607fd2e2a6ecc4b2dc1170743b0 btrfs: detach failed sprout device from transaction update list
69ddf508ff6782909008ca399440127de985dbec btrfs: restore active device pointers after failed sprout
4d28537620e98240e877ed73ee7ac6f0cc04b42f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d546f0e0b93ba3db280c3b7483eb0ada5f5b15a7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cb6dfef9fde527f13a1fd388f4c9b6e35b3cb8cc perf/core: Skip empty AUX records with only format flags
8776bd1535f41b97a8b655d1e78d88e81aa3e9c7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6b624e5702d70ac5c116bcc389ccd909d3b65ef7 ALSA: rawmidi: Expose the tied device number in info ioctl
27deb0dc208c2add7f36df86c42ab1fa50aa0d7d ALSA: rawmidi: Show substream activity in info ioctl
52df0d7ca554c0bbb374577a4b3c979dadc54880 ALSA: ump: Copy FB name string more safely
b018df231ca3bcba8a8952a03d02633e6be5fee2 ALSA: ump: Copy safe string name to rawmidi
280401d7384d616e069e6445a2b770fe23721776 ALSA: ump: Update rawmidi name per EP name update
b5609f5cc349b6e427b66bace18692e178474ee0 ALSA: ump: do not touch legacy_rmidi before it exists
6b0e379f9ee66f7f3ebe29464d046c3e1e744ec3 ASoC: ux500: Fix MSP stream lifecycle handling
07379c03612897fefe6c1e3fd62dbd00dd63b90b ASoC: ux500: Propagate MSP setup errors
d52c7e9a3221d7820934e6ece1714579ea1da975 ASoC: ux500: Correct MSP frame and bit clock setup
a87a9d6104139fc83321d279abbd2a9df1f77517 ASoC: ux500: Validate MSP DAI configuration
17437752b9fbec107eb74de1249953857bc1549e mfd: db8500-prcmu: Remove needless return in three void APIs
0922a3ff6b10c17acacdd76d7efa386b36ab8a61 arm: Handle KCOV __init vs inline mismatches
bca6e029ff4483567c40024e92e53d8c84c1998c mfd: db8500-prcmu: Fold dbx500 header into db8500
ceb671059ecfe3fc5b54a0a7603f1b5b55823a94 ASoC: ux500: Request the MSP MMIO resource
33e5ac2dfe8205b5f899bf5d863a0da75f9fb4fb ASoC: ux500: Program the MSP FIFO watermarks
54a5461f8db2ad3032029e1eedd770fec60d645f btrfs: fix transaction use-after-free in raid stripe insertion
f63f218d2242cdd0125c4a11bcf8965f30fdde8b btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
2e139a26a3ef1a9e968a7c7b7cfe899c6983903e btrfs: fix the possible bioc_list memory leak during error
415f167602d24f9353d00953bece86fc893d76bb btrfs: send: fix lost error return value in will_overwrite_ref()
a8f27e51e2a7db929b5e69c356156d819bc62498 btrfs: do not force reloc root creation during qgroup_account_snapshot()
61fe06056fd9ab7844798b5c4e831913b4b0f6e9 ipvs: fix reversed sequence option serialization
0fc965384b51200ae69672a21911319b217c1564 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f0db7e1f603b18d6ef6d6692d2831754b477dcaa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8ecf396a634caf157ef0dc422cf614031f0ea09b bpf: reject BPF_PSEUDO_FUNC reference to the main program
084f108bd0dbfe78ed7097e1a344dae872c1e668 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3c5bb3f0f9b88e453e73edcc4f3097914a58faac net/rds: use wq_has_sleeper() in release_in_xmit()
a74ec877967f827535881492baaca55d8ecdf997 net/rds: use clear_bit_unlock() in release_refill()
77e312e96f9741ed1a289bd201065c25a13740b0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fc0e6393f1cb71550caafa6d91ee3901850682ca net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e52bca48bed6c3ff808ac239244cc9deda4698ef net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5ec408a4119e4066d67b8ed3dc1fb3ef0e1c738f net/rds: acquire the fastpath locks in rds_conn_shutdown()
28d317106434396db36247f0a5f7c5b5d90222c3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a0a1b15172faf84120e7efcfdcc4fc366963facd net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
73c01196f3d0e3151d07d5b28ab286cf36ff3bac selftests/alsa: Fix the step check for INTEGER controls
11e35234e3c6c5f1468cb8e0c8872042c607b1f8 ALSA: caiaq: Fix potential double-free at error path
83ef4f47f3f2d325dbc535fc645b5febd5c44cf9 bpf: Fix NULL-ptr-deref when showing a void BTF type
930d15071755dba2af25d273dfb951522bf25251 bpf: Fix NULL-ptr-deref in btf_var_show()
642433f470ad19f7125f91e27d7b9b88a6a7b3f7 nvme_core: scan namespaces asynchronously
ad9042875486543327bedd5baa1ac3da290d507c nvme: remove stale namespaces by NSID range during scan
c1970b207f5b0aada92d3381fdbd35296b96dbb6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fee8a5b6b459a1ee2045f7929d39f549e88a0882 net: bcmasp: clear txcb->last before writing each descriptor
308fa743deb2347b0502abf490e63eb8442ec99a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
98d64894da3a1de58385acdd4c8dc27cd3c29266 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a2786d0f5e53da171f8561d1dd30eec51252f54d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
99e309bc1d8d8d0a4122aba4e2e1c386c79d271a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6d581a7ebdfbf38b6032ce5c78a7c9905d099f69 nexthop: Initialize extack in remove_nh_grp_entry()
ca32ecea6614fc19f0a4bd9d8e86760b437ea00c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d19aba48572cc13014a12b7218480286f9935711 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8940ed1f891a9d5759cd0c51c47d84d6a986d55b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7036c23afa9c0946779958d336c66bb117c9b409 net: bridge: mcast: properly convert mglist to rcu
39d7196be81f6081514d7bc9de5d0cf5a740bef0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ffbce8cfedc37ce597dceb2e631d062cdb1b36c8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
91f2dba981e411dac0ae003e4b07817b74d13e19 s390/ism: folio_put() after error
4eba492796c4cb08c21a30ff4a3a26155a8e5733 vxlan: reject dynamic fdb entries that reference a nexthop id
01e4c3d160ffc60dcd1898dfa4dd86a7a0d51a19 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cbefe894f0b7210216d1dc189acbe0909e0b34cb pds_core: fix cmd_regs access racing BAR unmap on reset
70e4fc7343959cef0c179bcf828adc9289f32a4c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
815f0944b4b6ba0518f4873ffa829c5783699107 net/sched: defer qdisc freeing after failed creation
447b86cc3ea839eab970d034c99598ba364ebc2a net/mlx5e: Fix setting RS FEC after remapping
b93a9165dbc97a07c9032c9ffbbbf7711cc369a9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
18ffbcddd7cf75012125536841f160dc5ae8c2d5 net/mlx5e: Fix use-after-free race in sample_restore_put()
a9a8ce5e45a6c76a88c6cae198c9ad3311a7bd45 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6d6a8b02f4cbbb2c204aa70d62f593dbcf8b0ae6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
fb1fa6798764636b2cd904d8bcc071985e4dcf27 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
af4488a69c0179c9ff3622e6323299975cf48293 net/sched: fq_pie: clamp quantum in change path
a558894f56859223942c71dca4f83b5cdebdb5bb net/sched: sfq: clamp quantum in change path
4886b89bbb0b28eb629e22564bd29202c772266f net/sched: hhf: clamp quantum in change and init paths
0845c7393f06d5d1721b76c5f06e477a90277fe5 net/sched: pie: clamp psched_mtu in pie_drop_early
a0f22a15a277cbb0b15074930e5230341543b966 net/sched: drr: clamp quantum in change class
00a6383932e737b4990a32d10b68338af7595756 net/sched: ets: clamp quantum in parse and fallback paths
9dc141bb9dd41f8046cb049ed1d6e9fa2466897d workqueue: Introduce from_work() helper for cleaner callback declarations
0e217cf20c1b509fb0c9f22903526d9ded311f1f net: macb: rename bp->sgmii_phy field to bp->phy
32adfcd69c34f95ec6b6590b34df2b8d993b476a net: macb: fix NULL pointer dereference on unbind with fixed-link
2257292134ed9c71780f6fd8f1385dc558dac8c1 bpf: Reject non-scalar bpf_loop iteration counts
6855dce64dcabfa4b021e5796adafe5417aceb3f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
25f124d77500f8124e1b5ad68b0047077ca5d415 ASoC: bcm: bcm63xx: Publish the OF module aliases
9cb0ea614f7263324eaa2a4ffbe603b47cd1e4d2 ASoC: Intel: SST: Publish the PCI module aliases
5b764149c007434d1a4741a9e23d0d267e47ae3c netfilter: nfnetlink_log: cope with concurrent instance destruction
f9bc4ebf49b85d597b3ffdbd50f55bae48df8428 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ac33bfe5c8ba2e3b8326f3f9734e13c54fc74253 ASoC: mt6351: Publish the OF module alias
28660208033f82d6e0437442d36cae066dee190c virtio_console: do not free control-out buffers on remove
17bac2407aeae3cfb01c5fcc8108c0eae4c2c75f vdpa: introduce dedicated descriptor group for virtqueue
312cc523f1e7723e7b60c87e76030ad345005cb7 vhost-vdpa: introduce descriptor group backend feature
0b81f068e7646281dd83536114158245dd89cd4a vdpa: introduce .reset_map operation callback
204028fe205d84c122657c1c5d3b76e4f8e054e7 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
91c4b075e5adf8d0d1f346e8a2ddcfff7871106d vdpa: introduce .compat_reset operation callback
7d7ab28110de8d0dd9690217bc29d278bf1a3302 vhost-vdpa: clean iotlb map during reset for older userspace
9cbc5b2f220fb596995bcfb0d43e25c6a9f41d96 vhost/vdpa: reject VRING_NUM larger than device max
455743203d2754b297d33db115cac47362648477 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e3a8e7c451c380814605bfd66537e2fb890f7d83 vdpa_sim_blk: reject out-of-range sector starts
ade00b31378d3eea9321b271b7b67a71126246ae vdpa_sim_net: check TX pull result before RX copy
d684f416d490fcce0b66094c5c3dcac2f0ce5d51 virtio-pci: return IRQ_HANDLED after non-zero ISR
e31dd89a8db92ce6ee6bd672a91d40ab784f11ce virtio_input: reset device if input_register_device() fails
55a4553959eb6acd11e511959eecba64f3afe01f virtio_input: stop callbacks before unregistering input device
6aa23e91c8bd9d26e40ce8161f535e6389cdd1a9 ipv6: lockless IPV6_UNICAST_HOPS implementation
16bb7bf40d72bf55b31a3f026c339a144058c1b8 ipv6: lockless IPV6_MULTICAST_LOOP implementation
b7f940ec88fc0d720e12419125cecbe4934297e8 ipv6: lockless IPV6_MULTICAST_HOPS implementation
b6063662002e845bbf64a2e3405bda53119f543c ipv6: lockless IPV6_MTU implementation
69f6dafb96ad0ad6bfc47eb5208687b6b1964ba4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
01256b3a02b5c899116679477dde610654a494f0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3e35272cfe6fba6fd794d69c1eb8665e231f4a5b net: ethernet: cortina: Fix budget accounting
6ece5dd0c03852932c10c82039594326ccddbe8e net: ethernet: cortina: Finish RX updates before NAPI completion
2884c0d02ae490e60a6b34672547e6216f25ce75 net: ethernet: cortina: Count dropped frames as NAPI work
9079776e846c71b31e5ec4b4abd78db6a8a65743 net: ethernet: cortina: No mapping is a dropped rx
bc5ba22f1c5fae3b005e67c2a018f924acc56a0f net: ethernet: cortina: Count RX drops once per frame
dbc3c6ad8f63ff13e0cfc7ec368e617b999cff12 net: ethernet: cortina: Count RX descriptors for freeq refill
06bdcb2e1966329a84ba93ac89a3eaf3d1c9a6ff drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3c07da528e99758a2b459c4793adeabba48cc369 ALSA: hda: Introduce auto cleanup macros for PM
e1d5f8ef82d34d6a3c20bef721fc463285e85784 ALSA: hda/common: Use cleanup macros for PM controls
dcf16087b35a80acada6e5e6cb42520e7f80d6b5 ALSA: hda/common: Use guard() for mutex locks
479591d71cee99e79de4b183b04ccab9384013c9 ALSA: hda: Report a change when only the channel status bytes move
9c8648fa0b1efe6155a5ac748525c59da37a202e ice: add missing xa_destroy for sched_node_ids
63266dceb1835b21d9b42efb1f9df974560ba867 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c9bdbbd89bfd5c3ef0f9587609c02f260780b241 net: macb: destroy the phylink instance on the probe error path
55dc35a8f089d20a047a6a3db7adac04ff6027bd watchdog: fix hrtimer start when pretimeout is zero
9875d9ee8677eb7c4bf0563bb1b2afb3b1dddf87 watchdog: msc313e: Avoid division by zero
af78704c7bd4c82084ed4a49f05227ac110c1b00 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
295bbc6e31cfcdce77cbad1cef647800ce4b5a3e watchdog: msc313e: Enable clock before accessing hardware registers
fc19f694785a5d44b0eaa0e66910f070511714ad watchdog: msc313e: Fix spurious reset on suspend
fb358feacace2920e6faccf9931c012990229106 watchdog: msc313e: Fix undefined behavior
f5672db9858efdf3da4cf7362c88d772f710de16 watchdog: msc313e: Sync timeout value if WDT was running at boot
15f29752c7f3557a8b38b878cce556c8070c6408 net/micrel: Fix typos in micrel driver code comments
e9caf01d003c174cde73939306e0e4da85559588 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a4888e3d95d9c53982b6d4cee6acd65bb9aafcc9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4bc5b25af6970346405ea4a2a01814733d799867 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a6aa40e7ab50f194447d951fbcb1e1187a1a8e49 octeontx2-pf: reset HTB scheduler topology before freeing queues
c8fbf51cebf85ac86b0f426330a6e44a3fc3a861 vxlan: use generic function for tunnel IPv4 route lookup
1cf4daada74d9cf7b29f8a2bbc72159b6f1611dc ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
1e9bde0f5c938b994e7319a82771405d01abbc0c ipv6: add new arguments to udp_tunnel6_dst_lookup()
44542a870699a276579ac1f63adaf31791077e84 vxlan: use generic function for tunnel IPv6 route lookup
003db9da0f1d92199db0a365b7b40990c160cfcf vxlan: Pull inner IP header in vxlan_xmit_one().
1c19a6811cd33a86eb091b8103c9ae5ea4cb9fa4 vxlan: initialize _md in vxlan_xmit_one()
15e604a8005d29f48dff341d6859333cc1aa4362 ppp_synctty: ensure a writeable skb header
3c03d80f2429b13266574dc182df266c82d2ba63 net: stmmac: initialize ptp_lock at probe time
b315ad42cda4a9a44dad33fb58485966b938a824 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
184bcc21a36de9436a4d1cea18f63069454c4e86 perf/core: Check sample_type in perf_sample_save_callchain
1aac670b7f23e7f4c78ed2330882ee0d76e204cf perf/x86/intel/ds: Clarify adaptive PEBS processing
3e538cfd7060dcede5bd194714366391f1aabd04 perf/x86/intel/ds: Remove redundant assignments to sample.period
9363826262b6cdf9df4c63e48f9791e7bbb2a247 perf/x86/intel/ds: Factor out PEBS group processing code to functions
62b66bef8b3fa889a81efdd48449ec81ea626570 perf/x86/intel: Correct pt_regs->flags update for PEBS path
534f6fc806107fc8891cf88bd7c4e01d514a9c1e net/sched: cls_route: free emptied bucket on filter move
03c8cb9624f33a4c0950e9c029941494c03004d7 net/sched: cls_route: Reject handle aliasing
c9d44a5bbb5241b2d9d35a98784aa9bbf7101847 net/sched: cls_route: make netlink errors meaningful
568220cdbf1e3379fbbc431ac2b31b6ac7240137 net/sched: cls_route: Fix in-place replace
2a24b313641bb5bf1597e7d2dc78a265f63e3ff3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9b6ec32034be10f8f92d537ac4b6936ae4e18a03 net: sun4i-emac: fix missing of_node_put() for phy_node
edfb9a554c7a2977b05e6ed04596c163f8597f2c net: hinic: fix mailbox segment buffer overflow
85c59a06a327f17deeeb8da834165bb372abda79 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
704262e461809c10b42ff95e15f212412a3a848a net/rds: fix tcp stream corruption with large pages
efc13d8691c83005d12b80758b55b3c024bc0f50 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a0bc655900df0245025be931dc7761f948065abc sunvdc: unmap LDC cookies when the descriptor send fails
088173e9b30f67092ecbcc25910deb1977a36f9a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3a4d00fc1500ab5d9a8ee1e507f96b56055543c4 ksmbd: prevent out-of-bounds reads in share config responses
5b6339995e04e820b207c7fd44eaf74ab4a6f016 powerpc/ps3: Fix repository.c build failure
c835c92f70c18ff27f175419f48d3fda30990de4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0f3a800acad1887e60ee4e765ebd802c903be14a crypto: x86/aria - add missing vzeroupper in AVX2 code
6425d91ae7c2927350adb97658719b4f3858a596 crypto: x86/aria - add missing vzeroupper in AVX-512 code
cd6311c61de82825c97eec5be97f6bd89f2dfc91 x86/mm: Fix user-space data loss with MADV_FREE and THP
63cff57c5537bda2899686cb0a5d12c70f0efb45 ipv6: fix fib6 walker UAF on seq stop
566184ac02300ebcffaa3b88cec7e8b46d6647af tracing: Fix memory corruption from the histogram stacktrace modifier
46c0236fe1752c4004c25330aa1c53154baa64ea ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a02a5db011944e403b197e12dda8dea0e5961b1a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
88199be956b48bbf9b66821f705e52d8e763efb8 dm/amdgpu: fix malformed link_settings debugfs output
0c9bb04ade5df3c9a484494bcb120086a57094ad watchdog: sunxi_wdt: preserve boot-enabled watchdog
fb4a80597de8372341a788700d28b7019a1d2b73 ufs: create the root dentry after loading cylinder metadata
5c91eb3a89d3be821e95c39269d140a3bccdafce ufs: validate cylinder group metadata before caching it
b45e72c26125d41d13040f5a4930296ecd25cdaf tunnels: Drop stale dst when building an ICMP error for PMTUD
c74f551df098b8187ac9971cee89c316f24748d4 tick/broadcast: Plug clockevents replacement race
f36a14606115b1c167beae2bd31529dcc15214ec tracing/user_events: Don't destroy fields when event removal fails
1e2981997ba45e4a4d391e5bdc3b1232f2627c52 tracing: Free histogram the var ref when its initialization fails
bac435c1cf9fbd9397b833df26345b1c31d3e754 tracing: Free histogram var refs regardless of how often they are referenced
a590968249e3d1a2e6cc406fc0098168f067b332 tracing: Free histogram the field rejected for a bad modifier
b2b57e31f6761a01f4e90858a47724548ba2a7ac tracing: Let histogram values keep the percent and graph modifiers
28ea5c3e68a7cfe78caaf5dd2f90c2b071d90e62 tracing: Keep the entry count when the histogram stats allocation fails
b8e225d09e6174c7e6b5a172ec5db80f21ae53c9 ASoC: sprd: validate compress buffer sizes against fixed allocations
642259d4ddf3b9e748fe0c48fa341aba1baa5b18 ASoC: sti: initialize IRQ lock before requesting IRQ
d47f43ee4253bec96a3efa89b2e8668a7ab96dce Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8c2cc2720d570a7c23cc815efcac3202c8f2121a cpufreq: zero-initialize policy cpumask before sysfs publication
e2709b9a2445334e29ac87d6b35d2d7f6a9586f0 cpufreq: initialize policy rwsem before sysfs publication
716f4dab92dde74e2279bdc2bbf9f4f7a2cfdf56 exec: do_close_on_exec() before taking exec_update_lock
65e1ecf487582d3c859715d939e1b59e5f311a7b drm/drm_exec: fix up contended obj when num_objects is 0
b4ce7797d64658b3ec4982f8b1e3734cc4511c24 drm/i915: Fix memory leak in query_perf_config_list()
715d7ca215264afe20f426f2dc4d982f10168ba4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
268015a8ad1dc18168abb777a5c8a50e321c064d net: hso: fix TIOCMIWAIT race
b96fca61d84bec056275b3d0b3f8fa9623cc85dd net: mana: Reserve extra CQ slot for the fence completion CQE
b168f6eeb204f570fc31950c286df4c8dd2311c7 net: mpls: clear inner_protocol when the last label is popped
2ed0ae1cc1da3bd3ac3c87830264184306c3ccde net: openvswitch: fix use-after-free of the flow table mask array
2204263601d60863407552ca164b30f2f1c61938 netfilter: nf_log: unregister loggers before per-net teardown
04b67e6593a043d2e638e3411e2c8d606708aece netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2294623fbd221af24121aeeabffc78ab86e424da vdpa: ifcvf: Put device on unsupported feature error
58682aaac4ef3245aacf749b76c839ec4ef7df70 vdpa: solidrun: Free IRQs after request failure
7de4f02e88a974651f682e897c23baa7a83f25ba scripts/sorttable: Mark long_size as __maybe_unused
89a9a0b187dbd6c6c5ebcad8d9e7b303224dae83 fbdev: vfb: defer cleanup until the last reference
156a5c279d55d812a47b141ecbf0b50e5e27d7f7 inet: frags: invalidate queues before flushing them
a424a91979bce131654bab5cd9c2b046fe481e33 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
377280a5fa0f34bb641467c824b7fba87187b8a2 ieee802154: hwsim: serialize pib updates to fix double-free
8b69376c4a75a07f8d8dced1a3ea433e393e82ba ipv4: fib: bound automatic table ID allocation
18044a52ae111fb5e657ba09df1e9a81a22dd2eb ipvs: reject invalid states in connection template sync records
c4e96dc1875842fda29e0f131c45947fd5340ae9 mac802154: fix use-after-free of sdata via queued RX frames
6487e1174814b97ec9a2c279f7c2ddd0d859bf36 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ca8eab19ab04d443bfbba0886e6a5a6bd4d724cf s390/qeth: allow bridgeport queries despite OS_MISMATCH
22db7bc18b5c6c91334a460995dce5b99b51f2f7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8f9c4db2f352a3828fe5ce54517f7c6da5950609 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7eabddb6ae78b71bd7fab65c6d5333b222812c54 hwmon: (gpio-fan) Fix use-after-free in alarm work
ee0fe08ad5a60f0663fd7d251c08c878741d24c1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bee80a0a03c913e1358c62c75a9bc545dd3ccc1e media: hevc: add bounded tile-count helpers
b4ecf18a13ee7e2f181f4208b0faadedf382f922 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f10970aaad4c9a316678ee80e488db4493936b72 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9dd97181942f9a934f3d7cabd91407b29effaac1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
81f5fd01768cb613bc79d4690a31bdfe14dfb3c4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a84bed3b6632e69811a38a677833b40c43723dec media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
03436bb1394de44d4ac4dbecb481ee44fd045ddc media: v4l2-ctrls: validate HEVC tile counts
7ac63ed0604e697a115ecf8fdf8b8f3adae62f94 media: v4l2-ctrls: validate AV1 tile counts
9bd17fd7a5f0a0b2fa2ec31b4df9a69bf7a6709f bnxt_en: Only restore LRO if the device supports TPA
bbafd99ab53ef6e75037ed906ee2ecde979db4a5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
083ccf3718c3c3c0c9fb0d2fef90f7c6957445c3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ee2673f860cd4a8beb1546c89e43a8ab11ad7559 mptcp: options: handle MPC data + csum reqd + no csum
0bf6a271efd1cb2f2cc83d2bdd068fc75e0c46c3 mptcp: subflow: no need to copy thmac during ulp_clone
3de13d6bd02210c7262dc49c4affa9b67f065af9 mptcp: syncookies: remember the request backup flag
1ab1c8d7ae459f8e72cf80cd944f24608c1d71d2 selftests: mptcp: fix an UAF in mptcp_connect.c
a38477940f8e3619aa4aa461d694848ab8a60bbf smb: client: reject userspace cifs.idmap descriptions
3c26c101deae0d08990b521517e173118f4e3ad2 smb: client: pin DFS superblock in iterator callback
50370b8ebd142d839f0f9f430060d3a85d5d1f2d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6c0429c9d9221e058081a4f5a0176f8400cd3978 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7668ca29a481e0ec742a69b26ce1a2247ec32775 smb: client: fix file type corruption in wsl_to_fattr()
83c798a2fce719a2a624c4f3112e17d1f3989c32 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
deef6b0972e3c40d7bc5328da2c48f1bfd6b4bb0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c40854752f540aa59fe0ee0ee8e423c9db3aa2d3 smb: client: fix heap overflow in DACL owner/group rewrite
a801914d168bca041b5566e99ca8b30ea719f6ba xfs: snapshot scrub stats when rendering them
fe1455bc1caf303b7f725573160b1d41ca6e883a xfs: snapshot old AGFL before rewriting it
85e07946c9af7596dd165a33fb767f22515fa37f xfs: signal inode btree xref error if get_rec returns an error
c8dc5eb84bae76655b9f97fce3c1db6919805338 xfs: count escaped corruption errors in scrub stats
ae19c219e33871270616cf43004ceb8fc9e0a81c xfs: bail out on bitmap errors in xrep_agfl_fill
330f33e52f75072e71ee5299044520e63466e3f7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
54b9869db8423db7a107a4de7a7de62e0f3c4edd Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
eecad77ca0f4ec8cf37fca7f47fac5760b7f7869 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2397749fc7fd5bf02df3ff4de0fdc212ed459c30 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e8b1360f97b5b45424a3c343bbfa61e37be0eb39 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b6b24d0ceb67966ce5adb5c05c5fc266effe3abf Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e7bf32fc68ebfaa567ef71522390012c116e2991 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ac276f74cf9a321b008b04781e6ba5d19472bf76 Revert "nvme-apple: Reset q->sq_tail during queue init"
7eb6c4985132a3ef9d79063c442a26049fe3ad62 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
bcbfc377305c8a16b37a166e2b19430e4381bab0 Revert "nvme-apple: Drop the PRP null check chicken bit"
fcee3e071e588d3506674554f3e909cb9a293d10 Revert "nvme: apple: Add Apple A11 support"
ed8b0759fd2c8f59d77c4278b81ce6e5cacc339e Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
53ee2d71818354a90212dd57ff52b967405f7d19 Revert "selftests/mm: report unique test names for each cow test"
639e4eada2330df759c8c59d51ddd4ed58653692 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
822b5debc5e177bc3983e41c22a6fc0b91b012af perf evsel: Add per-thread warning for EOPNOTSUPP open failues
c3237102f8120e51d73fd891d396a705e1f27d9f usb: xusbatm: don't rely on id table pointer arithmetic
fb5af906f7e76620b74adae6a1bddd09e90936bb wifi: ath9k_htc: don't store usb_device_id
482321dd2130e7ddadaa04865b3d896693afb3d8 usb: usbtmc: don't store usb_device_id
a60c5e1c6eaefb734cf4c1edd3546df3897d9abf usb: serial: spcp8x5: don't store usb_device_id
dc5fe4e36e2d363965e9a9f5e3f78a123b4d3d92 media: as102: do not rely on id table address comparison
450fa92ca49cdb3ff0c9e81cc67a58ecac662969 net: usb: pegasus: don't rely on id table pointer arithmetic
f8101ae4ee66638811871adcce149b839eff3704 ALSA: us122l: Prevent write upgrades for read mappings
84cc7a6d705c1b2b73f34ed638c0cc07ccb68f6e i2c: smbus: reject oversized block transfers in the common path
3fb1c7c2326b93853d3a646cb92650bce961b5fd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7ea63a8d23dcfb7cab863d7568b58ab160137e92 fou: Fix use-after-free in fou_create()
971b06ee37b58c023a8458543cb50b7cf95b2345 crypto: sun8i-ss - Remove crypto_rng interface
bd74da7f5b6b3711369d1f523b732ea550b0233c crypto: sun8i-ce - Remove crypto_rng interface
3e2825a24168e7096da0d16577d1c70d7eeaa3d4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0388aa7402b7626ea66a6af8127b9f15c3deb17a workqueue: Update documentation as per system_percpu_wq naming
dda32c8039a5b86ab4d2df2f2652252d04c0e0f7 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
27fa3f942635c4278095ada3b37b0624d6fccf52 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
8e44de467c0dd1833fdf06fe4ad9b4990ad2092d mptcp: avoid unneeded actions on subflow reset
f04eb4e5ef27ba87d514a07a63fb02b9c1b38e66 mptcp: close race between scheduler and state change
bcef998a872b80098dcf095bec6df94316041601 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c1f30a9135c62fc4e1d7ec2ffbf54320a0febca8 Revert "hwmon: (emc1403) Rely on subsystem locking"
c38ab3bcd117ce92d255f499ebf8a2a1dae4d4ae selftests/landlock: Add tests for access through disconnected paths
9d81abc73c14418a175bec1892e046f57ad13d17 selftests/landlock: Add disconnected leafs and branch test suites
5136a583804b72f8736ff1b96f491dd419978eb4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
75d900a02552c025c7d69eac498c138903f48095 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3e0a9e9aabf2d7051c08a6c513b5f24603143823 selftests/landlock: Add tests for whiteout object creation
a54f3c4232a258424a4b99eafefbe2523b1da7fc sunvdc: fix -EIO issue due to lack of retries

--===============0016228667300699764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26caec9761a1-41288082f1e3.txt

0f4cce5ab814cf2cd274c96ee6758d56ca8c62d2 iommu/arm-smmu-v3: Disable implementations during devm teardown
f74aa27f08f93ccf914a1b6f424f6daeb3ac5c7c wifi: mt76: mt7921: validate CLC firmware records
2e8533ff9b010a3ef2d9d31394a1f9f0f9814ac6 wifi: mt76: mt7921: skip unknown CLC firmware records
857e8c9b09943c539c9cbce9b7bbf235eb54b533 leds: st1202: Validate pattern input before stopping the sequence
c771a4531a9c9073d8d5ebc72d60ed2e1674c6b5 ppp_async: drop the errored frame instead of resetting its headroom
474f0b8325eb5093d7d1f4055d3504b2b406b4d5 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
465e423eb9aa7a033714e33a975706e0c4b4654b EDAC/igen6: Fix interleave boundary condition
212c8b734e9a3203d9c1bfa3180d0294bd6aba2b EDAC/igen6: Fix channel selection hash
e9744e4d2b16b7e963b937fb7f436560a470c6f2 EDAC/igen6: Fix channel address decode for non-hash mode
19363685c857ac39d92f8528c939434927606f51 EDAC/igen6: Fix Raptor Lake-P logged error address
6dedd2978efd3ea3d0fda9c5cd4d3c4a7de4793e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7f3d2a291d69bb5d699ff195e1554328be2b6699 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3da8cc67ecb3bd81ecb1db833ed9092401a17968 drm/virtio: use the DMA API for resource backing on Xen
06aa664f37b5a9633d86bf0641b1cffb84340670 accel/qaic: Address potential out-of-bounds read in resp_worker()
219ae270eb072ef38a056ff356efa5bb6fde37ec nvme-rdma: fix -EIO cleanup order in queue_rq
15fd9a720b5f18592bcd877270aa6deb470a550f nvme: add context annotations for nvme_subsystem::lock
8b69ca4a9333439cf6b3412be92339331502de0a nvme: set ns->head in nvme_alloc_ns_head
d2cb5fd839ffc69228639b80fd6a10d2b299ff39 nvme: fix racy access to FDP placement id array
858d9d746dc3d77f4746b46e21a30b0536c62609 nvmet-rdma: fix queue leak when connect backlog is exceeded
303fe3ee7fdac83e405f0786e41b7c0e1857601f sched_ext: Fix nonexistent field in sched-ext.rst example
ff6f34bc7b100f439e0d336d470de41c032fb515 selftests/cgroup: set the test plan after the setup checks
87e7964307aceaeeab2beceb112f726cc73c0b7f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
566266bd8a1c5967a1c81bc2a23d854673239d8e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d6c9801920ee26a99a04331f22ee7275c4d8e3f1 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
a7ed889b17c8fe88e3fa4218ed429621a92acae2 bpf: Fix percpu map update indexing with sparse CPU IDs
d3eafb619141dd0aba2a99b4c87efdc50e453cc8 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
fc4e4b5f0f1dde7c56cfcdc9c3a4a6f04c388203 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7d9a9baa0e75420c4d5191a223c0fcb3721a6274 printk: Don't WARN on kthread_run failure.
b20044a73133d1bfa09e899b3ed083b21908c5a5 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6dc69b0d49fb214afb3fc6c1e47eccdc86550490 accel/amdxdna: reject a command chain that carries no commands
32ccdbbd0b49e4cf745a52181949e79615459886 accel/amdxdna: put the chained BO when its mapping fails
62392d680269cdb3bfc3c48f79e3778dc5d3406c selftests/cgroup: Drop invalid boot isolation comparison
140fead8f165e1c074ceff0cd1cfc78015626492 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
6161ac2f420b0a37a384ae0ff823479694257a7c accel: ethosu: Don't read the U65 rounding mode as a storage mode
bb0d7e34d26635bfeaec31e73deea25ac7c35886 ufs: do not treat unreadable directory blocks as empty
b6c1bad0e0fe55488d5c0e39a7778866a8462d4e drm/cirrus-qemu: Validate BAR0 size during probe
eefab925d5c53d278a9c6132f6c1cd53be747b80 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
bab830fe5b79e1683e9bfdde0a5be8536b8274ef ntfs: propagate reparse index insertion failure
0d30843a297c130eb3ae8c70c6c5d5e3d092e56c ntfs: return -ERANGE for undersized xattr buffer
69382889c13f557c7e5881e89606864cecb7a01b ntfs: preserve error code in ntfs_resident_attr_record_add()
44b400b686cb6eb0aea1e583844fee6382f882c7 ntfs: return real error from ntfs_non_resident_attr_record_add()
93d64d88b1382403fd3b3729ed58b3084fc65835 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
02a89f119c1e541cf16159adcf3e9f51ceb45627 ntfs: only count successfully cleared runs when freeing clusters
7b96e1172a213f6517fdf9128acd9d9bbcdf6fab ntfs: skip free cluster decrement when rollback fails
0909eec3940e00ffbf750c97ae6107f3159ab5f9 ntfs: do not mark the volume clean in sync_fs when errors were recorded
437bb62129bc31b2a3bbcac882f57cda7051f5af ntfs: treat any nonzero dio zero-range return as an error
a99ad160facdf1a3dedbdee567dce5ee357edab4 ntfs: bound $AttrDef table walk to the loaded table size
740210c8c4b7a5f9c4bbfe723f2552188ae31857 ntfs: reject invalid sectors_per_cluster in the boot sector
a67acdd47108e0c680f9cf23c918795491dcd07c bpf: check_cond_jmp_op(): properly infer if register is null
d3b272e2c4ffbab82dc7508289c01a7e0de8aabd ntfs: leave HasEA flag untouched on setxattr failure
03f782a4f703f1b7929b51cbb52af7b5598a476e bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
25caec6647545d425e198b8313e6a946a501148d net: icmp: avoid invalid transport header access in icmp_send tracepoint
11f2ddab0b746ada65118c707e7dce2df2ece029 tcp: use GFP_ATOMIC in tcp_send_active_reset()
328bd35c31c6d843cd6399f51eb16b1ec84119bf net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
0e9ab7d9d1b2daaa454cc8acfe0f2fefb5531a1d net: iptunnel: fix stale transport header during tunnel decapsulation
03eaec961b94ac9d292de013ecd70eeabc24e5df net/sched: act_api: budget all shared attributes in notify skbs
2ce72c23e353eba2b6fa2bc054aed2685af2e73a net/sched: act_api: size the RTM_GETACTION reply from the actions
d56773129dc33e0ff20f911b96129ddc80e579f1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3c478b146cc87b796f38aaaa2b8308f05a9963da sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
dae99d361c8f713b8e714dbd387b10fe11c95b21 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5bc16f99f2749cd4ca193dd7940c4bcd9285f512 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
946da9dd57fe7df1f56b727477a14f4de5f416ad scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
f9d5bc3b856be54547a7eac6c886a15829c6f640 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
05a94808eff1610ff1fa3e97018df20f6624ae34 smb/client: validate new EOF for insert range
8345c9e000d07b9f3f775215756f66bea5e135dd smb/client: validate new EOF for zero range
691823a5c754ae779439259c17e535326050dac2 smb/client: mark file sparse before emulating insert range
e8970f8573851024eddff05c8dd39559f76b6f00 smb/client: fix data corruption in emulated insert range
eec393a4a57f43e4e18db04dc955251e0601eeef smb/client: fix integer truncation in collapse range
9eda1655882f602ec113c4b623f9428a19b3e415 smb/client: fix stale page cache in insert/collapse range
69208a5dac7320d1ed90ba532d17513df552713e smb/client: invalidate fscache for fallocate range operations
9f9330b6eb03cdd6ff0a0a7b8c2914386ed76b92 smb: client: transport: Fix debug printing in __release_mid()
4e425cd2dec4338a7eb0a102a4691574add200d1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bc8a7f5f4324002d62fb9f012683197f666148b0 raw: annotate disconnect-side IPv4 match writers
ca9bdab5928d18aefa098cf52ae56e1d046f6228 net: amd-xgbe: discard rx packets with bad FCS
4ed692f1654a39418026e0733d901ef1007acb78 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d8506331543ab07721f70e6b221754a846e68b50 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
65c2c361816ed528df2f7bcf825c1cba0b7ecb65 perf symbol: Do not use debug file as the binary type
5a9fad7860ba9f51ae01311fcc36402c4b5b157c OPP: of: Fix potential multiplication overflow when calculating freq
ca9e4a3885ce5a1ce0e663c56a2eafca2ff3498c perf powerpc-vpadtl: Fix raw_size of DTL samples
42d041a74b0d053a639d7994da4dd104b762d6d8 netfs: Fix unbuffered/DIO write partial transfer error return
fc7107d78f72c975aefdbce377f7351b762adea0 netfs: Fix error vs transferred passed to ->ki_complete()
d8c865aabf5b98b796854d5f5d237128d570d5a3 netfs: Fix i_size update for partial transfer
990d18f94ad78595e589d72aa845ccd802989105 netfs: Fix subreq ref leak
7fb24d509c8f5c142bd24ec44b5f78d98e197132 netfs: break unbuffered write when netfs_alloc_subrequest() fails
0951e0a107d2bc973dce57bd8dd700c484629706 netfs: Fix readahead synchronisation issues by loading all folios upfront
7facf65f8e24924fd6e5fb11b5519a8b7f1795dd netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
36752b1c994c1a6a12546d3be37f46e390a4978e netfs: Fix read progress reporting
847f06c611f9a150de53c0138559a6387122f354 cachefiles: Fix potential UAF/KASAN warning
c6c7e8c31005ac61493eadc75d66004ef709bd35 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
83bbc0249ce5a503a61448304b4b3f58bdc91276 dma-buf: fix some kernel-doc warnings
277b038b952955bff642c86475845e319a1a0227 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
8af36c9737b2550f5c9561375c0c847ee338b990 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
18310d1c635e0856a1eb771616c59c79f4b48aa3 drm/i915/cdclk: Fix dg2_power_well_count() return type
53323fbe2fae82af6e9ea49d5446c460da7bdf0a ovl: return EINVAL instead of EIO in case of mismatched user_ns
b4e731904d814303d872dc33bf73fd1da5672185 smb/server: cancel async requests when closing connection
143b9b5a54c9096e10fe26ad6ad65638603725ed ksmbd: safely drain sessions during logoff
d1b250fce1f939d456761623b18356b5bb50d234 ksmbd: propagate DACL parsing errors
2e113ebccd71763260f9f158211d21d215eb8c15 ksmbd: rate limit unmapped SID errors
4fbfed6863151919088564fa41c1a67bbdbaea5f ksmbd: fix listener task lifetime on netdev events
68741f7044ce6a86f9b4c3d77e9eb73924d8f8b5 s390/time: Use jiffies instead of jiffies_64
541f7bd6a945322461044eda9c7e65eed130f14a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f0be2f0337b9263a4e40bbcf5434fde7f982ce7c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
231d59757fd772e06c41331171dfff9c510c6150 s390/diag324: Preserve -EBUSY return code
5e387a956642e52b9e70eaa586b965d9dca0cdbc s390/pai: Reduce excessive debug feature size
22a7365302beddd04f9065891ae9e0275ded55d4 sched_ext: Fix timer pinning and return value in scx_central
8db7044e5700ec137197e0c83cebfee7e5937eea sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
1b9a10bec55a1dbc29e905bcc197a1e058eb02ef Bluetooth: btintel_pcie: Clear automask on spurious interrupts
e47edf0124702ea2618a9c5cfd9ea8bcfbc0c5e5 workqueue: reject watchdog thresholds that overflow jiffies
dcb44bda34d08ec63cfa8e2171c74ca137e7fce5 Bluetooth: btintel: validate version TLV value lengths
bb14e60325760e6a0312b4c0e4703e28ed4af2e0 Bluetooth: btintel: bound firmware ID by TLV length
e89abf5e188417c9e97aa6f28f48d1c6649bcbbd Bluetooth: hci_core: Fix race condition during device registration
6ff03a9bed784021ee9e35cc4867b75fe01e3418 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ae54df7b5aca16fce805ebb1a967e788779794ee Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c49a4de32a8e29928ee74bf2890568ebb5520da4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ce6cae424f58307bf3c00649d77eb122a72cc618 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0ba0faea8af527b58f8949bc8b09ae238baf09d7 platform/x86: asus-laptop: Fix ACPI event handling
8ee2be0f0a155afeeb48256dcaccd090889829fb ASoC: ab8500: Reset the audio block before configuring it
7835717cc32c2cae6bb62347a7294f69a372d9cd ASoC: ab8500: Repair the DAPM capture graph
6f906332bc376446218dafb3eb8ba7262b31746f ASoC: ab8500: Correct digital interface format setup
11bbd37e38dc0146af463292e1d66a065ff25997 ASoC: ab8500: Validate and program TDM slots correctly
10fb7f2261461cb7937354e123335c725c070d6e ASoC: codecs: ab8500: Use guard() for mutex locks
682ca4fc7cdeb632cfb19b6713c2e759143509e5 ASoC: ab8500: Remove the nonfunctional sidetone apply control
48b103b12585c07a99b1e9a13970b4ae22e9eb18 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
1ea491eac497a50af086a5ae753aae0128ab6b51 drm/pagemap: Prevent double migration of device pages
7217a33aacd9693d7e3c6a7229a2873db19734ba drm/pagemap: Reset migration page count on eviction retry
ee562794e09e34db0b90fa42dc90154cad3459b7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
24c34607aee20720daea9e54df634768aafbc705 net: ethernet: oa_tc6: Export standard defined registers
9549fa1c06ddd441836cd10018a4f2ada4428f37 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ab9fbd096046dffac1497e3ca266519754c88f9c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
bc8ebf24dfdc15981dcc2f1b1cfd6f622bcccd00 net: ethernet: oa_tc6: Improve the error recovery
c83576c3126299411267e22ddd41e8df8988f357 net: ethernet: oa_tc6: Disable tx queues on fatal error
0d71fc4f282cb2b15b015a6a334285492851cdd5 net: ethernet: oa_tc6: Fix for the wrong data type
f40263fa3491b82d23953c066277dc93768bdf04 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2b2f3b2f24dafb806f08ba82ad4485d02fa8171c rust: samples: add missing newlines in rust_print_main
032b04cd5e5f10f50f777276c088de63a4964301 igmp: convert struct ip_sf_list to RCU
b10438a23b12d552c182e04670fd24a1052a6330 ppp: ppp_async: simplify tty disc_data access
5e4e08c7548c8b8b45c0eb0bc8f78c3510895077 ppp: ppp_synctty: simplify tty disc_data access
395fb2558681bb32c2422dacb8bea45549ec8a64 klp-build: Fix wrong index in funcs cleanup error path
260ac149b01448361be2c7c601f9467e1f9e337c objtool/klp: Fix checksums for constant pool references
649197c96f06e9679db6f44dda0c7ff93dc744c9 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
b39593dfe2e0e1e9da856698a9096babf5606b02 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
db93fc14c6e0c57cabf904bb812b83a48e6e5c6f ipv6: mcast: fix delay calculation in igmp6_join_group()
78e1474cc66676edc6517a6c716f746aa2cdc438 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
41419045284cd82aff99685504f82a4809c7aa94 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
1d8e571b4e68e11ac8a323094cf20eeefcced75d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
504a3988a4b4ac70bcb774463aeb847dab6de005 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
15af090260a246722604ed7c672aafbb9a92c935 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ef2baaa83b96d8d85bfd474893f7451c79e424de ipv6: sr: restore network header before routing and forwarding
c0bc3ddca082cb93cb8b35ba72061be9a712cd09 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9a4dbc4a54f8a7ab6ee350061c175991953e7034 staging: fbtft: make dirty_lock IRQ-safe
e8b3c045372d08c87ce6e156ad094af53b8b270d net: bonding: annotate lockless writes with WRITE_ONCE()
9f6364777958201e624f1bf928d9bac8e47b7249 ALSA: hda: restore MFG widget enumeration after core split
eb218580b313c5fa6e59193fe0031e74396dd101 s390/boot: Fix physical memory search range
2d1fa4cd55b0bfd13c00fae54e8e147c563f8eff s390/boot: Avoid IPL parameter append past command line
8796faea662b4bdc07f147de03afaf568709a663 ASoC: fsl_micfil: balance mclk enable/disable
3a3c6a95acf3688be1e781c7b5d27ea428bbf7e4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5f14937274b7a3cc8c7f6e4c2774457f2bf406a5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d4379e45cef98cb807631e5ae839e3fa5c1e2364 block: save page offset gaps in cloned bio
f1a367189fb53804b62f5a19970900ea0fcece26 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
43ce6cadcab49512b80bc62b0923cd77f2f7054d ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
320ff0dfd99667700e52dda5149d0da57d0c632b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c1b40a80da23454482c3ed0b417a022f949e6da2 ALSA: dummy: Report a change when one capture switch channel moves
f935aba736a6b310b861401539c038e3726eddac accel/amdxdna: refuse to flush an imported BO
e0a44e53b1e4518aa4a5a603e5a3c3764e302955 btrfs: detach failed sprout device from transaction update list
919df37488c2eb0bd7c8c3f9cf127a6c0d1e2aa7 btrfs: restore active device pointers after failed sprout
5b4b69c316988428d2b21c2a93eca1f7bd3c1374 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
39b4e9fe9ac01519e6edc7f67354bc87618d4f2d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f65e267a09d51173c39118fa29afd8d88cbce346 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0e2aff5ed3fb7acb3b00926b54a996dd41075122 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
107ffe8a20703f9bfdb121410fa8886f9b770cb1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
e3afce9d518009f0450a94971313fe14b2791d61 x86/itmt: Don't make ITMT enablement depend on debugfs
a7ff5809c8dc249ead5130515e687d5443fb7aab perf/core: Skip empty AUX records with only format flags
5f318052d196bfdd99eea99c44bd91072f4e80b2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
397a783fcc898e2b62c7fdf4d651adc3b862a9ed octeontx2-af: Fix limiting SRIOV VF count logic
70303c1651e5aaf614efc0608af7cddd99dd3bbb ksmbd: fix sparc build with atomic work state
79cd3d5ca981eae216ca639c060ee51caa7dfff5 ALSA: ump: do not touch legacy_rmidi before it exists
ed3d3e8be62595a36b95d598887c388e1efe1c79 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8bac594962b3f62da8b0af6da3f38966acd4056d platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
4877d1a6694fe6bf2406a64ef15e274e578beb78 ASoC: ux500: Fix MSP stream lifecycle handling
5f057e768847943d5861ed43a57574bdc6aa7823 ASoC: ux500: Propagate MSP setup errors
15d2cd7ea5a21f60d9b5a043e2ef39a3602d18df ASoC: ux500: Correct MSP frame and bit clock setup
aaf4f59b4e97659ec35c10412832bffd6336dcbf ASoC: ux500: Validate MSP DAI configuration
efac407053cc58168da5d2dcb1fc76a95464ca83 mfd: db8500-prcmu: Fold dbx500 header into db8500
2ca57df1aef1a8d8894587b35883cf9958ec4884 ASoC: ux500: Deassert the MSP reset during probe
97d57f568de6e5e0eaba0a5d8f04ecd15480f50b ASoC: ux500: Request the MSP MMIO resource
a63927fe3408f72248df709744db33bff1b9df2e ASoC: ux500: Remove obsolete PRCMU QoS calls
9ef8e5566a587027ac78f91bd579c51a721e479b ASoC: ux500: Allow repeated MSP prepare calls
cacb1630f780610d2a96895cb4125b33c424dbdd ASoC: ux500: Program the MSP FIFO watermarks
cb1f301d4b178f3d2587d35bc8b22f6143bcda0d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
662cb022234eb58c991616bb24a0a149b68f7f15 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
8ca9619cbe8858bd4fe97db4e1f153a3fa856041 btrfs: scrub: report the failing sector's address, not the stripe base
883303e326f66dcf2f8a3ebd0e5e8f883daa9ddb btrfs: fix transaction use-after-free in raid stripe insertion
61a0b1985bd27da5d1be63d3c33b08945ed71b59 btrfs: fix the possible bioc_list memory leak during error
d89cdba33abb08c271a199e5c24f3bf698f8de75 btrfs: return proper negative error code for update_raid_extent_item()
0310625a4006907dd96ccc0e471ecc2fe3c21a3a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a14de4be4cba2911ae947235057111ff0d220ee5 btrfs: send: fix lost error return value in will_overwrite_ref()
e61948bb18a31a353fbc5f067561754874b0721f btrfs: do not force reloc root creation during qgroup_account_snapshot()
1113644ead67c4d7cf6011a9122c03095b3d7ac2 btrfs: zstd: fix lost wakeup when waiting for a workspace
c045004785e1ec1216feafe2333bc8e4ce04d8bd drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e5294294b50630ff7d02cc7d223b36f080b5b093 ipvs: fix reversed sequence option serialization
00cf5fc33ea40904526ce42a82b7db21bcbf3b72 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
05020e86dbcaf8290d37609b6b1d04363d1012fe tracing/probes: Fix use-after-free on field name/type of events with multiple probes
26a8c17783922626f31f63c59baaa2b28a2e64e3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
65b971a41994a750f452895179e452d55adb08a5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d8121b8ea36c50f07decc8dda96b1f5d3c70de2b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
924725d54b826dbb18123f32f045643643cd1192 net: macb: unify device pointer naming convention
9ee3acffedbd71d0a7a0a13c31f10a53777d3ba4 net: macb: exclude software FCS from TX byte statistics
3605c2357be50e2b27cfc43febf0807608329af5 net/rds: use wq_has_sleeper() in release_in_xmit()
dbde48baf008395ed239cc6ecdca9b3f4160fd78 net/rds: use clear_bit_unlock() in release_refill()
ada2072b56cad569ad469188cb80623da3228e2a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f48cc184e2d9335ac0e2ec223313c9263c7a46f1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1f3f1f30ab3cd15e6846fd5ce0afba0d100fd0f6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8aa2d55059b6a6d45ef8ebcbef7da109e0802aad net/rds: acquire the fastpath locks in rds_conn_shutdown()
b79b844f1b682d6fae12c5206fc6ae37d0a28c7b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b48687f3fc9beec8e891c79f0d5aea7a4f074929 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c46ec8e6ccbce03f1ad1ee4189991e6f98a3ba19 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
a43631ac4185532912a765155d0f1e660e385522 net: airoha: enable RX_DONE interrupt for RX queue 31
266fd3f2b79b2c88d1b61b0b215f23698eb499df net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7c9537ffbe85dc1ef48d9533a4071a46c626112d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8e36b87de865f6342f2ec1fcdb86d925575c2929 arm64: trans_pgd: clone only the linear map that exists at runtime
e9718c2916e1349469f99cb89a29ea3054f670c1 erofs: disable LZ4 rolling decompression for now
dd5782ffb3ce37a9fa0dda1390c7022052547d6c selftests/alsa: Fix the step check for INTEGER controls
f8dca9745ba6e3a99405a6976e5de218e451539b ALSA: caiaq: Fix potential double-free at error path
b65771aa15af167a0e6e3eb3e4ed644942810f19 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6e100ae308b0f79ad060a5a1f471ec5216f2a353 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
236795e9f4c301369c64ce954e955353a7efe657 bpf: Reject key-less BTF for hash maps
0fe369593ba65c56751f3e5c7952838aa703fe8b bpf: Fix NULL-ptr-deref when showing a void BTF type
665aa4a4dd624ea686697a23402fc1cb0cc895c3 bpf: Fix NULL-ptr-deref in btf_var_show()
c128a32580086fc16ee9fa90d44a73c603cc4766 bpf: Mark signal tracepoint siginfo arguments as scalar
47d895d6ba18e340158873aaf7dd9f4b8460dda6 bpf: Reject tail calls directly from callback frames
3b57c7bfbdc30d0091f01018977ba1039ac13455 bpf: Reject resilient lock operations in rbtree callbacks
b907a1c3506346a7ea89f9d883cf84020967af96 bpf: Mark sched_process_wait argument as nullable
aacfc1c79d83ab23841f23a8351f6cf0d21a1704 bpf: Mark syscall helpers as sleepable
58c431145beb005041b0708c6cf43d2378a6f4fc ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d3ac51acf00b5a3d6fb55196e5eeecde56f4a970 nvme: remove stale namespaces by NSID range during scan
31d0ed47dfff7bae82077d20ab9427f1ed9289b8 nvme: print namespace IDs as unsigned 32bit value
d8949986460e535de38be5a15a1a40d3754b6af4 nvmet: print namespace IDs as unsigned 32bit value
a21d635eca1ff3b57c39166fee79b47785767da1 nvme-tcp: defer TLS inline send to io_work
3955a4729d5490e5d2bbb7f4aa182828584c1570 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4e0d9e3abdaeb8bbcafb15672104d1310238843 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4d374b774f9fe8ad8ac46ae20400e2cc21a16787 ASoC: Intel: avs: Fix unbalanced module reference count
d473b147414936d774e74a0dad0bd16b8b4f151d ASoC: Intel: avs: Refactor and fix init_config access
1bd57969dfcd38abf6bd1bb75e3eed27fced354a net: bcmasp: clear txcb->last before writing each descriptor
eb5e762db36eb11f7fb3b12b0a6633d06086787d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bfa047b8aa73fd745230e11a5c3b2c721b9bb3f0 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
81fc28eaef52407d1b079ee2513f42b3e78a168a bpf: zero extend the result of an arena 32-bit cmpxchg
e666a8c77e0076ee58aeb69fc9323b2067809161 bpf: don't rewrite bpf_fastcall patterns entered by a jump
891e64b3069b4fea14e3820c5de694ec7d275a1c bpf: Track verifier instruction stats for each subprogram
756901b7f144b8a3ee55274704303221d06ba153 bpf: Check ancestor frames for rbtree callbacks
2bbe6d0e9c9d56bbd151061614f08c78174a53a3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
18dfa90fe8c018c23f585566c3ccce7f928a91d0 bpf: Mark faultable stack helpers as sleepable
039f328577d8dfb4f722f9efe2f140844789186e bpf: Reject legacy packet loads from callbacks
b925440b583cad3d4d57dc0f6e69eaec22b3d1bc bpf: Don't infer non-NULL from a pointer with an unbounded offset
c657e043ee62174e3ef377f42aa1da6f422713f5 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
5593f252c9ee766749674ba0bf5e328d49fbd7c6 bpf: Don't predict JMP32 pointer vs zero comparisons
6cc64bd6cd3e1c6442604573b94a07d9704f5442 bpf: Mark the zero register precise for a register-form NULL check
775b67baa6b29d7534de0d403579e140838d706b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
16d8cf39d3720457cd381c981fd5dabc318aa4dd bpf: Require MEM_PERCPU for percpu kptr stores
3fbad61473d8823dfbca841ff7983722cbc4a29d bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
e802fcceb56915ef928c689bda1e04205223cc9b bpf: Reject untrusted allocated-object pointers
45f76db101500045c2dfc4c6f4f087dde1a19272 tracing: Fix to avoid creating trace instances with duplicate names
67dc56219c8d19ea0eff5c5f9dbd9e239e451270 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
36e4e36555dba38d5d646d752dee4a6b9d0b2946 bpf: Preserve special fields in recycled rhtab elements
f84502b8cebfd35309303108e9237050e7dbf708 bpf: Cancel special fields when recycling rhtab elements
50d806db3bd362e9c44cbc15401e13a32a0a20f3 bpf: Mark NULL kptr stores precise
76f2d95d8b928ae1d26192d561ab73fb305d5148 bpf: Preserve inner map identity in callback frames
c8ed0d82fc37da101cdc15d8fd9c2e748ea2b624 ring-buffer: Remove ring_buffer_per_cpu::mapped
8aa2a49eaefe60317c6d25469fa13aa52e64496f tracing: Fix subbuf resize races with trace_pipe_raw readers
899cdcc0531ea4502a389fc27be422e05017e588 ring-buffer: Cap static ring buffer nr_pages
48795a9459bfed70831494f3255e99f94da8f890 tracing: Fix comment in tracing_buffers_splice_read()
6ba02b1fbc70abc3fc5c496571641326a8575069 nexthop: Initialize extack in remove_nh_grp_entry()
4a30fe32f065f137b50c590dd92d56dd592c4210 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
deb3a6abcb544367cf60b10f52db2aba959726e3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d26f8e31f9c131ed6130e23d42d5ea0f7e7345e3 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3bba6e864a7413acf83791d8c788133fe56ba93b eth: nfp: drop the replaced rule from the list when reprogramming fails
52bf66a00de94bafd6c4a4bd9853e7165ecb81cf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4408a8e8952fa1ef3163d44fb736ff19bdac87f2 net: bridge: mcast: properly convert mglist to rcu
73f375ddc5863488e86e3a84b2ce0e3f6c609bff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5d11b2177de71e5d68d7a56d5c0e0762162b2825 ionic: use netif_txq_maybe_stop() in ionic_tx()
de9967da1f4577652b2f126b37a0fb84c94b75c3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
efd0ad539ccff3352f54a67070f264c97acc7413 dibs: Unregister dibs_class after error
98fc247d968785e6fd17e39458765434b464711b s390/ism: folio_put() after error
c730fcc435f74e821a6b231ab797f79f45347c3a vxlan: reject dynamic fdb entries that reference a nexthop id
9fc3f022f1d4e1e5c82f6fc187ab37a4d588af28 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a3ea6b88a4522623dc02274d669dc2f9d18f687d net: reject oversized tx_queue_len at netlink parse time
133501e7dc9fb4ae43a319311c7dc4dc388618da pds_core: fix cmd_regs access racing BAR unmap on reset
eb617e694ead704f976639151af46597c2175d59 pds_core: don't release PCI regions for VFs on reset
8deaa9f5ff860249e01811a7c8588b527bedd5f7 bpf: mark a NULL call argument precise
1388b51382d8613b3f11df8964ecf2296b8d95de bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
ba11ac03bc34e295b9818b09456f74c137d2404c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0d2a9e5d885bb0da8c9303e142a63c81fb4bb951 powerpc/kexec_file: Use inclusive range checks for excluded memory
cad815d1b6e86b44f756f98d7a4130ad7f756a9d net: mctp: i3c: serialize probe with bus removal
1efd7c854f99d979d9deb87346bcf370244c4310 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
49610240c358c236621fc2cef59b99f8acb427a3 net/sched: defer qdisc freeing after failed creation
df35d42f7ea2b64d425a1b31eb23311a0a81db5c net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
6441a00114b75e598b0ca38fe4035da4922cd45f net/mlx5e: Fix setting RS FEC after remapping
e143326fc87d24712a74d052a5490f0ddcae1fc2 net/mlx5e: Fix reporting support for all RS FEC variants
adef74d6c4642e2d2090acf7aca461e07a5cf734 net/mlx5: LAG, use local tracker to update active ports
00a471899ab903db0816ba42725ed72b1b043c9f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a7fd6d74a888374c9ed74efee6ea06fe5214d9bd net/mlx5e: Fix use-after-free race in sample_restore_put()
2e230b3c2c009fba01ef78d298bb1c08d5b0b8f4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d734e19a6b99c7ce9093365c1a0b9cfccb748195 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
800281a52e978213288fc2333d5e8092d6f6c8bb net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
90eb747558da48639212a9129e7d2a5b1007f006 net/sched: fq_pie: clamp quantum in change path
21473a31eb6c8fa27541ed5d3198a7332b947226 net/sched: sfq: clamp quantum in change path
7908b81d1c1d2ef03fbdc7767a3abba89cd4be5f net/sched: hhf: clamp quantum in change and init paths
159b3ed36ad28f5079b479b070bfc7f1fed53f0e net/sched: dualpi2: clamp psched_mtu at all call sites
6b148c2db0bc45fbdcd458218a4733bb442d2a4d net/sched: pie: clamp psched_mtu in pie_drop_early
bdb4444bda565b619d9fc041b18e6e255c9b657c net/sched: drr: clamp quantum in change class
86f57289164065b2b4f9921935749f48e5a58f18 net/sched: ets: clamp quantum in parse and fallback paths
4ec2ca1cc406b76aca96fe7d62a17c7d8e050f0c net: macb: fix NULL pointer dereference on unbind with fixed-link
c93ad40ac9211f47094e07eda3ed55ee99099b2a bpf: Reject non-scalar bpf_loop iteration counts
b14eb17ac10e4446ddf17da6ca78b173e08a1922 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0fd7f59a2eded716a140e65d9fd9c906127f9392 erofs: delimit inode_share cache key components
292f899456b86f94afb66ee44e2b6e8fd83085a3 iommu/riscv: Add command queue lock
7f6ebed26e16b26d7f46c7e2e0022dac37c549f1 iommu/riscv: Serialize command queue publishing
48d116aa489caece9c161fc27faed3b2011c9454 iommu/riscv: Avoid waiting on failed command enqueue
86cdfc6e554695b4423332a14adee42cf73badf3 iommu/amd: Do not reallocate GA log buffers on resume
cc860342005a9b85a366b2cdb1ee979bc1fe7c6d iommu/amd: Fix premature break in init_iommu_one() again
097bf00c8a3b4c32b768bc856a4c6c0e1450ad4a iommu/amd: Fix ineffective error check in nested domain allocation
986ea261b024c8d32df7e4e34f744977d7074db7 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2e0c25aa75fa48b8f86a610123b0ab244694be45 Documentation/hwmon: Document hwmon_notify_event()
e572210e780bc33e85220e552e7094c4165ccdb0 hwmon: Fix potential UAF in pec_store
6a0a9856d691cce3244acfb7f442d276585eb6a8 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
66b35e6343a696585cdda0365482cd358daaa8fc hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
1bea1374793f8f438763c8e3091c66beef4a9de3 hwmon: (ina2xx) Replace masks with enum in alert functions
66dcfabb400d18c26090f9c080e388ccf0347085 hwmon: (ina2xx) Decouple in0 and curr1 alarms
5e6e0f749c343fd1357c7de1c9d07acb11675d98 Documentation: hwmon: replace full-width colon by a standard ASCII colon
38b7551edf086db0b4e5d6bec719d00f7263d83d hwmon: (yogafan) fix non-kernel-doc comment
098884408ef1c3785fd6158226916a15e598e5f8 hwmon: (sht4x) Add missing locks
208358e853ea2eb670db6dda8ae4945de0f5bc30 hwmon: (sht4x) Fix return value from heater_enable_store()
d318fb9ce7636cc2232abcbfd9cb8cee1b0f8db6 ASoC: bcm: bcm63xx: Publish the OF module aliases
630bb6432a3aeb598a1f5c50eb35d39560cea3e0 ASoC: Intel: SST: Publish the PCI module aliases
3d76e72da3734b179f62838ac0cda47b1e6b90c6 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
a79d1bc6b9fa0893d2ba086eb08cbf15e9bdb32e netfilter: nfnetlink_log: cope with concurrent instance destruction
98e0390e0858705ee2171672a4544822574a8848 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5bd8a4dd9c37bca8fa1de38ed453066e14494ba9 regulator: pf1550: fix which regulator is notified
56c6cd8c9bfeb46e59281dfcade0ae4a0ebf986e ASoC: mt6351: Publish the OF module alias
22b2837dff39c43aaeec9cf79c05dd178168f357 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8568a3904f544192f53950b7cf160f5264f9874a virtio_ring: fix stale descriptor flags after a failed packed add
daffa86d26df595b95067969274da92f63d3b2c5 virtio: fix use-after-free in unregister_virtio_device()
61418933dfdc93d1b4cd9fd41c00e8607975e494 virtio_console: do not free control-out buffers on remove
99f9d9ac10c0204f3d7b7cfe5060c1bb8800db1b vhost/vdpa: reject VRING_NUM larger than device max
192d1f23fecb59e7f13ea0d1c79e80b248e8fb22 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2b94e46482d222be562b6be88680c763e80240db vhost-vdpa: protect config_ctx from being freed under the config callback
da1b06dcbff842c2ae0ca0c7271fa2cd83628c4b vdpa_sim_blk: reject out-of-range sector starts
5581d6a17149f854c36de31d6df98103e740eb1e vdpa_sim_net: check TX pull result before RX copy
533d70d2b43ef74e83a0b87e0c757ad04010c900 virtio-pci: return IRQ_HANDLED after non-zero ISR
9026f3ae23266eabf1ce2276845b71d744398da0 vduse: validate virtqueue alignment
7de8a2f532d2ce7f4aa82a1399ffaf4fb541f7fe vhost: invalidate vring access on IOTLB transitions
c379c1423ba21b7e147401ec2d565dd82ad5a611 virtio_input: reset device if input_register_device() fails
761e6a1b2bc5f14f65de04059296c10675e46535 virtio_input: stop callbacks before unregistering input device
e072467f9ad6f3fa3f530bfddc665821ca2f70c8 af_unix: Update last skb marker in manage_oob().
9d88c8bbacf21fd73fbfd1c8bbd3513085729c5a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ceb8e25cb5735573529dddff3afb384ba570a27b net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d41ce1513fec791d36ce181a1fad58f64f0f7c88 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f085725705a7f36fec8b538e6cd98fd7467a5b6f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b3ced4dbf59baa318551a3eb4f4b770919057a6a vduse: return compat ioctl results directly
fcda7c4ce5b87b4d28b48929dec6cb3f4cbef28d net: macb: zero the link settings taprio reads back
8ff2c32fd8cf181ed7f69840ccffafa5c7667579 net: macb: reject an unknown link speed in the taprio setup
355aed6e78b4be66048da598efc60235890497fb net: ethernet: cortina: Fix budget accounting
3d2823a91f4a5b3a5eafdcf0d879bdd9e7397702 net: ethernet: cortina: Finish RX updates before NAPI completion
9b81891ff9420bee3693207005308f0b2de07fad net: ethernet: cortina: Count dropped frames as NAPI work
d75a2209857d9b7f34fa748bafc884e273c4fb54 net: ethernet: cortina: Count RX drops once per frame
508220128a7e9bd886838ad88e67affe67609fd9 net: ethernet: cortina: Count RX descriptors for freeq refill
a78a56f26948da1f3e13adc8b0711cd952a16a93 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f75427d0e14db68431d55134d3c9c0306c6599a4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2d650a1972075a472b6d262184312241bebec8ea s390/debug: Fix NULL pointer dereference in debug_set_level()
0a89221d178c9b424775b8bebd5cb4bf89a36fc8 ALSA: hda: Report a change when only the channel status bytes move
de28636e89f43a2fad23f4c7be89e48c2cf40442 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
570167c914a63becd79dbb1844fa11f8c23aa0ae idpf: account for VLAN header when parsing RSC packet header
f07c05f0061373e36a2a5cb3c410a92e39eede7a ice: add missing xa_destroy for sched_node_ids
8ff71f49f2f7975c5cb3bd836cd7d82ca6f7f837 eth: ice: don't dereference pointers from TP_printk()
bcfc3c42442084f4a121746b647fa71df490d1e7 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
2a090cda60133282a28cfbca3e94a7162e00e71a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
94d967fc93fdff3c580e5f36254bd255612d968d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2b7ac606e298531d5f0e72adb6e3508b413a712e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
def40a9bdf5fc4dd52b981e6879c9458b639e445 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b0b09d94e1af6243efe4dc0f7b15e642b1709b12 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
497ff9f99a679229d957427e59ae547b24823e29 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0491d1eb4dff91e9929f36c2b8502feb39ad3e11 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
90be23fb6f7e450f02c1f66ad6a3c67f5050e4e2 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
cb1261d8e5050075ce36e593e14a8e997600bd39 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
52db11d532ee6c60a363d5b5c2d92c47ab6fa581 net: macb: destroy the phylink instance on the probe error path
42ecdc4aedc349e4ec49300320a078fa1d7eeb2e net: macb: put the "mdio" child node reference on success
0b7e8aae2ebc52994ca019341d652ebdb0df0245 nstree: check listing permission before taking a namespace reference
ec85cf47bda9665cad225193d6df2453eee1e56e drm/xe: Guard page-fault worker with runtime PM check
86560fdedfd155576a279fb742a5f1a529a952ff mptcp: remove unneeded READ_ONCE() annotation
4258415e7bfc0afb6df7c24d410b1ef97f27fc9a watchdog: fix hrtimer start when pretimeout is zero
30bfe00a7b876f03cd97349a714cae88200971d5 watchdog: msc313e: Avoid division by zero
0f327d7065f3d591167514b0adfce6031c0eb882 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8e619fa8511f2c2a2d5512955ec047a1ea70e875 watchdog: msc313e: Enable clock before accessing hardware registers
8fb5aedc453ff3dba22c217dd59d005c8cd0e1bd watchdog: msc313e: Fix spurious reset on suspend
422583d2556d882cd9a7345bd6c7d0cef27422ab watchdog: msc313e: Fix undefined behavior
a7cf39cdd77a008032654aa6b239c1ffe1cc9bd4 watchdog: msc313e: Sync timeout value if WDT was running at boot
771f46475551be0f33fbed56f259b0975238f9b5 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f0f81fad2fb55dde2ecc25374a0918ade738eec7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1882d6ca622c77567ee790be4124f5b00f16da0d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
807e839c8bc3960088cc7d09379db554ce975dd2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0d1c5f65b475660a109f0f090dc31d5a48d84dbf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
32f6fb1e2ea003ab12154ef8909fecf8f96aae57 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
db24aafc44435e3acb5653c0a09d68f492cdbf9e hwmon: (nct6694) do not expose enable on DTIN temperature channels
b87bc546f47f405db6fc96c62fd4560e77fae605 octeontx2-pf: reset HTB scheduler topology before freeing queues
668a1db02d04fb1460b63c5da1747ec4140695f4 vxlan: initialize _md in vxlan_xmit_one()
5a31b4282eee4515fcb27374ebb70a005cf7c275 ppp_synctty: ensure a writeable skb header
e409795f3899cc5cda6f425794269fd9b0606973 net: phylink: initialise link_state before a forced major config
f8b1b044b5f4dfde92d8ab95ccdc3237e503eb97 net: stmmac: initialize ptp_lock at probe time
4da80f51b1200aa02ec686b447df295c3037725d net/mlx5e: Move representor vnic reporter to eswitch devlink port
d6871e17b20e58dad8b8597bc0cc67d7adb40a1e powerpc/entry: Fix double accounting of user time on interrupt entry
c2751ec1e512ab6759e941ac549b32a7397e0773 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c558eacc804f2c908c69cd4e5dd25e9564695c63 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
bbbcfde0f08393a79e5d54d7f252a4e807d8c308 perf/core: Allow list_del during perf_event_overflow()
8420f4fc0829883070308d79635afd934a427aea perf/x86/intel: Correct pt_regs->flags update for PEBS path
b25fe3064abd3fc70699853999e5ae39a6a14ec9 perf/x86/intel: Prevent drain_pebs() reentry
894b2fb8606f07c6ffd36c988246ffb8829ff2ca sched/eevdf: Fix augmented max_slice
e4fc05a9498bde45af6b4f72d3ec83bb9f931e06 sched/eevdf: Fix rb augmented with multi fields
5dde8cc378cda6495dcef38f7de5709a7797605b sched: Account cgroup CPU time to the execution context
e9f6e91f0f663e3962702a34cd97eb925f774841 sched/core: Call wq_worker_tick() for the execution context
66c8b0a303b8277e6a2b210ad8a75788d6be8982 net/sched: cls_route: free emptied bucket on filter move
db169cc3a20ae764190ca0fe86b877c2eb969e43 net/sched: cls_route: Reject handle aliasing
5daae3a85e0f1cb26fd0434a35c333bcb5f4c81b net/sched: cls_route: Fix in-place replace
6ef2c27155bac99c66540d1d4e9a1b5a9bf561f5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1edba20666d7e1537f79eb9a1ba24759cdf0b8d3 net: sun4i-emac: fix missing of_node_put() for phy_node
71c3054c17c4a4ea6f804be9b0b94ce28e88e440 net: hinic: fix mailbox segment buffer overflow
a72112b8ae902e1f74fc6658fe0202c002b89057 net: dsa: mt7530: add EN7528 support
4550b458d067f7479ed0bb4cead9ecc2e8850dbc net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2818187bc0de28ae953afd1ed0fd1aa746c28fd9 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
aba2b103f0e99d43d497e2eb5da9d2e77230a1cb net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2dfe7ff8f3ec02fc89e673755548960d386e5139 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
014469e473f13ae730f236979462ce1f503145b4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8f6bde8f25478b3b2aea42817c4f9bee0f793785 net: phy: dp83867: handle the active-high LED polarity mode
227f13c389fdb5d3735a151381af703f13e0d68c net: mana: restore the XDP program pointer when pre-allocation fails
035c2a43a48c87c4fc0e2362a5d9f6bafbf47f8c net/rds: fix tcp stream corruption with large pages
c9750b9ff2f0efed5b28b766233ebf312377b4ab net: stmmac: fix TX descriptor availability check for TSO traffic
349e3a5da824cc576861d5f82f48e3398a8aebed net: hsr: enable promiscuous mode on interlink port with fwd offload
ed4665c36db73509570cf603ec273d3f6deb6a51 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
724c37d44619c7db7e0a36fbb57eb9809e5630b9 block: Fix start and length check added to iov_iter_extract_bvecs()
db0064296f9db287660ba78040461a66115d8782 sunvdc: unmap LDC cookies when the descriptor send fails
59bb57a03b7dae73eb9ccef6e8e8e5fc3e101989 ublk: clear force_abort in ublk_queue_reset_io_flags()
15caee421151488bb579bc7febd880209ffbc945 erofs: add missing buf->off in erofs_bread()
2c174978357d1e7451483535fbff6584d7e12a22 tracing: Fix ring_buffer_read_page_size() kernel-doc
98f8ee880dc7ec2a7e0c4f883cb4b8f0149d39fa scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
51be2df7b3277e5a3876c171ecbe1eb93bf3c8bc scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c89af2a86959577d8fe3b9b1705ac9b8a6f3f66f tracing/remotes: Account for ring buffer page header in size calculation
782c5842c64cba322e84917935b60b44b0147aaa tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
1dcb6afbf42aca7d6f68e2cc7cf92cd69418dc10 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5cd2644b0743f1137e950427d8df17f7a3c5f999 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2a80cb3aefeba3fa85a1eb616268fb5fd870c6fa configfs: unhash the dentry before dropping the item in rmdir
78011770c2bc90566fb36d53000db2eb4ae1a9ca powerpc/ps3: Fix repository.c build failure
07a09ed50c25b8e1497eda398226b9b68c01c787 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5fcbdb93916e6e78746107c831f78c104d121a25 powerpc: pci-ioda: Fix the stale irq chip reference
edf713621dc5a89fc58eda51e79af344a2570c50 x86/amd_node: Avoid divide by zero on virtualized systems
534f7f7b341e3c509a9bcf2e82ed5591e1faddef x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
ae2fea10313158bf80a2a849f109ce96448a8d61 x86/amd_node: Fix potential NULL pointer dereference
634da17a013e1257fbc36e5174c8b5e732bad907 crypto: x86/aria - add missing vzeroupper in AVX2 code
aaaa5d5c83b48851fe2992b023a30ea22faaa0ef crypto: x86/aria - add missing vzeroupper in AVX-512 code
150a5f4c7731b9a62f1ed0c0fbca5e8a68bbb1c8 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f1c3e110d52fdf3690147cfe1f9fb903a2a4c912 x86/mm: Fix user-space data loss with MADV_FREE and THP
e639b88569c421efcda3c55594f7a4c749919af0 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
adaada16611c922afb6612dfc1069ad0ddea2919 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
6170196306d5a6b3dd7c0c2e8cb5ba4eab394eef x86/alternatives: Exclude text poking against change_page_attr()
03b9009f520d02d65a3c1278df87c995ddfbb428 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
603cd1c530f7c328259d91253ab8dd45c4c28e0a ipv6: fix fib6 walker UAF on seq stop
d82bae30f5295d34ce81ad234115c2160371aae4 ipmr: account multicast table and route memory
69b1990a0f387d841e48f146e07d878af479c27d reboot: fix cad_pid use-after-free race
0d784ee2bf4fbe1053dfd4ae66323c41f7e3e21a ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
f43016f3e541979a917ed2a5116c1805df4fdcb3 ftrace: fork: Initialize function graph state before copy_exec_state()
fbe8de977898653fd71a029bb6f717768eb436b7 tracing: Fix memory corruption from the histogram stacktrace modifier
4d410e9234e37c66ea627df2af8210c9e97985c2 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
c19ed72c53eccfb990ad34b1a8ebbacc8953f572 tracing: Set the trace clock before registering the histogram trigger
a20614c91887d0bee23d08bb391effacf75864c1 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ba6c461a4deb227c346346d2532e8add7c06345b tracing: Take trace_array reference when opening a tracer options file
82959951537f05c63b3c22fdc2e4ccb0106b49d4 tracing: Don't dereference trace_event_file in deferred trigger free
c872f8e6b172b327a8f87cd83b2578322edeec13 rust: num: seal Integer
ff63e2c9597762e723e921885a796177f7ded0ea rust: pin-init: use irrefutable pattern for `stack_pin_init`
f3e458d6e81a34300a5957d90de4868feabbf2c8 rust: allow `clippy::as_underscore` in the generated bindings
2569cba87430d83bbe00e86aa8060641f25033aa rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9eff66fcb2fb8bc986592157b20cf3c79a22a047 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7b603456b415fb66695a223879300548bcee581f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5e7f3d4a70edbe47cf4400e8089a05c968232651 ALSA: us122l: Prevent write upgrades for read mappings
d7f9cf6520430981502590e7dd040ad180f8efab ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
71dfb142ce4e40f22a6501cc849c99c5ea032fb5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
66201fb5db7d05ce303c8301af54281c42dc2fb5 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
87a07ed8fb4655a914ecb89f3cbde7ff6067c5f4 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2a32d77a1b27f8a0902c6e1e35cae61160f8bdcd dm/amdgpu: fix malformed link_settings debugfs output
7e01df70ae5df65cc2cb2ddb8e130465afeb0947 drm/amdgpu: skip gfx switch_power_profile during GPU reset
dd84009c1c5d9aa00fb8972087449b53a372c50a drm/amdgpu: skip the VMID 0 flush for VRAM
a6089fd5280e4f6b15e7d3ab7ca058474c7b716f watchdog: sunxi_wdt: preserve boot-enabled watchdog
b810f67d2870e62c59aa825fa54b6bdf405b9b8c virtio_mmio: disable IRQ wake before free_irq
ec8ebd94b03a86a439a9cb4ce2e78c6754aa1fe2 ufs: create the root dentry after loading cylinder metadata
6492921f56951e76aa1996246098d85ce74657d7 ufs: validate cylinder group metadata before caching it
eafb6f908f9f79134700c55d761f357297eb38a2 tunnels: Drop stale dst when building an ICMP error for PMTUD
045da383ac78ec26c8bb568547f9312842f0149c tick/broadcast: Plug clockevents replacement race
c7a631ebe79946ad25436768b95200fd241040e3 tools/bootconfig: Fix integer overflow and truncation in size checks
99a5a27e549afc4d07602d71894b994bfa6d62a2 tracing/user_events: Don't destroy fields when event removal fails
0a30f1890a3d2bb3afa79f90162834a3b78fe2ce tracing: Free histogram the var ref when its initialization fails
2c7f1cb8aa1d7019c721e04419e10949a5c2bd07 tracing: Free histogram var refs regardless of how often they are referenced
9605cb9a193ebe6c4c4ab846d066eb451c85077c tracing: Free histogram the field rejected for a bad modifier
88a6553fb832c84989797aac30308e7703ac0bfa tracing: Let histogram values keep the percent and graph modifiers
759f7442f6263decc6e5d80214fd784e3ae04f86 tracing: Keep the entry count when the histogram stats allocation fails
1b55174b87046385b7ab4a15aeb7851425e1f32c tracing: Take the reference before publishing the named histogram trigger
1680931b77f5414ff3929a1cf82094727f080725 tracing: Undo the registration when enabling the histogram trigger fails
e0b2757df59c30fff79ea363d65f3c35956a98f2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
14191c942e78556e476f76d92127c560fba25047 accel/ivpu: Validate firmware log buffer metadata
f8e80befddcac235cb45ee1df973324cb0170b9f accel/ivpu: Limit firmware log name prints to field size
adc1ba8be5c7f8b91fbe4d999e78f3aebd279634 accel: ethosu: Fix ethosu_job_open() return value
017664a29c9c910d9e6d1a7dfd196eb337179f21 accel: ethosu: Drop IRQF_SHARED flag
d3d270e74a49764f503b5292fb250d22c53b799d accel: ethosu: Ensure cmd stream ends with a stop op
a6a9899adb46cd903209a5b466788d8bb09d0af0 accel: ethosu: Ensure SRAM size is 0 on mapping failure
9c096f6277e98379b6a90fd06cc7ce1782a76fdf accel: ethosu: Ensure SRAM region size matches job
c1abde51072d265c65e46a2021c92de565c6bef8 ata: pata_legacy: remove documentation for removed module parameters
d767374cc16f260296f7c18f5876d13d78c0e41d ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
b2d759d04af6ba6c4a11837e788d76763ecd4f38 ASoC: sprd: validate compress buffer sizes against fixed allocations
e3549ef23c67594ec4fb2ba13af1126d4ea53571 ASoC: sti: initialize IRQ lock before requesting IRQ
21794e8df229f38f8dbadd8dc44fcfead56b96cc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4e33e9fda9a3f28cb7cd863ea83d1692cd863b4b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
02bd7c6326bea8ddfa4233347a56505d03c022a4 bootconfig: Fix integer overflow in initrd size check
bf65b14f73c1936a6091706314c68f312b4c9608 cpufreq: zero-initialize policy cpumask before sysfs publication
a262d09534d7100d733be69507850eadc74f94d4 cpufreq: initialize policy rwsem before sysfs publication
ac294502d99969510a14a07d2ec16d49446094dc exec: do_close_on_exec() before taking exec_update_lock
05f1e2167d912ec5c2e116c66068538b1b5e4373 exit: hold a reference to thread_pid across proc_flush_pid
7e68aeb4cea4f1c5f18901f7f8d0d6512e3812f1 fs: don't return -EINVAL for successful nested thaw
377e121ac16ccf6d851e688e79739ecbfd11fa9b function_graph: Use the saved entry's size when reprinting it
03101370ed3d8549abb9a51f91d0dd7dd0b44df6 genetlink: pin family module during policy dump
d86be37a816d5c7e33f8c431c436ef82b9a6f88a hrtimer: Use hard expiry when updating timers on the same base
0b21e8b012e736701c255ab562ef3a6f82f6fb53 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
e1966a3db0d1dc41421b1a28b7d39c9ac5ebffa4 drm/bridge: tc358768: Enforce input bus flags via atomic_check
8e7833f7ee1cdebe8eb76b5d6fe51444ac6d203c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
976d341d1fd6a26e0d2996b24dac86446eed279d drm/drm_exec: fix up contended obj when num_objects is 0
4a636aa6e6f6ce4bf435cef4c337a531f6d11ca3 drm/i915: Fix memory leak in query_perf_config_list()
217cd898231655b291d21f52b67a6eff461f5613 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
69ea801b728ffadb83a45b366aae72a0608e2fd0 drm/sched: Create a fake device for KUnit tests
5229041d1d735b94a099fa54b02454d5063df464 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
54377cd02fa56d510c97148c8eb5b3fbdc0bd1cd drm/amd/display: Exit IPS before connector detection on resume
f4e1f7c588150c46b8556f3aa685d8acd86233f6 drm/amd/display: Rebuild InfoFrames on output color space changes
b826ee79f59b29494023ac53b6e6a7691643f5df io_uring/rw: end write accounting from ->ki_complete
e1785d920c151b2c75d82414f001b9775dc13e52 io_uring/net: let io_recv_buf_select return the length of the buffer region
c5a3e42f39a18611fb627554956b8f67d99ee73e io_uring/net: don't overconsume buffers when using MSG_TRUNC
8a89646a80b2a86d1ba0ab0aa4dead85384ee4b8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
874dce33ceec348576b2f057634f0a41140cddaa ring-buffer: Check resize_disabled before publishing the new subbuf order
fce8bc64b980ff5e0df7a6d9ca2fa1bd93150e1c net/sched: act_api: release all action references on NEWACTION failure
f2a266e696d1af45c1930b56e6a4757c96697c3a net: bridge: use option bits for CFM/MRP frame handlers
6835d952adc726ca7a244a273fe5c442ecdad586 net: dsa: tag_brcm: legacy FCS: request needed tailroom
07becafd34fe887d59b3db2ced99ae4c09272151 net: hso: fix TIOCMIWAIT race
70fc6e684c8b556654e3ce6fe92b5c68ba69a1e6 net: macb: initialize PTP state before registering clock
5e36143458e73bcd6ecfee6908d427a18f48235a net: mana: Reserve extra CQ slot for the fence completion CQE
1248afc44cdcf13acd40e2b143d0ce0cb262e2f3 net: mpls: clear inner_protocol when the last label is popped
159303bf560826a1498af837f6f90ee87f60abd1 net: openvswitch: fix use-after-free of the flow table mask array
f24c269d013bf7cb1efd40d79889581da221e624 net: phy: dp83td510: handle the active-high LED polarity mode
423a9697c1cfb12d15fc630904d4efa33630e0af netfs: Fix uninitialized return value in netfs_unbuffered_write()
138a74946f8fcae132378633f1d391a2e8205ca0 netfilter: cttimeout: prevent UAF during module unload
96dff5906031437738b2f158aa65654fc0068858 netfilter: nf_log: unregister loggers before per-net teardown
f8e6c70dc94f2715ad4bb92d4d5b227bc0248462 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
94dda3f07621d9352640938fba4315896e3bebe9 vdpa: ifcvf: Put device on unsupported feature error
4b2f363a345301eef87108144b7badb2a41a88b5 vdpa: solidrun: Free IRQs after request failure
5009fc563eca3a85d74516dedce6d87a5a1cf518 scripts/sorttable: Mark long_size as __maybe_unused
15ec403bed40acaa45a9389a00308d1962620d72 fs: autofs: fix memory leak in autofs_fill_super()
65026855e2cd5f7f05aa396abb7b148b8218d686 erofs: add sysfs feature entry for xattr prefixes
f8f9fa2472b429592aa54530d55feaec37dbe2f5 erofs: preserve LZMA decoders on resize failure
b33af1bce768f764e6592ec070eae7a0ae3b9360 fbdev: vfb: defer cleanup until the last reference
74b2dc49fd3b146f41517438bd0005a6ab0b8596 idpf: disable DIM work before freeing q_vectors
4bde14e7859826d58d5bb39b3757c0bd5fe04116 inet: frags: invalidate queues before flushing them
ca93f912652850ba71aee09174864eea3ad3dbf9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5ca4d0d6d1b72ae9c25fb307bf6a553d986bb21f ieee802154: cc2520: fix FIFOP work use-after-free
00c06f170a323f30808e3515a8f1037f25c504fb ieee802154: hwsim: serialize pib updates to fix double-free
f3b59b6cc61724be9096e78f615871e0efceae86 ipv4: fib: bound automatic table ID allocation
b0a626335524831404d0b5afb7fa3615783512b9 ipv6: flowlabel: cap duplicate leases per socket
fae3605de0dca662f8d6ec7180d3e035beb88c42 ipvs: reject invalid states in connection template sync records
0530da0c004d22077f78a6e0aa5515563b0c7b7c mac802154: fix use-after-free of sdata via queued RX frames
864055adc81ff8ba7250e8cb41ad44d91268d933 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f1b66a7ef156b381b6b35b978317dc74481e2bd6 landlock: Fix use-after-free of the source's parent directory
3b64d0dd3633175f4a8179b5d531627a9690a32b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
88cf791f7e694f640535b961e616ba013691feb5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
eb868d846524efb284a1f6ae483f844482fe52e9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6fdbcbf55537d6325f914a4c6716f725c963deb6 s390/crypto: Fix use of mutex in atomic context
b162675258a738a0be4229e638c1fd7504cedbb3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8d933689027a297b131b6a52c9e2817b129d21e6 s390/crypto: Fix missing cra_flags in paes_s390
d7791a9b867f44160ea4f328cc5cb6dc85451c77 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
916f604ba323b4d3783e24dc4d9fbf569acf217a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
b69d19c06f6b47551d63e389ad8b6ae320bf9274 s390/crypto: Fix wrong return code to engine in asynch callbacks
b60ba8986058780c3ebc1ed407e21dfd1cf99151 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
53bf0dfc2b9fef28f92dd9b8de57ab724a2787cf selftests: ublk: install test_common.sh and trace/ scripts
7ce810494fc1cd69acb695f06afb0aa6b1b78247 perf: RISC-V: store available counter mask as bitmap
053976242693b685eec42656f88ddd5b44434c17 perf: RISC-V: use BIT_ULL for u64 overflow masks
23da8863cfcd2b451a9caf65a4a51f5ef11ebaeb afs: Fix missing kunmap in afs_dir_search_bucket()
3c8d80f7ec25bf351585ab02c16359a19e9bed01 afs: Fix double-unmap of directory block
14c9e6d565f78f1d9fcb394d5effa004cadcf551 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
67bb5eff66b7698485fb73ecc7b16751055b2795 afs: Clear stale peer app data after address list changes
1dfdbf5b6890f85fd26de9575a870e570a05eb3e hwmon: (applesmc) fix key backlight workqueue leak on register failure
09148e2471f21754c53c311c1be83eee1d52e96c hwmon: (chipcap2) fix channels in humidity alarm notifications
d35b1881551ee0aa767e22dd9be80a4b38ca920c hwmon: (gpio-fan) Fix use-after-free in alarm work
e86073eaf06971732465cd0bd591ac1534edf255 hwmon: (mcp9982) Propagate one-shot polling errors
d86e8f921214619ea5d220688dd84e3bd5709bba hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f38c2b0413445609e25f9401cb7cf17c0c28023f media: hevc: add bounded tile-count helpers
5fd7e64aabca94e8dc41614f0220a834129f2382 media: ipu-bridge: do not use the CVS device lookup for IVSC
434cff300fcdca9906088552f106795890edf592 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
98a6c213876e11c456c6f280ac296ac5e6832812 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
9ebb19983755e864de68f72bcf4abb7e8b2ecc79 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d511c01a9f0d255a0509044828a1f76378b82772 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4c14317ec48a0a744d1ff33874d91e74d00c7637 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
14bee132dd4b678a01b0b0925e8033cd7d710a1f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
246c175757ddb8c186b53c0af79f36d4952e5a27 media: v4l2-ctrls: validate HEVC tile counts
69bfb92e07245940e7d0fb09ccf40d21b1a24b94 media: v4l2-ctrls: validate AV1 tile counts
ad4ae9e3c33a3f71c106280d2f67ec66a7d793df bnxt_en: Only restore LRO if the device supports TPA
53f6968c2986e9a5b4f0f5a33a7d1124f19d8c3a bnxt_en: Don't free the live ring's TPA state on queue restart failure
f7b958b13930c1a5e405340e497d70fbee1220a7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3d10d9949366030453ae4f4f5b9c893b938b94cc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2209ee79858508fc34aceeef3307c59a98d86b0b bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a95a3b34317bb956c0e4ba509c28569b850fbfe3 bnxt_en: Bound SW TPA IDs to prevent crashes
04e913fba3aa3ad9b5b6a1247ce4b43c3cba8c47 bnxt_en: Prevent queue stop with deferred completions
a350af9afac5744ce35653da1c8627d22c7e221e mptcp: do not reschedule the RTX timer for fallback sockets
9edd2b75cf8f3e09d8c2855bdd1ff2777aa286a3 mptcp: options: handle MPC data + csum reqd + no csum
57a1fbb903e7b468919716ceff15c62589487aeb mptcp: subflow: no need to copy thmac during ulp_clone
d886d7ca2123895e136d68928e322d20c44b9456 mptcp: syncookies: remember the request backup flag
49ea0a8ab68484098ef05de490d7b8c3c5e7e117 mptcp: options: fix uninit-value in mptcp_write_data_fin
7b753fde43a0230e3a28c0170887dd4b9b6755cf selftests: mptcp: fix an UAF in mptcp_connect.c
8d2e88bfbf4d08e3bccfeaa04092bf1efe84f0f4 selftests: mptcp: lib: dump nstat for the right test
59fdacd392429d58019d398831dd2de523883044 selftests: mptcp: lib: get counters for the right test
143879cc9527542cc702e80c12f9048bc281e38b mptcp: prevent race between disconnect() and rtx
3c6c2aeebeaf7cbd7a23715a1545e921b7e945d4 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
135d5e8a3a7368808bfcac4252abced109226ab1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
bb98d21cfa062c103601c9ec6bab52ec59fd2724 mptcp: pm: userspace: fix address ID overflow
1f8f1d0c9b55381b3cd0a233a689a2f1b7a020b8 smb: client: reject short READ responses in CIFSSMBRead()
74297871dfd787af0298de107627d2c80bcff49a smb: client: reject userspace cifs.idmap descriptions
566db489a68f77711cddefaf46ea8108c62c0516 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
b93febbee42eddd894b3c28be7c022f074294b3e smb: client: pin DFS superblock in iterator callback
00ca5ba4d2391d9b5248c31b618add9e4cfb44a9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
ff6ab4e108b64a489ce021b7abe472d9f02490c0 smb: client: fix WSL reparse point uid/gid override
c6fe17534cb364b5d3eef8de439590b56b2374a7 smb: client: fix uid/gid override in getattr with posix extensions
30151f487c6307ba651665f38d5befd4de64196c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b751b1d9e2f3c0b0f5c2ed22509fed343da4d3e8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
2de27ac741e3900f6291368a9ddb0e54d15c1411 smb: client: fix cifsFileInfo reference leak in deferred close
572481ca37c923565648ddaa111a4ac82dcc082c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ca3f9877ad4e2fe1769183917a41811475366882 smb: client: fix file type corruption in posix_reparse_to_fattr()
96e704c06bce6d99ba8807e09232d6eed9e9dfad smb: client: fix file type corruption in wsl_to_fattr()
70d3ea3adb39ffb1b901e45d27e45dbcde39a329 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9b009a6d0ecaef9269957bd55a8374b1c1cf50f4 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3b01f8015cb75a16619ad7583365ea1c39e3c834 smb: client: fix heap overflow in DACL owner/group rewrite
7a6a276b0a85b0f6c07a70f1b01f588435b4a0b2 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
9344356c408ac5c05ad5cc1e153f05cc4a69549d xfs: use the rtgroup extent count to find rtrefcount gaps
a113d45461453637b2945e7f1ef890a3b5140a0a xfs: truncate quota file correctly when repairing quota file
a50dcff46a53b7f7f945d0b62df2cc8de5114808 xfs: strengthen the "is cow staging" helpers in scrub
b67b1813066aa93f7ffc813a1982a6b9abe3297e xfs: snapshot scrub stats when rendering them
93bde41fdf7f6759b305256e7ab82d29f7fb7f0c xfs: snapshot old AGFL before rewriting it
33ebc6767c8c9b8150b14996dc89fc001728a49a xfs: signal inode btree xref error if get_rec returns an error
f0e527d8d6b5cb2b649eeabb0199365c8f7d1ec2 xfs: reset parent pointer args before each dir tree unlink repair
0f92f90dabfa64e210e52ea0d517b068c0b2be8d xfs: report nonexistent parents as a filesystem corruption
6434af0bbd710b386beba4f9488edddd6df807b2 xfs: report healthy filesystem events in scrub stats
ef3c4f7c6a47c79686ddd09221612b9701054f69 xfs: release alleged child inode on metapath unlink error
7bb03f5688bfd9166f1dff4cd299bd7ffa3845b2 xfs: preserve owner on in-memory btree creation
92af685ee27189d7fa62c59c1eb92aa08d884644 xfs: make the rtsummary repair fix the file size too
1c00b41e1c1c2b04f70815706c5acbd6e3e03cfe xfs: log the tempip after we convert it to extents format
bbb99e829449657fadc5a2cba8af3966787c2c62 xfs: lock the healthmon when inserting unmount event
500e31e01797b559685388a84297beacc8bbcb0a xfs: initialise error in xfs_defer_finish_one()
39acd6c8accd427add4a0abdc538ca267a7ab965 xfs: initialise args->total for parent pointer updates
70081fb575ab5ef5d8c136fedb5676f5c01c362d xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf3f0cb09880b708eff67f8d6cfeca5a6e5c5153 xfs: fix unit conversions in per_binval computation
9738a13eb6b36c91bbdca3de19bc15cd5e3d06f6 xfs: fix under-reservation of blocks when repairing sf directories
98647648d80555b0173035b869f77b42b113631f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
5589e7eb34a5dea6e2865374cf051c91ee564b2b xfs: fix short ifork reaping computation in xreap_bmapi_binval
d8df95b0019b1b016f6158a58163c93ce770292f xfs: fix rtrmap cross-referencing elision logic
f31dd6da73e5ec7ec9b1edd36a4ae49d150ae1c4 xfs: fix rtrefcount btree block counting in scrub
bdce7045dcc4e73aa115be67efaf577a4b6756c1 xfs: fix replaying dirent removals into the temporary directory
5e708400dbe2881e741c27f5454f274df9e6eaa5 xfs: fix reclaimed page accounting in xfs_buf_free
8683f80bce8965a7a8aaff5613f338841bd3ea95 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
4efacc217c499e7e02d894e8e97f1ced39e4ca23 xfs: fix name string recording in slowpath pptr tracepoints
39dcb9abbf0549db995632bfcadf599d55d26b9b xfs: fix media verification ioctl for internal rt volumes
da944680bad82e75689cc16ea27ef1081a6e14d4 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
18cfef43cd28afeab6e7cd176693dff418eacd6a xfs: fix bnobt repair space reservation disposal failure
4bc1cb2174c4bed2d351ffdf4a2e0c8da491ce65 xfs: fix backwards skipping logic in xrep_quota_block
5e506a5f9c247177c5e893d6dd33f8c9c66a9dae xfs: fix backwards mergeability logic in refcount scrubber
62cf4f45c698c52dea5bd8609f0f7300459bd828 xfs: don't stash removename operations with unknown ftype
0252a86d60c27ec974161615ebae44dac7ff869c xfs: don't spin forever on zero-length dirents when salvaging them
9776a5a95e670308c90b0ca63ba922559b9d955a xfs: don't modify file attributes or poke fsnotify for dry runs
eb9428378fcba9ca78b5a8651c784ee652c96290 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
55022989fb7f5d0e1fdd6d95669245e24d75079c xfs: don't leak dqacct if rhashtable insertion fails
ba707fee2c89d9a66d37ea7caa2728083203be47 xfs: destroy seen inode bitmap when we fail to add a dirpath
ff34e6d5e1b309221cae0f85869d0626cce0ef56 xfs: cross-reference the rtgroup superblock extent, not block
6bc383f7db79143274ae05543acfb37dc9b46a80 xfs: count escaped corruption errors in scrub stats
9d27718765906e67964f000d3989a7aae27780f5 xfs: compute dquot checksum after resetting dd_lsn in repair
2faa15e419a9ca70670157ade02742bd2712a88c xfs: check healthmon outbuffer space correctly
207c8723fbfdecbfe0f5824d8d1241ced288bd66 xfs: bump lost_prev_errors if we lose even the healthmon lost event
23bc50c1cf58204780c355782ad8b1dfc79de953 xfs: bail out on bitmap errors in xrep_agfl_fill
c1cd8b95d785a2611b8c07d661bc7ac3d72d5c7e xfs: always set xfs_healthmon::first_event when inserting at front of list
6544498d261843db65fed14efc3d223c0c06113a xfs: advance the findparent inode scan cursor while holding ILOCK
099fdd835afbe361396fcd8be91c77d60a244ee5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
85f2bc007f2e63e03bc6ddb73f907faf954240c8 xfs: actually check internal-rtdev fields in the superblock
c332fe321d64d9576885c4fa4fa7a1cf5a238706 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
643666d35f6bf6827818a4fb0d785b1cb3619c41 wifi: ath9k_htc: don't store usb_device_id
5183c3835949273122763cbaa2f8b8411af798a9 media: as102: do not rely on id table address comparison
b5f6e2720af5115618f54b9dff89fad7a944c0a0 usb: serial: spcp8x5: don't store usb_device_id
2a818e17f9c44506585742d85a550e55b17347ec net: usb: pegasus: don't rely on id table pointer arithmetic
5538be1c5317a892f2e2782d2f2c05dc9996ee59 usb: xusbatm: don't rely on id table pointer arithmetic
1297d8366339c05342a91d29806a8945a63dc570 usb: usbtmc: don't store usb_device_id
d517614d901632dd37bfb8bf7e190023a69024c3 hwmon: (asus_rog_ryujin) Add per-device configuration
66db769d8d7270de91943eebdd90be8589aa839c hwmon: (asus_rog_ryujin) Validate HID report lengths
80599a5881301f33b0023ab10487e07eff0b8b8d hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
b5d1ef7dcf93087970807e8dad25a15ff19aa51f media: remove conditional return with no effect
0eeaf28413aadbffd40f4d0111dd3bf64041f69c media: qcom: iris: fix runtime PM reference leaks
793d1f325349c371c739348cdd0f407a7bda89eb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0a7114fc89ec65c9eabd9229abd0bc298ce76112 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
72ea3a288ceb8066305028dd3606feca57bd7dc1 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
cd15bf093267253ee48927ea1a4bab6c148626d9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
416619eeabd144a8c33ddd4631def831d3cc4c69 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
697f5966be0f6b30218282893570431fa1e6a4a6 f2fs: accurately adjust free_sections during free_segment_range
2c1293fd61385c67a35911d115cf9e56f6ea895a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
a1f30b047f076fb4a086b9fe326bb6b53dd3e566 f2fs: fix to reset all pinned status during fggc
cc5bcfaf9db0eee8a96c5e8fa6d4903d340de938 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
2436306536dda90b55efb24b678b06a4a04a98a6 accel/amdxdna: Disable device buffer exporting
eadfabe034ad9010583c54e6dcd646d30392bb0d i2c: designware: Global register definitions
51bd3fb1c70d8a4598bc9139f45f1d7601a929d8 drm/xe/i2c: Fix the interrupt handling
69feaf3d02804e01768dedba5e5f99464e56ada0 platform/x86: hp-wmi: Introduce board-specific feature data
1af1dbfcb96359360932684913072196db852f41 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
1750d9ae1289c4c7e3a5eea7347b5e3b94f843f7 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
055b709390aaf2cd1f17fb3b4f1f72190dd02170 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
ffdc613f00d8be31e40034c3121009dab387d58d EDAC/altera: Use parent device for devres in altr_portb_setup()
26dd0d8ad8b00115242c8ac63cd7b51b3b1c4921 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
664e7114a0f97661b42ab18947e2bdf14d9aa8ed scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c7b0a4300e60df54bdc78d24153449a3c57dc737 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2a9609504f7a7491e71555e4a07fe07da38d7cc2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2c1a349e6312d88fbb9a91f8a2ea439f3cf3e32d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
cf40d91eea4183f045bd2f9d7ca06b7cf1192e61 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ddf0ed9b7f004f12b386e3ecc3d4a2f2dbb1bdaa scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
cb11c65b92d212b5ab7284c982caece94692749a scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
a253fcd334aa439919a1ea693bf3dba8bad6a81b drm/amd/display: Propagate HDMI RGB quantization selectability
5e7a2a3868df75c3b1e60832cc8554df88518114 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c239221f8deae2f522bd7cb516a7916a767d0b3c s390/pai: Use PAI PMU index as parameter replacing event
17b0f484994b082e3ba29abe4f6d1582897a24c9 s390/pai: Move locking to event init and delete
6a830b0309e7a8dd998fc67d97103025262ad569 s390/pai: Support CPU hotplug for PMU PAI
bdfd09490b5964fa1102c7d840ff2bc5ebeede9a x86/mm/pat: Allocate split page tables as kernel page tables
80b705601c752875bfca6ea8a8612a4dd878d9ea misc: amd-sbi: Add null check for devm_kasprintf()
77c9a02ab5fc24f883c0bc4328186ad838592d73 x86/mm: Fix and document DEBUG_PAGEALLOC
fb8cbb531083624d9f3aea8dc98d94cef7225f9a mptcp: move the stale logic out of retrans scheduler
27381572d8bf815dfc81e0d9d4f111a35b90e12d mptcp: avoid unneeded actions on subflow reset
49b69ef33696b4da318194b65c13aa301c6c0f30 mptcp: close race between scheduler and state change
b2d7dc32b6e748631a8bad5cdde3a30bbbf90432 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
216fb2fd4b1af547070e820687f1e879c82e27ba selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
f77ff188478aa236ddb32fc83dce7f78e0a4ec7f selftests/landlock: Add tests for whiteout object creation
b7a3c8e9fdf4440ce5a8d438503fa8259719315e selftests/landlock: Add audit test for whiteout object creation
41288082f1e3b94b71f8310afe969e84bc54a27d sunvdc: fix -EIO issue due to lack of retries

--===============0016228667300699764==--
