Content-Type: multipart/mixed; boundary="===============6462630434878328863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 09:55:54 -0000
Message-Id: <179007095479.1990412.110847160507202617@gitolite.kernel.org>

--===============6462630434878328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 746b65386a57ee3ba7b77e3e5addf0717f35acdc
    new: 8ca972bcd49ca42c2cdf387f8a91e64618d00261
    log: revlist-746b65386a57-8ca972bcd49c.txt
  - ref: refs/heads/queue/5.15
    old: 57b825060f040e5511ba34991dc53535c364c7e7
    new: cc9b14b7bc2a3799a3bf1b34923101b574657443
    log: revlist-57b825060f04-cc9b14b7bc2a.txt
  - ref: refs/heads/queue/6.1
    old: 16044d19225b8f21863afb4573fe735a0a18b5be
    new: 8a1131c262a24297f4f9e67a9afdba5e2d000e13
    log: revlist-16044d19225b-8a1131c262a2.txt
  - ref: refs/heads/queue/6.12
    old: 1ac4b8fa90e89b5df5839cb7e25437944dd3f14f
    new: 45b75a108281703bbed0ebfe4e938464299eb23b
    log: revlist-1ac4b8fa90e8-45b75a108281.txt
  - ref: refs/heads/queue/6.18
    old: 90cd43712e66e31bb6aba438abb880fb9c0f9396
    new: 70adf0951f0073b5fdcbd1042022265833467b51
    log: revlist-90cd43712e66-70adf0951f00.txt
  - ref: refs/heads/queue/6.6
    old: 16af67e4127ff985fa1c9fcf848d3e8fdbf0ee4b
    new: c59f09ad348c323cf3357b5865fb699fe94e7d71
    log: revlist-16af67e4127f-c59f09ad348c.txt
  - ref: refs/heads/queue/7.2
    old: cd674aab27369dbea412fb590c65d5604700b588
    new: 1fbec8af80f0d3f97dbefc47fa6d7c3a1cb0e3d1
    log: revlist-cd674aab2736-1fbec8af80f0.txt

--===============6462630434878328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746b65386a57-8ca972bcd49c.txt

614e933f6fe53ba90a4975b2f1d79a358089aecc batman-adv: dat: atomically update mac addresses
1addc6c6beba907f4db25b86592c9f70e9849224 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
68c38a8465acd9646efc56a82e3c8318a5f76035 ima: return error early if file xattr cannot be changed
d4e85052bb84326395ec97a1c5a489372b55b055 tee: optee: Allow MT_NORMAL_TAGGED shared memory
bb422864478d8fcfcd9722872c9aa5c819fa1355 PCI: Stop setting cached power state to 'unknown' on unbind
412e2b6c71d830fbc477181d67f65144a1dce1f6 hfsplus: fix issue of direct writes beyond end-of-file
4ebc2b9ab06693051d93b9e51f8b69a2fdd0e21d wifi: mac80211: always allow transmitting null-data on TXQs
bcc40b976ad63706f59d9ec1255489bb6896e935 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f4caf5080768e9ff68b0469d3e349063a314e073 bridge: Do not suppress ARP probes and DAD NS unconditionally
439f091d328af8ce14a1dcf60cb520a03c54a116 soundwire: validate DT compatible before parsing it
d44468aa43602be3b3e762ad5a29e80948c18b26 media: rc: mceusb: Add support for 04eb:e033
691da5e90db6b59787fc0a31bfb89f412e1bb131 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7f931b9b2724538e52e9c2ea814c39708b584f29 thunderbolt: Keep the domain reference while processing hotplug
e9a9cf8ad53761c30d5be0417a986ea41aae50c9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0d1d10978ac2a7036bf4585f26642b7109bfddbe media: dm1105: fix missing error check for dma_alloc_coherent
bcd764fa2aff7105505d143a2920421cb05f0192 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c0896520302312cff918f6d367678dbd25515be2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
037c9c9c1bf3e48bf8bb7175ea98472070bf243a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8cb106c7a0bad0b34a0a2ff1ebe5c5cce375e66c clk: renesas: cpg-mssr: Add number of clock cells check
b0aaeee4fd0352d6d2d4f91800f52767f71552cf ASoC: ti: omap3pandora: update board check to use DT compatible
792bcca51d712ada2cf0ceb65ce0e9a1a7dc9974 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4244f524916f6081dc6d97d1592b05a7590ce8f7 drm/amd/display: Fix CRC open failure during active rendering
98d7d561e35fe3709e6e87f4f28cbdf1b1157959 hfsplus: rework hfsplus_readdir() logic
c90f2690837cdd0492bd2b183fd6d34cf76303b8 scsi: pm8001: Reject firmware update in fatal error state
bf0a9c7eba47ca96f9ea9b76331cc1d170a7c69e scsi: pm8001: Reject non-fatal dump when controller is crashed
d479f38afc7e5b84ecc1465a1fe45576ec9aaeb1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cf658d70071ff930f0cd5c0fad603bf7ccdefebb crypto: atmel-ecc - add support for atecc608b
fbea63d34b5732a09e355e0b85e5b44ff1381297 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cc97f04913244acb5e95b2ac6ff68e4b237dd2a6 RDMA/mlx5: Use QP port when decoding responder CQEs
f19174b9ce64ce36b1cdd5357bb53bfd1f427ec6 mailbox: Make mbox_send_message() return error code when tx fails
b96f20f978a105f94e47edb2b471cff7609b0540 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
21743378bee33f1fe6b69cd4875adccc1f498071 9p: invalidate readdir buffer on seek
1a1b225c7fcfebb810a10c8fd33a5a0f0b5f91f3 arm64/daifflags: Make local_daif_*() helpers __always_inline
29bb515cd27dbae14af85e343392b36ae55c7134 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a56a62cdd22b620e433e0bcc5b7ee85228dfbe6f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c7f0f1b8c14b576db5aff3cd51f21803ffef268e bitfield: wire __bf_shf to __builtin_ctzll
4103ee39477ec4cb88a65b6b1356d5fdffa2e4c1 net: usb: qmi_wwan: add MeiG SRM813Q
77414d0772de1b4170e4e7aaf143ee5f7edab051 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5f17d7a4535518efdf5373e534fc63a4db979fb3 net/sched: sch_drr: make cl->quantum lockless
9aa006205f418ca2908b2066938ca91d4c4e39d5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7665dcfb2ad3e61b2c490b6f71f6854a0ce9b516 befs: handle set_blocksize failures
2e7c1e1eceacfa1e682b3f99fe589c512454de72 affs: handle set_blocksize failures
b74c4885c43edd79d4c2b511ce9cef6292dc112e bfs: handle set_blocksize failures
bc628dab74f58cd00ea012b2e1a12f7f339b7166 minix: handle set_blocksize failures
b52fa708f9bd74a52d0d9e6406a9e22d01333780 qnx4: handle set_blocksize failures
489b869d16e828412589a87db848f5cbb6bcc1cb jfs: handle set_blocksize failures
7e17e37173ddc3a76fcac21dc7efe4d5c74a02c3 hpfs: handle set_blocksize failures
9da519a3a2cd6b75487d692624e6097b5c2be91b omfs: handle set_blocksize failures
7bcc6142ce9ec2cabb22729963857b74b2da57a1 isofs: handle set_blocksize failures
617fa7378abba0c2c73bd35bd9cfb45cf9acb4bd usbip: vhci_hcd: fix NULL deref in status_show_vhci
32465344ccc94d756a578c7c24ee0b0184630b19 usb: core: hcd: fix possible deadlock in rh control transfers
502660b9843faed3ebee30506c09347cff460896 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
64f4b8a0568545fc089356c14f5ccfbdf0a8017e serial: 8250: fix possible ISR soft lockup
6c039c0c0a81cd5dd43380b956508a2ca18db402 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a4fbc9ece26f68951f9dd4779146896897c32673 char/nvram: Remove redundant nvram_mutex
97448b25a8f2b04d8b50bb87ed188c5b360796e3 netlabel: fix IPv6 unlabeled address add error handling
4f216efe35ab89b77d7af012f6d93036af90ae98 rds: filter RDS_INFO_* getsockopt by caller's netns
9fd4ce409b946aa24edfa036318a93f6472bc20f rds: annotate data-race around rs_seen_congestion
a585fa5006c9683ebddda9a9c12e5c563a5b4ebb s390/zcore: Removed unused variables
7cef4afad368e8eb304b6e71693b7bdf713b0896 clk: socfpga: agilex: implement l3_main_free_clk
6efeb55ff18800cb0f5c9a05e05209cc47ce54b7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2c7ec026e5fe71f950cf8a0eac8f34cd1d114f53 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0976662615513bbb6d220a9945ea2185eeb11bb0 mips: cps: Assemble jr.hb with an R2 ISA level
7a0e853095281bfb0df3448925b273552af2b098 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4681cc7bf92b925ff2840695d2f05f83deddd1a7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
41f791137ed121b91a661948f9d2ea7e3cd93267 ALSA: usb-audio: Add quirk for Novation Mininova
ec56f968f1dd2b415be28091c855ec20b1ec7288 ipv6: addrconf: fix temp address generation after prefix deprecation
d7b4f20214137ae9209b966b552a116e430b37ea drm/amd/pm/si: Fix updating clock limits from power states
834f5d50fb51496cbdfce9d7ae7d5b0b6c46fbde ACPICA: Fix condition check in acpi_ps_parse_loop()
467b6f06f61a72ae903597ee85c2ce67e45c2e6d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
018c14257f16f28daf11276f563bb39bd0f1d26e ACPICA: add boundary checks in acpi_ps_get_next_field()
94915b5cada6e0aa18416758ceaebb6dc921de3c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9918170d7eecd14785caeccf47c641cd069b0518 ACPICA: Prevent adding invalid references
536aedc1700cd4efcb7f223fafded379fdfb50d3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e01ec562b1a4249eb5df83d20536eda6ec84315f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
60e994f06fe48af36f19555e63e2f7e0b7f00dd4 ACPICA: validate handler object type in two places
0d74d29b25481ac3b1634236b58cb4d8cac20f32 ACPICA: Add package limit checks in parser functions
136a41a630ec02027338ffe91db9a6ba5fa2cc1c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
dc07d82928c4f3f0384ee786cc3f67cfe4059da9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
dcb24184c41e16ebfb89ba7cf4b9f26188b42250 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1998cb7bef4764ec682575428cf1c48f4e0938ed ACPICA: add boundary checks in two places
e57245f0b64bfacdff4283158751223e43cb94c0 hfs: rework hfsplus_readdir() logic
e41d5c0929aae3071e5e144b2e035a701895c250 scripts: modpost: detect and report truncated buf_printf() output
b0dc0cc62071f243b0c1c631aa2b9523e578211d ASoC: Intel: catpt: Complete coredump handling
4ba2681fc26ffb4d5aa8a1b69ce04644f13884c6 soundwire: only handle alert events when the peripheral is attached
4ad3f3e8425e2d3aea6829dd87505be00c70422f mmc: davinci: fix mmc_add_host order in probe
413451bbf434418fe3870090becb45029c373cc0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8d892b1ba3122bec6d374041402062b00666f4f6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
76d67d21265d42917dc1c0e7b452b1741d64fa9f net: ibm: emac: Reserve VLAN header in MJS limit
d52fc5a5ca590533b2fc2431c56ff4d05a4f24c0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
39e3892df6bd231aef2a040ec0f055847746e1ae ata: ahci: fail probe if BAR too small for claimed ports
23e169ce163d1390d7483fd153f441bd6936722a net: qrtr: fix node refcount leak on ctrl packet alloc failure
d8bedb170db335073c9703c05dea90b8fcffc449 iommu/rockchip: disable fetch dte time limit
69753fa6e269fd75e662719f0a720ec4e9c94acd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6c59a6dde643fbdcdcd745707e2ab93fb5ae0fd6 ALSA: seq: oss: Reject reads that cannot fit the next event
509c23e671fdcff3df96b3f1be0efdc35d97af32 net: dsa: sja1105: flower: reject cross-chip redirect
b6bfe70c6166c88853778ed39f44d73b9c202ead xhci: Prevent queuing new commands if xhci is inaccessible
e692026a781c1693fc490db3895594e9bc98c979 clk: keystone: don't cache clock rate
581f7a8706bf7e9918983ef9a948a3b15237b96c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
367c9d09ed09c783365757f0a2d0bf7d036fbca9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c4f8ea69da02d9e85299d6f7decfd376fc66f81c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
11e40f8dc71ecd60e82325cdff38ca8bdf72684a RDMA/mlx5: Fix state and counter desync on loopback enable failure
db2e3a5e4d35d244f9a07d9ce79e274dba919dae bpf: NUL-terminate replaced sysctl value
acdf374d5742e2ed0884eea582b9c6c802de2de7 net: cpsw_new: unregister devlink on port registration failure
70ba9c0246b6833310683c08f9641ba510194f7e hsr: broadcast netlink notifications in the device's net namespace
c499786c8c9b078e2737226fddd99d35d4a82d30 ALSA: es18xx: check control allocation before private data setup
03dcb5bdf61f83f1906dc72d6be4b13744fa4fb4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f3e7fc1f9f5adc8ee6f9d944ec2ae3d4b633f2dc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5fa921d6a9fb454d3e313ed06a09862d9c8097bb xprtrdma: Add request-pool slack for delayed recycling
0c8defe2404fff01a88635a32bc65a78137ab56a configfs_depend_prep(): pass configfs_dirent instead of dentry
e5f3abaeb1b8178e42b121683fffa368ce8cca54 net: ibm: emac: mal: fix potential system hang in mal_remove()
8154f96824bac6a20fa2fe3ad1766cee3338b5ab platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5fe831b74aa1f1771585ad66443041936bf9378a wifi: mt76: transform aspm_conf for pci_disable_link_state
76a908fe42044409d9e23a3388603df92c3c4986 hwmon: (adt7462) Add of_match_table to support devicetree
635f2d276b9d62aa58f926d5c1e460e935bb5955 ata: libata-pmp: add JMicron JMS562 quirk
e1a300c0b5bc38fb352c0dee934cd6216f37d3ed platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
23f4eacd18d8f5bb58092f859a7db18195bc84f6 sctp: Unwind address notifier registration on failure
dfff5c3767a8b594481e686ba5ebba34c281c633 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b33b5257346be5563274c5b93ce36a61f85a8aef hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d6dfd01cf25e9a2722ff6bb1c966e0ebc83ccc56 Bluetooth: L2CAP: validate connectionless PSM length
25def37661d8b00f77dab9c9c9326682c761b13f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9cecc008bd5b84723ce1817407e07494d87dc5b5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5f52730e78e79ee01ba8864cd5a4fe7814fd9c4d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e18565388bdcc3d3fd7d26ba39e838f1fe9d3082 sparc64: uprobes: add missing break
fb3c216362e49198a4bb504ad63ed24a59527173 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f7d830d462a984152ca3e9517d9500f5327e05a7 vsock: use sk_acceptq_is_full() helper in all transports
26d1450244d109b4b5f8c687145b0000e012a4ed e1000e: limit endianness conversion to boundary words
a6b90f1550b37669f6b74ef34a1900b35c7c4021 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6f9b0d35d72edab69a5be403a7bd197ccdca84f9 sparc: Disable compat support with LLD
b80e79509fe0085d22e5d06c6d2be373c72614a6 fuse: set ff->flock only on success
a68bd9adc9d47ad8ce2b3005cdfc503bcc6c345f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3bab452545c8ac86fd64d9a0b782d66466aa59e8 gpio: pisosr: Read "ngpios" as u32
5d834b72a6e9083a0430a68c6c8b71c3027c5dae ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bad1e50a73cf37b52025409240a08a48e3a9d2ca leds: uleds: Return -EFAULT on copy_to_user() failure
5b2718939091a65978722802e1bba73c36b627f3 leds: pca9532: Don't stop blinking for non-zero brightness
45d86d2c98e45ea3e07e7a7afec06a060b9dd67b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
df6bdb55398b6774e4b81207e851feec03ce64a0 PCI: iproc: Protect root bus removal with rescan lock
6c82aefd9a0a1636363f914a86c70b1969d8ad0d PCI: altera: Protect root bus removal with rescan lock
7591054c48e4560e1a9d9da472120ec459c1d7da PCI: rockchip: Protect root bus removal with rescan lock
cf9a97077cf589b4270c6bbfa1ff92db2a83f66c PCI: mediatek: Protect root bus removal with rescan lock
02caff4502399a39f376b766a0f62330d5a8a5e1 md/raid5: let stripe batch bm_seq comparison wrap-safe
d45c9cee2796e3bf34b438a6255f5ca970facfee f2fs: validate inline dentry name lengths before conversion
470a12e5ecb9b9608160d2edb82ecd123381455f rtc: aspeed: add AST2700 compatible
93c4df03dbf617f3d2d23f851eac70b43de21d0f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0d599eabf5ac8ff3c33acd83dba92a6b42fa9f0f net: au1000: move free_irq out of the close-time spinlocked section
fddba70eaaaa4a54756f56be9158ed30c706c514 rtc: bq32000: add delay between RTC reads
25cd9fb06c4a74df07ed062ebf507635ba00cdf6 fbdev: pm2fb: unwind WC setup on probe failure
02261bea5f7662e061800caa4ec33b288974fcbf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b1ffc7766a5ff526590ac80cfde56add3a6e1596 netfilter: nf_conntrack_expect: zero at allocation time
7eef3f47e77b4f640ba217f970263ce25005fcf3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e5dd8499dedb34f46e7572467de4abbdf1fabb2a xen/front-pgdir-shbuf: free grant reference head on errors
a142fb47bd2869073ac7f18bc9a392efc16cf636 freevxfs: don't BUG() on unknown typed-extent type
4df4e2c4b04863b1d464c415351f540ba73fc0f5 xen/gntalloc: validate grant count before allocation
aa101de7b92ffcf0fbed85734cfd8e476f355cff ALSA: usb-audio: caiaq: validate EP1 reply lengths
6c6601301474ea981b993d9bbdb8a87d59076d18 wifi: ralink: RT2X00: init EEPROM properly
59ce73683bea557655fa5f14adc5f28cd27db68b wifi: mac80211: validate deauth frame length before reason access
2b247c0ce3f7974ddc97487e52470e6ed3d301f7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3b028a1b18c886ef232c9ead4dc62bdab4c77079 wifi: libertas: reject short monitor TX frames
eda4b0b526db4d038a12b4cf32b8e3d4cc24976f gpio: dwapb: Mask interrupts at hardware initialization
5b7dcec7646b551ee57c0c7d36fee02894e74b40 wifi: libipw: fix key index receive bound checks
abb0fd0a34896d4a3465bdd33e42f6321ba9ef3a netfilter: ipset: mark the rcu locked areas properly
2f315bf59160620ca71c1606cdeca3479af4f960 wifi: rsi: validate beacon length before fixed buffer copy
8f75a6ffdf06e1f3b020d5383051f4b95d98a902 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fc035412b837b08335a46799e9150873eea5597a btrfs: fix reloc root cleanup in merge_reloc_roots()
663f74a159f917c08e90cc987b760e413c473770 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
599ceeb89e617358a2815494c357754fd53f40d8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f8d06fe6c4c18448d1a8a132b17500104d7bfc7d arm64: fixmap: Allow 256K early_ioremap() at any offset
b395c8d9a7ec5ddbafde34f75dcb7beaf07b52c0 arm64: kprobes: Allow reentering kprobes while single-stepping
7555fd777fdde0baa0a10cad15e0f3768f9c5b0b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
90472e463bb3fa47eb3f0afd48ae806e42f5e507 wifi: iwlwifi: bound aligned TLV advance in FW parser
26f826f1f585d885c6532a3c97f0c925b4b82b1b wifi: mwifiex: replace one-element arrays with flexible array members
732269aa40cc8cc8d90d581371240b8379edde1b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
66328df76fba725694ff5163fe1dc19cfbe4686f drm/gma500: return errors from Oaktrail HDMI I2C reads
789ec52c26eb40b41a6cb319129804ee60d169f8 phonet: check register_netdevice_notifier() error in phonet_device_init()
dddc0354a42548e03987452e5267e744708aca0b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5c960032c2c933bbe3a2543d5b4bb42aafc3d223 ice: pass the return value of skb_checksum_help()
a97b4cd7192a05227c6a2f96cc19fab8dfa8f388 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d786956a0ee55e72ad2323f164b7206f27660e24 cifs: validate idmap key payload length
fcb3e82597aac438f1e7172dc0175ac536a6af56 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5c3f465ffbe7b1783ea8a47ed91885dfb53690c6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
63596d1ea883277c86ee6424ca92c306ebd9d101 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c60bd794047786c75b2095c74a40e5e0a2092e54 vhost-scsi: flush backend after device ioctls
646efa2d3d26e8ecda9353f985eab6713f0fa1d0 ASoC: rt5645: Perform the initial jack detect at probe
a961d402c64a307e7fb918354fb5e98294629b42 clk: at91: pmc: #undef field_{get,prep}() before definition
3e6fa32f466e48187271488a1bda18f866a6aba9 ppp_async: drop the errored frame instead of resetting its headroom
42a0c450f3a3d8b1783035ca8f773f877edc7fae libceph: Reject monmaps advertising zero monitors
e22e7fa207f55821b3cba41741877dd904d5225b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
163a0d3e20685c0a2f4b5ef2caa6d46d39cd66b6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
01488dafb855cd4f5f7ff048acfd3f9c356f1104 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
65096bdc75755e70aa427d2564330a079c4a6624 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
90bf57c631cea829c750e72b2c851cc0e28700cc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
055fe75bcf4bfa4d6a978307a2d8053f97054b3d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e72c04a819e08c0fef3a7ce4e5677a85516d1162 net/sched: act_api: budget all shared attributes in notify skbs
cf75d2f4ec23581b427a542f9b416b5f5481fd96 net/sched: act_api: size the RTM_GETACTION reply from the actions
ef582b6ccbe3fd2e414ef0b579fd6d2f51d611be sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
eb41205f2ee073c141857f76d43e3bb4e87bfec9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
08ecbc5f862fbd13a5ebd23a27e5c1ea3f3c4f5f net: amd-xgbe: discard rx packets with bad FCS
1ae2460216bde9629c07148f98d710d91aa73cfb OPP: of: Fix potential multiplication overflow when calculating freq
f3740f1be7a1b9ee6d5735ad7ad0871b38f2a7fc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
802ddbf5f56f08b578565bf6874ca8761fdf9e70 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e6ed9e9a3c12692af5002e56d5dc52e795f8a5fc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5ae4ef465c235e3f154e7ddeee57bb076b31261a ASoC: ab8500: Reset the audio block before configuring it
c058ec90edf00f2c86917b7dafd826e3359ecd4a ASoC: ab8500: Repair the DAPM capture graph
83e43c6cca828bb08e93938cbfae60f6a120ad5c ASoC: ab8500: Update to modern clocking terminology
622995a1fc687bd6d9f43e67ae6b07e43eba0ad4 ASoC: ab8500: Correct digital interface format setup
567c9b0b32f9b890093e006f0387740f67c7ae99 ASoC: ab8500: Validate and program TDM slots correctly
aca5374b6832e746cb2e61eb958f380203e66162 tty: make tty_ldisc_ops::hangup return void
1bd1b4177b61075c96c64910192b8c3c2b87e38a ppp: ppp_async: simplify tty disc_data access
63c4b367945262a88c7ff5e8e58bebd721826ebe ipv6: sr: restore network header before routing and forwarding
86bbf3aaed723b4a4cd13500dacc3ae695149bd8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fc2c9127d46b014c1878826dd466634ec22be3ae staging: fbtft: make dirty_lock IRQ-safe
0860a22e31abc3a2eb0bb84135b7187100dcc92d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
35cdd8813e94ef4e9a3f3d64c2eeab47483f83cd btrfs: detach failed sprout device from transaction update list
f0a10cc953c12a989c4c29b58639de07a096eeae ASoC: ux500: Fix MSP stream lifecycle handling
dfe50ede3a3cac9d1cbceb996110ad7fa01495d2 ASoC: ux500: remove platform_data support
c784c1b565de1cbae61bad378b4e2363fceaa35f ASoC: ux500: Propagate MSP setup errors
6003caf9eeaad227c94cb088cf8f8c31a86aafbb ASoC: ux500: Correct MSP frame and bit clock setup
eb096d192c9960adcf8d72809d76190a5fc579a8 ASoC: ux500: Validate MSP DAI configuration
d1bfab4fcf5bcf0376acaa5e7ebb789a54f865f3 ASoC: ux500: remove stedma40 references
843682ff650d85bdc686266ed623ab6194be53ab ASoC: ux500: Request the MSP MMIO resource
5ffa28541c5f87eeba061b0559640419b1d4b064 ASoC: ux500: Program the MSP FIFO watermarks
a17a02d08fc98c3de972ead8545dd2c5723cfc8f btrfs: return an error from btrfs_record_root_in_trans
200fb466c6cf43d5f5da49ab3f715e8ff11ae535 btrfs: do not force reloc root creation during qgroup_account_snapshot()
927d0a4de222eb284bb8d9e3a4f698438db6b5a1 ipvs: fix reversed sequence option serialization
8264142d12a0c333df92e0890326509fb968345c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
78010e9111277f1b8b2c487b58bb2da3fe7f46d0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
63f26c0265dfc5cfa5893eed116ab07de47576cf bonding: do not clear curr_active_slave prematurely when releasing all slaves
8404f9d2525575feccb5117be55c23ddb1c72bb7 net/rds: use wq_has_sleeper() in release_in_xmit()
144c9ae736db17337f4de23aab702808721a4f63 net/rds: use clear_bit_unlock() in release_refill()
8d17259aca32661ab4dc69056245518999df192d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
378ceedc828b593970dfc39ba0643ab070316fd0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fca4d95ffd41ea00b1c6f86adbdbd619ee5a7807 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
858d29168eeef9520cbe40c7d11c9acb6a28892f net/rds: acquire the fastpath locks in rds_conn_shutdown()
de6cc45778532185d32d732ea557f1015bf3cb62 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ff01095590d33cfa2f822a5d683d0d3329721f59 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5df2143f9672bebbb07573d38faf3cebe60ef0dd ALSA: caiaq: Fix potential double-free at error path
5fae1ddc23b57704d5ce6c9e5918d8bd8f98c413 bpf: Fix NULL-ptr-deref when showing a void BTF type
227715fe90c94f29744b411ec06811b345f02a53 bpf: Fix NULL-ptr-deref in btf_var_show()
0ec31bba58edcd0be167f5b1e0cef8d110955c8a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
316e24ddd3856bb5036fd9ad255ad9eea3b175a7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5bf5e3bb06fdd8d656122c1542f6c8b1fd6cdac8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0bfa1ec1925b4af714c9c3ac0aac6af30e71ef0b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
41665edfcb3d0af6eba80c774fea64648c138a25 vxlan: reject dynamic fdb entries that reference a nexthop id
48d52531620ef0ac2356037699b749b233de6c78 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
23b1730aceace0cfcbf94ac46727b01b57e93b39 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
eed005a3248a3d3772c734f8c6b983934c284aa6 net/mlx5e: Fix setting RS FEC after remapping
f12addecd3c0d0351a53ff90bb1143a71d0a2b60 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d1416b60e056f5dda21ca25d3ead3f5887ede297 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a1090202c5b752a06789d104c0eed6f11330fbe1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9a0ebbb04f4c329ac4b2a880619f04e917a23978 net/sched: fq_pie: clamp quantum in change path
3fd26ff0adc64b377fb81f313448949ae79169eb net/sched: sfq: clamp quantum in change path
7cb2b675964c2b924c11bf2108de9872545afe59 net/sched: hhf: clamp quantum in change and init paths
9e71dc85bd8b791b686778e8f92e5c229412c5f9 net/sched: pie: clamp psched_mtu in pie_drop_early
2e31f0c9fababd01b550402d9c7fb6229767648b net/sched: drr: clamp quantum in change class
a3259862c5b05c5bee6dd53edb2b80370b485cfd net/sched: ets: clamp quantum in parse and fallback paths
af156bd0ad2fc0d7d8e59e2a5241a0c2f0bfaf4d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f9ebccd0aede3662abf7d22fc3e824372d0ed499 ASoC: bcm: bcm63xx: Publish the OF module aliases
fbb9b836f78994be9b25d9c138260e7b0ca910fd ASoC: Intel: SST: Publish the PCI module aliases
060adcf0773eb28227057b0fc53be6cb44455c4a netfilter: nfnetlink_log: cope with concurrent instance destruction
d12002038c9859263ad037573c5318fd7b24d22b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4d8e8e8f45f3d8000364890313061533504e0ba9 ASoC: mt6351: Publish the OF module alias
9351b7f72a0d85af882e5cee5141442b385fe24a virtio-console: call scheduler when we free unused buffs
6e411d9fa4a663bc094572e5a9b082a836b3c279 virtio_console: do not free control-out buffers on remove
12d314ec8b95c5b31bea1bce0d0ce9ccc5bd0903 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
db7c307648d9c385ff3466e4ca1c2c06c7e71e52 virtio-pci: return IRQ_HANDLED after non-zero ISR
092f49bc212152c1292207e4d825ac2a394abb6a net: ethernet: cortina: Fix budget accounting
9db919385d151a6f042c8a3bdd6997ad568ad326 net: ethernet: cortina: Finish RX updates before NAPI completion
a66854a10c7d4a5f05110bada09cb77ea3f6dc71 net: ethernet: cortina: Count dropped frames as NAPI work
0d95ff70d4ce170703ce77cd5da72da9506db284 net: ethernet: cortina: No mapping is a dropped rx
00b9ed96ae6688acc2c82be14951b730e8c7fa5e net: ethernet: cortina: Count RX drops once per frame
7ec2b6e77dc6b0495ac8682bb655d55b678c32f0 net: ethernet: cortina: Count RX descriptors for freeq refill
e1c8021b51ef85f83ced6c3b3a4cc0de4568e6ff hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1ebcf28e8862446627df38e24406c1e6e133e1e6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
547a444c495ae5353d840efb4da334b4e409383d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bcfdd1ce016617f0022bc5393084e7f68f74f82a net/sched: cls_route: free emptied bucket on filter move
0bbb8a4af6f87be48cd81ba4d24a4bdf863be877 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
686458b4d58b93302a0fbfc5bda2f47812397237 net: sun4i-emac: fix missing of_node_put() for phy_node
808eac82bcf4a8c3d84b59c6992d6452c0f9241b net: hinic: fix mailbox segment buffer overflow
2b1c796af947f9b3731421072bce36cd06d5579d net/rds: Pass a pointer to virt_to_page()
c44c11c200d103d744c12cbab108c12c6f2c6ac3 net/rds: fix tcp stream corruption with large pages
458641e492f1b6b2aa7dc1d7ebc78013fe6902fc sunvdc: unmap LDC cookies when the descriptor send fails
41943b4bbe6e3eca578f03493b06158e721bba5e drm/amd/display: set new_stream to NULL after release
ebc406d07f052ab967b8631316df74e29ee9c93b Revert "bluetooth/l2cap: sync sock recv cb and release"
36dd63734310d1a30e3139687918a33f3a334690 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6d1ffa0998c2078abce163f9d7ac6431b8c5bcb4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
15fa73b3714e0df352a352219476ade72b6ade94 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
03399e9b5987e2f1c9b901b328b7ce297575911a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4bf2642b852c511991c3b76d6bb01fcb8b17a6bd ipv6: fix fib6 walker UAF on seq stop
20a843767c0e0b8a18348c4669bd82e4d6aee5f5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6456528fddae61f424a349d12f9c80c77890db1c dm/amdgpu: fix malformed link_settings debugfs output
f4372c13c853f6117a6a1a3647d3465bfaf02916 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e24fa2bd4418635c14c516202dc222e54251d189 ufs: create the root dentry after loading cylinder metadata
9b88890b66126ace7a89e88d5019992c4553fb2c ufs: validate cylinder group metadata before caching it
27392a43124a5d02526e6c845a08bb148bf00086 tunnels: Drop stale dst when building an ICMP error for PMTUD
b6a2c0fd9f9d88715bd873b50e0adf11464051d6 tracing: Free histogram the var ref when its initialization fails
6fcf60ecf099b1661852ccf474303af2484b0cba ASoC: sprd: validate compress buffer sizes against fixed allocations
4036dad5f0db04289f5091c633a630b98ac5a41b ASoC: sti: initialize IRQ lock before requesting IRQ
3a284acefda1d593b77e2e17c09cb4770d2d90d1 cpufreq: zero-initialize policy cpumask before sysfs publication
6db3a04e636136216c5c31b2dc55b6622fa0e96c cpufreq: initialize policy rwsem before sysfs publication
08c0f9b12012b2a48f0ae424e4c9beb7587f66a1 exec: do_close_on_exec() before taking exec_update_lock
c5bac28e5e5560fc5f19125b3f19349e773ac8c1 drm/i915: Fix memory leak in query_perf_config_list()
fe473ad6f61f394c1c641621376c867bc5c7b0f2 net: hso: fix TIOCMIWAIT race
1d72410591302b85d68892a7219dc669f65be28a net: mpls: clear inner_protocol when the last label is popped
df9576a9ef557fb232e8ee23077678e5d73e8300 net: openvswitch: fix use-after-free of the flow table mask array
69c71296190e0b3d03ab2d467cc17c7e152a5b64 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a41d74cdd541608dff1950004cb7903cad468235 fbdev: vfb: defer cleanup until the last reference
e21cc35bb448493311accc1f73666cf14fcff2e3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
81a25ca18cd998f5e2ca66008b96789a1d08957a ipv4: fib: bound automatic table ID allocation
1fe9d295e135fed43ec493567fb9c5906b1a0709 ipvs: reject invalid states in connection template sync records
a7976085fe9a457fe8371987520c44e6c6bec9b8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5bb73ee66cd4c247365654bf636a5261c6001c85 s390/qeth: allow bridgeport queries despite OS_MISMATCH
615125c121795c3acf28329289dea36cc6b43665 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c1fdfe9f2ce28d22ed993139a4cd737898ec9995 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6629dd7816aef1358e7447f14ef7120225d38e19 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2961b30ead6f5bbcbc51ead6487ca4de067ca5b0 media: hevc: add bounded tile-count helpers
ee2f4dc251301cdb8ef0e1d295f2f9eb3cdfcfde media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f3959c59bfc7e1de699c646f40738b41ac3bc999 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3966ab0f5a7c9eea77a4eab0db30e594a700c0a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
68d0cb5ff049724f80e789cb57c82eb7f627c9bb mptcp: syncookies: remember the request backup flag
fb966a13cc91abe01af6450e0f56d81cc0e55153 ipv6: mcast: extend RCU protection in igmp6_send()
d9f5e3f59dc67b327a873dac63d2aeb20aecfeab ALSA: us122l: Prevent write upgrades for read mappings
83829aa2c95f29001154e8995ea9e7d6bac843a4 i2c: smbus: reject oversized block transfers in the common path
47fb23ebe2137c681cd967f37adcbe5496567231 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b5eaa9b701880a3c189f81dd41418fd3f2d250f8 fou: Fix use-after-free in fou_create()
d9373776f49a4515c0562663f6d328a7c685079d crypto: sun8i-ss - Remove crypto_rng interface
e2473d3016437048764135405682c9076d0a61e3 crypto: sun8i-ce - Remove crypto_rng interface
f1fff406c840418fbee93e37784342d5ada5dc50 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7d35bef8d19a9e89d325c88aa9c3c119f4505473 mptcp: hold mptcp socket before calling tcp_done
9569fe170fc3695c6a850d8383bb0a1a54537d93 mptcp: avoid unneeded actions on subflow reset
6c4a041dda9b0e856a201a02e84d1b1cdd1e9104 mptcp: close race between scheduler and state change
76e7747e295c07e6fa0d31c2e2ed6d8ef30ed4b4 iomap: iomap: fix memory corruption when recording errors during writeback
84556ec7e1d7e87e51453e8512555348dcfed382 Reapply "bluetooth/l2cap: sync sock recv cb and release"
210eaeb3e935e5f3224d588e2587df977cf134ae Bluetooth: L2CAP: Fix deadlock
6a2a92283bce17531591fbb78b650a77dcb2d231 ARM: fix hash_name() fault
0fbb46337d707cc140dc466a55f50208dde33c7a ARM: fix branch predictor hardening
e94245b7f44473939902fa3794b18da1b30a899c ARM: ensure interrupts are enabled in __do_user_fault()
9763c5b2240f8cebe7172c5044f16506d7f202fd sunvdc: fix -EIO issue due to lack of retries
29c88429a4cd53af1745fe7783447a9fbdc5dcfd net/smc: check smcd_v2_ext_offset when receiving proposal msg
a51b3ffe9dafc053fd3318d50258cf04c62560a3 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
b78e8468c9527065c21c950d59ed9deb81db028e Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
c4bf44c809b405be87f693f3b29b50e505c8c715 Revert "perf cs-etm: Flush thread stacks after decoder reset"
7d98dc27d032599af7dc4d79e2aed0a4f13716a2 media: video-i2c: fix buffer queue ordering
2e98b22252f3ff9a70d8e00e75129563a3c27eb3 ipv6: Select best matching nexthop object in fib6_table_lookup()
af99882046bd982043dbbe160ffe0131f53347ea ipv6: Honor oif when choosing nexthop for locally generated traffic
799cab456ff668f4a5a81c3f79c0806564ea236e xfrm: propagate extack to all netlink doit handlers
7bc6b0b995b7694d36427fa87ea620d4884cd39f xfrm: add extack to verify_sec_ctx_len
995da8f7e9358099466d641d4f6aa3197788c072 xfrm: add extack support to verify_newsa_info
9d08eb738788624f166628624821471f2835fe39 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
53d34a35bd73df4fe1f1ebb16eba7f8b5a4918d8 xfrm: avoid RCU warnings around the per-netns netlink socket
d12acacc3e7305f9fe0d2d66cb2bbe82fd086cbe xfrm: fix compat ALLOCSPI request use-after-free
ce7e99d3808dbb3aecf07f8eb42e0064721dca94 ARM: socfpga: select the PL310 erratum 753970 workaround
1f29cba03bb4f46af5d1195c95c3b131e35d1526 RDMA/siw: Introduce siw_cep_set_free_and_put
50ef32e0e887ae4af1034e1d054f0bba15d22bb6 RDMA/siw: Cleanup siw_accept
35ce5430feebe712b86e0bfe4f387d0aa5599a75 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
0d93a9f1857b998f21fe7243d96d9ec8841c5541 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
f9d4a2adf200eec594c0268b57289f5d8e117516 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
57713a1e044e436d2632201ae9921db4e6dd51f6 IB/iser: Align coding style across driver
e9e1a1e826d7bf425dac684c2d426e107c03db10 IB/iser: Remove iser_reg_data_sg helper function
6b029c9f0b6e2e381cd21238ecc101ae80b6bd12 IB/iser: Use iser_fr_desc as registration context
5b47854bfb9ac225f408bb967fc884c912e02504 IB/iser: reject a remote invalidation of an unregistered direction
a472e9607e1e71ba8f6861779c6b3d0dd9631d1f scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
0d2f74d50fc30b476f6df784a7f60eab0af8579b scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
52d17b3ec36946b6d67c2e7c6ca17406eaef66ae scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
ab3a8d75355fff3c7a72f626f2d54e020f4d3600 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
1713a6598818e9a377bb7667b6a8169420bd3baf IB/isert: wait for deferred control PDU completions before releasing the connection
d1abc2b683f464b7bae47e7ebac01fdc00447136 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
a19f78ff82ff0c56bc6f6b448a321681a1d48772 dmaengine: sprd: Fix runtime PM reference leak in probe
09bf8fdef37fdf2fddeca2e7793ee85030d44657 wifi: virt_wifi: free skb when disconnected
a3238782f3c7b8fc163a9689bcbdb5a294823e4a wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
71236d670dc2c69ed03ecd3f74587a32c5ec8444 wifi: libipw: reject too-short beacon and probe responses
991a04b3c208593d4f76f676d2e8ebcc510879a1 wifi: libipw: reject too-short association responses
6c9fd991896532fe9cdcfa2b6dd66cd270cb9a7e IB/IPoIB: Avoid restoring OPER_UP after multicast flush
5a33902d72152e3cafac61c94a13c4dae9ca6634 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
9dc5fe32bf2bebaa184a71c8ecfa8e0053e52fe2 soundwire: cadence_master: wait and cancel cdns->work before clock stop
9d1622d81e05620647b59e362ae1f4a021c1dfe3 MIPS: Octeon: apply USB FDT fixups also when USB is modular
1495e54d1572f793fa88af71ebd55e8d8089bc9b dma-mapping: simplify dma_init_coherent_memory
c0d20ad8fc680bcdaaca4bfe4cf123a4c7fc57a1 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
46c4f8cc3c9b1e57e3d09561c9db462309d751e2 dma-coherent: report a failed reserved memory assignment
0805268b629554c6b400aaae346757048535c8a5 dmaengine: Fix device kref underflow in dma_chan_put()
2ed8066e9c8f6ceaf7ca644d15e7f801fa462139 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
94f174af1400140ac0e60fb3e0d062c960a31e30 dmaengine: wait for RCU readers before releasing dma_device
9c2e29dcee6ad13b06aa7e8eb4d7c8186cdc553f wifi: cfg80211: only group hidden BSSes with beacon entries
cca1ab9965d7a27ae05fd4c473508f96cf2ac48a wifi: cfg80211: don't filter by BSS type when removing stale entries
38bf999abaf5c20c647c737463d9d3fa2b4ae8fd wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
85c1814844bd0934b4fd77e18535aea90eb339c6 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
9dc24fb0952fc9dbdc6702afe72cdb853062bbcf wifi: mac80211: don't access the TSF of a down interface
3189d7f01b81a78b6e4bd2a4057c3a65f3989685 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8c8fd575debc1ee2582e6c41d53e4a37c9dba387 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
4798b2191c52b54d02a7c951e75f214c4fe84736 RDMA/siw: Bound fragmented header copies by the remaining length
0424f5bd934c7111abd1132e0f334d4c2df4dedf netfilter: nft_nat: fully initialise new_addr in netmap setup
e02ba0e28e2da6b76295bc55f0c40091ae8b9d2c netfilter: flowtable: hold reference on ct until flow is released
8a01856f5c55cffe12318225d48b626188e7cb5b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b8fd12345acb7047cade34c1feaf99fbfebdc14a keys: fix lost wakeup when reaping a dead key type
70b61b6201bb4462afbdfe03117e37bdc450404f ALSA: pcm: set timer->private_data before registering the PCM timer
9c3a2968b23fc090d1dc9c706e236a9a5504c80a Input: trackpoint - fix the inertia attribute name in the ABI document
fbb4d4ee3a86d7f6f4b633f8ecd65646e2a8d8c9 wifi: virt_wifi: don't transfer operstate before register
a5964fb6c445574e68e7a4b86cfb1e23091e0ffe ALSA: hda: trace PCM open only after assigning a stream
775c458dd23d2bc7ba4bea483a50b7c5217802dc btrfs: tree-checker: print dev extent offset in error message
bfdc03ced1c945b85c3df248792f52b11172b798 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
5a3b202b80fcdba959b4dae4f9160fef70243f03 net: fddi: skfp: fix NULL deref when setting the MAC address while down
993a8f65dd4f8e6620057692f6b9cdfbc7ac9b19 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
487796920423a0e24c4fceccefda55dcf2098795 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8c02703990ba6bcfcbd97e3c547bb3ef8ee9a8c9 tcp: do not let tcp_rmem be set below 4096
5d629d92455a7adf41415a9beb7593e833b56925 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e2c8bac6f1d7822f13ef3886875713c3b023dfb6 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
01b35103a866123fe661ee0f78a7e484fd4b4ae6 drop_monitor: synchronize tracepoint unregistration on error path
4378b5791a708a9cfcb5b34d67e8aa4ad0ed1c43 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
647821356ff52a3702da28072fe1952bba34f133 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
87a87cee9079cb88eab753b1e2417584b6c2e46c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
11a002f0bb315cbc1f79847242d95a26d18e277b ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d881a27fca43320a238eb7465164ca3ef468ca00 net: netsec: fix device_node reference leak on phy_np
dce638b027f1dc5f5a6480436adfd551c3dc7a7c net: lock the socket in sock_gettstamp()
75fc1cfd4aa76e97871445f9a35fbd87a27df492 net: ethernet: cortina: Ack RX overrun interrupt correctly
f0d56fc3780329284a13ec54f5383cb66459468a net: mvpp2: prevent buffer overflow in page_pool allocation
98c67516bec1a5184d5f8b6bdee31c356caba429 Input: eeti_ts - publish the OF module alias
f5681fecf6d716e0315d746ef05709a6977c1c7c drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
0093d1b6df5cc5afdfe8435f702ce5aa105463f9 Input: xpad - add support for Victrix Pro BFG Controller
18ad1416acc1068053d92cf3130a7bee3774c90c Input: xpad - fix PDP Marvel Xbox 360 controller
c941c60ce7116a46d96d1dd8d594fd2ad1054e03 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d825d74ad9c7e63c7354a8cfbf2cea48b05afc98 rds: ib: use rds_conn_drop() on protocol version mismatch
6643230a5680d736b98a4e21abdf8fbbf4fdfe74 tcp: exclude old ACKs from tcp fast path
e1a8da942143e9d183199ce6d3637348230c40d6 RDMA/ucma: Serialize join and leave on copy_to_user failure
bea9d7baf7a846ce2483d1a16f6cdb279f897cc4 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
57ed4f7b8df2a3be429d720923b0c0fa35ac0e35 openvswitch: avoid reallocating confirmed conntrack labels
33a139606a03b89ed5f7fa06235dbe0fb1780efd net: xfrm: reject unrepresentable espintcp transport headers
554d3a47a633604d5dfccf495d351cd4ccd17234 arm64: percpu: Fix this_cpu_write() casting
3ff7215d58c5637b1ebaf1f6e4344ca9cbac0927 arm64: percpu: Fix this_cpu_and() mask generation
074d006c247e6ebe4aa461bb517726462ef1e7eb Bluetooth: btusb: fix NXP IW610 composite device handling
d400349d2c9121126a877ff8553a5b79f962cee6 dmaengine: sun6i: fix non-atomic read of DMA position registers
735b9ff549aa7538b229dfcb072996ab178145d7 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
1311e35f27b5166013fa170325aa3cc1f0308b7f dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
71d1b8457f0e38b4cdebbfac16e3cb65434e4132 ipv6: xfrm: use full sockets in local error paths
869762607620a641194dc7ecc436e2f37b133276 net/sched: hhf: cap hh_flows_limit at change time
8d5e43aba545d1fecd3dc70aa700af7bdd2a5274 net/packet: clear RX owner on VNET header error
34356b05bb224738d3200b6ee4a613eab9bb0e07 net/packet: avoid truncating TPACKET_V3 private size
b69a9e12b096710c2ef83a1d2b7395fe52096407 KEYS: encrypted: fix integer overflow of datablob_len
21c7d6e16bee0600f4f31053fd5ab586e193a85f keys: translate request_key_auth pid for the reading procfs instance
2e4428640816add8e27369f040cb0cd41e1fb249 i2c: at91: release DMA channels on remove and probe error
d4a69afcd78dfa7d2793adce25ed9f9490d30102 i2c: imx: release DMA channels on probe error
9400f7cb4671aa3a128d6f53ed352ebedc54f18f IB/mlx4: Fix use-after-free on pkey sysfs registration failure
8ca972bcd49ca42c2cdf387f8a91e64618d00261 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============6462630434878328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b825060f04-cc9b14b7bc2a.txt

40c0104934303d97193ba41b077146910a579676 bus: fsl-mc: wait for the MC firmware to complete its boot
b2f9d7d1ee82a3423bc8926e5531a7cc96587551 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
04b061734360501151a705eae32da69c7e89f233 ima: return error early if file xattr cannot be changed
82bc349292acb6f2297111024be898ca0502c67e tee: optee: Allow MT_NORMAL_TAGGED shared memory
deb76668d71629c257c3a4a873a35fe686b05b30 PCI: Stop setting cached power state to 'unknown' on unbind
1bb55043a440eb6929180eb35b70427e08f70b16 hfsplus: fix issue of direct writes beyond end-of-file
8ede7599a0a3f17d10665aca40cd129c6ec096f1 wifi: mac80211: always allow transmitting null-data on TXQs
c8d8541941a1c427ab391c158254024e1573bfba kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
21c0b02e8862ebaa2de97558f04522ceb29b9e6d bridge: Do not suppress ARP probes and DAD NS unconditionally
083986624f2fce55783a39381d52631634ed47d1 soundwire: validate DT compatible before parsing it
badba2502bf72a96bbe2d373d734bfede7e59329 media: rc: mceusb: Add support for 04eb:e033
e99dd715963fc443bc795d366848a6dfe2815d6f s390/cio: Purge based on the cdev's online status
1f35714b520a72e3ffadec59053c801d5068724a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d099a766a0ffdd39c27e9106883817ab13091e01 thunderbolt: Keep the domain reference while processing hotplug
120fb6c0fc426d2615e2c2eb4a885262dabb2b40 thunderbolt: Set tb->root_switch to NULL when domain is stopped
54712f1332856e4b5a43b49127cefd0ad0bbd5a6 media: dm1105: fix missing error check for dma_alloc_coherent
8abe90f39561d9c6120dbe96f814c02793049b41 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
75906a823b76b739b6e4a4cb20341a8b0b7657e2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b73bdbb51dd95c8f84e259cdb193602b921e30e2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
44f47bf318b59e81448e86e621fe9813351323f2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fd0d281e5aa8a365b9b1b7bf51b0e2def5fe3760 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c03ec386bdcc3d6d7e816a792c88585b93c16b3d clk: renesas: cpg-mssr: Add number of clock cells check
1167a14195e06317e80c4d8ad450b7072213b4a6 ASoC: ti: omap3pandora: update board check to use DT compatible
47c4e24898eebbce6917460a7384c40f1b45970d mmc: core: Add validation for host-provided max_segs
46d61e5d909db6572df1356536710d90c7a5c212 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f247511be91a1115268c63c6151ca97b2b02fa82 drm/amd/display: Fix CRC open failure during active rendering
bb0e2539347bb59676f36e26b53bbef3db72d033 hfsplus: rework hfsplus_readdir() logic
5cbe5544ed9873e5059472bdca471e57d93ce801 drm/gud: Add RCade Display Adapter VID/PID pair
6ad3a1f1ca8cdd84a0fe74218dab1d9aff28c914 integrity: Check for NULL returned by asymmetric_key_public_key
d50b04a8d896a335eb71ee31b671de802a00898d scsi: pm8001: Reject firmware update in fatal error state
a57a12699675bce4c4dd99e9276d1db0439edcea scsi: pm8001: Reject non-fatal dump when controller is crashed
8003a9a27205de0bc059b2de3144a2be353dd04f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1671603db99b651eec974980364ff6612057d03b crypto: atmel-ecc - add support for atecc608b
ce48122cd3088aff75632d0b32eb4c26ac8cb4c0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
36f0bac987c28951b077ae7607fcffbe49a57c3e RDMA/mlx5: Use QP port when decoding responder CQEs
dbafcf81071ed35a0064730556eef645569489b1 mailbox: Make mbox_send_message() return error code when tx fails
05b08179cf389bcdd58b33f917a8e61226548bee ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cd27a099c0212ec091399c2be3a41ce950e6b12a 9p: invalidate readdir buffer on seek
5d62c61673c087c2088ea818b7e377f2921ca6d2 arm64/daifflags: Make local_daif_*() helpers __always_inline
ba6c76f59c12a55c99f5c9b4768f0c306ed75ff0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5afb3142f133c98e86328a4b66fd0738455960b4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6fc63c965e26f2de376c6da235feaae0ea67501b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ed2c06a2c5eb4557db39a79baee790bc9ece24ff bitfield: wire __bf_shf to __builtin_ctzll
e7570523871f9f819ba6e315a1e73f3a2cd0f475 net: usb: qmi_wwan: add MeiG SRM813Q
5be5c276064376b6064b8ac4df1f6ed246465fbe net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
85b3ea24f99bd64bad4ef7a0f0c789db09e62168 net/sched: sch_drr: make cl->quantum lockless
841b7b7fc754a1934b4ee85b9da849c4a298c16c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4776124b8412b9dbf15c352562b288341a5c8c05 befs: handle set_blocksize failures
c918c7ef36f31d5413a1ce4f911758b4aebb88c4 affs: handle set_blocksize failures
8bb99b387d97764b2c2eec4e81f4c2b759ef98ca bfs: handle set_blocksize failures
0615793ae0accdd0a1d2c1287ec552bdf970a088 minix: handle set_blocksize failures
c319b2a5359d4b2f462a330bd5c332a95ff8061c qnx4: handle set_blocksize failures
27ebfcff8d313aac7c212bfbc313cba2f49b527c jfs: handle set_blocksize failures
c1c1711e08916c808d1096bc1e70573796b510c8 hpfs: handle set_blocksize failures
91fd406d6e0c91847a04852f4496b95e0caa3746 omfs: handle set_blocksize failures
1c001c42cd10981a5318fffe83a1dcec77a4d280 isofs: handle set_blocksize failures
84416f2d51b80dd23843f133c9760d78b7bfcdcd usbip: vhci_hcd: fix NULL deref in status_show_vhci
c2bbf2e5a50cac9456d13d158bceec9ca24f4f49 usb: core: hcd: fix possible deadlock in rh control transfers
a570108f32e15773f58490f9300298a675b52270 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
939cd4277829aa0940e77e1e26a2ae93767ed4e9 serial: 8250: fix possible ISR soft lockup
2c5ea789ffb10674034040abcb359423c26ab95e usb: host: add ARCH_AIROHA in XHCI MTK dependency
129ee8697cd3f2089d41e79ef94ccbf5b0f8da49 char/nvram: Remove redundant nvram_mutex
950b758d93401d37f0f94b194affca6ebc1b1d41 netlabel: fix IPv6 unlabeled address add error handling
c2bf71e4d6a69880d011b98cf0cc530f8a81d2cd rds: filter RDS_INFO_* getsockopt by caller's netns
10583d1fb0786ebd0fb990a748b097523bcaf2e0 rds: annotate data-race around rs_seen_congestion
7ba3ebbadb46009578a5f6839d1d47d3eaa930dc s390/zcore: Removed unused variables
f6bd35f2ccc13bce864d067a75d3c1a6df365798 clk: socfpga: agilex: implement l3_main_free_clk
4bbd7cc45476a95646af74211698458cf557532b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
59853e98be53f18152bfce6c4c08ca220a77afe1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9e84743713bdf1b45595abf8fc3f91f9a09e2b7e mips: cps: Assemble jr.hb with an R2 ISA level
acdce4b057296874f920837c509dac567a58d26b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e8f9ebbc1c846f53f02f17c2c19c3580efb70d7f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7ea50b42209222271aa0985f7408541c908693f6 ALSA: usb-audio: Add quirk for Novation Mininova
21ce17c23094574078acb46139a9d34d00776682 ipv6: addrconf: fix temp address generation after prefix deprecation
384083e8c2542e985ad26f0d3cf97c2e2f0e04ef drm/amd/pm/si: Fix updating clock limits from power states
4c865a5b67d113ce317345e93571e83dce157e8f ACPICA: Fix condition check in acpi_ps_parse_loop()
6524395633f565106b4172ca5e9ffc75bed29f8a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e7777d891034cf2e15bc63ff0c502646ec9e8748 ACPICA: add boundary checks in acpi_ps_get_next_field()
781aa532a7adf3c95b946c25354a68ba70aa5945 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
bc36223b055cfcdf50005b6572bf8c1c1236bb11 ACPICA: Prevent adding invalid references
e45de65b43226788b27d4498ebba8a0a7d31f6c6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5747b85f6673b71f793b738330714cde7058a168 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fd2afe1d23e05faf3667ef15b2272c7a3e2dba93 ACPICA: validate handler object type in two places
1ace044f7497a5731cfe517256eb9dae16701b3f ACPICA: Add package limit checks in parser functions
24d67171e0d66cd317a42ba0721a8ff03ab7234c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1cccbebe835562082df9abe0b2e40770b475e6ff ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8d322fcdb6b2eb601778dd27a9206e23ce0b445a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9132ad8581a84d6056905f7a1d41ee907b99d5f8 ACPICA: add boundary checks in two places
02517d4da735fe3f6b9f82f5f3632e76a1a59664 hfs: rework hfsplus_readdir() logic
8f73c6c5748955e260854e33525dfb97101af1b0 host1x: bus: Fix missing ops null check in error teardown
881c9159fe525b0e152c65dc754ac5640afc1e8e scripts: modpost: detect and report truncated buf_printf() output
7774b608ff12d4e7014f623a0d6c600031c2757d ASoC: Intel: catpt: Complete coredump handling
640c5f172caf160fff0b99394daaedadce89be3e soundwire: only handle alert events when the peripheral is attached
04dd834420a0e291f55c181cad95a22652cd9100 mmc: davinci: fix mmc_add_host order in probe
77ada76bb70698921a144c1877d5afba1c694f3f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fe24de598bdef22a77a4c17d091815bd5b6e5ed3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
753d857667db0cc61713b9f74079a2f4f9681f30 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f890b2d8dc723abf0328c652e47daf60d6b566f3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
401c94e985d1660a6cfb035f0b7fb639f53dbb08 libbpf: Also reset {insn,data}_cur on realloc failure
4fa61295c5c9050090b38615e058b0c815518792 net: ibm: emac: Reserve VLAN header in MJS limit
1d7fd0bb12ec0d7e1f2a06879e62e7842e052aa7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f65d4f36f2cc8fc464a638f2897384caadddb26f ata: ahci: fail probe if BAR too small for claimed ports
ec5768c4f75a4597ae4cd927fa74a162c4792ec8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d4a8e7d956268de3aeebf0e056d0ae4b3134d686 net: qrtr: fix node refcount leak on ctrl packet alloc failure
518f84722c7326fa7197cbeee9e218f16acfbc7b iommu/rockchip: disable fetch dte time limit
1886b75ffd277468606bcb67b1497707c75bf349 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8c3b515edf0338d265f0b166f58bbb98d18d9453 fs/ntfs3: validate index entry key bounds
fef9a11ac62ebc8440ba83e8b331f179e154b5bf ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e2e42771c6f26c70ea1217e4ac8e6c52a6e212ab ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d84fff375b1a45e47d6dc07c955d5723674bf3e0 ALSA: seq: oss: Reject reads that cannot fit the next event
cdf84479251410cb91b1c02b2ea87eefe7fe3579 dpaa2-switch: rework FDB management on the bridge leave path
7fe6f4183a217aeec5e3966c011a0b51836b5056 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d7997829084b24cf76f36d32452b064631778c1a net: dsa: sja1105: flower: reject cross-chip redirect
9dd89617ad19c8fab56f99f65514bbde01a15043 dpaa2-switch: fix handling of NAPI on the remove path
2d97aaa98499b9f2d2e1260178ce87309f630748 xhci: Prevent queuing new commands if xhci is inaccessible
a2b72fb6d5739d48da218176c517f5c69a17537c clk: keystone: don't cache clock rate
3a5ccb587bcefc52b057e94d55ddae71b6b23122 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
58356147b0016478dd12e8033359b7325b0bda83 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2f61bcd9501c5bcc626d37c4b6402d01da745380 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
29fd37e64db063aabec9e9a811f435fb0c55d66f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4c627cd279c4d50b40292446e028aa2e865db31a RDMA/mlx5: Fix state and counter desync on loopback enable failure
79c9768680a95378871527c018a8f73614f7fb6a bpf: NUL-terminate replaced sysctl value
4b9c90ae19386d441d0ccdbe91ef57a01bbe67ed net: cpsw_new: unregister devlink on port registration failure
799373352df3854489e466d65e30b5e7311b6798 hsr: broadcast netlink notifications in the device's net namespace
dba7f0e79ed76b85fa51c71deb8be9a0b70b22f8 ALSA: es18xx: check control allocation before private data setup
e092a4d7c7243ff137690634212716ac4111c674 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e1e1c1488c63ab972ad827c791b7d846dcbde281 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
247633d3c2b0cd3217aaa528f38f916a129f1aec RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
64f9c203d4b982b527bf01b03ccbfafc95276518 xprtrdma: Add request-pool slack for delayed recycling
b228df12e61861df7084c02e708e2c7f75dd30b3 configfs_depend_prep(): pass configfs_dirent instead of dentry
048eb04b617f721c9c3c298ac532a7ffb0054456 net: ibm: emac: mal: fix potential system hang in mal_remove()
dbec5e4835c224925a46aa62449751b0283ae0b9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2919b3aaa25ffba8a3d47b3d04b453fff22f3940 wifi: mt76: transform aspm_conf for pci_disable_link_state
99acdc018183de02b7b2602b9c3d05db3436f27f btrfs: protect sb_write_pointer() with invalidate lock
9d53f964e0634069d9f86b4910ebd1052ccea5ef hwmon: (adt7462) Add of_match_table to support devicetree
acb8fa426b8998704fb1e1b9f02edeeeddf6bfcc ata: libata-pmp: add JMicron JMS562 quirk
dd156ffb5e86cdee588e95713b5a8520be22b1d5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ed3e5adafa7f58238b7fbce7c103cf97c5dcf571 sctp: Unwind address notifier registration on failure
ee01dc7f0698b86ce25078b8bd69a1e82b2b29af PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
93fbdd8953b1af161fbf31299203800f2bbd8c8e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
03f9f455886c2fa16d60a123b4d701e33ac1753e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a7c5835e411a9d258c2c9c3ec4464e0c03e0e2c7 Bluetooth: L2CAP: validate connectionless PSM length
3d87bf379942db6d9270cc02a3194eb1c90e6dc9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0751fccde6a293f830c8176b66b8e799fb6b52ef ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6b4aaa6e61c6163e4ccd39e7c51c17901711d550 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
12b9899d5d3f6e543f8effb11f31cdcbfdca7159 sparc64: uprobes: add missing break
fd685525d1c2515d15b5d1d82357996e5fc64c41 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b69c417968f1c9be8ba9025c3b95d0e54861d91f ptp: ocp: add shutdown callback
84b13756b591c4262a6b7a8af2b311767ff6a20d vsock: use sk_acceptq_is_full() helper in all transports
d9a0a6761efeb9dbd7afa7c5286492e26d92be02 e1000e: limit endianness conversion to boundary words
bc66dd581b0f6b9f523ff590e29dc3d7fb38a10c net/sched: act_csum: don't mangle UDP tunnel GSO packets
c74096df8ffe9c7b7f348fa14d987f5133d9f46d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c51f92d6dd2ca12ca4468b6924b2111fc355cdcf sparc: Disable compat support with LLD
3370c42cf45fd2b347367e8a47c7b5d3309e88eb fuse: set ff->flock only on success
553c16a2a050b9ad97246f0d18c63738a1533646 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
476dcc662052af598cc61f6cfd2ee698abe2e833 gpio: pisosr: Read "ngpios" as u32
71f090a36cbaf6d2529c47b02081bc641ffcd46c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
78adb77357eaac378666b23f378aed92ff637089 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b2ed17992f3c61e43b05803142a18b4044d5c03d leds: uleds: Return -EFAULT on copy_to_user() failure
d33ff55c22d9e3db4a95e15aa12d2e86eff2a352 leds: pca9532: Don't stop blinking for non-zero brightness
49d5819d8cd22638e7637258788592f92bfcc49e mfd: rsmu: Add 8a34002 support
b727f52caf41f0cf00036514707ebd34c57b4ca7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
378cfaff4255a4fd8124a9f84544df72f222e6eb PCI: iproc: Protect root bus removal with rescan lock
d64665c62fd2b5b12584b78a907c0d26f21482af PCI: altera: Protect root bus removal with rescan lock
9d4859e42961a4de6d6f83db21b78fa1780a840c PCI: rockchip: Protect root bus removal with rescan lock
bd150b7d2bdb4d5272c57c75dc017e7b3e37c5ac PCI: mediatek: Protect root bus removal with rescan lock
94b4c0b59fb3cbcc3126742edce4bc2bd4cebd05 md/raid5: account discard IO
380a438133b3230124510a028b703ea0b616b6ee md/raid5: let stripe batch bm_seq comparison wrap-safe
889e41737cac6dcc3e5d314c729a698c4ec51040 f2fs: validate inline dentry name lengths before conversion
52e04d1fa8b55c4a282106a93aadda31d12dc878 rtc: aspeed: add AST2700 compatible
fd6f324fe373b59c19fd27946a99a9b7d9bab0a8 ksmbd: use connection ClientGUID for lease lookup
64951f84ec2ac326c9c11a2e7b3958e10c505a0c ksmbd: treat unnamed DATA stream as base file
4f190e84c6ebc06566c025b876ab4e2a97972e37 ksmbd: apply create security descriptor first
405b398451d7123dafef11f1f66fd57d3b28bdb9 ksmbd: break RH leases before delete-on-close
dd0801215fa4533eb768ebb9c549cbadbdc9e7bd PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e109ed7ba5f4d08e09f7208cd77369fdf164f666 net: au1000: move free_irq out of the close-time spinlocked section
08ae0a0496af99e99f9457a17892b2161f084301 rtc: bq32000: add delay between RTC reads
70f5bcac61ab9d1d09a56db51d75fe79796793a2 fbdev: pm2fb: unwind WC setup on probe failure
8e53067dad7dac71818f54e30079a769ad7b40ac btrfs: tree-checker: validate INODE_REF's namelen
a4b1aa33440b1b4509abcb40dff83778b77ba7f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
22ea1a54e0b5f3b5e50cfdd146597924170606b0 netfilter: nf_conntrack_expect: zero at allocation time
272562a830e99cf0ac8551e74e4048b82a0fc4f0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
250d18a9efa92821bec873b03aad19ca7494e7a1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cdc597b0505ce74c0f4622014670805092ec267d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
073ad16f118ad7801179633b3656f8e150009679 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ec96b490b3542605dbcf55fa380d45d727b055e6 xen/front-pgdir-shbuf: free grant reference head on errors
10811cd56a039cd2084ae88bbb8d1c8567e9128c freevxfs: don't BUG() on unknown typed-extent type
31657c6d3d38cb39e4206ca81a1ece8e21e7566c xen/gntalloc: validate grant count before allocation
1c9e8575e7f379cf8a1f43195e4501010d342071 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5301be41d1769bc7806f85cce8d118bbec4cee71 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3789426287c915128bca6768b1343243c927b220 wifi: ralink: RT2X00: init EEPROM properly
1bcad946983d85230f7b11e6daa7e9336918b09b wifi: mac80211: validate deauth frame length before reason access
c636ae8ff13bc193d3e2b9889f7ec8bff7744993 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
002e25f9f89635fb1c18e3646861fcb15e138df0 wifi: libertas: reject short monitor TX frames
52c45379e7a4d69a21fbec80addf06e82e64707a ksmbd: find bound sessions during reauthentication
530da7c844f27da9221006d1da3a87b6923f24a8 ksmbd: mark invalid session responses as signed
4802fa5a730c1dd7e29e7513b1a4935b36a0bc66 ksmbd: validate SID namespace before mapping IDs
51e80d8a103d510675bea22d53ef601981c09501 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4d1f378b5cb29f1782bdf5bc7c485af11327ff3c gpio: dwapb: Mask interrupts at hardware initialization
ae9cfe6c67869b74c11912e1341377cc2cba3c34 wifi: libipw: fix key index receive bound checks
a4787089c96842b23532fc1ff04d13641a07605a netfilter: ipset: mark the rcu locked areas properly
bb0ea81a5a456c0efd54f3a69b554d094cfe351d wifi: rsi: validate beacon length before fixed buffer copy
1319a0b7ddae69ae69590b658dec42318f7b1079 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ab631a05c5918ff8ef204ae84da3ab304151509a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
43e08e98a53bcd8bc058abe3f1522586b7238183 btrfs: fix reloc root cleanup in merge_reloc_roots()
8b6096881822a8d67c04cb6d9d70dec7006176f1 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6f9b0a6a53ed3eb46c8d5edd957f01055b98669c wifi: iwlwifi: mvm: fix sched scan IE sizing
8b1f15ed81578599fd9e02ec6ba97b962ade643f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c0759a81bedc3c76e40a8a793592e4361482773c arm64: fixmap: Allow 256K early_ioremap() at any offset
93def997144da1a24e73cb3eb7582374fee6b042 arm64: kprobes: Allow reentering kprobes while single-stepping
967c6ee252ec360d82026e6641b733174dd58ede drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
39fe439fb0d02b4c99b26e349ecc1908d9d94ed3 wifi: iwlwifi: bound aligned TLV advance in FW parser
4fbb1430d0d7423f4b2aeb2c86e73dd419d1d4a6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d038175130ef86b8ac74a08588c877a79e46482d wifi: mwifiex: replace one-element arrays with flexible array members
8ba93dfdc2b9b1209b3a8c160d6cc07481552aab regulator: core: clamp voltage constraints before applying apply_uV
292919e3734afe059dad4dbea5bc3cc4a23b5ba3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
92abdea2ff65e729c30a303e611e6e85eeed3499 drm/gma500: return errors from Oaktrail HDMI I2C reads
5d0b53731a0e4c550638d8a0a8874a7aa44dcb73 phonet: check register_netdevice_notifier() error in phonet_device_init()
20749a92ecfbbfa095f4f374c7dff5cd8b6bea49 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4b00ce88c7e25d693c17c49db8e375af2fb3fb17 ice: pass the return value of skb_checksum_help()
4f9338d1939a25a0242b73a489ff0509be9d42e0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6023d653395b46858e6a62e178ed3fccfa622eac cifs: validate idmap key payload length
3cb58ef28a96acc290694504e3692ddf7e7d316f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
353cfe78f701250bfbf5d2f28b8eb33f2a0f0c34 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1de72a5eda36f02a0ccfb82ad3b9fb8f39fcecad ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8142d1de7bca4aa31cdd6adc7eb883a4bd6390c5 vhost-scsi: flush backend after device ioctls
615ac5942158c1c382527efae3de74c365770711 ASoC: rt5645: Perform the initial jack detect at probe
a2da0039e9a08b311301eb81ca1cac5ef32291d1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6e0a3a7b7ede4cc16f048f8abdedfebadb5307b7 clk: at91: pmc: #undef field_{get,prep}() before definition
c386cc30e1d4aa34f6902e518552f37d1a990f48 ppp_async: drop the errored frame instead of resetting its headroom
d261c6af6f13f2b21a51699b4b85a5de22027844 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7a0f633bf320b8cbbd713df41d9952e486d3a894 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
615ca6ddf4beaeb0c5706475a135bee6d365f527 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
04e51324b863363a36411aee889662a61a299ddd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e7f8c3a3b6bb8fd1b58e5010e67a74a6e7fd43dd EDAC/igen6: Fix interleave boundary condition
d923a0f443250585d9f4923108b0c4609d0b66d6 EDAC/igen6: Fix channel selection hash
13ae3cbe3c8e8a9f3b8a03294c90b665d5b06fee EDAC/igen6: Fix channel address decode for non-hash mode
185cbe48ac70be7e1ecf9a6e3c1bc6aef0e30257 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
82e53a22d0e7b3ca72e2154a470344404ae69026 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5e719e637298ff794102df3529e0b147833ef406 nvme-rdma: fix -EIO cleanup order in queue_rq
42529e9552561f88392db3a6e059cd81b6207ecc selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7f9cf07e3807f4f9b237106a7902b294e7047377 net/sched: act_api: budget all shared attributes in notify skbs
27a62656d9dc644d917dbb2558712c4d7e26473d net/sched: act_api: size the RTM_GETACTION reply from the actions
c2ee02aa75243793428021742b47d180a83f5517 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e2bcad539b074fb3af6cfe57ace0f3adf88ac292 smb: client: transport: Fix debug printing in __release_mid()
d494938ac7595be1132c9fcbcb8146c154cc647c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
412c584674bccc7ee4a9bbd5c3f12bf3d9e8c21f net: amd-xgbe: discard rx packets with bad FCS
63100048889a39a576e4b97f3607491dfd24b04c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5a0927acf33fcdbd8f43ed44904e97267b56d2f4 OPP: of: Fix potential multiplication overflow when calculating freq
88893ce6ce8a5f0927b7e753806c5a633fffa710 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2c99a9f7badf5f3204845a94b74dbc4bb54932fb ksmbd: rate limit unmapped SID errors
a9c18dcc534dd354788d0ce657f9f4129f4daab9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a13f7215336889e87c2f770ff449d6630b52c975 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
35cbf848f370b05fb260fa76fff6f76a17969e42 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
aeb98b05a82fb4f6275008bdc20fc481131a3eb0 ASoC: ab8500: Reset the audio block before configuring it
47f195913f10046c5ab68359a93e0a3905c72298 ASoC: ab8500: Repair the DAPM capture graph
736123334ad406e6b735a69b7da51070ae19a1e2 ASoC: ab8500: Update to modern clocking terminology
c7d43eaf57fc995261a6b8ea577f0aeff794f58d ASoC: ab8500: Correct digital interface format setup
e3a6b8ac964407566a242cd7c4caaaa161edb050 ASoC: ab8500: Validate and program TDM slots correctly
b5a6050ebd52f7a6688d9ba322ae963cce289fa6 tty: make tty_ldisc_ops::hangup return void
b0c181ff53031b726043dbd560a7e415d97bb51a ppp: ppp_async: simplify tty disc_data access
e7fbda4d54b5dd08c11b3b1b3ba63e271409f84e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d9436e4a3d5ac6d662ff2adff64297ee07a95772 ipv6: sr: restore network header before routing and forwarding
030bcffd3f71109c549d4e61845c5daf77d4f59d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5fa52c663a0e4b1acaa94094977c73c29ca875aa staging: fbtft: make dirty_lock IRQ-safe
d6f85b69fbe072c28bb6006998866881035ba78a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c0a64d8559f0c8f14327408ffca95b0d391d98c1 btrfs: detach failed sprout device from transaction update list
174d124f5a29fb11e29f4cf09f3c2f9df2ace123 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
b95132458056ed922b70a60a9234e52e63a0f386 btrfs: restore active device pointers after failed sprout
aa6e1a6f97d89dbb151e29453b67f73449bda8fe scsi: mpt3sas: Use irq_set_affinity_and_hint()
9c0ae0ba6c4fed134462d4ea30f4510d1cf7d972 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
74d2e6e0dadbdd0bab11d4c973a653bf97d279d4 perf/core: Skip empty AUX records with only format flags
d35fdbf497d23e2dbea3973d0824b89892eb003c locking/lockdep: Introduce lock_sync()
21c4db450336221573f1f42fbee9b7e01e483ebe locking/lockdep: Improve the deadlock scenario print for sync and read lock
f2c5afea14c78f6fe166f4d0aa3f5ec0938bdd08 lockdep: Add lock_set_cmp_fn() annotation
6a737f68c3185b00a065f75dde2065f88ef0f1da locking/lockdep: Invalidate stale class_cache entries for zapped classes
2679f2f56632044565f72eb10671db412073b4ef ASoC: ux500: Fix MSP stream lifecycle handling
d349b7c71340a27f3436180761b7d184712ebdd1 ASoC: ux500: remove platform_data support
79d8d26eaa2f265a521d48fed757f2d5a28a3545 ASoC: ux500: Propagate MSP setup errors
66e523f8cd120afb0b27999295a9f2e4b7430f1b ASoC: ux500: Correct MSP frame and bit clock setup
593cc98d3754faa1bfc5690f827fe5053c8aebda ASoC: ux500: Validate MSP DAI configuration
00058a7a3565f53212bcc982bb9b4a648e17854a ASoC: ux500: remove stedma40 references
3bfa60f37f67955ff935baa7d2300c217038a17a ASoC: ux500: Request the MSP MMIO resource
ffe156e57712c7bd0ea2dfc838fcff809536b50c ASoC: ux500: Program the MSP FIFO watermarks
518c67acfdf3b30e677a6f467e4b25bb2773c8f6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
63837c85255c095fcfce285611df1729438b13d9 ipvs: fix reversed sequence option serialization
345f4d8a9408afa890d86afec03b30d0b2506c90 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7bb62930ec545b6510e5a8a8e3ad46a2332ffc60 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
01f7632bac059d12044d7d6e433dfa9f1db06cd0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
56703fd821394749b2204ec7410273a6747c7e04 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e6935aae9c9904c3eabf9211ce1333e100b8feee net/rds: use wq_has_sleeper() in release_in_xmit()
466adaf7208b2ca336997b4b46b8508f9a97a1db net/rds: use clear_bit_unlock() in release_refill()
eeb1b96e6bb127cefd728599a364d6c1dbcc66f6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
475fa358dcd75358610e68d83deadcfcf7ba65ce net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
97a395b68a41d71230dc15b8c467ad8b009e80fb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2ee48d5e210f50e9d85e34aa8d4c010cf35743f8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0ec09146dc513f51177dcac586e702126b4d43d0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dc9b87148223a488da4fcdec2f08f7bcd213e7b3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1fa99c0b9fc859049c0dc36ac2d458792cb8b7d8 ALSA: caiaq: Fix potential double-free at error path
d870a2dd220f1be22835d0fc803f857ccd27b051 bpf: Fix NULL-ptr-deref when showing a void BTF type
6b76ff849a68481c574d85df2ab6e1f333060984 bpf: Fix NULL-ptr-deref in btf_var_show()
b4b5c5990c252e14b48e5d7df9be3c01bcfddfd0 nexthop: Initialize extack in remove_nh_grp_entry()
3b2ea78bf576ec0a30dee4998b4799a735bc413c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b613354715d9d4a1809fb2ff4fbc46f637672c51 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
07c3ac15e2f24731a171491cdccb643e8e6517a9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fe8013f091b8f5c950df75eae265dcb9a5420ff5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5478a39c98c3999971e1a81014c893c3eb504da6 vxlan: reject dynamic fdb entries that reference a nexthop id
b2c47b348b21799b407e635b07684c390ae947eb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
48b333a9c7c78dc7c828aea4db6dbf3468e8fd45 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8c65f4cc81e1e9f9b384da469c27e4f7a497adee net/mlx5e: Fix setting RS FEC after remapping
06d499c6b71167c984b4798ec7c2ecac6f115725 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
de8458ba2e9aee589f48afa83ee0d652f32fffc0 net/mlx5e: Fix use-after-free race in sample_restore_put()
88098505525a3caf183ab221c2fd0849faa1941f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b3ff5f898a4dff82be2ba4a6e69122c43c1898c1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8c632de565d51896cd4f9d07f57395701b1f9fef net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7757f07b0ccf221a88f7700a8676b792b3010a43 net/sched: fq_pie: clamp quantum in change path
d434443548e1d754372951df393b39bc75e889e1 net/sched: sfq: clamp quantum in change path
4675f40f65be3195abbc3f01efce9979d01ed044 net/sched: hhf: clamp quantum in change and init paths
91c92e5282bc287bb7d6450d546adb91bcc3e7f7 net/sched: pie: clamp psched_mtu in pie_drop_early
590656af248c881639af9dc57bf468b92b0287bf net/sched: drr: clamp quantum in change class
7f497cf7aae8530ab7df60fab63e8b4e890dd179 net/sched: ets: clamp quantum in parse and fallback paths
f5910400dfaef89eb36e5c17fb4c74444489ae33 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c5a91e430d36e12164a382553170a59ffaccbca0 ASoC: bcm: bcm63xx: Publish the OF module aliases
b133bed804d49417aa6b06e33e14b10f6bba557e ASoC: Intel: SST: Publish the PCI module aliases
69bef384d23b00f3aa3957d86baaf05a21e6079e netfilter: nfnetlink_log: cope with concurrent instance destruction
1c104c0cc876d9923aed381ed7be61fb31fac3cd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
67e15d2cab63c1d549e89e4445e91670cc628f22 ASoC: mt6351: Publish the OF module alias
e7100db4e92ed2ffae490424a7fd0d3e8a175fd5 virtio-console: call scheduler when we free unused buffs
969714440a4f0be94cf8db82ad6fd8fc838e113d virtio_console: do not free control-out buffers on remove
ff5f2a1a2ba29cd03e87ef2f10bd850bf1d52a15 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1b174cf14051718a4e9127e6f238c9984c90e20d vdpa_sim_blk: use dev_dbg() to print errors
3d71aee498ccd5d8e078337de079bff5157c6c1b vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
84e02a1cbb7c8f591188ce8d9d5ac3c5ce7f523d vdpa_sim_blk: reject out-of-range sector starts
39acced777fc32cf1404eaf7cf58930a0d089084 virtio-pci: return IRQ_HANDLED after non-zero ISR
86cb3f25d24879e7b97e79995efb8a4e5c908ad5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ca17a5228e010becb16c0802b00df158a71fb483 net: ethernet: cortina: Fix budget accounting
46ca55b0db531dcd33735cc566afb2e7a35fcab7 net: ethernet: cortina: Finish RX updates before NAPI completion
b4690d7790373a84e52861e9a2e617b2347e0487 net: ethernet: cortina: Count dropped frames as NAPI work
3dd06fbd4c738efa2a0ca979313af5c4b7dad7ae net: ethernet: cortina: No mapping is a dropped rx
fce290ce9c73fe65ffe0b1599f4df8ee9072655a net: ethernet: cortina: Count RX drops once per frame
1d0646e984f6a8122d54d9dc7da6252f87520184 net: ethernet: cortina: Count RX descriptors for freeq refill
a0464d7ca00057eb4ec3c70af249eef70201b532 watchdog: fix hrtimer start when pretimeout is zero
537835dbb49e7a0ef6cf65c1184c942064f382af watchdog: msc313e: Avoid division by zero
49cff1672a3ddf6fd722d557239601a9a9c050bd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b28ed7b1b456b288a8ac4c8533527a1452d3bfab hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d209cf38b96faba59e9cec241f0ea1efd18b3ffd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0a39329a424b4885baaf73e872488fb364ee69c1 ppp_synctty: ensure a writeable skb header
2c8bd9812214fb1cb3c1a588ac345e9acadce35f net: stmmac: optimize locking around PTP clock reads
03668f26d7c22e18dde3e3ee37372300d7a093fc net: stmmac: initialize ptp_lock at probe time
61141251b163294cc729e077ea61a7ec5c647cdc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4390735d06ce55e0811f83e55b74cbd1b054e6f2 net/sched: cls_route: free emptied bucket on filter move
a1fa80cbeb1bc545eab85dd1e68519b9a05424da net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6934762d0a6a8b9b0d3903341053e25fca4fdf90 net: sun4i-emac: fix missing of_node_put() for phy_node
f5b29e997d224a604c6acd3cd341e1e3e1e5e536 net: hinic: fix mailbox segment buffer overflow
3ed047dc61864deac46ad414ac478f770cdf2238 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9ceaefffdc397adc58faad8cda9f016938d1819e net/rds: Pass a pointer to virt_to_page()
034b8bf036697dc47c2761a7a5f08900ad16796d net/rds: fix tcp stream corruption with large pages
9e855d0cfd5ee72ad6d29a8ca0d1827f0332e9dc sunvdc: unmap LDC cookies when the descriptor send fails
ae0aad483eac54e662ca1bf4cee4e16b5b8aad60 drm/amd/display: set new_stream to NULL after release
1fa8405fa7f40e281b8a1b00e228b2cfaeaf74a1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
505a0bccd9bf6e223eff60bdc15515932add48e3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cfb74fa787ada78f86a75f54069ea3f40713d64d ksmbd: prevent out-of-bounds reads in share config responses
0ad27327f100e29dba848cc6484a1ab3da1bc4bd macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2a20a55bc9ae25689a690818e3b978e80edece63 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
9fbd018a214a1b45f29dedef9c8e56595ee8cdf8 Revert "scsi: smartpqi: Stop using the SCSI pointer"
f1be995ff9752130f921db6d204f751137a03b92 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
794b4fde268e125689b5cb1a53f3bdaa1df4273f Revert "scsi: smartpqi: Switch to attribute groups"
39dd1dc359c2f1f753dd0b167373f5e7f5c86fc6 Revert "scsi: core: Register sysfs attributes earlier"
7e91b713991683f7224ab8c3eefc71c031fe2c44 Revert "scsi: smartpqi: Capture controller reason codes"
dcb4dd6dbbe76fc66db760d30c5dcc8dee4ea6bf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c0f86dd696fb45f9002557dc65d717dcca126638 ipv6: fix fib6 walker UAF on seq stop
4dddc07b56e94d26644c589ce1c532af34c1a846 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b53beebc6483d546186ecdcdcbf0af3c8a4661b3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
49c5f274a8bc9fbf96d8f8d6bab89cbbddf5ded1 dm/amdgpu: fix malformed link_settings debugfs output
660c236ad5a712e073ca4ad6de2d0a3cfa6aa134 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5daac18137e789db20297bd06d24f0a74774edea ufs: create the root dentry after loading cylinder metadata
28b893cbbe5b7f0a56c7f4169b2710d834aff916 ufs: validate cylinder group metadata before caching it
cb2cb1a2ff8c963dbbaa49a956dae2ffa74344c3 tunnels: Drop stale dst when building an ICMP error for PMTUD
bad92cb455f4ced3c2c8e142e7d3cc433964f25a tracing: Free histogram the var ref when its initialization fails
538a312667628cb259eb2cebc3961c60faac77b6 ASoC: sprd: validate compress buffer sizes against fixed allocations
97a105f12628ea8864599c6a6200ea90301a6b23 ASoC: sti: initialize IRQ lock before requesting IRQ
c62e552ea7c07d96ee5f8584d0a96dbb11e364fb cpufreq: zero-initialize policy cpumask before sysfs publication
1057c789af554644e0cf345c7068739482361463 cpufreq: initialize policy rwsem before sysfs publication
527c24e77aa3b100134e4c846faf1ac14fe4055c exec: do_close_on_exec() before taking exec_update_lock
df16a221e11ab8ecbe27477e1a5dc935386194b0 drm/i915: Fix memory leak in query_perf_config_list()
008a533dd0888f8171c1b97cd255e21c0cd55a52 net: hso: fix TIOCMIWAIT race
5e77d3de1e7f35f2b5edafe098114bb39843ae2c net: mpls: clear inner_protocol when the last label is popped
e3ca6a3092cedf810224b5eced82b797958f23ee net: openvswitch: fix use-after-free of the flow table mask array
7855f8a3d5975e8a4b30e3f9198086b0df4b0f04 netfilter: nf_log: unregister loggers before per-net teardown
897588a24f4a43797d99a8e07340259cf84c452a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f421d4a0937c3bb827ccabae68dc8411b3b58e1d fbdev: vfb: defer cleanup until the last reference
83efcfa0edb4f1440bc9efe918bb80e5d29a11d0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f6689033dd979f3b5f4633ced45a4e5fd34a4be8 ipv4: fib: bound automatic table ID allocation
cc337331716742c98c9cb9984e2ba19bab509080 ipvs: reject invalid states in connection template sync records
0ae5f0ddc803cc63bf436653e70cdb311a59aa31 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8ca393e7c882dc54ee224cc61b8f4cf8d65855ad s390/qeth: allow bridgeport queries despite OS_MISMATCH
21b80171350ab7a275d421f2ba12e3243cf0d1a2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5bfbf07c1ddc30f3c39c1dc34e88462178f9fb79 hwmon: (applesmc) fix key backlight workqueue leak on register failure
05c6883f342a16d4d45faaa0a0ab682b20b245ef hwmon: (gpio-fan) Fix use-after-free in alarm work
f9d4b058fe717272b02c98b7be017e1926d06644 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
37e7e4cfe43a4fefb77781236d7c20bbd402376e media: hevc: add bounded tile-count helpers
f3e07bfcb07bf47d624b02ea0455491bffac5e3a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fe17973c1cb1ac6ef61e4c4e0e6e104633ef379f media: v4l2-ctrls: validate HEVC tile counts
c1b2e8fbd5781799e510714569ae83415dc232e6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
970dbdbf37fa82bc9c26794fb846e70aa23c6ed5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5b20554ac0f3e87eea654f292821cad3ac52c262 mptcp: options: handle MPC data + csum reqd + no csum
543113269b31a4cd67fa4b01aec0dc93c0f89709 mptcp: syncookies: remember the request backup flag
3b18cedc636eb55180edc3663d7e8324d7d565dd bpftool: remove duplicate free_btf_vmlinux() definition
849e4af34b9ed6f7ec962ada33c3569cd257e572 ipv6: mcast: extend RCU protection in igmp6_send()
888a39fdd1678716f854d6f37a6fa645496c0876 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
559c6b16a1a84b25bf430e29e2c9f5b203a814b1 ALSA: us122l: Prevent write upgrades for read mappings
fde4220e9f762d376a7fc95998a13e726969f39e i2c: smbus: reject oversized block transfers in the common path
d97026c45a41fdbe795ddbd94f9e7b53d063b25c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a9290f45e45a86144cbd1863622d58e8a67aa2e2 fou: Fix use-after-free in fou_create()
050490a3b0e5a1a28c8e7c2ace57fd61ad3cae9e crypto: sun8i-ce - Remove crypto_rng interface
a8458023d727fd86468763f69216abd076497bd6 crypto: sun8i-ss - Remove crypto_rng interface
d26915393cbbc3acc641f2898b18ba62c55bd070 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7f77bf1cf9cc2015588c8dadf2e2e97073963e5c mptcp: avoid unneeded actions on subflow reset
1d5d8a60ee2b2f53e85cb0c96a73f31e1c33e4d6 mptcp: close race between scheduler and state change
8c358b6a638c9a0c3cea2e1e9bbcaaa339310a0f iomap: iomap: fix memory corruption when recording errors during writeback
f747d6b1fb246775ca7eed484c46f533302edff3 ARM: fix hash_name() fault
f6c6092569b4203be4fb6321946834941b4554ac ARM: fix branch predictor hardening
89a18fcec2f868b0d290045881f7507ce015f26a ARM: ensure interrupts are enabled in __do_user_fault()
85851f67e2f49db3cf33c42f43b5a639eade9bf1 Bluetooth: L2CAP: Fix deadlock
4cab7329fd65bf9b9fd3a4651a3b60a41911280a bluetooth/l2cap: sync sock recv cb and release
9cb61552367ac3b182f8f373516bb33989c2279f landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
5ecfe9b010a31b47bef936d826a65f012647a190 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6e51af586a8c2557d89dc546dfc0a7a7dae647c6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
049a62668401b9019190e41f7b1d8f537f1e1123 selftests/landlock: Add tests for whiteout object creation
8cc31e7df29257fd0056b7d1c9dac7a7be2d6ba7 sunvdc: fix -EIO issue due to lack of retries
f476f026d7327667b7cbc11b98b53f4ee0718b80 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0e1ef998d6b5da526c5284995f263420c4e3fbfe Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
d0c8eccf3a869989ced1091aa7c8d50e01ab80af Revert "perf cs-etm: Flush thread stacks after decoder reset"
1e905d8e604332e2a927f5fef2b67470e063500e media: video-i2c: fix buffer queue ordering
5cd2a765c14ff2112accd015ef36f1f816ba3520 ipv6: Select best matching nexthop object in fib6_table_lookup()
a2d9bf44790920033f61a40b98cd8b574caed320 ipv6: Honor oif when choosing nexthop for locally generated traffic
13e0c7de1e62be8088fdcfde7631e128163ffc5f xfrm: propagate extack to all netlink doit handlers
346266ed9091b381af71d3bb30f73df89925978f xfrm: add extack to verify_sec_ctx_len
fdb55703cb4077983d0413179e2aa0d19ea3570f xfrm: add extack support to verify_newsa_info
d0d2ab698d0c11042b3cf052e5874b7dd8f15818 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
45931e990835d9458f4d044411f2a1d67558d23f xfrm: avoid RCU warnings around the per-netns netlink socket
89fa94ae96ff31b161aec9b02a9d6b3dee680ed2 xfrm: fix compat ALLOCSPI request use-after-free
d26d398c6f93c6166e8ffb9799214853448f3c7b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
31fee103cf8d79e221b5ecbe9748917f10929810 ARM: socfpga: select the PL310 erratum 753970 workaround
35acf2bf2abf098368be37a90b641f4fbcbc6ffe RDMA/siw: Introduce siw_cep_set_free_and_put
ea9029d9cbb3779cc9fa71ccac3c80d2430eb104 RDMA/siw: Cleanup siw_accept
a3c962415d461a5041e76657d019c85578aec148 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
d166584ff2d2afb6851050b5854e2c2361596a5f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
2b6dbb0aeb7e972cb6313c2725e7dcfcac05692c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
34977508d2b57fa0dfd20d64eaa2a44cee5bfe69 IB/iser: Align coding style across driver
a97b99acc0153eb2231ad5d5071a3dbc80452046 IB/iser: Remove iser_reg_data_sg helper function
cf8808f46e1b21809d2f0beb88b3671d43a74fd6 IB/iser: Use iser_fr_desc as registration context
72022c368445cc114a4c23b904030c9ad018d891 IB/iser: reject a remote invalidation of an unregistered direction
24c3ea599876a447deff73e4c8f01683896a4b93 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
6d9eee5d212002cc6c4aa4df3bf9422a06dc6391 IB/isert: wait for deferred control PDU completions before releasing the connection
4d62c73f06d0e9d84ea17876731d0163358a7a4c RDMA/mad: Fix receive buffer leak when PKey enforcement fails
fcd0a48fe7d41aaa7c2c9a1c84bbdc5b4c1a400a RDMA/irdma: Enforce local fence for IB_WR_REG_MR
9755494f325489ce0e605b7783c551a8e0eab4bc RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c295cb2a2999499ddeb5c3ca5f95e7189b06d408 dmaengine: sprd: Fix runtime PM reference leak in probe
9f5b1f55ed392853eae9a67a12a7147524bba5c0 wifi: virt_wifi: free skb when disconnected
19f887613585f331fe00a5542cd1f7b4437a04d5 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
3e8475e6885c11dfcad797074d806b7644632cff wifi: libipw: reject too-short beacon and probe responses
1d83c9e950aefb071f8f4f5e66a3cffbfebb7842 wifi: libipw: reject too-short association responses
393939fa6c6fff446229af2204cb7d58afd8a261 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
c5e74df559f02d721feaa801442b00e2972abf98 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
cf7d65d03db5fdaf3257b4b948d903e242a32180 soundwire: cadence_master: wait and cancel cdns->work before clock stop
ec2ca627d1b5f764e7b38d83cdc14159a8d520b2 MIPS: Octeon: apply USB FDT fixups also when USB is modular
13b1a560041f0ff6756814ce82366fe8cf63f820 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
e54aee8de82955a552bacd023053906b20d1c695 dma-coherent: report a failed reserved memory assignment
9a400f33463148cea758cca8cae185bbba30cc69 dmaengine: Fix device kref underflow in dma_chan_put()
23470acd8329cb1363761ef73ba49e74bb1ff7dd dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
bddce901472cdb6e59f4bcc25eb3e968033c65a3 dmaengine: wait for RCU readers before releasing dma_device
c6eb5bdb375b4d099cfcb603c42e5e09e6b7f9ff wifi: cfg80211: only group hidden BSSes with beacon entries
f47db2e08dc53e0b05d7eada9e72d4a9875dc0c9 wifi: cfg80211: don't filter by BSS type when removing stale entries
e4ece4edb8693e353a674afdfcb61d9eb0656b14 wifi: mac80211: suppress chanctx warning for debugfs reset
c0d79c3e6fc4eb3aca26eaea1268b3576d91670f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
7ccfe756b38e08261c6c02f284f7bde9e192300e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
3f34d89cbf68968c285e7a13a9bf1192a1df8f3a wifi: mac80211: don't access the TSF of a down interface
8fd32cc76d21e2780e70485f1119d042ab3db2b8 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8a487b3c902cbc92bda826d79176af9c79d0e5ea dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
f0de9d2bfef9e35707da0bfbaa3a9c1bc67fdaa6 RDMA/siw: Bound fragmented header copies by the remaining length
faf37193d8096fa9f8ae2e359b61ef4f25804210 netfilter: nft_nat: fully initialise new_addr in netmap setup
89a7387514293ee3edec4d517c9e083ee9a55af2 netfilter: flowtable: hold reference on ct until flow is released
a91008a94078e103cdc1ef927ca355c56febce26 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
afcb75651d19314905e7ac9b5e108809ad06463d keys: fix lost wakeup when reaping a dead key type
a3211981db27de1a95a11adaf7352b83a2431303 ALSA: pcm: set timer->private_data before registering the PCM timer
768952d8c9e3f76ae78fc83e4cf922d5a5a50963 Input: trackpoint - fix the inertia attribute name in the ABI document
d6f332ae83a4f6e07ecb4fa16e3995d10cf8531d wifi: virt_wifi: don't transfer operstate before register
778e34ecb5ea265b04eebe1a416525b8d1255a94 ALSA: hda: trace PCM open only after assigning a stream
860dbc72eaa2b6f8b83e077c3663ac791fc119a1 btrfs: tree-checker: print dev extent offset in error message
9af60a18883eb4236b77f9d160ade90ac6cb88fa drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
1cb306741acf0730de01e9f8a9ea65735aa9c42a drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
21347f8790ec0ded8a5fceb5604ed02c4d22864e seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a0cf941c8d6e065d6867996d4a6a00cf9bb72102 net: fddi: skfp: fix NULL deref when setting the MAC address while down
34d4231158ce46397081f8a762a97d1bda34cc5e wifi: brcmfmac: fix lost 802.1x TX completion wakeup
59ea59330435271964bca655c18a6022189083e2 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
c097089f28ffab2863f365e721f656728d8d4e87 tcp: do not let tcp_rmem be set below 4096
1558c7bb9ecec148205d6935ffce1c01742f5d71 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
a3714f48b3a3a9bc754219a2b2ca07fe6212df09 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
bee6bafdea13499ca39479aead83d4dc35605bd9 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
341cc9a3a45f9def277d357311317adcefa517b1 pppoatm: ensure a writable skb header and linear data
5fa2ea13b2fdb6977ea2d3a6b99484383d1280cf drop_monitor: synchronize tracepoint unregistration on error path
6d7eb59f018e3ad912addec1830751b3366414ad drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
e05a7d975716917dee3e569e30d09cee6dc8d017 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
c91d6f9b9d79a7f0866e5a1edd8b8f227775be45 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
adac62fda2ed1f5db353d683dad448a5a5191945 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a19854e8eaa7d60311d8ab913123b905cbe17cbe powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8a280a88372a8e75276c4a5dd55cbfa3eeace0ec ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
6804d127b21749cc1aaf2ca7c742107d34a7a1ca ASoC: hdmi-codec: Report a change when the channel status moves
a7708d35d4407c176c0606f86fffc514a3c56985 net: netsec: fix device_node reference leak on phy_np
8e8da4dfe209a029119ae678cc6f4d4b6e24b86e net: lock the socket in sock_gettstamp()
65dd770f3a3722ee5f57ac3b2acbf53c092012b1 net: ethernet: cortina: Ack RX overrun interrupt correctly
3ce322566a93b854baa9f982cc26ce86b5688d66 net: mvpp2: prevent buffer overflow in page_pool allocation
187ee4a6d761ff42787f41de57a2988a47021f01 Input: eeti_ts - publish the OF module alias
2a7821569a90538146df5f461b3155ebcb9fe9be drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
234c96ce4f7ef4550e3d815c76bfdb0f5d1c5a19 Input: xpad - add support for Victrix Pro BFG Controller
520102b304d1f893980cf2fc6822f047751ff288 Input: xpad - add support for Azeron devices
5ff9702a591d27f0f98d4431c02896f5ec6c8be4 Input: xpad - fix PDP Marvel Xbox 360 controller
2d252a0ccf7d37facfa597b2e54bb41f8c2f7e6f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e424db57e1bb95705ec040be1908897058ee0f0a rds: ib: use rds_conn_drop() on protocol version mismatch
a9fd1b86d8becce9eb5e1e33a750e6e51336ce16 tcp: exclude old ACKs from tcp fast path
4e8d9d5711882b2754e2832d41282c37d3c0f2ca RDMA/ucma: Serialize join and leave on copy_to_user failure
3ac9ff40e93acc6d6e1a472c3ff98b294b584848 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
f6777a1b48a2b10f040abc37f55a00a41fdde3fe openvswitch: avoid reallocating confirmed conntrack labels
7fd27b6309ce7b81cc52176583b8fafe868374c9 net: xfrm: reject unrepresentable espintcp transport headers
0b7453892dc3d7eb9a7b364433b06fa13f510ffb kselftest/arm64: Fix size of thread_data values for pthread_join()
284687b6c66a816fa132e82e54581ef9fa6580d8 arm64: percpu: Fix this_cpu_write() casting
0b33d9acb6f85e27fa6eb6a04177fc1dce462659 arm64: percpu: Fix this_cpu_and() mask generation
6822b141f544ea8bcfb7df02cc87ecc589871a18 Bluetooth: btusb: fix NXP IW610 composite device handling
7ce0d76118e202d5c2cd60786fa157d4df6e4af5 dmaengine: sun6i: fix non-atomic read of DMA position registers
8e54cc9ba9885c6f806880fe0d8b35a02b9f765b dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
0e8952545cec202356ff220b28db40423df19deb dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
d17215c44b52d792e87b9aea0028de07eb62f6a8 ipv6: xfrm: use full sockets in local error paths
0f49e8f232b5e2f9c9ac3126aeb69cff2c8e161d net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
5fa99174ddc9f7539a0665f2a8fb89bdb9dce3b0 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c68dc9b5f1ac0e7ae77f0676e488cea9c14d0d9c net/sched: hhf: cap hh_flows_limit at change time
8e4f7f035adf783ef27deccbd04be60a5e9c8974 net/packet: clear RX owner on VNET header error
cf23d98ea6d5185f7e57c720e8171fd1db8a00b3 net/packet: avoid truncating TPACKET_V3 private size
2d6cb9d3f14c5fd963f58c9ba62088ee3b201b2b KEYS: encrypted: fix integer overflow of datablob_len
3fbb2ae5b60af1d442e2a844b70e4f447a6f1b6a keys: translate request_key_auth pid for the reading procfs instance
cc0111158142a92a11c9beba513d6c5baa910d8d KEYS: trusted: Fix tpm2_load_cmd() boundary check
0ec04bf53541e940df4141956804557dcc4423ca i2c: at91: release DMA channels on remove and probe error
b1234b80fcd7838ffdfb18e82b25379e0b609d83 i2c: imx: release DMA channels on probe error
b148b005c51563236cedfdec10635d3b632092fb IB/mlx4: Fix use-after-free on pkey sysfs registration failure
cc9b14b7bc2a3799a3bf1b34923101b574657443 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============6462630434878328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16044d19225b-8a1131c262a2.txt

3ee080052c2d9fb7a79452260f10887d0593eaa2 drm/gem: Consider GEM object reclaimable if shrinking fails
be77804c837cfe7f351ec04746b6bafb67f79599 bus: fsl-mc: wait for the MC firmware to complete its boot
2da62a99a3f0416687b7e21b3d43559463a0ba05 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f06689efdc3407f0a3bf1d648b8c216e3cf60206 ima: return error early if file xattr cannot be changed
c35bb1ae4f11abf1951094a7f25af1123d269011 usb: gadget: udc: skip pullup() if already connected
9bd2d56dd035ae498da594ad153d5e8c7d1af683 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d6458ec9651d05269aa471d1012a4e6a184f1d78 PCI: Stop setting cached power state to 'unknown' on unbind
0e39267fb4eee499810ee5bcaad04e7a29f697e5 hfsplus: fix issue of direct writes beyond end-of-file
75ef2d3724ee46bde31f1daf0637cfdf4d966f44 wifi: nl80211: reject beacons with bad HE operation
287f3315a602433c4456ccf81cfc51f879e81fb2 wifi: mac80211: always allow transmitting null-data on TXQs
686c8d6089016ec11a47686f15e6dce03432d92b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2dea2349efc7a7f8f96a3fed967867a5b19b9d2b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1e13f8efb6f18f3f1b342b7901a7c92e27e8ba55 firmware: stratix10-svc: change get provision data to async SMC call
1999c79ce6bbf6c96d704c463da77c19f39e6b22 bridge: Do not suppress ARP probes and DAD NS unconditionally
551a4ab8a881652a4afe0e7734712d23f97b646a soundwire: validate DT compatible before parsing it
47b463a9d667f87fda48a375e6007d509d32b87a media: rc: mceusb: Add support for 04eb:e033
b167ccc87beb8ef5406a11c19a7d9c76406195ae s390/cio: Purge based on the cdev's online status
a76d50df5967c514825af3235d0cb8fb703c1434 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9c7116e56883396f2fa50fae0e23ae6629d182e6 thunderbolt: Keep XDomain reference during the lifetime of a service
fc76e835b4046257ad8587c931fa2740cb10100c thunderbolt: Keep the domain reference while processing hotplug
8de7eeb49b15924bb7eeef51775418f9f6006416 thunderbolt: Set tb->root_switch to NULL when domain is stopped
15870592bf83b9fd25e92fa5e3bbd5aec77be767 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
db346e65af29bb9efbaffce7194704914fe4330e media: dm1105: fix missing error check for dma_alloc_coherent
ebc6489d1d26bd52c773d58ce60e8f92cfb84bf2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0e9fe4a473bc8ec8edaca912568f9d44f88e9b95 PCI: switchtec: Add Gen6 Device IDs
2c851a8b28552337f16605f5a41bc35b1dc28dee net: dsa: mv88e6xxx: define .pot_clear() for 6321
0f9ac0469366324d3e944994559eba97d9dd8ce1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0c3abbe4b7d89166207436013bb86b90cb7fa525 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
804755f85057e3cc0aff84b6d315d99a814c412e crypto: ixp4xx - fix buffer chain unwind on allocation failure
a76af13b73617e036732531787749dd446c54aed clk: renesas: cpg-mssr: Add number of clock cells check
8ffff3d2cca61a13139532bbd534d78fa7dbff06 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
fbc9e5af00a2cde50577067bf541d201276ce736 ASoC: ti: omap3pandora: update board check to use DT compatible
788027bf855307702335276317e05df84b8c639b mmc: core: Add validation for host-provided max_segs
b351df6fb26ddf11682c2a372f7fb195334522bb mmc: davinci: avoid NULL deref of host->data in IRQ handler
8247dc9269c8a977105f9fd7aa05a6fd6d7dadda drm/amd/display: Fix CRC open failure during active rendering
b036ccc95cc170f6ceb8e2699370adc3a797d724 PCI: intel-gw: Enable clock before PHY init
7bf3577fd658832e959ae5b203a7953d7ef3ca54 hfsplus: rework hfsplus_readdir() logic
07bdac34f75d050d33d04f73a9c06eba5b3a3562 drm/gud: Add RCade Display Adapter VID/PID pair
a561169a0ee06c71c797c46c0d91d34426c2e53a media: video-i2c: use vb2_video_unregister_device on driver removal
255eadb2c9a3445f8e9c48c15cca95f97ac22f69 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2e7d921d437c0d3fe8ce47bd2ed82be1a7d422c2 integrity: Check for NULL returned by asymmetric_key_public_key
baeca21967f02b47ff5c8a76b50e7e8f91b8d682 clk: samsung: exynos850: mark APM I3C clocks as critical
71be355cb69d0594d67500c8e1725290001c30be scsi: pm8001: Reject firmware update in fatal error state
f4e438c2f8dc9cd0c040f23b8550987506caf03f scsi: pm8001: Reject non-fatal dump when controller is crashed
80ab73875eba01f716a74822be9e1f5b9c635ddc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
42610ea7b918ade489b7a0d9a01a1364ad21700c crypto: atmel-ecc - add support for atecc608b
a83bf1c73a2793c6d41049fac1aa55ab79c74eb5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c12f80f3e1f77ab1ae02a8b3c5ed4b5f4b460af2 RDMA/mlx5: Use QP port when decoding responder CQEs
614a26c3079f48a903a285ccc9227ab77c2ca636 mailbox: Make mbox_send_message() return error code when tx fails
d42a3248525cfca8c7587d18f85cf029666fc64d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
fe6d52e871b24dc7e6a4453acf57f1672c046535 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f8aed68c7f580de8a2bd93b90eef2eac8c98fa9c drm/amdkfd: Check bounds on allocate_doorbell
5121150a2cb1fb74e160acde3e20d00d3a487334 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f900bb87e385b250f808bb78b373e23bbd90b15f 9p: invalidate readdir buffer on seek
4f884dd797d559d0c799b22ee90f787f4f633193 arm64/daifflags: Make local_daif_*() helpers __always_inline
77d7a53e91ed8692597ad7d7aa45a8536e5dbef8 9p: use kvzalloc for readdir buffer
608dc69035bc54c05b50add6e5c569de4296777f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7a7cbf2d76bb971536f9a39048df139bb7049ea3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
59314e6563b295cea00cc2e8bcf37fa5c4c77613 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
687bc64975b056fd32f5c5ec60b391452d4913f4 bitfield: wire __bf_shf to __builtin_ctzll
9767f329460e858a16ce5804bedebc5829c4d4ef nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c662a73b8f9d7e5c77bd328f14761101f4e923a9 net: usb: qmi_wwan: add MeiG SRM813Q
6330e07ac7038dff7cbab7318671c72328947737 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6ca1507bfc6726649b4206ad896f46e646e1e832 net/sched: sch_drr: make cl->quantum lockless
bbae1298aa3b57ecc6108994784933162f04adef net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bbf99739aac15129fbc46106c1fa62bb9ba57356 befs: handle set_blocksize failures
a1c1ec0e9c4bc80eb0a5d500e66fbc0cdf0940d1 affs: handle set_blocksize failures
0a172d3fe1303dd143cc21f5cb14ed67fd9b1ae2 bfs: handle set_blocksize failures
93c7284da87f5635ca5e2a1fdf7b03bf8ba72f65 minix: handle set_blocksize failures
382fb47b5f69bc2f2ea6dcc1829b56e10c0fa8fd qnx4: handle set_blocksize failures
b957e9a83c49054dc78e3de8e984a6fff5f4a2fc jfs: handle set_blocksize failures
ed44e422d7e233eb1de6c05a362ac6c252005abf hpfs: handle set_blocksize failures
de4494073b0286fd4363eea4bfda37c09b174fc2 omfs: handle set_blocksize failures
a22992482f80691b28704e8019d88ab33d047fd2 isofs: handle set_blocksize failures
d76e90fe74127822d285a99a09ebbe5ded67c380 HID: bpf: Add Huion Inspiroy Frego M button quirk
e5ff71d2191f046cec01baff20077f68a0f4dfcc usbip: vhci_hcd: fix NULL deref in status_show_vhci
b6244414aa12c1ca74515c455e3fcc98cb8dc066 usb: core: hcd: fix possible deadlock in rh control transfers
a119e0d5f42d3124ef60d35a7c9eebba3652b699 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9b9306af1fab46e7116ee5e2d3681b97214ae8a0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d956b80086a6b6e5dc9a667edde6120baa9fdbf8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
18a69fca5beb84825d8e8a824a747b74a465c862 serial: 8250: fix possible ISR soft lockup
731be9710a0ac2fd64f293681c63751f5b4542ec usb: host: add ARCH_AIROHA in XHCI MTK dependency
e935ab99c8dd786fb81dfa8846db59ad23e1dce2 char/nvram: Remove redundant nvram_mutex
e5aa08d959ecca179612378c153c3c6106f3daf5 wifi: rtw89: pci: enable LTR based on pcie control register
1e5a3a790e9ef8024d482b25f87e1012ad08cc75 netlabel: fix IPv6 unlabeled address add error handling
e9d0522f4adbbcd7873e67d5921ca57345890bc0 rds: filter RDS_INFO_* getsockopt by caller's netns
2e4489a5fffa4d00d5c057209e212e410997fb5c rds: annotate data-race around rs_seen_congestion
4179d3f361afdc9ae70481941ccacd7d66e40053 s390/zcore: Removed unused variables
3d9f1079ba9eb49bcb32de80a634eb83d7924cbe clk: socfpga: agilex: implement l3_main_free_clk
91f8fa804140e632a5698cd54e18b2b459d7b874 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
030f3cd0c43b2eed9c914b1b2f4a1bfc81d762f5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f7b6333ae4933c2b02d62801428cd161c5a9cd96 mips: cps: Assemble jr.hb with an R2 ISA level
e6e230e607a51a6e6d63733c11abe70eafd83fd5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
17f17faf741247d434426fa6075e5dc3eaffc029 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0426db6620faaef4fa080897dc1ccbb38f322b8b ALSA: usb-audio: Add quirk for Novation Mininova
bc46aa4d9f5dff0c69b445af3371aed9f24a85a2 net: hsr: require valid EOT supervision TLV
a6d2a635e5f2c82aa1fc3891cd23afd46d584396 ipv6: addrconf: fix temp address generation after prefix deprecation
bbb485ce138aae46ee63a250be6c960bb53f52f0 net: thunderx: fix PTP device ref leak in nicvf_probe()
e9501e8b3bab10878199e6533c9feab4b82f242f drm/amd/pm/si: Fix updating clock limits from power states
93ca0f6923e63e96355a3c5cf23251bc6e10dc36 ACPICA: Fix condition check in acpi_ps_parse_loop()
98f9242a9dd6415488e33a1ab9f8ffbb9901dd0e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a4cf6c8cbf9f81ec36560fa700b024086d7f3cc8 ACPICA: add boundary checks in acpi_ps_get_next_field()
dafa15fae1d309c37babeef8ca04e9fca2e249d4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
162a919d18e37fed6523ce9633be502fa6a9e30d ACPICA: Prevent adding invalid references
6c44019bfcc638808694fc686659f0f77af29e0c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f69132fcf1ff45dec603dbeb632a8b2ddd1808e3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cd89d2dd02419221f9291e5db0be951f83c7b5d6 ACPICA: validate handler object type in two places
7117f5d0eeb14572b0aa51e8cf83fdc9edb1bafc ACPICA: Add package limit checks in parser functions
6161dd11f11931706b32ade618da10d89ac4d765 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d87e8ece5d847e7a2e8e344f2875b18d9cc9d67b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
305a31eb27c184e88b645aa7999a5c80fc9dd710 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9f54b095ff022ebce7ff66d234f0a0ed2779c888 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b68f1ea47fc48daa75ab39ef0a3d04f20648e003 ACPICA: add boundary checks in two places
86bc88f4cdf177adcaf993e0226c86aafadf3df2 hfs: rework hfsplus_readdir() logic
d51208a5a7f5e1e13b6b45667dac8f49cde6eea8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6b46cbc5d48fd4caac53c40744fbc8d36c59f1c8 host1x: bus: Fix missing ops null check in error teardown
8b2ad0f13bb9d13c7da1ace00ccdb573ff637084 scripts: modpost: detect and report truncated buf_printf() output
dba28f6467feae86e861a49e6c9bc1df9613b57c ASoC: Intel: catpt: Complete coredump handling
39566359e8d109e557982332f9ededec12d2756c libbpf: Add __NR_bpf definition for LoongArch
ea53668c689f839c2bf624d827f4e11341da16e2 soundwire: dmi-quirks: Disable ghost Realtek devices
c3dcf9c8a35cebbfdd195db0b46eaaec3e87da02 soundwire: only handle alert events when the peripheral is attached
207f199785c6d44b6ee8217d36250a011cec5392 mmc: davinci: fix mmc_add_host order in probe
faac5d2f7387e9bb9d3e43672c64b64db46a6b0b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f5fd91ea49b0bf768bf0c7bb550d25a467182c02 tracing: Disable KCOV instrumentation for trace_irqsoff.o
dc588f535de5e5e7fb726c83e3a2836d7f690bee mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
688136f9877495d76fac9cbaf2d86167dc0f4941 iio: light: stk3310: Deal with the ps interrupt issue in PM
2785b22ad0a21a23ef1edc71541d84e00d6cfc59 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6b17813eb67b14e4d21592d6eb8aa4f2009ec25c iio: accel: mma8452: switch to non-devm request_threaded_irq()
aa94096bb1ed9b6cc9c2435dd65a8b8cba617099 libbpf: Also reset {insn,data}_cur on realloc failure
0f134fa4f5dbdc8b5321090945c3cf9d092cf26e net: ibm: emac: Reserve VLAN header in MJS limit
61e6c3680cd2cf2227d1eaeec25ad4849d7bf5e7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
dda0b164e07ed28baf60346d1fc91ba47cf61ee1 ASoC: qcom: q6apm: return error code to consumers on failures
35a2f7cb170c9ce6a8e7e7a6de223e8db7a2c37b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ccbba78dc5e44c1f5becb4713a083901ac0210cd ata: ahci: fail probe if BAR too small for claimed ports
1c8546f090cb5e0403bec95a5318d5dc653e9eee ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
74437285a2131f7e7f45697b95fdd3cc099960af net: qrtr: fix node refcount leak on ctrl packet alloc failure
d9253f6895bed34482832c1221c115564b51643b net: wwan: t7xx: Add delay between MD and SAP suspend
ddf66724e5df3ebea7c04baa1efcabcee9af2a4d iommu/rockchip: disable fetch dte time limit
f0ee73182d59740e3f1ae16a3b0af9404c0e740d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5ed8856dbff73fc8ae99c7f51d084f416577893e fs/ntfs3: validate index entry key bounds
5f118953ff3842206ff1063aad98a73619055e02 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
50d73bec550c6fe88e7941876e748d3f913219b5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f2bff714832e6517be117718b1f8d3a33cbd7ae0 ALSA: seq: oss: Reject reads that cannot fit the next event
8adc0b7244d5fdff60cc9fae44691d9e25dc8617 dpaa2-switch: rework FDB management on the bridge leave path
7b97775d227a8b2130bf058e5accf472bc8a87d5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
75a4eced94af9eae3cba2f8482b83731e42ff830 net: dsa: sja1105: flower: reject cross-chip redirect
fe09bea16c6e2cb180c06c11f5a77e1309809c24 dpaa2-switch: fix handling of NAPI on the remove path
cf50f8d1c04625326d3e26fd840f883c920e1530 xhci: Prevent queuing new commands if xhci is inaccessible
f1f856ea1b8ace26084a624b7017c1d06801b427 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0fe437822a8f788bc968133e69a86c75423fdbef RDMA/irdma: Fix typo in SQ completions generation
c512bdb1896a24536a1a2addbd0221c1ee828a5d clk: keystone: don't cache clock rate
15e10841f21246b1ea1fa35282766f244aed8212 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
382db0a82deafd335140a8805d3f9bf1a8079524 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3287d2046f2220a38102b714c6528e481d490951 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2be7db1fadcc0776af94e7b401cdbe7bc8034390 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e9db7afc13146049ed2c804295589a7e0da77316 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7376a6b7be48d6a692643013993b98b75025f963 bpf: NUL-terminate replaced sysctl value
5cb22a51aeaf71bb6f6eccf3e8580c5261a5c821 net: cpsw_new: unregister devlink on port registration failure
b67692aa8298a0fae312c0f45c06d96e424ecd02 hsr: broadcast netlink notifications in the device's net namespace
54bc3a21966ebabf14feca9da8cbb7dceb6d8d07 ALSA: es18xx: check control allocation before private data setup
efd1306b1931a45c3fe6cbb4309fc272a1ad4e4f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2ce3c95388b0c0144c3a3326f4656d1721f78556 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6b3dbb8ccacab3f93814e27624b32d77e8ed98d3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
14fc9870bf82f2269dca1336cb8210debdbdc211 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4b2151dcb060dcaf1d6bb535792dff16827e9158 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
849f6e99c6c27f4954e4fbfa5b5fc46fdb4da211 xprtrdma: Add request-pool slack for delayed recycling
b511003b305d920b73467fbb07aa1c46adebb86a configfs_depend_prep(): pass configfs_dirent instead of dentry
808e9fa802f0c4e10ebaff8f735a94005dab88ec net: ibm: emac: mal: fix potential system hang in mal_remove()
099f952a11e3f9db40f893c414365110cd09e460 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
058f4f3f5099d09c3f220125a6315a3b60a62df0 wifi: mt76: transform aspm_conf for pci_disable_link_state
d93fc538096e1b2160549ebc8d4d48683a2b12c4 btrfs: protect sb_write_pointer() with invalidate lock
650bbe65a5882261c2c86a207cb9df191a53d048 hwmon: (adt7462) Add of_match_table to support devicetree
573a01fa0e6a660a69332f815b7bf7df956709b4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
373115f98851fa33d151990d839d508df2434598 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9957145b7618eeca1386bced3c67ebaf8f80cc96 ata: libata-pmp: add JMicron JMS562 quirk
7c1c588785e77d440e4148cd266fd8f5cb003840 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
956d289a81ab1918ee5fff1209f5807d00ce07e9 sctp: Unwind address notifier registration on failure
b6a3c530403cf1828a2c90b01c27788c94ac018a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b7ea8ea19a9de7c8b0d5ce3a8de5b5b12c020145 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4bc5d0bd4f65f583eb6f2f6d39b7bf6c0a9c2907 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c8ac227fbbfb1f282f60480517d5b083a279ac7a spi: xilinx: let transfers timeout in case of no IRQ
7db2d6fab192353165a1e0dd880f4aaf0d06eedf Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b6001fbe2f066800da50fdc6c870296d9f7d46a0 Bluetooth: btusb: Add support for TP-Link TL-UB250
0de45c24cc847466768c405194ce818b95df3e49 Bluetooth: L2CAP: validate connectionless PSM length
d4dc878184ee678b0c5c530ec5a1de3f67306695 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9d91a059c128b7ce0bdd7fea874d5ff5e81dcab7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fac9daeb6d446cb1d3192f327aabd28fbb58be04 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e11bad230de242e41fd0ddeffd7c3007d6594580 sparc64: uprobes: add missing break
87301dc98535a895cf4ea03f8c1fc99272031236 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d1b35f1f763bd7fd7b38f5681e6c2a918ee52ca2 ptp: ocp: add shutdown callback
01d94132e11c8b9fcb54c4a1cf1332874bc06605 vsock: use sk_acceptq_is_full() helper in all transports
1c464afc2166a9d6dcdbe991f96a12fa24853e89 e1000e: limit endianness conversion to boundary words
5773ed273bcc1bc59381e717bcea000720288ed1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
66a821b23c405f637e90101ad03f7b065b7efaaf i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
bcff3bd4926da3a657b0b3cc062b371c45f9215a sparc: Disable compat support with LLD
3d911907efeae468c4f5072a9dccf7da67b28003 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3cefe17accc6ea48b7b68066b36f1dd106e11a63 HID: hidpp: fix potential UAF in hidpp_connect_event()
2d2d7314aa45263668d073632556c4c0711821ce fuse: set ff->flock only on success
69927d0dd17e00072482f4506353e686215afe36 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0dd55a7093bf1260ed4b8cc00709f44cb1bf69a3 gpio: pisosr: Read "ngpios" as u32
09ddbf3422c60fc05e1eb226dbbeb207d1ec2a34 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8d213f9804d5e045042a1c709209f3c78142963f ALSA: usb-audio: Add quirk flags for SC13A
dbf1323aaba934aa1e0525a3f2edd287cd8fdba4 tls: reject the combination of TLS and sockmap
8c36138c3aa5f4a0b5936ae0cd79bbbdffde5d5e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
61199afe204a983163f8416dca4a26fd14eaa9ca leds: uleds: Return -EFAULT on copy_to_user() failure
e5b985c5eb2df34f52d6ec0abf77965db939005c leds: pca9532: Don't stop blinking for non-zero brightness
4558fe292232fa48d0b3178a59ed9a8e771cb0c3 mfd: rsmu: Add 8a34002 support
09b4825df01edd275780b65a397a219d19acc9bb ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0660dfd3ddada0715eb48f7130031a7ece936367 PCI: iproc: Protect root bus removal with rescan lock
7e845c881440b75e06032d7487a70fca5b884e36 PCI: altera: Protect root bus removal with rescan lock
a447e90445246482eb2fec58da59bade43ec6482 PCI: rockchip: Protect root bus removal with rescan lock
65d22e6d635b7de2f908efb30d978f4c2cb45327 PCI: mediatek: Protect root bus removal with rescan lock
22dab4c2b65d143651a4a0e4b1ba4dbd5cf2dc50 md/raid5: account discard IO
045f860a1b206a9a56354f9de1996b87c7fdc6c6 md/raid5: let stripe batch bm_seq comparison wrap-safe
07b4ec81149dc186adba560e43d32d54ec689101 f2fs: validate inline dentry name lengths before conversion
3b28ff5ec930fda9890ac53421eedcaa6a5d0c7f rtc: aspeed: add AST2700 compatible
4cf467109994afaa608e14cc7faaa1a3bf76e715 ksmbd: align SMB2 oplock break ack handling
0e115f3902a786d1fde30f647e1ec0460e35aef0 ksmbd: use connection ClientGUID for lease lookup
7564e199aefb14bb07b05de35b1334c28299f50f ksmbd: treat unnamed DATA stream as base file
bb10e545e11315eb8c1638eafdf7577dd1851d9d ksmbd: apply create security descriptor first
40a3b810cd4e2245a5159e4b92f9cf1a10aa93e7 ksmbd: start file id allocation at 1
5d74574a8579556d6ca3914e2b3ef2b56efc37c5 ksmbd: break RH leases before delete-on-close
3c6826e97261186b76b6ff0861a407ea2fa84a43 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fac0f8946f1a396345f5425e5640fe9f3dbe5287 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
538ea31bb87b0726bd9d15afc063f6dddebdbace regulator: da9121: Use subvariant ids in the I2C table
b9d144adbda650f1fa58dcca9e014818e16be1a8 net: au1000: move free_irq out of the close-time spinlocked section
bb8770784d265abf4fefc346248a28b97068ae7a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6d9e50f4f6b9174ee10db121b05e9553d763e43d rtc: bq32000: add delay between RTC reads
0d0a221e360299d089779b9c5cc8d9fab4feeded eth: mlx5: fix macsec dependency
d68d7f9e55011e89186636b98012d82d2b594cdd fbdev: pm2fb: unwind WC setup on probe failure
b195cc7fee7fad6d64b7dbf0a3f6fd3bedd700e2 spi: core: Abort active target transfer on controller suspend
7da4519dc13fad7059a1e44811dd7c2f253d568d btrfs: tree-checker: validate INODE_REF's namelen
64136309bbe5b455acf563e1cdb556a37bc1b62f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
646cc5ebd74ff562d657413b30d646189d74dc6a netfilter: nf_conntrack_expect: zero at allocation time
9fafff5dda614bbf6e9a98d68d15467b60992c75 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c4116c76c1fa6a378150c86899c09c4f1fbcaf31 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
86a8e02261fa6c17ce652d7694aea04e3dc677e9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ff54b2974d3369658c37c459bad3973d5415d458 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4c41cec5bc7513bd991a95039f45bb9b197e9c0c xen/front-pgdir-shbuf: free grant reference head on errors
220444897fafd286c1d7516705cfbc76029c5094 freevxfs: don't BUG() on unknown typed-extent type
6c6aaf9facad1a1e41a165b51a538b7a2173bf46 xen/gntalloc: validate grant count before allocation
62c8f79b90eea2cf6cd4179b872d05a5df49898d ksmbd: fix outstanding credit leak on abort and error paths
866f397bfc6b444b698907f9da44b14518101e41 cachefiles: Fix double fput
f99580cda0a8b6e2f45480ded4e25427bf97af4f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fee0351ef77ae7bb035ca3bfc56f29b786a16ddd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
704073b75590d1c6e0469e8d43e12702740aaa33 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d87767817062a03a53dc4d0d04f2b244ebd9002e wifi: ralink: RT2X00: init EEPROM properly
098688c5a19ca6eae130ffe5f150a8d6309e5b18 wifi: mac80211: validate deauth frame length before reason access
343d4398b41733817d746bc19efd2d42aa8d7186 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fd498b002d8cfce92d70a6c2f2e84c255eef419e wifi: libertas: reject short monitor TX frames
09c88eac85665b347ce2bd926ec0e9e12631f660 wifi: cfg80211: validate assoc response length before status and IE access
94daad1150db213290f8c6df6804e24a26813064 ksmbd: find bound sessions during reauthentication
848e621f6a60482284098c8e1dd45add2b1a40ea ksmbd: mark invalid session responses as signed
05d09cc20e43df12726310c50dfc8ec688c99aed ksmbd: validate SID namespace before mapping IDs
d12eb64732dc7caf696902e52c807d63a7e71ba2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8dd7fdb8bba53da6de3929c9663730b6b65017ad gpio: dwapb: Mask interrupts at hardware initialization
316def976ba05f68de49b6e77d9a845458311f9f wifi: libipw: fix key index receive bound checks
c1b14f41b1f46222383bf84765c2fe725b98bdc1 netfilter: ipset: mark the rcu locked areas properly
dbbceb4f553acacf185947c8a0139d3d1ff0545c wifi: rsi: validate beacon length before fixed buffer copy
75c9d427786171ce4e021fc282e05877ce2658a1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a27b5b1f1cabdcb99795c42e2006fdb9e43c9883 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
07e45df4e50053b134189242c7042c8657b19ca1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6673968f267a66325dae06ad1f505457e47da29d spi: dw-dma: Wait for controller idle before completing Tx
9a9bb0f10a8dd5d45895eb0399ead83fb2d3078e btrfs: fix reloc root cleanup in merge_reloc_roots()
52e7e3837d70f2dd35f186b4f2e0b0d90e72efe3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
667e0aa3c986ae596f02ca88699c2b821086e49b wifi: iwlwifi: mvm: fix sched scan IE sizing
4b989dc93ffacaf343efd4bbf1073bb3f500abc7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
cef51bc5e83b069466976af4728dbbd4c1a5ea3f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
274fa0c4044710511288e6a27cee9bd276143f08 arm64: fixmap: Allow 256K early_ioremap() at any offset
2cc1a7ea7f1c1529f13df5f2a0f8e0ae9d894833 arm64: kprobes: Allow reentering kprobes while single-stepping
999f0eb52ea2a4eb2d1d40b105b05128651b9a3f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b208c1a6c894a55f8d19a56f9f1631b4fb44c4a3 wifi: iwlwifi: bound aligned TLV advance in FW parser
5faf64510506eb7052fdb87caae57aef2eeb8ad4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c5f7825e5aafa8352bfe19b56cf655447dddadae wifi: iwlwifi: acpi: validate WGDS table revision index
af4fed1161fb3237313f561361036e0111f008b2 wifi: mwifiex: replace one-element arrays with flexible array members
a4a1c3945c3ddf089540fa653e92ce5d88b552a7 smb: client: bound dirent name against end of SMB response in cifs_filldir
b009d1ccc53d63556aab8aa606f5c7efd51b18ea regulator: core: clamp voltage constraints before applying apply_uV
0c546836c0bf46237219dc8a81f27e99ab63d461 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8e634d382686e5afb26b8bdd83f6d835815e994d drm/gma500: return errors from Oaktrail HDMI I2C reads
688493971b345deba943579844b00c036a5462c7 phonet: check register_netdevice_notifier() error in phonet_device_init()
991d570bc6ae535e01ee2297cd48918fe44bf53d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
732b79eac49969cbfb924a4413356bb6ebe9ecc3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
340251162b7c971e2b93faf749e3401c1475d851 ice: pass the return value of skb_checksum_help()
4d5acac151020a4fcd753c61d70b10cac233d08d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
220e47fcce1613365759c2e669a043dad6099569 cifs: validate idmap key payload length
3f4b6e4c1b9d4b4ba3d3fbebaaa03979cfca07e1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0f10b4bd6a5cab670489ba72fd5345497180416a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b08c9bd810f4cbdc2e69d5e97d454e3e7a1d95aa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f21535312cbadf0cfb2b09d8bf154a4907d2c516 vhost-scsi: flush backend after device ioctls
ce0a44b977ab37cb6a7572a12de7680432bd4c04 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f3628d3c43d79be232308d168d00c6a09c08c0d0 ASoC: rt5645: Perform the initial jack detect at probe
fe345a064beeb98271fcec7fd767ecf4a8a3da12 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5917c455cfadbbac37459c0b36ea9746b3fb3a89 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
41b9b0c9623947f4ae1b087566dc0e004e26f022 firmware: stratix10-svc: fix FCS SMC call kernel-doc
84ab34a9779f1d9c231505811fce40e298b184a6 ksmbd: remove stale channels from all sessions on teardown
c1b2aafa9730655a59b6ce2f233c5e29ffef0d24 tracing/histograms: Simplify last_cmd_set()
4a982d8f2fc388fcb563aaff17c2b09be1c0f7e0 clk: at91: pmc: #undef field_{get,prep}() before definition
e44930d1d05467106cd7e4f67d96c9b079afd658 wifi: mt76: mt7921: validate CLC firmware records
4d7db7c797b95d06dd87bf2e050c6fbfe99e06dc wifi: mt76: mt7921: skip unknown CLC firmware records
d8217c8a64c69fcf5a0d92272107def82ba571d6 ppp_async: drop the errored frame instead of resetting its headroom
4940f2d73ca7733194412103a1cd761a98742e85 ksmbd: validate ACE size against SID sub-authorities
f3b23856771cffcbe713965410facce3535b0edf sctp: close UDP tunnel sockets during netns teardown
bd5a92da1a1e3d0a07e31e49d35d1f8dd78919ca drop_monitor: perform u64_stats updates under IRQ-disabled section
b8ef7e8e4ff16fdbb923adf53b550e4b73795a6b drop_monitor: fix size calculations for 64-bit attributes
7b8f688f540acb5a43ab2ab75e72af0f1be3e734 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
673b36b9bf4919aa2bf1a849997417cda87b3d22 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7eee6a82c421fe972f277004e50dd3e1ce2f6783 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
f56bd861f85bba2dda4220f40acfde84454625fa Bluetooth: ISO: fix malformed ISO_END/CONT handling
62662f50cfbd877f359cec25f6990077c7163bdd bpf: Mask pseudo pointer values in verifier logs
6a96dc9c4443e18ed3e5c59a27ee6097305dac7f sctp: fix err_chunk memory leaks in INIT handling
ef7b8cadf2c62214f7142802f366ee7205ce0806 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
14c22da91e2830b5e8b9b72bb0867025e8d7a71f ASoC: meson: aiu: Validate written enum values
09c8e83461dfb7b76fb9b854f530a06f804f8c21 ksmbd: use memcmp() to compare ClientGUIDs
d84261279163c2c3f84f664419da46d669927f72 af_unix: Unlink scc_entry in unix_del_edge().
ef80f09a2fb20a2bc003453bd49fcf741907e6c3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7bc5dd03c50d9f764713766cae749072dd058ecd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
eb622b7a3ce14896685a4fde3eeb07436adade6c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
dcbbf06092101b730a752f0c405aa788f5c8439b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5c95b606183e95ab6a7b08fd7c84ddec2be32ec9 ARM: ensure interrupts are enabled in __do_user_fault()
ee15d336188424769f91bed341b441d58647b650 EDAC/igen6: Fix interleave boundary condition
ad220079ef07d259c2f1cf2087b68526a41a83ad EDAC/igen6: Fix channel selection hash
e052949da9cbbfa980878e620a7177f00ec5883f EDAC/igen6: Fix channel address decode for non-hash mode
e608f5a4a97c8f7beb7d836f41bb4d8943b55535 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6772712f426a4a7918f381a30989f031535f95a0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
158a2ff4335a21f0bd1249a766dca2525ba3c87f nvme-rdma: fix -EIO cleanup order in queue_rq
81bd2e74d5593568ffef19d02729dc086ffc742b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
afcc4c1895ccb92f156cea19d0704d825899fb4a net: icmp: avoid invalid transport header access in icmp_send tracepoint
2c92543a01baa5d23a5dfe4f0921a1b3655c27d5 net/sched: act_api: budget all shared attributes in notify skbs
39825f9c8210a51d2c57af6d64535efadf953b4a net/sched: act_api: size the RTM_GETACTION reply from the actions
849b087d5af9c24298cf579014c773bc5e1914b9 rtnl: add helper to send if skb is not null
64df47d5f8665541242a2c677f382ef800d99856 net/sched: act_api: don't open code max()
47a4f4e6ee4d48926ef02873c5d41b5565478cda net/sched: act_api: conditional notification of events
da0909398fe1f21cc8a91f79c95e9f5c5e0afb99 net/sched: act_api: fix skb sizing and action leak on reoffload delete
091d809731550a2e1a98063dc1974167f58f9803 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fe60112ba61e17b236a0dc5c18cb5792bd333602 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
cdd9e2349bccbe802b25f5b67791c07fb7e3e1dd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
55513073104d699e7824239d5b8b1fea30644ff7 smb/client: mark file sparse before emulating insert range
916df9d5d89268d554d5fc997e290064c8d8a334 smb: client: transport: Fix debug printing in __release_mid()
6d963d9b78ff62a8d1ac727a6ab21ed53e8245bb sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8b74df01947998861a1818ba630a093842ce4437 raw: annotate disconnect-side IPv4 match writers
e2a234a1f64b797ceb66b252b02f7b0e9777abda net: amd-xgbe: discard rx packets with bad FCS
23ac8b8d708e433d0dff0408a637c16bd9f00ca7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cb8ed00464c2a45cb64d4d019f934035d9bfac18 OPP: of: Fix potential multiplication overflow when calculating freq
969c985dd73a9493cdd970167fe4cd0a4cbfc430 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a29a9df0ca05afef9e0b6ef219719c941ae8d044 ksmbd: rate limit unmapped SID errors
e15e4bdf53873a68fde0c5676abc8543320a9df9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fa72a1e2328bdcc0d6c2e05e487b80920c7736d3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7864d9a6cfb32f5f4290845d5459a1a23f58935d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a9b6db38b39e605da658c257378c0212e0256d13 ASoC: ab8500: Reset the audio block before configuring it
9ea11ad237eb11e9aa4025351443a5b2323ce01d ASoC: ab8500: Repair the DAPM capture graph
af4fde89ec66010a0e9322e2c4acfb063f336c20 ASoC: ab8500: Correct digital interface format setup
3251b931bc0798daeb50d139d4310c67acda6c81 ASoC: ab8500: Validate and program TDM slots correctly
04865e7908c83bed0b7a09b332d4ac9ac5b183b2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
eac376be7eda32f8c119df4cb34efe6669d70375 ppp: ppp_async: simplify tty disc_data access
8d099f369a450f0259c482b3799c99b328592eff ipv6: tunnels: use DEV_STATS_INC()
1d1dad007d122cdb3a87d1c4870fc1d5bbfbfab4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e6fa4c88b0e8055507e889f7107f899ec25a969f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
48a42c38b6f846f6d4c77631d96a16cb12f4eb3b ipv6: sr: restore network header before routing and forwarding
8261311cb9cd78a298cc144b49439abd5ee12709 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fd373627d6f92a4595974cafba85dcf6a1a4622d staging: fbtft: make dirty_lock IRQ-safe
854d7bedea51fb8f0647d0adef6a87a7515e201a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
de722b3fd9b6d4760115e231500b8c1f280f1528 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
272b4ef2cfc890c722046d591ef46ebe8c8e8385 btrfs: detach failed sprout device from transaction update list
f279fb6b9741af937fe83a9972f92a2bb17c5279 btrfs: restore active device pointers after failed sprout
63e40875ffd7fe26d91444273aa08cbfef5dfbb8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
48c03d45db259f2a4a405e16ee47934641746f8d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ffc40960c7b751b524c03f2022d8d247cf64c459 perf/core: Skip empty AUX records with only format flags
c0da9def0877f68eeee63b992cf0e9379fd3fe18 locking/lockdep: Introduce lock_sync()
2d056efb64cf953bc65f81325e8a8903eefe4be9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
a1efaf54bc90a44482b8733ac1d287bdd81b3c80 lockdep: Add lock_set_cmp_fn() annotation
242025a9c850fda46d91e895a555343a87d44d42 locking/lockdep: Invalidate stale class_cache entries for zapped classes
43c09cb026acec68f2f54995344f2936dc747b22 ASoC: ux500: Fix MSP stream lifecycle handling
f6883355ddf8d9fe0f44e50081b8e9f433be3dbe ASoC: ux500: remove platform_data support
61efe56bdeb205237cd3979709d99c629dd5f2d0 ASoC: ux500: Propagate MSP setup errors
332b86e8bbde99ff9b53a517b31e797e45e4d03a ASoC: ux500: Correct MSP frame and bit clock setup
8e5bc5ca57a2c90b6a41c50f31a24079f1084135 ASoC: ux500: Validate MSP DAI configuration
bd35b949adb0658f2d3e19d5475333f608860d98 mfd: db8500-prcmu: Remove unused inline functions
e3799fdf99b84c16742e055fd0ae8ab65e3eb24d mfd: db8500-prcmu: Remove needless return in three void APIs
6a8aa37fb01fcba6d0b2102697cbf37c34728efd arm: Handle KCOV __init vs inline mismatches
1b3a3387a58f2dc4d9a6684cf2516551ec6f8283 mfd: db8500-prcmu: Fold dbx500 header into db8500
61b466538504b205db972daaf2c531177d056f43 ASoC: ux500: remove stedma40 references
0cb9bf131d234c0809f4fb74b7656ea7df80ef4b ASoC: ux500: Request the MSP MMIO resource
2a53aa48c2eb15503a4d5419eff7e2d8bfb1c9d4 ASoC: ux500: Program the MSP FIFO watermarks
6846717794a4c2b907ed86d96309332b19a6634c btrfs: do not force reloc root creation during qgroup_account_snapshot()
1dfd5d7821787ec3b28d53191e035a810c0365c9 ipvs: fix reversed sequence option serialization
262479bb98620c7094a68cb1ddc4e648f5865d72 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7351a1426cf590ce8954734603d7eba56f469691 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2692ea638b1bd50d102453a18989e221b8ffcfb8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b9bc993f0b90272a0d8606e03e6af17baaa4678b bonding: do not clear curr_active_slave prematurely when releasing all slaves
01f283e4220f367dbac6a57d61c863882e3531c5 net/rds: use wq_has_sleeper() in release_in_xmit()
0f17ec544291591c5ad6cb3ccc21745736c023c3 net/rds: use clear_bit_unlock() in release_refill()
e02c2c9eac965b9b3d58166fb6daa540c5eda3bf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6d0958961ee8e9483e03ec9df2da5954b5a9adf8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2838be50fbb23430cf1b67b0ea2f9ba95e177436 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5a876531b3e38abf1c4b49a6c7e233a4d7ba8b62 net/rds: acquire the fastpath locks in rds_conn_shutdown()
90ea53b87faa58903fb5d57eb1932aa37b765839 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
81ace4ec3d58c7efa7acfcf5d77e6171bdfa028e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2f462793163680e4e08ee1ddbf9765af971d3010 selftests/alsa: Fix the step check for INTEGER controls
cd87b8214bfed5049be839fb72c89cdecf14e937 ALSA: caiaq: Fix potential double-free at error path
b7336fd7a333d25666e38d99dfb6d51a3e377cad bpf: Fix NULL-ptr-deref when showing a void BTF type
49f5e8d01b36131372028d71c25683047d54fa8d bpf: Fix NULL-ptr-deref in btf_var_show()
2762f71456a7768e86b03a7f1bb614efa56607ce ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
0d3bcf1f0e225bbd62d8563975b3c68afb05e17f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
398b052c8fc73a703263a2205c23e92439c1116a bpf: Introduce might_sleep field in bpf_func_proto
7f9f8dd6f1236ffd40c2de6b7c6414d00cd06628 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4e70514c7cbc6be49fe503eb84706056f3dd5be2 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2f0a6de3cbd80f5d5b000cc7339ac62845a8549f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
acf04621176f41db610c5c89bd6ddb6619496b2b nexthop: Initialize extack in remove_nh_grp_entry()
bb19bb8fa9abf141383ca2778b561305e71affd9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4ce3cd2dda8f6519da3e6f630a2921a386747aef net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ee51eaea87ea952d4b2f4c96f3d942d8c123edb0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d1b440b12d551f23137da0dc5bc5e94f74a22876 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ab3ef7e6eac4c4beb46cc898feb275af2e31e02d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a44195fcf26602a7083ec3b3ca630805947ed0a1 vxlan: reject dynamic fdb entries that reference a nexthop id
46890b80065966c509197322bb14f515401322b2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
052c2f10001bd543d6b5d3f884f9df3bc568e0c8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c2b48cd0f3e3f555da7358ed1d53462589a93071 net/sched: defer qdisc freeing after failed creation
b02f1d7ebbea46f9e530249e74d2c832548dd2a0 net/mlx5e: Fix setting RS FEC after remapping
b5db519eb02b2a3a1a4b3270f2483396a529b224 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1d175410044cb5bee837fed6dd211c40aa9df649 net/mlx5e: Fix use-after-free race in sample_restore_put()
bf614feeca76ef2f3360daec56ab6e82d94954c6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dee7950a63b2341a53e71cb5565c962973f1bb44 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
694533831338f79113763337983eee3042f520c5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8c1cbe4983dd036d28c44e4ef93fb9514f73baba net/sched: fq_pie: clamp quantum in change path
380a82728f479c546071c70048538c4ae99de569 net/sched: sfq: clamp quantum in change path
393f9bd984f03c0ab6cf6dc292c3fbb6aa6b164c net/sched: hhf: clamp quantum in change and init paths
be649082482823688dd1969ce47d05452dd8fb68 net/sched: pie: clamp psched_mtu in pie_drop_early
44f3d2a7bd04fa299c39460cbd433b4d4c8e5d4c net/sched: drr: clamp quantum in change class
b23a65e80dbae4713490ac8443fb8dfe2af62a7d net/sched: ets: clamp quantum in parse and fallback paths
359af2041878e33539aa13b017692040d2d4ab1d workqueue: Introduce from_work() helper for cleaner callback declarations
6243bd7a8b36a8af54fe48577ea4c6b6449cd322 net: macb: rename bp->sgmii_phy field to bp->phy
241ba3e2805d13d2de497e83653c1b0a81444001 net: macb: fix NULL pointer dereference on unbind with fixed-link
92d5ee8f353b4240ea0601161c0b49eaf024e530 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
931162c57392c5667cbb20221768dce79d5cd759 ASoC: bcm: bcm63xx: Publish the OF module aliases
fadd40454b56e88c4cf8334847277ff36befa49c ASoC: Intel: SST: Publish the PCI module aliases
2d78d352926c5fe5c5c7bb5ba40a8070dfe81cd2 netfilter: nfnetlink_log: cope with concurrent instance destruction
9d183fd8e8840ba0b20529a21c453d14fc8e7a03 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9bc10b0fe28dca9a1beb17b74613855e421f5da8 ASoC: mt6351: Publish the OF module alias
c6283b52f07fe4fd7260b031dfc364b7bf66703b virtio-console: call scheduler when we free unused buffs
098471d1fcf28413161b03b0cdd1afdeb851ac6e virtio_console: do not free control-out buffers on remove
48a64c10e696c1213bd8bdc2e9e7dd9186260e43 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
eea2697ca1a29566b64af8c66e9b44c9cb218a9d vdpa_sim_blk: reject out-of-range sector starts
036af74bbdf35ef07e5d95f445509502a983936d virtio-pci: return IRQ_HANDLED after non-zero ISR
6123c030afeec21613c3d737c3807dde817f65e2 virtio_input: reset device if input_register_device() fails
f74988957b80c79cbe7e71f232ece88de485ad82 virtio_input: stop callbacks before unregistering input device
7d33c8ab6f6359d85ea5ae351ee6aa5ac2a3ea93 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
35591e042162b2246a58f456606df97a750e655a net: ethernet: cortina: Fix budget accounting
291ab120ee38ad2043b6337e52c571063e478b6b net: ethernet: cortina: Finish RX updates before NAPI completion
6876c76307f2913e0b9f1f10c57f9987bc40188d net: ethernet: cortina: Count dropped frames as NAPI work
908b14d2bce1d84f110f535450205e90bbbc3863 net: ethernet: cortina: No mapping is a dropped rx
ec1a9d7c8de1e057ce0bb16bb0809a776871cce4 net: ethernet: cortina: Count RX drops once per frame
d787b2d000dc0cdc3b4cf857db864e5f245ab56b net: ethernet: cortina: Count RX descriptors for freeq refill
22223d7bfea5c395782db7be16ac3db2f140b5f8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
26c8d8ce1ee6ec9df394030dd6172bd4cf2de4c8 ALSA: hda: Introduce auto cleanup macros for PM
78e7db267dd4fa19feeeeefe8acba7d3bded5f5c ALSA: hda/common: Use cleanup macros for PM controls
3d2f28f8924a5f8f83ef6dff725e7cbf7e09d310 ALSA: hda/common: Use guard() for mutex locks
d4228befc28ef36c4a6ab97a209b7f9882c6bad1 ALSA: hda: Report a change when only the channel status bytes move
73c0f64941d96acfedb3c4ccda01936c1218d609 ice: add missing xa_destroy for sched_node_ids
315c9a0e50cc5a45dec9143118c021039714ccea Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dd709bb45f568873bba44908749f23c94d0ea970 net: macb: destroy the phylink instance on the probe error path
1aa2a6b5ffcdd06068f616e8328fd2a3865485b3 watchdog: fix hrtimer start when pretimeout is zero
3a97a05154715903a273a5d4a95cfce6d2f05c36 watchdog: msc313e: Avoid division by zero
d4e9024e742c819d7087779d0a7ab862b704fcc7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3426e0ac8c01d64d766ea032a95811712469082c watchdog: msc313e: Enable clock before accessing hardware registers
0cc061ddad103e80ab908ff664cd66444e15f961 watchdog: msc313e: Fix spurious reset on suspend
00a0dcb6829470458838d26d79a607b49068dcfe watchdog: msc313e: Fix undefined behavior
2cad047d12aaa304d17ad302e5d4534d4f10cc1a watchdog: msc313e: Sync timeout value if WDT was running at boot
73860615c9ad491630898b23bb84ac8bcedb590c net/micrel: Fix typos in micrel driver code comments
674af3d8728979cfb77b8f3d3a0d5e8134e8aa1b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
051cf9e9709b8ffce91314347d7e3a5dcc43f2cd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cbf171e4fd0700189c6ea5b86de5a5b59a9173cb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
acd1a0576e43a14f58d058cf328417fa90736755 vxlan: use generic function for tunnel IPv4 route lookup
571ba917eec7b08581cbea3c9839749689f09916 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
478c822ad2c24816fc99475ce6e85dfd67806b44 ipv6: add new arguments to udp_tunnel6_dst_lookup()
76975b1e85f365f543c5049744e1134d8e0c740a vxlan: use generic function for tunnel IPv6 route lookup
72d0313a06b58d4f8e76b0a39c6f4833d8b171de vxlan: Pull inner IP header in vxlan_xmit_one().
fa661d6052a6e62c4bdbceeeab46cd0b24f5d91c vxlan: initialize _md in vxlan_xmit_one()
67d5d3aa91038d092898c8f2a69920c7976c3731 ppp_synctty: ensure a writeable skb header
ef930cc054bfb07a229edf21f43a3e9479ed6dce net: stmmac: initialize ptp_lock at probe time
bae171d67a815e343ca6dc53cc6cf666ae05207c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cdf670b58b583837f3e138b17d29db066be8e513 net/sched: cls_route: free emptied bucket on filter move
8d951d1b9930290581c8633b72a5da1cae77f968 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6f3000bfd04f0e5461d370d254f5306afa35f449 net: sun4i-emac: fix missing of_node_put() for phy_node
30cd9e864eed1ee09b8e66840bae82c49c90f7df net: hinic: fix mailbox segment buffer overflow
3f9b93f938efe8a4ccb705e5e58964b0057d1b28 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
17b08aaed5adf24da6c58a354041294d92b4fc50 net/rds: fix tcp stream corruption with large pages
32647fcbba2e6dfb0e564262ece870d5f480f482 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b5495c32d04145bdc95c3dc2f594440a1a0bba6d sunvdc: unmap LDC cookies when the descriptor send fails
cd4cf12e75df21bf02c0b3a96da085247b7c2835 drm/amd/display: set new_stream to NULL after release
1e907dd9963f36c637d525550d8a4709aeff04c2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
68ceaee7e4c971fd27cc1cb6d994c8cd8b189839 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
099b699b245a06975f554f95929983e4f2bcf0b7 ksmbd: prevent out-of-bounds reads in share config responses
35fbd68602e4d7feb6b94f68e6ac5c3e70798655 net: dst: add four helpers to annotate data-races around dst->dev
386c7d450550ee68c0790ebc13d56665298c67f6 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
70b188bef7a3b9f384db75f3893e80a793393104 net: dst: introduce dst->dev_rcu
89108f34dbca85ef4487914cbb605da273e2eadd ipv4: start using dst_dev_rcu()
d84e436c102ec50d87c66b93602a58489ca54c49 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c7b33a00591bebdbbf81576591e6dd048f0ffdae ipv6: fix fib6 walker UAF on seq stop
7dbbd26e4415c1b40c768604dddcab0b2054ea6f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3764bd52a455914dff2807343fbc86be6535e7ab ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
37e4f03f1b09e6208d413637a423fd75a79663fc dm/amdgpu: fix malformed link_settings debugfs output
6191f494bfeac074deee0a7b5976920bd9403b8e watchdog: sunxi_wdt: preserve boot-enabled watchdog
addc431bbcfc996d34b13e153dfa727bd41da745 ufs: create the root dentry after loading cylinder metadata
c1387bad087d1e2f7b2ccd32531cac741e6264e7 ufs: validate cylinder group metadata before caching it
4f2e76e3cdf2213262f94dccfe880fc0747e0f80 tunnels: Drop stale dst when building an ICMP error for PMTUD
2f5ac2b242b10096a5aff89c589ae03b780ea2fd tick/broadcast: Plug clockevents replacement race
2a89e7a7cb7590efbda621c8e033f5d3f7253a2f tracing: Free histogram the var ref when its initialization fails
72eb3b4b8c237ce40760fdc405a52320388f7b22 tracing: Free histogram var refs regardless of how often they are referenced
3359278c99724b0c2b078ec21a0f097b038aabc5 tracing: Free histogram the field rejected for a bad modifier
509d70a81c20e8e21488c9ed1e134c73316cebc7 tracing: Let histogram values keep the percent and graph modifiers
8b42bebfb6631f0120e39e6b5748bd45cb2706ba tracing: Keep the entry count when the histogram stats allocation fails
a51612ddbed505af5086d656f19cc04273cad6fd ASoC: sprd: validate compress buffer sizes against fixed allocations
0164e201d5acfee1bfc35ba7d65087e7a9162969 ASoC: sti: initialize IRQ lock before requesting IRQ
69313b4df9c39891e975dcafba41fc2704428e69 cpufreq: zero-initialize policy cpumask before sysfs publication
50c6f768da838739c8a6b8d3416637c79f9a0fe1 cpufreq: initialize policy rwsem before sysfs publication
1a4078321a3c66dcb31e3e818e2b073d810c7993 exec: do_close_on_exec() before taking exec_update_lock
3510e533f7685f5a3c72cef982efae4d5c467e19 drm/i915: Fix memory leak in query_perf_config_list()
e3dc51b27f32a735bc9752650581c89016a028d0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a206a6f497f542f30f2924469758ba86560a44c1 net: hso: fix TIOCMIWAIT race
4903280206df458dce0b8593d11852e44805aabb net: mpls: clear inner_protocol when the last label is popped
b3897762eda5dc6ad7dec6b9e6b1eebbf63793da net: openvswitch: fix use-after-free of the flow table mask array
3dee4edd4de1346d72d338dc072c5fed7d3491c7 netfilter: nf_log: unregister loggers before per-net teardown
f20f87e0d5470486604a1964fd1102e960f4cb9c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
676c94226a867d30ca28b2256d78c2b02e4077ac fbdev: vfb: defer cleanup until the last reference
12e2020fd7b47da42e150bc8c5e2ed764b63e77b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a0c2e5d5073ff09de1e163b3c8e2c532346ce28f ipv4: fib: bound automatic table ID allocation
586e740424e3e3436cb260f9101bfad8827b0aa9 ipvs: reject invalid states in connection template sync records
fccc5cb869a3437ec04501832e7a447aa0f7ce61 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c9026f020d66a641f73be1fb3594e5156bfd002b s390/qeth: allow bridgeport queries despite OS_MISMATCH
92b53c61688c2cd713f09027dad9c8f9924d11be s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
07b6237c32ecb4364dcf960f430c7417d7f29fb7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ef4f11bf0075dca79e3b142b4dcaa1e9d7b83dda hwmon: (gpio-fan) Fix use-after-free in alarm work
c65ef8e7382bf5385deb2c16b3a40028590c2055 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f8b44aefa1be6c7c9cda50e8c10713188e50820b media: hevc: add bounded tile-count helpers
80de960a0a9e5f89f8ef6092c2597eaa262a8057 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
82763778dca9657ebafd35fdfeb5c33440430dfb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c63c4b3cd4ebc5cae999ee60858412e920ae05fd media: v4l2-ctrls: validate HEVC tile counts
8346a91017b109c358c10c269cb7892936125601 bnxt_en: Only restore LRO if the device supports TPA
b2e53b754aa7ebeb53e542b9a264977859574599 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4554edadbb2313036e137077284221ad6de85664 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b20614678ca436117cbe91afa5ca64c3d417042f mptcp: options: handle MPC data + csum reqd + no csum
8487797f391d52e747ac6d86577e06d4fca012ea mptcp: subflow: no need to copy thmac during ulp_clone
b81cc802ff95b0c9771ed6e21900fc1b8111e05d mptcp: syncookies: remember the request backup flag
db260c9edf9eb58080d62df18156656ccf238e4a selftests: mptcp: fix an UAF in mptcp_connect.c
c8db840c2a764235836765f29b44198359f2c250 smb: client: reject userspace cifs.idmap descriptions
9c23f0db8c1a142c38984caade161224b82cd2f1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
42969e5457cebd560f11117960d106391c828c7f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6dfc4b74c1651eec65fe117b19f2a29889723a22 bpftool: remove duplicate free_btf_vmlinux() definition
9aa155594366edae2d5bf7905ab6552347dd18ce Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
12a2882aa42bb2873e40e1050f16ed6fd476d0af Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ca9963af76a49f9e625dace79c694f18f2db3d47 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d046ba6e7d9d0cca696e9384bcae609e05024baa Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c86c70fcff49509edf40f277259c7f21515eb5b8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f27c2f96115394af2f2496c13418927a1ebfec2c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
17970bcd8422f322013a07b85263caca4498574b ipv6: mcast: extend RCU protection in igmp6_send()
385f903934fc3aad715ec6cc67a87bc52de8def3 Revert "nvme-apple: Reset q->sq_tail during queue init"
f9ae8469deb4baa3b2a85f0fd5b43f203a80ba0a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b40ad3b762f980a484d1fd013f7e5b5fc463dafa Revert "nvme-apple: Drop the PRP null check chicken bit"
1bbe1ffd52ee6401192bff4ad77129f99a480b78 Revert "nvme: apple: Add Apple A11 support"
6ae328355444b2f3b1c71736dc58133f22d67851 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
bb3c2fec8c73406da89f9cfc7bdc3741436514e4 usb: xusbatm: don't rely on id table pointer arithmetic
f7c1f0c87bfbe1fe30a827d51a91075572f8a04c wifi: ath9k_htc: don't store usb_device_id
cc255f43134954ed37b9fd8a5d8b619eaaf820f9 usb: usbtmc: don't store usb_device_id
8d6dd8dfcc31fafed7c294bed9aad3487a616ffd media: as102: do not rely on id table address comparison
501caf5ff796ac37777880660b0c364437b7a5fd net: usb: pegasus: don't rely on id table pointer arithmetic
57153946090bf135657be60cb582fc6d62bde1e2 ALSA: us122l: Prevent write upgrades for read mappings
506b8761db983fa0b5f45eb1a43595ed075ce81f i2c: smbus: reject oversized block transfers in the common path
c63af8ba0d6a12a7b7fccb724cc0b1e0a74a8c13 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e0e7b0212141ccc130da38d3f5ab6aab9d28fd4b fou: Fix use-after-free in fou_create()
f812761b9474a007c0b4e8d0f80df7275a4b0f6b crypto: sun8i-ce - Remove crypto_rng interface
b8cb1e87a775f16f74e098b1b5bff153de5b59d7 crypto: sun8i-ss - Remove crypto_rng interface
cbfc7beeff221d398e62a70a673dd66367fbd0c8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
aede928c9973cf240002cd84f8032e63b434de53 mptcp: consolidate subflow cleanup
84156516c2cdbc728235d568b05864b26ca01fae mptcp: avoid unneeded actions on subflow reset
2c74d6427287d1aa00422cab2cab30e40e8fc157 mptcp: close race between scheduler and state change
dc9d2097af6f8d76021650cf829f3caf03333e01 landlock: Fix handling of disconnected directories
6ec86c8e12303bc07c816eb7c52fce54da37c98c selftests/landlock: Add tests for access through disconnected paths
0cda6e1309dd9fef05e75cd6e759f4610d54e8db selftests/landlock: Add disconnected leafs and branch test suites
f2163e29822bc5e543ba28403b27018a1b0dfc02 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b80ceab07c55ac56d659e76ce527f3579ae72b0f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e47e4744ad5e69db1e8183b2e33540bb7f21ae28 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5f3fdf9e2ed1d1e305b388bd8c0041c9a6fd5329 selftests/landlock: Add tests for whiteout object creation
897ed268ef168138c10364f18019c90fd82a94fb sunvdc: fix -EIO issue due to lack of retries
e33b50ccaeaa33c2d4c87349240754922941485e Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
9beeecc28a6e383adfea400de91f9601715bf57b Revert "perf cs-etm: Flush thread stacks after decoder reset"
9156851ee4cf534c6c2eb88c0b57153a4961c694 media: video-i2c: fix buffer queue ordering
a47a15ed5d98301ebac40f466ab547f23f0abf9d ipv6: Select best matching nexthop object in fib6_table_lookup()
8961f998ca8cfe91f4fd7cf2d8aed2d73f3628fb ipv6: Honor oif when choosing nexthop for locally generated traffic
cc22b38153e25f74f9faaa34b178a80ad5894b61 xfrm: avoid RCU warnings around the per-netns netlink socket
9c07d55b2660f1dc5893e6014942b8de852fbb90 xfrm: fix compat ALLOCSPI request use-after-free
dee1d1e94dad04f20dbcb5ecd566595d0fa425c0 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
721cca0db0981cbb47f0a462c9a35746b8c250f5 esp: downgrade zerocopy managed frags before mutating skb frags
3c00aaf33751c8d262c18fc1b59ce8e258815871 ARM: socfpga: select the PL310 erratum 753970 workaround
7b8352c3df2ea32029c91ed62c5c1836bd7c8c9b RDMA/siw: Introduce siw_cep_set_free_and_put
b730e41558a6c9eadfe8308321361bfdd6c5941a RDMA/siw: Cleanup siw_accept
2e5ec733f1dfaebb101cf341d0259a1f9e665a6b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
125245f362de30d51cd10b6674a9adf2c62fda2a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
02d9475ae9d89a2229ef5843921392a4a5d62941 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a8c59012d2fbb0867a4fa53423091c6b79d59112 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
47ddc509978ba6667a4f8305291f8fce333ec5ed net: devlink: convert devlink port type-specific pointers to union
b582c996e10022ba787d2d7dea539a3f1d8a2375 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
819c1bb8d5839a2ec461f945c6c9a5975051d8fb net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
9ab1f8e54d401e4b64608bccfaf8d6f5160b90c7 net: devlink: take RTNL in port_fill() function only if it is not held
02e0a3bdd9258140804800334f0c82d6bcc5504e net: convert dev->reg_state to u8
d3cb4cb7ccfec39c434ce4972e8ffaddd55546c0 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
49896a28dc9d5c8e2b227f7cec4b23a97f0af0d9 IB/iser: reject a remote invalidation of an unregistered direction
ccc043bf84278a4082c66b696bafb56d935130d2 IB/isert: wait for deferred control PDU completions before releasing the connection
c8fda6863b00b99b6c2bb1409881810b966f411f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
b748d3b42bd7c32f30815360c7d9cc8608ca9ee1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
7c4938882b33ae9898cc4316eca8c3a91169955e RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
a9a465b57b997bc892146803852faab1e786f281 dmaengine: sprd: Fix runtime PM reference leak in probe
4c8607e15214ab6f92620279c01932032f421847 wifi: virt_wifi: free skb when disconnected
4a4d198420bcf1eb9cdda066def1356ab1b8bba5 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
abf69fccc2e46966a22bda835375c4ea87bcaff9 wifi: libipw: reject too-short beacon and probe responses
006deff032efac41f8e23915e0219bd93e53a7ae wifi: libipw: reject too-short association responses
4fd80b35f5b878ab6d88ea28f5d566a50def5086 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
83c0ce83ea0f2d50e78c4fcb7dfaf9cc8c89afb0 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
0d8e7db5bf89a2bfdd92079d1caa0534f44981c5 soundwire: cadence_master: wait and cancel cdns->work before clock stop
229bd559776bc5b13f06d315097d47dbaf779a9a MIPS: Octeon: apply USB FDT fixups also when USB is modular
0dafcb50e061fa5c794ab37ae4553595eb68a292 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
a54312f91faf7ddb38a5025465a2ae0224cc708a dma-coherent: report a failed reserved memory assignment
189e2a488e6f33f474ea50b36cc800797407cd68 dmaengine: Fix device kref underflow in dma_chan_put()
7de295402f5a5fa4a0acf0ca353567609e6eed2b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ed8ccdd8368d9a4de25c6409a933a0eb1d529ea7 dmaengine: wait for RCU readers before releasing dma_device
9c473a3b0d17d8954460c99b18e3c9b1c6dc763d wifi: cfg80211: only group hidden BSSes with beacon entries
4b4470bf53bdca8716662aef7e1b4ccc8b14ef72 wifi: cfg80211: don't filter by BSS type when removing stale entries
c6c217e60c09125270503f9413cac19c07d62ba1 wifi: mac80211: suppress chanctx warning for debugfs reset
e820f38930ee356d308db12522a94633ed9d8d0f wifi: mac80211: unlist vifs when their netdev is unregistered
74b7c74c86bbc7971923ee4eba9826fda2f8e9f0 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
190176c7578ca1438d0af71f3446fd93518a4507 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
08ca11704a2c23de07fbf1e2a1dd450ff72f8b77 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
6db5c1750c430cf33c9332628af76a4cf8a950ce wifi: cfg80211: make TDLS management link-aware
ea4cd52588c8a20d9942f0ead2ab8659fe845f91 wifi: mac80211: handle TDLS negotiation with MLO
2eeee45b11f6082d3ad0ac38a5f659191bb177c7 wifi: mac80211: require a peer station for TDLS setup confirm
d126315285495ea268d4ed10aec5e329f2fcb605 wifi: mac80211: don't allow link changes when iface is down
71cb6dead07da8dc86e5d247d26d74062af4820b wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
1850a26643b9f5624cf8605b5f56c2999489430c wifi: mac80211: don't access the TSF of a down interface
8683b119f374ff75fa1455ac2dc61f120c8d7326 wifi: mac80211: add HE 6 GHz capability in the scan elems len
9211932212904de9de55b25cf8b4b88636876631 wifi: mac80211: mesh: release the channel if start fails
2cbb67766cd639841d6e5c95744d9eab8f38241d wifi: mac80211: rework ack_frame_id handling a bit
ef8a0149ae4fde0bb8446446665e99abc2ad81e4 wifi: mac80211: set up the TX info early to fix failure paths
ba516d52a568aea57cd7340d94b57e63f7c37011 scsi: qla2xxx: Fix the ql2xfc2target parameter description
6433db6a749fc7e17f22b355e62ae228c640eb26 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c3e76bd632a943196cbf8f57f0fc3a1868762c6f dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
50aaf64884d1aab44147d6a3b4161a1278dcf97b RDMA/efa: Keep admin queues alive while IRQ is registered
db9ef0601d46dbba97914031898bc649d4d1cecc RDMA/efa: Keep EQ resources alive while IRQ is registered
912374a0a0015144417fc0c6b5476218ed14466b RDMA/siw: Bound fragmented header copies by the remaining length
3220d0e4ae92d7299f2c1b7fc401381facb7538f netfilter: nft_nat: fully initialise new_addr in netmap setup
e7b87501212e1741d092790f6d27077be1addf35 netfilter: flowtable: hold reference on ct until flow is released
55d788130bb5c5c0940052b6b53a8ec613960c19 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
bc87d8983591bab6fa5ed475922f4b2f5edc8c68 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ed80ffd005ef017e807e78d1144f6f3d4bbd48fd keys: fix lost wakeup when reaping a dead key type
2eb95de48199b528eb516b13867f789b348baea0 ALSA: bcd2000: Fix race between rawmidi and disconnect
fb2a31e657e5c62534c08d0c8e80c2e67d6f3973 ALSA: pcm: set timer->private_data before registering the PCM timer
1c61ce5e312edd8c2fc1c1db8ab59944a7d35690 Input: trackpoint - fix the inertia attribute name in the ABI document
80233b8cd2eb647d46759ef5c0c741c22392b579 ALSA: 6fire: Clean ups with guard()
0a20e0ca2582d9a2aa750bd2f058b6f6fa0568ec ALSA: usb: 6fire: Avoid embedded URBs
4c8e93ae0673f0ab4504ce54bc4df425a7e51e1d ALSA: 6fire: fix OOB write from device-reported iso length
9510623d0471fd4fb0df42151825bb03692f5cdb wifi: virt_wifi: don't transfer operstate before register
adeb60a33ee4a17dc174550d4928738b79166988 drm/atomic-helper: Add atomic_enable plane-helper callback
25be473fb564a4e8028b4dfd868ffcf495ee5354 drm/ast: Remove little-endianism from I/O helpers
5fe134452669d31958ed87df72fda85712f29411 drm/ast: Rework definition of I/O read and write helpers
7cc95faace5780fd62703a3133db87c41b4249df ALSA: hda: trace PCM open only after assigning a stream
f3088e62d4410ee2d4d1a78116f66a1e345b7329 btrfs: tree-checker: print dev extent offset in error message
eefd76d8e155f4c66954c779e987be411bce7de1 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
ec033209e925f6e581e65f6e2809561424b3cf58 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
426efd82642604d7c828801159e0a49fdca350f5 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
0334ef99b815e94eb247e656af7ac64eacbafdbf ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7b1566cc903fe157547eaefc55763e0918b2b310 net: fddi: skfp: fix NULL deref when setting the MAC address while down
52316d5705f580d32a7bdf9c791045b812e28f0d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1c8a03cb2cc8827d891b2a938179253463829e29 net: bridge: mst: move switchdev call outside rcu
5ccc62d24dd3db94a10a75c3ef5033a8970b8465 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
e3210d9ee095e6ce78a38334ebf4abe673e978b8 tcp: do not let tcp_rmem be set below 4096
5861ca4ec0be3348c2ac9f6daf4e81acb1655cda dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
fc2a246de7cf89ed27ce9d28b8e2699c29363463 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
14e89c0322dad8f9a906c21d72d76905551f7a9a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ff5cd6bc26572a47c37cff87284a008e7f3a95ad pppoatm: ensure a writable skb header and linear data
91e33b34adab1d2df3e994251ecea0b2003fa8c3 drop_monitor: synchronize tracepoint unregistration on error path
a28241a27ab7164c223b89394ee6451fb672535e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
076b202b38c5e1b8652ae6c2d81b6783544baad6 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
bd0681fc0914fc9600d4b57d950b04c1ab5671c8 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
31063ab0dec00c02d24fc8dece61169091845909 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
2a37c97a9fc52aa6c0148236c1ef5d212edfbd60 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
bd797d0b9c507b3cb55f0a9a25492e758d752c27 ASoC: hdmi-codec: Report a change when the channel status moves
e6dd5152d8b1e4a13a5a615e365bbe905f45771f net: netsec: fix device_node reference leak on phy_np
7c2996abaa7f9ac3a76700ff243529685f763045 net: lock the socket in sock_gettstamp()
6e1ab0aadea39bb582cca2c545c3c5bb2221fe03 net: ethernet: cortina: Ack RX overrun interrupt correctly
0c9f93cc7ee325cfd94e5465a45b50db81f1adf8 net: macb: fix ordering around PTP timestamp read
61e494672252fe6334ad155917972df619bded04 net: mvpp2: prevent buffer overflow in page_pool allocation
eaf6cb0f95cd06933ee51133f53a9c51c6c59615 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
54806018708942a07eea60e0373902e16d5a4e32 sched/fair: Move is_core_idle() out of CONFIG_NUMA
19cca16863b1e8b0225ce7e7a772e6b589e25776 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
605b3179cd1178a0d6af1fead1e1d4db558fb30c Input: xpad - add support for Victrix Pro BFG Controller
b75a954df6250655a7b7ab4f652cf1dc8400dd9f Input: xpad - add support for Azeron devices
ee180f5245c105318c9975f8120f22ed1d2afbba Input: xpad - fix PDP Marvel Xbox 360 controller
16cacb58b20b3d3b8dcd950b50e89182f691dbf8 ALSA: virtio: reset device before deleting virtqueues
dc12464c2235f79c6485c720a92a17438133e7d2 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
c809b86fb24d51bbbab73a06576bec6935ca420e rds: ib: use rds_conn_drop() on protocol version mismatch
5414901666a3afa1d929d3859df4b0a26bf1e83a tcp: exclude old ACKs from tcp fast path
d276da15854f25d95c1dac2b8e241749b4710fda RDMA/ucma: Serialize join and leave on copy_to_user failure
18d13aece6e73de2664086755c05f706c4855a03 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b8b694dc872833b72540e0e3d9a7fabf4d25002c openvswitch: avoid reallocating confirmed conntrack labels
0d44c2091e36b9faecf3764e7ae22cc306aeffa0 net: xfrm: reject unrepresentable espintcp transport headers
34688abc3079e68545617a5e41784fb546acd5c9 kselftest/arm64: Fix size of thread_data values for pthread_join()
f00e0beea7f04b87a8584b60999717659dba75a0 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
424c427519ad1444ce2a9960a54acedfea4975f7 arm64: dts: renesas: r8a779f0: Set UFS lane count
7a7113d7d047723273c8d56227003f58b8eb4528 arm64: percpu: Fix this_cpu_write() casting
a4cb91426d5c247e6c4cc4aeb5013e7e5738631c arm64: percpu: Fix this_cpu_and() mask generation
1bc726f6088093078dbec8fba0164a42c9f17cbd Bluetooth: btusb: fix NXP IW610 composite device handling
5443f12307ec8c6b0011f32bb26ef851488f9b42 Bluetooth: eir: validate service data length before reading UUID
9f76041e3f20bd0dfb8d4c90fdb4b6b3d4874b36 Bluetooth: hci_codec: validate vendor codec count length
20d53c6429bdd59a351f0bb0a73afce799f7e230 Bluetooth: hci_sync: Serialize local codec list cleanup
e58f1f02cbcac5c16a2e59478f862767bd0b8d84 dmaengine: sun6i: fix non-atomic read of DMA position registers
52f889cad51a6e47dfad075a4964c261047fa5bd dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
ca49b4d812f4c33af17611f3f36621f989f85e17 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
457bdefc450a2014df93187e4da36954e39f1816 ipv6: xfrm: use full sockets in local error paths
fce77c03186494b443c58c536a93cee712dd729b net: lan743x: fix RX checksum use-after-free
0f23a598da84aaad58317b312a9d19f720a97a70 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
64d59c8aceedf0c278b4c70fc860f133fcf6df09 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
5c788ec5c7103337bb802111b304a27c93a67628 net/sched: hhf: cap hh_flows_limit at change time
0eaec698a0cf9f853003d7f3c86ae4399d6afc76 net/packet: clear RX owner on VNET header error
41d00ad4f51d4cef3c28e8ae83c6890a406fb2a5 net/packet: avoid truncating TPACKET_V3 private size
cade83e849ea29bc8a80335b924eaa995f2f1ad8 memstick: ms_block: destroy io_queue workqueue on removal
004a3005ad8dcfa7a0f5f3956699f9b366601371 KEYS: encrypted: fix integer overflow of datablob_len
53e4bac3dc676ea84dc1dd29eca7c5fd053c67e5 keys: translate request_key_auth pid for the reading procfs instance
84601df08338534ac940b36f195126c3db8f86af KEYS: trusted: Fix tpm2_load_cmd() boundary check
14e1da7fc0b1dcdde7c8a7203e1371c2da7bbe32 i2c: at91: release DMA channels on remove and probe error
491e8a0a816b9d4c34ad0d8280178c7702fce63c i2c: imx: release DMA channels on probe error
1648e26443fb6c44df81bc713b874e2c398de9ac IB/mlx4: Fix use-after-free on pkey sysfs registration failure
8a1131c262a24297f4f9e67a9afdba5e2d000e13 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============6462630434878328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac4b8fa90e8-45b75a108281.txt

1f84239f6f6a3ecc9069732be097fcd4753615b8 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
b2f0e9a1cbfbbc7f614cbf0aaf138c475223b9b9 Revert "hwmon: (emc1403) Rely on subsystem locking"
bf2654eb87ebcb5f3987cb53ab884eb96fe7c9d5 landlock: Fix TCP Fast Open connection bypass
b621f2dd707d04a5859dd3c155b7e2f19ecfbf0c selftests/landlock: Add test for TCP fast open
19fbed55d6f34d84cc20edcbf46de1679ff294a7 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b99fcb6189eed160c402b882ad7c8b7e242e9737 selftests/landlock: Add tests for access through disconnected paths
f34af336b12ee4cd65e7318879cbfc58c5296530 selftests/landlock: Add disconnected leafs and branch test suites
84500aeab35cd9791ca5aab33db8e34f748119f7 s390/boot: Add sized_strscpy() to enable strscpy() usage
dd4b4ce4f162c7765db2f3f8156388bd75c541e1 s390/boot: Avoid IPL parameter append past command line
a95ad74035e07de640989232c9ef1b2a8aca4e33 selftests/landlock: Add tests for whiteout object creation
2dcc87aa207f81ed9b36ef9b9e08663fcb87eb16 sunvdc: fix -EIO issue due to lack of retries
18659a85134a45401b046d38e153c60dbeb10901 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
2e8719b092e927a8c78fd4cf6c82eb983deaf2d4 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
3974097bc1df8dd913005727aeff58ecf3cb016f ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
19bc72b12cf0d8389da8b3b1087c087287fbee67 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
b34552cf2d5181c789e3b29e06263f5fc3ecc641 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
729b978e9ba234186fc0940016658bfc84d50338 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
eb50152f90d041c106dddcf8b0794880b56d0687 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b73e23b4d23dce552bca3dded619aeed7595035e media: video-i2c: fix buffer queue ordering
5dbbc6b0f1ed4a1a6bdc452732eb06887c2149a8 ipv6: Select best matching nexthop object in fib6_table_lookup()
8641fba213446d01fd429188aa21e3be22420fed ipv6: Honor oif when choosing nexthop for locally generated traffic
1f6e36f708b8fab486dd4cc496d4b35654d8489b pidfd: hold exec_update_lock around namespace ioctl
45c8bfbe69576fbe8c80fd8cd2fecaa3afd47a6f xfrm: avoid RCU warnings around the per-netns netlink socket
66348f6a1987fce44770b681700a723aa0a5298f xfrm: fix compat ALLOCSPI request use-after-free
921b2d5efe7cd86d6b9c2156d6bdf19a9317657c xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
75e3bdff6cadf04bdb108e8668758622da775b48 esp: downgrade zerocopy managed frags before mutating skb frags
59b56c39e538de38b934669d98cef393bf190aa8 ARM: socfpga: select the PL310 erratum 753970 workaround
4d5900fe028f960c1127934a74f617b3d4809781 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
17059ca24bea148f517bbe0dc017ea1f5290b6cf RDMA/rxe: validate access flags before swapping the MR's PD
2fcf25f0c006a93a12d746c5a2831a447f7edc28 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
6b858985698df71e1d042dc3588c68ae0a88e9ca firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
71fe012fda6b8fc4ceb45821bda33b09d58fad53 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
20e8b38bcbce0e56e0fbedcfb721ac5896714c14 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
a939a2b56abc7c2c9479e1f407d245aa6f4f3cd8 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
54a024386bb1cae65da6bfd3bd4efe7a504c50b0 IB/iser: reject a remote invalidation of an unregistered direction
c09584e43265bb5a6366d4534d78592d31683a0e IB/isert: wait for deferred control PDU completions before releasing the connection
f55d37f10f6510f6bd730c090c61c4bfc7dec751 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d33dca9b504a06c8c5202848ef2ef93c4f7585bf RDMA/irdma: Enforce local fence for IB_WR_REG_MR
897f93380d22a856826be211e4969776df9f4ec0 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
01a1ea512456e1377586e5ff17de361f41647c5c dmaengine: sprd: Fix runtime PM reference leak in probe
03da04b006aca0e59a00880d55e1962db3cd79b5 wifi: virt_wifi: free skb when disconnected
5dc42fdb1ac46939de92492203538c98f1c9b653 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
498a58ce0a56f99b37a66e302ebb950ab8fc5385 wifi: libipw: reject too-short beacon and probe responses
8e38bb35d21c08d0c051a2867cefff737b0190ae wifi: libipw: reject too-short association responses
7c88df58d746fc234dd128f9d7564a2adfd4ee2b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
b4a5b4dbe6dda8d7632a82cc63a960b81641ef12 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
0dac3489b0c046bac8eb6fd80a9994d64ace6638 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
04e7a63b9b43a00afbc5aaccef24f320abc796b3 soundwire: cadence_master: wait and cancel cdns->work before clock stop
b47d0fcb214222460f576aa0c11f52e417181169 MIPS: Octeon: apply USB FDT fixups also when USB is modular
7530ef9bf816553fa8dcda176dc6636407cbe772 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
69298840cf2fafdad43e135434ede7fbc6830d40 dma-coherent: report a failed reserved memory assignment
c192d6ef4b5df572812e7239a5b4303fe73b779a dmaengine: Fix device kref underflow in dma_chan_put()
c029a6fae640bda5c1cb218a68bccf30413e2e33 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
48aac2281b3511ff4b4f106aae7b1107038b22a7 dmaengine: wait for RCU readers before releasing dma_device
c6383cf6c6fb5c72f71f01dbfec1f8f118d91f7c wifi: cfg80211: only group hidden BSSes with beacon entries
33b9475e666181e1e51f7bf3fe2efbbc20c80d6b wifi: cfg80211: don't filter by BSS type when removing stale entries
9170d59b5ea26c35eae6d28d7c63da7028304535 wifi: mac80211: don't start a ROC while scanning
5883b5f80b57bc9f7ce19e29c9302208f539b6a3 wifi: cfg80211: add option for vif allowed radios
2d559c606f052fefce725684769cabc1111c9adc wifi: mac80211: use vif radio mask to limit ibss scan frequencies
d13c59e4f86bab0aa7185db594d9ddacad9f008b wifi: mac80211: don't warn when an IBSS has no channel to scan
481292d4a13dfe4200879be2d99728aa8b790d5e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
7660cd413c47532dc04d7ad6e8b21bd94703b88a wifi: mac80211: suppress chanctx warning for debugfs reset
13335a8afe77a8c93bf389eb64a357fb57dfcf99 wifi: mac80211: abort chanswitch when leaving a mesh
068117e7cd4578a6bc2e85ac34e9e30b2141cfa4 wifi: mac80211: reset state when starting AP fails
3be54b50d8daa90f9cc4e6793e40f377341d4365 wifi: mac80211: unlist vifs when their netdev is unregistered
c7aa7b79368c63f86dde4fc06d8fd37400d6c8e1 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
2423dd242101b74fd9df5b87776006376708e9e9 wifi: cfg80211: skip regulatory for punctured subchannels
5e2c31b0a70a47c084a3f94b5677d1d312cd767f wifi: cfg80211: expose cfg80211_chandef_get_width()
74bd4575860fa81b2c25ec05479637b8827c034b wifi: mac80211: don't allow injecting frames wider than the chanctx
20505da9593824b4995496a3f9833fa0445e42f4 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
ea485b572cf5ce7eb745c20ffb88f1f266fe8ff7 wifi: mac80211: require a peer station for TDLS setup confirm
89e0473a0c83cec5f91ecf284be72c878cf63c0c wifi: mac80211: don't allow link changes when iface is down
ce5e974c8852f15e15b979f8796124eea2a2750b wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
b553796c88160f4e46599c2f2393420f4b6a0923 wifi: mac80211: don't access the TSF of a down interface
ac9eec721a3736231f2c5da5fc20dbe3ad64f326 wifi: mac80211: add HE 6 GHz capability in the scan elems len
b0b13a2842ec7cddcc7594dca16422fd61e1dbb8 wifi: mac80211: mesh: reset the CSA state when leaving
480c23623dc315c6094862a9f9ef235fa7c98388 wifi: mac80211: mesh: release the channel if start fails
08503a8aafea49c3ba69e645cffe1e946d9f15f7 wifi: mac80211: set up the TX info early to fix failure paths
9c07a690585c3c66d37f0acbc6579f3242403783 mm: memblock: show all region flags in debugfs
fe7da8ddd752c1d63c0105c681931546f78f7472 scsi: qla2xxx: Fix the ql2xfc2target parameter description
4e54e8364df5ad82095510c70316e0d591645e63 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
0e877efd19469da91cda6e88a768cf3cd84beb6f dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
3d62616eff91eb89948963db56a265543ef9ec23 RDMA/efa: Keep admin queues alive while IRQ is registered
4056f1e36c40693ea204e612c5114c8e5ef1ad1c RDMA/efa: Keep EQ resources alive while IRQ is registered
a38075f5bbde71c6c2f8139772020dcc818e2cf8 RDMA/siw: Bound fragmented header copies by the remaining length
9dfec1c4e98d4dcb0b86730e290ffc17e7d4affb netfilter: nft_nat: fully initialise new_addr in netmap setup
e1234b0468b46850668f09725100a71614670a15 netfilter: flowtable: hold reference on ct until flow is released
93afff8e5c1b7897bb1c5e483163fd610a02347c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
2db7c836a8a7aa309e6c4163c4e6f919b6894e5f arm64: hibernate: clone only the linear map that exists at runtime
b97f5db582e6112468e3bd50b0588c787253b9dd drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
45f7fe468eda732a0f5cb173e901294835a341c0 keys: fix lost wakeup when reaping a dead key type
5831d5e72a48854a524ea2f105c4549739f8dd68 neighbour: Use rtnl_register_many().
e50d5ef4ed2ef0db61d6d11203d3e2a716b627c5 neighbour: Make neigh_valid_get_req() return ndmsg.
84a67344e88111054b8a365ab2b345a5320150a2 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
f820595b193426964c15fa88ff279e56812d40f0 neighbour: Allocate skb in neigh_get().
d05b8c95b29958ad60ae956e076d55ea10ba85e2 neighbour: Move neigh_find_table() to neigh_get().
0f58662f873f2f9c78a4ed1c5f279ad296ec41a8 neighbour: Convert RTM_GETNEIGH to RCU.
e0f624ff6aecbe1e4a0ddacb635da8991fb888cd neighbour: Convert RTM_GETNEIGHTBL to RCU.
822236c3a3f837ca797ee5169e6f0989a1783e2a neighbour: Add missing RCU annotation for neightbl_dump_info().
9470e7f167b1d51c73394e59786988dc0674fdfa neighbour: Skip default parms when resumed in neightbl_dump_info().
6ec34d8f689162865352c77d8f2dee2b9639e879 ALSA: bcd2000: Fix race between rawmidi and disconnect
008d9e0ac55200c6f49d55aa146e3d06d6ef6270 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
4cfb290ee0f31df21ff3a5902a46199b666fd220 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
c1d75a737cc2625a7dada8c6d5d16c0419a6d2b6 ALSA: pcm: set timer->private_data before registering the PCM timer
7b7d143ce570766129d561d8f79488f24418f361 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
31653b97debb5279b66b48d82af5145d885a3c74 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
492e8d2b19ed01e3b3f25b63ce4f588608baf0dc ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
cec1a681032849b9783999d907e57b863d05e2ad Input: trackpoint - fix the inertia attribute name in the ABI document
7aa12f835fbdaae3b69c225170581e3da017b4d5 gpio: virtuser: skip free_irq when no IRQ is installed
c15bf290d496f26ef4599e1132bf21a32fa0c899 ALSA: 6fire: Clean ups with guard()
b2ae526a65b9427ee4379f0aa4d680381233e3c5 ALSA: usb: 6fire: Avoid embedded URBs
3cae8b086f588cf73aabf724e45175a539960afc ALSA: 6fire: fix OOB write from device-reported iso length
1344e4c1bc0c9a83a37dfe2d96e4650c116b867c wifi: virt_wifi: don't transfer operstate before register
3b5a3ff21a2d35c657c6e86e0131d200a5e9b7d9 drm/vc4: Use managed KMS polling to fix UAF on unbind
a6d9682f20e3d5167f725c6ee389e7792af665ae ALSA: hda: trace PCM open only after assigning a stream
72879c114fb2a0b6647c1cb9c91cdb8dc8ed4131 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
74f2c9ff838302962b3558e2ec7101463361a6f5 btrfs: tree-checker: print dev extent offset in error message
f36daaf0e6a23ae4e998bf2a684736d4ff8b4994 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
0147a49336b5d7b7a3f124d20e7afdd83c79fe77 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
fc657baa74c55fef47a05b76533b412bef24b3ec ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
5c82bc458e97b79e85d5dff8d614bbe5bf02e5ba net: fddi: skfp: fix NULL deref when setting the MAC address while down
b53b40c9d31dda229a9a262661b28fbc613c5343 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
893994f44bacfb01aed581fdf16f5d546c0ebb3f net: bridge: mst: move switchdev call outside rcu
67df4c31b40027de6b3367403a6b820082255afa tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
3a098b55b96bea220580140f87cbbc283a383a5b tcp: do not let tcp_rmem be set below 4096
9ef4eaeee32768e3ffe57cf5a75b4c5a93f461cc ksmbd: return buffer overflow for partial filesystem info
c6214f5be33f5a222918e3c16561bb823a8eb204 ksmbd: fix partial file information responses
e19d11c912880b505434e8ed3ba1531e4308d33a ksmbd: keep compound responses on query info errors
989a6eee9e6414d056e6c15ba92474c4e59d0b48 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
34f24c9294fdb34261f7d701794bf1e21cfbdedd Bluetooth: hci_core: Print number of packets in conn->data_q
8e1a0a8baf821b99e93e4503d4f40c184067151b Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
bfe1e79470be1b4d8d7828b1aec767bd446ede7f Bluetooth: coredump: Quiesce dump work on unregister
714cf5a35d1b4ae04c97b28cbfc4d8c70019e747 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
2f6051a387e3abc85a816c27778c39cb01bb18c7 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
621a754412244ee5421b6a10718df0ac21ae6c8e Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
a8626f015315698c78e6d93e93b822b265af48cb Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
857698569eb604f00d48a5dea472dbf31f9d8cf9 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
443151c26eba5621a8376e2c7cca174911398fbc Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
b4691b007e6360e5dc7b60c5edc9fd991a759fe1 pppoatm: ensure a writable skb header and linear data
84cb16e755bb83be640ae7c3807b15a7578089da drop_monitor: synchronize tracepoint unregistration on error path
9ff0617ba5e643439ed2f7026b65c75f01408696 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
3fda544f3286842561e347fbbba00ba70d696dcc net: stmmac: do not overwrite phc_index when no PTP clock is registered
43a384ab979f580455cd536bda43c685cd36e03e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
015785e820d231289e6b351eb53060fa9f327f8b KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0078daddc0f04af29417f551c39f7703677d1297 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3a4d364bda6bcea8d4aa7262349f5bbed046b6a5 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
52fd99735c1184e9c9d949c48cf59b05352fcaa0 ASoC: hdmi-codec: Report a change when the channel status moves
8325c4308f022edd4a7ada8d61351ad4993cf324 net: netsec: fix device_node reference leak on phy_np
aa1f33b6eabec4ef51c1253814404af0262de662 net: lock the socket in sock_gettstamp()
b3376db63753f1ce7eb90faa1a5ddcf565408ce9 net: ethernet: cortina: Ack RX overrun interrupt correctly
758e7b4b4eb14d7cf91aaa005c278a14c3d081f7 net: stmmac: propagate FPE preemption-class mapping errors
92c6a6197dfa73461a6a7ac18166f824a0b33f52 net: macb: fix ordering around PTP timestamp read
a3ed7d1b662cbb29f17d7ac09bda5b2a4030fe5e net: mvpp2: prevent buffer overflow in page_pool allocation
a894ec88e6270cfcaca69824ce2c6c0d650f8dda net: skbuff: do not leave stale header offsets after pskb_carve()
9ef03526ccfb1add8ace7703e5a816a5ec94ba83 drm/amdgpu: check ras and obj before dereference
aa6b9e2c632537a97086f05b142af9f255307383 btrfs: abort transaction on failure to update inode for hole punching and reflinking
cfa12417679dfd664fc3851d5ce38e61ee1bf091 x86/fred: Reconstruct the #GP context for rejected INT instructions
42ded03992528110402cbcd1ee70e0b21f68e3c4 mm/huge_memory: use folio's memcg inside __folio_split()
555d2ac76aec685a574ff0c5dcf71560bc007de0 wifi: rtw88: TX QOS Null data the same way as Null data
65e89c3106a3137303bb07726463b9206092b7c8 wifi: rtw88: Fix the random "error beacon valid" messages for USB
0966fc109cc88ae0f0b8c31b822fe9f7eb25fc0e Input: xpad - add support for Victrix Pro BFG Controller
33f3ea22a208bafb06373173a7c1cee1ebd3556c Input: xpad - add support for Azeron devices
6d58a9394c64116bfd7ddf4b89840aa5eff4c7fc Input: xpad - fix PDP Marvel Xbox 360 controller
db3bdfd6e62b4366072bfe639116bea2ba3db315 ALSA: core: Fix potential UAF after asynchronous card release
9e063a3394f0efd02ef8e6af0440d8e7e0415c44 ALSA: virtio: reset device before deleting virtqueues
0331e1881b360039457fdd3fa69ebd62f2f41680 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
35e7a99b1347b2424dfb3ae72016eec630660aab ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
2d3a7f82aaa3e5e202ead0c8a05bec5bfc7fe5cb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e927bb7426690c130128b37a30fd6665d9a64b82 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
865eeb65498d13000b9f44313db6a85337dc756d exec: Cleanup POSIX timers right after de_thread()
ce0dd9cbbfcc3b7be58fa84d9e678337b997b7d3 rds: ib: use rds_conn_drop() on protocol version mismatch
b5690b7a256c5a2ef2c5c34af4838cbd476824f7 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
2a12aa58828b914cf2c9e243036ce36341cd6d2e tcp: exclude old ACKs from tcp fast path
b7a12a548efa01e785a66f4c0eaeed76971a0b4c RDMA/ucma: Serialize join and leave on copy_to_user failure
918fc0046921806a36ed3cfd9b6c8f5c17a9ead2 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2df1c1059b3c3af95634b0a6c5985e03ffaf1c8a openvswitch: avoid reallocating confirmed conntrack labels
295c64f50959f04659996c4e2dc6e124096e38c6 net: xfrm: reject unrepresentable espintcp transport headers
e2f705ed0f416dfac136fd10ff913004c49bb8ba HID: logitech-hidpp: fix race condition when accessing stale stack pointer
653a0254829386d09e1daf93e24888b349027adb kselftest/arm64: Fix size of thread_data values for pthread_join()
7c73615a0301607962ce3189777b7ad1c01e5463 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
6e9b3e6ca786fd98688f62b91c42e5cc29664269 arm64: dts: renesas: r8a779f0: Set UFS lane count
4e9ea8c72b2c8fdd6793970dcda027f6aa93311d arm64: percpu: Fix this_cpu_write() casting
0b4988eb0fe4d1c8d3c8416e43b5589e38cbdf9d arm64: percpu: Fix this_cpu_and() mask generation
8424f4bd6b6e5d5703a860eaa4be6737d7b16400 Bluetooth: btusb: fix NXP IW610 composite device handling
5947cf442c087ac8d2ccf6f2f13f57683173d8f6 Bluetooth: eir: validate service data length before reading UUID
747a0e8e467e45453d591f56a6a640b62836a3c0 Bluetooth: hci_codec: validate vendor codec count length
b958a32173cae3ef1be99b8c71ca2cf26628badc Bluetooth: hci_sync: Serialize local codec list cleanup
4b490a67ddc91dafed1e7143c4dac29767a13d69 dmaengine: sun6i: fix non-atomic read of DMA position registers
90e2e00ada71599918dfae23ad7bb2ce30f50934 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
83f5cf6acd830ea4518005a23eeae876a5ec23bf dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4157045ea8ef5a55b54027fee9ddb0edbb992fa2 ipv6: xfrm: use full sockets in local error paths
755a10f446f9440a7242b30a0bc7f0dec829fad3 net: lan743x: fix RX checksum use-after-free
f777e916d6284fa980e660203c60f1bc68336dcd net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
24683953bb279412bce7fb1d92b68f808efd5652 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
18ca9c7c141e69a91750fb594eab776821986a74 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
2df348cec448123f1f492184841b2a4abc26bbbd net/sched: act_api: release tail references on DELACTION failure
cda4329053cfc9ff9b20c3c1e488b1ce9ce0d58a net/sched: hhf: cap hh_flows_limit at change time
8b66750d2c5fa519db8dc9dd47ba32cc72d03d68 net/packet: clear RX owner on VNET header error
ae1d285d23aff3b4b3e7d37530aa2f4e8144bb92 net/packet: avoid truncating TPACKET_V3 private size
e88e3071c3e4c0fd3d2d08f86c144613adf9c59b scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
971a7ffc2ac2cc2cb16899b351541346d0bb47ad xfrm: serialize state GC with device state flush
32751b5e89b50f6c64800ebb795d94e5c0082a1c xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
ba3a327fae3e378dae8920b61363638c60222270 memstick: ms_block: destroy io_queue workqueue on removal
e79ade9ff05e637d293d314aa9142f0c11b374ef mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ee159ee812260c6d206f0a2f09c6dea1519daefe KEYS: encrypted: fix integer overflow of datablob_len
b2820498077404b5984465f2fb94b7dae88f25a4 keys: translate request_key_auth pid for the reading procfs instance
236934da2875fc358a97ef53afe68df382b113f6 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8aaa0815b6fdc0ba37b6f005287b52369aaa6404 i2c: at91: release DMA channels on remove and probe error
7ea29859134f2e75f2cc7db8d6322daeac58f2ee i2c: atr: fix dangling adapter pointer on add failure
bdd3e18263ef1dc7f49bdd501e1f27a6957428e2 i2c: imx: release DMA channels on probe error
82246b3cabaa85f94f33409c58f691077944289e i2c: imx: disable autosuspend on remove
38217a17cac4c02899f411244b80bc84bac5d939 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
7f17192147bebc50d3cdfc62227b699cf28cec70 IB/hfi1: Resolve the credit-return buffer through the send context's node
5ebe64928d2b36fbca2c4420fde306503e6d4884 IB/hfi1: Fix the PIO_CRED credit-return mmap
792d190fa1c00a9a6b19f4323ff5fd2cc869fe30 selinux: preserve user SID across nested backing files
1432bc2317ceb738dcb9028125a3d7c415c7e589 selinux: recheck intermediate backing files on mprotect()
089ddecebedf987b5a8ca658a85e245ff93e1ce1 selinux: always fill AVC decision in avc_has_perm_noaudit()
714a3a83158e1241c839ee9278b384df309eca1c power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
e7ad585b5fdf9d1dd7e14b3a2cdc6850a0b023b4 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
45b75a108281703bbed0ebfe4e938464299eb23b power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============6462630434878328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cd43712e66-70adf0951f00.txt

c274fdbd592d96c00c8818c6343d4f3552608155 Revert "perf annotate: Fix build with NO_SLANG=1"
46bcb01259910613f5648086514db8b343c138bc landlock: Fix TCP Fast Open connection bypass
95380e56dc799a8668084c3b0c960e6db08b0a4e selftests/landlock: Add test for TCP fast open
d235c3f4f263001c7868cbf068e116623ea32105 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
651125d06507cbe42a452634735179c4c971560c selftests/landlock: Fix socket file descriptor leaks in audit helpers
06c7ccbabe565d377684776ae0ee28e52d543af9 selftests/landlock: Increase default audit socket timeout
38c94fa8e873d96ee45c05b408027ef2f959eb07 selftests/landlock: Explicitly disable audit in teardowns
94062c1b2c78ab73b0ba0ca5dde00e8df7d04775 selftests/landlock: Add tests for access through disconnected paths
8254aeb496048e2620d4e9c8de4c0a16ad6d3fda selftests/landlock: Add disconnected leafs and branch test suites
c07ffcfe459ab6b7a99f7fc0bb0cc2bcc677a324 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
10bf257e710fe859b9d716d0a296bfc65126ae2a selftests/landlock: Add tests for whiteout object creation
b5af368d7da816efff75a4c6f8750f909b0d45a5 selftests/landlock: Add audit test for whiteout object creation
d47f811909de6c35a189871ca56edf6ff5402750 sunvdc: fix -EIO issue due to lack of retries
0cc5ca4b5e3c0a0e50dd9ea594766b18167e2587 media: video-i2c: fix buffer queue ordering
39af6eece67b2f72a1d0de47ea35a0c848aea48d ipv6: Select best matching nexthop object in fib6_table_lookup()
c13bb312a19368e012507325c9c7f7c91222c866 ipv6: Honor oif when choosing nexthop for locally generated traffic
f07a4785eb0c94ff07e940d234015eb3b3371845 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
f00825ad6e4cd688453e300d6eda8f4e31221bb5 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
41ffc259849efefc03cc87bbeda0795652c18788 xfrm: avoid RCU warnings around the per-netns netlink socket
aaaa48806ce4dacb8e88bfe240607bfd8d3ff5a7 xfrm: fix compat ALLOCSPI request use-after-free
a3481dcc0070f8f7fa42ee4428074f3ecc2b27ac xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
25baa070be249e0db6e338096ca92b50429a467b esp: downgrade zerocopy managed frags before mutating skb frags
8698b7dcc4a1903ad90077b29a51b94910f91346 ARM: socfpga: select the PL310 erratum 753970 workaround
b518a54baf476272166cd5fa56126bef38ffa7a2 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4196a0420f1943d002be832f720cd631c8f0a305 RDMA/rxe: validate access flags before swapping the MR's PD
46b4366e36965d6522c32362fc695cfa6f06ee67 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
93d01f841f216e337572e14d22e6d34ddb5dea40 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
710c86d5337a5c91282704fc39eae0f42364adbd clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
82b8a7eb5f65bd7cdf81ebd1b1948a6395b7845d RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
140e33f5f275f35543200bc0ea516f95a0dd2de7 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
ffa749097bcd46817c04488c11a9237a71d54cc0 RDMA/mlx5: Remove warn on missing representor in query_port_speed
908a57c7ceedd616ef4880746d30028a8d0a069a RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
d09fa78085649011539f93f3448f8dfb4b018ea3 power: sequencing: Fix build issue with COMPILE_TEST
2a4bbd1e1028e247f8e141d56e707f11dba7d2a7 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
a45c7b645f0477575eb075c417faa60bbe4d033f arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
b87e7659764a4043915a645690c8e9d3d18b7d61 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
9e324cc41472918343afa66647579ed180904e95 IB/iser: reject a remote invalidation of an unregistered direction
d87ba2d98d2b89c67eac9e45f3e5582d6414fee8 IB/isert: wait for deferred control PDU completions before releasing the connection
ba449eeeb59c95ed6fe36753c2e153e312844905 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
3070b20336606903197b5d84b4454f733f4fed77 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
4e6e7bc549309a1747b540e823ddd77a30f68c20 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
f1ca2d86d555957ba6b763b191e21f24d998ca0b RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
d2e1d3cb4e894e4b658cf03ab1545161f9f91b72 dmaengine: sprd: Fix runtime PM reference leak in probe
c0d766bcee70e396ca4bfd3b46bcb0cd0b798bf3 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
190bf3f11fce9613a9a1f05c7798ef8c4650b742 wifi: virt_wifi: free skb when disconnected
9e119d5215f9153570fda32cec3b38f2a1594a12 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5ab332bed30be5246e4388665ca36f3f0b1042e7 wifi: brcmfmac: cyw: pass PMKID to firmware if present
5c37dd83388a01b00fe6cf76bf220f3480a386cb wifi: libipw: reject too-short beacon and probe responses
f87bec5c6a599ab35ad23e2dc338e8573524bf73 wifi: libipw: reject too-short association responses
344c12f96f47adcc634a1a0a4bba2cf7c53cb7e3 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
dea1619676721f21814b6907190a95b89f4131d2 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
5c44dc3aaf53082caf9192f67e5ee16a2e95716e wifi: cfg80211: check IP header size in cfg80211_classify8021d()
5de144a02257eb3aa27026962f55ef01e792d240 soundwire: cadence_master: wait and cancel cdns->work before clock stop
2ab06985ab4ba08728ddc36e6c41a86df80834e9 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c411db934c0e1a0ea71273cec531f893ee39457a dma-coherent: report a failed reserved memory assignment
b9c8431fce7cedf1a73497248d36653bc9904cef dmaengine: Fix device kref underflow in dma_chan_put()
35f5fa445577c2a18e9ea645315977e51b5a4901 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
b1f622cab60b4469200826fa9d71885e0f3c0e9f dmaengine: wait for RCU readers before releasing dma_device
b65c6a5feedfc8bad2c876a72ae26eee62288540 wifi: cfg80211: don't free driver-owned scan requests
4135335a5219bc0abbefc4652cbc4c25806c21ce wifi: cfg80211: only group hidden BSSes with beacon entries
6193dc4d1d39a3201f1e8363fc2d0944bd0dc723 wifi: cfg80211: don't filter by BSS type when removing stale entries
2b3aa2e0801365076ea5f216a39a78d771874283 wifi: mac80211: don't start a ROC while scanning
bda84955d172a3a5eedd282102e7e61d8de91f1d wifi: mac80211: don't warn when an IBSS has no channel to scan
9e6677413a1f91e18e651e807a1acbb9f4947bdc wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
71cbf117fc47aee9f57b6aa72b962a856f87b924 wifi: mac80211: suppress chanctx warning for debugfs reset
aa7e3b3fb343cea2cb1a5b70f694179de863d1db wifi: mac80211: abort chanswitch when leaving a mesh
c105c538829b812c066b6af212d848c825c1ab72 wifi: mac80211: reset state when starting AP fails
722f8f5edf0f3f9543397694ab5762f3dd0c9b67 wifi: cfg80211: restore netns_immutable on failures
b712cfb02e8155244dbc1c7989def254322266fa wifi: cfg80211: undo netns switch if renaming the wiphy fails
971ba09ae417ea01d90531b963cb4efd4b964d5e wifi: mac80211: unlist vifs when their netdev is unregistered
d0672902df79d267f1751998c2ffde2e0d03d494 wifi: cfg80211: get the wiphy out of a dying network namespace
daa93033f83399a5ff6d69030ebd081f4dc6be68 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
8fa59e4a41f0b1d2c4b920300962eae1ff53d969 wifi: mac80211: don't allow injecting frames wider than the chanctx
d5d00064133d59dd71fa7f6e9a4be9e14ea7aa92 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
a585962f771ee228c5b4ca219c786d10cd7d5542 wifi: mac80211: require a peer station for TDLS setup confirm
b96d1696715a16d7b2d4dc0ca3cf44eadf83d551 wifi: mac80211: don't allow link changes when iface is down
79452feec2c0fb69b41a894a987451a2e62f8c43 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
321dcf39fa1852d43ab80735a05fccd29f878fdf wifi: mac80211: don't access the TSF of a down interface
641361c8411fde14e31f7fa488e8cdccb74c40e2 wifi: mac80211: add HE 6 GHz capability in the scan elems len
2bda58cd2a62c91f4e4261593c57610ae909d005 wifi: mac80211: mesh: reset the CSA state when leaving
70eb923ef7ec6891c54ae57dcdd344d0d5d88706 wifi: mac80211: mesh: release the channel if start fails
51275e4d65f622b3eb28c0a3caec0d845035b756 wifi: mac80211: set up the TX info early to fix failure paths
03821c1f125985fe363534dcfdbd5b720d749bb8 mm: memblock: show all region flags in debugfs
c49f78e01e97d674ef424c4f72cbbc95d04edaa4 scsi: qla2xxx: Fix the ql2xfc2target parameter description
c83c670e7958cd919b6c8c01dab2f156d2940fc9 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
19ffe0cf6b5ef52fe617cd4803e21b9359dc63ce dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
bcbcd0ba17a69a18308a46ea52cea4c755616736 RDMA/efa: Keep admin queues alive while IRQ is registered
8dea4a850ce4a8c677c6e72c78c3804a76e3f082 RDMA/efa: Keep EQ resources alive while IRQ is registered
4de97c8ae9013c6a4d6fcbf78deb02a502de092c RDMA/siw: Bound fragmented header copies by the remaining length
4c67badc0cf026a2c29f4cda5a04904785f25d0d drm/msm: Fix the separate_gpu_kms parameter description
b225acb4fa83d3589b8b9bb4259d2f93fa0a327f drm/msm/adreno: Fix the skip_gpu parameter description
8de912f3f8ba0533f6807eb3f4c059b74efbb1e8 netfilter: nft_nat: fully initialise new_addr in netmap setup
45744cfd4f3a47c283a1f263253554c4ab82243f netfilter: nf_tables: fix device name and prefix match in hook lookup
c89f89a58be24ebd5f0c9ca771ca0890627cbcfc netfilter: nf_nat: unregister and release hooks on error
9b402dca649160c25fffc953e2782dd044333869 netfilter: flowtable: hold reference on ct until flow is released
010e155a4fc414a3a95f2181261f1c6968e29bec perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
5c1453ef52d3a639ca8af3d15ee4baaa37912f11 arm64: hibernate: clone only the linear map that exists at runtime
bd601aad3c0287d3f18f5cf569cfcc18ac456672 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6011bc20ebcb2e46107ae4c8272cf847d2c4d330 keys: fix lost wakeup when reaping a dead key type
ae93c4a066d16ba99e8566d3661c1a732f1d4350 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
e522f5fee41e3756d41a38e610cf7b2b6e38c67e neighbour: Convert RTM_GETNEIGHTBL to RCU.
683a32b64f457e5e8a3593a391855dc98a2f482b neighbour: Add missing RCU annotation for neightbl_dump_info().
05da9afee3aacbab5ef6ae7079c383bdb1bc7222 neighbour: Skip default parms when resumed in neightbl_dump_info().
1989bd05ca58b51a02eaab36cee806ff6565b7a3 ALSA: bcd2000: Fix race between rawmidi and disconnect
35cf7db7e4295bf9f470b89081539fae9b364f96 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
2bc3837bbae9ad79c3ef3f8e5975ea391b5f3cd4 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
c41bb3ff05762418555c9bf6c9a11f2deff29354 ALSA: pcm: set timer->private_data before registering the PCM timer
3489273fb4231cd4616c7773bdbb0da2b8971ad2 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6aad69ac828428bdc6f5ce0ed613060b0ebeebe9 drm/msm/dp: fix link bandwidth check when wide bus is enabled
66b00ba446f304fc1c6fd881cc889b9f8f9695ec ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
6652c021458712c4320799cf72a59a796849da4b ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
3c0c79dccc71240940f544eb6737d0ba2da91061 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
a7aacc40eaad12038e277558742074ef50ca1ecf spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
fd9916e642cc39cc98d192998028aa0a0751a89a Input: trackpoint - fix the inertia attribute name in the ABI document
27119543838f7012a68cf24eb878f05c5d659a27 gpio: virtuser: skip free_irq when no IRQ is installed
d898a070cb13dac39e7af42fe11f1f5e98f4b3a0 ALSA: usb: 6fire: Avoid embedded URBs
9593e876ea93ed226529992aed56781b5cfdaa88 ALSA: 6fire: fix OOB write from device-reported iso length
f23de87ee0d2635a7720f2b481f4b6cc81c40e23 wifi: virt_wifi: don't transfer operstate before register
22fdeb92d0ce4da2b124a5b2830e0535f8c16f2b drm/xe/mmio_gem: forbid VMA split
17b00bcea61291f14177517dcfa7a7324223d033 drm/xe/mmio_gem: use write-back mapping for dummy page
a1594ba4dacf2c1e04b9ad68c865a2b76794f786 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
304370bfed7b21f49d67f39b5eee51463e4d5a87 drm/xe/shrinker: Return the freed page count through a parameter
b3294c9c27f6c969f03e225c194f142750c0cbce drm/vc4: Use managed KMS polling to fix UAF on unbind
d43d07f2c9e0bb5263e2d15d04553ad89225c616 ALSA: hda: trace PCM open only after assigning a stream
d905a0efa730d92a07d2aca9fc9f5f60dd91d736 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
dbc6d3c2c13d2c35b9c570717a8283b22d397d5a btrfs: tree-checker: print dev extent offset in error message
66eb390fd033a63b128e9325c914c5d5c7174858 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
af2a431eab16f931f148782217ea489f730b4db6 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f5b8425b6090b23bdd0e4d7ee22fe6c49ce10a51 net: bcmgenet: convert RX path to page_pool
d8088487d26c5d03579aa7d369940a2a20f693d8 net: bcmgenet: restore the hardware filters on open
01f94dc57f951050903759654c89b04276f4ef9f ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
1c615fc91d596dc954f35017b18d4e814b87f39a net: fddi: skfp: fix NULL deref when setting the MAC address while down
fc2deb1ef2352c252fa595424eb8acf183cd8f21 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
eb225462095b26b27c0d6cddafb815ea632b756c net: bridge: mst: move switchdev call outside rcu
ebce550274c71fce1ae90db3b54a4d653c0757fb tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
1df4117aa97a95e230e05d3dee610f78d926346b tcp: do not let tcp_rmem be set below 4096
b509bf5a825ebf5a47221b44b88d2336ce2b1738 ksmbd: return buffer overflow for partial filesystem info
25680c14e395caaa3a7cf8ac78cdc3d035126c04 ksmbd: fix partial file information responses
93b5341b0aefe2187d672d9ed66a7faa6f158924 ksmbd: keep compound responses on query info errors
61e5d2e12ee3c8181c7642676069c38dcef405cd dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
1491e6f5a23b11b103f9e86050856918a30c5a74 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
7efa600b1043a49bcc761b52f6e3174b7b31edc4 Bluetooth: btintel_pcie: validate TX skb length in send_sync
0201abcaadc4e16905b3d1650cf86b19966bfdde Bluetooth: coredump: Quiesce dump work on unregister
c01cfa8d3e1b6944723b73c27792d0e22196596a Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
ecf7d459f48b106a61fce90213fa539ee96379c7 Bluetooth: qca: Refactor code on the basis of chipset names
efa6a97b617e4548c62ecf1898b3cf14409c4368 Bluetooth: qca: enable pwrseq support for WCN39xx devices
16d97c4867b9709b8ce8d98d07496beb5da26fdf Bluetooth: hci_qca: Do not write to the serial port after it is closed
da0573bf061329be0c25f9d46074fa222e418505 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
76218d5ca15afe628c9d629ceb5555a529d5130e Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
665151b4d9cb938002ae59c2c7a8df0691324004 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
f5cac8d2d4a7ba72c9cff52f59ad471979ce4fb1 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
ed3ce76e052a2f64afc951efbcaaa6eeaea8bc4b Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
b1b670130c526b65b43ed0821a68542f21e7faa6 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
d88303d8e8eaccd1bfeede61c9b71d40c65191c0 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
ae7e55c728644452f560b472c1161feeea1c3954 pppoatm: ensure a writable skb header and linear data
ab5fd1e5c871bf52bdc434123da79eebaa213a7e drop_monitor: synchronize tracepoint unregistration on error path
88c73a49781d576412fa0fdcb6bdfec2be610404 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
d8127700ca8edc6b61f269c3f0b1f4c59dae68b7 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4f7e8cc8cdd73f48a26c306e84b106072dc738b6 net: stmmac: do not overwrite phc_index when no PTP clock is registered
455b46545563c3b85160b589c590b7774fbc43d8 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
2c5ce5da6fc0d98b4c3224c02e266930a8747c8a KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
4a1ce8d8fe664e0cff783cfdd8c061dc02b39306 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
eb8d7b27d8453f4185b500fe8785e80dbb1f6e14 futex: Also allocate private hash on vfork()
44d5069dcbb9e5115324e59707701f7263cb9ca0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
17e601ad3abeaba76f586be58f2a3fcc67573bcd btrfs: handle lack of space when cleaning up verity items
927e56679a0eb40c17dc936d2e890dde389b633b ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
8a7b87eb336ea771c95b7140ca3b58ab4e6c5b84 ASoC: hdmi-codec: Report a change when the channel status moves
3518becde8eab9f45f268b2ad69108b192bd1a12 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
7de526b5576f673209e2079d876add934206efad ASoC: sdw_utils: Add codec_conf for every DAI
167f002ef5c5e8e525ea4a96263137a337dd1c1a ASoC: intel: sof_sdw: Add ability to have auxiliary devices
3d7f90dd96153b1515b41acd902a119658aaee4e ASoC: sdw_utils: tidyup .count_sidecar
a14e85a859d49f7c750157f1364c855d3e33cb8b ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
f1ca460ea03c09e058301fad99af2d995248a318 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
e2dfceef7fe813243ea0c66ef7c2785ccf8a6258 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
be365fa4a200d70b4f1281509f9c495d9994b97e net: netsec: fix device_node reference leak on phy_np
adbd8e479dbcd24b2c7907fec1dbd92ead9870f1 eth: fbnic: ring the doorbell if a burst ends in a drop
792877164bc3ed012b949921b5c8746647512eee net: lock the socket in sock_gettstamp()
253fb414d89a24bc19fe75d157b8ed028d35c5cd net: ethernet: cortina: Ack RX overrun interrupt correctly
a8d8c3d437fa9e23f32bf285b5f83e48f255c402 net: stmmac: propagate FPE preemption-class mapping errors
3eb56df9b9e27820351c79f083c966ab628d998b net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
cc60dc2fbb4b49f97c5b8f71c509dc4a3b5507a8 x86/alternative: Refactor INT3 call emulation selftest
ce33d7a0472af92351add11136f1f083579ff443 x86/kprobes: Fix crash when probing CS CALL instructions
a2534a108a3fbd9b12660cdd4e15334b6777a300 net: macb: fix ordering around PTP timestamp read
95b510463afccd28847a9ebcfdcb796a1b37d8de net: mvpp2: prevent buffer overflow in page_pool allocation
11d1911fe8ce3b436512142611b4578e8e5b2fec net: skbuff: do not leave stale header offsets after pskb_carve()
bdfbdf35bb126bd6a2ec87eab2f35959863891ca drm/amdgpu: check ras and obj before dereference
1b79794fee2a14aec182ecd53f35365351164c04 btrfs: abort transaction on failure to update inode for hole punching and reflinking
e2996f47b682f0c59aa68a9af7958f3f2b155553 btrfs: check if there is space for chunk item when validating sys chunk array
cc7eddd627fa21089d3611e91a915952012d5ea6 x86/fred: Reconstruct the #GP context for rejected INT instructions
61f413d8ed77d125c1c63c468f4d6de640f47c90 Input: eeti_ts - publish the OF module alias
f95f69b280859287a556fe9aa33e25b2987cbc49 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
f314e916f074d5e22e7950c5f079f0b501cb0315 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
7045310d85381731ad5d3f08281416dd03f37280 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
f8fb579e8245e61c4dfc19898e3cec45e131d929 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
9b2c9842393d607cc868301117b1cd34a6282d30 wifi: rtw88: TX QOS Null data the same way as Null data
515b2c6246c60168e1d9e18f6c5ed76ef3e7764c Input: xpad - add support for Victrix Pro BFG Controller
bce59e56ab7acde1960e5ecd823424522a8c27f4 Input: xpad - add support for Azeron devices
5cd7dde7b958d3cb086892b660c84a37959ce044 Input: xpad - fix PDP Marvel Xbox 360 controller
1d4a0b9e76b77844c66b5ae21739f83e39c5eac7 ALSA: core: Fix potential UAF after asynchronous card release
58264f8e5ee0d09b80b0db0c83efbd2c69517de7 ALSA: virtio: reset device before deleting virtqueues
0ed9efc22ecde6873aed3b5edf9a8baf295fbeb9 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
90e1ba7620bd4c2ff56b7132e16b8f0bdcff2e26 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
8ba9899a2246dceacf7d8ee1de7bddfbc6ab19cc ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e7c011ce0d129d80ba181dff027d5c4a4bafe97b cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
af95462044b62ddf26bdeec4bdf91606b9519a00 exec: Cleanup POSIX timers right after de_thread()
d71c6e10235ee4e67084f2a5991f2bf25bde20a3 fs/dax: check zero or empty entry before converting xarray entry
ea71d41e3971b16ac3b03e38235b5bd92ccbac8e phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
34b7289fa0949f1706bbaf1d49860607327c49cc posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
2a2a7abf14562b035ab0833b1c421781779a8665 rds: ib: use rds_conn_drop() on protocol version mismatch
a952fd6889109da3910e4a56de21035fa281fbe6 rust: net: phy: fix off-by-one bit positions in device status accessors
2ebd06438ed4c071639879249310818f7798562d Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
260f396febfdf291a58d79499aae3949e70b347e drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
1a001b3d26171b3a73053f0479120c055109e460 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
99ac65fd79f9c8644ef88381a62624f389ef916d drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
0a32dd375a3d742559bb3ee52ff3e91065b9a020 x86/build/64: Prevent native builds from generating EGPR use
588764b6f27604e8daf868ef9e64c4bf08afe271 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ab511db8cfb4f9a9fed81668d3527a0446c5f381 tcp: exclude old ACKs from tcp fast path
2765ab1b94fcd8d7f3300159515f7c1811b3e872 swiotlb: use the adjusted address for the highmem page lookup
ea618d66f4c5385a6f756c1dfd2d3458c5379f04 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
6d48e7538fe934f2cacf52dd87f4de5ad30e5a20 spi: spi-zynqmp-gqspi: stop the controller on shutdown
8350ffc26976fcb97b1c1e7882d849fe61caa627 spi: virtio: Use the per-transfer bits per word
0b7cb8389b88b8895fd366e682d4c87c6727164a RDMA/ucma: Serialize join and leave on copy_to_user failure
06d468fcb51f84b7d4ca2333f8971ad7feb67e39 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
96ff4f178dbdd552b1334f42421c5ce2df20e674 openvswitch: avoid reallocating confirmed conntrack labels
fc07f8b91a7db6d1b4cce4fe6a19dc1865b11331 net: xfrm: reject unrepresentable espintcp transport headers
1d7ebdd1e4e5524b0c0b385736140feed790c47d HID: logitech-hidpp: fix race condition when accessing stale stack pointer
35312ee3c400067e50f692134e73cd08d499aa6e kselftest/arm64: Fix size of thread_data values for pthread_join()
edc41d7e6a578e2f2ebf768d12ea6a6959225a06 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
e03ae4d600ab0c58e63724a8fa0392986a4e2b6f arm64: dts: renesas: r8a779f0: Set UFS lane count
ac144f5abd74cbc5d919174d9a6f5ebc0872fc92 arm64: percpu: Fix this_cpu_write() casting
2638afc572eff34b1f99e9bf5b80469ba10c2913 arm64: percpu: Fix this_cpu_and() mask generation
9664e2417eb6412de13663e9830959c4bac43576 arm64: percpu: Fix LSE operations on {8,16}-bit types
922e3f4c9516c1f5a8e31c06071df0184cd18923 Bluetooth: btusb: fix NXP IW610 composite device handling
05413b4e5a853909d8d0d447e09400e65567ec3a Bluetooth: eir: validate service data length before reading UUID
d8e2eea63440ff21e043e5efcb37695685654dc7 Bluetooth: hci_codec: validate vendor codec count length
b53ac5cd0097820dcf0db6d79fa22b890f9177ea Bluetooth: hci_sync: Serialize local codec list cleanup
c636c3cefa4f739e989fa072abfca9da82396b28 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
1bd58f7b369839fad659c817c2f61c0d1023bc9b btrfs: clear free space tree creation state on rebuild failure
9c52c5bed508ccced288a8d2b1059ebce1da8645 dmaengine: sun6i: fix non-atomic read of DMA position registers
314b14dc5e6ce7525bf204308fcd41fc86924f8d dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
1243ca0b9b21b6e5b658be445367262584de722f dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
2b70dc659c1dcd1fd5e2d7faedfeb13af8a431e1 ipv6: xfrm: use full sockets in local error paths
5d5511de03c6e47a854eeaa72461d1163fcb0709 net: ip_tunnel: initialize `options_len` before referencing options
ea00dc965ceceba1592fa067ef8e67fb35b1b9e3 net: lan743x: fix RX checksum use-after-free
7253d4166b6e437cb58bad8d36ade3e3cf9fe9bf net: phy: mediatek: do not report link and per-speed LED rules together
7bf00dc31dec33cf009168c8bbcb0113b2416c03 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
c62bddf039bbe55e0955374eb3b991be96a9aca8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
3fb2dd931e25d01eba81fc752046d841eaca4899 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
b9383d8e2205fb15bfa7a8bcc1e160b20aceb282 net/sched: act_api: release tail references on DELACTION failure
2e121adf6e4fe638875158dddd709163bd3455f2 net/sched: hhf: cap hh_flows_limit at change time
8f788b985d7b0e351091e548578bf184ce47b0f9 net/packet: clear RX owner on VNET header error
38d17fabc9ada79657c4e8a212a0ca0f5dfa2035 net/packet: avoid truncating TPACKET_V3 private size
7059b60451a6b9a543a68f49d51d6c9252109a58 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
f306d3e251f070baa2ee7bb49e9248fc29f5f09a xfrm: serialize state GC with device state flush
d01729675393481690d456808d67ff0291430b04 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
bae37b88737d142740f6d553e62c4a53786662f2 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
d78596ed4b24d03470a21899d095202460d8c340 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
6156c23eb267109cd4dd1b382e22f795cee11a5b memstick: ms_block: destroy io_queue workqueue on removal
02cac5250825f09a29d58ff4b82d125e337483be mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6a67b472c224670632aca1d7eb36739a4c016e39 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
62fa4769ac4abcc006814a20beb6105e80c420f4 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
1ad4d830632f6b01b53dd88cd12c7f76a21c1575 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
70da6b0fca1e1878c90d3b43f4a713d5fb35ea8f mm: filemap: retain mapped dropbehind folios
4ef3a6eaf99858f7a438ae5f3f8ff2876d0774db KEYS: encrypted: fix integer overflow of datablob_len
70b0558d0d6cc3ba7fab34088ededd0333a3f9d4 keys: translate request_key_auth pid for the reading procfs instance
11a0a1d726c9a7c95e6f1b1db300b6f645e02e94 KEYS: trusted: Fix tpm2_load_cmd() boundary check
b39ba386a333e837933a9cb0ea2205533dbc1ba9 i2c: at91: release DMA channels on remove and probe error
96b81b343d9c8c5b2df03bc83e0a3d459cc2c02e i2c: atr: fix dangling adapter pointer on add failure
7d712506faf817b50ee56454b3a43ac68e76f20a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
8a9779f6e7eec266fe970823ec1acec963caacdc i2c: imx: release DMA channels on probe error
fbd63415c90d5f169c914287ac78e64750ebe715 i2c: imx: disable autosuspend on remove
b3ed315542b9f680afb0c041a0088f31fc7b9206 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3535da25bc7b756f3b6459735657905ace08d4eb IB/hfi1: Resolve the credit-return buffer through the send context's node
bf4d4c3e9a1476ab1324af8e11405074bfc4e0d0 IB/hfi1: Fix the PIO_CRED credit-return mmap
ce2cabee073a78f57abe44402a37d7ef0eb6a17c selinux: preserve user SID across nested backing files
a2d55aa3a6ab72780a810a7dfb05121c7f439db0 selinux: recheck intermediate backing files on mprotect()
6c78c394467775b9ba40b1ed69c8838ea85b3ce3 selinux: always fill AVC decision in avc_has_perm_noaudit()
409bdc479261003c6eca2c9504decd0b1b2438d6 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
9a7c67a89933968f1ef0a5612290af053bf01a22 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
70adf0951f0073b5fdcbd1042022265833467b51 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============6462630434878328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16af67e4127f-c59f09ad348c.txt

5b937072eef7edb2a71d3bd69dc1fcee50e9340d ksmbd: fix use-after-free in oplock break notification
d149ec91056fb1500f6f0ec90f1be0b81cfa5543 drm/gem: Consider GEM object reclaimable if shrinking fails
5bacfe28f68577b05479a43123317897157279d9 bus: fsl-mc: wait for the MC firmware to complete its boot
aeb374be9e5985766401cf94407034250b90dd32 drm/amd/display: Fix DPMS using partially updated pipe context
8d9dcffa63824df87bf39d4fd51a3f8559ee4d2b drm/panel: jadard-jd9365da-h3: set prepare_prev_first
c4e12f2750f3360e7ca8443513340fdba0fb664d drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
929e64a0b74003b6aa0d3c5b4a199a261db91675 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e51f1120a267f9b3f2ded260564217c46c2aeb22 ima: return error early if file xattr cannot be changed
cea86a61e877fd94a31a086241ccda66da46ad9e usb: gadget: udc: skip pullup() if already connected
3a9a992e0480a4155d4bc72086a975212a728390 tee: optee: Allow MT_NORMAL_TAGGED shared memory
69e4a120a5ba4a8a69840109600194985a352445 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
60b67ab9edb6c35844144771079064532f236ed3 PCI: Stop setting cached power state to 'unknown' on unbind
fd43f80a7b8d066e1e59c8005290892df2e9dcee hfsplus: fix issue of direct writes beyond end-of-file
5f1bb52c5d8b0407f87bd9ca786526a73eab45c0 wifi: nl80211: reject beacons with bad HE operation
a59bd9e168a6559e6993789033b1a157b713383e wifi: mac80211: always allow transmitting null-data on TXQs
38c9fe612d20680ce2773f48e241cb57f32b4d16 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c5bcdf4c4e6093331330183f60e662819ad90892 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
31ed15b4eaf6245c21ba2ebe81022b21d092e868 firmware: stratix10-svc: change get provision data to async SMC call
69b63616de0b3129bf0a6c353d4559dd31418d73 bridge: Do not suppress ARP probes and DAD NS unconditionally
23c4eea46967fd17c181a7f9816e3bfe9ae510ba soundwire: validate DT compatible before parsing it
79ad8f7db8d32ecc67a02c2d883fe0b3c3108064 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c61fcf59b12221ab82b55200b50334376c529484 media: rc: mceusb: Add support for 04eb:e033
bc3c4eefde62ec68192a5f4666f40ed99f435476 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6a9658489e0c4778b5c68cc5d6d40a4f08046b5a thunderbolt: Keep XDomain reference during the lifetime of a service
bb3c755c536b7526efee14c2990de13dcf3e2620 thunderbolt: Keep the domain reference while processing hotplug
a26ec47311598ef0a670f07f40e96d634c819a8b thunderbolt: Set tb->root_switch to NULL when domain is stopped
88dbadd975a9581a5d44ec1001475f01800ea8fb thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d1cc4dd7d4ce9ba2672068975d48c33ddd5be9c4 media: dm1105: fix missing error check for dma_alloc_coherent
08fedf1533968de08cc9ff8eecbe0ae951d3fc77 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f6aa56e519139f6b1a6052f689b1673f7d939c4e PCI: switchtec: Add Gen6 Device IDs
71b8a7cb12b11f9927fdf7a4dfa2b8dfd3712ee5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
faf2d6038e57ab2257b2020d13cc3f95db1478ed net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5136ed7c48185aebeb2f1b5f740e8ba66aac7364 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7c47747a266044c4e41724c2e4be2ec9b1ba8137 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e92c27fc18823ac76160dde4492119696a357b0e crypto: omap - add omap_des_unregister_algs helper
9e3323a98b03973f9c8e3bc7b1a6a40a90ed326b clk: renesas: cpg-mssr: Add number of clock cells check
a2d84c7778d49751d89b6577782e9896c31df30a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
31180056f5fa46b0be84d01a15e782d8427689b5 ASoC: ti: omap3pandora: update board check to use DT compatible
ed136a339ec280bb0d9666acb02c9e0e795ed1ae mmc: core: Add validation for host-provided max_segs
6a2ebab18da9b5329858c45be8a4e42bd8ff1a31 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b6c32f540506f0d6de4368008697113a8c1ef21e drm/amd/display: Fix CRC open failure during active rendering
71d0f248eb27d5a3351e3e0f80ccf51e68713c99 PCI: intel-gw: Enable clock before PHY init
f78697a4ae15d755aa9a4602112f3931de392782 hfsplus: rework hfsplus_readdir() logic
31dbf73fee43aa0184aca5492e2c67f5e85eb25f net: phy: motorcomm: use device properties for firmware tuning
c60a98498c85759a3ca2efb21da67a4b6214e19a drm/gud: Add RCade Display Adapter VID/PID pair
53a5969e3f57afa087945e2afd14067349c6f339 media: video-i2c: use vb2_video_unregister_device on driver removal
dc4ec0670cf760c3a04647018fea96655146ace3 wifi: rtw89: phy: check length before parsing PHY status IE
44f67c970d2ae81484835dd7f5206be38d2958a1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b15000ab365fbaab501c01db76d9b67f43ac36e3 integrity: Check for NULL returned by asymmetric_key_public_key
0845db7216d0c71aab0f56490da341c13f5aaaa8 drivers/of: validate status properties in reconfig state changes
3536af3a2b7e3a49776d6746267c0e139eac8f0b soundwire: intel: Move suspend tracking from trigger to pm suspend
57f1dc49d2a67c56b6a99df301ed57518efda886 clk: samsung: exynos850: mark APM I3C clocks as critical
77617729306deafb1475f8f9b54aaec36c16278e scsi: pm8001: Reject firmware update in fatal error state
41abddc496700b06e91e5645a9bf24a915e9c669 scsi: pm8001: Reject non-fatal dump when controller is crashed
b01868e6d48580074a4cfa75eccdce7d36fa48db crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
20ada290deb8584e63ca64e4525c0f3735f3926b crypto: atmel-ecc - add support for atecc608b
d8f6ee2edbc1e0339ad2c2397e899af1fbb79822 media: imon: Add iMON VFD HID OEM v1.2 key mappings
58f4da6a0ceb8459f42d529f406c11b2446fa63a RDMA/mlx5: Use QP port when decoding responder CQEs
8766f34c0970dbc649932e22873c03aebe51294f mailbox: Make mbox_send_message() return error code when tx fails
c9a71aaf3c519e39c558e300dc59214adebe3fec PCI: Wait for device readiness after D3hot -> D0uninitialized transition
686cd3e8bb0662ed807f4297f8f905230e4e8492 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6e173ab2d501b6a55ca01832d2dfd2f912636803 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c7bdc1d46bd8f40b88a0d3cb8672d03c777fae2f drm/amdkfd: Check bounds on allocate_doorbell
4e8f5a669c1fc09b96e2002768c3c1df9d16fbe9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f075db78036df0cbff8e7b3f9d65014a8f87709f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6393ee7e266a7b38187904cf78e98244c59f7272 9p: invalidate readdir buffer on seek
52ef056d17ca96803ba937bd52c6e4b5dd2c3b49 arm64/daifflags: Make local_daif_*() helpers __always_inline
3e7d2a4e4e1e9b41849580995241c4e3b0448246 9p: use kvzalloc for readdir buffer
fb74f112191253cd3eafb9a4804d5670f6ee80b3 bridge: Add missing READ_ONCE() annotations around FDB destination port
4cf194721a68582f683fb94cc277bc6bb82766b9 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c58b4c35946d00a8e28ce26cadbb9cb89d8bd57c thunderbolt: Improve multi-display DisplayPort tunnel allocation
bc45bea02dfd5deee4f2a8cf55a503ed86833333 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d69c04aa22fef0dd1cd0587fe2546a188f833fc0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9bbb95854325c3e021842fc5f2350f4f54031872 thunderbolt: Increase timeout for Configuration Ready bit
1c50ed00cc3ce2bb82cdb0d8adb3394935d22da5 thunderbolt: Verify Router Ready bit is set after router enumeration
172b596b9a7025b5b1a58b82dc27624ebe74b39a bitfield: wire __bf_shf to __builtin_ctzll
150a1625ffbb51bbc517a8284ac52747cd05b893 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1c9418a5eee665fc2d205e682a86306955efce30 net: usb: qmi_wwan: add MeiG SRM813Q
348b13b1bf55dc2b774ddeda1a01695c35ea16dc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e524b7339a88b93a65294924e3f00e994e602ca6 net/sched: sch_drr: make cl->quantum lockless
480db1f48e50e105f1c4d00e80ef7ecb77b35e8c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6b831b4c7d34d94d04f631a544d90677f1099ad9 befs: handle set_blocksize failures
7c3137617565f5cbf1770da8d7f89087e24a41a5 ntfs3: handle set_blocksize failures
7552306e598780a92e9f2b372a4b80ff5e5cdc08 affs: handle set_blocksize failures
4472de5b911d87c2b379d9d2eaa8aa8801350cbc bfs: handle set_blocksize failures
7359046efd204de898f5903891d39f65194804df minix: handle set_blocksize failures
b824d66576ad4ffaecb13941439b7e139f99e391 qnx4: handle set_blocksize failures
e46b2c969cc9de76a8989ac4223fcef646180d80 jfs: handle set_blocksize failures
324da1dfc7d5bccee55d30cfa219cf19d6ac9237 hpfs: handle set_blocksize failures
22cdfa6a58c1bc988a660eec3eae879392fc4592 omfs: handle set_blocksize failures
f589a7e2b27449a7392ed1b95d0fced97ba65c22 isofs: handle set_blocksize failures
26c6e7fe783b89e324748577db5173c0eb9d7af5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ecd50469f58572cbb15a44f982848fc1b6a96864 usb: core: hcd: fix possible deadlock in rh control transfers
2f3a194fc0346b14c755bb5bcbdcc82f58380ffa usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1fe0406c395cf772c42bd43316ef4e93b4584ece USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e49a235a09317716b7aa5c1fe998557289103171 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
9a0b2b681bd02229b5931accd8bc54b0ba9cb873 serial: 8250: fix possible ISR soft lockup
5616b1a9c284fca67cb6aa950a36033f55b56e05 usb: host: add ARCH_AIROHA in XHCI MTK dependency
61b8ad075ca6ece15d51047219cca9d696ad2c38 char/nvram: Remove redundant nvram_mutex
dd15cc34fbee6360b4fd1b9bc233b369204ed9cc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8a0b66effe0d1eeb8a4a794d25654f07fe672f19 wifi: rtw89: pci: enable LTR based on pcie control register
aef067f5e466423bd54eac8a13b2484d0a0a92bd netlabel: fix IPv6 unlabeled address add error handling
1ce20f53f56dc0ee46084b74c16ad390e1171cf1 rds: filter RDS_INFO_* getsockopt by caller's netns
a9b06649367b818dbc725f887d6ac2e30b5cd193 rds: annotate data-race around rs_seen_congestion
db9fbfcebef6f2d130c889092c69656d16f81772 s390/zcore: Removed unused variables
dedb0deeaf4660a4641e3eab5f69bd195ab63868 clk: socfpga: agilex: implement l3_main_free_clk
64b7c35d379f06433e8a5e6be5cdd881e325c735 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e832c82b7548438f30f62365b0d73099aafa707d drm/panel: simple: Add AM-1280800W8TZQW-T00H
2fd55982e4c2861b9278ec31044d2bfb6609d83a mips: cps: Assemble jr.hb with an R2 ISA level
39fca27bd49b3972cbe65a02dab8940f8fd7ac60 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2a0d195001add6bd844d20723f6232bcf2369daf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c5aa573f8995773d8a432e310b7c0b35b66b2b32 ALSA: usb-audio: Add quirk for Novation Mininova
6db7b09b563c82b0cbfba34b166babaa726e8614 net: hsr: require valid EOT supervision TLV
57975e0520ead2ce127271a2e04f995307405a52 ipv6: addrconf: fix temp address generation after prefix deprecation
da32a7a8df53fa6922792c053ba5f278b98d989b net: thunderx: fix PTP device ref leak in nicvf_probe()
050968b0b24fd5c3bf97f34156938cbeb90bf108 drm/amd/pm/si: Fix updating clock limits from power states
e299cf5462bd44e182d7f5e6104d9c3760da9938 ACPICA: Fix condition check in acpi_ps_parse_loop()
69bf0e077f97d0d3d3738755b1f09c69ddf940ad ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
45a1794474e46a2a08b04dd8e23e89850979a91c ACPICA: add boundary checks in acpi_ps_get_next_field()
2b3dea32a76d58d3a3f1969476e92b0b1eb2b5f5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0c50c4b9c7671d6dc532b0a79e77839af7a149ac ACPICA: Prevent adding invalid references
24aca8c10d2dfbd98ad0d8161da1475da325c356 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
755152a2d74b46d0ec2b09abcc5d93468cc01e65 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
85808041866d22316673834539d11c2a1dce07e9 ACPICA: validate handler object type in two places
fdfa679d27a8a6aac158100166c720332ba7cab5 ACPICA: Add package limit checks in parser functions
91233c4687674e7bd8ce53ec69b4dd53f7abe640 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
28f378ed8505c4eb9667548490c754d2554714b0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
653aed046f62e98b20231125ec00de69f60c6381 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
496ca2a660d3e8d661dd6f9f780c4593d24b3235 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
eac17482e09ba72beb29375c3753955d09717c37 ACPICA: add boundary checks in two places
3a95764d94137cc5cc7d63bd59f446bec4b2a825 hfs: rework hfsplus_readdir() logic
f844fce5a7f1190fb4b123b9d41826ad6a6b6f0e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
76d15474190c34e896304b781a531cebcaf8f2a6 host1x: bus: Fix missing ops null check in error teardown
029f88b398312372a1adf440fd44c2e1cbebac77 scripts: modpost: detect and report truncated buf_printf() output
19894cc4de2e054739a3e5248d6aee0c44b01d1a drm/nouveau/gsp: add SEC2 to GA100 chip table
4e2dd4c7bc6ee4888a55e3cd89931c1cc1c916d0 ASoC: Intel: catpt: Complete coredump handling
cbf51bdaa1de5ada5e7fc9b515958a8b37796e88 libbpf: Add __NR_bpf definition for LoongArch
681775ed1cf6df1596587120154f1d47a2e4f9ea soundwire: dmi-quirks: Disable ghost Realtek devices
de59e35cb102f204e75be2b4a6e620e843599888 gfs2: page poisoning fix
9516ff7e21b1f49357ae7632a7104d76a711916d soundwire: only handle alert events when the peripheral is attached
e2d1d75510b9db856271d777c5208cbd3f832e64 mmc: davinci: fix mmc_add_host order in probe
911a7edc7617d4e4d259d003790952f510529064 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b422df77e74aedc469757ef0e0dd345cb0fd7e8c tracing: Disable KCOV instrumentation for trace_irqsoff.o
c4ff151e95cb50b698cdd1260111297140526fb3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f601b831da74226017a7a79c296f0438a5e4dbb7 iio: light: stk3310: Deal with the ps interrupt issue in PM
c51682c6e74b175d81d59b68676b9c4ec9aa27fb perf/ftrace: Fix WARNING in __unregister_ftrace_function
94f86d3ffca7bd62f10ac640183850f97a595201 iio: accel: mma8452: switch to non-devm request_threaded_irq()
259f8a4b4f2807e47d23c66dcf27ea374632c277 libbpf: Also reset {insn,data}_cur on realloc failure
bda527960b939e18bcff0d1ddaa5a75f89b081c6 net: ibm: emac: Reserve VLAN header in MJS limit
cfc3bceb53b8d5b2308eab741698428d9b438aec wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a6be522a69a7030b9dabe985623d102d1da2a026 ASoC: qcom: q6apm: return error code to consumers on failures
9bf21ba87a9057a32c76ee69d2cb14952dc5ace7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cb182b8721bcaa905c6a8e239becfe292f033e30 ata: ahci: fail probe if BAR too small for claimed ports
4911b1844098d471a53336e5ced4e38dfade30f3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
31e58b5522b1a72fc1eba67114d644904f36a94a net: qrtr: fix node refcount leak on ctrl packet alloc failure
472a7a442609dd9dfa6b61be28940edbf5435c14 net: wwan: t7xx: Add delay between MD and SAP suspend
ad5bb1c59f74772a956aca293560e6cd4a928f94 iommu/rockchip: disable fetch dte time limit
5864d6f5c10765238e36dadb2db056b04a813ec5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4d63e76fd4850fefbab51deb6a2ac5489b59c7c5 fs/ntfs3: validate index entry key bounds
c464da61964201d4e927fc400aea57ea4fc907b1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ff4db7a6f71e97ebf19d0291c857daeced9baa52 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
55d608217eb982236bb6cbf5cc480674e6e5107b ALSA: seq: oss: Reject reads that cannot fit the next event
34f24c719b8ab676a1ee04a910fe5ee0bbc71218 dpaa2-switch: rework FDB management on the bridge leave path
c24aa76424c10b4c84f00a88cbafe7ea6b89df15 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9519fa4fa9af211beaf2d380020cd997de3cfb29 net: dsa: sja1105: flower: reject cross-chip redirect
609f23abebd333391c03b1056111a2b3e507374f dpaa2-switch: fix handling of NAPI on the remove path
4a814e30e84eb7351a7a79953c7b0520b72a27d0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9a1bf09b2c319e7c6293f70f6bc3b7ed75a0b6b2 xhci: Prevent queuing new commands if xhci is inaccessible
4f81731d7183f8718a5e648e9185ba54de75c2a9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a101fbd8b9ed90f801160716f0e8175cab6e846d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
93a9021cdd1f98f8ff4c00d8f413c77b790acfab drm/amdgpu: fix buffer overflow during vBIOS update
25aca3f850347bc7fa86302cd83620c15274c3f1 RDMA/irdma: Fix typo in SQ completions generation
3a6ea3c47fd3ae9e4b4b2fcb75a6333985aabdfb net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9f729b2fb4fdd9b732515b66457b5c0e1a61604c clk: keystone: don't cache clock rate
0a2a7e48c949bb31248e41154eb2d31673627db5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
271cd8b13dbe548eca41f7833584067b58f9255e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9bc4c9404e4d5824c27c4b13ac1598f1778f691c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8d6046e6ef7c669d53930d041e47be75bd70a965 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
da812284caa1f720a99759f1662d6eccdc1b3da9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
eea34da5bf7aecb995f6749e7e69a7b4d46391f5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5f04b7a4e323f37ff91224eed789844f3b2462b0 bpf: NUL-terminate replaced sysctl value
ee17291c344c7cd3436c65ea2bbf953a3d64f4fe net: cpsw_new: unregister devlink on port registration failure
a226d9a7fbb27d08893d5641f9f8320281852933 hsr: broadcast netlink notifications in the device's net namespace
be0724c125dbf1ae148ff2d7346ddf9ae89f62fe net: microchip: sparx5: clean up PSFP resources on flower setup failure
13c0834551b9f5aed702e2fcd33bb670145648bb ALSA: es18xx: check control allocation before private data setup
674bf06a090ba6b04d6a851f86a37dc914381d21 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fd57be1d75a94d3938507a127348fac2186b26cc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2e9322d88105fbbfe03d11f3f8431fa4067c4268 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e1bea6da9ae4d118d0c3910b2528b3cb322b1495 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c539d1bd00c6783c35d30674c39cd77519cf4b5f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f5139ed693b6660b872e264a4cdfd0e021d65b43 xprtrdma: Add request-pool slack for delayed recycling
a327284c7ff6979ae9ba3430ba9057f4ef08aab1 configfs_depend_prep(): pass configfs_dirent instead of dentry
f24c68f5bf8f70748fd43bfd4e54fba042b9be68 net: ibm: emac: mal: fix potential system hang in mal_remove()
74776f41c6b8afe8b7c7d89b46ceacc8d6d45f8d tls: Flush backlog before waiting for a new record
8a72e3b3b9b6e924930a22ce29190784f383457f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4ccfd7a1123ad432910450831e9720cc02f6b72f wifi: mt76: transform aspm_conf for pci_disable_link_state
f635e137262976dd81d8f3ea850ab4d4570610d2 btrfs: protect sb_write_pointer() with invalidate lock
0d5c8be7951b45e76ec9e9d5234de42e93871535 hwmon: (adt7462) Add of_match_table to support devicetree
a8ad5dfdda9b7dbca9162c8332d76e1380472b33 net: dsa: qca8k: Add support for force mode for fixed link topology
70cc062723b7eb5d25eb194a386a876cd884e1e2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
13b7fc1ae301874f64b031e6b995aa09078b8a91 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
98a5286b78a83719afbf4abdfd147ed575ad5396 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
67bd1a7b71682e11374e534ff686af16fdd2c26f ata: libata-pmp: add JMicron JMS562 quirk
f346208813a6125a77681acce6dddadfa19fed1b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1ff75ffbea283a79f859284776c25aa78a3d6b49 nvme-fc: Do not cancel requests in io target before it is initialized
db46be4fa6855ac74797e287ca586e623b8e1be3 sctp: Unwind address notifier registration on failure
81e690b09f12dd290ba03c4a6249758d38c5d85c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1f93dde6ad721fdee37a2349c661044033106fe0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a05199a5becf8a1057b7389e0d446ab064223975 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
51c57df565bdf367f4a7706b4171c125b8578105 spi: xilinx: let transfers timeout in case of no IRQ
e22ed1d2ab8e3649c61accee53125c191dcbf718 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1d0d65b6214fe2fd7de920cccc4bdf07888d3d4b Bluetooth: btusb: Add support for TP-Link TL-UB250
cebbcb7e823f75e32c01776dd0fb43512ce25ece Bluetooth: L2CAP: validate connectionless PSM length
daa161e6d30f1db272af0c89859be4d88368adda ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5d0d18447880202fcb5d7fa9839d726e6c8a0706 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1f5e7ebddee1d118b7558a6a08e85850460af965 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0680491cda393b071fdd8ebd8cdc2c3959073abf Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6115ff0c5bb7f2d66737ffdc29d3adc3e9d2a999 sparc64: uprobes: add missing break
ab0da417b481a750a5c7cdbf029ccaf59f4ed19e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
31c2af115fece85bc331b36f1ea733781d5f3737 ptp: ocp: add shutdown callback
2d1094a3af3ad0709be5c76ee1bfd048282a6275 vsock: use sk_acceptq_is_full() helper in all transports
d726781d7a257a05f8b216416a1956281c91f3dd e1000e: limit endianness conversion to boundary words
88e4450dc8092d158f8a7d9e901820da4ad9ed67 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5d70194524a4d19011fd98babfab7ac88f554af3 smb: client: fix races in cifsd thread creation
383780b8cf4f72121745f63f4e6c659b8c008a31 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
81590c13c5536af102b9d358aa876bb2cbadd391 sparc: Disable compat support with LLD
ef902d40d36e79c2d3b93fe095fcaf6250a39fb4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4cd213f797c2012f7017f6d71b9d767b8020b580 HID: hidpp: fix potential UAF in hidpp_connect_event()
52e9eef2eb0f226303b56e348dc37e5bd5721ae3 fuse: set ff->flock only on success
abc7afb0e359db0105a35b8aeb390b91527f03b6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d1145dabcd74cf3615e467b96fcbea7283144ad9 gpio: pisosr: Read "ngpios" as u32
3e1cffb2b4351690821a2980816a27d4aa7295cb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bf1323e2692f43110c41e3d3bd3f4cf24292a52d ALSA: usb-audio: Add quirk flags for SC13A
0a02441074ca14bf0ee31cd4e8193c8f0f33bbb4 tls: reject the combination of TLS and sockmap
98b433e25f8687d5d9469530d50124487bb8d0ad ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0e42b430634da1775ffbb49ea91fc161a73bdad3 leds: uleds: Return -EFAULT on copy_to_user() failure
b63af152500916bb21ac493c59c25d5950ccf8ac leds: pca9532: Don't stop blinking for non-zero brightness
c1f8a5403b7e9093f73d27acb5c560498521cc0a mfd: tps65219: Make poweroff handler conditional on system-power-controller
a0c4c161b6cccf882c0c9ee09d053a23a177a80b mfd: rsmu: Add 8a34002 support
384776fabe15f2612c7e3af45dcb9ebdc5fa7264 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
dd784b5f36166261cd0af5b6537c34ee7fd77afd drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
cb83bcad1991577caac703b755dc57ed544104b2 drm/amdgpu: Use system unbound workqueue for soft IH ring
5172574fa862c8ece04598270013109349919c03 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6a5b7accf90130c0fb7a526d7c65d429d4705d3a PCI: iproc: Protect root bus removal with rescan lock
9ee6ab7945fc5b32d86f598f4cddd803fc3a0fef PCI: altera: Protect root bus removal with rescan lock
6140f586420f447c4c62b2376e8ff7b07d6b9100 PCI: rockchip: Protect root bus removal with rescan lock
20cb7ccb9fdb0a38d98feb7d2622c89c0accb74f PCI: mediatek: Protect root bus removal with rescan lock
8661a55fb730367876e650bff0a3aa6311d38633 md/raid5: account discard IO
e7f79c543c2725654301c77e066ce20929552032 md/raid5: let stripe batch bm_seq comparison wrap-safe
a71a2f93717507286ff9b79b1bcc1278a5628d6d f2fs: validate inline dentry name lengths before conversion
1c6fdb652a093325e04c2d2db2df433dbb856f2a rtc: aspeed: add AST2700 compatible
e6f1bf99d2d78028ff1bf27ee66fa32fb009ed03 ksmbd: fix lease break and ack state handling
95482045061bcf37b681a16d89f99d6ad526b7bd ksmbd: validate SMB2 lease create contexts
1ae2120b8bd016bdac721601163ae35c52c49bdd ksmbd: align SMB2 oplock break ack handling
e0998aa00ce07be6d7e6e5c954278731bf6a2f47 ksmbd: use connection ClientGUID for lease lookup
9cfe79eb9de3685a0de1ba693a78d30c42f399ee ksmbd: treat unnamed DATA stream as base file
3d3d18eee3bd03c252e5bd899b3b0bd7c1c34a8d ksmbd: apply create security descriptor first
64f7dca267cf653af05f7d063baf51397d4e3e15 ksmbd: deny renaming directory with open children
ae280f66021eaefaaa13e0223441cc71341526fd ksmbd: start file id allocation at 1
3e4c103e44b81bc5f39762d2919482cd778e1689 ksmbd: break RH leases before delete-on-close
9645817f80774675105e7eec06d0fc35f72fc052 ksmbd: treat read-control opens as stat opens only for leases
fc1498d05430b39c262c950ee5a78dc721202e5c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0d29e49743b8a6d57ab136304e0c87df99ad7f05 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cda0f7864beb30ade8f4f83ea55a806276171fc9 regulator: da9121: Use subvariant ids in the I2C table
13b6288d3109658882602dbcaf383520645b6fbd net: au1000: move free_irq out of the close-time spinlocked section
eaf056014254f1273fac28d5cd6ec38ce00131c5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
cf0eae06acd950b91884de2506c727fc7873c633 rtc: bq32000: add delay between RTC reads
9c4e13cb61e5ff505be97739edcadc3f27f1be26 eth: mlx5: fix macsec dependency
5c5511409bb76b5d5c5c1e0534be46aa62fe43d8 fbdev: pm2fb: unwind WC setup on probe failure
3d6dea7b8f6acf030b6132837d0a488472b66440 spi: core: Abort active target transfer on controller suspend
5c0c987d243c3d96a2742ba24fa294d3fa8892b0 btrfs: tree-checker: validate INODE_REF's namelen
8f96c1ef7405cd1054eaa51e3dde5933a062d400 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4425e33ae6a0c758361bb5bd5847c4124669430d netfilter: nf_conntrack_expect: zero at allocation time
f6adf68da266cc8752b9a92df69530ad7b02a05c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f80b1146149817ec6f5c3a4e5793b15cf65fee98 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0677202a5929064fc8c2c2bcbf17a18bd9747348 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c3e38e4f1d8db96a8076289f8eff3f30de936ced ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e366a677bf0bb147654eb72b94ff1a3fb129d77b xen/front-pgdir-shbuf: free grant reference head on errors
c5d865b55056976fe51f53b92f82788072c59501 freevxfs: don't BUG() on unknown typed-extent type
2f287b24aaf109e24afd1000cece2469e13b9735 xen/gntalloc: validate grant count before allocation
b8e3056d2ef6065965ae5da0097197522b6b3517 cachefiles: Fix double fput
71967643f7a21aaf5d6d69034e2753934b543eb5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
294f11feb08aa65f66fcd8e229d2b728bbcadde6 drm/amdgpu: flush pending RCU callbacks on module unload
8fb629751e9e1459681dd99e09054abf91c024bd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3df61271967c88e51a996cf3fa6b794b30701851 ALSA: usb-audio: caiaq: validate EP1 reply lengths
35c7943004c3882a7cc1a5e4bc0aa45fb24df936 wifi: ralink: RT2X00: init EEPROM properly
e7644baf5f91d8793927e5b36a11270f5075ecdb wifi: mac80211: validate deauth frame length before reason access
c6c4d351e7a13b8820feb25fa1f5dd0655bbd4cc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d62c121cddc717aaac57a32687b0f4ee70533037 wifi: libertas: reject short monitor TX frames
95306ef127bb5395c634a2d286b3c028e342049b wifi: cfg80211: validate assoc response length before status and IE access
84e41ae7fc233d186ebf2cc41456ee4aae87d0f2 ksmbd: find bound sessions during reauthentication
05eee16c9d557f4f03da83c87b8f2661c72ce311 ksmbd: mark invalid session responses as signed
dd4590bfe8f5b79bada04938139facc7ff102044 ksmbd: validate SID namespace before mapping IDs
a1b8c85ff05f0a218adcfb408d670d1a6d0e496b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f579099f875ae3d09e9d117c13f9aabe4ac66c25 gpio: dwapb: Mask interrupts at hardware initialization
84164e551331d0e9abd1db1f37919373e39fd36b wifi: libipw: fix key index receive bound checks
db4a7d2acc6b56f29e499a9e6a454cb7d9ffd087 netfilter: ipset: mark the rcu locked areas properly
d932342d2bf5918388c61f2512492995e4937466 wifi: rsi: validate beacon length before fixed buffer copy
f590d81ef88520b42c86043171277552d45f7cdb smb/client: reduce fallocate zero buffer allocation
63cddc9ae6b21b82bf304a29d9215e18eb5ce60a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b1041b3f8628ad09f759b5d74b1dac159f734a4d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
094ae8f6f69b509cec7cdab8e3a696476e49a233 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8fab327e56f591de73b7900d8851047da7fc8eaa spi: dw-dma: Wait for controller idle before completing Tx
c128234aaf1b1d01f0845fe6d793b5568fda571a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
76018103c2f8a0e9f31ddcd8b00d5d94e9b7c843 btrfs: fix reloc root cleanup in merge_reloc_roots()
ce958f0847081e429b06c6da0b5d593475ea8553 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
05a45745945e38352f28ed319b3763ca7abeb7d8 wifi: iwlwifi: mvm: fix sched scan IE sizing
afdf4c268d87e754dcca70898515b3b44d59f946 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5082c3452164cb095281d1029eddbec9ca32a4f8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
285dae5ad79b0b208e5c2f3b62ba20f5a042e237 smb/client: flush dirty data before punching a hole
aed4e24ae34118baa5bc397fa37a0821736797a8 wifi: iwlwifi: mvm: fix a possible underflow
6950c048fc84cbec2bcb4c4af076a2968091563c arm64: fixmap: Allow 256K early_ioremap() at any offset
984a98b23d23d86d38a8ffa2ba7b59def6801cc1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9141adf60a66f8d1916a84856b59b0d8662c76a0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
53992b470af867d245fa0172d117749ea2724338 arm64: kprobes: Allow reentering kprobes while single-stepping
9398ce88acfcdb9f9fdb62866c30b6a47472510a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0ca9dc8726d184208562dcc828551163d6bfc91d ALSA: hda/realtek: Add quirk for HP Pavilion x360
afdcea058752114a8c71939df68c9e8afee858c2 wifi: iwlwifi: bound aligned TLV advance in FW parser
616956ad78ca90f96b907b06bedc26e0ad498705 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8bc7d8c7a70b04e647cdc97a29e88e5bbffcf746 wifi: iwlwifi: acpi: validate WGDS table revision index
b9ecb7ffb1646adf5da45de8a3b7fa10ea724d8e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a1f27def1dd894f62f44512feb275b23c9ddd55d wifi: mwifiex: replace one-element arrays with flexible array members
05babe8f40f4f46963f272be1bbe8b09766dc9c4 smb: client: bound dirent name against end of SMB response in cifs_filldir
0316ac3a797af55b4faa511dbc26d10752d4d78c regulator: core: clamp voltage constraints before applying apply_uV
7aa43a9e592b3d8a0a4ddd6daae56e442a11c5db wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9b88e96c47bad0ea76f1d0d9b157c676d54f1a3a ksmbd: preserve VFS inherited POSIX ACL mask
6e8334ebd648f0d59e7a76f70e43d5a0c7002465 drm/gma500: return errors from Oaktrail HDMI I2C reads
4c6f63d24d8d76e372e9549e0771bb1298bcdb7f phonet: check register_netdevice_notifier() error in phonet_device_init()
6eaeaec7d3334efeb57644a858e2d76ca4960d90 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a6b6a4f0e14d40dc126be995f1312f55e466c83b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
04cf37a1cdb0577486a02ef03e3d07fdda4999c4 ice: pass the return value of skb_checksum_help()
d0479efe787c1998b7c929af8f107fecef0e2dde powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a28c38d262aa658158216c493bc182c42f6b253d cifs: validate idmap key payload length
cbb24439fb69bd4bed3eccd41f3add8591c8a4d6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
57f7800bf2f766e54c0013f19b5eb16a3a9272ea Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ea921185938749696753257ed2c51f165aabbffa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e0eb9cda7bbf702215983a5dd8b49afd20399da6 Drivers: hv: vmbus: add VTL2 redirect connection ID
61182916c4bc4f09655f66698bf93b8c093b95ee ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
27f8e2bf9d9a64c6979db03a2a04fbe151b6b0e2 vhost-scsi: flush backend after device ioctls
9e98456bd38e7c378d5051d1d3a9c89ca42967c4 hwmon: (corsair-psu) Fix linear11 calculation
23d9866db4a63d3c50b9fd6297bb60b4e3c1cff7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4fda69e8f0978fc4269763e6083114631508b89e ASoC: rt5645: Perform the initial jack detect at probe
cb21d9808d8447c97d8cde59d4e9decb93ea1335 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1c32d198db470f30090f04491ea35b5f14558476 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
6be5387c000f4aaa16802d1f84dfa49e69583d3a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f58f411b5bdfb082306b389baf317dd22e466fbc firmware: stratix10-svc: fix FCS SMC call kernel-doc
51344d629e5532600608ba98938cb1f4731616eb ksmbd: remove stale channels from all sessions on teardown
b2a9949a2ccda5bfbfd336431f3199d5de632610 tracing/histograms: Simplify last_cmd_set()
1f228cc752decbedad28403ed194a934f7055ddb wifi: mt76: mt7921: validate CLC firmware records
b05eee99856e4a17b9c3ba0baa65839effabe705 wifi: mt76: mt7921: skip unknown CLC firmware records
5db8287bc5d2682c0c40eb0d19faebcb466367e2 ppp_async: drop the errored frame instead of resetting its headroom
077fa37c780d6437f3b6f5a742dfc23a132ee5cd drop_monitor: perform u64_stats updates under IRQ-disabled section
caa42c08679894681672ccc9e776c3b342f2f620 drop_monitor: fix size calculations for 64-bit attributes
be2af4e9050c41470ea2f22b83413f54b2869332 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2a468906f646ba2ada3f910b1a083dda4a837ad8 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
69680ff52d012622ae60fe0e20e2f22473cc928b Bluetooth: ISO: fix malformed ISO_END/CONT handling
aa5018b861aafcfac32eda43fb486244f5c9536d bpf: Mask pseudo pointer values in verifier logs
95de7209b7258929b5cdc0d65eca1374844ff3f1 sctp: fix err_chunk memory leaks in INIT handling
5e7d42f84bb11a87f1bac3b643c2f407ab92add7 coresight: platform: defer connection counter increment until alloc succeeds
418a361d63a758079189d432fa6c7891b2d29d19 RDMA/bnxt_re: Proper rollback if the ioremap fails
ff2095dd0db6cd858f754493b6f6e3e649139140 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c4d2969bc12f127d0046465513fe7df6d8d06a58 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
973a7ca3b9bab23abe390b5512afb5d7830a01bc ASoC: topology: Check PCM and DAI name strings before use
b647d0df2921519c714526e32ddc9589be4d92eb ASoC: meson: aiu: Validate written enum values
acfee860beee03200c0c99266d9bad68ae057738 ksmbd: use memcmp() to compare ClientGUIDs
afe8ead074998393c7a4daa330156dc1db8bc57d af_unix: Unlink scc_entry in unix_del_edge().
656d3f65ca6c16d277fd7fff4ca8b44161702857 of: dynamic: Fix overlayed devices not probing because of fw_devlink
92897cf638d8bb143f56ab545af0a25a2a23b4c3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
339f3e4ea9980477a12b88855cb29b481d5eaf44 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
77da6efecc47ca9a798621c199d66b69db617819 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8c71f7192d26bca68498d2eceb9e6f0c2916c3a4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b25f2d1937147caf5a6969e1f7cfbab1fa4128b0 ARM: ensure interrupts are enabled in __do_user_fault()
0eb5f3171f064de1538b932debd8f64c99ea3f7f EDAC/igen6: Fix interleave boundary condition
eb88602a62947ad65c0c5037a7c7c93f3ee2082b EDAC/igen6: Fix channel selection hash
6ae6e9ed175cef65dd79a0b155ab697af4f83f15 EDAC/igen6: Fix channel address decode for non-hash mode
f4e6e73380fd20bd2fd86cb3bc73959070f03bf5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
98260edd5b981ef8002c125d1ecd4ee750e796c8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
486957725fa72ebc47faa3a5755fee455aa3b85b accel/qaic: Address potential out-of-bounds read in resp_worker()
d8caaeb1c3c5af80c192381e7f9a837c73c0542f nvme-rdma: fix -EIO cleanup order in queue_rq
c0aae98a61786750bbf0195431e33feb8a6700dc selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c1cb7ca6ea85fe2ee7d38027b9b9f2dd2c8ca512 ufs: convert to new timestamp accessors
63eaf63feb8bc8c21f5217ebcd3e575442234510 ufs: Convert ufs_get_page() to use a folio
99f96be7f45af32dc83bae3c71324b6008ddb55a ufs: Convert ufs_get_page() to ufs_get_folio()
9f6204e77b2e60ed2b55ef7b226f1ad253532621 ufs: do not treat unreadable directory blocks as empty
ea063500bf4dd954d386d5c615baec3dd5e9eda1 drm/cirrus: Use video aperture helpers
6627e73c619d8a8488ea4f6ec0c7d7930d6d4723 drm/cirrus-qemu: Validate BAR0 size during probe
e63ecab860ebca65926e8b587598bf50df3857ee net: icmp: avoid invalid transport header access in icmp_send tracepoint
42d312a3ae8efc3f728f0794a6ca4a0af5cc59df net/sched: act_api: budget all shared attributes in notify skbs
0d3116dc6033e883fa31f95303f41c4d52f7a3c7 net/sched: act_api: size the RTM_GETACTION reply from the actions
d4b9c8abb44cb30d76a42d316acf176f65759f51 rtnl: add helper to send if skb is not null
c919c2716499cc88bd99c068946d2a70eb9e72af net/sched: act_api: don't open code max()
1901e70d662516ec0a89b4d5eba682d703fa89c7 net/sched: act_api: conditional notification of events
68a25ea057f6c32e63f1ee4a434b02274e5fd7ac net/sched: act_api: fix skb sizing and action leak on reoffload delete
acbf36ca1f5d0a091470beb1c844a760a09e2bc5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ab68f6fee611ba8f25d39c122ebd0cb3a2e30dc8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0fdc1ec1278fd9474698f0ff1441214950b23731 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
88cf15484192f794cba016abcdce692fbc4c35c4 smb/client: mark file sparse before emulating insert range
dbfab73ee613b51d51d74d809582b969dfc273e1 smb: client: transport: Fix debug printing in __release_mid()
51736c04a20b324fd717ccc9119379d6b39dbc59 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ff594ef7cf3469f3ecf1e780db5dd66eb1e2fdee raw: annotate disconnect-side IPv4 match writers
5e53ae23073be53f73e34c77cabcb8612aba772a net: amd-xgbe: discard rx packets with bad FCS
1d1772002156ce92d7c92242d5921d0083445935 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cc04b354342a66bb886c58a58cf0fdd3dc2e13af watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7e16c658a5bc75518a563ffa1dd0bb950f50c885 OPP: of: Fix potential multiplication overflow when calculating freq
2f11c67bdd01d723a9b0c015e9a2ececa302df08 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f8af2967f8cd2ae6fc91eaa968a95638abd0e5e4 ksmbd: rate limit unmapped SID errors
f0721bf3e8bb020a7286d0f15eb2d88fd8c1dd78 s390/checksum: call instrument_read() instead of kasan_check_read()
e77f9738c8a116d5169e0e97dad25996ffeb728b s390/checksum: provide and use cksm() inline assembly
b795be2586256610cfc14b41b985b7e937a3d94e s390/os_info: Introduce value entries
5ef4ee343a135d3eb1b37652f4381a2128110bcc s390/ipl: Fix NULL deref in kdump without re-IPL parm block
78b6bb6cff550408491afe726e17737b1059f439 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f46465270e0c714aa5388f1fa328b40debafdacc workqueue: replace use of system_wq with system_percpu_wq
54d4532387843c91e4c9eace7c311d2fdc1830f1 workqueue: reject watchdog thresholds that overflow jiffies
49ab584ed84c65084aabfb0fd89cdbfce4e9abd3 Bluetooth: btintel: Print firmware SHA1
50aadce1641dfc95bb017b9f5e9cd3d1d8e6447c Bluetooth: btintel: Export few static functions
4188b713e77e67dc7ba47b3560ffa8ded182fb2a Bluetooth: btintel: validate version TLV value lengths
0529116c74402078f3f0c685eed04c278fee6fef Bluetooth: hci_core: Fix race condition during device registration
9d7fcb619367773ddbfb47bcc9ff119813bf8f39 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9a7d127395cc0b2bd4cd130fab02815e46724eb8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
75fa53ff6644298902bbde83907116f38aed4067 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
84494dc9b7baeb62cededad8c3e9d03dcc600b7d ASoC: ab8500: Reset the audio block before configuring it
c084fd5b0bae30934069ad329f86955064689c0b ASoC: ab8500: Repair the DAPM capture graph
7d569eded4b6236578793fe697ebaaefe7fa3f15 ASoC: ab8500: Correct digital interface format setup
aefb263be2ebb085a8cd0f26e8a0215b6a236630 ASoC: ab8500: Validate and program TDM slots correctly
46ee54651d9bf2c7236ac10bd3a23ba59bd44f7d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d39e888cb308451f99277be0042945226c745f31 ppp: ppp_async: simplify tty disc_data access
a17611e374151ebe254f89704520262b60c1e15b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6e9928af9924c04e97ce9a221328a6c40a14246d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0beeca61e846a2029be5e79652b9f2bcf1f83a9c ipv6: sr: restore network header before routing and forwarding
40ee1811be26958d8f920e95721b18c9c5f34547 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bda0721c989ad6757ab2e941241e088a80ddae90 staging: fbtft: make dirty_lock IRQ-safe
f91d51e22d241ba8af7cb05c996f694b25bb8c79 ALSA: hda/core: Use guard() for mutex locks
a1a159b3d162d8ded7afcbb051ee7de1d0f76a64 ALSA: hda: restore MFG widget enumeration after core split
061c0446bf6aa5ea20d2cf3ae0e899ccb0a58581 s390/boot: Fix physical memory search range
542d3624ca1083308d9dbaa81a99e5c4f9f3a3e6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2b9ad306b8cdeb0c5c9626190eb136a96c7794a8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
928c58fd3f56cd059a04c526d4b73a503cdf9f1f btrfs: detach failed sprout device from transaction update list
d00f32fbf38c30103d63fbb9d934b30fb187593d btrfs: restore active device pointers after failed sprout
196afeb4af475bb17ec4788ffce33a9ea4d565ef bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2b9f0f48feb6fedb4b0e34a4028f6bcee60da5da scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
629a4f5fdf3647161c2b9307462241785095f7a4 perf/core: Skip empty AUX records with only format flags
7694ed1e2de9fb32b129dec13e3e3ba8e34e0794 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8a5c65f23cb84e0a8c0104f30dbc020d8a86ba86 ALSA: rawmidi: Expose the tied device number in info ioctl
f3ab2842a44ba97e7369e6a3cbba11030e1a438f ALSA: rawmidi: Show substream activity in info ioctl
6199aa65e26823f1d21f88205ffcb92f077bab4b ALSA: ump: Copy FB name string more safely
261b89ec90e4a5976831a88dc07ef24aa5e71196 ALSA: ump: Copy safe string name to rawmidi
6d4a1a405d7dd69060c8960b2fce1d34696f0296 ALSA: ump: Update rawmidi name per EP name update
bb5867d59b62b8ca2ce8314a8c7c6f2fb3f90c68 ALSA: ump: do not touch legacy_rmidi before it exists
65327b53f772ced3f07b2badf24c913b13a0a514 ASoC: ux500: Fix MSP stream lifecycle handling
355c100014bd6393b68ee3cc01154235ebe06769 ASoC: ux500: Propagate MSP setup errors
100fdcf456ff91af49cd625d3a87fd57fe55856e ASoC: ux500: Correct MSP frame and bit clock setup
7ccce26720a5496cd5b066352121a7656cd07e54 ASoC: ux500: Validate MSP DAI configuration
e3f01584b022444fd75ddcad17cc71b4cd251988 mfd: db8500-prcmu: Remove needless return in three void APIs
b45aa00d5bf20b06d7cc458ff1fdde1c887d4f4e arm: Handle KCOV __init vs inline mismatches
b454c5c73e084448a2b5b7b8e97b11498b45635f mfd: db8500-prcmu: Fold dbx500 header into db8500
ffed7cacbe8aa432180e1128cb30a1df26c28918 ASoC: ux500: Request the MSP MMIO resource
e3aea712d363928402cd2bf1b663ba3e9b0617f6 ASoC: ux500: Program the MSP FIFO watermarks
852e63a5a2fb1bf1762e4a09843e08e60459e2cc btrfs: fix transaction use-after-free in raid stripe insertion
05a713ddd05689b593a553d11f8a396cdd769d92 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
e92f552042c862b61eba985a982f1326e6871872 btrfs: fix the possible bioc_list memory leak during error
f4d473425af08bce421865763583acab568678f5 btrfs: send: fix lost error return value in will_overwrite_ref()
0397eba4e866a9b96170940ac9ce0a34ae4bd769 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3585ca141cc91eb60ea36beff410eb369e4bdf20 ipvs: fix reversed sequence option serialization
655947f2d0c3fb0aa5d31afd474bdcc47708e676 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0c0963e5369386830ce040ef8ace23b5776a124c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f52b59a5b16f1518f3c46b6ee7bddc81ac269f9b bpf: reject BPF_PSEUDO_FUNC reference to the main program
f286177d55d99517e36b92cedadcf96d83bc5c17 bonding: do not clear curr_active_slave prematurely when releasing all slaves
406e1b9a59cfd1b299744e2c7c6702df57602832 net/rds: use wq_has_sleeper() in release_in_xmit()
f222699f27c2c5a32cc6d7a99d2e81a499aaee61 net/rds: use clear_bit_unlock() in release_refill()
d311755b0ee8d912781f4eaea039f82227b5955c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
64c5b2ee20d13289b40c0682f5cbdbdf0813847e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2c5340c9acf8e1105e65b21082a196dc8f12ac61 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b4f1f7b91baef62d5c600511bf3a3a52a43b35d0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3e42fe067574258232f25c41dd7737fd98e94bb7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ccecdcbbd31801a4b2cafeef06b610ead57b3da4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6fcff6916db06a7bf495e385a4048844e5bdf620 selftests/alsa: Fix the step check for INTEGER controls
6db3071e5ab4608574333a9f97a6aa81506e64d7 ALSA: caiaq: Fix potential double-free at error path
45075187dc1af122aa04307208478301ea93932a bpf: Fix NULL-ptr-deref when showing a void BTF type
fd21481ca79f2ad9039653a5c397c7738ec3ecc5 bpf: Fix NULL-ptr-deref in btf_var_show()
295fc659b6314c5507115f799caac935b2c6bb25 nvme_core: scan namespaces asynchronously
cafe140db5b9e06cbbbb266d0954dcf743226c94 nvme: remove stale namespaces by NSID range during scan
c30bffb7b36c769da1ca622425d5d1cecfa4e37c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2fa06d5748c0a3042d739c88d7f37eacb689f9ff net: bcmasp: clear txcb->last before writing each descriptor
e3611c26ad887059d817a21147030396fa550287 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c0e9845e330db4ea1c5cac650d577225a4fabdb4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f8bea382cf5285e03be476a35dfc8d0f00919f0f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d2d7e26e843d9bb5f4beed24c3ae496fefffb101 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4c589df2908cc37445a0b75f0cd1328e1928f82e nexthop: Initialize extack in remove_nh_grp_entry()
d68f816aa82937a2a83f2a96f41ef10de3167ca0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e51c9374d25520050f0bec33fd4626bf7d3736be net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d0f87eb22b3b8d1e2510a9f7226ee6e04d985d0e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0e37330bd30d94260d7f2513a7a7454101354745 net: bridge: mcast: properly convert mglist to rcu
4baf3faad8b8f1706fa9cee469dc2ac8e266e0d7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a94c7de1ac77653169b1a41b30e5a35a9dc2d7df net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0cc26cfd69b4fedb6481e7046224d29e0c3bf421 s390/ism: folio_put() after error
740e0f7bf9063a308afa512b1fbdce94e67794bb vxlan: reject dynamic fdb entries that reference a nexthop id
035a50fb91e0a2c097c49c78ba664b16b7d826b6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6f6d48b8fe86bc491e217fd9a57238a6e7a8e29a pds_core: fix cmd_regs access racing BAR unmap on reset
0d9e5e9259a85cf8be0d674f9620b501efffd72a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
28fe4ceb9c3c4aac54f7c3d49edbbd80fb03e969 net/sched: defer qdisc freeing after failed creation
86a32d88fd2535681b80c782d6c05a08f75f17f0 net/mlx5e: Fix setting RS FEC after remapping
2240725142f060306fb849c3d8645b66167cc914 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
00c7363365e961aab4af5d8cc0de1562dd63e8f2 net/mlx5e: Fix use-after-free race in sample_restore_put()
41ec049e776aa5525e8c6a28dc232fecce0a66d4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f023be6c543eef1dacf88bda1e792c6f6638f1b9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7070bedd90cee631a77a98ee13c680354fa76474 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b91cb3f387a89809de1144f233197c25f06bd850 net/sched: fq_pie: clamp quantum in change path
f70105369df5e40319b1886f9bc9a063765fc6bd net/sched: sfq: clamp quantum in change path
5cf3c8b26c3bf7801b502c5297f06b15911a3d2c net/sched: hhf: clamp quantum in change and init paths
f82de963826c71a282f4237a2ba1951fd72866ec net/sched: pie: clamp psched_mtu in pie_drop_early
eb4d0bda309a55e7c2705828f208120eddc48568 net/sched: drr: clamp quantum in change class
c414560208c9e506bb66ea5e31a693dc68b7ca96 net/sched: ets: clamp quantum in parse and fallback paths
007fa3873237179ca8c834952fec4ed4d0d941b6 workqueue: Introduce from_work() helper for cleaner callback declarations
4cbc095acb14dbe58a661f875171329e5fae3eb5 net: macb: rename bp->sgmii_phy field to bp->phy
0063b5ac80db9bc417dea0ff9c658c34885b45f5 net: macb: fix NULL pointer dereference on unbind with fixed-link
9a5fa5824189aab6bfd5482fccf90973780e5664 bpf: Reject non-scalar bpf_loop iteration counts
662e3776ba7e6fdf40db3e10776f1df8bc5551a5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0a7f4824bd1977e242b84f06fab3eba2c53aba92 ASoC: bcm: bcm63xx: Publish the OF module aliases
f2165a385943e2e5f9b757b1fa8e3fe853290507 ASoC: Intel: SST: Publish the PCI module aliases
3e6a8567be0973aefc491a5cc503b09933109940 netfilter: nfnetlink_log: cope with concurrent instance destruction
6b675390636f516afa058e9fdd088fd3734e5da0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
72c83406418718e788418e535aa68f4fd52ae9eb ASoC: mt6351: Publish the OF module alias
d98b38789a9122a02e049ba99ebac88c43850ca6 virtio_console: do not free control-out buffers on remove
bf46baf850a28bfa229e823e6249e4c84f27b038 vdpa: introduce dedicated descriptor group for virtqueue
33c3c12ecf31d646038434a8bf66c6aabafdbb4a vhost-vdpa: introduce descriptor group backend feature
4d9729141d776ab41b3e2af6b07f62b655e08b8c vdpa: introduce .reset_map operation callback
63e4f2655b29eab0269abecac0faf289e035890d vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
3fef7d0474a89fc519999c284bfce82336f014f9 vdpa: introduce .compat_reset operation callback
43caf695cb8bc4a9f46fcdf06d67fb61b9161a8a vhost-vdpa: clean iotlb map during reset for older userspace
efb68dc6bb169a734db732221e5de512e6f11566 vhost/vdpa: reject VRING_NUM larger than device max
02b1ac98ac0b98b2a38f0abbe8cf33ce01d057fa vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4e40c5f5031f5c11075abe9174dd1ed564c7a700 vdpa_sim_blk: reject out-of-range sector starts
128bf97bfa65b10732205c2981134d87bb9981d0 vdpa_sim_net: check TX pull result before RX copy
30ca6e859a4016077a12adbb6faaff96723ed94d virtio-pci: return IRQ_HANDLED after non-zero ISR
5a32ceca088aed26a77eb11c5e8df1af8e6bec23 virtio_input: reset device if input_register_device() fails
0cf2cd3a3b1e4f3b02e35546c98307ef28db8c6f virtio_input: stop callbacks before unregistering input device
2bbfb04736ad5a64567fd8880c272f585579b1e5 ipv6: lockless IPV6_UNICAST_HOPS implementation
6d526b1173b820da3287778ac25571a923f5174b ipv6: lockless IPV6_MULTICAST_LOOP implementation
9c50fdbbb6a99ffe417d16ad6644060984e39b4a ipv6: lockless IPV6_MULTICAST_HOPS implementation
4334d38ded68976ac044d07afe0462bcba871ccb ipv6: lockless IPV6_MTU implementation
f08fda0bcd0ddc915bf36dd602d5608aeddfd5d9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f8916d59f5f167ec6c0a0fd83cc08666eb452b12 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1e74e831775d6e6eff98af0e7e75b06d6d22ebc8 net: ethernet: cortina: Fix budget accounting
d3b20a1f399c97eb201bb8998d67fac2768d9124 net: ethernet: cortina: Finish RX updates before NAPI completion
1ba163d2c779684823d179a5e8a83f0dd9c90319 net: ethernet: cortina: Count dropped frames as NAPI work
2be89293f047b9c449ec98cdd5a5d57390ff1011 net: ethernet: cortina: No mapping is a dropped rx
2937911ce9b84a6c5dd1b311237ea5732751e6fa net: ethernet: cortina: Count RX drops once per frame
e62d82c9cadf4cad4c3e1fbc3f35a78120cbe79d net: ethernet: cortina: Count RX descriptors for freeq refill
8d4fe4a55383025ab7c7bb8667a4fe45c4e3d14f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
61042de49dd8c1532c9eb8b6b3f6c3b39587781c ALSA: hda: Introduce auto cleanup macros for PM
575ecb0214ee5bbba8f2b30339c30d027fa3e522 ALSA: hda/common: Use cleanup macros for PM controls
c1f78bf7f4fa4c01afff80998c060548c74df8ad ALSA: hda/common: Use guard() for mutex locks
e039ff59dd7f2264b47d7dd62d28644a4aa3356e ALSA: hda: Report a change when only the channel status bytes move
b9d7b422c780b2a9ffa320c573e002100d9b63d6 ice: add missing xa_destroy for sched_node_ids
0adb5234dc60cd30e65256bd795778c2ec86607c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dff3288321977b16369a3bf4771271fdb2f6a453 net: macb: destroy the phylink instance on the probe error path
0eeb752b79a7cf8c8a5989a59ec95c218825211a watchdog: fix hrtimer start when pretimeout is zero
c0c5c7db5f5cb4fca8927dc27c06961fdcdce97b watchdog: msc313e: Avoid division by zero
4c8dd636c4ccd0794c1429e02f297cd4322afd2b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2514f7d50c91261edeed8f2a915106006a27e3e6 watchdog: msc313e: Enable clock before accessing hardware registers
b3ec8f14652ec8fe92cae5c1b42b7d49b688b8c0 watchdog: msc313e: Fix spurious reset on suspend
5b3eefc5eeab4e16f3938ca0d32bc794ed3a234f watchdog: msc313e: Fix undefined behavior
e3d6022c1cb36ebcbb5ede982341796e778b7ea9 watchdog: msc313e: Sync timeout value if WDT was running at boot
4938c838946a6302dc860ea760bf11fa71dbc158 net/micrel: Fix typos in micrel driver code comments
239b4edc55805c766e0e66149f0bd40e9c898e9a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
16fe96dcd522886d3fe0e80030dd90ac5f66c485 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8329c7ac5cb0831c680dd0ba5e965673defdbc0a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e8eeb4db3ff610cc846ce4b8509dd851243faeb1 octeontx2-pf: reset HTB scheduler topology before freeing queues
89d6a90572961ae4636a0b026d453fa8a57f22e0 vxlan: use generic function for tunnel IPv4 route lookup
cb1b1e0b6776c998a4b85095405f533de213932e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
275586ea599377c2d6354fb624ab7f9c2360b452 ipv6: add new arguments to udp_tunnel6_dst_lookup()
4a9d5190bf1ee733425af1cf5f48ee1c6d0ceb96 vxlan: use generic function for tunnel IPv6 route lookup
5a33261d93d55ce29f9d06e036f0065f4d3e1c6f vxlan: Pull inner IP header in vxlan_xmit_one().
7b39676d7c7f62a683b3672aea4a190eff1e4d94 vxlan: initialize _md in vxlan_xmit_one()
5a2766033c91153cf59f519291ecfcaff056c89d ppp_synctty: ensure a writeable skb header
3dc70ea5808ce95cb3559dd1e93e1cd4304ad0ca net: stmmac: initialize ptp_lock at probe time
77fbd8d170871aae8ff032923ad4be637bf979eb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d0404807b1d5b68b1f024f591e99eac0bdba7d97 perf/core: Check sample_type in perf_sample_save_callchain
349eceb1fab12be9213778c4337b5a3603bdcf47 perf/x86/intel/ds: Clarify adaptive PEBS processing
ded580ce18c58410f68af61f4bb8fee5ad767f85 perf/x86/intel/ds: Remove redundant assignments to sample.period
66bb13c9702d3027192d7b98ef03e12f1c212fbc perf/x86/intel/ds: Factor out PEBS group processing code to functions
01c42d0c51482b5401b65c1a090f48bdd533375f perf/x86/intel: Correct pt_regs->flags update for PEBS path
5460746e1a65ca55d429d1cd965b6f32d8184d15 net/sched: cls_route: free emptied bucket on filter move
72f0abbbe0091543d47820c3e807146634d9ef9e net/sched: cls_route: Reject handle aliasing
a1f10c6257f648fe1bd9167810e65c243fc99d09 net/sched: cls_route: make netlink errors meaningful
ee093033504fc217b7e8c8b2d52e6fd5a2f63cdb net/sched: cls_route: Fix in-place replace
5c25adf13272afb36830b6bd16d335915f9dcb08 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e0120260e4b7f3208526cc0b8a996cfff6bf109e net: sun4i-emac: fix missing of_node_put() for phy_node
8b730427951d34a3ced901dcad2cce50ba699d99 net: hinic: fix mailbox segment buffer overflow
e834c20f6cfe753862fed815a1e799e3382a64b8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
12c0cf68ea194fefaae6851db26e62accbd3e653 net/rds: fix tcp stream corruption with large pages
5002d51b3bf90c8de895f920ccad11aa606c96de openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
928a5d282aae138ffea2b8a2be3363b4ed0d8975 sunvdc: unmap LDC cookies when the descriptor send fails
1dbb3ce081803cd9229cdee975b799ac3562e4a5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
27af2a4ee528120f6dc927e00dd052be38993b66 ksmbd: prevent out-of-bounds reads in share config responses
8d6d7c498bfb8ccf6fc20b972a613713bfd1fa80 powerpc/ps3: Fix repository.c build failure
f802aca0e21b608e00280b3310ba1454a5b3ca20 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
590548de3b8dbbf074cec5085be6a1c7c755a739 crypto: x86/aria - add missing vzeroupper in AVX2 code
62e69a593dda2c5f3d93c8fb298cbf24be05bfc0 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3ed62c7e588fff5bf4e35aeb06831b5fa0481fe4 x86/mm: Fix user-space data loss with MADV_FREE and THP
805053e4928cf30d40b81e1ca7703cca090ddb2b ipv6: fix fib6 walker UAF on seq stop
55e63038014491e02e8f971ded416a7786198fb1 tracing: Fix memory corruption from the histogram stacktrace modifier
151daf4d63192b11860fc5708f19b442cf83d596 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4bd4caccc8b9afa3da067d80dbc20c1b32783a9e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2221e10032a3b3e82c44ef4ae31aa72d2ab9bd18 dm/amdgpu: fix malformed link_settings debugfs output
833755917921c8254572db0443a4dcea3c28b3ad watchdog: sunxi_wdt: preserve boot-enabled watchdog
51d0de8199113495647a928c615d9fb0abf9fdb3 ufs: create the root dentry after loading cylinder metadata
b93b127aba27633d7d49c130a933704f48d16003 ufs: validate cylinder group metadata before caching it
dd4dabaaf2aa26da856945479e518d614d3372d5 tunnels: Drop stale dst when building an ICMP error for PMTUD
fe57ef1e880af73d7cf4ee33f2618d9b86916724 tick/broadcast: Plug clockevents replacement race
2cefb3eea76bda74ea5f3abfc7e376865c544a64 tracing/user_events: Don't destroy fields when event removal fails
7ad205f26f1822cb75cf96428678e83a7a3530a0 tracing: Free histogram the var ref when its initialization fails
a4f4dd02f5233e09e6a4020333d602e86cfac568 tracing: Free histogram var refs regardless of how often they are referenced
86ebfca20b5a6190dc6d0723a0eabe941afe38a5 tracing: Free histogram the field rejected for a bad modifier
33e8687d1fa4e8e1f62a777b351e4f08639d2bf5 tracing: Let histogram values keep the percent and graph modifiers
3661bf39b62cd5217b2dc530e508281c564ae550 tracing: Keep the entry count when the histogram stats allocation fails
f241cf252d0539d5a3fdf00deb77442d2ce2cb58 ASoC: sprd: validate compress buffer sizes against fixed allocations
50585e41441f405beae10ca48fa258ab6aa5b057 ASoC: sti: initialize IRQ lock before requesting IRQ
e5316e3b75243dcb006718a39e82258f1d6a6bd7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
dfd95742100af837725972f6228ead9dea44029e cpufreq: zero-initialize policy cpumask before sysfs publication
2ab05e80b1803d8263e313f05979a8d4d5aca577 cpufreq: initialize policy rwsem before sysfs publication
e0f40577c9a5096ce02db0330d9fdc9e5e5fcfa0 exec: do_close_on_exec() before taking exec_update_lock
b433847eec6cc5ba938acf037c5a2733ab044a2d drm/drm_exec: fix up contended obj when num_objects is 0
1b02f6e3e9c639853cccf7394b46897ad870d528 drm/i915: Fix memory leak in query_perf_config_list()
c0273b37e7d3fe715f801632e1bd337bd91ae5c6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
35bd37ee9e0d701a506fb3f8e0abbb2098b4a953 net: hso: fix TIOCMIWAIT race
b793ab14b1459b61e4fe9be0eae89379e595e5a8 net: mana: Reserve extra CQ slot for the fence completion CQE
491cb831032b11e425cdc07b192ab05383b050c2 net: mpls: clear inner_protocol when the last label is popped
4566b029d29e3b48ce564fe280533237de4346c7 net: openvswitch: fix use-after-free of the flow table mask array
6c62dea16838adfd2be929aeb62336a776601d48 netfilter: nf_log: unregister loggers before per-net teardown
11105962b75a83f236ae7da4362bb56f0dffa6b6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
687fb4fb3e51e9344c7532752ada90749c62019a vdpa: ifcvf: Put device on unsupported feature error
5b567e1d5a82a7b46940c92cf804fc4b3e9200b2 vdpa: solidrun: Free IRQs after request failure
36e38f8eb948add17cdd3b75add0487f181ceafb scripts/sorttable: Mark long_size as __maybe_unused
8e60615a7f5a5a98c82ad717840560af25b31cbe fbdev: vfb: defer cleanup until the last reference
5e8c8bcc7df99bcd0fa56bfefd00ff6f2ae43225 inet: frags: invalidate queues before flushing them
8bf9ee610643d3d6a5e19007e70e2d430a9798a6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0444f115d24381412e092e5443116f72e6a17e21 ieee802154: hwsim: serialize pib updates to fix double-free
b5a42737e378d1ee2f495c068e84be060b41db5e ipv4: fib: bound automatic table ID allocation
e96758586f5ccf377df5529efaa86fa5baf66f1b ipvs: reject invalid states in connection template sync records
75710099e6ec6db64d143b1060bf3ca500583d0b mac802154: fix use-after-free of sdata via queued RX frames
362c0cf18348b3f3e2ce170483592d06d3c86ef2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e37eab11691f75fa171c9c1a87db51490ac1a6b6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fbfd9b0cef46b167d66a9185a4b0648514560ade s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
89cd0659469b7f2bd189ca0de65b0c70ddafd6e5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
29f90d79f2509e9057d2c9642dac6c99e049320e hwmon: (gpio-fan) Fix use-after-free in alarm work
383a0d196dff9ca8e3192854c7f51c8db59aad7d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
475bbc97a6251c7cd284edd1283275616468dded media: hevc: add bounded tile-count helpers
d6f91a2e7fc13a6c968107ca4614237f2062ac8b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a901f5119bd4da223f2e8d48baf53ede1238c96c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d23588ded349d47a97c524ee1ef2da6776661733 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d273c5b37296693727a144f1e35b3d4871626873 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5374327d718ced530e3c0ffc6e84d6c873b0be3d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
461495f51a1b8abdbacf695164646c5cfb03f06f media: v4l2-ctrls: validate HEVC tile counts
374d758cc6025d94ee303874d31240f386ad2799 media: v4l2-ctrls: validate AV1 tile counts
eb861b7e6e8fa4f2935f577a2cfe0e6947a5888b bnxt_en: Only restore LRO if the device supports TPA
97b3865a1d7cddfcf1a95f39880b51e083dd846e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b850d14ec94cce2890f57da015288b6bb482051c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4d907ef848b13f2e52b4b7807eda9a644095340c mptcp: options: handle MPC data + csum reqd + no csum
b020c9916b1f7ceaa75a93ed6c0874e94317c54b mptcp: subflow: no need to copy thmac during ulp_clone
a2859bc689a0a2149c5498e1d8839b188a020a3c mptcp: syncookies: remember the request backup flag
3d3d097b635f8a334145e251615ec8039ce06942 selftests: mptcp: fix an UAF in mptcp_connect.c
3d31e9079c76ea357a622078a91caea5ccc24059 smb: client: reject userspace cifs.idmap descriptions
4580c35572fe800f8210c5f7aea1b223c400b39d smb: client: pin DFS superblock in iterator callback
823fa238332e6656c1b4c0b81d3dd769eda083d9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
348143617e3995073f7c05addffe2393af071167 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
98857d064bab3c5bae1d4ce6d02f9a595a3dc677 smb: client: fix file type corruption in wsl_to_fattr()
e402163e354fbd46b58d3de5d79e2be15482f9a2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
68e3a93a55edae423ff47797c8ca9b8da80220ac smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6791f49827e1c86dd06d245a96fb73314180bd55 smb: client: fix heap overflow in DACL owner/group rewrite
7ba09ab74f483fb1c3a6a47f234fac4720534cc4 xfs: snapshot scrub stats when rendering them
7a805942270f9e62b72cc41cb6874a1b3c70fe20 xfs: snapshot old AGFL before rewriting it
0504e331f5e49415db9401d03c356f8bb6215f27 xfs: signal inode btree xref error if get_rec returns an error
8c26d0ed9a129c07c9b5327adbea65cfd45cc4f9 xfs: count escaped corruption errors in scrub stats
fd432525e3536e93d79abf83e6d8611646529f99 xfs: bail out on bitmap errors in xrep_agfl_fill
1d42b31e6aee7b9db23c13e99a5e3078f887cff3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
203294c21abc585eb2164cc935214edca1278e67 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
96393346a66ad0877135cd2b221a5a39d51d30ed Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
c5f8ff6b07cf77e52b2755cfc9fbcc82c03b9eeb Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
0ce98babeed9ab2aec38463c3b7fcbaa79767eb9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4557e2f2b1e25b1f653a91ce27047423ff0f31c6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
555f7964834ce3566bbb30106f22b3bcd2457ead Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
618b84fb0b1cb116219dbe3ab9db354dc996aadf Revert "nvme-apple: Reset q->sq_tail during queue init"
29dc11c339c98873a901923673fbb4ca8ec39d4e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6d198a415ae4e1a10e3e05869ced899ccccd36ed Revert "nvme-apple: Drop the PRP null check chicken bit"
a1e8cf803e3aa0d433e9b7687d9e6436a1d5d564 Revert "nvme: apple: Add Apple A11 support"
d0914bb1f57c87ce381878bdaf7d7e8d5c08312d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
26d02867aa9c7055c9234b9ca2c7304b16ae3d8d Revert "selftests/mm: report unique test names for each cow test"
227a295296867d661f0b3ccf57bc3ba55e6ed54a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3b0c85268a241687dfaef5927cbc005c02b017b8 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2b70b2439c742f5285ec3b5512278bd4d4ebebf0 usb: xusbatm: don't rely on id table pointer arithmetic
4b255d1e29bb757f2a4f023e605172a76e956eb3 wifi: ath9k_htc: don't store usb_device_id
9e4b0187e05b30c0b508a2f1397e14dc4be98dad usb: usbtmc: don't store usb_device_id
52193b626c5dc682d1c1b0535651d1e9e348fa64 usb: serial: spcp8x5: don't store usb_device_id
f43099f32cd84a7bbad081e32e6e8151a8d02d0c media: as102: do not rely on id table address comparison
c84aceb064bf30537474e3fc0c93fe6d9661e4e2 net: usb: pegasus: don't rely on id table pointer arithmetic
76c0a907758dbf0f12ee4333f97403d23b0b1caa ALSA: us122l: Prevent write upgrades for read mappings
1651eb6d684b37f7a0efdb7be289860a2f7e17bb i2c: smbus: reject oversized block transfers in the common path
4f3af8374c79577e8755c69ef10fb8233ccfe145 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
52311e63b3560c565bb690e9d1c1c39c29dff851 fou: Fix use-after-free in fou_create()
2d8e89fa4e9b47db2dd36c0fc300d9c31390cde7 crypto: sun8i-ss - Remove crypto_rng interface
7f659555b8e5f42932abd524533bb6a78fdf03c2 crypto: sun8i-ce - Remove crypto_rng interface
29eb08ebe20b8ce278dcf7c92b559156732baadc netfilter: nft_set_pipapo_avx2: add missing vzeroupper
cecb2705c7d126871e4fa312a2bdfa95af5e66bf workqueue: Update documentation as per system_percpu_wq naming
aad3b897ab991f6a6a83ca268c541825417c5e16 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
d8611adcf7339ae8483448377b3df9ce7012b936 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2a373567fc9f9c5046a29d8480b86701ed2744ce mptcp: avoid unneeded actions on subflow reset
01bb8c1b6fe1628f631e16f48d11d6da9ba87966 mptcp: close race between scheduler and state change
3efdcfbee94976c3d4a75ff8371e9d08cf4dbe89 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
99bb001a7e53b386b0fc8b280e5bc8df9264bf0a Revert "hwmon: (emc1403) Rely on subsystem locking"
b54c8f8dccbd0a889d97f8827154ad4a45b986b0 selftests/landlock: Add tests for access through disconnected paths
a4591d1c9dc440164d121f2eaa655a201ed77b2d selftests/landlock: Add disconnected leafs and branch test suites
655e83e939e18da22bb528a07d8fc121b276e713 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
efde7afb49ba194fe7b3c13848ae8329a2a7df9f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a0306b8e9a23ec1c9448bded65fe42969980a6f8 selftests/landlock: Add tests for whiteout object creation
a4b4a03c6f1b83d1a8ce1b15375f769ed8f522e3 sunvdc: fix -EIO issue due to lack of retries
742fa0cd5db085e056e5bcad5c52699d3f7368f5 media: video-i2c: fix buffer queue ordering
d7d15ad4f0fbca983afba3779ddbb331452695c5 ipv6: Select best matching nexthop object in fib6_table_lookup()
49ad01a3b99845e05669ccef07a08229b80c4be8 ipv6: Honor oif when choosing nexthop for locally generated traffic
c57e6a0714bd4cf82c54d25d24636678a255ece5 xfrm: avoid RCU warnings around the per-netns netlink socket
7681b7f3c57be841a2c36293d745fa090e30fd7f xfrm: fix compat ALLOCSPI request use-after-free
a3d7ef1dbed2f16a54940f3e30da3d254ccd788e xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
b3fe72012a99728af44df30c847f1109a2e53178 esp: downgrade zerocopy managed frags before mutating skb frags
478545581e82359b101d0f6c1903e6f48ba608bd ARM: socfpga: select the PL310 erratum 753970 workaround
2487232de204ab2c82c988f350007d10151c9aa2 RDMA/siw: Introduce siw_cep_set_free_and_put
888d5365bb4f93fc9a341980a0e33d7eaf3557bc RDMA/siw: Cleanup siw_accept
719198ea2484d5c49368561fed48ad1f1640b0d1 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
d3a38d49246671175c367d322e8bddfd85dc46f9 RDMA/rxe: validate access flags before swapping the MR's PD
dac5fdcfe2f7f9cb8a380b0520bd7efcf8e8b07f RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
2e0583a33eab0a0482140cdb14d6a0b6ad193cbc firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
36cffd6bd756b07164afff3d85b452361c86a661 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
f40646e6b287eb4a65b9f10498c7a2783c13d69d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
7c93c3d8b7b4354baeadf787906be2924dbba52f net: convert dev->reg_state to u8
81e3240158880611ccb737de453b691307931810 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
801cd8c098831c0f7adb10c1ffa621997422156f IB/iser: reject a remote invalidation of an unregistered direction
c719441e3fb58de42180c5b3b55973c309d480cd IB/isert: wait for deferred control PDU completions before releasing the connection
73449ebd70760167205b61a875cc49c8d6c111d5 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d4b8d9c294a3ad3559f605d6140fa875075b47b6 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
c7af37d96c1daef26ecf5a33285d90ac26d169c4 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
2516c2e6124bdb3f01c716d1ded63bc2600ebaa2 dmaengine: sprd: Fix runtime PM reference leak in probe
83e01acc84117b7302bdeec46f02b92f65243ae7 wifi: virt_wifi: free skb when disconnected
76769aaed05b09e45d5b40f25fbbe9120d6bc196 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
af49ab31fbeddc774b97e03a783d549830175fb0 wifi: libipw: reject too-short beacon and probe responses
f3de04da2f31ad05dd20eb470e4569bd4cfa6560 wifi: libipw: reject too-short association responses
74ff1d9083d7c7a6dfd071ca05e3cfcbfdfd401c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
07ad29a111d6d9da24822821fece6fc70da65bd7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
713b8aa6c655ce2b6657edeb8c48cc2132c3992e soundwire: cadence_master: wait and cancel cdns->work before clock stop
32c08686c75d369dea91da86bba52530baf9ec0d MIPS: Octeon: apply USB FDT fixups also when USB is modular
8f98655f8b642d0127c64e72d771be951fc01cac dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
619df262d42149792f7dff1149315dc07fa6bc64 dma-coherent: report a failed reserved memory assignment
8d30c8761cccb9f13e25117dc64805ceff37dfde dmaengine: Fix device kref underflow in dma_chan_put()
3b99d7aeb2ff8578f5d60945e1573f28b7549d46 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
9c412881996273f5d4805fb3885ad612c4e3e63f dmaengine: wait for RCU readers before releasing dma_device
b117b69a9cfe762c3ffd86dfb82e59eae20859bf wifi: cfg80211: only group hidden BSSes with beacon entries
fcad1b47448f6aa04ef19516a361d343d837415e wifi: cfg80211: don't filter by BSS type when removing stale entries
4ad8b26c02d1de2e8ac5df2c0408dd2eb249ee12 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
f258987379305ec666ccf4fede83ae5baf28626f wifi: mac80211: suppress chanctx warning for debugfs reset
c104e7ad512f9f7ef5ce84a392dffef9130407eb wifi: mac80211: unlist vifs when their netdev is unregistered
8b16b1a58aa128157d22b055bb10e596505436a1 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
ba1d8154e9c8aa7892fccb9b825d9a1a0997df47 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
9e11a69c3073c48943fdf2be192658480d283b9e wifi: mac80211: require a peer station for TDLS setup confirm
7c877b850236ddf5b0dca6204e514dd76048d6aa wifi: mac80211: don't allow link changes when iface is down
2d90c4b27876f1f98c9ba6f8ae388d886a782594 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ab54721c161a784871624f7e74b31ee0b23a8bf3 wifi: mac80211: don't access the TSF of a down interface
9c63f6f2723757e2fdfc97c6c595688f8ef61f42 wifi: mac80211: add HE 6 GHz capability in the scan elems len
cb37a45bb03c1b0114a0f7ad756064d0c2251e64 wifi: mac80211: mesh: release the channel if start fails
1723189ab2a7a8eaac0ad1930656091a6ff5aa8d wifi: mac80211: rework ack_frame_id handling a bit
e77794e5f9e8e0c80cc3099d17d59fd5d5d3b47e wifi: mac80211: set up the TX info early to fix failure paths
e115f5fa7ed478513b572acb97a08a11c781a01f mm: memblock: show all region flags in debugfs
d1b6e0a46ecd778a30960f7a300bd952ec7fd5a3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
599ffe1c7e16cf580addd2e988591fbb432a5e8c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
12d7ea67fd7f3eced8555c8531fb4545cf502eb3 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
f1f6c05c0279aa3a7bfea385a7033ce5ed6e19c5 RDMA/efa: Keep admin queues alive while IRQ is registered
8c515283790c853b6ad0fa8558c7336c329ce466 RDMA/efa: Keep EQ resources alive while IRQ is registered
daeb65afcaa326a7f0220a92bd2e865021e5b0c8 RDMA/siw: Bound fragmented header copies by the remaining length
a9a867065a4641f3ed223f63ea34585aa0d3113a netfilter: nft_nat: fully initialise new_addr in netmap setup
27fb950caecec475eae3855d33ba722aaf65061c netfilter: flowtable: hold reference on ct until flow is released
3bf6eec7d1db80aba9c89834226fec63b5993307 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
4e6ce3ca1d290ee62e46863ac27b4ed2abe3d254 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
46bcd560470259f980bd5056591a7a69a3aa68da keys: fix lost wakeup when reaping a dead key type
43ad8c4edfb4e16e472a0e833566cd2ebf6f0504 ALSA: bcd2000: Fix race between rawmidi and disconnect
3e6f8c235aa40e6ac9ed14e145eabd56b1115214 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
27438d26ef082493dc8ad342ec71767b8eee062c phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
935d024265751f9c86b9b2b5cb2a4056870b5e5c ALSA: pcm: set timer->private_data before registering the PCM timer
632f34140823efa383d2af8bfa856a10caa87ce3 Input: trackpoint - fix the inertia attribute name in the ABI document
f93e8b16d99c3c183405d71dc34dd31816a5cf2f ALSA: 6fire: Clean ups with guard()
6456e6afcf54efb07f647db7d2e79dce84213499 ALSA: usb: 6fire: Avoid embedded URBs
ece7d059443036dd489a9d2ab6085aae7e323a53 ALSA: 6fire: fix OOB write from device-reported iso length
c362c773c241e64108b57f2edbd3fcf8e5cd49af wifi: virt_wifi: don't transfer operstate before register
cad5d7cd0c24bfbcf295e540546d98368efbe18b drm/ast: Automatically clean up poll helper
ef308464ca7139208502e02e5329a9de0aa0a2d6 drm/vc4: Use managed KMS polling to fix UAF on unbind
99e3385c9fe17926ca6514387a4406c343a07f76 ALSA: hda: trace PCM open only after assigning a stream
d5ebb5b9185c71df02a52e389ebd30745f9ad858 btrfs: tree-checker: print dev extent offset in error message
528229df9537a611c88d0923c70abad6dba977aa drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c5d58000569dc3a8fff4f359af81613f04abdfd2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
05740eb792d10f62b529b2b2886800996c928d56 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
961e679793aab5c28420d17ea50290ded7b28a62 net: fddi: skfp: fix NULL deref when setting the MAC address while down
abfd3e85d22d74f36fa05e979fa20d920697a0b2 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
359d0d96f4a331b6519a21c0af0db59a4e81b6e4 net: bridge: mst: move switchdev call outside rcu
bdb6ffc72688d19d72cffed559f27eab962ab107 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
5c41a62af744de71014ef28cd9ee861aafdbcdcc tcp: do not let tcp_rmem be set below 4096
70e84834bfac64724b69876a9d979c4446bd42e0 ksmbd: return buffer overflow for partial filesystem info
c48a300301ca03e86cb9297b21a39cf5e2af6fd0 ksmbd: fix partial file information responses
9244a5feed853006da93884ea7e991dbbdfaabda ksmbd: keep compound responses on query info errors
1dd844c84a71d49fe89ac61309c263f57df4a389 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
760ea2c6dfd19699186662c0785db306ab348d49 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
17b05135837ae406ae860adf81cb7939bcf1415f Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
b09609a433bb3bffaeb15bb9f34484dabbc0cd00 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
b5c6a7dba5d4b55c1c8495dbab41a2cd9dab55d6 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e1c663b952afbd7ed92ea5f36a038795a074af60 pppoatm: ensure a writable skb header and linear data
c60d2c5506be64231469270f3c9d86c5bcc14877 drop_monitor: synchronize tracepoint unregistration on error path
118ad3ce46acf8ad1a6878db758d481ba41be600 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
13cdcbdcf5ecb3bcb01dc1bf0bfa4bee784c07c3 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
e2327c5dd7331d9f3943ce989ab3d8ba88ff72f9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
23249fa9f17cf3d8f82d2ad7a48832453ffb7c5d powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
afb0adfcc4ec6d70750f4ee40d86f9d4581b5589 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
13273759e0656b71784fcbf33a46632f3b62a48c ASoC: hdmi-codec: Report a change when the channel status moves
fc561fb6dd17a71a6e49c4dda465200ae3a8dc82 net: netsec: fix device_node reference leak on phy_np
16bc9434bd32b9d1180b19ff60d950b0d769ffd1 net: lock the socket in sock_gettstamp()
1341d739139d32a167bbfff442a3e81fff3228ff net: ethernet: cortina: Ack RX overrun interrupt correctly
05cf127b613199da61a178b06e78611ebcd61ee0 net: macb: fix ordering around PTP timestamp read
307e1b6665e0ad4c01eeeac08f9596a9b8321446 net: mvpp2: prevent buffer overflow in page_pool allocation
11218eea6469d8dc8b44aa8d58ca42daf204425c drm/amdgpu: check ras and obj before dereference
1481073be64f98b848d5c3c1891701fcd9194559 btrfs: simplify error check condition at btrfs_dirty_inode()
9c61ddb2efd3ea30d9194c950065acf43df2988f btrfs: remove redundant root argument from btrfs_update_inode()
ad78cf29e6e31d4bdc676fd09242282e234dbd2b btrfs: abort transaction on failure to update inode for hole punching and reflinking
adc2991b78830fd66f5b491836d60c15af6e22f4 mm/huge_memory: use folio's memcg inside __folio_split()
6ad33c553f0100b848c2c986b72f19bec6f7d07c net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
536758b45f92afa9737e928796b89064c5f56921 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
8378fed1ea3b20b074a8f49fd05a252423868d8e wifi: rtw88: TX QOS Null data the same way as Null data
3feb8c4860a5c92bfbc61bff4d4fa14cf8c59175 wifi: rtw88: Fix the random "error beacon valid" messages for USB
a8cbc276b1ad507778e5abde1b8aa35ae2855c91 Input: xpad - add support for Victrix Pro BFG Controller
0eb729c5ebd932eb215cda710ad612172046ecc0 Input: xpad - add support for Azeron devices
fc660d45ef0cc7db2bab86b558696c7d29d6c691 Input: xpad - fix PDP Marvel Xbox 360 controller
39643f1b56ab0233ee5eb7ee6a5ff1096d9bdcf6 ALSA: virtio: reset device before deleting virtqueues
3b381aed8881d5098fa6e8da442b6c0ab7e92ae5 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
408cac88b62ca167d80ee0c764fefe57b0af3aed ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
475eb3293649c65925ddeaf5be2b5a234266b6cd cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
66bc441b9b8ea0805884e17eaf095f99aa7ce119 exec: Cleanup POSIX timers right after de_thread()
924252c639f796659df5ab6490c931af6cd6e286 rds: ib: use rds_conn_drop() on protocol version mismatch
aa77243085eb60eafa1c054bd43677defde9cb68 tcp: exclude old ACKs from tcp fast path
612dbac6a9598081792b0f9acb86098705b255ba RDMA/ucma: Serialize join and leave on copy_to_user failure
ba6a1f24281a448b62337cfdd2af0c608c5961bc RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
338d9655ebc560d58ebea8c978023468cad8b3d6 openvswitch: avoid reallocating confirmed conntrack labels
213eefe31f52cd721690f9c151ff6bfc4eab95b7 net: xfrm: reject unrepresentable espintcp transport headers
522d71ab83a6cdd8750d99bd92d024a58801cbd4 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
d1cad9a487e3a9acc05cde3f2c8f555c2b8b63eb kselftest/arm64: Fix size of thread_data values for pthread_join()
f259e74adc0d3a78f4012dd5d6bac7c423a2904c arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
34178b4567dbe07c1bff21fd5fd304ba2202a3b8 arm64: dts: renesas: r8a779f0: Set UFS lane count
68855a1182d28fb0deea677c71f7c434928a06e4 arm64: percpu: Fix this_cpu_write() casting
60a9d88ff1897dd6b1ed4e56f971fcc912b5f500 arm64: percpu: Fix this_cpu_and() mask generation
567cdca10a64b7e0d87fa98926bffe98df458fb3 Bluetooth: btusb: fix NXP IW610 composite device handling
9fb6f6350876eacbefaf5af15924ec60c887796f Bluetooth: eir: validate service data length before reading UUID
d26af01279883a63e6b8099abb5157dc6d1e10c9 Bluetooth: hci_codec: validate vendor codec count length
7a2412c2f55fbaff973e2d3fcf6968e6147d26c7 Bluetooth: hci_sync: Serialize local codec list cleanup
13f3a37ea074669d615b047c4760e503dff03833 dmaengine: sun6i: fix non-atomic read of DMA position registers
4a44556ec081a21f6f6442a65f802ddd602579de dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
12e71554e7251f5862493b5de25d5936d5d43808 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
cbbd3bfc9659d9e03ee6126375a6c8c1a2fb5a50 ipv6: xfrm: use full sockets in local error paths
7eb05eb70f3afa5ddeca5c51212f280f51820993 net: lan743x: fix RX checksum use-after-free
ea28e477f1f38f70b4a388e09e5e77d805296662 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
bfa5e77e8bd735620304e4f427ec74ed759bf106 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
50c9433f96d11da840046d538c6ca2c86444c96b net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
82d11891a44f4e9da68a3c56dd37c2692a50633d net/sched: hhf: cap hh_flows_limit at change time
ecc34516c9e021b663d0233ec1bc7f49c416b282 net/packet: clear RX owner on VNET header error
119dead177f18c528fefdec9d72e1b1c7bdbfbce net/packet: avoid truncating TPACKET_V3 private size
090e662490d770b9453eea1051b0c7098aa70dd5 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
2825888d23bd63f98e1621cd4426f8e3470cdaa0 xfrm: serialize state GC with device state flush
6b3bbff11ca6fbb41fd9ef9d3e8c388ef2aac7be memstick: ms_block: destroy io_queue workqueue on removal
dceb063687e1f359afc6d2ebc7e05641b706977c mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
7d1f6e5b1dbc5c84651bbde402a1fcba049e19b4 KEYS: encrypted: fix integer overflow of datablob_len
ad1a10d098c3271a4f1d75194b51dd4aadbd9e42 keys: translate request_key_auth pid for the reading procfs instance
dd0b171e478ea7911d49682d59ff69b807ac2ba0 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8a97b582293eeeada202b5df3d0d292c89e958a8 i2c: at91: release DMA channels on remove and probe error
f367209f1b84c8da49958081391ba358e903fec7 i2c: atr: fix dangling adapter pointer on add failure
34d5ad695bb2dd451645d2499817a54d3f20e079 i2c: imx: release DMA channels on probe error
eac710a4b121383cbb6ea8cc89b794fa772fbe9d i2c: imx: disable autosuspend on remove
bf722fe0632172ace1c2a04932a1c290996c221f IB/mlx4: Fix use-after-free on pkey sysfs registration failure
083c5cd73a4d1d4212b83864763ac9df174177d4 IB/hfi1: Resolve the credit-return buffer through the send context's node
9225ccee2cfd4fbddd870e2c17845cc2c2da641d IB/hfi1: Fix the PIO_CRED credit-return mmap
5d230c91a095ba00bcc26a147f2062be08ee3a76 selinux: preserve user SID across nested backing files
6e883c9eec5fb925e4632db6054ded9ba3b01457 selinux: recheck intermediate backing files on mprotect()
c59f09ad348c323cf3357b5865fb699fe94e7d71 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============6462630434878328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd674aab2736-1fbec8af80f0.txt

c8dc052def973689d2be238b7986c61bac79b123 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
86427d7365aea17deaa512439185b43bb89aa61c selftests/landlock: Add tests for whiteout object creation
474b6399ea9f6445adf1cda5a802e747136e56a7 selftests/landlock: Add audit test for whiteout object creation
f7116e6ea22922e06fcacbfe3124204b1495dd71 sunvdc: fix -EIO issue due to lack of retries
ac34fb6f020bb7b58ed14213c9ac0538702f74fb xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
dcd74c55cbba6ba6462fa91914f3889cbad56fea xfrm: add missing RCU read lock in xfrm_send_migrate_state()
713eb7f37cfd3a73cf796e3827c1f5866eddf9f3 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
266cdfea97d5fc62a5935e4e230f2c6171abf578 xfrm: fix compat ALLOCSPI request use-after-free
5770774b219ca2087975502d60a862707a6388ec xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a99f6ded1e64e85b059c613c76f609612a1cfaf3 esp: downgrade zerocopy managed frags before mutating skb frags
866bb317313240fd5e510daf4e829df5930818ec arm64: dts: amlogic: t7: use the real UART pclk
bc57cfa2a51134c86a6c4c3397e964513e537c06 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
a24a3ba0bc0d34e9c8d5aa6dd08c1747fe4a939b arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
8e74becd8665c01a3269c4df8e7380fde449740f arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
514e365e69f81080f444e86240aaf9a2453ef30c arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
346b11df4f25ff38b56ce1e3758b05f3c59921c8 ARM: socfpga: select the PL310 erratum 753970 workaround
3c989017a35dec9ffdbf2de6a7cd6052b679f661 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
aa882909db639c6b4681708ffc0d1576821ef4a3 RDMA/rxe: validate access flags before swapping the MR's PD
a6507825a02ef467b8d10f34334c976e0a4ca6bf RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
bd3131d516f98d96bba37386e175a3393f4904e5 xfrm: hold net_device reference under RCU in bundle creation
7f7f1aefe8e11715e22c5327acc38218a07a74aa firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
ba2271eb8ba55a481763e1bc24fcc4a44aa3d67d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
123f934081ea5fb32958a7028b98148ed08242e4 clk: scpi: register scpi-cpufreq once and clear on failure
653bfad265edabf95d0d9a02d73e589b2e97b702 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
fe3a2036cd27e473a578ac739e7bbd1750c35ad4 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
6f082f6bbfa95aaa16310667974da5303d5001fb RDMA/mlx5: Remove warn on missing representor in query_port_speed
5acc34d8cb90a0c3dabc4f7dee7a3e69b8b2abdc RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
05baff31ab0d416addac5c3973c23e2ba168e2df RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
223a1d1918a8e4e486babfc3e2de34958e2f6396 power: sequencing: Fix build issue with COMPILE_TEST
f3fdd2f8690d210790cd73d49c347e033ead4d4f arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
d10e239d8945a6a77c7ef38cf471bdbee1ab3763 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
7c1936b3d3e983517706d8d815f98a9ff57f4b04 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
2c47872b2183d624fc3ba5eddf2a6bd1d82f79e9 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
df4c91b5626f83e7d3b403062b41a5f9fa1f9fbf arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
86bf5c53aa6ec4e888430466ba403d548b5cb076 IB/iser: reject a remote invalidation of an unregistered direction
f60708a533c56ba44bbae594de2d1b3d0e1737b0 IB/isert: wait for deferred control PDU completions before releasing the connection
959aef4ade27538bf08ccb3f1e131ceccf936bf2 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
2cc4ae59822a2911b65abf609be2c8904311bf8e RDMA/rtrs: guard against null kobj name
2d84edd0366df1c2a73deaf8c712d3f49d9841b7 RDMA/bnxt_re: Avoid exposing umdbr to userspace
ea6ab84bf2b949b44679f467d347ee9083a71c89 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
49671ee151071afc4506d4d896d5b2b9c2829228 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5e309f975d990919eeaa7c96ab7c14615478893b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
b8bef2006976a5a1371af0f01d7ab296f81e2d97 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
a35a0e7978b07c44c3c1cc986a7307b3edb03177 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
86492ab75103622cfe52c0bb82f4c24462da948b dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
8c163347ff2ab53a75a9e7d664ec3d0428437a42 dmaengine: sprd: Fix runtime PM reference leak in probe
1ecd354da845e063cb5d9fdfc7524959271b8e56 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
b1c5ebf9c273bc65df3d791ac35d69f6302a53d0 wifi: virt_wifi: free skb when disconnected
684f51c263d34d56b046f25b51efa61aaad10e6c wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
524598fb553e2e63860bbb76df74ae7594f7b1b6 wifi: brcmfmac: cyw: pass PMKID to firmware if present
78ad75c6eca928d69f5b5e40c07c6406e31c37d5 wifi: libipw: reject too-short beacon and probe responses
af326c1e3d7be866b14d6f129e74da55db6ddf4d wifi: libipw: reject too-short association responses
7a8409a51c5e81da5057ab4417520c9dd05eff2f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
467e9887e9ff0decddda0d29f989adbc9942d1b6 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
d5e832d13829b0aa3ad5eaf61f0b7732d37797eb wifi: cfg80211: check IP header size in cfg80211_classify8021d()
1b6c37e718cd4b2d96960cc05f7ccf29be81423c soundwire: cadence_master: wait and cancel cdns->work before clock stop
d8afc3aafc3120a3a0e7fbc6a1546581266ae1d7 mips: econet: fix unmet dependencies for ECONET
375044a2a245cdde31b81b87a4a96a9c2d952017 MIPS: Octeon: apply USB FDT fixups also when USB is modular
92fd8a2e320297969bd7358fcbe5f5a86c43b5f9 dma-coherent: report a failed reserved memory assignment
cb89d1e48dff2079e32b23257b9a832faeafcc8e dma-mapping: don't trace the DMA address when the allocation fails
90098fb63802253f19ddac758026a51440534618 dmaengine: Fix device kref underflow in dma_chan_put()
0c9e01d7e5e7c2957bce348e7c24a51210d27f1a dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dd663e6129f09ac0b2897c3a66d9b6a41742cc5c dmaengine: wait for RCU readers before releasing dma_device
ba99db1b03e3dfe25381c00107024e8ec955d4c7 wifi: cfg80211: don't free driver-owned scan requests
7ea2fa9acd540b6300f9a1170a1e48944e4c077b wifi: cfg80211: only group hidden BSSes with beacon entries
ba3fa464e0422634d624c859594e044fff82124b wifi: cfg80211: don't filter by BSS type when removing stale entries
93d606b017b4d9514cc548855c19297b48e0e0ea wifi: cfg80211: ibss: ref BSS entry for joined event
2c2e92a64c7cf7e02276c2cea108a69038d4a482 wifi: cfg80211: fix NAN regulatory enforcement
6a70be478dcffad9cb70230e876b628effadc276 wifi: mac80211: don't start a ROC while scanning
2595f72f2fcab794ba2bd2e7947773143ea048a2 wifi: mac80211: don't warn when an IBSS has no channel to scan
a5bbf6c5a5a7fe018ebfa90af9e72be5409cbba0 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
8687917c9d07503038a476c759dfa9efc6eed9f8 wifi: mac80211: suppress chanctx warning for debugfs reset
863074b12e635511ab01dd94fab35d0bf2dc2583 wifi: mac80211: abort chanswitch when leaving a mesh
d1b94765ff2aa1d6bd41620e49b426d0dc6e871f wifi: mac80211: reset state when starting AP fails
682f6f95b832fe7d21287c3eaa2e889590477f47 wifi: mac80211: reset the LED state when ifup fails
6aba0267045ad9bf6c30d1b44db71864c1b424b5 wifi: mac80211: only operate on TDLS peers in the TDLS code
efabda813e47681277dda922660bb4db9b298856 wifi: cfg80211: restore netns_immutable on failures
d275309324e7e57248f904b8fdfe073e23df68b2 wifi: cfg80211: undo netns switch if renaming the wiphy fails
66a6bf9c9d6cf21088e8a9fb11c2a8adf2b96c7e wifi: mac80211: unlist vifs when their netdev is unregistered
be48e91000ddfe73a20f0532452dbff51b8787d8 wifi: cfg80211: get the wiphy out of a dying network namespace
20eb234ff569c780d22949b7428802085a1c180a wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
b30491b6753b557812a048ff1ad9143c8a970862 wifi: mac80211: don't allow injecting frames wider than the chanctx
acdcd55a515bf0b2a3c148b1ce7e01a857f45fd0 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
ebe48a59879a25093e9887856fa6a73dfffec99e wifi: mac80211: require a peer station for TDLS setup confirm
d7f5453337225cdfb4f6d3e46fbf7025e767cdfb wifi: mac80211: don't allow link changes when iface is down
f4dc137bf291e07fb8011219f840f81f8418d72a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e6145749d08822893659481deb97597740318620 wifi: mac80211: don't access the TSF of a down interface
ee528d2d255048a497eba1d59f1f8e03e2f50595 wifi: mac80211: add HE 6 GHz capability in the scan elems len
17bb52df204bb0be44ae296ef38368a687d60559 wifi: mac80211: mesh: reset the CSA state when leaving
b268dec1f8668b6349fe94760f931cf7044a5247 wifi: mac80211: mesh: release the channel if start fails
a480c731ac0a2d00f62ee917f54eb671b2d057e5 wifi: mac80211: set up the TX info early to fix failure paths
3ba149e1128f04c3dcfbf5a3d005de199c5729f3 mm: memblock: show all region flags in debugfs
d531688e93a55ce23eeff9b2cbcb3489d747ee7e scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
7667985f9d2b884b10bc7a133e3bd435d7230ec8 scsi: qla2xxx: Fix the ql2xfc2target parameter description
422234d114fc4255755c5219dcdfc3313d3c95e2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
77da899e770be77472cb88ca52fccd2dcdf369ec dmaengine: pxa: fix double counting of the hw descriptors
c5f21a4fa12155e1db41335536050cba76825a3b dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
e47a74f45da60b0f895a2136266486ebe31d4e10 RDMA/efa: Keep admin queues alive while IRQ is registered
1c6c68363edde03d5807cef385edd818e6857b52 RDMA/efa: Keep EQ resources alive while IRQ is registered
ebccd75ee13bf90820a1f95fdd71ce7f0ea14e9d RDMA/siw: Bound fragmented header copies by the remaining length
7675475265dc856deca52e7bb8a245913d2d9458 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
829aa49b8a6e40bbd55222ebed38cd9b18c79b89 drm/msm: Fix the separate_gpu_kms parameter description
95461cc01b9b8765b01b1638f4fb78b5b08e015b drm/msm/adreno: Fix the skip_gpu parameter description
0195fc0684bf9b767c40adec85ec1fe1299c62b9 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
2b7e0043483d6d25eb8d1f3b6fee71b8eb03df52 netfilter: nft_nat: fully initialise new_addr in netmap setup
c5ed7894c86425a250620cb146709425811091dd netfilter: nf_tables: fix device name and prefix match in hook lookup
24f18624d23e5b9c1c6ef70c7306468dbf614efe netfilter: nf_nat: unregister and release hooks on error
8ae8cebd799a4ef3b00cf5e298906d6cb8c931e4 netfilter: flowtable: hold reference on ct until flow is released
458d4f28583151e906ac2ad1cbdd4c44dfa25c09 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
cb65e3237d6c732533fe4ca3622d167a052c033e arm64: hibernate: clone only the linear map that exists at runtime
c980cdd44d4a3c595af300b302728a7bd780448e arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
0af9da321de86756e193bcb6fe9fa03e1d70abf4 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
7a95c14bb93ac462472a3624a3124cb60c272fb8 smb: client: validate absolute native symlink targets before NT fixups
11fa8ccc38ea515f5cb5db984034378d7fdc9e3d keys: fix lost wakeup when reaping a dead key type
564733909b204738f049ee027bd841c8e2e16d0a neighbour: Add missing RCU annotation for neightbl_dump_info().
4ee3373caa1adf8f5bbb33337ecf13517c6415eb neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
f45d440414d631b62e703ae6e943cdc5939e574f neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
8d817e40ad2d36890f53c7baee130b59f04bae99 neighbour: Skip default parms when resumed in neightbl_dump_info().
5bccc3debec88716aa05b4138f8c1a1dc507ab18 ALSA: bcd2000: Fix race between rawmidi and disconnect
8b0ddf84f4c2c3094312d3f5758e2ff35730d730 ntfs: use dynamic MFT tail reservation
32a72a8729e225e2009984a7b8e5cf23589b01a2 ntfs: repack $MFT/$ATTRIBUTE LIST
6aa9c84f69aa2da1902f3ba6da85aee37893eccf ntfs: account for MFT records added during allocation
5b0d10d5c0df21c5bb5f60fca5a700be16018063 ntfs: protect runlist updates with the runlist lock
c2ad87487f35a002415721091f199c54c75509ed ntfs: propagate folio errors
f8afa97bfcf71e90a696f08b6c030be51eebb8e9 ntfs: ignore interrupted inode reads as corruption
ff3a03e0cd97f2ab09b1a20608d8cd60026dd68f phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
8b9bb773d709cce9389a73cddba72caa80086710 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
7f287b553f3b667ed380d1db6f264af07ea85f76 ALSA: pcm: set timer->private_data before registering the PCM timer
7242bdd3efbc0113237553411bcc0b4cfa35a177 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
894262d6fe420b7780e245e1245cfab8d9e76852 drm/msm/dp: fix link bandwidth check when wide bus is enabled
01631dd566fbe28b431e4e43a9f569387b88d273 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
c10953781fb2e66a23a67d0db04a388db1929e65 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
1c7b4b1cae6560e0265b44bb04dd937d6c8cc790 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
4463ef2ad19b70df5fb767d9fad4d5988b32be46 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
0a6c5fc02b0ffa6c26bcaca645cd7fa947a35ff5 Input: trackpoint - fix the inertia attribute name in the ABI document
92d35cbc1e5a151c34d5a3428f3f3ac2269eb402 objtool: Validate disassembler headers in libopcodes probe
2a3ee2a6061b71a81922a70106d47ee54660c08f gpio: virtuser: skip free_irq when no IRQ is installed
6596ca03daf5dd435c5f743a914d6f8c8a83a396 ALSA: usb: 6fire: Avoid embedded URBs
23adde73485f07d4ca6f1871aab0fd51dc3e7a78 ALSA: 6fire: fix OOB write from device-reported iso length
8a6e46215eeccd57e47a84230e36d00790ccf451 ksmbd: fix malformed procfs status output
242cac1d06f8d1578d85fb33a1194d4c91930051 ksmbd: extend procfs server statistics
5b471cd519b8ae6eedac574180bd4df8c5f544c8 ksmbd: follow SMB2 session expiration semantics
ec7b097e2e253bd9426cfc4163505da565b65828 wifi: virt_wifi: don't transfer operstate before register
f5c8660d4de6df8e85c31d07f19cc22f93b7f701 drm/xe/mmio_gem: forbid VMA split
9877c9b0099cf009f5df613e432cd8d4d25656b8 drm/xe/mmio_gem: use write-back mapping for dummy page
b0ef3ca26446713fdfc81b8013f39ea2b62c34da drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
886f22794bb7ff38723d1548a84f6652ef7cc256 drm/xe/shrinker: Return the freed page count through a parameter
cf5b2a5a0dacef8d63cb5668d5fab41736d99306 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
1e0b32973765bc01463bc3d640818eaa7f428066 drm/vc4: Use managed KMS polling to fix UAF on unbind
e86cd13c717bd8d7ff2e6bb72354c3c75de9fff2 ALSA: hda: trace PCM open only after assigning a stream
0dc0999aa8513f7ffb65b893e076146b8ef92305 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
290621b00b49e394065c413cd94c2ab326db6ae5 btrfs: tree-checker: print dev extent offset in error message
72988b1ede7aaa807d88cabefc7e5e47055dc59a drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
385a41b91172a41da0faee1ef05586d1f8ec8b15 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
e967052d4a940c91d897b32d6133e6a075b9e30c net: dsa: mxl862xx: disable the stats poll on teardown
660dab87b5cf0f02327dc501f4b01a49d4c01eaf net: bcmgenet: restore the hardware filters on open
8bb9f8a0dbb14b1573738340dd906cc18aefb793 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
e7472c4ad3c62a78ec538968bd650d5ecd551731 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
bfb7019c1d97035cf0845576f21ad690e08bdc94 net: fddi: skfp: fix NULL deref when setting the MAC address while down
e187e53963cb46a7c39c11a954f7b09d2b9506a1 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b3db967a79c1460cdca5fa3a9f548b8eb0d01b0c net: bridge: mst: move switchdev call outside rcu
c16fc18084b49eefcdb7a09059a254e087b72b68 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
0762dc5d13c75087181f6fe58682c13d7aa43d2f tcp: do not let tcp_rmem be set below 4096
d8e142d4e9cf72348a75e81e34328dd9bb39cd4b ksmbd: return buffer overflow for partial filesystem info
7dc85af0eb72d4a173ec1dc1465af013d7da9d6d ksmbd: fix partial file information responses
8f1cb54d9c5d2650c813fc5b35fab971707773f3 ksmbd: keep compound responses on query info errors
039e887c49acd9647523056372c75ccddc6281e4 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
49ffd7ae721417db06412411e87d1224780b484a Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
0b707aeb439268c43e90f280ac672fee4eb586d0 Bluetooth: btintel_pcie: validate TX skb length in send_sync
315aa49c97d41d30957d5aef7a7ff71ef3bd72da Bluetooth: coredump: Quiesce dump work on unregister
c6bd04f3b01412a6c9ab9496566af7e27cd7c11b Bluetooth: put the peer's on-air address on air when we cannot resolve
9a20d8d97be86977a13478c4c362705d7272fb6f Bluetooth: hci_qca: Do not write to the serial port after it is closed
b98584eaf2ddc51627fdf59cf7ce958a17621744 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
3d9dae728fc43bf7a87f4b024177a1184d97a7a3 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
8fcc61d1e1ae1399227e09a094e49564df6a97b4 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
1987901c7561f44222061ce3f73bad3debc1693c Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
cbaa5e7c6f11db8ddd82245829a92ef9eae24df3 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f51ab19b00e9445d6cb57d21e175b1b14a997595 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
3181269b722b26da42050cc0929ebe8a69162314 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
615eee18f8b503e41b70d81be2e6492249be7d7f af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
8e6b8955c0e65d7c4be14e91a805177c9fdcb43e net: stmmac: fix TSO header length truncation
e454743517df256bbacf10a728838763c505da64 pppoatm: ensure a writable skb header and linear data
d4772ff3fc46978b6557828095608b8e91e6df1e drop_monitor: synchronize tracepoint unregistration on error path
b062099a16828c555cdbe678e6d5d840de61a42d drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
1bc2443d07b3c28e8e360371c6a95f844a2e4e67 drop_monitor: use raw_cpu_ptr() in tracepoint probes
57b4b24d39fbcdea14fed4693be2be442d77ad7e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8401ba56fc664d2a3cfb63d21887bf0acfa8b06b net: stmmac: do not overwrite phc_index when no PTP clock is registered
58ac7437c7d13b9bd93f1d7aa8180c11d1954bcd net: bridge: vlan: fix bugs caused by switchdev deletion errors
c5c9f58690f0354303caff3f2ede4f1f3c4bbe2c netlink: do not free nlk->groups while lockless readers can use it
fd21df241faad758cc6bb96017a2c37197dac14f KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
93f92332848266914783ef2c8a0cb6ff019b754e KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a6eebb7b733bd00dcdedc95cc605f225554d778c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
fc13fd7e74d22810dc8f0e1eef6b708c79e47779 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
2b074e28f3b273cf7a87856b026f7311741a4781 futex: Also allocate private hash on vfork()
3418c2d6f535b1d63ee91a3b68d37a078a4fba0b drm/xe/i2c: Disable IRQ on unbind
5a410ec7d49df17057a9af8547cf3e3cb7cdb46a btrfs: handle lack of space when cleaning up verity items
4e48bcb22ca0d88888846729a5514069b9f26738 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c65e8f0b9cd84722a3d8bd677bb734aaf8a15062 ASoC: hdmi-codec: Report a change when the channel status moves
17808f34455ca68db62ac646d798d8e6b082d632 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
bbac28be9583cfb26c6e05227aacb81dc0234eed ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0e5750850663209e1032a36642f4152ca1460aa9 ASoC: sdw_utils: tidyup .count_sidecar
6fab40c76697aadf49efd210b750cd4fb4056d96 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
d578733f58981bb37b8bd3e1851c18b046c5a7e9 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
5392fbc2fda7989eae8d1dc4d61d466dd65f533e ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
f2ca099dd9dc580dbb7865d009df50d428a4b6bd net/sched: codel: bound the dropping loop per dequeue call
f59c34d275e831896da0fa0173a280495c1179a8 net: do not advance stack index from dev_fwd_path()
04b91227c967f365b3f87a9e650bf19113e9f562 net: pass dst via net_device_path in dev_fill_forward_path()
23308dd9a45576c5362a25d038345d4dacc1d841 net: pass net_device_path_ctx to dev_fill_forward_path()
893c6a056c721746e41b4144363fe5e021f8c0c8 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
35bbd32f21a8cdf99b32a132af2d88ce46cbf027 net: netsec: fix device_node reference leak on phy_np
0ea6b5dc0c2564c9fb4417b9ebef336f1856d4b8 eth: fbnic: ring the doorbell if a burst ends in a drop
ab1c866ca1e64de57b055a2ba1522737cdbf9554 net: lock the socket in sock_gettstamp()
4d824666a99e404215199835797307eb9658f648 net: ethernet: cortina: Ack RX overrun interrupt correctly
0ae39ed42629752358fef716ca8818e04df9e51c net: stmmac: propagate FPE preemption-class mapping errors
a51a8d202e18eb742881817a7be55fb61f6cb5f7 net: prevent torn reads in netdev_tc_txq
62594ad41118be7af87298f9f78af263d0bde9ca net: stmmac: preserve real_num_tx_queues on mqprio setup failure
f58dba9adc7c532c7392b3beb6d5daf2bb23d7cb net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
d7ba80848017154be3c1e25e91a0b11108b7a010 x86/kprobes: Fix crash when probing CS CALL instructions
ce10c28af12964c8433361a9582e43a8d8931be8 net: macb: fix ordering around PTP timestamp read
9cfa6b82456a51671457a4be34bc058ada1733ae net: mvpp2: prevent buffer overflow in page_pool allocation
60c7c0626dd85fe674eff2f21a02d994bd73f915 net: skbuff: do not leave stale header offsets after pskb_carve()
e1d3347966d07393f409d6a37063cfb10ccc4ac8 drm/amdgpu: check ras and obj before dereference
cffdb73bb4eef960c7986a7cbb146ba487ae1962 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
49308b1bcffbfd5a811d2869ec49fdc1e77b31c4 btrfs: abort transaction on failure to update inode for hole punching and reflinking
17ed9beb236679a5d87efcdb5dfe03c6a23ec9dd btrfs: check if there is space for chunk item when validating sys chunk array
1cab18d6a9a23e12ea33fa24081d76abcc48854e perf: Fix null pointer access in is_include_guest_event()
034b8d02135a0c9fa556c3ee6d308f82286a9551 sched/core: Avoid false migration warning for proxy donors
4db9e224f0d3fb825d4d0a519b568268c3523595 x86/fred: Reconstruct the #GP context for rejected INT instructions
a0313dd564255ce6c223ede5ae66e7b6fca505e6 Input: eeti_ts - publish the OF module alias
50a10e9d079c490b8d3f6ccb97188fb6a189b117 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
3f2192403169fcf7985c91278987d7c56552ab8a hwmon: (hp-wmi-sensors) Improve raw WMI string handling
6689512ef77bea94110b39d8a7e8f82d737842c7 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
dab6de943d0d0930a49613fd1c5ef1b7bd0e377d Input: xpad - add support for Victrix Pro BFG Controller
989fd23c41e3266bf31f578fc419261d821756d1 Input: xpad - add support for Azeron devices
5703fe7bcf655c2dc109813174dae3096f9f091b Input: xpad - fix PDP Marvel Xbox 360 controller
39fc2ad067aee506191b7184afc9ed80feafb74d 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
121d8805b40a266dcab65f77e27512f628df3d87 ALSA: core: Fix potential UAF after asynchronous card release
58f78a66f6c48e90dc0e7b12ff86cb9f6baa8266 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a0d42ec11a716d78173bf0b5a7a9a25184c501e5 ALSA: virtio: reset device before deleting virtqueues
f96235ae4cf5edc2ce0a496dfe3e870961132513 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
bb555c5c1b4497330c3c51b568ba3f0d4d7a8708 cgroup: Avoid iteration of dying tasks with zero refcount
67a013fcad6ee03bf6a916ef913019438d7fd44f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
a627dc1c5e21427bb19ca5149562ae64a4749c4d ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
acf34767491a0454fd10921fcb3cf7456db57fe2 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
67d77e01e69380dac88252c595391d6e5d8c5c20 exec: Cleanup POSIX timers right after de_thread()
85bcd1db216e0eceb3dee0bf91f47b009fce70c8 fs/dax: check zero or empty entry before converting xarray entry
5788cb5a45873ae9f1b5cdf2c2247a85b82edc1f PCI: imx6: Move clock enable after core reset assertion
58b4980c17aed562b5f412d1b5f72457942a62c2 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b540f2deea74cc50939d469ffafcd7353e401e3c posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
981706f21b7c06a36776de5bb06f996b796b1c03 rds: ib: use rds_conn_drop() on protocol version mismatch
523b6ccd6be3de61bafabea5ef5cc2cd4885312e signal: Prevent exec() race
f9bedc01693f0867b257d9d33294998e86fe7af7 rust: net: phy: fix off-by-one bit positions in device status accessors
9ddbafb4b318a64a2a93e2d093912eefacf8b78d Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
a69282c9fa8a92c146a224a18301fa6d04e42f49 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
9bd3b57926e1bdd10c66f48f9e0a23ee5510f9a5 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
73f8f95fd1e4a362ddacca04a98f0af6c9d1fdde drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
0915b7b6b07684e017db78d769d6e8cc0aeaba56 x86/build/64: Prevent native builds from generating EGPR use
5533194496dda1ba361a67ebdba1d3b3c1f726f6 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
6ae3b32390c0c2b69dc75ada2730b97c7c9b7908 tcp: exclude old ACKs from tcp fast path
8cc99a4ace3ba8dbb08bd97c0bd809ea281b0bc5 swiotlb: use the adjusted address for the highmem page lookup
98211943ebebc82e6bc488664ddc1a8f149bb9aa soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
aac2e3479691ded597dc6adfe794054fdcbcfd09 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
e0755ae46b25cc269cea502269463a41f875342e spi: spi-zynqmp-gqspi: stop the controller on shutdown
1cbd09af12d4a4ac551d397f8ba5ef54316dbce2 spi: virtio: Use the per-transfer bits per word
95f1d3cddfbdced105ec462c3568812fd13c9a20 RDMA/ucma: Serialize join and leave on copy_to_user failure
e552d2f79ebe55d82d55d527e6c39e6300471acb RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2df62717d3b611c57b6c595197ef0d6cae4cc09b openvswitch: avoid reallocating confirmed conntrack labels
09085eb5c4b96516b0057020209c5dffa928becc nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
7fbad4b43ec6941887ac99be4c7e6000165b7028 net: xfrm: reject unrepresentable espintcp transport headers
f211eae592009931f39f3b56eb98280fa221aff3 kselftest/arm64: Fix size of thread_data values for pthread_join()
b736353a4ad147bcaf3de7ea12c16bbdcf0ea53a arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
b555c1e3e432781dcd7a1729c3a1a8e1f070348a arm64: dts: renesas: r8a779f0: Set UFS lane count
a35524a1df013dbbaa4c87edc01f312bb9a76d8f arm64: dts: socfpga: change access permission from 755 to 644
bca17d35c1776fa69000396ebf222d22254614e5 arm64: percpu: Fix this_cpu_write() casting
9b3bc6e7514e3d57aceb5c0e1567300c902dc5f2 arm64: percpu: Fix this_cpu_and() mask generation
edc4c284f2ee959e425ef18c41a69bcbb859ad16 arm64: percpu: Fix LSE operations on {8,16}-bit types
2f247d746b609c4d4dc66ad96655592b1532c842 Bluetooth: btusb: fix NXP IW610 composite device handling
f60ce633b6dc8e614a0f20a8313fc5e81e4ad7b7 Bluetooth: eir: validate service data length before reading UUID
417c868ee160300a3ca23ffd5e6c8bfddcb9826c Bluetooth: hci_codec: validate vendor codec count length
afb68ceab1e216ef1206108ce1a86cbcd2cfd92f Bluetooth: hci_sync: Serialize local codec list cleanup
4ec9e5b18ede91073dafa3463630a23b06c4f30e Bluetooth: keep dst_type with dst when reusing an LE connection
6d5354b4c33aeb484f673db5310efcb0b76470a8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
858d3cf72b35d7f857a65a4dee3a6260fac4647f btrfs: fix creation of compressed inline extents that don't save space
f688701e7e4da679a7aa6b7e8121e828a4aeedd0 btrfs: derive f_fsid with dev_t only when temp_fsid is active
ac7f631a391da17b1fd2199dea26e90e72cc18bc btrfs: clear free space tree creation state on rebuild failure
6ffa8bbe3d6fdfd194720646353795f48796e026 gpiolib: Put fwnode reference on failure
c01ae7b4c00c8a8ab2a97d7aaa5803e1f2a46ad0 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
efab90b82ead903ef40ba013338cacdc4304c676 dmaengine: sun6i: fix non-atomic read of DMA position registers
b225f7b29626f9e1a79e655b2d423c971960aa83 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d8f66acabf1130568c1ea9401dbd6c06a4c39251 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
99ad159f9f82a0fbcfb28e3fe4e0b732919456f1 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
abb2a5890120b36b50d48f3fb7666c5e86e6f527 dma-buf: Fix silent overflow for phys vec to sgt
293ae9381878fa08f4014fcde947e7f5717ad17f dma-buf: Split sgl by largest page-aligned chunk
b1be9f2a8e62de4aad949942c26b4db3832739e9 ipv6: xfrm: use full sockets in local error paths
a46390490d92152246aa6fe1bc3eebfae6724e35 net: ip_tunnel: initialize `options_len` before referencing options
5e7115baddea3e3f5d5e4174ce2a4388ce6eba7b net: lan743x: fix RX checksum use-after-free
183eeee77c88ccd8e9d5a6adaf9ac6f5e5e4bd6e net: phy: mediatek: do not report link and per-speed LED rules together
65fc0e0f246b0a7c22e683154e61f45e82748129 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
9934eb04a03ed49f3c88ef0044446c2c60d94ef8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
01d402a8930e037aa6ba0321be3111cd56ce92d0 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
f78582e5311ff87b32e235a1addafbdb873b3299 net/sched: act_api: release tail references on DELACTION failure
7e9cb078cd5f962a0d364a16cd49e5a5470a024c net/sched: hhf: cap hh_flows_limit at change time
089a9b4e184b4da028c6b1e4126645a1f08197b9 net/packet: clear RX owner on VNET header error
9a42b86b790fdd9c117a8d9f9cec31f3a4d1f1a4 net/packet: avoid truncating TPACKET_V3 private size
041b96a631bbf693983c85f39c3ee7057d867bee scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
9346c11f84c303075584d133c7baf41887007377 xfrm: serialize state GC with device state flush
425eb557c952ad5fd6f3d5f2c312951d9af4eb79 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
0313b0c52013e66e5ea3a39db1623edd12cacec0 xfrm: save input state data before secpath resets
3e0649400f65425f5b4b85d6ea87ce1b6a9a8fa6 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
8280f6bb6fa867939996eead8b9c976dffca7360 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
37fd93d54dd6c3821082729d188a21ba576f6acb memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
accbab51e955710af881ac1e5ede0f6e7455eb89 memstick: ms_block: destroy io_queue workqueue on removal
c0bf324e4a00b0ef4e63b68821dc1d26488397f7 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
fcc46e3a4cfddb03fd9f2ebf3b27215518f50abb mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
dfb9b069379607b94ab1f0557a5cae3b73792872 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
14f7b21f785a997b561847054495b4e6136fc6af mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
30f57e0c8dc03181bfc2a96a3e9ca7ed2e2ff269 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
fea275279d2364d533c658135361edc023f847f9 mm/vma: correctly unaccount on mmap_prepare() failure
1037daa00b38cc5d746537e95295a9fdb3f1e6ab mm: filemap: retain mapped dropbehind folios
26bba897ae730b9d88fc2aeb7ec86ebf4e2e1642 KEYS: encrypted: fix integer overflow of datablob_len
fda50601d4ee6d8a2a33913901881234b6b668b7 keys: translate request_key_auth pid for the reading procfs instance
a79860ed152314d8c53ce437ab0d22531b3b979a KEYS: trusted: Fix tpm2_load_cmd() boundary check
79cf40b4986bac18e4df4424df32aadecbc6a1d3 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
cfe0998d2e3b55bd2567b501739b80d2d1bf4461 sched_ext: Close the pre-enable ops error claim window
af23b61401e8c3a30fe5fae933d13d3934f708c9 i2c: at91: release DMA channels on remove and probe error
91ca51718937f63446187509b1424a449a28e0e8 i2c: atr: fix dangling adapter pointer on add failure
8c7f15f27b3c97e6fba3c78b34a8a7b0ede6272c i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
2c42d1bb3a5df728de3922db090da747d6193f11 i2c: imx: release DMA channels on probe error
9d23d9317abf14faf6c3eac8b2ab67d8279fbc75 i2c: imx: disable autosuspend on remove
1a7b72c8eac8f11e8d431d80a1f95a2a7e3e5fba IB/mlx4: Fix use-after-free on pkey sysfs registration failure
6a7d44187b0ffe696f0723d632f03cd760cbf5d2 IB/hfi1: Resolve the credit-return buffer through the send context's node
38db9ee04a6b5c89fcc3c8bb6a5df5f9f1ac1a35 IB/hfi1: Fix the PIO_CRED credit-return mmap
b5dd6d3754d161bd869cde0daf37ae44d08cd932 selinux: preserve user SID across nested backing files
31e1996954cc797e6121fcc1e92efc470e1c7415 selinux: recheck intermediate backing files on mprotect()
75bec29d92334810a2b0132aebf3c06634947571 selinux: always fill AVC decision in avc_has_perm_noaudit()
e8a3c2a4a8ceef9d16dc3f1f6ff0041e2f8d2ac1 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
56e009dcd247c84bc930a9801eadb215f44c83cc power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
1fbec8af80f0d3f97dbefc47fa6d7c3a1cb0e3d1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============6462630434878328863==--
