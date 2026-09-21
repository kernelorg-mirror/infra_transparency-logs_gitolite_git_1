Content-Type: multipart/mixed; boundary="===============6694134958265322353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 19:05:05 -0000
Message-Id: <179001750542.1218083.13946813515021157134@gitolite.kernel.org>

--===============6694134958265322353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e9b81d4488995d499b7a2ce46e9a91cfcfbe4af4
    new: e4a69249367f3750eca9225f4c6077f95275d277
    log: revlist-e9b81d448899-e4a69249367f.txt
  - ref: refs/heads/queue/5.15
    old: 0fcaf87938da8cc15f3a1fd9ddba6cf2253cd9dc
    new: 7549fb8bcd1f94c290eaabd0e70da9b1375dbec4
    log: revlist-0fcaf87938da-7549fb8bcd1f.txt
  - ref: refs/heads/queue/6.1
    old: 343346ab1b6d31bfa6574058ae4c0e57eda2de11
    new: 46d02902eb8be57aa0e877e73877a2f9cf73aa9e
    log: revlist-343346ab1b6d-46d02902eb8b.txt
  - ref: refs/heads/queue/6.12
    old: 74c7e49337eb40f34c8646e740c98c4a23ab4088
    new: 17d4ea79e793c11f19ec74a6e2b9676c6706a753
    log: revlist-74c7e49337eb-17d4ea79e793.txt
  - ref: refs/heads/queue/6.18
    old: b319246b03362a69b3941794a31ff3fd30adb453
    new: 2c1038f8e3d009a55e74cd8d2c2eeed2177b899c
    log: revlist-b319246b0336-2c1038f8e3d0.txt
  - ref: refs/heads/queue/6.6
    old: 18117b5014e10deefc04900ebd06118cfcfbed27
    new: 8ab9cd0c300c2301cd3575c9ec4d3e4a6ba2a3ec
    log: revlist-18117b5014e1-8ab9cd0c300c.txt
  - ref: refs/heads/queue/7.2
    old: 881c86e1858beb5a575ebe89d907ec8f7258750a
    new: 8199256c4adec84a184a70ff94579a505fe21dcb
    log: revlist-881c86e1858b-8199256c4ade.txt

--===============6694134958265322353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b81d448899-e4a69249367f.txt

358243cc93c636434335d086fc0a36e3a6f7446e batman-adv: dat: atomically update mac addresses
fc4ccc505aa9dad3fd4ec3d57d9193d136421894 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
089bea79781250514a4cc1b722575e73fb967fd8 ima: return error early if file xattr cannot be changed
2175ba775b145bcf236776d5328a4c89f720d46a tee: optee: Allow MT_NORMAL_TAGGED shared memory
f633f95a0ced51df8fed21f2932e4844bd942151 PCI: Stop setting cached power state to 'unknown' on unbind
d6d5de3a8c26b8a6540b61aa8da1c611b95665d6 hfsplus: fix issue of direct writes beyond end-of-file
ef7daf02087a247d96af9235f39119456edba2af wifi: mac80211: always allow transmitting null-data on TXQs
52d19f080185368409446cd61ff1a1ddd78c8111 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
21f789e385a76e3d300b0ceeb44e9454c91eab5d bridge: Do not suppress ARP probes and DAD NS unconditionally
929ff5c34cd4a5efcab72027b4b95489ecfa0be7 soundwire: validate DT compatible before parsing it
46cbd961eebf6d8c4aed8f4d528c67fe4a0d0224 media: rc: mceusb: Add support for 04eb:e033
566a15849b7a4420f113f7ffc835f092ce2dbc84 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
dd8b5ee0c7dcab14f5f7837bcd40096f0b09278b thunderbolt: Keep the domain reference while processing hotplug
95f446291efd938daf04a08bf14aa6d0a4af005a thunderbolt: Set tb->root_switch to NULL when domain is stopped
cb443063c2721e225c9de26361349617cd6a7810 media: dm1105: fix missing error check for dma_alloc_coherent
1935b23fa45856a1053649ebb2c1595a9cf0630a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e7b6999c614f08522ecc07ce3817f74432591314 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9614112d9efc008c148a3ee47eb7660040e1bbfe media: em28xx-video: fix missing res_free() on init_usb_xfer failure
318b6a4a2cc35d1c642948bac5666a975a36889d clk: renesas: cpg-mssr: Add number of clock cells check
a0869aa3f324c5d0304c0266934b6f3f76335244 ASoC: ti: omap3pandora: update board check to use DT compatible
413da58ecd73d1326c6c1b3e113101f6bfa19ccc mmc: davinci: avoid NULL deref of host->data in IRQ handler
1be30d1124018d476608ae570fbcf2d1fcc8b57c drm/amd/display: Fix CRC open failure during active rendering
4e97648b806ddc99f01644f5315a244bfbc5653d hfsplus: rework hfsplus_readdir() logic
ac005d36b29e20d0ff168be4c678da1eb405c936 scsi: pm8001: Reject firmware update in fatal error state
fea4de700403a110916eeb5f5234ca3ea7fc3079 scsi: pm8001: Reject non-fatal dump when controller is crashed
16ac4407b59e500a4cb2ce9c1b841959793184de crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fd3ef4a05512f49201bb5c85ca4e49c58226d0b9 crypto: atmel-ecc - add support for atecc608b
6312752831cb2924798b434f3087e27d9508596c media: imon: Add iMON VFD HID OEM v1.2 key mappings
dfd50af7d97f9a158c2feaa08a1bdfe03def35a2 RDMA/mlx5: Use QP port when decoding responder CQEs
2b01c0aee4d79f750bcb0623a49c432bd0b2cffe mailbox: Make mbox_send_message() return error code when tx fails
5f972527824aa47b74c3693c05f77db8d3d41b82 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e99856ca3925fbb94d04b62c0ec948dd5e0ec750 9p: invalidate readdir buffer on seek
b9c1c12cc191c426b5f1cade16da4ca4e6507a37 arm64/daifflags: Make local_daif_*() helpers __always_inline
480668784436f5f5c9f53adcba28a584b8c6d75d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3028a2e9c25c3ac062353054f92aded006f2165c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
34b1b6b36a1f6bf322aa86ff6a4b84fe9324e633 bitfield: wire __bf_shf to __builtin_ctzll
c168e2c03efe0cb06abd270288dcf98084e594e3 net: usb: qmi_wwan: add MeiG SRM813Q
4fb81a9940157a30e1dc080126d69f46ce3a2722 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d06a6b669c39b1eb622098263ca70ed4d8d92424 net/sched: sch_drr: make cl->quantum lockless
77c7ce2bb9d149c2e28d8893ff793ac730d579b1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8023a0815ae3aa92f9a3dd1902a1dcbe6d9a0cd4 befs: handle set_blocksize failures
c1e0bba02cd8c12a1f110847c55d146bdfd59219 affs: handle set_blocksize failures
061c4da5916eb43c91aee61ffe84916aa5300c43 bfs: handle set_blocksize failures
d36901cbf136a740b915a285a7e4571dd6c8259f minix: handle set_blocksize failures
22eeaec8f79b5a46e2427af38034766777dc8d68 qnx4: handle set_blocksize failures
951640a36f4d06d72dcaa97494f8aeb796c8bc75 jfs: handle set_blocksize failures
8a287d836b441412ae0cd423f3c247597324a8d6 hpfs: handle set_blocksize failures
f54d3f1b1003b11147c2685f5dd0a7c6f81c4e8a omfs: handle set_blocksize failures
f056ce7ca7252c060b26525df5a56db57d12674b isofs: handle set_blocksize failures
d02781af9de9eca601f2177dc6e2e3361cdc160a usbip: vhci_hcd: fix NULL deref in status_show_vhci
4a1ebbd505a7b434e751205e87da93724179d643 usb: core: hcd: fix possible deadlock in rh control transfers
9e16d8de91232adec9d618adbf0e3552877b717c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a72e87834a2ed5f6c66af2acedc4df4418b4c2a0 serial: 8250: fix possible ISR soft lockup
230c8072cefd4d61c71b77587b727f5c5af537c2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
345244901ce6c29039d85d0bf6a27377eb275db2 char/nvram: Remove redundant nvram_mutex
58f8e10d83e8838fe99f2931e7704a8fd042019c netlabel: fix IPv6 unlabeled address add error handling
0b4cd2b8325cf749c00e9d8ee2bfe7b0b1897a73 rds: filter RDS_INFO_* getsockopt by caller's netns
0d8965526f6bf1f681c27d1b7cb65942bc5fe887 rds: annotate data-race around rs_seen_congestion
c44faf05ecde5ff65e052a76cfbe33907ea30668 s390/zcore: Removed unused variables
82f3da8b9a88398cca5b9032231ec73338a461f7 clk: socfpga: agilex: implement l3_main_free_clk
85e713489cd5324a24548a67b4bb72ac4ab8e4e4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4b0458fbd2bc54772f4a7d6c9f2f527c0b14dd82 drm/panel: simple: Add AM-1280800W8TZQW-T00H
da65f8ce76e68a8185f138ceeba1d26e8b921e75 mips: cps: Assemble jr.hb with an R2 ISA level
181d421d16913f356648332653763f1f35362d2f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e626b5e5682bca1dbba459850fe910617821aff4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
81481b766583e876e7dba0c0ceb1b435dc1addf1 ALSA: usb-audio: Add quirk for Novation Mininova
2bb335845ac9e7d0576b7d0e0f8e04e072fcbfd0 ipv6: addrconf: fix temp address generation after prefix deprecation
a777d8e043b1c6f0439a31111f14560f9e739451 drm/amd/pm/si: Fix updating clock limits from power states
d4ff104e5e00ce8313c99e7a2c39e57e042af5c1 ACPICA: Fix condition check in acpi_ps_parse_loop()
82c7c97ec2069bce49d170c5f6d7ca90098185b9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
472d86d915a40f974e97a94dd7bb236b6bc882c4 ACPICA: add boundary checks in acpi_ps_get_next_field()
53f2e7d09bfcbc7c8a21fdd9b63225b1c513cc4f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8259de872c25169704fce700c4e1ce181fdad493 ACPICA: Prevent adding invalid references
bd8868f30b673df9df9c3f7f87f98bd8b26e3770 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3a797f98a0410149aba3bb99232092583800fad1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2fb847aba5d6d1d6df335efeaea9b7e52d91ec37 ACPICA: validate handler object type in two places
75d148b12722c8f44ba1444fe793ba06beff4ae9 ACPICA: Add package limit checks in parser functions
d09f3befa2d2a21c8b2ebbf370009db846fda184 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
14882c5df8ade90090cf069dd5ec6d5058518ba8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
98e6b7c13df9a5287da47488ba16c8bed42d439c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ba9dc1d5b51e7098e6518588de1805b138c50469 ACPICA: add boundary checks in two places
a03ee1c8f26a2909328f1fd163706d0cfbdfc8a7 hfs: rework hfsplus_readdir() logic
1808e2089bb7543a2de35b49abc5f67d8501993f scripts: modpost: detect and report truncated buf_printf() output
7120faeef3ff4c18bc418e990bcaa9790c27a996 ASoC: Intel: catpt: Complete coredump handling
e6f86ec8b790c2a07052eba2432c25499e1e3aab soundwire: only handle alert events when the peripheral is attached
996663761258c313c42045e4aec5efdf4fdcc26e mmc: davinci: fix mmc_add_host order in probe
64ba582e59948436613efcdf09fd33b422add0a1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
54a0c03db01241645b06d71d3056fd004df3ec10 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8424a88ad7ed763c9ed8cab3dbdaee69c7e9b6f3 net: ibm: emac: Reserve VLAN header in MJS limit
08456e0af2df241168cc384d2fa4b1e0a99f041c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
53d720ec6ba249c173783851faf7ce04905ceb76 ata: ahci: fail probe if BAR too small for claimed ports
110cdbbc4cafcca737b1a70ce2c2e14638c71438 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b2cc2e7f0605eea3db01d32d0840b34b5032c115 iommu/rockchip: disable fetch dte time limit
341c73f41e3f5ecce3ab825ac1225463d8fdf313 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
505c2a7ccc84895503c07323acbafe012788fc1c ALSA: seq: oss: Reject reads that cannot fit the next event
dffc2bdf6e197e5d2c772bb006be2e15d44cd7ae net: dsa: sja1105: flower: reject cross-chip redirect
58e93e6529e1e99ae87ebbd2d60ad704dd911346 xhci: Prevent queuing new commands if xhci is inaccessible
c7f7d887e9a2217f8df24179f94ca6cf9c23b777 clk: keystone: don't cache clock rate
76789bf94fa2e02286c3c93a223bca2c575ef327 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6e46698d11e64eed5e4c0de1706be7639072877b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3780ae6d332f52e0f32238614eb4a84c51b84453 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c65c67aa10b3a582139b930576701cf93f57bb62 RDMA/mlx5: Fix state and counter desync on loopback enable failure
be30cdb58811e0a08195023c03c91e4917207362 bpf: NUL-terminate replaced sysctl value
93516ca4367529e9ff416b8418a37faa12f48fe3 net: cpsw_new: unregister devlink on port registration failure
97d7523a298d4e7d9cd1c77643540fd9aec11cbb hsr: broadcast netlink notifications in the device's net namespace
71b8017b072f558af050df00d461871862c3c1ec ALSA: es18xx: check control allocation before private data setup
c2f5a14878875ff4e4c5a9d2bccc0fc7294cb331 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6f84f437510feecc24f66bfe64b5b77b87bf1626 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
409e054a28052a72d0200b292c0754daf86082bb xprtrdma: Add request-pool slack for delayed recycling
e9ebefe15b1852c1116f0e0912d7ef7add839051 configfs_depend_prep(): pass configfs_dirent instead of dentry
b19d5a9718d6ba4ebc75f1123dc3059a73a1cc9d net: ibm: emac: mal: fix potential system hang in mal_remove()
aa5b89464490d4303e0e7d4771212b639a6514c0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dc4e11e3886ba70d358072bcb8da9e7bac675279 wifi: mt76: transform aspm_conf for pci_disable_link_state
d52216d1ca3eba15270431044b24a9cb03e535cd hwmon: (adt7462) Add of_match_table to support devicetree
2bded9e583858c825cf11abf7983e107e3954362 ata: libata-pmp: add JMicron JMS562 quirk
c3bfee075190923f9fdc491d4c0af19acf7700f4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8c11606f81b7180237ff769c52ce8ab516ee0d1c sctp: Unwind address notifier registration on failure
284e8b603c5f7195f26c45ddee597929b25b524a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e3c780a781713116f11ae4b26153caa879958bbc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
33698048ac7e43dab221bacac7bcae63f1ed4e24 Bluetooth: L2CAP: validate connectionless PSM length
6dd7c80d0c3ec7fdfceb4225406f0b729d111879 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
209f28629a48673a655d0f37d3fc4db58e91d13b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4d7b140a347f0f3df3889b5d2be77e61bc7a5f7a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1aa31be1483b99e1e39f7e76b6c75761ec724d2f sparc64: uprobes: add missing break
b38aab2dee51e6aa5c75e1446983b8b9bda39894 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4b44d0decebed692c408d1640396cb9d7a4e13a2 vsock: use sk_acceptq_is_full() helper in all transports
bdffee3155aed79c8fa468b867d2889df6322b59 e1000e: limit endianness conversion to boundary words
2ad5d9290e35ddad83800416a4a5f106d735ccdd net/sched: act_csum: don't mangle UDP tunnel GSO packets
96956e5767a33386c39042be5dd716f45208b543 sparc: Disable compat support with LLD
d8f9c5044fa35c074bcd5660b76f03bbe62df1bd fuse: set ff->flock only on success
def74c18fdc43f79719ce6a6781350dfe9bdea94 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
126f37a7a66bbb6ba02ba33de3ebd9b3ef345934 gpio: pisosr: Read "ngpios" as u32
d9941859591cc6a558f3f3b2114d365a4d5744cb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9ca23be897082f4c932723586fc1f4b8b8d6438c leds: uleds: Return -EFAULT on copy_to_user() failure
e6ef681e3fce9614560d590fb7ae1554949750f9 leds: pca9532: Don't stop blinking for non-zero brightness
ea2d6d70552040c36443e951f00058adf95b2967 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dcd69e92567577a25ebb2d0d4688fd316c0117c0 PCI: iproc: Protect root bus removal with rescan lock
dc836965d765ab2736e35af31d830d68d53e288b PCI: altera: Protect root bus removal with rescan lock
bfc5c70ccf39c806cae3d9633573f0ad09132dd1 PCI: rockchip: Protect root bus removal with rescan lock
28b41f0d7cb939c865ba251c1517c0e6a78405a0 PCI: mediatek: Protect root bus removal with rescan lock
cae02aa99643998eb16870ff98a0da2f6fce938d md/raid5: let stripe batch bm_seq comparison wrap-safe
2980bb83bde8f62549456b53ffcf55aca1c4fdc7 f2fs: validate inline dentry name lengths before conversion
1b7d2ff8d8d38aae1e88815732d2ae025809dd16 rtc: aspeed: add AST2700 compatible
92954e974797944f0229d2f5dff99da6211097c9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3fc89c088fdd7da42839a1842b1296c40baecdd7 net: au1000: move free_irq out of the close-time spinlocked section
d3c24b465f3e137f98b793c991735f10f8ae89d5 rtc: bq32000: add delay between RTC reads
fefb5bdcb9615caade12ed3433b3170188bafdcf fbdev: pm2fb: unwind WC setup on probe failure
d41e18b9fd97132186f7cfb1a9f9cc0cb5ee1ffe drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1db0ee6f8ea4cbb5846cb409104f89d3a3984bb5 netfilter: nf_conntrack_expect: zero at allocation time
797cac134bd7518f8a3c89fb8b93cdbfb272376c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
325056271e750ba1c782410b1148894c3c42588d xen/front-pgdir-shbuf: free grant reference head on errors
9d11df6b1ebc2bbae31f24d32254779b9f3cfa99 freevxfs: don't BUG() on unknown typed-extent type
d893e8a9d4e5b9015bb225b0d479ee0565d78e9c xen/gntalloc: validate grant count before allocation
5c0ac689b70ea69a89f0e1d6e79e7958a10aa3a3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ad3a3648f5b9bda1a8dc4b7742c0fcd8c0148986 wifi: ralink: RT2X00: init EEPROM properly
99d91140964fd538c1e44067de2514709ac69db9 wifi: mac80211: validate deauth frame length before reason access
ae70c5cbe802b5fb7a50d82fa62bd70207182c12 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
dcbb617e4371b73b62271224f169b8971a0a78cc wifi: libertas: reject short monitor TX frames
ac344835f394c831d9477211bb90a2c28d45553d gpio: dwapb: Mask interrupts at hardware initialization
d13379ffd7bc18ba39741c86346741e8731b5004 wifi: libipw: fix key index receive bound checks
f09d861b6ad8df3832cecba67df9fad53b3ac4f5 netfilter: ipset: mark the rcu locked areas properly
b9036c55055713aa2e24dd028b72585a489fe74b wifi: rsi: validate beacon length before fixed buffer copy
27071fdfd8bbd94fecaea1dea777fb21f15287b6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6b074aa89af62acc13ccbfdb77721cfe7002783f btrfs: fix reloc root cleanup in merge_reloc_roots()
46e4a13c1e8f953c2e764a75da570072d772a859 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a9de3566f5f30f2daef2a9728e115a4895e1c71f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7933429ef67a7fc3ffda117bd013b2d91c5dff32 arm64: fixmap: Allow 256K early_ioremap() at any offset
a58d05a338f33469418c489e79a1f93f60f0ce7f arm64: kprobes: Allow reentering kprobes while single-stepping
494c75f00c1d9473a78259bbc123c3fc1a7a68e7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
39da13c69ed8783002890989a1ef6f159065af23 wifi: iwlwifi: bound aligned TLV advance in FW parser
0e236f6748edeab5442475e09c74b96893016db5 wifi: mwifiex: replace one-element arrays with flexible array members
74d21d804116039d40f7010b8e31a19769e3d0a2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
245e796e6b197d8d265380bc30e9f93c127b358f drm/gma500: return errors from Oaktrail HDMI I2C reads
bf5d71a3ca6e56f18ae11f444e46d878af08d743 phonet: check register_netdevice_notifier() error in phonet_device_init()
26b03079a52f6eb103b73f5a3715e2acce9d7687 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b5a548ae7d258a9a489d97c80dca4b243939eb30 ice: pass the return value of skb_checksum_help()
9d06a0a48ed0d8fdf86e79fb1467cb9e1d1e1893 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
003a7b4df4ecb0725fde891c10615eb0161c0078 cifs: validate idmap key payload length
458c394e6419daf1d04b42ed799355207006808b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7c2e4eb21ff2163d955f7e33cc184092d9ad0b56 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
39bc51133155e2b3b2ee19a07b3fe03eec4f48a1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
60e4673542267a7989ab278f0b09086abe7d02bc vhost-scsi: flush backend after device ioctls
0fed6b94f805abdba15178ba9955d3095aa7ed3b ASoC: rt5645: Perform the initial jack detect at probe
a5462c8f6d41e23b5c02c459e96dd74bdeeb3a29 clk: at91: pmc: #undef field_{get,prep}() before definition
9934082d5b6e026934616a20dc09165173b26bac ppp_async: drop the errored frame instead of resetting its headroom
39ca47372717feb90bcd4eb924f2c2f17b905060 libceph: Reject monmaps advertising zero monitors
40eabbc42f0abb27e5262da592c306d5b6c4e719 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ebd734633ac2ab43d88b366d4aff1d213021f196 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
410ecd1837a7e198e99983866c2759e34bc566fb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
14f9ab8ed00d5bcfb49afc3e38d3fda8105b7bc2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
db3274e448f499a434f77da24d125443e2ed1078 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
12bc463a142f05268ecf571088f5fa3eb293e007 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
20bab3971d6c8a8539068bf0fab95d7db0aa8178 net/sched: act_api: budget all shared attributes in notify skbs
f5335dd18679b029aea26c6cf3cf7f0d35bdce0f net/sched: act_api: size the RTM_GETACTION reply from the actions
4235ba8ee9ee2d8409a1b39b66bf5aac55fcff1b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
08abd77533e927ec058219fe72cfa03f9445cdc8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7d62a39515c77d99a7d3c186828fc162bee4d6c7 net: amd-xgbe: discard rx packets with bad FCS
e1c2d42fa13469bd60b9efbedae332d89b1df3d7 OPP: of: Fix potential multiplication overflow when calculating freq
02ec79750e6b3d574d54a490b177999adeb9a618 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
013e641028d690f757aa903a55ce46b5363c56cd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
44224a136b5abaa5f033153f3dcd36a7af8f8120 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7ff7910552fcc7410744dc1ccd641413406e5bc1 ASoC: ab8500: Reset the audio block before configuring it
2093bfda60f30a924c5eea3a40cc5e25fe567999 ASoC: ab8500: Repair the DAPM capture graph
d2d495b49fd9699b6ee76e195f8a25560c2f3a99 ASoC: ab8500: Update to modern clocking terminology
d55e8452ffc4c9c4b93d0d1c1d4a93e073637be3 ASoC: ab8500: Correct digital interface format setup
07eaaca870642fa96bdcd3b4cadef5201c3acaa0 ASoC: ab8500: Validate and program TDM slots correctly
ff0a9c7fb0dd9f17bdf1c1b156b1253f8d190805 tty: make tty_ldisc_ops::hangup return void
fda37990e9a36a4111f048c5dbff75f122fb9aa0 ppp: ppp_async: simplify tty disc_data access
e4a652e9704e6cad1a59be7ce7bf50ef1f74af0b ipv6: sr: restore network header before routing and forwarding
90364de126d764315f4204f23ef77564d2b21306 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b5b6cc38e2aa363c3cd96f88d3eb9ac11395e0a6 staging: fbtft: make dirty_lock IRQ-safe
fbc24474a6770510330325d63cc3b2c3fd25b362 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6bac58097b2c865978b22ea48aca8b628c76496a btrfs: detach failed sprout device from transaction update list
59588732b74aa92581787f74adf445699c884172 ASoC: ux500: Fix MSP stream lifecycle handling
46153ce04aedfcc3c608dcaf5b83b59be0c76a56 ASoC: ux500: remove platform_data support
4952890e69f2ed6057379c8cd67a034f723b2992 ASoC: ux500: Propagate MSP setup errors
bdf17ce4d890896b8a432c67f7d0985933a32432 ASoC: ux500: Correct MSP frame and bit clock setup
4e7071af3dd4da9612f3a4d26a4e017b0c133266 ASoC: ux500: Validate MSP DAI configuration
0795766f7157e1fb91ef77d3ea3367c0045d2166 ASoC: ux500: remove stedma40 references
103a271662939f33eca5dfc29c3ac8ff4ba53df0 ASoC: ux500: Request the MSP MMIO resource
da79408826d40c67c8189d78705c463d174190be ASoC: ux500: Program the MSP FIFO watermarks
3ec72a447ab4dec589aeb428ee402761bfe50d51 btrfs: return an error from btrfs_record_root_in_trans
f2444930b757295d7ee861b10ba159e421c3d278 btrfs: do not force reloc root creation during qgroup_account_snapshot()
10fed4717297fd37b5f42909d5c078f37bed6194 ipvs: fix reversed sequence option serialization
88140a27abd350647a65de1d160531f1fb4e3a1a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ba7deadfe42f9bccd32ff72619ec6e59c9b44288 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
95d64d3de7c19c8d9f2449dead852f000b09e193 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6d35d3935542bc641cef157e1eb426a67aca4c0a net/rds: use wq_has_sleeper() in release_in_xmit()
bf8c4031c89f091f8a058feb061aa22fe4c914b2 net/rds: use clear_bit_unlock() in release_refill()
fa91107684ef662ea2c2790ff0dfca1c9c7b9271 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4c0d9ff1e43f2473276ac05a14bb1ae93c8e12a4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f775018aabf5b7cd00a2daf81ad655bb4e4f0959 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cb43794aa418df37001aa864970c531e7013ac9e net/rds: acquire the fastpath locks in rds_conn_shutdown()
9c84a0b9b054cfac394e7b0f2537a040321c7107 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
efa221af235a77bdb73e2c3c9f8dfab74092e252 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3ca7a0e9e602e0e5b94e54fb1928fc933888ffe9 ALSA: caiaq: Fix potential double-free at error path
b2bd2a7f3cf6b3766da615a1893d3561871029a7 bpf: Fix NULL-ptr-deref when showing a void BTF type
0df1760933bbc35f3456a8789d9bf5230e0851a3 bpf: Fix NULL-ptr-deref in btf_var_show()
6ba9c7d885afef3576da3e015f67ad8c266cda7a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ceb9ca4a31728828c73b6cebfb6bab004089ebdd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f92da1689fbecb6a80f24e818b36fbfcd0392f49 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fba0f225076985850cbfe5370e565564cf40c1b3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0e38b20931e13419381a83a427eb76d82c600e0f vxlan: reject dynamic fdb entries that reference a nexthop id
9f78ea141636ed41026bd5d51aae170a5cc1082c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cee3ddad46a61548fce6fac08c9bbb1055e99f75 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9446088643adb80bc63e6275ed7f0f79946a8d4e net/mlx5e: Fix setting RS FEC after remapping
7c5f695686623c3fa712f542268a986101cc7385 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6013ef07ac649ecafac4e084e1bfc792929f8835 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
056bb9d06b8710916df774032c690ff72586a609 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
45e8c8817e0555f0157d7fcd133f06bb7c9f6d5a net/sched: fq_pie: clamp quantum in change path
2456e28ebdba005c2fd526c45907e2a3e7a7fa6c net/sched: sfq: clamp quantum in change path
980a3b46ccd71809a76e81337b399aa6a67c6c4c net/sched: hhf: clamp quantum in change and init paths
f13da61ec0c6d4752f5cc64e4f2784cb5f14be75 net/sched: pie: clamp psched_mtu in pie_drop_early
af4afa35f669a0bfa2c47123587a766ce3982f9d net/sched: drr: clamp quantum in change class
efd7649db10073c970250dd66850a905c4c6cc2d net/sched: ets: clamp quantum in parse and fallback paths
5b1902b84cb8bfc21752772736287f25074dda80 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
87279ad39f7784aa701ba89d8296acc12fc61b0b ASoC: bcm: bcm63xx: Publish the OF module aliases
397235932bcfcde46db938a15642255190ba6a49 ASoC: Intel: SST: Publish the PCI module aliases
9d63441a9c280a2975b31edc57b5964b162f674b netfilter: nfnetlink_log: cope with concurrent instance destruction
51c6fb6714121b6a60ab681bee0599c89aabf02b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
55df5488f2917cc69a389cc0001aa1d087dde103 ASoC: mt6351: Publish the OF module alias
dce30ed484819bb14600f4cc27ffaa7084ad00f8 virtio-console: call scheduler when we free unused buffs
3ddd2d974a5d281cca86186852257cc0fa2bef96 virtio_console: do not free control-out buffers on remove
0c3f1f4268a0e6ee77c64c35c436e66b59310880 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ca26b4dbb2e6b784c83b5c44a6bdce0d264dce62 virtio-pci: return IRQ_HANDLED after non-zero ISR
9957154daff54c0200c71dbf52f21aa5fe4c5b71 net: ethernet: cortina: Fix budget accounting
9ba4577ab7cda98ed79cbbcbc2b2c44ce79abb8d net: ethernet: cortina: Finish RX updates before NAPI completion
efd0fe99db7611187071c0e0d73ec8ab17b74b2d net: ethernet: cortina: Count dropped frames as NAPI work
1804a1f9d97563d779d9dbf11a9d6347468b89a9 net: ethernet: cortina: No mapping is a dropped rx
b48c67eb74fb9c2d70d60ed29e6fbcda78a800b8 net: ethernet: cortina: Count RX drops once per frame
4f419d4a2ad586e10668fff275d92b19478d61dd net: ethernet: cortina: Count RX descriptors for freeq refill
9b02855a0f09f779f856948b1c55e28f75065ed4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
06933180753c942439c59d8705d87d47ae0d7731 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
dbad009e180f22ce2a84ba87ec9db26218081789 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
70dcae5b2e2ec85ea055c2034856f94448157f43 net/sched: cls_route: free emptied bucket on filter move
f9761998c1fd2ce9fd8a5b07a99d94b83241a8ef net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a341f54191110522879a8e759a668b5ec0245352 net: sun4i-emac: fix missing of_node_put() for phy_node
0541b9ddb4fee84fe3aa1744e91574cf56de908e net: hinic: fix mailbox segment buffer overflow
74f9dd2f8d54f317adc275c7ea525132bd94a66d net/rds: Pass a pointer to virt_to_page()
d40204eab7df4701cdb0d05ba3033c8a841dc8f3 net/rds: fix tcp stream corruption with large pages
2a1c9fa780cc1d475a90ae939799baa54eabef7b sunvdc: unmap LDC cookies when the descriptor send fails
de64035b9d72054ce4b15b96c0012f452b12a3ee drm/amd/display: set new_stream to NULL after release
9bcc15d51703bd146e5c77b53dcb524f93b4be3d Revert "bluetooth/l2cap: sync sock recv cb and release"
2c9d52de36ada4f93afa7ecad7b5475786c6ded0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7399bd255af088690f886170812b8844e4bc819e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8c76cf62bf1a9d15a7e4d642a20a44972da5c2f8 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b60f32c1dd9effb9586dc616081a98a3c1482f8a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5dbb67fce382f90f2862e1f8f0eb393e441461c3 ipv6: fix fib6 walker UAF on seq stop
8c5cda9f49f51f5d52b2cb6f1c3542b1ceaf7187 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3db9d5c8d7e88955b301198219cbc461c512a0ae dm/amdgpu: fix malformed link_settings debugfs output
7d670864a5c83dda23755b403b174c38159cc2a8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
14c6fe49a3e3503f25f2b3edc59f37d145c05a69 ufs: create the root dentry after loading cylinder metadata
b508dc9e56ff94a18f637fa278f3fd1e7af69902 ufs: validate cylinder group metadata before caching it
8527e43b719d7907789dc76792a8cf4ec3d278a4 tunnels: Drop stale dst when building an ICMP error for PMTUD
92aa48b632072618e5e1c6de6cfcfa29eb809d25 tracing: Free histogram the var ref when its initialization fails
e01173388cfbde9a2b4e0d7b28853b16c3342431 ASoC: sprd: validate compress buffer sizes against fixed allocations
fd24164af84dc3780cf69d9c71a8886cd8779b86 ASoC: sti: initialize IRQ lock before requesting IRQ
4fdf541ec6a84a80f41e6fa27130a55ac66ffd04 cpufreq: zero-initialize policy cpumask before sysfs publication
7c2c59769ec6db5c1e5cee9a41cccd9129c45bf3 cpufreq: initialize policy rwsem before sysfs publication
ef9b11b8b1836e9b3a812aba335f8c1a1bfe5633 exec: do_close_on_exec() before taking exec_update_lock
748e3bd3dc316a1a5b4f4a4b75b19ee7f503545d drm/i915: Fix memory leak in query_perf_config_list()
05f9adb52af524fce2c45ef042c1ba5d45d67512 net: hso: fix TIOCMIWAIT race
5690d24fa3a706ac8ae5c512c1dff9de9522fd82 net: mpls: clear inner_protocol when the last label is popped
1c789ebcdeb49961f19dedde8dfa7a366de14d75 net: openvswitch: fix use-after-free of the flow table mask array
4950373060a4322f2f67f6728bc97390df3493ce netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
873c686f7a54c6a0300da9009e90150607d88fa6 fbdev: vfb: defer cleanup until the last reference
2441a3384fb124d70506bafea16e183ff97bbea8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
052d0f2eb8d4c663750b2892b2cadb1f66dd9a06 ipv4: fib: bound automatic table ID allocation
b0cb01b2cfaf02ab89a81261c7006eefa4901518 ipvs: reject invalid states in connection template sync records
74151d7fe98a58ff650b3236afd05aaeffe54570 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9d1ef88a69fbe6f56cdd775a4bbd0dd342197485 s390/qeth: allow bridgeport queries despite OS_MISMATCH
34dd46ef61b0877908cadfa4da65b09dcc7aa175 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f29dfb53d94db29d3cf57e0099aad9d235885a11 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a59b9e7e7feb03b54d5ff00cca00831cb097671e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a606702b4812abde3034e452bc0bb273e8dabdd3 media: hevc: add bounded tile-count helpers
40576d145bc023c0e9ee79cffcd7b8af103edfec media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
41c65578a2127baa80cb3c660c4b9d1dfd284673 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ceaa13c654504b7e907c6dde37e92c637c6f2237 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a80ece06e5fd9c4d3255ecfff54087d9055119de mptcp: syncookies: remember the request backup flag
5330afcfa441ca615abb7387709604bcd10ffa26 ipv6: mcast: extend RCU protection in igmp6_send()
6b96a6f412e368380a7f32bb2afc5c48bdccc99e ALSA: us122l: Prevent write upgrades for read mappings
c1634b7503b4af1faaa223c036c85808fa383700 i2c: smbus: reject oversized block transfers in the common path
73d0e471f52aa1271f2be183513a0644632f5ba0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a5c91ab6db07c508fd62d61ab45ef017f89c37a8 fou: Fix use-after-free in fou_create()
edb09bbd9243941f2cde275b1a8d8e460b758c15 crypto: sun8i-ss - Remove crypto_rng interface
e0e5a435cdf9b7cce55d0a84acf238a552a14eb7 crypto: sun8i-ce - Remove crypto_rng interface
2147127c219f824b9030e5d0fc701250a2c4286d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3116b4ec8d6ec5a7dc794f01552939a219550018 mptcp: hold mptcp socket before calling tcp_done
46d888d9d4989e840d4e9a70b2767862dd289d28 mptcp: avoid unneeded actions on subflow reset
a58530928e407465a262fa30bdab6d31bacdccd0 mptcp: close race between scheduler and state change
afbbabb85f928ccb5715553fe506114338f98c28 iomap: iomap: fix memory corruption when recording errors during writeback
2549bcb491881c6deb8300a9ca557d114247d059 Reapply "bluetooth/l2cap: sync sock recv cb and release"
086a0cc25237240920b48436b6eded3626c9702d Bluetooth: L2CAP: Fix deadlock
4f0db84cf1320e0657e62f85735f108ebe24e458 ARM: fix hash_name() fault
020b3542ab078238e686c116709b3f0c4ced7a14 ARM: fix branch predictor hardening
9b7b345e556f264b9572116070d867a0e16762ea ARM: ensure interrupts are enabled in __do_user_fault()
1eb7a269308f8dc0df6949d21389de4a516cb5af sunvdc: fix -EIO issue due to lack of retries
fe1e392e5b0c09ea671d460598003d1a5221283a net/smc: check smcd_v2_ext_offset when receiving proposal msg
91107c48d43bee46ce0410bdc204d67d61b4c48f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
3aa384aa058ef7c27ff939f2533e2ef28d2a74e9 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
6222b9ca5f16be63f36244079f109126d2d43f4a Revert "perf cs-etm: Flush thread stacks after decoder reset"
d3ddd6c8cef6bd2f18f44cfafc0dadc219bb2f95 media: video-i2c: fix buffer queue ordering
4d0a499a7e310eaf031653d3cfe3240b9e07171a ipv6: Select best matching nexthop object in fib6_table_lookup()
b060373d2ebd36b2fbd0f25fc89cddb9404761a8 ipv6: Honor oif when choosing nexthop for locally generated traffic
3e233598f4bc3c0e2d8ed36aa70858e6772718eb xfrm: propagate extack to all netlink doit handlers
9de404122491b1788362f98975efb7e7f4caa34f xfrm: add extack to verify_sec_ctx_len
67fefac259346267c9c48ce4fc7df4a19ad2d764 xfrm: add extack support to verify_newsa_info
0b3e8f830d9e380ba727340b8e9b10ecb06aaa74 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
b6fd90be7956c01dc29b4cdd627828e6374d7816 xfrm: avoid RCU warnings around the per-netns netlink socket
e053064a249eca7a79da307f095722b59b2697d2 xfrm: fix compat ALLOCSPI request use-after-free
7fc7a74d12a316e0c99a6e45ed1f04f17dcf1630 ARM: socfpga: select the PL310 erratum 753970 workaround
98e21d7d0057bd8399a21304eab3c70eedcb0c76 RDMA/siw: Introduce siw_cep_set_free_and_put
4f62c29ca47072be95c4caafdcdde3b4136eb0b2 RDMA/siw: Cleanup siw_accept
5b6c15543392f7e34ee55323d1bc19230f599f00 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
87c9d91f872155b6b594c26b8160b3c60fe851ba firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
715afff91cefeb21d83315fc9c37ae0b49eca046 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a2c32160b56dd2828bd35198532a7ef101b183e9 IB/iser: Align coding style across driver
0f73617526796a20057549d28325ffc1974297e0 IB/iser: Remove iser_reg_data_sg helper function
0767e6b44089a64e3c1436e7a68954756d57b9ca IB/iser: Use iser_fr_desc as registration context
31a954bcf434c791baa76a45a86ce6c683e93fa0 IB/iser: reject a remote invalidation of an unregistered direction
806f62ddf18851e055566fd0ae227d114ab2ecb4 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
d36aeedf492bc65dbc9ef2a30626adf0fb806d88 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
c26a5f932bb21af23f3b28c8b15f1a6804f9cf7a scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
a834aca3ac9ef168baf298be2a635386d1093674 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
950cee86e7b7a89ec6cdbf3ec2a51e372f1ca9aa IB/isert: wait for deferred control PDU completions before releasing the connection
0730c88b7b7858f948145b03bb99d29e2faacf80 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
50ef36111814f13348b1e63fcdb06298fae1bea2 dmaengine: sprd: Fix runtime PM reference leak in probe
f11f6f1e0a05df1525585017fc0a8f008920fe46 wifi: virt_wifi: free skb when disconnected
789ca54a2714298c83c85a31e2657e32fb2d95c2 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6762aa058e65accd46812ed15f71c5cf3da8b048 wifi: libipw: reject too-short beacon and probe responses
d0527d950584927ca3326d29cc9e2b4655eeb028 wifi: libipw: reject too-short association responses
31f7261bbc622ae127be41dc4146d8eecff3763f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
2a5dd2c4f9127eb59edfbdb8c03283b19d8b2db8 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
ad43a8a685cf2516e62b3059b2135c1da945fe07 soundwire: cadence_master: wait and cancel cdns->work before clock stop
1bcfe23f1297201d438efe02dd52a95b89882c6b MIPS: Octeon: apply USB FDT fixups also when USB is modular
ed11bcf6a373edb9937f7de42771035785a7c9da dma-mapping: simplify dma_init_coherent_memory
0ba383fbfd8d1535729ee5e3c766f7e1be7640d5 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
f037273b945edc59f4c9457042539915a9dd45c4 dma-coherent: report a failed reserved memory assignment
8df7d6615f23bba699015dd741d36661875c9390 dmaengine: Fix device kref underflow in dma_chan_put()
883aac4887c020d63ede81f5ebd08284b823a822 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
7a2c6dc2fbabdf4bb7f7f51d2b75e683b77a2011 dmaengine: wait for RCU readers before releasing dma_device
7c038594340e84bb56eac7aba692dec43de5443a wifi: cfg80211: only group hidden BSSes with beacon entries
c08ee7cbdc122ffb0db22b8fbcbdbbf7077fcc0a wifi: cfg80211: don't filter by BSS type when removing stale entries
070c525c5ef4d9f85af91087c0165b816faeeb40 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
f40f357ab22e6bca1cde1a055ccd4a60d6bec0a2 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
785a9bad276fc9b1c47d9c26ca785ae870a5b3b6 wifi: mac80211: don't access the TSF of a down interface
8bd323bec50f36043fa2503fd0cbb061ef51b8cf dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
d9b42ca00a594ab130cff6d635d384066982a1db dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
7cc62994a5de4afed30d32dd07477b6bb9020b4e RDMA/siw: Bound fragmented header copies by the remaining length
e0ed480cc293c77dbdf5c387f230a721825fd706 netfilter: nft_nat: fully initialise new_addr in netmap setup
970e451784f4db82e20da07733753a02ec9852e4 netfilter: flowtable: hold reference on ct until flow is released
7fcffe5b94e6347c39b5e4c357947816e01adea1 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
5689a645940efc6274d8ce232abe4a8939ce3e7a keys: fix lost wakeup when reaping a dead key type
0d3abde3afb2c380c4c8485a4f311e96eef6bec2 ALSA: pcm: set timer->private_data before registering the PCM timer
147f410920a48be1a9a5426becc7982fcfddc2a0 Input: trackpoint - fix the inertia attribute name in the ABI document
ff068006612f0b7ff3ebbe1fc168bfde737fb0c2 wifi: virt_wifi: don't transfer operstate before register
98de43a7ba15fc1ee7c6d045915142dc15c8ccee ALSA: hda: trace PCM open only after assigning a stream
6f79a268b5eeb2443030577afbbc0c84c663449c btrfs: tree-checker: print dev extent offset in error message
ac598cf896de634e4a264f5d83e4b41d2bdd092c seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
ddc3a9f22e63e80b95af7cbf8ab5d94879889c8c net: fddi: skfp: fix NULL deref when setting the MAC address while down
445feb3654d7273e2adda1b29d07ab1d6b313d93 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
d9e90e5c4e9ed8550581ad42f1aab8fd07fafe84 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8bfaff52ad86506935923a3fe123cdf721f40334 tcp: do not let tcp_rmem be set below 4096
7d9ba5e68731e3fc19972dadf1333c0b67054643 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
4fdceea4eba9acbe4781b4e1aa46372f4b3a8932 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
346c983b0a60b5444fc9a6f9a7a3775d054d8802 drop_monitor: synchronize tracepoint unregistration on error path
3262f701a85fd93c796af174d9d3917178e37505 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d9e22db2581707f649a3166616205049320a44e9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
404d1728c74f7dcc04064c0513b9728cd3b0fc74 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
b752feb871e5f1207e6eec047337076e4d657a93 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f8abe7cf3ee2a62dbc33b310a700b21c715cbcef net: netsec: fix device_node reference leak on phy_np
b74463bfaa3bb03a628e058d4ae9a84d261eb12c net: lock the socket in sock_gettstamp()
b30a977c7768e1c305528487ab052a462558049d net: ethernet: cortina: Ack RX overrun interrupt correctly
843fa4f41499255607e4b817113d75a0a01aa7ef net: mvpp2: prevent buffer overflow in page_pool allocation
e4a69249367f3750eca9225f4c6077f95275d277 Input: eeti_ts - publish the OF module alias

