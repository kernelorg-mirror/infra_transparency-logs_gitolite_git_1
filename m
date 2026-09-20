Content-Type: multipart/mixed; boundary="===============2717318659582210982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 16:17:28 -0000
Message-Id: <178992104849.3969510.1247404815640133698@gitolite.kernel.org>

--===============2717318659582210982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ea4641b13612b856e42c0a6df9eb2cb1574c24f1
    new: 6f46d0c0b3eb2c8774969e98ee65dc07aa177c81
    log: revlist-ea4641b13612-6f46d0c0b3eb.txt
  - ref: refs/heads/queue/5.15
    old: d51dfb11f159359693dce8653db89eb765241856
    new: bae9cadcc7faab940682e8aa0387f6aea10cde62
    log: revlist-d51dfb11f159-bae9cadcc7fa.txt
  - ref: refs/heads/queue/6.1
    old: 00039791137d9d27feb2bae4308501a0b45cf165
    new: c944c14c038790783d06901d3b863b533e87f1f1
    log: revlist-00039791137d-c944c14c0387.txt
  - ref: refs/heads/queue/6.12
    old: 37c29182ca24b2f255153296b040202388ad21cf
    new: d5ce8eeff1fe89131b7fb27ccf9991bed7504943
    log: revlist-37c29182ca24-d5ce8eeff1fe.txt
  - ref: refs/heads/queue/6.18
    old: 4b59a54e7a3030ddd797c39fb30c0b73489352c1
    new: e8a2cd3d30f2625dbdb835e4b81d951beb6f6904
    log: revlist-4b59a54e7a30-e8a2cd3d30f2.txt
  - ref: refs/heads/queue/6.6
    old: c0438e38bebe44bee0093cc389739671b7de480b
    new: 4b10b99cc082f5ea603c30f2f5628868c024d8f1
    log: revlist-c0438e38bebe-4b10b99cc082.txt
  - ref: refs/heads/queue/7.2
    old: fe6a2cb639215871bb3ea11d0cad601e6d28bfd3
    new: aceb7bbfdf8205b06629d77ab9280a730402fbdc
    log: revlist-fe6a2cb63921-aceb7bbfdf82.txt

--===============2717318659582210982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4641b13612-6f46d0c0b3eb.txt

114244180af6f4d25a2605872ccb835ceecc6e3e batman-adv: dat: atomically update mac addresses
16ec06b5d9413098c3019dd963fcdd5be6dad214 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9ddf26b35f79e3579a2c34c8cf21619087dacb38 ima: return error early if file xattr cannot be changed
65b05fb7077054f9426b920d58f6c9f3af278daa tee: optee: Allow MT_NORMAL_TAGGED shared memory
91c00da7b3b9670db4dab266bbf5d8f7ccf309bf PCI: Stop setting cached power state to 'unknown' on unbind
577bef3c536baa5c4a3f35a7417c7ae3921f96bf hfsplus: fix issue of direct writes beyond end-of-file
953a33efe3ed1e3fa7124d768f6f28dbe6b0c067 wifi: mac80211: always allow transmitting null-data on TXQs
0503106ca63f44680db4e832cfbf0f48fb316b5f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
95491eb63502fab8a9055ee54908917600abb830 bridge: Do not suppress ARP probes and DAD NS unconditionally
3b2bccd17bd9eb577a194e9ad207e416edbc1e9f soundwire: validate DT compatible before parsing it
8842cec7c02bf52099a928e72053b26f38bf23e2 media: rc: mceusb: Add support for 04eb:e033
81b92e1269215d86d0f85ee05622a2df0d2ec7b8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a9a2bc1e5973763386e9b560eb960a67e432c542 thunderbolt: Keep the domain reference while processing hotplug
cf5d611fc305bec31c5afefadac4766a73e9e17d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ebe25b92b60ba6bb897313642fca507781113d3a media: dm1105: fix missing error check for dma_alloc_coherent
bd57a4ab437e2bba7cb8a5a1857e17fd150bad6e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0b5bebdeb2e1c43ea7a7a9ba8732df6759ad4e77 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3bf4ac1ce13f5d2e1de0cfa955a3eb66fa27df61 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8077affe61bd690dd5b4ff90d93f47d310d886ec clk: renesas: cpg-mssr: Add number of clock cells check
adfe130e6f7f61ad89ad8b15353a1c79a935b146 ASoC: ti: omap3pandora: update board check to use DT compatible
fa010e63e03be97179233c57b59248215ea84d78 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5e16d9f8ba990a4df21935455ba5430125c168e5 drm/amd/display: Fix CRC open failure during active rendering
025dc96c7b08f8c575e5d62b1952ca14746acd6b hfsplus: rework hfsplus_readdir() logic
540b4ec3aaaaecd799c90dcc5d1797fa7f378bb4 scsi: pm8001: Reject firmware update in fatal error state
134fb18d450142c6ac84a4c4478453f2f47e2276 scsi: pm8001: Reject non-fatal dump when controller is crashed
dcf6f9054e648e38f13e50b5c3b8763c6d4497e7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
21c2e28746fa3538e31e4dd8f454fc0ec47e5271 crypto: atmel-ecc - add support for atecc608b
5c95ed523b4d89a44a97666ddf1918885045edd5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1dd3f2660837417b9f571375a5935a2b9316cca6 RDMA/mlx5: Use QP port when decoding responder CQEs
dfeae9bb01f01bcad19ffca57aca306f4783bf24 mailbox: Make mbox_send_message() return error code when tx fails
7c0fd3615226fac69d58e430a946eafa8f8185ca ALSA: usx2y: Drain pending US-428 pipe-4 output commands
da526f35534e02977348db3bb1f9dbcecbf6a39a 9p: invalidate readdir buffer on seek
04791f34e430d0b3aa8c7d5fd5bb2e9b0ad39cff arm64/daifflags: Make local_daif_*() helpers __always_inline
f92217d7db02622d69081c029fa5e7d2e0795b6b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ec4c5f5376a7290baad426584f6c5c3729b04cd8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ceaae4041580c422b698160eca158f053407fc91 bitfield: wire __bf_shf to __builtin_ctzll
c3007ce83df6e32c618e1cc1d1e1fd38515e1e60 net: usb: qmi_wwan: add MeiG SRM813Q
88bd485b1bee81d13f9866841e5c72caa4f5e5ab net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4b35c15f310a1a873395aeb1289b2ae5e1860be6 net/sched: sch_drr: make cl->quantum lockless
e1d159f38a13d030952fc3ab55decbfcfd9d1d59 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3081232e6c0d4d6ddb6fd2f5a6e8e4f0f706c08b befs: handle set_blocksize failures
00d9b0f289d9a3d0ebbcf52ae8efb7d3303a6b19 affs: handle set_blocksize failures
15290b5bc5cf00711a8d084ef6cc8c6269086d70 bfs: handle set_blocksize failures
40da33a2422f99b518f77f4da52b9ab214e9de1a minix: handle set_blocksize failures
2f4bd71ded41f0eb855c5ec2379080c6dc68870a qnx4: handle set_blocksize failures
9fc6d9e1b250c6e3419b678763742ffe5ddd1ec4 jfs: handle set_blocksize failures
c7786b803670160d30b591b60486be98aa39f17c hpfs: handle set_blocksize failures
b6d0b10e96ca21da3c2def489f918f71a9e5b2a6 omfs: handle set_blocksize failures
fa213b4c32a912e9a38c80ba20a696f31e7c6544 isofs: handle set_blocksize failures
152005a870abf6ff5043192eaec59fe430f6893d usbip: vhci_hcd: fix NULL deref in status_show_vhci
45fb7aa9b55c007a00982c28c4d45354f3a4a894 usb: core: hcd: fix possible deadlock in rh control transfers
96c758342b77fdebf5f098614e4920147bb360dd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e4366324faa7e70783057d9b4708f494c711d01c serial: 8250: fix possible ISR soft lockup
e9a11aab55bf39e1bb3bcfb3b948915c1dd313b0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
050768fb08f1a85cfb2fecb5247b4a80e506b6b6 char/nvram: Remove redundant nvram_mutex
a6aa1e083c6f2e9b02249fdccbde0f6787c5af21 netlabel: fix IPv6 unlabeled address add error handling
994c6a2fe9e1c19ee91f78624eacea89f874885e rds: filter RDS_INFO_* getsockopt by caller's netns
5dfa568afe48ea931cfd6724a1787b96724a1000 rds: annotate data-race around rs_seen_congestion
d4482cdea4fc229ea1a9dad44fbf5631aff6876b s390/zcore: Removed unused variables
e096f728d9925a0ba020c393374fce89fc5f7d9f clk: socfpga: agilex: implement l3_main_free_clk
a91e4e7ec60a2fb6659b6699319ef8073634278b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f2ff6856cc0dfdebb754afa6b8d72cf411f89e97 drm/panel: simple: Add AM-1280800W8TZQW-T00H
769db37e47b44f922d6400a05f51542fe0ab6903 mips: cps: Assemble jr.hb with an R2 ISA level
588d3c003e6356b4db5039f504e5cd79e7f33bc2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
42f0bfbfdc0b848956ffe729f695c6366becf260 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b9614cf17cf577382c283a82181b1eac3f630b0c ALSA: usb-audio: Add quirk for Novation Mininova
41213e8c5a2c5754167cccb1362c27171952e75b ipv6: addrconf: fix temp address generation after prefix deprecation
26a26361d673885564e416792308384fa61d4562 drm/amd/pm/si: Fix updating clock limits from power states
b48268ce748bf33a68cff3674d3d1ffba56b62e7 ACPICA: Fix condition check in acpi_ps_parse_loop()
59f46263626dcdde8afea6d86703d1c46311d9e0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ef49d717ba01d2c027d116529086f3852854b77e ACPICA: add boundary checks in acpi_ps_get_next_field()
51d868b7178df7dd024c3437518b59d179b9492d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
14c039667bd3f51235d6e3e103472ef3dea4f9b4 ACPICA: Prevent adding invalid references
d1d66db7612e6164e37998cb5c04bad8b9f512a6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ffea7fb88e18889e1dd0dbf958bf6f4cfd3868ad ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0e2aa47e7ab4c097174cfd20db34a611405637a8 ACPICA: validate handler object type in two places
74b26a15629f7ed92f3ecc4019105a6dafcc7ab5 ACPICA: Add package limit checks in parser functions
9bd517b0bd6939f05b6ceb621b1549b5f73e87c0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
87de6ab5319ef19fc7835e488f95616dc9276867 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
96e6eb55a7cfcdc88b5baa83b4b53315348487e8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cdb0c7017bcf2592cab6fb75ad017b079e5f6d98 ACPICA: add boundary checks in two places
2c42195a13993745c4f6ddc069076280649ed553 hfs: rework hfsplus_readdir() logic
894189b24e7ab923d87c7816e241fa02f61f1e79 scripts: modpost: detect and report truncated buf_printf() output
9bef710d8e3c5edba1b70cbe806810bee3abcd8b ASoC: Intel: catpt: Complete coredump handling
344bb021a6ebde425d5bb9967db82aa29a65c556 soundwire: only handle alert events when the peripheral is attached
2d9c65f3f8f5d4520e6be59d14565f533370e79c mmc: davinci: fix mmc_add_host order in probe
7043f34069bde9808a379128f57ee5a9fe094655 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bd5d25c5664f3a51c80e4b517662174f31340510 iio: accel: mma8452: switch to non-devm request_threaded_irq()
442afcac492c2ee993d8de967f873212f23f6a37 net: ibm: emac: Reserve VLAN header in MJS limit
e548326d6da96b7ea41f7392d7e8212843d5cba2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
59af8eb4c1497c9cf8449de6627873285db81fb1 ata: ahci: fail probe if BAR too small for claimed ports
f7f5c47fdbb5ede5da964bf442fefccdea2b6793 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5402d57d4e5747445f66068ad7e3fde3ae56a01e iommu/rockchip: disable fetch dte time limit
d4fc1e43e4d6fe97187863d6a5c3a23fb20e6989 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9176162da3e1ec66563792bd818e1225761bff35 ALSA: seq: oss: Reject reads that cannot fit the next event
962d06ca02d741dd614a630a2b22de1c48e7b663 net: dsa: sja1105: flower: reject cross-chip redirect
380b58c971351a5b8576f601e6472a6157197c52 xhci: Prevent queuing new commands if xhci is inaccessible
c9e743a6833e9ae7d252ddb75c07fe9ee173e5ed clk: keystone: don't cache clock rate
d1da13500324bed88d50f079995e7659792dd8ab ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e33476d70c6731e9a446b0141f80cfd737ff3224 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8823be94682b6c08f3ca6d83979ec2dc6bf29c93 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1355b8bf2756a29c6675119181d9c43f0c099922 RDMA/mlx5: Fix state and counter desync on loopback enable failure
abfb0e76a3aefa35d6d0568ca6b44cfc0d0bc2cf bpf: NUL-terminate replaced sysctl value
86dd89c33a1601d2eeb02654b2cb209135502d1d net: cpsw_new: unregister devlink on port registration failure
a89254a59eb0139e95429fbfc15fd3e5a5f9d8b2 hsr: broadcast netlink notifications in the device's net namespace
8659ace274a7aa9297517ab027341ac8c044f520 ALSA: es18xx: check control allocation before private data setup
34c73a6c97decf5fab97eee0b4783705f2b0780a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
30f7fb72892d130fb094e2aa3ab9b18d37cd2c6e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b9fd40aa0fa3f4b42d6dd852b32eba733c518518 xprtrdma: Add request-pool slack for delayed recycling
9b82db9c584e35ed6608173c1e30361eeabd892a configfs_depend_prep(): pass configfs_dirent instead of dentry
8b258f45e204e22050efe4d4c777828760322fbb net: ibm: emac: mal: fix potential system hang in mal_remove()
99205d9a54ad9a37be286fbca55411e1f000ba80 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4d7ad7f2e465774f62401cc1f84dccd6bcaf8f4f wifi: mt76: transform aspm_conf for pci_disable_link_state
ff182939c423c7476b2bb787edb2e227965eba29 hwmon: (adt7462) Add of_match_table to support devicetree
d708667e9d1dacafde4928a10ecf3d3011669e19 ata: libata-pmp: add JMicron JMS562 quirk
a90567a6d108558eaaf06eda05c50c032e5be51a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4d0c417204061af99ca28131e004691371168d92 sctp: Unwind address notifier registration on failure
fc00916d6665610d540fbf2175fd7db5beca244f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
312601b07a0151ef83359a3e2f00e313ed7c24aa hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
340c7a1c4a7ccc7911a7364c5a55123320d474f4 Bluetooth: L2CAP: validate connectionless PSM length
197ad4ff0e3a9167c7d5a5add709ef663b3e662a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bfe46a08911a5310b8a50ee54c153001797dac97 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
288a5b8619f2d6853b79d45becfbf34dd17392e9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
61d07c09f5048c0c02120084c41010514ed6a587 sparc64: uprobes: add missing break
8d439327711ba2f9712d152ca1fb84856de1093c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
652d046785edcca54dd47fe54702f18a2e0b61ec vsock: use sk_acceptq_is_full() helper in all transports
1fa59333a9f471d79ab4733ab188667845b43f8b e1000e: limit endianness conversion to boundary words
4f79b48beda76ae052afd1666aff911240bb66b5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
dbffbcf2b083556393c71602c636ad8a033e0230 sparc: Disable compat support with LLD
b4959648717fcb47c464fa771650e2ddc307caa3 fuse: set ff->flock only on success
de378a31148f3cce409cf8a696ab7b6c59daab6d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
098e04989e89e6cbf56255a6a55ce64ae91c6fa9 gpio: pisosr: Read "ngpios" as u32
25863d673b98dbb2480cce6a5bb11b58bd87c49d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9b1f1ba59a8babb61a11d588d52a53d0637c5926 leds: uleds: Return -EFAULT on copy_to_user() failure
0afea9fad1acd0f5447c585bab495d1f40b7fcbd leds: pca9532: Don't stop blinking for non-zero brightness
fc3fefd02bf31a25b7278ebe7bdcf93bb429f9c5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
10f86a53f13452f2b65a32cb6b812aeada165fdf PCI: iproc: Protect root bus removal with rescan lock
7c086010b6fd20bc6465f144962610a34c87cc8e PCI: altera: Protect root bus removal with rescan lock
ad0f1e4411f9f327942b498b070bf4af2a1bf763 PCI: rockchip: Protect root bus removal with rescan lock
b770e17b2ed08259bfb2c18fef9867bd6df0a3d8 PCI: mediatek: Protect root bus removal with rescan lock
8ddb1473b72061b57415ceee54b6201eaa3894e2 md/raid5: let stripe batch bm_seq comparison wrap-safe
d771dc7d866d71d10183f3162c47b5800cab0298 f2fs: validate inline dentry name lengths before conversion
b655e1328d80211bbdc30ac78e58a926d70b5c82 rtc: aspeed: add AST2700 compatible
e9195aa5dfa59687aaa269e7245d91212d4313ea PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5c03ffe76def44d7be3ee2ec327f63d227aaafe8 net: au1000: move free_irq out of the close-time spinlocked section
07f7834882d5b286b2579e7c813d6f643eb8c621 rtc: bq32000: add delay between RTC reads
7b4e2dc8bd3e6b6930ae76c5c59b9314b882e196 fbdev: pm2fb: unwind WC setup on probe failure
0bd2529384794419c9ef1e84539f8b5e807efbf6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0049e9f535158ecbd8fcb28b48eca0ab88a0816c netfilter: nf_conntrack_expect: zero at allocation time
9053c800edb9e8b962749cbc81bec3ccf918286e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0f428c38efce3a345cc5028edf13358c796d7cdf xen/front-pgdir-shbuf: free grant reference head on errors
bbd6b0c360bc8850cbf76b03f0cfa114393952ff freevxfs: don't BUG() on unknown typed-extent type
0568f682596ae74e83117d9233c31c3e336fac11 xen/gntalloc: validate grant count before allocation
29337355729857227bd3ca09d8d1533aba17d14d ALSA: usb-audio: caiaq: validate EP1 reply lengths
20efe93e68a13d964b6b0f57c2fa2ff4ce535376 wifi: ralink: RT2X00: init EEPROM properly
3af2961b985530042fe189c37b9dc5364844741f wifi: mac80211: validate deauth frame length before reason access
eab9161d875143e513b9869528bfc7c98a5abc28 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7fbe2d44514edafbed86efceace3f842860147bc wifi: libertas: reject short monitor TX frames
a36fd945d51adeb7d418a57b0fb5bb8eb23ae5dd gpio: dwapb: Mask interrupts at hardware initialization
54e022b5be89b3caecd04bcfcee7d390074609c7 wifi: libipw: fix key index receive bound checks
4a3fc1fac1d16a40b03daebf52258081dafd55d9 netfilter: ipset: mark the rcu locked areas properly
cd530aa0ea50b93aeaace13ae20f586834505d70 wifi: rsi: validate beacon length before fixed buffer copy
39d4a975ad77c9612a83e2b2a9bf8864f7c83668 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5c31473efe49ceb5215f57c6abc97e30df4348f6 btrfs: fix reloc root cleanup in merge_reloc_roots()
39c5848a86f854d389bdd9e965db8718247ee676 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
53747c8a6e8427cb52208ddf3c6078c88860b45f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a625d9e3a7eb073100affcffe64b5f57118d2cfa arm64: fixmap: Allow 256K early_ioremap() at any offset
ead0aa44d5739af6a42cccd865247f2086f14bd5 arm64: kprobes: Allow reentering kprobes while single-stepping
e76366a09c9f19dc49123b319004d5f7f3818e93 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
11d860669bec27e07bc972a2113274f0bf8cb8e2 wifi: iwlwifi: bound aligned TLV advance in FW parser
b253a6a2a8b9d32ebe6e411f26c9e9b2d7109321 wifi: mwifiex: replace one-element arrays with flexible array members
3fb9016cb8aa6de2a40b73cbe00fec3ab5e29ba4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b02f004e8150d02f03b18d71a47e98f939739b27 drm/gma500: return errors from Oaktrail HDMI I2C reads
bbd44a8a84e9c366afc4e71e3afcdb33dd7fc0ae phonet: check register_netdevice_notifier() error in phonet_device_init()
dd031d38ce77a44d9b6b89860a5ad450611ccec9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ea0bdd21298a4e331ed45bc77ef2b4ec4c449772 ice: pass the return value of skb_checksum_help()
670e9884b7f0cbd805a31fa040a941f1aedcdc52 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5a34486e169b4cd569d5e4376038a651233f87c3 cifs: validate idmap key payload length
bbbc3ba2278dcf24eaf054a7fb72b2ef8b7a5420 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
18edffe2536cf87f0dcb18ec6df8cc77cf25b771 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b744b74989c7bde32dca2e6f66f15052b646e033 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b20541c935be18a991b0f7ca9fad857635d7179a vhost-scsi: flush backend after device ioctls
76e2d40539ef59c891c7e68918308223978ea746 ASoC: rt5645: Perform the initial jack detect at probe
bf01846f57a4eedb05293ccc944332d68f50f68f clk: at91: pmc: #undef field_{get,prep}() before definition
696ab901d3abfb9eaaab9850baedfb22053dbf85 ppp_async: drop the errored frame instead of resetting its headroom
305d97c45106940e562d3e3fa346145ce5a7db0f libceph: Reject monmaps advertising zero monitors
09ed57a777c0a98e5f9fc61cded70ffbc33a1909 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4152b0e68d202fc0f92097f97502fd9cab291a1f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
432f08e3b2c4b3f18192d80c77469355cbb96b42 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0032ddf4ff0f2cb9a406ec6c2303d2d93453d187 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2f722370b1ef1fcdc917b4525e456f4bfa5ece01 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3d8b255efe0cb84e728778a31dec7f0c66debfd2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
fb7f9a80a4ebe5650e3cd11a7f937cfc0dce9440 net/sched: act_api: budget all shared attributes in notify skbs
f64ee5542d993b92a9077786d33b1e2ac5c79013 net/sched: act_api: size the RTM_GETACTION reply from the actions
62f4eb535e4cd393e665743c530734d11505fa7a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
56d6f85b144ed37c98ce17c912278bd909a20e24 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c54e0cb3a5ed9ff60d8cee0b5ce3e84e1adecdc9 net: amd-xgbe: discard rx packets with bad FCS
d0df28e91860552ab681020f659199f2160adb87 OPP: of: Fix potential multiplication overflow when calculating freq
82d9b2174acf1e7c1badee783c4897b9390ce402 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9fca0d867af60156bf6194d712164198b463c903 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
19c173249fe59d1967c013a78b8e465b8a17e38e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
94ee436ab3965a8fcd82408e6bdab6570845da5d ASoC: ab8500: Reset the audio block before configuring it
be31de34e60734422a327c94aa107ec56fa1f0d1 ASoC: ab8500: Repair the DAPM capture graph
69d35e7305c79249b9891c1ae230a1c6afd9a474 ASoC: ab8500: Update to modern clocking terminology
e9c4ae403c7e52bab32fc985b6548bf7fc2f256d ASoC: ab8500: Correct digital interface format setup
082e8b0065c81994b1d92530de4824bf24aeb13a ASoC: ab8500: Validate and program TDM slots correctly
c9e47981671da526541638a6f608a2fbcc22b1fc tty: make tty_ldisc_ops::hangup return void
d67c12d9988d073d5e6d3e373ee71d7f535c7fba ppp: ppp_async: simplify tty disc_data access
7a5194a442522f4bcb09b5057f9bc84628af4c6e ipv6: sr: restore network header before routing and forwarding
29e11f328696dd5c90f6b7dd4b7c8359f973b6b8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d01ef2cd63fa85527ea374a2da4530ddb35a1685 staging: fbtft: make dirty_lock IRQ-safe
f1c864361d28b1092b2b57090de87f4be9f45991 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ad7e7e7f0f5372a8e110b4d6959b2085f2ddf92e btrfs: detach failed sprout device from transaction update list
68b19a85d51f5eb93334f91dd142f3ac32e170d2 ASoC: ux500: Fix MSP stream lifecycle handling
764cfc9e3e7dd6c06beb11d21497d3805f8c3be9 ASoC: ux500: remove platform_data support
f418a624d0165545e2f5d7448cd18f0e01a4a41c ASoC: ux500: Propagate MSP setup errors
98bb6beb380500906124bfd6472be7f7673f5c46 ASoC: ux500: Correct MSP frame and bit clock setup
948e2e575d391f82925df89d33afbf342355ffae ASoC: ux500: Validate MSP DAI configuration
74d8937e5e95a54e27938a36de0958ccddf746af ASoC: ux500: remove stedma40 references
426a4c0985603b9e17ce75f225cddd92b4cfacbc ASoC: ux500: Request the MSP MMIO resource
39ed624db93efdb5d11fb6ac762edc328446384f ASoC: ux500: Program the MSP FIFO watermarks
5fb2b674f852961ec8b02644ad26c7ff00a2acbc btrfs: return an error from btrfs_record_root_in_trans
6cb6180c995bdef2db08846234b5a6f938dbd680 btrfs: do not force reloc root creation during qgroup_account_snapshot()
512b8d655a77acf83e128f0c2c48526e10a3e0bb ipvs: fix reversed sequence option serialization
f2612d2cadee97e877113b588a2a3e04bea0d530 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
678b19bedc6457cbd5d58a3707f29df0a10f7fe5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
824f6331be3c6cf54ab65e8d94f5b476548462f2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a332e1eb5ec1033f436a919dd1f82e695e89a304 net/rds: use wq_has_sleeper() in release_in_xmit()
fdcaceb86a2c75c5a61b6502468ee0a999b1feb9 net/rds: use clear_bit_unlock() in release_refill()
13c7f105ba5132919812a58d8952277a0c5d00ab net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a04f46cd0614b523a42069418dde3424d6a29f67 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f022e296c464fcb0ddb98571948f0dcbdf20fe80 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
db6166fd12d61d40a5ad970e878a6a76641d784c net/rds: acquire the fastpath locks in rds_conn_shutdown()
103cfcd65afe64937644ffc0c9c21e6bbdcf69fc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
52710e68985c1b06121c38880b8ab084152e5c6d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b2616667c91329620f4c5d131864411dab138979 ALSA: caiaq: Fix potential double-free at error path
c481f246b257803fdf2fbf59fa09f0cdadf27aac bpf: Fix NULL-ptr-deref when showing a void BTF type
2bb3270b12dc10801df7a1d1980d8bc62e6c2050 bpf: Fix NULL-ptr-deref in btf_var_show()
3d627909300b799bc44d6a210a4165d10222bd53 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
87f27af2d73299491f0eb2e6ebd25b8731d0443b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
405ad80697b3cd6d9e3012aac0bfe3f748230e85 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7d8751f24d4c500f4b848da8d5c48f20d5dd39e6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fb8a7f3183dc3bee63a5221fbfe2295421bcccf7 vxlan: reject dynamic fdb entries that reference a nexthop id
11cc391cb27a9c548910d704e018ea6aca9f822f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d0c1bcac469887cf90797080de25602aa353273c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9208f8561dcf9c42f37932e09be1f11ab12404d2 net/mlx5e: Fix setting RS FEC after remapping
78843788b1054204d5e08681719dcabd709081bf net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0289ca0923761560bdda76a2fa7e59b06879bc07 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7f627bd68e3527a651239bbce14f19b6985af2cc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ecc6b315cf2ed897a7e668b4cd6ce3b77d6d8c62 net/sched: fq_pie: clamp quantum in change path
6edc2619100eadc885e86ad91401af6c832efcee net/sched: sfq: clamp quantum in change path
58836b286fa1d2108d9bc83cbdecea61cd4ec0dc net/sched: hhf: clamp quantum in change and init paths
2dd4c361cfabe1b00cdda368f2c8f69456da62e1 net/sched: pie: clamp psched_mtu in pie_drop_early
cf9e93b0214175c2e026bbe3c71c7bdd544fbbaf net/sched: drr: clamp quantum in change class
d4f2e1285392dac6c2510de283e05002139a7fe0 net/sched: ets: clamp quantum in parse and fallback paths
afc0b73b028091cd8c378285a7dea4a0d846be81 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6cc87cb9766313c31e43fe28a77eda0150170dfc ASoC: bcm: bcm63xx: Publish the OF module aliases
2c0211b82c183cd246d8c4ce11b7589eb51d66a1 ASoC: Intel: SST: Publish the PCI module aliases
fd0d75144453b33b8060c053e2b5e62cc4a1d3e4 netfilter: nfnetlink_log: cope with concurrent instance destruction
7d6452d4123c22e0693fb4314f8fc2ebb4182b83 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5e163cb1757f60c3d9db529704f83648c6f49a6e ASoC: mt6351: Publish the OF module alias
793721416d78dc71e16cee748e18f5aad83af388 virtio-console: call scheduler when we free unused buffs
c77ef500d12a567b5641c7b96efb80c5c2b5beb2 virtio_console: do not free control-out buffers on remove
05e65a8a760032327129362c29c86982fd5f221f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f7d53e9afbcfbf4ad0cfa908f7279e091b688ac8 virtio-pci: return IRQ_HANDLED after non-zero ISR
eb48750a696365afb15a31cbb0af612f5708e09d net: ethernet: cortina: Fix budget accounting
ed0527e4168c621dc265c5e7f1717af131a0db8f net: ethernet: cortina: Finish RX updates before NAPI completion
03d28f4f9e749e60e067db4a03bc29a984335fcc net: ethernet: cortina: Count dropped frames as NAPI work
c3c0013f0f66e6572809e33666aac0297c1476a1 net: ethernet: cortina: No mapping is a dropped rx
5bdb163f0c976937c80a2f0f0c1c7a6ead8bad41 net: ethernet: cortina: Count RX drops once per frame
21b7483b26020089ffabe00f6f40b654bca7f643 net: ethernet: cortina: Count RX descriptors for freeq refill
deb10af34369c53a647d97db7b2c12f0c59cfc19 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
53d434457be4b7e499585bf0e30e13fdbbb54f38 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1841a6edf79419bf77782f6ee58015d125a6d4e6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3f87d12f16870852eded74be37b730ae5b5674e9 net/sched: cls_route: free emptied bucket on filter move
d9eff87141fe91f3d42f7f775716b5086ca54cc4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
11f85d3827fa826ad52f8054e652f7b5723c57b4 net: sun4i-emac: fix missing of_node_put() for phy_node
9c01eec8e517c01ea91e7e94e82d308c8dff96ef net: hinic: fix mailbox segment buffer overflow
2ec4ee4dd7bf99f10529bcd183eff07d3b0c3cdc net/rds: Pass a pointer to virt_to_page()
d486504efa2235c5062ae5e619fe030c4928f171 net/rds: fix tcp stream corruption with large pages
95b9711c885380f2cb9d5bf243f4a29d4678a79a sunvdc: unmap LDC cookies when the descriptor send fails
e9e0cfd3fdf309fa0fd1b7a9d9bfcf6f9f06fcca drm/amd/display: set new_stream to NULL after release
03de3ff6e21fd3206d38aa612ad2646313d623d8 Revert "bluetooth/l2cap: sync sock recv cb and release"
48be0f12f2ab55124f53bdece696d83fc2fbdcc7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0a51fa26e7f394c124c51e970bb2f8e035383cfa scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a70b7f4cb67e4ec5650bd90968a86db25879c8ed macvlan: inherit needed_headroom and needed_tailroom from lowerdev
28a5476cdbd3da305049048cb606d5f7e32e3f69 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
950f58524573d04b41e40e00d5d9cab2e9199c46 ipv6: fix fib6 walker UAF on seq stop
56cd9a8aeaf0280414bd9783c94cf0cd644c5d89 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b62afc94669569b186e4c1d4c23c1ca8f2a85d80 dm/amdgpu: fix malformed link_settings debugfs output
8c05cf441f6183e7e753632c165f0e395dd70e78 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0685a4d872563fefd1df7d0d85c98239519c391f ufs: create the root dentry after loading cylinder metadata
4a4339713ab6bb06e12b8e68fa6ceb4c6778e39b ufs: validate cylinder group metadata before caching it
e82176788704dc0a4182caede3f27c70ebca4dea tunnels: Drop stale dst when building an ICMP error for PMTUD
e13760d0643593dd0c469784aab26d3459f9feef tracing: Free histogram the var ref when its initialization fails
76decb8bcd898f0fea2fad21f065ac5c1ebe96f8 ASoC: sprd: validate compress buffer sizes against fixed allocations
690041b4ec1fedb557152b6d2265462eec8dc783 ASoC: sti: initialize IRQ lock before requesting IRQ
7aab1862d04bcec63f6f244089e10d80980e1c80 cpufreq: zero-initialize policy cpumask before sysfs publication
0cf272a9cbda99b4dc2e2b08bb3ba193664dd87d cpufreq: initialize policy rwsem before sysfs publication
d4acba97e17859a5e5c892b18c9a9f8341bd5d65 exec: do_close_on_exec() before taking exec_update_lock
1c0eb2de89cf6dcc25c5752f6a242a0cd1dd5234 drm/i915: Fix memory leak in query_perf_config_list()
c7175f6974468abd845034a377f1e5fad7c36327 net: hso: fix TIOCMIWAIT race
6a38edcdbb33572b24241218aef50a5a5d3b57e7 net: mpls: clear inner_protocol when the last label is popped
4313cc08e6f1ff4ef810c2e319238e13d7b330c9 net: openvswitch: fix use-after-free of the flow table mask array
bef28b90048c90a3f0de6ea86f8f599d4d6f7672 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f32900b878a3b3720f84271e4d81f2fc95b41e9e fbdev: vfb: defer cleanup until the last reference
09bb47e57aded7400f015778f82b0c964c594467 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1d5ffe0ee2c23e0ae29e8df68562dee257f7540e ipv4: fib: bound automatic table ID allocation
580470f084f098dcef2c8772666b0b13b55a3bc7 ipvs: reject invalid states in connection template sync records
9314eb98e465635d065de8754bfe73a27e113068 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1f9d620c03d6a4f236546d39844d09a62fc26c4b s390/qeth: allow bridgeport queries despite OS_MISMATCH
bf5fc089d9cf54c3f1d71947831df2d7f329de0c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e8afcf5b5e400145d801949882fd61d6e5c552ce hwmon: (applesmc) fix key backlight workqueue leak on register failure
352faa99b5a72280d8e9154934b1444ea0147c51 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5b3ee0b7956459bb467a1a63907831942e25e996 media: hevc: add bounded tile-count helpers
2f8a778274aa8a2c65527162feccecc0d5c074d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0b654a9c5cff242e867d6b3a703892c89748f809 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0c7153bd78c1f6a82a942817c21a18a8ca84c58f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
965b576e9e01269e9039cbb760a90f794708f3ad mptcp: syncookies: remember the request backup flag
43c4d235477612bff2027e26bfd36bf6e769b91f ipv6: mcast: extend RCU protection in igmp6_send()
a648b9a321548cefe7fff43c8c9f9f56969bdd99 ALSA: us122l: Prevent write upgrades for read mappings
80349eaa0e363558ec899be0d316357872b9b7d2 i2c: smbus: reject oversized block transfers in the common path
df6687a4ac7337aef57816fc97e7488b7269faa0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bd18f73b0af9dadebbc3e17f7ec0be452bf72cec fou: Fix use-after-free in fou_create()
fabbe8fc1377bba0ef207cc4ce1b4a647c687e68 crypto: sun8i-ss - Remove crypto_rng interface
a0a2f53ed52a62d746ff6a599aeaee795e5151d0 crypto: sun8i-ce - Remove crypto_rng interface
4cf9cdb95f83afe008cc8c4b5d7a9c12ec729fa7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
083fea24fafb5f832d21cefafaf411b7d8771beb mptcp: hold mptcp socket before calling tcp_done
91c7eb14f49ffa52dab015dbaa898a10b5475f60 mptcp: avoid unneeded actions on subflow reset
ceeb60ec57be6abdaea917a46f1ce6b32486dd91 mptcp: close race between scheduler and state change
f3534e09ab60ee0aaf768d0921c2003379143c7d iomap: iomap: fix memory corruption when recording errors during writeback
d8955cd1344473a15393529344183e114ea05b8d Reapply "bluetooth/l2cap: sync sock recv cb and release"
dea4a62b259056cdb72664ac84dde0d85da3a250 Bluetooth: L2CAP: Fix deadlock
a9936b63427c8bcacc88f63ba482d1fdd04d0da9 ARM: fix hash_name() fault
f3a61aa9d8af409150c87846bd21845b6b91f0e0 ARM: fix branch predictor hardening
c1ebda435d3c937cfb950b395afcba15edc3fd2e ARM: ensure interrupts are enabled in __do_user_fault()
6f46d0c0b3eb2c8774969e98ee65dc07aa177c81 sunvdc: fix -EIO issue due to lack of retries

--===============2717318659582210982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51dfb11f159-bae9cadcc7fa.txt

75a1b1d0a17e6899ee99eeed4a158f65265b3979 bus: fsl-mc: wait for the MC firmware to complete its boot
cfe749478d33a437eb97ea93c432b093a23bf463 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
828f902a4ca6aeb79c346cf9f38b5f8d8d774f69 ima: return error early if file xattr cannot be changed
c6f79dfbcc2c6c39d49f54bdce982a78ac633419 tee: optee: Allow MT_NORMAL_TAGGED shared memory
311d3c5bbbda3ec82ef39d9177cccd3b04723a37 PCI: Stop setting cached power state to 'unknown' on unbind
990201c40028d34b1f6e36916d800791fc2fa8b9 hfsplus: fix issue of direct writes beyond end-of-file
c5e5ffdf1aab4c7db0634c31f5d8b253b54ef900 wifi: mac80211: always allow transmitting null-data on TXQs
b1efa5eb13113c4b2fb7f2b8cb414e7b20581a18 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7a1d9efffe9becf709db830d8ed30e398c59d754 bridge: Do not suppress ARP probes and DAD NS unconditionally
80f41d2e8cea735eabcf3a0016f7626b0d922af6 soundwire: validate DT compatible before parsing it
f12581bca7594a63c912908c120b4064dccc7e49 media: rc: mceusb: Add support for 04eb:e033
d80d9b4fba329e7217876d9d73437044d1dcd58c s390/cio: Purge based on the cdev's online status
f50b7600020c65c1dad8dbb2db330563f56ea2ea thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
31a6162c822654ec0605c4039a7763a58d393654 thunderbolt: Keep the domain reference while processing hotplug
e60e370216d19cc9b8b121106353be84d0c355fb thunderbolt: Set tb->root_switch to NULL when domain is stopped
887d910d9f8a77289f20cb29c31ba17ac23ac088 media: dm1105: fix missing error check for dma_alloc_coherent
b2139b3c473f1a42e9a1a2edeb0ec38a4bbb85e5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
89d1ef1ccdd72614f8f5f4f020b7fde63ad81261 net: dsa: mv88e6xxx: define .pot_clear() for 6321
44c1517fd796c6561127160ae7390b5cb40a16d9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4964e9a9e4b7325cb6d01206cd4f1fe8dda3e997 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
686dbd22a1cf8f5e1ed92c9bac07768d9bfa5ab7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e0de06f944b05a7970082080d3a11d1b97774d3d clk: renesas: cpg-mssr: Add number of clock cells check
7ba438cfb0a1c90f8c0e29b09a576c60b5e63de4 ASoC: ti: omap3pandora: update board check to use DT compatible
be0bf2c698eeec7cd95e5e13e01c4b583856e5d2 mmc: core: Add validation for host-provided max_segs
76a030e66596d25e9389f5de1d1b74fc55b9c855 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6a7aa74297a89b82d6a105edaf3309484f181f72 drm/amd/display: Fix CRC open failure during active rendering
e4906e02b661a4cff603ce865ce56c6161e00428 hfsplus: rework hfsplus_readdir() logic
2a25764ae6e73866b9b448c261700b07191731d7 drm/gud: Add RCade Display Adapter VID/PID pair
9cd09465cd7a96b80bdb470618b17ba7252db596 integrity: Check for NULL returned by asymmetric_key_public_key
1e7b3e4fd1683cebde302a03ff3e9397a3662a4e scsi: pm8001: Reject firmware update in fatal error state
3b2875481d720e2e0c5c1567b1b9de89042f9633 scsi: pm8001: Reject non-fatal dump when controller is crashed
a983364853d4264a666a9fc8c3d726a85578bd0a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
782dc254a29274b3213489ed549ac13332394e1c crypto: atmel-ecc - add support for atecc608b
a89226add3132db621120c33ee60bb639d06bfbd media: imon: Add iMON VFD HID OEM v1.2 key mappings
41c40924e66d4c7eeaaa795cabbbe18d6dc73cf6 RDMA/mlx5: Use QP port when decoding responder CQEs
3852c89a84de75ebc22c65e3c117a4522af63e5a mailbox: Make mbox_send_message() return error code when tx fails
661f6ac35e94ed59d8debd0c0248dcab70350321 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7fe22db967d6cddd5afed7b4dd82b95946c99fa3 9p: invalidate readdir buffer on seek
c232ed517b8f7476b2dd7cda73b2c28771a4f64c arm64/daifflags: Make local_daif_*() helpers __always_inline
240439835483027c075af16e146db7a4f0fbb1ef firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b99c372f114fcc4893f24917038256f1895d610b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bc231b9e94acdf1fc36b3934b71c0748e04e4829 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b0867ba48d2bd52d22cc85c9e7c5df55de404c1b bitfield: wire __bf_shf to __builtin_ctzll
0c9b211d4b25648fa182fc5fb0f06a1f81d06b69 net: usb: qmi_wwan: add MeiG SRM813Q
f930afaebf516516834750a73aa3fc8bb72e65b2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
833a9235670a7d79808e21f6c9b65d25aac2005e net/sched: sch_drr: make cl->quantum lockless
8206365d80e2a462a2a26cc8e62197c71cde05d1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e1672ac1537eaf0593ebd936003d7b26af5e7bfc befs: handle set_blocksize failures
7b164c6a924d6bb279fd8c96de477d07a771669f affs: handle set_blocksize failures
253250be76b994f0bea2822a28aff41e4d1d82b9 bfs: handle set_blocksize failures
a99537c7731d1e190c55f18b25c4bbc0b220d0a9 minix: handle set_blocksize failures
190130ea01d7af754cceb7593610bf41b8b57168 qnx4: handle set_blocksize failures
5e4321b8dfaff9249c3a43f90424c85052c6fc73 jfs: handle set_blocksize failures
a9db9211c056645f1c2ed104718029632ed8f834 hpfs: handle set_blocksize failures
70772ccd4a8ad63bc7844cef8b77523907284f4a omfs: handle set_blocksize failures
bdafe90e91e70210818a72d10956a7d9ddcafae9 isofs: handle set_blocksize failures
ba7503d99868759db5c85118c2bd97640f8ecf6b usbip: vhci_hcd: fix NULL deref in status_show_vhci
e3466281ef9b3c3fd8899f80ee27522db6a0c57e usb: core: hcd: fix possible deadlock in rh control transfers
fced335e8d010eb64cd5c851d95c91f3ad9d6ea1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b21ee78d790f3c17fc5b0033bb996e87efac4cd6 serial: 8250: fix possible ISR soft lockup
a181fe2c76c8609a883500ec81f32536e1bb5621 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1f78b6015b985e52ac4f92a7fe1e3dfd8476f8ea char/nvram: Remove redundant nvram_mutex
ff1b2f49a3f5f50344f7467f25988bfa78e07273 netlabel: fix IPv6 unlabeled address add error handling
4649fcccb8187f00a2a81c6163ec5aa9bbbc20d9 rds: filter RDS_INFO_* getsockopt by caller's netns
351d086b3fc3fc4dc9e8bee19cead4ae9bdbdf22 rds: annotate data-race around rs_seen_congestion
ed21fe9a7c3b6f2713d9c094d2d407a9c8bd8d87 s390/zcore: Removed unused variables
6eab2a02e8caf569f4430be01a8007800a412734 clk: socfpga: agilex: implement l3_main_free_clk
443f287998d121894c3b157f27487e802cb84ed7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6f48461fca8d046f745c71c724b657c82de32f43 drm/panel: simple: Add AM-1280800W8TZQW-T00H
18c1f67a19ddff78db3905015c46d54492fca453 mips: cps: Assemble jr.hb with an R2 ISA level
644ccd19a2136e72c7a070c5db8341fd9a30b74f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
14d849d107f7a12acca28a877ec031306637cab9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a7415d897f0fc2e0449060cc92fd6c38848a1a90 ALSA: usb-audio: Add quirk for Novation Mininova
80483e3bd4ac68dfc3f2045d34b1b99cfcbcf609 ipv6: addrconf: fix temp address generation after prefix deprecation
b696c8c8f79b62d7783a898be41cb2a11d8bb311 drm/amd/pm/si: Fix updating clock limits from power states
5268cda4c8278287821b48e2126e319884352990 ACPICA: Fix condition check in acpi_ps_parse_loop()
43210b2f257cb07402daebd19380368c1db0ba24 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d7dea2a44d6966bc4255d6b445c22bf5d47bca7c ACPICA: add boundary checks in acpi_ps_get_next_field()
93a861a89800268fdd115f381eaa77d36823088d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dd70761e25b13f7f2c551411d3376a62e62348b1 ACPICA: Prevent adding invalid references
18d4d34acaa552214e2ecb3a85cac65b2019e2e5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d459e70ed8e62c4e5b1e8be9010b5c89617a48a2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ec87453cda296a0a4901dddd3ddd31e612316caa ACPICA: validate handler object type in two places
ff817e0971b0c33869557b214d7c207e1c3ec03c ACPICA: Add package limit checks in parser functions
f05311fe957fb7a136cbc8dbc1f6d2074e70b90d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
57a6a857e75def0638e5d003a4f020f0bd5a11b6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e9b98f9fbb92bb71011f9c45a1b53102b985a4a7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a3cb31c205cea877912a54f66dce93679d82dff3 ACPICA: add boundary checks in two places
399c1d1638ddbeb4cff687a4a562f8b24b334cfa hfs: rework hfsplus_readdir() logic
9183d259d965065b164bd43e7b63f093aa362b5c host1x: bus: Fix missing ops null check in error teardown
06bd96524a8996930711d1e81d9c01fab14c4c0b scripts: modpost: detect and report truncated buf_printf() output
b8920fe4be7888ebe2645c814db6a620bced3d04 ASoC: Intel: catpt: Complete coredump handling
414193f64e39d1f55c131b99069c7b71baf7dad2 soundwire: only handle alert events when the peripheral is attached
34881a1d21b329012b885b1accd125761c86798b mmc: davinci: fix mmc_add_host order in probe
e1f9fda08d512209d12816bbc9ccb9d62e1506a8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9ea88e05003158ffbac2c51eb7d105d3c4b925e4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
83493f4fbdbaf31c5a46c36d7e21da7b3236fefd perf/ftrace: Fix WARNING in __unregister_ftrace_function
5b1cae40c50d326775935d2881bd89dadfce00ef iio: accel: mma8452: switch to non-devm request_threaded_irq()
9baa9670269cd323f8db586284d9853b0d8b6756 libbpf: Also reset {insn,data}_cur on realloc failure
1a62663dd6cb80a6cdcac1175407168a766a53a7 net: ibm: emac: Reserve VLAN header in MJS limit
e0f0b9939cbca382b25d32767b092271707919bc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
980c28ef4b1c51ff43ce0f9c400b601f01a7c8ca ata: ahci: fail probe if BAR too small for claimed ports
5d1951f64a08e518ff8f44cf69bf959108c0b6d0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c3382bd5aa615c1af1dfe55f9d2e8acc9008e4ec net: qrtr: fix node refcount leak on ctrl packet alloc failure
6a32ee8e5eea4efb68d0a8ece724b8a59f78d2f9 iommu/rockchip: disable fetch dte time limit
681f2d0d397a6c979f9fa7a8d9992bda70a12820 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1c769c4d1b9a3fe011f7610db673568ee2fe5e97 fs/ntfs3: validate index entry key bounds
5127f22852ec44f9b93c8717828b67efa8066ae6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
628e8c1468f6b62a556741fe5c225b7437e45628 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8dba1e9d33a04c2978a3274219f53066358ce778 ALSA: seq: oss: Reject reads that cannot fit the next event
c854f58e1331806ebece4eeb13dac15bd1356c67 dpaa2-switch: rework FDB management on the bridge leave path
2de4a33d0aba9984d497ca80af706fd7f293ab8d dpaa2-switch: fix the error path in dpaa2_switch_rx()
9e4edf7b11ff3d92caa0026d988c69ff6675a0a4 net: dsa: sja1105: flower: reject cross-chip redirect
7bbc8f6ce759fd595b3f3d42e812581c47681ab5 dpaa2-switch: fix handling of NAPI on the remove path
a8465fb1ee5ae72bb7b498ee0493ffbe1f2de20d xhci: Prevent queuing new commands if xhci is inaccessible
437d01689a5df374b00cd853e52fd3b00cfb9622 clk: keystone: don't cache clock rate
6223c1af804cbc6eaa350bd32d42327464808e50 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
807a8898cd9bec3e244b8c440569c4a92a0ec186 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
770574d7c5ae170d1c55f8a07b7a2303b69fc6f9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
227ad1301795f4a9efbaeb2ba72f4383ee568f8b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f679219a9387c8c97ea21685f20e04827d7d00a4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
86d716042791ce5d651a24f4ad68ee0d0753aff4 bpf: NUL-terminate replaced sysctl value
3177d2300b7d98af149f76ad54f1925269a14cf5 net: cpsw_new: unregister devlink on port registration failure
96cfaa3899af8859fa638526bf88bc1cb95307b3 hsr: broadcast netlink notifications in the device's net namespace
e20e8b0c0b43efca36d9a8e4892ae999df04d1d4 ALSA: es18xx: check control allocation before private data setup
0fccb61be247ca4e236e4f122234c93c793936e6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
15368abeaaa4593b54f6ce04bfb224165091d190 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4d58a267cd760e65ef5e6d05dd72717013995ad3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d99c829acfa20b7c75fa7292e7dfd08811a25a16 xprtrdma: Add request-pool slack for delayed recycling
204dcb39514bea18eda276ac5755db7fe7f6abff configfs_depend_prep(): pass configfs_dirent instead of dentry
7f7155ac703479f9a547409e7134a100c4ca5db4 net: ibm: emac: mal: fix potential system hang in mal_remove()
47fa80ba57fb2e5d8388a5abdd5e7bc45fc53ef6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ca1ac8aac7486986d32a8d2bf2eeab22cbf9fe31 wifi: mt76: transform aspm_conf for pci_disable_link_state
d0eebd33c26536b235955144f6b1c2dae5194e77 btrfs: protect sb_write_pointer() with invalidate lock
edb1e74295e6eaf674c3ca7f0f3cf3cb259c2401 hwmon: (adt7462) Add of_match_table to support devicetree
ddf9a2b5593dad8412a8fcdb348f138df7f4e8ad ata: libata-pmp: add JMicron JMS562 quirk
dbf4abca890239f22612738714ee95784b68ff82 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d35db6494d2da44592c099bbf80266f02df50c70 sctp: Unwind address notifier registration on failure
9ef88b543e3fad085669abe284da52639bb0e4f4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8596dd456793ec638c90fa3bad93f358802d3b1a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
924b27a73f9f3d0b4dc19619f2e1f2c82932a30f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b5d849e3a616156a032bf0cba744bd952387c8cd Bluetooth: L2CAP: validate connectionless PSM length
4efa20fa96d9305f21fe82f6436e9cf224d68901 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
09e0a36482fce773f8d99c6955e020efa00be09c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ffc0c82909ae53f216d5c41441b4779c743a1344 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9fb1cfff2ffec9e6910081b2cfd588457ffe4149 sparc64: uprobes: add missing break
f8e193afce1a36ca151c870c9b80624457bbb43e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
61433e879710cb7d744d8faae6eb623d22963bf2 ptp: ocp: add shutdown callback
09e70fc6eb231db1402205ebfc7791478dac65e1 vsock: use sk_acceptq_is_full() helper in all transports
8dde665d46fb60d96500a8723fa4907ef1248c7b e1000e: limit endianness conversion to boundary words
db70ca42ea0c71cb5a360c65906840ad74612c8b net/sched: act_csum: don't mangle UDP tunnel GSO packets
2d8a9ee4adcaed8060ae49866cacde7491953c97 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9c14a2465ea38d17bac20baf8485a621bda8ef14 sparc: Disable compat support with LLD
0eba9b1e960d1d2662cdc98f64ce0abaab9a7c85 fuse: set ff->flock only on success
99c7d81a7efa75de4682c76379bed82cc6997a39 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c6ed330b1864dff3ca4fb2ec8df1e2abe955fff0 gpio: pisosr: Read "ngpios" as u32
e8869dbac904abd7d8ab5b98efdb3a83edf15524 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c3e433ab5c0a589d1ed6fbb8cf0115bc0343ad91 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
96811fdc56afff5e3483d3db6a578a7c61bf2e32 leds: uleds: Return -EFAULT on copy_to_user() failure
767102fe83ed135fc7b69a20ab48e521cc78d56b leds: pca9532: Don't stop blinking for non-zero brightness
45921ed7074023d33b707963ae5fe58a98366380 mfd: rsmu: Add 8a34002 support
54e7f4afda7b4a649d35e0deb598b70f05c0497f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b7db298d8696e066ca41be63078a9dd0ac5dab1d PCI: iproc: Protect root bus removal with rescan lock
40400ea994428bca2ec4fc428c0a4cae57601460 PCI: altera: Protect root bus removal with rescan lock
c97c0ca7165cfe10fc5a9e0b42221b7458aabf32 PCI: rockchip: Protect root bus removal with rescan lock
b975d32213bca237b4cf9a6e2fd91b7a601ca22b PCI: mediatek: Protect root bus removal with rescan lock
e05089512dd7e15a2397a80d44782f5dc287b355 md/raid5: account discard IO
e0450e0e4b5b8f07076ac2952185bdc7dc4b293a md/raid5: let stripe batch bm_seq comparison wrap-safe
ee67787e27a47ebfb2f822f05473adaebe170533 f2fs: validate inline dentry name lengths before conversion
0319e20a0bc202288c8aa4c1bef8447eaa114b70 rtc: aspeed: add AST2700 compatible
ad2d9c616216e0478741e1601331edd5265da1fa ksmbd: use connection ClientGUID for lease lookup
5a1f2f7c723fbf37b3bc05effdd5c04650954b15 ksmbd: treat unnamed DATA stream as base file
921cae77f110c1d2000db09567d4300ddf4a46a1 ksmbd: apply create security descriptor first
f1dcabed3710aa115131d4fc28eda4d0692f6ee3 ksmbd: break RH leases before delete-on-close
f93e789c69361f6d7f1cc4c3d9c0ca0f7bc94397 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ad245bbb09e74c8b8221686b1422b3d11a9b7266 net: au1000: move free_irq out of the close-time spinlocked section
53112eba08f46f20a38f7dfcf23dcf0236c2a0e7 rtc: bq32000: add delay between RTC reads
1946c1e9a33df65fdeaa648e9fd3bd8f4aa6f862 fbdev: pm2fb: unwind WC setup on probe failure
fca4f215b43d9b990e0ac61f2105cac3513bba46 btrfs: tree-checker: validate INODE_REF's namelen
e1dd1fa9d61db97dcc873969c9ea94cd605159c8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
bc7d8a6b653bf21c35637877f250c70e41c48cf9 netfilter: nf_conntrack_expect: zero at allocation time
742852fc3ddd78228f4bf3e0c131eca3c5c39b12 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a774205ccd2e9d60cfda95b0f3f044ca0e125ce8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
872964f89915527caab201e751d17948114f3530 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bb31645c59fb2643a14eac5c3e54116ad42cf344 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c9a7668c55866afd9d52d9658035442783e24a36 xen/front-pgdir-shbuf: free grant reference head on errors
6ca3ba565bcd770ebcdeb73b97a36b5992bc08bb freevxfs: don't BUG() on unknown typed-extent type
13c45b0a67c7d4dbd32e4e5f381817c2e9b83398 xen/gntalloc: validate grant count before allocation
6427a433d0634fda1e2cabc05c5459b8706acfa3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7f9a4f15c8c6524d9e33358b360d80a472f756d4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c717867d49433e4ecc044b8fb3b885cb10ea7ff7 wifi: ralink: RT2X00: init EEPROM properly
2c9c397f6833fe22e908afad93947a7a52417351 wifi: mac80211: validate deauth frame length before reason access
ef8c07bb2b724ec42c9ec104ee82012c28e682ef wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bc755e6c838835117205ca93c06167ff5400e358 wifi: libertas: reject short monitor TX frames
92448db1ee43c2215a22aeb0e93fc126e21d076f ksmbd: find bound sessions during reauthentication
e483af693647cd1320278bde35abd678d6feaf86 ksmbd: mark invalid session responses as signed
40ccdff044128ee3fc9307501590ddf3432c89a0 ksmbd: validate SID namespace before mapping IDs
2eb51183525d7623f5d25981b8e81fb12215b678 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ab5b07250096c14f2cc880aa574375f899f36e1a gpio: dwapb: Mask interrupts at hardware initialization
696e434e1fba1793837b7f6a97597b8ed014c334 wifi: libipw: fix key index receive bound checks
4551bb8206a5801f93ec795ba1e0f943a1561630 netfilter: ipset: mark the rcu locked areas properly
994b9c45c937e146449b607d86a98f75b695eaab wifi: rsi: validate beacon length before fixed buffer copy
daca4188421f31cbc98c9788986875bac96bfd85 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
03b357092d52cc893ffd38f8e382de8ede2ef1f3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9a76c9af47935c68062a35a4492d992ca2163775 btrfs: fix reloc root cleanup in merge_reloc_roots()
4abf75e2b09c4b1a3b9cf9265031b3d9cb9a036d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b3e629fd12d507cb852905f3b7c884c7a3f2eb6a wifi: iwlwifi: mvm: fix sched scan IE sizing
eddd2acae99a4f0fd519371349cb6b7a356945ef blk-cgroup: fix leaks and online flag on radix_tree_insert failure
86224aed34c2e0f80898cbd80715a02071edd1d0 arm64: fixmap: Allow 256K early_ioremap() at any offset
1533565192674d7a34ab958ff93131d5465421d4 arm64: kprobes: Allow reentering kprobes while single-stepping
597ed6f1c8d7ab6d688d513a286d218f7a855292 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a1cb042d7069f416a04ce667411af96bd8fc256e wifi: iwlwifi: bound aligned TLV advance in FW parser
367a87f55bddd5966eb7a18bbefaad123b9a3470 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
064345224c2975f788e81afcd50a0c6886778064 wifi: mwifiex: replace one-element arrays with flexible array members
291b35ed55fc4fb41bb713c9143d6356e42e36d0 regulator: core: clamp voltage constraints before applying apply_uV
85e9758f6bc643a9eddb49021fddc6cc2bc4bba1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5295c9000d3add80dac6580e54ba82fde9983176 drm/gma500: return errors from Oaktrail HDMI I2C reads
626bd783b8c5ece86c56cbf31cccbeb974311a8a phonet: check register_netdevice_notifier() error in phonet_device_init()
07ca75cf094ac5a1bbb5ea23471cdbdd9cc09069 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a1cbf3eabd7860d96dc07e7319ca3d5a2bbb7e04 ice: pass the return value of skb_checksum_help()
0fdc2bd34c8682ec3430363a38b582b730b75829 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
87ba3b35618fb428801ca29db4b9febf0a9aec94 cifs: validate idmap key payload length
ddc1b42e489c505124d303ec992041360a5e85dd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4e4e109e56e58624e6a681a3c8e3c8def9e0fae6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7d693180be08e9980f09c4879173e55649b96d3f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dda7849fefe2c048c7dc74a327dcd130f67e4ec0 vhost-scsi: flush backend after device ioctls
c32834d472e975c4befd878dc11247b4e042e55f ASoC: rt5645: Perform the initial jack detect at probe
f411c3d213da37d4a2e63934b299b722be8b7eda netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b3f051f1ec9decec06dca6ec0687b7bc044a0e70 clk: at91: pmc: #undef field_{get,prep}() before definition
d47e2de1a8d014073310ca9c4bf07f6935734308 ppp_async: drop the errored frame instead of resetting its headroom
88b72c411c12a6805c5eff3a66c7895da7e4a0e2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7e570e4ba3ae94f7f4edacb183ed2fe2899440dd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cb74325e54024e167ff7faadf9c82d1cb9a5200c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
da6cf150f6475522ef7af4c67f9735ed637b740a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b02ff9c24fe638545031c4a491d5a8f9744c6a0e EDAC/igen6: Fix interleave boundary condition
ec2aa195d272d742d7bb6db721290311bdddb57a EDAC/igen6: Fix channel selection hash
146f1ed378ea9c3745d5679c111bc628bc22554b EDAC/igen6: Fix channel address decode for non-hash mode
c4dfbfa60838a644cf35615ef8d00e1b6c77a39d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0fbde6b9cf1297e628c6854d0834604e69a230ac drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
29daec2e82b2a9f6929319c3c98b2f3c44fc1ffa nvme-rdma: fix -EIO cleanup order in queue_rq
1cc22837dbd9fcb15c5a91ef2b8e69c700692240 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9a8fc2485b523ddf878080f574d808d88b98dce0 net/sched: act_api: budget all shared attributes in notify skbs
f8f90dbe8bb9b22167033ab5eac15744add13a8a net/sched: act_api: size the RTM_GETACTION reply from the actions
95546a41a76cdd44c84fed4cfa5e63896ce7e59c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
54e49e09a8db07c4b2fa82aadc771af0eaf6954f smb: client: transport: Fix debug printing in __release_mid()
7e1333c82d91a192644e64b9796a20850c02ebc4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f7e100f827c76e3a8f14283ba94e5ba08a3c03ef net: amd-xgbe: discard rx packets with bad FCS
9aed1a27efca458762dc091abfae13ec5f874b40 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
716410441fa0b38a7fdfeeb2592b09ca3b197dc2 OPP: of: Fix potential multiplication overflow when calculating freq
1d351a1d8c1286bb782d65542a3634d062843ae7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
99512036812fb81766ab73792561140bfe41ea90 ksmbd: rate limit unmapped SID errors
fdb3e3f474f4fa1a9703d38ef0183febd37a8e0f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4b951437726de99054b506da05d9bb74a400076e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
54894a7c44f4adf2e1c46fc9b0745cf00dae845d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7bc34b1e04324cab9828d3254690064fb2786a81 ASoC: ab8500: Reset the audio block before configuring it
f7bbe391fbbe8bad84d24b22a32b349ca9a596b6 ASoC: ab8500: Repair the DAPM capture graph
4395542461a53843bc146dced2e30e85d0f8d2af ASoC: ab8500: Update to modern clocking terminology
9a0d8937ff8836e13d9facd8f6c915b00d208eb0 ASoC: ab8500: Correct digital interface format setup
966c889e889b4d14b648caa267882bdd79aa2e53 ASoC: ab8500: Validate and program TDM slots correctly
3dcef7e60f18269a9820052fd18f674badedbc89 tty: make tty_ldisc_ops::hangup return void
5c5ccfd931c88deea9e8cfb0d57412e263cad866 ppp: ppp_async: simplify tty disc_data access
d692459cc909414a87b00db8b3795b5682fdf4e0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b81cc38f90517ccd5fee7e94bc559e8304b9d690 ipv6: sr: restore network header before routing and forwarding
3d949de46d2f1cfad89405615712cf6dad8d5c83 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f999fbcb715e2923a6dd4d15bb7cb95299183b5e staging: fbtft: make dirty_lock IRQ-safe
2eb91a2f93bfa5385dce745de8169f85d079e151 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a0226a3006ebec2ad3c1edc03985fb0e19423300 btrfs: detach failed sprout device from transaction update list
b2ab9ecad4e29aadce30e40214a20c7ecdb3c2d7 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
d20b9fd485da2d2aed519eeba6d0ae7e0c5d1dbd btrfs: restore active device pointers after failed sprout
82747366ba2fee3cafad7254e531e74f26db377e scsi: mpt3sas: Use irq_set_affinity_and_hint()
42253a93e1e82b2b6bdc2aadd307ccd32dfe6419 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1c10cfb58f9b1d3107422b0ac2bc94495728c256 perf/core: Skip empty AUX records with only format flags
be1403d516c6cb60cfa2d42dd6a177596b09e711 locking/lockdep: Introduce lock_sync()
d12f29133c9ff4207f7b4841ba12b0376e2329a0 locking/lockdep: Improve the deadlock scenario print for sync and read lock
31e5f661256c5fa123e324761fcf5fe7074c35b0 lockdep: Add lock_set_cmp_fn() annotation
a344db0f3d4dea15d91bd62d78e7b9aa1f0ba21d locking/lockdep: Invalidate stale class_cache entries for zapped classes
54d90e2c731ebafaffb11eb64936917c6a881f10 ASoC: ux500: Fix MSP stream lifecycle handling
a7bea5d0adcec19560fa22b81eda452893aa92ef ASoC: ux500: remove platform_data support
031fa5cf34aa012170dc80976b9b191c0458ef72 ASoC: ux500: Propagate MSP setup errors
da574fe07500b544bc82f5203ee8b2f8a16b1b1c ASoC: ux500: Correct MSP frame and bit clock setup
07c05700392f303486fa1eb1188051f7310773e2 ASoC: ux500: Validate MSP DAI configuration
425fcf1826bf4b7ad787b9f4decc75197ea94f99 ASoC: ux500: remove stedma40 references
ca32b609dc04b9ded692c4d7cb65ce10fa7dcced ASoC: ux500: Request the MSP MMIO resource
d2b169053332f865ecf58e0abbe9271d76806f17 ASoC: ux500: Program the MSP FIFO watermarks
fbb54f136dcbd7171c2a1d589491bd5bc30a1941 btrfs: do not force reloc root creation during qgroup_account_snapshot()
fb2b441a5311380c57689dc562fdc7b506345476 ipvs: fix reversed sequence option serialization
e74730d7e45b86247ad784b3bd68b5a1628f58cc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
12157ce35498241ad144f529bb388b6fb2f91f60 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
df9e10bafaf9dfb471ee597a946d883ba42b3f43 bpf: reject BPF_PSEUDO_FUNC reference to the main program
529a0968fb912573f6864e9284aed3dc9ffe18fb bonding: do not clear curr_active_slave prematurely when releasing all slaves
b3719f8dcf1880ec5f8380c017b7e9862501c469 net/rds: use wq_has_sleeper() in release_in_xmit()
e00429acb5af7d25fd03141eb0157c6b044a2f25 net/rds: use clear_bit_unlock() in release_refill()
972fede223dd95a4c102d4861c2f4678a6c7afac net/rds: clear cp_flags bits individually in rds_conn_path_reset()
54292a331e60272b08352a421a049524ed3b5c22 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4dc24fc3b243ca054346e1b705ff811495d5b215 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
12bcd2e00f9f1a9e2b4811eaa60764f6ee44effe net/rds: acquire the fastpath locks in rds_conn_shutdown()
7635b9835e29ab3df50276e86c1194e8dc008e91 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
12fd4e06982bc1d31b860ce585d9d5f1306d75a3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d9f55ba1f94fbd8b7652d3b70fc1a2b95b2e7b68 ALSA: caiaq: Fix potential double-free at error path
a0fea3d4408671c1781b30f558af9e5f6a88e781 bpf: Fix NULL-ptr-deref when showing a void BTF type
38af85d7e6eccac2b5ee01621437a48b2603f975 bpf: Fix NULL-ptr-deref in btf_var_show()
e47d4d04c3745532922be0eae6021ad020b6d851 nexthop: Initialize extack in remove_nh_grp_entry()
e845fb713fb05eb781d15c48d0b27d7f27f14989 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2bc0fe3940498dfec8bd5af2e91cf667086e768c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0ada8ef5b63a386832258ad22824d882e34e1761 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2655955c78e64e0a6e351207ec540fcdeb435d7a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d2eaf4e7257d7e55a5f6ca38ea18e4b009238868 vxlan: reject dynamic fdb entries that reference a nexthop id
9e56ed30a6301c43213853a0ab5031fbc577df7f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1e8f4dae82b49b69baa1c2ea5b55452d5c959dbb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4e2c04afb545739979068fe7bdb2bc51ef406496 net/mlx5e: Fix setting RS FEC after remapping
af0dc0a5de7f896d0590de5b0f790c8f371058ea net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c14434efb0d869dcaecf5a249ba32f353eac979a net/mlx5e: Fix use-after-free race in sample_restore_put()
b0a679ff15362f5b9f8f981f882ef0c89c02506a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5aaad20f21c3049653bfbc52acb636fbef947ca3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8eed1e5497a1de6857bb3101d224195d582227ec net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8b812e4c61310940fc3658612b27d390b8a1a41d net/sched: fq_pie: clamp quantum in change path
5a925aaef102242aba46bea30c38de58b489ad8b net/sched: sfq: clamp quantum in change path
48cf164e6956fa486447fa8b9294934db29b7b6a net/sched: hhf: clamp quantum in change and init paths
a9b78d16c9a2a878535915d5e9f5caf194b0597a net/sched: pie: clamp psched_mtu in pie_drop_early
8f3d4883f24d13e38db3503b7964a3aae18961d2 net/sched: drr: clamp quantum in change class
63146e7e0cb6dd15423be8df387ac2bf6d4f1fa7 net/sched: ets: clamp quantum in parse and fallback paths
0e45746ba601fb5c08034cfa356393c08ec33ed3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
520674997d9e9f58a4e1708925ea4f2e51df8d8d ASoC: bcm: bcm63xx: Publish the OF module aliases
9589ada1312596a57b5771cd604c8a623d9f0683 ASoC: Intel: SST: Publish the PCI module aliases
dc132c49d0ecb292737bbf8f2f0cbe5fab46b56f netfilter: nfnetlink_log: cope with concurrent instance destruction
4d881493fd60ad6eef27cea68a196a3554b1d907 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
716453b912a44f2a649290a01195c9d1e633f432 ASoC: mt6351: Publish the OF module alias
9346851b115860391cfbc4ba8fc75e1d128f5b28 virtio-console: call scheduler when we free unused buffs
28fafe9ddecd89cbcb7a3ac31bbf08186af11e9a virtio_console: do not free control-out buffers on remove
0eeb185a9dc144b0970454167474a6d9fc18039d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bdaa274821674d9af12c80e64a0e69b9e3957902 vdpa_sim_blk: use dev_dbg() to print errors
2e7f2b5eedf65fe9e2ce8b6964ac65e7cc290370 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ae8f530e2d331be833ccd053ac9c3dc395cca0e4 vdpa_sim_blk: reject out-of-range sector starts
0ec73d757f17b75770dd00a906f6a79ee6952dec virtio-pci: return IRQ_HANDLED after non-zero ISR
38c61a85725879b215d309d47e54f7173b2081ec net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
73a38355c8bd76a72c77395dcdd4253026461579 net: ethernet: cortina: Fix budget accounting
eaf359c01161b31896b9f1688148fdb109d03cdb net: ethernet: cortina: Finish RX updates before NAPI completion
075d67c752ac916e81d87bcf7d937600c2e14b66 net: ethernet: cortina: Count dropped frames as NAPI work
fb1059e49068a8adee2f0d77de6f72d4be402c91 net: ethernet: cortina: No mapping is a dropped rx
36c94f803dea792b820eddd09b2eebb5c2c25994 net: ethernet: cortina: Count RX drops once per frame
f4aca0d2cb2d70278a7f6ea42a876f11133b94e3 net: ethernet: cortina: Count RX descriptors for freeq refill
ebfa34d1b1db4fcb8c76db39fc951062f8e90363 watchdog: fix hrtimer start when pretimeout is zero
f994aa4326576891db79a2210ca44c3748308e8c watchdog: msc313e: Avoid division by zero
008da53ad1f22a2527e4188fbedccade8ed21e70 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f700c19b1feffa32ac1ad62d077b793c9bd3f522 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
81cf27ba8e6f7ab541aa8d66cbf025598a746c06 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d171574d3bf24195bd20aabe964c2b1604f3e0e9 ppp_synctty: ensure a writeable skb header
21ac4a1ecf9a03552e24aa9bf0de21b11f96447b net: stmmac: optimize locking around PTP clock reads
3bf4b70df3526601eabb0927a79cd8a21ce30dd6 net: stmmac: initialize ptp_lock at probe time
3d02995b5d39cc7de00b23b541999d308dd07a50 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
264827a68d0d39a6c4b6edc6f2aa37cdc2872ae8 net/sched: cls_route: free emptied bucket on filter move
6238152352b8cff0e42de1d661480fcfc57da0f3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4772c4867eabd279b5afc21476be1f5af727f9ae net: sun4i-emac: fix missing of_node_put() for phy_node
da08274ed0c540c253525e76a33d7002faa44866 net: hinic: fix mailbox segment buffer overflow
60fb62f80c54328c438a6130c4b77a5a505af302 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e12d205836c4e8fa4669ae065469f2d03bf2cdba net/rds: Pass a pointer to virt_to_page()
f88f57ea87bab7cfb948ca075c5be29c6af43249 net/rds: fix tcp stream corruption with large pages
04bceb22ac8659722cc30f049a4a9f6c501254f1 sunvdc: unmap LDC cookies when the descriptor send fails
6941565dc90371e5b2420e350a6be92d371687a9 drm/amd/display: set new_stream to NULL after release
354214fce5167c956dedd7eac8252e4b08ed9a11 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
08f5c9545f8f9740c3d983718e43165aa713f99f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
09fe341707f6b33127693754464f51aa4b242f45 ksmbd: prevent out-of-bounds reads in share config responses
7da5242a1a91a73db980e4c23927858887ab95ee macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4cd6662a449ae3cf2663d4d2759e562bce05c0bd Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
fcc3b47cbf8c48b774a04d1a3c5562a558e7f842 Revert "scsi: smartpqi: Stop using the SCSI pointer"
54df41ab4ff45813b7527094a7a43fb4bba54813 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
60dbaef8f19b1ecddf57507e0b39af4fc9cd733a Revert "scsi: smartpqi: Switch to attribute groups"
baab353f2882269b39e1daaf701921f17e025e19 Revert "scsi: core: Register sysfs attributes earlier"
574999e27c1c7a7db09af7c1d923ec87b8955d4e Revert "scsi: smartpqi: Capture controller reason codes"
c24ba5e4634af0cbd5e0591f3a3973b9198bb5c2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
45654fa8ea06bc69b4fb8e1878b42f1584e9a517 ipv6: fix fib6 walker UAF on seq stop
d4e8b6ebab00b1d389bc51936fc5cff740ddb88a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
861f932b86d849aedd96423a97e6d9c78b0d8c8c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5bb31ced0b7988dba7b8127d0ae2af854c97dec4 dm/amdgpu: fix malformed link_settings debugfs output
ca981a2f1abb30f54d20649d32f05cbd143de75e watchdog: sunxi_wdt: preserve boot-enabled watchdog
9104676c54199056378d898e9eedd1f294b58b84 ufs: create the root dentry after loading cylinder metadata
c672175a3ac5d50fcb65127b55ddf5ed2a38acaa ufs: validate cylinder group metadata before caching it
fce71634b72ea94a64b76048c4d325dc5fee1ddb tunnels: Drop stale dst when building an ICMP error for PMTUD
2d52bd35d788abf084a14cb584d5882a87a26d78 tracing: Free histogram the var ref when its initialization fails
4f2a3681eba55e223501820e0194a7b166e24201 ASoC: sprd: validate compress buffer sizes against fixed allocations
f2d5162b7a168ebc974744c637bb7c091bd3612f ASoC: sti: initialize IRQ lock before requesting IRQ
640e4dfc6809e2f7525114419bfa37485bd457a9 cpufreq: zero-initialize policy cpumask before sysfs publication
f37d6744811f98114fdd2ac2cacbe2fcf508e267 cpufreq: initialize policy rwsem before sysfs publication
fa59a9a754484fa17a637a74d3fa3568b88d7d17 exec: do_close_on_exec() before taking exec_update_lock
5a45a930ae3720fd9cd98326e066492e418446ad drm/i915: Fix memory leak in query_perf_config_list()
63fdaa2b755d14add400ef38fd0150682552a825 net: hso: fix TIOCMIWAIT race
683367198ff168cba4e9f20ee5555018a51077e4 net: mpls: clear inner_protocol when the last label is popped
ba9c942eb401cbb5957e7cf1b2b87079f7a726d1 net: openvswitch: fix use-after-free of the flow table mask array
8b29d636f6a01439e7b3c5d1566b10b36372c2a9 netfilter: nf_log: unregister loggers before per-net teardown
8e2f8517fdd620b7f890cddf8898e36aaf8b775a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
62ad5ef26509f32ae983f030e3b688cb508061f1 fbdev: vfb: defer cleanup until the last reference
244af3fbe84f8751a87b6af7d228baaa687386ee ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bc56942197d4be2141350cdabb8b3aea3e8e1b7d ipv4: fib: bound automatic table ID allocation
e7082644f1194fd1f08927afced65a3642742bb6 ipvs: reject invalid states in connection template sync records
1b5bdeacafe31de0e961a8a64621a30f0a503ce4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3c5356dddfa52ae98203b721549f379d334b8b95 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1f192e64b9d3837e575ddebfe42ce526920858ec s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f7ebf2113725a405bfc053fe1a6325f13a35c25c hwmon: (applesmc) fix key backlight workqueue leak on register failure
4ef63c572836b31f219902ac2850784f282f90b7 hwmon: (gpio-fan) Fix use-after-free in alarm work
057a94edc216be665df6e1c46195cbfaa22e4971 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3f28d71c8fc5ba78b6a92a9f51a8d76a2e3011c1 media: hevc: add bounded tile-count helpers
5da1d4190b7e418807fb04e6451e537db1bacce8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
632a3ffe91f1e025be4c3e5d4216d05b5f969e6a media: v4l2-ctrls: validate HEVC tile counts
37a6130c9914730f8cf63b70d29472f66b46032b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
12a5c2e543625aa94bb0772dd23d81a50f7a53b0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
109e9576e1ff3f82619208e980e5a73b22a8fd47 mptcp: options: handle MPC data + csum reqd + no csum
1c9435ce243a1ea51b36e35fb471926702e04c24 mptcp: syncookies: remember the request backup flag
b9ce0eb23b2c4c6d5078a441fe9489bfff316aa6 bpftool: remove duplicate free_btf_vmlinux() definition
ed9392b298828550d2417b6ef275461903b9fabf ipv6: mcast: extend RCU protection in igmp6_send()
9c3a379f09bd763c39085474670c8e51d51d925b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0059ed3a39711d7a0fd2ba9a6ad1e0b9cf89bb41 ALSA: us122l: Prevent write upgrades for read mappings
33207616f73a892a4e6868cf03036288088de29e i2c: smbus: reject oversized block transfers in the common path
338d93f4cc40da939f9ab580746eb696f6d1e6e4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
99033a75566b7fb54362e244fc209dcfb1370923 fou: Fix use-after-free in fou_create()
7c094934b0e5528e96851ae4cafe4423713d4a06 crypto: sun8i-ce - Remove crypto_rng interface
9ed05e29e9b1c8eec24445667e099382cd5fcf2f crypto: sun8i-ss - Remove crypto_rng interface
8d278c998e8a5a008362946183912d5d9754a1a6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0078004101c155cdf89291de2eb5e60517e1581f mptcp: avoid unneeded actions on subflow reset
48457f1126a310f3bfb6e83b46a17099c2702353 mptcp: close race between scheduler and state change
478e66a1984e407763280f905e05a4efb5157fba iomap: iomap: fix memory corruption when recording errors during writeback
4e26469c4cd26af65f77ab0ed4bce9addeb37c11 ARM: fix hash_name() fault
de73deb68c4f729a28091eeed80a6d712e8411bb ARM: fix branch predictor hardening
d6b8450b87dab39e3f6304e5e8fc9dab7cda89e2 ARM: ensure interrupts are enabled in __do_user_fault()
9cdbd606a851988f925e4bddb2410b8a0f181435 Bluetooth: L2CAP: Fix deadlock
c030428c7aee2e3370ac51798c29423217baf762 bluetooth/l2cap: sync sock recv cb and release
05f704e96c788f553a10271c708560e7fc609883 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
55d0ae665981cf14f263395cafef6ba2a63ef30b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
964e3bc42a1f074329e46400bf43b949007ae046 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
73360625ea8dd2b88fbe8db91303e22557966e95 selftests/landlock: Add tests for whiteout object creation
bae9cadcc7faab940682e8aa0387f6aea10cde62 sunvdc: fix -EIO issue due to lack of retries

--===============2717318659582210982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00039791137d-c944c14c0387.txt

4bcaaddc504ac2db43afc151c525e2e1581e3915 drm/gem: Consider GEM object reclaimable if shrinking fails
7f64ef3e545fc69d0d458b4a779c254c3f6db9bb bus: fsl-mc: wait for the MC firmware to complete its boot
9decdf8daf80bba2d6401b98b4ef74321a461adc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
df6f911720386304c54db2394a146b8b9f86a29a ima: return error early if file xattr cannot be changed
3c6258c4dec0dea9bf49eefab4784b22124e5b1e usb: gadget: udc: skip pullup() if already connected
5476aea4fd4525917d3fe1563d393caf2bf707f0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a13f70f87e006371b39f4717cc82b18e0299638d PCI: Stop setting cached power state to 'unknown' on unbind
55ceb0dfdf1fb4b1c71ccc6a9e53df0ec5fdb10b hfsplus: fix issue of direct writes beyond end-of-file
361853b34db73579d26b235b8b0a002202847f63 wifi: nl80211: reject beacons with bad HE operation
658b194361011bca689c83ee55ac841783d4ec52 wifi: mac80211: always allow transmitting null-data on TXQs
97796466ee7deea4bf8546abfa7f9b2e3b7ce792 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5c32a37d26afb6d49565d14435caddc3bd98b2a9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b78dfa284dc710498f9df32d215e978510c8a0ec firmware: stratix10-svc: change get provision data to async SMC call
df61457a72c54ec3d828e68c95ab53636cf77724 bridge: Do not suppress ARP probes and DAD NS unconditionally
d9a998f95b6ffbf53e14b85bca517ca9548026fd soundwire: validate DT compatible before parsing it
e7a1702d378cbd997f81dd7458780b92767e3609 media: rc: mceusb: Add support for 04eb:e033
905c00bf6ae3fcba7b84051ef8976ca2329f844f s390/cio: Purge based on the cdev's online status
54e288f8bd435bfd25dd421b510c996a59972572 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a2fc57844d4d89f7e3a652cd528c1e9446799999 thunderbolt: Keep XDomain reference during the lifetime of a service
662491d87692bc4a2aaa9704b86606eb6b144f60 thunderbolt: Keep the domain reference while processing hotplug
4e209f39267fd91c935542fa1780dcc78708ed09 thunderbolt: Set tb->root_switch to NULL when domain is stopped
624e33c27e677151a20caca262fa7818955e4bb7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
353813d179072c212fa796c6b614bb03b669a94a media: dm1105: fix missing error check for dma_alloc_coherent
a1b52d8d408fb351da7894c19f9d495dd01ceacc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5cc2e2fc336cdfbf55f783a0a607459abc98a1b8 PCI: switchtec: Add Gen6 Device IDs
4ce78b94e13645123dce150d013912e2cae6aebc net: dsa: mv88e6xxx: define .pot_clear() for 6321
11d2a13d6ef6f2ffd4d83658c7aa450651a0cb2b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
dcec057aaf6365cb70b2f0d22c01d06e638e0b9c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
332881915f37130663f71cd78cec21c7a1f12fbb crypto: ixp4xx - fix buffer chain unwind on allocation failure
9894cceabfb7ecf2a0024fcdf59ed01fd25f9097 clk: renesas: cpg-mssr: Add number of clock cells check
71d557464186910df90f860e138cef22f8c271fb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8db9964a1ec732d48667b103712677e8938295e3 ASoC: ti: omap3pandora: update board check to use DT compatible
98121c4fbef7ca0e3778ba4b145925b44c1ab44d mmc: core: Add validation for host-provided max_segs
dac6e3aa2449bfa2a5965e03284b1387871a04f4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
312a4fdb537e581a2e420cb86f3877f5da3b000c drm/amd/display: Fix CRC open failure during active rendering
62e15ad6c6be4c8c05a96b3823d84801499963fd PCI: intel-gw: Enable clock before PHY init
f1b820895887539c4a4f0be6bb3f5ed9fe50dfcc hfsplus: rework hfsplus_readdir() logic
035b9053fed835efe3105734dc9140a93ffcfdd3 drm/gud: Add RCade Display Adapter VID/PID pair
0948b34934a13e76343ecd7c4a3710568a97d274 media: video-i2c: use vb2_video_unregister_device on driver removal
a86461f64e284e51e82fea616fa5cd578c684553 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
828a61440159cd98e0c64200eec3e7776570fc74 integrity: Check for NULL returned by asymmetric_key_public_key
6a1db38becf7a303c9e1887cfc22fca44ac963db clk: samsung: exynos850: mark APM I3C clocks as critical
2d3ee559dfbe28a53b23c0ff32a2c1688ff61f48 scsi: pm8001: Reject firmware update in fatal error state
f7ad115ce53c46894684611c83d9a3818d596981 scsi: pm8001: Reject non-fatal dump when controller is crashed
2743f698d23661bcbbe5c7c7daa1816c4acf7f19 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b9d2a8ac7612e83570967d58a51f9fc95e14b62f crypto: atmel-ecc - add support for atecc608b
52f25a53399ba2048cd36335f132fe4fec32abf0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0d54fefdc7a014245225e5c180bec39f9868880f RDMA/mlx5: Use QP port when decoding responder CQEs
9e6a073660d1aac6ea6e8ad7c6f9d40fc1632fb3 mailbox: Make mbox_send_message() return error code when tx fails
19aded42285856022fcf552fe24d5b9eb19a246b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
31295f4cad054c1711b57b2c6fa7cc76edfdb8fd drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
fcb1085a89a20694755aee1ebf59b86effb64d3f drm/amdkfd: Check bounds on allocate_doorbell
1335499906de8310ffe4849384bff638a1a0049e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f75c6d130dfc6379713dbf17f514ae34a0e372e2 9p: invalidate readdir buffer on seek
545e2a03d445f6228ae3257620ad2a08b3860f7e arm64/daifflags: Make local_daif_*() helpers __always_inline
7f4e07453e61415469ec3e3dc6642938b1de1d06 9p: use kvzalloc for readdir buffer
188de4d152fc3165eb9648fa6b0a8540e3c95c3b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f8e13ccbf337500edadc2acdb13bc4b3d3257e60 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
17317b0bc81c4ef3704a97f8ed8a37453ae5345f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f19e9e2c469ef2f2e12202e0f86d759820f878e7 bitfield: wire __bf_shf to __builtin_ctzll
35a3c135ef93169774db53116e51a99c8ebb97cb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
cb64081970a815173fd837824534e6461dd0467f net: usb: qmi_wwan: add MeiG SRM813Q
0bbb1487959df68531f3085fadb9000f41d39880 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
41765ce8f3a934dc03bff5d69bdc721471bf9bfd net/sched: sch_drr: make cl->quantum lockless
97c571b90a073eb91ae28dc976a223a5edcbf698 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bca8450224923b00400447c4fc3258a0dbe4ef98 befs: handle set_blocksize failures
15134ff10ddb23f442dc4dce2805510fbe366ec0 affs: handle set_blocksize failures
250008b8b9931250f4ebfadc27549325c4bbb542 bfs: handle set_blocksize failures
2347dfccb86e3bed98c6e70a0c0ad4739e00e56d minix: handle set_blocksize failures
d66815538c95e4d7bb912af2b0844c43bb3dc309 qnx4: handle set_blocksize failures
a8d53f0ae1e497e1babb52e9efb1ec68f44a016e jfs: handle set_blocksize failures
6514a779d932f4f9c2377b4476b169c545cbb834 hpfs: handle set_blocksize failures
2576c6ae890f7a6a92bd24ea31f7448e9a5d41ab omfs: handle set_blocksize failures
84d120975c7d2bee2965cdbcf91dfd2475852613 isofs: handle set_blocksize failures
6712d4784132010fd03364f0c959c81a5373cefc HID: bpf: Add Huion Inspiroy Frego M button quirk
bbacc43e6d9a060c750f73c2ffb45278aaadfb45 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8d398f1e7f8e8692c49fcb1c50b7eccf000a9ce9 usb: core: hcd: fix possible deadlock in rh control transfers
93f02827fd3eadd6a75f20d33e75ce7665d65271 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
35a3d710944a3eb4d08946e220423d3a92fa856c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8f354c7eaa636881de5e5f20c319eb870fc3953d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
db4bede75db4e047ed0dd9f920f488135062efaa serial: 8250: fix possible ISR soft lockup
d72bfc41a3ba5ced4eb129b1ed7c30a3ebcc2b2c usb: host: add ARCH_AIROHA in XHCI MTK dependency
4d4766ab006e2a77374252c1d5993f226c5a5d84 char/nvram: Remove redundant nvram_mutex
b9d8cac48b05d391cd442f82055a097cfd6c1d0d wifi: rtw89: pci: enable LTR based on pcie control register
4000229d2a65435ef8426e20afae145ea8b10183 netlabel: fix IPv6 unlabeled address add error handling
634e6024fd700763984be167f89f27960fdcd712 rds: filter RDS_INFO_* getsockopt by caller's netns
27efcb292f51d9fec36610c89f14733d3ccae314 rds: annotate data-race around rs_seen_congestion
3db0727a3778d29392a12817b8d3feb22218124f s390/zcore: Removed unused variables
f5778923f0b537db80252a876c5fdffd53a98b34 clk: socfpga: agilex: implement l3_main_free_clk
b5b45a5581a37fbb70be3d84de3eaea5051f1aa0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e9dbfc23d250a656e0d0558695551afd0bed7ddd drm/panel: simple: Add AM-1280800W8TZQW-T00H
339d1ab51e0d4ce5b4aa901d6ca693031af0b4c6 mips: cps: Assemble jr.hb with an R2 ISA level
8e4ac760883b4b21c907d30fae900c1e9e68377c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4dad6f1ca7d43bffe4df19a6a91914ee95445c9e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d4f44d989a032839092da5f04d85ed1b77b83823 ALSA: usb-audio: Add quirk for Novation Mininova
8a909be313d3e7529284318b102e551f9e3a36fd net: hsr: require valid EOT supervision TLV
72cedf7c560e9ef07f7a5db136bb86b4db71940f ipv6: addrconf: fix temp address generation after prefix deprecation
56560888e9a9f9856f723df65f893f9ed7fa1a94 net: thunderx: fix PTP device ref leak in nicvf_probe()
6f093f3e407447fc36de29e769afa014c111e22e drm/amd/pm/si: Fix updating clock limits from power states
af4b9a4b1071d5fdf91b7f1b28c5fcb5b2c341b2 ACPICA: Fix condition check in acpi_ps_parse_loop()
7b4d28dae2535ffd5d3f0b66c299e3937c7cc0c3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5aecce74ed5d17f5d54a4d5e9563de79d5d8cc5e ACPICA: add boundary checks in acpi_ps_get_next_field()
bb6c98d03d24bc1ff45a587b972e493cd29b364f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
36de57f561854d90f9f48a75aaa0a10c9da94f48 ACPICA: Prevent adding invalid references
0ca3fc74c77f5cf75a7a9bf550753504ff11466d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2a77d1582a072deae1be7c3b1adbb84e90cb9baf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
53d62d5d9d4b5710d62c59a842c25d88380e697f ACPICA: validate handler object type in two places
b9928d64f1e670c56fa8632b0e3a89ada4876b17 ACPICA: Add package limit checks in parser functions
1f0ebeeb114cd472d0196538cb17543a9e418d92 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0d1ed8f4af8636337aee428fa47ee157b92ee715 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
db7ce24781f595150c95e37ac391d1fd94345554 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
17b5fd3b3a5c1574cee647b2c1794e2963cd6c62 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
360c5ac394824955b857bd3edc29568216d03fe1 ACPICA: add boundary checks in two places
2f9567417dc16ae7d3b7f5680ad3c13d6af74cd6 hfs: rework hfsplus_readdir() logic
94296857c5d98adafdd2302c012b50232ae0015d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4cdfac2c7a88024e988e70238f5638a1624e1819 host1x: bus: Fix missing ops null check in error teardown
8e4efd51218c30aba98beecec7bd816842b2b82a scripts: modpost: detect and report truncated buf_printf() output
30113dbbe7f1e62f51aabbf6b67a9a21a23d1fde ASoC: Intel: catpt: Complete coredump handling
838663a62bace3c7339ba6f74ab052c3fd9986bb libbpf: Add __NR_bpf definition for LoongArch
7288ef249f0ca1266e87e2fe06c2f3e313b33965 soundwire: dmi-quirks: Disable ghost Realtek devices
5fde9ea5bac0f5db85f4f4c365f5bbe2accc012e soundwire: only handle alert events when the peripheral is attached
7fec5d09dc5319503408c7afb2a7d82cfc383743 mmc: davinci: fix mmc_add_host order in probe
7b7e0b1642d7d3f54f5525b57cc3bb64d52c9845 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fde501a67085eb52fe2013abac8a06bff6ee48f1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8af7475d6eb299981ed196444b8aba6de0015a0c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bb3d4636a573810319d21401bf3cadb8d7c9a478 iio: light: stk3310: Deal with the ps interrupt issue in PM
6f28967ca65e3aa343c22e3c68531b02def197ad perf/ftrace: Fix WARNING in __unregister_ftrace_function
505e2a8f2904e4eb50dc059462c6dc3869f0cc2b iio: accel: mma8452: switch to non-devm request_threaded_irq()
77196f68999c5cdd381dcbad3d966b882b7022b4 libbpf: Also reset {insn,data}_cur on realloc failure
708290b8a7c4064b30636ae3bf35d8d8cc3e4ae1 net: ibm: emac: Reserve VLAN header in MJS limit
02cb9b6d0d97cc4ba709c868061cfb655097f454 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8c9165b2b423e54b2da536ae1e795a8ef01f2c8e ASoC: qcom: q6apm: return error code to consumers on failures
71b099e097f61aaec194e8d5e62742375f4c5556 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a738cf665f1a3d2b08b3ff0e6388de6dc1b05d49 ata: ahci: fail probe if BAR too small for claimed ports
7099f806bd5d30d3d67590670cf921817c24cf97 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
89e60762b99ae64c9bced3048b5c6d2efa9fc971 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ef7a57edde865251e1bd1ec0eeac133a2d503b89 net: wwan: t7xx: Add delay between MD and SAP suspend
69a6bc5c2093d940ceb41112fa5be98e278aee6c iommu/rockchip: disable fetch dte time limit
6580eccb21a06c8bc8e102d1fe00f3ee70c9a2f9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4911ebd722c46e609deb091904df7a6c42f63ece fs/ntfs3: validate index entry key bounds
e8e4fe1359db7cfba33f3b6a7630f8760eb09b6a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5ad58c247210bbd7a45e45e0195a42def8ad1934 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4376789996ccc8ce10bb5c75093ccb036e9b307b ALSA: seq: oss: Reject reads that cannot fit the next event
c4393f6e9378bcac9ceff6559ff94e6110943d47 dpaa2-switch: rework FDB management on the bridge leave path
c92a08f8c3cfbdd9de9e7b1c9d6dad4a28f05d1e dpaa2-switch: fix the error path in dpaa2_switch_rx()
61fae4e6afdc64478b3c3aaa8eb64f12fabf0dd1 net: dsa: sja1105: flower: reject cross-chip redirect
be5b1e6078c106b5034f69fb57c2a2a6eab2770d dpaa2-switch: fix handling of NAPI on the remove path
66f9b219f94271097fc432cb6c712dc46e274487 xhci: Prevent queuing new commands if xhci is inaccessible
e4823aef798134c3a6b953eeb1cddec28ad20a9f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c033be1eb955cd3f2900d2291cd76b7b87e0417d RDMA/irdma: Fix typo in SQ completions generation
9b4e5e0a19b7deeafadbd8da290a5aa3a0b8ba98 clk: keystone: don't cache clock rate
a298cbaba40aa92a90002b10474dc027d2703fbd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
97d3eeeaeb2b10f456e5fcf92e56feb6b399e5ef ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ef29629f13e8e7e4fada058017c29dcb15039cbc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6053a6ff4a53e27c0c61617f80305b6037c65f0e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1dc1113a868465cfb625745902c99ada07e1cc53 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2f1c082b6ddf6c9f78a95daf6bb10c9861b5fded bpf: NUL-terminate replaced sysctl value
4530c3856596c8e926480fd30bb3f26883e5020c net: cpsw_new: unregister devlink on port registration failure
968eb52b530faaade4cbedf2880aa0625da5f045 hsr: broadcast netlink notifications in the device's net namespace
3e6a6402c7406a6e705f770cc4d99f740f5c2a71 ALSA: es18xx: check control allocation before private data setup
d22ad0e2fc6fc22f981d74fe519d61636f1ba1ee netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
49ee49c3934baf0cbbb44af41a5083f41b1695d0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
787f42281afe85a47f5b87b9836722cc456513a0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f5e3fd6e4e9b1af92c75255cd2875cd4067bcb65 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7bbd2dbb2fab972966d3f836a3d1058f7becd902 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
65bbc6b602b316623fa9362861e9f47da0ae3f33 xprtrdma: Add request-pool slack for delayed recycling
b0b679daac66fd6f2a0e9f7a803f76c61c658ab3 configfs_depend_prep(): pass configfs_dirent instead of dentry
5b59bd95ad2b84549ccad8306a30d3617961cffb net: ibm: emac: mal: fix potential system hang in mal_remove()
0d07d8f6ad3851561c08ee8a2c39e9e4d519618b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
010978bca749414a04e1df1652f4bb771f35a6d2 wifi: mt76: transform aspm_conf for pci_disable_link_state
d94770aab4d183bffb6159d8a0b47e10f51eded1 btrfs: protect sb_write_pointer() with invalidate lock
c4fddf018e24a6b31c9af9f86c75560a77997985 hwmon: (adt7462) Add of_match_table to support devicetree
858366e0cbdeb254050b6a9100bec74187a7347a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
97b9fc6ea88a7e49995942cbe150df3f1c2e99e2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
682b870fb5f9bdc854afd72e2f5fb695690a6057 ata: libata-pmp: add JMicron JMS562 quirk
4df8716bcdd058db6c3701554201397c6b3c7009 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0b7baab4d6af134b6b6d0807de7b5f2851e816e5 sctp: Unwind address notifier registration on failure
3f24e255f39093a4be3a6c043987754f91fe7882 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a3fd8f0fff11a2e0ac9dfc9d6383469c55631796 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6f0637d1a08dd99e3bacde37c0f2cc7d5c7a2c51 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2649e182b8d4186ed143f063c772a058a5d5c267 spi: xilinx: let transfers timeout in case of no IRQ
27a65566ec28c7ea7cf1372a9117b46145e7a2c7 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f64c78b7647774dcf450c5328ed1570b56d43ea4 Bluetooth: btusb: Add support for TP-Link TL-UB250
1ff319a181623bced1a8d6dcb7178c5b32111c48 Bluetooth: L2CAP: validate connectionless PSM length
d3d7c6afe013cd8f492abdd248a84450cb2268c5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1968e5e1982a8b89414f087f0624ec8887bedabc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6e25fdda2ff362faf417dfd7cff72a54c6320501 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
625e1826bebfd78fb143b38b2ab6b05dcacc5aaa sparc64: uprobes: add missing break
27a9232c114186b03755679d38901928185225d9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1891a48512a3a0a922043d8bc9ba745fef703f98 ptp: ocp: add shutdown callback
f9afb904c083f0559f27e446c3ec8d1f04ef7806 vsock: use sk_acceptq_is_full() helper in all transports
fabd39860f0d50522615ff13d3c7c4489a91fbf7 e1000e: limit endianness conversion to boundary words
a42087bc385b824e54ddc7b7417f8e600490fbb9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ce1662389ff2ef45d7a9649284313f1ec2a49467 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3eadc279064f2fb5223bce1cfb32c7f45a34685c sparc: Disable compat support with LLD
0bb451b5c3aea79879c6ff58ed87835ecf0297d0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4c4d3c007f16053d39823fc26cf2259d1b0ef4e3 HID: hidpp: fix potential UAF in hidpp_connect_event()
318fbaa7a3d505f85bff7ec80a36e4b94f7e9d90 fuse: set ff->flock only on success
c5b96d0722817e59930ed3b3d11899e9e7400626 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
484f8f581d782dba1269c6b428020bf3f56b8fe5 gpio: pisosr: Read "ngpios" as u32
07f2a87dd86b202589adb08612f8ab8be878c358 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6d9b1a407d4db51ed528b60b62c32254d42fe903 ALSA: usb-audio: Add quirk flags for SC13A
efd4109028bf5a573ec06e0514b7a1746f461b2a tls: reject the combination of TLS and sockmap
db0574398038702a53be490e38c3e1da7395587b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
35639e67b52fda88259c6442c8f2a2f5c108b4a1 leds: uleds: Return -EFAULT on copy_to_user() failure
03adaa53658fb831c74e524617588bd280bcb46f leds: pca9532: Don't stop blinking for non-zero brightness
21993bb02d2420c92db2bfda605f543388e15176 mfd: rsmu: Add 8a34002 support
5fb770cef9491366b14234df1c658d4a0e059e4a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7efab91166290459fc140889a3cc4c672900c95b PCI: iproc: Protect root bus removal with rescan lock
6bfbf81d7c7990ac15edd9f0ebf9993a8dd5d812 PCI: altera: Protect root bus removal with rescan lock
e9776f470ebace28b25375238969cde66df0e439 PCI: rockchip: Protect root bus removal with rescan lock
7cfe76fa6afab4348acd9b07dbe23768f88111ce PCI: mediatek: Protect root bus removal with rescan lock
c62ac358c01bd2ae184242cff42e85b3fbede2ff md/raid5: account discard IO
3160f6e99a75bcfe28ee3c472a519ce0934acb52 md/raid5: let stripe batch bm_seq comparison wrap-safe
68649400edd3c1bc90b6bbd81daef336bae1183a f2fs: validate inline dentry name lengths before conversion
b65f8d3c25145ba61d7d2f46813436872bc66856 rtc: aspeed: add AST2700 compatible
8fac15ee3c0dcfa696fe97f3f8fa3e5a2fb28054 ksmbd: align SMB2 oplock break ack handling
6c87d162dd352c75965cf93a8246434e5db1dbdc ksmbd: use connection ClientGUID for lease lookup
39c2885fffafe14f6efaabad175f787bc9249f56 ksmbd: treat unnamed DATA stream as base file
9cf5f7ae746df0aa9c6aefd0a103ebc06ecfd9e3 ksmbd: apply create security descriptor first
16bee89b83610d607aa0a503534c9f20914b49dc ksmbd: start file id allocation at 1
4b2561685ffbe9ca28450fd6b5c08d791f2d670a ksmbd: break RH leases before delete-on-close
f671042dc1c852cf11bb08714bf1f8017e278c51 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6cfa5eb3b98bf58037368613a17aad38a43268b4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
83cab09dfef2e2fadaae4e18c8b667ffbbfdfc16 regulator: da9121: Use subvariant ids in the I2C table
5de9f29bf34898c9f338ccb2f844585502a8cdf8 net: au1000: move free_irq out of the close-time spinlocked section
233a03160bbdd651b7fa594f907ca78bb998b8fe blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
49a7a363babc804ddcb66f53bacbf6b558bfad40 rtc: bq32000: add delay between RTC reads
ab0264cd302406170dadfae6d01ba66bffeb97f9 eth: mlx5: fix macsec dependency
451f6ff1d6763f5ccbd3a1e754869571156786cd fbdev: pm2fb: unwind WC setup on probe failure
b54147d3fd0f8ac81f8581ba9cac063d3aa7eca5 spi: core: Abort active target transfer on controller suspend
01ed2e2c790a6783771d5795a897301c45e0597c btrfs: tree-checker: validate INODE_REF's namelen
6c60ca3dc570aa2eff1da6e5e6114d95b2f21dac drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
925e0e7dc7f52b531b3388a9b03c5f3176b27807 netfilter: nf_conntrack_expect: zero at allocation time
9f4b8dd9f630d121693efa1889db631addd71021 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b9ec07ca4d422547e4fe7a20a0012fc127a81551 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c3a44f0b7a49e75fb7602be232fe6bcdf8b7e9ab ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
85dfec401fee740e5f530f2234e9112e260cec72 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
783a24baa6a87f8ccd85472e8acbe684ed6adc38 xen/front-pgdir-shbuf: free grant reference head on errors
067de65614a111c0b24aeaefb0ba1c0a7e92ba3a freevxfs: don't BUG() on unknown typed-extent type
cf40ab3a8a8a2dcd1a099817bcafcf5385c98b89 xen/gntalloc: validate grant count before allocation
f543b5bab24d2f6c3ecf4caf5d3b24ffed06a0da ksmbd: fix outstanding credit leak on abort and error paths
3f623ff896448d74fca9633d10f15ad824658470 cachefiles: Fix double fput
48be8bd99615ee6a2fd633764ef2bb085f5ad5f4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
cc9f669450a62c3807505ed2c26f35cbe758eacd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
da2c0e15e436a43bdddcce740331fe405b72aa01 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c232842ae655c080302b790cca22849c457cb6ca wifi: ralink: RT2X00: init EEPROM properly
e1c46d727077528853c5172a226f5bf671201f6a wifi: mac80211: validate deauth frame length before reason access
e326ff5c49b856c212c4c0bd0a0247d59f5f43f7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6776faca9fd5cff2c549c250fb1e376a426faff4 wifi: libertas: reject short monitor TX frames
b3ed053d0bf93535d6442877e9378d25cd49f11c wifi: cfg80211: validate assoc response length before status and IE access
90fe8b0a0bd0fe6ed93db126daaae013871e13dc ksmbd: find bound sessions during reauthentication
e034599e288e9f76785a03eba9f2e309cf96c46a ksmbd: mark invalid session responses as signed
d5e58845a7eb984c867762e98120ec6ef31ae307 ksmbd: validate SID namespace before mapping IDs
f194aa2ab63fe93607362d0f91c906bdba0d4bb5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2612accba92ea15193070b3e3b026cdced0ea1c0 gpio: dwapb: Mask interrupts at hardware initialization
b069111526adb14a3c52bb667329fada100a2fda wifi: libipw: fix key index receive bound checks
ff8616439e02a6e2e66110352dd5bfd224ce947e netfilter: ipset: mark the rcu locked areas properly
44b7cbf4951af0c3c21264c0b56ccb31acdebaba wifi: rsi: validate beacon length before fixed buffer copy
4be727a8ac0ae59f6eab0ab1ca2ad896c03260dc ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
59929f8c30da80bd5bc1ffbd41a8ff220df90d25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a196d2f2d2ead9ab4faeb744f2f76086d166ec59 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
55746a1b4063e678d92705553fd7934c64675a2e spi: dw-dma: Wait for controller idle before completing Tx
bf2f975e9ca9ecca99445b3579bc3fb15b2da5ed btrfs: fix reloc root cleanup in merge_reloc_roots()
856d82f1a7f2ce73f191d2bb82fc8c678249a356 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d9cfa229aa632a7e5d9794687330b35357e125b8 wifi: iwlwifi: mvm: fix sched scan IE sizing
d606306463120c9dea895f29878b757ec521699b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b23f61f85a5cb4c4a120beb6521e67ca3d75445a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0f3e99f701395f6ed18480c3cf46e8b0513c9476 arm64: fixmap: Allow 256K early_ioremap() at any offset
b2c7e1c8ba76b36362c966e33a3c88a1b6ab0cc3 arm64: kprobes: Allow reentering kprobes while single-stepping
8e640090110668d6a33e5a520adb00509b28b11a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
62fd71925b1572127877a62834e86d3a01928c49 wifi: iwlwifi: bound aligned TLV advance in FW parser
24b3386cda6be458bfa90ccd44338b4fca5b3f8f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
00ec1f58c2c6f3f62f0ad4ebadc0ab265ff89418 wifi: iwlwifi: acpi: validate WGDS table revision index
96cb24f0af9822a7af6325924bbc6b25a7aa40f1 wifi: mwifiex: replace one-element arrays with flexible array members
244fc9025101c6dd9cf0f66ffe533dbe91c7f96c smb: client: bound dirent name against end of SMB response in cifs_filldir
8018164a38f3ecc7e9c23d3b4572dbad3126b522 regulator: core: clamp voltage constraints before applying apply_uV
a88630c6be1911b42b6099a9233bd938a3f2ea2f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
015b722af669aa00a8c1c83220d46d0ac0dbd803 drm/gma500: return errors from Oaktrail HDMI I2C reads
2483c7963eb4561de4ce706cd89bca1dd472df9b phonet: check register_netdevice_notifier() error in phonet_device_init()
e629099dfce5dbefcffe13326cf934f5bc691320 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
bb9d20c18c2afcf6ee00f51ddd9ab8e7c41e900d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d68de8b8111bf4cbc0960badc90623d3434becf7 ice: pass the return value of skb_checksum_help()
ac718edc5e7199afd5b3229ce9212ca92e21e2b7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2f54498b1e352a4b2b713457f89d2b3d2e967394 cifs: validate idmap key payload length
0a1f75cb11e542ade29eeaa6dbcdec461299ac56 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c257116f92c674b82a23fdbc46dd5bfdcfbf7f33 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3f81f9fe61d26e8208f2e46cf92ef70eea0065f2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
03be70e588653de585b9a99a3fc40ee7db7d344f vhost-scsi: flush backend after device ioctls
96eb30c3236c8190afed2403be358a82cbf639fb spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5ec07bea6a20cccd1e364bb36385e371941d8f8b ASoC: rt5645: Perform the initial jack detect at probe
3e9f2e1bd9cafa60fadee5d0dcb5b102bb30385f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2a8f98ef01a18a09317ee6f907adacc289b3a8c9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8d6167fd081cd1f731065163377ae9b3b2f0bbe6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
04740ed9ced353a5bf09b1bb98e2cb95b8eb6f57 ksmbd: remove stale channels from all sessions on teardown
fce60021f7e24e5b2deae70b925eebafaa01509d tracing/histograms: Simplify last_cmd_set()
8027e8dddce970e529a9fa44fd7c5ede5b928143 clk: at91: pmc: #undef field_{get,prep}() before definition
e3850498b563786b8cdb86396f75e45f6881366f wifi: mt76: mt7921: validate CLC firmware records
60fda4d104123f24f95e01e284c5edb5111b57e8 wifi: mt76: mt7921: skip unknown CLC firmware records
c0701cbf82fa582b37f532533c4f5a1e77c03f8c ppp_async: drop the errored frame instead of resetting its headroom
90d1a61bbce3e98c4f4fa8ca6ce96ea33eaa4aaf ksmbd: validate ACE size against SID sub-authorities
d7d457c56e8bce350269d59f2960afe097680dd3 sctp: close UDP tunnel sockets during netns teardown
bc8b4e9a88e3e5ac521192cf763ec3c7844764d2 drop_monitor: perform u64_stats updates under IRQ-disabled section
ca8085d2d769ea7766b68f6800e544d647f39dc7 drop_monitor: fix size calculations for 64-bit attributes
e39f11b79351b82a496635528729571564d813d5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e75af3cf960ae130d598b8432a7720f5db1d75aa tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7a12d96ee4bf609e5d91b7f8fd7f3ac140b3d4fa Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
80fa592568715ac453ed5c57480ecf30f0156f93 Bluetooth: ISO: fix malformed ISO_END/CONT handling
850912a762a575eb12985aeddf6ae8dfb9bf56af bpf: Mask pseudo pointer values in verifier logs
9cac75211792cfb8b2091425ef3201bb58d4507d sctp: fix err_chunk memory leaks in INIT handling
7c4539a58a52e5b3a5499e320044997b929b1fd4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5b5a41ad897dd8a0b0f5550c943eab0210730a9d ASoC: meson: aiu: Validate written enum values
35bf2071308caf72714b1e6613c019fda9186917 ksmbd: use memcmp() to compare ClientGUIDs
0a38348054293a4f4b7aaa95e3a1064a2e23cf8c af_unix: Unlink scc_entry in unix_del_edge().
5885bed8dbe3f0a92fc38983cadaf61e5018bd93 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8904b708736b72c9e3cd68b42a90ccaccba977d6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
82548a319934f98e7f683d64048d9967e354c946 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
82969a606c1d5f848aa6b4cdd96e92859498740c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8e24aac6d5090bbde26b124e2da49612bc9e45c5 ARM: ensure interrupts are enabled in __do_user_fault()
aa8739ebcb0af82a0a6f999757ac96f1dd394df5 EDAC/igen6: Fix interleave boundary condition
b256193792e7d50b72e2e2f462dad2d7ff55e31d EDAC/igen6: Fix channel selection hash
bd0c803f92f15b5c5568b0ac5b67b6a7059fd5b8 EDAC/igen6: Fix channel address decode for non-hash mode
5fd25547d23b51dc8a3d39713204e7e506670a21 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1f0af5dd1a1e491e144e15e2a02d5fef4019c282 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2106614f006b7f9a984d7d0863fbe62dd58ae2d3 nvme-rdma: fix -EIO cleanup order in queue_rq
b0d97830325eaf44bcbe35e739c95c10e278fcdc selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
035ee14f1784aa3c126c8217508c841db3368b20 net: icmp: avoid invalid transport header access in icmp_send tracepoint
dd6ef0c1a953b9402d657398ce837810f3eb2684 net/sched: act_api: budget all shared attributes in notify skbs
ba700d6267536ed77aa5314e7e94c70630463577 net/sched: act_api: size the RTM_GETACTION reply from the actions
095e66afb467f91c6a3b70a735d86d821bc62c90 rtnl: add helper to send if skb is not null
1b45defcd80e59e57c79feeb8a2c0a6cc49f6138 net/sched: act_api: don't open code max()
856f87614fb7fbaab53f085f2bc34ee2e28f65c2 net/sched: act_api: conditional notification of events
3003d473c31d9027743d31003ef1c127bb3c6879 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0bdbfa68a80cce8457a6993ea33dc5f3f867d15f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
caf02bf612a0be8ca09c209b86af8a189e71aecd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b992902ebd11b0dcc846e8fd65027bdba1b6254a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9a994d2c335cda88c208eac979d856e59cfea638 smb/client: mark file sparse before emulating insert range
a902311e18cc7002c3a3943521c24c52c9b98252 smb: client: transport: Fix debug printing in __release_mid()
2ef861cc3b595051779fed56a30dda83813e2173 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3d0afd4d46f33eda51ec7db87b5349b567c44d9c raw: annotate disconnect-side IPv4 match writers
64a5c375e61a2ac6e794b79a2937450d3d2b08fa net: amd-xgbe: discard rx packets with bad FCS
80f8576286ef5f9957d517a34e5c0d7b5e68e23d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
66bb18e669333a9a41276fb295bba579523b7632 OPP: of: Fix potential multiplication overflow when calculating freq
95f703f24ca4bdfcbfb3dffcd48a27627c6b9a76 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9b2ceec805f8a04d28949de2e7bee4047fca686b ksmbd: rate limit unmapped SID errors
351b35db5db5543936d65de95acf330166bdc236 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
360165bf22d4fb2287ca932ca417e4851e1cee33 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a2f933b2b804ff2613d9f67eb25ae192cd1cec62 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5ba9967291312616912b7f4210b5b8d7bfa1b8fc ASoC: ab8500: Reset the audio block before configuring it
aa0941be72d762ec63c20822ef3eb2a3ef471e59 ASoC: ab8500: Repair the DAPM capture graph
958a0d727434b8568e0678bff3c2144f179f3d3a ASoC: ab8500: Correct digital interface format setup
5514e3b27840319fa13e0ed84dcaffc2c27a6faf ASoC: ab8500: Validate and program TDM slots correctly
841215f784a50ac7cc3e153b97fdcc2f29044010 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
432717c868031c0561c7a903ab9955b6a38ca499 ppp: ppp_async: simplify tty disc_data access
3895e1a0806a46da570f0c4c21a8e6eeeab6093e ipv6: tunnels: use DEV_STATS_INC()
465aede1615ecc42af98d81e1b90af1271521c0c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d51a08a2c012abe41ad6778daa8721f20dfe12a5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
18ff05799cc4066721d24722f64f9e204954787c ipv6: sr: restore network header before routing and forwarding
61515c4d4b3c94a55259dc0362bc65e657239ff6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f49fd2df3f47e64c984ebc6b56d14a33b5a4f290 staging: fbtft: make dirty_lock IRQ-safe
53bb8204f5c159f94b40d646fab1a3e3a8023e78 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
586cb85fba6d84ab6c666ebfe471db95c73f286e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9b0068104f478ee0f2faadd1db8b1648335565ac btrfs: detach failed sprout device from transaction update list
0c29f4d4e5588db6aabd4a31368bdb9891d122c2 btrfs: restore active device pointers after failed sprout
7d9739b27f7db16224db87ad6c3dfa386b94dc43 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ea18e647a01f8b351f88cc0b141a33fd931e69b0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e14ed6303a7a86cb4cdfb1884730630119ad5b18 perf/core: Skip empty AUX records with only format flags
c114183a504804971a2d77fae22ae7c4998c3492 locking/lockdep: Introduce lock_sync()
21a868b5ca3a88c7ad62c985b63583602e0da7a0 locking/lockdep: Improve the deadlock scenario print for sync and read lock
a8daa4247fe5a4dc169327d947ea79526511d95c lockdep: Add lock_set_cmp_fn() annotation
60becada3cb604045bb665a9e7a37f7257b12b01 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2a325a9751d0d06411f04887388c63357cb66bad ASoC: ux500: Fix MSP stream lifecycle handling
e081ec50988b10de4fffb778a5dc4db3cd503304 ASoC: ux500: remove platform_data support
0b50a04f0a16fcd6d6acb73ff454807b421c2223 ASoC: ux500: Propagate MSP setup errors
0428aa3dfb02e80c3efd8d526aa5bfeb6baf08bb ASoC: ux500: Correct MSP frame and bit clock setup
d361484051cb0f4aad7e0e83beb10b6a610476d3 ASoC: ux500: Validate MSP DAI configuration
24610fb23e050924ce117f5becb350c616313321 mfd: db8500-prcmu: Remove unused inline functions
863eaa0012c8f3a52bf86fd7c0d4d6a72a2bfa63 mfd: db8500-prcmu: Remove needless return in three void APIs
90becff5cc75d77c4359bc3151deb339f6c67609 arm: Handle KCOV __init vs inline mismatches
ddf3f9ad2e6ba0ce2a67585ea4daaf4be2adc40d mfd: db8500-prcmu: Fold dbx500 header into db8500
e57a662d2138128c26823da97c43b748cca54212 ASoC: ux500: remove stedma40 references
46f9e02d6bd7ccf4cde0ff1e9d8d8b7f94551f49 ASoC: ux500: Request the MSP MMIO resource
bfac5788189b6ad5c9dcba901a005c3a61292b24 ASoC: ux500: Program the MSP FIFO watermarks
755a7e3dbc0724e0a6f78b9def1cf3ef311eea02 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b9fc0094feb759d6698085225a9e2a89b246e1c7 ipvs: fix reversed sequence option serialization
708ed54ca35964c7522f7cd874c4f394c10fbfac netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2ba893b48c35e855ea379f177eca4b1e311889c0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
66f5c369c67c67a5047170ff203a4eae048d2be4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ad670bf6b920843ecd1a819fbb568438261442f7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5cb1221738ce7585aa93e33fff2bec80364aaa25 net/rds: use wq_has_sleeper() in release_in_xmit()
e646b1741cf3408dfba6e5115c90a7dacf33c4f9 net/rds: use clear_bit_unlock() in release_refill()
bce6a6b18293f47ad051769c801552b799206e56 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6dc80e0105e5c51a773d36f3314ef716ecfc60f7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e7e180b1f95d2f563c138ae42256c4b2e47a3f34 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
66438acd804518acd18fe2a8acafe5bde6f15096 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f593bc9ec7e1305188a9e59e5ec6f7c869642506 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
11cfe68078d22b97b6ad20b2ecc844d0b5195268 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c2feeb4487ca0f09182785a8f9531970e9f07c13 selftests/alsa: Fix the step check for INTEGER controls
aad67afef2cb8d0a5988864a8800e28e8b3e979d ALSA: caiaq: Fix potential double-free at error path
8b9048dc380c139d4b8acd1452faecbd736a8fb4 bpf: Fix NULL-ptr-deref when showing a void BTF type
86b8a789dabcbd5f4b2b45697e25289d98476d64 bpf: Fix NULL-ptr-deref in btf_var_show()
a89e5f7561cd92f69867b6890d97984cc6a8a9f8 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
b7ba8a5c88630b5be586ddab036d8524788ea781 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
193eacb73c4057d7683ff2f5f563a60cd5ba2828 bpf: Introduce might_sleep field in bpf_func_proto
e27aa0b0eeeb0901ec90582e5f020bd271ba1021 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
55cc655ca1174d5e3371e0636305400ec327ac65 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
dbf3fd14a00c8761bf596b69933abc789b1813a3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
13192aa2acddfc27a8c9f95402796d07bf128304 nexthop: Initialize extack in remove_nh_grp_entry()
955171334321f2b1342bfbb724ffc19858246a9c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f1cff153f33047a2bb7d423b4c79c1f763f301e4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
868033ef034bbdc1d7d7d2a4df19f181eb5cbf09 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
741530762339abed7827ca82cf4640730a700b9e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4039394ea2c2815b131ae4fd7d3b0106d0903b3c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3efcab746257154ed37b7452cf99ced20067271e vxlan: reject dynamic fdb entries that reference a nexthop id
45478c74b39a745516c13cf5431993d0b41f4401 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e9913d3e20180fd87fb2b75b5a91d4ac870848cd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a7f4f125b0f08b5f5c3934961ab9db51012a995b net/sched: defer qdisc freeing after failed creation
3df21553694eb2ab047a05d8d27a20f18fc670e1 net/mlx5e: Fix setting RS FEC after remapping
52f58eaf449ebc60e646d43e9251bc4989998780 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
63e6dd9e62238ef8172129c03a785d4f7018f85c net/mlx5e: Fix use-after-free race in sample_restore_put()
8d984fbc83fd54b8624cac29c553b6e460827b11 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3d0353f793fdd7131713988ff6e533b3d6fabbdc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a7c43e5668d9dce8120c5d211c055d9fc13c4019 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1068e7b8ed08abd49aa439ad9308fc5e74cb031b net/sched: fq_pie: clamp quantum in change path
24322209966fb3249b4d6eb113b2413f575609b7 net/sched: sfq: clamp quantum in change path
ef0d905a8400afac3cb92bb040dac0c1682cd16d net/sched: hhf: clamp quantum in change and init paths
ccea86379b6f48fe53eb34daa284ea93f179ca05 net/sched: pie: clamp psched_mtu in pie_drop_early
3c4847621c090240f1030241d4a2e9ebe071dda2 net/sched: drr: clamp quantum in change class
0d1e489295372ee53a5d974b261a2e0147ed3a39 net/sched: ets: clamp quantum in parse and fallback paths
01f87c7beb38378209e3a90409c8bea87ff5b463 workqueue: Introduce from_work() helper for cleaner callback declarations
e458f6f6f0584f3f439cabf69e23d2ff4f56a6e8 net: macb: rename bp->sgmii_phy field to bp->phy
c86cd0e0d46f9a7b45b3f808e046c996519dc25e net: macb: fix NULL pointer dereference on unbind with fixed-link
7eb13d292f89ff0e1375354a1e33ea0886ecb535 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
12ab2872e04c7c64936aea66370c0b471619836f ASoC: bcm: bcm63xx: Publish the OF module aliases
587d43e120ac957682fa5f5eaed7a9c337d2f87c ASoC: Intel: SST: Publish the PCI module aliases
50fbb081e85cd9dc36d2f76d48bbf8915027c4b6 netfilter: nfnetlink_log: cope with concurrent instance destruction
31f7dabcccfb0e7e4ddc969d5dac49900c506480 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
92f826e1520a6ebc8dd61750ab822934c0493795 ASoC: mt6351: Publish the OF module alias
94a2d9ea5229038b1d018711bcefed3cea4f9d58 virtio-console: call scheduler when we free unused buffs
1aaea0e7774fc245bec01ac326315fd3dd06ca74 virtio_console: do not free control-out buffers on remove
339d708b8bdb04d4acf1e377a866306b326402e5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
25fb3cca53402f8679abc87bc7c86197d3f73583 vdpa_sim_blk: reject out-of-range sector starts
5f9a77cf4fc5425e08dfd62dae0b4be5b5af90ef virtio-pci: return IRQ_HANDLED after non-zero ISR
571106a1dd6372d7f1f01e94e82d33c6943a6fb6 virtio_input: reset device if input_register_device() fails
170c43f855689251be068981effcbbe32d6cebef virtio_input: stop callbacks before unregistering input device
b8c3ef85fb6affcbcbe016217c167d303ac5f2c9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
22146bcaa39341b7cc922ee7f252fbfef1176da7 net: ethernet: cortina: Fix budget accounting
24d294c585e8d8ba98876c9c55fce78134911d12 net: ethernet: cortina: Finish RX updates before NAPI completion
15c5aeb20659792018d01517099c7282d7956c20 net: ethernet: cortina: Count dropped frames as NAPI work
8bf2134917448d3c4f15753e90cce803f3f879cb net: ethernet: cortina: No mapping is a dropped rx
3e3010e2ffc7bff4e5c45672e868d63dfe27c1c3 net: ethernet: cortina: Count RX drops once per frame
0cffbc7b94e03491ff58edfd4d1f467a2474bdf7 net: ethernet: cortina: Count RX descriptors for freeq refill
00ee679c0d47f367edcaab37cd346feda50ed3c7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f8d8797496ef9411853137f4c98a8918c7e4b57a ALSA: hda: Introduce auto cleanup macros for PM
5726d0a08f9ed2b19da75935ef227796ba765b95 ALSA: hda/common: Use cleanup macros for PM controls
997115b23a985ac20c6cc97c54169a2ea7c154f4 ALSA: hda/common: Use guard() for mutex locks
15f45f5a8150ec140f08a268528429b2d848d085 ALSA: hda: Report a change when only the channel status bytes move
0c369887c4d0e67646686fcf0f84ecd4326f4e8b ice: add missing xa_destroy for sched_node_ids
eaf2d9c4ef60301e73a9bb9bdec902aeb8f0d313 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ddf70cbf10cb0a24ad9835576466dc044abb935c net: macb: destroy the phylink instance on the probe error path
d9de3a223e654436915849f3fbbc3ea908046906 watchdog: fix hrtimer start when pretimeout is zero
e53ef4722440da1664723a374d9127fe2e2796f7 watchdog: msc313e: Avoid division by zero
203be2e79a9f64bed954d34979401237afd74ca9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
984f3cef3361ac496795537c278051351821897b watchdog: msc313e: Enable clock before accessing hardware registers
0bbb8efd53f50ae441e2e8051af646a11f854c29 watchdog: msc313e: Fix spurious reset on suspend
6f828929690ed092018521535eef05dfd8dbb998 watchdog: msc313e: Fix undefined behavior
5c53d8bf8c5382072c0b286d5c4bff6cd1286334 watchdog: msc313e: Sync timeout value if WDT was running at boot
2e195e7717160238c5ef75bd4b86ce8a1bc454c3 net/micrel: Fix typos in micrel driver code comments
a975f4313e942056ff7e34e1bd1ca5278af4d560 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ed264c72bf40a347d7eb0aa5995ec284d4493e53 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6d3e29f0e35ac05705124b1599abeb1a243d96a2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cd5bdf15d2b3108b8fa3498bddc484d475797f1d vxlan: use generic function for tunnel IPv4 route lookup
44f92ed1a3205323242392bfc04d635889b95f4b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
85b4d01be29af689b12da90a298517fb7830bb1d ipv6: add new arguments to udp_tunnel6_dst_lookup()
a19cd38d2023ef34c9107be2afb6925160b55b56 vxlan: use generic function for tunnel IPv6 route lookup
e472833831bc65cff04055753c00e399fb39e13b vxlan: Pull inner IP header in vxlan_xmit_one().
130f4bd31019668041b461d2742c0cca452f6c36 vxlan: initialize _md in vxlan_xmit_one()
4908e1cbe56719062d28c35dd4019e7b066ffeaf ppp_synctty: ensure a writeable skb header
963f1f7f1f494666032376b0fb765501dd17c2c7 net: stmmac: initialize ptp_lock at probe time
7a3d289e4442cc36f2088fcb911fcd1c5b91888f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cfd487dbd337fc53f0bee396a88b489affaedeb1 net/sched: cls_route: free emptied bucket on filter move
4e912401fdd62e7a7726ddbb08a34cd6339d2b52 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4ce60bc0e730ace3fb9c0633ab3336d094c6dc11 net: sun4i-emac: fix missing of_node_put() for phy_node
87f700f61183ee6678ee867cc78ac9f6de6582af net: hinic: fix mailbox segment buffer overflow
4b51f78edb3b71a171b7848887a240da513675d7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a5f1476de82a950bfd1e15e50fa3b860d60fea40 net/rds: fix tcp stream corruption with large pages
1c9030722624cd94da7554599f1bacc2d57343d2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e43b204533bb5b38226d73c1bb21953c57937c68 sunvdc: unmap LDC cookies when the descriptor send fails
a0460c8bf84cb5ee0652d80d6a2e4738182b503e drm/amd/display: set new_stream to NULL after release
fb996b09a6889efeef13c35581eea45b793c95d8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5e83534af31dff087e27652ab7c5daebbcf450ed scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fdf6d9d3a833f1f83fe44b9e5cd00b7e4dc5e1bb ksmbd: prevent out-of-bounds reads in share config responses
ae3130f75c7eaec67135fa84ed38d41ad68e3d35 net: dst: add four helpers to annotate data-races around dst->dev
6c5399c0a59ce62b5f4417611c794bd706d950f5 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
82e77553e79217bb302a41f5fb47644542cd16ce net: dst: introduce dst->dev_rcu
38dc32c0516404f37d5db2bb33b1e0bee83fc3b7 ipv4: start using dst_dev_rcu()
a341787e7d180ed15e86a372f2341794fb204330 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3b2f0b99d8367972ace735a2b7f69474801421eb ipv6: fix fib6 walker UAF on seq stop
c8fdb1bff4c6628ace3f342ef3607ce1a8054506 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
39d1b93414da925442b1ba967041f15816f3a0c9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6c3523fb8cb66ea1ac345c58e96b2687a0e20c4f dm/amdgpu: fix malformed link_settings debugfs output
426c05c19e824bc2b1d98945df3b1c6bd0287a77 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a98869e73d9bfd444c46e8795660fafcdc95814c ufs: create the root dentry after loading cylinder metadata
bfc0dbec9a351c0feedbd2d371a5b6fc6b2a2824 ufs: validate cylinder group metadata before caching it
ebfa72e61d00af09cedb6490edf22de4f80e32e4 tunnels: Drop stale dst when building an ICMP error for PMTUD
bebdfc3e0fff087d2895fc24cbe1f4c4ccf28802 tick/broadcast: Plug clockevents replacement race
909bc0e0a717c7f5c947c1fed820c2eb0462088e tracing: Free histogram the var ref when its initialization fails
02ff3fc8c6cabe01b15a4212b7b539c732cfe652 tracing: Free histogram var refs regardless of how often they are referenced
8b8fd00ab7ca405583578f717a43088df73d6e61 tracing: Free histogram the field rejected for a bad modifier
158c3e64c7e8e50dee1b725db359de0372e69e4b tracing: Let histogram values keep the percent and graph modifiers
940813c4940f7b89c96c60819cb783d011f934da tracing: Keep the entry count when the histogram stats allocation fails
6af4bf8b93a637bfbd7477b250b31d50929601ca ASoC: sprd: validate compress buffer sizes against fixed allocations
e672b2a001d378e73fd16d528bd27f586e11221f ASoC: sti: initialize IRQ lock before requesting IRQ
90da7ab0e46bd4e25ba3cd2dc2909c3eed69efeb cpufreq: zero-initialize policy cpumask before sysfs publication
4525693b14f159fb8a043390a2b40cc29c46d571 cpufreq: initialize policy rwsem before sysfs publication
96f4c1739ea13fecedca7e2277eb06f8d51030cd exec: do_close_on_exec() before taking exec_update_lock
5c368b23dde39bbb08a394fd7b6f34cc731b5059 drm/i915: Fix memory leak in query_perf_config_list()
9bf0ff3da971cb59a46208e3dac1ec7b7ea91c49 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
46503f99389deef2b149a52a258744e976f8f55b net: hso: fix TIOCMIWAIT race
2a8dfa287a44de4102a2111a7c1b2335cc6b804d net: mpls: clear inner_protocol when the last label is popped
6685520d1de5b551a80e0255c3b401f716ca018f net: openvswitch: fix use-after-free of the flow table mask array
5ae9dfa9af799be73c9873550fecd75097a2eded netfilter: nf_log: unregister loggers before per-net teardown
b7ce23c796d5b91dba2b1dea29764988aeaa2558 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
584ef56d502d81ec27417349afebfd8158d1f1e4 fbdev: vfb: defer cleanup until the last reference
400e363137f55077cb574796812ead0474215540 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
beb3d027a01d7d22e85368e6fc46be0e1d4779ea ipv4: fib: bound automatic table ID allocation
457db385e7ad7045eaa6f1a7712c4436cd9db267 ipvs: reject invalid states in connection template sync records
aad2d10b70bff3e2922a163f9ae62f30d439d9df KVM: PPC: Book3S HV: Set irqfd->producer only on success
e84c9e6458cce63d9b69ca8ef8f14a4704923b0d s390/qeth: allow bridgeport queries despite OS_MISMATCH
11c38c0f53f478a6dd5c79697190ff540c27f989 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fc3e0102c12549a60f55c30d49081354ad31f9f6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4b0ff115a596311a8badfa9c7ec8358c0743aa22 hwmon: (gpio-fan) Fix use-after-free in alarm work
8afd53b454f113c400c3c3cb8c3cd5411007cf72 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
16950cc33daccbe6fbd711794fb6d32f80db53af media: hevc: add bounded tile-count helpers
4d77ea3755594715e7993c49ab78d012a90089bd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9636de53d1bd7f1548df6ecd950221d5eb19b08f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0e04359b585950168370ff621359fff7b903063f media: v4l2-ctrls: validate HEVC tile counts
f81314379920257ea48de208b08c1187f19324b1 bnxt_en: Only restore LRO if the device supports TPA
5f3b95ba2856f600019124023190b74ea7c4330a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2019ae9d667ef25e7720bb4e927be61e38eedd3c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
18dbfb91404237a6c695fcf83305d1781b25dee2 mptcp: options: handle MPC data + csum reqd + no csum
8fa46fbaeb7e5794a687cef34ffbfe353b762583 mptcp: subflow: no need to copy thmac during ulp_clone
87aa680500a0d4f232f14a56261f05fd00083656 mptcp: syncookies: remember the request backup flag
2b62dc441207e0caa1b26e00708b7f1a30c0fb9a selftests: mptcp: fix an UAF in mptcp_connect.c
0b7a082310b03355fa658cfff270228a06b76ad1 smb: client: reject userspace cifs.idmap descriptions
a39c324ec95d5454e16bb352ed8b5963d74c2e38 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0b1c53933a61f27ac1bd237a7b68ec798e1b2c0c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
22f71600a696d53568205a8f4aac300aa792d091 bpftool: remove duplicate free_btf_vmlinux() definition
7bdfc92390efc687e73f08e41b830d2257673f09 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
35f7aa51e8bf80beebbc39b868645378bf279536 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b32c3b59d247c04bce089c2d192c3023dbe7f5fc Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f3c2f2429846ac5957e613ef86a2c9ff06d46c48 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e3e784f81de24dd20cfc61daaf39bd4d0bf8af32 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c67b9fe35ee89a24558b40ae11213a10ac882515 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7f1012bf207d9ed0da007627044ea549f9a5db2f ipv6: mcast: extend RCU protection in igmp6_send()
995f93fb7f64ecfd5f83b7c97796aea0ce289757 Revert "nvme-apple: Reset q->sq_tail during queue init"
5d89e2da77d6c07bcf8d4763974d8de502672799 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
77360708736949b77d97ba0424c59589bfd7aaa1 Revert "nvme-apple: Drop the PRP null check chicken bit"
a48ca708c0fa6267d234a19b128f07d85f349976 Revert "nvme: apple: Add Apple A11 support"
a52cf8afd95201f7e03402b258840a14826e1ff5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e88faa1e891a5dd0f82d29db8691075f1ea29e53 usb: xusbatm: don't rely on id table pointer arithmetic
d26382d870a6c16d1d8ba8b3c55c39cf848b96b1 wifi: ath9k_htc: don't store usb_device_id
32e81e8f75b4c7b3f211a6a00565ae7ec714d07c usb: usbtmc: don't store usb_device_id
a4053c139beb8c6b460becde71aabd4be9bd02e8 media: as102: do not rely on id table address comparison
6fd325d6dc215fca5814dedc9fa6014ecf721760 net: usb: pegasus: don't rely on id table pointer arithmetic
7f16cad6ea2fe9d1eb536e0d1ab593b6ae9d8d82 ALSA: us122l: Prevent write upgrades for read mappings
42e18fb6c62c15044bb9e5adfb0630ca90b743a4 i2c: smbus: reject oversized block transfers in the common path
24e15e63cb209ca63e28a21bf7181ea0a0215188 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9fabffa6645ea78594f930976e552dbf21503814 fou: Fix use-after-free in fou_create()
d75aff16b60d31bda9239a69783548ae1fe136ca crypto: sun8i-ce - Remove crypto_rng interface
ad62fbc6b7f349c377292ec67ce888195fa95dfd crypto: sun8i-ss - Remove crypto_rng interface
9c2c46fb94151616288403ae6c9e51a09b508d64 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b1db260a6bb87a3c9abb3f2137487421e3ed2b95 mptcp: consolidate subflow cleanup
77aac66fa95b1aba9227ab589df6cf24b9b5b7ca mptcp: avoid unneeded actions on subflow reset
3ddbe93b0f9b84855ae5c21597a3cd3b2839b4ce mptcp: close race between scheduler and state change
a24c2c580bc7fa41a921fb84c5d83ce15c55cc86 landlock: Fix handling of disconnected directories
ef97aa9c3d09a5f3d1f1e644731249885b7586e2 selftests/landlock: Add tests for access through disconnected paths
25939cec800c6bbde4a3f129cf3bd8db499b701d selftests/landlock: Add disconnected leafs and branch test suites
fef56b814dce84c9eaed9e7a92dd11d1ad60abbf Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
22f8e09c195eae3f01254f5b0b1d07758c2d71fa Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
7a98552f16460feab9c1b42e47202070efecc94a net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0e55c0b64010de050d770db36bf6ab1bb43045ba selftests/landlock: Add tests for whiteout object creation
c944c14c038790783d06901d3b863b533e87f1f1 sunvdc: fix -EIO issue due to lack of retries

--===============2717318659582210982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c29182ca24-d5ce8eeff1fe.txt

70d716bcb922120b9727990e075e7b18d50c5b5f drm/gud: Add RCade Display Adapter VID/PID pair
336dd974463b8f2ad4fffa2d965aab7a4a664e2a media: chips-media: wave5: Add range checks for dec_output_info
a0e2804210d01d155d680962e4301e61c8f06142 media: video-i2c: use vb2_video_unregister_device on driver removal
a21d73e5e73daaa2461f2ff8d918e48f0930d1fa HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
c8ec824e86d39b706daf9fd279bef6bbfc217e71 wifi: rtw89: phy: check length before parsing PHY status IE
7c48d46d906d93fc35712748703ae263d3d29720 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8815946aa180a2b43a78a8b3c63f84045af4a79b integrity: Check for NULL returned by asymmetric_key_public_key
8ddb809b67321b412d2a19e50a2f847c1e0b8f6e drivers/of: validate status properties in reconfig state changes
77dbff333ce9f0fe2f2d8ad120976a34e1dde25e soundwire: intel: Move suspend tracking from trigger to pm suspend
bb9afe7b3aeb7e145f43d8d0acfa6543812c3bac clk: samsung: exynos850: mark APM I3C clocks as critical
27830c97dc791283b351edd7fd9128ac2aac7bc9 scsi: pm8001: Reject firmware update in fatal error state
f0b7e0acca75950ff7abce0ad6dc4d03f22e0386 scsi: pm8001: Reject non-fatal dump when controller is crashed
8c33930fa5abac4511297002b4690444955f2066 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0abc1473c388c9435cd4ca3e27c3af97c11df631 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
dcd1c8ad4d26a5395dcb12b9e6125f0e7d549d03 crypto: atmel-ecc - add support for atecc608b
f1e8f5d83e01eb12a4af09362f42582eae744e3f media: imon: Add iMON VFD HID OEM v1.2 key mappings
c7dd08b79c26817014ef78dafb6576e346339cda RDMA/mlx5: Use QP port when decoding responder CQEs
aff9ba0ed92d0dd3e61a09963b2e153554f4a982 drm/mediatek: dsi: Add compatible for mt8167-dsi
9a4b772f903314f783462c0b64900573fd592790 iomap: don't make REQ_POLLED imply REQ_NOWAIT
7103a79d006c5d857d8d426482be281dbe271bee mailbox: Make mbox_send_message() return error code when tx fails
159d33b98e93d472f97c6c10822df0fde62f300e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c901011e36d8c5ec569affbc46e51f5e4a9efa1b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2b5c3a9dd3cc10d645cbce85dadfa94ba3c4bff9 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
58a648c5be08ec947b01539e18d335f4cac3cd2a drm/amdkfd: Check bounds on allocate_doorbell
8120ca3be6475c0a35c9e23e7528e6d7ef7e96b9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
215f0c2b5bdd7590a8a68d3ce2d1c7e90e358191 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
5d4cee35ba45090abfd6d24ebccc5bbec22a6826 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
bff20776d6aaafeae2c000f6a50ca0ed552f4067 9p: invalidate readdir buffer on seek
fdc303da28f6c98cc7498b95abf689ad8bf59e39 arm64/daifflags: Make local_daif_*() helpers __always_inline
6fb3973e18f1125e586d270ddc0c996ea0d8b80c drm/imagination: Populate FW common context ID before passing to the FW
07d28e9b79359338efa9cbe159e31c651a100be0 9p: use kvzalloc for readdir buffer
3257e2f03368474ad65bd0519584d77763ac5046 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5599233e6355bf4aa357b7cdb8711aa332891ac6 bridge: Add missing READ_ONCE() annotations around FDB destination port
427de8fdb817a29c8d97d724d85d8f7297f3b51d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
79bc1b2d41fae941c4ae06f9946eed30f02483fb thunderbolt: Improve multi-display DisplayPort tunnel allocation
d5bee219a9174cc315b6cdd5f75b2f695c8cfe1a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
95793c5ce7d795d12ddef5c4da6d5942d03bdaee firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
578fc6e9fcecc352760a90cf2925093921d4a7d5 thunderbolt: Increase timeout for Configuration Ready bit
73d4c89985bb44d1c6c6ad6b3b728dd28ff0e799 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
813dfcacbacb79f387e5a515271b98c7c7fedede thunderbolt: Verify Router Ready bit is set after router enumeration
04687c275ea04040a0c339b9dfaa3086dedbee12 bitfield: wire __bf_shf to __builtin_ctzll
a549ddd4bda7310e8c3ce3bc6aec24e2d695b85a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4e67a7ed833db43f07a97aae165475cb9830426a net: usb: qmi_wwan: add MeiG SRM813Q
0227afd052ae7dcb76842744dd7258a4501b53be net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f01453e845a2d262e7c041d1a454d11f1cadbc6e net/sched: sch_drr: make cl->quantum lockless
a58b924626e03fd4f057907e57b0822b34ec1ea1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1a1c4e4ed9faac58551bd12025f2ee81f8f41761 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
8979a4c0db62350af018211041453cd3041f6f89 befs: handle set_blocksize failures
d7b30f14fe9cb4fe2db1747b3815a90d97e70617 ntfs3: handle set_blocksize failures
95d5ece32375f4f981fa920bb8241c875f19347b affs: handle set_blocksize failures
7c7b8eb560f3f7c4422bc6a0c813049f2e9ea793 bfs: handle set_blocksize failures
372113b8ba216dbcb05bcb76bada567bc87073c3 minix: handle set_blocksize failures
6ea98e80623a894e0609308259b166d475222f41 qnx4: handle set_blocksize failures
23ffd942c4d7b2d1eeb1b826e2121560d584a7cc jfs: handle set_blocksize failures
82cf277b927b9941e281c93ee3af1051a7276e56 hpfs: handle set_blocksize failures
ffc1d1d9307a89d01f387546903fb7e21f0397c9 omfs: handle set_blocksize failures
5fd6ee325ee00742211ee40bf9374e0dee78234e isofs: handle set_blocksize failures
257c767f3d5f16202b77f768d91744079ce0a678 HID: bpf: Add Huion Inspiroy Frego M button quirk
19e871ba268a7ab0d40a3d0efc4477bdca2d829d usbip: vhci_hcd: fix NULL deref in status_show_vhci
d3b3e2b312994b0c0551048adb7d44fbf4ae5828 usb: core: hcd: fix possible deadlock in rh control transfers
49a51856bf5a818705685372a1894ff06e6893a0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
445bf8b2a09dc2ee5fa50c24d7aaee29aa36f98b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
54e391fd09e04138f98c1b2629d21c0d42a55442 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
67652a527b07cf49cfae4fd133fbe2483cbc19b6 serial: 8250: fix possible ISR soft lockup
07a1f6d4c96e44142b458c441adf814c439167d5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5d3d0ff42efc4294d402324ec4143e3cee925e0b crypto: atmel-sha204a - remove sysfs group before hwrng
6c72c051326c5665d72e76a1d2b9d7dfb1402cef char/nvram: Remove redundant nvram_mutex
cc28483e3e922d7f722ae5b181751d2a29bc1444 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
1550027176270f50a0e1f4357a6c3ccab1bf3dd8 wifi: rtw89: pci: enable LTR based on pcie control register
60aa97ad613f3ce9d45cb2a74e9974c319c41c59 netlabel: fix IPv6 unlabeled address add error handling
151d52e93e42a1a26173af4dbdf7e817e9a177c7 ALSA: seq: Remove arbitrary prioq insertion limit
f24714855b0ca0015376787d946d26af18f2b415 rds: filter RDS_INFO_* getsockopt by caller's netns
3f1b00207d41c32b7ec81169480dd9177d873ace rds: annotate data-race around rs_seen_congestion
5fb29dddd268ae52168b00d3a5832fd625f434e7 s390/zcore: Removed unused variables
63301c90ff0a137da27231b21a18ffba7dab3167 clk: socfpga: agilex: implement l3_main_free_clk
74998184b5a997c964e56be301b5dc1888212cea thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
92ed4ff69a83898e95a3f7539ead2813d9a0cd93 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
56a3ddc7d2f3d8f0c711e0739333338454f86d83 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ac008b17970075968201aea6a3a73a9b70306fdb mips: cps: Assemble jr.hb with an R2 ISA level
1f500203c23db4afaa6aadb5ca0f18157a7c6c00 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
128dc384c5502acbf469716bbcc036f6f6df5303 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1ae548d77d40f88881cf0fcd9c4500fb2fa3cccb ALSA: usb-audio: Add quirk for Novation Mininova
284b9e24595d33c4516f0d26d58ef28674b47dfd net: hsr: require valid EOT supervision TLV
00080a6e6792d7d9546019a7a198760e8cb880cd ipv6: addrconf: fix temp address generation after prefix deprecation
1150087c61a22e286ee7940d74f4764ba4f2a1c4 net: thunderx: fix PTP device ref leak in nicvf_probe()
8dae7c264babbc94a325757d42bbf65474370cf1 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
c847db7397bac3f3ff0da2f7ada17d33a699b211 drm/amd/pm/si: Fix updating clock limits from power states
e59c4f604c8e559cf4877da3bb70985cf62187c7 drm/amd/display: Initialize dsc_caps to 0
b252c7a05e7ed92720827e0d196103367c3323d9 ACPICA: Fix condition check in acpi_ps_parse_loop()
7fd46a5eb300034c8f2cb18fad6096018e862e7c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9a247e0be78b08a057cf9d2aad1663f5b4fdc33f ACPICA: add boundary checks in acpi_ps_get_next_field()
362bd0964c40a6a9068d79d75d501cc3f819168b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
94054b206c46eceb8ba7bbe7b67509fb21e019b4 ACPICA: Prevent adding invalid references
3e68c84b5c7b0c2b2330285e2bb6881c0c95b6ba ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
572a76aa3806ea0bd90088e751602f73e1d2dbea ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2c25b9497bb09d734939d538afef86a39545e7db ACPICA: validate handler object type in two places
530f8a79f08fe8d4d75a356e6529cfa944700a8a ACPICA: Add package limit checks in parser functions
60bef5e4bcd203edd9f3965f36b260e275f64204 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f904b7267fc9b43ae09c00c029e15762feaa521a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
33cc21a6716b862e5c1c0cfbfa0e6c2218a8c516 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7ba9495b7274a80e8134a34c3fccba02e28bd4b4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
06bc350fee122c7befb584760363523c0b5ce087 ACPICA: add boundary checks in two places
afa03c9352e1aaf85bcc20e2b35c6ae00cf44509 hfs: rework hfsplus_readdir() logic
21752c9811ce7f36db8921f28d64cf191a5ed157 net: sfp: add quirk for OEM 2.5G optical modules
2a1b12896c5905efc3633e2f618014b170acbe7d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
208dcc119d5253d800044ba80a21e1f439e1c545 host1x: bus: Fix missing ops null check in error teardown
0ba6b118c567db9452fd9ee1a2c9bb4514f454b4 scripts: modpost: detect and report truncated buf_printf() output
79c8e6e059e83e718285bf4664b52b60dc5f21d6 ASoC: Intel: catpt: Complete coredump handling
0e5018f6c663d946cfc35eac758c9ef69eb95998 drm/nouveau/bios: skip the IFR header if present
9f36a4b51c4d1b805f0bd11f092dd97533b37d2f libbpf: Add __NR_bpf definition for LoongArch
8a2decfbf72eb04bedc6456b3be260064a4edf74 soc/tegra: fuse: Register nvmem lookups at probe
7f1224924b398430ae26df9b80e8270c32678a46 soundwire: dmi-quirks: Disable ghost Realtek devices
6d90dfadf1063a23b2ffcd4106f6d3b41be28665 gfs2: page poisoning fix
f2fb6ed001fa4ccbcb610c224d2535bf79089d16 soundwire: only handle alert events when the peripheral is attached
9db571990634d5714898fb87acce45212be015f2 mmc: davinci: fix mmc_add_host order in probe
200c14926cc0b98b2d868de3f38eaa4d5529c778 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d3943870687e42be561aab87b7cbf3d781a93989 ARM: tegra: p880: Lower CPU thermal limit
d9ddd0b73f121c90a0982f87b3493fcad0d2e9c8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
97a37bf7712886751723c5e1a18301c3e2f2cfd1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
238c2c2cd54920cc9f76ba868331e48620cec764 iio: light: stk3310: Deal with the ps interrupt issue in PM
5f1dedc2de906212cdfa2104ad583ef2296cdf5d perf/ftrace: Fix WARNING in __unregister_ftrace_function
418e421cd5b3db2a13159286e2719af126a8f43b iio: accel: mma8452: switch to non-devm request_threaded_irq()
18e306d311c2124b601c380ad4e6537b45573729 libbpf: Also reset {insn,data}_cur on realloc failure
0d6b438544e513b75a2a0653b9900ef25e27c867 net: ibm: emac: Reserve VLAN header in MJS limit
f03a47b8ac5d05386a047b45b2d906f3c4a27c24 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
db5d8eb3e184a21fb2df7c90b6d0ff698a29afea ASoC: qcom: q6apm: return error code to consumers on failures
414bb3976edf5b52fb306819374e7e04e2e489f5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0e0e348d43f9b91d799c61ea561a45e5d5ca5c6a ata: ahci: fail probe if BAR too small for claimed ports
21afc5c024bd61c0c4a8501a9e72771606d684f0 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b501144ef03c7261b116e982f0b8b29d0283ac2d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cd6f0a22fe9a9836721ffc8e8377067236d9a54b net: qrtr: fix node refcount leak on ctrl packet alloc failure
12e9e790f187d7aef6dc64f1dc6d4e0e0f4b7b61 net: wwan: t7xx: Add delay between MD and SAP suspend
e3e96471def0970de82b4ddd38071f7ebe71228c iommu/rockchip: disable fetch dte time limit
03629879eb68aacd50fd90056e78fcc3c08b6e13 powerpc/fadump: Add timeout to RTAS busy-wait loops
e5b73cd33745ed42dcdc7cb09978195ebb489527 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
95d2a485d2582038a972cdf68dace201fe61b61d nvme: refresh multipath head zoned limits from path limits
5984e7e7b0f7aff9dc3e798c51c9f67b84f3799e fs/ntfs3: validate index entry key bounds
fa337cdc7449bcfd3506fdd93bda64c9e51013fe ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
83bebddb08a695a3146dc307dc2332c8065ca175 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5b08e7ddfae43961e24af6c0b760160eec4fd373 ALSA: seq: oss: Reject reads that cannot fit the next event
03a69a5704a6bad683cb4452698ccc091d341a88 dpaa2-switch: rework FDB management on the bridge leave path
5d29c7fd397e81fd270d384c864841fe33ab4663 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3ffa349c652ea1d29f8ba05346b21e9b0abac462 net: dsa: sja1105: flower: reject cross-chip redirect
b4f4bfe85a2cf9d4845764c10b7de38889351dc5 dpaa2-switch: fix handling of NAPI on the remove path
4e4d3e0c5690effdc4f72cab4c42e7058eb78aa8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
938c56e626d1586c5ecc4e489ab83753bd3933ab usb: xhci: Improve Soft Retries after short transfers
6155b36aad28991fb6d31fe6848ec892c540f798 xhci: Prevent queuing new commands if xhci is inaccessible
3f7f457d2cc0cc8c8bed955917f391e338fffe72 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f9f35a67c3a64983751c70835aa0e32820448233 drm/amdkfd: fix UAF race in destroy_queue_cpsch
bb4129f63443cb7972c3de1679891910090d788c drm/amdgpu: harden FRU PIA parsing with bounded helpers
06e16613259a332e67f3baa69ebe1c21995daa4f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
fdc9cfeeb98e576d98cdfded70833a3d8a00c32c drm/amdgpu: fix buffer overflow during vBIOS update
a476c5beb6320ea10462c06525f9c5ae56766389 net/mlx5e: Verify unique vhca_id count instead of range
6f4afde452f9b0b09c6adc145d836ae483626784 RDMA/irdma: Fix typo in SQ completions generation
0387c66fc4a8439eda321c47ac10020de8efba8a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
69e8ca7b051be2772b1981fb0c719afc65a5d599 clk: keystone: don't cache clock rate
e62293846d0d11bc1feaedf67ca11cbc522067a7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
04a463a92fc89d26c13952a4fa0f57ed2d0b95e6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
51e9be46a14492c90580e5b9e71f3a38d0f484c3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c1f4b6b3eb0791bbb0eb1b0d537406d5691086e9 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
0dc4b41755ddb9203db2eb4f5733114c0e8625bf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7e8869a0097b60dad694f3180dba2876ae2b24b5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e33cef5521ba5167cb53bed8657747cdc96a7cb4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e022b19b4fd05e89c16e7a681e0f998415bd8d89 bpf: NUL-terminate replaced sysctl value
7aaa4449bdc85b892fd3f19f5f17498c0a18d5a7 net: cpsw_new: unregister devlink on port registration failure
6ae12f7000c86cdb9fbc56df9852519b2d3b5b1a hsr: broadcast netlink notifications in the device's net namespace
d8528af3866d0838e197c9a5064140ff3d3f6464 net: microchip: sparx5: clean up PSFP resources on flower setup failure
5dc6baaf1b5e755f8aff845892c1447d18e92c3f ALSA: es18xx: check control allocation before private data setup
9da270341a068d9578a8dae66a051d7c15a78308 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d048c60ee8dd7cabdd5f292e0170055cde763879 riscv: panic if IRQ handler stacks cannot be allocated
309fb375119c23abbb72f7310a8073e658e4d00c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ded67bd0b52cfe5379bd552bf22c89f2761753c0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b15797c6fc96710c4e4d3facf039ef126e6e9acb NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a87bc10a244bd17c58dec53680e7415c81ccb8dc ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
bbfac87d0129aa0c9be8c13323c1fc1e6983676d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0264af93f2f3992853cf01e9a822eeda336d7939 xprtrdma: Add request-pool slack for delayed recycling
be6f28c1c03af50e6023fe296ee3d554d6d60356 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
daf42e681027ca6a0ec4e20a593e15b3abaabb33 configfs_depend_prep(): pass configfs_dirent instead of dentry
c9e31d7c45ca927167369f49736a63b09fd020b0 pds_core: quiesce DMA before freeing resources
ad13731253b2536a631546b14541b0f16d9d5a92 net: ibm: emac: mal: fix potential system hang in mal_remove()
ff884aaddc5cb8e6b0f1025d44935816299a5eb5 tls: Flush backlog before waiting for a new record
903c40ff8ebb26c7a879b9bf5c5d220472597237 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
61746ee0aaf1ccc7cfac0d0db848172517efb7c5 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7892329e8d954cf80215b03e051b79b943d0b458 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
6d555f798e966d9779799a686789200c8959790d wifi: mt76: mt7925: add Netgear A8500 USB device ID
2d597fc1abc36de64c1997d0f0d8d440a4267fcc wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
741ea169f0223ab2968c62c1a79884238c6f6026 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
cf9255eef22b5c51ec0158f0bb984a85cbd15963 wifi: mt76: transform aspm_conf for pci_disable_link_state
70b34daec1e97fe0d80b513cc196b7e0490e309f netconsole: take target_cleanup_list_lock in drop_netconsole_target()
36d508f288c190464968dc766404a807a6710fec btrfs: protect sb_write_pointer() with invalidate lock
86277ff3b300285027f660fba2868cb018fdc45f fbcon: don't suspend/resume when vc is graphics mode
ad6d120d556ff614aeb32e34c5da36f784598341 PCI: Avoid FLR for MediaTek MT7925 WiFi
3dfec91ba233ef9ca64402251a688a7f35e469cd hwmon: (raspberrypi) Fix delayed-work teardown race
88259135216769800f8ff4e2ebadda6ce18f17c4 hwmon: (adt7462) Add of_match_table to support devicetree
f91d7884a57e35a7ade31d30426085b9b5509432 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
3a3fed42a6344097edb802149b00fa61db76c12d btrfs: use lockless read in nr_cached_objects shrinker callback
fe2856ce807bcda506055245a85034d8b30c347d net: dsa: qca8k: Add support for force mode for fixed link topology
9d221c0a6f45cfc3cbfe6afd94eba47a417d95bc net: lan966x: restore RX state on reload failure
29871ddac30f53b3856e555038f82aa08bcce6e1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
15a14d1a2b53f65b35294aed178d6aa987f46d79 vdpa/octeon_ep: Use 4 bytes for mailbox signature
83111ab2b495921428269c02f8d92daac193beee ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9d45259379534e44836ade7afd4530f70c142b80 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6399127473f346bef83cc1ea03984a5c48174716 ata: libata-pmp: add JMicron JMS562 quirk
40d725cec707b9c4b1f17499c638dc102d372a16 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f6e6bcc0a87942df037556ffda3565730fa6ee21 nvme-fc: Do not cancel requests in io target before it is initialized
8418cbbf45d19465b3b52e1ca7a87202cce3ed6c sctp: Unwind address notifier registration on failure
3e5549d4ee9d65051eb95a89df71ca71447e5a54 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
6b1df4ac7e1bed03e4bc8fba098e6d6a66e30b76 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c3850b9a602dd11c0eee1e4cbabd38c06f93e4bc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
94769801d8170a768d07e82e0aaf1c5795ebb60c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
845872e663b0fd56eba0b2f3f5168f3496afe52d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3dd78f99170b0255c3026def28dfaaa2ac521fb9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ab542b96b3966e75d6b593fa4eb27c62d82d1aaf spi: xilinx: let transfers timeout in case of no IRQ
ae15538917de1b5e422f39092ec6d079153b6822 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
ac05cf4c37e569c44513c73c6d36e5349bb0f56e Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
dcf4c45152a9ac46653aca0c371819bd372ea76f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
2c0a6326ef9c1ccca56cbd9d02b31c54850fe6d6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c7c10111d576a7e56820d5cd4004ed43fb05b610 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
bbebfc781741111f8cf01f82bbb05176391b24ee Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a16e883cc5c5af2089339597556d5bcce6dc0c25 Bluetooth: btusb: Add support for TP-Link TL-UB250
9760f26a9d98a9dc025d245ce58bd7a983f14b3d Bluetooth: L2CAP: validate connectionless PSM length
0e3dc0bb109f3c4ba5524e27dc7177cac1d84edd Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
1b2464137fec761e618ed3cd67cc5573635c2bdf ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8b8ca3ab715c4c376f89cc435d1b051a70e63f07 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3e2d9a019fd4475d2baa6aad29174709543edacb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
50892c07650dd1c2fb58e08373aca23fbaf2b618 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
7d2239ab41d4a7dea241b490f5beac16432e2647 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c1d74a7b45a3e39b0914e5d7ccbc705ed0588c6f sparc64: uprobes: add missing break
a20185855173d86a4ab12dd0bd6cc514d6bdb053 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cfed80922f1caa16e3780bf398caf4941d484256 ptp: ocp: add shutdown callback
92c750338f0be4728f0a491c81dfee251dd14cf9 vsock: use sk_acceptq_is_full() helper in all transports
76241108d11ed20cd7f01d113264dcd9e357e17f e1000e: limit endianness conversion to boundary words
73a8932ae66ab813136966fbfbf7e84f89cab462 net: hns3: improve the unused_tuple parameter setting
3beffcb7412e4d701f9409cfb1075b464808df38 apparmor: propagate -ENOMEM correctly in unpack_table
5a3d26c2b9526f66560b6f267f911653bc9f7610 net/sched: act_csum: don't mangle UDP tunnel GSO packets
710e96e2a0a15ad1007fa686ef7405776afed1fb smb: client: fix races in cifsd thread creation
6eb0a7951d2c0c948abfa0b205b22c99e1118512 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
143ce5633e2d9f8971e9d7540ff18d714931b287 bpftool: Pass host flags to bootstrap libbpf
4300eca7a53a951c189f17df3155fec971e7de23 sparc: Disable compat support with LLD
6a7724cca620ffec5927dfa909bb1f3870d8f3d7 exfat: fix handling of damaged volume in exfat_create_upcase_table()
cfc3066374d731da06778a7a91c3674c021018f8 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
91b98cb5fc85930839f5060ab0058392b7b0054e virtio-fs: avoid double-free on failed queue setup
dbc99d1f527503cd325f66a2be7fd205a9e475e2 HID: hidpp: fix potential UAF in hidpp_connect_event()
fff51ec1f32b8a3aff414b3c837bdcb96a122d34 fuse: set ff->flock only on success
65c1c7c3bf8898a502d2f4a46245cc9c780a28c5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e7b012ebf5768f549ca609dbd862a388aa8e17a4 gpio: pisosr: Read "ngpios" as u32
80d71168aa0b68587ba59809c5de440eca7893b3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9fbbf1a161740ccc6ab76b553d6e002c90c4d797 ALSA: usb-audio: Add quirk flags for SC13A
172b27108132ca75ce030f7048ef9e5044cbc212 tls: reject the combination of TLS and sockmap
738fd330a0688ea60e65cdec54f8c3694e4a126c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0b9e8f4875a8c3a1863cafd01ecf7789f266b3de leds: uleds: Return -EFAULT on copy_to_user() failure
a13931db94db40a362997b631f1878d36d460c87 leds: pca9532: Don't stop blinking for non-zero brightness
bbbb264bcfc2b118908082988e9eb711babf0af3 mfd: tps65219: Make poweroff handler conditional on system-power-controller
0fb51a02cb4a6a88bc90316d64cdd23c454087f6 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
fe03a9b43da5ad3da29d85a758712f085359bb4a mfd: rsmu: Add 8a34002 support
7b7c8c2d0a7ca919851b6c4a70e3d4c7cb909be3 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2950c6b7cd79f5cf0efa0dcbf5ae7f27e8a15c83 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
63dff6de9f28b2c1274677be8c732fc8ccb684db drm/amdgpu: Use system unbound workqueue for soft IH ring
9610e5857c21a6a3437b0f727698e0b346f45e93 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0a30c215f19e84a7e14315b383f4ca3375a53f9f drm/amdkfd: Properly acquire queue buffers in CRIU restore
ca749b004fadf78688cf76a4ee98320bdd8332b3 PCI: iproc: Protect root bus removal with rescan lock
5928c3e8acc780badf016f73a80179ee3dc295c7 PCI: altera: Protect root bus removal with rescan lock
cb625dacbe49f522f46f35f08fbbb814d0855cdf PCI: rockchip: Protect root bus removal with rescan lock
000f2f5c0f56ca53c67ef5435edaecc4e6e644e6 PCI: mediatek: Protect root bus removal with rescan lock
d07f7b04e0c28fdc27642c83d6c769520b76c18f PCI: plda: Protect root bus removal with rescan lock
33d7aed9b226d30b7af9bc1a0470a4a893294799 perf: Fix addr_filter_ranges lifetime
fdf37f5eea6f90a38f0b59b13073da9f6941a529 mailbox: imx: Use devm_pm_runtime_enable()
4b06739c58b5d1c1510a85fc96c082f949c0bfd4 md/raid5: account discard IO
a94e86cc9196cefbcfa70d0fc939c3bee270a660 mailbox: imx: Add a channel shutdown field
46986f9a14d4ec4384bdcc2980e87f15608042f1 mailbox: imx: use devm_of_platform_populate()
3ac671d13b66f41c5a382bbcff7c3948bd1f530d md/raid5: let stripe batch bm_seq comparison wrap-safe
3514c5459e22276f41e0ae16c6b0df2be093e0b9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
00f7de15345593416f3efb0426dc000c03b4d975 f2fs: validate inline dentry name lengths before conversion
70e244870d2f76f915f00f33c3dce6a30b477b4b rtc: mv: add suspend/resume support for wakeup
e2743ecddc39786a15bad5060518cd55bea7c091 rtc: aspeed: add AST2700 compatible
8dae0b21e86792da44f915609e02e578f71a94ed ceph: harden send_mds_reconnect and handle active-MDS peer reset
b8fb8bac78bfb60d158183a94942d9def1ec1929 ksmbd: fix lease break and ack state handling
8a7058087adbaa649b58e2de2a85678141744c54 ksmbd: validate SMB2 lease create contexts
b086bf5af999a8b2f4ddc02d13a09fe76c360c0b ksmbd: align SMB2 oplock break ack handling
f9048c31e65f5d9e27c10651618339fdb1569463 ksmbd: use connection ClientGUID for lease lookup
925c44b4d571a43d6d11276a62c4c25633dc63e2 ksmbd: treat unnamed DATA stream as base file
2d16a96ca265a472d053deba10f8ad46d8f03ea3 ksmbd: apply create security descriptor first
f980c39ab63843b288f51f160b0c179313e81a52 ksmbd: deny renaming directory with open children
326b2b8edc34f88d9aa550fe53e2a57bd1d28abf ksmbd: start file id allocation at 1
20ec800f4909c056dd79a5a98a66837daa572efb ksmbd: break RH leases before delete-on-close
4f363abdd7b8376a9cc728320b13a48df2b9864d ksmbd: treat read-control opens as stat opens only for leases
87e1cb5e944947c4e10ae4a9d5c61dd7fa1490ea PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8b726683950eea27b0836b10c0938e6f2d060c9d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a37611283acb9ac84592e6d78d1c947479df7114 regulator: da9121: Use subvariant ids in the I2C table
35c619ffce256e61e422c088808b6c4a1a1f6411 net: au1000: move free_irq out of the close-time spinlocked section
0d7cd01fd2c6012fb559fbec5b40c74e0d2fb3fb blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
51c7ea5ba5846da2f44c14c578b5be89fe276ed5 rtc: bq32000: add delay between RTC reads
27b72efbcaec7bbc47b1878efca3d9de9ea46409 eth: mlx5: fix macsec dependency
0f1b11d483beb2c96469367e5c6ee6ee8b16c8eb ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
69c25b3be1a442805b58fa1d2ac3885c5a39b0d5 fbdev: pm2fb: unwind WC setup on probe failure
d6d4c8c7d4471b09639fab343e1209be71b9c990 ASoC: tas2781: Update default register address to TAS2563
b62b105f9b67935faf0e0f431c09e870f981a820 spi: core: Abort active target transfer on controller suspend
27f7c0371d88c0983c55a52776e9239dc9627e7d btrfs: tree-checker: validate INODE_REF's namelen
9cf6da1117347d8cc5ecba348f2d054d2b445f52 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
df035e3108c133eef2a0c8d6b0d7f62a07660e8b netfilter: nf_conntrack_expect: zero at allocation time
17319c8ebac61c588f7dc4913ca1a8b292593c4c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8bc5432093366495d7efad2ebd643b4233b90582 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
a6b836762eefd8b6941eb0ff016a5994396d802e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0630c8529d867123f0e47ef733a25b2dc9f627d7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bd49df37ae91634fd34610eb6e2eda97eea35ea1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6b8bf92cd61ba06707413020fd339822b5b3086c xen/front-pgdir-shbuf: free grant reference head on errors
d0b7619d0dfe6d9933c74f260d3e2952ba5cdec8 freevxfs: don't BUG() on unknown typed-extent type
dee342a343195f7e290c3b5dee973e6fda977773 xen/gntalloc: validate grant count before allocation
80c3b3de7d365e8aae5eadb6636f9099f11ddae3 cachefiles: Fix double fput
6b2da04fb6c1a9c6c22ef8b973ab673d9302e398 netfs: Fix decision whether to disallow write-streaming due to fscache use
1be924b251b26a1248c2786f02139b4dc9204b7d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4930d10b8642502d5b81059d54886073ac2ecb31 drm/amdgpu: flush pending RCU callbacks on module unload
3e3deb82bf6359c21a5ed1925098a000a2cc288d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d377a7e20678c85fbbb1b74d49a85a226478f2d5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4812553c535f04fe82957bfe0ac4f1fb78cde566 wifi: ralink: RT2X00: init EEPROM properly
7eb3a895ef6bc93d46d2247dd85589447d1198f3 wifi: mac80211: validate deauth frame length before reason access
c0c391b2fe6a772530e3b49989d0c8ec61d701f4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8268ec8f9f70d07c1dd45d85493e69e51b745641 wifi: libertas: reject short monitor TX frames
abd555a91398f9aadf37c78aefa61ec96f6b905d wifi: cfg80211: validate assoc response length before status and IE access
2d75733bc404a456a799ef554e2b647e39972a51 ksmbd: find bound sessions during reauthentication
323c536335b1bd8c8f20330c169026ab4cd621ad ksmbd: mark invalid session responses as signed
3fa327df0ed42f613d2a18521da574cf34b6fc95 ksmbd: validate SID namespace before mapping IDs
62f445b4dc26a042fb6fd8e76ffa77993c53c231 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5455812a2783e9298e7d2efcc4937973f47e0f9e wifi: mac80211: ibss: wait for in-flight TX on disconnect
2065cf5f87517760a3fa38cc6060314f8faf2a3d gpio: dwapb: Mask interrupts at hardware initialization
0caf6690828e9413447d3f39bc9ac3d9e9693182 wifi: libipw: fix key index receive bound checks
59f58035854fc33f1c3bfb7a61bb65a44e687442 netfilter: ipset: mark the rcu locked areas properly
d38a8af0add826e72af589f78b2585d412efef75 wifi: rsi: validate beacon length before fixed buffer copy
56d05a62ce9a8fa2ed94d3c4c75926adfb9fff52 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2f0b55aedddc4c569ebf5846138a2f054243a115 smb/client: reduce fallocate zero buffer allocation
17c88ac62d004a66cf8f28d5cf4cbd3e7af36bf0 cifs: Fix support for creating SFU socket
1b4a8a893bbf1810139ddcb1a2a4be1888daad78 smb/client: zero-initialize stack-allocated cifs_open_info_data
f37fff05f3a3c9973bd38a19b25629a90e2f5478 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b7c3eb7bdd718a57452773a64657c233b40036ac ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a3de1a3847b498a5dbe63e9b7704c66103651c04 ALSA: hda: cs35l56: Fail if wmfw file is missing
5cbf9ff885610533d7577d56c20de43864eaab71 cifs: Fix support for creating SFU fifo
d2d8f5fc9d85caaec8d3e9068d9355cd3d2c53c9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
571a07d9995beaa00127d26e56f71db2bdcc68a2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b4b44291a6c731ff1018fd5a9892ea6a20b237d6 spi: dw-dma: Wait for controller idle before completing Tx
f2122e4fea338f1800f5548fbe8837a8ec9439b5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1ff341f4ceeca0b3e3d494f2cec5e74fa5c957d3 btrfs: fix reloc root cleanup in merge_reloc_roots()
360bee83651736150b2b21480f105fd772d6f4ff wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
1e3bef8daa04a3f7b48482585a5fda0c9ba2f578 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fc14f0a4d74e6b3cd02f2428843a7ae4e040f0a6 wifi: iwlwifi: mvm: parse beacon notif per layout
60df6bb2ea3bc738f337dae4aeef2cd9c298533b wifi: iwlwifi: mvm: fix sched scan IE sizing
452b675ea0a2458795df7d32cb9e5f18b4b01735 wifi: iwlwifi: pcie: null RX pointers after free
9f15efeb9b17a66318a820dc839e9c0220f3cef1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8ede9cf2ceb62ea186b89e1b1450a75e584e8d6d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3e4f9e2daa658b00b97d483aca24b2a383bc3bcc smb/client: flush dirty data before punching a hole
bc75bfc51cad62c17a98d0ca5a32dc69d9d848f6 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
579385fa130d9c987a9a7d54ed78b831e7c3a865 wifi: iwlwifi: mvm: validate TX_CMD response layout
ab7a60dddb0dc84ea488a67adbe3d8a1b4a6278e wifi: iwlwifi: mvm: fix a possible underflow
42e63e1d5364ff519d92f8f9c104d22ba73c41ec arm64: fixmap: Allow 256K early_ioremap() at any offset
ea49414508f26e57af9f53ba31d95a4d6be93f0b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2629687fe5f1ab0972af3baadf5cae5124fda647 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e7ec9415634263e7fbe065e9f801d2eb68cc09ae arm64: kprobes: Allow reentering kprobes while single-stepping
238bf144a0aa434a928fe085a6a2d8ae7cd1168e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
af6dbadebdf9f554ae2a8806551447306366c790 ALSA: hda/realtek: Add quirk for HP Pavilion x360
2cf10031641a01bd8cf5c3a78ce0abf96f6218ea wifi: iwlwifi: bound aligned TLV advance in FW parser
a5c62f992144fbbb39b251c83823d4a06c490d8a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
29e2d6757c56aba6c250f3713d74023ecee026cc wifi: iwlwifi: acpi: validate WGDS table revision index
84fff6ebf697f226311feacc91470347d0a703fd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9db55a05875ea506d4f3b0bff9ab5a36bacb24cc wifi: mwifiex: replace one-element arrays with flexible array members
2f3076b7cb7502a5b0a8d09fd48dbc0aad273f6f smb: client: bound dirent name against end of SMB response in cifs_filldir
f276611d5f0cdad29d00406cee42912a22604b28 regulator: core: clamp voltage constraints before applying apply_uV
21749c66a495817c36a958459ac10bacd62b4bb3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fb064ac7eb0788f64b4eb5c17d7c1559139c5b6e ksmbd: preserve VFS inherited POSIX ACL mask
3abb09edcdf71e763df21ffe2b8dc3aeb739d99c drm/gma500: return errors from Oaktrail HDMI I2C reads
9e8a5dd0d74eec537cb356e3e6390c66da98a31e phonet: check register_netdevice_notifier() error in phonet_device_init()
1861de34876c08b6ffc0f7b3654126b69a71b04a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e85c2b637aad2e5e359e5b2069d87da8f233d526 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cff8ea13edfb76318e9cc6e464f0d8f5bc58428d ice: pass the return value of skb_checksum_help()
1c36134e2602a07a9dd7066fbf9e27dc3adbf071 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5e07f517187a0fc262430b2b4b9a0a78bfdbdbc3 cifs: validate idmap key payload length
68dd2d9297e7f1d1b99b306d4677776f8e18f9c9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d58222ec5cc637d12e40ba322ba016816bed4d34 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7c9b8bd645bf01bba8b39d80e3efe8c5eb53b1de ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a566b365d7ff0760a1e1a73597837add13985976 ata: libata-core: Disable LPM on some WD drives
fdf51b3c1dc2cff4325179200df209cd672eaadb ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
636b686188088228dfc0779e4bdf310d2f98c2c5 ata: libata-core: Disable LPM on WD Green 2.5 480GB
5ee98f32c7b08b739100aaa493d05cfac38f78b3 Drivers: hv: vmbus: add VTL2 redirect connection ID
633e27e1679c3065c0be58647a88423bd428cf16 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6ed0c597d304439526d41a745196094e2e6f8976 vhost-scsi: flush backend after device ioctls
89346fe9cd93f41ff565a8354564437f2c089a1b hwmon: (corsair-psu) Fix linear11 calculation
1ea7662319032952ebbd7dfba4a97e59c4ef9065 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
54985f2983deb18c3dceaa6e87257ea9c7731130 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
db30a3727760391d1a8d735284ed19c76056b680 ASoC: rt5645: Perform the initial jack detect at probe
04eff46c78878641697dd51e0c54887a01ed3f97 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
286fa14e977c268d307cfd31db8083c79ee5cf6a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0f07d8e5513cb7a98aa2ea7b374d6e881ce4f614 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
23b93252c8022107b8a6d7e78bdfc85b2fdbb8a7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a2307e95b228ef0c7c3928dc06b094cd7fbb6169 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c3b0ce4c2817dd2494af2b95982cb0e8814c30a7 ksmbd: remove stale channels from all sessions on teardown
5fc66bf29a0d5d095cacb3e9d794544bf8f89076 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
00a4b72e8dd43ae3c4cbc4fa38914aa48432d7c9 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
889ed0002473e804db94d7db7214491990f4a18a wifi: mt76: mt7921: validate CLC firmware records
5678a4b149b9e5666875368f19240a423e7b6a65 wifi: mt76: mt7921: skip unknown CLC firmware records
697aaf9096857f67a32e90307a2b44be38b5fb02 drm/amd/display: clean-up dead code in dml2_mall_phantom
213eb1a8246403eab6a93b4efd1db93d8200c461 driver core: Export get_dev_from_fwnode()
695d813255db02095fc19362c7362b1aa1bd6984 of: dynamic: Fix overlayed devices not probing because of fw_devlink
b2bf4ba7d3ce5b392b420ac5d2e37c685435c92a ppp_async: drop the errored frame instead of resetting its headroom
7aaa07c0414378e10979de667695f4be046716bd drop_monitor: perform u64_stats updates under IRQ-disabled section
8237513b84477882dd5ad30951f74d166028041a drop_monitor: fix size calculations for 64-bit attributes
f51999ef94e01c3b8b89d80d8898b7a5e00ec173 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1ba16b468bd7c3a15bb4b8e43a6044cf83e14471 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ec8b578ccd57a3e59b38656e7c027d6be37d14c7 drm/vc4: hvs/v3d: Fix null dereference in unbind
cd2399aa5158951d5559bacfd5b6e2fa96a71382 bpf: Reject redirect helpers without a bpf_net_context
efb4306f5e3ba568798bb58881d5d3e75df635af Bluetooth: ISO: fix malformed ISO_END/CONT handling
1b66e1b1a58e463b70c2f3e8df2604a969f74bd4 bpf: Mask pseudo pointer values in verifier logs
2b060b51ed780508c8f84e9866cb3b64efe5ab58 sctp: fix err_chunk memory leaks in INIT handling
eca321644d60f84d9a3bd4b09ad64ec3499d39d9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b775776afdf5cf9387ed843604f45401d41933e4 coresight: platform: defer connection counter increment until alloc succeeds
713b9524e41813f740bfd164c9178497470a9be0 RDMA/bnxt_re: Proper rollback if the ioremap fails
0e0e630fc3f4c90b60394805693fd914928476ca bpf: Guard __get_user acesss with access_ok for uprobe_multi data
35e23b1792d8738c1ae23035914e8524d26629d8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4bd155bc8fe22e2ac689348b130dab3ecc16f45e ASoC: topology: Check PCM and DAI name strings before use
a451551e299748fc52a3a161c8c7b726adffa8f3 ASoC: meson: aiu: Validate written enum values
ff65f48e79eb79748814dfbfb5094cb50a4ff8e9 ksmbd: use memcmp() to compare ClientGUIDs
ca7e4e0cbdaa793ac0ad887f4c41977aca82e71d l2tp: fix tunnel and session refcount leak on seq_file release
d6693f8e2c58ae3121c88de813672e08e6ef0f72 af_unix: Unlink scc_entry in unix_del_edge().
ee8e46c5b8dda33c5abc78b88f0b27c01c7dfd9b Bluetooth: btrtl: Add the support for RTL8761CUV
d259dad0865a8c005bfa02eccae8c3f3dbfdb5e2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f2445ca049a3dd646d2fba16bdd42b9d9c333486 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3199dfb16ff98eb1db59a7a3c8af500b7e858ccf ARM: ensure interrupts are enabled in __do_user_fault()
fc35fd7432366936a9ac4769c1e095fa17323baa RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c97f1b8849def2581538ec1d9e9e4250fdbf2d5e EDAC/igen6: Fix interleave boundary condition
80ec05144a6b5fc7f87fbcb68281ad508cbc4505 EDAC/igen6: Fix channel selection hash
900616f605d72d74bb574045dd3ff13d2ab46781 EDAC/igen6: Fix channel address decode for non-hash mode
2e40cf7270b203ee47101ed23798f1cd1af9e2d6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
39778b98b32bf31c15bb7f6ec555e50eba177e7a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2a94363e0ddf00077a6217b3bd8319343bc69eb3 accel/qaic: Address potential out-of-bounds read in resp_worker()
bb80ee1af6a2938e9b5647e7b346ade3f18b2143 nvme-rdma: fix -EIO cleanup order in queue_rq
a63d9c45584ed228807a155b1a4bf3c5cfb16b6b nvmet-rdma: fix queue leak when connect backlog is exceeded
039c55b588bfc8c8e5e90348444499807741cb8f sched_ext: Fix nonexistent field in sched-ext.rst example
90ba1dd2273c1780b5915c37c666af30cae83db1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0ad8a3c51cd67e7899253750b1d92e1c9d0e1a18 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d6d8498c01e533eb431afa13a1467a9ca647b0cb ufs: do not treat unreadable directory blocks as empty
ab3c2d90b337c918a727df430798c79527d2d7fb drm/cirrus: Use video aperture helpers
86f61e329d00c3d90c7b737213458812823afa13 drm/cirrus-qemu: Validate BAR0 size during probe
ca981c33debeb9ab3e96269bfdf85743d114661d net: icmp: avoid invalid transport header access in icmp_send tracepoint
a6aa93922f3a4dc5392e0da53f65e7cf20c6ccfb tcp: use GFP_ATOMIC in tcp_send_active_reset()
f1af83f3c5dd413e6be8db82bbded226e61831ad net: iptunnel: fix stale transport header during tunnel decapsulation
87add55fd9533644e25c4750ba91078964ccdbfa net/sched: act_api: budget all shared attributes in notify skbs
5b546568c3e87ccf71068d9fb97b0a60d91d9cc7 net/sched: act_api: size the RTM_GETACTION reply from the actions
9902c6c43a33fd505c605e147186eddf262d7b3e net/sched: act_api: fix skb sizing and action leak on reoffload delete
1935a27731399d7e34a9ef4019aa5e6c7fcaae40 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d1f445548a479fd31db9cd2bce03b88c75c59038 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
781ad527515f0a41312dd5569ffed9935095c541 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
71e1379e78808fe0f3b17bebe909da0089c516fc smb/client: validate new EOF for insert range
79b106cc76bf06746e335d58ae4bf6b610bc9d34 smb/client: validate new EOF for zero range
f52a560dabe5bd253518824fcb1478d60cb8c220 smb/client: mark file sparse before emulating insert range
3968d3f0f072b31b6484be5133790bb6f793baa6 smb: client: batch SRV_COPYCHUNK entries to cut round trips
4f96ab67cd26d3dc5bd3ad46bce2baa59bf4eaab smb: move copychunk definitions to common/smb2pdu.h
021258896e66458723c9b5fe088182fed4d40f5e smb/client: fix data corruption in emulated insert range
13ab600309922492bd1e4c5530a80e3901511f52 smb/client: fix integer truncation in collapse range
7f1729cdb5b55d4ad794c8b351a39d6da3418969 smb: client: transport: Fix debug printing in __release_mid()
2b3eb77549cfcfed5afe7b5628da355bec842d88 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b2b406378484551f332889cf714f4d8c4a711d77 raw: annotate disconnect-side IPv4 match writers
4d25065ccd71746a0887ae5a3dcb123eaa8e0e1c net: amd-xgbe: discard rx packets with bad FCS
938c9bf5d1fb5b6df66afee615acbdf269f56735 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
13926098b157b579c85fb19b3bb07781949574fa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5939c8f87c2f3b30697aec5314e816859d47cbe3 perf symbol: Do not use debug file as the binary type
45e0628841fbba6b4a2abd48236844a92a1282c8 OPP: of: Fix potential multiplication overflow when calculating freq
2693291476475c29533fb5e8a4f97ad00880c6be ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5f50572353f08f48bb51f5ab1ba1bfa3931b653d ksmbd: propagate DACL parsing errors
0feb79ce07aa723b040cd5873617b10a45d66333 ksmbd: rate limit unmapped SID errors
bb9d0dc5674e0fe6393161ceacc6b2ff45a9cea6 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
791cbe4decb145237da95bc96f8a86157c33126c s390/time: Use jiffies instead of jiffies_64
eca0a32a81e8b2dbbe8a0245089d31fb16c0a6f8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1b4e8bc3c85d20cac046b89dee7c00f29d95e87c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2d5b654d6cdbebce9a8fbda1c0f66e6d42d8c703 sched_ext: Fix timer pinning and return value in scx_central
a8d219c271b33d76ac2830c3c48ba1b189043c65 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d76b02f345ffd351b68734c645008b1c53c12a5a workqueue: replace use of system_wq with system_percpu_wq
fc3654865831c7f3073da38bae71c2171d22a864 workqueue: reject watchdog thresholds that overflow jiffies
0aa60505bd3103992c6a47a92e3231b5e8d4a64e Bluetooth: btintel: validate version TLV value lengths
f91f055303e231f62701587756d65493dafb37fd Bluetooth: btintel: bound firmware ID by TLV length
87727122c129d457cecedb3c0a22035cf25d8887 Bluetooth: hci_core: Fix race condition during device registration
d0a96dcb56ed06ff1bb666a91d9fb38da7e5ba73 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
25ec8c351b823374bc3253ba39ebe9b790217534 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
623b3fddf5ef32baf73bbe66d9849248fec58044 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0e4f545fb88ec2d7a133c8fdf226b7d6c33f2955 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e262c7e71a8a5b7587f708e62405705bd1cde742 ASoC: ab8500: Reset the audio block before configuring it
d73e0d07a2db5ec473e7a8d44f7703b90be2f581 ASoC: ab8500: Repair the DAPM capture graph
c537872c7f1374f9b22373849e96927b63229206 ASoC: ab8500: Correct digital interface format setup
f5ff78cda89ed30fa346b20ec540bef45fe857d3 ASoC: ab8500: Validate and program TDM slots correctly
1a17a17e8a068ed87428e6019d3414c62ec3dc0e net: ethernet: oa_tc6: Interrupt is active low, level triggered.
2071394871c735579173c698550a360703b1ac6e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
df17a8c841504c202950edb055fcf005f8dbf160 net: ethernet: oa_tc6: Export standard defined registers
735b355241a2766336e0bd7564cb627e5eac7d7b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
2232f25357921514806c25c8b9e6979e315fe6df net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f2589ddafdae2f6ca8a62e94f78e15e523f8fa37 net: ethernet: oa_tc6: Improve the error recovery
fa00b03bfc75d053c32235c65c2f38fde41875b0 net: ethernet: oa_tc6: Disable tx queues on fatal error
233be415389c8e2cb66a0b3fe7e010a85d4cc416 net: ethernet: oa_tc6: Fix for the wrong data type
ba5945321e85a578e3e9594604352be6926857d5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2c1796e90a972eb87ef1ef0b3cbc82e9dee992ad igmp: convert struct ip_sf_list to RCU
45d8f380a420f6a3c9e45f93820d05cc49792d6f ppp: ppp_async: simplify tty disc_data access
093d8dbcb2a6bd865069437e38488ad2fbfca341 ppp: ppp_synctty: simplify tty disc_data access
2222c6508ddd078808d459da68a9672c853ef98a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3ce04d31c4d3bbff44881ec2dd4facb1f7afb9e2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3086560fd8a03e9943f19ff055fb81496f49bde3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ee80d60b0542a65e0e976b08221b2410d56cbb86 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6ccb5e79258b55f6505d03a54114af8e80e33222 ipv6: sr: restore network header before routing and forwarding
0749e2cecc488c838cc86f10c2a3311ab66a2448 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4f6466b68a922ee031b59cfa010197443401784d staging: fbtft: make dirty_lock IRQ-safe
5fadb710d7d62f63ef324e272158b88872b132e9 ALSA: hda/core: Use guard() for mutex locks
3a5c7bbd7392300ae017b89af627c229f237c6b7 ALSA: hda: restore MFG widget enumeration after core split
bda2fce5e830a14092f569ea9386306a10c18604 s390/boot: Fix physical memory search range
28026797b08a587739bc104164526d3a25bc5835 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
367e01f6ca572e585e52cc80319795b3b45bf911 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
565f457d6d9e425224c3459dfe6c05439b4db5ae drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
aaf4e5547e10dd93109f2d3fd8797ba8d9170255 btrfs: detach failed sprout device from transaction update list
7388e17e0c54065190b940c23131ea530040d8b0 btrfs: restore active device pointers after failed sprout
6b9b0d9d9316356357dc795ce8f45dc33b60bcce bonding: alb: fix uninitialized transport header access in alb_determine_nd()
70aeff5a9086a127fb1fb87786ff45c9ee8ad673 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ea3cafb8565ad20538dc9364304b021272f09900 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5d0212542a70365f5d9f5d59ce866e3a2f7afa9b perf/core: Skip empty AUX records with only format flags
df49ba6437ea565c366d6f848c19b5397abbeef3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d4dfcf4855c86a7caa9a59fcdf2e932317d01c2d octeontx2-af: Fix limiting SRIOV VF count logic
04990fd4d32553ac21fdaa2eb197f859061ed51b ALSA: rawmidi: Expose the tied device number in info ioctl
7b4cf7d357fba5c8d67dde764f0629d9cda575f1 ALSA: rawmidi: Show substream activity in info ioctl
5332bfe296238c9c9e15c8161dc2bbe3a18e1c8e ALSA: ump: Copy FB name string more safely
2b3d8d43e81532205e7e7245af401f6bafe5f316 ALSA: ump: Copy safe string name to rawmidi
93a6b0e34f602a4aa0d91f3783edab722dd2600e ALSA: ump: Update rawmidi name per EP name update
5b5e865da2b0719826d490871b8f5d2e4ed396a2 ALSA: ump: do not touch legacy_rmidi before it exists
4129e510c6a1231b210032ac247eeea579901a1d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a60348738eba6550e43313e5e67bf1b50fcfb8d0 ASoC: ux500: Fix MSP stream lifecycle handling
1223a08a5b8e8c8e38885eabfc1a82edc63db3ce ASoC: ux500: Propagate MSP setup errors
2f54a671e7eb3b7f15129f5d968fabd9d4719494 ASoC: ux500: Correct MSP frame and bit clock setup
cb6074f6307fc06029aacbeea7f64b45d2e504d7 ASoC: ux500: Validate MSP DAI configuration
5326119aac8c7bb65214145b854223bfbff8f5cf mfd: db8500-prcmu: Remove needless return in three void APIs
b26a4822bd487ea6f1609445ab188d600b079ea2 arm: Handle KCOV __init vs inline mismatches
56acff748b077755b4307a59feabf82b625e70ab mfd: db8500-prcmu: Fold dbx500 header into db8500
51afac75128c0bfe9667da84e6e1c27b96fd3c10 ASoC: ux500: Deassert the MSP reset during probe
16e6f353391511c3d3139b03f54258337a913691 ASoC: ux500: Request the MSP MMIO resource
249e1c5f26b9e18ba29cbad50a0e49bd9d58d892 ASoC: ux500: Remove obsolete PRCMU QoS calls
801272861e6c64a03df4c705864793063a37b06d ASoC: ux500: Allow repeated MSP prepare calls
624e1de9234d71b321f7eebab15f309266e59e60 ASoC: ux500: Program the MSP FIFO watermarks
81cec57587874f48d78d0669c1170c4cf5240254 btrfs: fix transaction use-after-free in raid stripe insertion
30b312c53147593f0586af48f4eb3c55b8320a60 btrfs: fix the possible bioc_list memory leak during error
a75ca2a7ef232e47a9bbabbc540dc13a51ff9242 btrfs: return proper negative error code for update_raid_extent_item()
dfd8d82b7af5bc2b1ca3e9bfb3f1e83b86804449 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
24c48ee354957eaaa924edaf8060cfd9f2fbd64e btrfs: send: fix lost error return value in will_overwrite_ref()
2e5e9cab6e3b6a521e694ed63fdbb5441ec69726 btrfs: do not force reloc root creation during qgroup_account_snapshot()
377bb14e76121841100c124bf561689e6ec374f7 ipvs: fix reversed sequence option serialization
e7d439e930fc905a943fdd1eda0d544f01f9e767 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
340112e46fe891c8154faaf539429f3572091f6b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
56347bc4823a426a2dd3d3f61795b99d6c1bf00e bpf: reject BPF_PSEUDO_FUNC reference to the main program
5464f8954749278421403650edffc8e653fb58d1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
970596061c970a6aa700cd9350fdcb18e3098974 net/rds: use wq_has_sleeper() in release_in_xmit()
57b17164aae18935b7616a8e13b8fd6c239572ae net/rds: use clear_bit_unlock() in release_refill()
7b602ae550ee307d13c677d7f172d2ec9c1519fc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
32f0e42cf4b2364c7f13967b7f2b356f197f6c35 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
eda4fa52eeb921b39af3710e5a8f9b7340f267d7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
91ef4db23e1d4be86adfddcb027db5ef8d581bd0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a6349dda5636d5c0e867da1bb3847f09b64b9302 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2384785199ed66c7f1a4e7f60073a6a75d022c6e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ece45cf47f721de35d969cfcbfdb095d0aa3b88f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4ccb67ddfac0e9dc36693c7be3c53b70d66ef04b arm64: trans_pgd: clone only the linear map that exists at runtime
f483dea06d7b02e4fd5958d0d11f313ec7e4ad18 selftests/alsa: Fix the step check for INTEGER controls
863700d9f4744c3b851cb8da2d7c98311e04f6bc ALSA: caiaq: Fix potential double-free at error path
b32e6d406ab2c39a63db59635090877d25f84c01 bpf: Fix NULL-ptr-deref when showing a void BTF type
d47119d4ce492b278ef0f855789cc24b51462b00 bpf: Fix NULL-ptr-deref in btf_var_show()
2b923491a36da2efce52fe9f037c1f88bd14db01 bpf: Mark sched_process_wait argument as nullable
9365d4479ac0ac552d86d447037d78ba97cd282d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
25c1b91797e2e5cf5a86b7e188f12b9d9996fa75 nvme: remove stale namespaces by NSID range during scan
7de21aeefb3094ab3ef43febe36bf907417a6978 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
2e4d48618cd28dbc1bc99de32a968f03036f4c4d nvme-tcp: defer TLS inline send to io_work
8200ace4c79ac447da37bc8e4e335d2e9abccb4b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9aa969b8a05ed2657c6d200dceced3b9fbe55fb4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a0289489de2d30f499d894b2b5155557a72a1b26 ASoC: Intel: avs: Fix unbalanced module reference count
def12490d32092644e23cd37fa515f3f52ad2b98 net: bcmasp: clear txcb->last before writing each descriptor
1f87cebe99745617e7e64afd45690ab7f7a0bb7a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e2aa136eb27f7aaa5351070c6e37e18b86fca27e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
97a2cb3425997288bf47ac65f5dfc61d84efdcc3 bpf: Mark faultable stack helpers as sleepable
31dc5d9e13a867f360fb4640cc9bf611b736ddb5 bpf: Don't predict JMP32 pointer vs zero comparisons
e3fc2e6aea8d2253d501360dbeb772f7af22ffad thermal: sysfs: switch to use scnprintf() to suppress truncation warning
270f41b1a3e35cb2b2865060b9201fac16500ea9 bpf: Require MEM_PERCPU for percpu kptr stores
4d5bc0894d1a04f5e2028ba4238e8626e2d5b8a1 bpf: Reject untrusted allocated-object pointers
7e6a508a4f5541d0abc117fbd23131ee3e061411 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c2c91c5920919922523e09292a8a0565b2aae782 nexthop: Initialize extack in remove_nh_grp_entry()
9dbe2363d92434c8edfdf2669e1a736c7b0067f7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
db4e91103c0ec1bd50d5e22699129e4e90ef5150 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
38fc923b6eeb95675d8ce23101096326933719d0 ethtool: Symmetric OR-XOR RSS hash
2255d05f7e4b8a997a633eedcc534522e61c9a6d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
3d19a41b171201d4eb00112c35a2d56d48ef4d0b net: ethtool: copy the rxfh flow handling
8fd75d73a7e11f86399abf897a81be2cd70323bb net: ethtool: remove the duplicated handling from rxfh and rxnfc
0ef506242274a7e0d2ef96311ac1eba35d30fd3e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
ff1563f6e85704ce4efd008328a6e5c8ee141912 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
d599c716b87d4e0e226a523b351ac49362027c95 eth: nfp: migrate to new RXFH callbacks
c1ef67660129d517ab51584678909e065f883e58 eth: nfp: bound the ntuple rule dump by the caller's buffer size
7238d938b47b235949a3c2a1aab267d81d8a54fc eth: nfp: drop the replaced rule from the list when reprogramming fails
1ee892c41ca3841f2cccac20120558d50d6a201e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8ff1d5ffb5ee63f7fd4c9a427b0fa16638d4ff99 net: bridge: mcast: properly convert mglist to rcu
5e80bd3cb34bbe6239d40368bceb23166289bc40 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0f358611d34a8f83d831b3a04cae3e5cc6679781 ionic: use netif_txq_maybe_stop() in ionic_tx()
0aee7d2fd66ec1d55ee03c7687b4e1cd5a915dac net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
62a6a143c55b0b6706136a538418f815e125c49c s390/ism: folio_put() after error
04f18a8cb988f0902516854b76d5957d7ecc1ef1 vxlan: reject dynamic fdb entries that reference a nexthop id
6fd4c273339f3d4a13131e6ad49dd6341950a5e8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
046c10897ca4886f566be8a660c46a2e16a6252e net: reject oversized tx_queue_len at netlink parse time
2771c16cffe1f6305bd2d0f3a662c6c27d1ed432 pds_core: fix cmd_regs access racing BAR unmap on reset
791e46eec760407bfae8f018c6ad8ab699ff8621 pds_core: don't release PCI regions for VFs on reset
69028c77355b932764d5dcaae186f58f19a70f6d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
23b2522fa12a18d33a7423730bf3bdca19dad27c net: mctp: i3c: serialize probe with bus removal
6b72ebd6ecae8005b246f54f7ea7398e70f21a54 net/sched: defer qdisc freeing after failed creation
ff9ae8c8258984be584171a12702870c6df09a5f net/mlx5e: Fix setting RS FEC after remapping
b449b6eff28813282f540ca64cca758ae9cd7ef8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
aeb7c2b766e0bc1c09729094deffafb90feebfc2 net/mlx5e: Fix use-after-free race in sample_restore_put()
70dff14987fc712b0c7404493f45988759135da7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7832e43053d433386bb2b375801980124f7cc215 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b98107b51e85b8318aced89e7f97e4428246c10c net/sched: fq_pie: clamp quantum in change path
534a45ee67a9daddeb5347792c6566764bab4f6a net/sched: sfq: clamp quantum in change path
d6a207511385642e3387ce881c09906fa14be4e2 net/sched: hhf: clamp quantum in change and init paths
cfa6eac2c38ccac32240c96c5b15fea14f94b565 net/sched: pie: clamp psched_mtu in pie_drop_early
2e3cda857c93247a605263092f79da41673662df net/sched: drr: clamp quantum in change class
618ff244b50f75bcdf29c179009db9735af5c3f1 net/sched: ets: clamp quantum in parse and fallback paths
54c73cdfd35b92e0b48d24bda81c9c5dce20d86c net: macb: rename bp->sgmii_phy field to bp->phy
ba1cbbbd1395229fc29c484fa90af8e116c7583b net: macb: fix NULL pointer dereference on unbind with fixed-link
f1a336e81a7fcb0fe46d48e1c5048b174b230552 bpf: Reject non-scalar bpf_loop iteration counts
1d042f81b7eaf956fdb46251f1d1e9c3dfd8ddd6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e5de4c83afbf2fa5177010617e2e18a3017a0f2b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
fc0cfdd9563c7c49d1d8bebb399d8ca502ff469b libnvdimm: Replace namespace_match() with device_find_child_by_name()
7b98c3e83a163bad83feda2b7b1301797ee48615 hwmon: Introduce 64-bit energy attribute support
ab6f77c52276086a17f505b3bc7938823ee88d53 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6d6ea2ea29a707b80c9927e51e80700e4f5405b2 ASoC: bcm: bcm63xx: Publish the OF module aliases
24c1b8ab9c7006963406cb58c286df1e0d870422 ASoC: Intel: SST: Publish the PCI module aliases
a105e39e2b74b528778b509012b4d5807615507e netfilter: nfnetlink_log: cope with concurrent instance destruction
09830da1aa734fce4ab0f98e3c1b13e3b2805791 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9b614f6ba3dcb48392099b7519862c610dc52bd0 ASoC: mt6351: Publish the OF module alias
8d7bb5236a49bbd3fca96a46723d18e7c3f6f354 virtio: fix use-after-free in unregister_virtio_device()
e0226656bc1032bdee36d9a226f910f5ea935341 virtio_console: do not free control-out buffers on remove
acbe5796f359dccf197ec42e28f43b89bce67aff vhost/vdpa: reject VRING_NUM larger than device max
37483a21013ad79a60cfd3fdaf4d91604961ff19 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
74d80f89e761ea21ae998ee7415ea0ddb70473b5 vhost-vdpa: protect config_ctx from being freed under the config callback
b5ac47b87e9854ba4ff785fadca081dc6be9126e vdpa_sim_blk: reject out-of-range sector starts
a2a7a39e02fc2cfa39ef1534ed8777f4795e8b69 vdpa_sim_net: check TX pull result before RX copy
1bb47e370e02f33a0065ce9eb8340136123126a7 virtio-pci: return IRQ_HANDLED after non-zero ISR
d592002114f23723734152fa30c30523089e1de4 virtio_input: reset device if input_register_device() fails
96fd430428a051fdfd704fdfbf94117731893291 virtio_input: stop callbacks before unregistering input device
bf857d577c72c5b68bfada404308fdeb0c2b3a34 af_unix: Update last skb marker in manage_oob().
f8a36cbc56594c6661d79bac4fe4e2e63026be94 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4b1b849de8b3eedb77fbffe5c1c4707ee8a3e5fc net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
42a7543c31d0bda7cc5e91739181c97b24e13916 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1d668ea391eeaa504741b4d58640f3670ec1a589 net: ethernet: cortina: Fix budget accounting
ff3db8f588f9e46636bb3dc867859732483dece4 net: ethernet: cortina: Finish RX updates before NAPI completion
ba129047e053f5c50145ee12b29ffb27e0e304fa net: ethernet: cortina: Count dropped frames as NAPI work
0fbb9dd89c3855b63be771f66f93a806a0d9da03 net: ethernet: cortina: No mapping is a dropped rx
4a1d1de9a594a37da0bb277cddc4512b9f718dc6 net: ethernet: cortina: Count RX drops once per frame
9fde59aa615e3904bcb5b803d28d595d29532084 net: ethernet: cortina: Count RX descriptors for freeq refill
892a4e2c77de29e4f7d5dabacb854161ea3ccbf5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
173541a512b0d9156421f6a88f3df25b3953b0d5 ALSA: hda: Introduce auto cleanup macros for PM
23cc52ea3b9ca6cbef2eb2fa0f38cee431ed6cd8 ALSA: hda/common: Use cleanup macros for PM controls
8e6afd7de09c5c3151fb3beeaea7469437e81d12 ALSA: hda/common: Use guard() for mutex locks
73785dd836d6b507e47cbeaf1ac198fe1a38d952 ALSA: hda: Report a change when only the channel status bytes move
cf60f04fe5362ba124e710c1b5b0b3be030dcf14 idpf: account for VLAN header when parsing RSC packet header
051eec2edbad347cf87bfe55f5a81c312fd3b58c ice: add missing xa_destroy for sched_node_ids
9a89c81008d2e02c753e35e331b1b28d69b60af9 eth: ice: don't dereference pointers from TP_printk()
fe2a3a68046e1810ac34b0a2b192eb66a470f914 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6c91fd0ec5643f2a3109b0e83f2463b64281b097 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
5fb61c3b3beba375d855cd79e17fcdc8d5fae27c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
12c98d8d0ac99b84a3b5ae9e59d706ae48bcb6bb Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
79abc1496a16d275bb48444bb8e85c6c6fc92ff6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5611a7d11eca0512fb250d98043ea74d3db5cab9 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a396aa6caad3b44f78e9da8e8ce153cd34dac540 net: macb: destroy the phylink instance on the probe error path
7ddf50cac6cb1db9204ca7cda72d8d8f1436b394 mptcp: remove unneeded READ_ONCE() annotation
d5b9ee0fd63152aea2886e00a4c9997f1a2993f0 watchdog: fix hrtimer start when pretimeout is zero
ebd260e059940e921282d4d9d4c2791a997c8664 watchdog: msc313e: Avoid division by zero
ac1a9580a792fe794e5142de32710ecae3a0ff83 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
463cbdaf38a580854ad0e4c4c1b4e9ff0ba4bbbb watchdog: msc313e: Enable clock before accessing hardware registers
c653b40f01e5bcca63128d529b1c3f1a27eb2979 watchdog: msc313e: Fix spurious reset on suspend
bb208d9fc6317ef095c8ca2101eb109c62297ec6 watchdog: msc313e: Fix undefined behavior
baa73a56d8fa6e1c7b64a5b91c16544d318265c9 watchdog: msc313e: Sync timeout value if WDT was running at boot
04e1063aa189f47e39fe45654084591988c43bcd net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
6b052a9c913a588f646112aa3abb9973ce44ff19 net: dsa: lantiq_gswip: prepare for more CPU port options
de38f897728e2db79f62ece1491363a8671f2ba1 net: dsa: lantiq_gswip: move definitions to header
46f43c989a0258b279da0b28ec4e39341228f529 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5beddc09fc9eb9141fb7d28639793af8f6d4ae13 net/micrel: Fix typos in micrel driver code comments
cdc28caf2ac281de619875f939bc331487caab7d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a602ea0f3597cae1bcf76861de594477936625d2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c3cb8fe9427f029600b43363df63618033c73efd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
97057a7efc6d3eba33d9dc4beb0772a80b3aa6d3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7380ef9ef5f84829937f73d8a3d5416eadaab03e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f103b854c537345cbdf77e63680fac083150ba7a octeontx2-pf: reset HTB scheduler topology before freeing queues
ab8bb29fae067085d3594468ed843e4b314169e6 vxlan: initialize _md in vxlan_xmit_one()
d922b6308c60222758125e0e0e784750aa0280f6 ppp_synctty: ensure a writeable skb header
05c43f9bb42cca0ded9cfc230b63b9e7404cb666 net: stmmac: initialize ptp_lock at probe time
6aad901f02c75c60a0f278d9e5e893c3daae0708 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6ad64c00b571d5c4a5be2c992d34dce7295adb7c perf: Supply task information to sched_task()
2c3af2a85ee3331931e63ec005b39e01bfd9eb9b perf/core: Allow list_del during perf_event_overflow()
dc184586a219015a3792cf2176151be246677f5b perf/core: Check sample_type in perf_sample_save_callchain
04fe997fb2d741c0410ca24dfe9c0e29f0997a75 perf/x86/intel/ds: Clarify adaptive PEBS processing
dc67d8ae2f9363a0d6fc16a7b059d28274e05ba0 perf/x86/intel/ds: Remove redundant assignments to sample.period
09e444b48fb9a306435cc1fcb4e0acd7894ebacb perf/x86/intel/ds: Factor out PEBS group processing code to functions
079294b3bcc5c73d732dc1fcef10abd446b86876 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8ee9a89b1aabf0259414ad03b0ed2a4e0cbb9f4d net/sched: cls_route: free emptied bucket on filter move
7f1a18af0ee158ce79053b5844e0379f85ad0227 net/sched: cls_route: Reject handle aliasing
cd1c307de1070a3338ed894989757f2a52058fa6 net/sched: cls_route: Fix in-place replace
5c7574f144e850cef76baba97db8a622d2f35464 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c4e7210a0dc6c1e5e2447a543427f122393531cb net: sun4i-emac: fix missing of_node_put() for phy_node
d3050e30fcb66084e7799db4d57a6c5e5fbba22e net: hinic: fix mailbox segment buffer overflow
2e5e9a7ff923ba5583444a5bc188aec5aa1de0aa cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
d0b8fddc99ca70da01a2fac3e794d1434d40a9e9 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
a789030a3312227f6a9060efbb2fb79432357a16 net: phy: add phy_disable_eee
b10a7bdd00cdbc786c7d8038beab972b7dd195de net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e0f2c527d61f40f7c5b39cc2521a785f919ec081 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
43e175b740b597d49318949a110d35d1060ef59a net/rds: fix tcp stream corruption with large pages
7fead3a66f0a54caec468595b1c2651802f197c5 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
374c4aedf8fd11923fed5f8d0defb4d15ecc7495 net: stmmac: fix TSO support when some channels have TBS available
629de04e282891318c22d6566f479b018d73199a net: stmmac: add stmmac_tso_header_size()
dcb625271899f2d2bab2d717c9d5cdd29f9ff4a7 net: stmmac: add TSO check for header length
f04922c346e493ee81407ccca55cd837f1a6e31f net: stmmac: fix TX descriptor availability check for TSO traffic
023a5991cbcf1ac0cbffd95891a97c5e06890707 net: hsr: enable promiscuous mode on interlink port with fwd offload
1fc49b0fa8b46ab3081bad20aa6c33006563d23c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
04b22f0d8caf3811a36d6b01cf9497e8d4ab3e0b sunvdc: unmap LDC cookies when the descriptor send fails
28cb47de35b2f2607f817ba41a3f4597d56d536b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5fced38a46e10f1a4ea9eb3dd714f03a5f4dda7e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1a5992148ec0079fe073ce76c634d1e63fe0eee7 ksmbd: prevent out-of-bounds reads in share config responses
0173fd507101c6fc1c189fe182c94a1a90e356f3 powerpc/ps3: Fix repository.c build failure
d11b3f1826354471120fb8272fb485aab0a6e7d3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
963154877c4891da58130090d24a433473c63a27 crypto: x86/aria - add missing vzeroupper in AVX2 code
de3ad6867b4628d1063f82e1f44015e8b83c49a9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b570de9ede2ab0afc25d2fea17dda560ccbfe580 x86/mm: Fix user-space data loss with MADV_FREE and THP
0597b7e49a1f7f8d1ce28a31eaf595cc7b2eb4c3 ipv6: fix fib6 walker UAF on seq stop
4af2d3026fda40ec4e5c279be87e961685ac159c tracing: Fix memory corruption from the histogram stacktrace modifier
6b88f59cece450dd5b67bb7b7f2097e7c2c6f462 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b87581dadd42608b8dee176425affbc9e475568f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
28bff69638a4297e5ab1c25ba5421709a562d33e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f32f0770a3475f95678f3f77dc73fc727937c24b ALSA: usbusx2y: validate URB actual_length in interrupt callback
0b547eb7af80d9cefdc20d9911a5d928852ba993 dm/amdgpu: fix malformed link_settings debugfs output
9c498b013fe39a0b2ee1e9c09e3e1bf3adac17c6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7ce59abe6b2ec46fa4c5b31993fa5f0678b22bf1 ufs: create the root dentry after loading cylinder metadata
2ea99f704a0302a57cc759b22ac2d9db06094042 ufs: validate cylinder group metadata before caching it
f1af68d82d59181e364cd8a8d768682577652803 tunnels: Drop stale dst when building an ICMP error for PMTUD
9d934cd322846a2d12ea379a45c964d8fd2f7620 tick/broadcast: Plug clockevents replacement race
358b66277c35fb8e80cd593f4cf37f63bd15caf7 tracing/user_events: Don't destroy fields when event removal fails
f2b74624dc2636fe5041e89873beed658895b36d tracing: Free histogram the var ref when its initialization fails
07c1f02d91dc4f163ea8c438e7fd7479f6d73774 tracing: Free histogram var refs regardless of how often they are referenced
ab6e1c098f77cda3c586851c760b91da604f89b5 tracing: Free histogram the field rejected for a bad modifier
759cbafbd5ee7e95488534bffe6e501c2619aee9 tracing: Let histogram values keep the percent and graph modifiers
7a38aa48e063936861a045698d6cb935e94b2fd6 tracing: Keep the entry count when the histogram stats allocation fails
08ec390373bef2a7f4b1fe431f924f9bed2288af accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c52321b7b1fbff07c1815625ae9a9ee0f0e3d262 accel/ivpu: Validate firmware log buffer metadata
88e52fed49216f58842901614dd2dde3ff29e90b accel/ivpu: Limit firmware log name prints to field size
e13a7aa2e4137ebe4d4162cf97ea246d6ff97755 ASoC: sprd: validate compress buffer sizes against fixed allocations
abbbed9ae84b9694c3190f4d5bb4508ce53d30ce ASoC: sti: initialize IRQ lock before requesting IRQ
7adfefaa502744ad47b5b0ed39e6169a53ac3721 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
237b562ef5ae9b2f404092a1bb7141301d138da7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ce70bb8042666168fcd0dc74d4af02d670327f4d cpufreq: zero-initialize policy cpumask before sysfs publication
2c6323efe1bc58ff7a638ec3b9ca2a485c8f8558 cpufreq: initialize policy rwsem before sysfs publication
f66d2833d8fd400e43ec6610076d35e65e4cdf22 exec: do_close_on_exec() before taking exec_update_lock
fe521d5fb9f0fbba9b65f923ec734c3200b89b5c fs: don't return -EINVAL for successful nested thaw
8563690ab28b7122e3880799e8d2a779ec802a77 drm/drm_exec: fix up contended obj when num_objects is 0
d812e559fdf867769d523ce430b0f7588638c6fc drm/i915: Fix memory leak in query_perf_config_list()
04bc2f746b8ca52d5f5a0e9028118d47047dc464 io_uring/net: let io_recv_buf_select return the length of the buffer region
47b9d5250027b84743b0ca9f710ca7ab1537e4f5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bb90956a837888c1b91840041b5ee9628b5dc876 ring-buffer: Check resize_disabled before publishing the new subbuf order
d1277a8255c88ce8370382f6c790bc88863442c9 net/sched: act_api: release all action references on NEWACTION failure
44d70cad3193317d1c2c2841a9c1de8819eebe58 net: hso: fix TIOCMIWAIT race
a53b715290ae0b0870db622a1a50a84ec0e64863 net: mana: Reserve extra CQ slot for the fence completion CQE
9cf97812cb40a3075121f6b900127e200b6b3ad2 net: mpls: clear inner_protocol when the last label is popped
5ef8eeb6d035edd626865867711085aca1842816 net: openvswitch: fix use-after-free of the flow table mask array
80e1c61d253f5a01a18a281eee18af5e63af4a21 netfilter: nf_log: unregister loggers before per-net teardown
3527d0262b1ac001e448607afbc2d3f720532cf4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ac9303a967cc3a02e71fb0b1eaa813669e8137ef vdpa: ifcvf: Put device on unsupported feature error
3d563df8eabe5482383405f459a3c162fd70a9bd vdpa: solidrun: Free IRQs after request failure
1b6e8648492dc73fdd3efbaffa07d74b10e32834 scripts/sorttable: Mark long_size as __maybe_unused
f09ed8f8ed5aae571ebced90af04df20df913ec3 fs: autofs: fix memory leak in autofs_fill_super()
530d12502b102d523af9df740f7659a1e006092c erofs: preserve LZMA decoders on resize failure
113d77b440c01e925fdeeaf788ec133ee961cf92 fbdev: vfb: defer cleanup until the last reference
b2d6545540b69a6c1fc48db2bd68b1dcf040e02b inet: frags: invalidate queues before flushing them
667ab2220af6baf691a8d104d7b3698efcafa9e4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
95339e7450b0913ec62ca66f9155a6da48aa3b7f ieee802154: cc2520: fix FIFOP work use-after-free
c9a4c2987462bbd7293c81c399a3c2da857d93e4 ieee802154: hwsim: serialize pib updates to fix double-free
fe1bf749bc3045601a4e1acc84704f4130b29e0a ipv4: fib: bound automatic table ID allocation
f94630fe89fe580cabec409d6a183c2100b07563 ipvs: reject invalid states in connection template sync records
4052be1ec87ab2da8abbcaf70be0cad17084639f mac802154: fix use-after-free of sdata via queued RX frames
1dbc9de2b7c9aec3470badecc066247e48ba2c6c KVM: PPC: Book3S HV: Set irqfd->producer only on success
6c5aa02f25e4f67dda2c74f9834692f48c92ab42 s390/qeth: allow bridgeport queries despite OS_MISMATCH
bc39cadc1cc2094d969f79507254c9211b97d792 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4208f57245bd2ec4e76778247967645bce69db2c s390/crypto: Fix use of mutex in atomic context
a001a52a1b4d6fd8bb46f5c270e2cc0564c93262 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e7d7f2f86010c2173d73c59dc60b258cf4244a9a perf: RISC-V: store available counter mask as bitmap
94205f07a7e26868e4fd8fd4f7593f133941d159 perf: RISC-V: use BIT_ULL for u64 overflow masks
707ff13361bb194add9c152ffab7dc920d29ab37 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4cf2043b80a1c2cef0a39cc0dc8fca103ab91178 afs: Clear stale peer app data after address list changes
66724924a4c811eb1b256ce86c65747e4c53cb60 hwmon: (applesmc) fix key backlight workqueue leak on register failure
44424d927c90550929c99fbe3b88e84d3ec96c67 hwmon: (chipcap2) fix channels in humidity alarm notifications
2a37be08cd40ec86cf6c1b8886e3bb493c459ca5 hwmon: (gpio-fan) Fix use-after-free in alarm work
44d32f80cce87a98b207eb8fb43aca153a7cc236 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5dcece1024a909cac2cdf3696a90fa949d8ce579 media: hevc: add bounded tile-count helpers
72ccb622456e52c9dbbcbe13b1f37a00712c041a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4c6d16b5f18a8268a5ad8c479f66afb1baaa9c34 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3bd3ec4b15ac83bd50a356762012a2a2bec79e4d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a59717f99539f00fc669519adf273fc68ecc8d39 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
540c8c6fbc35d6e1f83281419ec45b655ec34865 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e86d90f5cc57d3f05c1e57f4852f837e8f9612ee media: v4l2-ctrls: validate HEVC tile counts
463e3b63585df2703dd9482f9d7a90c86dbb11b7 media: v4l2-ctrls: validate AV1 tile counts
6cd93bb8cd28897089f328dce79063845be81d80 bnxt_en: Only restore LRO if the device supports TPA
55fd2f22ffecccf1d1f8cab85fd81feea5e55244 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
96e05ad80a2d942868d512438c7810fdd25954d4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
93772166d95544a48f0c5963b3deffb8e479bd13 mptcp: options: handle MPC data + csum reqd + no csum
0ceb4848bb3d05809c4ea97b080ef031b4974364 mptcp: subflow: no need to copy thmac during ulp_clone
a1148a63d89d940aab21a7f6db219ff4123569b6 mptcp: syncookies: remember the request backup flag
ab9bbb6b3fa93daeb26f6d98e7134da5ac8133a6 selftests: mptcp: fix an UAF in mptcp_connect.c
45fa54926bd583c93183c74559ed2ae625671ca9 smb: client: reject userspace cifs.idmap descriptions
fa23b2f2d14929cfbfed56afe6f2b54dd942d311 smb: client: pin DFS superblock in iterator callback
954e47d7a729bee9d2a3070be960c60718a3713d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2f2629a0dddf7c7e437e002094bcf55b1e445770 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8d99b360f8e2fe0ea721c590c2d3d90cdf9fe5b8 smb: client: fix file type corruption in wsl_to_fattr()
132e00a1a0dff9a02461efd9df32fb2b40556d93 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b0fa93f159a1f44f415518d886a862c333bc7300 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
537342c563cc454eefeded426782bc5f0be98ca4 smb: client: fix heap overflow in DACL owner/group rewrite
c95d133d76e8070bcc8c8f69126b99aa242fa3e6 xfs: truncate quota file correctly when repairing quota file
f47e2a66f1c8b571e9f07bf547bc5f92ecc0223e xfs: snapshot scrub stats when rendering them
3fcd88d54ed499e6769d6bee3c62a16fb0034df1 xfs: snapshot old AGFL before rewriting it
539c74f6580337fe9a1bd03b13233f08bddfb8e2 xfs: signal inode btree xref error if get_rec returns an error
e84aa5315569de836d51aa800c8f21fbce6c9c3a xfs: reset parent pointer args before each dir tree unlink repair
51a26b689fecd62bc9d925e7a29f5f8983d84147 xfs: report nonexistent parents as a filesystem corruption
d926fee5e8836c7926f2e681972fb58ec1c63418 xfs: preserve owner on in-memory btree creation
6104b3398e01d809a5f1ca01779ef7573b86ea14 xfs: log the tempip after we convert it to extents format
722d71968c981a8f4404937b830f79058775176c xfs: initialise error in xfs_defer_finish_one()
216d3ea7004756d5335516f4a185c852d53e2493 xfs: fix replaying dirent removals into the temporary directory
dd77820cd27c1abda8a3d597f4a23dc87bcae4c1 xfs: fix name string recording in slowpath pptr tracepoints
0b4df46a8ced92496bef20fc902842ecc373b56f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
6ddbee31f371974c38971d4b3b2affe810699d91 xfs: fix bnobt repair space reservation disposal failure
d24fcca565c6374b82684bbfeb407417e344692d xfs: fix backwards skipping logic in xrep_quota_block
d72090c5b874f273f55ce10f51584405f3abb20c xfs: don't spin forever on zero-length dirents when salvaging them
677e7a4a8ce30ec051c9f406bd57a8f53d7e6b7a xfs: don't modify file attributes or poke fsnotify for dry runs
1484044e3ad196d223c8ce4a260e43f611ac8350 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
59ecbcfa290aea54d550b10baa0587ef8b1c2a0a xfs: don't leak dqacct if rhashtable insertion fails
f1920c56ea4efdb24d5a168005ccc843d0b7d30c xfs: destroy seen inode bitmap when we fail to add a dirpath
6b76995b08afb18734d6b2b27718037da9f0448c xfs: count escaped corruption errors in scrub stats
b2ae04fb3eec303b67935fc5bd05e8aab0863e8d xfs: compute dquot checksum after resetting dd_lsn in repair
23a5b7c329df2e0981849198c0d7226fb79fa1f6 xfs: bail out on bitmap errors in xrep_agfl_fill
72a9e527ace1a2483532ed11686b283dbfc1f8c0 xfs: advance the findparent inode scan cursor while holding ILOCK
3d507467cc29665efbc2af49804846734cb87da8 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
35509a41f42d0382b57900de4256204bc3e351ad smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
34b277ca09c19df51215acdd7d977d9c5961917b crypto: ccp - Fix possible deadlock in SEV init failure path
e659f82930b98df9b0ac30c840afa090a774c651 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
4ee657598be0f61abf58448b420e02a4b09c3dab Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
629e027a2cc93a1e461f9df02eb4e975994649a5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
be440957a9d662af67b2c2c3aaf93bc5bdd9d38f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
70cf98d9ef2fc12d5856b2a33c9dbc5d0c5e8fcf Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
dfe6130d3c964047246bedf594b0001a07782f44 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6daf386c7af4d651539b005811bd165fb460bd85 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
799923338ecf6cd81ceac8280083f3957cc61d4d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2c88bd6c0575c8a6f5821ef0abe322e0c111b14e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
06bb76b10ed80cb929cbbbdf01deecf0be24354c Revert "nvme-apple: Reset q->sq_tail during queue init"
78d70f65a6d7124791e93d38ba89914144eec1ed Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
02dc0d039c61fc82fe5ec6689f0fa14736ffdeba Revert "nvme-apple: Drop the PRP null check chicken bit"
e0a307ac7dfb370527bb118985148c8ec987dc01 Revert "nvme: apple: Add Apple A11 support"
c82f1f01f21f94766c4ba8d369a2d7c5ac656698 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
7e3c9eb992dd3e095fb2892ed0e187d564612c0a Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
35c70178744a131b572f0e858645772378853404 Revert "selftests/mm: report unique test names for each cow test"
eb31a86a3fdcd5441a2418c09fbbf278c1b62458 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
c97de144ee21d4c090dbafda1eed8d60b0c71812 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0e9242a498de7f7b14fd5dfcb5bfcf273c3934cd perf evsel: Add per-thread warning for EOPNOTSUPP open failues
caa2d9e7ac2bf845996559d02c1dfa7d9786800f xdrgen: Fix union declarations
78e99e8385c8c433945b05f4c71ab38f2c88eb13 usb: xusbatm: don't rely on id table pointer arithmetic
4e24182e869478272775f150910be60c1baad99f wifi: ath9k_htc: don't store usb_device_id
c5d0710eb11dd2dff005abbae2b8523315ca37b2 usb: usbtmc: don't store usb_device_id
dc225336cd8339046893c123f8e872f9c0e9d324 usb: serial: spcp8x5: don't store usb_device_id
9d594f3882e737fb104ba8096ae131d9dd33945d media: as102: do not rely on id table address comparison
98d924c145358dfa44ac0e40c42399bc845292d2 net: usb: pegasus: don't rely on id table pointer arithmetic
ca02b8fec59fa17ff96b70eaad671d6f2945e189 ALSA: us122l: Prevent write upgrades for read mappings
b8999b4298984fc6ccbb9d02a6fb0ede7403d558 i2c: smbus: reject oversized block transfers in the common path
ac081fd34f9097710a31d7f6cd27155ee6651849 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b241a4b8ff3a92b34736a856ae9824bab3b426da fou: Fix use-after-free in fou_create()
dcf3482e4c39033830505b13c05653e6e71c6a8c xfs: initialise args->total for parent pointer updates
c150b51aa973bcced0f6b5bac82fdcc973eaa30d bpf: fix the return value of push_stack
5b4a2e9e0ce11d2bf6c2d7cf74c5b4f3befbab83 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
35f9f12886688eebea7ea0dcf0d2f300a8b4ecf0 usb: xhci: add USB Port Register Set struct
11bc9bd54c7ab7c6ced2bc90bf51372407f37f3d usb: xhci: use cached HCSPARAMS1 value
52876c87d683e9ccd7260c7ba6d6ec3d8360bc7e usb: xhci: simplify handling of Structural Parameters 1 values
a8dba1ae836b64f3606afdee2f219543b4660f4a usb: xhci: bail out of setup if the controller is inaccessible
652faa9f2fc040e859c181a21002c71c8e88bde9 fuse: fix race between interrupt and resend
5b8806bc9f88526a4e5ca40f74a97f29689b7a54 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
25db7680bc051524f7477adcdf58599dfad8c042 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
d711b5d4e558b239f57c769ad2457d490256cfbb KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
fe8bdf8791e0e3a8f9d37474b042b6a5aa96183b ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
7b3d37af1cd5aef01bbfe0a123e066fb1bde1ceb ipv6: add some unlikely()/likely() clauses in ip6_output.c
46eaff215469cd47fe5f8bcb8b9dc8cbe03777ba inet: add dst4_mtu() and dst6_mtu() helpers
6ba8cf1285c979bfc1445388a8bf9d9a9efb8033 ipv6: use dst6_mtu() instead of dst_mtu()
02b7159b94da3054d9a5784d150555c8a09b7ff8 ipv4: use dst4_mtu() instead of dst_mtu()
f8fcab576ece375d7a354594693672ebd7f9e379 tcp: clamp route advmss to TCP_MIN_MSS
adb09019c4a67d292ab400fb37120acd181adfb5 net/packet: defer vmalloc TX_RING free until skbs finish
87eb4a0cbe50c355b4a16c268dceaba337290423 vlan: fix skb_under_panic and races when toggling HW VLAN offload
aa21bb46eb7e720444219f6f4fbf388fde26ef56 crypto: virtio - Drop sign/verify operations
a9ac67cb976d69f984d3106e438152007337afeb crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a8b8829f9d9f3ef49e8aaf9d954c32ea36d05559 crypto: virtio - Drop superfluous [as]kcipher_req pointer
a25c630585902adac5c1b7596f68aa6e59713057 crypto: virtio - bound the akcipher result length
56b95c8150c2cf86daaaa360d5e25e98cdc16099 net: advertise TCP MSS from the configured MTU, not the learned PMTU
3771d3f077e74390a06d129b67f519d2fdf77d54 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5fd150c81a561a65bf4ff9f87aa694388060e892 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
fc29f7809dd508cdbd4a60fa5d8553c474675bcc KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
4c6d850e2d303af93d03a4dd0e5c2ed7a7984f7a KVM: SEV: Disable SEV-SNP support on initialization failure
651260b9df8edb054078fd8e2e08525e6db994dd KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
5af00508ddcda671e7eb90f5c23df593119c346e KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
8dc3c0cc60c3f3b6976dcb14b7efaff840f4ebaa crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d41243c355ba5f1358c9d386aefd2e3110ed24ea crypto: iaa - unmap dst before software fallback on decompress
29544d529c771c3e71634aad8b2c31d03ad91017 mm: fix possible NULL pointer dereference in __swap_duplicate
fc21282505a6ce9e58b1dd53b8274e396e1d4a30 mm, swap: ratelimit bad swap entry reports
8b59f3b0a2c7e1b29051d9b847a7dcba7749e5d2 KEYS: trusted: Fix TPM teardown ordering
d486a72baad64fd742dfe92a0c4c114ec5312e43 mm: move hugetlb specific things in folio to page[3]
ca211b57e4d86748052c7f3e918dbbd2094503ec mm: move _pincount in folio to page[2] on 32bit
3b793b695cf83a4dad0d4344e7cdd815201dd305 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
6981a9ca9d09dcd34122d9db9a97b932a042f312 mm/migrate_device: clear stale mapping after freeing swapcache
b87da3da4d924aeb34f2f88c7cda7a2b78878de5 mm/slab: move and refactor __kmem_cache_alias()
7540a1207dca4564c1e3225c1cafc2b783012442 mm/slub: fix missing debugfs entries for caches created before sysfs init
dc2c4f933f73a9632c729eaeee8f554c107449d0 x86/locking: Remove semicolon from "lock" prefix
85f2657b5af30afd4e5bc19cd51f6040f0336945 x86/locking: Use sfence for wmb() if SSE is available
ef7d07c2cfcdb7dd755cb6fb2917618ad8c5c764 xen/balloon: improve accuracy of initial balloon target for dom0
68bed366e7a2fd20f5d2625f840e21903f31ff06 x86/xen: fix init of balloon stats again
79063d0ffae4fd4d25d8e1716774efc1c2d90052 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
2b0305d7a11694dc91535290f8f8179c3e25ba33 cxl/pci: Remove unnecessary CXL RCH handling helper functions
f365314cc637ca332662e7cf003d2e6c04d75817 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
3793b83bf80b801b641c6f1698092ecc8c407391 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
6ba544031e7af3e4dd72fb4357a83b1a36b6addf USB: gadget: ffs: fix mm lifetime handling
537c6a4d6b61c76f94838bb37708ccbce06fcdc4 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
8d771de530142bb8e4a24f0011aee0c516d68f24 zram: fixup read_block_state()
0eaeafb599a1b06bb447e66a7e30a0e288edf9dd zram: fix out-of-bounds access in read_block_state()
c831ef2d66a685bd8ef77e6ef0a015c977ca1496 zram: remove entry element member
27ae95af92b3948413d714918b68c1cf2cf34519 zram: use zram_read_from_zspool() in writeback
64e70aa065a0ab93885e1ae1c1fe240b3705c128 zram: fix out-of-bounds access in writeback_store()
6190e5e33d1cc90b68b5535e28906c50e2fb28fe zram: switch to guard() for init_lock
62885c16e431dd849759dad0ec6e2a0abfa5ef67 zram: set default primary compressor in zram_destroy_comps()
4e0c4bdba0607207680fae408d348494d09005fb netlink: introduce type-checking attribute iteration for nlmsg
2b5185291bd8f9cf73eb7b7831e419cdb87ce2be nfsd: validate sockaddr length per family in listener_set
f052d2c721ced877dd0cdf1f27d3d4f2dd1d8729 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9965fc84e5dab2692148ab3ce87f576b9d6c1f24 NFSD: Rename a function parameter
477131dc6facb3cd4edd76e98ba16fdf52342778 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
0884c35e3ce84c352aa709dcb214976309b8f5b5 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
7c93c9e114e5266196f441c5c646e7b488ac64c5 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
c12d747b6b1456e89206de8d9ed2cb3fa28cbdc0 nfsd: dedup nfs4_client_to_reclaim inserts
0e71696c9e130e3c4cdfa9d657aaf00e69607879 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
c8e31dc94f2d066917a967f93d4c9137cccb2aa0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
dc4cc2f2a1bba6977d07c7f6c00f3bfbfddcf338 nfsd: fix netlink dumpit error handling for rpc_status_get
22d9f8cdaf73dc742e20084e3f7ba46525e9c3ae nfsd: update mtime/ctime on COPY in presence of delegated attributes
f4b264611c75f933ddacd0968383b91cfec5b2f6 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
02a4af7808278d95356dd0ebbf48018a745bbb43 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
7471992bc6e6e3321c3fee0328456c7e19c11faa NFSD: Prevent client use-after-free during admin state revocation
2de3108cd433d7e9abdc5d9d837a87d1ec45c952 nfsd: disallow file locking and delegations for NFSv4 reexport
06f317833082e6446c9caf25b44a2e794b5edfd7 NFSD: Prevent client use-after-free during delegation revoke
5f395a75d577aa8e11c823d06ef4f9cd11f36f12 ceph: Remove fs/ceph deadcode
f1e553a567a6cf8805c6a96285491c2045d4c632 ceph: force a cap message when a deferred revoke can't be acked immediately
cf8544711b2ef4d6a27bbc2f7bf9ebb9fbbe5eea NFSD: Guard admin state-revocation walks with NFSD_NET_UP
7788a72271dba5688729635b80405e5f37b4e96b ceph: properly decrypt filenames in vmalloc() buffers
893e91bb8c5e226e596256658134589a24648cf7 HID: apple: preserve keyboard backlight across T2 resume
6979e576a93ab4a109dae12f3b49e7b16f56ea23 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
1d548624807ba181b310058a1b8bdbb510ea51b2 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
de2f3bbb1fd50c460280b7ddf2ec747e2a9fcf3d btrfs: move btrfs_alloc_write_mask() into fs.h
48d06b33bc197d09464d7ec1f43b55f94fd481b5 btrfs: expose per-inode stable writes flag
b928b9627f28ca9921f03486c35d6aba08f4fc22 btrfs: update include and forward declarations in headers
c3b5b08fa89d83fdcc027b0c97caddefcbbf9be2 btrfs: parameter constification in ioctl.c
31568cf1908a49f4ebb56bd2e10b61ce584a7646 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
24cfc592d1f9a363fd8768f8d96f116c5cd262d1 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
4e84c7a7c0822172b8fc052de1c6cea242bf482d btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
f50685688c75d1826edbd96ebb494fa861143f9b btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
3d100c3cdc3f78033517757903e7c9b29d289c08 btrfs: rename extent map functions to get block start, end and check if in tree
4fb0f1cc43cc776938bf8a311e2ceedf39685956 btrfs: fix extent map leak in NOCOW direct I/O write
a4cd9755433acbb814c5c975420a11e94df149dd btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
7b6ce0fc0741a5358f60a88b1c9fb9c1232fa8f6 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f48792ffd077d0402bf893d6868e2c02a0e0c45d HID: universal-pidff: stop the device when force-feedback init fails
ff0598a3f6a9b05c19a1a70afc0f1c93db06a3f3 HID: sony: use guard() and scoped_guard()
cc7cce55a18bf48cec21a562d5c62e990cf1abf9 HID: sony: clean up device list on probe failure
3bc6719857d9795fad2f0ddde6f96ddc91e7e4fa HID: mcp2221: fix OOB write in mcp2221_raw_event()
3c70aecc9c0bb2ca7d23b9607bc02dab3382590b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
aa12d2bdfc7be8d969d9826ea8457d2534857e88 NFSD: Consolidate the revocation-path client unpin
2d2018c68b71ef214388b0af7c7b7a64a43dbedc NFSD: Prevent client use-after-free during blocked-lock reaping
faa9ff92d11123482adc675f1452e582d9823dcc NFSD: Prevent client use-after-free during close_lru reaping
e3c7dbc86e360787f3f59d1aeed5e6e895286ed7 erofs: skip sufficiently large global buffers when resizing
680fde5410dae37495ca584f113bfd1e9de8da3a efi/cper, cxl: Prefix protocol error struct and function names with cxl_
8dcaf707f660d44001f15987a54447935ec55b37 efi/cper, cxl: Make definitions and structures global
ffc506c4ee9e6618b2203ed642f4a1725ae1c715 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
55bf3d7f63a0e966da067dc3ae1660e0ea0e165a cpufreq: apple-soc: Fix OPP table cleanup
ae8839bba150d77a489661596d824d9191b87a86 bpf: Factor stackid_init function from __bpf_get_stackid
146d4db410889b9fd50c533eee554391a383b12a bpf: Factor stackid_fastpath function from __bpf_get_stackid
ce121ca8020e0875202e780ae83e4bcb8e046ea7 bpf: Factor stackid_new_bucket from __bpf_get_stackid
8768627355495fa0977362aa58243cbdc5b816fc bpf: Use stack id functions instead of __bpf_get_stackid
03fe83c3cb9a30ea3820b2fc1ee0ea71c3d7f4e8 bpf: Disable preemption in bpf_get_stackid
88f7f0c2f04e20f1a730add97b04fb145f2c3360 ACPI: TAD: Rearrange RT data validation checking
8c54a906699ff38ddef2b9e46560708c7ee0b599 ACPI: TAD: Split three functions to untangle runtime PM handling
c84b2b6f5e45ba8b2ba13a5ba300bc9034ea09a2 ACPI: TAD: Add locking around AML evaluations
25001d311e1986007a6d98fba6cb1d40a8d46378 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
736f47c03cc99c194d2388755d638e3518af8c3d ipv6: annotate data-races around devconf->rpl_seg_enabled
ebb123af7f224df68019381dad00ebac4b78d7d1 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
f7b9d71e41418dcc722c8797e2b44d27b49ef458 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
09064adaae37ce2a338829d5fc5d63b174a9a84a ipv6: ip6_mc_input() and ip6_mr_input() cleanups
cbb376dc7397e97c96619a59c246ee968b77eb80 ip: orphan prefetched skbs before multicast forwarding
81dc899365b209fd872ae09aff172581b660b586 SUNRPC: Introduce xdr_set_scratch_folio()
8feefff80b9cbb3382517ef2f532c769e810ec0b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
ee9845fceeeb0d451fb6c3ef38fd9b83a94812fe sunrpc: defer rq_argp and rq_resp free until after RCU grace period
52543ea2c7fa4b49162ad9e84126505292df6094 SUNRPC: fix gssx_dec_option_array error path bugs
b69f5145d15dbe92910bb3cf3b5033dba32e99ff rpc_populate(): lift cleanup into callers
f4981f6ad11372b7e45cefe3e0813c9cfabaf117 rpc_mkpipe_dentry(): saner calling conventions
39248ecb59426eeec88491bd400a57de7653a1fa rpc_pipe: don't overdo directory locking
b32a4b4804cdfee9a0d8ad3de9cd5dc37d86c73e sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8caafab7aed0e98a9b43d415e244d177b986caa1 rpcrdma: arm rn_done before publishing the notification
634460b426e2b8fb2f19d15ab10ab8bb9fd61883 svcrdma: Release transport resources synchronously
feadfff614dbf6442c2fd5f98968182425db805a svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
3c65c73aea31784664cb15f36019db14f73103a2 sunrpc: Add a helper to derive maxpages from sv_max_mesg
e00cf7e54b92a25eb3fc76cbbbbc819fb6efb13f svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
799670dc2467ef7fbfd34417cf221672c8e4dd29 svcrdma: Reject Write/Reply chunks with segcount 0
c794784f4089cee755c15b884f19af3e513e4d5b sched_ext: Fix inverted ops.core_sched_before() invocation
e132419e510cfaba4eba7ad438c5dd9541041fce ocfs2: validate dx_root extent list fields during block read
b9ee80fe86e7ad4205853bccd1966cd24d604933 ocfs2: validate directory-index entry counts when reading metadata
82fa62e31af5fe84bf1e6bb33ef654eca071402d mm, hugetlb: increment the number of pages to be reset on HVO
fa52bf3c57fe9d89f887e7f9fd61e721cf48498b workqueue: Update documentation as per system_percpu_wq naming
4c43e93525f68dcf0b414dbff7cd6c7150b9e18e SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
b6ce3a41691a5590e029a422ea1cbf364fcb4ebb mptcp: annotate data-races around subflow->fully_established
cd3e68d37d35b5a3fd57a3a3feb2c1740c48af1c mptcp: avoid unneeded actions on subflow reset
52d56ed9621e6fa9ee2a52885069c73a97d3be80 mptcp: close race between scheduler and state change
e1f3df5ee00fa91264cccbe4f28329fb11e12f07 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b79b9c0ff475d71c060925f209a54368aed9e07d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ad254ed0bed3d091255faa0464ba35f650270eff Revert "hwmon: (emc1403) Rely on subsystem locking"
6340b694f0bbcfc38c4b75292337fe639fbf3efd landlock: Fix TCP Fast Open connection bypass
1c0a49905c1733e6344e3ba3e1f73a2efcab9386 selftests/landlock: Add test for TCP fast open
31af78f7a5269ae1c21ab634e64375fdd81dd0d8 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
90fc0698bc868503000f8fa6bfdd9289db1743f0 selftests/landlock: Add tests for access through disconnected paths
7867157fb7e011060ebabc466f4e6b659f87b5f8 selftests/landlock: Add disconnected leafs and branch test suites
f3b310804eb3a6ccbb262fbaf5328bfd95fb1d9e s390/boot: Add sized_strscpy() to enable strscpy() usage
5bff62980ebebfab7e7942bfe8bfb85df48b4e4c s390/boot: Avoid IPL parameter append past command line
08a86fcabe14755e4638ea0c8d3a1cb5e6f66c6b selftests/landlock: Add tests for whiteout object creation
d5ce8eeff1fe89131b7fb27ccf9991bed7504943 sunvdc: fix -EIO issue due to lack of retries

--===============2717318659582210982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b59a54e7a30-e8a2cd3d30f2.txt

54b8b7bc9dadb03e5122ec9db0b5b1c3a9511ee4 ACPICA: validate handler object type in two places
a07845b44b71f32a22f004d9b0e89f9632c2ef32 ACPICA: Add package limit checks in parser functions
4c0b0e00ac862ee30c199f120903ae3423bae177 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f31dfebbb5d7a1232a731ec00617c3d8ab9a6d15 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4cc023efca6f56d15237db0f4786927e63661a76 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b00e6154c97db926fcdf12b154538763e0b453ce ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3e284c12c2430bc0b6d1157073008adcc6ba1a0f ACPICA: add boundary checks in two places
45570d68c620bfcd9016d9ecf72c35159eaca6cc hfs: rework hfsplus_readdir() logic
fefa6935f34a926c15c22093a62e51f18381ee8f net: sfp: add quirk for OEM 2.5G optical modules
2ba599bb0c101e23ebedee113d562873b40c5e82 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
171684d8ffa41daa2d68b32ee603704d8960f821 host1x: bus: Fix missing ops null check in error teardown
e0321eb846915985da88216753f0b40fd022a1f7 scripts: modpost: detect and report truncated buf_printf() output
d18a590e8c0bc9a8bd16be2f701ecde88807a8a8 drm/nouveau/gsp: add SEC2 to GA100 chip table
bbfdd3066634e5441aa6d94bd680a6cc48fb3d4e x86/topology: Add missing struct declaration and attribute dependency
1a464812812e827bae4a06fbf32e89eb9efc4734 ASoC: Intel: catpt: Complete coredump handling
96e1ee1ff00f9a442d07712219b66e76e6a1f9e3 drm/nouveau/bios: skip the IFR header if present
a4c1256a2f3a258104cebadc72ebe458e9f33dd1 libbpf: Add __NR_bpf definition for LoongArch
5f0a8fe71ea9a840589a70fd38d3e6c0eaaad8c6 soc/tegra: fuse: Register nvmem lookups at probe
b50e39e5c1a74007d3fd638beee4054738e38f4a soundwire: dmi-quirks: Disable ghost Realtek devices
707bb356bdb4724e5ee5691039f5567012e201e0 gfs2: page poisoning fix
d0f83e62ab09d0d3af44b660c5d9104e86116e8f soundwire: only handle alert events when the peripheral is attached
9142a19d17b8f1cd00bbfab605f563c655886928 mmc: davinci: fix mmc_add_host order in probe
8ad26d3449b2ae8d958c01ffa16b15234d49d152 ARM: tegra: tf600t: Invert accelerometer calibration matrix
384e6397a316474a9b429089e50f2ec6d95e30c8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e80bd25cf49c4682e78c1fc227fbb619491dc80d ARM: tegra: p880: Lower CPU thermal limit
a88e041d31b505a88654f96654c39edbc3ec4235 tracing: Disable KCOV instrumentation for trace_irqsoff.o
87fb5bf982f2ed0081273c8365143fdce5345bfa mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1e80b703afe5b47dc8d1056798352561e73486c0 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
3525e7c2a1530415ab404f157139e76c4ff0c952 media: qcom: camss: vfe-340: Proper client handling
356c5d4cd370748d0c3f653f3af31d6e07d2d152 iio: light: stk3310: Deal with the ps interrupt issue in PM
dbd2cb3bd077f033e90aa4efbae5ac9ec13bb583 perf/ftrace: Fix WARNING in __unregister_ftrace_function
20f9cad0bf8a5db24a4b25278663d757c84bbaf5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6b1ba6abada1384f1447593fd4f603c46ae96ce8 libbpf: Also reset {insn,data}_cur on realloc failure
a0e8afa8189fd63e4508c3ce5d7ee00a6f1cd94b spi: tegra210-quad: Allocate DMA memory for DMA engine
384d6f25d0e7ccddcc2f2eb72459a9036dc573ab net: ibm: emac: Reserve VLAN header in MJS limit
8dcb6fea2fdb9f57b3aaf41decbaadf00540e4e0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
70b678db2a41fc6d3e7240e901f45ea84685110a ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
5e947025ea03b378b7a166562be313f1beccca3a ASoC: qcom: q6apm: return error code to consumers on failures
edb71f1995d94950c75af8aa03363703f23d91af ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cd6c0d001c4c51938a092583cfefd412eaf0aa01 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
bd95c8d4c5e0076b04838db6a077e68676c8be2a ata: ahci: fail probe if BAR too small for claimed ports
edeb13e2d4a0c6cf499207596620eef16b7754a9 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f4c568c41d32579063197d9bc6f2764082e2a7e7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
db0f2cb258cf9ebc6e973708f778d01290baaa65 ppc/fadump: invoke kmsg_dump in fadump panic path
c6765d33d74d54debfc8795eb0be5fdca7a081e6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2af531dddeb6f7356d3281bdab471883d49717b2 net: wwan: t7xx: Add delay between MD and SAP suspend
894db93ffa2c47af9184060ae28557f10678bdb1 net: txgbe: fix phylink leak on AML init failure
5cbc7dc37f901d4569733c4280d0eed261576b14 iommu/rockchip: disable fetch dte time limit
2ba36ecf2a4801e8362e0ff900e324c6e9cb1910 powerpc/fadump: Add timeout to RTAS busy-wait loops
4d5223a2686ebbc218df7c4ac38f882fb66733f0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2239063f8319a102599fbd2a6f32acd311410645 nvme: refresh multipath head zoned limits from path limits
895fef76da721b60dd1ac4d4cba41018692b1ffe fs/ntfs3: validate index entry key bounds
b6bcf10f992ab86c7a16c0964b4f5b3fe0c32588 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4477c94987f43a0334cca707356e36d298d8a2c2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8c3507e4adb2e5ce14c890fbf720606a3c0dafa2 ALSA: seq: oss: Reject reads that cannot fit the next event
a469c12feed0f2525741c8a7d85e567fc278e2af dpaa2-switch: rework FDB management on the bridge leave path
c2d9cecfda73dbfc3d79c0411ae3b39443013535 dpaa2-switch: fix the error path in dpaa2_switch_rx()
19d022f292b2d2e64315ecd8e7980e65f70687f5 net: dsa: sja1105: flower: reject cross-chip redirect
a55bbc3d5d339d5e782466a599da8afc4d669a3e dpaa2-switch: fix handling of NAPI on the remove path
2456e03afe2a7bd17564ab7a6d7fdd9e8697df72 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
280a895688dc9ee8766c2778dab5112442665972 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ae5aaedb1736f4c331cb55fa862482405c64ba3e nvme: validate FDP configuration descriptor sizes
218bbcae630d701871b01a57b9515fb4a69e160a wifi: mac80211: clarify beacon parsing with MBSSID/EMA
0555325bfb418a5af043821fe0bfe859a8b5d07c wifi: mac80211: unify link STA removal in vif link removal
8a2131cb34ddea35b4daf586c0ebe76384f246ea wifi: cfg80211: harden cfg80211_defragment_element()
f75cc349ef0d5593bb3aa191521b229127415478 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
37c47c9e299093a9594ee9f504521647258d9f1d wifi: iwlwifi: mvm: fix P2P-Device binding handling
be3c2782097402bda7d78a380506815fa2ecc6cc wifi: iwlwifi: add support for AX231
bfde95eab6f676fbf9ea575ef6f39f00cc7c5a7c usb: xhci: Improve Soft Retries after short transfers
f6212e2014ce415795c6b08316e1c0f01a97897d usb: xhci: remove legacy 'num_trbs_free' tracking
5b4eb75a15d8ce767baddf7bcf34d59624cb08c2 drm/amd/display: Avoid DPMS-on for phantom stream
6faa5ebf13028c9f3d59aaa488f786de7672e653 xhci: Prevent queuing new commands if xhci is inaccessible
26dabf0ea12c7dab756fe58e93fb1d4501c1b7d3 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
2917b46f60065288ad51c4b3b5ef1e34c5486d1f drm/amdkfd: fix UAF race in destroy_queue_cpsch
294079f666e1720c930efe8f264238a44417eece drm/amdgpu: harden FRU PIA parsing with bounded helpers
8ac46e5ffea4e55123391ab4871f70010d667895 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bd8bf9fba1b424dc1959e754c4e7cabe0e534c8e drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
16e56a7b407531df630835252d87464606fa9fed drm/amdgpu: fix buffer overflow during vBIOS update
2a45bfc2ec6bef87914c8d21c2f7ed4a3f70dab7 drm/amdgpu: validate RAS EEPROM tbl_size before record count
ecfce273a64f31031dfbaa18ac3b7b3844afe0da net/mlx5e: Verify unique vhca_id count instead of range
019e17c0819445f67139136904c3ab9fa52aaf3f RDMA/irdma: Fix typo in SQ completions generation
5ac3fd99913edf21f237611a34b7482cd9a4b19a drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
8f0b12f5f8dd512d9ad66fe23a88681e9e8bceca net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8a5bb5b465ec144a790466403f709ce1203614ca net: ibm: emac: fix unchecked platform_get_irq return value
07d1051d27edac06f42c26737f72c035bbf19884 clk: keystone: don't cache clock rate
7f4f9fa867266a6cb968a5aed25117680a883569 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
dea0607b022df4688575fd36dd7f782b920838b1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e5c7cd978ff2bc0a86f93aed1155501b778afd20 perf/x86/intel/uncore: Guard against invalid box control address
8eef9cdf334e8d688dd69da5c271f89a203f70fb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e3c6bff24c53fa20e9a92e20ca6824833a363b09 cxl/region: Validate partition index before array access
7f045a6940a1a79d5f51d74ae0635d19206acb77 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
015d371301c529e3d07d48b76af8256d7813bd9c net: ethtool: cmis_cdb: hold instance lock for ops locked devices
5e7edc0148e8077d187fe48a6fb49ebd27b3a6ea drm/amdkfd: fix SMI event cross-process information leak
5f0d865b0db2483008cb3b129afc6aaabca8275a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
235e7979b7cd4c71a6a3b672aa83c51a47696cf8 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
2c8cc207ae48a5535c61f167a78d4df21c55154d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2463b4124c8559c5b9f0b34d42959986f3b6482b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
144792fc0b6c260e717b0e7931b60e639d76a67d RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
4738d1a6fb2ef2f0e77269401247067fbe8673f1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
51a8c7eaee61ef47e92cf0ddb5a20191aeb941d4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c970bffa5045158467c745c800ca3001e8f90a56 bpf: NUL-terminate replaced sysctl value
6551219afc9ff54f3388e42b41e370492093aae2 net: cpsw_new: unregister devlink on port registration failure
3e9a78dc3f973408fdf8348273305e6d23739229 hsr: broadcast netlink notifications in the device's net namespace
d9566f4b046f81f1dafedb0538efcd094383eb44 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ab6911ce1e152bdfb8f790f6b5ffb783b526ee9a ALSA: es18xx: check control allocation before private data setup
ee1cfc3d426f411516ca95b9e3d2708d53efd766 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3aaeb5c37eb9c8e6f0a96222c39b529b9611ef1c riscv: panic if IRQ handler stacks cannot be allocated
d2d45e3669c4551f53f1c0df35d4191886c87a0a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c28d8a720c5723e7b9ff5baa6feec18eb947f72b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
da5f4fa3cca219a9c4da924fd72423877eaeaaa4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ec9b4f9e49de187e579a3a216e8841e1d7c97e77 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
155ea6fa4cf7787880c458b7827f3f73f29cd7e8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c5af591d25e1e7e87c5cb0cd2ffa8826b05b1727 xprtrdma: Add request-pool slack for delayed recycling
079f86ffa0b9fb6a3a1b09842b32e7b749696057 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
68caf603d376046d4794e1ce1cfabd4ec29ed08a configfs_depend_prep(): pass configfs_dirent instead of dentry
dfc8228879658f0a3f101a1c86c1dfa99525e838 pds_core: quiesce DMA before freeing resources
045287a391af09fdc12a41617b29061c473122fd net: ibm: emac: mal: fix potential system hang in mal_remove()
9fcd8dd97cdb15dd3f6a22aada0c1d1c7c90a13d tls: Flush backlog before waiting for a new record
7299e826bd84b8d8f643a5c7d8aa2b3e81ba5633 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
68a2bf39a940718e97eb852266ab4ffd18386c2c wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
07658c0d6d63f9a289fb188aaf2b23fa2de93621 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
e9064951a5bd5b504fc9ebf09aa3993979f49fc8 wifi: mt76: mt7925: add Netgear A8500 USB device ID
c6ec21db2c9e2d6acc8382db2be433c7a11d9f8e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
fe81eb210ccd178d41771a3e0e829c37713d1bb8 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
3c56cde860c193c7aa251afa5a0dfbe813d1c805 wifi: mt76: transform aspm_conf for pci_disable_link_state
8b7e84b4d44f5c8e565371f80a552b387eb20235 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
97d00528bf93fc386c29f85aae25fa21dc2d40e9 btrfs: protect sb_write_pointer() with invalidate lock
529dbfb284c590ab89d6b4293666c4d6721498cf fbcon: don't suspend/resume when vc is graphics mode
ab3f278d0186f00ffe9541a3b4e8f173527d37af PCI: Avoid FLR for MediaTek MT7925 WiFi
2a9a8db8779c89738fcc7aa99c6bd6434c29adfd hwmon: (raspberrypi) Fix delayed-work teardown race
d2cd1b0d574e997f40a03b0028b33538e5983675 hwmon: (adt7462) Add of_match_table to support devicetree
9ce3eaeafff68934f05471c46433278012c25ebd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b5da07fbff1228ca1d242a59860ee99c3ada29c4 btrfs: use lockless read in nr_cached_objects shrinker callback
5a92b24bdbe6b21d772407af15200124d74a32bd net: dsa: qca8k: Add support for force mode for fixed link topology
d6051d7b0738f8b4f6021158581777401d19adca net: lan966x: restore RX state on reload failure
8ef1a0d0a3c1d08aee421c944ef24db9113feaef vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2c658af9a8577b58cabb2ddd9408d14093badf2a vdpa/octeon_ep: Use 4 bytes for mailbox signature
034d85c232d1e894ff2ec9b74cb0d949921a02d1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6377b5e8796438b4a4e0b177dc23c90c2ac6fb2d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
890e9fe4398555125602bf240f36a0d05b8fcfbf ata: libata-pmp: add JMicron JMS562 quirk
fb3a47601dfcf292bfb0f82833166dc17075b9a0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4658a4c8ad22961c5e39e6bee264523bf247c377 nvme-fc: Do not cancel requests in io target before it is initialized
7fe249de3d622ddf20e937180068f6d153b91629 sctp: Unwind address notifier registration on failure
e4274bae89fdb6439938be98855d56fe8490592e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e4a1e52956115ffa33f51e0c5da612c5de65fa15 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
b29dca527cbce3d75f40eddb4f3f05da959ea151 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6b2a765af0baabcc7866cfa7ef17c522b1aa7ee2 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
85fcfa87ade048de1b966e56d3ad66f4ace48413 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
eb6ea04b37e4bc58ec24eceb8d18868ebf0f1b6e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
49a4320db8e0aef0252701a3e9432b9239c6f593 spi: xilinx: let transfers timeout in case of no IRQ
2c096e7452543744dbff0bb4f08c035fc9e2c6f0 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
df8b9408d36fc73f70da68192b4bc6363acfff85 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7b39d458b30c851f908513dfb8333740e439d486 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
90e176f7c26faa0030505d3d57a3b7204f40c65d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
de0bdcac5489eef4c639cf9b56d86d42a1238c26 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
82bf5548e6f9d9e52d61594dbb5012ede10caa1b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4edf0e286bc201e50f5c6d019d2991e6b15af852 Bluetooth: btusb: Add support for TP-Link TL-UB250
4361f974fe7a31819c899fca94accbe2281edc46 Bluetooth: L2CAP: validate connectionless PSM length
9453a3f6904c8d3f340fc669f8b3c0373334fde8 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
5d1a384aafe21040015041d616c05a365c4c7617 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
18a78eaa51047e20b500f2719bf3e3f897dcec44 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
531669915b3dfed0a841865aae12ba55005b77ec ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a1c12116753827f792646143ea6a9ec4177be747 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
9532fb4316394fad3d872073ea5a006cbe970efb sparc64: uprobes: add missing break
3a12c57d1b0ab5cfd371bb4ce2c37fc58f81ce0f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
850600a97af5d82586ae57457027bc7a884ea954 ptp: ocp: add shutdown callback
2ea60a5096fae3e27cc1ffd3d443e5e35553a381 vsock: use sk_acceptq_is_full() helper in all transports
86b0ae099ced8fe2284b0fd022fd5e16b54dc232 e1000e: limit endianness conversion to boundary words
a7fea0c37f36ad74db982c7230776a499266f308 net: hns3: improve the unused_tuple parameter setting
a64dd1105c8df480ff8ad273bfcc7520cf4cf7ba apparmor: propagate -ENOMEM correctly in unpack_table
e841dd860e731a6c549e2a0e81f414ca411e07c8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f53a97b43333aa9801fb2ed04243ba259753ee9c smb: client: fix races in cifsd thread creation
a0104caa39ea3d713422fecc3075511a16bb4bea i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
23f7617e6012be28644473eb48eea1b9e63740c9 bpftool: Pass host flags to bootstrap libbpf
e58c48b782b87ce0b8229fb2253422168e41c017 sparc: Disable compat support with LLD
a926e9023b3cd515787d412a3de241b993bd33b2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
0923ac567b3d79b53d4e1104dacf97b922b2a9d4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
71dfaeddd3c9326f3a6acfa2cf25ad3efa23fe5f virtio-fs: avoid double-free on failed queue setup
03356c43a1a242d39839693080b573994d0960a9 HID: hidpp: fix potential UAF in hidpp_connect_event()
62ffda97007db8c0025056c17cb034e0364b3ead fuse: set ff->flock only on success
de59193710a34c9598ede29f453b2054c90ddd26 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
148257255e54dfec44ca64806bd29e15a7cc4a4a gpio: pisosr: Read "ngpios" as u32
0958c66764f330e89ba53a9cfe08423d53c2a86e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3a2baecc3620e783bffa4d7444036970eafe8692 ALSA: usb-audio: Add quirk flags for SC13A
1e8fd52be766d4479c20d201610847e669f76105 tls: reject the combination of TLS and sockmap
c573070a00b6107fb0ed4116aefdb5566393ea10 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
72d9040b2bc9aa5dbc65682ea2358fe750ff5ca7 leds: uleds: Return -EFAULT on copy_to_user() failure
73884a55095889e9204a0b28dbe2b07a2e23ade9 leds: pca9532: Don't stop blinking for non-zero brightness
1bc072269e0bd767f7ea2e6d2dc5b32d029b2fc0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f3472b2ba480f12b514a7db1b2f4a40263d48c4a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
7ddf8fc2efcfc071b261f013086ef6ddb2b88579 mfd: rsmu: Add 8a34002 support
66dd21ae079fd238a53008361ac624c1dd00331f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fa68e4639493aab51176d5e12729be03f71f2154 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6ae4e3697c365bd6ca27abd4df8117b506ed8785 drm/amdgpu: Use system unbound workqueue for soft IH ring
6a23b08d3eb8fa5ee57b201d234b1cda97f1560f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b77e6a5eab2bf79c44198a0cfb3be25e872bea17 drm/amdkfd: Properly acquire queue buffers in CRIU restore
78fae4e14868fa3cd4fd3cb7658b1c8930a95e8b PCI: iproc: Protect root bus removal with rescan lock
dc8298aea16f32bcbdcae8b47894aafba2611ac3 PCI: altera: Protect root bus removal with rescan lock
7fb243f1b19cff692b9c8a5ff1f456d353628de7 PCI: rockchip: Protect root bus removal with rescan lock
58729c8811d4ca922b74a563e815c672adfdd2aa PCI: mediatek: Protect root bus removal with rescan lock
5e0c1889bedd3c1dfd057f4ffa00d1e14e7dfa3c PCI: plda: Protect root bus removal with rescan lock
f77015271bdd07fd8292efd4d452dfaacc38695f perf: Fix addr_filter_ranges lifetime
384f3924e36b2c3f13e9554996b9e4db8ce9ca5f mailbox: imx: Use devm_pm_runtime_enable()
83b9074cc6c71035de12fcca8e80febd6144aeaf md/raid5: account discard IO
3652acd14435fce736f9a3ed757993d3d34d55ae mailbox: imx: Add a channel shutdown field
1eda5ed8918d205f1d0d119025d64caf71eea7e4 mailbox: imx: use devm_of_platform_populate()
38b5541d9e4c18b7a0f3c54b99d2d142535d3d4d md/raid5: let stripe batch bm_seq comparison wrap-safe
2b4b3021688bb5074b8dcc778b24565da209dbc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
575953e8f7e1d72a58c11cae55e267556a31e6b7 f2fs: validate inline dentry name lengths before conversion
ab2badab751f589f9b0f2b3d0f3006659b796576 rtc: mv: add suspend/resume support for wakeup
9833af4f1f9d6f8d21abbcbd48a004817183de23 rtc: aspeed: add AST2700 compatible
417d032f8125e76b525d4620b507e54fc0907893 ksmbd: fix lease break and ack state handling
3afe0180d9e68074c2dad720f75fa6ae69dc3c10 ksmbd: validate SMB2 lease create contexts
3df276be6b2a06778fcc1436065529b578558ba6 ksmbd: align SMB2 oplock break ack handling
e74286c3a59681d9d23b58e9fa8f95b1b052ecea ksmbd: use connection ClientGUID for lease lookup
3c32a57f5921010ddbbb685b14014c7a6aa09283 ksmbd: treat unnamed DATA stream as base file
a26357a72e95f1adc64088c434485a862c093a6a ksmbd: apply create security descriptor first
6ed078bd5fe2d1357634f178b6ee2f56e96ee6c3 ksmbd: deny renaming directory with open children
c2f0ce5d10ce469b4e833b88c306ada9d7d57b95 ksmbd: start file id allocation at 1
2d11e521aa28484715b95f78cb5796e724c65a44 ksmbd: break RH leases before delete-on-close
e858bbff748b4d6ad143eb846db6b8021d4f4b20 ksmbd: treat read-control opens as stat opens only for leases
9b35c17dc407a37f6b1b99f65305a169a37f7481 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
715d98b538a1cb875c1281983833324093989ae4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
78ebfc09b4d05c95ad1f3fbbb325ce69fd829ea8 regulator: da9121: Use subvariant ids in the I2C table
b6c7728f80c77c5043ef18a3cb68d04d5351dea2 net: au1000: move free_irq out of the close-time spinlocked section
17d3915d02e3c5ffc4a0c965c6e2dd65eb78c722 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e6e4e0088f2b48fb3b9264c66934a83347beb65c rtc: bq32000: add delay between RTC reads
ce92d3b9e78a115e0aa4f26859b00ebc6477ed54 eth: mlx5: fix macsec dependency
8dab09807c05361018a6fb8d6cbde982853f5f78 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
1c04794adc09a915b5f7a3d13e716092d618316d fbdev: pm2fb: unwind WC setup on probe failure
3f3c1316ce269104615dd0216e9a8b723ab6dba7 ASoC: tas2781: Update default register address to TAS2563
56c1a9d81b79ee10f41be8b51a68f9108bcafecc spi: core: Abort active target transfer on controller suspend
07ca5fa1acb957f0d0797678905958bd7d4b64b3 btrfs: tree-checker: validate INODE_REF's namelen
99c73281fd9ee659c557dff4032758c462dec100 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a648ff6eec38571d0890fdc0bef3cfeb076b34ad netfilter: nf_conntrack_expect: zero at allocation time
f22878a8256af5daad33b48a5b2a36bd11a26a9b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
53567ce87bbb9212af2a11daecb166ee3fde9968 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9749fd3efe9eadbb9827999a5cb1711b091a6a8c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3731a77597e0513c3dd14cc9eced5b5874693390 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c77a111227c35a1825457abd96cb18508a96b39a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3993509fddd57b918f1baaaa7176d5c13bfcedb6 xen/front-pgdir-shbuf: free grant reference head on errors
aa4ac5a42082eb02dbc3a0ca2528360f7e211817 freevxfs: don't BUG() on unknown typed-extent type
de8aa53f3a36a559b1e43eadc081c1576a30115f xen/gntalloc: validate grant count before allocation
c12a84fdb91bf8db6d79574034d0cb28f25801e4 cachefiles: Fix double fput
7c4483712cf6f6e4d7359eb592d9c09f32bbd506 netfs: Fix decision whether to disallow write-streaming due to fscache use
8f21480cb04bd64cc13c02d4a8f5e7ab1b7e9a98 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
80dc1be93a1ab202e6844ec2133224d4dbbfeecb drm/amdgpu: flush pending RCU callbacks on module unload
ac85196703e697c77f66b7ddab9b8291ab17f4c1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
eba72d560ec61ff157d571cae20d7b04880306cd ALSA: usb-audio: caiaq: validate EP1 reply lengths
759f8d583c1bb3dda9d829ad1dbedc761e6d9077 wifi: ralink: RT2X00: init EEPROM properly
c76d0d1d1ddff7a9f52789b7154b1fcc4e6d3764 wifi: mac80211: validate deauth frame length before reason access
538be0ef29c034230e21fc7b7b28a5e6f5549564 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b209965ac38496d0dbe2a248a60ae21a621aed2c wifi: libertas: reject short monitor TX frames
f1f8d6334955d5748baca60fde2a73ea59ddafa3 wifi: cfg80211: validate assoc response length before status and IE access
9a53190f758917e747c85bfd5ae8000bc32d7a37 ksmbd: find bound sessions during reauthentication
f058718ea0ce46f809fba1761fad85767b0dfdd1 ksmbd: mark invalid session responses as signed
1838c02c26432d0f30b3219f4e151dfeadc6a8ce ksmbd: validate SID namespace before mapping IDs
29e6ca9532ff76dccb5123f21ef94209d87b8e5c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a3ed36786f17675306362078e2d1d2e3c652344a wifi: mac80211: ibss: wait for in-flight TX on disconnect
661d05781ba5420f3cd06cffda038ac52809e7cd gpio: dwapb: Mask interrupts at hardware initialization
1914a73771d5e6d2239728ee2021bc2adf300e72 wifi: libipw: fix key index receive bound checks
8eda03701c9ba2c6bb536b6af9c4d8d9bb7c2ffb netfilter: ipset: mark the rcu locked areas properly
06b765b92ad3ea2ef4bd2c1c59caffd1ab259bc4 wifi: rsi: validate beacon length before fixed buffer copy
35cba99fd7751f77454eb782a837990ee3bba82c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
971d3c1554cf9ec3a486b09ca823664470b3b4e3 cifs: Fix support for creating SFU socket
73058ce5c4ec0990b0954a28181d604510f4ea6e smb/client: zero-initialize stack-allocated cifs_open_info_data
847022070fad2b7448907b902e7acfd21e1a6984 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6ec1a9443959e1722f7f32d8de5fed3f13327e76 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
9a99b7e56a2537b63488b7593e00b84b964170a3 ALSA: hda: cs35l56: Fail if wmfw file is missing
2bf65d7254c8fc1ff32be5c1e16132718795037e cifs: Fix support for creating SFU fifo
f5b15fa281e31aa9033f9fb8aaef901459ae41b3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
edb5edc35acea9620db692bf150531a7ed6bd71a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
47ffcd31ad8eeaf46829775ee3986e4fd1357f0e spi: dw-dma: Wait for controller idle before completing Tx
e6f7b14993df5b617f71ab037c71c4adf7dc3b1e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f71a53256d4972f54975bf4405c2a752ea0f8a46 btrfs: fix reloc root cleanup in merge_reloc_roots()
1cbde69858b070bc4dc7f3c581814a1824b9c72e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
90a796d1f91a47382da7c369d05d715cc429ec9f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
259f1a83135edf3eebb51ad412f7f0d2e68c68d5 wifi: iwlwifi: mvm: parse beacon notif per layout
a0e19c88566f65f2863b04e7cf842a64ac2beda4 wifi: iwlwifi: mvm: fix sched scan IE sizing
d59504f492af9314dd4d06abdd4110885b9021e0 wifi: iwlwifi: pcie: null RX pointers after free
337656651015fd75b7b461390540b5af1e92960a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
541c00c55d135ff75273b03254b11fcc48c07c63 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ebfd352d9335130120046cae65212d46be432e4e smb/client: flush dirty data before punching a hole
929a8fa50e58151f6e1e51ec55a1d0e6df69fcfc ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
34b2ca06593edeb4402d1dcab8bbe8fb08f76506 wifi: iwlwifi: mvm: validate TX_CMD response layout
dc4799773f68ddc03d05666b917c18bf011d94ec wifi: iwlwifi: mvm: fix a possible underflow
f68ccbba0982ca3abf852cef2f41e925182e7103 arm64: fixmap: Allow 256K early_ioremap() at any offset
f8aae83029b3cb93f5048030b19dcd789a1b9a6a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e94be8a88ed43add00d319d341ef64e452b8e317 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e655bf53c0a5b5d2944ad77f3157105eacb09d2a arm64: kprobes: Allow reentering kprobes while single-stepping
a464eb70308040e7658aa8aae99080e160d4d7c1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
76eb918bcd3e8137c4c386b96b0caa19ff9e7050 ALSA: hda/realtek: Add quirk for HP Pavilion x360
361a3ab0c84e63623b0746cee9d772b7ba278dfc wifi: iwlwifi: bound aligned TLV advance in FW parser
8d5c9ec4a1d4fa72dac60c3ade33cb91eaa72933 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ab57d3d6ce0a0857d6325d529620c9bd0fed6f90 wifi: iwlwifi: acpi: validate WGDS table revision index
929e517e04679daebc2af0ce20d7ea22b0616dbe ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
fd42e2ec75caaf2876922dc122a6f5c03e13417d wifi: mwifiex: replace one-element arrays with flexible array members
e016bcf9dc7645f613d7290d66d852720a08e32a smb: client: bound dirent name against end of SMB response in cifs_filldir
7c85755e047ed8ef1d809a79062dc9d0f6f1c3da regulator: core: clamp voltage constraints before applying apply_uV
473761b44cb009acb7fa8fa56195c9f3a2798b6f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5369a6091b219f448ff7138c2024c3e599b81371 ksmbd: preserve VFS inherited POSIX ACL mask
5cfd009da3555d624363794d621c6399126b3217 drm/gma500: return errors from Oaktrail HDMI I2C reads
359a5d09f01b7b0fa54ed6d5a756f2a0e80ee539 phonet: check register_netdevice_notifier() error in phonet_device_init()
158f808cc6e4ea7e047c879021147782bdfd06ba ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
196c6cb38d7d3f995b4743147228a9d8e65b79eb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8aacff23ba67fb092ca57193bd0102cab97f252f ice: pass the return value of skb_checksum_help()
30aaa022bc0b1662bf60f7bcdc60be76bd2143ea powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fca142108a334958b931b56d7c8512f6efd44ccb cifs: validate idmap key payload length
e057c2b53b7a6f89b83c3e00a873abf4751739ed wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9ff306453aff04f0a9bacdb279c616ac5cdfc4a0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8da096b81deca0b1c063be7132481f2f2a97fd4b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6f8207fcad6b8a746677d16e69347818a1ad5440 ata: libata-core: Disable LPM on some WD drives
d6c1bb552c36d834759539262b1098da15276b8d ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d3ea75d996f663e1810d574bac04ca56b6b22f44 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3f1133f0c0d5aad6d017f6e92ec9390e9387fc96 Drivers: hv: vmbus: add VTL2 redirect connection ID
62d9e35049b1112b4caedd3ce42a7a486a17a5b3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9404bb246a6eed7b949dc4cf3d7374953830c61e vhost-scsi: flush backend after device ioctls
9996abb4a1ce8d9ccc9a80450877a4fb2c4f3457 hwmon: (corsair-psu) Fix linear11 calculation
3038701f0e54b4a93cc7f68c3aaa7b01e92a43e1 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
d0e0aae4a180bf2bb22db876d93ae710b10a0dc2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
51ab02c95953e1abc9d9085424599e140028b012 ASoC: rt5645: Perform the initial jack detect at probe
6089b1a3aaa071981f573c4d3a59933d0f9a2e7f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1afbe8322c58351aea885939bc284322455275fb ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
464370fc5f1a3e488823f160026d630ad3327939 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a34e72e8427b363695d6c068233622d739a3eeb3 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8347885101c989bfe6910faa144fc2183e392096 ksmbd: remove stale channels from all sessions on teardown
195872eafc691b4c7770b1374ce50267bcd62fe5 iommu/arm-smmu-v3: Disable implementations during devm teardown
997cd32671424ace6f30e065399600d60cac5e88 wifi: mt76: mt7921: validate CLC firmware records
d4d24c00464157519f1324390a32d047cb8180bd wifi: mt76: mt7921: skip unknown CLC firmware records
48191712a31768eadab2db467753f79002d8cd0d leds: st1202: Validate pattern input before stopping the sequence
b89e282308ef3d708af4dae5b79c9b2ed427d1bb Bluetooth: btrtl: Add the support for RTL8761CUV
8ebe506e30de50646921f591deb9694d6ab5c9ca ppp_async: drop the errored frame instead of resetting its headroom
9e55c12adb638ff5808f53b4fbc25f51f7ab623b drop_monitor: perform u64_stats updates under IRQ-disabled section
029d19b31538089bdabc9f58c5f29fdb91589b3b drop_monitor: fix size calculations for 64-bit attributes
2564022508a56b035cd90e35377c04cb00ca3df3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
517d0efe41359c8f5cee4caf3ec0b3d126ceef5e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
dc8656126eb97e4e03cd4fef98abb25efb771964 drm/vc4: hvs/v3d: Fix null dereference in unbind
a9262e5defbafc4956b8382f38a2d6c9e9a2e5ce bpf: Reject redirect helpers without a bpf_net_context
fca50c28ddec7f0fed9397984382aeddc0716ec8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0b6a56174734039a560fd5a91d2dcee8b64f395f netfs: Fix barriering when walking subrequest list
ed2bfc3f78cc5e4e813ffdd7cc72ec17958ac80a bpf: Mask pseudo pointer values in verifier logs
aa40ba4ad256d82b5f3a328df3d410ec3229447d sctp: fix err_chunk memory leaks in INIT handling
0204241785a03231c28ff8e1f43789684820931d md/raid10: fix writes_pending and barrier reference leaks on discard failures
f676a0c9596ee5586b8405692c0fa5d8cd176563 coresight: platform: defer connection counter increment until alloc succeeds
cac7e210ca1350ae192165dc2731e068c0ae6127 RDMA/irdma: Replace waitqueue and flag with completion
77018e8539050c38ec11dfb2099da1740d8f68f4 RDMA/bnxt_re: Proper rollback if the ioremap fails
8e756e82dde11bbdd203ecee27079dee84c08679 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d3e06c1620a48b09be4e0a70296fc88ed6489b8b bnxt: fix head underflow on XDP head-grow
d57ca09dd5af0d0122c4a7a6e0b40621da64da32 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d945da5e4f58d479773e8ce69281a8e081865ec9 ASoC: topology: Check PCM and DAI name strings before use
8707eddfdef252a66589c75d8767ab4b19277594 ASoC: meson: aiu: Validate written enum values
5ce3f26da93343191652355af7f94d0b1505f568 wifi: ath11k: cancel SSR work items during PCI shutdown
a72fc2e716067861bc7c548b79fcea042eccb2c6 ksmbd: use memcmp() to compare ClientGUIDs
fd870fdbb8c7ebab4e7438518dda7dc8ebcfd312 l2tp: fix tunnel and session refcount leak on seq_file release
0076a375959fead330fdf05dd96db420ec6cc405 af_unix: Unlink scc_entry in unix_del_edge().
3ec0ea63369dc7bdde26f3e822e065a8589c086a rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
822e272100b9f9b1f99ec75c3154ed36851c8e76 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1e19b8ecc4703a5f5a9cc1ea71e9853614728c86 ARM: ensure interrupts are enabled in __do_user_fault()
ce8c3435c1df85166d897a84c3fa940bfcae0470 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f404a51b1b625f9133b5247bca446a1c69efb1e5 EDAC/igen6: Fix interleave boundary condition
f781bf37e6f4b1abeff93ee8a1ba68fad409e23d EDAC/igen6: Fix channel selection hash
5dab0655240eae4b0ad462cf5c1e3cb50d82a9ec EDAC/igen6: Fix channel address decode for non-hash mode
f7253ce56294489392eeedc5fd891b3a0e904cee EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d7bef2b6c44638025a47a0accaa343b770691ef4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5b385725192c86e89cc21dadf459da080d2bc031 drm/virtio: use the DMA API for resource backing on Xen
b663475c0fc60f24ad6da4ddd8b7c48681cb9e9c accel/qaic: Address potential out-of-bounds read in resp_worker()
6c67d33194aeb7cddfaa638c9ef58ca4a3dfc203 nvme-rdma: fix -EIO cleanup order in queue_rq
f0466cf491743d13f52a6c9314b45520e5f2a6b8 nvmet-rdma: fix queue leak when connect backlog is exceeded
035ae855aa4c8b27b22d361c02703182140f5974 sched_ext: Fix nonexistent field in sched-ext.rst example
49bc80751d0fa795da6b219dc5c5767b582f818a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a7507d6082b525b83c8bc6d857676cf4a5420ac2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0e93fca4c03a85f5dfa04ad035ae2b66955d9ae4 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
fdcd49543ff9852c9f8fc5fb767c33cf1d0b1dea accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
61906a8433157f5eaedec770ea59c5807b2b8f0d ufs: do not treat unreadable directory blocks as empty
f0df3d7906c9d31f746bceab428bb59353b1c736 drm/cirrus-qemu: Validate BAR0 size during probe
db9680f50690abd4ccddad4a9f9e7c8651b06839 net: icmp: avoid invalid transport header access in icmp_send tracepoint
99f81f954d55238aeb4173f7ee3e5f70944046e9 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f2743358a7f6eafba201e1050f0de7cf4b0658ae net: iptunnel: fix stale transport header during tunnel decapsulation
09c150573959590589c15fe237ce71ec28c2c073 net/sched: act_api: budget all shared attributes in notify skbs
2f4413ee5858d5ceeb750818fcf09ebcb7990b90 net/sched: act_api: size the RTM_GETACTION reply from the actions
f68999ec83ec1e212985b37ba640b51caf699cd9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
74db4dcf4b3a76be48851242bed2513c0952f3ec sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5fdb8fdfffa06eb40c1b983029e2bc87a748b86d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6e5dd2a779db552d1495b625fb264c7d8ae2dcd9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
537a48d6795e251d892e9e796fd211d66279ffec smb/client: validate new EOF for insert range
2b71b1d505771b89f4923d402d2a9f628c71970e smb/client: validate new EOF for zero range
e96b4b6c7313a9a927c27c70924519749684e96b smb/client: mark file sparse before emulating insert range
92e56db2de097d4b9a5ce591bdc24286410cfc17 smb: move copychunk definitions to common/smb2pdu.h
137906da50139b4037f28bf708f067edfbacce3a smb/client: fix data corruption in emulated insert range
6caae7379087548e051dfd3f9d48d406b50e519a smb/client: fix integer truncation in collapse range
c6193bed115685a87784bc48c5aa23829cdd5e63 smb: client: transport: Fix debug printing in __release_mid()
1fe5618fb00a297909ecae78efb4deb8032e3942 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7826e84eaa01c3cc419ced068ce329919f19ed98 raw: annotate disconnect-side IPv4 match writers
03db4c005fd54942063b4b02ba3f19be6216f197 net: amd-xgbe: discard rx packets with bad FCS
4ebe3e3c1c2a5d47bb0dd9927e318d21bf6266a1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b6b8845bc98c2d397cb542a5478765232a01d037 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e870afa75362dc08525410ac043ce1d0238ad4f7 perf symbol: Do not use debug file as the binary type
e1ea2bd8bd8faf42f4060b49e038e3da24fa3fe9 OPP: of: Fix potential multiplication overflow when calculating freq
435a8297c51448a3aefebb139a8a33fd3748a196 perf powerpc-vpadtl: Fix raw_size of DTL samples
89f0af1e78ed3bdd214795a8d8b2aee3f9de7ea2 netfs: Fix unbuffered/DIO write partial transfer error return
1a0be06d32ddae81111a247aeafa0fe50a2ef37f netfs: Fix error vs transferred passed to ->ki_complete()
b28ecad09c90d9046ed753c610f884987d3cb95a netfs: Fix i_size update for partial transfer
a8d6fd02abb0bd578b2fef3dbce8547164849b42 netfs: Fix subreq ref leak
a7b787b88d62ff300e468b5459cf450232eb6a65 netfs: break unbuffered write when netfs_alloc_subrequest() fails
c1713d6937010f80a676dc906be3f6f23eb084c0 cachefiles: Fix potential UAF/KASAN warning
7e4be36b3a1d19fca7e268db82c4cb86949ffbee ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7a5508ee20c536f4cb57b2b43bdc1105abcbcc87 ksmbd: propagate DACL parsing errors
5392acf85a39a83487ee9e7d846fc16b4b4daabd ksmbd: rate limit unmapped SID errors
7d54f2d8a89ded5da44f43c4f50513e52112df64 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
32a8bbf31fb261c2410e959290c93ec8acb0bdf0 s390/time: Use jiffies instead of jiffies_64
9e3f1bb2e2ced0329db1974687c938c304be16ab s390/ipl: Fix NULL deref in kdump without re-IPL parm block
881a4e8823a836c14daff28356ae63bf1528c7e8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
843c9d41ca523e22f3b6b9e75c234f7b2ccb8206 s390/diag324: Preserve -EBUSY return code
d14f8fd5d99a3748cdb97015f7ffb5fcef613bdd sched_ext: Fix timer pinning and return value in scx_central
14ec5b441f09b7a8723f1951a6c44e5f12d98433 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
79f8c04c0b91564f0c5b1e43e583e9e012448854 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
4dfec2217396b3cf09d4a2199814508810a64f7f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4cf0e7da6a0b611a4c74190757caed2d4a54825c workqueue: reject watchdog thresholds that overflow jiffies
c63137eed21d03e20a2134ee4cd674692e8f8132 Bluetooth: btintel: validate version TLV value lengths
2e9bfc4d632343199fc9c28ce440a9c728159990 Bluetooth: btintel: bound firmware ID by TLV length
bd8250ee028766316aca59b24d1c554d62a9e9c6 Bluetooth: hci_core: Fix race condition during device registration
3fcb993698b376d990fbbb711aa06eb960a5c420 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
dc4ac8282503c70f746197a39a8affc7b9bbf467 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8b0ce66f355fa75a483f5caf57fc1c9c61bafa23 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d5944f0db3743f8acfbb615da33856afd80da276 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c4744fd99a33c5f2b0b522cd1513ff6d89d889d9 ASoC: ab8500: Reset the audio block before configuring it
7ffea77e953b47d898ce641402afda8e5fa7e57e ASoC: ab8500: Repair the DAPM capture graph
ab7398d668c6b09c5952d0c9c523b734d135f10a ASoC: ab8500: Correct digital interface format setup
7c912fce10dc74b7561f6958108af00ae9be89f6 ASoC: ab8500: Validate and program TDM slots correctly
af2899b29ee486108e652f2794e4556900f91e92 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
36b91e693668d3fc932468ff8b1d855d994169a1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
5db765f4f9f72ad44cd0cadeb0352a8e0b015567 net: ethernet: oa_tc6: Export standard defined registers
6d60ba207158eff501e2be757a43733936d67ee1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7fe3346b50954a4ee4b7fbb7a2cbba9206fa4933 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
7dc347e12298d44a643597baa7245ecaaf34a5f4 net: ethernet: oa_tc6: Improve the error recovery
ff14555462de68a99d6477b74e6b6008ec87bc83 net: ethernet: oa_tc6: Disable tx queues on fatal error
433bc6cdd449f816e36aed2a3b4c080fd7bfef8e net: ethernet: oa_tc6: Fix for the wrong data type
c9a2d97f6294ca1f4e09ccf314c0871484aa9f70 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a3a7e2c651c38ad18c7683fbd0b5539a3740409c igmp: convert struct ip_sf_list to RCU
394c5ce623f529242193cb041fe79d472bcdb019 ppp: ppp_async: simplify tty disc_data access
f198ba71f2bf23d27eb28759a89ea348f254d09f ppp: ppp_synctty: simplify tty disc_data access
0a5770fbcf517674f5dd51c42bcdb0aa64b150fd ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7bb6f40d2f6d43a9a8e1de199d8007ed33713231 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
2687657cf1a528ca31cec09db8aa02cab1141c71 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
24b8ac234c216d95cc86ebceadf93a7d36797b91 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0ff20c479b531e4cff4f9c13a912c30c27eb3a68 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b62f64670e1be5927a9b61bfa248f2b64aa08632 ipv6: sr: restore network header before routing and forwarding
ecb301ea57e3a153fa7ecbde19c142c4f6313131 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a5678cbe9cb6ce0b37dbb23fcfd46e65bd6a6a8b staging: fbtft: make dirty_lock IRQ-safe
76e71807a6ac138be3fb0eceb2ff9173ef4d1833 ALSA: hda: restore MFG widget enumeration after core split
3c254ea386b899e9c3b4bd225603bd5121ab6a2f s390/boot: Fix physical memory search range
fde6f11642438499cda0b2c58de0c4d9b85b7de9 s390/boot: Avoid IPL parameter append past command line
dfa9102715bbee777192046629931f0a528e02b7 ASoC: fsl_micfil: balance mclk enable/disable
e6df2c780a67b64be560d2535894914f3aca20da ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a9962d4ce575c4afbe559e83fa686d35c575fdb6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c8da0dbff9e3395488bf64b4c8dc7d35daee67cd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8292c2ad1022fe52bf68704aa6819a67218ea79a ALSA: dummy: Report a change when one capture switch channel moves
b0786027bd649f7b62a4eabc02fc917e7031fa28 btrfs: detach failed sprout device from transaction update list
9acef5ed9a5122ef435fdb412a5bdb1e45da2592 btrfs: restore active device pointers after failed sprout
78886450409e91b663191c1963b7f4594a7e214a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ab405630176e8e86fce973586eecfd6b9ae1afe7 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
6de493800c5b44031f6d13938082d1d44c7057c3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dfd3a986bcc2dd5c006b9ec181f42366ddba8e4b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
30022b445235d3ce5c8d14134f7df97b062a4760 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
083107b424b22612ca8131344d62c5bd5ba1f9fd x86/itmt: Don't make ITMT enablement depend on debugfs
d4719805cce36f11ed5db66cc462c551b7871a8a perf/core: Skip empty AUX records with only format flags
43490e59cdb5760c1f29beed667220eedec9a9b1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1a0270fa6f0d8c0f9d51a5eda34ca1504cc828b7 octeontx2-af: Fix limiting SRIOV VF count logic
6d5ccbc5ca0961c8f377d70c854f6209f87b5d00 ALSA: ump: do not touch legacy_rmidi before it exists
0c0441eff133f95ebcb3bd5bd62fa48139edb310 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3144dcc91145d3fc54bebe9c6e644372a282820f ASoC: ux500: Fix MSP stream lifecycle handling
ec408b87103d6158c09aaf5ffac4bf28f5977925 ASoC: ux500: Propagate MSP setup errors
fa19372008f9f5cc0f24c8ca4a5efbf9bd04d608 ASoC: ux500: Correct MSP frame and bit clock setup
5eae43ce2cd52d4b7f55746700d428e5853d0995 ASoC: ux500: Validate MSP DAI configuration
c107665063f3b1033ff1d7ee3330cf5611628b5b mfd: db8500-prcmu: Fold dbx500 header into db8500
a27d895f00ac9aefe64d8d19d1cb39359939977a ASoC: ux500: Deassert the MSP reset during probe
f5f30490832608b871618941f882aede26ef4b0c ASoC: ux500: Request the MSP MMIO resource
579c88efb7e60b6daea87d7408a2f03c5b76cff4 ASoC: ux500: Remove obsolete PRCMU QoS calls
e55cc08f411725fc9538716d8d4bf5f929ec64e9 ASoC: ux500: Allow repeated MSP prepare calls
67c8cbd18ca124cdb89f8005fb4520c322537d64 ASoC: ux500: Program the MSP FIFO watermarks
d625e6664517326df7c7a990bf58f621cd77f2dd btrfs: scrub: report the failing sector's address, not the stripe base
e9a1335ef89845c86f86c299b49851d7fda17f33 btrfs: fix transaction use-after-free in raid stripe insertion
a2453d6c1f4ff936c525f512011c0b6efcaf4a5d btrfs: fix the possible bioc_list memory leak during error
efc8df7231c8bcee11769cf19a339930defe6d29 btrfs: return proper negative error code for update_raid_extent_item()
707d4b89f09836f0819fc3d6451cd6991a106bf3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1a50ee951ce59b27d7960a2c1635771a643f2584 btrfs: send: fix lost error return value in will_overwrite_ref()
efcf0f2f0d62351cf516c1f18ad767a83c7ffced btrfs: do not force reloc root creation during qgroup_account_snapshot()
1dc339c2b8aeb03b9bbf30a64380330a443c424b btrfs: zstd: fix lost wakeup when waiting for a workspace
abb9bebf9e68c90ca7fcab9404d5d31a06285c90 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
0be54354fc0c47b03c74fb750d67bb59a6a1fa2f ipvs: fix reversed sequence option serialization
63e84a0bac377b9aaa84b4bf804c6362fa1e7a2a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a819525ee6c4bd1e1e8ac7bc6a128c1e747a0d56 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a1aed2cf81ce1dd319e9396e69c2f2f8ba5a65d7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a66a29edf846fe8e516d9eec48c9d31c0915e406 bonding: do not clear curr_active_slave prematurely when releasing all slaves
fa45793af64f16da5437d88efc9085bcd512f62e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
567102bdc09d6cad2e89007955f4ce4ffc631ccf net/rds: use wq_has_sleeper() in release_in_xmit()
c1cb29e05673d165c12f6bf4587ddb1ae5f21401 net/rds: use clear_bit_unlock() in release_refill()
c443c7562f2b66e540d0e8f45f68682ef4ab31fa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8904d8d5295ea596dc5c8564f30830ce712c4524 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
25c2ffa49e75d2f6e070a70c0e5c5ff91375e6af net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c48e7f4746fe686f0514af2b49e168726c351e81 net/rds: acquire the fastpath locks in rds_conn_shutdown()
09866523a25be99a6ce6ad084eb8c1d9b7020142 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
07426ee249a92abb475ca00cde237cee44675ceb net: airoha: enable RX_DONE interrupt for RX queue 31
0f641c3671008b6e507864849c5445067bb38a85 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d541a2ec490cd30fbbc02a5b404fd0235c5a913b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f8c12cd2a3c586c27070dcdd61c9ce1e0aa7c251 arm64: trans_pgd: clone only the linear map that exists at runtime
e4aae9f91369265ec6ab4530fbe4a8585fbb6913 erofs: disable LZ4 rolling decompression for now
5a183d0c5de35d6886c508ec5e24e9930a4a20c0 selftests/alsa: Fix the step check for INTEGER controls
e68b3cae31e999762e2e03901ecfae5f0b456aaf ALSA: caiaq: Fix potential double-free at error path
309c5987e3a06c6a38ee58accebf24185dd51ce4 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
7ec62951265a0c1f7b6bc26411c43f9bd07ee87c drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e5e13b39017ca69efd22191aa74a2a58f9c54b75 bpf: Fix NULL-ptr-deref when showing a void BTF type
c7ddc3162675030a7c192b4bcafcd0e33f6a55a3 bpf: Fix NULL-ptr-deref in btf_var_show()
dddcb11c55e2177e31cf507238b25f34786b53ed bpf: Mark signal tracepoint siginfo arguments as scalar
6fe648591ae967593124bf1f952f8e8ea901f9b8 bpf: Reject tail calls directly from callback frames
0a48981a26835383e9268bd926614a7f45f1dce7 bpf: Reject resilient lock operations in rbtree callbacks
e943cdbc56f59f68dfc53b764ec27f9d3d746832 bpf: Mark sched_process_wait argument as nullable
08deaae3c4e09578ec661fd5f72bfb9fa4f553e2 nvme: remove stale namespaces by NSID range during scan
f5c2d4ac8f37002dc730686386d5185b90cdd1af nvme-tcp: defer TLS inline send to io_work
c2c412c911b53a108b7dcee7a5f64ff7defd45b2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
58002824bcb2a8c6d56e820f914d5ff2c91899e5 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7daa0984925af985d6dcbc4e51b5218c2dfa6866 ASoC: Intel: avs: Fix unbalanced module reference count
0618472ad73dfb6b974b085919ae84e876f6c307 ASoC: Intel: avs: Allow the topology to carry NHLT data
dde353527d0aa0de66be57d792f4e7bd84d2d74b ASoC: Intel: avs: Honor NHLT override when setting up a path
a86db1f5ae5a0701a97a7dc1ce7f5c1abcb98156 ASoC: Intel: avs: Refactor and fix init_config access
3b9f8c4f318d0e47704148f8718f47273ead1bb6 net: bcmasp: clear txcb->last before writing each descriptor
0508fbb73d9eb348533d1fcd0a016ea3cc35a512 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2f3f60dac643ed05160f5299ba1e213485973a44 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a636ebe033baa5aa4d564ba6c80410181e3ee034 bpf: Only enforce 8 frame call stack limit for all-static stacks
f55432dfe0a54464fddb555e60c741147cd6994d bpf: share several utility functions as internal API
2281ed7a0adcc0cb34ad96d868b0b300404c29c5 bpf: Print breakdown of insns processed by subprogs
4b2b5ea5251389d4481c6e4ad401a4fae3d8b066 bpf: Report maximum combined stack depth
42ec80d0d98dbde348baa907ae5a05280b06bccd bpf: Track verifier instruction stats for each subprogram
25a9e65747fb8c4c5a063c73a9ffe74753b7188f bpf: Check ancestor frames for rbtree callbacks
161624144b67934891ad948634d49ed55db2ca8c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0a7fd8d1629759aeea1896c05d71158724558e3a bpf: Mark faultable stack helpers as sleepable
a3e83b361bebad440cef6bbc786ac19d8b3f7df0 bpf: Reject legacy packet loads from callbacks
d1806960f611362d8d6d3e626f68442348b4f41a bpf: Don't predict JMP32 pointer vs zero comparisons
224be34b33547186dc202200b659760f0d2a9a4e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b323212e1663872de96e6729f3abfd0bab897181 bpf: Require MEM_PERCPU for percpu kptr stores
bd3fa7d26c882e005c73f0d808f1aff6c4f6ead3 bpf: Reject untrusted allocated-object pointers
cdf3455fa0e90efd236092a0154e45637cc9e452 tracing: Add boot-time backup of persistent ring buffer
37fb16e5b478034da78135bf58544d4c7e2010c7 tracing: Fix to avoid creating trace instances with duplicate names
754a6a9bda2e764bf2c82ec0fbf5620eb5b7588e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
322152466d3cc75ccf13a39400a60d392ae2320a nexthop: Initialize extack in remove_nh_grp_entry()
8704e4a4ecda9faaba6081d62eb3943d24c102f6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1cbeafd8cee1fb780e6e49dcf3c94ba687b49da8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1aa91bb92fc6995a65ff220440b893875205a8ac eth: nfp: bound the ntuple rule dump by the caller's buffer size
5be7638e1edffe5b65864b4732a48cd3680a5f6a eth: nfp: drop the replaced rule from the list when reprogramming fails
ee1220a12b97c857cc1fb8744eac9f81dd0a1943 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cb7fc2501420d6f1c1b10e3360ce3ecffc95184e net: bridge: mcast: properly convert mglist to rcu
d9da28525bc2d4cf07650bc47f2911bf2868bae1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7622f857e1d8cd5047f65289ad7ad75de82afb8d ionic: use netif_txq_maybe_stop() in ionic_tx()
3cd21620114dabab71076e3f97fac5c2036a947c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6252f283e3994259877a86b2b91df0800cbd3e33 dibs: Remove reset of static vars in dibs_init()
4ed5fe8b2398e9372c48cfcc4a546a6812d3f2cc dibs: change dibs_class to a const struct
1af3f68725555b23453f277cc3ec7824bc341504 dibs: Unregister dibs_class after error
63f2f8da154a528800d421acada5c5aff31320ba s390/ism: folio_put() after error
921029365a15992f129214b05a243d9743f5959a vxlan: reject dynamic fdb entries that reference a nexthop id
e3351435eaa36e30cea9e0b61792e75a4c876081 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3ec06690ba0265431e5bdf8205f882cff47c7fc8 net: reject oversized tx_queue_len at netlink parse time
525e3c2556d0b31cf556c900259603f6779f657d pds_core: fix cmd_regs access racing BAR unmap on reset
40c2dc153971505b2c6322dbf97718ec1b6bd718 pds_core: don't release PCI regions for VFs on reset
0a07a99cac624a33e63c8c517f683f6fe6575e44 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d8e6a2f1dc3b302c8df04749e2f4dc93c92a7b7c powerpc/kexec_file: Use inclusive range checks for excluded memory
0be920967d6c48649b9935c581148e221ef86cbe net: mctp: i3c: serialize probe with bus removal
65eab538f698eefdc3a5e2d833a23dc9a6ddff2e net/sched: defer qdisc freeing after failed creation
0d67cf87f7c0324b557bcf18eac420b616222029 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
6ac668f6bfef20acbb3d53bd2cf903a982215280 net/mlx5e: Fix setting RS FEC after remapping
1f1f48ab162fabd4ea5f2d7495ee285d529c3057 net/mlx5: LAG, use local tracker to update active ports
150373cb4d7c23aec934025f901980d8610ab5e3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2cd58fdb5cb66f81062c69cd57e4455b202daa9f net/mlx5e: Fix use-after-free race in sample_restore_put()
d3620039be26c0bb0d45a2a388b7f21ab8c5d669 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2c15e3c3cf498c42f87dbc1c6d8d63c8a50e9242 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
264ea93f8b9a05bee788389af9531e4e4abf796e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
b39dd21aed5c7de31617e23e03d99e8fba805f77 net/sched: fq_pie: clamp quantum in change path
d7fdbdf441cfd0c3482dd75217951413b166a1b5 net/sched: sfq: clamp quantum in change path
934b86fbc0bcb493e1f410fd93be189d8a90cf55 net/sched: hhf: clamp quantum in change and init paths
1e6d6f5817c1d7679d439b9d6949893b45428c71 net/sched: dualpi2: clamp psched_mtu at all call sites
dc627af6ac2b1e47a1512b4d35ed3f3b9cf23175 net/sched: pie: clamp psched_mtu in pie_drop_early
70e40192aafae60b6dd78a70c4681e0cde337675 net/sched: drr: clamp quantum in change class
1b31e3df7c4e2ca19f52decb0184126403f63fb2 net/sched: ets: clamp quantum in parse and fallback paths
099b64c992f239abe3f14bda3db94851975fec2d net: macb: rename bp->sgmii_phy field to bp->phy
34b7a48924f4f9b1fb8666cf8281bf7a67a7bf85 net: macb: fix NULL pointer dereference on unbind with fixed-link
c3013dcf382fdae3ed2c2a42c6a5671700b83465 bpf: Reject non-scalar bpf_loop iteration counts
8b68f3f26fc7e6cfabe5c42552981576eabb7cd2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1994023802009b527c5803acf7996cc901f5a56b iommu/riscv: Add command queue lock
cb5f11d7b3f51caea10d5623acd625e28ef3c2e0 iommu/riscv: Disable SADE
b0db794b06ed85631806e560094d08082103534b iommu/amd: Add NUMA node affinity for IOMMU log buffers
dcb4e2e49a80d7764811b868e505a3718647a2e8 iommu/amd: Do not reallocate GA log buffers on resume
a17078fb7f829bd10b5f54ec51719e79c8aa08e5 iommu/amd: Fix premature break in init_iommu_one() again
20797b8243f3aed9141cf619f8234c60f16d77eb hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c8227c7d884f1db15afa6dac3ba3bf321a9010fb Documentation/hwmon: Document hwmon_notify_event()
7653dfba8e1369258f2c38456e4e704b4c8f8427 hwmon: Fix potential UAF in pec_store
afc3c8e9f6cb1c10b418f4bc4c86ccb16de28e66 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a854869689aadd81c5420dc8eb31ceac5dbbf4b0 hwmon: (ina2xx) Rely on subsystem locking
d5386dd25edd627ccedac455cc7504be4b64be2f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a366b1f447a4b0deab3f122a0baed0439c41f2a8 hwmon: (ina2xx) Replace masks with enum in alert functions
213c10783ebb6320f2d97f4c76996c93dba0fddb hwmon: (ina2xx) Decouple in0 and curr1 alarms
11456336749ec08c6c140b5a35fb3ffde34bb427 Documentation: hwmon: replace full-width colon by a standard ASCII colon
8f5cca15c2636b9aa26e08316fef418a6039a097 hwmon: (sht4x) Rely on subsystem locking
d0ee2f011be440d0f56ccb4d2472db2565774a71 hwmon: (sht4x) Fix return value from heater_enable_store()
9c53dd148958827ab4a15d9b2a24cb5d9f4ba876 ASoC: bcm: bcm63xx: Publish the OF module aliases
484469acdbdca896467fbea2b6e47dbf277df2ba ASoC: Intel: SST: Publish the PCI module aliases
2a4fbff09edb9fe61e4b720cc3dca8aa150a0fa8 netfilter: nfnetlink_log: cope with concurrent instance destruction
d28bdb8d7998c41e59b73081bce70cd393e774ee netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8ec8975e32222ac5846e44fd5b0081cd028f7a64 ASoC: mt6351: Publish the OF module alias
024f76b2532ac67c250e7a2fb0dfe9cd241035b0 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
789b7b15af7de1e9bf3df0d547f0a399796e2a86 virtio: fix use-after-free in unregister_virtio_device()
173b42174e715ecec8d7c8095156622a32d1e2ae virtio_console: do not free control-out buffers on remove
f25272bb8057369fdadbbeb7c69d7b0bc05efdf8 vhost/vdpa: reject VRING_NUM larger than device max
961e24e81b0cf45234245add018450c8dec12f53 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
67f2354e29b6e9b67d0e4948e0f9005b9b608b35 vhost-vdpa: protect config_ctx from being freed under the config callback
a922211274e3a5efebc1f741fee6fc9c9e7af6c4 vdpa_sim_blk: reject out-of-range sector starts
bd9322b1a68468d7af5158066c9f9ebbd5d75eb4 vdpa_sim_net: check TX pull result before RX copy
7b658e418633e566a94f160f946ff39ba207792a virtio-pci: return IRQ_HANDLED after non-zero ISR
a7edfec1ee55bf921d264cb8b2531dce51170f0b virtio_input: reset device if input_register_device() fails
f8ba9642666dceab35b352a8b9dc7a53be381ea2 virtio_input: stop callbacks before unregistering input device
aeccf04eced364b987f4b2bd31f09bed3ff885c4 af_unix: Update last skb marker in manage_oob().
31f67cf0ac7b23babf2402d3215d5bcecb0759b7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4557ebc70154944f0220f26c34d197e6ba9b621d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
11e6b53f29d6ca3b4f5ca51ec479a79ecdf0cb14 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bdee22c907a84ba1197af11f98978bb904048e92 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e257f34cf5935118b6e568da87182a1069865c0f net: ethernet: cortina: Fix budget accounting
454b5f0d31aa2412a7117c3dd7fead48ecd2720e net: ethernet: cortina: Finish RX updates before NAPI completion
53361d647e6dce3ec5cd7d6941f79f47e29f2d92 net: ethernet: cortina: Count dropped frames as NAPI work
0d880a1c1b4caa19fa904e36dc74adc29f9ae1f2 net: ethernet: cortina: No mapping is a dropped rx
f301729e86b7e72f236ae5b7a2ea1bc977010c0e net: ethernet: cortina: Count RX drops once per frame
fbf01339645042d7dd8c531266c193af9adac3b8 net: ethernet: cortina: Count RX descriptors for freeq refill
f394d4fa3f6be88c9464058a4420ff4bd5adfc4e drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4b25b69c456456829e886a31b7de66fa10888b29 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9489fef8cb78964d9d6d9daadfdebebe115e0109 ALSA: hda: Report a change when only the channel status bytes move
1acdb6a9d664bea4d89563d88dba55c5c601636a idpf: account for VLAN header when parsing RSC packet header
3c8830b2287bf38a662ac7f884585f0068684baa ice: add missing xa_destroy for sched_node_ids
29888c97d7da5fefa545fe3abb18cd0a82e62099 eth: ice: don't dereference pointers from TP_printk()
c17ee183f9af9ba0d6421006041948d34b8c2835 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
208d60f7862e787112f14cbf4ade32bfb925c5b4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
611eed0fffda7fda9376b886326fa0e71c752766 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f0a8e82f7a6689eb8f9bf7b2ba4d8937b59102d1 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
0f5c8317d2e69c8d435c1441e5bd7755715cfe62 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
623d500df332de3004e270ddc0f107966b4f8f28 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d3da30b9981d74b9584b99dd0c2ea7a5c8653e89 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
2bc884b9ed0d48441d152170c7de2f4ed93c23e8 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
2e3a03759666fd1b23ae964971dcb7b44b89a062 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f14dc9bf298c55a4ac99af37b2a8f5fe36b033f4 net: macb: destroy the phylink instance on the probe error path
5c7bc2cb35f86e57a8b527d0cafe7ca333a77d14 net: macb: put the "mdio" child node reference on success
49d377ba2b12f5bab5233ecdf40eff66959a3e27 mptcp: remove unneeded READ_ONCE() annotation
d4396842e4c31c9d15d6213b4d0518358f5be349 watchdog: fix hrtimer start when pretimeout is zero
f9a562725ad2fc2cd724759d338ef2560948b51f watchdog: msc313e: Avoid division by zero
c04e351cd6d6f7a27b4c809c7c1047246c677697 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b565dc6b561712562c03441f0e73fa00073ec042 watchdog: msc313e: Enable clock before accessing hardware registers
4f8752e747aeea2d31656c6c56ba17c54cf97a1e watchdog: msc313e: Fix spurious reset on suspend
6d6a32cc7359110e489085f0623c0923ddaa770b watchdog: msc313e: Fix undefined behavior
4564a6275cd67ea2a2e1fa76d1ec4d8535f21ac9 watchdog: msc313e: Sync timeout value if WDT was running at boot
0c61c4ca30911abf486655e34360c69e7eb4f906 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9844ad1c3022aee95f5ee6a564506e387444bf0b net/micrel: Fix typos in micrel driver code comments
ca2f8982177b326ad0a17a9897d5d971a211097b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fbd68e22344ad00716192f2764749e641b10e3d2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
2d348151be803233e01128e48f9b61e26977866b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ced83685d7583c13b193b6fdc44998dd025b535d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
901a055e0b5482a62c2f54401feee959813053d4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cc9ab79aaf319fbba40a2e512bb14063e9a0439b hwmon: (nct6694) do not expose enable on DTIN temperature channels
6201a6f050e7f234a3a7dd44b97ea65f46d7539a octeontx2-pf: reset HTB scheduler topology before freeing queues
f498ef7c08e9e4e6205017c800a7c4de1d5d8fff vxlan: initialize _md in vxlan_xmit_one()
0fc575bb77af86a74039c65c12441891fee04bc6 ppp_synctty: ensure a writeable skb header
3c9cf34e6af1a99dd7dc4bf97f52cea20caf96e9 net: stmmac: initialize ptp_lock at probe time
0a8cc205502fe7b484abb875786e376d4081ffe8 devlink: Refactor resource functions to be generic
9c8344bea54de54120cd941fd744aaa0f245353e devlink: Add port-level resource registration infrastructure
1cff1874a6e033b12afbe727f58dab986d829fbb net/mlx5: Register SF resource on PF port representor
95baff99277bc4ab11e0d4693304933693003c4e net/mlx5e: Move representor vnic reporter to eswitch devlink port
6f92d948736713019f8a7536591da078b2961d64 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
33c59f0a7aa412763f995ed7328c676ebe7c0e7a perf/core: Allow list_del during perf_event_overflow()
67ec3da73534ae64541f4f1b26d131d203a11df6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
eb234034dd7f057a3fcc313ffffcd34c7f542d51 perf/x86/intel: Correct pt_regs->flags update for PEBS path
4ffa160dbc37b3779ab7482ab15268f152517ff0 perf/x86/intel: Prevent drain_pebs() reentry
860c0bf3d6d6da187209c8d7f4b9ba1c76a17c3e sched/eevdf: Fix augmented max_slice
7cb779550f09434c08b4e5424e41abced7604bcc sched/eevdf: Fix rb augmented with multi fields
17c59a226f1477b199545a2f95945b192d10a50c sched: Account cgroup CPU time to the execution context
73dc1ef76b568e18cec61c448171bdbd11bbd381 sched/core: Call wq_worker_tick() for the execution context
d8dee4ee64526d501b1d9f6ce823a193adff2cc3 net/sched: cls_route: free emptied bucket on filter move
e6687089e294a49b1809e7230ea0dc98f0e4e211 net/sched: cls_route: Reject handle aliasing
ba86ba3e61e9d661f3efb1e49e759b634b505d92 net/sched: cls_route: Fix in-place replace
b429ad36aa97fba1d77594b3a1fe9087d30a9069 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
24630dc1adda381dbc12514253d8d39fe4f47e32 net: sun4i-emac: fix missing of_node_put() for phy_node
bd8d348a1b4d48fa464ee7d0f8e725e6984f70e9 net: hinic: fix mailbox segment buffer overflow
d5804937565b75bc96f6b82a77b20ec76a81b029 net: dsa: mt7530: add EN7528 support
be8de17370fb1f529453b057f76d5689c8bb20d2 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
14db90b259edaaaeed4522e79fb0974beeb7ddef net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
be81b7737807df454d0680d9c2b083b59870aa71 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
e096f97924e249e9fa3c75061a3ad2da719780f5 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
5c424d7c2f64ebc5e7b7095f86bedf8686125347 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9a3cd8e388360ee17a62d9c0020b9d2a36435301 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e0823893605008a8b5ce9b3ba772de6371a40bcd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6dc7d08c954c4484cb7d56038bf71fe8420d8e21 net: phy: dp83867: handle the active-high LED polarity mode
f5b91e97444099b4096831858cfee7c6aabf6ce6 net: mana: restore the XDP program pointer when pre-allocation fails
503bb2e081dba5f68f2369eca26e08550b4c28d5 net/rds: fix tcp stream corruption with large pages
31b603dc83daaaac9033f99ff455528c90708950 net: stmmac: fix TSO support when some channels have TBS available
aff7305e863814a371e02a0643347b9714e0758e net: stmmac: add stmmac_tso_header_size()
0c93dcf7a5b44671d1cf015285b0cfb90c0fc071 net: stmmac: add TSO check for header length
43f7f7f50337e05d82aa885ab57c089edd26c12c net: stmmac: fix TX descriptor availability check for TSO traffic
b419e350f414c139587163cced351625d770f689 net: hsr: enable promiscuous mode on interlink port with fwd offload
6226c2b6b5e009984376a60466c8950c3d85b059 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6af65383f681ecbe4016674668d340d8d42251c2 sunvdc: unmap LDC cookies when the descriptor send fails
bf604c61b66db4e592573a7a2cfa1f9e67c0e030 erofs: add missing buf->off in erofs_bread()
5be33a05ad08134060db1d596d87507af7bad54b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
81c52a433a7b5618e4b2082ce1f66f7ac7b97cc0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f37d8dfdcadeca1d433f6f39bb8c657a58f36b13 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d222c98aac9435b59ad450e3981574ab7dd9e22a ksmbd: prevent out-of-bounds reads in share config responses
5e56ad3e67df28563ec844a6a04b89d903eaefbb configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2e3f1339b11ed8406d20ddab9e23e0fb3baa27ef powerpc/ps3: Fix repository.c build failure
c647d7b05f9276169504570842a74d30bfbc5ebf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d30b1c1d77f0ad80910488c05652a78f26e0b0db powerpc: pci-ioda: Fix the stale irq chip reference
a817183946ee51812daa129781b4e8970aea86bf x86/amd_node: Avoid divide by zero on virtualized systems
99bdce42d939d8ca01068c926e2db53b1a9a5fc8 x86/amd_node: Fix potential NULL pointer dereference
582bf5ac8254ae91d25ca3aacd19b39465365937 crypto: x86/aria - add missing vzeroupper in AVX2 code
1fcacb773b108b41a412fc822a98e486930c8b02 crypto: x86/aria - add missing vzeroupper in AVX-512 code
32715ab932a7d9850dea65af4356999a3b9ac5df x86/amd_node: Fix PCI device reference counting in amd_smn_init()
e5f262f9ad9300e0d09a5ed18bcce5df03054cae x86/mm: Fix user-space data loss with MADV_FREE and THP
aad2d4ea98f5dbe5691b961a2dc6dfff5fe4a824 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
c6d58a67b6331e5272b19ae5aacb04b844ecb801 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
de4e5ea117391a0f1a5d181b3582f699e7366f76 x86/alternatives: Exclude text poking against change_page_attr()
9654c887723202afa99921a8ed2084cfe6c179c0 ipv6: fix fib6 walker UAF on seq stop
1d07f1c6c0ebc11715377ee14399a112e567e0ae reboot: fix cad_pid use-after-free race
f2ae5afe43c999cb5cfe45a2c428eeae9fee0cc3 tracing: Fix memory corruption from the histogram stacktrace modifier
e869d7f32c2c72b9ed511934cbcfa43b246e5941 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
1cb7b2a22a95d01a0ef98bbf3eb7b66a3ce0beaf tracing: Fix memory corruption from a "STACKTRACE" histogram key
77be11f68d98538bbd7abf6ade1621f63f4d60cf rust: allow `clippy::as_underscore` in the generated bindings
51124b63d492821e5c74955019f9ac70f476e26a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
88872cddcf4d547de9f446670aef27e168c1607b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
599a3b2c42bfeb6845540b3ea0670b4ae0eeb9b6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f0448c83567db4aaa9a4a4258ff0d3025e4fec14 ALSA: us122l: Prevent write upgrades for read mappings
0c4808b661226372a5e8327db806463826dbaefe ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9034260a3362a9b2d4f424e96de3d94ea16306ba ALSA: usbusx2y: validate URB actual_length in interrupt callback
d4a00868822fc2e693ba260e31d5b08ccaf44d51 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
1f8fdadd5e4b0c9228d305ef21bf971b8457922a dm/amdgpu: fix malformed link_settings debugfs output
8f5d5ebd970d9c3ba24716ad2a56e804f5816db3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0fd501c22c991e3f61610e1a153a1ff3b4cc55b2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
19f7fbd16e89c5b8c19c5b0501c926913638e445 virtio_mmio: disable IRQ wake before free_irq
d2eeeea33a6c99c915b8b90868f54cab5ec72ba5 ufs: create the root dentry after loading cylinder metadata
31d5ef5c9bc83f4c299799e4d556f0c956dc776b ufs: validate cylinder group metadata before caching it
de7c190f502ff430ba91dd765796ba12426b5c2d tunnels: Drop stale dst when building an ICMP error for PMTUD
9a52289102a0b7aad6c7d474629556c9e771c393 tick/broadcast: Plug clockevents replacement race
fdd2756ac08d36fd7df0e47969908ecc1078ce66 tools/bootconfig: Fix integer overflow and truncation in size checks
0d5694f4c16cf599f15734e9850cceb5656a2e37 tracing/user_events: Don't destroy fields when event removal fails
00ae27b90d6f95c083ee1d28403d3693f9811721 tracing: Free histogram the var ref when its initialization fails
61571c668692fd101498ed3fb851ebfdb0f58b4a tracing: Free histogram var refs regardless of how often they are referenced
b232ce6cfb9b8269c2e77e600099905a30b95d02 tracing: Free histogram the field rejected for a bad modifier
f5223f9e15f020dc3644f191e3e3866df73871a9 tracing: Let histogram values keep the percent and graph modifiers
1c6ac6ed3e1fbf51ea1e288abd79f231354e9ccd tracing: Keep the entry count when the histogram stats allocation fails
99601544a78bfaf5e552c23907b0eab989ee1741 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3512a63815f5f662f3e43c662c46828de651206e accel/ivpu: Validate firmware log buffer metadata
2556b9752548bb3ccdf8b37b329859cb097d11dd accel/ivpu: Limit firmware log name prints to field size
92b3f0d23bbcc204105d9eb767d0ad3fe83b0174 ASoC: sprd: validate compress buffer sizes against fixed allocations
a27740b6971cec5615e372222b2dc60c04abf0dc ASoC: sti: initialize IRQ lock before requesting IRQ
69e6bf8295a94987322838747e586d5963577616 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
71455303bdc192c1efcdf71fee14c88b63f2fe13 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
594e801cbe742adba83bcc8dd4ef1ab7b84c90b2 cpufreq: zero-initialize policy cpumask before sysfs publication
ac50d9f30dae9fcc24a8bdb870106b417337e13b cpufreq: initialize policy rwsem before sysfs publication
f214a1040c00981382ef9cff1a4f560b8e0e35b5 exec: do_close_on_exec() before taking exec_update_lock
889bf01bea8ffa28e4332c59f835ded177d9a72f fs: don't return -EINVAL for successful nested thaw
153b9110498b241fed7601b2d4f83a8e1ba6da67 function_graph: Use the saved entry's size when reprinting it
45806ea50fbf8c71f5e7a15ddaeecbeb1017c46a drm/bridge: tc358768: Enforce input bus flags via atomic_check
be4bf61add609fafee66dccdde857c5baa379ff0 drm/drm_exec: fix up contended obj when num_objects is 0
07f8a4e7145bf78461fce17b7ea0dbd2c0fee341 drm/i915: Fix memory leak in query_perf_config_list()
c7a286a59f7bdc172bf67d8e918b018b254cc6df drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
422a12ad6fac970b568e4ccfd9b11a20f4b03c88 drm/sched: Create a fake device for KUnit tests
bf37d1005f63700c9147e9e64518faa7efe97f7a io_uring/net: let io_recv_buf_select return the length of the buffer region
519a19b159bbc8382f3da7a7a997565039e21144 io_uring/net: don't overconsume buffers when using MSG_TRUNC
4ed9dff3a2829da10a6ca6b2aae257fbdcac7b24 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0217a0da251ea425bd8e7b78d5747a617e2a9051 ring-buffer: Check resize_disabled before publishing the new subbuf order
1b12a300d57063404bd682319df84f78d9d12550 net/sched: act_api: release all action references on NEWACTION failure
9e58885c75a780379fca3f2c9510eb2109c19c00 net: bridge: use option bits for CFM/MRP frame handlers
740cc2f34c964bdb7fe30c819c38fb3d81208f29 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e6614659f71dbd9a6eeff4501af4a6a2f2d846ee net: hso: fix TIOCMIWAIT race
378cb742bd01a5d01134a37793c367c8455bf66a net: mana: Reserve extra CQ slot for the fence completion CQE
bcb9bec1c0f147b10ae5b487c68e76f556794ce1 net: mpls: clear inner_protocol when the last label is popped
bf2a469d3f772b57182dd16bcb81cf4084575b7c net: openvswitch: fix use-after-free of the flow table mask array
414e107609a1a13370d94a11d66c3f4fffc886cb net: phy: dp83td510: handle the active-high LED polarity mode
8295469573136ab9bfbcde37c2c05088e954c54f netfs: Fix uninitialized return value in netfs_unbuffered_write()
8885ead7e1225514f4c02618f460c3dea673183d netfilter: nf_log: unregister loggers before per-net teardown
3572b49bc937a16a56f9c48ca6c23c86d7487258 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7574c8accebd6cd6caf2574b2451b36b36798c7b vdpa: ifcvf: Put device on unsupported feature error
9bd331daab5a20063f268ad6f1c822052127d2dc vdpa: solidrun: Free IRQs after request failure
17188ad17048d1974e386ff31c03768da0be08d0 scripts/sorttable: Mark long_size as __maybe_unused
a44bccba0c089cb229dbfd3788b1ac79306415b2 fs: autofs: fix memory leak in autofs_fill_super()
470320cb543f9c8cd2bd13293b43b890d13cac63 erofs: preserve LZMA decoders on resize failure
61cc177570036bf212cd2597e99c99eabd9f0426 fbdev: vfb: defer cleanup until the last reference
a403db9d96639745f35b3decb3b9afdd533755a4 inet: frags: invalidate queues before flushing them
83bb799268113845d99c5ef12cfecc076ed934e4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4731be26a002b7433ba86af3b60da0585222fdd1 ieee802154: cc2520: fix FIFOP work use-after-free
f91d7f8e42cc9d4e3d4ace2634ed732fce07f4aa ieee802154: hwsim: serialize pib updates to fix double-free
57acec81d0ca11590c6b43d27cbd78f563e405fc ipv4: fib: bound automatic table ID allocation
f13c6d56f2596749a5aab100d937dddb0bc826c4 ipv6: flowlabel: cap duplicate leases per socket
2f6a00c8b8e131fa0e0e29348745ba40361caf68 ipvs: reject invalid states in connection template sync records
de760f5f02b1fa762cfc3bbfcd066c84d6fe3700 mac802154: fix use-after-free of sdata via queued RX frames
affe44d1b49bec84445a012b0ba8ccfa9fa73424 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7d4d5c0f6f43e7daa113a9c9c2019d6509839100 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
66a15fee60aec0c5ed5e5ab5018300b26d224f1a s390/qeth: allow bridgeport queries despite OS_MISMATCH
08fa0d563f43d56c9d5825f1747c7da141b3a2ca s390/crypto: Fix skcipher_walk return code handling in aes_s390
4d56bac2298cbb0324050da41baaf8a58c78fb7a s390/crypto: Fix use of mutex in atomic context
e0d03617aaea04272db06cd2d7dfcbe63317738b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b479d0fec9ee84179763e308c2b6e1979d8a5e91 s390/crypto: Fix missing cra_flags in paes_s390
4f0db777443197402d5784166a9b876465b24177 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a0f932ede988a9f3d0f01b4451484a4e5647e5bc s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
58b2f735dc28796c70321d279774ba24d016cc49 s390/crypto: Fix wrong return code to engine in asynch callbacks
6824a2c9ac27f4c76b5627d44b2081862a5f8c51 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
fb3dec3d887ecb242433294273e2e57bfca17cc3 perf: RISC-V: store available counter mask as bitmap
7700f51d7325d2c3c01d5c46c0e049cd90ec2935 perf: RISC-V: use BIT_ULL for u64 overflow masks
5bb50ea4ed532116dcf9755a6452630a686cfb87 afs: Fix missing kunmap in afs_dir_search_bucket()
34f3445526662ea145e84aab02e4885013c0dc6a afs: Fix double-unmap of directory block
489368aa2a1a909d6952f74ebdd19424c304a359 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b94b4cc4121e6d0aa362f816c45d94d9a8c9a6f4 afs: Clear stale peer app data after address list changes
1faaf895daab4528d2dfb3ed71a83e3d607c6543 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2c75bc1559b0bd2b977fe39593392fac17eb749b hwmon: (chipcap2) fix channels in humidity alarm notifications
148fd80fe882c2e244601737d42e9c9b72ac25fe hwmon: (gpio-fan) Fix use-after-free in alarm work
9bc9af765d359ab5b4fb449d039975ec09200539 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
dad40e12fa5ef52841fb43152810cce55fc40a03 media: hevc: add bounded tile-count helpers
45631091ee51db447937cdc52bc8d251d87fba3e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
26f2eae6713c31d425eca6321980da86b8c898c7 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
854c8f8162ce55c7bb71244eb52a0c78fe2cc8f6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ef4f85f264cbf47ff4334fe131f3ad4c65192fe0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e34f2f73939a3b36e81845cb78240d58738d787d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4fa3009c9458c873c27931c262740366914d956a media: v4l2-ctrls: validate HEVC tile counts
3585c434756007f02789227cdcc385be21c6b849 media: v4l2-ctrls: validate AV1 tile counts
5e79c6f4cfaa0b0db380da6b57e9db270ce17488 bnxt_en: Only restore LRO if the device supports TPA
4794165192cf4497d3b90cdea98d912a443a6c60 bnxt_en: Don't free the live ring's TPA state on queue restart failure
98ad69813f8c0b9813d4bf416ca4695034799484 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c3c6962fedc8f6fd02e1926b3b2217ac59a3526c bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a522b9ccc1a2d84c954a647731d24a8ec581345a mptcp: options: handle MPC data + csum reqd + no csum
2957e7c00b7c5e328d2d14b8adcdb99eab826e7b mptcp: subflow: no need to copy thmac during ulp_clone
7e0b095a5e283fd0d0562f183c0efc2b35f662d4 mptcp: syncookies: remember the request backup flag
2abb731f03ed160aeda8697c5d7f8592082a657e selftests: mptcp: fix an UAF in mptcp_connect.c
d2480c382d45ca24c107e4335e824c1edffdb493 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
09b0fab9712e51bb188c435cb8a0d4f5886da5c2 mptcp: pm: userspace: fix address ID overflow
c02145078f594f02074a9856ba72605c19b6a2a1 smb: client: reject userspace cifs.idmap descriptions
cfaaec4ce983bfd050ee046665b848917781a8c5 smb: client: reject short READ responses in CIFSSMBRead()
94813e05a29989cdc0cbba1cddc923cab1b3e23d smb: client: pin DFS superblock in iterator callback
47011974971e9dfffbbe49d094353f8bcf559dbb smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c9cbf3284c63975a4e4966379836a9a576396f34 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5c932ebcc03b74626c3f19c891d7636b6a95d276 smb: client: fix file type corruption in posix_reparse_to_fattr()
a631afa2b39774ec1e8a9d2c8b33f75d514f6bb7 smb: client: fix file type corruption in wsl_to_fattr()
6c224858d1c00936931cd0b4c87f4624ef842bd9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
533beb2169f5a88b0cde61455fc0f3ff132402e0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
55a55f5eba9aac2b8c24775c825219ce83d5e385 smb: client: fix heap overflow in DACL owner/group rewrite
dba8d6511bfcf4043ca36213aaedcc56dac67a75 xfs: use the rtgroup extent count to find rtrefcount gaps
24fb03edf64c6485d6f6a631cb3354d4556ed6df xfs: truncate quota file correctly when repairing quota file
eb1141046266ae0345b9b09ac1e264ebbfb8cfd0 xfs: strengthen the "is cow staging" helpers in scrub
96559dfb9571a8924bc679d85a754e9bea840bac xfs: snapshot scrub stats when rendering them
3977f58b69469d835bfce1e8adb98dc6fd033bb9 xfs: snapshot old AGFL before rewriting it
877fda2bfce3f5ad1a671ddc07dd52654fe8a7d1 xfs: signal inode btree xref error if get_rec returns an error
66c28fc0707e303138cb6e8fd90eeb405572b248 xfs: reset parent pointer args before each dir tree unlink repair
b3bc41b0752ae351d1c520ca528df15244156dd2 xfs: report nonexistent parents as a filesystem corruption
e1e76883bdaeb3a665bc6cce7ade2315de739287 xfs: report healthy filesystem events in scrub stats
d328a72358a4723fbc8f5213d5d5b78ad71f52ab xfs: release alleged child inode on metapath unlink error
b5b3f2c37a82fb9302d0a9bc28bf4194e222bac4 xfs: preserve owner on in-memory btree creation
56ef70a0cf161e8d2546bfe6ba0ccc3226c6a9dc xfs: make the rtsummary repair fix the file size too
4a3dd0e4158b2d9a7544a09e6d886f0d92c83387 xfs: log the tempip after we convert it to extents format
b4f52f9bfbc73bd400317b31250e49432aecd424 xfs: initialise error in xfs_defer_finish_one()
fb06f71971b3adb0fc709cceeedc37b39d387aca xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
f4ee4453289b1c3cecaffcb21a9ec9037c123d77 xfs: fix unit conversions in per_binval computation
bf1193e9bd8e3b3d7db23116dd6198be6f00ef94 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f39818d80b2964376280d47f3890299690f67406 xfs: fix short ifork reaping computation in xreap_bmapi_binval
5603a31645555210e60315026395933851d89b36 xfs: fix rtrmap cross-referencing elision logic
be091a112b1293994034f2f7a742c583cb1fa40f xfs: fix rtrefcount btree block counting in scrub
3befda5e87cce933fe6aebed1f76a01bae7a269d xfs: fix replaying dirent removals into the temporary directory
b6ff2279efaa074f34af4345f5708d73c8a6d79d xfs: fix reclaimed page accounting in xfs_buf_free
dfc702b76cf6bf2131c66f537ed213205343d364 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
5f5d5534e030bcfd974e86fbbe88d5821c831f2d xfs: fix name string recording in slowpath pptr tracepoints
24c62535a1c3ff1d5fabdbece3139c93cf7051ad xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1bb2b0b6306e867b84772e2c590bd0d0851d5314 xfs: fix bnobt repair space reservation disposal failure
6b995edde5906b305e42f0673060e0a51130bd2f xfs: fix backwards skipping logic in xrep_quota_block
fa088daab3161129e7764e306c5b229e5ec9fdef xfs: fix backwards mergeability logic in refcount scrubber
963a1f1b9e146176d818804ac752bdf0cfe2ec00 xfs: don't spin forever on zero-length dirents when salvaging them
19498a91216c88f6dafbd8ede25121928693cb5c xfs: don't modify file attributes or poke fsnotify for dry runs
520c780a6d8f66a244d7673e218323c1544c4b7d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
d98def164e5c40420ca6b6e9644b8beeb24b1274 xfs: don't leak dqacct if rhashtable insertion fails
c5073f6b0518977ca9b999a48961cb0f3166e2f1 xfs: destroy seen inode bitmap when we fail to add a dirpath
df14e3e1ec10dca7bbdf7816ee602487c92a94c7 xfs: cross-reference the rtgroup superblock extent, not block
d8dac0dd7890a4c9807301167fb5b19a31e92fcb xfs: count escaped corruption errors in scrub stats
a278ecda00fe50d524afedcf5f5abe8b3780b4fb xfs: compute dquot checksum after resetting dd_lsn in repair
26d84cecb2b9862a12039b4c66ab49a4ae726f33 xfs: bail out on bitmap errors in xrep_agfl_fill
66cea3744d496d74ff6cf301f930df8550563c07 xfs: advance the findparent inode scan cursor while holding ILOCK
cd44af032290d30017d7194d8846e2ff6c35c1aa xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
20e10aa79cb21dddbe5405eafbb9eb98ba48866e xfs: actually check internal-rtdev fields in the superblock
baf2e103f48982f2a63af0c774bf488d0c775603 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
7ccda1b21ebc4b2d794a7a2d1d7c8f2095816ce1 hwmon: (sht4x) Add missing locks
32634569abe429adf41245f809eaaf6038599fa2 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
839fa78064c9c6a0bc0a12a6829627b202777e86 crypto: ccp - Fix possible deadlock in SEV init failure path
0e35da2bceb78b01e9fc8bb24b8aae31570f7b55 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
c03c04fb1a8429ac95a28bd8d7d79a4c49d05a1e Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
adb36cfb002b231bad702b331581891c46dc406f Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
96e426b2d647aaefd240eebc859c61d14c67ee3a Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
3602efcc1262250e2157f3532f67f4023bde6174 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
028ab25ead37888eba9d7b4a7009ef9ffc5aec7e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b9e344bc3534a3940a0de1653e4e39be9cff6bdf Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
11da4732ade2ba3b0ab709299fe7b39288269bb8 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f3232ecb3022290836027aa8dbcbc89f9bf540bd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
efd17f2c73dab5a834820d18f3b9a5efa446d84c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b0ccd8aadea70c8bb73f2463895120184d61c146 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c0636ee3824edc78cfb89b012592489a41eb78e4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
60d1619763c3cfc35d4a37b5f74b151da763b4c0 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
7f0f4388b0837c8d20c5db8618cb3d5283b71840 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
af8747e8edcbed679fd6798d48e2f3fe8022ef8b xdrgen: Fix union declarations
d50cb7a0b0b96b2dd3eb5c25af838940efb65e2c usb: xusbatm: don't rely on id table pointer arithmetic
aed2b92f2b6e7e0dd2b0ec96129b171ff0b39333 wifi: ath9k_htc: don't store usb_device_id
41243ec1caa61f0f128b21d95f22148a34c78298 usb: usbtmc: don't store usb_device_id
1d3da3973f4156cae82695f1ed4d0534040d2ebb usb: serial: spcp8x5: don't store usb_device_id
3802f9fbdc2539c497478d426346f6e723dffbce media: as102: do not rely on id table address comparison
0c6adad7eba3b7c99f81319226c5161733d15e9b net: usb: pegasus: don't rely on id table pointer arithmetic
c6a7116175269f789db3ff34783bd34923d0d30c i2c: smbus: reject oversized block transfers in the common path
3d73ccf901c46ca25ac44e9d0b78e4354bb1c357 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
eedb100b33ad2f4932f98a17283af694311557b1 media: chips-media: wave5: Add timeout while stop_streaming
55358a15624caf28afac97a3d89e7ec3c105c7d4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d78f8569d7213b7df20b7bd75bd6cefc486e19a6 media: iris: turn platform data into constants
9ceadbd290c4d2a3bfa282f5f790d574312aa130 media: remove conditional return with no effect
27edc71dd7f05c38793057a076f3d8d902decc80 media: qcom: iris: fix runtime PM reference leaks
ea71689aa27abb200299e1f1f9cc3e20b99b2b85 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9e48df754e8a510b39dedf374d39e65f33778edf scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fa42b8c6cb94a679985734fb7a7a4d95afcf821e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a44e33e84ad8b26e7492406da21425ef6d3fccb0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
210d3be69d98e8be88fc1fa6fb4343a4b86f3549 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2d30e922b70bfc47305ee3de9f2a77febd0a6bae scsi: qla2xxx: Skip vport under deletion in report ID acquisition
acdd9344db517e153a45f13e5d200fd5e82cd88c scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
7633c915d13320725b26f31c5a40c01c2f8d6248 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a5094c913a3661d31885e22f120477a9725d3ce1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
967cfdc9f8b53fc23bbe39c5484a952b69249f60 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e8637a4fed5a39108eafd5451c20b50d815dafb0 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ea69644d0845e32f3723f27f85afa076701e3aa4 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
5be71cc76955d3bd7c5cd07b5f6a76de70ad5634 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
48f620e6d41a6d445f310db7f79d5f06cb98e16d f2fs: validate MOVE_RANGE destination size
7aa2e16c7bd98425e41a9c74482917860af1cef8 f2fs: limit recovery filename logging to stored length
7ec21713e522db8c72741afc92ebcdc71d45c187 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
977c66bd6185e1e9ac725d8d1c90aa0d44a01dc0 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
25769ffddf0c616b9fb13de44513f4787b8302cb f2fs: accurately adjust free_sections during free_segment_range
069918b6db8c409d197b1409ee47aa7a19a52f73 fou: Fix use-after-free in fou_create()
7546796dc1be17f7222aedd552301c4aa2c1d0c1 Revert: "f2fs: check in-memory block bitmap"
e65f8a47a31a78e44e522d2c460748e3d852f2fd f2fs: reject setattr size changes on large folio files
03ec0c8cd5b5c5a7bec899353f4199d6848e9388 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
6d8a340034ef8b722ba1324601e0284b68d500ef drm/amdgpu: add a helper to calculate ring distance
19f3e18ec76ece6b7db1fb7825c381cb01abb088 drm/amdgpu: reorder IB schedule sequence
c45eb87168867d4330c053aa3b713fda31379142 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
fe91484221411501a26479764df1be5b4fd23fb6 drm/amdgpu: plumb timedout fence through to force completion
73810629faf1aacd91e8e36a9e5628a916cd19d1 drm/amdgpu: avoid force-completing uninitialized UVD rings
a477eee752a28e4e871d24ad969bf0186bc7691c i2c: designware: Global register definitions
c53a6fb8719b3bc905eb3d78087d7043727f69e9 drm/xe/i2c: Keep the i2c controller always enabled
2200f2ae0fe739bd2f7646b9cfb4d41d04473e1f drm/pagemap: dma-unmap pages before handling migration errors
4ecb41aafe5c52cf72a06e851342a5ddc2a4f838 ipmr: account multicast table and route memory
30ed82b4b2b68f916196289ca368c29956315e95 configfs: unhash the dentry before dropping the item in rmdir
5149da510560d2e451f1823aef7627ab511be722 x86/mm/pat: Convert split_large_page() to use ptdescs
f65deea2ff518e7ea7fbbe500a0947c5e98d10cd x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d33687ef75550687bf7e9d9ce96deca76cc5bc52 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
74a49ee3cd0d1ee8c2115a0152cc191ff967b6a8 x86/mm/pat: Allocate split page tables as kernel page tables
284ad7f304510aa9eeea333ef74a84754dd44769 init/main: read bootconfig header with get_unaligned_le32()
ef0724c450da2c206979048cea8619dfff7ef2e4 bootconfig: Fix integer overflow in initrd size check
544c270a0e28ea984bc68750ba77eb5c8b506be0 genetlink: pin family module during policy dump
879ec09ba6eff594a46125e589cf72c69fe1b13f io_uring/rw: end write accounting from ->ki_complete
c8e8222734e4b5d51d60ef34a16b38ecf17895f3 drm/amd/display: Rebuild InfoFrames on output color space changes
a148832155dfe2ea3c9463acc5dd07d540cbd436 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2ce065796da77926af3ae01bacc045eaa5df75c3 drm/amd/display: Propagate HDMI RGB quantization selectability
4255a665e195c437db1d33832384b894329f4918 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
a7039624061859d9cc6526778af42fa854a5a771 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
55cb3ae6a33765b042ca038273d4960e2c444e48 xfs: initialise args->total for parent pointer updates
4664bed00ce7497220c3bb63634568c931d628f8 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
2a6fcde6f2abdbf99aea99d8895a7e0079d47b05 tracing: Merge struct event_trigger_ops into struct event_command
49a6b5b5cbd63ef0c3e1e062c128dc8121890610 tracing: Set the trace clock before registering the histogram trigger
01b4f91b184785fb7dd882e8d25f5c8d33efc266 tracing: Take the reference before publishing the named histogram trigger
3469049402a5fa3a00cc275616ed5edf7e9831eb tracing: Undo the registration when enabling the histogram trigger fails
b32ab6d0031c8507366ec87db390acd475f88217 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
e40bde0cd115ef1e6ef61a4cfffd2f9b4866eb1b EDAC/altera: Use parent device for devres in altr_portb_setup()
306f65ad6afb70138dfde79ccd54b1924275d08a netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
eafe5dd16a835f788d8f1a09adbaa866727b103b netfilter: cttimeout: prevent UAF during module unload
c192fb86fc19cf309d46e5fd45bfcf7338c7cbe7 ns: add __ns_ref_read()
af7de4221f07a77d68a32796cd84c813ef9ca3b8 ns: rename to exit_nsproxy_namespaces()
977d1ed0eeef206cb6c6c4653291489ded071e77 exit: hold a reference to thread_pid across proc_flush_pid
c6922166ef2cdcf54a62adf239a58ea709f155de net: macb: Replace open-coded implementation with napi_schedule()
34490fdff9d588178f71b86139c1c0118dfd9d85 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
93394536affe3632acee401e25515bcbe23c9f19 net: macb: unify device pointer naming convention
63453fc5054682960959a591cb2f1b19a06093cd net: macb: initialize PTP state before registering clock
78226a0915d006d4c678bfb795330ad32eec5936 erofs: separate plain and compressed filesystems formally
b90cd7e62970753bbaa30f13d545f4ada425d65b erofs: add sysfs feature entry for xattr prefixes
8c17b73a4003c4ed0865bdf29687ae8e2f2a4616 idpf: Fix kernel-doc descriptions to avoid warnings
3e1ccef463b84c12f8c5c300c9aca73bed8f6b05 idpf: introduce local idpf structure to store virtchnl queue chunks
728dbfaf50d53147782f3bbf124d61125bd84c81 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
d763fe9aff94f0e78d8eccf876687f5f6dbe869d idpf: disable DIM work before freeing q_vectors
59ecff28079d4b47727500d9d5633972afb78df2 landlock: Clarify documentation for the IOCTL access right
a04a93235dac994f490ffedb524e771397c4100c landlock: Add access_mask_subset() helper
b867700c7c96390c9bf444467dacd918bf6559b8 landlock: Transpose the layer masks data structure
d263c0b4f80490f77e1e93f6778b73d263e197f7 landlock: Use mem_is_zero() in is_layer_masks_allowed()
80be5e23003582b730b6745ca7eb12058ed14818 landlock: Fix use-after-free of the source's parent directory
ae13ceb12d8d2228c4accc6ba9657efa1e18beba mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
66eeb04313a3041ec61be5aded7a2dd6a4730220 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
4d51b86859522e19ed71c4f38e305108677cb999 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
b0a1b0a51cae7d9ef183e987d6c5170be3902f5b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3a35b845d73875ab0dc515d0d31dad05bf3b5635 tcp: rename icsk_timeout() to tcp_timeout_expires()
5a849530ce2c6816adcf5d0ed69adca6549efee7 tcp: introduce icsk->icsk_keepalive_timer
e18e25a405f2cd325d8c0addf8cf057925bfe0ec tcp: remove icsk->icsk_retransmit_timer
3cab192983c95c960f8d39c95802be4b513ee0c1 mptcp: do not reschedule the RTX timer for fallback sockets
9451730f73225253c4158f8f890f01732f225b8a mptcp: prevent race between disconnect() and rtx
a7736fe60035779f9e4cea41ae4ccd700d06b9c0 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
8146076130d07b7aac85ec8694d5c6a8ae76b9dd smb/client: fix security flag calculation when setting security descriptors
3590f590755dca69a6aa2fefc775ca258bc503bf smb: client: fail DACL rewrite when the new DACL exceeds 64K
16676a86ad7e7467bc3ad7ec57115391856e7c3e smb: client: use atomic_t for mnt_cifs_flags
6bfbc761023593f9eeb55e0bfe9b4b71a1d7c5f0 drm/ttm: Tidy usage of local variables a little bit
407bc6287a9708e9a2bf1cb2f5329bc50794ac0f drm/ttm: Drop tt->restore after successful restore
9a7603783190fa4effa91fb07021e5c0a5cdfd31 drm/ttm: Fix bo resource use-after-free
37a3abe8242c3c48bd3bad6cf0e78585fffc3902 misc: amd-sbi: Add null check for devm_kasprintf()
4b54985446823c631cb16935ac88ca7e226a1719 x86/mm: Fix and document DEBUG_PAGEALLOC
a2a527ab8e3fb86effc5bd992f93fe20392dc3f9 mptcp: move the stale logic out of retrans scheduler
0e16ab9be9199533c8f06f603f6ebd33ef8a2986 mptcp: avoid unneeded actions on subflow reset
739021a900fcb0c19978a1e438f7728a655947d3 mptcp: close race between scheduler and state change
0655443350498d1285c4c069c9f64a247a23ee41 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c8701cfbc8883a0de33c3333ad027599e203986f Revert "perf annotate: Fix build with NO_SLANG=1"
d735e60dcda3000b88566a7de6f7e23a1557a093 landlock: Fix TCP Fast Open connection bypass
b7a24e77a326ad31c80268279a2d03268b768e22 selftests/landlock: Add test for TCP fast open
ac8d0001218e64487dc38d69143c4bd5fe435541 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
60bab0c01a1b95f20f52e6f0ff0f872785edd2b3 selftests/landlock: Fix socket file descriptor leaks in audit helpers
c505c962ee1ada55f1aa74ef30e34c14fbc31516 selftests/landlock: Increase default audit socket timeout
11a619828c9e562b8924d059a165394544cc3919 selftests/landlock: Explicitly disable audit in teardowns
182e47dc17674105896ddc62a9cbf3e1c9b51054 selftests/landlock: Add tests for access through disconnected paths
93a856a01fc500a2f5006e76e5525f2873c7845c selftests/landlock: Add disconnected leafs and branch test suites
8bd31bceee965e62eaf0a48d5ba34a1194a8df19 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
57aa0ad4fa3b72928bcaa0d5449d9ed4ca82ec23 selftests/landlock: Add tests for whiteout object creation
e0df59f00274792efea625b12e22d31bb53ef9b1 selftests/landlock: Add audit test for whiteout object creation
e8a2cd3d30f2625dbdb835e4b81d951beb6f6904 sunvdc: fix -EIO issue due to lack of retries

--===============2717318659582210982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0438e38bebe-4b10b99cc082.txt

e02880e53bd59234634e8f1d07066c834dcc3391 ksmbd: fix use-after-free in oplock break notification
a4f33428cbd4fd9d07414e12a3f95789b9d3a741 drm/gem: Consider GEM object reclaimable if shrinking fails
dd63344676d8c15614f2e3c59e0c7aa612a82c38 bus: fsl-mc: wait for the MC firmware to complete its boot
555c5bd8b30b998716263f766c681dd874bfe689 drm/amd/display: Fix DPMS using partially updated pipe context
f2a53193b46e2a9eed931a780865042c9cf7576e drm/panel: jadard-jd9365da-h3: set prepare_prev_first
5787fbe2aea8731c8b044bc26d6b653c51fa612b drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
5da1bb486ccc5652b7373c1ed4c80371bc17c721 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
200606cda748b5a365050ca263ad190706c68f05 ima: return error early if file xattr cannot be changed
e65ed2f86bf6cb2804ceafedcce2be31d346a83d usb: gadget: udc: skip pullup() if already connected
98163fc733e85f2a3ebaf46511f5c4f58893729a tee: optee: Allow MT_NORMAL_TAGGED shared memory
21da283a3f1e0e2f9de5b525d853e499f1ad3e0a tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
19cb49500664ef30be09f0d326da1cba9a37d8e7 PCI: Stop setting cached power state to 'unknown' on unbind
8e56ca338862194a6cef4abf29e6fab8449c453e hfsplus: fix issue of direct writes beyond end-of-file
c50df849882cbb2201e51ad3d52b5dddee307ffc wifi: nl80211: reject beacons with bad HE operation
ab2bac8e3859949980454dd13339841b34296a17 wifi: mac80211: always allow transmitting null-data on TXQs
3ccdeb7e1d74bd20319ca33b73a6e70f0669c151 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c3dcacab9adb21a4045997d2ae2abcc060b0f389 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8406e48ba5c5de9521d15a3795b3d1d10445a716 firmware: stratix10-svc: change get provision data to async SMC call
ab43901bb1bab7a04a6421799e0ddd535c280cf8 bridge: Do not suppress ARP probes and DAD NS unconditionally
c53630d7974511f58435f2c6b6d3eae52d8dbf60 soundwire: validate DT compatible before parsing it
cf35a2611e371cc0536e31f6f0ef20e825d8e9e9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4884716102d724ff8f4ea4d7fc556a29a6ab2ac6 media: rc: mceusb: Add support for 04eb:e033
367ae443142a413ba8a262cae3f13204b5c80749 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
98e514d50061bff1ddbe558f1d00bd095eb7ac65 thunderbolt: Keep XDomain reference during the lifetime of a service
4e0320888430205ef73a419f2903d8ba499f684a thunderbolt: Keep the domain reference while processing hotplug
6489ed761fae0e702b4f64ebb895d155e1e4e303 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d202ff37ffd89e829c04c6c4fcfbd6b3a2bee908 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6de5764d7a1691021ef63879c2d9fca6ea4d899d media: dm1105: fix missing error check for dma_alloc_coherent
3be22f7ac69063a05fd203b5aaf098be14b4d29b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5483bfc6d16aeb1d51635de15c606eecca41c3a9 PCI: switchtec: Add Gen6 Device IDs
c8ef2800f0123c9bdae712fba15d8ce75da25c1c net: dsa: mv88e6xxx: define .pot_clear() for 6321
2d2bbe59335f22e214df8c907b57ee037e6c4bef net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f4ea9a97c376b8deaafb143828ee0ef6bf32c6ec media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4772cddd44c831a4c388dbdfc6c200cc71bc8180 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ce2f9a4db840fef40c102ae70ce2d53bf8954f5a crypto: omap - add omap_des_unregister_algs helper
e646a9afeaebaf28b613480697d2706e60f96344 clk: renesas: cpg-mssr: Add number of clock cells check
b3e6417461d5e42e9969db19d07f74902331761f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1171fb26d20d38fc60af620ba17c7fea90dae033 ASoC: ti: omap3pandora: update board check to use DT compatible
d850dcf7d08e637826530c0f8af9173a72f8339a mmc: core: Add validation for host-provided max_segs
04dbfde439ac59b1dbdd6ab2f48d2222d4b25b18 mmc: davinci: avoid NULL deref of host->data in IRQ handler
74e4febab510bd054514c25a78fb2cb201a5ce93 drm/amd/display: Fix CRC open failure during active rendering
95f056266c6caf023f4ad1d7f83490e5638f928e PCI: intel-gw: Enable clock before PHY init
3199619dffa7f392ada0f1ca00b925bbf719cf2f hfsplus: rework hfsplus_readdir() logic
3d9421f70a8252b32ccbca6c8607f3a81365ffc5 net: phy: motorcomm: use device properties for firmware tuning
4adb29607e1315d6281247de98919ac7aec13e28 drm/gud: Add RCade Display Adapter VID/PID pair
21d03580d4fbc160ef7127c94eb80f5e0ff3bfd9 media: video-i2c: use vb2_video_unregister_device on driver removal
f590c651544c21a9fc9d051f63e47812c733cbfd wifi: rtw89: phy: check length before parsing PHY status IE
a2a9f15e24c74b62934668c04ec92ebc92ce2033 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2ac78c79378724f9de3ee29c75685e941b7025df integrity: Check for NULL returned by asymmetric_key_public_key
5c069b4acd6b85c68f3de184cb0ee56d9ae246f7 drivers/of: validate status properties in reconfig state changes
a15759aabc9d14920dfccc1f47272ac5e8378e13 soundwire: intel: Move suspend tracking from trigger to pm suspend
533d1ec8f1a0c664f56f48c5720b5defc4d3f21f clk: samsung: exynos850: mark APM I3C clocks as critical
564bd1c40222f124235471e241f611724415216e scsi: pm8001: Reject firmware update in fatal error state
62049fe24570b9c22a16a78e95b426f5cda383ad scsi: pm8001: Reject non-fatal dump when controller is crashed
4a34637b8cb4979c6dd4674f4969d3e09ad3fdc8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
15b98af9ff1c4aa8e3b2f3d83fb081e107e61923 crypto: atmel-ecc - add support for atecc608b
85eaaf420440834a3b9c96917fa195228f86337d media: imon: Add iMON VFD HID OEM v1.2 key mappings
68b4be8bbfb9feba37854535637d27e988036e72 RDMA/mlx5: Use QP port when decoding responder CQEs
ebc58aa220d30cda4df68df5bb6f44df3252c027 mailbox: Make mbox_send_message() return error code when tx fails
6dcf53e07fbd64470ea75d771357caad1697d1ed PCI: Wait for device readiness after D3hot -> D0uninitialized transition
680c0a213509978446d9270107f90ab22554f8a7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
840c2b1f965f57613bb2fcd74bba32bfd287888b drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ca6a2b6811319d4eb115da1a1d8a4ce05c4f18c5 drm/amdkfd: Check bounds on allocate_doorbell
d64624ac69d5148c9ace0fd0290107c3b5247357 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1e8b58c21229a8e309e7baaeaafaf37c417a9cc6 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
fb08fb8cb43d2887294a9f947968750aa02a269e 9p: invalidate readdir buffer on seek
8f69ae7864881da3ec66787db7deb27b70f17d1b arm64/daifflags: Make local_daif_*() helpers __always_inline
591966cda5496fcf2ae744c5cf31f346b23036b5 9p: use kvzalloc for readdir buffer
132595ce7590392ac39f26d421ade6f9adc6e5cc bridge: Add missing READ_ONCE() annotations around FDB destination port
938331ce4cee964bb0ffdbb143ae520c298780eb thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e59bcfdd7b0e1f97efaa5a0b92fc3ef2810b8145 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d03c1b26ed79f60aa7cbef0c38a034ce9d896f14 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ef7d4cba7c86304195092df39a04c573f41aecb6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c9a0ee37d8d29c12a2751bf81533042236aa9bfd thunderbolt: Increase timeout for Configuration Ready bit
10907f599a2dce8a0f424b3e53943b223ba50368 thunderbolt: Verify Router Ready bit is set after router enumeration
378bbadefdac564069a98dede3430ac90f26c59d bitfield: wire __bf_shf to __builtin_ctzll
3a74d01c3a34c874b85ba7ddcf7fc2eb968828cb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6891f4961c955dab5d6d27a0267e7f3ab32adff6 net: usb: qmi_wwan: add MeiG SRM813Q
764c740ed27be42eb66bb56e8932407e8dc2630f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4d3fca6d5042507f03e5218a1b1fa99366d3e98a net/sched: sch_drr: make cl->quantum lockless
dc03b3368c9ac4b14f47326a1aabffc11212a4d5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
521a685d92746da1f8dba745f0b6e6d05981683f befs: handle set_blocksize failures
6cac2d34cf06d139f60d929bbcdafa1a24a00368 ntfs3: handle set_blocksize failures
ae2e5b0d1dc9d036148cfc2f5b6d13a24e3598c2 affs: handle set_blocksize failures
47ee239a1287aeee5ce34a68d263b772afbf5c65 bfs: handle set_blocksize failures
fba9bd525482228cab3a31a46c21d1aef5e44890 minix: handle set_blocksize failures
dafe1a2b2bae88656a9c5bc7eef2cf5ec4a07db4 qnx4: handle set_blocksize failures
60735fb0aa659e39bd3a5a9e48881138e749b561 jfs: handle set_blocksize failures
7429e493f05cdbcbf17e1a4a3dc9c0e444857711 hpfs: handle set_blocksize failures
b4456aa949a9cc34696982618f7148706ed10bf4 omfs: handle set_blocksize failures
77cb0d93591160e10242852667cb27bf3bd525f9 isofs: handle set_blocksize failures
26dc235e932bb2a41eb97711135ac686979351b6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fee56f10e2b9311c7a0f89bceaa609f1ded86eaf usb: core: hcd: fix possible deadlock in rh control transfers
5ae3d5b58307e5b3ba48995ede6296a385cd05c8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b3b1b111b819925195080e76ef8e8c87a0a318fe USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7af72427155b357fe6fcbd7a3b12d150608b2533 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2ef75f7946adf1f3e82ae0817103803e34d13638 serial: 8250: fix possible ISR soft lockup
210a01e942835721d92ad7b66daf4fa3eda6e9fd usb: host: add ARCH_AIROHA in XHCI MTK dependency
21a75396b815ac618a5acd50bcdc28c0fc74817a char/nvram: Remove redundant nvram_mutex
b0c5c953d4e110567db842d986d369c4ac0666d4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
435f4c4598c921881bd919c7e7fadb3187dd1fff wifi: rtw89: pci: enable LTR based on pcie control register
4ff97267c7acbd00dc303a24227fd8b4fec5bb39 netlabel: fix IPv6 unlabeled address add error handling
98c7d45f0b16a35e75272f8c35cf0e6bd6b35d52 rds: filter RDS_INFO_* getsockopt by caller's netns
f6bdfe21ba100ea243dad32ff8a3f5dec749569d rds: annotate data-race around rs_seen_congestion
b5c6b2f43dd4bef08995f04e887b89adf8c2fd2e s390/zcore: Removed unused variables
8f92c69d7c8550fc360a98f674a416b794f7fc94 clk: socfpga: agilex: implement l3_main_free_clk
c5116d491fe384babccca160fc24585b0eedfc4e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cfbab2e6cafd222d7069156b7e65986889d4750b drm/panel: simple: Add AM-1280800W8TZQW-T00H
d13d3bb3c1d4be153cec886eaa4f577a4afe6563 mips: cps: Assemble jr.hb with an R2 ISA level
c56a1f2abf3a4dce6581ee04caa1a65082a791df iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6d1ec2d8dca128680fcfcec71dc45e57ba1563f0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9b8c1887cf3eacda35183442c5ec23f0fb403dae ALSA: usb-audio: Add quirk for Novation Mininova
4468a60ab8f84d6cdfe45cd8c458a3c8c732bf91 net: hsr: require valid EOT supervision TLV
e59ba0a1c7acc11b57663def39d141c64ddc61a9 ipv6: addrconf: fix temp address generation after prefix deprecation
72f69e091bd36805e63e73c6a0f7df3056a27c2d net: thunderx: fix PTP device ref leak in nicvf_probe()
185a6b20efd102a46206a7fe039ca485e6e64c3e drm/amd/pm/si: Fix updating clock limits from power states
f2380da60f1f2f5828339e36b2e07b3327c3afbc ACPICA: Fix condition check in acpi_ps_parse_loop()
911a2151f7ff873c22aaeade94091bfec59a9e67 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bd508588eb59dfb59b6fc431306f0480f70718fe ACPICA: add boundary checks in acpi_ps_get_next_field()
c5fb693248d12655d34d3d96080376a6873f23ad ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4c57d9cd3d0e51e7452923aef8fddb6f134cc09e ACPICA: Prevent adding invalid references
a59c8cd19b24c1e6d46101f54c87460e35b40783 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
39c141637e8a0735793017a9a21b55d37acdaa7a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3b675bc77900b47cf87034b03db8a5521daa4429 ACPICA: validate handler object type in two places
6786358e5dec6c6a6596e1c91dffc684680c568c ACPICA: Add package limit checks in parser functions
2c08d10025f270ddcb34aec81e4bf6307d317c89 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
70771cb5a12263d22a6ee464d150c57257cd426f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f4d3f56e6aa17b9578b87d4136b8a342e3d974cc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bd269340736015ce99e8401d4ed69d3fe26c09cd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
26d72b99ae1637b5b719580b3c38bf6c5108b3b9 ACPICA: add boundary checks in two places
3aef45e5b8e3d5e3bc49e123cd32b794fe3ff730 hfs: rework hfsplus_readdir() logic
a3d23a1ab26b50be1ba2ca456215b51a529f0994 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
46403cc970bc7ef925d4e2996f611e38ff59b510 host1x: bus: Fix missing ops null check in error teardown
9c20b4787e8d68fd661c338539ebbbdd5ecde30f scripts: modpost: detect and report truncated buf_printf() output
7ec532690344daa62ee6dc1a072a3b75f0f839f9 drm/nouveau/gsp: add SEC2 to GA100 chip table
f1798acdc9d110e0084282cdf5534b03ced30247 ASoC: Intel: catpt: Complete coredump handling
77a5cef2c90a7c63cae4135b3eeced83dcaabf1e libbpf: Add __NR_bpf definition for LoongArch
3d8130b4f4ca4eced7b200ecc096343724001b45 soundwire: dmi-quirks: Disable ghost Realtek devices
c9a14286a8fa7e51752788e28d4772743e16baa8 gfs2: page poisoning fix
bed083b30546c1d43a1b6ccf673cc3893ef400e2 soundwire: only handle alert events when the peripheral is attached
b6b63da0ba45767526a77957f8af3f3e3bdf0478 mmc: davinci: fix mmc_add_host order in probe
a9f584b315351b2969c91e4601976285e0d9a2d2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d488112d5bad0e3c16e1bf51b0d0bb0810d5f22a tracing: Disable KCOV instrumentation for trace_irqsoff.o
cb9e2d5f09520829c89ac8b5f359053e3ff9192e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b1043d2c74a873323edeed7ddce2ce91de250847 iio: light: stk3310: Deal with the ps interrupt issue in PM
512a24f0a6fc8159dc33b1386d69cfefdc371d30 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6543f7b76c711b8725dc9c47c880773828c5caad iio: accel: mma8452: switch to non-devm request_threaded_irq()
c029bd36cd412f2d77fd0d0fe7fa113b624648ed libbpf: Also reset {insn,data}_cur on realloc failure
b86eb505aa440351323968bcdb14827015111a2b net: ibm: emac: Reserve VLAN header in MJS limit
f54814b2d3a2c35df5cf03854ea5f4e24cdd06d9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
897a63cfd7e5326fe2e7d63915d6273a16530606 ASoC: qcom: q6apm: return error code to consumers on failures
c3f50c0166845370a3fa9702bce742e0dbfa5764 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7d13807c0ede0331963ca2d9df4be7115be5b4c0 ata: ahci: fail probe if BAR too small for claimed ports
827fa96cba85a44ac6d9df35b84263d8c13c8c25 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
efda9ae600fe925250e3994a60488d65a7143ae8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e18011fb6c0301f49dd1d0daf71f90a81e036eb6 net: wwan: t7xx: Add delay between MD and SAP suspend
8b4f37b4e7872eaa197f12dd796630e15e24d5eb iommu/rockchip: disable fetch dte time limit
6ab29cc49b232684e0f06c00ffa03cc82406a293 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
769633d3cec0855dfe2d7c22ca13dfa1633f51ce fs/ntfs3: validate index entry key bounds
dcdb3346cc32bd582a4e64bad0389a2b53d7ae83 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7316b4fdb24ea0229040499839a4f879309a8fe7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
46dbf627086d19c746c1d2cf0c3223a7a113f839 ALSA: seq: oss: Reject reads that cannot fit the next event
cbff959b9a5cafda46e2124a905e97013bbc971b dpaa2-switch: rework FDB management on the bridge leave path
0319711e376084e7863fa1f72fb2ee114dc3bf50 dpaa2-switch: fix the error path in dpaa2_switch_rx()
bee5bb479b95ae464150741f903ae3056d3b6573 net: dsa: sja1105: flower: reject cross-chip redirect
cbdc820b54699eb08155c23ca526976e37132b1a dpaa2-switch: fix handling of NAPI on the remove path
4a3d7e8b2181f78b8479cc2fffccd39fa4715598 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d67f4c478d6ef997253c11193e3eb239abe012a4 xhci: Prevent queuing new commands if xhci is inaccessible
575866a37f21aab932dbc4181ed558e6b7e75019 drm/amdkfd: fix UAF race in destroy_queue_cpsch
04a8d8985e35d569e65f73fb059a72d700ebc243 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b4fe295282853b54cf97da852067e5eb6f622bde drm/amdgpu: fix buffer overflow during vBIOS update
e102ad9be7fd4228dd0fd722eeb148e6207c5f5d RDMA/irdma: Fix typo in SQ completions generation
5df2fbb5e75e33541925615779d933095ef2b566 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ec6e156306c1952d13a9ead4e1f287e7370896df clk: keystone: don't cache clock rate
1b5f067d52f8193ed3d60650f6e74a1c2b00d057 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
721674b1d07b1796cd6850977bd8e362815a6be2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bab94c6e67ef830fac3359de9d86b91e52277e50 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3834d3bc1e4da148368169356b4b728e31fd92dd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6b38c83589f1630d40aa0848ef525d7c8fb29425 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
216b0b2e2ff335c4959117717509810dd728e731 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ecfc3253bba5caabe21718d86d882ce62f4255b5 bpf: NUL-terminate replaced sysctl value
74af3254aa2c1792f3242248dd880eced57e4478 net: cpsw_new: unregister devlink on port registration failure
fa828894033699151f7e3ac8e4fe9ae091310579 hsr: broadcast netlink notifications in the device's net namespace
a46584ae4ed69a2eca3be37493f5132c1a6c5848 net: microchip: sparx5: clean up PSFP resources on flower setup failure
eb04f308e938393bff3592de30c234bca71808cc ALSA: es18xx: check control allocation before private data setup
67e7a3dc63f717a6439d0be71de7b18dc5d116a7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8e5e8d82ee37e32925d8fe33bc4917878e2daeb8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b0916623393992047a2c083296b8b35cd93179b4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c3dc5d4eac680be36da1a3a50edce832c36c0e06 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c3ef527d99eef0a04694d82511276028d15de13d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
eb395141a19e8d2bca6d8bc8bf52a9635f3178fa xprtrdma: Add request-pool slack for delayed recycling
93818b825c2eab76d248fe89a658c33df9d7690e configfs_depend_prep(): pass configfs_dirent instead of dentry
de8fe0105023896243c818241951a4bccd4b907e net: ibm: emac: mal: fix potential system hang in mal_remove()
630382b62c243dbcccea958ecc2c57dcc49067e5 tls: Flush backlog before waiting for a new record
1fde49768ab69791399aa2a546925916823d75be platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9999103e63d2a2de9cd374042ae962e85f382a48 wifi: mt76: transform aspm_conf for pci_disable_link_state
2524e7cd4f36e4396253b12d89f4b93a3b4f583c btrfs: protect sb_write_pointer() with invalidate lock
5efc75d79fdbb67e7f6f77d3382b3d4cf81b76b7 hwmon: (adt7462) Add of_match_table to support devicetree
4c5a5dc6f06006b8de928477c8866fda610d46cb net: dsa: qca8k: Add support for force mode for fixed link topology
4d7b96b3f1ebde15916e5a07afc4ae7977ca0322 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
15b6a4a9d679747731684b36d34b277e88edc3d8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a96d2a04ad82755b5dc68b53f61cd497ee389283 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d58dc4ba6371ef94a8eb0600baa55aac099866c1 ata: libata-pmp: add JMicron JMS562 quirk
c5cd1694a0bab8a6dc194d0325516c008a6c521c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
480f3783f14c032ded85dd6d771482e83a27e2e8 nvme-fc: Do not cancel requests in io target before it is initialized
d334722b6ad864034679194f1c947056b617b730 sctp: Unwind address notifier registration on failure
928b4c98f89bd11520f5caa4a211af6b1e71ff9e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3637bda4d4498e92feccbd7b3a24ba453dea7dd4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
baa346093616b187da6cc85fad7cdb8105c2195a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f245e3ad3a2a5a9b3f2073e3e1277f0506162b1a spi: xilinx: let transfers timeout in case of no IRQ
34185c5f9499f031f8f619c1949b43c2d83f87c1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8b9797c333c35e7a0b14e9b58bf14c0a417e2784 Bluetooth: btusb: Add support for TP-Link TL-UB250
ce2c2c0347e48d5e9a826fa5f2b5b3cc4819a4b0 Bluetooth: L2CAP: validate connectionless PSM length
1132b91659d9a12188274d23c04fd848cbed100b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b261567037ea1e48fed7b07d7bf156561d7f656e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
879ed49e8c9faf4516c39bad23946d5c01dcb17b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
eeb01c274b989c3607fe1814e24cd77636130a80 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
cd079853d87c9008410c56463382e9e51a8b5e56 sparc64: uprobes: add missing break
72eee48cb602e390847ab999e627ca33a4523d72 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
703b0176cae1bfc83a09f8eae40db1e4f1720d41 ptp: ocp: add shutdown callback
36ade55688cbd8c7d8f83945a6a14bdd14cf8e67 vsock: use sk_acceptq_is_full() helper in all transports
51ea64f42ef3941e73fa2c877b83854f279b9d8d e1000e: limit endianness conversion to boundary words
57985d351f6276229fe7209621305564be73717d net/sched: act_csum: don't mangle UDP tunnel GSO packets
01df0daf7520d6d792760d63f81f45edf9b7eaf4 smb: client: fix races in cifsd thread creation
f22c66320e23678306092a369d1609493898f77b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b8a1e75a531887024a04793fee34180d29704423 sparc: Disable compat support with LLD
05472c71b4f405f6f99f6338177d727b20dc4b06 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
828be28b6900b1a6933e63d17f193c8eadbc613e HID: hidpp: fix potential UAF in hidpp_connect_event()
3aa596c42f5abb15dc2470c760cc11914dd7327f fuse: set ff->flock only on success
fedc10ca450ea83e9052123c9ba5a95efab39314 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b379f1e999188093df732882ba88fe454d0aa903 gpio: pisosr: Read "ngpios" as u32
6457f67daddb85723f4df64c83c8dd2abfa275c4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0e48b4d00ed563d02801e835a5b32d687e265083 ALSA: usb-audio: Add quirk flags for SC13A
fa04581306fbc73e12cdde970f75b5cc87351ddf tls: reject the combination of TLS and sockmap
db2413b364d93d30c2274c3931faac85ce0605f3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a4c998925ff57676b8ece90e4433a1cc45d7d697 leds: uleds: Return -EFAULT on copy_to_user() failure
0f3314f0220af95cae314e635a5765b5ba219ae4 leds: pca9532: Don't stop blinking for non-zero brightness
86a69cf67091befd9492aa9449e7c2fe2a9895ea mfd: tps65219: Make poweroff handler conditional on system-power-controller
efbbb5fdb2d096a62d9f0cea0413c5f938373f7b mfd: rsmu: Add 8a34002 support
c4c728ebffd9e7cac7cb74d5f5c8251627f71d28 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
485813e9174b9419a83e151a009646c708917143 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
01e6780a663ca7d72d4ce1bdde082dabdddefec0 drm/amdgpu: Use system unbound workqueue for soft IH ring
feb68b531d19a12216da08dec918e2167449a40c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c7e2ca85a4eb37bd9cc6b1c01f041cccf345ce62 PCI: iproc: Protect root bus removal with rescan lock
a762d81639d44bfd1f7fe19318e748bec436397f PCI: altera: Protect root bus removal with rescan lock
76e07415e9b03f4d26b037620fd6d8b15ba4a5b8 PCI: rockchip: Protect root bus removal with rescan lock
b7ed661195ef3c871f0703cbcef09f77354917bd PCI: mediatek: Protect root bus removal with rescan lock
06a717ba09820c607e095a851c4394e83f80edb8 md/raid5: account discard IO
9abc007401b29486c7b39de63170006cf369a2c8 md/raid5: let stripe batch bm_seq comparison wrap-safe
9544573f7a5a9f606222857010ca8e14328f5ca9 f2fs: validate inline dentry name lengths before conversion
1fb1afa82dc4ed0739c70406c169770871f014e7 rtc: aspeed: add AST2700 compatible
01ca0a165a518923cb0eeaae4f323406de8711e6 ksmbd: fix lease break and ack state handling
08fc70c0f7511b0262da655978d36f0c0649b220 ksmbd: validate SMB2 lease create contexts
f72ac0f11e3db5c239455cb54226c623fefb6bea ksmbd: align SMB2 oplock break ack handling
664166465c57bd6594c6ec6efd9bfac81d7d01b4 ksmbd: use connection ClientGUID for lease lookup
72d9327ef56dab2bbbfc86062a7852ba0f0d408e ksmbd: treat unnamed DATA stream as base file
11a59ee32c7d5096e31e6706afb12fc984e98fc9 ksmbd: apply create security descriptor first
b31fcce2bc5da079704902353f87bf8977e09604 ksmbd: deny renaming directory with open children
10b48f8bc9c4f8d16ae5d6d02a02eaadb08668c9 ksmbd: start file id allocation at 1
d8ba13add3a11d92c65a0c14d786cdcb84ad3503 ksmbd: break RH leases before delete-on-close
4455af24eed14bad04db25cff061c5fb475114e3 ksmbd: treat read-control opens as stat opens only for leases
dee453b7abdf2f0932286e388eddbe66ee8b02c7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e02c06f28d17baff461261037e5b2519de9c5b0d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
36bff87f13a5cc5530d192f35774e45348d0db87 regulator: da9121: Use subvariant ids in the I2C table
e2da708b65d48f7cbf8329d9b34d98074803501d net: au1000: move free_irq out of the close-time spinlocked section
c1f13c30fc9f39b82341c020c3e90da9bab97035 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
91a3a24a3f11c47575d45271e8d72004429ea396 rtc: bq32000: add delay between RTC reads
12fe7d60724aa9c51c258e262e84925e9e95cf4d eth: mlx5: fix macsec dependency
daf3a069337d3cac6dcead9f64b8243fbe1cacb1 fbdev: pm2fb: unwind WC setup on probe failure
fb751669eaf0bfde5e4a00b7b02106f2ee017115 spi: core: Abort active target transfer on controller suspend
a3a7e1841c8b0586d4f390eacce67ad5ceaace0c btrfs: tree-checker: validate INODE_REF's namelen
9cc2ff4dffe614190417df99eb51b5995c528297 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
eb30b0576cbc01a012c5bce1d4627a81f75d07f7 netfilter: nf_conntrack_expect: zero at allocation time
3f7fd025cccc8f79fbcd99baa960a0781b28a322 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
911cbf6e3c3e25b5a9253f0383a3a7e4350f2005 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
998d3a0436a2ef294b9013ffc02b33e83b141dc6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7c55634f979d3f97afaca5d56618d3ad76d1b1fe ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
77e2b4cdfb51ffacf7bef2c0574baa0cfc7c5fe2 xen/front-pgdir-shbuf: free grant reference head on errors
21192c20fc867a9069c926dd0b1306beb5adb9e0 freevxfs: don't BUG() on unknown typed-extent type
15f746f1523540d2803873e9861c6e2ff5e89dc6 xen/gntalloc: validate grant count before allocation
1b1ee4b6fcdb1da6565d99996141d244d654fbd4 cachefiles: Fix double fput
8d7b76a6ef153aa5d86361e7f51996426d9c2773 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
17a4dfefbc470de06e4905458d61f435e6a61e16 drm/amdgpu: flush pending RCU callbacks on module unload
4dadc253543d74b2737751e55f67ea1bb4797a6d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
529ba3b4d7633540e5c789a6a92d31aef716245e ALSA: usb-audio: caiaq: validate EP1 reply lengths
9b919c490be92befbfc517343947950778461b3a wifi: ralink: RT2X00: init EEPROM properly
cd7ef38576f9ba8e7b1cb9a678a57d9128a3e37c wifi: mac80211: validate deauth frame length before reason access
b3c40e47c45c15080f21b3d5dded75f3921d5594 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3ee0dcc756e988dd68f9acfef733760a0f564600 wifi: libertas: reject short monitor TX frames
ace8370111f5994adf383183b29a2518165ede28 wifi: cfg80211: validate assoc response length before status and IE access
4a1982072d8e5f975d85dd6b056ee979d3ee5386 ksmbd: find bound sessions during reauthentication
73433db05724e9cb6ab452749f7caf10b9b8fd3e ksmbd: mark invalid session responses as signed
a786fa490d1522e14b8a44c353f919492a49a4b3 ksmbd: validate SID namespace before mapping IDs
1ccee9a14a62505195a26ce4fee4154d99f57656 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5a1c296e9fcd96fa7b5300ae34bad6e9883a3156 gpio: dwapb: Mask interrupts at hardware initialization
84295961878abf3241ed435b0026b880a679b3fb wifi: libipw: fix key index receive bound checks
5542811ba72e8c85c701b59319a4693c3cf7929d netfilter: ipset: mark the rcu locked areas properly
3b56f7b27c5476f338cac67952daef1ea724c346 wifi: rsi: validate beacon length before fixed buffer copy
6969c4689a503f40393988498c5691725d72d51d smb/client: reduce fallocate zero buffer allocation
40d16aed9d9a8345015f2d52a279131c0a3158d1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
35132cf062eb35c71418f06eb61190164f31d89b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8281af829a709129b7342381de5c6abd052c4b1a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
715e5b2d8d7cc759e679b8e4be273d37f88a3c36 spi: dw-dma: Wait for controller idle before completing Tx
f2030a9b1d1fdd90523c3e1becf533c918df4656 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
779d8f6f2909dda136f22e005c8a08f7f1fff34a btrfs: fix reloc root cleanup in merge_reloc_roots()
4a3dc5a0fb387ead0a712f4340825647a374d00e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
750f6bb1e48fc1688cb24e30c28af433d49e49f8 wifi: iwlwifi: mvm: fix sched scan IE sizing
49efe207352f7feabe2e821c1a852d49197b805b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
686d8e96d544201ea9e0d7c5d461c633cde16e9c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
452783fea8ab33fda78fef3f4f04d9a26275f43a smb/client: flush dirty data before punching a hole
8f5bb66e04d34b5b310fd0765529a7f1f80f4a92 wifi: iwlwifi: mvm: fix a possible underflow
5c0835106d58c4ac73ddcc0308588b9e6ff8ff65 arm64: fixmap: Allow 256K early_ioremap() at any offset
18d551d0d6fc3abd44bc2e736ae6d20b20e9fe0a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2d5f7d5991b3e89c291ee60fbc0e1f538bdc7bab wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
22adb065b1edb8b0382cc67d9f674c141a6d9b73 arm64: kprobes: Allow reentering kprobes while single-stepping
a69bbe9a467eec6c4f7b4c242c3c86afc514d575 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
89035f38dcebeee72780e8b8a9ba3407c707bc35 ALSA: hda/realtek: Add quirk for HP Pavilion x360
0bc4d86dcff5dfa2eb0b40f853055770c6b65cd7 wifi: iwlwifi: bound aligned TLV advance in FW parser
c2f705a13008daf8cfb055f988629bbfad40b832 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
43bda21ea3177094e05f24afb34ce4bfe7a97c32 wifi: iwlwifi: acpi: validate WGDS table revision index
d9e8f5c2c48d59c1c637844415cced0b98d1ab00 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5634411f6e9d04af637916b50c6341baa9654a90 wifi: mwifiex: replace one-element arrays with flexible array members
9578dbebf0a4f5e5b65a61741c4aceb9095d68ee smb: client: bound dirent name against end of SMB response in cifs_filldir
acd403554b5a9ae822725646b617eff2955332dc regulator: core: clamp voltage constraints before applying apply_uV
9f715e6188bc4a72d4458e397ff42e3c63613ea3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c0deaf8abc81f30efdb4ff1e4a4bed8936e95c37 ksmbd: preserve VFS inherited POSIX ACL mask
fdf1dd38210fa57afd49587aaca39bd751ae161a drm/gma500: return errors from Oaktrail HDMI I2C reads
6c0593c4f95229cc4cb64e4a95980a65847f151c phonet: check register_netdevice_notifier() error in phonet_device_init()
8a54ac60760b2a76fd2ab93072976ef407a40b69 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0c34affb543d455d39dc777e904cfc127a2e3219 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
75c9a55d576a554c15b075bbf4cf5060c030fbff ice: pass the return value of skb_checksum_help()
845ea773e3a1d1961da404855cf49fbc54d97e05 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
632c0cc3d755e1e9dfd37ef3c36e246201fff08d cifs: validate idmap key payload length
e878f430a781da5e53e547eccc1c1345864dbc3c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
620e691028127ab9ffa592fa1ae2475fdda2f129 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a80620cff8cfe80efd2ea8298dea6fb7609e17e0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6a5e28b9aa3b57ebc77cc60e30b4f2a32a387fbb Drivers: hv: vmbus: add VTL2 redirect connection ID
4e70423d0ad5b91fc843b8db7ee3ca9c81aa0572 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1f711985cee736ef5b5de618fb0e612040c35d9b vhost-scsi: flush backend after device ioctls
7e5dc352f62073962e253c212131484d617df3e1 hwmon: (corsair-psu) Fix linear11 calculation
4057e9ce03d780a3db275b46d9ddc669a7058237 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
37ebb39a35a88d77da00a2e4606adbcf499cea86 ASoC: rt5645: Perform the initial jack detect at probe
7f006c46fa95a768b0d739164668a96cf5dc335b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
712b4c5393842723d98790e40c599c417e1aa801 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8b317602a8abc16459c62f290916e5ec64136807 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1d9f8ee3f5d7fcf23e8416f9ce62c7b8822384d4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
19e96791e55acd5f609c033d48d86014f947100d ksmbd: remove stale channels from all sessions on teardown
494c5c9c876a72028ccce69bbd9f35ad7cf796f2 tracing/histograms: Simplify last_cmd_set()
5fa02776b6f4a0530e67ecec4159cd04c0542ca3 wifi: mt76: mt7921: validate CLC firmware records
d80e7455de9e31e784dac7b0a67a5c12abcfa126 wifi: mt76: mt7921: skip unknown CLC firmware records
2790b839ea1341f5d12d2ee52146cb1d96b9a8d0 ppp_async: drop the errored frame instead of resetting its headroom
c90f4ff7b14a709b80c2c0e7b1026c53cb6aa7b0 drop_monitor: perform u64_stats updates under IRQ-disabled section
0baf203053b821d12ab2c2e03b87651a5188fffd drop_monitor: fix size calculations for 64-bit attributes
1c49d0de2619dd1944b3f623b21726e926529d37 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
17ca73163580f25d5197a05cc05b2629045feac3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
dce9276504a4ce02634a068c1dffd7599474ace6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a0f9090ef59553428a3b2c2dffaef463b1c7964c bpf: Mask pseudo pointer values in verifier logs
3e1dd6efe8f646ecb4d40c55a877e4889922dc72 sctp: fix err_chunk memory leaks in INIT handling
75c2e87db7469e7f36b4ef2ff484ba311bd8064d coresight: platform: defer connection counter increment until alloc succeeds
860f7d7eef92968f6e927e0dc6d34e658b25938e RDMA/bnxt_re: Proper rollback if the ioremap fails
c916e2d6a1399a86210b7c3b54dc25d85cf8d9e1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
635f573781029401f6d5b660bf9e26bfcecf0061 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
def04ad2fe6613da124bc0e5c7827b8a3c8a9941 ASoC: topology: Check PCM and DAI name strings before use
f12d05129a322cef46c2eab8dca4cb321adcae39 ASoC: meson: aiu: Validate written enum values
312921c0b024832162146ae93ef52aa33cb4b280 ksmbd: use memcmp() to compare ClientGUIDs
1ef0f1e709cf83e36f919ed5492f4565a09f5e60 af_unix: Unlink scc_entry in unix_del_edge().
338fbe56b2a024c8a26557e2e2b17da96f708413 of: dynamic: Fix overlayed devices not probing because of fw_devlink
831880b472c29ce40e70e331ba897b47e0195912 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f8a232de243c34d9d1238957973cd03131c7e0e1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
52e6398578550945c9a902afcf3ec3016b2b4951 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
47dc591c46880fedec7666d9beabffc7d9ba1084 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
71b8f4f40b5ea022e27e6438509e3edb010795a0 ARM: ensure interrupts are enabled in __do_user_fault()
e94390710376cf09094824f71328eba19658d9aa EDAC/igen6: Fix interleave boundary condition
98125f74a955957652cb692c54a5e9ad95ca2a88 EDAC/igen6: Fix channel selection hash
69ea0e2c8122c89451f73c16f4237d854f9afa8a EDAC/igen6: Fix channel address decode for non-hash mode
cb08c9888044636885a431f2ecc1d6a2f78086e4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
95731a436d3f8816ce09ec6600e8a3f6f68d7384 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3518f132a854aa45639f002b7452156b39d997df accel/qaic: Address potential out-of-bounds read in resp_worker()
296f9377247d1a668ff3a26761abfe39f1e08dfd nvme-rdma: fix -EIO cleanup order in queue_rq
773e6dfeff38f03a81505beadf346ab92d7a68be selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
91767a7cb67adfb5b36b55051fac3927e7e9938f ufs: convert to new timestamp accessors
63cf8c75c4a0bb1b50ef8c1379ea76b374caa918 ufs: Convert ufs_get_page() to use a folio
47435b026441cfc8b6144e0785f04a5f17e59d62 ufs: Convert ufs_get_page() to ufs_get_folio()
7aa9010a4ab685504e235b289706c3805ab5dd38 ufs: do not treat unreadable directory blocks as empty
4016835090ef99112308b724b5a37f563ecba9b0 drm/cirrus: Use video aperture helpers
63ee86a72e661050e5379a0d4ae08d82eb6ebd24 drm/cirrus-qemu: Validate BAR0 size during probe
78e29836535c501d93cbf287998919f6b253aef9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
81a6db75a82bfe6c1e689970398515db48e5e88f net/sched: act_api: budget all shared attributes in notify skbs
81d787df68b9e3c38227efe580b597e65bb7a2a4 net/sched: act_api: size the RTM_GETACTION reply from the actions
e4095f173412f3ce9930b8c739baaf11c49782e9 rtnl: add helper to send if skb is not null
a1ce86e0ababfe5237dd53fd5d6e6a2bec9da390 net/sched: act_api: don't open code max()
863ced521ae85ca9959f1d40dcbaf851ddb3c32f net/sched: act_api: conditional notification of events
7304659ccec492945f4ab3b783389dd0dbbc6d5e net/sched: act_api: fix skb sizing and action leak on reoffload delete
a963474bec21d1a37d47bc47e3a7c3700fbedde6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cd8fdbc9f481d9e48c7fd2821683c31c910ab27a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
773081c7a516f86901cc002057c7eaaf92966063 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4c379cbd627b4c42b542c9efa6b658a437c48b37 smb/client: mark file sparse before emulating insert range
7489dd301a95c514e274d0ea04d74b599304998a smb: client: transport: Fix debug printing in __release_mid()
f8358ea063a7e3e402f6fe528972ae54de286f70 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d42a9412d482f0613a89624da8794da151ed4dc8 raw: annotate disconnect-side IPv4 match writers
fe3c9b8b50bb2b5ab96d674b9e045eeb198b8d20 net: amd-xgbe: discard rx packets with bad FCS
df285d9fc83ab487888f2b9b14b51b53bcfe22df vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b285058746d13c83899d07b31ce3a6f3c906bea9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2de47fbf510329d94fb7213f91fb32bb351ef98f OPP: of: Fix potential multiplication overflow when calculating freq
9ae45f62f30fea088765793b38124188ce295547 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1a69f33f6a2e66286b0afc71aa5d91958869cd5c ksmbd: rate limit unmapped SID errors
dafc74475cc256737b0f18258ca1eb46c73192f5 s390/checksum: call instrument_read() instead of kasan_check_read()
e17277af01a3f159db303d4501b4b8f2d4edb576 s390/checksum: provide and use cksm() inline assembly
9bb2edf81d1f85f2db536e44de756188bfc44ac4 s390/os_info: Introduce value entries
8010a83c4e5fa7ad4ec0eb5e4e87ded3603aaeff s390/ipl: Fix NULL deref in kdump without re-IPL parm block
32c94ffc9230678b9fdafaa0042f73ee1df46928 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c59bdeb2608c81decbf75aec518ae0c2c26acd42 workqueue: replace use of system_wq with system_percpu_wq
8f59d331f2bea5de937e51169fd62afc9e752702 workqueue: reject watchdog thresholds that overflow jiffies
7fb1b619035f50e61046d18caaac83c9240f1048 Bluetooth: btintel: Print firmware SHA1
313916d86ceaafac6c5301ebc22a14a0ccd8e82a Bluetooth: btintel: Export few static functions
b0e4defa38162405c152cd71805aadac40e6f04a Bluetooth: btintel: validate version TLV value lengths
2b572cc012b7daed66da8515940b77e0c615fd5d Bluetooth: hci_core: Fix race condition during device registration
f123de870b6c03e330622c369a004ff2181a4d9b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
713ed06c35a6abada049d7534094a894d60bf3c2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dde4bb55dc95494d1e0733214d929db98fbf2e84 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
964f2bedc4b938e5cf7d275393470c1fd8a06715 ASoC: ab8500: Reset the audio block before configuring it
b239451c1627bf6989c69696dfb14905bab6ba44 ASoC: ab8500: Repair the DAPM capture graph
8b7db9e28f86ed4c5d8dd13726fc51914dea6119 ASoC: ab8500: Correct digital interface format setup
db26ca6da389843775b7025802483ea4cc320da0 ASoC: ab8500: Validate and program TDM slots correctly
f4cde21d81808dd9574218f303bd4ce815c00ccf net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ed87b03226937ed21318153725cb99464d78bf2d ppp: ppp_async: simplify tty disc_data access
87f22de7f5873750fb00002567ac7178f0472a01 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6656ab0ca77bc5b4792b750f3ec11c0cbf4b93cc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2b80b37b6043c9d85bd2d0a0755338a56171c1eb ipv6: sr: restore network header before routing and forwarding
17449d9289b68de16f2f9bf417723872cbb1e63e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
701fa99d96c6772616e0cc59764addd2d3cd4bcb staging: fbtft: make dirty_lock IRQ-safe
c4cf5134ee6cab44ae2b4ee320949e28db042c56 ALSA: hda/core: Use guard() for mutex locks
d441d1c6ecdb280a64c2e58ffa5ea2461bf7279e ALSA: hda: restore MFG widget enumeration after core split
c879eb2ec271dd0d357a25e99261735f01113169 s390/boot: Fix physical memory search range
3ee4e00b879734ce311b04afcee30500b7707ae9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
29b7b1874f1b2485b284fbbaebc33e17ce876f58 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
514f7b4ffbca402a38cff217da1dc8348227ee7b btrfs: detach failed sprout device from transaction update list
0ebade25c65a540630259ebe12e928722b1d7d95 btrfs: restore active device pointers after failed sprout
404d66e0b4ffd1ac43a007280a6ceb4ac849e968 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
311cbb26ad3f7ffaa15e8bb0245e8a8bd2841ea3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3079d401bec36670cc18d80d8ef2395545953dd0 perf/core: Skip empty AUX records with only format flags
cbf1db9bc328c5b8a666988df663f1897da02c9e locking/lockdep: Invalidate stale class_cache entries for zapped classes
7a3dc8f23d54903e35c63f39e6b3290126dc6dc2 ALSA: rawmidi: Expose the tied device number in info ioctl
ef43559d1cceda7aee26ac90c6aa46147b0e1cbc ALSA: rawmidi: Show substream activity in info ioctl
67e254822d145ebbc1c73d851ef6888e88d697ae ALSA: ump: Copy FB name string more safely
11a8490c8b9c629c03fc6855cd8f48a9aeddfbfc ALSA: ump: Copy safe string name to rawmidi
81c0fe62ef2c47801665b1f2c270032a5c51e37b ALSA: ump: Update rawmidi name per EP name update
8a9262ad369d984ee865667eeda86ca2b9b6570f ALSA: ump: do not touch legacy_rmidi before it exists
b975dc0f75c0c65c32bed40a97ddff4a6bff3f0a ASoC: ux500: Fix MSP stream lifecycle handling
d5670f172614c0b1ca1b558420aba11a555ac3b7 ASoC: ux500: Propagate MSP setup errors
eddff1aa9edb9f047b97115256ec1bc265b6e2aa ASoC: ux500: Correct MSP frame and bit clock setup
9153d7acf9379da8c6aa760191ecf29ee52a8db4 ASoC: ux500: Validate MSP DAI configuration
2eae2dad6dd81ab2ad0595f95fc0f9b31c950840 mfd: db8500-prcmu: Remove needless return in three void APIs
6965fa3ebc80b50d812da364720bd624e476b7c4 arm: Handle KCOV __init vs inline mismatches
30ea5e912d856b09a58ff25c913405345acfc0e8 mfd: db8500-prcmu: Fold dbx500 header into db8500
ee8d25d1b3f6b1294da86adb99ef7a12c1a09a93 ASoC: ux500: Request the MSP MMIO resource
834e295c7123cc3330c37a55b327509d1c43e079 ASoC: ux500: Program the MSP FIFO watermarks
1f953414a4a306debd577a39c36261f3485ae31c btrfs: fix transaction use-after-free in raid stripe insertion
b261f4eab053661e1352d1fcdf32ca03db55d28b btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
5772e5e2c9c304bb6588cac2db8c9f1494cedcc7 btrfs: fix the possible bioc_list memory leak during error
ff848eafd54588069ce2f0df93d67f8316fc32d1 btrfs: send: fix lost error return value in will_overwrite_ref()
1c2a2dd7c7384dd1e945471dc45d30a536db6503 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3bbb9670575215008477e7ba421f3e5794d09151 ipvs: fix reversed sequence option serialization
ab959de6f5e67a5ffd154aee92978a6a1edaf33d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
37bf646583702441c48583bf6e324c43da26f5fb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a38120be6869e142ebf893a814a3f71d42acc82e bpf: reject BPF_PSEUDO_FUNC reference to the main program
fbb76ba2789925b7131e91fba6f16247116a1ebb bonding: do not clear curr_active_slave prematurely when releasing all slaves
f4925bd1b76d2a414b9511aecb793483e7c34ff5 net/rds: use wq_has_sleeper() in release_in_xmit()
b85a17bd3545d604a60b3d409a269181c44bbfdd net/rds: use clear_bit_unlock() in release_refill()
d238d4e099ac7bafadc0970d3430d6586f930d68 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7318f93220fd3a58a49b0cfa690db50ca7a86de8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
34428182dab25160d657a70f56535cd4f98839c7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
468b142b2883f42961153ba669f5b2efb105d6fd net/rds: acquire the fastpath locks in rds_conn_shutdown()
e78947037090e07d0c923b25f6d8c9841ea78faa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dfa2310a4519a249f42d036cd6348b11415cd5ea net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1a9b0f2bfc64dd5f2e269576c337ba086096409d selftests/alsa: Fix the step check for INTEGER controls
3b5058842f21fbe36b2b8ec27d692b1581f7091a ALSA: caiaq: Fix potential double-free at error path
fa075b13402b466a471d4d630c900b5957f8dcc1 bpf: Fix NULL-ptr-deref when showing a void BTF type
eb2f10fb0cda6375e55d2ff48f3104eb27d28d1c bpf: Fix NULL-ptr-deref in btf_var_show()
716bd19bfe440bda7c908be90efd708bf87500ee nvme_core: scan namespaces asynchronously
36f453b6665ee3c1b6cf1f55b6ac1839049bf63f nvme: remove stale namespaces by NSID range during scan
afab662031cf644e8b0471405ec4f6faf67e8a4a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ccde077a51fa1fb7b8617ae16ca951573bcc1af1 net: bcmasp: clear txcb->last before writing each descriptor
ca138b52cd202625709c1d61e95da30e16a2189f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f3645121a56bc1ac4944d4327a79314d98ffec0e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b901ea04dbc2a951ab8a710c2b7cac8d0b2eb144 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2eb2482a63f074a587cc851d0e11cee685a3a095 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
63a9b07a285510063b133fee05d4288dc1695150 nexthop: Initialize extack in remove_nh_grp_entry()
c071693011f623819f2bd863db116fa06fa97588 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bc6e82a14a95847d6f70c3ae4eca01d54eb43fe3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
838f8e86383cda5a3e89496b523470d1eeb41145 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2cf19c8ec2b0949126032900a600882557c69686 net: bridge: mcast: properly convert mglist to rcu
9a2b9ced130bb071ae111c41e2ba88088425794d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
91264545583e92ac6bced102d1779c2017e1d5c2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
60632aa143f2bed59fcb50659c1574fe8991f27b s390/ism: folio_put() after error
9a8c621abd9f1854f5d7b455ed6db6c73046ec31 vxlan: reject dynamic fdb entries that reference a nexthop id
3c3b9220f656fc13e7e4778cf6066c95e51e29f3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8f12a85583a4fb4b3bbd53d9ead3951b8ea96b2b pds_core: fix cmd_regs access racing BAR unmap on reset
d87d3674a378c639a02e90836e22c8102b611fd3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
33becc4a77e624956e293cde0db566f873bee219 net/sched: defer qdisc freeing after failed creation
d444eee3b997a051cc96135009b19ff5ee921762 net/mlx5e: Fix setting RS FEC after remapping
38e6de1b75c05c3ea1f5691f9fdd8fa6ff70f761 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2cbab0d4639b07d0e598f7280b03c26447c4849f net/mlx5e: Fix use-after-free race in sample_restore_put()
9d1189413ba301db006f509296a73768e3f9b70e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8fcada5a1da7aae587f6990b3301c03a77e3f6a3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
44bc798c097a13e2c325ae59cd5eccec1fe9a56e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6ef2d3ef28a65027323909c58388591d03244da7 net/sched: fq_pie: clamp quantum in change path
2c167900d79550a491bc30fa10f9b4e09f01621f net/sched: sfq: clamp quantum in change path
c63ed401dd75fdb19f5ff1fca8fe564a5a0a23c6 net/sched: hhf: clamp quantum in change and init paths
8f510730b835c5a5f66288394b29ee77e03c58fb net/sched: pie: clamp psched_mtu in pie_drop_early
676af91e934ce289c32f2060c95495dbe64adebe net/sched: drr: clamp quantum in change class
0a04e26bd0d92308cf6a753920c3d7e452686a42 net/sched: ets: clamp quantum in parse and fallback paths
891c3a6371f7dae623007b00cb9a499d145261ea workqueue: Introduce from_work() helper for cleaner callback declarations
cb41e9445d11aa93f6c79a1db385c72a73a11d88 net: macb: rename bp->sgmii_phy field to bp->phy
33ac1a031b3c3bd7414b8759f7490affdc2d71fa net: macb: fix NULL pointer dereference on unbind with fixed-link
4ff8e2fac1ffc88662bad909c201e816667769a7 bpf: Reject non-scalar bpf_loop iteration counts
03f89df6e647df65031297793a9881583983eeae ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
70dababb16564131e2c2af843fa00b54c0e5e87c ASoC: bcm: bcm63xx: Publish the OF module aliases
58fd5c78deffdb3dfdabe65bdf5b0b7a679d3ebd ASoC: Intel: SST: Publish the PCI module aliases
138b5c7cf4f9548f8ac02d368a8b2c419e749a52 netfilter: nfnetlink_log: cope with concurrent instance destruction
fa4a3387c72457792d7cbcca997c356249e41e5f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5db13dc187096f6f4ced3d16113a717cffd43501 ASoC: mt6351: Publish the OF module alias
552781a213ad7d255e245ec9ec8bc9e1d779f58b virtio_console: do not free control-out buffers on remove
b6a5f311a6211536d9cedf381d3df94f877b4d9a vdpa: introduce dedicated descriptor group for virtqueue
7b9b264d5c4c8b386ab3a3cb469796244b139f97 vhost-vdpa: introduce descriptor group backend feature
7a6dab623a472fa2757eee60bcf44d9f5b08685a vdpa: introduce .reset_map operation callback
213291a8f99a16b7db5d0ae9a252c3964c216808 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
db7b64eca1ef59a6a9ef41236c49d79a8e8a9efb vdpa: introduce .compat_reset operation callback
48177145924391708d24d8c0072bb6246ef25a20 vhost-vdpa: clean iotlb map during reset for older userspace
9e0b9bb2476d9622a0f808c8b87673e88a4e9862 vhost/vdpa: reject VRING_NUM larger than device max
7abca5a24cb519fb4b2cb27834e8bfea1df29292 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a3cc4c3ccb398bf45b990d8f002f9fad8d08b6a5 vdpa_sim_blk: reject out-of-range sector starts
611a9a6dc20c88dfdb70e618a2269f429a7ea480 vdpa_sim_net: check TX pull result before RX copy
a6a5093b28ef1d3c6787dd277ea14010a46f623c virtio-pci: return IRQ_HANDLED after non-zero ISR
54029c060ff05685b4a10c78b104b508eac314d3 virtio_input: reset device if input_register_device() fails
97ebc5e2d46df5495c7c4c3befa8ad8a5ea7d09f virtio_input: stop callbacks before unregistering input device
116961d8ebe1d74fce4ddfcefa6bde10f20c68c7 ipv6: lockless IPV6_UNICAST_HOPS implementation
29f995e4eda019f5313b20294e7ac017aa48b34a ipv6: lockless IPV6_MULTICAST_LOOP implementation
b939455483e09879fc5b78ea4dc62bf5e8e30bca ipv6: lockless IPV6_MULTICAST_HOPS implementation
24c26aa5a46badf4a06c2f7f1aec583096cd0c08 ipv6: lockless IPV6_MTU implementation
c645ff87ae9aefeec8616eb54080bf16b1303ad5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3b07ff1ad0aacee2352eba54718f5e065e0a8559 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f2b19b43d3f74b5a3848ac7d5a46f583141a921b net: ethernet: cortina: Fix budget accounting
77c940d85c64e4b61e4883944f18f8ba26691d54 net: ethernet: cortina: Finish RX updates before NAPI completion
3430a6e4e2b4062c420e88d06f7c08a54c59178f net: ethernet: cortina: Count dropped frames as NAPI work
bd546e6650f1998d5fbfb44f7b224f73e5d671f0 net: ethernet: cortina: No mapping is a dropped rx
6c9f9cfec113cb747f3ba520772be64e1bdfd7a4 net: ethernet: cortina: Count RX drops once per frame
9892bd98dbe888d9ef3d29f1ee1b4b58e3504c73 net: ethernet: cortina: Count RX descriptors for freeq refill
7353c9c7f0a5c26d98e451099c7bdd58c1f7877c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b5a29c79551cc988421539c420c2d1a11343bb41 ALSA: hda: Introduce auto cleanup macros for PM
4df5750212f45472b85916ae92f4d921e9a30701 ALSA: hda/common: Use cleanup macros for PM controls
188821fc14f2c4133e6348fccbfc0fd49c8f1c6e ALSA: hda/common: Use guard() for mutex locks
e6f332c189f9133a2f501c7c2251535c17c900cf ALSA: hda: Report a change when only the channel status bytes move
5a03a0c6714d73cc1eb873b43d73e6e9a66912c2 ice: add missing xa_destroy for sched_node_ids
508f3111b7b3aaf4eadc733d1cd4051a46696d5e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
04391e8b321154843af9290c4d8aa83a8649c87e net: macb: destroy the phylink instance on the probe error path
3a73be826780e60375aac8bb2e72030b13db118d watchdog: fix hrtimer start when pretimeout is zero
7d7b64b82c165ed7bf920c8fcbd790358a0c5663 watchdog: msc313e: Avoid division by zero
38bff8e766e4003d22e5f3b7d022841aee745ba7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ee12f3bda54147d2072c15e79054084cf4b03a8c watchdog: msc313e: Enable clock before accessing hardware registers
ddeea5bdcf5b2bc9ad054b0aa8cc0d4644de5171 watchdog: msc313e: Fix spurious reset on suspend
8592cc0c1de11bf55588b2db35d0394be936cd34 watchdog: msc313e: Fix undefined behavior
e9a4cad018b18b2c26450aa5413c448ae41f6970 watchdog: msc313e: Sync timeout value if WDT was running at boot
fdbad7166662e907b670752c4408b45bcd2de777 net/micrel: Fix typos in micrel driver code comments
10472c7426dcfd872a0129c491ffe4244d24d2d6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b6c0ea5a499bf8d210a592b070f8c4a7422c569a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cb7ae1fb04616701bb22d9be6fb3e9ba624d3383 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
55d2baef93dec507af8c9ab48c2d076a6aed14c2 octeontx2-pf: reset HTB scheduler topology before freeing queues
96df5a9b8b5f0056267df5341165198e437a0f74 vxlan: use generic function for tunnel IPv4 route lookup
87a4b91853f2e054d896d81f443269d8179b1516 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
574779e68a18d641ba2dc3db027bd4dba92735a2 ipv6: add new arguments to udp_tunnel6_dst_lookup()
5b2337bd77160c7e9507bc6aa3ec7d7932e6baef vxlan: use generic function for tunnel IPv6 route lookup
279f71c04e059fd053fee272680b990e2aa2b063 vxlan: Pull inner IP header in vxlan_xmit_one().
f52870854ff018346f405e79a326cead637fc60c vxlan: initialize _md in vxlan_xmit_one()
0ba70f520ff8f8c3687a8e8b7e8f2d02dfa4f5a9 ppp_synctty: ensure a writeable skb header
72b33db29a154ff1995946ac84f283fd54d94bcf net: stmmac: initialize ptp_lock at probe time
8f2a7750592d32e645cc77310e6e6df95cc47714 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
41d910054c970a0f889a127b9ef376d8e0c5f277 perf/core: Check sample_type in perf_sample_save_callchain
29baf274c8f6670c0cf540025a21ef143cf41136 perf/x86/intel/ds: Clarify adaptive PEBS processing
864b6c78320dfc73cb7cf571889afefb5c6061a5 perf/x86/intel/ds: Remove redundant assignments to sample.period
1acd668949bcd6038b00e0e7cb7b1b756c8c8c46 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3608d937eeb71a9e63101437dbbc0c9578e8a574 perf/x86/intel: Correct pt_regs->flags update for PEBS path
5e24905433bdd4b92d336d5a85d9ab8c7e9c8471 net/sched: cls_route: free emptied bucket on filter move
4f13d1453f5b69c3f6062590fc195caccd625f61 net/sched: cls_route: Reject handle aliasing
265178a6e8b8e2cfd1249a809a1ebd594ef92ab5 net/sched: cls_route: make netlink errors meaningful
4f3131fc12db5a83f70fa3d562e35a1c1657b784 net/sched: cls_route: Fix in-place replace
da3c453faad421d72bbf8bcb645afe57fe7ffc1e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e35b5c88331b77ec3532f52b64bf9384c49a87de net: sun4i-emac: fix missing of_node_put() for phy_node
d6e71d793179a4e10b5b27da228312b8c6745348 net: hinic: fix mailbox segment buffer overflow
45acbf450e6871a9d5500d3375c8ad486757226c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
699190cec13231ef1123426115dbf3dbaff34f99 net/rds: fix tcp stream corruption with large pages
1fb51b48e72231aedbad3d9ad948dab782a7a570 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
97c9d014bc64584fd07664bec75b1c91c86a7774 sunvdc: unmap LDC cookies when the descriptor send fails
077aeab773be4a26b6eaf1bf7b54f785399be339 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
09999572f08b47cbccd0289a4023a2030d4c9d17 ksmbd: prevent out-of-bounds reads in share config responses
ddff01ac77aee2089bf1b532b611662246f791b5 powerpc/ps3: Fix repository.c build failure
3ed5bbd493203a9e6cd23e68c84d24be94c1c828 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
efc32179a56250ec642c1da236d703be06601034 crypto: x86/aria - add missing vzeroupper in AVX2 code
64fa04d2f9503a37d2eb9ef7ff9343bd4a6d4de7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
47f29aa6573993e5050f39c8f2713b0cd565f700 x86/mm: Fix user-space data loss with MADV_FREE and THP
f14ed8de4755e39809ddcbe5735e3a9e7482509a ipv6: fix fib6 walker UAF on seq stop
29b8e99199dcc68b85fbf37e7ff0891039e94556 tracing: Fix memory corruption from the histogram stacktrace modifier
003e29ad913f105dab728c9d86faef26a4e962fa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6453b26838d3605e7d71b4e49a77bd849de82423 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4b8b678cf20f7ad0a5196a5ab18ea6fa2e5fcda7 dm/amdgpu: fix malformed link_settings debugfs output
7de2f34e4d2cb4d6c5ed55a582c3abe6fdc93c56 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b83f9e1c9fa11a1ab21d0a09c446703f18a070eb ufs: create the root dentry after loading cylinder metadata
7e75b93cb37c4d8de0d0c930d0886000d8582b03 ufs: validate cylinder group metadata before caching it
4a2956303376e6aed6abbda493f4fd13347319f0 tunnels: Drop stale dst when building an ICMP error for PMTUD
4d4a5ebb78708366d9e64837286365d29781bd18 tick/broadcast: Plug clockevents replacement race
68e44098dd64860b6f637ca53925a6b5b6e0e827 tracing/user_events: Don't destroy fields when event removal fails
0d4947539e4a4e28c83787db0eb2bfa721826d1e tracing: Free histogram the var ref when its initialization fails
0b719bee4b9292faf695ff5667eb35dd3753c900 tracing: Free histogram var refs regardless of how often they are referenced
9e280886ce7c6a9b13f4834fd7afca091ee62c96 tracing: Free histogram the field rejected for a bad modifier
7ae132873dd8b214d93ec99d971f65c392d2ee0f tracing: Let histogram values keep the percent and graph modifiers
33373be04f47dc44e5cc6b57158b47341a4f7443 tracing: Keep the entry count when the histogram stats allocation fails
76b6226a29c7cdbec27c1cc4be61926988d4378d ASoC: sprd: validate compress buffer sizes against fixed allocations
a5984adfa6a4ebc5539dcc6b0754fd1413a4b7fd ASoC: sti: initialize IRQ lock before requesting IRQ
f0e5ea53578dca35555d6f31db1f3585095f3626 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7a765df019dd6a2706acb79571abd41c3dfef1d9 cpufreq: zero-initialize policy cpumask before sysfs publication
3036d83c24347e995ca9ad29a4958275a41e0a40 cpufreq: initialize policy rwsem before sysfs publication
c5d044ea44b4111a7bb54f2fbfc2724d45090ea4 exec: do_close_on_exec() before taking exec_update_lock
a3c15a3b6d0525260e0994510c2d250f7248156f drm/drm_exec: fix up contended obj when num_objects is 0
12890c063e5ae7020bb6d279e40ee13173686918 drm/i915: Fix memory leak in query_perf_config_list()
db855df4f2cda2bbe10d68f2baff804340a786a9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f76e98306c2cba6dfa78ebf3c741954d6118f8df net: hso: fix TIOCMIWAIT race
739c02894187b0ae118f57d82e0a964d56928a18 net: mana: Reserve extra CQ slot for the fence completion CQE
4ef66af486bcef463790eb7af332b3b827db25b0 net: mpls: clear inner_protocol when the last label is popped
63a739448c15f85b4702e1c956267096807fab23 net: openvswitch: fix use-after-free of the flow table mask array
cecc8ddc238b8c2ba97bfaba92bbc9048f6f04f6 netfilter: nf_log: unregister loggers before per-net teardown
512e62ee5bed88313eb4b8058c55d994e05ffefc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
62b39ca19f3b25e7850991521945effed6578f11 vdpa: ifcvf: Put device on unsupported feature error
6f4584214b1434c921956e527ee8cc1bb73f23b4 vdpa: solidrun: Free IRQs after request failure
aa132bae7f6a5512dec56b240cc674683d628468 scripts/sorttable: Mark long_size as __maybe_unused
ae80593ae48412fa3a15b2be9d0b0fc9cbe4f9ff fbdev: vfb: defer cleanup until the last reference
82339a714d48dfc00ec2ce7b414b706e902a8260 inet: frags: invalidate queues before flushing them
7380a45b0ea52a33e3d48296a6c063d27f1c80ed ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
41023732be32f3c23ac0c9caa8ac962191c4e77a ieee802154: hwsim: serialize pib updates to fix double-free
33d3e5ff2cb17eb366853c50310ada6c740f9001 ipv4: fib: bound automatic table ID allocation
8e60a5782c8485251986931a13de673efe72b557 ipvs: reject invalid states in connection template sync records
7411841138c3bb4eb286221ae4151e965b327d59 mac802154: fix use-after-free of sdata via queued RX frames
65e09f1ac3846cec3b531b59867499d107181a9d KVM: PPC: Book3S HV: Set irqfd->producer only on success
bac7c4f05fb14e41566810ded82619eaca02e233 s390/qeth: allow bridgeport queries despite OS_MISMATCH
091c9bffa4190aa37b5d0972757a6fb6e2c33cef s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fcad7d685252cfcff5eda2229c25a38c2f725e73 hwmon: (applesmc) fix key backlight workqueue leak on register failure
72eaf4eabdc8a187f3a920c08b39c44ca9413641 hwmon: (gpio-fan) Fix use-after-free in alarm work
5e215052385d8daeaa719f4c31b044b61bae4f9f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
422740335391338f77ae7f3f227566e187926305 media: hevc: add bounded tile-count helpers
b0b12b57e078aec38be95fdb684fd6439a3cd992 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5c1dc23c9441d8780d432dfcceca07b9cc4a5faf media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ac156583fbd2e0c097b2a489856262b314a37fff media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b98a1f51c900823625d1c25a1368c9766b9a732c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d87e8d2a4e0a73822658db0ae095ed1c084b5752 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b61ac62706394c35fb719b298fdd84ef9d84fc96 media: v4l2-ctrls: validate HEVC tile counts
2678a19bf103ef4996572d175d8378495df524ac media: v4l2-ctrls: validate AV1 tile counts
586180d9bcca577d3300c8b11f88e87e250ec040 bnxt_en: Only restore LRO if the device supports TPA
bf819bb07e63042e2e1a7a1a6fa816e9f5d29b1d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ce135baa390291fe5d23b15f29697df298934b55 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b9d31df76fe82e037864bad5595d1c55614529f5 mptcp: options: handle MPC data + csum reqd + no csum
9516672f769b509207a00c835661444bb935829c mptcp: subflow: no need to copy thmac during ulp_clone
f345d7aaec831626d24d62ce8110864eb4eee592 mptcp: syncookies: remember the request backup flag
8ee8951eff2931fe0d0f36acbd5af5bb908d7578 selftests: mptcp: fix an UAF in mptcp_connect.c
d5f229c58f9e96a296748526e6bd3f271e9fc4bc smb: client: reject userspace cifs.idmap descriptions
f4bf29a25ed3d34fcc1a6c1a39417067dbdab229 smb: client: pin DFS superblock in iterator callback
2eb8bb4b603c55b87da292e23fc9e024353e8fb5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c2dfcacd9304147444d52014fe72a90185d3b7e2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9b059b7ea3229127374321d676744fb5cb68d205 smb: client: fix file type corruption in wsl_to_fattr()
303e9cec7d06495d3ec3651af03b35cac5724872 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
45fbf587a8ae99392f90f10f783ad93de83884e5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
02e9586b707c0f3ae4dbc2d0ed0f4a420da01c76 smb: client: fix heap overflow in DACL owner/group rewrite
f9fda8869468688de20c07c3be7707fdfb8f3b3d xfs: snapshot scrub stats when rendering them
f59c3360be2fb116d991d3bd4dcbaf7104d839ad xfs: snapshot old AGFL before rewriting it
427b5755feb1d161ca7adc3bb499ab5ba922c86f xfs: signal inode btree xref error if get_rec returns an error
048b9c3176da0e28a8fdca37de06dbf088173aa0 xfs: count escaped corruption errors in scrub stats
e378b9235ba58a948e8583ab5b43e94c2535b7e6 xfs: bail out on bitmap errors in xrep_agfl_fill
4142d6db3ff6d624796dd9ddff3dac8c4a3b9112 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9c4cdea87c9dae3f71c85fb714af58bc30955b31 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2c34689ac5790305901c910dd08169cad5d4b881 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9320f5b71f188970dce1cffde0597cd620cca6fd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1e47b466b79ad877cfcfdd9772111a965f235822 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
84b58369fe90dc450b40e5d60cc6167d91bd46eb Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c9e0878d36cf5cc88f758158e574ca75f3eff999 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7c242167b8fabec5ee02ca89a93d7a503b0ede8f Revert "nvme-apple: Reset q->sq_tail during queue init"
3be468943182eef33ea3b5772b65361d6d7d8093 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f67a9ede444ac07606e5d23150f61344c46ea975 Revert "nvme-apple: Drop the PRP null check chicken bit"
cb5084d27aec4af2d0ea63d4bbbf46861b9c202b Revert "nvme: apple: Add Apple A11 support"
ad50ab2b0de431e70601f77e8f748de3a3d4179e Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
cd3e6d9264588008f624f09500a7485d1d5474a4 Revert "selftests/mm: report unique test names for each cow test"
336052d5c4240f5845e564b413642e3d2d413c55 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
90edf3f539a4749fdf56731a1089fa8cef0332ae perf evsel: Add per-thread warning for EOPNOTSUPP open failues
e85ffe7f46b6d05fe2e55620b630c53dfb4ff002 usb: xusbatm: don't rely on id table pointer arithmetic
2d768a29e11c2b7cf75a986414dd9af8017c5508 wifi: ath9k_htc: don't store usb_device_id
6e299f888d0e56c70a4edadcb28ae17d4ade2437 usb: usbtmc: don't store usb_device_id
c149d6e8d594d5ce318634c5cd755550746736bb usb: serial: spcp8x5: don't store usb_device_id
0196751ea73d03a5b04561d946ced0acb5996545 media: as102: do not rely on id table address comparison
3f9287553da5d4a6f012fe856816013fd213283c net: usb: pegasus: don't rely on id table pointer arithmetic
674ff19d199480ea8edecf8f9f4f968a92ba3fdf ALSA: us122l: Prevent write upgrades for read mappings
b4c6ae9433c839ad81dc92d125683c874d84b5fb i2c: smbus: reject oversized block transfers in the common path
79e363fd31477dc5806d2ce9931497211d311b94 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3940275eee64ca88ce211de8c01a0e316a0d80bc fou: Fix use-after-free in fou_create()
29430daef0de43785948803c51812d12a4717dcc crypto: sun8i-ss - Remove crypto_rng interface
39f402d1fc5e806cafef8c5ea9b681110c744c3c crypto: sun8i-ce - Remove crypto_rng interface
74b205e9794de54f7b676b2e86004c9ad8a23b90 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
895cf078b166c6ae99889728df4ff89c91069156 workqueue: Update documentation as per system_percpu_wq naming
73f5a72048903c2fddbebcd6e433580da8fb8afe Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
918fd6185eea3f0167fca6cd1c532f1ef62e709a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2e7e7e8cf215a36af43a6eae09d2e788bd1b4bf7 mptcp: avoid unneeded actions on subflow reset
cb2edb0296f97db82888c5119f41cee982fee475 mptcp: close race between scheduler and state change
8c8c905838259df1e14f341664086d88333395a1 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
b69df1f6a69c8a3baa8c7b0c773b4a6ba0d9992d Revert "hwmon: (emc1403) Rely on subsystem locking"
d467dfa5c52e4c38c761c4dd56d1022a39d4620d selftests/landlock: Add tests for access through disconnected paths
ba1e83aa6dd7d1ef553b7cd7ab0c8c4f10f94a71 selftests/landlock: Add disconnected leafs and branch test suites
33ed23f6e9cbabb373143a4a63363e7c894ce5d8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
22c7f89ef7c7acc441f9ec811d7053c40fccb2f6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bba2c3f0667a6c2170d3e204fa0a54cc7328f5cf selftests/landlock: Add tests for whiteout object creation
4b10b99cc082f5ea603c30f2f5628868c024d8f1 sunvdc: fix -EIO issue due to lack of retries

--===============2717318659582210982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6a2cb63921-aceb7bbfdf82.txt

66fbeed943fa34162eaff57268ce1e23a4ade79d iommu/arm-smmu-v3: Disable implementations during devm teardown
25509490511358e6c4a2e2e15046565e31cb32f1 wifi: mt76: mt7921: validate CLC firmware records
cb6d7b6d47fa23af033e75409d1385b36cceb723 wifi: mt76: mt7921: skip unknown CLC firmware records
2b8c8f81088dfbd76b702e20cfededaabba5ceaf leds: st1202: Validate pattern input before stopping the sequence
48a5541a74c72725d81d8b6fb60009044855f32e ppp_async: drop the errored frame instead of resetting its headroom
a8f91e2010fe59dfa1d0c4cfac16ef2bb393c54f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
5e27cbc6b9147aab4e44f47182a348a5342bbfa5 EDAC/igen6: Fix interleave boundary condition
3533eaa3b2d80a74cd4e78fd1b7e2f646d374038 EDAC/igen6: Fix channel selection hash
ed1552eb72e55c27d27f9e4a141b728ab5cfd047 EDAC/igen6: Fix channel address decode for non-hash mode
909d2586b72cb38d5483d49c29168624b2e3267c EDAC/igen6: Fix Raptor Lake-P logged error address
08092e21004f6b0272c9025d15c4115a1d7f8e9e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4d125004b4eb95f9af5a94829b8d47f34db2909b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
94488e9e00fb562cfa1d36d4dfbb54cc23fec15c drm/virtio: use the DMA API for resource backing on Xen
335125d3f51714ccbeb94d197c9ab0a7d76a78ce accel/qaic: Address potential out-of-bounds read in resp_worker()
d3c58f32ef0af93eae833062af772bf9d676701d nvme-rdma: fix -EIO cleanup order in queue_rq
5ddcf74d85d77b1517a54ca5e0c592fef6bc5136 nvme: add context annotations for nvme_subsystem::lock
a049a60094621fbaa0f46d07bab37f4bde50292e nvme: set ns->head in nvme_alloc_ns_head
02dc93803419dd703df7b62bd7c2df1e63bb90b7 nvme: fix racy access to FDP placement id array
f921c19d0551db575a20ff2cbdb12c10d3b2c978 nvmet-rdma: fix queue leak when connect backlog is exceeded
2b335ea83ec9654912b725de420a39677da61348 sched_ext: Fix nonexistent field in sched-ext.rst example
190a7188d541aee354dca2cb80792fe6b2a153b8 selftests/cgroup: set the test plan after the setup checks
190f9c790cfd3f4be2d3839cac61fc581dc33e8c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ef0e783102be03852cd3ffa43ef3f666912cfb41 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
925910a620159ac3dfad09f006599b45bb1653c3 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
e2073da903764ef8b501af3f9633da81dda6cd9c bpf: Fix percpu map update indexing with sparse CPU IDs
6b29c8e41f5df2eed25eb5f8730fdb78658435d4 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
d7c8e736a07434d1b4a19891d948a4dd0401ed91 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6eb7cf7e64f4692e67fe758c280ba5e82ce719f8 printk: Don't WARN on kthread_run failure.
805adb8a11805eef9e4ca01199df948b2d7510f9 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3d963be2e00cab0bc04c0876a92c35c5f5ff60d4 accel/amdxdna: reject a command chain that carries no commands
ea35230e03428427eca9aab45d4ec2f0be7d2fd2 accel/amdxdna: put the chained BO when its mapping fails
6378bfc24438a9d0f6d6a8f2275c8b6413b5a921 selftests/cgroup: Drop invalid boot isolation comparison
f009edba72107b4604586b7560b3f4fb6db141cf cgroup/cpuset: Preserve boot-isolated CPUs on partition release
f8a8a94973091cf9a24cd71c0e21b1f28dc7df31 accel: ethosu: Don't read the U65 rounding mode as a storage mode
8cabbca8329583a2758a4b6513a657e612846e48 ufs: do not treat unreadable directory blocks as empty
c6348c5dd6c5add932c37f207f4a30d83caa5691 drm/cirrus-qemu: Validate BAR0 size during probe
a307c516ee6c0a050ddc7e07343864dc0a5892d9 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
3181caefd6afd8005b70f47eee01f8fe2845dd73 ntfs: propagate reparse index insertion failure
bda73ea989aadeb8037fda60b0e771af89bab992 ntfs: return -ERANGE for undersized xattr buffer
33585ac349dff58af9d24d4713f1e1068df7083c ntfs: preserve error code in ntfs_resident_attr_record_add()
9f332efef79e4d4090034aa96fe3495b687d5870 ntfs: return real error from ntfs_non_resident_attr_record_add()
a0df029221740dffcf0beed2803008177105ba5b ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
413b66e37a27b684cf8dde943c854e28e2588050 ntfs: only count successfully cleared runs when freeing clusters
e774fd971c74cd99035b0e4607e2693d29f0c7c8 ntfs: skip free cluster decrement when rollback fails
347c66b6fcb151f9213ddf600c8ad679f558fa93 ntfs: do not mark the volume clean in sync_fs when errors were recorded
044571f8bc38d85ebda4233de04bf6d6a02eef74 ntfs: treat any nonzero dio zero-range return as an error
7f59cb28bc6c3e68ece591eef95bc7547f1dec53 ntfs: bound $AttrDef table walk to the loaded table size
4ccd13e8c8157f6b4a2ee11e7ab9370a7745364d ntfs: reject invalid sectors_per_cluster in the boot sector
90153619f5fa02887a9a0eaa7e8ea86f0ef26b52 bpf: check_cond_jmp_op(): properly infer if register is null
f1ad733a85f48d108b27e8e91eed126b08526bd2 ntfs: leave HasEA flag untouched on setxattr failure
f92f1a11af185b64f02af0748ff84867bd46956d bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
f2a57c33c5783c812474c09eea2f3f87f22ac853 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b9e6896ed8d142a26009d22a29ad95181e92a1d5 tcp: use GFP_ATOMIC in tcp_send_active_reset()
52278792bbf86767d676a0b4d548d811e5bdac44 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
c5bb4f2c1d94a278b333385e954a721683077853 net: iptunnel: fix stale transport header during tunnel decapsulation
bb6e9d7b68dcebdd6dd8739359d2097a20e1b43a net/sched: act_api: budget all shared attributes in notify skbs
8ac0d31ac6dad3af144d5ecfbf84239e7eca5d0d net/sched: act_api: size the RTM_GETACTION reply from the actions
45e2940f81ac209e13a1d35f4817e9a1b67ad5a2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
552ecd4ad59aab9d4589d780e39e8a21a8f2150b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4c57ce9d057afbe334585a61fdc533a2b9d90bb5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c544f29e54f872ee29b6f80b4cd8cc0aaa13e646 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
230dc8bd465a8a148431f7bb7912a3dccb04fdbe scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
586777925a9b458ef7703d7ef4e5b9a45d95f972 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
0ef3bbdbc6b386ad174335f0bd630afc444eb759 smb/client: validate new EOF for insert range
4c012d6fa13ea070d8cd1bad3ce9cb7c1fbb9754 smb/client: validate new EOF for zero range
139f03c0445db86844b1ca6cd64d1666c2c7235f smb/client: mark file sparse before emulating insert range
d9e040871cf409f2f1839603ce43ac7383b9ab5e smb/client: fix data corruption in emulated insert range
2a49f63287c21865744a08fc1d45d4f17717f27c smb/client: fix integer truncation in collapse range
9e5b464df8714689a594db57c97efcda6248533d smb/client: fix stale page cache in insert/collapse range
328c4d6b9b06d6f671e4d1ab4693c0844dff7591 smb/client: invalidate fscache for fallocate range operations
7eed75bac2b315744a5848abc7fc94c65618d084 smb: client: transport: Fix debug printing in __release_mid()
c3d0b8349b46af6d16d8cf74721468a7b921bd37 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
155ea73fa0b4aea84103d27c534f4720b4c92cff raw: annotate disconnect-side IPv4 match writers
8556c67218bafcceb243cb095ee187816f4d4695 net: amd-xgbe: discard rx packets with bad FCS
014fc7a3caf0738fd5440dabd8ac776fba31b46b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3c9dafc7ad7b014c7a9cff6570d0d6c91f5b1220 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
12b22036cf2b103468045940b17977addd0275bb perf symbol: Do not use debug file as the binary type
f97960df82969d5682f62fda02e96a26dd0a1d51 OPP: of: Fix potential multiplication overflow when calculating freq
0f24d37b651e2899283dd419c7ba62e54cbf8032 perf powerpc-vpadtl: Fix raw_size of DTL samples
52792c616df7c599c9d92c99ab4c91680d560f43 netfs: Fix unbuffered/DIO write partial transfer error return
1f13d223116b454f6ed1f040b9dc2254ba52246e netfs: Fix error vs transferred passed to ->ki_complete()
4cf9b8983caa67a8aa297e863394f55fe482525c netfs: Fix i_size update for partial transfer
b1c96e0ec9505d14a5d7300b984c51c79d0cfaf4 netfs: Fix subreq ref leak
00f6f14820d25e3d072f052e9b7a031060569d00 netfs: break unbuffered write when netfs_alloc_subrequest() fails
66b22d9ff4875878ecf3f0e4a8196b87f5d76408 netfs: Fix readahead synchronisation issues by loading all folios upfront
8a0ad21ecb17869278a529e1ddcdd2efdbb1eec3 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
83c96f0eb8d3fb6ff778db3b397ae133ad2c61b1 netfs: Fix read progress reporting
04173ad2d86c8e75b3df8ab3fe30be23221d2e69 cachefiles: Fix potential UAF/KASAN warning
618cf314f518f87bf9a87e9ca53fff476de51586 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
fcdf4b7c1a115c40632bfb095286f838cc6cf952 dma-buf: fix some kernel-doc warnings
3824473ad9d82a1d90f0e7f166abc28a85e67554 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
9de86b6a954a0e82e2ca1cfb998241ecdbe92cc6 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
c6f0e116e612098ef154cce51da6de5334c5adcc drm/i915/cdclk: Fix dg2_power_well_count() return type
68f51b28b067bbaf9f639e76eb789c90be039a6b ovl: return EINVAL instead of EIO in case of mismatched user_ns
ff8dc93ed99002f98a2f164ae62d8c9ca55bfab8 smb/server: cancel async requests when closing connection
abaeeceacf92b66ea3b16d64627d75e71ecf7440 ksmbd: safely drain sessions during logoff
aeb4234b01091990c478a6700de2f8d5f4832e0d ksmbd: propagate DACL parsing errors
fe49740e36dc587962fc23b77ec960c8949e2a2e ksmbd: rate limit unmapped SID errors
eca8d355f9f9e9752d53011c2c4e1e03115db149 ksmbd: fix listener task lifetime on netdev events
b4e1746eabcda85e33c9440f961cd3a681f0599d s390/time: Use jiffies instead of jiffies_64
07bb7ff81d8f46328c2bc2b52ac5eb8409b59e42 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f5c3337a0bf9549df46a79384e845108471aa62c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fb0d9521239a8aa74d386bc28bc311fdd38599c5 s390/diag324: Preserve -EBUSY return code
5ea2feb91f31b667729c60d9587e161de9128b83 s390/pai: Reduce excessive debug feature size
5bbb50a69cf391ccc69b3839a21e32f1ebfdff9d sched_ext: Fix timer pinning and return value in scx_central
c4bc1302730f976907f40e1e4b771b17829b855c sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
110d66a5a5bd9325fd1cb26f2fee30a041f13f04 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
68fbfc7203a91daeb64754b8369dd995b2a99e16 workqueue: reject watchdog thresholds that overflow jiffies
50d1efbad36c78036e1c13e547a86e5376736bec Bluetooth: btintel: validate version TLV value lengths
d10c072c4b9c41d0d6c21f28a9957cf9aab3cf48 Bluetooth: btintel: bound firmware ID by TLV length
89167084397e391686fde6fa5d0d660993b929f1 Bluetooth: hci_core: Fix race condition during device registration
3e2a42e1fe7312f5ed7ee2c389ffa5b39d36ad6e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
221d5a8d8b04e4fab22c6fe66118a0f4a93840ba Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cf4ac38b36396bf72cda7ca4a3dd50bf0cdcb048 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
aa49c6ecc5d42a15f6f827e87e1c052600958a59 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1dc66cf3743c5d16460b307692a29909eae47fd3 platform/x86: asus-laptop: Fix ACPI event handling
5ec565e24aebacc8513f74099ad4394a1f9e7c9a ASoC: ab8500: Reset the audio block before configuring it
92a46135ae3048c43bb03cfc7bb49110df91deb0 ASoC: ab8500: Repair the DAPM capture graph
7cb7bfc80f2196126ea2b4f05b80e90559400b08 ASoC: ab8500: Correct digital interface format setup
9c72e1725b91990b9843415994874990c9308fd4 ASoC: ab8500: Validate and program TDM slots correctly
2711623b34535418a60f6ec6de8f09f3f6605a22 ASoC: codecs: ab8500: Use guard() for mutex locks
62127d2ae2937fe2c0980dcb6e869346700ecf1e ASoC: ab8500: Remove the nonfunctional sidetone apply control
9e7ff63c5179e347901e6a09853fc59a6bdf220b ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
2083ffccb4bcc72c048705b3ddc94167fea74dc9 drm/pagemap: Prevent double migration of device pages
827a69c0244c0c1135b5928a8a6046c22b132a0d drm/pagemap: Reset migration page count on eviction retry
8639183fb3156a17f9827eadb100f4e76fb30419 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b15e478f7c6f558965b5576c2b866eed21e6019f net: ethernet: oa_tc6: Export standard defined registers
4941578e67519886e87ec425f70480dbbb6f318a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5275afa0028795b4228bc7ca27af66eea2bee58e net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
fb330446ecb5124bfa924d481a90955c805fc279 net: ethernet: oa_tc6: Improve the error recovery
a4d5bf09ff684cde194cfde107f971d38ea75d26 net: ethernet: oa_tc6: Disable tx queues on fatal error
977de9df29e3febce4a2fb09d22ab8e7fe7bcf8a net: ethernet: oa_tc6: Fix for the wrong data type
cf837c55ec2b23c6d3a2ff7a8fb184e787184c1e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9996d4f663728433da5c68006b26a893add82822 rust: samples: add missing newlines in rust_print_main
938873f36ce3de781b9c3f5e68ed338512797edd igmp: convert struct ip_sf_list to RCU
df935f9a4537d2843c17460a0f394a8bece0be65 ppp: ppp_async: simplify tty disc_data access
7e783924751744880a57f44411bfbb9440f893bd ppp: ppp_synctty: simplify tty disc_data access
bd43a062ef6161f7f1a5893ec192a177781bc7cb klp-build: Fix wrong index in funcs cleanup error path
a68b9fd78e33a5cf8fb7c815353b2fa50bfb4143 objtool/klp: Fix checksums for constant pool references
525356044f344a5049205997f0b9f783e82fc86f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
977922b9a4db2015ea24db83f994261f7eee971b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
604bfcadbade78d2fba0ff3aebed5b865a473b7d ipv6: mcast: fix delay calculation in igmp6_join_group()
51f2c74e8c46a273efb5fa31d36c8079bfec44fa ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8610ff0155e5de6df548e6b504e1238a0649f16e ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ca7679e479f07958820a4a08d99aff9dd0d50e4c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c7a129f5c0cccfef9a9b246658bb65f62197c20a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e2342801c0a0ba9bf23eac5f1557a239881f8a6e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5abe3413f4f1ef5317bb9f60d0017c38230c62a8 ipv6: sr: restore network header before routing and forwarding
cd16296e5c933512deb65bd6870d35c43c4ad5fe af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ac21546d0ee7557b100ccebdc37dc7c8a9bbe08a staging: fbtft: make dirty_lock IRQ-safe
f98c36d3fd5650d804f232fd660b1510a90f396f net: bonding: annotate lockless writes with WRITE_ONCE()
10bdfc70573e2ac8a4e0c3458e9f8833c8bd2c74 ALSA: hda: restore MFG widget enumeration after core split
d9386db235bb3081795155ef387c3bfaedfee433 s390/boot: Fix physical memory search range
05c7414c44dabd130ee41805740a30e75cc56c1a s390/boot: Avoid IPL parameter append past command line
1a15526286c9d36a2f0018aa841141c8e7a4202d ASoC: fsl_micfil: balance mclk enable/disable
db4f0a5e60ef26176e501280300d1d8ed97297ee ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
45de889d9b3c7c289b2bc896861cec1f874b48cb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
507137bd0fee3009bb8b66d5a399a91866914305 block: save page offset gaps in cloned bio
4e65103d77a0665b417ad0d6ae0a37093e6cdc86 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
35e454435172a5a917d930139eebf6ef09a70338 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
6c356b5ee8183386167f0c49cd556e80ea841339 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6a7432227485dbb3ff8db77f739eb4ea20cdfb4b ALSA: dummy: Report a change when one capture switch channel moves
c0ee04a5a860e6ff92f623ffdae1624bf0d0dd79 accel/amdxdna: refuse to flush an imported BO
9c0f5d4574e894a2122a5a7a90ec81ec00830bb2 btrfs: detach failed sprout device from transaction update list
7bed51e9d87a5a0648df2fcd9de7757a9e459e92 btrfs: restore active device pointers after failed sprout
53fab4eb8c1addf67ba3cb94c5503722f735d21b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7d140aeb76826f63ae13e2ab38c475b0d68a8274 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d542221c5756779d7bcf650d7ef0f23a47a8a3fd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4cc48ae79c26fab524e795b98c951a77547d1044 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
d7e97c1f69a96b598a680e3d0d4bddb4888999bb sched/core: Skip rq->avg_idle update without a valid idle_stamp
c4fa4af925c2ef38d06c4446b738b067904cb9ec x86/itmt: Don't make ITMT enablement depend on debugfs
a92f724a98456450be2076778fc05447f5d77970 perf/core: Skip empty AUX records with only format flags
d1df6bab625d88f185fc9a04b8727f6851b22079 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b2688c28753f4fe46f5d6f62e739fdbc7d7156a6 octeontx2-af: Fix limiting SRIOV VF count logic
11d70126848b753ec2e567ff6b25558cafc32d4d ksmbd: fix sparc build with atomic work state
2ce30b434804a60384e7340653f0ca5b822e0054 ALSA: ump: do not touch legacy_rmidi before it exists
1b54eeafb3d30f60bf2d27f8fb118336f3fe65a2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ffd5c1763395ba84a6361707ac644a4a7185c7c5 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
f0eb3b66302b2fb4afcc8236dea7ff437ec07f7f ASoC: ux500: Fix MSP stream lifecycle handling
4bb572c7191c7c07081d1c91aba60e75ea46c444 ASoC: ux500: Propagate MSP setup errors
f9f5ced5c77ae86c410e85f78cf90059855fa676 ASoC: ux500: Correct MSP frame and bit clock setup
3ea77b8024c9e79d59070ccf0d98b39e39959df4 ASoC: ux500: Validate MSP DAI configuration
2ede9f070e78fe82395636ecc9af37606491850a mfd: db8500-prcmu: Fold dbx500 header into db8500
e1822eb383cbf8acd0156c2789c05266a2cb3a59 ASoC: ux500: Deassert the MSP reset during probe
a2540b6c8ede22bfa2a8564c2216e716ee057f49 ASoC: ux500: Request the MSP MMIO resource
ad3dcdd2ab7446d5eafa8c37d8d6ee8e2bc3e3f7 ASoC: ux500: Remove obsolete PRCMU QoS calls
db0732d0ebd14e3a47f87aa2d43746520988dd04 ASoC: ux500: Allow repeated MSP prepare calls
88c2de83c620fc466626b356f4f8601d79c79bb1 ASoC: ux500: Program the MSP FIFO watermarks
9b100f2c2c8d89185f4ab8ea5412f5e1df84c439 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
b334f3c4c373d3892d6e3e18868f3badadbac061 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
cbe5bafaab0888bcc7177e44ba88ff63057c215c btrfs: scrub: report the failing sector's address, not the stripe base
400e725e39b536d4cdb26eeba3a11c042b374921 btrfs: fix transaction use-after-free in raid stripe insertion
851165791e34004d35f3580845b0c5b786c7b5f7 btrfs: fix the possible bioc_list memory leak during error
d676204573ade1795732bb0fe124b4ea96e8d363 btrfs: return proper negative error code for update_raid_extent_item()
d7cc54877829ab2b48be0b7ad08105dea9da2ec4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ea2e274b521330e28ef286df3c6103301ddd9cba btrfs: send: fix lost error return value in will_overwrite_ref()
bbb32a99f1311c8e3b1f04b0fb45724da1eea30f btrfs: do not force reloc root creation during qgroup_account_snapshot()
44ebe64e807c309f31138be665bd457b0968ea45 btrfs: zstd: fix lost wakeup when waiting for a workspace
5f1e97d5177515c5a8e3d520f1993143d543fbab drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
1b5f605d0b69fad7cef096eae8ece20fd7e810f2 ipvs: fix reversed sequence option serialization
b9e605177a93cea90c5f464a5477144a88b86380 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eb286c495fe9f5a1adef46dfaf794ef238af5870 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
08f99464635049c20bba2642d1df01817bef2c06 bpf: reject BPF_PSEUDO_FUNC reference to the main program
75c337b5f7a772aa7aabff02e6ab0cc37a49106a bonding: do not clear curr_active_slave prematurely when releasing all slaves
8325212fea7cd2a391d335e4b721824f060a78a7 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
4a043d6a3a742029432e9ff51b8d1b24be34163e net: macb: unify device pointer naming convention
075a406f542ed126cc64298763066e8bfe3cdf59 net: macb: exclude software FCS from TX byte statistics
a6bd673dc43c15d5a25455444a5c93616c5cdd4d net/rds: use wq_has_sleeper() in release_in_xmit()
7c0e4e0f7f861c15360126d0be80b24ace9a131a net/rds: use clear_bit_unlock() in release_refill()
d8ea4502557c6a54ae5e6f1e7e06b649848d81a6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
18e65dd938862eef16bf555b9990c85355fe5139 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6cd29bcc78bbedcc1d25919026b2943f5b1b2e43 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
298f313b9c8582d0a7c2227a4a5350e0aac2e23c net/rds: acquire the fastpath locks in rds_conn_shutdown()
d76789b35d6ac8b5c0ff4d9c516fb41456f10793 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c8925a6947828d5e266e4caec9dc51b549e48b9d powerpc: Don't drop _TIF_RESTOREALL on syscall restart
711e57dea538d8958abe2fc2d0dce6b4bdf39529 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
f0ef618450123651518df342143a4e71e81b5bf1 net: airoha: enable RX_DONE interrupt for RX queue 31
4b842d089634906424ff3dca3ac0494ac4e60143 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
43a5c5415b60360bf34fff4a1a40202589f3be23 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
23c2beb120aebbe10412e40f5475e0c884040dea arm64: trans_pgd: clone only the linear map that exists at runtime
8019b7b217bc3f659ef49e9975766c2851847e60 erofs: disable LZ4 rolling decompression for now
4f01a90924b3b8ea8f5d6d1493c5f15bfd50684c selftests/alsa: Fix the step check for INTEGER controls
f423483fb1d59f1f90d800baa24d71fe4990a463 ALSA: caiaq: Fix potential double-free at error path
99b15a6c0af1f2782d7aa9a05efdd998b32b3f9d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ca6d72ce7b0e94b8307f7eaf0e7ffdbe6bdd8cc9 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b4249936592d959d5e0814b7541d4eaecdab5d6d bpf: Reject key-less BTF for hash maps
c45a7eb7670b95559efa210aad94855c3fc460c0 bpf: Fix NULL-ptr-deref when showing a void BTF type
9bc4fa671d7a159c20cfe730c68cd9e4c10ca949 bpf: Fix NULL-ptr-deref in btf_var_show()
cf5a346bed5a8847414444305334ec042cde6adb bpf: Mark signal tracepoint siginfo arguments as scalar
3491737df489171d9a999232fbc4165f72cb9838 bpf: Reject tail calls directly from callback frames
80dc4bb643d1d1d31fe350ca0cc4e6e68a5f6894 bpf: Reject resilient lock operations in rbtree callbacks
8236337ac6aed7568f787692668d0f1fa0a529eb bpf: Mark sched_process_wait argument as nullable
b1517745912f8b372d18f14ca260f7ac8837c23c bpf: Mark syscall helpers as sleepable
47d7b950a12c084f20a2b6312c59780f44a07201 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
67ea33cd262b28606cbb7a173c1819df390d0046 nvme: remove stale namespaces by NSID range during scan
237a658b5d383ca1a206ae847ffe9d966da23120 nvme: print namespace IDs as unsigned 32bit value
c3bf6ec9af07c953b42ef28ad8de47ca34b180c2 nvmet: print namespace IDs as unsigned 32bit value
3ec886ca66871bc695af367a6cc994b86297e624 nvme-tcp: defer TLS inline send to io_work
8d9289b8e105cbb007aa9fb10ef262b77cc67a29 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9a1973f1fe2e54fb9cf9c3fe73ade3b912fb5926 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9a8043b613f4785c9419ecaadcb353fb555c7d0a ASoC: Intel: avs: Fix unbalanced module reference count
8b6d9d91ad0f3018b6e388709d4416de026791f2 ASoC: Intel: avs: Refactor and fix init_config access
bb0f454294a02c29da70d603d41e4494857e43fc net: bcmasp: clear txcb->last before writing each descriptor
03f1bed705a38984df64e9b1f1c32c0984dc068d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
edc8995cf229e9680e67eed77f902bb317bc10fb mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6713684e8bafb58c06071808f89632b2b87c23b4 bpf: zero extend the result of an arena 32-bit cmpxchg
91b6c962b40ea4dffc819f790044ce05e7ac70aa bpf: don't rewrite bpf_fastcall patterns entered by a jump
ec83e18d1b5035d276f1f7b1b69b01502c7eb851 bpf: Track verifier instruction stats for each subprogram
75be71e95dcf9d26bdcb52559dfed7ff38c270b7 bpf: Check ancestor frames for rbtree callbacks
8428ece0d4d00ed786b738b7c199da1f60b4d90a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ea5c3a8c60756412ae3d705d139094f40915472e bpf: Mark faultable stack helpers as sleepable
c8f9f6d7f8dc4238039cdc7b41c1d1061424bbd8 bpf: Reject legacy packet loads from callbacks
e4977790e63b0f769878173a680e70649e5e4704 bpf: Don't infer non-NULL from a pointer with an unbounded offset
b288a76b5fe2ac2b3f3eee446b0603f519ef4f0f bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
9c3c4cdf4b7777d8180b1e0789178c379901671a bpf: Don't predict JMP32 pointer vs zero comparisons
5e77c32b65bc67376764f99a5e600e456968b428 bpf: Mark the zero register precise for a register-form NULL check
85cab198a52b702b463465da9bb5e4179079e82a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
23558e48b77d78e3a0d03591d4a670a97911a9e8 bpf: Require MEM_PERCPU for percpu kptr stores
2a7bb659e7d20eae77182ea3d8e361495f892d74 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
564d7d5f1c10fb42fcc2b075ebd8b4a8baad142b bpf: Reject untrusted allocated-object pointers
c9a90caf551194f1d555b3401814995d8980bf90 tracing: Fix to avoid creating trace instances with duplicate names
9734e45dbd1404c70f7acbbe8dd9cbaa0c1be0aa selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
abcd75fa9c703d2ca45eb79e1519edb0aeed6bb4 bpf: Preserve special fields in recycled rhtab elements
a4b7e5d71d094f12f524598be7a818a65ed88c03 bpf: Cancel special fields when recycling rhtab elements
4b1a4c816ddb4bbdaa6ee4a4dfacfc24aeaf8eef bpf: Mark NULL kptr stores precise
8fc5e1442b091f4fefebd205bc7985bbc25abc26 bpf: Preserve inner map identity in callback frames
74d1d6643e41574184b715adae30c2be39cf8c7b ring-buffer: Remove ring_buffer_per_cpu::mapped
af787fe8dab800ed79766fd00db4e3899fbbf571 tracing: Fix subbuf resize races with trace_pipe_raw readers
61c277bffc56d37840d72ccc0c323dffece5da06 ring-buffer: Cap static ring buffer nr_pages
0f4e9c2f5732690692e5e341f6a4f3a400dcfea3 tracing: Fix comment in tracing_buffers_splice_read()
371fefcbbb8c39deea6ba63828a08c057e286c1f nexthop: Initialize extack in remove_nh_grp_entry()
5feb48f2492d4337255fb7abf5c2427f6bdf344e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c2c22248758fe8808cbb78020ecbd683155da1f1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2e2d85a4275d80a2eeb7aecdb897c98acb33dcf1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
0f1d5e41c2caeaafd1e830f9d6a56827e7a69e53 eth: nfp: drop the replaced rule from the list when reprogramming fails
c97295e66eae4c2c3661a487536e38df6e2bfad0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c58429305ac26963fcbd030b4b353f09b2d79091 net: bridge: mcast: properly convert mglist to rcu
51fd981f12b29a86ae69f577cb7f49cdfc6bb34c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
cc7ced5e9e1023619ae057fd698f36fb11ccd295 ionic: use netif_txq_maybe_stop() in ionic_tx()
aba6a5687a4e4bbee299d3562176e2e6be8260b3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a592a78295a848f7e31c7cdaa6f6ccc6a296c4e1 dibs: Unregister dibs_class after error
8c680cfe5cfc417a7e52f77778785ede9457b415 s390/ism: folio_put() after error
5f8c84593a8d6e3b0e96a08f3751461818f24e05 vxlan: reject dynamic fdb entries that reference a nexthop id
82e0d3659b36623c621c2b13cf850d7c2ed6fdb9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4acba2284b4f2d0adbcbd6963d8577f5c1164ab8 net: reject oversized tx_queue_len at netlink parse time
8e7a4e1e23dcebc919462ca3b5938eebdc5cf232 pds_core: fix cmd_regs access racing BAR unmap on reset
b10215ce89b15c44f1fc056c75e718394706ec2d pds_core: don't release PCI regions for VFs on reset
bf859c2a00986e9ac98a4d92f134343ebaa19c4e bpf: mark a NULL call argument precise
3e4664cae3150e01da813fac3aeb4ac41dc5caa8 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
ba67a43e89a0c6e87c541a0c01ae22fb93918a22 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3cdcfef885f03f93ba6bb32f5aca0cb7a6d9ac65 powerpc/kexec_file: Use inclusive range checks for excluded memory
972183de554552293c8d67db2136bc08d230f2f5 net: mctp: i3c: serialize probe with bus removal
15a5c0a383975553c414de733f96b9ebc7d06df2 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
58cc40a1f89d16e4383f1f19f1e0811a539f9380 net/sched: defer qdisc freeing after failed creation
fd070198cc4217768bdec6ae5a5be3573434e45c net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
dc5e41c413b8303b30b461c7bdfed44ae5413bb3 net/mlx5e: Fix setting RS FEC after remapping
c286ce6003d52fff384730e93d8c53b37b0e23a8 net/mlx5e: Fix reporting support for all RS FEC variants
09788015072053a5d3f5f3674701967eff5a0eb8 net/mlx5: LAG, use local tracker to update active ports
2e622d944f2c177f87153b91c67aa10fd4b87af0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
515288f63dd626a6b902c8726b3783adb67594df net/mlx5e: Fix use-after-free race in sample_restore_put()
51d104e6139ab3de778c2e44c019b3dd5501e11f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
28d9f5aedbd90a09b49f49f243c7228123893978 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
02efa3abb8669002a17172420c6879c54b09ff9b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
ff76de1613195d60992146ff0fd6656813a2beea net/sched: fq_pie: clamp quantum in change path
d7a438fe85b93c86e165a494498f33f04ffa49d7 net/sched: sfq: clamp quantum in change path
99e522f8ff4685f46eaecb66471e3f90ae3f5cb5 net/sched: hhf: clamp quantum in change and init paths
e8403e7e6f77903bfc2e76097d9cd55ae1484a0a net/sched: dualpi2: clamp psched_mtu at all call sites
441f0c001cb0edba6f93bfaac9a65ef27a86fd46 net/sched: pie: clamp psched_mtu in pie_drop_early
7333f521279c3bd917f220a52e089ece8cb6d652 net/sched: drr: clamp quantum in change class
10682fec8fa58cd9a0c11dc5fefa789a213dba12 net/sched: ets: clamp quantum in parse and fallback paths
3f17777fe1fbc833431f5cded2862491cda27646 net: macb: fix NULL pointer dereference on unbind with fixed-link
74bbbd2cba3b5a8911a6cd11490d9f11c54af034 bpf: Reject non-scalar bpf_loop iteration counts
46673e3a9fc96216b1834dce704f5e16f6ee0d7e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
455bdab95b4fc1c6019d4d054dfeca62780d7842 erofs: delimit inode_share cache key components
85f7138a18c719cfa613b6d29c3860eaf17d3920 iommu/riscv: Add command queue lock
a992ff27708e4df9a0fa3f9e5ce817c97b5bb9e2 iommu/riscv: Serialize command queue publishing
baa07fedf796105a2e0c6f9ae9b5ac13b0233774 iommu/riscv: Avoid waiting on failed command enqueue
3f6b1cc3b8e9e515aa39d03b4afa39363f4b2a34 iommu/amd: Do not reallocate GA log buffers on resume
45330910d163b509dee6f79af4aae4683e753f65 iommu/amd: Fix premature break in init_iommu_one() again
e4fe7ea9e99c323007d4d17c6fd428fb1352c2c3 iommu/amd: Fix ineffective error check in nested domain allocation
b622b0fa9c5dba896c89973099f51344d4acf3e6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5f9a76d95c902d7d79aa2a4a2e6df980c9bb9948 Documentation/hwmon: Document hwmon_notify_event()
5ff9c3328adfbbfc764aaaf78ff6281744931d67 hwmon: Fix potential UAF in pec_store
fd8833d046c10b4e77c76e70d1692343a2d6c5f4 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
19e3c7382bd5dc8c7803f199bccd8a3fde26e390 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
2221470c111e03b1f96a38406210d48c5d4fbe1b hwmon: (ina2xx) Replace masks with enum in alert functions
dabcd630267d56cd1631762834874e46580188f9 hwmon: (ina2xx) Decouple in0 and curr1 alarms
49e8f795c9f1054aae0d4f9a6ee2b1d536f6fdb6 Documentation: hwmon: replace full-width colon by a standard ASCII colon
44f28f6da63b33111857a8e4ba05efe857ee1240 hwmon: (yogafan) fix non-kernel-doc comment
10f01a739f9d1ca2c3a8cb3644962fedef3c7431 hwmon: (sht4x) Add missing locks
b945c2288306ad0160a70b56296abf0f0e067fa2 hwmon: (sht4x) Fix return value from heater_enable_store()
94e464bd874436c03f50e0769725e0c586406964 ASoC: bcm: bcm63xx: Publish the OF module aliases
f02ec498fc8b040bc4c37f53155b0a1d7f07ac85 ASoC: Intel: SST: Publish the PCI module aliases
c0f77bc48896f3149c3e12b22956f066cd04ee54 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
e3f3a5916a19839d0a81892baee62012e897f974 netfilter: nfnetlink_log: cope with concurrent instance destruction
4dcc3076fbbb374629a264d2c9b7c5421ed7f480 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
17c3cb84539bf07aef06b177628c2003c2447702 regulator: pf1550: fix which regulator is notified
4b94f22e073dab18efad257057019554c6d37e8a ASoC: mt6351: Publish the OF module alias
6507cf34688cadc06c71c9979e2e615345d070e6 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
46ae5443f6eb430c1617702af81c90c28e87446a virtio_ring: fix stale descriptor flags after a failed packed add
4a3010466541edab58178386bcb254a4c33fb8ec virtio: fix use-after-free in unregister_virtio_device()
19535d085877bf445454eb486c0f37159c41974b virtio_console: do not free control-out buffers on remove
6ca65862df6755a01e73175453a5468e5cc4792f vhost/vdpa: reject VRING_NUM larger than device max
d0e5b4673d74f954f53dceee41e98d08696bdd6d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
44d2af721beb271dbcbf415796a67bcf331951ae vhost-vdpa: protect config_ctx from being freed under the config callback
846f3325fd773e95df7c85ac3995314d84385915 vdpa_sim_blk: reject out-of-range sector starts
cc0507b40f819eda55fce3b775d24f5179cec361 vdpa_sim_net: check TX pull result before RX copy
96cc07584c1de53c6ed7f4bf563b69d3e82a08b8 virtio-pci: return IRQ_HANDLED after non-zero ISR
0c54ef9378465f8e5b1a77877e1f1af01d6762a2 vduse: validate virtqueue alignment
223359d3c22bfe0409a40e16c00473e2f2216799 vhost: invalidate vring access on IOTLB transitions
056b99d9f1e4cbfaedef0598452da363646927b9 virtio_input: reset device if input_register_device() fails
8bd72a4386a7e56a353e965e9f05d2a898c8d323 virtio_input: stop callbacks before unregistering input device
80a1b336bd9ec7ef58c7b549b1768d4cabc75b86 af_unix: Update last skb marker in manage_oob().
051204621cc95bf76a8a47d370a87761e9a7befa af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
912ad68777ab4c05bccc5b5fb0dab424f8d99df1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a50261dbaadfe0705871e16babd333d1fad49792 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0e68e625b52b6b9525daa131e504a6f490c5c20a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0f72d2bd224b876d99a07b762dabbebdd570fb88 vduse: return compat ioctl results directly
e40a200f8c9aa655365fb737727accbd13486d59 net: macb: zero the link settings taprio reads back
57a634dd97f27f1fcf32c3df7a7c6288f9cad5eb net: macb: reject an unknown link speed in the taprio setup
6bb7e0ddbce266928573660a8aab75e8e1ee5038 net: ethernet: cortina: Fix budget accounting
35507b88d9a573992f599117cbc2982602ed6d34 net: ethernet: cortina: Finish RX updates before NAPI completion
3b4bbf18e08ef762a243b2faab4ca20cc82c3a42 net: ethernet: cortina: Count dropped frames as NAPI work
00136c72eed00fc1381e15d548446decd72500ea net: ethernet: cortina: Count RX drops once per frame
6e269e1a7ece07a47b7533379be2ecdb10815df5 net: ethernet: cortina: Count RX descriptors for freeq refill
2e3377668e89d65d6c54a509b9eeb3d3152a7b7b drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dcf0afb45af1d9fa106be1ed255eee4ed7957b9c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
eec0cb9b0326905a0df5d605a4062052250d82ce s390/debug: Fix NULL pointer dereference in debug_set_level()
a7b9f75316c26c4cbb8ac00a473ba72f2eb46f2d ALSA: hda: Report a change when only the channel status bytes move
9accad8b74a15421403b55b2f4b87e54e0ffeefc platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
59a78082581be199974f6912e2e1fe38dcf68885 idpf: account for VLAN header when parsing RSC packet header
daaf73b473c774665567e142f83afb02e9ca6f57 ice: add missing xa_destroy for sched_node_ids
3b0f9d26eae828bcb757a2a69b5806af5907ee42 eth: ice: don't dereference pointers from TP_printk()
e11230a65ef30f96a05026a99b38408db740e1f6 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
fff02e6f5eade0c26306d408f57c82bab47764dd Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c284f4ee18a6a1d7ae44983fc412d5677b48bd11 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
13c45a05d67137d99cb3c4cdcd350d49e56b98c6 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ad4798f370f0dec1850e873c93f3b7e1c5a952e6 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
678bc9aa265d0efd0dfa969e5227f6193b522881 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
e0a7db8c087296f36bfd7c814f0fc8b78b5f06da Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
fb48f8e04f18f8da6c23bd30f125996c13253fa6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ee3f37ca4fa365fff6b7f6377e672b0d1d74d5ed net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
bed400dbf40ea35ec47ba48b9c60aea33e397edb ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ceb4afcc01badcc7de3070986ad033ba6c27312a net: macb: destroy the phylink instance on the probe error path
50f2b51343475e0f392ee320144d6657f274cb06 net: macb: put the "mdio" child node reference on success
906d9e03ebe90ef66743d797852528747c22dbe8 nstree: check listing permission before taking a namespace reference
b8137b29551d12addd4fef306aed53b29e275088 drm/xe: Guard page-fault worker with runtime PM check
98944fe422e69a11f1b1544c53db0119117082ce mptcp: remove unneeded READ_ONCE() annotation
ce1739fe99e9d1e77ae4194df1d1afe30f0eec42 watchdog: fix hrtimer start when pretimeout is zero
ad4d82739db461ed330c7736f8104ada898ceb9b watchdog: msc313e: Avoid division by zero
e14dca22919c5cf98b97ec398af7e2abd862740e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7d2c60c3e85ad7d36807068ac6a5f3be36f29931 watchdog: msc313e: Enable clock before accessing hardware registers
2d296fcf842f139c2971f65017c23eb720c5c9a8 watchdog: msc313e: Fix spurious reset on suspend
60f982343a3fe5b1a7e1f84439a40d9ebf4e97e7 watchdog: msc313e: Fix undefined behavior
0f543f3d7630f2914b3f2f133617bb68588da3bc watchdog: msc313e: Sync timeout value if WDT was running at boot
98c8d8308bb307451e563fda632a0e4c7403a17c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
94e1da21c5522a159449b9439aca6057e8e27e44 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4af0bd5b345cf20fb1f17973d89cfbe027f16dc5 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
75b80298fda141a3139e878a4ae28239da1da912 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a367d5cfa058762b463708e8f5c741164b2fa1f8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
258f6f40c68413c1b525ea98c9d4b7dd48894fa3 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
781f7923fe27aad6ac42a1fe7bbfd97ad1e9f0c6 hwmon: (nct6694) do not expose enable on DTIN temperature channels
e7de766d1bd92169de2a57030ca936d9e3800b3b octeontx2-pf: reset HTB scheduler topology before freeing queues
028c7cf8e48d3341930a04438d0c5a7534e5df30 vxlan: initialize _md in vxlan_xmit_one()
bcfec38168c91c10d47305208a8eeb9d179e3ee1 ppp_synctty: ensure a writeable skb header
8ebbd09e9128efebddbb83cc9f409f268f929fea net: phylink: initialise link_state before a forced major config
f63af07066b62ea80f3c09c04e6094176484bc17 net: stmmac: initialize ptp_lock at probe time
b280ce9eff7fb6c6655b1c1e407c9e62f5b8c74a net/mlx5e: Move representor vnic reporter to eswitch devlink port
a38e9f1708ce945b873e49b79a89ca62970dbc3b powerpc/entry: Fix double accounting of user time on interrupt entry
144eb0d3814a0c382cbc3dfb21e8066117fc31bc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6991bd2c0f7a7e23d04440a85156c078d9115bb1 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
bae0f75d219729c53110012db9e47e41bd309bd5 perf/core: Allow list_del during perf_event_overflow()
f0684a17bb3df0050530d72ea8936e2c378d1b25 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f5c517870646447dd8908e9c568b559ac5b442a5 perf/x86/intel: Prevent drain_pebs() reentry
e08922cb0acc6c36a6451b1f21f85efafebc3196 sched/eevdf: Fix augmented max_slice
8a01175717746422619467ebf61f20e8b345aa68 sched/eevdf: Fix rb augmented with multi fields
4ec5e6a7253b34da209043f0f9eb9b38336cd2c5 sched: Account cgroup CPU time to the execution context
fd326681354c0863eb7e0b34ae6d105193be7e4e sched/core: Call wq_worker_tick() for the execution context
40775f5e0a50ff052d9e86b0c30ceb677cb3af3e net/sched: cls_route: free emptied bucket on filter move
13cf33a8eeae9abef385f3570d69b61112cefe24 net/sched: cls_route: Reject handle aliasing
954ca2dfd0c60997162753cadf05363d2b40ac44 net/sched: cls_route: Fix in-place replace
1bc5df2fc993399eb2eb007b23635acbf521321c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
52edf1a881f8722f3bb3f5f736c2671e493c8509 net: sun4i-emac: fix missing of_node_put() for phy_node
83e0d46bce01b52d531481e2886db31f71d66ce5 net: hinic: fix mailbox segment buffer overflow
584a9e94b257bf6e634b83caeca84b59af8fec35 net: dsa: mt7530: add EN7528 support
3f22ab4d1d6cc8f8ca748a3f252cfcb357a158e8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
eec55ce64728e440686910d4998293d62adeb382 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
a91c49e2476a429cb1078c651644460cfe39fcf1 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bc8778f913d48602e0b28c0f63071eaba03717b1 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6f2e0a6c8d96a12222f8b635e3f5740d1f66a6f5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d62cd9433fc2a1c3b8675f43aa579ebb62fae429 net: phy: dp83867: handle the active-high LED polarity mode
23ba7308e0e5cbaf089c55d19f8db62f2f7ea5ad net: mana: restore the XDP program pointer when pre-allocation fails
370190c4469bc7c5a732ae27c243b0382c8f3880 net/rds: fix tcp stream corruption with large pages
1af5a1d998a71e8f2dca6152cf5fda3a2ec9f1e5 net: stmmac: fix TX descriptor availability check for TSO traffic
d66353105d864983c86f9febb7076b9aa35b55a3 net: hsr: enable promiscuous mode on interlink port with fwd offload
8194e3c0526aeb8040af128659acd9a6c1417423 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1dfa9fe11e06216dd99611de65e91033ab72261b block: Fix start and length check added to iov_iter_extract_bvecs()
2e3f913d372cc36ccd4f0555e3b259918dce3f12 sunvdc: unmap LDC cookies when the descriptor send fails
b94c6826548e8dde3bb7fd417a57aecdf79f979a ublk: clear force_abort in ublk_queue_reset_io_flags()
47c6e609ba7b3bf8b62b2596df1789d1a1cefde4 erofs: add missing buf->off in erofs_bread()
6b58962eaf6c0a768e80dc2e415b0c2f8c12bcbf tracing: Fix ring_buffer_read_page_size() kernel-doc
f7701b0f6dafce519db3722ca8ff653f98d80bc7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ee8d910a7424e263deafe2fa6ac1c1e3b9f4a403 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7d7a4f85a6fe2b176a351150d164af22e7ae499e tracing/remotes: Account for ring buffer page header in size calculation
3b105f44a26e69cd76f0eedbe094518cd08d3800 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
647575abb1a0d31ed32e82200d4091f6556aeb9e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ab3f3522bc158c3930045cc68ea1970ce2182a6c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ab76c919a2ccc7248cbf945fac467bc412e7e359 configfs: unhash the dentry before dropping the item in rmdir
6fa49d252b04253053ffb40c6cbdfcd6adb33495 powerpc/ps3: Fix repository.c build failure
5c192c6b4e3afa430f327ef1eb2d1893dcbd2a55 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
faf5da3584d21413577400d54107addcc3ff027d powerpc: pci-ioda: Fix the stale irq chip reference
13c6488e2758510af14fd2b4f975535831c19fba x86/amd_node: Avoid divide by zero on virtualized systems
ced138ca4ff10bc1c23935b660f74354b5f73693 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
2329bb8afe7f9eb508a4cb5f28180c4060e8986b x86/amd_node: Fix potential NULL pointer dereference
c9a7438165c36106797b2ede81ebe59f0105054b crypto: x86/aria - add missing vzeroupper in AVX2 code
4e9bc5b4599dd13e6884ac65b9bb384c4780d932 crypto: x86/aria - add missing vzeroupper in AVX-512 code
840795afd1df7c945de097b142e5bca041d55188 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ebf25d80a07dd2fb766a971f069c325e27f1842d x86/mm: Fix user-space data loss with MADV_FREE and THP
d6e8647366815955e4d22ead9cbaf6fb207d332f x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
8dea160042124b97d5c21fd03d373b0e356d00fc x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
024c9c6025da665c43946026be6da50fd63016fb x86/alternatives: Exclude text poking against change_page_attr()
44b9bacd2012fc859a5bae245bbc5c96ff0a09fd mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
ba61c0fd72edfe372e0bc6f33bb71c7a2823205c ipv6: fix fib6 walker UAF on seq stop
98eb8b926701d127db4e0ea34386d312c6123677 ipmr: account multicast table and route memory
d3c5a782c2f51f6b4498d43994bf1b1ea31302ec reboot: fix cad_pid use-after-free race
29aa8466fb19141204102b32952b6a5e532a7ee5 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
c09ef3b82ca3c57912c1ae0289f3ff0f2dce4030 ftrace: fork: Initialize function graph state before copy_exec_state()
a72c57f61d8e94ba903ef6bd2997cafbccb58e4c tracing: Fix memory corruption from the histogram stacktrace modifier
83ea4295f8ed2f5d01087e90798d8f57542a9574 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
e880ab7814c9bfb5a5594395bffb94a57bb6dee8 tracing: Set the trace clock before registering the histogram trigger
4dfd5efbf913c5ae346e25d2da9a8a58b90939ec tracing: Fix memory corruption from a "STACKTRACE" histogram key
8088a1bebddacde50cf592d85ffa09c3bcf2f682 tracing: Take trace_array reference when opening a tracer options file
df293f6e99b38450fbe27a80951e3dd604f14e24 tracing: Don't dereference trace_event_file in deferred trigger free
00b8e2fc8620ceabc7d832acc828523a55c7aaa1 rust: num: seal Integer
874d6b6e32f373d95fc137e84034043c34879153 rust: pin-init: use irrefutable pattern for `stack_pin_init`
38fe7230bcb620535bf943065fadf72ebf0707f0 rust: allow `clippy::as_underscore` in the generated bindings
e058242256cbf727d3e17bb86c57481043bdf404 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3b9498eb57b5acd9138d0dfd1e440a2b063dc082 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c2652bcee97749739facbb9e818a382e3dbe2efc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9b6fe83ae41413299dd5d22b1e7751baff251217 ALSA: us122l: Prevent write upgrades for read mappings
f4a1ac43f98b5dcb8b2b23b0c05d2422999b7e52 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1aa45355fb412a022a54e932be23293ed5566643 ALSA: usbusx2y: validate URB actual_length in interrupt callback
f7a402550bdf96f6cf3cfcfb7e06218025b95445 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
f938a1a24993195476815f3748c467f24b45bae8 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
259c1cccda16704c5c9fe1157c60bc1073e006e9 dm/amdgpu: fix malformed link_settings debugfs output
c4eebba9b4f54bdf19b8683077a2ab69a7109d65 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0414f52b4d93f6a145191e8636b8f6bf7358fe05 drm/amdgpu: skip the VMID 0 flush for VRAM
8aee30b3e069d0e4e8bfc5ef623c0bab6a0847ff watchdog: sunxi_wdt: preserve boot-enabled watchdog
ec0fc5651a1624f2fb92ed7a73d3797de042cab1 virtio_mmio: disable IRQ wake before free_irq
1043bd07b167c1917c604af505dc86a633dcb383 ufs: create the root dentry after loading cylinder metadata
00336ad42167fce02d7d3cb57bd0c85727a394a8 ufs: validate cylinder group metadata before caching it
3f95113917b07e81b6beab8d939df9edf2546b4f tunnels: Drop stale dst when building an ICMP error for PMTUD
087b680a36c91a7fad30519d357a961f5ed2edbc tick/broadcast: Plug clockevents replacement race
85ac4592f9634b73e77a65c1d228c57a7c6ce220 tools/bootconfig: Fix integer overflow and truncation in size checks
acdb900af8ae6c73b9717e93d70b60bf1d0d4c97 tracing/user_events: Don't destroy fields when event removal fails
7f339a2eb76166adf10528b34b96256569dbb9e4 tracing: Free histogram the var ref when its initialization fails
76fcf80231dbff85525156d904c3d36add15b71b tracing: Free histogram var refs regardless of how often they are referenced
fcf52ee0e3affb43de6b4be46201c0532f4774a1 tracing: Free histogram the field rejected for a bad modifier
f90d6fef48eb14a49ebfbeeed20789679c237c78 tracing: Let histogram values keep the percent and graph modifiers
2993a225bd5a29c9252af6fac0adac171ba8f643 tracing: Keep the entry count when the histogram stats allocation fails
785169042cc00b88b5e1b0044f6874c086288665 tracing: Take the reference before publishing the named histogram trigger
7e47aed5fb0a8db6f7eda4a4501ea942d73c4432 tracing: Undo the registration when enabling the histogram trigger fails
9ab2b66e66a95d35a474ed75d05020995db5897f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
4949607dcd7ed194f1055e36518847f3a43ee4ba accel/ivpu: Validate firmware log buffer metadata
6cc14a079906daa841fe775723116ba4de6679ab accel/ivpu: Limit firmware log name prints to field size
b760ad81ef3d07edfa4475be2c176aaefb22c106 accel: ethosu: Fix ethosu_job_open() return value
946ff1326a47424debff5199c8d8b79055575433 accel: ethosu: Drop IRQF_SHARED flag
510450bc26e26874eac35496a469b8873cc3d7cf accel: ethosu: Ensure cmd stream ends with a stop op
53a46fc5e937c6af04feb26b996d46c588f9c50f accel: ethosu: Ensure SRAM size is 0 on mapping failure
8fc193f38de5a2f7d5bf4c6ced84cfd3fccaa04c accel: ethosu: Ensure SRAM region size matches job
1d9351343c8f5cec38eedbe72c64298f29303ad5 ata: pata_legacy: remove documentation for removed module parameters
87d831f192fe5d0c44ce8d159ad469fbc17cbf32 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
08f35a0b55f38be3fde38130a56b430f22f38035 ASoC: sprd: validate compress buffer sizes against fixed allocations
bc9b60221ce1c68d8dbcf83b804e6ba34fcb9965 ASoC: sti: initialize IRQ lock before requesting IRQ
9be3b998bff1924b01a097bb2174f6ef40cfc62d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a9729d20f92f3a3498d098f58a1d6c62d352ad44 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8caabe95fe106b6329bdf2ddca097b60c0cf584b bootconfig: Fix integer overflow in initrd size check
3424124bdd58106a75c87071fd8ca28354a6c391 cpufreq: zero-initialize policy cpumask before sysfs publication
cc9d3ce2ba0deaf3147c9e7d2c5bade5da06f58f cpufreq: initialize policy rwsem before sysfs publication
a3b316e5db49d65489cc8195282b00b7ee78ae5d exec: do_close_on_exec() before taking exec_update_lock
c6b76029137714c877a325d03d7dbe76753b59de exit: hold a reference to thread_pid across proc_flush_pid
bd40a038a15ae9bf6abfb0945cbe48ba10fcb4ec fs: don't return -EINVAL for successful nested thaw
bb12cca0662dcb43755aa7f73adb8e4d40987bdd function_graph: Use the saved entry's size when reprinting it
dd8248a7adc34cfbfe4119f1527b7de5c7c2992e genetlink: pin family module during policy dump
7f5d9b72c6d0a58f73cfad06d01e1b6c50d4d3cb hrtimer: Use hard expiry when updating timers on the same base
3d69850620ec6c602e28ea694ee5890111c808ff drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
865a1ed67f8d6313f7b7416aaa82ff42d3f116ac drm/bridge: tc358768: Enforce input bus flags via atomic_check
4f7abeecd87337a14eb3d80f7fbfaf2ba5f50379 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
94cc774d10cd92e7d869ebfb6ac613077c7f70bd drm/drm_exec: fix up contended obj when num_objects is 0
3fee60dd268495ac161f9101d9c8e9cf82012022 drm/i915: Fix memory leak in query_perf_config_list()
cd0b345972802f6c554f175d3a64c4c99e9f9087 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
32b50e5f26592f17f9c52690bff61c3dcea8ea3a drm/sched: Create a fake device for KUnit tests
48e91175fa1b1da261851c8941cead1ff2d36f38 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
60f574ee3561fd35f40bfde6aa2445f6e2ed6af3 drm/amd/display: Exit IPS before connector detection on resume
821c10789190006d3a29f5ce937f4dc91ba5fedc drm/amd/display: Rebuild InfoFrames on output color space changes
20d089a2b326cd3dd9d77dbe3258a18468795b6d io_uring/rw: end write accounting from ->ki_complete
67202d0ffb5a5d1b8190e3795c16439bbe1d92b0 io_uring/net: let io_recv_buf_select return the length of the buffer region
0515be5eb500520221b3b765eb7ec2a2f991a735 io_uring/net: don't overconsume buffers when using MSG_TRUNC
5ece0c51c062a1e5b09994a76880dea18e1bf208 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
aabe99c1b54203a13b6ebd70fdf3127d6f06b68d ring-buffer: Check resize_disabled before publishing the new subbuf order
30504678a2b19c357429d9c5a61e44c4d77e5595 net/sched: act_api: release all action references on NEWACTION failure
1b0ff4b14740e98b252b1813a4341a888d6f207f net: bridge: use option bits for CFM/MRP frame handlers
174d1bf73ec108f9ea4b56afe9232dce28882f94 net: dsa: tag_brcm: legacy FCS: request needed tailroom
ae1521de394321b36b00eb0ed9325f99e2cc0a2a net: hso: fix TIOCMIWAIT race
7409d4e54751533799d1174e0f29d4dbb526c15d net: macb: initialize PTP state before registering clock
22b74a8c3dde471cfa85b82b109bca566d27c9d2 net: mana: Reserve extra CQ slot for the fence completion CQE
c70f51ff1707a0f552c170d145af3d509c62feeb net: mpls: clear inner_protocol when the last label is popped
7a5fe4aaea5a6316d48bd73d3eec9d0617cd4b00 net: openvswitch: fix use-after-free of the flow table mask array
17252066bb16e8fb6c65f67cbd7890fbb7c3213d net: phy: dp83td510: handle the active-high LED polarity mode
7ccfd959e463ba71ea00e4effab6de578bb386d9 netfs: Fix uninitialized return value in netfs_unbuffered_write()
a39cdc5c7c98cd8222b0c5b523744c486b5b84e5 netfilter: cttimeout: prevent UAF during module unload
50c6dca1f0b612713c7573bd246e4b886353f202 netfilter: nf_log: unregister loggers before per-net teardown
5bc6855ec264a692b40443a6d49aef4eaf1c1906 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e65f686f9076fedc8f1e46543cc06c0e5915b46a vdpa: ifcvf: Put device on unsupported feature error
cfaf5327d86045586933609ae1c0d94b92a19908 vdpa: solidrun: Free IRQs after request failure
d55bd77602d978424a2adf1e2e9e46bcf48d0f4f scripts/sorttable: Mark long_size as __maybe_unused
8f3c9f224d05a73dcc3d826693604f91f40c3580 fs: autofs: fix memory leak in autofs_fill_super()
eddc59075e2889925ba51e33831d9856cb87983e erofs: add sysfs feature entry for xattr prefixes
a4b9a39ab95a6dd12b066aa5195d574cea1d1eea erofs: preserve LZMA decoders on resize failure
25468a7db500ccc33d6e1daba1e88d4422c97a70 fbdev: vfb: defer cleanup until the last reference
875f61bd94d6560b22c16b0a8dc0c0136045aa90 idpf: disable DIM work before freeing q_vectors
6539e2f050a22cd0dd4883291dc100341824f047 inet: frags: invalidate queues before flushing them
3721647bbd28b6e1c9d172c29c54a643173f7115 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0fd84e8879dd4c4a5135e4df23ec78e4e20f0e1d ieee802154: cc2520: fix FIFOP work use-after-free
be422bb757dcd5dbb84c899c219f7ccff5412a7c ieee802154: hwsim: serialize pib updates to fix double-free
31d5a7de51bb7f9e61ff3ada8d02c4ad1411372f ipv4: fib: bound automatic table ID allocation
c2b5e27b70655f8e101ed85e8848402aba4c1956 ipv6: flowlabel: cap duplicate leases per socket
b29f09346eaf1d8a1fa6a2415dc8912643e05135 ipvs: reject invalid states in connection template sync records
36c7140ca44fe29727c70baa279dac1b9d97afcf mac802154: fix use-after-free of sdata via queued RX frames
42b4b3a0a6199baa9792cbf2f9eefc1feced4ffa KVM: PPC: Book3S HV: Set irqfd->producer only on success
27edecbaba4e6c940dbc400fc1f34b5383398edf landlock: Fix use-after-free of the source's parent directory
1d6559a74011bc3acdb3f8adf5f837539715fb33 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ffb287e6c5b4c52f720809d8a1aa624d81174137 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7300117de4aafbe2021417e304b78a5c523105f3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
78ca52b91b3db63031a1b011959d1247adf59c07 s390/crypto: Fix use of mutex in atomic context
df1a0ef90d3112b6fc4bb43617ef7a533a2d21ef s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
14a79732b8d63a8b17168de693d769b25c3e7b05 s390/crypto: Fix missing cra_flags in paes_s390
198528936e8b8cdee0b86333d056fe230e297c41 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
56257da7108687baf22def166132be9ee4c37c9f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
67fb5f46e475b5bc8d93c807d5f7bae85c6b72c7 s390/crypto: Fix wrong return code to engine in asynch callbacks
59839fed2b1289cb68cd9c7067ea543f087178d0 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
2b16c235bf6d36805ac8730748be84ab45e3d734 selftests: ublk: install test_common.sh and trace/ scripts
a99759626d83d84b577e11484415e6cb9de42d57 perf: RISC-V: store available counter mask as bitmap
261eca41b7a23c2448673908b296cc21546dea0f perf: RISC-V: use BIT_ULL for u64 overflow masks
80af2a0c4cc3ed716e0c5466f3e4d377dc8750f6 afs: Fix missing kunmap in afs_dir_search_bucket()
13e486fd99469ba5d919cd4c5bee7874477a6b04 afs: Fix double-unmap of directory block
710fb5026449e0fe65dbafb6891ab98479249a47 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c3132e7310250d63f661f0c7a00b69eb07372920 afs: Clear stale peer app data after address list changes
c53585c275dcf0a0329f49a465e11ed62b39ebb7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
65fbb539ab8df6c9b012b440c3d448c34351bb32 hwmon: (chipcap2) fix channels in humidity alarm notifications
2806c3375818cb53fea382e25c66b8b91967535f hwmon: (gpio-fan) Fix use-after-free in alarm work
52942985272579c93136a361e6bc4e7d05292430 hwmon: (mcp9982) Propagate one-shot polling errors
510875b946d7c0257da6c1e84f94fb385928be33 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7ae564357b3dcbd88681c092526ee4e52c566c03 media: hevc: add bounded tile-count helpers
f54e7695134ca2ce6d49466bcfb69eba279888ef media: ipu-bridge: do not use the CVS device lookup for IVSC
b55a6f0d9046905695067a4fcafae42f946d7d45 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4cbcbf625902cf0e702dab7a67824fd4ee8a2828 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
0597820f56d44694843b9224375acffbf10e3d5b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8e5317a4debe03d349bae3f5ecf35bfbad2899b5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fa16b29a956dfdb27a0c3142ff64bb22e0956ba0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5abf2ca067b6867efa38b3a10cc09f0507cf327e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
34a514d66a7d47ccf5278dd21a73ef1ca84f2f92 media: v4l2-ctrls: validate HEVC tile counts
e68483a3b435e5fe7d057923b1f675cac595acd2 media: v4l2-ctrls: validate AV1 tile counts
c7a4c3ef59a27b7343bd0da79880a16a01b7772f bnxt_en: Only restore LRO if the device supports TPA
264d013067baa101148b490c30b58d6746987061 bnxt_en: Don't free the live ring's TPA state on queue restart failure
e757521143932a0153249c6ae34a0395452835a6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ba4cf5dbc079f0378562422b924ef7602c9aa311 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3ec2745df96e98161716fc939bb99803f456ce65 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
68be0de93477adcfb685dcfb53675e213d7b2e10 bnxt_en: Bound SW TPA IDs to prevent crashes
616ee495d1df99f2ff067349b375384342a23ecf bnxt_en: Prevent queue stop with deferred completions
dbe3c1f50d8f16f3abdbad8f4194bad660e28c64 mptcp: do not reschedule the RTX timer for fallback sockets
490ec5c6bca497a70da750b6d8e42daacc41a434 mptcp: options: handle MPC data + csum reqd + no csum
771abdc6fbafe588c9e9a6e16fccc1cbfaa16a22 mptcp: subflow: no need to copy thmac during ulp_clone
5d41b9fb9c9332ab81dadace0a176ec875ebfa4c mptcp: syncookies: remember the request backup flag
dc40d202a7f29f3bbfb09faca7f650bf594c4418 mptcp: options: fix uninit-value in mptcp_write_data_fin
15d50ca50fdfe083d851cebff022972e1f5bd95c selftests: mptcp: fix an UAF in mptcp_connect.c
525c76badeabee65ab58508f637d7278d937d41f selftests: mptcp: lib: dump nstat for the right test
efc4bf5c6eb3c700710f7f908975b0ddf593064e selftests: mptcp: lib: get counters for the right test
2457aa249a0f8e78f9a1bf44b8a3641ed2e8e94c mptcp: prevent race between disconnect() and rtx
fbebc02cd5b45ad544ade76488050c10e2aa109b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a844b6f736b8ac6efbf3c378172dd051b3942dbf mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
dc42a0040777556fa3185279ee23327f4a946dd4 mptcp: pm: userspace: fix address ID overflow
45eaf162c0f346ca50978aa13e0b937f487aaf24 smb: client: reject short READ responses in CIFSSMBRead()
dddd41571e613f7e33c02f691b01af27f60ffd54 smb: client: reject userspace cifs.idmap descriptions
9b93ed7da02a3f970e832327e2d699b5cb49e82c smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
f655fafb76587f3beae5662415365f42b9aa553a smb: client: pin DFS superblock in iterator callback
a840a0b01bec79aa7dae9ad83edbe7dc0083252b smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f1eec0fdccfff9fc01a76527bc6de30c2e2f5d7d smb: client: fix WSL reparse point uid/gid override
7a16a098a86041f7e86aa76a19f69a1aa2f2d839 smb: client: fix uid/gid override in getattr with posix extensions
16831d6898cbb4b4a29e605c1389ea0d5a1328a3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
efec761ec0d11c39a8b2bef0f7dac0f1ae9083ed smb: client: fail DACL rewrite when the new DACL exceeds 64K
3668168f9f6b4960d2aa4f9072094cc292959769 smb: client: fix cifsFileInfo reference leak in deferred close
81e3bbb28b8fb0d868c856fdf51948705c8d446b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
384957d55bbdc689b359771a0121e1b07bec80aa smb: client: fix file type corruption in posix_reparse_to_fattr()
adfe443477336ff3574725bd80990a61f74c88ed smb: client: fix file type corruption in wsl_to_fattr()
15c47cf1cb7c77524e75f8bb4ecfc4f5dec0fbf7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
659bd481e7106190d93a56e39a0be5a1ec6690f6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ed2957a357c38400cf82f8f919f62e53de1a8425 smb: client: fix heap overflow in DACL owner/group rewrite
9cb1410b76d3261506eb2107fa1b38a0f20d783b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
e7a5543865a6fbefe755fe78bf6fc3842e7f0ea2 xfs: use the rtgroup extent count to find rtrefcount gaps
524958a7e634a4bc719f705e2d663037ac3c42f8 xfs: truncate quota file correctly when repairing quota file
34fa699cb4fa14c4f6c7f11db4054156442ce823 xfs: strengthen the "is cow staging" helpers in scrub
37bf5a79da86122b48c32943587391ad4166436c xfs: snapshot scrub stats when rendering them
b2cb7f4f8e50d35e178cd32e1efb930194fcc217 xfs: snapshot old AGFL before rewriting it
c9927e7fadf194f6582e9ff17eded0ea5379e85c xfs: signal inode btree xref error if get_rec returns an error
b3741732c43aa477357fd31d3891c70b40bc3dc6 xfs: reset parent pointer args before each dir tree unlink repair
ab723b0dcf726f4334b95cdebf9a267f33752f75 xfs: report nonexistent parents as a filesystem corruption
be7f9ad10bb845399a500814a6594547a215e905 xfs: report healthy filesystem events in scrub stats
d07f3c8199ea2476312cddc29d75e165b5c0a940 xfs: release alleged child inode on metapath unlink error
876136c5af17e07cadb57675099ae0a634699adc xfs: preserve owner on in-memory btree creation
6aa8e7a5eb58291ed8456adb0ed9c08583fc8568 xfs: make the rtsummary repair fix the file size too
a3047c86259b5149ca8f79c05a2a9df630f528eb xfs: log the tempip after we convert it to extents format
94a10ce624a399a0bc734a7c6f75af1ec8bcfcbe xfs: lock the healthmon when inserting unmount event
e3fb57267942ee46431fd02a97e491da7711aad8 xfs: initialise error in xfs_defer_finish_one()
6624162397d21cf736490929254908dec788de41 xfs: initialise args->total for parent pointer updates
99e1ac752eae2068af0a676e4886261cc793dca5 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
89bac41dc92b5946a889fe4bb423a1b099fa89de xfs: fix unit conversions in per_binval computation
9ad2a756ddcaac8c5d96c1cb2a3d121aa075731e xfs: fix under-reservation of blocks when repairing sf directories
766721e003dce166823a3b069195323b4147b171 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
12ae88fc33ea11033b26872eb1088eff58fdedeb xfs: fix short ifork reaping computation in xreap_bmapi_binval
6a328b641128f3a8521b6591324fd17b867adae4 xfs: fix rtrmap cross-referencing elision logic
5e904c06eaa629e1007f106ca16cfd4b0d256972 xfs: fix rtrefcount btree block counting in scrub
4cdaaabdb621c426bc2cf4f04d194022375d3810 xfs: fix replaying dirent removals into the temporary directory
c3c201dad667a1519602439a55d49b3b7d0757eb xfs: fix reclaimed page accounting in xfs_buf_free
229812580002687ae911d725869a8c552aa80315 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b455e7da0eb1b7d565961cb2dff567d64e4b14b4 xfs: fix name string recording in slowpath pptr tracepoints
1409af7a61950a686e71883445807c13025a5797 xfs: fix media verification ioctl for internal rt volumes
9eb62da8fa5ffe95cfb3f298a427fd7319b3e4b3 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d49047db4e34b9941064d60fda18fd702c9882ef xfs: fix bnobt repair space reservation disposal failure
ff9906eb90965ea8d6486c9755175fc000ae2478 xfs: fix backwards skipping logic in xrep_quota_block
e1bec9877b3fbcae0baf8847d4ff5f49a331f9cc xfs: fix backwards mergeability logic in refcount scrubber
6c43391d6f2e2b327808444dea744bd2fa7b02f3 xfs: don't stash removename operations with unknown ftype
7486ba99a9254b7a7991e1aa78f763f3fc2bf28a xfs: don't spin forever on zero-length dirents when salvaging them
99e8bfa45cff6867e1d09b21ce54f4e23afbc61b xfs: don't modify file attributes or poke fsnotify for dry runs
e30b969af025142b001fd74780c7e110a7a77a24 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f1218dbb6f56a9402f29fac70c2be10be459111c xfs: don't leak dqacct if rhashtable insertion fails
05494d6af05db10ae9e6d2e75379dfac098bd693 xfs: destroy seen inode bitmap when we fail to add a dirpath
000e4358756fe25886e0c44a676e3d694f01f7fe xfs: cross-reference the rtgroup superblock extent, not block
925d0de058d07a5da55d78c97fa942a7fb0a986b xfs: count escaped corruption errors in scrub stats
156adcbfa2d8dccb3b92551314f859458174ab49 xfs: compute dquot checksum after resetting dd_lsn in repair
14b3b6665b59cc320cd9fdd2b77e111666a3b58b xfs: check healthmon outbuffer space correctly
04c374f936c5ca1f61feb6cf6bed4c078bc550fa xfs: bump lost_prev_errors if we lose even the healthmon lost event
0aab97f696dfa750fad3c550ae1d99c07249f9c3 xfs: bail out on bitmap errors in xrep_agfl_fill
ebf964eda291f148399215270de58b7e33a5d9b1 xfs: always set xfs_healthmon::first_event when inserting at front of list
945bfd07ac54333053b64c5a6b93ba8d05459bcc xfs: advance the findparent inode scan cursor while holding ILOCK
390df1caad5692124ad858915b5038942c5504c7 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
631c99b26762c4d7053b8813cd511c18b1fc1d0f xfs: actually check internal-rtdev fields in the superblock
5511c80f8b57207be85c52df6cb7a0447facea4f ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
c037c11a16ea40a97bdf81c786f9dcbc871e75c8 wifi: ath9k_htc: don't store usb_device_id
6215c4782a1d5a2e7a7fea6c779f15dc2af2c3f3 media: as102: do not rely on id table address comparison
6667567a0e3b3a0f051afc9187cedef7ccc6cb6d usb: serial: spcp8x5: don't store usb_device_id
d2b19c8e030ed43c48b9e3910704220b6bf9cea2 net: usb: pegasus: don't rely on id table pointer arithmetic
7e94737ff12303224a22a524a6b3099051a4f27f usb: xusbatm: don't rely on id table pointer arithmetic
4cdedf0a6a6703fb0b7e13c704c3c2ab02bdf861 usb: usbtmc: don't store usb_device_id
8e15283ae032d9d375c3c23594de372796a420f5 hwmon: (asus_rog_ryujin) Add per-device configuration
585a0735ee076cc0fdcccabc616fd80f929dd559 hwmon: (asus_rog_ryujin) Validate HID report lengths
e221245ad4dea9bc415bd9cbf7d4e696279dc582 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6ac9708021d386bf147d4f6b956b1e6cff0f0ef2 media: remove conditional return with no effect
2a0971c99f8f318fb318e05c9bdddc0e6d6f75a9 media: qcom: iris: fix runtime PM reference leaks
47ddd13757233e98fd177acd0e2c562bea87ae44 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bd60814ae699859d43c45b5a81a849595f8cf0c4 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
33a5a701a8012288a4f54cf6a943ddfa830aa9d6 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
965ec417b173434be5dbc2648eec385cdee38cfe scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
dd57d9395f41d8fe255dfefee243f0578cb8b2cb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
cdd0cc0ba301cb6b7086d0a9fa13ca1d03427589 f2fs: accurately adjust free_sections during free_segment_range
b00321006cbdb37ff21f66f034142e42b803b09b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
85da6671c0c6432df7ee5cc692c0cc2dcdc894ab f2fs: fix to reset all pinned status during fggc
c6bce687aae2804574c55d5f9fab13904d96e06f drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
0cc5fd57194cdae5ea68abb2757f4f7c3dcb488d accel/amdxdna: Disable device buffer exporting
c5005565d12b9f4ec444b6a1427e82333efa77c3 i2c: designware: Global register definitions
0d264654d7d762f73e5a6d828cfb569ad5f297c4 drm/xe/i2c: Fix the interrupt handling
da617b8dc4a01948a7a81d69af1c15e29e11aeb7 platform/x86: hp-wmi: Introduce board-specific feature data
0e49fb90ff03b1e16b9c28d7be399841e91e5671 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7ee5ca7a28db414166423b290717f6eb9a78a6c1 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
641c21e083372b9d2369509fc184dece7976b59f x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
fea82bfa33eb2ae2675d83ca58792d06e966c94d EDAC/altera: Use parent device for devres in altr_portb_setup()
33a87ba4a5c41692cc9679caaff3e68f1f295c49 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9d84b43b87656d1d9d1cf2fe1193dc2c09d78cd7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
526c743fc38619560f615f8d00de916e8569ce09 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
7104edc345d0883b070f8ad70123fdfe70016634 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
8933e134175355a76b84f46e76c4ebd4273a3a8c scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e373c2bd99383e88a73d376770d739c7eca727fa scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
417168b9915fded6035684e51bbf79c7560d452e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
1dd323edc4557235e0442c667389d9221986ba71 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
0ba977f7ca85daa028435a5be3b090bbbdcbef89 drm/amd/display: Propagate HDMI RGB quantization selectability
4e860813da72bfc7634eaa40346e124d03e79775 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
e7c206384447d1d59c0f495fef67e9da2c72d284 s390/pai: Use PAI PMU index as parameter replacing event
b137b577bb958e3baaacba05219de2aa0385e798 s390/pai: Move locking to event init and delete
30ff087042abd36e2f993342434d2b42f0002e33 s390/pai: Support CPU hotplug for PMU PAI
1382c12b5a999b54759d65eac41c3fea188e7696 x86/mm/pat: Allocate split page tables as kernel page tables
d9603284e28e53dc40ad0ec57339cd370b3ec379 misc: amd-sbi: Add null check for devm_kasprintf()
b35620389108d147a9d763503d4c27618bdb4ca6 x86/mm: Fix and document DEBUG_PAGEALLOC
e944d434b29137589688fa094f4a02dd259f1f4c mptcp: move the stale logic out of retrans scheduler
93abcfac3d39a7e8f5bc2a8acf822476e0a1d578 mptcp: avoid unneeded actions on subflow reset
2055ab56f4d799df286f71d9c06d3e463c05be8e mptcp: close race between scheduler and state change
0a7fd5e7a5c06415f9ec4b9c27e37a2f837ae1dd mptcp: fix bad accounting in __mptcp_subflow_push_pending()
397872b924cd5258d0f031c60bce52e94d719d44 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
59f7bde18930b84e03fdb4535d5f5ea3254c5eff selftests/landlock: Add tests for whiteout object creation
0301919d80cac914a8e953982cedb937b066fe25 selftests/landlock: Add audit test for whiteout object creation
aceb7bbfdf8205b06629d77ab9280a730402fbdc sunvdc: fix -EIO issue due to lack of retries

--===============2717318659582210982==--
