Content-Type: multipart/mixed; boundary="===============5331732075413782877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 08:34:28 -0000
Message-Id: <178954766845.3147181.3335394067074695888@gitolite.kernel.org>

--===============5331732075413782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9a6026d0f8c546c97fc6e13cbd69eac180857eee
    new: 3777d53669a68df2897feddb4df0f8e4736cb1f5
    log: revlist-9a6026d0f8c5-3777d53669a6.txt
  - ref: refs/heads/queue/5.15
    old: 0675b9c6746523e613ff434d9d429e174ba322d9
    new: c4f63746ccc65f81a8fa6d2f1ae225479bc67e8f
    log: revlist-0675b9c67465-c4f63746ccc6.txt
  - ref: refs/heads/queue/6.1
    old: 0afa4dd9736d5e060ad78591445574606636a1f3
    new: 7dc0b709b1bc5c35fdba41d965f798c6ecb6d680
    log: revlist-0afa4dd9736d-7dc0b709b1bc.txt
  - ref: refs/heads/queue/6.12
    old: ede6f5fd67d7f4e6725b7b1116bb3f010a8aac93
    new: 52445a536268ec1d29d1309fd50bcd613fc14235
    log: revlist-ede6f5fd67d7-52445a536268.txt
  - ref: refs/heads/queue/6.18
    old: 1c20a64e87ac716b8cb0a7cc802c1501e49b656c
    new: 475211970a5a75f49530b74f59d2b65a0e3047ad
    log: revlist-1c20a64e87ac-475211970a5a.txt
  - ref: refs/heads/queue/6.6
    old: 455078e85c84413aa3d1fa7bc48b2c0ba5b20e8f
    new: 8a09cf596810f3e143456b3b3fd2888b8e94682e
    log: revlist-455078e85c84-8a09cf596810.txt
  - ref: refs/heads/queue/7.2
    old: 30c0bcb9ec8e9c7dd08f9f3919d0d13b2ff461a4
    new: b94b929bd7c3b41fe1d6fa8253ea1ff8e9d3bc58
    log: revlist-30c0bcb9ec8e-b94b929bd7c3.txt

--===============5331732075413782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6026d0f8c5-3777d53669a6.txt

a46ad58f45a7a941f6413493db82e65c2bc1bd16 batman-adv: dat: atomically update mac addresses
2306ea6bbb39bd873ead3e8c35c836287e7afa19 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7ed4963cd170139c36a1421799a3f7d1a41fe620 ima: return error early if file xattr cannot be changed
57f2a1fed1286f3cd8fe101f2143d6a75d8e0810 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f91e0bca0dda05d916495992f842466913292fd1 PCI: Stop setting cached power state to 'unknown' on unbind
73a94d2903e07b17fc17770ab5f3c2dc2649bdac hfsplus: fix issue of direct writes beyond end-of-file
40c07ecfbe1b9b36e11297f67026bff698dea545 wifi: mac80211: always allow transmitting null-data on TXQs
19970528ec36e50a6dd2247b87929156181de95d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fab242cb106d077ce8ebf68444bd7b105972ad2f bridge: Do not suppress ARP probes and DAD NS unconditionally
91e6d2547dfd8b57996170264bbf66501bc231ad soundwire: validate DT compatible before parsing it
a615636373357449654ddbb7e521519de4c547b4 media: rc: mceusb: Add support for 04eb:e033
2f74a0f982aa36fb5f93c80bb716b7ae76942c47 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8a5b14a4898673fb07c9cb1dd321ff36af69e613 thunderbolt: Keep the domain reference while processing hotplug
dd09a9761620df97bcfed0751587988971b4b118 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b4f72940f59c13b9ffe95adebbf42b3c2af1ee6e media: dm1105: fix missing error check for dma_alloc_coherent
7f1a796af74fad23a4aef5ab6227b787006e0ac5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d5ca9dc4cd4c6fd22bc9a9a88a93e9ef3542f834 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4796375402971968c6166d9144970fbaad54aaba media: em28xx-video: fix missing res_free() on init_usb_xfer failure
01063a89f61a595207e7f9ef18ebdd5f059e4d4a clk: renesas: cpg-mssr: Add number of clock cells check
ee759f18e6a5f0a3ffd550828306257eff8052c4 ASoC: ti: omap3pandora: update board check to use DT compatible
7ddff4bae3af505d20baf5c2b1f5cb713474e36d mmc: davinci: avoid NULL deref of host->data in IRQ handler
a04f4dfd31a4f378113368de8cebee59c3f36846 drm/amd/display: Fix CRC open failure during active rendering
56e375f4f8fc45944cc17c1b9b1a52516d5c6f22 hfsplus: rework hfsplus_readdir() logic
79c46024f08053c43d16685d60d31759323f996d scsi: pm8001: Reject firmware update in fatal error state
bedd6d8892078c6d3cebf45e600b19fe877be45c scsi: pm8001: Reject non-fatal dump when controller is crashed
a91673dc5f5f7ab4f605db447c6084c38786ccc6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
460b1409c83da1b1fb88d3da852a4137e5a17995 crypto: atmel-ecc - add support for atecc608b
2ccb6936511ea0bbd5e3201f55a01186a14c33a7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4d2bf7c84713fb112c9b65f48b8d0aa5af937053 RDMA/mlx5: Use QP port when decoding responder CQEs
a42feb820493c2e3dbf4c01ba11c50a255e01ac1 mailbox: Make mbox_send_message() return error code when tx fails
b74afa47e6755c425a3f34ebdf0310e53436b727 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b79bae30ed38f6b9b012241d741b6a78d4112494 9p: invalidate readdir buffer on seek
9ea762b31d4788cffc49f45442a5d0fdb1e59296 arm64/daifflags: Make local_daif_*() helpers __always_inline
50f7069311345269b267ed707f0525046ef2e31a 9p: use kvzalloc for readdir buffer
a17a9cd876bb75eec9c20dda1110ac3c2fe48915 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1f45720bb174d6e632b9871942dd44b4ad06ba25 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
dc16647ce3491bf730f6e4d2b2d792f9f6d0cd0d bitfield: wire __bf_shf to __builtin_ctzll
15247aeb8b004d5a184f2449fbd758fabdc17947 net: usb: qmi_wwan: add MeiG SRM813Q
7b327fa30ee600575660492421004c9aa96ac75f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5cbfce96375bcf52de67eee8d6c19e3ba484a0a7 net/sched: sch_drr: make cl->quantum lockless
40ecdeceb624b18d23897124ff433d3be2299716 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5db1c63d0bda2c266d1ccac77eff3e9a68115aeb befs: handle set_blocksize failures
43e7e60825e9210bc5aab40f12f002838b5bae9e affs: handle set_blocksize failures
34c79bda2998fd7d5099d396182448f646dd7d89 bfs: handle set_blocksize failures
bd36be138a737a873c7280385a292b20af4809bc minix: handle set_blocksize failures
dadf8985abf657b4463f186f97dae72310f55a49 qnx4: handle set_blocksize failures
83c60a20fb0a0770ede8bf826e7d33daf8be6c13 jfs: handle set_blocksize failures
8f1a25fa5315c8690c6552243dd2bb825c433d4b hpfs: handle set_blocksize failures
13451e64697ca9667095921ed0223663d3983af9 omfs: handle set_blocksize failures
449ec9f9f193de35fd230ef71c95b48f197cb30b isofs: handle set_blocksize failures
e3866521de74515eab8e2b0531ed67d77ab0ce8e usbip: vhci_hcd: fix NULL deref in status_show_vhci
f84092c03c31669acfdde97ff6a79e72fdb1102e usb: core: hcd: fix possible deadlock in rh control transfers
47e70c99417118d10f9952adc92bfbc7692204ce usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ab8d551b526494fbadfbbfb4e1af07f93f24c8c2 serial: 8250: fix possible ISR soft lockup
d7aa975e2218e3e951c06a6b0b2343ceeba2d703 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b4962e9f29cecefec8ea7726f184f151d40933b9 char/nvram: Remove redundant nvram_mutex
319ea362769290fcbb8120100067bece82e14774 netlabel: fix IPv6 unlabeled address add error handling
9adfac6977f7236204a58c50320377ddf88c46a6 rds: filter RDS_INFO_* getsockopt by caller's netns
07abeb2d072e017f4599b24461e4a5d048434658 rds: annotate data-race around rs_seen_congestion
469e2547679c02b3b5eab0b998cc0ec93fd2c0b6 s390/zcore: Removed unused variables
9c001eee2940b02c116848b85186d4aecb78436d clk: socfpga: agilex: implement l3_main_free_clk
1d4d2b156dcf04ca9165ae84762686b50e8dcda3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1aae55e4fe6c0b808321c8ad3106065997c8c00a drm/panel: simple: Add AM-1280800W8TZQW-T00H
a150a6cd227eda6208f30332b2a84bbd35b67b86 mips: cps: Assemble jr.hb with an R2 ISA level
b03f8c1eae69439afac78c806725848182630522 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1a75aeef34ad315514dfd0feb39f595f6d88fdb5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5dd57e7c4c866b2b0a8d80e6419a8a8055c8e9e5 ALSA: usb-audio: Add quirk for Novation Mininova
8feb8dcd769b2f31029d16b092f785081d66cc4a ipv6: addrconf: fix temp address generation after prefix deprecation
7183caa5b64c2600f24efffb3f1c2461066ddd84 drm/amd/pm/si: Fix updating clock limits from power states
e364d8e7d37eef88f1bcbd4e8fc4a93f3bbe5c57 ACPICA: Fix condition check in acpi_ps_parse_loop()
23bd92e6d084302784b507fe31af12413b2713b6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2f05fa571c44ea6772dca17d0aa881a16103b683 ACPICA: add boundary checks in acpi_ps_get_next_field()
dd25445ae1c7a37d1d6e5ab2732d5d6c0356df24 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f2ac74b42bb9d5d3f67a1b3018329986af3bc0e3 ACPICA: Prevent adding invalid references
63cade4c0e95b03a2db54648748dbabb72ae5f2a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3e69b86820e4d5301e82426105347f258f754ed7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9387efde2b00f4c1f2d1721eb728455e32926631 ACPICA: validate handler object type in two places
b8859410ed2a7b6413cab80dd1f21623b1ed5e04 ACPICA: Add package limit checks in parser functions
3aef3a2056d4a36dd4c278fd7ed0305a5e230200 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
81dbfcf4847cb6c2855d8aef281b041820dfbaa2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2e1e70089f000b46630a796fe344126b01ed4279 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2e207f8c46129b48bfe183afe8dec417179ee1d2 ACPICA: add boundary checks in two places
96d425d843031cc9d82b0370d4cecce7094a8f5c hfs: rework hfsplus_readdir() logic
af4a55ea880e0440817242db4bb228b1130f9ccf scripts: modpost: detect and report truncated buf_printf() output
1858f90c1cf73c6eb75a165b8ae365ec76da1845 ASoC: Intel: catpt: Complete coredump handling
9f4fdebf2c3ef27872b8e8385dac1880bb16ed74 soundwire: only handle alert events when the peripheral is attached
dd8a1ea1e3d32d445816e56c256f7ea91e013ff8 mmc: davinci: fix mmc_add_host order in probe
5382931dadf5b291e292379b2c8919a43a7bb23f perf/ftrace: Fix WARNING in __unregister_ftrace_function
870978b5490b396256f8661d0f9ed6ce20d1b501 iio: accel: mma8452: switch to non-devm request_threaded_irq()
adb0787e68b893671e5ac9e4ac11b94d495d9a8a net: ibm: emac: Reserve VLAN header in MJS limit
dacf71ff263a38f2253f84907edda82d123cc381 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
229ece614d3ea0704f479c4fd29ebe8da7ce0ca9 ata: ahci: fail probe if BAR too small for claimed ports
186260a787be3e76780364bb37a6e17bd00a5430 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bb2f793db1865c1ed02e54697a61cda77b64446e iommu/rockchip: disable fetch dte time limit
066152c57d5a2a11f812a2bd8bc4e6b684ebf120 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e5caf7c8e0ef312fb5e2c0be207ba98226f83ecc ALSA: seq: oss: Reject reads that cannot fit the next event
93c495f4fccaf99277bfa11cd81ca08da8140311 net: dsa: sja1105: flower: reject cross-chip redirect
391238ce25dccc0bbb2bb2492776ecb45a02c443 xhci: Prevent queuing new commands if xhci is inaccessible
114b97198c51d55147ef8ccf68e63f5bcc1f9754 clk: keystone: don't cache clock rate
0eef5e2a32628613077a03559cf5ff3c01297f4a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f029ee636f54af02bf3a159889f1f01fcd81965f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
583cb2268613e4257211e8a20887d9388d819449 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b9e430b6979c338d1f3f3b2acc5cdbe976601d0a RDMA/mlx5: Fix state and counter desync on loopback enable failure
e1788c019a4c4d728f66b4c7ce0b54967cceca42 bpf: NUL-terminate replaced sysctl value
46e0ffc5842c8761363d918595870379f7c30dee net: cpsw_new: unregister devlink on port registration failure
98ad813435ee9b7b32cd0e72f4fbadb33e36cd4b hsr: broadcast netlink notifications in the device's net namespace
cc9f3ae20862513825010be9227eba634ee314fc ALSA: es18xx: check control allocation before private data setup
10e06507e65727fa11bd1f20c20b3cc5800c1401 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5420b2e5f5c0bd815fd4ff0750fe2a565e98c1fc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d127074273f55125ddd632c4a2f9fa5ffd3058b4 xprtrdma: Add request-pool slack for delayed recycling
a52593a8b57426ba36da28802404e546ca7bc0e8 configfs_depend_prep(): pass configfs_dirent instead of dentry
7a8eae6e3e7e5928711d868688655b5f95cce971 net: ibm: emac: mal: fix potential system hang in mal_remove()
27f1610b881b73f29e12f03cbfe3efd0975118d3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
93423e9ed6fe9c225c39fb6a984207cda275e139 wifi: mt76: transform aspm_conf for pci_disable_link_state
9a9615fa5ff7600a867cad3298d0cba8ae937f0d hwmon: (adt7462) Add of_match_table to support devicetree
69e547988ef8618dd5ee1ac5a5beb0931b855af9 ata: libata-pmp: add JMicron JMS562 quirk
3bed203c125d74fd99dccb3b0495961de65ba7e9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ede291f68b04e3080d991956ef992ab563b2bfa5 sctp: Unwind address notifier registration on failure
ff3e729990a51be039f6f01ab8efe346b862e3bf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d0d025bf8ce2ba1f59aad0c3ab7c981a49e950b3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
eebd158c9afcfc0da4e5ed3bc4940f58d88891e3 Bluetooth: L2CAP: validate connectionless PSM length
5d87f288f811ba8637feb38c3bbf49c3db01b1a4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ac146595b7279e6828e1a330f04da058a8c4ad17 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bb7f4a531bf56aaa3f490b8da453bbfb15bb5d72 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
90f512bd2d12037d7bbfd154442695d33075aff2 sparc64: uprobes: add missing break
cadf32f9ea48af11c3d307db8ecf5f071a5ef3eb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e00e85665525d253132189a3bf61fed063d5cc88 ipv6: Honor oif when choosing nexthop for locally generated traffic
4999814037807334d8429a1c560e6a6f6d2bab0b vsock: use sk_acceptq_is_full() helper in all transports
3570d0b431abf8da608f892f47398ac7fa6ee03c e1000e: limit endianness conversion to boundary words
afe1bf772fc99717a3fbe1df5c3c965379518640 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3d22ec1288abd2dd349b35645d6311e11070ad3a sparc: Disable compat support with LLD
263766a56d14754494550fbb2a46236aef3e41dd fuse: set ff->flock only on success
0a03949fd05aef2512ed2546c67b1f7b2c20842e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ea49eb209e01b82acdd12e693ccfdf9b0ad9abb7 gpio: pisosr: Read "ngpios" as u32
6bf2b48c8fa757a17f03a3bdca50c0bd93dfa03e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8970801a357f1332d7cccef46f8f841f4a1ca251 leds: uleds: Return -EFAULT on copy_to_user() failure
d8f203e7e7db338648d87b2f15e72b1a4a31c809 leds: pca9532: Don't stop blinking for non-zero brightness
3c5da9472fbcba5730eda1b10704d4a8593170e0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9477bfbcc54331bd9962b62457bffa95f62ae3b8 PCI: iproc: Protect root bus removal with rescan lock
928c929a152b0f1e522ed5f07afaa893d248eced PCI: altera: Protect root bus removal with rescan lock
2ac990d1c06f8183131ae8999ba1e7d3a36b76b1 PCI: rockchip: Protect root bus removal with rescan lock
7ab35de7c8140a384417437be4e5568376a803d4 PCI: mediatek: Protect root bus removal with rescan lock
3426a733b0cee7866d9a7f1168933dddb9dcdf20 md/raid5: let stripe batch bm_seq comparison wrap-safe
3bcf0edd51b95f5f67c6adb2815f296d618300a8 f2fs: validate inline dentry name lengths before conversion
3c135e1a0152b679a6cce7495a1486bd416cc8f1 rtc: aspeed: add AST2700 compatible
96f8e0c63d231d414324333c23963013c173b82e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
603a10427b4cd79f7f45b2c6574038081e683567 net: au1000: move free_irq out of the close-time spinlocked section
099fa407f806a14819e4681492e630d65a89811b rtc: bq32000: add delay between RTC reads
6be965c1cf1bd4624aad9e8aace48709eb8671c3 fbdev: pm2fb: unwind WC setup on probe failure
10848e3d45d6c0397862d6c06d6a0d3bebc03212 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cc189354d37875c05c57d83310e9d4bb708e00ef netfilter: nf_conntrack_expect: zero at allocation time
389ef795bb01548c86a55327563208d68d0a57d4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6cd3979a82071e45f6fda4f1a7e7a26e1fd4b916 xen/front-pgdir-shbuf: free grant reference head on errors
987ded69dc84990534b47e93d0cca54629d4e275 freevxfs: don't BUG() on unknown typed-extent type
178ba428d2da872c4f8f93ef7023a343a3b4cbe1 xen/gntalloc: validate grant count before allocation
645d7ae81439ad66fc136a7f200037f97ecf3ea6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
fa197d38af667599fdb421a31de13096723f03ca wifi: ralink: RT2X00: init EEPROM properly
8c79cec503f96b5ca408c3d3e0a71d85017dba4e wifi: mac80211: validate deauth frame length before reason access
af249acded35847785c7e3e39e5db8d65c035a05 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2d53b09ce72e2bbb88419aad7fde18d8670dbc1c wifi: libertas: reject short monitor TX frames
10174f1473352808a90b9f2cf8a7882d51e5291a gpio: dwapb: Mask interrupts at hardware initialization
c8acbd42e63e4dc8f688b2be5efe61261a791d7f wifi: libipw: fix key index receive bound checks
3df5d5c482640b9cb5ec22f11cff79f378f74a39 netfilter: ipset: mark the rcu locked areas properly
7fb17d75f739867f5a8ac1c7dbb135e327c8978d wifi: rsi: validate beacon length before fixed buffer copy
c30c07ba39b4fdf81c09a6463903218d6116963e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f563d0af5bf5a79054aac9a062f1447815cf56fe btrfs: fix reloc root cleanup in merge_reloc_roots()
f1225b226e42beb45a240347c30bf76081cf1019 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
436048dab75542c77f734bdb9ff06d787d593d06 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5de65cb8d8754407e7fbf331a6ab77589739afb0 arm64: fixmap: Allow 256K early_ioremap() at any offset
0b101ca6d4ae2f3fb9bc895b0bf38d05b726afb0 arm64: kprobes: Allow reentering kprobes while single-stepping
825b331929f24be25d2f48c10a9aa3b44027cb4a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1203e10a61179dd2c16cd019fe0db48665b1ca76 wifi: iwlwifi: bound aligned TLV advance in FW parser
e7b64f2e686e355fe8538c423f3ee24d4838747f wifi: mwifiex: replace one-element arrays with flexible array members
8e1abb937c3facbabc72b58f81da03d24e530d76 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
371164fc292c01756c06c67ac2f39a68f7986542 drm/gma500: return errors from Oaktrail HDMI I2C reads
142fce1511a46d7703971540ad7cc082cd2e3cab phonet: check register_netdevice_notifier() error in phonet_device_init()
4887438b0cbda6c0af892e54a6b1e6fc6bb6b47b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dca33346da4f9ba23001dfd1b558e35530a7b742 ice: pass the return value of skb_checksum_help()
bc4b6259c20b2ebb78eb1dd1d9590c91ea39cae7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2f4a2d0e4aa04f9bb985e5e6330b7d4b569bc68c cifs: validate idmap key payload length
f4e9b2a9c092ea01c14668fab237f54f2bfa4a90 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4b392d738abf5c9830eaac57537b1a35805645a8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fa3c8f6cbefeb917e1932bd96703c450081b9de7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
47961de3f3363d48e78009aa56c07e7429377180 vhost-scsi: flush backend after device ioctls
257636552447b2b88188483950707010e42fa87c ASoC: rt5645: Perform the initial jack detect at probe
4352376938c15082e00039628970a6a66a9531ab clk: at91: pmc: #undef field_{get,prep}() before definition
30a5909b7ceba0fe17bb66b7d8bcb3eec9437728 ppp_async: drop the errored frame instead of resetting its headroom
07e883cc02ed70e8d83a6c5f9239f984489b7c85 libceph: Reject monmaps advertising zero monitors
b3ad8048d0b243339d5923b1ab2ee411b64dc71f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
66433e92d4e1a745376f5583ce7692cb28be7b6a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
04b88828d8813b0a065879436e41d2cb2f2afb6c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fb8d0869c3bacf9319c5ed1d7eed738f586b3fe8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f0c1094b2d03502ffa71f3e9355c8b2bfdcf2ae8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0cb35b45b1e0634a5a4982ce8826c1d52c2b1dc8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
29b2ab5feaef5595a58cfff9e56c2fdac33e502a net/sched: act_api: budget all shared attributes in notify skbs
df33b353e9d8d435725a44b048d47a36d45a7b04 net/sched: act_api: size the RTM_GETACTION reply from the actions
b6f299f355720b5f9eb76e4870f68c0c2755eb83 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
31838ce5224739353464bd7102e69734c7aac5d0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
62a55e0773ff5da9d7c5e97c5196abcf90cc79e1 net: amd-xgbe: discard rx packets with bad FCS
2004fb08b0c879003c1f767c4f6374c00c0a2a74 OPP: of: Fix potential multiplication overflow when calculating freq
c3f780f283b235546b4073c2360f84507ccd8a93 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d28857ea99c475e9deba5e9229f96c5bbbfd385d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f4e07d1daa7c4dc10b934eec4a7adf27e69697f2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4969ab23767e8138cefc4b6e9820b44ef71e4b42 ASoC: ab8500: Reset the audio block before configuring it
089b3696156def024891ac2148b28c550f085ab3 ASoC: ab8500: Repair the DAPM capture graph
fc3b33a564253bc45257ae89006dcc9adbe79f3a ASoC: ab8500: Update to modern clocking terminology
3ab97de486eb122c55c72e399d8d2abcdcd5610c ASoC: ab8500: Correct digital interface format setup
81e561f7d6912a95d33cd4311b4d31909a9b09cf ASoC: ab8500: Validate and program TDM slots correctly
482be3585851971be4df26bafc3b7c0806795586 tty: make tty_ldisc_ops::hangup return void
105f0d0457eaf1dc763cb875bb09411acd743b78 ppp: ppp_async: simplify tty disc_data access
2a73dfe8fb7c9a62428c808afb3bfc3471d1966b ipv6: sr: restore network header before routing and forwarding
038557341cd9254217760d86ebb8f62b52e32b7a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
75dc669cb13a18cf6b682f932640e97e62ee80d3 staging: fbtft: make dirty_lock IRQ-safe
65c720c7c4a13cd48717de3a02e02e91b5668230 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bb4fe1b938618f7729b3113d3bec247c03c7fddf btrfs: detach failed sprout device from transaction update list
631cec8519855ac6f9c0184fa43a7dd41e28f6f7 ASoC: ux500: Fix MSP stream lifecycle handling
1a2c8ac2eae1c73a0b4510e07a07f04efcc61998 ASoC: ux500: remove platform_data support
3b5eaeea6c6c0588ea6ef6c75ebecc384814d256 ASoC: ux500: Propagate MSP setup errors
510352ebe5192b891391347525cb30bedbea433d ASoC: ux500: Correct MSP frame and bit clock setup
a78262e5935f8cfcbfe4844b576c8cdba5633fde ASoC: ux500: Validate MSP DAI configuration
ec121f9e0903a7dc7557ba0c31865e707d5c2488 ASoC: ux500: remove stedma40 references
7450023724a8acb015cd2eff84ec5c64022b981a ASoC: ux500: Request the MSP MMIO resource
61adab3cbe4720300600f54410dc7a6f854a462d ASoC: ux500: Program the MSP FIFO watermarks
3f570a0667a4943c60e0f9657afca15fb9f8b18b btrfs: return an error from btrfs_record_root_in_trans
e6dc1274e37045e9b2009c2bfdc572dd8917c1b1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
da207dafc7678fdbc73d8b224aa56edf34fa6045 ipvs: fix reversed sequence option serialization
a99ebe444cb4d8d5388031f25de57da234b13201 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
784a9db41d5651f8c8830fa7b6e12238fe3e844c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b8b51f60aa99e0863dda2a3cd5c8535f123beebc bonding: do not clear curr_active_slave prematurely when releasing all slaves
9a72ad227f67a2fa7fcee388784a1d862eddde41 net/rds: use wq_has_sleeper() in release_in_xmit()
44a5196467728d307e4e0d3ab381f0305b780b66 net/rds: use clear_bit_unlock() in release_refill()
558917bdcdf5e20c184c32b1b3d759799db22c13 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2dbf44be5791206d927bf16cb1974e8d80841e32 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
056cc76b1cd2220dc0ee67153eded12e94c5e4cb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bd52fb9a7330e43a725cb8f722904cebc24da24e net/rds: acquire the fastpath locks in rds_conn_shutdown()
6a0c36e10c107c3ed41de23a9e6e60823df00970 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
94b79866ac1540c64ae8e88937ba521c206047bb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
73c1277a8e8ec4430aed6ce8df5e469970aea14f ALSA: caiaq: Fix potential double-free at error path
60c714aea6b5e7b6612504d923e3dbeceba865c5 bpf: Fix NULL-ptr-deref when showing a void BTF type
31e65880d80a688b06a2b5dad7fe3d96e89c2c2b bpf: Fix NULL-ptr-deref in btf_var_show()
5ad314b829f67fa953fdacbfa666866797a4d6ae bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
42bad75b7f2cd7c05c41151523f1037cff24ae4d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a4425f71651f429e64483a0dbfe6571b770f9bb2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1435640d04e78b891ff8c0d3ff01cb918eca793a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5f38c8bb9b8621eef3b96435c723e39137da91ad vxlan: reject dynamic fdb entries that reference a nexthop id
f4d7ae91775abb1269cd9f64aba20eb141bfb6c0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2f7fa52b32308bcf8ddfac4cea1e80230f92bd86 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3244ad13ff6b9ce3728f2e44159f1461d17f3ae7 net/mlx5e: Fix setting RS FEC after remapping
11e1710ff49c772219980d6dbcdcda8dff4f956d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6785d2175731d423e5e88e2013fbfc096b2d5b34 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
57f67c24630aea13481574d1605b055fa766bec4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f5bf96adaa2580dd1c98142c6775a644e070fdd6 net/sched: fq_pie: clamp quantum in change path
b4ac55e6032bcbda427538264003392814c1daa0 net/sched: sfq: clamp quantum in change path
4037fef616a896844f1ea28c4cf043edae11ee5f net/sched: hhf: clamp quantum in change and init paths
36280f8ac6b5f4bf60196dd0d138881826b961d5 net/sched: pie: clamp psched_mtu in pie_drop_early
f52715e534c3775c0cd53eb7d3660460f7d4a380 net/sched: drr: clamp quantum in change class
394c3f941b710afbce49f755739e35496975a0cc net/sched: ets: clamp quantum in parse and fallback paths
9ff5ea50b9ad77e1d092559bfceac1e131fbd843 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9c77e8feab6c5b2b1fe5c2f0e5d61a358a5bc708 ASoC: bcm: bcm63xx: Publish the OF module aliases
5dc97392568a3272e0c6c7e376820b8a34ef16f0 ASoC: Intel: SST: Publish the PCI module aliases
ccb9986db6836306aaae90141217674ae81ce520 netfilter: nfnetlink_log: cope with concurrent instance destruction
3bad137b93feabf05df529533d3ff1fbb4e7aac8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dc9781d0b093d58a48ca51a62f014bcfff900d42 ASoC: mt6351: Publish the OF module alias
fda79f50f2a66c848cd33e3e86666ccf591ec4bb virtio-console: call scheduler when we free unused buffs
ef63652ea3ef7afc7f7ea39226fc63c72d9197b4 virtio_console: do not free control-out buffers on remove
7354ce824608fdae377a63b34b0b430fb740d492 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3ee6ed882b3e93be60addddd8bb856d52d74bc70 virtio-pci: return IRQ_HANDLED after non-zero ISR
e1a25f87994239a772470280b61d9904572c28fb net: ethernet: cortina: Fix budget accounting
bf232cb624c86773a7493634dec4e3dc542dd88f net: ethernet: cortina: Finish RX updates before NAPI completion
71a0fac10e04ef3d315cc1e51023d955aa54a171 net: ethernet: cortina: Count dropped frames as NAPI work
624c7fc5369acbc28e0272cc2a8816bca09c71a0 net: ethernet: cortina: No mapping is a dropped rx
98a6236034bfc2105efcd94a5ab95253cfce7ff0 net: ethernet: cortina: Count RX drops once per frame
fa604c787c31529b85b936be09afdc0b46da4c2e net: ethernet: cortina: Count RX descriptors for freeq refill
017cc6b00215082216ead32acb83127c4310179d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
46fc7a87d46f5142451d27200ce47156ece4d883 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1b1af5fc08ff90d995989bd00e4f35ec0156e9f4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6bf593b727e9a8d57fb83db9e907d13a4d31d602 net/sched: cls_route: free emptied bucket on filter move
46d5ced5058d3b2d100eef8790a10c9f1fce3d81 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8c01d812d973a89004a1bdc3c4cce8f32d076352 net: sun4i-emac: fix missing of_node_put() for phy_node
5ca788a2223f5481c62584f7da9435b0fe766c42 net: hinic: fix mailbox segment buffer overflow
19a0a5077bfef4ea68a476765532d550af16f63a net/rds: Pass a pointer to virt_to_page()
7d24289ee8b92f828b696925ee492a6f69ed51e5 net/rds: fix tcp stream corruption with large pages
24e1bfe27ea314f50fd8e7eb9d07fcdc6083f458 sunvdc: unmap LDC cookies when the descriptor send fails
651ff888478569a402bf01b894971ee8451f4ddc drm/amd/display: set new_stream to NULL after release
d2056306431b328223029a4c1decbd4cd186a726 Revert "bluetooth/l2cap: sync sock recv cb and release"
a956fd285121958a3ee14689796d28e141998484 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
498470abd7a93d4a22d51ed9ef5e308c070765b1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
43bd618cbc444463f24c44bcd3834410e6fdf838 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c8e68b886d68293e0d39ea4d8f146acf93f9b990 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
df3231d11abb6685c5aa0adcd21a83eb0bd9405a ipv6: fix fib6 walker UAF on seq stop
3777d53669a68df2897feddb4df0f8e4736cb1f5 tracing: Take trace_array reference when opening a tracer options file

--===============5331732075413782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0675b9c67465-c4f63746ccc6.txt

27717a0451b5ec456457ba47d9321df55f652cdd bus: fsl-mc: wait for the MC firmware to complete its boot
c4b0c0e7e05c7874bd4813e2459deca08cb7f3d6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a777dc5710f59b4f4bcae7174855b1e5268cea3a ima: return error early if file xattr cannot be changed
feb2df60e1a63e395fdc70ba566237e1c6c46cd3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
48bdcd67ed43b89bbb556c9c5f3c178f9a09b594 PCI: Stop setting cached power state to 'unknown' on unbind
90a24d7e8b78ada8750c461bf0cfa9cd5a254844 hfsplus: fix issue of direct writes beyond end-of-file
efd06d5388c95a41eb43268fbbc57cc024da9f39 wifi: mac80211: always allow transmitting null-data on TXQs
f2f415a8287d53e958c5ea38f1f54c673c811931 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f8161466e437f7c3ceb699d15bcc05a7dfa331f5 bridge: Do not suppress ARP probes and DAD NS unconditionally
383f9d652940404b30f2c2f4febc80a0be02ef81 soundwire: validate DT compatible before parsing it
f9ca47520039ad440c9a7aec3b0947007c92abeb media: rc: mceusb: Add support for 04eb:e033
c8a98fb6f47afc97c08c252477b6ca7e5acf889c s390/cio: Purge based on the cdev's online status
fab5bc2a741495be281af578390dee956746572c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cc645a5dbe709db8963f6c6d7ed4ae4e12fde997 thunderbolt: Keep the domain reference while processing hotplug
7dc6f1e81b7407ddc259e77f11073d0457984c7e thunderbolt: Set tb->root_switch to NULL when domain is stopped
38c87735cbdd4aa8ac568ffafef0e0fcdec6205b media: dm1105: fix missing error check for dma_alloc_coherent
ae278988fd4d14a6b5c8de9fef496e152c54dc75 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
528562dde7d3adb4e46f92389260402bac8a32c2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
1331ae8d52b2ae7d0bda0cc9f451114a8da0e027 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f82157533563f5f3fccf6345f0709cce64d4bc7d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
310ae51b0f3d94ab4c242513e571fc7b85af4bf7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
53ef7f7ebfab77638e71a082b07d65f5156427e9 clk: renesas: cpg-mssr: Add number of clock cells check
16001ece32e7496aec2fb72e28aaacdbd8c847cd ASoC: ti: omap3pandora: update board check to use DT compatible
38abfd376d641408750ac7b1ba67e6c076df1578 mmc: core: Add validation for host-provided max_segs
d55fe428872beb9c8f5f1fbd6539c5443f613d23 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b7d56459a169de8f488b5f46ae837cfcfe075d55 drm/amd/display: Fix CRC open failure during active rendering
ff3ed92dad666fd58c3a50dc98d819c1679477d0 hfsplus: rework hfsplus_readdir() logic
cbcd9a5e07d6463e6af5f41a88790d08bba9e8cb drm/gud: Add RCade Display Adapter VID/PID pair
4ba295af7f40fdbba57761186e3fff3254bec2e1 integrity: Check for NULL returned by asymmetric_key_public_key
6e9d580cb87b9fc2c62520ed2fb7b81f35441caa scsi: pm8001: Reject firmware update in fatal error state
a9fb4f23a5032058fac36681bb96baa08b59cca2 scsi: pm8001: Reject non-fatal dump when controller is crashed
00bd91804da37cd87aa0e1a57180b893ada27247 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e62fc86ad98de03c312c20701fadf81f521338ce crypto: atmel-ecc - add support for atecc608b
e480f3a8d9b1f0bf28836c2f68819e5fe0c0235c media: imon: Add iMON VFD HID OEM v1.2 key mappings
cc538b5b5289827452c868ee8947cc82480210d5 RDMA/mlx5: Use QP port when decoding responder CQEs
daa877389a3337d8f3d9d018a46bb2475dfbcdf5 mailbox: Make mbox_send_message() return error code when tx fails
d5b8d33bfa1e01b4c68b50642b00d2bd055ecd44 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9fda48a103d69392fe3e0a9b3703c381058bb7dd 9p: invalidate readdir buffer on seek
9f4deed4dfe429b8352f9cf3b4690cda6beff1e9 arm64/daifflags: Make local_daif_*() helpers __always_inline
36381a31fde74f15b52d39a770d4a303ec9b4183 9p: use kvzalloc for readdir buffer
b927bae4c1012361bdd1ce7788006a97e1628bb0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
414f2a023f85e6cac086c0c5dc93acb07df9aaf0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9d6dd146ebad02b56fa4ca6783194c959b013278 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c08c5dc951db1239df86dd7e5014c97cc822cb79 bitfield: wire __bf_shf to __builtin_ctzll
e4bda52435afca7a25fec96331020736e08c497f net: usb: qmi_wwan: add MeiG SRM813Q
fa3056d5ed72691fd2982eb165c0850a62b285c7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
210aefd55213be1e6d59ec7dc693e7b6740b8a05 net/sched: sch_drr: make cl->quantum lockless
3c553d8d212234c186e3f600fa35bba0587e2ab9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
46beaad2ed254995f0476e32da9f2009b4f94f79 befs: handle set_blocksize failures
e7bc183d8b44858e7381e26adc894203e223b2d8 affs: handle set_blocksize failures
3c2bc0ebe0bfd853d47052cb1d51bd3a5451a51f bfs: handle set_blocksize failures
390ea4c8a6ac03b6f3ca8837d24c6b5248f4126e minix: handle set_blocksize failures
a17379610d48aaf7ca44987ac0aa4183fa9c7ead qnx4: handle set_blocksize failures
30eacb9dbd44b51ce0c8083398521bf4e9d8fac4 jfs: handle set_blocksize failures
28a7a017788eeb146fd05d3d2ce803a63a0a70d7 hpfs: handle set_blocksize failures
742256217aefdd45121a085d4ab5637be56a8847 omfs: handle set_blocksize failures
0b56923f65e0c68eaacc3a1172c5a43c6af0ab79 isofs: handle set_blocksize failures
1e945e4edcb2d02f8394308a1dd94a63ad607d8b usbip: vhci_hcd: fix NULL deref in status_show_vhci
0082b009e1b98a75ae3168e13e05d219700fc81e usb: core: hcd: fix possible deadlock in rh control transfers
1919ba3a1f7277d419d981d89998fc215a1b44df usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
50626f19f3a76bccc2be46012168eda60d24d785 serial: 8250: fix possible ISR soft lockup
da8a87b5924c54444e243b588a332a666903c16f usb: host: add ARCH_AIROHA in XHCI MTK dependency
1ab3a8694105276729976514b151907d6a05b5e0 char/nvram: Remove redundant nvram_mutex
e0346d2d10b2b1d6ce1c58c41b2f7685f3e99b9a netlabel: fix IPv6 unlabeled address add error handling
c0b4e7104f9a375073d45421a9f9ce4a0f0a3b3c rds: filter RDS_INFO_* getsockopt by caller's netns
7211adbb5a4429b5445c5bf057600c3eb38ea8af rds: annotate data-race around rs_seen_congestion
d70b2d930145a8b2aee50c7a37adedd931624f4e s390/zcore: Removed unused variables
b19d5b4372097542a55c17f31c348d17920a2e25 clk: socfpga: agilex: implement l3_main_free_clk
084c270a1af25cbdfd5523d2c1890cdba3147635 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cdc81d999b8adc515e2506c5ad41699521d528bf drm/panel: simple: Add AM-1280800W8TZQW-T00H
7fbef1ee78453636c758c053a98e7d4dcf65416c mips: cps: Assemble jr.hb with an R2 ISA level
bbb5e15442b7de82dae3f5eaeee5039f819070e9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
702d620733ea40230ab51d9b016b52bc578594e4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d9d229b75bc428bf1848a2eda8bd080c3c1a585f ALSA: usb-audio: Add quirk for Novation Mininova
7f9e919933b01633fc679a32d7f47e185ce631d5 ipv6: addrconf: fix temp address generation after prefix deprecation
504a9d03be244cbafe56d3a33a3952072391610e drm/amd/pm/si: Fix updating clock limits from power states
b8ee2d9b6fc7164c79442b3d54d2c2b9294b779b ACPICA: Fix condition check in acpi_ps_parse_loop()
1d39368a69553c496120bb6576cd3681a611fd87 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d9cedee76901608e0f64935af1b5537582abee59 ACPICA: add boundary checks in acpi_ps_get_next_field()
5d14b9ff5032c0c7946967c171e3a7f8cafecb70 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
93b1cdf305fb9fd448b4356bb3bf52c6c11c2f60 ACPICA: Prevent adding invalid references
22c072a9935e1bd388cd1f4ff47c51d3495d8391 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
da944cb8534e14ca947c319979c337e52f64cb94 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
388755eb76571ebdf9bc42b9ff8bff78f22138bf ACPICA: validate handler object type in two places
15253c5ef8106992337bc57c6a09d0444588f140 ACPICA: Add package limit checks in parser functions
9ab6deb9db2e596093fc2ba80051c11affd27a61 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
907997d03d210baafa520123d110c10e67ab32e2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c264c7177eee8af3b70169a70fedf601f70d2355 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4122ef53cf85b3364419fe216ca83d56b855da6f ACPICA: add boundary checks in two places
4a59cc38bab4ae447996bc2d213fcfe30a2a45ff hfs: rework hfsplus_readdir() logic
2e940a5300eb3874427f5fa9d628a856240f55d0 host1x: bus: Fix missing ops null check in error teardown
92e69d6cac6a4b51740ac1df45b09e895acc93b1 scripts: modpost: detect and report truncated buf_printf() output
7bdeb8998d12b0e1ba628752c9439a964ee1a881 ASoC: Intel: catpt: Complete coredump handling
73fe3f3714516aae56a78cc099b032d4d9da6325 soundwire: only handle alert events when the peripheral is attached
f496f3fdd3d46c76a49523e4a76df6e9cd813f16 mmc: davinci: fix mmc_add_host order in probe
06a7a6f2b2169f0001170594fe80586e7e4b85e1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4d3e27ff9601997052a574d29fb5be4934e2593d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1a44d4cee251817424b5ffc20334b1e1af9db0af perf/ftrace: Fix WARNING in __unregister_ftrace_function
11c1263c7ee139c3587b21c2ad26ca7d0cb7c17f iio: accel: mma8452: switch to non-devm request_threaded_irq()
d33a2149ac88ce46bc29678fa18e3bf0ec90d6fd libbpf: Also reset {insn,data}_cur on realloc failure
f706784ea52ccc309ac9129cf2f431ed4e62837d net: ibm: emac: Reserve VLAN header in MJS limit
595139431ca1b0b5ee15242258a83a86dbaec519 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
40eb1968d822ae74780f0d3f9b94f3adac078d59 ata: ahci: fail probe if BAR too small for claimed ports
490ee44221890fc7cf0a3693bd03b48f4bb9b162 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c239bd1972ac4b5c64373173ab8d2f805df2ba82 net: qrtr: fix node refcount leak on ctrl packet alloc failure
051a704606e7cc4a7e344b936016ed8097f37ca8 iommu/rockchip: disable fetch dte time limit
8c88fc718182e0a494f36ccddfec023133dc0773 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5fdc5f96b7370d5a5a2257a7a1642026b15190ed fs/ntfs3: validate index entry key bounds
5bf2bf27fe2f42b46bf0f829157cf3a474c0023e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4c22efe75e5f05121f7a64abacb97de33488d763 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d9a9ff365c97570bfcba29bf416fa6b3923de82a ALSA: seq: oss: Reject reads that cannot fit the next event
e017c3581cc656a4fee8d798fd38b30b562700d6 dpaa2-switch: rework FDB management on the bridge leave path
4ebb7c586412ccc065e596002e27df655d3704b3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
185e4b49df8316eec96abfb765e96b5a510aa982 net: dsa: sja1105: flower: reject cross-chip redirect
af13ebf22c2049c94197d69707fae90d6165fe81 dpaa2-switch: fix handling of NAPI on the remove path
e44fe2b99ea4372df24b7e1c5594614cb6df52aa xhci: Prevent queuing new commands if xhci is inaccessible
84c5a063c06ff92feea716c2dc699b277b8a233e clk: keystone: don't cache clock rate
2dd27250ce5902062beedf5a75edb399d28d71a1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f905be39bb3230cd8c52a48e089ed8df3d407831 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fb029ceb16f92754ce717b178aebf2e5c485efc3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
74d03760b3da7225de19f9384f348b063ce6c4a3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e2fa15699291090260c179d3a700789d16374e5c RDMA/mlx5: Fix state and counter desync on loopback enable failure
c6dfaccc6ca907646498f2bef5a549df602585f7 bpf: NUL-terminate replaced sysctl value
7c42e1d932988af45a04c1f3f69b382eb9391fcf net: cpsw_new: unregister devlink on port registration failure
e52316c8c3aeb9c005da04712d2e80d7a19859d8 hsr: broadcast netlink notifications in the device's net namespace
729a82c3f6b68ae0dc9657b2d6bfc72dc8134a6f ALSA: es18xx: check control allocation before private data setup
816344a2d3f73464f9a5f5677367b0d665827d4e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
412be4a1a0e41335fde5ef25b6345150d0ed7760 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d33ff1b3c078ce0de5ae36c4ea368985d24ec8fb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bb8b0f07d36085e7d6f52f087d4b1b93585629b6 xprtrdma: Add request-pool slack for delayed recycling
d8f18396cc282a249746733c17860f7f5215d2cb configfs_depend_prep(): pass configfs_dirent instead of dentry
289b77407ca49c8bf95582a391f42416a9e653de net: ibm: emac: mal: fix potential system hang in mal_remove()
c0c28a05fbdbd1786a9aa796af58e5710f0ed8fc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8728730e8cf898ec0eb82284eb084b0262be974e wifi: mt76: transform aspm_conf for pci_disable_link_state
f5b428138e42ebff671e752b4567220cc143ee3c btrfs: protect sb_write_pointer() with invalidate lock
5178b7e0364bdeebd15ee3f2f782dc5c3bfc3dc7 hwmon: (adt7462) Add of_match_table to support devicetree
732ee0c7ad47f7fd6f309682890c2026463edd33 ata: libata-pmp: add JMicron JMS562 quirk
05245000e3b9f2b3fc10706c3913619f94700fe1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
79f7cee019bb9d1ae04bd442bff0487aebebe7c0 sctp: Unwind address notifier registration on failure
edadd34ed27d13f4d4c9fa730e301549afc187e5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ecfb48eb87ac3d0ea1cc0500c46bc39f31a069da dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
da218877ef9a4e6713a36dae560119ec8ffcfd89 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cdbfdb39f38eeda03c9d1dfcfe42b2e79c5658a6 Bluetooth: L2CAP: validate connectionless PSM length
612d4c7a12592683575b3b30219627d121d75c56 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1c45dee2d064f5c98be160546e7b0f02b98ed07f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c12b06834f037414d5ede933864c45e6a156973f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f0630ff2c182f8368d4982b24e7700d187c9426a sparc64: uprobes: add missing break
40c088084f299db9bb346bf2ffe3b0e0fe15185e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ce846949f4e67cf7a271ae82a01e431319526256 ptp: ocp: add shutdown callback
97789b8c430bb15f452f8685aef08aa4573887ea ipv6: Honor oif when choosing nexthop for locally generated traffic
01507f1b6294fd8f98d1ce4e906c355f6baf1b20 vsock: use sk_acceptq_is_full() helper in all transports
38b14ff696a1859d65a8a956355b4a743cb27e1b e1000e: limit endianness conversion to boundary words
e5f2917fa686ec6f8071e102a3d9621a77f017f0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0cc115b9335f7e67b638d1473d7d9659535aea0a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b96d1db79a4270c8c88c4c7ce4bc3e2bc4a0f0d8 sparc: Disable compat support with LLD
17a7eb5a95a9cf221ee18eef4c047a95a931be04 fuse: set ff->flock only on success
811b7ab106fc976ac0ef0adf1e37e7212625d2e0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
19abc2bb59cc92cf3bdb7a02775f93ee3bf3b682 gpio: pisosr: Read "ngpios" as u32
2d674e2f7483f563697fd636fd3c2aa4808df674 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
407b0fe781daaa30a5de2fe9cac6293444e3a861 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5c0a48943f1bd4c6b5bfe5f3c793931935ebac4b leds: uleds: Return -EFAULT on copy_to_user() failure
bfb069100af84aa8168d811910656f0b2c552c43 leds: pca9532: Don't stop blinking for non-zero brightness
75fdeca52195a710502579fddc8b51a86612b1d8 mfd: rsmu: Add 8a34002 support
ed18a439c347f6c4f07bfab3f299ce73e7d0d203 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b9fd156b161b67e7aad060b433575cc4cb563524 PCI: iproc: Protect root bus removal with rescan lock
6f44ae0f6a88dd9ab9c3e83d7c17d545ff812cbb PCI: altera: Protect root bus removal with rescan lock
48fdd5f33fb51453a436f48ce445abe18e02e1f4 PCI: rockchip: Protect root bus removal with rescan lock
cdedc1fa7f531c731bbb93bd8847e4075860f033 PCI: mediatek: Protect root bus removal with rescan lock
b47cb63c14447e8549a1f7724529f17f3ba5b952 md/raid5: account discard IO
c566d0e09c9975343c7959bd20b0b1576206c5f3 md/raid5: let stripe batch bm_seq comparison wrap-safe
5fa128fffc11c6fd2e6bef7ec09a8ebd23a0d6ca f2fs: validate inline dentry name lengths before conversion
aea8455c51031df52aa07f3f8429e811bb413a44 rtc: aspeed: add AST2700 compatible
486594d11b5994e595623a9f78a557f4c5d008af ksmbd: use connection ClientGUID for lease lookup
fe6169d1e2b081ab2ad16113261e306ce0f84d90 ksmbd: treat unnamed DATA stream as base file
37d884e3ac60fe09826b07b19ba7435ed6e9c6be ksmbd: apply create security descriptor first
c7ce271cbf1a0ed746dbdd33fb1d7b5d58fe6f3e ksmbd: break RH leases before delete-on-close
795e997ab40ce7916b6a76508792434c6e650513 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0f409468d0d21642f0c111a04732a88ed1aab1e5 net: au1000: move free_irq out of the close-time spinlocked section
b9923de88107162e85e64858b387a1805b9168ab rtc: bq32000: add delay between RTC reads
c430cafd41d56f66bc5ebfef5b6c871f5e4179a2 fbdev: pm2fb: unwind WC setup on probe failure
4185498c66533f8da4ad71037e95920bf316b389 btrfs: tree-checker: validate INODE_REF's namelen
e7d73e028f1643cd75d799709271a3abcafad807 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cf59da20196338a74bfed7e66548b523891ea8ba netfilter: nf_conntrack_expect: zero at allocation time
c61a3b4e7a1452b36deb2669e07d076e0b9ab95f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
20f707dddc5dda1ba6e8eea6bc0de0b9e25d6adc drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3554e9371f2d7f25bb0e949fc227f622b4e8392a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
13b027342e152330fe052c8098440752b165ba9d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bcb5992849e3ef47c0dabf93293d91e1867a7ec0 xen/front-pgdir-shbuf: free grant reference head on errors
5bebebe96afc8d54e15e5c731739897303ffea9d freevxfs: don't BUG() on unknown typed-extent type
ab259626675432f47a173ef989782ab1f117c088 xen/gntalloc: validate grant count before allocation
39b0d858348165706db8a56d8a79020350a4c769 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0c016ed8a7ee35dd556b5e1e15784aa2a71bdbe3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9fbd9d0d9d5889c32abb7d2841f1c3f506bd5b64 wifi: ralink: RT2X00: init EEPROM properly
2664b6b0d4f9e1bba13dbf4447b350d361b7539a wifi: mac80211: validate deauth frame length before reason access
dfeee222a5cc049bda829fc81dfd332dfdc750ba wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9585c62ffe10a79ac943597bfbe0646575d37cf1 wifi: libertas: reject short monitor TX frames
7541aa945a932866d73c532237bff668cdcc5554 ksmbd: find bound sessions during reauthentication
4004bd2318e97118f25b522c2ce8d05ee71b99dd ksmbd: mark invalid session responses as signed
df315023ed2bb344606056de32de5dcff0b51299 ksmbd: validate SID namespace before mapping IDs
c87d70e4cba4533195b552d4ff37930da80e3f8e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8205db2e3cc2f12343081c6491b503388bca6d48 gpio: dwapb: Mask interrupts at hardware initialization
cd317b091322e9620036844a3e2c7f7d5a406a55 wifi: libipw: fix key index receive bound checks
915e39f0f8647dd9bc40fdfbfc4e1c692ee74d6b netfilter: ipset: mark the rcu locked areas properly
a77cd8298e53e1f2235392136e131ecd232e282d wifi: rsi: validate beacon length before fixed buffer copy
7e27669cfcc4477246e882703e95b50f6f967b0c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d9d9dfd3035f209454e714c23d8e5ea430407b5c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
533a5756348864fb1a8e7fb594013ed49f260499 btrfs: fix reloc root cleanup in merge_reloc_roots()
58159957c5d6431ddf8658bb59725d46ec96272f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d7e2577eadb703299aa5896d19ea279c63dd2568 wifi: iwlwifi: mvm: fix sched scan IE sizing
2fe72d4e47dcebc3dbc428271799b5fa85fd2529 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
efe8ea09294ea8104cfe78e7336102ef2873c707 arm64: fixmap: Allow 256K early_ioremap() at any offset
a888720ab58133a87dd97f6c6ecc40a10c0b71f0 arm64: kprobes: Allow reentering kprobes while single-stepping
4120fa4b1e9ae766dabfc096dcdb301085b0e2c0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a574f1a812ca39e337cdd8c77d96d2fa6cce69d2 wifi: iwlwifi: bound aligned TLV advance in FW parser
5cc64f4c61c77c0460c0474e631ff2b13c03ee55 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
59e569a4d6c26a146d7dda478abf2cba4c451a3f wifi: mwifiex: replace one-element arrays with flexible array members
47f85502b768613dac0697430a60d33cb289fed5 regulator: core: clamp voltage constraints before applying apply_uV
a790dca0ea61151c8eeb1eb5b1e239a7f1ace74c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ecaad39c541a379d39afe32aa52fa4c3116cee65 drm/gma500: return errors from Oaktrail HDMI I2C reads
07ae17b7ca8232a5326a95a5a194c5db17e99d99 phonet: check register_netdevice_notifier() error in phonet_device_init()
3e1a92fda947c1a02c1e5534c6162bc9b408249f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7a704906038158a2db3a9d18542e358925164827 ice: pass the return value of skb_checksum_help()
b2955f96dea727f90d282a86bf8ef406a1088aa2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fb49aec60b76039c1efdc5899b067caf79bfe2a4 cifs: validate idmap key payload length
fb1359a4590c046706c0c3a4b13ecfa1cac64ec8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b26427d9b2396f9f1c7ff3ba5444bbcdd872f96d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
32faa34876d3cf30841109bb6e2cc1f9fb5584e0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cc9a510a0c3b56e334bbee92b538fc5859a75c87 vhost-scsi: flush backend after device ioctls
20b4e2563b31d5b2cc15393bb3c2fcc9a8facc82 ASoC: rt5645: Perform the initial jack detect at probe
3ffa6377e6d3a7d6c0b320ca72e6f518a056742d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7416b66c3ba886ce124b5a550a3213a15a8b9da9 clk: at91: pmc: #undef field_{get,prep}() before definition
b3d0b78d7b9fe8e94b45cebd66322d61dc8fc760 ppp_async: drop the errored frame instead of resetting its headroom
38932459219b670fa4b86b79b931d4de8968035f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e523a91798298d8cf18d9a3f2ea5378441f6ff8e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
adaf0c10be57ae72a24e23f16b4ee066b1545f19 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
15cd27db64fc88c07a60c90cb6bcd4ac0abd18d9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
30294a75b33076e231e5d69eba79edf1da650107 EDAC/igen6: Fix interleave boundary condition
97b5aef60ae907b49874dda78337f04d6c88c210 EDAC/igen6: Fix channel selection hash
18fbe34ebb037f54ddad9deff7078e47096649f3 EDAC/igen6: Fix channel address decode for non-hash mode
92d3a6231b0cacc82fd94765b22fe39385d286ea EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3ad782598e008cfcffd3985ae2768c1d5bd5cbb9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
155bdf899c84a2cff693ff1a7e783e1a830ab6d6 nvme-rdma: fix -EIO cleanup order in queue_rq
e2f63c5f69b467c6892b297c5491f68057783162 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f43073eb3d24ccae597dddec9869e97daaf3939c net/sched: act_api: budget all shared attributes in notify skbs
51c4c1b21defb39eb21083e5122124535bd5dbe6 net/sched: act_api: size the RTM_GETACTION reply from the actions
71166bcc38ccf7e2a03fe55257ca80eb3e402416 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f1bc64a990616d7b32faf64c8744870c6233fb95 smb: client: transport: Fix debug printing in __release_mid()
eb07081b696b803ec3f6802d73339ea3595b0cb2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
26d9b8ed4eb0af8c2ec19e311c10a571b2bf0e1d net: amd-xgbe: discard rx packets with bad FCS
d54b3a708304c968c57de9928681660bddc3c8b7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1c16da9d5cf9c60c3e77966ae6c11db8be0171c4 OPP: of: Fix potential multiplication overflow when calculating freq
3c068992cf5d3e6c146ecc778f4c825e542704f1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
185a1209291820ba2563172e425ce262bd73a7f9 ksmbd: rate limit unmapped SID errors
4bae55fd152c9f6a1e04d5252dcd3e7de3b8b72e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6b2f11b66b8374f9e01f019e8b273c1be7ccd3f3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
09e621bbbe8300db24e3dbd282816aa44bbc7856 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
389d98477fe261187350144370ed9427074209e1 ASoC: ab8500: Reset the audio block before configuring it
a12d56784f1e064e0f0876b2224b73ad06224548 ASoC: ab8500: Repair the DAPM capture graph
e5122ad6da9afc2af2653f56ad9704f15629d9d6 ASoC: ab8500: Update to modern clocking terminology
9e9e096b4f854653b67b8cf8cbbaf203b5370eba ASoC: ab8500: Correct digital interface format setup
bd8467f15f265e01ec80d9e65592dfc726230a17 ASoC: ab8500: Validate and program TDM slots correctly
9a6ffdd5d1a82925b7b56500fc35c78c89a708be tty: make tty_ldisc_ops::hangup return void
675775bdc7bb531b442fdc640ce3d4a817abf5c6 ppp: ppp_async: simplify tty disc_data access
0dcdbef93f1754f59dd18ea9bf0ddcc34226a410 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ec6ce88bc810638404d8d3486891d41b5f4ec707 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9a56d725b4997de4b133d35a854a5ba32518e41e ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
f5b3b9ccb48c1f75f10a2d1c350141710fc1a838 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f957280ecc50f2b2385610427f77b178b3a3bf06 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9a1732636027603f94602d786a03868d2d074989 ipv6: sr: restore network header before routing and forwarding
9afa22a2274fe871d93ba53ccb374ed4ade99dbd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
11dd3354d96b4a31e148ba53cc29c7236671d7cb staging: fbtft: make dirty_lock IRQ-safe
9e9a79b11b51fc48cc8360e6630e2d22d2328dd7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
749314779deb403c5e13250b41d3016919aea03b btrfs: detach failed sprout device from transaction update list
6135a873d40445caa5c34d21f6884c0f4edc04cb btrfs: consolidate device_list_mutex in prepare_sprout to its parent
9c0aee3d73c2905d69f172efffdf4e35ecb549f8 btrfs: restore active device pointers after failed sprout
bca2c740dbb5b2d9c08e89044b6d796541842c80 scsi: mpt3sas: Use irq_set_affinity_and_hint()
26aaa41533b3b2a7a0dbaf4b054ff1f12f4c3186 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
75d95c49dc4714a501259e3c74279e85fd84ed23 perf/core: Skip empty AUX records with only format flags
12fdeb01fa846daf5fb4eb090a79b7f8cf5051a2 locking/lockdep: Introduce lock_sync()
e5de51e22767434d86bef6b250c55ed482faa580 locking/lockdep: Improve the deadlock scenario print for sync and read lock
e2dc98c66eaa4724a2894e25a7c18a61af7848ee lockdep: Add lock_set_cmp_fn() annotation
548f14a2d41992eb1d6dc4e01e2b23eebb6171c8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f5dba52771ed47f658790ece98a51bb8904db0f7 ASoC: ux500: Fix MSP stream lifecycle handling
4f7d45995475184fe952b6aea500a32b5f37961c ASoC: ux500: remove platform_data support
ce8831343bed8ad92b189ce5c9e14d40f23daf53 ASoC: ux500: Propagate MSP setup errors
e93f8a9f7e82566eb3456cc97ccfd79fd74cc28c ASoC: ux500: Correct MSP frame and bit clock setup
f94dc3a761040c85d35670dbee38404e2c52a969 ASoC: ux500: Validate MSP DAI configuration
35e3b7a5118e00b80ebc777192b0311a268a6ab2 ASoC: ux500: remove stedma40 references
9fc099261c60d3d4a722b73cbd14ac27564f6dd3 ASoC: ux500: Request the MSP MMIO resource
51814c4ff14bfef33f82f45e21a9264218bc228a ASoC: ux500: Program the MSP FIFO watermarks
c951477047786d253d3fc86b36871b5d89d20d86 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e7bf6d1f2e1c1c8e55b7816d79580bf499dacb67 ipvs: fix reversed sequence option serialization
d6021399cd3fad43978b2f7d9d14d018a3a850f0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
23422b6979540d257932933d0f1e29941c12f90e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0fe354f1fee7519267e11047e9f5a3842477f202 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b1ef71bb42db5f817077a9f76e203b75de2b95ef bonding: do not clear curr_active_slave prematurely when releasing all slaves
217c4654e84adc9a1cb39ecad221b735dc4d25cf net/rds: use wq_has_sleeper() in release_in_xmit()
9447ce33ca2b57b2f6b2d0ebd0c4014ded6e8177 net/rds: use clear_bit_unlock() in release_refill()
842616bdcc66e682e93e55285bdbdc8e33784ea9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d7a022b88c3a0c353ab5bc8a57ea2956f6b22786 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
962e50c3b973340cfe9c1e361cf046c0af238336 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
51665587214b663f73cb0c9f299efcab5d2b55f0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ea564b8f3e281286d9e50cd71cbe60720d30ce1d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a28d36ee3129185e337bbc540e56cbf4fed54482 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
21c3aef2efa8cd160395e321e0d69999a0d4e776 ALSA: caiaq: Fix potential double-free at error path
7854df8462114ebe749f49a39cead9237efda0f5 bpf: Fix NULL-ptr-deref when showing a void BTF type
0603b473f1362bda554d5034c74e97d7c5f95533 bpf: Fix NULL-ptr-deref in btf_var_show()
5c6ff50875347ad20e9df3317384e68fc565cb65 nexthop: Initialize extack in remove_nh_grp_entry()
4e582b61bf270f0926238eea01cda4b5bc469b1d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
23547be83e373fd8dd9e560a256fb99b755a7fd2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
237717289b216da620159fab60c193b4c4daa7a0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a05145d68383fead4820ff96d4caf9fb865d0e83 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
31715e41edc3c40a2222aabcd5ee9202bad0f992 vxlan: reject dynamic fdb entries that reference a nexthop id
ba7898d08581cf6893c6dd2e2c2f0d6a0d4bd234 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4bb8e24e5ebdbf3d9e6170593c344898501ae40e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b7fd683814777a4f8a1de3d33fd0ee6af630b715 net/mlx5e: Fix setting RS FEC after remapping
b176627ebe6b14a0f5f62937ff9bc5a7cd08078e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e4c13127757c3abe4800e52bdc4573f826fb1cc5 net/mlx5e: Fix use-after-free race in sample_restore_put()
cbe6925d129cbcfeed6f27b915808156ea896faf net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
870cf921abe905b583454a8f0a4d0187cd1cecff net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
372fd35d7893d91acc73ac2fbc9256a08e847a58 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
751bff5980b20b50a6844328c9c9e08b56395cc9 net/sched: fq_pie: clamp quantum in change path
48af230c9b1fe0eb3fb4a1c24c5fe17ab350dbfc net/sched: sfq: clamp quantum in change path
ba06ecb1caa144091cb13c5b53a5d9ecf8362ed1 net/sched: hhf: clamp quantum in change and init paths
985325b7dc8182bf53a165b9646f1f6a22089de7 net/sched: pie: clamp psched_mtu in pie_drop_early
0e0138144b1da9c6d59b6f2579523e6fc127c23f net/sched: drr: clamp quantum in change class
40d863bb0785cbdb8dd41920c210340fca98e4f8 net/sched: ets: clamp quantum in parse and fallback paths
1cf56cdadb20cf15d0dddbdf716aa6d4f2d65b47 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a3fb0da57e18b010349e19d2f1f54ccd8b991119 ASoC: bcm: bcm63xx: Publish the OF module aliases
f22db4033b571f7e0e3014c6de3ecf565c010db5 ASoC: Intel: SST: Publish the PCI module aliases
49d0e729f979cfe465eee27292a24df7bfed5704 netfilter: nfnetlink_log: cope with concurrent instance destruction
037dc507949b16c967b72ce31ccc5e120df36a4e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3561ad0d1a085a842e47ccb70e53419fcc4b8a74 ASoC: mt6351: Publish the OF module alias
a4c99945192271ce9ebb49ec510ed1d6bca3979c virtio-console: call scheduler when we free unused buffs
b757e265af92ebd93a3c9f43e1628fb5e9a22906 virtio_console: do not free control-out buffers on remove
2208017595a2ceb8d54ac2687239dbc1fd340db6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a2bc1fcfb2e6d351c8ff68b3024f154ab35ecb7c vdpa_sim_blk: use dev_dbg() to print errors
1f264a21238172b64d2e154fdbeed5b82fdcc9ce vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ee8509d7989d9b41c14c34bf6a673e5d1bd43278 vdpa_sim_blk: reject out-of-range sector starts
399b3da5c0a8ad36c18f4391a314bf8ff9b72e94 virtio-pci: return IRQ_HANDLED after non-zero ISR
9d783880672a9b794e0e527fa9348a12b831b537 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0b23a577caa0bf6df1f7a39ec179bd519d04f06c net: ethernet: cortina: Fix budget accounting
3589a3a9268c3fa2272fbefbc1fbfb7fdc930f97 net: ethernet: cortina: Finish RX updates before NAPI completion
4248b49580d3cc35d351726f2c76af02616e7d44 net: ethernet: cortina: Count dropped frames as NAPI work
79aeef2e58c7cded04e15ce7c85be01fb936578f net: ethernet: cortina: No mapping is a dropped rx
815c604b65c768da7d272c1c3e7cc73dc23ad822 net: ethernet: cortina: Count RX drops once per frame
c9d14ed566605636be9d877978420eebd60e6fff net: ethernet: cortina: Count RX descriptors for freeq refill
c69cb54c1cd6d953933938c384d48db4537023fb watchdog: fix hrtimer start when pretimeout is zero
aa45253818189071d3857773280bffcd2917e35b watchdog: msc313e: Avoid division by zero
ee723ca8bb0ed6d975e99a753c071e97c918e03d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3a47546d6d1c5919d6222b1ec4082e7c18f91ca1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
78d9c4e05232d6d348cb67afda524f2a2b3ad26b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ecd7c66b49de0835d425d996320eab1d967bcbca ppp_synctty: ensure a writeable skb header
fb3279673544386d7de6eba076d68779b8647255 net: stmmac: optimize locking around PTP clock reads
2bc72ff4f7c217f9b3c691f378bb84dd0d07b1ce net: stmmac: initialize ptp_lock at probe time
7888c57f05579458323152ebcfd410342241aa45 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1bc5707a2ebb078a3fda9ea477733f233526cf8c net/sched: cls_route: free emptied bucket on filter move
ff009ca632cf28ffb02062aa74f58f826ce19104 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3cc874813335db7cfe3593db08eb0f452e395120 net: sun4i-emac: fix missing of_node_put() for phy_node
4944fc6d815b96074bd511906438779fa45ec951 net: hinic: fix mailbox segment buffer overflow
f4f57c5122738ab20d9f9140106de5ef604ca9f6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e78a2c14054d095f1b0e6c08767c12cadcf1f899 net/rds: Pass a pointer to virt_to_page()
6266aa8c1ed987248b183a7fcda3d2de10e49ec6 net/rds: fix tcp stream corruption with large pages
a4623a6ede1e50aedd2fc2f83c25bf57b9a24cf4 sunvdc: unmap LDC cookies when the descriptor send fails
a9b04ba73b9371569040801b9d1f27ad9eddff88 drm/amd/display: set new_stream to NULL after release
364627ab552619b1b4b9ba55752d2fb1e4a5de1e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
17781448e8d67b4fe243d581bf92cbc3657f48c0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
459cc035f9f1543d7b940e518b005d0787f3654c ksmbd: prevent out-of-bounds reads in share config responses
4bbda10398b3f04d395e5acad78b2bcc693a8420 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e3919d4950282dc7527143e5adae934cf444f99c Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
74839769661f4dac5e6e14c326ef7d6dd5e5c437 Revert "scsi: smartpqi: Stop using the SCSI pointer"
1ae824848a9edc1d4c54a55e7ba2135b33db334e Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
c1783d59ff096259b54a7e46ae1e7f34eeb3649e Revert "scsi: smartpqi: Switch to attribute groups"
463d745b8292b37e7af166d63c3b355860f94728 Revert "scsi: core: Register sysfs attributes earlier"
7d766d7af0156da6c18cad7692d67d7a17abfe26 Revert "scsi: smartpqi: Capture controller reason codes"
0e08956b976194e414a5d43e8d0d0d30da8cd423 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fce26c7fc29f958386405081ec39569308f55d72 ipv6: fix fib6 walker UAF on seq stop
c4f63746ccc65f81a8fa6d2f1ae225479bc67e8f tracing: Take trace_array reference when opening a tracer options file

--===============5331732075413782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afa4dd9736d-7dc0b709b1bc.txt

4f536c0a4ae33281ef81554ff1c6c4dbbb584dfd drm/gem: Consider GEM object reclaimable if shrinking fails
195ab71ee1047ccb02356e7c4699405ed44acb97 bus: fsl-mc: wait for the MC firmware to complete its boot
4f4438120a48573dcfd21c11f91b1d1a9a72b46a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0c4020bda31b32546acd9b77d70f67f5c009c745 ima: return error early if file xattr cannot be changed
75827ddd98c3c4b59cd6664248b2c8e9c9d03c15 usb: gadget: udc: skip pullup() if already connected
652b8254b70a4b9315d3539d5f437101c314b9a2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
bf1f2096fbec6a47886136ecf3851230200f1ef6 PCI: Stop setting cached power state to 'unknown' on unbind
14729a0f7cbcb4e41e2a706e5b56820212995f69 hfsplus: fix issue of direct writes beyond end-of-file
088261abe0e19155071d02ac52d21daf68c05f60 wifi: nl80211: reject beacons with bad HE operation
21098c01d68b9f8f5dba863f2ea1b4502694d833 wifi: mac80211: always allow transmitting null-data on TXQs
7b2e6d4249a9eb95bbba2acc886032a89e780483 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
8dcfa0e1facbbc62dbb9e2d0f33509a47d10f6a1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
59635b43f722b769a88d5dc12c9f055f9f249903 firmware: stratix10-svc: change get provision data to async SMC call
5fc637985627536d61d8cc35e761142be7d27370 bridge: Do not suppress ARP probes and DAD NS unconditionally
2680792440ca401ae3434c6d2c75cf903a2f7d21 soundwire: validate DT compatible before parsing it
288582c3bca2dc7b69f5b1a9bb9062638716c8f4 media: rc: mceusb: Add support for 04eb:e033
d15e8aafaa7fc3e3ecf5fb0da27f1fb6e96b65cf s390/cio: Purge based on the cdev's online status
33202f8bc9c869e8f782bb77da6abf21598ae5dd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4548e0848ea129a02f11384a8d62b8efc55cecf7 thunderbolt: Keep XDomain reference during the lifetime of a service
ac2ff03bcc584df1c71224d122912e108ff98629 thunderbolt: Keep the domain reference while processing hotplug
af8a1ba8efaf4079b66d311c927ae7df948d0fe0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
067fedce25b85297242da33d8e5b6a0a5666039a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5fff8aaa53b646ab753552513c10a73ef056801a media: dm1105: fix missing error check for dma_alloc_coherent
8b13567050817ed26d8fe16a905cb03fa4ea9e6e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
07b67ca7500befb7deb3e7527c0931591a88de73 PCI: switchtec: Add Gen6 Device IDs
4d105d657b663b883ca86d1f0a7916f5744e75fd net: dsa: mv88e6xxx: define .pot_clear() for 6321
697f6754b24286ee0a024d02818cd20412b2468c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b5d39c83a508937a8379d7da253c0063f7ffaf3e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a9304e91f9b9d6ab8106743e52ea8e7495669b00 crypto: ixp4xx - fix buffer chain unwind on allocation failure
dad6dc2e79e36bac8a56b18f526f3d6cbfbd9b3d clk: renesas: cpg-mssr: Add number of clock cells check
76a0611c72a16c40935948e6d6113a51e42f310b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
41f5edd9bc4c2343b282ee9a7c1dbf82b5ba4a88 ASoC: ti: omap3pandora: update board check to use DT compatible
877506787a55e26ac69b9ede56fcc6864aa85aec mmc: core: Add validation for host-provided max_segs
5f6b67b937b7d9e817081442616319cdb6e27aa8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ce40f77250b32b5ffaf7b4a2bb26d57e0a5ae113 drm/amd/display: Fix CRC open failure during active rendering
7726bd71ff4a11904d0b3799899bf500d55c94c5 PCI: intel-gw: Enable clock before PHY init
90192580f6134fe43be5fddebf31a8c62bb5b9ec hfsplus: rework hfsplus_readdir() logic
6c8c7e61ed62b6bff20482a91730307e1a09e420 drm/gud: Add RCade Display Adapter VID/PID pair
1734335bd494ba8f25e0a5d414e2e3ad50854acb media: video-i2c: use vb2_video_unregister_device on driver removal
edad78a30ab0231c3dd57ec4a8146c5db9698bdc net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e8425574480181753a3a34306eea5855c89ffdab integrity: Check for NULL returned by asymmetric_key_public_key
600aac2536fd8f7b9a1ad63736f9dc89e8144a9f clk: samsung: exynos850: mark APM I3C clocks as critical
f51aba4364e121cd5d4cdf0cc350298ce1a2fcd9 scsi: pm8001: Reject firmware update in fatal error state
bad5b15d7be35d01b09143b21c74cb546e94a00d scsi: pm8001: Reject non-fatal dump when controller is crashed
020228dcef014e9dc87ea224af7cdc8239e3fade crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b263207f8f6c98d3c7ea232b4c33da778c6f48f5 crypto: atmel-ecc - add support for atecc608b
549406a76d2e4690242df67510983956aea77ce5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6e7e0362f7d7fc3f757532d647dd7bce2d37e344 RDMA/mlx5: Use QP port when decoding responder CQEs
bcfd171a0a09d031ea729529513a372ce25df286 mailbox: Make mbox_send_message() return error code when tx fails
4aaec207615cc04b221f706548af0c7f669bbdc4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d1041d4bcba97d6b1011505ad8b0b3d8e144014e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a342b081d77c421ba80959a09d7499843d6d9e0c drm/amdkfd: Check bounds on allocate_doorbell
5c26be913a9c7e3631d1b3ee1a48a2f19d41e9cd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5fec639061a20fcc04676e8e0461b04944b4993e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
00a9a7935dd23411c2e750735eeb9d514aa454b4 9p: invalidate readdir buffer on seek
2d64e5755ad0892a33ed7c8a6153b449bbf634bc arm64/daifflags: Make local_daif_*() helpers __always_inline
6b838e7722e519fc177bc85afe991b5e549fef69 9p: use kvzalloc for readdir buffer
8fc4d7286c8415acc6c06f9d38e38efa3bb92666 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
58bd66d2852f3f7e2ab64a64fdde12d381f4ffec firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f62cd60cd960486c6d061d2e2b87f05293768fba wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
84fa65541b32de235266f44d34ebf1998f92c916 bitfield: wire __bf_shf to __builtin_ctzll
21637691c180869f6930610218be6fea15695275 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5de4d2108a236958ee556d50c64ecd8ac02f33dd net: usb: qmi_wwan: add MeiG SRM813Q
bae5009936ff71cf4d993973ba6c978b576c7634 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b5428e704f5e55e17ca50596ad0599861c9aaf4b net/sched: sch_drr: make cl->quantum lockless
74f9ab2360c306a664c4bd18f2883251b9c8d3f1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
60058f9bb551fe1b6cb832b5f98f40c42e0e14d6 befs: handle set_blocksize failures
bec95a4432632841c7e9f57188234c60f8bb1492 affs: handle set_blocksize failures
23e639e37190cc4c3ab81d18dd5fb3dcbad830ed bfs: handle set_blocksize failures
b38e53dde1809195fd217badc6ee4cce07267282 minix: handle set_blocksize failures
2e0fb9c504d9163e5a5b22b2548d6276b08e2506 qnx4: handle set_blocksize failures
ea9a916d2571d2caf8fd10d3791bb33eb026fe98 jfs: handle set_blocksize failures
c703b7ce5de4d1c2c160a6b7f2a0e889aec20ca6 hpfs: handle set_blocksize failures
747c5dcf3721ddb304b8a0af49ae904415a10795 omfs: handle set_blocksize failures
ed164912638476e419bcb53928021ee503f6a795 isofs: handle set_blocksize failures
b40d79de6413007400b850e80c3a6184e391dd0d HID: bpf: Add Huion Inspiroy Frego M button quirk
75d46cd8e0d78c1852c1f2cd522de8615fc8a74d usbip: vhci_hcd: fix NULL deref in status_show_vhci
bbaf9c0d41d6bc6b39304690003e10db505175a4 usb: core: hcd: fix possible deadlock in rh control transfers
97247e55312ba1ead8d6dd05244e6f77b198f352 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
752efa610306e9dd0b5cfa3b7765111ea9946298 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3c02c946f6b460f46c7e0b89f3568f738db1ca06 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2c7bb38e849e5563e8770ac94549718a402ee6a7 serial: 8250: fix possible ISR soft lockup
b2305a6b4c499cf702409112eb5108e4a054d6d9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8bf077ea03f0c850d5a98340dcb97b6521169670 char/nvram: Remove redundant nvram_mutex
924af99643f1b7691de4215d70d486617a98fa05 wifi: rtw89: pci: enable LTR based on pcie control register
5a45b066863f0b364d0d30e257b9187fb0f3a7c6 netlabel: fix IPv6 unlabeled address add error handling
0cb462b14b25ae1741c0237bfaccbec6f70a5307 rds: filter RDS_INFO_* getsockopt by caller's netns
b461889a76e1c3ebefd7049d30c466a4e7d8a082 rds: annotate data-race around rs_seen_congestion
e53bb2a19bac3abf8dbd289f417a6e2ed2468766 s390/zcore: Removed unused variables
4458621297db9587642d8dd0f8cd94c9ab84fae5 clk: socfpga: agilex: implement l3_main_free_clk
5f9b79ab19fc5148d8c013434988918fc5a0eae5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
076cc740f9a68831a04d72502ec15cecd7e7e982 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c543ac994adec1c9c890de88addc48213fae5dd8 mips: cps: Assemble jr.hb with an R2 ISA level
0b2f324cfe802b84a9a8a44fa432cb4b0cb0e5fd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
03d10c06fa0a1bb853b8aa4c38bafd9af616d3ad irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2dd700d62263d12518558c83e966a19fcaeb0863 ALSA: usb-audio: Add quirk for Novation Mininova
a5b60eef7dbafdff38abf92b9b1ae4689c928603 net: hsr: require valid EOT supervision TLV
825299b66cbc234eb567f2c2acfa90f6fe819f7d ipv6: addrconf: fix temp address generation after prefix deprecation
a7d22e66dffefca962dc1f16e9247264c88e99ad net: thunderx: fix PTP device ref leak in nicvf_probe()
a4746aa93b0e6ad3957e0db63e9354dd95715483 drm/amd/pm/si: Fix updating clock limits from power states
c2fcf5da4f825df82afdb6ffa8910e5c61dde5d1 ACPICA: Fix condition check in acpi_ps_parse_loop()
15385e1e8a4f82a2f49ce35bcc1f1277ac726c21 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
82da7b63929b1bba4e52f461e7db698e250cf044 ACPICA: add boundary checks in acpi_ps_get_next_field()
e3c6f6204b3456cc92ba996dbe0edcc1c2beab6b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4ae4b737df578a5bcf91b8488b9d0f49110c2d05 ACPICA: Prevent adding invalid references
47f7d7594c13593bb0c1a384f482dc42aa900a42 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f50f104fac1945a04eba941abc985f4f4dd4fa52 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4d3965f356965aa8711fe75bc7f58ca24f9dbd0c ACPICA: validate handler object type in two places
4e95b82ad8b4842ce26aa64e318fd33a062e3b12 ACPICA: Add package limit checks in parser functions
ae9a1b18b50dfd88c3caeec9967d55515bad575f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
174f69385ae838506eb7c7c76758e0937774f939 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f21338cfb1e9533f2a6629ef2703ccfec2a7b537 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c5c839416cd3a889bda538e6f04afaa7a1ebec4c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
932af46d25958bfa8503345bcbb4b5a0932ae965 ACPICA: add boundary checks in two places
4100130ecaef6ef5b91a5c805563e1521a95345b hfs: rework hfsplus_readdir() logic
04f50a5e824f278a128956b6f5d0f10c996c8323 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6816c748c2bb1d98535c5d2a2e7bc8d76a69eb9c host1x: bus: Fix missing ops null check in error teardown
81271078902c9fba8340e28e686f0f9e1e1a0d31 scripts: modpost: detect and report truncated buf_printf() output
bb4e5da5098d22f33b6e246a27e19137d0ddd0d7 ASoC: Intel: catpt: Complete coredump handling
808e456fc108e3d51327a3277ff54ed34a3bc780 libbpf: Add __NR_bpf definition for LoongArch
a270f94c83804e8be4767f0b644f6c8cba5922ab soundwire: dmi-quirks: Disable ghost Realtek devices
25035c2e1329509c7391ac625cec629ed61a1498 soundwire: only handle alert events when the peripheral is attached
5f722b66ae07017f06d0b0de8f4cb737bd129f04 mmc: davinci: fix mmc_add_host order in probe
482690cf25cc4a5ba45c2c38a656b404d6638f3a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9ca6a7a4ccc5c534b16aed16830113000d4cb11c tracing: Disable KCOV instrumentation for trace_irqsoff.o
a9e326cf4dadbd8b1299fc0e267c3bbd78cfc765 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8def31e69ebb2dfe9e6784cdd7f9406d71073ba8 iio: light: stk3310: Deal with the ps interrupt issue in PM
bda8a80ede7ee89e773fe0eda6e6a578c8246ce8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8f8cc5263d884e3905413b235a2f7ab98f21eb37 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e501a95e20e6ec8a3907a10e231b6783528cffb5 libbpf: Also reset {insn,data}_cur on realloc failure
893a733dd3a36cb8302f90679d0bf3cabb1ed61c net: ibm: emac: Reserve VLAN header in MJS limit
9192a9190ae9c503c7a42ec05c774226ea4995d7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a6dce08a00a05c87d1df345e65639eb4d9076163 ASoC: qcom: q6apm: return error code to consumers on failures
52e60248316eb051fba4fab817b1bd6f45bd3d1f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1323834394f4b6c6815b3d1dddb27050fe4c3676 ata: ahci: fail probe if BAR too small for claimed ports
ff8741af2727aeb617a80aa8eba5e8a20356a18d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1405d31b05eb2a787b2efc418a4503b283b20eae net: qrtr: fix node refcount leak on ctrl packet alloc failure
22c7986fb5bb7bc4d4566afe8cb8423b568f1547 net: wwan: t7xx: Add delay between MD and SAP suspend
2737feffb4802cfac0202c595f499c86c3928c57 iommu/rockchip: disable fetch dte time limit
7c7fa5f6ec79cf2bbf46ad8f74234aee0855d116 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fda5a256f4def8dd63fd19858bf5f1f54b9fbab6 fs/ntfs3: validate index entry key bounds
fcce1ea58400e4dab733296c706e39c01fb99c3d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2c9a1beb66771f5588184d6a5df32fa066f411c8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
33e3976be061a6c8143a29882e9738da0229ee58 ALSA: seq: oss: Reject reads that cannot fit the next event
50d553533e0d9b12a6ba966cab71ad2be4decec3 dpaa2-switch: rework FDB management on the bridge leave path
fad11d6e82c1193de79ae57b30be07167d28cd96 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d4f4291f7ef3a4beea0238fcbcf82d4e7d340379 net: dsa: sja1105: flower: reject cross-chip redirect
19f8a2b6f41287176af260d9bd039a0587d971f2 dpaa2-switch: fix handling of NAPI on the remove path
a7bf47879d46fa7d7ef69b331eeb53cf55396587 xhci: Prevent queuing new commands if xhci is inaccessible
2f25b5a7c81aee6cecfded286894c0da50be9644 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5142555d89ef17020800e5c8e6a21b95a53cc57e RDMA/irdma: Fix typo in SQ completions generation
a6ac574fbf4849d3a991f0b625ad5de7d6326752 clk: keystone: don't cache clock rate
eb55c0d5508dacea3f1ccee45dd4cf14dbb2a669 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e8f93137a619ac3319a9a619a98be471dc6a1c6b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
df7b3ec5c98aeca63f08b681a56b05ebda4700d5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
313f9a28b7ab7e69d73004941a64aa15529048e4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
37289f45821e695d80b651ca1997e8c2bc4064bc RDMA/mlx5: Fix state and counter desync on loopback enable failure
1ae17b90919db41fe32d89d3881cdd22d5a43115 bpf: NUL-terminate replaced sysctl value
c50d89923ddeee8e61e3230c4430aba7d1e5e37d net: cpsw_new: unregister devlink on port registration failure
c3f772459a15f412115f45152883b60cae7e4720 hsr: broadcast netlink notifications in the device's net namespace
dd3ad5207a30850432371c395e7dd0449246e0c8 ALSA: es18xx: check control allocation before private data setup
956a62763018a398417ae759bf5e90fcb0c1faef netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
960ea367addb276ce6cd934d31ddd26f49b757e4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
76f06ae078200eaf72cd64d70fca828e0e6b663c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
46c8b8222b7172bc1e3ef3280154941eacc97b9f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6986ac0410555cff1ea82278a9505812d6a28179 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2fa54ed6dd4671da3cc7f7fae12e12f700911c7e xprtrdma: Add request-pool slack for delayed recycling
4e57f91a0ba4b1f7a0abe268c222a26d1a3ad11e configfs_depend_prep(): pass configfs_dirent instead of dentry
8a5789c94fac37405f37184f81aee8edc0678b1c net: ibm: emac: mal: fix potential system hang in mal_remove()
4645ac1510fe4feab8c7c66673fa1cf98439ff34 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
45a417d7fbaf3d1e0a96f40f862dae3e4b0eb386 wifi: mt76: transform aspm_conf for pci_disable_link_state
0659c8c99caf89aa03e53654735f219a5bd5213f btrfs: protect sb_write_pointer() with invalidate lock
056fc88c3b00e7ed0c107bdbe201124b982bfd5d hwmon: (adt7462) Add of_match_table to support devicetree
a28b2159e679a9d22e64e55568c3b5138120fc43 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
367dfa1e817c98fe3522adf0408accf9d82281bf ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0cc4af373481b1ee529c4592b0651350fb5afda5 ata: libata-pmp: add JMicron JMS562 quirk
3b7bb4a069d09ff01a3c9cdbbaa550f8359d35e2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
491fee26aff93f5a08aa970cc3eb809990cf2ad1 sctp: Unwind address notifier registration on failure
b00e2fc1fa6709ffde7ef26a2228e1a46c867df3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d84b42000dba53b37ede8476dba0d55124444788 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b49abbdacde3d8d7285838b1fc2a3a3a82688001 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
96a13d55382a1aec0f072205d195d9adc4df7161 spi: xilinx: let transfers timeout in case of no IRQ
9403170aee50b43ceb3db0c972a20695be244246 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
17e189387103ba49c16bd0121e3854f1ad45394d Bluetooth: btusb: Add support for TP-Link TL-UB250
23f418b4775ba9f4af83f5e038703bd6e6b132fb Bluetooth: L2CAP: validate connectionless PSM length
2cf824c85dc62724d22c53c5b57068025641f243 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9b3b4375b38b3221f91ebb9fb4a41d28f3a56233 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a9015a9fa66515b51f41b51fdfb46148556af549 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fce025aae4d80db6294a6fdb47cb71a95ed66a2c sparc64: uprobes: add missing break
343c56fd498f2464d46ae260ad62bd58ebb26b8c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
770318cff41e9ff65ed484c7aab90e834782d2d8 ptp: ocp: add shutdown callback
54d88ed4f482588b2f8aa94692ec1ebe4f580220 ipv6: Honor oif when choosing nexthop for locally generated traffic
0903d2bb03e491f32bb26dcd2a7927864f097095 vsock: use sk_acceptq_is_full() helper in all transports
980a9df979f61935b7038e76e06fe95ac69adeab e1000e: limit endianness conversion to boundary words
0bf66aad1e88aa68f4cb9555fc55e8d277fc02f4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
073426c5c8dec15282611ada5f61c5b36a56b44c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f08fd5b4049dd980fdb20b1281fbd68e4b0d17f4 sparc: Disable compat support with LLD
8fa4a97ecf60cef547aaac4aff1e863f0c2e2b0d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7fd0388cea2dd9e376ce0b77b721d1227dd54a4f HID: hidpp: fix potential UAF in hidpp_connect_event()
922dec75c3d3363a18640ca7e2354072d273b60f fuse: set ff->flock only on success
6408f1f756082af4a0d6949382eb89a585873aac scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
60edb5c33518b2a290fc76e694282811fa26a272 gpio: pisosr: Read "ngpios" as u32
3d6996e5dd7e613f70c47f63abf57da804c32ad4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8c02634f9e2821b6f2ba30c17fcd8d017f3c9232 ALSA: usb-audio: Add quirk flags for SC13A
8a49bb68a5264f328893175e2b2b87e55e430ab4 tls: reject the combination of TLS and sockmap
7d3c64ca5b98db50df7079b3751df09bebb5daf4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2ab2df2547dc07065abd86f454a80d2a6df28dfb leds: uleds: Return -EFAULT on copy_to_user() failure
1d8445b8069c600b59e48574fa4349606b37e603 leds: pca9532: Don't stop blinking for non-zero brightness
9f6f3623aaca693f443a99e4603303027ac69cd1 mfd: rsmu: Add 8a34002 support
76e04e2cb5c5897375798e2f81c7f650b25a9034 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8c7d955e7c5831b8ca0f6101872efc4f559f7fb3 PCI: iproc: Protect root bus removal with rescan lock
9fb638806b20f988497ede64958b60598dfb60b9 PCI: altera: Protect root bus removal with rescan lock
91f3a91966e15429a3f372804b9c5bc52b465b14 PCI: rockchip: Protect root bus removal with rescan lock
57ffdee52c20fde0c98944a2f79195ff57b143a4 PCI: mediatek: Protect root bus removal with rescan lock
b9e4cac2f01d7ccb210a013164b4cc49b675f9b2 md/raid5: account discard IO
333b5b22b0365aab00e49284d81abe25df697606 md/raid5: let stripe batch bm_seq comparison wrap-safe
ec8a4e7fa709483f0b3862bab5799d08a180bdb0 f2fs: validate inline dentry name lengths before conversion
14d2c0d7e62e024c9acd6c1333b933689d75149d rtc: aspeed: add AST2700 compatible
39f67710a79999c25ecf600dd2b1d10a9c487f2e ksmbd: align SMB2 oplock break ack handling
6ca6969f486d64974423ecbd2f5945524689e02b ksmbd: use connection ClientGUID for lease lookup
8bb7ba03423ff5610d66bec549e1374cd548cf89 ksmbd: treat unnamed DATA stream as base file
e434c2afe39b2b332feb13398bec2e6796290220 ksmbd: apply create security descriptor first
f4fa43cab5413d86450c7fcf4492f0fc64599255 ksmbd: start file id allocation at 1
25a4901caf7a527aaf3f689353b1ca2fa386c938 ksmbd: break RH leases before delete-on-close
7cd281311410a3bee086f23d835f06839b9f72d1 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
64e9b80139587781b1bf3196e124b8ff5ec9defe PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
615ad711a47de405f6e8a0fb0f3a0e71d72b38df regulator: da9121: Use subvariant ids in the I2C table
29a50a8ca9fbe51a0e0c0bd541671998256bcb8a net: au1000: move free_irq out of the close-time spinlocked section
23f423b294846ebbc1e5f0fddba864649113e2f9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3c97b68240cc4eae4bdfb32747d501d581d3132a rtc: bq32000: add delay between RTC reads
c89d4bd9c1e86fd6ff557992789636e680274151 eth: mlx5: fix macsec dependency
45f99f4d33e3acc7994ebd6517d4fb87a2d82b5b fbdev: pm2fb: unwind WC setup on probe failure
683183fab3b91cfc65f27d8a7b8bba70dbfb8e1e spi: core: Abort active target transfer on controller suspend
c9167d505e1146d36fa699f58232bc9a44a33a5c btrfs: tree-checker: validate INODE_REF's namelen
ef815de09582ed982b7c1e80d72ead2c451878a9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9cf98e8f927ff362c3c30516b21c0ee2fa912fe1 netfilter: nf_conntrack_expect: zero at allocation time
d26b37eae91bcb63f252aa1312cd2689e2c88cb3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
45104721aa2ccce762711182ebab33c2feaf65c0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ae72ecea086a8ffc1b5e954e5777b2cf3a302282 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
166fe03fbb27106578bdcf19a9656cc5a37db064 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b2cae03a293f82da8c15dd320d0d353a16d028c2 xen/front-pgdir-shbuf: free grant reference head on errors
2811a0768429fef7957aaf98d2a55ae32edf4a44 freevxfs: don't BUG() on unknown typed-extent type
9a37d9cfe5158994753ab7abc25fb29c12e0c71c xen/gntalloc: validate grant count before allocation
a96c3de70d2cc6058d1ffc7f0d7c42d22223f25d ksmbd: fix outstanding credit leak on abort and error paths
d7feac0585edb46ea01b779c50d1828fdd5ac591 cachefiles: Fix double fput
335bd42968c286e496ad513827507d71abf97724 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a5cec3059719bfa81aaffebac8ea309e61b6d8b0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
af03b4288253ef7f2e0ad6c538770c58241a1bc3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ae487fbd8723b3dfcbbf16b56f896ad4b0fd0923 wifi: ralink: RT2X00: init EEPROM properly
2fe5cea08c5476ca31380ce9f58cfcfe497f445f wifi: mac80211: validate deauth frame length before reason access
d2dddeff00d1c0a657904858619f1d8b5ba01350 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0fca22fdfdb0bd4a9f16c8052f87646c991c78bc wifi: libertas: reject short monitor TX frames
2a9322c81baad5f5a3e1c11526359f624e7fc378 wifi: cfg80211: validate assoc response length before status and IE access
b6b3b6857511bea5175ddc386a51d6a1b38fba2d ksmbd: find bound sessions during reauthentication
7cc24375200e4675d766da2816632bad3e627005 ksmbd: mark invalid session responses as signed
f490d1ce470d1cf78475b688b77c48575069edd4 ksmbd: validate SID namespace before mapping IDs
7c9f8f19e137fc855a833153e3799162d4099fc4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
cca48aef8a220aca5d2266c9194c295417e4d7f3 gpio: dwapb: Mask interrupts at hardware initialization
489cc1577e5565ca9dc6762284ecfb8f0b159bcc wifi: libipw: fix key index receive bound checks
97667dd417816564b195684f0b48aaacdcba1cb8 netfilter: ipset: mark the rcu locked areas properly
3cd12b62e2dc820127109651ea958c3299b19274 wifi: rsi: validate beacon length before fixed buffer copy
4fe3e7cef3140c5ba60c63f02819f27cc1ed16cb ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2479e46618b965863f06ab7eb5eb6f8228b5d4bc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
070e28a9ec271a2f50b0a27fc7baf6fa49ed04e9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7b9256cfe8af65afa1b6ee5239ae66b5268c27da spi: dw-dma: Wait for controller idle before completing Tx
3337a4cf47bfa16dc2be61419d13fe28fe2f9e57 btrfs: fix reloc root cleanup in merge_reloc_roots()
c4cbf58567f824976221992c0eedbf75a76ef22b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5b02bcc05af8b51e63bb54e1d1ede9390096688d wifi: iwlwifi: mvm: fix sched scan IE sizing
5a3c42fb71cc99acde82ded28411385e505023c5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7bdc0548a7b2e82c18453633b3f6dbd13b7c7a74 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
062e56c94d8e735de812c2d833f4619f3420bf63 arm64: fixmap: Allow 256K early_ioremap() at any offset
dee87cb096f00947a1b0249529e393e9c0fc74bc arm64: kprobes: Allow reentering kprobes while single-stepping
23c657b7895908f571d04a5c7ff6e33302763432 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
38e7d719fc0eaef516d065a84eac9eb210e780a3 wifi: iwlwifi: bound aligned TLV advance in FW parser
3af99c3c95f9778c7aa95f1061ecbb153371d768 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f0d6d683a7e5cfab3f7f48f088624906e5f029aa wifi: iwlwifi: acpi: validate WGDS table revision index
5366a5e292b52ca04f844e6b12eb3556b29e1ab7 wifi: mwifiex: replace one-element arrays with flexible array members
036c9a5fd67f490c848d33eec04a7fa470642706 smb: client: bound dirent name against end of SMB response in cifs_filldir
5b43e06ea3ce9d554235f61472e6296e98e53d03 regulator: core: clamp voltage constraints before applying apply_uV
31cada1fb15d15f717539a5b679f8ea1362e1151 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
61c3d9ce812df3b156324f6a55ac29d2a75c883d drm/gma500: return errors from Oaktrail HDMI I2C reads
6a492307f4f22129ab7d7c224cd94ff1d6a5823a phonet: check register_netdevice_notifier() error in phonet_device_init()
381079baf04fa8d326952529595e9264dbb65cd2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
83b3f2ce6a385fb43b95a315ebbd7df206ac3a91 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
852fc42ca61a43a856342391e2f640f4029eebe7 ice: pass the return value of skb_checksum_help()
894140809792300842ce58ec53f832190ba8dab9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a5753b833f05155957760b9861c365ccfba7b23d cifs: validate idmap key payload length
c5c765a2351985e3c894c15243db94852cdde72b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b206dcf9ec06426bd3304df3b73c34008db88cba Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
eff8f483c1154d34a6c1b0143de88695e3c253a6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0b2d44b5e1c1909e3b6487448d259add788f92a4 vhost-scsi: flush backend after device ioctls
66f36be481a72ff958a76ba75cb66c98fdfac875 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4288f69adf09d1aa4ac2346c98e8ec87add9d77b ASoC: rt5645: Perform the initial jack detect at probe
31e8265f1fde29cd36b8c5d77c6a01fccf437890 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
74ce51303b7b48c0f65f47482593ebbb0d54393c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e7ad2dde68a9f9e33713bd2233647ba43da08a7f firmware: stratix10-svc: fix FCS SMC call kernel-doc
c1803de669342c9b4752e7c7bfb5e3fdc61ba025 ksmbd: remove stale channels from all sessions on teardown
67c66f85c260c3b72da2185b1863dbf74b077716 tracing/histograms: Simplify last_cmd_set()
69de5d395d480c200efcf16848c9f365d893fda8 clk: at91: pmc: #undef field_{get,prep}() before definition
82703ffd0f7118fd5db3a67a5e4813abdfe1fa05 wifi: mt76: mt7921: validate CLC firmware records
9b2aaa7b8aa272d56aa40da401e13855b2575700 wifi: mt76: mt7921: skip unknown CLC firmware records
583384759e64cd5e6114ef93948d0ef6cdbab41c ppp_async: drop the errored frame instead of resetting its headroom
8b6dc69174c569ef3e32f8dc3821d8d8514ba963 ksmbd: validate ACE size against SID sub-authorities
3b68262455124b20131020be9a99b3e411625cdd sctp: close UDP tunnel sockets during netns teardown
cee545ca8f0b169869bab120c37fdc65af3a32e5 drop_monitor: perform u64_stats updates under IRQ-disabled section
7f202163787a14302b551894c796271d62e47481 drop_monitor: fix size calculations for 64-bit attributes
77829980770310cfc3ada2b0ccedd19e011785ec net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6df2f966cfdf26acceadbf8146f14bd02c419eeb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a14f0ae4670c7b61abebf1c688ea50a3df1ebdc4 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
caaace7a090370392933cb88e317aa5f241ac23d Bluetooth: ISO: fix malformed ISO_END/CONT handling
f6599f6fabb95083e11ac041aaab93ab5583b7df bpf: Mask pseudo pointer values in verifier logs
cd57618fbbd64d1741fff67c1632a113e6a4f98a sctp: fix err_chunk memory leaks in INIT handling
440ac8a98223ff74d0aae3701d2e80342a1c4356 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f813a50f55d1980a89dc1dac8a659a9d8d7f1195 ASoC: meson: aiu: Validate written enum values
ac3642489df8658b642b734542346a912dbbf22c ksmbd: use memcmp() to compare ClientGUIDs
cfba31a7db222c8bfc88de24a9d3fbf629149d36 af_unix: Unlink scc_entry in unix_del_edge().
2ac899426d45f41989e5f5dcf2da195e7f58e08b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3278f3d76a51a238767a94498b7c3bbe75b670a7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5fb67933ef3e66957ef0d84944484c735ffe4a4e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4d839c8eae7d228fb193e3f48e24ea2f8fa4da88 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7d581d30f8ba0597eb177044c187ed517a998a6d ARM: ensure interrupts are enabled in __do_user_fault()
b2fd9fc741aa912de3cb46c9797254a59dc39d93 EDAC/igen6: Fix interleave boundary condition
0b5f3f81553f2bf42fa7fe1a939af0d84640a5f3 EDAC/igen6: Fix channel selection hash
9ef0b6bf31cbec1fb3fd9689f46634fe39122288 EDAC/igen6: Fix channel address decode for non-hash mode
8daadd3e9b56433bdc0cab8f0c1552ef9b8dc78e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9d81009570282a24c8b3cdacbdd0dd03d89fc395 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8743bb43248b968d8491a06a6f34739d30bb8c9a nvme-rdma: fix -EIO cleanup order in queue_rq
f5ff18b7330fbb9faecbcabf7cc0b89c29ae988b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
63cb4a8b478afa57892b75928e6f024f3d2c216f net: icmp: avoid invalid transport header access in icmp_send tracepoint
2e7fe56a753d1f5049f79c98a3a65d4832ce88ce net/sched: act_api: budget all shared attributes in notify skbs
b016c9e2408df78e09174087c30febc400272bb2 net/sched: act_api: size the RTM_GETACTION reply from the actions
447b60aebda87b9630961c116aa590d7ed058e1a rtnl: add helper to send if skb is not null
833f2feb0e3aff555207018fed4058509f8157fe net/sched: act_api: don't open code max()
15446a20c07aa77289b7e32bcd2dc8f9fc92064a net/sched: act_api: conditional notification of events
b7c52596d910c08c7afe1fa2776a6337e5634172 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6ed9d836ddc48cbd9ed49bf6f0ed35aefe67fba3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
624c0db45f1e3e4963d35798e2036be9c998f55e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f13c123f8f54b2f07a70acf4a2123b400f2db345 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
281863000ed657582561e3c301c0bb15b675356a smb/client: mark file sparse before emulating insert range
aca54e90ccc2e5165de6e040531eb11b76342adb smb: client: transport: Fix debug printing in __release_mid()
a60709b38e9081d0ee94d65a8ab8e26f84e3cef4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c675564437eaeb8103715dd0d2920af10c0585ef raw: annotate disconnect-side IPv4 match writers
b1d37c5f15f19cfcb8da6cbb5ba69b4d575ba083 net: amd-xgbe: discard rx packets with bad FCS
369ea4945370f393c0b5cfac9c055b8fe99b014c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
082a041ebea7a32ef21f3706ed02fe08fa0df1e3 OPP: of: Fix potential multiplication overflow when calculating freq
3523398589c7120ba80b9ba247bae15c312e1e2f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d641c6c6d004ef708c69b207c941459db2b1aead ksmbd: rate limit unmapped SID errors
6fcb604b6c2b0764337d89b40c3f97030979ca19 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
33ce222c92735eb20342001baa9b29da6b22e1d2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9a38a82e3c714999a7c17a6f55de2491141b287b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c2b5c486495c61cfb72af6949b3ffe848851cdcc ASoC: ab8500: Reset the audio block before configuring it
cfcca5fa16a4757e307ba158283b0b50c7680897 ASoC: ab8500: Repair the DAPM capture graph
dcebc84f3dd782a9ae4cc81dcd4bc3b7b258b1d4 ASoC: ab8500: Correct digital interface format setup
f147cac9df5bf2da27b72687e753de1693b640af ASoC: ab8500: Validate and program TDM slots correctly
15ca287859a31bb781c75c77f76c83c3252de7a1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2ee838879b1c6a21290a61ea1fb5ca1fcbebd89a ppp: ppp_async: simplify tty disc_data access
b2b99e3207595f50b88c790edac26135cb6edd6b ipv6: tunnels: use DEV_STATS_INC()
d89b7aacf47fd7661e601e6697d41b70afb9ade7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
62bf903b76b3b78d0a9ee8ee980d06151cf45200 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
acbddb52b20786e10626590d96d1494d4eafd39b ipv6: sr: restore network header before routing and forwarding
9403f5675f2777368091d20616272630fd544f82 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
de4facddbcb28d5aeb03302c08e944506c7128b4 staging: fbtft: make dirty_lock IRQ-safe
5c8880d8cc5ea154c85f032bf9ec856593c40e74 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3498e6378e7d2067747d57a9711bbcb6d889e021 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4cf45cb8cc1d8aaa4321c6b63b23b7f2c5d44ba7 btrfs: detach failed sprout device from transaction update list
be93698159b07600197d3ae17dd766017f61a305 btrfs: restore active device pointers after failed sprout
851e8db85fd1a8544ec603d9975c0209fee932e8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9854d0ab9007cf67cf5b87311bdd9289a662adf3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
09104f0d1bc82dcf45d85ca232103b2ba76e070d perf/core: Skip empty AUX records with only format flags
b7f85de4a044bd745e3a63b0b6b8053c21fc9fa2 locking/lockdep: Introduce lock_sync()
cbafe9d989ae1ec6a338b53cb1328782a26ea1fa locking/lockdep: Improve the deadlock scenario print for sync and read lock
ddb78328e4c7394d1925b81e85ff6c29eaac527c lockdep: Add lock_set_cmp_fn() annotation
65670b163f05186b22b1d757a6ea97c32ea7e946 locking/lockdep: Invalidate stale class_cache entries for zapped classes
25b63f1857d1641c829aa989ca571aa5c369a278 ASoC: ux500: Fix MSP stream lifecycle handling
a0d07dbb0cef8355b2e84d55534747d321a4e346 ASoC: ux500: remove platform_data support
a4bec62ed25177f0c0f0415a19cff5310935aa59 ASoC: ux500: Propagate MSP setup errors
4e15251c93b3590aee788c0ac6550ed96fcabb52 ASoC: ux500: Correct MSP frame and bit clock setup
3298aba0967e11d418b60dc05c705893b2088587 ASoC: ux500: Validate MSP DAI configuration
648163064f286b96b8bab65b9fde7330a3c6c56f mfd: db8500-prcmu: Remove unused inline functions
6d0e85c03795f9d091c7e1e3e88da0176e1f2724 mfd: db8500-prcmu: Remove needless return in three void APIs
c0b17f439befaf49f6e45dfc5b42d2dab07113ce arm: Handle KCOV __init vs inline mismatches
e805eb8eccf590e51b7ae7e226c2d180c95fa7fc mfd: db8500-prcmu: Fold dbx500 header into db8500
35528d61d23c5fe6dcd0a2c09d05d45423dc2aa1 ASoC: ux500: Deassert the MSP reset during probe
82c8e5880cbf6e1b0ff95362bef006b863b01af5 ASoC: ux500: remove stedma40 references
a8eafff5bf6ce69a8748d0581c84d0381d4a5a68 ASoC: ux500: Request the MSP MMIO resource
aeaadb3f16d67f7bb1faf8903f95a5ef7800ea1f ASoC: ux500: Remove obsolete PRCMU QoS calls
3d280440a5a80b37e114c69b688a00c13ec984ac ASoC: ux500: Allow repeated MSP prepare calls
af5431c1396130424d790c20c30c2af374bdae90 ASoC: ux500: Program the MSP FIFO watermarks
0cded774a1d51da73b65b8f94011ec39e2e5f558 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3d3d34047542dd4a98101266806525aeece25669 ipvs: fix reversed sequence option serialization
220fbe94c2924037f627f1c7211ac4068052a590 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fd91196071beff69e472c300da557740824d9491 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f23f2d3cc493561a40ca216c3649823994960e05 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cbef07c8ff0e3e1e0fa0019bce95b4c170132e05 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c39f8b4b2c32e4abc866e0ecbd4fbb49eef51a5e net/rds: use wq_has_sleeper() in release_in_xmit()
0cf426cd40d95c739c026a1dc06029d72799ec43 net/rds: use clear_bit_unlock() in release_refill()
f9230fae5c5865dd97d37de84fd706dc02030c56 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a1b41a420faeba34ca19bdb79f39b3314a64dbce net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8350fd90537268138165d05e03cb3518ad101d9a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0cec2aee85983c229b49d1b889405e9a735f4e87 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2cc1da75d888e25eb95d975b441084294c61f3c7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8a707b8f3a2d3d9f9577a0b703e2f336e4ab79f3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6b81780fab668bd9a2e3d8eadf05e338f4d3797d selftests/alsa: Fix the step check for INTEGER controls
9992f0f4507ef05f16b21806c2b3453b5d401051 ALSA: caiaq: Fix potential double-free at error path
fcef09a07838d14d7d9efbe61132c187abc6912b bpf: Fix NULL-ptr-deref when showing a void BTF type
ed04e35a8ce19487268af826820f212952465e5b bpf: Fix NULL-ptr-deref in btf_var_show()
e5912396b9419334ab6047b49f39e06d310d5098 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
37a09d36e033cdefc5b54bbeed36c3397bc30e57 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
18717943004e208dc96a0e02503f4db0c038317b ASoC: Intel: avs: Clean up streams if their initialization fails
c483c6c53aed37de2223892d5884279cec4c8fbc bpf: Introduce might_sleep field in bpf_func_proto
b1f64b8835c52c9a066bd6d600484f2498ef70d8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a3806e1c9a0fc7c1ed3c3ab6668e5cc3303875bc selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
76fef3dc191ce695e0d46b88c4505551c9ce2993 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2e8d0b6c5dbff7fc41d5e2af27b6ee184296e5d9 nexthop: Initialize extack in remove_nh_grp_entry()
ca690d866c1e6aa2be95e38b8dd2e6407c9cf2db bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b296dddbcc22707d7a0f6ad07224073ed3d6498e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2bf4def9bc8fc70a5d84f45762e86b520ba6d80e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5a2330ab0d206ad7f45bef0624847b76ad5c79aa octeontx2-af: mcs: Clear stale X2P calibration state before calibration
eb9ac0b358967ef0faf45f08988c3d968935c7fc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3438fd7b921f7d30c6bc8c40582646384aab319b vxlan: reject dynamic fdb entries that reference a nexthop id
dae99a8c0c7ef0a17f933810b44b27db57aab541 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0546ea526967603cfcbe75a72eab6af0aa630fb3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
95ba80d9fdb6f24fb749f4fa659ff02993f05c06 net/sched: defer qdisc freeing after failed creation
96d9cd70652621d85ff02b88019e15e4df261bca net/mlx5e: Fix setting RS FEC after remapping
51124823d9b8dbf42ffc22c61a7e2eeecc3d44be net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
53d2d1c49311908ee8c6ec16f99b46dac4f8eb1d net/mlx5e: Fix use-after-free race in sample_restore_put()
aa62a147fc67c602f17c7fbccce4c8bf1a896b5e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e76f718237830a85dfe3a53eda10334cb1d2dcb3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
efb98182eceddd1e5a7112c0d2f952a8691d7532 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
307ffa013900e020e714945086707dbe6c0dea6f net/sched: fq_pie: clamp quantum in change path
050d52d9556cf4e37c679dd39bf9d26c43ab635d net/sched: sfq: clamp quantum in change path
4da4d0ae90aa871cdda086ad922f00f80e5edb08 net/sched: hhf: clamp quantum in change and init paths
a05bcc5a7fa8ae8d23e451b28ea4cd44dca85b83 net/sched: pie: clamp psched_mtu in pie_drop_early
16ee9887b65e7ded3f985bc1a103f9323091a293 net/sched: drr: clamp quantum in change class
c370f913dbd9cf0bfa70c3d35fe32e7247aa7cd5 net/sched: ets: clamp quantum in parse and fallback paths
d865d011f425f1c3787cd9a764c9456106e113b2 workqueue: Introduce from_work() helper for cleaner callback declarations
c6db3099b6186d1742f67420d3e3a90a561de071 net: macb: rename bp->sgmii_phy field to bp->phy
c681dee98e7346235f63b85274722473c5e4293e net: macb: fix NULL pointer dereference on unbind with fixed-link
50158c9cfa215f4df55ecec5fd78751d5abd67bc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
59d6663e1c4de9e504cbec315f965c329564192d ASoC: bcm: bcm63xx: Publish the OF module aliases
9e539bd99274bde6dad133e2e226faee8d27b13b ASoC: Intel: SST: Publish the PCI module aliases
997842952557c8410c37e9d3b61df46113c88e4f netfilter: nfnetlink_log: cope with concurrent instance destruction
9a0c6391aede60765629a9eac8187826ec0fdfe3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4c7f2f11b90d73d71b5c2fc37b620475c63ec80d ASoC: mt6351: Publish the OF module alias
fa23682a2709761adca112a32fe1c9515616a58e virtio-console: call scheduler when we free unused buffs
4363cda639350396ef3dd924edc8b32851cda1cf virtio_console: do not free control-out buffers on remove
d674fcfa322ca040168b2e8725cdc5555dc3b82a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5dd5ee4df8da39fc5c4cece63ef04aa0b8a72243 vdpa_sim_blk: reject out-of-range sector starts
2d26839a29118ac4d47c55c6323104313bbdce8f virtio-pci: return IRQ_HANDLED after non-zero ISR
43259de5ac4f105792bfae2495a4dde013cd1983 virtio_input: reset device if input_register_device() fails
23f90c569642a361d76f26b16db56868cf3f4287 virtio_input: stop callbacks before unregistering input device
1e443c5f95f365883f3dbf2e6b2c0a7d95042d47 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b7fa92d8f135feced701ee9f1e93d35a129410cc net: ethernet: cortina: Fix budget accounting
bd0408e52e6bb6a9a48ed720012cd04aa5ad98fd net: ethernet: cortina: Finish RX updates before NAPI completion
da720f3a55501738fdbd58a037bd9d36d1e05ae3 net: ethernet: cortina: Count dropped frames as NAPI work
bba7cf7795675de38bc4c06b2ca2158d574b5409 net: ethernet: cortina: No mapping is a dropped rx
7f3b011a59601a3abb70be85213af02f6e7b9785 net: ethernet: cortina: Count RX drops once per frame
fea50c5080ab05e2c50e339026f7d1bbf0d22a00 net: ethernet: cortina: Count RX descriptors for freeq refill
ee46a9c9bc25ea2c8bf2fc265d0353eee30d39b4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
45d389326a5efd1d4395bb31cb0f5359bb7b54a6 ALSA: hda: Introduce auto cleanup macros for PM
a8f3c99ce9ac3351d44baf64958ab371edef1e9c ALSA: hda/common: Use cleanup macros for PM controls
0180cf3a55be1ff961d2de47ebd1ec29f329ced4 ALSA: hda/common: Use guard() for mutex locks
7f0086ae557adf23dfbbdd860c7398c6066cd954 ALSA: hda: Report a change when only the channel status bytes move
a5390ee876136f8c8a7c20f831409326eede79d7 ice: add missing xa_destroy for sched_node_ids
b9e4606759185b0deac881973fc5187652412952 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c3a5a4a30a80f0b2b1866310366289e1026a6646 net: macb: destroy the phylink instance on the probe error path
ea9afd4a83fba28edf370285b42b97e33e0b5836 watchdog: fix hrtimer start when pretimeout is zero
36d36414778c6a84c30b490348a14a9e9e5d49c7 watchdog: msc313e: Avoid division by zero
af7e4f2fc44ef6e57ca0ae5c3ff512f66c86019e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
64ef8b3484c42bbd588af39183a85942266f0750 watchdog: msc313e: Enable clock before accessing hardware registers
f5c78966db38e52e45c18b591a436a966a42680e watchdog: msc313e: Fix spurious reset on suspend
0db32d07d87e6dba1734c5c6bc4c555ddd931135 watchdog: msc313e: Fix undefined behavior
ac3dbf62a712dca5a0438fd23502f786a4c317b8 watchdog: msc313e: Sync timeout value if WDT was running at boot
90d705941dce37b87855109490d8d51fc9a04c8b net/micrel: Fix typos in micrel driver code comments
0c1d31c547d8d1bc89ef77ce9d918fd3eb557beb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
05374c8f60e23a0a55e941e45bf1ec2a5447cc6c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c0e37a26bb44ca5002659171c8da428e1bd5b40b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0846d0ca0fde68f89de2d6972c9f604df791892f vxlan: use generic function for tunnel IPv4 route lookup
d64d27fa6d8b8b311286b4e191cca099952af80b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
5c7ed1c102938dcd2ac47a39bcebc8b7a2d376f6 ipv6: add new arguments to udp_tunnel6_dst_lookup()
2570a7ecf92e006226c96bdf2152f1f2c6c73395 vxlan: use generic function for tunnel IPv6 route lookup
6f5e597698f64ad84ab3a17611b3c6d7ac919501 vxlan: Pull inner IP header in vxlan_xmit_one().
86c3edd0c57bf60677e3e5ce04cfefee06eb2d80 vxlan: initialize _md in vxlan_xmit_one()
cc95abccf447094cefcae8db7baa0f924c717248 ppp_synctty: ensure a writeable skb header
afe15efc0e1ce67f2edfe3f4a54254e2badaedd8 net: stmmac: initialize ptp_lock at probe time
98d8fb9e9a8f0eee0519f89c3275d2dbf6691fb2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
755db61d9167424ca51943d389d439d24c4ba87d net/sched: cls_route: free emptied bucket on filter move
8ea26054e991ec86367c440090fbc5743afc1850 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9cb786fe48e5f3c47d06b28a022a04fb51543ad1 net: sun4i-emac: fix missing of_node_put() for phy_node
6a830765c923e19d6ad77ffa37c9bcaf948b1c65 net: hinic: fix mailbox segment buffer overflow
41cfda8784985c512852cf4eecd28f23c8812286 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7ae9808f03451699094a8af230541a592f634d5d net/rds: fix tcp stream corruption with large pages
f5079a543d579bb6e626711342e84230de02dd8b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
de94904f84d0c9b1fdb940a3e5d757faa780c173 sunvdc: unmap LDC cookies when the descriptor send fails
04ad71c461bf484eb87ef1195b7e101e6d5a3db2 drm/amd/display: set new_stream to NULL after release
511c8e8847863acacb6579cb20c5acc9d7bb76dd scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
eb565cba7e16f2263364073e09b1f01ef60e9b4a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
86530a730e7dcf2625a121daa987933685c39de0 ksmbd: prevent out-of-bounds reads in share config responses
5c7669c55cb7e65804d50d5701a7baeef928b026 net: dst: add four helpers to annotate data-races around dst->dev
9a1700448ace948358eb1fd95f950cd220027fcd ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
75261ccd77e0477194c207cde95c6ce2853f7f08 net: dst: introduce dst->dev_rcu
f616b4a73dd95d212c6f6d45db13ddfabbe07031 ipv4: start using dst_dev_rcu()
1732206b0a3e20c67826f227dd32f62b1ef6c474 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0f8ba3e1c76092e2cf1c38dfef727c6459784f35 ipv6: fix fib6 walker UAF on seq stop
7dc0b709b1bc5c35fdba41d965f798c6ecb6d680 tracing: Take trace_array reference when opening a tracer options file

--===============5331732075413782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede6f5fd67d7-52445a536268.txt

912f1fbacc785d0947331ece3822f76d43eaccd2 ksmbd: fix use-after-free in oplock break notification
4f07f1e2722d6f71192468bf1c7165469175d524 drm/gem: Consider GEM object reclaimable if shrinking fails
139c7bf069bfd1bbc9223204bb38078187c15d42 bus: fsl-mc: wait for the MC firmware to complete its boot
457f4cad6e122f3aeb522420747c83847732e8b2 drm: rz-du: Ensure correct suspend/resume ordering with VSP
423408e18f6f1b36677019aa0bcd3d457db01519 drm/amd/display: Fix DPMS using partially updated pipe context
cc778470b1c75e17860bf79ba0d50ab34aa7e717 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
568997c6a46a2e630be5d3393b384024a28fb7dd drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
d2d6aeec40c8ed85f9c888bfb838dc8e4ed45587 gfs2: fix quota init duplicate scan
482cad1544323827d483529c9baf84d2ab83a9d0 gfs2: move quota_init qc iterator increment
46a8e9bf831e5e4c42ba26282397fb58193ef2ad iio: adc: rtq6056: add i2c_device_id support
b21d71fd203780ac0de4be3993c16cb2eec1e4e0 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
defd5f15ab3a5e16796dee2bd14c88d7668bd43c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cc099911ba3668b4c63d6b59fbb19f25eb54b417 ima: return error early if file xattr cannot be changed
2fa947b2d7cb2c089f0624f2b4ca98a745fcf1f4 usb: gadget: udc: skip pullup() if already connected
33804bc366806e1e0dfc549d816d62f8d57a2737 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1e0a3f2b51d263f1446f57783f304645b1833816 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
1f3de41e1d805627dceedc7f9ea793b3af249ea7 PCI: Stop setting cached power state to 'unknown' on unbind
8bbbde35cf1d19654ed7b56547b6576262dafcb4 wifi: cfg80211: reject duplicate wiphy cipher suite entries
efa80e9b7a7a748c76856893449320c92faeb154 hfsplus: fix issue of direct writes beyond end-of-file
722b6bca972dee37c77ba591caa2796fac7c3626 wifi: nl80211: reject beacons with bad HE operation
1bb092fd701fc2f5c3a1ec4fc40f3679ece28680 wifi: mac80211: always allow transmitting null-data on TXQs
dc32195bee78e34a17aec7e4e2ba9ef5cce1743b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
be96065f3698a92d51689e2000a54cfd697f91bb wifi: rtw89: disable CSI STBC for VHT 160MHz
d40cf2316226342c44a9ee450c57342a21651a0c ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
8207e324ae8a02922e5466498ef8dd1c27e0c9c0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9ecba56d206969ebe77b8cb2d647479effd9b101 firmware: stratix10-svc: change get provision data to async SMC call
3e0759d8985cd475540a327b9c5ab61af2c77259 bridge: Do not suppress ARP probes and DAD NS unconditionally
989be82d194253262511c92715214248908a523f soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
8c7669325fa883e84bc113609dbcbf2b9ff797a8 soundwire: validate DT compatible before parsing it
b0307672951f0db313f4d133a8e817c10ec12d69 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
518b3325849036b2850e5518e1a924b1cb8cee76 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
038c04c614d8694688c6c4167477918b0f40c566 media: rc: mceusb: Add support for 04eb:e033
882a8aba0f02e2ab4b6ab6bf5d6134a78986b3f0 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
8ddb4045f28470a4537a7223a58f636a3bae1e33 s390/cio: Purge based on the cdev's online status
1ec29abf530f1e97d3efaded91beff94ebcdcb09 thunderbolt: Avoid reserved fields in path config space for USB4 routers
7971c70c4690992355923512e491cb8e64df05e6 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
2b43f20e8c65652295da413349214058759d77f6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
57f8d7c02a7a3f580e0fb6753b59e985fc036f2e thunderbolt: Keep XDomain reference during the lifetime of a service
e494f50a85df236306f02658bd4766649dae2c38 thunderbolt: Keep the domain reference while processing hotplug
d89f14eadbdf15f9e1235c492c423820f1765ab8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
599ab7c512f5b6ae4db4706c242f171ecbc8dad2 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ace7674aba3c8a0921845c3bf5a0f05466be9dda drm/amd/display: Find link encoder for flexible DIG mapping cases
e23277889f5bceadb100c9749b90181e2526b0fc drm/amdgpu: Prefer ROM BAR for default VGA device
4c31724d0cffa9b86207fd276e688bac696ba3d8 drm/panel: Enable GPIOLIB for panels which uses functions from it
e1b028c04ac40034e2c43734896a646c52777ffd media: dm1105: fix missing error check for dma_alloc_coherent
50a288750fc1346c980f9fee45ed430a6d4aea4a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
236319503394db22e5e322af336ee1772da4e651 PCI: switchtec: Add Gen6 Device IDs
b8996706404308b4406f35e7b7a1307b45ca88ad net: dsa: mv88e6xxx: define .pot_clear() for 6321
60d4937cfc334f4872b3db79ca61a2b15e51bc40 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2b58e8c6550ad3adeaf3bad1c76fc3f57bc1169d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7c4b62604266fdcdedf3498409215ed907677cee wifi: mac80211: explicitly disable FTM responder on AP stop
e6d763d800a692d22a1916e7e24907823dfb86da rtase: Fix flow control configuration
4f52368fa8cdc3eef5c3fff14101bc675e7b98ff crypto: ixp4xx - fix buffer chain unwind on allocation failure
c6b76960ecf8b0e1037772f5e02e05cc1c28d2ee crypto: omap - add omap_des_unregister_algs helper
ee2156f1fb0ea74376189da87a6583796fa2ef2a clk: renesas: cpg-mssr: Add number of clock cells check
188a3ed865ad17c23249e91d559bce9499cd0c0b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2d2c1ff9fe62362d9e703f3639da670b6869642d dlm: add usercopy whitelist to dlm_cb cache
f6e5ae51fc881a30a1d8bfa6e834a5712e5442b1 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
829ff4fbe667f6de37f0a7e645f28c3d7a1c361d media: qcom: camss: avoid format string warning
98e0c46e9bee73458d4668129c13c1a2b98850e1 ASoC: ti: omap3pandora: update board check to use DT compatible
621e69169b1895cb65d5988325a0435f2ff58edc watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
afc881eb1a951f2f5c53ede96a4be2b43fbf0ce8 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
dcff9342b8ebadaffab3cb4c3697c9269e34d173 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
01f05424e9a70bcb9d7ddb7b3b898266b69436d7 net/mlx5: HWS, Handle destroying table that has a miss table
309927c99450d758e36f527be848e7c1bfe816da platform/chrome: Resolve kb_wake_angle visibility race
e26730a77b457e5335781759226e355e811e8492 mmc: core: Add validation for host-provided max_segs
010d129f4dd82041fe0bda2e9b73a4a8dfc5980e mmc: davinci: avoid NULL deref of host->data in IRQ handler
4fa71a0117f35a3422007b83eb9599e30a765cc3 platform/x86: sel3350-platform: Retain LED state on load and unload
5607c587ae5b2c673aa94ddb7d4466b0c2f758a4 drm/amd/display: Fix CRC open failure during active rendering
c4264de7d5fedad7734bf580bea59400ab6e762f PCI: intel-gw: Enable clock before PHY init
e0df8af72ab6a1a009f83679c1fb15b44d1cf643 hfsplus: rework hfsplus_readdir() logic
c4d964a5e5399701797ef0843885c388e777f4a0 net: phy: motorcomm: use device properties for firmware tuning
87c860ea12162263625e534d10bccb397a5f2231 drm/gud: Add RCade Display Adapter VID/PID pair
106cea06e420ff3b2874d1e2840dc6a27cd4cd9f media: chips-media: wave5: Add range checks for dec_output_info
c0067c8bffb748fe7c0442dc1be688f4ce2e4cfa media: video-i2c: use vb2_video_unregister_device on driver removal
d1f8ca38d1625dca0ac5b7e23cd81a8e7ce1f442 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
6771c236b2703c719f82a017a69a3012dc10f712 wifi: rtw89: phy: check length before parsing PHY status IE
d774935b2c9f56d497c77a863290d8d947f69baa net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1f07c9b568acef93527b689fdb8a1a5c94b4a6cf integrity: Check for NULL returned by asymmetric_key_public_key
9d97dfe8685c12a049adc4eb2bb95d7e571f85cd drivers/of: validate status properties in reconfig state changes
2183cb5421a00cec0cd1d3b1b9a9595e254ec5c6 soundwire: intel: Move suspend tracking from trigger to pm suspend
2aebbb06015ecfc41afc996e59b3e8b7bdd98f32 clk: samsung: exynos850: mark APM I3C clocks as critical
77172e9f9e3a99aeb8454d8490b299f604b9bd6a scsi: pm8001: Reject firmware update in fatal error state
8724fb6431a24683b62a98ecc6dbd6329a26ff22 scsi: pm8001: Reject non-fatal dump when controller is crashed
56e0238a82b7d68902616aefc5452fb3e4f675ed crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0e32f8fe6fc90b505a8f0c258e74e73ce3fc0834 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
63b684cb8fde9f9870905c969b3f3de1d0d108f1 crypto: atmel-ecc - add support for atecc608b
9542be209440197727c7250078001a24450f0ee6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
90c830cdd51e61954d9c51bb376b5e0babc57119 RDMA/mlx5: Use QP port when decoding responder CQEs
34c44bdfd69ac499c9fde114a35a008c21affb16 drm/mediatek: dsi: Add compatible for mt8167-dsi
4f7a1d7eaf1f06b0b9cf58c75eb95cccfb5b355e iomap: don't make REQ_POLLED imply REQ_NOWAIT
241338b4ca2e81a8bf136a894606862bcb7efa87 mailbox: Make mbox_send_message() return error code when tx fails
d41662b7e71c30486edda4109dc5fcf547da6bf9 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
260fd63ab09f30f8eb88fa2a735b7dc49e732ea3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c9a1570df5f7ac61cce8a8a49162ba8e4578dc6d drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f47703487e9d595ae5071cd05ba02dad863efe05 drm/amdkfd: Check bounds on allocate_doorbell
3e47398d0a28d51b46c025515956732f83353653 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1e6d6fb22010a04666ae2f13ff9a5fd6f03adcd1 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
385c19a76fac3f0d1e67353574fc4ab8f36976e3 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2c121b8f2bc4d377d4afd053bd05122b38249cbf 9p: invalidate readdir buffer on seek
72102e92dc08781fa0319f0eee126671ad1be6d7 arm64/daifflags: Make local_daif_*() helpers __always_inline
eae5d74f02797f81a889ead973078e0500b20862 drm/imagination: Populate FW common context ID before passing to the FW
ee8dd60dee6e5c4a5d98237e4ba9063336cf4030 9p: use kvzalloc for readdir buffer
41f09c75886fb7966a582e3e823e28d9a70b04e3 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
d5d07f7af7f49d32ef24d408397f2dbd5345f94c bridge: Add missing READ_ONCE() annotations around FDB destination port
f60cc6a4837c62e0007f9627b117beb34cdc4540 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
975aa0d49cc05112ef80764bf3879b72aaa0552c thunderbolt: Improve multi-display DisplayPort tunnel allocation
357ed4765ed91ec6d3cd211fd8b876eb6222db82 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
94913cdcb432765d26a8f8e5872d307d201ae4af firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
15d9c1b92bbb3e1d48a27aa6f5108ac0d78f38d1 thunderbolt: Increase timeout for Configuration Ready bit
a3b0d1f1391bb2c9f59e25cbda8045adcaf0f94b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0d7a0cc7bfa999c41eec6c9582aed685d0f10d38 thunderbolt: Verify Router Ready bit is set after router enumeration
ddfa948e94baca47b5eefdee82920cb30ac53932 bitfield: wire __bf_shf to __builtin_ctzll
0bd591da32cc35e793b4762f6736b51fbf336d3c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d33c600a910f10ee4033c7d3d8dfe68149ada577 net: usb: qmi_wwan: add MeiG SRM813Q
940d85f251b53f206f9965ec0ea29676efb916ee net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a423a8f312f3ec254da6cf2fa2b18218327c16c8 net/sched: sch_drr: make cl->quantum lockless
1d2fc58c66dd09067c2a064eca25e04f3f4a1672 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
33832945b5297e54a8f1e9802324eb7be90577a0 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
98a1987026e0d48f4ad7d15cb0db80718c7e177a befs: handle set_blocksize failures
1262f1d6d753ad3289217b141634c63971909ad3 ntfs3: handle set_blocksize failures
bfc663139cab177ea2f26f84cada4f2853c84dfa affs: handle set_blocksize failures
1b5c9377fa4a5621a429b70acb23fcb0f1a3d2f7 bfs: handle set_blocksize failures
8b78335566a2d3dcf8a9a965e1ffbbc9cc6c3bf0 minix: handle set_blocksize failures
f221a03c91b89c3c54d17fd7cf68d357cc9ca447 qnx4: handle set_blocksize failures
fd85e45bb5bf4382f1d2de9c471112bebb412bf6 jfs: handle set_blocksize failures
4e79b4d95067ece808878e5d379586b6ae866b5c hpfs: handle set_blocksize failures
5df0ef14e3a2079d12633d9605d85c3c59704c1f omfs: handle set_blocksize failures
de70514c60981a4dd41da3a5517c22594ef4b33b isofs: handle set_blocksize failures
29a3e1d9984acc4721d69479984b0883e19bd828 HID: bpf: Add Huion Inspiroy Frego M button quirk
20c96fc6348f475ee218bc799c3e4a9943e382ca usbip: vhci_hcd: fix NULL deref in status_show_vhci
ec2652b4aa0934179327c75696aefdb0ad843f35 usb: core: hcd: fix possible deadlock in rh control transfers
433a91348f7ebc2bdf3b931efb2afeba24ecf0aa usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
45e53f053562d55bbd77d04f14dc2c7a867035bc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d1700814f0674280abf46366e1d60542cbfe444b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6b05bc736421b99217792206a561c3e78b1dd9de serial: 8250: fix possible ISR soft lockup
55dacacd70b1fc7eec2854a3e625a14f7ca0ea96 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b7a6938bf8e40c3785835b0316e1b6d912c98272 crypto: atmel-sha204a - remove sysfs group before hwrng
050a8c1c1831066f6ec030f170d786edef0eb660 char/nvram: Remove redundant nvram_mutex
6231bdee0b1f592d37a427621020bdf826ff7e62 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
aa11480f4c2e7531297af501f70a3c1e3dd6d74c wifi: rtw89: pci: enable LTR based on pcie control register
a04d4a4dd60ad33309c6e192d0ede26ff1794fd6 netlabel: fix IPv6 unlabeled address add error handling
c40aa8d2670854daa1be8807767a02483c055979 ALSA: seq: Remove arbitrary prioq insertion limit
9bcc35dede82ddb547a2bb8aa837034fac9e39cc rds: filter RDS_INFO_* getsockopt by caller's netns
5c12b55b844a9db2e6f4b11a84d4db66203686b8 rds: annotate data-race around rs_seen_congestion
57188c5f8b2ec4bd8aff38ea58c1b2f270eb66d1 s390/zcore: Removed unused variables
f7ba079e74511b1f3cda5612193be368dbae058e clk: socfpga: agilex: implement l3_main_free_clk
08afbd9665a0c375a189a0bb0c2f970729ee6081 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d37d3d148a55b0f4d17d7057f97b0826b80666fe powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
16ea054aa9b7b345cd088d6989ec110b925bbcb0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8fa6b30298a8bb879b36ae72529669ec911122c0 mips: cps: Assemble jr.hb with an R2 ISA level
f5610d09c0bcbb612a9ec0278e05db4395152cda iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6710ee3b9fa32e198b8fdb5aa429d7fa1f5f1a06 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
64d2cae5137f88b767cdaf30c59de05680d74648 ALSA: usb-audio: Add quirk for Novation Mininova
ac0906decb18aac3ca3e3a36a3d8681495e2c364 net: hsr: require valid EOT supervision TLV
c7f08ed72a6b60253a3a657b741a499f06470669 ipv6: addrconf: fix temp address generation after prefix deprecation
5b69e63c60edb3e63e67abffbea21553247ce770 net: thunderx: fix PTP device ref leak in nicvf_probe()
2306e6673601d69dd951bd66ecc07c6c293e4768 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0bf5b0e076c92a0df476b5afa10d1a9aed83888b drm/amd/pm/si: Fix updating clock limits from power states
32302da4b255077948e069ffdc42246868682fe2 drm/amd/display: Initialize dsc_caps to 0
11e9eb0fbfa9941e1862b6e41729069e65fb3a6a ACPICA: Fix condition check in acpi_ps_parse_loop()
bb6785fcc0df815a336622cf4384ca7c1f1f3378 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3c73de5f0beec17ce30d8d516c99c6a0b448ff48 ACPICA: add boundary checks in acpi_ps_get_next_field()
d8722ce81ded60820d3e11fd02f242c8fb296cba ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a84e664afecf6a3ec2f1129c1fb444c652060211 ACPICA: Prevent adding invalid references
113af5babe120bc77a21868fcd5a1124d22a61d7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
dfd216d3ce665600dab0cf09e169191b1fc6da63 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a261fccfbc3bfed05893fe2eb349e69fba793bc6 ACPICA: validate handler object type in two places
cbc31c4cd11a0fb0c5324a19a89e3146e4e4e766 ACPICA: Add package limit checks in parser functions
b5ab85867d37656d8e4ea92760eee82e91879235 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cdddef40722a3e439bbf0089485a8e6ae2d1c341 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ca3377d7b7913b1e91d1d16b937a2fba3e073ca8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
20d4e4c174d883f928ec7531cfffbae3b5a6695a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c4b0d44d365a8c7a1f19859a9a485ae01f79cbee ACPICA: add boundary checks in two places
93b52e851b2f0afb402472c58ab9524358d76b45 hfs: rework hfsplus_readdir() logic
f1cddc9147d06164340cd6300a346b1cb967abb7 net: sfp: add quirk for OEM 2.5G optical modules
13c6a9f85e0e9152b105594d765e2dd73b7798ac pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0b19ac92307cba57cb63ed9d83952cad3a51e77f host1x: bus: Fix missing ops null check in error teardown
ab73117b99111b4778649372ae238e96b63b9e80 scripts: modpost: detect and report truncated buf_printf() output
71114c65d6973a14638e49df1f4a39d7da1272dd ASoC: Intel: catpt: Complete coredump handling
7c5a3f7d79585cc22fc4d718dada6ace3f535498 drm/nouveau/bios: skip the IFR header if present
bcaf5460d94b09f182ef4575aeea2351dbc33d9b libbpf: Add __NR_bpf definition for LoongArch
fd2955cb2e65f3fcc118f2e689d82cc96373f0ef soc/tegra: fuse: Register nvmem lookups at probe
d72330f65591b1299ca55d4e069eec6fa0cfcb75 soundwire: dmi-quirks: Disable ghost Realtek devices
5a09077c23461682f7664088169d3c32c2edb373 gfs2: page poisoning fix
1e1c0650a043176ae6720adceb1f64e9a5379fca soundwire: only handle alert events when the peripheral is attached
b450acd0d4d911ba32e1a2f1d56bfdaa10a42d14 mmc: davinci: fix mmc_add_host order in probe
4b7f7db220435e977f654ad59e8b458eaa7c37ab mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f1f7a62bff7000d5564167f53c48ff2be690ac5f ARM: tegra: p880: Lower CPU thermal limit
a26ffbd21ba24fb1ce3d99aa7b8a4f96a5869d77 tracing: Disable KCOV instrumentation for trace_irqsoff.o
54946686ac8043b8a44ce8b5280ef3f7fe53c8c4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fc2fc960ea0a38f16283a485a70f23d773642ea1 iio: light: stk3310: Deal with the ps interrupt issue in PM
62be4147c314e166512ae29013f242985e50f826 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b738ffba1b4e052726e38cb4d7a8dddcabd8ecbc iio: accel: mma8452: switch to non-devm request_threaded_irq()
d494151efd2f69cf29fc1413d17c51b4621eea2d libbpf: Also reset {insn,data}_cur on realloc failure
b9ffe16253609a3a4a6d97ea58e869b651ad0e58 net: ibm: emac: Reserve VLAN header in MJS limit
4ce594438e60978414271fcb8613665a5f12ca44 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f088d8b0386319715fb7c671995c2a65fc2e883d ASoC: qcom: q6apm: return error code to consumers on failures
fb7f0a44a648ac3afcf34538fffcb868ab22ca00 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b7e78b7e581092dc3c8b50da0095a8f3145ad06f ata: ahci: fail probe if BAR too small for claimed ports
abdb0ae48c70fd38ba4df22ab4f829e2cab4564a ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
d8deb5f7c8916f2f3c813b5b4a7e39f398a09439 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e3f579238b934baacf7a6ff1aceaca7cac58dd8e net: qrtr: fix node refcount leak on ctrl packet alloc failure
7da7fe57fa8a8c104fcbb10165a318cbcd91de9c net: wwan: t7xx: Add delay between MD and SAP suspend
d34ab33d2559b424b0e34e4ce88fd1b1f10a9b9f iommu/rockchip: disable fetch dte time limit
545c46cab63583034f9f9134bb340daee98be50d powerpc/fadump: Add timeout to RTAS busy-wait loops
3cb96753bbd869b5c2e968e622534a42e2470f15 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b64c8810d1553f84cd0d1a60312cf07d86230de7 nvme: refresh multipath head zoned limits from path limits
66d86729a1b7ed2ba5e2e4557e56cf1998ec1789 fs/ntfs3: validate index entry key bounds
ab3ecd9a905172a8df1c4648c8fb25b23c4f859e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b45e3024a66fc5973851e9752980af60eb86a9aa ASoC: codecs: rk3328: Use managed GPIO and clock helpers
489bf5f3fb93fcdab0ba6ba44445b98b5826d03f ALSA: seq: oss: Reject reads that cannot fit the next event
d80e9bdb2f575eda1ba3cc2317833645312282f4 dpaa2-switch: rework FDB management on the bridge leave path
b9955d8ff734aa55ffb0a4e87b417fc36ad7bd18 dpaa2-switch: fix the error path in dpaa2_switch_rx()
13dea04bc2036b68867f55bee8954b98e5af8277 net: dsa: sja1105: flower: reject cross-chip redirect
2d350ee5742bb678976502684adf9af247108b08 dpaa2-switch: fix handling of NAPI on the remove path
135fffa93b9037b51f5ef0f88df39441c8c90a96 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a65a52476a790bf7fea2790d83c803682c91353a usb: xhci: Improve Soft Retries after short transfers
5aa5010dfb99ecefa253c6d6d6a55fd6dff1c73a xhci: Prevent queuing new commands if xhci is inaccessible
8b8a8fb2e4bc7d6a0cfec974b6b9332a85136682 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c5793e08d79b1bc0ad52e7174a9650284b21705b drm/amdkfd: fix UAF race in destroy_queue_cpsch
123f6fec2b222b5b37e77ece00050b9a301efaad drm/amdgpu: harden FRU PIA parsing with bounded helpers
7379f8e3d586e92c4d986d9aa785943b859db40b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
38b300120d80142281b38cba363b9ecde602b33b drm/amdgpu: fix buffer overflow during vBIOS update
fe75fdcb2de56647b9ad4ea813360762e3a33624 net/mlx5e: Verify unique vhca_id count instead of range
bcd57cab23136a8ba31743a8578848d86cb6456a RDMA/irdma: Fix typo in SQ completions generation
77bee7d1136f72863799989bcab00032e3ec5586 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
26522473553fc26105a2f438db0e631491d4fcfd clk: keystone: don't cache clock rate
b2e98ce9e8bf9fe7cf2a5d341aac0378eff5669e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cf3fdd96fb3db3fef88de5e70277ca069251a16b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e839345109913ef983b8f7f86f0877a6d855d47b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
95bc160845abca02450e41ee241079be6ca4e3f4 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
80851918e3f742ec589400970c4afbaacebfed79 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f4182ff2bfbb13356e2c2dcefb5ab7eff1308851 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
07cde0103bbdeb521141aa8447af1b42abede998 RDMA/mlx5: Fix state and counter desync on loopback enable failure
73cee99ba8c2a2a0679f7d502f8954ae915bc6cf bpf: NUL-terminate replaced sysctl value
0e6e11964ff79724ec64065c9eb60762b71d4a3b net: cpsw_new: unregister devlink on port registration failure
bec52b19ae509bfd069f96734e9f20b4eb417f93 hsr: broadcast netlink notifications in the device's net namespace
bba7f77efafec5c28979237385faec59e9026fba net: microchip: sparx5: clean up PSFP resources on flower setup failure
a1a780f9942992ce8ab496fa9c6f8ccf74c862a0 ALSA: es18xx: check control allocation before private data setup
665cffde0cddd9520cdd1cedcd8127d3d52c01b4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cae4d247facefccaa177156bc929d4a7f066b61c riscv: panic if IRQ handler stacks cannot be allocated
145190f77b2c7cb1a3c6190865d63cdd9c465fb1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2fbdb2aaa8eb94044a37ec335bfd81ad14a3a573 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d7d70dc7ea155641ecc4856d1fdb41788cc1c374 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c98c95603a6f91ec84b80bbc9368745a362b00a1 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
11f02046d03fc0e706e1a08c5802c15e1d80bfaf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7add26ffcc8f48f0959100a079ffbb044045de48 xprtrdma: Add request-pool slack for delayed recycling
636a46f3b5c317acf26492906c1bf50c4f454ad3 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
490b40532a75d7e58df7171cbe37b89ce7b6a546 configfs_depend_prep(): pass configfs_dirent instead of dentry
6ea77bcc88f7e76ef01d3735bfdbcd9c05b86c18 pds_core: quiesce DMA before freeing resources
ba6717f297c133f7702cb5dd1498d5261e7f74be net: ibm: emac: mal: fix potential system hang in mal_remove()
181ce27afd0f7366c5451f87e493eb71b88e5ca0 tls: Flush backlog before waiting for a new record
9d7c52dac1064ee88bb1572ff375384cdb3d0fa2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f66e2a8e50030ea756d46c278d1d3952399690e7 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
46f92e4c93e817aaeee05e971915e2a36166e0fc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
39404a5033b4160a59f6f535b02565340b38511d wifi: mt76: mt7925: add Netgear A8500 USB device ID
d89ae562a2f9210245630b7610e56c997cbfa4b6 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
660057b487d4b1d282e0a22c3ce52680548285d2 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5d495242f6d7d915a4b7356d203b3c1a12399ea8 wifi: mt76: transform aspm_conf for pci_disable_link_state
2da9aee804fe4a43a0eadfb9018729d992364fee netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4d10b72404bfd859d8d09ba6c620158df9ba4966 btrfs: protect sb_write_pointer() with invalidate lock
78daa4b45e68f4c946ab0c20812d7161ecb768a4 fbcon: don't suspend/resume when vc is graphics mode
31e9d636de016a499fd9247765dd2fa991160fa7 PCI: Avoid FLR for MediaTek MT7925 WiFi
b3e45458dd478a5d22471f999e1c5555658a5904 hwmon: (raspberrypi) Fix delayed-work teardown race
159250d367ca798319271f3a9963403e9122d5b9 hwmon: (adt7462) Add of_match_table to support devicetree
01bce540c1f019b5b1c6b5d0db670f3696822251 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d1a3644971de1580b8b2520514eb48e1c4c02ce3 btrfs: use lockless read in nr_cached_objects shrinker callback
711903ba9bf9a20cfa848ce9ddf8fa030e2dfe90 net: dsa: qca8k: Add support for force mode for fixed link topology
a056edcbedb644c05e06c3b921fd01824e23a1f5 net: lan966x: restore RX state on reload failure
ac97f99ffe3fea9e1323f04a34f0acc075a21d0a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6644b2b7a009eff04b4478c8d2bcca90ce62f394 vdpa/octeon_ep: Use 4 bytes for mailbox signature
40b64eb58043721f3fbb3f354c9b5299f936989f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
08a1fe9ad779ef6ab8fcd909021ffb71a01bf624 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
65eaf7d63694b013b4974d9bed9785d59b726db6 ata: libata-pmp: add JMicron JMS562 quirk
5b6325102b8f5860210e40c26ced3d294e12abb3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0902638b1752fddcf7f390c96b2122258d63ec11 nvme-fc: Do not cancel requests in io target before it is initialized
5cfa7c2af316b758dd0028a45d7ff161efb58081 sctp: Unwind address notifier registration on failure
de8c9cfcc1c594b420296bed81ee1526c743d1a6 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
00fb4888e5f4bc2f931330f51d1f3d2e12d9d460 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
9c12c0ea593965249c6715a2e414209efa7c1184 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9eab6f943c8973b86d8e87c542452a40f0a2172b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
bbf298cafae307825d4435bfeb0d7bec029b2de4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
689187afc7d5428cca354b45d24edf361c8e3d2b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
215f050b17c9bbdf7d0d0ca9a2acf81b3ac3500b spi: xilinx: let transfers timeout in case of no IRQ
3652ed245d749bc9b4aff61712bc9adf873a1939 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
59a8b7a613e60e4b244123ebb3bf704a49f72725 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5665fe1aac982a9a3cc7d36f4e1bfef0c0dda443 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
f5a311f08d05d4de47710d51e94c2d847005856e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
72549ae4c5c4bf5ea4741ec32fe318ad2d126012 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3af771614dd0d51b246950ae861d07555a1cf226 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
ee443767c9e212cacc4f49aef74da4af9e4e5483 Bluetooth: btusb: Add support for TP-Link TL-UB250
77594fbfa77b13a58423ea73b6a0bbb69b26228c Bluetooth: L2CAP: validate connectionless PSM length
16551cd5ba229cace4e1a00e83ec52bbeef5cfad Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b0a2742b5fdafb263f28cf4a245b40c3007dfb6a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
76f0ea7ce04ab4fe33c6375f7f84def44df29754 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b945a7f4a51c3a78534f49ef018b380666422332 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
160870db74a5fcd71dfda763dae0a447c667e531 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6d795617e312bd9f56b8ff46282c348f4eb948ce Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
27e772f0d17f213a3b8c88305f251529e84c8108 sparc64: uprobes: add missing break
686ea7d912867d5c2d8e9c080ba677b52793a07f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ff5f7e6d023e3b1c0d7619de3ae0c77cc3a09345 ptp: ocp: add shutdown callback
2c0aa1d56cf1c85edd3d9d9dddeeffe6a5f93cd1 ipv6: Honor oif when choosing nexthop for locally generated traffic
ebf5c3711c3583d2e98f9ae535a9f5dfba0b1662 vsock: use sk_acceptq_is_full() helper in all transports
4043abccf9e4261770a719619a8036a94af99912 e1000e: limit endianness conversion to boundary words
afd04a40b2acf67990ee086d25068559eeb2bcaf net: hns3: improve the unused_tuple parameter setting
e74d0740723583748192e7a3c5b1fda834b50ff3 apparmor: propagate -ENOMEM correctly in unpack_table
72543e3806df7e4efad1379806e68205b033ed99 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3d1916d228a5b0be3501c24cd89ff4bc8e0f60b9 smb: client: fix races in cifsd thread creation
b20145c914163a91625adb30e70434afb8e331d0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c4e6a60723f35a44fc2652f2973195f98530836e bpftool: Pass host flags to bootstrap libbpf
965527bad861190f5ce6c71384012f4092fa0a9c sparc: Disable compat support with LLD
b66fe81ea4a39d3f3898cf9e6fb5b78efba97b9a exfat: fix handling of damaged volume in exfat_create_upcase_table()
fb46dcde6ca5612eaa187aa1dc1f758c12c40501 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6968ec51934da7e75653f88c59a9de82aa68be38 virtio-fs: avoid double-free on failed queue setup
520a2b344c51cfa5b58ce421e06bc1bde850fc78 HID: hidpp: fix potential UAF in hidpp_connect_event()
045fbdfe991cd5e93bc3bbc979bdd851bd6b59cf fuse: set ff->flock only on success
c857eec8ffa59396317c8c8eceffa8276d5ef733 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4b5e18d9a86096122df815e5108c2a961ee8e448 gpio: pisosr: Read "ngpios" as u32
92715c63677c23337fab8a1cdcd551d09948cceb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b7a2fee2ef670bd474790f7355bf01b97cd1f0ca ALSA: usb-audio: Add quirk flags for SC13A
199c4e0b1c7f63f556c1d3af867c44ebd899b8ac tls: reject the combination of TLS and sockmap
737d5236caa22bce950d370d913afe1922b72736 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
720ef2ff2b84596cd4fc212cbed60c9cb2866969 leds: uleds: Return -EFAULT on copy_to_user() failure
8ebc87c458917dfa31736d873019fd96da97921a leds: pca9532: Don't stop blinking for non-zero brightness
a78af99f8f22b581fad61c6b52b4bcef91d1fc3e mfd: tps65219: Make poweroff handler conditional on system-power-controller
17c0dbf8ab5c848382c4e84377bb90a30b936cf0 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4dbf5bcd80f9e76155bf804b6d0a1e9bc736d55e mfd: rsmu: Add 8a34002 support
e567498a6c1b7759ebec06cc5ab244e33f02a2a5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1865b7c726db8b6d445d2230e207db6022276ec5 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5e68a70f9be24f4d13f164ec96fce948dc032953 drm/amdgpu: Use system unbound workqueue for soft IH ring
347450744b7560673489e629440bdae675840157 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ce559cccbfaa5c30f5d722915153eeb7eb2299fa drm/amdkfd: Properly acquire queue buffers in CRIU restore
c5839e6b54d6f55e6a0bcc995b92dab936a411b8 PCI: iproc: Protect root bus removal with rescan lock
0d7da1847b6e37557206fbb19b6a5967d38dea2a PCI: altera: Protect root bus removal with rescan lock
018b868b23dc42f4914b430c9803976841244a57 PCI: rockchip: Protect root bus removal with rescan lock
e70e4019c65320059db317ea76091c7dd7bb5d28 PCI: mediatek: Protect root bus removal with rescan lock
25be81e6ef23c6764c9ada3efd00ac11897e5e4a PCI: plda: Protect root bus removal with rescan lock
5fbca83fb057341dadfbcd1f3fdb64c03cb31abb perf: Fix addr_filter_ranges lifetime
919f047a191384ff60cde7ace67db6a7bcf7adad mailbox: imx: Use devm_pm_runtime_enable()
f67a2dba2f197633e3a200e351400a3fd5e72a7c md/raid5: account discard IO
27dfcc04fe8ec7125553037db8ea515665c50d9e mailbox: imx: Add a channel shutdown field
6cbddb34a734e9c8fb2542a34eaace09b8e25280 mailbox: imx: use devm_of_platform_populate()
5ad721f152b3e08dd0e9e209a4969b80bd06bc94 md/raid5: let stripe batch bm_seq comparison wrap-safe
a15bfe5b41ad72edc364b5f0708011100e72235f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
333ea1b589e4db482885ce3fb6297f32884cb271 f2fs: validate inline dentry name lengths before conversion
e0616b84190ee91724e761396d1fb297b0a9bd1e rtc: mv: add suspend/resume support for wakeup
e624b95d473cd2c14ec8b17a3138c007dc83a4c8 rtc: aspeed: add AST2700 compatible
e90567d708088ab44a4589c8d100d32124575786 ceph: harden send_mds_reconnect and handle active-MDS peer reset
0fb9625b5f045ff2d5db47625f74b7f2ba29252a ksmbd: fix lease break and ack state handling
f9ce5ed543a31d8daa0e20c56cfa8c5d72116ab2 ksmbd: validate SMB2 lease create contexts
2839c0f6e371c1496a1bbe16bfb4ae1315dd3889 ksmbd: align SMB2 oplock break ack handling
8efd0124589c6969f78a88b808e69946097b7217 ksmbd: use connection ClientGUID for lease lookup
205686e7aff74487c98c7160e28d15079637db32 ksmbd: treat unnamed DATA stream as base file
f6d6353c320dd518fe7942f030cfbcba03484729 ksmbd: apply create security descriptor first
85c6542fc7044b8cefce42e5b8b0bf6a757e1094 ksmbd: deny renaming directory with open children
001320ea61ef7f733b7889d5da94178581cd91b7 ksmbd: start file id allocation at 1
758bfc67bb4bb181b7b3b3e1b1f77dafa1614eef ksmbd: break RH leases before delete-on-close
6217ec803891994f7128e1da69c5ffcecffd15f1 ksmbd: treat read-control opens as stat opens only for leases
46629c56166273305304b46793e1ab774860bc6c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3560ff5c3a82720bdbe816370584a9cb4316a3e8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0c7e813d040aa3f2f10ab76c8067a9fafbf49637 regulator: da9121: Use subvariant ids in the I2C table
8cdd8be8e3881cdeffaedc8c14b9f8bf1ce55105 net: au1000: move free_irq out of the close-time spinlocked section
5d7e02de81d177f97dc441fb448729c759863606 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f0ecaa14693d905ebc7833381189ded31f2726c6 rtc: bq32000: add delay between RTC reads
af22763018e453749c0004a12c7de06b6b7ea0a7 eth: mlx5: fix macsec dependency
600556b7ff1a51f7dabb66488a10a8c51e76cb6f ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ad0c367e59dc858fdbe43b14a0d928da17358ed3 fbdev: pm2fb: unwind WC setup on probe failure
665d8794bb63908401803cd08f93ddc3d614d662 ASoC: tas2781: Update default register address to TAS2563
c683f16171881da7e6d99c28df63feb024164b56 spi: core: Abort active target transfer on controller suspend
86fbda2343647f0661c550aeb0d090f0f416f465 btrfs: tree-checker: validate INODE_REF's namelen
a4dccd2970f1d9601fafb0d2c5d43796a7e9846e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
570a3f59f01e2e8ce0c8ed5d3b1cf90d34d9555a netfilter: nf_conntrack_expect: zero at allocation time
d787e38b72fb26a6d3ae532704a1c90c6ec8d7c2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8622f97a305af8add9e31c0df19ce9480faff8ab ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
f25bc408dbafb4805bcba9491facf9f449fbc54a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
214f811e08c907410bf004d1e461b815e0832e0e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e097fc894489b8445dee24d09b6bf42aef9330cd ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3857d1888241ce02035c6b50fbaee1c3146866da xen/front-pgdir-shbuf: free grant reference head on errors
d53c09d906d753b7c81f712c98633e5d2e59cc4b freevxfs: don't BUG() on unknown typed-extent type
70e269a55d317c2f1e1d193adec9583dfcbdf6cd xen/gntalloc: validate grant count before allocation
1f1d01afa9bf402101253e39aa511548f73092f2 cachefiles: Fix double fput
a09b837f2b7460ab3b19dbdf0a71d25b899ffe77 netfs: Fix decision whether to disallow write-streaming due to fscache use
7b8f7cc9ef6222ee21f843662fe12aeea38a3faa ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d8d97fdff0ddf24acd6c66acb79dd436dbe131fb drm/amdgpu: flush pending RCU callbacks on module unload
2858b69f4ab6d994869fd5f812c3dc254e5cab8a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
584e3912bba71ce30796881e736d3eb76119c751 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ea5768ec48f7b411f760ff990789e2674de33dee wifi: ralink: RT2X00: init EEPROM properly
458f8e971d3ef32ed3011251885d40d6e65b586c wifi: mac80211: validate deauth frame length before reason access
d4ce77ab9f7b879a497b43be8de5b48c1dbe4003 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2691001e77fe68fa968e2fbf64c40c36ccfe7df4 wifi: libertas: reject short monitor TX frames
2d064bbb1fee08de1423e34e2ca9fcafbafb1bf6 wifi: cfg80211: validate assoc response length before status and IE access
337b30fa4fd42a1b35b06c5b634cc582cc88a83d ksmbd: find bound sessions during reauthentication
b1cd840d348852526a405569921bb906780245e4 ksmbd: mark invalid session responses as signed
db1ad98f306289ec9c7246b5d8933ff8a0091c33 ksmbd: validate SID namespace before mapping IDs
463168b5383f939828641017856882bbc9ff4d8c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
021716a3ad25bd2eaa69c62c8b5beae417b84015 wifi: mac80211: ibss: wait for in-flight TX on disconnect
040006f02123b52b05b9ba3467ab90f7a8b0cd60 gpio: dwapb: Mask interrupts at hardware initialization
a228f8c57add98954cb121302f92c29881ca2cf9 wifi: libipw: fix key index receive bound checks
3c292a8d4fec884e576e8e4b1a85032acf547fd9 netfilter: ipset: mark the rcu locked areas properly
c3c64f5ef112c37bf392fb148bff0ee849de263c wifi: rsi: validate beacon length before fixed buffer copy
ed98f4b5dcf1b08dcbfe42ed8ae59ca632126bfd ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4b83d5e9456ef8bf0ed49a1cb5e83fea447e545f smb/client: reduce fallocate zero buffer allocation
517dd87ea64c00ac8d9295e06ebfb46269af3792 cifs: Fix support for creating SFU socket
deee07becfa6f093857cb95accb3eeef9434de0c smb/client: zero-initialize stack-allocated cifs_open_info_data
add79c1fc0d0137280d07163d5480a021f776f73 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f257c4ffb6aeaad5f179e58bd2cd2691d6114a5e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
977219221c9aa04eed4eeaf8f744c16afc9191d8 ALSA: hda: cs35l56: Fail if wmfw file is missing
ef555b54d5d46838e9cd4d4003e12141a5d6c3b1 cifs: Fix support for creating SFU fifo
60212f57765256c23cae846470e552dd24288cd6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f19603b4b48d5566e01099b327a93a9174b07983 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
82d02a68a1e297bce2e411613bbddbf50e2dd620 spi: dw-dma: Wait for controller idle before completing Tx
66f72089c1c62dea2c42b8c254bfb3195a857194 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c318682b72c12b61165d9e23bb558299474a2dc3 btrfs: fix reloc root cleanup in merge_reloc_roots()
fc1540d544929b48c3eba7cc373d3e47deaf9a96 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
bd6bbe6df2542ac68727883960a6970a6ea86a2b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6a48cf3cb39355da3bfd249ab930282c294bfd34 wifi: iwlwifi: mvm: parse beacon notif per layout
bd326211c24445f3d1c90d5d2037807b7ce33c0d wifi: iwlwifi: mvm: fix sched scan IE sizing
9abe019d4b0fa1201304e9efca45b8dea1853f7f wifi: iwlwifi: pcie: null RX pointers after free
99bf327bfc2a21dd003ec990b3d6b9ea8fb636a4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
129326885ad71ed5a9bc0d781a896db651bb6018 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d44b4ea71739b1969dd0d1b67ee796d84566c0d9 smb/client: flush dirty data before punching a hole
4cae0f1ebb940a782ad9949c29dc6f1ecb125d11 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4aa8213d220afb82fded81250860df314c25ba5b wifi: iwlwifi: mvm: validate TX_CMD response layout
0d7be20e8ecbf2a964564a9ee31969b8d8488420 wifi: iwlwifi: mvm: fix a possible underflow
21af91f050dfb60639d9183cad965eaaa9f394ca arm64: fixmap: Allow 256K early_ioremap() at any offset
ec9c1b7aef512bed14aeb63872897335e92d4fbd wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7d81b8c519666a17102c269d531fa916f015995b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d75edd3b481785743adc3db3009680dada25234a arm64: kprobes: Allow reentering kprobes while single-stepping
9b1fa80912913140daf5ba6cd59f712c101d8a81 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fda3d90e57ccf4bcd326c8bead9e37e813a3373b ALSA: hda/realtek: Add quirk for HP Pavilion x360
566106b96799634e3b599516919e7d76655704d6 wifi: iwlwifi: bound aligned TLV advance in FW parser
2ee5e92274182a8eb99f3810d3cf7d60bad13c6a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6b16b786344a224792f4d390c52155a2ff69b96c wifi: iwlwifi: acpi: validate WGDS table revision index
c654bc2702c32cca22a322a240eb40048ef906b0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
32b6e339ec3478c5093a4ad29958cfcacf02e8fa wifi: mwifiex: replace one-element arrays with flexible array members
973b302171eb033f348ab72d14b5ca5794ba041b smb: client: bound dirent name against end of SMB response in cifs_filldir
1c4534d0333c13531e71bac285853b2d7f90c06c regulator: core: clamp voltage constraints before applying apply_uV
159b27704a76f4cc083c9fe788fdb9338ad58a65 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9730626f64a559e78417b7e2553cb31012473bb0 ksmbd: preserve VFS inherited POSIX ACL mask
b129e00999437fd1e9e477a4145f32c8acd17658 drm/gma500: return errors from Oaktrail HDMI I2C reads
afe88c6042f6a2079bfa4eaeddef01ac17aed8f3 phonet: check register_netdevice_notifier() error in phonet_device_init()
47711f8840938f25936504e4bee035a7388e280b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
59e1093bcfbbd384718e2cd50c30cf24f7d46ceb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1546a6fb4988fb94b7fecc9c8208df5931f0abfd ice: pass the return value of skb_checksum_help()
2c623e31dfe549a8843e9b7b22bef5b8016cc73d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f3bbb3530786dff359de4b921f59c27d3a53e323 cifs: validate idmap key payload length
4fdd4d7b1a279d2ae0587bba2ed91e488a8ff6b2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
37eda3a83b31a9baf42dc65af37566cfaad5fb25 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fb076e93ea836f07f6234d6299049235e63aa1a0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2ab155200242d70f5045383d6e18d4023a2d25ee ata: libata-core: Disable LPM on some WD drives
5e4447875d98142be3fadafdcacdbad7632544dc ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0475b3f23a3263143c35fa8f36685e97442a6a20 ata: libata-core: Disable LPM on WD Green 2.5 480GB
8ec3574a218c6c73971862b018a2ce4a59aecdda Drivers: hv: vmbus: add VTL2 redirect connection ID
6f94aa681d02e7337a3fb87ec6beea1dd8858548 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f47f637cdd6e0d7382709140f6d68a2aa563db01 vhost-scsi: flush backend after device ioctls
db5171b60a306010544b34f38c0279e33eafc85a hwmon: (corsair-psu) Fix linear11 calculation
3c6951c27b11298c668041fe9900c2470fdfe96d ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
01297bd7b8d7a6791ab4d493b1c350202b5a6e97 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
491595af92e1b29ee71dbfa4543330da3a313e8b ASoC: rt5645: Perform the initial jack detect at probe
bd008487f2f7acf96998a4108f3c3aaa15fe8b4d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
90e08f3588a4f9a5ce9021fef3ec2e3105a4628e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b97ac61ec8dfa45add6bd14b69d30e7899f2cea6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0a72a51898e1525ea9f1b50befe2a5bd784d6c0f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
07a2f675ccad2216af9c59d1c486bb0a2a06ad38 firmware: stratix10-svc: fix FCS SMC call kernel-doc
552d85d10053fa10f5573db7d5308265d4fb0e9c bpftool: Strip all -Wformat* flags from bootstrap libbpf build
2809a98315b91c0790d9b9b09e4aa826405c64c4 ksmbd: remove stale channels from all sessions on teardown
6b5753ef818e5415d1199d94b3cf7ba2a83bfdee Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
3b7764d188fde41b709352977ea642c621242834 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
f7f58ddb7e3dd8c28a15b147ba27f7723c43ac60 wifi: mt76: mt7921: validate CLC firmware records
a2992d31bc4761a67e232326d96f009ebfbebc73 wifi: mt76: mt7921: skip unknown CLC firmware records
a051478793a1853f42cd980b35f5fcd1760eeb07 mm/huge_memory: use folio's memcg inside __folio_split()
e544fdfa1cfdd9722859560a3ef94faee98302d1 drm/amd/display: clean-up dead code in dml2_mall_phantom
7717e7f55b4b9d967ff82edd68268857f99eff12 driver core: Export get_dev_from_fwnode()
2f589140aa6d05973cf33010fe0682d07f430094 of: dynamic: Fix overlayed devices not probing because of fw_devlink
a3c94a2d88adb24f25df6849ca78300b1e175e43 ppp_async: drop the errored frame instead of resetting its headroom
8a6dd4ec0b87a2ec1d960bb201ddca5e80a3b4ec drop_monitor: perform u64_stats updates under IRQ-disabled section
8aca48603639e0738ca69d420c1152744f21a43c drop_monitor: fix size calculations for 64-bit attributes
9af46900d02b83ec6774ebb44f2655f2db6af1e0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8e1af5dc50f6d53aef2d123fa40db35122c66cdf tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4281822061fe5f45b96fdc04493b2221726d07fe drm/vc4: hvs/v3d: Fix null dereference in unbind
ea113405d319325bc3c31ad7eebf65e3555a5d19 bpf: Reject redirect helpers without a bpf_net_context
4bad023a5ad4244a2dab9b680208e74bb2d0a7e2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a042e910bdbcefefc148f4b17201835c67d98616 bpf: Mask pseudo pointer values in verifier logs
81dfa98f12bf2e739fbe1e27a37d97bba6c9ebbf sctp: fix err_chunk memory leaks in INIT handling
3e1de2f20836cadd133238bb638d8a77449e0b82 md/raid10: fix writes_pending and barrier reference leaks on discard failures
3538dea697ddf8ffd86b41cec850e5817808e9eb coresight: platform: defer connection counter increment until alloc succeeds
c41e74a673c4435539b3d69e571fb4bdf2d97147 RDMA/bnxt_re: Proper rollback if the ioremap fails
76a6a545a7c2cc7dfaa58ba6295ed5ff83a3655c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0ee8bab3ce0a3fc6d94340520e8be6a1cecf87c6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
dea437f690a3fb475b288189d8c12e99bdf593bc ASoC: topology: Check PCM and DAI name strings before use
e25e8da0d9bc6f90a28ab98dfdb7c50ab9b1e738 ASoC: meson: aiu: Validate written enum values
ca5149fb7e93ebaa8a4db153168f303ce07dff29 ksmbd: use memcmp() to compare ClientGUIDs
a01bf84d7c917587712c5445c9252fe9299f554f l2tp: fix tunnel and session refcount leak on seq_file release
72592e7cba9f42e7c7133b636a7c9f51a7d72268 af_unix: Unlink scc_entry in unix_del_edge().
2614f9e94e1363948d843616f351c54168ef2294 Bluetooth: btrtl: Add the support for RTL8761CUV
46e923e053fe0b5b37d5844a630bc44acfb2f51f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d76ee80f0f713623acba4747e5e7286f1e039355 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1a6099815cb8c56a5cce37cbed83004340202847 ARM: ensure interrupts are enabled in __do_user_fault()
80928cd6d9bd0ae9a60bca6d93920e468f99936c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
cd4b92974b1fe63230f993ae52e46378cd622c46 EDAC/igen6: Fix interleave boundary condition
6d4bfeae06b20670ed5558d422b519508fd1e4a9 EDAC/igen6: Fix channel selection hash
c635e0b579fc385957966c442a7d0600b01ba7db EDAC/igen6: Fix channel address decode for non-hash mode
2a7f75da8116f4693e2ca897e999818b8b5cfdf7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5f86f755c4a76fde8a7bee31d44998fb5d383716 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
29e61b3f66d3f3f61efafa71298728e7f2bc6163 accel/qaic: Address potential out-of-bounds read in resp_worker()
427f4384dd4590547db391db5327396c6f1bfe3c nvme-rdma: fix -EIO cleanup order in queue_rq
21a10cdce0992bc5b618cd1c5cbf7bc3472e6ccf nvmet-rdma: fix queue leak when connect backlog is exceeded
4d0083db0673a4b988252e6faa6f80724b3319bf sched_ext: Fix nonexistent field in sched-ext.rst example
9724601d82e71a67cc216009fbe8b741ed9b212b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
04acc7d2a932bf3b60921b72cb1b11e48f7f24b6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
adc7a37ce3d30b0fcb83b03aa62d217462c2368a ufs: do not treat unreadable directory blocks as empty
eb8be2fd383a271943a2ce4c59f4b8f85d5635e7 drm/cirrus: Use video aperture helpers
6fe2969b04f160743a85296d9d5b078c4e8c676c drm/cirrus-qemu: Validate BAR0 size during probe
c404d34884375ce376f81cd1b0b005fa01e37e9e net: icmp: avoid invalid transport header access in icmp_send tracepoint
2e5a9fbe29050859345e633dd0f53e9195510c32 tcp: use GFP_ATOMIC in tcp_send_active_reset()
62214749c4cdd30e116fc9df1cc87468ebd8335d net: iptunnel: fix stale transport header during tunnel decapsulation
483ef4b62c1a921bde74a84e9203039da1df0e1f net/sched: act_api: budget all shared attributes in notify skbs
ed2365090d90c7e6f984843a25791f02cd82aab8 net/sched: act_api: size the RTM_GETACTION reply from the actions
30cb1d5f8f48392ad82211fe88a1e5f6b8ef3c0a net/sched: act_api: fix skb sizing and action leak on reoffload delete
522df41129ab173bab8fe7e81645a10aa632c6be sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
97c2e1fc7762f7e7e778668437d8347686058423 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c274c2c753f903a4c509497ff6f242a63eef4bd7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ee9919421fc4508079689f1f01df88e0cf6b3dba smb/client: validate new EOF for insert range
d64cdc8be557ad9f1e39fe2b2477a70f22d2c8be smb/client: validate new EOF for zero range
81d7f9c15578e6960a8506fb374acf420e881c4f smb/client: mark file sparse before emulating insert range
f3cf9a4f6e3551d6a2545492fd227cff28324c1f smb: client: batch SRV_COPYCHUNK entries to cut round trips
a67adfedf6bcd55c56d552619bc21bc50c97abee smb: move copychunk definitions to common/smb2pdu.h
a2ac98bc1fbc31c59eb64a509811ec6a2e3778eb smb/client: fix data corruption in emulated insert range
fafa56e4fdbd494e5d3d6f4e9b8258c28f7b0ffd smb/client: fix integer truncation in collapse range
df48024afaf693bf0770e818e094ef4f9d30ce77 smb: client: transport: Fix debug printing in __release_mid()
214f7f5f1e0e1017272372ef212f83951e3dc09b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
17910fe6bd85154f5b58871700a646d2cf929c00 raw: annotate disconnect-side IPv4 match writers
850ebeb0497474b0bf4cee89cf6b6e0dddd2e7dd net: amd-xgbe: discard rx packets with bad FCS
e6952c869ff486a9790727e08f9cd31f8756a00a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a827125209bbe760f48aecff5d8df4e181f45aaa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
22c79d6df5a4c6b6efb172a4cc5bdfa257e9578f perf symbol: Do not use debug file as the binary type
950553dfb55c7b281d0846e12d12e61821a8d8e9 OPP: of: Fix potential multiplication overflow when calculating freq
7418ee2bc88872cda172b3ccd7ffd7b4dcddaf22 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cd9f9a5226859dc4fcba19c01b4cdc8cffccc873 ksmbd: propagate DACL parsing errors
07a31c4fc215a3d9b98639b681fda6fc7082d1c7 ksmbd: rate limit unmapped SID errors
1d9f10a56d84744604f638cba41f1fa2a8dd9ba5 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
d2dc0037b6e7f19cf3ec5bd73300370d4f4694a9 s390/time: Use jiffies instead of jiffies_64
3d3b54adb21e8fedc01382daec2f03bcf0634474 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6b053f79c0eea37b7cb81a972d2f981dc2eb8817 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4ad21d1dd6266451974baaa667626d1f65ab5af4 sched_ext: Fix timer pinning and return value in scx_central
5a28de125daa1434e309fd4cb332630704b2bbe0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f80c531560c32445e53e4d1ba30c89995ad053b1 workqueue: replace use of system_wq with system_percpu_wq
5d1ee42ae61ccf773101c748862f3c65a8923fd7 workqueue: reject watchdog thresholds that overflow jiffies
705c01eddb52fa758378e841bf50c80bb84dccee Bluetooth: btintel: validate version TLV value lengths
b5a053bc282b3523b64345f46f9dbf137fd53fd9 Bluetooth: btintel: bound firmware ID by TLV length
1f7425b5324aa9805e52aa64adf478c6d65a0618 Bluetooth: hci_core: Fix race condition during device registration
baf39ae26d38e8fd3309c92264de11abbaa0a8c9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6c393a0bb919d13846a0e45d143723a1c28ed224 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5fc9402f894aa412e9bca3c7806b129ba88007d9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
546af90591ef1ce095eda8b69f06ba489e5a55f5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d2a96fbf6b8ffe295444df6b891460111edad096 ASoC: ab8500: Reset the audio block before configuring it
6118e2b118005808c0559b468296fb3bba09d024 ASoC: ab8500: Repair the DAPM capture graph
52829c23be62178595011fb1fbcd006c1b666ad7 ASoC: ab8500: Correct digital interface format setup
50351f0aebe7aa06acd9290c8019e6c79332827c ASoC: ab8500: Validate and program TDM slots correctly
9df4fc26400038dcd39ede8daa2bc4d9813b14d4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
2b1af9669d9d75cf3f8d3da9781575fa8feea73d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7cadeb56e65065d3b7a92d1d281e612e6b2fcd9c net: ethernet: oa_tc6: Export standard defined registers
87a8ab3b4138cfebbca66a2a2f1b28595f39eba8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7856bf4221dcdc6db4030a43b563604e0de76be6 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
cb93508e2134504db479e13d8243b2dabdac7744 net: ethernet: oa_tc6: Improve the error recovery
5c6317d0cf0ddf0cc21de8c5a0859e80402fa6a7 net: ethernet: oa_tc6: Disable tx queues on fatal error
5c2626af51a4f712214006f22b223b21a2cf9ba2 net: ethernet: oa_tc6: Fix for the wrong data type
caae5a5b9f7b2620e28abcf018884f24feb1ebb7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b6b815c521836774224fda2864683ccdb791c792 igmp: convert struct ip_sf_list to RCU
ffbc0887f998d2de32accdcd6e225f5c8fc24939 ppp: ppp_async: simplify tty disc_data access
85609c3973501165176939f527133600332d5d06 ppp: ppp_synctty: simplify tty disc_data access
d80c30064f9283d51eeebef809049f53ed90f179 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0d641ea1d6fe9a399954962b3ce3838927eaeff9 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
fc72b4fc3d1f5d93c84b9ba9a2d8942c74297b7a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
281209c0ef527afe434a7e04ab8b299dea6b78b5 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
3e5d94e565983807895e4a1eb77200a4547a1dc3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3440e8d6ad59e0161922112fe03a0c5b548c7504 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0c0b1b827ec14cac48b780a66986bc234ed8712f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bf31dba31a39228aa5aadac21c8e82945880b9af tipc: Dont send random pad bytes in RESET/ACTIVATE messages
bec3a9ebc8478f304a57a87d0e47298c3d9ae78b ipv6: sr: restore network header before routing and forwarding
a7481cbd9367b16597c3349a4e7c1f2e6d04ae12 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
094cb71e8befbbc81330452e38beca69f3c2a9b9 staging: fbtft: make dirty_lock IRQ-safe
c5602bfcf4ea0c084d672eb3c4e113560808c18c ALSA: hda/core: Use guard() for mutex locks
75ec167ea5fe29b62fa5d3156f1dc277e250f14b ALSA: hda: restore MFG widget enumeration after core split
5fc8d28739ae16d496424e1dfb3e74ffde2c6b50 s390/boot: Fix physical memory search range
f3269b3af1714a3c4c7179535d4aa72a25bca5b6 s390/boot: Avoid IPL parameter append past command line
cf67ee5b00f1773dec85da2800007c6c8d513083 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e4b73689d4b7c57cf270c5c34bb32ad4dd1fdd2d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3c80e85bbf880e3229824833c6cb5ffeb4e9d6df drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0d9eebe972ec7c12ef3ace4399023591ea786cbc btrfs: detach failed sprout device from transaction update list
23a54d9beedbef660c0a03c943ab2b491762651a btrfs: restore active device pointers after failed sprout
2bf2439ddfc3e8177d1a0dcce3c6cf1cb0dcd838 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c60b9d60493bb0e89086acf71c6c5a71abc2dbae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5f0c4cce360cbdbc9a85a72426006585c6778231 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
03af1fb85a8fc7be55bddffa0043ca34314f59cf perf/core: Skip empty AUX records with only format flags
5ecd5d94d152d221f5633d8939180afae2d9df70 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1e3c16db64adcb14f25383eb51c56960fd4b65e0 octeontx2-af: Fix limiting SRIOV VF count logic
fe2fe8281064fdb619d5926ec7c5490c8412e608 ALSA: rawmidi: Expose the tied device number in info ioctl
1162b0577dc2168a258e117e9fef710f615ebc37 ALSA: rawmidi: Show substream activity in info ioctl
a20f5b0e85ac4a96ff5a68cc70181ee391cae7ba ALSA: ump: Copy FB name string more safely
74a05d1f890f3de84a8e52425fad4101469e5fb1 ALSA: ump: Copy safe string name to rawmidi
8ebc416c1dff90a9925c76f83be11aa9f245aa36 ALSA: ump: Update rawmidi name per EP name update
2ee0cc99edeede1828dc80e0736ea32a2e509943 ALSA: ump: do not touch legacy_rmidi before it exists
8a80e81e87b0d9f82499cb50598b1ea4664f5a4b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c0ac695bf89065e74d2bf782cf27fc24634c1435 ASoC: ux500: Fix MSP stream lifecycle handling
8203d78e5d7a9f74648a87b4c9f0b00e01496533 ASoC: ux500: Propagate MSP setup errors
ca9815b118e9725d8117c468869178dcf55f7e7d ASoC: ux500: Correct MSP frame and bit clock setup
37336c7eb9d51ef2f5f7d312048d3adf960b70bc ASoC: ux500: Validate MSP DAI configuration
d9b46fe7033ecfd2601b27e8dc406ffe0b65ffc2 mfd: db8500-prcmu: Remove needless return in three void APIs
8935128e7d9e46a5c4a2398885f03b8bf9d02ae1 arm: Handle KCOV __init vs inline mismatches
fb8abe17e510ea561d97010433e79e5f8e398694 mfd: db8500-prcmu: Fold dbx500 header into db8500
44e33dd64692859989ef6722d64e0cd33bcd0221 ASoC: ux500: Deassert the MSP reset during probe
d624a90b225be95d5d51f5aedf183de8a94be6d3 ASoC: ux500: Request the MSP MMIO resource
ec22770480a4bbe581ef9a8147dc92ea01398298 ASoC: ux500: Remove obsolete PRCMU QoS calls
894b86f6dd75d54c6d1c3cfe6ed1d23016182439 ASoC: ux500: Allow repeated MSP prepare calls
1014c1554b2df04778e2ee93238aaedfcaece0ca ASoC: ux500: Program the MSP FIFO watermarks
b4ca8e2f8f9c054bfa0bd86e290560a4a6923c85 btrfs: fix transaction use-after-free in raid stripe insertion
9f4b86daaa11317c6752ea9e500a48b37e6d10cf btrfs: fix the possible bioc_list memory leak during error
aadf16dba018aba4d7204fc26b9a6a58437646bc btrfs: return proper negative error code for update_raid_extent_item()
b3157abdcae6ef8da1ca114f0c4fbf8955d15f5f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b0212a46144bbc17a2dd1acc252ffb0f321be323 btrfs: send: fix lost error return value in will_overwrite_ref()
3c67ec7317f80f96a31060878c67ca47b814dbd6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bb50f5d74f77f35c83ce645fd990959bc464e7f8 ipvs: fix reversed sequence option serialization
ef32a22387febc9fb81a1fa9dabe052dc5178894 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d3ea1dc253c07e25a41d8b31ee51d4336f722145 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
47da8cf2c2e213d6386cc2c68c9c70594d30d354 bpf: reject BPF_PSEUDO_FUNC reference to the main program
79987624ee972e95d2bc42d8239caa4a163cddb6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
89302cdcc8c227aedec6d19fafd4a1688cb4c918 net/rds: use wq_has_sleeper() in release_in_xmit()
6c319a67bde7cf6daf7beed3e97cd7dbf0009d59 net/rds: use clear_bit_unlock() in release_refill()
76f202955f454bee707961f226c15e53bc924999 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e5879406e207f91653f22e72965c4b953553e9fd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4afa1d5dd5ab4da60bacf369bc396d2c32e25cac net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0993d04d4410f1a1ff4ab10794fe3a380c54fade net/rds: acquire the fastpath locks in rds_conn_shutdown()
4303a8cd0e9463fbef2eb8420fef16c60664981d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
92d0e59cd1ff903df2a76be0e953f5ccd836ff2d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c3f5cf7c5bbbd5643b4f0834c603b522dbd2f071 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
bcdb75147ccd91278bbc50c670feee6fbb15ab99 arm64: trans_pgd: clone only the linear map that exists at runtime
e4adb173cf8c82fa3d0f02de100c6e19b982ab31 selftests/alsa: Fix the step check for INTEGER controls
6c1b876b9a617f643e6a5668b1bc2445c0cc7a44 ALSA: caiaq: Fix potential double-free at error path
e47be6f00de35a0d97fb37d2346a227559bc1087 bpf: Fix NULL-ptr-deref when showing a void BTF type
c1b889cd363652f7a5a32bf52265f149f2bb8aaf bpf: Fix NULL-ptr-deref in btf_var_show()
3efe16b9fd9a894df8796458d5b7dcdef969ec13 bpf: Mark sched_process_wait argument as nullable
b514a90e2fb5a9d86f766f1348c0bfdcac544fec ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
83402d4a3ac75d2dad42a56efae1507d12ab1dcc nvme: remove stale namespaces by NSID range during scan
cb864fea4d7926827765a5b1af9b1a22d245d91a nvme-tcp: open-code nvme_tcp_queue_request() for R2T
2e5974d638453a21b8774c42377b68b90f281382 nvme-tcp: defer TLS inline send to io_work
c3cd9e9ad96d719140aa73e152544ec829e2bb0d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d5860f7fb0467bfbfcf5d477396bc96b8ded811d ASoC: Intel: avs: Clean up streams if their initialization fails
3e3d9498dc885d29bff4666deebcba27da2978ad ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
81367c5cbd103a4d1bee4aabb4af969511940330 ASoC: Intel: avs: Fix unbalanced module reference count
55f8ba9759738351798f2f5bae620d993d1a582d net: bcmasp: clear txcb->last before writing each descriptor
dfe32634c8eb1b0bdef4e7cb3a3b48f386140130 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6bffc2b031399b2d9673af11447e036f81f8e875 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
627e6f4da8ef1f1ff8ce8d25722a97c081f37fb3 bpf: Mark faultable stack helpers as sleepable
f78b3eed0fe544014d13377b36896bb252b0ac36 bpf: Don't predict JMP32 pointer vs zero comparisons
c0f7abd406741a34c6fbcc27d0ee7ecd61e46420 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c301f7335d3dda96bdc52e13b8034e4125c799b7 bpf: Require MEM_PERCPU for percpu kptr stores
85e4322f5b0e08447b797e07eae9514eab69850e bpf: Reject untrusted allocated-object pointers
995acc893d6cc581098c4e8280781af54cd05094 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
96a1b6f37552d6da8546d1007493696d4cdb595a nexthop: Initialize extack in remove_nh_grp_entry()
777ebd11e39a116cacf793efb272835085e73971 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
31e3a50214dc6e8faa89ff75af66e69ba7f3fbe5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1db6e3660c2aff769f469d262c2a9427d8685be2 ethtool: Symmetric OR-XOR RSS hash
da802432ef6c971969b769b337f5af2a18b28a3b ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
57ece03f00af7a541800edf62c77dcf16bb8c1fa net: ethtool: copy the rxfh flow handling
adc80019611939ac4be8148f91a1718251b88a0b net: ethtool: remove the duplicated handling from rxfh and rxnfc
72686af5158f818363777030d317c41834a7ab27 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
62f58c44dcddf554cb4944f6bf19960a19abe140 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
cdb68e81b6b4aab03f794ed853f702db19ffe0ec eth: nfp: migrate to new RXFH callbacks
b30363475409687bd52b8f591f6d7a56991d02fc eth: nfp: bound the ntuple rule dump by the caller's buffer size
41ded3d0ba5138c2c9b16f44f12b5c688aa0ef9a eth: nfp: drop the replaced rule from the list when reprogramming fails
bff972c2d60ae97bb844ca5d2f510198341ae85d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dd56f510be1e10521f4539e309d7bf786636cf1d net: bridge: mcast: properly convert mglist to rcu
832481052d28248c443038335c96acc172e7580a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c73909e093bbf75b02e8f8cb2895468f24347ea3 ionic: use netif_txq_maybe_stop() in ionic_tx()
4167cf4d5d5f02e3a9e92719678cf9335e1f12ec net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
535871f57a02916913a734a30349ff659d7d8444 s390/ism: folio_put() after error
47135bcd1f9a848536af16a047b16ffd72a4b34c vxlan: reject dynamic fdb entries that reference a nexthop id
b1f5f01866283003462cd6b33bb34e871fb5f585 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c0b6c9e4a77e68f03788de2b421338c2d9d67a87 net: reject oversized tx_queue_len at netlink parse time
37ba987ba0f89658414d982a4f3a540a1909bcbc pds_core: fix cmd_regs access racing BAR unmap on reset
9a385a802e1b75826fb90aba7567427923a6495f pds_core: don't release PCI regions for VFs on reset
ae50de5c03b09408d41b42252534676bef7ba761 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
aee4f5a2e8979fb9b5a1f68ac67ab990ed67d4bb net: mctp: i3c: serialize probe with bus removal
ecec793ffa7ed69819ecd087c741980860198891 net/sched: defer qdisc freeing after failed creation
bd6e6ec4ef84b317a67d532ba55908b4d97bd2e3 net/mlx5e: Fix setting RS FEC after remapping
c2a83e755bbc04fea5c13d1d21a3b771f38b6559 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
94554d4a3e1e3d0250988ae9372d73780359304d net/mlx5e: Fix use-after-free race in sample_restore_put()
a2a45b63f56559beb25f38589effd4f90a556175 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5d9d60aa5333156ca0a7b05fd55f0ddb18b8025a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
113e60b58cc8ef3de688372d064fe9f3ab149283 net/sched: fq_pie: clamp quantum in change path
03476b252468758cffd047f5e6446048cb991c30 net/sched: sfq: clamp quantum in change path
76a61e309cf4895c3e2c80c864e150221bdb464a net/sched: hhf: clamp quantum in change and init paths
e49017f838b4dcf51c3f27a85a0cfeca98df9fe2 net/sched: pie: clamp psched_mtu in pie_drop_early
65e01e440afc3864bc954fcce7bc5643bb522a17 net/sched: drr: clamp quantum in change class
8e32a3878e2faae25d7a62e65892a1a893cee85e net/sched: ets: clamp quantum in parse and fallback paths
6bf2ba8c06f21062ddb54c29845c1df896e38ef8 net: macb: rename bp->sgmii_phy field to bp->phy
0f4e177b8e6ab940bac6f4c3bd06838759b241df net: macb: fix NULL pointer dereference on unbind with fixed-link
30b2e81a33a8172fb053e0373f2cab0cddcf8a22 bpf: Reject non-scalar bpf_loop iteration counts
e49c9a09ad6a9d61bdbe5b3bb8e236295a4a6e59 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dbcd8cabcbd3c4febd3c82055d08de589479b9fc hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1a58e5d2eb311ae8ccfdd15960b161029ea3ac0a libnvdimm: Replace namespace_match() with device_find_child_by_name()
04fed960b1924c66ea571c3d85fddcc6a60c97d8 hwmon: Introduce 64-bit energy attribute support
3eafc54197bf7e372152477c85bd5183ac0e5a45 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
acbe9085b71fdfd7fc4e8420541812c686d310fe ASoC: bcm: bcm63xx: Publish the OF module aliases
36d5e9b8a4261ce331129cf3c45ed9bfac3762e1 ASoC: Intel: SST: Publish the PCI module aliases
2c77827fff6b95a96f3994ad4f340c082e41feb3 netfilter: nfnetlink_log: cope with concurrent instance destruction
b5139b54a93878dcb2a1d61e3794d19b09a90efb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cbf43f3efb8348bcd22b1c8e38cbf087829119f4 ASoC: mt6351: Publish the OF module alias
6728ca26b2069bf4da18b6e18618aa441e4abc00 virtio: fix use-after-free in unregister_virtio_device()
1e377ac185464cb95ac378c8d16cf5ea3a18f86f virtio_console: do not free control-out buffers on remove
e4621e00a45378d560ea82be8c59905875b8b45e vhost/vdpa: reject VRING_NUM larger than device max
9e46daac3825c6d671e95d950e1db3b3662fc732 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ed39bb7e5867bed85f9fd730e8755af976b88d72 vhost-vdpa: protect config_ctx from being freed under the config callback
3e15683e1f7bbb5dfda3b804d4f386428fbbce81 vdpa_sim_blk: reject out-of-range sector starts
bc23a9ef56f285e8e0c62c1389bbbe6860003534 vdpa_sim_net: check TX pull result before RX copy
50418c4c761a9348af22e65268601d07bdb01f47 virtio-pci: return IRQ_HANDLED after non-zero ISR
c2b78ce591afdf7b8c00c0187f52292f15ba1196 virtio_input: reset device if input_register_device() fails
18af8bdb842fedad137318357319d52cce8b72c9 virtio_input: stop callbacks before unregistering input device
901529b2b3ba66be2897750e9c093bc50b2e7970 af_unix: Update last skb marker in manage_oob().
c01080c4c2415e431fea098dcc1db44348311231 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
837b67188fa0b78dd957b8e18733f89d6d88b329 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f258a91e27e0f3573704c0b582769b6f9bf5337a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
70bcbc6f856c6d70d6256cdf016dfba76adeddd1 net: ethernet: cortina: Fix budget accounting
c84d786917ccb8bb229052ba84e74cb04d082a20 net: ethernet: cortina: Finish RX updates before NAPI completion
c9afa4f82ec6e4971c5ac52570e1d72d0a9ef277 net: ethernet: cortina: Count dropped frames as NAPI work
dd251fced707b667adc19083d544877f560dc656 net: ethernet: cortina: No mapping is a dropped rx
4aaf39fdf7e63959ec65fecef8e260e68a88fb35 net: ethernet: cortina: Count RX drops once per frame
1a77c7cc24ba70a443e19f599ef07daaaef53646 net: ethernet: cortina: Count RX descriptors for freeq refill
01564271a571e56008e17f6272dd56d68dc02870 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
53d5f56466ec0e302048d33a93ba6711b6cec9b4 ALSA: hda: Introduce auto cleanup macros for PM
f429b712ddf4fae4d04e83c69ec68eb36dab3122 ALSA: hda/common: Use cleanup macros for PM controls
688151b6566cef76f05369c6ca4c947bfe5cdd3c ALSA: hda/common: Use guard() for mutex locks
b249e24f97894ecf7d77ef0b5842c59a376c9ef4 ALSA: hda: Report a change when only the channel status bytes move
0c76c7c71e1e065dda02c1737405902c37cd7fd2 idpf: account for VLAN header when parsing RSC packet header
ee8e59deb80d44cf3bee5d71433930b00c9d3787 ice: add missing xa_destroy for sched_node_ids
6d38b04016b54e8045e6e4e5dee5a86bfca26522 eth: ice: don't dereference pointers from TP_printk()
d831bc3276c884acd6c50224b4873eae1d5dfbfc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b52da772cbab1aa845de8e302fc2c0c26061ca9d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
604613b617d90636e722ce2c87ad9d33e657101f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
57b254b02c6080a3d6f4f56fe2c8653d2b61407a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e7cd0b6dcfd73a8fc81279be6c6bbf2a6ba21911 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9420b5e8b4a543fcac8ff568313e2a211bc0a7c4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
35a22576fbee4cf580b0ed70d839e6b82382c834 net: macb: destroy the phylink instance on the probe error path
cb88bed713ff92f8608f7662c2bfae25a7e27268 mptcp: remove unneeded READ_ONCE() annotation
f74fef214874ca4efd2c5e734a577300eba5b191 watchdog: fix hrtimer start when pretimeout is zero
f3b47280452dcf2d728d947e617453e71e540444 watchdog: msc313e: Avoid division by zero
ce6d903b889aaad17c9b4c3cb111dac5d62e053f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f135c9f64e2a92775304fdb1e0a779f9cf3b9bc6 watchdog: msc313e: Enable clock before accessing hardware registers
46b79ca6a57df07de7072e247d8286a0764a781c watchdog: msc313e: Fix spurious reset on suspend
2e2cce5d41466603ae74c5642597e87d1040886f watchdog: msc313e: Fix undefined behavior
0bf7e68f3835fcdeed4163da9dc027708c8ce7c6 watchdog: msc313e: Sync timeout value if WDT was running at boot
b1907e673ebc7a7668b2ef1a45847709a6d4c8d3 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
db112e4d392b2de2c251c953f891f469149c856e net: dsa: lantiq_gswip: prepare for more CPU port options
0dbd4f1929115d4bf71458926da29941b84f2c40 net: dsa: lantiq_gswip: move definitions to header
c9ce3ed2ab442336e71dc7b91d5656573836536f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
efec4207bbde26356927b0892a3b3f945a25cfb7 net/micrel: Fix typos in micrel driver code comments
c30b1f1093e6178121864099d7f9296972d724fb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2b1cf56919e67ffea4688d2605d777af26138e1e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
17892d4f843c989b3f59c01d418e6a58e10a3717 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e0ed214e3af6d1353ace5b1318bb95cbc780457b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
685f7114f82fa1231b6899a2af300b2f14194e85 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5188e6bbc45725867d99b925c39028026c573c9a octeontx2-pf: reset HTB scheduler topology before freeing queues
3739cd484ed052986d45bc1d393e6588120a27dc vxlan: initialize _md in vxlan_xmit_one()
c8d84ddbc37dea3a57133ecc0b6460ccb1df1f3b ppp_synctty: ensure a writeable skb header
821bb3f10a7543f226e6db185e2c0070e01cd65e net: stmmac: initialize ptp_lock at probe time
4e90fb22324386de2b1a36932e39262109d6c67b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d87d6a1568b1e710e1f0985ae0029540d27db981 perf: Supply task information to sched_task()
9eb87744de7cf39fe68c16ed4be8ae536146e0ca perf/core: Allow list_del during perf_event_overflow()
a1e0b15339280561bde6d3f7655ecdcbffdaaa91 perf/core: Check sample_type in perf_sample_save_callchain
d141446e79ec6e63f8d28f0191c8ff5d1f66db07 perf/x86/intel/ds: Clarify adaptive PEBS processing
0ca686bf7a871c6a136dd5f940b6d402c4198b59 perf/x86/intel/ds: Remove redundant assignments to sample.period
91d501faa57136916638ae6d023890416f12eea9 perf/x86/intel/ds: Factor out PEBS group processing code to functions
980d29045e4d1b491290fd418862f5b954fe20d1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
4a8d2ded040a2abdd94cf938544036711f4e77cb sched/fair: Fix EEVDF entity placement bug causing scheduling lag
84031ec6663b13cae9a07245f9a440ddc2b2ac2d sched/fair: Fix lag clamp
c5cbc0ba27ebf0c477940f695bd232fc06a4aaf6 sched/eevdf: Fix rb augmented with multi fields
45bea1b2b89a6af35c090268beea5c88f1a84d23 net/sched: cls_route: free emptied bucket on filter move
37a95ea7cb14d73d22c9c7eb89be189fed253e34 net/sched: cls_route: Reject handle aliasing
d70b21b84dbc0c52827bd29481ba40a7875221b6 net/sched: cls_route: Fix in-place replace
1f4bf7c3e23c2e938bb57a52a83804f4aacd5307 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af420a7755f7ea0651e006dc42ab86e117ae723a net: sun4i-emac: fix missing of_node_put() for phy_node
595781fb6929a6360b5be2fe8e23a65c02f98be9 net: hinic: fix mailbox segment buffer overflow
bf03daff0a54d9d41f4153116368406408266851 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
cbd5c942070c32345f05d67ce2585868fb15f24c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
813d44b738225ecb54f8d07e8471204b94c373f9 net: phy: add phy_disable_eee
f6ed22a4b8152f0420ed1099a355adbe5f6c86e9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
37ecc3ce5726da735aafa2df15ea26d0881e6063 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
90ee174f1e7ae60361c9b9c58a0b8d2e8136a376 net/rds: fix tcp stream corruption with large pages
fe2671cc0df93b0e712fb523297542f4af7f3a16 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
1fdafff479dd86679f56fb8077df2b8cf22bfe81 net: stmmac: fix TSO support when some channels have TBS available
0231b823923a9d39387bd8e7c4bbb38b60c31e30 net: stmmac: add stmmac_tso_header_size()
073e905d18d14b2d812e4c586e21472c3c18e01c net: stmmac: add TSO check for header length
7481361fa912f100a605808630c27d3a0c8e88bc net: stmmac: fix TX descriptor availability check for TSO traffic
ace93bc85d97121ed239cdd14986d639c369e084 net: hsr: enable promiscuous mode on interlink port with fwd offload
76451dbd163a90db1960e7c0b54148c41a155392 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1823b803f151f3cc87302768b6e82f39856013a6 sunvdc: unmap LDC cookies when the descriptor send fails
7c8ad4f313fb49a7709bb4563f274a925feda3dd scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1cb11147344bcff698a0f356a14edc9b25c87eda scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6942627137a5604ea04b0de9fc1ea056e43bb55e ksmbd: prevent out-of-bounds reads in share config responses
ef7c6dd95ca3d3fda5e809ddbf8a6efafef7fb55 powerpc/ps3: Fix repository.c build failure
51169675bd73df15d0b119da4f48584e0e015955 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b92ecf52a999b4154b6f2574cd0807ec52b9ac53 crypto: x86/aria - add missing vzeroupper in AVX2 code
6fcffdc9aae0806b32ac99a3cfb12ba37ff61f38 crypto: x86/aria - add missing vzeroupper in AVX-512 code
280ec383b06938ebce6939b2aef8062df77b08c0 x86/mm: Fix user-space data loss with MADV_FREE and THP
3df67b6ea291c0f7c0a629a20a49b90efd1bbfd8 ipv6: fix fib6 walker UAF on seq stop
d43076795767e96108f958ae646fb1ce677b9553 tracing: Fix memory corruption from the histogram stacktrace modifier
52445a536268ec1d29d1309fd50bcd613fc14235 tracing: Take trace_array reference when opening a tracer options file

--===============5331732075413782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c20a64e87ac-475211970a5a.txt

934cf4aacf2494fbdff40b3a8ba4cb7c3324ab0b drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
4e96255347472e70e3dc18569868a1ee0dafdde1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b069f156c9f4b0a9fde00eb5dde8b99476b750c8 drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
cdd11453d2438d8339218bf5f243d83a37be6e4d drm/gem: Consider GEM object reclaimable if shrinking fails
b9cda9df5209b14ca10492fb568e6c5c6b4d6f75 bus: fsl-mc: wait for the MC firmware to complete its boot
3fb622e37f781ac5ab3b8d113d6e487ed43f61f6 drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
adefd4ae84bb7f1543c6df8c556927b74f4441fd drm: rz-du: Ensure correct suspend/resume ordering with VSP
94839505c4f60fe01315618a2c4549cfcac43f12 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
0326a5a2426816cc7a9d9871e443efb8f266ae24 drm/amd/display: Fix DPMS using partially updated pipe context
92e1831dff7cc191da7fdfde9ca34e3282cdfa5f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
ace83c2858f3662b5d696f527d374878f0d2fc80 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
7dd002d883624b4aa40faccab4a0564fa1878067 wifi: ath9k: Obtain system GPIOS from descriptors
3f0d298e7a68bdbdf90349a144472bcd9771b1f0 gfs2: fix quota init duplicate scan
f2e3f71e829adb94eab162b93055ee356e47775a gpio: usbio: Add ACPI device-id for NVL platforms
b2b44c68543956dda2fc3d63e9bc732320f135fa gfs2: move quota_init qc iterator increment
905026eaf1efee31ed2e4ec0335a8cf4b23eaefa drm/xe: Fix null pointer dereference in devcoredump cleanup
cfd2f8d91c39fd8e97373c87e627b3751621d180 driver core: Replace dev->can_match with dev_can_match()
ca00cd79c1c56626d38950210579d7237cf3d353 iio: adc: rtq6056: add i2c_device_id support
c7e41c1e955c59c181e52565204a82903af03b25 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
833f1f4b6a44c5ac52fc714d30e09d1d823e41af ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
86a9879cdb5dfb5b28603137f06c2e87a9d5d5fa pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
92a46f07d38095a01b46453fe9606ef19ac77697 ima: return error early if file xattr cannot be changed
c99ad3d756e82f85885e167391415e58e884972e usb: gadget: udc: skip pullup() if already connected
0737cf987155cfbe648766b8268ffed174b8f476 tee: optee: Allow MT_NORMAL_TAGGED shared memory
82022678fa003bccfda46d588f25e658e344aac8 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
a4e1eb3ed1928ef9d167eb569e928f771a7f51c7 PCI: Stop setting cached power state to 'unknown' on unbind
09759940e4a0adcc7f7a1b8f27c08cfc5521d8bb wifi: cfg80211: reject duplicate wiphy cipher suite entries
9e83d4aa51538d178cdcee5eca3e44f1ecdf002a hfsplus: fix issue of direct writes beyond end-of-file
791daaca5aa85f3f606547fc73adf68ef8b32505 wifi: nl80211: reject beacons with bad HE operation
ccb236eb17e427cf268f06481ea94bcb31a9b31b wifi: nl80211: check link is beaconing for color change
59105a8bbe265a2d13b4ba23011c07d38caf2c7c wifi: mac80211: always allow transmitting null-data on TXQs
39e7992124697ccf76717531c57de084512e5bc3 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
ad1bc8e5dd5f3f0603890bf1765767c95d2be460 clk: clk-axi-clkgen: Add support versal timings
3e8a49235b4a559e0e2aba29ce06d1b0406c8e50 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
53f58085447914745d8458b7831b5408dee84a3e wifi: rtw89: suspend DIG when remain-on-channel
d0f11196e3ae1c4bdea5dceac66b71f07f6cef4a wifi: rtw89: disable HTC field in AP mode
da357ff978a874f595a97623ec497ed6784e3143 wifi: rtw89: disable CSI STBC for VHT 160MHz
a5d3aa254a2bf6712c73e2fc82ff4087d8d293d9 psp: validate IPv4 header fields in psp_dev_rcv()
77d55bb14fe13505ee90a515d35793ccfcb4ff0c i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
b4c6699b566fd96451c1edb3650a1dd4f970ee5c ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
ca158a66e08c8080648665b086d52ce29bf4dac7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e5ed52f1e76890e05c671dd6abf07c556966554e firmware: stratix10-svc: change get provision data to async SMC call
67d54d037810a3c5bb108ec55db1ddaf14925877 bridge: Do not suppress ARP probes and DAD NS unconditionally
ac4895981e72530d1184435f14c5984c0cbc887c soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
493d05f6c68d69ebdf1c511ce1af3cd9e89ef170 soundwire: validate DT compatible before parsing it
dff4979ec37b4cf9429eafa0e219908d222fa1ed media: chips-media: wave5: Fix Reports from Kernel Lock Validator
f5a8d45c8b2ff60e5f15f1372aaa4e8918e6503c media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
12740dbda0763388d1107b238d098db0fd1be69c dm-raid: only requeue bios when dm is suspending
7fd246575b32c7da1c0a255aece0ebbca3859faf spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
8a1cc612b8e97c0cf35c138faf30d6c6b3c493d7 media: rc: mceusb: Add support for 04eb:e033
eb860fccd00b74b1b8935b96386b20f415afcd25 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
2573a1cbfded748174d4215bab3717d1e0eb3c8d s390/cio: Purge based on the cdev's online status
72d1d9a6e298a9ef8cfb30b79c8ec4617e5dd04c media: platform: cros-ec: Add Kulnex and Moxoe to the match table
6925ff25af9f43dda046d5f1607747cd14ea96bd wifi: mac80211: avoid out-of-bounds access in monitor
d522da55db71afc74e7b2f0bdc90265a5fbf0caf thunderbolt: Avoid reserved fields in path config space for USB4 routers
3c30b3eca60ab4d580361b9e0727cd173d00d2de thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
9b570c2223799028088ac15a288998b7314e772a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b8cba0afd7d0be4fa5fcd55a94fedc57574bb81a thunderbolt: Keep XDomain reference during the lifetime of a service
b19d9395504d62c8624c6e642c956829a19d4823 thunderbolt: Keep the domain reference while processing hotplug
ad108c010346e8b68bb43bdd7f4ceb06d47e30ce thunderbolt: Set tb->root_switch to NULL when domain is stopped
b6059ef97da3ccf263ad46cfa163e1a887b98261 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f422a41038bba145dd48d831ca0d74e488b6c089 drm/amd/display: Find link encoder for flexible DIG mapping cases
d634fc6b9e2de4bc899a336ca4216e2bc14cebed drm/amdgpu: Prefer ROM BAR for default VGA device
53e7efb19ad47a0b89c58e9ea442e9d96528649b drm/panel: Enable GPIOLIB for panels which uses functions from it
1d4377ab66458e99914bd1859e231bf10c71aaf0 media: dm1105: fix missing error check for dma_alloc_coherent
6a7e92f2b185bed0d85937d95f4a1102d8dbafd6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9b454b0ddf88486378eb76540121b3383eae3c9f PCI: switchtec: Add Gen6 Device IDs
33e82b4ba81023438cb31dc432ae7f6da54e248a net: dsa: mv88e6xxx: define .pot_clear() for 6321
613626eb0e85e83ea1221db5b6339eee96c063a0 media: v4l2-common: Always register clock with device-specific name
c78e84c2190a8af794467c2bde7448dae4e4592a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f9414e533681c36dc9f6f57df6e5a2077c984a82 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d279d570b66374367e3a87644aebc7867751482a wifi: mac80211: explicitly disable FTM responder on AP stop
564a406403b428c6834dac80d055b8cfec5ebfc1 rtase: Fix flow control configuration
974b7e5af2130f904ebb78561f1e6a1fcf0a339c crypto: ixp4xx - fix buffer chain unwind on allocation failure
5c296b3db830c7202d206e623a7d93349980ae18 crypto: omap - add omap_des_unregister_algs helper
d60ceb220bf15ddd78bde5574e8689606e35e293 clk: renesas: cpg-mssr: Add number of clock cells check
d0ac9c01339cd28acfacd4a56571a5bf478a1565 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
37e2c3f7539c9551733b1af89bca928097d02f25 dlm: add usercopy whitelist to dlm_cb cache
476863c39371996bd5b83f858a8485467065107c PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
70a431572b0a592519b09197e840e5cb2187b446 media: qcom: camss: avoid format string warning
4355186e0933816362764e4ecf1ca6612ccb0e64 net/mlx5: Relax capability check for eswitch query paths
0447a60c71d06729c90866bf3bfa206b2cff3397 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
16a2e04d818fffaa0cb6c4847340914efd38c266 drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
e13d0b9321c73ea2b9a8066154e6e7051c7872f0 phy: qcom: m31-eusb2: Make USB repeater optional
12f35a1a8bf46ff0b8ea35893da0d21a06a7d3d0 ASoC: ti: omap3pandora: update board check to use DT compatible
7844660ce96123415d02325099324a349b38d45d watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
9d45dccd3f62650b445816f400366a2998c60ed9 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
f4183dcd67af234ea485a5cf8c69139445753c48 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
81c52b550db21336fa26862cc40cb8d2f5fdcca8 net/mlx5: HWS, Check if device is down while polling for completion
2aa7ff03e6d48bed81df76cb7780c93f3c163396 net/mlx5: HWS, Handle destroying table that has a miss table
66449fc4f90734bf51f09be96a5a8228e75029f7 platform/chrome: Resolve kb_wake_angle visibility race
5da652817f9fdcb250b71cb42e6849b1009fb69f drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
df31791b36833cc9e34d6281e0e5ecd5496f53cc mmc: core: Add validation for host-provided max_segs
684100cdb3ea92d4eef2c651808c3181500881bf genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
9ee305355ad8f432c9990c886759a2190b8f3c41 serial: 8250_port: recognize UPIO_AU
03909440370951df3a3b1c79c44f0cd7345eefeb mmc: davinci: avoid NULL deref of host->data in IRQ handler
4cf52e27bcbb11a2e8d868e2b3f8c333f7532ddc platform/x86: sel3350-platform: Retain LED state on load and unload
7c7c9946dc46f5912eb591023a5f7a2cfea9c2d2 drm/amd/display: Fix CRC open failure during active rendering
833c9b67faa991e337038431f56af9a2afac4ed8 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
3466865032e207ef237f3ffcb8713fd4aa5502ae pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
b98525072a72bade408d43351f7e792d052f36f0 drm/amd/ras: Fix CPER ring debugfs read overflow
45def4d8587ee4caa42cd5509722fb3d0c417c10 PCI: intel-gw: Enable clock before PHY init
b2d612b8a02e212decc308e38f5f6ebe63f34860 hfsplus: rework hfsplus_readdir() logic
af8ed353f703cb4f6f6ff06b2d74980bb172842a net: phy: motorcomm: use device properties for firmware tuning
0ed5dc86634cc6e5b017b112bb57095e704c8338 drm/gud: Add RCade Display Adapter VID/PID pair
c19e29169cb0731d72d5d8eb87ae4329c595b472 media: chips-media: wave5: Add range checks for dec_output_info
fe885afc78fd91ac66d1fbe171048fe06ce36cd4 media: video-i2c: use vb2_video_unregister_device on driver removal
3220bb7bc098e4c379d4d42af02c19ed1a8784a1 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
bdca3e1f3b2a8202f8b2ba1fbd1aa13409d63283 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
01e42a8c6e7f5affbecd1f6f7a4984c218698573 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
893b97a7cb401fae20f32059d5c15183e43d9cae wifi: rtw89: phy: check length before parsing PHY status IE
4bf6dd03f8a359aedd20c254408b733ed77f32d9 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5f9364b42f18503b2f6f55c4216461681c84c9ea integrity: Check for NULL returned by asymmetric_key_public_key
b6841a2d9dd561bb71d4bdf4789eef1df6e09600 drivers/of: validate live-tree string properties before string use
ddd7b993b76567ae52c444ec763a18e48113a25a drivers/of: validate status properties in reconfig state changes
b60b3658c51ca79afbfb35545ec416cb878a062b soundwire: intel: Move suspend tracking from trigger to pm suspend
e3457a5c3313c337609b5d69d3f88701fabc489e clk: samsung: exynos850: mark APM I3C clocks as critical
a6aef87823f4d7775aee3928e4e6a05dc72e3615 scsi: pm8001: Reject firmware update in fatal error state
e25823fc78fe7ba480da22aaa67938f744bf951f scsi: pm8001: Reject non-fatal dump when controller is crashed
ffeed87d342d9559daa7e0168837b5001fead9c3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d7f91edbdc6adb7c5534b3a45c8ab7021fa53586 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
f9c52b41fbe81c296202dd2101c82bfcade709bf crypto: atmel-ecc - add support for atecc608b
76f22d135a271a93413b09e1c544658c596e650e net: airoha: Reserve RX headroom to avoid skb reallocation
1e2d4ca593b221d516d2d9042bc1416f7d1420fe clk: qcom: clk-rpmh: Make all VRMs optional
e5e886cac6a997fd3437d921783fffa12c040809 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2a74957d51d6681f5c7a1eee601f92edc04068cd RDMA/mlx5: Use QP port when decoding responder CQEs
c53b54551eb24597548e2bc0b6478b3fd7ea5d75 coresight: perf: Retrieve path and source from event data
d537834817bfb21e3063a44a65054cfd8ef66f0e coresight: Disable source helpers in coresight_disable_path()
a2179736f5c9df4e14f3dc5dd2d02e95450c7351 drm/mediatek: dsi: Add compatible for mt8167-dsi
c4090209b7b44b076d85079f622986dd7bfaa9da iomap: don't make REQ_POLLED imply REQ_NOWAIT
d74379f303558409c71ea58fe4a50ec8d9bcd71a mailbox: Make mbox_send_message() return error code when tx fails
9d0acbe16ce32f9861cddc0568ddd15841a32a57 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
d606efcd71ba46433834abdc681c226cca0cd1e1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4507030359eadd3b8c42c8493878d44a50e39fc3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4a6e1e739a72999644e338044752378c435e40ae drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a8006923ba68620f72f427ce32ac7ea6d77a357a drm/amdkfd: Check bounds on allocate_doorbell
1f8435872d1ca40de2716eaa764414b26c013e2a ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
4ab538f2a628d17b0e96779f436f258ae78c41eb ALSA: ice1724: Fix blocking open for independent surround PCMs
7aabd18cf5d94083109bceb2bdffdc40e0ec0af3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4e8a0fc62579f1ae6a362c57035084ab7a569c6d drm/amdgpu: use atomic operation to achieve lockless serialization
7d56c850e0d442db9758383fdeae06f21a21d6b5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
5796001e583abc9f5b92cab67f3bd1b4a6fec983 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
fedbe28d3b7c39c6c4c95474b3de312f01a0eb57 drm/imagination: Don't timeout job if its fence has been signaled
3e2df3e33ec3b13a74a30c1328de78ac7522ee26 9p: invalidate readdir buffer on seek
6524ee95f65d786b670808930ccf60c64c2e93dd arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
ed67c2bb3b45b8c65e713274c835001e95ba4240 arm64/daifflags: Make local_daif_*() helpers __always_inline
18c676da7538f96218a6a8712b7c6c7d5939efc4 drm/imagination: Populate FW common context ID before passing to the FW
8996b59bc99ae9dbcfbce34024c7db9d76dc539c 9p: use kvzalloc for readdir buffer
9ed9d6baf3c97c378d522cae3a7b76ab22bf3d90 drm/amd/ras: reset CPER ring on corrupt entry size
bec4b22da1bb804a9811468d05329ba9a166e7c8 drm/amdgpu: cap ATOM command table nesting depth
01fa0a90c8aed2851518b3338e1ee8e138b7c7c7 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
76590d1c88a52bf41c3495973d744f433268012f drm/amdgpu: add first record offset check
9ab9c3792afe2968b37d8618131778df8f2d5e34 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
c23902949676c3e269baa1a24dd156d20fd975b3 drm/amdgpu: avoid integer overflow in VA range check
d27b56d183ba93a3dccf829872e9a4d6ab31e1d4 drm/amdgpu: check and drop invalid bad page records
8e3755b602778fbe9ca91d73f3288ca70a06f25e bridge: Add missing READ_ONCE() annotations around FDB destination port
25d92281d8303cf13a1a4f13adbebbfa9969b101 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c21b5837fc948a9c56039e77986b043a5c10f59f thunderbolt: Improve multi-display DisplayPort tunnel allocation
8692b71597a25383ac518caaf709e72b974b2c12 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
af6b451c752472da5d7389b75eb9ff812c6a1322 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2e1044e3e381a46c15b78d5eaea77a04a6156975 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e13b26d49bc56fb163806a2fd931d6670b67171a thunderbolt: Increase timeout for Configuration Ready bit
4dca442e9e9767b525f46719774c6b59bf000a4d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d3b6a27f5d1ef4de27cf0926423199fbf465f393 thunderbolt: Verify Router Ready bit is set after router enumeration
7e6c40460e6a8f4f9fdc743d2935e3dc76358185 bitfield: wire __bf_shf to __builtin_ctzll
3a1c9a1ceff64ca4cd08ed2ce4963c3f3e873adb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
483847fbdd97bf8c0a91bed51bcaa4ab4353003a PM: hibernate: call preallocate_image() after freeze prepare
43c29b6b151d03da35f640b8bca2c85ea958f015 net: usb: qmi_wwan: add MeiG SRM813Q
924d885c9eba72d2845f5db5e523c19ccc81799e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
146f95ccaffb6974fb823d900a232a7e6d90fde8 net/sched: sch_drr: make cl->quantum lockless
462ddf0f27f3ddff1365969c266e066fbe365925 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2933fa2cefbb299632198cefd644283f732a4f95 net/mlx5: Switch vport HCA cap helpers to kvzalloc
4eee8d93acd5c4c87f29090330ea14af033180f9 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
ced4e81b6317fdad703623c98ebfab533d267e72 befs: handle set_blocksize failures
28f678fe954fb7611d9e0f741c0d1cce69081a2c ntfs3: handle set_blocksize failures
43759dcf328f5ead583c81d77a5b12f21b67b226 affs: handle set_blocksize failures
c0b8f70eb5855ea00580f0801df931c4f06154ef bfs: handle set_blocksize failures
ed1981c2a0f63af516f54e07f13d4612c5ad8feb minix: handle set_blocksize failures
48ad508f4d431e008dd02104d8c877a6806899ea qnx4: handle set_blocksize failures
2f6e247fb9fa9198bfcc1b54e537fb77a1221b11 jfs: handle set_blocksize failures
e0b2697f3e3f2b884157cb5652e9cba1717198eb hpfs: handle set_blocksize failures
ec5025f00af312f1ef625ba4fc4fbf38eb22a730 omfs: handle set_blocksize failures
ff2a8c92e1d118c917c4c450b33bf89ef3446dff isofs: handle set_blocksize failures
bf11d446c84b9346fd5a6c6bc8b71c9bdc9995b5 HID: bpf: Add Huion Inspiroy Frego M button quirk
0bca43ad5fa63fface249d3b2b023d39c3751e50 drm/panel-edp: Add LG LP129WT232166 panel
8befe097746491238bceae5022dbef0224bf6e21 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5b843d30d88735b8178003c634160260857a6ba0 usb: core: hcd: fix possible deadlock in rh control transfers
b8a9a9a4700fae81d430735a1c7f2b9bff1ca76f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6ff5686061f3a49cdb7e78a1d1dc04e34cdb8bce USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
431085b4bbcea48b087d93f65b27c1ee224bc52c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7e2bdfc2653bdd3413e7dab5e202ec6c6f671a9e serial: 8250: fix possible ISR soft lockup
76df67dd79991f58f85c1a52c523388a3bb7c5bc usb: host: add ARCH_AIROHA in XHCI MTK dependency
faeb0e4d365cf7725077f308901c53b388c33920 tty: serial: 8250: protect against NULL uart->port.dev in register
1e5a6d205084ccd5d9270d692376b3142400719b driver core: Avoid warning when removing a device while its supplier is unbinding
301e7b6fb7900b22606b1e62d56844242f41cac3 crypto: atmel-sha204a - remove sysfs group before hwrng
1ce77a2ebb019874240087e5b874dcdfa14394ba char/nvram: Remove redundant nvram_mutex
3634eaae05d8a1a0786c20bbcad737bb56e4744d gpib: Suppress setting END on error from NI_USB dongle
707aff2d4f39043fcb98e72da69998f9e965a075 irqchip/gic-v5: Immediately exec priority drop following activate
31554377d4cd242a3ecedd07aa3df9bd32ecc2bd pwm: mediatek: set mt7628 pwm45_fixup flag to false
af6b8f3cf79a010d78b660e69b1b812315ad0bc7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
654e1a416124f6b628e7c0d674a964c190a608a8 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
9e37b773c8976e0f0b611ae9025cb7d3a8791ff8 wifi: rtw89: pci: enable LTR based on pcie control register
0f3569b45ee0a311f869238533472e7becccef2f netlabel: fix IPv6 unlabeled address add error handling
c4c2d71d12dc686ef42911fd027b24682ed6eefc RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
5dd8c356b7e1eda050893064fddd25c4f00565a1 ALSA: seq: Remove arbitrary prioq insertion limit
23e99d950c620bff843cdf7837dc3c3f96df7571 rds: filter RDS_INFO_* getsockopt by caller's netns
5613a3ff43f4459d85527ca7b1a85af2da08f8cb rds: annotate data-race around rs_seen_congestion
03328179d9eea989fd2e4d59398ddb7a9666e909 s390/zcore: Removed unused variables
391bc0cd44bf091e04645f0bd151b82871e2bc48 clk: socfpga: agilex: implement l3_main_free_clk
97fbb0e0a2c111dfc04c5b117886b034375dd146 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1080495c0f5a06a9f1d1b4a7fd3633e547198f5b wifi: iwlwifi: fix the access to CNVR TOP registers
1738439c141babe71af8d921e57022d9c4a1d4d4 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
04495d740944c0b08c420f95392678e1a2d22772 wifi: iwlwifi: pcie: fix ACPI DSM check
64c82384cd2766cfb81dd532a368145bbb584d27 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
0ddc9ebf2a3e957b423b692f4a051a3022030ae1 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
f0fbd56ae14680f1270d3275d1104f8605e7a765 wifi: iwlwifi: pcie: add two LNL PCI IDs
0e0d464ca0a2f27fb3c8a181738c8022c57c5980 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
853643092bad51bf577d880b19505f08f7309bc9 wifi: iwlwifi: mld: purge async notifications upon nic error
e85114ec3cacfa3d484e021b56bf084fc8408a9b wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
2a44ce1a463bd002d0bd45ab9baf03968c7e6e3e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
f6c0c8a7bd44c4ab327934e23aa8bbac2ab62ac4 genirq/manage: Make NMI cleanup RT safe
43de68ac22eab20a3123f5a453bb66ac01024c6e drm/panel: simple: Add AM-1280800W8TZQW-T00H
5b9b4648eb1e9501959c5c591efc4d642ee6ed85 mips: cps: Assemble jr.hb with an R2 ISA level
1cd47ec34782b2c953dc3bc9c5be616b78e43848 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
49eb1076888e4b76d91dee3f76821dd44f15c1c8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9fd81d197f70d5181ddef5a320f42cbbd2da581f ALSA: usb-audio: Add quirk for Novation Mininova
7ff71bcda2736fb9649241f16f6279e613ed0aec net: hsr: require valid EOT supervision TLV
9556c9c0e9b66e52d1e081f8b34263af47986572 ipv6: addrconf: fix temp address generation after prefix deprecation
285f72e0a14538645405851b799b457682bed9ee net: napi: Skip last poll when arming gro timer in busy poll
e7714445e6c82e310eeab3f3883c2f96aaabe9bf net: thunderx: fix PTP device ref leak in nicvf_probe()
5ffda7392c39d7df3644c32b3fcfdcfa9a25aaba ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
f668ca0a40b4bc6d15102a98d605efb860e1939c drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a03c3f053774c205cc8bdb8e6d28672af0a9b2e6 drm/amd/pm/si: Fix updating clock limits from power states
ac875c33160054601139a6b26461acfe22be5175 drm/amd/display: Initialize dsc_caps to 0
082942ab667ef5d36a35ccfc9b38a9d159fe2c90 ACPICA: Fix condition check in acpi_ps_parse_loop()
39130a8ac6c51a6593b0d7153a83dad560fe92d6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
88651473588ee04955cec036a639c6531d159123 ACPICA: add boundary checks in acpi_ps_get_next_field()
f67a314b294d30dfe133b161fd9cbb4f8a6fe8b7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
478bc4c4835bbe9406fc55711d5f1863ecd15997 ACPICA: Prevent adding invalid references
cd9ce4f6efece8aaf1c5360aabcc80379289f8b8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ce8ca026f9513e58f8cc102d53e19754c37e4f2f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f9abb37119fb199a63f9b2617ded59fa246b4b86 ACPICA: validate handler object type in two places
90fc418da07ebdd6a493d046ee3d1b00010dc7b0 ACPICA: Add package limit checks in parser functions
eb7dff93ad8073e3e8efe940b6e127fa8d865678 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5d21f3656bc7f02e395254a4009a1f29d7f93a33 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e4faa7041a299c2e21a60c8de3267ae09d2d5aa5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c449ef7873bc586186afe5da633df1e141332e43 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3a42be35b008d73234433b53264bcd70105e1a4c ACPICA: add boundary checks in two places
48f2f37f18efdf03690cb1b395ff2ec7bf63df94 hfs: rework hfsplus_readdir() logic
64ff91c92fc327704d5e6ac0bc9c281f27a432e5 net: sfp: add quirk for OEM 2.5G optical modules
a6637c2464a358211a7e5df6054729a431534014 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9298993b5f348223dd9aecdd2ba3c0b3ba0866cb host1x: bus: Fix missing ops null check in error teardown
6fb82e918c43230aa3c012ec7a147be7273edecb scripts: modpost: detect and report truncated buf_printf() output
714c3fdd938ac34befe5cd5398c66b6e84c2ba56 drm/nouveau/gsp: add SEC2 to GA100 chip table
2a029aad2391c20bf61b8897a095ffb2b1cc3d08 x86/topology: Add missing struct declaration and attribute dependency
fc0d0a577623b3b1f47c69a7eee4d6294db1dab5 ASoC: Intel: catpt: Complete coredump handling
0a6e1df609ddc3fd518ae2220275e2e378bac9ef drm/nouveau/bios: skip the IFR header if present
4c802318ae3239e7f3672bfbe915bb8db31962e9 libbpf: Add __NR_bpf definition for LoongArch
c4c16eaa7294ca371dbf7edfdf66793d363b3d56 soc/tegra: fuse: Register nvmem lookups at probe
ac6207548327d3abaa3a068f90b2f2e852e871d2 soundwire: dmi-quirks: Disable ghost Realtek devices
0a14aec8b756854a7327319e3ccf428090531613 gfs2: page poisoning fix
1ab03d98041f5733e34c5280701ad0f1f5fb6bcc soundwire: only handle alert events when the peripheral is attached
108f5feaa4e16196ca3f6be1cb0695dfdbb105db mmc: davinci: fix mmc_add_host order in probe
28b1906279bcabb0d6ef80501ef56668d0d70082 ARM: tegra: tf600t: Invert accelerometer calibration matrix
26053028ec2efba3caf3fadf29e5850d44ab91c1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0e7540f445695c558d4065d030d78be7fdc32a1d ARM: tegra: p880: Lower CPU thermal limit
acbd636f89f9d0487dd615a9685c4c0d7ff912d5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
85be37a9eda073ad8e6fbd7d510c4bba6674af08 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
497a840a2d983d57dd2527a3dcf0d137f1ae4d4d clk: samsung: exynos990: Fix PERIC0/1 USI clock types
049af210fe1f909ebf3613f19ffc8b8a059843f9 media: qcom: camss: vfe-340: Proper client handling
10dfe8e756dfcbea8a5102bfa53d63975de50839 iio: light: stk3310: Deal with the ps interrupt issue in PM
29bf6c9fa22bd65b3ca7cd4343903d84b497d673 perf/ftrace: Fix WARNING in __unregister_ftrace_function
04c286bd586546322d36b230571057edd2f28bdc iio: accel: mma8452: switch to non-devm request_threaded_irq()
4fc426d7e76b46ce79d9543b1c3e9889b2b5a6f9 libbpf: Also reset {insn,data}_cur on realloc failure
2db38bb6625236a8c5fefc760122d7394c4af8c5 spi: tegra210-quad: Allocate DMA memory for DMA engine
0bee80967eb44000f46cc23b89b75a19779520dd net: ibm: emac: Reserve VLAN header in MJS limit
80c430f4f4cf8fcf525ebdeaaf50acbd97255290 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
794153a93643dd95efdf104069e56b6c5b6b4cf7 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
e35915178d4c800ac7474cfc8a5f245de28ddcb5 ASoC: qcom: q6apm: return error code to consumers on failures
cc00d1c722f6ae12fb1f48682f7575f18d87ddfc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
678c8f25d688a3b09c87e72776e2a165191e5863 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
01007d7a8a1c518d9010f47229a075ed5f8bde69 ata: ahci: fail probe if BAR too small for claimed ports
2b5a61e7e9df1c88e98a3995a22acda2ea8c05ed ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b071e03f48e4e1ffc525d6d84552166a6c7c3375 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
069f4a67c500248f3c2e58abbda36ead2175e658 ppc/fadump: invoke kmsg_dump in fadump panic path
1688262d8619d3515c7d43f4447f11d23bba551a net: qrtr: fix node refcount leak on ctrl packet alloc failure
5020df73279ce2c014b5385465d17afd1e32f629 net: wwan: t7xx: Add delay between MD and SAP suspend
cdf4cf4d5ab5cdcb7fa2003d1e7d8c849f8cd2cb net: txgbe: fix phylink leak on AML init failure
69090f3def611fbb27d9c2e477d8e4dda375896f iommu/rockchip: disable fetch dte time limit
f3f6bcd5eefc127573ea348a66f4150d5472b05b powerpc/fadump: Add timeout to RTAS busy-wait loops
73ac6bfb4f56e886186b5aa65b66dc77f8210d44 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
109aadf2a96cfe88741052436a18217ac7e312ec nvme: refresh multipath head zoned limits from path limits
75e07abd6c6c71af8fc740d975cb943b617b131e fs/ntfs3: validate index entry key bounds
5b495cb35c73ab185575a327777d53fda052d756 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
981f250be09be0b90babffbfdbbfef23740f8fe7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b2c0ff0af8d7336236f5274068ce184cc38e17a7 ALSA: seq: oss: Reject reads that cannot fit the next event
8f70081b47c9b55df045de8b4276f4338e8c0920 dpaa2-switch: rework FDB management on the bridge leave path
b2c4101b11232a8ffcd994c08da536b0e8c4402e dpaa2-switch: fix the error path in dpaa2_switch_rx()
42c6fbd2739f8f32ed8ecdcf7eb335f8ad2a43ef net: dsa: sja1105: flower: reject cross-chip redirect
520bea86286427fa947888ea5f5fa0cc83933fd0 dpaa2-switch: fix handling of NAPI on the remove path
9644c674d5b2410be180934202abbfd5b12947e3 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
af47a9cde88d761ceb99ce95980f4c8e51fc7d3e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7ff74ff60d8431c73357970effdbf0e92edb9305 nvme: validate FDP configuration descriptor sizes
de27c20a4489cd95e85338d61e2464060dfdbe89 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
1ccc5ea0d25da6665c54e153e1a521ba0d685556 wifi: mac80211: unify link STA removal in vif link removal
af3dbfab6640f4b443ccf15a883c58fa48ab3983 wifi: cfg80211: harden cfg80211_defragment_element()
7ad552d6215ca2f5f993e052b4b9991f9d3598a2 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
1278d7723fec8c17c9dd5d76462b4a31d535e291 wifi: iwlwifi: mvm: fix P2P-Device binding handling
2e20ab2d15f0823e2375d0eda8f7fc356b15dedd wifi: iwlwifi: add support for AX231
614125cc913fab03bcc423479bbda58ede18a0c9 usb: xhci: Improve Soft Retries after short transfers
ce2bf8b6029a86c48bf5d9b2996528deb8e851e6 usb: xhci: remove legacy 'num_trbs_free' tracking
7cf22864b17d0aca03d58ac6621f386607413eee drm/amd/display: Avoid DPMS-on for phantom stream
0b0d0c531dce3120d0b11b77ac0f57b81b847ad1 xhci: Prevent queuing new commands if xhci is inaccessible
b853303383fb36ac5982ace450aa2ed691033045 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
87fe3764f6bace004d758185c5c76d9af2379f66 drm/amdkfd: fix UAF race in destroy_queue_cpsch
503f84a62355e5a9a3c679f8c511e3617aeeecd8 drm/amdgpu: harden FRU PIA parsing with bounded helpers
8abaf159f0a26022d4a9aed404b52807370b982d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ee853c52e7577c17b5cbb5e9d01c0de83d0f85c0 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
3e4685ad4ed27da9f4321c7b57112a351619cde0 drm/amdgpu: fix buffer overflow during vBIOS update
c24beac91c71086b2f07d32891371a8ed1e8639f drm/amdgpu: validate RAS EEPROM tbl_size before record count
7ed0daa4faa30101716f554405ce3da7c9b8f37c net/mlx5e: Verify unique vhca_id count instead of range
70affffea1afea59aab66c3a58897f141233ec21 RDMA/irdma: Fix typo in SQ completions generation
04631aef3a3a820d5edd6c3034c1d455725ca27f drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
3d33cb617611a2466d55f5ce8094fb54aac7ffba net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c4beed90943f6b22db39e730d3a3d1750ddc1878 net: ibm: emac: fix unchecked platform_get_irq return value
f50b4ea12f1cb7e1d4f221f724768006f76fd634 clk: keystone: don't cache clock rate
f7a3003c4e8ed5ae0526fefea04995c8e79af3a7 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
29eee1bab06318c71b358515e3142329e52cdb46 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1377fac8c9df812a11c073c2e55445108048c038 perf/x86/intel/uncore: Guard against invalid box control address
e882f668d4b5ee7afbe291bd366a4c6de0266a65 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d3d9967c8fd501f0c6d6f891260944015070c3d0 cxl/region: Validate partition index before array access
91e689add7d0318c0f63dcbd4a10407e4b357a8e x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
27945b4abd4f075dbe1acd2ed17e6cfe363c1c72 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
c1ccfd85926b7fa4bc5a18f58c44817ee05604fe drm/amdkfd: fix SMI event cross-process information leak
0e9e850385ee50b11beb49ae9979dded897be30f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c5984fd1674bc1c51d8e4c16605be8d4a8668503 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
117c141b0cbfaa50656ec199705fe4e5a7ee5168 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9d5c9cf3905902ba37fe55f21af6adb47cdfeacc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e3ac21c92149a13190724a4d69fdbc8d5713c10a RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
eeb2f070148aadc479deef7a8e94b1b52b65da00 firmware: stratix10-svc: fix FCS SMC call kernel-doc
95a2280a2c1c75e89abfcf691f9cf545a31444a5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f9aab73d74b2bff7521ab2c23fc245140e9ea4cb bpf: NUL-terminate replaced sysctl value
a07374a15cb34246c4cc1f3513c8fa79611d2188 net: cpsw_new: unregister devlink on port registration failure
0fe6dd0bbb53494444abca251884ef4c89018125 hsr: broadcast netlink notifications in the device's net namespace
5e0c704565673d909f9d8cddde88e5d5ab2f3f63 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ff15c85f1e1c7a590056852c0fc65e847f8c6db5 ALSA: es18xx: check control allocation before private data setup
d0f0aef2e25b73159b5733f530cea911ffa1a0e7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d0a8efde708c6cfaffca116256b7b77015928137 riscv: panic if IRQ handler stacks cannot be allocated
19da51d6a7b9be371c360caa0ee15c90c5e46c2a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c4b597dc1b5d01928ba5bbeb7086714968ba66ce btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
20fdbaa808573c658859aa6f083cbcfa872d8238 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
605ebab349cdda35bda09b08934808ac834a65f5 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e630781d991e2f0480c6f7db10fca16b7a240e13 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
63f60a84d85ade5d35b5e5b50a0bb93ddd32a8ec xprtrdma: Add request-pool slack for delayed recycling
0b1eed9f3970eadf0893d1095cfd4b2ac90e4de9 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
af29a457a7e18942ac531dc3e0f5488c1327a3ca configfs_depend_prep(): pass configfs_dirent instead of dentry
cfd5a613b76a66fbda6cf1866e62a96d97ecea2a pds_core: quiesce DMA before freeing resources
833e45f03fec65798e122ed0acffe562a4676ba8 net: ibm: emac: mal: fix potential system hang in mal_remove()
326546eaccdee5c41648d8d5c62ac30439a86038 tls: Flush backlog before waiting for a new record
82b6437d657d6f054dbad06f33edb07840e79e5b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
26c99fa51a903e2f4edca94d629651faac627592 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
f9410b36cb4ecdce83e0989109593b15e9a8ecd6 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
027f4af0cd116b9803b0dd0ee8492bda1aa35b35 wifi: mt76: mt7925: add Netgear A8500 USB device ID
80ab0da8ee4d0f796c764b867d483f3a00f25193 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
0215a714dae436961c5a3f97d1d6aee10743a5ab wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7fda9c00b3e75ed869631bbe7c8c673cda90d343 wifi: mt76: transform aspm_conf for pci_disable_link_state
570e53dd12a8f17d502464cc32ce0ce1b791c8b0 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
924ad745ef77879dc68c0f8c6e72f6c16e2c3632 btrfs: protect sb_write_pointer() with invalidate lock
6252f44d0d45b852b8151e7cb0ae0d234885ac69 fbcon: don't suspend/resume when vc is graphics mode
bfe0e2e13eb00006da838ac325fc88049fbf0b75 PCI: Avoid FLR for MediaTek MT7925 WiFi
2026cd3120f6b1624fe378fe9259ad53ec321b75 hwmon: (raspberrypi) Fix delayed-work teardown race
802b919b3fade7e8bc0f1ccd135b19a046809c4f hwmon: (adt7462) Add of_match_table to support devicetree
88c9bff4b2e5c23cf66d2405e1247774ea69dc6b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
cf5cc863a80db8a7b91b34a384d3e69b1d44fa21 btrfs: use lockless read in nr_cached_objects shrinker callback
56d011ecbf33d253cc115808d4728a27453a9b43 net: dsa: qca8k: Add support for force mode for fixed link topology
d86eab86100181a83aa269e76ea0e92b2b2304ee net: lan966x: restore RX state on reload failure
1bf5a75d94ca47185d0667b0f038e65caf73eb66 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3ea99bf2ad4640cc530f8ad6052f86e1aee5fa68 vdpa/octeon_ep: Use 4 bytes for mailbox signature
158f5a7cce3ed7ef08cc4a2f856c1069edc391c1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8b24674c78e4894a1f34c36c7e10e8a3948e4a55 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8672e10f102cbd16d5babcde265bbf197605aa1c ata: libata-pmp: add JMicron JMS562 quirk
57c6e5fa5ad4421a3b974afef5cf844c840c9ece platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c5e4d642237e60f813fd69cdeffa9805c4b19356 nvme-fc: Do not cancel requests in io target before it is initialized
af7404f52ae109d0ce892f2bc5d9770c5880ef2e sctp: Unwind address notifier registration on failure
e4558dd94de5e606aee7fd963969472186dbb88f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
5f68eb08daca019178024f0ebc2870f7b6e1c95b hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
fc4d4b3aa69f1e3db7cdeea93de48a30f89b8a38 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b8f415d58c778065a1a53d3f9c5d48eb37571f47 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
21730f57fba358bf7581b84eec30a47b789d6757 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ac8570665b12636c8aee1e2d73f9150cbe716b0f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3cfebf01356f96ffd65ca8ebb9a2e6bd3eb74889 spi: xilinx: let transfers timeout in case of no IRQ
fcc2fa0c245e4c2af0d02a027eb0111ab76e3279 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
716182ed4ab2f07e46598a3b7246121078d2a630 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
d801c39b4cc6f3c99d4733b426f602b23cb0787d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
527a72e5a9207652fd13264236a1bac5619c08ab Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bfd99ce4bdd4bce53b20e576b0b427f073b8c6ad Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
aa7a94b04048f0c6a86dba81ed356a7d87743e4d Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
adbfafd62b02ab3f8d01b678186067dba97a7c03 Bluetooth: btusb: Add support for TP-Link TL-UB250
30b983ab05fe83a815a7ef9c9bff4c4aeb057b8a Bluetooth: L2CAP: validate connectionless PSM length
b497d6c3a8b83d6d2e703716b3eee779f9dc4981 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
815ddf873c125517e1c5258661f38fbddfc49c25 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
22614a3b9f6e598bab330c26bba6fad67d847a0b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
07bb6f4811f07c1554b659f2843073768a7014c5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cde178f891b50293008346686a9222ab4aa1d37c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
974e53fe4b88cf997569e0eabfe561eab295ac78 sparc64: uprobes: add missing break
9177d5fbf326eda650588f5045138f463b0d0bb2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
973f0b34ece295813cb44d14e293baf4fd9687a2 ptp: ocp: add shutdown callback
27a30ce1f66757457986a4c9d629eda78dca8137 ipv6: Honor oif when choosing nexthop for locally generated traffic
5b43c872a888b42e73b41143149c284f4b80d7f6 vsock: use sk_acceptq_is_full() helper in all transports
260f77791f333d0e047ee9cb2bb1338946fccbe2 e1000e: limit endianness conversion to boundary words
0cbd13df035458157f353fb0ced33cf6d7b47501 net: hns3: improve the unused_tuple parameter setting
3d094a663def80df54c6b26061232b9723ece0e4 apparmor: propagate -ENOMEM correctly in unpack_table
014be2441e95246b49a113e8caf858e7e47a3fe5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
caa7a076bd87af749d7a53210a8c960ecc08aaff smb: client: fix races in cifsd thread creation
1997be6826cc23d24bb46360889336c082141da8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
22014f8656243d178b58441a54cb16486089e369 bpftool: Pass host flags to bootstrap libbpf
8f16540742f58e5d246ed1952f37925b942b1898 sparc: Disable compat support with LLD
64a1087b47f9134195d61cb8098719c4dff95472 exfat: fix handling of damaged volume in exfat_create_upcase_table()
abe1dca5e9834aabf473a0abfd2abf026284cad4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f4473b8adde839f3dd95594a9427bb053e578ab9 virtio-fs: avoid double-free on failed queue setup
67efc6f073117c88033ad11f0bf6b51d8e12b614 HID: hidpp: fix potential UAF in hidpp_connect_event()
654a387a4737007f1a6524d11f2145e1e20b883b fuse: set ff->flock only on success
bba0c201ba7cbe02e63b6924d17b787f4af586c0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c2235e9ce5673d05e065c619e4b72974b55ca17d gpio: pisosr: Read "ngpios" as u32
3c4d38b115f7f62f7fdf095eba773ddee1bd3ccd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8a03dd299d30ee741ee8f01bd2f8545dad0744fb ALSA: usb-audio: Add quirk flags for SC13A
eaf17710da73dc3df48d893d352a112f7fa00180 tls: reject the combination of TLS and sockmap
fd62493915112d7c13ac7966125ebfaff88b8191 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
29b6b0609943f5099cfd5a772ae847deedf77fe4 leds: uleds: Return -EFAULT on copy_to_user() failure
d35d57b694aa7f9aee1e5760caab97d812aae645 leds: pca9532: Don't stop blinking for non-zero brightness
2578e92b2fa20774e2991770d020ce23088bc216 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c2e16c81db5e2a0b9db420b3233bc52da1269dc9 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d8d3c00dba6272f0f506794d9148e91e32af3ad7 mfd: rsmu: Add 8a34002 support
c0ac42b2472b28bf3a1137edc2ba6da4b44c0153 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
827191c2ae889a07aa5238e28db6082a240e9b2b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4b71d120bb86bcd16a8f35bb52ebf87276d0276b drm/amdgpu: Use system unbound workqueue for soft IH ring
a8217f9008b3022f1c0effab2d2f4b861e72dc82 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
75ee210a83f0b994da6c02b72eba613c5f64253d drm/amdkfd: Properly acquire queue buffers in CRIU restore
5bc0de7d127bb2447fe80942f1baca50ff2f34f0 PCI: iproc: Protect root bus removal with rescan lock
96d799d6513da8cd450fa0e083b6cdbcd7b3ee7a PCI: altera: Protect root bus removal with rescan lock
e07f319bd76524dc56fee0066d2c0a67c5eaa56c PCI: rockchip: Protect root bus removal with rescan lock
f18a2033349b8aa95ee97bdede9381ddf68a0045 PCI: mediatek: Protect root bus removal with rescan lock
4cdeb6f3b26a854166a19ad8197f46ef5699532e PCI: plda: Protect root bus removal with rescan lock
68d7db3ee278057d0db233e227f1b65407acd1a9 perf: Fix addr_filter_ranges lifetime
720914f00ee8367befdaa698835fee9a7f5a6ffe mailbox: imx: Use devm_pm_runtime_enable()
a0f57545988e5d6dc15b16367ee3ae97fd53dc9a md/raid5: account discard IO
9176ad20361955da3e11dbdd4a38ef048e97d848 mailbox: imx: Add a channel shutdown field
2562515d898114346574defb28127dc34edc3fd6 mailbox: imx: use devm_of_platform_populate()
88aad77e522541077529908492ef375c286e9be1 md/raid5: let stripe batch bm_seq comparison wrap-safe
31822a191f274eaa23e62a0083b53496017b5041 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
229cb524f67d0ce81cbde3e0df896f0583c5f0ae f2fs: validate inline dentry name lengths before conversion
f890b980b5515cea7b73b873c9bbb7ddff13ba3d rtc: mv: add suspend/resume support for wakeup
f49bbff74c1447a09594f055d6c9c155440e26ac rtc: aspeed: add AST2700 compatible
457136f63c41385728cf664d95d22bab9a9ae5e9 ksmbd: fix lease break and ack state handling
2e820e0a747c17bbd94f558722559ce4c760cccd ksmbd: validate SMB2 lease create contexts
330c3e592bbe360c2bc6216b9ffb23876f4ed462 ksmbd: align SMB2 oplock break ack handling
b2c1b1378e6f70fad502af7ee7ff05a1b39b109d ksmbd: use connection ClientGUID for lease lookup
3daf516b30f4cfd0fb0b2e7e3433b334eef0c1fe ksmbd: treat unnamed DATA stream as base file
758c128d2447465028ebb5bf9320fb66919c5794 ksmbd: apply create security descriptor first
adb12606a0715265cd37e8c0f1fe9016697b97fa ksmbd: deny renaming directory with open children
54b4b4ac5b62b147a1d6e8630de41233d335b293 ksmbd: start file id allocation at 1
a83a837ff40280cf9636d34a6ef9ff9a0e23f8f7 ksmbd: break RH leases before delete-on-close
0b9a7e2ab57ea8b8ff357d0411ecddede4eb6ab7 ksmbd: treat read-control opens as stat opens only for leases
27908512a3a51035fc2695425baf03b85382e734 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
99f96fbdec5363a1b4e515ca0b97c208ce65f85f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9a49e72993130c0958d193ba0e12187c2579442b regulator: da9121: Use subvariant ids in the I2C table
f00f60197c7d385ae5599e789725e365687950ed net: au1000: move free_irq out of the close-time spinlocked section
71382cdc1a269fcdadecfec83d2d480f69a2d74b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f8b4e32a1e6852fc3b0723295dc88d7d836c221c rtc: bq32000: add delay between RTC reads
80ba6daac62f65c23ca829380853ef99769f64c2 eth: mlx5: fix macsec dependency
7bd2e6213b070fe3164735c31cf941d7b074208b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
cb57d34a61990398886aea98bf9f700f49a0d8d6 fbdev: pm2fb: unwind WC setup on probe failure
674559be9d6f7d3bc32e52899a4d6f24bce51730 ASoC: tas2781: Update default register address to TAS2563
4f2226abe035e32ff465c82c5320fd7320193fac spi: core: Abort active target transfer on controller suspend
c34e623fe406af4c3b2b69a6e7ac19be4db3617f btrfs: tree-checker: validate INODE_REF's namelen
7f805888e0eeed84ca412f7dee7ce4b3e2d5edcf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d71c7bf105969325ba45a3d9a0ffe6ffb232f761 netfilter: nf_conntrack_expect: zero at allocation time
177c95a70c449de1bb2f3a0f51be79c3c0c95687 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
69331764212ccf131758200d7c457cee3dce0374 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9a6f15b222c3ea46fa9cb069de6235552662bf93 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0e18f77044aae1a23f99ddb05a4e3dc2e87b3500 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a298bb0733a92461c2a51c36f632291fe209c74f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
996bc1e6c450ca2466ee46dbf837644d6fc83266 xen/front-pgdir-shbuf: free grant reference head on errors
4ff78d56e003b03df5aa9d6f8ee28a4412f16d13 freevxfs: don't BUG() on unknown typed-extent type
6f1e22b4ee69223f305529bf97e7fbdae177f6e5 xen/gntalloc: validate grant count before allocation
bf68143d098ff1358fb454e1f4b5abb98f21bf82 cachefiles: Fix double fput
6671887266db3016b68de6472bfb89c32e3420bb netfs: Fix decision whether to disallow write-streaming due to fscache use
278271f0cc34f415840d0dada86eece62b7d7712 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f14eae09ab89d6dda31f2eb65d6fbce27195c02c drm/amdgpu: flush pending RCU callbacks on module unload
f724321cdd8e4f77955b848c169d650f5e5bc85f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
39f6627af6d90895deb9489ce92eac3c10743c91 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ee1da01145c486910ecb074c3f3a38593803cac5 wifi: ralink: RT2X00: init EEPROM properly
30e45bc1f1db71dbde1739bc84b96ac29692a99f wifi: mac80211: validate deauth frame length before reason access
3a133b3cf02993ed76b5d1f42fc60fd7d0fab510 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
50c293eaadd1de261dc9e0a4ef630531aba188ee wifi: libertas: reject short monitor TX frames
98f0ebc6d5840fd351b168bcdb732e6ea97986e7 wifi: cfg80211: validate assoc response length before status and IE access
03c9041c5c5acb21ca25ab911919d7d80f7bc796 ksmbd: find bound sessions during reauthentication
9c61f1a1057e9f5f942a4cb6939d4c00e4d45848 ksmbd: mark invalid session responses as signed
800a999a697bc1e60e1494d30c7af17ba1c3539d ksmbd: validate SID namespace before mapping IDs
3e17f22e3a7cf7013ab3d702fab393b348574f29 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8c70b07a16ccc1ce093637789404868a3ff505a0 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3bd39d473051fa3d108188e4a8353d41272c6990 gpio: dwapb: Mask interrupts at hardware initialization
77a2bf7bbdbb91bad05a92dd59697de69b24c71a wifi: libipw: fix key index receive bound checks
1e59916a40109f9bd322eeb162e7a3a43a2e712b netfilter: ipset: mark the rcu locked areas properly
b7d79b1a9d24964957fcbf333bd9e3e10e6b579c wifi: rsi: validate beacon length before fixed buffer copy
7b8fcd8be151cc78946d7fc5a13a182710b2c9da ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c41482f37d8ded7d2946406a464701840a5089b9 cifs: Fix support for creating SFU socket
d5a4787a76a512803bd4a01659afb16d9444a363 smb/client: zero-initialize stack-allocated cifs_open_info_data
49b102360cdbf7868542fb7a93b2edcf37a49e61 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b1dc4424f149ed8baa729c85534af59b6ee39f44 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
41f8bdbbc3c8ade55718b0894c212128ed424cc9 ALSA: hda: cs35l56: Fail if wmfw file is missing
a2b17c3238bf83db37b1538940eced5f8d66dfdc cifs: Fix support for creating SFU fifo
6258723697efef182b1852e5711204924aa1f681 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
15f040cf08b00cb6054ad55f2893db4028bdd4a7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1c8ae86015d08cec8e208d0d6c255dd786b13570 spi: dw-dma: Wait for controller idle before completing Tx
da884177d04ba22170b728fce929040a39dc1bec wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b4d0e705e2b72104b8e7617d804aa4086d1611a3 btrfs: fix reloc root cleanup in merge_reloc_roots()
a0c5648139b7f9e5a7787da960c1994306b9c276 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
525db54dbb7f7a24dec73e0bdcd2e0eb5692b948 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
00e1d0088bdf1265bb37e417cc756eaa75fe87f8 wifi: iwlwifi: mvm: parse beacon notif per layout
d51a855773471d28f04a5f6320b5cae11ab3d167 wifi: iwlwifi: mvm: fix sched scan IE sizing
b3af07d409f697be4a487c6f73caf23a582d1657 wifi: iwlwifi: pcie: null RX pointers after free
b52a8aa32a86c1913e3000805b53bf094ca38da6 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
362f257daf2a4b69573c02ef9ac868bb5e20798a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
93ecd2aca2d88feeb0d2f977cc66c3a00700329d smb/client: flush dirty data before punching a hole
82f203d0043a85d16b2aa8ed2b0c3743537a7142 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
71837e74f7e16193a21cbe62c0ac45780526043c wifi: iwlwifi: mvm: validate TX_CMD response layout
13a4d97efa35e26584f2a7121451cafe8730d913 wifi: iwlwifi: mvm: fix a possible underflow
8b46cb6754d3cc433c2addaab7abdd558c57484e arm64: fixmap: Allow 256K early_ioremap() at any offset
82eac966bf5fc58645b29782c0d9830390177c21 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3d946cee820461c299bb94de4c26c2c4d293c8c3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a8eecba1759fac9b459b5cc3d4c037e853b36b4b arm64: kprobes: Allow reentering kprobes while single-stepping
174b1dcfd5c9fe626f848dc00408b50f52a25bb4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c6ac3713183ab96098c1f8c6f7d176220a8ed453 ALSA: hda/realtek: Add quirk for HP Pavilion x360
a330d51f1fcf2fdd66c2066ffd635a45e3ddc1f7 wifi: iwlwifi: bound aligned TLV advance in FW parser
840ea256a5d71a8d6636a8d723dfdf2f36250dba ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d72d58ed0cb228c31ea8f9087f6dcd59cb6ed3e7 wifi: iwlwifi: acpi: validate WGDS table revision index
2bedfadd2411ca6263c293d2db00275b6f0cd2eb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
cfb925725bd5c7097c694aa472dbe90cbda947d5 wifi: mwifiex: replace one-element arrays with flexible array members
981fbf9f9116283d706226c5c9341ab7711b524d smb: client: bound dirent name against end of SMB response in cifs_filldir
9118dfaca992e29c3c3b079e77e3f618ad434818 regulator: core: clamp voltage constraints before applying apply_uV
7f6c9dedfda6a769f000a5c8b496660a1a7be00e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2ba5b7adba4713e83b17e7ef938824497fd8dbea ksmbd: preserve VFS inherited POSIX ACL mask
351c882ecfb6c83b2668be5e2465090e7e00fefe drm/gma500: return errors from Oaktrail HDMI I2C reads
c0d5ab25687b9b1ee898199b6ef1dcde87d383ef phonet: check register_netdevice_notifier() error in phonet_device_init()
e1911515eaa88f18cf8430b94afa018b41ae31af ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d01762ae8d681a775f1879d20337d3cbdb521b09 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9ea944a958b1f6d60fce4078c2afd182640bf37b ice: pass the return value of skb_checksum_help()
0b6bb48dd50c3ef15fc93db6b36096d2f347a10f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1c0dfa7e0ac603a9ff4dce6fe559b52508827466 cifs: validate idmap key payload length
2acafb4790cd44fb01d8234cee4f777558b8c806 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c74b7b7719a2e39ee3782f0fae65f348a381fb1b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6de58b1750d8cb3c99ee0c140a643164b8482f77 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
74f23b3b11da3343a534a370537e3828c43d4911 ata: libata-core: Disable LPM on some WD drives
4a9e5caa9b7bb90d6a7818e4575935c29e879f48 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
87e2a3c25970fdfa099dc86751b8f8dccc35eb69 ata: libata-core: Disable LPM on WD Green 2.5 480GB
9ef477a85e45e61ad4baa9494d090e8f5b5e64f2 Drivers: hv: vmbus: add VTL2 redirect connection ID
60fb932f9313b07a5b5d1298e4b55024c243c342 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a0b53a8dbea38eb8dcb4efd02ca0894be3e6cdad vhost-scsi: flush backend after device ioctls
0ccbf74d33733e538ebfb434f7313a2ce7151234 hwmon: (corsair-psu) Fix linear11 calculation
1dd977554f857a05fa1ee0db083df55c9c77cedf ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
d3476eca58de8b5a5fa7952d9f3117a982fb81b8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0d8b6302f213d5f4f2874db0552b273c3263c6dc ASoC: rt5645: Perform the initial jack detect at probe
db68b70006c1998f1fd98befdc960f8681af1a55 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
87c4d938b4775c828e14d5ae4f99e4f7e33fbbcb ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9bfd92d249483369a3ac1562505c68a57de48802 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cfbee0214691ad04bf1f49a7a4aad0e0c28a5732 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
10a9ae1e44b015d3726b65d47579e52cacbcb8f9 ksmbd: remove stale channels from all sessions on teardown
21cacda4d00c08ec573e765f43efaa70b7d174f9 iommu/arm-smmu-v3: Disable implementations during devm teardown
1894baa951e72c74cfbbdc46efad54216b0dcc95 wifi: mt76: mt7921: validate CLC firmware records
a276707dce8aa6cd1b5f68bfbf7b4846f3b39bf4 wifi: mt76: mt7921: skip unknown CLC firmware records
0100ba387abe40397499747df584acccf3171754 leds: st1202: Validate pattern input before stopping the sequence
5ebd5c78624769d465fb8039ba8c870a432a4571 Bluetooth: btrtl: Add the support for RTL8761CUV
86585046e4577264bfc0cb74a5a68b1530dadfa0 ppp_async: drop the errored frame instead of resetting its headroom
32a8ce4fd36d496edfb10c4318cf88c6a84b6a0f drop_monitor: perform u64_stats updates under IRQ-disabled section
14cb57887c99f3fc195d6c9b8d9e0020c2a4a657 drop_monitor: fix size calculations for 64-bit attributes
db88bdfd65b2e9305148e5d945ebc1586bbb9d51 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7f4c2d94a7b94b27eea771250f5500b9bf5d154e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
93b9a0bb49e343c2d58b9a91fb1fa6b6dc14a585 drm/vc4: hvs/v3d: Fix null dereference in unbind
6ed540d9a9d72b866392451ce823a7912043dfd8 bpf: Reject redirect helpers without a bpf_net_context
2b730f71989ceef226b4cd49684c388dbfcb1b9a Bluetooth: ISO: fix malformed ISO_END/CONT handling
70af4d26a6cacf07c013480bf8fd92965bc052f4 netfs: Fix barriering when walking subrequest list
ffdcb6d08b835d1fdfa1a280f22cbff6f51630b0 bpf: Mask pseudo pointer values in verifier logs
021b6a0a654ae0a2df258d385ffcc0c6a8f038eb sctp: fix err_chunk memory leaks in INIT handling
d1830e6ce7790f63c428f8da89b26a43c23323dd md/raid10: fix writes_pending and barrier reference leaks on discard failures
c559d93776c219472d5653d5fe5112ccef681eb0 coresight: platform: defer connection counter increment until alloc succeeds
685dbf915d3a5b70ca09fc00eaf4717082ed18bc RDMA/irdma: Replace waitqueue and flag with completion
64923e42226e697c30c0e2d522ebb95ee2b68fcc RDMA/bnxt_re: Proper rollback if the ioremap fails
70798cc0789f104d096b30b5131b68c6320f0ef1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e64d1aff6a207b0ae65674ed24cb3c690fe8f187 bnxt: fix head underflow on XDP head-grow
33874143076d14eaa791be8771d3d8f13c8ba457 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
dc537e93b5cb8db7e2e6fcb11f06f063c5caf7e3 ASoC: topology: Check PCM and DAI name strings before use
b37ce11a09ecb7bd6c027786782f59d4880f3433 ASoC: meson: aiu: Validate written enum values
de8dde26fd67327e7c56f5befa8aa3b300dd7eb1 wifi: ath11k: cancel SSR work items during PCI shutdown
2a70ec1d00c845563c8bd36aef59d814c7a5c626 ksmbd: use memcmp() to compare ClientGUIDs
89234e851aa05e158ee2ddd67da68844b8f281d3 l2tp: fix tunnel and session refcount leak on seq_file release
fc6bad21fc4ef6559077c03d5ce1e1ee45b0bc20 af_unix: Unlink scc_entry in unix_del_edge().
cbe00b2e2599f5f2200ccb20b45c3c100fcd449b rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
b5f745a10cc3dbf6973b2051095647edcdb82797 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
aa0faef49142b5be77afc0965f8a774f39b8ea8f ARM: ensure interrupts are enabled in __do_user_fault()
9e7132f954ddd105f45049cbaeeb7faed7bc49a1 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3e4490067bcc1930c702d0a685dc7dde32737ca3 EDAC/igen6: Fix interleave boundary condition
8a29faaddcfa2b5144cbf1898ef748185d478f13 EDAC/igen6: Fix channel selection hash
59507487dade9b47e4b5bbf2ea63cce5f302c83c EDAC/igen6: Fix channel address decode for non-hash mode
c79b2a221b80d47d3a08084e2554dbf1ec81468b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e38666a0e3a9a70df94854aa125288e20fabd22a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2f5eb13519dc857527ae2407ec42f46b67effcef drm/virtio: use the DMA API for resource backing on Xen
06e46a65a166e5135d7cdf34de76e06f582566af accel/qaic: Address potential out-of-bounds read in resp_worker()
d757b8f2f2aae7a621f7340fdc4ad4df0a677385 nvme-rdma: fix -EIO cleanup order in queue_rq
244f38a262c41f7c593ac20875de5a7e8f541a71 nvmet-rdma: fix queue leak when connect backlog is exceeded
f18362e8a5cd7f97e6204b06d0c79b8eb166383d sched_ext: Fix nonexistent field in sched-ext.rst example
6bdaf0800beb86d37764a7e79e05821dff2cb1c2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3470d1a90cc458d7745d3e8aaca3c6df09215986 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b90957193b974bcde5e729537d95b5c60844e431 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7ec51b3abeeaf5b7e2944b4b81707b0bda60be22 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9367f72cd483a923c69a2e07986a73e98deaa2a5 ufs: do not treat unreadable directory blocks as empty
ec6ed23b91b89075a7c5bd874b8b6437db79424a drm/cirrus-qemu: Validate BAR0 size during probe
35d4048acfd68267eb074adf243664d3b60e5d25 net: icmp: avoid invalid transport header access in icmp_send tracepoint
df3c6001a1d1e989c73132fd2e5d8e04afedb76b tcp: use GFP_ATOMIC in tcp_send_active_reset()
472103617c3304a0711195798e470635cd3791d0 net: iptunnel: fix stale transport header during tunnel decapsulation
e76806210a980d8c0bd6e786d9ae0efb468f9009 net/sched: act_api: budget all shared attributes in notify skbs
63fcc7bf719d19113c5e5e477b7dade251153089 net/sched: act_api: size the RTM_GETACTION reply from the actions
16262431004f26bf35676fc76cfe47b24cb5a447 net/sched: act_api: fix skb sizing and action leak on reoffload delete
323e7bcda7455930b7c0983cdbc887fbcfd38e4d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3d0774204806c7df04bb354ea01c6dc59e088981 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1355683c248368c921d5da98ec3efd0de8271337 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
03763a97fa3baeff72c685d12e5f4c94a4c8912a smb/client: validate new EOF for insert range
6438616065271986dbce5de9b1760a0121c61682 smb/client: validate new EOF for zero range
4bd2db009aec68a2bcbe761b165d19ed2c33356c smb/client: mark file sparse before emulating insert range
d9db2cedd4ee401e82057ce4981df10636a63975 smb: move copychunk definitions to common/smb2pdu.h
591e65cc52ad455dc655ded3eb2d381c155db306 smb/client: fix data corruption in emulated insert range
4deae3a94a934f7b5d3a5921cee36686d016f758 smb/client: fix integer truncation in collapse range
5362d5c63ee84dc1a750a2cf1fc2dc284197f5be smb: client: transport: Fix debug printing in __release_mid()
0f2963052af038ea63ef8a386304433408d04f79 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b1d6d0293dfb98e7f1fc908455c882e5bf00bb4a raw: annotate disconnect-side IPv4 match writers
a911c86e4209c62bf825c6bbb3c9b02e39b8dae7 net: amd-xgbe: discard rx packets with bad FCS
bc2988224cb046796623a4aaa5db02d1a5dd8909 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
968f0699cf6a1ccfcb6936e718b90138841741d6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
73efe87dc7ae9d744aa66b6eb55404b93da5aa54 perf symbol: Do not use debug file as the binary type
a39d5bb783c83fdd14f2c5129693f68fa4a731f5 OPP: of: Fix potential multiplication overflow when calculating freq
18f5443756c295cd3506bb2c0af49c11b099d34c perf powerpc-vpadtl: Fix raw_size of DTL samples
51e3792bb0cfcbe964860b9a8d739881f8c52b96 netfs: Fix unbuffered/DIO write partial transfer error return
d3336d922505c18b580962a9b256c3168c7a49fb netfs: Fix error vs transferred passed to ->ki_complete()
0023cbbd9431d3919c4f939ceb7d500dee5b5d27 netfs: Fix i_size update for partial transfer
79cd4e218b41dd1e3266be100fe90b8948f4c819 netfs: Fix subreq ref leak
5cbf4e5061608dd366917198e5604ca7e0d83fff netfs: break unbuffered write when netfs_alloc_subrequest() fails
ef8c9a39c27921a58d63a76d219ad9ba7081f30c cachefiles: Fix potential UAF/KASAN warning
ac7797b33c7ecb9ed38be1f58d4a11456d7d20c5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3dd8b1428d85f9eb0ce40c068c93671ce3e129ac ksmbd: propagate DACL parsing errors
f9a761aa03c8f4dfb5e4905660a658d06ff4cd2b ksmbd: rate limit unmapped SID errors
49f6047d234e3ee22b59d58cfb2945c830d34118 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
b8ec00cb8c016e88bdb43bb8d97d969722b4e0d7 s390/time: Use jiffies instead of jiffies_64
6dbe8ad9f50a21171929f5dad5087f5dd3b5a6f4 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d6d95affc50b32a371c48784c2a0f300b4b35583 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
619846d81506e3a35a4cfdb26886b29e529b813f s390/diag324: Preserve -EBUSY return code
286d4a7a0f0b06398809af4986822b58cb603af6 sched_ext: Fix timer pinning and return value in scx_central
29ea0ba52d4bc3b8cfefc59a8b0c022fc4fe824b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
65eefc1ce14d220d3f6f4f669ff8eb5ce0722d90 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2a4cac9ce6e3031f36cf5bba16eaf46effb3a054 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
da438eb013d73dda582dc912a26482d9b052dd53 workqueue: reject watchdog thresholds that overflow jiffies
22186cd77932e168fa976a6002534ff37585e142 Bluetooth: btintel: validate version TLV value lengths
48ca99408c8a320a9c1087c50489ab5f048de3ab Bluetooth: btintel: bound firmware ID by TLV length
945a44261606ce30d82b587c6b935b2d575d7e32 Bluetooth: hci_core: Fix race condition during device registration
15d0f6e445c9df0b5b4daca9c39e92b6163625f6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5e58ae897e928eab2edf5a4dcd46c4b73f5cc636 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3023907f54195a013b59e8929f8557c137a8406b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bd65a4c4316770db2fef2a740d3098daf9a94201 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0e39e3838d5e850623996e3af90f4643bda35ef3 ASoC: ab8500: Reset the audio block before configuring it
64096ea978e9e6ba4af2c7a26cfac2ab2b5c1ccc ASoC: ab8500: Repair the DAPM capture graph
ff8fb5603af5b1ca08e2345e6342b69a736d5752 ASoC: ab8500: Correct digital interface format setup
b19f2d51945bededebebeb83c9b757daefe6491d ASoC: ab8500: Validate and program TDM slots correctly
708e34f1c3a052b3512c2beab395ebe90f2ce44f net: ethernet: oa_tc6: Interrupt is active low, level triggered.
45a718ecb34adeefaedef4c8c75eff2b9ec555ad net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
5d63c1516aa50596acfeb16c1551947f7c02b160 net: ethernet: oa_tc6: Export standard defined registers
8421df3f217e26c1bfced85f6f9a01ade76d7793 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
907758576f19f6c249d9645a9d4568f12b712e8c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d4ca9032617f314b81efe1a4bd3d396f36d7ad69 net: ethernet: oa_tc6: Improve the error recovery
9de8ccbc4af6cf8547a46595915e692a04b4df8a net: ethernet: oa_tc6: Disable tx queues on fatal error
41d58d21b52554c2a02deaaba03f86dd65cd566e net: ethernet: oa_tc6: Fix for the wrong data type
f559f12e7b27409d66a258b167fbc8c81039db45 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
84a448e63df43f9a35e5ecb8ae117a2e4d30033a igmp: convert struct ip_sf_list to RCU
791153f6ef65fad2eac3e7c8ad65f120f94ae60b ppp: ppp_async: simplify tty disc_data access
01b5cf716d6acf378a26b15167755e901ae37893 ppp: ppp_synctty: simplify tty disc_data access
3dc71b4bd0c2018dc568c125d7e29a05e94ae506 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6a1f8dba6eadb50c125c3dda79cda91d1dcd4aba ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f9ee193f5898dceec52feecf7bee1f2ae52193b6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d6ba3a398094dba7dface8ef560677529102c620 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ac33997e93f1d74800bb8e3c42a1e517fd3c2db5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
12b9c3451ea035ae8e1d74922f71b6a59352422d ipv6: sr: restore network header before routing and forwarding
443303d25f4b40139d8f82b8040fc38289e2e4c5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f37f10a19aa38e43f444603b5a7f804ad07558b4 staging: fbtft: make dirty_lock IRQ-safe
fe364efa32bd59306c111e6a281d1c1c51b1a205 ALSA: hda: restore MFG widget enumeration after core split
ac8f6c19f8779048700c2970ff8702c8c70c4a08 s390/boot: Fix physical memory search range
41009535e403bc9077b13df99daf575c30938d0c s390/boot: Avoid IPL parameter append past command line
cc7aea45fc22680087d7feed2aab67e5fb6455d2 ASoC: fsl_micfil: balance mclk enable/disable
fc57a59d3035f6df68a18b9506042354507e5531 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2f43a0937bf60e5c7cf559e9943cebef61f7a055 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1305d1e8235dfdaacfea158a884f9757a5b10212 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c4147bbfbb23f35def83327e1ea92234223b45d8 ALSA: dummy: Report a change when one capture switch channel moves
23b40779894e5aac0f2fe05fb561e4655e2b454f btrfs: detach failed sprout device from transaction update list
a63f798f5ff4bece5e92838d81633dbbe3ca1a71 btrfs: restore active device pointers after failed sprout
633b72fad17bd374e3f8baf8dcc5816fb145ce73 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e1f0bc1336ca342b9d8a48284bd62a60ad8b0ce9 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
71f14d9fbbbd53fd0994ddf42ab550ef23eec192 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b0815a77bb03fc6cf52f1280173e6796b995ae39 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
ae96481639e275ba461bd2246488839ae0901116 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
3d5737de37eb5e93ec7c7cfa4b265146588c0dad x86/itmt: Don't make ITMT enablement depend on debugfs
714684a30023cbc340e5438742d0495b27c169a5 perf/core: Skip empty AUX records with only format flags
a5f70635709d73f78faa4fefe9311a7e810695fb locking/lockdep: Invalidate stale class_cache entries for zapped classes
96e3d674ebedeccfd9157943a3ff9cf5760388d1 octeontx2-af: Fix limiting SRIOV VF count logic
49bb1d61a90573baa70b30c98e957d735828719b ALSA: ump: do not touch legacy_rmidi before it exists
4437e4638ddc30d1c5baa56e071de7cab80f9e59 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1111e55098c0eabce38489314ae4223c3291fc88 ASoC: ux500: Fix MSP stream lifecycle handling
6bb7e8c886a054d45685810e8ecf5bf920275890 ASoC: ux500: Propagate MSP setup errors
949398bb6e8f8f8c42a914346845e4741636ba7d ASoC: ux500: Correct MSP frame and bit clock setup
c6f71989aa13dee71900e40e149f804b34a3606a ASoC: ux500: Validate MSP DAI configuration
ef2ff28ec22cc190c2673b9d78108129a337b35a mfd: db8500-prcmu: Fold dbx500 header into db8500
d60163dd386f84a3fcec416517e6ed22e664d0d1 ASoC: ux500: Deassert the MSP reset during probe
f8bf93a8ef1f01f4bb7644bcefbfdbac24254f64 ASoC: ux500: Request the MSP MMIO resource
7ad6e912e6f54e19b4f1cec65c82c4aece6b101e ASoC: ux500: Remove obsolete PRCMU QoS calls
149fcaa06e16e0b276e4f8fdb9147c489ce381a2 ASoC: ux500: Allow repeated MSP prepare calls
c8976421efa18909c115e94ceeb21e5e36fb60d8 ASoC: ux500: Program the MSP FIFO watermarks
a58768049d12fde143a46aa8a811c7ed2d10ccfc btrfs: scrub: report the failing sector's address, not the stripe base
2d1846c5271a877b98438c240a78e566da8394e9 btrfs: fix transaction use-after-free in raid stripe insertion
c09ba019cf1ac7a7599a9b86312f709d238746c0 btrfs: fix the possible bioc_list memory leak during error
87690f15da21ed6253d4e072c404ea21e5d916f2 btrfs: return proper negative error code for update_raid_extent_item()
c15227a899715cc21dc41e7021c0f1f337ccf0fa btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
7df60210fec3193ee2a5e88e2a824756e5622ea4 btrfs: send: fix lost error return value in will_overwrite_ref()
53556e563e48f7956764fba1657e8a1a056194af btrfs: do not force reloc root creation during qgroup_account_snapshot()
2f0ebefacc77929874a72e6cc6173f22a550d8e4 btrfs: zstd: fix lost wakeup when waiting for a workspace
660ae532076f9f4d8f638030c9e8ed7a6f03049e drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
db039c5cb5fd37314c4c18bd0c540a60020918e9 ipvs: fix reversed sequence option serialization
d7faca4ec722ee604bd4a29942c1a590495a48a2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b4bc25101651fb85aa48103de991056aa155f58d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c752ce0cc85a0b8a7829ac9279032027436f1de8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d7327d8659c29dbd181c974f528980dc35673cad bonding: do not clear curr_active_slave prematurely when releasing all slaves
a670116fd2b1b9c8414aa6f7f108455221b9079a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
6024a5c46029d4e9ebceab57224fe3d4fe30bac4 net/rds: use wq_has_sleeper() in release_in_xmit()
a8a3f7f43a93fcb9994d00470fed0a6f0e9169cc net/rds: use clear_bit_unlock() in release_refill()
37ccee29096736c5073f99ab25aad52b962859c1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
afde5d2d2f14a476267303e1aa4e94448a8d7586 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d75019ca52c20852efff407ee91a034db73a1631 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
463cc565aa5518a256855a8753c7b4772e89dab2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cc6f3b718d9a693fabf3ba39fd2fdc4ea0c8dd7b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5a48edf40715a62ef004fa639cfb8658fadcfa7b net: airoha: enable RX_DONE interrupt for RX queue 31
fb210a1e5a153ef975e9bfa678d58427ca898872 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0ed041e771293c9f2199ab11c25bed72667ed4ff net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
11bf9816da209a43136ecd912b53e468fc359c09 arm64: trans_pgd: clone only the linear map that exists at runtime
7f3ad8148994fd1d7e1f6353e8399f0ac2e3f75f erofs: disable LZ4 rolling decompression for now
49da3d63b5db5f11383a70b40c92048320c64d6b selftests/alsa: Fix the step check for INTEGER controls
9d9a4ebf37fac92bf457b36b447ed94f53c2ebe5 ALSA: caiaq: Fix potential double-free at error path
023dca95e4b9304d0822e6db2d3398cf653543ad drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0dc034bb490c3f420e63a41109f911f01f3279d9 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
29b9d34c1cac9ea56b2507d63074f00e6c8c31f4 bpf: Fix NULL-ptr-deref when showing a void BTF type
a70d357f009ebaf1b9ae25f68f20cba62565c96b bpf: Fix NULL-ptr-deref in btf_var_show()
facf71faa029ea452423bf4de8e6b6c3d6f5f9c0 bpf: Mark signal tracepoint siginfo arguments as scalar
12efa7920b01d43570703251abc87cfd777c1883 bpf: Reject tail calls directly from callback frames
925dc2bf2a2254ab00e96bd196cba172718bf857 bpf: Reject resilient lock operations in rbtree callbacks
0bbeae6aabd7c0ee7e991411d187f60aedd33eaf bpf: Mark sched_process_wait argument as nullable
db63a78d981fb310193ac1c666e606d2773970f6 nvme: remove stale namespaces by NSID range during scan
5d4e6317efa20116f766c5fb6f5ffab3fc957661 nvme-tcp: defer TLS inline send to io_work
37289555a67a319ac73a7ef9ad3715c45ac55de1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
62400a0c061f914efb61c68e23aaa2c64b83c832 ASoC: Intel: avs: Clean up streams if their initialization fails
d9786205c3f8d7aff07a9f5f5927da2afe8325a8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
45b534e1b51cbd0d8c2dffd09415d59beaebd7b6 ASoC: Intel: avs: Fix unbalanced module reference count
f608434bcae9e7e1f278df9e526754b58e92ba0f ASoC: Intel: avs: Allow the topology to carry NHLT data
7c0cd62c179113e688bcb21b204f5a3ea4f026f4 ASoC: Intel: avs: Honor NHLT override when setting up a path
428af0c1ee12bf8cb50a5ad6dfc40db8c5a88476 ASoC: Intel: avs: Refactor and fix init_config access
0a6715c36692a792680750868045ac910b011d0f net: bcmasp: clear txcb->last before writing each descriptor
a9729b86d8a19b6d40c1ac95d50fee738306cfd6 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bd235f4b3ff5e36c111306ba6acddc3c5fa7d3a7 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b4643afadfe4ef49a76f1661e11192c7c0062653 bpf: Only enforce 8 frame call stack limit for all-static stacks
a388f4b911e4e51bacda40ad61094d07d1d45b22 bpf: share several utility functions as internal API
7ce5f1f5ba36ae7e751a8ff3488f786a5c615eb7 bpf: Print breakdown of insns processed by subprogs
d595f58ce7f081b283024f08bd086341637a60ae bpf: Report maximum combined stack depth
9320a01823ee373091e22a5e92aa7205d887c4ca bpf: Track verifier instruction stats for each subprogram
68992df6161f006bda18eceff7fb564beade6646 bpf: Check ancestor frames for rbtree callbacks
e9a3c5043c5ef33981f8c4339af2ba7f03831736 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
dafb7e50a4c8fe747aaf16ac2e7cb7adc578ea50 bpf: Mark faultable stack helpers as sleepable
3f224d8e24b8b27278fcc0cc431b96759e5ba364 bpf: Reject legacy packet loads from callbacks
58476213ee7d7d90940041fbdab3cb42ac7ab1c2 bpf: Don't predict JMP32 pointer vs zero comparisons
7a11f0dd0cec15d173bd3a7679f3d3a3848255c6 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
666c2172ee87b54e95286e7bfdff0f29fce1a457 bpf: Require MEM_PERCPU for percpu kptr stores
2d637eb9c5b11f423903389358c05ff0fd532e61 bpf: Reject untrusted allocated-object pointers
26302f162f1fb0c1d8bcefab14929965e3f67b3b tracing: Add boot-time backup of persistent ring buffer
664ed2bd4ef2c4e13ad64fea9b5f114c883431cc tracing: Fix to avoid creating trace instances with duplicate names
47a413e2a644400e21f4d61c05b7a7e3e07b5ad9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
44bd5b7b8277a89da98d6a20a3818714dc73c29d nexthop: Initialize extack in remove_nh_grp_entry()
3b52cd5e76abfadbf93fff852088f302cc233191 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
789a298004135f93f27a9e2fd5e0f95cc863c4eb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b8f35cbd9531eafeccfec2ee8796697a84875ada eth: nfp: bound the ntuple rule dump by the caller's buffer size
f12513c826cd10cdbf1a547d4957c3c6e2302fd0 eth: nfp: drop the replaced rule from the list when reprogramming fails
2baa08c880aa78441f3835fa99f609ec0aea8767 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
92fb21791278f17ac614cbdf7155d88d7387e235 net: bridge: mcast: properly convert mglist to rcu
367d0bb245a89e3b1646cee016face7f678b038e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
879be5c14fcdd1f6689768f09b8ba107c751c797 ionic: use netif_txq_maybe_stop() in ionic_tx()
c5d9166cadd4929888af764eab1c35c7f4743315 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7892119f5718823411a551950ab06356ce75c0df dibs: Remove reset of static vars in dibs_init()
e3ee8dab5a21d0024799fdaf60a37f5296267327 dibs: change dibs_class to a const struct
5feb588c4c312ba176d04690ba86980c572fb23f dibs: Unregister dibs_class after error
28ef2dfde65eb281f42bcc5eebd56d8be28444cf s390/ism: folio_put() after error
813718c603285d3fa758ecc2d4e5cd2e5c7f763c vxlan: reject dynamic fdb entries that reference a nexthop id
df392f8112e42b9d941ec6384ae4dd3908c29cf7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fed4ebb78af18abdeabd99a3640139187c2a7f32 net: reject oversized tx_queue_len at netlink parse time
2ce4fe6c19bb52f25dfa0dd0c2e5b17399465f98 pds_core: fix cmd_regs access racing BAR unmap on reset
bd4ad008c6ea43feab074d01974191ad659cf3c6 pds_core: don't release PCI regions for VFs on reset
5b22fadbadb5e8a6686437cba19aeb1e9b5169bc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4a917ed2ce180d5a4ab6936379fc601afb02eb5d powerpc/kexec_file: Use inclusive range checks for excluded memory
1c602d78c9a0dc33bbd2787a958482b6a78dc550 net: mctp: i3c: serialize probe with bus removal
636cada2324976884b22611df58a05a34bd0079f net/sched: defer qdisc freeing after failed creation
6c27323a67cd7e23a661e8d3832c2020f34af732 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7c4b0dbf1a25c10007435d628edcbc49d3ca6e9d net/mlx5e: Fix setting RS FEC after remapping
1c72f6c34b6a6cbed5c59944a83145d669f68d2f net/mlx5: LAG, use local tracker to update active ports
6862221cfa7dc9a3100d9cdc61a2d01b6bc73aa4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
83f5ebd4c3dc303cd7f9669f7cc09596cb33ca88 net/mlx5e: Fix use-after-free race in sample_restore_put()
2d12a3a7ccce078d0cf3da54794f523eea10f837 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
63303a6428b1952e6cb3d1c236a0388a8ecec01a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
986526d0d85a2d963c422855cc1e99157b302a5a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
d6d60fa73e076a6abed7666d1e1ac209e7a0cd8c net/sched: fq_pie: clamp quantum in change path
db3d2fb9be19a902ec899602b005220c626f10bb net/sched: sfq: clamp quantum in change path
6dd8a17fc1ca1288b91886867214e7225e0b7c0a net/sched: hhf: clamp quantum in change and init paths
96a2ebd70add1a4a156ed17cbe60b04350e28f82 net/sched: dualpi2: clamp psched_mtu at all call sites
cf4944907a4c9122a19e64cf8b82d197ad91a266 net/sched: pie: clamp psched_mtu in pie_drop_early
151d9c2ec4fe47cf3115e9cf9d6983dd06e6b7ca net/sched: drr: clamp quantum in change class
ca9aff75293d048f7b9292ad252814241fc4f398 net/sched: ets: clamp quantum in parse and fallback paths
a62085716f11369b2e8987b3862379c1e7d234e9 net: macb: rename bp->sgmii_phy field to bp->phy
42c666059f53d4b79f4879cce8fd64f9880ca0df net: macb: fix NULL pointer dereference on unbind with fixed-link
f06c0d01fcce1634e9dc6273590918c002570b3d bpf: Reject non-scalar bpf_loop iteration counts
f52d49795d1181244e72e56f0a7eea34a35a10f9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
414b55f3a04c9c663772ae4252af06e98c3dfd46 iommu/riscv: Add command queue lock
23023b9da79c7e5e3e3e2cdf6951b2991755039d iommu/riscv: Disable SADE
8316a33e8f3a97ff8d204c2e204f382f1de4f461 iommu/amd: Add NUMA node affinity for IOMMU log buffers
271dd1b5cd8e8ee61f1b6d5def625007a8462465 iommu/amd: Do not reallocate GA log buffers on resume
281df512b021303a3b15e367942e0fdcccd687d9 iommu/amd: Fix premature break in init_iommu_one() again
26cdcdcaedab17b488eda79be4a86d4440c3ae17 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
451965f2323b5ee9e9666c35b77bd597fdb78743 Documentation/hwmon: Document hwmon_notify_event()
b97e9c7390442d00b2e61f8d0a8083e02f838197 hwmon: Fix potential UAF in pec_store
b5e7ff24474e69b63fefdecdfd8e5f84635f2061 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
b84d74664b2525b9a080febfe8c9ba7ee9dadb56 hwmon: (ina2xx) Rely on subsystem locking
46a01356b684b7c70831a756b9901e18fa445fa3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
87a81569a5f611d305803117cdea5da64d9e4752 hwmon: (ina2xx) Replace masks with enum in alert functions
dcc7e4b56e7ba176c82054f1a44bc28eba3b5b50 hwmon: (ina2xx) Decouple in0 and curr1 alarms
b838106dfc1a24afd170173d84570fd0b70ce338 Documentation: hwmon: replace full-width colon by a standard ASCII colon
31aa1a00bbd1154017ba24aa289644f780f58ece hwmon: (sht4x) Rely on subsystem locking
f0dc8634fb18c78bdef9146d213b44acce0e1df8 hwmon: (sht4x) Fix return value from heater_enable_store()
5acabb1558ab1920da54d584e4bf42bdb2194d1c ASoC: bcm: bcm63xx: Publish the OF module aliases
a6556d0affd3cf7cba8afcc2c6dd225b57c4e7ad ASoC: Intel: SST: Publish the PCI module aliases
03c24d61db62147cb6ffa4a5d08c2b80c73d701b netfilter: nfnetlink_log: cope with concurrent instance destruction
36099f7f776fdcc589c47437c6a026d1b02b14cc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
60703a6f1d42c60108dfc5b7d76038f4f2d52a54 ASoC: mt6351: Publish the OF module alias
a2dcf5c00e188ff4b0c6d47e766e431ca2781f5b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
224f39ce4cd21c9a6aba4fbbe2fcc0bed56d396c virtio: fix use-after-free in unregister_virtio_device()
c423facc79c514e6a5efd091fb8f9a6a61c58e88 virtio_console: do not free control-out buffers on remove
5fbddd195618dbc8ce42d122e5eb2e9ea97d2bad vhost/vdpa: reject VRING_NUM larger than device max
09766c4639b5b5ad710aa13385357ad07b70ede5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a1a09a192eb94bfd8a900ed5a3ff85f328a4e13d vhost-vdpa: protect config_ctx from being freed under the config callback
63a9f9fb9b457c7467c3a92ae95d25984c472e74 vdpa_sim_blk: reject out-of-range sector starts
2ff4e0c1d66dffa5b32c2d7f6e5961d979bfbfac vdpa_sim_net: check TX pull result before RX copy
8e4e7da7935c703eb4931d5a79a51c499cf84b13 virtio-pci: return IRQ_HANDLED after non-zero ISR
dbe55b1a3f96dfde0334b6e4b8d5c0556c2e9012 virtio_input: reset device if input_register_device() fails
6353a98405beced2dd8af67ac60577300514425c virtio_input: stop callbacks before unregistering input device
d69ce16de6b9eb2f574426e68bf1494e41e4d8db af_unix: Update last skb marker in manage_oob().
2181f94e0fe1c8b7d51082d6a42f8ddf3bd977a3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b767ff1b58a30709ef623c407ef3ee1c9cb8cb44 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1bd3faccb12250a38d815926c57c55f932b43296 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d8e6205bb807e9269813073d09919eca56c8e11e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
db54bb696ee847026e4d729923c9e33e7f013c55 net: ethernet: cortina: Fix budget accounting
63551277848a9fc63d40d8f0a52d239b34b8f142 net: ethernet: cortina: Finish RX updates before NAPI completion
235d736ac674153a50dd8023ec589789d71d2ed6 net: ethernet: cortina: Count dropped frames as NAPI work
88d003b6c40ff1450274913532723dbcef7635ed net: ethernet: cortina: No mapping is a dropped rx
e087f6253a6f0c9c6f5ccc3e06ba2cdd5ddd774b net: ethernet: cortina: Count RX drops once per frame
cd0a244061fcca7ad571db5d6dbe2ef573a92d8b net: ethernet: cortina: Count RX descriptors for freeq refill
9b75585a23deffb9a7fde45fde07b51b1876c2c7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2a36ca7ed28607ab691b8c20da4e6d808b16b9d7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6110ab941a946c92694b9e0c1e66833aee42feb8 ALSA: hda: Report a change when only the channel status bytes move
deedc10d0fc8124022708e6068c1c89b7a8b01e6 idpf: account for VLAN header when parsing RSC packet header
598afb8061e56b424d2c99dfe3b9abb9d4b702e3 ice: add missing xa_destroy for sched_node_ids
776d931a60fef6105f42f1e2545fddb07dde1c5e eth: ice: don't dereference pointers from TP_printk()
6f7a88a2fc1c4fbfdc233a1e53f59b8de1817d08 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7de0b0863f4312dfa0c01e4a54284e1a4068e9da Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3e41bcec070d1a83e2782dab05158a58e27c0c02 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
69adc925f256b327ac3ad609ed276282de22f1a7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
66ead660b13fab123d4ae5c4e819b16757e883ad Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a3d97c0f34d9e03581e965eb544822a75d6ca74b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1e74862986cf4134763464c1d2f9e9f3da2b25b6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ae0cc767946118a815e825f0cf5899a1b37f7619 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
05bb679afca37a3c0bc2f91aded6b7d48830b369 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
0cda403279e17bdcc0d3382ef8c3c52c0e074ce3 net: macb: destroy the phylink instance on the probe error path
5f23867878dacb783d084c66e24f9f247ea15476 net: macb: put the "mdio" child node reference on success
77dcd8e92f8744492ba5b10ba8a02b8ac613080e mptcp: remove unneeded READ_ONCE() annotation
328d39f6b22d91a57100f821ed47202bbc4477e4 watchdog: fix hrtimer start when pretimeout is zero
f573d76c877eb10fea1bd1bee8d9dfd8c365bdbf watchdog: msc313e: Avoid division by zero
805e4d0502a4bf8aca3d9c59216eb85ae42c897f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c467f9f047c406b6eb44691d54c812eebd1f3a2c watchdog: msc313e: Enable clock before accessing hardware registers
beba90ae32565b8af06b1be66ea34ce4b18ee3f9 watchdog: msc313e: Fix spurious reset on suspend
7ae4b881d9e9d3ffc9601d922bafe5147f3a5985 watchdog: msc313e: Fix undefined behavior
05c45cf8e85a4295b9f6a87a0d92fbecf053383c watchdog: msc313e: Sync timeout value if WDT was running at boot
eb481347a31a83fb4e28cc1678257aa21ee10960 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9f5d24bbbf29be724b79f444c748fcb8a7d28ab7 net/micrel: Fix typos in micrel driver code comments
7f9bc724d509630f7e0fcb31228b53b1582167f0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4ed710046d696c83a40e108ed8240e47079de01c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ab68e4b76f95d2614554944de8b57e369ed04647 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
633ce7a2901e4a25dab266918d1f48a5ecdfe9ad hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
627cc995642652a6318201ebb215d86a8419b073 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a5078b4a3a27d18fa56a5ea65ec831b2e3348df4 hwmon: (nct6694) do not expose enable on DTIN temperature channels
8fbc08a7d64c08c6a0f469f6f0577941e1914d26 octeontx2-pf: reset HTB scheduler topology before freeing queues
28e32d87255334e84af9c41f683c7a6b32b97bd0 vxlan: initialize _md in vxlan_xmit_one()
945c40466e062144ec31d17002ee949d53f6e63d ppp_synctty: ensure a writeable skb header
0bd4b66b29133d44fa65fccee7709b6f0cd3a085 net: stmmac: initialize ptp_lock at probe time
461ac98df27e2df6806947ae3cd6ebd928a53c8e devlink: Refactor resource functions to be generic
7e4c1e2899fa203edaa18b0a5ac924ab064d4d84 devlink: Add port-level resource registration infrastructure
921be7863baa03857110963ee356082aef14ccc6 net/mlx5: Register SF resource on PF port representor
8249c7d1fb0a662a180736dd14db04794a450713 net/mlx5e: Move representor vnic reporter to eswitch devlink port
bb4d47824398db625690329ff8465a3baab4af75 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
35c4a587871ddcc8df2aa9f59f3841ae79fe5af4 perf/core: Allow list_del during perf_event_overflow()
3f57e20adb770202ee85ec8850ae6ab118992bea perf/x86/intel/ds: Factor out PEBS group processing code to functions
ce6f65e65801ff8505593220143846f913e59eb3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d1c8e97471b988cde649a98301d943add3027a7b perf/x86/intel: Prevent drain_pebs() reentry
d8b7e69f0bbd5203be5d1b875ea8e84822f6f492 sched/eevdf: Fix augmented max_slice
96efea6c6fbb626468fb0077d4b8bc6921409321 sched/eevdf: Fix rb augmented with multi fields
c59f02ea13357d3271ecd705c44fb9b7f6d454f7 sched: Account cgroup CPU time to the execution context
1cf3acfaef86809fca95f36f846a6709de535f18 sched/core: Call wq_worker_tick() for the execution context
bbab063a6fac59954e4f174ac41b2370a44a6840 net/sched: cls_route: free emptied bucket on filter move
0e838ba5a5f4098bdcb612f5cb8566c1035b4ae7 net/sched: cls_route: Reject handle aliasing
210ddabda7a7b2857fb9fbfe6078abbb3bbb0fb6 net/sched: cls_route: Fix in-place replace
0a7480583bd92fc306f3fcad413a871c9ad65cad net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fc2a88b01d026efca3ab3c48783dc64532dfbb67 net: sun4i-emac: fix missing of_node_put() for phy_node
6f5ed8a33c48c63d2e98c6779fd7fb85692aa7cf net: hinic: fix mailbox segment buffer overflow
fed225505412302202c7254f1e8912d860339614 net: dsa: mt7530: add EN7528 support
4b3317b399846a7279bd5c59c3f60dc72593f31a net: dsa: mt7530: populate lpi_interfaces to fix EEE support
069a2d55c26901fc8ffd32d5e0f315b2359bd28f net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
4c7dd1f055a25387dc56a801cba985a231787221 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1bec059a60e1878e7de6c8c1d48852ef1c999930 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c23df1421e638a32d3463e8ca72d6ebb700616a3 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ad4c167e819ffae140814642d07ca91a1b73cd99 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
3f9ca626c0a8178ad673f2dff90a5530bf7bdd04 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
70ba1eb4ee5ca5613ab15120e36f57c5a75aa021 net: phy: dp83867: handle the active-high LED polarity mode
e9d43d232ad7743d66b9ec95c1d479a820e682a9 net: mana: restore the XDP program pointer when pre-allocation fails
eafb128861129274a0736cc2281e8f9fdfa60715 net/rds: fix tcp stream corruption with large pages
eefc9e3f2105dcb789f77105b5046115866fd0f3 net: stmmac: fix TSO support when some channels have TBS available
4f4f76cd3f2a87d72b203290e13e361bc321b6bd net: stmmac: add stmmac_tso_header_size()
5c8576f7108fede97c040f9e0b2106fca62f5055 net: stmmac: add TSO check for header length
87fffee2e7e8d465adb0f2f881ce8ed6c910bce7 net: stmmac: fix TX descriptor availability check for TSO traffic
f1145b061f484e2a0c4704dce81a7dec419e4306 net: hsr: enable promiscuous mode on interlink port with fwd offload
5d1e246a33c0d5e61dd93b6d784bf77644189dff openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0426e15a235c0b6731bf3603eb4e8615b85260ec sunvdc: unmap LDC cookies when the descriptor send fails
b6c01013dd05990be451c24b7db099ae9ca644e6 erofs: add missing buf->off in erofs_bread()
4aa5b7d10732950090ca3be5e3c93268d764a418 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
0966c4ea11e98b96bfc8bcfe318ac5065d2f67a9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6b4f210d04aa6cf1b32437e5debe83edb2320ebd scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0ee354b2e871c167c851e15519c375e5acf978fb ksmbd: prevent out-of-bounds reads in share config responses
1e9215d18402c0821f5f8ea5543e43cb553ecee6 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
72a125d984d040e8c8e037dc479d4b1f2541f6a2 powerpc/ps3: Fix repository.c build failure
e56e4873b3b0b46d11e60c09280eb5444f2944e5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
17ccfaacb87fe949fc33fea441762a0f123cb6c8 powerpc: pci-ioda: Fix the stale irq chip reference
fda7d1661a74b55612cf547acdae212f79e1fee2 x86/amd_node: Avoid divide by zero on virtualized systems
74891672da6f145a572939417c46c9fabb90faf1 x86/amd_node: Fix potential NULL pointer dereference
752fe3ca52047e7ba8af7e36ef3104d19bd1d436 crypto: x86/aria - add missing vzeroupper in AVX2 code
0a5fccfca5c48adf011ab953a9f8f53d0fea745b crypto: x86/aria - add missing vzeroupper in AVX-512 code
499799ac2ed81b6a82b4865aa339895773571e32 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ec8160848c779691b391bc0f5f6a59f32f9482db x86/mm: Fix user-space data loss with MADV_FREE and THP
4a10f0ba264656431c3561cac4cc5cf9b23a6027 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
3c49f5ace54c6f09a046f1c83533265216c24da1 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e3bd90c84a32d98fa22385b46a09fe449657b9e4 x86/alternatives: Exclude text poking against change_page_attr()
819535716740ccc3121a009495d00fa492edabcf ipv6: fix fib6 walker UAF on seq stop
4d76447b57bbc57f1d8111d35528dd8f2e06d3f7 reboot: fix cad_pid use-after-free race
154ffc22be33cbe45ede4d4231f95c302083ba79 tracing: Fix memory corruption from the histogram stacktrace modifier
f624c2bbb3fbc8b8288a5d7603c014e4b650e806 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
bde61cf6d876638adfbd0308ec7a7d25741e67c0 tracing: Fix memory corruption from a "STACKTRACE" histogram key
475211970a5a75f49530b74f59d2b65a0e3047ad tracing: Take trace_array reference when opening a tracer options file

--===============5331732075413782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455078e85c84-8a09cf596810.txt

390c5098db885f35962d10afd6da3fd293c190f6 ksmbd: fix use-after-free in oplock break notification
b70a0dcd2867afef278e125d3c505b6c390e641d drm/gem: Consider GEM object reclaimable if shrinking fails
403f9ea39ada29b55e3d645eb5e6fd13cb3338c4 bus: fsl-mc: wait for the MC firmware to complete its boot
0952a85916c05ca39628498a65758d34606a9628 drm/amd/display: Fix DPMS using partially updated pipe context
58613e449be27ad2182574a3f26cd3c6a26e02cb drm/panel: jadard-jd9365da-h3: set prepare_prev_first
4d7add34c54ddcc77ade0e3068347977820e3d68 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c8980bef48cf4453e9cf37049223c99e1ecb6e0d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1b86680e35b39d66bd127fa8877ab848dde1ceb4 ima: return error early if file xattr cannot be changed
64ffdd8ecd612a86c4fd564500c61f6a87ec0499 usb: gadget: udc: skip pullup() if already connected
42969e9ffbd43e73c6ca53323096d9e53274b22d tee: optee: Allow MT_NORMAL_TAGGED shared memory
2a333a46f000067b7e289a863b44d661558ba4c8 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
8c5acd6bcecd2b4b38e8acd9d5dfac8ac88401ef PCI: Stop setting cached power state to 'unknown' on unbind
19fa1d2677dfe52b93d077f550c4bc50d50d5081 hfsplus: fix issue of direct writes beyond end-of-file
41e5b1d948cd879ab0a73c2437659ca48d327612 wifi: nl80211: reject beacons with bad HE operation
d2b9b2cb87cf81128222300b26ee3282dbb2bd7b wifi: mac80211: always allow transmitting null-data on TXQs
591b29730b96209b70583032dc5fe86baca63f40 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fdd818c2542d7e0df4fc1313d6cbe7ea83195125 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fefcc36ce599b2ee92c9d6974005e08309ef9e9b firmware: stratix10-svc: change get provision data to async SMC call
8a66763a7ebe587b530340982bec2f762172099f bridge: Do not suppress ARP probes and DAD NS unconditionally
a428d014464e99c79b96dff637994629bb383968 soundwire: validate DT compatible before parsing it
9872ec35b824592379caee2bb7e020aae15fd523 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
8bf7f93728ceaca13d351beee7baa5016bcebcae media: rc: mceusb: Add support for 04eb:e033
47e6c669e49ec8c24b538cf9e8a8f531b68bb15d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d0723afb8413a3537066b55c0c13f0ebc1deb9bd thunderbolt: Keep XDomain reference during the lifetime of a service
7494c95c04a80713728656a6b2e935d7bbe1a270 thunderbolt: Keep the domain reference while processing hotplug
1c149ba42aa6b3847d24d4694e8c77602dd07794 thunderbolt: Set tb->root_switch to NULL when domain is stopped
af9651123c8a4e03b04bc254b74280e7b846b996 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6f3095116de827856263512d81b4780484ea34c1 media: dm1105: fix missing error check for dma_alloc_coherent
a713d017fff0a3b45bf33e90826f189bea89d505 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
11d3c6b4a14026f1cae21cab65c169e23940e51d PCI: switchtec: Add Gen6 Device IDs
f855e8a0f1cca97c3ada2fb0e9bef03a99bee8d9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e42b68d2da3fee271a778f081fb6a06e5309a3ec net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
dec3d5e1b417c984e1790def7f2927d1fd518b65 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6b48aa23f2202672e9d5ca0271dafcbee5637f45 crypto: ixp4xx - fix buffer chain unwind on allocation failure
595f155d13f11d163d53d22051d0d1093507fad9 crypto: omap - add omap_des_unregister_algs helper
1a8a669fe620b2f2175f576e27e53e3ea27fc677 clk: renesas: cpg-mssr: Add number of clock cells check
28a019d87304de6b90c784f94c850111b4ee0243 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
09ec1daa62e9c487c1b4d59c9b9d3d15f632a3cd ASoC: ti: omap3pandora: update board check to use DT compatible
668085eacab8499be04b861179bd9fde9cf8e9ec mmc: core: Add validation for host-provided max_segs
492974b1d7016c6ea5908a480b3b5c09e8f105bf mmc: davinci: avoid NULL deref of host->data in IRQ handler
1e37d3b4d027ebbaba986f0d44d46ddfe80db3c1 drm/amd/display: Fix CRC open failure during active rendering
d5b62dc2062749ba27a7ab00ec18d809664b1945 PCI: intel-gw: Enable clock before PHY init
f406f913c1ea9f5bec05ecc666956a489b79fe0d hfsplus: rework hfsplus_readdir() logic
fa960be9946cd3d0bac339f21a896c85c6e74ebd net: phy: motorcomm: use device properties for firmware tuning
6ee78537d3a18245f0714dd6485db63d6692555f drm/gud: Add RCade Display Adapter VID/PID pair
26db098dee5cc429d4f6c4c7bb098e771658e3d7 media: video-i2c: use vb2_video_unregister_device on driver removal
3b8c807b273669ca1f0d2d0211252c2eefa9a2b7 wifi: rtw89: phy: check length before parsing PHY status IE
3665c3d8116b651233a138f9fde2acbf3c788871 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
dd14a70b1b168b3cdeb9a7a40f44dda0685bca31 integrity: Check for NULL returned by asymmetric_key_public_key
5dc8a9a86cb2891b62adc3a4e9789fa8810f6335 drivers/of: validate status properties in reconfig state changes
e5794a529a74c796755eb7e908b6938816872884 soundwire: intel: Move suspend tracking from trigger to pm suspend
708d33f22f7f25c6f7fec276ae7dcf7ff5641b1f clk: samsung: exynos850: mark APM I3C clocks as critical
63f4d4377fbe17656cf1e3119d752f215fc17141 scsi: pm8001: Reject firmware update in fatal error state
e254590a51f8b0a9e0929cc9831d3559fd045b2e scsi: pm8001: Reject non-fatal dump when controller is crashed
3fb4c3b52e26d72b03505b91fe3c63f02e83aa89 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e8c559b72cf3d4d999d3e9982f05ba41b8834eed crypto: atmel-ecc - add support for atecc608b
b7a06ef841d8a19d717a86f6f4c426f9372ad170 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c3dfcb395764469cc2b2dee1ce7aec20f8b4fc2c RDMA/mlx5: Use QP port when decoding responder CQEs
dbe227d97072778d5872a2073705f34fca72c9bc mailbox: Make mbox_send_message() return error code when tx fails
358b32e21641cbb3f0ffa6ee71d6720c4392690c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
47a132d1ec4fa7605479a4c99d4e12dbb9e21cb1 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1c6aeb021abc6c45fe3c2ffddf61114578870a0a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
07f0366becb5c9b44add1e6a30e4ee630df9ae58 drm/amdkfd: Check bounds on allocate_doorbell
1c524480722d3a3c2df58ee10206a878e111b4b9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6e65652766396bf0906101d374b4ab3301454596 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b7b71c43dc3f1a049cd5ba471321b848f4fa34c5 9p: invalidate readdir buffer on seek
772f3aab99bc5ac26773189ef073991895f9875b arm64/daifflags: Make local_daif_*() helpers __always_inline
48837101446c168c2879dc1c5f7091e7037bab55 9p: use kvzalloc for readdir buffer
44a784e159868b8a9c8db28966aafdec10ae93b2 bridge: Add missing READ_ONCE() annotations around FDB destination port
5fc20a64daeab125d5a524ade0f528159102900d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9aebc0e7366caa5bef706a29051fa60432208b11 thunderbolt: Improve multi-display DisplayPort tunnel allocation
53dbdc075f2e4d9f3f9a42cb1cc10e838ddbac7f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7ae6b10eab5608e0416c312652efecac9d706d95 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
180bd896bcd642aaf0ccd032d66fb59504aeb994 thunderbolt: Increase timeout for Configuration Ready bit
cd244029c316cd94385da447290183f0333de44c thunderbolt: Verify Router Ready bit is set after router enumeration
d0f80c3480277964dc066105389f32aa94f9befe bitfield: wire __bf_shf to __builtin_ctzll
491fc007ac109627be459a45543d0464a03047f1 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
cc8c8530fef82ab7b22d64261a039355d6ff44b2 net: usb: qmi_wwan: add MeiG SRM813Q
ce0c18ae71e4d00fa8e4d289aeca90a0330b966b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8f8694f3e7b81cc135d74fbaa55a7a9f964b317f net/sched: sch_drr: make cl->quantum lockless
102c913f0d7cc96a4e09423af25a34f9f4592de3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
456ebff018fe7c99feb45b9236c0be139d373135 befs: handle set_blocksize failures
226ac40d952a525f4c0aa887384feffb1bf69aa5 ntfs3: handle set_blocksize failures
41901c06ddf42af141b0dac04b78d158093fd866 affs: handle set_blocksize failures
9eff2b8953e5afe0a9c7b90e10eddc8881391bca bfs: handle set_blocksize failures
0144b5c305e0e290616993fc1d2c63d0d8484ab5 minix: handle set_blocksize failures
3b45032ccc89a77c4bd9ec04342ebe4c9f1e2f92 qnx4: handle set_blocksize failures
6f3f8bd0f9a4ddb6af9419e9ba8cd8c3655b579b jfs: handle set_blocksize failures
b833a3b31b642d63cb044bf6c93235974721fee9 hpfs: handle set_blocksize failures
42e8ce616e9f44a22f0602445963e0063819bf44 omfs: handle set_blocksize failures
7b754a2054af949b32c6963a71ae9ba37b4630ca isofs: handle set_blocksize failures
bad6eb393e8fb819883bc30546809805e846bde0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4008c2421dbf6c133b57bcba86f7ac910d2cd439 usb: core: hcd: fix possible deadlock in rh control transfers
5170cb1bb4d857d9729c50dc9292be7dfe74e2b3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d16f5e3e9e9425e5611fa964bbe096ac0b5fb857 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
19473f7c31e46b59c4ba8dec9d8d373c3116cd35 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
03dd0f49bc18b3d8d2ad13d98a88d6f37ab8e9f1 serial: 8250: fix possible ISR soft lockup
1067f11b808d5a9e5d5d088950dbcd426b22d480 usb: host: add ARCH_AIROHA in XHCI MTK dependency
67f56578e7ed22bc3a8b4a4192e8e927ed42c648 char/nvram: Remove redundant nvram_mutex
4fd06db4719bfdf56ddf76496b78799d12cb024d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ba97c63574308cbfb4a67f323997b2b81116057b wifi: rtw89: pci: enable LTR based on pcie control register
ae4deed12e913a1cb40ff2cf1325ebfe6074522f netlabel: fix IPv6 unlabeled address add error handling
2e3c7b1baa978c2aa2b7e10e20cf1e3ae11fc347 rds: filter RDS_INFO_* getsockopt by caller's netns
54e14d1c382d6450f84913d00e2e192840c2c716 rds: annotate data-race around rs_seen_congestion
23910937ab97b8af3acffe61076b4ff5b3ad73d8 s390/zcore: Removed unused variables
82e91d0dc7d8c960ca0f637feb558339adce7a64 clk: socfpga: agilex: implement l3_main_free_clk
93ac6a6f217e348437a383096e776deeffa8ae18 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d3273b5ee91d920d0e7a17ee092d43fcc625415e drm/panel: simple: Add AM-1280800W8TZQW-T00H
a9fb4b6f2bd8f1edf27a7f9512314029078571bc mips: cps: Assemble jr.hb with an R2 ISA level
a9dbaa851a071cac9ed383efdb7042a394f942f4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
68a854e62e0e61151c29f553fff1e45b26a15956 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4401e519c09bd6f11c9cdf718bccb1670c597dd6 ALSA: usb-audio: Add quirk for Novation Mininova
b57e698f1cf5ef3d84842a5220110ab5fdd9f59b net: hsr: require valid EOT supervision TLV
1465e5fdec43d36c9735bb685679098e7205c2d0 ipv6: addrconf: fix temp address generation after prefix deprecation
c528c797b0a8a0f26c0308a83c4696216fc5472d net: thunderx: fix PTP device ref leak in nicvf_probe()
ad445ad8bf386cca50918435753e77f305ba2cd9 drm/amd/pm/si: Fix updating clock limits from power states
f2a04c42f16c0a12a8bb35ecc19b06ff06ce9241 ACPICA: Fix condition check in acpi_ps_parse_loop()
77f31d22f19f3701473d44e3b167b8de208221fc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
46a7673ab08052e2c643b687113f78c6c38f59a4 ACPICA: add boundary checks in acpi_ps_get_next_field()
a8eec23d58acfb0185c47f02a0394608d985c765 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e4ed631ef6a9ce671e4b5e2a4f0170a2d76e492e ACPICA: Prevent adding invalid references
7e06fb423dd03d22beac03ad2e9e01ddd863e888 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ba35de46383f8dff61f376d010c8ed60f386fb71 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b886159548df6cc5fed96704f3b7c63bce154c4a ACPICA: validate handler object type in two places
579472961ecc1a9cf9c6b6aec03dff371a350b2d ACPICA: Add package limit checks in parser functions
fef9059f934407928828814755d660e3e51d30ae ACPICA: Add validation for node in acpi_ns_build_normalized_path()
bcc2bd7d379ee5950b932864e23fc432ff66eba4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
317ce799de081bbb05ee0690c48d13e3028c4b94 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
78054319eb1ed7c675738aca9c7cc5f8a2f66ae0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
afec0cd419009aecad8c82dfd1e0007056beddd0 ACPICA: add boundary checks in two places
0340ec97b718019f30c50a2054630e8b5120c441 hfs: rework hfsplus_readdir() logic
d6d4b83c5c59c2b0c27316182eaa0cd1abeb8f97 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2ffcaf76c4e737e84818c9ac9272c31cd85014ab host1x: bus: Fix missing ops null check in error teardown
ccb75660e20d14d6142838d581142547b5208946 scripts: modpost: detect and report truncated buf_printf() output
e9e6cd7eaac61a91b9026d1122824d4d8aac7645 drm/nouveau/gsp: add SEC2 to GA100 chip table
cba518de0165309a8abcaaeb44e1657c81e205a5 ASoC: Intel: catpt: Complete coredump handling
70ea006ecc4ee04cec3b37a0bae498c3bf63f6e2 libbpf: Add __NR_bpf definition for LoongArch
33798ccb42af0a5049df9d7f2b762c742ea68fba soundwire: dmi-quirks: Disable ghost Realtek devices
422ca92bb3f1f26f638366db6b379ac9549ac356 gfs2: page poisoning fix
ad594864aa19f5e279bac72edc94097cf03d4e24 soundwire: only handle alert events when the peripheral is attached
3dd734808e66c900db73d4abb0d96d4b8408f3b5 mmc: davinci: fix mmc_add_host order in probe
95ada3e65148b4df83e315f76366119b933d91f1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fa16b3e4bc12839455ebf7cc70bb969b1fb04b1d tracing: Disable KCOV instrumentation for trace_irqsoff.o
beadd7da809aaf4fb1e93e09f9bb90e8d94f32a8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3d5e22bfdca4617d586b7101f07d0893ac08a354 iio: light: stk3310: Deal with the ps interrupt issue in PM
85ad01953efb882435e1cbafaed4d93a07be6061 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3061ea1e6b3b2039306e05a58444f20ffe3495f0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4df583e62e960ff93725cb3adae6e711ba457b73 libbpf: Also reset {insn,data}_cur on realloc failure
a81306b324c6187681d3bab60b9f55c97670ffef net: ibm: emac: Reserve VLAN header in MJS limit
7553de9a6d211aa8b823141ac68f253286cf1cdd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7d921e0b4a7e817586a2aeb5761ec633f8b3b05c ASoC: qcom: q6apm: return error code to consumers on failures
f2d687d1a8d6da637bd5d96af70a8bea1ba0f3bf ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e60484e19872e93cacc4657b8e27175e7e218a01 ata: ahci: fail probe if BAR too small for claimed ports
22d648e9129187bc3a99a27fcf49a27240f02232 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3c9e1d5026eff2f6bb40fc3c3591fd433f353356 net: qrtr: fix node refcount leak on ctrl packet alloc failure
82e61d8fbb0c6d387113978afa0e0c223b2530a2 net: wwan: t7xx: Add delay between MD and SAP suspend
85afda5ab5b1825b13897062bfd3c18080c4c2fe iommu/rockchip: disable fetch dte time limit
19983de847246f846818b2b83ecd4e41e8070b63 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
025a0be04647b99ad988b5451b8303caf719e69e fs/ntfs3: validate index entry key bounds
e10732cc15a3caa811b7c5d8b9ad691579de2cdd ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
380d51f3dbcf3c4b966774cb5be3bff579bfa22f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f4f2e6ad216dd8f93b26b6b17d29cc2eba397866 ALSA: seq: oss: Reject reads that cannot fit the next event
8aa25c295d7a7cba05dce3d7fb8a8cee93c67d5e dpaa2-switch: rework FDB management on the bridge leave path
0a5017614e64322ecd7a608d0f2f10a046cec224 dpaa2-switch: fix the error path in dpaa2_switch_rx()
824e9673690fbb5a1f0cd4d4e67072072234d1da net: dsa: sja1105: flower: reject cross-chip redirect
d6b441f548a28163ee9622adcf6ce2e9c7bf1554 dpaa2-switch: fix handling of NAPI on the remove path
4ba16b89b84f6a670f13ba262aedc8ee99596b35 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8724e793ada9c711d5f11529f3421e26e4f90b9a xhci: Prevent queuing new commands if xhci is inaccessible
b2a4c08fee29c53a466a5e38ef4a72c79653d510 drm/amdkfd: fix UAF race in destroy_queue_cpsch
bd31803d633ce7e4e691328dba1bfce277611f74 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
af3937eb21dc3a75543926060def115dedc5ab71 drm/amdgpu: fix buffer overflow during vBIOS update
7effaa1f921a2e0ad1266204c6a977a511afab82 RDMA/irdma: Fix typo in SQ completions generation
17f2653652f5de3b5dda7c9eaef94570acf0843f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
26f0eeeac0fb6ded06bb88dc57ca5fb5baf9f2ec clk: keystone: don't cache clock rate
0ed865d13245140a5844d484f272202d383d89d4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
841d14ca5c7ee0bc6ff45ab74e36788a672834da ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0bfaaad0efc3cdab44c90abecae76e128638633a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
bc27a35a793e0a4c028b21df306c862cbd2eec41 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ce1676229f201f0623865005359736e9599b622e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0312b5ec100779994e89d48cf71966768553aa55 RDMA/mlx5: Fix state and counter desync on loopback enable failure
47b49c83f52a0cddadccc282621b2ed9d1114301 bpf: NUL-terminate replaced sysctl value
4ed1e5dec940a85aa76da2d2d29b2f623a683dcb net: cpsw_new: unregister devlink on port registration failure
7ae7c9e96b4944b4c0cad320da2957170f0dfc3d hsr: broadcast netlink notifications in the device's net namespace
00d823c9f15339bb824c34909d7629cab5f1aba9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
28d4a10714f7479ae95e86b4bf0906824e8e3612 ALSA: es18xx: check control allocation before private data setup
27c30431b42aec38e4dbd82e1d5ead94c4cec041 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
766117fe7f74daa8cb8990d68d60498e6b071198 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7ab2f4332d96723f5e67388a0350f6861f41f35b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2a9ea037c590d75309d0881f70402df1dfae0332 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0d8a2fe69b09a9129b7ccaa7438481ec727b2170 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
eff9c79a73ccb60db52ee592fd776eee56464a3b xprtrdma: Add request-pool slack for delayed recycling
dc2b80180440cdd66ba89d4c2bea3ea1d0802d45 configfs_depend_prep(): pass configfs_dirent instead of dentry
48a93ecc68bef9eee2f9cbd9bc669371096660fe net: ibm: emac: mal: fix potential system hang in mal_remove()
b5a951a65d0ee2120bc27e4194028b64c218100a tls: Flush backlog before waiting for a new record
0ecf3d9281ad82008ac0bf58698886d23856dcd4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1ef15592567aeeb15848a01f1068e23f0419b55b wifi: mt76: transform aspm_conf for pci_disable_link_state
7f737f39dec8aaf97cfa823bdaedca13c606d597 btrfs: protect sb_write_pointer() with invalidate lock
8fa4ca10dcf5a45d7e2b89a1e21ce034f0bd0c2a hwmon: (adt7462) Add of_match_table to support devicetree
93788d07eaefd9653d134e8e660ebcb8950d7df3 net: dsa: qca8k: Add support for force mode for fixed link topology
b5572ecab79586cdac320223e2f165a8f92bd57e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
55548feab59f89764c231739b3258d15f9759e62 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7c623cff93a09319555d43e5ac0c7d2ceb7e352c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ff220028c29767f75fd50c85229d7524666ac85e ata: libata-pmp: add JMicron JMS562 quirk
c124820d672b5933da7d0a73ce5ddd07560d38b1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
73c133a46d06ae875fc8c7f98d402c2ac68940ba nvme-fc: Do not cancel requests in io target before it is initialized
72552c536256473ba60af70688353a282827ecf3 sctp: Unwind address notifier registration on failure
c5772409786c76b04d1e1e52cb9311d4b17e4781 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d52e8aba112c14fd5dbd1a39bec74961083561ad dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e6d897abe6b32a5a49c2e7c5f8b8a5533f57292e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
157f963e065bdcf73220609a843c78fd663e057a spi: xilinx: let transfers timeout in case of no IRQ
7a0c17070b7d73f45f5a2b62d3ce9579501fe8df Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e530e10c5e94aeade2210958c0c62df61a99de31 Bluetooth: btusb: Add support for TP-Link TL-UB250
dfc118528fb166b2df4aaef4b7f8a2f67a8c71c6 Bluetooth: L2CAP: validate connectionless PSM length
3e856de93953aab8541ba4451371ed0791c06c8a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
36a5ab5afd7a6e4f79ee61bd285eb482b00e44ab ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1d6fec4a809476b9f9286afc9972530b515b0372 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4be4b83deb367449eaac68ae19e4d57efcd7de5e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b273428795cc2b9cf54f6302a76c1040abde6995 sparc64: uprobes: add missing break
dc2c02a48bc5d0bd419d72608db10ad740371d14 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2394ac6cd8b6d484b48c8a08349f7fff554a4a47 ptp: ocp: add shutdown callback
5eecf96bffd4a963e51d46453355ad76c6319de8 ipv6: Honor oif when choosing nexthop for locally generated traffic
68212a51a9dc4678c7e3daa60fa2e627c8ab45c8 vsock: use sk_acceptq_is_full() helper in all transports
acf60f9d7b5ed504ebc236ca12edec57f4f97554 e1000e: limit endianness conversion to boundary words
e2e7301874e79d5d30a450d284c09fa372736964 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2ba3555d6b8120fc46aa14b2fa10b102685de9f6 smb: client: fix races in cifsd thread creation
9c85504751f293f632f2a152b332e08a687c979d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8732aca2358f9d20188f90a9ca2e9236ac1be337 sparc: Disable compat support with LLD
50ef372e1fa1a9313cd513ba7419013abe1b1ee4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dacfab9e89ee9f6ef00304cde18e31389b568468 HID: hidpp: fix potential UAF in hidpp_connect_event()
be72dbb2a581780d2359fcb87fef64cad94a3ca7 fuse: set ff->flock only on success
3dbe79dbc6406dc04997bdd89ef20703959839a0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0fca9a399bbd29c5d80faf67170440472e88f315 gpio: pisosr: Read "ngpios" as u32
b7bfd8971f561a00fcbfb093c51e61497e1f2b96 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7d27249cf16e4bfce3caada1ba349b0079c97970 ALSA: usb-audio: Add quirk flags for SC13A
ea6ca21081149274fb8b6111c02a4dc37a76d69b tls: reject the combination of TLS and sockmap
5840fe478cd75d24b5bd5edb8b205c7c5f6b0c97 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3dbca2a63284409d932404db9a544d78aa4d7045 leds: uleds: Return -EFAULT on copy_to_user() failure
ec8b72f529f0aab37a546528b897caa2b6d435ab leds: pca9532: Don't stop blinking for non-zero brightness
6b1c5d639b558e49606d7b3c2bdbd697a731484a mfd: tps65219: Make poweroff handler conditional on system-power-controller
b054b607c21e199bad4bb33465bb42d178c2f8f7 mfd: rsmu: Add 8a34002 support
22e0e2a5589c71a2e05535335458eefdda390cb3 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
716a308a59427fb311a4aa17a773f6e0dcdff86a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
715dc1d0915d2af6c146b01d25b77530eecca5b9 drm/amdgpu: Use system unbound workqueue for soft IH ring
34efefebcf7ea72b8c109c7d0941efac5f74068d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1f6b4b524aff45c0dd8d7062e1fed1db79ce8753 PCI: iproc: Protect root bus removal with rescan lock
5a16606e1328a780f13fb4ae9a3767d7e5c4e401 PCI: altera: Protect root bus removal with rescan lock
f5c8daa2abe3f358e1c6f531db159e770a6adc7d PCI: rockchip: Protect root bus removal with rescan lock
ffb841d8f4f0261abecdf8fb9bd38b0e8ed48853 PCI: mediatek: Protect root bus removal with rescan lock
1fe57e941423f36f1bd9bdd127692c77a599c232 md/raid5: account discard IO
9fea483553c9bb7ba5615256df1745f478a0e1ab md/raid5: let stripe batch bm_seq comparison wrap-safe
8ffbbfbca240ad14ee0b072e728b531a17e8a49e f2fs: validate inline dentry name lengths before conversion
54111843c93f103f354cd32f09a9f535922c65a2 rtc: aspeed: add AST2700 compatible
f08462d24a7e6c350253bd063becd4a9095c4d3b ksmbd: fix lease break and ack state handling
c5abb51ab1878790145ce8f70c43ea30b20e6d26 ksmbd: validate SMB2 lease create contexts
06b3c59bb2ae57c8314a65d5c166de009e4b40fd ksmbd: align SMB2 oplock break ack handling
85b2477b7e9c9d9c85e86a0039ee82c16514bc5a ksmbd: use connection ClientGUID for lease lookup
83fe6ed9baceab67c42fc25bcf6d88c1c0974b94 ksmbd: treat unnamed DATA stream as base file
b1c8276a79a241abec6a6592fee6707dbc7da851 ksmbd: apply create security descriptor first
0ff894fc56ba4f0a875ef83336d97de290cd2d2f ksmbd: deny renaming directory with open children
620ce6ce97b613e67b7c43817dec4d45dc7e05dc ksmbd: start file id allocation at 1
9336aed450ed3125a3253c993199286d80f7117c ksmbd: break RH leases before delete-on-close
b281f79979bdb3b9bc66ca3e611879cc520512da ksmbd: treat read-control opens as stat opens only for leases
4e3c6452bbe925431fe1761509d32a3778fcbfa6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
79b180d3050882310695437519a364179bcffdf4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9e0d739095d5fadde912f37f4304bd55034b722e regulator: da9121: Use subvariant ids in the I2C table
4f0fd81c61f932b3e7545df51aff95418118cf8d net: au1000: move free_irq out of the close-time spinlocked section
591b9f691eaed7453ba98c43a11f7163b8d10795 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7ba6d4213cf6781e4528e44c0972fd168d1ee99e rtc: bq32000: add delay between RTC reads
48c29a8bf52dac27063de6328d13a2098c6bc9d5 eth: mlx5: fix macsec dependency
0246b01ff9bf39f44ec94f16ec759d631a6247ce fbdev: pm2fb: unwind WC setup on probe failure
f946e893f4f9bf955c8a3376ba92cca7fc4ba725 spi: core: Abort active target transfer on controller suspend
4ba60f8a984002ebf80e15d966e088c6770c0b50 btrfs: tree-checker: validate INODE_REF's namelen
e9278a535a9bee0db9bf46b7762e00ac61619a18 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f98d4703a98e324a93f6d989a1682454142ad4d8 netfilter: nf_conntrack_expect: zero at allocation time
5bdb4e682b896824045ddeb0a36d5a3295b59a64 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
33d632298c76806aa34f87ed81ce6435fecab1c1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b386ff0d238a9aea0f96e8c650d7432136c365aa ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
94afcf711e08a5a7c3bc8f6323a82ff257f152fa ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0b0ae664db17e699b6a3d20e7bcede3269d1da12 xen/front-pgdir-shbuf: free grant reference head on errors
32be2cb6aa20b0cb24bf2ffe17d32268e21e90eb freevxfs: don't BUG() on unknown typed-extent type
0bc9dbdcf4b664e08d86de78b0e7a457caa71061 xen/gntalloc: validate grant count before allocation
0116b2b18b0d7ead718462f515b9a371c3fa74d1 cachefiles: Fix double fput
4d861ccc4f619b9512f4a2682f355422f8c45a31 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
79f8956fe5faa56efdf7bb3beaf55aaf3f4f66cf drm/amdgpu: flush pending RCU callbacks on module unload
b87bae1f75ff4a69248a93ab28974c160bfbde31 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c724411fc38696c81fbf9a5c46117f67bcd50834 ALSA: usb-audio: caiaq: validate EP1 reply lengths
679aa475834d40749b72d88a7bc1cf2f59699235 wifi: ralink: RT2X00: init EEPROM properly
e1ed51772c49d92c107f0516fb0e0303493863d0 wifi: mac80211: validate deauth frame length before reason access
c5950e7857028c3cc2f31ec89704ec44a13544d1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b30d879d48a733167423a6e89abaa6ce9414523e wifi: libertas: reject short monitor TX frames
fe8e5034b3d64aa34bb011044a0900ed73a8759c wifi: cfg80211: validate assoc response length before status and IE access
1be7336e5bb1852dfd9f9bc845a968ef8325203a ksmbd: find bound sessions during reauthentication
1a7d0330c024d22689e09bab6b1aa3e2ce3a3e7c ksmbd: mark invalid session responses as signed
9e1aa40f020aa48f3d6936ba54c1f66ea5e2402c ksmbd: validate SID namespace before mapping IDs
847c0c7666a2525eaf801629ff21c0abecdedb5d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2f82c20e09e3350adb2730b081476cf86636e460 gpio: dwapb: Mask interrupts at hardware initialization
a011af4259cbd5e951ea515ccfc7857ec6c648c4 wifi: libipw: fix key index receive bound checks
2303828bc3fbf10bd4ea877ccce12c12dd4e94e4 netfilter: ipset: mark the rcu locked areas properly
3e8445e4bcc943ab360f0b0e6ea2078a217cfa17 wifi: rsi: validate beacon length before fixed buffer copy
dc2b5b4d256c44cdf2520cdd49022bc6b669dae3 smb/client: reduce fallocate zero buffer allocation
8c00ba8acfed5229f93cd39327dfcf0da377b8fd ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
bd0d417f0145e46c505ca5510f84dede87d279af btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7e84f1755235c2b55bbbf9e79ca6e6f455f9448a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c88c55f92bd4186986d06f2615d37b621261c0b8 spi: dw-dma: Wait for controller idle before completing Tx
a1c05ca32f661e6a988579711659db7b670ad58c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d5b4063080df505afe9a7dd82fbd899d47c265a4 btrfs: fix reloc root cleanup in merge_reloc_roots()
75c1a382f8ed81b3669ef86cb6f599dcd308e32f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f506561040da58fdc5a4afc59207870145a79221 wifi: iwlwifi: mvm: fix sched scan IE sizing
b8767570a374d01a826ea597274af5639ef0c922 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d333835f45c243f8f6ad3b0dc73306736261820a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d44d83ffe6e03dee59422f554d66857be56cbf7e smb/client: flush dirty data before punching a hole
5217477ad97a6c78145f51672089853afe91181d wifi: iwlwifi: mvm: fix a possible underflow
920fc7c61f8c76fd13d614deb56885f77242b9e1 arm64: fixmap: Allow 256K early_ioremap() at any offset
d88b4ac163e4037825318ead59eaacbdabd47d2b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
436631f1e6266d09508aeaba294d739b39ee1972 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6c4bb1f0112650ed3ff1e82e40c45113a1d13480 arm64: kprobes: Allow reentering kprobes while single-stepping
7a2878f1df9b4b62b4baa4bbd35a9883de4352b7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a53014265d4b6034ea47af5259cd14e39a0fe161 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1c376afbe455ef349f84304c3f3f0adb53e39c49 wifi: iwlwifi: bound aligned TLV advance in FW parser
b4fae64209832d898b1bf5b873cc5a4cf768f9a7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
bab71477a6a9f58fc3b8f5a9a89813bff0e4792f wifi: iwlwifi: acpi: validate WGDS table revision index
8307668a4cb4538d5aa707eb4cd3b8632857a743 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
784b9714227e605cf19f7906675ec6e7060fc936 wifi: mwifiex: replace one-element arrays with flexible array members
a8842bf99cf3527f975b4a92fc12b2446d27b2b1 smb: client: bound dirent name against end of SMB response in cifs_filldir
a1d8eafc56b4bd4166e181d6890870555cd14475 regulator: core: clamp voltage constraints before applying apply_uV
f26ef3bc61b69e793fc45d85a6c28523380242dd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
182ba80892b814ec71a84bc792eb960ecf671b72 ksmbd: preserve VFS inherited POSIX ACL mask
e6039d7b54b6bd8139c7cbd4a05e9fe2f33dce99 drm/gma500: return errors from Oaktrail HDMI I2C reads
f9d95031b79d30f09c4fe2bf56f611e8de52943a phonet: check register_netdevice_notifier() error in phonet_device_init()
2b04167412411affe99f7e663e1df15b742fe158 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1f70352b5f8b817e6f05a1a6165c9ccf5f61f7aa ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dce4b394d055e514f5cfb501be580662f6942e0e ice: pass the return value of skb_checksum_help()
644e23ce2454e197e2c5b9df825414fa19e33449 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c6c2f35961fa676fbcf086e151da420f47d5912a cifs: validate idmap key payload length
0e59b6875ce2f3cf0da9de9a2d066f3c9f78df3d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8f21113dd8ab57eae4d7312eb8c6b97aa9f6ff59 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
90d05d95c4b15dac50446056253959b01af70faa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4daab504fa518749520535282f00630113066a96 Drivers: hv: vmbus: add VTL2 redirect connection ID
6dd983845692ec12076084827fae857bd2579bb7 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
bd786509c65a479c21f56db039607dfe7661ee93 vhost-scsi: flush backend after device ioctls
5bae89d25b7a615431ca9477c04006e5470f3120 hwmon: (corsair-psu) Fix linear11 calculation
0db13cc205cb89ae367b35358914087eaea0a69f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ac5ecf2f4b17cfdafe7c7e779cf4b93d93bbffcf ASoC: rt5645: Perform the initial jack detect at probe
5f1c8c81407411ae76ec3c4e979c15ac99bdec59 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0c82f90b39c9404bb5c5c8cb86361444e3c7a700 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
19a44d0217a03e8266e3c8972042256d5817498c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cea344154782fc2149fa59b938c48d9d3f3593de Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
6377cfab2746fb6580ac1bd7cc1c3f547ce75c4c firmware: stratix10-svc: fix FCS SMC call kernel-doc
2700d6cbfe1bffbcebb32173908bb18eaef0b012 ksmbd: remove stale channels from all sessions on teardown
4e635d5fdd9758e96f783d83359654cdaf612419 tracing/histograms: Simplify last_cmd_set()
04c1b7ebdfc45a3be7bdcac30b7f7026ae7cb1a6 wifi: mt76: mt7921: validate CLC firmware records
86fbd5a04d0fa31e2cb29d25905c6b58dfcd8727 wifi: mt76: mt7921: skip unknown CLC firmware records
2c3eb18dd6044baa2121d8034aca2711f1e1f6e5 mm/huge_memory: use folio's memcg inside __folio_split()
cbec596aee88c55320911631ef6b9e82fbd207be ppp_async: drop the errored frame instead of resetting its headroom
6598603ee37b0b72c02a12c8f7eccfa85701af0b drop_monitor: perform u64_stats updates under IRQ-disabled section
d5a85e44a851e21ba4acb3a2562a708e9ec0d9f0 drop_monitor: fix size calculations for 64-bit attributes
03e8f4324a940ce37fd656a8e4ca57932041f2f1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c319574ba6711b0cba71aa033569bc8d5de18bb2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c2bcd29f818f7daf638f80499a17be235a2429b2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9186d8b130e533b4e40db00adcce592942b1049f bpf: Mask pseudo pointer values in verifier logs
2e92698442686522775903c9ddfde5f4f76a4d90 sctp: fix err_chunk memory leaks in INIT handling
e8f7a45b952f71c8f0cc9639c8c068e5b6311476 coresight: platform: defer connection counter increment until alloc succeeds
193d793e5870574f8e7489ced0f41cbbf04a14c4 RDMA/bnxt_re: Proper rollback if the ioremap fails
0855024bfcf32eb83efc6e8eec50a5be4b01159a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6a0edbbee4b4a5c9c10be4291df4bba27910c246 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c0454ebc6e40ae8a6569397f0e06c7232d412bf9 ASoC: topology: Check PCM and DAI name strings before use
123bac7501b13c1967fea6b50b82436c4b846345 ASoC: meson: aiu: Validate written enum values
39dc17bb9984fd91892e543a274ffb5719538226 ksmbd: use memcmp() to compare ClientGUIDs
3f09b77b9c2d102071c4905d86548dc69115f39d af_unix: Unlink scc_entry in unix_del_edge().
2bd7cea5eb00080dcccc21c54952680e88b0680e of: dynamic: Fix overlayed devices not probing because of fw_devlink
526ebfef214a1fe57cc719960e02488023b3fb86 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
884f798d3d9f43bf0101c5f68e0a933d2cb80fd2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9f7348c6dd69fe4252baf00c1b5485b9a2dcfb3b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
cfea22fe7a8324d48c0c9e7b5f312aaf8a9965c2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
14a4677ddcf151b45f55fae721bf63592352e7cf ARM: ensure interrupts are enabled in __do_user_fault()
7d31a5e1f28fa84d03033f3ea06113b40ff8e7fd EDAC/igen6: Fix interleave boundary condition
596fadd2e746e5954b68f565102adf36527271ae EDAC/igen6: Fix channel selection hash
b4ebfd37c2f2a01531fc6c5ce431e5dd368cc757 EDAC/igen6: Fix channel address decode for non-hash mode
e38ebcbb0430a0fed7c03cdb929fc9f9e5c200fd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ad02d2d91b0a878a2b7631ac481092349b8fdaee drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
080dac47a6e8684b65911dc2721619fae18c92b4 accel/qaic: Address potential out-of-bounds read in resp_worker()
b7f8a9b39945342336c2aec8f3f268095532d449 nvme-rdma: fix -EIO cleanup order in queue_rq
796b55abc0cc9dc977fac527fb09f13fbd9c10f0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
16a92114ba95e08442b853695aade4a4f42dd6f6 ufs: convert to new timestamp accessors
14bda0d7c0887e83d20df13f4b90dc1fb98c18a4 ufs: Convert ufs_get_page() to use a folio
e8c46cf232412bb551e6150ceb6f791d75ad8427 ufs: Convert ufs_get_page() to ufs_get_folio()
1fb36f9382dff9c464f5454042e8cdbf0c1f0382 ufs: do not treat unreadable directory blocks as empty
e2cfc891c6329fafb10b7978cc8500c69f643f2c drm/cirrus: Use video aperture helpers
8ff5346a2dbef85960d1c8ca9c6a28291b532bbf drm/cirrus-qemu: Validate BAR0 size during probe
d4a240833170d2966bcc514d917072f78c8b4095 net: icmp: avoid invalid transport header access in icmp_send tracepoint
cb6bc61b62a7834fd820f382d2a4bfd864c9f6cc net/sched: act_api: budget all shared attributes in notify skbs
e1bed81dbde44234d7d3d6fa807c63cec17e34d0 net/sched: act_api: size the RTM_GETACTION reply from the actions
6e8e4cfb25e6c9bc2927655580d4bb334ab48137 rtnl: add helper to send if skb is not null
040022b3ac929f4ceed83aa420e3d4968ea85a52 net/sched: act_api: don't open code max()
6dd80a0776093c2b33bb4deca741b0b87d730e93 net/sched: act_api: conditional notification of events
7fb4f716554a96b133647c17716463b22828b96a net/sched: act_api: fix skb sizing and action leak on reoffload delete
1bb2cab7f56408aed3185c20d3d418c252f378a5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0bb745a53b46eb7a78378b536f2f7552bf7804e4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
555d20871dadfea321dfe97566d7b6bfa7a29a9a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
76c047c557199dfb6053d4c517599bec73c2b9e2 smb/client: mark file sparse before emulating insert range
d034e5e1feb3ace4b63849f68055377a88ee1e12 smb: client: transport: Fix debug printing in __release_mid()
ee1c03d425b73543af6f4de5497483c09c0b08f7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
aa82d2434a76cf4673e22b82aa4233ff68757d9d raw: annotate disconnect-side IPv4 match writers
4e0976a3a94e4deef9d9fcc26aef89a65096f17b net: amd-xgbe: discard rx packets with bad FCS
1958aff91088f0f64ce9377a0e95f9895d44574a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0c6b5d935daa5de8fbf0c43c5fa95a77faabcad6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9e4f3609f59fe77017f7551b9512fe6e78ccd8e9 OPP: of: Fix potential multiplication overflow when calculating freq
2307347cede90a0dc773f6a4f98a156c0c6fdfe4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
36a6f02db74836c15f79658ce77736c54b32b018 ksmbd: rate limit unmapped SID errors
97cb0036f54c326564c699516b4e9d3740706b85 s390/checksum: call instrument_read() instead of kasan_check_read()
1e00b3a463498f602a72df3bacbcd9010b4c551f s390/checksum: provide and use cksm() inline assembly
785dbaab0fc0a6caa20ef9949d0e6184c5705c6f s390/os_info: Introduce value entries
34e2967a275ca64774bb8f9bcc7b9ba621bbd569 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e5ea32a22fb8d3c1fe2b585918ed7c5d6a12e300 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
06b953e675262f1f5d0c9f281d8924491bbaf247 workqueue: replace use of system_wq with system_percpu_wq
eecf3314370b685a14872e599846144540c4e808 workqueue: reject watchdog thresholds that overflow jiffies
011b6451974e3f5931eba6db69e5a30f25c9e780 Bluetooth: btintel: Print firmware SHA1
060da8a25e5ab9cf2c891db530e6b7d9582140d7 Bluetooth: btintel: Export few static functions
caa75eb3b325018416b1be4a8ba2191b4a5eb15e Bluetooth: btintel: validate version TLV value lengths
ccf89e8a9ada74e96bfeb971d68d5bc857eb0466 Bluetooth: hci_core: Fix race condition during device registration
1ca75f11c30bad5668871eb295fb218a581091a9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b97be50a3d73624169bab9fbd731e75a7e8fd3e9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
13cc4957602ae1fb1d0940fc3f0c93d10f6c5185 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3c87165280bdbd2e0f3728b64339f92b296f12d5 ASoC: ab8500: Reset the audio block before configuring it
88057c4dc71d438f6f33c18668641d97f9ca88ce ASoC: ab8500: Repair the DAPM capture graph
958aa77964782611c989b9d902f2106efba0eb1c ASoC: ab8500: Correct digital interface format setup
f80b40e2244aac63c2fb36307f742897ed25ca98 ASoC: ab8500: Validate and program TDM slots correctly
b2ff30ea614cfa6247d64b7c1ebdd53cdf32c36b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1480662d7d855270fc628d0b974674fc1af1d0e0 ppp: ppp_async: simplify tty disc_data access
16ab29f3d7244d54de94fadd5219bb10d32e055b ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
79c326aa1df4383529c2da9e28e7f169ea6c537b ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ed1ec3616981e5c5cc0d1e11ca09d1c9f77d0826 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
8f4f4235c0a172baa7dbd8ea1108f859e2592818 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8e083e45d9663eb6cc5df55b14a2f551e0964eb0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
407d50cf810682a31404c902b0ecb7dd52e4d105 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1b2ba609e5ce83bae472e94a40c65843c0e0cbe0 ipv6: sr: restore network header before routing and forwarding
307eb0a94ca04884689059832d9462d0f28001a5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2670bf05785a2fd79c91d33c1f6aa1a6bc4f6d06 staging: fbtft: make dirty_lock IRQ-safe
a2ef172194d8ca9467033443e04bd4866a08e6a7 ALSA: hda/core: Use guard() for mutex locks
9ddfd03751d9752f6f46d381d088bc333df97d75 ALSA: hda: restore MFG widget enumeration after core split
ae2dad1c0ddc3f0612c08c2c954d5657d9afef9e s390/boot: Fix physical memory search range
f652b74425140f962204deb61837085dc89fa2f9 s390/boot: Avoid IPL parameter append past command line
375d89ccee3ddb5bbd087796022f1567bd86408f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
373dcd8fc2fe8c1d90f9d2e28cfd6c755f81c730 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a5ff42e1b47bc6bd55c3744128c35d4a221dee65 btrfs: detach failed sprout device from transaction update list
5bfb78501d1ef29a2932b303b31ec8cdca520ed6 btrfs: restore active device pointers after failed sprout
ecda9c8a07211195db1ff461d6512eb4b842d43e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d6e02bb3d10ab4d6960dcaacae767b1004a321e2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a92e9327d016685519a61c7de006fb1d66007a37 perf/core: Skip empty AUX records with only format flags
cba4177cf9a4f9bf2317034573d8a5c197d5ed47 locking/lockdep: Invalidate stale class_cache entries for zapped classes
71f415eae7c88c206a79e4cf0c3de1be066e8b42 ALSA: rawmidi: Expose the tied device number in info ioctl
3c9945fa9dd878bc60c68cf71c694532edf248ca ALSA: rawmidi: Show substream activity in info ioctl
4c856b29d03a668bde89f5365522f9f1e249e602 ALSA: ump: Copy FB name string more safely
d6450ad33fc29449ada3a017e8b7d56c538b56ff ALSA: ump: Copy safe string name to rawmidi
31a177f4482419e68006512a251132da25cc4e2b ALSA: ump: Update rawmidi name per EP name update
b196e8513aa10386526aae83b9c40ae1f2227ea0 ALSA: ump: do not touch legacy_rmidi before it exists
2302cb929f15ccbcc7f3130e6bfc2908f64d2474 ASoC: ux500: Fix MSP stream lifecycle handling
4b334a9146fd941d87d0a63343d84e1e50e1a450 ASoC: ux500: Propagate MSP setup errors
2f1a70a32840d87fd0444fbc859339ab511c5dfd ASoC: ux500: Correct MSP frame and bit clock setup
6764300ece7fa602595cab19c3945e9a9554c561 ASoC: ux500: Validate MSP DAI configuration
a6c50963a0ef47567bb6ae574a631a72cedf738c mfd: db8500-prcmu: Remove needless return in three void APIs
a5f2c66036530312244a532b8826d543da73f0c9 arm: Handle KCOV __init vs inline mismatches
cadff56d0145b0b076248200b41c4a8869302343 mfd: db8500-prcmu: Fold dbx500 header into db8500
77983aee1fc99592c0b46ff6ce14a10ead00cbf3 ASoC: ux500: Deassert the MSP reset during probe
ccac88c37faa0a6d46f9257387e0da29b63f58a2 ASoC: ux500: Request the MSP MMIO resource
0ce39a78c25d30d6bc234b13f451643f5492fe65 ASoC: ux500: Remove obsolete PRCMU QoS calls
7197bb6c11b6fb764e914db0193307bff8ebc326 ASoC: ux500: Allow repeated MSP prepare calls
11eb779cda75a873a24346f6674ab8c946fcf601 ASoC: ux500: Program the MSP FIFO watermarks
f27f5fc0adf6c20150a2f8627469ac6686ce093d btrfs: fix transaction use-after-free in raid stripe insertion
a5d73745363d889b59d40826167b322a2f408496 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
9e8de82d5746895765260156a7850066f234ae94 btrfs: fix the possible bioc_list memory leak during error
70708781598f19a350d5dd71e09ee5b3f8377c2e btrfs: send: fix lost error return value in will_overwrite_ref()
001ee28f445fe07fdb976cf0293e3d8450b98585 btrfs: do not force reloc root creation during qgroup_account_snapshot()
db890fe1651177868af51d9428d642884c857a47 ipvs: fix reversed sequence option serialization
79e2b537a859fc95bf41310b4a8b6832f4076b5a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
99ae849b4fceeb908715b161da8617b506dde1be tracing/probes: Fix use-after-free on field name/type of events with multiple probes
da7662bb479a92576d912280b94468d7119f089a bpf: reject BPF_PSEUDO_FUNC reference to the main program
6976ac859bf9cb791010e9ac6863939c29d5bdac bonding: do not clear curr_active_slave prematurely when releasing all slaves
1ca94761f999e73adab738db471345a838126762 net/rds: use wq_has_sleeper() in release_in_xmit()
f8c73364aa57d64b09bf27ef7a9ab3443f170ac7 net/rds: use clear_bit_unlock() in release_refill()
fcf5f7eb68f189aed2ad3e36b4f3c54e42e77483 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
43934834be63dfc710b1acb7470195ddef4e44dc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
052699869381094213868dab4fbc2bfe81a3881b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9400406c44f1914e6b301b044669f2a5648908fa net/rds: acquire the fastpath locks in rds_conn_shutdown()
ddf05c874f42a440c343aa7d0600d5c0378a97ce net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9f0e31bad2562a6ccdb4113b1f3171c2f7f57f1e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
75ff2eaabd5779b39c78432e7a7e2aaaccffdcb7 selftests/alsa: Fix the step check for INTEGER controls
17fa6171b7951e174fb0e769ed6262af391efdf2 ALSA: caiaq: Fix potential double-free at error path
563d469f455ee3a2786a5b3b3f77c59d5c9f9964 bpf: Fix NULL-ptr-deref when showing a void BTF type
68958c320526008d09461b7641500efd8368f23e bpf: Fix NULL-ptr-deref in btf_var_show()
4658e36906d9cbd84a8ae0339250eaa6bf560efd nvme_core: scan namespaces asynchronously
60016837c34cbd844c45e8c74412f25260e34e2e nvme: remove stale namespaces by NSID range during scan
9d4dd750037877bde78c41b0bb83341ee87a5975 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bd6fc3a20c27952f0a49de590725ddee6c555554 ASoC: Intel: avs: Clean up streams if their initialization fails
504ff453fb047b7e79e2d776ee08914322e21b55 net: bcmasp: clear txcb->last before writing each descriptor
b938c00ca86d5540aa028fd12be55be3b59bffc3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
54b775809b41cc2cce49791199bcdcb946588f65 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0dd41fa148a64591d5a7550ac59dcf626170fd19 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
3faaaf52523e3e15e83ce9b3c425194550eeaf51 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
dff0ca41421c015a5244b6a20b0f7c9a00cf8de5 nexthop: Initialize extack in remove_nh_grp_entry()
6e9c18f8e168d65418234cccb176e1d0c55438b0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8d8fd24ea0415e664657242a0ef3bc2acf054fee net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
511cefdd482bfd77d5476faead843a26775b69f5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c2d453dd83801b2ed57c34d9fde7f2378a59f335 net: bridge: mcast: properly convert mglist to rcu
f4e333787d4178a293f47ca780e7591d855fc263 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b7f55ab8d2091b8fe217f72e4d1600251bc38951 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9685244f484537253e5558d12a50913126f39b8c s390/ism: folio_put() after error
c456c2e5767578696f8780fc898156fecbb684a5 vxlan: reject dynamic fdb entries that reference a nexthop id
f6c4fac2dae6bf01968873d032f1f5a6608350eb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
412437fc30581c55de466a17174ad7ce41b76a04 pds_core: fix cmd_regs access racing BAR unmap on reset
a68d45dce701470daf652b6e3415e6fc8021d6f1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cdd2180713f75cea6f0e5804e412a1cf45260fb7 net/sched: defer qdisc freeing after failed creation
b644f7465ec43b07bf6a06a22a0732c77cd8db10 net/mlx5e: Fix setting RS FEC after remapping
4a611494752e2b27df491a624c99afd9b72d6699 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fe4d357e8cce7bbd7a0575a099edc7834271ac28 net/mlx5e: Fix use-after-free race in sample_restore_put()
79e559a1fb03e12d065e15f69df00aa7372a8c81 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dbdaef9f61b42ee7f83c4a6b22930f585f0282f6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f78fa2e3b55d572bcdd7b4fea5394fae60d13e9e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
56462dbc27e599a75c73441ca8a1ae9e29e4fd25 net/sched: fq_pie: clamp quantum in change path
afad9b74ab65cca70bf8d275cdb3d7ef454b334c net/sched: sfq: clamp quantum in change path
fb82f549187a5e62da5dc34de65400ba57428e12 net/sched: hhf: clamp quantum in change and init paths
169b87b3254ac9c81af881863369d66cb3b568a7 net/sched: pie: clamp psched_mtu in pie_drop_early
352095f302d42de747683cc0ff991a668109111f net/sched: drr: clamp quantum in change class
60a88519b6a24e724eeddbda52ad78bfe39cf7e9 net/sched: ets: clamp quantum in parse and fallback paths
72fd15fcb186e0731802af37010f0660b15cb6a2 workqueue: Introduce from_work() helper for cleaner callback declarations
9986336bfe409284e19f51daac0bf4e594f0bd12 net: macb: rename bp->sgmii_phy field to bp->phy
c11f56690938117efc32d5972cd0af6c08f3bc3c net: macb: fix NULL pointer dereference on unbind with fixed-link
95868d15cea9f4967095ed0fae74a72731f06788 bpf: Reject non-scalar bpf_loop iteration counts
003ba2b6d7a799711198cd80cb47e96f8325e12c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8ed5b8bc8935d8c3f14f143bbeb68ae6b95f5afb ASoC: bcm: bcm63xx: Publish the OF module aliases
54a0943f304a9b1a5034b4625a8b9a1094deb7ca ASoC: Intel: SST: Publish the PCI module aliases
2b9b75e70db068f7b0daef8812dcaa06cea09c92 netfilter: nfnetlink_log: cope with concurrent instance destruction
f9df3f29ac7dc4f43d4c2bfbe9d54cb8e79e4e1d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d72c0f59dd9ac2b886fbaf9b31b324572ffd6b1d ASoC: mt6351: Publish the OF module alias
c9d97d3b91ff6cfdf28745dbd8ab9f642d406ef0 virtio_console: do not free control-out buffers on remove
db27a6b13fad0d8cea7c5b65acb47a1d0b41454b vdpa: introduce dedicated descriptor group for virtqueue
eaa43965c2983a24bd6594ff1c079ad37c122245 vhost-vdpa: introduce descriptor group backend feature
1edf26fd787e4f08d99ed7392aa8f4dfaf133267 vdpa: introduce .reset_map operation callback
d8e08e714808ddcaf3baf92fa1e0c3b6dd62875f vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
b6a8a5bd71f87b1e7eeacae89d83a6d799e435c2 vdpa: introduce .compat_reset operation callback
13bbad65f59151ac0596d30d8a528a9245bcbab3 vhost-vdpa: clean iotlb map during reset for older userspace
82cbb239a1f1a7dc0cfffe8abc25559cad73c135 vhost/vdpa: reject VRING_NUM larger than device max
b0d582b34fbe1833bf6f73c85851b9ec90817f10 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5c126aa777b75ce5bd2a395d01d4f4a0f058af62 vdpa_sim_blk: reject out-of-range sector starts
498d4091b8a99d5fcdb61b699ac676b3c64924b2 vdpa_sim_net: check TX pull result before RX copy
03b4f752ebc6425fd6f56d42cb6f53f40fc3e31d virtio-pci: return IRQ_HANDLED after non-zero ISR
5e534da81695cec77254a6d119582073346d11d4 virtio_input: reset device if input_register_device() fails
f0540584cdfe95324da1fb483af136b0a36d40ed virtio_input: stop callbacks before unregistering input device
b95119bbefa392f7d68f96ed75beab21365dd9ca ipv6: lockless IPV6_UNICAST_HOPS implementation
d0ecd73f073b93dd65ca1eacbb61c975927a7c2d ipv6: lockless IPV6_MULTICAST_LOOP implementation
c65479ba9f734dec34d734294b5724f19b84936d ipv6: lockless IPV6_MULTICAST_HOPS implementation
8ca3934bb889eeb215a860907fdf1eb039e70fba ipv6: lockless IPV6_MTU implementation
64f887dc11fc1a55cece531800d710fb3e25b530 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
cde86707d8f1115ef5c8d22c5f157b99ec782ca4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
19b4adbed6d1a1d87d8b9f7e32372a76bedded04 net: ethernet: cortina: Fix budget accounting
b2e6f85e5a8402253f8b873b6b1af67ed9b6a4cb net: ethernet: cortina: Finish RX updates before NAPI completion
c69265b8acbee11af0f443286958f269d79c7e69 net: ethernet: cortina: Count dropped frames as NAPI work
b004e780c7b9bfa126f9cb354a13343585096907 net: ethernet: cortina: No mapping is a dropped rx
47e850bac9742a1154f79e9745e1bceac22dbd16 net: ethernet: cortina: Count RX drops once per frame
cd35e82e5905b47b3f8d0db2bcd8701121169876 net: ethernet: cortina: Count RX descriptors for freeq refill
128ddbc20943e71d225166d193226cbe71541fc0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
22c545ad417a75ab25f86c97f5366aca32f8a566 ALSA: hda: Introduce auto cleanup macros for PM
239e3c2ed4e06f58a7de76af7d04cc1e77fdd488 ALSA: hda/common: Use cleanup macros for PM controls
4781531726a619bfa6490f24056b84a864041b0a ALSA: hda/common: Use guard() for mutex locks
93b59fd46c5e02da25ceff99d855b6ce91e103fb ALSA: hda: Report a change when only the channel status bytes move
8cea11da7f450542142c07e4d0b887c4f5406a51 ice: add missing xa_destroy for sched_node_ids
5f23c276968966efdebd6d450022eecfcd0330ae Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4af7b29b68216ebebbb55a5865c18fc0ea9c1682 net: macb: destroy the phylink instance on the probe error path
7d89b8a7affd06fa164da514befdca557890f8a1 watchdog: fix hrtimer start when pretimeout is zero
1eff1741f37e552b92631fd6a381d2df7fffc8d2 watchdog: msc313e: Avoid division by zero
d84de31b7f2080ea0d5e933513bbe0d52a924e07 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d987bff943c52b0e1eaa37f999acc7f55cd7809c watchdog: msc313e: Enable clock before accessing hardware registers
afbefe369308fa52786840336a1ab2a810cfa683 watchdog: msc313e: Fix spurious reset on suspend
e1b1e18c397bd309234e326fc70d01ce06dcbe97 watchdog: msc313e: Fix undefined behavior
db8fffa616ec76c8b761a8c22e59c6b8b6e6056f watchdog: msc313e: Sync timeout value if WDT was running at boot
0f8b8d06f59df877ad9d23295009cf0d4368359e net/micrel: Fix typos in micrel driver code comments
24c5e643e17744a120f94180ef5ea74f82477d84 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
869d81d67cc6c577bd58d8ba24a281fedccf645d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
97648e3b60a3bc2dbbecd9202f08fc8c1b3e7193 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6a1c8e2f2dedd471bb4fcab6234d41ec0297493e octeontx2-pf: reset HTB scheduler topology before freeing queues
a32f658c671b18c23a79a57e2bcde79bf12e3993 vxlan: use generic function for tunnel IPv4 route lookup
27de867e8d9e0774dc544b46634d511eeeb0d1cf ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0ed9870745bcafccc950d5fc942ac59e5c17ddf6 ipv6: add new arguments to udp_tunnel6_dst_lookup()
210c85a92455b97aed38acae67dbf56d569f2313 vxlan: use generic function for tunnel IPv6 route lookup
bd5c3714a146f78baa4d1da5dd49501ab450edd0 vxlan: Pull inner IP header in vxlan_xmit_one().
02a5a520043652fbf2e49a444d4d6096dd91a27c vxlan: initialize _md in vxlan_xmit_one()
1f0cc70671fb02881f23dc47470a09357749d405 ppp_synctty: ensure a writeable skb header
8100eb899da9b597f2f01e6aaa5982f02c94c265 net: stmmac: initialize ptp_lock at probe time
61622fe880d3b517fe099f4afc72c19239f30249 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
da073825a522273f5ba41329224e6253b55fdd61 perf/core: Check sample_type in perf_sample_save_callchain
3027870062633cc55edad40d6d91dd6c02dd08a2 perf/x86/intel/ds: Clarify adaptive PEBS processing
e5dd7b9739eeafff14d8bf7b0ae6b8bef68d564e perf/x86/intel/ds: Remove redundant assignments to sample.period
d01b8321aeaeb2ddf927a9697f1535379af709bf perf/x86/intel/ds: Factor out PEBS group processing code to functions
32dd326af5599b599ac13f0461e824e5a7a1a557 perf/x86/intel: Correct pt_regs->flags update for PEBS path
5c1bdf22d1906b6ca15f530389d5c90377eb06c0 net/sched: cls_route: free emptied bucket on filter move
d6f2e5d9c098b191f3fae9055401ecb864070657 net/sched: cls_route: Reject handle aliasing
a8589fa38e012ea58e9bd7c4f9f91efcee10400f net/sched: cls_route: make netlink errors meaningful
750cd83e14c222d65eaca16c1a185611d019cde3 net/sched: cls_route: Fix in-place replace
c484d7f9b0787f4e9fcebad1eb1a72a9028570ba net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d1cd5de57ab0afd7a43b780027cabe86f5e52d5c net: sun4i-emac: fix missing of_node_put() for phy_node
1a8ccccc752a8ee2dbe6c1e0e5a9befc35814e8c net: hinic: fix mailbox segment buffer overflow
ed4ae82599823f362a273391715b52337bc3c5ec octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d67b1f0370f6cb78e5d08b7ab9dedda984a02f50 net/rds: fix tcp stream corruption with large pages
025bf90ac5c795ea284cd71c12777391fe350e49 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5a3f2337d3c17efd9491fabbea9b68986b0b0111 sunvdc: unmap LDC cookies when the descriptor send fails
347b634f27671a10c2972c7b8e0fa0419fc14b22 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
75c4f0bf85930f335b969201a6053cdb160335d4 ksmbd: prevent out-of-bounds reads in share config responses
7ce569cac76aa6f5e39c0ed269e87f073aacbb32 powerpc/ps3: Fix repository.c build failure
770e6537b5b62260b4d505b3cd292a881ad62950 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
de5fe165d3729ad6423d049af5df2f5ffcdc8f2d crypto: x86/aria - add missing vzeroupper in AVX2 code
1d540819849efc0cb2a44a20926b26794199dad6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
10ede3a007928c404702805c5a3ff9bcc3bd1d6b x86/mm: Fix user-space data loss with MADV_FREE and THP
2b9dc068f221c9ae4e981f08c4c7506b605a7bf9 ipv6: fix fib6 walker UAF on seq stop
799933d0d60af014f5bac911bb2a3f020093b76a tracing: Fix memory corruption from the histogram stacktrace modifier
8a09cf596810f3e143456b3b3fd2888b8e94682e tracing: Take trace_array reference when opening a tracer options file

--===============5331732075413782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c0bcb9ec8e-b94b929bd7c3.txt

0a565667e085d80e742743db2746041a3fb1dc83 iommu/arm-smmu-v3: Disable implementations during devm teardown
8184078d329849b14cd19ce78c5f222f4f11f224 wifi: mt76: mt7921: validate CLC firmware records
0fca10f154464bbbc8b6786cda9f9a00fe9c787f wifi: mt76: mt7921: skip unknown CLC firmware records
ddcffd59c3244bcd47cd3ccc2cb1fa7b409474ef leds: st1202: Validate pattern input before stopping the sequence
07ea242c0837caf086726491534bbb76e80bfb04 ppp_async: drop the errored frame instead of resetting its headroom
66a88ea72c5d3f368fb0e72055780708790a9b76 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
183d496db768b3f87e77270c52054b02d627a549 EDAC/igen6: Fix interleave boundary condition
0bebd66df624369b24679f3363d804155c0f5b23 EDAC/igen6: Fix channel selection hash
8b83f2a9d412229296696e85fc38fcd1e3c39e31 EDAC/igen6: Fix channel address decode for non-hash mode
d18653943c6d11b05ca43549f20ff1e5da1708a5 EDAC/igen6: Fix Raptor Lake-P logged error address
714ed2063faecce887c6d9c1649158f41d29f3ca EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e1afb3856b2a88202941f20f170924d7a488dbed drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
187b0d4455087528ba3661d524cd9fce9903430a drm/virtio: use the DMA API for resource backing on Xen
946df6c30d5a57358c3ff13d78365788ca28c987 accel/qaic: Address potential out-of-bounds read in resp_worker()
1a6815e1cc2140af74c2d1c64c792331198daa57 nvme-rdma: fix -EIO cleanup order in queue_rq
2f489727a43911a863e6ce6dfa70432895f28f62 nvme: add context annotations for nvme_subsystem::lock
21b5bdc58d11e148b11d909326c84047a3fd0c58 nvme: set ns->head in nvme_alloc_ns_head
693649f9008c56a628fdba7c489a91de19f541a6 nvme: fix racy access to FDP placement id array
e1537ed7da82654284dd373a2cf46d61999c3387 nvmet-rdma: fix queue leak when connect backlog is exceeded
a98a0b99809c2af4646765b921c45733c6eba150 sched_ext: Fix nonexistent field in sched-ext.rst example
7285738287ba5ab1e3548b02b60b974814a40ca1 selftests/cgroup: set the test plan after the setup checks
b79605e772333374eb89acf7ed1c58883a38f38e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c99caaffa6c0dcf31f53621002850a2721e294df bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e65b700fa9a84daf0ed62fff719d8f7e91791a40 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
94caf685ed98beca46343eebc7b5e582ad6191b1 bpf: Fix percpu map update indexing with sparse CPU IDs
dcdcb7be8695f0b4b7b5172c346a33a393b2b9fb sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
e2bd4d3c54d70faf1d39c694f1307540ee597bb2 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
99c4da32ea85c97ae74bc68aa0c114ccb32bdc48 printk: Don't WARN on kthread_run failure.
af9291879fd3958dfcbc59db8335abe4a1da041f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
fe3d4249cac25c6d5e8100d804854ef834984bc5 accel/amdxdna: reject a command chain that carries no commands
1b5d313d8f7acfb9d49846523701dae12b419156 accel/amdxdna: put the chained BO when its mapping fails
6ddc389f164d03a620098b97c4194fdfdacc6f2a selftests/cgroup: Drop invalid boot isolation comparison
8d362921f26c9418145e04a622c2d1a0aaa8cf0d cgroup/cpuset: Preserve boot-isolated CPUs on partition release
30ab1592cbb8f6dbe436efd80238e74d7844af8d accel: ethosu: Don't read the U65 rounding mode as a storage mode
102456aa1d67d2a6839a4c4d762d1161eca626d8 ufs: do not treat unreadable directory blocks as empty
a68f1d62b7862cbb5eea2effd084cb112eb9af9e drm/cirrus-qemu: Validate BAR0 size during probe
a4bcce6f012977816cc9004d54c3d7963c89eb63 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
de40356e46dc25d43200d052d047dc92d5702c92 ntfs: propagate reparse index insertion failure
792d2172732a8cbfbfe39194511d6cdcc8b95c95 ntfs: return -ERANGE for undersized xattr buffer
98d59a91c12d1166419504c50e57969621a42306 ntfs: preserve error code in ntfs_resident_attr_record_add()
1bb9fa6877b0889a78f8b14bb73904d5f824f8a5 ntfs: return real error from ntfs_non_resident_attr_record_add()
a144130ca6154f34330753d98edfe5991146f1bc ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
27a887e5b637f8b1593070210449fe00bfda52bd ntfs: only count successfully cleared runs when freeing clusters
f4c58e74e9f64e0a370fbae572e9708ee8732987 ntfs: skip free cluster decrement when rollback fails
f090351ed672084ad638a00ad6827a499d18b4db ntfs: do not mark the volume clean in sync_fs when errors were recorded
ae7fc0cb11e575e03651e2eb9db3bce8cdf12bb0 ntfs: treat any nonzero dio zero-range return as an error
0fcc8962420fc54b550dca8658391e12a975c08f ntfs: bound $AttrDef table walk to the loaded table size
089beefb261b6b90832879b8986cfe6b48d43e13 ntfs: reject invalid sectors_per_cluster in the boot sector
fa12eaf245246346047f57f959f5e0233bab0291 bpf: check_cond_jmp_op(): properly infer if register is null
ecd9e4edcb21410f097db1164dedd2a95be2b6a3 ntfs: leave HasEA flag untouched on setxattr failure
afb50f79f1fd50026f642efcef78b0613f3026a2 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
9116af42104b92abe16ec1db5cafe53d6fcac2aa net: icmp: avoid invalid transport header access in icmp_send tracepoint
f9fd2407f6df09b7690764bb28c36370fd0610e4 tcp: use GFP_ATOMIC in tcp_send_active_reset()
6daadf5985fb7eb3b45228a2ac12954ac6df59b1 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e1ee4192b0d33acb76cb12dd5f79492f8503eabb net: iptunnel: fix stale transport header during tunnel decapsulation
0bc5dbbe0d0f67921d068d7c1d32bdd30c50d1ea net/sched: act_api: budget all shared attributes in notify skbs
3bea0a45db0ecf0b47e8b905d13c2e8f4b9dd685 net/sched: act_api: size the RTM_GETACTION reply from the actions
48d23ab7a05d2ab4d7fbd3cc4be136742f89789c net/sched: act_api: fix skb sizing and action leak on reoffload delete
14180f03ff1c50887932a2c2cdaf7b6e9e9116fe sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ebf14ddcb33b66aa261de5ec26f05f485d57cd5a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4da1fe8368dd3862f2fcd82000f3992b4f2cac6e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5c0411d51a3bfd514a02a8d6d708d80d360a8469 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
7a9e2a11b85655f81d6f3bffdbfd493cabc2ae29 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
6f9957af54e3f188587172d8755bd5e98fe28a4f smb/client: validate new EOF for insert range
97ec8ea028adee491100c86372a2659d7f6f5fb5 smb/client: validate new EOF for zero range
d6c8eba83f2b773ecca0f59d0dd042a3dd9b5096 smb/client: mark file sparse before emulating insert range
8e7a4ac2d55d86e7dbbb7c78d60c803ea2762f7e smb/client: fix data corruption in emulated insert range
891d0912d770d64c22ffe8fa23682f10bab7fbeb smb/client: fix integer truncation in collapse range
95608182e3094d6bb9f8652f7b8573b974940cb3 smb/client: fix stale page cache in insert/collapse range
d1eaf9603a73c67ebb8beefe42661650dffbdde6 smb/client: invalidate fscache for fallocate range operations
3374c4fbce5d74db079611a4224bd569ae6e911f smb: client: transport: Fix debug printing in __release_mid()
f3c2f77f6dcb2eb3f126dde850180f286b44d9b4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
de03c93aebe43b2a685b99ed0ce63e18fcfbef78 raw: annotate disconnect-side IPv4 match writers
7b1d9758e0e25333709ff3b11a53329598fadc82 net: amd-xgbe: discard rx packets with bad FCS
92ddc6621d5ec033d070e7f9cbc87ad8be17cb3c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
52fec02288f4bf0f3d9873a5f3c241382cee3be1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
86bcc83584dc062d22ee7af1bf715a7b788f089b perf symbol: Do not use debug file as the binary type
f9517f435f9fecb01a3900e8e748a15ab54cc3f7 OPP: of: Fix potential multiplication overflow when calculating freq
db355c26d6da389ebccee418bcd3d0062ead8f5d perf powerpc-vpadtl: Fix raw_size of DTL samples
44cd51d80bf74d943c9b5567186aa0363e9b44ea netfs: Fix unbuffered/DIO write partial transfer error return
937e858070261ebeedea56b8c222991668a04f59 netfs: Fix error vs transferred passed to ->ki_complete()
386fb93f817fc88e27713a35abcf7174a3a1576a netfs: Fix i_size update for partial transfer
5e52449d57d5978138fa2cef27f4c949242cdda8 netfs: Fix subreq ref leak
9496d174669f26ae86df9ad307feef3d369d79e2 netfs: break unbuffered write when netfs_alloc_subrequest() fails
3d116348ad7c06747db3d38e9f846724b0e235cd netfs: Fix readahead synchronisation issues by loading all folios upfront
52829a63551815279d959f73c849e15c14e9e646 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
0d63ab033c18ef9ab8a9c6b2e4e5eff6a457499b netfs: Fix read progress reporting
5024d7dc4194eb27872dafa347dec9581a6910b9 cachefiles: Fix potential UAF/KASAN warning
68e193621d0d383136b85740b88609d43cb0d57e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
87231af61c8e3b3fae32a167e014c4936d2658af dma-buf: fix some kernel-doc warnings
c732904f3c2667c9047eb4885cff8eed5dbdaeff octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
9ebfeeb7bf55c5070e72f21b0a63f8067cabfddb drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
7da33e1de518beea5856a4574732a54d3ef952c3 drm/i915/cdclk: Fix dg2_power_well_count() return type
05000c4c3182a7c78e476bb722cd1fb693a18768 ovl: return EINVAL instead of EIO in case of mismatched user_ns
427fae8369d4e33aa47df60aa56fd99131dc3bea smb/server: cancel async requests when closing connection
13dfae9686479e093e85cecf4ae7269f65b3d58c ksmbd: safely drain sessions during logoff
aafa9485c71e899e08853dc7012bad68c9d502e7 ksmbd: propagate DACL parsing errors
33b4cf03b78a5ac7bbcb9d3b7b7c33f2abaf4fb6 ksmbd: rate limit unmapped SID errors
bb20b94e6cf0640cce899be4e3bbabf032357e8c ksmbd: fix listener task lifetime on netdev events
0138cf36f8009b847e3342dcd3e1ca2a6e80ea94 s390/time: Use jiffies instead of jiffies_64
23b2403de6fb8b6613cbd3f630a4e9c034a06111 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e16ce3241b6303cfb8df196d8228ccaeaa71a976 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0d596b9851be6dfaf9fd317036447075ed5ee8ae s390/diag324: Preserve -EBUSY return code
4602b572a579cbd9507ed5673b71d71ac0a9b4a0 s390/pai: Reduce excessive debug feature size
2bd9cd1d92a39e872d110a5a504a459011ad07d2 sched_ext: Fix timer pinning and return value in scx_central
1a8514e39bf295b86b0fc8f3a9541aad964e3174 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
820c06be76c2dbe6be6aa88ff7887dab4bb0d737 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
fd7e2d19cd13039aaf5c505479d42c6c74e050f6 workqueue: reject watchdog thresholds that overflow jiffies
e4b327430201e2cfe25aaa513ca4f2bc287b4f70 Bluetooth: btintel: validate version TLV value lengths
3de4f7b7d45cd7c7428c8276c324fcb80ae6efda Bluetooth: btintel: bound firmware ID by TLV length
986540dae96f8243cbb5ce35b99ed2883a94b743 Bluetooth: hci_core: Fix race condition during device registration
705f5443a0f6251da3e152a4225394121d1c6d13 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
441187f158b57cd6b5c5952bc1006953d8bddcde Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
607f2e4c311c54c2784175b3146d4069d9bc356f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3eb33465b825c9edd221de649d664d5221b78e6f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
34bfcdae5827064fbc3ae7f2c1705f38e10ed50b platform/x86: asus-laptop: Fix ACPI event handling
2ef8bf6c0e8094ba6c6153a81f47e58f6a88d9dd ASoC: ab8500: Reset the audio block before configuring it
90778c6a98a43a8b113021c4b95315a0982f85f3 ASoC: ab8500: Repair the DAPM capture graph
f84648512634497a910866d4fde07bf10e0611d1 ASoC: ab8500: Correct digital interface format setup
9ff75e2212146d82b4cdd67032cedf51fb662e95 ASoC: ab8500: Validate and program TDM slots correctly
a701b5264470dc62c7422383a5606cfddc823338 ASoC: codecs: ab8500: Use guard() for mutex locks
31c01d16a2ee2f212463c98346e92dd654d34e48 ASoC: ab8500: Remove the nonfunctional sidetone apply control
3a38e38993ea97f859d0e7362c0b9a2ddd0d8c00 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
868bc5b0a529ed66bede7005aa88a2f6fba6ce96 drm/pagemap: Prevent double migration of device pages
0750485a544b548b9ff22a5b1f6fe2cb3543cda4 drm/pagemap: Reset migration page count on eviction retry
9712040e8e24bec4465f954a066a6d3ccc65f3ea net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
40eddbbc4d47b9c9c2f1d35aceb4635cbfef30ca net: ethernet: oa_tc6: Export standard defined registers
b205100056261fa8d7e25b513ec8e1e658f34603 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4571017e735f41f126627bf663b76e3af1d44089 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9fb9b6ad3fea7debc1f7315f3729a5a0fcaad2a9 net: ethernet: oa_tc6: Improve the error recovery
528c515731adbb873cc98297e65941b63fb3fa49 net: ethernet: oa_tc6: Disable tx queues on fatal error
2c6463f94efe71c7dd0ad8f76715b59b78ae2bf9 net: ethernet: oa_tc6: Fix for the wrong data type
cfc8df3e46ad8bf96901744250a58e48e0fed776 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
08c630bd2b3577bb1cd5fcf69605010437fe4fe6 rust: samples: add missing newlines in rust_print_main
e3a792d8f9b861e6d0117536473ad4358ffe5d3a igmp: convert struct ip_sf_list to RCU
69380c2ee52681518a964e7f5ee32202f5b79af1 ppp: ppp_async: simplify tty disc_data access
a04be56b2cc4ba5cc213c5cd345438bc8d908b5b ppp: ppp_synctty: simplify tty disc_data access
35d4a69c39b6bf8c867bd6a0cbcfebf2a7adf06a klp-build: Fix wrong index in funcs cleanup error path
48c64156bb0ddfeeb29315a61e1828b9171d723f objtool/klp: Fix checksums for constant pool references
d185f468f4d993397b59e9b9f959d253a65174da ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
54438ff7a42ef9a85e698f176d2cab70148be7d8 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3a627a71573b41c3d1e4b4b8e0078070cc488dc4 ipv6: mcast: fix delay calculation in igmp6_join_group()
68d0afa796355d62f03cd459d197daf9e1397b2e ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
74eded2ce72aeeb62d79a30ff3359bb539a41359 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
dd821210aaef2f7a7e70c9242dd9649dc24646bd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b7b4e47c22cb7ca5b50b5728dd9cf3d6f4fddf58 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
584a87301884ace62d313b0484dd836dba3e455e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
bdc7383c2c3c1f9a666412ebd5f959ea596e1486 ipv6: sr: restore network header before routing and forwarding
8286d46f2e136f156da61bf6899fd96e6bc7e04c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cf9a01685e01bb4a61ff4680b731170d5309c33f staging: fbtft: make dirty_lock IRQ-safe
b6cdf9d58045a08157971b04e9ade00c9d4a5fe6 net: bonding: annotate lockless writes with WRITE_ONCE()
210a2eba93cf68b9e6156e772049274475373988 ALSA: hda: restore MFG widget enumeration after core split
bce9f3912128b77572ac6cdfa93d910ef9c8f4f7 s390/boot: Fix physical memory search range
4c35bdc45045fa3a78cf6de9167d894e9eeeb6f2 s390/boot: Avoid IPL parameter append past command line
f900dfdc4fd9eef5396d91d10862a00444ae7814 ASoC: fsl_micfil: balance mclk enable/disable
025615890f80c13032698e5a26949de98777e045 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
efa7d7672f68634fe454fe3683b00e16b067be3c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
feacf8d4627fa475ad5396c781b95a290eceab2b block: save page offset gaps in cloned bio
902ceb90db452ea9eb98ec4d4efb5af490e9549c ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
f129b8242dc5cecf73de26140c00a4526c098d25 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
d34bbbd6e8c8a08840e69f7e84d917829f5a3366 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7c6c84d892b67bfdb4ae20de06ae9c5ed9b66898 ALSA: dummy: Report a change when one capture switch channel moves
0bbd0104cafa1c40928e3781f7abe76832863ae7 accel/amdxdna: refuse to flush an imported BO
fbe79ec511ccd4febe51d64a0f11fce6c3070853 btrfs: detach failed sprout device from transaction update list
c255b9583ec95258bc82618dff226582bdc4815b btrfs: restore active device pointers after failed sprout
9eb6897d44524172549764a2ac90f7e6063367e0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0178c594082ac275b806788dd72fde16402ab6a6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b78a0549b8355bb8a8244d8852090433e821f399 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
643cbaea3bd9740925d36b659af33d4268b8614c sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
6afa81a9894169bc1da41afbf62a2680f38a6e55 sched/core: Skip rq->avg_idle update without a valid idle_stamp
7e72aa989616ed7a7d0b0792a90c31d034ee5762 x86/itmt: Don't make ITMT enablement depend on debugfs
48bf3f95ce80e239e2a81f1e81912bc5378eea9a perf/core: Skip empty AUX records with only format flags
a876c3aea652af947871851ff396464bb766c62a locking/lockdep: Invalidate stale class_cache entries for zapped classes
ad75d74ee8f57e8dcaedf865c1df68f5a25850e8 octeontx2-af: Fix limiting SRIOV VF count logic
50ac9230042df4395691b1d21b2d23feddb2a0c6 ksmbd: fix sparc build with atomic work state
bf7959bb53564dad6c32988a05cb46f936137c10 ALSA: ump: do not touch legacy_rmidi before it exists
158dc8d278e4f1013bfdbb4831f191301a34cc5d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
86076c9d3e7df48e66854a61ea543bb7e820aa7e platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
5ededf857385e64081129916765ab35f06a1db69 ASoC: ux500: Fix MSP stream lifecycle handling
b8ca37aa833d13eaf080a7f3eafe66686fa83617 ASoC: ux500: Propagate MSP setup errors
1552aedaf9ae502847e80d8bd6036f710db63183 ASoC: ux500: Correct MSP frame and bit clock setup
279de97d6c98ff7ed853c33eaae560c546ed665c ASoC: ux500: Validate MSP DAI configuration
0b8f94d4a3cf0c51a4273ad3c0f0ac0a536c4f29 mfd: db8500-prcmu: Fold dbx500 header into db8500
2259e7e50e4c4c011c9755e02576a125d8fce38b ASoC: ux500: Deassert the MSP reset during probe
640284165cf055e566a63051ac81479d34febe49 ASoC: ux500: Request the MSP MMIO resource
a0068ccfc8d363c2b42ee0690754aada2600521b ASoC: ux500: Remove obsolete PRCMU QoS calls
e37cd8d826e0eb0c7e94a57871c5d069ec7259aa ASoC: ux500: Allow repeated MSP prepare calls
cfd6fb05e0a3131f0ff37516918fcc5d89c77f69 ASoC: ux500: Program the MSP FIFO watermarks
20f1eb57998b571416e4376e2f2f8dc27e3bb67c bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
2838088dc4ff74654577ee84b0b3b147f744aaa8 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
961fa6fed0071f10f4f5689ed8c2491d17f68e48 btrfs: scrub: report the failing sector's address, not the stripe base
b29e7ca4279ea48175fd1d62e05528da98a1c59b btrfs: fix transaction use-after-free in raid stripe insertion
f2288fe3b81b118af60e220166ba93b5c238ca3f btrfs: fix the possible bioc_list memory leak during error
e725d7548b48b48916a0bd16ad7b3bea3a8b8fa5 btrfs: return proper negative error code for update_raid_extent_item()
636040d6829cd6b6bb87a4b25a783652e55b9d6c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
7e35ab825c588a12223a406f06a224e8ca0c2410 btrfs: send: fix lost error return value in will_overwrite_ref()
428f0a89fb4ca192ea1c7b5d784303bbb43a1190 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3cc50cbb12f7b2f7a2076a47e5455cd0600ef573 btrfs: zstd: fix lost wakeup when waiting for a workspace
9209108def48436a7c795265e221b0e588d62998 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
02fda31c89ed08f7399856a200aecb8ca8bc5033 ipvs: fix reversed sequence option serialization
9e61a629b1d51c0a22914dfb6397129750b0f7f1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
11d4660927d36202082c1f80e0ebcc6bcdcf28cc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d74fbe7816f7fd6d067eea9b6be8157f02d9d2f6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
70cbea331ec282cc880834c13efbf72787f2b169 bonding: do not clear curr_active_slave prematurely when releasing all slaves
169d3f96d2462606aa2cbc5d067419c66f9e5d88 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
86c5d751901fd249ddc02a0ba8775c7ecb5e1eaf net: macb: unify device pointer naming convention
9798cc9447fe0d230c8d6916c55fcb803a396cef net: macb: exclude software FCS from TX byte statistics
9e003dcd4479cefdb2bfdab75623a926ba972b9c net/rds: use wq_has_sleeper() in release_in_xmit()
a318f1acc558d3f33832dd94886e46b456927b9e net/rds: use clear_bit_unlock() in release_refill()
00222b535db3e006acf004f9c32c76b74c32fd6b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
995d4d8265b75668bf699b6c9db6cfba124e4d89 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e154c9775ff77ab20276687d6b0ad13282843396 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a0d8d03577bee5894838f7b10dc01a15084d5077 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d33f2da441e8fcde4afddb2e0ec01be62ece0a5c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
24faef6c6ebf4ae4ed021f00bd155ea5da5ee8fd powerpc: Don't drop _TIF_RESTOREALL on syscall restart
7cc3dd87e7fb47016ed48ddf5df1dbc15bd16c8d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
7e5223afa546c01e0b03b983e09d9501566c0227 net: airoha: enable RX_DONE interrupt for RX queue 31
524cb79089f51b9057be9fcca5c2688904caf6aa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b29be61efe427ee922c782a4dfe14bd46361e50d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4483c4f727465531454e64baad75d83b9e57f076 arm64: trans_pgd: clone only the linear map that exists at runtime
5349242b1c4a3ec1613a97a4a43cea2aaf3ab9cc erofs: disable LZ4 rolling decompression for now
83dad5e2199cf7f847613a6af17c2cb4c7a981ac selftests/alsa: Fix the step check for INTEGER controls
8c18df33acf2c46326859e9edec10c00538c6044 ALSA: caiaq: Fix potential double-free at error path
b44fccd04ed0545959e52d2c66e5ea8e2327715c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8e882f8dea89152b35016761bd7aafba2871e0be drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
28dc57bfb3e24b6037ea993b6073c067a9f1cb23 bpf: Reject key-less BTF for hash maps
894100d371085641f2e2979320b615420c50d566 bpf: Fix NULL-ptr-deref when showing a void BTF type
c90e237a0ca11e6a508706ac1f922783285f4b88 bpf: Fix NULL-ptr-deref in btf_var_show()
c7c767c9e7eaeb9094a51d2fe828673fe4c74236 bpf: Mark signal tracepoint siginfo arguments as scalar
8da07fc4112f4822cd76da9d2aa4692b60f07657 bpf: Reject tail calls directly from callback frames
856707872e9d542e4c64b980ad9d5a9750d6cf75 bpf: Reject resilient lock operations in rbtree callbacks
19586fbb985e0e6f5715d222d52ee3561055bf49 bpf: Mark sched_process_wait argument as nullable
32ad846605e55c79d57a82c53c3d08ab707e8ab4 bpf: Mark syscall helpers as sleepable
ad20799cb0c867161125698ed31139cf308e3dc4 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
cf9894d29bced2a26eb4bc15e19fe97f39920a83 nvme: remove stale namespaces by NSID range during scan
a2640fe8f846dad808d61f24c88e298fd61fb023 nvme: print namespace IDs as unsigned 32bit value
cfb1e824b1d5393e575d44b100439541bf05d08d nvmet: print namespace IDs as unsigned 32bit value
5e02d180ec1c8d99a9e45914145da6558f1cdd33 nvme-tcp: defer TLS inline send to io_work
6e73245d86fabd534841aefeb9abb736fb28591e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7247d44ae1f5e0d95127525d1a916892a2d84681 ASoC: Intel: avs: Clean up streams if their initialization fails
0ecd616ae9453db41634b68504989755de2dfd36 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7d0764c90e41da04399eda8a4f7229ae454f444d ASoC: Intel: avs: Fix unbalanced module reference count
e21815663df7a0eebeed4c426bbecc43de683504 ASoC: Intel: avs: Refactor and fix init_config access
4f42012024458bf5cbe9d4e545e98d4a1b1fff75 net: bcmasp: clear txcb->last before writing each descriptor
71cd67932cf800b3d88196ed7f2971e1999cdbe7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d54d9f6537d86599c3935a5e9ad2000215516f7f mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
9dfdf79c3e9a74881db8214fe241b3942ce61ba7 bpf: zero extend the result of an arena 32-bit cmpxchg
ff33fb712099a8fc92a8a02b862918895c9fac7f bpf: don't rewrite bpf_fastcall patterns entered by a jump
c6888728afc90372ede8ff12ad760f93ec51827f bpf: Track verifier instruction stats for each subprogram
743b0ae2d4332eeeefe9c1682de15c36670b2d0d bpf: Check ancestor frames for rbtree callbacks
9d34d6e4c4e64754aef6b896960624b506808bb3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b724f2f6e0e02eb7ba59e88d93fdb2fa303c6435 bpf: Mark faultable stack helpers as sleepable
946490aac94c0f218f5d45959649c01b10a501e2 bpf: Reject legacy packet loads from callbacks
b825cadf81d567ba6eecf3ef0afb2c43c551d525 bpf: Don't infer non-NULL from a pointer with an unbounded offset
ca15db6d955dbe34c061ab4ebbb44f8c7b102b86 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
666cb4ce2ecf843ec601862e08d7ad058c2369a6 bpf: Don't predict JMP32 pointer vs zero comparisons
f50c7d1c0ac10fc0b4e0678dace722c56b60ea3c bpf: Mark the zero register precise for a register-form NULL check
bc34d3646dc55d699ef0470c6e48b908b35e1ee5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d3d139a1d91be611f8f84115df5ef601ad1c690f bpf: Require MEM_PERCPU for percpu kptr stores
33c412936b1906d8af44f52194a103aed59b7adf bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
0a6a7622f73aa4b7e549dd9304db53bf16dd8125 bpf: Reject untrusted allocated-object pointers
ffb205066435734973b74c02048d0fb4ce00ef86 tracing: Fix to avoid creating trace instances with duplicate names
e45b5146c4e443aa3efc305ea97592d62c3b267b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8d7753869ba0635a5df3ff951c490bcd6ee1225b bpf: Preserve special fields in recycled rhtab elements
7bc4b1ba41731d2d5cce0c215aaa97247e8a2755 bpf: Cancel special fields when recycling rhtab elements
6eb094cd552da63d0a22377f48a171a2d73dda41 bpf: Mark NULL kptr stores precise
9a223cdf14c0aaac9cb6164bde98218cf77bb264 bpf: Preserve inner map identity in callback frames
6ebc6bb9cf0f5f422fa210247b2d3688b04c0b3f ring-buffer: Remove ring_buffer_per_cpu::mapped
4c2c99c81ca7b06159055dfc6d67a413f792b128 tracing: Fix subbuf resize races with trace_pipe_raw readers
71017f86f74bf151f29491092d7330c2f989f0f4 ring-buffer: Cap static ring buffer nr_pages
d087c05da1fabc05842c05e1c1cbf48771800d46 tracing: Fix comment in tracing_buffers_splice_read()
d17bca14ace9cde9b2b727112626498df93f84f6 nexthop: Initialize extack in remove_nh_grp_entry()
047a44c0e16021ab7415bdedd4c25132d92a87c1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fb7525417c1a1bb5423e603029bbbb5bdf257c19 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9d0f89b55923d03a41dd2ee756dac31a2f5f68f6 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1fc971e03c2ff2d554e9ecc8cc5001b7730217de eth: nfp: drop the replaced rule from the list when reprogramming fails
640e072689d9c648865327b54fc8e640f53a8deb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
936ddcc3bf75bd93ecf863835cc5460eb0a90be5 net: bridge: mcast: properly convert mglist to rcu
a7f981f8b49899a93e3b42295457cc94e50f51f3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
604a0fdbd4bca8037f776ed390477465878f3f2c ionic: use netif_txq_maybe_stop() in ionic_tx()
31cf005a957711fa1a65c7b3c468730e58d56b9d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8de7633c6bd806685d4b67337f4d18d3a0376901 dibs: Unregister dibs_class after error
7e742173529fba9a7ca4ff34620875c76368be5c s390/ism: folio_put() after error
e32d1cb3464209616a4d4da7f22fd9003009d4e5 vxlan: reject dynamic fdb entries that reference a nexthop id
cff0e76d971d14fe04059979c64b7e24907d778b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4ed36a3c6631d4fa44d1fa694d330e64a012d8a2 net: reject oversized tx_queue_len at netlink parse time
f9c8d5c13f775d2bc6a7e2fd3c78e52ca15f3b8a pds_core: fix cmd_regs access racing BAR unmap on reset
eab75b07894f84bbf093d771730d40a09e6496f8 pds_core: don't release PCI regions for VFs on reset
e8be404c1545e0bb49847d68ae6fdc76878d1a7e bpf: mark a NULL call argument precise
7a6fa6268f8db2f56cdbb82ef2d80129c40e5022 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
c816341118f25f54ce16bce2f2efb7bb4d04c97b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5a66045facad37911373e48697336f96aa49e5af powerpc/kexec_file: Use inclusive range checks for excluded memory
be2154aaa2c4f405c14c2ff1d557e1e8c015e4ce net: mctp: i3c: serialize probe with bus removal
c3cd2f6efe506d005aead5c0cdc0ccb53f29cb9a powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
0c51aaa533e52de937fb19d526e3efaae6d0cb64 net/sched: defer qdisc freeing after failed creation
4cb6ec2b1c351029c21caf903fdf30e1e46ee7f3 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
0a4c86325b8f71bb04c5cb286942facee6dbee17 net/mlx5e: Fix setting RS FEC after remapping
f046873239cc14023e8b2a17f941c73bc6a5f11d net/mlx5e: Fix reporting support for all RS FEC variants
e536951c8e78f0fe23e46e8c4c59192a446492b5 net/mlx5: LAG, use local tracker to update active ports
72d9a82aaadaac7902deaabfdbdcf2da2d648a2e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
407de338286c494da2e9c3e8c7e9b309e67bba2f net/mlx5e: Fix use-after-free race in sample_restore_put()
35be02a164a855df70ddca15fa9df536af9c6bbe net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1ae3ffec1ec565911361e9207890d0589248ed57 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2de9c40bdee3c39993b9627d9e1fe74935330ec5 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
03047fd8f90eb479d91fe10b5a4107f7dfb5e88f net/sched: fq_pie: clamp quantum in change path
39f217f05f883587722efe5eb739ca7f68a8bf85 net/sched: sfq: clamp quantum in change path
f90ff65b5b27c5ca5c482baaa687b25c9185f570 net/sched: hhf: clamp quantum in change and init paths
59830a7555973b0f1fbc97708a01af8335347654 net/sched: dualpi2: clamp psched_mtu at all call sites
eec5d91a21585384369ef2f6478ee5cf3264bcf3 net/sched: pie: clamp psched_mtu in pie_drop_early
e5deead3c7e4281290f4f65751edea78490c7bf0 net/sched: drr: clamp quantum in change class
db752e5e281f201cddbb5dce4de1243aa9ce0ad5 net/sched: ets: clamp quantum in parse and fallback paths
c2d8f61dea92f0ae76a7fd0009588f9a7b58537d net: macb: fix NULL pointer dereference on unbind with fixed-link
6682bcd15dd4eab569b23bd29d25d2c0167ed867 bpf: Reject non-scalar bpf_loop iteration counts
73336e22c0b09434d57fdd1817c9996d1776288e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9e943cb230a2c59d59674018c2f99b08eea2ef06 erofs: delimit inode_share cache key components
4398d807f0deac404072485b7e16339712c960e8 iommu/riscv: Add command queue lock
9bb57b864c0c178a99f62e693209a8e1a546bf67 iommu/riscv: Serialize command queue publishing
68d982061e1d6ee03cdd7e4cda08c76123859cb4 iommu/riscv: Avoid waiting on failed command enqueue
92f625b4fedd75b1b8299c13b5ac79c773c38948 iommu/amd: Do not reallocate GA log buffers on resume
98c9bb444514ecca452b564c5e055ad20b9e4da5 iommu/amd: Fix premature break in init_iommu_one() again
b7219edc32e97d92f6b2e4e5d07abae6487ecf64 iommu/amd: Fix ineffective error check in nested domain allocation
401794a1f3879e98b592df7c6e0dcb454be8aa55 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d470766059f92e175075479cc1118dac7fcf1262 Documentation/hwmon: Document hwmon_notify_event()
8185b5f9fb940cf8f339602537ad5cff0e08717c hwmon: Fix potential UAF in pec_store
96e8ccaca7aa11cf1fc3913e6d10ffc8b6377f83 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8564ba5615a850a380a7aef11cc49767cb4d35fb hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
04a5da627a681f79815a254e07368ce63ed6dce2 hwmon: (ina2xx) Replace masks with enum in alert functions
e2e6cd8c532eef7e0fe2ee4505346c11b8fe0d37 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ce96433796460a7ad407d3b05540b06d6ed81094 Documentation: hwmon: replace full-width colon by a standard ASCII colon
247b4963d6ee3633a66222fb69a2ef67786b1ba6 hwmon: (yogafan) fix non-kernel-doc comment
fee6e90304a30a092d724d9fe33f13bfc6c4dfb2 hwmon: (sht4x) Add missing locks
c8ddc6d3555c42f81eed49329dcafaad01238f51 hwmon: (sht4x) Fix return value from heater_enable_store()
29586272dbb718b4e3c62e537bd710a54572e445 ASoC: bcm: bcm63xx: Publish the OF module aliases
89f08b870eaaed883b0890149ebbbf6584f19e08 ASoC: Intel: SST: Publish the PCI module aliases
1847ba9f78eed99d8af743d5f079813641cae9eb btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
383ef65239bdabe69352a52ed99530ca27b4c759 netfilter: nfnetlink_log: cope with concurrent instance destruction
1696a0862189bab0aad6d7f5dae5c28c730628fd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
451d6c8412135a8f985e36ee847a5643e2394619 regulator: pf1550: fix which regulator is notified
c09ce90af13a5290dd9ac373387a2fb1a5f895ac ASoC: mt6351: Publish the OF module alias
cb1df8b5759924e3e0340dcd0cd79a8133128c01 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
45a170ae42fba4b1901d2b3d1c496306ac04e70d virtio_ring: fix stale descriptor flags after a failed packed add
87834066c4384ebd9d65ce4dfc81ed34f70beef0 virtio: fix use-after-free in unregister_virtio_device()
00be1a3f7e77ad43f0edc0ea08cc47eb62179bec virtio_console: do not free control-out buffers on remove
66d1487c42d693c89f3f9bdac471bc8053b595a0 vhost/vdpa: reject VRING_NUM larger than device max
a5e6ab70bb302e7e638803a580e21ab4662e19cb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e03cd9802f63c334661004386f3338e3c4073558 vhost-vdpa: protect config_ctx from being freed under the config callback
e31a9098e3604c50347d2b6ce5f2a75b0f1aefab vdpa_sim_blk: reject out-of-range sector starts
4620bf38a8a6ce4569f5728500404bd1cc8cd808 vdpa_sim_net: check TX pull result before RX copy
034b4e5ec3b78006e536f665785290e571b7c439 virtio-pci: return IRQ_HANDLED after non-zero ISR
e125c245c60c8f6cbeb6add149fb82e2aab7ecc5 vduse: validate virtqueue alignment
2968244f7690f177e895e9968f7d87309cd6e36d vhost: invalidate vring access on IOTLB transitions
032115a8fcac257ebf25f7c5b67e6d1361a8563e virtio_input: reset device if input_register_device() fails
d4bcb31227b5c681ed1e115969ac11335734afc5 virtio_input: stop callbacks before unregistering input device
7c697b61ad6bab59d3f2166e9dd605aafa0c2ba5 af_unix: Update last skb marker in manage_oob().
6bb9e1ab9e50723b737322e3b69542fdc8381fb4 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4f03a7e7312b88d4e56201b38ede60aca5c3d9fe net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
2a0be0ebd3330e0244dbb177725de7572f2966a8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2042928fac94927d8eac475ed0307e563d80b78e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
474308ae898f2ccf3ac7899598781eb18e1ef42a vduse: return compat ioctl results directly
a4f31cf8016d4c6f000dbc5a61369fba3cd1df8a net: macb: zero the link settings taprio reads back
98e9b4582833ceef42df57b0c1b23c21cd1de71d net: macb: reject an unknown link speed in the taprio setup
9add346a4c2ebaa397ecbbe6af3c0b2a9fb10a61 net: ethernet: cortina: Fix budget accounting
b6d87074cd541b3b1e9cde4df297d280d1943150 net: ethernet: cortina: Finish RX updates before NAPI completion
1276ff89c2166c66e95f5e84b8c72960697f4d68 net: ethernet: cortina: Count dropped frames as NAPI work
578423d4c5b63fd1b4bfe0a6de46c153fb0f3fdd net: ethernet: cortina: Count RX drops once per frame
337d5d4134650522db7b8a01fb49e8d874e822af net: ethernet: cortina: Count RX descriptors for freeq refill
58a788707c7115cb09b90129139d04ed38e7da84 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
43cce86c8be03528e714fa39a49055a90082b4f9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6b9fd0450b2213f9a3d7f2fb1e4b4001c542015e s390/debug: Fix NULL pointer dereference in debug_set_level()
51dca4d9eba76ffaf1488964634384385016b06a ALSA: hda: Report a change when only the channel status bytes move
43f57b9dde43c73e74d838ed896eb0f32e4ad17e platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
52d981f037679bf13a78e91d73c005f6a949dcd6 idpf: account for VLAN header when parsing RSC packet header
401a3047e9fd0899d4b966df9bd91543269b8a3f ice: add missing xa_destroy for sched_node_ids
6357587b49c51ccfc21622aacf5716256c41a208 eth: ice: don't dereference pointers from TP_printk()
a52c5148b95a40031d6b9451ea067d574b176afd Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
973d723acd7eda251a2a1c7fd908af7a4696071f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ddd1fbc32d317fbc40dafcea457a99cc423c0c3e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
31ba7ed652956674032ac1e1da056c426b447173 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
b7f2c940fadd3ce6e049ebb702c27f4c9e81f574 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e11c36377865c117ce2343938c481a928dee1c35 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c173a1256cc1b787d8941da6e618b605ca022a86 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
49293e17118ee8a6c799753ac1e4eccc5527ff58 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
551b7c952f07368408e5f15cfddb643dd0598b51 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
dab93d491246e2be9515687c047198928df8caec ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
496419294fae0f83d364edc84220fcf6903096d9 net: macb: destroy the phylink instance on the probe error path
b1d044385b3d8a181c8b457e4ad06192ced9e678 net: macb: put the "mdio" child node reference on success
2e5b97d475b16a04f503ee12c3f4a433b4d452dc nstree: check listing permission before taking a namespace reference
f3ed93a7ec6d86dce538d4f43bb15553ff3dbc51 drm/xe: Guard page-fault worker with runtime PM check
e7e1ad6a29f3c7ec9eb027c76aa4112de2f1a564 mptcp: remove unneeded READ_ONCE() annotation
31d68c45376af8480ba422cfc5a58669276dfdad watchdog: fix hrtimer start when pretimeout is zero
cf6a05676480432498694c9017b86447cdbf4025 watchdog: msc313e: Avoid division by zero
7db2cf9364f206db10e65f879244121ca670c7d7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
377e90580b6ac635a1c9d491d9eeb8249be49b6c watchdog: msc313e: Enable clock before accessing hardware registers
238d7ca6f821e5aedc444425dedc3a7595b12fd4 watchdog: msc313e: Fix spurious reset on suspend
0396c1593ec9d3c514fa428339dff90e0f6281c0 watchdog: msc313e: Fix undefined behavior
d2b616f6295fa97dce63ef54469790dbe03f2e77 watchdog: msc313e: Sync timeout value if WDT was running at boot
31cd6fea3bd441d67d5b7ac94668205d9ea05dfc net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
24238940eb46cb615145f2fa80f31225709988ed net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3c541a58b9d60e080b961518bf66512828bf248e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ec9a858c627f58ed0446e0d2900a7a55b756643c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a2e2d10c9798531d351fb5e3892e0d3c1960139a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f8d16dd72f4e00e49f4516f0d4cc82de9088f565 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
dbc24a2521a04e334234dc36fe4aac787df2ab6b hwmon: (nct6694) do not expose enable on DTIN temperature channels
e2d6c71fb57bdeed3685395b2349eeebeaedc23f octeontx2-pf: reset HTB scheduler topology before freeing queues
1284eaf821d989167669f4dcad23b94ab41e8a98 vxlan: initialize _md in vxlan_xmit_one()
49cb28852c0eb1c7ac8d88cc3ce43c4506465f3a ppp_synctty: ensure a writeable skb header
a6992e4a7adf52cc4694d1a7b9d69b58693fcc87 net: phylink: initialise link_state before a forced major config
519e76f92558b8200edf6e3beffc8aae2ed30f99 net: stmmac: initialize ptp_lock at probe time
388c4510337a63b4b4f6855838cbc1a0dc5281dc net/mlx5e: Move representor vnic reporter to eswitch devlink port
792d0bc5246fff4ba66cfbf4a616388ca02c2058 powerpc/entry: Fix double accounting of user time on interrupt entry
2f04fd19497c98a08712fff5b226087ed2089606 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2c8816224d4269804885e8328e10171ce7167977 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
241824c73ed7365bdbbe25c4e4fe155e577169e5 perf/core: Allow list_del during perf_event_overflow()
935c34edd84e629e9a6cc6b623bfa202a1361f22 perf/x86/intel: Correct pt_regs->flags update for PEBS path
204bbd97b0252b35247eb7bbcd401aeecab6c169 perf/x86/intel: Prevent drain_pebs() reentry
71fc2d50aeb69c32861dd5e22ee61c9cc74a1514 sched/eevdf: Fix augmented max_slice
320cebd14b04ccecebbb8780cffd5c36c0103e30 sched/eevdf: Fix rb augmented with multi fields
3173741d51d0cf80fd9276f2023c096120bec859 sched: Account cgroup CPU time to the execution context
61482a6b6b520a2ce76e99dd554422cc78a4d630 sched/core: Call wq_worker_tick() for the execution context
44882c1c42662016558149e13f180837f9f087ac net/sched: cls_route: free emptied bucket on filter move
b553d3c23358b731652f69422fd88278e210031f net/sched: cls_route: Reject handle aliasing
6faade7d8f0d223e7bc4fbf7c9424cb4b69333fa net/sched: cls_route: Fix in-place replace
a7c5806054b14a10bc9d1dc402dd838a1a182b67 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1889236b2396b1983ea31ff900289c18fb230582 net: sun4i-emac: fix missing of_node_put() for phy_node
783353a82c7450486c13594607598a874b70514a net: hinic: fix mailbox segment buffer overflow
147f94456bfb072ecb03d03d63d80b5833124d85 net: dsa: mt7530: add EN7528 support
54a1ce436a23dc41e521f9ab14ed344d626fe996 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
9acb906ef59e932b5220f38df15e895477da9abe net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
5035f6991551d5e7877605113fa167503b72efa7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
67c0d78ba60b9069b40acc46ea76bf6041c62e90 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
52e52234a249ea8eecf5012182cd3097aa42e16f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1a447285948482e30a4e8b79d944494588a1c8ef net: phy: dp83867: handle the active-high LED polarity mode
168ff940784fef2d89ac1201182807785ae15e8f net: mana: restore the XDP program pointer when pre-allocation fails
8776ec9726c261efba2fb31e01ddaa17313c424e net/rds: fix tcp stream corruption with large pages
d6e1a547dc0abf09df8a3b62e70c26c1d8f5295d net: stmmac: fix TX descriptor availability check for TSO traffic
f04061822dbc8239da67dbb0d5b4983eb8ae08df net: hsr: enable promiscuous mode on interlink port with fwd offload
f0220041f17999100b55f7ca11c46f241eaca421 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9b79f3684851c829ccd3aab1f7c5ec75bbaca0fd block: Fix start and length check added to iov_iter_extract_bvecs()
ab421321c404bc7681fcf7f2ddf3f72b11ef7294 sunvdc: unmap LDC cookies when the descriptor send fails
6f1ecdd52695c403430ed3afb7d0a4ae2f8a060e ublk: clear force_abort in ublk_queue_reset_io_flags()
8a0002ae2fd020b035cbe3d7a9ab8a6db6daa7ec erofs: add missing buf->off in erofs_bread()
3c68a6e993185fe38680ade65484f8e78e8f2d97 tracing: Fix ring_buffer_read_page_size() kernel-doc
cd3cbe0e5db89eb8ee016952993671a2e003ade0 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
16e4d0c4a393a0b4f3d27250b3fa3a98be9c7ea5 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b5bd5f55cf6635528018cbe67325954cdf05e1a5 tracing/remotes: Account for ring buffer page header in size calculation
3ef4e42ba41b25572d96b2fb7b8de0f11ced1e1f tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
b3c45a682169d5e52517f9df696ad8f1f293854e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
59f84c02c269758f053877de65c368bb9f56ea27 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
6ee533d88562460f47524963a6b698bcb60f3653 configfs: unhash the dentry before dropping the item in rmdir
8192f77b713983da3d9950b1f2e4e4baebe84b82 powerpc/ps3: Fix repository.c build failure
f02f2f173a11df614e355b00e1ad5ede66972cd0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
552c6def35723ea3f26e28064982356326418e88 powerpc: pci-ioda: Fix the stale irq chip reference
4e3f23817cae712e98823529de8874f1de30f9df x86/amd_node: Avoid divide by zero on virtualized systems
0ce4b4b69b26a819fab0967c0177e9a956379162 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
0466ab88285b22578b888804d880b2a311aaab87 x86/amd_node: Fix potential NULL pointer dereference
f4263760b2c3c038ab6274584617b1d8b5c31ec5 crypto: x86/aria - add missing vzeroupper in AVX2 code
d54894ff131a38182656a884a32a5f0b8cdf13f7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
8d3996a7083e83f7496fb473a04c5071556ed60b platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
955566f41eb4704ea5279b69025e39c3c2b80197 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3f4fb447cc382e21187179c115d87a2a4113a87d x86/mm: Fix user-space data loss with MADV_FREE and THP
b8d19d84c648ddeb64d616f9b22f748077da966b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
f298cc2bb02042d409bd35ea66357a82e581f597 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
ef8df49f994f19e8c444d78727f9f45a79869748 x86/alternatives: Exclude text poking against change_page_attr()
e3cb51ab81dc8faa116794f0e6ba0fe11e0ffdcb mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
38e52152d2135be710360ca03b1b2687fd04f771 ipv6: fix fib6 walker UAF on seq stop
a2a0938c513712e1595bf74bf6d9de70432ecf84 ipmr: account multicast table and route memory
68c674f8dd6b620489f1d84a1ff2289cf2f65dff reboot: fix cad_pid use-after-free race
e4dbd0ff8fbc2d7fa294a075ef5be3db52305f28 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
6fd9aec7b8622d7a1ad218a07d37f4f177ef2cf0 ftrace: fork: Initialize function graph state before copy_exec_state()
cd6a2ad6efb5f3388b346120b5f4818dc2ab3762 tracing: Fix memory corruption from the histogram stacktrace modifier
9a2e8766b7ef6cb36135969a86ca1d9d9570e793 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
1e760af3ff91ba7bc38f8bd7257922043f5b0514 tracing: Set the trace clock before registering the histogram trigger
a024e86f0cc1432777aab9d3e6d06043718758bd tracing: Fix memory corruption from a "STACKTRACE" histogram key
25f808fe9e0c13bda952ca4699c1a626b96abc6f tracing: Take trace_array reference when opening a tracer options file
b94b929bd7c3b41fe1d6fa8253ea1ff8e9d3bc58 tracing: Don't dereference trace_event_file in deferred trigger free

--===============5331732075413782877==--