--===============6694134958265322353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcaf87938da-7549fb8bcd1f.txt

1f9f041c3fd56455ac19f83f7688383a96942057 bus: fsl-mc: wait for the MC firmware to complete its boot
6e01de18c0b9e56ddb3f7dea52af3bac84cf74c8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c61e1f30d8c9cb6e7353f49e78d36ab5702e9e84 ima: return error early if file xattr cannot be changed
b60fd84f6d5699d57ffe62d35742ae4cea19d605 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a1c0ae131711582aad1f2e97bef15759e6630501 PCI: Stop setting cached power state to 'unknown' on unbind
2ac197f8b4e79984930efcd649ecfd34cf183a4d hfsplus: fix issue of direct writes beyond end-of-file
5134572598e9f2c6aa6335f120ebb386cf7d3782 wifi: mac80211: always allow transmitting null-data on TXQs
610dc4ceadfeb9bb1c24f530b8c03bfd2ab3cdf4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
09b2f3960335a0ae119834178db2dd34e649aadf bridge: Do not suppress ARP probes and DAD NS unconditionally
2299393dfa9a4df5941bc99e083500e48ccfde02 soundwire: validate DT compatible before parsing it
0e3febd99172f9019327d4ecf497e64d22a39db6 media: rc: mceusb: Add support for 04eb:e033
8a0965237016437ded62fc8d026e88059d5e62c4 s390/cio: Purge based on the cdev's online status
3fc4d718122edae3fd29d2425a1d3b243e0a5772 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b07db9284689e04f00a047f295c5290ef859931b thunderbolt: Keep the domain reference while processing hotplug
0d741178367fb23e39e522b4a9c570993dab0d7a thunderbolt: Set tb->root_switch to NULL when domain is stopped
2f59a8ad48e0bf6e3046ad93229c9a72e5dc0775 media: dm1105: fix missing error check for dma_alloc_coherent
6fc382eabefcd06e227bc94d3f234313dff7d53d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4d9d25ddf3f6083403192ad65685c7ef08745b22 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b6889b336605882437aa5ba26a90706cea487914 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7433786c4c1c3fb8f5443618b50ccee4bbf41f73 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
37f68fafae4c3108e2dbda5baddd8cd04d5046a2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9d23f8ca852246b9f68075d933273bf254bd0550 clk: renesas: cpg-mssr: Add number of clock cells check
4f5038cbc1c65979681c0778ac495b98f3e68264 ASoC: ti: omap3pandora: update board check to use DT compatible
f6afe1609d564e57d65c976621b9a60523ad4f54 mmc: core: Add validation for host-provided max_segs
00cdd53bf7902dcb3a1fbd3190f8604f08c55fbd mmc: davinci: avoid NULL deref of host->data in IRQ handler
0299f4ee4f46973fce67c6699c245fb6c54a6dad drm/amd/display: Fix CRC open failure during active rendering
c6af0562d60545872e878a60add7e5badd4fc756 hfsplus: rework hfsplus_readdir() logic
2d6b68371dba294a95a55a48cb9ade9f031f5be5 drm/gud: Add RCade Display Adapter VID/PID pair
e1131601bbe594d77b260cf31d6b609c1af4d111 integrity: Check for NULL returned by asymmetric_key_public_key
1d74781acaca89eeb8fcab542f204fba0c4a5821 scsi: pm8001: Reject firmware update in fatal error state
2d98cbf0a676ce33ed4a588b45ff9a384c83c172 scsi: pm8001: Reject non-fatal dump when controller is crashed
ab4df73c00e1b0b954001e17ca17090d3fec674b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ed1c702c493db11fcb38d1edcf0896e04c7dac67 crypto: atmel-ecc - add support for atecc608b
e81b5518faab15faf4424bdd825a84b85b6422d0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ec89585e11bf18f8c7bfdc3b596a2bd5e71b6180 RDMA/mlx5: Use QP port when decoding responder CQEs
727c2d5affbf3d893ce871c5e564dc7441dbe6ce mailbox: Make mbox_send_message() return error code when tx fails
a7a45d4d21591b4ed3cc1bbad69202a0f5136761 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
16560f2092ee377325300b4e0e1cde69ebd53e57 9p: invalidate readdir buffer on seek
a2e58e1fcdc1b823fae553fee19b286f1efd8c1c arm64/daifflags: Make local_daif_*() helpers __always_inline
95c74758b2f700e51aed5274268793e8b77ecc8d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c60cbb2a34c7b97f108a9f282caf92865631a13a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
faf5cdb8f4c14006945f90baa311c99fd47d7bf3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ddcbc73c69fb17c088f0cfe25b354d19a13e8186 bitfield: wire __bf_shf to __builtin_ctzll
53bed0a6a711ecfc3e2b453494855b646bffb17d net: usb: qmi_wwan: add MeiG SRM813Q
a3d1b03e810e5dcd4bf57d4130cfbb4773f44040 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
53fb706ff3c3b136975a50499e08f919ffa0084a net/sched: sch_drr: make cl->quantum lockless
846eb6065fde74d6137f37a3269b4bc8e9ce538c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e6a7836040658c28289be87a96387a456b778d5a befs: handle set_blocksize failures
f4580d6696764a0c84e772a72a3070ffce362568 affs: handle set_blocksize failures
8f0b918cf23aa7cebacafc92afe89836221883d5 bfs: handle set_blocksize failures
cfd04093c8a20ae7037abf19adad4135568fe550 minix: handle set_blocksize failures
ad3956dde5227e320fcec08ca03a5948d1ec78ca qnx4: handle set_blocksize failures
22dd3bace6e0530002056de3439423f1dafdd3db jfs: handle set_blocksize failures
b729f297a7a9a4a2c3c558d26a111f7988a6ae52 hpfs: handle set_blocksize failures
13102b175bfc31c15728f95dfd851eed9efa98a5 omfs: handle set_blocksize failures
26326f477f24bc74df6053623407138c29c69eee isofs: handle set_blocksize failures
ec0d01f24b6873207715341ea37575f839569fb2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9196e3a728ac44b6f558ea3730f9bd2079cbae27 usb: core: hcd: fix possible deadlock in rh control transfers
fe2080feee9e5d05e7e8f25377ccdbc14690ae8c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e95e34369f7012246075a317e007a5bfc3905b4c serial: 8250: fix possible ISR soft lockup
39ae6c166866ab88d8d857a5d595e9af61cdb461 usb: host: add ARCH_AIROHA in XHCI MTK dependency
df2167897ef763648e553aa8e553c3d112dc3b01 char/nvram: Remove redundant nvram_mutex
d3fa7480b83d129cc4464d00feaaba7332026762 netlabel: fix IPv6 unlabeled address add error handling
43ad6a44123104df93bb6c4099bb2847ceb92e32 rds: filter RDS_INFO_* getsockopt by caller's netns
9a34b5c72d21572f6c6457db61bce379731a14d2 rds: annotate data-race around rs_seen_congestion
7ce5d0b28bf58f6fdafb2e152aeac9ab786c346a s390/zcore: Removed unused variables
798c4c775c1ff950791bbdb7b994e7e24c288fc0 clk: socfpga: agilex: implement l3_main_free_clk
60ecba56f02625a05ae9786ee9be76ed996b2bcd thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
74aa729216e1fee382f1efe388b1c64afb532be3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
17e54bc66c004286d6a11eb725132d1476c09868 mips: cps: Assemble jr.hb with an R2 ISA level
ff19f170b462359bdd1df28fb7d646282956d3d9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c58833153f53e113c81a57e48183458829536f10 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8e9cf7f00f478b96168a15c1409824ecebabeb3b ALSA: usb-audio: Add quirk for Novation Mininova
6bb85fc96baf5aa5f8916b519225f332ec6d3f3f ipv6: addrconf: fix temp address generation after prefix deprecation
9df1522ff2a493acdf0362369ee0fcadc87098cb drm/amd/pm/si: Fix updating clock limits from power states
be06bb724aae3a1e263f6db95856f547197b037b ACPICA: Fix condition check in acpi_ps_parse_loop()
dd2bda938771acf269525e82bd4ee10ff5bb6194 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f79e1137bda00cb0c6f9e0232ae5dc0d957aa607 ACPICA: add boundary checks in acpi_ps_get_next_field()
fe9c447656072e7027be94fd2673ca708f8e8f90 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
28ff3c19a32afc2fab844fcfa6df2e0a54a04243 ACPICA: Prevent adding invalid references
92069cd865247ea5612b9e20485644ae84dd319f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
067634142bba6d28a61ce6e34a50efc9c6ca42b1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a9e25d9a0eca03e0e3df22979beba6b36e8f1789 ACPICA: validate handler object type in two places
4705e77d1d163c8f3026c9d68a83abcb5a92fcbb ACPICA: Add package limit checks in parser functions
b5783f55973a81f63186f1360011e983dd13650d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
32fa3349239ef387a12d601892c1948c85762ed2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
72a69f43d0c5bdcdf99e8487f75eb9263afa85c4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b0f4b0300fc778b57b7ed4c9c8a3c120d03670d2 ACPICA: add boundary checks in two places
91e7020de28d21d65ea4ed2d3a11d6cfc4d99a4c hfs: rework hfsplus_readdir() logic
04edfed4363260f9ae30c93d0baff18d177d8d69 host1x: bus: Fix missing ops null check in error teardown
f554c0cb79ba8b19b8a32474b409ef97f466de04 scripts: modpost: detect and report truncated buf_printf() output
ec9befdc98c8aea90ef0234feef73958d4fea6c7 ASoC: Intel: catpt: Complete coredump handling
f1145269d381bdd3d4504a6e5910574c64781d43 soundwire: only handle alert events when the peripheral is attached
6efa1243d35d373cf473c63e4836334ce508be66 mmc: davinci: fix mmc_add_host order in probe
6b9c4cf5ba0cbe89f04d4ae273daea82ffad546e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
88ec5eb3764e03d20a580c3ba35e236bcdaf3859 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1146908ec956ea373f2e6d7858361a54c77e3abb perf/ftrace: Fix WARNING in __unregister_ftrace_function
1d42a4be4ad94c388168b0a2d231592befec9605 iio: accel: mma8452: switch to non-devm request_threaded_irq()
dca340d681f7ef6671b65d4de9d072050ed9e48c libbpf: Also reset {insn,data}_cur on realloc failure
5ab9839619d95afbe90dc30a15a87b30c4a0af9e net: ibm: emac: Reserve VLAN header in MJS limit
70bd7d9865c2baabb6e60d0b4dea7776b1dcc345 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b83a0f3443690237dd06d03b1c9f1b95045f0129 ata: ahci: fail probe if BAR too small for claimed ports
233ef5963f453183c62eba79ae5d69e0f5e3ecb9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bae3609324e0f61bd8162084db5a5cc2674cfd3f net: qrtr: fix node refcount leak on ctrl packet alloc failure
24dd7eb8b1e3c391a21e0eaf153fd14735a1d501 iommu/rockchip: disable fetch dte time limit
a5eed0798014f8cbe65290b79921fb2903ff7501 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
639c0401f419f03f5eae256ce11acefa97a697d0 fs/ntfs3: validate index entry key bounds
bfb9d73e470ba714bd1cdcbb52b23b068346d25c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c3661619a488dd2722763408bc93c3037c7b8991 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
359a3730740df135627d983a8dc7b590df739677 ALSA: seq: oss: Reject reads that cannot fit the next event
a903e3b5b9224b9fb9cbc407710c8b3f21bf8924 dpaa2-switch: rework FDB management on the bridge leave path
208c192ced89f9583f0d3cbfe2fa2a93fed369cc dpaa2-switch: fix the error path in dpaa2_switch_rx()
6a323ec7818b67f95ff5f349198f969ead84c8cf net: dsa: sja1105: flower: reject cross-chip redirect
308c508f9a1049ae9b1f8a419cabd261bfcf96a9 dpaa2-switch: fix handling of NAPI on the remove path
f46b214cdc34fe7568951b77d9318ce8a231b1a1 xhci: Prevent queuing new commands if xhci is inaccessible
7c5cb0d394c1c81d2e92de56a76748743346e564 clk: keystone: don't cache clock rate
42d125a8f8c9460e1f95627eee190871797b50a9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
59e515f43d1a2b796197220298ecf80c276c0243 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
feeeeaf46d0d528fc43e7f15607b41a1b2391ea0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b1d44e85d96660e5d6f4feee78482949485f8f8b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
46a6ad1cc224b80e2751c56ed7cbfdd03dcf13f9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a3536869f7f485b26c2b9b1710658f9c7c26049e bpf: NUL-terminate replaced sysctl value
07615dce35519c303b4f32dd2423f6c90249fb6e net: cpsw_new: unregister devlink on port registration failure
0a672f3ba71edf1e77abaced61097619f80ebfd5 hsr: broadcast netlink notifications in the device's net namespace
ed869d55909ab366f7f832c165a1042d9ccb1fd0 ALSA: es18xx: check control allocation before private data setup
3b6fec774bf140c961607dce719a55bba7c4a8c0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
81f5ef081735a495535bcf9402eaadc013e20b01 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
00aa18bd97284d221ba4a02b9251bcb46efbf691 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
af3ab5247477a5af82504c76efbc73d760d48ef6 xprtrdma: Add request-pool slack for delayed recycling
dc05c34f0b82853937f888f8bda9aa89df590635 configfs_depend_prep(): pass configfs_dirent instead of dentry
5777c2de1ba5dd14ef02500f1c208d3b27005b88 net: ibm: emac: mal: fix potential system hang in mal_remove()
3338e6021750f6062f90ed62a9f566b26bfb1541 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0ff54329e2104db1d0e514fa8c78cf837a6bf547 wifi: mt76: transform aspm_conf for pci_disable_link_state
38bbec85b892d503dd83875c30b3bfcf45ea80da btrfs: protect sb_write_pointer() with invalidate lock
6c0f17fcc235703eaeb26b092e7ca90f3a982723 hwmon: (adt7462) Add of_match_table to support devicetree
e0743f5e66cd74e2823fbed3ff26abaaf03aa4a4 ata: libata-pmp: add JMicron JMS562 quirk
966bb0b30117c198ec48b292559ba7db08ee338f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
64271bcee4a269b3325873b0e458fc51a6814f0f sctp: Unwind address notifier registration on failure
c31178addb6e7a09a69947ae6f3a758aa48005d9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b431ac4d7472427bdb016beee18335932305527c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4818561bede7f0fa4804ba2044c665fcd4b2fc24 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2380b6d658bef85135266295394b6196be112b4d Bluetooth: L2CAP: validate connectionless PSM length
6eeb62274de8b86c191357a2f779633a99371c5b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bac5183411cc1efaf420f98b58c46593a5f02818 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ee836f47f1cb344384f6be156cf550ee79df6d79 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8fd74ea3f3a27bcf30b6a87cb1d9d4df8e778560 sparc64: uprobes: add missing break
959e8df116f7baebaeaa704438b66c8470dd37f3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
03c152116ee66d5a3ddfddc51bc680af5074604d ptp: ocp: add shutdown callback
2540e4c7c91ce64e621440bcf8ab7fcecfaa05df vsock: use sk_acceptq_is_full() helper in all transports
e1e764122c144cf99898b5dc1a14544ac6070775 e1000e: limit endianness conversion to boundary words
760e93722becd72f853725265a82a5b98db0ca21 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3c468d3480a158ce95e15f0c13dec7b6680a4eae i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ec6338030ef2c8c80a0a6793252d37619527b47d sparc: Disable compat support with LLD
38e2e325a446387c93d3e78714368443dd183818 fuse: set ff->flock only on success
bc59a6ddc1a77cf8dc69a984254c17240e469257 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
824bd3cad1cb7ed38dc9c9de8e76b45006a75cf7 gpio: pisosr: Read "ngpios" as u32
246b72c78d0dac328398922cb43e4cede5db7364 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c451c8c619d01fafe85890db34b8749d1b635f51 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1c3ee0cb9359f8d4482201b690e0085a41e9923e leds: uleds: Return -EFAULT on copy_to_user() failure
5a7805e3965ad8f128a81e51c0dcf248705e8901 leds: pca9532: Don't stop blinking for non-zero brightness
4f7e00cd92dd5bee724a6cba4de67d3ea231300e mfd: rsmu: Add 8a34002 support
5e451f54e44cda6239b0cb802bbca5420a565534 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9541d2328445df4dc566da4ad9da275b912d283a PCI: iproc: Protect root bus removal with rescan lock
763d7e3faf61d57d89057799a65a5e41332150e1 PCI: altera: Protect root bus removal with rescan lock
bf034a60f8629e6f031b9299f5608328a2c0ad43 PCI: rockchip: Protect root bus removal with rescan lock
f61ef1e610aa410dff33a05f7715a16f2d45bf9a PCI: mediatek: Protect root bus removal with rescan lock
71aa1337c694e8b88c39eba1ffd9c67e94228eb8 md/raid5: account discard IO
86d2058ef7dd2bff18a635fa0991806253016947 md/raid5: let stripe batch bm_seq comparison wrap-safe
e995c581a350866902c66972ef89473b8dc5d482 f2fs: validate inline dentry name lengths before conversion
87e315016d62c6ae29bcade05d3729c7f5d05ff9 rtc: aspeed: add AST2700 compatible
c3857b6b0aa20319146717e722dffd43494a981d ksmbd: use connection ClientGUID for lease lookup
2353e220d06f7ae19eab3a78595eb3db70bb6e4a ksmbd: treat unnamed DATA stream as base file
cf86ba920ae831763a5b3165bc3f0bca5dd3a897 ksmbd: apply create security descriptor first
d5d507fe32ad393a46850c1fc3e12d5b5b97fb00 ksmbd: break RH leases before delete-on-close
e5acba67bf9448e442b9f25c2c20fff459da28b8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
33b09b388af03eb180f7e8aa8a09f326a763dafb net: au1000: move free_irq out of the close-time spinlocked section
ebbfb3f575ed4aa2622ae4b6171785da9df01969 rtc: bq32000: add delay between RTC reads
d3c2e20a205bb47b1cd2f5d5d81ecde4197f8f9e fbdev: pm2fb: unwind WC setup on probe failure
b7aa3907d9404f7774b34e3ea8ecca21b13a4177 btrfs: tree-checker: validate INODE_REF's namelen
9689c922622164fdd5a59dce7e7df973b564dcd8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
68c0930bc5a38d2eb3b838c1c256cf78a690d6d5 netfilter: nf_conntrack_expect: zero at allocation time
4ed39a5c018c1544c4c222da2ee99ecfa6d96d63 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8f527008b40c7869f25e6e8764ae0d4d0a482b5f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9d23ffebf85150f28266e68498bf35b5dbccb828 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
789e738f32f4f07fa991e931378d712d8a2458ca ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
838f8980bc9caeb7c103acb718d3332e243ffdc0 xen/front-pgdir-shbuf: free grant reference head on errors
da30363094d11eb0401627f4b8c67f7eb06aa1c7 freevxfs: don't BUG() on unknown typed-extent type
41bf6a1deacb3f1e258935b66627983fb511c809 xen/gntalloc: validate grant count before allocation
8729738eefe8a85e82659ad769ed06bf0474e054 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1e8f66c6f07e426fd52e7780c4e6f982dcbbcfe1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a4c2ee19871f3d78266967724d2c9d7077d541c5 wifi: ralink: RT2X00: init EEPROM properly
b6a61b739e25da7237292603574fc8249d4917bc wifi: mac80211: validate deauth frame length before reason access
36ef465eca5421615856f20da1ba327b729d8b39 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7a07fc28a4a96a83eba1c6dec3eacc24175ec3d0 wifi: libertas: reject short monitor TX frames
b1e6cdb1d9f2a149d188d08e9b3983d8cf275ba7 ksmbd: find bound sessions during reauthentication
446c102e470b8bdfc4e360813a10a34011baeda5 ksmbd: mark invalid session responses as signed
ca127806c0de66c3ef8a9ba240c72d9bb0f0c89d ksmbd: validate SID namespace before mapping IDs
53afacf1f02a80729ccf7b745c971fe45e270f8c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f9a3798566e841e51596d1e26dc2fb942e8c4b08 gpio: dwapb: Mask interrupts at hardware initialization
991bfbbc6b2081b876c48ec84f9a9d3a7486cdae wifi: libipw: fix key index receive bound checks
c38b5c022b672f43b9f6c79ae2edd3c314ff15af netfilter: ipset: mark the rcu locked areas properly
dab03012c2dcc0db42c66a4b02e0c97bca9c6b0c wifi: rsi: validate beacon length before fixed buffer copy
6e5b29c16c6321b256ba3788ee111350aac4496c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b7d0391dcabfcda59e800704552691a5c7dc1518 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5ce9a3ebb0f9e80502ddbbd40152ac2ff4056ccf btrfs: fix reloc root cleanup in merge_reloc_roots()
47ee86c6f54cfa3d2190ab657b89db8e36ba6408 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fa7903230886c44ea68b0d6fadfc2e263e67c0f7 wifi: iwlwifi: mvm: fix sched scan IE sizing
88150648322813b71fc3ce9879443aa3bc37119a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
85792c1940cbbb12a284c7cff9e4a0169bc37530 arm64: fixmap: Allow 256K early_ioremap() at any offset
3486aca9faac8b21cb1af4b3cc8d3adbf6b06d67 arm64: kprobes: Allow reentering kprobes while single-stepping
24a0953e4dfb55a7d3905169b1785002a632169f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0e308fb5171a3ebb7e473257c1da78797074fd64 wifi: iwlwifi: bound aligned TLV advance in FW parser
c98ce6d8654acb7b993fbbe7c95c47500f541322 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
bd45a4b350e3d24cdad9b94dfb7f14b3457fe374 wifi: mwifiex: replace one-element arrays with flexible array members
3807b688d7d80984e9cc487878700f802f27f063 regulator: core: clamp voltage constraints before applying apply_uV
31ec3d5373910324b94106417a766ef2b28fda8f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9734ab8205ac1a446d3434ec1d6f91e33baf471b drm/gma500: return errors from Oaktrail HDMI I2C reads
4e80818fc792916ba8af3a3dfe4b33433defe48e phonet: check register_netdevice_notifier() error in phonet_device_init()
23e2d5c2341400ae52d7a968d6fa6f8c906df876 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
839560794087ff0dd13eaf1a9da5f6bf5c45534a ice: pass the return value of skb_checksum_help()
24046dde239c0da548bc1b4628208f7372f95717 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
18f450d9ca360ee4ebbad5f6e9ccb45af016062a cifs: validate idmap key payload length
fb67082e146629a971fc0f07a90a1b9a0fd0d07d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
70e68831c2c15ecbbf7e879f0ed84d5e9c476901 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5348d7f47a1d788a6fb914525ad004ce42d192bb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0ef517aad780ea37e27212e65e26f91dd2077789 vhost-scsi: flush backend after device ioctls
b6e7f0e3e6c96bd559e62596d1eae29664743632 ASoC: rt5645: Perform the initial jack detect at probe
cd93dc668a2f3ad0f8d0c2d345423ceff65f3a2c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ddb0cbbdbed6bb6106e8761a5e8f26498d880d96 clk: at91: pmc: #undef field_{get,prep}() before definition
7fb4a454cec689d14ba2b1cf8ff66955b3e84161 ppp_async: drop the errored frame instead of resetting its headroom
bf9382d11ab259ba1b5899ca826536bb633b909a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ace12253b20be49579dd08895f2f538326e58e1b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
07160fc80ceed9dd6c272db22c09dbe17c755635 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e4e4833537608ea12053b94607d26678997ebbab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
888aa3b77a743e1bbd1e97e7f58a5d3b178e3978 EDAC/igen6: Fix interleave boundary condition
09caa122959381393275606de7d9dfca906fe866 EDAC/igen6: Fix channel selection hash
d2f7812171efdf073787edad08bb69807ec6b802 EDAC/igen6: Fix channel address decode for non-hash mode
4b7b3e5d95bf3e17c2e1d122a56f497c2a0a1c8e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
009fb7ba60124af01ba0399433613b8af86cd2bd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cd3af0a5c1dbcf0e52eac2cbfca6bc68634859e1 nvme-rdma: fix -EIO cleanup order in queue_rq
091f85d568f6e7c6bb837ee80b55390ed03e28e2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f80e8e23a41e8fc159194f95ee204821075ab0d7 net/sched: act_api: budget all shared attributes in notify skbs
14a0d5914bc710f8404587c6e6a140a6243b02a6 net/sched: act_api: size the RTM_GETACTION reply from the actions
482b3d68f4e04c24d2f356f8e72caa072192d5fc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8469f89563a0f9f53582cc99a091ea87781e2ce8 smb: client: transport: Fix debug printing in __release_mid()
a93962d4305c74a8711f3da7e2b213fa3650c73a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
83bc0437bd676e95dddef84d7c619509e08805ec net: amd-xgbe: discard rx packets with bad FCS
49bea81d5250740726b511db761aee3db936e3e9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1f5d037e1b3ee4433d1dd45f9c9a4de69b917715 OPP: of: Fix potential multiplication overflow when calculating freq
272e139a8224b4d7a8dcaf688f5a3ebdce73e4ed ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9abee166a245df4dfb57f2185dd39731dda4186b ksmbd: rate limit unmapped SID errors
6a68709d24f13c9bd646f5b9644cfb0c05ec0954 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
881a80d4302e4322573eb967f9dc3b44c01f7ca4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ebd2000eefd056cdec5a27f77bfd36ad8ab8b3b0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ddadfd9f5b96e91cdfd62b353e6f68526b42f4ff ASoC: ab8500: Reset the audio block before configuring it
f2cdd5ffefb03933acdff9c9eb90fe62685c6dd8 ASoC: ab8500: Repair the DAPM capture graph
7288b647aa2bf0685e949238a4618fdccff42590 ASoC: ab8500: Update to modern clocking terminology
9cd19364be3a2779e134684c7121f2343d24f5d5 ASoC: ab8500: Correct digital interface format setup
74f41beef29fbdca35dec58c460f3c54a56226e5 ASoC: ab8500: Validate and program TDM slots correctly
f683608db17a73c758ccfb215b8dae7af38c2357 tty: make tty_ldisc_ops::hangup return void
1186704807053a8d179664f882ee5a0b697419a9 ppp: ppp_async: simplify tty disc_data access
05309afe17248d0590ab996eeb201c7e3006dffc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
663dc27de8f185b2be20700669c0b649fa95a724 ipv6: sr: restore network header before routing and forwarding
ead3084ca6d9ffe92370c58aa87dc63b80a9b3f7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7f858ea99bfbf82ae6df11f40d26a8825b85bf0e staging: fbtft: make dirty_lock IRQ-safe
db9e89b04649ab929c5640ef6d42f6f9b8df7c44 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e331701553f9c31ce990bba1de2caccf57eeb813 btrfs: detach failed sprout device from transaction update list
b4e722c73da61427f7eb45470165f9c2a0da5fdf btrfs: consolidate device_list_mutex in prepare_sprout to its parent
ff7b2c06b9cd154fb4fcf5a227ecc4671ef58a64 btrfs: restore active device pointers after failed sprout
953a7431e7e0754392db503df1218683d0668b5c scsi: mpt3sas: Use irq_set_affinity_and_hint()
52925790636e63ca137a4fbb3fd626664e755642 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
54224710404b8b71928d5532021fe9b86d2ba6ed perf/core: Skip empty AUX records with only format flags
366be620b77e139e6ee4b4b7c6e07a13d00f7dbd locking/lockdep: Introduce lock_sync()
ad7ae081e9a1714c5dd740d22ad0c7c1c3cd0e33 locking/lockdep: Improve the deadlock scenario print for sync and read lock
08096657ba034c8bb002646237ffbc7c8c76494f lockdep: Add lock_set_cmp_fn() annotation
4aaf68393886aab089a0d844b6e009d4cc106452 locking/lockdep: Invalidate stale class_cache entries for zapped classes
94b0663c25bb750686d7537d09e68880ff3f52b6 ASoC: ux500: Fix MSP stream lifecycle handling
377025b6b073c4d331dd7904934d410842411ea0 ASoC: ux500: remove platform_data support
0cb43a20b82fa110ac9e0246dd516ca71b837f4f ASoC: ux500: Propagate MSP setup errors
a575c8ad57c6a702a9265b962f0b141ed1cd230a ASoC: ux500: Correct MSP frame and bit clock setup
f0802643457567061dc87a5846c8b548c6e88e3a ASoC: ux500: Validate MSP DAI configuration
1ed768ed972da7b6a7c0b6de80ab483b9519b796 ASoC: ux500: remove stedma40 references
491dd0f4983c5b42d22fc1a04eddec8a8e6a5e97 ASoC: ux500: Request the MSP MMIO resource
f9dd3461807d6705ebccb80e8e2838ca295e0292 ASoC: ux500: Program the MSP FIFO watermarks
1548d04cf1df9c28b8ac0ef0ddf5bd26131fc3d2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
538c9077c398dbecaaed160d88ff7c85937f19c1 ipvs: fix reversed sequence option serialization
8c5f3fa893ae82eafdf5cf460d8d1b8425294544 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2729573da7dfbf88606a76bca443507cbf997cac tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ba445e1e1f306ded8a05237fd582c96463f7fe61 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9baf072be3cd8bcf5f3412f9b9fa36f594a679a9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9b14f962108377b45a4afae0ce93c3097fcb55ec net/rds: use wq_has_sleeper() in release_in_xmit()
2c2148dec919e1ce55efa0d551d3b2b28f86d74c net/rds: use clear_bit_unlock() in release_refill()
c4c8ff2d5fcd7976804cba9841bd9a75455612e9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b8389372aa83f312e68b37029aae3140117f95a4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
20f6f600055a1cc35c1049f0255e56d1b6413089 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
17cb821ed8fed485bc55ae113c54507ddb9ad8bc net/rds: acquire the fastpath locks in rds_conn_shutdown()
b95321ff21ddc91513ce71d8b22a286aaa2a9c4b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cb70f4f08b2add11c9325024b6d61e349bced979 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2cc4bd8d2fd7087a6f106e73ac28ee9fb73aaa0c ALSA: caiaq: Fix potential double-free at error path
477ff6080f50a2cb17b514a88c6418999a02b8b3 bpf: Fix NULL-ptr-deref when showing a void BTF type
51b27809b1e838864a2f99d7659f4d4def6efa36 bpf: Fix NULL-ptr-deref in btf_var_show()
bf4aaa52d198ca15e6a02700ba70167de3520e1c nexthop: Initialize extack in remove_nh_grp_entry()
450d75de1ffddf3e21b98c8769a78dcbc18034ad bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9182c14c4933eed92c492d26e7d9e4dbf19787cb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
096ed2deaa279b8def9bdafc3edb7abb3c346df3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
09e9a0d351941ba233e77438911ea0bb87d406d8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7f182e53d7f3c3abe47c15bfcf1dbb10782019ab vxlan: reject dynamic fdb entries that reference a nexthop id
7919407a2827d116192ad5503bdfa07ceafa717d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4d6340bb78e20498811418bcff6beedb3f375f51 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4c15f3fae2e1ebbc079d000456c7b2a8bdca4148 net/mlx5e: Fix setting RS FEC after remapping
5620af9567dbfc3faf0a217e7ad9afda1e495a0e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
571a75d33ae40d879365b5a651dc9ba379895877 net/mlx5e: Fix use-after-free race in sample_restore_put()
d6621862424724de7fbb8ba8d3b0128a9d860439 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
256b1dd12d033a1649b6bbebb074b18467a09eca net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8a5bf7c7f215f838fe01340d2d701cce63f02dd5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
078b7d08f904fe0c6d6406b1db93212deedc380a net/sched: fq_pie: clamp quantum in change path
5ab3372994f6c1ea922bfb01f15f1da433cf594f net/sched: sfq: clamp quantum in change path
a5cb63dd469f28678a8f10bed62f23f22de0fb28 net/sched: hhf: clamp quantum in change and init paths
b9ef7c2eb71c2bfb49273cbc53952093965e0761 net/sched: pie: clamp psched_mtu in pie_drop_early
f2ba9c197c7eb05cc3044dd7def60cf6f8c4cb43 net/sched: drr: clamp quantum in change class
1cd0cecf84cc575f44ea186a309dc36f7b9730c6 net/sched: ets: clamp quantum in parse and fallback paths
817e84263b06a40037a265816441f9c488ce3384 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
adfca7032664eea4e07d348ff376fb679c7cde98 ASoC: bcm: bcm63xx: Publish the OF module aliases
a784fc7f519bc9058c5bee8bb08b0d6f26146bdb ASoC: Intel: SST: Publish the PCI module aliases
1098d95e293b7dc84fd03fb8ecd89fe4ad78f956 netfilter: nfnetlink_log: cope with concurrent instance destruction
3bc48f625906291cfba5ad800894d39c886035b1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
707bc518751c5690120ce7c31f40ad969fe97bf1 ASoC: mt6351: Publish the OF module alias
6bc477a4fbed06ca9116577636b8dd629d0182a2 virtio-console: call scheduler when we free unused buffs
e914164b3a41b7cc01abc888335814731346dc09 virtio_console: do not free control-out buffers on remove
2a17aad5ddf4ec72a74e335dec879533611738ca vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4db526f2071fbae925ae1051263280ca8f8b61c3 vdpa_sim_blk: use dev_dbg() to print errors
72f3c3440e8231a35fc9bee6e3902e47ff4c3a50 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
77e0a424612465bf6d06a8030ce4962ca0c5c7f2 vdpa_sim_blk: reject out-of-range sector starts
d5632ac445ecaacfb5314317dbf5b49642103685 virtio-pci: return IRQ_HANDLED after non-zero ISR
5d8de5a51369860c1698481db8cb259ced4c784d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ca5c781e20ab677d30e242c23de11ee6e57e7725 net: ethernet: cortina: Fix budget accounting
a6c94420fe7436d8ce0186b21dda172f0a7fd035 net: ethernet: cortina: Finish RX updates before NAPI completion
757f40f047ddae054cb9dd38b9438dc398c5784c net: ethernet: cortina: Count dropped frames as NAPI work
408fbb5821a8674a6c7aa6ca2ffa6e59d01d359b net: ethernet: cortina: No mapping is a dropped rx
d5799e6b4abeb8cc86ff367c0a97affd479c9773 net: ethernet: cortina: Count RX drops once per frame
784b6c0f369f592907d06ec6bd9d217af69e630c net: ethernet: cortina: Count RX descriptors for freeq refill
f8500ed33e913a6f6933eae89fa847f9d938fe62 watchdog: fix hrtimer start when pretimeout is zero
74b03a6a93aa7bb26acb0ef818834ff690ef4ab2 watchdog: msc313e: Avoid division by zero
10c79e5a2830da89b1aae6854928d8d1bc3bbcc5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3d73ee7ec441813c8e4ce84a4dce06e395b1dbf4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fdc177421ff7c99a65eda3648a63a5f966f13bda hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ffc2445fac88dafecc73d4539e996b0e56a5e3d3 ppp_synctty: ensure a writeable skb header
d87168cb223509016ed1d7b745923f3c015f59f6 net: stmmac: optimize locking around PTP clock reads
56b704b002a32ec2995bc8cf81dd094a378bb138 net: stmmac: initialize ptp_lock at probe time
61d6b5c4432df6b597c05172f9914f5a1da82ec1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ee0d0787306d6130b7e3f1e95fd831f88af063d0 net/sched: cls_route: free emptied bucket on filter move
99ed6d6a1715d79f05e0778b096f32a160a87244 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b9a3047d6717779d5eda76554d2241fa7a752993 net: sun4i-emac: fix missing of_node_put() for phy_node
e2abd88709014243775c6a0f05fcaa9d6db22cd2 net: hinic: fix mailbox segment buffer overflow
eaf391ace565e8621cc704f56823db2ab970efb0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
177c7d6a2e8bbcf0a34684616c0ffcc8e8b736ff net/rds: Pass a pointer to virt_to_page()
f65c23d37d6166f274bea8211b7c2e60eae41f10 net/rds: fix tcp stream corruption with large pages
f348b4ad52f3bc70177cef9df941f85c7663bc42 sunvdc: unmap LDC cookies when the descriptor send fails
ac881ddf4eb8dbf5630112497a91ca25312a330f drm/amd/display: set new_stream to NULL after release
c3a203e109a7034492543843fec80e5f88f5a94a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8cde297317dbfbffeed6785e1b2161a7353da628 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6e798a09be8b5153d16d98b8939fce4596e76f6b ksmbd: prevent out-of-bounds reads in share config responses
a821e1d851f60025822756851eb60f5d01129e9f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1d3dcc015db8f4e39d5870b68ee96a60645647b8 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
ec479f326aec19dedbd30f669b60772dadc5cd88 Revert "scsi: smartpqi: Stop using the SCSI pointer"
afab73bdfe9567b0c524b0d9ef4a14c0ceb9d8e2 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
30f61220ee13aeb5ce4e7da7fc4a53266fefb2ea Revert "scsi: smartpqi: Switch to attribute groups"
b59e3cbc3c69822832280fbf49ff415e000181a1 Revert "scsi: core: Register sysfs attributes earlier"
a4f76199f2850f2fc5009d0d24308e5d7d1e8133 Revert "scsi: smartpqi: Capture controller reason codes"
bbd5c4f1b6457e2b6628e26fdcc3e92caf1661b5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
decbd3a169b4fd2344333f66eb0cbab3836b6967 ipv6: fix fib6 walker UAF on seq stop
70359579130ec66f48132ca89d573cdaf3a8251c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fce2c171771dada45b5e35f8cfaee64b2dabf624 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
483d02cc06de1b182dbc3973a3490d15921c7f50 dm/amdgpu: fix malformed link_settings debugfs output
26b6f6165bfe634ed377ad161c9bc0922df228ce watchdog: sunxi_wdt: preserve boot-enabled watchdog
bb6f3448e1dad82e5fcf5c5271635ab3119326e0 ufs: create the root dentry after loading cylinder metadata
4cd9945b3eac489f543f56c273fcd903b1d003c0 ufs: validate cylinder group metadata before caching it
6ed0c27a7e1894a1adb5c87bdde33ac065fbc45b tunnels: Drop stale dst when building an ICMP error for PMTUD
aa5487de31c0e396333b9331f50f43af3cbf92da tracing: Free histogram the var ref when its initialization fails
225c0e427347c51299070c43a69478f76ad6d60f ASoC: sprd: validate compress buffer sizes against fixed allocations
dd30e104928592d7320144aaad209c4118970107 ASoC: sti: initialize IRQ lock before requesting IRQ
475219cd343de1bb5e95e05a494297df26c3a39c cpufreq: zero-initialize policy cpumask before sysfs publication
a302a8b50389046b96f85d3d8b440973ee3f7cbc cpufreq: initialize policy rwsem before sysfs publication
cef75f514f1dab92a69636b71c29566cf2390788 exec: do_close_on_exec() before taking exec_update_lock
1754ac17cd1bcd5e0f7f076e862198d8ff139ca4 drm/i915: Fix memory leak in query_perf_config_list()
5ef9dd871d854b052838b3b9bba9d9641664ccf1 net: hso: fix TIOCMIWAIT race
56273579c8646a587e41121b841e6c1de6eff602 net: mpls: clear inner_protocol when the last label is popped
c639d078ea8149fd5197600ebcef356afdd312c5 net: openvswitch: fix use-after-free of the flow table mask array
076dc7a9afc7a1e52f5fc30c62bcf10b1902d125 netfilter: nf_log: unregister loggers before per-net teardown
85af9552585128a2bf4cc7146fa4ae05edd13abd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
43d46e2949f6e8014a1114e964fd100d442cc9d1 fbdev: vfb: defer cleanup until the last reference
9fa5ee4b8ef65c590cc4c64510df73e90237435a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
28884f67e19f12feed4a583d07db03dd8ae05d73 ipv4: fib: bound automatic table ID allocation
3ea0de8b813df7e79850cb4e1763e288a489ee3e ipvs: reject invalid states in connection template sync records
ad3f042deffadf200d5815f70c47205de122761e KVM: PPC: Book3S HV: Set irqfd->producer only on success
a74f057cc6166d7788deb831a494343dcb77438c s390/qeth: allow bridgeport queries despite OS_MISMATCH
2b14a60452c2997cf57e47029655fe7e8a5ad42f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6e10afc57f74df4b58ede7ef03f526417d19ec7a hwmon: (applesmc) fix key backlight workqueue leak on register failure
a2f0e202a1491cce8a63ccce302193eeff904def hwmon: (gpio-fan) Fix use-after-free in alarm work
7a6c28176e029e402d6396fa92ecd0c8338eb276 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cdcc42da4e7c39c9cb181f0bb598367966ca3a91 media: hevc: add bounded tile-count helpers
ba6d4f71bba40d07e20c78378dbd8929f7f5af25 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
aec80e60ad1876c30b038d741ad2133789840709 media: v4l2-ctrls: validate HEVC tile counts
6f614b00825b148124ee3d62b42ae9f5c6396b05 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c18845d19db1aa3e10dc51998b238c81d397d330 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bf5dd556fb6a9d45a94cc4e6d14d078625a9e697 mptcp: options: handle MPC data + csum reqd + no csum
7e49808fbec4f31d7d86efc52a0492f44262a7f8 mptcp: syncookies: remember the request backup flag
7c7b1ad55018d0d2a46be9fad785e33ca804a919 bpftool: remove duplicate free_btf_vmlinux() definition
0ee26a6906a026b46f800bcdb74985d1503188cb ipv6: mcast: extend RCU protection in igmp6_send()
79a46229d2a6b68d76a911dd7411fe49f3b2d0d4 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8edb20ca30ed3ac091a9d4917dcf143df74a268f ALSA: us122l: Prevent write upgrades for read mappings
218e503b95337a175d2823164327b87c0eb363d3 i2c: smbus: reject oversized block transfers in the common path
ed79a334a28ea4e807a59d8d3e71707fe93176e2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
eacf10318ada716805180b720d01b58793dc060f fou: Fix use-after-free in fou_create()
89f2d0757b26e168b3ce386922be4580a82086a2 crypto: sun8i-ce - Remove crypto_rng interface
86623be62730caf6717ce915a430f75a1c6ea86a crypto: sun8i-ss - Remove crypto_rng interface
3e6ba6bb3aefd16b5ecd23a3c7c92c34a6b72214 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
84eec12b49218794d84f223a6cb8a3d9cdda1950 mptcp: avoid unneeded actions on subflow reset
a260979dabebdb2cf379cb3f64483caedc8f7c5f mptcp: close race between scheduler and state change
96db95bd0a52cabdee4f043021abf831a38d5f1e iomap: iomap: fix memory corruption when recording errors during writeback
ab966a4ff8be52c5f373b63e77f91525d714353e ARM: fix hash_name() fault
59235c16f48ae8ee24d23ff77253ad4067ccdc6e ARM: fix branch predictor hardening
4596c4a21699d1f5b545ba6777c973a7d56dd397 ARM: ensure interrupts are enabled in __do_user_fault()
8f10e52143065deeb3e981361ca17f14e78edb17 Bluetooth: L2CAP: Fix deadlock
f31e1157534bc0fdb67df1b559a2892b191c5e20 bluetooth/l2cap: sync sock recv cb and release
b2698aea6227a00a1581ff1ff31f7e884b22a589 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
a881beb7d4381a923567c21c009997468fc52843 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
da333f0906d94a3bef2b0b011a1ddda2a355b266 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
986f18a77b6d637f451c9b359fcfd676cb8d5fad selftests/landlock: Add tests for whiteout object creation
8c3fa71fe75a0d8ef37f15e6584aac1d4e0ff72c sunvdc: fix -EIO issue due to lack of retries
577516a968cb298a5d159a1f23270fe6d1f4ba10 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
de860b9e5a1ced2de1515eab37580d688909719f Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
69d66dbed593e771aabad9e0d60b7a555a336828 Revert "perf cs-etm: Flush thread stacks after decoder reset"
2c3ed662686cc5485ab380cb6a2d32b63cc40785 media: video-i2c: fix buffer queue ordering
6ce5aab2f59467158b664e67a1430391e9efa966 ipv6: Select best matching nexthop object in fib6_table_lookup()
88f92c660b2669a85fa770f1a406c44c890bb9ef ipv6: Honor oif when choosing nexthop for locally generated traffic
5c9b17846dab56fd17eba33b8672adf34bff677d xfrm: propagate extack to all netlink doit handlers
20630817f7ea561309f03175950f6fa5e64409b0 xfrm: add extack to verify_sec_ctx_len
6416459cb542bded2ebb324d2850c87daa2fc74b xfrm: add extack support to verify_newsa_info
962765264d92d755ebe3ab15678643ca0cfc4625 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
1ab7519815b0fb3d28755f339d8bb002b941a2d7 xfrm: avoid RCU warnings around the per-netns netlink socket
9c405063e26a45cba690719a1bc482ee1276d326 xfrm: fix compat ALLOCSPI request use-after-free
e487175d43cdaa952d59bd0fef6df1ecfecdd277 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
1049bf6583ff7ffd805e7751504069551ee068aa ARM: socfpga: select the PL310 erratum 753970 workaround
e0d9ea09f487d932bc2d2fdb1485c3e56f877a5b RDMA/siw: Introduce siw_cep_set_free_and_put
624816d78ad6e5039c5993f99d5afd722d5b206a RDMA/siw: Cleanup siw_accept
18326fbc7c84d759af009211f489037c952d5ca2 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
f5bd094192479946de579a9e5de070ed6f860a8d firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
3888e82617c727420ce033b66641908812af5b68 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
2d04437090b7e956567c0ea91e574c5909785a10 IB/iser: Align coding style across driver
3d9abdff3ddcf08735a121675073c38b35ebcda6 IB/iser: Remove iser_reg_data_sg helper function
07ebc74b2570a5e2960c38f26247142cd8ea8736 IB/iser: Use iser_fr_desc as registration context
c920048e301d2a6beca2ad9748e2923205661c0e IB/iser: reject a remote invalidation of an unregistered direction
0eb2f1813bc612c628a46731e15d56c558b744fb scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
e689b1571b258288489b8600c314ba7cc1e9b86d IB/isert: wait for deferred control PDU completions before releasing the connection
026d6862511a6271547fa02e0592bbaa2dc6e2c2 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
09795b8f309d83b2879be0d54d9f268375ee2505 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
ac80680189f3fff31b7d208f5e7820e0a55ad2a7 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
056ec6658f40644489f5d059b97d275cda9cad95 dmaengine: sprd: Fix runtime PM reference leak in probe
3aad1146740cca9a6db52ed332e1d96ffea5b4af wifi: virt_wifi: free skb when disconnected
1899c664881c98218c7bc5236ce40cee011d816e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
0e3e9ab7c01186be31101091a6ee44a1e03ad0d2 wifi: libipw: reject too-short beacon and probe responses
be41e030d3730dd645c22e02c2ad78e3fd72810e wifi: libipw: reject too-short association responses
5816184bc9dad17092f3cb8a4f5a115292ca3919 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
00218c136623075a815b25d308cde023cc451955 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a1a0e5034c2711b93fc2ff6c459beda0c90215bb soundwire: cadence_master: wait and cancel cdns->work before clock stop
11a28580553cce1cb56524de9b543372994ef994 MIPS: Octeon: apply USB FDT fixups also when USB is modular
8c550129096fc1996ca6efb4cec8448a9b41f004 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
5e9173799596eeaab475d9cefbab989137888511 dma-coherent: report a failed reserved memory assignment
cfce308f11f339b042a970ce98e5a6f05aa0c516 dmaengine: Fix device kref underflow in dma_chan_put()
4d3298a6d87cc4fc1fc127e91130f7f4f88978ce dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
bff297e2a4f7f658295e22fd0729d5dd516189a9 dmaengine: wait for RCU readers before releasing dma_device
6a6a11910f711a47b1253724efd98a2fdc03f1ab wifi: cfg80211: only group hidden BSSes with beacon entries
5a1bc1133797e249c11cb06b0e593fa29abe08b8 wifi: cfg80211: don't filter by BSS type when removing stale entries
323e30784b816b7ac82c6bf4cd88f73bf5066772 wifi: mac80211: suppress chanctx warning for debugfs reset
64809eeee9324cf3699c6107a01fddef770af9f2 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
5448bc42f23f52638430ae3b487c49cfd4539f44 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cfd4612b6a91cdbfed181f20f2a509658a9de081 wifi: mac80211: don't access the TSF of a down interface
a23c8280c3e61800d79a9ba5a452f34b48e1f2a2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
6fa3a8fb0c7be0bff6a9148ff4679a2a11ab2267 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
aa4104ab683e6ba04b49c2ac759b79bda9dffcdd RDMA/siw: Bound fragmented header copies by the remaining length
18b59735a22e830cd3d28fc7f37953397fb41ab3 netfilter: nft_nat: fully initialise new_addr in netmap setup
1c6b12a31958e099c791d7bef7c7dd90121d5742 netfilter: flowtable: hold reference on ct until flow is released
a16c58ae5620e7a3f11b497bbe2031e96b1755b3 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b927cbe2bb19c00e1379e87461072b4094df4bdc keys: fix lost wakeup when reaping a dead key type
c64d69f44010e57a9ab6f2ed18f4081ad2803871 ALSA: pcm: set timer->private_data before registering the PCM timer
e550ca826ebe54f1932a96a0e4fdeb6ddfa97920 Input: trackpoint - fix the inertia attribute name in the ABI document
0cc4d98e4a6156153b9e57a7124d4f336a46ac4e wifi: virt_wifi: don't transfer operstate before register
955dd39dfd69296fc68fe0e81f58bf09f4a76090 ALSA: hda: trace PCM open only after assigning a stream
d9f2a847d3b387cfdfb2548e7624cd2343b1951f btrfs: tree-checker: print dev extent offset in error message
b5499d9a4eff107acc377081e27d7d5ca7f564eb drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
4637ccf47095560d8cd21b22dead778b2dadcd13 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
470ffa2a4f1bb69a9cedfe5cf423f77d3db83b24 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
4e66ce8d6745f524dbdc15d1a4aa84b8213e9323 net: fddi: skfp: fix NULL deref when setting the MAC address while down
f12fec1aaa0c4225fc024b354b773fb527fef161 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ab5ec19f22705f58e52c7583db7e9ed417a65ee1 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
feaedca5da71d5ff3dd9fd2b48b6f0c315594d3f tcp: do not let tcp_rmem be set below 4096
7903c15ccf2ee577efeacd58051cbf79d4924135 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
96aa6beaf9a519ae26d5f76770b13e53a920e62c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
05b121c4e9a1355a61ccfec3bda42ae20546071a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
fcaf0fc4c699ae8b55f575ce17c049c512babebf pppoatm: ensure a writable skb header and linear data
1f4ef4450496fa9627526f9f903d8e2b5420a02e drop_monitor: synchronize tracepoint unregistration on error path
ff0e23ac96518c9d6cfdf82f83f8caa53d428c90 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
f2e4bbfa94d8b27c59e7820976408e8d78c10271 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
60f6c5f78966072a9d49e9d6e60c3a76562e07d9 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0800c5c4af43e9b9e7fd2abebe645f16376fe940 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
e74b298515165b6be225e1c623ffc6445954d961 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
54d4bb19b20cbfce4e38934bfea063af7065f59d ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f600594699d46d9c0855373b8cb52b225d187a28 ASoC: hdmi-codec: Report a change when the channel status moves
b7ebbdc52336b3403c1327ea90ac730e1cdf7da2 net: netsec: fix device_node reference leak on phy_np
a07bd7e9ee78b7a134ec32ed3fe3b43b4afcc4b3 net: lock the socket in sock_gettstamp()
2f9763aae9475c28d4517ff13cb8a876f51e6fae net: ethernet: cortina: Ack RX overrun interrupt correctly
c2eea21da5960d4c13bc54d1f73442549e926100 net: mvpp2: prevent buffer overflow in page_pool allocation
7549fb8bcd1f94c290eaabd0e70da9b1375dbec4 Input: eeti_ts - publish the OF module alias

