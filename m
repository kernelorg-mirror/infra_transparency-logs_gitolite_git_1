Content-Type: multipart/mixed; boundary="===============2199666306726252891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 09:40:49 -0000
Message-Id: <179015644944.3058922.17962362674949654426@gitolite.kernel.org>

--===============2199666306726252891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6b5c6058845668f0d3c275d0a8fea1f941732784
    new: 5d4dd959ac5a9535570b2c6212c4840f9b9ed43f
    log: revlist-6b5c60588456-5d4dd959ac5a.txt
  - ref: refs/heads/queue/5.15
    old: 0d63ff22974279b1aa83242b46c3feabb0478ec7
    new: 65cfd8b8acfb180ae38a0418f174b38905c6ac0f
    log: revlist-0d63ff229742-65cfd8b8acfb.txt
  - ref: refs/heads/queue/6.1
    old: 691e3ae2009c0c9be3193b860ce9e04205849f8d
    new: a29941b2909de0d3d431503d1aeab017dbfdf7c3
    log: revlist-691e3ae2009c-a29941b2909d.txt
  - ref: refs/heads/queue/6.12
    old: 10dc7b1bb70cddff5ed5fb2d32e7f25287e52b17
    new: e281be3dab235ea24bdeab47db6a232497d84907
    log: revlist-10dc7b1bb70c-e281be3dab23.txt
  - ref: refs/heads/queue/6.18
    old: c5fca0492d8e938b3db7782775971d8acba7c754
    new: 78891d830accbf8b1adba52b5dd3bd741e381125
    log: revlist-c5fca0492d8e-78891d830acc.txt
  - ref: refs/heads/queue/6.6
    old: e440288e6c4d7701a5e1c245889e21c0aef256d5
    new: 4f2fb14fed9652b94fbab2c46c9b8989751c300c
    log: revlist-e440288e6c4d-4f2fb14fed96.txt
  - ref: refs/heads/queue/7.2
    old: 88481d4d0851ef6fa638304b0003a172672f771a
    new: 26f5449d51031fed70bf8daddaba9ed5ad325222
    log: revlist-88481d4d0851-26f5449d5103.txt

--===============2199666306726252891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5c60588456-5d4dd959ac5a.txt

37a807099f02f62a83b462b006413aee7c15324f batman-adv: dat: atomically update mac addresses
debc4aa175afb440a11cf5219364a436ea4519ff ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f495844db85772d895878246cc8a3ea70cb9c9c8 ima: return error early if file xattr cannot be changed
763d30bf61e949440953e6cdca8fcd867388a0ed tee: optee: Allow MT_NORMAL_TAGGED shared memory
7ee447dc998fb2b4b3cca0fdea8eecdc74f6379a PCI: Stop setting cached power state to 'unknown' on unbind
3093bb88ac2d48c69d27f08bf2d8d1fcd5271f08 hfsplus: fix issue of direct writes beyond end-of-file
3fe9386778e634fe91d6c421dfdff1466c7db337 wifi: mac80211: always allow transmitting null-data on TXQs
4d60bf7dea10f12fdb2c413d05451e969a1bec9b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bf70431a5d4c66df3520d332c0f8bd9cf66e9268 bridge: Do not suppress ARP probes and DAD NS unconditionally
ac73e0cc850f7fd7bc5a0451c367c27eeeaae87e soundwire: validate DT compatible before parsing it
e8c5df1f8914030d264554c31e8b8ed253f53b82 media: rc: mceusb: Add support for 04eb:e033
90de35b2287bf363338766339eea5f2335b4cd47 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cfcaca87ada64792c98c758232a9b97af2236787 thunderbolt: Keep the domain reference while processing hotplug
ae0de6cc0f65a2e8cb333f277b01b9826dd1c2e7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
00aabbb472badae173249edbdbc086c0dc71a16c media: dm1105: fix missing error check for dma_alloc_coherent
93376193ed43d726fe6fc479939a4f772560d92e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e35aa4d554bf3538b38385271cd32f4c8f29fbc4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8223c9b518e3502e5ba0f046c19a39853f9d6ca8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d930eb5a21325401c594d2576b2b801c98242271 clk: renesas: cpg-mssr: Add number of clock cells check
9333d986cc5aa624630f606c1d9af4af0fdebe4e ASoC: ti: omap3pandora: update board check to use DT compatible
124330ca64c3779ce7acdfd326e89bbada446649 mmc: davinci: avoid NULL deref of host->data in IRQ handler
435b47e4d220e7537af8f77d411ceab540a99044 drm/amd/display: Fix CRC open failure during active rendering
3ebc4585b3d8ba028397b72ffd0f5af7894a5d03 hfsplus: rework hfsplus_readdir() logic
652b063d847c28dc06f3d69a392607cdde94c4c0 scsi: pm8001: Reject firmware update in fatal error state
4c7c63a800e644047bee3489bb84fcb852feb0de scsi: pm8001: Reject non-fatal dump when controller is crashed
0cb1c62d0c55f8ad74ec80d4049d9682d21bb4aa crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8017750790f3785ca07a2cc3f46e4376ceb5014f crypto: atmel-ecc - add support for atecc608b
d93899b9cbeaa41a5adf17426d1967b1d5347c54 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b663811ca2f07955bb0c897d5f0146fb41075675 RDMA/mlx5: Use QP port when decoding responder CQEs
ac91cce46259a69a6706d2ed0ae5e74d9071b5b7 mailbox: Make mbox_send_message() return error code when tx fails
5d29188d76f55768880c6967b6ea27ebfae88033 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a44c0f293a77c1d393d281743fc01740b6f4c363 9p: invalidate readdir buffer on seek
1da44fe1a1979a0381b0911fa5d64fd5a13002ba arm64/daifflags: Make local_daif_*() helpers __always_inline
1fc40878ed317ff29a5d24975ab5755bdee5c257 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f31d1c6a891e4e3ed0035ff140dc9099280411cf wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3e79269841489e87f087e04b1b5e67735d3a8f63 bitfield: wire __bf_shf to __builtin_ctzll
08b71c0012133e7585a386075936a012b943a6c9 net: usb: qmi_wwan: add MeiG SRM813Q
3fa387988b58ba3b5a38ea2aab53101d06da0658 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
90fe1a003f3f23dfa4a3d7d556055859feec63c6 net/sched: sch_drr: make cl->quantum lockless
c315744a2dcc06c598a7018c502f19165f89f509 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8156ece8175fa7b260fd49b7f261990310989680 befs: handle set_blocksize failures
5733a0a24b3158f6e3bc01cf73e2784fc3dfbf09 affs: handle set_blocksize failures
27b89ad0c919c527667a6ae30e8104fa10d1f6e8 bfs: handle set_blocksize failures
9162c7f48945ba04b409070415f65215b58a930e minix: handle set_blocksize failures
b333abfcf3930d87564ea837e6aa056484b1c6e3 qnx4: handle set_blocksize failures
4764257da1f6fba78fe06021187559df0a35c2c7 jfs: handle set_blocksize failures
f2125c2f15a3cfac9c76c0136f0f14d778e0321a hpfs: handle set_blocksize failures
51c0f7b546077466665ce205f6d06afa99900dee omfs: handle set_blocksize failures
5e4eada425da362d78492450172e8530edaa14e8 isofs: handle set_blocksize failures
58ad3ff18776d1d1b0f72c7cc2944dceda6b98ac usbip: vhci_hcd: fix NULL deref in status_show_vhci
973ffe237707f4a474e44f579d03fdc06fb0478b usb: core: hcd: fix possible deadlock in rh control transfers
758e97ef3e61e285e133bfb57d382f9bd52ae30e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b76ccc121093f49a172f3ef56e77b3f87292a856 serial: 8250: fix possible ISR soft lockup
bd4efcaa690e8ca49b62047dd72bde47e0d241e4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b6557c0a7d59e108161cfeab300c6407a41ed95b char/nvram: Remove redundant nvram_mutex
fc68c76f795306862ffd5636848cfb26c63584ac netlabel: fix IPv6 unlabeled address add error handling
bfa353f923e28ba8fa905e128ddfaeac353e6081 rds: filter RDS_INFO_* getsockopt by caller's netns
fbfce49cf7103f6a27ea4d2b77fa1efc8e1b4b02 rds: annotate data-race around rs_seen_congestion
468dcb7786bfff4e586d7e98fed669bc148b2657 s390/zcore: Removed unused variables
54bab2865690114008f87dc69b556d9435d5986b clk: socfpga: agilex: implement l3_main_free_clk
95ecbdf3c983270a48a1eafe4fd6b0ae19b126f6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
039faa3e28b56939834e0d51888235ac0ed138e8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6bf69585c65eff96911b17dc05cd8dfa0dffa5fa mips: cps: Assemble jr.hb with an R2 ISA level
9aafe67a75672f2a0eab4dd9b45e58f9dfebc65f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d9ce8b8a7a14097c21af58d0e8f273b990eb3296 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0a2d55aaa96469bc50acd4a7898ab124a78a36f9 ALSA: usb-audio: Add quirk for Novation Mininova
526103b6f4f874be03e3993362f270a1b060eaae ipv6: addrconf: fix temp address generation after prefix deprecation
b1919d3eb4270189dce23213514ca864315a664e drm/amd/pm/si: Fix updating clock limits from power states
b7669282a26d0d2183aac71ed9126e8a833c5549 ACPICA: Fix condition check in acpi_ps_parse_loop()
95c3ab3868ff02ebaecb71dd238988aa0c78c817 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
462f2f5c0d0de8dedcd2608c258cd7c93e249322 ACPICA: add boundary checks in acpi_ps_get_next_field()
5c325fd3c9d3949d93e49ccb93c5f74b430f6b9a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6606c0099a7a996a9d10738f9a6043ecd1983dac ACPICA: Prevent adding invalid references
c0524b6647b83db9763f8a1bb9ca6b73d4a3faf2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3733b64a4917fe2b3601e219e2fdd13921155ce5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f36eb70d6b9bf04fe0e4a2bc689b4fc2897a8fe6 ACPICA: validate handler object type in two places
8d85afd73c7ec835d9436faad8b2add94f697f1b ACPICA: Add package limit checks in parser functions
bd473b7bc5b74616dcf77b010308ff0b264690c4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
04f3c43955bb5f6ccc07170143e98f33ed615071 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b56ab15c593be8f6d92a38e79dff060c1187f7f8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e38aa288b68351f5c188890bf608d7f88c044138 ACPICA: add boundary checks in two places
9bc1d69bf462fd2d6a77a7cb1405d175de5b7758 hfs: rework hfsplus_readdir() logic
2c6a8e64f02012f99c844fd1a72f790896c4f9b3 scripts: modpost: detect and report truncated buf_printf() output
64fd5b8a0ca4f91d51380f9f5e6f9ec87fb9b406 ASoC: Intel: catpt: Complete coredump handling
deeb4289b52420930cc2fc64c42c96621503e9f1 soundwire: only handle alert events when the peripheral is attached
074d3eaf20bf4faa41dbee9ee7c1040f21bf3a45 mmc: davinci: fix mmc_add_host order in probe
aa60573920b2334429545d210977e1fc5cdec5a4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
14758a7005c871be30836368464aa9f1ddcd683f iio: accel: mma8452: switch to non-devm request_threaded_irq()
3fe3368c41e3ba013b1b04c530f516ed0379b4cd net: ibm: emac: Reserve VLAN header in MJS limit
edcbdbf512540ccbcb1696144ca438f2fcca50d9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9dbcddef662d6f5b8d88edf1ec56ee4fd8a9af62 ata: ahci: fail probe if BAR too small for claimed ports
de18eb70a428bf655ac25032a9a7b693d16d9478 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2e63a0c61ab6731cdbfe40d614dec01b4c4342ca iommu/rockchip: disable fetch dte time limit
5d8aac33e8a3887278bc31774deb3c8a03180a18 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
be9dbf8b2d26e682fa0eea6b42d1a70c2fdc59fa ALSA: seq: oss: Reject reads that cannot fit the next event
55bf67f6a1755868ed1467db0e942af66c077029 net: dsa: sja1105: flower: reject cross-chip redirect
468a644cef2afa152f88124d40c3b30d346da951 xhci: Prevent queuing new commands if xhci is inaccessible
c71dd8a966e8320988bd4fb30b1cc23273d4bd94 clk: keystone: don't cache clock rate
b7abc3eb8499289a0b2266625ba946249df62ac1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5bb679fd7e8969645d9eb4592ec910d55359e446 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7f587a692a0ee8eb38b09148c23bc711596f82b0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
eb2dfeaaf448ce57862e75c32c88cf80758f2b43 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5049713b602667b1ad1a29a831301792952ece52 bpf: NUL-terminate replaced sysctl value
e9ac193756f24699975c6753ca05f4c7c55546f8 net: cpsw_new: unregister devlink on port registration failure
8b2b5fcab5b43e563d96e2cf986185871d738c5f hsr: broadcast netlink notifications in the device's net namespace
a1a868ff02e7fdd0b1627cedcd69f3074e0b95a1 ALSA: es18xx: check control allocation before private data setup
d9d87faafc858d4dfa24a6c4d880df41e0e59ec8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cc53861921a9a048a77a9c0bd30258f4d43612be btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
65272981d65e973a277e0e2e42af916584cadc38 xprtrdma: Add request-pool slack for delayed recycling
40947addbba69f782cbc4adb0f1ddfa3b8fe9833 configfs_depend_prep(): pass configfs_dirent instead of dentry
98df83c13693492b683d1d626afe837f5e77f6a7 net: ibm: emac: mal: fix potential system hang in mal_remove()
8252b7b9384c3becb4f2be73ed6754c839388da2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ca97c0c2ace9c377cf4769a99dd5214cf1e21edb wifi: mt76: transform aspm_conf for pci_disable_link_state
ebf6a39f4d6256d506569ab371e41cca97150557 hwmon: (adt7462) Add of_match_table to support devicetree
ab2275b2a80f3738efa6fed3956bce2cf5d23707 ata: libata-pmp: add JMicron JMS562 quirk
30be02ac02faecbfcece96c215cbc6f93e361cab platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7a75f25b73f7e2840e1280034fe9fd013b331fa9 sctp: Unwind address notifier registration on failure
d6dfd072a33b7e9d14462fb73713637c1049c8e1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f7097e5a8e734a44e17447f7ba650efe4563a71f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
312f5b3f0f1f8f7ff6b88bc4fc08b4f5519b26f2 Bluetooth: L2CAP: validate connectionless PSM length
27f73ac7336679b8a3d1b03cf914c114321b9aba ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4a220f5beb1864b062ac776d722ea66b0a94f07c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
619ce5ea6c6635f691af1802fdac721c9e8fa65f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b0589085a87c6ff2d3753f2ec0852a2873773a6f sparc64: uprobes: add missing break
db60be1166aa73ae5f8bb31b9eeeaef4751d6283 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6b7776d66b049a5312e3489b4cf8909f7ced46ea vsock: use sk_acceptq_is_full() helper in all transports
dc7d843a05f62a4b3060658b4e4745a5d7049d75 e1000e: limit endianness conversion to boundary words
7e03d08a7ece4ce1329ebab882853094379b1e89 net/sched: act_csum: don't mangle UDP tunnel GSO packets
edb7f29094074360e64a1bb6ada246414df6dda2 sparc: Disable compat support with LLD
d9f89220c97be6b7338ef02e9e61110e7416c0f4 fuse: set ff->flock only on success
71c101f40c5ee409c5bc34627aba17a589271470 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dd1fd2a1f18290c991a37f88176bba69bbd20b51 gpio: pisosr: Read "ngpios" as u32
b5e97bc35352d03b2675a37a80d9c5add98b9696 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
acf200eb309f9bdbfed5de4df1299abd9851c45e leds: uleds: Return -EFAULT on copy_to_user() failure
5c660744c57038f8e4aa27da75e5a3b65bf5f2e3 leds: pca9532: Don't stop blinking for non-zero brightness
ed8ad9917b800f22eea5101f3b5aacf65d29f7ca ALSA: usb-audio: Add quirk for YAMAHA CDS3000
81df6b76f89010c58e89803a023187a57d1e1069 PCI: iproc: Protect root bus removal with rescan lock
a9d7d0bcb90ba7d880b290c2ed72c106c371c710 PCI: altera: Protect root bus removal with rescan lock
6261f6f2925f13d89bb68b084eaf9755b85e46c2 PCI: rockchip: Protect root bus removal with rescan lock
0cce083bf7023a181e943cdb3c422bbc81bed132 PCI: mediatek: Protect root bus removal with rescan lock
03ec15d3f232119d8cd4c8cef061b31a7bdc55c5 md/raid5: let stripe batch bm_seq comparison wrap-safe
412383c110e3934999ff09aba962e23e05dfad00 f2fs: validate inline dentry name lengths before conversion
69e98fc3955a2c4ae2cbf8d72e7f6d80ffa90afb rtc: aspeed: add AST2700 compatible
fbc95881be50d5b0a46665959f309abcb0eaaa90 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2b3baab9039e9246df3e1eeae1b29e4c6cf1131f net: au1000: move free_irq out of the close-time spinlocked section
6ca5c1204c0b6df295ec762c3964733de030921f rtc: bq32000: add delay between RTC reads
d616b88160684c6c5c88a9b7579a119f29563158 fbdev: pm2fb: unwind WC setup on probe failure
c8d0777adc0ba7347f784c58fbb3f795a3deec6a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d9cd125aea93be7aa8f269112500c1570b9c3c25 netfilter: nf_conntrack_expect: zero at allocation time
6f13528cfecdf2b93231ee7bcc7964da01873d45 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
267eea712e22c974e263e2cc4e6feaa2f1c081bd xen/front-pgdir-shbuf: free grant reference head on errors
7d2683a65df9123cfa143b58dc6870657eec9864 freevxfs: don't BUG() on unknown typed-extent type
f511ee4493ecfe4e3b5b7d6b3be8f077dfbaa251 xen/gntalloc: validate grant count before allocation
d9b04c83ed9eafde14f804ef2b65862a269425e6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8a5b800af1ea111b7fb674d9217954f01b8077c2 wifi: ralink: RT2X00: init EEPROM properly
2cef859f98843b3445147b85c8d6f2f288c15120 wifi: mac80211: validate deauth frame length before reason access
053f4c7dc13d3096effc0fda9e7d69178f17a226 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8929349a57a888dabd642b269eb040f816b02374 wifi: libertas: reject short monitor TX frames
833feddc865ba8fdf6b312408fc7525d0b161055 gpio: dwapb: Mask interrupts at hardware initialization
c3deffbd211d898a8f085d9f3bee035f8af339f7 wifi: libipw: fix key index receive bound checks
420855e495f1ddf49a89b6b3c9788a079b1d2b6b netfilter: ipset: mark the rcu locked areas properly
cf321289db403f0c8c83abf62216658994b03e23 wifi: rsi: validate beacon length before fixed buffer copy
4f3a0f44d60cde57314cbe275382883d1e2a24c7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ad828b9b3e680185fab76d5fd8c6ef0a13d9b92f btrfs: fix reloc root cleanup in merge_reloc_roots()
acdfb3fbf444c1e2992be933022c8a87cb0dd78e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4bfe602bd4d63bc8833c7a8d116b5a3ccd8884b2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e33ee6689d4842b43891ffe24c7607a3c165798c arm64: fixmap: Allow 256K early_ioremap() at any offset
515646bb3bef013d002a3509440b02edbc14be13 arm64: kprobes: Allow reentering kprobes while single-stepping
d3c8cc958dcf77a5d2dc260b29bf86d6db894e93 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f1c8b4849a91b3cc645af2314c0bd162c08965a3 wifi: iwlwifi: bound aligned TLV advance in FW parser
2b4718e1301ff37aec98b5862f802cf0cb1c2f95 wifi: mwifiex: replace one-element arrays with flexible array members
587cf0683b7ddd936d5b3f0218271f3e0e27eafe wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dab599df3d6a1b95a45f184df17389e5dcce75de drm/gma500: return errors from Oaktrail HDMI I2C reads
64d5ccc6313b9bbdebd439e1f152c508305098f1 phonet: check register_netdevice_notifier() error in phonet_device_init()
d15cf8eeca7c938100ecca23f023f5c4ff495236 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e78856101bc4352730691704e07b4405348bf7f4 ice: pass the return value of skb_checksum_help()
b9bb47ff80983fed66f9df01672228009a04aaf9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
824a54de19cd837aad567cbd7423a0d7814127da cifs: validate idmap key payload length
cfd7fbd3b023b86f3e0e3784dff0196bcf523c03 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
eddf0a36b51633f3cf7dce64da903553761e9e69 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b559d45b39613677c268f844f49a6297f6e8eab3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0568ba46aed3fc3ba8910a09afadc776bad2ecfb vhost-scsi: flush backend after device ioctls
ed21f7b25eac191697603116186bcdd1bddb3caf ASoC: rt5645: Perform the initial jack detect at probe
c31c100b019cf7827642b24b2c61c6595c76318d clk: at91: pmc: #undef field_{get,prep}() before definition
34928828a129fd7f9fe58105e5d183cfe1e668d7 ppp_async: drop the errored frame instead of resetting its headroom
84b293fce06ac4ba1c312d1da76dc0b10776765b libceph: Reject monmaps advertising zero monitors
20efb8bfd46a981e51aae3d3004d96934937c1a1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
59ce571dff63d0d9d72688c87ca27469d1c3e14e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a91a2c5ff59eca61ddd121f56a5d2a7d274dd256 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2ee4c424914209a057c0a6b255fee0337e1b50ec EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
19df08b2cd11fe4d3097d9f693307c3f6635f369 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
779abe547c62cec0e9843b8a217062dbdeea8681 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
770d0a77d77ce89192127b97f634b8466ee8b594 net/sched: act_api: budget all shared attributes in notify skbs
3fb2cc97488211de5f9d650770e511067c1e39e5 net/sched: act_api: size the RTM_GETACTION reply from the actions
de3a897afd952485ebd5396451827662e0b35aa3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
117f7dae9c94214c766aaec0abd94164c1c15d69 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
75ba382b9dc388fdc4c3b02b92911a7fd616ac8d net: amd-xgbe: discard rx packets with bad FCS
8fd9c53d54360a9dd5c713d2457f729fd00ae208 OPP: of: Fix potential multiplication overflow when calculating freq
de2e6737ec874785634b930fdb08ab10fa321c46 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5696c75e497590780416d99821826eaccecfff37 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6e80825c9ad53c596660dda0217f7e296b56c1af Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2572e19dafe765161ec401acf9531d2b3292850f ASoC: ab8500: Reset the audio block before configuring it
734f958ca27777f8033d50082f86eab2ac181e7e ASoC: ab8500: Repair the DAPM capture graph
47350bb0f16d5d54c8837365442912cc4462bed0 ASoC: ab8500: Update to modern clocking terminology
9f064c695351bde26448be9576b627995d67c1c2 ASoC: ab8500: Correct digital interface format setup
3ff16c89dadb8bc4a69b78d20ba0901155d12f01 ASoC: ab8500: Validate and program TDM slots correctly
c2f2a45518f231fa7d9d28162cf0dbd2a2ba1e0b tty: make tty_ldisc_ops::hangup return void
4a7e04767c45ea049f9381266a0c3aac2a2c0856 ppp: ppp_async: simplify tty disc_data access
f6a0b5db9176802eb90275a251c4bdd610c4ad8c ipv6: sr: restore network header before routing and forwarding
22a9bb8cc31a550514699361dce85bde13a6eade af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dd35d1a480e65d402f58be7bd176bb76e16d4ff6 staging: fbtft: make dirty_lock IRQ-safe
4f50ca505d27b5055bf7c816cb071d58b0b1df46 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fe04c766f6866d2e0e9c0b267f64b70c70dc4399 btrfs: detach failed sprout device from transaction update list
782816926b006d9159b8bfec0e6cb69644fcaa74 ASoC: ux500: Fix MSP stream lifecycle handling
a19289f3af857b22d8afef81462cf4651c330282 ASoC: ux500: remove platform_data support
dfa001c52ad55251983ad9b29c6a273f1ad43056 ASoC: ux500: Propagate MSP setup errors
b25cf90753b8c093d9cddf51e5560180b921eb12 ASoC: ux500: Correct MSP frame and bit clock setup
40ad9ae9dc599660d39e26ff2d37062f72f4f6c3 ASoC: ux500: Validate MSP DAI configuration
b5afbeb51475a928304584e87f753699df94c51e ASoC: ux500: remove stedma40 references
dd64cff207ca706c51ef17d4c22f6df7eb7be36c ASoC: ux500: Request the MSP MMIO resource
1c34e2ad7b9bdeb2e542b2b1ffb235864ba6a694 ASoC: ux500: Program the MSP FIFO watermarks
82e2a6988fefdf8bf00eb6a923f43286140aa047 btrfs: return an error from btrfs_record_root_in_trans
0ff1fcfda0c121fd05d57ec20489ab45ecf7cf05 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a326a75bfb82c55cdcfbc71ec708ed06695f2f28 ipvs: fix reversed sequence option serialization
1eed763153a278c6970cd05a8b04c08d682e7b66 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4cc8ce5667588295ae706119414dd71e4268a4d6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
66843fc238a3f980beb96ba776108e3ccf254f27 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d1ef2b514312b83c50eb0a09a95f6ffac68754a0 net/rds: use wq_has_sleeper() in release_in_xmit()
e6cc60a43b2e932f40ba72f91bd262e0c12a0311 net/rds: use clear_bit_unlock() in release_refill()
0ee8fd6a99c9b37270a775642011fce043770ab4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0e7649b1ebba47cb56edd357e4bc00bb7915e114 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a7bc2d922e5dbb4766ab0ac0c61383497c2d4128 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f63c7240ced680ca0b130ac45dea8330726a965c net/rds: acquire the fastpath locks in rds_conn_shutdown()
5ab4061714e983c3e2d8ec4627c3b5e28d0757a3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cb4f8973a57448b071f56dbe3c7591a64af485b9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2e5e9ac65d5759b0e432b759a5a000374b626035 ALSA: caiaq: Fix potential double-free at error path
1bbe1e4a5ea336b69d13769ad38415a3df4b88ac bpf: Fix NULL-ptr-deref when showing a void BTF type
d81e347cf216b2e3a98a9b2466014a8e2f402e65 bpf: Fix NULL-ptr-deref in btf_var_show()
4a18838d7d3a39656f65d6e386db06d637f5e61f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d2d616268ab39016fad979b8b8e45541494ae80c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5ac7350ee365380ecd2cf1b5aa9569de5569aa55 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d622745a8fc42f29b19cad71240139499a381f61 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0705aae8645d4e8540718c9956250fd54699a07a vxlan: reject dynamic fdb entries that reference a nexthop id
6614af9b50119192e6f1fb67f6e1409de88bc85d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1013afd3bdec6ca44c69d3fd51ecda9fcbc5c845 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
85fd0024083b1d0521aa216db5221974f17569d4 net/mlx5e: Fix setting RS FEC after remapping
e99f9d23fbed7df7c1e2ab6bcf8aa45a1da11069 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c36a3841052a1e729a9cba83c810bdf498215f03 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ae574bb55aa986195b218c66cb64ada0ad55eae9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b40f0c913e6c8ed5acb52bfb857411c41011decb net/sched: fq_pie: clamp quantum in change path
ab5506d53f95efdb90b04d8aaf05c822265c4ead net/sched: sfq: clamp quantum in change path
1fc611f8fe50dd8c42c6b44d9430bcb9ee8a52c6 net/sched: hhf: clamp quantum in change and init paths
e3f478d43984b8d525a3692388e0a6a19a18f38f net/sched: pie: clamp psched_mtu in pie_drop_early
72dcde08f3750103076f4ecc14ac25101831fbce net/sched: drr: clamp quantum in change class
519ba312e2e0bdef1d9b5404b8f7dcf976734dd3 net/sched: ets: clamp quantum in parse and fallback paths
94eebfd6c731293c9f600ea2f6b2b47cf30e9bc7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
be8631b2dbb93887be82963214ef876aad54f84e ASoC: bcm: bcm63xx: Publish the OF module aliases
46adbb78e3c5534535b03e8b34de6cb615a42ee0 ASoC: Intel: SST: Publish the PCI module aliases
070ea27b380bce86cd6f951cd262ef7458aedf75 netfilter: nfnetlink_log: cope with concurrent instance destruction
28c5fd2c19e180edf4851d7ff40409486d3cf3f5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6d882d4839cfa21d587146b696906427fec5bda1 ASoC: mt6351: Publish the OF module alias
0d038592995e97a7449fdcbc986c3fa054a5db87 virtio-console: call scheduler when we free unused buffs
3a7c51412beeea55f9eddff89fd4baf03a47b6e4 virtio_console: do not free control-out buffers on remove
a58e411350a2d096310927426470bc07af58ff31 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bb156b90b0f1eeca4b8fc01fb881470ec16aaae8 virtio-pci: return IRQ_HANDLED after non-zero ISR
861c511c97467901ede8ae21262b2342034edc35 net: ethernet: cortina: Fix budget accounting
4695816277d0ae51656c6ec6a54dd71f9c386b05 net: ethernet: cortina: Finish RX updates before NAPI completion
1c8ccde737c89c4e1b8a4a6f4ee7409a8f78f848 net: ethernet: cortina: Count dropped frames as NAPI work
f4e0e4a7b4c9444dd48ac1bd73c8268ce175f943 net: ethernet: cortina: No mapping is a dropped rx
8b8c922660a6359d415f94b6469c1e24464cd6ed net: ethernet: cortina: Count RX drops once per frame
94718285938bba954eb2b35c6a4bc3150518bbf1 net: ethernet: cortina: Count RX descriptors for freeq refill
13c0d4dcd57c4e6057327708963ad516055e6887 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4929bb695bd08efdeab20fba1f1b20fa2bb9b1e2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3a20bac4964479195241d5b72a2e82abd1e9268c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d43796826b29544a8ea499bdaa7875ea18eacfb3 net/sched: cls_route: free emptied bucket on filter move
6d81ae9028a6a44ec01d4e5e612b247b395348fe net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
19100f87c3c9818edc68b30907bc470a2f9e80ed net: sun4i-emac: fix missing of_node_put() for phy_node
0a7f6c3e75be8b4c949ddf6bf7d7e081dd7f2a70 net: hinic: fix mailbox segment buffer overflow
3ab104a89c3bd40b56dd77e4c5d2577522ea9b13 net/rds: Pass a pointer to virt_to_page()
c7d972d11d41e07a84c9bb60e996e447c8bd1b10 net/rds: fix tcp stream corruption with large pages
e624bcb24105715cf7e50e6184590b3515de7666 sunvdc: unmap LDC cookies when the descriptor send fails
d4723e7712c2c793f2ead302096f5858eae662f8 drm/amd/display: set new_stream to NULL after release
df63b247ebcbf431c7b20e5b8f1d396a837d1119 Revert "bluetooth/l2cap: sync sock recv cb and release"
119d329ac0c8c940a5d42b71267564e5ab6a941e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
cb504b350e334f00d842a66c7a8bb744d4213121 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d41d5317fb661b0386c17d7c76082235f86f78e2 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b1dd78cd9d2178be52c9b7fa8e395d95aa6dbb1c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
425a3d3a7e2a9cb50ee1548c6eef84f6ff048b95 ipv6: fix fib6 walker UAF on seq stop
4f10197fcfaeb5966b805d7125626a99c0aa0b7f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
25e597f3f012df483cbe80c21f9307eb3d5311af dm/amdgpu: fix malformed link_settings debugfs output
a18196c299bd8aa605dd78896447d4a37f01f01f watchdog: sunxi_wdt: preserve boot-enabled watchdog
4784dab78421307140a708761db99135ecf433ad ufs: create the root dentry after loading cylinder metadata
482176f7707684cd35712111614d05ca0965a4e2 ufs: validate cylinder group metadata before caching it
04a371ccc7945157233f59f1a9be190aed2be988 tunnels: Drop stale dst when building an ICMP error for PMTUD
70a7efed5d0035938f70b5ee9ad51daaedbf1b02 tracing: Free histogram the var ref when its initialization fails
9903089a42fb55da216cd339965a4264f25057c9 ASoC: sprd: validate compress buffer sizes against fixed allocations
c368879c2560565fa955eebe525d087418695f11 ASoC: sti: initialize IRQ lock before requesting IRQ
474a659a6dfa4d4ef62641036abaa5a81d188c0c cpufreq: zero-initialize policy cpumask before sysfs publication
8e2c33455cbbe9a750f9ed98c0ebe6492ee55188 cpufreq: initialize policy rwsem before sysfs publication
ca8d99caa6f7a234bdc8a727dda870adaba10664 exec: do_close_on_exec() before taking exec_update_lock
78a9bc2ca27ba80bd6573d4560b350e3def1710f drm/i915: Fix memory leak in query_perf_config_list()
ce92e67fbdf0401e1f70d00927023124dc35341d net: hso: fix TIOCMIWAIT race
b89ff2334904270076ca51f200145fa72e6fc905 net: mpls: clear inner_protocol when the last label is popped
ad2f6c926ba67bedde9452e3acf75b194415606c net: openvswitch: fix use-after-free of the flow table mask array
60e29e83c056eeef135184d5f38a76ebd241c71e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b8295a2f7d89f2a8f753684d9094bd9c8044a52d fbdev: vfb: defer cleanup until the last reference
ca1affb0f2e1e155e78a47b1909f4214af96eb1a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fa04756e97ae1ad9fdfc0bf8d99b258e86c79867 ipv4: fib: bound automatic table ID allocation
c5f8ff515a68d35758b89e06ab36e7f75a1c8ab7 ipvs: reject invalid states in connection template sync records
ccba802e419a605e5ce1fffa52b2dced173ca3a0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
905c71b4fb4050a04db2f9e32b96429678bcd6f1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
bad300b11280e44fca220b259805088f66ca8c63 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
99fb5ec690ad2d676ff3960e9571aa35e81e4658 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3442825130e20ebf038a7c919f4f35df41b5d867 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
454c040f0fbf6adb0dfc0fb5d0f25d091455d797 media: hevc: add bounded tile-count helpers
66307867e11ffc8d9619645b84f379422859cbcb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
75547448fad434f61d4aee8e8e2bb0b50f19d5ec bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bd97ffd34dfee3f29c25e3808359fae996abc4a8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bf011b176437ef04f60f2c2bc0a60e61f8ef5ca6 mptcp: syncookies: remember the request backup flag
01319f45234710152304e56a1e3b39a701f9711a ipv6: mcast: extend RCU protection in igmp6_send()
1fc8a783a4b59eb0822245e13e7feab89bc7928f ALSA: us122l: Prevent write upgrades for read mappings
0ef9e0110d4deec3811abd1f717970940a339d3b i2c: smbus: reject oversized block transfers in the common path
080ba63f31cb4c00b475080d83b0edbf74f50f7f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
940408c801e34f1e6d053537417f6077bd50404a fou: Fix use-after-free in fou_create()
31387f4186df000e908e44fdd525302b25052a20 crypto: sun8i-ss - Remove crypto_rng interface
e6b8686a4bfea89caff8e5ec21fd59c96ca0827f crypto: sun8i-ce - Remove crypto_rng interface
1e224ab79a30b96eb73088022a65b383469278a0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fb245e4ccc7455ebd13c404161d887faa181f95f mptcp: hold mptcp socket before calling tcp_done
289c9de00342b61e17fc3d361d1f0b3c206e3d4c mptcp: avoid unneeded actions on subflow reset
3fe50d369a06df3daf6778c43b13ee43c8fdd660 mptcp: close race between scheduler and state change
7c351bc8a1ca4149d51c8d4dc59ca55428daa9ad iomap: iomap: fix memory corruption when recording errors during writeback
2f36338cd6fd61031a6a80016dc177cebe9e7313 Reapply "bluetooth/l2cap: sync sock recv cb and release"
bcbee3dcf46032b178a4014cf81da3f0a2a357b5 Bluetooth: L2CAP: Fix deadlock
806cf02ce6ac3544a8cb5ebe4783c9ae98c0f91b ARM: fix hash_name() fault
2ea31adf7643e3c032f3f63b7b928384707d3637 ARM: fix branch predictor hardening
2f2faabda69479a32efff63372a8078fb823fac9 ARM: ensure interrupts are enabled in __do_user_fault()
9a4a3fa153b6c79c34074ff7d55f87ad3f55d52c sunvdc: fix -EIO issue due to lack of retries
4ce5d052bf32b8c55b6242e5b1a510ed51871c2c net/smc: check smcd_v2_ext_offset when receiving proposal msg
f08f9b7ee1b07cd1b0e3ca1e6f595077375fb9cd net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f57bb7a020ce860dfa177166d921707dc0229bab Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
ed739a0c61880d22fce7f37b777ffc0df7542611 Revert "perf cs-etm: Flush thread stacks after decoder reset"
62fb75ba7c40c296ab2cdf77eeb9a6a044863bb7 media: video-i2c: fix buffer queue ordering
d33dd1acdb05fecbc6ed0d496164e47c28cd80b2 ipv6: Select best matching nexthop object in fib6_table_lookup()
44688ff668e45cd35e0cffdeccc10e536aadcf54 ipv6: Honor oif when choosing nexthop for locally generated traffic
22f6dd72e94c1dd86ef84025b011921819d39bc7 xfrm: propagate extack to all netlink doit handlers
a5f5458906c440af28180178ff75349b634df364 xfrm: add extack to verify_sec_ctx_len
685988c735a52f1c6b2ea088ed0eb1dc0f956286 xfrm: add extack support to verify_newsa_info
b34d917d86556f14bb3efa4df961c1d19b8f685d xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
8e377813afb5a2d4e68a2d7617cbca8c34909ff4 xfrm: avoid RCU warnings around the per-netns netlink socket
a2e182e7f645dd1ea273d3ff29daa1bb7ec15164 xfrm: fix compat ALLOCSPI request use-after-free
1c0efc774a94c1bbe50e6884730a35b064d1f413 ARM: socfpga: select the PL310 erratum 753970 workaround
97a3414a2b7881a97d09fa3e38895ddac7844d58 RDMA/siw: Introduce siw_cep_set_free_and_put
b3fd22b617f3095538757241e40da3a7c181c8a1 RDMA/siw: Cleanup siw_accept
b5eb55814ac4d035ad8155e63cc8a281fd4ba90b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ceaf899d148818413784d263e16e173aec82eafc firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
746982888b0695176e8a46cf079d74422eeac737 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
87a9bf8b91b5eb0ba32c0748409f1df3579c31e9 IB/iser: Align coding style across driver
b2617cbc49cc481939b1d97e073ea5f501758df3 IB/iser: Remove iser_reg_data_sg helper function
7a98d5b470acd18894a509de5177de036e31b1dd IB/iser: Use iser_fr_desc as registration context
61699aeda28de121e12da7f04875fb90898a845d IB/iser: reject a remote invalidation of an unregistered direction
b088468c2fe2fab997cbb930aa16e6d71cfb49a9 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
ee882c0509a6e9fee55079e392795e44c65c7adb scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
32a326465a4559bbcabe2e3cc72da4eff28c496b scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
38f885d0c68198cb0fd6ec7b3ea1ade8be3786e5 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
9646ac3c52a693e39bffc0db4f1a11c90a11c9b5 IB/isert: wait for deferred control PDU completions before releasing the connection
903d125768ebe1364d51743e3afd8563b6e488a0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
8392f7bb70f8531ef85ace3d3e0f6ca9f0294f96 dmaengine: sprd: Fix runtime PM reference leak in probe
f565c5b16d1feccee31eb6a7a662efe82b992579 wifi: virt_wifi: free skb when disconnected
20a1b765128bebca895359d5a80c42458301ca1e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
1f38a4a6ea914d28f2163cb4f59079d9f5c3a5be wifi: libipw: reject too-short beacon and probe responses
b3b4194450a9ead69687c20462b42ff8dcf0317e wifi: libipw: reject too-short association responses
b4c468a8b6d38513c82df8c531e31cf1b04a7f8a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
2ecd1a21c6d01c0cfa6fced1ad1f33cdb7a7f148 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
194b4c35ebfc2370ea8e9c198493e367cf817163 soundwire: cadence_master: wait and cancel cdns->work before clock stop
04ba9e1caf58404e07b7f64dc3147a4d9358713e MIPS: Octeon: apply USB FDT fixups also when USB is modular
bd17d2fc3a45338c1aadac8395e89912aec555f7 dma-mapping: simplify dma_init_coherent_memory
ec4a73f8dec5f206b83273df30e351276f33cf1f dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
92b2b45b4b345b8880a1a7e7f06ed1550570ef22 dma-coherent: report a failed reserved memory assignment
9f7356cb390800f23739a677787f854b8258befd dmaengine: Fix device kref underflow in dma_chan_put()
6beae99303cf3158735d7f8116d56418950094db dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8b33080a367bb13186521b5d69e345c38d33a03f dmaengine: wait for RCU readers before releasing dma_device
e47cf25383630a1067e13e9b37051c2cd096c676 wifi: cfg80211: only group hidden BSSes with beacon entries
a3579a26cad05bedc0b3385f48e0bd69fc1d6eba wifi: cfg80211: don't filter by BSS type when removing stale entries
3314610395649c75299efa7bfad88e5b932e6d1b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d153f7ef3f224d27a76ebf3d093b5e5754210202 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
173843a868c194d65a137f9f0c35e2a049546cbd wifi: mac80211: don't access the TSF of a down interface
bece018e10ad789408ae1dd0bf75eb0081744e77 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
184fbd8a945e19da7ecb80dc9c3c7e6e4a573100 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
872a139d14da56074ac620a764aa601aad2cfac6 RDMA/siw: Bound fragmented header copies by the remaining length
9894c9c64e587d6acae608056ba6fa4e3e83aad3 netfilter: nft_nat: fully initialise new_addr in netmap setup
0efee8c001f664ab243e1726619d2a0a838cc702 netfilter: flowtable: hold reference on ct until flow is released
dd163f4bd61ea73d3b35f2f316d56ef45f07e37d drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6708fa01a04636a04b4d46f21df376f06aef5f94 keys: fix lost wakeup when reaping a dead key type
ff8933f723094b28fb72f1e65e5ae8d2c2d09e4e ALSA: pcm: set timer->private_data before registering the PCM timer
d06161f18b448fd0f2341b9d86f8527105f2d0d8 Input: trackpoint - fix the inertia attribute name in the ABI document
087977417a74e3c8098cf4e6a02327a1a9c2eb0b wifi: virt_wifi: don't transfer operstate before register
5a0b74ba7e3c4287cb2a99969233f3bce3a33dc7 ALSA: hda: trace PCM open only after assigning a stream
5cb76314df07b10032e7f75f007eb64549683791 btrfs: tree-checker: print dev extent offset in error message
5238979b271e1f15a8b2ff6e2d30f2d03638c515 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
71727892adb5d75f6d96d986d39240f20c57b9b0 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b0c7611833280652ac9faeb4ab01f88f4aea50b8 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
4a7ae7ddb852759f0db7399a4afaa92c2a92fffa tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
fb5ebb3d481cf456233403de2608f7da91db2c86 tcp: do not let tcp_rmem be set below 4096
0ada210fdef1ef9e28f81e754c43b2abc9dffedd dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
13d2a8a54466635f57538856ef4b0f530f67e77e Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
51c0ae8fb0075e77d4dd68e845770d986547d8fe drop_monitor: synchronize tracepoint unregistration on error path
0d5566b06242127d72a4608eb02d7da8339013e4 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
7ca32be5dfc5f0b4a08829409cd47da188bcdab3 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
c3a644e29299aa2365a400c103710820e00e5e0d powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
142dd95e0e42e263e3f4d9bba2a6796d6427122e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
86656e9ff3d1116b65cc6506717ff0e621a42b36 net: netsec: fix device_node reference leak on phy_np
2d62b32ba5f9ce4d67576315c324ccc0f65a07d3 net: lock the socket in sock_gettstamp()
4d777fb3c6eae0a428f9a3cad5f52664918d5ac2 net: ethernet: cortina: Ack RX overrun interrupt correctly
603fa71bc0c971105f0649a9150183208d630603 net: mvpp2: prevent buffer overflow in page_pool allocation
ce8f2739d231a2035928bba7d350915b84e97b06 Input: eeti_ts - publish the OF module alias
a6e394d53d98435217759cda53c269ef0cd00744 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
14e6d309c4103235234e07964f913502a42e1aaa Input: xpad - add support for Victrix Pro BFG Controller
4454422c71c281c020450bea9eddeccdb54e5238 Input: xpad - fix PDP Marvel Xbox 360 controller
5269f7584477721bb6716c7bd7474fd7e68984d2 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
be43a6df82138c0391cb6f7f544b1f60d96d7362 rds: ib: use rds_conn_drop() on protocol version mismatch
1d1739329eea139d3d3ffa698b977b1a207eede1 tcp: exclude old ACKs from tcp fast path
5c3da44044793dec8fb457eb131dcf101840c18c RDMA/ucma: Serialize join and leave on copy_to_user failure
feace98f7131e71951a770d33263d9ce7136a553 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2b8d874fcd3b379e2e3f1f50a4e0108c3f069eec openvswitch: avoid reallocating confirmed conntrack labels
08f5f1006f402d4b021a9b7a80007df6662c1beb net: xfrm: reject unrepresentable espintcp transport headers
217a3527f062aeeac183d23476c5eabe15643e30 arm64: percpu: Fix this_cpu_write() casting
b6c3b54937c80b888626053d5cd5075b2eff7b7f arm64: percpu: Fix this_cpu_and() mask generation
4ade4b3e5660aa00d51f71f837d91c826a55998f Bluetooth: btusb: fix NXP IW610 composite device handling
7ab31a4f4e90e587eb02c1ad9b87f1eabafcaca4 dmaengine: sun6i: fix non-atomic read of DMA position registers
4c963c3100b6397f67d878749af003b26b09bdf9 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
6a8e8ccca087d9fc49a5c58f14ca4ac909f90be3 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
fd1945733b902e0c420611825394d45839bca529 ipv6: xfrm: use full sockets in local error paths
234e77f69bd5831cdf9d69169e00c1816babfe46 net/sched: hhf: cap hh_flows_limit at change time
af05c91382ac70185356f234ef4ecdef5393a0ec net/packet: clear RX owner on VNET header error
d6377a6cda7e01466c76945ff4da022103e17b1d net/packet: avoid truncating TPACKET_V3 private size
b142b9a1c1458071e2868226a5a2bcacd3ce83ec keys: translate request_key_auth pid for the reading procfs instance
c7250c7bb37c90c8949b9a12bcc9d46549cd4bc6 i2c: at91: release DMA channels on remove and probe error
079c875d05309f941664f88745060ed967f3c92b i2c: imx: release DMA channels on probe error
1cc7a9664222c0c7d7d37577b1701a22b15220ff IB/mlx4: Fix use-after-free on pkey sysfs registration failure
9061332ca7d2b0e46ba213b94697546b5406a1b5 selinux: always fill AVC decision in avc_has_perm_noaudit()
e59dc960cc0283a131874027d09bf63aeb64fe82 mmc: core: Cancel SDIO IRQ work before freeing host
2791e4e70afa848fa4bbb058888015a074ab1a1e mmc: core: Fix OF node reference leak on card add failure
1defc7a7fbcfaa959237bc621b2b631d7d4366a3 mmc: mxcmmc: cancel data work and watchdog on remove
a72e3a0e9c5601fd5edaa4fbb31ec9ddb29d8740 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
ae0756eadd0f1f380ce89ce33135d755d9fff3f4 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
abc408c7520104f01d60c80d2a7875508973dc70 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
737134b1df7890368e3c7ec3c218afba4685986b mmc: spi: reset bytes_xfered before retrying CRC failures
c373ef503aef46391f0f7c8d0d316a1ce80078c4 mmc: sdhci_am654: Reset command and data lines on failed tuning
1d95f09d341028943a9acd2e406921b34e08714e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
09dc383c841e902b7bf2c1849fb55d57c5732b6c Input: evdev - zero absinfo before partial copy in EVIOCSABS
37e80cb1733a29d6c0d4ee360dabef2484db84f4 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
a79592d910f653c81751231e293b4f2a22cb93d2 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
6960d4966326d829f3f614474bcb635ac75fd9e0 Input: soc_button_array - fix MS Surface Pro 11 probe failure
ce324eeed248a21a8df12dce10314ed79ddc0646 Input: soc_button_array - check btns_desc->package.count
6d0014bd4afa7cf7cbc40c620323659e15d34f4e Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
e3f0e40108681b0808840f7717945ed234c4cac3 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
a29f243abd71e98408693f7b5fcd046ac92c40e3 Input: zero ff_effect before compat copy in input_ff_effect_from_user
78c2405e71a0bfa4ffcb6230cf721b53f46364ca hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
fcf4eaecd1e9b22b79264eb38695ca981f877507 hwmon: (w83793) release probe data through kref
6d1a31ea9971ef221d5a5680279fa3b750363f61 watchdog: digicolor: Avoid division by zero
e77fc20279a6c5d6b8ff3d65252fa0fbb9da079f watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
b82af2947ca6e6dad6a2c86410abde71aaec03ba wifi: brcmsmac: fix UAF in brcms_free_timer()
c480d18b16fe0d1d798ba0e40002d1149590e29c wifi: iwlegacy: fix broadcast stations deallocation
122a195be43550e2491e6bc9c00e60b227616aec wifi: libertas_tf: fix UAF in lbtf_free_adapter()
4c71c28a50abdda77ccec3d0583579557388891d wifi: rsi: fix heap OOB write on key removal
70bd3b8988b5ebebe33805a9d34db3e80b5fe9a6 wifi: wlcore: release runtime PM ref on regdomain config failure
e9da92f509ad696b3f35c57fca3b6cdf3895b609 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
29de4a02f327f945bc016c6a211868fad2712160 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
9188a622d9380058b0bfee186f62b7b472cf89b1 wifi: p54: validate curve data length in the calibration curve converters
117c851f9e4c8e094e61832d616eb758cbfaebd4 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
3de2fe615a5a21d5e3453fc872cd177eb9ff80f8 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
e2fa2153630afa74df5fb1c9d7e0aa6423015b3f wifi: mwifiex: validate scan response extents
24d0c4a65e3b24c338a44dce86dc095b2c6542c9 wifi: mwifiex: validate action frame fixed fields
6590f1346363b3e43c4afc19792a4f85c5194dd9 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4c19d9b35212fe5e120bc0d8049b9d5276511b84 drm/msm/adreno: fix autosuspend cleanup during teardown
08497d2ef4c7f462ef3292cc044d39af40ef1368 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
5d4dd959ac5a9535570b2c6212c4840f9b9ed43f HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============2199666306726252891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d63ff229742-65cfd8b8acfb.txt

147631fe44677deb9e7865d5467e811e45c7309b bus: fsl-mc: wait for the MC firmware to complete its boot
f172b6795065f7be29960ab6b87fa58e5711c444 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e147d40b66d1796c41439c11a93e2f28e4e99dea ima: return error early if file xattr cannot be changed
4fe1016e93516a03df98c20037b4269f6c4f5c9c tee: optee: Allow MT_NORMAL_TAGGED shared memory
9afe91119940a31f4e394e95c315f4545bbdac01 PCI: Stop setting cached power state to 'unknown' on unbind
3841a7d203b9b436629ac9f3ec15556fe274db53 hfsplus: fix issue of direct writes beyond end-of-file
ad71f12cba2c5534e63470e5a3577913b0aa5641 wifi: mac80211: always allow transmitting null-data on TXQs
95c5b5efbfd72eca03ae610da7dae806e68fd72b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
507cb01b17aaa77837d9b2486c169e05845edca0 bridge: Do not suppress ARP probes and DAD NS unconditionally
eac21797a48cf8ec335b8f6b6f9cf1269513d740 soundwire: validate DT compatible before parsing it
db8dd6456692418faa40c1187c6f59b758356e2a media: rc: mceusb: Add support for 04eb:e033
24a45e0b31da967948ebd6eb345618969e003bc9 s390/cio: Purge based on the cdev's online status
e6f56f280245ba2c9ea6d392fd2dded473f8f1b5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b684ce810985072202e1df366bf1e9516d74ac28 thunderbolt: Keep the domain reference while processing hotplug
0a14b8a9a3406b216623c4f226e3d659e6001749 thunderbolt: Set tb->root_switch to NULL when domain is stopped
23f820de68093899170560b1eb08622d18398f31 media: dm1105: fix missing error check for dma_alloc_coherent
ff1347d92cc6818bd0a65d9d0e518274142c4faf net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1f415271daaadc79db075482cccf21d8b87b81a2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c5cb3411377df13fe06e51fc6fdbdbc483796478 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
34c454345c346c1f11df4ad49cd54276e304da6e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ac64d805cdb326b23d082fde925c8611cb2aa452 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d9c8fc5eecf6720a2be38b3b47c9b2a847cc3639 clk: renesas: cpg-mssr: Add number of clock cells check
1f83e1b616e64b1f3a03cb8e27227f99c7a09112 ASoC: ti: omap3pandora: update board check to use DT compatible
7528ae8bc21bf34da0f2e3e998fb0524a54d2f87 mmc: core: Add validation for host-provided max_segs
6215083e45186961ffe19b0288b76c72ae40e12d mmc: davinci: avoid NULL deref of host->data in IRQ handler
7f546474aef782a6a10cd3896f548c919bd6026f drm/amd/display: Fix CRC open failure during active rendering
76469617a62ccbf158a05a43201908c944f173aa hfsplus: rework hfsplus_readdir() logic
3c07f1fc5e2c1dcbfd18c365318d4888c2034763 drm/gud: Add RCade Display Adapter VID/PID pair
70296f6a7258ff6adffa5e4b62919809b0fe3332 integrity: Check for NULL returned by asymmetric_key_public_key
2c7852736fad0bbe2d1f8352685912265755b3c4 scsi: pm8001: Reject firmware update in fatal error state
1cf087b15a2506a987efca5436cfccc4b66edf26 scsi: pm8001: Reject non-fatal dump when controller is crashed
5d445dc2867bdc4461feee1e3dfa7c482c4aff06 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
72dbccba1403e1ec95dc8a618c901914d65ef18b crypto: atmel-ecc - add support for atecc608b
7a86b6d6cfe245153fb345a23fcce35cbd51fccc media: imon: Add iMON VFD HID OEM v1.2 key mappings
35b8662663a54c4610e28bc8448e65229ef06ac1 RDMA/mlx5: Use QP port when decoding responder CQEs
a35bdae54ace1bbba6ecf4d02546979a5fb3460e mailbox: Make mbox_send_message() return error code when tx fails
e65ac145f370831ce19c362355d7af72fb7e4366 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
301e04a118394d926eb7ae5a789ec1a45a98d94a 9p: invalidate readdir buffer on seek
2fd929c88e282ed51ca9923fbb4c1b816c67627c arm64/daifflags: Make local_daif_*() helpers __always_inline
90e71b31528accd1a03a39da41c76a4933694397 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a0bf0d019a238f45132da05a3b701b44da609bd5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
db959872de857c1a6b497acd6d5f91c99df3198e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3fe1ed4b8155b9dd06f336d12c310d02d732600f bitfield: wire __bf_shf to __builtin_ctzll
09bc2d036a0ab1a76224d540f574ac6f94a4f0a3 net: usb: qmi_wwan: add MeiG SRM813Q
d2721be1c2f98d31e79e638f8523cb1bbc703f73 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c0a98bec7ae9e0eae09501bf97f6011c97846e92 net/sched: sch_drr: make cl->quantum lockless
4fb6f3f7287c0762ff99ffa5f82d548e6d6e7dc9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
35ae682bd2db0213a848a2d761084729f7076c7d befs: handle set_blocksize failures
6b8d677b458610be5bd6d98fcf1da578f4c032b5 affs: handle set_blocksize failures
4382a12d20692faf6104e25d5e018bc0127ed00a bfs: handle set_blocksize failures
5cafdd389b6b12b25a3f3a03dfe93cc06e63d644 minix: handle set_blocksize failures
6cd019beb2a9a42b972e601bcb0ea414ebf13ab4 qnx4: handle set_blocksize failures
098a26647242622083249b643c285d6ba21dc7b8 jfs: handle set_blocksize failures
c3c88f5955aeee4fc50676a4477b98a24beb0cfd hpfs: handle set_blocksize failures
1f592ce4f0fdb888133fb7d6a66a7d1cea1a7c78 omfs: handle set_blocksize failures
4ffaa63fecbf915a58d652e07276fb11cb9e9e75 isofs: handle set_blocksize failures
ab7300666a8a08d8736d339afde5a56f7a624c66 usbip: vhci_hcd: fix NULL deref in status_show_vhci
157c6b6f4fad82eeb0f846156ebdc15f4d467e88 usb: core: hcd: fix possible deadlock in rh control transfers
3d835d466b601d70a2d613115c6ccd304fecd929 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
27b23086175f2ecdc6ef43dbbd9ce9a172aebafd serial: 8250: fix possible ISR soft lockup
38581cdb0cd08e5c5f25e86901c3f9c6238aa869 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0fde5467a26796f14a2ab4ab33816e2c163a258e char/nvram: Remove redundant nvram_mutex
5909e5acbe0fa9882ef28374c58ca9a5167858b3 netlabel: fix IPv6 unlabeled address add error handling
7fa405608ad5bc5ee0c17e295c79c594e440f020 rds: filter RDS_INFO_* getsockopt by caller's netns
4757b276aec8460b515c998020be7c265847a255 rds: annotate data-race around rs_seen_congestion
e89d49dca736469476f0861dec93302f5fc5fdd6 s390/zcore: Removed unused variables
4e787337280f03300e12852114e41c1f845f86e5 clk: socfpga: agilex: implement l3_main_free_clk
db6f32978b99be6332e103c3d76580b6318b3361 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
44602a41beb5eb19d54d0e7058ee2b5d569968f4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c4dc30bcd684d8c33ce965a8ceeb320faa8c8801 mips: cps: Assemble jr.hb with an R2 ISA level
59531da1203d7f998268e0f18c6acac4b8a5a0c0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
df02636abc8d563f5700e02ebdf084306e714a6a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3f45906bd427e61590bf9eb6cc094f66f9619736 ALSA: usb-audio: Add quirk for Novation Mininova
6f87d0953153126f240d7bd89f913eac53c9bd4b ipv6: addrconf: fix temp address generation after prefix deprecation
8bbd366aeb55aebc6f0ff106e7b8f531dbb145eb drm/amd/pm/si: Fix updating clock limits from power states
737c1ad848da7636ab81b7cc21844d60d00c7872 ACPICA: Fix condition check in acpi_ps_parse_loop()
4de005395df9190fed526ef193a68733dc3cbec4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
14f47a9111d90d573b7bfe6f946e7a3c69f8640a ACPICA: add boundary checks in acpi_ps_get_next_field()
19b4c263e361685cf51ecde83c9ca581accc60e1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8154e447fc4368dfab91870a8119c42157ff783e ACPICA: Prevent adding invalid references
0ed2757a90a1462ee685c84577ad65306183b880 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f6c3133ff5c17579dc6510595748af2982d59c57 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a3dc45b89a8241f9c92067e1692d424a02c3f326 ACPICA: validate handler object type in two places
a59a6e850d8ad4c926d35f3f24273d2c75ab089e ACPICA: Add package limit checks in parser functions
5f18a2da99bad380de6cdf6aa94f96c59e13e07e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3fca379f5bd44e0253c6767ecb03b831acbc464e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a8c691c26a8cd0bee0b2c994f2492d3eeb7fe9e6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
aed66b1009520783e7b352a2f52b1b36ba2cc35a ACPICA: add boundary checks in two places
010835d0f4a62b2f9a3a1eed6357f205f81c6e6c hfs: rework hfsplus_readdir() logic
6e63ef5ff12a7bdfb638f3f259e531857df02662 host1x: bus: Fix missing ops null check in error teardown
fe79d86461051d23c5a9c659212d092565ac8a16 scripts: modpost: detect and report truncated buf_printf() output
27194556c2c114eb725f2754f7017abded164ca6 ASoC: Intel: catpt: Complete coredump handling
0d3306e3f794b8c23f59b8677375c8071992bbbe soundwire: only handle alert events when the peripheral is attached
eeedc9d1ce834412288b98a1168e19d01f3b42b6 mmc: davinci: fix mmc_add_host order in probe
66f774c27a2818e6c41bdbf962f15210a9115368 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fd73ba95a308e39c9e10107c5b8ae660b27be0fc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
24164838344babb459200f92a9ad1abbf59a52ae perf/ftrace: Fix WARNING in __unregister_ftrace_function
43229dfe47294924cd497f3ba7d9d2c6deb75394 iio: accel: mma8452: switch to non-devm request_threaded_irq()
dd53c01a2a1e1570e1170be18effa8c3ad443a96 libbpf: Also reset {insn,data}_cur on realloc failure
2b63ec2d0951b9c91d444546d711e62e04d42c30 net: ibm: emac: Reserve VLAN header in MJS limit
541e29ad4c4f509367e289d14aa1ec255cf63f88 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6463bcb6649fd1cf5989310247623d340e1ef62c ata: ahci: fail probe if BAR too small for claimed ports
43ce1d1fc9169f05a976d9f20c594a02c32fd2f8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
46a7c658169b31ec65d9313e01a371b1c6f6d3f6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
db2a451a8850159f86bbb0387179a5ff4ad61fb5 iommu/rockchip: disable fetch dte time limit
b638d195a55c3fc7bb24fd0b3f1a864c04c9ff51 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e995c8715e92bb209c68d79ec2b0ed14c69ad318 fs/ntfs3: validate index entry key bounds
c18e1323d6a827875334671ffbcea37bbdb3e89e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6c311b059f9bf8660e06a0073859a6ab1d1fe7f7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6d80155f579e72e937f3afb6917f5cf29edff6a1 ALSA: seq: oss: Reject reads that cannot fit the next event
8b747bf662ec060d3fd9281bbd2c4763b99dfb39 dpaa2-switch: rework FDB management on the bridge leave path
264b33d237190981a1d39cc461bbd5ebb120f271 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b293d50ae3038dc0c8578e9dd36e659253907d88 net: dsa: sja1105: flower: reject cross-chip redirect
7473f4a2270558b0bc9b02840949de3eda7254d3 dpaa2-switch: fix handling of NAPI on the remove path
215064c3ec15b43f068bc75f28ed8bc5042b5c27 xhci: Prevent queuing new commands if xhci is inaccessible
dcc261357f6aace7add69d8dcda64f66a8ee6aa6 clk: keystone: don't cache clock rate
4a24502e5e918f490b9b474d88c39f38c38028c2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
74059d7a520ddc83f90e6ea8c97fd9952356a7a3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
de84eb5a354620a57f4985236004cfd5161cc517 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8ee92bce8afd8172371192485c0b062bcdae0597 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e990ce7aa491ff1fbfe60d2cb1beb02c7ac99a8e RDMA/mlx5: Fix state and counter desync on loopback enable failure
e851f6b87bb0d33710fcf2c5ad75ecde7796b2d0 bpf: NUL-terminate replaced sysctl value
38f124a3a30c63c5368811e83459ce5a94f87ec0 net: cpsw_new: unregister devlink on port registration failure
0461b0d0475790898b3a6b7e7c773ee3212014f5 hsr: broadcast netlink notifications in the device's net namespace
af6931675d20915e515a5fa86ed7711c74df3b95 ALSA: es18xx: check control allocation before private data setup
d72f2cb7af799529e2a8cf9534d9fbb5c9cec42c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
df59ed653953a2b9d975a01227fc1a667e74ff78 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7a5ee30ae1b5ae8d167c7b50434943af3a3dc936 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7dcbe8023ec3c4e41ff69f17f082c2ffbb2bc18b xprtrdma: Add request-pool slack for delayed recycling
8d56500368f661c45d1d33fcfb7b5b62bb5395b4 configfs_depend_prep(): pass configfs_dirent instead of dentry
60ba4ebc52fa4270b1962d474e79a9d7f8b90934 net: ibm: emac: mal: fix potential system hang in mal_remove()
f041aff86b9b8c1a2997b4a44da2f6bc977b8d94 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e7463ad117c56c4b0db2d478c5fadaec2d0e9ae0 wifi: mt76: transform aspm_conf for pci_disable_link_state
61fb1a36d3a4190048fe59ac048f17db3de1379f btrfs: protect sb_write_pointer() with invalidate lock
68b347cba8c3cde907eac543b76bf17bfd38a3db hwmon: (adt7462) Add of_match_table to support devicetree
4a00479d6b950f7ef0e378ce88fc5274c151d9d8 ata: libata-pmp: add JMicron JMS562 quirk
8340947f520344d843c3b7394e408f410adff015 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
63cd19b0ce3da3a5e5a039e5eb1337a6ec9b3919 sctp: Unwind address notifier registration on failure
3ff5843465d3383fc129a24327b03441dbc8b40c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6fc9a148b5de0619da00f115650932a5e01a7cca dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5b109091213cad35e346359d3218f8fb265a1835 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
474025ccb12d04db3e0d0d910831557dbf9f5dd1 Bluetooth: L2CAP: validate connectionless PSM length
b8ea119506ebf57ea892694151c2f1f66dccbfda ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e60a5fb5f53d7ba531ea48ca4a9e3b1ce133ab0b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c0c94c17fd09ab8717f162a104a24426f18e09a1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
428d382faddc4c209fa10046482b718a247c1ab9 sparc64: uprobes: add missing break
ffe7e38c00a7d268948ee1a81150eddf6ce91517 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7c65268d1e46639d9dc5309b5c0d15dbdd9b4b7e ptp: ocp: add shutdown callback
726f1117514f23cf2c47772caa3e8790f64a95a7 vsock: use sk_acceptq_is_full() helper in all transports
d026406483aa9b39d3117bd042983cfb8efebee6 e1000e: limit endianness conversion to boundary words
46f79e71e1027ab816c03a4152dce1281aed914e net/sched: act_csum: don't mangle UDP tunnel GSO packets
058a02d5d7a5cda69b66fcd558b5a2ff2678fa84 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
52d640f9fa867930c9930b47d72b249b7a7c82c8 sparc: Disable compat support with LLD
1f64953f29d82fd2a77463abb722328bc491440a fuse: set ff->flock only on success
f73f91e901edf4de59a5114f452f18a4a301128a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a765afaa3e204cb00ccd6cf245511232b44d605c gpio: pisosr: Read "ngpios" as u32
67953c31a3ba2ee4a9216229828c28e0e138d43a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d40e1304a684e3e9beb25990d58c266f36be3eb6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
48880ee2c74202e1294cf874c1a0172f85460a1c leds: uleds: Return -EFAULT on copy_to_user() failure
2511e07d7212f12bebde92217e5fb308bea5a3bf leds: pca9532: Don't stop blinking for non-zero brightness
fa0901a323599dad3cd3cbef438c773106db9bfe mfd: rsmu: Add 8a34002 support
3fca3d809cff736850d3a3c46c1a4ccbdaa5e622 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a78c7567bf472e7a2749bcc887fa4bd1822372f2 PCI: iproc: Protect root bus removal with rescan lock
674daa050655f7adc68a15648a6c7aedbd06455f PCI: altera: Protect root bus removal with rescan lock
a88ebd7742c7e9aae5fe9dd697f5b5637a4c8642 PCI: rockchip: Protect root bus removal with rescan lock
7f72586d6e6d5137696306ded476c370e5a1fe75 PCI: mediatek: Protect root bus removal with rescan lock
5e6559468b2a03eb2f6421ff4192d62b4dbea860 md/raid5: account discard IO
bef6ff4a542e9dc68e6fb6eb6c9e1aecfee1906b md/raid5: let stripe batch bm_seq comparison wrap-safe
963a638287ea52e5477b9aeb72fabfbd77dae48e f2fs: validate inline dentry name lengths before conversion
4b23ad03f81b3308c944b2efb8fbcf0d587ca22a rtc: aspeed: add AST2700 compatible
f0f824e1343bd2ec64809ab1273812bc74d889c9 ksmbd: use connection ClientGUID for lease lookup
f224c4206933ea32fef25308365e13a8f0aab7fc ksmbd: treat unnamed DATA stream as base file
2d2f08726527e568d0a070d5d4f3b7ac60f17ab6 ksmbd: apply create security descriptor first
870813658439df20150910a2c67476f39edbe6c2 ksmbd: break RH leases before delete-on-close
0c07e42c52398f9e20ff8cc5453c2e499c0db2c7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
707de56239c868d1ff73dc85c6c74960f7f46a78 net: au1000: move free_irq out of the close-time spinlocked section
6005abb9e11077e36981a72ce81f98bd7389b2a8 rtc: bq32000: add delay between RTC reads
07c8187f528172e5092ac4dea31ec1fa8746138d fbdev: pm2fb: unwind WC setup on probe failure
2a00b8c35c1390b9af9435722fcc678d6e7c8a76 btrfs: tree-checker: validate INODE_REF's namelen
a985084995b378b2711f7c075c32e835dd28999d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
58767cc6313d259241385201adf483a3058604be netfilter: nf_conntrack_expect: zero at allocation time
e6d839042a08ade666d97387700fd8c99b622f96 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1eeccd7811c8349200db1a835a44119547c8a76e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
de71f6d2da454fc0eb4c666a5a04d9f1f4d2fdd8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dfcb221c416e47ac6153414dbadd489f43aab7bf ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a81f115dc737008350c5a1b7ba9af3a2f7b70f81 xen/front-pgdir-shbuf: free grant reference head on errors
12d6f29ee3eea8401d8d1d7514b1d0cdffed361f freevxfs: don't BUG() on unknown typed-extent type
f90a5e89cac5aefff5925bd236d7daa4549e0ef7 xen/gntalloc: validate grant count before allocation
9d44195f33c9a7d3d428683f3e2d1bd7da484590 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ca16b349f3853be1d265b32673ee2ff96d913812 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5d45a84db2ce5a664e480fd6b162a74167de9e44 wifi: ralink: RT2X00: init EEPROM properly
95b01d64eab2335cd63db7921c8f067bb98b34da wifi: mac80211: validate deauth frame length before reason access
62595489be3c8165ed388b2c0393caae7a505273 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
03d9c0082f8cc75980768f06a016b6a28fdc51ba wifi: libertas: reject short monitor TX frames
9dd6bce2d95a93d47231c8744982a60c482ea7fb ksmbd: find bound sessions during reauthentication
0a9d3871fd2f1bc122793ec34c13d20a87808c2a ksmbd: mark invalid session responses as signed
2ab7ce8f5cd6e7e70811766208eaa302d8f1a36a ksmbd: validate SID namespace before mapping IDs
029ccd6560962bac1bc9f986cc65fb97714ba114 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bfab516342b66cbe123f558873e4e4bf47767ff5 gpio: dwapb: Mask interrupts at hardware initialization
bbc77fd6b18491a31e863f2ead4d2d1fb825e8f6 wifi: libipw: fix key index receive bound checks
eb86813292c36682cf2792623e5bd0cd1aa6ec6e netfilter: ipset: mark the rcu locked areas properly
9166e95aff6c83e2154b0238bd26559537b95a0b wifi: rsi: validate beacon length before fixed buffer copy
03eed8c3acdb4be2ff382140eef58c364d80e0d8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b5183f0d1173fe5a1c6fa5548594b4fce803c009 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cd581e4cda2e8e07667011b5d86650939edca1e0 btrfs: fix reloc root cleanup in merge_reloc_roots()
9c3f6cb1ff25998f42789ca2a6c5c5f56dccf349 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1fa43733f804a4c387128e64902e49790d62b8a3 wifi: iwlwifi: mvm: fix sched scan IE sizing
9bfb620cdd5e56563f5310e2ed7ef793a9844c5f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
21c317f349dd3cb62273f8408a402a20f05f2b76 arm64: fixmap: Allow 256K early_ioremap() at any offset
dcd9aaf738aec59bcf52c0ba77b86601722b8d6a arm64: kprobes: Allow reentering kprobes while single-stepping
71fd48fa8070c5001f93ee4e11bce1a9227dbab7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0021f079895d394328d3129353d2d072649515e5 wifi: iwlwifi: bound aligned TLV advance in FW parser
dce5d80ed52a2cf4ec3d08b732a6202dd517207f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
aee2351d0211cad39f0f3dd3fb635b25ed0fa64c wifi: mwifiex: replace one-element arrays with flexible array members
82ad2f716db485765aea71ee7852bcc28c0affd5 regulator: core: clamp voltage constraints before applying apply_uV
ed5fd72e065a0c998717d87bf52f8c191055cdd6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
98f0609a608a08a24fed9eee3fad792f32b5b75f drm/gma500: return errors from Oaktrail HDMI I2C reads
aa4a57b071380bf872b5ad568be7b398c8a2c821 phonet: check register_netdevice_notifier() error in phonet_device_init()
ebf0a4c97d26b266a05a56e978c360d6391ad540 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
76a5a98421992eeb7341339eb68508064ba153d0 ice: pass the return value of skb_checksum_help()
990280150ceb785af91caddc712cde6171978e27 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d6251e289b565b3e847f6f48fc6f687877f7aeb7 cifs: validate idmap key payload length
b657c3d52b3bb3812bc260a3b153c14e2a97e840 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a0650f026fc599451e6298c94e4be9db4340b00c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ef64d32c53ec8a09afec140c79057b0582b939ca ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
62d698a2e400cbec78626ef96c44b02a648443b6 vhost-scsi: flush backend after device ioctls
ab43b0b245fb58345b298306bb1e2b2a91f5b4ff ASoC: rt5645: Perform the initial jack detect at probe
0620882773cc6e44f5d808ed135ea142ce70c4ff netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f1f8b2028d816d282d610619e103ef0aa1af415d clk: at91: pmc: #undef field_{get,prep}() before definition
adeb57562dc6a42a4b303f350515276a13c4502e ppp_async: drop the errored frame instead of resetting its headroom
c997afb4d94a6038375a8b62e5687997152cab90 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0711b40b50460c4bbe5bf26db5048e8a1a6cd41b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ae5974dcc4e693d98601ec14a8cef63011efef66 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b2fac900632f47fe6085b3fa22ecb5969511eac5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e894b6f312d9be75b11522080d5585922e1fc4ac EDAC/igen6: Fix interleave boundary condition
cd56e3c77a5abe92fff198471f90f724a524be27 EDAC/igen6: Fix channel selection hash
0dbfda2bfacd529560b6c0ea6e08743b459f51de EDAC/igen6: Fix channel address decode for non-hash mode
0a3864dae7bd3b41a4850f8b0f404aa0ffb8b081 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9a70618691bbd9c2d8c63a1cec881c28802f9f48 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eb898ca0c9f3be0fb4c8eb9e145498423c6a69b7 nvme-rdma: fix -EIO cleanup order in queue_rq
7f9cc85517d71d5170375c810936a7b42afa0a71 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0bb5cce3553305e71e5789de260a2c23a270c8b1 net/sched: act_api: budget all shared attributes in notify skbs
c6b3019579cfdfeaa5162075e643befc0cf4378b net/sched: act_api: size the RTM_GETACTION reply from the actions
eeae2d48b798cbe08c256f8a236d8aca3cdaa950 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b332d01a44c5cba166584b363348409cc5005a8a smb: client: transport: Fix debug printing in __release_mid()
84ba5082dcbb6dc85571dd0a50637824f304900b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a35ed23fec75bbb7a1a4441eb53a2ac0e7916561 net: amd-xgbe: discard rx packets with bad FCS
5e13016c539c731b114d641810ea2b8cf0d2061c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4b90cd18dece37a10a53ad349e3d25d89a2f96af OPP: of: Fix potential multiplication overflow when calculating freq
fe3b97b3e76cf431351c9500c6ebd5ef585abcd8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6c9ea3a3df0bbd57a90926dfb176845760ab6155 ksmbd: rate limit unmapped SID errors
4882a52ff9ae45af8310c1998021169b3dfb8371 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
49123334af06c0784819f1d99000f795efbf9dc0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
06fab0b718124a482db69d8f3a8227cb59ae0e17 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
683ca24c516d9025a6723a768172effea12fab2c ASoC: ab8500: Reset the audio block before configuring it
62badfbde9471efd823facc4b5a5e6fba4a1773e ASoC: ab8500: Repair the DAPM capture graph
f603dafcaa4004730edbe0afc6fca880d01a7243 ASoC: ab8500: Update to modern clocking terminology
8c8157f6d159165ede47e517560e4d7e5a2964dd ASoC: ab8500: Correct digital interface format setup
918dd66a29fc31b62a3b4ed2c16439ccbb17aaf8 ASoC: ab8500: Validate and program TDM slots correctly
595b5d0b71e12e083afa53975a0a014b12fde321 tty: make tty_ldisc_ops::hangup return void
d22217448b997aa8d8307c42cdafdf906736434d ppp: ppp_async: simplify tty disc_data access
c580051b02822953d3cfb14a92434851123e27f6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cb0eeb215f7d5274fa28a459ea7c809b6d728e69 ipv6: sr: restore network header before routing and forwarding
e9708db2a402cc9be67bd231f616ce51347fc132 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2057071a1aa88a60f73097d0af6b3d1a742a5dca staging: fbtft: make dirty_lock IRQ-safe
6e7e32e3f9eea56a32d611339ab4e5b2d168b757 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bd6ded9f08fbfa81a14c7ccede7da3c71f338eb9 btrfs: detach failed sprout device from transaction update list
c6f38264a9b9656a658f98fdfe5746225c7de02b btrfs: consolidate device_list_mutex in prepare_sprout to its parent
0d674dc483a42c7e2a2446ef2f283e905d6da966 btrfs: restore active device pointers after failed sprout
6ed3364b9304e074366c5acd2cb8bb13c0c4b169 scsi: mpt3sas: Use irq_set_affinity_and_hint()
5a3b39ebc008b406f47e1d9e530f8fe006266079 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5a5e95f575f35baaa216ac957f2b99106a53c74f perf/core: Skip empty AUX records with only format flags
89e6e67aab31b943bf3f7706a35c81171f8738d0 locking/lockdep: Introduce lock_sync()
7317ee539a217bcffed9a8cbf55dc60cf2e61ab6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
93e444467da5c2616033b8155f1b8d7400516a0d lockdep: Add lock_set_cmp_fn() annotation
3ed60dbd7bfd01ae6506616dd2fd3cf0b1b6c82f locking/lockdep: Invalidate stale class_cache entries for zapped classes
ec07c774946e48a217fe610925cd6cf82d56266b ASoC: ux500: Fix MSP stream lifecycle handling
c8609068205801737ea3c7c4e6596944a6f78cc5 ASoC: ux500: remove platform_data support
5ac90e7c30f9b179e9e96d5ceab182339b4e8212 ASoC: ux500: Propagate MSP setup errors
68fe35f467e5f0240962d7dbd62dc9f7dc63ef8b ASoC: ux500: Correct MSP frame and bit clock setup
b6af730bdd4e54139ec90936c6c7853228f47a16 ASoC: ux500: Validate MSP DAI configuration
f637096be86b3811208244557517e2174e82bf8b ASoC: ux500: remove stedma40 references
62002e4e189c47c9ea2fd2ce48a5912f07ca66b1 ASoC: ux500: Request the MSP MMIO resource
407988b94a9a9de9522a8e2e9b663ce428b5c8cd ASoC: ux500: Program the MSP FIFO watermarks
1e9d59a777e8f391489bc12c736459a7bd36432b btrfs: do not force reloc root creation during qgroup_account_snapshot()
c44e29317c386816a2b7f4dbff769de8c5c4bd94 ipvs: fix reversed sequence option serialization
1efa1146e68ddb5c984ccee44ebf40eb8354a5a2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c7dec6e5cf78065e7c718a127ab5f6312403d13e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ad5e29e1b7d60e964d68d5bf8123638af2711dbd bpf: reject BPF_PSEUDO_FUNC reference to the main program
5726d03bb2e784b3b42182238d1ffd34ca222810 bonding: do not clear curr_active_slave prematurely when releasing all slaves
865640476435ab2256bda7286f9712e1b8ebc0fd net/rds: use wq_has_sleeper() in release_in_xmit()
3d1c6504a3cf07cc886ec6bb55f5db347d1bb61f net/rds: use clear_bit_unlock() in release_refill()
10c4f1ada83cc5e6cbbfa2fd3f5354ea14d90731 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d8e59b01ab87748fc7fd115eb9bc329d5012df2f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
689cb55b8a7a0c25935a63a6c1039dedaf68d143 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1b758612162f9f1ae60efd6967657a28b5ed6ff7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bf0d2ebc0fac47c136b7da71e042ff4a917c36ba net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3555314d92b8e35520cc8645c20384100916f99d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ed81739fffac752df018489463ad11ab8d85cb1f ALSA: caiaq: Fix potential double-free at error path
d94b1f15ca7f0cfc9e548f36a4544592fd31d01b bpf: Fix NULL-ptr-deref when showing a void BTF type
72096bacf948fe37a84fcbe3f44c69d2d8126d36 bpf: Fix NULL-ptr-deref in btf_var_show()
a613ff00cb037755aa9094f26b8a17216b9122db nexthop: Initialize extack in remove_nh_grp_entry()
0e3c5094ddbcb946a39f70df598baeda1cf5099f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a8ce49a5b0327fb358d1bf939fe0cbb01dc4868d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fb244f5264bd2c9013eb2daec85f4d7128983923 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dffa32ba5cf62bada7108830c7067e5aa3f8549e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
926f515fd83e8fad629b3b862adf41656014fc90 vxlan: reject dynamic fdb entries that reference a nexthop id
c5b199f779fd8265b81ac7012e259331f0f14dbd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f4c72c026b8b9b84fa87e85c9d8e5b2bde42edba powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
450110d2e683ccef9b66877dc790031ac3c4deb1 net/mlx5e: Fix setting RS FEC after remapping
c85429fb60d4810f785a7ba996e36c8c76d4962e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e0ed454f372b5a6760f15a7e39b4996a2c838985 net/mlx5e: Fix use-after-free race in sample_restore_put()
0b4315b76717275b1ed0c1b90188e93f1622293c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8aa50e5dcebc54146a4e5df50c0ab7c4834940d7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
89beda93436a21b40deff2fb9070f3d63991c41a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ee45c0e0f8961933f29ae3e99fed4317d26c2eda net/sched: fq_pie: clamp quantum in change path
7d513ad9381c397e6072453bfd9684c1c044a14b net/sched: sfq: clamp quantum in change path
c0887a1f7b2615391d8fec6f7c674015d02f98bd net/sched: hhf: clamp quantum in change and init paths
4ebaa4f9b02fcab3f78d0011350a9358ecd94282 net/sched: pie: clamp psched_mtu in pie_drop_early
9c369a2aab9e0e7f9439051262a3952e6fc20c2e net/sched: drr: clamp quantum in change class
df2fe6b0682177d29ddd1efca37ad465d4215fa0 net/sched: ets: clamp quantum in parse and fallback paths
11ce13b6dfaa9e8c88d32c9f6251ec6386beeb0a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5d4cd73ca66c07117b519f5a9fe4f8a5f6d5e12f ASoC: bcm: bcm63xx: Publish the OF module aliases
4a8a178a66d030f5cdceae4071f140797f097415 ASoC: Intel: SST: Publish the PCI module aliases
771586539f40c63ae63742611941728c598b967d netfilter: nfnetlink_log: cope with concurrent instance destruction
d18c369efb7e0a967ee13bdb8b2dd784261f4ba8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
523ee06b0284d93a8206709ca623a09f81238875 ASoC: mt6351: Publish the OF module alias
1b1094ad64e043a18d518b16b90c2f19689d8691 virtio-console: call scheduler when we free unused buffs
ff01bfda33382a71179d21934793b43ee4624a6c virtio_console: do not free control-out buffers on remove
93b7a0ae2c9edd32b8fc1be191276ff1e8d9e38a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d8ff975732c0bf5d2da97508c1df56e7cd1aa810 vdpa_sim_blk: use dev_dbg() to print errors
1aeaf36ad1c4277082344452f6ac9172ced9b099 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
61dba58a8dc7f84e3842323cf7e96a4307b0fe4f vdpa_sim_blk: reject out-of-range sector starts
d66219f1b815f0b518fcac81c9d293137e9d84f1 virtio-pci: return IRQ_HANDLED after non-zero ISR
cd43192b4c5410c1656c5c5aaa3dad1530b2282b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4ee7beea18568c0b0c528f1929f3283ec936df7b net: ethernet: cortina: Fix budget accounting
bd0b1c2a82d74a4c83e3d77d1ef1ddaf30910d03 net: ethernet: cortina: Finish RX updates before NAPI completion
1ff6849a372935eccb9f094ae46e6b42f0cab605 net: ethernet: cortina: Count dropped frames as NAPI work
a63151c4163ff968a63a945da1745138257c28bb net: ethernet: cortina: No mapping is a dropped rx
a5a8e980f50e71dce313c13c9619f6a3f634da25 net: ethernet: cortina: Count RX drops once per frame
817f12932101136dd7d434faf20aecd6a3c96414 net: ethernet: cortina: Count RX descriptors for freeq refill
821e2fcc5b472971576feedafd44d7619d140fc6 watchdog: fix hrtimer start when pretimeout is zero
fda3c075ba07d59a3a020530ac9d8e9959169d5e watchdog: msc313e: Avoid division by zero
0c1f2dd334387fb34fc964b01713183ae59f1757 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
387e394638e88792db7458316f03700c58af7375 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
28c5f0c33ce27a362f1806b4e46c2eac1f8a2703 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e85a5fb7cc6c4818c6596b466fa94532fbc9c88a ppp_synctty: ensure a writeable skb header
4855a3f4f10af42267c41b30255391470fc53ca5 net: stmmac: optimize locking around PTP clock reads
7b183e711e78443f4041ac66b319548e8c788da2 net: stmmac: initialize ptp_lock at probe time
72bdb8dbb8c6d6027c5fa14e9667aa3dfcd745d3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ee0e0154b8a774c466bb23ad4509bb220cab4e88 net/sched: cls_route: free emptied bucket on filter move
2a37d1749bc49b934c190317b1fbe3d9ad5a18c3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c0bd21ca5d3e11007fa5c51232fdb3ed76a72233 net: sun4i-emac: fix missing of_node_put() for phy_node
f4ba73781faa204b46ed0afb19842858e3f3cfe2 net: hinic: fix mailbox segment buffer overflow
533702ed438516f0874d0f3e1a289f09a6bc16d2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3fcb53ac3767ecf642812fa105c7825e2a679ca8 net/rds: Pass a pointer to virt_to_page()
72baee084a49178ccd81d6a6826167bc91758682 net/rds: fix tcp stream corruption with large pages
7efb44b856d68f048c1de00871701aefd972fdf9 sunvdc: unmap LDC cookies when the descriptor send fails
74a919a207292b158b526f5da724f90f552ddee5 drm/amd/display: set new_stream to NULL after release
c10fe4996b8d11582c9d33d442e781d75429e7d5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
46aa8d0c0e1cce0cd35e86b946bdc2ccfb7b7280 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
70d981c7a9027f9ce5e0d18b78aef0f3a7ec9959 ksmbd: prevent out-of-bounds reads in share config responses
7a05d45540124351040b17dee4653b40d2994bfb macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cd8d2f406e438af9d9d9c6b2ac0c5532e4e36406 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
06ade14d9359d3bda5491340423ca860775c7d84 Revert "scsi: smartpqi: Stop using the SCSI pointer"
accb89955186129d43bb18f2d9a4c358b86212a7 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
a313b2eebd6de39b945ce4d87e907e22d06beb6d Revert "scsi: smartpqi: Switch to attribute groups"
84835b0a346f84fbb0f37feb534c1d07169b4ad0 Revert "scsi: core: Register sysfs attributes earlier"
b21bfd1dcb68338b3d10d9cfcccc53cd638821ff Revert "scsi: smartpqi: Capture controller reason codes"
25d6a14d5f5e86f83497ab32fd38138eedaae0de powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
011078c9fef79a15447f3ac2692db964d481b355 ipv6: fix fib6 walker UAF on seq stop
e280886c3eea113085fb969aa958f4dcc635aa88 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a48c9898d3686258f4528b02748085bb3d58b17d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
adf415ec35bf86cc59a3281193e3b320431e831b dm/amdgpu: fix malformed link_settings debugfs output
7b399fd837a77886ed503851d8252e1394c25eba watchdog: sunxi_wdt: preserve boot-enabled watchdog
3c1fe9943c9271ef73970723398bbb537f9b97c1 ufs: create the root dentry after loading cylinder metadata
c07cb275cb2ccd5ab6ab878e976d11fe46bd5ac1 ufs: validate cylinder group metadata before caching it
f58bf69aac7ad68dd9506c5fb9980fde492dc291 tunnels: Drop stale dst when building an ICMP error for PMTUD
65541e63ed67a00e9783c0c5c3ba28d5526b5d10 tracing: Free histogram the var ref when its initialization fails
6b78d18d1daa3fb8e5b6d137fc75b4dfdccecba1 ASoC: sprd: validate compress buffer sizes against fixed allocations
e0527030e2f3d54dfe7b39743de5fbd9d229f84e ASoC: sti: initialize IRQ lock before requesting IRQ
7a678d8cd6af6aa520ac5e05c9caa1128d103083 cpufreq: zero-initialize policy cpumask before sysfs publication
db7401248ed085d961f8c04c4c8dcbfbdc3aa973 cpufreq: initialize policy rwsem before sysfs publication
d913f3f0da85a6be1744b16bf2900972bd01eb3e exec: do_close_on_exec() before taking exec_update_lock
e25a59096867cf9da95ee318f283a724282cec46 drm/i915: Fix memory leak in query_perf_config_list()
edcfa64f195557e5ae39461222614733275158c9 net: hso: fix TIOCMIWAIT race
feecc6f9f738d2c5ba3bf7d93cf8afbb8923c897 net: mpls: clear inner_protocol when the last label is popped
f413b09da7f868e4a247a45adb701e5a67f10015 net: openvswitch: fix use-after-free of the flow table mask array
1b4aa2befa2d5039113d6c966f4b15e092f453b4 netfilter: nf_log: unregister loggers before per-net teardown
96966425ebe111cdc90ba103a007bf43b9899b59 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
661cf9bbd473058208aea6bda7f90e1091b3120c fbdev: vfb: defer cleanup until the last reference
66b40a8682342b65f60134b10f1e0cfd9c787a82 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4d0f39a127e43e75c8efe0d2609bb955ab39d252 ipv4: fib: bound automatic table ID allocation
a85156389c70cb7a280d7ef9ea744b1ea8409460 ipvs: reject invalid states in connection template sync records
9712a4cc0feb9b61279d47d90996af87ddef5d12 KVM: PPC: Book3S HV: Set irqfd->producer only on success
330fed6bd0f84783cf00610bfa6d524b8c287de7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
77bc0e724e8ac3e25934aec9f1958fc7e7b864fb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4acd0bac822ef1dd8de2821fdfc951516182064c hwmon: (applesmc) fix key backlight workqueue leak on register failure
a3a73de191a1877b2aa99d4115c967b8cb976370 hwmon: (gpio-fan) Fix use-after-free in alarm work
aa8f1e3846a19b3cbcc7b43293d88f0829a5efb2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5efc809c4abcd10ecbfbbdb2e0026a0c617586ba media: hevc: add bounded tile-count helpers
54f8d1a1aaf754e43863997388a8b564a1d55482 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
99a947e19d8c2f50ccc350c224c421505a9538a0 media: v4l2-ctrls: validate HEVC tile counts
c3d1932be0f02dad3315e8ea0c23bc7141721193 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7ba3a58a2fac52f27409a910883d3fc38b8cdb91 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1dbd83e97e08a2ebfafda905a0e90c3da2893e71 mptcp: options: handle MPC data + csum reqd + no csum
902ea6a42b6babc22bd301ed2395e51e2cfa5dc4 mptcp: syncookies: remember the request backup flag
fa301e447c0bbea8a4be36f471c90b6d524edb10 bpftool: remove duplicate free_btf_vmlinux() definition
27bbba4e18343cc2463f94713670cca335829b60 ipv6: mcast: extend RCU protection in igmp6_send()
38e4340706e09b8fbd3752d924974c0a954163e1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
563734c6b298a0b932c8a811d57af498503569e3 ALSA: us122l: Prevent write upgrades for read mappings
1edda8e8b0b7c83f20f0c9024efb50c18334fcf7 i2c: smbus: reject oversized block transfers in the common path
c2ad7c5f323935fa959c6d96337d882b82f7cb1a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
436aff359daaf1179b1b8e2fbbb44619b6c43bd5 fou: Fix use-after-free in fou_create()
7de8630f228e315066654ba3d7fb2fd0c9558998 crypto: sun8i-ce - Remove crypto_rng interface
cef48d9a4fbf7d90a10c5be8ce32de0082fef8ca crypto: sun8i-ss - Remove crypto_rng interface
5eaea9661c466e2adf6ac88e6e4ac53666bba4d5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2fe1d81d138f8377a99dfde5851cb3590afac42f mptcp: avoid unneeded actions on subflow reset
2ebfa15d528181747492e6ce2abcd21a6936d1af mptcp: close race between scheduler and state change
6e9f9f52e1cff6e0a40e7683fa36c00b793a946f iomap: iomap: fix memory corruption when recording errors during writeback
210f0609b4a4e701f3041316f9c1cf8cb3cdb054 ARM: fix hash_name() fault
f8fe956a3be2684aa66c6418dfaf994f81bf8548 ARM: fix branch predictor hardening
e9b073f62666b34491a090e8222859c4b50f79c2 ARM: ensure interrupts are enabled in __do_user_fault()
2970ecfd5e441c32618805c322f30e3e29b283a6 Bluetooth: L2CAP: Fix deadlock
1b2e621291bcddac1423796fccf90a560b12f2c8 bluetooth/l2cap: sync sock recv cb and release
b264f9e7a3d49097283be2ac0960042cfacc55b0 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
e61f884e7cd8f80363aacbca1b02595ad17e3ac4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
af064808fcf700d803a37f665dbb97da45b6a5bf Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d0b8dc0a49810181187d91c5607b9c66dfdb802b selftests/landlock: Add tests for whiteout object creation
db4e3f1f2d2bf156097d335e891c020b64655d2d sunvdc: fix -EIO issue due to lack of retries
70ca68034f9bb11a191f6056ec1f3ef893d30e31 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
3cb67f06d10253ae1b9896362bef2e03c845f0d4 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
90a4deee1c4aa72bfc1a90a4b832f49a65c331a7 Revert "perf cs-etm: Flush thread stacks after decoder reset"
d1591942a954add28f2d870b8440c8302267c254 media: video-i2c: fix buffer queue ordering
f47d9ae1ba686ea1ad2dd22b66574336478550b0 ipv6: Select best matching nexthop object in fib6_table_lookup()
a61941b1bacb8cbe427a4a8f35d66819f28e5b7a ipv6: Honor oif when choosing nexthop for locally generated traffic
8b6ac484edf4ff0c7bcca9953c6454594e84decc xfrm: propagate extack to all netlink doit handlers
1ea2186d5da06ae6c8f251a3ab4c1f588ac3b4e2 xfrm: add extack to verify_sec_ctx_len
f8c0c55545216387d2719c80f64c33761ee00f39 xfrm: add extack support to verify_newsa_info
d7ed26c044dddd1f80a8d9433518d53afea6bb10 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
8f228d826a6b929b630a278b23577a16604e1041 xfrm: avoid RCU warnings around the per-netns netlink socket
16871e2b718d232dc63abc3bc0e4a4f97bcd102e xfrm: fix compat ALLOCSPI request use-after-free
fb953d8650bfe40b9237453e13e000ffa5398b93 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
05de4e4abe4b9cfe2e463913608a7eaaef8823a8 ARM: socfpga: select the PL310 erratum 753970 workaround
a0acfc605cc2f148b44b90b762fbb5ea0c35bd14 RDMA/siw: Introduce siw_cep_set_free_and_put
e114f12688510abd2b1cec797e2766c22dc2238a RDMA/siw: Cleanup siw_accept
c5235f20a8d5bc06adfac2e555552a0720bdee01 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
131bafdd532ef1633f4c05a88ea3a7802e72a41f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
949347d702a564a6c92fb78aac3456cfdf1f6a3b clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
5aeba5c6420b7b33d044efde78f00cc229c43d43 IB/iser: Align coding style across driver
bc0df9fd6614f88fb058921bc07e9cf78f73ce80 IB/iser: Remove iser_reg_data_sg helper function
57eaa7b7eb377caba083920410d48d033d13b889 IB/iser: Use iser_fr_desc as registration context
dcb4e723a96e3ac38fe54780ec47f39cc5c77206 IB/iser: reject a remote invalidation of an unregistered direction
66950b8e03dc4783967f5e7f6e1eab34ecff5f1d scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
f9fdd77809dc0a0e38f147672b5e513b27c44eb3 IB/isert: wait for deferred control PDU completions before releasing the connection
727b50075410bb56bc92d9d2843690a8805d46b4 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
4082848aa44a2bf6ae3fe312593d347bdf64e822 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
c4418f39ac42dcad5d9fe8088eb0a479d993894b RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
7661646829f4deb01ce27fafcbdc97cc4c62af15 dmaengine: sprd: Fix runtime PM reference leak in probe
ede337bf4e57d041e0ba7ca984c26c80b7513dd1 wifi: virt_wifi: free skb when disconnected
b0309864dd91b5edb2098d8a217411b998f7b5a6 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
7ec7fb23a5c3e39536e1ffc3a2e90385f70e0909 wifi: libipw: reject too-short beacon and probe responses
e6dd0c13caa17832016e1d3acc347aacde77b511 wifi: libipw: reject too-short association responses
bb540e8d962302d0337cbc9221289e1aecc1270d IB/IPoIB: Avoid restoring OPER_UP after multicast flush
a4bd57076de944f8b6487103181cb809d02aa9eb wifi: cfg80211: check IP header size in cfg80211_classify8021d()
cfe043c2c02335e792f3f394f887b7a0491ecb2e soundwire: cadence_master: wait and cancel cdns->work before clock stop
650bd124ede7e98c74c229c2b241d4726243fd75 MIPS: Octeon: apply USB FDT fixups also when USB is modular
223916ba43b9da6b6adc60fa6183c84931933b06 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
e92fc12ae74f3466f4a64a98af7674574c601d25 dma-coherent: report a failed reserved memory assignment
ff8851a692b8265cdeda36f70b9f10f3824af334 dmaengine: Fix device kref underflow in dma_chan_put()
c24ec33ad7785308b41301eeb64125a929695209 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
de8459ddecbdcaebdecc52da2bffca63c9dbedbf dmaengine: wait for RCU readers before releasing dma_device
2b6f601e3326358c90463729ce414f24be0e1875 wifi: cfg80211: only group hidden BSSes with beacon entries
5e93f093a355a3d6a3e4ea53f32d5341dfb2c65e wifi: cfg80211: don't filter by BSS type when removing stale entries
37618044660ef777e56c5950ddea3507a8424966 wifi: mac80211: suppress chanctx warning for debugfs reset
041ccdc693f76589809b52512ed984454ba6e2fa wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
e1837044e8a99354f5bce4b3986ef93936bd722b wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
4df059715fb5b89dc577eb8a05dca144b9826ec1 wifi: mac80211: don't access the TSF of a down interface
9d25939335548adfcf34fd2e1c7f55d047f2fee6 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e0d7fe8f5d10778997515fdb479d878914c11c50 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
3ac55b26b88daff78791046ba424f37071020b59 RDMA/siw: Bound fragmented header copies by the remaining length
67ff883ec113197648e702ef63119cabdc704f6f netfilter: nft_nat: fully initialise new_addr in netmap setup
599d4c384e71847927854482582ec8be09a8e237 netfilter: flowtable: hold reference on ct until flow is released
0f3c40c0aad82634571a291b6895a1ca7b34ed89 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
c35e27495527897501ec4fb0f32d21f1db997a60 keys: fix lost wakeup when reaping a dead key type
d7c8d2230330e97dcdab0992bcf9420fe379c122 ALSA: pcm: set timer->private_data before registering the PCM timer
6e2b0593e1dd483aab243777988065a41439e770 Input: trackpoint - fix the inertia attribute name in the ABI document
ce701b14f7fe309b64d8d55b7d9c244277671ad4 wifi: virt_wifi: don't transfer operstate before register
365f92953d62f6c41f76f81e6b629fb39a3fbdb7 ALSA: hda: trace PCM open only after assigning a stream
547561603ed83a74908872ed0184b7d2e4a628e4 btrfs: tree-checker: print dev extent offset in error message
097f41c9967c30708d8c27672b06373946521dfb drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
cedb28493f86e6d4b59a72e23647e710da0dc5e6 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
fa6552f631e8e8380497b898b7c0d072e503a7bd seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
71b60fc2266e8ebdb384ed5b2d430e042cd352f0 net: fddi: skfp: fix NULL deref when setting the MAC address while down
1a16512297116b3086ea69b103626fac234cd86f wifi: brcmfmac: fix lost 802.1x TX completion wakeup
817da79b161d46b982500f4371c49cf042ca569b tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
30675c861ca878d5677c42722de1d6b5e49e87a8 tcp: do not let tcp_rmem be set below 4096
8d3d2ff24e3c6696b2574362acc7c485bbd8ecc4 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
6ac41de3a7ba4ed3e8f5edf971b8ef9699048143 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
6b4e0eecf8b726f30bd8f1d2aaf0c26513f3f40d Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
91d8ef381907f7268d02068a92481cac388f1649 pppoatm: ensure a writable skb header and linear data
f17a547aa125cc7702aa6d2bcf1e0ab4ea2dc2e7 drop_monitor: synchronize tracepoint unregistration on error path
41443282786857446b41b79369c1cc1179ad96ad drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
103ebf7de6847046ec88616ebc0c49ab3db401e3 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
aa6c502a9e68cc4b9499ae0ab678f43496b744f3 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
279609ba20a8af2d84f797903c4e87ce7889a782 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
090e9a19bc8a9e47cbc80878f84023ab6d6a9dc1 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e92ef2c9be0997164f674db3b1462d49a7e281ec ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
7b1695755ae4701eb033fcc8e69efcc3d6b81a8c ASoC: hdmi-codec: Report a change when the channel status moves
1e2a7682cf909c62c86716db285718f51e715f67 net: netsec: fix device_node reference leak on phy_np
49c94042e19e45f757386a0f7d0da8794b01ca87 net: lock the socket in sock_gettstamp()
bd79a696c0923fc353c79240abf512fbb9d3a123 net: ethernet: cortina: Ack RX overrun interrupt correctly
4e2bd04e7aab7356cc3867c5617d57feeb3f3e2b net: mvpp2: prevent buffer overflow in page_pool allocation
d72447fe1d3978ff53da6d94cdc03848da04ca87 Input: eeti_ts - publish the OF module alias
b301e1264d0d678c5ce58b346f55b8792aefbb41 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
be02687f1f7a05bfe67f6cf5bf1e51d5a6a20443 Input: xpad - add support for Victrix Pro BFG Controller
58b63f42a46ecd398605579586937196724203d9 Input: xpad - add support for Azeron devices
e2714caa93790b90d73a59b0127ab129de8bdf7b Input: xpad - fix PDP Marvel Xbox 360 controller
0ea740e9c80c47c4679a464b0ec604a95a46268a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e5bdeabee4d6c98f5948293ff8518f966e922878 rds: ib: use rds_conn_drop() on protocol version mismatch
2c0d95979ea0b023178cc7d7fe4295e2fa2d51dc tcp: exclude old ACKs from tcp fast path
50e45078e1aba0b49ae879e1abc7d07c108ae7b3 RDMA/ucma: Serialize join and leave on copy_to_user failure
8b15aa1e49fdd20e01ec2a26853fdb41b488c55e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
7da6915b4c2cafdd296a20b2e5cb7eb388ae9ed6 openvswitch: avoid reallocating confirmed conntrack labels
b7debd83b52db083e38d8f3f4904398edc81dde1 net: xfrm: reject unrepresentable espintcp transport headers
1cc4b72f97a4ae1f8e9c4ce6c5e6153ff4dcb9f6 kselftest/arm64: Fix size of thread_data values for pthread_join()
d8d889acad7987158de74767a6d28524b0be27e8 arm64: percpu: Fix this_cpu_write() casting
27471341046146656d324774ac347f47a3dd36e2 arm64: percpu: Fix this_cpu_and() mask generation
ae9f76f283fb60ebd20fe246315718a1ae0deae4 Bluetooth: btusb: fix NXP IW610 composite device handling
21a5ed360273e562e016df6266ec81408447e1c7 dmaengine: sun6i: fix non-atomic read of DMA position registers
b0eb1497d00c9a32c7742114221aaf9581a6b069 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
ea2f9a81e7165b33e4a0e68a4cc69d9cdd3fb70e dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
c4516c20651bab66a989f96f74a0dcd625e0ed66 ipv6: xfrm: use full sockets in local error paths
bdcef33f5eeffb915a5c08395aefc9314fb7f908 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
8a47bbe21569a0511041d375a2b86b7a2a472891 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c8c073b4e7188a0d08250406708bee8961077e50 net/sched: hhf: cap hh_flows_limit at change time
d9deea9e3819b74d2df61ca339dfeab5b1788348 net/packet: clear RX owner on VNET header error
6b2f75a1b2cd4bb6d8fd27c227049aa4a965a3c8 net/packet: avoid truncating TPACKET_V3 private size
950c7c913e3f0255a57311f1d86d4b54bab4962d keys: translate request_key_auth pid for the reading procfs instance
6f1d56a135f6b0cf46c6553a93b3ec429b862a5e KEYS: trusted: Fix tpm2_load_cmd() boundary check
572e2d15b13a3a2c3faba036d5966f5d417102c6 i2c: at91: release DMA channels on remove and probe error
a59ef6411dc2654e9b55a63ef6a92e5bded35023 i2c: imx: release DMA channels on probe error
734b8bd6077b8cd49b73c860062e64b3cc1fdf13 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
5e5bb3acb2c52c3908c32694d32a118ab35d6661 selinux: always fill AVC decision in avc_has_perm_noaudit()
ec1cb616477cf5ae7a5228f2eefc174e2dc5302a mmc: core: Cancel SDIO IRQ work before freeing host
f6dd5e86931249616ae29a70b726bff77b41c0b4 mmc: core: Fix OF node reference leak on card add failure
5e6460887c4efe6c346688d2bb73eeb0d9310e43 mmc: mxcmmc: cancel data work and watchdog on remove
7d8509ab70b02fddb96ca321bfe0d043ffc4440b mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
fa5af911a8a01bcc5d5f3d9f75c9b8e3d78c9145 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
e63f3a0cf3c28f3fc93351005eba5dea8488348c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
bf308812d6ebd50c089b3fb4a5272a230e4f8f38 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
a19ab125d26898e9d14cc7bb0bc7aebb4ce51168 mmc: spi: reset bytes_xfered before retrying CRC failures
9b03cccdaa5b8e79419cb2404989b32ea913d3b7 mmc: sdhci_am654: Reset command and data lines on failed tuning
e3f9fc2729151fc27e7198c11d6105c4707b61e7 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
21b870386a9905bcd50d95bc055370e5d9925117 Input: evdev - zero absinfo before partial copy in EVIOCSABS
fc7a2f77f79beb10b60a3c89735f87a04b7a8668 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
f23f53906e3f1f3b68f0b4400782693b5e63946a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
7403b0ef920afe3ef406d7f938d047cf495c6bb7 Input: soc_button_array - fix MS Surface Pro 11 probe failure
4e2880b8b155de800b7a2e63aaaef6a46c078db7 Input: soc_button_array - check btns_desc->package.count
e712740206a01d61569e65a83e219602af44097a Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
0bd86e465dff89f4e1f5f9882d418dcfdc1abb27 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
5d9eb9d037159ca990e1f6529b2af98f9e701d2f Input: zero ff_effect before compat copy in input_ff_effect_from_user
d043f3da3aaf0ecfa107c7e040cee236d8fded14 hwmon: (pmbus/core) increase number of phases and add new mask
8f358d45fe77cda8484a2caabcb5828d1dc779a2 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
8358a8c9774597dd620d6146ef51f98d5b3899f5 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
e8bf0b11946d7f6c4648a5d7cb4f3b90218b0a30 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c8262dabc9ffa78e1455d8dcd9eb41c04d522a1e hwmon: (w83793) release probe data through kref
8d4c143acb6de86333a7574f731c1ed4d9d74610 watchdog: digicolor: Avoid division by zero
d32085058c742f0b313b12cabebf381d8f202775 watchdog: msc313e: Fix premature reset during timeout update
011dd16210b1e5e76da70ec98a0f230cb957f125 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
22964393a5d7d6657237db2496ce06b6cd02517e wifi: brcmsmac: fix UAF in brcms_free_timer()
e3058f95045a6c21b6ab2a13fc2e94caedbee833 wifi: iwlegacy: fix broadcast stations deallocation
f7e76c9fac85b6d0d4be113a9044981456e20ba5 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
5c7a6ba24309ab838758fee9a3a25e1b16b1312c wifi: rsi: fix heap OOB write on key removal
003287dfadc638fda28b83c6164de3144b4e614c wifi: wlcore: release runtime PM ref on regdomain config failure
8b88b6fa40159777608fbb9040c463fb8ddfb9d8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
1a380853a295b91056a7a1ca0af3b78530a6f784 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e83a40824930553ae0abfc8c4fe7f1de95b6d214 wifi: p54: validate curve data length in the calibration curve converters
9e8934b83efa9efe6b2fc9a1d72be1e5d3218eed wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
a7229cd1ed2ff4d7d7bd9b228d5ecab47ed09afb wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
655ed17ea1032b62a3123e3f7c4e9256731f337a wifi: mwifiex: validate scan response extents
9e3dace56591dc1f7b0ae34b9ad4fbbb3a7fd12b wifi: mwifiex: validate action frame fixed fields
2fd61be5921797e2b215ab1a49967ffc802317eb wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
8423918d77ba2a400cdcfd7320930b313ab16dab drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
46c58530ddd73fe7adcd360f5d2df2d41929ce30 drm/msm/adreno: fix autosuspend cleanup during teardown
8c81593f253cad9145943bd97a11223701ecea07 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
65cfd8b8acfb180ae38a0418f174b38905c6ac0f HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============2199666306726252891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691e3ae2009c-a29941b2909d.txt

fed3097616e0352eeb8cffb1563754fa4c129f8e drm/gem: Consider GEM object reclaimable if shrinking fails
04b59c0f633df321b9f58d8ae45c3b629cc5d2a2 bus: fsl-mc: wait for the MC firmware to complete its boot
d45dd16da1f05e7e08e41144f0e6ebf127f4e568 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
37513bd47ef1565a5206438e07b50be981c89285 ima: return error early if file xattr cannot be changed
305fb497007ccccbeab1ad352408e97460a1ed46 usb: gadget: udc: skip pullup() if already connected
443e2ff6bf847ad138c0277fd65e25b5b4a39d60 tee: optee: Allow MT_NORMAL_TAGGED shared memory
248d19601ef0c8c012000865dcf491c006ba77af PCI: Stop setting cached power state to 'unknown' on unbind
50986bc2de73d43a584adcffae6a734e7ef882f9 hfsplus: fix issue of direct writes beyond end-of-file
16bf01e401291d661936287d1a35c5eeb38eb1e2 wifi: nl80211: reject beacons with bad HE operation
20b1bad374f878a3bbb5259561782aa351af220e wifi: mac80211: always allow transmitting null-data on TXQs
da279401245de2362be57c803b23a0d5c03ce63f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
96c4e2d35b5df54f451278db642b0d67ae483645 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b2e25689d76bc1a370b0892b54d65cd28683022c firmware: stratix10-svc: change get provision data to async SMC call
722de0ef1917ff1fab656652f9c22652c0999336 bridge: Do not suppress ARP probes and DAD NS unconditionally
cdcd7a31b9b864a976a83db284279cb2720f3d51 soundwire: validate DT compatible before parsing it
621c35d309a5e5ed2efb071d0f7bf0e8b782b8d4 media: rc: mceusb: Add support for 04eb:e033
861a2a39e1be27842b91e7c7badd29cb86a3c22d s390/cio: Purge based on the cdev's online status
0f2b903552ea9c06283fa26cd459e2030eec43c6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
34cacaec2a6edc90f660c4ccf583326d2c8b8ea8 thunderbolt: Keep XDomain reference during the lifetime of a service
a4a82872adf1ccc76627e69167d5041abc00ca16 thunderbolt: Keep the domain reference while processing hotplug
f2b05a8d68cc4a9acc3c059126713dd37d7ea7f8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
441ec1463afc5092de66812f9275cfd1c4d774b6 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f5a4693ed241addc06a444315dbc7e7e6d7432b2 media: dm1105: fix missing error check for dma_alloc_coherent
3f690d7534728ae7a01860a0cfcaa5ce7b734180 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6cdd42df2411b2985d46fe1d41d8f1b9b5cc8945 PCI: switchtec: Add Gen6 Device IDs
362e9419a2070d15a8f0181b85d03e55b164628b net: dsa: mv88e6xxx: define .pot_clear() for 6321
288e3e58cc5f28941988ede0254d5d67b492ca5e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ceacee8a65147dd6dbfe282aad31552f36b49060 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d97430cf59ead616a3b724e0902845d43f53c4ab crypto: ixp4xx - fix buffer chain unwind on allocation failure
c95cd85c298fba2a3b5c985dac937141a626629d clk: renesas: cpg-mssr: Add number of clock cells check
43d54f42d2c9a0c18d507f49d75a93d3f202d16e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
9f8acb74111341b2d468d65297932dc5f910555e ASoC: ti: omap3pandora: update board check to use DT compatible
62354f70647b1dd15616ff7f0e64e7df7f29bb22 mmc: core: Add validation for host-provided max_segs
27ab0311bf8508bb0aa6b4a8ac887b4958633534 mmc: davinci: avoid NULL deref of host->data in IRQ handler
66c46817477ab2d7f54ec54c88b369527b81c676 drm/amd/display: Fix CRC open failure during active rendering
b414d626844c9f1f5f879ed648437f874b196a8b PCI: intel-gw: Enable clock before PHY init
2e9766143750c8394550aec9e166218fce13f8ae hfsplus: rework hfsplus_readdir() logic
260f09b4949254ff17b443a685c68aa72724c77d drm/gud: Add RCade Display Adapter VID/PID pair
2ef7053a78b8a3419a4be5eb1fba668c5d55bae3 media: video-i2c: use vb2_video_unregister_device on driver removal
cf0315d084ac0571978496eb2b5ba70950173435 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
bdefe3fc633c9040785f49063911958095db0c93 integrity: Check for NULL returned by asymmetric_key_public_key
35df8b2d83cc57e66309b8d685d44b1643af0e45 clk: samsung: exynos850: mark APM I3C clocks as critical
3ca8392a431c28e35c44cc171f1d88ac3bc9da9e scsi: pm8001: Reject firmware update in fatal error state
08f86713852af0869c547e43d1047c94ffec52f3 scsi: pm8001: Reject non-fatal dump when controller is crashed
615efc6e96a7eb146949575d9ec70bcd458107df crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
51ce8e1b79dc9ba227ee4f3a3d512b39038dee52 crypto: atmel-ecc - add support for atecc608b
c6870d3889c2534f11cb1f8ad0b9d0304775bae4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d565079ed5f7cfe607af78a80b6c886416d450e1 RDMA/mlx5: Use QP port when decoding responder CQEs
02e18efaeb94bfcfbe1073b296e9d1629be6da6c mailbox: Make mbox_send_message() return error code when tx fails
fd76173c4fa74731f056a864139c0fb13c88c28e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e569b84e0f15f8587faf81b54daa6bfaf824a925 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a356504c3ffb01e309bd139d13cf5f9db390a1d6 drm/amdkfd: Check bounds on allocate_doorbell
f887c10801a7199f955b77e894bf6c374920bcfa ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a8413ed79e67079379f0ce529abf462fb1d79772 9p: invalidate readdir buffer on seek
938af29c077dbcad492c4da0dcc55641e5aaff17 arm64/daifflags: Make local_daif_*() helpers __always_inline
1688e334c3440ed45e706d64130ec92c37df0811 9p: use kvzalloc for readdir buffer
b3c910b572701459dff3bead9f77c176423dd7e1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b3a1a6bbf78680c43f5cd463bd5e725408b6fe7c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
195e7ac26f1a52bf195ed59733791a8b4ff61e99 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
795e63f56c577e36fcbbf64b55dfedbdcd33e91e bitfield: wire __bf_shf to __builtin_ctzll
2ceb3db51d25f082032c836df989266ba76f422a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
661faa034748ef4a3bf6d5de3fdecdbc63000a6a net: usb: qmi_wwan: add MeiG SRM813Q
2de80a8a127c6b88b0a1e3ba9f3f615cc2712cf0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
76c270fddc16f5e91ce21ec3c26105cb64f368ac net/sched: sch_drr: make cl->quantum lockless
48db2f7d59f7689ba81d8f01793797c0013c1ca1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
84c157e8c93d5af0f12f9e8dad8ee439fbcaad49 befs: handle set_blocksize failures
e8a8917032eaeabb51f6f3e8b821dce2bd5731ea affs: handle set_blocksize failures
7dddec478b36ca2c2ad987df996eeac324ffae60 bfs: handle set_blocksize failures
f4ce1c3f9c8bca693d7e6e92ab799a4798f19138 minix: handle set_blocksize failures
acfce5ae1d59a4acb4189ddd24c83749e6c52cd1 qnx4: handle set_blocksize failures
7ba399430bb332c169f55ebeea8215a7dd08dbb2 jfs: handle set_blocksize failures
69cc0d880039b35418f74647e8e8c157b678a846 hpfs: handle set_blocksize failures
6623c5509ad5d592c77a41d9a3e89999283ba7b1 omfs: handle set_blocksize failures
db83523b82255ca56dc0bd526df90e1f003dc09e isofs: handle set_blocksize failures
008baa2636400d476fc8c4558c1fb46c9be55fc5 HID: bpf: Add Huion Inspiroy Frego M button quirk
d18a2e17279f2b536f8b8cf9fef552c8b2713093 usbip: vhci_hcd: fix NULL deref in status_show_vhci
99bd9231ab2af645a755dd2ec7ec4d9058d7efb5 usb: core: hcd: fix possible deadlock in rh control transfers
c1bb1bccae779c87bb363fe4de07f30c8527b635 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1b22e11000a0616f5b5fc537bd4b35a869b90937 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
9130ba9bbdd4d63813d4ee3cd679b79250858ea7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
55e77278759231b0a6040ff9286dc2a9c3d575a6 serial: 8250: fix possible ISR soft lockup
08aa9a2e43d478c5d40d4131cf8ab4299fc57adc usb: host: add ARCH_AIROHA in XHCI MTK dependency
77c02021f6d65167378f8f5a34b762c223adfbb1 char/nvram: Remove redundant nvram_mutex
c707b7f52925cdbd1d4992a553523a1c9902f93c wifi: rtw89: pci: enable LTR based on pcie control register
f8c16f22791d1dc15d6112626870b8d107a9086c netlabel: fix IPv6 unlabeled address add error handling
f244569a2f1096149972d495465c038aa3a82aa0 rds: filter RDS_INFO_* getsockopt by caller's netns
6f7c3597b925bd22e6c7642d4469ff578662e54e rds: annotate data-race around rs_seen_congestion
1f3dfa6f891897a1335a37e9d0be75684c4da819 s390/zcore: Removed unused variables
e9e75342f2ac6214ea872e915f30d7fb167fa730 clk: socfpga: agilex: implement l3_main_free_clk
1ca2548981711e71914bd9137c4ae08aab07cb41 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
87dd413f24f17b9447e00b5a4894398f6caa0680 drm/panel: simple: Add AM-1280800W8TZQW-T00H
cdd115e7b8f1b4defde779e7b19b675946a3e5fd mips: cps: Assemble jr.hb with an R2 ISA level
782137aae4db51ec017bd3893098cf86cb9cfb75 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
461b46b3c82cad45d9fc2a48035a4ae707d0b8e0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1648c616e648f31ea71e80ea856307d89b192045 ALSA: usb-audio: Add quirk for Novation Mininova
77fe058027a411942e6d23c59a44112d469b5c01 net: hsr: require valid EOT supervision TLV
f0ca94d2eb800f94434a2ccd9edfa48d5ee57f62 ipv6: addrconf: fix temp address generation after prefix deprecation
a0f5bf11255ecc8f7d5011a72cf95a1fdf7f43b3 net: thunderx: fix PTP device ref leak in nicvf_probe()
32ef988225e9dd0d3c268cd55441ae13c7d94cd6 drm/amd/pm/si: Fix updating clock limits from power states
114e62800c04b48f56d19f03055793e7e47ff761 ACPICA: Fix condition check in acpi_ps_parse_loop()
3a0693e0ca9a492f93c3652b2e04221eeb2063a4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f55b5fcef85d9a0820fcd806241d9e83d00364f1 ACPICA: add boundary checks in acpi_ps_get_next_field()
321db259dc391c0f4716da2e37879ce338406549 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9514cca0a371f178eccf0e1f4fb5742590b09d41 ACPICA: Prevent adding invalid references
ae4ed76cb0cf7e6c846a30480c5e2af4c8806a83 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f28236315ba7527a9e00a47b57a18e2a87ea867a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6cd33c77e348edd3503437486c3d39fc250bc9aa ACPICA: validate handler object type in two places
5b9ffbd2483956155eeb353fe0460ab71aa057ab ACPICA: Add package limit checks in parser functions
29b4e29a8da952272da212ca06bffccff8522aff ACPICA: Add validation for node in acpi_ns_build_normalized_path()
67b43429ec932f50aad4e60318063e6e5e5b43a6 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e2124399c979d406253b145f43fa12cfe8d06838 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bd4ef99ad4ff2d300e384beaeb6450f4cb431f88 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
91211dcdf32af862bae566427e6c5e5f276364f3 ACPICA: add boundary checks in two places
851df8c211465137f702db8f3ea4ec2008e3278e hfs: rework hfsplus_readdir() logic
c44ca8d8cd62e9101b9d2abe559f0332c19300b9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
13320c0666dbecc1c576db739b2a2c3ecd2c78aa host1x: bus: Fix missing ops null check in error teardown
c66a5e9577df38f7a403365796d7dda2cf283473 scripts: modpost: detect and report truncated buf_printf() output
f585a5fa6947c30e680f9141efd4cd5002086401 ASoC: Intel: catpt: Complete coredump handling
49192a336be7ef4929321d14e49fe703aebdd3bc libbpf: Add __NR_bpf definition for LoongArch
294430ffcf7f393809ca968d97e93e9a44d410d3 soundwire: dmi-quirks: Disable ghost Realtek devices
6c0edecc6da1a0316d64c4ab936766cfee5b2d1c soundwire: only handle alert events when the peripheral is attached
d39d2b78e393f89cbcae882e38d4499cfa4f7609 mmc: davinci: fix mmc_add_host order in probe
e9f218c866caa34bd4fe276ae1e17d558afd3d07 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9c7412ce53821f143050d34ae24a4a318d4c2f35 tracing: Disable KCOV instrumentation for trace_irqsoff.o
61e3ababe597cecd447d57338bb1433942f51bfb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
204d5b598596c8a709fb52e44d969a3fdce8966e iio: light: stk3310: Deal with the ps interrupt issue in PM
ce19cddbefe35b5dcb5e3c7f0a412643deee143f perf/ftrace: Fix WARNING in __unregister_ftrace_function
c32baaa0516c681e8c98de86cc0a0cd79ea0a1c8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e2862ae9f6b93d9c9cea47f5bde58a6d386500b2 libbpf: Also reset {insn,data}_cur on realloc failure
a35b196ac7c672b0ac589d82c28da2a60b4b09b3 net: ibm: emac: Reserve VLAN header in MJS limit
dba2de1abcfae560d68fcb8bc9aca88520278a35 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f003ced1f235cf3d26ef5c1b86f6651567930b86 ASoC: qcom: q6apm: return error code to consumers on failures
73e59559a66681a0e74c38025981597857c46261 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ecd79b2461fd1778ef38fc07daaadc36b616e1d0 ata: ahci: fail probe if BAR too small for claimed ports
464e269941617a27629bbf51749b470acb3c5b8e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
757b8b41924262561947345f2b1b325da3a34c60 net: qrtr: fix node refcount leak on ctrl packet alloc failure
73d9b6d490a357afb7ea6493876f7792f3f042e9 net: wwan: t7xx: Add delay between MD and SAP suspend
e0dba8a59e71e8b8c554a86f1201204e40e3c615 iommu/rockchip: disable fetch dte time limit
ebbb1ce1b93f9a975ad03f91d825ae41b24415dc fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
faa6cc1c61acde488c51c758b413d62eb377ce28 fs/ntfs3: validate index entry key bounds
773b0d85bf9dd4610da3afa703d71418fb402de9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
64ab557bffa426a16e6f313c188d184854f6a6f4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7be3033641e784bd6f4cea804a3711c32974edb0 ALSA: seq: oss: Reject reads that cannot fit the next event
704e5883710798052256cfe041135ff8bcb3ce33 dpaa2-switch: rework FDB management on the bridge leave path
c01d60814057743848fe0de44e8991fff00110bf dpaa2-switch: fix the error path in dpaa2_switch_rx()
268029f66bf819f6973c4d68bec4be735fb35db7 net: dsa: sja1105: flower: reject cross-chip redirect
c3839e0cfb383c548870bac0981f11e7d2007bc8 dpaa2-switch: fix handling of NAPI on the remove path
c9460e2c0837bd7bec45ffada246d9f3a91120e9 xhci: Prevent queuing new commands if xhci is inaccessible
1ff483e5143409e1d2924eb48f981178a59b76fa drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b21accf82552d74649f764da891d499e08eec8ac RDMA/irdma: Fix typo in SQ completions generation
721c7fdfe4c99fc193188c0a570db5d5f9946d92 clk: keystone: don't cache clock rate
1f5bce2f6363d99a75da96a72567db64d03072f8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c264c811bdbd6864436029621b45198097257e60 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e16d6698aa751da1e96c42c82bbd45e42dd9ea9a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
820ac7ef2ed917724e4c5dce47430a5577ba81ce RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7de316227abebec6acdc2dc1d8eba4f3843da3bd RDMA/mlx5: Fix state and counter desync on loopback enable failure
a8c8eff16049e68fb5ea1e20ce4a459f5c1d3f35 bpf: NUL-terminate replaced sysctl value
6abf279abb5f6bd36ef016b970e8796e338b8a55 net: cpsw_new: unregister devlink on port registration failure
c67701a9da4f0de3bb91ce8192d033f2bff23d97 hsr: broadcast netlink notifications in the device's net namespace
8e424188a15646246cb96812a7f1fbbf0f76a3a1 ALSA: es18xx: check control allocation before private data setup
ce7163c3017392edb08ece5a81f5600b57371811 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6f4a402127196eb9292aa90b125edf6561691a0a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3a116f161e3e519c345676aa7ee4f7ecb91bda48 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7aa1b60088c0e4c6d003d1d6459eccc6656a24ef NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4db36f3929c2847ec888da76ac4dbdb6c03e0047 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
883f0c246b0be4c8ce2afade2caf1b8c560c14a0 xprtrdma: Add request-pool slack for delayed recycling
4fbfa195b4ab6ce79c26d21f0ec1389cb3a6732b configfs_depend_prep(): pass configfs_dirent instead of dentry
91b889b28dfa07e06c07cb110a1e4f09b915114a net: ibm: emac: mal: fix potential system hang in mal_remove()
6590beaa26bbd264037662b43285d5051411fb5a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8f9e7adf812bb7e62f4d68795d386598f11b6b23 wifi: mt76: transform aspm_conf for pci_disable_link_state
1fc10914ae20c181deb95355707775945bd61a50 btrfs: protect sb_write_pointer() with invalidate lock
318854cba634017fc40be2c8e63ea762c031cd25 hwmon: (adt7462) Add of_match_table to support devicetree
7dcbf9ecca8e77c9825c49adcf3e7f1b58235e3d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d9e08a29788d87b6b9f3e2499c5e468a13d141c2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3b8273146034e6c0b6b3a4d58082f5fb4536f0b3 ata: libata-pmp: add JMicron JMS562 quirk
17856266014462e9c93b29f0ce98d94df7ce6b65 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
975b82762366a89500d18f0d4ed1f365a430b254 sctp: Unwind address notifier registration on failure
4393b67d37fc7ba1d7cb3462ba0d6ba7bca5e7a9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ec3651d319275a4d8246e61fd83a1d33b08f9452 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6a2cfc41bf147dbae979cac14ca574712b4dd939 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0d09e60ea8a40c2a45d9be5bd8dfc15caa854946 spi: xilinx: let transfers timeout in case of no IRQ
6cf9369ebd198f7c5cdb7937d13af7f2257ebeb5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1626bb582a7349f08545a85602e953f3e300e45e Bluetooth: btusb: Add support for TP-Link TL-UB250
830ed93661c3e7b499f213cba2e334f39a53e233 Bluetooth: L2CAP: validate connectionless PSM length
d9c8d94f3a7d30c1c423e14772fc08a5a10b1df0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6be8c313b1927d22ad2ab2eb63bed57942901e72 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e6eca40353a16cc26a35797ba1305288601041db ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a180c7d980dd2e7048ac22a357f52a2c9e6aaf90 sparc64: uprobes: add missing break
7b18b96ae94d7b41dce4d2e9d435116d43916afa net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2e60397becdfabbd1c7101b50f442429abd4754d ptp: ocp: add shutdown callback
23f427e888f26bd8c96019cc1a7cb4e031d0ad7e vsock: use sk_acceptq_is_full() helper in all transports
65295888996421a0c6d653d99dcd721bf7e58b72 e1000e: limit endianness conversion to boundary words
9985bca61ceaebaf414dfbd20814ae115cba9e52 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c129cce74cf9a47f65a45d28ab60715028ff3828 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f60b1b0e0206a87f3a5d7ae784037cc753cbccee sparc: Disable compat support with LLD
cf51be620a096a8f55c728feb11d82bdcec1d6b0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c182759b1ff538d986ddddce3bb0999b847ed673 HID: hidpp: fix potential UAF in hidpp_connect_event()
ca0e267f20d5c659afdd56f05d68775062c5b029 fuse: set ff->flock only on success
c88f4b325ad8572623953bd9eb9d0d6e38bf21bd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
65410899060c9d3a447f3af3ea2e9bb9c8d499cd gpio: pisosr: Read "ngpios" as u32
1c5090aca31afefd20d7751c23f0205f83cf0a39 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0e692f65664bd82d6464c6307ccb946218e353cf ALSA: usb-audio: Add quirk flags for SC13A
663c8af6a7dd5363dc9000536a10b5bfed191821 tls: reject the combination of TLS and sockmap
940439081df42dbf392a7b8db484f31cdc60265c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
267e76cb6ecf5eae84635638eeb8cb3523f3ed5d leds: uleds: Return -EFAULT on copy_to_user() failure
4e8a418100c90a6f91cc7ea85acc914ab9a8b3f1 leds: pca9532: Don't stop blinking for non-zero brightness
8b209607b25fc225d45fd72400c6f4a3389afbed mfd: rsmu: Add 8a34002 support
005bd9c4539c0e2e2b2224c511dcafc0f7479cd5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c768ecebca02b2c937b0ee6c27794e9dd047106c PCI: iproc: Protect root bus removal with rescan lock
41d208b383128ad80882bb50dad44acf92486198 PCI: altera: Protect root bus removal with rescan lock
0f363ee881e18dac2b0bf2acb45840cca843f4d0 PCI: rockchip: Protect root bus removal with rescan lock
aeaeff3c3fd218c35c0c83a43530360f73fc2d59 PCI: mediatek: Protect root bus removal with rescan lock
fa152f39d59dec05dfc46230beb14fa966cbc5de md/raid5: account discard IO
ceae0f553a29485dbd257d458ac5a49beebeda50 md/raid5: let stripe batch bm_seq comparison wrap-safe
3f0a61291063fd9bbcca03a9a23fd62faeb3cef3 f2fs: validate inline dentry name lengths before conversion
237492c675fdd55660a27a350228c8acde2bcb48 rtc: aspeed: add AST2700 compatible
9e3ec1cd9c0e68b816f7e5aa2b437a84dec75109 ksmbd: align SMB2 oplock break ack handling
e74cd065ad3893645f43982d7d9ce6e285b18436 ksmbd: use connection ClientGUID for lease lookup
3ab8183e7fefb2706def4008fbcfc55695d2c311 ksmbd: treat unnamed DATA stream as base file
465474b77f6383dc520a47c3480f19972960f79b ksmbd: apply create security descriptor first
2ab874a25aafc575f81bd636134b19257eeec3cc ksmbd: start file id allocation at 1
af5242b1f5149743d45973ab1c719a8877f24ef3 ksmbd: break RH leases before delete-on-close
8e2ebce5f781e962ec836976f8f51c4940cfee6e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
93cc0f8b7111f77f88a866dfcc1c4d147712992e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3c62268ecfc9a46f77eda177431341a2d2d4278d regulator: da9121: Use subvariant ids in the I2C table
7934568d2a2cc9fb8bcbf6d0933a95aee8076889 net: au1000: move free_irq out of the close-time spinlocked section
d881d4ef84d18749ff4b6890e297e9bafb89fcd5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8da000830c6eff7ac8bbbb10dadc4adbd06d8ec0 rtc: bq32000: add delay between RTC reads
c429e5e56c50a4df0374e461460c1760c6ba2b51 eth: mlx5: fix macsec dependency
cc7a8e12db94e023087a68d9ac62ba45fca70833 fbdev: pm2fb: unwind WC setup on probe failure
02c6b5c19d3666f4e4ab57b84590ed7f349b61a2 spi: core: Abort active target transfer on controller suspend
c1050fe1a74063ae5416985e91c0062a2f25669f btrfs: tree-checker: validate INODE_REF's namelen
09279ef467599b12c1c3ed688393b036a9afa274 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f5dfb085329058046dec43d87929f7cb317798f0 netfilter: nf_conntrack_expect: zero at allocation time
307aee803253106c5b918a8415ce9aaa9f9d7baa ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
284d438835f6d166a3df4146f6b54e1c62f87e59 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
229ecfab96d610eeeda86611ae01844e6187f28e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4ba35f3451a152233ae7473d39bafb93537fd5b7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d2379547d0b8631ea3a1dfbb1fc911613ab8988c xen/front-pgdir-shbuf: free grant reference head on errors
495508cbf74ccf33f7c8cabbacf12574b322426e freevxfs: don't BUG() on unknown typed-extent type
6ff83ec2caf6e194898dced60e7e87eac6d11185 xen/gntalloc: validate grant count before allocation
a6c99b693b9970a7bbd6ab0acf7d59e5c9274776 ksmbd: fix outstanding credit leak on abort and error paths
7a285450509da3e0348219b1ddcc8667135daff4 cachefiles: Fix double fput
ec740287fc118230d3b6d65c7639450427e70a8a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5010248a4a3feb6fb3ee12b3844e2c6f04a9e4b8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c1c232d22f5205d1158b5715128c6eb0288c3d96 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1ccfd50a66ee79cdf11ac4ae4919afbc7772d16a wifi: ralink: RT2X00: init EEPROM properly
4aca023ebdab6731d281f60073c2ef2cd2f5871c wifi: mac80211: validate deauth frame length before reason access
e9fece025c3a8352ec5bcdac0c0f5c8a7cd6cfd2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
aeb15b9222ff754cb0b0f9c77f1a7ea7cf1da169 wifi: libertas: reject short monitor TX frames
2274a928c2ab57e8391dc2a5b47a3e9c8cad9ef2 wifi: cfg80211: validate assoc response length before status and IE access
bd91b4b14a9ddb1b1da0b0b36f16d540dffd3895 ksmbd: find bound sessions during reauthentication
ae297f3f7d1548a4cf4c28b7a5995d94d4021648 ksmbd: mark invalid session responses as signed
d43f2ad86468e3fe5b615f2928a5a68455f78ae1 ksmbd: validate SID namespace before mapping IDs
d35b72f45a8e7300b0844916ffee8e3601e4254f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7c4b728d72c7f17dc67aee1c67e17cbc4325a7fe gpio: dwapb: Mask interrupts at hardware initialization
30e85b6928e66bb3ee7b0d4f5817547ce1ebf62f wifi: libipw: fix key index receive bound checks
bad2a5a740852ad1471dc8a6990bbbf29fa60148 netfilter: ipset: mark the rcu locked areas properly
49283ddf35d1f3a76f21bf5d837d5add92da52ef wifi: rsi: validate beacon length before fixed buffer copy
f28063fd9cbfb8035119708c44503d477154247d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e1a693bad522438ae750e740bc45a114b814f28f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0d419fca4eb9891f1aba62c1228423f1fb969120 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
abe97f23e5fe01d541415a024ddf338360fbf20e spi: dw-dma: Wait for controller idle before completing Tx
9a50b29e8f4b63b3490607b5bad8900db16af857 btrfs: fix reloc root cleanup in merge_reloc_roots()
a90c0ef7bb1b4703d72f876a8c61f6343b04d239 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
355d6099cb41db708b87cf9e52f02bb04edf7928 wifi: iwlwifi: mvm: fix sched scan IE sizing
b8deca89c8fc66aa23f87a7f5bd95fb89f0ddf99 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4746b76371cd9131d047bab3ed3c11ae4e2e7758 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
00bfcdd33dda497d6558b4931b216df5e66b9d4a arm64: fixmap: Allow 256K early_ioremap() at any offset
8f94b1d8f020f08e5c603948499d9423c821c961 arm64: kprobes: Allow reentering kprobes while single-stepping
349971d2f6469b1083ff03602487197283c30f0f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3580a47018022f2538880f3f5b0a4fe65bb1f90b wifi: iwlwifi: bound aligned TLV advance in FW parser
92b6e23809eb2e6cae23dffd6bfaea42f48fc2e7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b87074cd11ff3559ee421cf9ffcb417ef334ad07 wifi: iwlwifi: acpi: validate WGDS table revision index
7b775b3f0352c6351a5a44b4b35982410ef34fb4 wifi: mwifiex: replace one-element arrays with flexible array members
0ca8a1feb430789709048e80c399b74f1b6e66b4 smb: client: bound dirent name against end of SMB response in cifs_filldir
ddb4a1f37de2a2c4e34a9525402b279ccf006dc7 regulator: core: clamp voltage constraints before applying apply_uV
c1def93ab4fff7017b888be2e67eae103c821b59 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
79e3540fe2b46e84eb968021a4c2a5372a21044f drm/gma500: return errors from Oaktrail HDMI I2C reads
32835a13414c26287774b524f4eeac80d63208a8 phonet: check register_netdevice_notifier() error in phonet_device_init()
a310ab39c413a632379c3e8b1a4f56e0d2ba72a2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b43b60054b7020069cd41ddd9586596bd00cd428 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
65b331699916718b0bdc111127e92873c6802531 ice: pass the return value of skb_checksum_help()
7baadbc4ef22dd607e0beba55149e91510a2c440 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
685fcddc2d0b4b346951782fbf16f3ff4dea7938 cifs: validate idmap key payload length
29f420f70e801e2df92ebd4f43082d3de51d66df wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
11c933c031285d8b37efa490becef1d6ba3d77b4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d04a8261354f2aa3732e240c1d4e0a3b41f339c3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3324a1cb692c9c98dcf5197fc8f8d31bad4b63f8 vhost-scsi: flush backend after device ioctls
55157460ff6cee59b2f22b287914bd16ee9549ef spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5e5be05118810862e8818c1f055bcd2814f088ce ASoC: rt5645: Perform the initial jack detect at probe
4280229a7803b542a6628b3588a1f1c3dc08c4a8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
06adc987c9d67b277580b3152d937184a6d48e95 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
99a03bed365dad4efc6b74ad024ef8cb3f8e27f3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
6f0d2f9570b6572bf8b2805e0f48561acdf1e490 ksmbd: remove stale channels from all sessions on teardown
3525a343b6e926bfd3407dc2ad34ef5be5f1b62c tracing/histograms: Simplify last_cmd_set()
78b2c8e3f40cf3545906a7575e1a788239ea2772 clk: at91: pmc: #undef field_{get,prep}() before definition
f882d81f4323335ba010290e449a7ae2fdc15381 wifi: mt76: mt7921: validate CLC firmware records
7a9f8fa574875199822175aee28dd91622e11f9d wifi: mt76: mt7921: skip unknown CLC firmware records
ed90741b0e42bd8018e11874feb1458b70981217 ppp_async: drop the errored frame instead of resetting its headroom
2b6436b30b5ddfebf20d59741743e4cc1e4227f5 ksmbd: validate ACE size against SID sub-authorities
07a8293aedb66dd83e5a5550383bf348268e276a sctp: close UDP tunnel sockets during netns teardown
3ccb4ae6eb78daa36e1b85bfec232e4551da63c3 drop_monitor: perform u64_stats updates under IRQ-disabled section
9b81b3d92cab4c46ce4f18890eb5fd1ed7cac0f0 drop_monitor: fix size calculations for 64-bit attributes
63e99327d377cd2717dc49acaa105b901dfdc926 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d1867699756aee1f70dc96c6a835aa23b4533999 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8c46a8afcf47a478d5558b80ae092917a74ebe20 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
b3b9abd312ee56c3f893d4dd25ae79071b987f61 Bluetooth: ISO: fix malformed ISO_END/CONT handling
aa104fd209bcb899d4b4cb15267838fd19629057 bpf: Mask pseudo pointer values in verifier logs
974f27b429b59f21b5110e9fffc3efba0ad291e6 sctp: fix err_chunk memory leaks in INIT handling
7199bb6b0b4cfba3b34a3281e73edfece68f8b98 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0f5fab41902f7f85d10642dc56c6165b7c064f0c ASoC: meson: aiu: Validate written enum values
c52d164a31b49a40faf867d6182d3bb1310928a0 ksmbd: use memcmp() to compare ClientGUIDs
7cd31e0b38d266459b5672f932a010a3681b861b af_unix: Unlink scc_entry in unix_del_edge().
6bb094daf1eb7339096f46cd65baef6469370edb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fd1822801986d0e61cf85e01c1a9377bb8c20462 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
02c40b91f162b5c9c670665dae22f053fc092bb4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
53c946baebd77f79a7c513b92411a570ad7112c9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f50571fbbc6e40659a77d82e89891835a565dc7d ARM: ensure interrupts are enabled in __do_user_fault()
b63572942f6fbabd2516f350d556b61d93a289d1 EDAC/igen6: Fix interleave boundary condition
bf26d5162ff7c28dd9c14c3807b9fa3906b206df EDAC/igen6: Fix channel selection hash
f7225670d8d20c7ba16850e998d22d306703d724 EDAC/igen6: Fix channel address decode for non-hash mode
15d7cd15f28fba342f4a7177e6835e637acf65ed EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2ff52e3b282af168c67e447af5f7057ec1adaf4f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2678f449602778d8dc7665d0b1d3f3af1b2ce559 nvme-rdma: fix -EIO cleanup order in queue_rq
2015a3e6b416646240d0393dd70ab3de4317c446 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2b52dc2f2c6758e5c2c2f27f32ae2649e5565b05 net: icmp: avoid invalid transport header access in icmp_send tracepoint
cea2b4d6b8e5861921d23381c50b24f417d7c524 net/sched: act_api: budget all shared attributes in notify skbs
31750c62a92b44a56bf466e2c97e82c1170fc2e5 net/sched: act_api: size the RTM_GETACTION reply from the actions
30d4f521626c762b6b76e18e34acb0b0cd627c8e rtnl: add helper to send if skb is not null
ee1cb379cb3eefa5bf83dd85ebe36cb92f81559b net/sched: act_api: don't open code max()
326c98bce9db324ca801db2961afcd84ee66a689 net/sched: act_api: conditional notification of events
e22c2a9d2e02a02ca9f10e6a5e6437316b215530 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ce5f135061cd689359ce2b8365e2f3ab958a1b4c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
752d1a0c5ea2b05c0398ab1b35b51a568a9563b4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
cc456b12f26e4a7f97732d2e0d06c352f0b442ee scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
07256d37b3fa922e4b09eb416d18d7acfd42688a smb/client: mark file sparse before emulating insert range
745bdb86c5edb500ddb619ccd0c7c92a3b4b8186 smb: client: transport: Fix debug printing in __release_mid()
097ef618101e9704bd45458c2ce2492fd6417d32 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fd017189b9907576908eeb51771584c1df23cebb raw: annotate disconnect-side IPv4 match writers
be80e2778922661936d8fb4b5256802a407b16e1 net: amd-xgbe: discard rx packets with bad FCS
89ddd52a31848de7781d8a46a06c1a1046d6a8e9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4064ed7431577271c01f4b8cadf101e06cb6de72 OPP: of: Fix potential multiplication overflow when calculating freq
a6713a1b5aaed950100f88caaea7c89696e520b5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f9bb043aa60cbc38d1fb531c87d6493db77ae20b ksmbd: rate limit unmapped SID errors
aa279b11bd7709a0a2940a015703d60ffd9290ee Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
083ba6d6b2d2e01ba833262bd6bcf9d044c9b4ef Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b0bad55200efa6acd851076167d2359f615711ce Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0e9a6d4c7a722ff0a390ebea6a42a445433c8ea4 ASoC: ab8500: Reset the audio block before configuring it
0b376e840f49f9fc7c2a4f7bda3f4c4d077233a7 ASoC: ab8500: Repair the DAPM capture graph
401186b051238371669bcb90f6d8f14cfcf8b855 ASoC: ab8500: Correct digital interface format setup
15c3af52322475e26e5abae8299bc7cd2a019899 ASoC: ab8500: Validate and program TDM slots correctly
71427c0f1f1fed55e8bfbee6b4f57bb065df60ae net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8b425deaa52013398df873b229c4e1688af5d9de ppp: ppp_async: simplify tty disc_data access
c84a702a88b3cbe2dc3a34494a789d19b459e549 ipv6: tunnels: use DEV_STATS_INC()
cf6247e6a9d13752ca8778db3f078bd26773c209 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8b65aeeef5909cc0541c5a4643d1db4a643f5de7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e12bd591a315dd5472ba3f18b76b3cf9071fa6c8 ipv6: sr: restore network header before routing and forwarding
ed8fc5447950b60adad098da8f0543694e2c1a42 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a0ef1406d9432650709f7e9f88034796abffbc0d staging: fbtft: make dirty_lock IRQ-safe
0e3bdcd9486a9bf59f45486fe39cd053f6017ebc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8dc5f4120f38f91dc7ab12ffae8b7ee27d43f017 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
766783cd0e66bd7c647e4177c33e66bde5cd691e btrfs: detach failed sprout device from transaction update list
13d783c3c6b77a385374cadbecd2245cf5c6ef43 btrfs: restore active device pointers after failed sprout
4f15e00faf47b6d9361379f7d2d0bfabf141e9d5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d254d0702fc4e17b155e066d15b1aef9e864bb51 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
98e0ae5b0b77be3b8a7ad6fd6501d7b02f021ae7 perf/core: Skip empty AUX records with only format flags
06889d2dda8698ce9adc4d4fa361a2b3addea74c locking/lockdep: Introduce lock_sync()
a5ff7d3e8646da6f03a36a4e6c8e54aaa1dd544a locking/lockdep: Improve the deadlock scenario print for sync and read lock
aad982753b763e181de02258db1e0ecc8cc93b01 lockdep: Add lock_set_cmp_fn() annotation
475ab44235c369eb0d4f08dcc4ae87ed6516d077 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c17ed132ea8bf778d46ce1fb7a3fc69e8400b9b8 ASoC: ux500: Fix MSP stream lifecycle handling
5146f0d4b4a94c145afd10712ff9c9ea434a0452 ASoC: ux500: remove platform_data support
9791d061bbc4b25e6b4d3bb7a1025225230601e9 ASoC: ux500: Propagate MSP setup errors
886dee9921a7bf5bee1f8af93f9597f41b6a82cd ASoC: ux500: Correct MSP frame and bit clock setup
7dc0471c068065d0bb3b589bef0069a9dd57c12e ASoC: ux500: Validate MSP DAI configuration
86edd5b5539be821fd2574aee6c766563674b3de mfd: db8500-prcmu: Remove unused inline functions
1a9a7daf49d1411bf599fb57d055bbdc37d19e6d mfd: db8500-prcmu: Remove needless return in three void APIs
9f4733266dfe6d32bc7bc67ca51cfd4ac4a2fa85 arm: Handle KCOV __init vs inline mismatches
5c6c3dc2366be9105b51de304937c0269a2187c2 mfd: db8500-prcmu: Fold dbx500 header into db8500
1cd21413544b4d37b157b6f34421fc627c9a238e ASoC: ux500: remove stedma40 references
bbd8c6ab1c17ba741c37441c1950c38d6785cb78 ASoC: ux500: Request the MSP MMIO resource
66c6e378923fb26bac9662875a7e2e6f9b8f5733 ASoC: ux500: Program the MSP FIFO watermarks
66c9abea0f6475dffd77922e6d439ecc954dacfd btrfs: do not force reloc root creation during qgroup_account_snapshot()
de226964998a4acbf3336c2c8c1f3147a353a2c6 ipvs: fix reversed sequence option serialization
8699d911cb052097300132275ae5cd143d862f80 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9e8a3c3bbccf2b5a7cc2584b88c3b8aabe717838 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
750cb1c9413804f926e9dd3a4be861ab236d8950 bpf: reject BPF_PSEUDO_FUNC reference to the main program
df258c78b9d56160fb1dc2a1bdc672ef01909734 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ebe1cf1edfa1383cccd90fd3a85df69e4474a423 net/rds: use wq_has_sleeper() in release_in_xmit()
0e2c1e0c1743c7ef10a0693d19dcd4378637fc1b net/rds: use clear_bit_unlock() in release_refill()
c2bd7f90326651b8ebd6578ff913e5f0654a6ce8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a72f540be5ba3d92d17d05fdbdf00c6e8afd8f87 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5c2e28b0930788fd890b877bd62e86b472bd3a1f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
68c0f4c520b48324abf0f67ed5a3dbc4bbdf827d net/rds: acquire the fastpath locks in rds_conn_shutdown()
de2bd2aa66c15bc6c7498d85f11608ed5d506081 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cc93f99470b55746d575b6f77846561325bfb5ac net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8a385a29fb6d32c0c4b9a7a7ab698786a08544a7 selftests/alsa: Fix the step check for INTEGER controls
e982aeb7235c0ecc16ada44b217d407bc2b5f55b ALSA: caiaq: Fix potential double-free at error path
e86e8d9affe84e455c86cd78a9f9d8e0a015e067 bpf: Fix NULL-ptr-deref when showing a void BTF type
fc6ee8fb89370efbe8de0a8dc0be344da7aa6853 bpf: Fix NULL-ptr-deref in btf_var_show()
c1f0e1777378ad254a6000ac477ecff1ccdb445b ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
2b111f40a0bd643a981f9e3ef7ab155781db490c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f1e3cb35b6d5b5e67c6846997daee1003dc6bbf5 bpf: Introduce might_sleep field in bpf_func_proto
8030924f6cba9b7118247929f2c5b8f3f62cd955 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9c8a7cd4fb26b8c4f83a00f6aa22bccdba285ea1 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4fa8e020b9171fd7edc3d33a17a7f5384e1eebb4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
94eb905a4e964131583e1126c4b30d1a80cfbab3 nexthop: Initialize extack in remove_nh_grp_entry()
18ef817928c0786958e7694200b6f2adc7c82f75 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c3e63ce90a95a975422bbed8b8242585143661b7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
16e2a30c17038e2e385e304d4c65638c8858a7ae net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d7086b0661785b683e5232873da8701ea93824ef octeontx2-af: mcs: Clear stale X2P calibration state before calibration
35dec201672e99ff2fb2e79cc8537e7f80d0cef1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
34b4e10c3771fd7c11d3f1c279aea1902183c709 vxlan: reject dynamic fdb entries that reference a nexthop id
1f65415aacc5d384d51af1a4a1ef72d24ae5419d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
37fdd9a1182a77d6edc6f102b3efa40a4a9ba510 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
61b2b9ec534251ef69e09af3a19656e791dca0c9 net/sched: defer qdisc freeing after failed creation
02c704220a0d1f4461eb64a985a58f80640a162c net/mlx5e: Fix setting RS FEC after remapping
1c13cbcedaab37d9cbc67d82004abaed24e373ab net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fd926c509bb96a2b0e966fa0134939cb337dabf5 net/mlx5e: Fix use-after-free race in sample_restore_put()
c98a8fb85fae0ae97d76b2b9403eff7bc7f952ea net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1c99c7382ec07b7ff3004e349a88f65972dfc5bf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1c48955f574b5a09450d4e7117ec9c3717f1e641 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
82e29878bd45fb0fa9d635e504f48a699d7ec098 net/sched: fq_pie: clamp quantum in change path
cf5b3b0f4215dbfd0a46219abd23807f2bdca662 net/sched: sfq: clamp quantum in change path
a1aa084a354e64ad882bbc9d00e22582f4425a6d net/sched: hhf: clamp quantum in change and init paths
2ebbf18b3096bd76940c9b63d995deb173d13fd1 net/sched: pie: clamp psched_mtu in pie_drop_early
f35562c6cf94d5e569be9b0d6383fad820a300c5 net/sched: drr: clamp quantum in change class
858a6d94d90c4ede1c33e879e1a4c3c0336f991d net/sched: ets: clamp quantum in parse and fallback paths
13e2d8df0e9db880062e3be4ce302d027a5d7df4 workqueue: Introduce from_work() helper for cleaner callback declarations
f20a170e3c39ca2c09a735116d32ecc0ab016046 net: macb: rename bp->sgmii_phy field to bp->phy
d56ecd68f2259f2db51a32171c60553cacc2de39 net: macb: fix NULL pointer dereference on unbind with fixed-link
4fc6e783cbaa32fd38373704274afeb3054c2ce5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
70898cfd85a31ae071a839f2823545d2d9f8c6ba ASoC: bcm: bcm63xx: Publish the OF module aliases
78af60ef8a4422b2ee2302a36c18bb5ce8963d55 ASoC: Intel: SST: Publish the PCI module aliases
d9d8cc0e416c8aa30390fccb5e24d786e9520c36 netfilter: nfnetlink_log: cope with concurrent instance destruction
bcc23de3bdc0702c158366de4aaf04813cf7d288 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7e477197fd2b81b1aa385bad4336338a2208c301 ASoC: mt6351: Publish the OF module alias
50ab663346b21a6eec43bc385e68fed0acdebc8e virtio-console: call scheduler when we free unused buffs
ae2979127c1f7a8e71b4b60bccf4b9f4b376f9a2 virtio_console: do not free control-out buffers on remove
7e804f6c0c15c39e9aa598031bb018de03a0a9df vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d297d224abba3127460a40b6a84f3839e52914fb vdpa_sim_blk: reject out-of-range sector starts
890342703bb65af7d0439f3548e4dcb04ba3aa6f virtio-pci: return IRQ_HANDLED after non-zero ISR
17a8f874d638510f2c2b214f010cebabe5bd5b74 virtio_input: reset device if input_register_device() fails
78789e3961cce5d8868e95d1c841d0038094b164 virtio_input: stop callbacks before unregistering input device
f285de90f68230a887046d06f661037bcf6b073c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8ef3377fdbd67f25d5fda018d737bdd6d8a2e4e5 net: ethernet: cortina: Fix budget accounting
e4dafe319b40225ef524ef600f94931141bce3d6 net: ethernet: cortina: Finish RX updates before NAPI completion
4139742785210181dc074b87f02236b0f76ca26c net: ethernet: cortina: Count dropped frames as NAPI work
fa85ad5f85d83b715be12a09466c4192c0b8a0c2 net: ethernet: cortina: No mapping is a dropped rx
60c3dbee65e6cef2fd29ab236500852edfc76384 net: ethernet: cortina: Count RX drops once per frame
68a12fa14592c374c9cb8ad777a9fceab531890c net: ethernet: cortina: Count RX descriptors for freeq refill
2c305419c2bccb3ce6efc64940d079511c89e7fb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
da06bc9561b500678d83b8faadddff6c4b235550 ALSA: hda: Introduce auto cleanup macros for PM
ec0df77577511454aadbf35298152e1ec81f488a ALSA: hda/common: Use cleanup macros for PM controls
69d2c0834b536c8732b64385999f9e7c640cfc5e ALSA: hda/common: Use guard() for mutex locks
e19e2374fae313d9bbf7c4ab783d3b8c8b1466fa ALSA: hda: Report a change when only the channel status bytes move
3e07701ac7382f6458fc53457a187b27e162b13f ice: add missing xa_destroy for sched_node_ids
8b8e6fc2720f13ec981074e2e29a511d5a35233a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
50275b474f2606be22bea83bfd190c85f1483bd0 net: macb: destroy the phylink instance on the probe error path
e3a2277ebfe68fc6e6e94a6928022266f1a7629e watchdog: fix hrtimer start when pretimeout is zero
eac6077f428a2a4de8315eef2d27700e0c4a0137 watchdog: msc313e: Avoid division by zero
052d2a2965efac79efd123badf874baee8b3689e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
16dbaea37b78086002501eeb4b05b4d5d2b423ed watchdog: msc313e: Enable clock before accessing hardware registers
618c25439c799245fefb0d419f1d086dd03aba15 watchdog: msc313e: Fix spurious reset on suspend
e34671778ce14427a21b4d701c13cc1fe68914e5 watchdog: msc313e: Fix undefined behavior
40a1294e09056067c329747b1d6f3b5839f59ee0 watchdog: msc313e: Sync timeout value if WDT was running at boot
9568df7d8fa7ba8c4b2ce38a247b549bcb85d002 net/micrel: Fix typos in micrel driver code comments
4934fbdee702bf2225e621b275f356211e0fa0f3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
53405ff0235d0ab32fa1a3b182a43662c3dee7fc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d686fe0065ad7d2e899a42e22f0c6daa6dadbe58 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6df3a7b3369b0f23a8d2061c520d414e8623d388 vxlan: use generic function for tunnel IPv4 route lookup
e8ce965c7a78d287565a30d7e11a1f1c41c9f86d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2b1335e6a3d85f214bcfce30d92faff1d001b7b3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
b4bf4fab741f35189a41e2d60c241b5a67523618 vxlan: use generic function for tunnel IPv6 route lookup
183b5cf5f0569e44ff9b89d4aea58fd8dda0df10 vxlan: Pull inner IP header in vxlan_xmit_one().
3ae50be4bb843531fb04f0c70220cb7238a5398d vxlan: initialize _md in vxlan_xmit_one()
c93108f6645d8e5fd7e4051d195effa7c12eae07 ppp_synctty: ensure a writeable skb header
fb5dde02f95a20ed1bd90f0d055b5b3d25411b01 net: stmmac: initialize ptp_lock at probe time
1865dc47fb12d28a9107acb88b581c4caa84b570 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3edf64d6bd14914e742e779ff572a20cb898e29f net/sched: cls_route: free emptied bucket on filter move
bddf3b5fd36342e0c15b13573ef92b5b9cf57c44 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5a33a17f61f5307a70bbd79bdfc74bbe6894ce3b net: sun4i-emac: fix missing of_node_put() for phy_node
e08cf6b06d9375e5421fc1f4e63de83c3b2b06c4 net: hinic: fix mailbox segment buffer overflow
0bfeb74c867d3185b90e68dc400c1e23c705ba83 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fa007b67f3b66ead511fdd9b5d813ac48b3fafa6 net/rds: fix tcp stream corruption with large pages
4a6cc57753908a011a3015e83017e65f86eade36 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2b8d367530a9c19ec3f6236a697d92a8d6646943 sunvdc: unmap LDC cookies when the descriptor send fails
4369d2125626a7bd660129c973d7b7050d4bd29c drm/amd/display: set new_stream to NULL after release
e4ab592c4c052840afa782dbeaca1cad013a30b2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
aa29226a3713997b62b612ae791ef1fe300e09dd scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
82e4d156e0e88e7dcfe764b8cba7b1857a6d0303 ksmbd: prevent out-of-bounds reads in share config responses
d2c9cec28c69718a662d76e4585ab88fb41f5117 net: dst: add four helpers to annotate data-races around dst->dev
58587527f908d93d0c761a7ee27680ec494ee83c ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
a0dce49245cfff84aa57d0660bee76d245e7f81b net: dst: introduce dst->dev_rcu
c26feced14288e334aa78b46852b4a96639107ce ipv4: start using dst_dev_rcu()
2a2c4f33f87c1d905d4c7fd49972b54f8ffeb4c9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b5e22dc6368c8e394d9e2ad78d192d2d3c31e45c ipv6: fix fib6 walker UAF on seq stop
fd3f84a1110b6a1b84790091e3bc23885c38ef77 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
934801fb24d3939e2188ba34d019f88abfdfe124 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
69bb5dd1f73b531f621c31ea3bce6b27ddbecbaa dm/amdgpu: fix malformed link_settings debugfs output
5558b541c2751e8dbecb95f11f3d41700a7b3551 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e111a8da5977f690dd037ecbd4c96075e02309b1 ufs: create the root dentry after loading cylinder metadata
845d288f59fa16e43eca989c76a19ab672013a77 ufs: validate cylinder group metadata before caching it
6ffd671c0fb172294c31719f6af0986ca76d472d tunnels: Drop stale dst when building an ICMP error for PMTUD
eabfec9275732d3ae03dc8f5ba8377e0f03f9be1 tick/broadcast: Plug clockevents replacement race
d531d098e7041c10e7510df850e4f44c979d1b37 tracing: Free histogram the var ref when its initialization fails
adfe20c9b205bd4265e3af4176ddeb0843825844 tracing: Free histogram var refs regardless of how often they are referenced
cb76210ad619823ca4b4f8b3feaa44c6dfd2c04e tracing: Free histogram the field rejected for a bad modifier
53e30b1cc1d69e117d56c97ddf53344977b79d45 tracing: Let histogram values keep the percent and graph modifiers
667e08158d898d69347fda5272cb62d0a363e6c8 tracing: Keep the entry count when the histogram stats allocation fails
c7f25879bdf808076e62eb88e3be396f2c852376 ASoC: sprd: validate compress buffer sizes against fixed allocations
09ccdb1358d7ab9853e85884d6145d7e12ab0b42 ASoC: sti: initialize IRQ lock before requesting IRQ
c279eb4980505e4ec6f113de7696aeec61fd0145 cpufreq: zero-initialize policy cpumask before sysfs publication
817a6e51279365973d195caa38178591764c1872 cpufreq: initialize policy rwsem before sysfs publication
1d1edb4f89411b2f2559c366e4eb6a1144d964d7 exec: do_close_on_exec() before taking exec_update_lock
ffa566c85842cc618661da24dcf4c66b32f10512 drm/i915: Fix memory leak in query_perf_config_list()
7816cbc318c3398a5e97ea6dc90e3288a6b82d1a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fe17347d5fd24259124ce2057ab5f4292784e752 net: hso: fix TIOCMIWAIT race
10576f4ef837244316c2694b1148b10ab876eb93 net: mpls: clear inner_protocol when the last label is popped
0b9da897788b72badd99bbeea70d6f677f722cc3 net: openvswitch: fix use-after-free of the flow table mask array
4e3380ed04852254e009e66b338745b5dcfa8b71 netfilter: nf_log: unregister loggers before per-net teardown
4dff3460d3181823f5a6e98b4c26d9c28e94a269 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c657349731e1ad6e78fbcef9aab9b0609022cb1a fbdev: vfb: defer cleanup until the last reference
a36d9da099d1de5140e4462beaaeec3ea69b8154 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
476978ca14738ac51feac06ce36afec644787e53 ipv4: fib: bound automatic table ID allocation
291f0aebfc53bec22ee12b553bf71cb7e2b5466a ipvs: reject invalid states in connection template sync records
f42f2edb963db5699bc0a6ed993a4ba00ae85e97 KVM: PPC: Book3S HV: Set irqfd->producer only on success
898b541dd5aaefc52a61bf0a1d487dc1f0b8f6d8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
025e230a71736511b36b4286f8b8353a78de1ef5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bc9521fb80092912cd41b5bbbdaace22c3df611d hwmon: (applesmc) fix key backlight workqueue leak on register failure
41639ca095b1c29336d6ffb77c9dd67856eddae9 hwmon: (gpio-fan) Fix use-after-free in alarm work
aac56fd49af007273738d13a9b91cf9351caef41 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0cf2fde6ab3219ca5abfd8f6c0d775a6660c0ccc media: hevc: add bounded tile-count helpers
58387f825048f8fe901a4a3389ce41ea132e5964 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
39fc7665b7c81866f9deb55862e7ae1d52301b15 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
98ec4cddf7e29585e363291db790da8d6fe0c8cd media: v4l2-ctrls: validate HEVC tile counts
cd9d1a2482dcbc208817909725f1eb2b5db102dc bnxt_en: Only restore LRO if the device supports TPA
76d5ecde33aeff663af88c93368738b98b930f2e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cab91a773db548932e8d6f58efdb12bb8a540ac0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e440f3bfe765091cec0e26be595f5cb386dcb83c mptcp: options: handle MPC data + csum reqd + no csum
7b24acc55ae70c6d14bdef1c2ba0e50c2b0494a3 mptcp: subflow: no need to copy thmac during ulp_clone
f4aa498833d0ad5885b7be07acbc92454266de7e mptcp: syncookies: remember the request backup flag
875f39fe1bbbd4967532812565b575a54080bbbc selftests: mptcp: fix an UAF in mptcp_connect.c
095653c9c520094c897bb62218ec720af211750a smb: client: reject userspace cifs.idmap descriptions
a59fc85a5a653115a6e390feaa6ca40df8a0ad52 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
210c1c259bf944679864bad772d6d806d1256f72 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
83459b81c4b255110775292a3899965821b69a84 bpftool: remove duplicate free_btf_vmlinux() definition
565b8092c90e983c862c254882b6caddda8e2e78 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2e69639369c3c18b1e9d8571f9342109a53a401d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e7c718f9eb70e25272191241cd65a30c5f673c49 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d73a5fa9f174931f84e2126893108531f57cd456 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
36caa4462feb9801dc80a47ba11933cf9d68cd06 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
24846609d3378dedcd6c80869273d37c81340cd0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4f468b220f7a059dc611a130b8ebc09731424a49 ipv6: mcast: extend RCU protection in igmp6_send()
a02b45e0a64be30fe64ff1de20a11335ae656991 Revert "nvme-apple: Reset q->sq_tail during queue init"
a7af65bb3e2c7e1606d882638bf5b46cb6277473 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
fc29c02c803cb3c3e11ebf61817019a5d0e1f1fd Revert "nvme-apple: Drop the PRP null check chicken bit"
3acfe338bf917b34407181efefee6fe5abe6e0c0 Revert "nvme: apple: Add Apple A11 support"
06b8b6aac34fd9c6eb61ec6128e3c1df250eb086 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0c1496e08e0833fe0c8d5d881e919746d66dc393 usb: xusbatm: don't rely on id table pointer arithmetic
64c3e99e0c0457d727f44b225dcbe0c518577a47 wifi: ath9k_htc: don't store usb_device_id
167a085a0b3526d3d028b18936273942ebad6e02 usb: usbtmc: don't store usb_device_id
410c38fbb770c25989589a38d3bbe651fb241e6a media: as102: do not rely on id table address comparison
ad7f9fb7da19f727de0188eb8c50f2473d46d323 net: usb: pegasus: don't rely on id table pointer arithmetic
62e6240eac466c6c3bb8a94faa87da4edb724612 ALSA: us122l: Prevent write upgrades for read mappings
d17e249039f616786233c55712654b31e4a89b81 i2c: smbus: reject oversized block transfers in the common path
fb47897eb867637012518401c2399f8cae337184 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
789849146b2d1b25e54dcdb92c40d1fba8896b96 fou: Fix use-after-free in fou_create()
d95be4768c0d4a63afe189885e7cbbbaea466828 crypto: sun8i-ce - Remove crypto_rng interface
6a7bf2fd1f457ebe6a6529bc36ee0f8abbba14a3 crypto: sun8i-ss - Remove crypto_rng interface
dc5f6ed5f69e416237b9b6bea8ebae4eef627dea netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1391bbb55685d60e1a346e0fcd73cb949bc6cbcc mptcp: consolidate subflow cleanup
26af5626aa536b46e0c505886acb7ab5f1a2801b mptcp: avoid unneeded actions on subflow reset
0b275a79cfae4518a760b29d90760d49ccfeed21 mptcp: close race between scheduler and state change
d1959b6a99c7e98e9210950f7e5b14a4346f95d2 landlock: Fix handling of disconnected directories
8fce78adfb92d045201287ef1b1ac4ef5c48c6d8 selftests/landlock: Add tests for access through disconnected paths
766b4f1a87c4fb0550822884750952c6736569f5 selftests/landlock: Add disconnected leafs and branch test suites
fb05afe6e9df375d83336e2d7d6feae108f5aac6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e5521dd0e57a9ef8a425e2530118536a04efd2ba Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9a6f62610e6a7e9d6af7e0e57bbc546c4f2ff08a net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ff30e0c304248e947794a4631d3226aff84378b2 selftests/landlock: Add tests for whiteout object creation
ef070fbe7545f76cfd1c935375bf4a635aa8ab33 sunvdc: fix -EIO issue due to lack of retries
eb9b88a01840abf89e71813762f751f186605592 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
a151f736b2f9a453c83be1dbfc0c5b8f2badc3cf Revert "perf cs-etm: Flush thread stacks after decoder reset"
73917fb4d5f58a099951a49dba8d03d5466a38ac media: video-i2c: fix buffer queue ordering
63143f6154053d5eb2c0b18516ed941acad2183e ipv6: Select best matching nexthop object in fib6_table_lookup()
9daf3a031e7ccc8625630989155cecddd91336d2 ipv6: Honor oif when choosing nexthop for locally generated traffic
3cd9a93d963a208a28bb5ecd3f69a162ec9593a9 xfrm: avoid RCU warnings around the per-netns netlink socket
3e0f8dd245d0e4968b302703438481e3ce6a8e12 xfrm: fix compat ALLOCSPI request use-after-free
eb756b3ad65a8ee5f5de95eee3a9a56f464d7d01 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
d9b6fe2b76f425b6fae050cb0a1a41e843774d5e esp: downgrade zerocopy managed frags before mutating skb frags
5dde1d47e875166828b34d75b937fe335e0ee843 ARM: socfpga: select the PL310 erratum 753970 workaround
a50954ce8be45ba2828e5a6c297740f73f09a30a RDMA/siw: Introduce siw_cep_set_free_and_put
c025cacb6e3bf7f52999672ee66411f9f64ea9b1 RDMA/siw: Cleanup siw_accept
3d47266ef91d5e9bebb8569aeab67d8661c94652 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
37a786952c1e054ff5079e70418042b9d1b4ccc6 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
43145addc214c090ced26e961aeb80846e93f2b0 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
93d4b62273b6e68e88318c92ba94935e4c90d00e RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
7016da98ea0ea742cd76d55c7efa29d9e51dae1d net: devlink: convert devlink port type-specific pointers to union
81be181193d09eef7ab3f0aad02db81ff68fd5cd net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
ccee896198c91d04c5e49755e29a3513f51d0509 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
33620ad21e9a77d82f6fb7cf0e75b500ead52865 net: devlink: take RTNL in port_fill() function only if it is not held
20952fc35a1fcca5bf11d7653202c9d1d91ea209 net: convert dev->reg_state to u8
480e8f975b76d4b50e0fd77153d87083ab64f7ef RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
26e489d69a0354bf88a93415c253881425e349e4 IB/iser: reject a remote invalidation of an unregistered direction
cac73ed722f7a142dc0230c75f6ebfc6ff668f77 IB/isert: wait for deferred control PDU completions before releasing the connection
5f31299f44764c3a2f21598b737b651243dce108 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
2c3530963f5813961ec6d36ccc3e0853e6f7b163 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
fd60bd7caa8d7a9b9d696ed6899f6a2d676fe58d RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
57f5e4f34ab9afe6e65103fc6611824ee5b4a33d dmaengine: sprd: Fix runtime PM reference leak in probe
24234e954859f343977c0b26970283f69aeaf0ba wifi: virt_wifi: free skb when disconnected
3e7b3bf1292ebc60ddd57c3af1a017b0e0a5187f wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ecf7bedc8974ad5d96db5a8ed868af7684c76785 wifi: libipw: reject too-short beacon and probe responses
c3cf29a619eba5d913aa641d7a6720c1cfa58fce wifi: libipw: reject too-short association responses
acb288eb90dd31dea348b0bec5c9e54da8347af3 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
74175e9370b744c75d1bccc5a8e058078680a716 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
7b2f419eed3aa65b6373818daf3447e46643e058 soundwire: cadence_master: wait and cancel cdns->work before clock stop
c35dab8c6c977f7f122a6933995d2cbf6fa99554 MIPS: Octeon: apply USB FDT fixups also when USB is modular
f26f1c61287d17c7be2a152f02f3a03e7a2c316b dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
eeadf67c8e8559de83aec794244b0573bfb5c842 dma-coherent: report a failed reserved memory assignment
a8b7735f181623915b2cdcd83e7d32bb8a6f91e1 dmaengine: Fix device kref underflow in dma_chan_put()
954664974f7f10b6abb1d6ef12edd65a2c1bb043 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
9ea098c9c454516e8f1d2a28dcdb8ab320dee44e dmaengine: wait for RCU readers before releasing dma_device
a3d811531835b6725d4aefd7a839f803dc3082dc wifi: cfg80211: only group hidden BSSes with beacon entries
1f1db50cd85785fb65c156ed290dd1ab6a628a98 wifi: cfg80211: don't filter by BSS type when removing stale entries
9052844cd9c2dc1914e8fe240f9927adc2f71278 wifi: mac80211: suppress chanctx warning for debugfs reset
5276f46b5cde828463c6b121a331a8147c5282d5 wifi: mac80211: unlist vifs when their netdev is unregistered
2d06ac1d0baa00edf0bf1cf5c185bee86166b93d wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
23f202e1c3283a120c88fac46fb90bfa244ec231 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
5c0814222cc2665e1a85310ac743915c155f93f0 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
5e580f4a9ac0592efaf14838c036da3c00849f9e wifi: cfg80211: make TDLS management link-aware
39d86dc49af12643a7f19942e13fcf008e9cd8aa wifi: mac80211: handle TDLS negotiation with MLO
51f3a6277c51474d0feb7ac6a8f552ca791092aa wifi: mac80211: require a peer station for TDLS setup confirm
e9b33ea6711a0cabecbd7560fe9e1d82fa711d80 wifi: mac80211: don't allow link changes when iface is down
e2089c3425248e64795f05e3b31da9d3e51e9f51 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
de5fc427e43470a0bd94fa74a7ecc0dcf2655e60 wifi: mac80211: don't access the TSF of a down interface
90d17063683b89bddd2690d0edb4e448012b9f27 wifi: mac80211: add HE 6 GHz capability in the scan elems len
7972be52468dcfabd34166cee646e829d16ab392 wifi: mac80211: mesh: release the channel if start fails
75bee84c4cfbaa203a6062e734e5b58ec6bd8431 wifi: mac80211: rework ack_frame_id handling a bit
0b79bc9e6517a7844da0bbe3097533fdf92d5b92 wifi: mac80211: set up the TX info early to fix failure paths
84d8b5a79fdfec49fa0f41d999e963812c46454d scsi: qla2xxx: Fix the ql2xfc2target parameter description
5ab6eac6527cede9f554361afd8ce64665b2d2a0 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
af5f1fdfff6b0a9e5b135b2c0d838f3846db2182 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
839b7ec3a8d1432ab5b6c3c8947af101f1a5c0e9 RDMA/efa: Keep admin queues alive while IRQ is registered
219b109cec34ecff3d2b127fbf2c76e6364a3420 RDMA/efa: Keep EQ resources alive while IRQ is registered
df413a3f104e0cd999fadf036692dbe0da10fb43 RDMA/siw: Bound fragmented header copies by the remaining length
dc594695ab101ed42444a9137e8fd8ed78507c6a netfilter: nft_nat: fully initialise new_addr in netmap setup
5d1a9a97168925038393776c250dcb6eff42b16e netfilter: flowtable: hold reference on ct until flow is released
576852d5b27882635258e243f74599ff373df3a0 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
46c992920a980bc4648a74c38d23e5aee25b33ae drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
2895ec1318f4d559219067aa517cdbd06f8c85bb keys: fix lost wakeup when reaping a dead key type
144fa41cdb53e3215894a51d48b461dd9c832502 ALSA: bcd2000: Fix race between rawmidi and disconnect
8d128629130573eaf172e2f52fc39078084f5f78 ALSA: pcm: set timer->private_data before registering the PCM timer
03140c4d06f60361e7ef6d7849661b9c34054704 Input: trackpoint - fix the inertia attribute name in the ABI document
09bd3b2b0e816126378c46a61f4eb32f56db5622 ALSA: 6fire: Clean ups with guard()
4a51047bd472e7df26028ce51ae4adb556d89c95 ALSA: usb: 6fire: Avoid embedded URBs
752ab127982807ad3bdd7123c5a2283f5272e4a8 ALSA: 6fire: fix OOB write from device-reported iso length
0fe1ad3adf2d7f8a30ed90055d2a56ddf0a6b6bd wifi: virt_wifi: don't transfer operstate before register
a36be7f66dc11923141afb2b08229e2bffe973df drm/atomic-helper: Add atomic_enable plane-helper callback
4122cf6bb803b0fff659c80665664bbb37a8a83b drm/ast: Remove little-endianism from I/O helpers
5726d233737b8dc0e745d1e201609dae40a3e099 drm/ast: Rework definition of I/O read and write helpers
e5050980c15846df60f99ed5c113dda862750c2a ALSA: hda: trace PCM open only after assigning a stream
174b3f04fa335cadc8cea46619dc1376b7d8eed3 btrfs: tree-checker: print dev extent offset in error message
9029cab41ec59ec99922f253b07bb37655cf328e drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
d2ba112540f371848ffe83c16dec9d8ba1ef0698 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
b222d439771ca13fdcc618489dd72a520ad8f7b8 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
2dce8169e107d1cb6406ad59de4b5c6bb291e65e ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
a6fa94e3a220d98d5e5d1932fbc109fe94b1c4e7 net: fddi: skfp: fix NULL deref when setting the MAC address while down
90b7ced575bd21a62c00ef0718268efcff0844c6 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
171361e840b8200c05aef972cc56b0235bc69bd5 net: bridge: mst: move switchdev call outside rcu
31d606d9c14f5eada3379a4b9e06205196bd7096 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
73d6466a0b113f43e003160fbaacf996fbb023dc tcp: do not let tcp_rmem be set below 4096
073e01493b509c9fdd786983de19a80cef6fb1d5 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
2926251c499b9b1c35ee2a0c14d70eef2238ff72 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f771d7b3b9e8b1e152a69566574362083d5b90fe Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
07fa5e66358fec3942acdcb26633226734049eb4 pppoatm: ensure a writable skb header and linear data
36d0f77e58b53593d1f30fa0d557e52abc2dddef drop_monitor: synchronize tracepoint unregistration on error path
7a46e98bf7d9f316be67a635fd92fc3bb7bc1133 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
67f2a9dd1aa77cdd3b146c04a282b8ede1a9ba62 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
8cb31e237d7cc5917023f6593b7be642258e1ec3 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
f311b7c24ad5610d83d2ea5f8a1351f112db2420 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
92602e35a6b0adce4dc90293efc208b94bf80ee4 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
8da032dbd5e64b99de4af898f862278e49b96629 ASoC: hdmi-codec: Report a change when the channel status moves
15ad3e92f3bc364c5612c4118f9a584435047107 net: netsec: fix device_node reference leak on phy_np
b349fcaa18a40aac327af142d47dd517808dc772 net: lock the socket in sock_gettstamp()
b411f9dfe345ea141eeb7393830978266e1f4655 net: ethernet: cortina: Ack RX overrun interrupt correctly
dacfd778171f13b766a8087651468f40d081c436 net: macb: fix ordering around PTP timestamp read
f4f33a669cbf5f6ba5c12aba12cdb705df06a5ec net: mvpp2: prevent buffer overflow in page_pool allocation
ad35c9e74a0b4002c0c311483b72f5128524ec53 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
b579648b26e997dbb88afcaad7bfff1e8d8c8c51 sched/fair: Move is_core_idle() out of CONFIG_NUMA
fd1ca4edf310c1bcd7578aac974004d760239304 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
971b89ad10b1891d0652dd41f4494f1e522ae138 Input: xpad - add support for Victrix Pro BFG Controller
db3df7b2df34ce9a367392cc4e3e39d0ebb5303f Input: xpad - add support for Azeron devices
e365b202980bea85142ed4d0532468331feb7534 Input: xpad - fix PDP Marvel Xbox 360 controller
24b62aaeed8a68aa597c52650ad8f3f26d66c746 ALSA: virtio: reset device before deleting virtqueues
fd45187ef60e28b96d2cc8aed5260bdea933c9e8 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
79d8d937e66f2fc675f93750e8fb7ff0eb42a5b3 rds: ib: use rds_conn_drop() on protocol version mismatch
ba0ddeff58a1daddd8dac6e9747cb65e10baf68c tcp: exclude old ACKs from tcp fast path
2d6400e14761a7cd276c5abe9b6021d4d1712bca RDMA/ucma: Serialize join and leave on copy_to_user failure
775a17316611b40d31708766b65ee72cd89d436a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
27baf1e25a84081fd2ed0ca5af4f2c9aed19114f openvswitch: avoid reallocating confirmed conntrack labels
20810020a8d19fa5edf7e4b5d425f3ce73127582 net: xfrm: reject unrepresentable espintcp transport headers
c78099a687c6ccc6010c703bdeb5dc4b9549eea5 kselftest/arm64: Fix size of thread_data values for pthread_join()
939cbd10ddd72bf927cfe091d42ba2e5350eb235 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
842c429985ada21e2ec68dfd5e36fa3112a85506 arm64: dts: renesas: r8a779f0: Set UFS lane count
c8613298214c1d38c5453ea0dc906a915d76df4b arm64: percpu: Fix this_cpu_write() casting
8c085eeab5386bcb907d8201daa7732b7c9d9896 arm64: percpu: Fix this_cpu_and() mask generation
fed95929cf647dfd27ecf234da6189b51b41871d Bluetooth: btusb: fix NXP IW610 composite device handling
6b9e48c36c46ada131ead837096874d57e6e7fa9 Bluetooth: eir: validate service data length before reading UUID
a513c60a193d3381b329a1049b5ebcff968e648c Bluetooth: hci_codec: validate vendor codec count length
7cb7a165503047145ecababa8be65eb0c5ee0228 Bluetooth: hci_sync: Serialize local codec list cleanup
b0893fa01912286ea049ad34361ac5f34d4be196 dmaengine: sun6i: fix non-atomic read of DMA position registers
825961ae1ec779d5ae1aafda5fb822f5f210a023 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
e4058c88808d6da268d21cd4e3557ec891b6535d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
3cec6be22051e05614a955339232a04d9d13f829 ipv6: xfrm: use full sockets in local error paths
c5135fcf371ca8388e82a197e866a05fc391d76b net: lan743x: fix RX checksum use-after-free
6d9555ab6515ecd14d5a48cd328cb712d0b32a5b net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
5253766282226ef859ebe7c9d1cb4a46660045a4 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
71ba614f3c360995cc855171c31505204101468d net/sched: hhf: cap hh_flows_limit at change time
cd47cb313c815438909a431bc889e7d61913e0bc net/packet: clear RX owner on VNET header error
4a464795eff94a52c8b5fa0ab2b5af4fd065b4e0 net/packet: avoid truncating TPACKET_V3 private size
908a05fce8c392ed6e1f298ed274993d73d74b69 memstick: ms_block: destroy io_queue workqueue on removal
62d1f4029126fae2f1a4bfd40b38c0382ceb8a00 keys: translate request_key_auth pid for the reading procfs instance
c766cab18d33209afdf3954556c30074afbdfa2c KEYS: trusted: Fix tpm2_load_cmd() boundary check
843d424deb1f5ffa29908188f9179c9579cb1cf3 i2c: at91: release DMA channels on remove and probe error
c2b5f690bc676bad9247ec1746dfcb6be8d3b029 i2c: imx: release DMA channels on probe error
9d089e4d0653cff78a4955239d1738cb81ccd458 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
d175b26453b9cd54cc8873ad03bdb2a72ce46bc6 selinux: always fill AVC decision in avc_has_perm_noaudit()
d6a896d3a48ffe287d67d0cdb743a63cd7cb6d64 mmc: core: Cancel SDIO IRQ work before freeing host
6bd48280411cb3993480d2f6001e039749917191 mmc: core: Fix OF node reference leak on card add failure
f2d65a613499f3622d0c3f0d0b0ccf7f05c4385a mmc: mxcmmc: cancel data work and watchdog on remove
e0a39dfbd0c6da4ceda08f67f5af52b253a4d52a mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
ef100556782cd49ab5d828add4623ec1908e483f mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
b50efbf492b671b08a2233f09e1b7ae23ed6fe3c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
9701d8fd13e24601283307d2173582c520b5ca5b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
d21bf0d99ab401f359611811c93079a7dbeaa712 mmc: spi: reset bytes_xfered before retrying CRC failures
2385e8daea08f2c91811b5aee7416949d6d050a6 mmc: sdhci_am654: Reset command and data lines on failed tuning
a513de7cd6cce00a72fc4924a4097ebd6df5a662 Input: adp5588-keys - cache GPIO state before registering the gpiochip
8527858b33006bac9d965b6a7f39389130ec2fd5 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
6b61cdec4640c50595ddeb641007f217b21709de Input: evdev - zero absinfo before partial copy in EVIOCSABS
147ac3aa4f81c659aefd1735e00ad64cb9346823 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
12364911cf2e5584e78a75eb3721dae64fedd5b6 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
0a97ab182d112292aa741ede69c2a7e83833aa41 Input: soc_button_array - fix MS Surface Pro 11 probe failure
af47bcb4a7d62d8754982b01f433db7878d37910 Input: soc_button_array - check btns_desc->package.count
a2e0d0a3380af907df6c53043ba38c721ac56322 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
88ac26423f727a421789b0072c90fad7feb4c3d9 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
98daabe865e82c30943ec1e1e10333db5a6b03be Input: zero ff_effect before compat copy in input_ff_effect_from_user
0f7412be5f8dd80bd16d6e09294bb531e07b97da hwmon: (pmbus/core) increase number of phases and add new mask
b3a7cb14069f2ee3a559fe0906dcf2914deed2c0 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
579bef66c04c90d4f3f859d9d8f9113943ff6306 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
4956ae3a472bed4dadea6db9a3e41e21a3e522f4 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
3800469e3684ff088048be7d274bb52e6966cd59 hwmon: (w83793) release probe data through kref
cfb2f35c6253cc87aceeae1f62e6a708052c0e8c watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
9c3e0c927070e5462c792a6d5d920d2bfbf42356 watchdog: digicolor: Avoid division by zero
05157112b60ed8538a1afaf7fed16b988eed5121 watchdog: msc313e: Fix premature reset during timeout update
43f2f9c2e83342e48d59e9c70db0d23f8f595b9a watchdog: msc313e: Propagate error code in resume()
7c92d662c81933e2a948a5631014b0d78facb699 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
3b91ddc548fe3380d5d567ae3f016076e5700c11 wifi: brcmsmac: fix UAF in brcms_free_timer()
7743874392fd9948030428af5fcb2c7dbd789d01 wifi: iwlegacy: fix broadcast stations deallocation
3a7739d410495807bbe52dc1a06d110f5ab76d96 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
7f134e48e58a3eea75328f400f7195dc0a3865ac wifi: rsi: fix heap OOB write on key removal
d4905db4e216965366c7ff5008805e9c151a5643 wifi: wlcore: release runtime PM ref on regdomain config failure
f97a4d1f9d4a4cab7edf3d7ffa5539f28f8ec9e0 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
bb35fd513671481a7b3453af59900eb4b95f975d wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
9a3d030abd928ff7c9fecdd188977aa3e9aba107 wifi: p54: validate curve data length in the calibration curve converters
38959f8d7c3ef57448bf1470cda039ca91c7f9fc wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
ccffc1ffcc41cc63f2ce793dbfdac7e3b6fb7b94 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
f97e8618207bf78a9946ef00b58c6fd4846e4f81 wifi: mwifiex: validate scan response extents
658e39a8c95a3969e573d9b2e5317cbffe84196e wifi: mwifiex: validate action frame fixed fields
128f2659701aca7030adba6f356a387468fb2206 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
7c2c49a79bd1281a0429bbba577562f2e715670b drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
19238f1348b5479dd8bec9d69f9ffdb528041f71 drm/msm/adreno: fix autosuspend cleanup during teardown
7df13a158d53ee970e87bb663f5e81fc2588fc52 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
35a4cad0d346c2c25e904f70bf0b155aa02636b8 smb: client: reject short Next offsets in parse_server_interfaces()
3ffd1898973b27c862723f5189bd39871efc4371 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f6dbbfc818f01bfa4c6a9de292da1582c70f1e5f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
35ec70028eaee34a86a017df9f4083f9c4399e7e smb: client: fix potential OOB read in smb3_enum_snapshots()
ad6a1d2b77b285f32096ee20a0c661447979bed3 smb: client: fix server->total_read for compound encrypted PDUs
d430de1005d8ec53a91d5430a9ab8b0c4e606cae smb: client: fix missing lower-bound check on DFS referral string offsets
28e40cbf8f48bbfdb7d12a3509255d3a71fc3253 ASoC: SOF: avoid a NULL dereference with unsupported widgets
3da5f30c430aec0a3b0c821cabcd24db4f1dd1cf ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
fdce7a75c8d1442f3398fedf05d65536b4988b50 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
1c8bc0181d319bedcb3c03c9ff0ee3b71bded7b0 blk-mq: fix tags leak when shrink nr_hw_queues
a29941b2909de0d3d431503d1aeab017dbfdf7c3 blk-mq: fix tags UAF when shrinking q->nr_hw_queues

--===============2199666306726252891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10dc7b1bb70c-e281be3dab23.txt

de8bfe60dffe2eba952dacb57c8c205fb327ee7c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2bbbad4487224c1e77b9674278100240875f316b Revert "hwmon: (emc1403) Rely on subsystem locking"
33e38374027a9cd7a99a115acf1c0717409defce landlock: Fix TCP Fast Open connection bypass
08f2b68f13223a4f1e415eeba775d6c55bbeb8be selftests/landlock: Add test for TCP fast open
0aa974f9b85d3cf599909bd0e6f6c2c5c590c962 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
ffdea1d9f83286e3f4bf0b1884f964ff84cf942b selftests/landlock: Add tests for access through disconnected paths
0d515e0276bb65d797af2af7d4499438f1311843 selftests/landlock: Add disconnected leafs and branch test suites
249de8a1a28668510128ef3985b05042ea991d7a s390/boot: Add sized_strscpy() to enable strscpy() usage
460bb941423dcabed2d2fbbc359e3cf5dab317ce s390/boot: Avoid IPL parameter append past command line
af8db0eaeb1c1d0c714755e0f723616c9ab86102 selftests/landlock: Add tests for whiteout object creation
18a1aea6b2edaedc27e84a17c0772fcf63ad8f60 sunvdc: fix -EIO issue due to lack of retries
e08cdbca14d57c557cabf10ff9bda18bedfa93db net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
315fbc7a836d5ad3fb76bb38cc2313fd5e9df9c8 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
8ba07ed03275904a71ddaa1cc06703cba75d67e7 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
923a571d832967741780d5d1fc467c6b0f776b1a ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
da429fc3678e0170661a897b75753c2f3db1b1ae ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
d38940d65bdc33cf28524ba7393b604d2eb5bd69 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
6e3be09d68eedd9cc5a670bf34f8a7f785b8dc1e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0b8247dcc9d2afc4c78e8d0b38bcb46beb0199fa media: video-i2c: fix buffer queue ordering
d09a2b6083cc36ad399dc5016064feef9d292644 ipv6: Select best matching nexthop object in fib6_table_lookup()
45d5c35d7172ab9ab42da79f0882dcc507c905a6 ipv6: Honor oif when choosing nexthop for locally generated traffic
f03624138d9673eba1445f11b7233150ab5fd547 pidfd: hold exec_update_lock around namespace ioctl
e4a68eaf937f92753eebe971a2c90bfe529cd9b2 xfrm: avoid RCU warnings around the per-netns netlink socket
bb6b6226f80ebd1eddb8bae975d50df47c557334 xfrm: fix compat ALLOCSPI request use-after-free
d9a1371823b90f17938fe6ab2edee2ba74a7b8ca xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
71186657765b9975d7e4a975cd23ee3fbd215d7b esp: downgrade zerocopy managed frags before mutating skb frags
f94c19d6aa212242f8e846c31321af31566f99e9 ARM: socfpga: select the PL310 erratum 753970 workaround
05219ff150986b6d59e098f9a1ad5f6ad5f9a24b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
10f8914fde4aa84112b9f8c1f7d76b9908d19fde RDMA/rxe: validate access flags before swapping the MR's PD
fe8a1207c0b9ea574f2fdf4ed0d3f3f27c32ca37 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
25a5eea162b14cd89237f858d08344ba528a5459 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
64e6f643a187e7c11de4c5560c8c8de15b8a7e57 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a7e10d422731471760ae59cec8fa1a4ca1278033 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
8f81eb9860d394ebc3577e7da4370eea7d9afa6f RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
c271c92c4d039fd76e4d187950b2848412993052 IB/iser: reject a remote invalidation of an unregistered direction
1771728cc8295bb35d2cd93bbc580fa6d631e83c IB/isert: wait for deferred control PDU completions before releasing the connection
49ea0579d7fa08d45b752eb63960fd8a7be0033f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5229090793bcd2f30d74695b9fe9a6b47749b975 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
60e7e9295de13159b77381f76f5f5b6ef507506a RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
831bb0ca57adde5c86c15ea56d35e070d5b9795a dmaengine: sprd: Fix runtime PM reference leak in probe
299157568d53b2915c017e3eee6af98c45551033 wifi: virt_wifi: free skb when disconnected
6f970e360111cedd32a414fc9312b0da7e3d694f wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c345ae2ea49d650f596b1a3392f296a86d41a288 wifi: libipw: reject too-short beacon and probe responses
5e9c3700649c8f98cee2743ffa4c5bdb4b9ba2c4 wifi: libipw: reject too-short association responses
00e3eb064407457ea0b2810466793173f1ef9a23 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
11add2bb0b157e091601a908ac80054de608ec98 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
f849542a45ea5f4e98f7308c415844bbf6facf63 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b61323e7be7b02b0141613654d9152b8d6dd9bab soundwire: cadence_master: wait and cancel cdns->work before clock stop
f6f2bb1448ccfb6ad49f4a6b0ad2cde4b66da48d MIPS: Octeon: apply USB FDT fixups also when USB is modular
8566234832bb2b9c223cd857f5a81437a7491683 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
71b88f90dfc75716b28a22c2f3ec66966eabc3c9 dma-coherent: report a failed reserved memory assignment
32ffacc22583cab2ffd13d0b99569603f661ddc0 dmaengine: Fix device kref underflow in dma_chan_put()
ae5a164c32998fc553a95a27f1872abccfd3ff08 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a347c72efd08ad3ebb46afaa36d7e207f6a37d12 dmaengine: wait for RCU readers before releasing dma_device
2e6e4fa8e5dbf3653d8cd3d0323273ee370d4666 wifi: cfg80211: only group hidden BSSes with beacon entries
2e582e6d4a2a97f218050b0f27b055dca20f3d57 wifi: cfg80211: don't filter by BSS type when removing stale entries
45dc33bd9c16cb8ae64acefbbd44a99d8f020b28 wifi: mac80211: don't start a ROC while scanning
48b358ff857cd8652eabf711cc9940760e2d11d8 wifi: cfg80211: add option for vif allowed radios
4e0faebffad2368643d6f8c640cc7dd25479fd91 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
d3ff94871acbf41e2082211d8f2c6a3cb9400fce wifi: mac80211: don't warn when an IBSS has no channel to scan
6bb20d453fef1a944a7d89921569882b39788b1b wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
166fc975ed58ade784258c79a8f30a3033763a4c wifi: mac80211: suppress chanctx warning for debugfs reset
cd490f3e01b6bd021dd7fa6be5e6f89e3df66a43 wifi: mac80211: abort chanswitch when leaving a mesh
38dbe035e3874b09110383ca77255fdfded20283 wifi: mac80211: reset state when starting AP fails
2bc26694e32fcf171e03eedc2b8c89bfede066b3 wifi: mac80211: unlist vifs when their netdev is unregistered
41979c2c9499edf9c186e095d85f44b02744370c wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
55f831218c2d6bae5e2134d24a49ac7b80f2af81 wifi: cfg80211: skip regulatory for punctured subchannels
80d6dfc3eb5fcd9e7f23d144c506125bc02109b9 wifi: cfg80211: expose cfg80211_chandef_get_width()
2c5e7be823f482fd71eeaea18604f7d0ffea6366 wifi: mac80211: don't allow injecting frames wider than the chanctx
f2839d1a1b725432e832b581c5fbacecbb0ee362 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
fafca2386d8f9e039afeef1a8e6c4d7209215b39 wifi: mac80211: require a peer station for TDLS setup confirm
3efa3262ff4e29d61f261d13ea32ad7d39f3617e wifi: mac80211: don't allow link changes when iface is down
f7132add3b3cd3d0039e60ad974cab56841b0361 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
071be4724dff231dbd2e62fb740cc0762ed03db1 wifi: mac80211: don't access the TSF of a down interface
4ab128308ed2ffc1f53409c6f881b0fba5bea0fa wifi: mac80211: add HE 6 GHz capability in the scan elems len
44447c093c49f6af42584bef304f3dd317d422e1 wifi: mac80211: mesh: reset the CSA state when leaving
a06b216bb1f89a6288de6a449a0e75af6a8d19ea wifi: mac80211: mesh: release the channel if start fails
199ac7529baea81443e03a5ab2553a98a06e0b87 wifi: mac80211: set up the TX info early to fix failure paths
65d41355846304f3329326013f9736086779a42c mm: memblock: show all region flags in debugfs
fb523527cd69e475dd2c5b52d6f4b90a2fc18285 scsi: qla2xxx: Fix the ql2xfc2target parameter description
ce52dfad79a39bc4f85cb76a1ef6c2e2cf4f8412 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8c42ff246ebab12e25ae56f8b8af83dfe06dd027 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
760a405eb5d2f852269ebc9d813c063a2640f228 RDMA/efa: Keep admin queues alive while IRQ is registered
dc1468dec1adc5be236b2b2134eeccefc1b21164 RDMA/efa: Keep EQ resources alive while IRQ is registered
749919df21952b34c166dc6edacaf76b90ffb701 RDMA/siw: Bound fragmented header copies by the remaining length
4bbd1c997d6cdc84f490bfcb985d8c61a3c492cd netfilter: nft_nat: fully initialise new_addr in netmap setup
56241d03871ab5ad2bf928f55568f40dbad39045 netfilter: flowtable: hold reference on ct until flow is released
67a3ffc8c206743a28bfca4578c26ca8b3671c07 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
05f7609967c50c5bb0b2df80b6aa5f59048e214e arm64: hibernate: clone only the linear map that exists at runtime
13cbc47b2659d25f07a6eb4885e9791bb677bba2 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ab24dbdf16cd791cbf7a767dc4c4b024d5f4f086 keys: fix lost wakeup when reaping a dead key type
e3a86d4291979c33cd391a49034d81c2a1940aa1 neighbour: Use rtnl_register_many().
ac83ee5b54bc79b5c1d71725d852beeb0a8f7ce1 neighbour: Make neigh_valid_get_req() return ndmsg.
4cf4eeeadabc7c6d1bc095863445b1ad9172dcf5 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
54c3a27b285367a736909d71e584259096f35418 neighbour: Allocate skb in neigh_get().
4b7ab67ffdd5b53f3f044ca41ea044674d22c55b neighbour: Move neigh_find_table() to neigh_get().
40120d3d96b814783050b00d212b25ffb2140f0b neighbour: Convert RTM_GETNEIGH to RCU.
d5108239625c9dff98ef52e333e493b351440687 neighbour: Convert RTM_GETNEIGHTBL to RCU.
bc971da38d77d40cc72961bcaba7e97cbbfac2a4 neighbour: Add missing RCU annotation for neightbl_dump_info().
15b63fd3791f6cb098172c0aac432892f3e7b6f6 neighbour: Skip default parms when resumed in neightbl_dump_info().
5c4eb8f4945ebcd18cf4220e4e9e4f8badfee23b ALSA: bcd2000: Fix race between rawmidi and disconnect
3933cf4a9eaf2d97f2f51bfca25b151ad0637425 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
11953762a40cb7d6194a8c4016b806975f4ebca7 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
64223acb5ec7c8a8ae0d4c3d22225d38df82d3e5 ALSA: pcm: set timer->private_data before registering the PCM timer
9d3058e90ab428d676686f8644f3afb1d5fd9d5a ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
7cf9439756e64763ab0e38d3d246d287630d2e99 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
5e5f6f952623c3f4eb7223e0634399de65b00295 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
7bd90cec8499390949a3083b8a9633f4425a346b Input: trackpoint - fix the inertia attribute name in the ABI document
62c4ff4185ec3ea1d3a0d29c52c6b1fb2882214b gpio: virtuser: skip free_irq when no IRQ is installed
3479dc6b0c2ec7a1d8ad492f013df557cb1d66eb ALSA: 6fire: Clean ups with guard()
677fcc5c88c160693b20f066bbf9dd88a8fc7a9c ALSA: usb: 6fire: Avoid embedded URBs
b3bf979cf44dd0c7fc5df9c77d0c9bd1ec2eda4f ALSA: 6fire: fix OOB write from device-reported iso length
107cbfd42fa476828a4b6613ecf6b15be47a1631 wifi: virt_wifi: don't transfer operstate before register
0f0281b1dd143f1bebb6822a457b29e1d3a9f83b drm/vc4: Use managed KMS polling to fix UAF on unbind
146cd61ed2c5da78e2f861c3570b609ca49ea2df ALSA: hda: trace PCM open only after assigning a stream
069cac841a34125a043677e4c0886f3f2803d853 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
798660309fc4d53b7b9b58fd2a508559a993db79 btrfs: tree-checker: print dev extent offset in error message
9786226637639023645dc0e53c13d1c1c99d269d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e00baf0dbae427a5db90da6b5d584a217a4be2d6 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
425305e377e78cdd4269fe7b3d177cee4dc1f601 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
1e5cad8d50bf0f1dd5f66d0a9491e55c2af0b724 net: fddi: skfp: fix NULL deref when setting the MAC address while down
1be825159d976ba56e7aaf5e35fe93a5aeaea3b0 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
e1230f18d6e9051c95eafc749e26ff7a5dc1e9d4 net: bridge: mst: move switchdev call outside rcu
c94c39f953892d4a4070407128ff64164ffe364f tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
91359fac338bc1b4b269c09c76e950bb46ee1e0f tcp: do not let tcp_rmem be set below 4096
4e09c01258fad633725202ef27cc0be2d224645b ksmbd: return buffer overflow for partial filesystem info
671d835bbf1b30bd3439feb32d8d6ddaf936a683 ksmbd: fix partial file information responses
bd466c9852c7b2d649cc5e601c0d7513daac5b43 ksmbd: keep compound responses on query info errors
e373d4142ce8d1ef1ab8b7aca45416707081306f dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
f93e72f935313b897ce91a1e1cfa64eaa1fd21e5 Bluetooth: hci_core: Print number of packets in conn->data_q
a026ba5d9ed677d0fd7396e15500dd998f470e55 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
6e192fd850cc60bc82991bb4c2287ef772415295 Bluetooth: coredump: Quiesce dump work on unregister
c605ad4b6f9988fcbe85c6acf84e5b888d91673f Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
024bb6e173a1c421e71986ba4bd7396288f85c7e Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
312cfa1a7c6b02413a5b86376b906a2ffcd3f036 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
5d5528cd3287d6ed040f7cf076354f1c2496d8e3 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
1640dcadf1697e668588bda140981f226913433f Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
e944de7dd41226a7f9302b896a6a93dd50675432 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9652e7129e3b98aea72d89a6d468d92df4b48f2f pppoatm: ensure a writable skb header and linear data
119e3545117853b2a6e34bfdab773b1ceefd8742 drop_monitor: synchronize tracepoint unregistration on error path
702a8f05789443891d78dc5083007dcc35b4ab23 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
64f4d9513a9e24a1c323c8784e08c47189696369 net: stmmac: do not overwrite phc_index when no PTP clock is registered
7cdbed8508ba657b901954c948011ccf7f3053ec KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
08308bbd97dbce67d97cd7a64ff14b01373b0808 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
eb32c3a1b8fc1f171fdb08b96285d8fe7651ddaa powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
1c6873f50edf7f1038b714c670275995a6d55f91 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
3fd15cf140d96895b39507540559b7004edd8181 ASoC: hdmi-codec: Report a change when the channel status moves
670e9390b96027224697e93a7ce10e5908d947f7 net: netsec: fix device_node reference leak on phy_np
8cc06c55cc2c50b75a2c0c699d4422f0956be004 net: lock the socket in sock_gettstamp()
b6d3f7e9506234f375fe0ab430a3e861999b0c07 net: ethernet: cortina: Ack RX overrun interrupt correctly
d601c5ef43436fbb8707d972249d8fe644e02ff9 net: stmmac: propagate FPE preemption-class mapping errors
826101b7a72de963243c2820b9b18ed180cac4ce net: macb: fix ordering around PTP timestamp read
5a928034acf96807000d67111b6364aff13c1bc6 net: mvpp2: prevent buffer overflow in page_pool allocation
85ab072e5235776d149e04d8ada839dff598ac38 net: skbuff: do not leave stale header offsets after pskb_carve()
7f35a5eeddc8faa7ad62a5dd2e38fbc90c6be0c6 drm/amdgpu: check ras and obj before dereference
c06fc2c7c48de5998976435f3246152f42b8e88c btrfs: abort transaction on failure to update inode for hole punching and reflinking
7b2b43063c56a606d525fc117c78372a18afc248 x86/fred: Reconstruct the #GP context for rejected INT instructions
0953adfd8a61a576a3657363e6e3e4a978bf744c mm/huge_memory: use folio's memcg inside __folio_split()
e60f9471efb695ee36ae1aafabb9736e6de9ce17 wifi: rtw88: TX QOS Null data the same way as Null data
a73ae20db990fbbf437cdeb351cbb81c2713a219 wifi: rtw88: Fix the random "error beacon valid" messages for USB
2482b9a2058f87c0bf7695f4181589fc844b1776 Input: xpad - add support for Victrix Pro BFG Controller
63fe5d7292f994309980b6a010fb9ee1b0c51ac2 Input: xpad - add support for Azeron devices
79005aa7cc4303000345a6322d863d948e9d1305 Input: xpad - fix PDP Marvel Xbox 360 controller
84323b2b9d4bd793a0e04a6588defd7af532fa4d ALSA: core: Fix potential UAF after asynchronous card release
1c2c33792e9024e61522cce3c26e37e56a69f2b6 ALSA: virtio: reset device before deleting virtqueues
8b45b6d5d8258adfa705365a36029f4d350d6b38 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
4c27955ec7c0f2ccb05b38c5db8bc2bc1f193e64 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
f265e7a4b9fb6da2d59cc64f842a8172851a797b ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
7c3f2ab83a3e18e789a57f8bc41f8fda7a92a7a6 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
7ccfc15fd979ae160eb348232dcc2370c6a8dfc0 exec: Cleanup POSIX timers right after de_thread()
b19bbb041b484628e193e6a35fd25a1d96e69cdd rds: ib: use rds_conn_drop() on protocol version mismatch
c0cc52e055d8e1df7c661f47a4823a34b63aee65 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
414b88ae895bcd0c9bc2ff856123b2739685a84c tcp: exclude old ACKs from tcp fast path
ba1ae912eeef8380606667c8cffb9228058d398a RDMA/ucma: Serialize join and leave on copy_to_user failure
c7da56bdb61d5d21dcdb899d4091c00fc03c3f0c RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
df05e78c248b547827e1ddfb37f8a27db25d07f7 openvswitch: avoid reallocating confirmed conntrack labels
c7dbb0861ce05ae5268101e582acef40ebe50c22 net: xfrm: reject unrepresentable espintcp transport headers
98fc3a00978c1916316321c41e5b0c6ae27f9561 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
cf005d01324b72df7b215c2706627d0cddda63ff kselftest/arm64: Fix size of thread_data values for pthread_join()
e887594b455025973c61798c87c55a1ec8167a2c arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
5300dd01a7f3be1d09239750081020ef5b594851 arm64: dts: renesas: r8a779f0: Set UFS lane count
40ef729a853764472f1fd1d17d0b9ae80bf21de2 arm64: percpu: Fix this_cpu_write() casting
333161ee81a35154c55e6601c4a8aa354534b46d arm64: percpu: Fix this_cpu_and() mask generation
68a7d9582f3ef6ef45242234cf35c391cd7d22ab Bluetooth: btusb: fix NXP IW610 composite device handling
78bdae03327f8c3f540cef8d99f1bcf6409a2df8 Bluetooth: eir: validate service data length before reading UUID
f3d1301e00bb0d69dcb95e648a51413aab3b48c9 Bluetooth: hci_codec: validate vendor codec count length
e4d19198c471e9521cb9f948418c47805e28cdc8 Bluetooth: hci_sync: Serialize local codec list cleanup
3a6c425ff7d9cfecc63a83240334abaa72ad0735 dmaengine: sun6i: fix non-atomic read of DMA position registers
76c024ec9ed40224f37411969a7e51bf8d8a4b31 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
8ed7d7ca447ad40c47532cfdc07215d1d6e59eba dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
b1915c6d19f13829010eb0fd30fb473dfc4511a7 ipv6: xfrm: use full sockets in local error paths
8a8f074eb49366446de9badad5393e7770d8b975 net: lan743x: fix RX checksum use-after-free
4b6aae05e68cc07853f892a27152c8fbc8b41518 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
9c4e23d327dc55474b013659c81f22d84d49a034 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
14827e75c3b924b85b2446cce60af349757bec00 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
538b93e49be6aa4f6ff851f9148d19b5b1e14723 net/sched: act_api: release tail references on DELACTION failure
1d7fce361762661dab77b9d88878e8b9e011d5e7 net/sched: hhf: cap hh_flows_limit at change time
061e82f462d0db9bbcd182acc4633c4b7dbe2441 net/packet: clear RX owner on VNET header error
933d439ce7f01b6d5b5be2489534fa8fa156b745 net/packet: avoid truncating TPACKET_V3 private size
350226cc8587956f4c468ca30fccaf6414a5fe79 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
c629cb6857d411c728b0c40a7e224ff8421adfc0 xfrm: serialize state GC with device state flush
596943ae1222977c9ecf705545f07984298f0655 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
33e97406bb27a07a7f22c10fba12293d364e176c memstick: ms_block: destroy io_queue workqueue on removal
3ecd71a4cb408f66e1d7fddcdeed6e6517d9831b mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
cb7c6e7c484ffbdc3a7eaa84525fe2d1a8597ed9 KEYS: encrypted: fix integer overflow of datablob_len
e1cb0b4cf4e8cef281656965df2a04e613912840 keys: translate request_key_auth pid for the reading procfs instance
75038844630fd27e368af4adc60aebe8465bbc5a KEYS: trusted: Fix tpm2_load_cmd() boundary check
d84ff383749a016d9f4a443a8baa083bbcd25c09 i2c: at91: release DMA channels on remove and probe error
379ed74c234bf637125821ca095eb4eeef1b5898 i2c: atr: fix dangling adapter pointer on add failure
1bdb189d846119af5d871025a9fec3acbac8178e i2c: imx: release DMA channels on probe error
6991eb91c0a7a7401661dc54446f794a3d328a2d i2c: imx: disable autosuspend on remove
5547bf68466539a5a93ce871a535732ac415784d IB/mlx4: Fix use-after-free on pkey sysfs registration failure
39d33974b178c98869ed1f2fdc801de5d4db9c21 IB/hfi1: Resolve the credit-return buffer through the send context's node
202dbddf33baa5c843861a040ad85cab7d0e458a IB/hfi1: Fix the PIO_CRED credit-return mmap
323da07dd56139df94a02ce31ab10551e4b6c446 selinux: preserve user SID across nested backing files
bea5d44285995efc7c86a0a5730a057a73ed0d85 selinux: recheck intermediate backing files on mprotect()
2d78d628c131877f1878c6595a1e6120a88b68b8 selinux: always fill AVC decision in avc_has_perm_noaudit()
1de90f6eb63dbb9355ee271f34b2a283071b349f power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
48851c2041c160fceb52bae3d97df4e0b4ec7af5 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
dedb888d468ca203a6cebd3f02589a7f2a821259 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
71032b7520f5fc99f8ecf8990a471b9ba95a0b48 mmc: core: Cancel SDIO IRQ work before freeing host
b9fc5d210f327db6df0215253ca6493fcaa7eb2b mmc: core: Fix OF node reference leak on card add failure
094a45c720a5bd8284fca06b0beb7e6ba4483376 mmc: hsq: Fix use-after-free in retry work
9ec6741426d8a9ecef8a0d102136e661fbad68fd mmc: mmci: Fix use-after-free in busy-timeout work
a8a881673d7bfe173f761900c7359f4bb0ffa996 mmc: mxcmmc: cancel data work and watchdog on remove
69a31e6d01fc73ae78012ffc7a82e129cef3b481 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
36c8039236e97de638c944454eb7e042f334c785 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
bf730e10156c9c4965c99b8aa0ec7eafdfe560db mmc: sdio_uart: fix xmit_fifo leak when the port table is full
c2faf1c4e0c0457d997d3ca341aaac89b91baac9 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
c72babe939adc37bcc02bbdb4925aaeb6d914d74 mmc: spi: reset bytes_xfered before retrying CRC failures
0b4eed10081e49981a21c25fd6f83ff86a993028 mmc: sdhci_am654: Move tuning_loop to local variable
0e19ade20670189b5ec58d1d54ef2485c2f94f94 mmc: sdhci_am654: Reset command and data lines on failed tuning
53a26265d593e7f9e20c5e890662bda10b99dab2 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
55eea18e1048ec4c8c3f3543f4a8ab2ab2b68d09 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
8cca92df256bb30286dcc0ac8637e363e0e93d04 Input: adp5588-keys - cache GPIO state before registering the gpiochip
32a070bff8ffcaf75fb70def75483b903d3f0b16 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
e5422fe87c57f901e8e08a105b55899cc553d7a9 Input: cyttsp5 - clamp the HID report size before memcpy
ccd9c1801001b5618cb581edbea68248fe42179b Input: evdev - zero absinfo before partial copy in EVIOCSABS
a9cf3b300f3d1bab42f45ef7a8e3ed1fe26b0038 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
0c3e32fb24678f75ee214b42542f45529ff0086b Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
a6e1db20a803a120cc6a7376d97a7842c249f087 Input: soc_button_array - fix MS Surface Pro 11 probe failure
4e8f037388823139aa5f3a515c88a421c8a343a0 Input: soc_button_array - check btns_desc->package.count
73d82b5e4fe39bc5856ce4699cd835580dbd493c Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
f689cbb92a56bf40f5bd995914d00f798fcec607 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
f6d5cea347bed71328f8d08d1847c81c723a05f7 Input: zero ff_effect before compat copy in input_ff_effect_from_user
3e8642c6284cb945c24c7ff2bec244bbac22706e hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
5778b73910faa414feed8a333b8514f2185e7eb5 hwmon: (pmbus/core) increase number of phases and add new mask
7f7ae854e7d6e55c74e8159aac926d0f4b1a929a hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
16f92896bb672fabc6fc5de24a72036a044002ca hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
d0026c388277fa935b54e5048ae68ca4e99116a7 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
d2d01dc1a405c9ca573ff250f916e67b000d2fdf hwmon: (w83793) release probe data through kref
f5b17c7e5a00d186f13d2b159aff20648b88421f watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
0d8587f01eb7ad3ae6a51bccfb6131c5ac7ae627 watchdog: digicolor: Avoid division by zero
6cd38ae46ee0dbd3733e9b28ad83a40015225ac2 watchdog: msc313e: Fix premature reset during timeout update
e8fb73044ab1ddb00cefef36c45b3a4292b465f8 watchdog: msc313e: Propagate error code in resume()
22a05f46f208292e76310f30e0eb7a3bd3b92330 watchdog: rtd119x: Avoid division by zero
ecf2c84d2f384aca08373fcb0202641c88737c08 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
699a421ffa6a99c8683d0ef2a95457b5449ebd03 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
bdbd2e577595518ed8f3122d25d34a29baefe86c wifi: brcmsmac: fix UAF in brcms_free_timer()
7f69cd061debd77317c334125c88872c94f55603 wifi: iwlegacy: fix broadcast stations deallocation
4a0b5098a212155550a03389857ebafa612a1e45 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
3e14e74cf889715c05d1c7bd644852d3a5c55537 wifi: rsi: fix heap OOB write on key removal
c94965a37e1e63af8e2a3d09bbaa4286c935dc93 wifi: wlcore: release runtime PM ref on regdomain config failure
8a53620dbcdd2cd6dd88abd1264cb6f0192435c9 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
28859fbc7b9fcba79a0e8865c0e0445845e602eb wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
8cf534958f010ca04e1cd479ada50eb225509b80 wifi: p54: validate curve data length in the calibration curve converters
c5c7c5c00f0b63d8da3027194d815dfa7b4d40e1 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
c155cf1dc93bd2a50d1f128f45db66a36d2b6f33 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
126a97045702bd19100f977372143e90fe2a1059 wifi: mwifiex: validate scan response extents
3160bc192a2b2986f8f990e158f2380041fe9f19 wifi: mwifiex: prevent authentication frame length truncation
3695ad20cc0128cc89beab2a325a6991489f032b wifi: mwifiex: validate action frame fixed fields
c557e2fa35dd925d613872de28e0075a72fb40ea wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
9aacc6606edfbd7d33c6c6060d89671bc3fc9541 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
5ecbbabe54f6f9a25ac6eb7aaced65d272a0ec95 drm/msm/adreno: fix autosuspend cleanup during teardown
e7d463444d33fbd96dab90275cd2d150f829026a drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
8de72cfe1450a1a14eed4ecea40ab2f6e3cadd36 smb: client: cancel reconnect work in clean_demultiplex_info()
108fd48737e9b53d0c1b62e9057a8ee1e88fb96e smb: client: fix rlist race and missing initialization
40fb62365a7f6411d9da3d5a869238989b45a2fc smb: client: reject short Next offsets in parse_server_interfaces()
c402d3dfaf18d1bbbe564e3249de1b6f16142c4a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d5a39bf627c836f3626cdc316f08a4a4925bd567 smb: client: fix unaligned access in WSL reparse point parser
ff82548e0ef8bf06a78524befb79e7e7c89fc47b smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f8b63154123753026e977929b94c35d9b9fff363 smb: client: fix potential OOB read in smb3_enum_snapshots()
648902034e309e3a676fa47f7fa168e9e5c27cbc smb: client: fix server->total_read for compound encrypted PDUs
edf3671c5edc06dd098da826753531f3eb7a08c0 smb: client: fix missing lower-bound check on DFS referral string offsets
5b3d60c4d57452f0d1acb1c74b28ed9e061a6a8a smb: client: fix missing iov bounds check in parse_posix_sids()
e281be3dab235ea24bdeab47db6a232497d84907 HID: asus: fortify keyboard handshake

--===============2199666306726252891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5fca0492d8e-78891d830acc.txt

f658f6794e85455dad7085f96b6404bfc88e8782 Revert "perf annotate: Fix build with NO_SLANG=1"
816ad222cc0332ea2bdaee9e898eacddce20f32d landlock: Fix TCP Fast Open connection bypass
67a426869a0bdc3798dfd1f91ecc33a402a1f473 selftests/landlock: Add test for TCP fast open
3b61e342a9d506e728eef0ea69b13922193930c8 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
34b603edea4b2b94f0e0d36185141a3f6adc8b8d selftests/landlock: Fix socket file descriptor leaks in audit helpers
1ac07c8632d5f0350a90ea0cf8f02ed21d649be8 selftests/landlock: Increase default audit socket timeout
82f7592d687b477e0d8a650695f752a2c6b07990 selftests/landlock: Explicitly disable audit in teardowns
4215e0aa6fdcebf63668faaa6e75fddb3767a985 selftests/landlock: Add tests for access through disconnected paths
b1db563c9b861a8850f2a4938cc75f0db84786bc selftests/landlock: Add disconnected leafs and branch test suites
3b4c40c90ed47ee0568fd6cc5af4c673f4489eee selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
6190729178ffc6fb79167635094e7be252f10a70 selftests/landlock: Add tests for whiteout object creation
3a00322926da3ba8ea33f15f7ac5246833f05343 selftests/landlock: Add audit test for whiteout object creation
40384af4fd2aef17fbf6fc7a257287ca3354536c sunvdc: fix -EIO issue due to lack of retries
42ec4e5869d721693b482098511379fd086a1a3a media: video-i2c: fix buffer queue ordering
dddb213413f08cd7410fde0521df44d31187f1ae ipv6: Select best matching nexthop object in fib6_table_lookup()
8d41e91cfef00bd7e16a05025e473d4d8afa713b ipv6: Honor oif when choosing nexthop for locally generated traffic
b11fdc25283f66262617d62a9bb4d02d00c08928 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
1628631fd67404b3ba6bafb30470fa21d7723466 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
8a2e1ad4db513387c25d9736bea17265fcc82f65 xfrm: avoid RCU warnings around the per-netns netlink socket
346cb42461e33f6be2d92fb20002f19e904dec5c xfrm: fix compat ALLOCSPI request use-after-free
f72c4773e65a40fc03b0d534204667d852939d2b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
fa2d779b90a8fc41d17bd37e6ead9217770d0d9d esp: downgrade zerocopy managed frags before mutating skb frags
f59eada6a840493e683ef77a4f27f4947963acca ARM: socfpga: select the PL310 erratum 753970 workaround
d2604aea7b4fde09b70147fa05de2393e9c0b8ea RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
b099feebcd3da49f9181d0918ad33219956c16ab RDMA/rxe: validate access flags before swapping the MR's PD
637a0d82b184e62c88475a19df681629c6a4a16d RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
92f56b7af309ca44e2f2f9eb40bf9c8e6d5f377b firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9bc5a021ffbbc0afd31c54eafdae64ce7ca60168 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
0374891fc1c17884c2387953e164a49c88a0217e RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
093ec1397a4f59d570ecf7093c9b1f3784b5b05e RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e07e12802b484226ac2951c48074805083b0095c RDMA/mlx5: Remove warn on missing representor in query_port_speed
2b2456de0534666ebb87143746f4bdddb0a3ff61 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
58cd85c224e6290a9eee89593b36f87f2ba51f99 power: sequencing: Fix build issue with COMPILE_TEST
12f2122462736a7ad64b85dfbf6c54008c6bad32 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
7763f51b7ef17429d378f33edc0d2cb6707c1cd0 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
c8a27ec006fa54ff909e23ea792a7a384d1074e9 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
31cb366eff91162458151a0681033476310e69b3 IB/iser: reject a remote invalidation of an unregistered direction
496dd29f3de0d9e92007f48ac8843e2666389ff5 IB/isert: wait for deferred control PDU completions before releasing the connection
d88e6105db6297ae5485f0279b40f8993ad46ff7 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
1373104ecb1e118fda289d18aba93f64cdc55997 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
a88457404d3aa0fcd35ffea102a0045926670ee9 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
0ccc812645e85e18bbbfe1d5aa9a39850c1f6486 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
74071f50b7be270726f15cff32e7b5408202f0bd dmaengine: sprd: Fix runtime PM reference leak in probe
1bcd3324b73e616dffad94bc5bafd3a1ebaf27d5 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
bf6a2aa57c3d25ad3915b31b1456bec740fc5368 wifi: virt_wifi: free skb when disconnected
2dfbb0ee6b96f2ddaedc36a0cc7ec1cc269982ef wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
e719460950b8606ebaf1c897fe65251810d171db wifi: brcmfmac: cyw: pass PMKID to firmware if present
bedbc11f58c14c3146489029c8d660b5a69f5eb5 wifi: libipw: reject too-short beacon and probe responses
7af45f5b2695ef5b52adb06858298abfc6c090ea wifi: libipw: reject too-short association responses
a954218ca2ac1ce1bf83b07e5813eaf2442c18c5 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
7ea753c4f3245418b874f6d505aecd2c10b15b77 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
ab43bad31fbe191ff28d0560654d1105ff179bb8 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
54ba51009642596b3403f5f9c66023165253eb06 soundwire: cadence_master: wait and cancel cdns->work before clock stop
c0c0a14145b70fa2539f628c78cd7f060b232835 MIPS: Octeon: apply USB FDT fixups also when USB is modular
bf9de080e8ba8ed228b9128ae6e478119d3bdfe4 dma-coherent: report a failed reserved memory assignment
cba2c3918bfb5f3d9efde28ed710f0a91f27c4fe dmaengine: Fix device kref underflow in dma_chan_put()
1ff06eef61f5f4a9734808cc2ce36afdc285de0e dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
eed70caafe02df71c89d0a92b96ebf9dcd0352b6 dmaengine: wait for RCU readers before releasing dma_device
e95af1719f6f5624eda54adc5ec61e048ecf45ad wifi: cfg80211: don't free driver-owned scan requests
9905d842e5d0e46b6714f199d0e39afc1e18d7ad wifi: cfg80211: only group hidden BSSes with beacon entries
295545dc302d6cb543f9a0c23225792cfdc531cf wifi: cfg80211: don't filter by BSS type when removing stale entries
e353d2a164076a7e812bf4c93b6c418df24be2b7 wifi: mac80211: don't start a ROC while scanning
c9c392c18803cf7fca974ad7fb76826727e49372 wifi: mac80211: don't warn when an IBSS has no channel to scan
86a7fbf3787ce3a914399d64d969d36cdf5cf228 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
95affe4b25542813a0eb148010e6d4faca7b3288 wifi: mac80211: suppress chanctx warning for debugfs reset
83fe90eb3d8003f2fa4c2ca8a3ecf9146baebe9d wifi: mac80211: abort chanswitch when leaving a mesh
9111816e636ae00e729dca2388792b13f3566513 wifi: mac80211: reset state when starting AP fails
52fc8b1c2e3840d269be56e559034fe6a1a7b9e1 wifi: cfg80211: restore netns_immutable on failures
269de5360dfac3131522da1bd0458f2e23848ef0 wifi: cfg80211: undo netns switch if renaming the wiphy fails
0999b76cf73aaa308bf59164e1a6bbf61de00ba0 wifi: mac80211: unlist vifs when their netdev is unregistered
3f2d7d532ecc99333d14e5546776f57a3042d2a4 wifi: cfg80211: get the wiphy out of a dying network namespace
193148d36198d23a10939278826e102269327520 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
9f8870e448c85620b7a3dbd239b4cf883c59b09b wifi: mac80211: don't allow injecting frames wider than the chanctx
2cfcab09e755af547c217daa92fe7ba5bc90158f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c6d794ee275482bb05e7a6071224b0a945873018 wifi: mac80211: require a peer station for TDLS setup confirm
360b2e9e6443277b5b334afe3310ee5776ffc2c0 wifi: mac80211: don't allow link changes when iface is down
46b3e200f3cdb85dd214049f992c6c9206f916a8 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
1cf57f3e3646a6ed8865ca3b66dc1dafc86558f6 wifi: mac80211: don't access the TSF of a down interface
f7eecb3c92338a511ca4dc9db437c1d7c993124e wifi: mac80211: add HE 6 GHz capability in the scan elems len
dd2a7b9539c7024501fed802a64d27a61332aa64 wifi: mac80211: mesh: reset the CSA state when leaving
f1c56c670d10b501bcc09bcb01b99283c64d7c4a wifi: mac80211: mesh: release the channel if start fails
b87e806760319e608a73b12631ab5aebb406f502 wifi: mac80211: set up the TX info early to fix failure paths
766e24811fe674507f3a8da6d154c7da787e31e9 mm: memblock: show all region flags in debugfs
e9b50826f430e7fe17253c853e1f673971159098 scsi: qla2xxx: Fix the ql2xfc2target parameter description
32e6e96e36125c2f26c99f71883cad043e1270bf dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
41402b9daa001d3b0931b21d69d0986e21514b0e dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d64f2779f2b40c6d303ece4222c4112c1ef2c495 RDMA/efa: Keep admin queues alive while IRQ is registered
1f23c9d47b8533cd7b40c1bed7c54259f93e698a RDMA/efa: Keep EQ resources alive while IRQ is registered
392c8da5a14f92d338e3bcb2900bd29c74768f13 RDMA/siw: Bound fragmented header copies by the remaining length
430f97e5165acfb0aaf14529683e76f0a0832e63 drm/msm: Fix the separate_gpu_kms parameter description
9afb343f081a25f633a456a88718c3987febd0b4 drm/msm/adreno: Fix the skip_gpu parameter description
14b869d5e0428c2222dd6f4f134762149a30e1d0 netfilter: nft_nat: fully initialise new_addr in netmap setup
fc4e44b3c20fecf878a1bb833ee4ce736d0ae2c2 netfilter: nf_tables: fix device name and prefix match in hook lookup
a9ac2b0345a92bdbd3a632706bc9a43f3ea837e6 netfilter: nf_nat: unregister and release hooks on error
959908f67b579320d585be2cf670dce39b910f0e netfilter: flowtable: hold reference on ct until flow is released
7a069ce3cf81e628bb67ceb014a631ab83a2be17 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
e7388f4dd19f9d6fa877a38167461bb759b8c2e9 arm64: hibernate: clone only the linear map that exists at runtime
f518f5d8e32722a93ba4c54d887f518af78b928d drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
69471c957a38225e7729073cd2bddbb4b69d6099 keys: fix lost wakeup when reaping a dead key type
0b84e355f305d56c25d09ee633c9a44fe9f769c7 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
53696cef61396eec265253e7bbaac952414ea623 neighbour: Convert RTM_GETNEIGHTBL to RCU.
c096df75a6f3eeb3050d2c2ebc6ef4bb45702577 neighbour: Add missing RCU annotation for neightbl_dump_info().
7b2c8bdefa9775167b34fdc032a8159357d49d9e neighbour: Skip default parms when resumed in neightbl_dump_info().
48b17af30638da544cae72d8cb97ae247e58bc66 ALSA: bcd2000: Fix race between rawmidi and disconnect
f938fcd6f290fec6113ef6a625ea98ebf3dd9301 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
7595c7277fc868830188effd3aa64b9b42c3bf6d phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
3a6ed9ac2a7a237849c4de6c61e71d95d2036a04 ALSA: pcm: set timer->private_data before registering the PCM timer
c59a60da9962b5fbec42246378e19067c7ae22ac drm/msm/dp: skip PUSH_IDLE when the link was never enabled
1befb31b8310a23ecf758cbd3168e4ec6bd71dfc drm/msm/dp: fix link bandwidth check when wide bus is enabled
139c08fec0696f36a8da43d1d80ade6584f5f0e8 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
71636b415ab260e6d7119aa973389db0846056c9 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
0c05be4c31eb0716c5ee23973978cff877e508dc ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
9cdf7c850c16d720ea45477f1a076cee595c45bb spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
08d0d1e9edb82142f769016dac282e1f087cb64c Input: trackpoint - fix the inertia attribute name in the ABI document
245c95feffc00e16e127e4474c3018c6bf53daf6 gpio: virtuser: skip free_irq when no IRQ is installed
40c95aab36ed520523db213b66054111ebe8cd99 ALSA: usb: 6fire: Avoid embedded URBs
e8708eb6f5168702acee53cd2e096b8cad1820c0 ALSA: 6fire: fix OOB write from device-reported iso length
1feb8facbedbeedae4476bfec96c6fbf687da694 wifi: virt_wifi: don't transfer operstate before register
1ccd89fc6297d37eabe399c8d7bc9b5616784e4a drm/xe/mmio_gem: forbid VMA split
b6b7111e404c35374fcd42e5731797c05f48d5fa drm/xe/mmio_gem: use write-back mapping for dummy page
379f19e93bce8475d5febcbfca83c592940caf60 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
ce19403f33b0953b912a1072e652c0b056093b15 drm/xe/shrinker: Return the freed page count through a parameter
a37b484a22b9a4a756edaef64540e2c5439c551f drm/vc4: Use managed KMS polling to fix UAF on unbind
d87a4932374ed39722b425f0cfc7978ba4fc2c3f ALSA: hda: trace PCM open only after assigning a stream
84b889d1fabf38ecdf78b206ecfb6f8176ea21ce wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
c0bac142c27b27d0a1eba886fea51181353b03cc btrfs: tree-checker: print dev extent offset in error message
e77f6491d908aaf7565a85992638c00bccfe5ca8 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e9e20c98ea2c92d8de5d1a7d8457925107844bbd seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
2f44c807472275de688a440325157aee2cc6a9c5 net: bcmgenet: convert RX path to page_pool
f9e7b0a61eeee088bce876bbe86590a89034b626 net: bcmgenet: restore the hardware filters on open
bd82235a2241159362a56797240a7b09d1025cad ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
a4eac72e69744cec56321efe28dd928c7d542b30 net: fddi: skfp: fix NULL deref when setting the MAC address while down
5c694b93aae2384da85934103448c0b953c6745a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
04a8091d782e4216d7832197d175e3606b0e4c7c net: bridge: mst: move switchdev call outside rcu
25707ed30bad491003d71f580e56ddb3ee20fc64 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9d583717ad4b22bae39f107ab9cbcc65191436d8 tcp: do not let tcp_rmem be set below 4096
00660dcea8c9d52aff5d78687c329bf4c9983235 ksmbd: return buffer overflow for partial filesystem info
94676a72bd4f2c0fabe5226c600c302d93a04ca4 ksmbd: fix partial file information responses
ed850f70fc3c35657e2edc4900a6d55ff1d72c76 ksmbd: keep compound responses on query info errors
712f2e4a9fb30ab277e00867045b52146ed657b3 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c23f1bf6eee9db955cab98d06578c77a329b541d Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
c2b6929ac71cbdfe662d169458fe5294952f0a0b Bluetooth: btintel_pcie: validate TX skb length in send_sync
c5759ae78ecd1e7ffecb910b525557f0411f10d5 Bluetooth: coredump: Quiesce dump work on unregister
7fefd48c7c1bf6777884b56e9bf157b76511bc3c Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
6061ac4ead8be7f7490f0f9cc43055ecdaf1da4a Bluetooth: qca: Refactor code on the basis of chipset names
86a454c5bb9fa7df104c47c727ff1a86b3cc7bf8 Bluetooth: qca: enable pwrseq support for WCN39xx devices
660dc5337a8f14bd31dedd4f92bf27506a9eed3b Bluetooth: hci_qca: Do not write to the serial port after it is closed
1f25fde3f6292dae08e8401ec586896f2988d779 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
def1b68db61781c13689cd135bf3d36d1450fdc7 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
708fb281a6bc32c99c6c481a338f485359e5e27a Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
059037c41e121752fe12c92eda02847c0d9e4ed1 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
9517b1c91dff3ebfd2811d66888f6d09c1a8eba2 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
ab2116561bd2eeca19e0b9f3725ea5fa70e5dc9d Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
857616d503a5ad53b55ff9d719523ffeff450886 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
050874cf291eaf98a4f7bf8c1b1803505db7f5f3 pppoatm: ensure a writable skb header and linear data
b5d4863e7f5bca7b1e6c2538ae062944654ca710 drop_monitor: synchronize tracepoint unregistration on error path
4456a418355ebedfb21b4ffb843c45d6be53bf59 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
4e981042a51b007c5832b9789736c06cd6eacc67 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
32166f711ee7849fc12179130e7d8045a952e09f net: stmmac: do not overwrite phc_index when no PTP clock is registered
1a0865d1961c3cd6cc937173f88c3a3d41fb3031 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
30bcfd856aea68e292fc3e7c5d8c9da739493f91 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
de6828e7bd94fa381f409dba0e5822826e5b0804 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
1c3effa93d3ef49d3ea7ae56599bf0bf0dc2a706 futex: Also allocate private hash on vfork()
ce5388ed99cbd49ed18da2c252ddacb62c2c503d btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
c591191379bb6be432c0473ecb4cf8092619026a btrfs: handle lack of space when cleaning up verity items
b1bbb68d790dfc0897d52b2cdd00aff49a7136cc ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
fc73f130611749b53dc703013593e0db5f5dfe33 ASoC: hdmi-codec: Report a change when the channel status moves
0425a3345b02cd83f68ba8b43275c5a7831f6e08 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
65920e89708e9554afd6002264495ead0e3bfc30 ASoC: sdw_utils: Add codec_conf for every DAI
e741d0f31421d0ca3e285cce4145aec8dd372eac ASoC: intel: sof_sdw: Add ability to have auxiliary devices
4b7beafb6426a5fe16cbb8e113a337e370ebe6f6 ASoC: sdw_utils: tidyup .count_sidecar
c12ceeffb962251ee4e9f5add52e401dff3a37fd ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
5e920795ea90013e0472c784d469d07bc86581e7 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
7d34dc97aa3dfa53521c1920ce25fb83ed77e2f4 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
8deb47301fbaca31e8eac7c59294cbf7773e6c3f net: netsec: fix device_node reference leak on phy_np
98a98fa79862c6aab98106fbf22bb7e86aa60e75 eth: fbnic: ring the doorbell if a burst ends in a drop
ec66b1a6cb7610347a29e8c51823e2ea8003ccd2 net: lock the socket in sock_gettstamp()
848fc59012f65b3b1804e7b916c90b0466695482 net: ethernet: cortina: Ack RX overrun interrupt correctly
d0c7e83155cab6c6f813b01f46c543b2ee11c37e net: stmmac: propagate FPE preemption-class mapping errors
36f112356ab8b76fb1ae6ec595be2733c2e50138 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4dc726d35a6c1687365e1d80f8823b03642a59e x86/alternative: Refactor INT3 call emulation selftest
1034ef3fb2ca9ebbe13d161c5a753cdbd91f8e47 x86/kprobes: Fix crash when probing CS CALL instructions
9bf066a3b507fffe17a7afbd2533c6a31af5a530 net: macb: fix ordering around PTP timestamp read
6f72e5ef0c583be8a675b46db34963def0eafc51 net: mvpp2: prevent buffer overflow in page_pool allocation
2cd21a1294b9356422049c212729944c7b8d1aa8 net: skbuff: do not leave stale header offsets after pskb_carve()
f4ea3be2673cb9b7d16b29aa997b1c0f2fb2bb1b drm/amdgpu: check ras and obj before dereference
f4526e526ef3a7fa1324f113f8077a605968f36f btrfs: abort transaction on failure to update inode for hole punching and reflinking
b27c912d82f644b0f265f110cb1e00e3319a00a4 btrfs: check if there is space for chunk item when validating sys chunk array
43eb152f77b1148b66c6a09626b302d8ebb23ad0 x86/fred: Reconstruct the #GP context for rejected INT instructions
92660796fb071611dd58cf11d0003fd1d51af322 Input: eeti_ts - publish the OF module alias
c58f133fb109aeb135da88afdc97f5dec7ef0fd2 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
fdc68b29cc55c69a37734a74f738b144a19ac523 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
32413939ffd2717db8ad2b0f923a444da76fc502 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
6505b5aba82c4013ecd5379571206f37e51a94d5 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
5cd4f1f7604b7bc36874981c5360ecb3c8478e31 wifi: rtw88: TX QOS Null data the same way as Null data
782b2e5da0d1787b20954d0bd113111761ec224f Input: xpad - add support for Victrix Pro BFG Controller
31d722dba76e8061e56c47f52e17ed7551d72034 Input: xpad - add support for Azeron devices
83bae1928cf7e562cc1eb483c59136b6a50aa5c9 Input: xpad - fix PDP Marvel Xbox 360 controller
03a1744836e5f283b96fbf678f7c7b57f4d34a1e ALSA: core: Fix potential UAF after asynchronous card release
cc0b9fdf739c9d98dcd3a6679c7d4760e07b318c ALSA: virtio: reset device before deleting virtqueues
93d4e7e1fece4ff4e319d4d9b6f56c160d95cfa8 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
8b2e3840ce73addd78db6fb0c2889f4161ba2a1d ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
6290d44bf15361b82d23dbd911aabd72f775c590 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
4ff5358062fa78a045e3363819f3052867434059 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
57d23d24cf9130e347b06766ceb805b1a49afe3a exec: Cleanup POSIX timers right after de_thread()
a5401bffd4d817ec3bbbf9c975eb05c16348dff4 fs/dax: check zero or empty entry before converting xarray entry
797a0db2b0deac6f7acd9de285d492485a4676fa phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9f48393f639b083a13400e8f243f20bb5ee51791 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
3d6b71490d7db70fbc4e9cd87a769497ce89e38e rds: ib: use rds_conn_drop() on protocol version mismatch
caeaae2a7e85391bb513fbce331207d2f6f0dc33 rust: net: phy: fix off-by-one bit positions in device status accessors
68388735d6979ef9b163aab22f1b1b16b88736fd Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
f03ae27e30a9e39b26fd0bed935c3105d2db9f67 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
68dfdd361d92ca3376fcde0dbb0867f4f4966797 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
902558786be98be2c86eacc80cd79ae589ba7d15 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
da41567619be58393deedac18000b90967e6448b x86/build/64: Prevent native builds from generating EGPR use
d9e47450b11ded8688b252bb970d2aa8f3be0012 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8272bcf3d0fe0112b6a695c0ddb49fb6da3d11ac tcp: exclude old ACKs from tcp fast path
8e6b16ebb1ea99a9360f3effe70c77a63122af26 swiotlb: use the adjusted address for the highmem page lookup
d1c95f4709b75f7a4b6a1a62a648ee5b3b4581f6 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
0c3647e45826b0d5d89c7e4d383a26193471cf51 spi: spi-zynqmp-gqspi: stop the controller on shutdown
7352753f4474e58af97d4b3add69daa5d24d5ec8 spi: virtio: Use the per-transfer bits per word
a9f174e5b09b2e1f75952506144d480c465868ad RDMA/ucma: Serialize join and leave on copy_to_user failure
263475f189ac96eefea9ee1960113ea27392f950 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
cdf7faa330220b947842e7e771037289dbed5b63 openvswitch: avoid reallocating confirmed conntrack labels
7a75e8443779cb207191d106f08d7f3334935c60 net: xfrm: reject unrepresentable espintcp transport headers
98cc5d8bb965bd66e3572eeda16b80d8b8ed2e84 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
e9c45b7ea099c0669108c0a7bd84f7110b412eb8 kselftest/arm64: Fix size of thread_data values for pthread_join()
f0d61c5be757b39a362cc5f2e238a43bcec7fd95 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
756927b8b1f1c6b225b4c5d44dfe8ae6ee16ea1c arm64: dts: renesas: r8a779f0: Set UFS lane count
b99be229f5371e4f402de0ada0be9d72ac967a01 arm64: percpu: Fix this_cpu_write() casting
4a30863225ed6962e98b5a9c88ca08b4d9c47ec9 arm64: percpu: Fix this_cpu_and() mask generation
89d236225eaca9988db60709d91a2e1612410cb9 arm64: percpu: Fix LSE operations on {8,16}-bit types
2c2b79c0b520c4e6f75cca453199306f213f4bf9 Bluetooth: btusb: fix NXP IW610 composite device handling
91882d2a7424292739bd3965ea8217d482aa3d9e Bluetooth: eir: validate service data length before reading UUID
5c4c89586e686cfdce844833eee24d854a9ef45d Bluetooth: hci_codec: validate vendor codec count length
7781a7875ead8444ec7326b882a8607acfcf5988 Bluetooth: hci_sync: Serialize local codec list cleanup
2fef9dea7c260070295850342634f272e5cb2b96 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4b39e1cdd1edcd1940ba75c41aed07129b862854 btrfs: clear free space tree creation state on rebuild failure
e170fd4fdf6c763f40d55ed5e04b41f7111d34cd dmaengine: sun6i: fix non-atomic read of DMA position registers
bcbb9bca55088197e442b887b7e2b9630728a477 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
4d5e98834dbde03a725871ab380e3ca17b256ab2 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
5cf53803581093267d3fa56159166ef3107d585a ipv6: xfrm: use full sockets in local error paths
2db3ea503d8a1a7ab057465eca2ea0a2dd7d5076 net: ip_tunnel: initialize `options_len` before referencing options
e29e1a4542703007174a939d3789eb14a8603b6a net: lan743x: fix RX checksum use-after-free
64910297c6a468fc3925eac113e4315f5a7e9c46 net: phy: mediatek: do not report link and per-speed LED rules together
643e689179e6e7844e6ef5b497989ce35c800e3b net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
1cb8e6184ce7dbac230b3ec42407b959432b0e7f net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
7c97bf6030fc85c95e65f9582fbad2bc476439cd net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
72b20b748fd56c6c26cfb243be25f6537eb33c66 net/sched: act_api: release tail references on DELACTION failure
f3b062a065b854f352fdd2906b96cfac699c18ab net/sched: hhf: cap hh_flows_limit at change time
b6b33dee54a4391915829e369072ebf7d9156f02 net/packet: clear RX owner on VNET header error
7dd641870d7d96c45a16bd930c062598debe94ba net/packet: avoid truncating TPACKET_V3 private size
a15000225cc730e7cf5d5879ecdeda0c5bd16dbb scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
d6f195b972453a8dd38d2bb3cf9ba4c807adf019 xfrm: serialize state GC with device state flush
471255bcb8d58cad9e6234b630d592d6aaf95b43 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
673475dda9de7a1402348b0c7443eb2f998fff38 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
732b26911eb53bbec37941eb82de9d47b114669e memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
96759c06ed9b26ae40b7cfc10d22f2b2031004ab memstick: ms_block: destroy io_queue workqueue on removal
259770620af2766d15562d3a264cf018c5095859 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
293afc686f2419beb8d60d17d67cc412484a8ed9 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ed913ae2b840a958cdbf7e99fd00dcaf811458eb mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
b96e7b8308bc7514c0ef5d4f323229897bec352a mm: filemap: retain mapped dropbehind folios
f3728f851b14b606b9af050949160f72417344bc KEYS: encrypted: fix integer overflow of datablob_len
f9025638082d6b066ed4711e35f6d39629913ee2 keys: translate request_key_auth pid for the reading procfs instance
b3ca34e6e34fd0cc381573c57ccb59243cb4ad9d KEYS: trusted: Fix tpm2_load_cmd() boundary check
03a4f6b7fb36c672d3bf0a22650dc84f6e9f33d2 i2c: at91: release DMA channels on remove and probe error
babe82fca8171d068738ab21ff6aded379af22b0 i2c: atr: fix dangling adapter pointer on add failure
1b11e7896625566c06b7123c3c29d42d542e6494 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
7ea2998faf992494cc670ae69613210a3e08fedb i2c: imx: release DMA channels on probe error
47de17842a733e9e80783659555066201c1e7c24 i2c: imx: disable autosuspend on remove
25f94d7df6632840beae57801ebaa22920d30753 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
0f3ab1183539a33e6735cbebefaf09f86af591d7 IB/hfi1: Resolve the credit-return buffer through the send context's node
34d7089a90a9fc41ad7aeeb2d36da9037cded9d9 IB/hfi1: Fix the PIO_CRED credit-return mmap
dd57284c17fc4746c64877298cffc42ec58be9ba selinux: preserve user SID across nested backing files
44f0092d4c567d3b783e84f9d926a7e797eb204c selinux: recheck intermediate backing files on mprotect()
f4afea29cd991b9a4cd80b71a044194bfe8320d4 selinux: always fill AVC decision in avc_has_perm_noaudit()
bf4cbc74ef40cd7c52652657f4ed5d8e4546c557 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
0a90cd92369259db2c0762f37a0e5515fd688405 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
79909b3cfe759f351f9372ed2f4663a0a2e86dce power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
a82e4927fd82feaf21666c154dd6805d553ac5e2 mmc: core: Cancel SDIO IRQ work before freeing host
1b534cdd91b05fbc58ee1569a75e6a4cd6cc9a90 mmc: core: Fix OF node reference leak on card add failure
fecd10a1382866c6ccb7f8010ad07295175990c4 mmc: hsq: Fix use-after-free in retry work
27f32efc225ac808b985ccb53fa0dbf7db2f7f53 mmc: mmci: Fix use-after-free in busy-timeout work
78be49650eb3862ab78f00975d07da3e6b4c446b mmc: mxcmmc: cancel data work and watchdog on remove
f5870cc75432b11cbde253d8e45cda0e796b367e mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
39b5fbd3fd94f54426008e009d335a40614757aa mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
09a968347e0f3d897c8c1153d99797646d8d2b5a mmc: sdio_uart: fix xmit_fifo leak when the port table is full
61a413879d5ffd4d2286daf265884658734765bf mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
fad98783c7119e211ca8cc0ddd139fc9ae47dcc0 mmc: spi: reset bytes_xfered before retrying CRC failures
99b4c971f68767d00c260182c6f9bdb1107e0dcc mmc: sdhci_am654: Move tuning_loop to local variable
d463112d3229742e98c7d91bff8a36a49dc453ea mmc: sdhci_am654: Reset command and data lines on failed tuning
f06ed283d7254fc81ed94c343e09c2db152ac6e4 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
7a195e42d25210a297d47bf45c17c3dd340ffa4a mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
0571214631dc7f9747115a02688de3f957d8871d Input: adp5588-keys - cache GPIO state before registering the gpiochip
fbe5e5b38ac4610662fd443a525b22afe0ef185e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
d5c0a7af880642dec40a29416c53b2df2ab76da8 Input: cyttsp5 - clamp the HID report size before memcpy
c9499130d270a7a6308e722b9da4a05d75bc1483 Input: evdev - zero absinfo before partial copy in EVIOCSABS
3263ce97409cb352dd14d21c400ad6c14c6a5efd Input: hp_sdc - shut down kicker timer on module exit
9659b5b5c52afc16d52832bb75d2ed8d9888462b Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
48f8598aea9fd8553a1257e84d5693c34ecfcbde Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
1b2ea95653e4807ed65efa9aa8fa7de37022af0e Input: soc_button_array - fix MS Surface Pro 11 probe failure
f5e8b3309b8d99441febe0a80d8ad59cc89d1385 Input: soc_button_array - check btns_desc->package.count
00989afc215d09e1e5c664b50b9cf7fd3ef6f5fd Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
26e0deef35ed127883a55525112547fc0c0de341 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
82c9f405aabd95ecdc6f75e2fc0194e10dc96479 Input: zero ff_effect before compat copy in input_ff_effect_from_user
780e66d7cc65504f65042cf79f75563b3042035e hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
d13705a3a4a954a5f20d2e9b826afdde1991be87 hwmon: (pmbus/core) increase number of phases and add new mask
e4ad6873c5d311bc82206ebd793e02d6aa0c170c hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
843cb37eadf68136b92578c164fa2df6098461ea hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
8c9f81198c4b3f99e79071dadc457302bd8001aa hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5a4d9d65e772db95e095c168838a347866df88d7 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
f258c9469153daf44a4c0250234964e25e0ed476 hwmon: (w83793) release probe data through kref
ea36f73e300d8f8b95c66ac785552c18c431ddd4 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
915174154d3d2544fd21d9ea7ebcf59f48933f14 hwmon: (cgbc-hwmon) Add missing sensors
6426e6f0e22d90bb9a5f3de0abc798e45896fd06 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
6ef9f9e68695f865da23cfcbd68f5d51df8526a0 watchdog: digicolor: Avoid division by zero
352c76156fc2688a0734d3d292046fce94454847 watchdog: msc313e: Fix premature reset during timeout update
b0c69783839b8a4a6b4b43e3ec07250ebf68a61c watchdog: msc313e: Propagate error code in resume()
8ac0b57c0d93a82289b53e6ed1a3d0b98c6cec73 watchdog: rtd119x: Avoid division by zero
ad0c7f619b9e7242ff03e1de61043ac07e26b5a2 watchdog: rzv2h: Avoid division by zero
2495008173782551466f86fc35edec46f58b97c1 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
50b203443832e6a83c1f2152d7f8278a977bbef7 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
9f6ebd17f99b786c60ecb5707ee9f9135acf9dca wifi: brcmsmac: fix UAF in brcms_free_timer()
894caa084c8add131f8dbc2c195dd6993ccfab72 wifi: iwlegacy: fix broadcast stations deallocation
808c2abfece4e3b2d1d4da79e207c89002880bda wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e3135427b8476a3195ffd9e20e67f3e65bd44509 wifi: rsi: fix heap OOB write on key removal
e4277b1a48b1efbf05419938f609fe2d60427c04 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7d95144151ae6d2ad5f768d7d6755da6b66a9f2b wifi: wlcore: release runtime PM ref on regdomain config failure
47d6672b948d706d0b196e39d3413fc503af04a7 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
23fa3f18872e4f72e81d9377b491e9bb2114eab7 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
7b4e7e8ec6a7c43bdb37f1a1b9ae387abd68da1d wifi: p54: validate curve data length in the calibration curve converters
2df9f75f20a4616fffb4c4859366e5c1d0a7fc25 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
a51719e2880a054f52bd523904f5ed64b55f5802 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
f02c505f7d6ae4cf2b1217aa2813f51b9b4c29b6 wifi: mwifiex: validate scan response extents
0804f90e3682d0a6597b276b12fc1792539f405f wifi: mwifiex: prevent authentication frame length truncation
3e402b5bb5b48ef5436614043cc15ea4fed0b30f wifi: mwifiex: validate action frame fixed fields
c7715a492e3f2412c70829e4336411def8b3eb98 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
217751f9c945d3b0c753db6756cf8430f60d7cbb drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
3c5d1c1961ed774b5ef9066539f45610a86c85ec drm/gud: Ignore damage clips in full update mode
23e9f282cc784d3cf4d56ef0f50d6b6bd9966b32 drm/msm/adreno: fix autosuspend cleanup during teardown
5a934a3db8a921f7d999d18e1faf020c53a719b9 drm/msm/dpu: clear pending peripheral flush state
b18b511720ffeffb069bdc7d9f227100e6bcdce9 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
00c721eaf07340fc1670c2264a91b5cb4dde04be drm/msm: RCU-free the scheduler-containing ring and VM objects
16e01e69749cc1d710a7228b44cdfa26ef7c9dd2 drm/amdgpu: fix rmmio iounmap skipped on device removal
59fbd573490e66248fbe0839440ad084f1a7b9d9 smb: client: cancel reconnect work in clean_demultiplex_info()
890ce74f0d59019ef21b0c2d1c55cd49731b0d9a smb: client: fix rlist race and missing initialization
159f9f16ae803a36c347ed2581e989bfbffa1755 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
06c849ceed079ae7a01088fdb35b8d8a3595df5b smb: client: reject short Next offsets in parse_server_interfaces()
4ec2c0cf209290c2348de48d87c54dac45fed745 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5b2d6215bb5516fe0dec5562d3f8989cbf66fdc6 smb: client: fix unaligned access in WSL reparse point parser
9eea416e80071a4a81f64c57f2f060eedc9f58a3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d1f837d53f6f07710af17e093703c12bfa4c83a3 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0d28b401448ced60386b18e26153b247623b0651 smb: client: fix potential OOB read in smb3_enum_snapshots()
f09b55d0556db3d8eb80d91fae36362143a34b2c smb: client: fix server->total_read for compound encrypted PDUs
2138f25dae6c5ab1b29c78dba5c1984580cdd945 smb: client: fix missing lower-bound check on DFS referral string offsets
66000dbb449aa30508b6363053346b39e6f9d6d1 smb: client: fix missing iov bounds check in parse_posix_sids()
9e6782eef1ab8fc6ebdc1375ac202140796ef268 HID: asus: fortify keyboard handshake
98e743f894aa8666614e9daa79cd6d99ad9702d8 ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
3d9685618bbab34619c3a77c4c3281c991a1aa61 ntsync: reject wait ioctls with zero owner
30cd1c749930bfb464dd1cd6400e6c5ea989aaa6 smb: client: fix busy dentry warning on unmount after DIO
26296fccdb947456ab35035c7741cca3b917c860 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
91d99e6906007c836dea437ff10dc31a4352e4a0 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9b2fe3938d02275a84de60827c056bdd024b2197 signal: Move MMCID exit out of sighand lock
3ee1067574eee7999cf52031fe752b060ad67eeb signal: Prevent exec() race
2e159b67af2bce2d097f83c1168b27dba3410c62 xfrm: Refactor xfrm_input lock to reduce contention with RSS
d102e4e89b14fcdcdbc52499f9a46fb2fadf4a12 xfrm: Fix dev use-after-free in xfrm async resumption
24019fc447417648656d2affa69a453630d25e1c xfrm: save input state data before secpath resets
96566b2dcb1cca0621794e1742aa2e4077a32a57 mm: move vma_kernel_pagesize() from hugetlb to mm.h
ee2044fd4c83831b26bcc56f9e6cd8f7c0c60621 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
dc481a568ba5a9ef44319d2e58ec1d298b8e9a10 cifs: Fix specification of function pointers
7e4a1d302bd5275e466f7ca27b905cd9f20d18b3 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
2d5a24f307c0cf2c698abb9b567ed8d6b0812b02 mm/vma: correctly unaccount on mmap_prepare() failure
e8baf9619908a22b2c4220c45c80f406b6b2721d wifi: mac80211: track MU-MIMO configuration on disabled interfaces
64350d3aac2a965b68a39ce344c301ee5e5084d9 wifi: mac80211: refuse to make a monitor active when it has no queue
f74a2cc2d5318b8ff5e2f5113cae50082bb6b05b scsi: fnic: Rename fnic_scsi_fcpio_reset()
79d8ff26017dbbb974d7fa83cc7b28eb1742019c scsi: fnic: Bump up version number
14b9fe09299d09809b4dda2c63f3a4054b1767e5 scsi: fnic: Make debug logging protocol independent
2260a53d5d5b2baf60cc21a532c92025c7428074 scsi: fnic: Bump up version number again
4ca79d7a1746e94375ba4cb0bfa3fd39721c3767 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
d1364fe14b7633227e3a31418d70a3545106b39b smb: client: fix cifsFileInfo reference leak in deferred close
5350af3b22616609136e10235944dd339c917e5a xfs: add a xfs_rmap_inode_owner helper
38203f426cc356cca2c09d297fae33f03020af97 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
76a877d89601691768757156ed0bacd0523ac050 xfs: remove the i_ino field in struct xfs_inode
dd8c0c1eb157bebd092e6b8cac225db540cf8396 xfs: fix under-reservation of blocks when repairing sf directories
a19c23b93da67a80bf156bdfc558c280d02480e6 drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
0b4e0d6e22395c50e0965e2a69e57b5477024a9b drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
c939e85b60d73c34f2a898a98d43a31197e35ff0 wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
c1f08fc26d73adfe38b43f313f6f3360ce84faf5 wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
a04bffa7c7dada7e8823e9d2313abf702f311ce4 wifi: ipw2x00: Use michael_mic() from cfg80211
6635d99c321f07cb7b7f9b9cc03b36fd882b8682 wifi: libipw: reject TKIP frames without a full MIC
78891d830accbf8b1adba52b5dd3bd741e381125 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()

--===============2199666306726252891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e440288e6c4d-4f2fb14fed96.txt

898eed290f579ec01fcb21d9f25455363ed266d4 ksmbd: fix use-after-free in oplock break notification
de7a18a12f47a2fb8c1cd78fce9befc4b3045f56 drm/gem: Consider GEM object reclaimable if shrinking fails
0b57985ece3daf88fc7b2244890dcae1bc0b5363 bus: fsl-mc: wait for the MC firmware to complete its boot
d58b770f95cd760039324335c081d91a254c0313 drm/amd/display: Fix DPMS using partially updated pipe context
69ac257e7bc76531ac62bb86da4f34847bf6b995 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
bba53c9ffb1d5202a31f9012a5526ceb0abc50b4 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
99bd094b3199ae1af42767285acb13a54133b08e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0a0cfa2b0820d4944f7caaa81b634a9519af7784 ima: return error early if file xattr cannot be changed
ef9d6a4ae263035717d190bdc32788398f57364c usb: gadget: udc: skip pullup() if already connected
5a8923c2adaf344cccc7ec63dc90bbdc6ec841d6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d6d95e046d117f57d8a3c439f63e189928aff019 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
4fa4e6fa82b974774cccdc70275c62a692540ed3 PCI: Stop setting cached power state to 'unknown' on unbind
9f619d3f85e1add2f572c41918721f3a616e7636 hfsplus: fix issue of direct writes beyond end-of-file
0c1dfbaecf20e933a904906b5b92ee132e32141a wifi: nl80211: reject beacons with bad HE operation
aee53369159dc1d6c5277f5fb55ce9f374f37810 wifi: mac80211: always allow transmitting null-data on TXQs
0937d51303066dd6511e49e35237358a6b01577f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
099dcba49bd603852c9eeae46badc74d9e1d2ede kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
33c6e2eb4f20e4b7902e1481312559b29574773e firmware: stratix10-svc: change get provision data to async SMC call
5094714b25f462eede1b60ed1df7fd2f72d7878c bridge: Do not suppress ARP probes and DAD NS unconditionally
d3ae8aaf9ac918599e8f674ac4f06cbbb2caec2f soundwire: validate DT compatible before parsing it
52fee31109fc809b28eae3de4b36bb9b98752ec1 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
42c040a923d33c267dadfd481e159d9ae263b0c2 media: rc: mceusb: Add support for 04eb:e033
fcd64ea939355c24175574f8c9632439850e805c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9405e362bf5fc373622852c6c81cf8562f63cf87 thunderbolt: Keep XDomain reference during the lifetime of a service
a613df693f7a3652762195b8698cff3426994df7 thunderbolt: Keep the domain reference while processing hotplug
0064ade76dbb6920e94c39d54afb5bc7073dbdd6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
cc38d52c7b955b08a2958f161e94376b3bdfeb9e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a462600a49887fc3879294b29060906ec53e75aa media: dm1105: fix missing error check for dma_alloc_coherent
1dee9569a319608ceb713ed10e5200de9a491da3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a87dd691aefc6aa171160a618566ba434740fd5e PCI: switchtec: Add Gen6 Device IDs
fde31d0162b49f135a9c79ad16ba7d51248d36ad net: dsa: mv88e6xxx: define .pot_clear() for 6321
ec2b12ac34277e75ebe89e7a0700ed365c209eb0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3963d0a7a90f2f42b60dba330a54c3363dcca418 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3ec814d3e9e9911a76ac5a0fa8f7d2fc4cc3a54d crypto: ixp4xx - fix buffer chain unwind on allocation failure
0cc99db13fb684eaeec853b6e8501bde21f61cba crypto: omap - add omap_des_unregister_algs helper
3316bbc4ef00880c360ef9bfcb433918bf65d4fb clk: renesas: cpg-mssr: Add number of clock cells check
235d7300e36ecdc1182c90bf0492428279c6c614 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b9f5b6f31ced6182ddde188a2b80a805b28c653d ASoC: ti: omap3pandora: update board check to use DT compatible
78c2d5dfd0dbf220cd37458994c765a1eeb5292f mmc: core: Add validation for host-provided max_segs
282655d1beb75bb382175ddcc5bd7256473902be mmc: davinci: avoid NULL deref of host->data in IRQ handler
66fa9fccf425f773db91659441c5cf57252b8eaf drm/amd/display: Fix CRC open failure during active rendering
874c9b8b25ba85a19c8292077441f9f07b9c8804 PCI: intel-gw: Enable clock before PHY init
ef207de050fa1f3598fc2b2513c7071ee7cc48e7 hfsplus: rework hfsplus_readdir() logic
6124e7eea3432c930af1cf8380593fcbd96beca7 net: phy: motorcomm: use device properties for firmware tuning
474e6b472f7fbf226e26fab732ca3168d46909d4 drm/gud: Add RCade Display Adapter VID/PID pair
26850646805402baa128e6db297002a5de074f88 media: video-i2c: use vb2_video_unregister_device on driver removal
5aedb753ed2210b327e68f5179e9135827aa72cc wifi: rtw89: phy: check length before parsing PHY status IE
8baa5e5411f0f79daa405f62c995d224a2807d46 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a5f6348ae6d2f2fd136d38b3532e93954ab46daa integrity: Check for NULL returned by asymmetric_key_public_key
0fe69f230b5ea3f1df07ba3007a48162058d70ef drivers/of: validate status properties in reconfig state changes
0ca45e3ff38413c638c74f7ea9b38238bc607f43 soundwire: intel: Move suspend tracking from trigger to pm suspend
de88989b35bbf0c548c7a3fa311c59c47fa6a71b clk: samsung: exynos850: mark APM I3C clocks as critical
b788ef7ef54ea4205ba77458ed04762a23955577 scsi: pm8001: Reject firmware update in fatal error state
ab092d07e555c7e83833bbea231ebe01636ae8b2 scsi: pm8001: Reject non-fatal dump when controller is crashed
d6baecc071d1cef0d930ce1a41305f6f85061bf0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a85b8603cb0149f10c6fcd7780c6fbf0f423fb8f crypto: atmel-ecc - add support for atecc608b
73273f9ccb059e722d363cf513dea44db7df8340 media: imon: Add iMON VFD HID OEM v1.2 key mappings
42a75762fc59452f9902f1ee1853ef6b1b605de9 RDMA/mlx5: Use QP port when decoding responder CQEs
5e41380bb6821881b1d422bda9cad4122100f226 mailbox: Make mbox_send_message() return error code when tx fails
8c11152357bb63b610c6e8c903d1887b87b34797 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
efc0cd4a43d0e68cf79798815421904b40db6cb0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7dd68eb9f23f497f853294de59e9c78b66789386 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e62eb0361150a4bea6814054998cc416ffb66077 drm/amdkfd: Check bounds on allocate_doorbell
865803796ff2e7d713bd35a84258a0bb1308b671 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4e52692e0790f544025be37cce577f65a9be0c94 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9e05b04e9a054630099b4be448209f24a0b82ac3 9p: invalidate readdir buffer on seek
63133f4ea4575d1ee3d1f885b6570fb0e9952100 arm64/daifflags: Make local_daif_*() helpers __always_inline
f7fc97780c234daea0faf2712722a418d6224ead 9p: use kvzalloc for readdir buffer
1eaf4584b0a96f3d99095153d9e672956f13e0fe bridge: Add missing READ_ONCE() annotations around FDB destination port
3c370891adb5bfad84194fc149c16e603fec6a9c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
2d7344e1ace33774a59d5598a759266549137d69 thunderbolt: Improve multi-display DisplayPort tunnel allocation
7f903752393acf5ead4477a1497dea228d5044f2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9ca48123dd4c5ef226751fba27cfe26c5b2f41ec firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8e1697e7f19e0267eb344225c8d6b820fb7d1996 thunderbolt: Increase timeout for Configuration Ready bit
9470bac70406fb6ca0568e30a83507a04abb9cf3 thunderbolt: Verify Router Ready bit is set after router enumeration
812551cdedd31d151f3d94682ea24e8749cc43f9 bitfield: wire __bf_shf to __builtin_ctzll
c115516b4eb77c6c2751fa21a015b7cc219cbd1e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
20333b55f13c093d17fa67de733d82d20c8fb862 net: usb: qmi_wwan: add MeiG SRM813Q
93c5c4ebe0ac24b72847fcab5c67bfb31294b5b3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
27e4602e17ddfd02153d459fc2ad2b94914324ff net/sched: sch_drr: make cl->quantum lockless
f26219545f4070c441a0471b59f0d45ad57f2209 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7c8fa0d6049f3040761cd9a2830ce555aa58ad41 befs: handle set_blocksize failures
86ac75fc2a54a19ffe7a9538ddb85e833d1a5150 ntfs3: handle set_blocksize failures
0d437bf03404e83d5d427e8b7773fd467a9f1023 affs: handle set_blocksize failures
8e0fdc9b697562ea13abecb571454ef9f691c810 bfs: handle set_blocksize failures
fcd8cb5ae2346c6aee48aa719c41e72d0825eecb minix: handle set_blocksize failures
82a61da1572bd9483ccfedfc953b03a4bfdf588e qnx4: handle set_blocksize failures
1fcf6bff27df6d874ed26b37fe97ff2470529f6f jfs: handle set_blocksize failures
90239875e830edc9f1155194e4ac7be1d5de0ebe hpfs: handle set_blocksize failures
c1521669697187f14dbb886d832c522187f873ff omfs: handle set_blocksize failures
f45307e5f1a402cffcc1bdaa644ee9013ea74e9f isofs: handle set_blocksize failures
ae129362dad5444050ab022847ffef66fa3bbfac usbip: vhci_hcd: fix NULL deref in status_show_vhci
02ff42f84c710bd6df6ced14dcccaf467a1458b8 usb: core: hcd: fix possible deadlock in rh control transfers
dcb341b6651e23fce3dafdbf0fb4df100a885c29 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b7ee578a96b7b5c1d0e1e692aef9b311f936f0e1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1cd0191741ea61c00c6f71c70b2173ea1b3a615b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f17e068b3a32c99e9d97500a1a1a2d03f834dadb serial: 8250: fix possible ISR soft lockup
fec0f54cb4619987d616c51434471b87124b7511 usb: host: add ARCH_AIROHA in XHCI MTK dependency
68206d4c5e78f255fbce91577d540ab358f064ed char/nvram: Remove redundant nvram_mutex
5ae512872429e7570e3ab87105b6be546ec9fdb3 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
5aa25dd91adf6adef033d5ac133f1dd232ad5ccd wifi: rtw89: pci: enable LTR based on pcie control register
a7354aaf418f516dfadac2e86c4b3296d9310b9b netlabel: fix IPv6 unlabeled address add error handling
0db2656217822028f60024ecdbe21d91cb217860 rds: filter RDS_INFO_* getsockopt by caller's netns
c2913734e37bca3f2f4baf7e7e8e40cc7c0f766a rds: annotate data-race around rs_seen_congestion
c37d1f437cdbd217d0bfe2b4e9b515442ef602e3 s390/zcore: Removed unused variables
96064fd0e545dc9b012a1adea8eff5934f626331 clk: socfpga: agilex: implement l3_main_free_clk
b000d48964ee10b6e5bdd73d224dd7fc1a51c0e9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
29809d246ab39f5b5de328ea68c42754f7d00c06 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a68255b0a6184d530d758fd8f5fac4d360b7f789 mips: cps: Assemble jr.hb with an R2 ISA level
a9a83e4ab27e10ce718d1628c8d6a3fde2447f08 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7809025843bcdff213bf972a79a15487db68b357 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b89a66fe692339f9562bc2588dfd8e8b4788e678 ALSA: usb-audio: Add quirk for Novation Mininova
d207734f511c856c8a618ec412affec80a0be01a net: hsr: require valid EOT supervision TLV
8cdeb4499ca0e4f552bb40ea6a1521d40a1162cd ipv6: addrconf: fix temp address generation after prefix deprecation
567cc60d937c6d258cbebeaf8b134d35317ffc0a net: thunderx: fix PTP device ref leak in nicvf_probe()
85ba4e0c281ed7747ca7f0457efa107d04a041e0 drm/amd/pm/si: Fix updating clock limits from power states
489c46bae124d31d0dda345a0a7a98f29bcb0a60 ACPICA: Fix condition check in acpi_ps_parse_loop()
ef0f549d141f13f71e7de9708694b181e3fdf89b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c3797ccab5e8b6ce59b3ea9f6a0cb3e40943016a ACPICA: add boundary checks in acpi_ps_get_next_field()
dc2edfd788ae0e9c1049c6b40074011e6672df3b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9160626f3930737e392226acd8ac363d40d2cf8f ACPICA: Prevent adding invalid references
cdbe0fa62689fe7d98f14a924c7b9b04b3ab8d98 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a787b01e31df4aadb9a51df6d9371df5a1b2cbb3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
342325148c3e98ac34e4ca17e2315a0d998b767c ACPICA: validate handler object type in two places
c36cc6f6f20da04ab05e1420b3c3baa0a8b231ae ACPICA: Add package limit checks in parser functions
53c07a04d1c416ecfe99d2abe8278b20c9abc8c0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
deb13d20399b9acd465d5e26ddff85b7ccb39a42 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
48c1e7dc24d58710b8e9d640efaf2b6c9d769788 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7f85980a8ccd7b00256cf3dbcd96e843e595f837 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ce970b55c1183b3f179af0763e7cf49560b49dfc ACPICA: add boundary checks in two places
b35009a982377394f58cba719d48acfb3d57cda3 hfs: rework hfsplus_readdir() logic
e942a300b7eab4cbf1b98455f021d4aa5383a023 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6ebbaca0568590cf249972a46edcdc5e9ad64235 host1x: bus: Fix missing ops null check in error teardown
c142c15bf79d677356978251c723006599d8e18b scripts: modpost: detect and report truncated buf_printf() output
34f1246659093f9380de76d38b3c518a1e7d3063 drm/nouveau/gsp: add SEC2 to GA100 chip table
df66106816973d3293e384b834ac62c70ac21c8c ASoC: Intel: catpt: Complete coredump handling
eaf03e8a5b839d2e2ce4c159a6acba140e95286f libbpf: Add __NR_bpf definition for LoongArch
c353f672f05dc7139e188187167e11dfa12b4a3d soundwire: dmi-quirks: Disable ghost Realtek devices
0883137d7297bccea15bf93cf64bcfa47b222d1b gfs2: page poisoning fix
c5193511690acfede0783dcea8887a6908c02127 soundwire: only handle alert events when the peripheral is attached
ad77e47f362ebd0b6f67a8a695cdb7a6dd27e740 mmc: davinci: fix mmc_add_host order in probe
7cea5dc27f6abb326705fc41617665e94531c963 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5cc2990e5206de19b16bb4de8cf8e297a9d8d598 tracing: Disable KCOV instrumentation for trace_irqsoff.o
277eb92154ab306f3f05de8df9a6a504d4f281af mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
252ebb6ee156eac5ced98722d6f626ac44f61db9 iio: light: stk3310: Deal with the ps interrupt issue in PM
ed4ae87f60e42e39802f705bd7e2b0c83077f15a perf/ftrace: Fix WARNING in __unregister_ftrace_function
49f480725296650fbb03fc53c4fa8ecd2cd0347c iio: accel: mma8452: switch to non-devm request_threaded_irq()
a85b634528fa34ca9aacf032c7d705bc4d02e570 libbpf: Also reset {insn,data}_cur on realloc failure
66cd11d408efa964a537020510221b36cd2a08f8 net: ibm: emac: Reserve VLAN header in MJS limit
c6eff1961fe8bf406c74518830a3d13c6070e331 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0ad7e9bae3ba4e1d567ab9d43b3edb164b2de568 ASoC: qcom: q6apm: return error code to consumers on failures
e04017039e17d4f307aaa4b30ac41fc2d2c5b555 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a48b6f34e3a03bd38637fb31560ee7f2d91544cc ata: ahci: fail probe if BAR too small for claimed ports
6f8f6da7f900a3dd08aad2c64e71925366418331 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bba45ce93e821d072adb7e876fc89a8ede34260f net: qrtr: fix node refcount leak on ctrl packet alloc failure
1bd4e3da6920926922a17c38528832c29f79b2a4 net: wwan: t7xx: Add delay between MD and SAP suspend
97fd133c885ee3bb86828caf8254014aef515afb iommu/rockchip: disable fetch dte time limit
45771224ca158209714201d0133d8c80a8b8f6f3 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a060460b8b574728d23610bfd476b721ab867c6f fs/ntfs3: validate index entry key bounds
fcf92cb07efe51a6219745ce7cabd7d336808ec6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5ac5737d4bf138dc60db49f098988b32451f1308 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3547f5a5b185eb5e21ff0deb0aba420e8a1b4e50 ALSA: seq: oss: Reject reads that cannot fit the next event
eedf5c6bec105579abf42066d07bb172cd246ed0 dpaa2-switch: rework FDB management on the bridge leave path
1baa314229b94ff6a44d9a0298c103585d8da511 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ad201b7057474f128858a959133ec2b647dc8da0 net: dsa: sja1105: flower: reject cross-chip redirect
d4770558997069e76139130f1e05f4d3946bf941 dpaa2-switch: fix handling of NAPI on the remove path
7fd05c9fe843f8a3effb0e6c9a2640d133c94d00 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
07ee70837758f8c0880009fa882d07677ab1a504 xhci: Prevent queuing new commands if xhci is inaccessible
1366dfb28792cb935681f91e02fdd7ee989bba93 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a10709a582fa8aaf9cf4a49cabd49e1cf2e507aa drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b11ddc2ed349cb5351f4b17005f99b958c223ab1 drm/amdgpu: fix buffer overflow during vBIOS update
bb12b484077d3a68479c6df5f1a905af9de471f4 RDMA/irdma: Fix typo in SQ completions generation
88dd4b347f36f9310c92a6aa5ead128de84063a1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f8dd83a35202e87be69ddf880683a3d084e45fdd clk: keystone: don't cache clock rate
d1c6294b8bc0d4d0304685d40a999b72ab670fea ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0f281e238e00a2c1dbec68598a22d8e3808fdc8b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
07ae72a97a0762acf87a70dd2b0bbf08062fa457 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
36e79776505f1390a78177aac652cb6233d41fd2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
940b1fdff368faa0374db0b8ad02d54ff2e0eac7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b5836ba30f6ea482a2c0c602e65237bad6a12cde RDMA/mlx5: Fix state and counter desync on loopback enable failure
12c26c1b0699d299099f40d0d9c478e089a255ac bpf: NUL-terminate replaced sysctl value
4af7bd30cceedc655b0736f0605e794f4b69a7a0 net: cpsw_new: unregister devlink on port registration failure
868f6a7870108dc23c4faa4d319b7386c5b4b5df hsr: broadcast netlink notifications in the device's net namespace
c6f9c4b54c9881c593976cc514bd2011c6610e4a net: microchip: sparx5: clean up PSFP resources on flower setup failure
630610f51e0fc9d86fb67a62885664196dbea7fd ALSA: es18xx: check control allocation before private data setup
965c4278cfe9593e0f456a5b91ab014969b614be netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fc3e04a0ca79b5590f0c44d2f9a172f7ba72e02f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
333c6c908c0d16d8f2a4cc8efb53446da7369e8c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d2d3075386f22e043457f6f9917b617a890c7cff NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6dbc221ab71b1caea32970a8430e436f659ba043 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
cd71f7946182b56cf5755ecbccd17d056728f93c xprtrdma: Add request-pool slack for delayed recycling
02d9c1620c855f741c8b9b3be28972d32b26bfaf configfs_depend_prep(): pass configfs_dirent instead of dentry
eb434205433c55eebaa770e8913e14c0049301db net: ibm: emac: mal: fix potential system hang in mal_remove()
eb3ee14a84f3e5bb08af2091c6376290852724da tls: Flush backlog before waiting for a new record
a43e137e8c3b94bcd52b9cfbd65153e2f8bcf59a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c2b23aafcc84376b8988c7a4a559af8a3ce383b9 wifi: mt76: transform aspm_conf for pci_disable_link_state
37f20e022611cc12e4cd41b579cdb939bf333d25 btrfs: protect sb_write_pointer() with invalidate lock
a51138540a30783b7034b5c580b823befa58dab9 hwmon: (adt7462) Add of_match_table to support devicetree
aaf162795270e0d9e793c63764ee08e14ee00cf3 net: dsa: qca8k: Add support for force mode for fixed link topology
2ed9d159f03e8dd5696d58798870fa4037c68d58 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4cf810c968de3343937d2b99eb569e53c4e2c1ee ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e48eaa6f7ba929fd4d7c88bb9b39692d86b17819 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
80c1d7a231ddcbbedfe9d45396bcdb6043b86505 ata: libata-pmp: add JMicron JMS562 quirk
81d412c0036f26260115bb6259b2ca3eeb2baab8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c08c387371da0797616a4be2380e526d3c9067d1 nvme-fc: Do not cancel requests in io target before it is initialized
054f207971169a3f9bd5b95ffa7c98d38960d035 sctp: Unwind address notifier registration on failure
904e764e4beba9dba3581e720837b27ad73866db PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1181bb30c421c71c18fa142b491d0fd040fc42fe dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6dcf659ab7a78c06ba92c1bf2c692cf91bbf3300 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dd224cd18762bcfd75dc5b0c1e1f6267b11a4e0e spi: xilinx: let transfers timeout in case of no IRQ
4bf3b35fef75e5943a5cfe7ee94be92ef54b422d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a3ba27a12a3d9995c24abd58d1552578cc277641 Bluetooth: btusb: Add support for TP-Link TL-UB250
1ec0c09561f473565e341d8f976ce209f329a4fc Bluetooth: L2CAP: validate connectionless PSM length
04340460e0cf95196aaa7e047ec24a4322e811d6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3c15cdff7ca2c1173a0473b8c9457db58ab877f1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
56f0445992a2b74e8e9d875589bd8e324ae8b19a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6450bca7228995f5bd7d757c9d56d3ce24da9e17 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
40eaf7f376b139e4db8955b1ef7de0e0b8a9ef77 sparc64: uprobes: add missing break
2454cf788ac5ddd1d5feeba0564d36022cca98f9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5e123be45497fa70d0fd3156aed9d99bad3175ec ptp: ocp: add shutdown callback
aa23b08437f255cc8f180587b1f53a33b1677f8f vsock: use sk_acceptq_is_full() helper in all transports
bd8d4fec996d49ada8cfe528fc01d4c5d1ccb472 e1000e: limit endianness conversion to boundary words
08d7d23ae6d12bac386e5d58b60d79ea9cd526cd net/sched: act_csum: don't mangle UDP tunnel GSO packets
8b3aa0da47389f03b861c9297db8e1b5095e74ca smb: client: fix races in cifsd thread creation
4b2233225db5df656b9e977c16efa66e0a1497e9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9904bc28045810f61ef0698559fa0eb7c74e09c3 sparc: Disable compat support with LLD
2370c92282e001e04d3c695e4ff1a5d586ffcd70 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fae4393000d6cf3476bf5e47b3a7af73bba17a89 HID: hidpp: fix potential UAF in hidpp_connect_event()
21af72b2fab6b9085a4106c3de86bfcf009fd177 fuse: set ff->flock only on success
b637d68bf35ebbf608ac6f3c9897a0ca29589b91 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
10834ef0e8a5c47541a07dafe3d37208f859fe4d gpio: pisosr: Read "ngpios" as u32
9ae6e8c2b123fd2755c88436f80a2eb381d8a78f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b12ad4bc6988e5f3a4d8711573e835fcce55ba5e ALSA: usb-audio: Add quirk flags for SC13A
db1e5f3ce4f873b99dbfc15b91b18d3f4ca71c9a tls: reject the combination of TLS and sockmap
af70806237557f0e5717f149b7ac4a7e8c072189 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
23c852f2a4c49fdaa395a4e64ff70a0a45df2933 leds: uleds: Return -EFAULT on copy_to_user() failure
3ead230f1fa12a76674975b7854205f4d3d5fc49 leds: pca9532: Don't stop blinking for non-zero brightness
0d8e7e31a530bf3e971685411a17254cc3a2065e mfd: tps65219: Make poweroff handler conditional on system-power-controller
bb901a574614aa8a24883a5bf8a17d9fd732b116 mfd: rsmu: Add 8a34002 support
183fe4dcbe419e77a3a62c0b11f0162bd8864417 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
14d0125597a681b647c4792058a73451411f3baf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
88e82712401af3ea3ae8adaa7ea8669363081442 drm/amdgpu: Use system unbound workqueue for soft IH ring
eb2ab01f37ae96dd2cfd4290bf7409625a61665b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
faec137bac410a8d07a1667e23f98a0cacb7f88f PCI: iproc: Protect root bus removal with rescan lock
cce912fd1858b988db272eb0417c5780346d35b4 PCI: altera: Protect root bus removal with rescan lock
ee31305eea49265c9dccdbf83801caa5412cf955 PCI: rockchip: Protect root bus removal with rescan lock
0f44809deac0c5f2506b3ccb3c30421c15b0eccf PCI: mediatek: Protect root bus removal with rescan lock
6703b9a0b082fc6471d3138ad245d1cafc603d1f md/raid5: account discard IO
4176567305d4128d617ae2d4a31ad00764d3178b md/raid5: let stripe batch bm_seq comparison wrap-safe
cf1eadbc41d38a56d6b6c5c4752a49376a09921b f2fs: validate inline dentry name lengths before conversion
a9ef04d8731f6563129b90d18aee6c3a963d10c0 rtc: aspeed: add AST2700 compatible
815abef676d378794ba74dbbf50fac52efc43b97 ksmbd: fix lease break and ack state handling
5cefafe28d396e09f6c29e0a9545d77e472c2b2f ksmbd: validate SMB2 lease create contexts
82850511fde63f30219f29a2c5ec998e853ca053 ksmbd: align SMB2 oplock break ack handling
fa9b69c201e272a843637731dc9aa11e73bba006 ksmbd: use connection ClientGUID for lease lookup
7245a2abf38fec61de2f5d3b84519da19c41f535 ksmbd: treat unnamed DATA stream as base file
6da1c388a9691c484b14fe31b0d89e6ea50f2770 ksmbd: apply create security descriptor first
120beca981c4eed8e1530eae5e12c1d6337b3bb0 ksmbd: deny renaming directory with open children
bfeb3e67692acf037a20bf1e0b9c64fdbb3b852b ksmbd: start file id allocation at 1
368716093275f3c154173c2685cbe6f547f1e232 ksmbd: break RH leases before delete-on-close
fa2cfb7824e412f780dbd5eb0f595dd0dcb20a69 ksmbd: treat read-control opens as stat opens only for leases
d33d2d9e58e39e1bb7c1b8a7ec3764da781c1a98 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fcaa281dd1e5474188e760e3ff2a24fec2c2cff4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
91ed07e0ab67d91962e3750bb7a017bfc3a1d80d regulator: da9121: Use subvariant ids in the I2C table
28d171e17b9a08c0993ee088af0e6429ca7c2d2a net: au1000: move free_irq out of the close-time spinlocked section
8c39e7744052aafb04ce61d2f487430e328a1f32 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c314356451d0c141fed096662f6abd2460a7ec0f rtc: bq32000: add delay between RTC reads
86987c7a75ac48944c22e2c43381de547d478048 eth: mlx5: fix macsec dependency
cbbd272fb7744fa630b8f3f257a43a702097395e fbdev: pm2fb: unwind WC setup on probe failure
8749e76fe6da08966ca40f52b2c2bdd554b50808 spi: core: Abort active target transfer on controller suspend
5b89c8b247faf9acb79b371c618d1b3f79ebf09e btrfs: tree-checker: validate INODE_REF's namelen
9fdfe77135b323d1dc64447d18196b7d134da6e1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1b1c10a1edb770dedae9e7d40f8421d9b3708895 netfilter: nf_conntrack_expect: zero at allocation time
149d17c74e8791f308d04b46cfd943c87caa4638 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a022daf82f0a6da12c5c06bc72fd5b1842154af1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aa252a834afd280166a0e0f43355ddb68cb9e1d2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5dae353ff7ac5e2a56653ea45d0554faf30c4806 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
73d8aa728113f899911fe358442b4fd4ee74a401 xen/front-pgdir-shbuf: free grant reference head on errors
1c4263e9e1ff6db907d8d21d9f21d72ba61f77fd freevxfs: don't BUG() on unknown typed-extent type
8082b5f3c9f2e6fae0642ec03017a96bbbd03a1d xen/gntalloc: validate grant count before allocation
47dad657bc7b07f43722f6d6d554233b8af1f31a cachefiles: Fix double fput
7959c57268dce3f140836c5e4a4d4c53251baaa0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
90054a76daf1758dc0ed3790a3ae523c657f5e66 drm/amdgpu: flush pending RCU callbacks on module unload
a11e42a322e052e08b632a5708e5d0819fd31ab4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
efc613571b6e3f781bb25818b62280029e14964e ALSA: usb-audio: caiaq: validate EP1 reply lengths
5a6d0790927652d911b399fae6b0350d5161e68b wifi: ralink: RT2X00: init EEPROM properly
4a519043f010bb59f74a455f601142efa8c9742e wifi: mac80211: validate deauth frame length before reason access
dc606eb0a41aa7d77ab8da3ccb00bd7bcaa605e3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
880e3cdd1bd476804bfb4c3e4d10178a93941754 wifi: libertas: reject short monitor TX frames
c39820bde0c263f7c9eb7798627a8aa553ac9b6b wifi: cfg80211: validate assoc response length before status and IE access
82ad46ced7fd916ef99d2a81a0adcc8cd3467ad4 ksmbd: find bound sessions during reauthentication
779562036755513ec32426f4bd4169fd235eed08 ksmbd: mark invalid session responses as signed
5b8aea8bbd25125b81954a73ae2509c6674a093b ksmbd: validate SID namespace before mapping IDs
7ad5dd5aa6da71cc28b8cdcdbef397ab45917879 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b6f846040e42d6dadc3a3bb0bfde91c2e8d401ed gpio: dwapb: Mask interrupts at hardware initialization
ee29a5f1297290ac872b25a8a3b8f251f15b1688 wifi: libipw: fix key index receive bound checks
a0d5490d01565f9067d29947a3ea103e4326ceaf netfilter: ipset: mark the rcu locked areas properly
60d98ba6bebf1c2e25be54af211a7e565071c64f wifi: rsi: validate beacon length before fixed buffer copy
c34432bed3f0ae60952fe9dcf413240c2aa79729 smb/client: reduce fallocate zero buffer allocation
2bbfefae0fa3edb79e7983d3624caeb1ed809548 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e4bcc1d6a19d0c8ceda9c2dcb96723e721873d0e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bc320f41fa74eafb8cd8d7847ede730641dae570 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
890ec57f949137a53e4bbabdcc72446ed4ea28ba spi: dw-dma: Wait for controller idle before completing Tx
92c833be9945ba8a68eda149de76ab9943517b9c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0c4b4aa4606a2aacac6e06ec37ccae674a61bdcc btrfs: fix reloc root cleanup in merge_reloc_roots()
2ee99b7c8d54c0f437b9d862c71ef99b7644473a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
993b5d04c372b4991f55326e2fe6a74b01fb4665 wifi: iwlwifi: mvm: fix sched scan IE sizing
9e0ed76281a3191d67bc9a6753f36adcde62b65a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0939623103b5b642d47a7215966a8398df47f00d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
88bad19723661f64c4628ddc6f34fb1392103128 smb/client: flush dirty data before punching a hole
8bc39e3a36ed2a84459d5bab1638bd0e43a22cb7 wifi: iwlwifi: mvm: fix a possible underflow
d8878a87acb280a252b857407e9605872554751c arm64: fixmap: Allow 256K early_ioremap() at any offset
76ea5ad8fda0820219c42d0935d16b49ba055fd7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
94f26467010fb1f39736de42807df92eb4700a90 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2e888702a75b8107e65159bafb17140a35055957 arm64: kprobes: Allow reentering kprobes while single-stepping
845420f882c8600f6a5e06a44a62b84f8e52ddc3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6e40bdbf2fcdee0c28d7520347d33c605e869134 ALSA: hda/realtek: Add quirk for HP Pavilion x360
64a7e96ded940f095492782c2f3afe6d23897295 wifi: iwlwifi: bound aligned TLV advance in FW parser
08f22ab017fe9957a855415d0ea9f3b1be2f645a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
79cfd16cb17c9a26114ec418608761b1e68b01e3 wifi: iwlwifi: acpi: validate WGDS table revision index
f15cb0a91a209abfb14fd5226cc13e5d8ab75c8b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d86b8fb8cb21140c38a79c3414607a5996a753aa wifi: mwifiex: replace one-element arrays with flexible array members
094da3ec00bb88bc3a19345bce36557f8117241d smb: client: bound dirent name against end of SMB response in cifs_filldir
8ca6fa5ae05913246137a792fe8ad076b5b79a86 regulator: core: clamp voltage constraints before applying apply_uV
1a42a05ed58bc73c7327c80ea04ba34e2bf5a2e4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f602e3b3bd775b78dbf0a6815069d591a3523c30 ksmbd: preserve VFS inherited POSIX ACL mask
ef031b22775fde8702a8167001dda68a891aea3f drm/gma500: return errors from Oaktrail HDMI I2C reads
fb8a6b08b5b79a804df4318a9bccbff4f933fac8 phonet: check register_netdevice_notifier() error in phonet_device_init()
b997bd1ec8224d9372acfde6a4052df78b585c12 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8cb4c2532e33586eaf26cab151086c7bbb78f845 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
211863a12a30826aa53bde26bd749819b47c36c3 ice: pass the return value of skb_checksum_help()
42a44bd3510e888069256e0a1a18573bccf9f747 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
71cc2269919c71e0718d2a3441ddc99c17056776 cifs: validate idmap key payload length
4e0f4c4d71e1786cea8e8fb7193944631de21186 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3b02de450fd76e3927525925b34dfa95ef99bc71 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a1b29f47b93beeb542dfb9e42f045b0c23ac06b9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bf8c1493d855ed72a33692e5ca731786a06e40dd Drivers: hv: vmbus: add VTL2 redirect connection ID
ddbd4e8876e6fb40eb1fffc3d4387ecbabb3610f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e5752191b23b95c57cc905c2e59aaadfafa6ac5b vhost-scsi: flush backend after device ioctls
565cb65639373ed13d8cfd098b706a30a3b74b49 hwmon: (corsair-psu) Fix linear11 calculation
00a0575174a8151efc66a49a9848f1d204bf3bc7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
730709e5df6c8aa48d2ae7b041e0fb51f43f724e ASoC: rt5645: Perform the initial jack detect at probe
5f85c07817c60c13717f7dd185fa158d5e6cc527 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
84b69faa7d7ddbbd8efffecec02fb7bdad79488a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3c8da8d04d75eac44c8f6c9973f25fe51b42ea1d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c6f61c158f2ee695bc656df6c1c582b3efa51a49 firmware: stratix10-svc: fix FCS SMC call kernel-doc
aa0bab523a7d8a1515a1ea5fbd758e45b8bf29d3 ksmbd: remove stale channels from all sessions on teardown
aa2a50ab631f255b32b5ecbeb97c02badadc0eac tracing/histograms: Simplify last_cmd_set()
1832fa262d62a38795cff48323899d333e22544a wifi: mt76: mt7921: validate CLC firmware records
3c8f0babeceb27dcf9face2759d8064433cd1005 wifi: mt76: mt7921: skip unknown CLC firmware records
d6c0c1055c4d1fb0156c9b8baadd9a3a1bb0e280 ppp_async: drop the errored frame instead of resetting its headroom
f9bab471ff1497b01f45387a54f1f624aa762a2c drop_monitor: perform u64_stats updates under IRQ-disabled section
6d455304540df6a54bcdf1c81967a8096883a47a drop_monitor: fix size calculations for 64-bit attributes
150ad9a0bbfbb92bffac58cd3e9b383790f36e8c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
af1140fe1ec2299350cf36626c145b4ffe9fdb30 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e158e8a3030d85bf3e32fdc017cd34117cf7a7cb Bluetooth: ISO: fix malformed ISO_END/CONT handling
98965dc1968b1a486b315bea4bf1083dd8e06f9d bpf: Mask pseudo pointer values in verifier logs
a81f6584d6ee937065d2e8db18ce62c92804b5d6 sctp: fix err_chunk memory leaks in INIT handling
6ce9bb42ebd0f7f19806c630bd4714ef5ed3e98c coresight: platform: defer connection counter increment until alloc succeeds
887b719b73bbc8a3c10a79e41da5c5076ceb2810 RDMA/bnxt_re: Proper rollback if the ioremap fails
acb18fe36760cb6cbea26106de6e17d2f5dbd754 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
130a660b954b7d7460fab3225020541996c930a3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8f15eece04dd1007a0022149eee3ac903c075c19 ASoC: topology: Check PCM and DAI name strings before use
7ac2f578804ac4d51b7ef8aaed0a62819708fa45 ASoC: meson: aiu: Validate written enum values
abf690a89bf6b3a7d8bc5ce8f59c228cc3e93af0 ksmbd: use memcmp() to compare ClientGUIDs
792b38dcf6dc2fb07b280a4e8c05da00e0660ec8 af_unix: Unlink scc_entry in unix_del_edge().
eb3a0dfe79e69f252b923f45bc2740202a307923 of: dynamic: Fix overlayed devices not probing because of fw_devlink
236b2669922423ec1a53e37e9b618e055ae4b61f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c11e0cc3209198717b83b832c9a680288c0fd272 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8131893de69d9482231feef58f2416f7211c56e0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8606438616f6a9833f23fe19e924ddb51ad8bfaa ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e4906c4a328f87beec25c6b4465f8636855102e6 ARM: ensure interrupts are enabled in __do_user_fault()
313c1f943b09fff4b6365c50f70bea90498c2233 EDAC/igen6: Fix interleave boundary condition
96a1ad6487b36f141793cc49d13ec4f56deabb29 EDAC/igen6: Fix channel selection hash
188114a79d208b5f4f889273998c975763bedc3f EDAC/igen6: Fix channel address decode for non-hash mode
104cad48eedc7a8d5312170fad315f9a7005f93e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a9b177e0fc4fc9c3405bc9d8cd754dd3b46ecb16 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
05d969a8f1d7e855e718173b7b76e65c629e540b accel/qaic: Address potential out-of-bounds read in resp_worker()
5fca474c0008d1e28ca11fbba56c94c6a67c07bc nvme-rdma: fix -EIO cleanup order in queue_rq
924f22cc7e502636b468a4b890dddf218d91e9da selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
506579f899633a8563add0d4e43c0fab38053a4b ufs: convert to new timestamp accessors
265e74d772ac4b5b101db66335350b583f3d851e ufs: Convert ufs_get_page() to use a folio
641e27ccbaa7e82b7aff38e0d3117c500315580f ufs: Convert ufs_get_page() to ufs_get_folio()
7d42699d58c1686b90caf9de1bfa82ad6d5b9e74 ufs: do not treat unreadable directory blocks as empty
ca8c6704a9a7d2175135f755f36b83431cdb5430 drm/cirrus: Use video aperture helpers
609d4511bd128794030b84909027e4bd99c0c3b9 drm/cirrus-qemu: Validate BAR0 size during probe
c37e58c49bf2b65071796290659ba85a7b7985f5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1aa739993bec8d9dc511cdc688b5ddbdeb8c2ea8 net/sched: act_api: budget all shared attributes in notify skbs
722f4d4909b4ec909504fe433bbb10c8a66495fe net/sched: act_api: size the RTM_GETACTION reply from the actions
c11bffe6f87037dd9f05e7ad256629bcafeea570 rtnl: add helper to send if skb is not null
5405026e8a116e89270d1355add17582924a716d net/sched: act_api: don't open code max()
8b15af525292f5c69e40fdd6b405e2a703b605dc net/sched: act_api: conditional notification of events
c77a3b6060fe2cf4f6642d5f8ed3fd311dcba5c4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f76623c64b40d5e62408666278e5507de5a0d6e2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4b7a0f599c2cc1e770fd055461139039ded4d7b6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
281ae40c8618c2afe164711083c2046bdeddd36b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b73169961d3e638204bb47c12e0f337d48533342 smb/client: mark file sparse before emulating insert range
1ed2104c4c52529f2b1b1498146e8016dcd9a995 smb: client: transport: Fix debug printing in __release_mid()
592b14412f372933bc96d9fcf2f854bc7e7ea5b2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d8d49b3a43a04229ae4bbd2b62676c733198d677 raw: annotate disconnect-side IPv4 match writers
94b6fad9f3e3a921fe44dd6a384794b265a609eb net: amd-xgbe: discard rx packets with bad FCS
9e67f6e1a5fe811712b7221ecd52ebf54a1d25ca vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0795b81991362331570fde1917d3238f21d46136 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
816a913ee56e451cfecfbd88a9964bf01ac19709 OPP: of: Fix potential multiplication overflow when calculating freq
853f5e70f28b208118f07f47d5a3038e49868b00 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f213053f9fa665d3624fcd2e1e81a6ed53b01471 ksmbd: rate limit unmapped SID errors
8f4da30655bbeea718026cbe6c68e65ef2dd8e57 s390/checksum: call instrument_read() instead of kasan_check_read()
a2bd73fae0486a864cf4504f1eafb9bbdb0c313d s390/checksum: provide and use cksm() inline assembly
63071229040ed022ff548ed714dbdd2afac1cb52 s390/os_info: Introduce value entries
2cc097fae372a0bc8cc76ac0d0986a05b6f4f0be s390/ipl: Fix NULL deref in kdump without re-IPL parm block
65c6224c8dbf31612cd10c3f90516973e212faa6 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
95a8cf10a1cadd5101d33cc53a7d8cd4df13205a workqueue: replace use of system_wq with system_percpu_wq
410af1948316f4964bf3d1549c6907ae25d45169 workqueue: reject watchdog thresholds that overflow jiffies
b9dbd33388031393d6ab29b4c4f7bfd39fd3b7ff Bluetooth: btintel: Print firmware SHA1
b82f4529b44d1fb0cac58cd52898d5215c1de824 Bluetooth: btintel: Export few static functions
50f4f47655b9067f0a9ebba2544462d5b0631389 Bluetooth: btintel: validate version TLV value lengths
89c33372ff2750dc15d2f3628953fdb89b741b99 Bluetooth: hci_core: Fix race condition during device registration
770b76d5003e135b8ad7b83505bfcaaa042d2b54 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8c084ae9651e161826a19ea12cdd0d118223eefe Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
472c79732a13b04ee885ded347b34217b2386961 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
84e0996707e830e7ae4d15010fdfc17f3ae417b4 ASoC: ab8500: Reset the audio block before configuring it
ae67b7df33f0841ef54aca5ba53365bc639f0ebb ASoC: ab8500: Repair the DAPM capture graph
f7ffa9cf5adc2b96cfca160df6f1c5a1537834bf ASoC: ab8500: Correct digital interface format setup
2eecb1abc64c2196d2ad5d46fc5a20bea6d30462 ASoC: ab8500: Validate and program TDM slots correctly
ebb11f4397af5a91f4c8579d325486838c3f998d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d2ba6f1504535625dc285ab44cb59cb239b6ba18 ppp: ppp_async: simplify tty disc_data access
26ba6dfe3c62fd8ffe9a919b327f8b7e8ef1810f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e2185273e99a46713704e9e8d02aab172c130add tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0b12a9e052ee6094c2ee350823efcb6b43fc7dd5 ipv6: sr: restore network header before routing and forwarding
7f1a3d7dfe8b56e5ac787d34760af1d4cfe66387 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f85ca55a6f3d498d49bbefc6de289c88fdf67a1d staging: fbtft: make dirty_lock IRQ-safe
8e8b7f3d20172bc81459cded9c1154ad9fa3aaee ALSA: hda/core: Use guard() for mutex locks
32101ee636876a59e37472a0c3d8ff0647a2206e ALSA: hda: restore MFG widget enumeration after core split
efd235cfcfe27a7534d0ebb8fb4b57b247346a3f s390/boot: Fix physical memory search range
b40fbeed7b483a44e4a1dcfd7306233eacb0c515 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
09312c9ac20f8122fcea91a1204bee2379f14e2e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c9de1f5ba8622911c3dfe90e3d06f1bd4d60c5cf btrfs: detach failed sprout device from transaction update list
ef03b545a659e87d136347d5b0923d1c58e9fc07 btrfs: restore active device pointers after failed sprout
bd66afa51d1c2ac80ceabf8f0f7f0bf066bc8727 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ae46873616e6446b6ee3ddcbb5f62d0a9e1deb3e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3999d24c0946a3918681465b39f0752d5cd40cd2 perf/core: Skip empty AUX records with only format flags
e31fb98f8f8ae9ec9c657b79bd32c03791b5448a locking/lockdep: Invalidate stale class_cache entries for zapped classes
12020e63cbe0d33332ed47eb72897fee37edeeba ALSA: rawmidi: Expose the tied device number in info ioctl
ea37223fa53ddb450950c58b6ed8c307d6d2f063 ALSA: rawmidi: Show substream activity in info ioctl
e8593b758fccbdbd12523e6a4244753c4f5a0bbd ALSA: ump: Copy FB name string more safely
7dbb840a126925e47d3f3a2eb98520b5f05ce0e2 ALSA: ump: Copy safe string name to rawmidi
8371c18f87c56d707676dd04bde488c77473dba4 ALSA: ump: Update rawmidi name per EP name update
c6a66b5b0dbd3d70efe41c8da5fc41319b4c38b6 ALSA: ump: do not touch legacy_rmidi before it exists
d9982410a704f8b784dd616765215fb16763da4f ASoC: ux500: Fix MSP stream lifecycle handling
d01db9d808c78b8f9bc35b639fd99c7f99b1552d ASoC: ux500: Propagate MSP setup errors
eaa6ce5d3d6d41a29bf98599e6a309fd7a8834a8 ASoC: ux500: Correct MSP frame and bit clock setup
ac40d080e4f4d7f4903ed82cd53dcd527bc3721a ASoC: ux500: Validate MSP DAI configuration
79be7e6a82592b1d18b497e047d3cc217d39fc1c mfd: db8500-prcmu: Remove needless return in three void APIs
5c6b389c80952440809460f8f12fa233c1b2a999 arm: Handle KCOV __init vs inline mismatches
64119079a6fac2ae30bc54fb2261c6a145260951 mfd: db8500-prcmu: Fold dbx500 header into db8500
14a8035cfcead4a8ebad9e0de81398b9ad3a5e8c ASoC: ux500: Request the MSP MMIO resource
4b974d0cb4b168f22b0ba764a2d5dceb8e2b6ddb ASoC: ux500: Program the MSP FIFO watermarks
3446e6426c3b8d826ae979736ca7401aee34faab btrfs: fix transaction use-after-free in raid stripe insertion
95f9a53f49c79f58be6a840254cc42eb57207ae0 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
01a306fd8029f4bbcdf870d66df8404a9bcb8d15 btrfs: fix the possible bioc_list memory leak during error
f8a7d8d32f2294274e2b63c23a255df0187acd7d btrfs: send: fix lost error return value in will_overwrite_ref()
f6870ee98d4094ce6ec61fbf0d199d6bee67be58 btrfs: do not force reloc root creation during qgroup_account_snapshot()
74e031e4392c1bb8bb4b448dfdaeacd5e0457fb1 ipvs: fix reversed sequence option serialization
ce6998e3b00cce4dc1b5134b90eec239807e4b69 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
39a1a06a89658b0bbee18261b52dcf39db9d4f87 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fb6d2bfcd0f989b0f322946bfb61f59203cb6e97 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3aaf499bf9455f5de70a1365b61f4882cc87e867 bonding: do not clear curr_active_slave prematurely when releasing all slaves
986027a300ee0eeef280e0c6565301415b4e358e net/rds: use wq_has_sleeper() in release_in_xmit()
36a23286800ade0ca05c55107a2ba1ff57717136 net/rds: use clear_bit_unlock() in release_refill()
8bb5ffaf09453bfcc7cb5ee0f86063b83038f249 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b4efbc5dd1742bd5a1d44ecf0b793036530cb86b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4dcf1362e78d44b57c6cabdf8d1a4b478accfa74 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2d4f427f106c534d6f4bbc104325f0ec1ef5b363 net/rds: acquire the fastpath locks in rds_conn_shutdown()
20e37e2a0d6c47a23fd4bccb8d1a6e827261c5ea net/rds: don't let rds_conn_shutdown() consume a concurrent drop
272c0d55202418067b282f81f7b156201ea55572 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4234c8d1e3cb7268dea576d8e8565c1373e8b4c3 selftests/alsa: Fix the step check for INTEGER controls
9ccad63acc380fa0da5739ff43f2ca0a6075e751 ALSA: caiaq: Fix potential double-free at error path
0247aae72cb656de1982d4edbe801fc5cf5c24c5 bpf: Fix NULL-ptr-deref when showing a void BTF type
64ddadbd56b9f83204086baaf01332d546a2327b bpf: Fix NULL-ptr-deref in btf_var_show()
b305419e046761955b210ff75303d96f72450e60 nvme_core: scan namespaces asynchronously
99e82a95799a818e744f6d30e91c2cf703f73e79 nvme: remove stale namespaces by NSID range during scan
a776ebfd9f1b91e4dd5df691e06c26e0ecc5882b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
53b8f51021aed3133286cbfad57ee2c94f8cdb97 net: bcmasp: clear txcb->last before writing each descriptor
5368cbf414ea6e3fc53353343e8cf1cb3a84ec71 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
28dec56c1c51ac0ac62ed58f4c8bdebd380f7572 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7422b6d8cfe3e10881394a308503ab175d3316e1 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
6128ba92358d8e38804d5a553bf61755f584e735 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e17901f14776f6275580006f15489a1d83466ce9 nexthop: Initialize extack in remove_nh_grp_entry()
67820038dbc3e4ccd63b52d82bbb7141f44f1aa1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
56703e5236b44dca979a5cfb304871eeb2ac7c64 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5d6c32db6352e2ec7f273735316f6d05fde7425f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dedea61c2f8dc76f07aeb3826609f06a856f0d5c net: bridge: mcast: properly convert mglist to rcu
b6718f1f16946d1e9aa67f6ed08d0faea9a0f105 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f3eb7a4c0094c3f7f3cc78cb1803200198836c4d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ec56b3db5f32a060b6e84ef7efdf7c4fdb979af4 s390/ism: folio_put() after error
f21ebc84a9450bb840078484a7292b97072b0484 vxlan: reject dynamic fdb entries that reference a nexthop id
1f0e92b6911c560fc736559b2fe246b8e148c10e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
eba18c0b8a9dc491d71f3e625ee3762b99a1f2f7 pds_core: fix cmd_regs access racing BAR unmap on reset
e39c9ceac5e48899a0a76b55056a4db84b58ad5e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fdf0408d7394b52285db5b571eb3591587a53cf7 net/sched: defer qdisc freeing after failed creation
dd881355f01f01ded49b6668a6c2003d7279b63a net/mlx5e: Fix setting RS FEC after remapping
d35a13f6d5040bafe6acda22d48be057fa074874 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f5753522d3f96a2f1b78487c87a467a7190fcdb1 net/mlx5e: Fix use-after-free race in sample_restore_put()
f11ff9c9ef1f0ee16fd5dc302757a8432ac0b821 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9578e71e9f5278b13ad47f531917d852382cf217 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3298054a58452a19e7236c7741cf5ed513530d9a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d3912272cf1c3a34f7af2c60d28427a0a5a5ad17 net/sched: fq_pie: clamp quantum in change path
6f380543f396683d09c7b9a62b0fefaf51507cc7 net/sched: sfq: clamp quantum in change path
462ebcc0f945cfe7d0e6e5b9b89c75fcb3b53815 net/sched: hhf: clamp quantum in change and init paths
a24f925843d1c5608d286f06e1557b25b4f5efff net/sched: pie: clamp psched_mtu in pie_drop_early
8ada00f2e9a41610753655724d52957599bba61f net/sched: drr: clamp quantum in change class
815354edf31e9861388cff6b8039e2e800f9b3a5 net/sched: ets: clamp quantum in parse and fallback paths
afee9421da7761b3fc2086c4aa745036394b75fc workqueue: Introduce from_work() helper for cleaner callback declarations
6b26d4f63122ae64ce5399b8d0db16392eb09b5a net: macb: rename bp->sgmii_phy field to bp->phy
021a8e04bca21924165b35356d1c376d8c8e9522 net: macb: fix NULL pointer dereference on unbind with fixed-link
11ac4fb68a812e2e800135104d8f1b1c8b35c857 bpf: Reject non-scalar bpf_loop iteration counts
354a2fa6e9130dc16c5da85e0ecf894e8a541768 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d88a5244279d357c40d5abf3a16bf0a390e9a775 ASoC: bcm: bcm63xx: Publish the OF module aliases
c13b2dd05baa076c3e73cf0dab79494db58916e8 ASoC: Intel: SST: Publish the PCI module aliases
69122a2738b7bbb23cb86836965edf87a5ea5419 netfilter: nfnetlink_log: cope with concurrent instance destruction
8d982cd7a6e87d6b8fe7ec7b4df88bd723b84d60 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b3ca27da91b3a2372e6ccc30b5e15c15aecfb358 ASoC: mt6351: Publish the OF module alias
7086ee91dd85dfeb32149cab5b4d56dc1007a60b virtio_console: do not free control-out buffers on remove
cf2727649138ff2c107e67517b5854623339bc7e vdpa: introduce dedicated descriptor group for virtqueue
246ecdd601917e71be15cc9d96bca1c950c6ce00 vhost-vdpa: introduce descriptor group backend feature
25faf26c9e693d5b453a1c1f36e1d0d576e89edb vdpa: introduce .reset_map operation callback
d09052b1615e116078d9bd71755a272a374fa8ee vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
2357c392a81870f89b7a918bf1485a668eb7240a vdpa: introduce .compat_reset operation callback
9425ead2c025d7d9e643fac6be7bd24dbf806e6e vhost-vdpa: clean iotlb map during reset for older userspace
8e3843cc439665d77c770e1f21676a05b7e2dc1d vhost/vdpa: reject VRING_NUM larger than device max
47f2fbbfc9e559dc9254e255027b8fb2a9fe3512 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d86281e0166d46929a39747eb4afa53332652115 vdpa_sim_blk: reject out-of-range sector starts
e145c7181654f45870e7275849f948b21e0ba4c1 vdpa_sim_net: check TX pull result before RX copy
0ff1c5e04c0422d28caf64d043a29f31a0581bd4 virtio-pci: return IRQ_HANDLED after non-zero ISR
86a6f417ba6057a602459c49083d7a595d2f2170 virtio_input: reset device if input_register_device() fails
825210ff9d535cedeebf29b54f139275ee147313 virtio_input: stop callbacks before unregistering input device
5af484d03ff7d2eda48d54e6be24b850dfa4149b ipv6: lockless IPV6_UNICAST_HOPS implementation
8483920425b3c80c4fc40fd8b282fa54a9d9a8e2 ipv6: lockless IPV6_MULTICAST_LOOP implementation
46b5971fc145b33e894e13de560d8fdbf0079483 ipv6: lockless IPV6_MULTICAST_HOPS implementation
9c4b10bae7ed14e3dca968654b724b5ebc8505b6 ipv6: lockless IPV6_MTU implementation
4fec5d326cddd8449a378a8993cf131f6bf9ba74 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ca061138d34d4ac1a609dae68a223a67b2294615 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6ae7d5b60863cc84345c2da7fa02697c83116004 net: ethernet: cortina: Fix budget accounting
a3a6134a52d91b7b55754b9eaeca7d22b31802a3 net: ethernet: cortina: Finish RX updates before NAPI completion
dfa58e419eeafffaa73a4931703b84e2a3a44e45 net: ethernet: cortina: Count dropped frames as NAPI work
a4eeec3fed1e3d4f24dafd1d48b8c6e4d3a2ed7a net: ethernet: cortina: No mapping is a dropped rx
01f2b46d17c7342fb6daeee578faee45b42c5bab net: ethernet: cortina: Count RX drops once per frame
f1b663d7201b1653599b5fcf3b90a6e62927a34c net: ethernet: cortina: Count RX descriptors for freeq refill
f07bef76559d22c82a1d01fe55c3b91753da2f86 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4859f993740db153c7ac3192e42fa2d976163d48 ALSA: hda: Introduce auto cleanup macros for PM
26e9766d101bb8b2a64b8f7c16ac9f79c3dac9dd ALSA: hda/common: Use cleanup macros for PM controls
f7323d2886287042d3d923eb14a3590ddb8bc768 ALSA: hda/common: Use guard() for mutex locks
eecf468bc170155659dbe5f07c20de8c7e4f1e0b ALSA: hda: Report a change when only the channel status bytes move
7a90883f596fb299c95f8ebb170318c69a29cf5c ice: add missing xa_destroy for sched_node_ids
6fe4d69b24b5d6ee4fce1ca28f04f452e3b3ba46 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dd63e76b6ca0cec2b21c45a481742ca789a2f141 net: macb: destroy the phylink instance on the probe error path
ee93fe615bfadcad88e9bde92cce080688442406 watchdog: fix hrtimer start when pretimeout is zero
851925886d3fae5b88858b50019ac19c36565984 watchdog: msc313e: Avoid division by zero
4441ed4544c2a68ec5d025d42307caae1647b0cf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a78188573b96698d17c90a55750c21b153435d0f watchdog: msc313e: Enable clock before accessing hardware registers
350ecee8a20534d81e7f8f466d95e8a9243474f7 watchdog: msc313e: Fix spurious reset on suspend
fb9a83abe1d0eaed75ac0d12f2d93ae004dc0421 watchdog: msc313e: Fix undefined behavior
46f74055dc338eab8d442bd21ee77f684656cc4c watchdog: msc313e: Sync timeout value if WDT was running at boot
d78c642290a7f67fd8a74fa1d7f4193d1a155532 net/micrel: Fix typos in micrel driver code comments
7c35e5be3a2e2cfb582c0450f21020dc322c07b6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
349ba816bf4c44c3e9441534fad276f6c12b6540 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d9216589c59378066d595b59f4c69152b1d07a91 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0d245008be73018df2e48ddc0772b015d11f98d3 octeontx2-pf: reset HTB scheduler topology before freeing queues
cc2db007093d8f53a9ba4e8892dabab3514c3642 vxlan: use generic function for tunnel IPv4 route lookup
c0d5bcc3978936e780b58ed18181fef70366e4ad ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
46ddb2d211681b5da3bb91b2fb0f332f95f0bb62 ipv6: add new arguments to udp_tunnel6_dst_lookup()
3911e685b8add886fc7d8051bfe6eeee8f2d7c75 vxlan: use generic function for tunnel IPv6 route lookup
879b24a57a44cbf3d460dfaaa4d3333cf07cede9 vxlan: Pull inner IP header in vxlan_xmit_one().
62fa8342cb7134c44ae5ccc0c312bbab73d525b3 vxlan: initialize _md in vxlan_xmit_one()
efb8d42bb1f46a1b0b89315e405b33ed1aa675b0 ppp_synctty: ensure a writeable skb header
fbff1a1da5725341dbaa00427282fd23acdb5331 net: stmmac: initialize ptp_lock at probe time
9265f37ab03367037d6d8ac7e2af3869cd32656d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c89c7a93e85d358968e885fb91919c29a7cc6db8 perf/core: Check sample_type in perf_sample_save_callchain
018ffaf76311bce32eab7480c7cd588e050aabdd perf/x86/intel/ds: Clarify adaptive PEBS processing
bcb55d3ae51fc7d5e7b2e027a213b2076d8067d8 perf/x86/intel/ds: Remove redundant assignments to sample.period
2b36efbe7b7e803d5ad2b6c18684dcc9479e99a0 perf/x86/intel/ds: Factor out PEBS group processing code to functions
532b5c7ef104eed7235bbd8474a2a257b93c5737 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d845eeded802f43318a1a79fa118305e99cb4ba9 net/sched: cls_route: free emptied bucket on filter move
d37105ce340ff4489d2606175cf8e4214fbe1d72 net/sched: cls_route: Reject handle aliasing
a2f4685e8110d000bc25ef627490b290f801721b net/sched: cls_route: make netlink errors meaningful
056eddaef66913c278b030f3f6181d6f14ea0cc2 net/sched: cls_route: Fix in-place replace
30b532ed6597db142c59a94b99da477f38719676 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cce7ce0c657f5ae577adc498432b353044906483 net: sun4i-emac: fix missing of_node_put() for phy_node
829359cb21b5594539108eb6241eefddd3a29184 net: hinic: fix mailbox segment buffer overflow
b25906348f238c440d75139557a5d5ae90e89ac5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cfe6fac99696d886551e38878ed804db9e7e37c6 net/rds: fix tcp stream corruption with large pages
443dff8428ea671023a1d8c8a3096df73acb83cc openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
870f68630833da9a8a29d80694e5eaf8646f87f5 sunvdc: unmap LDC cookies when the descriptor send fails
dc1e12c4a1f8a093f72365a3847294a6fca64e19 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d78ad64de20731c1be49772028c1d212f8e5e979 ksmbd: prevent out-of-bounds reads in share config responses
1298fa6bd1800b13faf9b2a08761125cb25550c8 powerpc/ps3: Fix repository.c build failure
5ede79321d66114ccbc485487eac214bf26d4b4b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c0eea6eecc63da06ec4ece6b39fccb4ed7f33743 crypto: x86/aria - add missing vzeroupper in AVX2 code
c877581c6f75bb02be718437100c9322735cab2d crypto: x86/aria - add missing vzeroupper in AVX-512 code
7dc863a43d53235fd8172ccb518c83bdaefd51c1 x86/mm: Fix user-space data loss with MADV_FREE and THP
bde745c86f0c8a662ddb493d863f1caa315c8811 ipv6: fix fib6 walker UAF on seq stop
342ada6d4c06c63ee09b4aeb49ce757789012a67 tracing: Fix memory corruption from the histogram stacktrace modifier
f6570203a64dc00e231256b732485677994dc965 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e4753edd3620514a02fcfe5bd838be925d14438b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bf459d4442a215c25453c1acc11648addfc58d61 dm/amdgpu: fix malformed link_settings debugfs output
8e5758b608bfb29cc8c6faeb778249670bb2f0b3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4f09ff270c7ce4b52a04c335c59fbc4424c0b14f ufs: create the root dentry after loading cylinder metadata
2d20cad0870ee8eef1dde43d9fe0891446f2958a ufs: validate cylinder group metadata before caching it
2ea1d68abe78f86dc7041e0c1a2cd5b6c4c75349 tunnels: Drop stale dst when building an ICMP error for PMTUD
671f4e7f54da0d6d4bcf7832c63dbc9efab185c9 tick/broadcast: Plug clockevents replacement race
1f0ae1b7390757a0a98e8df745af8df31879c719 tracing/user_events: Don't destroy fields when event removal fails
0b647b015e69662d2bfb570c97d2e3b4d6f3f343 tracing: Free histogram the var ref when its initialization fails
ef67550986cfd1ac15d8c263e3bc2d698a1cf4ad tracing: Free histogram var refs regardless of how often they are referenced
9a4d7639518dabbbd50d69a83baaa506af4a331e tracing: Free histogram the field rejected for a bad modifier
79e72809f42dd10aea9031b13edcc2b7083d894f tracing: Let histogram values keep the percent and graph modifiers
59e5fda727c0cbd14a9d69e36a137bc02419d2df tracing: Keep the entry count when the histogram stats allocation fails
98702bef985c8f78b4092513859596fe4d90d154 ASoC: sprd: validate compress buffer sizes against fixed allocations
1733a569f6605f463414072cf3a252a6b8c1c904 ASoC: sti: initialize IRQ lock before requesting IRQ
3c76433f867706a0c356eddcc60737de9c31e987 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7cdbb6fcdf596291b1f2450f72ec83157cbe5b21 cpufreq: zero-initialize policy cpumask before sysfs publication
c5cf1787b2c186ff1e37148d8dae79641f05b8e2 cpufreq: initialize policy rwsem before sysfs publication
da3f6d7a6d4c2609de191e2a994d259508468f1b exec: do_close_on_exec() before taking exec_update_lock
0959797c304afce98a835c3e9a6e26c8fae3a4fc drm/drm_exec: fix up contended obj when num_objects is 0
2ab8aae15fd44594fba7bd73eb726998a7680726 drm/i915: Fix memory leak in query_perf_config_list()
44ab7219ef25832db2bad6f4d929d4c7d25e8204 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
90eeeb52d32aae5a453213365e72a6c9fb6ef74b net: hso: fix TIOCMIWAIT race
c66d00e454cf9b37d6aa61a708b37d42a58bbdfd net: mana: Reserve extra CQ slot for the fence completion CQE
cecd43442790483b13bf88f0ddffa33c0726c069 net: mpls: clear inner_protocol when the last label is popped
93aee87da1ea6953d15465ec00af905c082143d4 net: openvswitch: fix use-after-free of the flow table mask array
bf75a70c2b343354e2f8b654cd7fa903465fa709 netfilter: nf_log: unregister loggers before per-net teardown
53860d41deedfeefc25726d0d693305d745153a1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b60a053e19141f49611c4ec284adf49ecd96ec4d vdpa: ifcvf: Put device on unsupported feature error
f407e74d5ea418f5a90b67039b4285629e398bfa vdpa: solidrun: Free IRQs after request failure
3f99172933d9a6dc4b01a5ee462b8e19c8cf118c scripts/sorttable: Mark long_size as __maybe_unused
9bfca0a9103f7f4fa8e453f60448735e55f56513 fbdev: vfb: defer cleanup until the last reference
9c3ca849f132ee5a56e4557494f29fa536c184aa inet: frags: invalidate queues before flushing them
c73ea16d654cc93f1c50b00b757df13af94ef8b4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1e782f331ffbf31f580f4aab1381b697d0b72e71 ieee802154: hwsim: serialize pib updates to fix double-free
7423fdaca9b7aeb3dba0504b46f403fce05d3ef0 ipv4: fib: bound automatic table ID allocation
e3b332bb79c820fbcd0d99e0f9cb0bf255b775c8 ipvs: reject invalid states in connection template sync records
b216e78569fc3015e42c0084af0e4e3b81674a6d mac802154: fix use-after-free of sdata via queued RX frames
558ef27e1535be7429cf7ab740971b6c50c8aa91 KVM: PPC: Book3S HV: Set irqfd->producer only on success
68137b7ce4929752cfe981dababedbc205361dc1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
00d95f3194ea465f208a14d71e5c973f99166d40 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f35fa6dea54bd5c7cbd5525fa680c50a04138bc0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b2eefe4778a9200003d81dfd1b8edca87b16c0df hwmon: (gpio-fan) Fix use-after-free in alarm work
9ed4301ec78cbe2078ef7a8e6a752209671fe11c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d8b125b040a9873ed6ae2b7fe503b0d456fdb335 media: hevc: add bounded tile-count helpers
6e8bfacebe455bb877da56a3192d2667b4aac761 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6bfb6509fd6927391b8ea88d122b5eb4512df908 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
11704c621fef3ed73e03aecba39ceb2517f684a6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
366d4642955cf3c68a8267c5b51036b4b8733398 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5bb034660e16b26d4a133ee378b651edcc80e17c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e5f49a8bcdbd0ad356cc1337c1a4bff2310d28fc media: v4l2-ctrls: validate HEVC tile counts
164384ade50e487b49b2d052c50933002c7d526b media: v4l2-ctrls: validate AV1 tile counts
e1857646e0b0d7b6c5cb37e6a5415474309cbdc6 bnxt_en: Only restore LRO if the device supports TPA
c5b9eb0c7aef0f49d0bd88595fe9fa1d3ac7fcd5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f1224eb6c1bb4280d010211a8016af902578f092 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
233f1e88ee7244d966385c226593b74e7f09cd59 mptcp: options: handle MPC data + csum reqd + no csum
7ebda6f66b42c9b418de6adfba127aa4185d67d0 mptcp: subflow: no need to copy thmac during ulp_clone
3cfec68f29bc47e7e02da445d508e17577c082e7 mptcp: syncookies: remember the request backup flag
a6cf6fa2f26ec4a609fb7d5cbb5d9f997d080d9e selftests: mptcp: fix an UAF in mptcp_connect.c
2a282d2c4c8bccc9a964776c019ed32b9247070f smb: client: reject userspace cifs.idmap descriptions
b3a0d97a4b61c82b3b2e8be2f9e56dd2969c31df smb: client: pin DFS superblock in iterator callback
a81e815b60ab6831164f455b53eb2de63a43ac05 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ef1ee4da386b4523e186393b6c3a8be53b2aaca4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ab91d9ddaef80625df9880e95f56db5efa2429e9 smb: client: fix file type corruption in wsl_to_fattr()
ecff9ce36b3ace28006b2764506e12f7e994481b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
573f2f8b067864a5ceddf790dd7f4b1536c473bc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
414d4f4507a1e41c0a79d38c022ed0720cc9e445 smb: client: fix heap overflow in DACL owner/group rewrite
c9764efa4bf45f47aca4f43a06b510bb435b532a xfs: snapshot scrub stats when rendering them
206291b5c68742d2ebf7e4e7c70b73e1eb1e1e80 xfs: snapshot old AGFL before rewriting it
4cd0c83aa850e3a37fdfcefdcd3ae211e2dc709c xfs: signal inode btree xref error if get_rec returns an error
1c40ad71208b8714b3f179745f645d6d7b25fe31 xfs: count escaped corruption errors in scrub stats
e307b24ee0334546e59535e1874dd7c339c295bf xfs: bail out on bitmap errors in xrep_agfl_fill
2a4b7409c12051682d5f4d6ded87507ae7988d84 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4c606e1bbf398be596d8b0110f68845a3346a88e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
fb205e4ce59f03e6ac65987cd72660d493d94d3b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
09abc6281f2bdb057bbb58b69a3a813d06c1278c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
180ace10d983adfac98abae671b977497e743084 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e6c8466cb4e130cec1090ef9db6e5a87ecd7fd5f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
258cc15a73b58bf072963b6940b71168efb677a9 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6b9b2a01fec6a7c9916970c70c0162979eba434c Revert "nvme-apple: Reset q->sq_tail during queue init"
b1ee5a7c1e88e2f88bfbe47d27f93107a31bb234 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a3d15cf33e91621b95f8842a1cc7f10d6229d492 Revert "nvme-apple: Drop the PRP null check chicken bit"
cf75ba96ab86f16f342075a7b961e13d485a3b78 Revert "nvme: apple: Add Apple A11 support"
bb0afa60350d8968a6610c0c62b42baa86b25157 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3284119e4d3b70e33f65f892e16a4b6488c4a325 Revert "selftests/mm: report unique test names for each cow test"
92af6952c38c277432d17eb7a68f4285ebf58f98 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6284e2f31871f844af9077b5a52a972dd9ef59f0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
60fb9fd0ed4bf0115626d0975a8233837807e649 usb: xusbatm: don't rely on id table pointer arithmetic
35661ec38768f62b8c234f9b797607329e4e8896 wifi: ath9k_htc: don't store usb_device_id
7c91cbb6bcbdb26ce383dc071ff8ddbbe4f74157 usb: usbtmc: don't store usb_device_id
9ecc58268c3b9ab36e1d172a690a873ada0c61bc usb: serial: spcp8x5: don't store usb_device_id
29850a3397c62cf2902f0b5b6d4ada7028036870 media: as102: do not rely on id table address comparison
ab9995ee369e0420c3747e42df10126980db9b92 net: usb: pegasus: don't rely on id table pointer arithmetic
bcf1a08a4a2c46708c560db2fb8a9f8d845f3c4f ALSA: us122l: Prevent write upgrades for read mappings
46c319dc563dac3e8f65ab9f337557466fb6509c i2c: smbus: reject oversized block transfers in the common path
be2fece3063fb4a9f091a0f27b95faa5ad213341 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7f5c7df19b90aaaabc65aa92ba1d1addc5269b34 fou: Fix use-after-free in fou_create()
39bb2ca480f4a05bbd9deb9af63e75519cf7a71e crypto: sun8i-ss - Remove crypto_rng interface
65be0dd9ef6d8f0d72f72efbcd2ef706f355d264 crypto: sun8i-ce - Remove crypto_rng interface
8713ebe5678d65cb03d5f134df38eeaa8b1e293d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2dbce42f128284f815c505ff28f03b206ec83364 workqueue: Update documentation as per system_percpu_wq naming
e23e877dc62237a069bb6fddd9438cdebb87ecee Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
c860592dbd9886ef85ea9f8d04b3f3805537307d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b45414a9e22ca3ab59ba94f6e85229c2ea31a710 mptcp: avoid unneeded actions on subflow reset
9f65b4fea3072663576fa56fd3029f5b8f094e34 mptcp: close race between scheduler and state change
0c5726f86a423e965a98b188927f10b4b4c03800 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
17bfa92f0cef6c252defc6762ed2876d1853ef94 Revert "hwmon: (emc1403) Rely on subsystem locking"
564d914f7e864acc7851f99a64d9ef3447f91c37 selftests/landlock: Add tests for access through disconnected paths
79c00a1bcb44c9d0b9fd41e89c81a71836f815d8 selftests/landlock: Add disconnected leafs and branch test suites
da649434a2736c66f8d49d84ab0ca21b99000d38 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
4fc9844698e85f4ca22a9a832ff9def4e4eb40e5 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8a433cda512e0d213d7442922972d876583afcaf selftests/landlock: Add tests for whiteout object creation
e794f64ae78687d1c0ba419f9b817de5e5fa4bdb sunvdc: fix -EIO issue due to lack of retries
4991371d3410d3d0440611fa7c339d733adcf422 media: video-i2c: fix buffer queue ordering
24a9040559aaf310d75152dbe952f82767f24f4c ipv6: Select best matching nexthop object in fib6_table_lookup()
ac2ae88b1b0ed1bca6041ce4a6fe20e3c6d9b7f4 ipv6: Honor oif when choosing nexthop for locally generated traffic
1131cfd58b670b5ba0b50e329dec01796dc275bb xfrm: avoid RCU warnings around the per-netns netlink socket
e47fb2617972ec83c59f14aec1b66efdf2f079ce xfrm: fix compat ALLOCSPI request use-after-free
214687640e0644b8c3515dec0de8a126a0cd14a2 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
628dd87dddf54735fa1d12f1a2c2e9f1cf343290 esp: downgrade zerocopy managed frags before mutating skb frags
46b8797186e2b6457c91a540dbcf3dca8f055ea8 ARM: socfpga: select the PL310 erratum 753970 workaround
b33c058005dc54428905d52464d2f1e4ff89e009 RDMA/siw: Introduce siw_cep_set_free_and_put
16be4480da109dc328eb3ecf4eca22679d42ca75 RDMA/siw: Cleanup siw_accept
0801623b35b1b8c3eab3b7188fc0afb37879415d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
642720b2e14e3fa8b723357e0f203754aba573a6 RDMA/rxe: validate access flags before swapping the MR's PD
fda4680523dc9198f68c6dcf9f4a4d5f27edd4b5 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
3cbcc2ff66da718b6b61784b0ce70201348318e2 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
304357eb62fabc418bf59a1fb9b3212824e920f8 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
5d858f751a98a4c25a46a71ca968c4889dcac9aa RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
8334737a0333160789e092b62dda08ba71909b4b net: convert dev->reg_state to u8
3698d88ab35287b2c1352b68745083df3daf748e RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
769b5699b665d412d34b03b7e8b397bae81e26fc IB/iser: reject a remote invalidation of an unregistered direction
6bdb161241a52bf36b9c6e72b9c72e617565e8da IB/isert: wait for deferred control PDU completions before releasing the connection
4838fa2213b708dc40659bda96f2b761a1fdea3c RDMA/mad: Fix receive buffer leak when PKey enforcement fails
677c5288f3c627d12f70c676e27277d83a205a7f RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8a7ee72484163c6baa00e6b9b84c013a3b9ad62b RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
9c19a9835ac0576d196186822f43c07534ae396f dmaengine: sprd: Fix runtime PM reference leak in probe
12f52b9bbade0f7f2a60d1ae3b631680e3ee8203 wifi: virt_wifi: free skb when disconnected
a7ba2ab3751cdbd164463e9ef69d084bd04ad054 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
a77206d1f529c166988a5eb5f37cea600a8d8f73 wifi: libipw: reject too-short beacon and probe responses
e8c620a9bebc2dea03143642d6527522becfde77 wifi: libipw: reject too-short association responses
2f58add4fb80e77699596b138a0fc5e5abce96c5 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
04a2dc8d516c8ba7a40f19b75b1d2a1b3fe15212 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a664dc2f429d941c708fd12c10ead100f45ddada soundwire: cadence_master: wait and cancel cdns->work before clock stop
965fbdf887e5161ed43bce4ed6fda91fb35d5782 MIPS: Octeon: apply USB FDT fixups also when USB is modular
20e71c61a87175fef67211275805d37495eb7792 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
a748b478667e0c072c622f3686a654cf3b61e717 dma-coherent: report a failed reserved memory assignment
0de5a577ff129d07fcdea1c7e724fd1ca4b5db5e dmaengine: Fix device kref underflow in dma_chan_put()
b2a94b6e322c003ed1371d5444eb4be187773f6b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
00502eac2abca2b95a10f89fdaef3043887d2f4a dmaengine: wait for RCU readers before releasing dma_device
02efc7f8a26626a1ab1d4d9e5623a19f4ee8fb77 wifi: cfg80211: only group hidden BSSes with beacon entries
78d9357d996814ce407c096924758f5de0c3ef1e wifi: cfg80211: don't filter by BSS type when removing stale entries
3fe05be2942b80cbf504f3d334432d6639ecd526 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
6018bc8fc4129fc8afb4880229d4e0cba0574298 wifi: mac80211: suppress chanctx warning for debugfs reset
eb5a4461b32d35d0a1e6d32980c9f60a99a2dfca wifi: mac80211: unlist vifs when their netdev is unregistered
3446dfb18dfc7ba53c5bcddbac3678e061122b5f wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
1dfadd631b4b06ba9c69a010fa579b487dac47ed wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
3944c7122f8a7dc7bc70080a53eb77c9dc45116b wifi: mac80211: require a peer station for TDLS setup confirm
889b0382eeaececf44b3675e0ec655e101f7e74d wifi: mac80211: don't allow link changes when iface is down
96e0935294d1be577626c46768d85efe2cc661c9 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f3694900273eda38762087949ce9e76df960a5a5 wifi: mac80211: don't access the TSF of a down interface
8a7df1cb06716e20922c5a1d92e68a70d1a1252d wifi: mac80211: add HE 6 GHz capability in the scan elems len
9ac7b366f6888f4c6a0f01f7d914e180c935500d wifi: mac80211: mesh: release the channel if start fails
0240f0ac7c85702209065bf2fa010f01cf1dbff9 wifi: mac80211: rework ack_frame_id handling a bit
26044b6003785d36c8f5194e0f82ebc90911e072 wifi: mac80211: set up the TX info early to fix failure paths
dccc24e1b152ba4381795f549363638a619dfd56 mm: memblock: show all region flags in debugfs
f32b1478b743a55da169abf0fa3207c7db3c254c scsi: qla2xxx: Fix the ql2xfc2target parameter description
6df658edd156e379c93432679b0a00a49281f56d dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
848f2696c54f8ed130e3665e76673efe2443d82b dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8b7811b39232de91dd74411265d1a6fcdd7aa245 RDMA/efa: Keep admin queues alive while IRQ is registered
1dc49004c184d27d1eaa3a62a1eec02e79908374 RDMA/efa: Keep EQ resources alive while IRQ is registered
2d7e5c52fcff89ec8adb793b682604f8b1ccd091 RDMA/siw: Bound fragmented header copies by the remaining length
7017956f8b31b206492b48832a0105352285ef3f netfilter: nft_nat: fully initialise new_addr in netmap setup
5882a4a64814b7302dba298602079a53240fb6fa netfilter: flowtable: hold reference on ct until flow is released
ba6cc9c578cf583b40cd967eed906f7965d42a58 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
a528f86a8de617dc8d0f2d123263a4e3f5507f6b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9960f2fefe72f48712becd3b0adaebc84ff470fc keys: fix lost wakeup when reaping a dead key type
270d80d1c57887483696d972690c6194729442b3 ALSA: bcd2000: Fix race between rawmidi and disconnect
ba135b82dfaad6ba64385a7a725cc6c0759f6b9a phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
12d3b32950db2ac4b953cb3e1429d7738d39ec2b phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
ae072d9400399db9a09f384262bbe85a99b69977 ALSA: pcm: set timer->private_data before registering the PCM timer
505832d29138b9630b4cbbfc1a6614eab4ce94cc Input: trackpoint - fix the inertia attribute name in the ABI document
39b7372d642a12df30d8ae011b885bf16a8231ce ALSA: 6fire: Clean ups with guard()
68b39b8dcaaefb48376e21d1ef68b95582ef5619 ALSA: usb: 6fire: Avoid embedded URBs
33a8894833d06caa5f34edf61646226ca9872405 ALSA: 6fire: fix OOB write from device-reported iso length
bd2fc13a1988373c6f81804933ef108b9a3a3d34 wifi: virt_wifi: don't transfer operstate before register
466980746bab7aa300eb75f6759f1992679c8149 drm/ast: Automatically clean up poll helper
7af46e77041e217168a46539de3d933e5fd69049 drm/vc4: Use managed KMS polling to fix UAF on unbind
9d5923d1ea25597a0edf1c417414d7c0f1081aab ALSA: hda: trace PCM open only after assigning a stream
982df9cb125f5de7f4eac2f0b4a9419d63425948 btrfs: tree-checker: print dev extent offset in error message
c26c0f8f502df1f967a1170fc969b86db65c36b4 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
a1032597336b58c1eab384fffd1c25edeeabfd57 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
8b20da26c51cc6b2048dc7008c4882f44a91bf8f ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
9ed08929e96f4994a2b29e4097eafa73fde5c55a net: fddi: skfp: fix NULL deref when setting the MAC address while down
a323a3c9c31e5cb666268d6ebae87ca3e7affa7f wifi: brcmfmac: fix lost 802.1x TX completion wakeup
d9f8dc31216f6362618d65c1d59f47f1ea3cd208 net: bridge: mst: move switchdev call outside rcu
7a75f60c51b5b4afcf62ea7b4ef91d9205f94f11 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
a2183eefbca7e7bb9d0951776da385882ef4dd87 tcp: do not let tcp_rmem be set below 4096
fad6c55718ab0d97c80f2c83b9d1afa837dfc858 ksmbd: return buffer overflow for partial filesystem info
580119212fd2c10b720303d4e3f31b51e4c94713 ksmbd: fix partial file information responses
8fb46565d5f4fa0f3db953f823c1dbf83968b5bf ksmbd: keep compound responses on query info errors
ad2f9916ac96f136db7b2f540732a35c2f1a5d07 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
0bd968ca60afab9b79fd2348c4e76925a8642189 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
8c58535dd82606da347184eb63c0909fa66e42a7 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8ded5978760664aa726fc938205e059272c7d57a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
df84dc2fb30bfc2d5b53dd4daf4b9f0c0665eef5 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
1f2a47a0165fadb719c589bfd01f9599298faa39 pppoatm: ensure a writable skb header and linear data
8a1aeedec489ef1eab3a189fec13c5c425c8181b drop_monitor: synchronize tracepoint unregistration on error path
5e0784c8ccf9f54639cf0b442149e0ff26119edd drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
be9993bea5871229941d7857ac73613cfb74be69 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a498abea46f8075b5d5425b310a155e74711b442 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
ca464f8f00ef78504e6b978a5774ecc7d6e58ea4 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
0283a182f960beae85fc20fb83ef4deb7ffc7106 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
a40c486b9269882278f314195adfccfe746e28af ASoC: hdmi-codec: Report a change when the channel status moves
a473fc5fbcad2a14af17acf6be1f9fadad4d5351 net: netsec: fix device_node reference leak on phy_np
f1add67b62eeebbe3748abcc777d7f6bc5831492 net: lock the socket in sock_gettstamp()
15ed4a9d7755fb90ef1c97bb826e417bf702bbdb net: ethernet: cortina: Ack RX overrun interrupt correctly
aee9604279fb3c73f5de021d3e121ea96a219dd3 net: macb: fix ordering around PTP timestamp read
13dbd16cb47020450ea09bf0db85994413842c9e net: mvpp2: prevent buffer overflow in page_pool allocation
373bf4d7076f3189286da1866e41c9fe25b86d1d drm/amdgpu: check ras and obj before dereference
caa6420ba833529d42997d143c540fd99535c48e btrfs: simplify error check condition at btrfs_dirty_inode()
bcb12d1b7d3bc822f9fb7053f3cff24969683cb6 btrfs: remove redundant root argument from btrfs_update_inode()
6091d2d61d500b27edb7153efb73a583436e209b btrfs: abort transaction on failure to update inode for hole punching and reflinking
1779a95b7b3bc190bd7843afbf5c637fdc90803d mm/huge_memory: use folio's memcg inside __folio_split()
1008ad944755413b2ef6dd07677c9c390a3d4063 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
3e333aae145159464a8ba5c59fdf5d6ce5441236 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
941d8e16a4ecc042c9e80d210a09c44714fdacb9 wifi: rtw88: TX QOS Null data the same way as Null data
fb72fca4ce7c20384cd655596a1b243c4059d5c7 wifi: rtw88: Fix the random "error beacon valid" messages for USB
d32aedf5893227291452b049952f213e37c7ffec Input: xpad - add support for Victrix Pro BFG Controller
f0368538f37ee695567f0ab08414849c523d008a Input: xpad - add support for Azeron devices
5a7ee7a8d42b7f8516af12a55ff91af95fe85df9 Input: xpad - fix PDP Marvel Xbox 360 controller
48b4d8fcecb71a82015340671cf3975f5328cb4e ALSA: virtio: reset device before deleting virtqueues
5b8593a46f5a6d448b835f9074885f7cabcbe0f4 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
2e81ee7cb0753809fd177ebeed9c880df345d124 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
636f9c0aedc3aa6f269d78f9927ec436ab471fb4 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
b71a11e0f68f7501625e442009f98d75ce65b2fc exec: Cleanup POSIX timers right after de_thread()
43887ae6f73ae1947b7d947933e818dbf8668db5 rds: ib: use rds_conn_drop() on protocol version mismatch
140ed14e49cd22317ada7c20ede512b324871253 tcp: exclude old ACKs from tcp fast path
92099888cc79335f92501f65da02d4870b0de24d RDMA/ucma: Serialize join and leave on copy_to_user failure
9f8260dd6c98374cb700ac6b5c8abd0b09cad69e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
6a0d5477f3b9d7e648e5f8acfb38548bda5c6fbf openvswitch: avoid reallocating confirmed conntrack labels
ae63f4d7599ae29e3b2d0960ed8ce4794a45220f net: xfrm: reject unrepresentable espintcp transport headers
a7ff92925e1117548c5c0b3aa85fa3f6585412f9 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
bf4f2bc8e3338477c655ac27367260aa840c7133 kselftest/arm64: Fix size of thread_data values for pthread_join()
6b014b992bdb05158d76dcee5b717bf6fe2e0572 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
23eb53d00d19248debe2bba1317d8a7399fcbc77 arm64: dts: renesas: r8a779f0: Set UFS lane count
905b2a7b851a9983ec580b839cd4f06647a2e9a2 arm64: percpu: Fix this_cpu_write() casting
45b82a2ce70e62ecd85b84b838cca663b1569cff arm64: percpu: Fix this_cpu_and() mask generation
0bedea9e60b690ccb187c5bee3e0d3abfd61ceb8 Bluetooth: btusb: fix NXP IW610 composite device handling
bbeb68b25b01ba608d1b68e1623e6c9b0094923b Bluetooth: eir: validate service data length before reading UUID
ce61e905dbd875b8db32bce15d0c19074614d30f Bluetooth: hci_codec: validate vendor codec count length
4036c4767d3ee8f0a81ad0649054f88340cdb1af Bluetooth: hci_sync: Serialize local codec list cleanup
99bf072d03e20d0f8d706d0f918c221e439eb1a5 dmaengine: sun6i: fix non-atomic read of DMA position registers
0056503aa390fceb9bc42c3aaa1b99f1eb7064dd dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
a0c2981fc3190fef9b39972eb04b927b60cb045f dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
7ab1c68661e0e4c91364eef86dff11049af24da0 ipv6: xfrm: use full sockets in local error paths
60585ce9b754761a0702a2ce8e321bd106bae527 net: lan743x: fix RX checksum use-after-free
1ab06026e3f96b6fbbba782edb9c2e089f3ca612 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
8bd921de63286667c6831db4d31b0cdcc5973153 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
73955e9fa1d3835dfef1fb02e54b52d18d13cb39 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
de68dbad56368a8daac1ff693848fb67e9af1965 net/sched: hhf: cap hh_flows_limit at change time
1dc34fdc4c91806d94d6591ae29f5bf89bd74dbc net/packet: clear RX owner on VNET header error
52f42a27a7417ac02a8732de85b1ed8fa42923db net/packet: avoid truncating TPACKET_V3 private size
dbd441aa09b200a2d8d89dd641d557f43c9a81b3 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
e2a50b7bae69182b59a74986963391665514b1e7 xfrm: serialize state GC with device state flush
243878da471a7161cf03bf364ec08fcb9fd89d16 memstick: ms_block: destroy io_queue workqueue on removal
f83a5821a3a3459c278b17739e80585287813127 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
cb0dd16e34c08735aaa71f2688895f92cad17b15 keys: translate request_key_auth pid for the reading procfs instance
19e62024ddfcfc595c04c39db37ebb692d5c7960 KEYS: trusted: Fix tpm2_load_cmd() boundary check
30a0d7f937caadaaeba21389ca147740085fc1a9 i2c: at91: release DMA channels on remove and probe error
1abd4ef639b1efe537c92460aa44def4dc9e2cba i2c: atr: fix dangling adapter pointer on add failure
26b31f79d2870805de3db743e3acc9f0ca691ef8 i2c: imx: release DMA channels on probe error
8f92c9480e52c2caca07f8bc384f67ef8e5790c8 i2c: imx: disable autosuspend on remove
76e81ac816470163696fe22a5a37f1b9fb5e1817 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
84af5ed0ad61b66668fdcb14f91a9dc55170dd10 IB/hfi1: Resolve the credit-return buffer through the send context's node
fd2ce1ea82d8bbc10147d36d6317f7642f3cce10 IB/hfi1: Fix the PIO_CRED credit-return mmap
44fdf407ae44176fb8205833a8a5b044a1cc4f2b selinux: preserve user SID across nested backing files
927d1ce564baabfe8e57a04961c00ca942143181 selinux: recheck intermediate backing files on mprotect()
3eefb2bc17e4a866282cca1988d8000f2baf52f3 selinux: always fill AVC decision in avc_has_perm_noaudit()
32798dbec5e5f90c96972720a38ebae12827a88e mmc: core: Cancel SDIO IRQ work before freeing host
397ad4b8398e278828234daeb779607146ae2979 mmc: core: Fix OF node reference leak on card add failure
4eba07f5e269d7683b1b8c6def4ce9cbac961f58 mmc: hsq: Fix use-after-free in retry work
4bed6854988de07ec2ff192ddbd5ae9adffc3e1f mmc: mmci: Fix use-after-free in busy-timeout work
a664b2b3a8ae26770a2ccc4fff8f0ccb2ade877b mmc: mxcmmc: cancel data work and watchdog on remove
d104f3d1adaa8f17665b4ead88158574180d471f mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
ac6a394407b23eda990766ee3f0ce672f90d343c mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
6fc46a502d4e5888f6d2324e412fe5c0806df4b9 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
3a56530ca32a4fba95ac75db014a624c3471d004 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
437381fb5c9232ee662061a8795acb00ad50164f mmc: spi: reset bytes_xfered before retrying CRC failures
6e11c2ef9d860cf13e5494f87784bd9f7b18e829 mmc: sdhci_am654: Reset command and data lines on failed tuning
1c3807f8364e3a51bacfd05f644056625cf60f53 Input: adp5588-keys - cache GPIO state before registering the gpiochip
307372964058ad9150aa385b7d61b112229574a7 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
43b4815541bd72f8cb97aa3011bb13d529e19a5d Input: cyttsp5 - clamp the HID report size before memcpy
198769e69b61e24243f639d0d83d3886fcb14b33 Input: evdev - zero absinfo before partial copy in EVIOCSABS
3ff8c6e22dbc67cd38d18cd8e6e38795b562b927 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
b8e18411b310943473ae2f789a4484f3f7a82312 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
e28190dff5b8da7e8c69c69c5033586739f14348 Input: soc_button_array - fix MS Surface Pro 11 probe failure
69a52f96babc944bd65707a131fd87dfa932a163 Input: soc_button_array - check btns_desc->package.count
bb9df2cda2047e7d9b5ca9b3650afddc51f6ffe6 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
34dc91583ebad75071d4d17ea36f6cfca58f6616 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
0cc9a7d28f550c796de42a02185bde689d85dedb Input: zero ff_effect before compat copy in input_ff_effect_from_user
f6c75bd0023d6700d58b3f0f140aeb299a08b94d hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
8b8e566032be50e8945553ecd3119e4843d437a4 hwmon: (pmbus/core) increase number of phases and add new mask
d3e00f747c99e695d37639f8dc7886c22b69f61a hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
7d4b0fa57e27fb58fd90bbbcba7afc8e3eba2b4a hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
defc5acd249f16cc97ea3e3af8fb46386a64dd73 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
e1650551e7c33e17b7ce9b2e6879633c61b48780 hwmon: (w83793) release probe data through kref
2efbc576f3b32426a2e5945a9094f110d7c0be12 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
2e7f1c947f4c5429844955721c98686a06f4e8e9 watchdog: digicolor: Avoid division by zero
9fc5fb2d4527565f0c39153c51e23e60f8c51dff watchdog: msc313e: Fix premature reset during timeout update
e0e4a072dfeef11c3898278b4d1bd4728babe96f watchdog: msc313e: Propagate error code in resume()
708d62cb6b3314489f5999c96a451132cdf442d6 watchdog: rtd119x: Avoid division by zero
c74dc07f264c511fbe4ba967a324d932d198aa25 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
8c9bb126889dfe7713f78f93a4568950106df9f7 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
ec8784aa38a3c2c8d921c99f5b0b2784f853b160 wifi: brcmsmac: fix UAF in brcms_free_timer()
8e70dfc5bc7b886346c395179481cc71a6dea985 wifi: iwlegacy: fix broadcast stations deallocation
c6ff983699e238bcc8196d94625bbfefb6f5e908 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
744cd2374d0f397c4f7dafc1d5b444eb37ec7e47 wifi: rsi: fix heap OOB write on key removal
afd0b9d2ab5f987b27c1eae0444b01c37ee8bc5b wifi: wlcore: release runtime PM ref on regdomain config failure
51fa20184c74f669b3784e79705344075479e081 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
98d3a6ad1e3e0f0b722e984f5da1cef3535ef53d wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
6efb39b5887e2623347c6fbd41817acf3ac9eec0 wifi: p54: validate curve data length in the calibration curve converters
a3edf2da83889b2ac0686adcc5a001c813d094de wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
4ead9ecc5d411e080d20a2bfd3c2dedd79e0abfa wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
b380df0fea20819edcb63c8cb9f4c49fc69fce3f wifi: mwifiex: validate scan response extents
e1aa37ca310d1a4488ae811a9da0848c2c586e77 wifi: mwifiex: validate action frame fixed fields
653ad94c8c184445c27019b8a5b841e3b402f9f7 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
5382dab08595df1114b39e41c68766adb69a8607 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
33f241548c43a2b05b98366334a8e9bf2a9f25e8 drm/msm/adreno: fix autosuspend cleanup during teardown
7e6b8ac3643a995b55f7556bf0012831b31d9eef drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
7afb12a36de7ca0b04e051dd4a48cbf6273b4653 smb: client: cancel reconnect work in clean_demultiplex_info()
3710a1c578c0c28b82f6efe374a686fb7a316825 smb: client: fix rlist race and missing initialization
147fbb372ff5036a58bade9f21819152f1eacaad smb: client: reject short Next offsets in parse_server_interfaces()
bb0e77dfdc9b1ee93e14f2eac7d46dbc2a2a7ff4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
58b718e7d733cbd1f3438ea4910a9920861fa63c smb: client: fix unaligned access in WSL reparse point parser
c07c47824e2e619cb999051bff67b1e3b5ff32a7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1fb2cf94d9b201c3be164d928a25d199bb6415cf smb: client: fix potential OOB read in smb3_enum_snapshots()
00020e311165ef05ad95cec1f9efe30eede5a9ee smb: client: fix server->total_read for compound encrypted PDUs
8d9c411ba2b3d693bcf3a9a2cf72cb2c53ee8cd5 smb: client: fix missing lower-bound check on DFS referral string offsets
c497acd959688a0cf7736d93069acddb35a4a141 smb: client: fix missing iov bounds check in parse_posix_sids()
2466c0b5deea8ed87e65976a3b33e87c7114458f ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
15ac94ab27b6ced513ba9739fb425ca9a4b34e60 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
dc2cb8485d731743f308c805c17c265edcf027b3 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
c186a05a6359cc985d3b599de9d6d22f2024bef3 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
476bf21494fa591248d7d4230216961676a691c0 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4f2fb14fed9652b94fbab2c46c9b8989751c300c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()

--===============2199666306726252891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88481d4d0851-26f5449d5103.txt

7c9a5c5c50debf836388b18267e257385d4986b5 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
2247a0db5886d19b017e4f57712bdd336d7a3142 selftests/landlock: Add tests for whiteout object creation
8d0b2854964e8d2d94cf5da544e7baa9d7802566 selftests/landlock: Add audit test for whiteout object creation
c1ce9de973a85bd1721410d275ce623c421802b4 sunvdc: fix -EIO issue due to lack of retries
e3baeeadb185d7daff3300b047cf303998f01a6f xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
44e23a1c261fd272c576d9a11c1fff7fb42e8f5f xfrm: add missing RCU read lock in xfrm_send_migrate_state()
191383ad34861dff12c9277b9adc0c33e35f4bfe xfrm: iptfs: fix runt reassembly panic from short inner tot_len
0a0f9c82d9e9ceafb389f7bd7ea3b1d57c363cbf xfrm: fix compat ALLOCSPI request use-after-free
78255048573d06a482d8712e509c497150b629bd xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
77a25afd78a49061bc8a690411c912630417afa3 esp: downgrade zerocopy managed frags before mutating skb frags
f2ce987fd7c55ae7568764105cb7d6d51e189acc arm64: dts: amlogic: t7: use the real UART pclk
41e29c0a3de6cc0905dd1c9e087e43dc5336a177 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
9e835067cb1ad35c0272869534f14448abcc759d arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
e752bf7ad02aaa46c3e9a86c2a142ece0d16194d arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
2cee1f87f3dbf99c917b68d2fa4e6aff15fd379c arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
4541218a309e1a608b9959bf38941e62a9d4983e ARM: socfpga: select the PL310 erratum 753970 workaround
55517a79997a972d580e272c3d562a4583e636de RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
73c2f924716b0af69c9ecf85c05ba77dd7b2f024 RDMA/rxe: validate access flags before swapping the MR's PD
21994ce3ccd66f803c53ed95542c41725aa4a2da RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
18b7771b73b6f9e47d094b581c5a54d949209193 xfrm: hold net_device reference under RCU in bundle creation
34189262fe4f9648da439e313184fcd3514924ca firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
438819281324d72fb602e5b0692a5e8b8543a033 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
04698920725e370e8e74622d4a4b93e7bb354e53 clk: scpi: register scpi-cpufreq once and clear on failure
6d0202107e378b66088410a08acb54bdc54f9ba2 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
41aee6e04f9c563a0bf83810685d6b91c50a9593 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
315eb4523c1370fa75311a2bd27bddc250600ddb RDMA/mlx5: Remove warn on missing representor in query_port_speed
6c01d2a5cffa3492b02b734bc75e453c207da47c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
7bab8cb660f57bc0ac2dc10ebe8a37187696205c RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
29599167b0b26eda9264c51697f30a40a6463233 power: sequencing: Fix build issue with COMPILE_TEST
3c3a31668f4da8d689129002185995bd3412101d arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
5ecb7fbeb3bbc93466308105be88e7a812a07af3 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
75ca767b5f8c77a5d6d97c293e4ac0ce3611c317 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
dac2b1e2a3b8df27bc65d78c36eeeeb4bdf08cf4 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
5c292e638d1b5ce2b87869de82195fae133dfa13 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
e85047e3fec6d84372c1fc1fa384d310ecfbada5 IB/iser: reject a remote invalidation of an unregistered direction
b94eecf8e3f373b26d1d9395bffd8786fe15a20c IB/isert: wait for deferred control PDU completions before releasing the connection
02e1e254db0ea6e246f902250903298a030a7e4b RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
635b5d08585a360d60c09369fd430a6898fdc235 RDMA/rtrs: guard against null kobj name
ae1cf02d770b52ec01a60468aca24bbad5bc9857 RDMA/bnxt_re: Avoid exposing umdbr to userspace
fa428275173030ad23d03eae5fee0fb127baefc5 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
b1bca4ba906ac398b2af5d8bd7f6ba6f817c3bb6 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
571a9cc332b84a0bcabec3fcfd079a3cb0338d54 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a9fe263e838829ebec8fbc7187f3a0f929453687 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
f0c999c316b3016a41f9300865b10c044ee4a6b4 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
d47f98534fcb942f0935a6f541d6f85b2aeeef3e dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
20ad8252dc99fba3101c850077bc53cbb24f6faf dmaengine: sprd: Fix runtime PM reference leak in probe
f7c119cc86f4cf2c89abf5b9b1f2cd1baa2b020b wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e75360144a1e37fee632e18ac54bc453ff8f2225 wifi: virt_wifi: free skb when disconnected
3e0cc7192f634df723b9b36afebd3a5d3866d9e0 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ae45714e3e5213e0a537beebd52572b38e86dbaa wifi: brcmfmac: cyw: pass PMKID to firmware if present
40115d9188af0d86800aa2eab3053b2278ee79fb wifi: libipw: reject too-short beacon and probe responses
9fc73f944010738e15412c3965f245234b0d3fdb wifi: libipw: reject too-short association responses
de7ba3df60cb2c26e62fcfcbd7aa1d1feabb123c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
205db21807516ec3e5d75bccd30c32b03ab67422 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
d1a45dd503b5ee6f9adca3140f9bd3ba7c7429a8 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
8362765dcbe3d780c34a2b8f45e6639099212430 soundwire: cadence_master: wait and cancel cdns->work before clock stop
a24ec94dfbfff14c31018b845aa6fbd0fc5a5e91 mips: econet: fix unmet dependencies for ECONET
2cc2330e04e7d4ff9275b4ae495080f7c2a9deeb MIPS: Octeon: apply USB FDT fixups also when USB is modular
bf196b758568e900d863b8be8d7a44976eae11a3 dma-coherent: report a failed reserved memory assignment
92d1b0b0069fbf68227aa25a890b37712923e717 dma-mapping: don't trace the DMA address when the allocation fails
b83664fc6cd6084ea851d359e060c348a223c571 dmaengine: Fix device kref underflow in dma_chan_put()
78c4371fac19f4f7ce0ed9979d72136c706c0c4e dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
550c089e3771783e9007255dea6ca00298722b5c dmaengine: wait for RCU readers before releasing dma_device
5d41f6bb4714ca9558797e9917e7e85e6b6f5313 wifi: cfg80211: don't free driver-owned scan requests
be641f1af4590151064b6fa6d7bcc10804d739a3 wifi: cfg80211: only group hidden BSSes with beacon entries
c8def7b023a4b1c7dcf3aae8673e10c212af857c wifi: cfg80211: don't filter by BSS type when removing stale entries
dc43c9f93bb3c015da08391ff231cff93b8439f9 wifi: cfg80211: ibss: ref BSS entry for joined event
e1386f435d3847169b5ab821af0b770369384c9c wifi: cfg80211: fix NAN regulatory enforcement
287a4eb0eef39b6573a8914d5b715215fe985633 wifi: mac80211: don't start a ROC while scanning
34a18ae311ffc2ccfc7fb33fe90d566c7b24486b wifi: mac80211: don't warn when an IBSS has no channel to scan
383502d34083e79b210a440885b2011b748f2c08 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
dd5b40cbb19decd88fd1f6abfb28d1f79f839399 wifi: mac80211: suppress chanctx warning for debugfs reset
a27dafa2cb3e02e046355ec8db5424216485f7f4 wifi: mac80211: abort chanswitch when leaving a mesh
251fcba14ce83f9febe0c8562104f4323bc49877 wifi: mac80211: reset state when starting AP fails
09a0d44b019080e7e95d0c89dfa54f1c6c4c766a wifi: mac80211: reset the LED state when ifup fails
d2ee3ff0c023e37dcb6db785de800a1706535451 wifi: mac80211: only operate on TDLS peers in the TDLS code
24c84fd70e2a16bc962f045ac3fdc27568ac507a wifi: cfg80211: restore netns_immutable on failures
cfe684a5a104ad53458d1ea85e1e538ce7710b32 wifi: cfg80211: undo netns switch if renaming the wiphy fails
c59d2ebb9983a28041a3d6170197b620549b364e wifi: mac80211: unlist vifs when their netdev is unregistered
4e772d0b3623b258d7436bc0012baec9dd187641 wifi: cfg80211: get the wiphy out of a dying network namespace
5cd23661d6ed8a6ed91c0b1249e0858e4717afce wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
5312cc17f4e97be638f6b65e6c940cf3fcb13803 wifi: mac80211: don't allow injecting frames wider than the chanctx
c170b9d9958667baa6bb5a3c8b5c0d8f30590dbc wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
cb44f1433daad5930affbb45398c9e53bf44ec83 wifi: mac80211: require a peer station for TDLS setup confirm
4e1160021e43ef03a2bef42353455fcff0090d31 wifi: mac80211: don't allow link changes when iface is down
671eb199eb597fc367dce2f8d568bd7257932615 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
b2eba307bc0d1c467ac0837c7c7c174800de61dc wifi: mac80211: don't access the TSF of a down interface
4abbf20ac6085a5239693318f2609dc80eea1988 wifi: mac80211: add HE 6 GHz capability in the scan elems len
0389d5a7f7d5e4b6e85137960319f671165988b9 wifi: mac80211: mesh: reset the CSA state when leaving
90d28f61665388801bfaf14178d13d9bfc719f2e wifi: mac80211: mesh: release the channel if start fails
1ddf0eaf13b0e07aab70d711bb3d278121efe0bc wifi: mac80211: set up the TX info early to fix failure paths
9b576abc92cb6b6b477d96a68d4e4ef06b51443b mm: memblock: show all region flags in debugfs
c18938b999d912a859eebca78e167782165832e0 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
db18a74aa3e2f9e995b5b43eae1d741ebd179f7f scsi: qla2xxx: Fix the ql2xfc2target parameter description
63360ae47b116b5908dd09c5406e393849b195db dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
450c9b48daf602de6ef1a83089f8720be12a7c5f dmaengine: pxa: fix double counting of the hw descriptors
edd6c9bcf0e7d96d825e4dbb517d16729da61e32 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
2889ab1ca6b8d889f1906e465cc4b66d44c90f00 RDMA/efa: Keep admin queues alive while IRQ is registered
55ef9b2bf928f65b655359c51754acf580da220c RDMA/efa: Keep EQ resources alive while IRQ is registered
65ca2be47ab5c263062b777b60b37188630693ff RDMA/siw: Bound fragmented header copies by the remaining length
6518fa5251fcbbba0489b2ecfb5ea6d46855ca6f x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
1be09e30148bb3bf29b5afb9bc4b76b8c52f81be drm/msm: Fix the separate_gpu_kms parameter description
ed32a9aafb77dd10c6d4050ddb1990a483ff81fd drm/msm/adreno: Fix the skip_gpu parameter description
56afcea9b66404a618471706c354045a9dd6f8be dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
f5138d398cdc1fdecffa12dce5d638fb15a40e44 netfilter: nft_nat: fully initialise new_addr in netmap setup
5237333e142383a0f487df8b10ebca87827118b0 netfilter: nf_tables: fix device name and prefix match in hook lookup
2bb2ec2ac88e8eacdef4763b9582c7ed01dec636 netfilter: nf_nat: unregister and release hooks on error
2a5c8f6456d6f5e512311417e1386955793e2352 netfilter: flowtable: hold reference on ct until flow is released
66206237920aa9d684201c08a4421884bfbf7db6 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
1c7fe27d56b954315a19bce4325b520f73d43374 arm64: hibernate: clone only the linear map that exists at runtime
7ddfa9db895ea703a2227359c8ab987c3b842067 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
2f11526ecf034f8efb414a926c0696772455e9fe drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b7aea56baa44ed8c52d76c1d486be44b23127bc0 smb: client: validate absolute native symlink targets before NT fixups
0745a69f4e065a5a78b8dff6f84d57f66adb3ad0 keys: fix lost wakeup when reaping a dead key type
60b0185ca130ced247f732d11f368dd6c9db152b neighbour: Add missing RCU annotation for neightbl_dump_info().
05cc670d630c354d53325d2930600e81d1bbb23a neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
2c77360056efada68bb8676b68698d495de9da6c neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
631cf7967c0c251b933d284fb9418b8b2fecaa4d neighbour: Skip default parms when resumed in neightbl_dump_info().
029b2ccbec3b6e91a42bc11ff1ba184c43393f4b ALSA: bcd2000: Fix race between rawmidi and disconnect
f8bef2512d956ba46f9b6cdf7dfabf2a5ea30779 ntfs: use dynamic MFT tail reservation
f70f3211736c5727d2f4b5d3de10b0fb6890a771 ntfs: repack $MFT/$ATTRIBUTE LIST
591c3a077480f8b1784b3ccdd5c0ac0ff3f4d776 ntfs: account for MFT records added during allocation
0e895d6eb1ee2fa0ac6a3712a60af2732fcb7791 ntfs: protect runlist updates with the runlist lock
8384363459a52a3ac02f62176e930d9b4a576f96 ntfs: propagate folio errors
d654ab74a306872c11dac81b977d68b6337d9f0d ntfs: ignore interrupted inode reads as corruption
b185ec311f0f2a25b4c9342b1760dfb0f247c0b3 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d2b17f39b3f5d48847098e3d0e5b292c90853db9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
b523208c0f635d79f337edcfdf4ab07f9f7c6fb2 ALSA: pcm: set timer->private_data before registering the PCM timer
3432f6b7a9355473dc3e1b0b7c41266d611ff760 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
a76a46e5fd21ffa3df9d068ef6f3c736468e8dbd drm/msm/dp: fix link bandwidth check when wide bus is enabled
abf4261dc239d17123ced3c942098ce55461a73b ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
9f208c1bf337b4b5cb4c8cdb4377f6c71d94fbae ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
ac6df95c9bd16abeb3a467d18793fff9e36714fd ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
361cbf3c91fc8218d5552f9bbc40788da29be1ce spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
3f49988c01ababd70356b08ca67f2a8b89aa8ad2 Input: trackpoint - fix the inertia attribute name in the ABI document
955b3da881fd525e5cbdaae4f364c6fcebc0eb3f objtool: Validate disassembler headers in libopcodes probe
3cc2bf2dcc61d7083619196b75d3623bf6febb50 gpio: virtuser: skip free_irq when no IRQ is installed
3e3307e90047c0d126463f6d6d38438c5542f096 ALSA: usb: 6fire: Avoid embedded URBs
ea51cc9c79e7e974214001c8ca36bbe79ab4a095 ALSA: 6fire: fix OOB write from device-reported iso length
0b8225fd0a091735cdc3461326da16e78b0b1ab7 ksmbd: fix malformed procfs status output
509e8bfe0fad333ca494d4b49cc6e11a3c743072 ksmbd: extend procfs server statistics
16d4906d4a5a1cab956f83777ec1e683c0b940de ksmbd: follow SMB2 session expiration semantics
a1018f33ceaa5232b76e672fa2e1c0f96cb49117 wifi: virt_wifi: don't transfer operstate before register
a8c18ade0492b335df782a7834e399fe3016d1c0 drm/xe/mmio_gem: forbid VMA split
216f2ce999c34a70cc94765da538c5c41cc66fd0 drm/xe/mmio_gem: use write-back mapping for dummy page
3ebfff7668c215c2aee5a4fea6b8d3575d854507 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
7f931cf800197bfcf36e2b563d90e2d01f937d7a drm/xe/shrinker: Return the freed page count through a parameter
8db94342bb6b16a83c50c80cd2d4361837877681 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
be21693ccd4b34272e9c7839ad1264d744aaaa50 drm/vc4: Use managed KMS polling to fix UAF on unbind
82c6c8a48e727eac6a13f89f3309ced85f21b0d3 ALSA: hda: trace PCM open only after assigning a stream
a39b6cba0fb166dadaddcad2451705aa813498fb wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
cd5619aa5450fe044710fd4b9685f4c45a68b95f btrfs: tree-checker: print dev extent offset in error message
db10d25736a84ab13cef7880c6feca7042161db3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
08c3e96037e0f8386c447785538dff1b335bb281 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
b21d26a28e915a4757115b9c82bec4e63316758b net: dsa: mxl862xx: disable the stats poll on teardown
b6609dec8d0912e76734fb916678cb58d2cc8eff net: bcmgenet: restore the hardware filters on open
4b5512e494e25689c70a4eee307f2f4e10840f88 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
bbc1ef85518a433fbb1e008a9a321f30b73c4b8f ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
c38b8e435e5645ff7bc32b28e348b1d2a21166cb net: fddi: skfp: fix NULL deref when setting the MAC address while down
1cf977e2151fafebc7baa0a46ca64a02b6363146 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
d8642d4c52288d2a17b5acc4b5354f17109ed996 net: bridge: mst: move switchdev call outside rcu
dbedb5d1ca2c0162047bd0e709822b12ddf01eea tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
5e3032dd6cb151b05a50246ede55ce5b229d244d tcp: do not let tcp_rmem be set below 4096
78b61c5bf3d7c27152fa8168867cb3b99e7151c0 ksmbd: return buffer overflow for partial filesystem info
d4875a46b5bc314b3670acf023b2748980029883 ksmbd: fix partial file information responses
b8a6794b37dcaae4f80da880b885ead7a1004f33 ksmbd: keep compound responses on query info errors
6ce57ce65bcc2ce8024a1cf49dd4bb803f6a223b dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7f89eca5faec85a62fc408e9c97e513f497cb62c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
c8fe74c11547122ec37bcc3cd855780d0e99c1ad Bluetooth: btintel_pcie: validate TX skb length in send_sync
2a81b39d3254f8c58558e9bd0029d6b0316abb7a Bluetooth: coredump: Quiesce dump work on unregister
632c41110a60c8ff333e75061b4b2c2ff8ba9879 Bluetooth: put the peer's on-air address on air when we cannot resolve
6c43be65740443461ff68cef403b1ff94d9dc959 Bluetooth: hci_qca: Do not write to the serial port after it is closed
3db000992d5183c7f7c1f54a479f60449d00fce3 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
07162a1049d42864a8c88dc17eab2f00f39ad140 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
daccb6c6b3d415186def863d0caa0a41604add17 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
3cd8109b002de2aafce10c01f42edf6f33780505 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
585b8b6fd987fa3b9d63a6a188c09f027ee2460c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
0fcc9008e9cf05d0eec9b25de42bae2dc1bea1f1 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
95ddfe1aefb8c96dd7379ade4d742f0743c9e7f2 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
213863c7ac82efdef41cc015b3cd56f4ad297379 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
0ab44be5edefefc6073d78de7a1a7b23e480f3fc net: stmmac: fix TSO header length truncation
20534cdf842dc488ff22afaae5d21b583eaceb5d pppoatm: ensure a writable skb header and linear data
566ea13dd9f9a2dc03c7d6a8f03ef92b60b90df5 drop_monitor: synchronize tracepoint unregistration on error path
0b3020ec155bb8c6a9cedcba19192023b2b20680 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
80d3ef296f7b6c000b66a05fc38b9e38226e6052 drop_monitor: use raw_cpu_ptr() in tracepoint probes
e46b760633361dca60c34ec02afb21e2aca0d0e0 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
346f5c524926c41bd2cc12fd0fc68e88025143d0 net: stmmac: do not overwrite phc_index when no PTP clock is registered
e065a16fda505a7764a0f0050938a16045af9732 net: bridge: vlan: fix bugs caused by switchdev deletion errors
fe99c9bd746baa27f057cdd7b60ad7c2e32799bc netlink: do not free nlk->groups while lockless readers can use it
bf76eca3c8dfcaccb5ba4b9c8de2e4036219b24a KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
8e5d5b95eadb6c91a033b0ff48946ff5a59fe0a0 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
3815492b5d6be66d98e4cef8f6394137244243ac powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
6136d932f5fca7796894248c7ec03d8f36527d70 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
8245f41177699796d34efcee3ec1cb295db0bfd3 futex: Also allocate private hash on vfork()
f019a21af053ea5490e0b24a9068e0c4a681e839 drm/xe/i2c: Disable IRQ on unbind
d67d54d8a91be22da52134f79d71c813f50b448e btrfs: handle lack of space when cleaning up verity items
b957111860af147485c57f4c4d5e01b8494096ce ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
5a2414fe170099df980d82e45c8a5e51b20386ab ASoC: hdmi-codec: Report a change when the channel status moves
d09245df5358c35f191fb88ecc67d04f2c4c0c81 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
e9667b4cc2218d5fb588f9d1ffa3328d2eaac85a ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0a7867ba5d69f1ff381cf2745deafa3c57dc4610 ASoC: sdw_utils: tidyup .count_sidecar
28c014df5c3e98a2320a914d71384de059c8274e ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
dc68ec24c9492e9ac3861ab5b7be2e1668e0e93e ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
392b8c1ca6a6c9ae97e90876c8e1b29debdd8ca2 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
b946164ad0aa9969560cf5a7733da59ee3555a23 net/sched: codel: bound the dropping loop per dequeue call
293f88c253d2f99c237d829b60d2c7411ae9bc70 net: do not advance stack index from dev_fwd_path()
722f57d63d777da8ebdcd0ceae9504e4f4a818c6 net: pass dst via net_device_path in dev_fill_forward_path()
6b1cfc6f90e2e998967dc5c5c56a571dc0efa2fc net: pass net_device_path_ctx to dev_fill_forward_path()
3e6cc98e64fa74b7c05d95284a43fe890e49fdc6 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
1d6a788d8fdb402d4afd5489b4525846548e367c net: netsec: fix device_node reference leak on phy_np
143f4ced1961e4b270d0b0e21dc77112541e448c eth: fbnic: ring the doorbell if a burst ends in a drop
59de6493fdf3859fc4097d5e503be9515cf5f357 net: lock the socket in sock_gettstamp()
2b8cfa2fd555c09bfaef2400a10843ae3fd1e2ea net: ethernet: cortina: Ack RX overrun interrupt correctly
d0e4b09b5ce5b9a4fa81ba1ce74dbbdf0679ec40 net: stmmac: propagate FPE preemption-class mapping errors
7ed3b6ea830cb2f811c2b6bb336be1300322bbd8 net: prevent torn reads in netdev_tc_txq
b5db20ff7651c8a7d3b1aeb3ffd7a9fe7e4082c5 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
ef30e1c9b7ad40642bfe8776930f01b8dc981e5a net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
d0f714cc3bc5a2264809c8688f022d1ddcd38627 x86/kprobes: Fix crash when probing CS CALL instructions
b6bf1229e64ef4483f5bc9cfa93c731099f4bbea net: macb: fix ordering around PTP timestamp read
9f22da62504a143cff3f3cd721c04f9bd2073160 net: mvpp2: prevent buffer overflow in page_pool allocation
f9d63b02d2bdacee3839ac8bdd805ee9e5f1a432 net: skbuff: do not leave stale header offsets after pskb_carve()
73b4707ae5a9604538db2f8511d1b23558a1f1f6 drm/amdgpu: check ras and obj before dereference
940e9233a4d0c7b0773a2781ba35df5c34479737 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
697aa955b0deb1455a5c9eb7578379aca642d103 btrfs: abort transaction on failure to update inode for hole punching and reflinking
e2fe36acdbd9b63c70cd20f012325e0890e2f0c6 btrfs: check if there is space for chunk item when validating sys chunk array
f2bd2e65b2397ce855b0187543a1a3733e65736e perf: Fix null pointer access in is_include_guest_event()
a65b835d76405a37d01c5d1c4eb2f8b71c1e79e3 sched/core: Avoid false migration warning for proxy donors
934d5a9d660620232d1ac7a62bc58e31407fd5b6 x86/fred: Reconstruct the #GP context for rejected INT instructions
d208d782ee1926860fb5e51fd221f7a7e91d03c7 Input: eeti_ts - publish the OF module alias
466f5b9cc8d9804c1f0a53e0f45b19f06e7ad634 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
744444b25179203532eb6604c7d9aedadb87ba3c hwmon: (hp-wmi-sensors) Improve raw WMI string handling
f56026a9bbbb2c4bf4edc3b387f0e647341a3386 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
92cd06a12198a6e7ef6161206a2ac42bec95b439 Input: xpad - add support for Victrix Pro BFG Controller
559083aa9f337d2e6b8743ed00c405f74107bb92 Input: xpad - add support for Azeron devices
7e8303e5de6dbebcb343da59990537b76eafb3e1 Input: xpad - fix PDP Marvel Xbox 360 controller
bd265c12a4979e75c11f12d82fc79b65a2f31ab8 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
bff1d3f8cdf0df75a0dd97aec16652d8dfab958e ALSA: core: Fix potential UAF after asynchronous card release
3fdeb22f410150c3282f4e04a409d7f9f928af4e ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
cef6e301dd858325c05ff894bd60b9b336f49e56 ALSA: virtio: reset device before deleting virtqueues
2f6b25beff9d7db02fa3158e87c7a6b6b795ee3f ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6dfc90058eda26bb526269006b31d19549d05f48 cgroup: Avoid iteration of dying tasks with zero refcount
fe684e4b91b6dd30e86e02a5c09827cc085498aa ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
df362c4c5ea9fa08edd21f0dc7729ea0cc988bfc ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
027c73e7aaa50ef814cd50f41bd93da9147e63a0 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
86be406a5899726ce16dddb89262b2aa9de05b0b exec: Cleanup POSIX timers right after de_thread()
bf1959377fbbc01370da1583afa4d96c0becec52 fs/dax: check zero or empty entry before converting xarray entry
055b474320d9ea01543fd6564064adebf0d3a582 PCI: imx6: Move clock enable after core reset assertion
6ac44dce2b2ff20f89ecb46228483484f2564a83 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
899a65d9675887d3fc10adc18a1aca10b59256a3 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
e482705021d6a3c5c5ffb067b31034e55db0e69c rds: ib: use rds_conn_drop() on protocol version mismatch
56c4db51e2782eac5998fff8757df2aa9974a7ba signal: Prevent exec() race
3047fc03a34296814e520f35d971d2dc3c228201 rust: net: phy: fix off-by-one bit positions in device status accessors
843e06f05aafa38f3c6b8f66e4fb65bfeb038500 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
15aa779b6db86a5fde534a9ecadf57fedfc6ce79 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
33a5e1907a10826e315382e360b5e58cb3f8aa8f drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
075ce147926ac7c23a9f8deb5977e47c30d3bc4f drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
eb2965c116b3d1f416cea7bae3877631c8b0b6aa x86/build/64: Prevent native builds from generating EGPR use
6e0120abbf599d6a504c33197fe957e3f9f4321f x86/microcode/intel: Reject problematic loading on Granite Rapids systems
57f5f7a374959308bc09114f9ff369229dfbfcaf tcp: exclude old ACKs from tcp fast path
70c7e1312edcfdf360206d8bc66946ebc98e820a swiotlb: use the adjusted address for the highmem page lookup
65c98cfcb1d10b891e73bf62fd854d4a72e9bbbb soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
de4769019ae08fccaa226fd4bfbc4592fc7f04e4 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
3f15c962c2451d83ff8cb4f9e29977b29cd9de40 spi: spi-zynqmp-gqspi: stop the controller on shutdown
6afe41681f2d02a0dd3838a708c680d3a5f1a3ee spi: virtio: Use the per-transfer bits per word
d3c03d77eab03a1cf8a359a76612cf2b9a1b1576 RDMA/ucma: Serialize join and leave on copy_to_user failure
c0df346fe23d65581930384ce19d8747f6d00ec6 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
a256420b2d135fbed6d4491ede894a89a3cb44de openvswitch: avoid reallocating confirmed conntrack labels
f4c74687290359dfd4c13526cab841029c3d500e nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
20d9887a8d3174668abdc6f1634df5a1fd9b71fc net: xfrm: reject unrepresentable espintcp transport headers
86e584d88c480d2d0fb55062d43ea92bd577a957 kselftest/arm64: Fix size of thread_data values for pthread_join()
c659d642b8d5601ae85135c594dafa2cfe390cda arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
2b7217aaccf6dbe87cc817ae9f5af593147254bf arm64: dts: renesas: r8a779f0: Set UFS lane count
305c5e99270e9894775be3aed2a22359617978f7 arm64: dts: socfpga: change access permission from 755 to 644
36e0a4a7438c07f8d21be73b385d24dab7dcd524 arm64: percpu: Fix this_cpu_write() casting
bb1cebe337c527a8953c4c394b7bb494a9084a5d arm64: percpu: Fix this_cpu_and() mask generation
7fc7a501405bbe41d8be10778d909ea702d012c0 arm64: percpu: Fix LSE operations on {8,16}-bit types
8baf5f3a512f3b55973fae633683464991e81150 Bluetooth: btusb: fix NXP IW610 composite device handling
849bdce61f0ba8ca2fec870b26293abe6508d8b9 Bluetooth: eir: validate service data length before reading UUID
c5272496ea8903bd7e35c8a53065305d93410212 Bluetooth: hci_codec: validate vendor codec count length
b4d4e501e6497594577843874605e4251c2ad43e Bluetooth: hci_sync: Serialize local codec list cleanup
260da4bbe9473bc7a9f5556d8819e6ffa7c5f7a1 Bluetooth: keep dst_type with dst when reusing an LE connection
50ec445007c8fec55b8280299a6f93849157e720 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a3c34e9f7eca523bc8a6a23eecb5b53892c2e4ba btrfs: fix creation of compressed inline extents that don't save space
45245dd20c98e8109c0ebd354160535031c1a940 btrfs: derive f_fsid with dev_t only when temp_fsid is active
335c915f2041e832c710fa2ba7c05647f91329e1 btrfs: clear free space tree creation state on rebuild failure
fecbe9af7b3406441dee6e8f7b83847d38035f7b gpiolib: Put fwnode reference on failure
935bd7e656a76e73c000b9eebc73d79f9dd6f029 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
84c26e68a7940920f9daea406848f943c38e2e23 dmaengine: sun6i: fix non-atomic read of DMA position registers
6d0785f1a1f7532299517a4e70f1e282829ae3ba dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
371b9734b3df7789080d41f00d60bbf96eb0c321 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
0acce4bef4c2e7b64201f5b813cd64ca79d558e6 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
18d0eb30ceb830fb35f9d30d7cd2ba4694853b3d dma-buf: Fix silent overflow for phys vec to sgt
bc95236552d71e54cc73e2abf38dbb3f4fd3f347 dma-buf: Split sgl by largest page-aligned chunk
04cf6b8e363fc472a2bc4b1f4c24637870badde5 ipv6: xfrm: use full sockets in local error paths
0c5cf5c8aa3bfd3b39d714511557e08fc098ac12 net: ip_tunnel: initialize `options_len` before referencing options
9f23c29d5a5314c575560fba2999c21387917b5f net: lan743x: fix RX checksum use-after-free
510977f99587558409c2f6e95345971199780e80 net: phy: mediatek: do not report link and per-speed LED rules together
2b4389791a50fe27af569db0e9ba542794ad141c net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
a65b6189779c665647cb8267b72321f80bf7b182 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
e01814f6af153012357cce177ca856d7ca78bbc6 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
446195fb1f251e2e14e679366532f754a28466f7 net/sched: act_api: release tail references on DELACTION failure
8613b066b212a036205951750719231d523c8332 net/sched: hhf: cap hh_flows_limit at change time
7c116dfa1e3327adc0c3e56c634ff4cea3ba6ad1 net/packet: clear RX owner on VNET header error
5f9097044adf526818fecca9e4d6bb13f81e9de4 net/packet: avoid truncating TPACKET_V3 private size
db3f2ff1e7c96094d8cdf1a6126667b86f665573 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
8065aad5fe290df23863855c147bc00a76653cc2 xfrm: serialize state GC with device state flush
2a64971034d7bbb16698a4fa54249b5f8bc915f4 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
b194fe92239a5e5a9eee78851c5b1bfe1f32ef60 xfrm: save input state data before secpath resets
09d10ac1b6f19086afc5889c5b48d27107d8ef55 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7f4cdac0d306429807755c5618301742bf07f02c mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
53a7de287b05faf6f84cfcffd6de5e360dee8a65 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
893e7d963241ce5bae390212518d7b3127bd7290 memstick: ms_block: destroy io_queue workqueue on removal
3a072bd82316a62c8e35f3a70b11fc4017965942 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
673172ded753157dffef91a6a4eff4135bf1b597 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
5a46f8154d9548b24daef0a8aeb34d0f9f259648 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
770999645a6f1545e8dc13561d5066cd31e5a942 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
d3d45fc55c3fe4ea333928ea7195a8017dd889e6 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
72b829bd1d6c5a16596f425391e3ab4004b6f71a mm/vma: correctly unaccount on mmap_prepare() failure
648706f285738bf6cb6e4f2836fe4f3603521c33 mm: filemap: retain mapped dropbehind folios
aa0af8e7032af2532f27c1f467f413dd59f508a0 KEYS: encrypted: fix integer overflow of datablob_len
4e9c76011136c335060a1d136ce0eed847dbe236 keys: translate request_key_auth pid for the reading procfs instance
9ca984451632ac9cd0ff50a071f93d2e15c55d8b KEYS: trusted: Fix tpm2_load_cmd() boundary check
77e48161207952d6befe5c86725b5cef27b8aa53 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
bc0aa439a022ac42db507168eedc7605afc1b626 sched_ext: Close the pre-enable ops error claim window
a157ea63aa86d2da7e7131d6e8144f5c8a5675eb i2c: at91: release DMA channels on remove and probe error
3c3c576ab70187fa946fceaaaf5160bf0c1587fc i2c: atr: fix dangling adapter pointer on add failure
cad8f9a5e02ccb5e94471ffe834ed7ff78405214 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5f9e1b061eb81749f7000f1cebfe785a469dff2f i2c: imx: release DMA channels on probe error
26d07a9b62e02b0ff97d52fb6292736a36fdf72f i2c: imx: disable autosuspend on remove
76907799e6c4f4c1715716a9f2a140812241dd8f IB/mlx4: Fix use-after-free on pkey sysfs registration failure
e78cbab01bcf9c827972adcbb935582b711e6991 IB/hfi1: Resolve the credit-return buffer through the send context's node
daf73ecb53087202838676720f2f1f46b473b4e3 IB/hfi1: Fix the PIO_CRED credit-return mmap
6fad85022bb898cb9ebd9e0d574906d787fe5238 selinux: preserve user SID across nested backing files
0ffd468038da0483451ecfac871cb7f9f1549d06 selinux: recheck intermediate backing files on mprotect()
f05473e61030a57faa1c128fc07c6f5c1d8d4002 selinux: always fill AVC decision in avc_has_perm_noaudit()
d3836067a01028ac5600700e5ec4da3c1912bba6 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
933cfe3fedec627774c1a7748b80090e58977232 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
84d11d292fe0f4123eb8a7fdf0674146aacf98ac power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
5a6e40aa66080de5c60464958dd5aecb455c26d3 mmc: core: Cancel SDIO IRQ work before freeing host
6015931315e334e17278392bb1432af2a9197899 mmc: core: Fix OF node reference leak on card add failure
bef544e1f61fc81f2c68462c8e2c8d8b8d69f876 mmc: hsq: Fix use-after-free in retry work
2711fc157185704b6515d9d2e61db018d275f4f1 mmc: mmci: Fix use-after-free in busy-timeout work
6df93c0138bf4f557ad6a1955ec9dfa9ae1d8a91 mmc: mxcmmc: cancel data work and watchdog on remove
f7a9743fe86214dee1d9aa435354bf3bda21946a mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
c54a76353818337b3b008ea5f4d1dc9b87d8515d mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
945b2cdbefc9c872e265dfb2fe84df2ce4c17549 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
bf5b0bf2ff43b4704b1947b43e226fdf1568a980 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
265c14cdcc24047a7e2100848e1a744a10944e2e mmc: spi: reset bytes_xfered before retrying CRC failures
646d18d8fdcc4cb40d75a0236988dc5e36cf2b0f mmc: sdhci_am654: Move tuning_loop to local variable
c2658a538d591122a3b4644443ba6b273f7ca853 mmc: sdhci_am654: Reset command and data lines on failed tuning
996b24c327ed775a0a12e4e7d28624455a5ebec2 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
0a4b760b0f37e2c41965c5ba4108b2712bd1d236 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
db45bb9026afef932339bc9cf9f65e89318f1ac7 Input: adp5588-keys - cache GPIO state before registering the gpiochip
b1acec7a12db381945492f6ccd136ed51ca7626b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2f6a36b446a4884bd98a1de00910fa0e2908bad5 Input: cyttsp5 - clamp the HID report size before memcpy
772b053729f25dd11222d4e88f90cd4416849323 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d1d3196df0358aa669839f24873edfc123b7babd Input: hp_sdc - shut down kicker timer on module exit
f05c74887bcc36c8481a400c4b22d978880da631 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
508a0570169ebcfe4cba16cdb3f701d3d6840554 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
02d7658743b347768de16014e9723e2bf83e49f2 Input: soc_button_array - fix MS Surface Pro 11 probe failure
3eeb883ddf53bbec01c29a06ec91261d262e998b Input: soc_button_array - check btns_desc->package.count
43c831baeae02ddeb7cc761f2b6d24567b2c4c76 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
5ac3752dc0b4562f6d716f85155fd78abb833edc Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
f46f207c135056651b0feadc5c4a8a83d439430c Input: zero ff_effect before compat copy in input_ff_effect_from_user
0d9d3f84f2bbe7d3e2d04a66720b1b65adf3d363 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
f7551b2bdbd31e956dc11548d7386bd6bf040034 hwmon: (pmbus/core) increase number of phases and add new mask
c54af9cc1e4dcbf9e8419c2bb6d5d7efa6630cf4 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
143db9725f026d2ea89bf14f4402384986c1b3e9 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1c459ce1a840a0fb57002ef354baee371661419f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
72a9c71cfda5f5d925be6eefec4f709c31602d79 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
35d03a0484202dcf0c9ae6e152b1f992c795c10a hwmon: (w83793) release probe data through kref
c1470220376d71ce870cd50021cf6c37b44b1ee1 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
d1380762f60ea91f263c88761849445d6c03f643 hwmon: (cgbc-hwmon) Add missing sensors
ed5cc18b2f03214b6d0ae8d5aed13de361fe5369 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
dcb6a242ccb72d6ebc142425e479767289224832 watchdog: digicolor: Avoid division by zero
b6d1514ec580752e5052ed9da38d24cd13e0c7ae watchdog: msc313e: Fix premature reset during timeout update
5e4b0119475a3b0b52b1b165f0051e7640f00b52 watchdog: msc313e: Propagate error code in resume()
a69efae16475ee8684d1877d7a55426124a82b08 watchdog: rtd119x: Avoid division by zero
381d71cebfb76a3a578071b3110264a4606a2805 watchdog: rzv2h: Avoid division by zero
436713dd547a8bd037f0628df973dcb64d2dd66d watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
3899dd0f77c1f0d9eae7b3d9a4a0d76a6da269e1 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
c5e1a0d81dce95c5fb52a097ae30e96edc4439fc wifi: brcmsmac: fix UAF in brcms_free_timer()
54c1df3d212f898e085abb35152e2da37aefc51e wifi: iwlegacy: fix broadcast stations deallocation
1fa187ea2655d8ccc5ffe4ed4d65dac7749fb801 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
22ca61077767e794004579404fccbb67978a0361 wifi: libipw: reject TKIP frames without a full MIC
23f7562a409c944162039749c60776a7e7dbaba1 wifi: rsi: fix heap OOB write on key removal
5a1931c8ff7cdf1f02f4d9aa915665a36c547579 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
185f6f0f69c5730c3b956fb65bcd099e55ae24a9 wifi: wlcore: release runtime PM ref on regdomain config failure
e6b5a8101aef1cf1b98be38412dbb19e85e11140 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
677b02fabd55588d7ab16df4fec6a0ffdfe92da2 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
8eddf0d5ef637caeaa81ba93f8a47d1ce77150fa wifi: p54: validate curve data length in the calibration curve converters
b30b34615aab43cac1ed91b3c85df23352d5d927 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2592735b19202dfdfecd1ce23c5163c0742c92d2 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
40598e9bc29e3759680a1972e0b2c6f55e6109e3 wifi: mwifiex: validate scan response extents
78ef241d3fd3cd96349ee6f196aa055b7d2f0099 wifi: mwifiex: prevent authentication frame length truncation
07bf5468e41822e60e37c6bc7a3376256cf40eda wifi: mwifiex: validate action frame fixed fields
6aa51e73230b14dc9a2352849466b63846c46729 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
2f9abcd4359d511e239c2f69f0518edb94c8e30e wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
79d83423b04eca69fb1f45c23eb8870314fb8cd7 wifi: mac80211: refuse to make a monitor active when it has no queue
130f3e2c546c779ec51f8bd3b0e075c9aaa046bf drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
6af978a2f19370d131da9898cd9cb2ab9fbbd79f drm/gud: Ignore damage clips in full update mode
19b91097a65f847cc8ccca2f1b1fb83f40830c63 drm/msm/adreno: fix autosuspend cleanup during teardown
d8c222914b013dcd54a690d770d4abfc8ea62fd3 drm/msm/dpu: clear pending peripheral flush state
2f47021a89ed57a41045b87531e6247862c5b9b2 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
73e60ff992c536121d5d13bb1f6df6028c03a02f drm/msm: RCU-free the scheduler-containing ring and VM objects
f062ca1292a0a26f639a730b433b7d0dc00d5d8b drm/sched: Fix virtual runtime race
e1d9741846a41cc43d98f54534e88bed84f87fcf drm/amdgpu: fix rmmio iounmap skipped on device removal
454f65ff651ca3f56cf2b28e67c4a2ca303103d8 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
ee85c42c98b7c50f649c3a0e11e17c6a2d7a7bfd drm/amdgpu: Skip KFD mapping clear before initialization
ec2397054504b8902739eafb43aee736f284094d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
83cc8e25510430e40a724d1729ce683a5a8b1c66 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
b87f4e71f1b63bf0cdcf852691b175eba8e1ca18 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
dc859ef8a44cf5f9d1d0a89868da9c49cedc2bcc smb: client: cancel reconnect work in clean_demultiplex_info()
60568cf47be2c8f7776f8641bf6ec1f723fbf64f smb/client: send lease break ACKs thru correct session for multiuser mounts
cbe393451638b84e88fa3e245f1a890622caea12 smb: client: fix rlist race and missing initialization
3629bff86af3590707da6392e6781235e91f4326 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
7fa9701f0697873f9cfcc2787367e2e42c20e23a smb: client: reject short Next offsets in parse_server_interfaces()
f327a1e7e8bce765682063a5865034ac15a179bf smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
128f610a22d38d1c4bdbd89826ce188683cdd203 smb: client: fix unaligned access in WSL reparse point parser
565a979e512b477514848700ccb35888a2abc73b smb: client: fix fattr leaking on wsl_to_fattr() failure
cc2be079a15931bab6f6b3135c4298b1ea6dc983 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1187d6a628bf0867694fd14e4c56b5f35f9cb3db smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9aa36e5bbe61000a3356db5b150dcbb5ff1f8695 smb: client: fix potential OOB read in smb3_enum_snapshots()
32263c49cb5a009e99ea061e249ab303b2458ef7 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
f5a22ba76ef69f695de659f67c6d5b9ef31010bc smb: client: fix server->total_read for compound encrypted PDUs
85019479f8fbf958806c11aa7d10f1c21d379a3f smb: client: fix missing lower-bound check on DFS referral string offsets
735c3d6db947162356e6f159e930a0e2b12615d4 smb: client: fix missing iov bounds check in parse_posix_sids()
36ed3a08b53141acc6ec5798e9b61da1b07635d1 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
4ebdaf1f805efbfcea9ce2f0ae96aab1ed013515 fs: fix missed removal of super_fs_objects_eligible()
cf557f29807e1730010990d1e102de5d46d673f5 scsi: fnic: Make debug logging protocol independent
e236247cf0eeaa7e48bf2e7deb17028b795b62ea scsi: fnic: Bump up version number
b68efbc5597039eccfa726c075effe68983634b4 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
e2d52f301045e7fe0633a391f2abd6b9cd8ae3da drm/amdgpu: reduce early full GPU access during SR-IOV init
8ef1efe709f812685f4cdef10a5a7e60b0a770e9 drm/amdgpu: Fix GPU PCIe link capability reporting
c86de895ece775a6fe126b9cf2674784043edc40 ntsync: reject wait ioctls with zero owner
26f5449d51031fed70bf8daddaba9ed5ad325222 drm/ttm: fix swapped-out resources never leaving their bulk_move range

--===============2199666306726252891==--
