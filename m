Content-Type: multipart/mixed; boundary="===============8405151036443281465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 01:59:18 -0000
Message-Id: <178952395890.2855187.922669628548542808@gitolite.kernel.org>

--===============8405151036443281465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 857483c4363fd603872dc54215149660f3a58078
    new: 40e5a7c8485f2d4eb3f38ab087ae21a4aedfd30e
    log: revlist-857483c4363f-40e5a7c8485f.txt
  - ref: refs/heads/queue/5.15
    old: ae337982f0c4787ed15eb948c2f1aad08c7b20b9
    new: 5f7b3acd268d2b77c6da00d347d4064e51dea91f
    log: revlist-ae337982f0c4-5f7b3acd268d.txt
  - ref: refs/heads/queue/6.1
    old: bffb5f6c0d4d63bb1f12c560e9d24a90e0cb84d7
    new: 542346a4cdd490367509be4ad23905792c528dd6
    log: revlist-bffb5f6c0d4d-542346a4cdd4.txt
  - ref: refs/heads/queue/6.12
    old: 5d1b83ca2f35f85195540cbc2036d3f52bad13fb
    new: b939d42ff2aa9c472811e7d297c6d001de04062f
    log: revlist-5d1b83ca2f35-b939d42ff2aa.txt
  - ref: refs/heads/queue/6.18
    old: e360f8c4c58ed4d6fe82d53541f203b8aa8efa3b
    new: 25d3c9de2eb066c0107259d0e0457111b53029dc
    log: revlist-e360f8c4c58e-25d3c9de2eb0.txt
  - ref: refs/heads/queue/6.6
    old: bf6cb13042d0a3ca05c8de45e6d5ace01282ece1
    new: 0feed71b8538b6fc1de94e79f38bdb390658019e
    log: revlist-bf6cb13042d0-0feed71b8538.txt
  - ref: refs/heads/queue/7.2
    old: 818585d9ceac9f73dd3f2ab3a90acbf1f322a53f
    new: 9f17ed599c126a957dc6568100dae018b109ac27
    log: revlist-818585d9ceac-9f17ed599c12.txt

--===============8405151036443281465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857483c4363f-40e5a7c8485f.txt

62d2244239aed2a59da98ae9963eb95a15ae4257 batman-adv: dat: atomically update mac addresses
a7f5d8a8b09d6dbbfb9cb1dfc29a09a7f61e2337 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8db7f30cbe3a19e5ad0ec9d163c0bb5acdcbb03c ima: return error early if file xattr cannot be changed
d2c168bb5b29796375beafc0e9863fff439b090a tee: optee: Allow MT_NORMAL_TAGGED shared memory
be84c4bb9cd23ff4319906d0b1494eb9f569fee1 PCI: Stop setting cached power state to 'unknown' on unbind
0aae1384d0e9ba06d554fe490f79d93c1dab9040 hfsplus: fix issue of direct writes beyond end-of-file
6d32b09e10e33b70647109e3e64424c5e92e2926 wifi: mac80211: always allow transmitting null-data on TXQs
ff1028ab95f1bd28d801c4a56931ab8244eeeb21 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4ec5321f5c2c1fd1c08fd39dcb289c39d8fd49cd bridge: Do not suppress ARP probes and DAD NS unconditionally
8392cc5e547ee0cc4b4d4d0a0e43a77b02bdff4e soundwire: validate DT compatible before parsing it
86ecbc0feec665dd99d245bea0ffc2fb6ff84079 media: rc: mceusb: Add support for 04eb:e033
5af7b62a2ee512887038c21134426775ee22d6a2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1827bd6d4b93c6c4dc866e52145c0def5ff10882 thunderbolt: Keep the domain reference while processing hotplug
9e591043ab264f9106364850bca8de6b63c6eb2c thunderbolt: Set tb->root_switch to NULL when domain is stopped
fc089c63608a704b9d850fde8d427c5f898466ae media: dm1105: fix missing error check for dma_alloc_coherent
002185c41586b5b50a008b69cb81fcd0f721b5d5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dbf42547280c65b23b7f996835e5d8bc4333874a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
af27594e210d863bbae76cd1049db4c11d89ce54 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
37f2ef716eca47be53dcd23d5940a4527855266f clk: renesas: cpg-mssr: Add number of clock cells check
060fa1fe664ce7717a78b498f175201b44ddddda ASoC: ti: omap3pandora: update board check to use DT compatible
5b3742ff823970af22d9d665435615c94c05b7ed mmc: davinci: avoid NULL deref of host->data in IRQ handler
5462e94479dfeba1852212c9a033dc4b36bb528c drm/amd/display: Fix CRC open failure during active rendering
60d674cae52f05c611ba86d97fee2134310d1c3e hfsplus: rework hfsplus_readdir() logic
d641ac05925c6b8f8332a0109d92c080249fa70a scsi: pm8001: Reject firmware update in fatal error state
c65434abb8364d52b14b8cef862e6a2cd4b9f304 scsi: pm8001: Reject non-fatal dump when controller is crashed
aafd12fe17a968782c7e057a51289c71b7836e45 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a4ccad0d9bd0d7401dabbbfc9310e1fb02387de5 crypto: atmel-ecc - add support for atecc608b
371264ce3046e1811040d5b108d2e5e4f018d611 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8cdf1c50c1c66b0a71a2cd17d013a8d58a568d34 RDMA/mlx5: Use QP port when decoding responder CQEs
c88c12d95222d6e09f76f535cd208fc681577005 mailbox: Make mbox_send_message() return error code when tx fails
5d5790f0d25e97123e681d023fde1526ff73a195 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ae2e5aaa827ea7abe7a4fc77ef463ae14c456df5 9p: invalidate readdir buffer on seek
bd773595721e17a997ec77e6e90bc9c5d5009696 arm64/daifflags: Make local_daif_*() helpers __always_inline
f0e979802ed8ed08e662faba0824a56014b7fcb8 9p: use kvzalloc for readdir buffer
16f57c02fa08dc6b8445a28d9ccd1fd922e6f2b1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ffb45433f4909d5552c1faa02a6678411b3d4ba3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
06872eff33cdadf9fd430865c559a1c984a72b69 bitfield: wire __bf_shf to __builtin_ctzll
1e284716960e9b7e49634821dd6c8d6eb885f545 net: usb: qmi_wwan: add MeiG SRM813Q
1f0c0e3fadb265cf1c109e4579034a240e6bdee8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6bab58341daae3047d073ebc4272ad3edbd24069 net/sched: sch_drr: make cl->quantum lockless
7d11ada812726b5ec1f7480487c8b51056d6f8a8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
23c377d3a09759dd79237050b4df469be5db90a7 befs: handle set_blocksize failures
5c4c414d6f747ad9d151dccd3c69f9a0cc88eb22 affs: handle set_blocksize failures
968c5ef292b8128dbf442d35cb3283267d5d23a4 bfs: handle set_blocksize failures
5255bde73852355ec03e42b846b5e2bccc18f577 minix: handle set_blocksize failures
06a981c5be129d6687487c6b23adc8165dd3007a qnx4: handle set_blocksize failures
04888a188365e7ccdab513b8cadb41fb85b3ea0e jfs: handle set_blocksize failures
3395f60531db9652da4de4533e3b4b931cbbf800 hpfs: handle set_blocksize failures
b1587a7ef684297bd6267fc368441314b4d41bdf omfs: handle set_blocksize failures
da3860425c1c9221f20b499e1b8ddc0c61258b75 isofs: handle set_blocksize failures
aec78593e3132cd3abafb8303fb1478d3660ee55 usbip: vhci_hcd: fix NULL deref in status_show_vhci
37b0923b94d09ece77c64ec4204568222dcdb1b4 usb: core: hcd: fix possible deadlock in rh control transfers
fa8d1d80484ece81246876b0977b8f1a3d82ec17 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
baa33e75c3d4623dd32b8bc49d87d2c578ca226b serial: 8250: fix possible ISR soft lockup
d92c96c176d33efc85821f1d9b92a3f3d514ed67 usb: host: add ARCH_AIROHA in XHCI MTK dependency
836891f47fbc3f67dfcac9f697e97593f73f12d4 char/nvram: Remove redundant nvram_mutex
d10d39214c57ddf719216759dc86f156cc3af852 netlabel: fix IPv6 unlabeled address add error handling
c473347c81c7e3955a14249c381f788e2f668029 rds: filter RDS_INFO_* getsockopt by caller's netns
eb86543c3688c4ac937fe227516bd9d2649a11de rds: annotate data-race around rs_seen_congestion
8c9098794221d36f3da3ecf2bab8a6f9618f530d s390/zcore: Removed unused variables
7f9abfc1082df6ce141732d837d34ebf39e0f3c1 clk: socfpga: agilex: implement l3_main_free_clk
9ae9d7008477029584a334448ad26e1f161221d3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
790f965dd075a3f5b2d1eea4a1cf8f81fae7e714 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3e99e94282d5a43f00c22409bc62bad69c23c577 mips: cps: Assemble jr.hb with an R2 ISA level
f82823a7e622c9d92671c0967bdfd57d8a6eea8c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c888a022691fb457339c228a77e90f3758e64ced irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2937c4c210d4c095c33ac19837ddfd9517c93914 ALSA: usb-audio: Add quirk for Novation Mininova
0349392a3d79755f7f9fd4cdb8c80fe3648211c9 ipv6: addrconf: fix temp address generation after prefix deprecation
6c8c6fa827e9821a87cfefa0a143fa333adcd056 drm/amd/pm/si: Fix updating clock limits from power states
5c355d93ce003c4e94c09d3e74c07d4e2e31246a ACPICA: Fix condition check in acpi_ps_parse_loop()
128ca2f26dec77d17898c5e8cb0c8872f14ae1a9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1c7dc99415be63e4948acc11a19b451e588b0990 ACPICA: add boundary checks in acpi_ps_get_next_field()
9b8aecde4211088b65f0c7b1be40e3bed4996d7d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
aab99a8d9693dec3d64ede3b08366d949a0df792 ACPICA: Prevent adding invalid references
547d4268009bd018f0a78c055919d310f2700489 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7df870b30af098a7aaafcddc65f62b7aa9960c7c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f52c5f7c2fc9d8e922440c990b1f0f7f4c506593 ACPICA: validate handler object type in two places
624d6a1c56c77570b6eaf13c1d2cb3a49b843662 ACPICA: Add package limit checks in parser functions
cd9d2e104b2170804ffeec12aa6916330a05e1fd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2b7b6645c2d76fd6c3b2fa343f6c839b0ef4d29c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2f38aab9c3a3137ffcd2acd2e968729fea3cb4cf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
593a146cdcc0409002b7120de4a10e5af86601f9 ACPICA: add boundary checks in two places
426d644a0aa4ca8f38b5ba03c28609385d71616d hfs: rework hfsplus_readdir() logic
29df5d3ed57b9e6cee82b91bef0af000783b3ead scripts: modpost: detect and report truncated buf_printf() output
b15b7ac6f3b8b6a176a112e39bc55f236974f799 ASoC: Intel: catpt: Complete coredump handling
b70ad681a8df2a2ec6e25315cbdbc903b3c9a400 soundwire: only handle alert events when the peripheral is attached
ee0ba918b84a16e0704b4626a5bc846810cf4f85 mmc: davinci: fix mmc_add_host order in probe
fb02d9fb9795d1d2556d9586e3f8753741f42042 perf/ftrace: Fix WARNING in __unregister_ftrace_function
dca5ede51999c608ed007e4b14067bb6be0709e9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e855412e7a20b0b929e30e4c93f442b467198c95 net: ibm: emac: Reserve VLAN header in MJS limit
93795c3b2e5338f38a86a3c7ffd5ffd7ea68691a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e217d09e324aba2b6f9d43701f69f509d3224631 ata: ahci: fail probe if BAR too small for claimed ports
4273f4549af1cf3120110a7ba117a5255c356665 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0afb04ff24f9b46aace7212d986a692bbde116d5 iommu/rockchip: disable fetch dte time limit
c3b93007e0beacd92a9a9cb1107fdd147b052529 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0c9e9c71229fd7453bd12a2faa635f7f5dbf1506 ALSA: seq: oss: Reject reads that cannot fit the next event
962f97b3eca764537ef22a461968534e86990aab net: dsa: sja1105: flower: reject cross-chip redirect
329c43be23462bbdbb66aba3a0cd6c8c3cebdc1b xhci: Prevent queuing new commands if xhci is inaccessible
a5c0efc9554057fe599fbc10daf163978017ebd3 clk: keystone: don't cache clock rate
cddf3011c929dc20ece5464195fd1fa9b34c2d10 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7a00e3355b1cb5b879365c806903113b1987cb7a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3a2f2a5390fed9da17bcf8d468df90bd5f21dda8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f6ffeae836c49c7445a43cd75279aa5ef387f892 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1e610ecb1c931f421a65a9f56f97a78e4fe39821 bpf: NUL-terminate replaced sysctl value
6093e1ec3423d695272269a07a336dff99caeffd net: cpsw_new: unregister devlink on port registration failure
a846a582717e2128ac6da3f28f16fe1fadb8f6a3 hsr: broadcast netlink notifications in the device's net namespace
1f62962ab51b86c60ebaea0820969bfb55f634fc ALSA: es18xx: check control allocation before private data setup
7f1f2a73ee7b2ce78282ccab816246a676ecd982 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
50f071edd00506f69af5d8782ed70298ecedd099 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3f927b66bc9663efa4d719ff6f79837fe8972113 xprtrdma: Add request-pool slack for delayed recycling
f9121259f9ca283a7b1c4b61633c55bda3698964 configfs_depend_prep(): pass configfs_dirent instead of dentry
d95cfc8196ae307679e4f0b64a59a9c46c1a13c5 net: ibm: emac: mal: fix potential system hang in mal_remove()
793de782b555fc81fa56b3dcd31a2a842477b8f4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ccbe0a090b5d064ae579c89e32d90fd9cd24e3eb wifi: mt76: transform aspm_conf for pci_disable_link_state
729560ebcb44336837e36ee563eaea9157e0c109 hwmon: (adt7462) Add of_match_table to support devicetree
ce8f3d32a27193823dee4bb275731f18f8ae0920 ata: libata-pmp: add JMicron JMS562 quirk
1d727206d928a9d657d2a61252d0ca436255f288 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ec8418057dc31b332ed2e8f383185832b660d7a0 sctp: Unwind address notifier registration on failure
154109f8f1555df71a60d3b5984f838baea5c07c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
08c61e9c3917a24b4517353c640b992178801dc2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
09b7f042d76ad9837f7b02ae21249eb69021d79b Bluetooth: L2CAP: validate connectionless PSM length
300112a87213ea420f5424a1af25b4a0a9e852ef ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a89a6139b2ffdbecc46ddcbb58aca4fc0d19dc83 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
984975cf9abf8092cca7c1ffc884ec589274f453 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6c3f8d3805d7703eb1cde8f669786281b29b19e6 sparc64: uprobes: add missing break
d698998976a29cfc06a061f835e99759d17d5de6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e7ab517602c3aadbaf656d474db9c8fb8bcea95d ipv6: Honor oif when choosing nexthop for locally generated traffic
4a8d862c267bc6556e417e00d6a78f31c1b899ed vsock: use sk_acceptq_is_full() helper in all transports
0851315cdaa9396b2629c614d63531e21ff4d2fb e1000e: limit endianness conversion to boundary words
10b1f00949faaa04b3da25f2207bd19db0904bae net/sched: act_csum: don't mangle UDP tunnel GSO packets
ad8cf406d7766f16a5a83330d8057cb0741eb8c1 sparc: Disable compat support with LLD
44e598030f7431cf5e2b522fe27c1f663ca91df5 fuse: set ff->flock only on success
e428061de6e93d8ffe1c269cdcb2c125898d91fd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9463d4d721d88aedacd220003d8c68ddcbd22f33 gpio: pisosr: Read "ngpios" as u32
e6de6c128c17c0028fb94fcbd86351a322dbe918 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2d0dc7d30fd17d9e6f4c0aa7ab0e503135171046 leds: uleds: Return -EFAULT on copy_to_user() failure
3165284aea8aee716dee7789138e0bf64a04ca1b leds: pca9532: Don't stop blinking for non-zero brightness
89d2159de947ef6c15bdf6922096ac8d7f2882ba ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3136262824b78b491e1a3820435c38edfe1ed630 PCI: iproc: Protect root bus removal with rescan lock
1c3bddc171a859d8013e63db9f7910da779bc84a PCI: altera: Protect root bus removal with rescan lock
4139850305c35fbe941e20e22b7868141a906def PCI: rockchip: Protect root bus removal with rescan lock
84ddefe5e9078a25fe00dedd994f3f77aa2b5ff3 PCI: mediatek: Protect root bus removal with rescan lock
647819c6490adc16d1392fed03f57018bd41e1e5 md/raid5: let stripe batch bm_seq comparison wrap-safe
8d4cfdb2e2b448278630fd16f22bbdfbc3ea88d0 f2fs: validate inline dentry name lengths before conversion
d9f7270216f9ee7d4e5037bf606f834a3c753344 rtc: aspeed: add AST2700 compatible
ee22a73b89e2a25820c6a1ff89b1c5e932d08910 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4408076216e66579d8f03cf02e0b258e874a558a net: au1000: move free_irq out of the close-time spinlocked section
c7280c1aaf0e0346912f81bb8d23711b266afeec rtc: bq32000: add delay between RTC reads
fa712d9d07d93ce1641f07595d8030a912c57a7f fbdev: pm2fb: unwind WC setup on probe failure
90471a4dbc139cf23343dc819e585a91e70f1df5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9f06174d82097c872b2db1d1b57ba7a0f1eeb557 netfilter: nf_conntrack_expect: zero at allocation time
b18cd3928899d4e790814d067f8b933c61e2dc60 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
578bc00e81193e4c2e36751fc03ab6e1912363fd xen/front-pgdir-shbuf: free grant reference head on errors
43094b93363a9ec0639a2e6e35aaf205698ffc6b freevxfs: don't BUG() on unknown typed-extent type
340f4d34645036fce4f4256d192d90f22c3f1377 xen/gntalloc: validate grant count before allocation
01070bfbbe7f557bff1c4d7c80a2a29fba7dcda8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
86ef05625ce0a621a493a5c0d5639031ba2ff576 wifi: ralink: RT2X00: init EEPROM properly
58f5671d72d4a245bee94158e8d7e333494715ee wifi: mac80211: validate deauth frame length before reason access
3094af0d4b7f5e9968c14e2e6a1d77efe17ad38a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ffe37c50889e2afb8a99364b9283c4a5b6a7c314 wifi: libertas: reject short monitor TX frames
e3b9c526ab22ee5b0b5fabd3a5b00a2e20e2b571 gpio: dwapb: Mask interrupts at hardware initialization
d9e20118747d44f70ccdf6e9b95d3eff180b53f4 wifi: libipw: fix key index receive bound checks
51d9cc0d8a1050cf594d7e58ace7c19f4bcadf74 netfilter: ipset: mark the rcu locked areas properly
5654a764728e7602026d6336a9a1e2080d17cd4f wifi: rsi: validate beacon length before fixed buffer copy
ff2461eb27d010a54c9df5f897a4ace71d43aee7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0b6fbf7576d7b23c80b111db79a826b81f3eb613 btrfs: fix reloc root cleanup in merge_reloc_roots()
ea25da765f25cc5571ade13b9841c3daa3e9c522 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
634a5c0c6e0ee6f9fa229fc36e483d7410a3a4b5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1c7aa7b70c11d3256adc671def3f885531825555 arm64: fixmap: Allow 256K early_ioremap() at any offset
cb0212d8672bef92960bf689b829711d3d92947b arm64: kprobes: Allow reentering kprobes while single-stepping
68aa4a61ae51ede570576f12e1180347d7e39499 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
13e79a19cb8d6c1be9088c397199cb76c385f1e4 wifi: iwlwifi: bound aligned TLV advance in FW parser
348bc1bdd96453045a9352e07bd7ba589b1e87e6 wifi: mwifiex: replace one-element arrays with flexible array members
32085b1c71e3054d9b5d2793408bee5f651be714 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0bc6ec05b3a32389f5da70c1d5789884a8ed0b58 drm/gma500: return errors from Oaktrail HDMI I2C reads
b34d4ff76a66f56ccb62eb7bef06766fdf436ff8 phonet: check register_netdevice_notifier() error in phonet_device_init()
e0ec6b7008a8901ebb6d37e85b1184ef01f04735 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cdaa09403a75e3b5ae2bda19fabb658397750e32 ice: pass the return value of skb_checksum_help()
a09d79c64613c2b4781196537ce08459d6846622 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ce48d5f9dc72de73503477130c889cc79fc13011 cifs: validate idmap key payload length
b299e7247185c337409d7a465b798c8e4b3c88c1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0e85ce88e985a001ad2246a8830e1f3bcca726cf Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
af6691b7ec209a9782b4548687191586a9792a71 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
eab804e58380e1538d0f44509349ed0ead874521 vhost-scsi: flush backend after device ioctls
d9e7d0cea08685b38ae3277a0cd4810e9133aa6b ASoC: rt5645: Perform the initial jack detect at probe
2c1fb5fc391eb4b10abf426da79c31bdfed15df9 clk: at91: pmc: #undef field_{get,prep}() before definition
d13f8ddd38f134aaa3232cde5a1b80421adce24a ppp_async: drop the errored frame instead of resetting its headroom
4cc8cdcb07f950a7b09e22fa48260de545d4e1a9 libceph: Reject monmaps advertising zero monitors
0547ab7e64abdd66062c3f16b602fd27a6a44ecd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
61f04d02f88d9dadeff0dc9dd164872f928b3ff6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3655b261c374608d9a243785bd2d014063d71201 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ba84f278936cfa831328549430268a76829a3c46 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
272862130b6251ddeb595bdb6269d3080c03b592 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c1bb3b23327d2c38e66c170456438ce50137de6d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
30f772970984d8e46954e2800083ecbc82c71c56 net/sched: act_api: budget all shared attributes in notify skbs
d28cbff32fdcff9b4bffc20d964c2fa68015422b net/sched: act_api: size the RTM_GETACTION reply from the actions
7b14bb4d3fcebaa00e9231e83f28e38232fdeba8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f7c15c65edfe8ddaafdb13c10476dac52de0ed8a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
db237202fa431fd0bfaf0b78c0cbd9d0f5c82c1c net: amd-xgbe: discard rx packets with bad FCS
ab9a173cdabe890424e5e2096947ebf6cc17db50 OPP: of: Fix potential multiplication overflow when calculating freq
2b24c44fc829be4b83dd61b5298314df991d4959 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bfea65cf1f369af1bea259fc7f3e953be71ba445 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
753a80fc0d28d80f8b3fac79c3743b0e326774f9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1369f7ad727d8c14953048c6be80b74736cabe09 ASoC: ab8500: Reset the audio block before configuring it
48d37db3510ede5d37251ec3f567643915409cac ASoC: ab8500: Repair the DAPM capture graph
3c8a2abbf1e4be7bf293076921682e0d53fd799d ASoC: ab8500: Update to modern clocking terminology
150f64df713a27347c006c09287a24c33c8a5225 ASoC: ab8500: Correct digital interface format setup
cbf470596983529d5568059c5ccf080b6d241355 ASoC: ab8500: Validate and program TDM slots correctly
7cd760a624bdb5e77b12b4114e060d68eef3fdeb tty: make tty_ldisc_ops::hangup return void
28ea968519c9edcfc5ded4b1c6c356d347871bf7 ppp: ppp_async: simplify tty disc_data access
ed251ff5c1d9d16479ff296a9aa62259e4b84d19 ipv6: sr: restore network header before routing and forwarding
852783cac8bd094ed047cc32ffe63a9a4323eca2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5830dafb56e712e20e79d281b1fea7126ba3eab7 staging: fbtft: make dirty_lock IRQ-safe
48c2258f20c498847859016ef09a4fc8eb131268 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
26f987a87dedc965eb50bcd9fb218d50bab75735 btrfs: detach failed sprout device from transaction update list
b337ea8b71cc1d7892f2b81be4e6588cbce1a988 ASoC: ux500: Fix MSP stream lifecycle handling
195731f5447a7e89ed6c7fab92c9b89baefc423a ASoC: ux500: remove platform_data support
b00e3eb1e63073a62e75ed467725d232ae8f442c ASoC: ux500: Propagate MSP setup errors
7457e1c4c0eef985dd0aa19cebb0a37ca4a419cb ASoC: ux500: Correct MSP frame and bit clock setup
e13ecaa807428e1c81579b9bad30fb022f1b6a29 ASoC: ux500: Validate MSP DAI configuration
240eaabd8b3f07ef652f81fe1d022b78ea8523c0 ASoC: ux500: remove stedma40 references
d3787d715a6ede5833cddf904397b84d686a467b ASoC: ux500: Request the MSP MMIO resource
c9ea8c31be8eca8225ed34492e7c852cea21bb30 ASoC: ux500: Program the MSP FIFO watermarks
66271656cba4cd7d7f3033f76ea40a41ccb969dc btrfs: return an error from btrfs_record_root_in_trans
50bc5d83496f00dcea289ca54d6d9f37bfbafe9b btrfs: do not force reloc root creation during qgroup_account_snapshot()
beb2656c4204d16754b704e82bad403f30171011 ipvs: fix reversed sequence option serialization
68254199cef92bcf704a7d20723e82ccaca7552b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5330bbd80472698b5a5baf942c5e32e84ab1de3a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
73451583171a31c20b58415aaa9e8d5a585e182e bonding: do not clear curr_active_slave prematurely when releasing all slaves
88805f9e64f86e3ce9cef072e902bbf60518d3a0 net/rds: use wq_has_sleeper() in release_in_xmit()
8c6b776937e026acafe3b0770f3229bd600dceb3 net/rds: use clear_bit_unlock() in release_refill()
c5e18ddc4ac4e45379bc6e19a147dd1ee4b7e1dc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8dad2eb7e05dfa03b0fe6de7312101cb2abbb68c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0dde34c4dcf0cd748210dc8de340ed217f278c96 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6b99241b22035fc5e41823a6a57c09bce4715faa net/rds: acquire the fastpath locks in rds_conn_shutdown()
d769ce6208563165e746234ef6aad5d86188e2dd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a4f38b614b2602934db5449c1df402f028be6732 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a51a668f62c42188096a3f0d38f4a19ad1e143a5 ALSA: caiaq: Fix potential double-free at error path
f8ab3cdadd95cde5a1eec6c05a8f2f453673190f bpf: Fix NULL-ptr-deref when showing a void BTF type
ee8fc671b82128d2a9b7b0ba44ed2ab2fd7b1f23 bpf: Fix NULL-ptr-deref in btf_var_show()
9d2fc9088d1dc3acac107adfe784eaaa21be2a8a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
45df7b6cdc6dcf284a440a846b2ffa9b88bba67e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
19dde7cff3cbf05619691fe8ac4a694b9d6080a1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9700fb0087a88b92532381b62023438866233ff9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a5b1cb0b46daf0d7a2216b5d643ff9a1ba5e6eb2 vxlan: reject dynamic fdb entries that reference a nexthop id
1c6c4d44fe2c0ec11a88d289707993179f049487 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0ffe490746f73cfa818ed1c2878f5c6e0f08ffd4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
21b98f9fac94b647108cea78b96a80e16f9a17f7 net/mlx5e: Fix setting RS FEC after remapping
294530d1415817d48a587427fb0385f688229fb2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
42e185da24a3040912c9f38eacd443d722778eba net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
71a1c311fcfc773a72ceb70e7a5a7e5c9e3488a4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5e925bdc987e3451a610d111471359697eb8951f net/sched: fq_pie: clamp quantum in change path
623cc582da3820a8f1813a099efcd24f4193a2b2 net/sched: sfq: clamp quantum in change path
cc6dc7bfd807be6b340ecdf7742070d444302ffd net/sched: hhf: clamp quantum in change and init paths
5fcd406c48afa97b9654a2b4ff745169f4aad016 net/sched: pie: clamp psched_mtu in pie_drop_early
1babe77805181693dd695798bfb74a0bf34fc6c2 net/sched: drr: clamp quantum in change class
92a09fa5e62ac199dac652289d9b55e91fb688bd net/sched: ets: clamp quantum in parse and fallback paths
8c52dec25d292c83610871883c9bad829fa8c9c6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
57702a461da5ae4d039137b23be875fad402fac7 ASoC: bcm: bcm63xx: Publish the OF module aliases
3c53637d06b8190000e19650d01e9321b70e3249 ASoC: Intel: SST: Publish the PCI module aliases
4c5cf5e756cec5a28f15d266da39c6a462dd3aff netfilter: nfnetlink_log: cope with concurrent instance destruction
00323ae74da8b4b55c851886789ffbc8230ac8a8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cfb946c36acde91e90462424f4f6866053b980f9 ASoC: mt6351: Publish the OF module alias
eb8d6c7feed2cc08e4cbe89eb9f70be4f24d4856 virtio-console: call scheduler when we free unused buffs
2df2beeff73e93d56e3c4a1f593d643fe363bd56 virtio_console: do not free control-out buffers on remove
6d2b82912313984a3619ba30bb6c310878741904 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9a2b4ae000dbc1eca00b7a1b08baeec8bc29f8e9 virtio-pci: return IRQ_HANDLED after non-zero ISR
e66684e29251dd7015b8fb811c2528d17c87ee2f net: ethernet: cortina: Fix budget accounting
ab55a6effc842b649509e9e9de20c9b1fb7562c0 net: ethernet: cortina: Finish RX updates before NAPI completion
77bdd1108249842ba7bb2d611d9b4ecc866e3dfa net: ethernet: cortina: Count dropped frames as NAPI work
8406d55242052f4e656f83da927767e5890c94c8 net: ethernet: cortina: No mapping is a dropped rx
9d64e3f15c69a683a91dd1752b9ce5686f8ed64b net: ethernet: cortina: Count RX drops once per frame
fe50c9b67cf7c6eba1d2e1ef4d27146b1f5bc149 net: ethernet: cortina: Count RX descriptors for freeq refill
0d8eea6f475e034d7913999d894e3cbb454e639a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
52d350847c480ab274673fde45268f82bd1cd11a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9b0f760c93c0e399f7a72c54935e74414664ab33 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c7edee150ae0924096f6ee9dafd506279ec088a2 net/sched: cls_route: free emptied bucket on filter move
4506443c97959bb7570538495aadf17d0f6414bd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bce1d3cc1d613ea7cdb5649d16a80f3cc4129420 net: sun4i-emac: fix missing of_node_put() for phy_node
dfb6e0e213ee707c76d73cc6b69538e3e74171a8 net: hinic: fix mailbox segment buffer overflow
80f6a0ad936dc70b26f95ee6363a031dde833ced net/rds: Pass a pointer to virt_to_page()
3a287eadccf420ffe4c7b991a4dbcdd79a548ecd net/rds: fix tcp stream corruption with large pages
3b6d1c129097567eb7c251948f7c91f8e10c1485 sunvdc: unmap LDC cookies when the descriptor send fails
c02c3464d5958fecd46384114cb11fc2805c7147 drm/amd/display: set new_stream to NULL after release
a54c09ab9a0b538f62d4c2a3f9f8df32b5a7f649 Revert "bluetooth/l2cap: sync sock recv cb and release"
55b0f9791703986449f6fa905705d5e94c65a2d9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
928f7e1cfd28a3cf2e6a5581926ea1b3ed09477e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
40e5a7c8485f2d4eb3f38ab087ae21a4aedfd30e macvlan: inherit needed_headroom and needed_tailroom from lowerdev

--===============8405151036443281465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae337982f0c4-5f7b3acd268d.txt

217e5ca0d89f564035f8177a40ad458c1066e70a bus: fsl-mc: wait for the MC firmware to complete its boot
f3c972e140d41b99a10d11a716d891bc7ccd8d46 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
951ac30fdb11578f7f410f43590f1e9100f338b0 ima: return error early if file xattr cannot be changed
e8ae5a3a3a418d714bd92db0881bb87fadeb9082 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f6c07a29a830bad4ac823304873bc79c992e96da PCI: Stop setting cached power state to 'unknown' on unbind
527656e22b8cc1a1f2ea55e0f5b5d47804f96f15 hfsplus: fix issue of direct writes beyond end-of-file
52584531be63b23485cda6d99e6aae83ed88ee1a wifi: mac80211: always allow transmitting null-data on TXQs
b0ee3f01c04d04a22e3270aba3e75c7e05c535d7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4d1b7ce69cfee2d8eae2cd523e53b5a8e8793ab3 bridge: Do not suppress ARP probes and DAD NS unconditionally
d712e961a3269170ab2ec98630209e183ba55cd2 soundwire: validate DT compatible before parsing it
db30036db4271f620cb052f0abd5e78c4254a601 media: rc: mceusb: Add support for 04eb:e033
cbc708f97e78c5948397b88975958a58e5c040a1 s390/cio: Purge based on the cdev's online status
caab3f0e48629148bd45436d4a59d9a749d0c1b3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cbc41a1ba892ea4d7fd7e0b85c153122f4fe1fcf thunderbolt: Keep the domain reference while processing hotplug
761d82840669826ad83d8505cb9e532f3332e30c thunderbolt: Set tb->root_switch to NULL when domain is stopped
bf3f247be7f84c87dd936986324c2b75adec4090 media: dm1105: fix missing error check for dma_alloc_coherent
f27bc106647fced70502bab7a4a498fd7d38dfa4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
de21dde53ef2c9e5e18c15585f5465037930f2e5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7006676a1ce0dce4cce1d6017a4a63d6ddd87361 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
582e0d2ebdc7c8f72bd3a834c0e175d2adebf67e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9fc3ce0344979c5ba1af3055ee1063324035a35a crypto: ixp4xx - fix buffer chain unwind on allocation failure
3b9124c0d13de6d461c77c573cb49ae7ec49b60f clk: renesas: cpg-mssr: Add number of clock cells check
127a7648ac4bedecffea783fa74c0338a544f947 ASoC: ti: omap3pandora: update board check to use DT compatible
56f523b9f5ea7033ba4ea192dbacd0de49d063e7 mmc: core: Add validation for host-provided max_segs
a5b6596c8f9baca9f607a5fb1527617a20cc4f17 mmc: davinci: avoid NULL deref of host->data in IRQ handler
04ce59a70b74a36208915bf68d6f1073baba4500 drm/amd/display: Fix CRC open failure during active rendering
e91543bb3eaaa07d6af4da1615f5db71613b23a7 hfsplus: rework hfsplus_readdir() logic
3b5a4e2bc45259d1358000b1d11b6e1f233e4f23 drm/gud: Add RCade Display Adapter VID/PID pair
0e0a2a09d9134a8d9ddc53f9bd84e630dccf63e3 integrity: Check for NULL returned by asymmetric_key_public_key
5d138370d19f1eccbe4f5503f6e30f5bb6abf77a scsi: pm8001: Reject firmware update in fatal error state
6703586d7321ef1e4b933c9447cecf9b7e5e19c9 scsi: pm8001: Reject non-fatal dump when controller is crashed
a75834937f9400c8d9447602456f39bdb491f70a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2326f7d8865405f68759bb7e79998fb7da1cc59c crypto: atmel-ecc - add support for atecc608b
8951420059207aab080e6dd2148973956e0acd7e media: imon: Add iMON VFD HID OEM v1.2 key mappings
a6c9b107600f0b6cc290ac7230f80c424d1eb051 RDMA/mlx5: Use QP port when decoding responder CQEs
40d64e96319e89211ecfbd789e3a984926039676 mailbox: Make mbox_send_message() return error code when tx fails
84dff0ecdda82a51ae194dcd562ad123b10114ba ALSA: usx2y: Drain pending US-428 pipe-4 output commands
177c1ea751ec556fa17ae5e57506e3ccaf44b237 9p: invalidate readdir buffer on seek
94b4497d17155aa82aac030abf8bc6e514e28dd4 arm64/daifflags: Make local_daif_*() helpers __always_inline
8edc6e954272b7b38eb983664aa79bffd77f6aca 9p: use kvzalloc for readdir buffer
11c79f4d5bba04bc814ebb7d94d95b4fd94d8e1b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
725a3e2a17a8d499b01cd40682766a1dd82f2bba firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d4fc044cd27741d686f908b054a69fa4005fa8e4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
30149041fd2facb874b6a5461332486c7e0a08cc bitfield: wire __bf_shf to __builtin_ctzll
6d2a1102fbdaa79541361e00b09f72f6423a683b net: usb: qmi_wwan: add MeiG SRM813Q
efddd167c7e51b61b6dd74416e325edcce973e59 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
16c36e7f02cdce88116b8c4a4f029a0ee9a43b94 net/sched: sch_drr: make cl->quantum lockless
0491b28bdcbc648280c9de60fe448446a1bc4534 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8cfbc02d8c7bc0a2c0e64181d4f6405d93b21911 befs: handle set_blocksize failures
651feb9e50f7b4c40839a38fd381c4c91200845b affs: handle set_blocksize failures
bb22294bd006275d71a36b2cd5166669901735ab bfs: handle set_blocksize failures
b081c04e27691469d85185377d18c981cdaf6253 minix: handle set_blocksize failures
f857af3d5936f078e1c6ee5a080da856af7572c5 qnx4: handle set_blocksize failures
897a2e56ea96680f3e06e96111f5a35b8b838b98 jfs: handle set_blocksize failures
2361af215d7087d1de417b52cebbefd3848c69a1 hpfs: handle set_blocksize failures
a639e74a2e875522caaef867422c59bc4f011048 omfs: handle set_blocksize failures
a091db392d09682196a9b94b1a893992f58d14b5 isofs: handle set_blocksize failures
d602db008e8aefc042b44bf03a86bae4e592ac61 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4ddee458564b8f26f27197f8d63d3c61016c0fe7 usb: core: hcd: fix possible deadlock in rh control transfers
56321f79a88f9bdebd8f8bba2edbc1a3ab4cc478 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
212865f2bda62b47da75ae43be108ca78fab06e4 serial: 8250: fix possible ISR soft lockup
10b1cb27a39ea0eaec32bd1f5fba2011a4de8665 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7ce1064d7e3e4839dafed5596777eb7d6eef4d57 char/nvram: Remove redundant nvram_mutex
18c27d02cb5c28bfa688c29298f8915bc76e4145 netlabel: fix IPv6 unlabeled address add error handling
24a53a5cdda4172b5c49629c05ea291e5d9bac86 rds: filter RDS_INFO_* getsockopt by caller's netns
f06ca6feadc08e5123c042fa3c20bae231295b64 rds: annotate data-race around rs_seen_congestion
215e37ce5bb2ae2b54e6fd534e975bc818fc0f8c s390/zcore: Removed unused variables
dc0bffd18579c8a41a36de62e3e539b56092223c clk: socfpga: agilex: implement l3_main_free_clk
00edcfca2bc230587e46c8364d05b9b59e9ca413 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
dee8241dbdac6dc1aac94f7a1ed4324dd0ae6680 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3c67e8fe102bd7f80ad48970b7304f78eb0f2146 mips: cps: Assemble jr.hb with an R2 ISA level
997139ce8003aa60ce3a45e9d5758f098560fb22 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2f1920516776ed3cde96dc34e29c7ace401218af irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ec9703abf596f39328d572962bf7cb905b0170b6 ALSA: usb-audio: Add quirk for Novation Mininova
fecb5de00c8443d16d7459a79fe603388b68576d ipv6: addrconf: fix temp address generation after prefix deprecation
8652f879822ccfe1fcd24574c0003a776a53b787 drm/amd/pm/si: Fix updating clock limits from power states
654383583a95c181dab12c11f349b48cde7fb87f ACPICA: Fix condition check in acpi_ps_parse_loop()
2e7427cc80d478f4b7c3fc227507116af9396afd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cda20a96f2e4adccadbca3a8e6924f9263406980 ACPICA: add boundary checks in acpi_ps_get_next_field()
3696c13083493d1d30cf4f212fe6c8c98c352035 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
210f6c00c083e2fdf697d66b7445d8c7978a2bf8 ACPICA: Prevent adding invalid references
42f1a42ea9812869fac3a8d327f3f9af7a8324a3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7a2d0d873b79b0c0e3c250e9d778bfbb3dd8c790 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0bc976cdd3c06e35cfd9b826eec38e8754fc3efc ACPICA: validate handler object type in two places
740b4d3c957c5cb28d703fda891af739cd0da74b ACPICA: Add package limit checks in parser functions
16f31eb7a77ad40c729046bf7b25d3ce9fde7617 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
43bb8e7b0eba6ebb02b60df116271a1aeade7ba2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2855fb043767bd29c75632b66dbecaef0659ca9f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
95c5fa000c0e4f0cc3f6abf91822e7d4b9cfffc3 ACPICA: add boundary checks in two places
a3fc71d5ae08b39ca973cc6fa18a80551769f527 hfs: rework hfsplus_readdir() logic
8d73457c1bf6b15f4cf6fe74c73da10cd6c62346 host1x: bus: Fix missing ops null check in error teardown
c762876b3cc89fc1fca6372ca7262f411768647d scripts: modpost: detect and report truncated buf_printf() output
11b4ecc5318fb05802f279ed5f337c0555da010d ASoC: Intel: catpt: Complete coredump handling
3bf8911f4ec0d43a900f6e5aac515175b0f07ee1 soundwire: only handle alert events when the peripheral is attached
cc4198d970c9831f3e02875e3ca0d7138c19beec mmc: davinci: fix mmc_add_host order in probe
688113aaefc243f37af032aab67b50788efff19c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
34334c76e3aff687b3ffc029ce5f21dc21c0f8e9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ffa0cf2160edf91e03904dd5cd03cfc0e6768f2b perf/ftrace: Fix WARNING in __unregister_ftrace_function
28ea65ec7516428df7f4765f35c521c37c0f2737 iio: accel: mma8452: switch to non-devm request_threaded_irq()
cb797d08d34ca9c882a5568713d60f9b2dcacee1 libbpf: Also reset {insn,data}_cur on realloc failure
8f1cd7aebb84c811823b9e095707c0fbf94e2ee4 net: ibm: emac: Reserve VLAN header in MJS limit
148fa5fb29c160babfbacd9941dd869241e6ec6e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
12776943b62abdecbc54f85391f0f56417dbbad3 ata: ahci: fail probe if BAR too small for claimed ports
2ad4306fbf92739164e478731edfa2c690da9d71 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d2d44828949c4fa54b34c2985fe90162b7e097fd net: qrtr: fix node refcount leak on ctrl packet alloc failure
8ba7b471d474d3a4d0f7370a14a5dae0545fac30 iommu/rockchip: disable fetch dte time limit
f47cca5a4103a9cb8ba826ba07dd8992cf095fcd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e17b8ad10d42cdf0bbebdf4288dbe5c3e3e3be09 fs/ntfs3: validate index entry key bounds
9cb6c060797b5d2e07f67f3ea5e34b18692c8127 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0d69a0394e30bdc9552a37af55f0950ca075656f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3c1b99ea2abc5fa565b424be03fa2bb7754a99de ALSA: seq: oss: Reject reads that cannot fit the next event
ef8267eb0850276b534ad24c3f38b73962b34e21 dpaa2-switch: rework FDB management on the bridge leave path
900a43eab0a4c68e1c2ffdaa115d10b8e636eb69 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0facd64eca6dd948e453e9e99a87916c3d139f69 net: dsa: sja1105: flower: reject cross-chip redirect
80bca80b0466ae0af08dc6d1c0a247c3e3bd160f dpaa2-switch: fix handling of NAPI on the remove path
5daecbe62ac9da7922ca44881b234b22be7e5129 xhci: Prevent queuing new commands if xhci is inaccessible
a4aa72b5da6e9d75f0ede21b62853390b5e4388b clk: keystone: don't cache clock rate
866ff1b8c37e47cdd03d54864d960d055c78c87f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
abee70e040098829eebc5a19aa13389c1eb349fb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d08e8f268ea12c99f7fee9e4b5d438c14855450e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9a5f4c902eeb1f8aadc293bd050f56df5b952b84 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
001d1b595a65f997f1bb465ca59d93711ea84580 RDMA/mlx5: Fix state and counter desync on loopback enable failure
73cf1ab9551c528a02180c803f2b744100c1399a bpf: NUL-terminate replaced sysctl value
9730a57fc2fd41d41a87dc8f92034c3ca0314af5 net: cpsw_new: unregister devlink on port registration failure
0480d7f22acd7dc93ae3df934d358093f7a0f165 hsr: broadcast netlink notifications in the device's net namespace
b7618d36082a76a2119e72709af62e566f9b4e3e ALSA: es18xx: check control allocation before private data setup
781de6ab09b5f87adb2cffa165cbce80d6807b26 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b982a51a0097412a28635f469c445db62dacea1f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c88489ced65e32307e1ddc52144193847d43ee10 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e86de04585a7df5e56335f237ae70fe0364fb50d xprtrdma: Add request-pool slack for delayed recycling
882bcd4f56047c007e18884250a39381735ff231 configfs_depend_prep(): pass configfs_dirent instead of dentry
c17deb1c638f484c848a9543240c094985449dc6 net: ibm: emac: mal: fix potential system hang in mal_remove()
38fcc855896b2d9d4de1dfa6fa9e5295642841f5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dde4a213a36c736fc14c0499ede8db971dfd0c35 wifi: mt76: transform aspm_conf for pci_disable_link_state
5a1ac4a5b40f2a0316bb04f7d8d70c7d830beaed btrfs: protect sb_write_pointer() with invalidate lock
3515e224891379836d6f00e7ed4c42be22fd83ff hwmon: (adt7462) Add of_match_table to support devicetree
b32269988617be573ad495622ebbf0a738f4df08 ata: libata-pmp: add JMicron JMS562 quirk
02e8ec8e5190afe094f734fadf998787f370ae2b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
440da4a4e06f697dd41d0d273a08d6fc89f24a80 sctp: Unwind address notifier registration on failure
74511bc298d4bc5a29358709568a28f4cf4c453b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
da44274eb66b9dadafac146564c2c77e0a0b9231 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c223df2f1156d8616d468de5cb11ff55e2e18799 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e9002e98e48ad91eb7e6b7eb36a1a28fcdb397d0 Bluetooth: L2CAP: validate connectionless PSM length
e87f94ffff3594158cecf87fcb5af2bcfb2a8d69 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f6d2c13b96657940553635fa183011f541df95ce ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
68b2ce258a1756c0dfe6afcbebbf4376a1d17a42 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
84da278ce2512fd3b77f68dfca56b8c475854c0f sparc64: uprobes: add missing break
4eff9a49dfae58dc2dd154bd142363b65540218c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d5a7795627ff4cb89aed009aa089b846220a0f03 ptp: ocp: add shutdown callback
ce857fa2cb5f41dc0b90003136df76bc92682a16 ipv6: Honor oif when choosing nexthop for locally generated traffic
b31fc91ba5d993aaf9afbefd859493c052889276 vsock: use sk_acceptq_is_full() helper in all transports
7ea38dd0a4efff3cd137a5969c5d3e4e1465ab83 e1000e: limit endianness conversion to boundary words
9ea61e873f9b59a12a2afb30c90bb3690dac497f net/sched: act_csum: don't mangle UDP tunnel GSO packets
28e72e14875458b22d94e58aa8af45626511c93c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8443861123d8cb25a3350b96e3adf9c35515a5c7 sparc: Disable compat support with LLD
9f48c8b7a728f6975eb4b04840826ab94de3b21f fuse: set ff->flock only on success
735c741163645658525aa84268523bb8222466b7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
db3a625af7eb8df3cf060455ca718d25f7db79ba gpio: pisosr: Read "ngpios" as u32
cd7e0b950ad2dfe6586ba95222e8a15406fded2e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a2edf6d174a263d374da27439539c550a6b3097f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3a6e2f721bb0ee688092ccfff2bc63dd78e5b45e leds: uleds: Return -EFAULT on copy_to_user() failure
365c692ddcb0879d0109c7d3f1544928f08c387d leds: pca9532: Don't stop blinking for non-zero brightness
709733facf27c343f6d8b7bf42d22b7b6c556d90 mfd: rsmu: Add 8a34002 support
f9b184da0f613432874edd30156f8010ed1f7d4d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
648896e3a28aff40a8994fa2973d6497fd5eb2d2 PCI: iproc: Protect root bus removal with rescan lock
3b6866502dc714da02b69ab4bc6d060b9a905557 PCI: altera: Protect root bus removal with rescan lock
922ae7568da13ac772e44c9846e1eb68f4da2b98 PCI: rockchip: Protect root bus removal with rescan lock
be8ff9307c2055db3b0e4f3584a234617159e9d5 PCI: mediatek: Protect root bus removal with rescan lock
d75da7f267747272642b96157d5b0ec8f13cdab7 md/raid5: account discard IO
532eceffba98ae1ddf92a1596e8bbd30bb0bc516 md/raid5: let stripe batch bm_seq comparison wrap-safe
bbb7c9c87b1209e9e44ea34e2d4e068683d19092 f2fs: validate inline dentry name lengths before conversion
346e3021bf42adbfd46d0f6440e938abbd62290b rtc: aspeed: add AST2700 compatible
e173110651622a266ff1df86dcc9891f8fef9a1b ksmbd: use connection ClientGUID for lease lookup
025afc773b437ef7724be5e1ff85af31ce88c9c9 ksmbd: treat unnamed DATA stream as base file
4186a309af07876c3c878decd7837cf713c1bd59 ksmbd: apply create security descriptor first
82f513d12a70cd825797cb765050724cedf2cf08 ksmbd: break RH leases before delete-on-close
dd1a88ddb8531c3a5d6b6f20f6cb0592ae021b7d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ec87d7d5a7e662e357d36e7c7c59ab5759468e49 net: au1000: move free_irq out of the close-time spinlocked section
eff634b7f16ec27ce866af76acd626bd08e280b2 rtc: bq32000: add delay between RTC reads
3c07fa683137bb21ef9da411aa3b8b32bc41945a fbdev: pm2fb: unwind WC setup on probe failure
d473119f93ebd67e1eccff24c56fc5756e409de8 btrfs: tree-checker: validate INODE_REF's namelen
9b4171a6b854f51e404269dcdd59daffa70ff567 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d8816546a3e0250f1cfa342c41c29a6d2548207d netfilter: nf_conntrack_expect: zero at allocation time
21ebd41e91c66e53e7106245ac987dd43c9ef8fc ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4220249e48dec4af0377a8c9c64b7f72cb808e13 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f996e7ac121cce3df016cb525d01c996d7ad4058 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fbad9630a61a3d85b11b4380fdc04fbd18414afd ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a446ace72ae27c5e560345c4b0cc67fc0730b73d xen/front-pgdir-shbuf: free grant reference head on errors
cf00f677ebc9aa083fcca53a24fa29ea1c21e8bc freevxfs: don't BUG() on unknown typed-extent type
0f438593d0d7218016f982abda3c7afca66e340b xen/gntalloc: validate grant count before allocation
ac40c1f5840c1ffaa3df6dbec524e7ec46e16e07 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6a7ad1de49129b515e731c398fe7c2d1f2ba171a ALSA: usb-audio: caiaq: validate EP1 reply lengths
5730917129e06d418befd8e017ccdd096d9dd74a wifi: ralink: RT2X00: init EEPROM properly
1fec2363fe2e5ed96743e5bfee1d75486ffb81c8 wifi: mac80211: validate deauth frame length before reason access
fb9c87f9ae51e17e6f64a2db790909e5b6af2c24 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a74964f1f24dec56d5c64a14edddce295238e61a wifi: libertas: reject short monitor TX frames
a5526a82c6956cd8b0a18d68cc75d58ac98833f9 ksmbd: find bound sessions during reauthentication
02c1d2f09e1f796ca136a2017706fea7f5b0e43f ksmbd: mark invalid session responses as signed
356066637173d0332c81282901176aa9c8e4f00d ksmbd: validate SID namespace before mapping IDs
3e710546ca81379be18be394f161d79f88b62332 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
027beca3661ff32287d2d8e9fd737098e343467e gpio: dwapb: Mask interrupts at hardware initialization
a780ccaa9e626a0c8c8c331398a27a0d795f402e wifi: libipw: fix key index receive bound checks
dba54bff2c67da61de3a4ac62e242c38c0a6870b netfilter: ipset: mark the rcu locked areas properly
fb2c84b92a8d60d077c12531c42e3e07a4d3cf12 wifi: rsi: validate beacon length before fixed buffer copy
a89c30298e03df6564c1e0bb40dfa03b8da53fed btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
26d27df909ce0d2b4a787541d81299b9d8b142f8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
53f72ad7c07712c6d1dba0f4a0859d83f1644b49 btrfs: fix reloc root cleanup in merge_reloc_roots()
bd1b71fd4ac5e41b36217a1f87c40889a4d8f446 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
133a6c182496138b5efd5d0e5286f2ae65fa1906 wifi: iwlwifi: mvm: fix sched scan IE sizing
89d4a62725655335bd28e1f9e1acb61b5da38e20 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d485ab00353e76faa1a607ce335dcd9e6694c505 arm64: fixmap: Allow 256K early_ioremap() at any offset
b293b43f600e3c173613968cbe8c10aedd4759d3 arm64: kprobes: Allow reentering kprobes while single-stepping
34c790da848fdbccc61ebd8955889d95dfd3074f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7b7c09d5e3aa24ef40645e65b3288eb94832ef01 wifi: iwlwifi: bound aligned TLV advance in FW parser
3e720550626bdf356b093595a89a08fbf8ed1c43 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d738ab5e494ea8a7b84ad5d3a75dc0ce7ae9d135 wifi: mwifiex: replace one-element arrays with flexible array members
08ec9d7bd5db78abca5341d0ed3cdc0c019cd18a regulator: core: clamp voltage constraints before applying apply_uV
7bada34622c58b4c57165a4ffcb24fe79137b50e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ff8c7e8f9a80f1ac6b4f3c0af4be114677422657 drm/gma500: return errors from Oaktrail HDMI I2C reads
8f34a29065548c828a59a9e0dbb0b5f78dda4285 phonet: check register_netdevice_notifier() error in phonet_device_init()
731222956d62a54104c4414474d4a50265767f23 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d1f201d2f27a7c1255d72acde25dbe98100bcc22 ice: pass the return value of skb_checksum_help()
95a8ae75acdfa580e8ef2fa7a39711dcd6ed0dfb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
30bf9ac9eda7f1360b64cb299f3f080c034c609f cifs: validate idmap key payload length
f2abdcbdfb1ddf983279954a7bf2b8a81e749602 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ed7dd8fecc2eed943ca0734990288c153da3c8df Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
141491b984cbaee036d0a8fd71d2b41c50fa5e91 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fb459acee87a527c0baec1dbe05ab20aa34936d9 vhost-scsi: flush backend after device ioctls
9d74f7be65e4d84cfb1b666e10d3171076fb5188 ASoC: rt5645: Perform the initial jack detect at probe
3259e1857240c096178c8b9ebbd3a9fd5ae5eb08 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2f13e9a9ea50255373696f0079a4af0bc437c7c9 clk: at91: pmc: #undef field_{get,prep}() before definition
b67fc3691382085d7e666d1aabb988baf710cbaa ppp_async: drop the errored frame instead of resetting its headroom
f0f0c25c2c91e17332d6121fa9d05881632468a0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b15660a0e88d433b33551fb97a4853d7a3c7972e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ab912d9fa412f83d205b643ecf4f0ad4451e04bf Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b94326834f9079323ec596a51560463b011b51ed ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3f2c44ee512321b27c3284b021457345e04826fe EDAC/igen6: Fix interleave boundary condition
9bc236a4a4f7ab6646d8960685c0d3899a4ac1e7 EDAC/igen6: Fix channel selection hash
e71d91892a8b6ebf5dfd79d0f800509df0419ed9 EDAC/igen6: Fix channel address decode for non-hash mode
d17fdb9af2af704857bf25f7e576c1933503c78e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
60a453c08e78b64107c94fb8b19f0fda302798ab drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e9b89623cdd822411894f05f35dc0dd6b999cc02 nvme-rdma: fix -EIO cleanup order in queue_rq
7e361452b6bcfd9d84b4b903a1fd383a73c6a153 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cf2d08f2d57d4d4c69f716c3e1cd313d4c0b9ca7 net/sched: act_api: budget all shared attributes in notify skbs
2a7ec3aca0ecadb39f3e0bae18a0f4adb79ee6c4 net/sched: act_api: size the RTM_GETACTION reply from the actions
4b988cb38a3582644904ea69ed68f099f9c67788 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
457ae0ddb4e26c674344b704277e098a3c8502a2 smb: client: transport: Fix debug printing in __release_mid()
05eec2200a03d245cd68f3610895aef57f328823 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b016aef6fd7cf9710e593716aaa3b5e465a85023 net: amd-xgbe: discard rx packets with bad FCS
1afca067b9cd6b5eda88f928692e855450e8e272 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7c27f31e34089c9e27b938504dcc40617b936366 OPP: of: Fix potential multiplication overflow when calculating freq
decc6718f884127156871b8094fea359728ea01c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0c862a2438fae2aa69c1b265b9d4648df37b0ad3 ksmbd: rate limit unmapped SID errors
986721dca2388475a1df6eeeb454243647ca0b09 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
33004923eb0def51b8771fc19a230eb288706c8b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9b450e8d2dc8005b7353572372f0cc8bc34beff3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6ddb3c4168ed7e7288a7b494cbd375aa0e9ac81b ASoC: ab8500: Reset the audio block before configuring it
2a2ea32a742d1dd2f430e72d1ce47525c0ebf502 ASoC: ab8500: Repair the DAPM capture graph
c571aba3bc1ce8057d778fe0c41f7aa52d196c70 ASoC: ab8500: Update to modern clocking terminology
80289bdabc53e3ec83375365f76883fa2bac4cff ASoC: ab8500: Correct digital interface format setup
4caf5464344d9f5cd22cb45f135477090953b563 ASoC: ab8500: Validate and program TDM slots correctly
a8ef4879711caacb9074bc2663c74c8f7d9a7890 tty: make tty_ldisc_ops::hangup return void
16557e37dc4e46f917dadae8ada31f667854fcd1 ppp: ppp_async: simplify tty disc_data access
be29ab7c240ff5840a701fc98fac3cb46309feaf ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
e942a5c2619176d96611a33f3f7d3a6581e57777 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
e9a30619bb8b755dc171433cbcf082d87ab5e255 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
0d5d15984a28f34952f6822cf3be9ce624645a8e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ef5a99a770018d975780ece7e3a3b57b5f9c34ae tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f86c1453808f3ae3401ccbb84878c5db3ec44d8d ipv6: sr: restore network header before routing and forwarding
a852180557b0ea9cdf0312d411e2d8e89e11f079 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dde7c048b0bfd496a7d0e2c5583e37092c18088a staging: fbtft: make dirty_lock IRQ-safe
368619791db1ff4823e76d82d4f3b0d499c63268 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0c54422e9d62187de6a2b96bb1e72518250672e7 btrfs: detach failed sprout device from transaction update list
825208f0543dac421e586000707bb082850fa018 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
1872e481e4e5d5c29a10887f6e32d442d82c05f4 btrfs: restore active device pointers after failed sprout
eff05ae00c7c68b9645ae2978586f949490d8dcf scsi: mpt3sas: Use irq_set_affinity_and_hint()
38fe25354360ee9b0970d0077d7c2713bf0e4db1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
aa5251f08e123254aead0f62c795af8c9b0511ed perf/core: Skip empty AUX records with only format flags
101bf168fddbe94ff058e71e0962b5cfd57ebc93 locking/lockdep: Introduce lock_sync()
d973ad1ea3686f2b2ce009534ef4640840c52648 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5bee16d2a0d2c13ed9941ccc44f2f9879982965b lockdep: Add lock_set_cmp_fn() annotation
ff933521322ea4e76e06837f016833e209ca2910 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ac443579a6d06179efd213cae4b37eec6c47d4ec ASoC: ux500: Fix MSP stream lifecycle handling
1931cbfe442ad491f78504004db5b184036abdd2 ASoC: ux500: remove platform_data support
6af1f16b329044de1831c3789ed3169189caa309 ASoC: ux500: Propagate MSP setup errors
256eb7f3cd8345f198e676f8d2a7080ef14416a6 ASoC: ux500: Correct MSP frame and bit clock setup
8a1551a4db9b604578dbe908d7c4b6c0ab510af5 ASoC: ux500: Validate MSP DAI configuration
323d926e4da2d0110f697bfef3bc03f3e6779e74 ASoC: ux500: remove stedma40 references
1751f47cd1cfc9d0681a84788ffd4b64b007df1c ASoC: ux500: Request the MSP MMIO resource
59eb6589fb0c7ddfc05fe0400d5ef9e4da6ad439 ASoC: ux500: Program the MSP FIFO watermarks
484b613cfb41ad0026635415c16c6106a02962f2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c9ec5c352bd1bd5e0326719ef0b858c972c71047 ipvs: fix reversed sequence option serialization
2bd82be1ccf1092d5a54204165ec72e95c4c4e79 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ebc608c4254fe11bd9f472fe6461bcde64446823 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
58266977cd677d423ba58106654ccb906fd68c77 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bcd4158faca78d4ca6760ba86def9a1054e2377a bonding: do not clear curr_active_slave prematurely when releasing all slaves
eafd783b17cacec075ebc71d79b9714ff7441c54 net/rds: use wq_has_sleeper() in release_in_xmit()
bc15fce2eb3193c3c5d6d1d6db4067e588976454 net/rds: use clear_bit_unlock() in release_refill()
5b5cda3e5f45d80d2705f2640d743442f2db9d45 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c327a42d0abd7c295a9d9e2ea241328868df0665 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
14b37dd5143334c7123a522db306ca56ec196338 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3d1ec738957d196944bed142df2bf06ec1063f16 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b287e181b550a6a35deb6a40fbc9a42d9d0509eb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c7868dc7a0930da056ff06edb2efe2cb339a796f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
07d67a2f88e62fa17c9b8c61ffe8a0ffd16f1901 ALSA: caiaq: Fix potential double-free at error path
6114ba8aff4af038e002d8cca4caa5fe49d9af9e bpf: Fix NULL-ptr-deref when showing a void BTF type
dc5bc2adcf02e2137a79624a6e193888ccc09ea4 bpf: Fix NULL-ptr-deref in btf_var_show()
0b9a7d562b8dddb189c3781a5ecbe086947cb7ca nexthop: Initialize extack in remove_nh_grp_entry()
a9c18208f8d1ac1042d8b6ba1ce80a7bf078d68f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6aad6a670b45c5dbec3e605508f249439d3af929 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5b68fe2a06882630d4600a872784627c070fcf04 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fdb4b2ce650cc8bdc0e5999ec8d5068dc32969d6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
85960e265c73072a5c7fadf0609edfc9a1a49ce9 vxlan: reject dynamic fdb entries that reference a nexthop id
3e8299c6f7533febf30c1a0e542fbfafd753c900 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3029006924f09af6d5653de6ced278797038fe19 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3462c1b349b0ff43ce6a41782b1a4788fb26c858 net/mlx5e: Fix setting RS FEC after remapping
780a74b412a8ffb74c7d33f7ec836010b599a106 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
23cdc6fc5ae366fc0e475269f1d32d34a6269a78 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ea2994006461a7a799e9c3cf5279caf6dadfc0e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5d65d268ca5c2dcab8a1e23ae573c27f8cbb2248 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
afcb70cc751bfb92db06527e7f153875cf86755f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
633ec4e7576371f1023dda6d401d4871a88ea1ab net/sched: fq_pie: clamp quantum in change path
27b0b3087a6dd024a09334e4ecbd9870e01125cd net/sched: sfq: clamp quantum in change path
529d6f8bd2d4fd8db78b95aaa8ae16630bcbaaa0 net/sched: hhf: clamp quantum in change and init paths
6ace58da43d2c565509bebf2a087dbc1786b2fe5 net/sched: pie: clamp psched_mtu in pie_drop_early
a8467bb78d1fd73effd94aca0a579f41889f16bc net/sched: drr: clamp quantum in change class
8fd2b833b76907360516d736a0ae125009e2404c net/sched: ets: clamp quantum in parse and fallback paths
fea9b30142a8025c0558df45e142bbc023cae11c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
183f5e585ae421f1df959e402a33bff46916533c ASoC: bcm: bcm63xx: Publish the OF module aliases
9ff1ed7cc3743642ba4f97a920e4d91107b91547 ASoC: Intel: SST: Publish the PCI module aliases
e78bfe0a81c99fa13c911f831f82c52d69c646c8 netfilter: nfnetlink_log: cope with concurrent instance destruction
08d84080d51fae7ca2bc7d17dcffe6addcabcf4c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e67c016a4de70c7dfc7ca87824801ec1035ee2fe ASoC: mt6351: Publish the OF module alias
76c5c8edd7e95096e3aecbc24f3a3ad1717fbd2b virtio-console: call scheduler when we free unused buffs
41df9710e5afa426fa641636decdddc0fa42d50f virtio_console: do not free control-out buffers on remove
3e524482eec03264c0996eb25470e68f3c17d794 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ee341c7158537b2d83a64d4589f94e7ee202c8be vdpa_sim_blk: use dev_dbg() to print errors
e933161665db1a22f0d08fac4e492cd3b20d6884 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
9e13aaf7e6c469b55330cbbe67a08c0a19832891 vdpa_sim_blk: reject out-of-range sector starts
41a618646029d5c16342a58a71a5ef5f65159555 virtio-pci: return IRQ_HANDLED after non-zero ISR
f038c5f7748d264adc6e70b3724a7c4467b2317c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b1b808a36e3a29ca5ec77b13d2c10a861c627be2 net: ethernet: cortina: Fix budget accounting
c151fe4cabf37be69bd0d3af36b00616dbd7a16c net: ethernet: cortina: Finish RX updates before NAPI completion
c94b67e8c535a6aad2315367300b63bfb59dc83d net: ethernet: cortina: Count dropped frames as NAPI work
5dcb248e2ef5723d18ebc9afada72a303212c130 net: ethernet: cortina: No mapping is a dropped rx
403fb5719b6c6b681708625da2f3552e3d878fbc net: ethernet: cortina: Count RX drops once per frame
82f99eaf9fbbcc8201f1f19b2df4934232ec2a1c net: ethernet: cortina: Count RX descriptors for freeq refill
1ccfa19bc011ff44de8ee61058f40301bac1c566 watchdog: fix hrtimer start when pretimeout is zero
3f08cf0af9224b93b6b687485634f33a6f431434 watchdog: msc313e: Avoid division by zero
00ee0edf33839d247513c1386ba79c4c88bd50d8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6e3663066f5a15bfaa0096702184a83dea07aee1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6a81d02fe651ec8a6a07151afba447922957f66a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b7d2dbacdc9cbcef48f88987631f04097c82d771 ppp_synctty: ensure a writeable skb header
d03b239ac532d8dbf9094df3f0dd3e2f0bd91c24 net: stmmac: optimize locking around PTP clock reads
c940e7d67fd68df9b53b25507c0ddfab1d2d54a4 net: stmmac: initialize ptp_lock at probe time
310b190b58ab950c8f053b0aa82c5c0bb260700f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
79dedb35d92fcef55b3981f4177b37e6d87f6f9f net/sched: cls_route: free emptied bucket on filter move
ff16b3cc69a4f9c6fae105ff89fc3a8d66f23792 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b5800ca39d462a7adc510bba7a2f000e6bd06175 net: sun4i-emac: fix missing of_node_put() for phy_node
1df20fdaa1635245ea2a59c60302634b6d3bf9cf net: hinic: fix mailbox segment buffer overflow
0db5f9431195e7909e52b2e9f0e52017ed7b69e6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5f8b597fd696a5308efbe00843daf3e40d616237 net/rds: Pass a pointer to virt_to_page()
6fa399bc7790b491a8d5cb9088d243576f8fba4d net/rds: fix tcp stream corruption with large pages
f5c1af9453f6aaccf56c1969664d9a4a236f0546 sunvdc: unmap LDC cookies when the descriptor send fails
e3653be5c8b370b5cacaaa473563afd9b859197e drm/amd/display: set new_stream to NULL after release
9e26710d519c72dd8ebb12f7fe91f7f66ac801f1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2699f97821da16ea05fc48726b6fc36b2b3c0f53 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4e1086e3ccf0b13d1703a857002deb45def4e949 ksmbd: prevent out-of-bounds reads in share config responses
edcfa0ed12312a57a703c1dbcf9a54a396abec0b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4380d63d25f437ed0d0df9136f188c72c32d6f83 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
9a21f331c0348a71f7ba1f530836846ceea8e068 Revert "scsi: smartpqi: Stop using the SCSI pointer"
e52c0b90dbcf9eec6dbd25542f1d75c985e1e7bd Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
e6a0340f365b79a011cc73d57d69bf390144390a Revert "scsi: smartpqi: Switch to attribute groups"
0a5b4b290346babff5128cc50fdd085323c6e350 Revert "scsi: core: Register sysfs attributes earlier"
5f7b3acd268d2b77c6da00d347d4064e51dea91f Revert "scsi: smartpqi: Capture controller reason codes"

--===============8405151036443281465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffb5f6c0d4d-542346a4cdd4.txt

c2df42b677b29e0e1afe173aed312b809fb990db drm/gem: Consider GEM object reclaimable if shrinking fails
f7e0a69ec44904185e17a00703afccbe844e197d bus: fsl-mc: wait for the MC firmware to complete its boot
c26c75814d7221227791a384a01b49858c9825c3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f7ff229e9d5eb6b88951b564ecb8d6ecb1af57a5 ima: return error early if file xattr cannot be changed
151b82407bbb6e3208ecfa62d55f3435b6e2a953 usb: gadget: udc: skip pullup() if already connected
ed3f7dac2d8e3acc3a358d7dcdd2070c128e21b6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
270e6a474398126576a17fb88dcd7479bbc5e5ba PCI: Stop setting cached power state to 'unknown' on unbind
5ac252d3670442c7617c39ad6a1bf5e260a3ca5f hfsplus: fix issue of direct writes beyond end-of-file
e2698d256278a6a92d58a40127d386f657ec13f9 wifi: nl80211: reject beacons with bad HE operation
debad11c88eaa365ef2f0419d0c48717fac5b850 wifi: mac80211: always allow transmitting null-data on TXQs
41c00ab285147597f8fe40592e30c5ff0412724a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
25700813ecb122089c0f2461d1ba3e65ed9d9548 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
339534cc3949720442beade7295d13cdf490c328 firmware: stratix10-svc: change get provision data to async SMC call
a845b930395d064e6cefdaa76cfcd28651a9c43e bridge: Do not suppress ARP probes and DAD NS unconditionally
4bf5e209831e0dc4942f06af3b5358c4c825c565 soundwire: validate DT compatible before parsing it
ae22ac8e2682c799cc04c1289d39898c3ace3544 media: rc: mceusb: Add support for 04eb:e033
7ae3a4235370f388482796d0b0b7eec03c477d45 s390/cio: Purge based on the cdev's online status
41cd7a397c326a0bf38b876010a0cabf23da808c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e089f1e372379ab4a219462382050c4c63ac5699 thunderbolt: Keep XDomain reference during the lifetime of a service
8d29d3435912c9833013974b1afef581d173461c thunderbolt: Keep the domain reference while processing hotplug
c754f5354d60218effc446627f36e8b5e920a2ab thunderbolt: Set tb->root_switch to NULL when domain is stopped
648d35e924106ad93e4c79c9eddbb6bab9ff90c6 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e7c5f4c48a32b9714fac44407b06660f69fe5ba1 media: dm1105: fix missing error check for dma_alloc_coherent
8f632b04c9f36f12a2b9e2ca94bcf57eeaaf66ae net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bcc5ae544048efeae910becae3c6ab3ad5ca1674 PCI: switchtec: Add Gen6 Device IDs
5d6d557ce048a1b11f1616b32e8f04041b4ff02a net: dsa: mv88e6xxx: define .pot_clear() for 6321
74b80b8c8eb3930c2c409934975bbba6eb13d304 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6b340956cd47ce76ca3c5d7fc6470fd20a986d4c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7a1b09071dd896c31b602165c3b75c0e7d4606d5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
518f3cae7c02f2a66ff5483c88cd2cd554968adb clk: renesas: cpg-mssr: Add number of clock cells check
cc1ae739e82bdd88fa8d08b46e9b515bed174c57 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
35e61ba4f83b55d7999411165df35f4880e05ce1 ASoC: ti: omap3pandora: update board check to use DT compatible
13c695dff7ca124f25a9602af0c404eaae330d28 mmc: core: Add validation for host-provided max_segs
a2cc6ac9e2a188ec460456bed20b77d4c69e5f94 mmc: davinci: avoid NULL deref of host->data in IRQ handler
496824b33278597a127d7ec726df90f6eba467ad drm/amd/display: Fix CRC open failure during active rendering
b3778c437e336d94ef20e4c103847db60f3e9be4 PCI: intel-gw: Enable clock before PHY init
9ef11ab0ac296539e7b00f81584a68e313ba0f4c hfsplus: rework hfsplus_readdir() logic
84a13006262ea42556a1141d6c2111a250aee715 drm/gud: Add RCade Display Adapter VID/PID pair
0166c0d649926a97439983a4638b827deca15f15 media: video-i2c: use vb2_video_unregister_device on driver removal
3425414b677c926685cfced096e2d8a97879ad56 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b0f1fcb04429453c758487813208049c254f4b3f integrity: Check for NULL returned by asymmetric_key_public_key
f1cd0e00679da6d0fab3833b51cfde3064e09c9f clk: samsung: exynos850: mark APM I3C clocks as critical
f9c7fd58d36e0f4a8274f6271faebb5048285702 scsi: pm8001: Reject firmware update in fatal error state
58a16f8919db44781a99ab7de2e06933665107f6 scsi: pm8001: Reject non-fatal dump when controller is crashed
f45f896fa0fa057909cf1a6e3a774ae0de9caa67 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f435832e803d42db4ee37f3855baf183caf202a4 crypto: atmel-ecc - add support for atecc608b
721f5a545b1211c7bca7f6834c8b04973d06bfcb media: imon: Add iMON VFD HID OEM v1.2 key mappings
0455e8db34dd5b8343ab7a903393b321ad701d4d RDMA/mlx5: Use QP port when decoding responder CQEs
d93918f721fd7b76560185547f3a35ec96d3cc88 mailbox: Make mbox_send_message() return error code when tx fails
2edfb3d396dab62add8ed3497af2015f67b2f78f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
76d81c9f1c88f8a932bca8395a499a1dd1258e1c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6df526f4a47edc1cbd053f5f6270a96fda352309 drm/amdkfd: Check bounds on allocate_doorbell
21384166e5857e2d88d1914585df17ddfa49df68 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
558542dfdd6caffaadd9595a93ded5ebf2d79039 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3c700504446c449c6cf21f1cb81a9c5c85af3ef5 9p: invalidate readdir buffer on seek
098576904439d68510d950280007d6f0501e83cd arm64/daifflags: Make local_daif_*() helpers __always_inline
b65f5d0f0ff7d95da4518eb13a7fe06bce9b44e0 9p: use kvzalloc for readdir buffer
5835f132087f72d15a73dbaa8dd4db6f6116449d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2e88086dbaa51119e3911b04bfa524235be8fa74 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3b35d7a4dccdb2694174c24795c778c0b7d0d1bc wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3833f6fba1dcd68035cc7dff842aee2b585ad0e4 bitfield: wire __bf_shf to __builtin_ctzll
a8cfbe05b911915bb257a139f90a416c4400a96a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
98e27e930284d8315615fb9cfa5a90625841cc90 net: usb: qmi_wwan: add MeiG SRM813Q
6891dfd9a6ff79ca7dd057bdb8e44a5d14f1b911 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
57cdf785632b6153486aaa92f4bd008fc629afcc net/sched: sch_drr: make cl->quantum lockless
f22fb9083bd84661b63b317563e45e0cce463196 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5e97d4db35e8ef7d29f1943ece8b31ab14cad2cc befs: handle set_blocksize failures
9b9a3053f075d4e948b42661eaa6fa1c768ee2ab affs: handle set_blocksize failures
417fe7a03cf99a95bca50d85e1c45c51cded81b5 bfs: handle set_blocksize failures
beb7f90684b7fb1787aaf3b673bc019e908b3e00 minix: handle set_blocksize failures
6005e33b9343e57f147eaff60b5c3ac57fc89423 qnx4: handle set_blocksize failures
9167a05235499a473eca38870f72f8398e965d7c jfs: handle set_blocksize failures
dcb24ba3bf515fbbaf318b91bd5b005e404595d5 hpfs: handle set_blocksize failures
0c2ab0914dab37546a359754b3167f2ce549fb66 omfs: handle set_blocksize failures
adbf10fb603a7ff04ac7723225bf925aed33313e isofs: handle set_blocksize failures
38f7892033459dd755a4387a8a221d0c69969205 HID: bpf: Add Huion Inspiroy Frego M button quirk
0ed73137b9296dedaaae5f25a0469a25dd9c1b79 usbip: vhci_hcd: fix NULL deref in status_show_vhci
708c3454f346c03a4412e889bbdd893b3a7b974c usb: core: hcd: fix possible deadlock in rh control transfers
2f7e8b6cd72c396f8b96d9a33063c161b31a7e04 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
81ed3b99408fbafdb2c13c4866258653c8248307 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2c6e53cc95babf4ebd51b2b4cd29d09d715d5a1b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b1f7ec08b5862dac9d69eed0af449fa7e6633b81 serial: 8250: fix possible ISR soft lockup
41760d6fcbb3aec10aa4c3f1a16af706ef59b351 usb: host: add ARCH_AIROHA in XHCI MTK dependency
88d8072b64867a0a7875056187345dcc3ddd4f18 char/nvram: Remove redundant nvram_mutex
ad4aa7534e4a0577d3174f122e3a3c8689804a4b wifi: rtw89: pci: enable LTR based on pcie control register
deb72771342e4ebca9ba9a26cd64757502982304 netlabel: fix IPv6 unlabeled address add error handling
b7bf5a7605239940291e12ac99676bc263a130bf rds: filter RDS_INFO_* getsockopt by caller's netns
37b317e89107ae2cecb2debd29334da68dd6feeb rds: annotate data-race around rs_seen_congestion
5476eed33c08f803fad8abc0396a4511735c0ed4 s390/zcore: Removed unused variables
1d0488165a28fa0a59602a1c575157dc733b6a79 clk: socfpga: agilex: implement l3_main_free_clk
ef473ccdd10bea1b0fde9b2bc973647921f96c0e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0b9dd1b24372f5d4944a8697eadc1d8e58dcb855 drm/panel: simple: Add AM-1280800W8TZQW-T00H
48e80bbe1f9b3cd1a7e361d6e534af107d6b96b7 mips: cps: Assemble jr.hb with an R2 ISA level
b716d1ad1df69512782afc0ebd3ec843951a7272 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b92317aacba02bf5752d4ae5fc1a4301efe11571 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3e0a0486d830a2d94d3a85752d97d53722916b9c ALSA: usb-audio: Add quirk for Novation Mininova
c2be80ab6f9f54a156dbf845b9a3d378d1b94d44 net: hsr: require valid EOT supervision TLV
abd73a09f6c4459b38df6e5619fed6f19a15a690 ipv6: addrconf: fix temp address generation after prefix deprecation
28655e95f3322f5dad3f772f12ea05ea7bc32742 net: thunderx: fix PTP device ref leak in nicvf_probe()
b826d3d0b12cd0acac8e8385a0f3a2ad3cef42bb drm/amd/pm/si: Fix updating clock limits from power states
b1ccf6d6e8b157b1a07a33ae790d056fbf775a89 ACPICA: Fix condition check in acpi_ps_parse_loop()
5579b82a2b3402f34f7ce4f3ae8bdb905bbaa260 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8b0e848c92e7595202938d9524879ad55c16fd27 ACPICA: add boundary checks in acpi_ps_get_next_field()
70c55264cb8ce151fa3443b28cf56e075e90c96b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f7796dbca1e0511a741383460389645007024f1a ACPICA: Prevent adding invalid references
1808f4b4448a5b54a0760f43affb30d5d1d1083c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
98c10ba3b38781cc9fbbe35fb7ba284d360cd0ae ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f36ae89eaedd1c5668aeb92c1172e5f297a84773 ACPICA: validate handler object type in two places
f0b26a25a1e2d942e0d86a47e7bf7ad4018c6ab4 ACPICA: Add package limit checks in parser functions
3399a2f7c1393c2d9885ce3e18812a3495122e3d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ae3d84ad038922c8a3fe45fab6729f0491a7716c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4852ab36a3bc95a23bfc737b4214d005662a12eb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a13c14cc80226c1f9108018d42cf096669dc38c9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ed6c771770eb0f179e83d7924d5a150710e8e456 ACPICA: add boundary checks in two places
94e1ec482f04bfc5f7167f136f41960268fff429 hfs: rework hfsplus_readdir() logic
8b77145b0b224d4d0bfd806ab23a5f2710c8f257 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
84fc5a7e05d57f5626028c11524ca35c5c430c99 host1x: bus: Fix missing ops null check in error teardown
f5d722fbe7ca04fc42fa4c093eacb4094263e472 scripts: modpost: detect and report truncated buf_printf() output
75855b754d29f81d8bcdfda18e1dc64a18d785fe ASoC: Intel: catpt: Complete coredump handling
da2716a5da3d370d8a455509140f1d93cb636d05 libbpf: Add __NR_bpf definition for LoongArch
dc38b611772d10fc941bafbb978b612f02d2a9f3 soundwire: dmi-quirks: Disable ghost Realtek devices
6c3371b0f29f5a4772e7bc23aa3332c27fc2f011 soundwire: only handle alert events when the peripheral is attached
f50abc18d27ecd118210e36c9dff45e6e08921af mmc: davinci: fix mmc_add_host order in probe
110fa49134fb6d5fb23576f5c704593a5c7acd07 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
82d367bb226ace8af43c09d3a64a7ba0e1873a41 tracing: Disable KCOV instrumentation for trace_irqsoff.o
0c72e73a9d6bd7d628c125f5faf46ed2517e28cf mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d60fc540fa4a73b1054d27d3010712e08e61ecfa iio: light: stk3310: Deal with the ps interrupt issue in PM
423b80932eae0ca9b16d789775faf24b59c09262 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bdb88887aca3ed3aa3c5dd6f0e18bcc4898d168e iio: accel: mma8452: switch to non-devm request_threaded_irq()
03db7e466cd04049f05e262d9d4de132d9bb48d9 libbpf: Also reset {insn,data}_cur on realloc failure
f5fb8078d776ff6cb9dcfb35092d2b27aba6e759 net: ibm: emac: Reserve VLAN header in MJS limit
e2ad967352651cdd6d5466df0bf27f67a7c6b426 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7b35a97c12a07851734b016278af15ebafe2c73f ASoC: qcom: q6apm: return error code to consumers on failures
fe22f5630c7e0458fea029155c35fbf47c09434d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
42f609820300b720cd546b97e7615a7a43c461ba ata: ahci: fail probe if BAR too small for claimed ports
ea39a1797e453d1c22a5fc0b5d36e68866d90b2f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7373ff32058458a874fb3dbe9a2a2e118b3e1ad2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f390c99bdb2a6de8b3136dad712f3fa11c3b99a4 net: wwan: t7xx: Add delay between MD and SAP suspend
ace8ebb49ea6fe402f104d82620e679edacb7935 iommu/rockchip: disable fetch dte time limit
4865623b89daa18274a4f23ef1aff43f868f2aeb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
499073cffa94e4cfacbbef375f465b078828dac1 fs/ntfs3: validate index entry key bounds
e51fbacba43c10fd8b7b1f6afff63638178b650a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e1d107aa4295a0fbb0a4d39149b7f8e197459f5f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d8a58cd2612a10cb81e92aae21d57f8ccdd4f650 ALSA: seq: oss: Reject reads that cannot fit the next event
278a55e9df9a3572b6a48aed722d2bba3a0635f9 dpaa2-switch: rework FDB management on the bridge leave path
03ef1d7e36ba66e8e34ef5bbd40ae002f5feb50a dpaa2-switch: fix the error path in dpaa2_switch_rx()
d376ab979021f5cce17b8bab5c8b9ae9798de27b net: dsa: sja1105: flower: reject cross-chip redirect
2ab4ec0d0b2c684b9af13c7fa2b875b58fba4aac dpaa2-switch: fix handling of NAPI on the remove path
a348fed2323e1c46988cea30e24472e5150bd807 xhci: Prevent queuing new commands if xhci is inaccessible
16248465ba3c1e6ec5cb8e16dec8243a7b7ae76b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
110d28cdc32379ddabc0f65690231e08b6442c27 RDMA/irdma: Fix typo in SQ completions generation
3912c17f3f555c2c413fdf52d83c67b9a14515ff clk: keystone: don't cache clock rate
fc8441d4815d263bcecb59c2f501ed6d819c1274 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3cbde6c523223253c7b7fd65bbae4d437be9123f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d97ec329de2d5884848ab6b555a0ebd88714adba wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
24b5c785c5512226b301f75a25bf0078e2935c6f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b8cc52033a29dbcf977f54ee0f5390c4f1bd28cb RDMA/mlx5: Fix state and counter desync on loopback enable failure
7d9a081970ea96981f4e3c7a48165b1c33d6c23b bpf: NUL-terminate replaced sysctl value
f276d158dc9dbb3dca2cca944f54686e174451de net: cpsw_new: unregister devlink on port registration failure
e35da89f8b5246887f8ee4a83e6379482f827986 hsr: broadcast netlink notifications in the device's net namespace
1da73a899d4f6891847751665dae1c222e3240ef ALSA: es18xx: check control allocation before private data setup
93e0eeb70d9e3e4431b5b7a1676675c8b43eaab1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c454052a33719a06539e38c2b7dbb48c06bd8e6e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6fc779329308a16599b2aab093a0236958fb4a27 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d11a00720feabd143715079784e65661b60fd383 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
34ba6eabf350e009ba5ac15c0abbde443db898a0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
714fe5770d0653125704be5bda162a1334c556b6 xprtrdma: Add request-pool slack for delayed recycling
99ded76cfd78431fddc6631a554fca0cc2e52278 configfs_depend_prep(): pass configfs_dirent instead of dentry
3637c5f06a2a0e073133ba3eafe811391c600d1d net: ibm: emac: mal: fix potential system hang in mal_remove()
798a73d9d476551bffb2633f1774eb6eeb9d9f11 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5986216a5aeeb493402eb980aeb3d9aac4f9a20c wifi: mt76: transform aspm_conf for pci_disable_link_state
88b7444cc0f57090bdd3365fcb64f12ff8b494f0 btrfs: protect sb_write_pointer() with invalidate lock
3be62620a35377cb820c73f3f5b4e10f3949758d hwmon: (adt7462) Add of_match_table to support devicetree
fdb71989b1ac407ce75ab4e6efabd44d9e527d61 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bc00bc098b39075500e5b8de7bfc16807eb6ed42 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ab6e9dc1a5061aa5fb83afa2685a4f0e796c5618 ata: libata-pmp: add JMicron JMS562 quirk
fea98328e5740b1f49118066298e5497a5e6f546 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
73a1259a3f807725ff8ca65d9262c380581fa2d9 sctp: Unwind address notifier registration on failure
40dcc618fb97781aeddbb8525181c9cda05085af PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
930a4d5887aa60aa44a3473d9220b9a7d03a519a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9734f180a02ecf3d240859ef36186508a9d2e695 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
edb97c496bc861d4f7a9be263c010a2ffcb2a564 spi: xilinx: let transfers timeout in case of no IRQ
6dd4a394c085035ba71127d0590bbed0ada3f808 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
50fc653ab2c7d6bb4b906208179620ab953c24a4 Bluetooth: btusb: Add support for TP-Link TL-UB250
1b6757382613f358074081f9404c631a76ee77b3 Bluetooth: L2CAP: validate connectionless PSM length
606b10cb8ab3fa3e60c19d8563e434f0811dedad ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bfd74c54c37a199232a0dec12c0a3b461cae6232 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
65eb19bb5590839984c5f7a08ef35ee1dbd1a5d1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
470991b682e62b235ef9ed0ddee284576f9bb9e1 sparc64: uprobes: add missing break
133178f467d9926316fa8e423ae6d2839cdf8086 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c32656ceea18b0644c5119eba9dbe2a889036689 ptp: ocp: add shutdown callback
1ad0eedadce209b91b6ffc486050d70cf3eb97b2 ipv6: Honor oif when choosing nexthop for locally generated traffic
a05a06103dd9594960f5b63287b87017c19d4b67 vsock: use sk_acceptq_is_full() helper in all transports
87b66f4dbe864877c00efc732b59421d198b973a e1000e: limit endianness conversion to boundary words
86f2bb81e45d9a437a8c5ad5608c5ebddfce51f6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
bf2550db642d9a277c6421bdbd073741c1f9f3b2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
01f2779f2411a034152b358e5df614d0e55f7160 sparc: Disable compat support with LLD
eb04140a4907791a4d76a87a00348d51a3596b3c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
92bf0504ce65a2a8e465d2a6f76035dd98b8b0b6 HID: hidpp: fix potential UAF in hidpp_connect_event()
9597b4db558a8e3a9cc5f050dd587e57a8210e4e fuse: set ff->flock only on success
5de352b7919ed736b25d97eea1cddd77fb296442 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3bb9a9d67acc5b30d62b371029949e7c356e5078 gpio: pisosr: Read "ngpios" as u32
7dbb6c497e4a2bea48b0699fa38182a033d99b9f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9a4dfabe719afea5af2315932b6ca893bf0d47e1 ALSA: usb-audio: Add quirk flags for SC13A
393f1f91bc1dab7bea4551c0835b230a7bb45abf tls: reject the combination of TLS and sockmap
27845e8954630dc01cec48d1e51f172b3d87d39f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d54f8de53bf81694bb177242e4e814c57b74fae1 leds: uleds: Return -EFAULT on copy_to_user() failure
b6742a820ceee916ef1f62f3f2ecf5e5fc4c422c leds: pca9532: Don't stop blinking for non-zero brightness
ccc25a84e48b030b68bdb28b5224af61020522c4 mfd: rsmu: Add 8a34002 support
6bf64fde6784547fdae6370d59a6622dee8b3a04 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a15bcacf03fff8f8fe94c5bd67a408b2808d8d25 PCI: iproc: Protect root bus removal with rescan lock
6756583a9ab143e493f4db0a1a21b856ba8513a0 PCI: altera: Protect root bus removal with rescan lock
3001b1253e105b85ebfb1675b0466b9dff403355 PCI: rockchip: Protect root bus removal with rescan lock
4ce557e175cf1679321fde5cd179ff60178b5020 PCI: mediatek: Protect root bus removal with rescan lock
dfd19b6c2f8e2126b4649d8e0736ad3a59cb97be md/raid5: account discard IO
67fa7b1b7f2cacf7b2636abb64f17bbc71031fb5 md/raid5: let stripe batch bm_seq comparison wrap-safe
0575c2bb1284e9ebeaa2380f0319a0e43fed7d90 f2fs: validate inline dentry name lengths before conversion
0d31b30c41bb884b39dc6541d5220edfc24a05f1 rtc: aspeed: add AST2700 compatible
4171704b1dea433cea0494e648f8cc8d485004a7 ksmbd: align SMB2 oplock break ack handling
8aa49b225e585197a88d427fd6283445f210e90c ksmbd: use connection ClientGUID for lease lookup
c6f7d88a3094403525c921f4eb21913cfc048647 ksmbd: treat unnamed DATA stream as base file
3c19a985897156620721e62fb9f7a5e491b12af4 ksmbd: apply create security descriptor first
4d23f25baa29f9f48c87cabb1c3b5783844bb4cc ksmbd: start file id allocation at 1
07ea3532b836aebb4f9440497050cd109362d7ab ksmbd: break RH leases before delete-on-close
270a1afbcbd2ea187b03fe258817035abce63f3d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9c0322d7dc11266efbe1e8dfc3f609af0a0c6160 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a361383c1d668dfd2733d3ccef9372fda4fd4577 regulator: da9121: Use subvariant ids in the I2C table
fcbc7fc209c96fab923d70348dd60918e6106189 net: au1000: move free_irq out of the close-time spinlocked section
474a50f617ce068e44d8e80722ce481fb17dce7f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
598aec70521958467b2b792765402adde00ca8c1 rtc: bq32000: add delay between RTC reads
576b93617678beb451f283d3e36f70537736370c eth: mlx5: fix macsec dependency
5a0502a2c9e73b123927fb7cdb9eb095dc8cd070 fbdev: pm2fb: unwind WC setup on probe failure
45b7fb252fdce7af5bfafffc0481df39b146783a spi: core: Abort active target transfer on controller suspend
8150d0a82299e6b930844e07757bcd0dccfd826a btrfs: tree-checker: validate INODE_REF's namelen
ec6f8a54b83fbf0c0abaa64e8d064e9a806c965b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c65d5ab54479bb6e011c8be9036791e167dc4e76 netfilter: nf_conntrack_expect: zero at allocation time
035befe116537f6e1f04fce47cfade0b58cf8cdf ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
137b0915f060883eb275bfec1456a7cbd0a62766 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8ac3ae7eb7779a069ca0be5182765e4b561aeeb9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8487b3db28a87ad7a6f3abbbfd6aa00bb6bd07f8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6e8e65fae74515f160a6a132e5312f8dc241e966 xen/front-pgdir-shbuf: free grant reference head on errors
04d1752adf8e70fdcf466f6667628f7bbb92411a freevxfs: don't BUG() on unknown typed-extent type
0d7664adc0e0e7e2927d88e71546cfcb8f08f95f xen/gntalloc: validate grant count before allocation
9b6bd0074e095172e52cc68f8937085552661141 ksmbd: fix outstanding credit leak on abort and error paths
9e339e80c2426b286210f7bbbb339c8c1ac0382f cachefiles: Fix double fput
30cabcaccbdbde32742e5804b0dad0509b0fa5c9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a612a2b0ee8a635d273c1ccd566fe6a70e696deb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
21fbedec0c33c3278866fea4e87782d5c981cded ALSA: usb-audio: caiaq: validate EP1 reply lengths
91b2f7ff1dbdecfdfede24bc8ab2574cf9dffc0f wifi: ralink: RT2X00: init EEPROM properly
2179e07676625f731f2679e09424082fff231630 wifi: mac80211: validate deauth frame length before reason access
893397e27dcf17a802e9261c0308b2084e8775e8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c534f81f10ed31accbb303daa3e0ebe206769732 wifi: libertas: reject short monitor TX frames
90033c7c1bc1c45dd4099dbb784c0d8f1c12e804 wifi: cfg80211: validate assoc response length before status and IE access
00eb56b427e9de51df98fc11c46e74e677433208 ksmbd: find bound sessions during reauthentication
b8f34a131e0e47b7b9725d6d5a7a170179208676 ksmbd: mark invalid session responses as signed
caaabff879f3f5f2504094e7fda500912fef3097 ksmbd: validate SID namespace before mapping IDs
06b6580866617dc7ef076273e289daa2d41f1522 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d8d7a73073e8da5394c23f643ac5795f0340dd12 gpio: dwapb: Mask interrupts at hardware initialization
7ee7614d4fccbf5ea93a71fda68b2d4bb846130c wifi: libipw: fix key index receive bound checks
68c5e7a59be6516489af9f5439f7aaa72412786d netfilter: ipset: mark the rcu locked areas properly
d109234ee59dcb910ba387c635c944db149adeab wifi: rsi: validate beacon length before fixed buffer copy
d7e384b75ef5d2109a53521dac9f3df918e42df0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b1995a86c64208048d68f35209c67aa0ba43ec37 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
40c28292dae219b488a2ec0fdf3da34918134b75 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b371ffa6aaa458e3277cba021bcbe28a12a4b417 spi: dw-dma: Wait for controller idle before completing Tx
091297afb3ab9ba1ab7077144892bbba67468778 btrfs: fix reloc root cleanup in merge_reloc_roots()
bc77cf2cda87938baadb853bdafe650d94c6c97c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b288e3c5d00760586b473784dbacc9ff6f7309fd wifi: iwlwifi: mvm: fix sched scan IE sizing
9e3792a976ceab98c9f5a88b8ec5882e778e5fcf ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5b9fcf976f1742639f87e75eec784ae5fc977e7f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7d11136038d914b5645caf5d77e9411a91bb8442 arm64: fixmap: Allow 256K early_ioremap() at any offset
14b4f407850281089635d502293bcf4d1eee9194 arm64: kprobes: Allow reentering kprobes while single-stepping
2553fddfaab9089d260f0cd106fcd32df1c8785f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
31fad9ccb6c279b941d80329ac08861510f47930 wifi: iwlwifi: bound aligned TLV advance in FW parser
c4b23be87acfc9bed995ac548e1c57fe601562db ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9b5a272a074457be1c0e429e900cbcc82ce76a24 wifi: iwlwifi: acpi: validate WGDS table revision index
11e9c247dc0f47aff38395bde078f303a9c417d1 wifi: mwifiex: replace one-element arrays with flexible array members
2bf43ba444360d9529941f01d28e6382277bc815 smb: client: bound dirent name against end of SMB response in cifs_filldir
f5bf2654ca57e621d68fcd6285c0d8ac73726d57 regulator: core: clamp voltage constraints before applying apply_uV
f6251a71547eccbfe5e28d00ccc2e68275cfaa1e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a9179ae80dc898669615549c7715ab989e6c8711 drm/gma500: return errors from Oaktrail HDMI I2C reads
5dc66fe5a19b666e3e07527827c833f2c8d3e8fe phonet: check register_netdevice_notifier() error in phonet_device_init()
98ab9c4fe7910d2cadb0e1ee0f6d37d490b078f6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b38c79e9e2251bee084cf77676c2dfd8b98d3f60 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d9fd746dac9e06a01f586e8098615db0b0dd4eb6 ice: pass the return value of skb_checksum_help()
2f4dee58a40269f3df7b7d60163f1132bce23058 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
67c77048bf604b022e9a825d11fdf26860a24dbc cifs: validate idmap key payload length
d3411428f06bf87026378868da2fc54e5d8dfeee wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ee9908cd5337116ba1751a9ad81032ef64d1bbf7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
93c6301865a273e98a317c0aa1445e62ff244c84 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d40bf101f1b392896e726fa2f5e6b7f2f2638704 vhost-scsi: flush backend after device ioctls
b88a48511722147713e4bdae4b895a1989bfac3e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8e87113c916c74227c6b3b42dafb9f5577d4ab0b ASoC: rt5645: Perform the initial jack detect at probe
ca6c33ac39276daeec8da02f993ddfa6efd98723 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
47ec6f471f0e540dc2aa4edf8e31c14f7e20be5a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d28b542e11524f8dd9c9058034e00f67c5039d30 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c22f24d654eeba5d2c725b66abc867d33f5165aa ksmbd: remove stale channels from all sessions on teardown
80f749ec1cbd1b9555dd5aaf3f6ff3ac95d04fe2 tracing/histograms: Simplify last_cmd_set()
5c172829736cc060547947f8afd635ee7388bafb clk: at91: pmc: #undef field_{get,prep}() before definition
053f9b6423956d5e30ab8cf0302eba17e01d8328 wifi: mt76: mt7921: validate CLC firmware records
e92434d8cf92ec8ae6fcfd01c755adb7bddd4bf0 wifi: mt76: mt7921: skip unknown CLC firmware records
296b9191bbb28a5f8a5c1d19f75ebeb126ecb7b8 ppp_async: drop the errored frame instead of resetting its headroom
694f28a8113edf9bf38e859b56fbf6adaaf6abfb ksmbd: validate ACE size against SID sub-authorities
f42ced50b7518b820361d590cebb6b227ef9d39c sctp: close UDP tunnel sockets during netns teardown
d214b3ce456ea7cc215e87a871a221ed738500e9 drop_monitor: perform u64_stats updates under IRQ-disabled section
72670afdf9e3b9488c12dafc80be7d8df5ca095a drop_monitor: fix size calculations for 64-bit attributes
4d8ac9cfcd2e27105cafe2aa9705bd7c580e698e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
db0aab312a5e95a20d12f55a39b211c9e7c48ec3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d10cd0931cfd9d4818c1f3007af9e2c40227e16c Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
1781d24fccba8d21b202783a8159e2563e3da5fb Bluetooth: ISO: fix malformed ISO_END/CONT handling
494aa452acd0c0acd842ccb798c73c873b529859 bpf: Mask pseudo pointer values in verifier logs
284de200ab737de8d7c4af0f6f5a3e6d491f5e89 sctp: fix err_chunk memory leaks in INIT handling
f5fe57d6728f8b83ab82bc9c51c82c84be6e34f8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
78ac6c7f6669150ffee8f8b20ad1945549cacbff ASoC: meson: aiu: Validate written enum values
ba991423af62281972597c05579f9294f820bcd9 ksmbd: use memcmp() to compare ClientGUIDs
cca73da53beb989b763f41a68fc033db50b87561 af_unix: Unlink scc_entry in unix_del_edge().
c5678125946208661ad956410a5a04b8b0e6038d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1dc914db00595e259eb501b83921cd8f184d79ee Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cd34efbec2aaff49793b3b956866d0f0960699bc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9f59921d9da781776b3914c960db8dccbd35bb64 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ae57c2dc05ef8ade2fd7720384dcb0160ed5d3b2 ARM: ensure interrupts are enabled in __do_user_fault()
f2ac6a02fae6dbe63edb939822daf48d0beca5ab EDAC/igen6: Fix interleave boundary condition
c89645a89323a5ab9dc09241901931e45cdfed61 EDAC/igen6: Fix channel selection hash
8d1529c099c3f4bdec3f53c3a0401d331743dd4d EDAC/igen6: Fix channel address decode for non-hash mode
d427e7f006245f5e9b53a9502dabe4b07ae2b911 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8ef57945098c69b2ac9875624066383c7b7767cb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
23156e3b1fb87a6d08dc2c2ea5918c7921bd2835 nvme-rdma: fix -EIO cleanup order in queue_rq
b721b69c2b62d94939bd38125c760ecb14a50dea selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dd3f4533be8fa13a883bbacf69a895fb6ff22802 net: icmp: avoid invalid transport header access in icmp_send tracepoint
380ee3b006ef9c5b9585b532452c5ad6f69de3fa net/sched: act_api: budget all shared attributes in notify skbs
eed6b54fb6a6d2ddff6d09fd3b23f77555d15ae6 net/sched: act_api: size the RTM_GETACTION reply from the actions
def5a29d0658478e6a78c9d6c248f6c4ca01c298 rtnl: add helper to send if skb is not null
191209779cc7978aa4fcef3e68a9c29d357b3c50 net/sched: act_api: don't open code max()
2276a6ec1e9c93b31c96245f1103c0cd6536a551 net/sched: act_api: conditional notification of events
cca0648c9c1e30db14afe9026d13bc64462cdc82 net/sched: act_api: fix skb sizing and action leak on reoffload delete
dcbc0d5380fd78376917d7633cdbad5a9f061832 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4db03d518fdd61e6f9bf6e9db904ecae7c04cd0b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d85c0b3fdbee2a0716715ced2563d608aea196c7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3562d375d91488107cd82cb1453278febe0c2d8d smb/client: mark file sparse before emulating insert range
22be7ec7e0191176120ae9ae70bc3ec896816c6c smb: client: transport: Fix debug printing in __release_mid()
1f72160f502a5dafca01272bab59f97f2a8468ee sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e9c12b6085ed7d515af9d7a93bee6d4ce3082c6e raw: annotate disconnect-side IPv4 match writers
693f49938da3aaae0418a52066d76ae729d48dbe net: amd-xgbe: discard rx packets with bad FCS
614d048d2544f1f4a883e64ba3b2448e7ce79067 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a8961982b471e625bdb7946259cd0cc0a07a89e3 OPP: of: Fix potential multiplication overflow when calculating freq
10f7198a97ad1d6b778564b054d1d404f4cfba6f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
66739cb8a539549ad3d7baaa7cb3b66cd4b6dd51 ksmbd: rate limit unmapped SID errors
f5d6fd90a396bd80789dc85017d6177cddb091d8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c6494c0677770405e3d7e9ca7550a3f857022fee Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fb7bb59686a02e62938b82f23308942ade1a9610 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2390460ec144b1bc01dc969654605600d489485a ASoC: ab8500: Reset the audio block before configuring it
e34f7f70ffcdcb3098e0c7cc1ec564ece93695e9 ASoC: ab8500: Repair the DAPM capture graph
9e3c298a1d03792220db3db1fb999deccebd1d5a ASoC: ab8500: Correct digital interface format setup
2281dbb196ba267e37919c0cce981f0188f93983 ASoC: ab8500: Validate and program TDM slots correctly
a8c7c1ca34d8cd51d41a5cbfafeb0f11dd62e8cb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bf8c49f200e9e5e75c21147163f94cb898d36f33 ppp: ppp_async: simplify tty disc_data access
9e153be86a56042f6e0690578f663783e278ff07 ipv6: tunnels: use DEV_STATS_INC()
1633f65afe41e901ba4ac80bcfa2e111e6f13d7d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
74f8f9616adf31b7f9ce8f4dc319c8a342e8055b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9e635c19b103cc45d19204721b72003cbf6437ac ipv6: sr: restore network header before routing and forwarding
f33b9cd2c9d5bdacdbcb42efebbd03bb3683c17e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ab7eb3e67f6eef53b029cd96e2769da67eadf532 staging: fbtft: make dirty_lock IRQ-safe
c4089a59328a06facccba78941e347e6b58050fc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c145272710a503d8091e3cd66dbada1146b28bbb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
95db14a1909efd14d7cdd56a4ed9889d12385f14 btrfs: detach failed sprout device from transaction update list
ee152040965ff0d9e598761dc443635119f9ebb5 btrfs: restore active device pointers after failed sprout
88d37ff2f514321dea95ced2203aaac5d7a3c127 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7462df0be876c7316457b99a83efea1e0047cbe5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
267e1a315e36eb070e926def31796018d96ff38c perf/core: Skip empty AUX records with only format flags
ea9a28fd6b9f39efcc89a9b7af8494d528eb87b4 locking/lockdep: Introduce lock_sync()
d7d1a44d5e2e0378f478134d896da8c3bd6d72dd locking/lockdep: Improve the deadlock scenario print for sync and read lock
49666271152aa631cdfe1ee752cdbad3c153bd9a lockdep: Add lock_set_cmp_fn() annotation
dda92bd744cad4920c3d7ffcc13da5e399751a15 locking/lockdep: Invalidate stale class_cache entries for zapped classes
699a32b25e29347d004585e14e56c099033eeb16 ASoC: ux500: Fix MSP stream lifecycle handling
0bffa6dfa0afab6625aa7b043eeced7717838340 ASoC: ux500: remove platform_data support
802ca3528977e3c68ec42747814a30e8d7c555a1 ASoC: ux500: Propagate MSP setup errors
7bdc256699c64a7e310d8622d7388bef496b3a65 ASoC: ux500: Correct MSP frame and bit clock setup
f02e484c78f0ae73dc1c280c9de0126c4c63c418 ASoC: ux500: Validate MSP DAI configuration
821e7424e86050f57aafc647f7c0fbab60ffdc8e mfd: db8500-prcmu: Remove unused inline functions
f2e97224b9a8e0dcf625f22543b6dfae51a2da61 mfd: db8500-prcmu: Remove needless return in three void APIs
43c58c259fe8f6937d34026077b6f8eba9983379 arm: Handle KCOV __init vs inline mismatches
e7834c84349c6cb9c98c2370a8e80e0c3eb1cdf0 mfd: db8500-prcmu: Fold dbx500 header into db8500
fa11e42b952fcbcbf181b3fe1281aa64f4e9722c ASoC: ux500: Deassert the MSP reset during probe
2a3685ad0c783f0b2dc08234be7d18755bb17dc8 ASoC: ux500: remove stedma40 references
d07b20d1bb618131d99f80b8b02bcef4b2047dc2 ASoC: ux500: Request the MSP MMIO resource
9901210355ad68b2add76bb3ff070ce79a1e932b ASoC: ux500: Remove obsolete PRCMU QoS calls
04b455d8b4dbe61dfd61b337675310805d6e9640 ASoC: ux500: Allow repeated MSP prepare calls
2adacffe7101b491603a243c6fa4d9ca6b097842 ASoC: ux500: Program the MSP FIFO watermarks
fb4726db8d22fb808147d05c7e2f9fc829ade1df btrfs: do not force reloc root creation during qgroup_account_snapshot()
7bf4b858f923899c799c8ba19aad29531e0f244c ipvs: fix reversed sequence option serialization
ca93d7d65437fe75d8b61c37750ab1be0db098db netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a8cf3bc28a99e559d770ac6bbac0b40696f4b81d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bd6d6349e958770e7c3c4543d9f26c2704568213 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e5918276ac762ea7e483458c32c140202b1610a3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
51f40157d404c859296f61c178f80c738b275b00 net/rds: use wq_has_sleeper() in release_in_xmit()
d32b86ffe9b085d67e8648f8ba3f8f663c76631e net/rds: use clear_bit_unlock() in release_refill()
cb5fe80dc863b9b51f63606a816e98c95eff3609 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
27d349f976212e574fab420fa31db169213be4f5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
63067b52eee6250c519772b22dd6b0ac76a1009a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
407e9bc1ffccf670c44719fca7a2a62f80e787a7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0c5b2aaac31f48e55df6dbfc5735fdb3938afe9b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
098247912e220254b16081ee56df696ef0b23c3b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7885ca0d9e302aac19c4b706eb7afaadc366049b selftests/alsa: Fix the step check for INTEGER controls
aad1d666da3e4776e5dbab73cd615cc859fff424 ALSA: caiaq: Fix potential double-free at error path
ed229db24b57b53ebd8be54db30986dbbdfd4651 bpf: Fix NULL-ptr-deref when showing a void BTF type
ecdea4923cc0d3c2cf3730495a4317121edbc796 bpf: Fix NULL-ptr-deref in btf_var_show()
81005aa4c92ec8c25ef82ce3af82e51e416dd778 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
377cdc521b55f2be313c7475d9d490b77674bb7c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
260c5836e683d91b8e8c552b530967b43610e22c ASoC: Intel: avs: Clean up streams if their initialization fails
208155b7f5e21a9f787bf807c0f10f87eff44ec5 bpf: Introduce might_sleep field in bpf_func_proto
53043e475d7fadf4742b8e06159e411d645def01 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3a40f8ea51995c1c3e5516af2e75f865a465cb05 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
3cf2057110edee817c1be209a9b8fa2c5a3a10dd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2bf2a3e4896edb8d666b08da246641c21de6cd87 nexthop: Initialize extack in remove_nh_grp_entry()
ad183b868095d414bcc029b393acbbeafb92952f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
90f1ae19b8d42673751781ddc035dea8762642d6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
05d36716cd75d2b361f16da19707832c805004b6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f6605ca65a21fa08388a15a3970b77af837e898d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8d2dadee03503abb300d9fa8ff3cb8d11beac5fe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
90918865f9f9b4b57ea5b189a36a987a483eea78 vxlan: reject dynamic fdb entries that reference a nexthop id
b91bfce7c439d77f6cfc5ebf82da8826e67410a7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d3a9d44af08340083035394de4891c01e8b12f0d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0b530bb547442387eca498887a7854ae5ddd86a9 net/sched: defer qdisc freeing after failed creation
2217e0d8df15d60dfdbe7947a29fb92bdef1200e net/mlx5e: Fix setting RS FEC after remapping
1610d13963243aff80998f7678a34edfc7fcfaa3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
48a37fd915c4ceb44946d9e9d31fcb5256984235 net/mlx5e: Fix use-after-free race in sample_restore_put()
26dc378bcf025230c5fb7c2d6563758d6d7a8583 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
513f8dba635aac84eb2763c80a69afeef7b70fda net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7524e657f88b456d9aa757b2a6292ecf0d088a42 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
335d9543912747b48e5dff0575b7b1d114f2eccd net/sched: fq_pie: clamp quantum in change path
c6a9dbf6128e626116f6201e3dcdc3d955595783 net/sched: sfq: clamp quantum in change path
2f2aeca0c9d21d00f2997b218aff0c57176a2573 net/sched: hhf: clamp quantum in change and init paths
d252bc9ab47ec268db453005ad5846f5ddff3ddd net/sched: pie: clamp psched_mtu in pie_drop_early
2369498c30c2d843b3623ca7965c005da911e948 net/sched: drr: clamp quantum in change class
b979f743a3243a77c12048f2c8026a64f4bce83d net/sched: ets: clamp quantum in parse and fallback paths
00460528c25cdd28cb94ce54a4ed85cda40e5efb workqueue: Introduce from_work() helper for cleaner callback declarations
4a0b71a567f5c197fbdc0ba67ad78f380df2a175 net: macb: rename bp->sgmii_phy field to bp->phy
709c64022d4d232b7f142421847b6edc0b4714d0 net: macb: fix NULL pointer dereference on unbind with fixed-link
ad8626a95a5c899f5c14cf481197529685b0de77 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
81fb676d529c833e069ad38c20c1fab1352b8de9 ASoC: bcm: bcm63xx: Publish the OF module aliases
bd1dcf6e74205654c33d962b29b53ceda7cc695c ASoC: Intel: SST: Publish the PCI module aliases
bccd1f8f59b6e38c55c87e470ca6230d6aaa9b69 netfilter: nfnetlink_log: cope with concurrent instance destruction
cf6889a159bf0e947e2eaa86ad665f658c4eaba3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cbe9eba67c83154ad70db784e7f93c0e1785962a ASoC: mt6351: Publish the OF module alias
c45404c8442a4943fc175fb8cb9a663f8bb004da virtio-console: call scheduler when we free unused buffs
42437b39aacc9b00b3071186cd50c9d8a38e08cc virtio_console: do not free control-out buffers on remove
4355fce74409ec8b2bdc1e298b547e1d72f7e5b2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3770ee921f16069b9d4723e4c2205e16bf002555 vdpa_sim_blk: reject out-of-range sector starts
5f4a8216891bdbb256b452a2b1c348c61a421db4 virtio-pci: return IRQ_HANDLED after non-zero ISR
b78ce5996b381e81ac210756a59634bc2b7d8ac7 virtio_input: reset device if input_register_device() fails
ce205e231de81c31b3892fa6e08e2f7e2d8f03b9 virtio_input: stop callbacks before unregistering input device
1fecb5a2f7cd5d925ad19523d316bcbb46ee6e56 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a12216b83fc7ce099c080648e398e55d23463ad5 net: ethernet: cortina: Fix budget accounting
da80d9d95038c0f953a6b74a0f7ad46e2f04498f net: ethernet: cortina: Finish RX updates before NAPI completion
55172f52389485132881cf66f3c986a060add98f net: ethernet: cortina: Count dropped frames as NAPI work
8ed9f72c4ed0ca74a293624995dd970ecbccce27 net: ethernet: cortina: No mapping is a dropped rx
8d3b49a9bbb3bf7c36316221ee809d415f204ace net: ethernet: cortina: Count RX drops once per frame
0be123d2671c237816045df0058428f02a0757e8 net: ethernet: cortina: Count RX descriptors for freeq refill
ff747eae2c235a2141a39268ae424bc9fc4274fb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4af05754b74e19d77bf34666202387c973ee41b1 ALSA: hda: Introduce auto cleanup macros for PM
39f46c37ec0571046d705914cf4aeb872ecfda19 ALSA: hda/common: Use cleanup macros for PM controls
63b1676d067ec8bcce86c735c16518db369fc3ec ALSA: hda/common: Use guard() for mutex locks
f53d9fd89d1c34d14a79a577bf102244409ab191 ALSA: hda: Report a change when only the channel status bytes move
7f1b9fe3569460dbd31e016ba93a4f02a6f6fa0e ice: add missing xa_destroy for sched_node_ids
26d84e985c06cf408b5dee3b3865b9236fcf421d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d6e1070ebaa3ef29af7582ca3425944e33168b54 net: macb: destroy the phylink instance on the probe error path
ac54c741ece8be80a5d61fc202464746dcc82fa1 watchdog: fix hrtimer start when pretimeout is zero
f05db0c282d17b316bea8e2a93679a0cc7f75017 watchdog: msc313e: Avoid division by zero
76771c0467da01aff0b5c314680465009ef8bc4a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f5ed55be6e6c4e9c72cb20bbf53f87a406ce7b62 watchdog: msc313e: Enable clock before accessing hardware registers
30c4251edfc528e4c33abab96578683eb46b4d24 watchdog: msc313e: Fix spurious reset on suspend
658a71146cc430474b6eab9cc8b36d6c595c8a61 watchdog: msc313e: Fix undefined behavior
9ee94a4c5127135bf2a116c69663bc3411989b84 watchdog: msc313e: Sync timeout value if WDT was running at boot
6d548ed6b43731b3b2abb78e1aadd497a7dd555c net/micrel: Fix typos in micrel driver code comments
4ca15e4cc925c55db0178a4c1984ab3cb197c950 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
edcd54764f3315e5c2fafa46956d1b6ae813cae8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e28f70996e1f22e95f50687bf03f7905624f8dda hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a47c1ecdd17dd3ee874173431a19b2cc8843778a vxlan: use generic function for tunnel IPv4 route lookup
b6dcde4a6db40a9ef184f084a9835c860a78709b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
8a74eba91d6b7316d1e3c325d5e0c46b9082b8eb ipv6: add new arguments to udp_tunnel6_dst_lookup()
33acbd899ba37d8cdd5ed5d4349a5551903af1c1 vxlan: use generic function for tunnel IPv6 route lookup
beba62292b286853e88f0c86ebde8b328892a54c vxlan: Pull inner IP header in vxlan_xmit_one().
918441c09f56beffa394c29081bdb724b5a99418 vxlan: initialize _md in vxlan_xmit_one()
e3eb9e52ca6beb5377b8ad9674bb824d71d2edc2 ppp_synctty: ensure a writeable skb header
b063fafe8da223fdbce78468a777623e7daa8380 net: stmmac: initialize ptp_lock at probe time
b138bf60b7049ff2ab4532dad9458101ab82da0a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
23c61553b1f6345e914bed6f42b218fff99d0652 net/sched: cls_route: free emptied bucket on filter move
37bf2fe78ec5e8b57d18e01a988b213053bc98e4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
90e231d67e670f1d7ce2c9d8ca2553c6c60a9878 net: sun4i-emac: fix missing of_node_put() for phy_node
73bece07989e301887bed3ecc1aa0a54cf7aa526 net: hinic: fix mailbox segment buffer overflow
e718d947c5b0ba62969317fa0d29e9c506a728a9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
84de3124b54f889b1847e0bc2e7af96632b77e36 net/rds: fix tcp stream corruption with large pages
43f8c9e67cacf263151dd231b155c8c6b3b19073 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cccb463a840f112930af7095cd1f5cc2aa70c4df sunvdc: unmap LDC cookies when the descriptor send fails
3440dfbb4d2205861feebc3245db4bb48dd37209 drm/amd/display: set new_stream to NULL after release
b7044b76d2088848905ebd7cf9f6041b05f54961 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
04b4c4b344deb6fc3081fa880d5d1fe4a307dae0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6568c5df31bf5ce842f29658b1227d1c912a4c61 ksmbd: prevent out-of-bounds reads in share config responses
7fedd16e2a70f26ead5236c540514ed84365cee0 net: dst: add four helpers to annotate data-races around dst->dev
1810f64a74dba132f15baa3a6ef8aabe582ce241 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
feb86cd517e49473a30953cb56a3355102edd15c net: dst: introduce dst->dev_rcu
542346a4cdd490367509be4ad23905792c528dd6 ipv4: start using dst_dev_rcu()

--===============8405151036443281465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1b83ca2f35-b939d42ff2aa.txt

9a54853b9a7d973fa533de87a631c43dce0a8142 ksmbd: fix use-after-free in oplock break notification
4bfdafd961b12e75729a2d39f88447363e512633 drm/gem: Consider GEM object reclaimable if shrinking fails
5fcea11f00a9036381bb0e7aaeb06b9d734effa8 bus: fsl-mc: wait for the MC firmware to complete its boot
c24d7a2f6d6258abeb01cd88ec2afb84ed2be472 drm: rz-du: Ensure correct suspend/resume ordering with VSP
230bf9aee20fc6c7ef95cbaa57d7b4baa8861068 drm/amd/display: Fix DPMS using partially updated pipe context
5469d2d1a86bcb485e39e5e10b9dbaf7b282d288 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a1f1979cf428ffaa320a1f31a3f1722e93726e1b drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
834d871c530be723c553ace2a5c3bb7552fe45a1 gfs2: fix quota init duplicate scan
18f762490fe124fce2f96c3cd578bb4ce89a51b5 gfs2: move quota_init qc iterator increment
4cc21e69a355bbe4b23a625214adcd55d2c4eee0 iio: adc: rtq6056: add i2c_device_id support
6d905851ef07c13efc02ff9f5f872f4495b47b94 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
d977df5dface26ed29a578e8d9396153509844d1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d635005ddb45da228f8a23f65f6749064325a0d7 ima: return error early if file xattr cannot be changed
54d0818be83f14a29f8eb4892c7b1d390a04d889 usb: gadget: udc: skip pullup() if already connected
7b22ae9365ca8f9de42c69f691ecf18e4e745bfe tee: optee: Allow MT_NORMAL_TAGGED shared memory
9b4f85d7d295cf45aa17e72691823b9f5574ac14 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
203a641970da3db76a598cb25bea66a0013a75b7 PCI: Stop setting cached power state to 'unknown' on unbind
976e26cb94ee82866a5256601da835a5566e2d85 wifi: cfg80211: reject duplicate wiphy cipher suite entries
63991c44530e937a694bdcc94542c94901938898 hfsplus: fix issue of direct writes beyond end-of-file
e21a09b1737f31cf3eadcc30d6136fb11590b78b wifi: nl80211: reject beacons with bad HE operation
4ca15677c207fb5d59b4ff1d8e9064764aac885e wifi: mac80211: always allow transmitting null-data on TXQs
f536a6dc359aa9d7bdcbd83e6095946751c99593 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
eb5575a8a9c775ccea67fd0d4ab816c1d259ff35 wifi: rtw89: disable CSI STBC for VHT 160MHz
d8f289c1cd541f00bd12ae017c90b30cf2d64380 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
8c409b1a2f22114c6046d24694acf40e2f6013c7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3cd84a300a527e82e8692b5dacbfd4b0f128cb66 firmware: stratix10-svc: change get provision data to async SMC call
e2668d0d4d8c66df2e7c85d5f13df55ef65d4eda bridge: Do not suppress ARP probes and DAD NS unconditionally
6882e0a515432d81d564754aebd039df75428905 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
a31bee21bc95fa2908ab058675a88543baa62e6e soundwire: validate DT compatible before parsing it
5a4d7b1e54c110bb1186f582af34118f625ca61d media: chips-media: wave5: Fix Reports from Kernel Lock Validator
89de41ec6bd09dff3c0666e1b189856a22e80918 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a71723e92973ced1e795044be6bb2bbfdded0204 media: rc: mceusb: Add support for 04eb:e033
a16d949723ac1daa4ba768ce0d2f85cc6c09b591 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
9393d3a79a8a2a3bec94d46884600ff3ae840ca4 s390/cio: Purge based on the cdev's online status
77a2d7b29ee0e977eaf3454b01059ee9de75411d thunderbolt: Avoid reserved fields in path config space for USB4 routers
66d8d55c965c0d2fb8d235f999204949f408aae9 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
b82d19102c64c1471ced3aa572c047d394651593 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
618647fd943afc642986073f89c8752f28df7a6e thunderbolt: Keep XDomain reference during the lifetime of a service
214b2013a4d7a7aadce3c85bc89f6cead091e4f4 thunderbolt: Keep the domain reference while processing hotplug
dad55ad5c6d8b6264c567c3cc3ce48ee6865b314 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f777353a7f78b155cf2fad646c7a306ea3a510e3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9ceb26b2595c299f5c71b05c8be3022ce299ce38 drm/amd/display: Find link encoder for flexible DIG mapping cases
5baf4401fbaffefd65908f2e49e5e9e00b48f2b6 drm/amdgpu: Prefer ROM BAR for default VGA device
ad8fd1414b352eaf1c7d7cfc383e070fd41ab47c drm/panel: Enable GPIOLIB for panels which uses functions from it
97ecc28d5d4d94a325ad0a104e956999acbf9008 media: dm1105: fix missing error check for dma_alloc_coherent
e396d767e2f44c5253a552f14c23f199f50facb4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b43f0bd4bd1d481b8a91ac8acb45b4909a455b77 PCI: switchtec: Add Gen6 Device IDs
7c1c744fa4a3f8ca50eed0d2b37fbc114fcf4871 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7f1988b553e7abb375d21b0c464d4ad6fcd69acb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9c161cdd2ec667292443ea1ddb048aa91a5f4807 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7edf892046ce7e4c838e6c9a0f6ea5d47df11991 wifi: mac80211: explicitly disable FTM responder on AP stop
4f389be0b49797d9f8731b4ca5659d17a5534607 rtase: Fix flow control configuration
e1c6c97de116ebc573e03d0d297ef79a21b601b3 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ef6c0c8de6cdc47df8de5e2b0f43de04d68291d4 crypto: omap - add omap_des_unregister_algs helper
3e7ff954f2a6ba27ee3e0223e51df84e1d2d7aff clk: renesas: cpg-mssr: Add number of clock cells check
0a01bd7347bb6295d92ce696c6b86c088d95b664 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2599aef123bb21517f0d942da8d7924cf11f6d9f dlm: add usercopy whitelist to dlm_cb cache
61b08273328d1bc395f357a645ba9c904adc6ef6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
5816fe045862e046a782583c1afc61f3e7591e70 media: qcom: camss: avoid format string warning
2894c0361c190b4f1cb05e025ac408a7984c21d4 ASoC: ti: omap3pandora: update board check to use DT compatible
7e61324623c766e54b9b9d8266ec41d33bd832c1 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
00bc7d02a5d6ad9c8113e8792c37e1082ab2bf02 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
fad8ec4bfcbbadcecca96cf91ab0372a009060ba watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
ceadc6f56e0b3d2d254b8d9b69d78ecaadb77d3b net/mlx5: HWS, Handle destroying table that has a miss table
fc470ac0a71cbd52adde4496890337fcfe744b1d platform/chrome: Resolve kb_wake_angle visibility race
df9dda1cd6fcb9020a95d34bcec354cd489131c9 mmc: core: Add validation for host-provided max_segs
31cf6f3d802f22656006756baee6eee92780948e mmc: davinci: avoid NULL deref of host->data in IRQ handler
537722dca6ba79796dc2a392881cf20bc859bb11 platform/x86: sel3350-platform: Retain LED state on load and unload
0d9c9179d9f9fc00a4f495698cafa34ad73126b8 drm/amd/display: Fix CRC open failure during active rendering
ef30d6e8cd6ce3b589d123ba361c79ff4e7aa98a PCI: intel-gw: Enable clock before PHY init
705abb0d5fd4c438a229b7da193a8c9d75cdea8d hfsplus: rework hfsplus_readdir() logic
7dc2a4cdb5a06086cb669582b0f8758fc9a1abab net: phy: motorcomm: use device properties for firmware tuning
64b5ebebb7e509dabd25e8f737d5d582dcf24676 drm/gud: Add RCade Display Adapter VID/PID pair
52b090e9b1e493c06da467cb497258cb94a25f64 media: chips-media: wave5: Add range checks for dec_output_info
9334172b10a759a635bda08a2c2f2776f0b4c3d0 media: video-i2c: use vb2_video_unregister_device on driver removal
001210978f15e645eec963b8cae613df1d1f4f73 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
1b7df29b2d4100e024ffd7023caa54afb3f32f21 wifi: rtw89: phy: check length before parsing PHY status IE
05bfe31883b448b60da3a78de94afe36029cdbb8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d9e5264b2eb0ba4dd62c6625eebc866bd6f54838 integrity: Check for NULL returned by asymmetric_key_public_key
fcb91a7d9d0726e8eb42c1dfca619f6935faafd6 drivers/of: validate status properties in reconfig state changes
ea083506e55537bb8cecacd7d83acc9414e9034e soundwire: intel: Move suspend tracking from trigger to pm suspend
a8edeead5a8f5ab63a2a950f0d8856aa0bbccd40 clk: samsung: exynos850: mark APM I3C clocks as critical
b821f748279246e3b842c97fd4b586fa6c9ed753 scsi: pm8001: Reject firmware update in fatal error state
f855c01cbe003e000c958d2e68c91481209a18ba scsi: pm8001: Reject non-fatal dump when controller is crashed
8cade2e7d27aa8872308616baf038185b758e4e9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a4f1863adc9a2c97c8c36fbda302545600caa344 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
4d10c105f4d2b39d847d214727135243b7712aa0 crypto: atmel-ecc - add support for atecc608b
729c4e747af7a4e67ae6ebf5d7ccf2a14afb5962 media: imon: Add iMON VFD HID OEM v1.2 key mappings
79711dbbdd6747b17f2c3db0a3b27a37a2688cb7 RDMA/mlx5: Use QP port when decoding responder CQEs
53ce03e23f27fe3fe022ddf9d474de9f60aeea22 drm/mediatek: dsi: Add compatible for mt8167-dsi
18e6db4ea07fcaf95c9d1389dbaaeb028b03b1e2 iomap: don't make REQ_POLLED imply REQ_NOWAIT
223ec3f8ff8609734c589a68058e53db243ca0fd mailbox: Make mbox_send_message() return error code when tx fails
d70f72c59dd0e77145db6570dfe4a944a644fba3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
52acc6dbe1b1fa0fb76642a33f0092969b16f41b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
842c8bb8176939afd2fbbf960bb9ea8afa2b3507 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
851913440e0e9bcb2b89d07965d7b7a500ed2db1 drm/amdkfd: Check bounds on allocate_doorbell
434027eacd7a36658a3bf94d1d63e7aba3505c19 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e50c9018faecb3bc8a2e09ec1f8827c309a981cf sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
791227f695252d35d6050eb7f056443b2c993cfc iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
3a2ff1308335943561ce76390d15a3b32ee38a7b 9p: invalidate readdir buffer on seek
8ff376ea75552a9dea73f4bf4e57f498169d9ae7 arm64/daifflags: Make local_daif_*() helpers __always_inline
8d692abf8d70f64d9f199bb7e54bf9466c942eb5 drm/imagination: Populate FW common context ID before passing to the FW
1f8f48d4a0b4881e73f39479f2b7b6ec17defae0 9p: use kvzalloc for readdir buffer
d0d613c33e7907993b6c2e9984864bdafe2a6adb drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a0a80f2110da356025dcf9c0ea4b0587f97492e8 bridge: Add missing READ_ONCE() annotations around FDB destination port
1e53ddde4040553ad7471c148edac9461c72313e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
3a115ff44a2eb50bc80c9fb27606c642adc8b666 thunderbolt: Improve multi-display DisplayPort tunnel allocation
df399dd9510476177cb29ff2632999fa5c7084e2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9b0266d5f011e4c40b2d62294709cf779625263b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9e10d0cec5bbb282d87f283801308cf95db9dfe7 thunderbolt: Increase timeout for Configuration Ready bit
65c4bd0247f8bf94872e06a3120e9ecad0e83e33 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
348dc46811550238eea52242f4402a74a6ae23c5 thunderbolt: Verify Router Ready bit is set after router enumeration
eca3a7ccb03529d5358bbd0b69d651e3303f8f89 bitfield: wire __bf_shf to __builtin_ctzll
5b952a7e1f77fb30c46c2adb0f8d88d25f1283fe nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ef5b93e928c21ac6b1cca68eb552a4a86bfd7991 net: usb: qmi_wwan: add MeiG SRM813Q
301a72b405b62660e9786442fcaeca607a94dd2a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f9a7791cc1306c8650ee5db063f87d8572f33bf5 net/sched: sch_drr: make cl->quantum lockless
2bcffd22028aa79c91faa65cb572649e90fb033d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7a9e90e6b55aba94841adcbb9ce73de575460436 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
43bfd46c9ea9082131a41c6483f2f9e3fa78a87f befs: handle set_blocksize failures
8964d29837f330abf0336ac89d2553dc5053616c ntfs3: handle set_blocksize failures
f7ca9d6b7ea732bce01efed8d6a389741a390899 affs: handle set_blocksize failures
a2a5efd4180ca67202f74733ce3b3a6946586bdd bfs: handle set_blocksize failures
3d6d59322a49542a37c39f81440307978e655a98 minix: handle set_blocksize failures
f98b583c17bca9804aad5cde825f76e847e736cc qnx4: handle set_blocksize failures
c379842641f130d9bdf785b7e6e7d11dac21bf3f jfs: handle set_blocksize failures
cd43f028fc86e5d3166d70357325f730048d5a65 hpfs: handle set_blocksize failures
d38626123e7ec71da3cb9b27d87a14ba7d14779f omfs: handle set_blocksize failures
81775cf2a68fd6ac73e22e2bb6a7b75eb81052e2 isofs: handle set_blocksize failures
41e7ac8a2d0163726da5d9e134e73704f1eb575e HID: bpf: Add Huion Inspiroy Frego M button quirk
1046f4a2ac55520443348914d252d0b3debc0e10 usbip: vhci_hcd: fix NULL deref in status_show_vhci
18cf390833f4b9618774963576728ea05d06e483 usb: core: hcd: fix possible deadlock in rh control transfers
58176a234076a845e3c38aec24521070398fca09 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
833081a6cd09ef26e46a0d4546e16c1e3817d7a2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3c8ca563ffcc03c84f1bf9b279ea30b6fe18b14f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5c6b7c7e3da44e164f563eb056be783eb110943d serial: 8250: fix possible ISR soft lockup
4f1a2d3c04b4a6c6bc3a9a522238957302a4121f usb: host: add ARCH_AIROHA in XHCI MTK dependency
db9b6b9c2017748abf27d490cf862748bc55cb0e crypto: atmel-sha204a - remove sysfs group before hwrng
17008ecfd7d57d9c0c9b6f4160d09fdd8a45c891 char/nvram: Remove redundant nvram_mutex
e9b9d5361c5eb38b7e0ca5135ba467a0f15a3619 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7aae3ac75b835554b5aee3d72afe57b7f32785c8 wifi: rtw89: pci: enable LTR based on pcie control register
99cf751e99414b594e1fcb932c82a779f85691dd netlabel: fix IPv6 unlabeled address add error handling
859d9b61c9c502fdd933f2660db5d1f0dcf5de35 ALSA: seq: Remove arbitrary prioq insertion limit
7bb4cfe0ea79587c703405d0c8dd24c84036e2d3 rds: filter RDS_INFO_* getsockopt by caller's netns
98af71ab97e53472c4700402346042ffc61f4a0e rds: annotate data-race around rs_seen_congestion
f2d08e90567f19940a8f758fdf6a6c8334c291f0 s390/zcore: Removed unused variables
f85f74fbe9aa30856f985f27dd3f7cc593bde3b2 clk: socfpga: agilex: implement l3_main_free_clk
95a80225d139ddadcf4a3586cc6c8bf73acf976d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9cc50170dbef75e026802787d36606d8065bf507 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
ff55f2f6d71749fe7d85eb3ea3a4bef727e10ffe drm/panel: simple: Add AM-1280800W8TZQW-T00H
4603c4b4eb7eb70813b8e4d67d60a7c92d5c5b56 mips: cps: Assemble jr.hb with an R2 ISA level
f973c91113e13e6af8581b1644ea5450fc7c490c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
616eeea172e3ae846869ce7a4221f71547cdd6df irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ab63b49abf2fc4bf7c7ac8c109d2554e45513349 ALSA: usb-audio: Add quirk for Novation Mininova
b96ceb5663afe564771cbb17ada3b732ff6b3b21 net: hsr: require valid EOT supervision TLV
4942cd4e14ecb7040bdafa9f3eaba32271bab322 ipv6: addrconf: fix temp address generation after prefix deprecation
ed8555a5b61944f8b212c42a31576e8386b7aff5 net: thunderx: fix PTP device ref leak in nicvf_probe()
b5eb9a7e153a11b27737b57e949f322c06c37009 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
376069d15f8a81ca6a8968ada534fa226565e040 drm/amd/pm/si: Fix updating clock limits from power states
c83146a4654ab4a1478593d029f081b8af6c92b8 drm/amd/display: Initialize dsc_caps to 0
2f3f74c4088857cbda0400e734d231c8d7f045fd ACPICA: Fix condition check in acpi_ps_parse_loop()
9fd9170460146d9882322ff7086244be9fd20a07 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
781942786985690203e7a22fd94f6be26965fbdc ACPICA: add boundary checks in acpi_ps_get_next_field()
5690f25bd8cb1a2d50b46f4c6be260bd9b34604a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4bb6b654c0d9ee2c6c97dcfe12d3118a9308406d ACPICA: Prevent adding invalid references
ca2a3ea863c2ab49fd01fa66d8ea173d7aaf27d2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
55daaa40fa9ef7c41eb8cf30247b2ed43a97c205 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
eae9dbd0eba6d46c3f340cdd4b50f570bd31e7b2 ACPICA: validate handler object type in two places
8208bfac1e067e8bc8d0934b5cd57b721889d46f ACPICA: Add package limit checks in parser functions
1d2d51d8753c928c82778d8ea8117690b1cf2f96 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1015fbe3daa6b3ce199b64237dddcebf1498dbe8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0927cb1c465fd89f2e1bd9083817ca8b94963002 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3b9cc7cc77353a9b58de87bb0cb97309cb089d16 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
295a624b1641cd083d13cb67e2ae5b3b186257ac ACPICA: add boundary checks in two places
491c0261e8f7f3ac0056776b7a66a8ffc11b037b hfs: rework hfsplus_readdir() logic
1edb7dbf22fbde8a58d1803adeb107ab4dcef623 net: sfp: add quirk for OEM 2.5G optical modules
71cebd75a168dd6844fb2e49a1945abd67360024 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
28c21c27f2f3c64ab5f099bf2e37688155ffbb97 host1x: bus: Fix missing ops null check in error teardown
722f3f29da863b9f69b43c4f9922c7b8aaf4b4b8 scripts: modpost: detect and report truncated buf_printf() output
471911bd0c0b8c79971fe060c28ce731c1f92b9d ASoC: Intel: catpt: Complete coredump handling
d5daef86a02e70876e343b91c1a0f407ab36376c drm/nouveau/bios: skip the IFR header if present
c838cb54eee1fd90ea8668a4531e5825cdf46a94 libbpf: Add __NR_bpf definition for LoongArch
71ad7e04513be27a77a9732b354b7b78c01ceb62 soc/tegra: fuse: Register nvmem lookups at probe
481bc1217aa89e9c6edb16676504107a3717d7af soundwire: dmi-quirks: Disable ghost Realtek devices
0f18d4b99417c41460c29c3bcc0a49d10b842719 gfs2: page poisoning fix
c0c7fc90834d014d230867d15a18fe8777a78a53 soundwire: only handle alert events when the peripheral is attached
9a419a77993b0bb3ed795a250b815498502f7966 mmc: davinci: fix mmc_add_host order in probe
dab9a0033da39f492160a9d06eaf0e844eff1313 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fa46a189e245c84a609b02f80861186b9a895d32 ARM: tegra: p880: Lower CPU thermal limit
df7fa4be7c2c787f450b1226ecb223116ecca23a tracing: Disable KCOV instrumentation for trace_irqsoff.o
12d0fac7428add9ad526bcd88bfac262f8064e13 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
605a232014afeb4181b1f3a7e95010a986b346d6 iio: light: stk3310: Deal with the ps interrupt issue in PM
60c4c4317f508f887bbf962aed0fa253f5e8c8ff perf/ftrace: Fix WARNING in __unregister_ftrace_function
0511b2f9ce1f0ad44d679334796993d458bf0df8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ad0feae4aba9bf8bb0bfd1cfab91378ba711b92a libbpf: Also reset {insn,data}_cur on realloc failure
6eb3447b70b057868bd6e27c799bbc4a8d8e707b net: ibm: emac: Reserve VLAN header in MJS limit
1bfe67529d4e41a38a134c0fc9bc765caa181b1f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1afde0cdbcdbe006375eba24f4f03847576a1fe5 ASoC: qcom: q6apm: return error code to consumers on failures
8a76663b9626bc789fc27b5b3a7e0a3025d0ce6c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
959461dd90446c8830b6027a3f8f9967d0caab0f ata: ahci: fail probe if BAR too small for claimed ports
8b8350aff27786fa6198a1fc325366acbe6b8704 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3b8f04a332ede2638f474dd65fd81beaad3ede43 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1dad2b4506e65665a357601a2132b168d70dd15d net: qrtr: fix node refcount leak on ctrl packet alloc failure
eec156157c30cb5b43c96036c0d8c567d4818a2d net: wwan: t7xx: Add delay between MD and SAP suspend
412c86f11417cc124874baedef5052c49dc4bcdf iommu/rockchip: disable fetch dte time limit
e4650783b5e31107235bc6decdd225c3e72d5de9 powerpc/fadump: Add timeout to RTAS busy-wait loops
6e32acf8aa4876f19c0409153fcea5f03b4115b8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
16a8cd2ec40e3b53bd42d8e3743daa8ae09d53dc nvme: refresh multipath head zoned limits from path limits
32656b9359f7b9116cd1c8994caee0cebeed6ca4 fs/ntfs3: validate index entry key bounds
83f1a12c6f30a0619e000edff4f303e9d86b599e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1b187965b99d39ef69c35e05f53d2147b04862ca ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cc682833f55104918f2d3fc79ec3650d8042214b ALSA: seq: oss: Reject reads that cannot fit the next event
387cfcd79b31b2d64bb149bad75168277512282b dpaa2-switch: rework FDB management on the bridge leave path
3dba22cfdb472fb79f58d01d07b546136ca6dd35 dpaa2-switch: fix the error path in dpaa2_switch_rx()
179775768c8428c3ce67c70e9573bbe7bede284a net: dsa: sja1105: flower: reject cross-chip redirect
89f093fff6d8a4d689596fdc0c8b2e5b3406fddf dpaa2-switch: fix handling of NAPI on the remove path
51797900e4e5892dadded1ac1affb2fd92db8a6d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
53f89ae4edad8ed5004c031d84998b80364b0c3c usb: xhci: Improve Soft Retries after short transfers
6d943c4132c7f4537cb102de0dff453579504b37 xhci: Prevent queuing new commands if xhci is inaccessible
44d7f81553af865f66aa7a38d83d9db805d6fe2f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
fa9e82d5f0b5df593a6879975708938b4187a840 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c52d835b6b0e6fac4894da2a3a8cad9d0f206c5a drm/amdgpu: harden FRU PIA parsing with bounded helpers
f9699b0d7510330d17c82314ffe17dba70bf3371 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9dd27ba80b90192c5bf7e5cca2a6836cfde09e1a drm/amdgpu: fix buffer overflow during vBIOS update
a931ddb9bba54afdc9860bc4ad048a6efce120b4 net/mlx5e: Verify unique vhca_id count instead of range
3421873a0f393ff0b7e641167174477ada0f1e70 RDMA/irdma: Fix typo in SQ completions generation
cc91b744323e5963a3d2cbe33286a59b54e35968 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5d11fa877402a4bc8c16d557417d39403ce32c34 clk: keystone: don't cache clock rate
1706db057712b81dfb07191563813ab435143402 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b996feeb70f21d8806aeef6455027c836867399d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f39603d10981e7d9c033564c6e186c7493e48543 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e2be6c34feaca3b6e3a42530f57045e618984626 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
23c7128071d02d027df3a75456b3998e41a45c6a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8cae2db26eb9aa8706aaff22ce6c3392f60f8f3c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6370250ab09f293fc464e9bb8486148c48a303e1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
851f023db49a08830a17863c4c1442373c3490e3 bpf: NUL-terminate replaced sysctl value
3933c925aa93aa57906f66f1fbf0802b2061dfde net: cpsw_new: unregister devlink on port registration failure
e0fbf75ea9e14945be2c74f84616cc0086087523 hsr: broadcast netlink notifications in the device's net namespace
74a63368b4c335ff8cedd91e55a1ed97859cc49f net: microchip: sparx5: clean up PSFP resources on flower setup failure
60412f42342b83b0b683ae1f5bd58f2cd507d853 ALSA: es18xx: check control allocation before private data setup
6f2e8c6bbaca24542bc53b592e76cf176646d7df netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
20a00af93ff72fbc0498c4954206965c1f6908c0 riscv: panic if IRQ handler stacks cannot be allocated
4692cf8e6ba5500858222c694392bebb1c14c1ef btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b9baaf548f226ee7498046713a6307c0d6517e05 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0007d2e951ed3646fa2ef2998c8e56bb5a90c5f4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
55945914b1d27327e458c7cbd13add288f97b9f8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1f04c2012baa860db3aa11bd390424f55de52b6e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ca538b2ca86d762033c77eed99ee8b2fe431ffe9 xprtrdma: Add request-pool slack for delayed recycling
f2d780bc0dd3f39ba530b7dc8a4a80ded3d7afce RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e2d1f653f97e071d8636744ec7e8462189ebf052 configfs_depend_prep(): pass configfs_dirent instead of dentry
af15e29dfa413d6dffcd80b3740415012e0fe743 pds_core: quiesce DMA before freeing resources
01b67eb4a1834f82622d2044665c6fe92c2d43a2 net: ibm: emac: mal: fix potential system hang in mal_remove()
a5918bfa467ca016799dd530f876b1801271e351 tls: Flush backlog before waiting for a new record
94063a93fdd9af43cf96e16480b901a9e6b2adc8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3337f0deabfb17a50859ca3040e58390ac696f46 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
683b04acb5eb5f099af3e9500fb497d767cb868e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f42e74b5c90c7d14fceeb65c7560fa2f361c3136 wifi: mt76: mt7925: add Netgear A8500 USB device ID
41d159e58f98808c049d3cd3b7b778fa3753e456 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
5fda363514a86e6908929fa2cef95aebeef3b92d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
8ff4b32483684f005ff223d8f10518f0213d7876 wifi: mt76: transform aspm_conf for pci_disable_link_state
a19120f0b13dda3bada654265e30c5ad10c52bcd netconsole: take target_cleanup_list_lock in drop_netconsole_target()
1c40ddcfcdc5a189ddab1d17144921f128dbc13c btrfs: protect sb_write_pointer() with invalidate lock
86ea89a28079d82f6524dc16d3e7599ea006da34 fbcon: don't suspend/resume when vc is graphics mode
5c029403d2f50794aff0ecce9348f38f43c0a8be PCI: Avoid FLR for MediaTek MT7925 WiFi
0d1cdc29ad6c05603f1489b847f1e072ccdaebc2 hwmon: (raspberrypi) Fix delayed-work teardown race
b5caaf7518b09eed53fddc815f239f7fcff548ad hwmon: (adt7462) Add of_match_table to support devicetree
ec4784dbd2861bad0b8fe2cac85d26fedf41261d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
859cae10be97d450c8e0bf639c0bee0ebb12787e btrfs: use lockless read in nr_cached_objects shrinker callback
adaaa888e47666f1340da1f96314eaad0063f3e6 net: dsa: qca8k: Add support for force mode for fixed link topology
d6245357bc71249ac2c9c0addec305a9b52acd14 net: lan966x: restore RX state on reload failure
8a174187dc8018032ab4c628acb8a2fd2d363e0f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
469f19a4fcc6f665e2aa1667deb636e7308ef57e vdpa/octeon_ep: Use 4 bytes for mailbox signature
a363632e9918ed53128600d6bab0685dcdf3483c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
088a01a46a819abda0664aafafb0b87576849d05 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3bb8afff334f79c508688a5f8ce5f07d1ff35de6 ata: libata-pmp: add JMicron JMS562 quirk
98515c5beaef3ca76fa1352f8468c66820f523d6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2a1acfa441c4a147f163443da0c21e318b6628b7 nvme-fc: Do not cancel requests in io target before it is initialized
6839079914693108bb37916aa48742e40c7c45ec sctp: Unwind address notifier registration on failure
caeac69b28fcc59004b2469cafc7d3bc41ce04cd HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c66712a9bc547cea3ad0cae99e052c6ac4c41246 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
e2ed07ca3c5598d800758d884eb455c922415375 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9792ae83559f6eb24f123d75976524ea1b857a9b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
3bebcc1abc402760f9db2e8f81052064aa3d5c7a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4dedf04b86976b92ea412b8dfc22b1ea63ce01c9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a587b1a7fd3bbe2d7cb40fe9c883434aff305f94 spi: xilinx: let transfers timeout in case of no IRQ
a8b1231b1fe9d726e7c8b3cbe6b698cfff922c44 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
19806216e8bb1cc06d5ba9bff104d831c1307554 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
34fe0b352c911ae42b0d590c2d03afc5d8480203 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
141c7b0b9386c7403f5aa406113e0cad89e692aa Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a96e877a15a67a32ebed79dda830e811b6b12850 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3df1f380dc18842e57dc21ba1f1b6750c7804836 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6da9db35a7c06cfd2103466bc28955cd58609903 Bluetooth: btusb: Add support for TP-Link TL-UB250
c4b59aeae63ab9b8a8fa835ea79a04a9e4bfdb4d Bluetooth: L2CAP: validate connectionless PSM length
d5aa14bd595ae8971aba071a1be296629b8592d6 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4d8c689b8c02aabe9c93794f0a3664444e3dffd3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
78b2bcb4a20b15c92777c405a80e21e07f3891ef ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2482ebf123fb1f6698dd575b91a0d98e635c2540 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5c5a626b93bf7f136a05ffae77bea20d22023751 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1a23683e57ef586f8db32617ec26ddfffd8a8023 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
893cffee0539044df8a8fa3e2bb511fad92d1135 sparc64: uprobes: add missing break
4d426078d6c03e04c5ffa573309cf30203f022d0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
33635c23e7fe2d152e1fa3c5ef8d1474e38ac149 ptp: ocp: add shutdown callback
fb8ee2e5dc5cf886607a69f4dea1480649e702c5 ipv6: Honor oif when choosing nexthop for locally generated traffic
15f5a08c7dd03cadd57aeba21e3bd9ce395fdd48 vsock: use sk_acceptq_is_full() helper in all transports
a6233e63e5be2c36229aa34f1eb916907647072b e1000e: limit endianness conversion to boundary words
7d90798f2f992c62c8283df444c2f384fb028f41 net: hns3: improve the unused_tuple parameter setting
377ca50ec9a8a3e337ddfedd3a2f8578cc75e256 apparmor: propagate -ENOMEM correctly in unpack_table
f9d31cbc11aadd37317a0de92140e893eaedb8db net/sched: act_csum: don't mangle UDP tunnel GSO packets
a9ad7ec4c426d65dc83193cee8b9d72f31c50803 smb: client: fix races in cifsd thread creation
5aa6ca08f272f1739655b1bc5c70baca2d41d33c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
173b765c8bacdcd792f2152e9805b151b9d5b8bf bpftool: Pass host flags to bootstrap libbpf
e3a6a484208edad76d5ded544fd5d0e8cdf98280 sparc: Disable compat support with LLD
bbbcfa6c5faa07140b87fb5903b4d801505e35dc exfat: fix handling of damaged volume in exfat_create_upcase_table()
e98251b63dbc842590554adf275c0f4f6a1edba2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
76ac16fb283a9e1c074064df28a2ccc7076bf5a7 virtio-fs: avoid double-free on failed queue setup
4399269b38225e61c8fa9d2cdef8dd2494db6537 HID: hidpp: fix potential UAF in hidpp_connect_event()
0c21de6a88145e206911bd99eeeffa95fc1f81f3 fuse: set ff->flock only on success
79815e3cca2c4175402a366cfab29ff825ed1748 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
da88c392c4f91a38b1c228a47101ee958df6286a gpio: pisosr: Read "ngpios" as u32
b1b507b524a708e6968a021a7a3112cdd8c763fc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f84d36e9395f41ad6ed271b6f06378224f655e4d ALSA: usb-audio: Add quirk flags for SC13A
8f400e87e057cb9c52bb117c61374f8e0f7e8c43 tls: reject the combination of TLS and sockmap
6ecba04bf04adffe145e91e2bea6c0a87834b9eb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a60cb16497a99f32dc599fba9bc94768ed919c71 leds: uleds: Return -EFAULT on copy_to_user() failure
985adcd01f57bfe91daf8d90ac9670a622a14b16 leds: pca9532: Don't stop blinking for non-zero brightness
7c4c18cd4b36ab3e27ad5475814a5c99b018488b mfd: tps65219: Make poweroff handler conditional on system-power-controller
319919556660c4fcafcdf5ad53b7527625eb00a4 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4921f2a1922ab2409a92e792e556e0d29744cb2e mfd: rsmu: Add 8a34002 support
e98f422f8fc24010aba8c5c544d93554346a1fcc drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0202538014ff58571a263d3f28e6de95039d6f70 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
13089e43d03c6b32ab28d308111fc27c191fcb2a drm/amdgpu: Use system unbound workqueue for soft IH ring
5e0c87c9dfa85bd6ea29f909998291bd69df6a89 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
216926e37076e23207ecbfc76dab7f5fc38aa71d drm/amdkfd: Properly acquire queue buffers in CRIU restore
e48d819aad66b62520886435f789d701a607aca5 PCI: iproc: Protect root bus removal with rescan lock
d1101eae843c351343c1eeda9bd8010761dbf138 PCI: altera: Protect root bus removal with rescan lock
259c332ca4e27439bcd778600a7496a5bf3c0ebc PCI: rockchip: Protect root bus removal with rescan lock
656c59a3b850574ca38bbbcdf021bd6e80f62943 PCI: mediatek: Protect root bus removal with rescan lock
aaadeb9bd0dde675a1fd967cdf783924f1c199df PCI: plda: Protect root bus removal with rescan lock
d87683f65a74c801758ecc806fb26fe1aa93c96d perf: Fix addr_filter_ranges lifetime
4283167b6dfb9327f5fe1a82d76db71ef19ca56c mailbox: imx: Use devm_pm_runtime_enable()
cb75d25a37a7d4af0bf33bec0af81598e06e1b13 md/raid5: account discard IO
4aefd99907f7cfa6eee883bb0dea328cce255356 mailbox: imx: Add a channel shutdown field
65e5fad57dc618976b4ec879c0d260fec6536113 mailbox: imx: use devm_of_platform_populate()
9fdc8b653aea084de2815151f1c14e08eb5be8e5 md/raid5: let stripe batch bm_seq comparison wrap-safe
cd8b6176bf44bf5fbef4a9d872587cd31fe56237 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
167862f64684ec49785411fb1749d990d32a3b15 f2fs: validate inline dentry name lengths before conversion
0075358e6a1fb9140bac664501f1d688dd84568b rtc: mv: add suspend/resume support for wakeup
2b6ec6d51e789b31138b8c15a9fc53a055c3f717 rtc: aspeed: add AST2700 compatible
6858da001b9cbf0254d865a8031fdf0a3796be5f ceph: harden send_mds_reconnect and handle active-MDS peer reset
76affa0624172b2715dab8e637ca6f003d653e36 ksmbd: fix lease break and ack state handling
e773a2ad4138725c9a22d9b538e7570c3eea7df7 ksmbd: validate SMB2 lease create contexts
3c480e1be30310948d5069ebf824fcc2cf0b417a ksmbd: align SMB2 oplock break ack handling
689e5d95997fa901bbe376b6c5d326dec25cb265 ksmbd: use connection ClientGUID for lease lookup
85597e7a1c0287a9ce114928401495e325372fa0 ksmbd: treat unnamed DATA stream as base file
e1437ac4373792639b859b54dc05e862dd3cc1d3 ksmbd: apply create security descriptor first
49dd001e9d2f754e5353c7b89ef9d221b509feb4 ksmbd: deny renaming directory with open children
a7c1e81034f65458f720a1b16ed66bcc54c9cfd8 ksmbd: start file id allocation at 1
2f416119d03442c66b70f1fa1e8ef45d05ee0913 ksmbd: break RH leases before delete-on-close
1484f6f1aa6a4d0044454def3c0d4af3080d29a1 ksmbd: treat read-control opens as stat opens only for leases
9128812e7e897a4c80a015ea99bfdf31e5980537 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8a27cf848f0e2704490f5fe1295984b44b2dcc70 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
63699dc283892a44618a51fac6188d432e8b3cf2 regulator: da9121: Use subvariant ids in the I2C table
174996bd69467e76040c1d5efff20ee6a75c9304 net: au1000: move free_irq out of the close-time spinlocked section
e53d02452a7f2b280960699f90c2873537d51781 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7132474b384a6155fe6657a73a856da9f57379cb rtc: bq32000: add delay between RTC reads
08e5f594dc19c9134ddbf430ae89238a024845cc eth: mlx5: fix macsec dependency
6623caa002343bc984344af35658e3b68b9f52a2 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
dd989401de8f12a980d734d40e13133005a2acac fbdev: pm2fb: unwind WC setup on probe failure
ca7dc5323562d2dd7116f103fb03045b6b74f84e ASoC: tas2781: Update default register address to TAS2563
3eaa4485aafb3f572f13d944149a384462476eb8 spi: core: Abort active target transfer on controller suspend
76ac5db834d54d3ae5c22669b930b6cf71a41c48 btrfs: tree-checker: validate INODE_REF's namelen
73bd4d0f98670b130795d8f4f48eb5dd9583cbf9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
41c7274ff29be30185f02cb2fc1f2693821ba3e6 netfilter: nf_conntrack_expect: zero at allocation time
eea6d14cdf638911ccfebb2035536bd7f496dc8e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ee268bd0a27ffa85fa7bb0082339caec57339c9b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c16ddc2e181c5144a33933c1911a020177653964 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c2df2a3d435a61bb409a6b54f0d2731b1b4a8ad1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1c8285f74415dc87f27f4570466f74739059670e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c407f86ebe932ee21cb27a7f8d91ba36b3e2dabb xen/front-pgdir-shbuf: free grant reference head on errors
c5d8d00be809f089d4bb83ab751535a7950d9d2c freevxfs: don't BUG() on unknown typed-extent type
074421add9e8fde6f608621b1127ba1c4e6c5cda xen/gntalloc: validate grant count before allocation
e89388082480f9579a6f2b86baeb4a31761e9987 cachefiles: Fix double fput
7f1195a61f70d81c7fd309b5613ec7e2bb0177c8 netfs: Fix decision whether to disallow write-streaming due to fscache use
cb1b2e95173dd3124a626389a1dcc761474d360d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9058a4aa02a0efe02311cd21a9da63c4a4d91208 drm/amdgpu: flush pending RCU callbacks on module unload
9d313ee48424279513a400812b6eb0ce1dbebb2c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fc460a163a7605e4355141a96c08f35b5770f61e ALSA: usb-audio: caiaq: validate EP1 reply lengths
35744d01c7cabbdc2f0e715727fe5d2e8b746f6d wifi: ralink: RT2X00: init EEPROM properly
1bdf672245f6927cb028a52a48bf23f765f7226a wifi: mac80211: validate deauth frame length before reason access
33f3063270609fa2ad53983829d9ba5333ccdb18 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6a50cd397c2ad50fa4b0890773cc2f2405d44d12 wifi: libertas: reject short monitor TX frames
a7fb497cf5a8f3edd8ad19b251445d2d43229c7f wifi: cfg80211: validate assoc response length before status and IE access
f6c5688a543410496536cb97237e042e52b467ef ksmbd: find bound sessions during reauthentication
ca82e18c2d16a3c07e8847b441be8f2fe64e3a14 ksmbd: mark invalid session responses as signed
c67d1eb838ee806f9a99ecb3122026ae439d3683 ksmbd: validate SID namespace before mapping IDs
04e86e5500e72627cc4bc3408636563430c49f12 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f9c8da82ff631f7f8cef79bb56739df14cb65127 wifi: mac80211: ibss: wait for in-flight TX on disconnect
28a9600e546862bd7752a2cfc914004358f7554f gpio: dwapb: Mask interrupts at hardware initialization
875eea347d3d84fb02d1fc0bdf40181a8ede3a5b wifi: libipw: fix key index receive bound checks
0d5d851b8588e84e37c1b5a9c89efd2bccbde85d netfilter: ipset: mark the rcu locked areas properly
d27a6ed9e6489aa6bb4cc3a9184eaad0c71b2896 wifi: rsi: validate beacon length before fixed buffer copy
68cbe8033fd8d4e791e066874e149755052d6b9c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
11bdb5421cfeb1b0a169b187c439b1db91ced12a smb/client: reduce fallocate zero buffer allocation
1dd5a3666dcef8b6cfa24cc30aeae0770488e85a cifs: Fix support for creating SFU socket
45ddeba1c1dcf4f4aa025059c7c6602005d01121 smb/client: zero-initialize stack-allocated cifs_open_info_data
2c60fee74d0a135a0e3a314c456251a68d10f6b9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
905abd06bfeb3dedc8f7161f5fe99757d3b0d8f2 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
61d48ddc3f188df44ca1118cb476ab9306cc3272 ALSA: hda: cs35l56: Fail if wmfw file is missing
55fd98a7a9e32a0dc1533286a808bf75be7785e1 cifs: Fix support for creating SFU fifo
f618db498fc66cf1f53a35c870d12232df7877fc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
aa91fde14427e093e8a54f199aa5789481aa0059 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e166e5d00175f70c45bb0536f88c724939ab6ea7 spi: dw-dma: Wait for controller idle before completing Tx
11a860c5455d08753bdfe2afb6333fe0e58dde25 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
340e966dbcd99c79c480543a5fc2977d86542426 btrfs: fix reloc root cleanup in merge_reloc_roots()
7e54ca85eacf5fec91f7b7bf1a8cff63c56eea39 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
914b52b5dec34f031b2af3d94914c2fdd50ab5af wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b9dcedfbea68353dbdb17acc9294e1b1e0d03304 wifi: iwlwifi: mvm: parse beacon notif per layout
8e94cff0deb56d19dd843de96ce510e1d96640a2 wifi: iwlwifi: mvm: fix sched scan IE sizing
f3591141ef9cdf42957680807821f0cdfcd042e8 wifi: iwlwifi: pcie: null RX pointers after free
3d289c8d9578e343b23d2b65aa9fc12fdeeba9c3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f62b6815206431b080b53270daa145bffdd2f761 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
49f230ad58a2e89f434d3ba2b6c6ff13f77ee786 smb/client: flush dirty data before punching a hole
f86dde195e14195bd58c64c499769cd07bdb9fe4 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
cd5048dfe709d0323cb25ed36a084e6a776aa483 wifi: iwlwifi: mvm: validate TX_CMD response layout
92afc76f7ef5f53ca88d2d272e79b7917bc5f2a9 wifi: iwlwifi: mvm: fix a possible underflow
3be2a52028de083a417fdedfd41481d4f87f1e7c arm64: fixmap: Allow 256K early_ioremap() at any offset
29d1153265bd601da50f029653bb39975fd1a5a1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5ae959c1be144f719ba258869b66b0f1a7f3a275 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
917288cc7038709f18a47901e182fca392caf082 arm64: kprobes: Allow reentering kprobes while single-stepping
b7847fa796ca1981752265b9cf47c4fc32f8b1eb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9b6c83c3448b5a80777cead63c13870864e2b759 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5d693e94e2f0335f7a10cc6e69d2dffa532e92ae wifi: iwlwifi: bound aligned TLV advance in FW parser
97fc4c1e8cdc882453f240c3a0c5f922369c8b85 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9a056cc6d67be8cbdef5d1e4173ae8ba72088343 wifi: iwlwifi: acpi: validate WGDS table revision index
d5186ba9bce1e1cf60cfb1dac80de9601594c29d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f357c32ff9f12eae2c69288ea7d766ad0b05aedb wifi: mwifiex: replace one-element arrays with flexible array members
e471da9ff0fdd0760ce257a9869a024046522fd8 smb: client: bound dirent name against end of SMB response in cifs_filldir
696291861ed92fe131bf8ecaa75fd08be54230e4 regulator: core: clamp voltage constraints before applying apply_uV
25e032072e42d92c297e6c5123e4221e4d079251 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a44dcf700d31a1f7b70d61aae53994eb89241c68 ksmbd: preserve VFS inherited POSIX ACL mask
e228c055df1382f02d5042bea8b9435f020b3e6e drm/gma500: return errors from Oaktrail HDMI I2C reads
6edb1ab68956db30ad9fc119414b6d12f657b8f6 phonet: check register_netdevice_notifier() error in phonet_device_init()
cabe05381ec750aeb203ee0c25a23fef9945ef8e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6076929a54d5c60070e91369ecb939b5769a9df9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2d94c64db4fb5f8b22ebc8d47e26f4cee60d4bf2 ice: pass the return value of skb_checksum_help()
1468b37acbbea254f41796b54976cd1873b7b788 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
90dba0545e10c16247ca6ad2afbbd065e0ee7a33 cifs: validate idmap key payload length
c52c396acf34f5517a94415b10ec557a6c3fb498 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
50f2f6d85e19f5aaef49befcd905d76a0dc567fd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f76487f40cfbbc060359995bbe705544d4920ea0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ece786d768aee72d33fe47df41781401d8e6003a ata: libata-core: Disable LPM on some WD drives
1f36a89c1310f1953fb694ae2f14122f7016c55d ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
e744fb4b8ab5d2bd1a751c2b1b8768ffa6c056e1 ata: libata-core: Disable LPM on WD Green 2.5 480GB
6bfa5727ed8e87bd9056ffa79faad453b9b4ef93 Drivers: hv: vmbus: add VTL2 redirect connection ID
aa59e1f46ce65abff041e3b36591e704080d1614 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8ad1fc5bbbc101e93cb9e050fe5826ae6fc183e2 vhost-scsi: flush backend after device ioctls
14ab0dc960616f11dcc506b6e0e1d770ca9eb534 hwmon: (corsair-psu) Fix linear11 calculation
d57fae0378fb7564a0d8688d8ca8d12a3293ae70 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f9e2db1e010e91ee8b1127630f7a6634bd1a3ee1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5dc042c38330c625fc6b10866dd669a2b7f28f0e ASoC: rt5645: Perform the initial jack detect at probe
376556a8e763273bcb94598afafe40fc69740d2c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
adb997676d2cb00ebb712691e2fa3f9cd4421df8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9d8c1357448b0d3ffc4801ec1ab8008e764feb6d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
068bde1e778950e0475673b05408b096cfdca458 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b3d8ffa2cc845b6509a6c53788d94b6987dfa0e7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
46abfeb53312b10dd12d1e1b6fddc64c9baf5d18 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
d8e75d0fe919d4b49c9a9a858949d24e25c64819 ksmbd: remove stale channels from all sessions on teardown
e6dd4d10bceff4ebf130682091a2b7f9b1ca1476 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
0cef69f8aae1fb1e32078c1ad2c388f943df2dd9 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
98801ac821875b97d2bade01ad7f392ccfb039bb wifi: mt76: mt7921: validate CLC firmware records
d9d319123f1c44255699185e856924930434a8de wifi: mt76: mt7921: skip unknown CLC firmware records
48bbce9b4fdcff41539d4ad2737ba9343d67d768 mm/huge_memory: use folio's memcg inside __folio_split()
fb9a15c4476004c9f60b2d8822659c0ceb2c18f7 drm/amd/display: clean-up dead code in dml2_mall_phantom
05f322e99a4e65c10eec4edb66c9f73f7595d20b driver core: Export get_dev_from_fwnode()
64892b379fe2a2c98653bbbdd92ed57476d0f130 of: dynamic: Fix overlayed devices not probing because of fw_devlink
f2316223d276533273424b5168942283dbfb3f34 ppp_async: drop the errored frame instead of resetting its headroom
ac17ed9ea89ad865b6c2dd42047ac33ec458b333 drop_monitor: perform u64_stats updates under IRQ-disabled section
e9aa353132042e0d86453918a9a9a581df1d008a drop_monitor: fix size calculations for 64-bit attributes
6879908a665156d046fa74b4a260f74db137f59c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
80b3896d7bef7b1548fde6de60ee935fff7d1573 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fd0c6fe01ef75bcedb8af6315488bdb900d71589 drm/vc4: hvs/v3d: Fix null dereference in unbind
b7a0e4211cd95f7bbf64a7f4256d83fbb941b2f7 bpf: Reject redirect helpers without a bpf_net_context
0a0e6e323531d30a2fe86bb333919daf6058ac3a Bluetooth: ISO: fix malformed ISO_END/CONT handling
82d90fde4b4d5cec2c67787b6972042cd60344eb bpf: Mask pseudo pointer values in verifier logs
d34ecf1495eaea7573a7d75abf0b964c37ab8f87 sctp: fix err_chunk memory leaks in INIT handling
43016ca0dbb86d57a949d974a4d107bb3bd70db8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
027cfbf94bc86837f1f68e70c3260299ec41c071 coresight: platform: defer connection counter increment until alloc succeeds
7e6c38116aa5a5040488c18f9ac7d9a400d700f6 RDMA/bnxt_re: Proper rollback if the ioremap fails
0eaf087ef44ea5af071e476149986657623c5fd4 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
dd8ad6ce916646730a9b5b27f063c42d4e2f22fc ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
43cbe0e366c6ea92b2b5d3d3d6a268a40c709b26 ASoC: topology: Check PCM and DAI name strings before use
8f30c88e4205df3153dbcc6e97fe3c896c021534 ASoC: meson: aiu: Validate written enum values
287832129f98e86185524b143cb0e490dc004f00 ksmbd: use memcmp() to compare ClientGUIDs
25bda29efb3ef9db514480a58a8ff4949775f714 l2tp: fix tunnel and session refcount leak on seq_file release
a1bfc8e2b26636456ef09d63dc9c0fd48d0da8ed af_unix: Unlink scc_entry in unix_del_edge().
8ffda2f5cef33c56beb4115b72430c8e4c7266b6 Bluetooth: btrtl: Add the support for RTL8761CUV
cbfc8b71bc9a11bf4fe32c144483b957fc27fb24 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ae302c6a4e9dfeb4ddb8a31aa9b0aa5543f14728 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
88f3f59f45efea9d9e643e01719dd38fde58b115 ARM: ensure interrupts are enabled in __do_user_fault()
33bc1ccdcec1665960ab060d9723af8e5997f8fd RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9e5a7c055c78ccbdd8232558fdc904173e304b63 EDAC/igen6: Fix interleave boundary condition
839ec7bb063254e4ca421e5f63e9a5e3ace0578e EDAC/igen6: Fix channel selection hash
6ae2b26080f8476b27cbd603f237cba929e9dfb5 EDAC/igen6: Fix channel address decode for non-hash mode
d4464b6a69209d66d4895224eb55abf6341e42b9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bb723b12b161b12322e3c785a7fb57ebe1c29858 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7fd12cc42fa3804a0feb1289683139b2c4777553 accel/qaic: Address potential out-of-bounds read in resp_worker()
cb65d6703b2c874b2dc6261d19b6b5779be50c74 nvme-rdma: fix -EIO cleanup order in queue_rq
b32eeae74111c4437efe6f355225cef6ac157c69 nvmet-rdma: fix queue leak when connect backlog is exceeded
b14f531de05b34c8f8921b55e9ef08f03b7d0160 sched_ext: Fix nonexistent field in sched-ext.rst example
2e8af389c96588492f5dbc30bba86fccdeac1b43 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4c0ce3a5ce79f1eb75500891ad40a3294258223e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
cddaf453b8300296d4f227f5dae9a6aee6d36e51 ufs: do not treat unreadable directory blocks as empty
08904931ef49369622e29002c4a9d2c8d6e31614 drm/cirrus: Use video aperture helpers
f6f05bc1c4c8b8e20c111e9d5d85efe458f8b229 drm/cirrus-qemu: Validate BAR0 size during probe
eaed34a65e0c542c0f1a1c980eda22ab98d08552 net: icmp: avoid invalid transport header access in icmp_send tracepoint
893b0d380494fbf027952993a012cc1014a24f9e tcp: use GFP_ATOMIC in tcp_send_active_reset()
597538681941efb47a260c63a33975a1a99b48ba net: iptunnel: fix stale transport header during tunnel decapsulation
f0f387f5e0a809869ac412c4dbd709d8a4d595d4 net/sched: act_api: budget all shared attributes in notify skbs
69165572dec5f1eff5afdb02658e2152197d69b4 net/sched: act_api: size the RTM_GETACTION reply from the actions
162ccc84dc117618ba855ae9931b753850cbaa34 net/sched: act_api: fix skb sizing and action leak on reoffload delete
57258f4ee064e16e69c2d411fad3f42238c1ab01 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
271b8e61e900cfef30cc97e18b54ca277c258e47 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4b46cf42c27ff49897297f29ef144b6a5d8ca518 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
075b666fef1c491ef9def38e062f05229097191e smb/client: validate new EOF for insert range
1d49bcae151f3113a88a48f3dca5d464a777a282 smb/client: validate new EOF for zero range
95e2698ad4e7d221a519800ecaf1c71451a4fd4b smb/client: mark file sparse before emulating insert range
219f92db0d3b4736201d6122bfccd525f86189ca smb: client: batch SRV_COPYCHUNK entries to cut round trips
74025fef0633cc1fdaa515f9cd7c98d34ff30e5b smb: move copychunk definitions to common/smb2pdu.h
acb4abdb1de25adbcc125275790934c1c89f70c2 smb/client: fix data corruption in emulated insert range
1658ac8a2f2556e2df1a1fdfa83da3d86663d300 smb/client: fix integer truncation in collapse range
0e0322161398f8fb57ca7acfde75ad0b49dd07da smb: client: transport: Fix debug printing in __release_mid()
f3d0841488fd3d775a10652194bf08996c8cab08 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
96bbf525239b25d8611c844e80b376adb27a6075 raw: annotate disconnect-side IPv4 match writers
00b2609edd14f6144f282e947c318e35174debf9 net: amd-xgbe: discard rx packets with bad FCS
c87702a66fc8f1f1541b45db14da75f79070451c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
432adc5d58dc7bf94b218428b815d5c9f632a55f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
77db35b96575c457e16e1b827567e7651795d2ab perf symbol: Do not use debug file as the binary type
dae3f6a1680f35fe03861fa254ff05f6b25bb2f0 OPP: of: Fix potential multiplication overflow when calculating freq
659059aee41bff5826455de5ccf77eefe4eb16ce ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e6b27782b1b4848ec5d0902ae6884bc8811a4e03 ksmbd: propagate DACL parsing errors
2f35216047979f02b99b42de294f94cc8e4d74b2 ksmbd: rate limit unmapped SID errors
c00afbdefd788135dabcecea7c4a49fb2db87be7 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a2a5c2fb3856b3250c279b68b24e23ed6343c7ca s390/time: Use jiffies instead of jiffies_64
79a3bd16d6c5c2b037d5b82bc377dd8a1c7c3c9d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
68a1ef978bdb2f2d65451d785acff659befdc00a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fa9cf2d42d12f62397251460f0fe1fa1e07eee3a sched_ext: Fix timer pinning and return value in scx_central
10e80b83433be182f1fbd1d14f4eb3347af9b7e2 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
bbe58e36f84b429766ad092b129b2375e0c35ac5 workqueue: replace use of system_wq with system_percpu_wq
40b42c5b7f43c90ddcc8849acdfe97f60090abd9 workqueue: reject watchdog thresholds that overflow jiffies
9befc7a7574d2c97a2f3fd909f11907b6fd30ef3 Bluetooth: btintel: validate version TLV value lengths
05baa550affb5d9030d02d6668f3ae92eb90c25e Bluetooth: btintel: bound firmware ID by TLV length
d2b7ed8b11b558672f76e057b8842de507af42ed Bluetooth: hci_core: Fix race condition during device registration
dae5f1f1e6d1fb57d8e42c77df264d543b51e7e5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2ccd867e4e36cd0964908e837fa45b3962d123c2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
6558343049d53ce2316492c236dc79403fba7f99 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bc031cbbcdba8c3592c43e1f2693351df54a0bd3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
589a0fae35737b3c55c6fb490f26309cb33b3bc3 ASoC: ab8500: Reset the audio block before configuring it
6065f4db76229d11c9426123bcf4602ce324ba44 ASoC: ab8500: Repair the DAPM capture graph
ceeed2c12ac8f43cdb39ac50bb095dd8a7c0fb53 ASoC: ab8500: Correct digital interface format setup
77ba64c0ab3a966a9c425812642d5c58bbc1d0d8 ASoC: ab8500: Validate and program TDM slots correctly
2668610c2533fb87e86cead4d4116c60c26a2dc4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5f592eda968dfb9b9718e930ea9e4b059abe8bbe net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
43e252ab0352cd19ab5dc5705488e0a16eb697b1 net: ethernet: oa_tc6: Export standard defined registers
b24a5e062d7cfda58299969164cc35f51805375e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5c128ee2374a9e9c5857c63c9ec353f8a3ef3a60 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9689ba2b37dfb0df4083c8c94a8577537ff308dc net: ethernet: oa_tc6: Improve the error recovery
f906bf709501b265d1c37ff21ec635fd2dc785ff net: ethernet: oa_tc6: Disable tx queues on fatal error
ebe7246987921b9f028b23e3c58ff96d9f5f1db2 net: ethernet: oa_tc6: Fix for the wrong data type
67ca2ae8d7104cab953470d0e830aa13862b136c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
04d75b86f6ece6e4e2d43009e3c90945570f9f67 igmp: convert struct ip_sf_list to RCU
67a8ae2a4e1a8b346e3dd334d8a346c75567df99 ppp: ppp_async: simplify tty disc_data access
d4e9eb71cdbd351c66b45c16f77c8a8a350a5cfc ppp: ppp_synctty: simplify tty disc_data access
c2ab85766c3a6952344d9c3d82734783d5c6d4d9 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7a5f549ada90cec2a23cd3402d16655cfdddb81a ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
9bdfeba80996d26596ec3ba05360f65a582a7178 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
0bc39d71771fcac97dd69f94e1d596c4601d7092 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
e9d8f9603d8c70fbe5eecce8ebd96957b6eb6832 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a635491753adbb64ef16b12ade906e76254d05f2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5fcc5264d56d19a2d8160c37646f81fc1a114925 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a6c3599ee8375253edaef9592fcb6430b3335dcb tipc: Dont send random pad bytes in RESET/ACTIVATE messages
65bade16b63a65d7f4be408d00c095559f40604a ipv6: sr: restore network header before routing and forwarding
0246e7a8aef1dddaf2339cd7cb9e33006b72ad65 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4cbaad05fec91062d4c4885a0a80e1c2bdf8593b staging: fbtft: make dirty_lock IRQ-safe
db3e7cd2bcc7b6b3f9a607bf1d788bfae74e0ee1 ALSA: hda/core: Use guard() for mutex locks
7ccc33c79982b89563363715a90cb90fb35612e7 ALSA: hda: restore MFG widget enumeration after core split
35668a3a869ada7425ac4b17a14e117a87fd5d6d s390/boot: Fix physical memory search range
5fe1c930dc23b500c6697107f1d499f206a23009 s390/boot: Avoid IPL parameter append past command line
6759141ac033470b6a8731b44a1266c254c46119 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3ad3c86d9e10fec4f95beb9592a3c19d5cf2e5a4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
420f227ba334feabcc4f693e01b6343980db587f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b21f96a2255af7239d898d11444acddaa7477f5e btrfs: detach failed sprout device from transaction update list
e7eba78ee95f802f406d83517d98a1730d63f642 btrfs: restore active device pointers after failed sprout
ffc0ced750a1d1ef89bf55dae0b7c7b323346df9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
296792e79e97430efa25303453f65a3fa77a9ab2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
94f3210831747d86b333848a4cb58ab50dc230f8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fd0c6fc7ea6ed0eadc5190521eb957e6278f22ef perf/core: Skip empty AUX records with only format flags
a8a6cfcd8539fa66b44708ab86593633c0c70992 locking/lockdep: Invalidate stale class_cache entries for zapped classes
70f17eedb6db6a4526999acd8a0abf679a54a35b octeontx2-af: Fix limiting SRIOV VF count logic
8aedd4647ee88ffaf63ad77cf252cd95d8963a97 ALSA: rawmidi: Expose the tied device number in info ioctl
ad249b41ac0c665f5d78e6f90f6471d82b98739f ALSA: rawmidi: Show substream activity in info ioctl
9f896e427dacc27bd713db677674ce930d9d74b1 ALSA: ump: Copy FB name string more safely
add3086957d91d0f30a9bda5a1bba4ab900ef91e ALSA: ump: Copy safe string name to rawmidi
e31c1ca9e1e03e9d9a6e38c7db213ddd0c826e5c ALSA: ump: Update rawmidi name per EP name update
0637ede8bc8252bea8ea93057c4932c3e54e14ef ALSA: ump: do not touch legacy_rmidi before it exists
c59975d02c6dc4f9c5f48a70692bbea5ccfcff57 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
74df33f7a2e2841206f7afac36e38acfb33013e1 ASoC: ux500: Fix MSP stream lifecycle handling
86f8320e3bef7ab3c718991e4cfe927dcbfe961e ASoC: ux500: Propagate MSP setup errors
f39e416ae0293b595e318e6475c106a204e9d663 ASoC: ux500: Correct MSP frame and bit clock setup
f59f41d47f9baa79f668b7c00cbc77722b4f0e63 ASoC: ux500: Validate MSP DAI configuration
1ed678604f053a7e356905b1289cf36ba70c2d94 mfd: db8500-prcmu: Remove needless return in three void APIs
02976433a23c607e8cca58e2f5ec71a8b190e25f arm: Handle KCOV __init vs inline mismatches
fd622a1532fe99b43b62818385776bc09fd2f587 mfd: db8500-prcmu: Fold dbx500 header into db8500
316a5e0642a7c93a5141c9b68390ccbde9dfc548 ASoC: ux500: Deassert the MSP reset during probe
68cdbe4667dd20a59b8229ebebc7ce7102968db6 ASoC: ux500: Request the MSP MMIO resource
3581ee4c54484cf12b9f8579ae9c294e4adb2b32 ASoC: ux500: Remove obsolete PRCMU QoS calls
f04f0f97214febb24fc77cdbcee7a3ebbc1157fe ASoC: ux500: Allow repeated MSP prepare calls
0af14ff1201746150e83b84607fd5a4f8eb9ab63 ASoC: ux500: Program the MSP FIFO watermarks
38296e07c272a72673078f65b9d32c20876c8aff btrfs: fix transaction use-after-free in raid stripe insertion
b3a9f899731450f9dca959fe15457b861144ce3b btrfs: fix the possible bioc_list memory leak during error
f454372b7a042e33c2d939e5b1d14639f22d5f5b btrfs: return proper negative error code for update_raid_extent_item()
54cc29b81de08ecb638e3fcf947f4cb263b9f6be btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8c237b25d4c535bd4c0334a86f32af50b13e15a2 btrfs: send: fix lost error return value in will_overwrite_ref()
04ef9dfc8a98140bc5aa761dd9f1e0cbf50cf65c btrfs: do not force reloc root creation during qgroup_account_snapshot()
faffbc183245ace9de3f910a6bb2166f1f6ad1c3 ipvs: fix reversed sequence option serialization
8f963664f26bf07c0a6948c8cc8709365551b612 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
10b54494c6028d2c36e164d7254a6e18d19ca8a3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e0c1fdf11bd88e778d79f73748ed6d4f900dbcff bpf: reject BPF_PSEUDO_FUNC reference to the main program
043e702b1285dd4faa6d2f1be7d51ce7041b08fe bonding: do not clear curr_active_slave prematurely when releasing all slaves
2ec46c80b8b02fa5900273ead3dddd1042991068 net/rds: use wq_has_sleeper() in release_in_xmit()
3d83d41d12e3d6c4b490a2f38b2b993b834fcd10 net/rds: use clear_bit_unlock() in release_refill()
df3f11542a05f3aa3e087614b4a2e479a5ff8778 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f4c9f2a2010fcb25b52ca940dccd32908040d0ed net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d0935ab28cf7b0e760264e8f5f6d02df72480e75 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4ea24fdf26d449c8a31ac27b60d3fe638a227576 net/rds: acquire the fastpath locks in rds_conn_shutdown()
20f84daa8ea5552d38b037c4f444dfbb700e16bd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4bcc6d9a36a696220d0f01c2392a21d7794dcfcc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c6778aa3cb3f70220de2f8044b37c5a0e427ca15 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1c8bf2a2b790b226b803ad1bb24d8aa8456c1648 arm64: trans_pgd: clone only the linear map that exists at runtime
c48a1777d3bac8bba6708067a9664942e3246120 selftests/alsa: Fix the step check for INTEGER controls
205ebc7205e9c19568f8736779fb8bbc1e82c735 ALSA: caiaq: Fix potential double-free at error path
6c328b276d057255314bff619e694b9e3bb8a81e bpf: Fix NULL-ptr-deref when showing a void BTF type
78bc18b82e6077097d81b17886dfe655e4a745f2 bpf: Fix NULL-ptr-deref in btf_var_show()
a985230927c1de0e8982753652e2df74353eb45d bpf: Mark sched_process_wait argument as nullable
33aa61203da3ccac3fffcffeb95a62a468b67904 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
288a21df934d0f3c94cf05ac452c73b68a1d3f69 nvme: remove stale namespaces by NSID range during scan
ed7568a39cc6804025b061cf22e8e0b8925a025f nvme-tcp: open-code nvme_tcp_queue_request() for R2T
e5df8bab52accca366beb8ead32a5db0ad9c5e24 nvme-tcp: defer TLS inline send to io_work
117922e9689227ae1ab6a3dd29ed78a472b93e33 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b1344196d9cccc3ca23fe21e1bdd0c8edf6a756b ASoC: Intel: avs: Clean up streams if their initialization fails
0eb8a5ae216108d600c4fb22ba0f4bc18ab0b2db ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
23c08da9436898f7e1303e11c7aedf6cb0ffedb9 ASoC: Intel: avs: Fix unbalanced module reference count
d1894a95548e90a8b55c426fc89556d35f584345 net: bcmasp: clear txcb->last before writing each descriptor
93525c3ef3d0b07240a4046ccfdf80e3165a0181 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c3bd5861a60e30dd4f41dff3a6a52d3d366f18a0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
62602f316513599c212f8f53494680cfcded5026 bpf: Mark faultable stack helpers as sleepable
d865d8e12edd7c2999342e00940d711db3db76eb bpf: Don't predict JMP32 pointer vs zero comparisons
59b50f60864a9d8b79b92268fbcbc7e54503116e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e0eae688503d77ec3fb56098e90e564dcf7815b3 bpf: Require MEM_PERCPU for percpu kptr stores
35908fde43216fc57083c9857ba723a5f552f33c bpf: Reject untrusted allocated-object pointers
e26f3a9aafb7909851586b5c6cdae4e2b01223fb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
512ff988294bcaeb4a07128371b5701e86e83863 nexthop: Initialize extack in remove_nh_grp_entry()
31ab11f34fe7d7d7515e6b715b3428b65a590562 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4460b595f41aa671d9443ab44849bf788b68c65d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c97452c6855625ffceea5fe5a07f2765f0d62c66 ethtool: Symmetric OR-XOR RSS hash
070b9fd980c700edb33c529951a0aaa6fbdfd9df ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
763443ae268e639d074234fe95e8feb4966603d9 net: ethtool: copy the rxfh flow handling
41c824842f8137d9d7567fc9ae71edaecb499256 net: ethtool: remove the duplicated handling from rxfh and rxnfc
f4ae498613ba887ce4605d982116229ff17ed165 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
a4ec28958ca8685f5dcbc11794b36178db6a0e3a net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c7091846efc5ddad6b94adef87d3a10274bd66c8 eth: nfp: migrate to new RXFH callbacks
9057a5deed9ec8a4a5416f99dc2055017802b22e eth: nfp: bound the ntuple rule dump by the caller's buffer size
cc3da459de5be11bd0c685d0140d7a1937ab7b3f eth: nfp: drop the replaced rule from the list when reprogramming fails
8ebb3a84eda5cea60dcf4647a7a72dcd522eece6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6fa1205cc9acd5a460911c5ce724f83b3987ac9a net: bridge: mcast: properly convert mglist to rcu
69b483de0d1b4e3b43d3492277588e5b22f8392d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a9c2a792781ec06c427a2c6bbd1b94d65dbc3eae ionic: use netif_txq_maybe_stop() in ionic_tx()
849f6c4ad94b74f386301e2d5b3fc5586e484991 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5a74a20e779ba6c9b3f2109456f43ac254483e6b s390/ism: folio_put() after error
8c6b9e771f323422cfb768939c59011ffdb691d1 vxlan: reject dynamic fdb entries that reference a nexthop id
2d9aede84d46c8326a0133775e115dd7f935b226 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
58b8ceab5db9d7e0b880623ac4b5dd7c764f0ecb net: reject oversized tx_queue_len at netlink parse time
f37a1d28705b50393d2e9e25cec28a48115fc1df pds_core: fix cmd_regs access racing BAR unmap on reset
9c4fdfd319550bb1405949e94f8af83929144a0c pds_core: don't release PCI regions for VFs on reset
77b4524f783193e5a7e9d1dcb22b99704f3a652a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7ea2768698a0f6d628cb39ad29bd7f850a36eb26 net: mctp: i3c: serialize probe with bus removal
32255342eb1b981a0e1fcb5a0e9b8f285484c91d net/sched: defer qdisc freeing after failed creation
efa468efa8386916464a149abc490360d8d399ff net/mlx5e: Fix setting RS FEC after remapping
646fcec8c9c5f82304345ec5d9ae7eda3f10280f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9d9c4f11208c131f4193744326c907019ed111e7 net/mlx5e: Fix use-after-free race in sample_restore_put()
e3986afba6affd5d5c68202c1c87e5140720aff7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3bb29cb026221cb5828c31fdfaa61bfc621607f1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1984eb944c61b1d939eae43d8aa469a5312f5c5a net/sched: fq_pie: clamp quantum in change path
7809fc17c6d1a44a4192d4a12fee2056d6d14ff2 net/sched: sfq: clamp quantum in change path
90eb894f31b0d40c84bf6a8a2a22786cd4dcb1e5 net/sched: hhf: clamp quantum in change and init paths
1655cf2cff451a8d02d95312b29cadc077174f53 net/sched: pie: clamp psched_mtu in pie_drop_early
57f9948037d1911e6832ade89483588292b14561 net/sched: drr: clamp quantum in change class
951e209dcabed78ab3411f449603e111d32ea1d6 net/sched: ets: clamp quantum in parse and fallback paths
75adf4c8bb53fafb2b4fa4b535eaf6ffbefeca6f net: macb: rename bp->sgmii_phy field to bp->phy
2dfe81c4e26242f5a4f57bf6d9e72d45058afe39 net: macb: fix NULL pointer dereference on unbind with fixed-link
051681fb9aee657adf76f8753df040730eb74a5c bpf: Reject non-scalar bpf_loop iteration counts
14a946bcf759ab733b8e5e198efc1bfdc1bb69d0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a901d81c2ba4a4f347c94b9e9702911255bd2696 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
27cc76526d42e94cfc6fa031ecbab8a0f36e1564 libnvdimm: Replace namespace_match() with device_find_child_by_name()
680c68e182ccd35d23f96fdfbd82e9fde56606de hwmon: Introduce 64-bit energy attribute support
ced3220da4689cee4bfa31eaf01e359aaeb1a594 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
afa234bf18e31df13bf6c1e76f631cafc51cef29 ASoC: bcm: bcm63xx: Publish the OF module aliases
e7698bd635163d7b35bc81f4993900ef0526d74e ASoC: Intel: SST: Publish the PCI module aliases
aac0d983774896c1dc82a21e5769ff131703d960 netfilter: nfnetlink_log: cope with concurrent instance destruction
8f9bba2c63960c769df85c50975aaca50fd00dba netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ab40a6b4b365b35fee984f107b2326be0bfd7929 ASoC: mt6351: Publish the OF module alias
41abffbdc913191c5264da013fe984e902cac3e5 virtio: fix use-after-free in unregister_virtio_device()
e73273896d9fa9577c25edb3269aff4de5d3400a virtio_console: do not free control-out buffers on remove
969824be078d2ad9f2372f8b43652ece75cda42f vhost/vdpa: reject VRING_NUM larger than device max
d2a001808e3fa4c82ec46be40c06a8ee0eddbff0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bf966edc67ad4a0e7147803f0cb4091a8169f457 vhost-vdpa: protect config_ctx from being freed under the config callback
550c52ceae3dee9e04a60beb81afe5273cf83496 vdpa_sim_blk: reject out-of-range sector starts
5f45784ffb77c2fede7e3b6a79499c4c8e290747 vdpa_sim_net: check TX pull result before RX copy
ded63c1e2ca77e150f11bf265de0c89ceeabcdd8 virtio-pci: return IRQ_HANDLED after non-zero ISR
5912a76d9da364cccedbf6f633b7105e1baa4f33 virtio_input: reset device if input_register_device() fails
20f0ea84c96f6315d6420635a662bbf7b4d64519 virtio_input: stop callbacks before unregistering input device
f96855b84b4fd56de8c6581623aa36addf3e4492 af_unix: Update last skb marker in manage_oob().
96d193047d532a647a8c65d513e459f8c16d77bf af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
839100901145c9556b10d6646673451c5a04b4ee net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4310394209b85763927712c07fd6abc37aedb0da net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d860fff3bd311fba126888c632d2f61e4a7faf2d net: ethernet: cortina: Fix budget accounting
90b3f4271b63b7d92f62b0be350ac282bf251b36 net: ethernet: cortina: Finish RX updates before NAPI completion
c385fc90afcfc700bad9bcd3ba70adddd074f6d2 net: ethernet: cortina: Count dropped frames as NAPI work
b6c9203cff29acbe78b7041b08ec0e701659d577 net: ethernet: cortina: No mapping is a dropped rx
82d2fdffdaca5dc9e94453f819cb54856e889598 net: ethernet: cortina: Count RX drops once per frame
3bd6d761d2cb72551b058c9b070d2c274cf59e1b net: ethernet: cortina: Count RX descriptors for freeq refill
eb6dc8b74f998305713ff6528f30d2424f8fee33 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8296312967ed7e1a8e386cc99960ad71fd436c8a ALSA: hda: Introduce auto cleanup macros for PM
1ca13c2b8ea96fa10d98633fdc430d0039d716c5 ALSA: hda/common: Use cleanup macros for PM controls
0370d670071e414ece23e2abe8f15a08e03cef3b ALSA: hda/common: Use guard() for mutex locks
749496e29476784703c9123e4d64de9530bce3f1 ALSA: hda: Report a change when only the channel status bytes move
ca2cab6882ad1599813c7eb2f75ae1e7d04073c3 idpf: account for VLAN header when parsing RSC packet header
86cdc3e6d9b2e5cc1ab08c556db41d1420625ca8 ice: add missing xa_destroy for sched_node_ids
67a42e50d1e5e12ce4c8bf896381a8303ae3451c eth: ice: don't dereference pointers from TP_printk()
993347db3b134e01ec2472d7246b7bee6bdd2949 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5192eb7b36a2a99aba26f1a49989e4bfeb0db658 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9a39a3ccf8c27213b3556ff46f2f164c9840ffc6 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d86fcd961bb6b376565635e44530427c14ba8efe Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
86985cdd648a8852a21750afaf6b996e392ac24e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e282a2ef5c121003723a72a2ac9fb9c22a7877a7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
553a8a9fababb1b0dc18f9b435cfc4ea3ebe23a1 net: macb: destroy the phylink instance on the probe error path
44eaa689dfb203762b49e366eff52cc0db09b475 mptcp: remove unneeded READ_ONCE() annotation
5bb41336a02cfc86318ed8be75d8f94f5aa166c6 watchdog: fix hrtimer start when pretimeout is zero
34512ae7001e28986fbe0e73adca460261f0ea29 watchdog: msc313e: Avoid division by zero
f6bf53e47a4dce06747e583d87ece42eafb79d79 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
116687a7569ee533310ef6051725cbdc66b126c9 watchdog: msc313e: Enable clock before accessing hardware registers
dee27473fd0d814344f5cfda28e1e9c242b0f71d watchdog: msc313e: Fix spurious reset on suspend
ec3823190a4f5e4ef2986632418964f41a84add3 watchdog: msc313e: Fix undefined behavior
a324ad5733edd58b5242ea8e54d84c95f5e79d05 watchdog: msc313e: Sync timeout value if WDT was running at boot
985babc0ac5f57a6c3ffbb3692ec16d1be52ebcf net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
87cf227bd60ea68ea7612e30e055ecbbd530c67d net: dsa: lantiq_gswip: prepare for more CPU port options
2a6cb729e9035a6c78e79d333dd9f055b434c43e net: dsa: lantiq_gswip: move definitions to header
c534cbf3048e97a56065412791c6df2c76b3821e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
97690661b6163e5ef001421c673adae4830d3645 net/micrel: Fix typos in micrel driver code comments
66c945042a39e09b0f4782999e57ef58a6e5cc5c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
999bfd638579d0c08a1215e5c115ce2df8875345 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
2a15ea5da09aec5b7040c3eb1ea54812ff0870fd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
21ef8fae361311d7f67aa9404870d2ee8a3353af hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c5d4dd074a6600505136c6bc1c85437beda949f9 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
848c652fe40fb702167db068cb373f451664a65e octeontx2-pf: reset HTB scheduler topology before freeing queues
e16658a9b44e77b6b9a284ef12ce374a2028a0c8 vxlan: initialize _md in vxlan_xmit_one()
972777526319702c274400b0163e06080cb74f9b ppp_synctty: ensure a writeable skb header
eca4aea621174af7a6667018ef16fa6462f42ac6 net: stmmac: initialize ptp_lock at probe time
7f5fe5cecdd417fda0428d6d9af1716d83018c01 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d8dc7ede597b9f8967d06ec783ed0dfc31d36ec5 perf: Supply task information to sched_task()
f951eabd38e1e16fb51ab898134e0d086f769360 perf/core: Allow list_del during perf_event_overflow()
77a95dd0c95d7afc0fc0a64ff990f6471181b546 perf/core: Check sample_type in perf_sample_save_callchain
41a4ec77070b9f20dec768e91db47bae155cb7f3 perf/x86/intel/ds: Clarify adaptive PEBS processing
0077996ddcea8503da0e23dc5f3b866ef7690826 perf/x86/intel/ds: Remove redundant assignments to sample.period
8abb120da4c9c92dea6ebd2214b2f1aaeda2e56c perf/x86/intel/ds: Factor out PEBS group processing code to functions
a55212a270b66e13fa03217166c31645778d231f perf/x86/intel: Correct pt_regs->flags update for PEBS path
60e526be58f4ebc615d8550e1d2e276c78b6007b sched/fair: Fix EEVDF entity placement bug causing scheduling lag
0d9733612c010017c831e768314a181446dcf1cd sched/fair: Fix lag clamp
1becb366d67d0d2b1e730f7992ca34fb875bcb17 sched/eevdf: Fix rb augmented with multi fields
f57156d8a85a30ca95ef8e9d554856a54d0faeb0 net/sched: cls_route: free emptied bucket on filter move
ea9f151f6b21874d0b7a4aadb8df02c54656ce52 net/sched: cls_route: Reject handle aliasing
935f8babe1035fd6a97d45f3b4bf20399ae14143 net/sched: cls_route: Fix in-place replace
d473190ee3caa8c3ea4305a41f7b81766f1591ad net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
40d5337c21ef690b45b51cac683eea247c75d525 net: sun4i-emac: fix missing of_node_put() for phy_node
f863979a0912edcc97d5d45af7bad0c63142c323 net: hinic: fix mailbox segment buffer overflow
4124a273257fce68feea6be3138a1f19acbe9a4a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
5957087a6a219ddbc5458be9a927a9f3063bb6df net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
0359697ab6d936560fd6e440d0b7f8c46ecd430b net: phy: add phy_disable_eee
57792f875da8d0d8dcc75e379163f9cca50d15b5 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c6c9179f189d631d91ad5c4b36767509294a8b68 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
13d5c9445c32cc2be190263a26e89d4017225b70 net/rds: fix tcp stream corruption with large pages
76779cfa5e88663beb9acaa92b205ed0c1e019c3 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
a02cfe340b17069e6ef651a6583b6c53b034eb2e net: stmmac: fix TSO support when some channels have TBS available
837b23efdc50d6c566fe748fc854bc7cbf6d5136 net: stmmac: add stmmac_tso_header_size()
32e03fa20a73889d070d52d3a6c9e912273bd166 net: stmmac: add TSO check for header length
e0398ffbcb88ac5fc308bb526b33be00ac4b41f5 net: stmmac: fix TX descriptor availability check for TSO traffic
4ae70f37508816381f0cf9f4f0589519539f3c87 net: hsr: enable promiscuous mode on interlink port with fwd offload
475bffe9b2f96abdc396623caf72306e6c892dd6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
72ed2e5da9ebca6d8683da95dfd41718fbd9c453 sunvdc: unmap LDC cookies when the descriptor send fails
ad6fbb72e5efc643fee8955a3a2abea9d3b1e9ca scripts/mksysmap: fix escape of '$' in the __pi_ pattern
56e9d75eb4915dd5691b9212b09d8b1a443d2bba scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b939d42ff2aa9c472811e7d297c6d001de04062f ksmbd: prevent out-of-bounds reads in share config responses

--===============8405151036443281465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e360f8c4c58e-25d3c9de2eb0.txt

7067d5cca352af434e1a6a3f7fff4a5116c17535 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
97bdd823cd284394b2dec927c972c2e8da6a31d8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c99f6aafbdc2be4b1d46219b494dc64a813cc44e drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
35834622b68eb92b338531a3e5d77424fdf3bdd8 drm/gem: Consider GEM object reclaimable if shrinking fails
b249ddc07385b52fa76f880addeb5482d79f76fa bus: fsl-mc: wait for the MC firmware to complete its boot
1463acaebeda87902fa6e3636b2d324cdfbff14a drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
79d98c3499914dfd7f42f266c4dc622fbb04bd29 drm: rz-du: Ensure correct suspend/resume ordering with VSP
a80cf379783d0f8dbaddbca841e7e758de901773 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
f3bf1ff2f7f6a8a6d2832ae29b96cccf6c0dfb2b drm/amd/display: Fix DPMS using partially updated pipe context
46e90a262f8adb7dd6af92f505f160828c01752b drm/panel: jadard-jd9365da-h3: set prepare_prev_first
898d140ac5ed5794382665f66809a48db6677c76 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
2aa331677372c1b44cc9e58ac09601fb57a16cb5 wifi: ath9k: Obtain system GPIOS from descriptors
43148f3f2b51bc922b9157c79160015381458ed0 gfs2: fix quota init duplicate scan
ac825fa029b1b9245a3069a767465bc86a7405a4 gpio: usbio: Add ACPI device-id for NVL platforms
6e021ee16f1d38c499fa43a2943d00a48cf92b88 gfs2: move quota_init qc iterator increment
5ab87aa5df6b4f5add662329d392fe724d63f85c drm/xe: Fix null pointer dereference in devcoredump cleanup
56e171abb6a3e871672f859dedfa1fa352d25dc2 driver core: Replace dev->can_match with dev_can_match()
d2c20e4dd8511ff7f0a51b94ad17d8d79265d1d1 iio: adc: rtq6056: add i2c_device_id support
3d87266c75118cb57d0296b912a23d939e2f9216 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
1ee8bb446d2239430b05ad49c276a94a07dfd3e2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9e741abfd177363477befd1b175e8c3cdd83dbe9 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
d53cf625c9131869ed662d56f87472715f18593e ima: return error early if file xattr cannot be changed
b4dc17020bf1fb7fb61d3f4339c45b504fc409a2 usb: gadget: udc: skip pullup() if already connected
e8f45b02cfc36084069f3df6ec7b70be7373159b tee: optee: Allow MT_NORMAL_TAGGED shared memory
b2fbba130b08a7b12816832639065bc70342bf92 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
be18b5e085cc5c1dedffc55f34a833e83e49bc94 PCI: Stop setting cached power state to 'unknown' on unbind
7be79950a506fd2ff7f9e3466b78070c91620593 wifi: cfg80211: reject duplicate wiphy cipher suite entries
671d5d6e6c4e1dec5082f587ee357471e415bcee hfsplus: fix issue of direct writes beyond end-of-file
b43411930e07fad841f2b8836e586fb0d1b8b80c wifi: nl80211: reject beacons with bad HE operation
81d6a5e1057d0955a9fc8da86b2e8f8f7e4f896a wifi: nl80211: check link is beaconing for color change
bec378347bea654bd694089ecab7b578ae91857b wifi: mac80211: always allow transmitting null-data on TXQs
ffe785d8b3a4c57cb1a476dac5726946f3524ffe wifi: mac80211: use chandef in ieee80211_get_sta_bw()
82fcf81aeafef838876c67db5eb23ddd20bcae56 clk: clk-axi-clkgen: Add support versal timings
50aa6bba70aa4960d109bab488e7a358dd17e93b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
19fe599f6116eb7c1e4f1ff000719cefd6862d62 wifi: rtw89: suspend DIG when remain-on-channel
05d2761c5ea3bbdf49aa7cf1b9ac52afba525b1c wifi: rtw89: disable HTC field in AP mode
18530ad27d658a7a33790f54e03d794fb4bf5551 wifi: rtw89: disable CSI STBC for VHT 160MHz
b4ca4f584bd963c858b0aab674185a0d7fc26b59 psp: validate IPv4 header fields in psp_dev_rcv()
bf1ff13d02e083038e4f957d84d678b302f05da4 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
3831189a8805934404412cf29b12e8743cf9356b ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
042d80a12c56ffa750a2187237eed5a2628ce762 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
075fe0bc85ad49de581f2c83f225671eccbfc9e8 firmware: stratix10-svc: change get provision data to async SMC call
3cf97c754389f17a3e55f19c390636f6a38d5ddb bridge: Do not suppress ARP probes and DAD NS unconditionally
ec06a10c245d6da5dcc3bd81e8bcb6a2324e6edb soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
4dad80998a4e1aab08d7b3444914d634f227b68a soundwire: validate DT compatible before parsing it
7f2802e946d58ec3a9db8b6eb37dbc2553a960da media: chips-media: wave5: Fix Reports from Kernel Lock Validator
fe35f271d90ba2881f575336a555295756e8ec5f media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
333dc8d22893293edf0bccad8b5710cbf14d1d4b dm-raid: only requeue bios when dm is suspending
b3c150935b25ee6741b6907dc6c86a17966bc6a6 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
00a2ca1913f05bfb3c995fec4e1816b1f62248b1 media: rc: mceusb: Add support for 04eb:e033
41c5ce4a670f94c14f8d8ebf09a0f4b7d8d9863e net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
a5dbe628398516f92c562363a678685ac78af1ce s390/cio: Purge based on the cdev's online status
ea8a968c9842e8e445bd61c97d51edc22c283254 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
35030593f809e91f499479692c7defd5934a9461 wifi: mac80211: avoid out-of-bounds access in monitor
7d94a6f75d451d4e00f1f647b8339d3b5cc61813 thunderbolt: Avoid reserved fields in path config space for USB4 routers
bc9bc5603c4861b9dcf78cb61218d6bc74f59f58 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
205d3cb29f1ab609250dc196f508a272ed0839a7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
78f93f27617e13001dcb8608636f4ec1a1fb3346 thunderbolt: Keep XDomain reference during the lifetime of a service
c3994c9444371153ae1de58324cb2b32bb6e2b0e thunderbolt: Keep the domain reference while processing hotplug
e4cfb00e574d115d8072316a4736e1b9bac2eacd thunderbolt: Set tb->root_switch to NULL when domain is stopped
983da6fa973d8cbd00ab0968f020ad9c25c084c4 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dfd14e415b1315f6d24332330f328754c5cd07df drm/amd/display: Find link encoder for flexible DIG mapping cases
19f43c376dfdb1cd668c8c6eb71895e7457a1485 drm/amdgpu: Prefer ROM BAR for default VGA device
0f6bd75fe34326e3edc446ee9c76d3d16e9979dd drm/panel: Enable GPIOLIB for panels which uses functions from it
41939baf4436ac75a258684e2b6350df3b69b75e media: dm1105: fix missing error check for dma_alloc_coherent
2de285ba1c10bc33956012cd70f2ee5e4c8c50f5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6115265c126c67d1cd3e0ddff1f87738ef95a2a8 PCI: switchtec: Add Gen6 Device IDs
3b172f7c351dfe719938336baeefe106e6577017 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f3109f5a01fd2e8776038823436f87fdc77e0372 media: v4l2-common: Always register clock with device-specific name
ae56633abde0877cd77ec66395782e5bd27c57d4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7b0996ac76350ff3c6feafd8d911f713035e0a2b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a276fa1e1f611f1732e5fd65addd91aa5775b162 wifi: mac80211: explicitly disable FTM responder on AP stop
b97029d86891e0dc521fed3411a7fecd6a199294 rtase: Fix flow control configuration
72aa855f60c82c6fe090f9f6989b00ae4ac21849 crypto: ixp4xx - fix buffer chain unwind on allocation failure
58f2c30cfc5936da64f66751bb742cc802031dc9 crypto: omap - add omap_des_unregister_algs helper
5a39ce23ad81e3c9caef7cfae6142cdbdbf93f25 clk: renesas: cpg-mssr: Add number of clock cells check
7c3ac54582aae400e7d184819e77079df9f678af drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
377588c058c27d0445332d84263098417106f9e8 dlm: add usercopy whitelist to dlm_cb cache
3312ca0a18f209e47ccebc46e9284f703780f996 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
60bdbe3b5b55cdebf080a59f4684e55ed9f54b13 media: qcom: camss: avoid format string warning
1ab77d71329e3b24e20effb2dad2e20814ec9096 net/mlx5: Relax capability check for eswitch query paths
337d5a205faca38816734e8fa58df34e2a3efcae drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
936c6f9b3ee6fd002c725d9a2315eb834827a80c drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
30f5304a27de93882583837ac039d5b65e5885fe phy: qcom: m31-eusb2: Make USB repeater optional
b31e10120ea8cc86fe516f23fbec722549312c7c ASoC: ti: omap3pandora: update board check to use DT compatible
ef5bb607a974e05f19d57ff4d7c5b076ec7a6ff0 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
3215b96200e046fea1c97d823fbdbc34bf5b192e watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
e3756e9ba3f097f6fc1ca040320cf6aea89a582f watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
58793bda5b1b24803e1966fc9f7ed4d87d8bfe57 net/mlx5: HWS, Check if device is down while polling for completion
404a18e671cf9af36ed810b3ff1b8a2a5b23b98f net/mlx5: HWS, Handle destroying table that has a miss table
b087935bc36d837d432524fc736bf3116375d272 platform/chrome: Resolve kb_wake_angle visibility race
46e55eaa58f8aa3479be52efcfa88e32167a522f drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
cdacabfb651bb79ad4ba15b286418c3f63497910 mmc: core: Add validation for host-provided max_segs
ab4610b6cb0e27dcf5856a1f3b5fab7977ab3a49 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
6d71b33391a1d6179e7e6328babce09b512d94aa serial: 8250_port: recognize UPIO_AU
fefdde0e7c5a88131aa641b622ee418776553ebf mmc: davinci: avoid NULL deref of host->data in IRQ handler
7a788bb77defac8564cca95379c40d6d6b03f7ab platform/x86: sel3350-platform: Retain LED state on load and unload
a70c5adfc82edc9bef2530c79a4b8a4a5408a43f drm/amd/display: Fix CRC open failure during active rendering
703a5bb1cbd16c4159467a72e28991f504cfefb4 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
709a09fa19cb863964e57df0bb1436e2bf6f3fc8 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
0c161ba1d6c6fe7dccd80e06d66a327a34f15574 drm/amd/ras: Fix CPER ring debugfs read overflow
ecdb3b14d5062d35f6b9ecb96ed052fb33e86736 PCI: intel-gw: Enable clock before PHY init
579dfd586b33753bd1b85e89a11852f3a1e96234 hfsplus: rework hfsplus_readdir() logic
3f87de8712d9593e6033053e4484abd8127d88b2 net: phy: motorcomm: use device properties for firmware tuning
04f178bd35ffb59bca33a2058de47348dafe0c86 drm/gud: Add RCade Display Adapter VID/PID pair
941b2c74c7b772f07f6de6bbd0d7a8bddceded48 media: chips-media: wave5: Add range checks for dec_output_info
71569dbc6590ebec323d97ae71f90ed7a0b706a3 media: video-i2c: use vb2_video_unregister_device on driver removal
403da7e47f736d6a5cf631a81b3d9e605142a304 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
1f1f8dab6f693179b6558cab5695b72e323f5bac drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
ced015d178057e2f76ff937f366aaf2704839b1f HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
4b4f5bd466054d317f74220e094b7fd8db1c80ad wifi: rtw89: phy: check length before parsing PHY status IE
9ca7b287ae0caa72b661635b45a964c921d4ea4c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
625ced49dea5b84e5f8a2b556bcd80812575a485 integrity: Check for NULL returned by asymmetric_key_public_key
17edb784e425017b923c5a95ce26d493d118e9b6 drivers/of: validate live-tree string properties before string use
ec914770853a598faea81cf8eadc46f9299fc960 drivers/of: validate status properties in reconfig state changes
809dd7cf79e9d6a08321cf8ec6dcfb119813efb0 soundwire: intel: Move suspend tracking from trigger to pm suspend
f238fbba7c7a71d0427de7caba5dd875d34d5346 clk: samsung: exynos850: mark APM I3C clocks as critical
6e8e4bf050b07867134cee6229457861f9585087 scsi: pm8001: Reject firmware update in fatal error state
872f71eb2298700f937a6bdc18283ce3bc13cd8d scsi: pm8001: Reject non-fatal dump when controller is crashed
5840a1f3348e19fe1cb24c18f25bcd49f1691c06 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ce9ea52eaea36c1ed3667f043e978c63dfe1ae4c ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
b529dfcc1a8f52ffbe9e8d36ef8bee733bfc2c8d crypto: atmel-ecc - add support for atecc608b
334da868e33e42a3be7922e9b350a029443ccdef net: airoha: Reserve RX headroom to avoid skb reallocation
3ba7d62c9030b1a45872e491b4eebf9dfb7831de clk: qcom: clk-rpmh: Make all VRMs optional
00cbcbb7b5a1c0e637b307fa070015016eebb712 media: imon: Add iMON VFD HID OEM v1.2 key mappings
7c0dab19b0ca0e3dc821871964c05d5f24737106 RDMA/mlx5: Use QP port when decoding responder CQEs
d9a0e44b9ee572c0ff2090d845e20375af3ae91f coresight: perf: Retrieve path and source from event data
1817379ea71e2a0b952bbfbd47126828e43312d6 coresight: Disable source helpers in coresight_disable_path()
6ad9d048f3383cdc44555a4444f25c4a1dc13719 drm/mediatek: dsi: Add compatible for mt8167-dsi
e78e2bee0c593853f807ddde6e6f7f2f094ea1c4 iomap: don't make REQ_POLLED imply REQ_NOWAIT
16980eca589b7a7c2a02e786b498a795e836dbaf mailbox: Make mbox_send_message() return error code when tx fails
5407711e8a2281fb6752a6707b95d2c69db1036b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
f2262cc0a08745d5d6323ee014d4da9df3eeaf1e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d87d37f87393cf643875ac4a3867dabf312b378e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
95147b98a2daf15fd1d07bca03a59361a3342893 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
296c387e85c8689ff6b995299f515d4b2cfdaabb drm/amdkfd: Check bounds on allocate_doorbell
dc4fbfb67e234cc85542dd4b30c06c951e695c49 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
4b8e1fbae213ab4e22c13b2bfb94473455a43199 ALSA: ice1724: Fix blocking open for independent surround PCMs
fef57bf2a12b96402b84391381e3526a3d4e32bb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
dc73a90afc984e9e14c035b7f85ff9ac20bb17ea drm/amdgpu: use atomic operation to achieve lockless serialization
75bf87369ac788b8d27828b936be3f0949b1bd0f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d9e61e4c1d3cec439bddc45276c4b10379cea07e iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
785681178d234b8ef43e847c607ed6c1480c7029 drm/imagination: Don't timeout job if its fence has been signaled
a051340e72d36cff5135c9e44e428a362b5951c8 9p: invalidate readdir buffer on seek
602607804b8f78cb2261a057be119bcdc38db22a arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
b56603bf2f6ceca823ac7c0c670ed65b771898b2 arm64/daifflags: Make local_daif_*() helpers __always_inline
ef45c6578015c9e9cfdc7408bee7233616f72437 drm/imagination: Populate FW common context ID before passing to the FW
43b4e73875da3034a589ffdc3501fa2c02c94a70 9p: use kvzalloc for readdir buffer
33fda0b9a33cac367a8bc8436c7daec034c636e7 drm/amd/ras: reset CPER ring on corrupt entry size
0ec9d6c8e6d7127f96cf05684e4106d3c1dc089c drm/amdgpu: cap ATOM command table nesting depth
d9c5fdbc52d00f8d2675804430bf003687c28f65 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
861d7c3303d401b884d4e66116cb4b20ba68df82 drm/amdgpu: add first record offset check
413beb725238191ccf5123564c4bc033c0066e67 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
3ab763b5b07c5fbea9207cf8ba3513c108105551 drm/amdgpu: avoid integer overflow in VA range check
897d367b713b0b5f2569d792c654acad2984c5a2 drm/amdgpu: check and drop invalid bad page records
45cfc97e2bba64777483e04aca6ceeb2f616968c bridge: Add missing READ_ONCE() annotations around FDB destination port
f8251a35461bd5cecc72bde206662f3eb3b0dcd0 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
25fe096ba20d901ec00f1d1279e7fda6640ca715 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a5e5bcb7d4d6e72b5fa9a500dce64ada7c3d5183 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
b6abc6f71db047dd96ffaf0ea8807653be504190 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
dad5c4a79c74dbcf05f654b82bcda69db2b7980c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ea11620b2abcdbefd3a1668ec32f6e95cdb17385 thunderbolt: Increase timeout for Configuration Ready bit
602eb75ac52bdb74f8b5adb0be3557472e25f57c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
765476033ed60b1af6b7641365184fffa14d4831 thunderbolt: Verify Router Ready bit is set after router enumeration
71933c8fa2f38fd45ce3935b78d8c9128eacc191 bitfield: wire __bf_shf to __builtin_ctzll
ff4814a66593fa6b11eaef8caf01053d2191d787 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5959428b960718ac992ad73828083b7a7a16d1c4 PM: hibernate: call preallocate_image() after freeze prepare
43519a87db317aeabbfcfea00f473bcf9f0dcb70 net: usb: qmi_wwan: add MeiG SRM813Q
fb063e7f6b14e7a8e69f5027c6f4bbd6b61718e3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
33e396f6a33c3881b71f48681171fef713afb026 net/sched: sch_drr: make cl->quantum lockless
8ecd1d328c0a93fd81f044e10f7f16c1ba5ed273 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b82ce5584be26f6657802d093c13231b9891f51c net/mlx5: Switch vport HCA cap helpers to kvzalloc
2d0c07a317595ae7329e9bc21dc5b419b7650b02 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
58cd59b0f34d428137289ee077640b9c475e135d befs: handle set_blocksize failures
ae02721409871e75c0f02d346f7f5a76f38156d4 ntfs3: handle set_blocksize failures
7e5f3f55417092ed8679b3aa880ae069a64c19bd affs: handle set_blocksize failures
407995051d069c6f535649e827712b6a2f8801b8 bfs: handle set_blocksize failures
4edeb784747fb59d9ef828b3686da5dd7531d58e minix: handle set_blocksize failures
5cdbf48dab9d951a28d9124c33bfdef8b891371b qnx4: handle set_blocksize failures
605eda2fa1528d68cf99ef6fc561b9944fd9adc9 jfs: handle set_blocksize failures
81cf763b62560b90058f0e0a94b8b29089a3128c hpfs: handle set_blocksize failures
4b4ffe1d9a0a2043a64bfe0225906c5f737c730d omfs: handle set_blocksize failures
fa4eac871228c10354cc7892a10541fdf0258b45 isofs: handle set_blocksize failures
4ed71c2967eaff67d317f8e80bc32114bd9691d8 HID: bpf: Add Huion Inspiroy Frego M button quirk
1d4c342f8039aa964c24dbe3fc19233896d69559 drm/panel-edp: Add LG LP129WT232166 panel
6541e7ff81e959babbec5ab451c3f45bc67b83a4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6857067117f2cae2f08dcbe287e2bbe94cf4e659 usb: core: hcd: fix possible deadlock in rh control transfers
afaa3b55da3b23c7952a404118b325d10731f8da usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fa4c1bd1813543f8fb4cb8639fe60ed23a1a1b85 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d8a84408044413b592adc1a0b146b4cda204d15b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c2fbc1c75a284630cc30d59a64624bed48022e37 serial: 8250: fix possible ISR soft lockup
6231a7737ca1b0208e83433957881c85dd97ee90 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a64afc8398c906372063a61b9d7fb990e5f927ed tty: serial: 8250: protect against NULL uart->port.dev in register
074180db7473ab4ed70951173b84ca66f2ce8de5 driver core: Avoid warning when removing a device while its supplier is unbinding
048e6040e497314ad5a4bc8b7a2d92b058da657b crypto: atmel-sha204a - remove sysfs group before hwrng
81fb32c21fc5b265c7ff9fff905f16941b817ee2 char/nvram: Remove redundant nvram_mutex
fd5a501b269cdc82f9bf06035e4d92e511b3acca gpib: Suppress setting END on error from NI_USB dongle
973d76f65fa15f1d5c099ec12431a482431b022c irqchip/gic-v5: Immediately exec priority drop following activate
a455010f2b8461400633047714d837df6f7332f9 pwm: mediatek: set mt7628 pwm45_fixup flag to false
56d98891e439deaf5bdd1a263d550e370eb0ef7e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
11870b180226f771e2dcba10088452bc216f0a24 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
bcc628ec8c2dcaf65c60a58225095253d5122c62 wifi: rtw89: pci: enable LTR based on pcie control register
add3bd0b5fe390ce235a7375decc6a27a66ce826 netlabel: fix IPv6 unlabeled address add error handling
b6b60bd5cf7fa876d7fa7901f5a905297918bf67 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
9386ded134b98b1da676c68399c7678481274d80 ALSA: seq: Remove arbitrary prioq insertion limit
c8f81540ffc7394c94e279f1459cbfb6938217e6 rds: filter RDS_INFO_* getsockopt by caller's netns
b903a8c19e6d268501f3c855e62c82a6e9ba3b11 rds: annotate data-race around rs_seen_congestion
817ed167dff09302a153b98798c5b94ffef56b32 s390/zcore: Removed unused variables
fcbb823d455e35e5078f823b68eee52815c08502 clk: socfpga: agilex: implement l3_main_free_clk
4a6b8a37a389feabc7ebee4911baafcf730949d3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
17dac398cee02cf0084c6e5f658d364a0cff89a9 wifi: iwlwifi: fix the access to CNVR TOP registers
9c679c57df059f1d161885b7db84963eb426cdaa wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
3dcf1a2db17a23fbe3ec1af98a75e80db56c85bd wifi: iwlwifi: pcie: fix ACPI DSM check
e0083f444b57e043f9a76985e86677ce24cab516 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
298fcfd8bbc7fa0d20e1889b80dfe5b5a11a1f2a wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
744f4389d5cfd1a08e917f25de6fe3e3b2321ce7 wifi: iwlwifi: pcie: add two LNL PCI IDs
dba17d5d0127b1181eec14d00d419ee7842c169b wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
41920ff4e5e5dd67f38c9c70c30c3ff49181147e wifi: iwlwifi: mld: purge async notifications upon nic error
d225336669d3806ff9282f48b6b489b1c560842a wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
0d5949496038d7bece99b0f1ea43f5cacd0a31db powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
89c0106ef4cd237e6a1217d01a4ec5637db22b91 genirq/manage: Make NMI cleanup RT safe
5dd2540fb1cd12b1e5b8679727e576e9abded707 drm/panel: simple: Add AM-1280800W8TZQW-T00H
da30e32aa8f794283c9f9cc790e9a10f9eea5172 mips: cps: Assemble jr.hb with an R2 ISA level
cb02b3e8e21d1ca1741c9efc22f466d0273b1d3d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
47da89922b29aee194207fff612dc9aa8458a2a2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a3be6a98de9fb83b4cdb4ea414081344e8566d47 ALSA: usb-audio: Add quirk for Novation Mininova
89d5142bbbcd71b9be275224ed8d8a4e5e942404 net: hsr: require valid EOT supervision TLV
addee3c750571e3a9358b058dfe78aa35d66e08c ipv6: addrconf: fix temp address generation after prefix deprecation
8e5fed75dd915e2d4874e9d7fda9a1cac9e01132 net: napi: Skip last poll when arming gro timer in busy poll
2475dd8433948596e6960cc393670dfaf2df3cc2 net: thunderx: fix PTP device ref leak in nicvf_probe()
e7a95c6b0bb190441dcbf777362e3a1c2e2c7134 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
45a8a9a8a6fc1477b56620b6b06b9bd33ad0ea08 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
022dae9237ddd695aeea8ba47f5fcbf907ec9044 drm/amd/pm/si: Fix updating clock limits from power states
43aec88d753a8f468548c314713bdef1071498c6 drm/amd/display: Initialize dsc_caps to 0
19d69d3865e2d5a8edf1b74db393e4875a8f34b8 ACPICA: Fix condition check in acpi_ps_parse_loop()
d6bbaf09de039eec66def6c8b7713dc088af5868 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
83dd692f1c28230947994020aebe1f4eabfff203 ACPICA: add boundary checks in acpi_ps_get_next_field()
b0739d431530b46ddcf4a76e36b44906aaf80987 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6f1dffce75c39d90109751a807e47284318e148b ACPICA: Prevent adding invalid references
cbae2889db1978f5677ddd09833fa06cfff7e04e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6f2369a1a1870eb60628d5a366e5a19e7c1f6519 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7f3f78d404f90fb3086c8a370b6cff0a2094fdea ACPICA: validate handler object type in two places
e3a6f175e94926a328aaf6ce99bf668c36201b58 ACPICA: Add package limit checks in parser functions
e5fe9894346702c1345bfd3e14b7424b45902c29 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2eda9380043119f1f5501ea2cb559de5793d42ce ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2378c4644fd2bfe8eea07faa318a3ccdb1e63485 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e434d00498d247309b973774f0f338a80bd4b432 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9bbdcc874dc327221ec10c0044bd19a123f552d6 ACPICA: add boundary checks in two places
4f6b1f631b7835fdf404d344193c2157ce2d78d7 hfs: rework hfsplus_readdir() logic
8531b3f8dc5053e81d754b1446a4ee995f48b3fb net: sfp: add quirk for OEM 2.5G optical modules
da92f8a3b009093393a9937aeb6d4f839442dccd pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bafca232e58ed9c73a945e04ea30047e266bf4dd host1x: bus: Fix missing ops null check in error teardown
6286d7ad331c891808b3bad3833b1e48beed66e3 scripts: modpost: detect and report truncated buf_printf() output
08d0c890b2b16924ab1d516a9362bf3be302d147 drm/nouveau/gsp: add SEC2 to GA100 chip table
7cd68ce064f24b78b13432d2db6345474c6c39fa x86/topology: Add missing struct declaration and attribute dependency
41f2af988b74951b7e91156001b5aedcfa21089a ASoC: Intel: catpt: Complete coredump handling
1c85bf9e2182795f359a0f0287c82de0f7361814 drm/nouveau/bios: skip the IFR header if present
64b9fd171f7c3917ff5b57d6929c05882ae4bf01 libbpf: Add __NR_bpf definition for LoongArch
3cfe2a24cc52691b7806e72509c56eecf4ea53af soc/tegra: fuse: Register nvmem lookups at probe
3cf0ec32c25cae224dcfd39a5dab9ea03dd6f98a soundwire: dmi-quirks: Disable ghost Realtek devices
f3fe0393245167cbeffea110341301df63d2209f gfs2: page poisoning fix
fc28911935969328a0d2d402dd0c070d48494d32 soundwire: only handle alert events when the peripheral is attached
88128edfa7a7962dc0c48c4962c328b8862892cd mmc: davinci: fix mmc_add_host order in probe
5a3df0a6894c2b0b8056f92d425b99095eafb531 ARM: tegra: tf600t: Invert accelerometer calibration matrix
c34022af79eabe491bd34c952b03d9da210461e7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
54cb6103a16741f8d572de8452e540a3575ee5e0 ARM: tegra: p880: Lower CPU thermal limit
4f3b42f24241c499d855873c6317d9737da7dcf7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
3d615b73bd829060e8aa225476b63a40e48d86de mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bd178573ce6e32f5ddf75074d69e78e3b58e074d clk: samsung: exynos990: Fix PERIC0/1 USI clock types
efa81ee681e9bcc011b2326ea4a830b843036b55 media: qcom: camss: vfe-340: Proper client handling
0213bef7cfec408fa7ad538e44c018e8674d7403 iio: light: stk3310: Deal with the ps interrupt issue in PM
fe3f36b1029b13aea0f47906649b6db11ff9e7ae perf/ftrace: Fix WARNING in __unregister_ftrace_function
5e3b98f308a34be0f42b453091eff790d32725db iio: accel: mma8452: switch to non-devm request_threaded_irq()
01d74c8ffa8f555a1daf76ed72c4213e8070b844 libbpf: Also reset {insn,data}_cur on realloc failure
6508ca394a55658c777e41ed0941a64ef0a4524d spi: tegra210-quad: Allocate DMA memory for DMA engine
65e7a1eee6ccad78e4e54de7e0d946dc1dc2d809 net: ibm: emac: Reserve VLAN header in MJS limit
c2a2ca7dfbdfa49abd212441df73b1e3d281b061 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cd5a4fbce97d7de4bfca7f6d4209beb601c12b0e ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
dec8a6cd49284aff32301b040700b70d93f2d3e6 ASoC: qcom: q6apm: return error code to consumers on failures
26de1db71775a57d28140e241ccb59103fdf69ca ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
10e80a7941d54dcbb8c9cf5efb6d802d3b646b7a wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1a9ba66ee3a7fd24e965bc38358dd774cf3525d8 ata: ahci: fail probe if BAR too small for claimed ports
b1af162e5b8f335db64925ee2bb7d77f49c61d9e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
36c117f9bffa8d7dace025f3be4df8bae400866c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4ed78de7ccbbbf7e2a984b315c3ebbe03d3d3792 ppc/fadump: invoke kmsg_dump in fadump panic path
2686512ee8e7059078d2d21305c5c8fb191a787c net: qrtr: fix node refcount leak on ctrl packet alloc failure
f49d774eb17c49dc943f88c6abfe2ab3e0d78f55 net: wwan: t7xx: Add delay between MD and SAP suspend
70e36d88a24d41234d9ee8fc7eecde967550ecb4 net: txgbe: fix phylink leak on AML init failure
61d784391621082ab0734e687b94bb473f47d223 iommu/rockchip: disable fetch dte time limit
a5587f8894e0c381f1ebb8acde75e78726d79cde powerpc/fadump: Add timeout to RTAS busy-wait loops
85e52d8b746f4ef038d47d5944e80ecdeb3a1826 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7308e11d356953955e9d30546beb5f4f766ad5e9 nvme: refresh multipath head zoned limits from path limits
3fa5fd3efe0512f070810c99299d21762ee1bca4 fs/ntfs3: validate index entry key bounds
4158466601263bc776837dcc0ec23183cafcb16d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2755f5beabfb0dc39295aea017b748af3420c743 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ac418374db35ea7fda3312d555fe5ed61576918c ALSA: seq: oss: Reject reads that cannot fit the next event
0bf098dc516c00e9a33c4a05113871dafb472f43 dpaa2-switch: rework FDB management on the bridge leave path
0968a15b411113d9d6334050b9e3992335e3e75b dpaa2-switch: fix the error path in dpaa2_switch_rx()
10951cb3153609f8d8a18bbb042244744fed4ec7 net: dsa: sja1105: flower: reject cross-chip redirect
c25e6d4522e07726b2af88b1691eebcdff15392e dpaa2-switch: fix handling of NAPI on the remove path
348ccc056f27be2734153d5f536cd20e48808de5 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
094a099decbecb37f5bb1a308f7bc4e1236ed11a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
cb1950129f3e47d010dd2ab906bb6e97c9f7ede0 nvme: validate FDP configuration descriptor sizes
a9547ba1c0ddd1929e977023329e438957c5fef2 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
c35dede5fa0383a3b75ff93851bbbf92ca9a4cff wifi: mac80211: unify link STA removal in vif link removal
3fab7b90baffdbc43b58fcd29a41f122e47f8592 wifi: cfg80211: harden cfg80211_defragment_element()
c4a914a340393bdcc8cfcaaef2ef606606fcf97c wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
67f702e3cc75f18ec0fd36a1b3a0b501c5cc1377 wifi: iwlwifi: mvm: fix P2P-Device binding handling
2b13e7ad78f33c2358de6c0401475d7bff5efd51 wifi: iwlwifi: add support for AX231
42e5041e63eb8ab4ed3b40eb18b85b4a4e3bc769 usb: xhci: Improve Soft Retries after short transfers
a062c87978b1123d5aa34aa19d3b1d3776465cf8 usb: xhci: remove legacy 'num_trbs_free' tracking
fbf101ac61d3b3268262459e19e9686f9d027eda drm/amd/display: Avoid DPMS-on for phantom stream
31e4c1985ef35718e0a05a63e4258ed20b243254 xhci: Prevent queuing new commands if xhci is inaccessible
4aef26ab6402ad68b975541880846e9e6b6ba69d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d8b42e794bc1caa5fc809a02e1ca305813b88445 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9270af7c67267b9ba3d6723965a1bedc049d32fe drm/amdgpu: harden FRU PIA parsing with bounded helpers
0cb21696474e29fdc71288bdb9209b92d38a22bb drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1b23edac7716e1e550adfcd9de9754ab22687141 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
c5eb8896894ed7ec85b1935e738cf7f3a5f087b6 drm/amdgpu: fix buffer overflow during vBIOS update
e2c9bb85cce4a70916d70cfb09307783cb6b6a76 drm/amdgpu: validate RAS EEPROM tbl_size before record count
bfc5ede3159ea3621f39d432e9c3fd56eb009efd net/mlx5e: Verify unique vhca_id count instead of range
358f81f66bbb894017a4413df3922d2caeb13a85 RDMA/irdma: Fix typo in SQ completions generation
e8a81f6553c885357cf752df51f90cf8a373a535 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e7ceead72a8f0712d4d96e642e7fd37859eedc09 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
da30e130e5aafa459422f147b3dba4e46028b045 net: ibm: emac: fix unchecked platform_get_irq return value
be6de0c10da7fafe2ba480b9df2104aae4fd8c89 clk: keystone: don't cache clock rate
fd9541bddc945a355ccce9c2bfca10f394234be1 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
aa125768ba93fb8c1b950f81abfd720088cf5c72 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
17d943530d8aa92a082cdc0b9a0ea3af07d277c1 perf/x86/intel/uncore: Guard against invalid box control address
cce26ea42e57112ee8606039279fc7b1723ac3dd ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
04831b86d5bb002d54b3d6305e1adc9ff96363b1 cxl/region: Validate partition index before array access
fef2fb8b15ab93a5856110b56d6cb049bf9dc577 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
ce5b5df4fff67478f147b1fb124548f701b9239a net: ethtool: cmis_cdb: hold instance lock for ops locked devices
f8e732c64c6027d7e1cc5906cf8039f1dcb21c4c drm/amdkfd: fix SMI event cross-process information leak
5ae06acf710fddefa4f3a0e7bab9e4db9dab8870 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7dd49586905ed89c9ee80e67fc3a998e1eb5b40b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
2869603b2112bff1b5930672dee0d6b47c109e35 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2f0bf587ce6d4fc0fc4fd72579416acc7fb347b8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
dddb8b2b6f320ed504afba3053c634320b6f794e RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
781da8121896b096c974daa070f1a979aab0a2b2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
79f6eb5326502ee667da1988cc6de3944e7d1185 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2a1c39db676b42fa531defa33e839409d9df5623 bpf: NUL-terminate replaced sysctl value
8a37b286f414c187fdfcd4faf258f493ba76682e net: cpsw_new: unregister devlink on port registration failure
7006a77394a8d2c5558c747d9f473d61c71565cb hsr: broadcast netlink notifications in the device's net namespace
4102f773b776652b5473cfb5dc879ea94de22af9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d77e078355810d941da0892bcdd956707b3bedac ALSA: es18xx: check control allocation before private data setup
0b40b23805905147c4da3270be6a39b03c7ccfc6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0fe35222324c727fc56e28071025193e8b7d4f12 riscv: panic if IRQ handler stacks cannot be allocated
c60d7770ceeeec2f5f750238760523e3c1165f3d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
aa6792661ff4287d4c66e017cb8351fabf0036d5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
71d4eebd407508fabba2f0f8dbad6839d2e591ce NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c2a89780b77ac949b0794e63c3af4e6cfac0164b ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f2ebc90b89a4c704af28d6d9990fb8cea812e090 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
abc753d4e522f373a9c56385c024a61b7bde138b xprtrdma: Add request-pool slack for delayed recycling
726f8fc8fd1ecda3d4626816c47c6683e3c10338 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
13dc9407d7c5b412e29508e9ec27c486853a8ac6 configfs_depend_prep(): pass configfs_dirent instead of dentry
d1a7c797303f03922d17a4c7f9ddbbfd741857cb pds_core: quiesce DMA before freeing resources
42c07ee678a767294c7b3a26aac90a82e0d9032c net: ibm: emac: mal: fix potential system hang in mal_remove()
3d969ffa9c46794765fd6b6faf45bb009570763e tls: Flush backlog before waiting for a new record
47e787d9a530c4a7748e35a69863f47d8cd8ad8c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d9a122f24533517b295c206b3decfcf8a0288bcb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7d7701808140bbf2c0a14b4a6d4000529f720782 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2d4637fa59e7a55538a7f9dd905ddf2fb8896e7a wifi: mt76: mt7925: add Netgear A8500 USB device ID
53f55fadccd420565f8f0b41657bbad78fa35c82 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6493f78a7f8e2b78f55402d7d6a87f07c62621c2 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
97e867a775320afd2910c43bd1430f61ee0975c5 wifi: mt76: transform aspm_conf for pci_disable_link_state
5e32281418d3637e1e421917142e37b718519faf netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e458b98bb40dfc928ecc1e75b0b0a6a617b013b9 btrfs: protect sb_write_pointer() with invalidate lock
97fe5ac2d4eea8eca5664e78b91932e74e34e333 fbcon: don't suspend/resume when vc is graphics mode
234caa71733d7263a8ee4f6fbab2f18aebed5814 PCI: Avoid FLR for MediaTek MT7925 WiFi
b97cae8749955949cb1adf16283ff244f08e04fd hwmon: (raspberrypi) Fix delayed-work teardown race
020639d0d3a8096d40f92f2561c8dd2aa5414d22 hwmon: (adt7462) Add of_match_table to support devicetree
928d0aa759500f37ac7111cd756478a9d2a8fbe0 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
742ae518d26ccc853e201e74ecc27ff2f19b9a89 btrfs: use lockless read in nr_cached_objects shrinker callback
e4c1e82a66ee8b463489b7bd8c484802dad4abdd net: dsa: qca8k: Add support for force mode for fixed link topology
d44638123757197f2ca09985f6bfd18530636c0c net: lan966x: restore RX state on reload failure
aa3688a1c85928ba04791f4d8956b2b32978865c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8c1c808c02eec1db07f960351c91770bd95661dc vdpa/octeon_ep: Use 4 bytes for mailbox signature
a5cf7cd52dac49265a4d484e9ded14bdb3249e40 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
050226f262a59397a9b93d56d3c7650f68656fae ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
cb28f856762b4de3f21d63d40bf9714c324c6937 ata: libata-pmp: add JMicron JMS562 quirk
30bf184d2095b3be57636f50dc1670ed0089d7c0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b2888eadb7f5b7b36f0642b4040a5c8b6e90dce4 nvme-fc: Do not cancel requests in io target before it is initialized
00cb94fdf8b9081dcbfb3b62a4e14cf3b9ab0544 sctp: Unwind address notifier registration on failure
ef065eabb73815d0c4a4dec2b53b33ce05c5b315 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4fc4490c6602c6a31743d23574a65c2fbcde3e32 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f5f555d7e1ebbc9f1a9d4e201e348bc37c0d505f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cc3d9cc75d56c173fcb25ebf1a636d72ae71a362 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
6cde1d5cc5abfdc544d713a7debaa9c6018e5a12 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
46ff2cdaa5d18276eb7a5a271c0edaa7943308a7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8dee17b02a9308c004c0837afbb4e074b6181e10 spi: xilinx: let transfers timeout in case of no IRQ
aae6de98cd5da1215575ea608fcd90680d93d830 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
4f0a135b02d5636b53c28160573abc8b5d07c5b7 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6cfc3ce0b6bc2c75d714dd838ce125a0c868804f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b6a74e86ac2ff1cccd44b4e57a8d948d9571f1ed Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3aedaa5bb1aad6092a48c83af3a72206b3ee6b1b Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
95e0b17965801e0f32c972e70b2fabbc603b5070 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
5d68165ec10d34141cb27253b2434c23b8beead1 Bluetooth: btusb: Add support for TP-Link TL-UB250
b8479b2c950a8c7ecf3dd45f794522d3d1b94986 Bluetooth: L2CAP: validate connectionless PSM length
836a7b7141f3daa46119b8a34a2fe7a5fca16754 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
0b2062e152580e816acf9de709771b957be1ccc1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
34752ff84f93a282c3b931a09cadfedae837323a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cbd06ac9d9985a901c78de554d67328af62c3d40 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e8d37671eb2cb87f58271c290d13a9ebf6a5734c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
5a14fe2695c4521609e532584de707d71b88c83b sparc64: uprobes: add missing break
7f3ecc42e78026e175f51f6bcb287ef375e38f68 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dd3e1d44e03b10a26e4abfcd070f93b83823647e ptp: ocp: add shutdown callback
c96047d68ce852fb7aa029e02c40efded221d984 ipv6: Honor oif when choosing nexthop for locally generated traffic
f0a105851ee2602cfc2b7466ebb27e0c189af17a vsock: use sk_acceptq_is_full() helper in all transports
82f81370cc4cddfda121d0193750ba21d3f0a6c9 e1000e: limit endianness conversion to boundary words
30a903ecd3b5f5ecd264c40348a0aca24d87962d net: hns3: improve the unused_tuple parameter setting
1c69d236b89da2484a9cd863a5fcbe91992aceef apparmor: propagate -ENOMEM correctly in unpack_table
d6542e909570c05b9b53ca701f4078028d55161d net/sched: act_csum: don't mangle UDP tunnel GSO packets
c3adfd0a9c08498b7399467977aee2a457ad6242 smb: client: fix races in cifsd thread creation
447efc21b3bc250ee5bf1bcf85fa3ed46f08ccf8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b483623cf117ada1716ed590f03d517a3efc7d3f bpftool: Pass host flags to bootstrap libbpf
59736b93df0e6cb388553e7cde63a57e0e52c338 sparc: Disable compat support with LLD
e1d795d03e35ac96fbe9df1babee13d4693ced2f exfat: fix handling of damaged volume in exfat_create_upcase_table()
746fa8e01c4c4669c95b9975e76ae953751316f2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fc37db2a112955034a34da042811246a9d30ac3a virtio-fs: avoid double-free on failed queue setup
6f6662332ef7fb5a823133a4575fe3d5c03467a3 HID: hidpp: fix potential UAF in hidpp_connect_event()
feff30c64d52adc8ac7d354a3654f013a93b08d7 fuse: set ff->flock only on success
1d119c9e7bf61c1b8815a4e8dc09db988cc97020 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6ef40c665e7586aeb3d7cf1ef357ea193669dc9d gpio: pisosr: Read "ngpios" as u32
8df1392ec21ba5bbb4cdf1bd30416d5c90aa5d3b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
beb666e472e5c7d22dc4c781fdf0657618161454 ALSA: usb-audio: Add quirk flags for SC13A
fb849f7432ee74a3194bc42a5eec3ce2d639b0f1 tls: reject the combination of TLS and sockmap
df5281a03cacefed1995b6f361039425015ca8d1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1deb9de26af9e1493db0667fe5f9abf61034614a leds: uleds: Return -EFAULT on copy_to_user() failure
609613347ba5685bf3e3991b0e8b1e8b75083168 leds: pca9532: Don't stop blinking for non-zero brightness
a95d0839b5960f93e027fb96da6fb7347780e4af mfd: tps65219: Make poweroff handler conditional on system-power-controller
dc5175dbfb0e4456a22a2268123ff85ad003c8c4 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b5c902343fcac7602d4f50442889c2ee16f32a4a mfd: rsmu: Add 8a34002 support
69fd898c4266899fdb8028129ef69501dffcdc6e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0289a0f24d057abb909ef35b66f2fa65b02f8406 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ba179bacd8e2c6c5cae54effbd835bcdc54086cf drm/amdgpu: Use system unbound workqueue for soft IH ring
2bf1b27445d3d486fa8b4aa1e804716f7fa71ba5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4baffb73c6c4f3e22ed54d0fa1ef5b29c97d210b drm/amdkfd: Properly acquire queue buffers in CRIU restore
a12660e8e6595236776bbb57eb0ba2aae45acc09 PCI: iproc: Protect root bus removal with rescan lock
924fbb82ea66972e30b94902363b05c2ecf9e8fb PCI: altera: Protect root bus removal with rescan lock
d04fa069a15c05cfde1dff89f39b73b504418a6e PCI: rockchip: Protect root bus removal with rescan lock
3095a7d9e7d6d095c7120423b0c6330534eaa56b PCI: mediatek: Protect root bus removal with rescan lock
26eac559f1d2f4eb07957b7349320c200564db39 PCI: plda: Protect root bus removal with rescan lock
2f08c8fd97950e049a6a76fc80b3cc550a2eddee perf: Fix addr_filter_ranges lifetime
08bc4ccbcab001e95c6ca4bb65a45298ed4a7ac5 mailbox: imx: Use devm_pm_runtime_enable()
955634bb3733966dc48d885a76eafbaa3807495d md/raid5: account discard IO
c922750a2bfbfc09db36b7a4f69b0471a7f740f6 mailbox: imx: Add a channel shutdown field
268942971f8ef351c37210c8c1ac8f93e8aa279a mailbox: imx: use devm_of_platform_populate()
5940d679debb024f5891650cdbbd672d2f861115 md/raid5: let stripe batch bm_seq comparison wrap-safe
85d7cf0240987ef27735f4913b1c305e857a0b6b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
781aeda44f55908981ca209162e319f4e28d8425 f2fs: validate inline dentry name lengths before conversion
792eb471899b427966c8c753ccb7d88104c98f08 rtc: mv: add suspend/resume support for wakeup
8590253a13e4edccf0c61b4ba4cf1a010d8498d2 rtc: aspeed: add AST2700 compatible
d3fa23ad14a178509c28c5b4ce4ed43ab684e7b2 ksmbd: fix lease break and ack state handling
745b25acbe63485f168c4187b549fb80cafc671a ksmbd: validate SMB2 lease create contexts
8b2c6f091bf22c9dd5606db926b4892dfad14ec3 ksmbd: align SMB2 oplock break ack handling
782c62a0dade572d7dcc1872f009d1980f6571cf ksmbd: use connection ClientGUID for lease lookup
e7e1f9435464ce2c27783108f9e5589a25bbe2b3 ksmbd: treat unnamed DATA stream as base file
9b3c5b4d6b9aea2f4c7fda6ae5a7edfc070fb2fd ksmbd: apply create security descriptor first
c5cfa4dcff9da093f87b73f85ed4dba25481ff40 ksmbd: deny renaming directory with open children
12ff16e0f5aca5ab94b7f91d4138b9c385b12c29 ksmbd: start file id allocation at 1
764f3cb43782d27732725b86349b211951e6fbf6 ksmbd: break RH leases before delete-on-close
14ab6e2b29f53ad0203930fcc58fa0aab06648c5 ksmbd: treat read-control opens as stat opens only for leases
a5b7d8265e9adfba64c12bf6c066ebb0e3539d55 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2fb1c7fe69e21fbc802a8604b043fc16550d4bc8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c88ea5fc3aa6c118a446d1f7ea96ba98aec2b7b2 regulator: da9121: Use subvariant ids in the I2C table
afb0f0e8948dbb4609ac09ee4e2eea752b28ba6c net: au1000: move free_irq out of the close-time spinlocked section
cd2b4bd0b4466542f4669b4ffe34a53e66697c03 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e7e2832c4aa6591928375375be3d81151dd2a999 rtc: bq32000: add delay between RTC reads
2391483263246af0d792ba635883fa8716bd8f8a eth: mlx5: fix macsec dependency
531d472e4bf07bb4262537cccbc6c314a5f6ac3b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
767e46baff6ee5f7178e7ef67159210da892d552 fbdev: pm2fb: unwind WC setup on probe failure
035383e759cdbfa71f0cb04b1ec5780d63356bdf ASoC: tas2781: Update default register address to TAS2563
a236c1f5749e7ee09d1a7faf4abb451b909bdea5 spi: core: Abort active target transfer on controller suspend
4579e79091d5df3084ec568f9c8420e52b84de21 btrfs: tree-checker: validate INODE_REF's namelen
dd887d69ab62901f29833f20b48daf3df47ebe38 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6c089d6fb901d2841666b1f61e701a6ada5f72f9 netfilter: nf_conntrack_expect: zero at allocation time
f440aa12a0221b0ef0c662eeefd5b45db2330bc6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
fd31e0edb81755c14b44a9ea0389f70d9e31de62 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c3e671875e07cdd574f3b8992123d0daeb90385b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9b386173f82998729a27544006cee9207fefbb71 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8f2906443895d4e24806d78502ee7c0f177aeeea ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
71983c778346195b02dd2e702bc9a88408e2c7e4 xen/front-pgdir-shbuf: free grant reference head on errors
01fbf57cc493bf5811c3184f9b56280e819ff90f freevxfs: don't BUG() on unknown typed-extent type
e6461d57f3464c712815f6f066abab41c419e62c xen/gntalloc: validate grant count before allocation
a9a2b36b9a7c8d5025c4cc8895b1b3012c2b29d8 cachefiles: Fix double fput
05a5c37c947196c3f277bd69f40bd484a6ae2e3d netfs: Fix decision whether to disallow write-streaming due to fscache use
f5273259605262759010edb150c2f6e86c66b273 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3841706412a4fb32af096d124a02561023f611c4 drm/amdgpu: flush pending RCU callbacks on module unload
c758c54b78656b46b5e599d3b637327d8f515b8b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3435299607560485181ec8ed9416986d997ce11e ALSA: usb-audio: caiaq: validate EP1 reply lengths
4802b576da0569746e613d164991c9c31a93feed wifi: ralink: RT2X00: init EEPROM properly
2d0e4ce58c6a34be64e7e3ef3ccbd28c110d9035 wifi: mac80211: validate deauth frame length before reason access
51021de38c71ab24392df395661239a5e2c54e04 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ad1167c42d487bfbb8945544388a850a8cbfdc35 wifi: libertas: reject short monitor TX frames
4c5e78aee044265accca3a039a9df3b2dba45220 wifi: cfg80211: validate assoc response length before status and IE access
e84b231efedbf3252010e0db1b2bc6b03a5343c1 ksmbd: find bound sessions during reauthentication
5a737a98a452d2dd2788a9700e2508250582d05c ksmbd: mark invalid session responses as signed
56b8c85f5bab406ddb8a7a9f053efefe962b7b1b ksmbd: validate SID namespace before mapping IDs
d53297897b53fb4d40221e1a4bc336ad4d7227cc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ee4d374d04689dfa4539a7997b448f322929397a wifi: mac80211: ibss: wait for in-flight TX on disconnect
99ae15cd57cc85712fab72edf31708314531d40e gpio: dwapb: Mask interrupts at hardware initialization
e4ce9efc7a75f3b291c0d12346ef5c5900cf6abe wifi: libipw: fix key index receive bound checks
42991c645c802f08bce5d3e97c8e3df9554eda98 netfilter: ipset: mark the rcu locked areas properly
0a76486291da94e14abe5302ecdbd8bff55cfa0a wifi: rsi: validate beacon length before fixed buffer copy
ed9117fb776058cebc4887a8fda49a54c76a62c2 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
04479bb83304a799100a7f04cd5dce513e447bc7 cifs: Fix support for creating SFU socket
e1c97f4ab90428c48b62a33aa5d4dc1c576f6e3c smb/client: zero-initialize stack-allocated cifs_open_info_data
77769ba70e028a7411378672141a1cc4cc2ceac0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
61d9ef5dbae93077ce3ffea93ca05febe1a7b50e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
6ab0f5dc7bafbdef406d298c8b316d599f5a6c07 ALSA: hda: cs35l56: Fail if wmfw file is missing
17cb7daffadf619af22826188f22c7ee25166649 cifs: Fix support for creating SFU fifo
79e3e0712387fbc8e36bd4068329506de804ca91 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c5e224d951f698b062ce12380c5f2c10badd122c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e4ccfbdbebf353b3666d43a25109800a6da51109 spi: dw-dma: Wait for controller idle before completing Tx
f7c885653bda2c4e679881cb06952704e93cb4cb wifi: iwlwifi: mvm: validate sta_id in BA window status notif
cf1fc3fa649e73ae08ac8208f139d8bee636b679 btrfs: fix reloc root cleanup in merge_reloc_roots()
587868f9c862d4e7a6203d406ee69e6911e02b12 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
13d71996a5e1782094170e5cf98517980c7790a2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f870fad01f6672894023be5f007abe4364780343 wifi: iwlwifi: mvm: parse beacon notif per layout
98330177a84bccb20925850877d97b1605d552ac wifi: iwlwifi: mvm: fix sched scan IE sizing
2e4a24795695c30e1264b7620bc46c0d586f58c1 wifi: iwlwifi: pcie: null RX pointers after free
6e64fc0517193d08d8343343b96eb84309f6d1b0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
85e40d97fc8cc4fc614afe4d76cd8d0a72026e78 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
061a544075372c2fe9d903e76a3c162cc4837bfb smb/client: flush dirty data before punching a hole
8de5274a264525a5fa16d60a16a73f8394c45201 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
53c3600a90fa74acfedae5316e40d01decd750ab wifi: iwlwifi: mvm: validate TX_CMD response layout
35c0a97bea997f341f4cd2b58fcf79d54d483ae8 wifi: iwlwifi: mvm: fix a possible underflow
e71273dbed165819040322d7ef76d7364e746968 arm64: fixmap: Allow 256K early_ioremap() at any offset
fffa30b6c706149ac828bd0d58cb138b8e6a080f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1de3e17d607787b8d221c4ecfedb9d61ea3bff4d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
50bc05d21793bd0280405eb21892dc841fa1bdad arm64: kprobes: Allow reentering kprobes while single-stepping
49a84a4b269e0e8afcbad7e53bfdb70a07af4391 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
af91a6a9ea869238a9f9a769d30f1fc18b49de2b ALSA: hda/realtek: Add quirk for HP Pavilion x360
7bc869b50493a20a54823a3858866c7be57dfe74 wifi: iwlwifi: bound aligned TLV advance in FW parser
bca9634283c32a7d221776f2a00291fbca360388 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
57ccfae7041ff6bd0f28a81d5f2193c01ee13345 wifi: iwlwifi: acpi: validate WGDS table revision index
2d1ca2889504fb70685c8702cb77007e73dfa58d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
52d5ef366c73041d18dc6a90f41025bfe36f8038 wifi: mwifiex: replace one-element arrays with flexible array members
ffee8cbf99b3acf173ce1346755a9fd6dc80c848 smb: client: bound dirent name against end of SMB response in cifs_filldir
cc6ef75cb36a5fae6fc1e17373d20b32dc362732 regulator: core: clamp voltage constraints before applying apply_uV
106080abfe6d0093cd8560059c2bcef630855d40 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7eea2650616e8abac204be7c522e4a04ea81dea7 ksmbd: preserve VFS inherited POSIX ACL mask
e1325ecaa43cfb94713df2b6b5b00d083ca8bc9c drm/gma500: return errors from Oaktrail HDMI I2C reads
212a81658a76c25521962cec51027862674a5fa7 phonet: check register_netdevice_notifier() error in phonet_device_init()
bfe2662db1e5be8243931c0af900f769d5bfaf2f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ab960ad9361e2af5a5e7febbdab29181742b67e7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3c6ad1bb9d1c6e36cdb8dd105d5fdf0d1efc709b ice: pass the return value of skb_checksum_help()
641e4d72fcf762f15cd377060f565b19cbe2399c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9014e1b36a501eb5f772a331a72c47bd16266cd3 cifs: validate idmap key payload length
e9bbcd21058c44e2e7436b63ac047494b945c7bd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8c8b93090e4252fe147835069d0f33cf3b016e81 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
acf873f6cf13b428ed77c7ec0c140059ff2df360 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2010a36d518c2a5284a118a7f3f14e1a6d38d10c ata: libata-core: Disable LPM on some WD drives
63c3cbbaa262071efc192dbcf56eaffea72401f6 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
3b0740286b91a761f999a6466d49be79eb96c8c2 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a4e65072c24129a7af38f566d2796cd1907ee3ad Drivers: hv: vmbus: add VTL2 redirect connection ID
5dc5aba6dd44d7220d420f3e62574b40d8a1506a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6a2c093a878c67794f6e00752f11f08f882af8d1 vhost-scsi: flush backend after device ioctls
e5d5830f40019ce71a7ec32ee22087a7182449e4 hwmon: (corsair-psu) Fix linear11 calculation
d4f4c1596027959bb1be7f229c6e01b3b0de3a35 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
bfddea15174a7000743962e395870f242725bfd6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
65320d9d4a587efa8a131bab7f01761c8c510d22 ASoC: rt5645: Perform the initial jack detect at probe
b5f1086722ff12a0678a324904e7106ad0c10c58 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8272246d2dfb17bcfa8b2ff772223ff1b053079b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
65ccce720a25ad7906173b25b000a6cd6956df6f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
492852fb487875bb5efa6d12e33577c5d9f33e8d bpftool: Strip all -Wformat* flags from bootstrap libbpf build
81a7aee193811e63bd70f41bc43851edf5837d43 ksmbd: remove stale channels from all sessions on teardown
8513c450992110b2124960b06ec07ee5407f1dc9 iommu/arm-smmu-v3: Disable implementations during devm teardown
8083d12b11007ebe2c26809db37cc67016f19deb wifi: mt76: mt7921: validate CLC firmware records
8b0d99f7f8793c6a08ed0f50bce867e7d2664c42 wifi: mt76: mt7921: skip unknown CLC firmware records
0b2da8beddb3fb592bb685b008d7ef74740d8d1a leds: st1202: Validate pattern input before stopping the sequence
35e7657c7de604d31f8deac4be536723c0c50a96 Bluetooth: btrtl: Add the support for RTL8761CUV
3abc31c01a0f86717a9156d103235e870f2df78a ppp_async: drop the errored frame instead of resetting its headroom
0cccb396e73386c78e55c70cdf69354b0ec85666 drop_monitor: perform u64_stats updates under IRQ-disabled section
765eb0995ba9d8417f836d8c63228ff3db8c38bd drop_monitor: fix size calculations for 64-bit attributes
de560759ba35cc92cddb325e36b3b46676e1d8a9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d9faa870cffca52d083a6c85475d847c3245ab3c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
887612e918a24738124b5caaf7906e1cd338c2ba drm/vc4: hvs/v3d: Fix null dereference in unbind
7896339ceb1d9f7e8777dddda8dded772fece6ea bpf: Reject redirect helpers without a bpf_net_context
3a01b3a69b6022fd5ba504a18fdd1f9d9dffbb29 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e2f68ef563c995ee560b4a541de386b11ea935fd netfs: Fix barriering when walking subrequest list
c602cc7fadce454a3c02f8722475cd5a0139d048 bpf: Mask pseudo pointer values in verifier logs
ab03b3ceef84345020a7f314744ed2cf8fe30782 sctp: fix err_chunk memory leaks in INIT handling
635fee3118cfce8d9e132a1d74c77cf9e7a47f05 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a6312e0e25ccbfc655937290c718479c7812a614 coresight: platform: defer connection counter increment until alloc succeeds
be6a92a047ce10140264b09392e4801e5e6a0631 RDMA/irdma: Replace waitqueue and flag with completion
f0db6fe725cb25186c6121666217aca9f1fd035f RDMA/bnxt_re: Proper rollback if the ioremap fails
e67a16a215da0439bd407e7c95070db6243d165f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
62be0d8b05a04e5994b0d4b40816e73dc412ffb6 bnxt: fix head underflow on XDP head-grow
edce75db4cbd2754a09c74d33fe21e155567d1a1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
682fd750abcdddd8152a164536fedd0ca47d46fb ASoC: topology: Check PCM and DAI name strings before use
e002333dc3210960d922978a5b0aa958a93698bb ASoC: meson: aiu: Validate written enum values
932d8e82b7cceac77b0028efd638ba3e073464d0 wifi: ath11k: cancel SSR work items during PCI shutdown
851ec73b208850874ce545abec3f3d47e3edd3e2 ksmbd: use memcmp() to compare ClientGUIDs
d087350459711a9a0da6fe4141ed23ad3da70e88 l2tp: fix tunnel and session refcount leak on seq_file release
d789c0441e25e6c4174cfc5037927f34ff0d54c3 af_unix: Unlink scc_entry in unix_del_edge().
19bd2ae75e27b3b220b97dcd7e7c13a74c730b30 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
00a7dcdb60199f42d6198d47ca99056b05917b86 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d5d7e4de4f3b1d0a7bb2231b11598069f1d66407 ARM: ensure interrupts are enabled in __do_user_fault()
717ff0a05a0b89df9dd98acd388d1e0318ffd1a0 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4949e1feab2cd31c7b7e0acb5366f2040c6023a1 EDAC/igen6: Fix interleave boundary condition
f695ac0a9ef860aeb388834650675d4f64c0a1b7 EDAC/igen6: Fix channel selection hash
53e52029485f3c56759504759e078d6c4fc94934 EDAC/igen6: Fix channel address decode for non-hash mode
5b7ef0366e4bfed93af37e383f0137853a0706c1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e96c69dc788f332e4bb009f3fe3f21764fafac28 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8b59b3d17fbf8f6370da67686cd51ca20f9a24e0 drm/virtio: use the DMA API for resource backing on Xen
cd2fecaed0328aad806ddc42b73eb57ead06c6e4 accel/qaic: Address potential out-of-bounds read in resp_worker()
713d235f976e5f5345d8f93e107bf055325928b8 nvme-rdma: fix -EIO cleanup order in queue_rq
51e4d80554f80f37f87c8dded18db3afb7df99ba nvmet-rdma: fix queue leak when connect backlog is exceeded
abf03e65c69da71991998552e8e0ca92f807aede sched_ext: Fix nonexistent field in sched-ext.rst example
cc334fe9c64304a158094d8d6fc29e8839915a42 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8a4268bfea34fac6c3b9b1eeadca64de88de711f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
59bf652b9097250f38dacb29c59266fa1c697b77 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
69215a34a9c3309bac6756d20d7908e8be6b077e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
58edf2a740440fe84797f17c6cf6fcc82b0e7572 ufs: do not treat unreadable directory blocks as empty
5332f0cb4f8cfbe07be1ecfd9e133b7b69c20ad4 drm/cirrus-qemu: Validate BAR0 size during probe
9c7af68db06e9f2511a502897a79902f3819bfc6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
eab6eaac7d29617484a5cd5c553eeffea22b0dd1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f6d4cc98862d370bc4464637285c95bdaf62a284 net: iptunnel: fix stale transport header during tunnel decapsulation
93e2a58c8ac2b002debf271e2961463467a421d2 net/sched: act_api: budget all shared attributes in notify skbs
b55cad6e89d6b07c6d447141d3e7fcf8017e8374 net/sched: act_api: size the RTM_GETACTION reply from the actions
f8c6cbc9cf98d292b4246719c7df630ed9827f4c net/sched: act_api: fix skb sizing and action leak on reoffload delete
cbde1ebf08ddb78b9f091de758862b0c44abc305 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1368594824c541c7be53581ade075da4510883ca scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f99a4404e14d7bf08e1a0f9cfc9329358d0e3dc6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5090a67913d5cd9d8e3ce2efa48078d63bcd7aab smb/client: validate new EOF for insert range
ce0f9aa69828c4df5de2eaad1024d507712f09cf smb/client: validate new EOF for zero range
a6c405e1212303df2010489748e772b75c59a847 smb/client: mark file sparse before emulating insert range
a9472ea6b69e742553c3eef40326b6c7087e64d8 smb: move copychunk definitions to common/smb2pdu.h
99d3de0ab6e5e46b665a2354adf88eb639f49c99 smb/client: fix data corruption in emulated insert range
4c0e517306b2327d1777b0a531d04933f30a7652 smb/client: fix integer truncation in collapse range
a3f2314f2ec930c7e7695a032512b6916142751d smb: client: transport: Fix debug printing in __release_mid()
2103c8cb2730692d66857f096865378fd5c7f554 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2ad91dc1ede82b7f6c5c4211ffbb81e3cbf71c4b raw: annotate disconnect-side IPv4 match writers
6bc8eec76f568acb0a542aaa6f6268d098c9c47f net: amd-xgbe: discard rx packets with bad FCS
a9543da341576617a75460b2e09917bfa03f8a4b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9705fa1ccd1fabd83f9557b20ec2d46b7dd3d59d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9dbcbcbe4eab4132ca88ce0d12cd41258a85d5fa perf symbol: Do not use debug file as the binary type
5eb6b1d1725933061c09c75e2e08385f92960d54 OPP: of: Fix potential multiplication overflow when calculating freq
ad1db3b6245012ded911e65a3c4ce4afe190fb47 perf powerpc-vpadtl: Fix raw_size of DTL samples
2baac7996b2cff37aa7ed00d440f169d88f5bead netfs: Fix unbuffered/DIO write partial transfer error return
b92bc0fc3c8506f7712a467cd0437e9b89f026b9 netfs: Fix error vs transferred passed to ->ki_complete()
19dfb818fb928504af9775dcad983df9f0804ce3 netfs: Fix i_size update for partial transfer
9183017a2a8b7871894e279d37626000379609ca netfs: Fix subreq ref leak
4a27d4ed7075aa2849deec0bbb0e0853afa804df netfs: break unbuffered write when netfs_alloc_subrequest() fails
dd6e8c7c50f95303ecb9ef8e7f9da1ad0fd42de9 cachefiles: Fix potential UAF/KASAN warning
2bdb3c0fcc1ccdb7d43e92309ba734995439d3b3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8447725015b27867c2fca2284ace3344f8fb6f81 ksmbd: propagate DACL parsing errors
99a7e37fcffe15cb3a8aa37f5d59eff87edd1c39 ksmbd: rate limit unmapped SID errors
3ee1fc4a0afa466bb55a5b24b22c417bfb3212dd s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
218104173178fbf76324a948fd9e0f1b0203844b s390/time: Use jiffies instead of jiffies_64
fee0bf851091f9d7b5d741b147a10f3bae79d004 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
848a6f7113164ccb82da2a4e8140104066c097bf s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5250be505d97fc9ba3400006e1ed718edb3b55fc s390/diag324: Preserve -EBUSY return code
32ebc7e06962bf0c58e257844b390a7e5fa1561c sched_ext: Fix timer pinning and return value in scx_central
1e6a74b0a73dc6305496fbce5e989355cf268a0e sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
5ebe6ffa4718ea5964360f40bf2fe05e97a92843 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8e29d4347332c4639a4385220f029448ef1d2931 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7046b4f37f9d5b4cb7bc0d97aff4acec2955f88f workqueue: reject watchdog thresholds that overflow jiffies
8a6e981536049cb99f30feddd6b2a46845bfa12e Bluetooth: btintel: validate version TLV value lengths
c4348a9d11377f92ea454e6845519b5eb61e7c28 Bluetooth: btintel: bound firmware ID by TLV length
ef13ed95f9c96abd2f80e4e42b34ae4845336a2b Bluetooth: hci_core: Fix race condition during device registration
1ab33f181953fa5f7d0d4d7e998ee67bf9836308 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
53590c0b0b859155a15336563a7f18d5549e0b89 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
52bf1283a900e76d54770d515e9fa7ef74575d7f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
076e8ff1d676bfa44a969f199fdf76141a072242 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
64b5c91ed9ad496d2922bd044a69c4fe096db7fb ASoC: ab8500: Reset the audio block before configuring it
a0edead67b7bb5ce1aea175a8939d6fb6c49ebea ASoC: ab8500: Repair the DAPM capture graph
3186d97081963ab831b5a1ace5c4832c8cdec5c9 ASoC: ab8500: Correct digital interface format setup
8f3fcd043f754b5973735b0462d08e0cd494d860 ASoC: ab8500: Validate and program TDM slots correctly
5a145b7ac51733495683dd9745d83d7cfba4babb net: ethernet: oa_tc6: Interrupt is active low, level triggered.
f59310301808580231b16a27f83ff0fb7d6b5f4b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0177320f1a40e4e450d3d942dbf7b269dd033ce4 net: ethernet: oa_tc6: Export standard defined registers
93c92fdfad444ded29661dceddb8759a66f527f6 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f1e86984e67b364554843bf5ce700bd8a19bc785 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
259d765300d1e38f2c1d65924da3147731cac0cb net: ethernet: oa_tc6: Improve the error recovery
a75588e2bac9d19062aef40763b6b9851337a0dd net: ethernet: oa_tc6: Disable tx queues on fatal error
8fdd2179d9186f60ae16185c9a6bcc5aa9aee006 net: ethernet: oa_tc6: Fix for the wrong data type
088022b100d798458696bab29e8e0808de36b5db net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
106da2d8af2a8db5dfe55995f7defc0c8f2465da igmp: convert struct ip_sf_list to RCU
6ff1ef8aedbd2af13daa83f0f2611485d3858121 ppp: ppp_async: simplify tty disc_data access
a83884f0082a86127bdf7493190d418d34d6f52c ppp: ppp_synctty: simplify tty disc_data access
9b182ca15108bad15f952adfdeb99d3e1c9ac245 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1293f13e3e9c0cf082fea12ac290c2b8f9473070 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
58c240de54fb078beb817d12ea048684bfd731db ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
96e5924ea23f29e0cfc9f094e54f2a3781496f87 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
34a4debcd31bbc71f978e0bcd7ec4240bd50df28 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3357475073a0f3358fc4ba3ce912b72b82dcddf6 ipv6: sr: restore network header before routing and forwarding
3522f29ab14b42ea20ffe102bf10ae3646ed1dc0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7f98838c01904222431c3c3c73c787384a52c350 staging: fbtft: make dirty_lock IRQ-safe
2c374ebd46663a2676bb6aa6dad751d9d8f66079 ALSA: hda: restore MFG widget enumeration after core split
f6f10b7f4e2903113c66e89acb935db16944c8a6 s390/boot: Fix physical memory search range
a3b280397a8e8521181cc4881b5444ec046dbb01 s390/boot: Avoid IPL parameter append past command line
ee289951924f8c5a32294ebb3886bc57a93faa5a ASoC: fsl_micfil: balance mclk enable/disable
ce573f75c07c03ba1f8339434edcd21c21103713 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
095df0a1cacb9bb8a1faf9d0e9fd8b7933e96bf8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f18cca5f10691c254382e1256d96cc124e1301d3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1ae6e6c302cf60986d1121317f416c53ed8b63d2 ALSA: dummy: Report a change when one capture switch channel moves
1a5b3676e34173b78b4e81919984132f427b5ef7 btrfs: detach failed sprout device from transaction update list
4cb8fead7ac5762bbec181edc6fa2cb48815f508 btrfs: restore active device pointers after failed sprout
fabd7ffb5dbedcd758274933b38294cb76ae0d04 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
572087bc77d1748e8444c7abe7ef15a1711e7b50 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
cf10756e210f87f469c60aaa1ffc3cebb90d0e36 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4e5ae12737be469d7fdb290ff4c2524aba98a7d8 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
fdbba518a35f28606e41a3b478225f6b734230fc sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
126e16881d628912bb9951f129e91fa508ba2d2a x86/itmt: Don't make ITMT enablement depend on debugfs
2ead08e2df788d2b66a1f1cbbbd1f38001832d28 perf/core: Skip empty AUX records with only format flags
28417db05a5ffac7d940ad98b702e3cebed72238 locking/lockdep: Invalidate stale class_cache entries for zapped classes
05d61e1489fac718c24d8faa8833203aa084a35e octeontx2-af: Fix limiting SRIOV VF count logic
8b6e2cfb7dba8c821ab1bc0843057d51c187e7c0 ALSA: ump: do not touch legacy_rmidi before it exists
9baea400b7c64a97def53e4a4e47f9bc1ddc4a76 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9d95e6eaf79e24b8e889fd8339e79129ca5e0bc5 ASoC: ux500: Fix MSP stream lifecycle handling
e01c1e60c5dbcb59d9e8b50c63286ae2c271c335 ASoC: ux500: Propagate MSP setup errors
525a0218086bb97e6e2fa2b684c6fc5039bbd7b1 ASoC: ux500: Correct MSP frame and bit clock setup
40f7552a54f95ae778269b081ceaf654f5fedb9f ASoC: ux500: Validate MSP DAI configuration
cb651f8eba1bdd7375cde420f341d5079d61f610 mfd: db8500-prcmu: Fold dbx500 header into db8500
b02131abc9e29c87bdbf6983f908ad34b18a192f ASoC: ux500: Deassert the MSP reset during probe
001016525a3cf15a22d4ef45d54f945e1781b142 ASoC: ux500: Request the MSP MMIO resource
c6668e19398753da5507319911a81d69925b249e ASoC: ux500: Remove obsolete PRCMU QoS calls
7db5ac211512bd0cc0c087f8521e7e66079f1dd2 ASoC: ux500: Allow repeated MSP prepare calls
56bf04a1acd5cadca556cfd7d4cc95b457ebe679 ASoC: ux500: Program the MSP FIFO watermarks
9a3db5f7f8f52bb10c3e6c53e770aceba8d68c76 btrfs: scrub: report the failing sector's address, not the stripe base
c311528fd0fc9e7fe8bdb51a77d4cfd973bf15db btrfs: fix transaction use-after-free in raid stripe insertion
67b27ce7142e298e7cac75218880e3e432526104 btrfs: fix the possible bioc_list memory leak during error
84812be5e22589c8cfb3a0113e5c86622b60c221 btrfs: return proper negative error code for update_raid_extent_item()
1ab0afdd47aab00d6ccbc92a9751d5792e5a2a0b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
139fd6c37d97b4070dd8d375423b42c41519702d btrfs: send: fix lost error return value in will_overwrite_ref()
1417a8083d6411d0d6cfd01ba1e4e577d7245d6c btrfs: do not force reloc root creation during qgroup_account_snapshot()
8afeb8f997cc6c5b25928e889377e15b0288042c btrfs: zstd: fix lost wakeup when waiting for a workspace
69f7d2ea8098138573017e765d3bf70ec0649351 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e601ff0b18f509ddd43b5403168297eaf46607a5 ipvs: fix reversed sequence option serialization
dab168f389b2c821961fb788007fe289140d770f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c100f7d22af0e21af560c3cdc7064faff4a6f9d8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6bdf15d80256e350eb1c94d3acb20974fa73d2b4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d2ab774f4176e8b7ecb8a2ec614cfcb108e2669d bonding: do not clear curr_active_slave prematurely when releasing all slaves
0ea26a843a5862697a62308185dc8b62c98a210f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
598bd4f8f6bc7fb31311d1de8ba72323acc1dbcc net/rds: use wq_has_sleeper() in release_in_xmit()
39d54a89ff5cbaa60990ac86d522be7d1e848b34 net/rds: use clear_bit_unlock() in release_refill()
22cfa23bc07da6cc00851bf3e97c2cfb470685f4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fc5ca1f6b2b2324b7e2d894531795cf945ade374 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ee7ffd1e0e21043aab2d80ecda040c43907ccce5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e6f46dd3bc82bb0f6616bcf8f5de7544f7c10091 net/rds: acquire the fastpath locks in rds_conn_shutdown()
91415596db74953bc449ec2fe9f708c278ad2aca net/rds: don't let rds_conn_shutdown() consume a concurrent drop
016b3973d1f5440b190b260858dbddecee1b14a6 net: airoha: enable RX_DONE interrupt for RX queue 31
5fa477181db9a1368241de544aa9e73b1bcc27a4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e3068d0d23d7cc028fb27942b889f6e5e7261f12 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2cb169eba01b27c3b64027eb60b72b869d9f62f3 arm64: trans_pgd: clone only the linear map that exists at runtime
1eb872a0f9f530cf529d9400d16776189f522f6c erofs: disable LZ4 rolling decompression for now
f01fa191a9527a888e4b8e1eb9c2f0a494b42b07 selftests/alsa: Fix the step check for INTEGER controls
9a530de2c68851bd35bccfd2ec37e8c9a6eb3080 ALSA: caiaq: Fix potential double-free at error path
08bb8d2ef7b517f96de5c2cb27c606f9f5404abb drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ec2d3272877e7d6ec2ccf7492b0fd8359ffc6eb7 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5ebf2087a8ecec7c0679fd487a56d6f00f7121a2 bpf: Fix NULL-ptr-deref when showing a void BTF type
23f27aa75510c384cd5dd9e3e211ea1176e7cac8 bpf: Fix NULL-ptr-deref in btf_var_show()
b1cd038eb2dfaee494878f029d3d4c1361923753 bpf: Mark signal tracepoint siginfo arguments as scalar
22518e4362de9060828232ac0713125d0ff79695 bpf: Reject tail calls directly from callback frames
1b9072f4b0299a6aa6527526c70ee08f4b4a65d2 bpf: Reject resilient lock operations in rbtree callbacks
becf5c3b6a35177bc8156f97d88dbb9d7a0e6574 bpf: Mark sched_process_wait argument as nullable
b0bf318b5b95c95535439c229134f18587a86ba9 nvme: remove stale namespaces by NSID range during scan
5bea49b2f59fbd58f990d4da4d05b4f68b42ae53 nvme-tcp: defer TLS inline send to io_work
81976684bc961daf69ea013fc52baee53e17f4a7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
dbc1d1af06dafc71338ec07cdc01d2041d161502 ASoC: Intel: avs: Clean up streams if their initialization fails
bddf143892543f6861b5ec1fb62710af0f1e8437 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
104eb8de5c34f2d6d2e8b27d395a00c0f6e17a59 ASoC: Intel: avs: Fix unbalanced module reference count
be8b625d33e4e36554ce68c034684d6b5fc29a00 ASoC: Intel: avs: Allow the topology to carry NHLT data
ad533653836f2ed626023a342f4a43f22dc19a45 ASoC: Intel: avs: Honor NHLT override when setting up a path
ee18015f95ff9825adc6f3d5de0237837b103dcb ASoC: Intel: avs: Refactor and fix init_config access
d5450085faf2c6516aa7fb6185d18297a8629994 net: bcmasp: clear txcb->last before writing each descriptor
a86597e6294d9b8c8aa19ece356908d58ecc7d3d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1fe93cac31d01438c24ec7bb4ceff629f2fe7902 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
aa18e93248fe76927170cc49a0026fef62c6bef8 bpf: Only enforce 8 frame call stack limit for all-static stacks
8d718aab50e1a0fce74e9858ab662ad17b1906ce bpf: share several utility functions as internal API
c97328046d550083fff0f56ee79a6e05dba9ce33 bpf: Print breakdown of insns processed by subprogs
dd4c8f28bdc3fa90a29acae6a77d8b5e61554206 bpf: Report maximum combined stack depth
544e0f3f27e581df59ce1ee58e42b5afd16d66e4 bpf: Track verifier instruction stats for each subprogram
58cd7e325135bb6459444d83a85d384814f25a2d bpf: Check ancestor frames for rbtree callbacks
e941c9172e14f425fe8bc34d9fd6868e7446247c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d89d0fbc6960abc1ed65edd1526019131c91f3e8 bpf: Mark faultable stack helpers as sleepable
b481c21af774ebf6072935558fce9b607f0ecd97 bpf: Reject legacy packet loads from callbacks
a93236a11c16effa3efc7d838df10415f2216117 bpf: Don't predict JMP32 pointer vs zero comparisons
e69db59d23d3c5153aee02bbee2cfba0164a1ce9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5e828f1fa17f8f00bff5a4a98ce4bb641e0ebcf9 bpf: Require MEM_PERCPU for percpu kptr stores
6ad1fc89b5aae9628f8666850154c0b181bc8a57 bpf: Reject untrusted allocated-object pointers
b66dfe7c214a35050910348a958cd0124c2a06b2 tracing: Add boot-time backup of persistent ring buffer
346abc9566eba7f4681f28b889df39f730aed711 tracing: Fix to avoid creating trace instances with duplicate names
5e665273a5897cb5223291b5516fea9f4da22676 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8b3aa28a18b49fede661ea6830c115c5821ec6c8 nexthop: Initialize extack in remove_nh_grp_entry()
84fca07cbbff3d4d94e3fb4c58c8aa10140c3347 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cc1e64006e5cb0ef4b284af3f0535ed1a62f3131 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3b78ba098a349ebe7aae5daef65562f1de0117df eth: nfp: bound the ntuple rule dump by the caller's buffer size
be58e8c2608461e0b442536c204d4591d388ae91 eth: nfp: drop the replaced rule from the list when reprogramming fails
8494bb20b1c73ebd0c68a2e15d8f40cd158c82b0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6b6aac737c150372cd037f8e555eacd114f01e64 net: bridge: mcast: properly convert mglist to rcu
e596d55d7a6a2a0000fced2f57b55d49a36e3bd0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
97a27ec2f447854fd4f040264cd3d6b94e31ba1a ionic: use netif_txq_maybe_stop() in ionic_tx()
3c81db0f75540adfb420877cf34a7a893c6299ab net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
24a63e7b1c2c810c4189c7b0faf97efa203975e0 dibs: Remove reset of static vars in dibs_init()
a77c6ae10e52dc65a8acba64dc3057950a121f11 dibs: change dibs_class to a const struct
e3b1af27c32fd939292508c54352a2942a807370 dibs: Unregister dibs_class after error
5bd3deb614be2a4f65660e8ddae59fa78ebe0ad3 s390/ism: folio_put() after error
d5e1a0362e1b08c7157902e3fb9751d1661572a7 vxlan: reject dynamic fdb entries that reference a nexthop id
e28cf912d5478a13c0847010bcab6bd323bd67cd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
710c46f2baa3083db0e78df72c2c405082f6fa00 net: reject oversized tx_queue_len at netlink parse time
934b8b1be4401ae089b45889b726975a7b0ddce5 pds_core: fix cmd_regs access racing BAR unmap on reset
47d00cf13774d5034ca4baae788bf679736f927d pds_core: don't release PCI regions for VFs on reset
6d6f1916d8a757ef5b1f4df7d80bd66af1e76fc5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
46a6b3abf9037d3764d371625eded6eddd50e463 powerpc/kexec_file: Use inclusive range checks for excluded memory
e510d5b54ddcfffa3f3746b9aeb3518d82d997a5 net: mctp: i3c: serialize probe with bus removal
548fb2008837adf347f4195ec68bac3c61eb16f4 net/sched: defer qdisc freeing after failed creation
a5cf44421f1befd50baa2de5386fe54428546c01 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
840efd162dcd092d66060428a1c4ba2c5ebb04b0 net/mlx5e: Fix setting RS FEC after remapping
ed0963f562b2b94ec1f4496569752dae74aa082e net/mlx5: LAG, use local tracker to update active ports
a11990fcf23abe2f99073737858dc2ab545f54c3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b041e6bce7e0d72d92015cde8cedc4dad8c2a80a net/mlx5e: Fix use-after-free race in sample_restore_put()
b9cc11ed88f34dc05d3ed8e936deedcda6f77ffe net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e30f178fc0404d99e63b9bb3331d15044c6cae5c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
479e8d9d8f71e0b23d05d5bd5709881283933dd6 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e1866597ff1b9d0b92e22d601bf5b552c8ccfec2 net/sched: fq_pie: clamp quantum in change path
36b8229dc7b87171f6ca648c6d6b080abd3859eb net/sched: sfq: clamp quantum in change path
a3ad568320ec6b1fbfdd6140f9c2d1357c404383 net/sched: hhf: clamp quantum in change and init paths
04e0dccc1e799aaf98ead92259d5b58b35cf86e8 net/sched: dualpi2: clamp psched_mtu at all call sites
33e8918717e717c045550127c29e6b0022c262df net/sched: pie: clamp psched_mtu in pie_drop_early
bad74640c2b65e452d7b07722a7535fb74a53ab6 net/sched: drr: clamp quantum in change class
fe30692e86218cd8f294b1d48392b2faadb23407 net/sched: ets: clamp quantum in parse and fallback paths
a438e1478960068103812a1a338d09ae4f0a3942 net: macb: rename bp->sgmii_phy field to bp->phy
dec970c1d82da99beaa9c3266c0ce8a73d1ddcff net: macb: fix NULL pointer dereference on unbind with fixed-link
04535cf2551e5e8c3f484fd146b96d832038e269 bpf: Reject non-scalar bpf_loop iteration counts
39df9a6d4893c7a6ccfd49ebbb999bdd9828bf44 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2bf0d3f5e723e2e7a1e7f812df6de5ea4145d380 iommu/riscv: Add command queue lock
84e6e06260f74f93247f1de471e474f73ce55bbd iommu/riscv: Disable SADE
1eeb0f4a97d63ce713ba293bba4e8076f4ddfa82 iommu/amd: Add NUMA node affinity for IOMMU log buffers
046549927c0f819a4c59c00e01c686e3f2c40b84 iommu/amd: Do not reallocate GA log buffers on resume
06cff1e43b87312597c7e50056e32063232221ea iommu/amd: Fix premature break in init_iommu_one() again
8ac250b8becf1e1a4b9c81b4c0021ef60d279453 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
cc8b51e115a2e8cdb0714031bdb2ba201b543d71 Documentation/hwmon: Document hwmon_notify_event()
fd9f25f0db2683d9713b62e6336678a0a58347b3 hwmon: Fix potential UAF in pec_store
004899b43aa75025d0adab071ed3a733674a15b6 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
417599cd6e3ec54b9e58878cb384bf6138823c34 hwmon: (ina2xx) Rely on subsystem locking
8c948a1de15b9e9a68855a37f6794efa8f16f673 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f29043adb0be9698ef90896d9daa2c69426deebb hwmon: (ina2xx) Replace masks with enum in alert functions
d2354e544a73ef8c710c725def499211b60e7f41 hwmon: (ina2xx) Decouple in0 and curr1 alarms
0c409034d6b8fb59beaff9b49f0d8b3d507374cd Documentation: hwmon: replace full-width colon by a standard ASCII colon
5a155c83daac77f04f0668cf870f3012175b995d hwmon: (sht4x) Rely on subsystem locking
c4aa11dace0bf662e161675a1975f1ef5a98410e hwmon: (sht4x) Fix return value from heater_enable_store()
16cac1a7858febe0a3b37f8fe67e41c2803565a6 ASoC: bcm: bcm63xx: Publish the OF module aliases
f716e0afbc040154fcfd262262b18ed77532d6af ASoC: Intel: SST: Publish the PCI module aliases
fe1146a9f940e8925e4ce02cee1ec11bdbbf1533 netfilter: nfnetlink_log: cope with concurrent instance destruction
ae9bb1ab4024cdaebb14fe661aa6d2e4a260091e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a25ce775d5e2c998dcbed2fc3308823d93172a3e ASoC: mt6351: Publish the OF module alias
0fdf88066fb5ff034f93fbf0a921f14cbe3ec51e irqchip/gic-v5: Preserve ICC_CR0_EL1 state
07ce7926185c6438fb1e644fc6fe95933638307b virtio: fix use-after-free in unregister_virtio_device()
d4f09dfdf3bb99fc92ebf70402eb9fb1c49cefc6 virtio_console: do not free control-out buffers on remove
d4986a7e952cc324429c24183b964cb238e45760 vhost/vdpa: reject VRING_NUM larger than device max
4c8720032278a4a45fc98dfc5d01505b33d2f16c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
69b5eca20d6302448f60c1925ae1d866f4546b83 vhost-vdpa: protect config_ctx from being freed under the config callback
549d94afc7aae71885a3aaf99755ed5067ab5d1a vdpa_sim_blk: reject out-of-range sector starts
169596c4ea79e4a88e5bcb92cf9354b1f4fea920 vdpa_sim_net: check TX pull result before RX copy
fb2a50df22a80332e2ab7a8a7c5121cf97b3e3cc virtio-pci: return IRQ_HANDLED after non-zero ISR
346a91bf72b9e289bfeecbc4c1d136af2ac71fc0 virtio_input: reset device if input_register_device() fails
f07d450a137991a8a0e398ed9ac28950a54a1824 virtio_input: stop callbacks before unregistering input device
7c560a4abea09ba3f10af32b5084448a019487dd af_unix: Update last skb marker in manage_oob().
ea461bed590674d8665629109d3016d5e9f81665 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6235d2579f6e02d3e26f4a869905bb4d34d0afb1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
8ebb4b7f8d2a5c374cb6f9c206896b585e1abe04 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d1cba2ff898e0deb83916db8555d5445a010ebb4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
265bd40c0b3acd88f47f69d4439916fe31710df1 net: ethernet: cortina: Fix budget accounting
897023ced1839fe2bdc6da687110f57e84d7e8cf net: ethernet: cortina: Finish RX updates before NAPI completion
535186284dbeaa7f34ca5fb252faee42c66c9ddb net: ethernet: cortina: Count dropped frames as NAPI work
e80a85c3bb1415a74277141cde03443a9647a572 net: ethernet: cortina: No mapping is a dropped rx
e2a0b5b690a1ef7d362935f8e51347b3b2ad1541 net: ethernet: cortina: Count RX drops once per frame
be80286df4ce5e52e527ce2ba38de1ff66b4904e net: ethernet: cortina: Count RX descriptors for freeq refill
b838704bb07fe1257926a787dbb60d400d7fa352 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
35bd945a7b4e0fc8922aab0b894e0db8e9aadb24 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dcc2a9faa93bc91414050b112a7d3ccf00607dda ALSA: hda: Report a change when only the channel status bytes move
a1c4878f5fa14bc5638dd36430479b813af295c3 idpf: account for VLAN header when parsing RSC packet header
28b702f8b368fb6941f53b8d01a9eb06f3a96abe ice: add missing xa_destroy for sched_node_ids
d222fab93c4b0df50c5eb1efc4011cf36082ca48 eth: ice: don't dereference pointers from TP_printk()
856f93a6fd7af48020bfca4d861d3353e4367dc1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
37693f03af3333a93dbe0e273aba541ff238c432 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
a2f350872881282f05c86f9bea20df51854fe3be Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ffa4481f63bcfa0a830dbef74bcafd300db209b5 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
0ba089d259929f06903af2e0047e77f46371fc33 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
dc5477388e66b1f88823c3f2f73f0f097ef0d8e1 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0f914cb7eb7ecdb96604854c7e3670cd11fce96d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
78892608a7a070f9c99fff83d7194a0b4ef42aaa net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
9eb5b725fac690c136f418c60ea223dd602f2e94 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
2a3e9d7a78db8d45a480353cd413bdabfa2cb098 net: macb: destroy the phylink instance on the probe error path
ff23c940a95c9b07b78a36eee7c44fc3a5b99d49 net: macb: put the "mdio" child node reference on success
691bc8961490ec572608edb6214da8ce3afb24cf mptcp: remove unneeded READ_ONCE() annotation
0a5533c591c37add222b7ba657dd896304ba15a6 watchdog: fix hrtimer start when pretimeout is zero
5e9a36b409025eb0ca7c934515c94fd768005b4d watchdog: msc313e: Avoid division by zero
3208c01fa8d22df559a0a984c0eff4a6ea623b7e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b1e25deec20033ce5ccf2723424c582c8d549c52 watchdog: msc313e: Enable clock before accessing hardware registers
1675755d7401a092a7c593263bfbc8b0bdd6f333 watchdog: msc313e: Fix spurious reset on suspend
701fde6174f1b7160f87a0d9af70d0cb8d8b502a watchdog: msc313e: Fix undefined behavior
8d5c87a34743fed9031c1f0a2841c637c132b27a watchdog: msc313e: Sync timeout value if WDT was running at boot
dd724bdea4c5ce1cd3d9e98b08763804cec69c47 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
0eef7f53519690b633919ebeff169af3b6be9ce9 net/micrel: Fix typos in micrel driver code comments
dcb59ac06a2309c3d61104e2d744b61d7a1a9212 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
45a8837971ab7780b75f8dfd5d3313cc92541ef7 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ba9174a4ebd9172162c3f2b949719e9fb25b17cf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
14d232245641b8e5d3a6ff88a1112f2f5a1b2192 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1f7562c7147e6690e4d506adb9acada270ed8961 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
3293256711634a3dd0ba909bd46963a3583b61f3 hwmon: (nct6694) do not expose enable on DTIN temperature channels
3492e0e39eb402586682f1c476072e1c6c9d504d octeontx2-pf: reset HTB scheduler topology before freeing queues
cdc24d2557e53895ee61ea355f780cbac92f87f7 vxlan: initialize _md in vxlan_xmit_one()
51c116b9211961a7c33dab058a5a52c8e052c594 ppp_synctty: ensure a writeable skb header
18772ac3ac7f8cbe447da8d83a8d8a5ee4f9aab7 net: stmmac: initialize ptp_lock at probe time
dd1906a9f34738894376775607332422793a47e3 devlink: Refactor resource functions to be generic
620f9595b8349f4c13cc368f40316932a6686760 devlink: Add port-level resource registration infrastructure
313c5ca5ce5ae548ef7a140cf0cc0f2b6a62d6bc net/mlx5: Register SF resource on PF port representor
01d12898754eb7144fcc07bdcb7bda45c63dbd30 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b6c07804f57fa24f66611b2dae8a0c36d9270c89 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
96bc02fb887d8c587bd7e31c4d5892ad8ce1927d perf/core: Allow list_del during perf_event_overflow()
81634009f9e9537e79f76687f8d6b6e0cf4002da perf/x86/intel/ds: Factor out PEBS group processing code to functions
89e845b98b6e35bc0fe6cf87220dd1ff05107e3a perf/x86/intel: Correct pt_regs->flags update for PEBS path
379c5a0fc77059b275df24dc269ad249d4eab31d perf/x86/intel: Prevent drain_pebs() reentry
f4307758d8eaa7fb09996ba9c819e3c34d3ac3e7 sched/eevdf: Fix augmented max_slice
3e12471414a5b20766b28de909c9042d86ca9a5f sched/eevdf: Fix rb augmented with multi fields
ea5ed0ea6fea1032220bcd44fa59c6653f78b29c sched: Account cgroup CPU time to the execution context
ff829b71b80d077a2b85d684227f7ec50546d417 sched/core: Call wq_worker_tick() for the execution context
83c737d7612cb154b2107661494a44906d8a382e net/sched: cls_route: free emptied bucket on filter move
182d2f8bd7b19542c529ddc99625f80154915dca net/sched: cls_route: Reject handle aliasing
2445ded2da59ced5c9b1486ca5d572764fe75130 net/sched: cls_route: Fix in-place replace
7dc323bb63762985b190f886c08d0738b7154fc5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a8d0ec415cd4e82007fd061f127bb65cfe90240e net: sun4i-emac: fix missing of_node_put() for phy_node
d5856454faffa1072fdc263eac508b4db6eeccf5 net: hinic: fix mailbox segment buffer overflow
c388876ad93d0ba817e65be57bc57fd9b988d306 net: dsa: mt7530: add EN7528 support
bec9db16a2f6403dc44ae69f206529a49f61a905 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
12c6e2743f148fb5e648b217c6754ddd12304cf6 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
8a8a15eb84d01d6200cd668412a3b53d54c9d1d3 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
8c041ba8ff7eeb8ecbf4a0b5e5c701dabacdbf89 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
da7ba8a660493fe7c88acbd672d2cbb8c91045e9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6326e56a7582ea166426047ec1c2c5cb41cd9a01 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
49af00399b0cd23acee3cf94159d462d82b0e52d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5c6b08e34c9a15da64d9503a0567be91896bafce net: phy: dp83867: handle the active-high LED polarity mode
a0bc54235e79dfa38e694d3beb4a6997d9e0ffa8 net: mana: restore the XDP program pointer when pre-allocation fails
c10d7a1ace85b2f6ff13df1781dda755609b0046 net/rds: fix tcp stream corruption with large pages
8b5388cacc9e73ce7ef18388a6b060076141eba2 net: stmmac: fix TSO support when some channels have TBS available
575c4701fbce66a98c08d44a209b5100d12f3ed3 net: stmmac: add stmmac_tso_header_size()
13646375860fe8eacd6e34dcb97ae4ab99f152d5 net: stmmac: add TSO check for header length
6c763a35b0c5ed0e957da2d388259fd49b23facd net: stmmac: fix TX descriptor availability check for TSO traffic
212d3ded5db55fd4aa1cbd37b3b117595b9f577d net: hsr: enable promiscuous mode on interlink port with fwd offload
2a14dbb29808472a0d4f8fdb8447e8f1c369ce9f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f73eceb47b1f4be50e74d8b38f99d85fb0b6b965 sunvdc: unmap LDC cookies when the descriptor send fails
e546302ccbfab6feeadcef4f837b9cd9e4f4f73b erofs: add missing buf->off in erofs_bread()
4085215eaca62b68a7fa2ed4ea7139557a19d92b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
9244a5690146587c7323c7f4d8edc1b1b813e868 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
80e19e79d0e75a6bc55a71d174a71c5c5fdc9b48 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
25d3c9de2eb066c0107259d0e0457111b53029dc ksmbd: prevent out-of-bounds reads in share config responses

--===============8405151036443281465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6cb13042d0-0feed71b8538.txt

fe63a2edcda275c2e274d31943222f199b7198aa ksmbd: fix use-after-free in oplock break notification
3dca3e9a5d9e17229bc6dc321f183828dcfa152c drm/gem: Consider GEM object reclaimable if shrinking fails
ab3a55634ad683c8248eaac06f39477efc75d36d bus: fsl-mc: wait for the MC firmware to complete its boot
807a1fe141deaf4317cf10d275c60eb35e41a55b drm/amd/display: Fix DPMS using partially updated pipe context
5cc28a2f5be2554c91039e8a6c784b70036afb8b drm/panel: jadard-jd9365da-h3: set prepare_prev_first
fd8c7b843cc5aba2b6fcdcb7663fe45c343a1f4f drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
73e84d96cd1621d501a99966d0598c26d63b84ca ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2aedb568e775cc29c87e32fc070f66de89a41a41 ima: return error early if file xattr cannot be changed
81e5a3f468e38d785dc751fc9136cd97629797fe usb: gadget: udc: skip pullup() if already connected
5d120d110c89f369aa22b83f63e204254683a537 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1fa52eff9a8d97ab8f9f22bff9bf9066e6ecf1c0 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
7ecd8b7c727fc433ea258719f8c5989983a97ee5 PCI: Stop setting cached power state to 'unknown' on unbind
cc272f1581fbd5a42335c4351cbca8ac476abdce hfsplus: fix issue of direct writes beyond end-of-file
af326414e4f8ab16cee4c03bb3736186404258ba wifi: nl80211: reject beacons with bad HE operation
4a374d3383f6f7d618235443fd73e3a08a9985cb wifi: mac80211: always allow transmitting null-data on TXQs
c66adc0d6ee6c31e95ab0c2c5cd0131159e96c4a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
7a8aec2ee9b13b00b9539b2a35aee5dba7eeaf10 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9078aa014bd4bdc8f90ecfa019e5d47bf53f3385 firmware: stratix10-svc: change get provision data to async SMC call
3dea000b60e13e59d02a15eb3d29d9c8a9a7600c bridge: Do not suppress ARP probes and DAD NS unconditionally
1762d5b95bc1eb3b070fdd6f8246d981682fbfca soundwire: validate DT compatible before parsing it
277775558fc944b043a5628bbd3e2c17f5fcc533 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
380fabf670eaa7b487bee3bb74e8eb7b496ba2b8 media: rc: mceusb: Add support for 04eb:e033
6a07e5fc56af415a3ecb1e0aa7f4ab7409e675e8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e87a8fff8b6e9db37b4b69d1acc29462b739a82f thunderbolt: Keep XDomain reference during the lifetime of a service
262a58b8b2e43ded592f3ae9e9bcedb2c016ed3f thunderbolt: Keep the domain reference while processing hotplug
d51dc16bfcb50aa31162a56c42fc83b13450f0ec thunderbolt: Set tb->root_switch to NULL when domain is stopped
9096f4e89ed0b8eb081602949f51410ab2be9141 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
fa4c908746e19c6445130ca3411931f6ec5bf0c1 media: dm1105: fix missing error check for dma_alloc_coherent
baee6d2786a6a6f8b7ca2a55127a301ce0f49578 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d5a9bf326759e839e0fb0401eb2362ea096f5a3e PCI: switchtec: Add Gen6 Device IDs
7a1c2d90e4fb326db2e8be9dd1fc98d2adca4f49 net: dsa: mv88e6xxx: define .pot_clear() for 6321
83a3bead8cb41c4323b2a96507bb99532e6038ae net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a55d34b7e0e898f8bff40be19fb1250adc19dba5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
232bc1e4eb6e1d15135125ee87a3995475802865 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3e33b3242d2892a3c1209abf8c71b8181f20df8b crypto: omap - add omap_des_unregister_algs helper
3baf58af5d393041e725d7fbd1518fcfd71e1f5d clk: renesas: cpg-mssr: Add number of clock cells check
873be25a10f647abcf250d7418cf3d57ceb4daaf drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
244634131f04021182c0dba5676b1b17a577aee1 ASoC: ti: omap3pandora: update board check to use DT compatible
da8af305fc3c6cc1a3e16f957ea3a2a086ee3099 mmc: core: Add validation for host-provided max_segs
42761b0f567fec8823a1df319829234225a33e13 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6d11d4d4a9d027930acc8b8ded7388c68a4e8791 drm/amd/display: Fix CRC open failure during active rendering
aee41c514e0a98b8bc752bbea90b359d13046055 PCI: intel-gw: Enable clock before PHY init
b48daf43c881b1d8da6ecd36deab6d96cf47a00b hfsplus: rework hfsplus_readdir() logic
becd613b3e7feb3fb6eeee3b22056d84c6e58eca net: phy: motorcomm: use device properties for firmware tuning
6d951506b280378f1d76bd81e38bc1b744c8219d drm/gud: Add RCade Display Adapter VID/PID pair
958e3c16d3e594f26ee9c692f2d6c19f629d2a00 media: video-i2c: use vb2_video_unregister_device on driver removal
95d61a50f384988ec15cc39a4b01a7e4db448b6c wifi: rtw89: phy: check length before parsing PHY status IE
afd91ff1987871173ccd5081314814612d449395 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
306114976ea801b06de345e9b7679a868b721e00 integrity: Check for NULL returned by asymmetric_key_public_key
d6b972823f45e41e37c77945e866c0b8c8952511 drivers/of: validate status properties in reconfig state changes
fec28d289c23764800644cdc66c249a451cffef1 soundwire: intel: Move suspend tracking from trigger to pm suspend
29d597a21fab61b0ba07ff1ff6b0acf91511daeb clk: samsung: exynos850: mark APM I3C clocks as critical
1199291f3ef2197ffb65b1e3779de0b5fd71739b scsi: pm8001: Reject firmware update in fatal error state
4653bfbcabe6fa78b4fb537a7a272fdfa806f30d scsi: pm8001: Reject non-fatal dump when controller is crashed
0a33d8518d7306e0010b285c987dce692048d437 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fead834ccbd13fce897c46c9e147d9eb6a18060d crypto: atmel-ecc - add support for atecc608b
781941019cee3a27f314dc6c743fa234bca7db54 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cbff19a1b3e000e2af556249125c13a5343b8b1a RDMA/mlx5: Use QP port when decoding responder CQEs
b926c1ce860ace038c81be524016c71835a5fc5c mailbox: Make mbox_send_message() return error code when tx fails
290ae84c32cfbbbed7802831f1c10bc05fab1ed4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
582173553a3ce951530c7e6ee5133008310a55c8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e5ed79d10df0a4eb57e62ffe84a6913471aac3f0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1851b0210b56117d6d89490f141717f7e10ed848 drm/amdkfd: Check bounds on allocate_doorbell
316f3e786d4a7dd30f56514a502fe795110de9ba ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6c2b1db506fea41ebc360565d1bfbdf3d584c308 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
bc847c258d3f4b6db138ec94fc26a582978dbf98 9p: invalidate readdir buffer on seek
ade0e64b16a4d43c13144b3fadba63d358598460 arm64/daifflags: Make local_daif_*() helpers __always_inline
86dc1a1cf35764d99c07177058204b9ef4366576 9p: use kvzalloc for readdir buffer
78e478ca68730ad56f6a8b307a69122b42ac0765 bridge: Add missing READ_ONCE() annotations around FDB destination port
b32853ebe42c7fc56c517b891de62c7b301d8ab5 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c71c72659610b90242d6fb045975d8e282ff082d thunderbolt: Improve multi-display DisplayPort tunnel allocation
fe29437ba163e96c5bbb095d7fb4bd9d6bedb6e2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
eb9ea53cf83151a8e2f61d8609e8700578a1dcda firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b003cbef2ca3800e7ecc9c1c7c4f2abfdc171f13 thunderbolt: Increase timeout for Configuration Ready bit
53d3d2cf5db794ea11bcf3e9433566be6645d7a8 thunderbolt: Verify Router Ready bit is set after router enumeration
a0cc9dbe14462c372e3267b1fd5df1108d5e35aa bitfield: wire __bf_shf to __builtin_ctzll
fba83825770833f13599ce1289bfc6d4d759685e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
feb3daac8c96a4181d04c642352eb0e78c13b580 net: usb: qmi_wwan: add MeiG SRM813Q
c44e9b181cf6910008d71a35d89c86a6f809e12f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
97829f55d32a9b804c07f7e7d7566317c76a3530 net/sched: sch_drr: make cl->quantum lockless
b506221c7de3d722cd614eeba1d4cc5e670ad60a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
08ab4a177953acabc4793f5ab78830d292fe99c8 befs: handle set_blocksize failures
5fb221cc28aea2c9cb2b6deb0cd385df2f3e1fbf ntfs3: handle set_blocksize failures
2dc02ceebc27e4f9849ba33e48f8a0aa02f2517e affs: handle set_blocksize failures
e0d790e673ce342069ed069c6ab143aac2781191 bfs: handle set_blocksize failures
72e3977c739b5e2a942ddc306e72d3feb345a3eb minix: handle set_blocksize failures
7e13331a151653b0779de1f15d43e6bc10a1d1d6 qnx4: handle set_blocksize failures
786160d0378cb2271c270eabd625fb9495860572 jfs: handle set_blocksize failures
6c904fcb311fd79af71963e6a05b62e980158318 hpfs: handle set_blocksize failures
852022375777cd9c2cfa5daf14284e2e30904517 omfs: handle set_blocksize failures
04aa4af5283598e360d8a41759ae971a592c02d9 isofs: handle set_blocksize failures
f45a0e1793e1a34b24f66116a9f2599ebe519956 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5b2503c46c210678607a8441bf2001665c24bf05 usb: core: hcd: fix possible deadlock in rh control transfers
e31ea27c0217eb53d6e47a6b4ae78ad5151d9f3c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
38a2fbe43733fedb47bae2ddcd9da03dab9cc85b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7969fb0262b04f56ab4e7f63a4182cfec6828897 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ef47e7032e61381c7828f540fe398e054931acf6 serial: 8250: fix possible ISR soft lockup
ddefe7c8f43e44d903d04aea823f9942916bc524 usb: host: add ARCH_AIROHA in XHCI MTK dependency
eb0b0ca0305cb83763687b96cab10ac5ec8add90 char/nvram: Remove redundant nvram_mutex
4356946621bc58ba844fb59d08ee577fbee8ae38 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
0b2731f19c681be52042270650d04595efa70abf wifi: rtw89: pci: enable LTR based on pcie control register
8efaf76b36616958318015d117bffad076008e02 netlabel: fix IPv6 unlabeled address add error handling
013f1b2400464d11a76a2e0199ffbbe339b301df rds: filter RDS_INFO_* getsockopt by caller's netns
19018a28238f2d4ac9ff173c999e46468567edbb rds: annotate data-race around rs_seen_congestion
c66289fd39a3e672cdbffd5349a0365f0658a4d1 s390/zcore: Removed unused variables
504741b942f6adb8f460191181daa0eb84050006 clk: socfpga: agilex: implement l3_main_free_clk
9b72ac069dc1c75ed8b8f6cb36b04a45689529d4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f50f042e8c9a3d22087b3fe2e6c7f0d5a6e29b4e drm/panel: simple: Add AM-1280800W8TZQW-T00H
c1b9c58e82744b90a1210ca919b960f20a0449bb mips: cps: Assemble jr.hb with an R2 ISA level
a2acb359102f04156e836eb69f8f379bef6c21f0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2b494b65f1440b95bebb4193ef3f67194fb94ee1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3b6d33a5b7d8589c47a6045403a89568ce64410b ALSA: usb-audio: Add quirk for Novation Mininova
f697880fd79a77b4477117dd1a032b3df34c65da net: hsr: require valid EOT supervision TLV
0c6340fe1db619576efe7d6f2bc6ab64a16e967f ipv6: addrconf: fix temp address generation after prefix deprecation
da600677fb7c70eeb5bf8b30fe12f19270e337d2 net: thunderx: fix PTP device ref leak in nicvf_probe()
5d6dcccdb592732d98ec8eb4a4e4e3f7b80f318b drm/amd/pm/si: Fix updating clock limits from power states
6f309b028b1030999003c75396ba035df94c78fc ACPICA: Fix condition check in acpi_ps_parse_loop()
8c40d6024f60a7a7289f220e76caa3f3c1f81099 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1ccd0f072c52f69a8a55e09b9a12cf23f15eb98d ACPICA: add boundary checks in acpi_ps_get_next_field()
3eb7fda883c10ba3edf4370d92605ccdd0668c05 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b67aaba5adc77d5476ae89a6d74b9a94cd39f9c3 ACPICA: Prevent adding invalid references
f5c11eb4037faabe47233d7cca00cb1fd8a5f2f0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
721f9a6c00f3f4f2b0065c9ee97ba956f3de16db ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a7f7cb0ecffd5a3e50389d7f5ca788ff971cf6df ACPICA: validate handler object type in two places
babbc82d2bdd78c012fff951c9bde45db3acc747 ACPICA: Add package limit checks in parser functions
ddd4a2420b7959db1b1415fe13bb929d4c7f888b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
079351fe10ff9eb4f3687e7bc70505d8732bd45d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7f127ce7d2670bd59c8fb78f27bb0418139d6924 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7e11b7bc683ea26785b4343fb01975eaaf4fca05 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7eacdbd6608879e0afc258866031e86980d4a590 ACPICA: add boundary checks in two places
6a4747612000de1aca084886f1bc28ff7924d43c hfs: rework hfsplus_readdir() logic
60fd229c6696786e2143656ff0095712f25798d8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
56e28d575da8906c00a27db9c1cd738797d8810c host1x: bus: Fix missing ops null check in error teardown
4b8d69713bd30206461aaa7e32756ca65c3fa1f1 scripts: modpost: detect and report truncated buf_printf() output
95fc29a7a0f6527b830aa9f8c77711a22a963f36 drm/nouveau/gsp: add SEC2 to GA100 chip table
e50697d43e6cc5d93137fa5adf84c5f251b5fc85 ASoC: Intel: catpt: Complete coredump handling
4de286ae0cbab778ada6d2409a664c40ca63d505 libbpf: Add __NR_bpf definition for LoongArch
ce0e0e5b48c7eddafb95ef050b49b86880752060 soundwire: dmi-quirks: Disable ghost Realtek devices
72c8270e06445a1164dcb01bdccf4531a4be05e9 gfs2: page poisoning fix
41952b38cf9d2ce9cd081d1fc77f4be848db3c39 soundwire: only handle alert events when the peripheral is attached
faaa7bf88f8521ddd43b46130c617081be74267d mmc: davinci: fix mmc_add_host order in probe
7bdc0332bf7246e9ed67ee81157758e9db61cf5a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3fc67ca3e7624259cb445413dabba5d12e7e410f tracing: Disable KCOV instrumentation for trace_irqsoff.o
add0ead0e2f825838fd647d5d45f759b6d6a2e9f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d0b3042d0f003ebca668761db80645ab7e44196c iio: light: stk3310: Deal with the ps interrupt issue in PM
2313894757b2bb78099c7bd578cf61f3fa7bba47 perf/ftrace: Fix WARNING in __unregister_ftrace_function
dbe8aa10e768cbb38e353c1ecd39ed9f851eb81a iio: accel: mma8452: switch to non-devm request_threaded_irq()
bf2462da3a86e02bfdba3fcac8dc2b1b0c364a23 libbpf: Also reset {insn,data}_cur on realloc failure
87a985e4ba7042b2af20a3bc39ba05a8769ad1e3 net: ibm: emac: Reserve VLAN header in MJS limit
f60b1dfa193707948fd28ba4e7d3b4e1e650bca8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0bae7094424559ef758f3101ff394ff5d9362960 ASoC: qcom: q6apm: return error code to consumers on failures
aa126bb6a5b85c7d2c56379d69b4a59a1e835600 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
37d5adfb6fff9a334bdecacefbf07ad4b6147294 ata: ahci: fail probe if BAR too small for claimed ports
6786afd8f0fdb86817869b229c6c8f3330c03d78 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
58ee195e9ac60af9a1fcc6da40e4316d4f2586f1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fc2c09c1c6e3ad76d8f8a1a231cdf0d6a8f0687f net: wwan: t7xx: Add delay between MD and SAP suspend
f0238cf820f64f7f57391244f902a18018d59d67 iommu/rockchip: disable fetch dte time limit
5d01b403c81c19ea78cb28ea2c850f1c8eb8fa5a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
819f7a298d455c8acecaa38facbbb7e846f4f06e fs/ntfs3: validate index entry key bounds
0476b62bfc11bc57e441826bf7dd5bd6bc32c0ba ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
40779fbfe416565139c641496c200e6263470208 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5e2f0807caed62ed06c350ee1ea840ab3717ad39 ALSA: seq: oss: Reject reads that cannot fit the next event
a264333c79941592f592940d89b4cbb517de694a dpaa2-switch: rework FDB management on the bridge leave path
098bdfa86209f4f7447d7b57c677875eb608d511 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c0fa019703a4ad631a28fdfa2a35c989052d7bc4 net: dsa: sja1105: flower: reject cross-chip redirect
cc4451e0fa61c38432c143f0840eece8aa3fb710 dpaa2-switch: fix handling of NAPI on the remove path
d73a52257a80dc760167700b34f58284f5d0fb6f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e98660282faaf5354ab3c82556dc300729ed5c15 xhci: Prevent queuing new commands if xhci is inaccessible
9c3a7257b7e309457695a15970e77f9aff020b64 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8b350fcfbbba5bcff64fb1a82b7569cc927bb44f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6a51295c17971315b56d67de2183d56ad3881a9d drm/amdgpu: fix buffer overflow during vBIOS update
2d0a4afaf35398951ed8826620f6e6cdeb8d4197 RDMA/irdma: Fix typo in SQ completions generation
fe37c389a47460a8b8ad0fc495793d570c3f1320 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c9286ec9eb77715ef3ae148322df268f5746680c clk: keystone: don't cache clock rate
0a8d0ef2ecc3fa57cbf5afdf734e8cffdb6b8ccc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b69ba1203f956fe28c815a6bef56141ccec65546 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e9b09b4d3140685306091c220fd090935e5b9894 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6021c6b2ab8528fe0e47b06733a427cd80b260e0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3f9ccaf098dc6636771231ce7f08430aa262ca2d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
951e92db112f06a3f2a41e9345c9bbccf67e57be RDMA/mlx5: Fix state and counter desync on loopback enable failure
0952e8cf73c9d5ceb6c5e360f652059b0f2ef919 bpf: NUL-terminate replaced sysctl value
3c85d5eb227cd617ff530f383f630efd989089c9 net: cpsw_new: unregister devlink on port registration failure
ad6048bf18d6ecf98169482aa41f0e1b15551431 hsr: broadcast netlink notifications in the device's net namespace
8c64d5e25022b89d038b528f08b7f3dd778dc073 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2dc305500d90d7c883d00f1495e9eb55592112e4 ALSA: es18xx: check control allocation before private data setup
da193f6ce769cd8a9c741477413c2999a65b19bf netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4f9373b9fbbcf7a4bdbc00c42b555835610e2c7e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3d802fd1da127023f401c713cbee8c5ba0e63d30 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fd877d36aff1afea4a10257f1644894de1a6cc26 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
545d84db6ceab768c5711725776acd8e83f3303f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f05572ea3c85fd85a4f8fa1d350abdbdf3c7523b xprtrdma: Add request-pool slack for delayed recycling
d064d096cd3fec83e76ee7ab48661c954813433c configfs_depend_prep(): pass configfs_dirent instead of dentry
5b8dda16e6401148fc987a03af2f94f613c146df net: ibm: emac: mal: fix potential system hang in mal_remove()
aea4b88d36fd1b4295f805876111aa5323e254d6 tls: Flush backlog before waiting for a new record
40ba906e9fc5969b4d2f42ada4d871e7dc1d4648 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
63b0d136a9d44a93db81a02816878755a3f0e125 wifi: mt76: transform aspm_conf for pci_disable_link_state
83c29c6974026672b7ea9fa7549a28c97bc0aa62 btrfs: protect sb_write_pointer() with invalidate lock
c94d40627e51bfb3cff13e44e26e50e885dd6a10 hwmon: (adt7462) Add of_match_table to support devicetree
b979f887696fdc2a00a0de56d3690946215a80b7 net: dsa: qca8k: Add support for force mode for fixed link topology
4f0a0a676b95bb16c6fef005b9a736658938a96c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
086f1f09789090b32ae0a9d89339c175b96e2377 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4f5391d34da83069424d26279d12e1cf2439db7c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0a4d7b16823c956a4c117d51ec096fbb491761f4 ata: libata-pmp: add JMicron JMS562 quirk
e1d9bfce880240b82f921b2b9cdbdeed7f6c3dd5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7067862da4338c002d01561bd213012bbf4fab7f nvme-fc: Do not cancel requests in io target before it is initialized
188dda8ce7b55815fac4fdfa20c5553a4576c824 sctp: Unwind address notifier registration on failure
201bc061460c4612d3ebb66285ca7f6d4ab90100 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b51cfe44ba17254bd55936aa277b025fb7c323f0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
76410883ea9732d60285a63dd3a9b253884b734b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
69735d344432e0c3df8fb3d5dbbd3e15fbd1a58c spi: xilinx: let transfers timeout in case of no IRQ
48daa2ffb7e8d0b7dddec10edbad1a015429b287 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
27fc26a7cc5bdfa913dc5c87554afba45a04fb84 Bluetooth: btusb: Add support for TP-Link TL-UB250
8cfe69ec871b8b251e550f49083ff425518cb646 Bluetooth: L2CAP: validate connectionless PSM length
11e5c95ee59571b8a75cc44007b847a94060d7f7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ec43bca5cdfabf39ee91d514d3912771303b04fe ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
06483ae5dee0e6008d08a3313bffce8ae2191d0a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8b38571c48c0daf209738b870ba654d6ad8cd676 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0fbd8e0875743770d844b4a2874d3c3aeb7cfb3d sparc64: uprobes: add missing break
7da693c36b55955097f6feb498a8126a6225a0f9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dd7720a3f9e0ccc6b2af53148e2c7121558d7679 ptp: ocp: add shutdown callback
4f3c6284c19dbdf6868e04258a3b5c53acbd022a ipv6: Honor oif when choosing nexthop for locally generated traffic
dc87c5b3e7c73000fb3c46e3cd17baf35f065d87 vsock: use sk_acceptq_is_full() helper in all transports
f1a90fd6f24d0aef603cda3fd8c4a954f826685d e1000e: limit endianness conversion to boundary words
5c586380c930eb7ee43ce68cbe678c0593cbc471 net/sched: act_csum: don't mangle UDP tunnel GSO packets
30a76225d643d184599cbf0876ef316be3b9be45 smb: client: fix races in cifsd thread creation
78107af4f2912835a6741fd957b026236987931a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0238ab8f104e3cffc84462b3940efd523a4d7780 sparc: Disable compat support with LLD
8fa1e2b035fbd3de32507d1a6665865417550b19 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e7ea8184a36d8d9b37d2d913296dfe7934f17991 HID: hidpp: fix potential UAF in hidpp_connect_event()
0dcc851c40cd3fdaceb74f7e36ecbabbabf3c840 fuse: set ff->flock only on success
bbdbc462816db0fdf685ca6f36fba373d54b845c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4387b01ecda4c84b17ae2350ce63135c58ab2019 gpio: pisosr: Read "ngpios" as u32
8085e33c4f8c6c6d8ddc81ff4bc9f4279e7236be spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ec38f8a957faa8bdef42e28f5e87c96269646349 ALSA: usb-audio: Add quirk flags for SC13A
bde23254230a39071c324c7dcb0b60d9ac01993f tls: reject the combination of TLS and sockmap
1097d0fecbfb55d3d974dfaa48c64c5374a0f129 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b80e35ba67f7fac7d0a358bffd910f562afa747d leds: uleds: Return -EFAULT on copy_to_user() failure
db25fe721be48fe3e6c3d6309290276101e8572b leds: pca9532: Don't stop blinking for non-zero brightness
989c701eb21f42cc4e63dcf8bc6325bdf9766981 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d861b71ca27907973813262fac3b17cd54187d01 mfd: rsmu: Add 8a34002 support
633bcf8b0bb181cdf56ae06ccc02278f5900248f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
48bd3c58378e794697f9dcc8b16b2cab45edc962 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
eb6a0d19b0b8e8db1833c783311fd4382385c080 drm/amdgpu: Use system unbound workqueue for soft IH ring
28898b32d5cd03b0100f9adaf9b982dee14bc46e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7a80cc341c817a14396a4c6fe5c7d373dcc6e4f2 PCI: iproc: Protect root bus removal with rescan lock
fdd656d50c1bf476b4dcbc3e3fd66dbac2a8da48 PCI: altera: Protect root bus removal with rescan lock
71306e70ee589ce7668e7bee61e5c537e28f9430 PCI: rockchip: Protect root bus removal with rescan lock
a29efe47d1ce8b5e209f8b50f62d6954092bfe6e PCI: mediatek: Protect root bus removal with rescan lock
9d3c4c16ccbdf55df49eed442edc73c73f4b0369 md/raid5: account discard IO
7ee043fb8c04697bbd73d76e849f20e525e63984 md/raid5: let stripe batch bm_seq comparison wrap-safe
e994052a4d73902f9cd8a81b86b401518222bbfc f2fs: validate inline dentry name lengths before conversion
c3710c97ccf64c28a476a71a88fd9c07994e939e rtc: aspeed: add AST2700 compatible
a6097a83d876c6504e117366e27a29c7cf28dfa4 ksmbd: fix lease break and ack state handling
5183de6b2d8496644db5a96313dd56f4395ab1eb ksmbd: validate SMB2 lease create contexts
0205cb84792da052dd5cc7dd747c94eba7218a86 ksmbd: align SMB2 oplock break ack handling
e483db7956554e7222ae34a16d3bfd0b7bf41add ksmbd: use connection ClientGUID for lease lookup
15fbcd2fc4beac049aba4ddf70d8ac63cf212b4d ksmbd: treat unnamed DATA stream as base file
e4dc89998375d4fd0455ed742c338b5fad41d873 ksmbd: apply create security descriptor first
172ce3ea64774c8567d48aa517ee334dbe4a57ff ksmbd: deny renaming directory with open children
fd38e051721b7659e84696c145fc31a13599f37d ksmbd: start file id allocation at 1
876e9d685b31088356ddfdaee135256de921627a ksmbd: break RH leases before delete-on-close
f71b8560568a450ee6eeb280ba9cb03b72483fe5 ksmbd: treat read-control opens as stat opens only for leases
332b73b75585421285b55c9fdc42b315c7f6b5ba PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
546fb635c28a0367eb04b1000711b39bfd8cccd6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3dfdcd4155d1fd5067a1785a5272fb416e7af77d regulator: da9121: Use subvariant ids in the I2C table
a2dce9e649e10daa631bb340284275671e9e12d1 net: au1000: move free_irq out of the close-time spinlocked section
aae4358c75f058e9593f04a0aec9626541073737 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
af051a6801cbf0987f2b3e77eb8f93ea68c93b67 rtc: bq32000: add delay between RTC reads
5f72590ecae05452d49fe73affe4d4d6a493b7be eth: mlx5: fix macsec dependency
ec9430b72a01d616a71885fd60f89f387fa3fe42 fbdev: pm2fb: unwind WC setup on probe failure
6bfc9d560a08b67e7a5795b0b44be7fcba8c301e spi: core: Abort active target transfer on controller suspend
da7206f4a7bc3a39194d8f40d6d2eb2c64d837b8 btrfs: tree-checker: validate INODE_REF's namelen
85497de70ae001d0b1ed80134ce34fc8db5305a7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d074a95e6e39bd42b72ac368a6f00fb787765637 netfilter: nf_conntrack_expect: zero at allocation time
3badf603f3f4588a73d6de702eb4eea0f5a4bb6d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8ccb6e77551f994f0e02766d349f1dbec26b37d0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ac1c4a4d59ce5ceab5703966ea2e8e2462758c96 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5c2040c857d58e29d3136d6b83fc1f4765c4a1e2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
638526dac6913e2e24c5e18386526a76626fbf40 xen/front-pgdir-shbuf: free grant reference head on errors
813ed507809310f97487358c01a3aea2aacbdf6f freevxfs: don't BUG() on unknown typed-extent type
d21f9932317775813b02c30d1bd2bd9eded0665d xen/gntalloc: validate grant count before allocation
e410ff63e621a6ef52ea8897f2921304b51cebb9 cachefiles: Fix double fput
3e2ed1fe7350ec8af8aad1f4216c5d6978e114cf ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d383569c130799f6e1cf544ebdbcf8a1da1c3874 drm/amdgpu: flush pending RCU callbacks on module unload
36644f59e062baf48c6f7934e09bdc9b713d553e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fafd9fc8e57a08c3c4eb0e82c9c74a374d674004 ALSA: usb-audio: caiaq: validate EP1 reply lengths
99c23ad90f868105984e87ed64d032785e9fd31d wifi: ralink: RT2X00: init EEPROM properly
1d5f5e86d78e9cc6fa0a124c114aaa83b42aebc8 wifi: mac80211: validate deauth frame length before reason access
45c393de81e262e4870f01aafe0f9efa16dd7cdb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2aa0cd630f3c38b0dd3d9c0626a2b93a0131f0d2 wifi: libertas: reject short monitor TX frames
112e5663f71c32bbc5fdb5e578f0b81901473dca wifi: cfg80211: validate assoc response length before status and IE access
1859a520bdcf67ec09dab7e7ff7cdd602a49b571 ksmbd: find bound sessions during reauthentication
403eff9e651ee8319cdedddeccfc4d3f64f9dee1 ksmbd: mark invalid session responses as signed
891021df48521285c59950384fedcc7db29bdb16 ksmbd: validate SID namespace before mapping IDs
b91a1640d0f3d1a630349ef68e12d88fa2ee5d6b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ca13a842a9af30637565d9079bf8ae1d26ad6288 gpio: dwapb: Mask interrupts at hardware initialization
faf106c725a4e24680ee24e839c16acf6c28bfe8 wifi: libipw: fix key index receive bound checks
3e565417059ab42df417151ac5a94e131f81c05c netfilter: ipset: mark the rcu locked areas properly
706ab981ac6310f2edf2c498ffd62d68ca9a6e3d wifi: rsi: validate beacon length before fixed buffer copy
11920e91fb2b9711ff995e791242141d40c5c6d1 smb/client: reduce fallocate zero buffer allocation
5267fe35e44005ba202c515d085b76b01e227f2f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1f88c3476b41e4e123b0efdad9185b9e7be0e0dc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8150afc8c0ca7b6ae99bbc8ad863d91f453f6a84 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b3d09e5a6f5688641cd761dc071f57a7bbff1ea8 spi: dw-dma: Wait for controller idle before completing Tx
f7029a1fbd1ba862f427a356f768f49ce2b68b88 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7a1e82c4b312aae0eaf0e3fb6cc90f9cc58aef03 btrfs: fix reloc root cleanup in merge_reloc_roots()
6ea6c3201cdb23d7d85f4e769ce0658245044daa wifi: iwlwifi: mvm: fix an off-by-1 boundary check
11b4c4ac850752355eb3586657920ec0c8579d68 wifi: iwlwifi: mvm: fix sched scan IE sizing
52171fc6fe028c00a8567705e40a9301f5cc45ea ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fb6dafae1e86b8b5ec2fabe35cd4a1f6a0853718 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bc6d7c8a09d26661d823ef26188b2e033ff75f38 smb/client: flush dirty data before punching a hole
67fe661b4a464b3e52345038a612e35afded67d1 wifi: iwlwifi: mvm: fix a possible underflow
3de850f05de3b6458dc5998125d46c7bdd3852ae arm64: fixmap: Allow 256K early_ioremap() at any offset
394daf99b66f1e5c88e51bf4d1052338a4b087dd wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
327fabdf1089b6bf7f77dbddc766883907640172 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
80672ef5a4a6b6ef2f7674d749765d839aeab12e arm64: kprobes: Allow reentering kprobes while single-stepping
b1f3b843fe59a27ed93f0361aa9aefdc6c82f583 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
54f3283d58a7923b5bdb69d2810fde46e4761b71 ALSA: hda/realtek: Add quirk for HP Pavilion x360
6dde0a4f6cccb413d3139092f4fe718c709a71b4 wifi: iwlwifi: bound aligned TLV advance in FW parser
dddc8f4e3cc08b84125a238471d73e44d416a72e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
060ee8c4e50dff2223e7282e2876831549034db5 wifi: iwlwifi: acpi: validate WGDS table revision index
18bb7b97c1eb5a0f74977d97b6fd87c5a86d9fcc ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
214f405dfe11e2adaeaa7353d1fab6614d561c9c wifi: mwifiex: replace one-element arrays with flexible array members
915c11ca62ca1571e013fc137f4949c2c458a370 smb: client: bound dirent name against end of SMB response in cifs_filldir
0d08d7f02837b12a61eacd8f4f6c50b8afa71b3c regulator: core: clamp voltage constraints before applying apply_uV
6f427335c89263c417b6d5eddc818bc81d0d8346 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b840a5e6bb437bd5ffeb7661135c415fa2294ba7 ksmbd: preserve VFS inherited POSIX ACL mask
103649d34ecf72ad203c1d544d7058bc8781e70e drm/gma500: return errors from Oaktrail HDMI I2C reads
d723fdfb6a26c3e9d439f3119befb4155058d498 phonet: check register_netdevice_notifier() error in phonet_device_init()
4e1ddff501f084037f697423db2a6dd21c84b846 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b562c3b987c2c4d04d251cd268cf574cd15a8319 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3abee9693fb00afca2444e9bc5d4509917dc010b ice: pass the return value of skb_checksum_help()
8a3727b593db062cd2b5e0425837fddd4d2d022e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dcecedb215d2d8663e04e73cd6a481b94ca04566 cifs: validate idmap key payload length
c5ab6ede32f53a5a81dc1cfaec088c07c4fd3c4f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7ee7b7b2eb65f4d5b41bba225e3952912c6b918b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a45f28eda4d5aac70a566c89c9c512f750962325 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cecbc5d8694feadb39f03c607818b734cb72e88a Drivers: hv: vmbus: add VTL2 redirect connection ID
1077c753d6c1adef1bda119c9dba47d37b36d80c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
082080f50c64c2182501554c38ce972afc6d243d vhost-scsi: flush backend after device ioctls
68ef7d51af35ad9bb5e113a4db327e0b070a569d hwmon: (corsair-psu) Fix linear11 calculation
929045e2803e38dcd30d0a8ee0bcaa229f879b38 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b75c0fa9b67714bae506f056ae340727ac14f5e9 ASoC: rt5645: Perform the initial jack detect at probe
ffcbfc5a9d52de727a442edff8c6362d895985e9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f19d020bc89fa599314315187420efd1bdb49e40 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
4d036d473558903e55436b7fac6919a53ce35704 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7a1ff0edace1faafdc9a859be0588b3942da2bc6 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
fed28cb9af4f0212051b733f5df59ee84bda21c8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
09e2274f44900d0ff5e80fccb19a4bb55732e0e9 ksmbd: remove stale channels from all sessions on teardown
398f0f2c528694f60f0370ec803ed78642636a1a tracing/histograms: Simplify last_cmd_set()
910145c62aaee4609f345b6cafc3d31baede2dbc wifi: mt76: mt7921: validate CLC firmware records
82ee28883530e799b057ce4f47c5a78355bc73f2 wifi: mt76: mt7921: skip unknown CLC firmware records
e7db6cf84b5d300994553f672390e24d98354a34 mm/huge_memory: use folio's memcg inside __folio_split()
0cfba9d4a2be8d971ab21d65e67275399c0a92df ppp_async: drop the errored frame instead of resetting its headroom
41cf9cdd764824da66c32b71358297f4d0f8e3e3 drop_monitor: perform u64_stats updates under IRQ-disabled section
69e6211e8bb3b6872f8298b6349460d8644802bc drop_monitor: fix size calculations for 64-bit attributes
72c4c5b5b44b6424eb3ba51ee47e93b3062077b5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
52ffd78b5703c5512767881f0d099f95e39999a2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
cd57ebdc36a568d48251fbb52813ce385037a2b5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
20d5dc0064957469331a8eb9bfbb311221305514 bpf: Mask pseudo pointer values in verifier logs
7b04b7fd9876378615c0d73f5c4d39962b479386 sctp: fix err_chunk memory leaks in INIT handling
e76e08c0e5f5cf7976d73f4f9846c885efe6cfcc coresight: platform: defer connection counter increment until alloc succeeds
89742f8fec4045ad62267b11801bcf48ac2f9694 RDMA/bnxt_re: Proper rollback if the ioremap fails
f6f5adc35f0cc070de5a7f3509f24a0ddab942fe bpf: Guard __get_user acesss with access_ok for uprobe_multi data
06a80e6e4f4891375d9858be39549c2debc6c5d3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
211d0b995a273e92597d89003a238c1192589280 ASoC: topology: Check PCM and DAI name strings before use
4710f3d15ffbe1be4214fddcdb62c136084aa2c6 ASoC: meson: aiu: Validate written enum values
7504a611b9801f1caa4c0a3cc7ced20dde4a70b2 ksmbd: use memcmp() to compare ClientGUIDs
17a8bdafdba8fee4aa90dc7a0cc398d6a99155df af_unix: Unlink scc_entry in unix_del_edge().
92b4d9df3e13ef7a548c3081c5a1f7c942a2d0a1 of: dynamic: Fix overlayed devices not probing because of fw_devlink
dcc91b7de8ddf3b2d927919dd3faa753b36a578f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
45f514d3ec6929ac72c4298767bc0627d5523b04 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e658d27530365ce868a5a8659ee7a3abf96b6fd1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
86bd3cbb82af373e66f9a62a315d2b9e6b685f4c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8499009f438fcd44a37eaefa36f7230a78ce576d ARM: ensure interrupts are enabled in __do_user_fault()
b5a8352d6dcff3c386e1240a5c725245b74bc2d7 EDAC/igen6: Fix interleave boundary condition
bce33f7979e1c7e7612cb1a8bb258196f3d5ecc2 EDAC/igen6: Fix channel selection hash
a1b122615a099b4cf67b32831d541b07247580a4 EDAC/igen6: Fix channel address decode for non-hash mode
bd34aade4607ee907cf61c8585b762299f360d72 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bbf8e374e89f7763343d7d7b50338acdbed4821f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
92bed0e07f8486c9d895741d19778f762f7840f9 accel/qaic: Address potential out-of-bounds read in resp_worker()
b5cc60a90294d3282f975376c3a0bc1b7e86751c nvme-rdma: fix -EIO cleanup order in queue_rq
6e25f64bb5dbd59bd6e3b6d1061f4df7953743cd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c872dd4b0f20314c61f8f53bba6c5a8d9c146d01 ufs: convert to new timestamp accessors
d8add264e843a37e60bcd069be0e36f343d9e628 ufs: Convert ufs_get_page() to use a folio
d51214cc52be4efc2a96270af786942e82175238 ufs: Convert ufs_get_page() to ufs_get_folio()
3e395e1b967a12d160fde317f4a7cbe2a1a3b105 ufs: do not treat unreadable directory blocks as empty
1a81e9a3cfb61b760b309443b482ad25736af9a6 drm/cirrus: Use video aperture helpers
5da38630506ff1db691da308ccd7370dca7a2518 drm/cirrus-qemu: Validate BAR0 size during probe
ffa45a49c4ac3a3f9234234dc51c0e6261109ad6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a8341d20cc84738b596dde8e2a9afa394a50791e net/sched: act_api: budget all shared attributes in notify skbs
d7c7b9ddb8b1d1d1111469e9b152001485488e51 net/sched: act_api: size the RTM_GETACTION reply from the actions
d038e0be63ea786a0b21da3bcc0394a1ae2e6f28 rtnl: add helper to send if skb is not null
0c628fec9a9c12e6f0b100d5c027bd6fb08edef2 net/sched: act_api: don't open code max()
036aec495bfb675390fd15222c0a37519aab7e97 net/sched: act_api: conditional notification of events
bf7ed315c7623db400893689f549a0d14a692e83 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e6caf89d5994ef122882188547926e54823e735 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b91daedfb1d0267d9d84152685927d362fc8ed56 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
549aeca44057645806446f79eb52248e966f1ee3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2b776a45680cce4323104377702e99edcd3f02ff smb/client: mark file sparse before emulating insert range
e3845af23449c4484d4cbea02e702bd0e540601f smb: client: transport: Fix debug printing in __release_mid()
cdac6f747fce777aea346ed8d90e65ad747b8be1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
371c9f360851a2e668e80a513b4deb8460323e4d raw: annotate disconnect-side IPv4 match writers
83290faef3a62d4d82eb1aef67233c98f7faa33c net: amd-xgbe: discard rx packets with bad FCS
8dab5166b6dbb0d413a70d2c4af6eda9fabb5e36 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1218578f3100916a76b27bd7ceace968f4babe6b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
955cfdb8fcaea2083de309780ce1345781d27460 OPP: of: Fix potential multiplication overflow when calculating freq
2fc79556d5e4438121e548274474694ff282f5e9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8745bc8a902f32db4ee4e8e29db932e4c7889bfe ksmbd: rate limit unmapped SID errors
9fb2ae8209d3c297f891bd80647d2a77b361601c s390/checksum: call instrument_read() instead of kasan_check_read()
c28d0c8c9a12e424c2400ad2bc05f5eaa9e05b17 s390/checksum: provide and use cksm() inline assembly
556a4cdb935f5ad81f2cef582cf5c60689537628 s390/os_info: Introduce value entries
f84ced339f27445d10e2dae161419ce870ab9a7f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d6bd6cbabef271fa49ef0b968d9c41ff27f33338 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bcc151fdad2dd33bdf3a6647e249d29ebf6c9f63 workqueue: replace use of system_wq with system_percpu_wq
a1261a46a05d631cad84c0f05a35a1b086564d08 workqueue: reject watchdog thresholds that overflow jiffies
aa79fa04835b332f80c2fc381ab2069578aa8f79 Bluetooth: btintel: Print firmware SHA1
0a75e8fb02722aed9e15a05188c74d69a243a135 Bluetooth: btintel: Export few static functions
1c76002db8396554be0520f414584074cccd5755 Bluetooth: btintel: validate version TLV value lengths
5d70ba8d0089a30293a37085aec486ac62dd6f26 Bluetooth: hci_core: Fix race condition during device registration
6e4e310653889f93b834eaf7bc9377227d20ae70 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
89bdc21ece4d23bcad20156c57defac0bc571094 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b6bdf0ded296871f0f11139dd487faffaef477e7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
26a1111e844d55f336ab3505e50dbe4bf085ece2 ASoC: ab8500: Reset the audio block before configuring it
b76615da3e71c052ff9655488323fce7e0db394c ASoC: ab8500: Repair the DAPM capture graph
d54b86e751fda13b17aabff2c5ba55c25e8409a0 ASoC: ab8500: Correct digital interface format setup
f01e8569ddb47e3afd618769265d4bf943ee1a21 ASoC: ab8500: Validate and program TDM slots correctly
93cad29d6583dc96244e3f5e0094371e4a30eb17 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3e8c3db9967110ce817d97442ce7a4165aafc0a8 ppp: ppp_async: simplify tty disc_data access
09152b97b0c3149a751344d04da600741ea6b04e ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
d38da0da1d478892cf766cc89cc65cb700423548 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
22d49aa7d9240f5546560546f923efaca8b58b3b ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
79e12a2e32e0a62bc26e87bc33cfa3a00834d1de ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
bc4c1b6f21a09310a38deee6fa3634ba43bd1156 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
97e6804676fd593cab8896e3af3a29c963267be1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
355cbe0bc6c835d61e50f626262d6a4b4b3b8e38 ipv6: sr: restore network header before routing and forwarding
19cf41b3400f6f2ff03599a4e08606ec24a675e4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
91c12050ac0516c660c9390a012e642a493fece7 staging: fbtft: make dirty_lock IRQ-safe
bb53c310b08dec7226b98fe89270ab103f55b48a ALSA: hda/core: Use guard() for mutex locks
31bdf60eb5d526bcb3af0c5eb029e82edffcd60a ALSA: hda: restore MFG widget enumeration after core split
070c138f0478c9906f3a6b762a68d2b8f3a2a233 s390/boot: Fix physical memory search range
29b47268b8ca0760ee813bee347ba0c185c77199 s390/boot: Avoid IPL parameter append past command line
bb50a14b9246fddfc095d5643fd43b31c9daed2f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4fda11428c5f5ae4a15bf9f8f661ad3d080a8dcd ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
56c320198e5bf5942af671007fbf235d834c2e22 btrfs: detach failed sprout device from transaction update list
cfd712690187ae90d8ef93daa06e84f3277651a5 btrfs: restore active device pointers after failed sprout
1064ae2835baabf72ddbac15a4b45fc352e85196 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4aa1054a3b30872927d4bf01a1413dd60359380a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1168f0a2e17a56992eb62330277a43f1fa7de575 perf/core: Skip empty AUX records with only format flags
24e118101631541fac5d50a3db232bfc6a794eab locking/lockdep: Invalidate stale class_cache entries for zapped classes
fa20af6dae5a65a09965ddadd59d96ccd0128808 ALSA: rawmidi: Expose the tied device number in info ioctl
a6f17f0e450025109e90ca0251d3b0265df250ed ALSA: rawmidi: Show substream activity in info ioctl
323090da15bac662cea6780e044b77dcbb23fbbd ALSA: ump: Copy FB name string more safely
1489425d98d578702bdc51b85f2898ab15002b18 ALSA: ump: Copy safe string name to rawmidi
b8ebe34841e99a2c9151089323c6e55ea2f03a60 ALSA: ump: Update rawmidi name per EP name update
9f6ab1995e4d64d0038a935381545ebc73157562 ALSA: ump: do not touch legacy_rmidi before it exists
f80f877c46cc89873e9917821afb725c5de9da68 ASoC: ux500: Fix MSP stream lifecycle handling
81847ea093d4147a37a2f072e0be43c15a126e38 ASoC: ux500: Propagate MSP setup errors
552deacc41a915ea264ec09034647287be0256c0 ASoC: ux500: Correct MSP frame and bit clock setup
64ba5fc3c1e587befd64a98f2ebc41beb6286ae6 ASoC: ux500: Validate MSP DAI configuration
2a4ea215e76f4ba3bc0d8b5521bc3c4b5fa27634 mfd: db8500-prcmu: Remove needless return in three void APIs
9b2bac5058c477edbec2c55f0426b9c3bbfc7575 arm: Handle KCOV __init vs inline mismatches
f401b8444864afcaa7149d838133e87e055d1a3a mfd: db8500-prcmu: Fold dbx500 header into db8500
2b43c947e15753ac1ab9aac2c0eda15d526aeada ASoC: ux500: Deassert the MSP reset during probe
7787f34a8727c8b3f93591d493afd0bf0d6b9fbd ASoC: ux500: Request the MSP MMIO resource
cba4190a0d3738e100d1ff367e7a4b02d9b8446b ASoC: ux500: Remove obsolete PRCMU QoS calls
8e076d9717c66f280f419e68479d57fc04ee6b74 ASoC: ux500: Allow repeated MSP prepare calls
e982f8bb5718a7ee9f8bf68136b250dda1344fa4 ASoC: ux500: Program the MSP FIFO watermarks
566736db7af0a5f71d8c95c39c0e4c4843dd620b btrfs: fix transaction use-after-free in raid stripe insertion
f342cef21c40df80a89d2a63542176bce47d5b3b btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
2d5d4cb8e50df7d82e1dd30951d5d463e6705645 btrfs: fix the possible bioc_list memory leak during error
c81b1c62c814c5e1417040ee5bf5ea76c45a3af6 btrfs: send: fix lost error return value in will_overwrite_ref()
d9115506a3391c77db0bbd64ebc79dfdd4d75a9e btrfs: do not force reloc root creation during qgroup_account_snapshot()
e5ae429231e164c1ce259087b9ed2216d461035c ipvs: fix reversed sequence option serialization
10fd8f94d882bfa4a47a94af7b3a7734f37ae888 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0a52e7ae1c8bf1623e493d1dfba4b9b5f7d0e977 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dd5bcaf9bb7250f60675110e3fabdeac1a9e9b09 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fef71f82cbf6fdd2e48a9fb661108ac986f5f0e2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d3524896c99971dcd27d0a1c4df3d8f95bf59ad9 net/rds: use wq_has_sleeper() in release_in_xmit()
641323670145a0f606925d1888956a9ce7a6c3ca net/rds: use clear_bit_unlock() in release_refill()
0d26e8f6c3727f1e1fd5c8946827ed2164ab9d09 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5af62f14e85c5872c62367201906016a46521298 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
54aeaf43d47ac06859a7e3da0fb2d384b37c5cd8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8c0bb224786e6495be55211e9ab6f732220a43cb net/rds: acquire the fastpath locks in rds_conn_shutdown()
e9fdf00ef8a686e31892acc4987b045be7c06d3f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
48862a093baba8430a84ee0bcedb659a4b6b8e50 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
601d2d41b41e5db6702fcfa67785bcc38a01529d selftests/alsa: Fix the step check for INTEGER controls
9c6e3ccd06927e05814853a2ffe8fa07305553d2 ALSA: caiaq: Fix potential double-free at error path
6c531e4316fd4a0824e7de65b880fef889f58697 bpf: Fix NULL-ptr-deref when showing a void BTF type
4384e37e91449050e90b36dac0531d474feef161 bpf: Fix NULL-ptr-deref in btf_var_show()
bdaaa25ec9bf470a741b49f3faed54e090683c31 nvme_core: scan namespaces asynchronously
8e20d3885bba1cda233c7260742e0b5d6a68f91f nvme: remove stale namespaces by NSID range during scan
29c95e21990b7ef0fa6f8adae9925f7ccfac1303 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
132b6d9d07c6e4826dbe979c8b70df1236a467a3 ASoC: Intel: avs: Clean up streams if their initialization fails
b57edec935653c4237e4a8abc2965f995b2ecba0 net: bcmasp: clear txcb->last before writing each descriptor
35c8584acbd35034837f3aef371538b4b3fecd9c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5b9aaec1a8123b4f8d88aaf6de83cc5b73ef0219 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1afa5cb3cb6b3aa6cc5ce0559933a0bdb3cb08a8 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
51b222ce13f281f775664bcff7a6e83d6b328cea selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fe3873b3f5b090f6d22c0ad041a9ac73614d58f8 nexthop: Initialize extack in remove_nh_grp_entry()
ec007c8ca5a62452235d212bf1df7b837a60e724 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f5d6d60700382686ac5ac4b6e432672ab5f22cd5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
021e5c7a1766fcfb03bd109a1396ba0042e3da2a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
59eee3ab2e328a4ef129b3344f5cf4c02021d20c net: bridge: mcast: properly convert mglist to rcu
9c9accaecd453c2256dfd2445127aa18a1010dc0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
aa0258176cc2bcd7769c75db236d0f4607e764ae net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
02496862a9c54a4a7d6dd7be55daa8138ccdb62a s390/ism: folio_put() after error
2bad602707d91497fc0180f409165d6b0ff4b9d3 vxlan: reject dynamic fdb entries that reference a nexthop id
c76fd58a46c707b47f7e0be16e69d42267e06193 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e3da361aef21e4fdf759ef6e922958ef06a4ad37 pds_core: fix cmd_regs access racing BAR unmap on reset
4e81e1d953660572573871e3ad5b4f4b52219857 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
65285dddf13d3c17d907cc8e400445d7938bdd63 net/sched: defer qdisc freeing after failed creation
4ef1d9ae71c4fc2ed1ce6d694ab5661a8e75f761 net/mlx5e: Fix setting RS FEC after remapping
2fcb834125d453f07ab46c8cd7902513cab4f15b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
81b9335a20a6c4882d124795ee4ede4e9824c8e2 net/mlx5e: Fix use-after-free race in sample_restore_put()
e15a57e166db6041a471cd25ecff6cd374eaa537 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6d66b1ae9f7bba80deb51086d18c251c053b9fb1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c2d244fc09722afe55db70f4d91732251c6dda43 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
57844e1100a97e40c4cbf0bf2c529d5a64eddb8f net/sched: fq_pie: clamp quantum in change path
d45640e777bbb9d79e0583b67875db73900a178c net/sched: sfq: clamp quantum in change path
e87870196d0d1aaacac2bb391accb96925e649a1 net/sched: hhf: clamp quantum in change and init paths
2f630f1888bfb1438c11030e7287a7da366bfc26 net/sched: pie: clamp psched_mtu in pie_drop_early
1947d62703adf7acd0f0c932b566b8d663927a68 net/sched: drr: clamp quantum in change class
65a474502443cd435efacce884d88d1dae5a1bc1 net/sched: ets: clamp quantum in parse and fallback paths
c180bd4da0b27ee05493dc422a954ceb0f676e92 workqueue: Introduce from_work() helper for cleaner callback declarations
8254dfb1a306557c12a2c30b50f9a3af49b838b9 net: macb: rename bp->sgmii_phy field to bp->phy
69cae2d051693ff97d65c7714960728333d10deb net: macb: fix NULL pointer dereference on unbind with fixed-link
fb7d4ad9dd5e2c0a27d27721c6c9cb555ccd1730 bpf: Reject non-scalar bpf_loop iteration counts
ab48f6f96394914a342a61986acccc0549511093 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
314dd4d47c1835f352e11b4dfb30ab759566bb30 ASoC: bcm: bcm63xx: Publish the OF module aliases
ca1597ee44096c8fcd7ba07c3c29c83e70c14bd6 ASoC: Intel: SST: Publish the PCI module aliases
082ba099330b575d62d1f87f3d094be15f201a0a netfilter: nfnetlink_log: cope with concurrent instance destruction
f2aab7a234d496d5a7326d18da85d425b23b846d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
42aaf42623d6dae0eaacdd5c5dd92f62a823b2bc ASoC: mt6351: Publish the OF module alias
7a4fd22c93cfabd64881c8b27e60f28f61ad44fd virtio_console: do not free control-out buffers on remove
14e24edf75d66163ceb1190fafd29c80fa9a9a7a vdpa: introduce dedicated descriptor group for virtqueue
8bf38d8d98df26a9ccca396f2f7c7abd30f5ed5d vhost-vdpa: introduce descriptor group backend feature
81125fbf5ef45457dee588b8418cc060f691e2c7 vdpa: introduce .reset_map operation callback
f470ed66a36241e38e4f9d0aa7138bad9111e5dd vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
2f104b8d4e6c4c067d7fc3dd7530573c8e1cb46f vdpa: introduce .compat_reset operation callback
378155b22800af90ba09672043a10042e2940f3d vhost-vdpa: clean iotlb map during reset for older userspace
5974cc200aea8d2ec97aed19fb9f1e714c684760 vhost/vdpa: reject VRING_NUM larger than device max
37c51ac9cc553b5057799cf3ac69573b47dbb34c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ed1c7adb218e84c5af56c360995ae619012c220a vdpa_sim_blk: reject out-of-range sector starts
da9670085cfeb3d5317133201f9afbf5db7d3ee1 vdpa_sim_net: check TX pull result before RX copy
c1ef49f10fd4554606f11dfde4d01c26055b0ec6 virtio-pci: return IRQ_HANDLED after non-zero ISR
a813f212768e36322a0cc1a89c5fcc3869d8724c virtio_input: reset device if input_register_device() fails
2271326763724045d39ee4c3ae3e636b94c92c44 virtio_input: stop callbacks before unregistering input device
d679a471c64ce1c661111285510ce1bcb51c78ec ipv6: lockless IPV6_UNICAST_HOPS implementation
8180d118acf2a8a63994a93849ffbe1f8c5f1ac2 ipv6: lockless IPV6_MULTICAST_LOOP implementation
0d42c07c53156faedada4bf0c72aeb53ca1aa17e ipv6: lockless IPV6_MULTICAST_HOPS implementation
886765357ad7e5a24d08677122493f30357c5356 ipv6: lockless IPV6_MTU implementation
ec33329db6c89c6958376273f78b96e36ac48fdd net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ae9c2be0edcb300781aad1f1f4a394378608ec61 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a7fae9a3b8b4f2a815a9f976e466fd13ad03b030 net: ethernet: cortina: Fix budget accounting
0cacde3c90d23e8a4f1d795c21bd0fd390099e11 net: ethernet: cortina: Finish RX updates before NAPI completion
7ceec86f75f34912a335c0c59dadaa64d5f3468e net: ethernet: cortina: Count dropped frames as NAPI work
9a94fa141bdd5c7a2e8dd7773fe95171749ac650 net: ethernet: cortina: No mapping is a dropped rx
2226f68ed5bf3803abb3230810c39ca3f555718a net: ethernet: cortina: Count RX drops once per frame
cfeb70c941d72c9c006fb4fce74b7d29f333a536 net: ethernet: cortina: Count RX descriptors for freeq refill
07d5f137c321766f4389ddb4e306ead7334af7e3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4efada3673653ff943f655ce37dda489f18bfe65 ALSA: hda: Introduce auto cleanup macros for PM
5207a3601f616fe91474b87596fa0d1f49189b5a ALSA: hda/common: Use cleanup macros for PM controls
244efd5904677efcadb43c0fe3f3092fdc583ba2 ALSA: hda/common: Use guard() for mutex locks
22fe70f904bb3fcb5e0734c0031d7d5c0d9b41f5 ALSA: hda: Report a change when only the channel status bytes move
00cfdb38a6e56ff08c4cc60641279b2c0b63e2a9 ice: add missing xa_destroy for sched_node_ids
b0bf78b89cd7f223616b11a5b6553ee6c6a24243 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
06e516ade92de50ae957275bcbe05188b0293460 net: macb: destroy the phylink instance on the probe error path
af93e432abaf51a757131025388824cb987ca486 watchdog: fix hrtimer start when pretimeout is zero
6c79daef05d590babac0b5383d28a5913401f947 watchdog: msc313e: Avoid division by zero
a1a2fb63fe3a9b8a12924afc6377c0bc402cf7b9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3b3f2d67ef9f10e7b97729fb8dfb992935b0411c watchdog: msc313e: Enable clock before accessing hardware registers
f1176c3a2ae401c804ff9dae591513cacde9b9e2 watchdog: msc313e: Fix spurious reset on suspend
359c1405bc735104bad4d32aa5b5dfcd5fde9475 watchdog: msc313e: Fix undefined behavior
7f5213a629df4e2142b01c691b0229d81fb0b850 watchdog: msc313e: Sync timeout value if WDT was running at boot
6eb48d71698b6cdfca2d48affed540e253a112da net/micrel: Fix typos in micrel driver code comments
57db7bc01db0b75f8becef72b66152b49b4ced8f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
454c2b2f3efd4f88b54df11dec6ff0b1e863d7c2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
170d19f65647d77d8a3fc1e34402ea059d8ec194 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3a15610e7a2cef7a7a5fcc87eaca27f40b77e200 octeontx2-pf: reset HTB scheduler topology before freeing queues
585b99e7b8c19d669918eed172ce99d2ad5d193b vxlan: use generic function for tunnel IPv4 route lookup
02e4989b6753adba7cd392b02ac956680a3b96f1 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
8d4f67c3eb5b49a4a40c5aea17e4b4974eb4eb0c ipv6: add new arguments to udp_tunnel6_dst_lookup()
5bf78c3a4fe781cbb21cba0114a2951f24096f5a vxlan: use generic function for tunnel IPv6 route lookup
5cc654ac079f551a4ad31f67e42da7d2ccbe1d7f vxlan: Pull inner IP header in vxlan_xmit_one().
672a30f97cf060d7cbb222b392bb0d52b42cf090 vxlan: initialize _md in vxlan_xmit_one()
10edf4d5e15a48c9d3c99607bb4c0e101d60e689 ppp_synctty: ensure a writeable skb header
aa3177ac39d2cbebdd31383522f25254676f576a net: stmmac: initialize ptp_lock at probe time
635571bab7e747314ac477d739b2d16720dfb2b4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bc98416045af51484679b8156f80f34051da0e97 perf/core: Check sample_type in perf_sample_save_callchain
af41e2d09e4db9c02f9ab7ce3a280edf097006f7 perf/x86/intel/ds: Clarify adaptive PEBS processing
06b24b4a8fd9e69e33806422fc5f64b47ece782b perf/x86/intel/ds: Remove redundant assignments to sample.period
e003fd9629f7fe488b337097c3bba22a7d6ed4af perf/x86/intel/ds: Factor out PEBS group processing code to functions
06d99e917a925e6b1e6b607d9bddfa9b6883ab96 perf/x86/intel: Correct pt_regs->flags update for PEBS path
4a5c37191e2a7bb4a56635e5a24e48adeaae3671 net/sched: cls_route: free emptied bucket on filter move
d2a87ca1b0fc29914c8759315b111474e9b74276 net/sched: cls_route: Reject handle aliasing
9857b6c34eca7f4ea13c50c44678a35dace03579 net/sched: cls_route: make netlink errors meaningful
4fd1edc6107c7bb09f8479aac2b7bfbc667047c3 net/sched: cls_route: Fix in-place replace
e26e49485bc5f42489794dc3894e38bec670b897 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2e1a3bfaf942126b6fb2049a128cea7f4340195b net: sun4i-emac: fix missing of_node_put() for phy_node
e487b712017956d1fd6c68c80512c5b1a021a9f8 net: hinic: fix mailbox segment buffer overflow
81d037021612df9fc84446de3c63bc41e1683e85 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dd220e799f3384a9a6b88536104fbd9de6e39163 net/rds: fix tcp stream corruption with large pages
11b4761cc29ced8b0d44cc9f1d327df2e9b7c2fa openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a54bc122843f91ad305bd930a1566a9c547be140 sunvdc: unmap LDC cookies when the descriptor send fails
ee22e92f085265a03e87d7462cf0a4bdd7a90089 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0feed71b8538b6fc1de94e79f38bdb390658019e ksmbd: prevent out-of-bounds reads in share config responses

--===============8405151036443281465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818585d9ceac-9f17ed599c12.txt

43a13c8d4a00fc5d60d6c4bcc40922d8ab79aa98 iommu/arm-smmu-v3: Disable implementations during devm teardown
db3b7bb3bde55dfd39afa8f6ce0a8e53346fd0b0 wifi: mt76: mt7921: validate CLC firmware records
efdeebd0ad63d6b2bf69ae11b52517cec2a736ab wifi: mt76: mt7921: skip unknown CLC firmware records
94f1c8b53a04ae5c263ae2a51ab9c2efbc905186 leds: st1202: Validate pattern input before stopping the sequence
0a00610a9822f9051f2badafc4066715caa63f37 ppp_async: drop the errored frame instead of resetting its headroom
8785288b6bcecfb75946a8a45d4db9eec3c545c6 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e1556833160265ebec0def21173e89236e920342 EDAC/igen6: Fix interleave boundary condition
6781816ab680ac38889565297bcd87e230dd19bb EDAC/igen6: Fix channel selection hash
6b8b23825a23a06a750d982ad52bc5507c158963 EDAC/igen6: Fix channel address decode for non-hash mode
269e56dd1b0861d712e2f10459311fc67c6a0a07 EDAC/igen6: Fix Raptor Lake-P logged error address
24451dc0073608578203a35fd960b53a3d60b84a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b077fe77e2a9317963a065990d89b251966d1e0e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
18e7ef3f20a3e77caa96febbaf3248265b631dcc drm/virtio: use the DMA API for resource backing on Xen
8b5c76dc87321a2ccbf4e2934ddad598990ce6b7 accel/qaic: Address potential out-of-bounds read in resp_worker()
df2a41957ab2a4e1ee7fd829c96f410692ec589c nvme-rdma: fix -EIO cleanup order in queue_rq
bc7a41ba04875c04ba6a649d1f6168b7db1e4f7f nvme: add context annotations for nvme_subsystem::lock
929aba560112529751eb020821efff8adacd122d nvme: set ns->head in nvme_alloc_ns_head
c210ad8d57c099ca797293cc881d59082477a300 nvme: fix racy access to FDP placement id array
c80026e32ce4bb6c28920437699c9112dba0e338 nvmet-rdma: fix queue leak when connect backlog is exceeded
790a30391441ab88915a421016ad0a7c67b70055 sched_ext: Fix nonexistent field in sched-ext.rst example
c415c7491d3edb3b85edcf9824b66537aa445795 selftests/cgroup: set the test plan after the setup checks
f029ebab56e67e336ee7f5a93a04349239ec6efd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
fc21b68aabb07aa89d17f83c49ca2e8b4b6c1e21 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
30f099d0f0fa02b70828cc49928965c346e7facf bpf: Fix BPF_F_CPU validation for sparse CPU IDs
b8b5e4c1a729e9e3a75237cff4fa1533ee207a99 bpf: Fix percpu map update indexing with sparse CPU IDs
e6983032416a1457540241170d5d0de28e207259 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
610be79d2adfe7164e0a366b05eaf1fca9b25092 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
c29d2ece49b84a07031ede578b77d6694fd842dc printk: Don't WARN on kthread_run failure.
a5ab3b512ea48ddb792ea496f10268170c380442 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a9ee1dca800e2ffe0efc244569065c07b42f71f3 accel/amdxdna: reject a command chain that carries no commands
f363bee9eebf1f4425fb5b5baaf45e648f3dd91d accel/amdxdna: put the chained BO when its mapping fails
39ab3eda3d98fb62821d978d950e509fafc5831d selftests/cgroup: Drop invalid boot isolation comparison
bf93afd36789c6f5628a7a1afbc1d7dcf2680c90 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
50ed3d607fea2d0db78c7c6c529c38fe3dac9f30 accel: ethosu: Don't read the U65 rounding mode as a storage mode
998228bf4ee238189072afbca6068c5eeecb10b0 ufs: do not treat unreadable directory blocks as empty
c355280378c534381b27709f0d568767eaccddbe drm/cirrus-qemu: Validate BAR0 size during probe
8acf7b28eada84606a4564ced5d49a53fb273229 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
e96c2340b5f871f6d13b13343293c5f4faaf95e4 ntfs: propagate reparse index insertion failure
0b0a3541616637931fb09b548a7e3bd81b36886b ntfs: return -ERANGE for undersized xattr buffer
6496c8c93cabdcac09b1f85ebb8d5dc6214786d5 ntfs: preserve error code in ntfs_resident_attr_record_add()
f7e39e14046b4f05a34e1592d45d9ffc7ead2371 ntfs: return real error from ntfs_non_resident_attr_record_add()
b953fd2c1effde74d1aed4f2d79574333d096515 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
b3ad6964f723bb48cb4f791394b518705fa026bc ntfs: only count successfully cleared runs when freeing clusters
8dc5478c1596f4975d584d40d115056cb361ab24 ntfs: skip free cluster decrement when rollback fails
334fb5ccfa95ccf24f29b34a75a4a3fd2fdbd3ea ntfs: do not mark the volume clean in sync_fs when errors were recorded
13022f643e49653790dfa07a2be258fc2950967c ntfs: treat any nonzero dio zero-range return as an error
80911cb933f38de6fd9ae1ad88d8f272b00c1fa0 ntfs: bound $AttrDef table walk to the loaded table size
b845013c22f64fa862a9150568e84cc486c1ed00 ntfs: reject invalid sectors_per_cluster in the boot sector
29e607f01dd1feaca110156e783da1e5e34c7e5d bpf: check_cond_jmp_op(): properly infer if register is null
dc70ff82d8f4c02d7587f83c246e878dc747ba4c ntfs: leave HasEA flag untouched on setxattr failure
ea447995645f57e8ad01cdd55a37e3400fe1426b bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
4035e5ed98ec1aecfc986216002158268257d891 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6c4b4cd35d92a120d73e68fb455a5848ce563565 tcp: use GFP_ATOMIC in tcp_send_active_reset()
26b3ff8839773337665e88c00231219515394620 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
9b89b92734d7cdc45c557c1f29c856b6d3422e04 net: iptunnel: fix stale transport header during tunnel decapsulation
e1a94e1688f5194ca08d467fd8a0897efbd3e44f net/sched: act_api: budget all shared attributes in notify skbs
c5abc5fc8945eca66dc3301ff15e555fcede5be9 net/sched: act_api: size the RTM_GETACTION reply from the actions
0e34d50862c0a11adfb529ea3623dc164c9c5319 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0cbf6df05b3e183097c6a94b74dc5fcaa4263d02 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
21d8a3c79ebf69d346c431a84470fb2be11158f2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3e7f5a74bbab82d8bf53bd00e4a8d855dafd7eae scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2ed0db9f4b17250c0d40fcc93e97dc0643bc492f scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
dd01941701bf6ff4645bce4b8116dcaef7136b06 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
6ee6f9e7816be3be95c56f71478c10efc1fa7cd2 smb/client: validate new EOF for insert range
df20bb6218ae7785af54523b5575684ff63424f5 smb/client: validate new EOF for zero range
32b85cb094c674c6dcf58da764517da228b46aac smb/client: mark file sparse before emulating insert range
f5e57f82db5e88dbf18527c8a0a641464254e70e smb/client: fix data corruption in emulated insert range
c4a17ff673c69f264da2b204eadb7186637ebfdf smb/client: fix integer truncation in collapse range
b464c28ad93bd634adbb701e9fa801b90b403e48 smb/client: fix stale page cache in insert/collapse range
0a6cac6d47340f8807f7aa1271f774898dc109fa smb/client: invalidate fscache for fallocate range operations
6eb65f16ffeb0c53235de71a659f99d9878147dd smb: client: transport: Fix debug printing in __release_mid()
340b2f8f1a44d32432b91ab3f9cbd0ec38c19f65 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
033895953859936685bb9174de8b4be0e83fea02 raw: annotate disconnect-side IPv4 match writers
9a5038328c96f1b558a3cb958cf7f500c95eab31 net: amd-xgbe: discard rx packets with bad FCS
f0854057914ba00d77684fe16b055cc117a301cb vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
27b772a701d933466d90c83f002dcbdd4e4e908a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5382a38dffc61265d9bffd3e203968f8ad02d1b0 perf symbol: Do not use debug file as the binary type
634d80f9e8aab3d398c3c97c6d19c1e77731b762 OPP: of: Fix potential multiplication overflow when calculating freq
463875443b99c4c99f06ed4d09976bdfdbe44311 perf powerpc-vpadtl: Fix raw_size of DTL samples
4e2f3d4bf3b3478962d3d0f6d8484e2f6ecd5445 netfs: Fix unbuffered/DIO write partial transfer error return
9d74f5c9306506db563883b03be3494a93f6805a netfs: Fix error vs transferred passed to ->ki_complete()
b72cf3951443da7e9bb491ef7842f26e2e03c1c0 netfs: Fix i_size update for partial transfer
10c6912c8f3b498e091a6e48633ea31f38330051 netfs: Fix subreq ref leak
47e8735dffcd4b2b879da71d6f1e25d81bc58def netfs: break unbuffered write when netfs_alloc_subrequest() fails
82b15be20312b09d6125e681b3c4836f48cf9552 netfs: Fix readahead synchronisation issues by loading all folios upfront
439e3d2d935b7d62de6b3df3125a5eec7354762e netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
802aefce31e60fe57fd508dc5e8674e593d7ea16 netfs: Fix read progress reporting
9de58630c2148ceb928e06f5c8fdf089312391ea cachefiles: Fix potential UAF/KASAN warning
36aab8c2681bbe75894ba155b430eaa1375f26c4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7209cd3078461ef341e4872784241bc3f46868b4 dma-buf: fix some kernel-doc warnings
d573b030f0f9bffa0a1693d5c586a557e6b13b2f octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
a1c9c042cdf7bbc64ed95ab5a9c5d703310ff6a3 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
04b6cbe009348c5026e3d379abb0e350c15d5f11 drm/i915/cdclk: Fix dg2_power_well_count() return type
0c6a8f40d5873cef461673dedae80dbe4e368b1c ovl: return EINVAL instead of EIO in case of mismatched user_ns
5336535b23c726aebd1061ec7866e4b2e5b0954d smb/server: cancel async requests when closing connection
dd29bc267fbf2a679e87b90522789cee8dfd4701 ksmbd: safely drain sessions during logoff
df944f18f1a2498b3a87d03819946b01bf7e4203 ksmbd: propagate DACL parsing errors
dd8331775d9a5cfa51bfc1e2bcdb11f2000274b9 ksmbd: rate limit unmapped SID errors
59fe6725ac7f1015939c5ad2674b132230465c08 ksmbd: fix listener task lifetime on netdev events
52e77ca871db5eb9999f372a58fe8cda182706c2 s390/time: Use jiffies instead of jiffies_64
ab5b57a22d6d3638893f8c7dcb55ed0a196bf316 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d0b5f271eb8ba0dc25aca3bafbf5304fa355ec54 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
84ace16aaf0ee8dcd72db869c68847cfe35464ab s390/diag324: Preserve -EBUSY return code
7e593a8c13cbf0574d2a9e22a00cd2077ffbc908 s390/pai: Reduce excessive debug feature size
53f0eb1c528611da4e9ec6713d013c94d5c9ee96 sched_ext: Fix timer pinning and return value in scx_central
396ee8ec04465bb1d9b33daae43d4ffce30ff35f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
25915208e123434b0f40e8ee45abc6dafac8deac Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6831ae772aa41afcdd41cdad947982c5945ef65c workqueue: reject watchdog thresholds that overflow jiffies
95daa0304561c520488557cc58c6cc91213dce52 Bluetooth: btintel: validate version TLV value lengths
b78a1e7da61ebeccc2b5613432b643173971bfeb Bluetooth: btintel: bound firmware ID by TLV length
8cfc8a0a6044fbab96bc36871e02b8ea0e4cf85d Bluetooth: hci_core: Fix race condition during device registration
c00b605e2e6c433d3e411eac188e944c9f5b87d0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a5f51b3dd1490cf6e8520fa9ac656aa0baee7485 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
11d55b908049e6aedda6b8c1fc78d6e691e97142 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7e07daa7d56aced7c2e0b1e2686196712e46a5e4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
da95e199a7cf15bb431883f7e3ee653de2deadda platform/x86: asus-laptop: Fix ACPI event handling
b50db167ffd3bff639d89ee484f616988180ac0d ASoC: ab8500: Reset the audio block before configuring it
f70a11035bbdfbda179aef43dffcfa018cce7b4f ASoC: ab8500: Repair the DAPM capture graph
831547dc5d945c0991f4a55321c050048c43705a ASoC: ab8500: Correct digital interface format setup
6f17412ce6381a650433075faaaa328e2d8f0a64 ASoC: ab8500: Validate and program TDM slots correctly
6a711c125df208c5875756b28c8491d6053bf6c9 ASoC: codecs: ab8500: Use guard() for mutex locks
8fc94df420b4db84666512b6779a124692268618 ASoC: ab8500: Remove the nonfunctional sidetone apply control
aab8eda143da6eeb4d696912d35c5ef75035c51e ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
43be49eb37f61c2e8bbd5aeafc2a92873ba63668 drm/pagemap: Prevent double migration of device pages
81dc6d47c77c0fa0ef73fd766d3f71c129e4f89d drm/pagemap: Reset migration page count on eviction retry
6d94cda6494ef3ef7266b5b3fb73fe3ca0821b0b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c4745f79c657f9ed44669e9c13e6c9968f382fc1 net: ethernet: oa_tc6: Export standard defined registers
6dbe8b6b417724e7cb4fe1258710a5f9afbabf34 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0a47d35f05f576913abe93e35c1bee51d1e98966 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
1fa1f703b3d3e2931b2fb89856f1d86e7b1e140e net: ethernet: oa_tc6: Improve the error recovery
ca741158110f11dde31700e7d5a0adfc7fcfc664 net: ethernet: oa_tc6: Disable tx queues on fatal error
25efccbf61aab907c44724451b8cfa68d5cf01a0 net: ethernet: oa_tc6: Fix for the wrong data type
9bad8b1878f0fa4c5721568b0d44f3be219ebf7f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e196e819c9d71e3f3ec10847f95af3b656d8ecb0 rust: samples: add missing newlines in rust_print_main
c2df3e0bd362fede9646a54f4edf6e4e4c6ba7cb igmp: convert struct ip_sf_list to RCU
331516c209dfbdde6636855dca52bee9c290816a ppp: ppp_async: simplify tty disc_data access
6d39fcab80b50f39cebc85dbda8d7948ecc8e9c7 ppp: ppp_synctty: simplify tty disc_data access
b0970b7f4b80fe36f7eee59fce3d09353c7c979e klp-build: Fix wrong index in funcs cleanup error path
b2ff6cd5b0398ad2108317cbe8bba3e1102bfbca objtool/klp: Fix checksums for constant pool references
fe1add9b8679e67f2c47ff306675622650854d48 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c44584c6abf30ab6e5e41b69c543ecc8ef0a28c4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f9a406a4a90af8c1c992ae1d0d6a78712050ca26 ipv6: mcast: fix delay calculation in igmp6_join_group()
991b9dae785e327a8dce91ceb01f6630d955f7b9 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
203ef47ca23ad31a0bbb502e98f2fddfba8ec5d9 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
338faa04c5728a81205fe1ef7886e32eae2cb5e7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8d1c0fe8300c064dedd1c9bbc99a1da012b37878 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ed37ed4a26faab7c9fb60ab23788e6bc335c9407 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ced9a2e3343cd5c3b5513f8a604b0ed3eb997803 ipv6: sr: restore network header before routing and forwarding
db89283ee2047706de8da0f04798eb35d563ee19 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
717f4ff784f1aea5762339e75b8f9ac74bdfc354 staging: fbtft: make dirty_lock IRQ-safe
7b0006dccea96b1e285fca732840c5742e3b58d7 net: bonding: annotate lockless writes with WRITE_ONCE()
b391f1be755863a37a7f7902d1ad4cc35dc04055 ALSA: hda: restore MFG widget enumeration after core split
6cedacd429aa7a3bb4e2e2ceef9fd3cf8c50d8a8 s390/boot: Fix physical memory search range
ccb71a41798aee4883b000a9e6dbcba30f5390b5 s390/boot: Avoid IPL parameter append past command line
e68c78dff65d693d89549b2a8e7f7be848442118 ASoC: fsl_micfil: balance mclk enable/disable
b2e2bacdb2d7d3c381d0a37ed0214ee86e46e869 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
972e6e80f73acbfb97c8d22e269a239871182b46 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4df4b5f8ff0e4cb8812a30b5421e705983005295 block: save page offset gaps in cloned bio
a16cec29916d96612ba0cc6e661181203521afd3 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
d9e4b928ef0c50358617994df4f57ed062f44c0f ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
b19d9474dae4449a546863706026c31e93b2fdce drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f7e70847458c7fa4ab47aeebf7dcc0c39c5014e5 ALSA: dummy: Report a change when one capture switch channel moves
b03b42f97d0774a68b46754363187aeafaffd49f accel/amdxdna: refuse to flush an imported BO
ff21ef3cf7c1127083a1054d730ca478b38d9be8 btrfs: detach failed sprout device from transaction update list
8153c6a27d2fc2c87607c339a2b7013b8bda3102 btrfs: restore active device pointers after failed sprout
c50773e0bc756a3d6bc0046193c1e534c8c419be bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8fd8ca5c26dd833ec74124dfb58f3a8d43e96afa perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b258d1dbc6b6ffcc54680371b5b0b74151fddf28 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e33d66301283c38ac02d4b865d0f776fd7746662 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
689acb4baf86380e62863a09daeede2f9e35784a sched/core: Skip rq->avg_idle update without a valid idle_stamp
bd9833a404311f3c19d71aab0d90e0a81b850283 x86/itmt: Don't make ITMT enablement depend on debugfs
f7d06c7fb62a86e87bc705292f16a9a1d902bf7c perf/core: Skip empty AUX records with only format flags
683e12e940e28e3bcb1a8dd828b04cad492128fd locking/lockdep: Invalidate stale class_cache entries for zapped classes
5284fea6783a962612223bec82c39afa0eab89c4 octeontx2-af: Fix limiting SRIOV VF count logic
919bc71dda41636a65e7e13c3d94d79bd2483830 ksmbd: fix sparc build with atomic work state
b2d87f05d63c7504661ac4c792f059c8aaec5384 ALSA: ump: do not touch legacy_rmidi before it exists
d63c1fa27830b001ee8b39e867f154ea73db027b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
784310bcf82346dfb6110fd0348ae9721f445327 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
c33369131d9bceb4e4bbc9fd34ee85a1f8035e30 ASoC: ux500: Fix MSP stream lifecycle handling
eefa8189ba99a6ecae5ef6df4c88e779d83f871c ASoC: ux500: Propagate MSP setup errors
008f9e84cd6d47019566d3490f5f4511e3995ae2 ASoC: ux500: Correct MSP frame and bit clock setup
0c5ace06743e109ac8fbd8948585c132257d609d ASoC: ux500: Validate MSP DAI configuration
33cb0877998dcce41f5da1a3ea9f4570689377e8 mfd: db8500-prcmu: Fold dbx500 header into db8500
9d63a6033891c6a8344a6536f4800016527b34c5 ASoC: ux500: Deassert the MSP reset during probe
a93b04cef67da1f2323c93b8c613b9e17cf12165 ASoC: ux500: Request the MSP MMIO resource
2e881b8211016365deb9ef5a67273ae7509ecece ASoC: ux500: Remove obsolete PRCMU QoS calls
0819eaa08269f358a766cce32b40a8c0f7b90aa9 ASoC: ux500: Allow repeated MSP prepare calls
d0772826723a8919c4d4710f4a2bfa4a1d8474d2 ASoC: ux500: Program the MSP FIFO watermarks
7b7167d3e10141e3aeefc60277f951a143d71009 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f40579be709e7e66227613724a6fa9707207f5f0 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
a12a7e0db753061b7b50ac6b2bbcce4c54ebefd7 btrfs: scrub: report the failing sector's address, not the stripe base
7471d56e7fd7085b303918c5f80d5d856d04fc70 btrfs: fix transaction use-after-free in raid stripe insertion
b74f5958c18f0584d0e5d4d2cae2b95109930569 btrfs: fix the possible bioc_list memory leak during error
692df2f571808b7f7ca3a33bd249bedf3276bd16 btrfs: return proper negative error code for update_raid_extent_item()
82e06a1e50f8f9a7eb215c098c73fdea07549c43 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
7b01ef3c484a9984e0cfc8a02046c64b5c497a76 btrfs: send: fix lost error return value in will_overwrite_ref()
38bff177b92b507d25cc043b96768475ad2dba7f btrfs: do not force reloc root creation during qgroup_account_snapshot()
f724fafdf19efa0e297041bd6dc89479d7c03a49 btrfs: zstd: fix lost wakeup when waiting for a workspace
0899a14026d08ef8b7be48916eb81dffefaa7e30 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
5ae164c19b01d2012beb29a34c69eca977745a43 ipvs: fix reversed sequence option serialization
670920e66556b17c1eb3e57ce46e56e13cfc2e54 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e88d69b187c5f4c435161931c4a51b419a59a3b3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
58094cc249dcba15243318318aa032ae57442b5c bpf: reject BPF_PSEUDO_FUNC reference to the main program
730b62158b2ecb988f89c0d07150b322c8f4e4eb bonding: do not clear curr_active_slave prematurely when releasing all slaves
b9440dd22bc9e74f3bee86519ddd70f2ae8609c7 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
99bd4efe8ea7ff07afcddf6ca27b2c74723ec4f6 net: macb: unify device pointer naming convention
21f7f939d439a431b2e209c386ee7cdbb46d8153 net: macb: exclude software FCS from TX byte statistics
a9199596de8b30ae5c99a9e3663e4d7d70a85026 net/rds: use wq_has_sleeper() in release_in_xmit()
3c6a04191f4b11ecdb71c99957c00dbea1575954 net/rds: use clear_bit_unlock() in release_refill()
3fab9222d5f8df47ae96738ded653331b50dec18 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c4c18e59a36a6eda3bb4168ad2a833101f88ad33 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f478dfe653c2575e8b7f364d42e8fe25f0eaa8fd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
05b348d473d306102304866dbd2b72ad2c54eed1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5b8dd243dd7fec65d093fcbe346a61494d4a17e9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c4caf9dfb1f15caf555fc61757e9df1b84e2e27e powerpc: Don't drop _TIF_RESTOREALL on syscall restart
6615dbab3c190ab33216c69b96c547c0bc092281 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
a7d6d18bddf29522d8e1c65adb193e60c70c46c4 net: airoha: enable RX_DONE interrupt for RX queue 31
19b00dc1b0fc5896d7e986607a8c02e7a3419303 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c7d8634aadb11e061e4b8581ddf116d1821faf48 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
af1d935ee3e7c86dbafc7e3b431ac27a6a495597 arm64: trans_pgd: clone only the linear map that exists at runtime
089281e10924c9b67458b7c6fd3da2d41d8bab6f erofs: disable LZ4 rolling decompression for now
0962bd07ed01105ea3934c6bf50344efe946d374 selftests/alsa: Fix the step check for INTEGER controls
a0e49d51874d8ce63092d9df32348b052f2a5747 ALSA: caiaq: Fix potential double-free at error path
65a974be8191477e6c6231df5d06276afdb43f20 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
2c85602b2c238b54fa09d61f1d0243c26fe89eb6 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
8f60c68dbca52a306f567f1b017c94f77f43799a bpf: Reject key-less BTF for hash maps
78ff55ca7ff14c7f953abe5bce5fc0db99de8eb3 bpf: Fix NULL-ptr-deref when showing a void BTF type
9020beacab84623c5d5186c0930970d21569b771 bpf: Fix NULL-ptr-deref in btf_var_show()
6032436fd7ff6c31814c9d90bef54cab481d4c01 bpf: Mark signal tracepoint siginfo arguments as scalar
f68f927dffeb01f973552d61b32b1329381d6c39 bpf: Reject tail calls directly from callback frames
ed9b6940ef1063d3dd980f9f41f673c23448975b bpf: Reject resilient lock operations in rbtree callbacks
83d1cc6aee7ae13e6ee02f3f71da64334dc74e3f bpf: Mark sched_process_wait argument as nullable
5e1a766726a0da5ac075d1d83fe7c9415a4289a4 bpf: Mark syscall helpers as sleepable
f156960f2b9ea10545dc874aad6ac483df9389e7 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
4871b53310ca7518cab7a2a0bf5714bdf368401d nvme: remove stale namespaces by NSID range during scan
0059470a769da10aa9cbaf0c56af991d1a02eec2 nvme: print namespace IDs as unsigned 32bit value
c84b87f140592dc7e33df16c66327115737bfd14 nvmet: print namespace IDs as unsigned 32bit value
b70d8e47882185868b10e1938af5ff95152431c4 nvme-tcp: defer TLS inline send to io_work
28f98e42a8a92c539abf8c562bdc7c66e021fe9e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
49502411aa2a2a3a390558796a6d7c9ee68362a4 ASoC: Intel: avs: Clean up streams if their initialization fails
ad159bb40daf3a0abc8126f13eb8b5c239316e08 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
60877cfd2fcf28b20e780a3b69b1f8cae7059ddd ASoC: Intel: avs: Fix unbalanced module reference count
197a4aeddb05dbff6ae94fcc605fd57fb22f3901 ASoC: Intel: avs: Refactor and fix init_config access
a87964fd0047d9d403357e84373c75cf6dfc9b21 net: bcmasp: clear txcb->last before writing each descriptor
8a99480a5d26a01080c0e716a9f2880c9cd4a5b4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e187313f0109208b926f4b78b72370e36fe7b0b5 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
49852208ca25c04846c40ed7fbe9cf1fbb9b6234 bpf: zero extend the result of an arena 32-bit cmpxchg
a0e110df252784243acddc9a0e83efe173936330 bpf: don't rewrite bpf_fastcall patterns entered by a jump
5f9b41eb4d9ca49e01382b6a45ecc597a7a6e759 bpf: Track verifier instruction stats for each subprogram
61c8d9a2adf464d34ac77d41f290218c9a1bc67e bpf: Check ancestor frames for rbtree callbacks
dc2ccf7044b6cecf8f9e47f6f5128af46b8cfa3a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7178c32a6f4e409d9823f7a20cdb83858c6290bb bpf: Mark faultable stack helpers as sleepable
8ead919db765025c6c6a13f13da268a27fa2c88f bpf: Reject legacy packet loads from callbacks
dbc8c8d93772540d9b3648184c908affbb6a6899 bpf: Don't infer non-NULL from a pointer with an unbounded offset
c7206c3d39818b39a0a93b231b080237d37dd8d4 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
0045ceb5775b11c497cb51a0b0e0932d41908b74 bpf: Don't predict JMP32 pointer vs zero comparisons
1501af529e673985203dc811fd5cfe085fc342a9 bpf: Mark the zero register precise for a register-form NULL check
6b06d97f6396cd40b0ff8ddf71240fe48f6bc003 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6ea0212de7f74d7f80ae77ce424b066ca29456af bpf: Require MEM_PERCPU for percpu kptr stores
f8b4425fb16138af4e3e5237d94cc4204e6ef4e3 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a9169e082c030872f3aba10e8487b95f5d275ba1 bpf: Reject untrusted allocated-object pointers
a8b1a4bdf8a0af6e6070bb7d2297cc3a4c1ee90e tracing: Fix to avoid creating trace instances with duplicate names
9a8d867a141805de9a7a438ebaea040fda6457bd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e65f343d60e429953cba6ae35bf2fb31ae14fb36 bpf: Preserve special fields in recycled rhtab elements
3822354298e0f92a8902c323cc13fd84e378c06b bpf: Cancel special fields when recycling rhtab elements
b6bb4f44aaa37473c536b703858816064961a688 bpf: Mark NULL kptr stores precise
534212c3c0a34c4864782906a5578c761e643948 bpf: Preserve inner map identity in callback frames
af0ce709b529832fa5c3bc14b7acf8fbe1dd0473 ring-buffer: Remove ring_buffer_per_cpu::mapped
a5006cbf0eb54ca4d4bfcf0f1ea559d779fd83b6 tracing: Fix subbuf resize races with trace_pipe_raw readers
5fe6fd66d8b504f677bea655f564a35d7eed2b7c ring-buffer: Cap static ring buffer nr_pages
8c3c8de01d50d0d19802759854aa0895d41666f5 tracing: Fix comment in tracing_buffers_splice_read()
123341dd3370e6f1fde87c08f5cf7711377305a4 nexthop: Initialize extack in remove_nh_grp_entry()
3dfc34890f5bd02eb7a2771fcffc6eece9f9333e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0795516761142fae0df7ff6e39e0b0147047aa74 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a9fd012f03cd855b37f72384aed28da02da4579c eth: nfp: bound the ntuple rule dump by the caller's buffer size
44dc6a6e600a83d8bb01478112eb90d0c8dae072 eth: nfp: drop the replaced rule from the list when reprogramming fails
1e95266694c5e2008fe1e4ad97e7c93ad26837f8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
85e2f253308faaf7f706990e9c981556b39b38a7 net: bridge: mcast: properly convert mglist to rcu
30820b5ef32e0654a8f5c4a415e7302a0ec27c49 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0f64888c26a9b093ece6f6cb25d56587dfbea257 ionic: use netif_txq_maybe_stop() in ionic_tx()
634fcb6d6f8b9c05cc034513dfc99dc99ebf635a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
175bd34a16d16a56751b66ba58ae4092c4e30aae dibs: Unregister dibs_class after error
c89abeea73794c09ef03512ef8261655b95220ac s390/ism: folio_put() after error
03039121cc79ff69b5b8394e41eed18d992bfa31 vxlan: reject dynamic fdb entries that reference a nexthop id
c58d283831b87a273cfdc032f07f58d01fe710a9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c645704f7495c9c209043ad3d284f850863e6578 net: reject oversized tx_queue_len at netlink parse time
06055fff7e03c3e63bc283cec8bf72326b1d0ae7 pds_core: fix cmd_regs access racing BAR unmap on reset
8cca292ec7e57582241542e120b61493b24f01e2 pds_core: don't release PCI regions for VFs on reset
7612ca310a4bffda7c754396987f394fff13f59d bpf: mark a NULL call argument precise
4bd7eb9134fbacea2c773ed3c4414a0d0507db83 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
50e4bb48e738eee69e80c3619b0fc8283123ce8f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
619b4314418582baeb3ef459d3eea31f3bec85eb powerpc/kexec_file: Use inclusive range checks for excluded memory
20302a60e2fc653018581549fdaa32467108cb45 net: mctp: i3c: serialize probe with bus removal
b4556e63d581a4a6b8434bdaf9bd281886549faf powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
8c5a87ef8ce89f54e1471fbf03894fb59eb53c5e net/sched: defer qdisc freeing after failed creation
df17441e9f43bd41607ac3b06160bd0c5950eefc net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
422113c99943cf39534426a4c15309035f9a25c1 net/mlx5e: Fix setting RS FEC after remapping
0d92c707e380e6f0aaf15550640cef75f9a130e7 net/mlx5e: Fix reporting support for all RS FEC variants
9376c065acaf03d1b0f28c929072bbebc22c4ff0 net/mlx5: LAG, use local tracker to update active ports
a1f1835270163703303bffdffe8fc9d3abcdfdcc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fd6552b32020eb5b0a3297ec75e77d1196840e0b net/mlx5e: Fix use-after-free race in sample_restore_put()
e145ade123ece5362c24bb3bca05a70242e67377 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8f56a8ffef01f33c24a159ef1b42034e3675ffe7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9e2e7a8f3b264ea7ed6003c074fb784864702d0b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
8c25aff4591659f3f8afbbccf1e931d760d5dc7b net/sched: fq_pie: clamp quantum in change path
633c03048e740c753ce7f18fc07e47723eea0411 net/sched: sfq: clamp quantum in change path
81def6fd4b59743ed041066991558f2747e81eff net/sched: hhf: clamp quantum in change and init paths
426e88a9b2a73145aec0be3a957ddca0803a07a2 net/sched: dualpi2: clamp psched_mtu at all call sites
a3a304286c4a516f226e8041cad04742a757d891 net/sched: pie: clamp psched_mtu in pie_drop_early
e87fa5dad05ac252baf27fc9ad2abbf93d38306f net/sched: drr: clamp quantum in change class
3da6a95cec8c9f09776d6d2a607602c867b545cf net/sched: ets: clamp quantum in parse and fallback paths
8200b4c21adcf8630ac33eaab90df7f000e5920b net: macb: fix NULL pointer dereference on unbind with fixed-link
362c4709e56391b60f8680e0c5f1f1c26ddf01a9 bpf: Reject non-scalar bpf_loop iteration counts
9b4e303998b898ada363bec96213bda9cd13b40d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7d94e01b259e3835fbc0bce7ab1651f8b6121583 erofs: delimit inode_share cache key components
547a995060ddb9660bf742d13e92557e17dda825 iommu/riscv: Add command queue lock
209c071167513ff1a881a5e98a5146e9fcb7c91c iommu/riscv: Serialize command queue publishing
634451ad9e9793717a255ec35df62b51cf939fbf iommu/riscv: Avoid waiting on failed command enqueue
bb867814fdd35482b76f137f43b2406548df6591 iommu/amd: Do not reallocate GA log buffers on resume
6bdc4430e49b1851c2b8ca3faf37ce47a9f4345c iommu/amd: Fix premature break in init_iommu_one() again
159bbb284aa9b452884ae2021bbfd3ccb8c76d4b iommu/amd: Fix ineffective error check in nested domain allocation
d730edf2861dc2152e0a475307b24bdb84a8311f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ff250d073ac9fc25bafe834efea5e6e519b74513 Documentation/hwmon: Document hwmon_notify_event()
ca9caf57a4eabbafffbdb743d8a672b7de8bf332 hwmon: Fix potential UAF in pec_store
d350980d67633e3b10fefbb09b28ee9f626db12a hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
348d8b4736088cec4e65708aab3367b9daf9f24e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f5e287d3b51fb48992146bc143e4edf60acdd481 hwmon: (ina2xx) Replace masks with enum in alert functions
3cdc5024ea90aa2ad432e03445c0e0ff0eb43739 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ec691086d805225e4192593112017068402da9de Documentation: hwmon: replace full-width colon by a standard ASCII colon
52a5b46d14aecd80f02d1398aae97dd8d3b935e3 hwmon: (yogafan) fix non-kernel-doc comment
9974b4d36310d09183005adfd602b1a56b67061f hwmon: (sht4x) Add missing locks
a626ec52d132ebfb31f996fdb961b766a364df15 hwmon: (sht4x) Fix return value from heater_enable_store()
d3faaa8f73367b4648667b62954c14d551a57fd2 ASoC: bcm: bcm63xx: Publish the OF module aliases
97803c812a239b160120e960e32613bde7ef2a71 ASoC: Intel: SST: Publish the PCI module aliases
7f91073d81e9dbc8df19744f79cf18cc931623c6 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
d99b189e463a8f97472fcaff8ab3db2945a6938c netfilter: nfnetlink_log: cope with concurrent instance destruction
a2f19d46fbcd7865d804d6d325ea31392d50feef netfilter: ip6_tables: set F_PROTO when proto value is nonzero
498b8c05698c3abcba615d3755eb34a54f5972e9 regulator: pf1550: fix which regulator is notified
76cfe1f9abbdfdc7d229ab50932d7764d8029c5d ASoC: mt6351: Publish the OF module alias
12f68af38c0be9365809562ec827aae6cfb1b24b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
0f576d3140e1a02607c6985d8389428d6a86dd58 virtio_ring: fix stale descriptor flags after a failed packed add
032dce6b004df2ffab94b7667b76c6b8c468707f virtio: fix use-after-free in unregister_virtio_device()
c6287d018ff3cf253910ffdd16abdfdee46ef1c3 virtio_console: do not free control-out buffers on remove
3387f789348b7cd5cf460e7432441ca31a709cd6 vhost/vdpa: reject VRING_NUM larger than device max
116287ae6c38a9bc31bdfa8313381b6e38b3e0a1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1a151ef5c2d3f0aaaae35b4202e8135ba62b5a93 vhost-vdpa: protect config_ctx from being freed under the config callback
0b5f90ac2384c6cffb704b297b5038b570ceb3aa vdpa_sim_blk: reject out-of-range sector starts
63069db867888692f6565f563002ce7b3346cbb3 vdpa_sim_net: check TX pull result before RX copy
652be0005e8e313e31131492aada023a3a3511a6 virtio-pci: return IRQ_HANDLED after non-zero ISR
6f6e115c2c513840c77c592a560b89bc4d05f9fc vduse: validate virtqueue alignment
e2551341625e434341bf92830a356d8fa3434b68 vhost: invalidate vring access on IOTLB transitions
251cf68b3be1bf53adaaf3cce6d4423d6bef33c7 virtio_input: reset device if input_register_device() fails
9e0704f02ba139bb911042f023fc2d0c6175dc01 virtio_input: stop callbacks before unregistering input device
ad9cc2bcb275ea2c7eaac1ed42b7e303980ab902 af_unix: Update last skb marker in manage_oob().
1aac7b4b82a14028425222e8da793b27405779bb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4e4cbf81282e7f095a2111121bf6a917526634fb net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
170fe4863b61dfcc4832431c38bb336b7ea3d95b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5865ef4b0e84ba07041ec3c7c062e6298006b18e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ebb7340c2bff267a0b667b59525d41762e8504fe vduse: return compat ioctl results directly
c940ee23b72e8a3a2a9416d6d41c2c727614841b net: macb: zero the link settings taprio reads back
20efbd84a97ebaca1958136ef4027e2c54ef9d6c net: macb: reject an unknown link speed in the taprio setup
db5a4623c2b41b677f0be049804ba4805982ed2d net: ethernet: cortina: Fix budget accounting
7910e0af63503fcb53613380281bf70e72bc5438 net: ethernet: cortina: Finish RX updates before NAPI completion
ff3e2d82df20dff99c238b3240462e3e80ecd193 net: ethernet: cortina: Count dropped frames as NAPI work
fc4a6e35e1187cb62c2a0c1ea3781d3ab407fdd0 net: ethernet: cortina: Count RX drops once per frame
0d6dde7c9d183ef29af11321e8b5ea03a3f37fa9 net: ethernet: cortina: Count RX descriptors for freeq refill
bda648469e8e1768c20fcba2ac652545f042c3ef drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
907fbfdedeee2c57fbd894ebb6c27fc280b3cebd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f9a529f7e3de840cf13ad2ad2254cb3af597edbe s390/debug: Fix NULL pointer dereference in debug_set_level()
e7869976e9dd32e4f7bf85d937b0e5cde218b9fb ALSA: hda: Report a change when only the channel status bytes move
f5da4e3dc4c3e51c56f15ea75f9db77372171e32 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
65176e6d46e62946e6c3fdd49155b0a2281d29a5 idpf: account for VLAN header when parsing RSC packet header
decd84c93862db4bf5bc42c0457453885240e2f8 ice: add missing xa_destroy for sched_node_ids
b226e0b6f3ab4e8f61b53b81f99e5406a5b4a61d eth: ice: don't dereference pointers from TP_printk()
d3f0c210360b52778397683d0537a9b58fca7676 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
00067c17cc8084fe672d4408f38de65000399909 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b2f227977f6cabf2fc60454a9e6cb9f51ade2b40 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f836c9416a3b6f722b71e68d57a93c03fc801886 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e9f273dd3280e09e28de06cfb8625b139f632dff Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1b36264ab77a8a84bea19b26192fc8f4acb00799 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
4238b1be5af49bcb9ae54d981e0b6f4c2e21c932 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
93d558d2a124d62efccad7ae109512da245b86f7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
affe724abfe060f23a53b5a8e42620dc0f8d5598 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
ca64ac6c4368415a39a69a6c9bb31915e2782579 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
92de6de7054612524cc54c3969d7fa45d684aa1f net: macb: destroy the phylink instance on the probe error path
6640201a6b177b620c2145b803b3830c4b71e42f net: macb: put the "mdio" child node reference on success
14754626cb590315f4ca31c4948a4e9ba2e3e3d3 nstree: check listing permission before taking a namespace reference
ea949963dbf02bb47c604b336562f2bc26783ae4 drm/xe: Guard page-fault worker with runtime PM check
ba1ef85782a54a3fdbfe859a58cc490ba9cd086f mptcp: remove unneeded READ_ONCE() annotation
36e8a7897a64e24bb4cc70a7cf1222eb4b7656eb watchdog: fix hrtimer start when pretimeout is zero
6e5356c0964233d7e4020884a344568aff5493b8 watchdog: msc313e: Avoid division by zero
7d4a1ad8c6bb4c6979d7b5dd46a5744c334b5e01 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
70647c44469d0e768ca4cbfadb0213a40c7b6dcf watchdog: msc313e: Enable clock before accessing hardware registers
92e96d1de7e9510e9cd20b3dd630f7222f2e1b61 watchdog: msc313e: Fix spurious reset on suspend
3142af33c416bae1558aa6bacad853873f811af1 watchdog: msc313e: Fix undefined behavior
28a0dd8ee384b8363f2095e76891c0624f993743 watchdog: msc313e: Sync timeout value if WDT was running at boot
9f13c9da7a06b095796b3446b434710279c00d43 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
acba240fb01d5bc4dae1db3e8138deae4662be3d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3e04274eb1ca30f808ffee69006f64fe3a271c49 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
45ad5900a6ccf145e35ab1d2d19bde55c7ee5415 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7b4727b6987bf7110fc6af6d708da440a6aa4958 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c69a295576429665e7efc7cdab74638ca7926bbe hwmon: (corsair-cpro) Remove debugfs entries when probe fails
bda56bbc0366d8fe9246523c5adacfdc0bed9fc1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
d57fe15f7116f811f50a7cc640128eeeebcbee93 octeontx2-pf: reset HTB scheduler topology before freeing queues
3c3ca55ca3b3f1e31f8ac09d6222792622958344 vxlan: initialize _md in vxlan_xmit_one()
1a8700158252564c5ff2365b877af66b8e60e28d ppp_synctty: ensure a writeable skb header
e6c7c481f7527ddd2d1deacd66dd6d353c9e5768 net: phylink: initialise link_state before a forced major config
d3616938b4775457a8385050b508391218c3e0f2 net: stmmac: initialize ptp_lock at probe time
03b8f6ca0017a76f2aa99579ad6e7c9b2493b780 net/mlx5e: Move representor vnic reporter to eswitch devlink port
97c4272049421fd995537ff79bf1a02752649486 powerpc/entry: Fix double accounting of user time on interrupt entry
d441dc47c636019c3d8bfdf993ecdb0f7b97c9a0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ed9348aa7da0ae3f439ead0e59b05875e563ea44 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
c538ac3df49b44646585972cae2a62f59cc139ed perf/core: Allow list_del during perf_event_overflow()
ecc93ff889476b736928abf8aef5a5955487bb20 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b8b4316f22dbaf36926ab8c0f9ecab6033868d5e perf/x86/intel: Prevent drain_pebs() reentry
f4334aaa42509e419c184857475118653c246da3 sched/eevdf: Fix augmented max_slice
722a340fea58f5c9dba797b6c1137aedf0e5225f sched/eevdf: Fix rb augmented with multi fields
0840d8cd30de23586f78ee09e73f4c245410f8b1 sched: Account cgroup CPU time to the execution context
3b0f45deefd1169537fdfde6b346342acfc547aa sched/core: Call wq_worker_tick() for the execution context
9a145bc623b9afb8011f34505a27364182214f22 net/sched: cls_route: free emptied bucket on filter move
fcd5174966373c13348e5c06f00bcef0caebce9d net/sched: cls_route: Reject handle aliasing
5187a12fa8b6d1c3331caa06492e519dc4e07f14 net/sched: cls_route: Fix in-place replace
8c6209689a2adc7fbdafda3b58f5d0834507a844 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
28412f1a4afd92e5f8e8f6754c9283d29e639310 net: sun4i-emac: fix missing of_node_put() for phy_node
52cbea04858bfef7f432229d0433a1be10ffd882 net: hinic: fix mailbox segment buffer overflow
e1471d3dbf3c923ff90d34265ac4bcbeff917154 net: dsa: mt7530: add EN7528 support
1df8f3aa98d5be0c18c757ce2b7b7e47d31edd00 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
a5e7604a2663e145e3eeb244e18e9abc6c7ef8c3 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
0a95940d81d7e7203353832be5931c046b5b6113 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
eb3bd5d78646edf716d84eed23a20ed6390b610a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
ba8904de339382cc08bc4e634fcc4bbcfe82a184 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a1a689b7d0ac232dfce66b4a85e1ac4ac3957162 net: phy: dp83867: handle the active-high LED polarity mode
e42495c3fb97a4e21c8d2652990500d779c8981d net: mana: restore the XDP program pointer when pre-allocation fails
b08b7037acdb755c3fbba71e50cd60f79238a720 net/rds: fix tcp stream corruption with large pages
7414c1e96fff138635248d62071eed16f19b61ae net: stmmac: fix TX descriptor availability check for TSO traffic
217f933984120d98babb09d5148e04bb4c09ec64 net: hsr: enable promiscuous mode on interlink port with fwd offload
a61a7a7d00b5eda4544284ba1b1047db39b4a8d9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
18e8e5f6a9d9ba0cc6d1366c36e1b597d79b52d3 block: Fix start and length check added to iov_iter_extract_bvecs()
8f78b77a62284912d173336c9ab29b63449dd3d7 sunvdc: unmap LDC cookies when the descriptor send fails
09211379e64491607ce7487bd1288a7d71fc31cc ublk: clear force_abort in ublk_queue_reset_io_flags()
38c8b894da60b523ae5c85f5f31f505b71f7800e erofs: add missing buf->off in erofs_bread()
d37952904949ee1f204d271f9181ac1a7bebc8b2 tracing: Fix ring_buffer_read_page_size() kernel-doc
dade7c11630c5e8c91e3032456566fedec730a85 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
000ce93e869bc49dae87a16879735e04f5475e62 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8966bf1629246e5c297e9c1adac88cb7db51386e tracing/remotes: Account for ring buffer page header in size calculation
bd5b36f56377c97b9dae91c3a5d5bd9681de78e9 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
9f17ed599c126a957dc6568100dae018b109ac27 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands

--===============8405151036443281465==--