--===============6694134958265322353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343346ab1b6d-46d02902eb8b.txt

b1a4d4288842a672639f2fe13055ebb326710f78 drm/gem: Consider GEM object reclaimable if shrinking fails
858a751d36d36d9d5ba32ffa642fc75af614da81 bus: fsl-mc: wait for the MC firmware to complete its boot
3d5286ebdb0534fb13f01cb97b869219bb292621 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8f416047dc39a9d4d3b4891411381a17c6b8ecad ima: return error early if file xattr cannot be changed
10c04c0381320cd91041ace7c7eb32b151bdf26f usb: gadget: udc: skip pullup() if already connected
50643d737bac13f2c1c7066ca1ea3d31752b61bd tee: optee: Allow MT_NORMAL_TAGGED shared memory
ff1d62ba01a432a6e88365f404d5ee6f9a49772b PCI: Stop setting cached power state to 'unknown' on unbind
0b3114a936622e2cc9e60567ebbb8bf54ed851f5 hfsplus: fix issue of direct writes beyond end-of-file
ae3371decd0cdfcd3cfea4c8cd81d53786850a5e wifi: nl80211: reject beacons with bad HE operation
b5bf09266146a29178203bf0092b7fe354ae664b wifi: mac80211: always allow transmitting null-data on TXQs
6bdae7bb53e665c4d3d846efb819f4117baa04e7 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1bb0b2d5e09c0fe2e7d09b3d5cd37fc61c1fbdaa kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4a5a3578fc70035c5f40734602230f5663a42d22 firmware: stratix10-svc: change get provision data to async SMC call
90f537a401e9d31eb44d9dab5e94b5da1398c43e bridge: Do not suppress ARP probes and DAD NS unconditionally
ce7492f55b0e4b08186cb99670c19ed3a5b82b99 soundwire: validate DT compatible before parsing it
bf4ce85b1b16cef3e475fc0dac4df6222a568f4c media: rc: mceusb: Add support for 04eb:e033
7c90ca1bb8ba9a0019260e9e91c18a0ca53e75ea s390/cio: Purge based on the cdev's online status
17589d381e5ed289ec0d37f8a8853c1718deeabf thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
54406a429e2f2829117a24d32df60c6a6efc62da thunderbolt: Keep XDomain reference during the lifetime of a service
728d25d81756f9d8b0e90c8316c23f7f6df2069f thunderbolt: Keep the domain reference while processing hotplug
f49cc5ec726c87a5272fdb5dacb52f01d65298a8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d7fbd197efca82f1e5de0b844f3178bb06a23023 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
83ba76d32fbdad109eaa26f95e9a9a56fde2fe56 media: dm1105: fix missing error check for dma_alloc_coherent
34bb2e7b76586e349a4cd5f7621f1c277ab99b11 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2638ef1616aa64f4bf79c089acab465ff0ffcb4e PCI: switchtec: Add Gen6 Device IDs
181cc77a90a23cc4e8477e5813d100cf642d9d05 net: dsa: mv88e6xxx: define .pot_clear() for 6321
5fe45e8ee4e557644cae83b9eeccc2aca742db91 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2e9cca05ce0919f580a28050dd40ad9ed32714fb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1e7a798f75dffe8b440a277f0a96f62fd30cabed crypto: ixp4xx - fix buffer chain unwind on allocation failure
c0f37ac4de3aa1aa65aeff2444f43906a4befdd2 clk: renesas: cpg-mssr: Add number of clock cells check
7d8ef57eeff1e69b20b031e882fc59efb8aa9017 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
78e0fd0f41e01a49dd8ef42ad1adf47e9b081848 ASoC: ti: omap3pandora: update board check to use DT compatible
00b7087cebee78350d6b3287152a71d367048eef mmc: core: Add validation for host-provided max_segs
0930315a3db8c3f60a0446b12404de92d4b43837 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1aec9d15a45a0bffdaf6e404b37cf22ed5e78377 drm/amd/display: Fix CRC open failure during active rendering
731f5d09336a57023a899feff658e92764995c11 PCI: intel-gw: Enable clock before PHY init
b606a64bd7d5eaad4eac12a5f92bcceacb1e30d8 hfsplus: rework hfsplus_readdir() logic
e7d8ddea1f7eeefb07e66378a406af786f2b5f84 drm/gud: Add RCade Display Adapter VID/PID pair
6d89fd2614c47b5342a54687667486d8d7d362d8 media: video-i2c: use vb2_video_unregister_device on driver removal
0b19260bfa916a84eba6d2015fa3b217722b2a2e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
383e062e3780c35bda135d9ac9cee8507d8f9d1c integrity: Check for NULL returned by asymmetric_key_public_key
ed4a11c7e316ea64117a4174f35a4010fbec092e clk: samsung: exynos850: mark APM I3C clocks as critical
3aabe0ed9fda288225e789772b6ac6f583421aaf scsi: pm8001: Reject firmware update in fatal error state
23e8b7c3682880aa173bd628908ff57e078a4ab5 scsi: pm8001: Reject non-fatal dump when controller is crashed
7915e457cc0271eebe8e7539215e3974c82e9213 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
61b0a7a321a4ec9a1372047aea9df0398203d4f4 crypto: atmel-ecc - add support for atecc608b
5d4de2f4b8d9aa91c71d074e12dbb7b8910f18cf media: imon: Add iMON VFD HID OEM v1.2 key mappings
f8fffe7471c242761be0412e919bc3c5953b11f8 RDMA/mlx5: Use QP port when decoding responder CQEs
661fe19bc5b57c26b06ab5055a655b6ebbe520dc mailbox: Make mbox_send_message() return error code when tx fails
4d7e0586cab475ad484d54f5d15def94573e95cb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d843ee587a9ebd5ea85a5da2765b989c997560e9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
89feaaa6fbf5549368a7335f8b2752ed0103d832 drm/amdkfd: Check bounds on allocate_doorbell
9688c74f8af442355ae0bbd1f6f71608a94b0d88 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b325851575e5f1d3c6c97ef519f9130a14b46f33 9p: invalidate readdir buffer on seek
67dcbb067db40436ee058cf709789f5a5d94e9af arm64/daifflags: Make local_daif_*() helpers __always_inline
6f918e02fddad3500e273efb0daf28a22e86b4ec 9p: use kvzalloc for readdir buffer
dd441ae720624b448b936d4d460bba69fc3e7c7a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e5a17afc0b3b6cb2ee4a4b36b35cca7576eb6168 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
afccee76c2d2fae45f615aac179c4352ac76da87 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
61adfc27f69991d009fc8c2fa1b251b48236fbe6 bitfield: wire __bf_shf to __builtin_ctzll
c49fc335024bea806eb076d764ea57dbda2e7cae nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ca74947b625b5b0895f64f8dfdb43e5413f7c2ef net: usb: qmi_wwan: add MeiG SRM813Q
282a0b185f71bba9295080f9adcfc862f09fcebd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
52ff4b825715d7adc199407c02513961be168e6e net/sched: sch_drr: make cl->quantum lockless
72d8dae18794e418a10454aa2cf128a575647b39 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
58f371f85631ba81d27767270d6318379308eb02 befs: handle set_blocksize failures
2a4895222222d875f92919aad72bdd3caf9821aa affs: handle set_blocksize failures
6947b06f0b4ca679cfc9de0073f90e0a752e840c bfs: handle set_blocksize failures
43bdd188c4eda66672c3201ab4658e0c72ccdc1b minix: handle set_blocksize failures
808694031ad32625d4b061694b8206c7d7c9af65 qnx4: handle set_blocksize failures
cf4a9a284b30f3b4894310ade3294f788a691dbf jfs: handle set_blocksize failures
ba1af2c10486d8cc3c8a2c933994db578ce2e2c0 hpfs: handle set_blocksize failures
35a87f48b6b1741463535a615edd07be65237648 omfs: handle set_blocksize failures
a1aca0ee877661392b533d2ac88c0894afa14658 isofs: handle set_blocksize failures
6a80465910ef613f22ad3200fccc1babd1b5120d HID: bpf: Add Huion Inspiroy Frego M button quirk
e4b6a99b2b49ced4766c8023beb19cea29e224bd usbip: vhci_hcd: fix NULL deref in status_show_vhci
db007f01cf92d3e8537e283829be210419326f68 usb: core: hcd: fix possible deadlock in rh control transfers
1a683ac1daae31d6203340e3f2f2d1e73d4c2a4f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
447db6a74858cd83f167f9bee329f190aebfdd77 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
999f2cf424d0722ad253af6a4eaccc9221c75524 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
360dc046b1d4c894d4a3fc843d2a493eb3c14625 serial: 8250: fix possible ISR soft lockup
1bf40676e051836f2579d13def0bd1b867e66173 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bcccd9928e6d9a440bb84bc4fe017e1c5e01dac4 char/nvram: Remove redundant nvram_mutex
7e341b7f30296672f367a16e94adba23f961cf23 wifi: rtw89: pci: enable LTR based on pcie control register
cc3e2167e35b8be2716e7ec673b725b60888a4f2 netlabel: fix IPv6 unlabeled address add error handling
47317ad392a42bd94cda4040a49a685099cbba7f rds: filter RDS_INFO_* getsockopt by caller's netns
72ad46b081aab6c6c5f2482f603a4c3d56c0ccce rds: annotate data-race around rs_seen_congestion
fa92f0f84e44d7a16af951e6f41b11e6750f8140 s390/zcore: Removed unused variables
98bc959bfd09c9f99ecf4d7cc0096f4391c1005b clk: socfpga: agilex: implement l3_main_free_clk
f0c18513414f6359086b9680acae44a9906a8e71 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
52707980b30abd56290b344bddb6c93075cd0bef drm/panel: simple: Add AM-1280800W8TZQW-T00H
992d7e42fcf9ec0993b6fd92fb3b22072a043f0f mips: cps: Assemble jr.hb with an R2 ISA level
abf00161ee9c7108eec94976dde4e97de68dc4ba iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
59e2af8b6566a721ced4bd4ca2b2f66f46b9893e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f5bedf353c473c6b8fbf307e1e995f8f9daf4c16 ALSA: usb-audio: Add quirk for Novation Mininova
a064c222491cf1180e034d12bf17542340784c64 net: hsr: require valid EOT supervision TLV
88e118be06d45b44b1a3b8eb4c885e29894a4661 ipv6: addrconf: fix temp address generation after prefix deprecation
c50576fe858d27d610e92e456a445a3badb73eb2 net: thunderx: fix PTP device ref leak in nicvf_probe()
f09bb3fdf98347716354ccea8523f3052161b765 drm/amd/pm/si: Fix updating clock limits from power states
0eb4e8cf2ff8b1f38e5cdd9b884ca06fcbba0ed9 ACPICA: Fix condition check in acpi_ps_parse_loop()
65d0b54595aba391b41897fef66298434380d805 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
310812984b19a6cb2e56652f3bc1f4a4e0012732 ACPICA: add boundary checks in acpi_ps_get_next_field()
a1514d8613048d63060a61fe7aa0816a58100b09 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
787194026dd1e42c0a32f79003d17f59b52264ef ACPICA: Prevent adding invalid references
aca38e0ad9dc4ddd09a878f68fbc0ddb444045c4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d1bbf2f3d5341d0447c301dfd2b1eac40f6ca0a0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
20794fa8039b1538594bae369113cd11dabbee7f ACPICA: validate handler object type in two places
2fefdbe0b277cabb1d82e828c73147cad931cabf ACPICA: Add package limit checks in parser functions
c13f8bddad986794a1d20e617d61ad9a043ccb25 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b7f4a5ed906710fa24467b419256c6dfc87bc83d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a75cc8e0bfeb1e6a49f54f864ded4f84d7d21353 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bedbe107751fce770c24364fa9e695e7a2756eda ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a490cae6cf341ee39391e18e3ad0854908efe52d ACPICA: add boundary checks in two places
e8e98fad042ea9a43424658af2ff38d987a4e609 hfs: rework hfsplus_readdir() logic
ff140179921d10eb81e283a27d188cc1eb518f51 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7b05ec80abaf0408f3587466b08108bc7d3e592c host1x: bus: Fix missing ops null check in error teardown
dee14be92b6948ba98623f6ce6390968039a0372 scripts: modpost: detect and report truncated buf_printf() output
7463b2b38a3ba1776479ed9cbed01ce8d94bd474 ASoC: Intel: catpt: Complete coredump handling
6f76bd12a3cf3e2a4fed0f984ff8af078a4a3fb4 libbpf: Add __NR_bpf definition for LoongArch
c72c2d0b7254dcbfef867ca37308f541a260eeb5 soundwire: dmi-quirks: Disable ghost Realtek devices
6ef8407b0249bbe9404feac4c9fd6529b3e453b0 soundwire: only handle alert events when the peripheral is attached
3eacf63419a17d3dad01276d37303e0510d6c263 mmc: davinci: fix mmc_add_host order in probe
731f2dd9fc6408f1e3b086e347ecc1204a672864 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
933a245ee2e7d81b319d5d5b45308d2ea92c9a18 tracing: Disable KCOV instrumentation for trace_irqsoff.o
38a4ff958fbc241b16ae7b7fee925576317f01e7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
08407e05c37b1aee48506ec011bd47ff91f80a27 iio: light: stk3310: Deal with the ps interrupt issue in PM
f1072697dd1081a2aa921c217e2f84bf0c5021d5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4c64951a7b3fef52c90a1a0c40d9752b3e756899 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0b9a7e4b48f58c9188f99a9e0886322e6edf5b90 libbpf: Also reset {insn,data}_cur on realloc failure
77eb0a395ac662255b4da1982bf808b50373fbc6 net: ibm: emac: Reserve VLAN header in MJS limit
4ec5ed1924bd11885e5ccaaedf7c50735df9e1ff wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
14243309aad18b1da721274eb751120085b9d233 ASoC: qcom: q6apm: return error code to consumers on failures
29848c0140a80fa52c7f19d3a5d476758e2e60e3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1f71329fd6368c0ea4fc5dd9a4daf9564732d6c6 ata: ahci: fail probe if BAR too small for claimed ports
b771bc437b4e537579739e6006f1b0232f328aa1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8a231caa570efe49d819d2953f932a443caedb52 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1b8bf4e3ed3b725f7e494196e566bf7551814c3a net: wwan: t7xx: Add delay between MD and SAP suspend
1e1cf463a850b0546853224b067843e7566d78f1 iommu/rockchip: disable fetch dte time limit
573c11a2ea6f5219a1ec89678d497a17b5218340 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f8e195fb2931e3bc0d3cd2e6dc0ec056d1b402ae fs/ntfs3: validate index entry key bounds
46c05a0f66e29a50fd06170e85422d18abbfe566 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f03ce55c71e2457cbad9ef6ffc2bd45493346575 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
785fe2ef0bf600b1d4deeb993295839aeec57922 ALSA: seq: oss: Reject reads that cannot fit the next event
988383486a998b88b34a9d89f45279aadc05a1c2 dpaa2-switch: rework FDB management on the bridge leave path
81dfdcea9721cdcc03428368728a6839e833ca0d dpaa2-switch: fix the error path in dpaa2_switch_rx()
d00eb685532d9e2c676c132b2ea248fcc6bbbf28 net: dsa: sja1105: flower: reject cross-chip redirect
6c48d888daec20c1e286d31e162dd82332455139 dpaa2-switch: fix handling of NAPI on the remove path
bf2a3ded3da672f299199195a19c924b4f69b252 xhci: Prevent queuing new commands if xhci is inaccessible
4bcf487a13a13f11f9ffc873507f63c72a4aed16 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a1e73de136fe357eea27605c46c9c645833a5008 RDMA/irdma: Fix typo in SQ completions generation
84812f07a6062c97682afc60385e8fa13ff935f4 clk: keystone: don't cache clock rate
0a162b0d6b042740f11c08cee43be13bd7e8086e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
74ebc590598b047d826b50cdf5c7152e8763e109 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3929de210ff64d6e5729082fd30267a6bc5214c2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e0ae79374fbea107825e73e44d820b734963b438 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a13c8169504f1302e70fbea3a3ae96b48f74adb4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c07170cc7b0030d4d6ebca97e971030e61207795 bpf: NUL-terminate replaced sysctl value
6d3107569972844dfd0c789ebc1c733ffcf89944 net: cpsw_new: unregister devlink on port registration failure
ac53d6261250cedfcb0bae702561e46c67a80018 hsr: broadcast netlink notifications in the device's net namespace
b18de3548819b98f3c040d380cbf79e7ce2f4482 ALSA: es18xx: check control allocation before private data setup
0a031b7fd0b7aaf061912f7aab4dc59ee5c5f2b0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
411e612bb0bdb2a9cf9ebdeceb16891d357893fb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
66932e84ca09746e28f70395d50aa8ee24951b9b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ba4f6586d036e421b8415b164a2155e6f4131db9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
552286f1d040afb466a07a1940fbaf852692687f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
60f9c13fd73ffd5159243c57381fc96d1d462f90 xprtrdma: Add request-pool slack for delayed recycling
302a474e0a432a02220bf6348b91e53b50159806 configfs_depend_prep(): pass configfs_dirent instead of dentry
7f9069aa1c5998f3ac32359b446e78b081f69313 net: ibm: emac: mal: fix potential system hang in mal_remove()
ece4d35f0afdedde2ac31b38574b515e71c07d2c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2a950ab6477ac9a6d814a4fbf88cb4446afff36c wifi: mt76: transform aspm_conf for pci_disable_link_state
19014e17d6adfb515c52f44878932489e74b9f02 btrfs: protect sb_write_pointer() with invalidate lock
ca77f4a91eff7bec8c3280bdfc192eee70bcaf71 hwmon: (adt7462) Add of_match_table to support devicetree
2c84052cf1a775fd9abeea2916017fc0c27f74e3 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a5d49f4dbb079164fe421ed21a4d01b64f92e757 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
64beab9635e9e64173cc0a3ec7f8cffecce1d48a ata: libata-pmp: add JMicron JMS562 quirk
f800d25e93f3dd305d0ff3e3d89c0613a25eccf3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f29dcd03936fa0fd80d95c9cc094aa4dd89e0bf4 sctp: Unwind address notifier registration on failure
0cc7fddfae9e70c1a088d2aebc01f73068c3e051 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d4cff0514adacf34078f6c33b0e194b5419d377e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
45779e32248be1a26a9fc11b7df9c98fde8dd126 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ef6568cd4de0eaa9743a3d5e49397eab2b7335be spi: xilinx: let transfers timeout in case of no IRQ
4c486ed0945eedad162a38e7e566dd5a5cfb7a84 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cda5a92de3d7b9fe629ee34c5ca823ccc31e53b5 Bluetooth: btusb: Add support for TP-Link TL-UB250
87069d64a506addd34f6794cf5371920dcd1ff51 Bluetooth: L2CAP: validate connectionless PSM length
e6b0ba4606a1d4d28ef77dcf7602a64c140094f0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f9839905fc38edc09c2b64e1a42f933f552d67ef ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
db9441a4d340e56d849bc565df3ba976b7ba7451 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8f9ede1777cb1a187a982781357b238662038410 sparc64: uprobes: add missing break
35f55f9f2b42645845bfe12ff1593f2af17f8ad6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e5545303bc5b59c7770cd4df7a2026a334b88797 ptp: ocp: add shutdown callback
d1e9e9787385e0de3fc359657b87593cdf4cb6b3 vsock: use sk_acceptq_is_full() helper in all transports
27ab3c66a74fbb96aff0fee0f5687ed4e5aaf6dd e1000e: limit endianness conversion to boundary words
c6b7f16597cdcbcbebe35ead48a93d728e9006bb net/sched: act_csum: don't mangle UDP tunnel GSO packets
cba6ee3347ba3d8bf5d487c7d674db7784e10733 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4b0ffd7176dc6c5ad661015d332aec9be2e8e532 sparc: Disable compat support with LLD
7a01ca62e3ac2a5d42e59c1a043a7cf43d3dae10 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
01e2546960e1c7b1d5258d3bc1d0a4c92f085dae HID: hidpp: fix potential UAF in hidpp_connect_event()
333a02781317ef9f0874449eae621eb7ba17dc34 fuse: set ff->flock only on success
7653d28b6d4de682bc892cdfc8dbb37acd5f17c5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a3d796286ffe90099d20269ac8dab4ef49efaff5 gpio: pisosr: Read "ngpios" as u32
235cfa1c2349ade87b2efad2c9906980a345585e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9d8f0a71c6fa9e831930267515da214d04605979 ALSA: usb-audio: Add quirk flags for SC13A
2d89987457ae0f77485b86bf4c176648a0228207 tls: reject the combination of TLS and sockmap
e77e3328a8ef679c74ab50c8f920cf3fe1c59ffe ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
93ff187f3096b78e59d6c8f1bd9ea09238703b12 leds: uleds: Return -EFAULT on copy_to_user() failure
df8436ce64ca0c57fbd63a3a7cb6eb4522366f8d leds: pca9532: Don't stop blinking for non-zero brightness
529d6f421178d60be68ef3de035692ad32223bf0 mfd: rsmu: Add 8a34002 support
10996c94e60b1fb513ee7282a79d43300849a7b4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4d424a958759a550d4579d54910264fd076e4e3e PCI: iproc: Protect root bus removal with rescan lock
4bba3cd2a9d8664da09881c0367da0d51d61b43f PCI: altera: Protect root bus removal with rescan lock
19025b2dd0daa1130f2a92707405af386dd24dac PCI: rockchip: Protect root bus removal with rescan lock
371bc5a92c7d7ee83a655efd5270e15730a0a425 PCI: mediatek: Protect root bus removal with rescan lock
5866ce632a54d4d9579c7ce4e545a672897796f1 md/raid5: account discard IO
8a36e17a483f4b5af764a40144ada16242c54a41 md/raid5: let stripe batch bm_seq comparison wrap-safe
d9789009f727fd61d8e5c016bb6f15f69c18e2c4 f2fs: validate inline dentry name lengths before conversion
37d395e6d230a7112f470ebfc8a262c840b37a98 rtc: aspeed: add AST2700 compatible
81ac066426593b087611055a301117e9b170409f ksmbd: align SMB2 oplock break ack handling
bf1f47600eed5879bb1e665f073f4fecc36c9116 ksmbd: use connection ClientGUID for lease lookup
8d358a273c9fa316fbbeb2075c35609be775103c ksmbd: treat unnamed DATA stream as base file
de829f402d64f6966dc24b647a9036ee6b198a3d ksmbd: apply create security descriptor first
5888fe413189768fad04b729ea22b132678283d0 ksmbd: start file id allocation at 1
1cf736d46331da52f0d53473fee96d5830adf261 ksmbd: break RH leases before delete-on-close
50d519bfc6b324f57ea4748b8d34038f80ded4d4 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
17783c6b51d2af0e99c3fe7050478cb6fe727c8a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
46379ade58191965684b847b9a157116d54e2c7b regulator: da9121: Use subvariant ids in the I2C table
1bb4b5bce2bce2da2c7726b790162b6cc5a8df3d net: au1000: move free_irq out of the close-time spinlocked section
785056187302243e9acc10c54ab789a02c1bde68 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b5e7bfd68f76fffb096941f249c4ee6392073660 rtc: bq32000: add delay between RTC reads
88f21b77d16a00a58b7c79ca5156a354e05a581a eth: mlx5: fix macsec dependency
9f8df6760c2a6b63cae8dfc91502dd832b65fed0 fbdev: pm2fb: unwind WC setup on probe failure
1c50b936a8711282cb5db921fdc873d9abdc6d4c spi: core: Abort active target transfer on controller suspend
8b095fff2084c38e9bdc6b2dd5cb2a04f7a9b2af btrfs: tree-checker: validate INODE_REF's namelen
236a2021398cd0b4b11fb173ad291f22b1c25e1e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6168d088fe677b488340b81c06bcca735e1d5f4c netfilter: nf_conntrack_expect: zero at allocation time
3295885885c89b4ac218892b26b92d93f3b95e21 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4d8b97999cd6c588b1bf4fa57d63700869e7f15d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0b1a1f32ab198f17870da315f751a49325deadb9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a4510c16fee8f88a784a46da7d5932c8ff7585ba ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9d21b074c07f7b07be2405e0f3aabf4182ecb39d xen/front-pgdir-shbuf: free grant reference head on errors
c6216b135028277c609a73dee67642ffc25b7bb8 freevxfs: don't BUG() on unknown typed-extent type
de3eeff55718dac5600b69c25e236760eaa00a30 xen/gntalloc: validate grant count before allocation
de1ade571706d36a9ff5c622232f0aa2d9c3fb9d ksmbd: fix outstanding credit leak on abort and error paths
b5ac57689d9e1b02bb7e0a9942b2c10ad8e701ac cachefiles: Fix double fput
bc1b72a9b5845f2448259a3b2e7855e37ad678c1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
efaa021d14ce3aec76c4424420f22b1a0609e28f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3627a1454dcfce60b0ee1355f500a0471c99ba62 ALSA: usb-audio: caiaq: validate EP1 reply lengths
168785786f02f92087e9228a1d3494e687182415 wifi: ralink: RT2X00: init EEPROM properly
884c42840e207457fbca3454e3e9c53bf40a9592 wifi: mac80211: validate deauth frame length before reason access
8f1df6c1323814a67eff59d6fc6f5a5dac23475a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
30d1a91b2997773369f5b5664d07ecfe46a97d70 wifi: libertas: reject short monitor TX frames
c5477c0dded4d896fe18735a7543b5ed30869515 wifi: cfg80211: validate assoc response length before status and IE access
9879989948a827569957a5b5a776031dc11f8519 ksmbd: find bound sessions during reauthentication
ed2888d60ae6b80a5e1fa2dea901f03ff7352bf6 ksmbd: mark invalid session responses as signed
ea38fa246a9019d854fe0eac2ed0c6041aea043b ksmbd: validate SID namespace before mapping IDs
41adab1a9b473feda0dad616eeb1a7487b7737e4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c067e46d40f3d12c8d5cb6506cacc48dacf36697 gpio: dwapb: Mask interrupts at hardware initialization
9c7584e981aa48c725bc111f7c049c113084245d wifi: libipw: fix key index receive bound checks
a88c827ccd5043efd9633498913f09a4d93b6a75 netfilter: ipset: mark the rcu locked areas properly
e78a63b7e687fe68c891102d6ad9fa92768a9f6f wifi: rsi: validate beacon length before fixed buffer copy
e7e9a1b42682f32b61edb894333bc405ec680314 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8b0f61688eb5ea78c9baf89465219e60b2205122 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
076dc655893e00d365c16fea6c2ac70a2de4af74 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
53fa55ae83938e1c1c1373e712d6681c6076d6c4 spi: dw-dma: Wait for controller idle before completing Tx
0729235edc4799ce8cb3d4d18ab32d501c866000 btrfs: fix reloc root cleanup in merge_reloc_roots()
37cca011688b935363b6d574da10de5882356e51 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3a423ad4f3905f778338adb95fdd5fca13fb7f30 wifi: iwlwifi: mvm: fix sched scan IE sizing
9ce974c874957245bced473172e7b6e1595f0f16 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5ae04355b69ec5ccda499db5aa07996d90cbe0c2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
55446ed352c8fe066b6321bd18d1bf580c591621 arm64: fixmap: Allow 256K early_ioremap() at any offset
6281931064f37dd50e6b8f1709f7ab01683e7c5a arm64: kprobes: Allow reentering kprobes while single-stepping
c4883674b4193b21fa3f8e1a33cda136cc6285fc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e2d41b4339970463bfca89c1c66e95ab8b56d778 wifi: iwlwifi: bound aligned TLV advance in FW parser
f3c34884cdc3aa43f87ed5951f7e00f13b5af82d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5de1475ec68a230ba8ca02dfde7ae0937dee11db wifi: iwlwifi: acpi: validate WGDS table revision index
1a58b324ad14391213ce6b6a5bee5c647371fd88 wifi: mwifiex: replace one-element arrays with flexible array members
8c4b437ea59f2e6b3a337f042f7a7fc045393f62 smb: client: bound dirent name against end of SMB response in cifs_filldir
9d31c6d9c9b53f28f1ce39d43fb7b82dc0c0ed5b regulator: core: clamp voltage constraints before applying apply_uV
fae64c2c1fc5d1329594b87216bef17cc18efb95 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d189e4ad4b44bf8aba4940be00e70bd69ccb9bb3 drm/gma500: return errors from Oaktrail HDMI I2C reads
735194e9ec711b0205d9710e610fd552341bd640 phonet: check register_netdevice_notifier() error in phonet_device_init()
03f49e4711285e58a2b0dc83c1b868eb4052e2ed ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ddf5ad788ee939bf39acd4b3c16f44a9c1f9c716 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1083ce668081110e795a91dfe7d6b653269321aa ice: pass the return value of skb_checksum_help()
c5f00c6216500f5c8451ebef70fecf90c8e319ca powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
952e5370d7747cb15386e836d572c2f9de89e88c cifs: validate idmap key payload length
a7e0713033b26d846c94a514d50240bdac640596 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d313f3a620855fe1606c00e53aababd894e87604 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
798d253c7a99af5cb4f32d0c967802bccc764b6b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f9de69e75cf65604abb09a95d187825b83f83024 vhost-scsi: flush backend after device ioctls
a1c0698cb9d9e55ef52ec3fd1dd3144320d4230b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0449725cf740806d8232b2975e981badfc0d42ee ASoC: rt5645: Perform the initial jack detect at probe
8d6a3c8fc93097e5c624dbf01439bde672ba522b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a2041b5c1c2ee6e324dcf8f35464eea2839f4754 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1f27fb05eacfe88f40d799ddb224942db6279d5f firmware: stratix10-svc: fix FCS SMC call kernel-doc
a66138e6adff2dc9759e0440ef74e30c0f337445 ksmbd: remove stale channels from all sessions on teardown
204c5012676988fe8e338caf71decce091a6f61a tracing/histograms: Simplify last_cmd_set()
e9f61bba5b7080fc470406a6d5d7915d13f6a9a0 clk: at91: pmc: #undef field_{get,prep}() before definition
4c77aa45e1cadb21971b7e7cc791d717484b9ed2 wifi: mt76: mt7921: validate CLC firmware records
e1fb19a01798a04d7106d632802da09014970b41 wifi: mt76: mt7921: skip unknown CLC firmware records
be98b21c0fce74bdbfb6334fe2bd50185a7b95db ppp_async: drop the errored frame instead of resetting its headroom
680d5dd00787d9b17780b78cb3628a460d6d7b2b ksmbd: validate ACE size against SID sub-authorities
95ca9e5f692ea9aae003fe5fbe16435ebd24e6bd sctp: close UDP tunnel sockets during netns teardown
0324a7589c61b3c598cc0cf63c6dc4e726c3881e drop_monitor: perform u64_stats updates under IRQ-disabled section
ed312e6cfd64c453f3be3729d5465c5d836f7337 drop_monitor: fix size calculations for 64-bit attributes
27aab93d1d118399e94d1efc342e473d21e24d1d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f97b4f4729100a0bd2978c5ee9be8b959698ebb2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5d28474fde3d14033381433bddf6d7ed29c417f3 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
2419339b4aa06d38284e4023978006a7641017f7 Bluetooth: ISO: fix malformed ISO_END/CONT handling
6441e44ac385dfbc2b129167fa3d21c69ecda879 bpf: Mask pseudo pointer values in verifier logs
3e4a2e532d3aa59d1514833486a931ceb1aea602 sctp: fix err_chunk memory leaks in INIT handling
32eb0c7288bcb07e969aa5552f02ac9a55aa4de0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d2523f716970842c2cd020fb2dfff2e0dbdc2713 ASoC: meson: aiu: Validate written enum values
e9998d5bfffef8a1dfd221de05656e8d75999891 ksmbd: use memcmp() to compare ClientGUIDs
54edd34ad397bd168c9d784c67f0407619525fee af_unix: Unlink scc_entry in unix_del_edge().
1ac102efe3aeeb89d44a059c8d464caa1d66e075 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9703dcce86588de5a4fdbb90c3eb5369d6bff1a9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a7c68ae73064cd826a5fb4a43d8155ae76288568 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e137986de389b2a71b48d794a9eb45c73e85fa3a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1131c908ce9c723e2b3effcdf6fe5f1e75a97651 ARM: ensure interrupts are enabled in __do_user_fault()
66ec9e4c251ee755d88f0ae172b65027fb688042 EDAC/igen6: Fix interleave boundary condition
dc38b7643da8716c5cbbceb3ea7198f014191c75 EDAC/igen6: Fix channel selection hash
49b6dda34e52007c67aff0e2ac65007e22792007 EDAC/igen6: Fix channel address decode for non-hash mode
5b24341bb58af89c66114a291992ef5888f13aad EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
84de866fc782466b379f92e7c6e0c6dc4335bf40 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a5290bb3b7316a204a3b8c8dcea666f3cd31fabd nvme-rdma: fix -EIO cleanup order in queue_rq
dc34af25ce3193bec91ad98729c8ca7efa965612 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ebb87d42d8283ff9499f40042359699faaf308d0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ddcd84c225b3537cbfad7cd2eee9a38620e7b230 net/sched: act_api: budget all shared attributes in notify skbs
8cb02b779f29541805b58b4ec170e48a13caaf88 net/sched: act_api: size the RTM_GETACTION reply from the actions
4d0b4ed2f61ce97114e2c9687ad45163a17c8f45 rtnl: add helper to send if skb is not null
0f92f9880e75652dd56e209ae8cee0bf274db7f1 net/sched: act_api: don't open code max()
d86767e418a5ea8771197357edc6369d29e4793f net/sched: act_api: conditional notification of events
96d5e62815612284768cf8d211d159fd609525f9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
fa7a2af807de715a1930ca543a1e096cf6d9fdb7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
debd92e4eb60194d0d88560083622f059413c329 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ef5009f1174fc18ed660b471cd7756b069a85c11 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
dfc7d50a46f03d5e51d9b59985d972ee353a93ba smb/client: mark file sparse before emulating insert range
1aab4d7a5d159f4ed5943f7f61127eb2484def21 smb: client: transport: Fix debug printing in __release_mid()
205b5b840f86487d5766787a7f335fe39049ed00 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ff13d51d019f59434519aa6c151998f70591fefe raw: annotate disconnect-side IPv4 match writers
88f1a60629082525413306f6ec70ce65f1513dcb net: amd-xgbe: discard rx packets with bad FCS
f93322b36dfc6b1b88ce40bcbf00cca037ff1b11 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b212291b19e36524b180e3de201418db76776a2a OPP: of: Fix potential multiplication overflow when calculating freq
2b690eccc54dfa99d8357310ac079ad3153816c9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
65dcce4b5cb06e4498b52568d31d226278564478 ksmbd: rate limit unmapped SID errors
ae4b1a308f702471869811ca4af028622b40bd70 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6799d40d104670135eb0db92629c578caefb9c69 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
85db6c5f3c1170d37f3b0f5813a90d9a5205e081 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
08ff6823490ec0b110bde47163f3220e25652bf1 ASoC: ab8500: Reset the audio block before configuring it
13bf6f9532f0ee312d699b3536a625004a9d15eb ASoC: ab8500: Repair the DAPM capture graph
da306fd7db3f03159d911bca09c2e232cab86a7f ASoC: ab8500: Correct digital interface format setup
abe618eb6ab5a645bb95760fed6f589372378c05 ASoC: ab8500: Validate and program TDM slots correctly
b079a24318426b41799f6d085f3be6fb935487c8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6d63bab9c7b13831be5509095dc55960927e0a4c ppp: ppp_async: simplify tty disc_data access
8a52dafff95063dea07577087631f310048490a9 ipv6: tunnels: use DEV_STATS_INC()
7e6ec7dd1f5e9b499e58a47e832e7026fbe84e74 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d8c1bdf96560cf125b617cc9a98de0503de2d4a3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dba8b26d8e0e798b39dddf997f5253fb80143e00 ipv6: sr: restore network header before routing and forwarding
b2aaa5ca19e6bd6ef67f68c53059aa3044261301 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0d320ea4ec61fe161e21943efc0c7159c137ea1b staging: fbtft: make dirty_lock IRQ-safe
07b4b67230a4c09c63f0ebe127984ba411eb4891 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5ac6a3a7c1b0e39dc655fbd54ac8477015e3c655 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
942a2a20e5a6db52f298b53eec304db0fced20b5 btrfs: detach failed sprout device from transaction update list
da96dd71a35575a50d36491b1de1ad8948626ccc btrfs: restore active device pointers after failed sprout
62a85ad74a82f22da002fcbd225e9b9ba8139ff0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7b20486007a5584989df9fe5c62b7c404e268a05 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3ab5de3fa81af910b1b4a535221997f51a281f0c perf/core: Skip empty AUX records with only format flags
39347b9666799fac0b2cb19a4d2302ca671272fa locking/lockdep: Introduce lock_sync()
63f1c9a3e2c2574c880a16b4b022bc1d2a565e10 locking/lockdep: Improve the deadlock scenario print for sync and read lock
fc260801d9355be508bd7d9e7d992aef30a8e922 lockdep: Add lock_set_cmp_fn() annotation
73495da96a0b40b538207163747689f4031d5e19 locking/lockdep: Invalidate stale class_cache entries for zapped classes
06a7789788d294784c62cc04b23be81468e52e67 ASoC: ux500: Fix MSP stream lifecycle handling
e86567de1191a3fe75266ddb765690939c63a278 ASoC: ux500: remove platform_data support
a96448a13b1f81b6d919af03c3ed9dbf745d949a ASoC: ux500: Propagate MSP setup errors
73ec8d3aac93812df29cb952977e1ebc9a3c0c7c ASoC: ux500: Correct MSP frame and bit clock setup
bf5e7fa46d4393ee16c3b20231944989fffa2a31 ASoC: ux500: Validate MSP DAI configuration
695084d40f4e651fbca1eea8c86b69fa706550a3 mfd: db8500-prcmu: Remove unused inline functions
ca27acdd9d1251c7932872f24c7dc924ce76cf2a mfd: db8500-prcmu: Remove needless return in three void APIs
3a2c41026438d29c9fd3c6d1dae4d349b2ec6927 arm: Handle KCOV __init vs inline mismatches
762662c2d76aacaf65e461bf95eb15e97f2a37c5 mfd: db8500-prcmu: Fold dbx500 header into db8500
2536333a7876f1dade97be300093c646ddb08d64 ASoC: ux500: remove stedma40 references
de9bab95fb38b6b4ebfb74a0bd10d19aee071fcc ASoC: ux500: Request the MSP MMIO resource
fddbc76757d67175febeaabc85c0a1e805dd5c59 ASoC: ux500: Program the MSP FIFO watermarks
203e6c2f6498ad405373027c00c9489c5181b34d btrfs: do not force reloc root creation during qgroup_account_snapshot()
bc4457fe7801539da2e84c56839a7a9214844b95 ipvs: fix reversed sequence option serialization
627c84c42a3ba9053c1d647f8e445ab3f87df66d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
76636021ca8322fcff9c5a081033d35d36c43768 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
058b08d7d0d99d492171544dc935da6762bedd47 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e76f6f10029516e7fab8bb86155dd574b9bec306 bonding: do not clear curr_active_slave prematurely when releasing all slaves
568bb42bd988b8922c1f12cc0b2288e3edbd4342 net/rds: use wq_has_sleeper() in release_in_xmit()
d1291fca8ee9e29c083e7372dc51d555fac32798 net/rds: use clear_bit_unlock() in release_refill()
9837192812ca75ef54eff7c39b56d13f7768a5a3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d672f3e8c348af57c6d0ae6af4ce57ffef1273a4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
74fb816a367f6f6b07940a5bd75adf419d5a0026 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b380d1e7124544f3c7a6d1f45df8e2fa44e92bef net/rds: acquire the fastpath locks in rds_conn_shutdown()
e6b9dc80ac6a14509e3d7e2e2b461b3bfcd236de net/rds: don't let rds_conn_shutdown() consume a concurrent drop
46693446ca13c959292fe37c947ed7f279799678 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
775d120f6bbb267ec7f48c2ba291ea01cf2894ed selftests/alsa: Fix the step check for INTEGER controls
85c312890a6be6fa8f63cb0a84b6d1e04ef762d1 ALSA: caiaq: Fix potential double-free at error path
affed22cac6692bdfe2dde7a6f8e5a10aa166606 bpf: Fix NULL-ptr-deref when showing a void BTF type
e9c535102676fc813e4b99e2ffc3f5ad96086b93 bpf: Fix NULL-ptr-deref in btf_var_show()
96df850933402f0b8decd29a91389a489d51dd3d ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
7deafc0e95145187ecd18c8678399ed4fe778a62 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
11031bcbb8e64092a68a7adedab2689196941d22 bpf: Introduce might_sleep field in bpf_func_proto
c74c0d2e59897c4209a8ae2bbdae5c7d76376c96 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6b2a15fb7dfba565fa26bf6406017486c962755c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
14a15a46cd513949616eb6c0f394431957dd25d4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
68b9b8c2a4ae4817243c9b06b9bc8c57afb93f93 nexthop: Initialize extack in remove_nh_grp_entry()
bdf9399902adc774842d8ee6da0b2c6ece5643b4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dd5578068c9f4a4bb2ab2f19c25f9a5a1c9fe0f0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bdf241128f4334d47586b2ec80986a1186ccd102 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4ccf880349d850e3a67d8e6733df1a869fc9ee4f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
dec06d2cf4560e8cef3eb69fce594c46eb9affdb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1719627514942d1e04cd5becd0354c8635a9a7e4 vxlan: reject dynamic fdb entries that reference a nexthop id
e68f7f2c9df8e138af6accadc41801da7f454fb8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cfd3b44273f2d5f03ee209518186b66f485940cd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f00486b52a488d7743ef2e156525587650c2030d net/sched: defer qdisc freeing after failed creation
348d00c58f14ebd6cff674a415ea5f130cfa69bd net/mlx5e: Fix setting RS FEC after remapping
47292d22c6c10e30a9731746e14bcf731cf5bf8f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a7679d06b75be074ef59d593ab34ed86b3f5fdf6 net/mlx5e: Fix use-after-free race in sample_restore_put()
1682b78b563d038dabb026f2001c17149e164339 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cffd1ea568f0bb51227fb2e9a009958643d78a2f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0601ec3a04bfe6c93820df9ce66c0d5db11ffb3b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2deca4de3069f377ae9ca7725c419ebf3a008134 net/sched: fq_pie: clamp quantum in change path
de34927cc2d6e62afffe13c475025ab1adcb3f47 net/sched: sfq: clamp quantum in change path
8f5c9e956aca123a45c00a85f3b900ae9be0581c net/sched: hhf: clamp quantum in change and init paths
143182d944cb78b73f49c5987f5ba9657d1cc300 net/sched: pie: clamp psched_mtu in pie_drop_early
08a3849efae164440d401c11f23b928d3ab65d1d net/sched: drr: clamp quantum in change class
38ff2c0ea7597fe052f2a04656456afd536dbdd1 net/sched: ets: clamp quantum in parse and fallback paths
94944adfe283b3464b6409c45f983ecdcb20fd4c workqueue: Introduce from_work() helper for cleaner callback declarations
a81c796d5edba433ed0a854db4ea14c16235dbce net: macb: rename bp->sgmii_phy field to bp->phy
3ac681c3deec357997c69e068eb5bb011324cecd net: macb: fix NULL pointer dereference on unbind with fixed-link
e0af4b4268533df826e393d56992102aca65bf02 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
746f77414efb4fd7765ec84c6810c2e655d64f86 ASoC: bcm: bcm63xx: Publish the OF module aliases
cda6ad5641063b4a9d5183a3c525f2ef3bff8968 ASoC: Intel: SST: Publish the PCI module aliases
49400ceba4018bc19557a31206995ac992b9af6e netfilter: nfnetlink_log: cope with concurrent instance destruction
8a3c14cc8dcb15fb2769c555e1220de2c42c0190 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c1c55ca83bb45f2a8cf9169821f0852dedd23b9f ASoC: mt6351: Publish the OF module alias
464166e09a7aabfc0451f1ee39a9e2772fa3c475 virtio-console: call scheduler when we free unused buffs
01aaf63dd3f0cab0248fe22ccb20397e58fcdc5a virtio_console: do not free control-out buffers on remove
530cb11cad73649fcdaba13776cd4c2c3420ed65 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a0bdd72a88c7b5cd8f014b93a3d2ddb5472131d5 vdpa_sim_blk: reject out-of-range sector starts
756895056f8506ebb3b7b2a54b10eb20403b8865 virtio-pci: return IRQ_HANDLED after non-zero ISR
2d29f3d56ca176d780b83fc564d689813e618b34 virtio_input: reset device if input_register_device() fails
21f0bb0d121ea8944e144795e21b5af829d8cb0b virtio_input: stop callbacks before unregistering input device
101e3c2565e21f60d798afc5221406b30a83af73 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
56f5306170f6be6754c73a77d97f15523c790f9d net: ethernet: cortina: Fix budget accounting
9fef7e4a27b04efc6a1b3e5cb56355774e3d32fc net: ethernet: cortina: Finish RX updates before NAPI completion
baf4ac98789b7592f575b744c697c8abe58214f7 net: ethernet: cortina: Count dropped frames as NAPI work
96e5079f2881702ff9cda74b7d02befbb9075ca4 net: ethernet: cortina: No mapping is a dropped rx
26f470bd610492eb800f2025b5d5ea41336e80df net: ethernet: cortina: Count RX drops once per frame
8e43c24ce2f1a94d280887e25cf4dc61d9bb5a95 net: ethernet: cortina: Count RX descriptors for freeq refill
5ca36e33c2a51e69a6f923dd36ece3cffc1f4c46 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
71059eae06d5c0327b220a12e41417d5e80987d2 ALSA: hda: Introduce auto cleanup macros for PM
80b39b0dac6820b5967d50c77f94e43ddedef33b ALSA: hda/common: Use cleanup macros for PM controls
64ec7384f2be0107d7dd9de5fbaff2aa26277c1c ALSA: hda/common: Use guard() for mutex locks
61840a5665e21aa9073590dfbcf3e6d344ea0f05 ALSA: hda: Report a change when only the channel status bytes move
f24ffaccc4b995fc92c10ebedd40050e4b1e52ba ice: add missing xa_destroy for sched_node_ids
46a60a085bc0197041befff520f5abf37fd91096 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
48fe2fe4d706603f58b09f2228d1c30aa401cebb net: macb: destroy the phylink instance on the probe error path
943465857067a17e5412553bc503cc36e06c09dc watchdog: fix hrtimer start when pretimeout is zero
8d4dbc0aef2afc2af4a5f277eb2dade050e80076 watchdog: msc313e: Avoid division by zero
6fe73d2fb1a940b9d501f8844a709f5e9f64a6f7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b5358c8220edb412981c0541c90c77d829f7a1fc watchdog: msc313e: Enable clock before accessing hardware registers
d9fbddcfbb81d07f74c3ee1651e763bfa84fba82 watchdog: msc313e: Fix spurious reset on suspend
d7453d636abc09c39ebfb3e7c742660678edf3cc watchdog: msc313e: Fix undefined behavior
f65b28704f90848b69a16d8c46dd852175b36509 watchdog: msc313e: Sync timeout value if WDT was running at boot
08744c6eac18640b935b34312d46b9b888b777e8 net/micrel: Fix typos in micrel driver code comments
285af1f30ab974b65793d1c27bed2bde83882164 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8c85ff8aa0b856cbdcb624a77bd45480c8758e10 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a59dd58f80d3915635a28b21b0858cc37ee628a9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0438f9b6866ee619ecebec4a6cc3e5302c5ccdab vxlan: use generic function for tunnel IPv4 route lookup
933ab3bdafb9be21f0e8d6f6bd4dcd7f48e0a70c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
9571856e6fb420d77a3d6610736f66364853f90d ipv6: add new arguments to udp_tunnel6_dst_lookup()
509d79179d72b95b1868cd91cf056514c6eacc44 vxlan: use generic function for tunnel IPv6 route lookup
d9862b780af05d3a8b5eb3e5e9c2f651b519ae9b vxlan: Pull inner IP header in vxlan_xmit_one().
b53d88ef55e0382098fe9e393714cbc9160961ee vxlan: initialize _md in vxlan_xmit_one()
381efd88d8ac9eec97a20d7c3c4d131ae59b4749 ppp_synctty: ensure a writeable skb header
2ed25db1915f09f79d386a561eec0ba617638a52 net: stmmac: initialize ptp_lock at probe time
d668efe00c55826f4746ae53e2d12860e49b3594 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
059c79d803c3ac5930e9f98aca71ee1406299144 net/sched: cls_route: free emptied bucket on filter move
f31354391e41f1db891f54b603e86602423bc45f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d05f9320f2c44bb914ba1988dbf0f84c3af860d5 net: sun4i-emac: fix missing of_node_put() for phy_node
92ea08d62024ef46abb6d69e08ff083c2ae81382 net: hinic: fix mailbox segment buffer overflow
29e153ff676dc30f75fee6772386ce836475e881 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2a643118824a294404149a7dc1fd6ec30e203957 net/rds: fix tcp stream corruption with large pages
92647f09e33bcd1c748171a2cc1f41c7205c66c9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
227ce3cf4fadb07e06dad5d471f8562fdce5b558 sunvdc: unmap LDC cookies when the descriptor send fails
88318ef81362e91a89d8d7517e3293fc64087f41 drm/amd/display: set new_stream to NULL after release
16fc2a4feec3a6db158ee1906307d5c3642c11d7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bfae3ae973c78b91130bd8a88246e06832bdb9a3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e802fa87d690246b946f35d76260d1c48c126be6 ksmbd: prevent out-of-bounds reads in share config responses
4ae5043932acbb6703d004de9bd7f26c5a61562a net: dst: add four helpers to annotate data-races around dst->dev
95d1cd619540ec3a1c165084797ef7c6c46abb2c ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
c6f44b1d8f369f23580889ac5b17cddc6ee28a28 net: dst: introduce dst->dev_rcu
dedbf6b6734ea83a870ea845cbdd328188b0f364 ipv4: start using dst_dev_rcu()
14aad806c6a642c171db03eb188f08f228c824f0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
57a0a394cb44243e99b3b1933a6a733d9a3ad63f ipv6: fix fib6 walker UAF on seq stop
601ebf587abf40a8d64aba97a33f1ea5e3f4a398 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
26c75a3f7fd0e541fb501a80adecced4ef6aeab5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9ba372af4e827172135c28bdb70d0601d913ca3d dm/amdgpu: fix malformed link_settings debugfs output
d9adeec55bcb699d3f3000d43bb0527d917d4c88 watchdog: sunxi_wdt: preserve boot-enabled watchdog
032a93ccc45a1d697856c484524a614833c592b5 ufs: create the root dentry after loading cylinder metadata
7c89ceebda2a3d863cc96c45c7d765521141c163 ufs: validate cylinder group metadata before caching it
dcb4aa86710c0c9e028e6a2196f7bf0559c09a2a tunnels: Drop stale dst when building an ICMP error for PMTUD
7a9503edab1fe8055dd383167ef7d508dfceb70a tick/broadcast: Plug clockevents replacement race
0f4ff1651b80a1c178b541ae7b0b138033183a8c tracing: Free histogram the var ref when its initialization fails
7260d2927cc39dcb836f494b532a0f17de039c85 tracing: Free histogram var refs regardless of how often they are referenced
ffd1d2ed6396b7f25120cc35ed40b9ceaf98878b tracing: Free histogram the field rejected for a bad modifier
cb52540225fb995752daefac95802df120aee294 tracing: Let histogram values keep the percent and graph modifiers
b87ca60eb853d1930a29b57dd9868761a762ad9a tracing: Keep the entry count when the histogram stats allocation fails
2e42dfba0161143d401bf1d7f28661afd1520219 ASoC: sprd: validate compress buffer sizes against fixed allocations
4edc91d1a956d00e38ea7321f1479bc163ac687c ASoC: sti: initialize IRQ lock before requesting IRQ
7508a5425d005e728e783bcc3296a23875cd9cc9 cpufreq: zero-initialize policy cpumask before sysfs publication
92ab1d420d8a1f612ef72e250471f1965f2ac4ff cpufreq: initialize policy rwsem before sysfs publication
9f9b1944f8d66c03448ca2f642cb9c2a061e7b06 exec: do_close_on_exec() before taking exec_update_lock
88fd5d9e153a2007a971624f97c86cebf5327df8 drm/i915: Fix memory leak in query_perf_config_list()
a0e3ba328405abe6c4d95685dd607d29265d58a5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
96e26c5457d51be0af1bdeb30bcf857398d1ff88 net: hso: fix TIOCMIWAIT race
ca3c0df320cc9a46d21a95fe05832bd73c6596e9 net: mpls: clear inner_protocol when the last label is popped
2e4f6a231170f65091432ccfc4c83a7610533348 net: openvswitch: fix use-after-free of the flow table mask array
a8953e09d6cc9145890cd3db472735c6db0335a3 netfilter: nf_log: unregister loggers before per-net teardown
e262c39640da22812a8f610e3b8c8576a38c2511 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
859041b7a0450da51f40aac6aa2003efedae21c0 fbdev: vfb: defer cleanup until the last reference
efa87d342edc1465cfac0687c84b6c9f0260e19c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a900454be4b10e68aab9fe79b553f2d92e48674b ipv4: fib: bound automatic table ID allocation
f5090a2ef259094bf2d217a21ed2b4b628364048 ipvs: reject invalid states in connection template sync records
36c126800fee7eb5eeff54256ec22a8178031cb5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0d7c7e52bfbac86fb380f101b36e2c114babd473 s390/qeth: allow bridgeport queries despite OS_MISMATCH
876cb24bc4c7d48fcf9075747aa357db49dda2de s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2c6909b6464cce50b12876240e03974c7cff9a06 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5915a5ec48250a6edb4783ccf4bf0c8bc810f8c1 hwmon: (gpio-fan) Fix use-after-free in alarm work
248c3238f1a6b70aed4e587054e77acede1c6ca3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
26e7030bbc96d5f1c2a667780c334338e1985261 media: hevc: add bounded tile-count helpers
af590db40f1b7aa47ce45b99cdda7271bd2ad03a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4a990f0884522ed0bfc817961c60d13877f0000e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d076b97bf66e2c501c0bb09a153a631d360323db media: v4l2-ctrls: validate HEVC tile counts
ae9556d64fd2fd0f568ff340a2d939566545e859 bnxt_en: Only restore LRO if the device supports TPA
926658559786ca9a0ea82bbcc3a305a030709375 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7d1da784cf1facc20e0b0b71723b82c7789fe887 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
890bad869f656df7d39256cbac7e023154fca3fa mptcp: options: handle MPC data + csum reqd + no csum
a8d86d0437fe13c3c3204fa5f4adc48f23e936a3 mptcp: subflow: no need to copy thmac during ulp_clone
a1d6bd45b573a682d67a7ab2b46197b1456d678e mptcp: syncookies: remember the request backup flag
485572bd2e6b3a9243a8633e8d1fe48aebc60892 selftests: mptcp: fix an UAF in mptcp_connect.c
f773d0bc28d71e56e1fcd633e8079e18b46000b1 smb: client: reject userspace cifs.idmap descriptions
3717fb1d3c961b40ec84eb8dae3e18e5c3ade90b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e0da36ca0c1606a7f2d2706e561444d061ca6ce7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ab7ac8d7c40a65d0fc501a5d6af50b9ced528fd5 bpftool: remove duplicate free_btf_vmlinux() definition
51bb7ca351aab74c0e17456f9b9e39aa440a7783 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
57e1de360f05d541f595d1882541ff24f7abf152 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3873d0be93c51e554afdee2a5fc7337df497c4df Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
56308ed5e507e8ea0b3dce4ad79aa8c7e9115eb1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
40cbafde51bfccb8e97cdd438ba4168c34893f21 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
162467375a43417577e3b1b4e63588127d440dc3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2a07fead64ba468b058898496bbcc175ddd9b7b7 ipv6: mcast: extend RCU protection in igmp6_send()
53fa975f703f5802391af9e67080b76cf0253916 Revert "nvme-apple: Reset q->sq_tail during queue init"
faabcec583c485ccf6f6ba540f79f950ee8f27d0 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
78674e69342a9e03d1f6fead1a5c80a45cc51572 Revert "nvme-apple: Drop the PRP null check chicken bit"
49ac877f3229b0f8191e189e7e8020427c8f004b Revert "nvme: apple: Add Apple A11 support"
304a3ef2657408496e100b2c2d3df29190a4d78d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5d453e17d89d2e8fde2ab648523649be0ef6fec8 usb: xusbatm: don't rely on id table pointer arithmetic
1271799be9a74be88db819a02ab308d2307906e0 wifi: ath9k_htc: don't store usb_device_id
f875195a66c1633f97b426821b09a4f55dfbf6ea usb: usbtmc: don't store usb_device_id
8dbf706aaf5c1ff3ddce19bc21549c6b8877eb36 media: as102: do not rely on id table address comparison
47d0ccde1290c969f0c0f40182ce67468d4961fb net: usb: pegasus: don't rely on id table pointer arithmetic
ec05d6c88b7fa759f283102d0cb69a05ad0a62a2 ALSA: us122l: Prevent write upgrades for read mappings
88a9c23e2dfb9cbffeafab1d44c1d2c29e6b73d9 i2c: smbus: reject oversized block transfers in the common path
197ba715c4dd19679d00de391b5eb5b0f23e1f3b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3380d7287189199be42eddf7faf9ffaa2f18df6c fou: Fix use-after-free in fou_create()
454b371bba1733c66f6601b834555bca58438926 crypto: sun8i-ce - Remove crypto_rng interface
e52c82b8838eb10e622c181bdd0c245b68cbb7eb crypto: sun8i-ss - Remove crypto_rng interface
af7c066f12575bd4761ea3dd61b8a08e314f9839 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f80e0ed5abc22c5226705e3d03be37dc7e403e82 mptcp: consolidate subflow cleanup
d5af8453ed095f36069055c4b4fc10657d380a6c mptcp: avoid unneeded actions on subflow reset
13fa91d50b31d9ade9dca4df138ced45cfb447df mptcp: close race between scheduler and state change
cae5cc606f3ffaab8172795dc3f5b89a04e465ea landlock: Fix handling of disconnected directories
ec3da2bf9e1e409e7e2cc9da8a02bfe758922422 selftests/landlock: Add tests for access through disconnected paths
7d58bc882daf90ee2f7a1552287a41455ac79e17 selftests/landlock: Add disconnected leafs and branch test suites
9a2b63e14af8bbd4d3652b8a6b835a9ecff8923b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
83ced22be62b656d3e281f73ded3d40defb56dae Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6af7e0eec5c189ce7da4b90d162869a00ca07a9d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
1cff0fd3a343049579ed1448ac8ca9a4489db42b selftests/landlock: Add tests for whiteout object creation
46e84047cf18f0d8eab933f99b2a63a42a75e88d sunvdc: fix -EIO issue due to lack of retries
191c95d87a3b0cceb3776d563bd6084075be823b Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
dff6710bb43f19a1d985f62ee43b5ec6a8d4a24a Revert "perf cs-etm: Flush thread stacks after decoder reset"
24ec203d3945b5af8116025fbff63ba179aa337a media: video-i2c: fix buffer queue ordering
9def35662a04ed2bf851d14e26f1ca34418b6892 ipv6: Select best matching nexthop object in fib6_table_lookup()
72cd2bfc99890c2d5c8c097abb237d5e5cc26f6a ipv6: Honor oif when choosing nexthop for locally generated traffic
73722a379df17ece422d02e9a214030008dd0829 xfrm: avoid RCU warnings around the per-netns netlink socket
112b75973eef2f0cbe09cada343a33923d128a1c xfrm: fix compat ALLOCSPI request use-after-free
8b1ccc995bf97d9e92b45789aae60c25bb25814c xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
42e4e2a77b35348c85bc034b7bda8e5a6d46e3f3 esp: downgrade zerocopy managed frags before mutating skb frags
abdb81ab4f0083dc0bebc0f4f7d9291cbdaff21c ARM: socfpga: select the PL310 erratum 753970 workaround
a3d92dc9ae65e5dc13617daac690cb932fd0d0bd RDMA/siw: Introduce siw_cep_set_free_and_put
053573c14033b38cd2716fdc07dec80555be5b66 RDMA/siw: Cleanup siw_accept
4afa34dfaba6516c054d5d3ee37a564b5e45081f RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
60b88ac5b51b52d06aa82d4ca2017805739fd720 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
75206c0980a8ff3d373cdbf3d42db72b166f54e5 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
538cda272d65c0f87e0160d1eb7ea818763ea791 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e4ee0ab3047a9ce397b711e9c5a446e8556da984 net: devlink: convert devlink port type-specific pointers to union
acab0d4139eeef9ae08f84f010a386ac92f11a8c net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
637a044bff5a0ade14ec6bc2fa586cb988b78770 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
345212b5399eb926ce9032f20882bcf457dc3752 net: devlink: take RTNL in port_fill() function only if it is not held
97a87c4d484a615ae942dba4df9d9bdf1d765c88 net: convert dev->reg_state to u8
71aa71a88075cf05181b253b97ff6a0b33c04ac8 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
f3dc403281b46eee46579b556337e995e1e4af19 IB/iser: reject a remote invalidation of an unregistered direction
87275f382b406b16fd4a8efe55620eb82ac053cd IB/isert: wait for deferred control PDU completions before releasing the connection
5f4070c7daf79b1b561ed8f632b7e96a22762154 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
8e0ea0adca9d9281c4ae8b657a810f2aa2a7205e RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6ec254a0b6ae24153828b14b1f0609b35de1a4ff RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
570e5bb69a7d1297e54075f9403cb0ccf7cea189 dmaengine: sprd: Fix runtime PM reference leak in probe
03359c17314e269bd81483faa1289e91853f87f7 wifi: virt_wifi: free skb when disconnected
b8089f04aafa34c4b2fb15238dffa7b418845ab5 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
11ce962e4a51a28d465e602d2cef457055cb6a87 wifi: libipw: reject too-short beacon and probe responses
803738ab195be856c9ddca8fffa71f67a4d4716f wifi: libipw: reject too-short association responses
b016363d15700da4cea04e9c59ae42d91dd08c4d IB/IPoIB: Avoid restoring OPER_UP after multicast flush
7a8717bab1f1b535606c4a7f17101f52cd740627 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
349e1e2342a45166d64de26f2c08b78c8851bace soundwire: cadence_master: wait and cancel cdns->work before clock stop
962647c9149a1db1c5bb9ff12cc278091846ec50 MIPS: Octeon: apply USB FDT fixups also when USB is modular
17751125668f014c0928bb9fd52b42d7ce1969c7 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
ab5487297e903ca1c0dd2efe059eecdfb70426d8 dma-coherent: report a failed reserved memory assignment
604ac5ca49c97e7d03c63cd5653d7d20e1254021 dmaengine: Fix device kref underflow in dma_chan_put()
57bd3c78e74b6506840bedd0e87187fa795fa113 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
bfb1bb5812ab9c1c4b1c2aba68fbea12695582a5 dmaengine: wait for RCU readers before releasing dma_device
6aa0ad9fa2e153a635777d81739e5fcc2b0c4810 wifi: cfg80211: only group hidden BSSes with beacon entries
397b0764643aaaee6ef8676e3a893bdfc73d68fd wifi: cfg80211: don't filter by BSS type when removing stale entries
80e9ab1a8238f6ef65e39065fcccfa6ffec9acb3 wifi: mac80211: suppress chanctx warning for debugfs reset
3ecf11efe51ea2ab223f6c44ff161db13f5c5492 wifi: mac80211: unlist vifs when their netdev is unregistered
57ba1934f61ff94b64c2faab3e76382d4a900660 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
0a3555bda021f54e0daab9139163a84f95c4e125 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
1b8bffee10bafc90aa617f89bfedba0ac49f50dc wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
279c6e4e76f9fb9ae962010ae202a2baebc860fd wifi: cfg80211: make TDLS management link-aware
2e3969cfffbf028e1f0eaa528955e35fd28c4b5a wifi: mac80211: handle TDLS negotiation with MLO
afbaeba560b2cce52351d661655bf821dfda250e wifi: mac80211: require a peer station for TDLS setup confirm
2a2875181a09c3e385929eca28f8b4e6b5bc6736 wifi: mac80211: don't allow link changes when iface is down
021562ea45b38118060a30e74cdb555c228c5bd5 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
a4d15dead2b634456ea10e2f1b15604831a2d1ff wifi: mac80211: don't access the TSF of a down interface
0f0c2d541747783ff248e6690fdf6222ccc8c818 wifi: mac80211: add HE 6 GHz capability in the scan elems len
195d079e1102ade393965e85811bc05bb85c07fb wifi: mac80211: mesh: release the channel if start fails
4a7163f966efb9708db0ddbd22a32205fd64f945 wifi: mac80211: rework ack_frame_id handling a bit
5b802ca252627628f5e9a8278d1cfc99964e8fa1 wifi: mac80211: set up the TX info early to fix failure paths
0f49d1f4808e2d79b4fb850a38a49d4612b827e1 scsi: qla2xxx: Fix the ql2xfc2target parameter description
1dada031c5f8e6dba2ad423643f9e74a803ae4d0 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3a9a033282b88ea5e829dfc655a63e0331c16659 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
85b338d5a3daa928a8d7d0d4e0b1d842e76de44a RDMA/efa: Keep admin queues alive while IRQ is registered
0200bfebf0f221e1631088561e68639c2bffd940 RDMA/efa: Keep EQ resources alive while IRQ is registered
57afa4dc4ec3dd4e64a62ffe40cf0c6697c33408 RDMA/siw: Bound fragmented header copies by the remaining length
d5b53bac463be50ef77b7c76b7e2ffb47bdb69b9 netfilter: nft_nat: fully initialise new_addr in netmap setup
8e7bd02ba4e1c7056e63d00e3ec9f00e6d3efb0f netfilter: flowtable: hold reference on ct until flow is released
c9d1d3258cc367425b1af1bf785ac7b498c442ec perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
941809c4556dc8930ed90b10fd0532f5db4d90bf drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
94cbdd18623a257f02b6bd0f7b2912296f1f4717 keys: fix lost wakeup when reaping a dead key type
249b51b89785535468379507ffbb167063b401b4 ALSA: bcd2000: Fix race between rawmidi and disconnect
71a0f15664f323cf585498a90ecc6789b5211210 ALSA: pcm: set timer->private_data before registering the PCM timer
b1481278db8cc9031c4e4aaf0bd9b7bfe449d8a5 Input: trackpoint - fix the inertia attribute name in the ABI document
05a720a03c8f8f8bd9ca97c7b3255b5f73e48e08 ALSA: 6fire: Clean ups with guard()
d0acc14834df6415180152883b72b82a58b490e3 ALSA: usb: 6fire: Avoid embedded URBs
371cdb7e24a5ed56ba30e5e46f652116c99e99cc ALSA: 6fire: fix OOB write from device-reported iso length
503a5a7aadde3a1ff5ebc58f69e802281e77ea92 wifi: virt_wifi: don't transfer operstate before register
91dd94a1b13c41496030801fc86bfbbb83c07d3d drm/atomic-helper: Add atomic_enable plane-helper callback
32d37f2170205ac09ccf69278cf1e85bd11b145c drm/ast: Remove little-endianism from I/O helpers
e08e190753fd9b7d09196c5f69f217018abb1798 drm/ast: Rework definition of I/O read and write helpers
68e099d1a5892f0eb556065f952260253c7ccfd6 ALSA: hda: trace PCM open only after assigning a stream
622b6644b5f81602a3cd6f8caf7407de6cb71292 btrfs: tree-checker: print dev extent offset in error message
5a02144026f2e5341f0558c333d9d2da8866fe6f drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
48c61b4e369cb39fe2eea575f92d4febcbe0abb6 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
321964bb5618a6e483eb41a0d85f278c34d7ecf3 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9b6dcf964518deb904fdcc0a28a565d52b43ffab ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
13f964b5d6236f37df506a00bddb76dc5d4ffd4d net: fddi: skfp: fix NULL deref when setting the MAC address while down
18b35b546c2fb397b7edd0cba0f9c3f657e0192d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
4af152fb020c85b1daa7162571bf7b0b880cdffb net: bridge: mst: move switchdev call outside rcu
8963c41a0cdb18c2484706145a041b961b7bb178 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
d560b59185c30de77538488d20b8f68a470eb4c5 tcp: do not let tcp_rmem be set below 4096
6fc4832a949e2121f398cb7861864962acfd917f dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
53b8b6cc1433f6b3d70bf2e4c115c2a384f2a1e7 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
161ded44c52cf6537d0de3a0eebb2582754f9c97 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
d3e09eb9a3b70a7fd459b910d42654167b6cea9d pppoatm: ensure a writable skb header and linear data
4f7c79833890c3090c05871e65ab943a3ec7be2e drop_monitor: synchronize tracepoint unregistration on error path
cf479330e4a1542f8055319d4b996cd48f71d212 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
13bb9bf91c160d593cd4d857e9c051ff9b2110be KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
ef527368ea18cf0ef4a5cfe7f22de38a38e5a0f5 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
37acfbae708653d75be91831259ae2e5beeb8208 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
edac36129992be704fa4eb78257be0b56b8f1260 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
8fcf0d42f38d83f61c5dc70850763b51f0ce71e2 ASoC: hdmi-codec: Report a change when the channel status moves
7812c97f66408c5c3b39b855e7c7db19807bcab2 net: netsec: fix device_node reference leak on phy_np
a1250de13badca947accf3b13d998023a4ede533 net: lock the socket in sock_gettstamp()
5b7a1944f44d0103e0c72fc4c555de1f50e6f024 net: ethernet: cortina: Ack RX overrun interrupt correctly
2ad2ba8e6aa5161d66720d48265b55323d6c48dd net: macb: fix ordering around PTP timestamp read
46d02902eb8be57aa0e877e73877a2f9cf73aa9e net: mvpp2: prevent buffer overflow in page_pool allocation

