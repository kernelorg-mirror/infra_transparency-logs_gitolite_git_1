Content-Type: multipart/mixed; boundary="===============7820772170349391890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 03:20:24 -0000
Message-Id: <178996082442.297715.909657583406918041@gitolite.kernel.org>

--===============7820772170349391890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c7211d636418cc6beb34db2b1b0f60d447887f6d
    new: 7da911c8adecc074c7304a3a96005a3f08887064
    log: revlist-c7211d636418-7da911c8adec.txt
  - ref: refs/heads/queue/5.15
    old: ed19ce855698a3d0567976e66c4d424f44cd6b60
    new: b9d293d0d2000b78acaf3d2dd68a46c65309d88e
    log: revlist-ed19ce855698-b9d293d0d200.txt
  - ref: refs/heads/queue/6.1
    old: e2f099ab2802c42f7c910fca7aeb161d20482f60
    new: 10f0e473d59bd5f75c5adfe7735366c24d42f39f
    log: revlist-e2f099ab2802-10f0e473d59b.txt
  - ref: refs/heads/queue/6.12
    old: 09009cb53a58d6c98e9cff7474753b8c613ddfba
    new: d36780365ef508aa0eba043a1d1117d81c006d2f
    log: revlist-09009cb53a58-d36780365ef5.txt
  - ref: refs/heads/queue/6.18
    old: c8ad08175f88ec74973264e89dade601b62f84e5
    new: 591601865ccb7172a757c1b81316d3b5854e2a1a
    log: revlist-c8ad08175f88-591601865ccb.txt
  - ref: refs/heads/queue/6.6
    old: 79b29cc0f1178db5cc72f194abe752778b2e0d0e
    new: 841f6dd87eb516160a1d68d448ae44a1e053b353
    log: revlist-79b29cc0f117-841f6dd87eb5.txt
  - ref: refs/heads/queue/7.2
    old: f54773c8aafaa261ac72a86794cf3f5ed40ee345
    new: dba620a915e18c8fcaa97d1b6c0491a3b506df94
    log: revlist-f54773c8aafa-dba620a915e1.txt

--===============7820772170349391890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7211d636418-7da911c8adec.txt

8343d8445c84754bf711b30d6f9d61c1b60beabc batman-adv: dat: atomically update mac addresses
e9d24c4aa60cf101e8157dc0991707ab12ae7fc7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5c5cadc89130aa452e8b41b64ec3d39254cadb2f ima: return error early if file xattr cannot be changed
59e62c0d844adcbfffec5c97cbb5447a7a49534e tee: optee: Allow MT_NORMAL_TAGGED shared memory
18f6a5b12a45e554fd579b2db37ef6a29fb010f7 PCI: Stop setting cached power state to 'unknown' on unbind
ba78af8b764f50da84691cadbc5274a8b777db14 hfsplus: fix issue of direct writes beyond end-of-file
921786e311976147c6a5d24a68e0b57cd1019078 wifi: mac80211: always allow transmitting null-data on TXQs
a66575ffcce3faa027226939c5d594015a7f9047 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d7f58f8fd9280806dd5c0886ff724f23ddc0de09 bridge: Do not suppress ARP probes and DAD NS unconditionally
6341087570ed01d8aa1fae89f5ef2bbf357d21b8 soundwire: validate DT compatible before parsing it
e984e53303c4f8a954fa3e0802b24772d3392d18 media: rc: mceusb: Add support for 04eb:e033
0eacc50bcb5fe8583a6d31086fd6d1b21fae9744 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
18993d9ceb3972de3e02ef96f35f3a98ae1d295e thunderbolt: Keep the domain reference while processing hotplug
7010adcd854cd88dd521908ca950e22b840532b9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
18fa7e45bf88e6173139f3c1a78728d67ec9d330 media: dm1105: fix missing error check for dma_alloc_coherent
80e84e9b63f2a054196e01c2f42780d583247279 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9500da640ce1d1ae7d2c6afa5fed62b770f5d4d2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cd4fab14d48a2ea40c926702e41ccc925c2bc646 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
05428698eca06256d52ed0f1ebb3f9960e749529 clk: renesas: cpg-mssr: Add number of clock cells check
f599f80736e28141d2ac309b4e2e517fb16afeab ASoC: ti: omap3pandora: update board check to use DT compatible
8de8d8a61221833b798d3e227d65308e954879d5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
76e550749a5dc2d4b4ced6e0ef3c04ad2968538e drm/amd/display: Fix CRC open failure during active rendering
fd25d20d7448062c1b3980a9327cce4ae952417a hfsplus: rework hfsplus_readdir() logic
128874f9510869a1d92ff3efcd9fec984d18dd0c scsi: pm8001: Reject firmware update in fatal error state
04e12e708f86ff326503e99d982ab97d237f7589 scsi: pm8001: Reject non-fatal dump when controller is crashed
e85dff61755c347dc8027ab8bbc147269fd54e02 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f36c9a250aa0a1181157c994c6b1cc16e7059dae crypto: atmel-ecc - add support for atecc608b
efcce83897807ad48348c4ad2dc26a074a6a5c67 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cc310bf0ec72be287a9fa16c88fe648cd73f7c7e RDMA/mlx5: Use QP port when decoding responder CQEs
595ffb8f011e5d3a05db056051236a340a213afa mailbox: Make mbox_send_message() return error code when tx fails
a922b24df371f5cea7479e8644ed639d766e8b99 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4457c1f86a4dc888d2649b51dd279a0df0e971b9 9p: invalidate readdir buffer on seek
01e1f373ea8ddfb442f2cc6ba8029c2020f27955 arm64/daifflags: Make local_daif_*() helpers __always_inline
de8e3cd944d830ad9136a7e1a450b94814b3ead0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
29363ab431f3927fd58aeee438a3dab46c05e743 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bb5442dd4351cf27e140e2c8827d0d62f5e549d0 bitfield: wire __bf_shf to __builtin_ctzll
d3857fd11c068139f07fd883fb1f954dedad1ec4 net: usb: qmi_wwan: add MeiG SRM813Q
7dacdffd9ea4429f9882a742c54c20eeab688d5e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
82c6bf2b6a8f7023251474323ed74b457ab2b9c6 net/sched: sch_drr: make cl->quantum lockless
0f4b66a5c2d7509ea0417ef95a05ca7fe89d511d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7a584a11f24fac53ac1e561c1f8869a48af72d3d befs: handle set_blocksize failures
b978b554c9639ea44e9468ba30c07f476ad50b0c affs: handle set_blocksize failures
6ec57d6ea6833e8b84ffbb60688beec9b9e750d3 bfs: handle set_blocksize failures
9dddea5acc9627d7b8145c3c9b628ae1f5d88c1c minix: handle set_blocksize failures
45b570109a0c928dd46b8679cb62d3a0625bbf62 qnx4: handle set_blocksize failures
e0a48e62373da7e33575a705e4bdea736a762ee4 jfs: handle set_blocksize failures
62bae4c1d6c45b9e25b0ec63a1af53762339bd7a hpfs: handle set_blocksize failures
d004ff406ecbc7b895533c76fba8e93be3a1712d omfs: handle set_blocksize failures
6206f7125d3c30e3086eeadf27ab625ad0157941 isofs: handle set_blocksize failures
fc7b04da53a500bc4562df03bdc68992bdbe745b usbip: vhci_hcd: fix NULL deref in status_show_vhci
2dee7b8acb5b33b31d1e9ae493bcf6878a2ceaa2 usb: core: hcd: fix possible deadlock in rh control transfers
d1bcb95f5dcdaa281b1ba86f929849667f6059b0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4dfd309ee588679996e6c346ae0bcfdf548481e5 serial: 8250: fix possible ISR soft lockup
c3548286232f78fa9ea4f6ae60ccb18de81c8c6a usb: host: add ARCH_AIROHA in XHCI MTK dependency
30612bc801dc1878f65715e51107c67e63603a6d char/nvram: Remove redundant nvram_mutex
726b0332cca322261826740a5c1d7f4855b662cf netlabel: fix IPv6 unlabeled address add error handling
3aaed3327d6d44937a420f4f73840851aaea9c0c rds: filter RDS_INFO_* getsockopt by caller's netns
e2b9577cf2aa7e59c2b63a5403d5c5227b347b4a rds: annotate data-race around rs_seen_congestion
ca7daaaa2204c65d87a1146ba3e6a527b92e3eba s390/zcore: Removed unused variables
99639812d55f97157aa2a350dac9a918aa630466 clk: socfpga: agilex: implement l3_main_free_clk
9e15da72464bdbb4decfe96812d3ec0e82e750d3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
10c881ebbd812600b6282e8cb178c38e59b38715 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f39e8c8a0c3b2887f723cbb5a1acd7516343f94a mips: cps: Assemble jr.hb with an R2 ISA level
3b655ca9730002f174bcb79596a09e65a697f117 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2ca1c0a900d239f682732a6c8042d956b36e4184 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0924847b687d8e604eccbd37b69d8ee861d47273 ALSA: usb-audio: Add quirk for Novation Mininova
fa850211e389c35eeb8e6f8daec75939f26913f8 ipv6: addrconf: fix temp address generation after prefix deprecation
663790e8e4c5468ac4999f823f64010219ff2e46 drm/amd/pm/si: Fix updating clock limits from power states
e17f837e549dea93a558cac663ded065edd6df36 ACPICA: Fix condition check in acpi_ps_parse_loop()
28999e5d7379c9e65256f6e1e86707b076c8b48d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
dd60c50a12a633da80fc87252f38e62b6ada2b6f ACPICA: add boundary checks in acpi_ps_get_next_field()
0d523a746a286941ed7987deb9b095c8578421ba ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9391664af8f3b5ccb0dd79da530889a48b4dd204 ACPICA: Prevent adding invalid references
cc1c512bd4d36a7b098667c8f9ced284bb010f9f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
aaf52eb6499d79f8058f742f305eacfbd0c8cbe5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
82b6ac7283336d15eb0cfe9b51ed34fee1be916a ACPICA: validate handler object type in two places
fb4c28ba252607130abb5a534a70494103c018c2 ACPICA: Add package limit checks in parser functions
5162a6cebd3e960eaa9f920b616d7f8ed23a77b5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f60cbd7335ee048581efe232af65c2b96184665a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
80ee5d9088b387b1494d8f147d2904f0b4bd9a89 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a2a0c87bb5ded0d3333301fbe58a6cd2e9cbd24c ACPICA: add boundary checks in two places
03b3fbc3e415f73ea181d6fec70ef84d2f8c9077 hfs: rework hfsplus_readdir() logic
76043c910574f0c7da42e0b52bdf9ba0eb7c1841 scripts: modpost: detect and report truncated buf_printf() output
39ae86c20f4979862fa39a78b1241f9824827717 ASoC: Intel: catpt: Complete coredump handling
4f409ee027242c65260e81d3bc1c4948b1ebd322 soundwire: only handle alert events when the peripheral is attached
d86cb5ed1f7d839e7feaf09348d7f94f27a90eeb mmc: davinci: fix mmc_add_host order in probe
5cecb6c580db40bb74c5b8ad44be7b5eec99c9da perf/ftrace: Fix WARNING in __unregister_ftrace_function
2a51a4d22cf06eaf5d53433eb8cdc32f1ce7765b iio: accel: mma8452: switch to non-devm request_threaded_irq()
e7e77d163b65004c8cc44e463757821f97089bc2 net: ibm: emac: Reserve VLAN header in MJS limit
ee69ee70265cd0b2b0c7d0097ba7244d67809fab ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6a069ab49a8fe59c4314d8a98f36ce91705975d5 ata: ahci: fail probe if BAR too small for claimed ports
721642e3b5d19d8e8ec0c496899e959ef41cdc10 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4e5d877e3b10b5ff1c633ccc288fc10fbc61c6d8 iommu/rockchip: disable fetch dte time limit
f3152e818f6b7857502a755fd4972a61bf01c216 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6853f55444f91bff7eb40ca74799afc2e583d54c ALSA: seq: oss: Reject reads that cannot fit the next event
a993a6a8576ce31a3e31ba1aa52965498c1dd136 net: dsa: sja1105: flower: reject cross-chip redirect
69ebaa57ecab053e1a7f83c46ac6247dae438c6d xhci: Prevent queuing new commands if xhci is inaccessible
e9dba8c47c7a7565d6410c9a6d35fc694ba3ed7d clk: keystone: don't cache clock rate
503ddd188aec9481d8d0f577812dd869dc6321f5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d4013e0c679c41ff223e5fc4f8641f589fcdacbe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cbb8d3302f23c6b91c2a08ddf3c554e2b9225371 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5db6b5aa701882f3a33feda1cff5abaae5cc4672 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3f20f060d5da8cf777ae649e30979d2f91972008 bpf: NUL-terminate replaced sysctl value
7ac7176acb7b1781761c6ff5bfc2045755b1de46 net: cpsw_new: unregister devlink on port registration failure
379197022fb28be609e9d36c666eeae839ef5197 hsr: broadcast netlink notifications in the device's net namespace
93232bc8bdeb8ed40c6de3da912565be9bdb26bc ALSA: es18xx: check control allocation before private data setup
55e7d6f1a4b46f62d1fd48eef156b8bdc35d8c43 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b0c0dba9a535994de9003adec007b6e63e73ed2e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9d61137e5707f5c56cd92ebad1c112cf3b8c849d xprtrdma: Add request-pool slack for delayed recycling
f5f39b2c5b7efade430b8a18ae3b77765b272b16 configfs_depend_prep(): pass configfs_dirent instead of dentry
7112a800c1d5d496544d337abe22f8da1921fecd net: ibm: emac: mal: fix potential system hang in mal_remove()
937a76d7853158e3c592be9137efb284903a32e3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a57f17c2ab5042eeac40dec4e0d04cbedbf1b0d3 wifi: mt76: transform aspm_conf for pci_disable_link_state
fb35654c80aed0e75b4f4ce5a251603f5bcc40d8 hwmon: (adt7462) Add of_match_table to support devicetree
dabd6d5b01b9dc168baa5595bc704dc25cbacb43 ata: libata-pmp: add JMicron JMS562 quirk
d7ac8ba8096df5515114910431255e04ffc2f6bb platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c85f66590f8c76e6e82d91c16ec194a37e2b35e7 sctp: Unwind address notifier registration on failure
0f643b2c79c1168c470186ba5dd399d77c8f5fd3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
578508c68698a8f0aca74fea7f4d5c187a3ddae1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
aed2fd69bd32ce908ab8d0a4bada4057f59deb5d Bluetooth: L2CAP: validate connectionless PSM length
4186e644aed40e34b7c29b29215cff56fa49be41 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6a29bfe81ee6c6509266ac79e57f07f0061240d6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fc458cefb4383f61d724e5a0c2b4289930f65ced ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
229da3b4d5b6294447c9253b147b4be5535f625c sparc64: uprobes: add missing break
8f86b2cca523edd749f1d77d65388df045a93cb6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5faa9d99c053691f563851deadd639db97fb7f62 vsock: use sk_acceptq_is_full() helper in all transports
f5f287947786b775f44df351d386e848f0255ad2 e1000e: limit endianness conversion to boundary words
fb5ff4811f27b5ce1c86e633af122b13b66529e9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a1c7f700687725ed4ff433233efea8fc3e861961 sparc: Disable compat support with LLD
b13cfa93605ed044fd2fad8e58b2a6387e211868 fuse: set ff->flock only on success
7e467595cc3210824ca46d5ee14731aaa283c0fe scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bcd10268af784bbdd45c23f1e84b8f3ae53048b7 gpio: pisosr: Read "ngpios" as u32
148f9faf04acff1d750aeaa29123a0a9b122a089 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d5bd33a8c20343cfc6885e3036e37f50e57490eb leds: uleds: Return -EFAULT on copy_to_user() failure
24e835ec6e3d03092a22c6db2dec165e27f14d97 leds: pca9532: Don't stop blinking for non-zero brightness
0d11d74d41ce1ef493ccb60ef1a206e1f35794b8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4618f9d8992052fe4811d6b25e7868cc4e809052 PCI: iproc: Protect root bus removal with rescan lock
8b0cb68fd9ec3e0188554724a06388f3ae15bbf0 PCI: altera: Protect root bus removal with rescan lock
35be1c563535b77a89510f18cdce7fec4de740ab PCI: rockchip: Protect root bus removal with rescan lock
f5f8b7604a260c27d5e03366ec44b4ef548a8c4e PCI: mediatek: Protect root bus removal with rescan lock
d56454ee54df968aa53c3e3b7def254ec01b166a md/raid5: let stripe batch bm_seq comparison wrap-safe
174148f2645c720e0816761df5415c36b6401eec f2fs: validate inline dentry name lengths before conversion
dd30e94f507077ed097a108850981185f20f2974 rtc: aspeed: add AST2700 compatible
01097d5e3b8de908c4f988d26049629f21b07804 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c5f3712aa5c88e07a76c976df6976231aefafbe8 net: au1000: move free_irq out of the close-time spinlocked section
006c78583f9b19e479e51e32d2cdda6d56134aee rtc: bq32000: add delay between RTC reads
8a497396b1f910de4110ea4bd24254a2df9ba2a9 fbdev: pm2fb: unwind WC setup on probe failure
a829659479d5d357796ee9d2bda421cc700d6544 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a8980f7da6d896374fb555ee52ae11bbe31dc5f2 netfilter: nf_conntrack_expect: zero at allocation time
5a4f5561426ab4613120c20b91629f9a8f56f131 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2a9ddd9dd89e879f5436f974531bd5dbc37ee965 xen/front-pgdir-shbuf: free grant reference head on errors
21f2a954e7dd4e0d44707897ece52a59e9710c8d freevxfs: don't BUG() on unknown typed-extent type
20e407392391f8e1736d2191d9eb5556099db0c6 xen/gntalloc: validate grant count before allocation
3976464f2b88a6c814433065847d98824da5b018 ALSA: usb-audio: caiaq: validate EP1 reply lengths
08492e496f73e4b3d23a82ea9a00add67cecaea7 wifi: ralink: RT2X00: init EEPROM properly
abd9c38c341e009ec53e7f9558e54ea39727dc61 wifi: mac80211: validate deauth frame length before reason access
78073c18991081b066d4531def3f0adba8769526 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a8da68c70750ba92a367e9f940d0d687398e526b wifi: libertas: reject short monitor TX frames
3ecd41c04bbc5f7cbe9eb1635941b0a3a96db3c2 gpio: dwapb: Mask interrupts at hardware initialization
6a0a0c2fbe21b351f19681849655bf786a0eb369 wifi: libipw: fix key index receive bound checks
4769f70b01d29c5982c88a233c4e16613e3b52ab netfilter: ipset: mark the rcu locked areas properly
b41226bc9aea93e5731d9ea90b43ada72cd9102c wifi: rsi: validate beacon length before fixed buffer copy
a1663cdb6298e10b780d15c5cd9d651e15b5df40 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e5e32aa40790bb7d1b0b30f43b43ec8974be6e0e btrfs: fix reloc root cleanup in merge_reloc_roots()
ce8b32ae377699fa6f407218758a5a7342ad9391 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
93523a19f9ccf98f1fa149154bac7e9c35174d78 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5d881c19e6181ed050cd99d42ecaaa3f37a9fdf9 arm64: fixmap: Allow 256K early_ioremap() at any offset
b68df9bac9abe169d859aa2954d5712d3b767279 arm64: kprobes: Allow reentering kprobes while single-stepping
615880ce117250663307e06de5bb53569aa6c857 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0626f67acea5987928c76f0970ac12825f005d21 wifi: iwlwifi: bound aligned TLV advance in FW parser
73ea020eb94077f1c5358373b208c5dd387f023d wifi: mwifiex: replace one-element arrays with flexible array members
13b057215430c2a85a8a45db16d49db108d3ecf2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8c5445bbc1a50f66bcc15f6ed13b10ccf7021125 drm/gma500: return errors from Oaktrail HDMI I2C reads
c802df5b4f60ed79be7e46908f6fb44e94d09480 phonet: check register_netdevice_notifier() error in phonet_device_init()
0684f2c09ab15cbbd0b60d620771918ead56c2e9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
651ad3d24502a31e68979d395b1d019df76df052 ice: pass the return value of skb_checksum_help()
a4e1de7fd8cf732e7ce6cf57ecb3d472f79eb941 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ace28eb6da04a773cdade43563bcd1259be0b102 cifs: validate idmap key payload length
544ea4832c5d67e44d12fa993e9630ec9af84667 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
63d7ed8ce29bbe70ae2d582e0c5c1cafbf12c799 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b44944bdf16c877eba0028c223a1bab9ca49f623 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1bfa7518673559c735009f2965dbb8e6d3031fb7 vhost-scsi: flush backend after device ioctls
0022ff7f58c062b848cb63afc0b266a99fd3a82e ASoC: rt5645: Perform the initial jack detect at probe
77213ed45ffbdcaea5d68a593c1e606dc1034886 clk: at91: pmc: #undef field_{get,prep}() before definition
ec8f79b6291609f0d4d9dce328de1b0d019aeb90 ppp_async: drop the errored frame instead of resetting its headroom
66b375bcaafb5c79fcb9ce5c6105a4647c6e75ee libceph: Reject monmaps advertising zero monitors
a00d44d367a2a17eb32d759b1660ff8317abb6ca Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f0d611976e64c662a5dc6f83da9a12101cdf9e88 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9ce0be875fd324f468e111b83bb5252efa8a8a7d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6527edd28fcba2dca1eddb739113f478d8467c17 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7b3ff941d7f97d91fe99f5fa31127825c5bbe129 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
edb7a58927ee882c881440c8ef8224b8dc2ca4d1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c97355e652f088d457bf4bcd8c113de97ef9071a net/sched: act_api: budget all shared attributes in notify skbs
624b7e47f63777f1dc59951404ff7bef226a8899 net/sched: act_api: size the RTM_GETACTION reply from the actions
50cf01210853ff0ef0cea21ad9fbf127166956dc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f0a33587acecd786ed012d52150573215b4acb54 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
752050b1c3ff955414aa137a1d5b341bb210ef8c net: amd-xgbe: discard rx packets with bad FCS
c16296b1fd5fc66182cb1f371487f2ad56b0eb77 OPP: of: Fix potential multiplication overflow when calculating freq
c9de70903d44dccd05c5ad9a465c68777537c283 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5080f5bb957805616931ada776f74df6f20ebb20 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c89b22e6ef85166071aca289ae68d7b720528be5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
36c8f009a11ebca745df322823a46d292f0b552f ASoC: ab8500: Reset the audio block before configuring it
77da31528d5a7db680e4be1ca2ac84e5c447a73b ASoC: ab8500: Repair the DAPM capture graph
9f8c84a7eab5ccf497d30f0f414ff870f4c1909a ASoC: ab8500: Update to modern clocking terminology
cea6cbeb0857c101e9eeea7c088e1c60608c3d4c ASoC: ab8500: Correct digital interface format setup
b79fceb1897da482a2a495ed8002221b2f2be12a ASoC: ab8500: Validate and program TDM slots correctly
8f91dd263c61f52bf47467d5b091ae7567b3c837 tty: make tty_ldisc_ops::hangup return void
11b93266721698d8a72e8f88043ecec9c44047d9 ppp: ppp_async: simplify tty disc_data access
185da3f9f4f651f1824a56cda1336ab927587905 ipv6: sr: restore network header before routing and forwarding
a2ad0c41a5904c93f7bd8dc9eaf91390e370fb37 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cfa66414511cf64bcec282f812ad651466458722 staging: fbtft: make dirty_lock IRQ-safe
c3a2d988c68c1c29817487e18e8532c61a7a4294 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e40e3834752c7bf65787f3136d3b40c80838b71e btrfs: detach failed sprout device from transaction update list
0279dd0d7e76fb45c915ddadc9bc25a46884557b ASoC: ux500: Fix MSP stream lifecycle handling
5523c7607a3b69451a980cc3634162c3a71f570d ASoC: ux500: remove platform_data support
15232478cf0424aa7a528b229cf7054fcbe3cbe0 ASoC: ux500: Propagate MSP setup errors
d0ddd454b339bf6c0f4ff97e62e7005acbae3b55 ASoC: ux500: Correct MSP frame and bit clock setup
bfbdfd07437fb2f9c09c04169f7d7811cf79f5c3 ASoC: ux500: Validate MSP DAI configuration
94e1886252941356765dac0f0b9ed6c0eedf405e ASoC: ux500: remove stedma40 references
8072f95adada5ffa94e8313c4a7b1e2d2c713e91 ASoC: ux500: Request the MSP MMIO resource
2752ba1fe877775af030906f21f6a02d2d1cf9b1 ASoC: ux500: Program the MSP FIFO watermarks
2735524a0de53f5f8ef29ed5dbd2cda33f6f11f1 btrfs: return an error from btrfs_record_root_in_trans
de6bae3c64649b3b8e99a8bd411716ba29538736 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8f2803658adbefe0a1e49c7bb27b3602b2daba7d ipvs: fix reversed sequence option serialization
ba4ab63e6e640c794c526dc1b01e5ec9daa67c2c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
160c6e89983ca27f6b8055d87f3e08fab45e623e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4e9ee2fffb8c3f0db7be9747057e82c168043c1c bonding: do not clear curr_active_slave prematurely when releasing all slaves
3479d9ffccd8ce663a1e2b014948f960b33774b0 net/rds: use wq_has_sleeper() in release_in_xmit()
a21381399d72e3c562b16b1b70ec4ab2ed8f3e49 net/rds: use clear_bit_unlock() in release_refill()
44e15897168c6a60f26586d983f17babce5c0c2a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3d376f20ec6ebc487a12914056db494564b7145f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1699bd40b53deffb620d284954d4423061a236fe net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3842b4ce687dc8d4856b1844eeaf31f5f9876053 net/rds: acquire the fastpath locks in rds_conn_shutdown()
70f7b09d7625f1d2b7179156c2956869996be1ac net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5e28f380cb27e6eb72994b93fafd04bda9c0bb02 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
40adb6e073ef4c3feb243d40388ec1458c19913f ALSA: caiaq: Fix potential double-free at error path
bf9df465a47cd597cde953753d7b5322371bf910 bpf: Fix NULL-ptr-deref when showing a void BTF type
fbd5c6e0ccfea744dfcd37fa6b829eb685a7ec60 bpf: Fix NULL-ptr-deref in btf_var_show()
2af353e28688208822dbdc32a9692631fa2a15ef bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
63ad2ceb2770e9be190e1430584b549066b20439 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
30613a6f52cb8b8952560a7f2ed52c24e28dcf14 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d59cea21f7e6d30b53b6c370e0ee547e854e37ac net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c95f79f8c9e73f1c16c32f936932558cc0434135 vxlan: reject dynamic fdb entries that reference a nexthop id
b961a381a1c48fcb55d647d59c37055d22706a7f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6234cd9e97812c4d888a3ea9462e6da0ea8b7355 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a57fe5162a602a9c51d525fd52a303c576cbd68b net/mlx5e: Fix setting RS FEC after remapping
8f7f47c865088641f8b3e87b49b6da90ed778790 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ec3c47ddfe94b49ed4a317dc7d23c78be28f0905 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3f19bf0caa1d8499d3daa953571a1e13a6be533f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
04da72ad7e6be8d1c6b27bc39d4ada7b602724cc net/sched: fq_pie: clamp quantum in change path
50754f90d4d9fc2b5ad6ed4c972c406fa26a13cd net/sched: sfq: clamp quantum in change path
017daa22c6f8fc10553ad674710c9f69c6595b6a net/sched: hhf: clamp quantum in change and init paths
fd2a5e2f80bb534aea176040ae6b578d554021d2 net/sched: pie: clamp psched_mtu in pie_drop_early
ecfcbad3083ccaf6af3cbe9194c58fe555e79a57 net/sched: drr: clamp quantum in change class
f7ad9062c1e596c205bc74430dff3265fdddda81 net/sched: ets: clamp quantum in parse and fallback paths
bb0cafd22681f37641576b597e608aa5a8952512 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
78ef1595c90e66f1fbaaabb9a59f13d7a43be739 ASoC: bcm: bcm63xx: Publish the OF module aliases
b6d9d48dca5c4c9f1f23e6231d164c9e49b1c54f ASoC: Intel: SST: Publish the PCI module aliases
863de50599955e186ae34c4cb639e0a7be3893f1 netfilter: nfnetlink_log: cope with concurrent instance destruction
525c9f9cc9de9932fa55d219281a472bb1bf7a87 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
21babcb75c5b02cc21a6bd380504294e4be081c6 ASoC: mt6351: Publish the OF module alias
af1972d388946cf0b9f5df095a834bd815c7f86a virtio-console: call scheduler when we free unused buffs
f7d3b6189be72b59fdc1c00a46aa6fdd05196e24 virtio_console: do not free control-out buffers on remove
d2900c716137c1c4fa412f414e137969ba838e8f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ed64972f7bd2ca509362bb50eeb57d50908c2025 virtio-pci: return IRQ_HANDLED after non-zero ISR
1f1a20c0b61c595c2dc0914c2b27204bf7dfc601 net: ethernet: cortina: Fix budget accounting
c1725820d04fffc0188c1fcc6335384bd7ed0ebc net: ethernet: cortina: Finish RX updates before NAPI completion
b3e1b1e661eccecdc11a2414c2a45173c72cbf0b net: ethernet: cortina: Count dropped frames as NAPI work
8b14a5a45b6c3e02649e67a9da41fc55ccc8d6ba net: ethernet: cortina: No mapping is a dropped rx
fb2df73ecd093c601c95fd021aaacb4ef10d3f8d net: ethernet: cortina: Count RX drops once per frame
d6c5a6a7319f7de1bbcedb68b28c576124769173 net: ethernet: cortina: Count RX descriptors for freeq refill
40b2d0210619e909df219c31df4185ad07e5a396 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0c3853dd0b124efa1dbc8304a399b14ea59ca0f5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0e6e5b0e863088e20af5c63ffb031a72ac342899 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6ea239706489241e8dc5af99adf3ffcb5341bf7e net/sched: cls_route: free emptied bucket on filter move
9e3c48190668ad88bd1fffc9e51cfbaea2e1f995 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c86e5b90c7edde33c5f44523a1d3327af332cbfe net: sun4i-emac: fix missing of_node_put() for phy_node
5b1fa93926d7be8632c4ca27afe881b8d5284aea net: hinic: fix mailbox segment buffer overflow
879b6053de94d1daeb915aa330b0402c850ffdb9 net/rds: Pass a pointer to virt_to_page()
da1edb9622ef63156a56024e214b65559f8326a9 net/rds: fix tcp stream corruption with large pages
ca06a1dc46c17322846abd74abf821fd578a5ac7 sunvdc: unmap LDC cookies when the descriptor send fails
611bba67df8f495c78a3cd2e065f400d181c863e drm/amd/display: set new_stream to NULL after release
8436d2347b87b4491063213d2cf80dc730f69d7a Revert "bluetooth/l2cap: sync sock recv cb and release"
5476ae7bd1130e901d010d0ac03b04f2fb56e8a8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c188da387b3ec999ad1913ce9212e045562e5fc0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1c8e65220c5e74015c582b290e659dd3a0ab95f5 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
aa139ed5d4b466148aa5031d8f2417b9779b5a3c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8fb4df140e063a8ce09049975ab0f8030e4bfec5 ipv6: fix fib6 walker UAF on seq stop
3882499e305ff43af0b30c9c93925be453e07a74 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
426dae3cd82f556419b379b907bafd9e3d693738 dm/amdgpu: fix malformed link_settings debugfs output
736c4a7e4a36e4274d9a6abd21fc775cf7be7274 watchdog: sunxi_wdt: preserve boot-enabled watchdog
dcb8e70c34ed43bbe74661fecacb639560bb4a71 ufs: create the root dentry after loading cylinder metadata
5438571da2207cab696afe5e2926dc49d05791ac ufs: validate cylinder group metadata before caching it
f44d013000508ac835badce8bc2fb67b52ca117e tunnels: Drop stale dst when building an ICMP error for PMTUD
1fce2817e1197b135cd306660bf400d5206d2d22 tracing: Free histogram the var ref when its initialization fails
7827fed76f0a5170ce0c1d7eb7d505aeef1f1dd9 ASoC: sprd: validate compress buffer sizes against fixed allocations
ea7d2942c3ea5b183b4dbd14dcb71e8e7bd37c3e ASoC: sti: initialize IRQ lock before requesting IRQ
56a87284cd5d8e15e137aaa57448c2a323a25bf8 cpufreq: zero-initialize policy cpumask before sysfs publication
2b5d15c0fcc11f535c90add07675d00b0d8cedbe cpufreq: initialize policy rwsem before sysfs publication
225025b78327e4a2dcf0dcdc1608581b5c00ff42 exec: do_close_on_exec() before taking exec_update_lock
76ff28bff611f752b8847148a20ced06bacc675f drm/i915: Fix memory leak in query_perf_config_list()
cc092c13d898a8dd35a7878a85a8108c809f44cb net: hso: fix TIOCMIWAIT race
58d4e0d50cdbf2c85777c4b139d8597078d56bec net: mpls: clear inner_protocol when the last label is popped
c0edb672a386bda91ca13f113aec0db98443b5ed net: openvswitch: fix use-after-free of the flow table mask array
996512e1e2b59a603ea354939b7f174ddc3f76a4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
44a2a8aa7466139d4144157ef5021124b8f88cb5 fbdev: vfb: defer cleanup until the last reference
2e5476aa7246c72c25474c773f99b00e1ec04da2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
468003957b4bbe561cbb890ef98a4dbe09d8a541 ipv4: fib: bound automatic table ID allocation
aa4b143182ceb52f6ed5905a130fd7f7907630cf ipvs: reject invalid states in connection template sync records
b3f3f38c485ea5bc625c7c17870c8795babf0cbf KVM: PPC: Book3S HV: Set irqfd->producer only on success
23fbc7da51ef4642b7ff1bafcaf58727ab521cc2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
cfb9681e24952f3f3a49ac41b07490d83f8e8907 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
47925db45b2c19e65528ffe5c56472c36651bc54 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3cb6a282b3920e1b8f343395598a570ff614161c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8b15d4e8222be1822d8fa98697642f074dcbac46 media: hevc: add bounded tile-count helpers
af5a14d2c5d61e3973ff87e7cce36036192978f6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b2d38a54395a18571e3791f846d838fc16887a39 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5e5894dea63fc9d2634a71d3ce80ac71ec4f4e02 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7e302ae76ef2e618e77b9168acd915e4b174ed2e mptcp: syncookies: remember the request backup flag
87fc45bf0659f01e9fa886ea461ea7c8a41af108 ipv6: mcast: extend RCU protection in igmp6_send()
0916084da7a328c3f396ea5cb2f8200ebbaca3b2 ALSA: us122l: Prevent write upgrades for read mappings
58c9aac4fec17479c52ef37984201b4baf99ec15 i2c: smbus: reject oversized block transfers in the common path
ba4b518fb85ce31b76f45f9d47ff9f5e12f9d63f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ac47cb72f1bb38e331d56b1b73761fab0128ee07 fou: Fix use-after-free in fou_create()
5740f9ccfbe84bda5e55aa51a2caec654cc2ec5e crypto: sun8i-ss - Remove crypto_rng interface
d7e7e46e4e750718e9b9f2ce79b4e79db65f1b1f crypto: sun8i-ce - Remove crypto_rng interface
148cd7d9c35388119eaac6169a4a0b2bd2abdafd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
34d35e7322bcb516340494e0de31bfdd3ccd359e mptcp: hold mptcp socket before calling tcp_done
abf64f84a9602495ce8eba67715735144165ff4b mptcp: avoid unneeded actions on subflow reset
339c4f3e2ab22a60b76a2028539588aed7f55d37 mptcp: close race between scheduler and state change
4ff28c2107361a9e05bce47f02dbf21eaab973ee iomap: iomap: fix memory corruption when recording errors during writeback
7db495f82a85ff708c077ecec1631832234990d9 Reapply "bluetooth/l2cap: sync sock recv cb and release"
0e9f01b93ca63ed0a8f74ee351b1512fcae1f8e7 Bluetooth: L2CAP: Fix deadlock
972f8444bbe9b1516c0f5692f0d0ee3ed61a27f8 ARM: fix hash_name() fault
c767fec42d29de29ebd5771bd3c11579b6bd6530 ARM: fix branch predictor hardening
6b11f517755e08d42640fe8ef6c665ab558bcb92 ARM: ensure interrupts are enabled in __do_user_fault()
7da911c8adecc074c7304a3a96005a3f08887064 sunvdc: fix -EIO issue due to lack of retries

--===============7820772170349391890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed19ce855698-b9d293d0d200.txt

661a6218d4457be7417d03cd5d1eeb255a7ebbf0 bus: fsl-mc: wait for the MC firmware to complete its boot
693a16d4a2d327939e6258e82615a06582a8df4b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c54e524134a298dfe9e8d4043895adf24542928e ima: return error early if file xattr cannot be changed
8a6f0730a5ff9e9be5faa83ddbecf478fb7c703b tee: optee: Allow MT_NORMAL_TAGGED shared memory
9f319f09b2bd86b92a7509c925030ca4c46ebf74 PCI: Stop setting cached power state to 'unknown' on unbind
4e2aa32cd09a76451cba1f175686cc1ec980728c hfsplus: fix issue of direct writes beyond end-of-file
5fa715ab5178b29566c8f27b684426c32a9317ed wifi: mac80211: always allow transmitting null-data on TXQs
206124bd9b466d7ede76785c0ab25e949e232e55 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cce99039e4074dfdf5c8dd31f18c453cc79477cd bridge: Do not suppress ARP probes and DAD NS unconditionally
52c69c79886615a7cdbfe90387c59999f5184769 soundwire: validate DT compatible before parsing it
6d95b7a41fc9d408387cb4b734cde3d34029cf74 media: rc: mceusb: Add support for 04eb:e033
cef9943a913da794ed3d68981586d8739c34bffd s390/cio: Purge based on the cdev's online status
19f9a383d4c7610d64892ca2db856043b4da4788 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
22932d86219f85e1a7982d678116ec71c787efa9 thunderbolt: Keep the domain reference while processing hotplug
dab0ac0e1ff4d8ee7bf9b59b24aad21db8dfac9b thunderbolt: Set tb->root_switch to NULL when domain is stopped
76ec9067b446233a8a4f803d13ddf770946a4261 media: dm1105: fix missing error check for dma_alloc_coherent
ab8f8260512be559d3122c85d07d87ce7529ed42 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8b28b9d102212d3e5b9822ff4f845c2b3f96876e net: dsa: mv88e6xxx: define .pot_clear() for 6321
c8382fa0b93837e37111f51b07345b1baec98729 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cd3708fbf4c9ab4831d11610a8761c65f7a7759e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
72d6d2bce63d77c9d3cb54408298de051681b5b7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a211316f9029828a78a94a844ecc4994245f9c77 clk: renesas: cpg-mssr: Add number of clock cells check
0e24f2b622fe72c0aa05b85c8df0452fd65925c1 ASoC: ti: omap3pandora: update board check to use DT compatible
4196adf06988b0c27cdc46d9b18bb5b6da07aafb mmc: core: Add validation for host-provided max_segs
753b139a351f66a2c3d7d3382963deab655c2a3e mmc: davinci: avoid NULL deref of host->data in IRQ handler
3cd4a3130981dd2dcae7a68b0424de3825d0c4f7 drm/amd/display: Fix CRC open failure during active rendering
659adb7d539d17335d798cec243cdb409a6f889d hfsplus: rework hfsplus_readdir() logic
c06d26e53f2aa7ff21cddc1936d077badfd288f3 drm/gud: Add RCade Display Adapter VID/PID pair
ef3afd7726b47a326da0d588794dbf7b48616836 integrity: Check for NULL returned by asymmetric_key_public_key
1ced1c93ccbd62e4bc07f9e41a85fac93d32eaa7 scsi: pm8001: Reject firmware update in fatal error state
768ec754540849f22ade019d39f40ca8238d3b3c scsi: pm8001: Reject non-fatal dump when controller is crashed
a2962823b0ceaa190ed1164d79a7a1af7fe8dcd3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b589768ca6545eada05fe0ea854e9e8a7560142f crypto: atmel-ecc - add support for atecc608b
abb4c4ece7ab2c15fcbafcee63a0507c3f5f2a45 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0b87bada31bacfd1d7b4316a2a17232bcfc2f1e0 RDMA/mlx5: Use QP port when decoding responder CQEs
a81d8b0e748dd22b071f8081659cb6327823cd03 mailbox: Make mbox_send_message() return error code when tx fails
3df88cffa53da301eeb4f48456867033404304e5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
675899cb97746518c7197ddfec6c4d27052f4e34 9p: invalidate readdir buffer on seek
65d6ff3172854b33edcd9470d615a86b4498cd77 arm64/daifflags: Make local_daif_*() helpers __always_inline
1ff2ef0a6463ca805867261f9f519d567115605d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
35f371e56f9f9ea1cf53410f9d3ffb084d2a0c32 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d64651ab3905f770a669ab34430a15911eba9578 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a4282e06428cfa67904171661e25296b3faa6f49 bitfield: wire __bf_shf to __builtin_ctzll
f81cb536c65dc3015e811d2732ec7f71e24ae0bb net: usb: qmi_wwan: add MeiG SRM813Q
7a112cdfceed2760d44313cd7a8665f2847717ad net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d196e96606200cbae9006d55e57265766bf24636 net/sched: sch_drr: make cl->quantum lockless
329c7df0e0e616e04d8b1c2dd1f18659d05c081e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4d6f6319e149e9ec160d225fda1474ba9e0fdb98 befs: handle set_blocksize failures
1fdf414e84958696ae8ed1f54265b281ea410259 affs: handle set_blocksize failures
0ac767448d6bc97ee1e21748c4cf04551648db0a bfs: handle set_blocksize failures
ba5672f9c3e8a78a4adb11a738f291800d9c899d minix: handle set_blocksize failures
f8350b616d748b53fdde621815e218976f1d9b1f qnx4: handle set_blocksize failures
1d2090222dcac7955b8e96f9a706550184ac706a jfs: handle set_blocksize failures
427e3147803443a6192d26ed8520344fb33dc675 hpfs: handle set_blocksize failures
b592aec858c0db81ae6c1d76e06c49d2ae6f5a43 omfs: handle set_blocksize failures
915eb6c255119c1c339f63c0421494d816ab08cb isofs: handle set_blocksize failures
9cfd5b469349b58bbfcfdd3ca7cbcb9ac0e6c670 usbip: vhci_hcd: fix NULL deref in status_show_vhci
534986dbdc666c09331e1e140e72d9ac0fa3f2bf usb: core: hcd: fix possible deadlock in rh control transfers
de25d1d5c7c75b424dac4467dfb1a30bd35b3cea usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
10dc2b9d20c06d8bec71f05ef79d1d9a0fc8056a serial: 8250: fix possible ISR soft lockup
032d23a8e8047abb8fde9bb21bc21912d8f94f2c usb: host: add ARCH_AIROHA in XHCI MTK dependency
6ca27bf25da5ad0e9e6d7b490c09e1dd57a6cec0 char/nvram: Remove redundant nvram_mutex
748529c1ac0ee46cfb9206a1e704f552f31a3d4b netlabel: fix IPv6 unlabeled address add error handling
6fb3a8325ad78648f5d2d43e3c5c57e4fbaecfbe rds: filter RDS_INFO_* getsockopt by caller's netns
0454b139acfdeeec69341eb135a3591f9b34ac85 rds: annotate data-race around rs_seen_congestion
8f618568c7dbe634a92fa85d906fa4e3524b104c s390/zcore: Removed unused variables
32962443e1a8541e8e6cf6400400f9960f1c9f83 clk: socfpga: agilex: implement l3_main_free_clk
ef7bc2b412edd2fb3d76312410d094cf059b72cb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1a1c2aab977565a601b1abe60b6ac0809a2ae7f2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2c8cd2fcde2412cca7052196be6947c6e7098050 mips: cps: Assemble jr.hb with an R2 ISA level
e4fae5f878e07a715c70740814e2b0db59a47ddf iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
34f3639401bff0d04b6c4cda458cc118932487f0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a8e681aca0cd0bd9bdadb2fe08227f487882fe00 ALSA: usb-audio: Add quirk for Novation Mininova
e35754327e2400d144d5b829a3df3556de72f3c1 ipv6: addrconf: fix temp address generation after prefix deprecation
6e31b0a45f7efb2dfe1c714b48f5e971a3c34c88 drm/amd/pm/si: Fix updating clock limits from power states
08c9f8377e3feabd617b364717a88573b6c6c944 ACPICA: Fix condition check in acpi_ps_parse_loop()
719b01874da4557ee058017593114a0984d60b3b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
377c5498bc5ba09e9d87484b8a64910139b08f5d ACPICA: add boundary checks in acpi_ps_get_next_field()
31cfc2d1bcd1bcc1a718dc28c9b0384a964dd538 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5f2770817aecd92a2704abdcca31be5fbeea8165 ACPICA: Prevent adding invalid references
748e1a02cda38ac60443e2193f59f7ea1dc5b1b9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b9778b3d701b9fdac9d0c1ee64e33aac27219313 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8b2b1837de356f6ba413626316b10ba984dc5c3f ACPICA: validate handler object type in two places
8312c3e8ff67e9a86879574448d147c5e7621423 ACPICA: Add package limit checks in parser functions
d7c4c47727cc84441cec69148af9735b8d463fb3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9a35f04a7b8fbe4e49e210a9ff42e71327a64cea ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
300b0cf39d424916b5d00a1ea602f2a452e07dfe ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6e2447427c187e9badac887054731a292113a1da ACPICA: add boundary checks in two places
ec21658c72e5dd827d16f897040b28dae0fe5084 hfs: rework hfsplus_readdir() logic
076ef3c7a8110badb63c5b8a6ee37a8d112d1b51 host1x: bus: Fix missing ops null check in error teardown
548f27896e8ac07f4ea7ce4aca4b50248c527069 scripts: modpost: detect and report truncated buf_printf() output
0add22ee2ad5550e42b0a7640f5bef649e25ddb6 ASoC: Intel: catpt: Complete coredump handling
004e098c1978fe2331b12c3b50ee1d6d3364cd8f soundwire: only handle alert events when the peripheral is attached
373053959d48cd6bd9c91d0fc1f48553acf91754 mmc: davinci: fix mmc_add_host order in probe
33f3b9c2657b6a3fbc3b763633c776c990e37233 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f026f8f3067a8f890488c0ec45a4f30288f8dd41 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
79617ee4f9fb17662f6e15d92ead71ddfa4e4993 perf/ftrace: Fix WARNING in __unregister_ftrace_function
07d90207736fcca310ea17dd9545f93b14ada364 iio: accel: mma8452: switch to non-devm request_threaded_irq()
26640404048de6778f1241cd3af9b488c890b696 libbpf: Also reset {insn,data}_cur on realloc failure
358e35ed14737c8adaa13aeeeba5c03c130c6203 net: ibm: emac: Reserve VLAN header in MJS limit
434fcf08d1a3a5743e45beb9b84e22025d54a63d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
aad420e819f83e4abc9588c8e53e56cb4373e04b ata: ahci: fail probe if BAR too small for claimed ports
192a28de8a4b1cbb43e9f002f68ba383edbd1926 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
775c294a891b1678bcb96617a9bc98f17df8bdd2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1790b6582c0bcab23948165d6b66cbefa522f1c0 iommu/rockchip: disable fetch dte time limit
7a2a1a23a055d7ac9bf24bfc49d60bcbcb0d4a9a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c0ad46108b5255533f360737902c4e2c6e7dbab1 fs/ntfs3: validate index entry key bounds
0aca165a565c02be487a9fcadf6435e267e71b2a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
463873ff96424522a9d5d3aec023b84e16541baf ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cc0b64e3e60f7167d58727508742d2c366ddfa0e ALSA: seq: oss: Reject reads that cannot fit the next event
2b368bcbabf97138e7d5a03df3bea2dc9858a547 dpaa2-switch: rework FDB management on the bridge leave path
cd47d5d17928baeca100403dbeb5ddcad02eae35 dpaa2-switch: fix the error path in dpaa2_switch_rx()
741ea6c42e16971126565de39be1930e558f8929 net: dsa: sja1105: flower: reject cross-chip redirect
59467bd7f7b27f31a76f50b9c2fbef230f23e881 dpaa2-switch: fix handling of NAPI on the remove path
a66b854c1c3391defbdd3bfbd8f9a35b58070ebd xhci: Prevent queuing new commands if xhci is inaccessible
1c710813f46c5939d10826525fb59a5f10ea009a clk: keystone: don't cache clock rate
b6ea78e5cdb5e26020d322ffdc6480a8e99407c9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3dde1281bd2942480efeef79d88103fba63c1a07 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4bfdd647af09e50fbb1d3cffca7be9cfbc9fc191 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e9330de89d17d6b5c9ef1deb14cc5c3e11b0288b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c9c0f624f09bea989a7b3f9dd47c518bb8f98f04 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7dd19e9b6acf6d84cf9fbf0aa7755d077fc9fe7c bpf: NUL-terminate replaced sysctl value
aedcf21f9737f9f2c00e68f8bcdb80aa8a0fd79e net: cpsw_new: unregister devlink on port registration failure
93b12284e910eb617cf2d5fd65d4b7f62e09a356 hsr: broadcast netlink notifications in the device's net namespace
dc0796864de48838c61c254df5f83fb8fe681874 ALSA: es18xx: check control allocation before private data setup
6f7359dce036c29b7f28ce873f13f7b0c0fc4629 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e7e1af37a434bde1f88bf5bc0d99389de1951855 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c993ea92a042ff70f89a17e5f01c9b15cf98ae50 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
90dcfb0b0847682e185f691c4f20f56f2fd90954 xprtrdma: Add request-pool slack for delayed recycling
c6daa52a764b88b08e3a519938f7d75ef27da6fd configfs_depend_prep(): pass configfs_dirent instead of dentry
91465c4513c36fd004d72cb2db980d1338974b6b net: ibm: emac: mal: fix potential system hang in mal_remove()
edbc82f920ac92456ff265dc0fc47683b5b19ec0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f41cc4a1f638de0352770156c2e0662b61bf86d6 wifi: mt76: transform aspm_conf for pci_disable_link_state
a78767463917831d0bf2c5ca293311317bae1b29 btrfs: protect sb_write_pointer() with invalidate lock
0a86d5dbc00ecca9dd39716dd3cb8affbda9e2ea hwmon: (adt7462) Add of_match_table to support devicetree
63ede21d82b6ba753a311bec4691d0a60ea672ae ata: libata-pmp: add JMicron JMS562 quirk
7808002c89e2746723d516bfb3b4b7cd699244f3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b2bcfa874a9bf49f33ea67b58bc652f8c5e50c33 sctp: Unwind address notifier registration on failure
3fbc3558f971c7889aaeb840957b9ec8ed8e1701 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f49e5f30a493b3947d899ea3493e0ce32ddd4bb5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7aa0ae3359bc16ab66d8c0cfba7d59cd2ebd50c3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a0e9c54ac99c4c5b1043a7d99587782e1b9745e6 Bluetooth: L2CAP: validate connectionless PSM length
c8336543e33fb418af33179fde4c34c432cf82c8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
015384fc0c5d13af71eb65dc59d850f9917f2453 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ed620ca04a90c6ee5dc8e5c1d44894af389cdc07 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
161c4c875631ae365981fb49ea1aea621d1ffb40 sparc64: uprobes: add missing break
cf571636acfceb7afdd8b3cc25cd93cb74e8c2c9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c061edbd5a6be4ac8ffb8b3ae9299b4735d7154c ptp: ocp: add shutdown callback
43a4ee9c88bebd869622e1d131a807cb7c127963 vsock: use sk_acceptq_is_full() helper in all transports
ae5255a4141637c8a603d56a731ce8579f9fc49c e1000e: limit endianness conversion to boundary words
2ad5571663cd5917cb06abef3e3a102a93e484f6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4158daf1ac1b0f1d9c94b18619f4dbd51b07ecc0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
dcd1d9a43143c439e9b55df50fa9503ba8ed5d08 sparc: Disable compat support with LLD
5fe5c55858363c4489a515950bf862bbc6188ab9 fuse: set ff->flock only on success
5d71ab57566bccebeac64a9f0fd4650c8a47fffb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e214c37559559145d272d0403e105950699deeaa gpio: pisosr: Read "ngpios" as u32
86a7470561750f601c4b627e15d15c339dceabfa spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
947fdf178adfbec8b10514c4479f6aaa38caefa9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2c4d4c21857972f808abd479dbddf097f7f5b8ee leds: uleds: Return -EFAULT on copy_to_user() failure
87be72c27264dbc3a0f7809837f9b6c74395a5c8 leds: pca9532: Don't stop blinking for non-zero brightness
6dbc8ec6d5593185b1f1eb87d00d66c9040e9142 mfd: rsmu: Add 8a34002 support
89e8f5ea67d17ae720c01563b2ef54a468cf279b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
46215caf1c778a3aaebad1b48c5a3c2256457401 PCI: iproc: Protect root bus removal with rescan lock
0a921623c620327cc71a4c9232c669cd727fc9b1 PCI: altera: Protect root bus removal with rescan lock
143d100a73a6559aea1412bbb13a90429db05b5c PCI: rockchip: Protect root bus removal with rescan lock
e50cebf48cf188aa1f948afa3be6999712d0259c PCI: mediatek: Protect root bus removal with rescan lock
d5df84d2ffd06fbdffe4585cdd064100d71fde36 md/raid5: account discard IO
e8a4ca5215c7b1c8eb2bb9e4aa6e0c0691197bcc md/raid5: let stripe batch bm_seq comparison wrap-safe
35572a3e59bbb30992af0deea8a9ef2555086837 f2fs: validate inline dentry name lengths before conversion
b5de38db84742bb18f0e7782ad0ff1b56484a42c rtc: aspeed: add AST2700 compatible
1204005a9f587699b59b086aaf49106af62ef24d ksmbd: use connection ClientGUID for lease lookup
2d4795156807d3e7ace3c8eadafc8a0e1ab0d4bd ksmbd: treat unnamed DATA stream as base file
ad8ea7b1eddf6981ba1a1e49afa1baf91b65aad1 ksmbd: apply create security descriptor first
3f491f41a4869b9f64f84d80d10cd90c7c65c326 ksmbd: break RH leases before delete-on-close
5e79d3a55e68763b87acd74024725dee5a9480ba PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a8114fa206d41ba4752a59086253051d1807b1ae net: au1000: move free_irq out of the close-time spinlocked section
8c9c1d9b3d74ead82c0b18e3d8dc2627aca54b4a rtc: bq32000: add delay between RTC reads
8fffd6f94b2622e890826c82114b31320c65c39e fbdev: pm2fb: unwind WC setup on probe failure
6e0fa1df44ea26ccc9281ecb052b082a82d20daa btrfs: tree-checker: validate INODE_REF's namelen
8b52f4f590eb20f64a04c091e7b0c7df7e21f5eb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
531aaae574c4127ce142081fd17d40cf05b40b7c netfilter: nf_conntrack_expect: zero at allocation time
a2aca36d5c947de4d864030eb56b3a83736bbbec ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a90a4370539da6608176d9e546dd45454485dfbf drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
38a5db5c8a2b3baf93e1d89ca2f66555d37631f2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5a8d19a1d3d0eb20ff94ba9147cc6639e1583647 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a63551ef1f4166c09f36f961eeb4786e33c96733 xen/front-pgdir-shbuf: free grant reference head on errors
72ebb9fce13d9daba6e53d0e32c34acbd0ded74f freevxfs: don't BUG() on unknown typed-extent type
0a8a878e685800f697630c14b466de859356d01e xen/gntalloc: validate grant count before allocation
73fed4324c55d7201f9c6b8fb2323db16b1ef3eb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0a8adaf06b057e61f5c66cc499b4d8c9f1984ebb ALSA: usb-audio: caiaq: validate EP1 reply lengths
02cf8d903d90ad8f4c286012bd1290aa223a0909 wifi: ralink: RT2X00: init EEPROM properly
7f80177b118c11dd49eb5c638247a692c34daf36 wifi: mac80211: validate deauth frame length before reason access
396e2e122416572baa208758d271541a31494c5f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
747fb4ce8f15e1e2f6dda13a59be5b324aa57531 wifi: libertas: reject short monitor TX frames
cff0ad21409e1e27e214bf767d7b151be80fa660 ksmbd: find bound sessions during reauthentication
6b1b1e2e1c5e78b0e18f6422a1d33bd22dc23f94 ksmbd: mark invalid session responses as signed
27483ca403cd5fe77d526165b0c150294dda07cd ksmbd: validate SID namespace before mapping IDs
8dde49679c4765301898fc22e45a8af58017140a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d6f305eeafc18989cd6da8217a2ef91d2527335a gpio: dwapb: Mask interrupts at hardware initialization
93180bbae7c92e43039fe79eafc73bdad906d707 wifi: libipw: fix key index receive bound checks
d8e0c429c1e782192a0601738246c0c8a43508da netfilter: ipset: mark the rcu locked areas properly
ba17ed86da440e8da823132ecf5d3adc05c6c5d8 wifi: rsi: validate beacon length before fixed buffer copy
7c9e71667f1ff9b3683c8095486b7c8ed5e5ad2d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ec2c47e3b75a776176d2830e5a3cae8698e9cbee btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5491cd57610ed40f04de857c571d73dcd5a8c80f btrfs: fix reloc root cleanup in merge_reloc_roots()
1269ad6cb200c5646fdc4ebf1a30ef9c7d052137 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
59fb6e8910342697d216852e40f3baa72c65c00c wifi: iwlwifi: mvm: fix sched scan IE sizing
a77222a8d2febba51029f36421497674c08d343c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a6757575738bc340ac35f1517d3ab034b2b79dbe arm64: fixmap: Allow 256K early_ioremap() at any offset
c31a80c117a1a306fdf8e2bab492ca7092e4a10d arm64: kprobes: Allow reentering kprobes while single-stepping
8c16e07eac9ead9cdcca42df688b017c937d7c43 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0803022f3ed523fa96bb62cbfced87ead3589aaf wifi: iwlwifi: bound aligned TLV advance in FW parser
073f974417e4d6eefa086c5bce7b518ff3989183 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f2a347228c892a5fc873f23ef6ebc73b0c08feb1 wifi: mwifiex: replace one-element arrays with flexible array members
c23e87c12199ae4461ae69caa9190d31ee143fca regulator: core: clamp voltage constraints before applying apply_uV
fa946658dcc5a6e4662cc1e5810974bba090904a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8ced56e0ab226b36a9f2606b71a365274d236747 drm/gma500: return errors from Oaktrail HDMI I2C reads
3cf01f1025f6615699a7aed6151703aae1b27904 phonet: check register_netdevice_notifier() error in phonet_device_init()
df29d3a065d129111d7e9ae1f2ba73e3b19225b5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a947eb47d5647fe883d88e89477ac703a44cd113 ice: pass the return value of skb_checksum_help()
714e0d5ce866d7755277f6151350393e44c4998b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2873f366b9dce0f10c666bf39253a95dcfba18b7 cifs: validate idmap key payload length
6de7941ab754d039396f3064205cc955c1b72915 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c2aa72a04110518ac8217f4feae457e82d9afb77 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
92f89ae9b318ec8f536cc022015aa611beddf921 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
257e1b69fd2f338ad21704d43a0c416439b72298 vhost-scsi: flush backend after device ioctls
2737a935b443d445456d246a1b0ce5856e73d33e ASoC: rt5645: Perform the initial jack detect at probe
82910a30c8a00dc5a9429dbda8813dc91a7c1c56 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d58cb880ac1c8023d815900864005f327cdcb15d clk: at91: pmc: #undef field_{get,prep}() before definition
6e9f69ad929aafc33cf406d2ff5dbe1ebbb71317 ppp_async: drop the errored frame instead of resetting its headroom
4d8e6163d27c6d0132ef96c746e472322796b59a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
358917b3f715f218dce5f39f806d081e99a35b7f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e30eafed16e02d4181fb4bdf3dce9dd24006dd04 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
10b84c2b96dc0984c03a2adff399c00b25a4df1e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e6413a6287d9d5d58f3848dca517b4f0393190f0 EDAC/igen6: Fix interleave boundary condition
e902d7163afae76988ea81252cf885bb0bbdde6d EDAC/igen6: Fix channel selection hash
70202c7e2e0a6ab14e6c536011e46c874df7f98c EDAC/igen6: Fix channel address decode for non-hash mode
7c1221688b6465e5c8f79f7a1ce39fbecae748fb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f5d5f1efc81eed92967381e3b26929fbc06455e1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c497c8d17f53484972d01846ab68aa3c838bbe06 nvme-rdma: fix -EIO cleanup order in queue_rq
2939108b5bb55ce26a0454ed92ffb61f91e69a26 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d425c388db8a715875fcb3be8974b1bc6766b5e2 net/sched: act_api: budget all shared attributes in notify skbs
c296397ba319b13ad70beb11dea00dd3f62ba938 net/sched: act_api: size the RTM_GETACTION reply from the actions
0a8a23917142f74f15bab8bac0dcbef378a0cb91 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
851b6853b33a43b14581f416c4f78ab6d3d649e6 smb: client: transport: Fix debug printing in __release_mid()
49c94f54d323c6f2c0dbb1547ec16948152215a0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e87795d3643eb8eded293ff066b8280148305fb9 net: amd-xgbe: discard rx packets with bad FCS
75cc87403fb5b81bec802a61eef11eef18fe74d5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
25aad720ef114f7127ee9e8653cd6071cca3884b OPP: of: Fix potential multiplication overflow when calculating freq
18ef9e3b97066d23bfae272d195305c6b5754d1a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0ff963c9a4442ddb0a494dcee219b8d5bf06fb51 ksmbd: rate limit unmapped SID errors
7309e00d0f68a7ccb6219e9981c14396969e85d3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5c5ebd5ef3d45011fff0de629b9c1702c159b7e7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8dc576256742b4550c46acdc825cbfbd8207a27c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
81d0431fbec91a480a384f0f951a15563c8bd17c ASoC: ab8500: Reset the audio block before configuring it
cf5b06340079a7812969d8be8ae9cad93fe1fe9e ASoC: ab8500: Repair the DAPM capture graph
ba145aec0788e815b68fe52978eace8baed5bd4f ASoC: ab8500: Update to modern clocking terminology
2ace18713371cb032fbf2b4c0b95f1ecc5f4c39b ASoC: ab8500: Correct digital interface format setup
0a65cdfc9280e7af81b533a6f793edfc37e82766 ASoC: ab8500: Validate and program TDM slots correctly
2abb05cebd4fbf448720a6449da7103a93aaefca tty: make tty_ldisc_ops::hangup return void
de99f0e57ad61ca5ac389f1652c6eac29327ce73 ppp: ppp_async: simplify tty disc_data access
e50ab82db92a1c7ec25f299b84eea6d5d1712dab tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5edad4ecc96c2c4b5c3182347c93d51b9ccf44d5 ipv6: sr: restore network header before routing and forwarding
e6253d5fa25f23a43edf44682cbb7771153fec5d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a81e414370a3f620dfc29b945be901e00b390cb4 staging: fbtft: make dirty_lock IRQ-safe
4751d258f52f507d35f9c3819e848b4d07978b69 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
148ece3521da6f8cae7d7901760c0aab5ef7816b btrfs: detach failed sprout device from transaction update list
1ab55f005964fe49384443e8493010cded927fa3 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
3308939ad42ae7a763627882ae0d04c354c45eaf btrfs: restore active device pointers after failed sprout
7dc088e542484e4016bc3f7e01265f09a01a9747 scsi: mpt3sas: Use irq_set_affinity_and_hint()
4c2d777d0b8e7eb82287ad078b5966c943715f10 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a0758bdbbf35c6eb20e474547265f5d228b82016 perf/core: Skip empty AUX records with only format flags
cd816db28b34a80aa2dc88d16f54c96134aa0d90 locking/lockdep: Introduce lock_sync()
82a3147500e76304711ffa974bb112ada1e333ca locking/lockdep: Improve the deadlock scenario print for sync and read lock
f762d6bb0540fdb0abd964e752366c0a034fc9f6 lockdep: Add lock_set_cmp_fn() annotation
d4f3550e4102a84dd60b560f143bb594092a868a locking/lockdep: Invalidate stale class_cache entries for zapped classes
152b71cb578478835fa8a75f57953c48116462c6 ASoC: ux500: Fix MSP stream lifecycle handling
0fbc2ffb83109606a6e90a32e40ad2db6101a3a1 ASoC: ux500: remove platform_data support
46a78baba3060b6e7d5a0612eeb97ced5549be0c ASoC: ux500: Propagate MSP setup errors
1432fe35dcb6d1082b224f2a090d424ff4eac859 ASoC: ux500: Correct MSP frame and bit clock setup
2b9e15242c1f3951e20c6da9217bf3341747d7bb ASoC: ux500: Validate MSP DAI configuration
ffe7db0dd42bd1e6eec4a3aae81f596ee2d7182b ASoC: ux500: remove stedma40 references
1b442aa0964f3cda712ed57bf11494c85dbf54a4 ASoC: ux500: Request the MSP MMIO resource
026e54e0e370497a5ff5a2dc1382aaae2bc0bcb3 ASoC: ux500: Program the MSP FIFO watermarks
368b3ee67a4a6d4af7388fc0793820b7611cd521 btrfs: do not force reloc root creation during qgroup_account_snapshot()
147b740d5db172201ae7fd2e69b59fb7167e4a6c ipvs: fix reversed sequence option serialization
393b6c18a2cc8a78320835125c1f554b1fbbc30d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e2ca54f99a89c935cda028eb4645207970cf9fdf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7a46f43c11a13fc7ff4840ed73e298ba53e95c25 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7d3c7763bb2cae30b6af95cbe35a6531d67f96f6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0906fcfc3a5cc707aed479184f1e9add30d60e09 net/rds: use wq_has_sleeper() in release_in_xmit()
9404078d2d985f38fe7dd2d4c6aac290e0260898 net/rds: use clear_bit_unlock() in release_refill()
9c4d2e1922f2053e8ec79f128267f331e3016e41 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
529d20682bc34e2a9f0a4c04a81c349f04b1512e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6c68e0c1a5e3087c72fa89064b88447f0db4f610 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c5ba2a07a0f9c7c1f05d6040c0e1668a8ade5b30 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2b266ace9b8df40f435b5ba2a0b1ca958e8c73ad net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fc1ef9dd889271d633fba8d2307311e795260317 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6ae470ce5460476e8b8e4c8b99f280667324f49e ALSA: caiaq: Fix potential double-free at error path
3ef5778c868aa3f169fdaf251bd384d233629bab bpf: Fix NULL-ptr-deref when showing a void BTF type
8de1ec6e8c031dd43857390d3f67ed419f6abd97 bpf: Fix NULL-ptr-deref in btf_var_show()
29446f608a8e205b557e4f0fa3efd25ef8045409 nexthop: Initialize extack in remove_nh_grp_entry()
96df83d043ea5971366077c65cc5011e11d5fae5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
36e8f87e89efb101b6a0391363d5ac3503c538d5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a462838c538a5a30fa3bd800918ad4fc24ee27aa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
eeb6649fe9d68821ca6f0f82c58275e1bf95418b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
be9979327d3e6eb6a832a23807a1286e2ad1b620 vxlan: reject dynamic fdb entries that reference a nexthop id
a9968ff7a118383153fcd05dba946bb107a63bb9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
620bef4741d9e4939ef77f69eb1e3a1c55a07ab0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
15f6a0aac7ed111124251c821f5a4f33cdb25e9c net/mlx5e: Fix setting RS FEC after remapping
75a3a5aa651a139bfaa8f7b602d5ac83d98de76c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
564cbb850e40d0db444c766e833e54eaadfcb3ee net/mlx5e: Fix use-after-free race in sample_restore_put()
1fa64587423f1e6081b880a454e64d9e327d6682 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
12164df876d26e1b58534d7e70ecbb4f4197902f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
aabeb47d6867703b5d415e521e7776db5201d9bc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5399b8b17cf61e7043c76045462250a4429dbfdc net/sched: fq_pie: clamp quantum in change path
2f8a6873bb25c958ba849af6484493138fafba4a net/sched: sfq: clamp quantum in change path
879c9a6d99b7c7b18f15f08c476d62b0a8a787f0 net/sched: hhf: clamp quantum in change and init paths
96a9146edddc268baa99853dd114de636c90a217 net/sched: pie: clamp psched_mtu in pie_drop_early
682c1a94757928404661d6cfa8f99530bf66ade7 net/sched: drr: clamp quantum in change class
9517b668c78162a592f7a8d0d40cd69a0e55a97d net/sched: ets: clamp quantum in parse and fallback paths
3cef79a094812811d12202783d9bedca79f4832d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6b548270376950f59208c6b31d6e216c3e6fbf95 ASoC: bcm: bcm63xx: Publish the OF module aliases
e57771b026da1b3913a0f0a8fe77fb1f526d40e5 ASoC: Intel: SST: Publish the PCI module aliases
9dfd354af8016311fcacc3348ba596e4bcf71613 netfilter: nfnetlink_log: cope with concurrent instance destruction
1025cd77d967fa9c3c58829881af5f1b5b22b398 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
85104ad4396a14fb421c4207d2cce295efadc8ba ASoC: mt6351: Publish the OF module alias
70e2b7b453d7d9496c26b0a0bcc6c3aa144db2c2 virtio-console: call scheduler when we free unused buffs
f3c059fd18422471eb800233bac641fc7d3ee1f8 virtio_console: do not free control-out buffers on remove
42d6af205f9bed405360fafe4eef3717cafdac3f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c9a1be626addab02daefe2300ef2b31377066d51 vdpa_sim_blk: use dev_dbg() to print errors
99dd4d35c7195efd88dd91683f89abf544ad5474 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
92cec8877c819110692932b61cd90f23d00d2d47 vdpa_sim_blk: reject out-of-range sector starts
3bbb39fd7e02e55cdf8501e64333be7eb9033514 virtio-pci: return IRQ_HANDLED after non-zero ISR
00fd30e96c709eda194ba20da74d4c5f634daf33 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
076bf55999ecac4038e91ce4f494dff0886e8168 net: ethernet: cortina: Fix budget accounting
f6fe76c1e5ca2e429fdc283649f3ded012b83033 net: ethernet: cortina: Finish RX updates before NAPI completion
43439a945319f58b389fce44b972842a6cb3a41a net: ethernet: cortina: Count dropped frames as NAPI work
c1b7308568321c64d04ce81b1c4c0a0fb275c6ce net: ethernet: cortina: No mapping is a dropped rx
d5aa2c0dc4dc5b2aded71fbc1518a0397413d664 net: ethernet: cortina: Count RX drops once per frame
47e19d85635a4bd168d0580a8b7ff92c7d457cf0 net: ethernet: cortina: Count RX descriptors for freeq refill
8e5fd360bdf618e905e8c74b0d1939570381ab68 watchdog: fix hrtimer start when pretimeout is zero
d3e4e67c0d9fb72c1775fde6274d819481921d9c watchdog: msc313e: Avoid division by zero
4b882c84754a1a581094f93487da14d6759abef9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e41cdb8ee584029a0d95d9e759484ed99f9fa8b2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
15e4c44f11a6014d6ce1e1cde502d0c47b440fab hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
147cf439735976713deeb060ff0672ad39c1ae9a ppp_synctty: ensure a writeable skb header
3f6b6a3eaba8af4f4359cc26a8be95567420896d net: stmmac: optimize locking around PTP clock reads
4c203aaa964b111c4dac799fae3067486d17134a net: stmmac: initialize ptp_lock at probe time
87c7b5efd6db0ff25cd0e0e83818ce446b3e4365 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
be6307a1d97d7544e55e50fbf3dbc3191e351ab8 net/sched: cls_route: free emptied bucket on filter move
b5eab075b8d1e20aa7487eaa013e8e33ac49d609 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
efd2b3e943569a89e84b5f7587b642c39bfb26a6 net: sun4i-emac: fix missing of_node_put() for phy_node
fff610d5180089f5a1368bd3c5bbd9920150a5b7 net: hinic: fix mailbox segment buffer overflow
5d61ea09aee840d4a1406fa802abe67e2f7e1599 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
be5c9b097d626a6e9e9e10e5e32122d452ab98e4 net/rds: Pass a pointer to virt_to_page()
c2d0b83cfa7b389c6fa976093cd38c9ef1d3deb0 net/rds: fix tcp stream corruption with large pages
c62e374e3b86ccd917b387d6011e5c4b26393369 sunvdc: unmap LDC cookies when the descriptor send fails
28262c78dc7c7471f4a25c27357300460f43457b drm/amd/display: set new_stream to NULL after release
0c2279a57ca2b43c0465e3eb2906ed4c98d8112b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6dfbed7e0c618120b6a4e16360c3ac650dbe2aa7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
98718ec2f18d811666b0927e36e99bf1bf9fe81e ksmbd: prevent out-of-bounds reads in share config responses
eb4332bc1528cbdcb851c2aae9871a1e694ad99b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
29a6d03048531466f8c1a5c64377d593a1915777 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
e4bd0f9f1ece440b2a12c93bee21c0707eee5aae Revert "scsi: smartpqi: Stop using the SCSI pointer"
dc355c202cead42a34bde107b135d7cbe4d61607 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b6e10d26b73e3604045b5388e9e1f8fde9cedf5a Revert "scsi: smartpqi: Switch to attribute groups"
b65d620872e1bbd05d5bae819cf7f2c92e5ada8d Revert "scsi: core: Register sysfs attributes earlier"
3973762a27104e5356bb4ac5fdf1812106787d48 Revert "scsi: smartpqi: Capture controller reason codes"
7f1457d546679a391e9c00356e24091fce9129c1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8976d665c544d548f25e6d34c8fff380a6d72e81 ipv6: fix fib6 walker UAF on seq stop
51ec5dcb40a21359e8439aca5af933ec37b973c2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
114653e53080a220fff9caed032404adf03cf646 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bed903bb6148815f641b791091fbb2c864092aa9 dm/amdgpu: fix malformed link_settings debugfs output
d8f74c97f78461a13e985b94fbd464dac0e83b55 watchdog: sunxi_wdt: preserve boot-enabled watchdog
dbeec9e8d6b59dc3c6262d3d0f3454aae34e7bdf ufs: create the root dentry after loading cylinder metadata
e8fada13f793fafd9bcbff31009f19f67923c907 ufs: validate cylinder group metadata before caching it
1f0850bff0727d1f6ee2af4bb972abe21863c5f9 tunnels: Drop stale dst when building an ICMP error for PMTUD
e0a76508813b62177e96b8134c4fc135dd43ad34 tracing: Free histogram the var ref when its initialization fails
4c4113ea9da8ae7c746c84f84162b451de778803 ASoC: sprd: validate compress buffer sizes against fixed allocations
011c012de0e83f0924406bfc3667736792105f07 ASoC: sti: initialize IRQ lock before requesting IRQ
cf168867686b224bb4c76c3402639bfbabcd7c07 cpufreq: zero-initialize policy cpumask before sysfs publication
09f28bab802e97b6a9b8559c106f48b66caaffd3 cpufreq: initialize policy rwsem before sysfs publication
9bfd7857fc756138d7d1e20afaf1394e1a9eeca2 exec: do_close_on_exec() before taking exec_update_lock
9ba926ba5991d6761a7717c9fffa4405720e90b9 drm/i915: Fix memory leak in query_perf_config_list()
3421689b67ada547f73f01cab7d5530ea8f96022 net: hso: fix TIOCMIWAIT race
6f640ca5a566f3fb310f4a5869f67553c1278cd3 net: mpls: clear inner_protocol when the last label is popped
a96ff42f9d74682a830d2f428f323d2af2b24e56 net: openvswitch: fix use-after-free of the flow table mask array
3cdc6b9eb9ce16984bcd1b136c2a59f01fc8e8ee netfilter: nf_log: unregister loggers before per-net teardown
853453c722fd3810fc71ee06e2e535a8760d4d68 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bdd6b610c4d02cfc858034d1793e8dcee76db0f1 fbdev: vfb: defer cleanup until the last reference
9792054fb3bd66d6e51aa213363b510bfd2a0165 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a9d7b3ce2c238e8ef268f15c73e35ddbabd46400 ipv4: fib: bound automatic table ID allocation
faaf31a5625faf7416a7ff066d50fbd2eb5e1c2d ipvs: reject invalid states in connection template sync records
eb9c8798fe18c821920fcf52ee88c960941f1d29 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ad9a78190e25e9dc0a402c9f9099be5333201f25 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f340398bda5a0e1b25b23cb31fa7a775ceb81445 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4ca5403ed3cf67d5e8d3a4e87b767c94a3535188 hwmon: (applesmc) fix key backlight workqueue leak on register failure
91baf8f7cd384cccad0c1245bb2c836924d41778 hwmon: (gpio-fan) Fix use-after-free in alarm work
475c226b53e8db6789319edce164007811497c8e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5a1d19d57d0178d643e2882773e31d1da424cb67 media: hevc: add bounded tile-count helpers
647a530123afcd4aab4756045f76018b7f15cf6a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
09ee75506cb917a58b9a92a1f22ee216d9f5f6a6 media: v4l2-ctrls: validate HEVC tile counts
824b122758e420d986f18d59dec1d805231b3a11 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
91e3f6012bc127cec9c36d13525065b03d689a07 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
81e2c0f4dd51dcf69a5c3095e25396b3e2c66e08 mptcp: options: handle MPC data + csum reqd + no csum
571ebd08f478d0e02276667cdd6a77629f8cfea2 mptcp: syncookies: remember the request backup flag
3282cc435ba692578d3b9076cd8a16391086a01b bpftool: remove duplicate free_btf_vmlinux() definition
ca7937b99fd057afff4a24e5cf3d6c18b74bd61a ipv6: mcast: extend RCU protection in igmp6_send()
192f22d45e5ec6d9371a5152027164e2ad5ce561 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b38ea25be9630a64da1cf3762a285d81e7e9bfea ALSA: us122l: Prevent write upgrades for read mappings
d626631fcf40f3915ae60fddb33bd32f4cd5de12 i2c: smbus: reject oversized block transfers in the common path
15a48b516a3d7929e6fa10b85b48659518a2fbb6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b73e8a11f1fd73010a662834e37d98534fd9a9c2 fou: Fix use-after-free in fou_create()
bf2e6994b8533ec3d3d92e69a7d154bbace3393f crypto: sun8i-ce - Remove crypto_rng interface
2bfad922edb2b86844ff730fc906d0ca5726b3b4 crypto: sun8i-ss - Remove crypto_rng interface
86656f56d5a4a0d0a0714fbcaa7f4ddf393270a7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5c924b430897d9b87dfe5d12d2597495445b0ce0 mptcp: avoid unneeded actions on subflow reset
7e8154d91dbc6dd68298ecdd41dd66e8e26f21f8 mptcp: close race between scheduler and state change
2c436bf0d120552d8dc792098c83401ca28cbc50 iomap: iomap: fix memory corruption when recording errors during writeback
a221a16bd317cc5af9eb5ef44ae4e6856bce8e86 ARM: fix hash_name() fault
ffda318e36c6b7765a1171f9649187abfe29a04a ARM: fix branch predictor hardening
4aed5ffba5c2713ccc46f247dced8e58d9a125c8 ARM: ensure interrupts are enabled in __do_user_fault()
b8da5697e3e6a41994f6e3fd7b2542c06b0eaa0a Bluetooth: L2CAP: Fix deadlock
afe7a10f893753f37a379de09473dc82a2c3c6b9 bluetooth/l2cap: sync sock recv cb and release
41f598defe5e92804ede7833e877c6f5017d013f landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b8394bff644ce61f900e947d9e9727115149e52d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9bc82f6c127df45beb61b69ea912dcc2c9fe917f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
58028c60730eab666643580094d823f03fcfbbc5 selftests/landlock: Add tests for whiteout object creation
b9d293d0d2000b78acaf3d2dd68a46c65309d88e sunvdc: fix -EIO issue due to lack of retries

--===============7820772170349391890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f099ab2802-10f0e473d59b.txt

1b875abddc9c074b229ce5b0ecca6b61f7443093 drm/gem: Consider GEM object reclaimable if shrinking fails
efd3c6fde7c399a48aaeefce849ad59c9fb32d3c bus: fsl-mc: wait for the MC firmware to complete its boot
bacd1a2a2aa2e21a3e7bc770ab4e675145e80b78 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
09b30eee1cbc66c250b585a248f1d9e2460811a2 ima: return error early if file xattr cannot be changed
8fba49d50811aab2d89a807afe12f454f6e34d2b usb: gadget: udc: skip pullup() if already connected
ed7dac9d6898340d43b1e8de20bf895a21b6a424 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2d5a616fd7ff8fffdc6a8b71f3fec02c2f118110 PCI: Stop setting cached power state to 'unknown' on unbind
8eeaf47398c899f50d489f3f1051a9df1130e1a3 hfsplus: fix issue of direct writes beyond end-of-file
fa7438e69c6f30d9042b98f3e8c203f2543035d1 wifi: nl80211: reject beacons with bad HE operation
c3210f19c2581edf156854d98132ebcbbb793acc wifi: mac80211: always allow transmitting null-data on TXQs
fa59aa2edd91941ac9bed48b4e619a17ffbb1156 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d067fc432824e9e123c5d1ce5a4eb77db9257267 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7ae5de2d609efeb5dc0e85c416125c511573dfaa firmware: stratix10-svc: change get provision data to async SMC call
8bd5faf1a226d72c83c5d86c8a079ecd96f9e1a5 bridge: Do not suppress ARP probes and DAD NS unconditionally
cce97597eb0bd197a9727a55f8357af3e3eee497 soundwire: validate DT compatible before parsing it
20793c15d4d9fe12659659a15c6841462d84d684 media: rc: mceusb: Add support for 04eb:e033
5393b629b1e33693e755255f023cc0fe460de65a s390/cio: Purge based on the cdev's online status
d9eee8739aaade988c29f9244bf5d3a862de0765 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ab4afaae5c0a5b3a01c9787ebac6f9542bcc9dd7 thunderbolt: Keep XDomain reference during the lifetime of a service
d9d3c776c02f5cb1fb741cda689a4af08654b175 thunderbolt: Keep the domain reference while processing hotplug
3bd6d658fb742bfe238a265c3c8eb4537a14bca3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
87b28ca4e07a09f8166f4d6d1416c68f025b66c7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e194098cd262fa7e9b37ec4079a532ef483f276e media: dm1105: fix missing error check for dma_alloc_coherent
f649627bffb6378a750630fb6654eb549315da2e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
285632e348a5e441f44ca6f5db4772c6b983d4bf PCI: switchtec: Add Gen6 Device IDs
67d964f3efbb8706a912d3f494a36e62568d5d1d net: dsa: mv88e6xxx: define .pot_clear() for 6321
24901962f816db8e63a33792ccd1a46c8e92dc48 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0172abcbe99ac2ac7a74707819246b68cc51bf96 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
86ca740d09c134848fdd0008b011eb0726f45396 crypto: ixp4xx - fix buffer chain unwind on allocation failure
610bedd1d2c7e8766dd89140e9590d6534c9aac9 clk: renesas: cpg-mssr: Add number of clock cells check
1e8bc38d06fb780af62c163689f9bbb03bf905c4 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3f2cdbb5f0d25dcd739e26bbe7ad001c9ab30b40 ASoC: ti: omap3pandora: update board check to use DT compatible
8dda8083063340c3efc434385bf90e5ecd367667 mmc: core: Add validation for host-provided max_segs
6f6a1f8a37e763de2e54a38a685ad6ce75775b81 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8351cb98b0d42b16e9f1eea1328531ce58a23e4f drm/amd/display: Fix CRC open failure during active rendering
041339b28d8e58ded1993dcbedcfe5dcce7c4729 PCI: intel-gw: Enable clock before PHY init
d7ab3553f4e11ee9abfdc646912142bff3d0a03a hfsplus: rework hfsplus_readdir() logic
cc0607b01ad8111dbceaac0e09d2e643722f6aab drm/gud: Add RCade Display Adapter VID/PID pair
2891bde770de89403593e4905c212f4255fddc37 media: video-i2c: use vb2_video_unregister_device on driver removal
f6403d4570368c883b1086f07a3599efaafc80b9 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9411cbad6a47459e8c9ad697331b872fa254b7aa integrity: Check for NULL returned by asymmetric_key_public_key
18419e6871493bf93cbd4eb268141f51d627ef5d clk: samsung: exynos850: mark APM I3C clocks as critical
1ed3a6bf7498b4758a6ab6f3731f440a7c3eba58 scsi: pm8001: Reject firmware update in fatal error state
18db7d8a0bd0e644644e9086589e9281d532a8cc scsi: pm8001: Reject non-fatal dump when controller is crashed
0c3bc4dc61e6214336b890c753f942e42eb01e96 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0f2bd8f254876cb2344f0998f26a0749975a9a3a crypto: atmel-ecc - add support for atecc608b
d4cdcb3107a47e8f03fcd674f125def2d62c8f00 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e7aff3de1092804d3bf84aff51918f6ec2352585 RDMA/mlx5: Use QP port when decoding responder CQEs
f09d1f65a91fa36c6096aad81f32ccf1b542301b mailbox: Make mbox_send_message() return error code when tx fails
94af3f647680749ddcaaa6fdc6eeea4da064a3f9 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
290160827a81cef5a51844df3006f7802f0119ad drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9406ddd55c2b84beace9aeb7ca127bc7de5df074 drm/amdkfd: Check bounds on allocate_doorbell
c74ac52a3ae28bff284ffa9f9d32ba144043f645 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b72baac4d9bad07b91cd2b12bbc4ea88d21beea5 9p: invalidate readdir buffer on seek
02f50d5bd72e17bbf1f7a363fa93e47ae3d5dfa1 arm64/daifflags: Make local_daif_*() helpers __always_inline
c4533ad57a66a8a1722e5f072521c52ce6fb8b12 9p: use kvzalloc for readdir buffer
0a8c1f998d578d2e72da5a9cd4f202eae96f869b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
11354f8c39329c78aa62aa9e4cf9ca6aafac6def firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ffb3cf6155da8a07abb1c2081adb5513352cfc5f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6577679b3e5077d89b174530f154285d460cde2d bitfield: wire __bf_shf to __builtin_ctzll
6994993edd62cb91831b80619fcde17396586665 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b5e18466352c4a157e7e9c2321a7a91aa500fad6 net: usb: qmi_wwan: add MeiG SRM813Q
8cd1083fde53d40aad5af7ca69acb959c8502ec3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
95fb379de9672c06b5b1fbab91d63be1e5df84a6 net/sched: sch_drr: make cl->quantum lockless
08059064746cdc68346449b6892c9f70bd9af5b7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0f5f7a67dd92b91a364bbd41c6ca740f2eefc1b9 befs: handle set_blocksize failures
64baf2feae0e6f42852dfe9322634c12d7344976 affs: handle set_blocksize failures
c7b105ad078698dc1d3b984c5317a9542bfca2ba bfs: handle set_blocksize failures
ed44a804bf55eba05b46b08241a497ce627ae2e7 minix: handle set_blocksize failures
c3ad2f18ffecf2692d130fd10ded9fd2e120921e qnx4: handle set_blocksize failures
a2d47aa7adbe5938e7a6c5eededcfa292eb0f199 jfs: handle set_blocksize failures
8186d067c5f985c884fa6260a46bfffc548c4655 hpfs: handle set_blocksize failures
729a9b1b4d33d3c37d5b7a11a13b20fd76c4a875 omfs: handle set_blocksize failures
52ac8528434429ff13cb8de7b69821031c595fba isofs: handle set_blocksize failures
a3236546f319f0abe0a7510f002803ebb90bf8ac HID: bpf: Add Huion Inspiroy Frego M button quirk
ba1fe81447a2c06be78111172fefd8183d60b741 usbip: vhci_hcd: fix NULL deref in status_show_vhci
778158c88053912c868c17792330e20b642f0174 usb: core: hcd: fix possible deadlock in rh control transfers
e0243f9234c1136b13e5ff02c3731512e15f833b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
33d20bbbbdfcdf40e5e122423455cb1836375268 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e565f7d22f7df6abe20829204c629d15ab4b183f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
358acc032e59fdc513ab4f6f82c1487f03ba8da1 serial: 8250: fix possible ISR soft lockup
2f751213570c40225c5441321279538e25295138 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0990ddd8f8bccc3897b5eab008254f084b10fed7 char/nvram: Remove redundant nvram_mutex
6098a35c2aa12094262cc815be1e0b6c63d631af wifi: rtw89: pci: enable LTR based on pcie control register
9827e6d66d6ee657f6a995e5d67244054e97a3b3 netlabel: fix IPv6 unlabeled address add error handling
e75a93d6de67c20d150bc1a5b4f88e2e23a5e71a rds: filter RDS_INFO_* getsockopt by caller's netns
758a3105cae63d3cc15052f55e3fff933e9d3e85 rds: annotate data-race around rs_seen_congestion
6bd15594e7ca8ad959bdfff029f84e694917bfa3 s390/zcore: Removed unused variables
0546f8766783f6ab24da98ce24a1bedb0c52ad6b clk: socfpga: agilex: implement l3_main_free_clk
f385081b4bad7d25066c787c0e30de0da6185c72 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a236bbd7a01025c4bed765a6ca86ee92ad76ce15 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9bd4855ab20c2e9e7cb8522fab1d07aed409b6a8 mips: cps: Assemble jr.hb with an R2 ISA level
59f73d02aa9363ad35158d33a73847e96161317c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9dc1f8896febed6a5d10de1c545c2fe09dcee03f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
683ceff9dc7e378e4bedabd1cae10769aa6edd97 ALSA: usb-audio: Add quirk for Novation Mininova
4798c752c9b47aebc749c66a4f09580904ffc546 net: hsr: require valid EOT supervision TLV
2b57fd3e539efa8f1e97f3e52cadfed0e8b1f8f9 ipv6: addrconf: fix temp address generation after prefix deprecation
7f49e92e8b0ecb929281a593b20d0260a13d3461 net: thunderx: fix PTP device ref leak in nicvf_probe()
26dcfd23ee389a1044f52a75d956ec20c5cc22b4 drm/amd/pm/si: Fix updating clock limits from power states
67aa3544939152c18aeac930b9b371e662e86cee ACPICA: Fix condition check in acpi_ps_parse_loop()
7d010606711dcb0ec8e8a62f0b577557e1590203 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d8fa69b1fe189eb942a401e6e6a0f63e03d50cb2 ACPICA: add boundary checks in acpi_ps_get_next_field()
2dd6407f74ac06fd4043fe3621c51c0d680cc63f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f1d31ceb955a04073cdec596f5873cdd3e1c463a ACPICA: Prevent adding invalid references
b8a988d295da3e6d2a95fa741e2d04761377eabd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
20b988e100d3874fb6e6ffa084f99974e0059e8e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bc333bd85ca868b7582fb2e32f34099708b66276 ACPICA: validate handler object type in two places
ce551c89f909d8278d304eebb860fdaf8a9d39e9 ACPICA: Add package limit checks in parser functions
60584f3b31828649c23426131c8bc30143a33205 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
bc4cd7d01023ff68fd595d4b0a6f4876341251b1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e6f8bf09cbbf0f0f3a71e9c0c3fc0dcf9408983a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ba6a65c39662ff14fb82ce7abe5d3cbca3a4ff21 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4230a7f29e0ede864e763aff1368449cc7100486 ACPICA: add boundary checks in two places
932fe0ffdfdef30ab8cc744cbfe46962e1ca19d5 hfs: rework hfsplus_readdir() logic
d1716f4527aef6db11b399d6e4813a8db79ecfc2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4f030160149cd388c4915a2292a6736f12a0454d host1x: bus: Fix missing ops null check in error teardown
e300b28f6df601a58a5fa6f12c628a6e733c8225 scripts: modpost: detect and report truncated buf_printf() output
8a3fcc89c67fafdfea95a871a9e7aeed53dcf5c2 ASoC: Intel: catpt: Complete coredump handling
fb8dc7e2a2b5bc28546d1ee636a78477ffa7e898 libbpf: Add __NR_bpf definition for LoongArch
cee97bbcf83d09678bfbb3d21aad45c093ff3f9b soundwire: dmi-quirks: Disable ghost Realtek devices
ee048bd80931d739a5fcb0bcbc1c1c61ac4adffb soundwire: only handle alert events when the peripheral is attached
bb4d70f7b48abcf3de499b6707e1f16a7f3a9ef4 mmc: davinci: fix mmc_add_host order in probe
a4ac5c4756bedba0ac3a169bc0f7615f93e68911 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4a8d93f9c00f57821784d2959f5ae3304aed493a tracing: Disable KCOV instrumentation for trace_irqsoff.o
5c8942a97aa7165f48de8a0a9f2b8999f92633b9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a68edf15bf246f673f7566d7f600e2a28983224f iio: light: stk3310: Deal with the ps interrupt issue in PM
1c541825d69ec2ffe4fb1b50f8d7f82e6ddbf8cc perf/ftrace: Fix WARNING in __unregister_ftrace_function
2edc0de15ff58988f9c6055cf66d19cbdd1891ba iio: accel: mma8452: switch to non-devm request_threaded_irq()
2f26e5aae8824aadf4434972c7c0e3941fbea9c4 libbpf: Also reset {insn,data}_cur on realloc failure
12f0f9298dcd892c83c56c477b389e74cc8f0d2f net: ibm: emac: Reserve VLAN header in MJS limit
15ddfc9757982e772acd0660e8c0d00edc71c3e4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
16346ee996498461386c1226ad06f46c88964056 ASoC: qcom: q6apm: return error code to consumers on failures
f4b305d1dbd7ceac1fc2f4cf1582b4be34fd6438 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
084de0f7888e2994dcae0b2fb119e5cfc3eac758 ata: ahci: fail probe if BAR too small for claimed ports
b128161d993edfcf9085009e1f3e62eccd7a9e20 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ab8e77a08a588d9569b28ddb374ba80307020ee0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0bf91d1b75248c63cade959fde6df948aa14fdee net: wwan: t7xx: Add delay between MD and SAP suspend
7c61563c5fff288f449180d02fa7eb2bc2f8029a iommu/rockchip: disable fetch dte time limit
f0221b5a38359fab2aca1c0f053e66cbc7cac86a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6e2900bcebf458a80ad96e25900a207aa7756f86 fs/ntfs3: validate index entry key bounds
239f210c02893b3c5f579a9aedfc47fd0afcd14e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
174a5f0059a6ab899c4be377475f1ec3f3aea045 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
86d61ec080b60f856690ee2dd07d76c145d77197 ALSA: seq: oss: Reject reads that cannot fit the next event
45154d91d792251636fae7a4f2651f382d9659ef dpaa2-switch: rework FDB management on the bridge leave path
b3ebd2826e48b8760fa25e17a33f00cf05e97b15 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e91531731a0beac64fba3c112e62fbc048338b16 net: dsa: sja1105: flower: reject cross-chip redirect
3ebfc3276fbdb2d1bf88a40101db8041fb477416 dpaa2-switch: fix handling of NAPI on the remove path
9202570fb9bac884dd17e309da9d6183b21f2e97 xhci: Prevent queuing new commands if xhci is inaccessible
2031b572d6e327174d8f9eea073149fd939f2e90 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c2402776c66876a7fef64bd8034b12380a74ec28 RDMA/irdma: Fix typo in SQ completions generation
c3075e74f3cd8b26bbc2086a3c9016e9c7938310 clk: keystone: don't cache clock rate
f38fb7d0687d9869112fcdd375163a2f5761b76c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
853642a5bf4446c15a164803190dd7f2c2450194 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c92595cb47b2481d7832db1fd7365fc8f298cdc3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9c36fa1bd5827f386fd2fb8520ad61db943f6856 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
032fa36e7bd24744c254d3a51452c9ee0abf5c75 RDMA/mlx5: Fix state and counter desync on loopback enable failure
901484a15a8f9638016f513ce1d2ee5055de13c6 bpf: NUL-terminate replaced sysctl value
5ddabe802de124b02df30ec2734c3b5729cd37ed net: cpsw_new: unregister devlink on port registration failure
3d48166aa6d838cda5de238835b4f3046497770b hsr: broadcast netlink notifications in the device's net namespace
4e555c5e644de538df47dc1234603d7f0e1f3856 ALSA: es18xx: check control allocation before private data setup
bfc8c57f06056930d20439a9e2646be710d0306c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fc2aabe96227e3009a0867e5015695591ec50863 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f1526191a220a61e8cb942ec71c57fa280c5639d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9eb26d0fc49874aeecbae24dd25ef90c6c6808ec NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c8ce2eb6ca2cae8509df6fbce4555f0cde234ebf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
37faf3262338aad0ca76bfe028fa8b85ae2b18a5 xprtrdma: Add request-pool slack for delayed recycling
046e5c4e841d5504490cd9e01592b363a805c50f configfs_depend_prep(): pass configfs_dirent instead of dentry
b6f6e2108eb6eae43d3b70a2db2d289946692e9d net: ibm: emac: mal: fix potential system hang in mal_remove()
b1bc2076f38bc4c35509dcef6de7af0c27de7d47 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5d97f0d616f84cca1b4b7e66dc6c442d12def33e wifi: mt76: transform aspm_conf for pci_disable_link_state
4143e97b3b245f3ef885bcbfef93bc164be2b638 btrfs: protect sb_write_pointer() with invalidate lock
057b60ed5a38be65d5673530f788c54946209a31 hwmon: (adt7462) Add of_match_table to support devicetree
a987af007841f4ab05302848750850a60b19f311 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
89a0b8a145f480d2d473e5a8d85c6cc0572b29e5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f4ca74288c8ccf2cc8daad5fa426a6db20f07c17 ata: libata-pmp: add JMicron JMS562 quirk
5495bb2a029496c1abba04a3432d916c6bb3e55d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
059412d1312365a583da090cf58db5c99be2b1e1 sctp: Unwind address notifier registration on failure
c58393ad1991e4d17baea8e4e27a1802321a71c1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d5870b978373227dc1b73878f8825543ada2f12b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
219f885de85ddb0af78c78a0331ca6317caab67f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e71f125ede9ee8e6b215831f13b4854c93b8c040 spi: xilinx: let transfers timeout in case of no IRQ
e61129fa4490fc9e6e4b25dc2bce03ea87c2c32f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ef119b1fbee07cc7fbfcce6076bd025cf5583d40 Bluetooth: btusb: Add support for TP-Link TL-UB250
8b8fe9fee6c1534b8c0b4a7ef59c5b8873d1a803 Bluetooth: L2CAP: validate connectionless PSM length
3ac2f859c6a286e9a7c4881786023ae6c86fc453 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7a7c92ccae111bc5b1df346930bef9ed8c2ebae4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9496d20945d242f939c5ff87ba9788d1601c9ece ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bc2d15d24cf7172d0d1854ed3b5b1f34173330c0 sparc64: uprobes: add missing break
1c78460fcc074ac10f29aae66383cf95e18e311d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2eb398b16ef695114a6c1c6d3aab67a8788cc19f ptp: ocp: add shutdown callback
e8eb5384b22bd27bce00926475da9bedf4166c02 vsock: use sk_acceptq_is_full() helper in all transports
ba6606052577a67392fd8ce7376d659895e07b73 e1000e: limit endianness conversion to boundary words
8058dc62adb72850c7b555d24449c27d73dab7cb net/sched: act_csum: don't mangle UDP tunnel GSO packets
1c96b4ee287bbc794c5aad165a96e39c72b3bda1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ef558014ff67719c465da92e35f720a3fd37ed21 sparc: Disable compat support with LLD
80d7c12cf35e2e063181ca8616f8d4d8787fecb5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3b2910c1c10ef8e8ecbbdf276200b607f3f781ba HID: hidpp: fix potential UAF in hidpp_connect_event()
386a3947a5fb1ae08bc3005e474f8a19d11ea015 fuse: set ff->flock only on success
8a55bf4793b76766547263068c0b5e818fa2b94c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
30d09c47b72a485f233382676b0701675fa04019 gpio: pisosr: Read "ngpios" as u32
fd3f457ed61fdf91953ae6520ba3debdbf8c886b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9dcdadab36e9a9441ccee59cf21a39e5888ce11d ALSA: usb-audio: Add quirk flags for SC13A
fd7dcccb9f6ac6aceff0288ef66a188bd60b8893 tls: reject the combination of TLS and sockmap
9a9f93297e67f1e1b592d2078b8b94269c9518fc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6358181f19f9942448cba08ef4ff8fd2030e5b3b leds: uleds: Return -EFAULT on copy_to_user() failure
9b08b6c6bebd6ce847397717d122d05b251910f7 leds: pca9532: Don't stop blinking for non-zero brightness
e39ac1c0d77d09ff6b0d26642c9262cc2d3f6e4f mfd: rsmu: Add 8a34002 support
f585d89ad658c8ad78037a5f9b43b537ab660ba4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
81c2f959988b3ad9127b39b541e8bbacf0ff31e2 PCI: iproc: Protect root bus removal with rescan lock
5f7cea300c284529c282d4702b0d7a8301bd2109 PCI: altera: Protect root bus removal with rescan lock
d0db0df921483ea1a502e1761f3cdfa6a585ec16 PCI: rockchip: Protect root bus removal with rescan lock
ae5ff090de2cf9c069a367249b4e3c76ff5b31d4 PCI: mediatek: Protect root bus removal with rescan lock
3fbeb3aba6fe8beb42e1207e94738a0f3a5615c7 md/raid5: account discard IO
d67b2ef258fe571e63c26bbe258ab096d0953284 md/raid5: let stripe batch bm_seq comparison wrap-safe
64d17295e27ab79ccc3a6dcc03222d2a172ba576 f2fs: validate inline dentry name lengths before conversion
d7b2519e25cd862301bdf9a6c10b5363a7c5e87a rtc: aspeed: add AST2700 compatible
003e8b3f6de1f65dfc350d7feb2edeac4003b386 ksmbd: align SMB2 oplock break ack handling
518cb762c790ab2348eeac733d476919eaadef8f ksmbd: use connection ClientGUID for lease lookup
9c691536c013d5e67b36d119f5f99f6a25d4c736 ksmbd: treat unnamed DATA stream as base file
a19fae0940d40c971de748fedb5002a880b8b611 ksmbd: apply create security descriptor first
202ab60012e90c2c75125a12b5dc4a251e228d87 ksmbd: start file id allocation at 1
555f06f2301d5cf2e2882f58510013301d8261de ksmbd: break RH leases before delete-on-close
40fc61cdd5a2d11378447854b3599dc09c57c1e3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
bc995ca68b39b2485767aa0b2904ded314d2236e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5acbb20acec7af5fcc289d7f24b30ad00bea73c1 regulator: da9121: Use subvariant ids in the I2C table
463077187877d367e0b6fef96f72677b23057f2f net: au1000: move free_irq out of the close-time spinlocked section
dbabf30b50cf8f55128733811a583dde5549ce59 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
49db7ba6be5d3d115bda104f84707e2a7deb2e98 rtc: bq32000: add delay between RTC reads
de8a5dfc171fa9b166ba3b6cea6ad162ef40eecc eth: mlx5: fix macsec dependency
00762bc41f66697e7ec1ae3bfff35815b3a49882 fbdev: pm2fb: unwind WC setup on probe failure
557c9210ba6f38ffbf04286018adfc60daa53791 spi: core: Abort active target transfer on controller suspend
56cbe70d541160f51edb71c7926f54222b140ace btrfs: tree-checker: validate INODE_REF's namelen
1b11157594f5bae7f475037e4846ff0c32b8b304 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d8b08ddce3a46c44258b24d6d8074e1192c6776d netfilter: nf_conntrack_expect: zero at allocation time
0dbc6c48de9f51514804c879e78aa1e8a796d347 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4b770c467116a1cfdf6b538d0efe26f05cbd5d02 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b3f3decb61efb6615b8b75b8ca88658d219a77c9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fce1332130b2357424e5e82d8d4cee8423cf68f5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
31ae0ae0d52bdf1a96b8378c13d9e132b5626737 xen/front-pgdir-shbuf: free grant reference head on errors
215e6ac8f695cdf16f1a539fce70283f0b4ca174 freevxfs: don't BUG() on unknown typed-extent type
296ed879ddea63eefcb0863827a77a73ac4d5c76 xen/gntalloc: validate grant count before allocation
48c0261392d9f73b8dac6897beba44a3bc0ca61d ksmbd: fix outstanding credit leak on abort and error paths
4d94410fc9b7f76538f786808b79113e6f84e71c cachefiles: Fix double fput
3b3608099fc9e0a9c7e11c9ef2c9ad6a12242d54 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
30f80f549f8d9f1429a4821ff4a09d1ffea04d3f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
895a3be6190cc345d77e79be924b13459e34181e ALSA: usb-audio: caiaq: validate EP1 reply lengths
f804c2237abca6fc3ae50b32db43cd5800706444 wifi: ralink: RT2X00: init EEPROM properly
87d8d34f7ee516c463a3b3ff706e08580e199328 wifi: mac80211: validate deauth frame length before reason access
aa55cc6cb73b00ee4145f27496a239d07e30fda3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d00e439d9e77c08ff7d37a66fc2a938fd65c6567 wifi: libertas: reject short monitor TX frames
2bea5f93fc9ee653882ab2e60be036a4922422d1 wifi: cfg80211: validate assoc response length before status and IE access
31a81ef5a86ef6b60b15a175e300d59d98ba81e9 ksmbd: find bound sessions during reauthentication
e8dd7274f75ee984d1fb1d0badab78c899d1f708 ksmbd: mark invalid session responses as signed
433d47b0e5881475802e79f1588759a5a84a9c8f ksmbd: validate SID namespace before mapping IDs
f9d37e6ce38fd927d4a6981eec266e356d9fc292 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
49c4cf20b5f0f0ff57f2c2830a353d27934fb608 gpio: dwapb: Mask interrupts at hardware initialization
8860eae146c4271adf6a528e7288bd113177ab0c wifi: libipw: fix key index receive bound checks
277a8ee5dc18af55be791710a43f134a6362396c netfilter: ipset: mark the rcu locked areas properly
8b3a323945a54fadf5245b7d48dbd3a8787de345 wifi: rsi: validate beacon length before fixed buffer copy
ab98705044e49879fda4d940da8f0fc1e1cba52e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
55aa8d7e846492871b58ac9581872e9f9d254af9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a1f638c5dc05104d875a985dca43fd45b291ffe0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
287f0d0bafe2dcf17a8817163a2572eaa82460f3 spi: dw-dma: Wait for controller idle before completing Tx
8f70e5e21f4521e4de62a2b5cdcd2f6f7e3372ca btrfs: fix reloc root cleanup in merge_reloc_roots()
154fc46de4ae7c5425e648d5bc475e4c874584cd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
14ec3bbe9887d56ab8add0878ed53690518dfaad wifi: iwlwifi: mvm: fix sched scan IE sizing
cbeb2988a54c8b3063fba758826243365d664c09 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
62b00ba6b5ca74106db9a534e0016fcdaef26e70 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1ce7e16aea29fbfd9e2ec454e6234417308e5c55 arm64: fixmap: Allow 256K early_ioremap() at any offset
7ecac526d7533723dcd68a533ffeaad243861474 arm64: kprobes: Allow reentering kprobes while single-stepping
d89b9db9303af1c39e7942f777dc05ba5d558f30 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3ff0daf5b6256de39fa6609df1aafc837376420d wifi: iwlwifi: bound aligned TLV advance in FW parser
4ad97c2b1c3c9de9bf2e83f9fab5152afe1a5502 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a423bdd7a8ac9907a27eff06f5214e633a374e65 wifi: iwlwifi: acpi: validate WGDS table revision index
c377c555f38d9a4ce272880decafd83169b1eb92 wifi: mwifiex: replace one-element arrays with flexible array members
34e9779c17784315fed8307c3292630717f1adfc smb: client: bound dirent name against end of SMB response in cifs_filldir
56cff8eb1ce6156f30992f160b061202ef5b1d45 regulator: core: clamp voltage constraints before applying apply_uV
e299d5277694aca5f42b0329fca2d2e5d97b7036 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
16f2fca44a18ea9e47212fbc44a5cd6b9938f521 drm/gma500: return errors from Oaktrail HDMI I2C reads
c4186e0bd08d5219e68067c6c54d677943be3ab8 phonet: check register_netdevice_notifier() error in phonet_device_init()
68246163afa4a0b2fcf15a40f7cee40f29873d34 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ca3a4cc31ff3bba65ede32b548acf44522a19b01 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9dc8f381f2a33bfcdb6c49d67a5451bf1109cec7 ice: pass the return value of skb_checksum_help()
3d3a26a1b442d8bfd2873b8fcdc3008d4a6bdc8c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7d37c66624526cc4a43e6e6ce22ee5e212bf9138 cifs: validate idmap key payload length
18ffe064cb068086eb261832a95291d8e1cacbdb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
97f0db0c017961aab417f7afeeb6496347bb0512 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c3e88f812aa64f337a93e34e386ae05547a74087 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
de1e8946ac3b2caa9d8140c4a306d3b18f1b31ac vhost-scsi: flush backend after device ioctls
ef0644cf3134cee6469fe30b54d5b4bca1f1bda6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2fa955a11cb0ffaf00ba1c2ba877788de28748c3 ASoC: rt5645: Perform the initial jack detect at probe
ca9c76665c4316f2e275d7c0a40e2e79d8ec4dc5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
33b25c78c1aeca8f72fb8d0c0967b131e6634a8b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b9ff161b7fb2caae83149fd70fa9d8119fe0fa5b firmware: stratix10-svc: fix FCS SMC call kernel-doc
1ad728c794ee41f31a8f14dbd4c5f40686383a78 ksmbd: remove stale channels from all sessions on teardown
6ea7b4c3c58c7fca8b3ea9fc1505f7d58a0effb1 tracing/histograms: Simplify last_cmd_set()
9bee57cb1cc418a1f413099cb4309f0a775837b7 clk: at91: pmc: #undef field_{get,prep}() before definition
8f4dfe430f288c60115f05cd5707b8afa84f3c8b wifi: mt76: mt7921: validate CLC firmware records
00458dc62d34f1464a7743f98402989220cd3338 wifi: mt76: mt7921: skip unknown CLC firmware records
8dd7b9c63b0ddaec2fc1a1e2feaac2f904b0099f ppp_async: drop the errored frame instead of resetting its headroom
fca1724bb32e35e4248c5cf300ed9a4201cf2dc5 ksmbd: validate ACE size against SID sub-authorities
3e67055cb457d092305ac93a634864735d5cca79 sctp: close UDP tunnel sockets during netns teardown
61942c788e87817892b87546d9d251a1715bdeb5 drop_monitor: perform u64_stats updates under IRQ-disabled section
a4b5641071d706bfefda27b0f5bd612e228bb6e8 drop_monitor: fix size calculations for 64-bit attributes
5b0f1dae005973c7d2af88effb3615448720cac1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
db19889ee961fc8eb2d31dfc0523204d964ac8a7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
896d8adc1a2e18d46fd419f372edfb7e97753ec2 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
b266bc65bedcfca91ca5c9985feec4555a62d2ed Bluetooth: ISO: fix malformed ISO_END/CONT handling
06b3659b41939aade35f26e8e46ac75b692d40f8 bpf: Mask pseudo pointer values in verifier logs
6706b6e8649e5a4fe6815bf9065b96dfa576383e sctp: fix err_chunk memory leaks in INIT handling
2ab989d696635570421cfcd789ba4ba7696829e1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
abe851f5a26b66be17e38959ba92dd77cff239cd ASoC: meson: aiu: Validate written enum values
c075ad0ebbb5a01621433701021a97d30fbee225 ksmbd: use memcmp() to compare ClientGUIDs
cee443d064e90e2aae2d21b60fa7ef92a3e8d31c af_unix: Unlink scc_entry in unix_del_edge().
3b4973c6aff2f27162a36984635b464dd3c1de8f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a2093d54804fa175cc85d2cc518ba98ba43ba242 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
186725d1b92dd837e6e3c8d902578f95a04ae11c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2b88e04ad398dc0b52f2c6cd2cf94cc5a84c6009 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b337dafd2e7130f3ea58e82c043872e414f02901 ARM: ensure interrupts are enabled in __do_user_fault()
4bb89278ce7448ae288d957bb2ef81b16560e044 EDAC/igen6: Fix interleave boundary condition
89e2d413e915adb6de4eb0bfdced685ce6c5fb06 EDAC/igen6: Fix channel selection hash
9dce8292ddc2e5d12a8b898a047e8f5c33eaf2c3 EDAC/igen6: Fix channel address decode for non-hash mode
95d489289374ae43692239357217e33aad2ef203 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b3e5c673eea297f60f6f322c725f94d9d76f8d0f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a3809f7390ff487dde2963d31c841eb59dd0c3f8 nvme-rdma: fix -EIO cleanup order in queue_rq
14be59981bdea08f5633b96f057c8397a9866a50 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5ded0f4790e4608ca515c15750998d1e9783072c net: icmp: avoid invalid transport header access in icmp_send tracepoint
157a3d85eb10edc2719626b42b42dda7e5bae19d net/sched: act_api: budget all shared attributes in notify skbs
15993d3db9b643ff82d038496f2670384ae120e6 net/sched: act_api: size the RTM_GETACTION reply from the actions
00a0531db2c91970128f51cd4acf31a1268156bb rtnl: add helper to send if skb is not null
2ac24a7b58e132cf99ec554a00623306bb5bc1e2 net/sched: act_api: don't open code max()
fa62dba8e02013af96b51522f76740bbea890cff net/sched: act_api: conditional notification of events
c3bb54a9b5d91563ddb91f95bf4cc53b82ef5c23 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6293846eca6b1ffac1b1212b5f3b32efdd45d37d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
873e9738925cd3df09ccba49ec8e07885decaa6f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
09ac7fb3f1e953bad4110bb1967a4cdf9ce4d3ae scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0767548853fa5435bf230b2486a1af25d2b1ff5a smb/client: mark file sparse before emulating insert range
08fedea7198a4ab3b8f93a3e310a4c8e9a36eec7 smb: client: transport: Fix debug printing in __release_mid()
0cec6c85b7f6ac7a5633f92400e180bf7cc18c4c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
df4c57fa9bb06c755d90226503150a32678a475b raw: annotate disconnect-side IPv4 match writers
99f2918f61759a7c5e1cc96c7131631a9ee5409a net: amd-xgbe: discard rx packets with bad FCS
b86e06fb5970b9133d7eb9049ebbd36c656d1aa9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c079cf4531b471f7c6c1e898a0d4f1bae5e196eb OPP: of: Fix potential multiplication overflow when calculating freq
3cdd5ed31f626b827f2b2064514bf78cb5bd2948 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cec7d8c2c06e51bd225743005e0b2401f267cd25 ksmbd: rate limit unmapped SID errors
ebbdaff1fa09577c81d9cdb00fc87460021ded3d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
58e781b61c2438aed6ca041cb8530412f48392ed Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
84fc6861c3ce6d88dced486db54079e4dd645c87 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6043d0606bdeb895a5b96ad61176a3f334197cea ASoC: ab8500: Reset the audio block before configuring it
0af474c533850e157779ea0e53ec5e436f6ca0ca ASoC: ab8500: Repair the DAPM capture graph
a816cb2be556c62927a7c42ed679f65aaff9358f ASoC: ab8500: Correct digital interface format setup
8e6ae51b7bd28a22789ea8d65e7f02d3612c7d5c ASoC: ab8500: Validate and program TDM slots correctly
648c933dbb615c757df42cdcb599c76cf1f61e1c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
972d2bf2ab474469f0c06e41736c0bf841e26b93 ppp: ppp_async: simplify tty disc_data access
391d820580b8c8b3e2cc42faaf777e9a4fce6e6b ipv6: tunnels: use DEV_STATS_INC()
a7a2bd479ba9b97dbb078499305e1ba8c2dccced ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b9099218fb422e08fa187b14a5338ead822cf89f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
61977f9c0df64d2d7842735b4dbf8d1145668095 ipv6: sr: restore network header before routing and forwarding
2d56ab75930f862e624d6d2e0e62809a99bf0dfe af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9c19e4ba32540fde3a20cafc64d33246d93dba21 staging: fbtft: make dirty_lock IRQ-safe
0e4a22e04d9c22655399da1a3c8510556e1d622c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
30a672ca11cbc8cbdcbd6d78479407d31e86e976 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ffe01281dee4a1499121fa646beec96cdd6a4fec btrfs: detach failed sprout device from transaction update list
8ff2221e759ea91f03e3d325beb42719965c80ac btrfs: restore active device pointers after failed sprout
e1e08634b8b011a37810316617719d83146c16bb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
419cba2b88f56d3cda64c2036b0a9de38ba482cd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
77f60d8a5eda4882b783492c85490a06639b1c5a perf/core: Skip empty AUX records with only format flags
606c99ed5da5590c74b70e894e0f9ac22998c475 locking/lockdep: Introduce lock_sync()
3d42bc9f62d1d9b65f18a8b6622cf397c059fd42 locking/lockdep: Improve the deadlock scenario print for sync and read lock
a19ff1441dfced34a33dec4bd09289692d836460 lockdep: Add lock_set_cmp_fn() annotation
c19e7259fd56ee2a33847ecf53c38052f7df7c7f locking/lockdep: Invalidate stale class_cache entries for zapped classes
4c5c7a79029401b7b684546ef17ebc19df114e4c ASoC: ux500: Fix MSP stream lifecycle handling
e49ed419f4cb21531838172e7b6529ef49f87e93 ASoC: ux500: remove platform_data support
5e21d5b1e6e119df9182461314cd426d813e0d46 ASoC: ux500: Propagate MSP setup errors
3c24feb4a63a22710d94006f22784d2b8a92aa4c ASoC: ux500: Correct MSP frame and bit clock setup
d75bda4bad059692395dce29c3e988b1f4ee4b92 ASoC: ux500: Validate MSP DAI configuration
44eb8bda41b8cf7f2f8f85a45857162fc9b3bcb0 mfd: db8500-prcmu: Remove unused inline functions
4fc9b7b4fcb09612395802976a31d823289f9d87 mfd: db8500-prcmu: Remove needless return in three void APIs
20fc79e090ded030e0bd1698e2f097db83951e5b arm: Handle KCOV __init vs inline mismatches
d2eaa9a34dc42e8699fbe30dca4c472891c4f331 mfd: db8500-prcmu: Fold dbx500 header into db8500
e7ce9e2e30dd88ad7221d4f504f96bcf8cc48994 ASoC: ux500: remove stedma40 references
b1e56b9507cdcaff26ccab25ded5a0e98f6b39e6 ASoC: ux500: Request the MSP MMIO resource
afa8b418706e25843c91abbc448ff5aa8c28b6ca ASoC: ux500: Program the MSP FIFO watermarks
33cec2711eb2b24c7528e1dd0a92a6f1b69a7ace btrfs: do not force reloc root creation during qgroup_account_snapshot()
2f7dcf77da410447d9b82910aaafbdca1cd63426 ipvs: fix reversed sequence option serialization
f8463065ae1976314b756439f672d47f5fd1b48b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6f6637734aa3b24a3c71c7d6de0d4c6ac3e48956 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8ee9ec2b5de8be3b68fb416ffb694fb5f69c7f26 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1b95827e901783c6139fc166deb356f9014814df bonding: do not clear curr_active_slave prematurely when releasing all slaves
7d5beb4f3db47216c538976c64ebbc1f3b4132b1 net/rds: use wq_has_sleeper() in release_in_xmit()
4cd93e256138b492467d3c7a39e0ce335b3619dd net/rds: use clear_bit_unlock() in release_refill()
945c596b595c3de365d22debe9c65c3178cfab4d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
74355fccdb62b2d1f2b975c9cbc9623ca3ce10e0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6c04afa83a729f76026768517a721c11cbc9100e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a097c27a96d2368e26ac08bd4148f5f2c26557af net/rds: acquire the fastpath locks in rds_conn_shutdown()
1cd37d7232c950e7fcd1465e1e3f39000a4f88d2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
43f6e003e9f2c0597805eadd2766a9cf4f5f54d9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1e60731b2fcdba580d23fef2858c1bf805d172a6 selftests/alsa: Fix the step check for INTEGER controls
0d056755436cf8861f141c4fcc2c42c1a62b21a5 ALSA: caiaq: Fix potential double-free at error path
d70808555fe8f55a4c3fe988118a61d5b5ae7fe4 bpf: Fix NULL-ptr-deref when showing a void BTF type
2fec6fd9d3fa6305256cc9cc6afa1540b22be329 bpf: Fix NULL-ptr-deref in btf_var_show()
6beb8ef1a42a5316ccd42fc4db9fb627f9ca9400 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
479eea1690bed8663669c0a250c4a4545640e90a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0949b434afde44e4709594a1360e0d8c6c48e1af bpf: Introduce might_sleep field in bpf_func_proto
17cb2704f1c236544d8e6ab74ae0e8426ee5d48d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
818a692582aa8124d4afe593044ba6be14a15efa selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
48c72fd83963ea0808eeaf6a5c2f0f1ac47af8d8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cfc38a72b5642ca667de3f2ff06b00bd850ada29 nexthop: Initialize extack in remove_nh_grp_entry()
bcc806ada08ee075aaee5c5fdc1cdbba1cef0bb7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0797a400e7f769e9eea22dade7a676c20ba5962f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7058f181f85b22ae28a70d99a6d264aac6cb0e71 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
40781ea1f954f641b52208099740ea9e94c3bdf0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5f984990029be7dfc649890e6f6051240c645279 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d1e3aef3b8f3e7b0dfd394170c04e6cf04a8b6ab vxlan: reject dynamic fdb entries that reference a nexthop id
c8e69887b053ec82a1f271bf04059052efacd86c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f1299866a6fd4cb49f4056403c11c31619cade31 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ead066e310e2795ca92d9ac315d478c9ac9aa9d3 net/sched: defer qdisc freeing after failed creation
ddde540003293d6d3ed7bfca22aeeae2d362396b net/mlx5e: Fix setting RS FEC after remapping
37537dbceedd4ccc2bb30b8891d80686e930e7e1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3d8417900808c51a18637a0cd4b205647580e962 net/mlx5e: Fix use-after-free race in sample_restore_put()
da0df630b7d62ab43f814f9e58ce5bac815421f9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0d4422a7845e6055ba1dd98c0cdea54dc705e245 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1f557cb522c5fb0e77d4c865363cfe20e4f5a34c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b3b0555a82ea49cf5591e65f8208ccb286e3a3e8 net/sched: fq_pie: clamp quantum in change path
30de29d0bde7bf0ca4443fc6e119277250d91876 net/sched: sfq: clamp quantum in change path
f271ceb365260872f690bba5597fc0ae82d34771 net/sched: hhf: clamp quantum in change and init paths
d5eee7d2b036e1d556a5701df23acd871892c9ef net/sched: pie: clamp psched_mtu in pie_drop_early
12357dec54c9833a22c46a55b1db8eb7b8196879 net/sched: drr: clamp quantum in change class
e023941d8887cff7e16ce66df11ecbbfba07a9a5 net/sched: ets: clamp quantum in parse and fallback paths
57ce65bfaeac1bf7b7a5fac632d389ee7dc61ebc workqueue: Introduce from_work() helper for cleaner callback declarations
1e613c077aeca3026b1ee1e9793f584f57eb2db5 net: macb: rename bp->sgmii_phy field to bp->phy
f28986a3a5426559d73a7b7c339ae7932decf23a net: macb: fix NULL pointer dereference on unbind with fixed-link
9803acef20112fc2eeb40f37ce22abd5ca6c17fd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
acd49888fec6f3e0e3b7f1f5ef3b898f29d170a7 ASoC: bcm: bcm63xx: Publish the OF module aliases
ebdbe9316dbb274aef735f9ca89428750427f29c ASoC: Intel: SST: Publish the PCI module aliases
5c4a43b936fbd808ca7ddcbda03d83ee4128f37b netfilter: nfnetlink_log: cope with concurrent instance destruction
afd4e5c951d5908508efd647e36dfc46f616cea7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
790f5ff8539ef42a6d49ff31b2f5ce05db4eb354 ASoC: mt6351: Publish the OF module alias
cc91ab75b2eb865aa4df110cd21e9e3c09b62952 virtio-console: call scheduler when we free unused buffs
0945846494d2478b2b6dc26a0f0b8b4993fcd9be virtio_console: do not free control-out buffers on remove
d420bd423e5b547cd44adeb1fa8e2783aa239526 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3819cc816f080070524f8871478ef04e60ade183 vdpa_sim_blk: reject out-of-range sector starts
3adea6d1e588360930f7da75a9a0b221ceb4cc9f virtio-pci: return IRQ_HANDLED after non-zero ISR
179b82ba42f5c47efe67e020e434c6d3b25fddc8 virtio_input: reset device if input_register_device() fails
ea9bd7226d6c24cdd9f428cb1bcb868bc00b433a virtio_input: stop callbacks before unregistering input device
54c8fc0ad4eb3583c85e81aac88844db79e704e3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
291b95b18f7e0a2c62c904a7e211188270279cc9 net: ethernet: cortina: Fix budget accounting
27d4f79de376546cacb1755c62b1e10b47d2828e net: ethernet: cortina: Finish RX updates before NAPI completion
b92cb6f3ad56e432e79193b492a0346765ee9551 net: ethernet: cortina: Count dropped frames as NAPI work
139d35b41cc99d3c21943d2ec06dc6a09093f9fc net: ethernet: cortina: No mapping is a dropped rx
64698774f78ec989b90bdde22a30572a90e2d774 net: ethernet: cortina: Count RX drops once per frame
d58b2086f9c0915754716928e9596ed667dc02d3 net: ethernet: cortina: Count RX descriptors for freeq refill
3ad5d17fff781b5927f39df6894871521dd2af03 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2c527239da16eed4ec265161ae63e8aaa6e613a0 ALSA: hda: Introduce auto cleanup macros for PM
3f4a88182e614de00b38c1d3cc0d068f7efb93cf ALSA: hda/common: Use cleanup macros for PM controls
f7274598a2906a882c1e31aaea8f8b307d94523d ALSA: hda/common: Use guard() for mutex locks
66409d5a40c227f8ffa65481808d3eaa0358e238 ALSA: hda: Report a change when only the channel status bytes move
b13c15f8f0838a82d9866b1ef834a8b1b38c503c ice: add missing xa_destroy for sched_node_ids
28d395da3bcef449e712812079232992cf6f77ca Bluetooth: btusb: Fix UAF of btusb_data by rx_work
381ef8188736931717afa9487eb576e76c7778a9 net: macb: destroy the phylink instance on the probe error path
3a2770ffc805e3e7f95e48eb7c9c272ee9fbcecf watchdog: fix hrtimer start when pretimeout is zero
4b4bb683f92350d044c771a8cce2c090e4d59711 watchdog: msc313e: Avoid division by zero
f44168ebaba75c166e9cc2e128866ad12b0f45d5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
66b0fd502bf58ff31932fffaef7f25aba87767e2 watchdog: msc313e: Enable clock before accessing hardware registers
d4e067fe11eff5e715df0171281b02ed8d0ac4ee watchdog: msc313e: Fix spurious reset on suspend
9ab2850ff365eb8c066552eea541ca3c53afc101 watchdog: msc313e: Fix undefined behavior
bb5f4d39b869a6d333c175124c2e6d48277e5453 watchdog: msc313e: Sync timeout value if WDT was running at boot
bf21b79072838c387e5bd3233b7f155c9a8bd251 net/micrel: Fix typos in micrel driver code comments
e0252526efe664035c31f520e34b255b7f866f2f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2730494d069cf4a09e0aac2484dc8430c581d17d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8ba362faaa063c4f546290bdf23d138b7f4c1db3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
73db24b664b5f8d3d5bb75c241f796dff4365231 vxlan: use generic function for tunnel IPv4 route lookup
5fc1fe8e3a633f42693eeb93a0f577480c0ed26e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a7faf6a7faf7ae38dfd4d4324948eba867894dd3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
55557bedbb9223ef95a17ae45e5197f81b6a91f3 vxlan: use generic function for tunnel IPv6 route lookup
0d0a3ef64b281a9e3ef566c069b476c51db88ee9 vxlan: Pull inner IP header in vxlan_xmit_one().
e1493cd285bd2bcc718f56b18b5b8b3bf55094af vxlan: initialize _md in vxlan_xmit_one()
40e4a6e6c3e797f602e284843c0992913cb07155 ppp_synctty: ensure a writeable skb header
24fcc716d3657b38ca38ffeafea0cb56e2f1963d net: stmmac: initialize ptp_lock at probe time
e6c0153c087c8fb2ea06b5967a90d39758dc5f7b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
445d0efc8c9aaabecf88ac62aa1e95cbd618fcfb net/sched: cls_route: free emptied bucket on filter move
5cb76e3af6df315eaaf4befe96fa765e33934985 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c115f9b18bae6b18ad43f9a1c3f893dba5087ca3 net: sun4i-emac: fix missing of_node_put() for phy_node
dde316b602f42845ca0915b27aa6dfb45fa3d31d net: hinic: fix mailbox segment buffer overflow
5cd129eaea4b3f8795b9a4e750e99b689a38cde1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
25e3877727ac3c637bb22fe48e290367bad04708 net/rds: fix tcp stream corruption with large pages
8b934c1e8dbbcd80fad89db2b5554c45d9eaa600 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c5f8fb10122600b8567e3e058bb081b325415893 sunvdc: unmap LDC cookies when the descriptor send fails
33c5d448b42aa5d13f3088c9966532966fa1fb40 drm/amd/display: set new_stream to NULL after release
d45068715c724e3a065337116be65300e7cf910c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3c54bab321d127d8d3803116743911c4308862bb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b7c70a3ffa6c9a85d58decdc6657fde7d6f8f2ba ksmbd: prevent out-of-bounds reads in share config responses
47a33186309f0ce770a821ab621012b9332cc0c6 net: dst: add four helpers to annotate data-races around dst->dev
9bc72aee9f22fa54f1bd65b05d1d99daea1fd29c ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ddd0c8de386b3ffcca93f8c2c6972e679ddac663 net: dst: introduce dst->dev_rcu
4286598ac5e1972138855b343111e2f84e0eb623 ipv4: start using dst_dev_rcu()
cc7746382c64b9b792f6897c613e684a3e0feb69 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c87f19f8b5ae2245be39325959771611ec37090b ipv6: fix fib6 walker UAF on seq stop
986d069af073677c573ca0d557108f9e355690de ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ce056d26c1072305e7590e97a94939d419eb15b3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
24f3ef3f5c26e3e76f4946e192df1af79007f5a3 dm/amdgpu: fix malformed link_settings debugfs output
4897f7b0db537b5504cb97952e98b826d55b788d watchdog: sunxi_wdt: preserve boot-enabled watchdog
435bee2205f92f78f9d0d5d6c9b74aeec976291f ufs: create the root dentry after loading cylinder metadata
bfa1023c09f3ae4b1dda2a25159b9714f13a61ee ufs: validate cylinder group metadata before caching it
1e8443b82222ab7f8425fbbb1eaecc73ae1624b5 tunnels: Drop stale dst when building an ICMP error for PMTUD
2281cb7b7c89bb9a9d56e1b264032750b3c91301 tick/broadcast: Plug clockevents replacement race
1e5efc850ecc17f05fd0fbfee6c8aaed69e8cc77 tracing: Free histogram the var ref when its initialization fails
68594878ca74829cd47bbd4646d2c65dfc088850 tracing: Free histogram var refs regardless of how often they are referenced
66b7fb80febc1978c1ee35e154aca3378cbe6faf tracing: Free histogram the field rejected for a bad modifier
1f4bd7fee1993aa4293d5fdb5d608725d501ebd7 tracing: Let histogram values keep the percent and graph modifiers
9681bfafdf7e7349d814ec6cc82502321d891155 tracing: Keep the entry count when the histogram stats allocation fails
afb96f90281cfe7bbc2a86647b47caddedacb706 ASoC: sprd: validate compress buffer sizes against fixed allocations
0e14c46726798c53179af591b9de182a062edc3a ASoC: sti: initialize IRQ lock before requesting IRQ
69b3a8bca5e8d14cad1807c6530ca16ded532874 cpufreq: zero-initialize policy cpumask before sysfs publication
d6f809aaa5d015f5163728a85b8795636dd04e86 cpufreq: initialize policy rwsem before sysfs publication
561da8074d7a3d023ab79b1a4f5014b34f630e5c exec: do_close_on_exec() before taking exec_update_lock
24c46efae71266f897b2fbacded957745ade5b35 drm/i915: Fix memory leak in query_perf_config_list()
4ba026ada8e33f9554d862267af9984452328e15 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2d486a82e6c5713c88c3e35a5abcf77cd248db24 net: hso: fix TIOCMIWAIT race
822a2c0a7817855b5feb2b5038d9421b5165dd23 net: mpls: clear inner_protocol when the last label is popped
8bdc0472d6d3d97c073c3bbeb9ffd7f50e1838af net: openvswitch: fix use-after-free of the flow table mask array
4633c6ad33cea34a5e3cf4726406d071c859bac5 netfilter: nf_log: unregister loggers before per-net teardown
2b84f497be96e9cff574640dbeb8aa1af637768c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bfa2a124f8303d1b7273cda66c509d7248883800 fbdev: vfb: defer cleanup until the last reference
66610db02d5eef68b10618a54b864c06bd2aadec ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
15a292bf874c6c47120a7be62b5b3b7437a865b1 ipv4: fib: bound automatic table ID allocation
90ae4246bd2614442552110738be3c16c8116c33 ipvs: reject invalid states in connection template sync records
88285deebb58a6e9f256c72f1616d23c54b7b1a3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2110b9f9c91f8143bb24afea8cd5b9e2140b72a8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
25adf56afbcaa7daff600369085df7ded5282960 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5935e82db0822e929f8c76b81a80cd0089dd8a57 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1a66ee61c5aadab895b155ecf7ace41c9175f738 hwmon: (gpio-fan) Fix use-after-free in alarm work
b7725796ce4f30aee0b8cdfd9675f77b8ab0220c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
aa8e89122a426755773993199925bb02447f9d4c media: hevc: add bounded tile-count helpers
41967d97e32f66fbc204836c1e4530567c09543f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a074dddd86d61305dc3a6fc49470ce84c1dff2b9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
eb98c98e22959a1931e765440ae82af3fae9fc9c media: v4l2-ctrls: validate HEVC tile counts
cfbf9adc1e9836b2dff988a76f9ec2a856c7ea2a bnxt_en: Only restore LRO if the device supports TPA
f9ecec43165cb04c8bec362fd189b75fcb9a24a7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9c8c09e809c92214ce2e49b5b2fe349725e18381 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bc1b43d6dcfe0885a9e89929c65cdbc501f5fc75 mptcp: options: handle MPC data + csum reqd + no csum
e599908434d754ad07e0ae7436a872f374a6b2cd mptcp: subflow: no need to copy thmac during ulp_clone
1e0931f19b1371bedefa5d72843041b1d719d31e mptcp: syncookies: remember the request backup flag
365c990d8fcd40d34a93a1f1d8c6faf70e4a465c selftests: mptcp: fix an UAF in mptcp_connect.c
3c66c1fdea1af3325aad7d145fd85f54fd9fc82e smb: client: reject userspace cifs.idmap descriptions
845eafec8d5909ec6ced9276e074e3dec95bd2a5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e6da96d9f5704a92b31a189d50c6baee2cc74768 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fbdc7c854d483610dba0ae1d684fadfa6d91f284 bpftool: remove duplicate free_btf_vmlinux() definition
5377a48dc6a38945f7e4d913846e8fa81612eeaf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ccd8ccc0fafa06c4bb1361aec38b415d8759270d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
dc39836048780b96a69c83844dc5997d894db5ce Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4011512f6df0146fb108411c4f76d1c5ba13d5e5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8a2f6539d8101ae42a5a1ff207631f868eeca5dc Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3cd11a0b589f982b44c02374766b78d09348418a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
32e18a59d770cbf66e43ddd779f3123d4bd41496 ipv6: mcast: extend RCU protection in igmp6_send()
3eae36465a64213c381c2c1632db93e06a8e7fca Revert "nvme-apple: Reset q->sq_tail during queue init"
7db28a840e2df47bbc25635a7f1acc06527fa1eb Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
474d356835bfbf5605b2c1577d184cd49e08c603 Revert "nvme-apple: Drop the PRP null check chicken bit"
bf79537d188108b1d866e89247e493c32c78a58d Revert "nvme: apple: Add Apple A11 support"
dc97318a81bcf0e125977435f8fa0414076c654f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
68a32efb18383f4b618c37c72da4eabc3e0ade12 usb: xusbatm: don't rely on id table pointer arithmetic
443366ba7e9a682baffa8e377347c80524b70ed4 wifi: ath9k_htc: don't store usb_device_id
4c96d84975dad6bce280d125a44256ac2a92807b usb: usbtmc: don't store usb_device_id
ef04780d673cc14cb090de23e82606d683cf3734 media: as102: do not rely on id table address comparison
b6266d40e5d153f39bc6b20a99970f79dd9491e8 net: usb: pegasus: don't rely on id table pointer arithmetic
5484b79ae16b2817c29f2cfdd7c83c377d3e258d ALSA: us122l: Prevent write upgrades for read mappings
6fc36b4f04606f8045a3d2241d4464f046c124da i2c: smbus: reject oversized block transfers in the common path
a6e15705b2a0eca0891525e92209dfb71cbc3fbe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a13519fe77f18d759fdc1ec7c72a38db4a33066d fou: Fix use-after-free in fou_create()
f8ed7641207864e116c2521422131ee7bb0bd5a7 crypto: sun8i-ce - Remove crypto_rng interface
193290bf72198e6ab6edd36e87eaee6f27c04e2f crypto: sun8i-ss - Remove crypto_rng interface
56d70d0fe20eae0eec63e0e45dee5e7a809cec9d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
84778f9059716d2d36d503abca8fdf5ae97a97c9 mptcp: consolidate subflow cleanup
ba4971ea4884e65c9cc73765b9fb5d7be82faea3 mptcp: avoid unneeded actions on subflow reset
cbbf39aba86897325efabc25899a7ae9bb21e2a4 mptcp: close race between scheduler and state change
48c63d2173437170c633a01318f8ce2ffb284336 landlock: Fix handling of disconnected directories
533b9d8145eb2f109f451682e34ea1a35592e630 selftests/landlock: Add tests for access through disconnected paths
60f676aba2c517c397c1addfa5203b8080ae1e85 selftests/landlock: Add disconnected leafs and branch test suites
6b5ebf28120adf8455ddd07805cee8172e96d724 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
bd8ccf748a6cda45b5d523f417b66b36fe6cd756 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
639409f47811c7e87ff1880e5f0c3b3b3943e7fe net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
385f7040bd9e2a812b708f0d228c10ef79a1afdc selftests/landlock: Add tests for whiteout object creation
10f0e473d59bd5f75c5adfe7735366c24d42f39f sunvdc: fix -EIO issue due to lack of retries

--===============7820772170349391890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09009cb53a58-d36780365ef5.txt

b5dae6481085458cb7ec254703168d41c1b2d8ff drm/gud: Add RCade Display Adapter VID/PID pair
fd3d0fdbf13b0751ffdc906cebe27164da32d19c media: chips-media: wave5: Add range checks for dec_output_info
c210790cb1545896215276a31adfe2ad3c120637 media: video-i2c: use vb2_video_unregister_device on driver removal
530a0f380b74faaaa4497ede87f078a15e977251 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
41f51c4a63bce68504ec2865e9e74da33c35f26b wifi: rtw89: phy: check length before parsing PHY status IE
7a14537fc2d9c5dc7ac7265932c72d75b45ab510 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f55533a3d7d0c2fab8d1636e49c1ac146c8f1ada integrity: Check for NULL returned by asymmetric_key_public_key
c0506f17bfbecdaec03d52723e11608af000084c drivers/of: validate status properties in reconfig state changes
dff5d27138e582c954099d01a0121cf70382dbaf soundwire: intel: Move suspend tracking from trigger to pm suspend
9c0b77fcc75c6a7ed06f5982fae1a396db9a61f0 clk: samsung: exynos850: mark APM I3C clocks as critical
acf2f0ab5162de52587f6c1460b077fc44fa07e7 scsi: pm8001: Reject firmware update in fatal error state
bca394bbfe3b73a97b0a669b4cc11de43f2338f2 scsi: pm8001: Reject non-fatal dump when controller is crashed
b1e56918c43c07c101684e97a0fc45b05c4e06b0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b039b74eaa615a6338317e12ba75988f674c0fb9 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
c8b39b2deedb7322d5f21b623efe17a6ebaee304 crypto: atmel-ecc - add support for atecc608b
85e5d82a14ca4da26a4b0b972c638d9574bb9266 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ced6f30333a6ba6f8f11b315879850b3ec011a7a RDMA/mlx5: Use QP port when decoding responder CQEs
4355819c4eda99dcd1a33df1ce6dc9b7035b09c9 drm/mediatek: dsi: Add compatible for mt8167-dsi
26365faace12636eb7599d8c697cb5ac1160b20a iomap: don't make REQ_POLLED imply REQ_NOWAIT
7db9c7fac972fe0cb4d04b0844d9462d29ed5fbf mailbox: Make mbox_send_message() return error code when tx fails
8f727f2d2b315a1c5b62d5491f4f1173aea0ac2b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1f3980c561e09140bceca16f947ebf114aa1e1f5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
89a731c9d8aab1709d3a82dbc758211222ed7613 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e5775a80ad0b503260dff1bb898896be60b34f35 drm/amdkfd: Check bounds on allocate_doorbell
07912c15b13f65e5bc938f162a91a4f54fbcce10 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
13a358f2ab491eb2c875685af62c9ee1570ec604 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e5774d07257b9564e896ce56b9044c295246c450 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
c9f13a3a75ef4c12187232a483454b3a51cb2918 9p: invalidate readdir buffer on seek
4072be133b611dc27ae971955e73a4ead89178b8 arm64/daifflags: Make local_daif_*() helpers __always_inline
a2fb34d418d9ac2101d0c7f11785219fb8573fdf drm/imagination: Populate FW common context ID before passing to the FW
2e327cf3fc3e767fcec0b48a3a35ab402e04ade2 9p: use kvzalloc for readdir buffer
4644ac611933a97163ce029577fcb8a973de0323 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
90d625effc3d8ae9d4bd551f9bf2f8ff6d3fa94d bridge: Add missing READ_ONCE() annotations around FDB destination port
8903fcd8471a302b47944590d5a9bcf3a1abccb8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7d949ab3e33b6f1da254586158a701c2871625fd thunderbolt: Improve multi-display DisplayPort tunnel allocation
065b3c42466efa6f2972217d0388e5d6140de6d9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
71c090c6a8afee039fab255742c2470504487d9e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f7225b5ef136dab1926fa367ce15a617b76e3844 thunderbolt: Increase timeout for Configuration Ready bit
50c2bda9900bb9146d59e8d07406d51269904f13 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
39096e63be18749e4ee04470d492b313dd4f68d7 thunderbolt: Verify Router Ready bit is set after router enumeration
4ce2cc10da440334f9d241d69e4b072e90d700b8 bitfield: wire __bf_shf to __builtin_ctzll
67e2768f6d427dffffafb984c084739b156293a4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
310a4a6c507e211e109d7195b2d63636c3b0bc44 net: usb: qmi_wwan: add MeiG SRM813Q
94f089d6364a2a08796e360c8aed83a0fb4d3cd7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
61b0efd7a73fce7deeeaf3868986cec3fac303ba net/sched: sch_drr: make cl->quantum lockless
4857ad3c1a867fec7c156a27dac1af0661db328f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a68ac944093b103f2071e77ab467da5ad240e721 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
281d91e6c75819257aff92e0ed9e44519f3b3770 befs: handle set_blocksize failures
475c70e9e2982b35cddfd5e01bc2abab9fd6a726 ntfs3: handle set_blocksize failures
782ad8d3f5fb9b0f12cdfc2615b4e6f2593e5f4d affs: handle set_blocksize failures
91320227ac0251ede9431793d410a894cab2dcb4 bfs: handle set_blocksize failures
239e85639d817a145e9c5eb095d1130cc1b22c69 minix: handle set_blocksize failures
abe9578fb730a80a6f0a61ef56b1b630c5ad6f25 qnx4: handle set_blocksize failures
b7d673c78c5aaff3c9ef2e96a750e75af5f2f580 jfs: handle set_blocksize failures
86f4a5499c8b512d2e1a94636db7607cc0f68534 hpfs: handle set_blocksize failures
4818edb5c32b50cb43fe384cd3b1e2d05ba54c6f omfs: handle set_blocksize failures
1d1c9616e9768f7e99b2039fe03d1b5165ba95d7 isofs: handle set_blocksize failures
0d256df9d93bcfdf625a3845a542692186cb9e04 HID: bpf: Add Huion Inspiroy Frego M button quirk
76c9f7b1ad2ee10c47a1c3e65df710984d84e45a usbip: vhci_hcd: fix NULL deref in status_show_vhci
bc7098422a35212a9e0cdc80996829250c0e63b6 usb: core: hcd: fix possible deadlock in rh control transfers
da9c42c51b95b457fc30c3929cc3486d2eeb9b1c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5cf65ab26dfe2b338ef8b2400c3c03f75b9f9bca USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
306b2dcf84630adda7b28824945390dd2a4e27b2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
07f16a25d8d64f6f87f25f6b4147b220ffe408de serial: 8250: fix possible ISR soft lockup
edf6169941f0c4c0b18c4d1df8e13655e07e89c6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
94043d7c9610db70cc86cdd49a966e54f3ca86ef crypto: atmel-sha204a - remove sysfs group before hwrng
755770511e3fd1b433c58d510b9fe4ac3fae5e88 char/nvram: Remove redundant nvram_mutex
e5368f1deed742782a862b4468927bc99bd2c6b1 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
01975985c5b2db88eb0cc50645599dcf5dbc75f8 wifi: rtw89: pci: enable LTR based on pcie control register
cfe2765642ea6a2526ae8553e69bfe35274cc500 netlabel: fix IPv6 unlabeled address add error handling
44d6f45d3a5d59b1a9f8b096e2ee562ad99fe6dc ALSA: seq: Remove arbitrary prioq insertion limit
ea43a040b75dd23576bb0ef1725ffee36fbbe480 rds: filter RDS_INFO_* getsockopt by caller's netns
27829f54a2863090c2443b4f7649f3bd73a60a69 rds: annotate data-race around rs_seen_congestion
6c9c8ec99bfb7b0643a53795da86df4a9b160cc1 s390/zcore: Removed unused variables
7c6b279bb2c5f75a1f389975c283c69927c94ddb clk: socfpga: agilex: implement l3_main_free_clk
50604b69d3587a7a127f365b00066606df379678 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
114245421fc10ac1d2602fdecd530f2947bb7dac powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
1d7763846d29ca98cd94bb9a018b8fc31c490479 drm/panel: simple: Add AM-1280800W8TZQW-T00H
88eba7fb645f92485028dfdbeb4ce2a6b0e0d7ce mips: cps: Assemble jr.hb with an R2 ISA level
e13be0e42104e37b9e4767eb3f7b56b48f891b8f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1f0c43b46a84facc4f9ee8bb2d0bec68336eedfa irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5ed197d9a18743dec0bce15096a360a823be150e ALSA: usb-audio: Add quirk for Novation Mininova
e494ca147579b100c680975532e5e477ee8eea44 net: hsr: require valid EOT supervision TLV
8b3d59938e961bb686671d64c24481b017fe380d ipv6: addrconf: fix temp address generation after prefix deprecation
7f53b8adbae778fafc3deddeed6ad9695233da83 net: thunderx: fix PTP device ref leak in nicvf_probe()
99899bc60c12eadbcbfddbf028b65b08b3aeae2b drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
256ca135364e1e6ec75a7c2ee9e820b9d7178327 drm/amd/pm/si: Fix updating clock limits from power states
6d7160eb14bf81779d4e1b9060d580e1fa24f562 drm/amd/display: Initialize dsc_caps to 0
53f7f8bc7f9a96cc1a22d49831c9a33276a49207 ACPICA: Fix condition check in acpi_ps_parse_loop()
90635fbe5495f62b9d749a63d3aa2980d6b3015b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
030c2b7533445184d7f31ebafec1bd34c73fbc44 ACPICA: add boundary checks in acpi_ps_get_next_field()
d529b6f4cc197b10866759731d56e3051d5a43ee ACPICA: validate byte_count in acpi_ps_get_next_package_length()
31ef38e6a7d6a2afb4c6f1dea4a65a517ca3cf93 ACPICA: Prevent adding invalid references
4fa1150cb946ce5096c51069a341c4abe13299db ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6a77dafe93755e416b1393ec0e1f678605b3ce45 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4c653e0b49b776d871bd9b978f496858875fb6bb ACPICA: validate handler object type in two places
4f564bf45898ffa2af0c408e8d1aee45c4598b2a ACPICA: Add package limit checks in parser functions
49933ea6f77df84410e5a0c79e50f3ee00ccd95e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3d579b557d0d6da96056015be9a7f9d4684b7fba ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d356548cd43028d77ebeddddd0d2da4a5b623387 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
773285d4cde64d7e4612a0c2e86a3e79d61b455d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e6c066772977b89180d124c6107869eb219df74b ACPICA: add boundary checks in two places
7307be7cb6235e34ae653c7c97dcda65e4f0c87c hfs: rework hfsplus_readdir() logic
35fd3176d70ea76e69c1580121d5c52872177b58 net: sfp: add quirk for OEM 2.5G optical modules
de266a563963ddf9ca97d6a379707901264cb38e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
daa442498331ccb3fe9d233db52404db25b13662 host1x: bus: Fix missing ops null check in error teardown
c19be55032bb7f6f2a53e33f1b8e257edd1c6027 scripts: modpost: detect and report truncated buf_printf() output
6749c9f02271159cbcca31dc767936afbd3b8870 ASoC: Intel: catpt: Complete coredump handling
68c9ae25c7132ca52f23e71ea681faa98d7d5695 drm/nouveau/bios: skip the IFR header if present
282f44147ce38234b84bc4aa6f05ab07eaf91971 libbpf: Add __NR_bpf definition for LoongArch
e865563fac61c92433a23d525cd98b14e41af826 soc/tegra: fuse: Register nvmem lookups at probe
ca4acca90a8e71e0838aac86f87a40b483f2be22 soundwire: dmi-quirks: Disable ghost Realtek devices
daa8c9f3e92bbb05267668d46c162cab6fba119c gfs2: page poisoning fix
4aa4131052babd044404b63c5b66ce0c576dcff7 soundwire: only handle alert events when the peripheral is attached
9a56222616983512770026ed2378467ed7fd5230 mmc: davinci: fix mmc_add_host order in probe
629e886874afa5f3a8912b01ab73e97d5c9ef0bf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e25246aabf8f757dd20a57ce326101d652b9b43a ARM: tegra: p880: Lower CPU thermal limit
d3192bcb366a1472e29a43ca9f6690e41d443804 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b96274ec31b2fc8d8453b9735dac9cf56c03c1eb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
db181cfb2ebacc3313044e136166be617c369d21 iio: light: stk3310: Deal with the ps interrupt issue in PM
7f6e65366bb5ba5be18a2912231e04d34a307601 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6d7fceb14889a2f8d414699344119c130da7817f iio: accel: mma8452: switch to non-devm request_threaded_irq()
2fc82c996da1370d43710763b7a92a1f72facf5f libbpf: Also reset {insn,data}_cur on realloc failure
5d7a7e03e1c17e61257ae664d048363de4d1de6c net: ibm: emac: Reserve VLAN header in MJS limit
1c187fbc465272eb53bea98065acb5a4245f7898 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ef8fe64cff4539837ed9c4828cb4bec26b6cfed8 ASoC: qcom: q6apm: return error code to consumers on failures
96424209da657e5a076f2c165192824445ccedc2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1125ec1ba01bf9c5ae8a008988083605ff9f91fd ata: ahci: fail probe if BAR too small for claimed ports
94d81af8de5290f913b9637d587280c25e5c0a2f ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
18ae0a3c0b840a8c17cbc164d164d080bf7778b4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
393b50bab633d0af879bbf774b1851e5c18b23f0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
485855d5f144d612bbb207a36dc89861e1232923 net: wwan: t7xx: Add delay between MD and SAP suspend
526babde172aa4439ca213613c626e171be53199 iommu/rockchip: disable fetch dte time limit
edea393221f9b1453504c5008545519b87388620 powerpc/fadump: Add timeout to RTAS busy-wait loops
d25939850de04a797beb9106e48f04c66031c79b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cb88f5932d5676d79ad6d8e581daf5a0b14b6b6a nvme: refresh multipath head zoned limits from path limits
c6c77f6ceb3bb5e3b7d773c13fccdb7aa0c64826 fs/ntfs3: validate index entry key bounds
36e206bf3591d2540b52f94923a9eff98a391990 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
989e04ba84cafedafc00d65021efffa8a99ee5fc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9db2022a9b019e47e93c328e2bacef0fa0eb4199 ALSA: seq: oss: Reject reads that cannot fit the next event
c532d9d8c801893701d36fb8fad78c7097902326 dpaa2-switch: rework FDB management on the bridge leave path
8096b786e91f9fff0c2596a640e6ddf535967fed dpaa2-switch: fix the error path in dpaa2_switch_rx()
74f3972eb001d4f56c1ce0bc450329f6f5fe5c1f net: dsa: sja1105: flower: reject cross-chip redirect
c74767e4c978bf18a302112c5e3d5e39fd063767 dpaa2-switch: fix handling of NAPI on the remove path
120384c8f6858e7f7d053b6dc0d8f65a0ed4ef5f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9358f37d28ba7c6e2da372a5a8b88e810f83d424 usb: xhci: Improve Soft Retries after short transfers
22a0358de632f49a0290ae1b96a4315d780c61f6 xhci: Prevent queuing new commands if xhci is inaccessible
c6126203d0ec85147009a93ebdb7e3e89c1f5176 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c2485d197d141460295db0071bb933fa9137ddfa drm/amdkfd: fix UAF race in destroy_queue_cpsch
39103f44478a2e9cdcdf742d004644792b26ca59 drm/amdgpu: harden FRU PIA parsing with bounded helpers
4dfd5b121f2f82e81ed17f65bcf80f7848fb50d2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
78064f06a756d1d6a051ac54b68a2b9eab9fb5b7 drm/amdgpu: fix buffer overflow during vBIOS update
7241c0fa8efe6181b13b38de29580f28a28aca84 net/mlx5e: Verify unique vhca_id count instead of range
0907bed97bb91c53243cbf39f533052860026676 RDMA/irdma: Fix typo in SQ completions generation
938769309a9151c4ae1942c7ad4e1fd56d70e981 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5440fb5bbf6017a30db76d7f59aa8e4f40e504da clk: keystone: don't cache clock rate
23187e72cfebf522b8a61b9178bfc0873113a98a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ce9360971b3cb64da02baa79d44fb399061cd155 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e324b86d9ef7c5f0ef97c54c40b2f096be874a5c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2f4cb35b7c862bd4f0ad573d2f1b2200f7f68d0e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6fdb609bcc9cb0dbc128470dedb7c93e77ea7653 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
357c71a06a41a846b53d47e8cfbc836a6c7e348e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e9d4c1b64d67429c336d20dbd2390c3bbabad2ed RDMA/mlx5: Fix state and counter desync on loopback enable failure
b9e12794e6f6a7e4971e34c85e9b3a8f3366bf8c bpf: NUL-terminate replaced sysctl value
b9edf1e0312af05b1a95ef1f979fa6c68a77da4d net: cpsw_new: unregister devlink on port registration failure
d576b19c4199e9f86e12a2373b27f7034c7e17fa hsr: broadcast netlink notifications in the device's net namespace
ba1ab6d0202d8b29e70143a183e0bdd8f2947b98 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2a5e5183f6b49f644e2a1b7bd9e1ac4546ee1e77 ALSA: es18xx: check control allocation before private data setup
0555a6be91c20b7889cc98223f38b7ed4e257927 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
796978d731bbfcb434989321c2c47512e14c7d30 riscv: panic if IRQ handler stacks cannot be allocated
36c032ea7bcd9f8ca3981bac04bd6b9bd9aac2b7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
894988fc0db62eaae2cd9335ec9b74c6c6cd5571 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7c3b83443807e1ac09ba3b4c207c027f55df2e72 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c1c518ef140f95887b48d441c2a96fea7b9aaa95 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
bff6a40edbdc8b1fd4306d77ed78d1cd724508bf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c6d91e27db37201a9bbd2c0a17b3982399263de9 xprtrdma: Add request-pool slack for delayed recycling
d6a531d13437209146b71fa47aef83af0feb4633 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e9e81be121e726b65c76e4f7111e1129837e6f55 configfs_depend_prep(): pass configfs_dirent instead of dentry
70636ca510d32f219bac0e372dcf12b7ea465cf7 pds_core: quiesce DMA before freeing resources
cee59de5ae82d1bc4e6ad42bbbec7b0da4191cb4 net: ibm: emac: mal: fix potential system hang in mal_remove()
e650506c05c6ecc3d0bd53302adcbdcf9f9063ec tls: Flush backlog before waiting for a new record
84a7595d8979edae182f09e701c20d68dd75cfdf platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e08a3133d0922857d394446725e2fbdf6b7ebc4b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c363ca96e2574c2df345c03901c61fc52bb10a46 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
318a1665f4e46243a9a4c49b96cedb261e8592d9 wifi: mt76: mt7925: add Netgear A8500 USB device ID
1b23ff028fa633e4ff36e84b9846e3df5825c7f5 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
263c584ead4cfbf1ca3a6bf829481eb004327ef8 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
8e0ed8d4a0f50f473718c913b06b2c4ca4061c87 wifi: mt76: transform aspm_conf for pci_disable_link_state
66fadd855bd9b4bd75cdd11314f337229fd7bbaa netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cc9870f80443399a03c742895597619d6dcf5a89 btrfs: protect sb_write_pointer() with invalidate lock
9d55536f182e19c780514147b7b84fe19dc7d001 fbcon: don't suspend/resume when vc is graphics mode
048135e80ec8891702b39f44afb8fd1fadbb2642 PCI: Avoid FLR for MediaTek MT7925 WiFi
06a581988ef20b921dec7b7fd3a194a52dbebbdc hwmon: (raspberrypi) Fix delayed-work teardown race
c9d69e724abd346e896aa9990451519c50d72b7d hwmon: (adt7462) Add of_match_table to support devicetree
f30dc755e08f038a650b0c373ad1fa0b85330732 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
31cbf6d2c547db04596d5ccf6a75d072917fa940 btrfs: use lockless read in nr_cached_objects shrinker callback
f12c4b954c8afe50b9d872c69159a101562ae93f net: dsa: qca8k: Add support for force mode for fixed link topology
b9edcf824214eabe6a75ede4c32bdd74385de0b3 net: lan966x: restore RX state on reload failure
68e894688583b4bfa98709161ab876e1614b682e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
65d67b130f0a4fb3b36f10b1dd473a9e7ff8e11e vdpa/octeon_ep: Use 4 bytes for mailbox signature
8b432403e4dbead02e59da9216fbbd8b481de1f6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d580ad423d80d6e7eea396105968e65731358143 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1075435314a9e4139cc727037bcc99b6709b017c ata: libata-pmp: add JMicron JMS562 quirk
949f0cf01470583bf0440490047c5d9145d4714e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8d665846e9e686839e4b663ca4b5e3efb6fc36b2 nvme-fc: Do not cancel requests in io target before it is initialized
c3899ded2d4dff2ef37efbf97e6f0a560b435ad7 sctp: Unwind address notifier registration on failure
bba5914778abeea03168ed1abf6785a4b10306cb HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
0ae7307979fa0fbb8e8ac0bbf74cfe1023be0f7f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
e875336806ffaaf3f04d1326c02937803fcb0d45 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
46d165d18a44afeb4a368f9dfef53f930a59a549 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
cf5c2623061383fe334b7c429d84b9b71236c463 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
55e8933bf2f4d12b1ee67d821de59f93f0507045 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a346ad71de57fc2993e05d8fad777390355d18de spi: xilinx: let transfers timeout in case of no IRQ
5f96f699dcb073ce7652ede743aa180e9778a38f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
acc8d9a6fdce624e29a39d5b7ab3f7e156539ca1 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
4446b99d83800d4a67bbe4604f2c5121804a676e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6ab29b7ac3ffae6496aa8d89bd766c0393a6fc1c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
76d4810cd6bd68fde71f983bc2eeaf4924aba253 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
a1f8c570d522dc057493efea78a2f30aa768c348 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
66f28c166642e147180fe3e8f44497cf960174f5 Bluetooth: btusb: Add support for TP-Link TL-UB250
91d40cf5c6facdd3f215c1930af74e39e0879322 Bluetooth: L2CAP: validate connectionless PSM length
2667aae9f8de171341bfbcd8df353e1d7bc790aa Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e6862bde5439bbfa32006f466d39574a20de78d5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2e1a3e6ec649b0216c16a5fdb8de2c08b510c01a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c375cb12a6fe153931e9d1535825dcabc4cf9ad4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9acbf6a37aa44a30884c37abf9e6417ebbbca392 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
3c099ebb343e442511fc67ad5c59ce9d14ae61af Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
6cd7ff8d6f1a75cd99e4a656657ca56c74102a09 sparc64: uprobes: add missing break
f8fea22b061429fc6e82ba84fdd04dca0abc41bd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d2c0c46076a2ae12ffe3ae31d1ad316327997d13 ptp: ocp: add shutdown callback
7664280f1088115ecd0b7672ede2d5bf7f187c97 vsock: use sk_acceptq_is_full() helper in all transports
a357e76a0fd3d20f0ac4c30f295e85a15f9106fc e1000e: limit endianness conversion to boundary words
8059ec4afadc338088c40ce40739a6cad8bba49e net: hns3: improve the unused_tuple parameter setting
9600ef9d441e7ddb077f445a9dd46ab28eba8061 apparmor: propagate -ENOMEM correctly in unpack_table
56dd0803852bd49f704260e3dbc14ff94ef49cf4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
04a34f2f1079b37db01708a7155156450483a5db smb: client: fix races in cifsd thread creation
8355ae966bdb29d20223a4812a765ea3a52b3f40 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3f59f526b32047520852edf47a746933faa78026 bpftool: Pass host flags to bootstrap libbpf
3eed5ee0bb2e2c3fd5214949d6284104bc41ed61 sparc: Disable compat support with LLD
2ff65670f08af3166f96ac5f6c6cc72fc82e7382 exfat: fix handling of damaged volume in exfat_create_upcase_table()
a72847aac7023f9ba05c1a08d7614bf5b07c14de ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
db96a4f1e81b56d67f94e3560b1bca988c61bdbb virtio-fs: avoid double-free on failed queue setup
50c47ea113a5fc6b5fe5afed5eb17392ec54cede HID: hidpp: fix potential UAF in hidpp_connect_event()
8adb118ed7d46a0523917498f109aa8d5cc503d1 fuse: set ff->flock only on success
10c6388b932a96d1e6178942440491b6f9071652 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2f3641bc6a90bd1b1b55b18be621e9638d2d88cd gpio: pisosr: Read "ngpios" as u32
25d97158c19eddb57d88bc9eb98a3b418680549a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a25b8c1a202a1fcfed7acd7d3376b05db0062abd ALSA: usb-audio: Add quirk flags for SC13A
88f3fe113bb62b775b038670dbffeb17ffdc11e5 tls: reject the combination of TLS and sockmap
c7a047f82cb57fed2aa68dd2b3102ce0331d73bf ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9558e7e0549c7db157a24cf7501de8d9ad3d44ef leds: uleds: Return -EFAULT on copy_to_user() failure
02c4ef07b989381466d40637cb65a58cb210cdaf leds: pca9532: Don't stop blinking for non-zero brightness
848735184fa861833737e98e8030583b704ed560 mfd: tps65219: Make poweroff handler conditional on system-power-controller
1b5773b76465268860fce17f8164742ad7d58050 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
58975805ca51f255765bac9be89e1d919a3b2ab7 mfd: rsmu: Add 8a34002 support
7e2ffe700bad90a888663694ddea18f9f90b09be drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e473add076bbb56b450252d848a3776d488680b9 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
dfd90aaee333738cca6a73cd5944f9e40d6353ac drm/amdgpu: Use system unbound workqueue for soft IH ring
0b75b24f792807c51d8e06f96882434c0b64f839 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ff2a6e0f1f3a184c77b555b630908255212ad094 drm/amdkfd: Properly acquire queue buffers in CRIU restore
e32372f47fb6d602af4707017789b73744cf03e4 PCI: iproc: Protect root bus removal with rescan lock
fb9958c9bfd5143f8d9ffce90e2319929342be17 PCI: altera: Protect root bus removal with rescan lock
522fb477dddbaf67ead1824ad3aeaa1b5d3b6566 PCI: rockchip: Protect root bus removal with rescan lock
5287ea518b93609155655d4b6a66510ed415d5e5 PCI: mediatek: Protect root bus removal with rescan lock
8d3c3032ff25a4162b3bb9ec0892fc99a82f6695 PCI: plda: Protect root bus removal with rescan lock
bc3aebb24c6e8cf3cf679beb7763419a10e20dff perf: Fix addr_filter_ranges lifetime
000ba6096544b94fadb5e6ffe6803bc01cfd77e8 mailbox: imx: Use devm_pm_runtime_enable()
4a87d6270591ca52de24d1168b4ca4682636fb5c md/raid5: account discard IO
c5a8f26c9d3d0e4a033f48e88695d896693b27fc mailbox: imx: Add a channel shutdown field
f8efcb6d37bfe2b56ede8e7151d8cdc351891e66 mailbox: imx: use devm_of_platform_populate()
4f0c38dafbc184402023e7ba7588b6031664a867 md/raid5: let stripe batch bm_seq comparison wrap-safe
1223b9c3f00f8e2f734b1397357469a57067687c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d9d8b7962a185af5805b15156d332518d6f16890 f2fs: validate inline dentry name lengths before conversion
898d8358a105576006993148f7cafe56d19ffda0 rtc: mv: add suspend/resume support for wakeup
8a248a0cd4998d23109d4460a2d9822e502b0ce5 rtc: aspeed: add AST2700 compatible
0c2a59c446ab6f0b7fd95ce8a6f235253f87f68f ceph: harden send_mds_reconnect and handle active-MDS peer reset
7473c4cb0aea97156b25d1920cbaf03f1d6b45f4 ksmbd: fix lease break and ack state handling
51fe2f95be524c67f4c41df386c988440e680e51 ksmbd: validate SMB2 lease create contexts
e52e71e0956461522474da2082de4eac7d2365b2 ksmbd: align SMB2 oplock break ack handling
3b50479f01a74ea99298b4afea52fb7a86bf56c7 ksmbd: use connection ClientGUID for lease lookup
5bf2b25244d965c00a0c3fc708d7dff4edde35e3 ksmbd: treat unnamed DATA stream as base file
c953310aeab55ec111d9bf87440c918a0d63f58c ksmbd: apply create security descriptor first
8d2ff3d67f2ead1b4655a7cc94301a569095f5d2 ksmbd: deny renaming directory with open children
7b04ed5f1a22f48f2e737b206804010c9baaddf2 ksmbd: start file id allocation at 1
f558a2555d5a9afb7ad0b194463d3c6adaa6f007 ksmbd: break RH leases before delete-on-close
021ed62478b9fc7983194e3f8e4e9e2dded3329d ksmbd: treat read-control opens as stat opens only for leases
d3b0ac1408a9df4564ea2d59dc15a930594e2faf PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3475313220100f3e9de193d03fdafd7df97b358e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
02a24297c15cc81b11b0614cdc9fb13bae9f3f7c regulator: da9121: Use subvariant ids in the I2C table
d03232db866b70b7898d2f670448af9787180b61 net: au1000: move free_irq out of the close-time spinlocked section
c578c43853877c7c4dd42726ef95494bc43aa84f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a8fc86b4e7e573f1da10a8e3585fef2722f79394 rtc: bq32000: add delay between RTC reads
3ef7fe87833fb354f50fc69d49f0a65989794eae eth: mlx5: fix macsec dependency
20104a215ecd28e493d15412396476c13c159efa ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
223c4f4324a05f458f73271cf9b32af0c2e0df6c fbdev: pm2fb: unwind WC setup on probe failure
af83f12d275fb6da6fa8b13a236fab9a72631678 ASoC: tas2781: Update default register address to TAS2563
2a23be013dcc160781da19200b8f2190a7f00df8 spi: core: Abort active target transfer on controller suspend
f11608761b359c0b5f94e4ea4df166b681bc8c7a btrfs: tree-checker: validate INODE_REF's namelen
13600e609971804099e804cc8e8b2db02b23c10b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b3858f08d1f0036032b1bf4a25cec24f16dd81a4 netfilter: nf_conntrack_expect: zero at allocation time
493dcc59a1cdd9373264450a6ca04fd1123aa445 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
750eb010d50304639d7f2b383a292795058983cb ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
09af6dd76bb92cf68cb8cb9aee90f947489ebcf5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
61ecfd1fc11b4caa482aa77d475d5dcf4e7a6378 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
791f50b4ba4f47a76e88d4438f9c97ab8b2f481a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9e5019af8f28bd1e9d231ee90e96d327f0206d7b xen/front-pgdir-shbuf: free grant reference head on errors
30b4db545de9fe3dcca970c9e8f64ba60bbd8ca0 freevxfs: don't BUG() on unknown typed-extent type
6a57a25884f8cd5a41d7c1c80dcbdb8d912aa036 xen/gntalloc: validate grant count before allocation
a3f61f0180ad505b0660ec5a9aab6c67299e5f78 cachefiles: Fix double fput
62706951d7072c6217808e99210c38f45cd8d546 netfs: Fix decision whether to disallow write-streaming due to fscache use
e27006d60417d381a3e36b6c4bf58166831d14f6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a50c220c8da7952e0a784960e47ba422ca1c4b04 drm/amdgpu: flush pending RCU callbacks on module unload
1b12cacb28f41baf0e5cdd5ec05a35c282477cdd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f7ce74bdf193ecd794e7934231df94da81ddcdaf ALSA: usb-audio: caiaq: validate EP1 reply lengths
09bc1e7b92bac93825de99a10692367879426a2c wifi: ralink: RT2X00: init EEPROM properly
46fc00768134fac0bd0bb46ae5dedd3788924147 wifi: mac80211: validate deauth frame length before reason access
c26c4dcf84581fa721897e43f0c00a67a36536d1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b6890c2af388e0b02543bed5cba57f73e635f78f wifi: libertas: reject short monitor TX frames
ec5c70d119a785d79aa1d23a8b589780becb8d79 wifi: cfg80211: validate assoc response length before status and IE access
d501f033a336ba39ba22d4b3fa4fb7169e556a04 ksmbd: find bound sessions during reauthentication
71b6309e18d6b78766887f4e555812cd83dab73b ksmbd: mark invalid session responses as signed
e9863e900c5a8831a47e5fc2c615a095bf384ed5 ksmbd: validate SID namespace before mapping IDs
dd3861af8a388dc2d04ec985f28f1d34495eba17 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4521076e9a4faed0c88a01fcc2f4b3f4bffac3d5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
7940c7e1b9316f82e5d651fd5012da90fb6bc6e6 gpio: dwapb: Mask interrupts at hardware initialization
4bf8fa05a28235716ef2e3a2b5cd4af24f7e77dd wifi: libipw: fix key index receive bound checks
bf94f6240fdc07b8a77a8b3a919347923b640401 netfilter: ipset: mark the rcu locked areas properly
9dd1ea6be173d0447f571e72365eaf1d8d8d759c wifi: rsi: validate beacon length before fixed buffer copy
ebaaac8cb87ae64fcdbc3111769f825118827fad ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
43075cd519a0e494895e399233b6ae969b934a09 smb/client: reduce fallocate zero buffer allocation
af8578dbc71d0639d26ce10e3191ab7f88ce468e cifs: Fix support for creating SFU socket
1b200982c9b01debb546aee0cc898e8a29134aa6 smb/client: zero-initialize stack-allocated cifs_open_info_data
d39fe58048cda4f8645d303e8280d2d4d3dce1ed ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ea9a8665d805521ae39933282a4662e85111ff3d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d24df45db3d89d45d8136b7b4178e7141f01da17 ALSA: hda: cs35l56: Fail if wmfw file is missing
76f05e11b20c8e461b5e35431ebbf0c523a12d9b cifs: Fix support for creating SFU fifo
8cf5209c45cd3144a8a45892843e331fc0e2a4bb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
795811e20cfd35896fe02c78ac4ec69b37b0c968 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
da50723870908c5d6f6bd0ba2a3f69866bd37421 spi: dw-dma: Wait for controller idle before completing Tx
0d3c1eed23cf6fd43851b0d97a0ec32d06360c2f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
78f16751ae3cca6cd9c9a9a7c805a07eb045b6fd btrfs: fix reloc root cleanup in merge_reloc_roots()
54e2060eafcecf13dfee00357a561264cffa5d7f wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
f9f42d76ac90d560c1d1603bb5b06a53a7cf5df9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6cd97b44a7cf82043318f1dfff4d8d2686932522 wifi: iwlwifi: mvm: parse beacon notif per layout
45a9ce17b6d17b2c3904f8ed2779360b8cc9347f wifi: iwlwifi: mvm: fix sched scan IE sizing
47d5a78236a49b7826b8ca94fe8b92aa94cbe98c wifi: iwlwifi: pcie: null RX pointers after free
465cf108540d9e4269540ecfd7982c7bacd2f81c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0aa2301dceea8fc1ae2fa4f5e2170e6aa3d09cac blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3ba80c84c127430663219c3ef26c581399969d15 smb/client: flush dirty data before punching a hole
829718f1a0df99032d9298034c86a6c90baf3419 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
331a4509ab530f0b5d491b44a5f868eb57737ec3 wifi: iwlwifi: mvm: validate TX_CMD response layout
6c96686490187ea35d9adbca35e4e6358800659d wifi: iwlwifi: mvm: fix a possible underflow
2e6a56c2ebe365e05d3ab817bb5167a8b4e355b9 arm64: fixmap: Allow 256K early_ioremap() at any offset
7526d160c677ee47f9d3cbbbcb6939881e2cfe1b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
312ba8b576f37eecd340f0b822da085f7c017fa9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8da7aa2e8f7fd7628e9c36e9f1a2d87be90ee332 arm64: kprobes: Allow reentering kprobes while single-stepping
1d12c38885a33102638305f776c2ac8179d2a049 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
88466490b573f064cc9baf0274aaebb992f91495 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e5dcd03e8864767ba26921ceb37d7f24d318fc91 wifi: iwlwifi: bound aligned TLV advance in FW parser
7f3f472091c3632b018ea25df3c8131290678c34 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
319975a04f50492640c8f0431c8b6ff95d19ff2e wifi: iwlwifi: acpi: validate WGDS table revision index
2b2d4060fcaa866b1a5aee6c61a2a1c0e61e6938 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0e8587c05c359d5fbb5675393d90f6b58927c757 wifi: mwifiex: replace one-element arrays with flexible array members
05d4ec7917d002b66aa5c8bd019e34b365a96c3f smb: client: bound dirent name against end of SMB response in cifs_filldir
19da2f50dae705040299abf085351ae6b079d0b3 regulator: core: clamp voltage constraints before applying apply_uV
7c7feeaf5f21c5ece34ea3e38426f6191f974805 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c4c4a437875b3cb18522217e2053f4d61688d0cd ksmbd: preserve VFS inherited POSIX ACL mask
cafee8b6ac5955b09b1feb5933ba673112323f0f drm/gma500: return errors from Oaktrail HDMI I2C reads
fe2fbf906b1548eb9e15d39eff7d93491909327d phonet: check register_netdevice_notifier() error in phonet_device_init()
4dd85dff866f683e500a18357fbaf565b783d74c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
91d3a13f9f604c1a0d52a154ae30fc8e6683d9bb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
722a26f710bf0b7ab7e90f724ade0c8c076b7218 ice: pass the return value of skb_checksum_help()
7dfd1cfb4d9eb01cda164572f18e193016ef51f7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2d346d61062ebf7e5ae19a7b7d8b83a6dde7e3d3 cifs: validate idmap key payload length
b71caeed750130b7151599ed433b7f2c9ca5a459 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6316cf039076b3a03f3ce3677cc8d936d11bcd4b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
14783a1c1ec965a423e8e8730bedcd0dac1f2fd9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1b9b595f620b2dd012adf865cdd5cee21e83a059 ata: libata-core: Disable LPM on some WD drives
48e46a2f628f8a87aa617938bd4e5a9fab4c76fd ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
4f32c315da7e5e792ad3f67960b85778def7ce5c ata: libata-core: Disable LPM on WD Green 2.5 480GB
db1c823946c5f02935ede14bbdc70aaeb06683d0 Drivers: hv: vmbus: add VTL2 redirect connection ID
859181fc4dd5e3a5430781d5f4809e6eb88aca85 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
714045afb8cfc3c4a89fe8325394d84080850308 vhost-scsi: flush backend after device ioctls
704586f6b17309068c5db87e8855b5d0dbb99b66 hwmon: (corsair-psu) Fix linear11 calculation
6007b39437f8caeab4b313737730c07fe09497fc ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
0b924cb6a1f29aca8e5ca5b4175a5f8572149135 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9b40951d5a45054fd075c8220c5bc25cc7a0862a ASoC: rt5645: Perform the initial jack detect at probe
7b435f781f57bd521f39aefb1b820f0cdfbc921a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1bd8d5392eedef7aae5f9e1a636be30ac6ac948e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7219fed17933b1aca02f7c68bd5b6727d6bc5836 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d2ea99999dedae86047334141e327556eeb6e2f9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
bcb9451fe0b51a3bc1e5299e1c225d55196e1208 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
76d5bd9f9b3a2a9a43c97c4a8877a8a0061c3d5d ksmbd: remove stale channels from all sessions on teardown
9f4850c04fae393658fb2a176863b5b535c09a3e Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
153c300816974088e5839d1451080ac6501dcefc Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
82649311eb71db8934d2943ab82adcd7c8c275fb wifi: mt76: mt7921: validate CLC firmware records
9a87b60cb0a0eac905c5f09986cc26785cfd6f42 wifi: mt76: mt7921: skip unknown CLC firmware records
bda43c9a9613e492301296573348c455f9dfc937 drm/amd/display: clean-up dead code in dml2_mall_phantom
6e7a58837c343fc37c5a3606a622f5d33b3d7caa driver core: Export get_dev_from_fwnode()
8002b1440882b03732be07cca4b05e7aca8db4d6 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d843f74f1e790e052973293b29a5846953f4e6c5 ppp_async: drop the errored frame instead of resetting its headroom
5e26a106aeb26ad795861f9df3e796ed579b441b drop_monitor: perform u64_stats updates under IRQ-disabled section
c0bffacd09991a130cfa85bf3533bb68419fead1 drop_monitor: fix size calculations for 64-bit attributes
3ca0a6add36d9c846123600b359418d51a9b3589 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
232105db85379295a3089974cdbb3ff8a9688104 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5569d52826e4903dcfef73a0161972699c330318 drm/vc4: hvs/v3d: Fix null dereference in unbind
fc764cfe1c28500406f4fd0f7d624956f5db6d69 bpf: Reject redirect helpers without a bpf_net_context
2cc8c626ce41a194c60124664c60b1a00b8da4f3 Bluetooth: ISO: fix malformed ISO_END/CONT handling
5b968f69e0dc86520ba57684bb877e07ebfc96cc bpf: Mask pseudo pointer values in verifier logs
caf4aa84f1a5338bca914d8a671857bcefeb3ccb sctp: fix err_chunk memory leaks in INIT handling
821463115103be9a53d7a0c844c3db5403368445 md/raid10: fix writes_pending and barrier reference leaks on discard failures
d801847789c214f6a808ebe31f56cf21d1f776b4 coresight: platform: defer connection counter increment until alloc succeeds
1d6e689ccad56e1c48966670e4543f6ee77e921b RDMA/bnxt_re: Proper rollback if the ioremap fails
a1f3862933c718e3d8c09dbd7fff6a9c19fea318 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ccda5b004e9ed2f54378b22d9f2ab90ee4cc0b0b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0fb63c4e0fd084beeade7ac0514449c05f14dc9a ASoC: topology: Check PCM and DAI name strings before use
fa81f8295f9c65d77cadacb4a621c8bd6baf59fa ASoC: meson: aiu: Validate written enum values
e2b0f5d2e1e24442b098f44e56a752022b6e64a8 ksmbd: use memcmp() to compare ClientGUIDs
7ddba7eb28bde27d165b8d30f78f3e8f054c5eff l2tp: fix tunnel and session refcount leak on seq_file release
19a25397f9e90abf2ab2b7fc6867199965487b1a af_unix: Unlink scc_entry in unix_del_edge().
90dc9041b8078b84fe5e29a72431bd35dee7961d Bluetooth: btrtl: Add the support for RTL8761CUV
75fa4b7f08a97b38fc14aff78858649b7987c6df mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8b304f8f1431593ace69523328fa8be6cf3f5699 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
aeb85fd4505ae6057dcc36e874d7eaa2ec5edf71 ARM: ensure interrupts are enabled in __do_user_fault()
780c07e5cd3238b74f4cdce93baa585f0aba512e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
2cb33ef787465f30689b85c2656b0c3b5eb0b310 EDAC/igen6: Fix interleave boundary condition
5c09c555fecd4b4e6ea2e1658d6376ef95f005b8 EDAC/igen6: Fix channel selection hash
65e42bf9279d310493813d4695b931f84fce1ed9 EDAC/igen6: Fix channel address decode for non-hash mode
4d6f95eaefce3fc60f33447d04ee18ea4cf99dc5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c57af91aa7327874de7b6a76f5f02cf24420881b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9b1b4d03d8408d95b31c4f834bf81d9b84c1768f accel/qaic: Address potential out-of-bounds read in resp_worker()
f1d00bfc94a869d0665588739a178e7f77e9f725 nvme-rdma: fix -EIO cleanup order in queue_rq
12db7114e03b60bee71763170b88c9323d641d79 nvmet-rdma: fix queue leak when connect backlog is exceeded
ce17fc5a382957200ef7bf23056adcdaca4d624a sched_ext: Fix nonexistent field in sched-ext.rst example
94154279a3e9b49c4a6657ecb01f0ccebdb3904d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b906dc5224a34881a27507edc7f6ac380cbbbfcc bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1376682d0718644bcd7a66578bb4fd12a5586f33 ufs: do not treat unreadable directory blocks as empty
2cc1d215e2dc4a831ada065b16c5f4638cd8ab69 drm/cirrus: Use video aperture helpers
1ad4d50bebee8e037dd2fa1377711aed012cc154 drm/cirrus-qemu: Validate BAR0 size during probe
7e932b810c3a74ebccbfe2a63bb24761988fd22a net: icmp: avoid invalid transport header access in icmp_send tracepoint
d4a3e92ae7edd47c7a195cefb71505cdb4d2b45d tcp: use GFP_ATOMIC in tcp_send_active_reset()
9eee9a285946a77e94d6c496382e34cf0e1edbc7 net: iptunnel: fix stale transport header during tunnel decapsulation
c359a305d4a5437243518ef9ae7647ebb141def5 net/sched: act_api: budget all shared attributes in notify skbs
991c76a009e1e8cddfbcb23258b3e40e88fe850f net/sched: act_api: size the RTM_GETACTION reply from the actions
989e866ecfd8d957ab53cf5287d259101db018c5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b434c419c808b800031060978cbf31bd35c66533 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d21f3325c533ce2be1d38d2a79e1b0a72c37a465 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ca17f03df0c639790e71aaad52ec2706b9a42913 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bc269d29239752995cf5c3cc7f3354e788028bb0 smb/client: validate new EOF for insert range
c95e744912d0cf4ce14d015e6c5c5476eecbc953 smb/client: validate new EOF for zero range
29bb085d1f7200bc33d0013f7332055bd0be1835 smb/client: mark file sparse before emulating insert range
5e6a69584d91866e7c8ab2f4fad5c51b739bbe5c smb: client: batch SRV_COPYCHUNK entries to cut round trips
93bbe802aaafc7f69c5e7887bec87e6f9c34c443 smb: move copychunk definitions to common/smb2pdu.h
fe4c9952c17efaccf86b44ff94e7bedb0c8c4d05 smb/client: fix data corruption in emulated insert range
9467308c2dafaa9bcbff0ab53b0252399af2f774 smb/client: fix integer truncation in collapse range
69c5a5f74671b0ab06b1e2ec8c18ad03e1d658e9 smb: client: transport: Fix debug printing in __release_mid()
d11edf3a2cc1eb73c17048973c5cf2ead9c067a9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6f1c78084a97e5a16781671935e7aa35289d6e80 raw: annotate disconnect-side IPv4 match writers
ace4b59d6b1753bccb758eee72d96d602cfa86b9 net: amd-xgbe: discard rx packets with bad FCS
9e23e200a43435a88a7fff7541dd69591f30cd5c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e51cf989929a7d54fa7f64231ef452536ee2a98b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a4786fca95f2461d810c96735faa458005b833d3 perf symbol: Do not use debug file as the binary type
048054cb27062cafdc4b1aebce7f56f76b65f55c OPP: of: Fix potential multiplication overflow when calculating freq
891e8e1682f2033f1a563fe2863bff9c9bdc7904 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
83df3e61a7fa25f5c763b0a6e8a7771f57e28163 ksmbd: propagate DACL parsing errors
a73dc98be358937c559d5a508576ae6537154852 ksmbd: rate limit unmapped SID errors
812138c866953c6ad1114a841bdeba438572b246 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
1d8c40eaa9b126baba8e13f17c1e238b95024bd6 s390/time: Use jiffies instead of jiffies_64
14733435b424aeae684813a14fe44d00e89238f0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ca0f07d88f8af66aa60eb6389213791665292ae8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6f2eadedfff41903a91c5a03ed27e7192ea1ab30 sched_ext: Fix timer pinning and return value in scx_central
08ca64e594eac02a33923d0e5b4890d8518018f7 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
16e9366d9ca2d7654deb63859b2076114286cd38 workqueue: replace use of system_wq with system_percpu_wq
d2e40ad4ef50fd79af4e19c368f8ea29e1ac2e33 workqueue: reject watchdog thresholds that overflow jiffies
e399ec17129c784c05a89f20095ee61492ec7e72 Bluetooth: btintel: validate version TLV value lengths
e5117aa0bf39a9e1340adc243e9009f76acdc647 Bluetooth: btintel: bound firmware ID by TLV length
0b4321cc35041a70adf63a47c0e794865dcb45b8 Bluetooth: hci_core: Fix race condition during device registration
be42bca006120299298e486fe0ad9e33a2295a6d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d5ff12c9f07a8e73999823a395b771d023d7f379 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b563a35e8e53ad18bd11aededbdf3645ba673f00 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
71cc0cc1c9872a075b0a0ca7b31f71072042be1c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3dff23532c0c91a56cf62a3b8b78e5a17f3308ae ASoC: ab8500: Reset the audio block before configuring it
5b6ff45248108150bc8d4e7e808a0264c0731597 ASoC: ab8500: Repair the DAPM capture graph
59809ef4301b9ce46ae6134bbf5e63e8d46b325c ASoC: ab8500: Correct digital interface format setup
cfc2ab74fc32dbe9d43b9d4d67066b58a2d59a0d ASoC: ab8500: Validate and program TDM slots correctly
6c996faf9db88e261e4fc4d8880fa0ab9128564f net: ethernet: oa_tc6: Interrupt is active low, level triggered.
f98cb2ddc2256bb0ca06814bd715d61961032a06 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d08d5ec320b10b6dc71ea605107049d8e7c54d03 net: ethernet: oa_tc6: Export standard defined registers
7cad2e087904d1a87c22200f79f130ca3c50a422 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5f486b5423490df243e2f5be52d5cf36455c2196 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
de192f5f7f5aec3990fbfa1404a749345411e9d5 net: ethernet: oa_tc6: Improve the error recovery
36f738006f5cd7f399d83b1260e853397bf0e2d5 net: ethernet: oa_tc6: Disable tx queues on fatal error
379ee36b51ba408975e39311f1f916a27e646dde net: ethernet: oa_tc6: Fix for the wrong data type
1079e5c9740b7bd4c804df3e800f83b76cf16004 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6f5b36043eb59dec0fb329d45abcfa936c6429e4 igmp: convert struct ip_sf_list to RCU
df7440e545f25f5e4f8001e1d4501545fc946d49 ppp: ppp_async: simplify tty disc_data access
e066714087f3e724f1429736c4efcd852110bb37 ppp: ppp_synctty: simplify tty disc_data access
8a9d2f66119f5b60d0caddbb16cb8c0ebb64cd67 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d77ee8819716ec3148d8ca712e4547e868510435 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bd068497893735be27ae810254ae0c73b9f04811 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c6460d5b2da50c015ada197f7a742db422da9d6a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2f30a2eac717daded4b3d935fa01ecbd9ba3a68b ipv6: sr: restore network header before routing and forwarding
8b715feb169ae6d5e87b780181a4e5270a9028bf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
768935787426922b3cf8a821c102b59175327f33 staging: fbtft: make dirty_lock IRQ-safe
947d123afa64189197ae46e0b44838b08ef25785 ALSA: hda/core: Use guard() for mutex locks
81fc9981834bb72fe30984c145ab446ad42b8373 ALSA: hda: restore MFG widget enumeration after core split
0bbda8614a7b3b762e59442463df075c78e0ebde s390/boot: Fix physical memory search range
b6c7b74a8d77e0574befc7e6c8be7facd7614cfe ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e0036f8ea30d68a28f8afd559dc983327a026fbd ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
acf69c803ec33e85055ed49e222eb29f399e4720 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6b13a6c7dae8080c228d57929724028ccd44c133 btrfs: detach failed sprout device from transaction update list
d6017b98c6aa5c19387580cb9d944b741f9c3db0 btrfs: restore active device pointers after failed sprout
45412ef393ac707f82f394cd83354adb639877e6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5d6f11aa666bf56bca253a480e98fdeac1fea91c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a713eeab454555b8cc0131518bab35a04ad8ac44 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c1a6aed8b0f0de028b720cb2a6c8e08fc7419028 perf/core: Skip empty AUX records with only format flags
7585cec1906807aa700cfa313a0e80baac248573 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fb4e67f10933b430eb7cc95a9302dd663525fcf1 octeontx2-af: Fix limiting SRIOV VF count logic
11bb20222d7e17cf90085543eae41f799fec664e ALSA: rawmidi: Expose the tied device number in info ioctl
e06cc18a3e2c70dcce857f65dc3978c991cff1e8 ALSA: rawmidi: Show substream activity in info ioctl
9597c84009b5eabfc645bc527a425faead79bc78 ALSA: ump: Copy FB name string more safely
eb08b2b0cac7286d76965989e4c6e30948525296 ALSA: ump: Copy safe string name to rawmidi
941d3dcedadd11fd1db19f47bd960e7f46691ccd ALSA: ump: Update rawmidi name per EP name update
450edd03698c2fe830a7f113739cdb5a66a29796 ALSA: ump: do not touch legacy_rmidi before it exists
082a15ea51359f43c52cbd153f7d3186b12aab33 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
84083dc8c48b5bd91f64be2c09c6df4898f77606 ASoC: ux500: Fix MSP stream lifecycle handling
19c888a10a7d8a85ee990e772714c95fac7b2044 ASoC: ux500: Propagate MSP setup errors
a122a1b5c94c39705f79ba7863e6bd61401c35eb ASoC: ux500: Correct MSP frame and bit clock setup
577d64f9af8c86580455d3e88f9900cbe136dedb ASoC: ux500: Validate MSP DAI configuration
7d0ed35be3f7b27ea921aa5d245d8778ef430ae3 mfd: db8500-prcmu: Remove needless return in three void APIs
453252dfbc9e833cb592690e1025e35619483bdf arm: Handle KCOV __init vs inline mismatches
9340c309fb69d71252934495338e2c4f4cf68f75 mfd: db8500-prcmu: Fold dbx500 header into db8500
4aa6d78ad33f394841e900ec810963263897c9bb ASoC: ux500: Deassert the MSP reset during probe
b24d5fb4cca2d65c93e923b2c6b893450a80da52 ASoC: ux500: Request the MSP MMIO resource
9b1ccaee007195738b637a279257d63091b34444 ASoC: ux500: Remove obsolete PRCMU QoS calls
a7fd74ab614ed14ee018a376abe6f318bcb56f19 ASoC: ux500: Allow repeated MSP prepare calls
27712a32e3280dfb81a84e23a43bc1446ad78e3a ASoC: ux500: Program the MSP FIFO watermarks
7c4c214fead3368d4cb0c20398100e1c00acffef btrfs: fix transaction use-after-free in raid stripe insertion
652e4a1037df004fe424634350c687a7ba06b34f btrfs: fix the possible bioc_list memory leak during error
b37d83da464fde9ef1f27577fdbc7cfad2ba34ac btrfs: return proper negative error code for update_raid_extent_item()
106a8b0fbe976940afdfb29399b3d9a22cd9802f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
cde64f9fb19b346582d969d2669a9dcb0b994d46 btrfs: send: fix lost error return value in will_overwrite_ref()
21a469a02a98aab96c07e9a2626f81b7a37914d1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
cb20e7c6131ef84f5f22d9cec6c3dbe278a79317 ipvs: fix reversed sequence option serialization
3cc9a39c9ac85449dacdb97ab5b99ad5cac3f0ed netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
710e61a7d075eaa165b0d3a41c9e69ffea95cc2b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e553466ba38a7ca9152cd47272e1f646fa957871 bpf: reject BPF_PSEUDO_FUNC reference to the main program
23e3bb0783f692ba1e4fe6630ff1932068ee1d4d bonding: do not clear curr_active_slave prematurely when releasing all slaves
4c56234d0585eb35ed106d9ca1746502a938f265 net/rds: use wq_has_sleeper() in release_in_xmit()
47a80e1c52f7f3c26939b2034d1f62255cfdd43d net/rds: use clear_bit_unlock() in release_refill()
6feeb5ff93a561b995f505a2df7c2df557543c16 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
508c29f723603383ffb69a4d1f5efe07bd92e284 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ad1d5e0ba397b124dbf96ec0631f97cd124628d7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1b07301bc3f328148cd72f6fe51dbea51b7f2177 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a35d04e184eba00c098de353d52d212a5ed2486b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
38d7b53a209d22105d778ab7a7deaf69401d9381 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9d1525413f41a2872c3b16afa7610868aa2d3056 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8c4971a2c6f60f69212502967e049b5e8d74fc5f arm64: trans_pgd: clone only the linear map that exists at runtime
6b25f14ab29a426979189d046b4ea9b563af942b selftests/alsa: Fix the step check for INTEGER controls
61b57ae685edd46354d8c8831340fc91a45d6aff ALSA: caiaq: Fix potential double-free at error path
029801b501553e88811218711a195711efeddc15 bpf: Fix NULL-ptr-deref when showing a void BTF type
2c300f8d4d7d61d47a0a3597317a7f3714cf8bee bpf: Fix NULL-ptr-deref in btf_var_show()
028032473a37cb5d5840bf9898cbb7819258d83e bpf: Mark sched_process_wait argument as nullable
577ebf38a55703b3e219603300cd1a3d2b57f508 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ceb044d3c25e7da15a88ff56af59d858635c3a0d nvme: remove stale namespaces by NSID range during scan
0d4e326d0bc609b54dec1fa581dde23705578f94 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
91ab1cb23abcd524a65fcffea55ea44ceed41d7f nvme-tcp: defer TLS inline send to io_work
30439236bfde21ee569d2c4016c5c7af3cda766c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4de78d2ce4fb6025c695a18a26c4c8cb6aed40d8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
052f23da7ff0a98c58718306cebf8d73190617e8 ASoC: Intel: avs: Fix unbalanced module reference count
1e5e57f053022f7346e68f8b92576efdf64dd471 net: bcmasp: clear txcb->last before writing each descriptor
e61be4f7baac1c368f88c2a653c3531f57b0ff86 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5ebd1e77a495d291fa0da86c0b23d26dede3a974 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
454712d22b60c6a379a1e0da9f1275e41623a8a9 bpf: Mark faultable stack helpers as sleepable
cbeb05acd3020f5f6c8a00d90b82da766a41d14e bpf: Don't predict JMP32 pointer vs zero comparisons
cdb62d51273fad70e250c669dfa4fbff7809f436 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a8bbf09df7b430270d89dfd30d03c0c06dea5103 bpf: Require MEM_PERCPU for percpu kptr stores
9e9346d291ce2062bfbc8ef3e9c6d2f6e3ed8704 bpf: Reject untrusted allocated-object pointers
bd5b3d7c9f6f4634c4a4446f3e2694fe0663b6b6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0e2db6bbdc6ec6760a1c9c60e221e3bff04ccb65 nexthop: Initialize extack in remove_nh_grp_entry()
ed900156181f1d7c7763282757cc7956932d3b0d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ab4eb23d6470199e7c35240110419adf5c331835 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a13cf1f8faef72b6abef7a94c7f52a02725f55c2 ethtool: Symmetric OR-XOR RSS hash
552b4ff88fe1eaa97fe03485e9352ac84d1b1643 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
740a3b279c29f5e2c470df63aadd646a360bc3ae net: ethtool: copy the rxfh flow handling
66bba94220d126a0c7255b7b15b5a46b6b857dcc net: ethtool: remove the duplicated handling from rxfh and rxnfc
98fae2ab834ef5bba42ee31da23eb7fede68b6f5 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
62c0196b30ad051fb4af6cde266eb1471c300914 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
b39e4c0d9fc7d64dfd21cd6cd0777d353dab04c4 eth: nfp: migrate to new RXFH callbacks
6ecf34024af12112c55ef212c80950979a4a2822 eth: nfp: bound the ntuple rule dump by the caller's buffer size
795ccecaa51608c043f6049a009b33f6435bbc28 eth: nfp: drop the replaced rule from the list when reprogramming fails
95c8160fb4066a85a4c577f9181b5c27f265fd11 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f0dbcc50a61d07ff68c559be19509adc4d620611 net: bridge: mcast: properly convert mglist to rcu
bc2ac34d34459b1bfe3dc42b59bd413e35b5f0f2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
922c001e3da56bcf6b587b855fb206b0df936ea9 ionic: use netif_txq_maybe_stop() in ionic_tx()
958813ce930dda780718fc0938a30f9afca11329 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f747f17606c75391367e1abbb8224afd5ea6c3c6 s390/ism: folio_put() after error
171d2c8046cdd62f5d028426c01395a61c5e0d97 vxlan: reject dynamic fdb entries that reference a nexthop id
42237bf2923d4ba821c35e2a8d0dd1c76721f33c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
972b5d8de643ef7f6a896ae89acdfb3a4ee7b3a5 net: reject oversized tx_queue_len at netlink parse time
4786ddf1f083a0ae7f2c3258477a33e357c84cb6 pds_core: fix cmd_regs access racing BAR unmap on reset
cfa5013b68eeeda28abab7761ffbd59da79514c8 pds_core: don't release PCI regions for VFs on reset
02e918570f897c4212b08b30113bb51ed7eb927e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8b2bfa5d0e67b41f1a097ec62128798351ea7d81 net: mctp: i3c: serialize probe with bus removal
5471d161ee7a8f06c7d5bc7d3311e065b54f70de net/sched: defer qdisc freeing after failed creation
a3bf9dc982632274efdfcbfedcf0c5116ae03124 net/mlx5e: Fix setting RS FEC after remapping
0270e3a85fee4f99b9dc9cbd2f8ad5a2277f7e58 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e6be8ce69758a8fa6dc31d7db1655ebd2af72014 net/mlx5e: Fix use-after-free race in sample_restore_put()
3668614a951d4ed38475083429fadc973196e2c7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8bc75c9f18a7214cc4093e58e6acc1b2097b3415 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d7d887c6fa32948d3a1cda76ab7a1f0f4eb11ba5 net/sched: fq_pie: clamp quantum in change path
4e23971819687bf3b670dc614871be0cf5ecb7d2 net/sched: sfq: clamp quantum in change path
9bbcf3d10a94629464de003b1890a34f89f611ed net/sched: hhf: clamp quantum in change and init paths
164fd7e396de694c435347571d975643a1499911 net/sched: pie: clamp psched_mtu in pie_drop_early
5a141ea2419291ce3dbaa6eb05c8c44f4ae0f605 net/sched: drr: clamp quantum in change class
18b128c8c7fb4e4c6995819793b3bfdfdb34b2f0 net/sched: ets: clamp quantum in parse and fallback paths
e4e2e4a8dbff29f516ef66d60aebc20e9c93b66f net: macb: rename bp->sgmii_phy field to bp->phy
a2fe1e78faa37c0c0c976a0bd829eab1f60837a8 net: macb: fix NULL pointer dereference on unbind with fixed-link
89c6cff8b53692853e6e2ad3e895318583b04445 bpf: Reject non-scalar bpf_loop iteration counts
d545e132bc4f8cd19a2125df8781ac0622eb658e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
878c5ea4b80750c2e7d50049893eef6eef616c56 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
f70de870f5702829a2f9633a53bcd9b0154f3781 libnvdimm: Replace namespace_match() with device_find_child_by_name()
1e613431b911613dec5ef799252e43c8bfcd10a6 hwmon: Introduce 64-bit energy attribute support
9949e28c13ac0478af895f3feed7047cc4742c2c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f3fb101eb4166c5c78e21f4817da27146e1384ef ASoC: bcm: bcm63xx: Publish the OF module aliases
0c15f52c760575209cf7f72bf4e071f66e9179b2 ASoC: Intel: SST: Publish the PCI module aliases
b82f33c6885432f2eef3a5676baf793956b46fae netfilter: nfnetlink_log: cope with concurrent instance destruction
018077a543522bff652f8957215aabf98cf47384 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9212f488b42068d4612ee6e11e109cda3fb823db ASoC: mt6351: Publish the OF module alias
44e54c0baf40254bbf1749bde255cfe3e6744eaa virtio: fix use-after-free in unregister_virtio_device()
28ed5d017691ce8bce9c732de8cfa605bf69f225 virtio_console: do not free control-out buffers on remove
b2966c94f7c9c4f9c2e94f151891de356205beb5 vhost/vdpa: reject VRING_NUM larger than device max
6c37937747e97d232476efd46c95c8e797f63072 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ea70d9313ee456bce785e1159606803216ed617b vhost-vdpa: protect config_ctx from being freed under the config callback
250b5cbd763a275bcc6bab2801d79f002ecfccae vdpa_sim_blk: reject out-of-range sector starts
65c3024dfeede4afeabd81ad2f2cff81cbfe715b vdpa_sim_net: check TX pull result before RX copy
1c280378a21bc3a50d91ac4ee23a3d8b417dfd4d virtio-pci: return IRQ_HANDLED after non-zero ISR
9c76aa67fba08a6b9347864dbf4ed08871679583 virtio_input: reset device if input_register_device() fails
ff6b244e10474f6db98f44277ed1178319bb0c14 virtio_input: stop callbacks before unregistering input device
614c60b432334708c8dc51645d3a8ac25644d50e af_unix: Update last skb marker in manage_oob().
7d389f0ee8ae93f59a32ee0fa4d90a61f7117099 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e2d57fd17dac11cf72e9aea8a8b29f125b72e330 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b061c3c9cfb80ffa1fd51abf5c16f8f2a0505788 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4bbc564b7756c1313d9e9c93d11b5dfa8fe2ba1c net: ethernet: cortina: Fix budget accounting
2ce976ec715967c5c550593388ae143785fa4a04 net: ethernet: cortina: Finish RX updates before NAPI completion
5e3d545398b23dd10943eb87d528c9a182f80435 net: ethernet: cortina: Count dropped frames as NAPI work
d6587cede597edae40250e6ef03b1e06a3bb4ce0 net: ethernet: cortina: No mapping is a dropped rx
2a6ba0e5b1d0b46881a097b048ff204a06bacabb net: ethernet: cortina: Count RX drops once per frame
9ed056c972dbab06079aabb8a9b6ba6053358f08 net: ethernet: cortina: Count RX descriptors for freeq refill
f106df0ad523e8d0f96782ba1cc9fd61b08c7297 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
af6189bd8bbca0cc3c79379e6616d18fab4f2dd4 ALSA: hda: Introduce auto cleanup macros for PM
33bc398e26f36fb7b5df54371dc5d3762d8118df ALSA: hda/common: Use cleanup macros for PM controls
1e3d801177b9448fd93d9ca1a1da52f855720fc8 ALSA: hda/common: Use guard() for mutex locks
026ff3fe524de89d0bfa97f1f9052d16713697ae ALSA: hda: Report a change when only the channel status bytes move
c156916d0ea251865cd1e2c2ebd2e63687133767 idpf: account for VLAN header when parsing RSC packet header
ae85007774ca19c339370c71596db39128c0f1a5 ice: add missing xa_destroy for sched_node_ids
0946e6a0c2473f57f218c400d23ba50066c47736 eth: ice: don't dereference pointers from TP_printk()
2c1bbbe81e8ccea09c0db40386ffa97338ff1428 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4b7ca9156b2742ecef58c9c8eee57aa2cfc2ff74 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d61244ab2b7e072b914e793232087542ab369911 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7fdd1e0298e32641313aa7984b07b236abf14a42 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a2ef3542213d554105b5f7a992a53d58db966c0d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7181cf5f9fdbc88e37bb9da980d41a3292d04242 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
49a969806fce7e74328996f0c1785ee9a521fbac net: macb: destroy the phylink instance on the probe error path
a06fe0823525c8c505ffa84cc9d808bc4d180ee6 mptcp: remove unneeded READ_ONCE() annotation
83479f66f13a3fbf6b302d0553e6c37a426d879b watchdog: fix hrtimer start when pretimeout is zero
7dbfb02db2939b1add7c9ef65a0595dd58930a55 watchdog: msc313e: Avoid division by zero
80e7dd98874dac80745e287006f41162ca5c8c1c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
69ff2d14d5b0eb9fb7594e9df5be41449fb1e3bb watchdog: msc313e: Enable clock before accessing hardware registers
70824226d9b59d1cae5951776436494959ad6889 watchdog: msc313e: Fix spurious reset on suspend
c5b208b691f38ead4dd1213beb7a1f6976a3d648 watchdog: msc313e: Fix undefined behavior
d0d803058eb89659ff8ad150fd20b6b0968269bd watchdog: msc313e: Sync timeout value if WDT was running at boot
f54d563020a9b8d6e8b952f7f20e52b506484e11 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
19e80346e39af770c0766b7eb909a383e3b6d90e net: dsa: lantiq_gswip: prepare for more CPU port options
6cd2603e69d2a556685ac7c20e100e4d2a10b115 net: dsa: lantiq_gswip: move definitions to header
85cd47a02c03b4a7cb397b8b3cfc5a6e99e68547 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7300b82b7d7990a1085d957f147d45a064ed2ae6 net/micrel: Fix typos in micrel driver code comments
aea11ebe4818f285325ba9e8e361f753dc9aff8f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
de60668314b04aa82d15410caf53d18bd26835d7 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8a1bcbf64f325760b2c49365c57594a8a627387c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8dfc058c0bc0330e6250f7483a0da435b3ce4da3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
807ee39ea60b6e8437febcb8460cea46d62a18df hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5cf62fff207cf707e3c9e92a7846ebfba5877769 octeontx2-pf: reset HTB scheduler topology before freeing queues
c31bd34b6e991543ae3c5b028a402e6f2d07f786 vxlan: initialize _md in vxlan_xmit_one()
23a4e8835e4c2f5427661f0c77db1fd194028a14 ppp_synctty: ensure a writeable skb header
c4483c6c3cfa5e725946354562a4493d37a007cd net: stmmac: initialize ptp_lock at probe time
1912a21a3daeef8916531721618fc92a24edd7e1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cc0a8b4449f4623808917cea4b45d9977343ac56 perf: Supply task information to sched_task()
e9c140513cab15ef5aa2b703e5029b041ae5c24a perf/core: Allow list_del during perf_event_overflow()
13eb0fbab73974ef176376a099f2b6fda3d17b46 perf/core: Check sample_type in perf_sample_save_callchain
5ed39f83382ddc3160b483963b1a885ccde7f37d perf/x86/intel/ds: Clarify adaptive PEBS processing
03dea1b98b122ccbca5d0ed4cc69700c22547840 perf/x86/intel/ds: Remove redundant assignments to sample.period
243481aeb05d0f0ba293a5ae98f358e2d3efb945 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3ad97d4fe5844ec81fcfa2c9976cd22e8bbb5ec3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
80166b1a57afb9519966b6e4f8bb0874365723da net/sched: cls_route: free emptied bucket on filter move
a3eb6f04e8457ec5811e161027113846bf102efd net/sched: cls_route: Reject handle aliasing
147419b20f1b5fad1441272f552f66f3b8577ea5 net/sched: cls_route: Fix in-place replace
1f4098089b1a7dc8025a19ffaf9eb061e2be4627 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ca8b8bc9c7de53ae804e906aade25cf6029ea002 net: sun4i-emac: fix missing of_node_put() for phy_node
20e118dfaf1a22f1e92d22346187d802a30ae74c net: hinic: fix mailbox segment buffer overflow
ea1abdcc175054793823df0bf4f6e5309cf14f77 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
bbd1325d04459fb754330fc5d21ce62c8137c44d net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
f417976cd9eef5ae58aa37d877be88b5c558aaad net: phy: add phy_disable_eee
90c0aea137d544649a5f9804c0e2be8850a85be3 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
06d42462c5f457b76095f87d097e6782df502397 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
462a85d80cc3ababe1a7bf7ad5f144046cc408fc net/rds: fix tcp stream corruption with large pages
02a94f07de347c05c6c2d7e101eb8f0eb302ca12 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
8e1fc3991a4792118acff5a5ed23804f04c23d2b net: stmmac: fix TSO support when some channels have TBS available
7ad8ab2b4fc50ff245ac6e6deb278f9be1eecab4 net: stmmac: add stmmac_tso_header_size()
b1a11e12012533a9e7cd793dfc56ec94fdeb5365 net: stmmac: add TSO check for header length
0b9ec90e061a19a333e639e5899f3d17bbb7ba5c net: stmmac: fix TX descriptor availability check for TSO traffic
3e4b27acd3688ec74c8a11e5be91c186d8540783 net: hsr: enable promiscuous mode on interlink port with fwd offload
93a0d52e64207f6e1999f6163982c3d613cef603 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
91c7b4f1c36b5dae17e58a9acb7437b02be54126 sunvdc: unmap LDC cookies when the descriptor send fails
03847ca042b44870ec8172c44cbfd115a3f43587 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7e4ecd91c30bd37ae6f1bf1a7bcdf4dc54fd222b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
680b4d9263ed9bb0acd97479ee56aee34e95fef6 ksmbd: prevent out-of-bounds reads in share config responses
a2245b9cde27cea0597ea48e87c448fae0f097a4 powerpc/ps3: Fix repository.c build failure
0ad053a325b36d57b94f5a131738064bf583abad powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2afeb8ac6876e388d80bfb24d95f3031d977e0d3 crypto: x86/aria - add missing vzeroupper in AVX2 code
cdd7c15a6dd803af93d1c336740b4e0a8b972d34 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b055c5c789091ff631f96b00b173026e4a69542a x86/mm: Fix user-space data loss with MADV_FREE and THP
e6345eef4b1874586361c7edf8c1ddcce7cac7b9 ipv6: fix fib6 walker UAF on seq stop
332d6e11d3ed9a1f896221c1c277386350d4ce92 tracing: Fix memory corruption from the histogram stacktrace modifier
5112c6d0b2bb972ecab0a04a36dd4a6a0c9a171c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ca7d98aa0f1c4d59fdd750e3c09328e3589f8944 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8fcb6f52bf3d4a40a538651d082176cae4e598a3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d9eb0525065f52b6367b82b234a1b8df87137cf1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a86886fd185523cf2642debf6915a37e585f3198 dm/amdgpu: fix malformed link_settings debugfs output
9e3ad2276f1eaee56d0f87ecb910196867174ddb watchdog: sunxi_wdt: preserve boot-enabled watchdog
a8c484dcfbc1998bbc87858d194d4e4fb62e9b52 ufs: create the root dentry after loading cylinder metadata
d120ca9ccde0bb7cc6cb1ce9b6cab7c7152e166c ufs: validate cylinder group metadata before caching it
a09f6947eb7337d1009087ff5bb4ca35536d6477 tunnels: Drop stale dst when building an ICMP error for PMTUD
6b043473833150fe3e5cee76b2d2a400ab8dc58a tick/broadcast: Plug clockevents replacement race
29e4215549e46da7b51695d390651933e6ddab4f tracing/user_events: Don't destroy fields when event removal fails
da8bf4c7fad41cb4f32c1ceed4a17b2176b48379 tracing: Free histogram the var ref when its initialization fails
747575ed80b0e09dc8933fc86386967ec8590d61 tracing: Free histogram var refs regardless of how often they are referenced
8a0a82a77274f0a3feaa76e9d706618b0dd6b819 tracing: Free histogram the field rejected for a bad modifier
047f6ccd3f06abc8964ba2aa57b0886ac1b1927b tracing: Let histogram values keep the percent and graph modifiers
24b943d50215c0c1fc1911d35fa127f57f0a0694 tracing: Keep the entry count when the histogram stats allocation fails
3d47ad88558ed8db117ad2707196cb8bc0f01a36 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
03e5ebeb050b258731148b10cd131cb53020a1cb accel/ivpu: Validate firmware log buffer metadata
1be84d2e1b28c35316681fd789d76718437298ba accel/ivpu: Limit firmware log name prints to field size
020d3640aa5a408e646752aeff36eb3f1d5f77a7 ASoC: sprd: validate compress buffer sizes against fixed allocations
986aa46bec22e88b95198986ee47b091e706618a ASoC: sti: initialize IRQ lock before requesting IRQ
257cee7cf88214a0c919f31763e65c33f03d1576 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
70d5773d157e7d516d4ac61bd6f1aaf197de8bd1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3e04e48325f44517ae99328d080565cff6b82e88 cpufreq: zero-initialize policy cpumask before sysfs publication
1d7f51ba5a2bcbd47b5e11b0131670879b6992c2 cpufreq: initialize policy rwsem before sysfs publication
a5373f854b8fe3632e6a1d9ae91579a013563717 exec: do_close_on_exec() before taking exec_update_lock
f13d4f143ca20f49b8b924aa5f12819678745a1e fs: don't return -EINVAL for successful nested thaw
195e0222870445fbec3d5518a2613a666d9ed541 drm/drm_exec: fix up contended obj when num_objects is 0
1a880b9c7013de8008caf881c3e4ef59084d7ea5 drm/i915: Fix memory leak in query_perf_config_list()
bff4f2977f46d959c18c6054bed3a1e1b6e0062f io_uring/net: let io_recv_buf_select return the length of the buffer region
389dfba578b21a932a73d6e0bb8de501006e4995 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7224b4052eab4b314fa51718871580336e870f8c ring-buffer: Check resize_disabled before publishing the new subbuf order
87ca739ddeef3c0b0abaa7e08c103a47c95044da net/sched: act_api: release all action references on NEWACTION failure
37775346186e352fa1cbaa0b001ae36ee9c1a14c net: hso: fix TIOCMIWAIT race
736577fa78b07f2da796975af7771a7c31eb4fcc net: mana: Reserve extra CQ slot for the fence completion CQE
d6adc8d65176aac9f57b12f2b0f9064d6c6f4ae7 net: mpls: clear inner_protocol when the last label is popped
4a59365c6be50fc1697c7a8f1ee2431a2d2d72f4 net: openvswitch: fix use-after-free of the flow table mask array
3afde06e6ede9db270116dde409df2dbf0a8dcb2 netfilter: nf_log: unregister loggers before per-net teardown
443d6af384a8bfb67089523b7bba1cab04e1571b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3c42cca756159f778d4e8a78f0da2ab74c15362b vdpa: ifcvf: Put device on unsupported feature error
94e873245fa36b55cbc2cb48a51798f460f0c99f vdpa: solidrun: Free IRQs after request failure
a66ccd9e23554192747c174caeb72b0f1acc5112 scripts/sorttable: Mark long_size as __maybe_unused
d57b5d9c7be41d741683062231a0583ee5788325 fs: autofs: fix memory leak in autofs_fill_super()
11b05e15a5a5406bb727240a5be7ff7417f41d31 erofs: preserve LZMA decoders on resize failure
b2a97c9d1f940a4f15b8d850750dde45e0171266 fbdev: vfb: defer cleanup until the last reference
b096277787a65cf7c8bb9630fbf78b850a649873 inet: frags: invalidate queues before flushing them
29c7e2287da7e56eccc324bc466f40c567895fb6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
80d2760cfbdf225be976bd64d28b7e0dd7844273 ieee802154: cc2520: fix FIFOP work use-after-free
1fbf25e0fb5dca7c2a50bf2d6a95e878ac96289c ieee802154: hwsim: serialize pib updates to fix double-free
98f14fa3d7f8e83c1afbe904f6381e2c11a0780c ipv4: fib: bound automatic table ID allocation
59bff03e754e4e13a08169d9ff516d2d27d6b431 ipvs: reject invalid states in connection template sync records
b4d844c3c9752d4f3e3e1ed391b92104033b26e8 mac802154: fix use-after-free of sdata via queued RX frames
1e4542d63b3979939ec63894f42877d8ea9c75d9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7ad291080f941c7a0dda4ca1e4f64b3eb0c99fca s390/qeth: allow bridgeport queries despite OS_MISMATCH
1d9584eb70760a392637dae6c49ed8f39ba321a9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9365ccc210476733c54aceea20e7064ee8f0ae25 s390/crypto: Fix use of mutex in atomic context
1bed34b6284b26b3fe5805f8aa880687b4d2d90f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
51377cb7ee70b67bddf0d39aae1fc73adfd368ca perf: RISC-V: store available counter mask as bitmap
11a59620c6220252d301e41d4c4f33fd1ac4b446 perf: RISC-V: use BIT_ULL for u64 overflow masks
693c64b2a8ba67161931495635e7050dfa049df5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9d51b3cf5abb149c8423f63fdfbf06512b1b7cb8 afs: Clear stale peer app data after address list changes
467e9e26579681579ff683f11727323876735261 hwmon: (applesmc) fix key backlight workqueue leak on register failure
165da2a81478b8c31d1f394bc4967f4356b4b4c7 hwmon: (chipcap2) fix channels in humidity alarm notifications
45c4afad374c5c05a6acf79f8e6648839b4125bc hwmon: (gpio-fan) Fix use-after-free in alarm work
a563abe02ae7259db4ea9a1b83957d44bf8d45d6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3de5a40a103169bbac7152e9b05fb255abbbd4ab media: hevc: add bounded tile-count helpers
c3f3655b2209a7228640e033b8092ea20986b444 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ae08b81835146303636caef117aa2d42a1ab6fcf media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
669dee89477180119fd31b2d88c7019efd4ca918 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c17058bf0e5320f20ee718788895c83cd389f100 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
047c033f91c089172e2db4a0f3dc5ac891dd11e0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
09a1e8fc5fcf230637eab5e2d47106952426051d media: v4l2-ctrls: validate HEVC tile counts
4fe20119536fa8996f68e2a8cd49d8a4031275a8 media: v4l2-ctrls: validate AV1 tile counts
2894eeef79c8bd80580f37c7cb243474ba34e422 bnxt_en: Only restore LRO if the device supports TPA
1677740be0874f76eae61a592b61f43f3562c3d7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0518f8821c19a2f28a127dc618c60deafdd20b89 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
85e2f75640bcbb67e73ca54278541f4a715d9758 mptcp: options: handle MPC data + csum reqd + no csum
d149f2560ecb64b13f4c8e0d7244a8ee7df74350 mptcp: subflow: no need to copy thmac during ulp_clone
7e7a6712688084b6054d1772de68935a44f40794 mptcp: syncookies: remember the request backup flag
6ba71838aa43f6f0f544eaa713807e726d9a9cbf selftests: mptcp: fix an UAF in mptcp_connect.c
74f32efdf78961f729ffad7dde6882377b5e32af smb: client: reject userspace cifs.idmap descriptions
d7a11a0bf34566443a7660597aa5889b3e65c94a smb: client: pin DFS superblock in iterator callback
d8e03650c44e751046bc81772784f6d6d292f882 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d169758c3c075dbb33def2dd02471b62cdd23f2b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a4bb8e59b24b24ca78b45362c6d2299d6a4acf60 smb: client: fix file type corruption in wsl_to_fattr()
e126e8d7d3315e73f89838800d1e41ae4119fd8a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d206be080434bf305bf422a4949ffb47c3d409af smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f8205bb0b8683f069d1910564459c14c630d8fdd smb: client: fix heap overflow in DACL owner/group rewrite
9c32828cf0b2a2f341502bbb9b817d2c3836c32a xfs: truncate quota file correctly when repairing quota file
0feaf0ee5274ee1fc7edc2c57b62bef01191dbcf xfs: snapshot scrub stats when rendering them
f99d1759f801527c251337e824c702e9314d75db xfs: snapshot old AGFL before rewriting it
a35dcb6cce7e8b991c430bad0c3cfb67b2fe9415 xfs: signal inode btree xref error if get_rec returns an error
5b3149a2cd100ffcc3ccc43b87e56f17cac4ffde xfs: reset parent pointer args before each dir tree unlink repair
4446352149a4c12a48deead45846db1178e801b5 xfs: report nonexistent parents as a filesystem corruption
df9987e6aacd78f9d1e40ed56c6dbdde8ad79b52 xfs: preserve owner on in-memory btree creation
9eeb96eff0493e731a165931dd377595e37759bd xfs: log the tempip after we convert it to extents format
9c41bbf97154864f4ab2ada6885915722b540df7 xfs: initialise error in xfs_defer_finish_one()
78790deec8486c83763e6454444fa363af610428 xfs: fix replaying dirent removals into the temporary directory
2d3e05095575d698dbc75d22e84073d9c77c965e xfs: fix name string recording in slowpath pptr tracepoints
69922516eaee27abe204cf357e79a97e75035b28 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7301161b686ecb9cb58fead76229bec778701b44 xfs: fix bnobt repair space reservation disposal failure
e52b54247bffa15f6d226dfef9526c86400e8c38 xfs: fix backwards skipping logic in xrep_quota_block
b48471bea50eae203daefb0f2ebf655b889f4a5c xfs: don't spin forever on zero-length dirents when salvaging them
56e6c38aa860ca0d54089d7462047f6de0747866 xfs: don't modify file attributes or poke fsnotify for dry runs
eeddc0823de43469f5721e660d2e33fa977590e7 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
085ff74df81205c551b48ef9cd4824110e82985f xfs: don't leak dqacct if rhashtable insertion fails
41b71cc2d182144536f0eb573762ff49c9d773c2 xfs: destroy seen inode bitmap when we fail to add a dirpath
d8541a35bc5a60926938351fd1a696756073010c xfs: count escaped corruption errors in scrub stats
31c0d89d6416d4c41007ad8672b0302dae355d59 xfs: compute dquot checksum after resetting dd_lsn in repair
b372f9c4694ef7100a402d468ab6be9e95393691 xfs: bail out on bitmap errors in xrep_agfl_fill
7e80280bf3de453fbc40ab7df6fc653efa568ace xfs: advance the findparent inode scan cursor while holding ILOCK
e1114b9f1a64a4c4a3b8f9aabe2b331451899b81 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
738a0efab321db1d2bd85a4b66bcc0ef281b7fcb smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
cdb69cab2df9ed9f972c04fca7dc5a2763384b7e crypto: ccp - Fix possible deadlock in SEV init failure path
5e9b14bb0057088fcdbfbbabb1be680ae7dec114 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
4f97990cc99c3010f2f96d39dacefea297bf0153 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
3a5a1069565aa42ce13ce0de92270b84fe0ae5bf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fdaa42f1652c0ee176ccc0d6b2f0023c1552efa3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
76c66c6bac6e42e7d76a73dc86b5ec6e334ad88f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ec68bd18a230132a938e6fc17dbd284475227e53 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
872c1ac440fbba18f17ba3dad53ace011c56cf70 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
1c1555f32e8ccc9468a8a3ccc18511483b86cf82 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
704b5ec48d7149b406440b514cdecfe20603f5aa Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
804f1886e63e3ab6b176137563e2f98bdbd96e84 Revert "nvme-apple: Reset q->sq_tail during queue init"
d8eb1eef68b35122381705273b5f214c9bbb409c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
77d129d3e3dc56d794008a94db8fcbee1084cb48 Revert "nvme-apple: Drop the PRP null check chicken bit"
1108bd1d2a0de793109fefe72486aa94356e0759 Revert "nvme: apple: Add Apple A11 support"
2aef4ebc818de8ca82a7948a7dcc1919099cdaf3 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
e6bc8bbc5ca2f56c51683bb3f25909fbac0e0768 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
f032d9f0a1931c90d027cd92b7a3873504e736df Revert "selftests/mm: report unique test names for each cow test"
bc46c07ae3af96df91f49aab273faa570e2dd4e6 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
1205e15e28d70daa9d51e643e3feec4a04f7572a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
eb9d445069e5c1ac5c81bca4ab0a6fc310cb4d28 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
b3d9ec5e5985baa5797ae2ebc1182a32cfa4ec6f xdrgen: Fix union declarations
516f30a2acfa05bd3c5bc01c1130035f7cd64710 usb: xusbatm: don't rely on id table pointer arithmetic
b10286d6a065315c42129b346e515f00d2f9ea55 wifi: ath9k_htc: don't store usb_device_id
9a40deb8a1a2484cb71b2b6b391279e303587572 usb: usbtmc: don't store usb_device_id
d544ef60ddc6f344ff9aff0a6f3a9f112c951bda usb: serial: spcp8x5: don't store usb_device_id
bd514b264c6b7a3e39d6fe275c7978dcb033c6b9 media: as102: do not rely on id table address comparison
1fbf19cccb0cb1a451fe9f573dd02fd8c77bdd7c net: usb: pegasus: don't rely on id table pointer arithmetic
b9d85457dd8c1e431a4b715a94eae2c106faddff ALSA: us122l: Prevent write upgrades for read mappings
1c108c97d98f7865ccf351c0105b08c1e4ad367c i2c: smbus: reject oversized block transfers in the common path
f4eb3b0e09353d35dae841be838de3a4f9cd9a79 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
64266958f4ca498853794d3a1d9315525074a1d9 fou: Fix use-after-free in fou_create()
3f33dd9cfea9c6adf044a4d2e309cde08fedb805 xfs: initialise args->total for parent pointer updates
452b0b0f360d5420984c5b28a1c9b303cc7b7861 bpf: fix the return value of push_stack
a2ffd22cf304b39bd1a44573cd59a98ad7dd2bb9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
911e8ccc56653396bd0a580681d2d85cc2ae3982 usb: xhci: add USB Port Register Set struct
f3005c56324789380abcea2189ac323e2e57b8c3 usb: xhci: use cached HCSPARAMS1 value
5dbcbdbd1c543f669c510532ccae917912520e3c usb: xhci: simplify handling of Structural Parameters 1 values
bdb33f41e74664decdfee22a25f5f299451c1825 usb: xhci: bail out of setup if the controller is inaccessible
fd18ff92547e226f4ddaa67997080fff80625942 fuse: fix race between interrupt and resend
2b3446ed49ac52fb727928e6d024b8f16575377f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
6ed4356415a46069accbdf2c46e76cc4eedc1f8f KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
d6d1ac0144c4f189bd9dedb7f705a3fa1a6474eb KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
6dc03d3143850bf7eaedc8ff2e85a793f6a308d3 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2b9eabc52d18d0a15dec10c6c34b8e5a0f21638f ipv6: add some unlikely()/likely() clauses in ip6_output.c
db4c2fc52c3b689e42172f9760b686a1a89fe6c6 inet: add dst4_mtu() and dst6_mtu() helpers
55d31c646ef9b9ad38936584ef0388aa451ad674 ipv6: use dst6_mtu() instead of dst_mtu()
9846594cb373d2317b63e1561cb1d8fc75a24066 ipv4: use dst4_mtu() instead of dst_mtu()
2efe355388de73b7f574280619c04e1b2169a1ae tcp: clamp route advmss to TCP_MIN_MSS
2f0f4cb1bbc68199a29356b07ab01b0adf084cc7 net/packet: defer vmalloc TX_RING free until skbs finish
9f8a391090ce3e00aea93b79a2e12dfe0d0f89d4 vlan: fix skb_under_panic and races when toggling HW VLAN offload
9eff5408a5411a5933082679eeca75824b516127 crypto: virtio - Drop sign/verify operations
07d60f3470b71a0a03aadfe856dc5e4f0ad8e152 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a8fcc4ceebe816b40347a35c8517e0feb52645e9 crypto: virtio - Drop superfluous [as]kcipher_req pointer
b531d913dd75f97ce742970b8a760e733525ec34 crypto: virtio - bound the akcipher result length
8035dfcb9d6d1843a57211b72cb1e12de148f04f net: advertise TCP MSS from the configured MTU, not the learned PMTU
ac79fc4364cdd83e3ae6bdf0260925001734f170 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
6676019b6b4887631a43c916f8d1916e86098bcd KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
91f2f722e70cba6e52a1bf381b641c18a19d29da KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
392efe9a5897fb6abefe87dc20bd85ba6be25bf1 KVM: SEV: Disable SEV-SNP support on initialization failure
0dc04a2daa2563e2e8be00a4dff2defed4ddaec9 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
09f228ef1214dce925c5e88b8a61a9ea204fbbaf KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
075820172ef5de08dcc85992dc2da9f674003756 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d98d95dae52a36205da4c0f3508aa0faa638cb64 crypto: iaa - unmap dst before software fallback on decompress
559b3ae0326fddea5aba0baaedffdf651460914b mm: fix possible NULL pointer dereference in __swap_duplicate
e513196c516c95b74f294d125a4958e0d91ac66f mm, swap: ratelimit bad swap entry reports
01cbb62fdbfbfe8aa0a91f4489177d9a7c49cb4e KEYS: trusted: Fix TPM teardown ordering
934214d03a459fbad9fabc6798a5c39861e2b8c2 mm: move hugetlb specific things in folio to page[3]
1e22aef3d8818791e85b8f9a34335da2eccdc70f mm: move _pincount in folio to page[2] on 32bit
b5a2ca7dcaa13418ce1674cdbdd6c10033e3fe67 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c190ced9783e5035e9c308dae624ba5112c21aac mm/migrate_device: clear stale mapping after freeing swapcache
a5b9ba0c90defc42f5d773d42a03aaeac8bead26 mm/slab: move and refactor __kmem_cache_alias()
dfd0cf84601783c68e16df2e10a27a934703da80 mm/slub: fix missing debugfs entries for caches created before sysfs init
21f2bfe9d02ea3b33f4e491d68113957025054d3 x86/locking: Remove semicolon from "lock" prefix
877cc159631a2a781444d56348828073f5fbc98f x86/locking: Use sfence for wmb() if SSE is available
9877b43d27609ad569006e87d57e7c641897b964 xen/balloon: improve accuracy of initial balloon target for dom0
1f67061419d0d8e258051fcd445734aba140617c x86/xen: fix init of balloon stats again
2c3969737c53367b40ad8d7422189848985353fc cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
47395b7aa1745935045e45399757697cc4cbc763 cxl/pci: Remove unnecessary CXL RCH handling helper functions
e8ea72121970d5f9d864ae999af1f347a1866166 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
6efe0da88603b404411b6c619ac302b2e83afe77 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
d6d679a37acf24379720f3a0d750ba72dfda9178 USB: gadget: ffs: fix mm lifetime handling
c540ac2a813626c7e123fa5a5605e34b51d11bde usb: gadget: f_fs: Fix Use-After-Free in AIO error path
1910b8f3dd6dddd2bf5178ea56f5ff3376f9a4f1 zram: fixup read_block_state()
97ee03c9f69f00d5dba7ad2f08d5e0551b014ec7 zram: fix out-of-bounds access in read_block_state()
a93c06bf4fd634b1604e30e06a18ff6cacb903eb zram: remove entry element member
cc6369fbede1e50d43bc2419bfb56ceca35710c2 zram: use zram_read_from_zspool() in writeback
0f468cfc71cb90404f7c5da094ab013ee81ef2ae zram: fix out-of-bounds access in writeback_store()
0d480bb6c3fb518618a8b02d2391658467d1e2eb zram: switch to guard() for init_lock
32918153507e181d51874b670ecbec37c9e331b5 zram: set default primary compressor in zram_destroy_comps()
5a79f6d222a751e63a12adc7bfa728660143a6cb netlink: introduce type-checking attribute iteration for nlmsg
963f8f2917763cb9fa050d6abdecab3c2ebd5103 nfsd: validate sockaddr length per family in listener_set
90c5f87274311f6a169701729c0aa7d1511fb19c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6a674b61b9c2b6df14d9e6cc233156c4e41ce8fc NFSD: Rename a function parameter
a0e01278e39bb11f23da7384a5ada423c4de1407 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
c15b9520362850b337df42be8898709c7b00f6b3 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4e947bf90f519511a09804cab3d27069f30e9831 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
36b75315dd6b991e6e9eb72499717830f13ff284 nfsd: dedup nfs4_client_to_reclaim inserts
4bc9bc43faff66167c570eca45558c8bbaf0b882 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
78d9da5399f1e6627ce6a4b2f76d346d937f7e91 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6c5fce3037c1dfed3bae1e69a1c6d47159db33b4 nfsd: fix netlink dumpit error handling for rpc_status_get
df79cbde20e0d1048874a4aaa7b5a18e2b5c2323 nfsd: update mtime/ctime on COPY in presence of delegated attributes
48b6bb80650c945a0168dbec7aff1a9a5ec0493b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ac1468fe1030cb06f8274afad15ef43ece49ec37 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
7ad441e4a52c96c70dfa73acb2ba8d7ba854fa62 NFSD: Prevent client use-after-free during admin state revocation
98f8775d3f22862a207b176d6394a7b8e4094447 nfsd: disallow file locking and delegations for NFSv4 reexport
bc862dabf1f73980ecbe199f727e62afde7f70ec NFSD: Prevent client use-after-free during delegation revoke
c4362904c611c92479e22b51649bd02b44cec188 ceph: Remove fs/ceph deadcode
638a9006df5ac80593cfde89d9df7b0e770ed4a9 ceph: force a cap message when a deferred revoke can't be acked immediately
3c634e4a3113e973cde7a43dbf864022a95f61e7 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
048b7303e3abdbac2dac60c2c4d56e8aecc09426 ceph: properly decrypt filenames in vmalloc() buffers
d97105fe13d0af73204c6bd53b92f9d65c61c3c7 HID: apple: preserve keyboard backlight across T2 resume
dbbf28952fb121112661c0b995f3931e129b0520 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
7797c13ed6905e4d6ee0acdb2b603e6d62ee09ad btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
2f6f0aeb8487fd507adc9b716a29d14693b9ed6c btrfs: move btrfs_alloc_write_mask() into fs.h
b16ea04aea1c5ca1faa89bece2b62b3f81fa837c btrfs: expose per-inode stable writes flag
7e9906f833060a7bf1606d9d433dd3a7070c2be0 btrfs: update include and forward declarations in headers
548343f86bd8ff00f3106d8bcacab1f00b46b246 btrfs: parameter constification in ioctl.c
da8ebf021e51879635fe5e64dc6a91146e3146a7 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
80d2a5fc325b495f7c80db22c8acc913f1bddca1 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
98cb1f2a406d6e0faa339f73ff9c9cb44f34c883 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
10e1eecbf7e73e77a1e7a3e29a304ae2d33e0471 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
9056c2dce76ee05853f2bc2b613784a831e2d704 btrfs: rename extent map functions to get block start, end and check if in tree
c7168c40fa250c399848fc2320d44b0aa4f276c9 btrfs: fix extent map leak in NOCOW direct I/O write
e44e752ab38ddb9e4499d37077f1ba55cc55878c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
2cb9e010504d6601342cfc0c1eb6e34de75e57c9 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1b33db91d0a0c39703fdbdfc71b7ee8140726013 HID: universal-pidff: stop the device when force-feedback init fails
12fb4a5a704ea126698f2e73ab93636aa5f666d1 HID: sony: use guard() and scoped_guard()
0717c31194b2f35c7a2271c720499228cbf09be3 HID: sony: clean up device list on probe failure
4ddc20ee2541773fa284d97a54468558b7a6d5c5 HID: mcp2221: fix OOB write in mcp2221_raw_event()
a5844e3b08d41578fd71140ed7f25ff01667a225 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
a46ee7fda0143cf9097039506e3ffa8e9da3decc NFSD: Consolidate the revocation-path client unpin
223f6cc270016bc5b3e4ff7d53462aeb9c90eae5 NFSD: Prevent client use-after-free during blocked-lock reaping
af14fc0293862d6964eb0fb9c251c5fb7cc374e4 NFSD: Prevent client use-after-free during close_lru reaping
8a3b8a31dec462935e6d6ef355e0bcb5de2ce304 erofs: skip sufficiently large global buffers when resizing
cc75affcb7b8de2d8420e17f79f8e35a7e122ea5 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
c9141580dc5a836e3022d534a36974ec8fed6f88 efi/cper, cxl: Make definitions and structures global
174ddbff1483a91515e21890159738541b586e15 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
aaa62909fdce347b3ca10322f43693a6ff25232d cpufreq: apple-soc: Fix OPP table cleanup
089891e6626aae1478ae022a0fe8957e3317400f bpf: Factor stackid_init function from __bpf_get_stackid
510ff945e4d494072b575501c1f24b63931b9a76 bpf: Factor stackid_fastpath function from __bpf_get_stackid
87c03688c5fbcbd848728f75f74cc3c4e30cf84d bpf: Factor stackid_new_bucket from __bpf_get_stackid
716775708454a10ad0b678102edb2d7717f31df3 bpf: Use stack id functions instead of __bpf_get_stackid
0781cd5532d4755773e40ced0babbc38cc58980b bpf: Disable preemption in bpf_get_stackid
df1a5358d84291ae40dd9ef8e955f15cef004180 ACPI: TAD: Rearrange RT data validation checking
23a87b499456781225b41a99566f4088c633ca22 ACPI: TAD: Split three functions to untangle runtime PM handling
816f498e53138702664f77edd346ed6f74fce922 ACPI: TAD: Add locking around AML evaluations
b1efee0ceaaea30746ac478825ba2c5eec59ce5d cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
3238c9a78235f818f97bf39e1a84b97619d7443c ipv6: annotate data-races around devconf->rpl_seg_enabled
d7bfe6fe78caf6af2a7fb8b9624d049eddd14b05 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
7f96ebce9b51222a98264f39a795fbae8c4e204b ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
664471438737375ceb06f999b86ce790b274f2ea ipv6: ip6_mc_input() and ip6_mr_input() cleanups
d7b8c6f0a61b617067cf467abcc3233007836c6e ip: orphan prefetched skbs before multicast forwarding
3c7a7952b70561cffbbf4b67aebbd1a306207c7e SUNRPC: Introduce xdr_set_scratch_folio()
7c89e983e345b6c9798d50a6fe143d471eefcc20 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
51b87c1d0718e06b17e7ab0d8bb3d2e054e98aa1 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
019d192c1c26a2770814cb14f383246976dfe1f5 SUNRPC: fix gssx_dec_option_array error path bugs
0df59b41dba4bc4e4495a4dd73f3b2aa1c639d9e rpc_populate(): lift cleanup into callers
5c77dad10e22138e94c72791d98a5ef472c2e34e rpc_mkpipe_dentry(): saner calling conventions
d5f7bd1a6af34e7931408a977cf1ba92683b832a rpc_pipe: don't overdo directory locking
81c8df3fae7897d90afcb1d8a1debe907f109fab sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
5d906290619f69abb3658491839b980bfea12784 rpcrdma: arm rn_done before publishing the notification
d5d5ccf18fbae702dde35a5630b6cc156ba5496a svcrdma: Release transport resources synchronously
737777988454c0631c3ccdaed926a3aecd80ab6a svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
8d053ba88c9a21f1a07b2558dd63795a9d397b45 sunrpc: Add a helper to derive maxpages from sv_max_mesg
c0dad5d8cbf35c91acb56c87523e8847a9734ec7 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
3e8d4f0f82bfb8b435c34bdc375660d3d589c76d svcrdma: Reject Write/Reply chunks with segcount 0
37a182b09bff8bf309fa1737fa8e327db1cc5e84 sched_ext: Fix inverted ops.core_sched_before() invocation
ae9e303534828d9686401ecea232c47ab289a44b ocfs2: validate dx_root extent list fields during block read
e664898257ef5100e42a0a4e778d8aee073ffb97 ocfs2: validate directory-index entry counts when reading metadata
f09d0e7ea789e693afc787e0d4031fc5ceccdccd mm, hugetlb: increment the number of pages to be reset on HVO
1d867607cfdf316d57e9f613e18cf1f63b6a0bc5 workqueue: Update documentation as per system_percpu_wq naming
f823aef83df9fad38d6a536e25d630527de527d3 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
09794bef6cbee067e54363aa06487af5de587148 mptcp: annotate data-races around subflow->fully_established
5f7ae56352d64e1babfff10a4f217571b84645cf mptcp: avoid unneeded actions on subflow reset
fa7e27014dfd1395857832847df77a7dd0704529 mptcp: close race between scheduler and state change
c3e03e3962511aaeccf1b2ce254f07ef8016a02e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
27f47ab9c6304bbd0f392bfe7f6f9d1b412729bd Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1762badf594e3e9b9b803272855689e857a3254f Revert "hwmon: (emc1403) Rely on subsystem locking"
0fff649032f6fb81dc25998c7eda080419d372ec landlock: Fix TCP Fast Open connection bypass
38c5ab35f9d34397f655c3e7a8deac74150167fc selftests/landlock: Add test for TCP fast open
149eb588628cdb9fe94657d2838f27e3be6af943 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
123997368f359ce3bc281546d658b2773e745263 selftests/landlock: Add tests for access through disconnected paths
54674024725a6e096e70084db7fdce14e74d763d selftests/landlock: Add disconnected leafs and branch test suites
7ff7e6dc1d304f5cd7c578ac8b1d4e365a0959d2 s390/boot: Add sized_strscpy() to enable strscpy() usage
deb90e87228b34e7ac4b84bc67d3325ea91d34b5 s390/boot: Avoid IPL parameter append past command line
f27d38a5440ef6582a1c173c7892c07fdce82498 selftests/landlock: Add tests for whiteout object creation
d36780365ef508aa0eba043a1d1117d81c006d2f sunvdc: fix -EIO issue due to lack of retries

--===============7820772170349391890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ad08175f88-591601865ccb.txt

96efc97ffe91c6fb235a0f02c832c91182c1f11c ACPICA: validate handler object type in two places
bbe8e86a9e3a9cd9c925da2fb90e35dc309878c8 ACPICA: Add package limit checks in parser functions
e5063316ed0b0041072ba02ab43fbdb7ab6ab48d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1f84e1c2ea532a2fa3a25f295cd5129ab1e41227 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
24d097c524337ee6ea5ba0cf6b4a3e3e58c42cf9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2788ffabdc15697dfd38af1a4091016ed1b9ac18 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bf1cfb5ff37163a635c797d7496378e705854515 ACPICA: add boundary checks in two places
b5471c8631c008d208c84be0784220c4025a7d11 hfs: rework hfsplus_readdir() logic
0b269a762967ee288278df7595c41a2a84634c8a net: sfp: add quirk for OEM 2.5G optical modules
0243297254cefd45a4d93e63e18b026bc12a6ed3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ac95d3d3ba8fdd02a76346ec9a687a0c089fabb7 host1x: bus: Fix missing ops null check in error teardown
d2933d65ba4e6a10a7a877a1026c63411277a338 scripts: modpost: detect and report truncated buf_printf() output
b3b835d5d77de6ad7d4e3f0a617e26c6381850cd drm/nouveau/gsp: add SEC2 to GA100 chip table
a77bf5ee116e60a6c3e77ebb6273f03a971f9754 x86/topology: Add missing struct declaration and attribute dependency
c760df599870878a1a3fade93ee06fd481703f5e ASoC: Intel: catpt: Complete coredump handling
448d20310be920eae2ee37aeeb2e3725888da990 drm/nouveau/bios: skip the IFR header if present
13cb7dd02c134659ad66c8db6172de8734f0b919 libbpf: Add __NR_bpf definition for LoongArch
a53d45d8b6482c983118dc9d5328a092cb777120 soc/tegra: fuse: Register nvmem lookups at probe
622858ad5bc1f5fe658c214917953a0c1c8fd6ee soundwire: dmi-quirks: Disable ghost Realtek devices
0d66689aede1ca9be75838c2d23a0be005452cce gfs2: page poisoning fix
190b07a7a02f2f398b180244c982c90e46a72324 soundwire: only handle alert events when the peripheral is attached
a0ac943003f19582835312a3eccc15f8e9e8b141 mmc: davinci: fix mmc_add_host order in probe
5b89c20edee20037379c810551b4ade008b4106d ARM: tegra: tf600t: Invert accelerometer calibration matrix
bd77857f926b678e183c8b7f9887e4539677cbac mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
79acc86c3ebadd5cdec5838ae2836fd5fa460d24 ARM: tegra: p880: Lower CPU thermal limit
4c04eae8ea4b59f7664e7578e0c3881fa1feba0c tracing: Disable KCOV instrumentation for trace_irqsoff.o
c144d98f26acc97203346e26bb982e4387c08ba3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
50128452b313311e0fbc4e177b8769e093e0593c clk: samsung: exynos990: Fix PERIC0/1 USI clock types
62c5928e3b0f27b5c6c706ca6c4b872306857c77 media: qcom: camss: vfe-340: Proper client handling
eb8eef1bc9300b236e6d42e5b5b47e466f684b21 iio: light: stk3310: Deal with the ps interrupt issue in PM
4d941ddecb2b464dba95c94618dfd05437f2086a perf/ftrace: Fix WARNING in __unregister_ftrace_function
dbdd1dfed635b9e78a85ad6392f00f8a8dfd4daf iio: accel: mma8452: switch to non-devm request_threaded_irq()
57389de5744fe9b387b633c5d356fa8cc5673038 libbpf: Also reset {insn,data}_cur on realloc failure
f2e7ce633d299398140fd974168e4a55136734a6 spi: tegra210-quad: Allocate DMA memory for DMA engine
a7e905d2c3f3996863028454f564e1d2d2295977 net: ibm: emac: Reserve VLAN header in MJS limit
389c0e92762e927bbf2144eafafd249727ddbec8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
916e4df999151de545cc601513a4b56c27dd530d ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
5965598ebc5b72bd4b4f3601c8466eba1a8dab4d ASoC: qcom: q6apm: return error code to consumers on failures
27f6a6481e5cd902f56931fad2f540d20b21ba9f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fb2fc870ba0e2eefbf760d307a892bbd19fc43ca wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
a4b909ff1ef3d511ea77631e112e468ec44f4c83 ata: ahci: fail probe if BAR too small for claimed ports
9fe31476e94cb07245c033c9e7539ef32f997539 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
6fb3b1fd0d1a93f29f0dba15c0855d0cd3fe02bf ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9886ff27080f65c7e2985bce00f03667ac6dde93 ppc/fadump: invoke kmsg_dump in fadump panic path
f3a8171fc2635bdf850ddd3ffcabc068dcd78efe net: qrtr: fix node refcount leak on ctrl packet alloc failure
500e9eb57a5386c30569ad296f94eef57fb8193e net: wwan: t7xx: Add delay between MD and SAP suspend
54935d8a6e8f60b29e0024280bcd71d1c96f719a net: txgbe: fix phylink leak on AML init failure
71d75f3b544583963c05bed47eb1dce7a472b860 iommu/rockchip: disable fetch dte time limit
f73463c9755ff53ca92aeaa40656cb4f31cacb8b powerpc/fadump: Add timeout to RTAS busy-wait loops
fb7427faca0fe40b2d522627d8ff2e1cafe44a39 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
02282f22393ca30c3f011c9f6bec1078f3465750 nvme: refresh multipath head zoned limits from path limits
97d2db5494c4e2c9f2c5cef1976c83d370bf3803 fs/ntfs3: validate index entry key bounds
0e83dfc8907e20ad26b30010e2b830a7e6f22aa6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fc241e08bd0b22ec78feb8015036173d65cef46d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4feb0c16f6b27db0973b2e9c208932bbbbe6cd85 ALSA: seq: oss: Reject reads that cannot fit the next event
4c274eb0928658e888239fbdf6009560bc2a0197 dpaa2-switch: rework FDB management on the bridge leave path
1dd1da346a462c3f4d057e8e75a084fc9396d8a1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
be0a1d4eb9a5eb02c3ba7da0afa7301e91e87747 net: dsa: sja1105: flower: reject cross-chip redirect
44ff9d29405012c4e3d2fb42f74e735d5b11a47f dpaa2-switch: fix handling of NAPI on the remove path
94169648030ffa019350e9c67c4c2b7960502628 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
aa2428a9a2cd29b33eab497e034d71419d4a4ec1 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
58d4b51bae27bef2c3f50bb440cdf0e73a2bf3e0 nvme: validate FDP configuration descriptor sizes
b2bf343084894b2da36f4d07b04c81e1c9601163 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
27293ab431e9ea211d33cfaf7fbf09e25b008c18 wifi: mac80211: unify link STA removal in vif link removal
e6e44d1c41b161e341ad61dba3e70c36acce3b0f wifi: cfg80211: harden cfg80211_defragment_element()
a7276da40e15fd82702ad6b773fa17f42194bd81 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
01afe7b3a7884a6298d9828c82a406d57aab9d4f wifi: iwlwifi: mvm: fix P2P-Device binding handling
7074d249043c82846f3f6d42516370b1ba5395ba wifi: iwlwifi: add support for AX231
1319c02ac92f06eb0048bd7c52646c2da13684fb usb: xhci: Improve Soft Retries after short transfers
59d40c559112d50f37e3fab22ed33fcc45e90dc5 usb: xhci: remove legacy 'num_trbs_free' tracking
b3f1e249ceb1bfbd68550171b622003f3dcc9195 drm/amd/display: Avoid DPMS-on for phantom stream
47b1fc0ca234d88cb3931fc745e58bc1cd4b5bab xhci: Prevent queuing new commands if xhci is inaccessible
34007cbe5532d99229a02717d24e9712f4a19967 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
924ac1bd75b67a1aaa67205e3fb96455b2ab008c drm/amdkfd: fix UAF race in destroy_queue_cpsch
bb953f645f35d53ec777e59bd4b8e633164e7785 drm/amdgpu: harden FRU PIA parsing with bounded helpers
bf952c11f2d52166154ad94682b2b3e045203a9d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
16c1fa2f5a092dada2476d19a201d39d1fc433f3 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
f7ec40a141e0f9f27e28aad1bb3b7ff792961454 drm/amdgpu: fix buffer overflow during vBIOS update
7634f5e92e577890aff1b1da5a9a59a01c36dd17 drm/amdgpu: validate RAS EEPROM tbl_size before record count
cb58075ab02b42625fa482af81900938e0b143e7 net/mlx5e: Verify unique vhca_id count instead of range
a7bb3ab5c62f6a49bc88926adc40dc1631434154 RDMA/irdma: Fix typo in SQ completions generation
4e0e22f1a8f6e2fa45bbd5771b79529970870567 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e643fc171f3f3c1c9b8ef5141f6d0bee1e63d679 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e44a9e29fd2516d0f02f97d2e6f9d2fde0fceed6 net: ibm: emac: fix unchecked platform_get_irq return value
582865ecefe4ca26c4bd5fb4d53824aaf55f13da clk: keystone: don't cache clock rate
d7894af891ece76957fd7df053ad5de0cd779572 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
0825131bb234ced439070ad7695522d545ef7085 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a276659557ecae5bbf30e00836455804e5ef76f2 perf/x86/intel/uncore: Guard against invalid box control address
d01994c362422998b9d3a867484a12dff936b346 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ec16080817ffe02b48ae3f5413444d7894c7243d cxl/region: Validate partition index before array access
5826f7aadce195d18b05e433bf7739eda86d3c1d x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
b467d138217ac84312f80a5a5db09ecc9ab0f04c net: ethtool: cmis_cdb: hold instance lock for ops locked devices
007794d30bba2736d60b20fb0a757a86bbf64997 drm/amdkfd: fix SMI event cross-process information leak
9186616c040ec45805de88ff530cea4767fb0914 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
101fd79bc6910f2ed404b337a1b052914aaa1c40 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5fdb6f8a28ff2bc62fb734fca65af800399aaf54 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1728570a4fa980edc79453ec366dda61e8f29470 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
fbb384f3708892d20f8e1fd2b5ab04bacd95c7bb RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
953e7159515e61795bb5273d6e7a5739ea59263f firmware: stratix10-svc: fix FCS SMC call kernel-doc
fe9b54208bb81fd1ff61df3f3c9989c4daeee9b7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8a92004d59048621896c7478932a9c0b88a83829 bpf: NUL-terminate replaced sysctl value
6d75f8d9fd15aa55a31f3a99fc3628636f3a74ca net: cpsw_new: unregister devlink on port registration failure
e71a783ea097b6f3e0ac288fdd50187a5d2ad2b5 hsr: broadcast netlink notifications in the device's net namespace
108a1f8eb9ac4c20c272539a6fca985c7eb42948 net: microchip: sparx5: clean up PSFP resources on flower setup failure
85a29b7b24b3c78b63fb8b79fdc4dadfc2c1a718 ALSA: es18xx: check control allocation before private data setup
4b69f541082d12d96be683ef931a473cc12a1916 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b96e348a54d97d62024fc7f50dafe282daab384b riscv: panic if IRQ handler stacks cannot be allocated
98bf130145c4351e869a94e94ba628d6f7ef638a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
267e9f5ec25cf4b4c537fb6a3ba4349421854669 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1782b735af661becfb810127cf173f22a3292f64 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ecb18fed275db4904f1c534b98c37e92e802e698 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
62af3d439023b386ff9e41b3dccbe390407b1d6b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9e2f11bab5a478b1ddd60d5fdd69874eb2bf47cd xprtrdma: Add request-pool slack for delayed recycling
43cfd3e036240ac848c1883bf53b0281e1eec212 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
fd34b3f30a8af4f9c1cb7064df7ca4a774a8dcb1 configfs_depend_prep(): pass configfs_dirent instead of dentry
416ad892155209780d1aadf9cc84046415ec01ee pds_core: quiesce DMA before freeing resources
a878c615f261900b0108d9e59642004e24eae4e1 net: ibm: emac: mal: fix potential system hang in mal_remove()
8fb985203462655c1997601d3079e385c1fe3e0e tls: Flush backlog before waiting for a new record
fa48bbf33e937bce0e5400e5554b8882491591a0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fde669436ede80a0e707b2d1c13ee00ee0ee3d05 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
b7266f560fdc2e9f8d904609fc8a775326fa39f3 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
fda47af3b7e41525d6212fd1d6440f6e08a02556 wifi: mt76: mt7925: add Netgear A8500 USB device ID
f1e1fa0dcc2b4395c6a18d419ce52348ff829f45 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
c9ad7409f428b43c6f4b3e30532f199f1a61a5df wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
237230c2761b6ec4f4a590f7d678fc85e7445a8b wifi: mt76: transform aspm_conf for pci_disable_link_state
1b63bb1c9eaa0c8379647844ef2df16a26abad1e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cb39b05c5908550899baf1a8932d84f310f3dae4 btrfs: protect sb_write_pointer() with invalidate lock
0e90eb2057d5735c35d36a327d5d16703796cae6 fbcon: don't suspend/resume when vc is graphics mode
8d63cd70fdfec0814c497fd0b3a4811c16c7cc46 PCI: Avoid FLR for MediaTek MT7925 WiFi
e364c8d2a6fab5bf579d1a003457dc9958af2251 hwmon: (raspberrypi) Fix delayed-work teardown race
b4dfdad18d92bcab17dd0f7b12e3e99559d86c43 hwmon: (adt7462) Add of_match_table to support devicetree
2922ae7edef2eda315ba0080b8f53356064dfb83 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
6041718739c99502bb34ad7f03d8b4f5511f0d28 btrfs: use lockless read in nr_cached_objects shrinker callback
925e89779acfd5bc0a2b09f0c23c8b75a72dcb7a net: dsa: qca8k: Add support for force mode for fixed link topology
8cb4410ba0dc79b8c871b35479980cfa83b61a01 net: lan966x: restore RX state on reload failure
b0d8e6f6b129cc04efa2886a3d64a2d3319e27cc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
62a0e8c1e93b2d5a2d79316501468062c327e29a vdpa/octeon_ep: Use 4 bytes for mailbox signature
d0088eb5dbab3a1ed9515d0a6ffba06cbf2653c0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4687ddaa3f9fc843fd11c8a9cf1f0b2cd4b3e783 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3d019742c36a842e024e0a8c6c44966c577c6ba1 ata: libata-pmp: add JMicron JMS562 quirk
544c8cb7f46ce9462f83d10d4f0a9caf70ca3601 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
61d876614b699ee87b84f03fa3231612facf4122 nvme-fc: Do not cancel requests in io target before it is initialized
df87d892f12ffc2c51ab8eee4254bf99148287ba sctp: Unwind address notifier registration on failure
2f50220d2e5bc99c8a5acc55418a40382d7ccf8d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f1839d9e7d5281e8a3cca6e02b7388e22548437e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
3a0d5b18e9e3994c4bfeee1d13b4366125a1d49a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ea0924e5b8e19140be7f250765e25a7bba47e093 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
8c91fbed8bb354a10242d911b627f2cf6e33ba9c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b250eeee81c7ecc9af06a7fc08b17bb33e392a08 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
500ed8315eb0ad3befaae6c8a807f22c59fbc378 spi: xilinx: let transfers timeout in case of no IRQ
0f9cee749d21c14f111b8f8dee91d84b9e80bdb2 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
95b34d9202655fa30e113d3db3589213a6c6f012 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
2e6135bb856752ba0d0de41021803b86db4db648 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
37f637ff3ca30a1581c9b18e4322a3c93b5bce7a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f2f9cb7b7191c495a950f96e33816ecbd7d6bf39 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
e21169f6bac73bb085ec6cbf7963962948641ab6 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c9cb12c6f2b3394e88bca198947c8c7711e049c1 Bluetooth: btusb: Add support for TP-Link TL-UB250
1f46117519361ec963c57fcdae2c3fec726be2ec Bluetooth: L2CAP: validate connectionless PSM length
23f036f898d3f3f133baec23cdf8fc8043e837a5 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
0b498fedb573d3a0947d6324f16819b88d985da1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
00cb6f80d2f09d9081b688dab043b4a3875de58f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e52f7a37e4be016661b48b740cfce39698923cc1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
669070b02f419774de6b0e677cd73ca9ecd6f0de Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
9ad6da897ee4cda2d33a909f6893ca2eab62dd4c sparc64: uprobes: add missing break
079596540752265c42cd7795895786af31b71b57 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8a3790dadc8c2e136ab8b8d3bf4cdd0ffcfa109f ptp: ocp: add shutdown callback
36bbdedb0f24bcd2d87950cb4935fe71bd41b7b3 vsock: use sk_acceptq_is_full() helper in all transports
a34609cf0a23e424218652b6e2bea2fa1738478d e1000e: limit endianness conversion to boundary words
4ca432fd380a33af90d02173bc6680ba1941d723 net: hns3: improve the unused_tuple parameter setting
4deffbe1a86f71a59749fb80bbda0306bfe3609e apparmor: propagate -ENOMEM correctly in unpack_table
05ee17232a1b58cd34674ded210e39c2fc09c330 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2cbabacdc81acbe35640d1f740256a835305cc44 smb: client: fix races in cifsd thread creation
5043666db78c89ef58a9ad9b969a8bd4f01f2974 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
083fc060cc74fa96c1291a7c3f0bf03157042042 bpftool: Pass host flags to bootstrap libbpf
55c69797e6f51afd316f2560ec05e0fc482773c4 sparc: Disable compat support with LLD
93baf286d55238fe885f1237761584f0f3d66716 exfat: fix handling of damaged volume in exfat_create_upcase_table()
957f221326c1b14182f99040fd9ab2a3d4341d78 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c47e3079fba8f154a04565e9246b4bcef5b7abf8 virtio-fs: avoid double-free on failed queue setup
3ca7de4568cfa3905730d4e13281ffecf2a1dc15 HID: hidpp: fix potential UAF in hidpp_connect_event()
9ce39f87c2f54c91a19d203aa6e9a4ee3de09029 fuse: set ff->flock only on success
f91ccbdea37260f1b3b98c3ecffef12f3d22aedb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4d6d660a42bb74fcb770b2b95e524e7fee25c292 gpio: pisosr: Read "ngpios" as u32
f862caf5564e2f94037009e3f202af678b33aba0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ee6fe17ee347b7d71ae8e712c4bd22a0d8db10b8 ALSA: usb-audio: Add quirk flags for SC13A
b260baf5f9389138e14afd228a77c16d1b0f7df4 tls: reject the combination of TLS and sockmap
98f62c58e59a743560fbaa66ec454ed7e836bcc3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8f2f919ff5abae33b28c40aef248121ff8a4b3fa leds: uleds: Return -EFAULT on copy_to_user() failure
fb3a1d61108bae210c2928cfef11f454b439ea66 leds: pca9532: Don't stop blinking for non-zero brightness
21b9fcad439e7a08c81a11f296b43d312d32a466 mfd: tps65219: Make poweroff handler conditional on system-power-controller
418ce674c64c1cfdd430ea797cde00182d45ba99 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
c3ecca70268a404a9bf0429854a5589f2d3b2ec3 mfd: rsmu: Add 8a34002 support
c1c29c2ad47112709b7301faa7bef0542b243ddf drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bcc1c182a8af54646768aff0c5050b0d68cbddeb drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d95efb94b8c20468fee0d8a87bcd70905204a17f drm/amdgpu: Use system unbound workqueue for soft IH ring
65a1c5d64675565bf5d1dd32217e7536ea3be7d0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
71c406894a3982af7ecbd5a0de08ff4a13618ded drm/amdkfd: Properly acquire queue buffers in CRIU restore
50d3af279861bb504c2cf7665472eebf5adc06bd PCI: iproc: Protect root bus removal with rescan lock
9f3cf924d090efc166ff916a6c115cebaeb87587 PCI: altera: Protect root bus removal with rescan lock
818d20b63400d8f53a85d1d63c60ce9ffa095ea3 PCI: rockchip: Protect root bus removal with rescan lock
4981cb1ecac024990f5e58a54c566199af2e6b75 PCI: mediatek: Protect root bus removal with rescan lock
fcd7bb4cd12557935b824b8b73a124ac51ae0885 PCI: plda: Protect root bus removal with rescan lock
8a0cfcb5ab8ba820f76865e03f6501697ba98e1d perf: Fix addr_filter_ranges lifetime
9ab90bf97787875750f0b557ebac842c0f7d477b mailbox: imx: Use devm_pm_runtime_enable()
5fb59102128985bd5cc3fa44b51fccf343c085f9 md/raid5: account discard IO
faff2014f5f8ae1c9c3fe924e5662073c7259996 mailbox: imx: Add a channel shutdown field
f2e83a45705c571a293c9c7b70539da5f30a2463 mailbox: imx: use devm_of_platform_populate()
6356b44840f39e7c877b5535e18769233fc28c7c md/raid5: let stripe batch bm_seq comparison wrap-safe
dcc84190bab945f15818ea8704efc7ceb0e5ffe5 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
95659be4af1e6d6f2ec34c7fc2c47694d6d4199f f2fs: validate inline dentry name lengths before conversion
46ff25dfeb974582e8ea2bc4e7f08917638945cf rtc: mv: add suspend/resume support for wakeup
3175e8173fca5d8d460abbceb53e85408d12f9c1 rtc: aspeed: add AST2700 compatible
508ed8fc804c3b23efc7971cb9354a0078c19c7c ksmbd: fix lease break and ack state handling
8c2b7b3b8887236afcd791b088bcd88aebb25ffb ksmbd: validate SMB2 lease create contexts
d4829b7285f27a48db8fbf69d4cfb933c0b8cd47 ksmbd: align SMB2 oplock break ack handling
b8de77f940e62fcc1ea61aea179a75471592cfc0 ksmbd: use connection ClientGUID for lease lookup
51f5170cce196c4de4fc7b16cb3751870dfbe028 ksmbd: treat unnamed DATA stream as base file
36ce4e0a4c806a535ebed2dd0966edcaca15d778 ksmbd: apply create security descriptor first
46aa4cc3c1d87d094b18879acfd4784c9d5e30cb ksmbd: deny renaming directory with open children
a2a06f7864b70dac8b34dcb17afe5a489d8542d5 ksmbd: start file id allocation at 1
27144d0426c95f9b193757b1d4fb940b10302a00 ksmbd: break RH leases before delete-on-close
063d68c66ad01754a359461a707e5218c1ff5f05 ksmbd: treat read-control opens as stat opens only for leases
bf6cf24a0408bd498c2413886552a6f7068724d5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
676fa3ecc782b3e3f8200390a0de84d5e22b0399 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a81e37234bf7c8fdb4ccabf5181f7dbbe29568d3 regulator: da9121: Use subvariant ids in the I2C table
0cfafcc5f68b870320f47c2b5317684b26057d4b net: au1000: move free_irq out of the close-time spinlocked section
c00bffa44c644b6a0317e66dff957d8ff43497f6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f39ddd7c9502506b2dd84b49f038a098fe173927 rtc: bq32000: add delay between RTC reads
76ec3cfb91b217687eb970b36ac2b33c97901d28 eth: mlx5: fix macsec dependency
320c8f9792e7d44db8a2ec61f207c9c247efad35 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5c2bf43c38abd07fcd187ee73f3bbbf2ab9ab2f4 fbdev: pm2fb: unwind WC setup on probe failure
66cae94a86add0b848a65ada376500c6fa7dd901 ASoC: tas2781: Update default register address to TAS2563
231947b12b8668fc4b65353983ca89680cf96894 spi: core: Abort active target transfer on controller suspend
c45d0b45f76735c121ed438be5d516fcecb4e98d btrfs: tree-checker: validate INODE_REF's namelen
e5340f7c6d66f14571230d952fe1b794be58c48c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3c326b4f490d49d949bb998f2d3604d76134da45 netfilter: nf_conntrack_expect: zero at allocation time
c3061b5fa3a520780bebfcf377930b0017d556a3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8f12595d0a8b945124b8547adf987b07f57faee4 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e37f2be7174c4c8a586a7f47b09e696858620ef9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6ccf58f5622ba522b71365fbbea2b9c8786632a6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5e43beffe16e1da6778a201f103b30dde29307cc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
73130260a085160955bb03d5cb3296295319835e xen/front-pgdir-shbuf: free grant reference head on errors
9c38841e9f60f080968f3e1da2ae770e40d6d658 freevxfs: don't BUG() on unknown typed-extent type
5d62149addbc99563446e1532a072cfcdd39a1be xen/gntalloc: validate grant count before allocation
7e030c9e56b131208ea37d75a0d889327a081a30 cachefiles: Fix double fput
3cb517710ba6036d07dfb0a7d340e6819fdc5744 netfs: Fix decision whether to disallow write-streaming due to fscache use
33e9a9a330431076c68a2bb2b3d99ea0a6647921 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4b978456600b563feb7586c76a7b618cd1753e81 drm/amdgpu: flush pending RCU callbacks on module unload
96654d14cca8a475e0a14c6a01901a0bbbd73a95 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8e52402a995b9e1399ca8568eea9a28fc8efdd78 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ddee6e785287108bd9e6783e07c5122699be37f6 wifi: ralink: RT2X00: init EEPROM properly
6867aa8ccecbd12d3896d918a05c08384f836c3b wifi: mac80211: validate deauth frame length before reason access
4fbc5bd9160c533fbf83fbc0191387906218e2e6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e8508111df196a8a7e2af1164a1278e4e5a5595e wifi: libertas: reject short monitor TX frames
9abd7c391e0e116f5c9c9ac93c332ce23d6faa4d wifi: cfg80211: validate assoc response length before status and IE access
2b68fcdb6d7cfc42ccea3c8af151bcecbf2de410 ksmbd: find bound sessions during reauthentication
aa42fb8cf463574f1119f9d8bb94dd0a62ff355f ksmbd: mark invalid session responses as signed
9ed90d6e6f7dac32aed9b5635c242fc22769b759 ksmbd: validate SID namespace before mapping IDs
5096e60187013ba1210acf13c59703f5ea35be00 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c70066289c882234b72214c0aa0321682cd909ad wifi: mac80211: ibss: wait for in-flight TX on disconnect
fbc39accf404f30c22e00e37f1da0c7825e1fa92 gpio: dwapb: Mask interrupts at hardware initialization
e358fe34aa80e6295537c14eeab5145ee84d84fc wifi: libipw: fix key index receive bound checks
041ffeb7b8aaa322318b83ccec3096b0fc79896c netfilter: ipset: mark the rcu locked areas properly
b4cd7ba0c755c84de946141a73a35b2341b47d90 wifi: rsi: validate beacon length before fixed buffer copy
053ee63f9bee987e61c68d3b85da036a67c64534 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
08dde7d3a22ec929d0b9b6b625d045ee013096ca cifs: Fix support for creating SFU socket
61f4d0fbdc6cc4929b1f6de012a6f61ac3cca82d smb/client: zero-initialize stack-allocated cifs_open_info_data
11f582cd75a7ad255e6d4b4563fd3b641b4bb605 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
bc75d2fe186f1809b3b8ab357a7638bb637e6c74 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
9926c3a70b185ddb347b3b0ff69d518e550544ed ALSA: hda: cs35l56: Fail if wmfw file is missing
287afc59e0fe4acf9ab3e300c0dbee7c7ccf1d93 cifs: Fix support for creating SFU fifo
ef714c77315d8b0bd719c8d26c2c4cae8640b6bc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
91181e9bbc40c60829feca15af111bf61d056479 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
81a32e18c981181a580bf338315a317759a30183 spi: dw-dma: Wait for controller idle before completing Tx
93e4df719ba092cf521f3284091c2634f486e963 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
09a998bd6ef704891eab1289aac88b3f04f4e125 btrfs: fix reloc root cleanup in merge_reloc_roots()
82aa01ec022a72702d5ceb509e07ea79a435f7f8 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
6f0bcd3835eecbf8526431951ad3673e3f19778a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
375508ae5909fe0b10468af0a55daf30acf37d00 wifi: iwlwifi: mvm: parse beacon notif per layout
dab12202400acb8f0dd8201ec75263150e8c3712 wifi: iwlwifi: mvm: fix sched scan IE sizing
8d4200508cd34d06a1249c5e0790e00712d3e8cd wifi: iwlwifi: pcie: null RX pointers after free
a06d8e8a647df759026a6827e9905bea5012c5f2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f125a07578e82e4737932f324080a4f3294bcd2a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
93cf3d101374418501f3989a9917832f6f0b8bb8 smb/client: flush dirty data before punching a hole
e74c88d20bf382e77e44956451bd876040615242 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
3602b1459260f586546c27879b28729709ca7803 wifi: iwlwifi: mvm: validate TX_CMD response layout
7ccc05797afa12624eb3f45fd9be25e1887b005b wifi: iwlwifi: mvm: fix a possible underflow
f6c92f1dec1442434ab5c856c6c611b40208a584 arm64: fixmap: Allow 256K early_ioremap() at any offset
b42307c86b22e067e1a5cf427331de54d900fe5f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2429196d4844f5ddf5641a9d91ec95da349d8d0c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4689f134ae0af685f13985aca88663e01d825a62 arm64: kprobes: Allow reentering kprobes while single-stepping
e3c5269ac015051f5e9cd6f56f55f19db9e6ce6b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0d3c4ebe5924049e5e8324cd86fb4ea1e87a973e ALSA: hda/realtek: Add quirk for HP Pavilion x360
2bea2ae2a46e20a0e8dac2bd9835766d16a27c99 wifi: iwlwifi: bound aligned TLV advance in FW parser
146421b0c08f07f54eeed7740d5ef931d9921b24 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e23531cf1bfc80a50f5a11181d3fe71f7aba447c wifi: iwlwifi: acpi: validate WGDS table revision index
fa9af44b5e3b8d415ef96422147a74b120458d6a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
152243048be4e81593f3e267ada2c24204b58cfc wifi: mwifiex: replace one-element arrays with flexible array members
209fb2cb8b3533fc892a84ee3b1b5be8b7b412ae smb: client: bound dirent name against end of SMB response in cifs_filldir
745e6527ea70ff5718f5173e7603e4857b9a3a8e regulator: core: clamp voltage constraints before applying apply_uV
84bf2ad30ab426689dad7b02d2c38499151420ef wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
572c7bc0f3306e5ef64b0e61955e9c0cc96537a6 ksmbd: preserve VFS inherited POSIX ACL mask
20ac7f274890079e592e2c0b847a4be356a57f5a drm/gma500: return errors from Oaktrail HDMI I2C reads
2e85effde2e11e758da06397d8919fae9495138d phonet: check register_netdevice_notifier() error in phonet_device_init()
208c4706a0bc38a811e8d9759d9d29388abc81cc ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c975ffbc8b5deba0c699a0f282cc059e3533fae3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
674af6423520df19d197dcb273fc38b0ef5f3ebe ice: pass the return value of skb_checksum_help()
2c4f2ead58050f2de035fa60e174c0d2c9618e28 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
63385ef0f3255857f195afe3a5e99a0cee051b6c cifs: validate idmap key payload length
f15806295bb74046efc2f1faec9792a6cf357153 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
134123ad86ef690b4a524b7ec43c763a8e630357 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a7cc70f954481d1f5f5888786a927b487dcf86c0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e6e2f38288efaa0a9b28ac3d18caf2d15303e0ee ata: libata-core: Disable LPM on some WD drives
938b25fcf733de82588756e13481450d621d761a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
904ba041cba39797f3cf0fb6aed14aad32446ba3 ata: libata-core: Disable LPM on WD Green 2.5 480GB
ddd73ccdc887c8ca53878623cb11d4f4a3619ed3 Drivers: hv: vmbus: add VTL2 redirect connection ID
bb3a4dd8c1642789d7706c9d688829ad7a061bf0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4a8acc3a81b19cb29fe7fa6fe3e2d8eb287393f9 vhost-scsi: flush backend after device ioctls
27146cdbe2973009282806b97c443e092c4e6b3e hwmon: (corsair-psu) Fix linear11 calculation
0431709aeb952ea6b77762fb34759e19758f45f3 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
caa93e0a6554c110cea60b829d3c311ab24afbc4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8b2be8658462605246d5c38a3fe13a8685a4a6fc ASoC: rt5645: Perform the initial jack detect at probe
1da97412af771bc4f9ade56b8e1511688dbb53a6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
da53e69616beef368dfdaaea1c60d21ec85f183d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a9a3d76437e77cb75a3b5592d0507ee8178885f0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7f5af1695f32f379d640012074f4efc5fe80021e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
db5ca62ccdf0fe3dbd740fb858ae587679890897 ksmbd: remove stale channels from all sessions on teardown
2f71ffd78bc28f7efdffb689222f0e8508b3e75f iommu/arm-smmu-v3: Disable implementations during devm teardown
ae262f8ce409a5952af652971b68c989ab5709d2 wifi: mt76: mt7921: validate CLC firmware records
dcc3db5870b6825d2830bac878c74797ca7456bb wifi: mt76: mt7921: skip unknown CLC firmware records
7ea19f2882f8a0624b60880cdf772bb983eea083 leds: st1202: Validate pattern input before stopping the sequence
89e170f064262dd0b3d94e55a08a00dc7642c3c9 Bluetooth: btrtl: Add the support for RTL8761CUV
14457291234d56831f4a7e37febe20a1d4811be7 ppp_async: drop the errored frame instead of resetting its headroom
cf33a585d37e3d2ae75f81d512fba80c00c8cbfa drop_monitor: perform u64_stats updates under IRQ-disabled section
e63d7059f3bb421ddc7ba9690176588e52fb8aae drop_monitor: fix size calculations for 64-bit attributes
01dee4848d9c10851f635cc689f3123480f449e1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
269635ba7513603fa2d3ad5a8e1f155ee92674bd tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0cbadc28c9b3ee44f24f9ec63a89c440940b1151 drm/vc4: hvs/v3d: Fix null dereference in unbind
0bd060307c78d8a9833b40f8a8548e18e6159462 bpf: Reject redirect helpers without a bpf_net_context
1df7bd67e315f668a92068d5405d1f7a1867361e Bluetooth: ISO: fix malformed ISO_END/CONT handling
122429f82a62e1712d9f35dda3cba37dd91f2203 netfs: Fix barriering when walking subrequest list
fcb45aab53cc83da5fb8b20e4f82b02b4e77543e bpf: Mask pseudo pointer values in verifier logs
9f76888fdb0ed6a38a14714cd3baf62c9073590c sctp: fix err_chunk memory leaks in INIT handling
ed965d961abad3183513544553ec18df6aef2a9a md/raid10: fix writes_pending and barrier reference leaks on discard failures
21ffcf00b8a85a0e628e48da75876d00d9c19635 coresight: platform: defer connection counter increment until alloc succeeds
72279f7271be46ac44a065feaaeaa7565cbcedf5 RDMA/irdma: Replace waitqueue and flag with completion
b2a0e30965c3b8790f4d684962735ff3616be46f RDMA/bnxt_re: Proper rollback if the ioremap fails
a421c1cb540904fbbf481d659143e5550dfd5404 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
12845c7600ff7b3be0e7947ef16163e5d568c9e5 bnxt: fix head underflow on XDP head-grow
782087597bc7eeff3ed6aabf2f7b265cec37299a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
165fa98f20ee21fc58d2e474422e68f8ac8c97a5 ASoC: topology: Check PCM and DAI name strings before use
40836e46ba87186af0c9a5a25eadb03d6edd1073 ASoC: meson: aiu: Validate written enum values
079ae02e26d29f0c2862ae5a7f794aabed753197 wifi: ath11k: cancel SSR work items during PCI shutdown
cd83ccd4db4a7469312f666fed0e95f87eccc0c5 ksmbd: use memcmp() to compare ClientGUIDs
af6127bd2b3fc2d60b3f25d3d473edf2c29df46d l2tp: fix tunnel and session refcount leak on seq_file release
12004dc81db2974dc83f564daee3df6e53a59e6f af_unix: Unlink scc_entry in unix_del_edge().
fde65e09bca8bcd99ca29c2dd7745fd83145b26d rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
8460dabb5b2d3d8e6aafcfc2e79fed0ff38599cf ARM: 9484/1: enable interrupts when unhandled user faults are triggered
388a13bffa55be5cd20aafe00283e25f5df43bc8 ARM: ensure interrupts are enabled in __do_user_fault()
87b8f21429bc5dcd957e96001deb411a31be6a98 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f1a743dc6c5843076597b3205a073d4641bde943 EDAC/igen6: Fix interleave boundary condition
e1adc03d7b2fa03fbf5952f0faf48597cc7fe9a7 EDAC/igen6: Fix channel selection hash
5243c8b4e5c7d42a7860dc5ac11e2e893d754566 EDAC/igen6: Fix channel address decode for non-hash mode
a1b3c4f71b751ae0f35dd45de9278827a62c25b5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
06081ea095ee3b50ed53efdefd205918ac6979b0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
807efe5d08c89c6e2bf53488424628a39d534f3d drm/virtio: use the DMA API for resource backing on Xen
9301eddfb5eb48aca0363095b7245c9ba6b392bd accel/qaic: Address potential out-of-bounds read in resp_worker()
fb67579490f97ee9058125fc2bda9e1a9f1527ff nvme-rdma: fix -EIO cleanup order in queue_rq
478497bc0c8c00d18014aee68926007d30c3cc98 nvmet-rdma: fix queue leak when connect backlog is exceeded
d5eb9d2d17359c32259a104e4f3a748ffa7794a9 sched_ext: Fix nonexistent field in sched-ext.rst example
053f19c2423cf2913232270446372d755a24ee31 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a37e920a70d2758858d01b9d34ee7a42126ec452 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
23f592e0567c4e8c7a0e04bcf728e94e96603127 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a464a664a3e6e724010d719b030bb6f3a9504788 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c2e2768edae7bae48ded3cf3dfc9ffd24505f653 ufs: do not treat unreadable directory blocks as empty
15a1f4fd25ddbc4c1bc87298892c7b50c2aa91f5 drm/cirrus-qemu: Validate BAR0 size during probe
822de7b76c3ab99c26724bffcb1a32cd784a25f8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
193fde442bc739ef48ead6a3c2809c795a4209ff tcp: use GFP_ATOMIC in tcp_send_active_reset()
d2400fc3ac6731c4d67956268b4561e9395b0d50 net: iptunnel: fix stale transport header during tunnel decapsulation
09dc95d1cba8b872a211b4c3d290ea95dea2a1fd net/sched: act_api: budget all shared attributes in notify skbs
6fae56ac0f874901da62f090e7e5c86161c51324 net/sched: act_api: size the RTM_GETACTION reply from the actions
407cf6ad1867cee257df1d95f5e6410dd461543a net/sched: act_api: fix skb sizing and action leak on reoffload delete
4b5cea4da82f2c48e8eda9d8c4bc8dbe46429d41 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4e0f9c113f67ae509921232905c6762df6d513b8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
28e6d53a6c0870d04bb0ef07981bafbfc4f590ca scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
04f156ddd45a37d111fda1a282f718c4994491b9 smb/client: validate new EOF for insert range
3c6bae37ad79257dd607d1ceaee592dcd679e265 smb/client: validate new EOF for zero range
5bc71a1b3a522901a2b905b8abbd4cc374dceaba smb/client: mark file sparse before emulating insert range
8d49a91f93d626c10d75d5470325c6aa76cfb778 smb: move copychunk definitions to common/smb2pdu.h
7b2c733a9b22c372b34822b107d83f6f8ff46648 smb/client: fix data corruption in emulated insert range
0771fbb27ee3d9cbe38bbbcff1438f59e85e7506 smb/client: fix integer truncation in collapse range
15610141a05296371ab7563f7f65439b1b1d190e smb: client: transport: Fix debug printing in __release_mid()
47c625e13a6ba802f0977b6345cbcd7d4a787a1b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
66a7b4d1123ee7d0e0defeaa688930280f27631b raw: annotate disconnect-side IPv4 match writers
9cb5955a87d1b9f4fe8dfae3350d8d5bc9899e35 net: amd-xgbe: discard rx packets with bad FCS
a8d32ab3cc6cac374650f0a108abecd45bf59e66 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f64b9dc2ca189fee891160b96fdbb7431719c62c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
561885398f1d224b35f16e652f7210dbeda176f8 perf symbol: Do not use debug file as the binary type
1a419bf9aa142120d70f019974c7aefea89d268a OPP: of: Fix potential multiplication overflow when calculating freq
b77546325d68c9e39d28d01f148454810c189de3 perf powerpc-vpadtl: Fix raw_size of DTL samples
2e46a32f4c2c002dc9959283447c05fde377762d netfs: Fix unbuffered/DIO write partial transfer error return
ecd97cb2212a77b832a631fa6d62e96144837d6c netfs: Fix error vs transferred passed to ->ki_complete()
0c55a7713c32f59d10bd49b6c5aaa6fb2c36d75b netfs: Fix i_size update for partial transfer
ca6bf873b151ade15fb4a423e8f52cb3eefa071f netfs: Fix subreq ref leak
b9d730e4463bb3b250195230905bfc938bfaee58 netfs: break unbuffered write when netfs_alloc_subrequest() fails
f2fed6a0fb7ff5ca1910dd97b94ad29148167ee8 cachefiles: Fix potential UAF/KASAN warning
c62930be0cc3779f4b936b8f55e5c1551737b0d6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ce8ad5fdc73fbb2c3f8a122b4a27f9db47c38643 ksmbd: propagate DACL parsing errors
aa106ccfd6b2983bc0245b24f0f2f1d1d4bcb650 ksmbd: rate limit unmapped SID errors
0cdd67c70404f022f0eb095ebcf1ce48d9ee5a07 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
edc3c9e41445717625c19bf04128c6d230a92cef s390/time: Use jiffies instead of jiffies_64
9501b9e3775173a0ce830f14899a51f8f71aa244 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8b757671180937e7af0f150e859d8857c92438ed s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3aa0ad5fc12d96b3387195106d372bda2c4e8d85 s390/diag324: Preserve -EBUSY return code
12366af5bdeed224f80d5838128d3cfb2372a55c sched_ext: Fix timer pinning and return value in scx_central
9902e0b0ae2dd5175633cfc60033324ba93263ac sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
e17a27fe1364bddf83f49a50c8c37ddef8cfb89d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3c4b554102e317efdab906e0a1ed42ef2c8a13a8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
617e66f233f1cdb0f1f1f609714443c52c04ad9e workqueue: reject watchdog thresholds that overflow jiffies
2d28f05f7a7562befbd641431b0a9f2f3f6b62a4 Bluetooth: btintel: validate version TLV value lengths
731edb99cfb0f3490435d259f632db58fda2a4c2 Bluetooth: btintel: bound firmware ID by TLV length
da92599c904df68b711ca349e4462c7a62641775 Bluetooth: hci_core: Fix race condition during device registration
091a9de77839cfcd4be95b7cd0328b89d0723587 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
93f88ffe981c5b06aad8125a35bddfdf059ccced Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cc254fc159ec78e7d24f8691cd53624402b4749b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
352d4d1b250f8095052500e68119cc433ac842e5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e26bb298208c6bd21910ce24aa52a7a88a87ab03 ASoC: ab8500: Reset the audio block before configuring it
485b83397d4e7b1414c9c0508852e0f450f759b0 ASoC: ab8500: Repair the DAPM capture graph
8f39e50039d8603c26d4432ea5ac7db3f19c8353 ASoC: ab8500: Correct digital interface format setup
d44d2f5f7e29c18603e26b48b1615f7ece4d5cf2 ASoC: ab8500: Validate and program TDM slots correctly
36b54d138713d240883c8cdf512e44b0a04ad6aa net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5c38634150b5ac91e7dfaddf5459d8fba119e109 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
70b6744340693bddb9390f0dc7a75b4ffb576c8d net: ethernet: oa_tc6: Export standard defined registers
efd7e5e31788c6c960ebd2a931eb644f9545b377 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
30290a3873396b71fb6cb78440ec233a5b82d053 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
455922097d2dcb326e1120ab6c77e1de5d57a002 net: ethernet: oa_tc6: Improve the error recovery
5178dc7e490dfb4e052a5f417e8e86ddfb42177e net: ethernet: oa_tc6: Disable tx queues on fatal error
2edac15edc1f71d4c09ef7629a5d27a62093d1bc net: ethernet: oa_tc6: Fix for the wrong data type
8dc035d4eafb50296fec2fe1682d127da6e8cffb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9f0d056e8e7a57d8fcf6116402006458ffaded28 igmp: convert struct ip_sf_list to RCU
1ec42ca9b99ceb4ea21564ac563f80ede256748f ppp: ppp_async: simplify tty disc_data access
eb10ebed16b3d3710d632b702a09dcf6ebb70dc7 ppp: ppp_synctty: simplify tty disc_data access
eb7b97e3c0817e32f6ed629201a9b109c2836245 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7f98dd275adc7bf6c2ec1a642ebd25cc79a5a781 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
cde6e990d57320c15a8243e761e14b9d4d6073bc ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bb7a9b5e7f64b7fae45f59dca10ef3d46f8806c8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
50ab60d738a79e835cea574e404b2e0ce9bef141 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e39fb29be73dfaac6b4955f61db5047aec8a566e ipv6: sr: restore network header before routing and forwarding
b64eb6a62cabbf50dd8755959883d2ccfa499ca2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
208ebfe7d4a3c72369d0607f33aa202dea4249a7 staging: fbtft: make dirty_lock IRQ-safe
19d5247b2abd671ecca0ec20b3fbc8824b9705e7 ALSA: hda: restore MFG widget enumeration after core split
c98c4131653d583efa3efa54d017a008804a32f8 s390/boot: Fix physical memory search range
1cb45bacfd3ec85683ce88e2211bf9aad70d34d8 s390/boot: Avoid IPL parameter append past command line
af12b152e205e234101d358d4c634aeba5967a9b ASoC: fsl_micfil: balance mclk enable/disable
a84843e0b93bac8ea6eb711b4d0736bc12fb393a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2f51ca1f30106c6e1f0beac9b0e7326d5cfacd3c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
acca33e277f19e0ebd6063036fe751720847dcb8 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b722e3a6b1110845eee4719a59c059bce5ad4c56 ALSA: dummy: Report a change when one capture switch channel moves
62bc09998fa3d7cf83bf49752cd4fc79831db516 btrfs: detach failed sprout device from transaction update list
63cde8de06772e42d20bfc7f2a83b04e437c97f4 btrfs: restore active device pointers after failed sprout
d9b2312e054d9aaaeb53b9c8d34702baa625f732 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
81bb04a5e032a16f72ca35e1414547402fc04989 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4dbc1d9ad9f9aaf14c68082ed60e5996084020ee scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
709ed4549d0f6bec37bc1ef6f773879647a4d2c4 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
cebc85f843aeab6eae879036c6df202d64c146e0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
8d330f0e2fe289845df105db96206aadbf8044f7 x86/itmt: Don't make ITMT enablement depend on debugfs
26d3cfd00777decc22491045cc12670c66ef0259 perf/core: Skip empty AUX records with only format flags
2548adc25f8c93af055fb60bee6aeda365118af7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5d2676845743a9f0c47967bd1da97b5def2e8d43 octeontx2-af: Fix limiting SRIOV VF count logic
5ae0ff8f4a042f5599c224c400afd44e8beda832 ALSA: ump: do not touch legacy_rmidi before it exists
19af6883abc9fff74281f28642e2a440424eab66 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1eeb90cf618a73897457dc46e3a0f54b418c8e33 ASoC: ux500: Fix MSP stream lifecycle handling
b6c13d0ae62a93fdba7bb0005afb4851edb8ae26 ASoC: ux500: Propagate MSP setup errors
c784cb55a61fc633b6054b3408a71674a405bcb3 ASoC: ux500: Correct MSP frame and bit clock setup
bf37348c54d712b2068532aba506b5cdf2236ed5 ASoC: ux500: Validate MSP DAI configuration
1ae57dd67e8b3234c9f3c6bdb7d508ff3823b1e2 mfd: db8500-prcmu: Fold dbx500 header into db8500
328685d45e970678a8342f7b803fc5f35bc4ab72 ASoC: ux500: Deassert the MSP reset during probe
6a459abae2d38a8d2d88b3c4ecd48e0e97076ef7 ASoC: ux500: Request the MSP MMIO resource
cb0b371c5bb6c1eb783403c27abb02d7b5ebb3e7 ASoC: ux500: Remove obsolete PRCMU QoS calls
3d16e47fd2d94818f22888d4b2a448cc45ea2185 ASoC: ux500: Allow repeated MSP prepare calls
a8a6daf8370eb1ad6add4408c3f4cfeb569af192 ASoC: ux500: Program the MSP FIFO watermarks
86ca2096006d509a0712d32802865cc0d19c15a0 btrfs: scrub: report the failing sector's address, not the stripe base
2cbdd9552d804059d3e0f0efd4f7cf4583c24e75 btrfs: fix transaction use-after-free in raid stripe insertion
1009836a5d29a79ac9971310ab3a72d90b47fc38 btrfs: fix the possible bioc_list memory leak during error
341c8abea3be9afb02809567dd1d678b33bcaca4 btrfs: return proper negative error code for update_raid_extent_item()
ce3ac21113ed90a6ebcd57affa1d2bb865e8b2a3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
dcc694cf1471896c0c3ccb9ca4504fd614491c89 btrfs: send: fix lost error return value in will_overwrite_ref()
d837ca27cc9e41f7f20408c30b93c12cb8d5ff35 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1905e7149cc11dcff0df23dcac32f47b7eef3e2d btrfs: zstd: fix lost wakeup when waiting for a workspace
3640f6f98743f27e79934b689409299a27d42b84 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6a44e5b584ec11dfc7b19e3bd96812cfcc81236d ipvs: fix reversed sequence option serialization
305c3e9fc41f5b0f0d6b3952ecfa3620a94560e0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5d8b1f44c882f00830c1d8aef5a7654872ec49ef tracing/probes: Fix use-after-free on field name/type of events with multiple probes
aeef2e828cffc4024e22c4403cd508f319e2f29e bpf: reject BPF_PSEUDO_FUNC reference to the main program
ce8a6c80e74b3cc90d9578585dc3b549ab7f88eb bonding: do not clear curr_active_slave prematurely when releasing all slaves
48eb619b9f09e926188585daf1bc7feef80898de net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2cd52dcafcfc5792591493d9d27da3db2035d8ff net/rds: use wq_has_sleeper() in release_in_xmit()
e7ff6a993cccbef76fecaa34bca65fc636d9d17f net/rds: use clear_bit_unlock() in release_refill()
2d4af280d81e50715845d8af50b68ec119084c69 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ef11549098fe74127757f80d98f63bcdd6cc68da net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
61daeeefd90f9d66ab88c2c0a92cd07a92fbf2d7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e274f0b060f7aea4248f89741dea383ef512d99e net/rds: acquire the fastpath locks in rds_conn_shutdown()
97a62fcd1b5ade369842a84a232a24ea6047d29d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cb69275428318de5e55e182d98a21687e8539585 net: airoha: enable RX_DONE interrupt for RX queue 31
919976683b1e263ecbc0abed194bc72e7ec4804d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3a943090778a8027b4646e4f66223bb85fe32828 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
94e7e085c6941091beeddad81d474fa8d26f9dd6 arm64: trans_pgd: clone only the linear map that exists at runtime
9f3fa650c149f61eac9d673119c15fb0cbb5ea43 erofs: disable LZ4 rolling decompression for now
13f7ed5c80dbe0ec69b32944dec57a1d23e5732c selftests/alsa: Fix the step check for INTEGER controls
8d5516660a6fce9d4a9fd5c71d28e1a1edf003e0 ALSA: caiaq: Fix potential double-free at error path
65a5841fcc36ceb250cdbbb9f1901c3d97d1837d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ca9872c5ad98181ea8fcb3e06b3b5631d64160bc drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6c2b89f6a406be0cb1a9b2a83d7e93fd067ac422 bpf: Fix NULL-ptr-deref when showing a void BTF type
0b24d4beb11ee6568b58e7c6d6d2bf73f60c6818 bpf: Fix NULL-ptr-deref in btf_var_show()
15e56735c07a835cef0f2c845942565975b37679 bpf: Mark signal tracepoint siginfo arguments as scalar
234dfaaa44c83e7902e2d9d42648970901012abf bpf: Reject tail calls directly from callback frames
0bda4516d184613edb03815efad975e3443d55e2 bpf: Reject resilient lock operations in rbtree callbacks
65494b04ab066abddbe938cc81f558d617cbfc84 bpf: Mark sched_process_wait argument as nullable
e9990e7ea25368d2e4ead4b034781cbc986a23b1 nvme: remove stale namespaces by NSID range during scan
ebde55381ef37441a541349ef8258a8e41712c60 nvme-tcp: defer TLS inline send to io_work
737b2f61edebd420d6f8e75b685f147df118f3c2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1a8ff5ea498c2f70e8e38c5cb7a7094df3b04b1e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
ac698faa7792e801d9d0f965d34ac80dfb3a0414 ASoC: Intel: avs: Fix unbalanced module reference count
fbc51624f140c4cf647f48710ddeeebeb5345c64 ASoC: Intel: avs: Allow the topology to carry NHLT data
8176907042f7dda2bc90c84d763af0b704d5433f ASoC: Intel: avs: Honor NHLT override when setting up a path
e21911d703d1d0fd9424610cbc11fba25c1da409 ASoC: Intel: avs: Refactor and fix init_config access
a360f50eb0d30c1219313c965c15b5928be88fa5 net: bcmasp: clear txcb->last before writing each descriptor
1ea4b7b281833fe825256b988a825075c4d814da net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d43f377114f759cc46263ffbf5c195e2a6f6815d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d8690a34337d185e27d53688fad22ad87d95037c bpf: Only enforce 8 frame call stack limit for all-static stacks
ee22fdf3acd1565da81d33662c5d04a6544ab181 bpf: share several utility functions as internal API
ca48028e09784f002a59bb144da4bd283de1efa9 bpf: Print breakdown of insns processed by subprogs
44cfe7bf1d74b87827eff0c1890e29d90154472c bpf: Report maximum combined stack depth
2581b7f333fd6b9e84e1d4b65df860c1a171636b bpf: Track verifier instruction stats for each subprogram
d712c992a214eb04227609c32fef068ccf7a8841 bpf: Check ancestor frames for rbtree callbacks
5b00321ebd0255c0eae0b4b2c6fbf493cd516dae bpf: Mark bpf_btf_find_by_name_kind() as sleepable
078197e37e61dd0077bf1459c24a825a12a95953 bpf: Mark faultable stack helpers as sleepable
75b351e4f5837dbfc44661d0bc42a8ba3a68965a bpf: Reject legacy packet loads from callbacks
da0cfa7334430f224864d77a78687426f0548ce6 bpf: Don't predict JMP32 pointer vs zero comparisons
e78223ce3c0234f2078885486851c0b96234ac03 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
63c02e55a7fa132b20ddfb87ce5d1366f99f2b11 bpf: Require MEM_PERCPU for percpu kptr stores
ccdf878a007809b3ba4fcffe3620d77a230f174d bpf: Reject untrusted allocated-object pointers
ebef297787f1a011f8b50b97c35fdf81a31fd2ac tracing: Add boot-time backup of persistent ring buffer
6120385a8149de9dee2eca52dbf5bc69e0876836 tracing: Fix to avoid creating trace instances with duplicate names
c91ffe2e9ca8075b7fafbfbe44f6a7edd646cc27 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a7953cd94333c6bf331d78cbeb734ab4378dfa3e nexthop: Initialize extack in remove_nh_grp_entry()
1658edb3c9cb2f9f81658e23df796e414ed18b88 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9bc4ea02f8014cf7611b2bc67d688042fef87f30 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f6dba14fca6362e01c3b48acb41bf4c5a555b0f5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
deb37cfa9f128a0afdd1b3637479e7090276205e eth: nfp: drop the replaced rule from the list when reprogramming fails
f7d5ad3cd0784c0469ccf84cf5193eb45cf7b3b9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b482c19475cb003df47b1a115f4adc15ab2a7089 net: bridge: mcast: properly convert mglist to rcu
a5836a6d10a95d7c3351059473387bb2e0f1a62b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a559ba36b0a1aede96ff62c2e8b1c2489fc3b0d5 ionic: use netif_txq_maybe_stop() in ionic_tx()
4410e75eef7d56428dfedd6a6c3d34ae3349d4e8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6630dd32cb22ff979210466f6a845ba5bba8cb45 dibs: Remove reset of static vars in dibs_init()
96f54f62448497d86571b892c1aa1df618df92e6 dibs: change dibs_class to a const struct
380fa634e32d8078fbc4342246b09603775f6e21 dibs: Unregister dibs_class after error
c2ff02808a503ed040452bc60d85b4e9c5163230 s390/ism: folio_put() after error
31f90c92804644001a4cf9702e6c56902b8590f7 vxlan: reject dynamic fdb entries that reference a nexthop id
dbf71d0058b71184b18f0b3628547362548e7d67 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1970e5c903e122b16e113c3f149137a2c9d666b8 net: reject oversized tx_queue_len at netlink parse time
2a9a67f7d9741e5c7bf2936e00d6c6915cda4240 pds_core: fix cmd_regs access racing BAR unmap on reset
45c928983cdbe59eb14de7707d661b294caddeba pds_core: don't release PCI regions for VFs on reset
dba392701f89133e7d4fd787c6ac1e74686127cb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0dd5026b61d0e2d1742226a4cfc6dc50df93d58a powerpc/kexec_file: Use inclusive range checks for excluded memory
b70c62cfd7b8515cf4360bdffae392a15a846d2b net: mctp: i3c: serialize probe with bus removal
f9113d19c0463d875ed2b1c99173fce460a8ec39 net/sched: defer qdisc freeing after failed creation
a5b7841d19cb5230309e8bc9daf7633e018c838b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
4a438e6536fe9506d9d31ee94ccb359fd1b6cd42 net/mlx5e: Fix setting RS FEC after remapping
2acee6684a2dbc787cc79c5b7332af1eb23d92b6 net/mlx5: LAG, use local tracker to update active ports
bf9ddf0e6ff589bad83d443f9e72d8052af37b36 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
961283250bf84e66949e58f676a5878a33707a9f net/mlx5e: Fix use-after-free race in sample_restore_put()
19d1c52f3c17b52779b761a8d11797f50ae5acb4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f90846075062bef665d71a32fc87579c3ba6395f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b767d1d65cd331e5a38c6504183eb38e95f7627a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c2e6fca48eafa58323b4e97f1bdfd2f2bfbdfaf9 net/sched: fq_pie: clamp quantum in change path
9c2392dda1b424ddcc3cccada82cdc71f80cca17 net/sched: sfq: clamp quantum in change path
168bdb2471f1ddd34e02a815ef6dce2fb3f14ff2 net/sched: hhf: clamp quantum in change and init paths
c6c473655f36ba9231a02d3e3be74678c23e0559 net/sched: dualpi2: clamp psched_mtu at all call sites
08f7001296495e70ffe143d7dd90fde0cd615ecd net/sched: pie: clamp psched_mtu in pie_drop_early
224354723290273e1a4f1dd572c66af26dee0640 net/sched: drr: clamp quantum in change class
4245923f53d21d6f0049d90389f766aad2068c5e net/sched: ets: clamp quantum in parse and fallback paths
d487bc79931bab46172de9d3e0c2260cba0b91da net: macb: rename bp->sgmii_phy field to bp->phy
d6f992b8470d4f9ebc7deea55a33bc1da269880b net: macb: fix NULL pointer dereference on unbind with fixed-link
14182a309b62cfde0175d55f0c3ca238f8020001 bpf: Reject non-scalar bpf_loop iteration counts
ae75844d0d2180d5565047977a2f86d936372176 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e9881257a45a883a5684c3612912865cac33ef6d iommu/riscv: Add command queue lock
81a1169868f09ffd2faa70c2c92858563c194dd1 iommu/riscv: Disable SADE
7358d107417ab76e38423af9e5f6f43652b0de77 iommu/amd: Add NUMA node affinity for IOMMU log buffers
e853de81201490bd5409ce492920bc8d4abf7dd9 iommu/amd: Do not reallocate GA log buffers on resume
4fc1373a2cd3fa46dd0ab869987b4d2a1e43f693 iommu/amd: Fix premature break in init_iommu_one() again
fd1cca6bfae547b8e176fb781a1559908d3be4d7 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
edceee1903aae84c94c2705f8971be32819d4ddc Documentation/hwmon: Document hwmon_notify_event()
8f70d7e8f3e6870610b2727a5992fa69eaefed66 hwmon: Fix potential UAF in pec_store
5269e6421be4413c0d71ad23896c44d069e3d029 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1bf76ba8673a857aacefef8b011b6d03a5d1d6c8 hwmon: (ina2xx) Rely on subsystem locking
c79cd1e5e36edb2053f1faa5f1f8281576d7c0fd hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
262df1dd4626233b49b028afaac388d5addc88c9 hwmon: (ina2xx) Replace masks with enum in alert functions
4b8166146bc83cbed43a3b98e7b694b24240d19d hwmon: (ina2xx) Decouple in0 and curr1 alarms
db91df3b39ca7ec9e87ec0d3eeef522df1258b1a Documentation: hwmon: replace full-width colon by a standard ASCII colon
76a34d668d1e27199329719fa21134eea13074dc hwmon: (sht4x) Rely on subsystem locking
a8a98fb46484cab6e411d705a3b3a4ad420b7944 hwmon: (sht4x) Fix return value from heater_enable_store()
06f60dc15d386fe0fbb3692c10d16192ce977ebe ASoC: bcm: bcm63xx: Publish the OF module aliases
ef5dc97c51825f3fb2425d870b90d0b093422851 ASoC: Intel: SST: Publish the PCI module aliases
3380fbc153977c2064a6869bf24eccce0f0eadcc netfilter: nfnetlink_log: cope with concurrent instance destruction
8f7f99fa159e9cc97746036d6af2b55e4388daef netfilter: ip6_tables: set F_PROTO when proto value is nonzero
63e8bf8a50fdd6e224d7321315ebd0d0cf275a38 ASoC: mt6351: Publish the OF module alias
742e93137c8a5b76ea54c4e6d0142d722e877bdd irqchip/gic-v5: Preserve ICC_CR0_EL1 state
68010427614e9f795003744123b4bba5bb240019 virtio: fix use-after-free in unregister_virtio_device()
b63d9f5f23f2a59451a0ee863003a09ed3d5e39a virtio_console: do not free control-out buffers on remove
7a63526057c1e5b5e38ce39611cdb7f7ffe0c334 vhost/vdpa: reject VRING_NUM larger than device max
a9cf33e70057425bf48bfe71507849433cecea58 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
411e6c4d0cc213d53e01dd5d9bf54b303e7d0485 vhost-vdpa: protect config_ctx from being freed under the config callback
df9cfe504a355b0936aeb4d073619f7ef25c806e vdpa_sim_blk: reject out-of-range sector starts
b49b9e0a5b92a2dba58f1bae2a9b211d3ab9b29a vdpa_sim_net: check TX pull result before RX copy
53af910aa57ea1e01bd6bc7845eff9c49a6f6007 virtio-pci: return IRQ_HANDLED after non-zero ISR
e066f2e547dbbfa3723e4051809ff6f793fe6ea8 virtio_input: reset device if input_register_device() fails
7f1da62786b3770b77661b4b2e773f7e75559fce virtio_input: stop callbacks before unregistering input device
583a8dc3c9205bc6ca2c8c8ccd8b68580aad06b4 af_unix: Update last skb marker in manage_oob().
34227056d6998fba97190838907d0eb479c18f0f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8a9e1f9536fd0afc05186891f3865ae6cbe400da net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
2dfeddf60bdc40eb699ea3b911e01b208201e958 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
394c2e31904f217435b5bd73c35f04ed860fb182 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
540a9d66d08d6ce6c5d5e37403f3a155feb75bbd net: ethernet: cortina: Fix budget accounting
5096cea92fce592b39a8e11a3f28d5f4010bd1d3 net: ethernet: cortina: Finish RX updates before NAPI completion
d692ef9de92cbbf98bf72b15cd0784af5ab2245a net: ethernet: cortina: Count dropped frames as NAPI work
7863b40ed813bce6780a7fbf73de15c4db6d842c net: ethernet: cortina: No mapping is a dropped rx
84897d165ad8a3fb78d538ee1f6184cf9f0ee0fe net: ethernet: cortina: Count RX drops once per frame
efb879b6a1698ddaa0e0189dd4b5f5808094d46c net: ethernet: cortina: Count RX descriptors for freeq refill
f8df018f0241f12a7a3587cf304e4f5df2a61679 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f28463047a7cc5290a8dadba03e7467a97d3b455 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
114d5f98a406eccc8c2385df7ef6e3183333daeb ALSA: hda: Report a change when only the channel status bytes move
0573425c77814957cc021b4bf5f56e3144774239 idpf: account for VLAN header when parsing RSC packet header
9788a5678a47c18b5bdf582d133b6f2ce8f385d7 ice: add missing xa_destroy for sched_node_ids
9f40ef394586ab78cc037c4c6128d23371a73d4e eth: ice: don't dereference pointers from TP_printk()
db798b59adf460b576332c5232be50ac661de9f0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
69672d78f84872d72f3ee7e09289418a1e12c2d7 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b12bc90a07b30858630027e40f864d7a7667adf0 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
17010dd3447f9d44bc14649008780550e341b94c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
84a6c628c3428a63ce100a510f20079e179479d4 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
cd82c47384a477172041d27f6e6a99320e1484b8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e852640ba3df0ee461c20d4c07b52682ebf992ff Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
56dad8dd531b64d7c15ffd0746863bb5595dead4 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5c418bab5ee6e07e9c97d5ad844cbf4dc89a803e ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
73f431202f8c300b91aab24dc59ef7ab484712b4 net: macb: destroy the phylink instance on the probe error path
cc1bb549487f1bc7b31e8d1b39ffcc352d98f8fc net: macb: put the "mdio" child node reference on success
d855d8b108a6888ac1ad358d8f6252dc18b4192e mptcp: remove unneeded READ_ONCE() annotation
39d6017cd37fb5e63ceab7f95a1b54c6def7b9c0 watchdog: fix hrtimer start when pretimeout is zero
4d2e630c38d234043c74a5829af586fdfc457a57 watchdog: msc313e: Avoid division by zero
461c7620c6952b65ff7ff1fc252be4954e6fde4f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
70c71b910aafbc888e6f1dbe8852828de406c475 watchdog: msc313e: Enable clock before accessing hardware registers
6196d914dbf1d01a7020b70ab7214d2061b21770 watchdog: msc313e: Fix spurious reset on suspend
587ab4ef0da430b9462ca854b270a818ee25bfbf watchdog: msc313e: Fix undefined behavior
346f67be6ee58b457d831663ef5bb215a81c5fe3 watchdog: msc313e: Sync timeout value if WDT was running at boot
fe84d76b2a58fcee686b225110d4807815478915 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
202ed058f9dec11e8bbe281c95aafe19d14fdad3 net/micrel: Fix typos in micrel driver code comments
97d51bce7f7228ba4567c7b65085776b9c5b64ba net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c6b5e2f9f6fe6a2aec1f3e7f561b43f1d8201c62 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
2f01fca974633dd6004b5c994947bec92e6b8f13 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e9c404a42a9968b93cf1f16a9004f7ac1e053db4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
48124b9d7e3245072935d99bfc02a1fba92cb847 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ff786bf8d752b25233f9e2b1bbcf42d2e89faab1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
16ff415091c75cb97c005a45ed633ca8095fac0f octeontx2-pf: reset HTB scheduler topology before freeing queues
bbf247d353e5873043b46f084559b3e8d64a640b vxlan: initialize _md in vxlan_xmit_one()
98d3e60b94292a842a2c87cabe2b6125e251bb41 ppp_synctty: ensure a writeable skb header
81fe1e05f527fef746ad941763663a38d02547f1 net: stmmac: initialize ptp_lock at probe time
2feff881e7f41b423dd335238e7a4b52c4701512 devlink: Refactor resource functions to be generic
329cbeb452cd052a33d5639bdf5a47dfac87d604 devlink: Add port-level resource registration infrastructure
77547be4ce125dac9c425e2d6b34b358c4d1f33c net/mlx5: Register SF resource on PF port representor
9c97c106a5d50d99865a2e6321b701f54e2b5c1a net/mlx5e: Move representor vnic reporter to eswitch devlink port
d1052da6d23ac594895c2e23c953c40f7ad52456 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2a8dd07d195dc18955c2fd0359853789b655aefc perf/core: Allow list_del during perf_event_overflow()
612c8a30630e9e1f057b62ae2b4d389fa8878ab8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
01721185840f26818d11db9321ae65447fb4a0e8 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f8aa528eb75de64208bf23c8c22cb62de85a1e8d perf/x86/intel: Prevent drain_pebs() reentry
4a11e8a4af7ff285822b5d6c0cf79ed2ea944ab3 sched/eevdf: Fix augmented max_slice
e65fe897c4db1bdcf760a164b04d776173f072b5 sched/eevdf: Fix rb augmented with multi fields
84f558999501d07a87e00f0f5ab294af96e9bd73 sched: Account cgroup CPU time to the execution context
3e561bb7d3e0b9dd458bc1330257eb2f721555f9 sched/core: Call wq_worker_tick() for the execution context
5f7dde4434840007059e3a821e1470e46a05e4b6 net/sched: cls_route: free emptied bucket on filter move
a2c2282a4da59f1de945c7397db99bfbcbe5716f net/sched: cls_route: Reject handle aliasing
6fdceb89f7bc2d8d57089217f1665091260c36e3 net/sched: cls_route: Fix in-place replace
96bf4a5b1f978d064ed5372baff9c35848467716 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8e06c29d3e7f7952e2cd448614753344bfd2db0a net: sun4i-emac: fix missing of_node_put() for phy_node
dabd13b0ab9782096c83a7d125b826a07d245b6c net: hinic: fix mailbox segment buffer overflow
12e8f6636b49254235ef7d666b409b3802fa6f56 net: dsa: mt7530: add EN7528 support
51c66042260680eecad3409645d958ae1b36251b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
cbce557fe89f830ad99190f3c38f9177dda6fb0b net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
f0d2c6c1ba094f49f927264e2b954bd329a22bac net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
3b4f363d5a6f6e91cb2f585b7630a4cfdd32923b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
fa5ebcc658882ee86056659469e976a6cad4b82a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bd23fd737ce1d820315c7c6f1d6f1f813e40561b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
ad3833c46074c793226ca09af071a65f76d85311 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3178f035b5503f516727ddc3a21006d9b195bf09 net: phy: dp83867: handle the active-high LED polarity mode
3c92fb96d1a8a4453610b3ef4bd432f915bdf492 net: mana: restore the XDP program pointer when pre-allocation fails
782dce27e313dc8a336eeb7d40ba48e3fb48381e net/rds: fix tcp stream corruption with large pages
622f10c72212a862317bd6ed1830477416f90cbf net: stmmac: fix TSO support when some channels have TBS available
3a593b3499b39531ad0cfae4efc4bab388f776c4 net: stmmac: add stmmac_tso_header_size()
b11cfb770d710f4d8514603c0f107b745567353d net: stmmac: add TSO check for header length
85322e8e5fd179cca0893f547d8bcaa72aea9875 net: stmmac: fix TX descriptor availability check for TSO traffic
3d26d1597531f67d967abea0945390f580c36386 net: hsr: enable promiscuous mode on interlink port with fwd offload
22ed77ca82aa01d9db2281048549c6b661cf6496 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
aaf68ee1bdd7ec37157d67eeaac2957d0bb2a799 sunvdc: unmap LDC cookies when the descriptor send fails
7656739bdc7ba53feb2332e0f45e4bf87327b0cd erofs: add missing buf->off in erofs_bread()
bbac5c94746ed5e84d1df775a1efc6c3d43a81bd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
95551ea64c5e0742bfaf3471fb3d94b409da2312 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ece5ce73c2c4d7da2abd149ef78b2f87d0cdf9d5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
866aafc358501dbd0dd712e16a9696e6bc9e9f91 ksmbd: prevent out-of-bounds reads in share config responses
ea0d7b4259e9d687a4e0e43c2d38f884790ea2af configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9685f469fda13064957b6a167f655b6b92620e69 powerpc/ps3: Fix repository.c build failure
a37f2bde696fedd84e3e1bffed648cce207fa25a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
229e825585ad0d6e399244f73f865a2ae55918d7 powerpc: pci-ioda: Fix the stale irq chip reference
79e694fb6e417e2ed8305683f4122ecba0624464 x86/amd_node: Avoid divide by zero on virtualized systems
827c5a5f8018b6316629372a41691b6fa208d709 x86/amd_node: Fix potential NULL pointer dereference
8287b1af8c674dbc7e371a1027c35eaec1458c36 crypto: x86/aria - add missing vzeroupper in AVX2 code
b696826730705fcb96d9208243736dfea50313ee crypto: x86/aria - add missing vzeroupper in AVX-512 code
91c56ffa64ce139bdcba1a068caae8f2444f4b42 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
42e5a150e52f74cf5499c9e6905ba855fb1dc3c7 x86/mm: Fix user-space data loss with MADV_FREE and THP
54ca07bac4fc6a6efb9ff9112a4e41b46f6a6cb4 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
508f22d196acae2be2f5ec957b9a8f4d86fb1164 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
88564bede61f0e1c2451ca948af21ff3f4ab6476 x86/alternatives: Exclude text poking against change_page_attr()
0958dc8ed417a32a2bdbf4eab7323ee40235e792 ipv6: fix fib6 walker UAF on seq stop
7cfd998891bc3bd4cc299510ee3e95f958006caf reboot: fix cad_pid use-after-free race
b56699243becacd90e55c30d2c73e5a35c2176a4 tracing: Fix memory corruption from the histogram stacktrace modifier
c00bee6b18db2b88b7c59dcb4da0981d6b3b769d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
928f292951bd6fe89313b0d919ee7631835c4f1e tracing: Fix memory corruption from a "STACKTRACE" histogram key
5b26d3bbb4cc12768a7c953a92b894a1a222b478 rust: allow `clippy::as_underscore` in the generated bindings
0cc413905f7d5447830570d522fd1527b9cf77c4 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
90d93d748061503c4f518138377416a35f86633b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
68c9dda0b70d83d74b825c360a82dca946044025 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
305ef72c5420d30dd2c28e252cbef694859a3857 ALSA: us122l: Prevent write upgrades for read mappings
039cf4338c2e52264dec1860b4cb4fd79f3a96f5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
39cdae836170161bcdaab2be06f2bfce4f5ab52e ALSA: usbusx2y: validate URB actual_length in interrupt callback
809a0999a773af78a558d8d012c1a8a4de457f89 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
034fc7072e23d7fc6ed7d406565d00dd86f0986e dm/amdgpu: fix malformed link_settings debugfs output
ec0a966ffe3936106d281db7220dbecf8d79cf62 drm/amdgpu: skip gfx switch_power_profile during GPU reset
17778f588162ea6b7b60febff3544103924276e8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cc5287d50b8058c984303510eeab45a1d5f96608 virtio_mmio: disable IRQ wake before free_irq
688240e4f17c9f062902f3f9dc54addff227d64a ufs: create the root dentry after loading cylinder metadata
11a5c2ee0ccd790e70e9db9d267b092ab03eabe0 ufs: validate cylinder group metadata before caching it
d08fef27ad53e48464d979667cad59b7ec37c4bb tunnels: Drop stale dst when building an ICMP error for PMTUD
777011efcb3a41efecf1dba9cc7ddd0ab2f0b7cb tick/broadcast: Plug clockevents replacement race
3688df6b52e7a1edd0cf76aceb19418cbcb5306d tools/bootconfig: Fix integer overflow and truncation in size checks
883fb54c4ec19b46bcbc54e7f668536adcd6454e tracing/user_events: Don't destroy fields when event removal fails
bb5ee0aec28c5fd8aac80523a3bd93e143011d5a tracing: Free histogram the var ref when its initialization fails
811be646bfbad4745808a4dc2c5f7c97abb76279 tracing: Free histogram var refs regardless of how often they are referenced
d8937f1eba71bc8b9d542b3805044f36f84a4d05 tracing: Free histogram the field rejected for a bad modifier
98d092c1051d538a982e572ba1e209aa93c36b0a tracing: Let histogram values keep the percent and graph modifiers
f62b102fd7957ebbdc2a909229833880fd8b55ff tracing: Keep the entry count when the histogram stats allocation fails
7963869b68e33a7d4150b0ff8ebca76c60873c1a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
257891597b3f9a6321b4eb8515506c47c2c1c871 accel/ivpu: Validate firmware log buffer metadata
006ea068c118f9a10b27e2b611063394e29882bf accel/ivpu: Limit firmware log name prints to field size
2001dc1ab917c9fdbc2e122186658885888ee28c ASoC: sprd: validate compress buffer sizes against fixed allocations
39ad2c063a1431ff4c757d50bdac02aea3a87a69 ASoC: sti: initialize IRQ lock before requesting IRQ
47d8c98d04feffeff791311a38aa75abcef36b99 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dc5e1b41c7cabca8e08d86a8f634126051c386f9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d366f05e8100764019671be30e25f244bff35a4a cpufreq: zero-initialize policy cpumask before sysfs publication
f92f83fbd412d738df459573f0eeb669b28c7b32 cpufreq: initialize policy rwsem before sysfs publication
6c71b833f7d36c6c6ddef620f0ce33131b61726d exec: do_close_on_exec() before taking exec_update_lock
3c47f32a8731905dc3d94fd970372b91c2ef4d91 fs: don't return -EINVAL for successful nested thaw
8db2456107dda0bfeee35c9cfb19167bdafbb3ff function_graph: Use the saved entry's size when reprinting it
0cfb5cfe058345da70b9f36f6f1ed6100d2f9160 drm/bridge: tc358768: Enforce input bus flags via atomic_check
8b2894b927f63037e92167a05f061d5f0d3af6da drm/drm_exec: fix up contended obj when num_objects is 0
341cd33aca6582d13f6022014923dc0a247e70a9 drm/i915: Fix memory leak in query_perf_config_list()
ad4c6a3edeb4bd48e3e32837b265f56e2dea8f54 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b4fb39f43b1e7c21362068f7234a25af58aba3df drm/sched: Create a fake device for KUnit tests
d07258505681aad15a4005ce73ce326b2b28ce9f io_uring/net: let io_recv_buf_select return the length of the buffer region
38c9df0d4e5fbfdca411203f6ed448d8105b7eb9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
30fc1dfa5fdea6db34c449da1163955a750038d3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1dcaadee1a71996995524056ddfc9a0f926f4bbb ring-buffer: Check resize_disabled before publishing the new subbuf order
a7f63b98ca574063979eb0515f79a851cd3bc962 net/sched: act_api: release all action references on NEWACTION failure
cd7a366719d488ea0f5d3914272d20217ca6a324 net: bridge: use option bits for CFM/MRP frame handlers
250a1ba856d626ead1c33544c450159886cc07e4 net: dsa: tag_brcm: legacy FCS: request needed tailroom
aa72ad30b565a7c3bdc2fab6fa2188eb9257ea4a net: hso: fix TIOCMIWAIT race
f6f545f9e3573f094c43f734374f1a9b37814c5a net: mana: Reserve extra CQ slot for the fence completion CQE
57c04d873d61303d4a073238c9d3c74da9bcf9dc net: mpls: clear inner_protocol when the last label is popped
741fddc29d80b980be48c9b57bd29c2ad216b69c net: openvswitch: fix use-after-free of the flow table mask array
b451cd90cc5358deab57882a844c19aa8f448999 net: phy: dp83td510: handle the active-high LED polarity mode
07a81e7bdb81d111b70b38c93576e836095ea9af netfs: Fix uninitialized return value in netfs_unbuffered_write()
6f7b616044bede3126b1874dd5ae1d301ebcf1a9 netfilter: nf_log: unregister loggers before per-net teardown
2347ae1f083ad3f43f3425020bf2767a8b37adfb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c9008384ccd65abc76e22595141fb27399e44cb9 vdpa: ifcvf: Put device on unsupported feature error
7c9299d04aff4d2c7e5c9fb4ac00a2db75174c3f vdpa: solidrun: Free IRQs after request failure
0331cc53c453b03baee65503c3faa79f9181d3af scripts/sorttable: Mark long_size as __maybe_unused
526ba7b567da772ac59228d19437c1005aab6de3 fs: autofs: fix memory leak in autofs_fill_super()
d45339a7c50385ef8906990202bfb4eff44f9059 erofs: preserve LZMA decoders on resize failure
71c5488040ffd9527466e68c52b8e86261da6ba2 fbdev: vfb: defer cleanup until the last reference
8dd33143be4ca55b3ffb0d8c7990e92abb5be237 inet: frags: invalidate queues before flushing them
6f2ef3b315a40afbfad8e8efcec35815d89bc8be ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2c0535289bdbe5db8e9df6492d8d87e9f5cbf594 ieee802154: cc2520: fix FIFOP work use-after-free
3bad9c6f13c5204c98a01718d67672336847a81b ieee802154: hwsim: serialize pib updates to fix double-free
b282189a018f0f7b366385b17f09df5677572633 ipv4: fib: bound automatic table ID allocation
af686f2b72aa358c8f210f8d4c61c7742cead622 ipv6: flowlabel: cap duplicate leases per socket
47e35e72cf35a6d283a6cd6830d8657b9c7ac85f ipvs: reject invalid states in connection template sync records
102ef95e14cc2fb2a587a31ba55f8394b11ac7f8 mac802154: fix use-after-free of sdata via queued RX frames
d29eb3d7e23d6cf3222fd89ed26b183fdc092605 KVM: PPC: Book3S HV: Set irqfd->producer only on success
79658e45288f10be381e50d991cc3e63d39a044c iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
5d0609515ce8976064b0b6980244302c13e38620 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d168a388858de012df1d293a63cae50d74abf66f s390/crypto: Fix skcipher_walk return code handling in aes_s390
e6950da4735442a4602db4cd84680b7fe827eedc s390/crypto: Fix use of mutex in atomic context
c36804eff7961372d4f29cb9badd47e603c06912 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
22a8413be06f14be63adfcd6925c2714632e23a3 s390/crypto: Fix missing cra_flags in paes_s390
247e39ac9f091274bae20e411345f5c29555bab4 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
53888a9315347fb0c629bd8e8b2ad72ff3f1c932 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
95bda382d4b343fc99340b0e1e9439a7cd6b55a2 s390/crypto: Fix wrong return code to engine in asynch callbacks
9f3507f0402468b25ba11de8bc963661cf9afaad s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f96c5569316b374ddb0e4341219c3c1f04cc4028 perf: RISC-V: store available counter mask as bitmap
0c4d92c79f7db0c2e3e62704f99a296fbab2a174 perf: RISC-V: use BIT_ULL for u64 overflow masks
8c69a445ee5a8e4482f53d2a5fa6fe147a1875b0 afs: Fix missing kunmap in afs_dir_search_bucket()
85c0c45652707a462a97e1015060046fa326e478 afs: Fix double-unmap of directory block
bca14c03e53afaf1e300d7dedddb88c03762c23b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
0ffe49a415440adaa8cbae3b7a68f9304765691f afs: Clear stale peer app data after address list changes
10866f0bc8bd919e103c96debf32b741c4321b56 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3f2fd8a6132e5a19d19650363f92426a9e4f2bba hwmon: (chipcap2) fix channels in humidity alarm notifications
ec938ff87cf3669603f3a1d8ef61ce02032b57a8 hwmon: (gpio-fan) Fix use-after-free in alarm work
d8a3b19b14d3462f79aa8fe11d8966dce1234033 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ef4cf2bb80c8877b4f2ba430ba1fdd38368b0c13 media: hevc: add bounded tile-count helpers
5f4966e3b5bafa9d3f367501ed59525728cc046a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6229358a37d6ace479338cdfd66db4b03cca8ff7 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
34d2b33ff2ba4f8e5d8c7cefc550cb8a84411b6c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f895a3129e8b83ff89ff08d9d261853a94c15c83 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
41d1248530a62e2d070f76ddbe24cf4e2976a73d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
93056acc2920f7da2fa9111d8e4cfb0a5fa23fae media: v4l2-ctrls: validate HEVC tile counts
8db86c88d409d92d7bf7b6784942ed29cd948f59 media: v4l2-ctrls: validate AV1 tile counts
963b14cf3485c53454822050bdf171e635f4a08e bnxt_en: Only restore LRO if the device supports TPA
7ea3568ba90cb5ef2450810b725f24a15e6410b3 bnxt_en: Don't free the live ring's TPA state on queue restart failure
dac9e4ee81ae8d0cf581e6820cf9cefdb51f2c04 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
41cb99ef9d84f833f784ea7ddc7c9e5d407217d4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
55c3b4d5c9db2d727486e189347b2d7d8240f23d mptcp: options: handle MPC data + csum reqd + no csum
e56b6626e381a1dbf6f4ea945e230026cb684094 mptcp: subflow: no need to copy thmac during ulp_clone
7c4cfa10dfff1caba6b0c66d9dcb873a5d0a5f44 mptcp: syncookies: remember the request backup flag
e6c29b2c279d149ad9b7c84174d8ac52851cd738 selftests: mptcp: fix an UAF in mptcp_connect.c
58eb3abd9816a3e2a2833c0e0590050805411361 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
969092cfc8034ce928726e3e6edd9116ef55b571 mptcp: pm: userspace: fix address ID overflow
5e846191d89c1e2e390553e44d5d65eb5d9e5e9b smb: client: reject userspace cifs.idmap descriptions
1cf5ababa64c2ef0c966f9a2bbea82a46eeb0fd9 smb: client: reject short READ responses in CIFSSMBRead()
7232454bd2375f7eb34deff414464050845d36e4 smb: client: pin DFS superblock in iterator callback
404b387e3fbd52de983134fc6f61ca4c159cc8b5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8ed5e11f14ffff89de55352fb9873c9cc56e0284 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b304feff9966e59dc5dc02ad690b0eb1335615a2 smb: client: fix file type corruption in posix_reparse_to_fattr()
40f22b0a6bb1b05fe2ee388febd7805f807c1c83 smb: client: fix file type corruption in wsl_to_fattr()
06f5d9e4381b62118c17cae93f93bed88c48c15f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7ec521713d71ca53f009e08a27e89dd54697fed0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
638739b5f0cb57fc7aa5f86dd4789e1993b819be smb: client: fix heap overflow in DACL owner/group rewrite
28f36d00ca7484a4c047eff3ad29474f6624f3cf xfs: use the rtgroup extent count to find rtrefcount gaps
54d4868734c6781283d50c39d36b7614365aa923 xfs: truncate quota file correctly when repairing quota file
fd6f04bf5025dc39125d91948479f2f1d2edbd7f xfs: strengthen the "is cow staging" helpers in scrub
41c4d13692bb6c6963fad0ed252ac9a884f56d1d xfs: snapshot scrub stats when rendering them
de9258f046005f35b25db3e7c209e34a19ce1d72 xfs: snapshot old AGFL before rewriting it
f80dd356b52605810891e172d5516e359f9096e7 xfs: signal inode btree xref error if get_rec returns an error
313148164f8be1ec8a8249e78dcf90cc8b100221 xfs: reset parent pointer args before each dir tree unlink repair
fc0e21e1aef1bb2718adff6f05d376009bde9ce2 xfs: report nonexistent parents as a filesystem corruption
fc81125be0906a07b26a087b0b540c39f8c29d18 xfs: report healthy filesystem events in scrub stats
9ca492bfd64e64d2eb15910330d9217d91408ea5 xfs: release alleged child inode on metapath unlink error
641b2c6f41c20c527723d430a799af0f4eb25def xfs: preserve owner on in-memory btree creation
444b34f580a8b516fd601d911e7c5510356a2acc xfs: make the rtsummary repair fix the file size too
0141beffe717263a1fe97034fe8e0d17058147f3 xfs: log the tempip after we convert it to extents format
7c690a07aec37c163d90f3fd9b5980c20d6ad28f xfs: initialise error in xfs_defer_finish_one()
d424c37e684385722b886ad114deadf558fbeea9 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
43684af2182cad9d4a9d4cb24d9e7a279185a219 xfs: fix unit conversions in per_binval computation
962737015bb2d70e31d492618491ee79f5cbb10a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
1b5c734805ac6587ab71e7c2a7bc92927f52924f xfs: fix short ifork reaping computation in xreap_bmapi_binval
0550c2e2a3917026d527dfbef1bd8c084451f7d9 xfs: fix rtrmap cross-referencing elision logic
df74c55b4425c20d5f673c4595268d10844c7d99 xfs: fix rtrefcount btree block counting in scrub
8133a9e274a6c9069911462ef4e0aac093d82a4d xfs: fix replaying dirent removals into the temporary directory
50fcc3cf3c118f8068f74ae150fd92720d4fbce5 xfs: fix reclaimed page accounting in xfs_buf_free
911622e9469cbeff59628241f2ed1d7c20b6b903 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
6498c8c4bc0c76fdb9121d23d839c8dd8e933df6 xfs: fix name string recording in slowpath pptr tracepoints
26d0d80819df2a08f29c08f2b26b6c0415f797b6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ddb98a5cd67a87870acd683a38540540052334ad xfs: fix bnobt repair space reservation disposal failure
469f960af59785f3e4c3942f9fd5e3f5f4086f88 xfs: fix backwards skipping logic in xrep_quota_block
c6dbdf2ef20475559e228558f65e11222a9b58a3 xfs: fix backwards mergeability logic in refcount scrubber
ae47c1c0f7a84affb18554dea8a0747a27c88612 xfs: don't spin forever on zero-length dirents when salvaging them
d25c473cf53755ccc202b54d8eccc6f7e5428488 xfs: don't modify file attributes or poke fsnotify for dry runs
68341a59f7171aba94e4b65a51e0993b9402fd8f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e75618cadafeafca5b469c406664f882c733bd61 xfs: don't leak dqacct if rhashtable insertion fails
56044c8eb43c7b80c03cfc6acfc6217ea527f57e xfs: destroy seen inode bitmap when we fail to add a dirpath
9350b41f869475f3b72a7b254fbc2e77ab93eb15 xfs: cross-reference the rtgroup superblock extent, not block
472d97433f5342f723df2ed126c1df0d4db36fd1 xfs: count escaped corruption errors in scrub stats
9e2a3512ab8e7ec10f9f34e9c6d3bf4a9c9f08c5 xfs: compute dquot checksum after resetting dd_lsn in repair
b468c39fccce0a801beeadbf5bc92aeb74741922 xfs: bail out on bitmap errors in xrep_agfl_fill
48895be61793c69a9133b62ae02cc11308c10697 xfs: advance the findparent inode scan cursor while holding ILOCK
1446280063b2b764c806bca640634ca073c5bab6 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
dc2ce7a8f941b880f73530a6989c543522c609e7 xfs: actually check internal-rtdev fields in the superblock
0269388cea418459baf0f6adf84e30a1f0c5498c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f29b4a0edaf5dd0dd904a273fa3d512bd03f3c37 hwmon: (sht4x) Add missing locks
19f4e8c9775fc9d87bef6bc254821ee4ef27d850 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
090229cc1c8dcd669a3a493d29c655489ae517b5 crypto: ccp - Fix possible deadlock in SEV init failure path
0537f40e5475401eeec0ce30120dfbef6fbdb1eb Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
18487299d264582560f17d0130c3ccd78cea49cb Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
04a19d5e8d9f0bb2e35b4976c548825b3510145e Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
12bb20d9a6646cab04f3d0bc77a0a43f023f05bb Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
46cea1b2b310f8c4ee5e4443dda5344c510cbffb Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
fbeefd0b63ff7f841618cdb0d44fe526fad0dcc6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
08e5c5b889496a4a24976a4258bb5852852b2fe5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b8ae36bba8b26cf22e7fe935e21cd50f059fb3ae Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
59ccde18ebd9f3c44b3d0b8f649024824aa0ad9b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f85716699745b4596a05a70b0909679c53f39997 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6aaba7d3a8abf5e0a6904ab8bc67a4b1352be914 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
fb3ccc3cfd666ba0adea311b501ec23f8fa54c32 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b4dfe2a43918dc3dea540e422f23774e06b8d541 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
e331316cd0e2a40b8b14bbafc534982dd9215f4c Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
66d29e0f6106d3e4cf8df6ca877f5ce9cbada98c xdrgen: Fix union declarations
33e35d792481768f8d3cec790a1f405f22b984cb usb: xusbatm: don't rely on id table pointer arithmetic
9b9773ef8a4abdc21dd1dbccdef42eb497b69bae wifi: ath9k_htc: don't store usb_device_id
9483c45fef725b8e00a7f887e23dd4c6b9ad606c usb: usbtmc: don't store usb_device_id
85db72485cb6a7e7aa988fcc50697e7c79c810f3 usb: serial: spcp8x5: don't store usb_device_id
99c27ce23ba01c6b40f46fd4898fdda9c0709b10 media: as102: do not rely on id table address comparison
bc21dd3c31a734b3d0f7c10fea81c26d9c316798 net: usb: pegasus: don't rely on id table pointer arithmetic
25fd94cd999c76ae553d420a69b56e5c54712a13 i2c: smbus: reject oversized block transfers in the common path
00240d5284c7b4a0a15996db6984060befc52813 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6cb00819873b302ce9cb3a019d5ffd992d9cc87e media: chips-media: wave5: Add timeout while stop_streaming
6f0a94071acd123c39088f09b9cf41b76aa88453 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
af0812bd27fe088bf8f4c530d7cefa4a547c9274 media: iris: turn platform data into constants
05ecef04de6d607a6851517332fb48235be39f8d media: remove conditional return with no effect
11b6f0b44bc4381e905fffe53f4e74227de683e1 media: qcom: iris: fix runtime PM reference leaks
9d9b90b45cf188904c9df04108cfb534fad28ad8 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
33197360f6a3a594e1c40edc36762a462861c78e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4b9893c6a2e98a1b6812b8ae99e406f5cf260728 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
25271a7e28dd881afd1b2af433a4dc393c40d225 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a20f5d2468aee957866d6ee72cb86b4e27931b03 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
08c98c98f0054e80cda9592e16c0d85682416186 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
cce280c615c14af3bf09bbc7fb58c679048cddd3 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
a225b629c5f4e963342fffc9684a9677b92bf273 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
75feb13c3c424d7f2aa489593c6315ff7e601325 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9ebb4195dbcc3187d1642749bbc695549bfd083f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
be611735c057e1f3200cddaaadc8c4e81249bdd6 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
e0501a528f708220548c16883478897c36159fb0 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
3afa5d0e1ad6daed45517c2efb6827d859f9c16f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4cd22a425d1ff5dfce2032913b2eaf2e560e9608 f2fs: validate MOVE_RANGE destination size
e146d7bacbc7e0de21547533d57013dd035aa708 f2fs: limit recovery filename logging to stored length
70ade8b2042d4d523aa173e2093abbfd70ab3640 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
36a17a7098cb8141afdccd0fe2f267bc756c732a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
667b9824daa73420d7cef7f6ca98ee670e4c3b7b f2fs: accurately adjust free_sections during free_segment_range
41f775387bdb0c2e6994ff46ae40e8cb394c4b3c fou: Fix use-after-free in fou_create()
07ffd3e223ae5470793d356f53a1f8d0da2c48e0 Revert: "f2fs: check in-memory block bitmap"
488e56a81d7c73ad8d7ab996e3b1e9fa3102405a f2fs: reject setattr size changes on large folio files
cb260d3ff4bd35c655c02633d78b65c1db30d2c6 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
95d81ed693f109fd52bc3eef8e7febd923b3fafa drm/amdgpu: add a helper to calculate ring distance
5b13861b7abc83cbaf46c33a70c99a242bd47620 drm/amdgpu: reorder IB schedule sequence
85443055f2abd63c1c7c6c5bac6e07a64bf89bf0 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
8e171bb092680935796fa96fb981fb0517335e81 drm/amdgpu: plumb timedout fence through to force completion
2e7efba00fd69d7114548d7c0a78be9793746b17 drm/amdgpu: avoid force-completing uninitialized UVD rings
456b86e68bb597507bd11f6d82eba1c558459349 i2c: designware: Global register definitions
13db3fe02f8e787d3842c100199a5227d7411eac drm/xe/i2c: Keep the i2c controller always enabled
26922fa469fba366a6ecf9b99d49556134460e78 drm/pagemap: dma-unmap pages before handling migration errors
4499713a5a343d3e7d77e88953d6e2bab5c6897d ipmr: account multicast table and route memory
bd190dc34baccd8e2eca6f9ef69718793640354d configfs: unhash the dentry before dropping the item in rmdir
ab279aa9c627cd483e7f4ad0cabf9fb0748295f1 x86/mm/pat: Convert split_large_page() to use ptdescs
5039458200a9430edd191d5a8df126e7493c3ca6 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
3b3d943a4629486bef5dadfad95db5420eb6bb02 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
019de698044f480b5bb1076789f647d4897f3057 x86/mm/pat: Allocate split page tables as kernel page tables
78d25be4675788e82b2ebe6fa13302bb0aaa64df init/main: read bootconfig header with get_unaligned_le32()
5a80afe231da63448d1bc42fe12fbab177adea4a bootconfig: Fix integer overflow in initrd size check
688142622f66d17c32d3713f5a0ecb91bf62a1c4 genetlink: pin family module during policy dump
6db75497df710d212645d3e071275e2b0df4b0cc io_uring/rw: end write accounting from ->ki_complete
d9daf8f981b235819c7a2d03e648842f94166349 drm/amd/display: Rebuild InfoFrames on output color space changes
21e4a558c6642c078d8e9a65fcc3e3606d3c0366 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
54a84b553e27567ced3aed24bea470a45e7828f9 drm/amd/display: Propagate HDMI RGB quantization selectability
79ba5174cd7e9500b6f5dc001c18b211621749f1 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
f6419749941027124ef4e13f868f9c0cc532e5eb drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
1bbf7ff4254eb7e461739973b6a33bb0b4d73c2c xfs: initialise args->total for parent pointer updates
157cc83ac48603e9a30789ed9eb038a576ec8dc3 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
d93e79aeb07b86b792fee8df289f1bfa0db82466 tracing: Merge struct event_trigger_ops into struct event_command
f4893d8bf85b06d78e8931ba79b91e20eb24a369 tracing: Set the trace clock before registering the histogram trigger
a4cafb1e9205c45c5c14c5fecc4517593df3ef4a tracing: Take the reference before publishing the named histogram trigger
bf882ce7755288ef29075e14d045fad60ed8dd6a tracing: Undo the registration when enabling the histogram trigger fails
1518e78f6519270a6cb543e566bc398598d167cd EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
25b61e0b26a354fe5a737b3f0412ce08c75049ec EDAC/altera: Use parent device for devres in altr_portb_setup()
f5bdfd155e4717d1a7ab91556e27fd3b29865e6d netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
65d139bc692643b2f324055c3a0b71e62027d8dc netfilter: cttimeout: prevent UAF during module unload
c5355d05b7812294f1a96fa1ef3402ee2d56d2f3 ns: add __ns_ref_read()
50264e9895212e2a1a2aa48e9200dfb5a27d2b39 ns: rename to exit_nsproxy_namespaces()
8bc46f79a5bab2cc1d7cead461ff01a415966869 exit: hold a reference to thread_pid across proc_flush_pid
cc9af9ba9bb876fc3e005dbfcce12207b09fd18f net: macb: Replace open-coded implementation with napi_schedule()
398694532c26d64fb7b45ac371bb391818013d89 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
c99d79079cec7cba926cc5eae98b2f0aa461cc66 net: macb: unify device pointer naming convention
3762e90ee65d564ae34891c43a44d6bb74cb97f2 net: macb: initialize PTP state before registering clock
3f1732cab56e438f86eeaf3997f5929c76c77223 erofs: separate plain and compressed filesystems formally
73a0a6ae3c3b2f00aa7886ef8267f112102536b9 erofs: add sysfs feature entry for xattr prefixes
c3b6e0a7caab4565ede3047db976a88a30cc998d idpf: Fix kernel-doc descriptions to avoid warnings
fb169614aaf862dc81e21d6aad981e3375399d9c idpf: introduce local idpf structure to store virtchnl queue chunks
afce97140e5874b17812a00f25add4af2f6d96e3 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
341c3af0fe8f4e151c344efcba57a1952d2e18a2 idpf: disable DIM work before freeing q_vectors
b8b1aa1313e0e4027c52142ecbb7e211d366b773 landlock: Clarify documentation for the IOCTL access right
06b13a6e292f7e6c882d600c3bf20477f45e1ca2 landlock: Add access_mask_subset() helper
e73b69825fda94d96c68b647bb0626e8cf0bbc40 landlock: Transpose the layer masks data structure
cf36dd49da77ae891a491d51bf687970404225f6 landlock: Use mem_is_zero() in is_layer_masks_allowed()
39161bd78a265e506f83e8690a0fa04f640e856d landlock: Fix use-after-free of the source's parent directory
cacbb88a6b084e96fe6828cee2eee43bb8f62e58 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
f24df2b9f8ae91f8b9e05d53996b6ffdf47e6fb4 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
5ece022f81056c5d79ae1f550b5e6cb3319e591b Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
dc668be8da0cb5d328b70b0670a19530372c19e1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3a9825abc13ef9bdb589cfe9c0d126c3b00f7f9d tcp: rename icsk_timeout() to tcp_timeout_expires()
d3bef8881849c1f9f4854cba1792920bb2a4d857 tcp: introduce icsk->icsk_keepalive_timer
8fe5525bedfbfbb46e5ad9ba753a340451787ef0 tcp: remove icsk->icsk_retransmit_timer
f8a04e5bb69b5639fb0ce0522e2c454b070b5ab9 mptcp: do not reschedule the RTX timer for fallback sockets
feb3a6102655effab211526c8d1f7f7bf2bc2bc7 mptcp: prevent race between disconnect() and rtx
2ce49dd0cf9f2d2c369621e517827db6fc07d92b smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
63fbefaafd0d6e509483151045ce01da5debaf1e smb/client: fix security flag calculation when setting security descriptors
3a3caa0b78d763714ac9b49aa8678dcf08e241d6 smb: client: fail DACL rewrite when the new DACL exceeds 64K
87ec674efe0999b2fad119d5e587c4ace727b116 smb: client: use atomic_t for mnt_cifs_flags
880d3f4b63f881cbffd150ad13ba7b1c167711e4 drm/ttm: Tidy usage of local variables a little bit
51c35ab93b3dd146e9249a66e76f3b40da83417a drm/ttm: Drop tt->restore after successful restore
ac150d5ea2bdb69cecd6790dbc0a646ad0ebfddb drm/ttm: Fix bo resource use-after-free
8ce52fd136c20eba14586e0c8817c9f1d2c27864 misc: amd-sbi: Add null check for devm_kasprintf()
88c7b0f72e4f4a3372f59872fe241b3e4309048a x86/mm: Fix and document DEBUG_PAGEALLOC
7a97840e67e8cec4542ad2055b4448b54414a699 mptcp: move the stale logic out of retrans scheduler
68192922d742f29a506ab5b9c15aed8cacb5f827 mptcp: avoid unneeded actions on subflow reset
670be1211607c3040c399c7523262ae939b456d5 mptcp: close race between scheduler and state change
0699f4cb1ae6cf4a78d79ddb74d5d4af06b8c427 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
8db7e2238b428d38e92666f9007b590f39e802d8 Revert "perf annotate: Fix build with NO_SLANG=1"
e9e76c91ebb2df90a27ff264424d4277a8fd194b landlock: Fix TCP Fast Open connection bypass
5bea44bdbd041700fbbdb0211b4063156d1a4369 selftests/landlock: Add test for TCP fast open
950e2e7c448a58aaa44066934b1a0926713fc873 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
4e89017ab255a0a731f8b558f4cb1ed0dfbf2a0a selftests/landlock: Fix socket file descriptor leaks in audit helpers
f6148ada094c478801d8a342231a971e67ca9809 selftests/landlock: Increase default audit socket timeout
e8761f2733dbdf0db2a2a606a6cdbfb18b07f7b8 selftests/landlock: Explicitly disable audit in teardowns
012390edbb090736573e9052cb70c1c7eced7f27 selftests/landlock: Add tests for access through disconnected paths
8d1c1eca6d8f6d8e5bffba35b63c78e01c20598c selftests/landlock: Add disconnected leafs and branch test suites
e56f6a838cf82c262247a7700e7a302c0ff0bd36 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
4c74bf6512ab907218fac9e9ee2c66ca569b3264 selftests/landlock: Add tests for whiteout object creation
152d71b47c77d21a69635d7cdd5e653cd301275d selftests/landlock: Add audit test for whiteout object creation
591601865ccb7172a757c1b81316d3b5854e2a1a sunvdc: fix -EIO issue due to lack of retries

--===============7820772170349391890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b29cc0f117-841f6dd87eb5.txt

65df4b1061e29a7ee2cc7206ba77c8b4caf9894c ksmbd: fix use-after-free in oplock break notification
0d8fbea56ddc090d3452bb691389ec6c9cd7debb drm/gem: Consider GEM object reclaimable if shrinking fails
54c1b1d1500c623ce7e3025004a08c873c1b5319 bus: fsl-mc: wait for the MC firmware to complete its boot
9004ede04acce4bb160abc5228cd65856686728b drm/amd/display: Fix DPMS using partially updated pipe context
fd1e657cef862adfd45708941629ae14d7e97f18 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
138785923d5a6e7e1e9d30b352ced0c3efa83678 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
789db3d4618024275436f8fb24b37bd119191480 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1f4dd0f33cdfe8cd31a5c8dc65e77eb82c3f16f0 ima: return error early if file xattr cannot be changed
556abb7b4294d5b2e9851eb9e8f7027481868b9c usb: gadget: udc: skip pullup() if already connected
ec96f7e849a5b8755de7c2bc23d032d7bf470f4a tee: optee: Allow MT_NORMAL_TAGGED shared memory
1b7bd864028b8dfab0938bc1b87d115c0d56e38f tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
4a0df660f973500062d20a4c7e85f0e4a6e5f314 PCI: Stop setting cached power state to 'unknown' on unbind
257cad2b018be1adf68dac265911787a8c59047b hfsplus: fix issue of direct writes beyond end-of-file
d2e14211ea32ac07c3d2bc6c8f29cd8645d99002 wifi: nl80211: reject beacons with bad HE operation
9d179e8a36a7d7d861c105ef2722733e2ef0b2a9 wifi: mac80211: always allow transmitting null-data on TXQs
22fd19c8a15588f5c87ab8f70acece6542a5df0a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
99f6b529723e4b620a95a02d941a1fece535f401 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2c2a45be904e62fafb6c097feb48766d84f178f0 firmware: stratix10-svc: change get provision data to async SMC call
effcfc426db94f382483423965a715f0bf3fa08b bridge: Do not suppress ARP probes and DAD NS unconditionally
c33d5a0c387995acbf7ad3933909174469edf356 soundwire: validate DT compatible before parsing it
707fff43d402c4f10c4ac3f8dc90b2e1ce2e6e12 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
3b8d7fdeddfca7598a02d09b7a87e8676ee6aba2 media: rc: mceusb: Add support for 04eb:e033
e3f02295382e33bd851cb44a367347a6b538c776 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d782d99862cb969c1f0ae6d905f53c44138f05c7 thunderbolt: Keep XDomain reference during the lifetime of a service
a7527287bcc70fbcddce25b8541ca2373057ebf3 thunderbolt: Keep the domain reference while processing hotplug
472bc2b449683610892728c503947553602a02c5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3776cc7114ba52ee72df54ae75001813d9d14122 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
724c9e5ab3deccc0e87c4dfaa9d862957c4647cc media: dm1105: fix missing error check for dma_alloc_coherent
d13eefb3570784bef594d520fe75ffdc5cc4154d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
315b6efc21de00cfb78afd338aca79296f9b36a0 PCI: switchtec: Add Gen6 Device IDs
b840921cdbfa680c7993a08d02ff4c70b269c0a7 net: dsa: mv88e6xxx: define .pot_clear() for 6321
52c31c408495761a27bda8f9b631b8ae36af0dac net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cbfdf0e732f806124758d4653b553e86ed0d0512 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
db18b7b4bf3943c218c52f79dfa70390df027250 crypto: ixp4xx - fix buffer chain unwind on allocation failure
afbdbffe6ec06d4d327ee54c857c2835215adb16 crypto: omap - add omap_des_unregister_algs helper
751de4da411215e21a8896e5b8de02e7272d72b5 clk: renesas: cpg-mssr: Add number of clock cells check
042923e58ec58f13a0cd23f1c0f50800f99e7fd3 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
199b965548343411aa5b2634e5452f15245cb26f ASoC: ti: omap3pandora: update board check to use DT compatible
4398ed973ee100ffde9097c28fda567fb3bd914e mmc: core: Add validation for host-provided max_segs
3b78559463c7305097e6fb74e109e69ef37c5685 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0aca1596297a5304315f3756840ca8a54d911f8d drm/amd/display: Fix CRC open failure during active rendering
baf98e4e660432798dbdcbc1915d6f0b855186fb PCI: intel-gw: Enable clock before PHY init
462adade95f06f25205e601efd5fc7332eab5972 hfsplus: rework hfsplus_readdir() logic
b722f4ebf189f9ba673e826b96f015cdaad01030 net: phy: motorcomm: use device properties for firmware tuning
ed024d00d53c45d067c87132c8a39d84d5d3f7a0 drm/gud: Add RCade Display Adapter VID/PID pair
80122da78311f31aa55104a7f4630a6aa2d0042b media: video-i2c: use vb2_video_unregister_device on driver removal
ca026447313b15bcf9d25b33d3ce2658cd55e1ae wifi: rtw89: phy: check length before parsing PHY status IE
b5ad4a150a39421d2090ea85a7b4a841d25552da net: dsa: realtek: rtl8365mb: add support for RTL8367SB
25f97fa615ca501286d9b7ea94829fc72c25a292 integrity: Check for NULL returned by asymmetric_key_public_key
4e7448bbe494209f26dfa6fa079ff182de54aa89 drivers/of: validate status properties in reconfig state changes
283b4716a92834823e6f68c920c4f567b5ab3eaf soundwire: intel: Move suspend tracking from trigger to pm suspend
60e4546d8e96145e79aef41f6d1c1446db3184bd clk: samsung: exynos850: mark APM I3C clocks as critical
42750724110fed36d31c0f941736fe4f8e2a51a8 scsi: pm8001: Reject firmware update in fatal error state
b58a86a6d9b41614c1be9fba39fb64535b9668a3 scsi: pm8001: Reject non-fatal dump when controller is crashed
b354ea0b048dec25d8515237051e71f1cbff8f08 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
453954b2110d3c4424394c5f81d0ba2a624cfb64 crypto: atmel-ecc - add support for atecc608b
934098c19e43355a60bb8625b9b5b26e4e401845 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c48373f0a6c0a96477c904629c23697de6f39d36 RDMA/mlx5: Use QP port when decoding responder CQEs
4e5ac9627a9df43ab05eb8f831a5d65ee8178292 mailbox: Make mbox_send_message() return error code when tx fails
f150594f101cf5d10e2ddab6b168aa3213ab4fe6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8a08b94e291d95d932746c6594fba80bf8c1560d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ae31ee854a479b0c474da2705f1a0c63bd0146c3 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
2f09d1807ebf764c2befcc05882883dfae480d91 drm/amdkfd: Check bounds on allocate_doorbell
fa721ece028018d3c6b5e8c6eff7e625389ac127 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8bf1f1628a32f91872f9e6f89cfac5cdfd67aa00 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f7b34baafbd3dee7e409c7ff15e9aca7a33c9f6f 9p: invalidate readdir buffer on seek
c1a4e711ad70a11bb0110a1078ccfbae1c99b4ff arm64/daifflags: Make local_daif_*() helpers __always_inline
4429265a585c7a3fc3c444ce5636bfb0e51fcc0b 9p: use kvzalloc for readdir buffer
b59749f3ca5b893777f0d11974424a7e6603107b bridge: Add missing READ_ONCE() annotations around FDB destination port
6e98a80a619865c6f884b8ecde97b4891895dff9 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
d86f940d2ee28793d51dc1dab7d0eae31b30581b thunderbolt: Improve multi-display DisplayPort tunnel allocation
28fc42be2968b73b803319c8c0f2e6c06a8f1330 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
98e3738afe20d459c66d01d5e2509314b844045c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f67c2f92fac3e1075df9a7790596165e47989de3 thunderbolt: Increase timeout for Configuration Ready bit
5715ef9c8d3146f484a52cafb26275f5b017f3f0 thunderbolt: Verify Router Ready bit is set after router enumeration
402d28c87e7efb436b6390e7140417270db57c5a bitfield: wire __bf_shf to __builtin_ctzll
0ff6805a31bf03957d395532809a003413a4890d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
338f538dbf57fd52b5ef7eb942d684fb6876107d net: usb: qmi_wwan: add MeiG SRM813Q
435b2275ff253a06dbc2fc5d120e7ee8b229bf68 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8a48a18e78168ad9e40463705502ec3f19bba256 net/sched: sch_drr: make cl->quantum lockless
ebf7a3a097658aa106e0aed935f89a4499dd1156 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ef00c4eec7f83dccf0acb7f3fe3a6df40c947c54 befs: handle set_blocksize failures
1e26f194f9ea1fccc64387dfef179a10884d18b5 ntfs3: handle set_blocksize failures
022bb0ea7fbe01fe6a0281009b307662152c1ed3 affs: handle set_blocksize failures
59e25dc425214cda8d82cb04c51fa31c069b4cff bfs: handle set_blocksize failures
5a6520dfa5f1f7276cfd9dca2adf6bef5a0b8fd4 minix: handle set_blocksize failures
b5c83e0c18c9c2e59b38190cd8339b5d71478cb7 qnx4: handle set_blocksize failures
007f367f0378b465b5688ece01efe3041d8e034b jfs: handle set_blocksize failures
3259078a93ea8294575a7e5cf190cb862ea1bdbe hpfs: handle set_blocksize failures
5596d530a80b84579bc2006732aa511b1a96351a omfs: handle set_blocksize failures
fbd62f2fb3aaa8e135f9090f6db15cb08fa35c58 isofs: handle set_blocksize failures
b5cb1ebdc2705bb6db0dfcd2df0411d4e5d51b32 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2699dfb0f1bd6599b5c0b072bc892d7dcba9f092 usb: core: hcd: fix possible deadlock in rh control transfers
cf147a1a1902448ff4398d06e2b8eea3894c30bf usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ca16fd287b3f4beba8b08ffd6c890bbe41a79370 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
741ceb96eace96c28cc9e504f256252cd72117b5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c409ef1ce8a43e77306ec7031659acd600fe6a3a serial: 8250: fix possible ISR soft lockup
d82586965d1e2a6f768adddbccf3bb33cebb037b usb: host: add ARCH_AIROHA in XHCI MTK dependency
593553dcfdd0a1af4915aeb562dd21716489f69f char/nvram: Remove redundant nvram_mutex
70b7fb2d9630e0d87bf2716d062836c9fa50d8f8 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
09f06b95d1e6e7f185bc9429732d1cb8c58a97f2 wifi: rtw89: pci: enable LTR based on pcie control register
e2cf517cdd0334b50ac1634af5c7b0ec71bd2cef netlabel: fix IPv6 unlabeled address add error handling
4123022cb13839768fafded1f60a584919cae215 rds: filter RDS_INFO_* getsockopt by caller's netns
28e14299bb3a836eacacfcae58802ca5890b80c1 rds: annotate data-race around rs_seen_congestion
993d82e7780e936718adebf1f2e7cb3bd25b3838 s390/zcore: Removed unused variables
7887da517759ef27c0c541027b4bb68f53d56777 clk: socfpga: agilex: implement l3_main_free_clk
b4c90eab726626b1232971fa8d8b9c44c23a95d2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7171e096712f40aca27f5aad1db0a1d63c2eb436 drm/panel: simple: Add AM-1280800W8TZQW-T00H
fa246c67c54828a0d7bc19f1ef1a087d9beb08f1 mips: cps: Assemble jr.hb with an R2 ISA level
b8252a5805219c6665a4664a4f140ee6421e2f77 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
322e52af1dbae6f3091e7880efcc6f173414bd3b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
131d39ed2049237ff0b1aeb10d1d8a112ea1dedb ALSA: usb-audio: Add quirk for Novation Mininova
6e0a6feb88fc3a134bcac220ef73bd15f20ce6f0 net: hsr: require valid EOT supervision TLV
5a4035a8e19c34c8791bf4b568996a9c3c193a3c ipv6: addrconf: fix temp address generation after prefix deprecation
e14f1d098c909b4dfca5d0f00c25b0e7677ec993 net: thunderx: fix PTP device ref leak in nicvf_probe()
5012664b0ce4c771fa09c756de72046f2d5b89f9 drm/amd/pm/si: Fix updating clock limits from power states
edf551c1ea39f13bd98c76271840d2ca4c7463db ACPICA: Fix condition check in acpi_ps_parse_loop()
f58272305cd69c2571618705fae5c3288849bd41 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3276ffe50eccf4f17e7c5b4c9971bd9ca993aeef ACPICA: add boundary checks in acpi_ps_get_next_field()
ea25b04f26782bf643387f44c7cbb4f1ec0c24b7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3d4be5ba09eacbbbef45df1cb574f57b362129a0 ACPICA: Prevent adding invalid references
581c9a1b26fe0377ba4433258154cfe3e15cca25 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
98a63ebd0b82efe067d657faf2413ef46e24b828 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
85832d5db981756e939c52e667142dbe5f599b75 ACPICA: validate handler object type in two places
a2f9adaad781e9516c956dc4f032b8b703b1bba7 ACPICA: Add package limit checks in parser functions
7313d92ccec940a38a090211cfeec840698118aa ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f00c8dcf097ae4522d1420ea31f05ca4b8bd620e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fed9047f78f985ce6d22388b7166b0a6fcbba672 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
762ec8405966595198fa4e21ccbf687b17a19010 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1f15d1647709b3847f013ed95705b30bb11c6dc7 ACPICA: add boundary checks in two places
11f12281654a2410b1008d97dcbfa27dc92286ba hfs: rework hfsplus_readdir() logic
9b1a46b6f2b764f28cb8ccbda2ce0148d2705161 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ca550a91dd078380362fa19ef9a89292cb4ece1e host1x: bus: Fix missing ops null check in error teardown
7e8f4434981e281201414c61bcfd141e33efdc89 scripts: modpost: detect and report truncated buf_printf() output
f89443dc4891bc12622e13b754aaabc8fc64c8dc drm/nouveau/gsp: add SEC2 to GA100 chip table
fb26e7fa66cdafd2f0eaaedca6504c51c6c6d28e ASoC: Intel: catpt: Complete coredump handling
3bb79d09c4a5e8c007299aca02b263c2f50c91f5 libbpf: Add __NR_bpf definition for LoongArch
29038e44089480cd25f66790c220d8d18cc10a86 soundwire: dmi-quirks: Disable ghost Realtek devices
e5683e9c4112e247ea2ff69e798ac9529ccf4570 gfs2: page poisoning fix
8e953a92e87781f1e561c3d12c9ec667cde14861 soundwire: only handle alert events when the peripheral is attached
c58907e3a02be5d8468d8adc22fcad0ea70b6b28 mmc: davinci: fix mmc_add_host order in probe
3002bb554ec6cc74f7429e80e811844380186a0c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5e3abf044ec5e15307773cc5c6b3d9ba014da80f tracing: Disable KCOV instrumentation for trace_irqsoff.o
c3b0debc0def5b3501c3dbbbf8e5a65bdf79393f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
628625a023ead6255c36f5db35ff2495b4480994 iio: light: stk3310: Deal with the ps interrupt issue in PM
74658f8e514962cbc6fe81d20de9cee723316fb6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
04725f9c87a73d1f6b9a006f817d2bd9d5981ade iio: accel: mma8452: switch to non-devm request_threaded_irq()
9bf377c97f1177b0ab14cd5acac9a2152603083c libbpf: Also reset {insn,data}_cur on realloc failure
7604c57468a7004c74d620e1483b382df83e44c0 net: ibm: emac: Reserve VLAN header in MJS limit
7353494a73a43741f2da64db15e6b934d37827db wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
29903f77863d1bb2f4bb037e4098116747902606 ASoC: qcom: q6apm: return error code to consumers on failures
60283508691d70e0ecc2fdef30d082d6aa56254a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bf1f9cdc7fab89d32ed83d0697568e43cf394fc6 ata: ahci: fail probe if BAR too small for claimed ports
ca2762ff54a526e5b9eef85dbb5e9420f3e2eef4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cf028645ac4f9fa9e68f5fe463ce670cabcfae5d net: qrtr: fix node refcount leak on ctrl packet alloc failure
57caae0f03e3567598a79221a525f30250ccefe2 net: wwan: t7xx: Add delay between MD and SAP suspend
59b31baf8bd917bf813af00f26d35037f1e80267 iommu/rockchip: disable fetch dte time limit
24656fd4512f8a35c69338f26b4c6d3c0a01c2bf fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3f77b22a1f57a88feb23a3145824c989b1cdd571 fs/ntfs3: validate index entry key bounds
0adf23ab4b3c239dbba2e20e0c4fc0e51efeff95 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ed964a3edaa602b88c5d738cafaf139b458d9826 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
474853aab8f5cbbc0bdaa1893a707dc0dc659eef ALSA: seq: oss: Reject reads that cannot fit the next event
9c99d7b6a04028753e4db810e908d2b7f169d223 dpaa2-switch: rework FDB management on the bridge leave path
d84537f6e6a9fafbdac77aad0a487a7defb40d99 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fae6491022bd4fcdcadd7b5a52ce2c3ba092948e net: dsa: sja1105: flower: reject cross-chip redirect
7b524cda95a8b932c14667882b21111d0e84968f dpaa2-switch: fix handling of NAPI on the remove path
94a4a5088dbceb7d6395c708547c4bd23b84650c thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
88a828245cc7c896d85af960dcdf30033efb237b xhci: Prevent queuing new commands if xhci is inaccessible
582dcc3d40b0edc0135d46399201a74f9a2b23d5 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1ce8f89a2a6853c1106ffca61e60d5ea201c9f68 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cad705573060aed528425e97980b25edd776c197 drm/amdgpu: fix buffer overflow during vBIOS update
ca7028105d697b9a197b28e5e210529c67b95b12 RDMA/irdma: Fix typo in SQ completions generation
4115ee2f4c139c5dc2a6d233230de8210d0860d9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f325a9e330ed7327910acce778c868ad991f57f8 clk: keystone: don't cache clock rate
42e02219f98f1ccaf9ec55974d4d91fa93c954e3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
06497ced1e5441aa23b7a8b19096b270b4b75520 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2565b28f7bf3bc80eb58ec205d9e46279a664725 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
759902c4a12ff8a53c87e4879344774ac8c17648 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3519f11496678cc2c72e3b1dbccefce802a08af4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4ee86fde0c122628b9613b0d809b2bf1f79e456f RDMA/mlx5: Fix state and counter desync on loopback enable failure
5799d725af5b40bd7ec37a7d0af12c00758b9959 bpf: NUL-terminate replaced sysctl value
c5744e747e76bd364acc94a4d89202604eee39db net: cpsw_new: unregister devlink on port registration failure
85d66938c42d8624fdcc75dc213a0b8e7813984b hsr: broadcast netlink notifications in the device's net namespace
bad6e4e3aef54c1bd1f2df0d50c1b9b6a63cc13d net: microchip: sparx5: clean up PSFP resources on flower setup failure
4dd0cf394fe1161b359fdef06f4d4a1e11c1cf59 ALSA: es18xx: check control allocation before private data setup
5feff61b14d6f1665f2ac8cb7d31d9a0e2851f9e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
95b6f8fe718dd5c68195c0ba4792fa37108dffde btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bb16634faf8e0c791af050a082d7ea158cfedc5c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
dd9dc2205b4b7e67e94aefd8f10d9e2ac3063a4c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
07ab1208d4c97e62f3d32c3c7f6b06b6252041f4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
be94c58a7bcae1e8b6f671be5477d6b1cd035b9f xprtrdma: Add request-pool slack for delayed recycling
d67eb73a633c16cbcc8c1a5341a17a8e8ab51be3 configfs_depend_prep(): pass configfs_dirent instead of dentry
9bf21020093e8384468a4710a2f7e4eae66f282b net: ibm: emac: mal: fix potential system hang in mal_remove()
b7cbae94302311b8f0d9cb7f80e9e4d7ae1cc9fc tls: Flush backlog before waiting for a new record
ecadbd5de7f66060887b7d83ea8dff6db6fc6277 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bf90957ab5a832b6084547e4c161e45fe70a5ca7 wifi: mt76: transform aspm_conf for pci_disable_link_state
59dc6c0f9633904bf13885672a77684c071c54d5 btrfs: protect sb_write_pointer() with invalidate lock
a59200c55719d6ab9576c4dfaad3c39cfb253cb7 hwmon: (adt7462) Add of_match_table to support devicetree
256d4008e46955480741aecea8e42653f4186683 net: dsa: qca8k: Add support for force mode for fixed link topology
7f67254dc41c38e1a7c5cc9897eb99308e71c326 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
db2f2ffac81c2284ba3d99f165933eea00883099 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f4db8b0e7b0b5f09309812ddd21df115a4f5797f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b7dd9297e0a29be731808154f9ba5fdda69d9a12 ata: libata-pmp: add JMicron JMS562 quirk
52251ec3df7494661fb3a8bab667147ef138bfc2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c11ee1aedcfc909497feeea503d114e497051916 nvme-fc: Do not cancel requests in io target before it is initialized
0a63cb43077074be32b5dbba68bdaf743ffdc7a2 sctp: Unwind address notifier registration on failure
52d009334a714c000e3a35de36d2d4a107a4b6ce PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ec4acd51870a20345814ec471d9d467804286e66 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2c7225c986aeb7a13e8c5a25eee1a7b0595aa3f8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3870c0917187e8d9ae3560ada77e85e739f6b0e6 spi: xilinx: let transfers timeout in case of no IRQ
5b7d9860b786a650392cc35916de18a6836e5865 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
16e8f35451a6f181ff9efef5fe6f5fc062b3c2d3 Bluetooth: btusb: Add support for TP-Link TL-UB250
a74d9a2b68c9af51995e8bf94f1adf8aea15a085 Bluetooth: L2CAP: validate connectionless PSM length
90cf7fe3f57952a33b769fd4611ec08c59612187 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
eccbf1375c42b5b49ef1f53468af94b342d6ee12 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cef0a0b2312b19100e32427320420c81df5cc849 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
529ed82120eda40081cfc6227856b06e5a0c38f9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
cc07fdf741d1085f167a0b9246a85ea891e057d5 sparc64: uprobes: add missing break
35c204dfd1ce243a0b9bf41c79b8578a546123d7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d641216ba3f8ab34bee0ec84933904fc64310c92 ptp: ocp: add shutdown callback
aa1069250f72fbecbc17068bc8fa8699461e0549 vsock: use sk_acceptq_is_full() helper in all transports
657077421de5fb1c87f79528be93ef09ab188d14 e1000e: limit endianness conversion to boundary words
35b4c9cb5b57766d7f181f8207e90d75b949f3b1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6d8decd426b9f9c8f37b15226fabff431d5bc9f4 smb: client: fix races in cifsd thread creation
ca1612e3b8bc7a38e12a8536faefbb007cf36d57 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7b97660cdd7f09dd71332ec420904d15654bde46 sparc: Disable compat support with LLD
88bdb6b7303e5af7bfe56abdb8a3d6e085cfdfa2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6c111d15410fd1e252d0cfb1979939275486b02e HID: hidpp: fix potential UAF in hidpp_connect_event()
df7056d43828fc777de15bcf8f8e212b0a18b291 fuse: set ff->flock only on success
e59956ca32ba22c3f2945962436a372411afd8c5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
07edfaae89216964b4201ec69cf03afa832474ea gpio: pisosr: Read "ngpios" as u32
a56c1313a1be7a5678605b8e27d7c681c3c057d4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b2eb63522f6790ccd245e7daa1584e9426346dd5 ALSA: usb-audio: Add quirk flags for SC13A
e3cf15f2634864497465bccb66874f24ed89fa3e tls: reject the combination of TLS and sockmap
689c8246dc282e5ff26ec75fae488db192b6c995 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
468b1f49fb1070134f717e39134ba1955e4206e0 leds: uleds: Return -EFAULT on copy_to_user() failure
0ccb44b0ce627bbf73db8e8464f444dba18f455c leds: pca9532: Don't stop blinking for non-zero brightness
6d95234f6307222dccd4b359fb857df77e4a645d mfd: tps65219: Make poweroff handler conditional on system-power-controller
f83ba68328e602220975367a128de2818d8c5608 mfd: rsmu: Add 8a34002 support
e30e9533bac43ca512917f25eced675b07d67e8e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d0a628d7c70061b61c48585f8f42d7754a68fe53 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
998eed18410b199354d4d8ec61e54f3b89adda7d drm/amdgpu: Use system unbound workqueue for soft IH ring
d1004962c49041a8728db6bc24610e92e85ed9df ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d3c57ab33cb3d21cb6465243828cde0aeebdcc64 PCI: iproc: Protect root bus removal with rescan lock
3f06ac9538eaca046f9e4c3be8a8258812a4cfb4 PCI: altera: Protect root bus removal with rescan lock
f298239de4b4c15746c862a77476bcf3243704e2 PCI: rockchip: Protect root bus removal with rescan lock
eeef116f5fa26a615f83dc9acfae1ada6db537a2 PCI: mediatek: Protect root bus removal with rescan lock
dc6099b46659e56da446add1acd8f6c78d3b87e9 md/raid5: account discard IO
d43acbfe2cce06024af344c077725522cfc66b5e md/raid5: let stripe batch bm_seq comparison wrap-safe
ab6e5f51465d4017eaf6660634073d6c77f7cce5 f2fs: validate inline dentry name lengths before conversion
300ddc31c9edab87634c84ddcb7d79dddbdb368c rtc: aspeed: add AST2700 compatible
02b354e53c7168d5d7bae1417c7193f7beeefaee ksmbd: fix lease break and ack state handling
61fca938cbef90b45332fa8b70434b28b9bf98f9 ksmbd: validate SMB2 lease create contexts
846cdc7e37e1597ebb1b36697e975b20a7edbaf1 ksmbd: align SMB2 oplock break ack handling
a50efe0b861eeba838b103dd10e3889f5bf59479 ksmbd: use connection ClientGUID for lease lookup
e3b35b1953799c48267085a4920bf57ec5a90bb1 ksmbd: treat unnamed DATA stream as base file
74e393b3917022ab47a15f06bf51694f84a74030 ksmbd: apply create security descriptor first
6d41a7fe8d76c5e74a7e3816c09e9171d078930b ksmbd: deny renaming directory with open children
ba813da5aa147452972f7833ea5921dc5d87a158 ksmbd: start file id allocation at 1
043ed97906c465df2fde4060ed0d94de7b7f6870 ksmbd: break RH leases before delete-on-close
efa4b97ee81d80c94fa726d5e84f0456a3b6fb9c ksmbd: treat read-control opens as stat opens only for leases
b819ae7716c22d8724cd4e23e639acd7f89111cc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7bec4e569ce78b88e9ee1e6b4e771b28326c96f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
16154f3deb1d9df437e07d8fce067357cd7b5d87 regulator: da9121: Use subvariant ids in the I2C table
15956da75134e971edbfe4801ff66dd3f5cdb76e net: au1000: move free_irq out of the close-time spinlocked section
df76b3c5b5ee996e71fa220646e3979001f81748 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
52306f015ef6a5efda5a8a1d5325c7a9327d7908 rtc: bq32000: add delay between RTC reads
be9cd300f09c9e90d7d1f6255c85c5a949429849 eth: mlx5: fix macsec dependency
89b3d9cdac078f049e8e6b29393582d6db9c9d18 fbdev: pm2fb: unwind WC setup on probe failure
7e83b4f75d73a768c58de0d2dcaf6922fd1a98cf spi: core: Abort active target transfer on controller suspend
c4ccf5b1b28e33f4c4b479a5904f6d6d2ad0b361 btrfs: tree-checker: validate INODE_REF's namelen
9610a176b1c35ac6ab59c4f886e5312a4b9426cf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
33fd05434e64e0228bc454a64309ccd3a208df5a netfilter: nf_conntrack_expect: zero at allocation time
396b5d683e83fb090c29d055e6dad0abcd2034ef ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
50ffbc4d7552254435c09bcc3e1e72609107f4e3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
030cb1290e63ed3965df4f72c569f6924cae1fd1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b8c09e8e94c59fcc0e5efd8bf92e92322f25ed6c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a4fb6a68d2e8ea20161aa6b783b98ff5e7f6b45c xen/front-pgdir-shbuf: free grant reference head on errors
ebe6258f50d7b16a35936868216a791f896276d8 freevxfs: don't BUG() on unknown typed-extent type
0c8116adc51c222f1be8e2128850e1583a129ae3 xen/gntalloc: validate grant count before allocation
b154c95e393583fd674011cbbced7d552ceadfed cachefiles: Fix double fput
0ae97b6ead028545e3018c0b2a4fca52d078b427 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
babd5f29c3e675303b87f00f72a133ab0904d35a drm/amdgpu: flush pending RCU callbacks on module unload
c7b7b61f1716cf2bca6ab4512e299466f4673761 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
48b7224cd67472e4412822b0991a4798d939d035 ALSA: usb-audio: caiaq: validate EP1 reply lengths
49c2faec15356a8e2524b03f7a0939c6fd4837ab wifi: ralink: RT2X00: init EEPROM properly
b420ee98a4334d9b99adebe3714ba47f1d751c70 wifi: mac80211: validate deauth frame length before reason access
543a9bc7adafba15d6dbe696d3a3a17032b1abbf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b509acffc0b844183d2443275267e9ebe800e33e wifi: libertas: reject short monitor TX frames
d22ab74902ec03c25273e4c4ac7955c38eb53e38 wifi: cfg80211: validate assoc response length before status and IE access
7b6bd1c6a8c88553d6a167cc6c7f08b281677e5e ksmbd: find bound sessions during reauthentication
f2048d98defd9f50be8b68b7d93009e219b702ff ksmbd: mark invalid session responses as signed
c8b62c1f7a24f1254a33e6f7383d3cf5ddd088d0 ksmbd: validate SID namespace before mapping IDs
b7eda18b32533b8c6d9ff3f8f77600ae9b5c2717 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c3d5494ff2cea7f96fe6ac37aa4f9f453418336c gpio: dwapb: Mask interrupts at hardware initialization
28c721899e04309e2143edf2020c3d56fcbd7809 wifi: libipw: fix key index receive bound checks
05a8c2b956be2a8bc7139c2d7f4956b9bf71edc7 netfilter: ipset: mark the rcu locked areas properly
396e5443421d8e37941ce746d59ddde2e8dc8419 wifi: rsi: validate beacon length before fixed buffer copy
1109ff1a8adb4d06c69cb2a0aec0deb5453d14e7 smb/client: reduce fallocate zero buffer allocation
d8af459487e64b4ee16c6d6f9148f9a3c4370e8b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
03a606cda6385955ed9f9a3346badfb0c0962319 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
962875f082fc304766603a8c5bb575938a51f9d9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bb8d173e8f9b4251d5f7658c28840d2da463559f spi: dw-dma: Wait for controller idle before completing Tx
6ff480bc6ba48322a40266ccd541c70ed5d257df wifi: iwlwifi: mvm: validate sta_id in BA window status notif
468b375f3d4b66c1645bdd9fbb4a55ab88583272 btrfs: fix reloc root cleanup in merge_reloc_roots()
1e09c47fce3f7e8497b1f4ba80cebb7d1a45356b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
037ff37a28f2e0f36dac5ef1573aad10a3d8bd00 wifi: iwlwifi: mvm: fix sched scan IE sizing
506b961e393f8b33fbfd7f4105567a60a4cfe14e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
378b9323247a72f56ad139749bfb33c35b4ff880 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0bce87f7d1ee44091627f31c11aec85e89defa2c smb/client: flush dirty data before punching a hole
7be14fa2e9a15da3675947051c6f9a08790bf0d5 wifi: iwlwifi: mvm: fix a possible underflow
66682286bc1ab64af28783d8e8afb176a13559ef arm64: fixmap: Allow 256K early_ioremap() at any offset
292478445f82a5a386762b6cb3dfc2f0d4ba72eb wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
180c6866c79385c4b0dcaaf0b675d965e416901f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
779de07569fe5e006a246e80faddad68966f9046 arm64: kprobes: Allow reentering kprobes while single-stepping
4c88d2b6c5580cb09ecb516da7f105fe69d5fab8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c28bfcbc660844a301924610f1e43a4c1bff178b ALSA: hda/realtek: Add quirk for HP Pavilion x360
3f8a56ce9499eb8d18ad8471a857c7b513e73235 wifi: iwlwifi: bound aligned TLV advance in FW parser
b6af44b6491da88f183f7426ed440f63de3e5a7e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8635c3e9367f9a1217c1d21e16acca0d0fd68ac2 wifi: iwlwifi: acpi: validate WGDS table revision index
ef9a72fcc40feb36c9d22b1a9c71dd2bbb281e9e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
997795d2fc3effe91d51c9eaaa452aa8918883e1 wifi: mwifiex: replace one-element arrays with flexible array members
00cb1c058784a23b5ddf20529f0c8460d0af030e smb: client: bound dirent name against end of SMB response in cifs_filldir
8561bd88f52122b009bc48948242261ef3979662 regulator: core: clamp voltage constraints before applying apply_uV
c5668215a946bba5005154c54fd0a7508d0e9007 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
45d781511c0c2e18ed169228046f18c34b12ca13 ksmbd: preserve VFS inherited POSIX ACL mask
92c886824d018858e0087f7fdb22046d5e86e69e drm/gma500: return errors from Oaktrail HDMI I2C reads
6dee098eff332d4d397a8a1e8c1f28a38880f61a phonet: check register_netdevice_notifier() error in phonet_device_init()
b666c3cedd9009d7ac995b0f7cf97e1276d15c61 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ba4e844948e70d5a9ea77954f1d2c43bb41beaef ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2e2b04bbf53c5cc0bdfb9fecc0e42edc2752e498 ice: pass the return value of skb_checksum_help()
df53b2d4da15720ee926e5278fbc03d211dcc050 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f6c4f8f387d7975a7cf51bec6c49893e68a7eee1 cifs: validate idmap key payload length
e2d4d6d330ed1426196f87c62aee7eaf512f2ac4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f3c7701347c9b97bbf2b2ae517cd99814e1cbccd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
79c837357d9ddeb58c1736dc4b1d132e01e26cab ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ac2579d4cd1d7a11946c0d902e6060d8cdd43e93 Drivers: hv: vmbus: add VTL2 redirect connection ID
2be2697895db95db8d6c707acbc8e2b5f4237fdc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9b8a7927b248d9f879e041530f16cc9da3881456 vhost-scsi: flush backend after device ioctls
d798749b88756c53ed42810167743fb52a9893f7 hwmon: (corsair-psu) Fix linear11 calculation
9036b3561ac59c33107e48b6e57370831b5e085f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ffb7ace48385ee7716fdad53752c629088964e9e ASoC: rt5645: Perform the initial jack detect at probe
8d8c883fa47bbaf3328a6c6c21158fbb60aa9d0a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f4da04c7c660600c304d689eaa71cd7416579215 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f0cbcafc05953271bf44d751114c67e424027bbd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a3eeb6ea0df19dce9ca19c9ac15fc215ba104a82 firmware: stratix10-svc: fix FCS SMC call kernel-doc
24fd3508947842dd1509530a9964623ea51c5f10 ksmbd: remove stale channels from all sessions on teardown
b5564da4ee1d1e678c65557eb5355ea63048b723 tracing/histograms: Simplify last_cmd_set()
cddd6e221b0449214e5d93d98eaa90827d43fedb wifi: mt76: mt7921: validate CLC firmware records
9eb69f84d87d63e605b8c84799d8a821abd04797 wifi: mt76: mt7921: skip unknown CLC firmware records
ed42059adf7c8888146125ce976acda50e6717d2 ppp_async: drop the errored frame instead of resetting its headroom
d657d1246e75eaa568227532d7178066d817c841 drop_monitor: perform u64_stats updates under IRQ-disabled section
8cce53e9d44e1ff8c8f02aa1de7e46fd25154dea drop_monitor: fix size calculations for 64-bit attributes
86180b40306a6bfda017554ca85c4b3de0882b98 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
291a16fb4bb5377c0c881221b9bf69434f659bd4 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5c3f5bff7fe180bb4980acd8f1503aa6129935a1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
7d11d9b1ec499b70df0d747a709970c4d6594b90 bpf: Mask pseudo pointer values in verifier logs
45f3f98f5dd99431c49b62c9910fc0eaca5a3a41 sctp: fix err_chunk memory leaks in INIT handling
5acc2d4560769d277ed876106573863c75e8877a coresight: platform: defer connection counter increment until alloc succeeds
af8e44426a51ab2cd6b09ebfd3208f76e1f6358f RDMA/bnxt_re: Proper rollback if the ioremap fails
b24ace13168ee5240f786e778b0cb9cf1dda49b8 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a9f511fda455370bcd32b18c98aa156872769768 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4d492164e1ed650fab6f0d0a4d1e6e5fdbf0ec11 ASoC: topology: Check PCM and DAI name strings before use
a94e34d275cbc9e4344818dec22078edb43fbb67 ASoC: meson: aiu: Validate written enum values
f09f806ceb9fb9b4c1533b23df6e0bb373794612 ksmbd: use memcmp() to compare ClientGUIDs
f2501b3c92610356df326cd0c0a1a292f7ca8121 af_unix: Unlink scc_entry in unix_del_edge().
52428e4674426c5be5afa014f312e518e9d4ee18 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c66d3bb82ae80da2f522c10613b78d6c44038001 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f4ee1d0cc1b132c01f527c50c882c69ff25aae40 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f71d89e5f0bf3fdbf12b898c8020fc49ad98479c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d67d9bacad538d662baae08002522a4e0aa33bb7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f58d3222f15db31a03ce70afb1e29a4d55b514b4 ARM: ensure interrupts are enabled in __do_user_fault()
24274818af091b29b7ab263b36ce883cbad3e1c8 EDAC/igen6: Fix interleave boundary condition
da79a831fdd32a8e7bfeef206cb4def99d441b05 EDAC/igen6: Fix channel selection hash
b2076b4f06201d3c1e0f1c7c73bda1c1584d8847 EDAC/igen6: Fix channel address decode for non-hash mode
79e6ab4bd5876a094b803277906298d71a9128da EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a733be1d8e74ef6b3a9d41668e7edb4591aa7121 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c93929112e7fb3518cd1697ee304ef96cb7e4974 accel/qaic: Address potential out-of-bounds read in resp_worker()
9357b0ac22d882bad2ca12a631c73c3359f41d7a nvme-rdma: fix -EIO cleanup order in queue_rq
630d4b98b60aba7ac59fd6138a0184dda92a90fd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
829aaceaace9d7191aa11a83622c1bfba06ebb9f ufs: convert to new timestamp accessors
cccb8b1a760fd9d6a291f14331f11ce34a28c950 ufs: Convert ufs_get_page() to use a folio
865f04494a0fc6e8378fab8df6a5cbc0a5591438 ufs: Convert ufs_get_page() to ufs_get_folio()
83b2a869a9f06967061f094a3d6298dd2394cd68 ufs: do not treat unreadable directory blocks as empty
f1b38750103a7deac58e8394045a4b08c6a2ab72 drm/cirrus: Use video aperture helpers
6cd73671e360018af0149f99f5ab6d649e7db4d8 drm/cirrus-qemu: Validate BAR0 size during probe
85dcb8066a880448eea47f3d50b6c9ea69fc78c1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9ddfbbbedfbae74bb79c5fc7f4495f1a7492c9bd net/sched: act_api: budget all shared attributes in notify skbs
469508844469f6758f32ee62b22ba93562bd7b04 net/sched: act_api: size the RTM_GETACTION reply from the actions
2710b26418c031b32b27c41e9a2739dfb779d44f rtnl: add helper to send if skb is not null
2c681059f567a47fab99c4e41fd3bc66bd4592d4 net/sched: act_api: don't open code max()
51b07ad33d405cf6ca7f1b1b8b5ca93a7e7366da net/sched: act_api: conditional notification of events
9e6128926b418da34ef0f7e004f4325ff05aaff2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
07652da85e8e67bca988f6af3280b72be5e856b7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d43cc540c2494871a6fdd85f4ad263967d33e4d6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3e497e29113eab04e1f25ca76dc1653571ee3e11 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
42fdc8f85134f250f46ea0231839ad8fc0aa9bc6 smb/client: mark file sparse before emulating insert range
e370cc53d2d043a387187cdc070f3ddfcbae6d5f smb: client: transport: Fix debug printing in __release_mid()
a94d980e12613bae7e29ed5a25eb7c247fd50e69 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8ad8cad4c7a6a2a6e6cdf870bde69e7e69ff3e70 raw: annotate disconnect-side IPv4 match writers
11509c5355439316b2d22dddc3bbe0e67b65266d net: amd-xgbe: discard rx packets with bad FCS
84e43cc2f435157733bc9e9c3eeb447d343d1458 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d4e87f929ab05903a244543956591c28c430e8ef watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
537589e3ff986ae56ff3630c7ec0540ed625663e OPP: of: Fix potential multiplication overflow when calculating freq
224e2686fa6e89d7f10ddceed6882f30bae39f39 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ec2d9e673f3046c5a0295c10c3abbeba3645cf61 ksmbd: rate limit unmapped SID errors
2a7f25767aa94f733e990b22aa7e2549fbb9a870 s390/checksum: call instrument_read() instead of kasan_check_read()
c6a0a4c6acef7a2a2aee23b7ad3da348d212d00a s390/checksum: provide and use cksm() inline assembly
70e6600b598c77b7de475336cf3fef0fc17e0625 s390/os_info: Introduce value entries
ba584fbed8be17a053382f336412d411de45ea1e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
46ca0708f02093eb7d462fc3e1838f24854b6ac8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1ab122495cbab3462efef634065ae58c80a27fae workqueue: replace use of system_wq with system_percpu_wq
83e96803ca696701f47bd2781cebd4fb1d8fde0a workqueue: reject watchdog thresholds that overflow jiffies
5fab8520a03bda020ca8060d8afcd2c0482371e1 Bluetooth: btintel: Print firmware SHA1
f8518ab1bd99192bad4c99a49ccf748f1902e698 Bluetooth: btintel: Export few static functions
3cc7976017b6df17e7472259fe336baff0101767 Bluetooth: btintel: validate version TLV value lengths
3a3fd1d7c0a1df02ffb2617d49289f94a04bd0c6 Bluetooth: hci_core: Fix race condition during device registration
8998888e53876aecfe1a64ede93e2847e8b74563 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
849ceefbfc11bf2c06cd3efbd5c7e9896f9ebbcd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2ddad09189d4338167b5dbf043ecf57c90480f2f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0c1f8f1f37828c07f775faccb13f3ad4d5b506fc ASoC: ab8500: Reset the audio block before configuring it
7ebbead6aefc667c938b024aff83e2da94268040 ASoC: ab8500: Repair the DAPM capture graph
209cd07618516c4698b1cc10610d2058fd298cbe ASoC: ab8500: Correct digital interface format setup
47600ec2dcda29946aefe0ceacbf2620e665554b ASoC: ab8500: Validate and program TDM slots correctly
d38fd932750ad3e630fb802d7a0fdb36108ab605 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
45216363843edfe131fe31e0f9df0ef2ab2f891e ppp: ppp_async: simplify tty disc_data access
81ea965f6dc91bc2ff6bd754d4ae10fc760978a7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
72538880eebac924e611bee31a5b6ef786b8dcfb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
03e10a2aa30f654bc8be6dcc8c9d171e0c609cd3 ipv6: sr: restore network header before routing and forwarding
543ee2e79c0f138247dc6d01706307df46ea7435 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1723691cf6f5305682df95314aed7c7a516840f7 staging: fbtft: make dirty_lock IRQ-safe
2cb5ec06b4eff5877f2d2da35f8c5aace2b719ed ALSA: hda/core: Use guard() for mutex locks
c6d4bf2beff012ca21a10277c65edf77447c1c93 ALSA: hda: restore MFG widget enumeration after core split
763fb2be62546c1b50ba053d90304bde83373635 s390/boot: Fix physical memory search range
10e1daca52aea3afcf0d1bed64366f6596c73c08 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
42298d5d53c7d4e7f483ca44677fa5063b1e75c9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5e12e2d63bbacc91312d834a728ccf6530d64305 btrfs: detach failed sprout device from transaction update list
659b94f0b0db8b70a71ba115bd7f908a08458ed2 btrfs: restore active device pointers after failed sprout
d6100670f17f860d86e34753f6f2c743ed03fcaa bonding: alb: fix uninitialized transport header access in alb_determine_nd()
abbb7c69ff92181380b3980a2c8d0e594357b04f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bc90ed93fa795a6e24a9612fd8251d0295dd7a85 perf/core: Skip empty AUX records with only format flags
182bad71786087e0b9677c58442e168e0589cb21 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d513959d52776873a2adf676daf2c5e40e5ff67b ALSA: rawmidi: Expose the tied device number in info ioctl
588d1ca979c905624021ecb8a4545c0ba26ac9e4 ALSA: rawmidi: Show substream activity in info ioctl
86d57df9cfb05c4370105b602e32cebfd762ecf1 ALSA: ump: Copy FB name string more safely
53e86211e14dcc8d0d88512201dc980f495e5d0f ALSA: ump: Copy safe string name to rawmidi
679e094214ec5e03453288d5e45db39c20bcc988 ALSA: ump: Update rawmidi name per EP name update
67c3b4e54381002e23a766bb4f56a283d6ce039c ALSA: ump: do not touch legacy_rmidi before it exists
cf841abb27fe0d5ecd3feb0456d537ea9b7d212f ASoC: ux500: Fix MSP stream lifecycle handling
9c33f1ff50e61818a8e1098dd6e243cee0b3729a ASoC: ux500: Propagate MSP setup errors
81500507c3a72ae54ec9dfa33570d10d9519bdad ASoC: ux500: Correct MSP frame and bit clock setup
65f53bef7d12752e09df3de2e618caab1f67fe95 ASoC: ux500: Validate MSP DAI configuration
defcfd5ef593a5c2d7dc4b2f825bab96e8d1140b mfd: db8500-prcmu: Remove needless return in three void APIs
aa828715029fbe4233c6b84837c7df16d1320d9b arm: Handle KCOV __init vs inline mismatches
cc676f7ab99f69c998c54232129cd4fafb29bc73 mfd: db8500-prcmu: Fold dbx500 header into db8500
b8641595fedf3f2ac3e7459f7c75658e96515b57 ASoC: ux500: Request the MSP MMIO resource
b540f2ed449ba967ae55eef17fd594ca527118c9 ASoC: ux500: Program the MSP FIFO watermarks
bd980381d2af1829cf32e95a689456ab7bfdd948 btrfs: fix transaction use-after-free in raid stripe insertion
668c0badbce8d2cb962bcda161bf85922ee1ad34 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
644d4f4eb4d0885ac30ba2e98111b7028b356117 btrfs: fix the possible bioc_list memory leak during error
828a5a6a1d27075d9fa2cb951d31e875be4a8d23 btrfs: send: fix lost error return value in will_overwrite_ref()
5a2fe1e35548675f4009389425f03097369a7363 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4236941f763962190db847058b3a52843b3db38b ipvs: fix reversed sequence option serialization
0f5cbde9428bc0a69a5ae769a4b6f102a6b69bd8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a6cb686162ff2df986266c05f3deee0b536c0944 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
235b4157ff60189996290fc39db60f3b386db742 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b0fd68519c9b167cbace009c9c6bac235c4548e4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b0ee4669a4ea47986560f1ed0263dd2097c8f261 net/rds: use wq_has_sleeper() in release_in_xmit()
821f21c5418be325998e4aca2d8f50fce4c76c73 net/rds: use clear_bit_unlock() in release_refill()
b0a42baef7844695106a7109d1a049f8dc7c6be6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
103c2fa640a5dffc061b44ab01e153100dba5b10 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
944dc1a7b7edd9caeeac327ff98f18789bf7c42f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
acfd6cd34a4750cd2d20abb199f56076c12e5132 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e18fcb8dcae4669ad218fe9145d990998c8dcb09 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e301709e2109b21d90bd97025bd5752151f718be net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9daf8bead31fec59fa508cea43d6e8c14e4c0bf6 selftests/alsa: Fix the step check for INTEGER controls
138293b29925c1c61233dc45a06fb471edd19b93 ALSA: caiaq: Fix potential double-free at error path
2a55cf6992abe86f1ba2725e3bd5a783fcbb4946 bpf: Fix NULL-ptr-deref when showing a void BTF type
b3027d79af1d66d62c3a96639ffd313df4b16825 bpf: Fix NULL-ptr-deref in btf_var_show()
16999f93946085e7cd6b5c18820e7e682ca25175 nvme_core: scan namespaces asynchronously
274a6c21e3f38768f0737d7fc9cee833f4c46390 nvme: remove stale namespaces by NSID range during scan
1c85c7429d1f3a78d3d8825b5b91fc4efc4df24c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6c55ef39227805078f101f5d7f5199dffa921a3d net: bcmasp: clear txcb->last before writing each descriptor
7dfd548397b0649be64e0b5ee32c4872f9a84ace net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
fe5d7380cc14a556a325da65d90199cac3d3328e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c053133d6a7a24279d606dc01637678e44621146 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f5fb7d331610531fdf7b15c673d86f2e23c2e684 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8d60760e3c1e67a48eeb2e062c82671f57200c0d nexthop: Initialize extack in remove_nh_grp_entry()
fb076eef54e3ad539dc3995efd4835f466f3be6d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e750e003afe954d8fba386054dac29f3047de2ab net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
05cac3b8f097550df2a149b22892f15613d1e3d9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
064c22e2e9f6140ec5d1114c24b1afccde378f51 net: bridge: mcast: properly convert mglist to rcu
d944f504b6d7fba4a3a529d279ab174f99ca6e25 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0e28b15f68030c0249a9be4a55588aa9b917becd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b30c601f571e1c6054e2ebd8a4fd9889bc07adbf s390/ism: folio_put() after error
297a73fde29ab6b322130d2a7b35cc77064ba6b2 vxlan: reject dynamic fdb entries that reference a nexthop id
2b85b11b996422acb3bd9ce5ce8dfd19833aba9c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f4ec0e173b62bda95719034cf5d252344a8f378c pds_core: fix cmd_regs access racing BAR unmap on reset
c08cc7c82d7180b4965e67283e496a18e0a2da40 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f9e1336decb991bf8cf6b51b6d3734a38b453c4f net/sched: defer qdisc freeing after failed creation
5565b3099fef1808cc2e3292d95f72c8b993392e net/mlx5e: Fix setting RS FEC after remapping
94297c712c92a495b4bcb7002b7eba0158e4462f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0e85146cdee6fb4a02443917596db1a6ba93a108 net/mlx5e: Fix use-after-free race in sample_restore_put()
4f96f4c5a7997f9f6d7e935cb2a8051389ad832c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
83e083f616a05229fb194273f66061f019fb00dd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
efd4259f04b2c1dded73937b7a339db2d3e63d45 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ea0891577f288c5d3a5d1784a17e4ca819c662cd net/sched: fq_pie: clamp quantum in change path
c3a43343026fb8321214cef081b18f0b3173c0f5 net/sched: sfq: clamp quantum in change path
0497a996c5db2a7c077d021d3715b4afec342074 net/sched: hhf: clamp quantum in change and init paths
e4b44af91f18010e0b00177eb1f12f7102b2b822 net/sched: pie: clamp psched_mtu in pie_drop_early
493d37ef61a4b7ee4fea2c9bb5092e07457b4b1b net/sched: drr: clamp quantum in change class
fa4f64e19d575b4447c85a734b5eceada88ef14f net/sched: ets: clamp quantum in parse and fallback paths
21ea5140c6cdb5bff1569a3e754874c025bc5711 workqueue: Introduce from_work() helper for cleaner callback declarations
3940a0fe88ef8023f515801089f02548754e6b75 net: macb: rename bp->sgmii_phy field to bp->phy
660b51719c4d94871bf9ac10d00e6787ea203b63 net: macb: fix NULL pointer dereference on unbind with fixed-link
965f1d6c630c2205f530578b570697428a5b5097 bpf: Reject non-scalar bpf_loop iteration counts
2a2e1b4f5b61b9b05c87ca1ce181592573faa805 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
13b653d08d8dac602e2123e2ce823be887c1e1f9 ASoC: bcm: bcm63xx: Publish the OF module aliases
593b39655e663cb6ee8a1961586c2f7a778afc5a ASoC: Intel: SST: Publish the PCI module aliases
7f10019e12b6df4588243bf03583267281435989 netfilter: nfnetlink_log: cope with concurrent instance destruction
4c38f2adcfd11abf9d487ec1e226d833a94f4dfe netfilter: ip6_tables: set F_PROTO when proto value is nonzero
adc71b2e8053c57699ff76e53fda30ad8688eada ASoC: mt6351: Publish the OF module alias
44d786a882ff14fbba39d1b7acd72fb4f15aa4e6 virtio_console: do not free control-out buffers on remove
e560fb4a34f9f051c71aa7c9ce299cb35e21624d vdpa: introduce dedicated descriptor group for virtqueue
1d916cfe2864f511cea508653ce690ed87b2820c vhost-vdpa: introduce descriptor group backend feature
bdec08cd4bc32b89909ece91a56ee46e8780d2f2 vdpa: introduce .reset_map operation callback
e663f780f686ea1c93bd8e43eed8a1e6d49b267c vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
c0a255be8d86c465b3a89149b45f94aadc6732e4 vdpa: introduce .compat_reset operation callback
b5e362d9cbd448b4f7d972d1131ffc1cdbbb445b vhost-vdpa: clean iotlb map during reset for older userspace
1d1de36e928df048639f8e6e96bf16ea9b480ddb vhost/vdpa: reject VRING_NUM larger than device max
f7e9885b4dd651cdb03d133a1971b0fce3a0308e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5a6bbbf12eae8979172661e24d9b408a16f863f7 vdpa_sim_blk: reject out-of-range sector starts
973cc96174d315129a65ac7816191b6b3f368ce4 vdpa_sim_net: check TX pull result before RX copy
33d8550b0238196f30f6afecb47aec3ee4311923 virtio-pci: return IRQ_HANDLED after non-zero ISR
52ef6fd23213076a35424d1efeeed13965ec0118 virtio_input: reset device if input_register_device() fails
c978d323a92f20f45120e9a5b9be7f80f50be4de virtio_input: stop callbacks before unregistering input device
b67033110c9f5e4d1f9d03283d3a5d953fd23a23 ipv6: lockless IPV6_UNICAST_HOPS implementation
77635b3d8f2bfb5dc8d3222aca4b4947ad74e475 ipv6: lockless IPV6_MULTICAST_LOOP implementation
c3a76cdeadc6a271e45d50a31b93fb39bb33e997 ipv6: lockless IPV6_MULTICAST_HOPS implementation
9af944097d86255682d8c2d0222a758b7b064468 ipv6: lockless IPV6_MTU implementation
dd8bc1d87be4a44e6226dd552ad5278f37a6ac83 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ba703dc0ce56ac8b3759bb6c22b6507a35d03e0b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fab53f7ba930d24e3f4bb1922ad79caea1eeabd2 net: ethernet: cortina: Fix budget accounting
b60b7c6d5036b2431379ef914f195de9c4bfc884 net: ethernet: cortina: Finish RX updates before NAPI completion
2d6a1354443304c4a2177c3d61c1ffcec57ee0b1 net: ethernet: cortina: Count dropped frames as NAPI work
7e6630148f46192a3363c47662043c6e74cee6b5 net: ethernet: cortina: No mapping is a dropped rx
687f92d0442407a3bf8d3c8a954524fd34c8b61e net: ethernet: cortina: Count RX drops once per frame
f5cb80c0fe6f29cf3fe737cf632e7583135ef664 net: ethernet: cortina: Count RX descriptors for freeq refill
1deee362980b94e19eb7841ef721d9528b96b872 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
450dde0d57b09c8485c3826644888b16d21d6957 ALSA: hda: Introduce auto cleanup macros for PM
331c82cadcf8f191d33a5d0424dc900ca57d2168 ALSA: hda/common: Use cleanup macros for PM controls
f2778605b8ff51c27c1cf0f8eeaf4a6deea5224b ALSA: hda/common: Use guard() for mutex locks
bb00d0c3ad012175812e911527f5e4495e1b884e ALSA: hda: Report a change when only the channel status bytes move
f37d2163a0ca8ad697ac07def05e2f2909ddf8a5 ice: add missing xa_destroy for sched_node_ids
b657e13966056e0976e29c9b55d8333812a7aa16 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
06a57036ff5fd4af4813568e5b60e7ce7972fb00 net: macb: destroy the phylink instance on the probe error path
dfa6d03a9e1401be180948eca56cbe7f0ee007c1 watchdog: fix hrtimer start when pretimeout is zero
5bfbd6400fea91950ac322ba99e4eab59a6efc2f watchdog: msc313e: Avoid division by zero
3d1865c14ce2df1472fef9a1a83d642e1a6ff4ed watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1072b9d6abe14c0c8002b71ed4302304e6b1c805 watchdog: msc313e: Enable clock before accessing hardware registers
200e3cf5eba1ede21340b0d6f5bd418dd7edaf3b watchdog: msc313e: Fix spurious reset on suspend
b4f37b4fda68a062d4b9048955b7af078a256eab watchdog: msc313e: Fix undefined behavior
482374716586011c50b507ab5d233cceedf76112 watchdog: msc313e: Sync timeout value if WDT was running at boot
420bcd2b252a7cefa28dcffefc7d9a7198a3c15c net/micrel: Fix typos in micrel driver code comments
4278f1a1db23489e76a2c2efaa9b3343a8ad43b2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
232a8761adba2080d0aff2a8ef2dd0e4ede45d3f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c3d7dfe58c6f701da3b9a944abdb7a128652751d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e4c28eff4448202018a56b193e9c4e4a2286af91 octeontx2-pf: reset HTB scheduler topology before freeing queues
607dd9e29117ab84184b160555eb78905b4376fa vxlan: use generic function for tunnel IPv4 route lookup
a92d94b0cf03c561274ce89ec63d9cc4b49ee685 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b8256f3667b491ea030634aafd703a86ac5bbb6f ipv6: add new arguments to udp_tunnel6_dst_lookup()
dc6a8657b10b41bc0cb8570133b58e5a32005842 vxlan: use generic function for tunnel IPv6 route lookup
8bfb7f9252b3bd7c1e7e5e05798a120b750037a5 vxlan: Pull inner IP header in vxlan_xmit_one().
37e3dd8d9260e23ac284d3136a211e3eea48120a vxlan: initialize _md in vxlan_xmit_one()
db5fdb8df2db154dc5a3af68e7639871a7b492f9 ppp_synctty: ensure a writeable skb header
1d237d8dbfb9a9a33857544c22e41ba429d9263b net: stmmac: initialize ptp_lock at probe time
3a61e75b449c3e375c1c9a4d35f7cae09cff3469 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1b16ec2d6ce3d33cef8d647519dbbceea6c6a702 perf/core: Check sample_type in perf_sample_save_callchain
60d232fb7ddaab463bfafacd518b16ece5029589 perf/x86/intel/ds: Clarify adaptive PEBS processing
798b506de6b96f017e5d40c2b6d9c92bf1e207c6 perf/x86/intel/ds: Remove redundant assignments to sample.period
a044c11e59422764693b8cb164aece5aa15bcf37 perf/x86/intel/ds: Factor out PEBS group processing code to functions
365a02327907598fce062d38af7fc9ff46950aa4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
245781da4d38747858d87cd9fccc3def4f1731a2 net/sched: cls_route: free emptied bucket on filter move
f774ccb6e90140a28ecbd3e30114647c1745afe8 net/sched: cls_route: Reject handle aliasing
f58897e861da08ff28d5293ef462f74c0b63d0f0 net/sched: cls_route: make netlink errors meaningful
c38ba9da465b94112716cad64fe72c8bc0193bb9 net/sched: cls_route: Fix in-place replace
d18c9134d92c4fabd95f2fb6803c558e04c1d877 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2ead7bee153745856d3e0b925eba20fcfff862e1 net: sun4i-emac: fix missing of_node_put() for phy_node
04a1cdc585c322b2ed724a5b215f3ce25c8cd4f9 net: hinic: fix mailbox segment buffer overflow
7c21c08b42a23d3686d3aec5f18e45dc6b2d93a1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a95bd30ebcabeb3c987617db90495e4133c64325 net/rds: fix tcp stream corruption with large pages
581432a1cc0c82358df3151d8a1b8cfa3700e3f2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
176e2791dc10e51665a3f5080e2f4fd655424c25 sunvdc: unmap LDC cookies when the descriptor send fails
aca9ee56caae0926eec495aafb433ce53e0c4f3d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8bbc59d47be45101e871928e599d0810d130651f ksmbd: prevent out-of-bounds reads in share config responses
ff4b3f084631d237fd6edae9421d79c72e9c2234 powerpc/ps3: Fix repository.c build failure
c89cfbbf6a22207692a6fe345fd6e265d7e8643f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
94f396abe8553fa5dd7bf75a92bc1256e396fbd7 crypto: x86/aria - add missing vzeroupper in AVX2 code
cba03d511f75206b5a155d9761711d83436be7fd crypto: x86/aria - add missing vzeroupper in AVX-512 code
48e35a4f8b5798365ac4a34bc77c334b463cdf3e x86/mm: Fix user-space data loss with MADV_FREE and THP
460cfd25d60a2f9a520a5a5bf64348e035f6b14b ipv6: fix fib6 walker UAF on seq stop
966a9c0e38ba1cd797bc42d96044104944be23e2 tracing: Fix memory corruption from the histogram stacktrace modifier
ffed9479e7d0a3e6b35c717b931cc590c6b6519d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ff0cc4f0050f932a66d79abcce2365e3ee4e99e8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
30d5706e638a39141ba3b7c948fde76e1ba8230c dm/amdgpu: fix malformed link_settings debugfs output
5653ebb0913e8388ed0ef48aaeba12a46b09ce6e watchdog: sunxi_wdt: preserve boot-enabled watchdog
88d98a77b081d16f60d4578f4980b5e727a735a7 ufs: create the root dentry after loading cylinder metadata
4dd0202f4e2fc9fcd7820ffc8676b96de6214e80 ufs: validate cylinder group metadata before caching it
c2835a5d3fa5e592b42dc1dbeea9a7c8931502f7 tunnels: Drop stale dst when building an ICMP error for PMTUD
400484cd5c8d849f273dcb77a9e10b2eaf0aa32e tick/broadcast: Plug clockevents replacement race
dbd8c34c982952250fecba13b333e7f1f00220d1 tracing/user_events: Don't destroy fields when event removal fails
0b6a9da889a25e77ea72575c9942322eb947b31f tracing: Free histogram the var ref when its initialization fails
c41750a1a932a1667b019ac38a509b931f5a3d54 tracing: Free histogram var refs regardless of how often they are referenced
f906b81dbd0a9efe1295c3333482bcb713279135 tracing: Free histogram the field rejected for a bad modifier
438ed203594a51bf922325895a5d628f161a2166 tracing: Let histogram values keep the percent and graph modifiers
fd299033ec1e29942fb3fb1fc34d6e62d8be8643 tracing: Keep the entry count when the histogram stats allocation fails
7eb454ab1112cfaa1618be2f0406d4bb6dcbb2a5 ASoC: sprd: validate compress buffer sizes against fixed allocations
ec175fc4e4247790e0e9e858527b7a97fab35bb9 ASoC: sti: initialize IRQ lock before requesting IRQ
d36da58d33a4ab5805df9140bb58f8ab3781059a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d3dbe5fe23183f6bd6a3131b5eff54a0ad77b060 cpufreq: zero-initialize policy cpumask before sysfs publication
09a33ce002af280d08003284255c77834297d9b8 cpufreq: initialize policy rwsem before sysfs publication
7abf677c1e29df51ecafb067aa255e1c8f2f9d75 exec: do_close_on_exec() before taking exec_update_lock
58c3d363734a9e31c05a999437025e2dd8d9d594 drm/drm_exec: fix up contended obj when num_objects is 0
7f57807817c29a959c3e1e11d15531a5c4279d17 drm/i915: Fix memory leak in query_perf_config_list()
3eeaf3d8475fe8c5fb62dcaed4e9f6dc9cfee6bb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0ba0caddcff042e43aaec1c19cea5c43a041ecce net: hso: fix TIOCMIWAIT race
8ff2214a2bacb561d2f0f95c9108350f4ff2479e net: mana: Reserve extra CQ slot for the fence completion CQE
fc6e39c1c275c55d74cf82a4fa184be3b2f4f080 net: mpls: clear inner_protocol when the last label is popped
a9c44d040fa10c73738df3b5bbb4d93c10a83b4c net: openvswitch: fix use-after-free of the flow table mask array
e25cca3f2ba77fd863875852d2df273d44252735 netfilter: nf_log: unregister loggers before per-net teardown
01013b65307e32c2cf197319293e5597e889879a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
758188fee9e7993393bc8ba90c0bc067b74cbe52 vdpa: ifcvf: Put device on unsupported feature error
dfb720e631e03ab999903f7cfce19f192dbf4746 vdpa: solidrun: Free IRQs after request failure
5ed4fb357a2150c4d94d927b6c7e8788270a04bd scripts/sorttable: Mark long_size as __maybe_unused
8eb1aa04e108cdc55627c2d530cd65c15ae64695 fbdev: vfb: defer cleanup until the last reference
788de8190a3d3b8c422eca1171835c45507cf5e2 inet: frags: invalidate queues before flushing them
685f980555bc2616226a68899e78601a06a8ca58 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5a47f1f04375ec6862783509777bd9b2fb8f69c8 ieee802154: hwsim: serialize pib updates to fix double-free
99f52b6851b4f3716c58a1e3ae0ea6bfcd91985f ipv4: fib: bound automatic table ID allocation
3bf5dcac2a063ee670a5480b3e934c1924f64cf3 ipvs: reject invalid states in connection template sync records
918fa26930b64312c3f0694e373f60d08b75e462 mac802154: fix use-after-free of sdata via queued RX frames
b1b08d425c9f2906bda00dee982ef5dd629007ae KVM: PPC: Book3S HV: Set irqfd->producer only on success
604fbdd4bc3d745334b778e5979dee55696ee2a2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
dc10edaef1ccced2c4ae5d9d1da5b5a4097005ad s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4b020c01c1829efa2d574896118bae74faf05cf6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4b7e007a80082a3d14cf4de1e77c431dd1498254 hwmon: (gpio-fan) Fix use-after-free in alarm work
e776e1fff85efa60a7ed07abbc651e75eb87f54e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
897ccc79306111255737dc4c0a82302e5d4dca23 media: hevc: add bounded tile-count helpers
b114e3848e2206e483cb64581bce2bf0d968eedf media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
21b342df5038abc8571c5485b0af2aa5a403314b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
eb30b541be4dcecfda520c34b96c93b3aa473846 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
442b076689eefab5844995eed50ee1ad2f6d45d7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
369997b92d85aa4436f2879e489655aeb7a1e44b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fa9a9037ab8d4fc1c5399018500f31dbd074944e media: v4l2-ctrls: validate HEVC tile counts
b28bf28aef008e4c7d82a36dd84c264abe86e44e media: v4l2-ctrls: validate AV1 tile counts
d7dc0da62d92e86a617c8d68554d252d95cde596 bnxt_en: Only restore LRO if the device supports TPA
a609d05920b42ae8ff1b6e771ca3747ba0d332b0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
767567b9f5f55bf73186c23ae642adcc1acc94df bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9cf05f7102c687daf03700bf508bf6c3e7a826f8 mptcp: options: handle MPC data + csum reqd + no csum
1108d43ba33a530d3bde5497d284fa3940624386 mptcp: subflow: no need to copy thmac during ulp_clone
bbceb676a4a97b09dc4fe2050170ca5c171c13b7 mptcp: syncookies: remember the request backup flag
d2e7c9ccbf3bce987cf7264f0e0a0bc9807e3fb3 selftests: mptcp: fix an UAF in mptcp_connect.c
cff1395645df96a938a7c8730a47d02b34d025de smb: client: reject userspace cifs.idmap descriptions
da9e43d35fb2d6cfb247ceb4ad93eb888b982e87 smb: client: pin DFS superblock in iterator callback
d5a389cc021f145f59dea3c80d0c4ee0dd3ed457 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a7b75b2037c25aafda878f6a1673fbc7c3b800be smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9084c2e46523e4015154a4d0d2ff7338cc4b8be0 smb: client: fix file type corruption in wsl_to_fattr()
e3909fc87aef2eb3ac14c7093e1dcca124db2de1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e5f620fa5416399ec1ec32ec81254765c28329aa smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8038dfb856d2de4da0132d708e1a89db2640654e smb: client: fix heap overflow in DACL owner/group rewrite
300a327cea1c50d231a6d07ab0868ba508a01820 xfs: snapshot scrub stats when rendering them
1f26a0a682fc435dcf3c07fe1040cbb06e12c64b xfs: snapshot old AGFL before rewriting it
931be1e521ba9f372adb908d43e0a9895e5d4812 xfs: signal inode btree xref error if get_rec returns an error
c2f6e6d360f9a750f371a58c7d2410ed6377c5ef xfs: count escaped corruption errors in scrub stats
ea5e9d89de736ea0e0d39a702aaaba382845a30d xfs: bail out on bitmap errors in xrep_agfl_fill
98620b3920a2e795277df3f6fe24826c42d094e0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
99b411df16867f5d843613c6cda6235a29571387 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c8f8a2fac5b00ee56679c52b623d129be23150e5 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b9c64f36f8205ce71c50c02a4a5fe0da41acdbf0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
83f7ed14e03fb473f0b8f573a48f820fdaa73baa Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
57a95036d06cbf4b74234d117830e218bd94b6d3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8b0fd2e9db00c38f3b59a9231154018737faff76 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8822a1531f81b7a9b2588ee5ce788844f7e287f3 Revert "nvme-apple: Reset q->sq_tail during queue init"
a73a916d5caa5d66e843f005baf3a287b4181432 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d36d67f59d603fa7042b7c028a5988403210b379 Revert "nvme-apple: Drop the PRP null check chicken bit"
c5ed33a2d31c1eb62ff710533a8a036a0e4fea68 Revert "nvme: apple: Add Apple A11 support"
e65007fc4fdfa09215278b35699fb722dd29ca02 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
412b22d7daa5f76828de92e099c858b466f560c2 Revert "selftests/mm: report unique test names for each cow test"
07075ec82bdc27d736c8b92616fe39433e3fb114 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
891efdc5f90b76275b8376b04f8fe7c32d466d0e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
fd650b00443044307a3302b4e445ccf8d5b02f06 usb: xusbatm: don't rely on id table pointer arithmetic
ce5665993e0d5a6b80ff3a48bc0e0c457ca73968 wifi: ath9k_htc: don't store usb_device_id
d2f70bc9f60a589ac7f7aa58f97bb99e2a30b754 usb: usbtmc: don't store usb_device_id
4bb48ba773bdffc24950703b8e941e54e531aaa4 usb: serial: spcp8x5: don't store usb_device_id
d172703ec289f25972f1ff783c8f0e2afd9891df media: as102: do not rely on id table address comparison
44fdee4510f109dad38911d6c7a5beb8f9f8e0ff net: usb: pegasus: don't rely on id table pointer arithmetic
514b39edf679898b1da2280db1947ef4ebaaf65f ALSA: us122l: Prevent write upgrades for read mappings
07bd0c843ecd7c3453ef4b75554826113c69c21c i2c: smbus: reject oversized block transfers in the common path
6128b39080bfa0df18d1fa820a7b907249c61972 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b1db39c284cd809ac9286cbdc5853d71d72edb8b fou: Fix use-after-free in fou_create()
088ff8a2dfeb62e383c24a974c44d8ca4e86c8ce crypto: sun8i-ss - Remove crypto_rng interface
2e6c96e6e1c5f912e9ba757b0405c0744a3c18f4 crypto: sun8i-ce - Remove crypto_rng interface
82c826a0d6d3ff45d70b5d7472ef6702620059b2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
29e2c334902d4205db2c5495a9cb4cb0dc4a1fae workqueue: Update documentation as per system_percpu_wq naming
bf0327b0e0bcb2d125ee70f8c246df056517efb6 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
c275692c2bb57a90c7a733780036ac6ec5fd0163 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
906c8135ff4d92a0c75eb5920c925b6574022769 mptcp: avoid unneeded actions on subflow reset
5e20fcfb163d3600ffe9d442266e2abf20495479 mptcp: close race between scheduler and state change
2a91d746daa0dd17388bbd9cdfbf4f954f12060d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
9ea0fc656c26cdda44752ba80fb4e028d53cc381 Revert "hwmon: (emc1403) Rely on subsystem locking"
0a532d0de31521003ae4b853384554737ca50c1f selftests/landlock: Add tests for access through disconnected paths
f6dc0f8ec3dd0eaf24245fd72ec1d51c12183d59 selftests/landlock: Add disconnected leafs and branch test suites
2d2b99b9360d537550fc9e3918f0e56c782d28a6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
d80d9d6d48dcd3190ed2780700d35e380d5d950e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
36b761ed802589d5ea2d2ae2fbc2a1323fa0acbf selftests/landlock: Add tests for whiteout object creation
841f6dd87eb516160a1d68d448ae44a1e053b353 sunvdc: fix -EIO issue due to lack of retries

--===============7820772170349391890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54773c8aafa-dba620a915e1.txt

947c5272ceb046999f45c4d01b0b573ac340b11d iommu/arm-smmu-v3: Disable implementations during devm teardown
dd0a1171dcb78ed381d2cd16d99b804ee3d8c28a wifi: mt76: mt7921: validate CLC firmware records
227f748bb12a8d39691c04f7702ca30058a335a2 wifi: mt76: mt7921: skip unknown CLC firmware records
96377fbf436d0cfd5c71f40083dfabb83a5f13e9 leds: st1202: Validate pattern input before stopping the sequence
df01d58b97270fbf7cd2f56c6f8f45338328fdb7 ppp_async: drop the errored frame instead of resetting its headroom
f9ac0e036dbd8f11cf977d30ce6ca2380d19c575 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6127c9b887c3ca03869532b75d870573ca751258 EDAC/igen6: Fix interleave boundary condition
ca17f3d90763f6cf2f658cd84de9d42fe0d6d3aa EDAC/igen6: Fix channel selection hash
affda71086e037ccde67566ae80d67ffe208beaf EDAC/igen6: Fix channel address decode for non-hash mode
165dd8907e5ac35abd519cb2e6fd497adf15f936 EDAC/igen6: Fix Raptor Lake-P logged error address
43356d6daf9aab2e959e960a106e6ee7df974ea5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a4757dc3a104a1cbb51624f32c7658eedf375970 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4fd2f7f180f3c5e2109101807a850d1c076638a7 drm/virtio: use the DMA API for resource backing on Xen
c4455b52bef6416f3d5552a8999143d2f1c8a987 accel/qaic: Address potential out-of-bounds read in resp_worker()
e2c5783942fea7b8c0ee74383508cadbac5092e1 nvme-rdma: fix -EIO cleanup order in queue_rq
61bce3dc165102c73ef0b3ad33b5c7c1761b086b nvme: add context annotations for nvme_subsystem::lock
45da88f3947e347eb9ecba53508585a2ea4feebe nvme: set ns->head in nvme_alloc_ns_head
9122b1218d709a7a30c9c3751fcd3cbf8a35d18a nvme: fix racy access to FDP placement id array
0209617c5d01e532dc93e20586bb3967c345d2de nvmet-rdma: fix queue leak when connect backlog is exceeded
ab995246d12a76c4fa4b3346f18fdbf95703c705 sched_ext: Fix nonexistent field in sched-ext.rst example
d3e2e719aa1dd59ae03f0681022024b532ffd4fc selftests/cgroup: set the test plan after the setup checks
327028125e091994bf4ba59ff38e438d6baab6ba selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ef25690e60a25f4308c7284596d78740545d4ed0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e794913b60b8fcbf05e892eef6b0044e030adb7d bpf: Fix BPF_F_CPU validation for sparse CPU IDs
0f72baa6093fd9fa3097639619a92248e73d01c1 bpf: Fix percpu map update indexing with sparse CPU IDs
bb726089f63bb8a666bc7dfa81380034e207a604 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
8e88ce14e97e0fb12e39079a1d2f81f6d3b77ab7 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
17a106f13edfa4c3e7948debd842ad7f31054cb5 printk: Don't WARN on kthread_run failure.
962f6d6ea6e04faa98c5061f35dd9289ef973d2a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a66cb3ec8ec65becb0f9812f6961610b2ad0d53a accel/amdxdna: reject a command chain that carries no commands
19d530309eb10bef805776bb10ff827f42693975 accel/amdxdna: put the chained BO when its mapping fails
bc9b3759f740f00f9103c5698eadb350089d9447 selftests/cgroup: Drop invalid boot isolation comparison
1b272f7b885878e178cfa96ab98fc64e099800cc cgroup/cpuset: Preserve boot-isolated CPUs on partition release
31617fc6f95932512279da6bd78663adbe3bfc62 accel: ethosu: Don't read the U65 rounding mode as a storage mode
4cc7323ba28d7aec1ef0ce33909383466d4f1f91 ufs: do not treat unreadable directory blocks as empty
e557c1bf0c78882921f7a120a9438c69164116f1 drm/cirrus-qemu: Validate BAR0 size during probe
31e617b001581511ef49eba76ee6c35608063256 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
df5269c8657d4736d67a6d277b8be09cccc6b2ba ntfs: propagate reparse index insertion failure
91d97273106dfa0174d4bcb272309314c7961601 ntfs: return -ERANGE for undersized xattr buffer
a6645bb926a17d40aa66f38646d5513a7e8c83da ntfs: preserve error code in ntfs_resident_attr_record_add()
b0adf1c4d58b4452a5a059f13ccb147ac3406537 ntfs: return real error from ntfs_non_resident_attr_record_add()
2a7614fc7701db4b999ed56c3a004fa1a00a5fc6 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
22874279ea6b826dc7d8beea951f1ca1d65685b5 ntfs: only count successfully cleared runs when freeing clusters
31c77bace73c4129f7467058a6c5c96708385015 ntfs: skip free cluster decrement when rollback fails
5ac5f59212a1acba37462976f2fd1d4e69cd51bb ntfs: do not mark the volume clean in sync_fs when errors were recorded
0c62ac936b5270596e0aed9c575a6ce3caa41b6b ntfs: treat any nonzero dio zero-range return as an error
64c32685421ad6d1d562deefb4f337e33f2b5645 ntfs: bound $AttrDef table walk to the loaded table size
cfd5f3192dafd49c643da1272fe9991d180b5e53 ntfs: reject invalid sectors_per_cluster in the boot sector
3eb0a03bf71b5e433e6a96c35e915ef3e73966a3 bpf: check_cond_jmp_op(): properly infer if register is null
6e5dfb12b0e19350a9e501996b90c0db70e0e627 ntfs: leave HasEA flag untouched on setxattr failure
1090efb14b326a8e40cb49f2362ac310f41ffc65 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
97f9efbcee12ead09867afbcd7318cfd7a5c9615 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0a4e64cc58b89c72faa5c35e380968d8fa8d961f tcp: use GFP_ATOMIC in tcp_send_active_reset()
6a1543af9814601d3cbab957dea1af6d755a30dd net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
6b95131e05f3361fd2689e1165fde7eaa2a415bb net: iptunnel: fix stale transport header during tunnel decapsulation
732a506eb9f880cc72112709ab74d598d5cbc489 net/sched: act_api: budget all shared attributes in notify skbs
b838715d2540b517a8686529429a3be9f15e8b64 net/sched: act_api: size the RTM_GETACTION reply from the actions
fd4ebacc3ba7821c1c1f4d20165e8665be6c00e3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a5aaa39f5316e13b28b7fcb0f0bfac9d5123166f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
55b21587d8f0b293ef46faf451cc806d84251446 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
611c79f81fd89dbff3b5a897eb55b37e3e26b9bb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3d9b17c10a37905df3b9d4f4f2d68ab204e9659d scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
b85c9883d10f249b74dd455a7021df76d2703a5e scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
9916e26f0570cbe635b15d5431251d9aee20ed3a smb/client: validate new EOF for insert range
1c05e0130484ddc14ceac03167247419ed9107e9 smb/client: validate new EOF for zero range
d09104ff3e14245a2b01604271b5507ad9a66fa6 smb/client: mark file sparse before emulating insert range
6cd80499816262ca2c32ae5795dd08b6121ae6af smb/client: fix data corruption in emulated insert range
cf78ad7930901a1dafe5f1b4af479d29692d4006 smb/client: fix integer truncation in collapse range
9fb6398b398dccd3242840ed73f96a67ed84e742 smb/client: fix stale page cache in insert/collapse range
f939637c89562241914f431dbdea824647d53fd7 smb/client: invalidate fscache for fallocate range operations
ef85c23c933a1aac122d7cefe6aba705468bb632 smb: client: transport: Fix debug printing in __release_mid()
ce6b15f7c0703309f7d15c32f96ab2758dc8d16d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c3c6ce4466b0df820a4b1e4ddd75cdc23d50577d raw: annotate disconnect-side IPv4 match writers
7c45d00e02975a08b5f5663b5ea21e2e14a2ca45 net: amd-xgbe: discard rx packets with bad FCS
b48df7bebb2e08a9e95fd95abde4909d8d8b2fac vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cb3b146d47d5b7fd1fa432af1073c980d6e86d90 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f1a7924e73d247b8d146aca74b030e03e00b595d perf symbol: Do not use debug file as the binary type
d98916fcbd5d54f45cc3a048aff3d1147b87939f OPP: of: Fix potential multiplication overflow when calculating freq
4ecaaaae85670ced377f527ca64ca7ae868f450b perf powerpc-vpadtl: Fix raw_size of DTL samples
d2818e3c71a241b51ead33737b85af9f340af23c netfs: Fix unbuffered/DIO write partial transfer error return
c513c3810d4a75dbb63ea7301d84540f31cca659 netfs: Fix error vs transferred passed to ->ki_complete()
aa8e26bc8c2a9fb6de79bb99d85c10a171a701f7 netfs: Fix i_size update for partial transfer
7ee1c8517a899605a7b11aaeb06cc775011c1c78 netfs: Fix subreq ref leak
e0e1749f23c36a09fd92126e59876d334c028572 netfs: break unbuffered write when netfs_alloc_subrequest() fails
a3dadc2408c4d70c8ff58ab956bf6899bcf6b06b netfs: Fix readahead synchronisation issues by loading all folios upfront
374b4e0fa9037ba57c7819d5ff9e23224f121120 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
435700ed92a69d06d0f05bf848cc2ea3b0c1bde7 netfs: Fix read progress reporting
1e667adfb38ab0b124a5a7cfd249fab48f56ae81 cachefiles: Fix potential UAF/KASAN warning
7dfbd10d751ca72a410aabb9afffd304b27a58bc ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
44b44bda3a14788f7305be2cc27becd8688d0278 dma-buf: fix some kernel-doc warnings
836cfecfe59f9b1d6048d8d099605eeef5938b13 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
853b17fcd42473924a48f486ad045b8ef2fbede2 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
bb16c2aa13d12f042e44f8c3d516038ad77410ab drm/i915/cdclk: Fix dg2_power_well_count() return type
5f6dc4eefe87e1360e42087c62682f2edac57813 ovl: return EINVAL instead of EIO in case of mismatched user_ns
71c1f3fdc43cdb6cda68685b8aa57437b374325d smb/server: cancel async requests when closing connection
908e7749bc6b931c3899e9ad3db91226aa0258ab ksmbd: safely drain sessions during logoff
fb6fda9df7b7c483503fee246e15480a35cf80c3 ksmbd: propagate DACL parsing errors
9d940740a06cf706edfc04090aa15d317fd67c69 ksmbd: rate limit unmapped SID errors
3e705fd0b5199e70b5f872398477d2a057a95992 ksmbd: fix listener task lifetime on netdev events
bfdbefdd8b3bdd5a95f3f0bc2799992a664f06e7 s390/time: Use jiffies instead of jiffies_64
1586e046370cf6da1fc904f906c876b21791d8f9 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
910ab184e17412a835ddcbbe6844877085ab1c16 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
238d1afdc514fffe6681e91a1cadb1dad449dcad s390/diag324: Preserve -EBUSY return code
f8abdf5611a6822dbdafe26f55e32fb518d0e8bf s390/pai: Reduce excessive debug feature size
0dda2c1e239c7e6aa7acb2599f85415a6b2c5784 sched_ext: Fix timer pinning and return value in scx_central
a630780450cdbf68d9720fbf8694d69844120856 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d3e930116197e4e06481eced522e24c970554baa Bluetooth: btintel_pcie: Clear automask on spurious interrupts
fd209b92bda4a03f7bcc6a6cc693991410976534 workqueue: reject watchdog thresholds that overflow jiffies
2a45e9e856de94200904ab135953c4135e6784fd Bluetooth: btintel: validate version TLV value lengths
f605086d5a9fbec0cf68a6cc8f3893a035e668e5 Bluetooth: btintel: bound firmware ID by TLV length
0401bafd20b293559edb292c8bf13a0e1637a3eb Bluetooth: hci_core: Fix race condition during device registration
4756a4d82732c0e8a2bdf271a0d2287b4609bfe9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
64204217b5b49241adc8fb8fdefd017724756b50 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5557c40e421de9b9f06d37f14f3fdfe847080bdf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f8144a972dfcb5698dbe6d59611e057114b2001d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e4b627a1ebbb376c954c3c658293d7f7a2b88a3b platform/x86: asus-laptop: Fix ACPI event handling
eae3864d2d4972ef3d67b280b839b5b71a1e6b94 ASoC: ab8500: Reset the audio block before configuring it
ef4fb806bd99ea18abdc848c69c0b0394a154ee3 ASoC: ab8500: Repair the DAPM capture graph
c7b43430007637511b1c99ac5ef562e7bf3b0e20 ASoC: ab8500: Correct digital interface format setup
c9ea5fa6a133ee75707afdaffe77231221dcf9f8 ASoC: ab8500: Validate and program TDM slots correctly
7aaa4c18e9bab3478f1277194d3dda7f10daf576 ASoC: codecs: ab8500: Use guard() for mutex locks
b61e6f81315db0b6b827b868b5df75d45d97f29e ASoC: ab8500: Remove the nonfunctional sidetone apply control
43b0ad52df7b57437a8de794fd8ab8a708ecf46b ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
83d73154f1df686e404dcbdfe07ceacf43d15faf drm/pagemap: Prevent double migration of device pages
bfd5b9e2fab09c52618d8633951e0dfbd5fee221 drm/pagemap: Reset migration page count on eviction retry
d49b91e4259822354d1d31770c22e5c63c1c7c74 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f15e18c85e4abea5d83bf47e88661b5fb0360613 net: ethernet: oa_tc6: Export standard defined registers
d2c45cc1ff98543525cdd4980a2fda6f46016af2 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4b4d3799fb549f0364322c5e62e4760c337cdb21 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8c8b00064d51520deb7178c637d1fe02aecd0e3f net: ethernet: oa_tc6: Improve the error recovery
71542adbc1ab22cd3501974fce28297dba5e2dfa net: ethernet: oa_tc6: Disable tx queues on fatal error
d014546a741f8009c00d6d19151797685f18d894 net: ethernet: oa_tc6: Fix for the wrong data type
eb07a70d3ed2757663ef791ca355253e997718a2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0ddb9b7d37364272b58cb32e6a3ce7926b36477e rust: samples: add missing newlines in rust_print_main
621e20dc9b74c0250a6e647817836afdcbb39ff8 igmp: convert struct ip_sf_list to RCU
94681e9feeb610ecdbd1cf37b8755f05455dd053 ppp: ppp_async: simplify tty disc_data access
b45d4b4a85c0007eeacc2ec3aa9e9cc76af110c3 ppp: ppp_synctty: simplify tty disc_data access
70ba6a8061e605b6c5d018ec4887c3bb9cac7229 klp-build: Fix wrong index in funcs cleanup error path
81f1385a50d748b208ead7741968436f395bf53b objtool/klp: Fix checksums for constant pool references
f1d997b7d5a5d3fa2ad729908ff58b447dae3597 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
31f014f454878e467915d197934595aab2f68143 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
faff2fc5059b40bbe4944a4f7680f1572f7ee83a ipv6: mcast: fix delay calculation in igmp6_join_group()
dbb4fa31bcbc7238a3126a0a925f91eed769cac1 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
37c9cec94f645f01046c480d1ddb004b4237d9a1 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
5e09a0f408f082668068af570878fe6b5551faec ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
17f98ad95170f62c25131cd29f035983f6591671 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d77344514d02cf3b365597c447b4c4e1e23bddd8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
03d40da655df5c6d0b9e0e911491d0a67480b379 ipv6: sr: restore network header before routing and forwarding
37f007f59b053a223607676d2e212c57a8efc6e7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7269fd168a61ce508c2ed64d42e1c39e2c0b1751 staging: fbtft: make dirty_lock IRQ-safe
da06ce02ab6a73bb14eb15bd327de7dc902fda03 net: bonding: annotate lockless writes with WRITE_ONCE()
56666f5373d57396b1207cb676db475ec8b2e8eb ALSA: hda: restore MFG widget enumeration after core split
d291905aae37c5312870fa85a516473ed49f68b3 s390/boot: Fix physical memory search range
65a635c10531b7c86903a2ce7213ec23e3f9f349 s390/boot: Avoid IPL parameter append past command line
49909f4d097c860c92c04e20925b5b82b9413881 ASoC: fsl_micfil: balance mclk enable/disable
1ff426492aef44881601ddba5caf9ef84c25c633 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5d349f0fc7e42f9de7ab8e5d16a13123051162b4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a057c3a98786c108b2eaeb267c644fd500d95e54 block: save page offset gaps in cloned bio
73cbe2940bbd121a0fdf4b48352e67d5a21e2b19 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
20d8ca5cf06a4e91b4ac3f632addcad2d009beb9 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
81b81bd4edcc2b2ab4ad87684551aecae31e666e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
804d852399f30b07d69b222fd6fc388a478cea09 ALSA: dummy: Report a change when one capture switch channel moves
15c84bb4124c1c52503ba5195e0d9d15538cf6dd accel/amdxdna: refuse to flush an imported BO
861194479b280ac57e4e49de6fcd2f1b1d114839 btrfs: detach failed sprout device from transaction update list
c4aa4e83e9c2547d330be18d891a2ddfe553bb36 btrfs: restore active device pointers after failed sprout
4f350e8388a17f4b35963e67bdae7550e4b9780a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c1eb0fd5987621210ad37633d9afe52a813b59d3 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c9b13d69edc8be25677ce73dc4da045f3aed1645 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9f1db282d01b707276ba2927b5a9c5d3931c3e15 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e4418c8b11d9923035a09789ebbf71088786853e sched/core: Skip rq->avg_idle update without a valid idle_stamp
e7a0f986b50eaa3331328a60401a8d780b83a63d x86/itmt: Don't make ITMT enablement depend on debugfs
8687152a71823f923f82d06473924a4102113ccd perf/core: Skip empty AUX records with only format flags
5877baff53cf8341f9a7304f6d29a44cd1315887 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d13b0728c12e0d1f8797f7a908a06570b39f0be7 octeontx2-af: Fix limiting SRIOV VF count logic
7e49d0c40f87271127c7da801a963dc3d7833acc ksmbd: fix sparc build with atomic work state
c40579d543b693901b3c9285333a1ddc0cb0a856 ALSA: ump: do not touch legacy_rmidi before it exists
44a607d833bb4a4ce9fdd4eb14efaf4ef51faf93 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ef39ba0e2873656664d4e9ce8f8a4e2292131d31 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
aed9c1cfb87e6a8cf20ced605ce05541a3edc554 ASoC: ux500: Fix MSP stream lifecycle handling
80bc937013b9e48519d8a684fa7810e851018c46 ASoC: ux500: Propagate MSP setup errors
94260c8c8cc9d17b226e00264d48eeb2d685226d ASoC: ux500: Correct MSP frame and bit clock setup
b72bd5a072a69f4a84919f03d39f94da43b1b03f ASoC: ux500: Validate MSP DAI configuration
43a3a7c966ea111fa120e4f149f35e8841528d72 mfd: db8500-prcmu: Fold dbx500 header into db8500
5e7a07e7f92b44c24453634b8d79f251d4064d29 ASoC: ux500: Deassert the MSP reset during probe
fb6f8fffaede65380757c0820c48d1c51ce7de09 ASoC: ux500: Request the MSP MMIO resource
eba49bcf19b5f7a7e15c2ce6fc71f43a54e6d168 ASoC: ux500: Remove obsolete PRCMU QoS calls
28f892523f1e76859d561c6d2ce89ea60c4907fc ASoC: ux500: Allow repeated MSP prepare calls
e7cf5ce9ef83973418d05075d675cf8698208740 ASoC: ux500: Program the MSP FIFO watermarks
2a4b63fdf16e67f05fc1b2a9112a25fbc6af0565 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
b306a57a6f770db163fc21d172c99b328e742c89 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
ca3c92306ed1bd875fa7cba58e8268332c7a0cf3 btrfs: scrub: report the failing sector's address, not the stripe base
bae09e8a60beac55a88ca55fe2e5b37565459dcb btrfs: fix transaction use-after-free in raid stripe insertion
6eaea0620c3e32b26c27300a94bc22ae64bda6e8 btrfs: fix the possible bioc_list memory leak during error
77a4533249db6b4c8d0a9da5a889b01a108d265c btrfs: return proper negative error code for update_raid_extent_item()
87c8979f364ed4a408155a1af1c953e9f8d5fe47 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b541cf96b96fe004be0bf671d6b73ccabb83096d btrfs: send: fix lost error return value in will_overwrite_ref()
40dac89724b2e770bbe96902bca91f398ed4c3bc btrfs: do not force reloc root creation during qgroup_account_snapshot()
5cab43a5f9085029173fcd59d64b753306b71a45 btrfs: zstd: fix lost wakeup when waiting for a workspace
c5dfa1027b1d681404c85f51a2041ee6054c06e4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6bfd987807fecc7b084ec539a23ac9012e6272d1 ipvs: fix reversed sequence option serialization
ed34d28a2e35f54fd8d3ee376452005096cc4a65 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c82dded8b4baa4fb239e46b1c773ec217299d77b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d573fbb94734e543282fcb8c1def309cecfa06fe bpf: reject BPF_PSEUDO_FUNC reference to the main program
dfb58b59655883633201cf76f6a4874441abcc0f bonding: do not clear curr_active_slave prematurely when releasing all slaves
db16cbccda1c26f47bd20bdf9347fae0ace82607 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b5a96fcb57c7cc91e6dcf8af933bbcfb54ea10f9 net: macb: unify device pointer naming convention
94a26e5000c269285dd479c406c67b2b9ae279f8 net: macb: exclude software FCS from TX byte statistics
8201393218c8755a3cfeabd3b67fb3c715e57738 net/rds: use wq_has_sleeper() in release_in_xmit()
5016d7d15d08c36e43b27afda8c7b3f7c05e4a60 net/rds: use clear_bit_unlock() in release_refill()
036f42ce8d0438475b607968a2728eb19ea58692 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a84aa9dfe4bb501a7ed3da3cc04a82f60428bc4e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
61bd02f4849822bf251ef892337aa029a390d6e2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c868d6996d330ebd2453a001c7d650bce8b41532 net/rds: acquire the fastpath locks in rds_conn_shutdown()
86a62fb9973ab3fff07a4e56e8458015e09813ab net/rds: don't let rds_conn_shutdown() consume a concurrent drop
be3fa8cc19e0d31d5b1d2318778ad3f0b0bad458 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
d5d6570692cc682f593009b53096c6aa7891e4e4 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
36043364b0cef569a886c6bb69f49b7ff81fc110 net: airoha: enable RX_DONE interrupt for RX queue 31
91e2262d2528068d5ecdc7a35f4543e589c0e735 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c637a50e007d678668925cd3520bb9541ee74102 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
92c116091ac3e158d1a846335a216322ff2726a9 arm64: trans_pgd: clone only the linear map that exists at runtime
5134464b2c8becd5f9da2f69b2adc865ddde3376 erofs: disable LZ4 rolling decompression for now
1474dda135cd737244958956a1a1cd5baf8a3d7f selftests/alsa: Fix the step check for INTEGER controls
c06e275d03ad343ffc6d12495911ee313d4da35e ALSA: caiaq: Fix potential double-free at error path
9e1344fa9176589be5bd26cddde94863723f6c8e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
5183e5d87c3c3cdbcc1dc575d7371ef7136c57ef drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1f71d12ddf48570de1e70edcc8b43f96f2e37fef bpf: Reject key-less BTF for hash maps
a321f754f1ce4e8aed4cae505b2aff62710af40d bpf: Fix NULL-ptr-deref when showing a void BTF type
bc6659816c9671a7b76ec083da597178fe3e8e92 bpf: Fix NULL-ptr-deref in btf_var_show()
d944d328d8d14089e5cda6580d0c9f9236993158 bpf: Mark signal tracepoint siginfo arguments as scalar
21b0e89481ef60aee053e1be76dd9a3d82d51201 bpf: Reject tail calls directly from callback frames
7ba4ddb15406b2c2c0093ab5bd9be891b9b7d4db bpf: Reject resilient lock operations in rbtree callbacks
ffbf18941f08b02cebb634fd1d5cde11b7c9b59c bpf: Mark sched_process_wait argument as nullable
1c11d39cc3ecd0ff14c08adb0ab8bada7db77d04 bpf: Mark syscall helpers as sleepable
cf5e974acbcb37989bd22210c8392b6065b48460 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
16eea8d9bdaeee91f1ddfb859a3b0343eca910a9 nvme: remove stale namespaces by NSID range during scan
c5a064b06e77a15d775c99dd0978d73990dea3ce nvme: print namespace IDs as unsigned 32bit value
d5877ef6dd18612445d4dcff2c96a31dfcb7f8f8 nvmet: print namespace IDs as unsigned 32bit value
9b4422f344c8f9e4f1e129609b56f7ce3cac6298 nvme-tcp: defer TLS inline send to io_work
0957ac82dce6c831b15c47804e917d4bb0b46c15 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1f792bfc39821e8c60ffead01c4779634c4e7238 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b70787c964fe2ade79498cdd28e0de057f7932ae ASoC: Intel: avs: Fix unbalanced module reference count
274751d64203abce8a42ae2efe92854773ab077f ASoC: Intel: avs: Refactor and fix init_config access
5f42ce8b3fe14a6da59ed64da62d7754cb6005b6 net: bcmasp: clear txcb->last before writing each descriptor
8130d26eb85e40aec255d5fab1ccc137a60fbeb7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
92a37d50660be41de8f500f8281ae3fd8e827605 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
3c68a355e1c11f34bbc9f25d693825f127871c98 bpf: zero extend the result of an arena 32-bit cmpxchg
1049267e2c252fc78343f7570a0068feae139573 bpf: don't rewrite bpf_fastcall patterns entered by a jump
dc9e0bd9132405a447a3cfe00eaf0fd8c6b1b03e bpf: Track verifier instruction stats for each subprogram
8ca5dc822da7599bb5c1dadd90879007be0e76b7 bpf: Check ancestor frames for rbtree callbacks
c4f585635c48994af58c28676cc1cd0b08f2f7c5 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7c2238a20541e9c0d00d9046b25b5297dfd2911f bpf: Mark faultable stack helpers as sleepable
e198080f1eef3cab6391313faaca07914f0751ab bpf: Reject legacy packet loads from callbacks
94db8420512dea132345f344d3d21ebd5016c99a bpf: Don't infer non-NULL from a pointer with an unbounded offset
c80887c0d91065a26218f5d5419dcc8a8280e1f8 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
6c2fa7534da6bc4b613aed5c853c05aedbc23cb2 bpf: Don't predict JMP32 pointer vs zero comparisons
dd45ab2b8f39d1349ca0a32247328d8c49d67eeb bpf: Mark the zero register precise for a register-form NULL check
9e1d0e21804ab32b4f65f0ee6d2d604636cb8b12 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6f3d6d78ce5d48be3304c5c74d8ff043eb3e6a18 bpf: Require MEM_PERCPU for percpu kptr stores
e4ec1f9d46ad6c50e184611470f4c043885c7fa4 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
bfe00469f27ad88cde2e17ade5635ef89b7ff783 bpf: Reject untrusted allocated-object pointers
a6a30f3862bbdf978feb0505a249794c6dcea8dc tracing: Fix to avoid creating trace instances with duplicate names
d6482bd6fbaf7ad880cbb915feda4224b3c585f6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
89dda2a8c0fb57cd46e6e1db137da0bebd09394b bpf: Preserve special fields in recycled rhtab elements
05796d57706f8b50581bee380370c6e793127e22 bpf: Cancel special fields when recycling rhtab elements
6193036208981a6ef3525c680f0525d48b62617a bpf: Mark NULL kptr stores precise
ab209bd7edf5ed9f369c83dce8c030aef2a6faf8 bpf: Preserve inner map identity in callback frames
5b90e50157760529d85a09c1b4094bd4cd6fb645 ring-buffer: Remove ring_buffer_per_cpu::mapped
a4cfe07cdf57a7e90a7f2e768159d4490439a223 tracing: Fix subbuf resize races with trace_pipe_raw readers
4e59a7cff307e7e6aff1f9b22c3627ddb13e2403 ring-buffer: Cap static ring buffer nr_pages
c27aa07fee70d55116b8416dd65c984cbcf1c1bb tracing: Fix comment in tracing_buffers_splice_read()
be81b40a63bdf5578eaf5fa29a85bff632c7a6c5 nexthop: Initialize extack in remove_nh_grp_entry()
eee7bf3db11044b64ef859f3ec5e443bf972575e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a16ea0b85cfa8b73265c0762261bf1b786f521c6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e88d0756205958d041bd02c3e8e61769208e3b3d eth: nfp: bound the ntuple rule dump by the caller's buffer size
3b3d09d800236fc8ddcdd8c0d0273b9473847d61 eth: nfp: drop the replaced rule from the list when reprogramming fails
5d2cfa60e9f5c44d432d00209f4c8ad219da28d1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
03771876e9557a1c53243c51959b038ee9e3a393 net: bridge: mcast: properly convert mglist to rcu
27a32ea1fd2b6a7af6044a93f85404f528f70c08 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0db2d7815d1d919953bb35aeca6823a0b34064f0 ionic: use netif_txq_maybe_stop() in ionic_tx()
01354520a9de6fb58e53f35d4fe3863049d4cde6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
898e2a42fdd291a715da8cadee9c6761534f936b dibs: Unregister dibs_class after error
3a8c1164a28da3ce2d28907ab541154c34b6c2ac s390/ism: folio_put() after error
64cfe1745f6084c7ca94af5e1b78680431009b78 vxlan: reject dynamic fdb entries that reference a nexthop id
eec0fe5081fd82abb1c7ae2c2c06fb4082a779be net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f9b24b5573cf0bfd45b59bf7e6df11eded7c3d3b net: reject oversized tx_queue_len at netlink parse time
67d46234fee958aedd52630e48564e4fc44c6c63 pds_core: fix cmd_regs access racing BAR unmap on reset
1011c28aac986bbdf3a1e56b06c3e624ab417c34 pds_core: don't release PCI regions for VFs on reset
97344e634d73c14dff9d8beafce99afe735c58c3 bpf: mark a NULL call argument precise
667c43767df61e0bb7fc7847311cc4bcb043c595 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
43be4a59d3ea62d3681a2769085c6ed99be7a018 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fe070fe201fbae29657e264b5cec20a7a2a537ba powerpc/kexec_file: Use inclusive range checks for excluded memory
99591847db3a37e933c178eac2897360d7612dbe net: mctp: i3c: serialize probe with bus removal
f5edc6fcc821b44416e0b80663d98395773030dc powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
2c976f5dd1662c0c713e1b49d452f84643872816 net/sched: defer qdisc freeing after failed creation
d2ac853aa0e1c0148654a733145fc7e2e0a61dfb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
88730f7f6e86c060bc989c54df3db0d1e77963f1 net/mlx5e: Fix setting RS FEC after remapping
c357c5f59ad1ab96e0247cc2df2032e40d13f8c0 net/mlx5e: Fix reporting support for all RS FEC variants
c0696d6d8c32afdebb701fdc2efc7ba64793ae92 net/mlx5: LAG, use local tracker to update active ports
1101a2c95658edc9c7d8f42c6e007d9118550451 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ea6fa8043449efcbf294dae25fd889c3bbfcea70 net/mlx5e: Fix use-after-free race in sample_restore_put()
a2887f3ab9fdef4b89968b87c180c42821c5e31d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
48432f3707c943e7a1a99745ad0b30204b1564e9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a3d977cbc27a1bc5d07a323326eea122a2e9d0be net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
377ff674b6d30648cc29191219a05afeece394d3 net/sched: fq_pie: clamp quantum in change path
a99454eb14fd59d3d59d28f71118aa35754c1359 net/sched: sfq: clamp quantum in change path
e2a888f2f0a93fa4ba1f79128900771ba367f98b net/sched: hhf: clamp quantum in change and init paths
451ad65af47764eb956ceb1b20179647e5ebebbf net/sched: dualpi2: clamp psched_mtu at all call sites
fc32645cb938ad89b25907dea4965903fb8141d3 net/sched: pie: clamp psched_mtu in pie_drop_early
df90392deb3307f2f675711429b286bc7759dff9 net/sched: drr: clamp quantum in change class
97caf76f202735f6b8f8ad70ae351622825c351b net/sched: ets: clamp quantum in parse and fallback paths
a281e2893501cd813a0dad4de833d4f66e20d037 net: macb: fix NULL pointer dereference on unbind with fixed-link
3087456e3fa017ad40123e417e43d1a7414fba7d bpf: Reject non-scalar bpf_loop iteration counts
50d930fe90ee535db68bdfc688d2d1f0d35f20ca ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
999c293f8075d99ea9ca520fe809b12fbb8a5d8d erofs: delimit inode_share cache key components
0e7aee3b9c5f51a7e4c66535145d959212da0c75 iommu/riscv: Add command queue lock
50b2ef9081ad3e5eb5830d964caf9e235c55b898 iommu/riscv: Serialize command queue publishing
5dca199b8c08aeb4c0e7efee57c6fa3bd0704c4e iommu/riscv: Avoid waiting on failed command enqueue
c5d113dd3673cce39ac9e5faa1d178cdf4e55534 iommu/amd: Do not reallocate GA log buffers on resume
60c786e8c6977a09483f73743c17da47c99da48e iommu/amd: Fix premature break in init_iommu_one() again
ec238d8c1433a8090470e1b818bfb7bf18b3b315 iommu/amd: Fix ineffective error check in nested domain allocation
91171d09e17713423a44c6c7a4f650da91148ca1 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6a3559fae753411128da8d35ce9c5ffb5b01e93a Documentation/hwmon: Document hwmon_notify_event()
b13588f90f01de85de2665174b1d25ec0513c334 hwmon: Fix potential UAF in pec_store
e1147fa8aeee50516b6d408efd33014dbdc56ac5 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8f861aa805426499f840997c59d74e98e6c3fd46 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c8d7168008d8e5da95bdf7f049a24b7aab178fb1 hwmon: (ina2xx) Replace masks with enum in alert functions
5e7e820830122e8207f11a5b5042e4d314aab6ac hwmon: (ina2xx) Decouple in0 and curr1 alarms
faf0453e4eee62f9f1557432089edb8de19801ea Documentation: hwmon: replace full-width colon by a standard ASCII colon
fa8a4e4766c58e97bb9cb55b0f04e32e67d690ca hwmon: (yogafan) fix non-kernel-doc comment
b5e92ed7dcd98fb6df6aca5cfce78463445a5bc3 hwmon: (sht4x) Add missing locks
b9510d701d98999e5fc77c9aa02afb333486e9c1 hwmon: (sht4x) Fix return value from heater_enable_store()
48fca501ee9ad0c9a7a5388fa781f1fa658cbdcc ASoC: bcm: bcm63xx: Publish the OF module aliases
77e561d03453084dfe132fbd3be96c3db5771655 ASoC: Intel: SST: Publish the PCI module aliases
12be3cb8979b48aa491d0d459732f6eb0a6ad506 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
6a4a1eb0ca9e79c1c3232e8c14d8a2dea5ddff1c netfilter: nfnetlink_log: cope with concurrent instance destruction
3e276dd3e9a48703a32d65711bb9564cf0f0fa0d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
991321878da505f6ddacbcd5ca76da082e7b7513 regulator: pf1550: fix which regulator is notified
bd8ae9048f62b96d90ce9ec419f52e535e39a6bc ASoC: mt6351: Publish the OF module alias
b0a39e93b66bfc614083d2a959e631694bf02e97 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
1af8837bd7c756c92eaad47947b428340c8a2a55 virtio_ring: fix stale descriptor flags after a failed packed add
d44a319c7412956c3b2ee589961e209923919270 virtio: fix use-after-free in unregister_virtio_device()
02c763321766922338574bbcdb0bc18f87ad4066 virtio_console: do not free control-out buffers on remove
4b9dce2d73b5513fcb387ea58cdf8f7ad7dae4b9 vhost/vdpa: reject VRING_NUM larger than device max
4c9348cf58c950f1deddafabb78462f7c6eb98af vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a8a30cb02e163012af5b40905d5552b64854b9eb vhost-vdpa: protect config_ctx from being freed under the config callback
32932a9bba557dd756f294d402ba8dd6ffa15069 vdpa_sim_blk: reject out-of-range sector starts
2f89ef45b867488b64aae5b0b2ff6945e70bd8d9 vdpa_sim_net: check TX pull result before RX copy
d771663675d5e08ed41660cbfc2aee2cfb1343b2 virtio-pci: return IRQ_HANDLED after non-zero ISR
824a5277a5b06ef29a09ca9bc79659fd2a1e4423 vduse: validate virtqueue alignment
e38d9cbcab5135257e33f6978f6b82e3742d55d9 vhost: invalidate vring access on IOTLB transitions
4c072e2dacca631190aecf1efa1054dc651d3ad8 virtio_input: reset device if input_register_device() fails
6d6fd070ed579d5018ea877fe602ee256ca49eff virtio_input: stop callbacks before unregistering input device
8b9999feea50e1d00e2350feff5a671c27d245d7 af_unix: Update last skb marker in manage_oob().
6a5fe131a0243c0d0814c602f00092d96a917ee1 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
cd381eff4ed8aab9150323c51e6adcb4c9941986 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b20e21919b21d5253b9abde0ef85694d51d3ebec net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
aaf8946f83901138bb5c39fdda3e0cf103c2ae46 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
480f54c01fbaa20546a129d6e7e19e7e349b5d26 vduse: return compat ioctl results directly
1d8da308aa7d5e459487a1554065052e0966f5cb net: macb: zero the link settings taprio reads back
ec0eb828f9df111447ec1bebb9f9abd8bf6f858c net: macb: reject an unknown link speed in the taprio setup
b0fdc080f71ba0393effc69956a5636dbaedff8b net: ethernet: cortina: Fix budget accounting
8bfe9915453e3416cbcd18bb7c90ebd6c14eb75a net: ethernet: cortina: Finish RX updates before NAPI completion
3acc6c0aa7db3fa9a483c3168a68e06191a696e9 net: ethernet: cortina: Count dropped frames as NAPI work
6cf5092d9a965052fb94f77149115c605fbd280f net: ethernet: cortina: Count RX drops once per frame
d17ea683cc5daf4cbe7d4095a9464cd8b85b1078 net: ethernet: cortina: Count RX descriptors for freeq refill
0135dbb7598ec1c81c784c6bbdc7f5b2bcf9af56 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
46994631123583a2bfb2c6db409f075b627ced37 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
27063eead79ef24bc540a04f97c78b14d036fa38 s390/debug: Fix NULL pointer dereference in debug_set_level()
1e3ae6273206d3630523cf251738d529a67e5d2d ALSA: hda: Report a change when only the channel status bytes move
f3fd28e5f2b3b1360fa7e26067d87f572f75c3c3 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
25aa670bf34cc6ecc3b1378c3e782089346b4b8d idpf: account for VLAN header when parsing RSC packet header
6670abab9dfc4a2338c814ec03ad39f6945b36b3 ice: add missing xa_destroy for sched_node_ids
155618d7a0c8a801d22a6d7a943dfdc5a858007f eth: ice: don't dereference pointers from TP_printk()
f8297f07e56a957dd80503640650b32498ad4510 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
757f1c4e774ac632119093ebfe351166730d2f8b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
14ecaa9ba4b7d21fa42e5897864c644c5b668b9d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c8390c5a35ec78c1b69ad101911d7dfbc6f2412a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3ac56faf8d1c58439b3a283812dd78201f57a87e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
abd4494db5efe978a6f8069f1fded4abcc8988fd Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
70538844f55145210a79050d9f1925c7e4e9c04b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b99053718e201efae62e92693babf2a189a144aa Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6dffee3c44c7173feb9d39005dd0b6ebbcc0fca2 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
ce6a6179c72b512e26c92ef367f29843b276ea7b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
47bf55edef7b36fe201ef83a32a0705a683294b1 net: macb: destroy the phylink instance on the probe error path
4b0466274e22368f4e38bd7128f7282b543e774d net: macb: put the "mdio" child node reference on success
eaa7fcef31e2e738b3ec6c47ddaa4d782d3ec8db nstree: check listing permission before taking a namespace reference
6e5b920b6e53778d6f2249c87aa9178c41b85465 drm/xe: Guard page-fault worker with runtime PM check
bf33bf6139e7a05132c722fb98b12392ae1fe536 mptcp: remove unneeded READ_ONCE() annotation
d8355044b6eaa24d3608a53ed4e0ed269e873f05 watchdog: fix hrtimer start when pretimeout is zero
06d26829710590f80a6547e0b2ba6c8b59630575 watchdog: msc313e: Avoid division by zero
bdc0c783a9f47bafbfcc228abfce2f12a38c0249 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3c99ccd8d4f998465dc39ceb11bfb3d4ab177195 watchdog: msc313e: Enable clock before accessing hardware registers
9d4b6788102e2ec0f34f792b6283d63b29829f69 watchdog: msc313e: Fix spurious reset on suspend
3a35d3755a5c6f4ffa4ddc04b4d75f9d46307e65 watchdog: msc313e: Fix undefined behavior
c697d78094b7720a07510c3f9b67cbd63850849e watchdog: msc313e: Sync timeout value if WDT was running at boot
e4caca3afc28649ae7b5687bf8be73580192e9c7 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
941d91ce3f7a5d1376df84cefa64a5d1dc633b7b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
df3c5681902e844ba0d82db59cd557b0ded6475b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
70e39ebc488834b481cda8831c78a4c4a103ba98 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
faec80f94ee73bce8db6e507ddadf63e3a321a60 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7fadc5eeaca7d5ecb41d23334d18bc93d1e47605 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
095d2c31a9ee41f0f22b33b331e181f701da10dd hwmon: (nct6694) do not expose enable on DTIN temperature channels
b79eace798c2d7cebee18b200933b2fc716c74db octeontx2-pf: reset HTB scheduler topology before freeing queues
c1352f0d83c941c6e48cb93de44bef67f9751748 vxlan: initialize _md in vxlan_xmit_one()
c3ba97503b6e9d77a1181cdb507ae34651518294 ppp_synctty: ensure a writeable skb header
e62f23b9ce9bf9d93e91fbd0a40af6da52f3fdda net: phylink: initialise link_state before a forced major config
8099c0173db93aa68eaf247ed73c35e05ba2ade7 net: stmmac: initialize ptp_lock at probe time
59c2cc7eca62fbfb5414970f1b0c811826dc3a6c net/mlx5e: Move representor vnic reporter to eswitch devlink port
280bc84a1dba5099feb1bf8c44394cd14c0743f6 powerpc/entry: Fix double accounting of user time on interrupt entry
deceb7e4c74b26877ef8e035da3bae61f4649ab9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b7324474a4fc12d1b37ee721df2d90d2a0591dcf drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
e34d8af896eee22d3f342cc53ec2f63168542d77 perf/core: Allow list_del during perf_event_overflow()
013fe1ea7640a944dd6fb7e5e20efe26fa7bb541 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c2716986165e8598b87f0b5f1b2bbce4ab0e9b16 perf/x86/intel: Prevent drain_pebs() reentry
fbce9087af58f6fdbaf7838392ee41db4b5dc40e sched/eevdf: Fix augmented max_slice
326bf63e06d27062db01e6509a81346a4f2863f5 sched/eevdf: Fix rb augmented with multi fields
a46f61d8fba166f0116c2f92abb18c6615fcc204 sched: Account cgroup CPU time to the execution context
d5673126472e7c64be2290ccf599be61038ecf5a sched/core: Call wq_worker_tick() for the execution context
247ddae6102436ad8fc532f078433b3a9bdc403b net/sched: cls_route: free emptied bucket on filter move
96fa87bd5c36f28c56191d1431cb71c4d9101ab9 net/sched: cls_route: Reject handle aliasing
0e0aef1ec6c3ca8fdceb104b8d9a766a67925738 net/sched: cls_route: Fix in-place replace
9d49f1dccf544e298e4717dc791a1834ef47adc7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d4fb62f524484c25db1e512316f2be75c325e25d net: sun4i-emac: fix missing of_node_put() for phy_node
6a851c4591d04606b7e222f62d5a17738b2cfb87 net: hinic: fix mailbox segment buffer overflow
98cad89dc0afabfa02a92ffad9eea226138f1692 net: dsa: mt7530: add EN7528 support
8a428f4d2dbe31ec05f56ef287efcd9504ba7696 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
3f6ef03ec7682d02c0f26dca7659fa2447afebe0 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
0b2b675cd58ce00abe6356779ccd058cbe8be154 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
420836c34abc2a73bd173252356506865d2c44df net: net_failover: Fix the deadlock in net_failover_slave_name_change()
fa6d687d9c87b63b97b1364bbb341041f1f67918 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dca074eccee4c79dc6fe65a9ecb7f14cd37a8e7c net: phy: dp83867: handle the active-high LED polarity mode
31bc9448c2198eea2ddbc9d402fe2c4f6c5e9e97 net: mana: restore the XDP program pointer when pre-allocation fails
68880d451b08effde3657c94fc46f73caa935f1d net/rds: fix tcp stream corruption with large pages
4e5f5f66673b73aab3267c19503aee44bd1f516e net: stmmac: fix TX descriptor availability check for TSO traffic
85920ad5a321651777013defcc0d407a872513a1 net: hsr: enable promiscuous mode on interlink port with fwd offload
4a656e0f15cc2536f4e312bd30d9dce0067eba50 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
29c6eeaea301e5df332ee4368144ac0a19ebe5b4 block: Fix start and length check added to iov_iter_extract_bvecs()
521e3ddfd99462e92ec5d375a4531ad77e43dfb1 sunvdc: unmap LDC cookies when the descriptor send fails
d3037894082f1d424e201ff92b26a3981ba21d09 ublk: clear force_abort in ublk_queue_reset_io_flags()
8001f1a719cf647d5e4b32b6638d719cb2d75249 erofs: add missing buf->off in erofs_bread()
0ef8fd2a6fff08ccad1a574f93a341b89217b4b9 tracing: Fix ring_buffer_read_page_size() kernel-doc
73a350bd9dd45d2c8e5af006060632ccec4afbd2 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b80576e1459b476bfa62a3464b6d6aa22cd69e23 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
080dad75ff90c788777d793004c0d6bf3bafe44e tracing/remotes: Account for ring buffer page header in size calculation
7188045cf4f82742ac61770da2cc7f10342d2de2 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
bcf2f206b4a01432db464a65775c843d240400ee scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c07ead2dff97cf362d6b4403f3727838b63537eb configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ac13ce68cf10e6f759c55a639aff3101d6cd3693 configfs: unhash the dentry before dropping the item in rmdir
65be4d6723037c14d994aa74b1b4d9d424cf8f55 powerpc/ps3: Fix repository.c build failure
bbded6a0c911cd767982ddc04d50d44a61e9af31 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
abc71f128481c00827ba2e4f25222a9ba67d5529 powerpc: pci-ioda: Fix the stale irq chip reference
b82457060ce0e405eb1b36651451ad083f0762cc x86/amd_node: Avoid divide by zero on virtualized systems
0e404cc96b6733ef4df6a4b27257897f005e0198 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
b3340f1f7ba19654b183cfef6336037599b6021e x86/amd_node: Fix potential NULL pointer dereference
fcb6898dbbb26f96ada4ffbbb460343360615e2b crypto: x86/aria - add missing vzeroupper in AVX2 code
97e3ea4bb4d1864da996618e880a47739976bcb6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9197ed37d742882e288d596ef0d92458406b41bc x86/amd_node: Fix PCI device reference counting in amd_smn_init()
cac049f8ceeebdc80a030b86fe494102e732c743 x86/mm: Fix user-space data loss with MADV_FREE and THP
c9badb99becd0b3e0400fae483c35331feddf1ce x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
5ec2b7ec1e9ccdcc5534e4f81ab0735c5bc81d39 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
f3b981f89adf0f8511a3da00cdf905269d15e9da x86/alternatives: Exclude text poking against change_page_attr()
5e77bac30c9e1aacc7a467c537538981f9eb65f9 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
eb6f4dac60f01971b983b22bf82489ab20eb8ef9 ipv6: fix fib6 walker UAF on seq stop
38464d59b76ec4dfe8834fb79ec409305c6fea00 ipmr: account multicast table and route memory
1b4528691ee1576e7d2e378cdb0f14329dec49c9 reboot: fix cad_pid use-after-free race
43284cb0c1ff3f335fb492648ad8372967dfe492 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
fdd6288936ce6b789f1eaffc392ce600a2bf9107 ftrace: fork: Initialize function graph state before copy_exec_state()
50f4eb5b007ccd660adf3c7ca404d7bf9164eab0 tracing: Fix memory corruption from the histogram stacktrace modifier
ac9bce96919217d082bb9bd61bd4b4ce0eb2ca93 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f8fd6c8763c6499d6e24efed6a403ce333b88ffc tracing: Set the trace clock before registering the histogram trigger
540fb41915e265a36482b74f73fc265af52779ad tracing: Fix memory corruption from a "STACKTRACE" histogram key
0110b81cfec0947af345e9fc08ee923a6a2efa6a tracing: Take trace_array reference when opening a tracer options file
d16dfde5700e83d49d8a2e7d8844b33075181bac tracing: Don't dereference trace_event_file in deferred trigger free
031afb29e7003fa3a9a77f9aa838237267614378 rust: num: seal Integer
5f6a9a87d59881aa9685da4505ae3265b5de74b6 rust: pin-init: use irrefutable pattern for `stack_pin_init`
cfaadfd18e625db8818065c0518e2de2c9e79f55 rust: allow `clippy::as_underscore` in the generated bindings
ac34a64b7a05256d24c88ccf64808284feed4a10 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6fb4fdf20720d2053357aa5f87eeea85251aae3b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
2c5ed7288111d5aa90b6b035cba87a60a9579d59 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ac79b06935f32884137f23f9a571517c77399c4c ALSA: us122l: Prevent write upgrades for read mappings
ca5e05afa83822aa1465c0b4cb722894a6ba7130 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d0897c8bf522ca830f6b02814ffa498cfa60775a ALSA: usbusx2y: validate URB actual_length in interrupt callback
04a4643dee1e4194f5cb93ff85625022e91bd4c9 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
909a101dbe58ce0d942d59c591bff984c8025652 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
d2c0e87f354603bc12a05edc5a16f6cd27d1f406 dm/amdgpu: fix malformed link_settings debugfs output
9d175b1fa4baa7387cf92e5cf547ac0bdd23a23d drm/amdgpu: skip gfx switch_power_profile during GPU reset
3f5879a2a1a817d7105d8224f63cea536fe5a9ba drm/amdgpu: skip the VMID 0 flush for VRAM
daaa2f7730c53a945e7e7f84391e83cc664ee975 watchdog: sunxi_wdt: preserve boot-enabled watchdog
237aeb3f6017044a39a951246cfaabcf214c2a25 virtio_mmio: disable IRQ wake before free_irq
a4d8ce94eb26b71b7ec14ee97037969a50a66954 ufs: create the root dentry after loading cylinder metadata
fc3a4014461bfc5ca05e826a7240d7ca077d484d ufs: validate cylinder group metadata before caching it
5e7bf3bcab0be0b91440936f214138895921ff5c tunnels: Drop stale dst when building an ICMP error for PMTUD
ca33fc46e9dd26332afcae1f995bd6cf975cff30 tick/broadcast: Plug clockevents replacement race
e720dcf021580f0345d86583c183db82cbc2b795 tools/bootconfig: Fix integer overflow and truncation in size checks
cd91d7da4c71c0f8a867ea69a27b1455e1046465 tracing/user_events: Don't destroy fields when event removal fails
6992669c0904267e583e5b0f333d69b2191c7723 tracing: Free histogram the var ref when its initialization fails
1ccd476d7f2edb9215711142ad32b9621a780ae0 tracing: Free histogram var refs regardless of how often they are referenced
ccc55b47c95cbada8d3d24f3cb39fed4dcdad484 tracing: Free histogram the field rejected for a bad modifier
26c74ce07b8f01b32e656d83b0a21ed35bab62b4 tracing: Let histogram values keep the percent and graph modifiers
1cf3a310373d66d7651f38650282c3d343baef8d tracing: Keep the entry count when the histogram stats allocation fails
8b67a8eceead4c787a86d698baa7aeb1bf6745fe tracing: Take the reference before publishing the named histogram trigger
6952cf89a3ccf1454436acf7bcfa7edb259edc59 tracing: Undo the registration when enabling the histogram trigger fails
6baf2db9c44d607ca09284e55331198f0c52ae3d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
bc46f26a4f7b0e513632cb9bd803e3a7a1d10b2d accel/ivpu: Validate firmware log buffer metadata
a182ebe5251980a495a0c447f61dbb271c5669a5 accel/ivpu: Limit firmware log name prints to field size
59ef605d2667ed011ed47cb7e214d1782accc082 accel: ethosu: Fix ethosu_job_open() return value
3d132d0a8a4a82018824e3ff69af36af39039b76 accel: ethosu: Drop IRQF_SHARED flag
15bc368afd6c9684b460acae9490232f297317df accel: ethosu: Ensure cmd stream ends with a stop op
24c72ecab748bdf350afc2809a2acb7b80df5e93 accel: ethosu: Ensure SRAM size is 0 on mapping failure
e889ebd7e1ed15a7409cd86e6f3f8bf2b2e1e4ce accel: ethosu: Ensure SRAM region size matches job
a1f3e9862de8cf5fce21aa231573233abf7740fe ata: pata_legacy: remove documentation for removed module parameters
82d3ad34eee9ae825b886f298ed1431ce51f14e9 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
7d080e36230ff5e9534833e65d054a8d669850d5 ASoC: sprd: validate compress buffer sizes against fixed allocations
76a0e5925aa1d1de3f16ad1e00b2691531b3a990 ASoC: sti: initialize IRQ lock before requesting IRQ
90c52b1e7a0b195fe65229efb14ea9ebd8f74083 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7e3dc90fb03df135190d797e308c66271b5e4abd Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0b9b55cf2d4ced3b65fb48b5723b3a595aa5b783 bootconfig: Fix integer overflow in initrd size check
c4ec5cd7b773e402847b6a82b70cb69f5383a585 cpufreq: zero-initialize policy cpumask before sysfs publication
76f38027c829617697fc8b57e3820b14999b991f cpufreq: initialize policy rwsem before sysfs publication
6fb48e28926d13b8d5689d0c2c4fb401796894d5 exec: do_close_on_exec() before taking exec_update_lock
2844ae47fb1b27110704ede6d81bc9a55fa7ed75 exit: hold a reference to thread_pid across proc_flush_pid
0aa47fe2ff04298fa1d4b5b582a9566c3168bc70 fs: don't return -EINVAL for successful nested thaw
802f512ffce5e53e1cb4231f178fd0e9f4cd56e1 function_graph: Use the saved entry's size when reprinting it
6ea745e7bd113711f20b41b345345b36c952f9c6 genetlink: pin family module during policy dump
28ef6802b2698d238bf76138eff4695b6d5f1d87 hrtimer: Use hard expiry when updating timers on the same base
baec4380349b6dbf50c886d85d2e44bb85a67ae9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
e3960179100f66db433a717eb088c6be9b3d5051 drm/bridge: tc358768: Enforce input bus flags via atomic_check
419be062ab6ef2267da6c41b8b52f6683dfa66a6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
5c400855733e0001edac0a32ea204d84fcb8b0eb drm/drm_exec: fix up contended obj when num_objects is 0
090487960aecc81853d00d94e89e7fae3ca57435 drm/i915: Fix memory leak in query_perf_config_list()
500bf60527d5d90b60e3c42186c04d59650a60f9 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
f1165f107d2aae4481078fe2196c6d01289e172b drm/sched: Create a fake device for KUnit tests
b607d9e52d50d2c8ead36cb66943c8ffbfd63718 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
10e78882bc7faea044e1b280876eae0f625bab64 drm/amd/display: Exit IPS before connector detection on resume
07fee0f3334e5d7035bac89a71a8ceee55d237f3 drm/amd/display: Rebuild InfoFrames on output color space changes
26af090cdb0cc7ee2364de577c87c451229319fc io_uring/rw: end write accounting from ->ki_complete
b06184a15aaa743a6c47ef54aaf4603506483374 io_uring/net: let io_recv_buf_select return the length of the buffer region
51bb471c174cedd043091643f046dda2bf05a52d io_uring/net: don't overconsume buffers when using MSG_TRUNC
48f14b60b8e1ce3804a455b2a99eba0c1c448c8e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5cf38cb1f04d17f15b05587107d11c21b985c4bd ring-buffer: Check resize_disabled before publishing the new subbuf order
a80a031d39f73a489a72670ee33fa8d2df3ac8cd net/sched: act_api: release all action references on NEWACTION failure
09c3242c2288e21541d7aa0dd6e3ac1cad29566e net: bridge: use option bits for CFM/MRP frame handlers
4b55195523ffd7c9279c10919bc9b24d439cba85 net: dsa: tag_brcm: legacy FCS: request needed tailroom
edba70c352807ac7155125e79025887806e93daf net: hso: fix TIOCMIWAIT race
58f778b92f376ce3554257986f73de3d89af6d26 net: macb: initialize PTP state before registering clock
fc3fdeeadedba0a5dcfaa2167b38e0d121febb83 net: mana: Reserve extra CQ slot for the fence completion CQE
ebde3828714ff21118aad603c75f7dbebde6c41c net: mpls: clear inner_protocol when the last label is popped
eb6293a12c1c9ae49b9acc23ddacf92bc0185aeb net: openvswitch: fix use-after-free of the flow table mask array
21ed330dce943efaa12a5a65bc02053d8077eae1 net: phy: dp83td510: handle the active-high LED polarity mode
813039a7f558c46c80521c8e5b4c840881ceade4 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c06c2017be0f8e81c597a391637b7f1b07cd8b9d netfilter: cttimeout: prevent UAF during module unload
b1aa1af523d7e5834ea3eccbe5437ff2b2b404b1 netfilter: nf_log: unregister loggers before per-net teardown
b78d91b748fcd6602111f63542ffa67d1cea5fd9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b300dc6721c21994e2a3dc21e534ca551ea09beb vdpa: ifcvf: Put device on unsupported feature error
7864ab08f36c7e5d5be9d3c3eb15c99e63caa5c7 vdpa: solidrun: Free IRQs after request failure
9133b90899034aba11f5d26ae8811098927ddf3e scripts/sorttable: Mark long_size as __maybe_unused
43909c216a7b463f4a215bb2c018c43c695bb595 fs: autofs: fix memory leak in autofs_fill_super()
7048b21e516d5f6ddfb941d15201fa804c1ba023 erofs: add sysfs feature entry for xattr prefixes
4ea29097704623d1d910c044fca3846e4787e060 erofs: preserve LZMA decoders on resize failure
2d52235c86ef10ddcf54319cdb202da4b0012dae fbdev: vfb: defer cleanup until the last reference
89b470493e87dd1d2e89dd10bbf52ce9e354ba9e idpf: disable DIM work before freeing q_vectors
1964812e60ba9827e9a14a8bf25b6569497139ef inet: frags: invalidate queues before flushing them
76d6f3f87676d146adb02748a4e087242e6483d1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2d6782e3757d9293394a7a26d74b8f7d5a84a783 ieee802154: cc2520: fix FIFOP work use-after-free
c40a68138bf24dfabdfa4aee261edff8d6182ec9 ieee802154: hwsim: serialize pib updates to fix double-free
dc0a13864f1643096e94689408bb757dcb332c9c ipv4: fib: bound automatic table ID allocation
c199cebc4be1c11bd0c27dcf294585545f6cc769 ipv6: flowlabel: cap duplicate leases per socket
9fba4613ede058a162f32b22d3a54f613f5d4c54 ipvs: reject invalid states in connection template sync records
5ae1120a010a44a291e50ea7a10fed96e3c25d1b mac802154: fix use-after-free of sdata via queued RX frames
fb1aff18c09f5e65443d49052db2679f26edd58e KVM: PPC: Book3S HV: Set irqfd->producer only on success
e59aa1c84abfc359f3f1b168575017147daea2b3 landlock: Fix use-after-free of the source's parent directory
68906d70fca4b1b00e37f819fcb04cfbed4fe368 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
132ef800df615b180fc19c2e1549e9ccb751c533 s390/qeth: allow bridgeport queries despite OS_MISMATCH
86eab7a09a504df942f38426b12bc7c415ab94c5 s390/crypto: Fix skcipher_walk return code handling in aes_s390
3c861ece89cb005f8cf59d105988888f4ae00e40 s390/crypto: Fix use of mutex in atomic context
dc349574ef3d67293bdb9f727849858656d07c11 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a44d77fe9935785056b76cedc55bd3d0dcac1499 s390/crypto: Fix missing cra_flags in paes_s390
eb6525904468e11d6a6314bc48d68e0ab8b346dd s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
0d0b5feb2d460841ef2ebd06d418b03db81b8e83 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
f8a605b9defb4ac835a50c0f0a54d5c1c150750a s390/crypto: Fix wrong return code to engine in asynch callbacks
142a8b85be100ae1f544d833329bc10224733680 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5d1d290d879ea2a510f7d957daae4a00cf44832c selftests: ublk: install test_common.sh and trace/ scripts
ff543379938ce5080d4f661dca7b3765c65350ed perf: RISC-V: store available counter mask as bitmap
aa4be02d315c900af1ce7019c5248468dfe33b73 perf: RISC-V: use BIT_ULL for u64 overflow masks
6522ddf9c9653a5e0bae9b63f375080aacc70005 afs: Fix missing kunmap in afs_dir_search_bucket()
b0ce56c13878404f648264a75c56be98089afcc2 afs: Fix double-unmap of directory block
db82cb7c0f4e06a21ddcf02f076eb45086be2ee9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b6d7537a50aa3051dd648b8b3725994687677395 afs: Clear stale peer app data after address list changes
009b6916106317aa6ea52a138bb2f85384fa36f1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a76e5bd7d30734e84953cc579950b61b94ae4f65 hwmon: (chipcap2) fix channels in humidity alarm notifications
5564ebfa8f007009f835829b932f81f37d1be643 hwmon: (gpio-fan) Fix use-after-free in alarm work
f1b6176756e0ae071b658a41bafb719d9f5e755f hwmon: (mcp9982) Propagate one-shot polling errors
5aaa134c435f208cebef4f84182046310da7276d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1cc77c889d0752294b70ff22d0a83ec1994bc1f0 media: hevc: add bounded tile-count helpers
f1cb807bcbbd06ac27eb7839749a16de6885de37 media: ipu-bridge: do not use the CVS device lookup for IVSC
a593f8c3e4ed9ee134f410dd70a624e962610731 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6e24b5ddafc5d218bbe6d1906b71c2e903436962 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
532f29d389fc0766a0334ebee2cdf0379111f907 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3137a972af5a9a60aa009eb5305a4a415b816720 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9cdfe44ef3238e618cd3c903dbfadd10d303232f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
06c5e423824a0179f1ffaf761f2235107b56ffa2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
004a6594330f8a6137a5b2e6da8a00c5dd1d6907 media: v4l2-ctrls: validate HEVC tile counts
a84d7ca4a95c1b45b3c4b05887b6c91bdbcef050 media: v4l2-ctrls: validate AV1 tile counts
324a2c6d50fa968009a7f630fdb4b63c4e07c2c1 bnxt_en: Only restore LRO if the device supports TPA
3350adc75573ad4c7013b3b4f0804dd2d93ebfb2 bnxt_en: Don't free the live ring's TPA state on queue restart failure
d20caf8a8b5de0a061bb0a31f67d84bef0dbe12a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0d3bf4185b84bb387aff48954217523849ce39e4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
81be35c5b8905714c01ba5e64a1c153bdd79dc22 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
55eb24d217b9a30ad143d83b31c402168bbe6a06 bnxt_en: Bound SW TPA IDs to prevent crashes
ca12323e92b3839dc2edf75144b1ed3b23727174 bnxt_en: Prevent queue stop with deferred completions
df693b71194cac17bbfb1d8cee253516290605a8 mptcp: do not reschedule the RTX timer for fallback sockets
bd76fd426954f5ce2aff770d951275724bbaa319 mptcp: options: handle MPC data + csum reqd + no csum
117fda6258ace0f181c502d2516e842693cd48e5 mptcp: subflow: no need to copy thmac during ulp_clone
5dbe456fd5754bbceb1c28590b868a727372f617 mptcp: syncookies: remember the request backup flag
bee774d406e2e81f7c82751c4872b06d4a13e849 mptcp: options: fix uninit-value in mptcp_write_data_fin
456585e3ce34e6568517a509c6e356ac926bee37 selftests: mptcp: fix an UAF in mptcp_connect.c
255be6d1cdbca84777af709641362aefbad46d7c selftests: mptcp: lib: dump nstat for the right test
f0a946dd1c1d48ed933ab42665b0dc4dea1036f3 selftests: mptcp: lib: get counters for the right test
23f6c907318ba5f4f4cc652184fc758f6325b7e5 mptcp: prevent race between disconnect() and rtx
add8405bb68484d867a5d5533d66fd3dd93ad674 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
19d1923f451a8528d13430a3ea04f59997367225 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
14a2cf34e223820c1921fb3813dd0ea8b161caa6 mptcp: pm: userspace: fix address ID overflow
2aaf2a6b5d221f0469c239ea58420bd50cb651a5 smb: client: reject short READ responses in CIFSSMBRead()
94723ff1d49bfcdb2cc4d915aa55f9696c665be8 smb: client: reject userspace cifs.idmap descriptions
31dcb12ab444592683f88a69a6508f1e8d720602 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
4c5b76cf79c7286d5c295fcf6cd52af4e3a263b9 smb: client: pin DFS superblock in iterator callback
3bc41bead2ffd4f93747f7e750784186f26ec9b7 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
543523857377025092e03ade7088e91ae23b2ae1 smb: client: fix WSL reparse point uid/gid override
837b3436e24f93c8b7cda3ce2a58274c02b440f5 smb: client: fix uid/gid override in getattr with posix extensions
44ba4cd82219b71414865aa5afcc51163a94273c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b9fa1455a33c589afda29e33b84e0257cfb8c73e smb: client: fail DACL rewrite when the new DACL exceeds 64K
c16f79382fd170c1350c57049e3a35771621b31b smb: client: fix cifsFileInfo reference leak in deferred close
48f50b597ba621992f38fcaf4608d808ebc3bddc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b84f347a239113eb020e55c2dd5eac8d912bfb01 smb: client: fix file type corruption in posix_reparse_to_fattr()
613e8019a1c30e2c6f511d1c016fac43dee3b369 smb: client: fix file type corruption in wsl_to_fattr()
d0695812d8e12dde49f0e99349ae2e971110d21e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6978de087dbb8df8ffa954d031439d3641b848fb smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b186b4494d0de18c976ebadb8acb81c371e0fc15 smb: client: fix heap overflow in DACL owner/group rewrite
ab12d495156c6e1273493701b37a170392579329 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d6450fedf0ee566210bcce3326d4f5682b45c2f7 xfs: use the rtgroup extent count to find rtrefcount gaps
3a7fc2459dc839db18790330620ecdd72dfe849e xfs: truncate quota file correctly when repairing quota file
6a1697d1210a9eeafbd4da2cad98d3a6a465aa7d xfs: strengthen the "is cow staging" helpers in scrub
a9a1d923965b9b177fe4f5978e75ea5ee964fadd xfs: snapshot scrub stats when rendering them
d69057814c885b3cd9d7ae75b7e8520568e67f1c xfs: snapshot old AGFL before rewriting it
b0986c64280e66b7b8c386a9f3b06272062c3be2 xfs: signal inode btree xref error if get_rec returns an error
5825214dc3e75bccacefa8972ce54c537d6bcf5f xfs: reset parent pointer args before each dir tree unlink repair
1be9e17cc62d90bf9b7d9aad986dd599969b917f xfs: report nonexistent parents as a filesystem corruption
892363982dda122e1697441596e03bd079514995 xfs: report healthy filesystem events in scrub stats
54f730916db10b734b3a9f3413bd08c945c721bd xfs: release alleged child inode on metapath unlink error
088522dfb053b32703cf62ddf7b273bf7c47ae23 xfs: preserve owner on in-memory btree creation
00d1d3bbe08fbeeb131ea72d20b334179a4b66d0 xfs: make the rtsummary repair fix the file size too
5341b68e7efb6aaf41de46ae6b6673e17b8ed5ec xfs: log the tempip after we convert it to extents format
f682c934e231bae76eb4ce1f69fc1a732a89f34e xfs: lock the healthmon when inserting unmount event
06a08a4371a8bc4bcd57b8be1cc4a10a52cdc5b9 xfs: initialise error in xfs_defer_finish_one()
774472eba7a799497eb3fc1f6169263a1578cc88 xfs: initialise args->total for parent pointer updates
a04e91e215801fa8d117e380216c9947c49a1efe xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0e32a8a880cb90752b7847f7a91bfade372ad1a7 xfs: fix unit conversions in per_binval computation
813f7a69936e0ff57c2ba88cbbc625a40267dc31 xfs: fix under-reservation of blocks when repairing sf directories
9416367f508ebb99974534ef66ec8921e254a7c7 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
9e53d196554ba205ec1f4468359b2f77decaee42 xfs: fix short ifork reaping computation in xreap_bmapi_binval
f0d4f86915719b6968a06c39a88e3a6a11608aa8 xfs: fix rtrmap cross-referencing elision logic
ea63ede9b7ea77444e4894c2c1f5c817611bd67b xfs: fix rtrefcount btree block counting in scrub
26d8a911cfe8c1698268c5aaf99cd21fafe7c16a xfs: fix replaying dirent removals into the temporary directory
9d241847bb4278a6acefd2d6cf0c0f5c3b79c124 xfs: fix reclaimed page accounting in xfs_buf_free
697993c9bf188418f6caabc17a31306f6a5a6aa2 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7fda5aa0576f8b8b565f37066cb7c0df07b913f2 xfs: fix name string recording in slowpath pptr tracepoints
e98f3a6c082846cf0cb5da4591b84cc4b9c09ba3 xfs: fix media verification ioctl for internal rt volumes
73cbb7464e97d4fb9a6aee725d04a78fee063cdd xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9417c82f56130a2953bfc500bfdff70b1947aee3 xfs: fix bnobt repair space reservation disposal failure
f74fd20e8bf441080f03e9e2c00dfcc200399033 xfs: fix backwards skipping logic in xrep_quota_block
b78787785a03624ac13f9a8684e15cb020510b34 xfs: fix backwards mergeability logic in refcount scrubber
6e4348f9af3097dff00f0692e85cc062891e4609 xfs: don't stash removename operations with unknown ftype
604dffc3680db4bdf3e75d31d48cf7d97f3b461d xfs: don't spin forever on zero-length dirents when salvaging them
70f91e7cc2ad01b06696b76634c4025a9bb56f86 xfs: don't modify file attributes or poke fsnotify for dry runs
ccb1ff4f613ab0aa2e25e9a55bdec2004e5eab7d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4d358162d007442c3d7e61b7e4be310a602ff267 xfs: don't leak dqacct if rhashtable insertion fails
bc26e79686414d2c4593dffac43a98a85b7281c1 xfs: destroy seen inode bitmap when we fail to add a dirpath
35c11200f4f541b8b0e51c292da08e3f376dc928 xfs: cross-reference the rtgroup superblock extent, not block
b3253362d2a8adca65a964df5940eb2a11c233d0 xfs: count escaped corruption errors in scrub stats
0d12e69ec10fb7657e46eec89535a5b46d103d0f xfs: compute dquot checksum after resetting dd_lsn in repair
cddee50245f309f49552846ac15be7df8e3f0bb5 xfs: check healthmon outbuffer space correctly
38a7c2106c14e6cc853fa63ff4fff13e52bc43d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
577f46bb597a1ccddbab6ed8251c5356b912f512 xfs: bail out on bitmap errors in xrep_agfl_fill
52077820f92ea87be42dd44a5788b175e1b8bb31 xfs: always set xfs_healthmon::first_event when inserting at front of list
4a06be256044b678aee09ee137cdf2a092c9e4b0 xfs: advance the findparent inode scan cursor while holding ILOCK
5b264339f68abda43c9233d48e63d1e237d52c51 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
03a7e3dd747ec020f1dbd658df5b17d9134b171c xfs: actually check internal-rtdev fields in the superblock
6c062a27ed02c09fdaf0d9d01af94a59e13f8667 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
ef271a1c3d154954f5c94ba037ee3fed6d3c5d4d wifi: ath9k_htc: don't store usb_device_id
646d2072a78f52bce30b2f7e194e5ca989baf66b media: as102: do not rely on id table address comparison
cccca2c3ae69959c734c63b1fd2f655d0465a6e8 usb: serial: spcp8x5: don't store usb_device_id
956582196d73a01f5c8648363ab5b6400e3cd42d net: usb: pegasus: don't rely on id table pointer arithmetic
f9ee301f52528f4acfc7944f7ab627515953c956 usb: xusbatm: don't rely on id table pointer arithmetic
4bb238d476838dbd74bbd88fde5f01ecad708a7f usb: usbtmc: don't store usb_device_id
44c2077c311d3ba5dd2b8932b353fcb79b0b3be0 hwmon: (asus_rog_ryujin) Add per-device configuration
584c8e146621194ebfaaac15008f22255968bdb5 hwmon: (asus_rog_ryujin) Validate HID report lengths
b36428ea61ec6b0017875ee86f95fe7448557aa8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
b946d56b6dfd36e21b48ae06b8bed86c00f7017a media: remove conditional return with no effect
25d35f546cc346ca99ec16c8f0613674251bd79e media: qcom: iris: fix runtime PM reference leaks
a2b2c50da2edb1db4dd3c50af1400aefc0a1c0db scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3046fdf4e5a5457bf92a77fc452705ce0ca0ca77 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
21cfff38d43958036ebb090c28f515873e9812a2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
cc4b3d661363441215518b312194c2cd35c216a2 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
92090a4436a3eafff7754ecab66296d1510f8712 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
29f0cfad9862cadaaf8ad658ce7022495c5d94cd f2fs: accurately adjust free_sections during free_segment_range
80435362db3808f2c565761d41cd19ee6421aaec f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
0d7f381d8b5464d8c4e5799778e47532b321cf4a f2fs: fix to reset all pinned status during fggc
85291fd085c8e51d3d1e51e4c248f463d0951f0d drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
27dc403cbcaaad6970e5437eb9e4942b15be4bf5 accel/amdxdna: Disable device buffer exporting
28de860285ab52135eb75d996c82d3ec926da160 i2c: designware: Global register definitions
02e51b587c05cc01cd480a1cb566096c56ec78da drm/xe/i2c: Fix the interrupt handling
31de873861aa43f2cc86301c47b34fea4acafb8c platform/x86: hp-wmi: Introduce board-specific feature data
07168353bd9b32765f7949baa09fcf611a611860 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
289c4e398abebd28ba6239e844949b356ea282fb x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0d44aa3fe3c2e2cf05eba634bd7975aa9266f73e x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
38f25eda8c9e40b50db6f43d33cf47b2eac0f0ad EDAC/altera: Use parent device for devres in altr_portb_setup()
9fad3049617a3c0395a43e5a32a5de40e961f451 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
edfc72260250127cc58b6413a828f366a1272b91 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7680ccce0d4f9e2eaa562761570bf054841b8038 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
9ed81ba844fb7bbf2e9d1aae7331c359f45b3dd5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
923b1174e9f5e77e6612b222f6fa91aef16ecde9 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b6a2c423c07442c3dd5f79276861d2a6bc6fd3e9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
32dd0769a1e2da2176c1fb789f890d5115e9385f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
5d2fe100a639c0924ff4328ce176777391ebd38b scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
dcb47fa3542b57834a9e05135107127bb2615053 drm/amd/display: Propagate HDMI RGB quantization selectability
3d469500a5bd8ef37139afda2ee1aa2c076d5810 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
7cab8a728210c5935b131c81cf77864560254a05 s390/pai: Use PAI PMU index as parameter replacing event
fb767919b69ceef3397fd5baca73dad1f44a6815 s390/pai: Move locking to event init and delete
4bc7a7e4c1b68d3f8ee76dfaa7377d3396dcc301 s390/pai: Support CPU hotplug for PMU PAI
c4df2cbac6c2cb8c20c7c744d0b3300d30ca4166 x86/mm/pat: Allocate split page tables as kernel page tables
63c78c96330852ddccddd7f7adf9c50767d0520c misc: amd-sbi: Add null check for devm_kasprintf()
42825fcaf6b38fbbbd83983d31f1630c82694c83 x86/mm: Fix and document DEBUG_PAGEALLOC
0e5e4bc28d4f928a7b0e583d062ef8cd2b459455 mptcp: move the stale logic out of retrans scheduler
1301006ebdc60741c373d8a6b5770853f4066cdf mptcp: avoid unneeded actions on subflow reset
8267aed9e19a23ca446f3fecb3b6c5ccf412e633 mptcp: close race between scheduler and state change
92d18d1d53e1d07338cfa8a94725e2649b494dae mptcp: fix bad accounting in __mptcp_subflow_push_pending()
232a98e1c4f07a9a53f3af14470a41d5eeed57b5 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
e91207476caf7d4a95d16a4941563b48cfe600cb selftests/landlock: Add tests for whiteout object creation
2f95c0e826659097e556a58681534d672b6f62f6 selftests/landlock: Add audit test for whiteout object creation
dba620a915e18c8fcaa97d1b6c0491a3b506df94 sunvdc: fix -EIO issue due to lack of retries

--===============7820772170349391890==--
