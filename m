Content-Type: multipart/mixed; boundary="===============0501983468986410347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Sep 2026 14:44:28 -0000
Message-Id: <179034746871.1397735.10756114714132310554@gitolite.kernel.org>

--===============0501983468986410347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 43b9153db32d8e56765f78b20b48e8b4fced12e9
    new: dd1ee89d563ba2aefa747780ea8cfa2e192f2da5
    log: revlist-43b9153db32d-dd1ee89d563b.txt
  - ref: refs/heads/queue/5.15
    old: 499d14fab13e7c1dbd19301e8c7d80d72140369a
    new: a2e5ef0425e8bca1ba857c31438fb0a19fe47a32
    log: revlist-499d14fab13e-a2e5ef0425e8.txt
  - ref: refs/heads/queue/6.1
    old: c94b25effa9b7247cf963dd2fab20becbc7d7945
    new: 9486b50bfcfe60ee8e5026cf65f20c90a9ead257
    log: revlist-c94b25effa9b-9486b50bfcfe.txt
  - ref: refs/heads/queue/6.12
    old: 1657f7bd97b8ade7bddeae80b73498198e593311
    new: 568e9b23f83f8f654963175876420659f26d1c97
    log: revlist-1657f7bd97b8-568e9b23f83f.txt
  - ref: refs/heads/queue/6.6
    old: fd1bf33abe11f947163ce6b90383dc1684fb06f1
    new: 06ecf166c79bb9d91590f87acda992aaf5ced06c
    log: revlist-fd1bf33abe11-06ecf166c79b.txt
  - ref: refs/heads/queue/7.2
    old: 2a38e14b78904178ed3f5ebee5c6b8d517d116fa
    new: 808571757b5baa73fcf3fbc7d35a47061fc81e05
    log: revlist-2a38e14b7890-808571757b5b.txt

--===============0501983468986410347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b9153db32d-dd1ee89d563b.txt

bd56b5c5c5414c371c4d00e7e70dabab26f7138e batman-adv: dat: atomically update mac addresses
35a5ceb409532dc70d19da07eb56e3c484607a8a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f6ce1fc1f161a8a5b51508d474377c713f976478 ima: return error early if file xattr cannot be changed
0cafdcf766efdaab5629c30a5ffc792f382aa7f9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
cc779a4074378880fe2539d3376b5ecf4f1cbbb5 PCI: Stop setting cached power state to 'unknown' on unbind
0be4dccaded07e7b573790c7e3f83551ee581571 hfsplus: fix issue of direct writes beyond end-of-file
8d08b76450a9c16fb74247122cdb4049b8fdd169 wifi: mac80211: always allow transmitting null-data on TXQs
7c67d61b335f03cb95ebc6bc13c054cf1c2bb117 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
de5b5837e31d41e4ce95d370e9e8e4ff8fd2ddf0 bridge: Do not suppress ARP probes and DAD NS unconditionally
14c0ffc1e06d4468938943f69c3bfa90ca7721b5 soundwire: validate DT compatible before parsing it
2516f954a7b0be46673e8f31451659e02aa1c229 media: rc: mceusb: Add support for 04eb:e033
2a9300a0a7fa7258e9c4af43546fa2e8e360ddd8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
17c3b2e6bb1429ed7152ab81925764f8d316cffb thunderbolt: Keep the domain reference while processing hotplug
860fa4c7fabd12e8f368306ac2da14b7f804f052 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f63013ef952276ddfbaad1c046e16f368a0646bd media: dm1105: fix missing error check for dma_alloc_coherent
8298260f79d1c92ed996762b04396070237105a2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
34a1c617de5ae310f932794b75605524e2659314 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
18b81b30cb31dd341859bb79ee7d54f2aa30cadc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7c9b9050905a638ef888bd40069d3c6a7922da77 clk: renesas: cpg-mssr: Add number of clock cells check
53cdeffb4f8226840288f625c0efcd95b5a8b105 ASoC: ti: omap3pandora: update board check to use DT compatible
9d65a168c848e8d5677996915d3c08bfa20db4de mmc: davinci: avoid NULL deref of host->data in IRQ handler
d795a50d2df93c12a310026fc56031a7ffb0a9fa drm/amd/display: Fix CRC open failure during active rendering
1c149d9dfa7b2700671d934493151175c5a9b249 hfsplus: rework hfsplus_readdir() logic
575bc46c73016475e0351d0d9a417d39682d3ada scsi: pm8001: Reject firmware update in fatal error state
f29efeb2b2cc12022b14b87e504dc9842c71965e scsi: pm8001: Reject non-fatal dump when controller is crashed
1b7464344339f21082f23a7538b4be1ad26e82eb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a3611276c0faca0c358d916989ba77529be2a653 crypto: atmel-ecc - add support for atecc608b
c5eeb4311192b92f7bebe8ef96f8d407717fd7c0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
dea67065d1e29b1c0df75601d11174939b52513f RDMA/mlx5: Use QP port when decoding responder CQEs
f758f0ed17d25dadb74a7a553bad1d483fea132b mailbox: Make mbox_send_message() return error code when tx fails
a836c133db68d41f16bf954f9a2a928b07b0d827 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ff62bcf7890c7069eb2745a78d7bda851bcc5817 9p: invalidate readdir buffer on seek
4877f1385cd0625b52b0093b3850a55a38d5a60a arm64/daifflags: Make local_daif_*() helpers __always_inline
e12b957e1236ffaed8555576ba268430b53bcee7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1b9edb45d50e87dbfa209dcbe406e151ac8949d0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bc3ac075aded7e979fa3ee57674f27edb520057d bitfield: wire __bf_shf to __builtin_ctzll
f711444b63650c79a1e20b4e28d0ff75731c7481 net: usb: qmi_wwan: add MeiG SRM813Q
3d122f868a3398a80e75124b5b2add54c3edeefd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9f604c60102b0d01c0caf13a7c2ef3fa563087a5 net/sched: sch_drr: make cl->quantum lockless
1d2b9be73e4d3e812f1ef2fc6491e0514b70b070 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0fff6f521c74086ee435fbb4830ee2db1e6b57a2 befs: handle set_blocksize failures
ff35aa965c655333896df7b7b77cbe9d2e5a8b47 affs: handle set_blocksize failures
dca86bc04e2efb177eaf7a31a1cab7c8742bdd59 bfs: handle set_blocksize failures
b1560ba753e3a163de1671a83bc469125c3f9908 minix: handle set_blocksize failures
1192a18b4f462256499c842b03dc5fea0c37980f qnx4: handle set_blocksize failures
59129ff75c8b2282b9b32b9793f1ba8584dbcb25 jfs: handle set_blocksize failures
c467c0c25c6f2c7b6a53181779a7d4891c164abc hpfs: handle set_blocksize failures
6381ff3496c483e8440ca6341c4e169f48dd7fc4 omfs: handle set_blocksize failures
7eafca8c79bf298cd3c8e8ecb6cca6a6ea4ae3d9 isofs: handle set_blocksize failures
731631e1c9c773bffe693caa6c26a685b1aeb86e usbip: vhci_hcd: fix NULL deref in status_show_vhci
d7945008af8dc9b543c7b3b65e39c82e82ee4477 usb: core: hcd: fix possible deadlock in rh control transfers
3fededf434956d75e286d875b2bab190ac0dda92 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
58eefa7c3e1d81fbf8cd1825c15b1a710bd0a1e3 serial: 8250: fix possible ISR soft lockup
81ea1d0790bb23469ac17ac33e80afd046b7a1ba usb: host: add ARCH_AIROHA in XHCI MTK dependency
5a228e0981e8c7b985b263fbb66c33684de04a5b char/nvram: Remove redundant nvram_mutex
eb72d8f6a01a1e3dcc644cbe1616d4e515b4e876 netlabel: fix IPv6 unlabeled address add error handling
daaf3b7f0bf21ceac8f3be0e13c7ecf00e3cdc65 rds: filter RDS_INFO_* getsockopt by caller's netns
a4abbd9e52602e2ba495f6060eb68c49545d13d1 rds: annotate data-race around rs_seen_congestion
74cee126965480a59ef4dc4c5c8720e416f03bcb s390/zcore: Removed unused variables
efa2a84e74594bf53cea118ae3e3ee3838c4630f clk: socfpga: agilex: implement l3_main_free_clk
782a2fc3ad32f05d72d8a2fe6446534aea988712 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
74133ca9787b1be93806abf4a5abcf6ed057a064 drm/panel: simple: Add AM-1280800W8TZQW-T00H
42190b3e5fe5d98d41770c8c6fc919d95ee91ba3 mips: cps: Assemble jr.hb with an R2 ISA level
b939756bfd8332410daccd3492946ba195f600f1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
36e42a90a423c70c0e2b1fe2de8d0dfc350fafe6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
10c6eef40bfad2f07a64d9e281f9e38069eb34dc ALSA: usb-audio: Add quirk for Novation Mininova
26f26b1655cb1bd06d5d8fa93e2db2b6748f3fe0 ipv6: addrconf: fix temp address generation after prefix deprecation
e65efc0d537ad474c6556b6c3289a48d62274007 drm/amd/pm/si: Fix updating clock limits from power states
b739accd36a779b2992885e74b485bc0be537b9a ACPICA: Fix condition check in acpi_ps_parse_loop()
fd04e260271121cf70a77a69464fa1c0bb7cb4d3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f0cb96d35f5c5866cb392321bd3ecd5049492a70 ACPICA: add boundary checks in acpi_ps_get_next_field()
4294726b1d3fdda1ac6508c3b6b1db973b6bf36c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c2a47d5e450e5939794ce4e6dd026f1f5c5c9921 ACPICA: Prevent adding invalid references
72133da92ca429b13c18c6cc0f505809c0279310 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1f3bdca8806b1eeeca792cf3c4e6496f522c5f3b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
10e667450a6782e557af07c6108908aa4b8d67e4 ACPICA: validate handler object type in two places
fa7e3ba94c89b224176ddefa0d62d1e2690fde74 ACPICA: Add package limit checks in parser functions
c170deb634111b82c010ab479ef583e1764855ed ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2a6d8629eb91ba8b666894cd9f7ccd6b1d334a3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f3e15ae9e05f1ea92e683752081fdfb94feddcfb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5a382e02b0b136627465f6ba5b2258a46bfa144d ACPICA: add boundary checks in two places
6e60c4365107ba1fb585e3a75e0945f7b433354a hfs: rework hfsplus_readdir() logic
14ab6a584a054c9897eedbf3620d503adc2dff97 scripts: modpost: detect and report truncated buf_printf() output
f8341673d50a37ece976333a3c5d3b1ffe486f06 ASoC: Intel: catpt: Complete coredump handling
b89b7baf6fd1caf5d25f3ba5b33c3f1826a210cc soundwire: only handle alert events when the peripheral is attached
e7948a9304c9364ff747f3b579d6ec18ed79fa93 mmc: davinci: fix mmc_add_host order in probe
b4829f373c0d836d105ccad85f87edd52c7ffc73 perf/ftrace: Fix WARNING in __unregister_ftrace_function
240f186e12b4c18c7d3396345bf1ddf026f75386 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0b37372ff82ed27a8b8611cd3705bb843866e1ee net: ibm: emac: Reserve VLAN header in MJS limit
9154094bcf5b86840680d2f8b6d5092132fe22e6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
aa074e9c0794d1006dd0d92eb8a17afc70af06ca ata: ahci: fail probe if BAR too small for claimed ports
1211ff276e31948b515c8b45fdabeb7363dcd1f5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
27b1ee63577e52cff786172d4cfc3909341115de iommu/rockchip: disable fetch dte time limit
548a9d4124932f22d1b2baa772f853710c2026c1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0f3c9ac05b7d8a41e25ba197c98833d501e602ef ALSA: seq: oss: Reject reads that cannot fit the next event
82bdd367036adaf1146c46082cdcb47695f47d71 net: dsa: sja1105: flower: reject cross-chip redirect
6d0043c994dbcfc33b428fc7e8957007f6c135b2 xhci: Prevent queuing new commands if xhci is inaccessible
217098b4c8f8af840f2e81a0dd783f07306b3988 clk: keystone: don't cache clock rate
c664ba0e972cc3a7e9a482c7189993bf45fa4135 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
96fc236548d808c5e4bb4d33cc260bf1511bfc87 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a5f9cf419aa4ed396bec85a69f0218d9ced54e1e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1a47d2f831b2a4572c22a991b0429c75e5662052 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b7029aff5306c292764cda9188cfd6b175064e9c bpf: NUL-terminate replaced sysctl value
cba326525ba60969fe715f3442bad7ee326565f5 net: cpsw_new: unregister devlink on port registration failure
ef9f0a51bea552066e61b0b9b9b5d1e3f44aab7b hsr: broadcast netlink notifications in the device's net namespace
1534bce9a9d07e97b05c332978509124844a39f9 ALSA: es18xx: check control allocation before private data setup
3de3fc2751e045db2b79f06a9c546f0b472b6d72 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
13d51cfd0387aef5c3890dfab223f3c9915fd638 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
093316e804e47c07e739001b4384f13a147428fa xprtrdma: Add request-pool slack for delayed recycling
64a9dfb3522207e7b36300be1002b2855ca65e93 configfs_depend_prep(): pass configfs_dirent instead of dentry
46e5c23a6ec194b7424793208de6b0bf02d60e2d net: ibm: emac: mal: fix potential system hang in mal_remove()
de857192204561db07b7ce0adc3c39cd650d1d14 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
084142c6cc647d5c51f6d9a23ee7f35395328c5a wifi: mt76: transform aspm_conf for pci_disable_link_state
3f38e4b3595b3e684fbe8fcc7501fea6fe1c8a20 hwmon: (adt7462) Add of_match_table to support devicetree
6b0e9259ea6988e073e371a58adcd0c532ec90c8 ata: libata-pmp: add JMicron JMS562 quirk
9acde769544e77b58479f548ee15a60023a4c904 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4d933c6b36b8a0c3bee096c37e855aecd016820e sctp: Unwind address notifier registration on failure
818040ffad3c106edea454df89b04e8dae9827c4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
98fdc14b70906fe28ec583695c0114f0686ed117 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6784c48a00b4c54a8c31cf6d5bfccc8dddca41bb Bluetooth: L2CAP: validate connectionless PSM length
0f7af96d2f67e8be7046044482e992ab7cd397fa ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d5a79c997380d99fdfbd2fcb8e9c395c08f915d5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1b9c962ad078afb243d212727d86b412b6073d51 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
be07768fa1aa89b334f2017bd9bf969dc636ae7b sparc64: uprobes: add missing break
38edf827c379cce151837f90c3123ef33aa40fb2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b1f92def2af703c23bfdd1e5c6e3a7eb5af11d15 vsock: use sk_acceptq_is_full() helper in all transports
22e09757b6c87061742a1d23038ad035dddde5d5 e1000e: limit endianness conversion to boundary words
f18cb598cfecdb84e35e169c81bba1b9e9bd9840 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fc22f85d74abe3d1d59619f9ca7b93c9efa2797e sparc: Disable compat support with LLD
5a623beedf31e1b562253b5e5d503e29c0edaa1d fuse: set ff->flock only on success
41c4e0771295ea134df4366284267182ea0e1452 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c01a91eec3f14d2bd157546cd7bf70be3b4baa6a gpio: pisosr: Read "ngpios" as u32
da089c71cefd3307928ee08be0babf70989b2528 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
30a715ccf751e115b9410b053129f6a47817f98b leds: uleds: Return -EFAULT on copy_to_user() failure
bf227fe55ad496702244850a0272df013531d03f leds: pca9532: Don't stop blinking for non-zero brightness
95c3f19aa9a893085f771a98a9b08ecfe24dac1d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a8add5e0f6bae81df479b46a91e8e6d738c6150e PCI: iproc: Protect root bus removal with rescan lock
29693cc58cd74a4d021dab4a34d5a2e7ffb5955b PCI: altera: Protect root bus removal with rescan lock
4ac087903e8696cc0b9116b63a28a0e12bf6086e PCI: rockchip: Protect root bus removal with rescan lock
240f4fbfcd9f127aa168a4a08ca69e28cd3a5c68 PCI: mediatek: Protect root bus removal with rescan lock
887e7a0ba70aad53cacbd4d4cb7369499de146e7 md/raid5: let stripe batch bm_seq comparison wrap-safe
67edd02f91d4dec51f7b30b5edb3585b7f35a4f6 f2fs: validate inline dentry name lengths before conversion
a930d13e907c5dc281a456ad9795536eab110c51 rtc: aspeed: add AST2700 compatible
de84196e06deb9a5b2aab6b30a7a161337ca2de0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e8801d3392d28b82f098ebb2dede9dca8fd10e83 net: au1000: move free_irq out of the close-time spinlocked section
987ffa39747d0fe1b3b64b0c60a4b8a53074f194 rtc: bq32000: add delay between RTC reads
0b8bf54783fb42d42d4ad368f51427639e65f5cd fbdev: pm2fb: unwind WC setup on probe failure
850a5f6c548603ad506f9f346bb72373950d313e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1eae9594a034539ce07c668d2d9fbcf7ad17cb2a netfilter: nf_conntrack_expect: zero at allocation time
d61e282864c79b6330440c386c7329047d0904c5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7fb555587f03ec0a32d595b458a4d70461ae4b7c xen/front-pgdir-shbuf: free grant reference head on errors
9d9b1258d282a78057f2d59f154485a9e06cbe81 freevxfs: don't BUG() on unknown typed-extent type
0dfd6d14f584950c03d50086b8b3e27dd659115e xen/gntalloc: validate grant count before allocation
f7fb5206b2e9baad8ad1e244dba06bb9c9d64dd5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a3dfe0dca91b7aeb045c7679dfaf21ad675c52e7 wifi: ralink: RT2X00: init EEPROM properly
f9378fc3fc510402f9315c3b64ed6aabb75e6e4c wifi: mac80211: validate deauth frame length before reason access
42ef7b89eb6760bd71045a47799f74ed6c3b176b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
834f7bf3383a5ab14d73edd14708da6d5cf63e6a wifi: libertas: reject short monitor TX frames
f5f45add148373b85eb5e068c11821da194098ac gpio: dwapb: Mask interrupts at hardware initialization
07bfd40b00feb31b8b361b44972a2d4ed2316443 wifi: libipw: fix key index receive bound checks
cabad37ea2510ed3b9c35456ffe34a1bdbfea7d5 netfilter: ipset: mark the rcu locked areas properly
731c7273e36f4d2b0c16dd973c4d09241f4cc456 wifi: rsi: validate beacon length before fixed buffer copy
80affeb8c9f68cd1d7f13c2b2f00516a6a6f2f5e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
84904f22f3b01af2cc9acc536b50d1250b061bb6 btrfs: fix reloc root cleanup in merge_reloc_roots()
71d98ea8b049dcce775001688f298b06c49025cb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8d43e2e243087a0fa5af349986a03c3c592111b5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b3cb9c2467d1d7d4b9654ff0548423046e495728 arm64: fixmap: Allow 256K early_ioremap() at any offset
5d53f03a431c1bd1d11b247c1760f8783e191d74 arm64: kprobes: Allow reentering kprobes while single-stepping
cc82d5b8157ce6b6b77b4e79805e668d83c583ec drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7398da8f679e6e7756e72d8e6ecbfbdbd6fc6800 wifi: iwlwifi: bound aligned TLV advance in FW parser
2d6a07497d9b6fada15dac861c6665a3e6a10777 wifi: mwifiex: replace one-element arrays with flexible array members
51c6ef4ce348867f5704e2cbfa024bb86f898d78 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
738b1454bbd543d8656c83cbbbcbb4625cb8ed2a drm/gma500: return errors from Oaktrail HDMI I2C reads
8f7d2699b28488924d3628332ea6c4c19052e4e3 phonet: check register_netdevice_notifier() error in phonet_device_init()
70143648561ea36a30fa883aee0ab99a8a9ab206 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
29b74a95a0dd8d5005c8840aad1a927dc9b85fbd ice: pass the return value of skb_checksum_help()
82945f3ec9027fcc1827299a2a6475d1a06b0077 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
68abcadf9902cc3373bb056852ec2909e245b3d4 cifs: validate idmap key payload length
1faeef6ffe860f742bfb2437c3e09d7e24510eb9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5a6eda963a2506dcc221af824697f7ab2c511c85 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0be616271285d3407b000714d596c24eea1d4089 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ecf7845b425552b7207f0bf6055d8f157c5dafe1 vhost-scsi: flush backend after device ioctls
73ce1a9a58d673590f3cb860ccd05beecb1c3d2a ASoC: rt5645: Perform the initial jack detect at probe
c8f6c4b63931942afd0f662518c16070f2ad6bf0 clk: at91: pmc: #undef field_{get,prep}() before definition
b2310214b4163334ef415fa002da6b973e2e6076 ppp_async: drop the errored frame instead of resetting its headroom
553d7941dc82c08f351cabeaa3d57a69d78af73b libceph: Reject monmaps advertising zero monitors
425a0b2bb79f68d31366a2f194b0ff095819a7ce Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5dddfc30e1b40e3bb224b4df0342a8b15ce7794d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ce47e9619974b21085a476f8c028f029e2c4a7c1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b0781833b1c71de8c13b2e49723dfc1d610eaaf1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a2ac555e8fb3d08ae44a1be3c23ad016c0aa1cdd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c17e097de2170b947170fb5b3e2af4f43160f286 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e45fbc4fe9cb148c65dfe8202396e517c9811aa4 net/sched: act_api: budget all shared attributes in notify skbs
52f95b77f9337f5aea06914dbec08e3c65e3ab68 net/sched: act_api: size the RTM_GETACTION reply from the actions
5697802917fd2e6d790d293bacbeb15e253f45d2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a430b10cfd615b429e76c1d937241aa8ce91b178 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
01a6bf89b12febbe070cbbfbbf10a9f41c19f052 net: amd-xgbe: discard rx packets with bad FCS
371af05422271687aa28630959c6dd2ceb418cbf OPP: of: Fix potential multiplication overflow when calculating freq
20794dbd8c10e361527ed7a0830e1a782a140611 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6b2d3d9c0d611bf4560d2d573a6e35c96125ade7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
73025d170c1fd01c08e55bfcabedf65cefda4ab6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1ffe700459c237bf76cb5c235aee4ba30179c522 ASoC: ab8500: Reset the audio block before configuring it
20d3c5e10eb7a6aab5b373907ce187cd676ddddc ASoC: ab8500: Repair the DAPM capture graph
a3a5146f2a986083005791532b63493504c41b59 ASoC: ab8500: Update to modern clocking terminology
ecce6048653298e935c09ca6ffa93e33dd3cf8ef ASoC: ab8500: Correct digital interface format setup
a37555f198a9691c124e731803ca1fbe0012e155 ASoC: ab8500: Validate and program TDM slots correctly
529c33d469bf7e221450faf38292e0e4048d2c9d tty: make tty_ldisc_ops::hangup return void
5e705c7caeb87755b3e9d24bee60496f0af3c185 ppp: ppp_async: simplify tty disc_data access
de4a662d41c4f052c4f0d296fc48aa5c9608ff72 ipv6: sr: restore network header before routing and forwarding
b3ea4d1cf7dd9c8e7b6730c43b571279b6f83265 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
af21cc61b354ae258c5ac1cb687be8d9cd0c1404 staging: fbtft: make dirty_lock IRQ-safe
d884747175a7b25e77e1635bb172a81d40542c5b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8f6e59d403ff16aaf0233b3bf780c680a62b2933 btrfs: detach failed sprout device from transaction update list
4342a84da9ead6b76f415b2c19403ce92b32dfcf ASoC: ux500: Fix MSP stream lifecycle handling
e46a055ae38fce34c8aaf8914eb60d8c8b895d93 ASoC: ux500: remove platform_data support
d6b4e7d9e240757af5eff89ccee4ed53bad77afa ASoC: ux500: Propagate MSP setup errors
42a4aee41459bc90f8a1275bee1eb9c2598fe0f3 ASoC: ux500: Correct MSP frame and bit clock setup
ebe11d04bb8304fdccc51fd798ebbb16a82bda99 ASoC: ux500: Validate MSP DAI configuration
fe81c8637271dd81e4d07f09ed4b2fee27cbe42c ASoC: ux500: remove stedma40 references
0b231cec6483132c4a6e1a2d5da93fb13e99def4 ASoC: ux500: Request the MSP MMIO resource
4dc924c7cdc95443594cf9b80709ffbfc74be06b ASoC: ux500: Program the MSP FIFO watermarks
095abad24544d38be363cd04be4ff3d55425f22a btrfs: return an error from btrfs_record_root_in_trans
4af0311b36d8cb1e64384633381b9c1d06fc9335 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f886e6b7d131c68ccd899ca0b1b6a08e9dc44451 ipvs: fix reversed sequence option serialization
15a6e8deab4c3c54a25163e46bbf3e4ed599f5f2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b1ab5101f9f0280faa16e24c78d8ac8b95c6defa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e8b391407d9d316d01059244878fe091e51572b6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f41a760b570e0e654a9157be372247528e32ae78 net/rds: use wq_has_sleeper() in release_in_xmit()
a715688d60cbbba7c037c67a51b1efc89cd2b639 net/rds: use clear_bit_unlock() in release_refill()
2b61eb5332dc925a4abe9d1584a61c740314c626 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
488c6f44290113270af656fdda1b931e43af4020 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1fe99d7f128fe7ae44abc8b9d1c78e83468caa73 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
993c7ffc512188dcc500f8d425c10a34d0636c6d net/rds: acquire the fastpath locks in rds_conn_shutdown()
5ccbd293b16831a9a75913ae649c8092ee1bb82b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3f38b4fcbe94ccd107867eae46c1a8737158c67c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
15d4b01a8db025304453fc3a09352beaac15da4e ALSA: caiaq: Fix potential double-free at error path
1e61036af992e88b49f81017df6056b67f3eefac bpf: Fix NULL-ptr-deref when showing a void BTF type
c3bb00e37a3aa70e429a0b70ce7c950a023a6474 bpf: Fix NULL-ptr-deref in btf_var_show()
86510e818c79d1a55087b291f93568ff109fbe6f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6cd005ac26c3bdbc364ce2d2c809499ba4b1b9ef net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
62041123aff6739b9ea79382c92e0e022d8c91cb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1d80147c7159976e14dc10766c0be2e14f22d2bb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6dd24358e5a740aa33cd84ed7f790da482bba9d8 vxlan: reject dynamic fdb entries that reference a nexthop id
f4cdadd2f6bddf3c97ee374e1f69bb10d7dd0b58 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fa8ed9271ef6b5551ba6ace3c76ad5c51ec21bd1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c6b094d108a65cea9a994d96e942ee0d19f80595 net/mlx5e: Fix setting RS FEC after remapping
917f47305c588d9744e48bd3a3ad4b499d8bbeaa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e8eae77fa8355ac571fd4862fb7c4a202b10f35a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3eb5a61c65e3188d60342a25707a311590982c43 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
27ffa2ece3d38a12976b60a927df11334df9041b net/sched: fq_pie: clamp quantum in change path
c95ba3157538e9d2a98caadb391b320ea8444988 net/sched: sfq: clamp quantum in change path
fba28eb75b04d2a69f523cdc9b80f0db82e50a25 net/sched: hhf: clamp quantum in change and init paths
263882666eef1664deda89ce7e84fa3aaa2e4603 net/sched: pie: clamp psched_mtu in pie_drop_early
3d750f2b60ee4a85a8d607e444dcd762440244de net/sched: drr: clamp quantum in change class
d818f46fd4146ec16f94dad4f72114e6502a7b5f net/sched: ets: clamp quantum in parse and fallback paths
c56376de16f3367d0f7e7cbe8fdadde13ada36f9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0cb64817d92c548fc99934326a342b91a7cbcd93 ASoC: bcm: bcm63xx: Publish the OF module aliases
a66bc6e3446f63628fb5f40a31fede2ad9940d80 ASoC: Intel: SST: Publish the PCI module aliases
d8caf8aae2e13f32e9d71c7a847c08332fe9f1d6 netfilter: nfnetlink_log: cope with concurrent instance destruction
8437a2b04e5ba47d3dd98cef904e6f587173a08b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a8dd282c2e7ed9513b985d3c73ff30ce4151572d ASoC: mt6351: Publish the OF module alias
264b23bed8fb24108189c6934e28bf328168bb01 virtio-console: call scheduler when we free unused buffs
7a543ca09c2810fbdf336cc0fa44bae0c85c63b1 virtio_console: do not free control-out buffers on remove
46caa8357817c1c6917b5f9ea52fc8bac2f81457 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8e4b5bf1ff3d39812bba9627d0e85d399d7c9191 virtio-pci: return IRQ_HANDLED after non-zero ISR
ec3185d149e1f76d5efee18069891ba552fdec5a net: ethernet: cortina: Fix budget accounting
a117eae157175945b3a502fa728cc86fcc371105 net: ethernet: cortina: Finish RX updates before NAPI completion
b045b5a860300e122e4919f10f603adbd89c2921 net: ethernet: cortina: Count dropped frames as NAPI work
19f375d9e9aba03837e4d9b36ff09e2a6738d99c net: ethernet: cortina: No mapping is a dropped rx
e9c823b02835f1a6491160c8f00be7c2c2b60e7b net: ethernet: cortina: Count RX drops once per frame
425692da8ef4f90230de36e163f24c5850d08b4a net: ethernet: cortina: Count RX descriptors for freeq refill
5c61b4c1a784877cdd8d7a0338014aefb6e4eb5d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5a8b48b2b1e44df4590cc6cbd7ba50f490a47bce hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d8d0e72e12eba9d02ad4d9d0689ee922b5af478c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c7f3824bf462f9ce2df435e84513b6864ae6c7f6 net/sched: cls_route: free emptied bucket on filter move
1ec8ec86db0746199240df00e94e4d5a372a8c89 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dcf0806bba2a0cfa933d391ceb12646b63af2051 net: sun4i-emac: fix missing of_node_put() for phy_node
c63122b6d247475402ed530bde42c9adc0bcd2d6 net: hinic: fix mailbox segment buffer overflow
20055ed143ab6e45cac821f2e8afb0b8d089f83b net/rds: Pass a pointer to virt_to_page()
c419316c70209247044594b8651e0f4cec7ff150 net/rds: fix tcp stream corruption with large pages
8fd0475e69ff760743978ca93d62db909da6ac47 sunvdc: unmap LDC cookies when the descriptor send fails
7f8e423981fe1377fe573f5132f647a5a197f3d2 drm/amd/display: set new_stream to NULL after release
207c589475197b71e54df7ddf8e1f6f436ccf637 Revert "bluetooth/l2cap: sync sock recv cb and release"
c4b0ea59532987cbb7dfb491a90621e3b891c3a8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
88cae5fe188f18fed602167d5ff7c6953216742b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3ca602331db9d11c7ef6d99b5e346ed3c13ce9bc macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f7c2445adb11fa4a986f6148333d6b0f11c2cd65 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
68e77d6a691ec8f748efd398b67ec01f390b5226 ipv6: fix fib6 walker UAF on seq stop
d182a2076cd9e86767accf93266dbe9cb358cd95 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
946472f09a08c5893e18b0662cb4a40f87f41bcf dm/amdgpu: fix malformed link_settings debugfs output
e0c2b176b941c5285b98a8feb2f4cb60b0442e7c watchdog: sunxi_wdt: preserve boot-enabled watchdog
e536d62e73e3115c053f415e664a69a9ddceabdb ufs: create the root dentry after loading cylinder metadata
9b42340943881aa0d9113b7ac5c8d1da992cea97 ufs: validate cylinder group metadata before caching it
76f1cb4e12e5a7484d35dc30708a139f70d863e1 tunnels: Drop stale dst when building an ICMP error for PMTUD
3863573cb905397c2e519c26853b41301c8f1e5e tracing: Free histogram the var ref when its initialization fails
f772a86776a04102ce29f24b57910ab8882a3abe ASoC: sprd: validate compress buffer sizes against fixed allocations
62e18d0db5061e01d5a2e5492d6e5b981e33050c ASoC: sti: initialize IRQ lock before requesting IRQ
82395fe452e86fa2330f73f15825dd8d085c42d8 cpufreq: zero-initialize policy cpumask before sysfs publication
5e4649542ecbf1d14a16e1b7be2c84b08dba8cd2 cpufreq: initialize policy rwsem before sysfs publication
3168eb129b6e45c54c75ae68a06e371e47b69b2e exec: do_close_on_exec() before taking exec_update_lock
e1fa5a494bb83f0f945cc3d3774ba8f96f245913 drm/i915: Fix memory leak in query_perf_config_list()
f1b9f9851419fc910db4f69ec576c694598ffda7 net: hso: fix TIOCMIWAIT race
66db13b035fd1eea3816df8d470ea5e6421665c8 net: mpls: clear inner_protocol when the last label is popped
ce9db898d764dde1b50df88c0543df88ae25a770 net: openvswitch: fix use-after-free of the flow table mask array
6cada2cb99741814e9e5f6842a865b88a9f74112 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f4fad298cd3dfc6222830ef0c694b9468ab08933 fbdev: vfb: defer cleanup until the last reference
cafddc7805c3a25a43093dbf281b3cfd46885cb3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d54a952cc1abb50e202d5e5097f0b89b74b810c0 ipv4: fib: bound automatic table ID allocation
de11b30ccf38bb0464339144a1bb1d97b2155e34 ipvs: reject invalid states in connection template sync records
24de20e1196cc56e2874e13bc51aacdf3e23a428 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4a2e5d56b6e85ea591138a448f69c552635ed9d8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
29b71a745a71e84f20db1801650e77dc77fc9f2e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fd2762b3e5ae8c932a57f2d8d40bfdb73db549c5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b1f111d5e6f7f99772357fe789c3c863ceecd6d3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8940934a6dd25650425dfe71695baeba0e9bdff9 media: hevc: add bounded tile-count helpers
3e1ce9d0304b565e636c3437c9fabbc58889b5e3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0900728d742d87b4def5e4132ff9d9a37655a72b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0c0fb5d60898f6136e839967d9a0423de08ad016 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
437c39bf1592f65a48e45b18cf8f12928681b09e mptcp: syncookies: remember the request backup flag
db2e2618cae0cf36705e2dd44f95623935d91db2 ipv6: mcast: extend RCU protection in igmp6_send()
1ec7913a3575bc760a473070de2b47a94d9b6c34 ALSA: us122l: Prevent write upgrades for read mappings
2ceca05e1360b0c61a2ac75817828a9883a803df i2c: smbus: reject oversized block transfers in the common path
94d1acb11521ea9d3b8867652532b5679843d419 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8bd45a12ec7000915dfc9912c1206b06b920ed92 fou: Fix use-after-free in fou_create()
b0c27c9fb184d577db66f6dccf48753a47a99b28 crypto: sun8i-ss - Remove crypto_rng interface
ac620b70597a471bc77f64637ced472d318a0919 crypto: sun8i-ce - Remove crypto_rng interface
e65ff2fdfd0e2816921e6c765da7c53d8c49a061 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
560daf89de0cdb9398bc477bd46a3adae7c40285 mptcp: hold mptcp socket before calling tcp_done
534e7a9421e46007b1413908d317a021083a4d40 mptcp: avoid unneeded actions on subflow reset
c24ba2c5a82f792820972568a933a32551230113 mptcp: close race between scheduler and state change
f4f6198777b6c9c7ffdb7b46c34c9cfa86ad6ee9 iomap: iomap: fix memory corruption when recording errors during writeback
5b7f005e2890f27f7c757311c64859671786b586 Reapply "bluetooth/l2cap: sync sock recv cb and release"
33d9921332f4984f0a4ae70c5c73e03d97cf5b14 Bluetooth: L2CAP: Fix deadlock
93f9b7283485d29072b425ca97ac5e4793b434ff ARM: fix hash_name() fault
3fb643b77e39a341c570a63f05f9b4d402729920 ARM: fix branch predictor hardening
826bd141fdaee525949630795e74be836426268f ARM: ensure interrupts are enabled in __do_user_fault()
fdcb8ce9cd7e4e9e9e4c769952f4fc33cf7e594f sunvdc: fix -EIO issue due to lack of retries
395abfc06baadb5f09e2f707b6212ea2f9072935 net/smc: check smcd_v2_ext_offset when receiving proposal msg
af13508542596aa4bcc8fedb52942dacb0a07a73 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
749cbda78f25569029f6ae5ac03c4df4b4705a56 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
65aa2108ed1b1135c7709af2d9cc2764dba007c6 Revert "perf cs-etm: Flush thread stacks after decoder reset"
f93f606dbbe7dabed826a69b5da744228ef76cd6 media: video-i2c: fix buffer queue ordering
827cf76b7aa74c5a668dea5ba2f42340f6e12709 ipv6: Select best matching nexthop object in fib6_table_lookup()
c56381c77a7cbd7bd550a14e7a264daf41e421b8 ipv6: Honor oif when choosing nexthop for locally generated traffic
bace2d61dfcda0c853ce1996ca1e03c9155919dc xfrm: propagate extack to all netlink doit handlers
a7cdb46c25ad6a95881ad4cc7784d4f12e3af07a xfrm: add extack to verify_sec_ctx_len
0f97930f2a25d1d9409cd2556dd59027ae3e5712 xfrm: add extack support to verify_newsa_info
c842e9972443ca64ac14dfae5a1819362851ee21 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
7a008ec763193e76133d3e68a9685a290172a20a xfrm: avoid RCU warnings around the per-netns netlink socket
70b64cda63c674c43a16e12b100de9aa64acf484 xfrm: fix compat ALLOCSPI request use-after-free
8324de269dbb47421accec2fd9ef4c80d14a033d ARM: socfpga: select the PL310 erratum 753970 workaround
68c6df7b35b1714b386ea3458fef64853eeb083f RDMA/siw: Introduce siw_cep_set_free_and_put
7532426e50afe7490af39a8d2d535cf11a8bf562 RDMA/siw: Cleanup siw_accept
39e2dc57f08eb47e6e78814b8d9cd448e09a62c6 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
b84ae6d9d6c32541f3696be73cf306a0c84c11ef firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
82540fe4bc5acaea5b9fec72882090fd5aa73011 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
dc6682512bcb07c72bce2aaec715d17a8d645162 IB/iser: Align coding style across driver
eae02d9358ceb4a7ddc1d67c49c91c73f5fbee1a IB/iser: Remove iser_reg_data_sg helper function
5e177a08c06fdeae9ea2361288acdcf6a9a41826 IB/iser: Use iser_fr_desc as registration context
d225540e3f7eb61cfc956680acba6198657d90ed IB/iser: reject a remote invalidation of an unregistered direction
ffa97685432c3b909629714988e8b43f26bf069a scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
e1085b6d1f29c552746ece902be7b6869ebb7fbf scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
e2124f45107fdfa1c11bda3bacc10ad275794f1d scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
8d42e7d866632d4fed55e3d1e657801d6e4b975f scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
1508fa2936a7d6ddbbfc24dc3d1a7d69d81bd285 IB/isert: wait for deferred control PDU completions before releasing the connection
0672615818e7082649436f82fac41c72e7aa9536 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
ddcc7cdac99227494297b80dc60f9e28e5d61bf3 dmaengine: sprd: Fix runtime PM reference leak in probe
c85bc21a64017c59b5d3c4b8da89b2daf06fa04e wifi: virt_wifi: free skb when disconnected
a83eb0ffa8676dd83d0b1e6be2e7e390380351a2 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
9cb4f49be3dbe4638510a58b8b7f2f780e211f2c wifi: libipw: reject too-short beacon and probe responses
972ad7cfa9e6da7402ed8d89757071d45a3691bc wifi: libipw: reject too-short association responses
f5701aaf65e21f508d81a15cc65980f32d91c95a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
24345d1c1674abe9d18e56e10d75580e969b3166 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
aea6e0099d930d8b1a9a1354b1d8a2b36af7ef54 soundwire: cadence_master: wait and cancel cdns->work before clock stop
1cbfb5f93c306c12bc0fcc1b7134f776c09294f2 MIPS: Octeon: apply USB FDT fixups also when USB is modular
151f947a3385067bd65fc87532f808949e241b87 dma-mapping: simplify dma_init_coherent_memory
a581824d1464806f87b6dc77d63c6204a24e1bbd dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
710dfa94e93952b95cc03e6d6a6a65647e8f6934 dma-coherent: report a failed reserved memory assignment
94c629a1e1fc02caf67bf122e04b126a3fb86d8c dmaengine: Fix device kref underflow in dma_chan_put()
420876b597ef1987167efbf1a9e62d984dda1f7b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
9a118eff4ef1d0b97892de3250c5823606bb1244 dmaengine: wait for RCU readers before releasing dma_device
2c7225c7ee50b29c2617a9d621e6e5e1f8f34457 wifi: cfg80211: only group hidden BSSes with beacon entries
24e34b00745230b9082b80fd3437c33bd31a60df wifi: cfg80211: don't filter by BSS type when removing stale entries
56bf476ef9720b548211176a75a82268aac446cb wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
a279c8679cbaa21934c24e2afe383517ac27798c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
fc3cd682c40356cc2ab4da4c052403427e52fe68 wifi: mac80211: don't access the TSF of a down interface
4742ae0fceea2307bc643492d932434c8fd68b5b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
da51b4854bf4e91d0a20944f59a135f288ac2846 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
cbe404ee481afd0be2841939bb92695f6a00a9ba RDMA/siw: Bound fragmented header copies by the remaining length
099b006d20cb73073951132bfb02cca403bf7aad netfilter: nft_nat: fully initialise new_addr in netmap setup
0155fead4efaa22ecbf3fc2e62acacc5b1bbac8a netfilter: flowtable: hold reference on ct until flow is released
5c5d302073c87cce20a885692889066f49f059e5 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
e0d09912b799798593e099398df40f374bd96f59 keys: fix lost wakeup when reaping a dead key type
17aec2777d23bc306e564c31557749ee81569e6e ALSA: pcm: set timer->private_data before registering the PCM timer
e8ed48f09ebe15b87bb315afd9ce38d10de2ffc8 Input: trackpoint - fix the inertia attribute name in the ABI document
b5dbb62180191b37512c55ff3b7d3f25cc3f3197 wifi: virt_wifi: don't transfer operstate before register
eca29a3d60842f5d6780dd9f41ae769871ba8b9e ALSA: hda: trace PCM open only after assigning a stream
5b108bbc06b8a4fee8aed9990b2608777a30ee6c btrfs: tree-checker: print dev extent offset in error message
17f7392a162ff68e85c44c5f562727bce55b436b seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
33b06e5ca3167d755f270b543c6d6bc2ddffb43f net: fddi: skfp: fix NULL deref when setting the MAC address while down
c5452c1c312eca18f4cfd0487905f22aff749024 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a6f4c490038ae55faa1e8dfc6d6cef5bbfc5a02e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
0bbe0ed4ba1aecaded28695165157918812f69a6 tcp: do not let tcp_rmem be set below 4096
892530f638eed8992f70beefbe9d795326a7bd51 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
a9f59b8afce66dc17362964ed334f68e3dfa8214 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
22e3935f4a827be75cf9c4d1d695f071e70612d6 drop_monitor: synchronize tracepoint unregistration on error path
a2918c05680cbac84ac55be3258ddd8289ba8a21 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
6fb2ba2202b8006de665169573b1c0859053255d KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
74d8f928d34ad5e754aad4d361169318c6b9af07 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
6ff93d38b2267ae2d1d8f7beb586747a5b779493 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
23ecb79486538ead3a843d5662f65bb69fa5b94d net: netsec: fix device_node reference leak on phy_np
606499524ea9116cecb1c296f55e9d64218a2c95 net: lock the socket in sock_gettstamp()
2b0b4894cf12b52c7555a13b27621bc04a91399a net: ethernet: cortina: Ack RX overrun interrupt correctly
3507d6f7a1e085b850d8595b67824af1325114c7 net: mvpp2: prevent buffer overflow in page_pool allocation
2318a8811f1f13b880bf48d47e1fdc33b92789c2 Input: eeti_ts - publish the OF module alias
78eb84e44ecc1b547a7438783cdd6fd9f7779d8b drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
2768c4e68fedae247b9608a51d348e7ba35a0bb8 Input: xpad - add support for Victrix Pro BFG Controller
941615899da12f42a2a8ee61b7f79a8b740963bf Input: xpad - fix PDP Marvel Xbox 360 controller
f262ddc69241a3596b7c0cab4c4e45ee28a231f0 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
ed310c7d15632de57cd5ddea15d56d312e03c0ef rds: ib: use rds_conn_drop() on protocol version mismatch
3898ab5293dddfe5866209645b5831883a183bb7 tcp: exclude old ACKs from tcp fast path
2fb4938f4ee9949790d4b25afecbf2c661da3418 RDMA/ucma: Serialize join and leave on copy_to_user failure
ee216c5e9a2dd5d864b61c570c2f5f8510d01452 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
f3c3165da246b74f7a17ca0847c092e134bb41ae openvswitch: avoid reallocating confirmed conntrack labels
a9b53862faa3f718f3749eb1bd542f61de2d1b09 net: xfrm: reject unrepresentable espintcp transport headers
7c1fa588c956c56cecde035f3c3860635af594dc arm64: percpu: Fix this_cpu_write() casting
6b16d101513fd0a281ed8fdece44aeea53f690d9 arm64: percpu: Fix this_cpu_and() mask generation
3a24f17fe0f7fe4a368cc7cc440c88d251a49cc7 Bluetooth: btusb: fix NXP IW610 composite device handling
b65ad69db092b18f0d54bc1b51209c4c041054f7 dmaengine: sun6i: fix non-atomic read of DMA position registers
7a7ef59c312044272252fd05c68f0e969b348cea dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
ea2296324cb2aec9eef1d0f9e0fa81bfe842165d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
ae8c10f57cb0fafca8350a39b99b943da941907f ipv6: xfrm: use full sockets in local error paths
67f033f71d60fd8d12616646099065f3d1e400f5 net/sched: hhf: cap hh_flows_limit at change time
25db991073e1805446f7f4de4297a4aa9c4fb325 net/packet: clear RX owner on VNET header error
9ef41bc86ee6adb112e65441ecbca0d9da29ad89 net/packet: avoid truncating TPACKET_V3 private size
d07151e9246e22d9bfb4c829aa5d2852a78d59ce keys: translate request_key_auth pid for the reading procfs instance
ccc900b559e98ca4421b503644e3caa1291935e0 i2c: at91: release DMA channels on remove and probe error
c95478bf055e9f52741f4b5f0cf075d9ccec7131 i2c: imx: release DMA channels on probe error
b402accd186339a58e36bbb7d6de8c7b44e3512e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
ffc811a8ed9d41682b4567884c276cb7269ee84d selinux: always fill AVC decision in avc_has_perm_noaudit()
99554b28d1282af5c3b6f14f024f391ba9dc25f6 mmc: core: Fix OF node reference leak on card add failure
7d4ac5c21738e7f38d196835b149cfd6ba78f9c5 mmc: mxcmmc: cancel data work and watchdog on remove
88be004cb16884a45d41b2880712a7f2261874d1 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
6d03b8ea227f35b783838f725e92298d85002694 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
60684dee6ef73770a17b5653d9ed46832c9c1d5a mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
6da7c7a1ed27bfdf2523fc4db7221d27bcb8e5a9 mmc: spi: reset bytes_xfered before retrying CRC failures
c61a9ec21aace68d7d5886e6f7ef6f589f8b01fd mmc: sdhci_am654: Reset command and data lines on failed tuning
8067cb9c0a032946ac51c042f857c0c97ceba94a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
764779fb9470450052f592366cfe3054b9c09219 Input: evdev - zero absinfo before partial copy in EVIOCSABS
1f8321f1354abbcf1206cacc1ef4db9bb921a6a1 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
0b36bd8f97acf78f97372cace00924776c538fb1 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
785302f4fe8307d13336d12ba936c75173551571 Input: soc_button_array - fix MS Surface Pro 11 probe failure
35f6279869a09a1ef774676b243d86cb4f29db83 Input: soc_button_array - check btns_desc->package.count
67a5dddfa56025cf2b3f4d86a776786bce851f26 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
cf3b526ed494348c5df5489ce38e1e7c70f3e906 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
28bac64593bd127c56bdae4b72d6740ff5d7e375 Input: zero ff_effect before compat copy in input_ff_effect_from_user
f82d6bbddc80bb9656d84a6df1320b68453d55e1 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
7879bfb152b0aef26db404674044cde33533973a hwmon: (w83793) release probe data through kref
f92fb7dcda53101859ccbf810ea269aa06c05b3f watchdog: digicolor: Avoid division by zero
f4cf6d616996813a9cdb956da481a133a544b65c watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
1985ecf6f23b602b96ba0bfcdb45c54a87d38bc7 wifi: brcmsmac: fix UAF in brcms_free_timer()
f0725bb314b145df8ab3bacdb0f1bbeb0120fa18 wifi: iwlegacy: fix broadcast stations deallocation
5c0ceceb9a030d1e1ba287deb53f303282e55654 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
d3f9624ece76dae58ba9b011cabf69757b41f90a wifi: rsi: fix heap OOB write on key removal
fb28df8a774c3aa28303d470717df48c98cb3c21 wifi: wlcore: release runtime PM ref on regdomain config failure
c2d51801c3a22dfa26ef8db00f4e7e73bade7bbd wifi: wilc1000: fix out-of-bounds read in P2P public action frames
0f3c5509aa0398ccc2236458dbf375d6ba92d834 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
6bca0e3b50b0b3477392bb5b1a5d578741047236 wifi: p54: validate curve data length in the calibration curve converters
ba8826b042dfabb4df570c32ca2c83ab5ac0d143 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
4f2de19c487d7bbfe821f9379e452a444ffbb03f wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
04ecd45b581ba1a73730bd0687f8c191be103c8c wifi: mwifiex: validate scan response extents
d2c16417b6f76e2225ce73eecda1b7fb0f4f1808 wifi: mwifiex: validate action frame fixed fields
f6d96ef8a31480a128026d0a9a3b7612d1a66d9d wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
754389c921ac43e982620fecc0e68d3df7ee2076 drm/msm/adreno: fix autosuspend cleanup during teardown
d5769960d3842319819a97d684526523e08aa3f5 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
89e68a2c7c5bcf955b9734da8d3f1c5afff456ba HID: logitech-hidpp: fix race condition when accessing stale stack pointer
dd1ee89d563ba2aefa747780ea8cfa2e192f2da5 spi: zynqmp-gqspi: Use devm_spi_alloc_host()

--===============0501983468986410347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499d14fab13e-a2e5ef0425e8.txt

73bd2a47beebf6936fa6d0c4ae365e15e3cf9acf bus: fsl-mc: wait for the MC firmware to complete its boot
9fa978d6891a921c7d1a670473fb3c3a93973902 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e9cb95e63fdbe0746603b6ad391e26dd182b3e5a ima: return error early if file xattr cannot be changed
39a3bb55703c5bd73048ef3addcd5d1034f56d9a tee: optee: Allow MT_NORMAL_TAGGED shared memory
222e8b80774839d6e5a4a45e8c48bbb75e8a1b87 PCI: Stop setting cached power state to 'unknown' on unbind
ae90075a8751544f1fa6a6cdf4a6f5de978d95dd hfsplus: fix issue of direct writes beyond end-of-file
ab9535c2a67bc82382d98729af47befdf2f29706 wifi: mac80211: always allow transmitting null-data on TXQs
ca0be58e8bde2fe00870c3bb2bd856b74413b8ad kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
65c7b0f6adffeb6a9e63b468fcbc753132bf0389 bridge: Do not suppress ARP probes and DAD NS unconditionally
56ba80e330022fe41eda4005040dbe9e376e7fb7 soundwire: validate DT compatible before parsing it
54ac5d3a666c1c09209e070044aa428874c16ae8 media: rc: mceusb: Add support for 04eb:e033
ed1f414a36d75efad9d2c634c2206af153a5c354 s390/cio: Purge based on the cdev's online status
c1a083b63cd8bb847d234e312dd1fb64e59d3209 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8166e2e57a696a11c1d097d9a8babcb6040caa2e thunderbolt: Keep the domain reference while processing hotplug
ba27eae5db09c2d711354798dc1ba6085746208a thunderbolt: Set tb->root_switch to NULL when domain is stopped
247c25018ca969afa08d43e85f92fb3774c8273b media: dm1105: fix missing error check for dma_alloc_coherent
f6321dc21aff78241f53315087798464d59cbd56 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
32daa6cad08bbdb6ddb1d15cadff6315ed17722b net: dsa: mv88e6xxx: define .pot_clear() for 6321
e09ac23bace746d24dff00068f0f7429a7fc5985 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
aafa0c3149a9e43e22bf8a2fc57350271752b5a1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
92f003ccfbf36f8e738e527fe0ae8885763350f1 crypto: ixp4xx - fix buffer chain unwind on allocation failure
1179c6c433762eec4723550715b0f4eaf38f490a clk: renesas: cpg-mssr: Add number of clock cells check
63de8b3ff0df7f85551906c4178614d28af5b272 ASoC: ti: omap3pandora: update board check to use DT compatible
7a9e00c698fcee6f07ef97205cb0f389a07e6e21 mmc: core: Add validation for host-provided max_segs
320bcae79c815bf8dfd70785b3994ac5028edc2d mmc: davinci: avoid NULL deref of host->data in IRQ handler
8f854ace8f23dc41457b0f9d9c2d0d1b910fff79 drm/amd/display: Fix CRC open failure during active rendering
ac8795b8475b3d7d71c0bcd41388af050a31b7b6 hfsplus: rework hfsplus_readdir() logic
f0465b3baf8aad7c6afdb96508e4148afd3c169b drm/gud: Add RCade Display Adapter VID/PID pair
7f021f7b560c41467249b5d184824806f4ce6202 integrity: Check for NULL returned by asymmetric_key_public_key
b6cf9c8a2ef8c576b6fdc0598b7c8269b4edceae scsi: pm8001: Reject firmware update in fatal error state
4c796c39023ac58086674cd65c4ef30f54d6fe02 scsi: pm8001: Reject non-fatal dump when controller is crashed
ef4190449b449b9f2e15573209287ce4cd763371 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
aad284efaf357e8d835df496f0dd84279dd33609 crypto: atmel-ecc - add support for atecc608b
509d733c27cc27d32df03ea96b4ccb2ce0736f98 media: imon: Add iMON VFD HID OEM v1.2 key mappings
17c44443b6f970a7b625a3cf22ad905c23dd9366 RDMA/mlx5: Use QP port when decoding responder CQEs
2fa3e2aaad978a7f89523ca32dc29a893090e7bb mailbox: Make mbox_send_message() return error code when tx fails
abb4d4593fdff9af7aa2df627a03cc4fae2cf6b0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f967df9df006353b81cf1d3e50e04fa42e23143c 9p: invalidate readdir buffer on seek
78d5db5cd373749a68c2fb13e56d08bb4f29e491 arm64/daifflags: Make local_daif_*() helpers __always_inline
7be0747c09ba2bd6191c8467503bd189d365744c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2d947cdcb841e5a66e4fce8fe6d3b7a0fb3b5c59 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4c475a55f4009ab60a93432466a7e43823327b83 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
47fb6aefd81393a7c544758d200a985e48fc3976 bitfield: wire __bf_shf to __builtin_ctzll
067c99533b067641a600a306402daadf066ab4dd net: usb: qmi_wwan: add MeiG SRM813Q
aa753fc585161b268f1ef90d34a6bd4a1b1564e0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
af7d3b4ec96c233e91038c8c2a06986249a5fea1 net/sched: sch_drr: make cl->quantum lockless
f4559b40c2715577521e56d9964350abb3b18c2e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3fb6a18aa3919b062dca6fa7084a34aabf695af5 befs: handle set_blocksize failures
9155b37ea0fc4ed224681fa02dd317176d19477f affs: handle set_blocksize failures
d3641f45126b973c81f7ab41feaceb0c8616569d bfs: handle set_blocksize failures
29ea59f300945ece5e0c4899bfe13fbbd6cf338f minix: handle set_blocksize failures
14cee5d00a0ea6925608c22befd807f4daef1c9c qnx4: handle set_blocksize failures
46da78be05f2bd54ae3a21beb0b4ebc1b25e70da jfs: handle set_blocksize failures
785d0dbf129cd616b7dfff4927b5969dd5fa62c5 hpfs: handle set_blocksize failures
d8da0eb817f28a79cde2e2d3ac127a5b6d17f9b7 omfs: handle set_blocksize failures
17066eea6344e3ff2f4cd7e54c68b883c188b014 isofs: handle set_blocksize failures
b7b96aeb80bfcab8f163f1335ca5367b0dd7e04a usbip: vhci_hcd: fix NULL deref in status_show_vhci
7f8707db2e083c74738156b2fdf33a12fc8e5d72 usb: core: hcd: fix possible deadlock in rh control transfers
eb9841d50dfdb6f5386ae64e466de616f20875e0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a6d4351850d33db0d81d8dc2846518e6327dd05c serial: 8250: fix possible ISR soft lockup
2671ffdcfd4f7e2b5150b62f562a1da635616951 usb: host: add ARCH_AIROHA in XHCI MTK dependency
18e5e5b702f8506b15fc549281c41a1f4236b37c char/nvram: Remove redundant nvram_mutex
bfbcfc323b646f4942647c4f2778904317ea318d netlabel: fix IPv6 unlabeled address add error handling
e7b55fe8504052e678ed8cad7f4f113435ef5f22 rds: filter RDS_INFO_* getsockopt by caller's netns
847ef5ab0a2d107eea9e31383da4cf4a88265393 rds: annotate data-race around rs_seen_congestion
ed8d0f56be97c9c76219fa9e4e581eb9c2c42df5 s390/zcore: Removed unused variables
f30b9e499915ac1b309f0931a24b1c3a4454524b clk: socfpga: agilex: implement l3_main_free_clk
e3dfa52eb9f7a02259fb65cf2e55838d1d241f18 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b769163dd3bb2747d1ab6c9f7a48844b5cad435d drm/panel: simple: Add AM-1280800W8TZQW-T00H
2a36df5c6afd1f71c04542aa14f1e2b2e0c7c1d3 mips: cps: Assemble jr.hb with an R2 ISA level
64eb220a2953f08f6d5a23bb619a1ad20cf77eae iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d83b22c13097b9a66a674d78040a469f4c50b068 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5fe0925038da30ebc9952e7144ab39f0b23bc5fc ALSA: usb-audio: Add quirk for Novation Mininova
317c0b745cad01054b89e6071c05c9f806961b7a ipv6: addrconf: fix temp address generation after prefix deprecation
395dd32bd22048b2b30db76e6b32f1817dff5b84 drm/amd/pm/si: Fix updating clock limits from power states
2a146bfe931837f121ac1039cdcf4ebe80fc8ed8 ACPICA: Fix condition check in acpi_ps_parse_loop()
e1d5ebf3f87d21f1c4b0fa56153c034e1f838bad ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c693cb339e16aaa36b879cafc551ca6b266c8708 ACPICA: add boundary checks in acpi_ps_get_next_field()
4bd18ae7fb969ae1ea1cbe3ded336c061deb7844 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
76a6726b4010a59f3db68d4216cd8c6383b92eae ACPICA: Prevent adding invalid references
e1f41bc391a63a1dada5df181a40085bff90f947 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b35aa829c7844ff3108b61be4b78aec1a9566994 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b883c4dac1db479bc2f4c0979827ec2fed648d3c ACPICA: validate handler object type in two places
c27a7c5af145eec4443711a984c1c0aa4e202717 ACPICA: Add package limit checks in parser functions
566713e4e99be73d7e07f6b20ed807e23b58021a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b83230a84917d34760c73839aba94b0626f8da6b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e8fd09b02ddf3fa8660b89639fb35b03a233e7e2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5aec13b73ba9e51365891827f3a7b26d307ca966 ACPICA: add boundary checks in two places
8df3490d3a9aa2f5dac6e714aa43713987d23045 hfs: rework hfsplus_readdir() logic
509fca27cac5c38e25dd6a68d2be0a3084a6d7df host1x: bus: Fix missing ops null check in error teardown
1ab406e0647c7303a5cf2ed4655bd2f28d4028ab scripts: modpost: detect and report truncated buf_printf() output
f22fdfcdca3d14025fe31f1c0169e1725e6ccde7 ASoC: Intel: catpt: Complete coredump handling
931bb284cad0ec91630f478c5563fe3f1c199d25 soundwire: only handle alert events when the peripheral is attached
cae3a63c4b1a2b1603d112c4d4dc3edceea57cf0 mmc: davinci: fix mmc_add_host order in probe
455d2f07d3e1be47694153379d3039b97208a74f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1b5064b6d21a285f75281f1f4954a50fb974b386 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5668eba7424d4bd5cbad1d025e240c28374b9950 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1632e2516c9a8f6754d7ac456e1bf5140db8f09a iio: accel: mma8452: switch to non-devm request_threaded_irq()
eb5468d009eceb31afda3a713b17a2eeb454ad39 libbpf: Also reset {insn,data}_cur on realloc failure
be0f5eb8b49f431c624c391a90810e7a6dc23669 net: ibm: emac: Reserve VLAN header in MJS limit
1598224e2f9d099f980704e810dc6ad1f257b0f3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6da1a73d6fccf3c741eb999f3a4a05120305df96 ata: ahci: fail probe if BAR too small for claimed ports
d7404f668a78a448072ba87d15d5df1b5a426432 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7566bd3706ada4bce5b0484d2175e0782bc88ffc net: qrtr: fix node refcount leak on ctrl packet alloc failure
47c4905474c5114bef24a49ebe12f11f20f6b373 iommu/rockchip: disable fetch dte time limit
3c903671c821b37f103bd9fa931c54cfb044e4b8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8947497076bdc87770cbec1e2cc29b8ee84d0697 fs/ntfs3: validate index entry key bounds
03776b7523a4aee7612105ca88fe8dd6fce3e19b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2cd932df940c60b065f20933b5b20ff8fc9e0762 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
714e055fad2e0d89ac3319273f5fde1b85828387 ALSA: seq: oss: Reject reads that cannot fit the next event
039e2cdf606b985cab8159d96137a781af54c79b dpaa2-switch: rework FDB management on the bridge leave path
662319a437181303391a9e5bcd9091ef60df2f74 dpaa2-switch: fix the error path in dpaa2_switch_rx()
30d44aade6bb634fa7f1646c39331cee2a86288f net: dsa: sja1105: flower: reject cross-chip redirect
0bff717720be96d13d5c4683894f155c0d734664 dpaa2-switch: fix handling of NAPI on the remove path
55e9b17cadd9690ccd8b40101dbf40306de00478 xhci: Prevent queuing new commands if xhci is inaccessible
d7d322c3e9a49a4edbf2e250abe253a48f3a1ce2 clk: keystone: don't cache clock rate
5dbb86593ee366d2c9fc41df9b3b052153403ed3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
dc38d4d56b57cc9c9afe064c13e988b8a00682df ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d9465c8d1659d71111cbba13dfe5197bf235bfdd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
31c52094e30da064ae48bb631167be21c8f1c736 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b4bfdca60c5ae5f5876babe63b469d5f74651226 RDMA/mlx5: Fix state and counter desync on loopback enable failure
bfbd90c65f62a0b9fe9d0157ef1dda5ee81af832 bpf: NUL-terminate replaced sysctl value
be6baefc2a9e7bd4ed8a4c64ed6ba4948ab19a54 net: cpsw_new: unregister devlink on port registration failure
e3f523b7259f6a0e4ebe0bdc1ea831bf83b2090d hsr: broadcast netlink notifications in the device's net namespace
511b4d939c8a62244e4fd972fb5c67b487bfd113 ALSA: es18xx: check control allocation before private data setup
e36489cf88c3e53a8cb9220663102838f4d22327 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d3f9d3da632fc0be762fd9163c39238b5941ee68 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b61fca38991d170760dfc889c4eff1e0242f0a30 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c95c9b3b367e2d2504036543c567c320aecfc4cb xprtrdma: Add request-pool slack for delayed recycling
dfc0d4bcfa60f55f29d6c3527bfa4c786360b695 configfs_depend_prep(): pass configfs_dirent instead of dentry
6cf93a68a50a87484779817c0c04a915f481abe4 net: ibm: emac: mal: fix potential system hang in mal_remove()
e64274d8a2114cecd0a6daf2c16131230c574d3b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e9025520bbe62df499816987b04c48b22ba00cea wifi: mt76: transform aspm_conf for pci_disable_link_state
59aaf1c812f934c57dc7a23728744e6aa7083238 btrfs: protect sb_write_pointer() with invalidate lock
bd296ddd7e6edb419f5db01bac69f36331203027 hwmon: (adt7462) Add of_match_table to support devicetree
985cf3632de73a94a5c46ea2bbb2083096a761e6 ata: libata-pmp: add JMicron JMS562 quirk
efb099794cae567efce1c3ad4db9d25f14e07de7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b4747e4d24a61f8042ff04e163047e10a1232d0f sctp: Unwind address notifier registration on failure
da49106b6a5515f572874404847538b6c44d575d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5315e20a472db6b2ed949462c5830bf45df51009 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a9aa6f8f42b0076dfc1eb6abaa2d7326fc934e21 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
af5e649448bede74981910348e80870c4b8da612 Bluetooth: L2CAP: validate connectionless PSM length
75ec8cb710b620e10af156442241ec841f8dfc93 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
81cb28e740ec74b7ae88dfc33ef934d16724f80a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9987528b73fa112ae0b81bdc02cd1c1c12be1d99 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3911d8ae15d4eb91d26ffc74b320984053e0ac8c sparc64: uprobes: add missing break
f2b6db23699ece3e81ae885878c24679987733ef net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
316f9145024647a5cd51955122e13dc023ea45bd ptp: ocp: add shutdown callback
af2e374bd9ca3554a7f90841e4c18e943b042221 vsock: use sk_acceptq_is_full() helper in all transports
09c2f8ae3b17f466fd324ed06000dbb75f539342 e1000e: limit endianness conversion to boundary words
320def26424886f0d0a9db992d1c30ad6b516c13 net/sched: act_csum: don't mangle UDP tunnel GSO packets
39680a1b681dd0fa2414fd88234fb45edd37adcd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6582c5abb1819ba36fd817b18977d9fae0f66cf1 sparc: Disable compat support with LLD
910960503afa4c26cebd5a157a732637be37dfa6 fuse: set ff->flock only on success
320b0cc415847efe0176f3260e2908bd0d16a9ff scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f73cc9e82e1a26961dc6de7587cee65d1cd51461 gpio: pisosr: Read "ngpios" as u32
c29190d537f484d0f0cca00c68881b53c0996a32 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
406845a4747f70e356d002cfa2f0c02c89b87da3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ded3a53dbaa6dd1c855a1819efb3c3da4bb95599 leds: uleds: Return -EFAULT on copy_to_user() failure
9bfa4e24a428c563dc1a43338756b709d17da867 leds: pca9532: Don't stop blinking for non-zero brightness
4b8e705661f67c4d6042130c85fbf356bffb394d mfd: rsmu: Add 8a34002 support
f2ab050c05f248d1aee82ef8ab0333ddf0572cc8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b5e53dd74580ae26df6964ed31160c0965c0bad7 PCI: iproc: Protect root bus removal with rescan lock
655bb33f0efedd820b67a2694495db63b171687f PCI: altera: Protect root bus removal with rescan lock
1f28220fd76699f286e894ac289dbd812671cd51 PCI: rockchip: Protect root bus removal with rescan lock
ade7f51efeae109a8f17f3e0b53473f0dae5d578 PCI: mediatek: Protect root bus removal with rescan lock
a3f376e8f551e9a452ad0c7c49c870bb84e25fdd md/raid5: account discard IO
fcce93bacdd74944ceaa6cbf6bef32001d30856c md/raid5: let stripe batch bm_seq comparison wrap-safe
b9063fba6c1f0d51cbc85c1bdd243cb5885d13c8 f2fs: validate inline dentry name lengths before conversion
b12f2e5a5a8231ffee37bfc93cf5dd274790688a rtc: aspeed: add AST2700 compatible
2f0fbeef6baa3d8b8b220eb8a1cbdc1848284fc1 ksmbd: use connection ClientGUID for lease lookup
c936710c5eb48d5ff0bc4ad7a8f090df5d076c6a ksmbd: treat unnamed DATA stream as base file
acc4d009d06edef6bd7b0d4b173e5a0a58a57cd0 ksmbd: apply create security descriptor first
6d9b3d899f560f266f01a2811a1df90bec3ba2a2 ksmbd: break RH leases before delete-on-close
094091cdf0013beb3cfbc9f6d6f6901c694885c5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3a51922f08804fe50839a1c91e40b8192039d647 net: au1000: move free_irq out of the close-time spinlocked section
7eca2c10b162dd6f3bef813f7be6ec0c9014e254 rtc: bq32000: add delay between RTC reads
cb935dc3e551a208c60d828f84389f3da241c26b fbdev: pm2fb: unwind WC setup on probe failure
8e17e23c3d5cb4bfeb89278c46d8ef924ce987cd btrfs: tree-checker: validate INODE_REF's namelen
3883a1ac8e9b53aa7681101a40b07c7f279a7c7e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1000f16c924a1251cf15e1d51e057d4552bb3239 netfilter: nf_conntrack_expect: zero at allocation time
91be41c1a42c3acba708e23d77cc6986c6f7c8c1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2e4b10e753e9aebffa9d5329706077fd3c1768a4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9b1b13b86334bd148abfc81ccc953f82808ed493 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b518884fd0690ab1835646f784dafd8b7a02d455 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c9f566983d5735bb075bcd67fc7c9e7debffd41a xen/front-pgdir-shbuf: free grant reference head on errors
53061c6a91ca48e19c744424aa6ea6707a72d92f freevxfs: don't BUG() on unknown typed-extent type
c27000b65f71368e02a88fc2a6e9dc826ae3cad1 xen/gntalloc: validate grant count before allocation
c52621e321685f81b492d41a92dc355584eeb786 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8fc1603d1503f33f2178888356938955e01fcc86 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8ed6ed223b150bfe49b2b82f1996f94250ffe6cf wifi: ralink: RT2X00: init EEPROM properly
4d93bc258a868a85f154e7c48accb6aeca9a4e01 wifi: mac80211: validate deauth frame length before reason access
d39be7eb0cda4c30141ebc9f79d1212e5b5a95fd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
86a72c56969e2865885d1045155131a23314b07b wifi: libertas: reject short monitor TX frames
f9e298123672f72e8eee6d634c1c5a3cc095c31f ksmbd: find bound sessions during reauthentication
fc04dc4179b459fbeb4f7b0019d2d7205841d6d3 ksmbd: mark invalid session responses as signed
97315b6225179566d5974a1fb9eccd48f7acad5a ksmbd: validate SID namespace before mapping IDs
0dfdc99f749644c51477c954d1a880fdf70c4a6a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2f74ac0c52e53fe80e5feea4006ddfbb22361c10 gpio: dwapb: Mask interrupts at hardware initialization
f1db1b39b25fdb1e78081d5db569c882ea53fce9 wifi: libipw: fix key index receive bound checks
822a7a97b82466321f8a58ca19afe6ac8b0017f6 netfilter: ipset: mark the rcu locked areas properly
a07eea8ce2c5882d4485a15eb55e167ac48fcce9 wifi: rsi: validate beacon length before fixed buffer copy
939e52659bc74a61d2ba7dabd7bea23dcf43c54d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a4d48dc0064e681b33fe09c0eaa74040723990f7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9e07f3ba0fa6fb592d851af9f79bcf77b7430f27 btrfs: fix reloc root cleanup in merge_reloc_roots()
9ed2a4a1797ee3bb9f98aaa53a2dc5f6be615c9f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f944f745db8cc4bf5969a818f214e10b7a962397 wifi: iwlwifi: mvm: fix sched scan IE sizing
a6a248edf800e292a441e16b9149749aa403f80c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a6006d2a16319fa957c770c36c664d885b52e728 arm64: fixmap: Allow 256K early_ioremap() at any offset
4657c3145487a5513535b04ed3b6efc4afc7f2b4 arm64: kprobes: Allow reentering kprobes while single-stepping
c0f26a89ef141e34c93c7b0999a53b71ca520c59 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
60aa8202e8569690c471c2e7de81ed6858979c08 wifi: iwlwifi: bound aligned TLV advance in FW parser
efa9dfd509693f9c40a9f03b524695d2d1848afb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4a05ee2c549ffd4bdb919619943f179058105d7b wifi: mwifiex: replace one-element arrays with flexible array members
2dfcff67f3a7b0f1489f44a9f5652dcadb43aba1 regulator: core: clamp voltage constraints before applying apply_uV
528708842b08fc42cb9d84e8e27e2a7d3a3a393b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
17b3783c0e96b2312408acd3ae0b1f4ed45e4985 drm/gma500: return errors from Oaktrail HDMI I2C reads
afeca907ca8d9dc176d0d2b9a109163db89a9078 phonet: check register_netdevice_notifier() error in phonet_device_init()
3aabff58a2d525b77307e28fb7bd8eb50ce30309 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c0f64dd9e309d890d1b7447aa3cf3230cc0f087f ice: pass the return value of skb_checksum_help()
57bda5e619fcd067d84ef74edb5beeba81320e92 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
456a9493a2efc6258bab71fd2f534246e45bdc01 cifs: validate idmap key payload length
f07fba7a90ad77039dec9923c5915f73d8f2f5b5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3d783ed1dfda2dd60576f6a7975097e42ffe1a6b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e23751fadb89e51e7fe2aaa13e0c5507c5a31498 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1ba1de94420329c75d88821383dfb49c3d3ef7bf vhost-scsi: flush backend after device ioctls
8415ceacc31da539a5dd737929f7df443ca6ea75 ASoC: rt5645: Perform the initial jack detect at probe
7ddbb1ce086d481f6a72df24b7ffab2cf3ddd02c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4f87e965c2c0a90ff387c747b2f8367128aec4fc clk: at91: pmc: #undef field_{get,prep}() before definition
26147d5850bbef7ce7dc04a8e1684303b5ff2fff ppp_async: drop the errored frame instead of resetting its headroom
21f96d150500ff7e29870f483c7dd9b95e79a603 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5cef07e22de9b55cb788279c747ec7e1c1545e2b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2b6cbeb26a4627a241f5e59dd14ff16538d49fb9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
086adf842173a4810e2c0cf6e7049ac3780def15 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d6f1c9b56015f7081f72344c801c38b6017e18af EDAC/igen6: Fix interleave boundary condition
04981f303cc27cf4f5b0687e6c10c0a54c3061f3 EDAC/igen6: Fix channel selection hash
9183976107ba53149f863511bf7daa5c67b25574 EDAC/igen6: Fix channel address decode for non-hash mode
6393aecbe8d8a4ef21a76aa3c0d11c378b4611af EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1bacdd56446f661c186a345cd9151990f5fa8f18 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
164812463ee091cd708dac7dc3984003ded5bc23 nvme-rdma: fix -EIO cleanup order in queue_rq
e07295aed6b02c3fd2bf08818815e08f2077e87f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9226f80fb01d3e79ddf71599e117d8748d0dc45d net/sched: act_api: budget all shared attributes in notify skbs
b7c6da7f14b1eff15211e76bc74f00b1d43d4e99 net/sched: act_api: size the RTM_GETACTION reply from the actions
61332f353bf313f8b14b97f85223cc7822216736 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e9ff339bbd530b0b9f0748bf2b3f67ad2ea7dbc0 smb: client: transport: Fix debug printing in __release_mid()
f4f01074b64f9329c5f311a95d53318a721a784b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1295e31a545a1334130f2473df8cb28efb368290 net: amd-xgbe: discard rx packets with bad FCS
00d5ad99675207c4a683be003a19cdfadde479a6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b5076dfb160b78a486d23c20e44308c0743ea6c2 OPP: of: Fix potential multiplication overflow when calculating freq
565c99a56243dc06e3ffc03e1e30ca9fa6af9722 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9b2b0d21c1690cfb24b9fa8a97ddc5dd771c6c13 ksmbd: rate limit unmapped SID errors
c767c756624cc3156ef1858842ec3743b6c7a915 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bedd042e888a88adb1ec7cb284c2d424b6fafc9e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8396d93ca740629dc15b5c38919658eb2ad6bdaf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
eb697175ca46ef39c5df7c706961c7fbda8afd4c ASoC: ab8500: Reset the audio block before configuring it
d974476affdbc79886c3c64a528723e10cbe736d ASoC: ab8500: Repair the DAPM capture graph
148275074e18314974d3450e6ed4daebb0567235 ASoC: ab8500: Update to modern clocking terminology
cccbb6c5fa6c383c0e4e9df61ed5f0d48a64958b ASoC: ab8500: Correct digital interface format setup
713458320a2eba85dd54079ac831ac102bc0382e ASoC: ab8500: Validate and program TDM slots correctly
e539ecfcf3e8a02ce97cba2cd3c078bcfd02050c tty: make tty_ldisc_ops::hangup return void
f566fbe88e54e2a4f4174685013d3f6a87ae9154 ppp: ppp_async: simplify tty disc_data access
61befdeae3ec8985b49995d020e403470880780c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9bc9b8d3543b4eb9af0d2e6659e1651fb640b2b2 ipv6: sr: restore network header before routing and forwarding
dad633d19c051675a57a3c3c6b6c0c51ae397bb7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
90fa864315ca4c26aa939dea77bbb9cb22ad5c35 staging: fbtft: make dirty_lock IRQ-safe
798cfe5ff39a4f964fc7184c13f36c13e8fb31f5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
369bc07d3922c721114b658dce72e9928f1c97f3 btrfs: detach failed sprout device from transaction update list
20b65ff86b9e7d4cba3710f283e840269e06c9a0 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
b08e4ba67e37719c1cd463ff42ca6bdbeecf5c6d btrfs: restore active device pointers after failed sprout
7b030bc0a1bf79ee1c982d48d627359fb73c3f03 scsi: mpt3sas: Use irq_set_affinity_and_hint()
d29ca073b88a2546b2a2ddf6960845ff8ab179dd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
41f6b2a7dbcb1348e39f10f9ea1064994eeb951e perf/core: Skip empty AUX records with only format flags
87c7a425eb951602551d56fa790a1dfa6382e1f7 locking/lockdep: Introduce lock_sync()
f75720b4829a02c76439eab5ba43fc26d7317b7e locking/lockdep: Improve the deadlock scenario print for sync and read lock
d5471e74dc905c809f130f0aa3755053c617b63e lockdep: Add lock_set_cmp_fn() annotation
f3f8bdf087de9f5d7c9cab661c93557568cb62c2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a0ffa89afa01d78a7f3a6e2b80df11d691153fea ASoC: ux500: Fix MSP stream lifecycle handling
a24e566343bfe8ce7f6454bf9201676a9db62f56 ASoC: ux500: remove platform_data support
b63abc0c785a68ea58536622002ff41517082a13 ASoC: ux500: Propagate MSP setup errors
722e56702869596439da23e3f0d3cb4bf6c2a022 ASoC: ux500: Correct MSP frame and bit clock setup
6f8f30b9fc99932c6b20487fbb29b56c6f92308d ASoC: ux500: Validate MSP DAI configuration
8c0385dd7d68ff3ef32799090691cd848ab32770 ASoC: ux500: remove stedma40 references
2efcde1955fa14c37071ba91b1fa625b7802969b ASoC: ux500: Request the MSP MMIO resource
5c5e77588ea5f250c41bdd4174b2cc0034a71645 ASoC: ux500: Program the MSP FIFO watermarks
661d09338f70bdae5185d7d3d3b5d1bc95182283 btrfs: do not force reloc root creation during qgroup_account_snapshot()
11ee77ee35c7259fedc69f198e8a0cb973d7bf41 ipvs: fix reversed sequence option serialization
3e6ca1575a671da6da7f32845481ee368369ade6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0e1cfc2560e3f8cbdf3f0dc4ecb13d6775434a18 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ee0e5e87b07d6c8726a35497e4886f7c8eb8200a bpf: reject BPF_PSEUDO_FUNC reference to the main program
278f8a6e4b79bc7936e917914a6605f4c1d6648b bonding: do not clear curr_active_slave prematurely when releasing all slaves
3f95e9d8572dbe7315780ad10075167fb032b0b6 net/rds: use wq_has_sleeper() in release_in_xmit()
0f3f6d771b88975ba35e5e3e1df814cc2ca1e4ed net/rds: use clear_bit_unlock() in release_refill()
eda5d39784032af961030dccba36efbb01935ab1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
155901006f164741e5a5290a9049b3fac8ef189b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f65f1b70af12c50c826ff039c091293122cbd6dd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3fb3848c63b3d1cf8340cd18f8577fbd25fe7500 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cf4f0ea42dac12c05de28420f6f54e7ae2d060c8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b18b0e40a73b19919bc810cdf69cee8bbf886908 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
429cfada7744635f6ac8eaac55cb3e7cf674aa4f ALSA: caiaq: Fix potential double-free at error path
c63cab463ee4be6640a005f923a9b1097d9bdfea bpf: Fix NULL-ptr-deref when showing a void BTF type
bf88e9aff7f68dd8f5b06ac8ca1aa803325d539d bpf: Fix NULL-ptr-deref in btf_var_show()
3dc8a44d42367ab741349db899da11185f333cdc nexthop: Initialize extack in remove_nh_grp_entry()
983e40c04d9c99b2e1ff1760a3b4afdeb57a6500 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
49040edde7972dde3f5f5dc8e715c66f6568e2f5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
16455f95538387776b05bd48b0ef61703b0fd9c2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0845a531b1f74f48c123734c5d9cd278e1a795ab net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
19840df73a779f285c0c5153235b7ed9dbad7aed vxlan: reject dynamic fdb entries that reference a nexthop id
ff7b58f71327de96f43c364531655f101ab66386 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
694e266846d43abaa153cb13b18dff9ec94be051 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d6787aa92d4561d36d13a3acf178184fab899954 net/mlx5e: Fix setting RS FEC after remapping
b2df626e788bd5b6aedf764b40279fab6e975f14 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e42c9a7bd436c988283da1ba2fade142b23d5862 net/mlx5e: Fix use-after-free race in sample_restore_put()
f220b2a8939ec210232c79c874385093e98912dd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
33224fc148acd2bf19bd84130b56f8e57fde5dc9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c8b2794c80ee7a03f45b12af5ebb8a886c849491 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6b642173765988a5fb9c9ecc288173bb3ea9cd13 net/sched: fq_pie: clamp quantum in change path
153fcd583e57c0c8066ef2a75104b72f8e946e9f net/sched: sfq: clamp quantum in change path
d2f1c527c68c32349debf790b1cdff68d56baf9c net/sched: hhf: clamp quantum in change and init paths
b26ad45107600cb5bdbb61831405734efe5ef56b net/sched: pie: clamp psched_mtu in pie_drop_early
4fddd7b9d435598f6fec6f59e097430a6ae5ceb2 net/sched: drr: clamp quantum in change class
14ab50d0cccd7239f0e81d5cf75d3d2a7311ca75 net/sched: ets: clamp quantum in parse and fallback paths
687b65cad06e65a95593b9ee9f48bd7d0d4c43c5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
90677ea6ee1105858c906602be8bc4f5cde82b7a ASoC: bcm: bcm63xx: Publish the OF module aliases
013d61897b44327d44d1341e3c42f8968b7fe44a ASoC: Intel: SST: Publish the PCI module aliases
32221e6c19514d6ed23d72ba5c246a3756efb61c netfilter: nfnetlink_log: cope with concurrent instance destruction
7a59cb113da20f9aa5703ac21cad833c69e29e8b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6fb2e809c7fe8bad67b47327912eb31026758589 ASoC: mt6351: Publish the OF module alias
e7a12c690200417c7f9461620b4a8b713922e887 virtio-console: call scheduler when we free unused buffs
de811d2416afb1c2bca77c17a183789ac1b6d525 virtio_console: do not free control-out buffers on remove
6803079b1ecde6c4164a4d0457be3f1aa78bc096 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3d02c36c06cea7e07af31f0cf61bcacb1efd057c vdpa_sim_blk: use dev_dbg() to print errors
f23286edca7d3f31665ab57de374e583fde70017 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
4fa463903ad146278c083cd4fb4bb61f51c28e00 vdpa_sim_blk: reject out-of-range sector starts
2f999f1cadf67414602f4a19c0411db454ba742e virtio-pci: return IRQ_HANDLED after non-zero ISR
6cdb1011c15e2aabc0e2597e6700e79cf8e6289f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
371fc7d7f23704c30aa9b5f36278f8077165e62f net: ethernet: cortina: Fix budget accounting
9dd1487d219b2fabc08082bfc8c71ae4ed08f12f net: ethernet: cortina: Finish RX updates before NAPI completion
ee6411b005cd0edf1e4a63abab50c0e828edc404 net: ethernet: cortina: Count dropped frames as NAPI work
c76b7454871e5d896eaf4802277d522c7e40bca5 net: ethernet: cortina: No mapping is a dropped rx
769c534bb714af3c8ff57943a983e59d8eed6efd net: ethernet: cortina: Count RX drops once per frame
f04ea82737718cc72482e8792c888a3109a09ff3 net: ethernet: cortina: Count RX descriptors for freeq refill
7cc20da3c246b40994979cf2c135fd3b02a45b46 watchdog: fix hrtimer start when pretimeout is zero
e8e265b797c309863f45b6bd762b35449fc812f7 watchdog: msc313e: Avoid division by zero
e4b7dadb0fc0a9439d6740049b6cdc68e8216e7c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e3de85da57bccf75c865ecec636c04e7b34bc682 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2478214c6c1b9771f84d5d958d012778ce611aa4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
58f0c2ded4a4f08f214b5348cc6758c758d926ba ppp_synctty: ensure a writeable skb header
66a19a6b925476c495ba00abe5cddd5e9fa5459d net: stmmac: optimize locking around PTP clock reads
c8c72abed2a615f856997008114c4db405d28c9a net: stmmac: initialize ptp_lock at probe time
3b400e454c66458810ce01493c1959ee2dddec98 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4c74f7709648a66785cae6a6432f4acc635f7fa1 net/sched: cls_route: free emptied bucket on filter move
90b29e0d1ca62f1b7a28fc3716ff92577a4a97f0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c6da0052962b7d799b43f4d0b2bf7fc52e5ce536 net: sun4i-emac: fix missing of_node_put() for phy_node
2927c9b4e1a3d4c482019dd8a3e30b0327c51566 net: hinic: fix mailbox segment buffer overflow
5c6739e5e055db00fc81c820fce229226611a8f2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
586b0a39df411957fd477212f93f021ec127018c net/rds: Pass a pointer to virt_to_page()
64748e3c177c57b880311f81815911c9ba13b480 net/rds: fix tcp stream corruption with large pages
c90aca3b3148ecff66fc7cf4db6ae33b99c11d5c sunvdc: unmap LDC cookies when the descriptor send fails
a01d2765c44afeaa1b5c0901629b6665b6bfc8de drm/amd/display: set new_stream to NULL after release
1158bbacd4f75f46f60f6eec541ec07913cfb39b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
174c8bb9166000adc7943744ffd32ca74d34cd8f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5d6e06b198b55efa8c65bd1497934d6db8ed9cbe ksmbd: prevent out-of-bounds reads in share config responses
b10e2c5a0ee4045a7a30300116eb03c237ccbf1a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1224f492ffc43965cae7be8d0e2a1dbdaa32ac0d Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
c5fd7fbb606eeebf368059d333153d62d07ea5ef Revert "scsi: smartpqi: Stop using the SCSI pointer"
58594372f1296a38be77e35d5e3eb5c510ef1286 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
c3fbbf32be56f596ae274cd86a82f68d747d28a1 Revert "scsi: smartpqi: Switch to attribute groups"
aa293b0e7df9dad0d857a677fec4499f0fb1d719 Revert "scsi: core: Register sysfs attributes earlier"
a655b9e7706e225ffed33afabce4ed10236ce8c6 Revert "scsi: smartpqi: Capture controller reason codes"
f02a8c125011a8e8ac7b461673cde822ae1a6368 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
37a4bfd5087de7507e8bcb99f0fabfdfdc3ae70d ipv6: fix fib6 walker UAF on seq stop
c20d02815a760efd53aed47d35da4b4dd8208456 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fb4cbe2ba9f8f78c38f7f368390f23a600878102 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0f3dc746f651f38b9412aba0f3c02320030e3252 dm/amdgpu: fix malformed link_settings debugfs output
80f9e7c03026fd103a1aa1d5a081ccdcf7f39689 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ac0c92df50caffedc2ae5378cb52d5febd9e24f5 ufs: create the root dentry after loading cylinder metadata
aa629bf1ebe0b618a4d672e18f43b5f10edcb854 ufs: validate cylinder group metadata before caching it
f90c8fce73b7e1d84d8da932900db1827cc68a9b tunnels: Drop stale dst when building an ICMP error for PMTUD
1b01fb681ca2c0adfa15c8c9d79fd6d4c6c06614 tracing: Free histogram the var ref when its initialization fails
b1be2a07f6bd28f4956499d1616df799dd433006 ASoC: sprd: validate compress buffer sizes against fixed allocations
db204b4ffa277e35ec2c1e8c0419158eab8462b1 ASoC: sti: initialize IRQ lock before requesting IRQ
a08e08b97bce3534284542c3c441f3a0a06e349d cpufreq: zero-initialize policy cpumask before sysfs publication
4d7fe0a123cdca32533a33434f1daaaddb45f0ce cpufreq: initialize policy rwsem before sysfs publication
a70d9d9d509de646b6cae08ddf0c386325fb9cd4 exec: do_close_on_exec() before taking exec_update_lock
d7be300af158370f146e9843801987a1bf58d808 drm/i915: Fix memory leak in query_perf_config_list()
a4065d8e6b39864f822f9e8ad6d3a2ffb2a5aae7 net: hso: fix TIOCMIWAIT race
d8c6dabc19a1b8976f39c56b4186c499383880fc net: mpls: clear inner_protocol when the last label is popped
29a7fb864552776620aa38783499f1901aa2b292 net: openvswitch: fix use-after-free of the flow table mask array
97f8972e5612d1b805212be04321a48f706c605b netfilter: nf_log: unregister loggers before per-net teardown
ee053f87115aa0552bfe37d37df4d5d5faf1398e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
956614bbf5bd53c57310b02014d4e8fe4b272d49 fbdev: vfb: defer cleanup until the last reference
7f614db3e15edf1cdf4dc96839bdebd58808b8d8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0cb57dadc1094d811a98cd55a03d8bcc851deb22 ipv4: fib: bound automatic table ID allocation
412fda976b515206f36fb46cc1427b8de4aa2f0f ipvs: reject invalid states in connection template sync records
230828edb819ad9eab230541934fb28921e8bdab KVM: PPC: Book3S HV: Set irqfd->producer only on success
d09dd1f7777f1cf9819cf82593f51602eaf905f7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c209d4bed7d7c9e4506e98781a016aefe0704866 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
274ce8d419245409a6590892aab2263bc8cc0e8a hwmon: (applesmc) fix key backlight workqueue leak on register failure
32fda45bbf3e96ff67aaae0b963f0a5277e1f85a hwmon: (gpio-fan) Fix use-after-free in alarm work
8b81d3b2aa9776a57ba225c1f896a32f11d02497 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
24be729f3691d20472b3a85c46c81fdc558f5675 media: hevc: add bounded tile-count helpers
b2580b13e107ac03581ad025274d52c383961f16 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6c920b9b08359f3a29a9ec39682f8e36b5056b0b media: v4l2-ctrls: validate HEVC tile counts
a80f8e0c4fac20a503e84e93ec8f6327e1b54567 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dd464677ff30d8755ebcd885cad62edba2157b53 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d832275f7e84ef2b075d6f705e043f964c6bf410 mptcp: options: handle MPC data + csum reqd + no csum
4a738026c08500ea793e7d871cd80b33a5411a5b mptcp: syncookies: remember the request backup flag
89fd8444677736915da5b150fcdd355a9774d902 bpftool: remove duplicate free_btf_vmlinux() definition
dd8f257c33e9a9f1dc3843d3beb998d0a67e160a ipv6: mcast: extend RCU protection in igmp6_send()
c89e94dd393612553567313cf9e0ac401f4163ab Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
192e709cdadf948033b5d53a48e1fcb8cceff834 ALSA: us122l: Prevent write upgrades for read mappings
ef7f3aade477f19758cbf0ecde68eb07d1789696 i2c: smbus: reject oversized block transfers in the common path
f23eebb16e550381c41aad3f0338f589713ae324 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bd416ebcda79a9f62703bc42639664b0159a27fa fou: Fix use-after-free in fou_create()
06544442d029b9ccf00a63d42e52194e4b5e2b64 crypto: sun8i-ce - Remove crypto_rng interface
05b787c7b7c64c02f14f20d293bb9b3cae75151f crypto: sun8i-ss - Remove crypto_rng interface
db63211ab62a9408341f2c457bed46ef40204d25 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
54069789faf754525e442ceaec6e0cd9066ad687 mptcp: avoid unneeded actions on subflow reset
fa4b4d74de2d3c325942795edf0ba7bd7804389b mptcp: close race between scheduler and state change
ea2394eed423135e6c5b784903f59d5a8a7be4f2 iomap: iomap: fix memory corruption when recording errors during writeback
433a63bd24484dc79311cc39ae537e6ae5baa363 ARM: fix hash_name() fault
4afe5215ca0894ffef3cddf05ea7da62d2f2060b ARM: fix branch predictor hardening
987effcc3e65d0a46f09ab92f722106b67809afa ARM: ensure interrupts are enabled in __do_user_fault()
543309b981e21f52cfe9c4b32820a553bb91391b Bluetooth: L2CAP: Fix deadlock
f2d8945f02da99a3fa1744059f132928af164e13 bluetooth/l2cap: sync sock recv cb and release
bfd7885c717f5068cc25ccff7d6fe9372be2100e landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
8a694fae069e55605eee3c99abb7e0a000c40172 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
51e7009943c652d897374830dbcda233fd3702ec Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
01040e598ef4b5ebb7d1a8ff1cd6fca927141171 selftests/landlock: Add tests for whiteout object creation
dc87d83299792160a72e90e1483c4df3b6e70b88 sunvdc: fix -EIO issue due to lack of retries
d8e0c1b9c599636a584317c080b26688b76db69e net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
bfb443bf57f208d5769a3fd1b91fccefee59e348 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
dd296a62fe590c35b4e30aee98f302d340f8be43 Revert "perf cs-etm: Flush thread stacks after decoder reset"
427ccf7b5ab8941b640a4b8dbd86ffaf515a6aae media: video-i2c: fix buffer queue ordering
0d30d85b7a9dafd08e0804f55eed4cd6747c8514 ipv6: Select best matching nexthop object in fib6_table_lookup()
49d5fb813e4d7af4c4178fa872b4ea08e169b2e3 ipv6: Honor oif when choosing nexthop for locally generated traffic
87ebf377f4ab69a06f2db20d3b3e3c1b8ef308b0 xfrm: propagate extack to all netlink doit handlers
e377b881be4347062e810524e7b713a9404c1166 xfrm: add extack to verify_sec_ctx_len
de0f15bcf7a02a25406a34e79c3c2bf46cc10f3a xfrm: add extack support to verify_newsa_info
6855fbbdd81bd26cceb16302863bf487e6c9cfe9 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
243fd893b0eab63500fcdf5fc0eb5757f2913b0b xfrm: avoid RCU warnings around the per-netns netlink socket
fdca9a3b6d83e731f4f82c6371a6600ffebb158a xfrm: fix compat ALLOCSPI request use-after-free
02d85cae818108aad3d310438676861bbb18a197 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
394fe50b84fc9b83397b0808f7df3160cd50f973 ARM: socfpga: select the PL310 erratum 753970 workaround
42f0963b0bf636bb51d4b2eed8152619bc11e36b RDMA/siw: Introduce siw_cep_set_free_and_put
be82a94ff59bf0eadf6979a8160386a0a451792e RDMA/siw: Cleanup siw_accept
6e6269f58eb999dc2a6f733bfe34e0399998dce9 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
1a83dc33e2e53b591414b30ab3fcbd3417dddfbd firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9e071debd34ba606e729b44ce03c2f2a11500e2a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
e9180fd905f111469358ba9b43c66911f1d99e8c IB/iser: Align coding style across driver
f9fc0348011fdd3a65905f126af458cfdfca641d IB/iser: Remove iser_reg_data_sg helper function
ab8f368da6263282e30db735f152482546a56b54 IB/iser: Use iser_fr_desc as registration context
d69e0252a452a56385573e9c571005774ccf6a48 IB/iser: reject a remote invalidation of an unregistered direction
2c87f4aedcee32522d621c8409923acddace4f4a scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
8f021d2d5a474c9c6579a9cadbb40cd83a357411 IB/isert: wait for deferred control PDU completions before releasing the connection
2f9082c1e6cf85736a6a752a53d327c41f35442d RDMA/mad: Fix receive buffer leak when PKey enforcement fails
bb6a8206be2df30a8a35232a5c2eb9fa48624160 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
92ba9a9c6c576b6751db08c6b8008f7e5bd599c3 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
033ff121717c2e87f1f090a0598c18addc611bba dmaengine: sprd: Fix runtime PM reference leak in probe
5364add66ac3bbb20f4f50c040a8f0a8e13f0894 wifi: virt_wifi: free skb when disconnected
53cdbce2bf1c8b524c77cd1559fdf0eb94fdfe82 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
12632e2c68ba38b8c89895cc8ef862a2c561f5cb wifi: libipw: reject too-short beacon and probe responses
8d60bc40150b94be1262fc669b1249cde8d8ec62 wifi: libipw: reject too-short association responses
71c87a2046f0c6357046ef03a19a1fc2f5de8f9c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
4e4f54bb15b31f9e95ba563b385053abbb4a1f9f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
56b5a2ae327d5d29bf3df42e989c4ea0c8b1c8a6 soundwire: cadence_master: wait and cancel cdns->work before clock stop
729552d6b6bc70242300a0958992a4b0476d8dad MIPS: Octeon: apply USB FDT fixups also when USB is modular
c46a62f56beb0676d3f64eea52bab80dcfa49763 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c91e73823deb8d1f1e27eb08085b2e902db7b646 dma-coherent: report a failed reserved memory assignment
268e874e2a2cf25eb3f0e1e030bcca4c99bae043 dmaengine: Fix device kref underflow in dma_chan_put()
f773139be8e1675e85645118089912e5b15327fc dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
f0c87cd8d1f97fb2f620b2e4d854ad96940d0671 dmaengine: wait for RCU readers before releasing dma_device
4f0e34189a425098be7d43397d7bd65b859622f0 wifi: cfg80211: only group hidden BSSes with beacon entries
de34877eaa4485100c605610cf272bce1e4663f7 wifi: cfg80211: don't filter by BSS type when removing stale entries
2dd62c2b575f70ef404a025b3f228e32b1160513 wifi: mac80211: suppress chanctx warning for debugfs reset
4762e4d6d2b410611b158741c3fb5eb3a4abf1dd wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2e991df819d5b9dfa0dfc45af7b67d5eb98cbdf2 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
5f445e3844b533685e087c3b924256c9cb32cf25 wifi: mac80211: don't access the TSF of a down interface
ebc8490098aceefe67c82dc4883e73e4ad72efc4 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
d11319cf97277b46cece1c2eb9dc2f80947e8042 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
b9d5a602ed6001c7d99eb0888821f58b072e2dc1 RDMA/siw: Bound fragmented header copies by the remaining length
017711a22a54c27734d6c4b650d8682714f09253 netfilter: nft_nat: fully initialise new_addr in netmap setup
324f3ad9e88192cb011bc3045866c6a6166e78b5 netfilter: flowtable: hold reference on ct until flow is released
8465416756221f072383a4633f5b97120c175278 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
22026930db8930ca7d29c4320a837d2c356f94a0 keys: fix lost wakeup when reaping a dead key type
f056d8fcde9c5df162661ea0d5683e0f3e103551 ALSA: pcm: set timer->private_data before registering the PCM timer
49334f81f864476c40397f6c597610365f1b3aed Input: trackpoint - fix the inertia attribute name in the ABI document
bb2899b4fcf2254a9eff87bedd52aec0fe8694e3 wifi: virt_wifi: don't transfer operstate before register
a4881b8f9a18a0828e35ff78ee24f29275823a7a ALSA: hda: trace PCM open only after assigning a stream
ad313c7abd08c1819b77bb685e872ede261e6c98 btrfs: tree-checker: print dev extent offset in error message
46f3e81fe8548de1d1093299a75d7e59ba7324e4 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
b5a69cb1fcf890212940f0708ad1aed645f43c85 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
d918a10d99c329a000b09b25c0ef4527f1bdf598 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
cc841bd42a4c9bfcd0357d398ec6be4c6d87ebfb net: fddi: skfp: fix NULL deref when setting the MAC address while down
33d5b8b4f99acc5f52c2480593fdad2b9f6c6c0d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
9f2abcd3b064af0ffd561717704fcbaa5cd09160 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
13b8f8ef432ccf1c8b577cc36032f9c723ae50c3 tcp: do not let tcp_rmem be set below 4096
443ff1f18267b6c16fd748ef1b2cc14b70b06983 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
32590ad4c6820872fddf72597ab58ec6b72c8d7b Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c175a301082d7af96d91f284b7443fac8959a803 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
acf2ea1fd64b390852a9d5f97292d45379662a11 pppoatm: ensure a writable skb header and linear data
0a681793825f0ee5ca80c0ead0e840a63ab894b6 drop_monitor: synchronize tracepoint unregistration on error path
0c2f2888eff7c739af62eded846bd3674f8e2f78 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
f37dc518270d2bec39b4b70198dfd869aff9772e KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
3aa20dc22e9b92cdfbd75f963b27b9f2c776a7f4 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
3b1170473ffdc6868cab51e55adfb8fe69f67be2 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
5a125a8f275206d2995b171c62999c0921c1b08a powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
448c8a39fa9441b2eb79dddc3e50440d60c9c2b0 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c84e1e9489fffb368d0a3e189cb82282cdddc627 ASoC: hdmi-codec: Report a change when the channel status moves
70119cc5adcb34ece17b29020d8563292925913b net: netsec: fix device_node reference leak on phy_np
7d5ad63077ff88d20b60629dc8167ccb3efb2055 net: lock the socket in sock_gettstamp()
c58e28a55cb8bc3f219604ceaf261d6e531a7431 net: ethernet: cortina: Ack RX overrun interrupt correctly
5e688d7cf90d36fb758b1c6a967e3b7036eee04b net: mvpp2: prevent buffer overflow in page_pool allocation
f1f3fb465b29dd568e53fb8a1dc7e9d55a99c328 Input: eeti_ts - publish the OF module alias
f75231490bba0491515cf095b048912d4602efa9 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
e5641345d9fdea0f610ab5e41b8028d13b52379b Input: xpad - add support for Victrix Pro BFG Controller
e063903b8b7464e880b9a944c8f267c4edd80f93 Input: xpad - add support for Azeron devices
9f8cb30cbe0646b99a36ece4a613ef3522e401ad Input: xpad - fix PDP Marvel Xbox 360 controller
369d7da488951b7fc9c9720a25454f6cd9ce1f5e ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
ad175823f8aa2b994da7e5c694045ceecdb78a9c rds: ib: use rds_conn_drop() on protocol version mismatch
0a5f21736678a3720e935917433d9cba4d6aed34 tcp: exclude old ACKs from tcp fast path
790e3a330bb5af3a3fbbbff4970ed49e10a3bd3e RDMA/ucma: Serialize join and leave on copy_to_user failure
fc9174fbce10248fdf665dff561aca4ae41686e6 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
757aaf7da3445be2e3bd041635e7d6be53d91524 openvswitch: avoid reallocating confirmed conntrack labels
3b8c62231356e0448eda611346a1744443aeca64 net: xfrm: reject unrepresentable espintcp transport headers
ab9b4fc78ae864dd050ff155bac83b7f1753a832 kselftest/arm64: Fix size of thread_data values for pthread_join()
7ea454f5c730f86410749104891d3acb16f910ab arm64: percpu: Fix this_cpu_write() casting
c443b3092332196a353c2b9fb47d99f6bd0d7f5c arm64: percpu: Fix this_cpu_and() mask generation
4e3dd4cc94d115c13268cabc1cbd926ec75bc426 Bluetooth: btusb: fix NXP IW610 composite device handling
ad40218cebedc48f46cc96c6aba8f581bb8ce255 dmaengine: sun6i: fix non-atomic read of DMA position registers
84a77b9c620f177373c0f29b4b3813a893225478 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
2ec802430de6b569a1aab2a5e2fe20777f99864f dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
884c7b568f9e8de7fa34dd57cfb7f209ee55e302 ipv6: xfrm: use full sockets in local error paths
670977aa1932600c64f171fe61332f7e98d5f810 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
8fe436b897ffb12a5e502595ce7f94f922542104 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
87fae808821a8bd7d1706fe4d99a90369a037e48 net/sched: hhf: cap hh_flows_limit at change time
be83fea5c30625c233356640300244ec9475ee69 net/packet: clear RX owner on VNET header error
b15f5a0ba569f9dd0df33dd4cb78e22695d90dd6 net/packet: avoid truncating TPACKET_V3 private size
68d63606340a162044ef91d07d8ff0d829578686 keys: translate request_key_auth pid for the reading procfs instance
75ee6855895ee36cc314ef3f4baf3031a77b97b4 KEYS: trusted: Fix tpm2_load_cmd() boundary check
546347cc257d0556f00dc2ffa6a54e030d807ef3 i2c: at91: release DMA channels on remove and probe error
80b4dc6aa304bc6e00e6026aebec87b4b2f6b509 i2c: imx: release DMA channels on probe error
d1861d50dab0e6a6e74160eb60b25924a9395f84 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
7b34048114b432fe2b120f7576f71af43785ddd9 selinux: always fill AVC decision in avc_has_perm_noaudit()
fc60798454d8df680153afc192c0582bf6b81cb1 mmc: core: Fix OF node reference leak on card add failure
126ed0542a9bc3fc047b47525c571507cc1f4a90 mmc: mxcmmc: cancel data work and watchdog on remove
10ba8128ddde09f2a7c3dedbafb54ec351e17de3 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
2abf2138685553751c1024ca48a1c4137e683158 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
94464507bcd1a87818ae55fec2cd53723d4ab24e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
37149a4beb1aab87d48befc80083fa3193466b84 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
03c154df2008c5bcd4ebb8519f226c626eb334fb mmc: spi: reset bytes_xfered before retrying CRC failures
15655314ad23bf7a58d7352597ede3ed24a428ed mmc: sdhci_am654: Reset command and data lines on failed tuning
46a9c5abe68b843700796de82559c07540d8e45d Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2217dbe70117e7ebb8d7b882fb752b9b66464f6f Input: evdev - zero absinfo before partial copy in EVIOCSABS
c62f27bdee5334259a62bb6419dd7ff14ef89320 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
5e97dada4f50bb23c0c8cbd40aeab1a30b1ad39f Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
bca5423f2c272a9bd01d2b8598947a2a4dc14a06 Input: soc_button_array - fix MS Surface Pro 11 probe failure
050c3b1a866cae87b18b899a6586640f82653395 Input: soc_button_array - check btns_desc->package.count
e8429197dd27916e3812013e027e4c914b5cd421 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
96c75141ff82f81ab100c465a955c3407e5ce505 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
beb352b53b1145523bdfd6ebcedf7f2a32865cd2 Input: zero ff_effect before compat copy in input_ff_effect_from_user
dcd09dd6592e8aef03f4b8fb3754c57bdf1080b5 hwmon: (pmbus/core) increase number of phases and add new mask
a200e11344754a84bdbd017ca7d364959623925a hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
2efd893baccf33e459f23dd0ad494bfc4e7804cd hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1a226c28aef19ceb449f6fc212801edcc77ce7d8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
7fa94101f1cf81dd690cbfe53ea50da4e06160b7 hwmon: (w83793) release probe data through kref
dc3364c0af857b9f9cd6dc107dbce8b2c5d30077 watchdog: digicolor: Avoid division by zero
f3f47c4edbab998d8a72726c2823e3315a5f38ce watchdog: msc313e: Fix premature reset during timeout update
ade769be95b8f12a504e8ed04e49367e7ce09c6a watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
40260a0bc02c308a3ce218a91f6ab20c5d720d2f wifi: brcmsmac: fix UAF in brcms_free_timer()
1d50705146cf270f37b4b8c9d9690911d89419db wifi: iwlegacy: fix broadcast stations deallocation
995c9f0a099b3a405f1a13d3868d4c6d53f59154 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
b64e75866d529d9cf1906dad2c11f19aeb579570 wifi: rsi: fix heap OOB write on key removal
73bc5ed89fa5acf3d006f829806b90fd4bc6f4ad wifi: wlcore: release runtime PM ref on regdomain config failure
2e4306a014da49abe187e870fccd9913b18cd13d wifi: wilc1000: fix out-of-bounds read in P2P public action frames
9090b7a458a04c78e1756ce9d24ec625ec5a10dc wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e1af0563f70d78f7d73d018d75ccfe669763d864 wifi: p54: validate curve data length in the calibration curve converters
3dccae7043c242b8408a6106505acea30ff03226 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
615fa5553125c6ad04bae5801242371f6e5bda9e wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
9cd22ab39d9f4fe9886f5564ca51716dcf21659e wifi: mwifiex: validate scan response extents
82df668dfa6bbc0bcfd168c278fb3ee0cf6c351e wifi: mwifiex: validate action frame fixed fields
21697700bf5cefdc0538d994228443adbc2a2287 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
2c2a94e377b6cdfb511268a6ceeac83a31add9eb drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
6b92ae57be9fc5119a84a6340fc37f5c6086d75a drm/msm/adreno: fix autosuspend cleanup during teardown
bb92c125934c6f8e1ac01f23d7552e4bb4990db7 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
7466bafb1eb11ce05ad45ebe149851aef0a18841 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
16f72ac4447a640cf3ef3bf92b121646fc58faab spi: spi-zynqmp-gqspi: stop the controller on shutdown
b60b94c2622315ced1705632c13bef456f9a58e2 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
5a3410ace843f40d65750055aa75862f8591260d erofs: Fix detection of atomic context
a2e5ef0425e8bca1ba857c31438fb0a19fe47a32 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC

--===============0501983468986410347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94b25effa9b-9486b50bfcfe.txt

1c689a35519cbd7f73eeb02a94d42c0a2ec74ad6 drm/gem: Consider GEM object reclaimable if shrinking fails
8544df2fd40f67bfbf068cbc7b41ae0959386194 bus: fsl-mc: wait for the MC firmware to complete its boot
92c43744da7528f306b39bc080c2de3c64fc8e1f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b988d6e2f3b16c3a4729030bd94e9ab30ba57566 ima: return error early if file xattr cannot be changed
340ffc7e2c7610d871dbf2654172a3f172d7591c usb: gadget: udc: skip pullup() if already connected
6bbda03e6f07955080769e4d5b449a033b72d95b tee: optee: Allow MT_NORMAL_TAGGED shared memory
c006ab4f46c16e84af38005b2787d649cd5a702e PCI: Stop setting cached power state to 'unknown' on unbind
d6ee8b1dbbf0488000827d48f422292314e3bb83 hfsplus: fix issue of direct writes beyond end-of-file
ed003cb208c571ed8e20351479d60b70c445bbdf wifi: nl80211: reject beacons with bad HE operation
3641ccb5b1e3ce9e733b9047b9d8beeb087a49fe wifi: mac80211: always allow transmitting null-data on TXQs
12a0af0cd7f11b875c736a516daa8ecd8baf5c43 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b0cd96262fa62e949aced5480ba4c8a9e428f3aa kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1e84978bc01d288c3fbd548532594fe51d4c8ff3 firmware: stratix10-svc: change get provision data to async SMC call
99430a321763127e616a0188e2d93e7eee1181c4 bridge: Do not suppress ARP probes and DAD NS unconditionally
0cb5c2ac511953fafcd9113e18832a32ee8b6038 soundwire: validate DT compatible before parsing it
426721c05980a0d0cc21bef84ea52a446fe0784b media: rc: mceusb: Add support for 04eb:e033
30eafd3c4b498021febad44a3cb35a940f7726ae s390/cio: Purge based on the cdev's online status
a086887af519c93996ba06daca3f64d494726a53 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
af925a2ed41ce5a360e7137e832852f6ae11521c thunderbolt: Keep XDomain reference during the lifetime of a service
d9861bcfd62d0ded33a0cbc6deba38da89d92bea thunderbolt: Keep the domain reference while processing hotplug
5c6b9c2999f4995612291c42212ac4b2229c2f10 thunderbolt: Set tb->root_switch to NULL when domain is stopped
79ac570e257a19ebe58d6d577385e24b3b4367f5 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cc6cec6f8ab4475a615d64deb2f18f8c4864306a media: dm1105: fix missing error check for dma_alloc_coherent
f187e6a83ff0079906d69d947d535993f725f38b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c85975d163b4cbaf4268147e7d4d45a5f3268906 PCI: switchtec: Add Gen6 Device IDs
d9c6f103de46fa23793c87afd80b425b7e449929 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d0efbdb0fc61232fefdb8d915fe1c8602e243ad0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f5eda9902a7237455a2900a06e667a0f7e46770d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0353fb8005d04d891eae6bed4e7499ff2350a731 crypto: ixp4xx - fix buffer chain unwind on allocation failure
aee7fcd79d92ce11fc0a9626a06c9b158176198d clk: renesas: cpg-mssr: Add number of clock cells check
607b1afc1adc0220c3dfbf085bb7c5eda00807d2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e9ffca940c3ff4d0629630e74b6b8e5735f58314 ASoC: ti: omap3pandora: update board check to use DT compatible
32bb262516094729d01275037f66ce21fc3a353f mmc: core: Add validation for host-provided max_segs
ba7aa2ecc52ebb9c222e8aa1a36b0ec0b592934e mmc: davinci: avoid NULL deref of host->data in IRQ handler
4ff5bc9a1feb08f1b79945de12762f71f40928f1 drm/amd/display: Fix CRC open failure during active rendering
b6cdc1c8066fa978108354981314353188f8569d PCI: intel-gw: Enable clock before PHY init
db54d0e0ced0cc05bd4beff1fbe7ae5b7bf6ffeb hfsplus: rework hfsplus_readdir() logic
7a75b88749b8e031b37703a31eb4010a1f3956ba drm/gud: Add RCade Display Adapter VID/PID pair
6bf90d63022195f77c49e3d01c210deb2000869a media: video-i2c: use vb2_video_unregister_device on driver removal
656bf0272aa68f3876aa35e3bf3a1d33f78c33db net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c2554ae3bf60d391631989f13e8d563d697c0f73 integrity: Check for NULL returned by asymmetric_key_public_key
0f873caf08fbc3f27b9bd31d9f0803d6f2459938 clk: samsung: exynos850: mark APM I3C clocks as critical
e57b525bda9b670418ce7f36f3af69798b55c5d5 scsi: pm8001: Reject firmware update in fatal error state
4cc306dcd0c9418bca748dcab217a35141e17a38 scsi: pm8001: Reject non-fatal dump when controller is crashed
cdcf196823334b2c48565870a6d395c8f23595fa crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
df5ce5c94875a7eb2f0f27b2ba2018d3ae66cf25 crypto: atmel-ecc - add support for atecc608b
0467ab0ae550789e6dcd0e2f85de8794b0b93944 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5dc10fa27d5609be5a7e7b6eca717112431b9e95 RDMA/mlx5: Use QP port when decoding responder CQEs
c5a2d94047a639a52a103526d7e5b3da8a30813f mailbox: Make mbox_send_message() return error code when tx fails
98518108af11ada55110d275e7474c32786bdc24 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
739ed4a9f2c946ece30e4f1a7e219c1298d236f7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
589cd6205d01fe09b0d4f925282992505f2e3d13 drm/amdkfd: Check bounds on allocate_doorbell
a73b5919acab640aa056cd6aa9e75466e97a8162 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3543a9a83dabc3dba90d8189aa17f0ca354de189 9p: invalidate readdir buffer on seek
5b366b62de92f1a3b5eeed26bf7a6aabd64910b7 arm64/daifflags: Make local_daif_*() helpers __always_inline
b860854748b71b7ce62352edff397da9ad74fedf 9p: use kvzalloc for readdir buffer
8a588ec93a9a6aa9e1af8a69b3ec0280b2ef9820 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7786503ee6128768f420b54c3d2efe0bc7c8841b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
77086519a11ade43a8a4a6ab1ef3ceba5fab6d2d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d86a37413630a2230291cd6b45599db959a8e916 bitfield: wire __bf_shf to __builtin_ctzll
692a0989844b762973cc7a835fa0ba378e45b48f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
df7e17f4aa90bccf5695faa726d42045d731c941 net: usb: qmi_wwan: add MeiG SRM813Q
da7b38eca5b3bd192fd516a2c4a920bfc37028e6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
134cf58cf3f633b5248bddafab031e3a45d4d9f7 net/sched: sch_drr: make cl->quantum lockless
78d365da49e5e8fd83c7bcafd675d000d0fb4170 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b41d65f086c298e13a9a7d50c945e08b05b936b0 befs: handle set_blocksize failures
7d6ba31b9a587323d11b11df4f03ef85e65237cc affs: handle set_blocksize failures
abb680ae6ac9f28fd9f3b42674bc88a60ac6f994 bfs: handle set_blocksize failures
9d55ed16bdbfb06f1a4c1177355b9a22180c29c3 minix: handle set_blocksize failures
668cdbc487d24f9593ffc08e540b1d4da9321ee1 qnx4: handle set_blocksize failures
662787ee6f7f5ec7f869019c19f9ce5c36b093fb jfs: handle set_blocksize failures
43d82856c03ab7d58247e91d4ea957847cf9a7f6 hpfs: handle set_blocksize failures
f948ed72c2a30e9df7cef47669767e9617da50a4 omfs: handle set_blocksize failures
413ac41e172dcb65fb280d85afc0e7304449b1f2 isofs: handle set_blocksize failures
0e8c814999e34530386b3d8db6f5c2823889a831 HID: bpf: Add Huion Inspiroy Frego M button quirk
707f7e0a4652250412b89b7677a11e90e0f0bf6a usbip: vhci_hcd: fix NULL deref in status_show_vhci
05e64ff2385ead50898505628351681011a064d2 usb: core: hcd: fix possible deadlock in rh control transfers
f09e51d745bdea7750da06bb8fca0e6f5049e759 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e7d789a8bc21c12ace5ba18f41dcc12b367b0c8c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
80c762ec3703bb7c39f90a4f32a7fb15a7f662a7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d9bb65eddd62f43b27bc3b3603815cfe70419a01 serial: 8250: fix possible ISR soft lockup
8b49b6664f12e3aeb530cd31d8f1ba0dcfa11163 usb: host: add ARCH_AIROHA in XHCI MTK dependency
26e75d6aa53b5d97b27f2c18426eef7ddf35a17d char/nvram: Remove redundant nvram_mutex
f17256de8803d25a2046c75a9407961b7cd7e048 wifi: rtw89: pci: enable LTR based on pcie control register
b3646ea5f7c26e53a24bc467f27d48a605aacc4b netlabel: fix IPv6 unlabeled address add error handling
4cc0b0f4aff36b122a7a8c8cf5069e7407e28ae0 rds: filter RDS_INFO_* getsockopt by caller's netns
6b542afed9459b78677b0931a4f0c0e039bf8e80 rds: annotate data-race around rs_seen_congestion
e4b3ee3a5c8f29c45dbcff399f3b6888fce8a2b9 s390/zcore: Removed unused variables
4947acdd31402fa6b769951599f06948601fa8bc clk: socfpga: agilex: implement l3_main_free_clk
2ffa72fe21520283625f4d40ef5f01890f908c09 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c6f0c87cc7b31bb93ed214f273565354452e796f drm/panel: simple: Add AM-1280800W8TZQW-T00H
274010188983571699daeb1fab1de714045c028e mips: cps: Assemble jr.hb with an R2 ISA level
090d1a6cb5805ff7ecc21e231c3b0713779cb20d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f916ea21b3f043d0f956d1f6539a0c9cd3224fdf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
485d03875af30a1dd2b913a9df3dfb3c3d94c49e ALSA: usb-audio: Add quirk for Novation Mininova
86d53e1e5bee653dba45796e82ebafa8855f857d net: hsr: require valid EOT supervision TLV
6c0a48ac5fe24001ee85eb18c80da45a5f8bef69 ipv6: addrconf: fix temp address generation after prefix deprecation
aabfec4a30806c0a64327c3e908ca9c28c342c25 net: thunderx: fix PTP device ref leak in nicvf_probe()
afbcc2db2b5f649f59a12dc8123669b57159ba3a drm/amd/pm/si: Fix updating clock limits from power states
e83f312a0ab9d49d004083c581cfbacdafe45fea ACPICA: Fix condition check in acpi_ps_parse_loop()
bd759f8d2454b60011f7c9ebe793e30699dd5591 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c22d0c565c3b8ece758ccf2fe84ed3d8d810863d ACPICA: add boundary checks in acpi_ps_get_next_field()
fc402a8ff1caa71256cad4a5862e5104c471c6c7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e3d9b5f765ebfa1891e898ff561385b6d841e3e1 ACPICA: Prevent adding invalid references
2506a89ade043e545b1a6db0cc19249be5081574 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
faacf5a91abfff57e3995d9c7ad02d25f6ca7ec4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
47171f6772d1d1b5073e699c3a8b677bea07a014 ACPICA: validate handler object type in two places
00d2d8cc4e47c964a607de63d16d22ed9479a4f0 ACPICA: Add package limit checks in parser functions
61b4fcd3b092df6d6574b663e6df60eba8557b17 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
270189052463b09fb3eef688d67b4ea380aeb517 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f1342c4b1978e81441d96f7b741423b333e8e3e3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2ad26931a4c12680cc5790cde6edb6d48787bffc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
28223d7919524ace7ff58da40980cdcef14b48a1 ACPICA: add boundary checks in two places
0361a69446f73425c8cc9aa3ffbd09257f253e89 hfs: rework hfsplus_readdir() logic
312ba5fd3201de6131e8427b18950336530a3fef pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b25bc6a5c0db045e64c1dd0d03334bd0781f9d37 host1x: bus: Fix missing ops null check in error teardown
01c6b3f5bae72097ed25e8eddd746728d8a001f8 scripts: modpost: detect and report truncated buf_printf() output
b147efd137142a0a726fd380da77c25caa83d5d2 ASoC: Intel: catpt: Complete coredump handling
d49ee76d88a63c1e145ae2b76d08d40dd4c17168 libbpf: Add __NR_bpf definition for LoongArch
a0f49b00c7e5f64a102ac9a2cd08fef55e48f5ee soundwire: dmi-quirks: Disable ghost Realtek devices
6d090aa3c905220b743e2a3b7cf731465c193d34 soundwire: only handle alert events when the peripheral is attached
031c451740ad89db460a50361cbcc413157a5fbe mmc: davinci: fix mmc_add_host order in probe
6bb80733728b6829c1460ecf64751ea5e5346b2b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1dd378447cb87d780615f7a4b335df038fb3cb77 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c71c1264f82def2b26dad2756b229345ca16aa7b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
be9325d0fff0ab5ea52e18e9e4ea7597b34232ac iio: light: stk3310: Deal with the ps interrupt issue in PM
2f47e448d2e112a2d0d3935df0ef91e5728bbc9a perf/ftrace: Fix WARNING in __unregister_ftrace_function
7eb6284ce65c0773264b7f10a6b7c8b57d0a8558 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c68459eea5a6c4816036ae10c19343453d9dd999 libbpf: Also reset {insn,data}_cur on realloc failure
5f7949d581d7e4f29ff9fcbe558caae7a0f878ae net: ibm: emac: Reserve VLAN header in MJS limit
2dc32dcf0e4461c56ae2bccd9e22118154ed3578 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f8c3129f9fd601db758c02c5f6cf6d8de9fe1d49 ASoC: qcom: q6apm: return error code to consumers on failures
43b5ccd7c1de648a4fe4cb30765bef57b9f18702 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c43275444439aabe9bbe7d13e815a993899fd5f7 ata: ahci: fail probe if BAR too small for claimed ports
7d4e14df13871d1f01448b42721f347490b583ed ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6ba4a6f5cc8a364b8e69bd5c858daebfc9ba9a31 net: qrtr: fix node refcount leak on ctrl packet alloc failure
65581ca0770542e7002e7637c4cf07dc27694b5f net: wwan: t7xx: Add delay between MD and SAP suspend
a7d3ea3680c81b9469703f21fadae8340b4946ec iommu/rockchip: disable fetch dte time limit
2e7cf8dd7760a7af3a7fbc8dab817472ed8eb489 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7a80fe676cffebfcade6dbb04ddff59f6945647e fs/ntfs3: validate index entry key bounds
07ac6595b027cc734f0f2d76f928c51d9bfffe61 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b754293f2d90bd4f61cc5ec5a3f37ee94994c346 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e6575e6839d887c76e8451eeb771f76f493852a7 ALSA: seq: oss: Reject reads that cannot fit the next event
fa86ac30929f438393a701ee128b879fdd8af8a7 dpaa2-switch: rework FDB management on the bridge leave path
5eca44c4d4a3ec96415db1a22889c214ac156492 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a2b77ee49da4810429f8e68726a10a3e6d8d3d5a net: dsa: sja1105: flower: reject cross-chip redirect
3092584f636c827fcb21f5c07d9b1078ebb21c78 dpaa2-switch: fix handling of NAPI on the remove path
7e89e90acbfcb324a2baccd0974ba83bdaae0833 xhci: Prevent queuing new commands if xhci is inaccessible
088765ccb9d8b9865947f1068ebfd3a434bf301f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4ae76d06b131eb2544380b149b74ba22fefeb468 RDMA/irdma: Fix typo in SQ completions generation
7da4fe30f33faa965ad612dc64be3dfd7b4779dd clk: keystone: don't cache clock rate
5a63c5f1d72fa47f56a75c009561b286db97a536 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c425ea65ea39b2b8f6b149f4cd5765d97e91bd5f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a04d147c8c4fc19885f92e2b9cb8b804f30168b8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ebd24dc61c621aef7490884623bfa91553be7062 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
679542f7a30ef314146856206d030c1296f4eaac RDMA/mlx5: Fix state and counter desync on loopback enable failure
27320f96b19e6f99969ee7d83586692ec5bd2027 bpf: NUL-terminate replaced sysctl value
f5cc517888a66f78029d787a748b4da06960be03 net: cpsw_new: unregister devlink on port registration failure
76131e45c6d1299bef8edc9cdfc99020b78f7783 hsr: broadcast netlink notifications in the device's net namespace
e2d502570941e64e5ae0fa4b427531b22299ecc2 ALSA: es18xx: check control allocation before private data setup
363564994f1f16ed99356be23ab7640f5df8548f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5bcfca1d4c6dfbf59fe0e1032bdb913eeb7137c5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a67c7bac5ff57700da39cd84836da065de452cdb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
da3319f4af0e7418782dce5f83419e4b9cb0faa7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
deb38c9f63862539afdbe7f5e9ead08aff109a9b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
318815407b18080a32c6161dce0acbe22ac7ed71 xprtrdma: Add request-pool slack for delayed recycling
3e415123957bcbb97e465415fda0aee8d247dd60 configfs_depend_prep(): pass configfs_dirent instead of dentry
534c84d7357872a3fefbb07f2906e8873f73e24e net: ibm: emac: mal: fix potential system hang in mal_remove()
221dbbe85f466733a896b9cd1a375281acb211c0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f6562b752b34a8c9d2edb12b853ff53f7c7cb9cf wifi: mt76: transform aspm_conf for pci_disable_link_state
86ebb3982890837ea5ea1f89962a706a0050f76f btrfs: protect sb_write_pointer() with invalidate lock
b29fbb33974d166261f6f178621d45bf95a6fed3 hwmon: (adt7462) Add of_match_table to support devicetree
1a5ebd0f7d98138651732d05850033a81cd7cbbc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3e5abee62ff5ab5a9cea2bb31dd1bd3aff61ad89 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e64e0c4d4be1c7d6f9974342067ed9d41e0d6f06 ata: libata-pmp: add JMicron JMS562 quirk
a506f0e5e0ecc32770a9ad47c03499b77207a826 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c79dbfc11c78a926d432cef4d51c368e8cab2825 sctp: Unwind address notifier registration on failure
4c5da6e56cafc3a51a7e2f6a2ace9a27bd73fd74 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
894a313aa1ffd2a91cd4e07750e7881211cb72bc dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b95f3755c0db4d18d0cf5fcb27e6218aa28b781b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
60c3e2b873bb8a0afdb6b70ccde3f0c98490f38c spi: xilinx: let transfers timeout in case of no IRQ
4b21bf9551fabaadebd357ba1b292384c64da397 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8dc2e8c7e4b5deb1135dde853a5c8d28bf042460 Bluetooth: btusb: Add support for TP-Link TL-UB250
f5c068ef30e48f526baa84f348f1782c3efd738c Bluetooth: L2CAP: validate connectionless PSM length
31d9127e9016e2769718c6db819de869fbaa8684 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1f3e3fe3f317379e98d50b1c3089007176d1e32d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8b601f704cd5b1bb2c084e64fd2427b000b71db0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2c2092f27c7c38086a7a1616ffa2fe96806fd04b sparc64: uprobes: add missing break
320f6ee4c722adc724e3e7220432ae12dae24167 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a6fce2075ba4e064187818b0afb1ff7cb5332132 ptp: ocp: add shutdown callback
9b99aea5a991585a3213b70da20950b7cb0074a3 vsock: use sk_acceptq_is_full() helper in all transports
cfbccf30d18970366f136bf7663c2595344241d7 e1000e: limit endianness conversion to boundary words
b460408dd56b8ff26d642f6ff3e673c249a2e162 net/sched: act_csum: don't mangle UDP tunnel GSO packets
bfcd6c1eb3d4c41a763e858755addc6553c53a75 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
78427ce6f611c2e291a3a65d6687777b7f144014 sparc: Disable compat support with LLD
076257dfb86764c0868f70fb2135158b801a6c87 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ecdc53ba979526a1797e672125f39eb8921434ba HID: hidpp: fix potential UAF in hidpp_connect_event()
2c2c3bfdde07d558b1b0da423b6c6f2fe46efc20 fuse: set ff->flock only on success
ca9ef4e35cc1b51a2d6ec197411e8a7620c911c5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cd1dd21061693cd4bc7b7f2ebe1107b3e6f939b6 gpio: pisosr: Read "ngpios" as u32
7c11829ed829b71c91ebf1ef0ac2dce1b23c6411 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
63ad0fb7ec093b9679152aadd0e9365c4496ad7d ALSA: usb-audio: Add quirk flags for SC13A
ddeb9f7b60f8337b625c4e47c876f348c74f16d7 tls: reject the combination of TLS and sockmap
10ff94c09add3c62c9802245582695899cbc7839 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d082acaa6aa8a637afd7033c1e39a9580b6c0f82 leds: uleds: Return -EFAULT on copy_to_user() failure
d35effc5d6cce634547535a55e59606d80801963 leds: pca9532: Don't stop blinking for non-zero brightness
4142afd52edccb1af8bdae40808517b1fa0246b4 mfd: rsmu: Add 8a34002 support
704fc31f86a4e592b9fe95fa23e5c7f6d7b8a1a5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8dcd7f2cf63e6b85500027120b1735e0f1d97baa PCI: iproc: Protect root bus removal with rescan lock
151297f2a5c6fe723475eac5262461095dac3f04 PCI: altera: Protect root bus removal with rescan lock
b3fbaf6176104abcaf7adc416f7f2ba6312f2090 PCI: rockchip: Protect root bus removal with rescan lock
0a29234d9f436beb9706c7f26f2fc1ebaff93fab PCI: mediatek: Protect root bus removal with rescan lock
6a94bb1ebf3a5a6d8941318c6c1e38a4f07103f5 md/raid5: account discard IO
79ab716919f3a753bc785de2716e4f3363a9560e md/raid5: let stripe batch bm_seq comparison wrap-safe
67ee4790608fa6d947b46315d18d3f8d382a9c0d f2fs: validate inline dentry name lengths before conversion
8753f4e45acc3fa3332ddca5ac8ef9d6b87ded76 rtc: aspeed: add AST2700 compatible
51863bbc7a8ef3f3526c82a6200df1c202594af7 ksmbd: align SMB2 oplock break ack handling
9a4aa7b5b9bde7de8050b42fd17506f627ee49f8 ksmbd: use connection ClientGUID for lease lookup
caf087f66550cf71d515837e9aeff641af73addb ksmbd: treat unnamed DATA stream as base file
6a16b9cd9f28c1db018c91e10588f3c15364dfe6 ksmbd: apply create security descriptor first
2961c77f18e1be7831cdafc6953d2644562919b5 ksmbd: start file id allocation at 1
e3819fd27acfa3a11459218a5e00d20b0f1b9be3 ksmbd: break RH leases before delete-on-close
26d1363f8353d07676f9155164f0e6413bad078c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5c076b8f942d2526e966cde2480fb63ab0cc4342 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
20f061956203abdb31cbffccda2dcf4106f2fa48 regulator: da9121: Use subvariant ids in the I2C table
7e826b643293345cb97188ba2f43f342ff5f9334 net: au1000: move free_irq out of the close-time spinlocked section
ba4e7db2fb0ceddc93d0c6ff21f020a196621f13 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
54eed8a052d29e5e2973b6e834d2b2370ebe3d69 rtc: bq32000: add delay between RTC reads
c13e4157a4baea294f2539697a954e8afbe110a0 eth: mlx5: fix macsec dependency
cff308cb0a2de38a81020c506505e42e83311bae fbdev: pm2fb: unwind WC setup on probe failure
2a348a1ddd7249b5aa2cc7fe5bfa3c48867a78c1 spi: core: Abort active target transfer on controller suspend
e33ec3aeb9cfd566b6ce56d613aed5b245ecc703 btrfs: tree-checker: validate INODE_REF's namelen
b549ee0df8c64ed0022b53a485cd9370de327c9a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
14b0c674cb8c954b5fcb8e6c8db6f587352b93d9 netfilter: nf_conntrack_expect: zero at allocation time
76052206023d5d113133b5862dc0fc48d61c65fb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ed7010282e7e6674590ea39ace6375d54ff6f06e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
36916a407326b8abdd93f42c3269fb7e7af8f7b9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
887b55d322728b7f25f2df76b81b7b5c21d6ec59 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
29866c0b9c97f0cf65a40a0664ba1cd9fd1f17b0 xen/front-pgdir-shbuf: free grant reference head on errors
348a610fecdcca1c9b33770b0f760852c80c0d6a freevxfs: don't BUG() on unknown typed-extent type
d1b0ae7a6387ad4c321804faac6b58c0f22bc7e5 xen/gntalloc: validate grant count before allocation
cd9dc29b3ad77cf5e3b9f82c79f1648c4b71e656 ksmbd: fix outstanding credit leak on abort and error paths
7aa0ae16353b780b2f5ddad4839661134d418724 cachefiles: Fix double fput
98730dbce3b4debe3e9abd45e038ec27d4279a93 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
da8bd1c43f0ac0bb94f776725c5222e2f0f6bdd9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7ef3a8f524c1c839202f7805082facff3e201745 ALSA: usb-audio: caiaq: validate EP1 reply lengths
629ae0c511142872a477e895182e040a4e17688e wifi: ralink: RT2X00: init EEPROM properly
0ecc925faa6ab1d9a841ac66ee3cb1aaa4ac3de3 wifi: mac80211: validate deauth frame length before reason access
5968b0b55e8372015f58f4abf4197a5abfb867f5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0cf87711eaf803ad6ecdad61f6b0a13776b4669a wifi: libertas: reject short monitor TX frames
f1fd4d26fe5b46a32debf32edb81a0c1b15503ad wifi: cfg80211: validate assoc response length before status and IE access
eada7ff42851abb42e8378716ff66d5a969684d6 ksmbd: find bound sessions during reauthentication
0809cf97f52b5b60ed892c4d2c9060bf1d4ee4f9 ksmbd: mark invalid session responses as signed
520302a21f1b5f7367c79becdd554a1db5e90e5f ksmbd: validate SID namespace before mapping IDs
89211668d694058ef7d83d1338a11e7254947a48 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
512f8cf4ae440cdc77181ee9bb3bc8c360900c09 gpio: dwapb: Mask interrupts at hardware initialization
10d324f327740243ef0f4ecd24b7832d74974dbe wifi: libipw: fix key index receive bound checks
1c06b5b3535cb0e9bfa3a38559973ecdef5963aa netfilter: ipset: mark the rcu locked areas properly
2f8f370bf9d1c9b3b5f947b956e0ec71064ef850 wifi: rsi: validate beacon length before fixed buffer copy
8b3afd3f0ddf2b188f75402505d8f0a50609a09c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
48c5df56685bbb244c2145cb352f01df229b8666 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a64d349c9ce20064c1d2a16fa2c1b86a30eb3b66 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8a45bc56ff8863c054547316fad6d7b2c7d4c0e8 spi: dw-dma: Wait for controller idle before completing Tx
3bec90543b50d45f8e7d994d3f0546ad2594a1e0 btrfs: fix reloc root cleanup in merge_reloc_roots()
9a9cb598b009b24e93e8e92aa76d86daba8693ed wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d0686e0a8de16e2e6c86b4fcbfccede5c72bd84f wifi: iwlwifi: mvm: fix sched scan IE sizing
bc9a3a4ba2439f1cc5a3aa28898397c7e688cea9 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b82a799738a050ad94322c859fc879807ef619d8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e3d3114aac44a8279cc85c065eb3fa311d3bc6a8 arm64: fixmap: Allow 256K early_ioremap() at any offset
0c895b085a65add3a15c1a655474e8ec962a05c6 arm64: kprobes: Allow reentering kprobes while single-stepping
427973282f716bcd21ce7da6305aae8c1286c781 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8777ddb66e570a577b633bab6c8d5f2b1a2d9cd8 wifi: iwlwifi: bound aligned TLV advance in FW parser
82d085065fd862d2a9faaddaa061e67ba6d6d9b5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
425ed5628ee6b0dc53a092825550e168fa85f0d2 wifi: iwlwifi: acpi: validate WGDS table revision index
5b870c6868205f459749c8b629359549888e3151 wifi: mwifiex: replace one-element arrays with flexible array members
387b185c329f347dc60226aaa11be759d0ec8287 smb: client: bound dirent name against end of SMB response in cifs_filldir
b99fdb1116b78f73388865a91b04785ef3b66248 regulator: core: clamp voltage constraints before applying apply_uV
f7b154b6c3e8dfe3deb42a8ade2966e1ebeec48e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
703e85dd681de8394e8f3f03ed082f5f5aa035b1 drm/gma500: return errors from Oaktrail HDMI I2C reads
4353ff7badaa4e7aef5e2358bd2b6c32f0bf9bed phonet: check register_netdevice_notifier() error in phonet_device_init()
6bd84b4f061e8861b23b3ab3c1dc2b2ab6c65d97 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c86f5db9ddd55a6da17ea2512dbec2d74c1a1e81 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6217f8ccb92ded194bd67f6bfbab6442255f6083 ice: pass the return value of skb_checksum_help()
6a34620a098b7f0902bb9fd68ba7876b75a17f9b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
68ed5016486e74b33e9ebacb64d8677c7ce8eb40 cifs: validate idmap key payload length
c4cd3006d10475c1f96232caa17748b46ad787fe wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2042b1fec20ece8cc73cc6ceea59e9b29e74d938 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
774f3a73d0c4870a14f2a13ce1b6f503394250da ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
47c17b5ca4a71473f5730f1b21ede7adbffa7140 vhost-scsi: flush backend after device ioctls
c37749d0bdc65e7d80008ecfe9679a19945c2647 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0183e4fe3b8590b94bdc1dd1a1fbeb9af06f9269 ASoC: rt5645: Perform the initial jack detect at probe
6754af7a2792659ddb7f7ea75f69dd1c032e9712 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0e88fe14b29dac680628b76f0e839e41881943d6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
43711cb2fca0ff43137ab922c54eb3c0809f92c5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
9f8cf9fa3f7f53d0efa501e63626b35c758cf5eb ksmbd: remove stale channels from all sessions on teardown
ce7255da785c16fad68e4d40367f4121b25b245d tracing/histograms: Simplify last_cmd_set()
95d1c2f92d09b9ccf81dc219e610defb142d6042 clk: at91: pmc: #undef field_{get,prep}() before definition
ad9c40d1d18f32036e272368e8ab075a5dfd862e wifi: mt76: mt7921: validate CLC firmware records
fcfa6b5eba2a3d0fb7d78d574d8cda6d521b6951 wifi: mt76: mt7921: skip unknown CLC firmware records
e6baea586f04b7f37b36e7a553adee20860c8257 ppp_async: drop the errored frame instead of resetting its headroom
3ae4ee0b75a1ecee99cc7933e7040ab60f384d47 ksmbd: validate ACE size against SID sub-authorities
6b488b03b5f7f8ecb69b496ed8f01e547b2c84a6 sctp: close UDP tunnel sockets during netns teardown
3f84f3c8b33ffbdb0f7fd957f2dd584cb915c7f2 drop_monitor: perform u64_stats updates under IRQ-disabled section
136d956358284a6eb9852503dd60d42cfa6894de drop_monitor: fix size calculations for 64-bit attributes
718a62df010dcd591505fe4792bd2aaeb4149ce3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ba885c8194933e62674de55773a8ba8129db632e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
db945a14f96d9cdbbb6d8916fb96b10c62506461 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
b0d859347d4b0246734ec3662f062ed49dab28c2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
29855775544fa6ab0aa2e416f5e95e25703d2e41 bpf: Mask pseudo pointer values in verifier logs
5c960b01c36771d8d02023c5c9970615d1c3b855 sctp: fix err_chunk memory leaks in INIT handling
625c00a2819ed043e141f061184c351e32734e68 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a27ecbe35d950b36a82793b14843ccb8f4ca73cb ASoC: meson: aiu: Validate written enum values
d1e09a084d298f8417f920ace9d92cb218fa10b5 ksmbd: use memcmp() to compare ClientGUIDs
9a475c54b114ffd134c9f3f7e95a2d522d4281d2 af_unix: Unlink scc_entry in unix_del_edge().
ea07d7b2af4f78700aa07c1b18710278a840d8ca mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
56680f2c31d1b91dff2740ef5322b67d71fa210b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d0e0772e26444f4dccf96300553bb0b6256157cd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f7bd0c45e9aeba30996a74f05f40d1cfb83d60bc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0fa7f8da972c0a68788dea2688fdd16dc17dc1e4 ARM: ensure interrupts are enabled in __do_user_fault()
e20d5e80f363c90383e7c959487e377ceff70437 EDAC/igen6: Fix interleave boundary condition
cc729a3c98d44b05130ebb95fbbd3c6100bd6b76 EDAC/igen6: Fix channel selection hash
f6774cb9e11fd32fccf5dc664766e90cb1cbe009 EDAC/igen6: Fix channel address decode for non-hash mode
5d35b9b271e45faa9cecd9729a167001e6d4906b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8ac9828259b81214f025486e91e2300dcadbc0c6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4b779b86ff07bf39db2105a8212263fe16e224b6 nvme-rdma: fix -EIO cleanup order in queue_rq
f943405a8b04d81c37e7889eb104a983fbe13de2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5e39a04111572a3848f3277e3ae553d50a192a78 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9d01ffb4b3106284d322d27a0c84825cdd18a1ba net/sched: act_api: budget all shared attributes in notify skbs
404911576af972ab2f74b636f3c4e8714ad728e9 net/sched: act_api: size the RTM_GETACTION reply from the actions
8b761519e17f69b2e3ec3673cdec9989a4650bb3 rtnl: add helper to send if skb is not null
0a8c556cc814b121c1f4a3e389bed3a298a31022 net/sched: act_api: don't open code max()
a5ffb0da65ece3ff642e6a064b544a84e9ab11cf net/sched: act_api: conditional notification of events
7fc28ca58855b67e4ef2f6750f909b65a3bf09a2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ee3dc5ef0cbc31ad153e0edb4f0a6a764e36956f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e58fa210d5c67d86780138e9ddcdff50af02d42b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0e4f3b4020da39523b3faaaece79bf74c232efc5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
dae6ef94162f3718b28e466030066e6039af13cf smb/client: mark file sparse before emulating insert range
92728778e80826ca205269c633b006f853aeb8df smb: client: transport: Fix debug printing in __release_mid()
7c65c011891ec938d0ce2b9b0949321d3f849dce sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0069538b49444d23dd6cc2669cbb7e6324149b49 raw: annotate disconnect-side IPv4 match writers
32ecf8c46fc9caa85dfeae3a12889c27b5f2c8e1 net: amd-xgbe: discard rx packets with bad FCS
e39c46e83a97c69e8cd53f81d6d9f6ef7ae1114a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
15ba61d099f0e0f9d0cb74354c209cbb6fd5df9d OPP: of: Fix potential multiplication overflow when calculating freq
9ad42188fae5d3e05bc73d5f342bcbb17f9ceb77 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e7999dc8f8fee15b14ce7b5fe8b73c83d89caa2e ksmbd: rate limit unmapped SID errors
8a5fe486182bff5236842586997054b94dc1e482 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0e89f50edf59cf6f74474f436fd9c9b4bf8139aa Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
16191d9a9a7f4ff0de181804189e4f283a87b576 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ce22adcad10d218474395650ef299b85699361f6 ASoC: ab8500: Reset the audio block before configuring it
f7116c0a0765a2d70291a20b6e9cd70aea41f57a ASoC: ab8500: Repair the DAPM capture graph
eced3ea7f20c5763f3f12c0fb3a4b0d5591a3d74 ASoC: ab8500: Correct digital interface format setup
0b3edb927483fd7d0a1241eca3a9b009d3d7e179 ASoC: ab8500: Validate and program TDM slots correctly
cf0c675120f6a963290c362146c6c0b32e3c3adf net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e4dba5393f6157f9fb5b733f2483044c70f62948 ppp: ppp_async: simplify tty disc_data access
9dfc1b3c7af4f93977a481bb9fb3b42f6c58bd41 ipv6: tunnels: use DEV_STATS_INC()
f4dea89690c9acf9b8f88e1cb16389447a355d5a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f7efa318edd2d7e122b0fdea13ed74abb3bae5b8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4a9cf4611ee18e7543a12921698f4e6601b0715c ipv6: sr: restore network header before routing and forwarding
4200507215af82335a57120823de877b9c90a76e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0c717a47ace601460ff2c052b1a01369670cf536 staging: fbtft: make dirty_lock IRQ-safe
f396b902a4ee085eb3dac55a7a2b1cd853461f91 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d4db8e28ec0d77ed8adc5f4b5b3a9d75ade8d9e3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5e75166dd1c56596d8ac1ae5252084307c57b81f btrfs: detach failed sprout device from transaction update list
e5fb3da2db4ca6c18c8e36fdac2c1988079aee06 btrfs: restore active device pointers after failed sprout
4140b68507eb3302932c077946cd8cb2a956fb28 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
da4937b04cc4bb3504da434955f06e8f52c24877 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
69d7c2681c40ba28b7abfce7b50fa59bd46b1560 perf/core: Skip empty AUX records with only format flags
c7361b54d2b0a10af166ce0b0f1b5887d03fc1eb locking/lockdep: Introduce lock_sync()
5e8f5b3e7bfd259215235e02fb6550ce786f5178 locking/lockdep: Improve the deadlock scenario print for sync and read lock
6af61bb050d157dfe1ace681a876c9fa44c5ef2d lockdep: Add lock_set_cmp_fn() annotation
33fa25fd26200478fbe22e314522c041f8d3975f locking/lockdep: Invalidate stale class_cache entries for zapped classes
366140e75a197735c6060ccc2ae139e3735eb1ab ASoC: ux500: Fix MSP stream lifecycle handling
dbac2d031a8d577d437ff8f553a5f18163ad2362 ASoC: ux500: remove platform_data support
7f104930594752982d1e4496edeaf0ae65a30619 ASoC: ux500: Propagate MSP setup errors
ab661d84aaf9a60587ec2aa1b0eaa20e5750f773 ASoC: ux500: Correct MSP frame and bit clock setup
ccdbe6860fdba3028948b0c024e523b6bc2f8bbb ASoC: ux500: Validate MSP DAI configuration
f9d84912aa7e170e612cedbaef2215fa1dec1471 mfd: db8500-prcmu: Remove unused inline functions
bada370811398b53e2c2e1d054c85e4ecbc074d6 mfd: db8500-prcmu: Remove needless return in three void APIs
ae3d159b2645716de402b318a381af072320ab4b arm: Handle KCOV __init vs inline mismatches
a296c8a7a501ea93ddaa47a58be70c6208e90c93 mfd: db8500-prcmu: Fold dbx500 header into db8500
243cfac34f29ec05d5446ed0124f0131727968a9 ASoC: ux500: remove stedma40 references
373688e283b937c0b350856c374bbfd5e984eb93 ASoC: ux500: Request the MSP MMIO resource
7a04482855c232f2127257552e7e719ae3d3ccb5 ASoC: ux500: Program the MSP FIFO watermarks
96c7d10c08522303866ed986dec82091252bdb11 btrfs: do not force reloc root creation during qgroup_account_snapshot()
caad2c12f38071543bcd7f3216ca798af3e305a9 ipvs: fix reversed sequence option serialization
48e807b0308a87a5445de0d9a479bac23324eb3e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6224feab6a044574e1daa0fcb1ddd7c64964a30c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
47f68c9079842af8dad178d72704b5b5b8032d33 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3a6750095acdbd5a03a99018243a97a20459ed0e bonding: do not clear curr_active_slave prematurely when releasing all slaves
08ac6a9f728691b022c7d27dd349722c840543ac net/rds: use wq_has_sleeper() in release_in_xmit()
1b02286bb959df551cae7beb270bd28630c5c848 net/rds: use clear_bit_unlock() in release_refill()
841489c1057308c982549feb5c50b06e87b8cc31 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f2ef3601cf50ff2b9265517470633e2ff0910bfc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3e7e063d81fe1b8a7fe97e81e59b464007da4745 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
853a38a90d800ac430884ac6df3c2a8f1f13670d net/rds: acquire the fastpath locks in rds_conn_shutdown()
ab96c37c1cb50991f34d1bfae869a41ca270b2ef net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e3e7bb3fdd24ef2111ee585228db956eedf4664a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e7a195563a19e057a3af9bc52f086a0b9fcf03d0 selftests/alsa: Fix the step check for INTEGER controls
e4434fb77e4f5a71fe7777193892f3e3d0b7ec6d ALSA: caiaq: Fix potential double-free at error path
97a05319842b43f111bd2b99be2c59cd5290283c bpf: Fix NULL-ptr-deref when showing a void BTF type
4bca839d9bc2886538e83a0c9b13378ecc17c9e2 bpf: Fix NULL-ptr-deref in btf_var_show()
b34ad3e86095efb570e63b493d35f665a31d02b1 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
fe3fb7be7214c998d20919d0eaab84d5a52c759e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
482c2550b378bf3a5af8363ed5fbc2fe8dc37af4 bpf: Introduce might_sleep field in bpf_func_proto
084c9169a3036a9b131f31476b458f4c9b54ddeb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b88c1d48962750239b826fe090cba82888363be8 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
41583d439fe2f52980fc6b9744779bc355c27cf7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d8a8d682fd4ab9b1717033e1d8033d6796076d29 nexthop: Initialize extack in remove_nh_grp_entry()
517ed24dbe1dfeaeff58e459688f6d22bafd7f58 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b105a1f0047861d3b3cc5c865ca5a966f9571c72 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d04cfa04a49879866a02cf1a816512106c4808e4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
03039053255129673fde5f2860b371690d45031c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
54c4e01f3069a09fc7e70bac4b668480f6b9903e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fb6613014071d1c22cb1b5c52c302e5b1b725df1 vxlan: reject dynamic fdb entries that reference a nexthop id
bf16931f46a6bc2d62919e2ece8f1eba765d0774 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0a26e8a7859542fddeb49bd24661eebb235ac0a1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
62c0e5534001636c59188d533ad29120e6459f2f net/sched: defer qdisc freeing after failed creation
81c18005746d84efbd2b5683413d2a2840aac036 net/mlx5e: Fix setting RS FEC after remapping
747622712c240e4174a7ed3e2edab5a584fa3a1e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cbdc797006814e8089ee98e5f1337c7d335fdae7 net/mlx5e: Fix use-after-free race in sample_restore_put()
69f8c3f64a200d27023e4ffc3b33654304d3ce6d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d3e1396a01dec660358d2f05e144b9ec9736aed5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
531fbabd5e56518be1426b2dbca79197ebb32c12 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d48d8b7c6f90581a8f0185df59e7b628c4ace827 net/sched: fq_pie: clamp quantum in change path
ed22feac46e406e08e31bf130c289cc4fea53cbe net/sched: sfq: clamp quantum in change path
47713e1f12db4cd46fa04fb42e12f6079f42c1de net/sched: hhf: clamp quantum in change and init paths
7cd29ed77190e9a5a0abb67f22424c785bb528ff net/sched: pie: clamp psched_mtu in pie_drop_early
5fa28ac51dd3e65f2728f4f97f2002898dac6a61 net/sched: drr: clamp quantum in change class
bcedc199f0208eba3d5a3ce3cbd115060db8a7d5 net/sched: ets: clamp quantum in parse and fallback paths
c878881b1794be3bc97be871fd519f565ceab93a workqueue: Introduce from_work() helper for cleaner callback declarations
8067cf237a7ef4d7cc6621dd6a5bf5b1f9065022 net: macb: rename bp->sgmii_phy field to bp->phy
109c59d96cdf1faca3fc545e217147b3ca2746bf net: macb: fix NULL pointer dereference on unbind with fixed-link
fa4d3a4005680c58110b2d843a8ac1efc575147a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8c9d7d41a9a6dea0a41ecb7b40dd05e76082ba27 ASoC: bcm: bcm63xx: Publish the OF module aliases
0c0094d4e9557949ce3f2133ee59157c8e73f215 ASoC: Intel: SST: Publish the PCI module aliases
4bfc6f52a1a51abe64761e7907a8fe4048c8cd09 netfilter: nfnetlink_log: cope with concurrent instance destruction
f3527c8d0a4e9a5ae1433d0dfda1075c58947e27 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dcff042fbbb98796f6d8641f3ab337b2fbd52e1b ASoC: mt6351: Publish the OF module alias
6b23ca2315e718fc90fc3aa5c5b1dbe279c22746 virtio-console: call scheduler when we free unused buffs
0ebd727cb490930122db7e10e7a54ed082b5eeff virtio_console: do not free control-out buffers on remove
c6ca368840c6364f6361a2ea4c5e097024b3bbfc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c6806d5943577ccfd253975196644b430c6bbe70 vdpa_sim_blk: reject out-of-range sector starts
50fda0bdf954d32647e35814f508693617cf2129 virtio-pci: return IRQ_HANDLED after non-zero ISR
67e9208274fbd13fd1310c4e70da11b3fe3ff559 virtio_input: reset device if input_register_device() fails
75ef21a4ab7ac8c2b90114815cbbb1efc6d9c304 virtio_input: stop callbacks before unregistering input device
dbed56aeb5c0e7a94c71a547bf659683eed3241b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b5e9a965977d3c6cfe77e7be2e397f2d46717c1b net: ethernet: cortina: Fix budget accounting
02daf716eb17ad3cdbd118b5c9bf1ed55b1d5374 net: ethernet: cortina: Finish RX updates before NAPI completion
16fc606424c5d417358ccde68f5d0fdc2d9bf5c3 net: ethernet: cortina: Count dropped frames as NAPI work
4533dc4932c033cb4089b80c4d1b2776c185eff8 net: ethernet: cortina: No mapping is a dropped rx
58e69b688f0d745e6f5b8fea3986e969f1a06c86 net: ethernet: cortina: Count RX drops once per frame
a6666f24ef5e754121fc9ed6217cb9a93eb6edda net: ethernet: cortina: Count RX descriptors for freeq refill
14381b2cccac245d1314356bfa130b2d15455f8d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a55bf6f6fa22f400731c1dbb4d51c3d5711020c6 ALSA: hda: Introduce auto cleanup macros for PM
e4754c0543f3466587eb12aa3e5b48e2f5852e47 ALSA: hda/common: Use cleanup macros for PM controls
0e524097834c54eabaabe91349f57b8db4209e41 ALSA: hda/common: Use guard() for mutex locks
dacf316714e9d9e0a725dc3df59c7be686c68ff7 ALSA: hda: Report a change when only the channel status bytes move
a47ed003f1234b2a658e83aa34bbb34d44820218 ice: add missing xa_destroy for sched_node_ids
c16aae08139c8efd1f616c526949661d2374f21d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
11b5f5ecaca4160f58052255a1df8dfcd53fab65 net: macb: destroy the phylink instance on the probe error path
474c5916df6ad706d1cf77b790bb091e4f66c3eb watchdog: fix hrtimer start when pretimeout is zero
842ad7af7cb4c140cb0e241cb9b1d40b196b96a4 watchdog: msc313e: Avoid division by zero
08dce11c2ed318a8c8245d95f5837db9484be91e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d54a0bc551936301aa26d7b7b659e2765aa56959 watchdog: msc313e: Enable clock before accessing hardware registers
9d3e72bdcb05f5945b80a0b18dbbf50a448beec0 watchdog: msc313e: Fix spurious reset on suspend
d9907d7ef693789201db52f57807dfcb9d9d0963 watchdog: msc313e: Fix undefined behavior
43c8fc21804201e59c7ddd4c0c926759394f0632 watchdog: msc313e: Sync timeout value if WDT was running at boot
c1fe2baeb8517e8cc6920dc6d137c5993182fd93 net/micrel: Fix typos in micrel driver code comments
08b079e193d2caa7da479ee74920007b4d561fa5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
226395a0ede109a0b093630877ad8a670c53f1f9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
78122df2d54c1d488089ce4d2d0147b792de9c8c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a054dd4adfc70a4608ff9aef16349d0767ba43f1 vxlan: use generic function for tunnel IPv4 route lookup
8975ddd34176159a2ac18f8c8d52047ebd98c334 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
329b9058c7b2b9eb0f9c20b97af02ef2351920e9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
c55c8227cd81f70d4805f4a7562ee60be19a2f5c vxlan: use generic function for tunnel IPv6 route lookup
f365a56bd9b81307d9c939b124d7c5e6f88bc73a vxlan: Pull inner IP header in vxlan_xmit_one().
08502aa65a391f998a894c7efccdc70356f97c9e vxlan: initialize _md in vxlan_xmit_one()
6a18ac8a637cc29df69a7ef446bea6284cdb8331 ppp_synctty: ensure a writeable skb header
2791fa0cc316329d38b322a3ca7a652a436bd42a net: stmmac: initialize ptp_lock at probe time
ed168ed88efe59d38e1d94dc7f93665d564e5be8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
49978dae5cff61b19784ed906f3a7d635aac736b net/sched: cls_route: free emptied bucket on filter move
97fc12bed47fd5c61a2df039fd65ea1306833bd9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2888efd9c49d9239a4e92b4ba23362c30b983188 net: sun4i-emac: fix missing of_node_put() for phy_node
ce5b597521d9f5537f589ae05fbf02a392430762 net: hinic: fix mailbox segment buffer overflow
44ebd02632f97a4b51fa542bcf03748bcce879ee octeontx2-af: fix PF/CGX debugfs PCI bus lookup
764fbcb332c207999c58d7cae8f3c3d5d34a83d4 net/rds: fix tcp stream corruption with large pages
8b8abd30dea437ea1747c49ca5ddf00fcf2e9a38 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b3ee4f328c4d3013768f276dc780c60cd25472d0 sunvdc: unmap LDC cookies when the descriptor send fails
5b56b387ffb8912ba622f9a743ac5bede592f8be drm/amd/display: set new_stream to NULL after release
a0863c49854114bc919e298c480cf7929f87e188 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
831a632aedb62374c7ae49381d7fff1a7a0654d0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
707edd2728d873cdf736e6f873afcdd4084106a5 ksmbd: prevent out-of-bounds reads in share config responses
23f0e109761847bbab4c439cda0962b589693ec8 net: dst: add four helpers to annotate data-races around dst->dev
fe04cbfb52f8b01a8669045aaad79e7fa1e807e7 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
fd09cded8c22b47c4ffc4902ff9762a232f10f03 net: dst: introduce dst->dev_rcu
1c98345b509997931f900fee28de6891812885cc ipv4: start using dst_dev_rcu()
8903eeece6b467786e08fd01701b9fd3b275fca2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3f331296dc805692ed3b41c1aa31129a5901895a ipv6: fix fib6 walker UAF on seq stop
645cf7597009c12e297fe0b4b02d7ec1ab539676 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
88a6ab0535f9da81921cb959bfd04d03567dda78 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
efd4efbda987ca1ea60f0ec7b905e7d2033f3f3a dm/amdgpu: fix malformed link_settings debugfs output
de42574569754e49c01543cb1ef1c3898e8948d1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d900c269976bf21a06fcf7f8f32bb6deffd40166 ufs: create the root dentry after loading cylinder metadata
53ac2b0d4924c537af8ca40aa4f0bb8c72708251 ufs: validate cylinder group metadata before caching it
1abf3c3541f5a5aa13451bb003bc355c6718aab5 tunnels: Drop stale dst when building an ICMP error for PMTUD
f48bf72a76a9854d468492c709ebb5bb4093cb72 tick/broadcast: Plug clockevents replacement race
0e8e9638afe02b8dbef92beb09901c8a1161bfd6 tracing: Free histogram the var ref when its initialization fails
789b55d59f10c7ce4deb92b5f4296b17dbdfe4a3 tracing: Free histogram var refs regardless of how often they are referenced
de9eeb3c51a67a0a56dfefcc681dbcc1a9694a64 tracing: Free histogram the field rejected for a bad modifier
314edfdaa280796081a2b49bc1c1710061d659ad tracing: Let histogram values keep the percent and graph modifiers
7b057f84a2eadc8732e094f5a732171577c62583 tracing: Keep the entry count when the histogram stats allocation fails
27353af8c1096754055a2258697a0cf8020676f5 ASoC: sprd: validate compress buffer sizes against fixed allocations
f18d04c2dd18f1eee69ef716cb776bccfed2e1a1 ASoC: sti: initialize IRQ lock before requesting IRQ
92ce0e03b2b58d07c7a260d7036c95187bf2bca4 cpufreq: zero-initialize policy cpumask before sysfs publication
6c57d0703288dd2c2cb83d123ef76d5ab902b9a9 cpufreq: initialize policy rwsem before sysfs publication
f6e350776f5a09a0da9f66ad1f64a38dd9a2c77c exec: do_close_on_exec() before taking exec_update_lock
608434fd50d89394f4a63230bb404bfaa78d5a71 drm/i915: Fix memory leak in query_perf_config_list()
f8f5ea85220ee7fabc28e02eb7a060170a07692e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6d1b2d2232d8bccb1e9baf5691763fc2d7029c65 net: hso: fix TIOCMIWAIT race
99f257c1a8ea28e9e2fb718e3069376176189368 net: mpls: clear inner_protocol when the last label is popped
26484106bb9289a1185494ea3e0d56c3540c0710 net: openvswitch: fix use-after-free of the flow table mask array
878339c7cd29d30d52ec0bb49cf582fc484f8358 netfilter: nf_log: unregister loggers before per-net teardown
c0372e681c632ccca3eb427fa652cb371ea34439 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3cc4c0967c0cb9014457fa03e7008c28c54f346d fbdev: vfb: defer cleanup until the last reference
e412d3258c9fc53657942a6315b89edc865dba86 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4701650fd6c515692136428d2ae3928aefbd0d7d ipv4: fib: bound automatic table ID allocation
7652cafe965f3a604ef4c37ba4e8be0db2eaa815 ipvs: reject invalid states in connection template sync records
76ae09ebe204a3873d3c78bc45f68dde0620ac5e KVM: PPC: Book3S HV: Set irqfd->producer only on success
a83c16409a453bbeee17afa9e752c457c0b1e8e6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
50d305a97eadd5a726d6c1c424e3b1814483c218 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
94496273134da7263663f7694e2fe2417e9c12e0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7d7f218dcfae32637787ec8ee39a7737c769afa7 hwmon: (gpio-fan) Fix use-after-free in alarm work
23c93cb2f9e02f9b290e14e3ccbe6bd759bac2e5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
309eb3ae664039630566f4b89960a017fe98a492 media: hevc: add bounded tile-count helpers
7775b5b6b91a5f2b78b63fed8d194d111e966064 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6f5770438c2375d8a4a0c3aa4b46d55fd745c2ea media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0c34d60c89cf151cf271fd7ea6cd09bb69e1673f media: v4l2-ctrls: validate HEVC tile counts
af935554bccae67a8b538ab3a1d71e53e5ae3da8 bnxt_en: Only restore LRO if the device supports TPA
b74e604e5ce8f3126991df9421c31945660a2133 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
65f37fea3ee0778d6162cba756afc19e780dad5c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d540ca119bc5679bcb3a2291e75461a1ba76c968 mptcp: options: handle MPC data + csum reqd + no csum
d738e546d79750f37e58e704961a427c30f5e971 mptcp: subflow: no need to copy thmac during ulp_clone
8d5d526c44b5c256328ace7150301fc5037efc5e mptcp: syncookies: remember the request backup flag
c032a3ec72a1d2bc08e5f11742a69096576f5991 selftests: mptcp: fix an UAF in mptcp_connect.c
eb4da63f1e9aa37454606fb880c9ecb59880a588 smb: client: reject userspace cifs.idmap descriptions
23dbaa828106f2fb4f77f2b5b60b5c6ff657c6d5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fa18c5345f3bc8a8ed311b48ce01dd41ed3bd858 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
43c3e81102864ac826a6156ea5c91e1ebc6dc653 bpftool: remove duplicate free_btf_vmlinux() definition
cd9d7a09e7d01ab6b6373a6b911325f3ef4ee038 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0afd8faddd44cb6c3c92cdf59f0b0b0b92dd3561 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7f991e23b21f28cf8b73b7e92862b02ea445ffe0 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
029f251c6c721a1e440090972d4a2b328e7f227f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
506137700bd11c5390218313d07b3741bcea0dfb Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
758a93d0d34e32094d26f4b48bf1d11489f5c911 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9c34802bdcec3be14e1c4340783ae2121bb833c2 ipv6: mcast: extend RCU protection in igmp6_send()
c1380d29763a6a59cce4b7969f359dacccc33389 Revert "nvme-apple: Reset q->sq_tail during queue init"
555778cc8862dd8aaef5da1be7372eb870d3af13 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
01e227fd964a6fbdd6671cb5d9da0db72516478a Revert "nvme-apple: Drop the PRP null check chicken bit"
cd4cabd1678b7b2db2ada6f7a97e479c4eb4ca9b Revert "nvme: apple: Add Apple A11 support"
de9f80beeaf901ea050eeac14752d90a5a2b0bc9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
308b8ec8602718e4ab0686bd1f89b8b0975f1dea usb: xusbatm: don't rely on id table pointer arithmetic
7b791e6bcda14812e3a517d1e5845b4326762e36 wifi: ath9k_htc: don't store usb_device_id
42535d4c9776348c17d4d971259f9eda7ec52643 usb: usbtmc: don't store usb_device_id
fdcfe4ed9ce1536ea60a07b1ca08e97699ff4aec media: as102: do not rely on id table address comparison
0b425feb57a8bd64b0756551379087c9e0b56b8b net: usb: pegasus: don't rely on id table pointer arithmetic
e5aa9b0cb413682eb9e8afec8cf8a1b9d46c0ab5 ALSA: us122l: Prevent write upgrades for read mappings
6d74ea70ddc9b0e92c3396ededdf4463813c2051 i2c: smbus: reject oversized block transfers in the common path
e29016b289ba76ee7a7254f5a358b6f1a412eb09 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1c573c90029b70300a6a30c0665d0cab9df4b0c7 fou: Fix use-after-free in fou_create()
f144b0c2aab28bc262ec331a3ecf135e7ccddee4 crypto: sun8i-ce - Remove crypto_rng interface
e1874d73f24a43d0df51941d583df0d6e631bf72 crypto: sun8i-ss - Remove crypto_rng interface
f4b7da854046227544fd3057fa643e2be9a33fb5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
180663c503b0143f483c726674074b6809da74b1 mptcp: consolidate subflow cleanup
60ccfd2990adab1662721333f12fad020b75d430 mptcp: avoid unneeded actions on subflow reset
8ea7f0c2734d749696dadf5fe568158306652c6b mptcp: close race between scheduler and state change
befb77c1fc1e35004d85ea97de899c74b1363d9e landlock: Fix handling of disconnected directories
98eec7652c83f080ad8524f1cc71d7f4176e96ab selftests/landlock: Add tests for access through disconnected paths
4a7d39948ff86f13de3a41d8d5d0dc6de5e560ad selftests/landlock: Add disconnected leafs and branch test suites
d528e3888840311951afe351dd10038cf63dbaee Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
8821fe3c56577ff06fe4df4e90a5f26b75e1f8e4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
191b53474a3faae48dff040c6d355192c7ba2e26 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
81a5fb5b12bb3578a278a411f67be8016f6fa644 selftests/landlock: Add tests for whiteout object creation
aceb959afba6b662dbb57cfff271a30a24ba59b0 sunvdc: fix -EIO issue due to lack of retries
adce7be31b61c155c8f6639b0a5cb5170c22878b Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
ce4f376e2a0f40d2d4e5d530ee875051150fd0ed Revert "perf cs-etm: Flush thread stacks after decoder reset"
59c27227b985b5deb7a236f7dcc47a3352b7beea media: video-i2c: fix buffer queue ordering
382f2ae01a52f169341260089d0f03347b04c3f9 ipv6: Select best matching nexthop object in fib6_table_lookup()
3ada6a700bdd5dc0951060e73b75f177baa90d80 ipv6: Honor oif when choosing nexthop for locally generated traffic
25336dc19194bcb210c92bbf1963a33c2098f45c xfrm: avoid RCU warnings around the per-netns netlink socket
4fb7b53f83554d8f0bcce7163e53c8ecf3f837a5 xfrm: fix compat ALLOCSPI request use-after-free
b4090abbd0c5e4f55fcf083142f9f8602435e2af xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
c45d59edbe7469b01fcf16080cd2cf49caa4cd2c esp: downgrade zerocopy managed frags before mutating skb frags
29a31a56228b2ee02bbc265b31245db24a2db4d0 ARM: socfpga: select the PL310 erratum 753970 workaround
0d04c98998936407653be3c85f8e18a1199777ec RDMA/siw: Introduce siw_cep_set_free_and_put
de5b9210cb8240fa74cf2241f198e7d60d6c7c56 RDMA/siw: Cleanup siw_accept
2b7e0f9ee738d045ca35870144add0cefffc6c96 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4fadb9bde074f526f791224be1430f5b5a3c6382 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
01ec07b79b5e113dcc6734bd4b4544d924c16f48 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
6c5bc8ed1c2ebe72477b1b12e25bf9bcf0e2ec4f RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
140c90eaef734f8fdffa432635c7dcfe27aca6c9 net: devlink: convert devlink port type-specific pointers to union
fc13043cc5191f5564d5fc86c5bc29d906b1ba9e net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
09d20e58f97902fd0710a69d5358312935a6b6fa net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
a5db82be234ef6cf0feac96d365f36e22dc92770 net: devlink: take RTNL in port_fill() function only if it is not held
bc2956d9e995d01188928f288151bdcd2b84850b net: convert dev->reg_state to u8
f6c741e64f041b9c1f10884beb9961d3251a5120 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
6120a2cea63f8120538c043b98012b249b4daf4d IB/iser: reject a remote invalidation of an unregistered direction
ec362320709ba1d7796aa0dc7bb104475e056293 IB/isert: wait for deferred control PDU completions before releasing the connection
5e8d3f93e375d231f2def4416149658ca040808f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
bc4f00c3ae1626f302e7b62a145348257837d944 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
fb1608405df8f5f8c175b6de590779dc3b049e4e RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
fd03b6d559c0b05f92abb9a2cf63b7eb0b9d1f6c dmaengine: sprd: Fix runtime PM reference leak in probe
19cee81d0da50d82ec498603a44f8919c60296ab wifi: virt_wifi: free skb when disconnected
35390a3f07820c3d869e812e6a4a66f06d6ba365 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
3a49b89bab1ba6377315383f63cd3fe79dbe7027 wifi: libipw: reject too-short beacon and probe responses
de1771759157e7ec5efa4127781c2cf4ed979c82 wifi: libipw: reject too-short association responses
e97634bc09d189d7ee627587b2c04bb257f852ce IB/IPoIB: Avoid restoring OPER_UP after multicast flush
b1919cacbdf5929fe2101fbd54e84574789da81f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e4bc4c1f3abaf0d965a9fdbd5cfd9377e4487dd6 soundwire: cadence_master: wait and cancel cdns->work before clock stop
274e30e18ecbb55e834bb4cfd99a7ad9922b8e3e MIPS: Octeon: apply USB FDT fixups also when USB is modular
4ca783075d12a477bcaf03caa2ca14561eb249f2 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
262ee4164920ce64d4b6e2d4804ab25c6bb0401b dma-coherent: report a failed reserved memory assignment
f7c20b9d77ad9275539b18d2a9ab75bfbeeaa6fb dmaengine: Fix device kref underflow in dma_chan_put()
c799dadb4f288ad1c89465100901b67c15935f79 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
564e2274e2bff4768028e837126321f1dfc54f07 dmaengine: wait for RCU readers before releasing dma_device
24ce9e8267eb4eb14dbcf8b536d410684f4bb169 wifi: cfg80211: only group hidden BSSes with beacon entries
d4097ae5902b09b4b63255dac5e3347502c5b92f wifi: cfg80211: don't filter by BSS type when removing stale entries
4aa43cd57888ec5795f757269ba9d1152d833328 wifi: mac80211: suppress chanctx warning for debugfs reset
275fe1c144d9436dda8240b041e29ba41966e94a wifi: mac80211: unlist vifs when their netdev is unregistered
91c7342cc7fd84066e784832151edfae8af9b7b1 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
cea5917d49a318076c825a7858cda5876714c3e7 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0174718809d1006852fa7fc0a292beb03d6ec4d9 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
225ef83976940cfd8fa0e3093903ea9c38f232ff wifi: cfg80211: make TDLS management link-aware
d37ddd47c62e53d55a8301f0d1fe1995c9009c06 wifi: mac80211: handle TDLS negotiation with MLO
bdb71d359ea2e685085f7687a8e808954af1b774 wifi: mac80211: require a peer station for TDLS setup confirm
18844e95bf6407aae898a3a00d8a576e20140786 wifi: mac80211: don't allow link changes when iface is down
7bb556c23b3e38b54ee3cd0c27cda814cc3202fc wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
52b0df3eeb595c4871163108aedd047095fb71f0 wifi: mac80211: don't access the TSF of a down interface
ca60a7004a9f08d70fc6b88e8c70c96cf596cd3e wifi: mac80211: add HE 6 GHz capability in the scan elems len
d609424d88c52f453112a94385dd47033c9879d0 wifi: mac80211: mesh: release the channel if start fails
464727062c10478c01a607e8929af0e7accfe988 wifi: mac80211: rework ack_frame_id handling a bit
dc1fb9646734684810d4f7eac715fe5ec243d918 wifi: mac80211: set up the TX info early to fix failure paths
3bd3b91aa5a4f281e9306f915dfc25d47a4a23e0 scsi: qla2xxx: Fix the ql2xfc2target parameter description
948eeb1e553a36bf9537af802ec8153edd3071ef dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
9ff61832d5acbe05c2ecf5f7eae83f64d8b59b23 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
1dfaa00a7a37a29bf3d71188ded6a71127fe2752 RDMA/efa: Keep admin queues alive while IRQ is registered
735584a785a32191dc454fe6e570c4342864c994 RDMA/efa: Keep EQ resources alive while IRQ is registered
195ef8ca08b8e4985bf78407536fb8d748b1c8e3 RDMA/siw: Bound fragmented header copies by the remaining length
0e529a2fb6a9942e88a58d78fe7d50c4d784b83d netfilter: nft_nat: fully initialise new_addr in netmap setup
2ac8994f9c8430133cc1e4e0a6c5bb65ebf07ba4 netfilter: flowtable: hold reference on ct until flow is released
107bd06934a90883f48ef459c80d9fa29dc04949 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
6a5df0d366648fae95101a5767c7d2e338bb9ef6 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
75057d135c17a7b86479565ff5dea237b06899bd keys: fix lost wakeup when reaping a dead key type
299b6b18a0238d9965c861229475d79f5e659dd9 ALSA: bcd2000: Fix race between rawmidi and disconnect
d26b7b8fca30689bc76a30fd150a7058e2880176 ALSA: pcm: set timer->private_data before registering the PCM timer
7385010f340e326f32bdc5c3534e10fdac707a59 Input: trackpoint - fix the inertia attribute name in the ABI document
2c57472ee07ebe404d5fea5a92b5472f80894865 ALSA: 6fire: Clean ups with guard()
6c2ebb917126c6ae02437aab458c025bf35910d4 ALSA: usb: 6fire: Avoid embedded URBs
4f3d4a00144fca0390df3b4ef461200be812018c ALSA: 6fire: fix OOB write from device-reported iso length
ff7c8b5a51ac926f523569c547fdc2937d883c3f wifi: virt_wifi: don't transfer operstate before register
39810ce9df769158c05bb6c216b6c84dd1f8a6ad drm/atomic-helper: Add atomic_enable plane-helper callback
c7f22e2a29c1f8dcafcf980dbcf5c5ddca90a4fc drm/ast: Remove little-endianism from I/O helpers
936fdaa216fa16b24b5864562ef293ffa9c46b41 drm/ast: Rework definition of I/O read and write helpers
da1bb2c45c84f2d7b3ec780cb7e1d8f99ed82713 ALSA: hda: trace PCM open only after assigning a stream
1164da0b84840e2481375cfc7e228862cda4540f btrfs: tree-checker: print dev extent offset in error message
0f89b9532abf55194253c11263505202ff317ecf drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
e8e274c469a278d96cb9cc2a7d917f6e046466a5 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
03c3532553a880175e0519f786b7e9ada6aff62d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1ca4773ed743f4cd7b6218585a1758225b7556cc ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
ab929acf6109232036ca295133b08c3be7a27bf4 net: fddi: skfp: fix NULL deref when setting the MAC address while down
88b7fa7e4838cd157c1200c5de932f9ff03eedc4 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
66d7653472b6c395485579dd41de328560f8ea95 net: bridge: mst: move switchdev call outside rcu
51be8d60a3f17aaab44f37d03b55009f199f1b63 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
0802819b397046a1e053b8466483803e8210a4a5 tcp: do not let tcp_rmem be set below 4096
6611659f96d5dfe2dccbe1945692ae6507e244d7 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
1c1c3a54b38d7e9958e689d3c14dd8215109dd56 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a555e891dc812679bcd2f5798bfc253394f19ced Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
43220a91b31716ebfa1f387925c6e14daf698b8d pppoatm: ensure a writable skb header and linear data
7287a72cb0485a4a2d759e358dc0c7f74a8c6c6a drop_monitor: synchronize tracepoint unregistration on error path
ab17faf075bb3367401e20e9965e5af70ef8a2a1 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
7cbb7088afbf0cf180c618ee27d9f9f731b6809e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
8775fba0ff9d56a804bbf5df3162db90cf8228c9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
17c5e262af71b840349a712faebf84cc00b16bc7 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
61080b34313dde370728e7e3f56657cd0b192883 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
b52a2d381855d7b3291ec2b718cacdc987b9b29a ASoC: hdmi-codec: Report a change when the channel status moves
969f6ea4d4fe6683f575649568772f6fed5dc200 net: netsec: fix device_node reference leak on phy_np
779b3102621d3fb9b06db2adccab45301e8d2338 net: lock the socket in sock_gettstamp()
cb5ea3750f2fc779809c77484ad5e826d68b8489 net: ethernet: cortina: Ack RX overrun interrupt correctly
84666959202416e99d3767d92e15c0b422bf0ec4 net: macb: fix ordering around PTP timestamp read
a233e1d3c02cc7e1348ec326a0a083f2b75136df net: mvpp2: prevent buffer overflow in page_pool allocation
82e67a30d7d0b9366524cf4e298f37db443a2095 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
579e46f01f7f40e8dd13f93cfee20570cbdc64df sched/fair: Move is_core_idle() out of CONFIG_NUMA
1d5878ac03fd3942a141ad5355cba633a7b3cea9 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
189cfdbeecb41d7fb3fdc5f0ea9312108e4162e8 Input: xpad - add support for Victrix Pro BFG Controller
0088607df2ff8f4db3d07f99daac4f55c5eb472d Input: xpad - add support for Azeron devices
d23084d1d98df9af92f302e4b5768f219f3d20ad Input: xpad - fix PDP Marvel Xbox 360 controller
97501508e443b2f52fb0b435c37c14c5308d2be6 ALSA: virtio: reset device before deleting virtqueues
6ececf27969f4f3b77c002a2e449f461a9d455eb ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
9dc47583667f19fef5f46fde62539d5f42ff483a rds: ib: use rds_conn_drop() on protocol version mismatch
5310a02b76d9741292d008489ea6676a2d9aa0bd tcp: exclude old ACKs from tcp fast path
0c02cab4990656722b01db37867e4f9ef773e300 RDMA/ucma: Serialize join and leave on copy_to_user failure
3a07469fc4bcd8faea2e0607071505e894c94609 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9a6f79d9dafa73566d212056d0f7dbd519f6cc4d openvswitch: avoid reallocating confirmed conntrack labels
2ec5e19259b1ddf82166e81f3ed9b71c3af79a35 net: xfrm: reject unrepresentable espintcp transport headers
e0960e1d67e6f9cdd59d216760b1ff2b4644cf80 kselftest/arm64: Fix size of thread_data values for pthread_join()
ee45d7c93e6b82f7b46a5eeb463b108dc1248c11 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
729387a44b2ae48791501084636de4d0c2663964 arm64: dts: renesas: r8a779f0: Set UFS lane count
c9cb86e6aa407b4b3ac51e29921d5c664cfefcf0 arm64: percpu: Fix this_cpu_write() casting
3dea4fce4d2322e79f238f072443767e3e49a86b arm64: percpu: Fix this_cpu_and() mask generation
3a3ac7b700ab9da1f44e021c8e517757d99ac766 Bluetooth: btusb: fix NXP IW610 composite device handling
1d9968311ba4a600a9afa5a53917f34cbce341cf Bluetooth: eir: validate service data length before reading UUID
4d1f72bd886813aa7f2e2e1995491dd7231b9bbd Bluetooth: hci_codec: validate vendor codec count length
0484b866851d4d45452a2adb957bec9b477eeda2 Bluetooth: hci_sync: Serialize local codec list cleanup
2822a1dfb17d828834f76fa59c989d1d79d85173 dmaengine: sun6i: fix non-atomic read of DMA position registers
17424419fe146f43e1c34341a1e749d0727f5ca3 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
bd74f57b99fd5e487c41b8175f8b0ca372d6695a dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
c2c2197581ee86dbc94d372d73b31bd50742a0a2 ipv6: xfrm: use full sockets in local error paths
f106c36100d624f81bce6f0b2e5f989a97c750f9 net: lan743x: fix RX checksum use-after-free
a12d3659a513b097e342c3034dceea248912edfd net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
8f27a6c04066a62fa40b6d1d282cc766f4cd3e81 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
72b1a80dd584816631f743c374ed0f432ac74eea net/sched: hhf: cap hh_flows_limit at change time
69117ecf9f2eb106882564542590282b634bf4be net/packet: clear RX owner on VNET header error
2e19a956472191c3d6fe59a3b8dff8e299cf8e56 net/packet: avoid truncating TPACKET_V3 private size
a74e8d671ba4fc04ce6ac2ec59095152d4887e52 memstick: ms_block: destroy io_queue workqueue on removal
bb0daeeb913e9d8ade044721f52dddd7433a78c2 keys: translate request_key_auth pid for the reading procfs instance
2a17273e2b2371759b5753e0ab10f5c54215175e KEYS: trusted: Fix tpm2_load_cmd() boundary check
870bd5c1eeaea4a6454735993ad88ce56162b914 i2c: at91: release DMA channels on remove and probe error
5e6dac44368fc9d72683b364770ab03ad73d9e0e i2c: imx: release DMA channels on probe error
02d7f6abc9ef7ec3de2e4c3fa1ce2a1eae5af8b6 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
9c951f5ce8cbc577de4cd4b3c481dee84ef80936 selinux: always fill AVC decision in avc_has_perm_noaudit()
32cf4c3414fe907529f24539371c913b4b4b6a3d mmc: core: Cancel SDIO IRQ work before freeing host
ee82213d718fb57085a7d2bae14a1235cac9413b mmc: core: Fix OF node reference leak on card add failure
05ea8a714ce82aade16f7999f00f0aa974241356 mmc: mxcmmc: cancel data work and watchdog on remove
74fc77f32eff8f4b8ddd471e4d3c107a83b50dcc mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
11aed4709836a9d899178004cfc669693a65e31b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
f265ee0f0eaa1b4a978f659e0c85f412679b28b5 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
435ceee5dd56bd005baa99e9f94c7a029becd563 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
9b6c89411c1736d0be170ad64323fc4ea4972d5f mmc: spi: reset bytes_xfered before retrying CRC failures
2f361c154d8eb602adb5320c346dadd449330a6a mmc: sdhci_am654: Reset command and data lines on failed tuning
2612638fa2d6f5afa5193bdf3dc4539394cd866e Input: adp5588-keys - cache GPIO state before registering the gpiochip
64413aab4b07dcc162052d8d66919dd3286e983c Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
734909f7938557b33bd32c66e55a2b048d5add80 Input: evdev - zero absinfo before partial copy in EVIOCSABS
6fb4340ed216c88e970494667428086ec2b0d3e5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
a9e07b11bca315169e13500d221a0d4755811916 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
be78df96bbe234ecc8ef95bc0aab500c2558ddc2 Input: soc_button_array - fix MS Surface Pro 11 probe failure
8dc02a5c9a43dc5a333d5ac4699c87f147e6362e Input: soc_button_array - check btns_desc->package.count
c9beb6f6a6cb03ca97ad32363e19b9768c2ec7ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
57983437a4a3d2a728da071212d291e8c4142332 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
41eb630d6fa5678795e537c63d7933ebdd21f70c Input: zero ff_effect before compat copy in input_ff_effect_from_user
2c96cf4817d35b190fa2879dd33e5b4d1c20d9e4 hwmon: (pmbus/core) increase number of phases and add new mask
bb30cc4efc19380aec1218477157a5034ab6beb2 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
f9040fc2bbac0a07b3189162c596eff5143e9609 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
be5bd90a930e2c82e32a250b4438e5385fdfdf64 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
61b4542e8f7f575d9bdd30f6be3781fbbc1031af hwmon: (w83793) release probe data through kref
8d18a8adc05710049498881132413bea29361d6d watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
e7808090406fca958107b91c78855d7db6201619 watchdog: digicolor: Avoid division by zero
5cea26876510aa426c8103acddc026c026d933f8 watchdog: msc313e: Fix premature reset during timeout update
1da84398ad4fdb2c8730ca76de469eb9d74e1577 watchdog: msc313e: Propagate error code in resume()
b58e3b7e230a36e22eb4f41e152121cd22204818 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
5ec333b7d0693e12baf83cb7236b8ed0a749a748 wifi: brcmsmac: fix UAF in brcms_free_timer()
cc9b441da56cd64996822df73e3805154a60f2e2 wifi: iwlegacy: fix broadcast stations deallocation
2b4f1ecb3690e546ddae93b45ec5bb41cf290831 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
6673971d285232c42a9cc09e274cd906c0c61863 wifi: rsi: fix heap OOB write on key removal
c13f69c7dceed73c987da05f4fa19e537a079cf7 wifi: wlcore: release runtime PM ref on regdomain config failure
af202474f4c53aa86aa83c84ee8b517921ebee4e wifi: wilc1000: fix out-of-bounds read in P2P public action frames
a910372d3ead5d910ac0a5f69fbb277239448753 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4146816f54334f1c9f178fb31858ff6fc7f50838 wifi: p54: validate curve data length in the calibration curve converters
2f0f679795f1d271fc47420a72a1a1e07170a931 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
a021cca49dd10ffed91c92364b25872c9805c39a wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
cdaf4912533a065e73a40eb55ecb6f7807efc191 wifi: mwifiex: validate scan response extents
8a22a6d10d37f4027c6131edd3bea93b10169d25 wifi: mwifiex: validate action frame fixed fields
d130dbe4d309d4916da5d8d9a90381bf5e501af2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
e43476b145d7b4fc270fb9c5a8283707f5ad68f9 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
f46bf2a09a493eab45acf649ad60a38b5653b274 drm/msm/adreno: fix autosuspend cleanup during teardown
00ac8dae1c63d9650f80b655342d7d6192d8368e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
515c4da7bc8338694a62e5583990c4b83265e8f4 smb: client: reject short Next offsets in parse_server_interfaces()
96c6e1f5fde422ab6d8668e7c9b0618bfa38e1d3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
63f6c4692d5d777d6e2ac7ae5e2aec0ddd63177e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9d509c5cea3b7310925bbcd43af559d492fb213b smb: client: fix potential OOB read in smb3_enum_snapshots()
a8ab9a14583ad94b879d1ac3a75e3639e87563ba smb: client: fix server->total_read for compound encrypted PDUs
5e5da69f0be0a7488d1efca8b49cc2901db95c63 smb: client: fix missing lower-bound check on DFS referral string offsets
13e52582b60e9043bfb312bc917ff7e67f2ac6e4 ASoC: SOF: avoid a NULL dereference with unsupported widgets
40a78fc73643b0fe3670d40d8869507d9d6ab3e7 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
f61977387a4af94c586aedd411773daea3dba2ab HID: logitech-hidpp: fix race condition when accessing stale stack pointer
9c14a5a7134ac023b1913c9dde8072f651433524 blk-mq: fix tags leak when shrink nr_hw_queues
eeeed3a9272b2e106cf0906426804b1802cb8280 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
734a38af69d5b92e757b674bce59dc52172c7daa Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
f18beccc6a0c0f5452cbb35780830bbb6b522b3a Bluetooth: hci_sync: always check if connection is alive before deleting
4674eaab24101e40f94c4be2c773de529efe48b0 btrfs: don't check PageError in __extent_writepage
0adc03c337bebaf667dbc72a5c4ea8688406449b io_uring/io-wq: Fix memory leak in io_wq_create() on success path
c5fbd3c9ec06d029bbc888064504e24b8c3eb6d9 spi: spi-zynqmp-gqspi: stop the controller on shutdown
1b8cbdb92dde019f145dd0d26080b2ca5eaa9c5c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
b2a07f5fcdb410b3073474b7e0321363488d60ed drm/msm/dp: Drop aux devices together with DP controller
6efee204dd4aa92a6dfb81b7f5215a033513bf66 erofs: Fix detection of atomic context
48e0816b99baf06ef527f2e3270f0f67ae7fc391 selftests/landlock: Add layout1.refer_mount_root
83a086eca47c5c21668c5f80e0e6a82907da39e0 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
e5e380f8596e8c3dc12d15e97e8601a835369fcd spi: zynqmp-gqspi: Use devm_spi_alloc_host()
9486b50bfcfe60ee8e5026cf65f20c90a9ead257 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc

--===============0501983468986410347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1657f7bd97b8-568e9b23f83f.txt

1ffe89f3fa7b8aa4dae81384401eda9303bfdf2a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
7feaeddea02db1f014c5819550b501fd2bae8900 Revert "hwmon: (emc1403) Rely on subsystem locking"
2ee0590ed6f5ec47d7a3e9e46fce0dcb0004a1c2 landlock: Fix TCP Fast Open connection bypass
eb015444c6b27c8def07cd51605a3c5a3d997f1d selftests/landlock: Add test for TCP fast open
44370a10d5f9f6be3e145ac71c46a02a45b09522 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7c5e1ccd73feb446537b2be86f62d79979448f80 selftests/landlock: Add tests for access through disconnected paths
c331caf49bbea32e2cc774a48e2de52c9c80a890 selftests/landlock: Add disconnected leafs and branch test suites
0dde9475aa05c58f556fb46c1c20878e42fdc030 s390/boot: Add sized_strscpy() to enable strscpy() usage
3d7e89c9e63d0571d6e11f361667019b763996e0 s390/boot: Avoid IPL parameter append past command line
e1f4d3c6a401e00071b81f62f218e41649fc5552 selftests/landlock: Add tests for whiteout object creation
07053066cae021f028f7ee03a5acf66015209d23 sunvdc: fix -EIO issue due to lack of retries
3756b0290466c444e46fe7e94f838bb53c37b012 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
a2c8d8ba9440712e784e5f7b9bae627c906d59d6 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7aa54c44cc56a2ecb243e932d026c8b7e2675176 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
b16649d739f7ad6037cfbc0af5797a53ae896cc6 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
493d4a80c4cd99001dd7f5e22c2d2611e27422e0 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
16bfae1ee82fc199969474d062ba10a4ca9ede1d ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
694647c3b6d0aca37c24c73c7ea5623063ed7719 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c62b3657e700e0e42b2d492787aee6c038f8ea33 media: video-i2c: fix buffer queue ordering
42e7a905c0396a065e1d7cc8f49b2f832cd42251 ipv6: Select best matching nexthop object in fib6_table_lookup()
381c0b9d47c01bafe0421835fa8ef1c3de1aa9a5 ipv6: Honor oif when choosing nexthop for locally generated traffic
8a6757e62d37e295f70b4adbeba4e97cdb9ad6be pidfd: hold exec_update_lock around namespace ioctl
9386ae24322792037dbf0e3288a2164a6431f6dd xfrm: avoid RCU warnings around the per-netns netlink socket
c17de472f9fd6b47a1a3256bf960cfee50f0f340 xfrm: fix compat ALLOCSPI request use-after-free
4270ee1a3e17111c8eda3f2f6641aa00611413e4 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
05e62de6f8ab62cc822a20d3b86eb737af97e3a0 esp: downgrade zerocopy managed frags before mutating skb frags
785b43079a82d0c136cd7f319ff4d147e3d01e7d ARM: socfpga: select the PL310 erratum 753970 workaround
797d499cc205b1aa7e7306d832a2102eee4df7b8 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
5cd0cf9ccb47ba69a2e3ccd3c6f02bf89da67daa RDMA/rxe: validate access flags before swapping the MR's PD
857914d9d2c8427f8be4c6fb389c8921d10f50f0 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
fc29c734cee42db6d42687d8a9a6291975098675 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
3ed227aa7e11f395ebf358f870992b7d61e2e019 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4bd4092c0ad6e2cfc7f6b82c01b508ce3661ca7f RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
7fdb7ddbbfbc164493607ddb1bd4a8934662a269 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
501d31bbabd11099b34e6323f788fbe5b019cc54 IB/iser: reject a remote invalidation of an unregistered direction
4c9f8e2b11972c2f07b4e6f1aca3e65e3584104a IB/isert: wait for deferred control PDU completions before releasing the connection
3a0d6821d477f7e5baeeafff9e41af8996553597 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
b176568ac405ea82ec743525771ae51fb970a1e8 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
68bff7200f67b5c75a2bb6989eba973265115472 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
32b12eb50296b5571498facf555cc531477b1eac dmaengine: sprd: Fix runtime PM reference leak in probe
833cee7d8df89120c2bd0125549090f4d21effc2 wifi: virt_wifi: free skb when disconnected
7847eaec269336553b8ef6324ff61fe6b974d847 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c8348f3a006870c9fff9420f6d671386a3f3da97 wifi: libipw: reject too-short beacon and probe responses
62a18ff63dfb01a8f6dbf57741d8bee47b0a172d wifi: libipw: reject too-short association responses
863a90d8c007a6298662b605b3b5879c451f41b1 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
02d09133a80d9166e200c718056c86b6f143bf17 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
d9155aa441c1c07066ec5b8c4f8c43ad7d827860 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
6c5d8a34a4d88fc2c60b94e3e6f3c240d119497c soundwire: cadence_master: wait and cancel cdns->work before clock stop
25870dc180dedefef8b53b22a482f129ec7dfb1a MIPS: Octeon: apply USB FDT fixups also when USB is modular
50aa71142fd1663b837491094d328035e406c980 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
9a7c4598884ad36470736067841978feb383bcb6 dma-coherent: report a failed reserved memory assignment
50289dcdf1a10b8fd24730e4166566eb29b962da dmaengine: Fix device kref underflow in dma_chan_put()
f328d6d1aa963fa72d05205f82a18b9914d21a16 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8823d0fcf5b554bcccf0def85ee905180d381f40 dmaengine: wait for RCU readers before releasing dma_device
ba808144d7520c6e976ed0db039ebbcbbf2bad46 wifi: cfg80211: only group hidden BSSes with beacon entries
0a544579e9b14c5e4867a7e5749773d352a12088 wifi: cfg80211: don't filter by BSS type when removing stale entries
d2cb827531a71b18716cacfce78abb076e816cfe wifi: mac80211: don't start a ROC while scanning
33ac8c93fab7c708f0a0fe9b21d8df80d250e10c wifi: cfg80211: add option for vif allowed radios
624f197e02f5b7e76b952c2a647b646c1e8024c8 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
b26206234dcfecf35070b48b113ae0e652137da4 wifi: mac80211: don't warn when an IBSS has no channel to scan
84b231cbdc0a19a43dc6d1e094c61ff1d66b0fff wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
d072c68dfb1f165315a9177a1db5e3d3638d727e wifi: mac80211: suppress chanctx warning for debugfs reset
37dc20400eebdb1825b59b8a181f1b256a060565 wifi: mac80211: abort chanswitch when leaving a mesh
59a7aa78c1ffdc72ebfcf66f860d7eb0f5adcd85 wifi: mac80211: reset state when starting AP fails
73c7452a4236a2c41b02c7ba867d309ac5a73683 wifi: mac80211: unlist vifs when their netdev is unregistered
5b9f9c40f41313514ba4c2489712992bc5308d08 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
2b1c3c89f8d8fc99e77fa414813469191b1efe52 wifi: cfg80211: skip regulatory for punctured subchannels
f79cd2773eea20299dc0922fa687e9e3b09df920 wifi: cfg80211: expose cfg80211_chandef_get_width()
a038032426f1e6ce76c16a502075ad2e6db887c8 wifi: mac80211: don't allow injecting frames wider than the chanctx
38895d9ba66b993e0778f8cd8ac56ee353905bde wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
60a6efccf60e02ff68cf1310fed9276d8ee4de50 wifi: mac80211: require a peer station for TDLS setup confirm
d1ab621ee729a12ece0782db8789c3982eb14393 wifi: mac80211: don't allow link changes when iface is down
dfe55370940e351065e0ab0128d1fde2f4a3a163 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
40862c3a0bd39d029b4ec92149a135b0ef7adfc1 wifi: mac80211: don't access the TSF of a down interface
4c84a3adef4bafa3359cdbcb019a95d87418f687 wifi: mac80211: add HE 6 GHz capability in the scan elems len
4667e01c11907e6d906998d2075b0a806c793645 wifi: mac80211: mesh: reset the CSA state when leaving
fce677a5a356b84c9bbb765cd6ef5dadc98b2070 wifi: mac80211: mesh: release the channel if start fails
17afc12bd48275e3933241d19f7f0855302f7366 wifi: mac80211: set up the TX info early to fix failure paths
76b0dc014f4553611a3c05d3dbf6fcfcb52ca5c5 mm: memblock: show all region flags in debugfs
c2fa77f085610335580674b6c1224de29f5049b6 scsi: qla2xxx: Fix the ql2xfc2target parameter description
20f756a9148ab1e7c49d8f18f205348e8cfb5897 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
630d12edcfac77558731d7986b6b3fc2c9ea189d dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
20ac15cd22a61daa6cfe25f6c121d265898e987d RDMA/efa: Keep admin queues alive while IRQ is registered
8642932f116e64f68917c70193c75d98068370b5 RDMA/efa: Keep EQ resources alive while IRQ is registered
ab1d96e66691c402201d793a8a96513616c61509 RDMA/siw: Bound fragmented header copies by the remaining length
f1e8c7b9e73a8c15c6c738ab1636cc484cba0482 netfilter: nft_nat: fully initialise new_addr in netmap setup
a686d72b196ec29a882ac8844818894f612e341e netfilter: flowtable: hold reference on ct until flow is released
2063678730b4cfb91af83fecdcea36a8939d3f7d perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
2d3ff8a7ed85bb4d32ec71156e89506bfc721221 arm64: hibernate: clone only the linear map that exists at runtime
cb9d41f30df7963d15e4535c7ccd833f578d9a9e drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ad53c5fb3267dc583c1c339f7831fef5cc70a289 keys: fix lost wakeup when reaping a dead key type
45ac66934923fe3880a61c389b612cc18a9e52a0 neighbour: Use rtnl_register_many().
3559bef73b33ed186329d115b034cafbddf85eef neighbour: Make neigh_valid_get_req() return ndmsg.
63c4b72378c49a92ef8490969248dd93afdcff9a neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
fbd07afda2924fd70e9564e13aa71c31225df901 neighbour: Allocate skb in neigh_get().
e44cdb26f950e3303a85eea8a6b5a95b60696674 neighbour: Move neigh_find_table() to neigh_get().
f9aca011dc078307e473f16f79a10479fde3b958 neighbour: Convert RTM_GETNEIGH to RCU.
8860df022eb13e771c1503da03c37573da816088 neighbour: Convert RTM_GETNEIGHTBL to RCU.
6c3e92c9fab5062f4a775f97c426bec034c99327 neighbour: Add missing RCU annotation for neightbl_dump_info().
f25c7f30d7abe53ee7a2ee038e6d5fff3093a22f neighbour: Skip default parms when resumed in neightbl_dump_info().
1a7ad9be93bf191f07a5dcf1ab2bde1542fec826 ALSA: bcd2000: Fix race between rawmidi and disconnect
4aa28c41c8ae9e1d9fd403303e713b97ed47312e phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d47805c2a377cae2eb921fa6e03963f8c3df4e0d phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
2f1be8614fa0d3d1cc2505a8a02955a67bc9c289 ALSA: pcm: set timer->private_data before registering the PCM timer
b9163b5b59542f6f3144312e00fb45ed892ad0f5 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
b123924776c6cb501776a04e060d61aebab57bf7 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
b906fc89b5f484f62b32628338cf1c269de420d7 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
d8010885411acd3c1583138e9177343b527c65eb Input: trackpoint - fix the inertia attribute name in the ABI document
6aa10d28c5a766450aa8ada673416e43012abf5f gpio: virtuser: skip free_irq when no IRQ is installed
fe1882b2437e08c82adb7ce5df82754783d2ef2e ALSA: 6fire: Clean ups with guard()
4b39a1331292a3e3261c784e8ac7ad4738ba09b4 ALSA: usb: 6fire: Avoid embedded URBs
983c68036fd4dc33b2c0829444bc70f9a45ba76a ALSA: 6fire: fix OOB write from device-reported iso length
57600656a46c76e61223721238f9abb58b28a1dd wifi: virt_wifi: don't transfer operstate before register
ebcc4022be517fe75ed328b000c32de1f2392075 drm/vc4: Use managed KMS polling to fix UAF on unbind
dd67edce69a3d3416bce8f4ab7bcdce53e79cee6 ALSA: hda: trace PCM open only after assigning a stream
fb77b05d0bff7f3f165e6b2dd87558a7a0f6f315 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
c27026a54abb9f035feee431bd50885bb9c5d659 btrfs: tree-checker: print dev extent offset in error message
a828ee147b1b71c09d7787a8754fb6461a190cf2 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
d653d9cdba0c7738c1997e5677dbdc55facd4b92 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
2352ecb6c4b1b6965658fc7d0b02cf5b5332eec0 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
8b2c257a78daa05f4adb3d550ccdaeb66215b3ab net: fddi: skfp: fix NULL deref when setting the MAC address while down
11ead7b84ca5f93cd4dd2f802e5e7111f9e67da5 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
f59b03ac1b66eb7f78b636da9230273b9f5080fe net: bridge: mst: move switchdev call outside rcu
3026e070f8528cd1dba539ae1e47e79df4dcb7c5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9bc5a516da288db7a0bc124f11a8814362dcd73f tcp: do not let tcp_rmem be set below 4096
de58d334ac0affbbae9aaf2eff94e4565a5bceab ksmbd: return buffer overflow for partial filesystem info
e65b18577b6369624515fad14760d77cd7a800c3 ksmbd: fix partial file information responses
e523a229a153deb8c49bbd2963e5c944c03a6ccd ksmbd: keep compound responses on query info errors
57a0d11701ab72e58df5cf3d7b948aee1766dee4 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
0024e4a35b3b71d241064e24895cba84954ca0b7 Bluetooth: hci_core: Print number of packets in conn->data_q
9527ed275e97b1cf7c6e81ecff0d9ca47c3a9198 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
5ceaeef6242ce4ff95742e21f85e692e7f4a22e3 Bluetooth: coredump: Quiesce dump work on unregister
5754a9c29bb255a1af705c3a2ef0c26ad4a49972 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
2b6aa2df80357fec24202a09c17c82fb85fcbb33 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
6746527055580772961da55a8c33921d9a4bdf60 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
985f0a74816ef786b5e296749b159e5a87dd0489 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
bbb00829fedc35f150c4443fc1778806ebc60b6d Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
b55961433e2461bc66bf74f5a8b58d484f04761c Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
17daf9c5377a1ee4d2a10cb29321e9f3fc55291b pppoatm: ensure a writable skb header and linear data
0791fb97dec2b0fe205aae510fd8c966fb1df5ff drop_monitor: synchronize tracepoint unregistration on error path
428545bbb0d53f737529c9a13e6252abd666cf70 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
3b279c10c5ca0fced13a5ccfb2c3224a8af69bec net: stmmac: do not overwrite phc_index when no PTP clock is registered
d4f98180b6ed9aea5a355ca20a39872c20773962 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
e4d245e12188215ee389870b97397effeae693ee KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
09773b24d8b9a634306abb645c400b8ea4f09a5c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
0aa1284d32025633099be554cc1815aa311aa8d0 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
3b9c907bb76d179d09e30ff12cf89f6455839531 ASoC: hdmi-codec: Report a change when the channel status moves
7fdc4fba95d19c2e3723d75b0a1920637ee4aa6d net: netsec: fix device_node reference leak on phy_np
819bf3a2c9be59794c46a1a776ad4ccdb9f658c7 net: lock the socket in sock_gettstamp()
85d1f1521f7f901bb9d98e2777d07eca4e1c0bf0 net: ethernet: cortina: Ack RX overrun interrupt correctly
3f5109f8236e9701f73d32f8ccbe23e4eb4171d2 net: stmmac: propagate FPE preemption-class mapping errors
afe0a863b57e1109d65ce612464a3cf7c50d51f6 net: macb: fix ordering around PTP timestamp read
d4b625d146d9cb694064198cff7c377323812700 net: mvpp2: prevent buffer overflow in page_pool allocation
8c85339fc15b3db3a254ec21abb195071efbbaaf net: skbuff: do not leave stale header offsets after pskb_carve()
f7cf2f39111c21285d16a4e81341bef24b5a9f5e drm/amdgpu: check ras and obj before dereference
7429e49e7703c53e8ef2d7d464dd4d24c9afe9a9 btrfs: abort transaction on failure to update inode for hole punching and reflinking
8e887cf23fcd668e850495b68525059ac2304c07 x86/fred: Reconstruct the #GP context for rejected INT instructions
21da8b4c1e5790ac2919e2c9b21980bdf506b344 mm/huge_memory: use folio's memcg inside __folio_split()
19c93628b8a69bd6d7ce956d8f8e279b110a5833 wifi: rtw88: TX QOS Null data the same way as Null data
0ec31afa5bcb3902c76554dac9ce930483896d8b wifi: rtw88: Fix the random "error beacon valid" messages for USB
f5ed87bf0a2b3f52e080a8eb8c016bc24126a2d8 Input: xpad - add support for Victrix Pro BFG Controller
b00182f2b87064aa199d88fd6b9d2cd22f19cd0f Input: xpad - add support for Azeron devices
b71f52d9d39f59d5e563d300cfe0b00184067227 Input: xpad - fix PDP Marvel Xbox 360 controller
c6119646d5ce0205704251ef9869153d44d5727c ALSA: core: Fix potential UAF after asynchronous card release
e7fc1688fa00d7e113f9b4e4bab5a194bafaaf2f ALSA: virtio: reset device before deleting virtqueues
d0a3a66ad99aa1d767cb7c6254ffc71a39700cc4 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
d1480a6edc84b8b1a357585accb8f82a089ec3e2 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
791d0328a33a2f09b294a6d71897d549ff9f88bb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
b9876e66cdfee2f0fc4ce88c870191e9d42672a8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
3007e85fd5001cfd7236354a5cc280584c899934 exec: Cleanup POSIX timers right after de_thread()
19a1710f8708f121303d066bf4d407506778ff9b rds: ib: use rds_conn_drop() on protocol version mismatch
5b391b8d199e7a4f32456faa651fd91c36c4fc8b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ff765e567fca60a71259c9fbe672b54deee11c5b tcp: exclude old ACKs from tcp fast path
661a0928b88cf488503b2015a6ea1725eb47a69b RDMA/ucma: Serialize join and leave on copy_to_user failure
9e83ff7e4dcb0690387ef9ab4e90f9d4cb343b8a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
3f7fdda4ececbe312bad0063262a80ca4d2cb0fd openvswitch: avoid reallocating confirmed conntrack labels
24d7359db13d4cfdc86ea1fbdd0d478e2dc3efa5 net: xfrm: reject unrepresentable espintcp transport headers
f441b2bf43318d30e613e676bb6edd0ef0b3e33f HID: logitech-hidpp: fix race condition when accessing stale stack pointer
ac306026591a2e7dcee1d074b3420d41981f8e8f kselftest/arm64: Fix size of thread_data values for pthread_join()
f7889121d852a6eb475c3cef659b5ad6fa1a2714 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
7eb828328f99670b7daa920cced61d996608a582 arm64: dts: renesas: r8a779f0: Set UFS lane count
3b13e3b0ee669be67b4b9baefc34f7f9327c9305 arm64: percpu: Fix this_cpu_write() casting
d4706493e5aad3d68d979050724ece0b2fcbb47d arm64: percpu: Fix this_cpu_and() mask generation
954cea75e781d67c47456170be2a0bbed0ec4da6 Bluetooth: btusb: fix NXP IW610 composite device handling
73c99af3954e49e10c27ceba0c9608ca1dd8dcf9 Bluetooth: eir: validate service data length before reading UUID
a0e81706fc90931402441e90430cd473299a3225 Bluetooth: hci_codec: validate vendor codec count length
a2d13d24072ef178470d5de689b93d0b1ad06003 Bluetooth: hci_sync: Serialize local codec list cleanup
b9392fb63720d76c10db7e0dfe9e9f02c556cda9 dmaengine: sun6i: fix non-atomic read of DMA position registers
584b2bcdad30f1d40e6fdd06d8f39f051d059504 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
357fffefc7fde131264ee59ff6df1404e112c934 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
33463018c2a529311bdb673c7218cb21d2d9ed6c ipv6: xfrm: use full sockets in local error paths
d11ab328dc499f7dd1193b6cffc6a52daeb46890 net: lan743x: fix RX checksum use-after-free
11b1c8f37016550474093cde4f7dd574a67300b9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
fe66d13544d8b55845fabbc55297a43f891e41ac net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
e495a3e18ec9c58a19eafd607e3df0c885216488 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
a36787f4a731ec2c4390197c549f57c177946f7f net/sched: act_api: release tail references on DELACTION failure
5c48acc5792eaf6a587729f9ed2e3becad9fd516 net/sched: hhf: cap hh_flows_limit at change time
f25ee455a9a5ce1bb768825bb09b361e0d94e7e1 net/packet: clear RX owner on VNET header error
b3c2a67bde8b9b2f4b95c5de4f81c2994dc349a3 net/packet: avoid truncating TPACKET_V3 private size
4cd0fcd5edac879e85cce4889100668c9209620a scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
1ee068eaf96709618210fd5c5e85f2fc24240cd6 xfrm: serialize state GC with device state flush
c6000ce7f55743d28f0ae2f3f26f74bcdc2d5644 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
4021cde53fd45b1bcc424ed6845fba82db8b1b9f memstick: ms_block: destroy io_queue workqueue on removal
3df5df51c3d04ae31748c0059092c510d0c89c0a mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
bc13b3fb73df49d56b89d0f2db50d42198862ed3 KEYS: encrypted: fix integer overflow of datablob_len
5762d40019853676b9e79fa48b0a122b55913fc5 keys: translate request_key_auth pid for the reading procfs instance
6abdf0515cf8580be9ffea9bbb9223014cc316cb KEYS: trusted: Fix tpm2_load_cmd() boundary check
b48d51913a7a841ff64bdf9e102e0a992c807c04 i2c: at91: release DMA channels on remove and probe error
cfbe4378f188bc1c40aedcc5507dd28997757062 i2c: atr: fix dangling adapter pointer on add failure
7919095728475c94bb1ec69e84499bb5f948d486 i2c: imx: release DMA channels on probe error
ad5471f5f5b4f7ff5d26043e2a7db6505e67ea6c i2c: imx: disable autosuspend on remove
8dfff51edcd5214cb058cb0b23f6cd55e5be2466 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
4062834436dd79939541b8acc46bb9f53a37d178 IB/hfi1: Resolve the credit-return buffer through the send context's node
5b03a2d23930a5d6d0cc5d97eee46d5111c9d5a6 IB/hfi1: Fix the PIO_CRED credit-return mmap
77ee965eff22a2590658a5c6c783f93a64e79e47 selinux: preserve user SID across nested backing files
c346deb540f8eaeaf46dc984cb63787ec9cbc7de selinux: recheck intermediate backing files on mprotect()
079d46ae4a9315cc6e58419582bac43f667c5e58 selinux: always fill AVC decision in avc_has_perm_noaudit()
524f827c0b95f27069dfcbaa20468d1ba4a07622 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
b3dc66e50653435ceba9f4ec10f59c3fd399bd24 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
9d7fd6abde0591ec436f02841654c7553da1af36 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
9371d621ec2d38afac6ca37299bb95c93f1870c4 mmc: core: Cancel SDIO IRQ work before freeing host
eded6dcb2fdf8efae4cc15c955619737c2644471 mmc: core: Fix OF node reference leak on card add failure
817946788c6b2f1c710945aea8ba74377af94d16 mmc: hsq: Fix use-after-free in retry work
74b9cde747658b0fae414df7cff18fe69ce1a0d7 mmc: mmci: Fix use-after-free in busy-timeout work
649facdd589add26dabfa3d6e376419ec50325a4 mmc: mxcmmc: cancel data work and watchdog on remove
d4b6428cce50bc6c76747e10bcc36fdd2f992eff mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
b6b9f491250b7a249c6143841e98c37c97729ff1 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
d46e2af7ba87eceb3333cd6609fcd070161ce421 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
7217f5fbb1bc46f032b333b8b1e87b6e473345d2 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
b7cf621d7ade6658ba83572f757181a503fa7a12 mmc: spi: reset bytes_xfered before retrying CRC failures
984fbc861a3fb6f45f141c736e0750f1196ad482 mmc: sdhci_am654: Move tuning_loop to local variable
44da221710fc1b4a9ed95aa3c8d38f155e37e686 mmc: sdhci_am654: Reset command and data lines on failed tuning
ba13c31b81f132e633eca05dc4e3a57e5116594c mmc: sdhci_am654: Clear ITAPDLY on tuning failure
94cd4421831305b95601d7a61956d6d07be8d3ad mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
644a2018dab7d3099fc3d991366ce9629a9d3897 Input: adp5588-keys - cache GPIO state before registering the gpiochip
e56b20d2238300b34fd6ff413045de07473d2f56 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
287768dc8311e087493981f50be42b98820ae0eb Input: cyttsp5 - clamp the HID report size before memcpy
b019619560c503050d298b8b0a1da4cba2d7308e Input: evdev - zero absinfo before partial copy in EVIOCSABS
2076d8004e8d6536c99843f0da9c1fea33fafbdb Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
ade5475b518aa117a9378614516a6a23a32127dd Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
b2bad8425eb4e421b24b2f49c29fbe81137a9acc Input: soc_button_array - fix MS Surface Pro 11 probe failure
940ba47ea23ca15ca99e0e8536e7095a0424b780 Input: soc_button_array - check btns_desc->package.count
dbfcb9bf46b1d56fb2a191b7bd586d2673316b30 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
d3465df072d057809bb8f36a4842c52a9bea3369 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
49fc076d53bb181198d7d1dbdd841b16cbdd5ccd Input: zero ff_effect before compat copy in input_ff_effect_from_user
3b4196508f694c4011dededda2dcb1b65de1f92d hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
34993024a20091b282ef3cdd86f1f2109c798d61 hwmon: (pmbus/core) increase number of phases and add new mask
d2d546e091fce232590716e5a2054eab2b271b18 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
287048384edaaad21c19079e0cfa74d7ac0fdc2a hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
76460b88dc1d4cf7b237a8a221e06be737f50ad1 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
951925aa46001bbfcc4c28057993d5b9e55b106f hwmon: (w83793) release probe data through kref
9143d2e6e4af52b8047b2cd05ea50c5470e9a952 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
46941df6e963fb88ba2d4bd791c40a4f853345ec watchdog: digicolor: Avoid division by zero
4b89fc99b195fefa5c967004f209822147065986 watchdog: msc313e: Fix premature reset during timeout update
75592cf2b567683ad0eb39408ea388fa291e12f0 watchdog: msc313e: Propagate error code in resume()
c42e85f45e1bf4a21509b3f1eade8e3a2a2e3b4f watchdog: rtd119x: Avoid division by zero
3cc29c5c527d5a58b423d6e53a269a473f2e1ad8 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
c1610057265889812d080ec74606bcdd63a97dd6 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
e299892746b78ba67733ec553a412672db1f504f wifi: brcmsmac: fix UAF in brcms_free_timer()
8e3a3c6d9fd68eeec7b87f176ab0ffffbea5f471 wifi: iwlegacy: fix broadcast stations deallocation
efa5ea7ab72f10448a8e97a0df5ffc282ade93c5 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
9742599163b175c045a17f53ee27a0eeff8616b6 wifi: rsi: fix heap OOB write on key removal
df73552703a63ae99ffea9e76045390c37532bc6 wifi: wlcore: release runtime PM ref on regdomain config failure
4f5711e817716896fb6a8de50db824fdcd771666 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
6943bd592f272ddc480f88be02bb4c5211dfdb0d wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
39744cebe75d45b124b0860b02290ef74c6caf1d wifi: p54: validate curve data length in the calibration curve converters
c971a92d41f23ed60b72f87210afd1e5bbda57b7 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
3337c40c21287cb058d7d329deab57ad82171154 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
2ece76e83a9d36115153290301352687170c78c3 wifi: mwifiex: validate scan response extents
56eb3b2546cc81146796b60840d26afc0752ee2c wifi: mwifiex: prevent authentication frame length truncation
fa98a7e2ca3e89e66cface1c04d8d28e5030b293 wifi: mwifiex: validate action frame fixed fields
a0ea8849bbec7743bf610a53743ee511396f28a0 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
aecc1b2e5ff9d9931488ae86ea27d5b5f2d70e35 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
c667f53760ab40b6bd2ce1f1aa1ea71d88c3f362 drm/msm/adreno: fix autosuspend cleanup during teardown
e8fef4cd8de0b3b49d4e12eaec7fbcfb9ccdec1d drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
56fa9dc63d63f8e01b427ef17e27e9ab5e2765c5 smb: client: cancel reconnect work in clean_demultiplex_info()
86efeddd6b795cd4be2f5d8a1bfd7393d260e037 smb: client: fix rlist race and missing initialization
0fa7c413ffd6f440dea155c75d13f3a056f56a73 smb: client: reject short Next offsets in parse_server_interfaces()
778d1618deafb4cc7763880cd9f01d68e782fc34 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5c18f5e6b1901e9639e8ba79476f16f95e291251 smb: client: fix unaligned access in WSL reparse point parser
06be0a9192fcddf3ccd4eae8bbd7df25f6d90904 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a13d2f54ddffed9dc64dae663885fb4d6515d0aa smb: client: fix potential OOB read in smb3_enum_snapshots()
7b9a542e261cc367be338c2329ee4a8fc231c2c1 smb: client: fix server->total_read for compound encrypted PDUs
3b28ba093ff857621834ad786c0119f9b89ea059 smb: client: fix missing lower-bound check on DFS referral string offsets
a75e26ef96030ce4f6a8d6364c103a03fa107a5e smb: client: fix missing iov bounds check in parse_posix_sids()
e6f6b687bac87d95beb631233a5fec3878c093c7 HID: asus: fortify keyboard handshake
c7ae8634856562bbeef2e2abfac576d055f8435e ksmbd: fix partial normalized name responses
a826d16c779c0e731ade425c066afa68585e0f3d spi: spi-zynqmp-gqspi: stop the controller on shutdown
b9f0c74645dc4bd288dac9dded826089e2b1a9c6 smb: client: fix busy dentry warning on unmount after DIO
1f58f74f60b76d436f57f635dc992b349de3ded3 xfs: don't stash removename operations with unknown ftype
9458b29101ce9a1835e6812f48765481195bd978 erofs: fix large folio race in erofs_fscache_req_complete
ef3b6dde14466015a7a0a97c5998e72e40b87b1f ALSA: hda/realtek: Limit Star Labs internal mic boost
568e9b23f83f8f654963175876420659f26d1c97 ALSA: hda/realtek: Add StarFighter HDA SSID

--===============0501983468986410347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1bf33abe11-06ecf166c79b.txt

a8dc7023e2a361f47b9bb215b0dd20697a59c6cf ksmbd: fix use-after-free in oplock break notification
2891941c748c2fd939dcc73f076f4853237d7f4e drm/gem: Consider GEM object reclaimable if shrinking fails
130d3252e6509cdeecb351750060aaa014bd054b bus: fsl-mc: wait for the MC firmware to complete its boot
fd3aec7f9c1aa1d7dde462cd5c8fe285c81c0cc9 drm/amd/display: Fix DPMS using partially updated pipe context
a81cf971a8d4418990650055720ac4e0eb0c7954 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
7c031ad94d405f14933d79098a702d131e0556e6 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
da1c0709825bed23b024004f7e3fed2e7fa3f6ce ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e5e4c24d37a6dd03e73d3c075f567564d552fb04 ima: return error early if file xattr cannot be changed
48e4f6c31700479ee30837478456cee58ae0e3de usb: gadget: udc: skip pullup() if already connected
a60f046974e1a16f3527013c2ae7be743fc180d4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c4855ca119d71500e9bbd61843e1b4fda217242e tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
a6cdbc33862a5e72689031209786c243d6231d37 PCI: Stop setting cached power state to 'unknown' on unbind
47abbd19b52b31e9adc701c0d67d6c6a24109dca hfsplus: fix issue of direct writes beyond end-of-file
722c10a6e884bdd385a27d9205b9f3f05d4323db wifi: nl80211: reject beacons with bad HE operation
54840577795e1ec020cdb14600ca70b2895120c2 wifi: mac80211: always allow transmitting null-data on TXQs
10c6788515a80944e9f22e4793d164ca5fee7873 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
10807b54baca2a60d41d4f0e56c70ea5cf2b1e75 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b97b37e36e691b6637f4aaf16e512083f7822e85 firmware: stratix10-svc: change get provision data to async SMC call
ea84c0d39e07c3b77eebd2308c85a9d13f45047e bridge: Do not suppress ARP probes and DAD NS unconditionally
37627b2410f76d37e13d58a220963ed92b313ed1 soundwire: validate DT compatible before parsing it
88fbc53f2779b4001acc2480bfcbf83e9676bb09 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c2d5424cb600d1057b81c7c563bed00d3f33afd5 media: rc: mceusb: Add support for 04eb:e033
9fcc4385b5b1b07eafa2674266949fe04b1b160f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7841b961d9ded0360948b2c807c56121741a5bc3 thunderbolt: Keep XDomain reference during the lifetime of a service
23628b16e25d4dd599a18951eeb28e21e7de409a thunderbolt: Keep the domain reference while processing hotplug
9f5fe189c744dbf96574a333f41488707998488d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ddc290f823ec4e8d2d50b25b28b356f7b9a23e43 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b877477474bdc8240248b6740b093b078c311848 media: dm1105: fix missing error check for dma_alloc_coherent
5dda3de9da0734b56d38c2da5221a5a791a95a8a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e655d360383ef2a78e3c5f30f42e6d7a0f1ebfa6 PCI: switchtec: Add Gen6 Device IDs
b08597cbcfeed9b8aa9bef2c3f9893ac0ef87673 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0e0a13baa6a383263b22b71f012ff15bf7205d05 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f7f2c91461e196c672205d992952b335c77c2ad6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
79d7af368d7d742dea39719371d6ef9d2fe4c11f crypto: ixp4xx - fix buffer chain unwind on allocation failure
0507d17d57b2e6d3a22a750645aef6131ff7e2d0 crypto: omap - add omap_des_unregister_algs helper
b4041e0837083ef052a2d7d98ebcf3a337c15177 clk: renesas: cpg-mssr: Add number of clock cells check
d5d982331dbf1e1a8a07c5401326bdf5385ae38b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3e24510056606b126751b5d5ed7d95bf0e4ab32b ASoC: ti: omap3pandora: update board check to use DT compatible
029b94311b5a5cda8bd8b7874aefb77a5717ffac mmc: core: Add validation for host-provided max_segs
021bdfbec33e289642d0b817b1991daefe4c1f9c mmc: davinci: avoid NULL deref of host->data in IRQ handler
328f13fc65b483d76f336587d0395e27c03cd000 drm/amd/display: Fix CRC open failure during active rendering
7db117f913ad9d07a3f05fd3549b5a347fc1a380 PCI: intel-gw: Enable clock before PHY init
fa2233aec16c96779dc85d0147e55cfc936e5256 hfsplus: rework hfsplus_readdir() logic
14b97a041a15d1d2506cdf4a70441bc94f75f947 net: phy: motorcomm: use device properties for firmware tuning
83b0832ab624667cc5f178bff7ac2d9eb8cf4e10 drm/gud: Add RCade Display Adapter VID/PID pair
39add53ce9a6f36a2f435c3cb02c648d7f281c98 media: video-i2c: use vb2_video_unregister_device on driver removal
3de79c502a1ee9a721827874ca1a7de7f3778fbe wifi: rtw89: phy: check length before parsing PHY status IE
6dbee49837cb3eba2c1261e248e556e4558bdfc2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
75c9ceada3725697d5aff6aab234419582dc9074 integrity: Check for NULL returned by asymmetric_key_public_key
15503babdd40c9655dfc3b51747da0b161cf672f drivers/of: validate status properties in reconfig state changes
605e8d3dfb7396530e0fa93007a5e9345eab8b15 soundwire: intel: Move suspend tracking from trigger to pm suspend
78f26700934d8278363df4d2e2aaca111aeb39c6 clk: samsung: exynos850: mark APM I3C clocks as critical
167900debcab457fb4d0e7a408fe4d501c8970b1 scsi: pm8001: Reject firmware update in fatal error state
e2379b1e827dca203957a2eccfa901dab9aab439 scsi: pm8001: Reject non-fatal dump when controller is crashed
9d46e3db5fa0d5ec716ccf20cb5ca9345a1d0ca0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9d888c8e6734ea69e8c518352bbaeafaa65270cd crypto: atmel-ecc - add support for atecc608b
50c26e7bc6dd5a7315ed858c0429f6b1ac53d385 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d7fa28d957a777036eed5c16273161f6c7f67724 RDMA/mlx5: Use QP port when decoding responder CQEs
36b4e397303d6ab192fcfd1d9c8fd8a6293377da mailbox: Make mbox_send_message() return error code when tx fails
230869deb1b14509999615171684e339b88d7180 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a23fb73a3acb9ddbcda085bea03efc3e46985fcb drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
16152d00286de505b540af33fa0ce1b1a4bc1947 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d689c7c02fcd6cd5dff25e86290d0c21dd74dd62 drm/amdkfd: Check bounds on allocate_doorbell
6f84a388010d29788cc3b996242bb8fd91bdf4f4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1575ae5c874d3abcd445ff3492c3e2d8d87af119 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
df4a674d89d734e62a69a195d7ec341cd8cbf52b 9p: invalidate readdir buffer on seek
3f320da5a211d32f2be8110bc325598b9c896932 arm64/daifflags: Make local_daif_*() helpers __always_inline
7a695f980ed4355edd8cf77555615c0d2773c305 9p: use kvzalloc for readdir buffer
e3501d25a410bcb58b3c36a9be8ef777beb6ae24 bridge: Add missing READ_ONCE() annotations around FDB destination port
330ada841087d4964f8b44dff799b194f4a05633 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
39ff32458689fd8eaabb5e564b4877ff7b9b7fe9 thunderbolt: Improve multi-display DisplayPort tunnel allocation
e816872b930860721ade87c3dd85da156a6ff3a0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d7c0d9aeb2417a48ca69b50b10c447aeb3131e6f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e2ef33d1409a2406c3a9546b6e2cc49b689f0ce0 thunderbolt: Increase timeout for Configuration Ready bit
737c1ddbe4c9203c8bc793bb6a364d7844595782 thunderbolt: Verify Router Ready bit is set after router enumeration
07c28de83fe26f21ae804b9f353b16598d5d9ec0 bitfield: wire __bf_shf to __builtin_ctzll
93da487a5f8d0cadba3198f868e706821e181936 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
09eb42dfcc7198b84968d78973bb180249669327 net: usb: qmi_wwan: add MeiG SRM813Q
cd089df1585b64824410165fe48eb152cc3c7572 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b2b474e0afe7fd7db590bed8fb2a361b385f295d net/sched: sch_drr: make cl->quantum lockless
995325bb8bb2ada44f26d5d33f603dabc65ce693 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a75dd57bdac72386aff4c98b94f506adccd1b1b3 befs: handle set_blocksize failures
686026cab3b6a116f4ce4aa10da6c6164da193ce ntfs3: handle set_blocksize failures
ab903b7e439b2ebdf79c4f6dfb9428be47264569 affs: handle set_blocksize failures
f2b36ed019a7715405fd98394a4508554eebcd6c bfs: handle set_blocksize failures
f4ca47b3429cd1368ff1c3f7f68b7ad543f2ab02 minix: handle set_blocksize failures
6729d53a45c06d1eb151011e5cf1194bdfaf5465 qnx4: handle set_blocksize failures
54c5205395d73b28a4c0dc656e712c87c35b294a jfs: handle set_blocksize failures
4de0836b80256695cefabf1cba72e54f8903a329 hpfs: handle set_blocksize failures
e0152d3fe790c5b43e925a5bd43fcc289dde686b omfs: handle set_blocksize failures
eb7cab03fd569471c6f3bcf641985776339ce01a isofs: handle set_blocksize failures
cf2040703ce6ac453320304bbd76285a794f7932 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f492e57118da5157e55bcb7c245a1f290ac19c56 usb: core: hcd: fix possible deadlock in rh control transfers
9235f5e416d94b0ba77df7b47f93888c4b38af1e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cb6561948b24c377087cc1b96c6f82ac27a7db55 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
bc7476deda0d3d6ee0b0d0029dd0ca6cbcadab39 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d2c0358566f642fc122fd88456a9f4014e117224 serial: 8250: fix possible ISR soft lockup
ede8a093e1089c26499140968876860c183c50e6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1e8599caa2edde5a0857ed88b1301a65e8647511 char/nvram: Remove redundant nvram_mutex
cc2460b0b250778546d8acad1dd28d4f6cb5d2fc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6321256b21be8231f51eb3b764ca7d6f2e900fe6 wifi: rtw89: pci: enable LTR based on pcie control register
23dc5dfa3c7199a94c7a77c0212f26d0003572dc netlabel: fix IPv6 unlabeled address add error handling
26f643a49b6f422501f4d8f3fad7fcaff34a119f rds: filter RDS_INFO_* getsockopt by caller's netns
00a16a1b6326cc5643bd72818e6483bda1e7a552 rds: annotate data-race around rs_seen_congestion
d85f474e9bede831b051553f9796fb4e0746ed77 s390/zcore: Removed unused variables
527fa0573e382b8f3432c6a76f930501809ad986 clk: socfpga: agilex: implement l3_main_free_clk
5fe74b577ea121ac1231247c1fd8714807956b67 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b0169c15d8812fbc5daf7c994f6798c41862c02e drm/panel: simple: Add AM-1280800W8TZQW-T00H
3541d8a03b0564be626709350684abbcdaeb7347 mips: cps: Assemble jr.hb with an R2 ISA level
2b8c285612a06255bcc843521eaa75650f3a83f4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9ebbcab1f6224747bebae17af0d67757799f8377 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
40b697777f5fee400a3dbdf0bbe759c1633c9748 ALSA: usb-audio: Add quirk for Novation Mininova
16d0e7fd5707ed4fc45092ab0127bedc02c2cdfc net: hsr: require valid EOT supervision TLV
bba19ecdf18c0d794949a5dfc153859b0af8ad5a ipv6: addrconf: fix temp address generation after prefix deprecation
44a727ff7a73d6bc4059f1288f9e0ce0c7847d08 net: thunderx: fix PTP device ref leak in nicvf_probe()
8103a189b9b8b5a4124ba7f65c59f833969f4289 drm/amd/pm/si: Fix updating clock limits from power states
8d1e1b6df44cfaf6815cb172fc18f5d3ea134e3f ACPICA: Fix condition check in acpi_ps_parse_loop()
528a30b1b7584c39bf8a24d4a1c4f97a36a5841c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
54fabf9e0d73dc9204afa37a3068da6d6ed4c958 ACPICA: add boundary checks in acpi_ps_get_next_field()
665bb6797ccb55b3d90b52cd7c7f8eaef5dab938 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
97d76b5da091545961ee678faa4077965c0fdbf0 ACPICA: Prevent adding invalid references
fbb31467c866b413948b114ffe5931452ca77976 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ff3b928ea19506488e9153a9f0cf49d4acdeceef ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b578e740c375e8ec646e8cbb775b83ac968faa6c ACPICA: validate handler object type in two places
1cfe898071b46f06975ce90094eb6bd3d5f4f18e ACPICA: Add package limit checks in parser functions
e5f3e56cf7b1b47f3f9684f3ca8ca0dc6cc1a68c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f3b7cde2466519788ac70ef0830c911423538306 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5b63ecf3152eae42cae193df12ae5333ad8371a4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1344e05d3a46719f4571ba8149adb4613e1d9862 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3c1ac665df69aaa8235144c673e2dbaf436f9d77 ACPICA: add boundary checks in two places
2f32954e65824200fa365aa18042ee622ffbeb1e hfs: rework hfsplus_readdir() logic
46c8d0e8aee5729f9aa0ae4394445e4039ac476b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c70235c6a6d2f04854d5bedcf5e3c83acc7cbcba host1x: bus: Fix missing ops null check in error teardown
2546b6d409605b46dd208fa1c5e11ab4dc3b19db scripts: modpost: detect and report truncated buf_printf() output
eb60069a7137044106e11175163c655f2831c9e4 drm/nouveau/gsp: add SEC2 to GA100 chip table
a583d04d41434d5e557549f6bc5f0f52843ae62c ASoC: Intel: catpt: Complete coredump handling
6e299ef8aebfede94c9c35e27196f2ab9612be6c libbpf: Add __NR_bpf definition for LoongArch
fafc0388659079915ef440b06d7b2d5ee3c7fc6a soundwire: dmi-quirks: Disable ghost Realtek devices
e388c20950b3ea67aaccec388932cd77e9eb98ff gfs2: page poisoning fix
a686fe766358c72817fd87a5862e89e0ae74b26f soundwire: only handle alert events when the peripheral is attached
dae220c82d85def681d0706e63b7c2d65cd0a2d8 mmc: davinci: fix mmc_add_host order in probe
f3ab48b741b9d54eb795a5f834e44ed65cbb97cc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
aceff5e60e6f704fc717f71961f182fbfa8e4ac9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
3fc689646c896776ea5072f83269c98978614a1c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bb7457b0511a2edfd886a3f6cc1ff6d2f62b1726 iio: light: stk3310: Deal with the ps interrupt issue in PM
8bdcdb05202207f02e4e343cddbf230cf367ad2a perf/ftrace: Fix WARNING in __unregister_ftrace_function
d73d23c10d730a5e8cc46a7127dc817d39485629 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d1456dfd695e94c60ade934b2423fc0581a78759 libbpf: Also reset {insn,data}_cur on realloc failure
2de34c882477fba42daa7cff9eac6814e5925bcc net: ibm: emac: Reserve VLAN header in MJS limit
9fbfb9d864d7498451e12fbb75cd081b5b0339cc wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e3a555008bbb1cc9725add9d26fcdea480056e06 ASoC: qcom: q6apm: return error code to consumers on failures
0af5e04f63bd657563ec27a76053e10421bec036 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6acbea87892acdbe9de5382694f485fbe56897e7 ata: ahci: fail probe if BAR too small for claimed ports
ca26f6dbce9be0a8086d977f845419ff6ed0f008 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
69f9f13284b19a0ae386b7f3ddf6eb9a7f4ac3cf net: qrtr: fix node refcount leak on ctrl packet alloc failure
b916cd124e5b92186ff6fb4b2a4fa21a25739bc1 net: wwan: t7xx: Add delay between MD and SAP suspend
19c82601bdd6e02e5f2c9c24ed997a66af9a95a6 iommu/rockchip: disable fetch dte time limit
5cd10f8989ddc8f8393071a13919a76eeb777770 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ec9f31fb0d0855602b72991fc9ff652fe6060afa fs/ntfs3: validate index entry key bounds
c35e1468451b58f845aab50dcca455e331270c62 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
afd803035813fb39f56791f8e8cd3721b94361b1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5c424fbb1ad26f596e845b1444f9af4128b40429 ALSA: seq: oss: Reject reads that cannot fit the next event
bb0c82167751f186205a219f84e9af93b3b4cffd dpaa2-switch: rework FDB management on the bridge leave path
dc2e9f6f18dcb7dbb4285f8b90eaa5e91cde1cf5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
646f4856d6495380e21315e57f00d89d8a94f3d9 net: dsa: sja1105: flower: reject cross-chip redirect
27060a0dfe48cde7b37df70060cc1d62f7868cac dpaa2-switch: fix handling of NAPI on the remove path
a8b95e2783a83f87320f2a284bbe4c767f439961 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d605a317eea7815ebe26044be1e3d00949c9b7b4 xhci: Prevent queuing new commands if xhci is inaccessible
c0598563692bacddccdd61970495b8f0ef070a2b drm/amdkfd: fix UAF race in destroy_queue_cpsch
d1ff1def8b7d4bb571bb73190fe516a4ba080076 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b396035e2dc22fe56f63777a90fbd110161d7468 drm/amdgpu: fix buffer overflow during vBIOS update
1bae8092330b89284ab3d2042214565ce1385457 RDMA/irdma: Fix typo in SQ completions generation
3fcabcf1474d85a6651ced3cdebf707e0a1a0c64 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
aaf2b1a1591169f2bd386a898e54934d2df34dda clk: keystone: don't cache clock rate
d9c3bff47398050de353f952e4d3039f9b4c381e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
952fd61d68e9180f24259e3696a06f2c3c3e0f82 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3af216a58dbbc666c648131314f9625b3ebfab89 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a5e10b31153b58497d9f7c12b1ea77e4d22fe3d8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
62c8a63bfc559575a30edfc44d2aa95f6b4d82bc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
836c61e475443dfd6f37bf1218c92bc34305b953 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1da1f11c1fbbd3543e62b977e077ab1506658c96 bpf: NUL-terminate replaced sysctl value
8a846322342055e693c198b9596c6b245aa74b78 net: cpsw_new: unregister devlink on port registration failure
22fb6b4c0f66545d14da225de0c543a628019cdc hsr: broadcast netlink notifications in the device's net namespace
ec81089fc63c37bba30471287905be3c9dcdeaa6 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ec8046f655d4949de727be7194e2b37f7e7e4ba7 ALSA: es18xx: check control allocation before private data setup
66c431f8aed319ed382925859631f8430309bcdf netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c7353de8dfd1879b1074f4c9be1718d37f8c73a9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e981b43c9b921794925d84032c1a4e353572d006 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0ffd893f6440f39f96ad0f49a78c55e45b47d223 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7036266c241ab2c154f3bf431fa9a49233356302 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
89b4c0be4f5b5450d6ad448a1f41c6c7553c85df xprtrdma: Add request-pool slack for delayed recycling
c9b47c1037bc28a1c8f25f16735f4bf4eee6632a configfs_depend_prep(): pass configfs_dirent instead of dentry
10492c7567394a82da47b8b3c2f4c32b8b0dd4cd net: ibm: emac: mal: fix potential system hang in mal_remove()
24acaeec69a9b346140edda492f14414cfca587c tls: Flush backlog before waiting for a new record
d3eaa35b821545b028c728a7c51e84612095affb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bb7995f40b23f497b011004f54b0d534b420ff9e wifi: mt76: transform aspm_conf for pci_disable_link_state
7a7166e06e20775579008a0f2b88dd8839db17ce btrfs: protect sb_write_pointer() with invalidate lock
f26c0892ce776e6b11d4decc1c7536f801afea33 hwmon: (adt7462) Add of_match_table to support devicetree
525e7663e4f2ea2d8b3da14af863752229760f08 net: dsa: qca8k: Add support for force mode for fixed link topology
63a60b7642f6be58be08d37716871262b74bab83 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7e0339f6582d01a5dad5186687ce2baacc94f928 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2fdbcec2ea400682f0b2d590ebf02251ef5c4449 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2ae43a8e537667450c3919dad884f576c6ffc8c2 ata: libata-pmp: add JMicron JMS562 quirk
a30b33ba9eb69d764d988fff512aa4e5c8f04371 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
db36712dab937af2d133461fdcfe54e3c65ce3a3 nvme-fc: Do not cancel requests in io target before it is initialized
12d6e993681054d931457ebe4863e1d2e964d727 sctp: Unwind address notifier registration on failure
be2f6fd023cac644b2ddedcfb4854a5923f652ee PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
12748b7b455d0ac0920c1aa5b3a896bdeb78d7af dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d3b2f29eb16da2bfa26574686b6c708f2780f0f8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cd618e2a0a061aaf759675c2d55eef87b6616349 spi: xilinx: let transfers timeout in case of no IRQ
a8b18c62950956e46ea21521f5e405161116b492 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fabe3610bf1d9eb0e743e777d91ed40cf97dc295 Bluetooth: btusb: Add support for TP-Link TL-UB250
29e10f12b041e61bb108059403adf6d02abef9c9 Bluetooth: L2CAP: validate connectionless PSM length
c8ca6d591d314f5448e16fab26c01e7751315382 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
93c9d6f002a15884f8aff4032ffa2a8f1248527f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d55dade417e2e4b69dc2f66a4b83c151158ca59a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
349f58de1000641e0990ab5f8a4314364cee81c8 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
fe162f972149eecdf8690e5c0175e0842737d596 sparc64: uprobes: add missing break
3be12d279bc2ad87c38e98ae7d4c53dd0fd4890e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6a8d1806ae01afdeae38c9eed8880747140df46a ptp: ocp: add shutdown callback
6c91ac9ee07dec2e986616886ea011b88ec7f71a vsock: use sk_acceptq_is_full() helper in all transports
0f94ec73f1f5f7771a916592acb80f6daa6ed11a e1000e: limit endianness conversion to boundary words
01e66c37a281835479d23e9e8508136e2275f8f2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a2a0211006303f812f1ea8c0c0ea41f5745e01ea smb: client: fix races in cifsd thread creation
108f99fd774f0ef4460147d4a5107e0601d97e8f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e1611584390d75f2fdacc112c9059ee33bc8de23 sparc: Disable compat support with LLD
26f6df4e3f583096f7025c24b625072a7935e044 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
05427c3cf9a53f67a1716d63979b5dd3fdd74df9 HID: hidpp: fix potential UAF in hidpp_connect_event()
8284c3932318e5a55bf403883b324e742906e805 fuse: set ff->flock only on success
9430ebf6c0368d3be3e7d2664b1e704aca1c7827 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bc10112d0ebb430153fcefc10f06177aba75e538 gpio: pisosr: Read "ngpios" as u32
bbda5ac78958746a143fa2402b5daa95d9bd7a5a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
42365ab5a22e60fa246ba0a5ea81caf1c44b87e2 ALSA: usb-audio: Add quirk flags for SC13A
e480d0c20489a644516bbb5d71162e2c7225e21e tls: reject the combination of TLS and sockmap
944b65bea9e4e446071b9b3f551cf363f4bb0bd8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e113e85b2928c0f34571bff9da02708f1894b4f7 leds: uleds: Return -EFAULT on copy_to_user() failure
3fe3ff832757533ce1af8b70a93e59b4c2d9ccee leds: pca9532: Don't stop blinking for non-zero brightness
750d09cef0a2d8aea8175a594b5944d1ec4231d5 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b99d8f6669174d6c5b855b76c084bc403a1b9c00 mfd: rsmu: Add 8a34002 support
558256d7bc160bb2f19ecc80c7b4c0bc6e208d60 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8a08790a2b63178b3e270e169cf85dee49016966 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c4608069880aa5b9b1cb9854d72880246060d4cd drm/amdgpu: Use system unbound workqueue for soft IH ring
ea6fcda879137fbac1f956089c3385bfc55b974d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
afd32f39d196839a3169d36b52f6c8faa2f27467 PCI: iproc: Protect root bus removal with rescan lock
39eb72350dbe7164232d3370de0c70ebd28bd4fc PCI: altera: Protect root bus removal with rescan lock
10013eae1b525ce7512b23efdf940c12aa0d25a0 PCI: rockchip: Protect root bus removal with rescan lock
2075ea2675a102c10a2840bcf982fe0585b03c09 PCI: mediatek: Protect root bus removal with rescan lock
e944aa8b522284c19754c998dea006b4b70df3af md/raid5: account discard IO
b831d6f001101a29aaa4e7ab8265df2e337d8e6d md/raid5: let stripe batch bm_seq comparison wrap-safe
7d06356e5d4293746378ebbf350adad8e05ca8b9 f2fs: validate inline dentry name lengths before conversion
2ce6343ff4e67bad5dde940ed6ccabd818ed0851 rtc: aspeed: add AST2700 compatible
59171e721c17b3a41181ab11a63152928113e48e ksmbd: fix lease break and ack state handling
6d03bb2ce352c81943eec1c46c9e4b40090f7576 ksmbd: validate SMB2 lease create contexts
b745e9f76818933ff0346111aed3f2d7dabc1d87 ksmbd: align SMB2 oplock break ack handling
582bb6eb268bf17fd624ba0735b6db7ab0759c96 ksmbd: use connection ClientGUID for lease lookup
cbe7918f49a2f3e63bb400169864b7582a7821e1 ksmbd: treat unnamed DATA stream as base file
2e82fad4c6bf2dd039e76065521d079ea8f87091 ksmbd: apply create security descriptor first
fb1984b3c0bd7a10a779ffc4309ef089c454062c ksmbd: deny renaming directory with open children
01ef14e07c3674a8d6ae551814c512628b706771 ksmbd: start file id allocation at 1
d156ef8bb60f0f0eec5739700a4a339b2350beda ksmbd: break RH leases before delete-on-close
6fdb55439b5bd8b69955ba5f50af4b1bd84d8e31 ksmbd: treat read-control opens as stat opens only for leases
c30ccb068772795cdf8732f2e98e60e92deb11ed PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c5e70fb8add5cca55951c4f93e38909fd37e0465 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d2bb31c39ff0096185f72e33c477819065a2c033 regulator: da9121: Use subvariant ids in the I2C table
87687b67c9b0f4ffe766eab4e43955f03041a76e net: au1000: move free_irq out of the close-time spinlocked section
61aa09ee8826ab7c1b763f7e897e7488659845b4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2e17fce0da361a26f1290e1efcd84bb40ae59bfd rtc: bq32000: add delay between RTC reads
f3b0d23ac89aa1084952d0cf9b9cbaee4b071a05 eth: mlx5: fix macsec dependency
53d879a228bfd8efab74beb65bba679cf3ba2d21 fbdev: pm2fb: unwind WC setup on probe failure
5b0102b2fd5809b7edb2a1f89a43bca7d87c1c6c spi: core: Abort active target transfer on controller suspend
edc2f6ac3f5aa62c1509e52ae8e995cc2479ab68 btrfs: tree-checker: validate INODE_REF's namelen
4a644ddb4444c0ab6004f2ee7e3037343a91bde0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f6c17ee6f1d4c1e8a549f6c1afd2bb6e80a2ad99 netfilter: nf_conntrack_expect: zero at allocation time
3dfa064c951d63a5ac4eee8544e116a244092725 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e91d316002d58b1ef915441a1ac2c5ebf42ebda4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e673f82157c44ab86a2579d0c8a774fa287f64ef ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
44d683ac85b3fab13938023b317c8692523aa39b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f7960161d36f770b6f397df5054803a91cb886fb xen/front-pgdir-shbuf: free grant reference head on errors
c13c66bc6e0beb91af1cc1d17ea4f56d09f5cd21 freevxfs: don't BUG() on unknown typed-extent type
95fe6d73380cc906e44433afb1e0ae3078471f4d xen/gntalloc: validate grant count before allocation
fbb56029e27ddaab5a4abc5f5f9ebe38d886780d cachefiles: Fix double fput
eadd34ed33bc381c24a0c157d104591f2f4dc7a8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3d0c20d77f29ae48d2e6acea292051b41aed4def drm/amdgpu: flush pending RCU callbacks on module unload
5cd758427e74a103e0fe9f81c758e7c8a2ab24fd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b5fbd8d08f29fac8e22adbd300e2e97ff40da127 ALSA: usb-audio: caiaq: validate EP1 reply lengths
33147be24fb2e9c740b8ec54e6ed8c81896e2cf7 wifi: ralink: RT2X00: init EEPROM properly
c2ed1fbb72d8d50b9b10c2b81f6da9be7deededc wifi: mac80211: validate deauth frame length before reason access
af08ee22b33385dd69279a2c2ec9cbc88819e38a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
97162cb58951152df67f78307a0ddb4444410ac4 wifi: libertas: reject short monitor TX frames
8497c32b85aebd68919cc5b58494a794be3e3bf3 wifi: cfg80211: validate assoc response length before status and IE access
5be5aea20feb5893bfbf08319d2c31ff8d0c5664 ksmbd: find bound sessions during reauthentication
90c828adf6926d56f3bd4e21d98f68b1fce7a218 ksmbd: mark invalid session responses as signed
7d418c88d675177f0c76a1c39d7289438c506013 ksmbd: validate SID namespace before mapping IDs
564888f9c98e3868b105ffbd2d893203a2dd9d67 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a982b839c3f282305ed04d313d2a73a1d418978e gpio: dwapb: Mask interrupts at hardware initialization
83ea6ff9167fdaca9ff608d1062f933a4b83c4e5 wifi: libipw: fix key index receive bound checks
78c18ffebe816f59c3a457955f6342a4223547e1 netfilter: ipset: mark the rcu locked areas properly
ccbade37778a32749566c017e944247c24b5cd87 wifi: rsi: validate beacon length before fixed buffer copy
818a6299eda0e06ce3cd076af78e3bb435f80aeb smb/client: reduce fallocate zero buffer allocation
cf1803723ff76069c48676e51a0c0388e136039f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7a3493170c59e19541d9a1cd1f9dae17d1e8ff2c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
30c41754ab34481f404c5ddc69fb36eac16771bd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
79684d99ee2b1e351a64d41823b81fb3810477a0 spi: dw-dma: Wait for controller idle before completing Tx
c85f60c4389353455a776b27cca353e74e26c535 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7ee617014964a7355bd0cb138bf644701260acb3 btrfs: fix reloc root cleanup in merge_reloc_roots()
18b67c2a72f0e36c8456390dca9110538977ffff wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b9431add5c8fec3e10d34479d02765ffe58113e6 wifi: iwlwifi: mvm: fix sched scan IE sizing
3fd8a27bb2a4884ed354d2f902bab51e8a3ad9d0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
969976cc037331b3f17cb2850955521aa103487a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
662af6ed7529707b0c9bd11b6a9308dbde67701c smb/client: flush dirty data before punching a hole
97f0a637d611b191abd05511ad790134c574a755 wifi: iwlwifi: mvm: fix a possible underflow
92bd40623f47d6b418f63956e424d2cc7fbbdd27 arm64: fixmap: Allow 256K early_ioremap() at any offset
97d378962de0b6f678fc7eab8a7aa032af991935 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
670b591c4b9ecc236eee869f30e336ec9336c1d8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1eab1b8483f674be4756202a91eaa33ecc93d489 arm64: kprobes: Allow reentering kprobes while single-stepping
640faccb6a7e566d02d06c7be069aee0bad838ae drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9391c7dafbae1cc09c36ae9bd8fa107071301eb6 ALSA: hda/realtek: Add quirk for HP Pavilion x360
95e652c459ad0766d148acbfc292bb54b764e26d wifi: iwlwifi: bound aligned TLV advance in FW parser
4034ff3ac2b00508528e50430b5a05687d4212b8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
14e3b70a8b72a2e992b42a85f304a8ec067cd7d0 wifi: iwlwifi: acpi: validate WGDS table revision index
4a728de23be40a7ede47df943b7c88356069ea5d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c27d5158341d7b8fdddbec6f821a9583951ce263 wifi: mwifiex: replace one-element arrays with flexible array members
774601f0e43b639a14de6d3ca2f9bd249adaf7fb smb: client: bound dirent name against end of SMB response in cifs_filldir
aa2caa947c4cfd561caff3be3f942c6c1c4a8e9d regulator: core: clamp voltage constraints before applying apply_uV
8b2d88383010ec8c4cc5e06a0ddd3a1aa70a329a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a528132ef8c86c027b4cbacc38831294b4b521d5 ksmbd: preserve VFS inherited POSIX ACL mask
fed465d67c8cdc13310ef152c2017709d89a47ce drm/gma500: return errors from Oaktrail HDMI I2C reads
68694b9ebc9b2751895e7d75c90b01e3496bed19 phonet: check register_netdevice_notifier() error in phonet_device_init()
d0ae08e62894961709477dcc96a107c289c78ab8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
77c742173e2e71c0fdbe782d80bcb318fa1bbc3a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
de3992ab68cac6d93c99457019719cc8e4c4a44c ice: pass the return value of skb_checksum_help()
a14b6e22b28b99b0109b9a237fb7a13c3299b27b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
40163144b150f8c6e45a2ef6d272c2be9eca378d cifs: validate idmap key payload length
2de510de934105fad780aaded13daf5d0339de5f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6ce21d895ac5a7aedf3f46d928231f05d478d365 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1def0ce7f4697d669686324ce0fe654e747b1bc2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e2c113e9868002ec1b94f220da1be5eb81306196 Drivers: hv: vmbus: add VTL2 redirect connection ID
92563ff3b48671f65fd4c43505dc9c72f4c52058 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
39b93aa53a60138d34867dcf2576797fb229a824 vhost-scsi: flush backend after device ioctls
0f6815004902c04a0e0bc86be853cb48ef5c6d0d hwmon: (corsair-psu) Fix linear11 calculation
d031996be01e45aa21adcc07ee04fc6a9acd5ef4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
fc66f2516e362ae5f633fbaf38c503e95cd07955 ASoC: rt5645: Perform the initial jack detect at probe
c28fce986db654c048a12e5172fdd08d6e96671a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5637ff1ba020747010a47aa2c03a6fb83e1764f4 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c2359a2f7a4569d0cba49c119ca90b0c1357c8ec netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
679ced7a9e43823c1902923719f0ab8aaddceec9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
1453db752d79c8c490cee96507493a648d37db14 ksmbd: remove stale channels from all sessions on teardown
d17e23ebe71ef5f1e5b58b61301d721fe7affcad tracing/histograms: Simplify last_cmd_set()
0cd6c758150a6c06e5f5258b48100e6f42659b89 wifi: mt76: mt7921: validate CLC firmware records
33f7f9fb65b868e804b3f3b082f5ea60c4af7149 wifi: mt76: mt7921: skip unknown CLC firmware records
b7c90942e718d70a461da4b07edd459a3dd31764 ppp_async: drop the errored frame instead of resetting its headroom
73b08acd36a83c003008e49883f8b1c973bc7158 drop_monitor: perform u64_stats updates under IRQ-disabled section
27b26aed102958a1812859527b664f720ed9366d drop_monitor: fix size calculations for 64-bit attributes
8e95ccba33cee501feb4dccd60ed38f5191de0d4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
935220ed7027227cd19db534f49f9ff80190eb88 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
30e2089496cb6545a0aa2791ad4b0f5d2adc354c Bluetooth: ISO: fix malformed ISO_END/CONT handling
2ce06a4fd748bec235215cc193b7faf2a7b675e8 bpf: Mask pseudo pointer values in verifier logs
bf51abb56cea661df5784b25f2b3c7df6c3a4c62 sctp: fix err_chunk memory leaks in INIT handling
84d49104ed6c7e6d249f8dff2add7bca3708f311 coresight: platform: defer connection counter increment until alloc succeeds
d6b84cbb733d0d52f53e410f8d9c691d0492591b RDMA/bnxt_re: Proper rollback if the ioremap fails
2b3e4ffda389f4bca0226de38066fcd3fd267a4e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
313b26a6eab5e2553bf0a3110e67e48a52d24cd2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6bc7a65e110c1d70ceea2ce3895b960ee79c1f0c ASoC: topology: Check PCM and DAI name strings before use
e4c5e53cfac713ed61ed30aa13919d54891f37e1 ASoC: meson: aiu: Validate written enum values
142799f7c565428db0e932e7e865611687d1b3bb ksmbd: use memcmp() to compare ClientGUIDs
7e15a107a18eb3a65d922cc0a0bb1722922ca1f1 af_unix: Unlink scc_entry in unix_del_edge().
e02cc98c0ebfd08d8a2c8afd0a2242694f2defbc of: dynamic: Fix overlayed devices not probing because of fw_devlink
30b22cb03f19890f37b33890a5d58fc9b2b89577 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b34084eb261cb46566e805e879ca5d7b4d12301d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a8ef4ea798b44a7dfc68c2b15cee3061f7fbf109 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
33447b82d652f1d2fe4ec4db69575e79199e495b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
558b0c11e592051993ff123ed63c78b77a8dd332 ARM: ensure interrupts are enabled in __do_user_fault()
0ad6212c58512c33b453f3d8c78c8fc3833c7d0b EDAC/igen6: Fix interleave boundary condition
6ce693d477bc093c8c7036aa9ac196aa8e771590 EDAC/igen6: Fix channel selection hash
ab05a59c2368a376a9623339d201d42e9cec6293 EDAC/igen6: Fix channel address decode for non-hash mode
977bdc0c6a9d186be6a04d14184bfe84da6c9cd2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2101c1d896ed034d1a3cd4c4f5bd1007e8a03ae5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5eb36eff17e62d924269e92fa6abefc209c12444 accel/qaic: Address potential out-of-bounds read in resp_worker()
a78caa4047a7fd5de49e7e9ec29e705710c36dd9 nvme-rdma: fix -EIO cleanup order in queue_rq
e1b97ba36edb70ef9ee71155a85b448f109f8f46 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3449e623c93c646e2e0fd12b7ff5df4714708931 ufs: convert to new timestamp accessors
0e7eeaaec5dd91105a15659e739c1047ab05e8d2 ufs: Convert ufs_get_page() to use a folio
b36c6965f0b7f7a7a1a5028be220d802dd2e4caa ufs: Convert ufs_get_page() to ufs_get_folio()
155fd7600ae769b10b7997936051966b747ba2ef ufs: do not treat unreadable directory blocks as empty
8e4e93750e97e5c1a17699385e3dd8951e919f4c drm/cirrus: Use video aperture helpers
63c62fe65d1b5f80f4f857d1601883b3cef60563 drm/cirrus-qemu: Validate BAR0 size during probe
7160a21a7d554db7d6ce8ba284f0c506f78f4e6b net: icmp: avoid invalid transport header access in icmp_send tracepoint
f2939044ef163f8c724dada489440c0d9ca4c487 net/sched: act_api: budget all shared attributes in notify skbs
dc4b816b7b21ec953a6e70cfbfeb1185fa6ab0ca net/sched: act_api: size the RTM_GETACTION reply from the actions
8bdf452985c7f669562abc9a09e0d30603273544 rtnl: add helper to send if skb is not null
97b6ed39be7ac34fc92bea4521c7a7261b315aae net/sched: act_api: don't open code max()
b84127b8743482e438df139850d0e21d53f7fd2e net/sched: act_api: conditional notification of events
73032fcc5c8ea27570d2514eadf6230b6ae33ee3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0b459e2524eb783f0767ba0413664a450e45c9ec sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b77185497280e9f56a660244eaf60fbfcb46f65c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b95bb3474a852847bc8ea893cb56a24accb9d660 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7ad6981756c128d574a097ec151e8c474e77aa3b smb/client: mark file sparse before emulating insert range
9fa4bea78ea361e53a931b011e8f9644359d90be smb: client: transport: Fix debug printing in __release_mid()
e0369b4913e7ad84ce1836c29ecbdf0607dfb618 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3b096e21d8fadc53a6f6afd101ee45a3c3783eca raw: annotate disconnect-side IPv4 match writers
2942194b2c7cd61396390cc169bfbe50bb2fabea net: amd-xgbe: discard rx packets with bad FCS
ec0709579552362ee9a2272cb2dc40437e06b98c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6fce0c58084935e9ecd39cdbb519db524145dcdb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ea3e6d9176ad1755efa7cdf1ea0e4b3cef430d74 OPP: of: Fix potential multiplication overflow when calculating freq
c820fdb3378d3befb1f673a247205a527a0922fe ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
db78902a85f365742807eb982feab326fe32e6a9 ksmbd: rate limit unmapped SID errors
646d46cd7b87946e5291c5a587bad61cc8ea05ec s390/checksum: call instrument_read() instead of kasan_check_read()
de7147840daa625c62bbbf7184cd0daa978be5cd s390/checksum: provide and use cksm() inline assembly
39316ccc1fb8241b13db14f981e3194964df21e6 s390/os_info: Introduce value entries
09d89cfb9d012f09aa041f3b813fcb165d308f6d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
89a16b8319e07146637c4ca078495386c70c9bf9 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
589857f28289c4b11ec831fa1c95be17831ae045 workqueue: replace use of system_wq with system_percpu_wq
fdc94c903268cfbf4dce4d89417e13ab4413e43a workqueue: reject watchdog thresholds that overflow jiffies
7101d741839be23b4bb68222d7b7cfd5ecf6028d Bluetooth: btintel: Print firmware SHA1
8bbe53195eb235393adfb100efda4f469cad29f3 Bluetooth: btintel: Export few static functions
2df05cc5562237a62ceba970c14fa6beda6ca9c9 Bluetooth: btintel: validate version TLV value lengths
9eb3e62466820cff8660e75b5e62561f1c8baf5f Bluetooth: hci_core: Fix race condition during device registration
9368c1be2a2467ed3a53e33a2334a7f536b0e045 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
235488a1d1028d0dc647f7e00bb98d8e26a8de5c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b7c1224c90d4ebb074b351043fac16b6870c155e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b87f2cb82a5c49902c1ac788abc4fee07833f476 ASoC: ab8500: Reset the audio block before configuring it
73407d07fde6cc9ce3557023e4bc6d1e60626485 ASoC: ab8500: Repair the DAPM capture graph
8271f4d1a1043b5a5938169d93cda83a34e54c6f ASoC: ab8500: Correct digital interface format setup
d802f9c21c89ddf48a12cb624fe9126f4d9368d2 ASoC: ab8500: Validate and program TDM slots correctly
6cb4f82cff9fb69b099a1c8ab066e4446234a43a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ebc5062e1163cd1f175b5ddd5a469c339b917922 ppp: ppp_async: simplify tty disc_data access
0c8746abbd283efff6454657e900d28013f8f01b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c2e365d5d7a9b9ec89dc7d977f3a405d2fcd0313 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
72bcd38aec7d71a461f786be7e14df2ff562a39a ipv6: sr: restore network header before routing and forwarding
278dc73ca5960d2bb2d3018ae10683a31fece42d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4660b1664bd2de36987f215129c04411e04385f1 staging: fbtft: make dirty_lock IRQ-safe
e3f526690e9b994abcd85ce9e17f37dbd13525a9 ALSA: hda/core: Use guard() for mutex locks
ad826a872e6a153060ed1c4f153a6594ad4b9c65 ALSA: hda: restore MFG widget enumeration after core split
40a43c248535b75f28a5c5cc999620c73c6fe2b1 s390/boot: Fix physical memory search range
28e0f5b0c8a5a7cd4fefcd94819c5634196c7202 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4f81e9ff322a8014b3c8e72f78af2bad03a5a2fe ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f0b0446cb78db499ce0cfafb3368c14de1ccd6ec btrfs: detach failed sprout device from transaction update list
3ea82e7a5bf06c5fcd6e8d5d11f86a51578b510f btrfs: restore active device pointers after failed sprout
7642e4596015c53015e4d14e5ba32041a2ce7985 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
789ed238d83ed64cd3e89885520c8980a96c9262 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a8f86642c0df713fc157ae4091555bb9c1826ae7 perf/core: Skip empty AUX records with only format flags
fdab379346fdcece192bdde6c95787d029e529df locking/lockdep: Invalidate stale class_cache entries for zapped classes
53f40aa5afe8c2fcd42ecaad8edfd9a4d4ac980d ALSA: rawmidi: Expose the tied device number in info ioctl
dbabca1135802a542a9e19ca65ee824e0406e805 ALSA: rawmidi: Show substream activity in info ioctl
a676b15ece12ced99e9e6168f45466a3740e49c3 ALSA: ump: Copy FB name string more safely
8e7881fbc1092f6b5216872cffe2f124b6e13db7 ALSA: ump: Copy safe string name to rawmidi
4eda5529654ef68955e7249a0974ab82e26a1e8a ALSA: ump: Update rawmidi name per EP name update
3f2d0d3effa4ae6e62403f8bccbfdaab591cdb95 ALSA: ump: do not touch legacy_rmidi before it exists
4a050bfddb1255ef06dc8b22af00810b0a06eb79 ASoC: ux500: Fix MSP stream lifecycle handling
405e3f95dba0b6db039d2fb7bdc1ed30d058b2f6 ASoC: ux500: Propagate MSP setup errors
4bad65085659b54767ceca1029ba024223aee8c7 ASoC: ux500: Correct MSP frame and bit clock setup
549e9b3645e8ee0291f3e2063556a9ca692532c3 ASoC: ux500: Validate MSP DAI configuration
60a83afdf2591e4d7d8e40916a6a006fff7cc2ac mfd: db8500-prcmu: Remove needless return in three void APIs
96e97f8eaf0b24cba639b2791ffee39641bb96b6 arm: Handle KCOV __init vs inline mismatches
6c53a89a0f111940bb30631824f4cfdfe7b9ae3e mfd: db8500-prcmu: Fold dbx500 header into db8500
e9f907a6e5648d50988320ac65dbf91554d605b1 ASoC: ux500: Request the MSP MMIO resource
165a5533713ba8fd0207c0d7ace2133f22105722 ASoC: ux500: Program the MSP FIFO watermarks
c99c370b66977d1f2f3f890c14f9a1a1faa7910f btrfs: fix transaction use-after-free in raid stripe insertion
f1418a91f3355e9c2451606e9ce1439519169656 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
f1c94669d9ffd7f1578e219504667b2987938379 btrfs: fix the possible bioc_list memory leak during error
29e117f9bd9d76a2852fc215e6e140361f7f3dea btrfs: send: fix lost error return value in will_overwrite_ref()
f63c8ef4648eb09e23aac81b3bfe9fdde703c41e btrfs: do not force reloc root creation during qgroup_account_snapshot()
ea9fce092a3c275eac0ef4813cfeee56a833df82 ipvs: fix reversed sequence option serialization
4b44d8cb9b442a57f848487aa17ef4fd5fbffa35 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9f360eb2b57463493e629ec7078b66a7bc8f7e6b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7cb3c131fcee7bafc0cb968c4a105a1afd42185a bpf: reject BPF_PSEUDO_FUNC reference to the main program
adde9451bd26a56f5232a8655446ab1e05de3635 bonding: do not clear curr_active_slave prematurely when releasing all slaves
43cbbe6ad9675f2315ccce833a571f29e180a3df net/rds: use wq_has_sleeper() in release_in_xmit()
d71c75c1dcdb1a7cd4b77d0ef52067d1443f41e6 net/rds: use clear_bit_unlock() in release_refill()
57190b3b7735218d4a1ee3f898baa36cc498dd9a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b4dde0941ba16d08051afb9ed56ceb8a420f21ab net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4d2839ca20d915724edfba55d928d366416d2437 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
af1947cd0c3000defa71cc28c43534ec9e120f38 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a57db5258e91bc026e942239c8961a2834724c83 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e3e9ce4283acaa1ea4300c0d11422c6f1f92ca16 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b2bc9334294931a89f981dbc41d24fb5bd974c35 selftests/alsa: Fix the step check for INTEGER controls
d0149d54cd68e02165f523859d6adf5022d4b0de ALSA: caiaq: Fix potential double-free at error path
6520c265b9cb187aad478043ef37ef4497ebc80c bpf: Fix NULL-ptr-deref when showing a void BTF type
1a2976ffacf6418c6776cdcf83bae66e4102e6b8 bpf: Fix NULL-ptr-deref in btf_var_show()
e0a8d93e886143ea261a4a3626af63639e7fb002 nvme_core: scan namespaces asynchronously
e287b2140e3051fd23cdda453dcecceb348e8abb nvme: remove stale namespaces by NSID range during scan
dcb1e081f9eb32a54ae91ab06b1640794237b3d0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e9b7c21794aaea38e8999b6ef22e03114ccd7780 net: bcmasp: clear txcb->last before writing each descriptor
6fcc03ab4e32503d4471bf365ac4b3ac61b9a777 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1b6dbcdcf5c8bb9f0594f97688a971ac5dfa7729 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
80bfadb09d04b9c26de4c1775665131876c3296a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
288c4da090004c8deee3ad59917b69b314407199 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
971441f48828345552109f300060548805b103b9 nexthop: Initialize extack in remove_nh_grp_entry()
c1a7c43490c5e5882b43f762afc4d8bc09fc5c53 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5b1af8d1bc25b8e201e33b47705e559dd1a0dfc9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
02f895623cb323340f6fd49caf1024e9a17e13c1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4a86f910e93e9c0ee1f3368ca1430f13eced0533 net: bridge: mcast: properly convert mglist to rcu
f26f20c1548f0d2196f9ffb23f9ee3be6116c0e3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d9428d8d837f971651a9c07d5d81937f59eae193 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7a1212cca037dd0ebaee34c37f592e75993df6bf s390/ism: folio_put() after error
b3e7d1a60ba7a951da3070d633ad4c05ebdc71fd vxlan: reject dynamic fdb entries that reference a nexthop id
b3c3c9c7d6738c72d8ea6ca8f4bf24d69bb56b78 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5ebbabc948f66c036d505fe84de8ac129dee1725 pds_core: fix cmd_regs access racing BAR unmap on reset
69e57dad16ded62caa2ba1b4c3f3c65996ea918f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
19619be44f7373b0c40c94030b9d0731435886e3 net/sched: defer qdisc freeing after failed creation
c9f876dcc6ead1308a9e3b5145b25b3ab5484716 net/mlx5e: Fix setting RS FEC after remapping
92dbf9a2b8f4b575320807f3a96664e0435c74e6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
07afbcabdc82f45af7e118da120ce880336e6a20 net/mlx5e: Fix use-after-free race in sample_restore_put()
66d65dbdf2e0800873baf9f0c4f0153607d11145 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a5f106e7010dd993260dc1686745465c9e11e9fc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
baf06159e4909f96e3eaa595d46bb4111f22c114 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d4b4b452f17471aa88fbd3654593c88f66118595 net/sched: fq_pie: clamp quantum in change path
86bf7e66155c7c0a6ff723f05d2aea6aeef06690 net/sched: sfq: clamp quantum in change path
e4f67ce3cbfdaaa019d982fae2f434051a733f76 net/sched: hhf: clamp quantum in change and init paths
13aed56be00d18dbb47af002aaf9325ac37c56ca net/sched: pie: clamp psched_mtu in pie_drop_early
06caf06366c691843103ebb0acf7e892861ee6d5 net/sched: drr: clamp quantum in change class
2e837423fc54350aa28f6cf94c9c2c74394cb40d net/sched: ets: clamp quantum in parse and fallback paths
c9243548daf15384401c23461a1b84b61202de68 workqueue: Introduce from_work() helper for cleaner callback declarations
314d00aed65b505f8c93fd350ab0b1c1e686e5d0 net: macb: rename bp->sgmii_phy field to bp->phy
27a3274ad4ac75f64e97b5cf91970cc3eaf65a2b net: macb: fix NULL pointer dereference on unbind with fixed-link
b292c7d82ca899d5c60411bc85e717ec3477f5c3 bpf: Reject non-scalar bpf_loop iteration counts
b15aa4611e452680028cb0a386dde4180ca52cd3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d22b2187395b9ea0b563a99ddd89d9c87c95b2b5 ASoC: bcm: bcm63xx: Publish the OF module aliases
f25e9f0924a9032bd4ea3e63bed4c831a1826494 ASoC: Intel: SST: Publish the PCI module aliases
c775d0a3e42010702a4223f65abc072488816b79 netfilter: nfnetlink_log: cope with concurrent instance destruction
212392d5b29ba8b965698e9770445281719b8430 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
58b04a4d302a7e6a9afe30e1884b75f1714a774d ASoC: mt6351: Publish the OF module alias
53c60c47ae7d503da4a4effc0550770a54866a24 virtio_console: do not free control-out buffers on remove
321f611d664552e00378ee98b00cf804e85cd404 vdpa: introduce dedicated descriptor group for virtqueue
3f6b1abd2ef67df5fb0997e3d791ba4cf51d54d0 vhost-vdpa: introduce descriptor group backend feature
5500749802fd5faa413d6c1488bb2fdbeb74f08f vdpa: introduce .reset_map operation callback
57eaba7e1b05dda9ffd71aeb5c1bf6584e9b9bb8 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
1a8a40a224cd6648c2498694aba4a2582b305bfc vdpa: introduce .compat_reset operation callback
96ac3d4fd2871acef000d3fa5ea6f9ed9beb4b2b vhost-vdpa: clean iotlb map during reset for older userspace
9b3642d1c4973b719d91d780b985b70f3e870600 vhost/vdpa: reject VRING_NUM larger than device max
96e84a6a71a10774d34e80e1291ec3d86b115b83 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6e534f2ffde638ecf64e3beb606aff8e90a9ef61 vdpa_sim_blk: reject out-of-range sector starts
ce89f49170a1f38fec494e184f788626201f23c4 vdpa_sim_net: check TX pull result before RX copy
f2afbc721001e7429d9575159514ea0de8e05647 virtio-pci: return IRQ_HANDLED after non-zero ISR
e72f2b24bab510dd655b5b934e37eead0b9a3483 virtio_input: reset device if input_register_device() fails
c7593f89d2e23507950c7133edb4d45a470590bd virtio_input: stop callbacks before unregistering input device
4aace49fe306b98e3876ea491eb599c6dbbbecec ipv6: lockless IPV6_UNICAST_HOPS implementation
8f816fe882137cd2e1fccc466693ac1d236410ff ipv6: lockless IPV6_MULTICAST_LOOP implementation
a4d8087c01827bade58c7a1caef2b02a2be7e02d ipv6: lockless IPV6_MULTICAST_HOPS implementation
d840b56fe11f6e1cf6a4566d13ddf4f9e83608b8 ipv6: lockless IPV6_MTU implementation
d34ad4ca38f92ce3dcc3946769df9d99e34b81a2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b3a5bde230231ebb647cccce47ef7d8b4ec197e8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1cf68b81eb53e0d333241841c97c28a285d08e15 net: ethernet: cortina: Fix budget accounting
5359ae0bb26fb33b3df4349e603974a748977bdb net: ethernet: cortina: Finish RX updates before NAPI completion
c09003bca6d677f55dedef4df4a304dc98353c8a net: ethernet: cortina: Count dropped frames as NAPI work
6973207d28d482628b9baec4fe6cda376bc3498c net: ethernet: cortina: No mapping is a dropped rx
77afbdd1a7809b9a6368bf20a7549e30a6b6a647 net: ethernet: cortina: Count RX drops once per frame
16dabaea0adcf0e25453f66d26eaf87ebaa6b548 net: ethernet: cortina: Count RX descriptors for freeq refill
a8ee584e69b45b2e5e59a1c2aadc066540599905 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
96d342a78eec6946497aac4162bea8961764d01e ALSA: hda: Introduce auto cleanup macros for PM
4bd1a44e856280f0e5e65b3b98b0b5da8fcea9c6 ALSA: hda/common: Use cleanup macros for PM controls
c9a24c2f07f724b8b9985407a8ab865ca9012134 ALSA: hda/common: Use guard() for mutex locks
211b79bd2a2110cb144a3d3beb3f442efd0c66d5 ALSA: hda: Report a change when only the channel status bytes move
d131350019e1d2dd9f2ca1a463eac6200f6c353b ice: add missing xa_destroy for sched_node_ids
39b05cb2a6e9a02c7b97f1406881b62691f9ec81 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
67ca31a54d57f6d8199d6d4e2d73a4c5c621fbf3 net: macb: destroy the phylink instance on the probe error path
16b3710be6d6278ea96d6476849968af6963c650 watchdog: fix hrtimer start when pretimeout is zero
d4b3d61c17a95ea66a2e212623b52928cc616186 watchdog: msc313e: Avoid division by zero
3426aedd171cd32a5fdce5c45e9dc14d74535faf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3cbc00cfabc78ade69cdc49919210e5757c8ddc2 watchdog: msc313e: Enable clock before accessing hardware registers
80a7cd325d63b92571a27d86669051a46fb51ffa watchdog: msc313e: Fix spurious reset on suspend
985cdd9aded3900785551a9d91cb77c47f8920e6 watchdog: msc313e: Fix undefined behavior
70d48fe01763838bcd95175cb2f3c9d3b91d1988 watchdog: msc313e: Sync timeout value if WDT was running at boot
979e19e92af171db73a301908c4d86b24a3bdfb6 net/micrel: Fix typos in micrel driver code comments
f599fd3d2070bba7f86779e2f0bb3176cd2957f8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
547fa9044001666b449aa8faed1217c214b71b9f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
86f83bfc801d00542774f752d34cfcc8401e8a21 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a4ad30b8927b1acb1784d4dbaa091735c2864962 octeontx2-pf: reset HTB scheduler topology before freeing queues
64ab5060a37482e73620ea47d618ddd83ffe7212 vxlan: use generic function for tunnel IPv4 route lookup
532236a4da0f5ec1e41993ec48b6d3ba7f1cdb5d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
93189877e8a17c623ae057b63fee1099cbe9063e ipv6: add new arguments to udp_tunnel6_dst_lookup()
c358f43949b2d9fd0b479d21501e425b2ece050e vxlan: use generic function for tunnel IPv6 route lookup
d476e7cdc575837d0e197d58480d1801b053f970 vxlan: Pull inner IP header in vxlan_xmit_one().
231d17cc2dc3e8dc3d82c956d2fd11224d6bf27f vxlan: initialize _md in vxlan_xmit_one()
04e7446b968c9cfc1570b835188aa264bc492ba8 ppp_synctty: ensure a writeable skb header
4ed01c5d16a24ca7807ef19a5b13226506285a56 net: stmmac: initialize ptp_lock at probe time
5d4e2f4808880f9b16e924cdef098308bb77a93a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ee723f1a2000b03cec12540f2d5778fb7e589e50 perf/core: Check sample_type in perf_sample_save_callchain
2787fe7f09fab077e90269dde5f9f300bae8c2b9 perf/x86/intel/ds: Clarify adaptive PEBS processing
2cb2cfc5a88790599c505be69d14b9642d1f6138 perf/x86/intel/ds: Remove redundant assignments to sample.period
aa50688f7bcf1f04a0985a9327fd9ca538f339ab perf/x86/intel/ds: Factor out PEBS group processing code to functions
ecb4d1811fb2837800e1e4b303761ea3cfd25eae perf/x86/intel: Correct pt_regs->flags update for PEBS path
73b56e0798753154b05f74aa4eb76f7f43c599b6 net/sched: cls_route: free emptied bucket on filter move
9bc82b7de1cabd38a176a210be72bb39e30a3adf net/sched: cls_route: Reject handle aliasing
d22c462c8856e957f221d16a41c6954991f8b05a net/sched: cls_route: make netlink errors meaningful
b74f8346f88cede7bf7831a803d9702e47fe460f net/sched: cls_route: Fix in-place replace
927425ae3d84dee07e3bfa6a02c2f8a8cdcf4b80 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bb95fe867b5551847a711489c10295c39be89810 net: sun4i-emac: fix missing of_node_put() for phy_node
7f8f02c31a1861a227850b99dda64efc842276cc net: hinic: fix mailbox segment buffer overflow
0ec3b208c93bfe44fde9668342583385d9e6aded octeontx2-af: fix PF/CGX debugfs PCI bus lookup
418e6b8ff2f6bf86a0e9acdbd964682a699090be net/rds: fix tcp stream corruption with large pages
c8140cf2261f312a73e8a5971eec0280b10a0907 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
60d2cf527d681d9439b914e4dea9a42a1aa595b6 sunvdc: unmap LDC cookies when the descriptor send fails
8820ce28c62b6f7dc209d5e78e593394cbd860e5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
868144d93dd94ce681aa4e130a8bc9049af51fc8 ksmbd: prevent out-of-bounds reads in share config responses
49c3f5a932e21d0c3a384facf0644ee61f67dbff powerpc/ps3: Fix repository.c build failure
e9fa17a501e74d1df26ff8769c9cd9a0e56eeab7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e7760a932225509288bb2397a0b298084b651c4f crypto: x86/aria - add missing vzeroupper in AVX2 code
782dcb373984dce6f482420ea5dd89881b83ce68 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5d021005301befd9deaabee7d7dca331681e3b2b x86/mm: Fix user-space data loss with MADV_FREE and THP
4ada088a3431c063a771220a7ba11d711a588e6b ipv6: fix fib6 walker UAF on seq stop
90fc8cccb2ae87d9b70c845d1d777e7afce6dd9a tracing: Fix memory corruption from the histogram stacktrace modifier
cf57cea37fac9f05141aa8ad82bcf5bda0350c40 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d1b79578f146604d53d19edf3817cb74b7e4ef98 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
39d8bf380be9c31a35d6dff1fc02649c4fdd2898 dm/amdgpu: fix malformed link_settings debugfs output
74bf0046bdcfb2e010f5c54ce23e3c97dcc0f880 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8433801e6face3ad86d70be4678ac56027fa2c96 ufs: create the root dentry after loading cylinder metadata
25cede01ea07b0b738ab8ad8031b6de7ad96d1af ufs: validate cylinder group metadata before caching it
57ee41c41c13f13ced0f6357433204f92bf88672 tunnels: Drop stale dst when building an ICMP error for PMTUD
b87bddcd014c42cdd90ece848ff8908783f999c4 tick/broadcast: Plug clockevents replacement race
bfdc0ca77132d9efc2c510361179aab308c19b4b tracing/user_events: Don't destroy fields when event removal fails
dec3780fd8d7f27733438d4f98888a3f01bdb075 tracing: Free histogram the var ref when its initialization fails
c6cd90485f708d168003b2c8b180535a0b90490e tracing: Free histogram var refs regardless of how often they are referenced
edd49cc054b6cc27add7ee3d6d45043149863ef9 tracing: Free histogram the field rejected for a bad modifier
b84bfe3e41b6ae3a4c93828706430d03f68c9da4 tracing: Let histogram values keep the percent and graph modifiers
3767a07a84c084fb11472403d23dadd8806d6f01 tracing: Keep the entry count when the histogram stats allocation fails
48e7a73d53af68162ac5a5cfa7e07be53514af8d ASoC: sprd: validate compress buffer sizes against fixed allocations
64326f1baf38803389ebf948487c0f5629ef241a ASoC: sti: initialize IRQ lock before requesting IRQ
308a53747e00929966ee054db80ce7f3d8c4815a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
42a389884e6e4819f17d9cc2972f668e5e4e317c cpufreq: zero-initialize policy cpumask before sysfs publication
deadf11530d85c4501ac55f202234acbee6f15ea cpufreq: initialize policy rwsem before sysfs publication
504d41e8613215377899f89fc53a41551f7beb57 exec: do_close_on_exec() before taking exec_update_lock
25fda9e3acc9be4d08633f4cbc09d9115450d650 drm/drm_exec: fix up contended obj when num_objects is 0
343c492cfa0955a231cd4719310abd4adf813acc drm/i915: Fix memory leak in query_perf_config_list()
3aa8e9aa807fb93f783453985bed167ccaabfa0f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
570e1f5a8dcc3dd3d459306419896a22e9efa17c net: hso: fix TIOCMIWAIT race
8fce99562d89853b3c32e74f92224e00004fa8fb net: mana: Reserve extra CQ slot for the fence completion CQE
76da665d07a3af192bbb66976c9fde6e471d5db7 net: mpls: clear inner_protocol when the last label is popped
9170bcac459b6d8136fb1c2238dd5c67ff8fe2ca net: openvswitch: fix use-after-free of the flow table mask array
2eecc963d518f289dbd165f32c44413f3dbccd7e netfilter: nf_log: unregister loggers before per-net teardown
7471d97ca9acb53a340d2e7ee9203ab1979ea924 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b4cafad5a48c39fddf6b1f4706eeabe018f061c2 vdpa: ifcvf: Put device on unsupported feature error
e3ca6d4415fb381fafbd513f4d5f17ca60463998 vdpa: solidrun: Free IRQs after request failure
aaa7e0a150871a2d851b1161299a2508e8a1b12a scripts/sorttable: Mark long_size as __maybe_unused
3b4b2dad6a410b2c431a4cf25bb9cae263bf91c7 fbdev: vfb: defer cleanup until the last reference
20d724101620d61bbad5b7fa72811ead0a1d7e7a inet: frags: invalidate queues before flushing them
d6b961aadcba21edc4352294507e08e682ccfb96 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4ec79ad0cf0b48405ef2808fa36b5413c220a49a ieee802154: hwsim: serialize pib updates to fix double-free
127370563c55dcaaf87e9320a6346566366c8a6b ipv4: fib: bound automatic table ID allocation
f4a6f94580905a5002a82e0d182bdfeef1c7c594 ipvs: reject invalid states in connection template sync records
20d7a295f5bc1c055e223290172c48ad4afad347 mac802154: fix use-after-free of sdata via queued RX frames
96b628ea313fb6f18c436a3e1a57714226e3ccc7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ab66e87d1876c1996b996aa52e0b3f37fd223201 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ef8340cdc2fb00fc8c5af60d4637d2160190b8b9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7188cf98c185dc495e00f32afeb69667ed41eab2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f78077dd4c3b2ad0a8eb7ecfac3d773654b7c261 hwmon: (gpio-fan) Fix use-after-free in alarm work
ab6f217c6ebe07dd2f944b66b3a2f58c4c9219d2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
444d5c55d2168c17e58c7c9210153f4514df46b6 media: hevc: add bounded tile-count helpers
a628a0bb8a408a3ee18e6d92a8985934b6594e5a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
dfc2008d0e006353188cba7822d5375494e930f5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
af9ad0ea06da4950a969949b4c80f32d84c45d54 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e25ab9eb96529f66c526a5710903e7605332c2c0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
042a3a93096e8c3a6167b85df964ea128544ec20 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
307bb419183212588389c8e6b42479542be1e40e media: v4l2-ctrls: validate HEVC tile counts
0e413419438b7a0355cc7d858ff19ef70e2de285 media: v4l2-ctrls: validate AV1 tile counts
132e7c4bbf49ad98a9d58eca8b9cd1aa5b5819ac bnxt_en: Only restore LRO if the device supports TPA
da1ab71541201127a21d5a388ebd397889b75926 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
99d8719403d9d42556182f007523471ee401a5c4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b0205b2b304fc00e0f7d32b0ebce4c1ff2b0e52a mptcp: options: handle MPC data + csum reqd + no csum
c4fd2e88ca29ae589231efb5449ed6afe2bd37db mptcp: subflow: no need to copy thmac during ulp_clone
7f086c7caf41232038cc9642afb9cac51ac3d121 mptcp: syncookies: remember the request backup flag
f322b0e6872aa18447ef55ec729b636f02adc2ff selftests: mptcp: fix an UAF in mptcp_connect.c
421983bccff0ea8d6d030d67007d911a769a2bee smb: client: reject userspace cifs.idmap descriptions
03a2f743168118c6baf6984be44930ac2cd48419 smb: client: pin DFS superblock in iterator callback
5b04c43e7c2b56bb8561e0bd844d1a71d13398b6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
80aef95ff122b44b966ef67d2312473b5e66aa83 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
551b9e423d9bbadb3afc20f415fa8e48bb33781c smb: client: fix file type corruption in wsl_to_fattr()
6fecf4955bd5e04e0e73e22d0767a65c92958e5c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2bd3c462f855aef5c9b9fe190f56a73118557d60 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
da974b4a9b5dcf87a3087df39aa402ad38a5fa1b smb: client: fix heap overflow in DACL owner/group rewrite
e720a661c50cd6448a8d9f5179d9108f5c044069 xfs: snapshot scrub stats when rendering them
b4b3f2d0d17be4258d6e043dc1ccc37cf8f753c9 xfs: snapshot old AGFL before rewriting it
fe4d1068559689c6dd44d6d20c31b7fcb64ac75c xfs: signal inode btree xref error if get_rec returns an error
d6dee0904d5c6999533d52e55559dcd4645f2a06 xfs: count escaped corruption errors in scrub stats
96750762f25f31eb31ce2ed4a8d3ef5d27d858ea xfs: bail out on bitmap errors in xrep_agfl_fill
7252d5449f2a5e5acde7b26440478fccf97dddfc Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
26333ddc9a327f527440ebf44fbd63094a93ad15 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f86ac04cdd5b76549713f29fdf3230432f448b2a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
06de83d879a7a8b4f5a598041f5182dda5f3dcd6 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
438783885d933251b32c2934bc0441170bed198e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
890d9036bef56657f0ffae6a5799ff44245125ef Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d813d9bd5d4f96cc98d25f15e38cd9055c0356fd Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5ab1b23ab20a4c3e8345d8ca88e2110ec809db37 Revert "nvme-apple: Reset q->sq_tail during queue init"
cce83c569b03cb6af47196ce823f670c480faf3a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1d6b9fcd7b782bbc48e8e11aaa768e82fdfc240b Revert "nvme-apple: Drop the PRP null check chicken bit"
ea71b54f200970de8050e009273873d020a6edc4 Revert "nvme: apple: Add Apple A11 support"
2c8e5f6c23c1819460ec4c1526c6a0c9ea07c991 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
9c53e4d877728c3752cf6f473a6a9118d233112b Revert "selftests/mm: report unique test names for each cow test"
3634582db803661ba30b66042287b98357fb19d3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4db80b7af8b66f6e6064180741054dfc66177d9f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
db9da80926abf35d7e3a95ce759775f88df73368 usb: xusbatm: don't rely on id table pointer arithmetic
aaab59036508247ee0c72c4b9bf7226ca451b42b wifi: ath9k_htc: don't store usb_device_id
5f0fe19827f4cb5a4c03b4c6756966eaba6a3cd6 usb: usbtmc: don't store usb_device_id
4827ab107eafc5211575cc362dca301137d9a2c0 usb: serial: spcp8x5: don't store usb_device_id
b7b3f5e48a3aa4f0a793ffbce4aeb71274ff793a media: as102: do not rely on id table address comparison
6d3b8a9338fec5c45a5184853d388e20d955fc5a net: usb: pegasus: don't rely on id table pointer arithmetic
83c3eda2aa046714d0b90eb47e6fd1090f4122e6 ALSA: us122l: Prevent write upgrades for read mappings
1dfc1686d89971ee5f0670d558777a31c1407c72 i2c: smbus: reject oversized block transfers in the common path
fb3a1b7a9247fa48df43a893a95a70d2b8552a68 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
99e08f6e307819a6773a39c432bd490d3fbfa575 fou: Fix use-after-free in fou_create()
1a041f611ce347edb93fe134aa7bd5e372860718 crypto: sun8i-ss - Remove crypto_rng interface
92139821d1eb8a2fd73a989af9a9ac620316231a crypto: sun8i-ce - Remove crypto_rng interface
560bf2de0b85bb7f41fe7221d397a91dfcddc97c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f8726438300ede44b9ca8627688f315c63b4262c workqueue: Update documentation as per system_percpu_wq naming
71df964a8438bb2fccda5d043f29904a833644a9 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
7cf3c0ac53c46169562a4559c97ed8081bf8d00e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
dacdcd61e2d565f4ceffa503999b0315b30faa03 mptcp: avoid unneeded actions on subflow reset
3b82667c4583fa1b368b433f221f1dcf618d9bbb mptcp: close race between scheduler and state change
1301945cb288e6dffa1047abd950b88eafba656b Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
899459fb6a32bf8981190033e832e1e2bac01a70 Revert "hwmon: (emc1403) Rely on subsystem locking"
2a13220a2caa6dca31a5263c79fc10fcd6c3b5e4 selftests/landlock: Add tests for access through disconnected paths
84b7e9c5d93da62a0ea7ac8083f8a8efa03616aa selftests/landlock: Add disconnected leafs and branch test suites
b9c9f36417a0e4d7d03aae78f3c4c27a8cdc19b0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
d069670bb941eeec6c29e62d9708ea1e70b9ef1a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
93d8d51211f2c35cd065880094e65696b4f80e7d selftests/landlock: Add tests for whiteout object creation
a6fad41599ea38134a0959489c3cc13ded6c7e20 sunvdc: fix -EIO issue due to lack of retries
5edb5daf50ff4a4af2c0549ed0248501f3743e7e media: video-i2c: fix buffer queue ordering
cdc60cd4e37d0513199ac6db7384155602f2aeee ipv6: Select best matching nexthop object in fib6_table_lookup()
0e3143c14f267b404697c72e7786623b765857f4 ipv6: Honor oif when choosing nexthop for locally generated traffic
49b701ca68a5ea6bcf88e82189539f428aaa9b4c xfrm: avoid RCU warnings around the per-netns netlink socket
98d1bd2787022e5c622ab9ff573f76767ec9e9be xfrm: fix compat ALLOCSPI request use-after-free
9076dcebf15b27b84733591342fc8150623688fe xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
dc9c7d98171dc7cfcff768d9545db0f12d7d26a5 esp: downgrade zerocopy managed frags before mutating skb frags
d036e3dc0b311177bcc88c3111dd36413f55db9c ARM: socfpga: select the PL310 erratum 753970 workaround
ece2055ec222c6ebc6a2a467139c2d08e0f92a54 RDMA/siw: Introduce siw_cep_set_free_and_put
829979f55992a907d46f6e4bfb232cd371e704ff RDMA/siw: Cleanup siw_accept
63b288f73f42da89fe6f00ddc2457c13be72c58e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
91b27e8ed2bb18028a8e3696d5db1b7d14aa18c9 RDMA/rxe: validate access flags before swapping the MR's PD
def61cc54b8fa26e0e452a8d144e6b2ed7877c65 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
a16a9e83e89fec3952b520560806b48cb343771c firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
138ddc440221be381c186aae93d656764195f000 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
756754278850c2f0c8384a91d79d122a35723045 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
368313005bf97b9bccd26b3090d493da8c8375a0 net: convert dev->reg_state to u8
ff210d5d0b1954069893952d387b161fbea3262e RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
b415fea5668c953aaaac994f7b6e735c417614dc IB/iser: reject a remote invalidation of an unregistered direction
ebe2501683f7d155054ae438c89fee90faec396d IB/isert: wait for deferred control PDU completions before releasing the connection
11822a10ceaa24fa719bf239764728bcc7872790 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
180680db25488188eb5d233b7238c9b8def32972 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
03fca5a8f7ef7d008c57f83e5960bea7dfd18b63 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
5230432b33100d4965432590d908f83ed0153202 dmaengine: sprd: Fix runtime PM reference leak in probe
6ba5b6f0849cac905f368fbb5048d3b08137f511 wifi: virt_wifi: free skb when disconnected
aa348945e0eff34661353b5a677cf0228d6583ff wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
65268a3a1dd3ba149c3dfceb8f94d0ac7259a719 wifi: libipw: reject too-short beacon and probe responses
aae4aa417b8513350e856e3baa09a3c461959b2a wifi: libipw: reject too-short association responses
0fa48c0de7c84ede7e86d2f0f5d3cc773dd2f20a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
dfb438351fa8c59c72924d166c02b033575bea79 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
11fc50587dfa08a62ab40b0e5b81488a182f0b54 soundwire: cadence_master: wait and cancel cdns->work before clock stop
efcec2bd2896c6aed4e4a95c1da7d19f17520fc1 MIPS: Octeon: apply USB FDT fixups also when USB is modular
4fa90dc635bf19aeef8d7914602398f9801e8efe dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
bc9d2b136a0e86d33560d177b1ce245c8c12c13a dma-coherent: report a failed reserved memory assignment
b2595c247f9e90f7b2d0ed62e0755f0985f69c68 dmaengine: Fix device kref underflow in dma_chan_put()
8d17c0a012f941400ef02361b1488e510176cadc dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
724c372fb67a8207598a44cb06d92dd61e61ae2a dmaengine: wait for RCU readers before releasing dma_device
a16868b94a13e2f6c155577882cfb9747598c80e wifi: cfg80211: only group hidden BSSes with beacon entries
677a1394d0aa98cbd39b422293d26e4d23ceb729 wifi: cfg80211: don't filter by BSS type when removing stale entries
aa9d99b3512b8e4482ebaaacc80bbf60319b66b3 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
0c5ad9b0a23ab945dce4ff0f77b80c1f8d492404 wifi: mac80211: suppress chanctx warning for debugfs reset
c065c49cda1e36f8120a8ac848400dcded27e0a1 wifi: mac80211: unlist vifs when their netdev is unregistered
13704147042a58aa477bd9be4a885eee3ebf1275 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
9518fb2d3de96b4c473030a17482835630ab4964 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
e1f0bbd4b642d015d22d05527ad980562c33be65 wifi: mac80211: require a peer station for TDLS setup confirm
6c3a3d9a44d193a3b4e3d37d0b2c8605130dd202 wifi: mac80211: don't allow link changes when iface is down
34c1b7dc7b5ddfae0051d3ea9984a5136211abe6 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
a485ea8d6425a3fed638d0818a5c64603bdcec93 wifi: mac80211: don't access the TSF of a down interface
3038d2641af7edf760051c9d3d2543d916fadc61 wifi: mac80211: add HE 6 GHz capability in the scan elems len
31ec4a7a9b1761e4383e5469a574c17459b95636 wifi: mac80211: mesh: release the channel if start fails
59f54ab06fb294037c2f84a908c7ce06749c1c6d wifi: mac80211: rework ack_frame_id handling a bit
a74be27ecb0a4c98851dcf706718fb23e091b160 wifi: mac80211: set up the TX info early to fix failure paths
eedef703923de1e1c5cf89eef68aafb5c403de15 mm: memblock: show all region flags in debugfs
9904321df711ccafa41d423db2fafa6d80b2aa22 scsi: qla2xxx: Fix the ql2xfc2target parameter description
2e528928fdd13f6580c0a7964a9a427458e44053 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
0702fc6a68b30b293801eb81d95ca33e51c89f20 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ccd21c6259e40fd0b982312d571953f15353d7da RDMA/efa: Keep admin queues alive while IRQ is registered
05c5e291f860474226ec3e6635b6ec581131eb2c RDMA/efa: Keep EQ resources alive while IRQ is registered
2c8e02ee08a21ceec5bdac08dc64213b383e79a8 RDMA/siw: Bound fragmented header copies by the remaining length
b2e7b938c7582524fa4de8966e46f00dc55eafef netfilter: nft_nat: fully initialise new_addr in netmap setup
695f98c99af4e0fd96ea1775af401358873bf6f4 netfilter: flowtable: hold reference on ct until flow is released
9b3821a1242a168782453b4c634803befb7bd8bb perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
4630ae0cd2748098bb7f599f76c225b54e9909dd drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
800de52a6acbef7ab963ec971814c2052cf36871 keys: fix lost wakeup when reaping a dead key type
d3fbb8230f653461c27f2e7d706928d94fd7556f ALSA: bcd2000: Fix race between rawmidi and disconnect
a337c34f23958ed4c839fc1cb98d5d4bb15f5dd5 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
ec0256a691f4cec0f744e910c3ebc5f6a13b5eaf phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
8fbff3d63961f7df107961c3b38862fba960ca4a ALSA: pcm: set timer->private_data before registering the PCM timer
ddef0f5b2f7736d1b77eb9b273155a2594ac2400 Input: trackpoint - fix the inertia attribute name in the ABI document
fe14896d4218c22d84b48a7d0b8f1fed1886b4ca ALSA: 6fire: Clean ups with guard()
8338543e8cbea4cdabd04ece2f90fc1afe569f74 ALSA: usb: 6fire: Avoid embedded URBs
f57ba605fc619d1ba3f41a011359a1400a3a93c5 ALSA: 6fire: fix OOB write from device-reported iso length
50fb0307bb21d531b2b6abd12c687f3051664e74 wifi: virt_wifi: don't transfer operstate before register
a995bd5880679ea4a2966586419ba12d5dae949a drm/ast: Automatically clean up poll helper
f2cf6e618c9de2ed5fe9da5339602f64899b1528 drm/vc4: Use managed KMS polling to fix UAF on unbind
5880b97f65516baee09ec01d058eb9fa9e1c4ecb ALSA: hda: trace PCM open only after assigning a stream
5d6f8d10519ce67684fa4e9cf446409e0cdc5bb0 btrfs: tree-checker: print dev extent offset in error message
ad56a65a20118dbf0aa96ed917d66fa0b83a721b drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
31e650454fc7ff961999b02c77716830782461a0 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1fa696abf2484e7c0d025de491ea8468c509b317 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
53dec05653b12b7b75a820ad044aec22419a1ad0 net: fddi: skfp: fix NULL deref when setting the MAC address while down
ea51845e1fa29bbb9a6bf5b29f42c4b880620b3d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
90d7be3cee8ad97e9cb6e4e16eea9691d598473f net: bridge: mst: move switchdev call outside rcu
e5206f7597b6e24a329c5dd8d85d3e56de66b0c8 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9b3eb96182b95f370eccdbee5b7376a11d985d8e tcp: do not let tcp_rmem be set below 4096
531e29ea44b7ba76cf2e748d99d15e7b3151847a ksmbd: return buffer overflow for partial filesystem info
c7e8fafd4a35191667906683e156f4c60cdc8047 ksmbd: fix partial file information responses
f9c63e56dc8faaa730979095d93964bade8a47d1 ksmbd: keep compound responses on query info errors
4b28d70869d5584555910ce68dc9d696acc04777 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
9ea3e79db57b046d657de26361c16f54b5c66979 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
317b4050aa79ff7cd79911da72b29c468500df3e Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
5677a7e7e925e2049757a8bbd60c4ef592c2933b Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
436baf23408496aab8716f3e65d947a2ad009a83 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
543d3a12517ce762e4618807ae38ddfb7e3b44d9 pppoatm: ensure a writable skb header and linear data
0330e8e310b23e559e191c1c93438d480e113e5d drop_monitor: synchronize tracepoint unregistration on error path
f7aa1e625a32d40d1f16ce1fac269756674ba997 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ec2aa8a2f55b16b2ec92c5eab5f2a37c6bf1ac99 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
81577197877a24f61b49572291bf71f07f88cf91 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
f10715310b7428a7f3eb951b95039c162cce68ed powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
44ba7c5236e024a3e6978735946d66d71d02a53a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
10fe9ad0fb99ec802a7fda84682691ca3604031e ASoC: hdmi-codec: Report a change when the channel status moves
6a002f8be18733dbd14f218f30865328c7a77704 net: netsec: fix device_node reference leak on phy_np
755ecf762fab384d53c5743be5fadbfbb1b5c6c8 net: lock the socket in sock_gettstamp()
b14a933f5d56751ae2864dd9c34984ed8eb8f8ca net: ethernet: cortina: Ack RX overrun interrupt correctly
b3c40dfe69ee281b3403d5d770a52b693e7a817f net: macb: fix ordering around PTP timestamp read
e99cfa4531a71acc53d05a22272ae721ceaa2049 net: mvpp2: prevent buffer overflow in page_pool allocation
5a70463d61b9d4ef0d12b41379e6f6e339441eb9 drm/amdgpu: check ras and obj before dereference
7674358982138d3deaef28e1db2b9e45edb37f1f btrfs: simplify error check condition at btrfs_dirty_inode()
5d1370c8ce2c06c684921ed2bb3be82085570c27 btrfs: remove redundant root argument from btrfs_update_inode()
6a8d04edcb68d07cbe4fc6315cba8e8e1a8cd7f4 btrfs: abort transaction on failure to update inode for hole punching and reflinking
a14a5267557f79753c0f2f16edbe227d1df60d4a mm/huge_memory: use folio's memcg inside __folio_split()
ed7be7a26e94ed2611d14bf18e760707087162f2 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
65a5919080537e78d48c88f864892e941b29aa4d net: cpsw: Execute ndo_set_rx_mode callback in a work queue
5199bc8d559d2751aac8d34d49b4fd61eafae418 wifi: rtw88: TX QOS Null data the same way as Null data
73e062133e8a4a604a87b4ea76ad246de38100c8 wifi: rtw88: Fix the random "error beacon valid" messages for USB
6c338774891d03a7ca6a3ccd621f6e347e82ef87 Input: xpad - add support for Victrix Pro BFG Controller
21f408f4407617a08b34e6ae0367dd9942dab70c Input: xpad - add support for Azeron devices
2d165857bd63352494ca823e5faaacf3db608f06 Input: xpad - fix PDP Marvel Xbox 360 controller
7e249f9570b6c03fb83269997045fd420ead1db4 ALSA: virtio: reset device before deleting virtqueues
eaaf7b62d7779610abdf6849e93b30667d1a80be ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
4bd07a284f395618ccdae30337f9ca57fadf9620 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1ddb804d7dfa81e57fba74537c3a544e266ec42a cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
25e384f327266b010d84c12e42c9357289760275 exec: Cleanup POSIX timers right after de_thread()
956f6cf7b62782343925fb8debdee42a37af6f0d rds: ib: use rds_conn_drop() on protocol version mismatch
0b49b53828f9257f2a4a4a894523db97357517a5 tcp: exclude old ACKs from tcp fast path
35097c7108df967b51e15640c616579229b9b160 RDMA/ucma: Serialize join and leave on copy_to_user failure
164a5f387504445d5386daf37e74be81b343df6e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
fced2d5d210dab3598eeee25410b70e4c80ff4a8 openvswitch: avoid reallocating confirmed conntrack labels
414d451c468e606d12e05013932cae7b5e17c888 net: xfrm: reject unrepresentable espintcp transport headers
f3832da8dbd75d4df007bc8d93b2985f7180f94c HID: logitech-hidpp: fix race condition when accessing stale stack pointer
ab7b0f5a41b8494746c2f9dca495f437353d75a6 kselftest/arm64: Fix size of thread_data values for pthread_join()
215fec6697a8e24da560f7e4162fe1fc76bd3762 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
18048006a9b4324a54cf9b49ac98d61fa39435ec arm64: dts: renesas: r8a779f0: Set UFS lane count
950306c6340691e7f7d15808cad1be0967a285e1 arm64: percpu: Fix this_cpu_write() casting
8c1b5331a1bdf5f2fa63793b805f6ffbc348f342 arm64: percpu: Fix this_cpu_and() mask generation
1936bb2304de12db762c091ed1a93d2010a72ee3 Bluetooth: btusb: fix NXP IW610 composite device handling
e5251b4adfc31e9b67cd867e849b8bf149693e3a Bluetooth: eir: validate service data length before reading UUID
29489f518a0123097660f92d5e8ceb0ec5734f82 Bluetooth: hci_codec: validate vendor codec count length
54a05ff4ca96cabe98af4fd470cebad2302aabc6 Bluetooth: hci_sync: Serialize local codec list cleanup
57e6136919dc8ce589d2e08abaa4d54c23a2b403 dmaengine: sun6i: fix non-atomic read of DMA position registers
5c76a7ccb73f7b7136fe35ecd2352be218a1f772 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
26840d6d4157b984dc2ca792e75c3f9beb3d6db9 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
0edc018e0bb2716d074b183f7570bce8a49b72fd ipv6: xfrm: use full sockets in local error paths
4a8bf5925f4f73c8ed6af137935b2a0657d83568 net: lan743x: fix RX checksum use-after-free
8b22f7ea3b60228d9cd1f1d7350c3a97a4509598 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
1539fd333cde0d724d9ccc7acc3fd45b7122fb60 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
d0c192a6d57a1a08633f8757600bdd1069074a3e net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
afcc8a23fb572ab5c5671ef9063b064af3ef251b net/sched: hhf: cap hh_flows_limit at change time
eca595efd9fc8b177a743ac55dc9473b4bf2888e net/packet: clear RX owner on VNET header error
013cfa5ac3c7478d5d9be2fa1ee8110fe2ec1695 net/packet: avoid truncating TPACKET_V3 private size
91dcae8b466ca74c60c287293963d2b357bcfd68 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
869e32189ac99138c17ea5311f2efce2a659d469 xfrm: serialize state GC with device state flush
ea7367789797cd8d3f1781bc6bf638cf1929e384 memstick: ms_block: destroy io_queue workqueue on removal
80f038eb2ec72d566caadf5f7f5624f8d2e16c73 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
9128832bcfb6a02b286f48dfbb825cf36d0606e7 keys: translate request_key_auth pid for the reading procfs instance
6c800693107ae93a681995c1ef61b42bfb3d67d2 KEYS: trusted: Fix tpm2_load_cmd() boundary check
5daf34735ef08ed7a8279174d022501b37cecd2b i2c: at91: release DMA channels on remove and probe error
0994c70586d8ea1c3b3e19c2b09d346aac11be84 i2c: atr: fix dangling adapter pointer on add failure
1ee3056e821562d60dbf293d70ef894e5e8d5c3b i2c: imx: release DMA channels on probe error
5522daa6e86c9dcd666c5eba60ec2cb981505f6e i2c: imx: disable autosuspend on remove
5ab4cdefad0a6d7683c304f7a0237e6c6d401ebd IB/mlx4: Fix use-after-free on pkey sysfs registration failure
8ba15a7a687a62719107ddd9963debd27b36b894 IB/hfi1: Resolve the credit-return buffer through the send context's node
3d3d0a50bef2ab4d3bd676985f8bad5cdbd2d05d IB/hfi1: Fix the PIO_CRED credit-return mmap
6600c105ab3eea22e460d1ff5ac3ceca7cb4977a selinux: preserve user SID across nested backing files
9cbf9fc6b74f8654286c1f1ea429dc871c398efb selinux: recheck intermediate backing files on mprotect()
6b5b6ea4e5ddcc570b07e21262c67f08dd6ba337 selinux: always fill AVC decision in avc_has_perm_noaudit()
fb1804294f43cdefb5f98eb74a07e0a5b0a59668 mmc: core: Cancel SDIO IRQ work before freeing host
d19c8663c96202aa56d6d99a3693dd9f0debe628 mmc: core: Fix OF node reference leak on card add failure
bdb0ac62a67097796a523c2f0e3e6573692ebc80 mmc: hsq: Fix use-after-free in retry work
b39ec7ad3eb6ca9ddeaba75618716868710f3bfa mmc: mxcmmc: cancel data work and watchdog on remove
a261d21474ed2c22c38b2718fb0a5925cafccdc1 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
baa46bd89618f4be8843f5f4f57d0f43ee067a09 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9bb52035d724a2ac32163dd81cbd60e774d1986e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
a7c8ac196e7763a472acdff098bd0ec2012bd964 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
eba30265abf262f87bde0208d662dc469c063d8e mmc: spi: reset bytes_xfered before retrying CRC failures
39d7eb8cd8a7ce2da8f7d4fdb0b8f813dc80e0cf mmc: sdhci_am654: Reset command and data lines on failed tuning
bf1621c82046cf215fa92c7b8d1d716f3a9bd482 Input: adp5588-keys - cache GPIO state before registering the gpiochip
92de073b9dd942f599616dd0ffc693129250314a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
99a04bc83335483a4c3a905de8494acd6ee6ca63 Input: cyttsp5 - clamp the HID report size before memcpy
858d2676c54a7e696dff17e7883a14ef39a355d4 Input: evdev - zero absinfo before partial copy in EVIOCSABS
4d509eb4232cc2e6d75cab9e4bcd1b26160f9a20 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
915be55f65b91d2457119a2be707ae065d79db21 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
2aff0fe91e7c11e730ec3f99ed2bc2fce3043302 Input: soc_button_array - fix MS Surface Pro 11 probe failure
bc1842cc1ce484e5e3ccbb597218599e559b2454 Input: soc_button_array - check btns_desc->package.count
32e2283fb487bfcef9e186731f4017d753db51bc Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
0355fea5ddf5add7d5b3455f129633e503247973 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
5a45d86e3ca55b325352ef52e513c48264e25d67 Input: zero ff_effect before compat copy in input_ff_effect_from_user
7019b2945f877a01c9a04233223bb27c959b4686 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
b205fea6e8bf7befad0130af23ac44edfc85b50f hwmon: (pmbus/core) increase number of phases and add new mask
05e227fff5c7df7a3f2558d0f83b0ecb005a7bf7 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
395a525bfc66b028cab6c50a21a3782021b47fea hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
94ad077d9e564788b50c257ec96e84a7ec3baf33 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
17852df4d6b31973c2caa096aff76cc3afe76db4 hwmon: (w83793) release probe data through kref
cd6eb578c8226e4af4f44286fc14d88ec2560593 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
04044b76d753ca1c3124e715d2c125973373a77a watchdog: digicolor: Avoid division by zero
6300be7bca30147f0b2fa67b961f2b5169e6289c watchdog: msc313e: Fix premature reset during timeout update
e0ca5acaa380ef07a7a7578b753676cd83e92f27 watchdog: msc313e: Propagate error code in resume()
63d092f5f0c231dcce19f56700d0c218b09ac709 watchdog: rtd119x: Avoid division by zero
ebd73766b1830d7b942d2cc2198c03e907054429 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
84955fc923225d961e5d50161dee8871ac9725e5 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
379b614ea544c9c7cc7880426a6a04ba14d4f554 wifi: brcmsmac: fix UAF in brcms_free_timer()
4e1e0fe22bebe9cdab86a2342434acb3bcecb8e9 wifi: iwlegacy: fix broadcast stations deallocation
1fe9d1472fea55a559bcf0f9688247a22c2962de wifi: libertas_tf: fix UAF in lbtf_free_adapter()
12815a3822bc01e4d6edf219954c68adfe529eed wifi: rsi: fix heap OOB write on key removal
652eaeed40b5a1ced18b35544553c9f5432906fa wifi: wlcore: release runtime PM ref on regdomain config failure
5af7aa65a33c9c5a686a5ebefac06bfae9f61458 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
23fb3b55f3529a394d983cb58a992c5a249a341f wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4a86c15df500e35046160aa519e3b8ce39633370 wifi: p54: validate curve data length in the calibration curve converters
5bdd367fb32a9646add872a43414b37c85f4d59f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
ea617a874561c6d35b5312a0c1ceeffc193100ad wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
05295562b54151ffcb09911719b186b1612c7946 wifi: mwifiex: validate scan response extents
2da3333f6ffa229192eeab97645ba69c693569df wifi: mwifiex: validate action frame fixed fields
dfcddbaffef095cda0d7c3889811f5b5b5e26908 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
8e724212627441ad70d52d1f495b14937df4e3b9 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
3eb5e1db0c214b5baca983e8cc0de8721fc434a3 drm/msm/adreno: fix autosuspend cleanup during teardown
ba2c0a81df18af7b94e338c3767ef8e6483bea21 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
b671805a79fa547b470234734d63d28ae9f16f53 smb: client: cancel reconnect work in clean_demultiplex_info()
23a22ba8d2f9fb026ec0f96d9be87428679b3832 smb: client: fix rlist race and missing initialization
424bf49b3f1d6012452a320925480d1f44b9bd32 smb: client: reject short Next offsets in parse_server_interfaces()
382578de7235e939024d660d5733303036d72de5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
68ac1d0d683a504d9f895084cfc7a362174142a8 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f79b3cd972d78f3eef4f963ddf9ea3332f4d836d smb: client: fix potential OOB read in smb3_enum_snapshots()
c73b4125c3e14d324a43e99420946e96261f98a7 smb: client: fix server->total_read for compound encrypted PDUs
781c6d1edbbee2c5103c3cc0fadab3b82de1d836 smb: client: fix missing lower-bound check on DFS referral string offsets
d259d33307405457297936ac1ad7e5422f591cbb smb: client: fix missing iov bounds check in parse_posix_sids()
61397b1eb857a0fab4202db7bcdd550c154d877b ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
09fa5a631fde34159cee00aa6cb7bfd5165bc59e ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
438b301492a06378abcc12bf7a24bbc374e550d1 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ad5200443495fb573f34a88089b2d03f25431fc7 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
974701ae11b7b8f41bdc8c335360a50ed39646d1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1f9035b02cdb45282bf934e983891970768d99db ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
26443440655388b1f4cccaa02bd17f5e916237ba ksmbd: fix partial normalized name responses
55d766ea571cdd736dc3e6bf2927fe1088b29038 spi: spi-zynqmp-gqspi: stop the controller on shutdown
9b5e5b8d0d588a06680dabef9d047065c6fdd45d selftests/landlock: Add layout1.refer_mount_root
fce06d811267beee358f055ce3d3bcfb85acccb6 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
73d417980f48652161d5fc48a367cc6b59b088a4 erofs: fix large folio race in erofs_fscache_req_complete
9586c9d1ea1327164fca06c3bf94ffdbb7fcbbaa apparmor: free the allocated pdb objects
9da9d106cc6ff473f1d4e3674ca4d888ebb6b6e5 apparmor: Fix memory leak in unpack_profile()
06ecf166c79bb9d91590f87acda992aaf5ced06c apparmor: Fix 8-byte alignment for initial dfa blob streams

--===============0501983468986410347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a38e14b7890-808571757b5b.txt

ea62787c2215588e45bca745447fc64fd2ce1478 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8bd319cebdaecdd6730c4f60b28095e50395c67b selftests/landlock: Add tests for whiteout object creation
b0b14f50389f2f378335de6035abbdaff6efa6c0 selftests/landlock: Add audit test for whiteout object creation
75afc4b7a1328086c382c5622f8bf156b59ec794 sunvdc: fix -EIO issue due to lack of retries
ced4cea089f0cb2bd190f548e7d7df90280e9b84 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
2670b3c86fa26f4cbb8d5b2338813043ab72d164 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
dbb67e8412d408a0b88a0bfe0eb735a8fa3a3f1a xfrm: iptfs: fix runt reassembly panic from short inner tot_len
0b884f3360815f4c77eede2cd44863fba71a3c0d xfrm: fix compat ALLOCSPI request use-after-free
832e49f460078691059fb2f643b46fb11130cb77 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
6bac62fb4c1f45fd9fe4488af6d94ef9622d2be5 esp: downgrade zerocopy managed frags before mutating skb frags
76fed50cf4fb13f94f2a04b05be252d0756c6f5a arm64: dts: amlogic: t7: use the real UART pclk
a4ce2ad8c08b30288db3afa98aae259f595feaaa arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
eed17d53f30f12c8d87c717fe14247f8e41ecd46 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
c72a1d008025a7a2fe77039f9b053f5d2b0dafce arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
0949a136c67696d7823cdb2b4707616018b2fbbe arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
ca2e9bd22cf1429859d940744f2a9c6528d36748 ARM: socfpga: select the PL310 erratum 753970 workaround
dd8045ece9448e002927dd30d785c5f326f14c79 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
86c66229ac0413b03f1851ce908caff788a04905 RDMA/rxe: validate access flags before swapping the MR's PD
d3188ec62df7753efb84416320a7a9c8bf3606fe RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
5e745e487936cea5ebf03a68c01cc2f7e728c45b xfrm: hold net_device reference under RCU in bundle creation
76226a5e2f08bac7dc1ccc924d91a025a866c125 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
f89b1ebd1b9cd4ebcda393c81aeedde9625f6c34 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a4b0ffa72018eac8e5d6fe6dd29f7d458c564d48 clk: scpi: register scpi-cpufreq once and clear on failure
aa94d3ec850c0b61d80adde6b29f611f020c984e RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
a64e86323cb1fb904c6ef24d3ca913d1c328d611 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
ca787e4f7d64cf34fce73503aed80c00666b2433 RDMA/mlx5: Remove warn on missing representor in query_port_speed
9c97d887d567c8426137280652cbcbc28e8e589d RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a874370818acaa31e0f013dbf222812292aa131b RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
9909d7edb6236d67e5de87f7c5c443ee5bb1d59d power: sequencing: Fix build issue with COMPILE_TEST
a5af296cc78996fa1c4f59a2d4355c8d4799903d arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
b6434077c9eb8f66b71fe199a9c14fb5e9b74f25 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
77628b4125ccd3cadda705b3aca4d29f8c71087a arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
ba78fe07d2b6934610dd689287a3adb2672cdc92 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
5c9698958169bcefaafb3f77ce5de670a215db1d arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
5dbb39b6da0c99cb5906af76855131babcada303 IB/iser: reject a remote invalidation of an unregistered direction
7646f7ee891da94a2370442035a1898ca86dcf25 IB/isert: wait for deferred control PDU completions before releasing the connection
6b8a480e506c9b5db6bb2545ce07a6a1e4c156c7 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
7d2adcb0c47ac9512e0c5a2079bf8df31ee94699 RDMA/rtrs: guard against null kobj name
3f6bad801fee8bc2aeede04c8ee1e7d4b0fe9f30 RDMA/bnxt_re: Avoid exposing umdbr to userspace
5a9e6cce18bf1b9be70f653213bc2818971683ce RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
e8c199fb76fb13c24da0cb1d34d76723e74dcd8a RDMA/mad: Fix receive buffer leak when PKey enforcement fails
bfd3619dc79675b274449f2d5a621d39e3210ac6 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
d653bdc55182afbf5798fa4e35fed1329cbb0f79 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
bd898d52490480a0fe7c0e7cba7d9659b0466573 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
7a3728ac22c8b26acd712ae936da50fb0d958d1e dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
18836456214b79459a2305a642b3a110a1622eb8 dmaengine: sprd: Fix runtime PM reference leak in probe
334ed6de9eaaae96377c05ea6e7ed2c027b890a2 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
7beab289ee1daa09196626356742d9a9bc24bca2 wifi: virt_wifi: free skb when disconnected
54f2df3001ab413a094e7cc77529d9fd62b332f2 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
d0768016c79334aa60e80f1c8f107713fb52ea23 wifi: brcmfmac: cyw: pass PMKID to firmware if present
95fe0a693d87fa887412ba7936c892330011f681 wifi: libipw: reject too-short beacon and probe responses
72a96a0ae6cde8d948630a2a1444d37d38581663 wifi: libipw: reject too-short association responses
a5263879c732768c821f71b6b02abc87dc32e540 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
6e09e528370abb9bf9b905b9009aa48f2caf4cdb wifi: cfg80211: don't get the radio mask for netdev-less wdevs
02c8e094dee570c30076bf28abb9c2eb0c4910a9 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
272c487105975783eaac3ac30b7ffff80930cbe3 soundwire: cadence_master: wait and cancel cdns->work before clock stop
00843d6bc02c8d7e46d14ec0325f8c3be4e78ed6 mips: econet: fix unmet dependencies for ECONET
ae550b837727c57f7df9dd555d163c585d541094 MIPS: Octeon: apply USB FDT fixups also when USB is modular
91a3b0d97581028f9e48b3439e43784dea5e1b1e dma-coherent: report a failed reserved memory assignment
11272219d92414123736967c2fe4bca44f0b9d46 dma-mapping: don't trace the DMA address when the allocation fails
e13d31f848827b14d4615d5cf63c9bc7b8eec0b2 dmaengine: Fix device kref underflow in dma_chan_put()
d4202b3a614404b1a39ee1f3ae46eff705aa2f6a dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
66177799930672a202906c8e856304cfeee01759 dmaengine: wait for RCU readers before releasing dma_device
7a1f31117680618aaa90cee178707f431604353b wifi: cfg80211: don't free driver-owned scan requests
644238acf8814c4ed8fa4cd1263ffc46fd5edf2d wifi: cfg80211: only group hidden BSSes with beacon entries
bb1b454f58390a5607e6b88232c374937e17d254 wifi: cfg80211: don't filter by BSS type when removing stale entries
193e93d0ddad63da5a055c857ad283fcba1fabb3 wifi: cfg80211: ibss: ref BSS entry for joined event
b908177675d9a1008fb4c68160165f381de444bc wifi: cfg80211: fix NAN regulatory enforcement
91598993b85993b7ace4d507d2a3b295e0dd3d69 wifi: mac80211: don't start a ROC while scanning
f706663415b48513c2c66b0068370049bdc7c8c9 wifi: mac80211: don't warn when an IBSS has no channel to scan
83623f6d2d967c6f81bb70a575bc4f8deaeb3323 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
1fb2d7a9779ac735bbd0866f196bf8f4e2b805ca wifi: mac80211: suppress chanctx warning for debugfs reset
08cfb408b24c274c9c68cdef12d5dbbcee29fad8 wifi: mac80211: abort chanswitch when leaving a mesh
b1f52fa7f5a9967a9c1c88a92b926243f3116c17 wifi: mac80211: reset state when starting AP fails
605e681feac4f6cd84a6e4af3a62ae0b54dbabd2 wifi: mac80211: reset the LED state when ifup fails
17daf11bd200ac76967edf066a70f49b91f2885e wifi: mac80211: only operate on TDLS peers in the TDLS code
0f2e578ea83504f686ee956cb38d8dfca6978cf2 wifi: cfg80211: restore netns_immutable on failures
eb3db61c3fb8fb41bbe8c67847f5809d4006662f wifi: cfg80211: undo netns switch if renaming the wiphy fails
32a59be66b728aea89ebd0a945249dd07bf4483a wifi: mac80211: unlist vifs when their netdev is unregistered
92a758d777ba5cd1e73589455ac4d92ea24f7bc5 wifi: cfg80211: get the wiphy out of a dying network namespace
00f8da82c67ece6f93cc45b54f6a80af1f0ad919 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
ccaeee338b0c3b88d217a9a26a93bcf3ba06bd89 wifi: mac80211: don't allow injecting frames wider than the chanctx
ad008ddd7715faa5f12a2c018fc4e2950b787d8c wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
3507d11b53d4eb4df76e1695b5696cbd4ac140b8 wifi: mac80211: require a peer station for TDLS setup confirm
b92ed0e469db1c9c5faa287394e370ad948c1473 wifi: mac80211: don't allow link changes when iface is down
6340aaac8f9118c15fd2c72fc09f0c9d4ceb6c75 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
301a0253d7a273d76500efcd55d0d5de5b252487 wifi: mac80211: don't access the TSF of a down interface
129e49704da99b43f074e211eb638b161e59a639 wifi: mac80211: add HE 6 GHz capability in the scan elems len
e737cece61204ab774a10275c1f1eed4cfde3f04 wifi: mac80211: mesh: reset the CSA state when leaving
d3932cd1c9864bb9fa8cb918c8e74f24d55bb18e wifi: mac80211: mesh: release the channel if start fails
43f397013f55d04ab52a6f1a187b70390e30a1c6 wifi: mac80211: set up the TX info early to fix failure paths
371fcb504f88309f4a2bc9cc2286f44ad31491c5 mm: memblock: show all region flags in debugfs
045be8262417ef86c227acaea0a0a7f83e99cd8c scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
8f3c2a0a071e16ae706ff393761387ea40f46667 scsi: qla2xxx: Fix the ql2xfc2target parameter description
cd16e94efdce96df3c488421988dbc77e0d45839 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
9e7ab898d8e4c1d6fa746d531d07b48663e4e910 dmaengine: pxa: fix double counting of the hw descriptors
f0fe00b37b5f8a70e9d209b40934b82301469124 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
7b36de11e0eed0f87b36f3ef949675f8dcb139d8 RDMA/efa: Keep admin queues alive while IRQ is registered
233f7b15e4b0e33d1aa6412641e426947f737ba2 RDMA/efa: Keep EQ resources alive while IRQ is registered
393b95c2e20d2c78736f8fd8a72051981715bbf3 RDMA/siw: Bound fragmented header copies by the remaining length
3ad9930856ee9a151b7416ad23c42e4de0056b70 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
1f29ddda1cb7811134cffc6b8429d34a2c3f5b01 drm/msm: Fix the separate_gpu_kms parameter description
89d9eba37b5920c5e7e868e9000ff07ff1aaf32c drm/msm/adreno: Fix the skip_gpu parameter description
622e33081d54e0a0c27f2ef10c933f30c123a788 netfilter: nft_nat: fully initialise new_addr in netmap setup
c1aa7a13b57cb65c5ea9ead048d04397e9db44bf netfilter: nf_tables: fix device name and prefix match in hook lookup
725457f3e6b4b0f32bc2e5b3d9b32713ff2d55bb netfilter: nf_nat: unregister and release hooks on error
986c3f437ca83fea0d5536bc3ddd398d49a7bf98 netfilter: flowtable: hold reference on ct until flow is released
f8a8ab1822b6b8ecc1c31603439d3391d47dfabd perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
80cdcd62c5d84500b39a90385c8bc14ad5819397 arm64: hibernate: clone only the linear map that exists at runtime
bbfc459763c38886312a9c9b4bdc2585cc6ec5ad arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
c4c6c216e6ef43bcc5e6719fb8fc0c9354c5ba3a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
fa03bc592f585ad6e772edfed5613921d6262165 smb: client: validate absolute native symlink targets before NT fixups
967083610300b5d462f5e18d6a5abd5504c2e145 keys: fix lost wakeup when reaping a dead key type
36430130463202e4cd47d5eeaa66f96f1072d898 neighbour: Add missing RCU annotation for neightbl_dump_info().
f9573cc76650145902c60cee53e6d418c6f56839 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
4259b676a8a9f87386d19a6dc6f92e8c97c2b618 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
a05926bc068b6165cbbd7069cf5ce806866b32e4 neighbour: Skip default parms when resumed in neightbl_dump_info().
daf69a20b560cdb4f9ebb057f3cc0d1f65c1157e ALSA: bcd2000: Fix race between rawmidi and disconnect
3d68c648155fe1b9543a32e58daa575b2214c55d ntfs: use dynamic MFT tail reservation
9ffc8e49034fa8097b8ebc8cc892cebecd74cf86 ntfs: repack $MFT/$ATTRIBUTE LIST
cfb51981d1f6752c8ffd259db9e9d428111878ba ntfs: account for MFT records added during allocation
8d8a872ca828153e8e82be1f4676e9e11f8db620 ntfs: protect runlist updates with the runlist lock
f91b27530d2154eb75cdffc1bbdebf1823966415 ntfs: propagate folio errors
f44dee44a9e3b5871cf64d6a59adced9e8d96360 ntfs: ignore interrupted inode reads as corruption
788a75384f8e3f807b11f63e859b0eea635da6f9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
fb13b7d8b67794942ddea3cd0ac6d7f029419af2 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
8975459b1943398ea5066ee09262b25c1118379c ALSA: pcm: set timer->private_data before registering the PCM timer
98460a8546741331946e482b6aa4ce736ec0bbeb drm/msm/dp: skip PUSH_IDLE when the link was never enabled
8aa9828c6afa1f4984f9f21b30094a6771578f24 drm/msm/dp: fix link bandwidth check when wide bus is enabled
f40890fa7e4ca847ca8b4435f5d5882856dbbcc5 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
930bbfb1c71898750b5e4f1657427c8e1883649a ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
18d3dac9e5a8db283e83cafc4e9c1af1663e68bf ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
73c9d05b178a485a53707b91dd4929c8e97b46a0 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
4be9cde881a4d143884a7612c27ebd1df56fe633 Input: trackpoint - fix the inertia attribute name in the ABI document
6f358bbeb25349dc297d770bb3a80f6c8afe02c5 objtool: Validate disassembler headers in libopcodes probe
31603a2b7533923e7aa85a99585ccbfeb6bfff64 gpio: virtuser: skip free_irq when no IRQ is installed
798b314dccaf18f52304fd1b18b28505126b74c8 ALSA: usb: 6fire: Avoid embedded URBs
25a00f6b989f99ca1ecf88cec75ed28916c3b58c ALSA: 6fire: fix OOB write from device-reported iso length
a9f908830169a946230810f5d6560f7354d33ab9 ksmbd: fix malformed procfs status output
a6934d40faf940c1482c8da585a65ce7ddec0ef6 ksmbd: extend procfs server statistics
e2a679c1bfa9c7f51a5e05d354e2f90c5f514a32 ksmbd: follow SMB2 session expiration semantics
5769d1da7860864c9288dca3640d3ba090116c5b wifi: virt_wifi: don't transfer operstate before register
f222e77c723c0dd480b6976e18d993e50169652d drm/xe/mmio_gem: forbid VMA split
642584eb807fdaab5f11cf01d5457efbde6a58e1 drm/xe/mmio_gem: use write-back mapping for dummy page
fb60d27ac2356b9409b4bbf1aa0dce5b98217d84 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
0fed37fc3287822ccd5d6708d13548c1f9e8f556 drm/xe/shrinker: Return the freed page count through a parameter
28d0bb19fc60366312bbf25e9f0f1ae58f6225b1 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
9ec29f5b62c0a579d6de38eca5f978490aa7b646 drm/vc4: Use managed KMS polling to fix UAF on unbind
c3eec49d3dde0a9a1b5a35420a525bd2ec7d3cb7 ALSA: hda: trace PCM open only after assigning a stream
ce56d27038e129e3aa0e83af834ddec4a969a460 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
72b03dc70d55e1bcf87702dfb0f0d80741613e88 btrfs: tree-checker: print dev extent offset in error message
d43103fcd11301dd4eba2a4a39a834185ecd666e drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
6fc264f80a540044f74c92fed0b899d8db5e6ef2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
8920ef4cdcbfee7f7d72c394b3f169924cff9abf net: dsa: mxl862xx: disable the stats poll on teardown
6aebdf4db199928231ce8244dab04c494c3a3c9f net: bcmgenet: restore the hardware filters on open
82bd22659b333315c8d86366479d513ae9f6b2e0 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
c64b72a70fb7a21a27c0e2ee59e12130a35c87c4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
16805ec4dabbaf7cb296b303e7adab65c1b3817f net: fddi: skfp: fix NULL deref when setting the MAC address while down
1acca45c0e27afb89024abda937cdb05f5c3c6ad wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b3a0d63ccbad1c6b344badd2c3749aa3b587f577 net: bridge: mst: move switchdev call outside rcu
070cc8b54b1da3aab4dde47286419087e59d2872 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8181559aeb620409c1d131a6048f4c191c5b1e4d tcp: do not let tcp_rmem be set below 4096
d60bb99d52a2f9761af9b64e2de450938f7a0bdc ksmbd: return buffer overflow for partial filesystem info
8a1958824a655a56d2b55026d598efd50d42e053 ksmbd: fix partial file information responses
081f6bf413da2eeb3de007f4e3b8d048e07598d3 ksmbd: keep compound responses on query info errors
26a364d79e212b5ed557ade9ca4c399536eee596 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
b39170e71174c53ad1b804323352ffa9a40ad9e7 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
e803a443744087ba88c769ff4d97fb0dd24bc323 Bluetooth: btintel_pcie: validate TX skb length in send_sync
8b1ff641d2824b7c07202ec929b8bf7caf7e190b Bluetooth: coredump: Quiesce dump work on unregister
6a2404c2d0584c5ebef373674f5d88831e2dcc5b Bluetooth: put the peer's on-air address on air when we cannot resolve
a6c22b3b5a0e1bb21c71a205db37f9b94390e721 Bluetooth: hci_qca: Do not write to the serial port after it is closed
ce7767df710dcbe971a8e2f28aec7a2700602f33 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
7fcbd625b33ecbff53106093e38a7a2b8c984d44 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
a261ec30b6b7343d1e959f344836b22db8644dcf Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
1780f0285f760f4a9ce888caab5c0f622913c12e Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
312e61b793f5d9a862c87ece622ab3dddb87ca8a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
23b9048cad5a39e911e7e48cf33574cad277842f Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
8b927dc63953d9218a34cd132c0cfc6e3b474203 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
36418bedd5f64a2b9f6787329f8675ee7de289a0 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
423ab0e87708b3bc624fde313f8584e50f90b832 net: stmmac: fix TSO header length truncation
22357461c43fdb07ec25dce0f89b19a3738e2b06 pppoatm: ensure a writable skb header and linear data
dca875ddada148e1bed653b833a839dd48861406 drop_monitor: synchronize tracepoint unregistration on error path
6d44554411d42e07f36396d727ba676f3ad671eb drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
f3b91564c97c6940c472b8874c131fbed2753690 drop_monitor: use raw_cpu_ptr() in tracepoint probes
cd8f846295ce7a1cdb7e9e7763a851a5288e81e0 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8e9b3840de1c436a5191763056072325fd66140a net: stmmac: do not overwrite phc_index when no PTP clock is registered
9ea608a0039e82c1698a97f00b5ed55992c5db15 net: bridge: vlan: fix bugs caused by switchdev deletion errors
8e07498a1b88d391008e6f65180fd5ecb6706354 netlink: do not free nlk->groups while lockless readers can use it
37ee68f256de104107e02df80aa721726e53f0d0 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c44df15cccfbee3bbbdbfb43e72bf79891c04401 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
b91c0b4b2867b873ac4d300f52e706aa17745467 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e4525116f405eb0d611b0e61626f4d4f3f8396ec Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
41d78e1f3eee36aa99f002ae400cabbe27e9bc3e futex: Also allocate private hash on vfork()
b70713b4c35712ab17205e4d7d0a3104a68976d0 drm/xe/i2c: Disable IRQ on unbind
af689bac8100fd3b090f078a002c029a69354fb3 btrfs: handle lack of space when cleaning up verity items
39e94cda28e41939bfdc924f85ac1bf17d76bf62 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
2d014b67f1dba24cfef12a42fe7e497bdd126050 ASoC: hdmi-codec: Report a change when the channel status moves
f5907fb5f7f688d3888955a66eaa88614e184719 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
b2463d5891ee2a5d1e15ebb6179548bcc1d0db5a ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
f1931baab84cf8258b91875b84564fdd1ce1dcbb ASoC: sdw_utils: tidyup .count_sidecar
189d94d3b937fc6d83ae9d746904ddb925f21af0 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
7623eeb48ce955e3c1e2e852afbc57bc6997564b ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
e7c06392c9fe924662f2ad41fbe54ef8acf563f0 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
1422ecc61e0dfa50c8efd728d2c674a3fde5d252 net/sched: codel: bound the dropping loop per dequeue call
b589b7340a0bb650170e71aaa6575d0775e64f05 net: do not advance stack index from dev_fwd_path()
38e99cf26f6a77e329bfad7daacccfa4749a658b net: pass dst via net_device_path in dev_fill_forward_path()
2fa697bea1522259453d49c7b0c3f1b96af76c38 net: pass net_device_path_ctx to dev_fill_forward_path()
3cf1cc093b80f8ee452cdfe9d03a4bb9b468b2c6 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
accf9065098b36aaa9fdb869365a0ba44defc686 net: netsec: fix device_node reference leak on phy_np
7162bf8418b0c9e0777f4de3963554fb8d84f22f eth: fbnic: ring the doorbell if a burst ends in a drop
62ee3959750b08a46346c610c25217caa45d3124 net: lock the socket in sock_gettstamp()
dcd75cab6b54aeaa2602eec6c8f3f8018cbecf2d net: ethernet: cortina: Ack RX overrun interrupt correctly
42a6d22d8f401452aaad3146fdbed05ddda9d2cc net: stmmac: propagate FPE preemption-class mapping errors
f697570a04a1953c29b6334c8436fa8fc934dd43 net: prevent torn reads in netdev_tc_txq
ea95d9a9ca58b4656037c93a45db054f56bbd72d net: stmmac: preserve real_num_tx_queues on mqprio setup failure
bea1aeb84db4bb72441bfd2cac789fe05b1a69cf net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
e5847e0f4d1bae2209e04f1e965ba56c00fe1caa x86/kprobes: Fix crash when probing CS CALL instructions
a2d2cc77e11e963bb401ad2148d9b263044fefbd net: macb: fix ordering around PTP timestamp read
e5aff3bb4228a311951ffcefaa031c5be34e39b2 net: mvpp2: prevent buffer overflow in page_pool allocation
c2235550d492f1e11c407701a142c6265c374130 net: skbuff: do not leave stale header offsets after pskb_carve()
efbf6aa706fda70a4542a30d2990f3a3abd920e8 drm/amdgpu: check ras and obj before dereference
89ebc5704c13b67ec7c01dbfa1d0673c280f49bf drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
c1728289458c07a5dbdd31329dac072cacfbda71 btrfs: abort transaction on failure to update inode for hole punching and reflinking
bbfac3d3079bb68229d78c49d63ecf5dd85cc966 btrfs: check if there is space for chunk item when validating sys chunk array
f46ec894dc3236742d447dddd5062f5045559206 perf: Fix null pointer access in is_include_guest_event()
d139663ffe429321b6d4c6ebef159d3b47f918dc sched/core: Avoid false migration warning for proxy donors
163be32777e62574f9a89501aa3ae9c4126e1c3c x86/fred: Reconstruct the #GP context for rejected INT instructions
1d74be4e8c018a0f970766f57147ba48e977bb8f Input: eeti_ts - publish the OF module alias
0669186f904a36e24ada10a30fd5a2de3ec09d19 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
db1f4e79578b4cacda479b7e6554f010b1463453 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
c1fabc7638a6dfcd4e1c98951c5e84210d1deb9c watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
deecc17708bcc26554e9348fcedd16f64475274d Input: xpad - add support for Victrix Pro BFG Controller
c791fd5c7d9d0678b79af61d8332fa495d38e39e Input: xpad - add support for Azeron devices
e91d7ed8bfc8f5d91fd1ce9a39cdd798b41f3e03 Input: xpad - fix PDP Marvel Xbox 360 controller
317baaacf844e008638ee1638dba06280cf20c23 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
4f50357236085f16adb8de69ae13dfad8e48565f ALSA: core: Fix potential UAF after asynchronous card release
a4ad6ecd0806972421b4f2bfba0c8514e722e5f2 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
611af6cfabe722f9c2cbcfd390607dbfd074d25e ALSA: virtio: reset device before deleting virtqueues
2f64b50333b60150bc468b2bf0fd0e66df42e9b2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
1df7cb8bb1a52f8a418e7cac43066a6f14d6eb12 cgroup: Avoid iteration of dying tasks with zero refcount
c37c97978142eea207afbec361b6247ff05a25af ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
09de51c016a5782222bdd85ff2fd5dacd9115a0f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
155dbf60040dbd011938cd0c762335df558399db cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
c88236fd07e95094c214bd11f25ae6f277fd5281 exec: Cleanup POSIX timers right after de_thread()
39fc43f368b2fb8259a1afb1b5d25038d91c8103 fs/dax: check zero or empty entry before converting xarray entry
8dc49d8e2252f43fda443407867104f823467c22 PCI: imx6: Move clock enable after core reset assertion
96e881fe5f3b25534460ec82b8f046dad6805a57 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
cb670752a7ffe3a4afebc9740aeb5618e6f348ee posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
92a79bceecbb87268afdbe0c937b2fceee63f2be rds: ib: use rds_conn_drop() on protocol version mismatch
cf060bb66e44faf8596c33181c63769b920ad147 signal: Prevent exec() race
e2f9a9960b46e176570d1b2ae1fe94da25ddb04f rust: net: phy: fix off-by-one bit positions in device status accessors
e62b6e9fe4f29025bfe587bbd0ebfc881e6c0223 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
d87598fd681296822ef3a79316247d343e432fcb drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
937b737333adcf5aeb16a8e9098da1411e076c8d drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
71ef32e8a201ed7527452635f4cf424f00583c10 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
1cc2e2f05f65dc9c719555adabb1b758ca7847fb x86/build/64: Prevent native builds from generating EGPR use
19e13aa21c28ab0ac381acd3ac39a33b38062478 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c35f9e006be7da7cd20269f0d936745bd2a9a899 tcp: exclude old ACKs from tcp fast path
a8f9401e53dea399de0d269d35debd9f53dbe557 swiotlb: use the adjusted address for the highmem page lookup
bb443da052e1b19b0e37d2b4c0275ba19fda303c soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
ba9f5d9d41838c4b58afd54410dddf0eaa3a231d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
3cb7254d4678e8187eb05ff7b52cf490ae5f2267 spi: spi-zynqmp-gqspi: stop the controller on shutdown
497bfd0a1c0ab79c0b62b897b8d161b48b72e657 spi: virtio: Use the per-transfer bits per word
0ca887b20bce45e100079baa1906da1d0e35c315 RDMA/ucma: Serialize join and leave on copy_to_user failure
a3d6e1648aa6a521a3d537cc48292cbcbee658cb RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
988c8b6251ed8520806763e20b37b0a34a008b53 openvswitch: avoid reallocating confirmed conntrack labels
8f34897b4b23fc2a20ec5a7fd62336d5f2bc8f99 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
8518f8aaa2cf269ad83f63f7f6fbf6c172247513 net: xfrm: reject unrepresentable espintcp transport headers
25fc18a6f226523ea6c0ece4f669666048cd6dd5 kselftest/arm64: Fix size of thread_data values for pthread_join()
a9f5be90b56644eb0d3fe7f22b7a7df643c53e2e arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
5d988c6e9482f18da33af0531b1d383edf9c9ea1 arm64: dts: renesas: r8a779f0: Set UFS lane count
d6c3cbb9edac33f857b4224e55ab139e8111c988 arm64: dts: socfpga: change access permission from 755 to 644
389667b71c2ff463aebbe6c05887e844e382693a arm64: percpu: Fix this_cpu_write() casting
36cb56be84cd5ced1aeac73e439f90faa6af07e0 arm64: percpu: Fix this_cpu_and() mask generation
e8ef5acb89d6f19c00e82db3d297ab4a905d1ee7 arm64: percpu: Fix LSE operations on {8,16}-bit types
b45ca91fc46ab4ced2ee6fa7161f69a4726d049a Bluetooth: btusb: fix NXP IW610 composite device handling
0921322a63ba2943006c9bfac5804799978a38ad Bluetooth: eir: validate service data length before reading UUID
7c3aad33793f1e00893ea8911b4611a554e9d5ba Bluetooth: hci_codec: validate vendor codec count length
38e10ca4c7de883f4543036034947b8cb9c6e75a Bluetooth: hci_sync: Serialize local codec list cleanup
fd7fee727668dc54ee66bd4bcf3cbe49f928a15e Bluetooth: keep dst_type with dst when reusing an LE connection
2b559e1527932134e6e5fce7255796711c436a3f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
8236693402b895d3eeb5e42365626411cd44dee2 btrfs: fix creation of compressed inline extents that don't save space
44fa205f2e2e3f19957b1d99691f7c1eb73c441d btrfs: derive f_fsid with dev_t only when temp_fsid is active
47e844f9a4e503413bd916bfc3a6288dedb1dec1 btrfs: clear free space tree creation state on rebuild failure
033721d53f2269befc2bf86dcb009fcdf27ddde4 gpiolib: Put fwnode reference on failure
89b1cb00f1b978982ccaf07bc45844ccdb9dbb77 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
eed7ebaff8a4c8c1624ad2c87ba03dce9648eb7b dmaengine: sun6i: fix non-atomic read of DMA position registers
d29bed5b3097717efda3a8ccbfb3a978b0d9d751 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
17692bdd4e675ea6475b7fed412a282c7baf25ac dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
27c5d7f2deafc13fe768427f97ef6965536fcc98 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
32cb2d708b4e04aafcdb0fbd3a151c9d6f841afd dma-buf: Fix silent overflow for phys vec to sgt
f4feb6590dbe62ed3d1dc31bd229f4c94c8576f5 dma-buf: Split sgl by largest page-aligned chunk
3505092945baec19d6118bc8dadd6de6d37d5e1f ipv6: xfrm: use full sockets in local error paths
a644a97d986dc296db41a7fd202c9be77d70fcd7 net: ip_tunnel: initialize `options_len` before referencing options
bf7c1facf6d3922d53e3b3ac6d6dbccd073676ce net: lan743x: fix RX checksum use-after-free
7f88b15d1bf91035d5c648b32e17756379ad79d0 net: phy: mediatek: do not report link and per-speed LED rules together
98599e04e05505bc99e58a34bb664221f58c1cc7 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
669ca473b5d879c9b9d5429d4331d855ec0c9c39 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
c7b9d99826b5bad2e2ed8b2f1a4072e3aa6fe6f6 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
243a23da6ef4847570b5fa89efb32ed9e5cbee87 net/sched: act_api: release tail references on DELACTION failure
f8c69cb1b6b5e21f7e30b37b7cab1f4c5d441f7b net/sched: hhf: cap hh_flows_limit at change time
caf81b308663706d87a859fcdb528dc4677cd021 net/packet: clear RX owner on VNET header error
b046285bc98568b9f54d38885f9261fb0f92e6c1 net/packet: avoid truncating TPACKET_V3 private size
f44c6735b02c43b1cf066b99aab3266ce5913219 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
9b6668eb655063f5847ee1fd8b7348d963c22031 xfrm: serialize state GC with device state flush
388f779bd0a41c508349259deae534fe69d7dda7 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
96f30a2065f0a44b253e8be181aa2e645ac318e1 xfrm: save input state data before secpath resets
7c6661ec2bfef380f70ed0ccceafd95d99a9b1b4 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
43d68074016b39635ec9a5968c56d7b7380b2fc8 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
2b8d6d366c49680d7028d7500df195e1ae1f9420 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
f1492d0a5b788f69958dcfbac0dc493d0376430e memstick: ms_block: destroy io_queue workqueue on removal
8d71d78fe8cd0e250595303de740b6bb3f25feb5 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
5137ecf12ae95aae099902f91092e64e866ddab7 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
7cc681855cf3979d3e783acac0c4139a35b2061a mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
357bf5510ed1c464d5b30405276824fcfeb860a5 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
ec417c9bbfd332711d34e3d160ef0764a585c66b mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
b66979b3d1df713b3b66d90dfb9367d653c0e09e mm/vma: correctly unaccount on mmap_prepare() failure
486c547bba8c48e05e843e66fe95f83db3ca75d0 mm: filemap: retain mapped dropbehind folios
9bda6e56406a2792cbbfe780ac3badd0909c7bc2 KEYS: encrypted: fix integer overflow of datablob_len
c9bed6eecaffada8cd3dcb9f1cc33aa158483f0c keys: translate request_key_auth pid for the reading procfs instance
aba72adff254e728499f1034b6e32f7bc1c9c25f KEYS: trusted: Fix tpm2_load_cmd() boundary check
51cdaa8ce5d1978021495be0ad719f4939ef2031 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
5e205f3a6dfb8b563e6bdbdca4f523e74f2b2cfb sched_ext: Close the pre-enable ops error claim window
9e96e29ffb09923d03b5ce7590bdd70902dc0994 i2c: at91: release DMA channels on remove and probe error
4c2538e7ea52592e2402ab4cd5c981346d15d87b i2c: atr: fix dangling adapter pointer on add failure
15931f088419a398331c0239184e580edd414452 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
53486d1f7a4b37072477bf67cac510b04b8cc833 i2c: imx: release DMA channels on probe error
3c8c01296690d710f8511f45099f3d48fafdc7f8 i2c: imx: disable autosuspend on remove
e25576a9ad9060d130d34131ba8f6ed079037a18 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
d2a861dab21b36f6fb95503edec98c2b44080616 IB/hfi1: Resolve the credit-return buffer through the send context's node
8532532cc29d4292599c65403a9f9914b2a0d3a2 IB/hfi1: Fix the PIO_CRED credit-return mmap
6b564337d8d131b932eb1042e267f77b543a505e selinux: preserve user SID across nested backing files
9ef38c29c89cfe512121fd845ab31d582bb64d63 selinux: recheck intermediate backing files on mprotect()
394ff73297356d539745917575b1f39ac4875e33 selinux: always fill AVC decision in avc_has_perm_noaudit()
efbf8976b0cc830f9373afbbc36d741b3b76b3ab power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
2f32a67eef346d61f9f5ee8a85c72a46da3d231a power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
fa1b2d4ec4f12dd0380ed91e8a72027a70397531 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
5e04424ba0b9a26b0e93768190e5ab18094a53ca mmc: core: Cancel SDIO IRQ work before freeing host
26f38a75c60a83dcdc4a817534ea79fc434e3766 mmc: core: Fix OF node reference leak on card add failure
6dcbe776765be15ce5f9895184b485cd99114d33 mmc: hsq: Fix use-after-free in retry work
0840e9418362f2fd73640c391b2482e5a41bb48d mmc: mmci: Fix use-after-free in busy-timeout work
6ca02fc7faf5fa8af08b5e69a641bd2a9e66d460 mmc: mxcmmc: cancel data work and watchdog on remove
d7193529e96d4e7360e91fb6767a087ca25992fa mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
71034abbbfc56e3eb70249432d0740a90f323aaf mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
a144aa43645d1d8af47e269b2661b9e0269e0021 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
94bb225882cad54852aa909df69daf541c0688ac mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
69f793bf6ddd128df2c8208b745e6b817c99e9ff mmc: spi: reset bytes_xfered before retrying CRC failures
0edbc697ee7910dff4feac835ec5e271f95fcfbc mmc: sdhci_am654: Move tuning_loop to local variable
4021ac37472e3fa01a39cc9cdd7baf6dfc50082a mmc: sdhci_am654: Reset command and data lines on failed tuning
0a63ea1eb78cfd53ccaeeddfbe4d50dae0242803 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
1b8070796ff240d058660ddcfeee3bdbc2bd4feb mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
9e0f4f4da57babd623654924851af46ef2976999 Input: adp5588-keys - cache GPIO state before registering the gpiochip
74f1dfe4281264f6fadd57f7486d5b1811fe78ec Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
ee51e81ca482a0dc8f0df6be986bbd3b5f405e54 Input: cyttsp5 - clamp the HID report size before memcpy
e7218563e57912d2a75151ff52fb085b04a03daf Input: evdev - zero absinfo before partial copy in EVIOCSABS
4828d72e290bff385d79cc8f85ba4254fd9aa035 Input: hp_sdc - shut down kicker timer on module exit
fc4c48ad7e8408fd292681bd6d50060880b872ce Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
2a5ff4d8b19334a9a96b31708e168277c156a2cf Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
09e5f2c059e6b99dbefc574adf6246a29d3cc0b9 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c0c3e4badcb7f4c934a74ccfe508c0a86e683217 Input: soc_button_array - check btns_desc->package.count
98f7420d0421050999a3c12914d67045ed3e217d Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
b751a3000daf485dee3972529141fcb56326b82f Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
b1535b1bce9f1e5aae4a3c4671d2dbf3bbc15c68 Input: zero ff_effect before compat copy in input_ff_effect_from_user
528dee7c7ce64770542119554ba8d1ea98a74c26 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
090c037d0cacda6077e630000431ac84248c742b hwmon: (pmbus/core) increase number of phases and add new mask
4ac8a7b2c6e240ee5eec249947756e2a1365e01c hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
633b25301d569ee48d1fbbe46e50415aac940102 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
d8b39cdacac42f9e887a25b717e7e50c54ed8475 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
05a0599eb0dfaf3cda966f43333615f5728d19b8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
22d85d41f411552d457f9abd875de1faf3b33f85 hwmon: (w83793) release probe data through kref
f9706681560556ccd6ee7ebdc34e601168f7a271 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
b4df5732bebddb4abbf08535e7f213a5ad181e85 hwmon: (cgbc-hwmon) Add missing sensors
a931fdc4d6509a96d26279d8fb76cf13abe586a2 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
b1d141972807ba3ed02e7d740f03e4cd9bd33f15 watchdog: digicolor: Avoid division by zero
bb088f452016173ba3d77c7d76d7e98a69ada751 watchdog: msc313e: Fix premature reset during timeout update
8d9a79b1a29e6ffcedfd1f38676a03e79b43543c watchdog: msc313e: Propagate error code in resume()
bb96fa65216358fa8b2a5512bbf447bf05798b19 watchdog: rtd119x: Avoid division by zero
5e384b2fc2b30441e80624d2231da7ca1ea9a2e3 watchdog: rzv2h: Avoid division by zero
9c7e64ae7648c882294c18602fed315aec62e294 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
98f157eff7c7012f899130e0e5b849ec5dc5ab86 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
cec91568aa9e63875b08893b18c98d65bf72302f wifi: brcmsmac: fix UAF in brcms_free_timer()
842fcb08ef9f9aa71de71509a0588fd8e0efbe22 wifi: iwlegacy: fix broadcast stations deallocation
82fe523d01b9e8f9cb0156a47443aa861b5560bd wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e47943faa2e208e6b99785d2b656be5e4a46f650 wifi: libipw: reject TKIP frames without a full MIC
d4a1578d7f408c99941daac42449120d53e0c43a wifi: rsi: fix heap OOB write on key removal
d1ecad240b3d5a021170735bfd79caf0c1a895e5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
670e0e636344a5650ee180f2c3474848f411c2c3 wifi: wlcore: release runtime PM ref on regdomain config failure
046576d6e4c9e73ed59947f14b6ebb8b1b2088e6 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
d604fed86761c4106ddf037239c63186c06b35a1 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
8895ad7e61c9233db08b52d0ad750ba3ce8f9c38 wifi: p54: validate curve data length in the calibration curve converters
ff3bce54a89cc617966e8fefefe6e24df9e3c14f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
22c084f4cf06e2477714414f535d1d0d790213f6 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
ea37ffeed76051d37949f381384ff724c07d1fdb wifi: mwifiex: validate scan response extents
b06e352ec9e46e623b30a8f70da79633bf710391 wifi: mwifiex: prevent authentication frame length truncation
565a1b9dce5ad4e057c2d6acafd43eb13fb98fbc wifi: mwifiex: validate action frame fixed fields
bd62a71f231dbf00dc61b236142c2711e4ba412a wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
e87b7003f921040a21bc3e60a6f49effe35b1a60 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
e6035b130a173c5e144656b970c6f9a0e2c174bb wifi: mac80211: refuse to make a monitor active when it has no queue
79063ce39934d4bc92d2164fa7b230ad1848166c drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
e4855ae9ea4a9d113d24035d0e408b74d0ae7799 drm/gud: Ignore damage clips in full update mode
d56798f27ffeb3d54189b25df8bb7aae16f7eb4f drm/msm/adreno: fix autosuspend cleanup during teardown
53d1967fa3c3ab219efb9312d0dc50a08f9e5eab drm/msm/dpu: clear pending peripheral flush state
a8cbbcd9702d84f143483d20382136139e8adeb9 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
eb2c7dfffa41d8b09e10dd3df6f9b714a91f5c99 drm/msm: RCU-free the scheduler-containing ring and VM objects
989a7b9474af53b546f18f700fec9bd1b47624a0 drm/sched: Fix virtual runtime race
f1684b6d97d169768cb8ae4f62a25dbb08b012a4 drm/amdgpu: fix rmmio iounmap skipped on device removal
3ae87a8b4983f3180e543c76ccf7737dd6b95234 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
2e9a066b6d6edac1d0e2851a521cb6223be70890 drm/amdgpu: Skip KFD mapping clear before initialization
0af33123b9cb7f9b5de35578e9eb68af3eac1173 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
a0e764e9773813da28290c7db2c7b08f875e3d15 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d169bf23c2c6911a37e9816ec838fe91f5d0b84c drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
ba5ddac0c41fd562cbc2e25be496b115d6fdc0aa smb: client: cancel reconnect work in clean_demultiplex_info()
81a9430261c06e54f8fb216dc8f8db127b0cea54 smb/client: send lease break ACKs thru correct session for multiuser mounts
5df6a3d4f5cdd30eb33aba53104a60df2103d77d smb: client: fix rlist race and missing initialization
ce77c68312aaf247185fed14c605e14bb50c4869 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
9e34e37377f49ade8c8f3720e6613d871823a7e1 smb: client: reject short Next offsets in parse_server_interfaces()
b699de8b9ae5b5e2d31ec50c08dd4eda56f2651b smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
56d0f79f370ed63d496f8c252c273d81269b9210 smb: client: fix unaligned access in WSL reparse point parser
7202518dcc4ee7df89ddaa93ac72e1905f4cbf9e smb: client: fix fattr leaking on wsl_to_fattr() failure
58c61cf4a433fd979a6691bfabee03582b08ee2d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5ddbcf556458d31f7d0f89df40b5a7fb6ac0ac32 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
4ffedee558cad4512e230b7044391cee71abcb00 smb: client: fix potential OOB read in smb3_enum_snapshots()
b04ac4fb0018eda43359200cfe9d8f99722aac58 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3a0eb5aa7069cbea7171dee9342845896d119e6a smb: client: fix server->total_read for compound encrypted PDUs
eaaec8ee59957ecafb956fcc7504f1469bfc5fbd smb: client: fix missing lower-bound check on DFS referral string offsets
ba0510025117c20ecc1b60e9726033df11ca01ae smb: client: fix missing iov bounds check in parse_posix_sids()
b2a7d8a1b1d4e0ad426fc62d4ab96fad70fdd35e fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
02c14f74ac9b97ca3de3609f8c52b4070c6a4b14 fs: fix missed removal of super_fs_objects_eligible()
97b3da084cbbfd2531b2075e29e90b3f72160f12 scsi: fnic: Make debug logging protocol independent
90aa003b4646175e9af9982e16ec29ddb6e9e8e3 scsi: fnic: Bump up version number
4be3f14bf5d53a455d28dc4b1cf73e110c2ff42b scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
0b3cfac9827f0a573ade59fff44cd5f94eb2d32a drm/amdgpu: reduce early full GPU access during SR-IOV init
ab32c88a617607c68da080b51fe31af0dd7e8cd8 drm/amdgpu: Fix GPU PCIe link capability reporting
73c10e98b19fcd4711f66927c87e3be8012ec5bf ntsync: reject wait ioctls with zero owner
b77d4a5f0808d16994a6e637668c25a210e197e6 drm/ttm: fix swapped-out resources never leaving their bulk_move range
03d55cfbc7a11a43ef53f5fd92b62012e6737c7f drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
cec41ef29550657278781818fe86fcf80609ef74 ksmbd: fix partial normalized name responses
9e119b9e63a5755e47ac5dc22a3ef1aa5723bb89 drm/amd/display: Atomize IRQ register read/modify/write ops
ce751d4b57cd753f8fa967a36f7b316dec2c5873 ALSA: hda/realtek: Limit Star Labs internal mic boost
808571757b5baa73fcf3fbc7d35a47061fc81e05 ALSA: hda/realtek: Add StarFighter HDA SSID

--===============0501983468986410347==--