--===============6694134958265322353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c7e49337eb-17d4ea79e793.txt

73512f41f5c4594fe78a0889d0e3ad2e69358040 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
32abd7dad5fbd779a53afa8f86e6f20c14ab6812 Revert "hwmon: (emc1403) Rely on subsystem locking"
40ff2cb6faa789c1b208561b5e953f9e3853b445 landlock: Fix TCP Fast Open connection bypass
eb9771e1f83d971eb9fdb28df0a57f3acfb99e54 selftests/landlock: Add test for TCP fast open
20d21818e0fb869a9340291cb6ec42d590cebad0 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
75d17d6fe9825ec1db00af5856835821b4a5e082 selftests/landlock: Add tests for access through disconnected paths
521b8b1825212f99cd0657708deba647948e9c77 selftests/landlock: Add disconnected leafs and branch test suites
06461128271ecd62bfa3638a57185ccea70cc010 s390/boot: Add sized_strscpy() to enable strscpy() usage
922d497256805532113cc8837fdbe96de5cc3ac3 s390/boot: Avoid IPL parameter append past command line
f7b02a8b22a395f42532e4ecdd54f61797594390 selftests/landlock: Add tests for whiteout object creation
a0dfeb86ba14f8895328de029bb06358be9d786d sunvdc: fix -EIO issue due to lack of retries
75f686273e625ace3fe6de39e537a5277b8a4293 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
b1ea56e04b376987d7c99f7c8112717ed70f79b5 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
62165d7399ae1a335f40ac2a9356ade8cf6454de ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
8f1b01d7f6e66f9ed953140d07f854733f58713f ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
e7919536ae69084c4f96d5e539ab688daacab71f ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
cdf3502e153e5635ced8294b27ada711dd77250f ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
0d5d605bf048ebedbea8aa7b68166f3ecb53ad28 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8c9ae1e1de1906ad2b7917d8582a63aab80caee7 media: video-i2c: fix buffer queue ordering
fc85742e7343493c41a6a620e9464390d315c523 ipv6: Select best matching nexthop object in fib6_table_lookup()
db6d6c6aa1c37d113cfb50ee7eb2563612a06b0d ipv6: Honor oif when choosing nexthop for locally generated traffic
37e75c2336ecb92db91eeb2b95af27dc40b1d6de pidfd: hold exec_update_lock around namespace ioctl
406fbee05bae2a59adb97ff34a729bfe55c4724c xfrm: avoid RCU warnings around the per-netns netlink socket
22ac399c05e735927d2b1294a757bf19be4b1f66 xfrm: fix compat ALLOCSPI request use-after-free
9bfad8129f66ac6362e00f756444d7e685da41e6 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
f7f9114ba99e7c3b2649b93d448cb40ef7b4e4a6 esp: downgrade zerocopy managed frags before mutating skb frags
0e4b7c86a34074a473c7a017a574cd9a7a6ef5ed ARM: socfpga: select the PL310 erratum 753970 workaround
fd474330700d57ae87a0de11ab95da2acc8b936a RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
54b19f186f7269f54bf87722c26a285df39c3454 RDMA/rxe: validate access flags before swapping the MR's PD
a0c63fceed945ca745ad3bf71998d2c07ac600d0 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
ed31841669d401e9d4c921042134ee85527e215a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
15a6af4650d99a076256a61020e0f156e88cdaad clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a9f0f4da9e17b0baba3e09efd09e6bb347f186fa RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
3e6dfa0d539274e7aa93e4321865b2db5fa1a8ad RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
4931f6322076709a5e6edef24f113d519ff818d4 IB/iser: reject a remote invalidation of an unregistered direction
2f849b7f54b767e85640798f0a5c4ce2e7e7ba21 IB/isert: wait for deferred control PDU completions before releasing the connection
b893dc7b1abda591b3d95ac220218b0dd8bf0172 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
bc87129cfbfa172fe866df5777f1aeb8751df357 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
37f56a3271ffc668c7df251c47824a9b12a97a00 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
eb41e09027bab0248cd101e686af1e55b69361c4 dmaengine: sprd: Fix runtime PM reference leak in probe
b3e489a960c42bba11f79b3a3b00f4b3b1734362 wifi: virt_wifi: free skb when disconnected
e08d6232361516e4ce496df214836fcd98044e89 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
1580f01deada5327c1db8732282e134963d81471 wifi: libipw: reject too-short beacon and probe responses
7acfad0f789cd7df7fd6fee7cc320229bc0d020b wifi: libipw: reject too-short association responses
fffd9822ecc7e7481aedc797a708c3e434da3dc7 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
db34cc7465366c0deca387754e4dad87bcc97bbf wifi: cfg80211: don't get the radio mask for netdev-less wdevs
b37f38aa73c91c397f2fef92d1503afdf22a794f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
6635b6c45381f01ccec55850c7420d0b46c0a797 soundwire: cadence_master: wait and cancel cdns->work before clock stop
be97f9f5ef71379893aea2e0eb5f9f67135de3cd MIPS: Octeon: apply USB FDT fixups also when USB is modular
37b094ad9b55e1458aa085f086c58eb002c3850a dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
d6cf3c104700e9745fbbaa82d5cf9efff1fcf7e8 dma-coherent: report a failed reserved memory assignment
7b0f4faf409ded6fc5255e42dd024c6dbec82939 dmaengine: Fix device kref underflow in dma_chan_put()
dddf6908203be375eb9f24fb45659d0fd25a6039 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
44933ad01e417c23b750c0833e3c57d7014acbc9 dmaengine: wait for RCU readers before releasing dma_device
222a94199434db6a5747eca2374a4b1ae8e539b5 wifi: cfg80211: only group hidden BSSes with beacon entries
0afdaa6b8d90d95bc3d623d6c5f67ff6f54875af wifi: cfg80211: don't filter by BSS type when removing stale entries
e259ae76390603332bc80e0ffcb0e94f3af3d401 wifi: mac80211: don't start a ROC while scanning
26f9da4e7eb36aa2b41c33df4ed16cfe271915a9 wifi: cfg80211: add option for vif allowed radios
1a0918e616f8bf0ecd4620d748f6e027759bc254 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
89238e96979d78cb97c099fbb1b5c6afeef7b76e wifi: mac80211: don't warn when an IBSS has no channel to scan
7ffc226506a8e92da60173ea8cc87d7dcabd69a7 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
af820913edab0f30b7a38f5ab6e8a505e0edf408 wifi: mac80211: suppress chanctx warning for debugfs reset
2b47e1a8fa2fdea1114c546c39ba5d57b64ef68c wifi: mac80211: abort chanswitch when leaving a mesh
be4f963404bcaa208bda27f966bd2fd5b8530a98 wifi: mac80211: reset state when starting AP fails
627bb91256a6394af220a547366ad69685634efe wifi: mac80211: unlist vifs when their netdev is unregistered
0f253392d6d70c26f41bae886f47ee7b3b15b87d wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
879ce668f99987c0a1576efcb91d57ecdd5ef478 wifi: cfg80211: skip regulatory for punctured subchannels
bccb12fb2333eab348dc7c8bdd023a61975d9b70 wifi: cfg80211: expose cfg80211_chandef_get_width()
f1a7e252ae65f6fef10b9a0c66e32f35523d479e wifi: mac80211: don't allow injecting frames wider than the chanctx
d68856fbeccf34449c482da2459b44be40085afc wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d723cd1cbbeec8cfdf321ff4bfd904078d497ee0 wifi: mac80211: require a peer station for TDLS setup confirm
7b9db4d35f2ee274f940dee0e83c91aa8829a840 wifi: mac80211: don't allow link changes when iface is down
fedf70f6c320f2a082dcc30cee09bd48a44cc016 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
2005ead62c98557b5f0d228c88d189fe42c84e5f wifi: mac80211: don't access the TSF of a down interface
f5d43ac22eb1fc12974136184e03089203d8f72c wifi: mac80211: add HE 6 GHz capability in the scan elems len
e828b9a6bd2116b043b8c187438ff7fd60d581f8 wifi: mac80211: mesh: reset the CSA state when leaving
5bf8b1c29cc381b77d1b0fd2b053d3773f33687d wifi: mac80211: mesh: release the channel if start fails
09c692cb55d544a464b603645b7457f8bb1aa3cf wifi: mac80211: set up the TX info early to fix failure paths
e3d14855c9ae6f3d0c7f44f5c957516bfa7bb7ae mm: memblock: show all region flags in debugfs
88437a20a9ddea4dcd12496ea0c355e96951167c scsi: qla2xxx: Fix the ql2xfc2target parameter description
e61dfa0c3c1541f8fef1d76ce281337c32c478c1 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
331ed98a48f28bb9303cd022a601abc046b3fc42 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
c5ef422792658a965a533d7f3d0ab3a98fc1322d RDMA/efa: Keep admin queues alive while IRQ is registered
ac9ac36815bb0c445995971981dd7b6cb2bc342a RDMA/efa: Keep EQ resources alive while IRQ is registered
406b92616782c709bb2dc5fcbebd80deafb47fb5 RDMA/siw: Bound fragmented header copies by the remaining length
24a2806a7d6b171add0be5b66abce28aa731bc62 netfilter: nft_nat: fully initialise new_addr in netmap setup
edac429e68d28bb7cab323ccda101dde4d1080e2 netfilter: flowtable: hold reference on ct until flow is released
771951ba6a74b9a56e955b1cefb6a3dcb0d3990b perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
9b2274c7790a594be9971a9e1a731de4bce28fa1 arm64: hibernate: clone only the linear map that exists at runtime
587d3e3c17f175a00edfbec51b2dbe4b5945eddd drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
1f4844b7fb26343d4e1061395f576f7c905af18c keys: fix lost wakeup when reaping a dead key type
996df5a26a4adada1676450b32d9855bfc16c844 neighbour: Use rtnl_register_many().
69b8064ea890c07ac707db4060dc161fd24a8ea6 neighbour: Make neigh_valid_get_req() return ndmsg.
93785ddb99a4adcd0326126c2b3bc1aaec67a0a4 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
14aa1558bb0bf7594aca67688766c2877b44b139 neighbour: Allocate skb in neigh_get().
db16fa0d31c84dd4b959aa07089e1b8f6c5c0f00 neighbour: Move neigh_find_table() to neigh_get().
519caebc6d2f823ced68c18c781049d3d9c8452b neighbour: Convert RTM_GETNEIGH to RCU.
523a7ae0a152817eda55a211900edc4d7565c342 neighbour: Convert RTM_GETNEIGHTBL to RCU.
9053a2ed00919766eaacffac062f17b268b59994 neighbour: Add missing RCU annotation for neightbl_dump_info().
5313d70039f9916801826843cc6ebe08145eef64 neighbour: Skip default parms when resumed in neightbl_dump_info().
719ccbb7ae191efd6e68c921baf9bcca39e58fdf ALSA: bcd2000: Fix race between rawmidi and disconnect
0c494e70f608add2968891175e1c865167a46fad phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
157a308abdcdc72abe2472a1e5b43371e28c2590 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
3c9755764fb610fecda94e689a126b7c28ed2f44 ALSA: pcm: set timer->private_data before registering the PCM timer
fe1baae27acd4dace04b2f19d22dc733a891aa1c ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
6492f2160d9deb8f2964dfe36cecda42fde7f9b3 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
94eca540723fe38835f7f4f3113971ac49c115fd ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
323bb07bf7b347cd7c7bb6b519695a8d5003f353 Input: trackpoint - fix the inertia attribute name in the ABI document
4ae2f5cef7fd846473f4e8071fdf7cb52cfad6e6 gpio: virtuser: skip free_irq when no IRQ is installed
08fb2ac3e00726099575c70ad72f47196a7118e1 ALSA: 6fire: Clean ups with guard()
c1db6aaacf77757ff129cf9651c0e212d3630e3d ALSA: usb: 6fire: Avoid embedded URBs
c69cc8f82b7b82955764a719adde51bd6d27a784 ALSA: 6fire: fix OOB write from device-reported iso length
74fd4b11f66c43e0bae4839dc0850f7144a9dc2d wifi: virt_wifi: don't transfer operstate before register
39c534f9261494b20ed4cbb97abb6da83c32a558 drm/vc4: Use managed KMS polling to fix UAF on unbind
e304524b4557204415dff575df46caf5983a8f2a ALSA: hda: trace PCM open only after assigning a stream
2e6aef592f970ba22d0d92f6f7d8bf5743ecee20 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
692877ececf46152c6412a4fc516455caa16e5c7 btrfs: tree-checker: print dev extent offset in error message
19087aa9af9fc7f150afad09b8227afbb59f6283 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
01033f6b03435378a0f0709b43fea8db421e01e2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a10291ff500e87f76dc22273622404459c884b5e ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
57552ad67bfab8744d4ceb9708899486e16f79c2 net: fddi: skfp: fix NULL deref when setting the MAC address while down
4b0160e84186cbc6b400eb700df6fb7b8c27219a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
4e4e88bead552914c611131f23dc311021bb82a6 net: bridge: mst: move switchdev call outside rcu
c6df797d21a39ead140addfe1b96e5122a00e6d4 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
2db415db04c18976133db9e7aad457a314b1272f tcp: do not let tcp_rmem be set below 4096
8c2d6ad41d74836f28f34e5e2c5c58547d3b7cc0 ksmbd: return buffer overflow for partial filesystem info
7d6c1f10c92e89ce3a25155f415bd2361c30c0a6 ksmbd: fix partial file information responses
801104f6a4804454ef9d4222176d52738867897d ksmbd: keep compound responses on query info errors
fded04e70bf3bc182ebc1a2fd6328763f61517f6 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
6288b16420d6bdf0e09b0e9e90baeabeede4f5bf Bluetooth: hci_core: Print number of packets in conn->data_q
626e5b5c1741dc1c2344d00155266e0d356ce91f Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
cbf9f06e8708fb9c506996c5ea21b2f3a48fe0e8 Bluetooth: coredump: Quiesce dump work on unregister
279c9e353c101a03d3e16da294ce6ee17bd70287 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
c69c975abf98abaebb07323cfe5905447cd17258 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
bbecf4cb6f164893f850a3e7fecb440e6ed4188d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
c65ae8fbf13cd5fbe97c45e8b3317853261a631b Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
706b3f9da992bd87be2f34b242cd1741c6a04cee Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
b16508cadf7d5a04bd520fc15ac2b7b5d33eef27 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
30f58991152757d0302c2790e99e162f5c6ec3b3 pppoatm: ensure a writable skb header and linear data
67950f4c3f01b98a5124cec0301408e441f8b205 drop_monitor: synchronize tracepoint unregistration on error path
fc11dce572db0f164dd7f98e1e84b3d76df51a64 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
74d05308594b93dab678e7118f1065a35c43a552 net: stmmac: do not overwrite phc_index when no PTP clock is registered
e8b5aa71769553ca63f58c00a9193b11e63cc59e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
ccd52f38ad77f339062339435f43e75be87a6efc KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
e7f023a9941af00cfbd9f57df8a3b406a2ae7cb3 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7878577674ff408d718418b626459fe55961d6db ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
18f850706af100a82ff43476aa9c23ee671cc7ba ASoC: hdmi-codec: Report a change when the channel status moves
232426dfaf8df20eaa6f7d1fd4907264969fe341 net: netsec: fix device_node reference leak on phy_np
ef39d8b790115898b48183a5761e73a1aa914672 net: lock the socket in sock_gettstamp()
56401a40eb2b8f50bc9327b6ba7fa3f6d5efa993 net: ethernet: cortina: Ack RX overrun interrupt correctly
ccfaff7e7033aadcfbf1375bf400594cae0cca05 net: stmmac: propagate FPE preemption-class mapping errors
40bfc5cf1763fa8388c0b5b8ffad1a52996f885c net: macb: fix ordering around PTP timestamp read
cabdcb0990d04c3ce71d440775142bcffe679b98 net: mvpp2: prevent buffer overflow in page_pool allocation
ac3f7646c125d6c91ea13cbd13c69685b872ec59 net: skbuff: do not leave stale header offsets after pskb_carve()
82bf29acc98903438a8b657b55343a35a267c5ee drm/amdgpu: check ras and obj before dereference
94bcef45ff933c1a8f1028d0cf3f2a3be4bc58ed btrfs: abort transaction on failure to update inode for hole punching and reflinking
17d4ea79e793c11f19ec74a6e2b9676c6706a753 x86/fred: Reconstruct the #GP context for rejected INT instructions

--===============6694134958265322353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b319246b0336-2c1038f8e3d0.txt

f5a3870a1150247b2a91edf4171fb3d9f41a281a Revert "perf annotate: Fix build with NO_SLANG=1"
2434827574ff82588b4ca8ad46a686a3aa84b703 landlock: Fix TCP Fast Open connection bypass
b429b47b93abcc359244ef6fbfde0c185690c8fd selftests/landlock: Add test for TCP fast open
70335b392a241603f3dbaa4372a66ddcb6280ac1 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e2d5b759575d2127bc6a605eb212bb555f5f12b4 selftests/landlock: Fix socket file descriptor leaks in audit helpers
995c5921a32d560b6b620013d1fb78b6b50ff620 selftests/landlock: Increase default audit socket timeout
cf50031c563caa174daacf69f991c0c272b5e023 selftests/landlock: Explicitly disable audit in teardowns
41ab84eefae9d861b1276600d6044c3f01565841 selftests/landlock: Add tests for access through disconnected paths
c4a957366b77d259c57819083d82dc35cffc5067 selftests/landlock: Add disconnected leafs and branch test suites
63e019010fa1b0912a19c59737bdc9b7ab915c13 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
3c33e0e1eeb6afd7804274b5c5c83e9a6c1ea6e4 selftests/landlock: Add tests for whiteout object creation
77df902601756e4f2c3a5173914f745c35ce2f1c selftests/landlock: Add audit test for whiteout object creation
8d9807de5930025abd3fef1e1c5f9ec6cbb45831 sunvdc: fix -EIO issue due to lack of retries
ef4f756d25e4b24c470897ed5393c260d13c66b6 media: video-i2c: fix buffer queue ordering
a91259601bf5f13697437a8fc8d922a9a848c7f6 ipv6: Select best matching nexthop object in fib6_table_lookup()
f321aef83c212fa971fc287ca92ba23c03c5bbb5 ipv6: Honor oif when choosing nexthop for locally generated traffic
81016f1977b9d0e36fa0182ce8baba6bd1d231f1 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
e62e61a97c10ff892136f16249d497c88d85305a xfrm: iptfs: fix runt reassembly panic from short inner tot_len
4ac03e0aa63f4640eac1260cfd8a54fd2f1dfec6 xfrm: avoid RCU warnings around the per-netns netlink socket
55d414ed6362ed21882ca965e70a9bedbfc536ed xfrm: fix compat ALLOCSPI request use-after-free
3932d9d02112c310ed38db594007f5e3e1010bf8 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a54984344e819211f9cf097a5b81c2b35448e440 esp: downgrade zerocopy managed frags before mutating skb frags
160fcd2878710fde1ebe11dc4f079202901ca857 ARM: socfpga: select the PL310 erratum 753970 workaround
e918fee99cfa8bbaf095628c37845c793aa31adf RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
da899e0fe701fe35b3a856d5add759b69d91527e RDMA/rxe: validate access flags before swapping the MR's PD
56dd6e8f78c7e9af64efbe3d078ab01718a43e35 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
26a6fd502827ff7f2fae15d01159c5c72258e375 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
79cf1e46a2ce13d826693319fb19eca259daaa3e clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4dbaa6cfa564f7d31179a0c098676ad2e1ff9b33 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
7f284abe292dc3be089c90afd112de4b2a433526 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
cc6d9104586e3456db5506ff588fdb02acb26677 RDMA/mlx5: Remove warn on missing representor in query_port_speed
8e296dc77ba5dbf6765c8a486e21c99930afcf77 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
744d38ae887e2582b49f510417685c5de5afd229 power: sequencing: Fix build issue with COMPILE_TEST
76f79cc72ab103ba91c0865e8835b8b5ce094175 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
21c510a42f876563a23775d8a29e6e002c965de9 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
7e3899e04e4d7608f85ac9939c1d9732d5094085 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
abacb84584c10e5ecd66778398f914ebe0426e99 IB/iser: reject a remote invalidation of an unregistered direction
78e7756e1036d5fb815358d2f786c7d2686a32b4 IB/isert: wait for deferred control PDU completions before releasing the connection
6bd883f394b1055be44fedd12097e0bb0461794a RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
6b2cff97a55bf558d89fa84112afc9b965dc6593 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
502ac27af07e1307bb00178f17643aade4fcb4ad RDMA/irdma: Enforce local fence for IB_WR_REG_MR
872d9dbe862419a53f71439111b21952910d28f4 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
cf1045e359b70b9a21292e5b4a84c68cd303f479 dmaengine: sprd: Fix runtime PM reference leak in probe
fcfc9e95449a9d380bd0ed701a06f450697a24bc wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
c050aa6fd21173508bdf9f5e88453bee494ae847 wifi: virt_wifi: free skb when disconnected
02da8aed1064e75e8eaaa22714c47426347ab8a9 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
f0f0bc1481a2332423d9391e62dc90a5c7f28106 wifi: brcmfmac: cyw: pass PMKID to firmware if present
ac7f2aa081ea87d39978e14ccb6fd1a0f7b644c9 wifi: libipw: reject too-short beacon and probe responses
8fdf4aaa08c334649142ca262241726670b4f055 wifi: libipw: reject too-short association responses
9ff1739b2e0f6fba1cfb72077d4d3bbee4acc639 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
cb0c3ebc32a5dc2a2052f912cf56c38520d52889 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
87a89ca91777e731d457d715138f5475d53ce056 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
21c6f0a903e9fb1df5588a7303997de06a3041e9 soundwire: cadence_master: wait and cancel cdns->work before clock stop
1ba1ddfec3e0fa0b45101a553af0316204d87d2b MIPS: Octeon: apply USB FDT fixups also when USB is modular
b33ae1b46978f6bc8ea3cdc0fe196563cb56c99a dma-coherent: report a failed reserved memory assignment
c5c890b5c42015c2e0a2cede68e00cb7bc2f66a2 dmaengine: Fix device kref underflow in dma_chan_put()
6dfa0722f9c907cf6d006719adad993b5ee509e9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
9d46b3af21c04647ec59e12b88fa0eb6f7f6ac3d dmaengine: wait for RCU readers before releasing dma_device
b71cd4891c025ec7c192e6c5de396c334c653558 wifi: cfg80211: don't free driver-owned scan requests
edce323146e166b8f6c9f197c9270f819884c778 wifi: cfg80211: only group hidden BSSes with beacon entries
d729e257c056d0f05dc2e43ec249755c89d719d6 wifi: cfg80211: don't filter by BSS type when removing stale entries
c5958d742197bc32b7d18fb334aad7918dc98b8d wifi: mac80211: don't start a ROC while scanning
b487dedd6bf023ffc6ce7db02496c6a3792e1293 wifi: mac80211: don't warn when an IBSS has no channel to scan
3adf51d0aa0f8dc2a3a4c424d91063f40044cb54 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
d83dd68b6a067f481536550def1ffcc0b5f83c9b wifi: mac80211: suppress chanctx warning for debugfs reset
610506aeda1505db83547beb4e230d2b631224f7 wifi: mac80211: abort chanswitch when leaving a mesh
5836b88cb936b1a92a46744f579117b4f50ba983 wifi: mac80211: reset state when starting AP fails
6f61cc27b7ce092fcf9047d23045cce4d9f9375c wifi: cfg80211: restore netns_immutable on failures
ebc57bd5f1b32747396c1f197e932d1b8d899f60 wifi: cfg80211: undo netns switch if renaming the wiphy fails
e82c61ad1cfda6df8fc75f247cf7792e27c0231a wifi: mac80211: unlist vifs when their netdev is unregistered
cacc7adc539138e166cb296fe0e21c52bf0d8a19 wifi: cfg80211: get the wiphy out of a dying network namespace
5f937c489adf3b80f5ba6143abd5f015f8559b8b wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
4bc0a594a4599ff24034fa2f524c27bf69d38dd9 wifi: mac80211: don't allow injecting frames wider than the chanctx
020da91515d1f92c66ff6a580adf809d558c7c0a wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
a580dfa4265a0e8d77e9ffc0f57cbd939c430cc8 wifi: mac80211: require a peer station for TDLS setup confirm
69b5791ec95b48a95d6279035feff3e18a0c5835 wifi: mac80211: don't allow link changes when iface is down
2be2613c6b9862c32cd7701dfe9d23af1c2efc9f wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
de0fc28f27f71975b2e4fd0b51df11fe18368bf5 wifi: mac80211: don't access the TSF of a down interface
573711831d7ce57b0eb9bf9d004af2ef57ead824 wifi: mac80211: add HE 6 GHz capability in the scan elems len
2df5991462eb7d494ac932bba92e38092e229046 wifi: mac80211: mesh: reset the CSA state when leaving
80553e75ce3f21f6b4671fbcde31846335082739 wifi: mac80211: mesh: release the channel if start fails
2b7346de2146b29b747c46aff1565c7812bd2459 wifi: mac80211: set up the TX info early to fix failure paths
22d76faa2937fe59da8ac42150014a022b26457d mm: memblock: show all region flags in debugfs
15234c0daf402fa9821d2c80bde0dfd6bdf9a47e scsi: qla2xxx: Fix the ql2xfc2target parameter description
75d41b84948944869e8e35b6c2d021ab79f218b6 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
a5eb05a3b54eb140ca522b6a42a3d68b4b32fc38 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
7a0b47bccf2d1be3e212019fa5fa6d2f8de8f75a RDMA/efa: Keep admin queues alive while IRQ is registered
29e710ce91f9f41c3d81298620b07ad782aa1cda RDMA/efa: Keep EQ resources alive while IRQ is registered
64676355e9e3f3c46ab8978baf427009206e9d13 RDMA/siw: Bound fragmented header copies by the remaining length
24f8c399fc92acfb0675fc7d4d3d043741873877 drm/msm: Fix the separate_gpu_kms parameter description
b045009d09543f337488cd45d3064e76e899eea1 drm/msm/adreno: Fix the skip_gpu parameter description
accdb5550bfb69c7efc40a025d70f654aaae9894 netfilter: nft_nat: fully initialise new_addr in netmap setup
9610ad1ec4140412746dba6dbf66a4e65293a1b1 netfilter: nf_tables: fix device name and prefix match in hook lookup
2188993dc05cf3e8e63ec63a45c22fddd120cb4f netfilter: nf_nat: unregister and release hooks on error
35c4e2b20b6eb6640fb0e79589c0baefcee43f8a netfilter: flowtable: hold reference on ct until flow is released
2693b1aecefb216e909fc2780326d915350b579a perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
675622192b2da45fb993449d4f278cd56d9e11a5 arm64: hibernate: clone only the linear map that exists at runtime
010975b0d80d818ba5ba955d4ce7d895ccc87362 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
7333e634aedb1cebf11c380feb3d16e46615ea6c keys: fix lost wakeup when reaping a dead key type
1ec07ab53d5386f578ff9390f17365b50ad958b9 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
dbb4616c6aff960fdc275914b2081ac08db64534 neighbour: Convert RTM_GETNEIGHTBL to RCU.
a4077eb668ba2e689f207643f0088c18eb5973cd neighbour: Add missing RCU annotation for neightbl_dump_info().
343c244f6d25d65dfd57169e90a218da60778c7e neighbour: Skip default parms when resumed in neightbl_dump_info().
0f440607497eacdbcf165b45e080d81839fc8c74 ALSA: bcd2000: Fix race between rawmidi and disconnect
061c74492329cc4e6e9fe934e4eaedc5a899c0b1 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
613d9a3adcd92fa484b495507059e7c6a133dd4a phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
5a6d1090d9b01a5765404b9b1165b633abd00cdc ALSA: pcm: set timer->private_data before registering the PCM timer
ee878e75356170097a0e9d8819798207b6fa30c5 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
dac6a267a1f32178694c31ea067c4af7f1ecef25 drm/msm/dp: fix link bandwidth check when wide bus is enabled
e8c598363a3ee8172f4431ed9d31af9f71f598e0 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
4c0f2362bd1d1fa31418bb5219e2ffcf30b67399 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
637cfd4216fe0f8ef21dc2790be5aa12e9490f63 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
f864ef7e1de95b53935a184f1235b62ebe33f28e spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
57408431d47c2f7d24fb60c3d63d389d9001654f Input: trackpoint - fix the inertia attribute name in the ABI document
98171992419a1b0eae1ad9bf75813edc37fab574 gpio: virtuser: skip free_irq when no IRQ is installed
22e1dc5d0451f9957c85d95dc83da84d3e4dca54 ALSA: usb: 6fire: Avoid embedded URBs
91a930273fda6953733dbbaac0010d30854976b8 ALSA: 6fire: fix OOB write from device-reported iso length
71f1c5b5769e68a64b6e5283c9532bacdc30ef57 wifi: virt_wifi: don't transfer operstate before register
c9df81561d9afe444e7816ede178606eaa0364ec drm/xe/mmio_gem: forbid VMA split
5a97f0def1f806878e5c5750af42fdb63f60aa6d drm/xe/mmio_gem: use write-back mapping for dummy page
3e7fed99b93e2a91d8c3cc601a18a82f80f2a3ae drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
5465c42f48a005226ead2d10f8ed3dd0b503dc45 drm/xe/shrinker: Return the freed page count through a parameter
0588559c3b6ecd6e3beecace6fdeda23c8c7d6cc drm/vc4: Use managed KMS polling to fix UAF on unbind
540eefa51dd9209d0cb0175fc47832b02ef8fc75 ALSA: hda: trace PCM open only after assigning a stream
a40d5b59b2261b3005783eb65091165c39b31ba6 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
48fb7100e7bf1f64b4ef9a86f99e9b81e2f43292 btrfs: tree-checker: print dev extent offset in error message
abef1b9c536e04ab2f7599edb5af40068f975fc7 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
0e1b0faa02859c929651db81ddf2bb1a8f611521 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
63aab997b818bd98293d1356b9b450b4a1ffde89 net: bcmgenet: convert RX path to page_pool
e1c76e3239b25aa53c5bbc1ec8fc059311eee565 net: bcmgenet: restore the hardware filters on open
33d650b941f178c8baa931b7b4f8b61d8aae78db ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
a5678c70bcefd6e58c4d5cd9d92af79fdf1b2e0e net: fddi: skfp: fix NULL deref when setting the MAC address while down
5b2526f9b68f25c2b9af172016dd79ea4d97333e wifi: brcmfmac: fix lost 802.1x TX completion wakeup
04ada26c4f44e001ed70fcaa892fb26974142c89 net: bridge: mst: move switchdev call outside rcu
06cc69b358f3c435e2f06df7f16b14d0e19007b2 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
0c6b35c7f71c29a8d07b1ca7c72c53e5134c1a5f tcp: do not let tcp_rmem be set below 4096
f70ff5974ec3b1749f81bfea9eb41aa7106a32f1 ksmbd: return buffer overflow for partial filesystem info
0d77e52a656e06f6b4a838797ef09e1b91069c2f ksmbd: fix partial file information responses
ece751462186ade27091bf8bd1e6c456fdf37c93 ksmbd: keep compound responses on query info errors
94ae6fd7ec0edb0297019feeab6bafbac3b5da32 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e8e9195162024acf88693be168ff8bf779afdd67 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ec60f64b0f17690d8ff3753bd22366037a051781 Bluetooth: btintel_pcie: validate TX skb length in send_sync
6720330807bbd0c01ebf894b1434a48bf75aad98 Bluetooth: coredump: Quiesce dump work on unregister
8d6d36a2c876f15e3fbcee9541968f376b23cfbc Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
752cfc7cbb55c0c5b98ffd08a172f4e171b4e403 Bluetooth: qca: Refactor code on the basis of chipset names
cc12cf3d32ca5c8eb41a1ed0842fdb715098b435 Bluetooth: qca: enable pwrseq support for WCN39xx devices
f7b266a1aca59ce1148a71982fbbd2e7b49502fe Bluetooth: hci_qca: Do not write to the serial port after it is closed
6caf800e28dacd24228a9fbad6f6f57ace7ce2b9 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
31d9d377ce33f988b408487b1af719b0e5de4d11 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
6f8e759b3fbd453e0137869d37ea0701a442af1e Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
66f9e77734d57eb30ccadff19f111ec3c7936b20 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
79760d57e3b14fae6ce0614c8136da78c9e703a7 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
b641e46d4c9e8714b9469da39c40987a1ef4d809 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
c9dfc32b20060d18f91128866bda4c3648841aa7 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
7f525d590e279d131bc2f92edc2ec476ca476ab8 pppoatm: ensure a writable skb header and linear data
ed8027d9a2655af4ce8285beb9464b242a4e3e16 drop_monitor: synchronize tracepoint unregistration on error path
8447c481e8579949321e3b9e75b53635692e6b2d drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
30d5b7a860a635aaef454c20da3415431346ede1 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
958d5f7530370ddebbd58b3757a71dfee5a24186 net: stmmac: do not overwrite phc_index when no PTP clock is registered
c14bfbf163f1cde8f7269ce45ece1320757033df KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
647003fff50d7bc70f13cd40e5eaf2e1cc8e1301 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
86a6ea3302c18a673d742e70a87fdd3db6307878 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
a9f6340ac656682508745365c28f4e733c978b4a futex: Also allocate private hash on vfork()
3480cfe5921036fa286169de9326a91d054a3684 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
bde8eabc510d163373d09fb898697c9897f0b943 btrfs: handle lack of space when cleaning up verity items
ee104d1807aeb1ad8d7bde217e04d2222b9f8de1 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
8493b1062ed90f19c181a81b587dc3d01f3e3c7d ASoC: hdmi-codec: Report a change when the channel status moves
4d0d4e89651bc5737416d22b8e58e333ffbc7229 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
a0288fa10e357606d94669c4bed83fa348e43923 ASoC: sdw_utils: Add codec_conf for every DAI
4389b1803409dca8d5d3f0d4d1d0d220b7018dfe ASoC: intel: sof_sdw: Add ability to have auxiliary devices
b61d8c7fabad489431ae3f91761a58fb79195049 ASoC: sdw_utils: tidyup .count_sidecar
fbca52b5a1d0d232680fe48f51a9bd76610fb604 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
ec0d9e1c24fe411be1afa9c85a53fd326d2dec40 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
1905114b3052f7a51e7532c48fffe711d72370fd ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
55058386416542c1c8f0a37413f740609910981e net: netsec: fix device_node reference leak on phy_np
48e4b5176181b939a969610786f0eb902048cc9b eth: fbnic: ring the doorbell if a burst ends in a drop
8a6948661d5632280544226140467f62f50199ee net: lock the socket in sock_gettstamp()
33505cecad45b6f5af061741141ed0e5d6d720f0 net: ethernet: cortina: Ack RX overrun interrupt correctly
f0cc585e598a355abf01c8e1efe5e73f78515c35 net: stmmac: propagate FPE preemption-class mapping errors
78d93671aaaacfcde4793de5a1c5f52c4af1d81e net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
4702fd5c5a2ad74a6d99bc5a927d706ef0277ac2 x86/alternative: Refactor INT3 call emulation selftest
c6f3ba44fab5de53dfbfec15d6273204bc4afe08 x86/kprobes: Fix crash when probing CS CALL instructions
8bcaaa91e3ab66b0012d8c78f208ef4d413d5407 net: macb: fix ordering around PTP timestamp read
fd8cc8794178d385a16920fd794d747358b7c5d8 net: mvpp2: prevent buffer overflow in page_pool allocation
e62494e1ad4800477035c2281d57fbfe2fd0eeca net: skbuff: do not leave stale header offsets after pskb_carve()
472c56eabbfd719ccbeabac519a5a6f92a366228 drm/amdgpu: check ras and obj before dereference
877ce38e4043943b8fe5132e6b72830429ffdfeb btrfs: abort transaction on failure to update inode for hole punching and reflinking
3ae1b04b41691257e657176133cc60330b79582f btrfs: check if there is space for chunk item when validating sys chunk array
5b7af9b973992b73b60896ea9bbf4af7c0d7d2c4 x86/fred: Reconstruct the #GP context for rejected INT instructions
f1e11ec18db16522749f4746291853d55276e33e Input: eeti_ts - publish the OF module alias
8ef86dc65ca27e83c0ee92aa7c2fc68e939eda0f hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
90af1e8340f0183683f724f68b9a82cd2ab95cab hwmon: (hp-wmi-sensors) Improve raw WMI string handling
2c1038f8e3d009a55e74cd8d2c2eeed2177b899c watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog

--===============6694134958265322353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18117b5014e1-8ab9cd0c300c.txt

2b368d3f901416207f35076bdfe2bcce4f4a46fa ksmbd: fix use-after-free in oplock break notification
944631a06a696be05edec7bc86c3ff530d2c4434 drm/gem: Consider GEM object reclaimable if shrinking fails
667137a6e16d6215f5f13a3dc52febbd65bd274e bus: fsl-mc: wait for the MC firmware to complete its boot
b86f7f57821c49780de9c2121f7cb53b370f676c drm/amd/display: Fix DPMS using partially updated pipe context
b821e7f66cef87eb3be377ac2b9f8ca2712ea39b drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a9b803a968f0b6bd93919e7a0c866a078476651f drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
cd55da39715ef55dea92eec5272c6fda5dd24674 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1d50303dfa45a9afd623ae506a6c3750693a5d9a ima: return error early if file xattr cannot be changed
e23b3b7a26787d46011cd503f127d8ea66e7961d usb: gadget: udc: skip pullup() if already connected
779dc1cb76633084c1c6a657a2efa2b5d130cc06 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f0a3f2338eb8ab8c80df44cc87fd758467f77321 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ee73564d634cba6e052b77fe861b885061652af6 PCI: Stop setting cached power state to 'unknown' on unbind
88f331a56ef69dba291dbddcc0f966a0b1c08571 hfsplus: fix issue of direct writes beyond end-of-file
de10ca680227bc2cbb73ccce14b401ed59249765 wifi: nl80211: reject beacons with bad HE operation
9c38423d4d6f2e79fd9b00a6fdece74e2296df72 wifi: mac80211: always allow transmitting null-data on TXQs
e17dc38cb0370ad42be1cc39ff18759127f9cb5e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
204055efafef13c86a13c0b1ed04664cd14fc04e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e6387aaafb70958ae7d295ef753dca155b63f1f6 firmware: stratix10-svc: change get provision data to async SMC call
06af26fdaccdb8e534a646d9358f7baecfd6847b bridge: Do not suppress ARP probes and DAD NS unconditionally
b6102c80926886fb788bcb1b181f4c3f2acd8ca8 soundwire: validate DT compatible before parsing it
ada3f38a082b52839e3a75a7549730001557fa3e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
8d3b05f010867dae67c4a7052985bf776b852967 media: rc: mceusb: Add support for 04eb:e033
cec2a059e70c3d0d44e840de17a8dc4ed26aa8cb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2a6ed85437eb6f246f8ae8ce9181c3ea5e44507c thunderbolt: Keep XDomain reference during the lifetime of a service
dbd2dd45d21daefc37211443a2dac082c1497c90 thunderbolt: Keep the domain reference while processing hotplug
0007a1748eb63f3c412acb45c155c389070b028d thunderbolt: Set tb->root_switch to NULL when domain is stopped
843f71c55eeb5cfbf027748d8e2181f9154ec375 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
14a5614f039f5380ce395ee4bd0deaf44ea71d19 media: dm1105: fix missing error check for dma_alloc_coherent
0227f0babef2ee4cb66245f5393a0886a827fdbe net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
54e89f2da93c3770ad8b7cd9a606a975c09392f7 PCI: switchtec: Add Gen6 Device IDs
0ac9ff724cd7e5132aec7ba6c5866c55ec2b3f9f net: dsa: mv88e6xxx: define .pot_clear() for 6321
20c0018b165ddff09242b986e5dd33c3d0f523ad net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
70f6b8e3c16cdd89d202975c05cea0144284ac80 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0677e4c9aede5ce78487e14ea81e36030406a2ee crypto: ixp4xx - fix buffer chain unwind on allocation failure
a696a2e5cb6b8853407c0f79ef1ec98a35dd4df8 crypto: omap - add omap_des_unregister_algs helper
7f604168318e87738ae331bb5be043f8e108674b clk: renesas: cpg-mssr: Add number of clock cells check
502e0656cba2cfa091976759cbec431585ebbcac drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
42b85f7f41db98333cc813ead384c090dbf1835d ASoC: ti: omap3pandora: update board check to use DT compatible
d692f20b2e938c3e558765adb816e7734e4c0243 mmc: core: Add validation for host-provided max_segs
203f4ff4ea30b7672e019914992338a471c669a0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
85a10eab4d3f57f96f0adcb26ded58d548ef91e4 drm/amd/display: Fix CRC open failure during active rendering
96fd7f17848b3bdb6e0325b861072034f542711d PCI: intel-gw: Enable clock before PHY init
240b8e64e06e0703555e4dc7bdbe8c09d61c81a2 hfsplus: rework hfsplus_readdir() logic
2b7ffdfd6f569054ae241a6f7e8361633fa815a0 net: phy: motorcomm: use device properties for firmware tuning
aaf878f713f6d51310c7f224b87b8389f2015285 drm/gud: Add RCade Display Adapter VID/PID pair
c819adfa89f452cad1297ea9436477b619593b0b media: video-i2c: use vb2_video_unregister_device on driver removal
805e833f8f8f63c869b155366111dce5fa38112f wifi: rtw89: phy: check length before parsing PHY status IE
336ebc5eac927b4cc374fce1db39913760ebb20b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0e7cfa51707834a9a61a8db9f792e5c19ecac899 integrity: Check for NULL returned by asymmetric_key_public_key
e714828d21ab0d30a6641b843b808be8bdf48b61 drivers/of: validate status properties in reconfig state changes
cc61005b2284e253b738ae8afce81cc2bc34f0c6 soundwire: intel: Move suspend tracking from trigger to pm suspend
c50c293e0efde797a96559832f8623e43941cbc1 clk: samsung: exynos850: mark APM I3C clocks as critical
696737e854d703a4f805598ced1f8d2cd38eb05e scsi: pm8001: Reject firmware update in fatal error state
8c4eb231a5166d40171d00fd7a10ebcfaba86b8b scsi: pm8001: Reject non-fatal dump when controller is crashed
24b9fd3ca4f69a15b06ea8c31077bc6e881d0c9c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b1d4e946380c10aa556f7897b10633159e075caf crypto: atmel-ecc - add support for atecc608b
0c616eb99ec6ff57e80a49b47b4bc8c2028a2a89 media: imon: Add iMON VFD HID OEM v1.2 key mappings
45ec1e5c15c1705a7e5c46ff80ca448422d0cba3 RDMA/mlx5: Use QP port when decoding responder CQEs
40d41ad4c4752897e916d1e246fb9cc868c6aecd mailbox: Make mbox_send_message() return error code when tx fails
52fb34f36e600ffe69723b98fdffb19a6b9ad346 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d72403455232718e73058b2c1a043495cd7f0040 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f7a32caceb1fc126360818d9269218b404b05c8c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7a3e87f5bbf7493ef9ba4aaf1ef07fbfe12ef09a drm/amdkfd: Check bounds on allocate_doorbell
711e91a6761b3a640452a3c5d6c8862e24d708e1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8d133020da36d39661724000efc366308d46615f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3a20a291a927efd4a13e610fc17099e95f212354 9p: invalidate readdir buffer on seek
f43620d2663c8d513402f5dbb0c7b36d9168ade0 arm64/daifflags: Make local_daif_*() helpers __always_inline
6f843bfe89ecb3239de7ae3e9d18ce8ffe2cdee8 9p: use kvzalloc for readdir buffer
bcf1222554f68786bee867acfc08f3fae242c893 bridge: Add missing READ_ONCE() annotations around FDB destination port
8cf0a1f0a57e6e4b9978a3b212b3c784469dac25 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
d4b5bad5c8a5ad7d41db7d93865f8310819e0675 thunderbolt: Improve multi-display DisplayPort tunnel allocation
0b5e8cf9696fbbe611e5db8bdd001b974e740756 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
14f5159f0e13da3c2b58c42e04177153926aa221 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0f0b9ca0f0a7345fe92eabcff8b619ba68836600 thunderbolt: Increase timeout for Configuration Ready bit
4548724d6d784baa98d10a46d264d5dcd5952584 thunderbolt: Verify Router Ready bit is set after router enumeration
521d0972b29cfd9b92eaddd8a71f5a59cd4e731b bitfield: wire __bf_shf to __builtin_ctzll
622b52475552159cb641bad07475086dd9567f56 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fd65a55424ad88461f0192314536863b6c8b0f45 net: usb: qmi_wwan: add MeiG SRM813Q
f92bce98c8139d06aae7c8f37be51fdfdd5b0892 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
215cdbd34d94d67e4f920b849375ec307c3b1c75 net/sched: sch_drr: make cl->quantum lockless
70d0bc96691fe39267b3b39971d3c0aec6136e8d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0ab3d7bf0ea43141ceea917c56dc3c14b7d8f59a befs: handle set_blocksize failures
3a14f07a2a0fc6cc11fc9bb5ec036124d3a479e5 ntfs3: handle set_blocksize failures
e7175e4c7b9427d27a0bc3b1fc1600adc2da56af affs: handle set_blocksize failures
0654a6c41a90146aeaeb81034610d59f4bb0210a bfs: handle set_blocksize failures
558dba475ff0e69df8bfc676fc25ee4ab6fe74f5 minix: handle set_blocksize failures
2d6f2049cddfa47fc73cb3d616c9ba72a86d5511 qnx4: handle set_blocksize failures
16596431aca3911f72e3527dd831536421726c29 jfs: handle set_blocksize failures
50ba4b634a527ac0b6bc71596609bfc62761b403 hpfs: handle set_blocksize failures
796f757a700baa31725b5ab5777b8a2035fe1bf9 omfs: handle set_blocksize failures
d52bebb1f932c47136ad91b540f42b2d1b48cc96 isofs: handle set_blocksize failures
57711741e715a700b2780bc562a2a9229e921052 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2496aa836d0012a1aa17b351ad4003bd83cdab7a usb: core: hcd: fix possible deadlock in rh control transfers
81788f3f5f0f1ed237d05f9154d354427071408c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
00fb59ef3fe2c0bdfcce8b8b45ad21f7df0a42af USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8d27efc1d8596345dcf0e0713da603a7713e2793 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
9ce69e9c44fbd2b8223689854ee38bd54d2ec153 serial: 8250: fix possible ISR soft lockup
9a2f1399033eea9332b613c947b2a4b7f3c6f35b usb: host: add ARCH_AIROHA in XHCI MTK dependency
d7c8f91ac879929b2e821e544ca89ff0684b8584 char/nvram: Remove redundant nvram_mutex
e88d52d200a8e6ce4c65d5a2ac1e40d176f07289 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
2a3ac2da6edb4e9a7b2785b96dd3b06b1cf0ac31 wifi: rtw89: pci: enable LTR based on pcie control register
055321fb6e9e154ea412bdc1e9822b2072119433 netlabel: fix IPv6 unlabeled address add error handling
a385708318997a5d9ff27545e3eea6cada509fd6 rds: filter RDS_INFO_* getsockopt by caller's netns
efc629ddf9b18dc5416c5f863e4b087bf60acd53 rds: annotate data-race around rs_seen_congestion
ab357bfbd5206870922cfac491e7f51dfc550712 s390/zcore: Removed unused variables
c3a3b170cb8b6fa9db6f89cd2581d3c0ea1f07f9 clk: socfpga: agilex: implement l3_main_free_clk
77ebf3f7f77e590121f8f4f0f6b763780b6d5c21 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c759896a8833cb95a3bcb98fc936cf8ce203ced0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4c246c510a4366eddb888e517f0e39f2af16a8e3 mips: cps: Assemble jr.hb with an R2 ISA level
d738baa8488a8bded4cc9bd07d55c60cdcd84a05 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8a9a56e70f26f9673c54f305d8baae3252aa5846 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
09b4c07559e248ae10c2583e6249d53d4d1f10c4 ALSA: usb-audio: Add quirk for Novation Mininova
abafb0a6806003bea527e8e7d71254dada316a0a net: hsr: require valid EOT supervision TLV
2a59a83fee89693345bd17c69684b2adbf9cf9d3 ipv6: addrconf: fix temp address generation after prefix deprecation
ec8a86ccbeb2dcd5642510887117d5891a65f1eb net: thunderx: fix PTP device ref leak in nicvf_probe()
c666944e8ac6be9a1ba6aa6a5da7186ea5b904e4 drm/amd/pm/si: Fix updating clock limits from power states
6bc4f37447e4f00203e856a945096368a14768a4 ACPICA: Fix condition check in acpi_ps_parse_loop()
f134d7561e8fa717284eb798af2c9a97297683c8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2ad4afc1d98c9474d619a663eaa300f82596ea78 ACPICA: add boundary checks in acpi_ps_get_next_field()
abe97e9adfe110de16d350008473b6b74f49edd9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cb36c80f4cfc54799e8ca18816168440a68beffe ACPICA: Prevent adding invalid references
4b8463d15bf8fd1cd3587a064d0df2c7388ba747 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6340888c6f2ad58c6d907ee40e8182803c03ce5d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d1a9f317156541129cca105c930ce6007df191f0 ACPICA: validate handler object type in two places
00d706efd5978ad58c174235ecf3af590419b66e ACPICA: Add package limit checks in parser functions
bdf1e45950b22b077ee57dad6c7d3bafa86ee734 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7fd5ae1f5a13635453edf7a2742a706ff069a5a8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
211d2bfc5ee60bf62643158ad448e9743d4810d5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1e3ed5e1ef95293e334147a46a33df60b4aa531a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
22248cb6c9011ad09fc3bbeccbd6d56f0b180109 ACPICA: add boundary checks in two places
1bc97aa4f5f50153dc08ece4eee749a529cf803d hfs: rework hfsplus_readdir() logic
75c60294229f656284f36d184a17ec626a02e534 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
95ea44d5400a9f5b0541bc2c5b745bf95f132cf1 host1x: bus: Fix missing ops null check in error teardown
591c574bd0afac8d01f956cccee38f09b12d6a3c scripts: modpost: detect and report truncated buf_printf() output
fd69cbd333b4ab28964d6cda5c0162c5e2a3bc20 drm/nouveau/gsp: add SEC2 to GA100 chip table
fe993f7db1a08c06df38c54f68d9a2bb5e0bd847 ASoC: Intel: catpt: Complete coredump handling
cd6c1225a6c7baad1a7bae501509d3f15a969626 libbpf: Add __NR_bpf definition for LoongArch
eefb83c16b7e7dc2c14e998a9d19f056daabd409 soundwire: dmi-quirks: Disable ghost Realtek devices
f72ced82e279d350aa98311abbfbb72161ca0419 gfs2: page poisoning fix
5be2693fa08228fe11d26f15fd394448dadcd49a soundwire: only handle alert events when the peripheral is attached
9a3099ca96d3bf69901d022e30e1d4da0c0289e2 mmc: davinci: fix mmc_add_host order in probe
dc3b6fa310dc8c3ab9c1f0ab7df314dee7105333 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6c00a1730b4923e9fbad6b2fe290de141fd20e49 tracing: Disable KCOV instrumentation for trace_irqsoff.o
aeae7a011ddbe34a04870bc37509a69b981e563c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
05c7e12e2636b86b0a3e7d14146f7cad23552eef iio: light: stk3310: Deal with the ps interrupt issue in PM
0bf508e51b0fa59f8a8e58d709fd6d769c791c98 perf/ftrace: Fix WARNING in __unregister_ftrace_function
de80c43c4f3f20a2f654432c74cb9006c0d9f709 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e34f3b5f259f2136e7636165088790cce931a3a1 libbpf: Also reset {insn,data}_cur on realloc failure
dc291f73d0278d07f88b563d6fb346d091c5de18 net: ibm: emac: Reserve VLAN header in MJS limit
fa20176c4227f5d6e9fc0c3781cce83f1b4da7d4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7a58599e3381dcb14234a4829affbd35a30f18de ASoC: qcom: q6apm: return error code to consumers on failures
65a06059cef18a6ce4a2671384d51fdbee4bed8c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
400a64722c50a43128c7d8baf01c57f2191aea29 ata: ahci: fail probe if BAR too small for claimed ports
3ff87d9e1c6f8b45f354ffad04028ae7ce61c510 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
465f0c0bd986a3af9a7c837fcd84002202db5ae7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c8d048accb63150fd8abd3136dc2533d76fccfdc net: wwan: t7xx: Add delay between MD and SAP suspend
e308f3930c6a4f8fb667f4889a1515e4fc08e62c iommu/rockchip: disable fetch dte time limit
18949f9acd95c82ca6b59cad675fc70529ec5af4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
115c2b9529e13a422adeeb9efa421610e55846bc fs/ntfs3: validate index entry key bounds
ff7ad73e3f22969938bb70c9b9e5525a997e2948 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
61d8a8b97ab22f2796df45878c38bf59cca013e3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
62ed23753429ba5fd87e5be67b0c2499d972607c ALSA: seq: oss: Reject reads that cannot fit the next event
7b56b23c4cd15baf4581a88a2d889def5f528312 dpaa2-switch: rework FDB management on the bridge leave path
bcb165c265dbd307e18711079456960b8a7784ac dpaa2-switch: fix the error path in dpaa2_switch_rx()
b549dced4f835e05876f49f49cb9dc43c2c9d7a8 net: dsa: sja1105: flower: reject cross-chip redirect
b105120e786fb2b60817a781ac1ff6a6f9470eeb dpaa2-switch: fix handling of NAPI on the remove path
0c85ee49e83501f247da71ed8e4e4ebcd22fb662 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c3e506b76e87aa9ae58d8dad68de86b3f40144c4 xhci: Prevent queuing new commands if xhci is inaccessible
ae690c944bc09ecdae998bb509b896068c2b18d7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ecc01dc8b7d1afad609597c87eecd749fb669f77 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a253e92c9378fda5e2d9538fffe28bd6841fb615 drm/amdgpu: fix buffer overflow during vBIOS update
557c607b7ffc2106297b805cb485ab144a9a6824 RDMA/irdma: Fix typo in SQ completions generation
26e6c831d2f1e856838bcdfaf1bda05ae0a592ab net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0cab53252b03da87745541e1257ad734bed3e4fb clk: keystone: don't cache clock rate
96c545eab4171a430e696726010ee479fa558e52 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b0c7de5e7825b1ef81980fb49894114bcc673223 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fc4263d48ff5df0a2808da5786dbc13593cb84e5 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
711b38a6535d5de965c8098919f59e6190a8c98b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
26d88e2de4c49fc754767504ac73d9587d5fb0fd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
25014266c5df098f787783dc6120ee8edd066c02 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ba8b96ee351c95170d345031ea0a375c8ac9a40f bpf: NUL-terminate replaced sysctl value
3a19659b4037afe8b1be32fb1e7cce097adee24d net: cpsw_new: unregister devlink on port registration failure
5c6760063b67b2f305ba191a60c6e43b841c9a86 hsr: broadcast netlink notifications in the device's net namespace
c9bda8bafa69ff47bf42164dfd13301b32cc68fb net: microchip: sparx5: clean up PSFP resources on flower setup failure
a729679055294adc778c7aa10dfa634381f3363c ALSA: es18xx: check control allocation before private data setup
61147d1143607cc47c70a7e9bc5bae3247bace9b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a654fc9a3cb0493c82dd75eb65bb90e8cc7d7862 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
26aa786c2633ebf308b4d536350a1b3c68cdd20f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5dd09cd6cb91fd2cf95c7419aa47b429c1280c33 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f70809a1c1af58574d4d621dcae86f4be538c74a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
02652f6876a729703ffc5937c0b41a1f283c2160 xprtrdma: Add request-pool slack for delayed recycling
61687598722fc9570a65f9563bab22f7b392f0bd configfs_depend_prep(): pass configfs_dirent instead of dentry
79028c004ac3ffb0c738a9988777f5fedad509e2 net: ibm: emac: mal: fix potential system hang in mal_remove()
5b7a3ee40ee92450ccf4ec15991476072fae879e tls: Flush backlog before waiting for a new record
10a52c1eecb87ec112acfbc4d366d6591374dad7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dc34f1082d839c2f80854685dc341ddec2711c5c wifi: mt76: transform aspm_conf for pci_disable_link_state
10c3fbfe75ccf0b54a7924df59aaad241c51fa04 btrfs: protect sb_write_pointer() with invalidate lock
18b6d4f3c0c4b459cbf2c51bcd54e474a7c48344 hwmon: (adt7462) Add of_match_table to support devicetree
57f4a4686f4723d1716b551d57c4ea3fc349dc37 net: dsa: qca8k: Add support for force mode for fixed link topology
8dc74208f9b5ce5121bda682b53397960f6c8486 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
0b4a3cbf72f1a8f9cf17c838d9d4d0cd2ca6c534 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d897e85da47d1a5dc776e3942af73e0ee45488d8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
bf7aa8f9e761cbb4fd0f627666f4d6dfe294cbf9 ata: libata-pmp: add JMicron JMS562 quirk
bbe6fd2bdc86f7be0aa9c553b6d9ae8e9a592e6c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4ddd74edbea40825cbd3b0b029f400211a40bb19 nvme-fc: Do not cancel requests in io target before it is initialized
db26c36c94683590149a243f3e1fadf7b59b2a7b sctp: Unwind address notifier registration on failure
7ad5a80cdc4eb3951322e224b4e854c2d73eea2d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
dd4ee33796d6f6b3d708b8f9ca22c5d22cdf9dc3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
80a692bc2efc7eb434c4c9cdfbf7385261c59a1f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4ff7fae942b9fbb72fdea6744229b34aca777169 spi: xilinx: let transfers timeout in case of no IRQ
2b722a52f02065107ee3ae848dc3ccc50354f920 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c0b8282ab00c78e044d379556e9d59ecd3f1423d Bluetooth: btusb: Add support for TP-Link TL-UB250
4a142c6298d8fb02c2d1253f57729001baecbe42 Bluetooth: L2CAP: validate connectionless PSM length
294270563e8ccac7a1144af82e6ba72e08aac861 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9c8024ff2b3ce0bd3337f618a8aec552567335d5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7cea5344ae1c54ca93abc1f1211f20a9056296ee ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6315729006de2472335fbbabc3864d02ab73f451 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
824b051f1f6881dd85c561a910184f805a013db5 sparc64: uprobes: add missing break
7d8b2cb35839f66da7713125dc8d0d27a7173839 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1f139e5c070f3a3f46249d5f09c417bdb0ef679d ptp: ocp: add shutdown callback
361149b96f6912a5afdb08ead91148d2fb430d2f vsock: use sk_acceptq_is_full() helper in all transports
7bed4998b67c88afb56689781d9ace6fc8ade84c e1000e: limit endianness conversion to boundary words
8bc4b048215840be2f750fc3f9c4d8584c3e1e44 net/sched: act_csum: don't mangle UDP tunnel GSO packets
786b249167806bbb0889e357a1be1ca524b4c083 smb: client: fix races in cifsd thread creation
48e76a00c82c1bd87c0469d7566b5f0dcae12533 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2eb098dfc6d1844af1106513d924194549f1994d sparc: Disable compat support with LLD
1092086fbef424fcad4d4798e6960adb1227dfd5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7346d99bee2868f2760fc1c16388ced4ae12b66c HID: hidpp: fix potential UAF in hidpp_connect_event()
b3db507c3a13468baedafd3f4c97f262bcfe5074 fuse: set ff->flock only on success
6808d58f00677942ae8be89fd978259969669878 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c88ef62bbb5d3bcc12d7b18987566b6faa885067 gpio: pisosr: Read "ngpios" as u32
9aac9fdd987840914776393d5a7fe28a3a746b64 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f2f9e1dcb66daa98f911e5de4a56d81494849145 ALSA: usb-audio: Add quirk flags for SC13A
90ab33eadf109994e7796815ad3a62d295a0baba tls: reject the combination of TLS and sockmap
c339ecbe76141405cda03b652f4ece99ed73c056 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
920492b2728a62137e01aa67e2452da9b61552c4 leds: uleds: Return -EFAULT on copy_to_user() failure
8a580d20cfc5ca3a7a125323188cb9988131f662 leds: pca9532: Don't stop blinking for non-zero brightness
3e2702e3c7c6be46bf83b3052967988ca0f2d475 mfd: tps65219: Make poweroff handler conditional on system-power-controller
df47ee388121d85157a579a5802bbdd7ea25ec26 mfd: rsmu: Add 8a34002 support
37f6d42f1f2b726105607cc9e25318d535f17024 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d10f1184c8ecf47c74a7b6c90ac0e1808aa48116 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0ba3d87a97155a5c0dd2b07918ed246e34d27a63 drm/amdgpu: Use system unbound workqueue for soft IH ring
8b5fd321604616b5846569dba389acea25e235f5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
20a673f6481b6c7f594b8503cf0df3b7f79d27f7 PCI: iproc: Protect root bus removal with rescan lock
8200d374cec72a9f34f847a924bd4245099b2fbd PCI: altera: Protect root bus removal with rescan lock
63bfc07c64693e7f6589a5d7b855e922096a6f6c PCI: rockchip: Protect root bus removal with rescan lock
0351efb5b6e162a1902854ccb9d4428751bec454 PCI: mediatek: Protect root bus removal with rescan lock
d5baede4b0ae27e056bf0610f36850833c2abd04 md/raid5: account discard IO
7cabd14d9f9673a4456b4199157a8c414b7dc690 md/raid5: let stripe batch bm_seq comparison wrap-safe
5258175013da204ffb64ca8497b1966da6980761 f2fs: validate inline dentry name lengths before conversion
3f5002acba38e51e469814a14587ba625312e6a6 rtc: aspeed: add AST2700 compatible
4c59eb5417190014b329b2defc494ac866c8d5fb ksmbd: fix lease break and ack state handling
808ea661c42fbdf8bc303976ae680eef533a56f6 ksmbd: validate SMB2 lease create contexts
5d9d8fe363f3f1378351ba63d06d3214eff0c951 ksmbd: align SMB2 oplock break ack handling
609e0cbf196ea3a88d58f5f88781baca0fa7aeb0 ksmbd: use connection ClientGUID for lease lookup
726b2b63895f9a9a5461bffa1ef77bb513ff93b5 ksmbd: treat unnamed DATA stream as base file
fd76132fc67e8da6c13d3db31c1a625b30b121d2 ksmbd: apply create security descriptor first
39669b14a1baa8e44b420a4ed4f2e95dcc2a8786 ksmbd: deny renaming directory with open children
c2a0603d9989c90dc70d526f85cf6a8321216922 ksmbd: start file id allocation at 1
116565591f844db860e208ea54b7a444e5398dec ksmbd: break RH leases before delete-on-close
1acf5e1b315ccbd5d1505cc6dc67e2dda4ed9079 ksmbd: treat read-control opens as stat opens only for leases
ef26d5a5da4a5f977e5d2948ca7730cd165997ef PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b2530b33f4c1f7830f08261e69a5c64ab9815f63 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
230e1401f359245610f9d42d7bd10869f135f818 regulator: da9121: Use subvariant ids in the I2C table
420cd85b983cb99a92f7eac5a55d7260c2fea7b3 net: au1000: move free_irq out of the close-time spinlocked section
6412b9b3b6d4888911af8aa133ecdf6bc3a50645 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5faba618ae69ac4d6bc3d9197f5ee3555cc2ecd9 rtc: bq32000: add delay between RTC reads
2bd26ec25cadc3b9ab1962438ad7423a2388259a eth: mlx5: fix macsec dependency
b228fd0cc912d965d75ff97c693b11d51a95ede9 fbdev: pm2fb: unwind WC setup on probe failure
1a16d1f83e7da19e33d414d243b432c66493bd12 spi: core: Abort active target transfer on controller suspend
2bff730c15940daa292cd7937ea2016f425edb9e btrfs: tree-checker: validate INODE_REF's namelen
ba9614a2df74ea1069b10c671e54057a71a03546 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
bbc2f09f464979b831ab4cbbd6ab0bb141206d49 netfilter: nf_conntrack_expect: zero at allocation time
1a114a1d188585e4d04acb689335ded2e3a9b22b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
af1d60f7d804ff46ed54164d5d0924c70a6bd1a0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f9644fb093c265cda4f33cfba9d1a5927341da46 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5315baee029af701ce9a235547e07003a86a089a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4e7c13d0a5b88f6c265a19404bd282a11a294800 xen/front-pgdir-shbuf: free grant reference head on errors
725659bbdaa6a29396739b37e456a08354339321 freevxfs: don't BUG() on unknown typed-extent type
f0749ecb324fa1db08c593b0ce2a7322c81cd492 xen/gntalloc: validate grant count before allocation
f40aef49444ecb48269f2c2dddb51f9d5b3f7ebe cachefiles: Fix double fput
846d85852b635b65ddb5f3b5de2b72924bcf6a4f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6816e804144b968d28213f08714113c9993c7dee drm/amdgpu: flush pending RCU callbacks on module unload
2ee3b4cc6474c11d2ccc3e619ccdae0782bc9d31 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8fbd0214052ff0c0935998a305b084cdde214878 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1369badd194d02e75f9cd34ecb16646742709961 wifi: ralink: RT2X00: init EEPROM properly
a72741648a725265272d78af83bd67cfc613bd90 wifi: mac80211: validate deauth frame length before reason access
6edc06ede4598d7bdb38c9a2ea214809d5022282 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
65db27a8cfcaa15d0a6be2e31b8b5151bcbc20d4 wifi: libertas: reject short monitor TX frames
70f98a1372fb0a2ed6cd7eaeb0a5a3d640120a56 wifi: cfg80211: validate assoc response length before status and IE access
eb983ab3041b4aaf223485a33571e827e6fc0828 ksmbd: find bound sessions during reauthentication
41aaab99306523bd32c6bac46454447e22205028 ksmbd: mark invalid session responses as signed
62628c2d13e71a738cf7fac184513f5dce89ead8 ksmbd: validate SID namespace before mapping IDs
e3e402b2bbf514d952380af1be86cfcd93333b02 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
52a55ee8c59480f57cdb24fd0f385451c2afcece gpio: dwapb: Mask interrupts at hardware initialization
196ece6c284cf11758538a999782ba685ffda012 wifi: libipw: fix key index receive bound checks
f2dabc376f014366f6183ccdf8ac6ff9df04980c netfilter: ipset: mark the rcu locked areas properly
a37af1574d6fafaaee3f1ff40b1cafb2161c2b2f wifi: rsi: validate beacon length before fixed buffer copy
6c84dd6ee43b50df796c3a74f795120407fe5c97 smb/client: reduce fallocate zero buffer allocation
242218ad797ad541407af9c64fe93a9cd74b0018 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b5013a0e43919f39e71707b4089e74d5a0519cbd btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
69e8eb071f4599813cb8b08f394c3d2b4a603b7c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
46b8b6c7b106d4b8fc05f0faf4c2cba473239581 spi: dw-dma: Wait for controller idle before completing Tx
9f3d27dd8eae039c1503592566eaf39dd6cf198c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e9b6728b364d5b197c3eaaa96db5346c44fbf89d btrfs: fix reloc root cleanup in merge_reloc_roots()
1e55cee01c0d540481a586a0c5d61fd0103c5d88 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bbbe3c4a001cb075dde5cc7e5ab51744292efafe wifi: iwlwifi: mvm: fix sched scan IE sizing
562dd48c87d96b295737a20ec4017eaeadf1845f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fd7614c8ceafd036cd508d9e2d9e3227ce265bdf blk-cgroup: fix leaks and online flag on radix_tree_insert failure
86b6d2a3dba249275fba51fa983142cad67ff342 smb/client: flush dirty data before punching a hole
235b232a2c1ecfdeba5cc6e0437b116c83d58a15 wifi: iwlwifi: mvm: fix a possible underflow
e22ac9c5d0fd93dfd2518c49b96e7363e55e5f75 arm64: fixmap: Allow 256K early_ioremap() at any offset
748ee2111aec799eb9daaa6ae02a80c4b6acf9a9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
123cb87d74b1604896afd650ff1e41816ee6a698 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
65ebd89c084c7a6ff59823cf0f65ee7151b70f20 arm64: kprobes: Allow reentering kprobes while single-stepping
bee2e9153b89c011eca172e393610f4d1d90df7e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7b8aaa7160fe087157d92698c593c037e627f5b3 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e2bed7720630181f6eff98c5ef722933b286598f wifi: iwlwifi: bound aligned TLV advance in FW parser
2379059a8ff88d053b1432e76545bc9df911048f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4d1c7cf5d6a5bc791455506f3cbe17dbfab7608d wifi: iwlwifi: acpi: validate WGDS table revision index
83be991dd9aae38c9880108776654fc87d64cba8 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
de8cf8171bda55c5c95d254d5ffd91f5aa28f0ee wifi: mwifiex: replace one-element arrays with flexible array members
926f5a36ecd4e935fe4f17e74c1002002923c410 smb: client: bound dirent name against end of SMB response in cifs_filldir
5af97b9ca21f712ddf033aead15b5e17b57e0ad2 regulator: core: clamp voltage constraints before applying apply_uV
31821af6f941990258dee120393650b662daffb6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
190bb257660bce2b4e1b54529e5e1566d5fa6b74 ksmbd: preserve VFS inherited POSIX ACL mask
08b81908be645f5872b1f09de48e095f1be61cf8 drm/gma500: return errors from Oaktrail HDMI I2C reads
82d87abade39b99e0a9ae2c717c68fe253072625 phonet: check register_netdevice_notifier() error in phonet_device_init()
3b57a4307a04b65317c46b8e9f696cb6f53f1827 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ccd3adc205b1d1b7c4eeefaa1d6a35cc2fae0e75 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6628d1a87cfec35fb19e8343771ca56d480d14d4 ice: pass the return value of skb_checksum_help()
eeedc16259441c3b82d49b3072cfb95cf9c74825 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
13260959ed55b715c4f50d1d62ef0840a0894d41 cifs: validate idmap key payload length
9b39ae7fa9835a54d9dd696df015d9fa7abb3f4b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7dd6c20bf55e607e690948a443a1edfe588ec573 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c89a4f154357534f0cb97c3e7359b6d1dd4a4353 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0f4ab4e46d2c359c103e881762003f2c2f47262a Drivers: hv: vmbus: add VTL2 redirect connection ID
676f9548670d9f899b7aa64e5b93aa253f5e9830 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fb30f797e0b7e413f5a6ace0e6eee7697b836a29 vhost-scsi: flush backend after device ioctls
5527263238f0d97897c137172d3204c929583ff9 hwmon: (corsair-psu) Fix linear11 calculation
252d1184d8cef5d2e23944f344b07aeceaff496a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
35b97995fe9323af8b274c4945d9211e2d56ba07 ASoC: rt5645: Perform the initial jack detect at probe
300cba341dbce0be0b239b7ce5e065a3abda389d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f88ac3432feeeada1e5e4f3e78a37d7704d6bab8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
6cff7338bbc883cbe8e0f5efe6c21de3a79d2089 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a1b0fe48dad3f87b32d0f05ca12196500aa1de58 firmware: stratix10-svc: fix FCS SMC call kernel-doc
2e5bbfbdf6ad3c117072b02c40ac98fbd7e41af5 ksmbd: remove stale channels from all sessions on teardown
cce454c4759fa39cfd226e717182373467268c4b tracing/histograms: Simplify last_cmd_set()
ae75686247fd47c30e037a2de6bada19e5a7d38f wifi: mt76: mt7921: validate CLC firmware records
f84d48093da70ba0d6d4893a120046604b67cf18 wifi: mt76: mt7921: skip unknown CLC firmware records
10ab439253662b44393299fa81da5243ff059258 ppp_async: drop the errored frame instead of resetting its headroom
6529a8cf94c44a793a8d602917f1eea2407b03a8 drop_monitor: perform u64_stats updates under IRQ-disabled section
401a65c9e3ace7788ad7136ef8b70527d85e34f7 drop_monitor: fix size calculations for 64-bit attributes
c7f6792566997b863c334c97bd05dd05e84b90b8 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b009586c5df4fb7f55603a4579b0f4675badbe9a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
201dce07ed27c346bc4ac3b3b9455dbab1c60a94 Bluetooth: ISO: fix malformed ISO_END/CONT handling
293493c1bf68d55050fc9e2091f299ec25b6805a bpf: Mask pseudo pointer values in verifier logs
3a00e966f48a9af60ef07b2308655a4c79e04db5 sctp: fix err_chunk memory leaks in INIT handling
9158bb7087c71872aefd6c38a87b9acadb94df76 coresight: platform: defer connection counter increment until alloc succeeds
0f79d30b92d970aef4b5523b351218ec7ed63bd0 RDMA/bnxt_re: Proper rollback if the ioremap fails
918b6ab61b51b50f7c1fdd7e96a6a0408b1d3ce2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c4aee2583bfdc541467b888602aeef63538df102 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8424c18ef34e8d15d92be1c8b6f5c1bd204e05e4 ASoC: topology: Check PCM and DAI name strings before use
5f3bbe78b1256375125b90503f8f5d6a4baea651 ASoC: meson: aiu: Validate written enum values
3341e17ef63948eadb52f25eb8af8fceb45b8ca5 ksmbd: use memcmp() to compare ClientGUIDs
a179b6d1578d35be0dbb652408d8d8958fdf45b4 af_unix: Unlink scc_entry in unix_del_edge().
7a40de95156267d34bf78a92ffb1498fbef369a4 of: dynamic: Fix overlayed devices not probing because of fw_devlink
40fc533beb7c75a2764cbc69465f55d616070289 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
43764687c542b36de97accf8ae11c8315392357d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9f7f18c2e80b9f77348f14ede0397e223418f5a3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
02bc910e8f88b4b71310821643dd1fb77466f5d2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
80fb020bdd67e826eef2403f042a22b01b855852 ARM: ensure interrupts are enabled in __do_user_fault()
42bb4f1d0bc0b51a21b235edc9f91dce8795dffd EDAC/igen6: Fix interleave boundary condition
fb34098944088f06d2ca6b59e042985c3d52eeb6 EDAC/igen6: Fix channel selection hash
fdbd8ff8d90522c3645858ca77a370ba842bc19b EDAC/igen6: Fix channel address decode for non-hash mode
e6362e09bbceacc10282a7d846145d58f89f4329 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
905624f5c34b2c9ae148fbd5cc291ca23cc142f1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b9d77fc2abe97f066344f272cdba15ef6f3720c1 accel/qaic: Address potential out-of-bounds read in resp_worker()
e2b3abb3e2916184761d83d1f97ef2998640c4aa nvme-rdma: fix -EIO cleanup order in queue_rq
aa9fbe09f622a342e5e0bbcaf044803e37b4bdb3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c6d04e71920f22bd734c9dd293b553523f56b22a ufs: convert to new timestamp accessors
ac8a3933769903f537a40be40d2736a989ed31fe ufs: Convert ufs_get_page() to use a folio
0446eb4ce75c615b7c06f4ecbda472834f278107 ufs: Convert ufs_get_page() to ufs_get_folio()
0ec12eb4d76ded83be5dd56b5aaa90dcd93f9231 ufs: do not treat unreadable directory blocks as empty
9bd8a1d426ae5c7e5026951423f41416aee57f07 drm/cirrus: Use video aperture helpers
db73a050132641ecc07251eff4110cc1f3ebbdf1 drm/cirrus-qemu: Validate BAR0 size during probe
07b86ab8395e0a49ed577ec81b03b6bff4cbef74 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7881d9368616e4f27bc22d985e9dcda393729aef net/sched: act_api: budget all shared attributes in notify skbs
488b908d8d74908b7e0df27e994af5cac6430e90 net/sched: act_api: size the RTM_GETACTION reply from the actions
a37a6c0f412b9f4b5723833a89d2e8adcf3988dc rtnl: add helper to send if skb is not null
1a846c448b816b34dbe89a491394131c053502c6 net/sched: act_api: don't open code max()
1b861c76218f0a3031d7d98c7e64e8dda0179292 net/sched: act_api: conditional notification of events
615855574a60b70cc4c1d0cd6f4fe66a17f809d3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
41093a211baef0d66125cb170a2fef751014c150 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
38208afc52e97dfbecefeb3ad8359c5f47f146f5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a5317857e5e4d125b0f630fc12ab31f753ea4c85 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8d87bbbb9842805ef17d233b0a2d414cae3e0a8f smb/client: mark file sparse before emulating insert range
5c4c682c9f77b78f3b4a87d2276a0ce6fb519c9a smb: client: transport: Fix debug printing in __release_mid()
86c9570e19128a0dae410c4cb0c8adc7f391afd6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c4b61a3852c9599baecfd3bc11086a1b69bf866c raw: annotate disconnect-side IPv4 match writers
99324e3fc4197fe06259fda0ce3012dcac30d77f net: amd-xgbe: discard rx packets with bad FCS
01db0e979991c2c9f4614a6b0ff9cdf5abefae1a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
98525ba1fde89979658fca823b8fb6eb47628789 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
51d15e1830fde26756af0f8505d8188be00fdf23 OPP: of: Fix potential multiplication overflow when calculating freq
459d9c1add08f7e922eadf55c2f6372a6758c4e0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8ba12bea17ac827780ea4551e50f6dafce8069a5 ksmbd: rate limit unmapped SID errors
0a46622347c7f3ae68ee72c695e3c78d50590ccb s390/checksum: call instrument_read() instead of kasan_check_read()
33288f68b3d4133eb98f5023d6dbac325fc6a1c5 s390/checksum: provide and use cksm() inline assembly
761b7ec01c334293c7beb2be7b47377d2e1e434f s390/os_info: Introduce value entries
f79cda8fa9dad4fb27407b78cb8974e006192716 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6b57545ceaa4603dfe4b84b0d2cfccb4f16587cd s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
18003cd6c7ed74eb68f31daf7979769fab36e673 workqueue: replace use of system_wq with system_percpu_wq
3bed58322f34e9c18a1f8ecff6189886657a7c55 workqueue: reject watchdog thresholds that overflow jiffies
59fb99d5213576cc9725f7c6f54d2a6f84a694e1 Bluetooth: btintel: Print firmware SHA1
4b464543618bff9d56da8399afea515b764a843a Bluetooth: btintel: Export few static functions
b80cf2e507fe874d56d035c3a7e9f79948bcda44 Bluetooth: btintel: validate version TLV value lengths
ccbdfb38da69fbf0a996406897c40c3c5825d129 Bluetooth: hci_core: Fix race condition during device registration
6d13619f2bfe1d9330e9388f87c99d5f504629af Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bee393095088f47a41a68303e3834c78311e0604 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4fe28ced97509036d9f6b9d37770bff4e56cbbdb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
02829c035f7a3e2b13a38062b8453dd8bd78c0d9 ASoC: ab8500: Reset the audio block before configuring it
2260da172d5cb8a849a0fe76d49635c20208dc50 ASoC: ab8500: Repair the DAPM capture graph
187423f5942f2e498346408c9a747672f3bc4219 ASoC: ab8500: Correct digital interface format setup
b0b7fbcc392fa09d54cf3d80c63b92316a08e8eb ASoC: ab8500: Validate and program TDM slots correctly
d4f1520be33723c79de68998e738b0712c149788 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8a2db85dcecd2e73b4c752725da2f7a54cdae5de ppp: ppp_async: simplify tty disc_data access
850dd6881cfff00c35aafe19c016ab26c36ec21f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f3577a7734592dc205461bd1b0e19db2e9ee60b5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3bc1bba7309460ba6b9ef50ea8d26e0a4b4f79cb ipv6: sr: restore network header before routing and forwarding
014d7d5ed21836d99b44bf76ef800e4318bae7e8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
efce02aa7d59d4cc18f1fea5faf8d99b0bb4482c staging: fbtft: make dirty_lock IRQ-safe
1f8139a5f4b3a27fc388f8c96c51af06c0c1e3b0 ALSA: hda/core: Use guard() for mutex locks
805bd8f9f057c4292e8bc9161108ac44253356d1 ALSA: hda: restore MFG widget enumeration after core split
bfb43368be71e72114362ebf4bb173c49a463584 s390/boot: Fix physical memory search range
29df947ec022e5803ce985ac8ac5ec4217e187fd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
00f41192d38f94461fe5b6ad023c36dbb4416334 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f216043fb0cd2b4d860e93a79b6960ee53345f39 btrfs: detach failed sprout device from transaction update list
c1a80b6506c4981b4895c5bb41fab9cb169898f1 btrfs: restore active device pointers after failed sprout
7b721831835db610de1789001873a97c7dea7734 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5bd7c28d5207ddf22c25768bdd025454381f280f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c1b9c8011c483a7a64219446c89b9ef006ca5e93 perf/core: Skip empty AUX records with only format flags
4515f625b8e430e88cd608d3e5a4bba4b7953925 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d7ad70d9d2fd9f231e1885905eaa998f5474cfa9 ALSA: rawmidi: Expose the tied device number in info ioctl
bb14e1fc989c82e2b14e8925f96a63961ad9a650 ALSA: rawmidi: Show substream activity in info ioctl
1c3178dc06bd7795f3fd8aa3aa0c2ad2a9763281 ALSA: ump: Copy FB name string more safely
c03f81ff0b582647db5fc2a1734c29fed0a0e431 ALSA: ump: Copy safe string name to rawmidi
130449ca9dd3782a09286cccc2ac0c7db21317bf ALSA: ump: Update rawmidi name per EP name update
2174a0722019d3d5b3ec3f3d4fe241ce4e76c9f5 ALSA: ump: do not touch legacy_rmidi before it exists
45789bf74d9b66ce41b5b05893bbebd6d0082c18 ASoC: ux500: Fix MSP stream lifecycle handling
9fb651c0d744e33ae1a0a6771bd02e4fcb4cc6b5 ASoC: ux500: Propagate MSP setup errors
e62422949963eacbd21efd47a1856f806c5f39ac ASoC: ux500: Correct MSP frame and bit clock setup
e889f96a26810d8b8a1e5c6b2288e0c5ea0a3d89 ASoC: ux500: Validate MSP DAI configuration
bffac332fdc0bfbb88543cb9b6923dd1491b7f33 mfd: db8500-prcmu: Remove needless return in three void APIs
92bdea71de3a63b8c45dedc8af298659bdb83552 arm: Handle KCOV __init vs inline mismatches
76277aa345e6ccb967f630f77ad5df49e47f9472 mfd: db8500-prcmu: Fold dbx500 header into db8500
0bb434bde57eeded40eecc59646b0ae1f79d19f8 ASoC: ux500: Request the MSP MMIO resource
b076850f53f5a652dcdb8e0843e2b9d9fedc14c5 ASoC: ux500: Program the MSP FIFO watermarks
29a820c9da47bed54a16b40044b0a12311f94135 btrfs: fix transaction use-after-free in raid stripe insertion
06f1bc0403a00cdfb065425fa65353bbf4c252d1 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
d5315ce0f84ebc71077daf71002823bff572b222 btrfs: fix the possible bioc_list memory leak during error
092f43807e6fdcc0d01c1043df3b9699189a50f3 btrfs: send: fix lost error return value in will_overwrite_ref()
09976d0a372400c9ffc3a4426d1d7f54837d40ef btrfs: do not force reloc root creation during qgroup_account_snapshot()
ce281c058a8616f0c1a1674ac3b46da15f04590f ipvs: fix reversed sequence option serialization
f29fc2be0f40c23020562f1775747db09a570137 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f17b98edf636c713ea4921073d2bbcdbd34a070d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c76c68467e3d0ef120ecedd32979f43973403bd9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
303b1c497762d22a28015cc94b94b0ae4352a13c bonding: do not clear curr_active_slave prematurely when releasing all slaves
f3293b8a5ac4920e2a86a7fcd435b0265f9fe75b net/rds: use wq_has_sleeper() in release_in_xmit()
50d0685fe4b09ebddb8ee125c5d3ebbb2f0fb439 net/rds: use clear_bit_unlock() in release_refill()
86bdc1b247b55860c68ec0746e4ef3bea4de153d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
be441166965f8d855f33b55df5ffbc559a12e125 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a5375a13e54725b9d0c8cf6d9c97a6f82e698d19 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
814d39988058b85f188013a13c1e39fe12fb15e1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
07388c3a2e8aab1349f5005b06f8a171e19ccbd0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c119c3a37deb57ba0a9cf5f46e32ce98bd1d6c5d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eef6fdfa3cbf5f08769ad766917abae6c7c5fccb selftests/alsa: Fix the step check for INTEGER controls
eacfe33e9ccc7ac988d745a372998abb81b1e101 ALSA: caiaq: Fix potential double-free at error path
a5a57448a1efb151d0389870876b85784ac3e2cd bpf: Fix NULL-ptr-deref when showing a void BTF type
90e19c498bda1a39ac124ed57678924efaff208c bpf: Fix NULL-ptr-deref in btf_var_show()
94cc9023ccfd1a728c05af1bdfbcbdf2e360661d nvme_core: scan namespaces asynchronously
aa454bc2b45782bb6535773397a98527a928da1f nvme: remove stale namespaces by NSID range during scan
30ae9ea41691b6ea8f0041eb5bc8695acc14d640 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
98b50fb9afaa811f98bf55eb5775db1cbdf97b63 net: bcmasp: clear txcb->last before writing each descriptor
194f70de24b6b78fd20d86308ff12be7e2f7e3dd net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
979c518d665b56c9d26e1b59dfae8c037078e4a5 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e0c83359f93fadd6e29639b3a87307f5eb13a5b4 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0d73db5229d249d865446a112152bca7918725c1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
62cd138e0cf0da46c436106966fb415c733a26d0 nexthop: Initialize extack in remove_nh_grp_entry()
0b4a355e7c80ee8db66fdc8edb49d3f01c6e9d68 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e6bbb43163ceb059f59409ffcc8b5c108d9eba82 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
51169f132dee31a1a58cf21ad9391cffb1118f07 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1b6065408c10399281e2fb0a2a9d02f5b57d823d net: bridge: mcast: properly convert mglist to rcu
41cd9804a951514ce7356aef3f1ca8bf90fab0e4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3e765747ad52220b04472c46827aad9e332a7efb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f139f3327e9757244484e252e2a3b6f644a2155a s390/ism: folio_put() after error
a3788bdcf4c550f066893060b9803f44e79f930e vxlan: reject dynamic fdb entries that reference a nexthop id
135cca7206e6943e0ecd95bddf429c6aa1deeda6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1edd6b3aa59f1f07f9e9b8795fed896fae28663c pds_core: fix cmd_regs access racing BAR unmap on reset
1ac8e3961f99979aa48708ea0e563ced05f28ffd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1bfae199af1022e333599889e15967679058c744 net/sched: defer qdisc freeing after failed creation
21418ec60613487c4d650f548361c75df6abb7d8 net/mlx5e: Fix setting RS FEC after remapping
223c80fa7d5ddfe9485dcf9abff76106cfd5e616 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
aae42ac4103748265616ba9f5ee2c4e994383f2a net/mlx5e: Fix use-after-free race in sample_restore_put()
16ee78b7a722fd75c255a239bf021b2ee3ccfdbb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a310669148a4ef2ee23af4a5f16aa77c9c493dc4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
031cdbae7dc0b32561927ae3c57fc9110fdcf68f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cec49993e28fd59a60fa192c0ae34c0e80a41dca net/sched: fq_pie: clamp quantum in change path
d423504b43275caaddb4d7a2568d5dde75a7eb05 net/sched: sfq: clamp quantum in change path
b0f2748b4d07544dee052461ee5cf1710e7e01c6 net/sched: hhf: clamp quantum in change and init paths
7da273bf029fde5101fecf7148c2c15a1c63530d net/sched: pie: clamp psched_mtu in pie_drop_early
787b072f59164059126d7468e0b2cfcd97b260bb net/sched: drr: clamp quantum in change class
a32de708be75b3702d009ce7243a2aa462fa7d1e net/sched: ets: clamp quantum in parse and fallback paths
237d81d4d07a5bae1833d4cba62a883cd0e077d5 workqueue: Introduce from_work() helper for cleaner callback declarations
e65f3677b410aa6867aa5332bdea3af0dad8113f net: macb: rename bp->sgmii_phy field to bp->phy
721bb3898f06273a4def8c53791ad3c9fd15a787 net: macb: fix NULL pointer dereference on unbind with fixed-link
cf4618dc0ff428ad17ecddca409c0b8a650140d6 bpf: Reject non-scalar bpf_loop iteration counts
92cfb577f0d87f9f7b45bc88166d00a5c4cb9605 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
63422c4885c0d88cf9d86891863f3c0a4677efce ASoC: bcm: bcm63xx: Publish the OF module aliases
e1576274b94f0164137eb680fa1dbd3ed9e6c75f ASoC: Intel: SST: Publish the PCI module aliases
c0afac71bf45fa21747dba60bde0e568e3170cb3 netfilter: nfnetlink_log: cope with concurrent instance destruction
532bacea88f8e3c7888bfd678b4de957a8801bbe netfilter: ip6_tables: set F_PROTO when proto value is nonzero
844dd52fa62312bd76b8a2d75f6e80772f9b5d24 ASoC: mt6351: Publish the OF module alias
c60d045d5ba340e64529ebf541b6016feefe8216 virtio_console: do not free control-out buffers on remove
52e7e8fc85cc8f3b1c69c0c507a86eb0baf496ce vdpa: introduce dedicated descriptor group for virtqueue
fa4f18bb6298fdaeb3e9aee571332b1cf9f01530 vhost-vdpa: introduce descriptor group backend feature
d9510f1362207935ea677e2621fa104bce5e349c vdpa: introduce .reset_map operation callback
4566e571eb9ba2d6fee1ca776097983b615b8378 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
2509ad5144797db2e4be791aee52e49f78708bf0 vdpa: introduce .compat_reset operation callback
e274f99ceb3ab7eea0d35060080f97ff69d54fcf vhost-vdpa: clean iotlb map during reset for older userspace
92d8a8531b96aff1a41a307d517d5a0434ddc808 vhost/vdpa: reject VRING_NUM larger than device max
dd4190731b879e4bad86071b8899c949f63c573a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d45f6d1e249562863771c5d733f6233d798acca9 vdpa_sim_blk: reject out-of-range sector starts
b344607ecd1d94f8a764a9f1a404e40c3f42cca8 vdpa_sim_net: check TX pull result before RX copy
6e15bf124c2ae903f147eb6cda65b38b8276da1a virtio-pci: return IRQ_HANDLED after non-zero ISR
674a3126e7932355526cf3ec4254285f8345929e virtio_input: reset device if input_register_device() fails
b50087167d50090b929f081448cb2519de99b469 virtio_input: stop callbacks before unregistering input device
67740517bfee6fe88e913eba21e116c39ddca0cc ipv6: lockless IPV6_UNICAST_HOPS implementation
5a1b5f627e1b7742decb0d80c17b51fe47f825d8 ipv6: lockless IPV6_MULTICAST_LOOP implementation
17239318564dfe6f6da36b9e643cd4686dadf6d8 ipv6: lockless IPV6_MULTICAST_HOPS implementation
259d698dd1cab3d2a3a981e0d04b875780db3040 ipv6: lockless IPV6_MTU implementation
41657dc7a50b1947cee837d6f6328fda393f19f8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e5ea1373956c1019832b7163de5c036e1a42f919 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7f3129d0d285ee6b548ffd77b5cad7a3fbb29352 net: ethernet: cortina: Fix budget accounting
1e491b3444455ad3f946aa84ab11ed4cadaa8959 net: ethernet: cortina: Finish RX updates before NAPI completion
c6d7a05b96c01fe41cce71ba21c2c1ec88f37e27 net: ethernet: cortina: Count dropped frames as NAPI work
858caa1332582b0b330d34b238a80fe8061d4cf2 net: ethernet: cortina: No mapping is a dropped rx
02712e66fc02b1804d33eee3c2a7d7be93a877bc net: ethernet: cortina: Count RX drops once per frame
b85a814e6c3190de220559400e0c451b22a2d2ab net: ethernet: cortina: Count RX descriptors for freeq refill
4e9baaed6650158014dc219f3c1bd140a647ce74 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ff9f768d0ab621113b91699148cc38c492a76840 ALSA: hda: Introduce auto cleanup macros for PM
ecd69b6a5c4e2388ce13599e8e80737ee70b014e ALSA: hda/common: Use cleanup macros for PM controls
be94fde718be60a76c27069a39506e570ef959bf ALSA: hda/common: Use guard() for mutex locks
88b72918fd065b8eff710dfa92d55a89a35079dc ALSA: hda: Report a change when only the channel status bytes move
ee0c6a0bce77cc3fbb8cbaf5984b350ac249b182 ice: add missing xa_destroy for sched_node_ids
0e1e684dfdf45ef460368428d8ccb59e957c12ad Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a347f160aab1dd824a795a62f9af6a2228628204 net: macb: destroy the phylink instance on the probe error path
52878dbe4f7de0899c1c7fa2b764cab5556ff736 watchdog: fix hrtimer start when pretimeout is zero
c052ed5e401906ac390aee68482ab960f5bd2b31 watchdog: msc313e: Avoid division by zero
f7cc382b5229899141a5cd210517100b6df5d596 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d6a6357e23bfa8006c0494c6d84fea3856665f74 watchdog: msc313e: Enable clock before accessing hardware registers
d30025d7915e36d29a41438eaa8acc50bb0ff337 watchdog: msc313e: Fix spurious reset on suspend
3279f0f4e539ea8a43162fe7e4066e49cae7ed0a watchdog: msc313e: Fix undefined behavior
9f151db76872d689c95d349ba2454254a2777537 watchdog: msc313e: Sync timeout value if WDT was running at boot
543cff512ea002e9305d554b8c4d84e73c117f22 net/micrel: Fix typos in micrel driver code comments
0d0fd5fda278a13ef3d2de4812873912803fcb62 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5947853ea2afbf2c5a4dacc7740aa17ee7ce0f50 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bec897a03130d00877c8cbad496f2afaa5ff844b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
06de1d5384cf4298e819796ba49e897da7584137 octeontx2-pf: reset HTB scheduler topology before freeing queues
c6a3a093821964e4a81f2dd5ba16cc9780b099e1 vxlan: use generic function for tunnel IPv4 route lookup
84e1e80f9684d022dee298bf8a2dd3a58ae016b7 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7e5ba097f8caa0fda89a8fb10045a1f5b7f4793e ipv6: add new arguments to udp_tunnel6_dst_lookup()
62a38228356a7ac4d06a6eff706888ffdc8fc1f0 vxlan: use generic function for tunnel IPv6 route lookup
91a66bf82bd4e36deca2a7c35e2aa15c8a405f84 vxlan: Pull inner IP header in vxlan_xmit_one().
f183e00927f268fffb7a8663bcf84b843abe6ff4 vxlan: initialize _md in vxlan_xmit_one()
c30a92554e29770b930cb1b06bb98c2f52d18723 ppp_synctty: ensure a writeable skb header
4739fd3939f0ec951d682211c0094b20669d2344 net: stmmac: initialize ptp_lock at probe time
e71d8b2c3401a372dad09a908fb492c594c429d7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
428fe87d56ff9b367d3b5518cbf7050467356349 perf/core: Check sample_type in perf_sample_save_callchain
6b11e84be9435b99ca1525a23224a5c703a9a991 perf/x86/intel/ds: Clarify adaptive PEBS processing
8d812aa1abc03166fbf244e3caaa9fd11812b2f2 perf/x86/intel/ds: Remove redundant assignments to sample.period
849c6aaaecbc6152a3cfcf5c214e82bc330e5a1d perf/x86/intel/ds: Factor out PEBS group processing code to functions
49b8276abda9060a3796a2abec32fae24a9065bf perf/x86/intel: Correct pt_regs->flags update for PEBS path
deec8e6c9818de240cfe8b8347bb20fb9a64c292 net/sched: cls_route: free emptied bucket on filter move
ff58a3628d0402f0a511060c300f7177df579d32 net/sched: cls_route: Reject handle aliasing
4f6880df0a32cecdb202a02279b06039dca41722 net/sched: cls_route: make netlink errors meaningful
d6629b6e47672eec177dff8b5b959c5e590c860c net/sched: cls_route: Fix in-place replace
60802af523584626cf4182e4863451ae7e80fef4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5d484940c38e98a6d00022492aadd7cf05edf6d9 net: sun4i-emac: fix missing of_node_put() for phy_node
a2b08ccb0a5c518378a87a5b17394a760662913c net: hinic: fix mailbox segment buffer overflow
2e54715662ce908d00aeb3052eca1f9c45ace0b6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6a60979624c2890900db655c8c4d974006b0deec net/rds: fix tcp stream corruption with large pages
06cb1db079e1b80aa0273abdbb4b6c3b7fcb06bb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
82d850a7d13906e963a6c1f723ae4e59429eef4e sunvdc: unmap LDC cookies when the descriptor send fails
bc2b9152100a8e155e4cea3d39b5337a7d60e2ee scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6ae92e589f84698ba98eb4017081fe2e5c3c2bf9 ksmbd: prevent out-of-bounds reads in share config responses
813a6fb7d33d842597a0979f31c07bb63b677b2f powerpc/ps3: Fix repository.c build failure
60078178a82f3e9d2db0a0d4afbaaf294b72776f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5b2e640061512311076f396f72120fd8111c4ce0 crypto: x86/aria - add missing vzeroupper in AVX2 code
f3370970ce7d3557ecf45a93265170a9b94a4c7a crypto: x86/aria - add missing vzeroupper in AVX-512 code
f490e4c7f517d02f4d9010e582d00211be7d5184 x86/mm: Fix user-space data loss with MADV_FREE and THP
974a77014df538d1cfd547f0a0eb1e16f4d33c63 ipv6: fix fib6 walker UAF on seq stop
1a1a95362c12fd3f12d1a7feaedd2b8233d3f881 tracing: Fix memory corruption from the histogram stacktrace modifier
f6e9c61b0d4cbeb032ca9070c9b205ba1c80d02f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7bf8500eca00aec16fdff0c00abe29bedf2e3554 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4f76b29bb2fcb023777a06d22a6fc6a3ddf2cf6b dm/amdgpu: fix malformed link_settings debugfs output
fa1eff0d0d26dbf0899b267994dee63e5d7cfab7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0b02c2d8754ba8665d0aa4569744d4559a0b080f ufs: create the root dentry after loading cylinder metadata
560cd5c93cf65c62d05e46d201b7567d3eeab5f8 ufs: validate cylinder group metadata before caching it
ccc547f49867dd431bb141f50b960bfa0d1995d1 tunnels: Drop stale dst when building an ICMP error for PMTUD
3aefb4a126fe6486b6f6a1ee31c5725aa6d062d2 tick/broadcast: Plug clockevents replacement race
3d7209bd8d8c1f60b4a4d3c56b27651e74835918 tracing/user_events: Don't destroy fields when event removal fails
a7953a15f811ed6bd53caf9157f7acb0e497595d tracing: Free histogram the var ref when its initialization fails
426eabe1a13d0ac87ec64f77c4394aebc35e41cd tracing: Free histogram var refs regardless of how often they are referenced
46e9edd5f14407b661fb61bd231f7b9b3c1d5788 tracing: Free histogram the field rejected for a bad modifier
2ef1017aa7b73095350bc9b78c4c5b23ff60479c tracing: Let histogram values keep the percent and graph modifiers
148817afd05f9b34ca94816993e5b274c784a295 tracing: Keep the entry count when the histogram stats allocation fails
fd4043ea40d87a294520e4cff35c4e42666e18a6 ASoC: sprd: validate compress buffer sizes against fixed allocations
ea31ea6f50e8ba63ad5e7ce96e28accb0d156118 ASoC: sti: initialize IRQ lock before requesting IRQ
b2668dd86ef7489d4a91b8930c72623deff79734 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6f25e703186c73921c906fc91fb4e38f66bc9dca cpufreq: zero-initialize policy cpumask before sysfs publication
b66ffec051a5650eff31629752c380afc05e2084 cpufreq: initialize policy rwsem before sysfs publication
d1a5c47d464e04bd61865b1598a507030829f089 exec: do_close_on_exec() before taking exec_update_lock
25db52e8e7eb0de68032f9201050e568b343c7a1 drm/drm_exec: fix up contended obj when num_objects is 0
3a612a7e8ee3423c7252a060d7f0de5de7ab3b9c drm/i915: Fix memory leak in query_perf_config_list()
5342bf75dfe57c7fd0b7d541875b426ab8837222 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0bc53220fd5957e323fcd1b0fc373078d4b8450a net: hso: fix TIOCMIWAIT race
816c021da6a4c9b66bb9714811a6db5fe326bece net: mana: Reserve extra CQ slot for the fence completion CQE
03ae37e6d61f714fccc7f0dd3f7a557c8d73b548 net: mpls: clear inner_protocol when the last label is popped
2e9c3b1b37e5d09b6cd19b840f631fa21c86e00e net: openvswitch: fix use-after-free of the flow table mask array
265e42af8faebff19a98c7d32df1fdc06a5c7592 netfilter: nf_log: unregister loggers before per-net teardown
f74898d6aa795512752a3f7ef673b05c28221d57 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f46da1e81dc6a00f5e4bb1e1003edd7353923aa7 vdpa: ifcvf: Put device on unsupported feature error
de2c46d6116e0e957997fa69dcf977c699f6c569 vdpa: solidrun: Free IRQs after request failure
7dca92593230609d4deeed174264df19f472bc93 scripts/sorttable: Mark long_size as __maybe_unused
130218a8f3f6467c5410c9d2fd6ec3e4092fb31f fbdev: vfb: defer cleanup until the last reference
ab89ee58d7aee37616526c549f76e02ce4c3475a inet: frags: invalidate queues before flushing them
de0fe16e7f29e7f846b4190b05031b0a8ae90ac9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
32a7ce00964a2f12b9102c78136b986497343926 ieee802154: hwsim: serialize pib updates to fix double-free
e45d35b0289774f8d79d914e3dcd33c4def53d5a ipv4: fib: bound automatic table ID allocation
31df80e16307c6f260e8774c4c34d1fcfef1c1cc ipvs: reject invalid states in connection template sync records
b3c76ae3b17871800657fad6bc3fd5b5674e8ac8 mac802154: fix use-after-free of sdata via queued RX frames
8d85f076de0f5eb6a334f8f1c71f283a1dd5a3db KVM: PPC: Book3S HV: Set irqfd->producer only on success
42d8ff18b554cae2fbc52fa40dd8038c676337ef s390/qeth: allow bridgeport queries despite OS_MISMATCH
3925c2f7f949e45c81fb2203db445ce96946615b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1164d058d208e886adf51e5c934e49c4e3170452 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f596b5cf511c6910aad85584b933784ba5044c4c hwmon: (gpio-fan) Fix use-after-free in alarm work
4bdb325b5035332d11e4a49b47624a22de583509 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b11c09512be087c72b24a86579000c6f5a598f58 media: hevc: add bounded tile-count helpers
93173509603755c9971ba8a4e5c64c7c762c0610 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2706d9b64ba7d0eecd8466af0338530e0f0b71d9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7b31b311371f9c967c7d8b7d290ac4b66e2df813 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ff0d6d83adba1cbca35e0b6a22d39950beb17734 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e0880beac1eaf85cdc44e19b6bdfb5b95720915e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
db3f1a2ecb437cc3d726ee8dfbfb4c4fb45325ae media: v4l2-ctrls: validate HEVC tile counts
1b60d0a925b93f5afc4ef60fd7adc8b9a216c4a3 media: v4l2-ctrls: validate AV1 tile counts
77419239a0506c5a7bc9183cbe88f3925e51a188 bnxt_en: Only restore LRO if the device supports TPA
6373191c39c4fa4665ded80126e49bd932997769 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
477602468136a453ce11665f9beb71197bc663ca bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
efe394785f5c7cab4430e9d202454fdf108d09dd mptcp: options: handle MPC data + csum reqd + no csum
1e2e414db8b4375c84774b3042d73a0c2a56e3da mptcp: subflow: no need to copy thmac during ulp_clone
46f26e8dc5fffb243b0fbfbe866d90532ec13b28 mptcp: syncookies: remember the request backup flag
d57ff7fdb3febd478f458da64867ee4d09cf5d87 selftests: mptcp: fix an UAF in mptcp_connect.c
ac28135bfeffe67169289074961dcac3f2a84e39 smb: client: reject userspace cifs.idmap descriptions
76b370d85a20fac2677e426cc16ead5cb4ead57f smb: client: pin DFS superblock in iterator callback
594ab4a9ea49a089238eeb42c418b3197f7174ea smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9fccd85c80fbd137f714b5ecdab671db59b9dd4b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
db044fcc80d19f4b808604a5ad8f656313932f8e smb: client: fix file type corruption in wsl_to_fattr()
9013c20603717280d17c8c2ac81dad3764e5581e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1fe66a1527c498f6f8af4db2347a6312cbc5f597 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d388b6b24ae76dafa59268de769d25044f0c7ab8 smb: client: fix heap overflow in DACL owner/group rewrite
9e2b35ff5addc333bb3b3d69dd25bc1ee9b03018 xfs: snapshot scrub stats when rendering them
b7a9dd7a8e9a815b5ce37956df13b571f91bac90 xfs: snapshot old AGFL before rewriting it
1f7c96ffc0a160dd1c2bc86df6c18950b7d4b762 xfs: signal inode btree xref error if get_rec returns an error
d7f596682b612795deef10bc4c502ab05cbd51e6 xfs: count escaped corruption errors in scrub stats
ed2d8adda6207007fca0ed2d062f883732ab05a8 xfs: bail out on bitmap errors in xrep_agfl_fill
a9f7e793430dc42ea913536ae8839ce5c2dc4937 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
76b4859e2d1de76ded9981bbe78b09c93d92c1bc Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
821a217a0723188195873582d0a4d706951ca883 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a0d6403f24437bf355b9848fed40da02e97bf5bb Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
eb6ef39f720701650f84ea0bb85f43f6cc3a5667 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2f27a8f24c125136edef12eebf45ea86787c4c87 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0334d4263acb7fcd29a29869ae49223129f768ce Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
9cf814e8b79c93d0269d303c7dfdc615067debc2 Revert "nvme-apple: Reset q->sq_tail during queue init"
39b334241ab087836b64ef413fa3578a6fbdca14 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2520a80cd09d58384b4b6d7f9a92021f350d7010 Revert "nvme-apple: Drop the PRP null check chicken bit"
f51b41c28456557d103761ff2b1ff7db879a1927 Revert "nvme: apple: Add Apple A11 support"
07764678d8a7619ce8b414f274a2b7d64526537e Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
e7ffdfdfc4b41c8ff4069f8dd0285ab1ff50016c Revert "selftests/mm: report unique test names for each cow test"
d1cf40683b1ba73bd0e60cd0699787383617ab76 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e18ac261a206664818316a9d30cdbf4549e74dda perf evsel: Add per-thread warning for EOPNOTSUPP open failues
13294b979195379cdec0eba8a5b3356c4b76e704 usb: xusbatm: don't rely on id table pointer arithmetic
0bc6c66ea4a8e24d2f5a85b4443956fee4d57d99 wifi: ath9k_htc: don't store usb_device_id
d2792d7733c692050ee280c6a75c184dd47cf05a usb: usbtmc: don't store usb_device_id
ad1a867ccdeba8c5bef768ac368f89d8e8b67b2a usb: serial: spcp8x5: don't store usb_device_id
6c08e034c57140f57286d3fcdae19c5aadda94f5 media: as102: do not rely on id table address comparison
5c0f9482611116d6d1257aad53dd2d0fc5402893 net: usb: pegasus: don't rely on id table pointer arithmetic
8808f7ddd91daf87d8324ef0eac747719d46546b ALSA: us122l: Prevent write upgrades for read mappings
bd4063a81edcedf1e16857f76d28b2eec3cc6e99 i2c: smbus: reject oversized block transfers in the common path
f332dd1337d9966fb85f89ee767508fec452dea0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1b63dc3f25a3c3c9d612a3ac690d6940e339fe84 fou: Fix use-after-free in fou_create()
9622483470be760f0b9137ea430ddb686a6df8a5 crypto: sun8i-ss - Remove crypto_rng interface
0a8b606e13bc6adbe720d90c7f353a14ee71a453 crypto: sun8i-ce - Remove crypto_rng interface
28e82d9bfeb13b0fca84c5ef1108d6f28a35b650 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
381f9d115678149fd0071a546925f771f83944d8 workqueue: Update documentation as per system_percpu_wq naming
f39e4556adfcaa93b86e68ae79f5fae6bc97c88f Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
dcbb96c3ecfeee70abb2d267c9b7e5ac9611091d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
43569c498285f545bbade0242151dbf77e548241 mptcp: avoid unneeded actions on subflow reset
0cfa1f73701c4840d3103c4757dc5490d851330a mptcp: close race between scheduler and state change
005b0d613a1c4a7baea7c0a00940a7ab5fdc484e Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
996af3c62cf81ebbd05a38bcd844e92f26eccd1c Revert "hwmon: (emc1403) Rely on subsystem locking"
3e7eeb7a7e43b7e2b4c84e122d83d48ba474e6fb selftests/landlock: Add tests for access through disconnected paths
e6501b660477ca134ad4309f843a7d740bcb2f58 selftests/landlock: Add disconnected leafs and branch test suites
95a206f85d74fdb8c684166ff55947cfde9a9c4d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f57f0f826af20ca56bde0c8547545b330137b0e8 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6c617a0873a68e992a6cb34ab18afbf465afcb3e selftests/landlock: Add tests for whiteout object creation
82e8656b793d712beec1f53c882318cb931af36f sunvdc: fix -EIO issue due to lack of retries
e0dfefff29db2e61cdd956046f462b97da525218 media: video-i2c: fix buffer queue ordering
e396467b97191ab7e2b5dfb0adcf4272983cc500 ipv6: Select best matching nexthop object in fib6_table_lookup()
b07dcec3781c15ae0a1d6482e0f29bb4473fa16b ipv6: Honor oif when choosing nexthop for locally generated traffic
2ee9cdf0bd6b4b034346cbc1c40f301e6640c9c5 xfrm: avoid RCU warnings around the per-netns netlink socket
5fc3e777faaa300ffebfc499b9b49dc39a52a240 xfrm: fix compat ALLOCSPI request use-after-free
b38ac605bdfc68028b8145e93ae21b7ed2a9897a xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
8faf0748a506d923da4eee1b00cfb93a466391e1 esp: downgrade zerocopy managed frags before mutating skb frags
cf6c117b41befc8cb31f3bbd827bae17fadfc9b0 ARM: socfpga: select the PL310 erratum 753970 workaround
97b3c613030c9edd7e0e3d0c6424d108949e1b7c RDMA/siw: Introduce siw_cep_set_free_and_put
bf72a0b4a35be91ef9d9266133e493f3b19f6fa0 RDMA/siw: Cleanup siw_accept
717e25b3316c329670851eba44026b198c6981ed RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
93e112d70d2a7751937341faa9e3197824c23eaa RDMA/rxe: validate access flags before swapping the MR's PD
f7439e21b00831a60ce84d9174d20d8e390a6e39 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
df7ea18944a87617b346866738d71fc6607b6ea5 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d8e7aafdf9387e54e94bb56ae8df8f2ab7cc8749 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c643f61c950ad5a80a4c66311202da606db3f746 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
b16871bdf4e4d6fb52bff930fc11edc9dcecbe4f net: convert dev->reg_state to u8
cf82e4333228d94c40b635faf4bfceb040ac2c47 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
ba78e6ddd183c1e108594f5dcf1ef7b860f088c6 IB/iser: reject a remote invalidation of an unregistered direction
8320403ca4df9a2a59df49aa9e1e3647c236b8c7 IB/isert: wait for deferred control PDU completions before releasing the connection
2b82bd8be2e84430ff5256e99823edb1200f2ddf RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5b3d9b3c5b2f9119b8b1c5c20a1a5b8e9c1d946d RDMA/irdma: Enforce local fence for IB_WR_REG_MR
5c97fd20bb09513c661cef1ac1513ad9224574cb RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
8f7d8c16dd6d874b3ec766140fa23b04d8d07df7 dmaengine: sprd: Fix runtime PM reference leak in probe
359f18899c42197de29bd6ea08a3bd78abf57b9e wifi: virt_wifi: free skb when disconnected
323600f3f1aa72037b463cbc1d68752db21ea36e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
bb4215f5a5f459d7d0b856dfb3da7291c59b509d wifi: libipw: reject too-short beacon and probe responses
2416c782dd119380247374c75124eb272e426663 wifi: libipw: reject too-short association responses
4e45b98481c4b2c0d79a6e178784a1593e1e26c0 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
da62af97298fb556a8b85ed56efafa3d52842707 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
7bfdd23cab18eb6afa98b3b932154678952543ee soundwire: cadence_master: wait and cancel cdns->work before clock stop
b2930519f01ee284c6154a81f68d4530714b3fea MIPS: Octeon: apply USB FDT fixups also when USB is modular
de0070c893ef59a3aba86d88a31965c8152c42f9 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4b6feeffe8e9717f68a8db4d89bad3823c8480d0 dma-coherent: report a failed reserved memory assignment
d617fb9a3528b1446d40964a15ca71fb3b052a15 dmaengine: Fix device kref underflow in dma_chan_put()
d0d0f9a426c6937b908cabeccf88e8eaa6867b62 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a00162a894ce4f6f481122042b562b9eb86ba005 dmaengine: wait for RCU readers before releasing dma_device
1e9e1dc6de9a7c3adef919aeeb050837c6d5c396 wifi: cfg80211: only group hidden BSSes with beacon entries
a2015d431aba9eaa5aa40b4472d6ad7fdf0a7019 wifi: cfg80211: don't filter by BSS type when removing stale entries
56d381c937657aa320735dce4902e70ee1cd31c2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
b9928f8a6004cda2fd91817911e74f3afd25261f wifi: mac80211: suppress chanctx warning for debugfs reset
850e306887487697096db28f95ad84810551dc51 wifi: mac80211: unlist vifs when their netdev is unregistered
87d4e3c50037992197cbeb68492b3d640719603b wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
55c2ffb2217c9ef65ca9700ac60cbdd649597aed wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
a2bde73a4622970c12af7579202eb35da0eab66b wifi: mac80211: require a peer station for TDLS setup confirm
0ae557d7c0958ad91137334dab4ff2b302c4403b wifi: mac80211: don't allow link changes when iface is down
9d3d5d35b28854e22a35b50a7169000bd5e48d42 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
1cb2ab4d6a045e9a90b9b3ad472a65b9fc3441bf wifi: mac80211: don't access the TSF of a down interface
6dd1c66b5a8acf54d656330c3e3111686132d038 wifi: mac80211: add HE 6 GHz capability in the scan elems len
90c9c441960409904b38e1a3e4c4eef56aaaff0e wifi: mac80211: mesh: release the channel if start fails
9b0530f69ab6c2b6369556e9e7f95cce5c501f4e wifi: mac80211: rework ack_frame_id handling a bit
560acdbf55110815240401103c00f50a64dafa60 wifi: mac80211: set up the TX info early to fix failure paths
33a47373208a73e50eeb0c43febf139faa64f236 mm: memblock: show all region flags in debugfs
47acde1adbe09df570562247bd7d7b0544ae0b12 scsi: qla2xxx: Fix the ql2xfc2target parameter description
4a89fbfe2e515c291a3050f69e087f030aa3cfea dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
ce05112158cdef50307538c748d990a542eea8b8 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
810e7d9410da88f70d76d6db04cc28f2318fd1ed RDMA/efa: Keep admin queues alive while IRQ is registered
fd21b8b0317091a9ed52423f03e9caa5871d2f2a RDMA/efa: Keep EQ resources alive while IRQ is registered
4c75f615441cfe999d5b09f99a3fd90deb76c5ab RDMA/siw: Bound fragmented header copies by the remaining length
faee329cefe2dcca618d063c5af8311a417a65b9 netfilter: nft_nat: fully initialise new_addr in netmap setup
fe4fe71b77fe3692aedf9d41539b0f21eee2117a netfilter: flowtable: hold reference on ct until flow is released
5c70adefcef68f3728fc44e9d715dc58d9528209 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
8da14a1b06d6ad2feac781d9443ce60f60052251 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
95695af265b75b28890a537dd9db0871bbcdbdd1 keys: fix lost wakeup when reaping a dead key type
790fa45ea509ebe212851a062784ec8c76564822 ALSA: bcd2000: Fix race between rawmidi and disconnect
1c38bd632848f6ac494eea8b662d6ad07ad8a556 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
fd32db8b6a20d87a3f61654bdac028d22e9daa3b phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
f28f064feb0794f05ba3b9ee376193080916aaa3 ALSA: pcm: set timer->private_data before registering the PCM timer
ba79c0c0b723a17375a6d26311927ea0e0fb97ce Input: trackpoint - fix the inertia attribute name in the ABI document
0993cef490c4a9e5b08ed4a0c8500613c0e0c577 ALSA: 6fire: Clean ups with guard()
209e0794b25e3479a7191716896a350b74d198af ALSA: usb: 6fire: Avoid embedded URBs
b4d108e027b7b63886acde20ed48668470c7a793 ALSA: 6fire: fix OOB write from device-reported iso length
f26ef878dcbcdf3cd8efcef31e00a7c3b4351571 wifi: virt_wifi: don't transfer operstate before register
c41e1a051764d020dc4673e1db444b89b9122724 drm/ast: Automatically clean up poll helper
4e2a7975e828bb03b4df31b1dfe28481c33c2b40 drm/vc4: Use managed KMS polling to fix UAF on unbind
884bfb6a0efcbbde5ae425b0eb500fe206d0f8bf ALSA: hda: trace PCM open only after assigning a stream
9ad2c7518b1af4ee0d66722e2b93afb33baa6ad7 btrfs: tree-checker: print dev extent offset in error message
2c283c7e3312ba75ba69197a8ab132a4892659eb drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8bb61566fad3be81a8bcfacbf2db306120318e08 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
28469f227c1640f5c3535ec6b8e67c2def5b4363 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
fc7315fb03970ba73cf9c6495621dcdc548f33d5 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b7f3927c9e4e1db34fcaf954703b4ca6357bc132 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
7680f6d46bef6f801de04603dd1e14281fa43d5c net: bridge: mst: move switchdev call outside rcu
f11be8e2673a573972112696768f0a01a2b53af4 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
871017753959ac1ff06b9a396933945be2fbfe59 tcp: do not let tcp_rmem be set below 4096
f423a6161c96cbe12bef33c0c8591cb2da82ec7d ksmbd: return buffer overflow for partial filesystem info
520ef0f7f1b4f7c1123e34e38b6f4f22ce16e8d5 ksmbd: fix partial file information responses
59f139de384c6e255a7b292bb8ae37ba0e69caef ksmbd: keep compound responses on query info errors
e8ea4f58c9d5d7f116c6a350ad995daf26594eb3 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
5f417a908536fd558f990b4a7adf4d2f6ddec2bc Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
d7f7f95943675d08cd130ab91e0df6e277593633 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
2bed1f241ef1d77ab6b229c4cf091c49e8eb3c0a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
07a8886e517aee60624041b0984ea58ea82f2dac Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
c91264f6c413a372dd576513066bb572f06914e4 pppoatm: ensure a writable skb header and linear data
5d4710fc7860271d3d195bae5a109c2cd8d05ebf drop_monitor: synchronize tracepoint unregistration on error path
e75385b950b965467483ad3a58cf2610b999fe2c drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
bf9da9c2ce3fea3c1e980c484b6ab685a90a056c KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a6c21c77591e2b20b5160ec80068658eb9fbd0a4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
5161c686243afe104b56d8db283621d2a7299026 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
40e34c99b77bc66a230d1e9652d98cbe69718498 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
1ec2b9996c2dacfdb8fff77fbbbc4e58842cebe4 ASoC: hdmi-codec: Report a change when the channel status moves
f9887eec4120372af873273abb1cf4673bc68ffb net: netsec: fix device_node reference leak on phy_np
a3f6ed16efbf3970e5ea8ff8c6a0644b1cd815f7 net: lock the socket in sock_gettstamp()
e9d0828c713d4ab4017d25f11deaa793521652e7 net: ethernet: cortina: Ack RX overrun interrupt correctly
6439c9fca46073571ed73be73e611fd43ebe8036 net: macb: fix ordering around PTP timestamp read
144fbea1c4fde5ebe15edc92f692a2375bbd2f2a net: mvpp2: prevent buffer overflow in page_pool allocation
f87dc7eb5e5b6b02d01257815708214774682181 drm/amdgpu: check ras and obj before dereference
17135e0db1169a6db0af302e4b6bbce297a42512 btrfs: simplify error check condition at btrfs_dirty_inode()
6270010d5535b025d38c99effcc0183886de65e2 btrfs: remove redundant root argument from btrfs_update_inode()
8ab9cd0c300c2301cd3575c9ec4d3e4a6ba2a3ec btrfs: abort transaction on failure to update inode for hole punching and reflinking

--===============6694134958265322353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881c86e1858b-8199256c4ade.txt

681fa7653ba6e0218f21f821da2c2b7ad489f6ff selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
e1468f10828a46d65e9be4a27f51840a5c4d1a92 selftests/landlock: Add tests for whiteout object creation
e304aedad4b94ec4383de1b8843cc0fab8429f83 selftests/landlock: Add audit test for whiteout object creation
b9b8741b281c7f6a5f0c41b22ffca974daf7fbcf sunvdc: fix -EIO issue due to lack of retries
36b1360516b50e6dc527a2b7b3129af4adf14330 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
72d6a228672c03c792c06ad2ca2fcc291a74fb6f xfrm: add missing RCU read lock in xfrm_send_migrate_state()
681581f807c2555f8ab56c490b130126c3a28aa1 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
c1dfe0712227ea2bd64036d3073309485474d519 xfrm: fix compat ALLOCSPI request use-after-free
e82852182d3c7fe1ec83fff7519c711a3a9691fc xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
aba16e2afccf8f3503c95362ef6662436a75a380 esp: downgrade zerocopy managed frags before mutating skb frags
3aac4e6e5a37af94a1bab0b951fe55b4a2f8adc1 arm64: dts: amlogic: t7: use the real UART pclk
fd2fa75cbd457c71b8ec9882d3dbc8c9693b04f7 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
ad6049343b7494724cb9d0e0f9a248bc29f2302f arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
4f29eee93be565466f7298f76bf7d40dbb63584b arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
bba6a86dfc1c565f4ece17033189a14b9ba3cfb8 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
0ea7ce3c59d99c919a469473059e0788d027051a ARM: socfpga: select the PL310 erratum 753970 workaround
b0fc778d83c8cf9aa5ca909ae8bd57cb9b28f46b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
01c4ec305485c56de90b7c5b530e5252689dbb68 RDMA/rxe: validate access flags before swapping the MR's PD
535757d4e4881df01bb72996c99347acffa9dfbe RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
bb94c90f4a71b9661935f266e052341a9ae8f12b xfrm: hold net_device reference under RCU in bundle creation
d76ddf96fc27ea92b0ea8191ddd5e9e95dac992f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
58e4b1814ee575bdedcffc66213e58bb91b1ba9a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
7aefdb7d16ce16187948a8090068be892fdbd653 clk: scpi: register scpi-cpufreq once and clear on failure
75117920bb93baaead792822da63f2c12d3f8e33 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
297e146a5c2c2275fe133dda5cce79d6a648da14 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
37e5c3cf333a9848dab89a7eb96b1b26072cd575 RDMA/mlx5: Remove warn on missing representor in query_port_speed
f6c59124724545a69810b2c1102df41bcce630a1 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
5b48ce9f7bfcaf4d8a8deadd26f66313aef9351a RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
ecf31149eb45c41b2cfee020c9ed0591d60c62db power: sequencing: Fix build issue with COMPILE_TEST
f6c92e46ccc715a0db59d880dfa35bf7538af06c arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
2bf2d1e2733797a1284029483972b311200660eb arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
48ac23de4e031327dd2541b47bf2cf60b9031208 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
9b51d1de0efe421b75e7b2f0af7d02eace13b616 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
3190be01094fd59da94371dc0abb9b853aadc53f arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
f89313482c2a4655c98d366d1a8981ee13b143a7 IB/iser: reject a remote invalidation of an unregistered direction
d52150b903bfac8647a9c2648c984ddd7ff1b15c IB/isert: wait for deferred control PDU completions before releasing the connection
094212c5bf0d27e3f3376a3ecb26a3915ae111fb RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
b12ed9ca51fad7b2237d2e3fb7f4430c76e5222d RDMA/rtrs: guard against null kobj name
e95788c9f3a95622473caab7336ab1a6e13c5af9 RDMA/bnxt_re: Avoid exposing umdbr to userspace
64cdfbeb90abc4c731f98c369750a68c730bb7fd RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
8e56de9d2aa8e29aa2e8b2dc29f93be0fcce3934 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
c9119ec6ae4bd65c449b6b9a77f37e914f31cfd5 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a26ecfe24e845e13cf1e52542213a6b266228225 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
fd0b89229c6e90a23fedbcd86231a7c93c3a2ea9 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
217f54124e158872d0e72be403681d3c4dae68a3 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
ab0f3d5e88c1151ac938b75a6120fd6b8df16614 dmaengine: sprd: Fix runtime PM reference leak in probe
4a7f15e9eee64aafecab244c78eef3daea739859 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
258fba9212f1077d22ca4c35aa36cc870813511d wifi: virt_wifi: free skb when disconnected
3ed9db520f5c54d46abc09127c239d1b24a760c0 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
19d3a1b1349622507dede8af0211e246794e59b6 wifi: brcmfmac: cyw: pass PMKID to firmware if present
a491f2b14835cfbd4df647b57112c95907d8c2d9 wifi: libipw: reject too-short beacon and probe responses
76563786e66ee1dfbe49b544cf210ac4aa7752fa wifi: libipw: reject too-short association responses
4fb54a2fc907aa78b8b3b56a2d13d791dc966d45 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
e02c2f874b5492e508c72b97e496f1847d6253a3 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
7ae1c849f62a2cd4587051a2cc067ecbdb14cfe2 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
ad6ae2a41d220690cde5ba1589a931b23fd3b7c0 soundwire: cadence_master: wait and cancel cdns->work before clock stop
7be086b096747241b0208b0e1df3dca898e22f7a mips: econet: fix unmet dependencies for ECONET
f0dbdd8cc8871b8c3a89a2b5db95f3f44f1a54ff MIPS: Octeon: apply USB FDT fixups also when USB is modular
164253d10961993e375f795e1856fbd9b15e865d dma-coherent: report a failed reserved memory assignment
191460772383bc999884bb0a1c40b92a64725771 dma-mapping: don't trace the DMA address when the allocation fails
bb63e46128b6134f2ad3a496f0b8e02ed5f57b6b dmaengine: Fix device kref underflow in dma_chan_put()
04cc399a0d2c1a585354dd7b4eda2aae98df2adb dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
e28224496e7e46353848713acd93f0be16bfba48 dmaengine: wait for RCU readers before releasing dma_device
9e5e7808641824a3d4cb59e48f31aad60b8b8bce wifi: cfg80211: don't free driver-owned scan requests
8aaae472b350c8acc223662ff052b11c697dec9c wifi: cfg80211: only group hidden BSSes with beacon entries
4590f3f83b28de896f8a83ae79136d897e7252be wifi: cfg80211: don't filter by BSS type when removing stale entries
8ea0613d4ab7d6ac5ac66abc590d9b0ec02fd1d8 wifi: cfg80211: ibss: ref BSS entry for joined event
3cc5fb7de9f9faa37cdf8d7689a1963fce842692 wifi: cfg80211: fix NAN regulatory enforcement
89b33c5c056ddc82748d2bd0b84a6eda001528ab wifi: mac80211: don't start a ROC while scanning
c029ab3ecf3c43e4829acbc29f4b83409c16e31a wifi: mac80211: don't warn when an IBSS has no channel to scan
3a369ba954c880f229dd214735010a8500c23e7e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
0131bd6db00590dcb7d285acf155d89ef089056a wifi: mac80211: suppress chanctx warning for debugfs reset
b1e8b6148e4052fb2396b1ae535b75f31cc87866 wifi: mac80211: abort chanswitch when leaving a mesh
41c3aaf1b78eb52cf0deae29039329b3b5d88335 wifi: mac80211: reset state when starting AP fails
97fca798b79008230cb2842480308be2059e2d51 wifi: mac80211: reset the LED state when ifup fails
2d75cffcbf0d23f1ae592f89e85464bfd554a1fc wifi: mac80211: only operate on TDLS peers in the TDLS code
e663bbfc582e0880a0c4a20b691edcbe51bb2093 wifi: cfg80211: restore netns_immutable on failures
23d93d403f9133d3f41ec1c70d75730e84e84a8d wifi: cfg80211: undo netns switch if renaming the wiphy fails
e6f247d798b23beaa85d5c12bca1edb73ad40bf5 wifi: mac80211: unlist vifs when their netdev is unregistered
53b2956984df90252eb339348822e4f7b1f2f1d6 wifi: cfg80211: get the wiphy out of a dying network namespace
07393797c8f833f21d4a971feb5304332921e17e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
fa7d7eac4ba1bb10658b2eaab6e7a4c16ffd6849 wifi: mac80211: don't allow injecting frames wider than the chanctx
b53e0d95c8abf159d1dc465e8358ca02780ba141 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
13e3d9edece2f764aea3e138d643f1cd0d9fd3a6 wifi: mac80211: require a peer station for TDLS setup confirm
79a3c82362b122fc3e778a26c30c204f49ce8b46 wifi: mac80211: don't allow link changes when iface is down
665d27854c5c8bdaef770d815b7c1650195432a7 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
38ae86404e2e5422239faf966130217c916ed49c wifi: mac80211: don't access the TSF of a down interface
7c4622a03294dccc05b85c4f337be45438e25f3d wifi: mac80211: add HE 6 GHz capability in the scan elems len
8d6ee949b59d8cc2a4779c1c906380ccf4d39c95 wifi: mac80211: mesh: reset the CSA state when leaving
501ed896619d7faa2c1641df657f7b4563332be6 wifi: mac80211: mesh: release the channel if start fails
e1c84aee216cb03c828da997079bc447c667678e wifi: mac80211: set up the TX info early to fix failure paths
b3141757d0a03f8d2d94a74b8fb07cea262986a2 mm: memblock: show all region flags in debugfs
9ea72c1849790f62a676ab501b53a2c222198a25 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
de90e5699906fff38c4da1f44c00fad3ad23d8c4 scsi: qla2xxx: Fix the ql2xfc2target parameter description
cc16672b80bc2dbc0fdfd324e49f3664d2e24318 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
783334ddbff728703845f4dfd9665c76e6d34287 dmaengine: pxa: fix double counting of the hw descriptors
b0e0c55b46859ee3864a140547b05034fb24e4ee dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
cb5051b5082c16434b92fecb32714f480e8e885c RDMA/efa: Keep admin queues alive while IRQ is registered
f95b7037a8e264fdcf433ae4b75f7e5f733eb241 RDMA/efa: Keep EQ resources alive while IRQ is registered
2f1f4918e6d5c51206fe96b53ed04f87e6744345 RDMA/siw: Bound fragmented header copies by the remaining length
383e448263feab1a1c83688b6ad8b22a7f222d5a x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
be78423f651d96a61f18e8c5837c9107a10b44ed drm/msm: Fix the separate_gpu_kms parameter description
ae270d9d939af180e218a3a56583bc9bf6225a93 drm/msm/adreno: Fix the skip_gpu parameter description
49f0ca908f306c0d170af1dfc2c5fd18d608d59a dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
5a586253b3c1fedc5391b4884d0de96641b50853 netfilter: nft_nat: fully initialise new_addr in netmap setup
7ea235f3eace3e76411725f3569678b039ef60d2 netfilter: nf_tables: fix device name and prefix match in hook lookup
6c6f039cf92441a1066cb0ffdec5a8efc4102b12 netfilter: nf_nat: unregister and release hooks on error
e9c7a1528a27ca0d55dc3fdb89c801f7a3362e70 netfilter: flowtable: hold reference on ct until flow is released
bbf6af7e07928a225a330dcc757c9d4eddfb566e perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ef8512f63bd36610851cfc85c7c7c21acc0b56cd arm64: hibernate: clone only the linear map that exists at runtime
323727916aa94ffe1a06bc0d940650ae6e6a2648 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
78cd83fc877b1533da2bda8527044cd05382a6fe drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
4bce50bb49f8e98a5fec3f1980bdcfd3c4e81a6f smb: client: validate absolute native symlink targets before NT fixups
3db146b2e1793d9e41928371e786cd94c31f03c2 keys: fix lost wakeup when reaping a dead key type
a027c0bd2198b79c0e6ec5e8cdb092891d663261 neighbour: Add missing RCU annotation for neightbl_dump_info().
5b57d3af19c9530b2c0c96dceae1c621546db9d4 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
98d5ab590299b3c07c51e70988f071f171236360 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
f6648202b6b3acfaae1a9d47c3dae2ce205985ce neighbour: Skip default parms when resumed in neightbl_dump_info().
a25b2d592179727ebf75a5acd53b2bd716f7bed8 ALSA: bcd2000: Fix race between rawmidi and disconnect
2c98add76bd157021610822b9610596ea9239d88 ntfs: use dynamic MFT tail reservation
c1a6edf687357e4085f5e4f3ebebd30a753fbf34 ntfs: repack $MFT/$ATTRIBUTE LIST
6a928a683f2184c40ed27d8fa281d2537a53ac75 ntfs: account for MFT records added during allocation
aba7dfa33843734d77f4210e965af279242e225d ntfs: protect runlist updates with the runlist lock
45d49e89b776b48cf54ed14c3baef788aeb855a2 ntfs: propagate folio errors
72f23e2d5dafe542d921030e3680aa6455d77f4b ntfs: ignore interrupted inode reads as corruption
5cceca6c44689b8c178c0c61327df3330691f870 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
afdd36ad22bd57976e358126dbc6168ebc08ae5d phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
e2880a213f598b8ec41b9a1eefb5ed63ffaddc03 ALSA: pcm: set timer->private_data before registering the PCM timer
57b0c168a55b9921af4b681f163bbb0c48ed9a78 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
c27d5e0f6883b57b64a4b220986198c082caf47f drm/msm/dp: fix link bandwidth check when wide bus is enabled
2c137c593d298050a35ecbb85f29393c117c40e0 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
4cb0864a1cca5276ce0424c4734271e895695c2a ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
195855ac9f3c839126921b1bdc332a20e38ed968 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
86f053f0982849fc3e8c5992d7c6912d2cbb864f spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
9005dcd2c7691136e7bb94f8a72d01259b199593 Input: trackpoint - fix the inertia attribute name in the ABI document
57290c4bec6fa18d6ade3aaf1a3fa5a40ea67017 objtool: Validate disassembler headers in libopcodes probe
da38859aec6eb45b07059e0529d6ac3f213d88c6 gpio: virtuser: skip free_irq when no IRQ is installed
e2d2131d86259ff9b85e106adeb5344ae8aa3f19 ALSA: usb: 6fire: Avoid embedded URBs
785a13d4e84075a56cf198b033850e57782c7f68 ALSA: 6fire: fix OOB write from device-reported iso length
51fb31e8c08efcd16bb1414a54da2e97c63da685 ksmbd: fix malformed procfs status output
b9260c925d891aa3c886df77e8ac5ea550fce722 ksmbd: extend procfs server statistics
149948fa42d939b1b7abd69dcb071ae4d5f9bf2f ksmbd: follow SMB2 session expiration semantics
29bb23e68a9ee6f3144bb82f768a8317634f0431 wifi: virt_wifi: don't transfer operstate before register
3e607d82360fc5b1591f501d7820a806313656e5 drm/xe/mmio_gem: forbid VMA split
6d81c929cedbc45b1cab67cf4464f34f754a396d drm/xe/mmio_gem: use write-back mapping for dummy page
32e8159425cba6c3f578824e0c0ab8afe7750a22 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
5df3e6579b02e0c5908eaffaa5c2e21156848f53 drm/xe/shrinker: Return the freed page count through a parameter
40b74a00f52a55192e58e6e14eb30521c9233f62 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
92b27ed3b76cd972e66094c68a25af344d55b012 drm/vc4: Use managed KMS polling to fix UAF on unbind
3de8cc2c5a2ee5f397ab00a96fa22cc0fe126809 ALSA: hda: trace PCM open only after assigning a stream
9d69fe4e09e2aa68c12ba950c3edf0d0b6f0c0fc wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
c7914e5f0258f79966eb2fedb93ea6ca919769cd btrfs: tree-checker: print dev extent offset in error message
74068531fc70fc0d87fc18005b5f1ef641597854 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
746bd8a75de75cbaec2043214650228369680fbc seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
e58e9deb52f1be02b26865088ed27c1ee47a9474 net: dsa: mxl862xx: disable the stats poll on teardown
9d1fb3abd9810fc415096d027179667533c086d4 net: bcmgenet: restore the hardware filters on open
9f0932be7e1cb2a513d2dd75e0e8a93c62070dc8 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
e471bb22fbc9f9fbb6217384a71dcebb01d1ddde ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
d82c6284883ef2d94fc96cfd90cacece4916c8b9 net: fddi: skfp: fix NULL deref when setting the MAC address while down
540ebb927b214437cea05794cad906301b2c8dd6 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
26cfe6e1d9ed155f89e8489c8dc0e4a2a3b40a58 net: bridge: mst: move switchdev call outside rcu
97cbea39b6c9a02775294bc25245e35f5fdf6ce3 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
3035606f2cb727674935c8785107f58f2d740edc tcp: do not let tcp_rmem be set below 4096
7678a3be447e8e4814f061cd3300a7fee4bc5a6c ksmbd: return buffer overflow for partial filesystem info
47c0480045a2550f343461ef2b35d232e6ed628e ksmbd: fix partial file information responses
776810528c1287c08cb7e343e8d9dafbc656117e ksmbd: keep compound responses on query info errors
74c8f76cada8f1e18495039bbe5d6005a03184f2 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
8b51250556402fabe66fd3ad88f104014a54a2b0 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
864f969c934ba15fd22371b966f3adb0aab63c9f Bluetooth: btintel_pcie: validate TX skb length in send_sync
5f2241c627d6d8b571d85bf0fc15dc2d137e9680 Bluetooth: coredump: Quiesce dump work on unregister
9da16cc3446b1f89595d69057d4f8d55777a6551 Bluetooth: put the peer's on-air address on air when we cannot resolve
b66e657cc14213c3e91b3f47764ac76e9846453f Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a85954f06a50cdd573115b77f0b2a8a8ffe9237 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
f65367d71a0dfb856bd5beca522856494d9c5702 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
3bd58dafcc36b93c693055336efbb555e8c66ea8 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
2c9eb0fd05a7026961d2995be16e82aad3becba5 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
5a6c2a9976c6b9fb41f38fbbd57083ac0acc7bfb Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
ee9ef511aa092086496bd5dca33249b14619c339 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
c7aa2f4cc0119a28e6e3da8a25740627f07b961e Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
0142218746da403935440c7990001d63e0f319e0 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
84d2d2c8f2cbc5cbf25f6280ecb0baf9482b2952 net: stmmac: fix TSO header length truncation
c46c709712e76a9ce9064225d2cbd1101218ae50 pppoatm: ensure a writable skb header and linear data
2dd73b2a48c2bfaac67b7813453eb0a563a2eda5 drop_monitor: synchronize tracepoint unregistration on error path
b28b73e9067ce4b5a90b47c01f2329cf76901b6e drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
619985a5d57c93a29ca4906573b5b9f53c3c1e70 drop_monitor: use raw_cpu_ptr() in tracepoint probes
5341513debb60369bfdc7e63a90784b790eb1113 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4d2e0de58fa6cecfb1557a7d74744adff1e6cf59 net: stmmac: do not overwrite phc_index when no PTP clock is registered
d0f9b9869591a4ba1ea403155c5c56b260967526 net: bridge: vlan: fix bugs caused by switchdev deletion errors
af1041208a33e1800cc57f9e5d8c8f40a22857fd netlink: do not free nlk->groups while lockless readers can use it
1b2c5c517755ae4abd67f77b6b087725ac39534b KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
02228b992ddbcd5d935a6b4c6cc8df786de5a35b KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
881d8dfe92428412711358f6915497da027352f8 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7a1e4a1c5245f98d7bc7bc936fa0a32d4d94698f Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
94fb1877e4443b30da2b7b4f1b3cb5c6b7838914 futex: Also allocate private hash on vfork()
10a9842a36a82d7f3bcc090c11f1023914d54a3b drm/xe/i2c: Disable IRQ on unbind
865fe383aec246cefa244ff498d2abd444ff65d9 btrfs: handle lack of space when cleaning up verity items
1f0c61bb34640e2f574a64e279579c9a22605405 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
7af4c3b860d2078a728e4f08834808605dac7235 ASoC: hdmi-codec: Report a change when the channel status moves
b5c1057af7b666bbe44e66d02cb9fc6b884a98ec ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
65daa2973c5788abdcec0d17854fd819ef7d6c21 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
97fb7cdaa7bf96c7c14868bd8282142264a93641 ASoC: sdw_utils: tidyup .count_sidecar
21254f748041919e954b2bb3a1347dea60ef211a ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
cfb5fc054c98a4da5d8f09fb6b220ce01f22282c ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
52769a6b2fb0dafa3554c0123b6649067a00697d ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
bfbc92ce6f407108c36a94882e9dc360e9999b2f net/sched: codel: bound the dropping loop per dequeue call
e9ef9bd96507f74fcdc4a874c775e712dbf092fd net: do not advance stack index from dev_fwd_path()
c4735de4a0800c94280b32eb66d0e1ae958268fe net: pass dst via net_device_path in dev_fill_forward_path()
8dcbb5135d91722a906ae7f0f846590fb792ef5e net: pass net_device_path_ctx to dev_fill_forward_path()
f36dd1aa1a4d778a61a3c2fc5ae1bdf326a4f85b net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
e568679e24936f4f02406702a8362c3ce8103fa6 net: netsec: fix device_node reference leak on phy_np
f706e540b3e2f7977011e37705f4d1371046434a eth: fbnic: ring the doorbell if a burst ends in a drop
bdce09b13105a03042a8c8b80df8cc2a363dc497 net: lock the socket in sock_gettstamp()
3fdcd22d66b72ebbce82ce4fd379889af26c5fdf net: ethernet: cortina: Ack RX overrun interrupt correctly
e76fdca4d8ee48e934aded2c61ae65a3c822e93a net: stmmac: propagate FPE preemption-class mapping errors
dc35889632df431dc34e3111a976c66b193de8a1 net: prevent torn reads in netdev_tc_txq
8c48f2bc3e1908001dcccb8fec0489f620bbb345 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
e4af6fdcdb1fe496793ed8429a173820e3e3101b net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
5bffc4846f0dc37e206c7896fdeb1f2044371b32 x86/kprobes: Fix crash when probing CS CALL instructions
0bfef08aabb3c8becd058ca8ce9f0bf2e2a78f3e net: macb: fix ordering around PTP timestamp read
709327c014f690d727cf1beb05211deded3d47b3 net: mvpp2: prevent buffer overflow in page_pool allocation
a60b22f607c7bab13445d04e8014068a8afd52ce net: skbuff: do not leave stale header offsets after pskb_carve()
8571a62a019cbea420b4eaaf35fd76e026aa86a6 drm/amdgpu: check ras and obj before dereference
87fe9e0af38cf46b1eadb9d5a93f2fa2e822b71f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
c785699cd447f4200892dddc5d05a4df6b856b48 btrfs: abort transaction on failure to update inode for hole punching and reflinking
bd9b62da7b891e7d5e1c8e9a1212613371b3b62f btrfs: check if there is space for chunk item when validating sys chunk array
48e4d35c29e17103120f0c400cb21843f85429a2 perf: Fix null pointer access in is_include_guest_event()
40f7122ec14cc1d6b81dc019f4b8bd47f4175ba1 sched/core: Avoid false migration warning for proxy donors
6924ccdc2816c4f17908664650d22c234648a65d x86/fred: Reconstruct the #GP context for rejected INT instructions
680d5af6def6ba38a783278e4c728fa422bf3a07 Input: eeti_ts - publish the OF module alias
51ca48dde14ad171bde9b6ba7de07c555d96412d hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
e47837a657f07c5d447905465be459b9033c702c hwmon: (hp-wmi-sensors) Improve raw WMI string handling
8199256c4adec84a184a70ff94579a505fe21dcb watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog

--===============6694134958265322353==--
