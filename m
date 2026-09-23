Content-Type: multipart/mixed; boundary="===============4441609814460714028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 07:55:15 -0000
Message-Id: <179015011512.2978174.6360908698364548625@gitolite.kernel.org>

--===============4441609814460714028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1dabbc81be7c1c7d2ba30e48ba5ea6652521ba84
    new: 9b292e5d643c79b6015b2b2fd2f7c3ec93fc7558
    log: revlist-1dabbc81be7c-9b292e5d643c.txt
  - ref: refs/heads/queue/5.15
    old: 60fcedd72df3fe90059af9a02af532b1bdc2bda2
    new: 69f93538292eca91807ff40d44b6c4e8ab1ee822
    log: revlist-60fcedd72df3-69f93538292e.txt
  - ref: refs/heads/queue/6.1
    old: b66d8135fdd22bc554bcfda5b2dc799158d7858b
    new: 9d2dfd981722c95718456962e91c56e1b69f28f9
    log: revlist-b66d8135fdd2-9d2dfd981722.txt
  - ref: refs/heads/queue/6.12
    old: b53963e14b0664ac75d297504d34bb9c82adaaca
    new: ec888bb16855d8d2676b32b3ef4e153aed9bf44c
    log: revlist-b53963e14b06-ec888bb16855.txt
  - ref: refs/heads/queue/6.18
    old: 1f1778acd88eda0b03c645ed91c47df2ca110a27
    new: 1c9429bab883bbaa4fa00872b7a2aae6ccb38bbd
    log: revlist-1f1778acd88e-1c9429bab883.txt
  - ref: refs/heads/queue/6.6
    old: 5dd4f204cb329c81820f65744ef03a7783f0e783
    new: 6690b9526d1016e6a84037cead0732b8843c9da4
    log: revlist-5dd4f204cb32-6690b9526d10.txt
  - ref: refs/heads/queue/7.2
    old: f16634613a46c2cb54d4d962cd5a852b654e95ae
    new: 004e42ed83b3333454ab42f9f25ca4b6faae6176
    log: revlist-f16634613a46-004e42ed83b3.txt

--===============4441609814460714028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dabbc81be7c-9b292e5d643c.txt

146cfd00a541cf95f381fb15ad9a8a1b6d32390d batman-adv: dat: atomically update mac addresses
fe642a03b4c11cae31e17e818782bb4992d44aeb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
79e65e9a1ad98486a0daf9c2af77a919575a212a ima: return error early if file xattr cannot be changed
ef4088b4d102398b10126facd44bf7bfa70486fb tee: optee: Allow MT_NORMAL_TAGGED shared memory
7646883f911547fe6e24f689e324e2079ccd0730 PCI: Stop setting cached power state to 'unknown' on unbind
7e274541332d9221dc1f2bbfc2c5e3dc9349ad92 hfsplus: fix issue of direct writes beyond end-of-file
e8ad6b04a4ff1e60896a4a2690d3ed83c37a4f85 wifi: mac80211: always allow transmitting null-data on TXQs
1c4d2ffe4460cb303c9c0f5bc42e47594f938069 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0684eada889e80fc452cd783aba528d40568a81b bridge: Do not suppress ARP probes and DAD NS unconditionally
47847a514fd6ae72df53985595707c71d87abb97 soundwire: validate DT compatible before parsing it
f27b391bd1afdb2a275eb925b2e8eb7df47ffc40 media: rc: mceusb: Add support for 04eb:e033
38e4355c8d9adf60efc4beb53fe07f10864f76f7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7bb85c698f2d520a1e3b217818106191588dbf98 thunderbolt: Keep the domain reference while processing hotplug
88c0c352718b9c005f9903050607da058f212526 thunderbolt: Set tb->root_switch to NULL when domain is stopped
8f79afa61699e60bdf57c659f3efe8bd6a483142 media: dm1105: fix missing error check for dma_alloc_coherent
374e689ff82ac27495ebd1460a8f84919bca641e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f827d4a74c041b9cd35e3b4e16d0a3c71edebeeb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
550c49f60da59d1100ee698312b2c47ed2366062 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4bd9d35579276e6556bb18065a3994535fac8b82 clk: renesas: cpg-mssr: Add number of clock cells check
94593da6ad7194956438a14ddffd5e7de7f5505c ASoC: ti: omap3pandora: update board check to use DT compatible
f3e8bf27848de830234d9e152c4204a9807bb515 mmc: davinci: avoid NULL deref of host->data in IRQ handler
13e493651219a3b97591d80794763a78bbf9ec8a drm/amd/display: Fix CRC open failure during active rendering
ac6ff3dadf2554060b71bdd880b7ce45b3e3af79 hfsplus: rework hfsplus_readdir() logic
ca17d8314365191d295e94373f3acb72f9b6739b scsi: pm8001: Reject firmware update in fatal error state
b0017d2ba344be90d029cb875c8455155aa96fd7 scsi: pm8001: Reject non-fatal dump when controller is crashed
556994b7c3159493dc6b4c03ada0190b875812fb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
be6a3b7dd103be9ed917ef4f7aa466fe8997a385 crypto: atmel-ecc - add support for atecc608b
d6af9fe61a10450b5481e43b46d1bc16a870ecb3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
84da1c00a7ac9968d0abb2a88eb671c762a67f07 RDMA/mlx5: Use QP port when decoding responder CQEs
1a681ded4c2997a31221b4ec2ed879b42a7deaac mailbox: Make mbox_send_message() return error code when tx fails
4026caef0e3e1416aab20619c830e92b1d715d94 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cee54ba58f58dea6f6884a8c0f1b7926d0dd6542 9p: invalidate readdir buffer on seek
9dcc5675ab8fcc1a9357b3a91780b2df9704df22 arm64/daifflags: Make local_daif_*() helpers __always_inline
5cd336531c244b75b1a4e105c400daa6a78005e6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2fe4ce80708c56ec2007007f26ba5e25afb2a150 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2261dec11936d474ea19faa5adb027bfb5bb0597 bitfield: wire __bf_shf to __builtin_ctzll
e26fedab82078dfe888fc65f76d4e63ced1ec394 net: usb: qmi_wwan: add MeiG SRM813Q
348d22366d657c30f3a8252cd1c53f98946feaeb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
342b465a72fee049ea35224ebdb02c8a94e28de1 net/sched: sch_drr: make cl->quantum lockless
c759ed3b0616345204e2c9a7da43fb988fc3e3aa net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0f45bd81ff4d5a97277f827ffed72632fc4029e1 befs: handle set_blocksize failures
b9d81376e92bc636b43a5572ebfe375973b7bba7 affs: handle set_blocksize failures
05df12050bb498b0bd4007a9e973c225b16dcfb0 bfs: handle set_blocksize failures
764b0c0277243b183721fabbd4ddb42df2957052 minix: handle set_blocksize failures
d2c9af8f02330241972989989211b12daaf9ec78 qnx4: handle set_blocksize failures
58d3077c50abec9a9f01f038f4cd414cd2912ca0 jfs: handle set_blocksize failures
60f48c01a4b98662b4363606d86e2449ad72fd17 hpfs: handle set_blocksize failures
dbe860cf570f2d29d799865a117356146309ec82 omfs: handle set_blocksize failures
d837004a5b6d9048854b97e03976d2ffdbc9dff8 isofs: handle set_blocksize failures
3db9149eba244169a1f47afa054dbbc3927aff19 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ffc7a2b846b47a683bacb8d25f5e0b763d1f9ce4 usb: core: hcd: fix possible deadlock in rh control transfers
d01b7f2caae400876e2f85578117b06e9c322ea1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
23f8d4256c4e45854fbb7bf30cb63adac347a41e serial: 8250: fix possible ISR soft lockup
143b768ede6c81e199b2d8ef7defc86e68468183 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c722d0d73f252179bd1e1f9eee9064ab37ac1c51 char/nvram: Remove redundant nvram_mutex
758ddb3aec63f55480e190872f4d4a066d63faaf netlabel: fix IPv6 unlabeled address add error handling
277fde8922da847a78a10a0d8471537bdc684e0a rds: filter RDS_INFO_* getsockopt by caller's netns
a88b63a5c685f3192be998302f482571b57acaef rds: annotate data-race around rs_seen_congestion
6b0735c4569a5e39d93e167d61270024566e790a s390/zcore: Removed unused variables
a4554c00c4d4e5158dd6d53df475eb40c15efe2e clk: socfpga: agilex: implement l3_main_free_clk
78c6276c49844f8d8b58abef98ad768ff4da8986 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7eba48de135b0946c570c12a04343f2d37d33644 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e4dbb4e6ee59d6b41ef44d8dcaea132a08020ab3 mips: cps: Assemble jr.hb with an R2 ISA level
ee6844356970b9f81fe75883b56215f37e1577ab iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
03f416d9c7161ca0ef695049f7b78b80a1c16fd2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d62718fb3cb48af2b6febe90f8233d605fa4fb88 ALSA: usb-audio: Add quirk for Novation Mininova
42f2e09b27832c9664493bceb94aa930509d61e2 ipv6: addrconf: fix temp address generation after prefix deprecation
6becede4a20d68fb05a26685ea876e67249feb1d drm/amd/pm/si: Fix updating clock limits from power states
b306bc101f4457b70d78d9bb44b9fcb0d2e74fa1 ACPICA: Fix condition check in acpi_ps_parse_loop()
f377b587c11ee821bce8c92c65d7893778978c74 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c931e3961e7f33a647c77081bad83a580c907372 ACPICA: add boundary checks in acpi_ps_get_next_field()
620519a82955fd5d69266372dea152e862f9578d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
718710c05d6f04025afa6643956142babd835646 ACPICA: Prevent adding invalid references
4caa2d14ab9fb30d96f024b4baafc56d47521c67 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3de41391f280bccb305a32736f89c0f0ef461e95 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5051b2d4b6a9ee86c56a16f8820ff57eaf12575f ACPICA: validate handler object type in two places
ca09d125dd9b5044fff88174d73c60426661b530 ACPICA: Add package limit checks in parser functions
7cd01061e7cf6bcf5d9b7fa70c3cf3b268264f64 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
450be8ccb92a64fe9d8967856fba170d67f76f41 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ff17f70fa7bdb43052868efd0c8a3ea602e7e2d2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c55b0097363e18f9d30b11e9c2f3d547c921c22b ACPICA: add boundary checks in two places
129a5e4c5ebb629896d9ebfe852f86a67ea2d1a9 hfs: rework hfsplus_readdir() logic
453714722fd75ad8618d7809c8a03c79bb723b64 scripts: modpost: detect and report truncated buf_printf() output
d2acbbecb17e6a4c9398ba637232bd1395ce9e94 ASoC: Intel: catpt: Complete coredump handling
f135e8e2fb111ec56d5d0ff45258d9cd98f91402 soundwire: only handle alert events when the peripheral is attached
6b4a58dbd514d1cdb5aedd926cf398109acd8c00 mmc: davinci: fix mmc_add_host order in probe
93c4344273c4b010b839f680c48a942646fc3574 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8ed85c9f69c775e6ff0e00c38ba9cd12aa9141ce iio: accel: mma8452: switch to non-devm request_threaded_irq()
8309daed14076cb980aadbce4d66fddffaad8f06 net: ibm: emac: Reserve VLAN header in MJS limit
7da8b80b13326eee5e6d7d18c570148916baa407 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
10144d230212a4a3122a807e64beacd695dd57a3 ata: ahci: fail probe if BAR too small for claimed ports
673d3181c0844add13c8e0a2c3e53c879ec1eff7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fb9d20aace6bc80dcca47eb5f761d1361e7ba7a3 iommu/rockchip: disable fetch dte time limit
923cb221a0153fa372d0d38078442f9e61446cf3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
eaa4c4ffc00f30699aa2efabeb2403a3bff482b9 ALSA: seq: oss: Reject reads that cannot fit the next event
62eb2aa396d97caa35cdd7d03130d2083dfa938c net: dsa: sja1105: flower: reject cross-chip redirect
406051cbbd3992fc13a05017b479143e763246cd xhci: Prevent queuing new commands if xhci is inaccessible
b32d6abfb77518914141f0605cb69bd427dc5c92 clk: keystone: don't cache clock rate
0951fed1e63ba842538cceca9d93d8b07fc8275c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
552b7cefd94fc00021fa92c6b36e9488f3ae9102 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0cde17d31f3799de81a0c5904a2f49bd9c1e775a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d867846b6b882d74695c685f111d456d7e2600a1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2d5daca1b19279c70650169fa4d3e7a437641deb bpf: NUL-terminate replaced sysctl value
03abddf8473b0743b7de4bc18ad9f695ade0bef4 net: cpsw_new: unregister devlink on port registration failure
1b4f19cca174a4a25f83728fff2d03a16e12d800 hsr: broadcast netlink notifications in the device's net namespace
0f20361fc486047b76a1d8cd75aadb0104d74132 ALSA: es18xx: check control allocation before private data setup
95f41cd2d519b917e4d0ecd0ffa84f1007ba89fc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cb6e9ce93cd039651b043403437ed822e2aaa2f0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a8e9b6b1528fec526c4e2fafae076c6b175e6e45 xprtrdma: Add request-pool slack for delayed recycling
7369d0ab68cd4d3c89467d60c84833fbcaae90a7 configfs_depend_prep(): pass configfs_dirent instead of dentry
39048ebb56614a2da82322e3dd17d6fd584df6e2 net: ibm: emac: mal: fix potential system hang in mal_remove()
6b971a3c970bc9441d424df6b77686b517a88932 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2aac4381e29da638b617307dbbdb05518fdaa4d6 wifi: mt76: transform aspm_conf for pci_disable_link_state
ceb4b0f09fc8a9b8e574e874539ee559c0f493df hwmon: (adt7462) Add of_match_table to support devicetree
fd40237f485dde3f472ffc776a6efa1c13240bd1 ata: libata-pmp: add JMicron JMS562 quirk
00e6782bd6665e5864e2d30d47c0a8431830bbe4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
da290e54806be94087f25648073729381bf114bf sctp: Unwind address notifier registration on failure
9c482a9e97171704baba3acb8fed6b686bbb933d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0e92d0600aa738cacdd8d813b929df404b9006f7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0f79c437925be7e88031fbeadebdabf922e24344 Bluetooth: L2CAP: validate connectionless PSM length
ecc6758985d97aa9815cf8ea01604677cf8a2392 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c14724c86f74af8eacfb374196a1855070908c17 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
73090ab502cab4ac2abde2077b3e49918d27d543 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
518bedf9e1216412758d66b50681fc914fbc7c95 sparc64: uprobes: add missing break
9dda7381a3be30ad5eed00203c080745167f7f37 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
09aed5c024b852ea3ee954a038138cf1932a4378 vsock: use sk_acceptq_is_full() helper in all transports
8d0bc9d1547639fb02b64940cca91c290398b731 e1000e: limit endianness conversion to boundary words
945347dd7b5120b9540bb6be477d351189acc2c4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6d6b0082e93d8da61c903caffe64971d0a9c3048 sparc: Disable compat support with LLD
13e9321d5e758da376ebb8798ea79e9be47bafc6 fuse: set ff->flock only on success
6fe7de51b23ed199ec499636098b782eb7a0316f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f9eff40652f334fbc347adc500ebb4175a223d60 gpio: pisosr: Read "ngpios" as u32
80d9a89906e79a4217447aac823384017aab3499 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
99086532ab1ef386051e0e713844fbad7a747be2 leds: uleds: Return -EFAULT on copy_to_user() failure
d87802ab9eecdfd62ec25e3ad4f651f6a20d3bda leds: pca9532: Don't stop blinking for non-zero brightness
c47622c115ad74ae13e88eb87e8c5761a93c1789 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6639b9e0bd362937e72bba5871d25dcde143fdc1 PCI: iproc: Protect root bus removal with rescan lock
7052460252bd9fc0c37e3a1dd5afb81fd876d611 PCI: altera: Protect root bus removal with rescan lock
566151f1fb1ee56fa98c42f1301063156e0f9088 PCI: rockchip: Protect root bus removal with rescan lock
3a3722cb810c58bd89767c0a535512a84fc80044 PCI: mediatek: Protect root bus removal with rescan lock
875d034dd135186653420413fcd4aba004181079 md/raid5: let stripe batch bm_seq comparison wrap-safe
956d3b6facf29983d5785ce98daedce01c3d8293 f2fs: validate inline dentry name lengths before conversion
b77f33e0275002ece5187a20f4b99ff7d22a7e5f rtc: aspeed: add AST2700 compatible
2fac8c7fadb0649e11931217d578f0ad86ff52d5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f1444487ffb1873ac901e190ba66cba58da7033b net: au1000: move free_irq out of the close-time spinlocked section
0f62c90b08255d0d8b2186c6f3a4f25f1cee33e9 rtc: bq32000: add delay between RTC reads
20d772f9e513b26d3ce86694f8bf5a5ca9cea419 fbdev: pm2fb: unwind WC setup on probe failure
cd2fc7db6c85cfb38b101c7731dae68b7eaa8465 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0673147dcae1b18d452245bea1a24bf2c096f016 netfilter: nf_conntrack_expect: zero at allocation time
aa40009bbdf69675c58c318f9a2810630d3e5d43 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
64d9700529d21106acbcd5a35723afc991673202 xen/front-pgdir-shbuf: free grant reference head on errors
0206d1f0790db9a2439aa2376cd5781130401eb8 freevxfs: don't BUG() on unknown typed-extent type
fdfe0bba22ef0ddd382d1c964857dedee9303179 xen/gntalloc: validate grant count before allocation
6872b1c4d2899ed7d5463ea0cced8756c3b636fc ALSA: usb-audio: caiaq: validate EP1 reply lengths
3bd7716a15256dea6c8a533a824d7c78e652b77f wifi: ralink: RT2X00: init EEPROM properly
e3da338b8cd40ded3217cfa3524311adb93c9ff9 wifi: mac80211: validate deauth frame length before reason access
d75cbaa5714853032db93cb9e80dd115cf842f8a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f7718c9f0aea8d1ded18523e156356c20fecdeba wifi: libertas: reject short monitor TX frames
ff928a7a21d7b9590562942529d968912872e46a gpio: dwapb: Mask interrupts at hardware initialization
5365bda7eee584e8f30cc526c432a4e2008edc2c wifi: libipw: fix key index receive bound checks
d195b2d1db64fa17b44b1632afe60e280d4f8e44 netfilter: ipset: mark the rcu locked areas properly
c5603be9dfdf45ab8ed8cb1723df5ef14087063a wifi: rsi: validate beacon length before fixed buffer copy
65688382000fc59ee24d33ea4d30eb06dc5483e7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d6e8f8ba5f52274233292ddf69503919b9e94ea7 btrfs: fix reloc root cleanup in merge_reloc_roots()
83fc88a5ae30f697924e597acb08cc351d72b85f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b6dade47f24df2314028b1a4c0b4bca7474c7ce7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4e494938fe501e06761ce6d2de79b4fd5ee5df6c arm64: fixmap: Allow 256K early_ioremap() at any offset
b5976601d52fecb1f515d9f9f58c847ff42aef09 arm64: kprobes: Allow reentering kprobes while single-stepping
f99a0b8231bae4965741786df208e17cc8664de6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e285acd6d997f10b308c99970420199d0cb051c3 wifi: iwlwifi: bound aligned TLV advance in FW parser
4bbef3088f08ca947a9ebd0030f649f90b40ad52 wifi: mwifiex: replace one-element arrays with flexible array members
fa555abe6dd1ded27f96a90edd7268e65b88f016 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c4ca7077fb75bde299f36e9d863c00542b25a92a drm/gma500: return errors from Oaktrail HDMI I2C reads
261c25c311899d6bea11cba48ba057c112cd5a63 phonet: check register_netdevice_notifier() error in phonet_device_init()
923edaba7b147557e75a91533c32366c122199b5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
24c43207267e23d95904d2a7acd546cf6e758389 ice: pass the return value of skb_checksum_help()
3d03bee8bbc2b44b019692c868383a7846d3bfc5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
df8fa0e54fab49abc3cc52bd2a4589f7480192a3 cifs: validate idmap key payload length
8edc2734cc7b4b752de1b782587456018b649e26 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f00aa01fa02d199550b9c8d38ce47fd180f8f596 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1df0e6840cdfe00eaa160365f7685dce6a96ce43 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ef5479eae1f28c291aac61e3859fe45a22f2150a vhost-scsi: flush backend after device ioctls
a0fa3a6a983f954c142188a68ee37d060f87291a ASoC: rt5645: Perform the initial jack detect at probe
cb4cb0cd4e1172f0e9cb7f5dd660a1000ed969b9 clk: at91: pmc: #undef field_{get,prep}() before definition
a69bdfe1ff25d2de6539f86ced851cfa19734bee ppp_async: drop the errored frame instead of resetting its headroom
09f6000a15de273629b043af019a2889e5aabc22 libceph: Reject monmaps advertising zero monitors
a613b4d91c6ba58ba372171fe5caef9d022280c1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f0bade22336faa9a4333b07cc5596be7966ca389 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3dbf7a7f55f7e7beca59f144e6ef77789afef255 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
86e117ffa6663d2c224c8db2a35449bee3d85b48 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ca21ff7416b8ad6c44061e6971602e35dcbf5b84 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
46a29f00c1889ce6544aad2f919a3fc2039b546c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b0901ac0895c941051c694c3543c44ea487996aa net/sched: act_api: budget all shared attributes in notify skbs
5352cdd82ff61d27b1f986e11399a930bedd8726 net/sched: act_api: size the RTM_GETACTION reply from the actions
63334e7e1a40f51608fb2ebda82d30fdecb03b90 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d2e143c0f840648e49924f04607ce6da6a3b14ec sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
33c73728b1fde289357fb4e9b023fdd52237e000 net: amd-xgbe: discard rx packets with bad FCS
eea59506d236ced938974528f7079e11087c1aae OPP: of: Fix potential multiplication overflow when calculating freq
67613b7e65f12cb840daca45b88e09c307086e39 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
767f6c1a581b8c3391db683a35e1b6813527b8e3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
27310ca014c0c4c58c05dec5edc08282c82420d4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d229f975c9386d42f29a17f2c1281566d375f784 ASoC: ab8500: Reset the audio block before configuring it
d48b02d52a63020ce66d2e58358931a49ffee9e2 ASoC: ab8500: Repair the DAPM capture graph
add79bdc5f002be61b91fc7f3caee7b7a1779c22 ASoC: ab8500: Update to modern clocking terminology
7ba9dab95e0745bf4b3b610b9f00ef085e338b15 ASoC: ab8500: Correct digital interface format setup
00db601e8aef06b7b363ce998d5027e0cf295028 ASoC: ab8500: Validate and program TDM slots correctly
0f997d3975bf9d0ceef66749298f89e153424b7d tty: make tty_ldisc_ops::hangup return void
ffe366ba5df53a52697d67e1c135d6324f9d035e ppp: ppp_async: simplify tty disc_data access
c71fa7d38fa90be95b8f5e075ebf12870ac4612e ipv6: sr: restore network header before routing and forwarding
51f2144014aa72e6b9930167db78a05274f26fe9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
035a24e711e6424684a293e6084c8a45ab1c676c staging: fbtft: make dirty_lock IRQ-safe
2288e55c18e8e23aab8b46137eee90b26bbcb216 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
641c3e6fb8c14359ceecde5bd3ff929319161968 btrfs: detach failed sprout device from transaction update list
1d500ec5d38ca102143191ac0d0ac5efd83b6632 ASoC: ux500: Fix MSP stream lifecycle handling
e44f9e48093545dccbf04403a243eb7f492d6aed ASoC: ux500: remove platform_data support
a7318e69a920f6ae7419ad824d36e36ec1058d27 ASoC: ux500: Propagate MSP setup errors
80662c55441a69632a43140799308cec908a1d97 ASoC: ux500: Correct MSP frame and bit clock setup
b798fe296b3c0294a0f6234b3f7530a28cc65993 ASoC: ux500: Validate MSP DAI configuration
6f9a95fcb3e1a23c8ef33541c432bd6833434502 ASoC: ux500: remove stedma40 references
8f5cfc59288dfbb47b2e88d0a2d8f5c43a2d0478 ASoC: ux500: Request the MSP MMIO resource
6ae49d6524af700a128ee13944035f23c0b46bc5 ASoC: ux500: Program the MSP FIFO watermarks
d063d81da41526199515b2a5735dedd64f127c09 btrfs: return an error from btrfs_record_root_in_trans
7ee7b655cda3192984b48918ed08d7d1417e2b37 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2f67e6eb76db5143254b974294877fb3529db721 ipvs: fix reversed sequence option serialization
93bde3ef07cf77f070e1954f7d42591efe8e98ce netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c49ae1ef6b82e42a96ed723de493b001463a6a86 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
457343dc0771505cd2bf1c53b2a5cbe00f9d2672 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7ba5b5b87663ad8c1b248f1b7fd0b93808960296 net/rds: use wq_has_sleeper() in release_in_xmit()
0d9981e8bdf05ed8ea1105d6aa9b88b00825a283 net/rds: use clear_bit_unlock() in release_refill()
0a9eadc8b90454bcd13b25bead6275f9bf2442f7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
724a20cb449947787a5f8aa083b04f04c7f15311 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8e566d9f8537f9d7d85b4a622b5731c1f2483d11 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fb910f9ed36abac87aedee698c9c25d3e308c110 net/rds: acquire the fastpath locks in rds_conn_shutdown()
74a4d298a931d34febe633636f482ffc4f6859f4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7922a9dfcaac4b2e9bf54b62ab33efd71c72a068 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bc09346f6c2d4eb8368a39fca9e5d62e4df94e4c ALSA: caiaq: Fix potential double-free at error path
5d4295cd9a48c89860130922a82240bd25814fe1 bpf: Fix NULL-ptr-deref when showing a void BTF type
92aadbd4559cba56351441d4baad15ed3b90dc70 bpf: Fix NULL-ptr-deref in btf_var_show()
e517d9459822df700aaa9a89ae76cccf7b20ec6d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e7b109579155b90977a636848a2c9b86df0382a8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6cc4ca22619194081a8aa92ed88e81e8906b8598 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
efd9cd191951093fc20f5e873b904a2041a18b46 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
92ed30ba50bf823bbd80571c7c9b6a60f89dd8b7 vxlan: reject dynamic fdb entries that reference a nexthop id
57aaa09e05e4077f4e34cfaa03e0a24b3bbbd393 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
629b1fbfa6f23797f433512f15f72bc46650136e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3bc68c0b3579bac4898e6abab92a40d730616821 net/mlx5e: Fix setting RS FEC after remapping
13c339081a88715cb0b365e7bb213e7f74bff9a3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
43d3813e2f255dca2da9a80d1aaedc4833cf93aa net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
46f142cd290871c8df663c2b1bafe646d2fc88d2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
274e135e9683ac2210059a33366975ce96fd5a7a net/sched: fq_pie: clamp quantum in change path
cc7e13c0a17cd66f5d10e55eb91980b9934bd96d net/sched: sfq: clamp quantum in change path
6167c12061a3623e103338ff74fd60382e8b0a99 net/sched: hhf: clamp quantum in change and init paths
6e9cec7975a45cb931fa5384924b9a75f69d70cc net/sched: pie: clamp psched_mtu in pie_drop_early
beff4c753ba725e46d8e3d7e6b2b6c5911aca799 net/sched: drr: clamp quantum in change class
ac437296104e1dacf21bd6c0b435ec14ba7d903d net/sched: ets: clamp quantum in parse and fallback paths
551ec105c425645667fed9b0dddbaf0066a47a80 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0b14d6eba01e12fda704e68c37a0bc7ad3989aff ASoC: bcm: bcm63xx: Publish the OF module aliases
6c8aacd07a33da0bbcf01fb220fa55360d3749c3 ASoC: Intel: SST: Publish the PCI module aliases
2f964831ded95410dee5358b89ee99e3e2448cc3 netfilter: nfnetlink_log: cope with concurrent instance destruction
17d5a5350e69cc7230d9796a13c1a862afea7555 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b796be5f819030397803c52897b8fdc7c52ae286 ASoC: mt6351: Publish the OF module alias
c99f0a58d3834c5badba9e5ddbc60cf7b1adba42 virtio-console: call scheduler when we free unused buffs
693e9e54aa872f450829809b23beb1fff875feff virtio_console: do not free control-out buffers on remove
d66b8ce778fcc62e68ab9cf6e818c73c89a8d432 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ebff33432211589f8721b66c7958044510ed3ecf virtio-pci: return IRQ_HANDLED after non-zero ISR
0cd81299ee4765601320a2490abb51b3d2903ea1 net: ethernet: cortina: Fix budget accounting
9bb5268cf998de94c453439b73b452b6b23f212a net: ethernet: cortina: Finish RX updates before NAPI completion
524b1a96b7f3b1fc9ecff644bb3e6c1b054a3db8 net: ethernet: cortina: Count dropped frames as NAPI work
d647cdbe303ca33714343c9be2aeb50c3607e946 net: ethernet: cortina: No mapping is a dropped rx
e36ccef068db81641a9f73995cb1b8566bc2268d net: ethernet: cortina: Count RX drops once per frame
ad0dae3a39e4220932ed869d694d29b2963f375f net: ethernet: cortina: Count RX descriptors for freeq refill
6eba86efa009734af2091cde890a503ab00c9aeb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4fc3ff92d9428784ce6cc061ceba10db8e12d8d3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
196cecbb3ec2cbd405cc226b5e1ebc3583d506ca selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
79bf5711cb497b2a8aaadfef7068a918175bb0b5 net/sched: cls_route: free emptied bucket on filter move
414c507b7394606219a45276713895b615ab4de6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fd1cd78e96d39d561476fea99cf85b0fafa13bbc net: sun4i-emac: fix missing of_node_put() for phy_node
be529e63189d1f7a6b2675993affbab49e2b4209 net: hinic: fix mailbox segment buffer overflow
b0d75defa8610bbe87ca0d86335bd82fb8702432 net/rds: Pass a pointer to virt_to_page()
6fe9e17f9c33af65fef4cfeb6b29444b160d0631 net/rds: fix tcp stream corruption with large pages
a42e7798b92fb8594b0175873e550f588f22efe7 sunvdc: unmap LDC cookies when the descriptor send fails
c568fdf7f659f01a7e939443f6105ce627cb9823 drm/amd/display: set new_stream to NULL after release
3bd4f46310857e1afa3a4d9acf0f94fe646ccf8c Revert "bluetooth/l2cap: sync sock recv cb and release"
d3c6d56531e80ca8870685d1149951fd61c13f83 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f36e8d71a5ccfda2b0b4827afa1670293c3b667d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6847d92e822f95c7f2f9911559ca19b682ede097 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
bcc535690974332c95360dec65832c4efdc45a15 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0b49aa6cc6cb0f2515d94336517127982bfb413c ipv6: fix fib6 walker UAF on seq stop
cd318c60e178c15f77e6989e606303ede1ff4760 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3cf2ed1740f06ca8f11c79221ab87a33196ffc80 dm/amdgpu: fix malformed link_settings debugfs output
557587a56e25381d9dc1304027401f8022eaa23b watchdog: sunxi_wdt: preserve boot-enabled watchdog
736bb571b7cd438f578229a65653f818508dbe70 ufs: create the root dentry after loading cylinder metadata
70973b419658928af7285c093a7b02311550deda ufs: validate cylinder group metadata before caching it
3c060c0dfc0b64fc0d4f75ed35856470d3b65841 tunnels: Drop stale dst when building an ICMP error for PMTUD
f66a657e8cb4f644dcaa162afb3cccafa257e05d tracing: Free histogram the var ref when its initialization fails
e2778c4f284f2c0257edd8efc2bd37cd31eca4d4 ASoC: sprd: validate compress buffer sizes against fixed allocations
f40b8aa06861ecce31433f24390f6a4a16172c97 ASoC: sti: initialize IRQ lock before requesting IRQ
d16e8fe2221d2708359f49d246cc2b17c1ac8bf9 cpufreq: zero-initialize policy cpumask before sysfs publication
577d2e142dbdb1b338507dce9f8c75e42e7540f6 cpufreq: initialize policy rwsem before sysfs publication
b451692d3f5de7f4c294e9a5ac9f4615886ea84d exec: do_close_on_exec() before taking exec_update_lock
256b6e8ce11c3f1685ddcd20db63526fdf901365 drm/i915: Fix memory leak in query_perf_config_list()
6b80ec3ed7f1622b3a8550faf1fa19d29ff32f92 net: hso: fix TIOCMIWAIT race
1191de14947fa300f8b6776fa38f179b39096f76 net: mpls: clear inner_protocol when the last label is popped
39e6dd4de52e8d4fd37385bf3a73412d79cccd07 net: openvswitch: fix use-after-free of the flow table mask array
7d062306c6c85f5ce99648508aae8e8977ab902d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3401856bbd0304bf508e7c019b8f44dabefab632 fbdev: vfb: defer cleanup until the last reference
ade154e4a2bed7baf3e43e1a9bfb7379ea14dfef ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
005e8c00bd51d2e999ac1734b26104c712c3f3b4 ipv4: fib: bound automatic table ID allocation
2528a4d7afde539ad3f1715c8397737e481d6a50 ipvs: reject invalid states in connection template sync records
49446af53c34c087f85e8f8d9265588794f0d333 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f10b7f729ce22f1f501801d2bc6e8541853a1bc9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ba52a718227c0ac8b96d911ad0814550c058239b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a2bf5f6f293e271f3b99f8df9e7cc1fb77d5ff7b hwmon: (applesmc) fix key backlight workqueue leak on register failure
ed121d34ae9e75e9d815f0cdcffd130fc6440db1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4b7e130fe7a34072fb87dcd37914750d2b9846bf media: hevc: add bounded tile-count helpers
5b42a6f47b9937167183b04484c9d3eb91f29175 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
49c0bf7c003f3693dfa261eef0c4d5eeece1e18e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
337899d79ed687d467350fadce9db83d83525259 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
039ffad46bb669289fc3ff007a559f933867db04 mptcp: syncookies: remember the request backup flag
5ef22c8bcb3b79433fca44cd46181add273b0ee8 ipv6: mcast: extend RCU protection in igmp6_send()
86ef51bd30830e222b2e890863d6392ac6636d15 ALSA: us122l: Prevent write upgrades for read mappings
dcefcae46b10771025c299326d20577218dc1c53 i2c: smbus: reject oversized block transfers in the common path
53cb356264e893c4c26fb623f0176d78dc5124b7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7255580c4612137f5508eeb230d63af1862365b1 fou: Fix use-after-free in fou_create()
1d650c73ee2c1295efca3763c62d1c9e91dee774 crypto: sun8i-ss - Remove crypto_rng interface
02045fdf6ae2398132c084625723e826a2799fe1 crypto: sun8i-ce - Remove crypto_rng interface
a175dfba7b3afcb7ba2886c9f72019f5cb5692a7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ed1f2bfc6a0ef1bf01ccf345b7aa032c6f986482 mptcp: hold mptcp socket before calling tcp_done
75bd86be927bfc8e5a62ad63e0a74d8fe3486931 mptcp: avoid unneeded actions on subflow reset
a2a6fd496bcc0116a4aad081e30240e01cb4f333 mptcp: close race between scheduler and state change
aca539ebdb0909995283a163eca20446b7dee4e1 iomap: iomap: fix memory corruption when recording errors during writeback
f1d72c2f76500ef93541dbfe090be2bdbdc8993c Reapply "bluetooth/l2cap: sync sock recv cb and release"
57fbba734855b82d155ff63c57cbeb4249a053b3 Bluetooth: L2CAP: Fix deadlock
c52c9886125bb331f6626e304659eeba9d49790b ARM: fix hash_name() fault
914348a9e9f7f60c5314ff42a6c258942edaa090 ARM: fix branch predictor hardening
b22e4c399e8273028c0ee2235bf0d8bdcc65e241 ARM: ensure interrupts are enabled in __do_user_fault()
b6c6012263a5b494a6ef98552fabc216db9336ba sunvdc: fix -EIO issue due to lack of retries
e6a5e2511b5bcdb9590ece4439d8730f581e6d00 net/smc: check smcd_v2_ext_offset when receiving proposal msg
c1f35efa607d0375dc8650b5de65006644f0cb7c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5f89984f02b31300210c7c3b82a1328b150153d6 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
947eb01e0e45b9f135cb61b9f5f81ef989bf2dc6 Revert "perf cs-etm: Flush thread stacks after decoder reset"
8787393c9a3c18e9aab45053f9a9f41b5438c49d media: video-i2c: fix buffer queue ordering
2dbab33c1963281fe42c313bdd01544945a8f5d5 ipv6: Select best matching nexthop object in fib6_table_lookup()
82e81df38399a6913b2c1e226565ba17c7072752 ipv6: Honor oif when choosing nexthop for locally generated traffic
051853dc3c2492747b48c4dbf400fd93b3a22f17 xfrm: propagate extack to all netlink doit handlers
fc26090bb2a9cebb7bfc1d765138cab3185d1565 xfrm: add extack to verify_sec_ctx_len
64b2e130f037268d9d02bc0547d21f633ac43ace xfrm: add extack support to verify_newsa_info
c0fc2a8e2fa32d59c92e1107e4b29e1b6e80cb17 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
21d249fe6ffa60a3bab46646d91ea432a90380c9 xfrm: avoid RCU warnings around the per-netns netlink socket
7dbcd5f3ade41f957b76c35a719cc18bf3afdb3e xfrm: fix compat ALLOCSPI request use-after-free
33f9fb1a1436e5f034364204a35a24123507b56b ARM: socfpga: select the PL310 erratum 753970 workaround
3ae81db3e366ed1b0e8d8784573a622f314d12d9 RDMA/siw: Introduce siw_cep_set_free_and_put
b2a5e1f70fe03cb8cc04a96d097ffe17b9868fc1 RDMA/siw: Cleanup siw_accept
4c879dcabdd317d09087acb4d39fbcc67103ea99 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e85573198cbfad67e3bdd4d59f1308d8daae1a09 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
faa7f1b770a056389a734d02f44980f3c8d90472 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
493d59a86a67cf1bd3d7ac8b3e390167bf1eb3f7 IB/iser: Align coding style across driver
377f22f256b86b5381572a7c5a0d85c7461f9017 IB/iser: Remove iser_reg_data_sg helper function
4c32f56ce6b5ff9355617a1aa805271e9223a14d IB/iser: Use iser_fr_desc as registration context
bc522cda59e89fa42406ac6bd5abe5739e0b580d IB/iser: reject a remote invalidation of an unregistered direction
b175533348a30708db2fb9c105e7ed6ad1030074 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
2f74d10c29bca8afe92ab9e03635b1cf9e62031b scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
23690948c88ab1e53193a2aaf6af8987d7da6b2b scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
cfe8fe9ee7e99753b6b36b8a78630222d6dce87d scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
7ac4cd8530ddbe51a76a7bf40a5c960a7fa6561e IB/isert: wait for deferred control PDU completions before releasing the connection
9f59113b5e05df19797090720833de2728d2a2fc RDMA/mad: Fix receive buffer leak when PKey enforcement fails
ded4a10159b342d747adeb932efe0cc644f42976 dmaengine: sprd: Fix runtime PM reference leak in probe
3d7cca9e94e40ac2fd966ae9b326ae7d8f227bea wifi: virt_wifi: free skb when disconnected
01de854477ba5f12d3a98013552c5fb78c1e42fd wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5655ac515a8664a807d367dc36472113aeffe4a1 wifi: libipw: reject too-short beacon and probe responses
e3c42d246cabcfd6bb3bda5d33d456852a30bf87 wifi: libipw: reject too-short association responses
32d49ba4f8d0743884b6fcb8ab9223980c52d5d3 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
373481848471724ee8a53b4f877e3db3d2067823 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
9af0c09766e2e00d5b7ed9b32f1f92d9dd16209b soundwire: cadence_master: wait and cancel cdns->work before clock stop
e55bd17007f0d75bcd44c8314e54e22ae4d20d37 MIPS: Octeon: apply USB FDT fixups also when USB is modular
e180519609b6f0c3b056f137d6d8a51e2c9f40dc dma-mapping: simplify dma_init_coherent_memory
83fdcc72f0ba7efd16f54f52df9363b2cf671768 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
d6822f73e6c4f52c2e779c08fe9d056032d77d32 dma-coherent: report a failed reserved memory assignment
a1fc3f6eb3ed78f9564bac1860cf0fa9735b33e9 dmaengine: Fix device kref underflow in dma_chan_put()
9ba88a4c50cbac9984a0ce3bf0b70dc734c9900f dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
87d60dbc7da34dba743a4ff1aaa6672d8e9184a3 dmaengine: wait for RCU readers before releasing dma_device
8290c1c87f2bad4ef829f83f3ddf7180384b0a25 wifi: cfg80211: only group hidden BSSes with beacon entries
e63cf98b7ba09e9d1d7ef837260d6754bbf28a97 wifi: cfg80211: don't filter by BSS type when removing stale entries
5bce7217c5831edb45639311c27c8056619beed6 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
aa5aa0e961f7e1640f01f9a1a8b351f380e2ff9e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
bd9446ce51aea30c8075d1ebc23d71f7fd1c0429 wifi: mac80211: don't access the TSF of a down interface
ff80204581b0d5aa821031f93379cf209670dac4 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
7fd0e387f5c73485db341cf57d8d9e5ee2f3c260 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
c4ffdccb838bd2469f7b9153bd499c7dafacb1a3 RDMA/siw: Bound fragmented header copies by the remaining length
f4e405124b8314c5cf2b4a73863e4fb1fc326be0 netfilter: nft_nat: fully initialise new_addr in netmap setup
ecc6bc1f9c9cf07b6394b2d0837184c6ee2ba2c9 netfilter: flowtable: hold reference on ct until flow is released
54211685d51aa51e9fd2a0c702670803cb0a7e4d drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9594bd9d283a5a74b99738c418e595471f89855e keys: fix lost wakeup when reaping a dead key type
0adf0a1e34a1ce4f05fba6d747cc14ed2ddc03b7 ALSA: pcm: set timer->private_data before registering the PCM timer
1599c5fbdce364c20220bc7912b2cde93974d379 Input: trackpoint - fix the inertia attribute name in the ABI document
51f8d78fd1f4697ebb34de0e17a80edb6898b3f0 wifi: virt_wifi: don't transfer operstate before register
3f438dd3f51c73b23d9126ea1fede824af0472f0 ALSA: hda: trace PCM open only after assigning a stream
09da67400f60cd291403071f9d1912febb10a3d1 btrfs: tree-checker: print dev extent offset in error message
4b96ed62d79cd1260640b4b017be5690dddbe64e seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
410812d3c7021d2c5ff1b648a4abb6a85cb1cb6e net: fddi: skfp: fix NULL deref when setting the MAC address while down
9889847d9147417c7050257506682c321ebedf7a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
36ff77643c7c330ae380e59fe150e61f4abedcbf tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
0f8c5c0a7391ec0556909c6141688cb0666c9a74 tcp: do not let tcp_rmem be set below 4096
8484b05fb37dbc430b53ac02c795ca8cff0d6ea5 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
b40c576d17f0adc3f784e502b8c13d48df1bac4f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
1d0f4e5928ec1881fa3f78ef07f7631b002cc2db drop_monitor: synchronize tracepoint unregistration on error path
faab390c20c13fe7275a907dae929193f1c65219 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
a9f54ec95633b2d785dc766b5a0f15a10f95d5a0 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
229a908a958bbb1d565c02b5f00897c0ba2aeb98 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
6cc8a43b1b6718271e81b0152b66695a7d73f53f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
4490ce3c75bfa7040e5ecd7b35eea3744d054eb6 net: netsec: fix device_node reference leak on phy_np
b3e7e6b3ea50d6c148c8be2cf9b89815ee0b8b2c net: lock the socket in sock_gettstamp()
fc40d2222ef4d8aca0ffb1f24efadf7531671f16 net: ethernet: cortina: Ack RX overrun interrupt correctly
a0429248b1a10509caf02ae612ffb7cb073cb645 net: mvpp2: prevent buffer overflow in page_pool allocation
99e446a3724e6d9acb9b3cd9220061fc685e6371 Input: eeti_ts - publish the OF module alias
ceea5c7c35983266eb4a1e282c4e0b2896393a05 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
e74d61343f96107fe6dbcf79382a07e0b01359b9 Input: xpad - add support for Victrix Pro BFG Controller
0f1db3e08fbe649e97bd1b68e356765b3a022cef Input: xpad - fix PDP Marvel Xbox 360 controller
4f78675613d4e51c87dc5aadc5e48a601ad0c82b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
ff3d6c7fb7cc2f46af1ac53d8ffdbbe75c391c72 rds: ib: use rds_conn_drop() on protocol version mismatch
74b0023b12e5968e9a2e1773c3c8f52ec6f4d561 tcp: exclude old ACKs from tcp fast path
39c08bec4ef399988a4fde8a76b4bf6a20186819 RDMA/ucma: Serialize join and leave on copy_to_user failure
4574c95cf22fee6bcfc1deddeb5fecc26f70862e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9b538ed523fa15be3883ad22dad0064fec0ba70d openvswitch: avoid reallocating confirmed conntrack labels
5d695c4776c17d304a3d2ce356e9a6b91855ed4a net: xfrm: reject unrepresentable espintcp transport headers
c278e9dc6b13ac1e00a09a9402f10876d1fac98f arm64: percpu: Fix this_cpu_write() casting
139b4d2a09aa6a1bdaaf81f27e3355a565ba3a41 arm64: percpu: Fix this_cpu_and() mask generation
3d74cafb92141e9c98afb79a4f3c8f64decce5b6 Bluetooth: btusb: fix NXP IW610 composite device handling
bc54f6fe5c617e4bc7e14b0309130f76b5eb554c dmaengine: sun6i: fix non-atomic read of DMA position registers
d8ef356092b02a56e00e27b6818e9ef3270a018e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d47a48147bcdc2d1fb08dc62f7e03a3972ab516f dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
50f93e8fc05ad178c4831c9cd4c296621c4ac68a ipv6: xfrm: use full sockets in local error paths
e89cbd6e7af8aceb9ed105e5a897e52438fc621f net/sched: hhf: cap hh_flows_limit at change time
a5232a80a205b22c2be0d0e5c7a1b81d372aee50 net/packet: clear RX owner on VNET header error
2686e50ffd6c48735c41c87ca3de34b379942685 net/packet: avoid truncating TPACKET_V3 private size
500a46bed91ad4056f63847b07bbe4b8be4cfb21 keys: translate request_key_auth pid for the reading procfs instance
c3693b81bfcd227a435d9b677a49dafef45a92fe i2c: at91: release DMA channels on remove and probe error
a72ae624fd0b3064b05cf0d8ba6ba581424dc739 i2c: imx: release DMA channels on probe error
9a4ba329f17ec6115b97f385879c9c2ae6879ad6 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
4e56d55206330b550280305333acf626c6a70aa7 selinux: always fill AVC decision in avc_has_perm_noaudit()
3bb457dab4a3a095553212acfa69944221dc928f mmc: core: Cancel SDIO IRQ work before freeing host
04c8a12b15b482ccb78637ea532b666dcc2adafc mmc: core: Fix OF node reference leak on card add failure
7b7a5575c27dd84800dd1d7acf41aff08644ce3e mmc: mxcmmc: cancel data work and watchdog on remove
2dffd760012772fde815a96ef44dea61adec1bd9 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
d7ae6c1671d6f83d99f19fd1a528ff293f155942 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
0723e056a1b5c42f87986c34a995e716b9984743 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
e344cec1565bb43fdcf1b07680bc337535c7c8f5 mmc: spi: reset bytes_xfered before retrying CRC failures
881cdeae7d430e70d0b61eae0908453cfc770621 mmc: sdhci_am654: Reset command and data lines on failed tuning
23bd76d0e3527a5515d9173c6c9775442c4cf995 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
1fac1359705bd838f196e51fb64428ffb4713003 Input: evdev - zero absinfo before partial copy in EVIOCSABS
76c9926425ad90d8c1ae12153fc27438373d6d4b Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
466fe797cbe9f739ad3963f1beb40811a7da4c0b Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
6e861021e1cfa900b93d35c04f7d7683049b3c66 Input: soc_button_array - fix MS Surface Pro 11 probe failure
75ca22e48a9441be1dae567a01481da4dc14b5f7 Input: soc_button_array - check btns_desc->package.count
ec1721dd6655ab0f16a59bfcf0b9b9b1c50f4eaf Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
1647b3065c7df451af65c8b6fddb000cba7c4e63 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
f0550e1b242fc05a04fc99a2f47a877fbd1ec044 Input: zero ff_effect before compat copy in input_ff_effect_from_user
5654a1950ed5d7f3ba156ac5574e48db65d14218 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
613b3fa4c96944ccb7613d9c771977c06b2a4f3b hwmon: (w83793) release probe data through kref
cd47af2bcaa8a157cb5b1d47c1c072c13f633e88 watchdog: digicolor: Avoid division by zero
22b303536e3735d0a7fbefabc4f0fa2861aaaf68 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
44c3d1b86510dcec4c475e3af04d14c0b566a7f1 wifi: brcmsmac: fix UAF in brcms_free_timer()
395f4c4c47e5ea0d5518cf4b98cd88813304b514 wifi: iwlegacy: fix broadcast stations deallocation
ea0fe5f3d0fc66c9e0bb9e06f87213430723b882 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
10e4c875f7bf24dc38e1c876cbc8e672ff2f913a wifi: rsi: fix heap OOB write on key removal
b8589b514e18e32b06871de588c603cd7ba3b4fe wifi: wlcore: release runtime PM ref on regdomain config failure
6f43c63bb20d2304205f819ccdf61ecf52442ab1 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
1edee125b357aacad98a60993e3d2c3d04cc3f36 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
3c15a7de78a5e7f1fb00c736f03e3133037a44a3 wifi: p54: validate curve data length in the calibration curve converters
7b3f060e3b78585f7e5cbebe2f3dbcb27905339e wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
f7d03d913e435aaff9460c5cbc99ab5d84f3810c wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
ef88cadc5388f649e2faa9b393fe376c87d261fa wifi: mwifiex: validate scan response extents
f379b9382470716469781a904ed93d97baa8a81e wifi: mwifiex: validate action frame fixed fields
9e9dfab7336e7e7cefb4823ba64e105828820a7c wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
db05910bc12a05be283760581db8498aa6e460c6 drm/msm/adreno: fix autosuspend cleanup during teardown
effd04d4c8319de2ab83ec03359176fdd677a8cc drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
9b292e5d643c79b6015b2b2fd2f7c3ec93fc7558 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============4441609814460714028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fcedd72df3-69f93538292e.txt

4beb43b112daabdf0894c6c39b70e022401df7b1 bus: fsl-mc: wait for the MC firmware to complete its boot
81f87da66091b246e0335014e35c3cf92c57e3d2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
60c41de5a118579080710c8a8ae3e9c618cf23e3 ima: return error early if file xattr cannot be changed
9f2d560c30110fee6bf41f001fab5a13076c04b0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ac25254350a650b33fb333a40a9059f717562b83 PCI: Stop setting cached power state to 'unknown' on unbind
f418a28184a85451ee68a6cbb523159be7e6e27e hfsplus: fix issue of direct writes beyond end-of-file
8c08636f436534c7879b8d2be3d294ccba2c8506 wifi: mac80211: always allow transmitting null-data on TXQs
c82af17c64ea26bc7d6a3798f64101ef745c8601 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
75e6458541ed03f98ab11bdce3978c65d1660b7a bridge: Do not suppress ARP probes and DAD NS unconditionally
d2785692c32a20b28e2c7e403dd13c8132ec5935 soundwire: validate DT compatible before parsing it
b24f62511fa7e4f3a27dd2b0efda32e03ded36d9 media: rc: mceusb: Add support for 04eb:e033
9e0dcc62c898c86b4a4d3929ce2c570bf4dd3757 s390/cio: Purge based on the cdev's online status
1a4ed382ac82a95b61769774218b2e22828bc16f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
82b0c8feb33b505cb8ae12e7d6dbc35c8dca444a thunderbolt: Keep the domain reference while processing hotplug
3dbe380fa23c71fdbf63d94371f782da6736c4fe thunderbolt: Set tb->root_switch to NULL when domain is stopped
eb995a29ca3c6ad03c445c002bc05d34c1bd040f media: dm1105: fix missing error check for dma_alloc_coherent
19c118ea63025dd11e5801e643e9fef4a466b559 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cf4c60765557d4510821b271378cced9a7a10840 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d88dbec83c3200766007aba4e821a0e7e83027b7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d79a1952046278bf6e4c3b144b4f7cd4e89662fd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a89c293dcf08aada09ebaebcdd87283d7399da39 crypto: ixp4xx - fix buffer chain unwind on allocation failure
8e467c6de007ef056b50b28f030fd2a6889648b5 clk: renesas: cpg-mssr: Add number of clock cells check
42c2706a7462cc686976e148914080f84dfcd0ea ASoC: ti: omap3pandora: update board check to use DT compatible
728746e1fddc92ffaeeca149486a49e7d9b356dd mmc: core: Add validation for host-provided max_segs
2d7cf81fbda6eb8a729cecaf64ecba144b256124 mmc: davinci: avoid NULL deref of host->data in IRQ handler
56020ceec382bef8a4bbb9e3553d9b83ace619a4 drm/amd/display: Fix CRC open failure during active rendering
0eed57e08d7e518ff7d3347b7b1b2f3b6b0522d7 hfsplus: rework hfsplus_readdir() logic
eddefbebb04b20e5f0078d7b7056751294a6f9bb drm/gud: Add RCade Display Adapter VID/PID pair
9b949a62fac9b350b39d46a801eb558173ea80c8 integrity: Check for NULL returned by asymmetric_key_public_key
b47fd9101d1d9257fc80b16654dc2a22705e0f5c scsi: pm8001: Reject firmware update in fatal error state
3b0cd12a60a59e049a298509e67ec4aae5180216 scsi: pm8001: Reject non-fatal dump when controller is crashed
b0b2651606ea128306d4972d14c3f465f1596518 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
099a27a5d4f64da512ec5ff3dc6a8d20b1098880 crypto: atmel-ecc - add support for atecc608b
c0e293565f2e4af3e1c74e116e57374e7bb585f0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8294b1c3064736dc6ee3409e0af750f9f1b627f9 RDMA/mlx5: Use QP port when decoding responder CQEs
e39a1ea32185ea867ee81a0ad835dc6233bc3096 mailbox: Make mbox_send_message() return error code when tx fails
34ea75a6b67a96921db753d109093ae2b768e3a3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4bade1860af254bbf2f18341ff60cd65cff7d24f 9p: invalidate readdir buffer on seek
91f2deb6b45ecb74c813c9a3bd171f78bde47340 arm64/daifflags: Make local_daif_*() helpers __always_inline
6562f2bd76f37f3e0b6500f25909cb8b3a375db6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cdb35c024411d8134f5474b05d83c8fd790fd610 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1dadbf91571b957d77db1788c32303c55ab7a204 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
af19e200d55d34b1089ae07e869673337e7fd31d bitfield: wire __bf_shf to __builtin_ctzll
7c76af44f84c33c4b24bfe28962e4ad96069a7e0 net: usb: qmi_wwan: add MeiG SRM813Q
f0ea0510a79eb14e15e8081ba30cf56c93a26f2f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
86024b8f3868053cb28b8509d445e51444f32df7 net/sched: sch_drr: make cl->quantum lockless
4c73ceedcb8ea2cc746cb99c4a5c115835b0b341 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
86492d4b1af02431116659c1977f9a1dea2dc230 befs: handle set_blocksize failures
326ce00626b67b476bb6d7b46feb60f32364cbce affs: handle set_blocksize failures
58890b4c3572c7d77772439291f59ffda7d22596 bfs: handle set_blocksize failures
1caedab1fefa108ad146d1b32a44ac2acc6e6cf6 minix: handle set_blocksize failures
5402146665dbd4c3b32a1bd6d5de3e750b41a02f qnx4: handle set_blocksize failures
b6f43eeae45f4953b8114b97d8c4667da9254493 jfs: handle set_blocksize failures
7149f7d06e07012f4997184b1256ca1f173732a6 hpfs: handle set_blocksize failures
442f0edea49a0df6ed1b9f69e67d97edd1451b19 omfs: handle set_blocksize failures
42008ca76a569b8e8e827c02bdcc2a602c19af31 isofs: handle set_blocksize failures
f7e944ba032cf0616f3c4f2c0b543e14c90788a0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ef80b1646b02c170d3c04dc77e310718c4656376 usb: core: hcd: fix possible deadlock in rh control transfers
16758faa88919296d3eec86328413aeb03ba73bc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
653cb0e3e1ac6cd7cdf0025df0f430f21b66c787 serial: 8250: fix possible ISR soft lockup
628d1c898a73a242485b29f059050490903dd562 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bde666ce8aa3faabd39bbe00bdb602a7a1ea68ef char/nvram: Remove redundant nvram_mutex
179a65b78efa9f06a30867fe02dff109164e9953 netlabel: fix IPv6 unlabeled address add error handling
a121f93302a73a52e6201dc329d328905401d2b1 rds: filter RDS_INFO_* getsockopt by caller's netns
d1f16b0feb035ebe7f9d3227c3118bfe5a7a1113 rds: annotate data-race around rs_seen_congestion
80348ac8d664ddd64b20e993b63d8533e7a6ac83 s390/zcore: Removed unused variables
5ad78f83de0151812b0da2d3a31038697f5b35e8 clk: socfpga: agilex: implement l3_main_free_clk
db2fa072a43cfbd1975a3351dafae2ef2137baad thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f3541cf442e98ee25865d7d83a2f1add5c7ec13d drm/panel: simple: Add AM-1280800W8TZQW-T00H
079b3b608bd7fa8c9ea70355e87030693d9092f6 mips: cps: Assemble jr.hb with an R2 ISA level
4de332f11934814f88c16d0fa8c6f8ddb3241ed2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d571fcbae8575bca32984e80765ab5c160b8a4d0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b659d5a84cd3894978d6361389818bc881f26540 ALSA: usb-audio: Add quirk for Novation Mininova
60bee3ebf26bee48363909f1772297d8ff22e144 ipv6: addrconf: fix temp address generation after prefix deprecation
4ea9737122bcaa325fc0b64678d0a1477f0e086d drm/amd/pm/si: Fix updating clock limits from power states
69a07dc76167411c6429bd7a182090e235b0ab28 ACPICA: Fix condition check in acpi_ps_parse_loop()
ef16d1eaf3ed150bce6d56084d5bc9fce2dee882 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
39d1a010a8b65478a72b1b77bee014d8f27cd160 ACPICA: add boundary checks in acpi_ps_get_next_field()
2d3393629f4c2597ef6342d01d301dad5afb8582 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
23e2e501222049e363626341a8131fe0708a38fa ACPICA: Prevent adding invalid references
fd598004ad3bbf45cd08bb1634c1f2d9a5956139 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8d071ad81261c228628758eebd804e9670afc85a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a9b92139bc46a01f99f7c8d9a705279ae410ac63 ACPICA: validate handler object type in two places
c8ac4b83e465fed1ff93280999e64fc807bb4527 ACPICA: Add package limit checks in parser functions
ac2458a85a6330eb2d139c2187712e8622962dcf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
bed7cc1a074f978305726789284461a5aa2e2c01 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
601fad5dee31b4dde23ca63e5b2838da3e824745 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f6fd313057275cbe1301bd29b028be592aceeeb7 ACPICA: add boundary checks in two places
facea8589ee71c7ee8558ec9af6c5b9b37f79470 hfs: rework hfsplus_readdir() logic
0421e70390139d7ff29d03fcc09ed1a9e05fbbc8 host1x: bus: Fix missing ops null check in error teardown
d45ba95318a1685e3cafadd9e473beb88ed70503 scripts: modpost: detect and report truncated buf_printf() output
d5948c843456d3ae26adac74c1a37ccb5e416ea0 ASoC: Intel: catpt: Complete coredump handling
35d58d141c120c0f3a3040617585bc126ba4d996 soundwire: only handle alert events when the peripheral is attached
f3eb96f17a66bcb57e5eb54ff54f88b875564626 mmc: davinci: fix mmc_add_host order in probe
acfef5ad619eccc4f3eeb5a434210db0ba61b7e0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
df736fce6e76c16ec4a980a7d1a7b05cf954476f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
62a4b9804cb7f9cd5068e7b4c9f20aae149022f2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
86f72ff35a02ab4b843f037ea4aaa1175dbdb3ef iio: accel: mma8452: switch to non-devm request_threaded_irq()
0325e6663000eb2bf1ee54efdf6d2754e1e27144 libbpf: Also reset {insn,data}_cur on realloc failure
da9b7b3a9d08b3447ad9eae2abe2faaa67f8558e net: ibm: emac: Reserve VLAN header in MJS limit
5896ff6ccc0be0be0bfefee87d2cc8170f8e3934 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0d7d950f7c5172613e65fbda229134dc15ef26dc ata: ahci: fail probe if BAR too small for claimed ports
6cc1dd1163aae0a2f51ec2239506f8a8be9255b5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
eb5b55c5d1414f7c908ee5e011a2c6983501df4e net: qrtr: fix node refcount leak on ctrl packet alloc failure
e81bc6fbb6d62b9c808d4a2e0edf25b47d4514da iommu/rockchip: disable fetch dte time limit
61d491b5a2c2a53b44f27d509f84d5fe4a7c1d5d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b3cdd7a63ddba39fb30d4337db919b9ff49d59c7 fs/ntfs3: validate index entry key bounds
6902eda0108f6320f8e334a75070f1c43fff7e57 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6118e1fe560f4df5a3ec4836d12cd23f06bfd30b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
aaf0368e06ae32e4a39a864c0b8ac24427634f88 ALSA: seq: oss: Reject reads that cannot fit the next event
95b43cf497d4a67c2adb6b73817df1b0591edc03 dpaa2-switch: rework FDB management on the bridge leave path
e607189ba8523cf553b18e9c370e00abb3fda456 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ead80a8097f82f2988eb7ec12d957714960cb5de net: dsa: sja1105: flower: reject cross-chip redirect
94b02acdc14dca2a69188a33f214aa03198a76ad dpaa2-switch: fix handling of NAPI on the remove path
97e2ba3b0755e702f4f8fcd38eb3282ece57e1e6 xhci: Prevent queuing new commands if xhci is inaccessible
3a58fa4cbcc4534d57320a399672db7ae6c77ddd clk: keystone: don't cache clock rate
b9e347d37f09104304eb37a2f2426bcdb5043885 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
965530b5d77290d40bf9f79eb264249a0ae65fea ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0aacb0ae6bda4647347645f4f88f29c4080e9589 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9cd7bda1277d2f9739335ac8556ff36bff002430 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0806cce346e6a4b931c8c8446078073b47b40dda RDMA/mlx5: Fix state and counter desync on loopback enable failure
1e6872f2a5488a04b0bcd3b8a35be8f78479a64a bpf: NUL-terminate replaced sysctl value
301fda6e87e629773247b21f8f3b5a43b159b3dd net: cpsw_new: unregister devlink on port registration failure
621006e88d48367775316f237e31aa4bb55c0f64 hsr: broadcast netlink notifications in the device's net namespace
246efb4bc38eec9fc11ce315192f877afd7ad9a5 ALSA: es18xx: check control allocation before private data setup
da3f167b90bb76c1d55fbda148eeb8da90c4436a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cb1600fffdfda5108563cb6adb8743182df27f9c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5766c26d250f3475fec3cb2e6c64328b3170b471 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b578751e27434ffdc950e866504fab16772cc958 xprtrdma: Add request-pool slack for delayed recycling
82f034bee4986220d51cbfa633c78f7115ce4f8c configfs_depend_prep(): pass configfs_dirent instead of dentry
8508e9e0fa13925537ecdb43845ef109ebe58aa4 net: ibm: emac: mal: fix potential system hang in mal_remove()
b5da808874d3112032276319ffad36efea7ed140 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
77d5a51a39a28496a5bab25bb9c3fd75bfbd36f3 wifi: mt76: transform aspm_conf for pci_disable_link_state
a382e97f64c325ad07b1a2f6acb38d847891b5f7 btrfs: protect sb_write_pointer() with invalidate lock
98a8138f875e6df69256c44920fba81a6bfc0608 hwmon: (adt7462) Add of_match_table to support devicetree
aefb79a903c327665cb3ae15995c7f918b9594e1 ata: libata-pmp: add JMicron JMS562 quirk
59259266c9bc8c79ed5f2d02b913cd1ad4fa3742 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
838f8df331fe4daf73af239040f162fcf67ffe99 sctp: Unwind address notifier registration on failure
02e52ce2b1efc7f63d61efab841e3ccc3a99a0ce PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
19a92b3f57e307ef72a019297e37287a4f43ffeb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8bb4fa3ba115700b04c80cc3052e6679791482f5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
27c561eb9b88cb44b1aa42ca28d7f5665404d6a1 Bluetooth: L2CAP: validate connectionless PSM length
81bbdeffebb6daf921ba8bdcd72ee27e5e194d84 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1130098ca5c8af913ea85f21e0c5c1fe92d5a2e5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5433dd06a72638f76d8077a529cd0286ad99223a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
718d7cbc6ea027385e867e6c75e8a5dc05cbe306 sparc64: uprobes: add missing break
5b5a23bc64dbb2434ecebed6948953e24c159545 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ec4d38b5c5fc399df6eed4b9fabdce4fb00123bf ptp: ocp: add shutdown callback
fc7faef017efb42b9edd07f7f9dc0a51972be76c vsock: use sk_acceptq_is_full() helper in all transports
2682537ea4e54d6464111b04e0fe75da1055731c e1000e: limit endianness conversion to boundary words
3f8a714ab7f52161eea61e7352961d65d72df36a net/sched: act_csum: don't mangle UDP tunnel GSO packets
fee8eb3bebc828b401494039c8ad5dfe6dd7f360 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
55677c5e733599b6d892ebf53595aeb70d498052 sparc: Disable compat support with LLD
4736cdccc906ef6c662dfdd6e7d6ee74bf27071a fuse: set ff->flock only on success
6a280aeea2fb238c07115db3477c0718a20fd6f4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
13407d520a5cf229fe90a468820c885de8992e50 gpio: pisosr: Read "ngpios" as u32
5eb8bb3712ae0855370483c61fc786d017df4a63 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c686b936bd7758cabb1c39f9800a6f48ec745099 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
460e6e5133db57ee478bb248b1a651982bf50e8f leds: uleds: Return -EFAULT on copy_to_user() failure
dc8a44a467eebf870e5fe6f0b23b658ba7b60fc5 leds: pca9532: Don't stop blinking for non-zero brightness
6e94dcc9e6c3b3fd38858687920a8a8944aefda4 mfd: rsmu: Add 8a34002 support
bc31d884d9e196c410f44032ef7f335851c9d4c8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fcd9dfdb58eb8be1b68e0311d3e368c85928194f PCI: iproc: Protect root bus removal with rescan lock
e49c625254204045ce2f775374a09cf140de07f4 PCI: altera: Protect root bus removal with rescan lock
243f598c9f8775b7f1c45e989eeb1aa8c2da747f PCI: rockchip: Protect root bus removal with rescan lock
6f91243eb32d90baf10e554ce7244bd10a742be7 PCI: mediatek: Protect root bus removal with rescan lock
08ea14e75fe5248c22b79936f661ddc799cc2ab5 md/raid5: account discard IO
691677ea8c8f42f25bb2eec8f0ed647b1fa01d0c md/raid5: let stripe batch bm_seq comparison wrap-safe
6169de62668eb6f6622b9c4cebaf78b4cf9fe6e1 f2fs: validate inline dentry name lengths before conversion
9f0b927ccb8a3fdda5704cd482a3b1329f66216e rtc: aspeed: add AST2700 compatible
1e685e58bd6107142b6d4d48e49f11f83793a0f4 ksmbd: use connection ClientGUID for lease lookup
3a70254682c321796624dd93592ca6dd1ccf3415 ksmbd: treat unnamed DATA stream as base file
4f5fe24f5927e77d8069d293438b7218148ddb63 ksmbd: apply create security descriptor first
9fd6fdcfcf91b953b7af05d52db52dfcc187f6f4 ksmbd: break RH leases before delete-on-close
77219714d8aba1b93d6d2733b10137f32645633b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5ad52c4831ddd089632f51bfde3a0097bd68da4f net: au1000: move free_irq out of the close-time spinlocked section
4f5ab526a3f1cfcbed91493a5f5b7e3574f97d38 rtc: bq32000: add delay between RTC reads
c09b3f27a12864776f9bd4b5ed28cb29e1ae779b fbdev: pm2fb: unwind WC setup on probe failure
cb6b16a2b7543f78323cebe2d82301478a577ca6 btrfs: tree-checker: validate INODE_REF's namelen
13114ac2c908f82c45b83b534afca8a00b57e8c9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b5e40af0b058bc22065380d29ec02e9a34af59ad netfilter: nf_conntrack_expect: zero at allocation time
2e71f1e5a2c97d2aa5d81e4982ed66dcc1b60208 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
36c6959f557805b5b40388074dc1bb65f30e642e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
012ee02aa533909296f3d84081bb0b9787cbacb1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
cdd908a9f86c3aa418020ec6ceaea1e0c03c9956 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ec6be7c622b775ca69779c853558091a18990774 xen/front-pgdir-shbuf: free grant reference head on errors
000f65fac8822ec13469f074d171e68f74ecc4a4 freevxfs: don't BUG() on unknown typed-extent type
804b93385540f32e98910b87e838fe9612fc5f56 xen/gntalloc: validate grant count before allocation
4a125ba690b202b0b6525cbb43046a1216a2b47e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5a8d8279881e63142597e764d153adc163fb6b9b ALSA: usb-audio: caiaq: validate EP1 reply lengths
c36929eb5a37859ebf9eb65d1057a824cccfd879 wifi: ralink: RT2X00: init EEPROM properly
9688bff468edc7efc90b2b105fc44481dec432eb wifi: mac80211: validate deauth frame length before reason access
c9264013cb5ea5c09edc56d025f36f8dbe82e72a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
55cb82a54b086b186229e970097900ae2e9da737 wifi: libertas: reject short monitor TX frames
d0cff7c38db55de8f105834782aed9ff12013795 ksmbd: find bound sessions during reauthentication
e712b4eed852f243980313144ae33b5df210aab2 ksmbd: mark invalid session responses as signed
3763e36ea6a2b476cd4849cccbfc427620342eb4 ksmbd: validate SID namespace before mapping IDs
0a6910f13dd89c91a9a0bb5b55522684e5f4c461 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
053817310011752c5d4e8f72e00dba1f90d37bb9 gpio: dwapb: Mask interrupts at hardware initialization
d3b2e84215242f8a4b1e1ee4b9a679290a281dbf wifi: libipw: fix key index receive bound checks
41317864ea22519678cadc55dd9f85fa6182fa48 netfilter: ipset: mark the rcu locked areas properly
225873a66a8e52c94e3b84dffa5990ccfdc2478c wifi: rsi: validate beacon length before fixed buffer copy
61983779a414cee8bc95af7abccfe441ca0fe1d0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4fc259f01538429a1e5013df4e45251d8381b6b0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0d60df29affdf1c28571871120b2e3366ef4b135 btrfs: fix reloc root cleanup in merge_reloc_roots()
fbe102e57adc91c85481b8796e5cc4ce59ff1088 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3c670036ed6d3d61511cdfd730ffb6e753bf2502 wifi: iwlwifi: mvm: fix sched scan IE sizing
b5fa927a071ca0084fd375b5989af104c427c4e9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
168e7ca9ee84f5598c1009ef620e6e58b6dcd2b1 arm64: fixmap: Allow 256K early_ioremap() at any offset
4f3dd0bfa5bc94797cc409960f61cefadeac3365 arm64: kprobes: Allow reentering kprobes while single-stepping
9017dadcbc6c5beab891c9b6c2edcedc68851aa5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bc3597fca799fca3d36aefd75be9f993cb2ebdaa wifi: iwlwifi: bound aligned TLV advance in FW parser
0282bd19ac337885f434030d18ccc724b9e2d581 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7eb18024d8db7b7b9968b966ccbbebd9708c4f1e wifi: mwifiex: replace one-element arrays with flexible array members
dccf8a577c085159b55a580b2a90e3871436015e regulator: core: clamp voltage constraints before applying apply_uV
ea164ca8454b081c00e3a2e9d67093e0a7c6335b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1304df2bd28f3468e501aafe0bbf364583fb2ad4 drm/gma500: return errors from Oaktrail HDMI I2C reads
08fbd9702caa3ac3cf3f965119b83ed7d163d4a0 phonet: check register_netdevice_notifier() error in phonet_device_init()
fd5f44db2951e05efc633ded0501869bc7d0a46e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ccddb1946153945c23170bbf3dfa19febc72f0a4 ice: pass the return value of skb_checksum_help()
ef338bae039382f9a216eb0e9a0e4e760a3dddd6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
caf6382d1381551aff6585677f84f214b002f197 cifs: validate idmap key payload length
2e615b431feac300d756cb075134358c2a245d21 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a99e360257a5db9ef00557dacbbc50bc0249a63c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5344379dfea144b7fd4c3bcf76d753462ffed650 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5c6a27b192507abf6f98cca9b603e2f3694a39e0 vhost-scsi: flush backend after device ioctls
c7bc09abbb49b909e70ad8a8d87b4011c7e380fa ASoC: rt5645: Perform the initial jack detect at probe
25eeff7e01b4876f4157bd202b93fbbda3feefc9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
30c4c53a83c5ca26e3160eb7fc3e5ff84e9de2d7 clk: at91: pmc: #undef field_{get,prep}() before definition
b67839bf7ece0f43e60bc684bf942b5fd1c241fa ppp_async: drop the errored frame instead of resetting its headroom
2cf34608d0f76bb00980202f9f759fdc371687d0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8f7e30955540e20c97d69579dbd55b8255ea68fc Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2581c1d3b97610936f129fdea76cc8952d26b4cb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2d9367f94226b060569d3c20440c232c63ee6409 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
724f653a2ee920fe85f0b7cf6d489a163b619f92 EDAC/igen6: Fix interleave boundary condition
b0ce13d0fc8f4625ea03b8039786e9c2b229322d EDAC/igen6: Fix channel selection hash
7ac55c78df167538cd11ef882b6e7bb2cc7e4ea5 EDAC/igen6: Fix channel address decode for non-hash mode
864bb904d2c93681422d203086e888339cb313f9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
62615ed427c035aa73b26ffa47960d3a571abf07 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a04e523e054768f5084e37abf763435ff4a5cfd0 nvme-rdma: fix -EIO cleanup order in queue_rq
9cbeb4f2f095eea07b9dfd99baf90e1f995b93c9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
29733825fe454c12aee67c915ef1cc90fbeae24f net/sched: act_api: budget all shared attributes in notify skbs
a8294059d193c378277917153035d3a659535619 net/sched: act_api: size the RTM_GETACTION reply from the actions
532dd85904618eb94d245e277fabd6cccd7b25bc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
72514570af761d1fbe97d8ab82fb4afc0976d898 smb: client: transport: Fix debug printing in __release_mid()
d4c075a092b953a30412d99f2b23bea83b9099f5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
87e31b0d0190f0be75b95c321ce0c506887c9131 net: amd-xgbe: discard rx packets with bad FCS
7b88a6658dc8f99f3e36042b8dcdd1c816645ff5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6c67abccbb1bb247556e88b4a1bc8f71e100b64b OPP: of: Fix potential multiplication overflow when calculating freq
240aa843057ceaf0647c0263b54103a088d63d4b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
abce7c42b700002e1c72274296ebe48d0c5fcd5c ksmbd: rate limit unmapped SID errors
f7096f62b24aa6401155d40a7cafa9ce3d046f0d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bf2709711b46f22e1e63703fef36c202407ccbe8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9bc6adfc6006640153afb4b94bf16f0d6748bb24 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3dd5225956b42674d071d6cde95dd9f6daf43d26 ASoC: ab8500: Reset the audio block before configuring it
b3625eebeee99b96c98dceae4e10a30a57d66694 ASoC: ab8500: Repair the DAPM capture graph
52eab9ca25027dfbd5aff72fe614c5dc75679d7d ASoC: ab8500: Update to modern clocking terminology
7480cadbebb129b7548cd323a639d09157b7c1c3 ASoC: ab8500: Correct digital interface format setup
4c20727045096730d7d0a73b9a3f2d7e003048a9 ASoC: ab8500: Validate and program TDM slots correctly
b1369e74aa62a2ba81d7ee1f12f1745f1c56fa8f tty: make tty_ldisc_ops::hangup return void
e8971dad1123252fed45284b3f730ccf0f19b55c ppp: ppp_async: simplify tty disc_data access
d8d0483e8f8ff5c308234c514d2bf5b30593226c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
89fae48d5a1c736fd963c281c7d8f85fc9e4b56f ipv6: sr: restore network header before routing and forwarding
78a289133f0fc160fb6fc1dd153b711a8995db13 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
162ceed539b493f8ea6a754c9de95e7cf166fe08 staging: fbtft: make dirty_lock IRQ-safe
fc1cf02eebae6a224f9d123c68717708c3c00a79 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a5c9fc30f522ab93e49d11a2fa765cc15ca9c900 btrfs: detach failed sprout device from transaction update list
ae93fcce9c661b2971b2697cf92f983e794589d1 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
45b1488295644154b031cf1c36ad1792a7a51468 btrfs: restore active device pointers after failed sprout
2ad3e57d1b1a3feec98ffe0fae3801598d698ff3 scsi: mpt3sas: Use irq_set_affinity_and_hint()
f0e2bf1fca081a003a8a332e89cfd6ff7d1d2396 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7236ea74375362755ffaae4108bd68a9dbc2b6ed perf/core: Skip empty AUX records with only format flags
16db0aece390597888b5ddaee51ab54ad399a164 locking/lockdep: Introduce lock_sync()
1038e2f6b52f87adcf60b9ca091e82953c134927 locking/lockdep: Improve the deadlock scenario print for sync and read lock
1bf3ec1a9fd459df8f1ea0e16aeeb35bab963d81 lockdep: Add lock_set_cmp_fn() annotation
f2c6364da77cb0bc3872bbc7c39e6c3087894b09 locking/lockdep: Invalidate stale class_cache entries for zapped classes
26fa1ec2a50e700e96b5d57bce17fce502def7d7 ASoC: ux500: Fix MSP stream lifecycle handling
31a1a821631fea47a9c96ce985dcb965ffc891fd ASoC: ux500: remove platform_data support
df4685a4de9edc8f2e691b425f57242a754289ea ASoC: ux500: Propagate MSP setup errors
03c6de007f6eff513bbbf976c08cab9fa388e257 ASoC: ux500: Correct MSP frame and bit clock setup
0831f5bf84816f0fea321ee489da83e40ee4b8e9 ASoC: ux500: Validate MSP DAI configuration
6210d02d4042d86cac899687c711e55bc869b422 ASoC: ux500: remove stedma40 references
90f65697e409b0183797cccfb54f063259bb9e3d ASoC: ux500: Request the MSP MMIO resource
9a3456f6fedcaf545169c3015e1fcf005c8445be ASoC: ux500: Program the MSP FIFO watermarks
aa767c1e624a66bb88ed18d5e2f734a4482eedd4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1346c865626d866a1be3305b15db7d552461ba6f ipvs: fix reversed sequence option serialization
04a0938c94ed18808e8799739ade96e4fb863840 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ebe594a3d0f4f068fbee760ba82d7d9c09bf0886 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3b31a45387efb2e958be72b469aa06c084bea0e1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c049612bf7caeb8e9df1e6d964e90b526ea0140b bonding: do not clear curr_active_slave prematurely when releasing all slaves
9c76a0d02f5be0470980fe4a4f9eae6d1f6f59d7 net/rds: use wq_has_sleeper() in release_in_xmit()
2a5b472948b5d2084e5e261aeabd8893f351cab4 net/rds: use clear_bit_unlock() in release_refill()
d0d9bda25c1cdbe04d4f9d9e67bee04471e6366d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0efccb52527d332ed1123bfcfcf04a1aab43f7fd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
07acff9af8d0ed8292c88890dc883712cc8cd77e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
efe7e4e5a5fa1659269df94955008b70b125392d net/rds: acquire the fastpath locks in rds_conn_shutdown()
c0e66d4622607956ee526f9d20d068d9a9071f38 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0891f21c53d03e64245dd434c3fde33ca4cb178c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
13fe453184453405b12a7d06d2527075ead0e9e5 ALSA: caiaq: Fix potential double-free at error path
bd51ac58687f0184798c5a7203e031f0f34c16d9 bpf: Fix NULL-ptr-deref when showing a void BTF type
be4a3ab49e046cb02089ef89a0246e07979e0718 bpf: Fix NULL-ptr-deref in btf_var_show()
3fa8298e95aa3ddbb647f79b758d51f4e2f5e8a1 nexthop: Initialize extack in remove_nh_grp_entry()
878d545817d1d4c9a1577549871e7c0bd7179176 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f47f17d91503b7c237d5c1d66a0c63ee519f127c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
75d29c74992a1d9af464b9785dbe9e0b2ad56089 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
babf017b10bd80a42780b618b3450e647a359815 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b8ae644c133cfdf7c2e688621b9b2388349137e0 vxlan: reject dynamic fdb entries that reference a nexthop id
7cfe54db4e9e29dcb946571e5929c40bb6f7823d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
47e3371d6a4b8ea3160e39a7bee2fa7cabb6ea87 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ff5c429482d4d0242e42e6b7d8195354d5f63a02 net/mlx5e: Fix setting RS FEC after remapping
bc1049e0afdddc0aa475a837e15b3554a58ca3fa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fb1dbecd26829652aed8cd58e783a11aac7f8d18 net/mlx5e: Fix use-after-free race in sample_restore_put()
f96a9f31d5413651afdf1dcfac771f5e835f6400 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
494fdf87c07e4cea93183818bb9e29660ad6bd3f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5c188351745f99a80adb13017ed9a1689fe83f67 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
42e7f279fcebefa638d047bda23f28a3a59436a9 net/sched: fq_pie: clamp quantum in change path
ddde7fe52f6cd2404d94c3ff8b4ad3e6f83c923c net/sched: sfq: clamp quantum in change path
e00c58e6b7fbe8049170c7a3973b7aeea83ecabd net/sched: hhf: clamp quantum in change and init paths
686a6959a7cd5e5078b2a54e14d5ad100603a014 net/sched: pie: clamp psched_mtu in pie_drop_early
b861f169ae45ad24ab7f95d5a9c26694c77a0330 net/sched: drr: clamp quantum in change class
472242ad6ee3bb83bf6e5206c63d73727f7e15a9 net/sched: ets: clamp quantum in parse and fallback paths
fa6adc060300cf6983440d7cc4f8c254557011a4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7cf5c004e89c2b2a16fdaa8119da3370f72a81c5 ASoC: bcm: bcm63xx: Publish the OF module aliases
5ac5b10720a5709b714bbab24a596e1d33378b12 ASoC: Intel: SST: Publish the PCI module aliases
4716d3b3681487bb44a121d196d96e315c174b16 netfilter: nfnetlink_log: cope with concurrent instance destruction
6307996cdc432ef1df7d04f0f4563da6ef297318 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
281cdd34c772ce8aeb754fdd29037f8dabe75e92 ASoC: mt6351: Publish the OF module alias
9b784ff60469f9b47fed46e79b443485728c1ee0 virtio-console: call scheduler when we free unused buffs
df5d004801eeda6b3e1d7cb65b1572ffdec50343 virtio_console: do not free control-out buffers on remove
3c8e62a919afd99bc6b1e4cf89feebf2cd14b2c8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
119837f5479c72aeab47c0e23a5ea4a30b22979f vdpa_sim_blk: use dev_dbg() to print errors
76495af000d918e39c42447ada60afff74447019 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
e275538b6d060edc9a26b11ecdc7c8a891cadd3d vdpa_sim_blk: reject out-of-range sector starts
e9acbf815ee9b82520f0110aecd542980a7e0056 virtio-pci: return IRQ_HANDLED after non-zero ISR
55a2cec8401f9bd4fb50ebbfa9b4d74db02b586a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
28af7f5e3da1c8a124412896a98aca4dc0baa2f6 net: ethernet: cortina: Fix budget accounting
7fe9988abaa75b0b525992d5402f85f53f9e9bdf net: ethernet: cortina: Finish RX updates before NAPI completion
5062084c294ae321ac38b5f65c71fe6e745b05ed net: ethernet: cortina: Count dropped frames as NAPI work
c889652804c476da942b729491ae8f56f4d425ea net: ethernet: cortina: No mapping is a dropped rx
6a9b360f765c70933730678246a46c9bfdadb0d7 net: ethernet: cortina: Count RX drops once per frame
1b2cfa12bc1135cd81481e081871438c87386784 net: ethernet: cortina: Count RX descriptors for freeq refill
dc2320031b4695fe0c29d69989a647b809696fbc watchdog: fix hrtimer start when pretimeout is zero
833e864aabb6c38cc34a65032b402db9d5b41ea6 watchdog: msc313e: Avoid division by zero
61331c9a6d315b67d2a0986fba2a965cb0901964 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
511f557acc7e41b018d0a0a85888e9999aca908d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ea6dda58d1f3939e902a51edbfe1b8636e69ecac hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4a85356561b312ce9bc54f7d8bc1481f1e157fd6 ppp_synctty: ensure a writeable skb header
4b2e4877ff8e7e29d9188871f74e4d01f869f4e6 net: stmmac: optimize locking around PTP clock reads
5db6346980efeb630550c74933792e3e89cc4a99 net: stmmac: initialize ptp_lock at probe time
b3beebe9425da36ec47ca3a67b5aa3a8bceed258 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2128b5a28cfcc7095a6801d4cac51cb04b569e23 net/sched: cls_route: free emptied bucket on filter move
b3e449b25314587e2216ffc8c26cbb20848f2044 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6079ae8dacd6049cd0cb0ca29b71466df358776b net: sun4i-emac: fix missing of_node_put() for phy_node
c046730ddecb1d7caa412995d84a88164fa1d763 net: hinic: fix mailbox segment buffer overflow
119c442bb993557ca1235b5f3b810a44110df7ce octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b467e9e2f83c3f612a061ff3d76446bb96ec282b net/rds: Pass a pointer to virt_to_page()
c17147399210b3baebdf898c33abe347bfc63499 net/rds: fix tcp stream corruption with large pages
eeaa100e22c0cc4e2e4b7830e3d6f1bd432febbf sunvdc: unmap LDC cookies when the descriptor send fails
3f07494e7727571895b2a7c26e0d3a4c6081989f drm/amd/display: set new_stream to NULL after release
127be0b1c79d06ed11ffee04f062ff23fd783303 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
57da484040778762e1e3cf4c6e101378c9455e35 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3afd45a01facd314891585b1de6093d342f26f46 ksmbd: prevent out-of-bounds reads in share config responses
1f5a312455e5789ad0a244aa15513b6ce23a029c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
34d350127d17a7108f322160bed4c37d64a75ee1 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
b7e68e8338995deb332c8b7b7f47109ca33d28f0 Revert "scsi: smartpqi: Stop using the SCSI pointer"
280af8cd8a59627afb73d1ec25559e615cd24556 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
dcfe6495fd69296df95c42d3146063266ac61ba2 Revert "scsi: smartpqi: Switch to attribute groups"
8984fffdde81de8e60ade181a02d7269717018df Revert "scsi: core: Register sysfs attributes earlier"
257291d5b53c446ec6b845c1842a15f79d48905c Revert "scsi: smartpqi: Capture controller reason codes"
90a6e5c8f6bd9ecd52c1a7ea106d33295cac153f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
882a483ba7537feecd36b89dd01537dfbac0fdf0 ipv6: fix fib6 walker UAF on seq stop
bb149b69e50db5b8a153bc10387a5ca6fb3f610e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e9d43b13f17b64e07ead3a76a9126a3b3a4ffcfd ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0663a884cb330136d4fb3477b5229ec2d08ff5f4 dm/amdgpu: fix malformed link_settings debugfs output
78c4818787a5d9745d06f3d065370c8c1df17ce4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0bea16741fd68760cf430c219be6e574c78070b7 ufs: create the root dentry after loading cylinder metadata
e2a2ca6451481632f8c1594742bb3b9341ce4bda ufs: validate cylinder group metadata before caching it
1ad50f3e3f6653001c80e79a048daf148857bead tunnels: Drop stale dst when building an ICMP error for PMTUD
f5bc21737811749df6e35b338fbe7bdc8af4592b tracing: Free histogram the var ref when its initialization fails
adae14975a0f38f202bd12e8e0955a24ccace371 ASoC: sprd: validate compress buffer sizes against fixed allocations
2e04c90dd377f9bef20786a65dea07207c946b56 ASoC: sti: initialize IRQ lock before requesting IRQ
d02f2b21a26098b564aa702d135de6b30bc8de23 cpufreq: zero-initialize policy cpumask before sysfs publication
a2cd4fd9fc5eae4055262c7986d06269b8ba3cf3 cpufreq: initialize policy rwsem before sysfs publication
a8f15d886f74b4d1e44c9f49f940ae742f1628d8 exec: do_close_on_exec() before taking exec_update_lock
6f9b4ecb1d4604fcd0a670c1d055e34e1aa105f7 drm/i915: Fix memory leak in query_perf_config_list()
8af73581fdbd0856cf58fa4cd0df28ccc99df0a2 net: hso: fix TIOCMIWAIT race
b83fe636d55672d62cd826d8507385c7ae020847 net: mpls: clear inner_protocol when the last label is popped
00a79a6a230b09d922e0be1f0c9542a505a5d5ca net: openvswitch: fix use-after-free of the flow table mask array
71d93d2014a0e3f8c385076b8c12a0ad22aec36a netfilter: nf_log: unregister loggers before per-net teardown
6842762783db197a0223157778556b8c761ea4c6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9d2f929c8da8563d30ee60a67d874d3e8feebc18 fbdev: vfb: defer cleanup until the last reference
73b7994d746cee0d78e97c7f89fa27db56fa9727 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
03f2ea8a941ec2933e743216c04e51c3b38b97e5 ipv4: fib: bound automatic table ID allocation
fdeb65b7ae57ce98f6ae3c18933b934bb587b38c ipvs: reject invalid states in connection template sync records
8e9bcfe2457f69ba067cd78f602ec6eabadc1e25 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f095298d7ee9b0e0d9ecdbfa3f28ddef189fa1fa s390/qeth: allow bridgeport queries despite OS_MISMATCH
fd06bf8d74a14b4f647c44803a65cfcbd0936988 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
04a1e19da8b3f37fd30f30eed61ba9be8ba49c5d hwmon: (applesmc) fix key backlight workqueue leak on register failure
b1d31e8f895d13c8509458bcc0e9a59e342302dc hwmon: (gpio-fan) Fix use-after-free in alarm work
4c8d991253c8b436c480b6cb4288bdffbbf26d61 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
45ebcb06644c99b1a9d0b37d70b2e109e599cdf1 media: hevc: add bounded tile-count helpers
b04cce7c6fd7bedc3f09173b7e48df3697840341 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cbf8fcecb45b62891c9dda128aa70c72ed564e9f media: v4l2-ctrls: validate HEVC tile counts
337aa5747e2cfaa399f0140952d8659c43c9a3d0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f845cb722a8569999221a24d60b9f6b67c13be6d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a955be2110d2a62de1ec6b4602d0da389874657b mptcp: options: handle MPC data + csum reqd + no csum
cf87e4262a4ad194b087c3c5e02d30761f29be01 mptcp: syncookies: remember the request backup flag
b82ece72eeb1852751c0ebd919e808c727fb29ae bpftool: remove duplicate free_btf_vmlinux() definition
4fecbab212397b97a33dc012aff263b90beecfa9 ipv6: mcast: extend RCU protection in igmp6_send()
7207bf69dae3bbac2c249991c201fc17a7647298 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
db60791cbda81e21acc96e812349eab0bbe31f63 ALSA: us122l: Prevent write upgrades for read mappings
c0061d2cfec0b01135d76942a5ad1b32234278d0 i2c: smbus: reject oversized block transfers in the common path
58f28487ee5c5a317ca4859f05a63af3a4560c28 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d4b8c77014193b5b57f5ed15a0a3cbfd786ff294 fou: Fix use-after-free in fou_create()
7daae8dcc3f096af1e34ca7e9ee59f27a7715a38 crypto: sun8i-ce - Remove crypto_rng interface
bb7b6a102e67d92a7835b10957b7d1e4f4fedef8 crypto: sun8i-ss - Remove crypto_rng interface
c5344f30d2cc1dec23e8694c5b6dffa438b71b77 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f04a90d59defd068a40f4c3caf3278ad0030492c mptcp: avoid unneeded actions on subflow reset
2aeea33306cac75b83dfb187b8fb35e518da45ad mptcp: close race between scheduler and state change
51b74c648c5e277501a73e62121fa59f8e0b874b iomap: iomap: fix memory corruption when recording errors during writeback
45e9512a630cf28bf9a633d2dbe2e705a212d37a ARM: fix hash_name() fault
d2972d586f48229b1c8a5597099434beabc1f41d ARM: fix branch predictor hardening
7096667fdf47a3e4259cdc8612054361e413da2e ARM: ensure interrupts are enabled in __do_user_fault()
d741eef0a8f89172bd5b346b9046cc798fb809bc Bluetooth: L2CAP: Fix deadlock
501c5e438d0578e05f4b40374763d6bd61f495ec bluetooth/l2cap: sync sock recv cb and release
c3c8d9beeb2719402c716d070c1f65546141a356 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
9ffffaa912a87d4bcea912c0ca4e10cf11fcf324 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5405e5a59490684fac0e34dabcfedc0175c1cb67 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e049fbf0a9204e8bf8a191638203d2d3824fd366 selftests/landlock: Add tests for whiteout object creation
e56db00a4a4d6f44ca077f57cea6ff1b675a0a76 sunvdc: fix -EIO issue due to lack of retries
d4ce9f47dc961f8cfc8b77b9369c75b8465773f6 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d047e7e2bbd2f134c461146ecfea2c0b3e1a4834 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
c49af65ee19f8ba0cc20df8652c5c65de16dc000 Revert "perf cs-etm: Flush thread stacks after decoder reset"
fbc474619437907eb1b1ad9124981db6ae180b77 media: video-i2c: fix buffer queue ordering
3c9276147fb1e2a53af82def997684fc6bb6898b ipv6: Select best matching nexthop object in fib6_table_lookup()
56a915d9b0320bf5f4da1a79adfc595bb9c13a38 ipv6: Honor oif when choosing nexthop for locally generated traffic
cd4ed6647894a73be1993ddbe8ecd77324bc42e6 xfrm: propagate extack to all netlink doit handlers
80fbe157aecd5330ea6dbcb5c2bdc472fe34c110 xfrm: add extack to verify_sec_ctx_len
c9488463d38eda5bc13b4f00abb6f026996c209b xfrm: add extack support to verify_newsa_info
a96384ac2c3069a942d053701f2d793c92935b00 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
af746865369f23db3aab142dd2992a40c4cc8e56 xfrm: avoid RCU warnings around the per-netns netlink socket
a1fc34cf69cf40fd6f4d2928cd6d3bc8c8d6c166 xfrm: fix compat ALLOCSPI request use-after-free
65f69334b5adca26dda4a35d4d33d6a7ed1c0555 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
48b511f897b5f670a5060096e3ceb163f1024a48 ARM: socfpga: select the PL310 erratum 753970 workaround
ef9099e1b9984c6ec1cf355e8a5f912907e3c8b3 RDMA/siw: Introduce siw_cep_set_free_and_put
2e166564fe4447e131ad2fb58c36b6cc736ddf52 RDMA/siw: Cleanup siw_accept
5d1a6828ac284995446a6a16125f9a285febeac7 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9d1fa51362e9cfabe86954c22757a571b4d72efd firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a3503d2c481fd0b1157f8f745ca87f99ce788308 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
53fd04977cd715fc81b568a0224ceea0aa5fc552 IB/iser: Align coding style across driver
f66781e23525c3b7dfcc8619fde7180b95658343 IB/iser: Remove iser_reg_data_sg helper function
4696ea543c778960755f5205d731f23674d4d4dc IB/iser: Use iser_fr_desc as registration context
59ad3d2f1b4accb37c916b6e15dfc7ac66f8bd2b IB/iser: reject a remote invalidation of an unregistered direction
76dd4c08b47319d90e8d7552e47fcfb6ebba0865 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
949a113c370d7f1466c75607e158c40773950cf4 IB/isert: wait for deferred control PDU completions before releasing the connection
e4882eb4aedb81f267e8cdc662ee66ed9a3fddd4 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
3c042b64dcc98618faf4a0c04bd95a39b6596903 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
372c5c6d03a5e48c75021a340404b8e9d4e05c9c RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
a016fa7592ac4e064e48673dccb0c54b2fb95563 dmaengine: sprd: Fix runtime PM reference leak in probe
a2e6615462e4b32a98e5c9c179d917fee33fcb82 wifi: virt_wifi: free skb when disconnected
a06064070db442a7cf1ca2563e7725ac16da3b26 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
dae344e87c80c73b4836a457438153ce61a87593 wifi: libipw: reject too-short beacon and probe responses
a23ddd99c77a3c54177cf84fb45ccecbb10f1c8d wifi: libipw: reject too-short association responses
128b8d55bb97bb11ffef8f5cd70eaa1b82c71ca8 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
2579cf1f8fc1bfff703a4130e40dae3d365fcfec wifi: cfg80211: check IP header size in cfg80211_classify8021d()
dcb462c1dde753e44d18355f9668c0dc93c5a194 soundwire: cadence_master: wait and cancel cdns->work before clock stop
232a62f9c10a03c20088e9de5b753c99722e1b72 MIPS: Octeon: apply USB FDT fixups also when USB is modular
69a4e616c5578d0c35f2f30eb323398ffd032580 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
1e522c56689c9bc3061d065d0b58cb10688f8a08 dma-coherent: report a failed reserved memory assignment
3c4707ccb02796cb65629c193083ea005ae974b9 dmaengine: Fix device kref underflow in dma_chan_put()
9e3d43789b0f732d26326ae3bf3fc8e9a2695b1d dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
0097c5f931ee3641b31ed6c28aee1f53cbd197c2 dmaengine: wait for RCU readers before releasing dma_device
e5d206b371d364aadd52f7868dc1510ee325216b wifi: cfg80211: only group hidden BSSes with beacon entries
7a460a4c3e67e128229a0151c85be90f40e07949 wifi: cfg80211: don't filter by BSS type when removing stale entries
e7fbf61af2d21f56056eeba3f26243e89f81a399 wifi: mac80211: suppress chanctx warning for debugfs reset
9d3e88ac918eda2d766dd14657da0a41317a2fcf wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2214b0325e8f325dc1f3817db6c0e616628f4d8c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
1bbc1e5fc2f8daf5ac1d31f285e30291407a26a4 wifi: mac80211: don't access the TSF of a down interface
164fe5b1338e135d15ce70a7230c20275435d6b7 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
0192614e53709786139cb24da766be1c34a51c4c dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
eea3f10df3f3453dc992471f8be6cbf35da777dd RDMA/siw: Bound fragmented header copies by the remaining length
1625b5a8a13c009594d607d902cf4c5d5fe71a71 netfilter: nft_nat: fully initialise new_addr in netmap setup
654ce7c575bff55575000d189c0a3c93667f59a1 netfilter: flowtable: hold reference on ct until flow is released
3d13a87ad4708df4d6a772550bcfedd6222eebe3 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6385fad2cf08e3bc433b4510993be978369a29f1 keys: fix lost wakeup when reaping a dead key type
0748595bfa5435558925d02d07e7fbc4f9be23c9 ALSA: pcm: set timer->private_data before registering the PCM timer
8346c44abd5eb47d963ef0f2a555812a9021c364 Input: trackpoint - fix the inertia attribute name in the ABI document
de47785d3269bdc698d661bfa2cf7bc841ebbc00 wifi: virt_wifi: don't transfer operstate before register
e44a206420c36dc1bf4c320f5acf45fc323bffcf ALSA: hda: trace PCM open only after assigning a stream
5dc2c09211aa88639848f193372c7064b55d1163 btrfs: tree-checker: print dev extent offset in error message
6bf7c06730ded21f9515b68a97e39295f837f44c drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
fae8137405f7d5388be15c21226fb01aed09be6d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
6a5a556a1252800df2160b830bb97f6f994f9a33 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
37368b18c746f7ca6aca22bc4ccfc6304c92b85d net: fddi: skfp: fix NULL deref when setting the MAC address while down
17d94bb0bbca2477c4cff347e3effffe6b59c3ad wifi: brcmfmac: fix lost 802.1x TX completion wakeup
186c2bbdd57b70e65486a0d024bbe81c33d780d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
734699165afc40bbaa05f84f936c5be6b250285e tcp: do not let tcp_rmem be set below 4096
9b311820ca113096153caad9685310bdf04242a6 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c5f619f2c5b2c482e80a0ef9fd96fc34d44797a2 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
8c819274d5aa9426a28d52bf95d476a7c83c2821 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
38a4ec33597c5b79e44a939bd12e47e27a65eb36 pppoatm: ensure a writable skb header and linear data
46da5485937bcf5198d2d38b83a3c54fd906b01d drop_monitor: synchronize tracepoint unregistration on error path
c69896467c52e4235cd748d6a5b03a2dcae2f3ce drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
be4c0b33e1ab57d38f36952708a2d7b5db8496c6 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
f62fa46628a397d57d31da1c56d78cf642fc470c KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
be796311266499aed8c92557243866516014b55c KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
c114f3842bf4188b190bc1245903bbf1d2abfa8f powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
d15ddde61c51cd5b6e168ae9f57f6525be7f51cb ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
43f12c558f1c71523017ebdb61b5a4cdea5b4b69 ASoC: hdmi-codec: Report a change when the channel status moves
751b42dc984b24884984ddfd893525a1aafa3a58 net: netsec: fix device_node reference leak on phy_np
5c77305bf2d9b8aa6edbd0ba3b25d8f84b784def net: lock the socket in sock_gettstamp()
0acc18ceb11105e4e3db56421d872444eeba7582 net: ethernet: cortina: Ack RX overrun interrupt correctly
cc8bb52fa484c48ee055335586ac95fb936993a7 net: mvpp2: prevent buffer overflow in page_pool allocation
696d3ad3de55412bbe2828561e0ce27811d98448 Input: eeti_ts - publish the OF module alias
1ebd6230dd8814600a99d92ae03e172780e043f6 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
93187810229be5c35d8b8a857ba806e1cbe2dabe Input: xpad - add support for Victrix Pro BFG Controller
2397f66867ec2c256154c127b4d9c8360357312f Input: xpad - add support for Azeron devices
ecc6392365ebdd848c57d6adcc6d97da62ba142a Input: xpad - fix PDP Marvel Xbox 360 controller
09415caa6acf493934042ead7f310b587aa6cec7 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d0ec12187c4ece3204d240dc125527676892349b rds: ib: use rds_conn_drop() on protocol version mismatch
0b392b71f93cb7fc133acc64f9646913b2026586 tcp: exclude old ACKs from tcp fast path
711f3b815bf29cedeae3f6fc325c977a819c2df2 RDMA/ucma: Serialize join and leave on copy_to_user failure
9e84a8880ff14ed0734218e0729d5e9f1300f1d4 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
1275b1ab074a6a5107003801c26dbae5c05cb09e openvswitch: avoid reallocating confirmed conntrack labels
ea5ef31309788b3a1386085b842d57198d5d9754 net: xfrm: reject unrepresentable espintcp transport headers
9441f2459d375b007521ed319b10853a43903409 kselftest/arm64: Fix size of thread_data values for pthread_join()
1321cbb21cf8cb11099a242dc411fc49a49d2cab arm64: percpu: Fix this_cpu_write() casting
fed9a7954a4de5c58a15bcee8ee9568c6b41277f arm64: percpu: Fix this_cpu_and() mask generation
6cdb80558399f4e27fd7cbdb610f7d96d5cb0eaf Bluetooth: btusb: fix NXP IW610 composite device handling
bb2bcbea9b6c9882dd3cc05b4608d381d0c9c7eb dmaengine: sun6i: fix non-atomic read of DMA position registers
0e8f366040eb90b85ebef2c9dde2084b2677ddfc dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
166c69c3e0c4492397f7e679a49485234843104a dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
29931ff53545451eb36b21b0cff939b101141ba4 ipv6: xfrm: use full sockets in local error paths
bb404e1e94f3224e4c2b756305bf6854e8cfa63c net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31a5df6b697fc57f328da0d954cd0bed938f72a0 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
3d9f45c05b9a4eda327c4c458a2f2cb27db29f60 net/sched: hhf: cap hh_flows_limit at change time
363bc1ad306c39207723f854a249f3b68ba2f8aa net/packet: clear RX owner on VNET header error
3c5a2daa17720bd3d5527dc9c2f737b18844d49f net/packet: avoid truncating TPACKET_V3 private size
f77155378c97b3c903cc18962474fc0f1d06c030 keys: translate request_key_auth pid for the reading procfs instance
168fb879d6a68f3d76f37867a42b9a4b7583ffa8 KEYS: trusted: Fix tpm2_load_cmd() boundary check
33a0ab82c4fb5e5e45f24dadbc24625b0d730eca i2c: at91: release DMA channels on remove and probe error
01e250ccbb993f46016fb8bfbec0c6fac9315a9d i2c: imx: release DMA channels on probe error
255d81a1e3cf89c8c83c064a1e17da31770b7ec3 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
96f131cebf8448b5aac9bc8083be105d0ad6057c selinux: always fill AVC decision in avc_has_perm_noaudit()
fc2114ca6e7dc23c927ba92ed2001591b5b094f4 mmc: core: Cancel SDIO IRQ work before freeing host
afdd5860b17e11b4fe67a15126597c092a56a1d7 mmc: core: Fix OF node reference leak on card add failure
fc2e50c170e5ff112d664883e5a1aeabca5b4c64 mmc: mxcmmc: cancel data work and watchdog on remove
808eec78435cfc808aebc46720b56b0fd94c111a mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
4895db0997672c7262737311023a364c9a118e62 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9043825cd0d913020aec72415e62f88e2ce0d817 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
885fd9309a1bf4c77eeed2838204dc9beb15f65b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
bfe0d29c10351916cf1dae618cbd7fad4e6eb1a6 mmc: spi: reset bytes_xfered before retrying CRC failures
a36098db39d29d5d16158c70435ae12888ab155f mmc: sdhci_am654: Reset command and data lines on failed tuning
4309aaf469e36cbe1141908733bb35716e0da662 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
ac1748c8505cbf9ae0083f543094f49de162a060 Input: evdev - zero absinfo before partial copy in EVIOCSABS
94db792a2d2bfa15d1a659bce95388a79e965986 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
5aff9cea284df05f05e162d21083c71df28760b0 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
8a823aa9d681939d197c8493bff4446a51bf65e2 Input: soc_button_array - fix MS Surface Pro 11 probe failure
43335ee2ad68515a65d32fbb7156213bd814bfc2 Input: soc_button_array - check btns_desc->package.count
28b799115c3456fcebd109246f5f2b386d3ba6ff Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6ba8a7f19c6854e0f50c72e67db54dfdb018aea0 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
1b15dbc58f3b388266ed73e1f57076547d4c6b49 Input: zero ff_effect before compat copy in input_ff_effect_from_user
4afe7c3f201e7650bcd4cd94e6ec42472e63b0ea hwmon: (pmbus/core) increase number of phases and add new mask
2e83f0b5e7c6ac44042906a8ad037c2b04a79cb0 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
dcb5299364d66a989869e6bb6a11bd59d5504d7b hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
bf80a31b6a59bc56a94c3389e16846e7540fa127 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
adec467842a051b4f2fcbaf5387f70fd53a9f9b4 hwmon: (w83793) release probe data through kref
3f6c1950d3b8e2e49a3b427f6ff5cb1345311032 watchdog: digicolor: Avoid division by zero
fa885d4ae93548ce9008a0a2bef311c9deb964c2 watchdog: msc313e: Fix premature reset during timeout update
3dd878712e02f6b3049e2ab460bcf0b2b3658fd7 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
8801093186a0aecd1a8e54f2d328f79a3b994639 wifi: brcmsmac: fix UAF in brcms_free_timer()
3534744c7963eb305a73e4bef749b090a0196a76 wifi: iwlegacy: fix broadcast stations deallocation
3d04dfeb4ddf2c095eede838d983186fd1e81545 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
009f67cece43883f07758823af911e777517bbea wifi: rsi: fix heap OOB write on key removal
69e522362d44e607e0fb847f9e94a3871469d961 wifi: wlcore: release runtime PM ref on regdomain config failure
a49b7e107f2d9db509a14fb65c35325671db324f wifi: wilc1000: fix out-of-bounds read in P2P public action frames
21ad40b5f5b5a0e0b989f77fa539f3f616417cc9 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4a041d2d80359640026cb1098d7e15e13d0a1bab wifi: p54: validate curve data length in the calibration curve converters
6c160d01d052607d910d6435d06b34dc93e2e323 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
4f658c59be8539c7ffe068dfbc554bfa5b8e846d wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
100d5df9cd17e4e82cac9af7613a967285d8dece wifi: mwifiex: validate scan response extents
b273301d25e7fe1c033aeb16ee4c7b710820bc85 wifi: mwifiex: validate action frame fixed fields
4ecd21922d4930b5da46f45373006bad8a4ca1ee wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
462ae3812ecad845b4d84d0853d268289412a6dd drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
b926e6ee967c86a14051bad985f8667c941dab96 drm/msm/adreno: fix autosuspend cleanup during teardown
6342dc1435eeed47ec4cec5e1bf4d8ffe403185e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
69f93538292eca91807ff40d44b6c4e8ab1ee822 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============4441609814460714028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66d8135fdd2-9d2dfd981722.txt

dedfe91c6553a9cd102aa7276b812513843749c6 drm/gem: Consider GEM object reclaimable if shrinking fails
59f7d7f35ded062ff3da90b72b3a0b37da34cd45 bus: fsl-mc: wait for the MC firmware to complete its boot
c25c743566496313fe17d0a67dd2d6410218b871 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9d6243257304ffe48171fbbf5a8fa30fd569d7d0 ima: return error early if file xattr cannot be changed
6ec5488cdbfb3c74150dfef1ada0fb2a4ca9ed48 usb: gadget: udc: skip pullup() if already connected
86d3bff2cbc49c7eccae6c609ec1cd797d1aad32 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7f2d8ad0d30d00d45f7dc1aa25c6c499113d01a4 PCI: Stop setting cached power state to 'unknown' on unbind
e9952ad904f0ae7668347c3898f5e2807ef40d05 hfsplus: fix issue of direct writes beyond end-of-file
3d82fb5e7d4f2c68a6cfab09d316baf9814af11b wifi: nl80211: reject beacons with bad HE operation
57672bc33024e7a7b4b535dc220eb1653d6d3496 wifi: mac80211: always allow transmitting null-data on TXQs
df154414eb942417a51a8df49b08e055e21f0a3a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
6f9605a3342776ce35abce4f86c08ce40ccedf02 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c6cfd8e43bb07b4ad3707fada36d464386e8b029 firmware: stratix10-svc: change get provision data to async SMC call
bb2c269eba9d5a579acb0eb45d202f2c5ef8f855 bridge: Do not suppress ARP probes and DAD NS unconditionally
3e6575e4f44d0855ffe94cc678cf7d679ffaaee0 soundwire: validate DT compatible before parsing it
5445d0964aaf3a14eba4295edc1ce32f1689878d media: rc: mceusb: Add support for 04eb:e033
02ddf375e1514cfca33b0dfb1694a568850c4fc1 s390/cio: Purge based on the cdev's online status
a352b6dfabb38c09f93f3a60bc7c382c294dc837 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
28c9cc2f908a4d075a382a81083c857a0c919b83 thunderbolt: Keep XDomain reference during the lifetime of a service
8bdfc8f16a7ef70d3aa20a4b981b2253648ce9ba thunderbolt: Keep the domain reference while processing hotplug
aefef402d5f5ffd8c467738147c6e1920d898d9a thunderbolt: Set tb->root_switch to NULL when domain is stopped
818b4c9fb246dc4d81e228454982597523e7d64f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e7d18f71ecbdb966cc44fedec8c509ed505ba921 media: dm1105: fix missing error check for dma_alloc_coherent
cf7fc74003a0fce22948454e18ca646a769f69f8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1c24282136e026549c6a30515f085b790cedbeae PCI: switchtec: Add Gen6 Device IDs
9f24fcd0ca8878be20c15391913e310d1a503441 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b3362659a979ba3ff18f4d59b9e0cc9064590643 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
195e4f5d473272413211f1ff76aef552b0a5a036 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1869b5f054dbf32ff8acccd4e4bd682c4169a64c crypto: ixp4xx - fix buffer chain unwind on allocation failure
ba45c11625d2de27076ccf98c7fd81e8aa06a88a clk: renesas: cpg-mssr: Add number of clock cells check
9070247acd33055ed24bc5467292cdd38b69a610 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
79a013ee0d7758c812aa0c3127e535dd0ddcfdc2 ASoC: ti: omap3pandora: update board check to use DT compatible
c90e92ed9642c13dc7a39baedb1024cf5680dd45 mmc: core: Add validation for host-provided max_segs
bd6b28689fd4418ef8f1c0609a941f6dfe2e226d mmc: davinci: avoid NULL deref of host->data in IRQ handler
c0df74bfa5f631b0e90d1a2cd2cbba5e3f61aa6f drm/amd/display: Fix CRC open failure during active rendering
4b9c41c0796a98f5bd69475bdd82ce6eb7d55d96 PCI: intel-gw: Enable clock before PHY init
5696c1cb717e51df3cee6da1fba3bcd634e5e240 hfsplus: rework hfsplus_readdir() logic
49917460dad02b0776579bc16f6c3ad4581453a3 drm/gud: Add RCade Display Adapter VID/PID pair
b5076f2a590d6e81b49a6eb44998d05f16915511 media: video-i2c: use vb2_video_unregister_device on driver removal
eb44ce75a40739cafd153239aaa6ee4cc215d18c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
12933c05b4d0268fbd69048de96e0f86bcdfc2d6 integrity: Check for NULL returned by asymmetric_key_public_key
5e5fb04656c109ed996b96418941d3fad534ce3e clk: samsung: exynos850: mark APM I3C clocks as critical
c3d616621023a2a10f33a9d5a665ad6f7d9c371c scsi: pm8001: Reject firmware update in fatal error state
476970cf2faf31e9f647652b08799a51af8c9936 scsi: pm8001: Reject non-fatal dump when controller is crashed
1ff6cf4ec390839b858c6b6928f241dccd90bd9d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d84d4c7f80d5f5c363a4b16e499b4dba2c0c3799 crypto: atmel-ecc - add support for atecc608b
f31c82c89715f22539f070bf8f99486bc5ed77f4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8fe8e71c9ee37b979eb53cefe832dc3e15ae72ef RDMA/mlx5: Use QP port when decoding responder CQEs
fb02032a523f28226f9d1e3bf641b135e8ac9a00 mailbox: Make mbox_send_message() return error code when tx fails
c8de522524c54ffdb4736e68b7fdab2a32061b4a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0c1d03d2468803243fae6d0a4ab5c6cf4bb6fdeb drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
112b042b1bf819ebfb6baa8f7d20098ebef1e555 drm/amdkfd: Check bounds on allocate_doorbell
c48159b7e63b6de91a43398a19acc3b736a6c63a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
637a0fffccf8a234e2e211ade641866916fcf6b6 9p: invalidate readdir buffer on seek
b9724498a2d318bc33c001323124fa5484263059 arm64/daifflags: Make local_daif_*() helpers __always_inline
4f3c117aa096fbaeb8e9d506e50287359eef41cd 9p: use kvzalloc for readdir buffer
a83efe98eb0ef59e9226b52fd55aa8ad4512a5ba firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3eccfa7d7a60a2bef4d8bbed41eae7edeab13f70 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8aa1934b63e196e28ac903490e10823215ae1b17 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e52aad59f38047fb36bf2141a877282110b02ab2 bitfield: wire __bf_shf to __builtin_ctzll
6d70544ac4798bcd02aa18d663246431076cad7c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a880d8d53102c014efbef7e7818c558156c99c6d net: usb: qmi_wwan: add MeiG SRM813Q
851eb69cdc80a1e604a817b89e3cb70100ed95ff net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dadbab670003ec0f4a33e25c9f3a5ec444b60eac net/sched: sch_drr: make cl->quantum lockless
f9b859f37746dc0631ce8960c1d7017596985572 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0caecd75cdc16bcf6cb1dbe2fe69c3d029976a20 befs: handle set_blocksize failures
e06775a3daa33d9421995c1c34da0e560ab0f716 affs: handle set_blocksize failures
8be69310c6671af1a185553a8032db86684d6306 bfs: handle set_blocksize failures
50660adaa2ccd4362c2cb667969da9f2dd747c8b minix: handle set_blocksize failures
39bbffef13c605693a82ae4e715f5070f1b29d27 qnx4: handle set_blocksize failures
e23c10ce9c07d83ef4bbc537eea3940cbdd7e90a jfs: handle set_blocksize failures
c2c2f6fc4f467ce5046d4b83ea092aea2ba86f27 hpfs: handle set_blocksize failures
58fbf9e90472b879b68c99b7e35c2d06c90e6fd9 omfs: handle set_blocksize failures
606ee887889a2bf373c54c36faf194af44f790c8 isofs: handle set_blocksize failures
b720ed97127c1e2497ae2ff49fa521d4ed064518 HID: bpf: Add Huion Inspiroy Frego M button quirk
f1db8d1519d232cf6d749c2d8d5bdacff4cca2c8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
087e7336e610c1a6ce1c1235f8701d5c46786327 usb: core: hcd: fix possible deadlock in rh control transfers
80b8f9e40ceaed9f24aa8706fb147c4821c2a3ed usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
36fb74224159fab4c141a077d90da987d5a598ed USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d6bde3a9000282bf74d01df5ca0006a2be07b914 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6c18bdc9fadb1077a027059c71469dff278ffbf6 serial: 8250: fix possible ISR soft lockup
fb5873e3be5ebc93fb6cd81f0ef6d104ed8021a7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3d5be1a65079b24b3b27ec5318c316914dc13671 char/nvram: Remove redundant nvram_mutex
336e6f492efd30ef74c0915e8286700e65da4945 wifi: rtw89: pci: enable LTR based on pcie control register
1f89b60f29cedf9db7c593621eeb63e1b0cc2390 netlabel: fix IPv6 unlabeled address add error handling
1f36c01c8f0b3726cf057dc92030dac957d6d2f8 rds: filter RDS_INFO_* getsockopt by caller's netns
0bfe4a7a5f55610901618c361c54eafedc4ed536 rds: annotate data-race around rs_seen_congestion
ec7d5c8cc0ff112bc5155844853689d105a2515f s390/zcore: Removed unused variables
e88be0d40d293ceb4733fcdf7efd6de23c8e268d clk: socfpga: agilex: implement l3_main_free_clk
0420e200eb3aafe9fb003918aec614440a12ba78 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
dafb9c9474a59f5e1aa418e55409beb89ad58bd7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
125f6b82c6d9b95622a8e502eca7d8cb477adb2c mips: cps: Assemble jr.hb with an R2 ISA level
823b3507f6f15ecdaf2470dc7e2d0e2c9b9ce2ea iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a8c745b688ffe403ccb943906b135cfb07bd4c90 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c678f726bb8e30d84a0bc17743ea736cdd8a2f37 ALSA: usb-audio: Add quirk for Novation Mininova
6880f34a4b5dcd394e4d39561fb4b3290353b954 net: hsr: require valid EOT supervision TLV
ca12e60fcea0b508b2b4795807838d12b6ab73c3 ipv6: addrconf: fix temp address generation after prefix deprecation
9814a819d2cac796ae0ed4c4db40ac34a8e8a834 net: thunderx: fix PTP device ref leak in nicvf_probe()
db79b85e8162b9c50582d06ff102d3f5ca9ac6c0 drm/amd/pm/si: Fix updating clock limits from power states
2d6008e1dd8bfde8a59919fbaaf7789a1120aeb9 ACPICA: Fix condition check in acpi_ps_parse_loop()
4a0fb2b82cc19384af9fb1f0c808fb9b9661a3ec ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
54319088a50a8be5ceec924d0ab4b70586f15a35 ACPICA: add boundary checks in acpi_ps_get_next_field()
497bfde01123e1ba5ae9b52a3527ddf16e41afdc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
75a150f2f4865951792ab782627a27526917313f ACPICA: Prevent adding invalid references
08c3cfb608e4d68a99089e84cb63cf34ba677591 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6477f0e227ab43bce1a804170bacccb3126ab405 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d8e19718469f0b7a08ed5761d9c7ab67b8d89eb1 ACPICA: validate handler object type in two places
f1cd826185869ef89e5b38266d1fc7c64ea10e6b ACPICA: Add package limit checks in parser functions
0f483a6903ea4474063559ac5386682c3d752368 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d83ce64eff173c1af6e59724117d018cbd0bf13f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c602cbc24d44d334b4d98e94b2ba7f4c16ebed9b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
73d2aef645236f1270868c40c977016643f12986 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
249121d143410d94ddf6cf09f459730ccb8a7521 ACPICA: add boundary checks in two places
552144d53cb0766290415bdcd77881668c8f1bac hfs: rework hfsplus_readdir() logic
b8695b0902579bfd303f7cd396c02a83a09dff42 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
73fd447b440c255eed8efa370456d1e91deb2c51 host1x: bus: Fix missing ops null check in error teardown
285eec40fa37fea4429b4e58d5dd334493abe18b scripts: modpost: detect and report truncated buf_printf() output
2a929ab265cc2a502ec6124ff482a69bdb8e02f1 ASoC: Intel: catpt: Complete coredump handling
f36e9e5b12712ef57eb761195c83dc63f1dfa327 libbpf: Add __NR_bpf definition for LoongArch
a68d9e6b7e05db9664bbfc9cdb07c0ddb7f2df49 soundwire: dmi-quirks: Disable ghost Realtek devices
fcf0c1c69b90970abddba934e3b5238c1ad5ee05 soundwire: only handle alert events when the peripheral is attached
8b3d2bec2f803b89467581334ae78c0059785984 mmc: davinci: fix mmc_add_host order in probe
1aeb6d2ab631c2b8d535b3d41390bd5635415163 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0a33c4ef20035f09e2e3788b016611f8ab7dbe7e tracing: Disable KCOV instrumentation for trace_irqsoff.o
be802f4b8e4791bfd12ccdc2485fc17107e5f7fb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8fa3a02cf34d75ab48ba0b0353f7d390e1603186 iio: light: stk3310: Deal with the ps interrupt issue in PM
105fc07f5425d062682519febf1f7092e02a4bf3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6e5740586d6624bfdc722f65ec7087f6b4c66ae2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b955b4888bdeece91c23bec5f014e001bba8c309 libbpf: Also reset {insn,data}_cur on realloc failure
aee148ccab0974cd9fa806fd4d1cc837d196638f net: ibm: emac: Reserve VLAN header in MJS limit
11de7bcf0a9b8389c06882f2bea99a1dcd14e5ec wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
11cd855bdbf8308b693d0a3ac63665b8af4804cf ASoC: qcom: q6apm: return error code to consumers on failures
38f1fd0b5e1315b101f96383ec2394b1cccc3b20 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b3c6d243f2e5669551f21bfeca441f5cf2c0e717 ata: ahci: fail probe if BAR too small for claimed ports
83031abaf9db3b79bfdfe996cb139536951ea724 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
732acb0dc0f9e99edf0021bde33911ad726a864a net: qrtr: fix node refcount leak on ctrl packet alloc failure
341c77d3c2daac6d0c493984205e924a772f3cc8 net: wwan: t7xx: Add delay between MD and SAP suspend
43b91666801c3e8c1f3d107821e431af09fb169b iommu/rockchip: disable fetch dte time limit
38d4296c483799c6af0bd9dd50b7db2ba7e10ec7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
86555aa2d7067158e844ffe4e5ffd6623b035972 fs/ntfs3: validate index entry key bounds
038c93809c13dcdc5bf7ebe0b37767508cd82862 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
53ede5211e46deee51295456733bbc2b660e2555 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3a01c37f12e843cb741dd26232492313f4a4efcc ALSA: seq: oss: Reject reads that cannot fit the next event
7aef0c3b7fd2c073eb8f7c5efad09e2b7cc38d5b dpaa2-switch: rework FDB management on the bridge leave path
8da58bdfbde6bdd761e2596a778dae3a270a8d14 dpaa2-switch: fix the error path in dpaa2_switch_rx()
460891ff2a5c4ffb5622318f4210259c40c74815 net: dsa: sja1105: flower: reject cross-chip redirect
e207de357a4d41e0ff6ffda5d75494db27617d2d dpaa2-switch: fix handling of NAPI on the remove path
a81efaa3af3d174f200d51f82d96195d93029e65 xhci: Prevent queuing new commands if xhci is inaccessible
6100b0e40759631ac0ed4888cca3a15162235c78 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cb172a368374d25bdfc4e8cc2376a6c84a21d11c RDMA/irdma: Fix typo in SQ completions generation
0dcb5f8c2c8e5edc211e910f72139f1189f0f2a6 clk: keystone: don't cache clock rate
92699f7817bd23cb023028e7ce201cc81f454e20 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ae6eda8129244edb77b05c22db3f79c687385f87 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5dbf0d4aed24ec891d31080b95e246955a3ef83d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f4ef8b52a34385aae8cf38f97455a8f43f154cd5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b1d05fb666c1395f13031f3b63ead306da5ee0b7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f7442161fbea49e563ed33eebfa00dd63a73079a bpf: NUL-terminate replaced sysctl value
654952b3bcb5883f46bc2e844800cd0a6508d1c3 net: cpsw_new: unregister devlink on port registration failure
b391dd008ce19687efde47a246d7d2af32040437 hsr: broadcast netlink notifications in the device's net namespace
e96218be800ebe6a6a20de0e25a17cd82ccd8761 ALSA: es18xx: check control allocation before private data setup
2d6fb0a17294372bdd53c55e1365951193575d7e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b23a67fc3702f69f292c343ab1ddfaf75934684a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
06e596fc72c9aff83fb3bccce02747663a3999e1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b8801e8477504ff0e82941d1ee8eda9b55ab10b0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0c9db47121567294ca407ee54920d79a451d6db6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b6c8219cc6784f60f610efa5ac40a8cb95038627 xprtrdma: Add request-pool slack for delayed recycling
72103ed1cb55e9d45f9e664629b1b98ed5830f67 configfs_depend_prep(): pass configfs_dirent instead of dentry
de3c79f4aa8d81a24877796efccac4614d1de574 net: ibm: emac: mal: fix potential system hang in mal_remove()
14aaea6e222f1f8c830bb146213ec243f27a26d8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c891cf5b897beb713e6d118c172bc26a8153a8c7 wifi: mt76: transform aspm_conf for pci_disable_link_state
b2dcbae28d8c04ac26c120ea67a1886fdf332c8b btrfs: protect sb_write_pointer() with invalidate lock
a07ae11a623a655f3c408616bfd95a1397552760 hwmon: (adt7462) Add of_match_table to support devicetree
43bec4122cf05383a06f75976df30e04338dd687 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7ebe003e98c8ed2dc4272b276d00b69eae44c77e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
20424cbd7613b1d95a2415261f37074ee18e9880 ata: libata-pmp: add JMicron JMS562 quirk
d27f03369942ad8ca7d5917c13abda2b8ed5481b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
87b4848f6546a7c44969e2031ab59d45a460e8ca sctp: Unwind address notifier registration on failure
ae58fa868c629b1b8a8bdad6c6f27c0e8eb18976 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
452048575f61a0734700488d5bdd9879814126a9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e7434ffa7203fdd808073dddcd006aee9bddb955 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
96da8cbc0ce307261a3ab0f1cfa225d5b69578ad spi: xilinx: let transfers timeout in case of no IRQ
fd6d7073481b089d1645b2a4e96e94f29c2fe8de Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
43c35ba86ce8ee79eacda32aed754d3dfbed4ef4 Bluetooth: btusb: Add support for TP-Link TL-UB250
95a80ff62d20316edeca8070de9bd5ef6a2bf665 Bluetooth: L2CAP: validate connectionless PSM length
77174b4cff050425e6e138c21794e0b202dfc047 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
221b7324861bba83097f37d82cdb228191e51818 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a2901f5f6a8a294f7d571d9b8c99ed79e99922dd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
165e4b090616c77c7bcb280fcc6fdef48551eae2 sparc64: uprobes: add missing break
4ff08de58679ec618c5f300e567e51f1727be7b5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ed7889a415f450a49afd7e8276c218e65424e2ca ptp: ocp: add shutdown callback
e002cdbbde02363dd266aa4f2f605c0e6d15b61b vsock: use sk_acceptq_is_full() helper in all transports
153091f172a6add9c6411dd26f73582bc4e4e565 e1000e: limit endianness conversion to boundary words
810ea95753ff4d0ade3873a2e7784c5141c49c34 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d88b170137d6ae7a4c5c2fd9e99eaedb11f0a4da i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
18684c0ef0510da7342084d425af6fe846c75155 sparc: Disable compat support with LLD
9e0212712491e32bc6ba7091d6749f52732743d3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
282e1eebd5f455e99f215469ca6befe354f3cd71 HID: hidpp: fix potential UAF in hidpp_connect_event()
745e81c8dabaa316cb254f76c7bbcf249ce712bc fuse: set ff->flock only on success
a7ba36f30ddf61998ab1556cf771649a345833e8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cee74f01b92a29854eea4ed2c1df01689a1141a0 gpio: pisosr: Read "ngpios" as u32
2a3f88eff299598e8be645deb01a551e0c846c40 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
080f1a42df1a21daeebe7ec910ba05737c6b9249 ALSA: usb-audio: Add quirk flags for SC13A
a0862e42465de95903a8133a419d68d11e56860f tls: reject the combination of TLS and sockmap
33426a6602862905a265c63563fb054238c8563c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6ffcd2388ade2d59dfce40936835f4886884532a leds: uleds: Return -EFAULT on copy_to_user() failure
add1ef36e499becc5949095853ae2070dd74d5fc leds: pca9532: Don't stop blinking for non-zero brightness
3b27502a73df6040209c8a1c221aa6e83630adba mfd: rsmu: Add 8a34002 support
5754cc7384ce556dc875b10c9c3e074a99c6bc69 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dc44b66fd83c662fddbe4b45d0c9d91333ae0dd0 PCI: iproc: Protect root bus removal with rescan lock
254d8aea2d656f9182575ef3af8eb74efe7bc532 PCI: altera: Protect root bus removal with rescan lock
ac97e1d51417a5879c4bf123a170688a6db289fc PCI: rockchip: Protect root bus removal with rescan lock
fc2286e4c08d80d025ecb9b462ff4da151b33dbc PCI: mediatek: Protect root bus removal with rescan lock
24cd162ea6ebcc071063a7bc24d748058540a9bd md/raid5: account discard IO
788595369600eb6874f3fcc3c7364d526df45cf7 md/raid5: let stripe batch bm_seq comparison wrap-safe
cb0ac7627b3034db8e4b84c6e56d98d3941fed73 f2fs: validate inline dentry name lengths before conversion
2e14dc774aaa7cc0bc6ebadaef41c64a4dd3ba89 rtc: aspeed: add AST2700 compatible
70fa5c22a6eb60087af7a50a874d83baed78e750 ksmbd: align SMB2 oplock break ack handling
ad6d23cb045ff0c411a9deefe24671f0289a5832 ksmbd: use connection ClientGUID for lease lookup
dd2ab849b21adfc9ca53105916d5b41551cd90c0 ksmbd: treat unnamed DATA stream as base file
783a4b85ccc19d2b95bf1b9d6cf5c3b97e1e912a ksmbd: apply create security descriptor first
efc48bcf67934a7671dd15efbed8aeae486657a3 ksmbd: start file id allocation at 1
bda6840db86ac171bdff49eb0b38d85cf5e817ab ksmbd: break RH leases before delete-on-close
f1e757fdca19c27e3a6f7511cbff6965c59b7dd7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8cc23a94ce6c483e8fdba0595584de09d72465a4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bd5682337ce84d97b634072dd27a98b5a340d9c9 regulator: da9121: Use subvariant ids in the I2C table
4ece83a8006967e7f0c3ac0a2e558ee635b2910c net: au1000: move free_irq out of the close-time spinlocked section
b73395a99399edf03b11eaa20cce7463523ef5c7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
226cf763c96b4449ce9296eaa993fa9f10d9e3b6 rtc: bq32000: add delay between RTC reads
c775891a5cdcd155cc6d305413d1ec19be104fe7 eth: mlx5: fix macsec dependency
1eb5d964b7d496f27e2e00f5cf21284e09527ea5 fbdev: pm2fb: unwind WC setup on probe failure
a947afeaa2a1fccdb4358b75a51b7a0a9f99d422 spi: core: Abort active target transfer on controller suspend
a3f8174c0d874e065a2db8cc71efa2739d0cddc6 btrfs: tree-checker: validate INODE_REF's namelen
f32339675d825dcd1f65fb8516f0646ab2a2ade2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a0571bab0640a9deea5c594288968dffa382deee netfilter: nf_conntrack_expect: zero at allocation time
35609a864c6feba2bfd1b73ab6cd16acc286a191 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d0baa386c5daf1f163afe03ce82b33453b8668ea drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5decb8ce5b3eb6ac901b1dbd93216f3981fa78f8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fbf46266af6aed37fcb9903778e6c1c2acb64493 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e40a65f2775dff9314d42d0806b6fe4c1f40f19c xen/front-pgdir-shbuf: free grant reference head on errors
e940916e84ab57b2713a6019abba69cddbbbc206 freevxfs: don't BUG() on unknown typed-extent type
59b318a59afb2815276495ababa905506011ece2 xen/gntalloc: validate grant count before allocation
1883c89ca26b0520eef652d52f05e304142759e1 ksmbd: fix outstanding credit leak on abort and error paths
9208f6706d7bf1875a3c376284609e5bf4ad7bfb cachefiles: Fix double fput
a6a522aa09deb796e7a7529f7995e0b0b9ac041c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
028a46260e06da7d0fbad5cd77dc2411ca0a232f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
42aba7cfe0d46a3dd925c8ef3996eed929db90be ALSA: usb-audio: caiaq: validate EP1 reply lengths
b5cd6fd059c68f7c2f3f888c3517f4a691e1ff18 wifi: ralink: RT2X00: init EEPROM properly
a5071551740f7e1c1404121f8b898d328a08f10a wifi: mac80211: validate deauth frame length before reason access
6d72cad453a83e91a9ff018c04d5f89976bc524b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
adff1ca38b2ef2d31fc614b924527b63f21546c1 wifi: libertas: reject short monitor TX frames
4914c2103c0cd3097de2d92ad4047ed8c9e4ba25 wifi: cfg80211: validate assoc response length before status and IE access
38adeeb5c57029d6e184f875e8a00e81c85613bd ksmbd: find bound sessions during reauthentication
9b91aea2b25b8ec5d2a9a65d61ef1100ab62df83 ksmbd: mark invalid session responses as signed
60b20e39f492f3b5eb33d90bca322aae163e44d2 ksmbd: validate SID namespace before mapping IDs
3ac9ccb10ddf9e208970e6bd2a89d58178098438 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
cbb638cf893750585c8b357cf36a0bc79c41ae68 gpio: dwapb: Mask interrupts at hardware initialization
17cc855b16dffde8c6badeda845f690f0c873aad wifi: libipw: fix key index receive bound checks
3dbba2807823ecc2e15ddf7a99020426c9df2b5b netfilter: ipset: mark the rcu locked areas properly
c8c0bac334b399684ccfcb1d5b9e576d06da6412 wifi: rsi: validate beacon length before fixed buffer copy
f1d91c5a3b5a02d8ced91951bf63131cd2ca9774 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e9d7b02748d59131f0ac5104bc09949a30c4ca44 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3d08810211eff999541a7ef293d1a6e03a67e84e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
96ce555e8c7211cfd965a98e9d6790fef9271ff6 spi: dw-dma: Wait for controller idle before completing Tx
585948785aea958a40236ee0a03e4c8a1d00f2d8 btrfs: fix reloc root cleanup in merge_reloc_roots()
f37fdd4206b3f4aa0ed8c68f758f5ac9b49c8987 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
489e643b3faec4852beb6ec364d40ad8fe439a4d wifi: iwlwifi: mvm: fix sched scan IE sizing
d4787e045405e5eb4b6d58ec0ef322362c454504 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a1137e7d6873a2e3b0d814c3e30873cae3ab5e29 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
95b81129446209e0636d96e208421579d399cf7c arm64: fixmap: Allow 256K early_ioremap() at any offset
943377c5aad58b66e5a07b8bf9d2ca7f32d84328 arm64: kprobes: Allow reentering kprobes while single-stepping
6d64b453b4d8f9f874bdb8e6facb08e32ca21ab2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0a371cf56b9c57b1af1f910effce544bde6e9628 wifi: iwlwifi: bound aligned TLV advance in FW parser
da12aadb50c012fcb5e647800f0a78c785e404fd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
26777b6a6763b27022e197e3db47b5ce193eecc7 wifi: iwlwifi: acpi: validate WGDS table revision index
ce4cc6bd0a449db04163b4f61b6b7a960795e203 wifi: mwifiex: replace one-element arrays with flexible array members
ef7a00246d9b3781768c4c95fe0e1fbcf2135374 smb: client: bound dirent name against end of SMB response in cifs_filldir
b23d9ba08e194789df72beb615da7426f3189bbf regulator: core: clamp voltage constraints before applying apply_uV
3a0833ad0b514377b854fc2a5e5133b3d59c0d2c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
380a7b0547c8c694e23ff0985725d57e272c900a drm/gma500: return errors from Oaktrail HDMI I2C reads
ab9d372fa1f01ce5d73e220678fcd9d873b81cda phonet: check register_netdevice_notifier() error in phonet_device_init()
3dc461848f020d709335a2bbdf42c0fad503259b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6d9e152925e6105c325bc522707865c984284ebf ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7575a2dce57a829c34929ce41d5d36b70c71cd58 ice: pass the return value of skb_checksum_help()
9bfc996ce0626b7f6100ea332189ffe7a3e1fa7b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c7f138de5aaf9c717447190825518a29480698c4 cifs: validate idmap key payload length
cc6a17a7bed4b8cb3524687812d2b21bfd531d46 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ed7a788383c36116c6653a5311b650e2679cfe24 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
04fef4dfcd094dce519a3af31d85e4e7b7beaaad ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c0ff331cedf399ddf520d258e3e996194c2ed645 vhost-scsi: flush backend after device ioctls
a83e3004a308d0f6754fdef760363e564829595d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
16e06b4e0af797ae7dcc03f8c023a1a6853b8c2a ASoC: rt5645: Perform the initial jack detect at probe
ad11ade025081695807d736ea4e68983c52f3518 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e59624cf6e976287dc4fb06600336fa6f0985860 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d2e324e36bc9b62be7c1a7065eec6ea6a94d182a firmware: stratix10-svc: fix FCS SMC call kernel-doc
df3dcc32b1ac7752d5b0dff57e2874b702e2ee65 ksmbd: remove stale channels from all sessions on teardown
7907e18cdeeef025474d88712a90059944ff8197 tracing/histograms: Simplify last_cmd_set()
af820bb242e926f2c2dac10f6dd9fed6a5afc684 clk: at91: pmc: #undef field_{get,prep}() before definition
acbdfc2b82bb46d327eb7a67f3d4b02e3d19c298 wifi: mt76: mt7921: validate CLC firmware records
19a677860fb2f9c263b6672d02f01fbcc04ece4d wifi: mt76: mt7921: skip unknown CLC firmware records
56e99ffba2046f66b12c401b74fcfbca78c5d2e3 ppp_async: drop the errored frame instead of resetting its headroom
1ddd7fc2b07ea4ead110d0e7c2d727b39e8b64f6 ksmbd: validate ACE size against SID sub-authorities
994e39d5287d401e3d6b6184619178c0c7c1abb8 sctp: close UDP tunnel sockets during netns teardown
9d9bb044d487f1f08f44dcece55c733abed3d122 drop_monitor: perform u64_stats updates under IRQ-disabled section
c27f9f73e2e93bf11ca00668624ce2bf0814510e drop_monitor: fix size calculations for 64-bit attributes
d9ddd7e9c4d7c9bbce01bc6bd6c16bce254ce67f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
bd7452436f8d4b5b07259cac9addf271cf0f7725 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d146715dfc770e416ec8e2b0dc3f5fdb4d12bd51 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
68c59ef0219bf1f1ab87704cb2ed39e1494d094b Bluetooth: ISO: fix malformed ISO_END/CONT handling
8e3819b69bbf77f0969dc9c353ad2ba0c6d058b9 bpf: Mask pseudo pointer values in verifier logs
18dfa69f0b60aa0044a6ae8a06926687a22b8071 sctp: fix err_chunk memory leaks in INIT handling
a8ad6bcc0ff7c58dd9ccf986cc6876f4d39c9691 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0457f4f1154ceaef30e1a7f1ff293c3a3067ed43 ASoC: meson: aiu: Validate written enum values
581230bf0a69c6bd2957474e52096da70e23a991 ksmbd: use memcmp() to compare ClientGUIDs
7a9d5f381420603f4d7197fef002135881d4e3c9 af_unix: Unlink scc_entry in unix_del_edge().
f88b60891a8f43e93cd32f9dffa9cfcab9c5617b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
278fc46a412879996f24a3410dd1048f9c76f8f9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f11b4dd53d5e0fd49125b7a04f4fbc6eec13f5e7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b129c3faed5fb66716685e9d400e2429e511faa4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
449f5b66cccfb39a68261f6631560c20678f4e2c ARM: ensure interrupts are enabled in __do_user_fault()
571397715466db374f27df0d91e6998b38463a54 EDAC/igen6: Fix interleave boundary condition
121d626f7a043442943bb01fed0cf9833c9bbf40 EDAC/igen6: Fix channel selection hash
5ed333488ef4959cb03d696124d12f615eee2985 EDAC/igen6: Fix channel address decode for non-hash mode
6a499658674aeb3ac66cb75918235ed61b4da7e8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
aefe0c4249b6ebd302123a9044876283e537135e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
69e733ed2e3fc5d9d1bb77b13539c88f3bd9ae46 nvme-rdma: fix -EIO cleanup order in queue_rq
c2544387185badf5426f3fd6e699b0172502044c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6848c0335cb7bf04e40da628c4ec29d4b241c418 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2fcecfb0b39cf40727fca7665b345460827c6135 net/sched: act_api: budget all shared attributes in notify skbs
21793c80fe9f778da3e795d71e38e95687cb04a2 net/sched: act_api: size the RTM_GETACTION reply from the actions
2de859f38cb7933411b0d59b7e1fcf31969f6192 rtnl: add helper to send if skb is not null
511b64ab82cc347459135eb30791d48b88f0c832 net/sched: act_api: don't open code max()
08aa86c9107ba25b1a03079843ff717cecba2b6c net/sched: act_api: conditional notification of events
7f1fd77bfd225ed8e4f81b5c88f6fa683140e016 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1b3f1996323764f3fc7e6fcc1273ea22b1b85d59 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
22be8a069e7526675e138bbaa5ff230dbcc989ec scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
272b0e81008ca2f078acecc071e49cdd0abdbd22 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
26e41339168e8c1b57cf3bef6f05bd3945874966 smb/client: mark file sparse before emulating insert range
67b988badd95e567b6db2219c025b7d85fd73b9f smb: client: transport: Fix debug printing in __release_mid()
bc077e94ea702b6c2b7b0d27711261dfc2712033 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e49ed09ab2d23a774c6fefc341a14f85c25531d7 raw: annotate disconnect-side IPv4 match writers
bc7658b21468dc8dcf37f830aec8b74a9971645d net: amd-xgbe: discard rx packets with bad FCS
ddc838474ec42a982fb9210a917e7c467fcb5bbc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
eec36ecf7ac56844cfc08db5eb383c187757f303 OPP: of: Fix potential multiplication overflow when calculating freq
57261fd8b6602197d50fd9a854b7c9e18aa36282 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
71ee1d0bbe109378246d3fde1061ff9c53f677de ksmbd: rate limit unmapped SID errors
23768132e0509f5c35e6d7bb61b7968a128746b1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
00e21fbdf3d3a94ca737e178460dd766c54f4569 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ae2b26a65213b3981140ce93a41896cde3ba823e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5d73bafa51d2e411a4e9f64299163b23dc7ccba6 ASoC: ab8500: Reset the audio block before configuring it
a7c64df622e36bcfc3034805a44645c865d19316 ASoC: ab8500: Repair the DAPM capture graph
8137f556f86f4c60af7552efa21b5a5f10bc5956 ASoC: ab8500: Correct digital interface format setup
ab68d978499e950775b2e6675cce30d253fe3d9b ASoC: ab8500: Validate and program TDM slots correctly
cca8a30e8837136f54697a59fd685d1e1734e9a7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5e344e8470f7909bc5cb4716728955cc83fef385 ppp: ppp_async: simplify tty disc_data access
4fe9df2288d498f8503b1216cd18780a282e16d1 ipv6: tunnels: use DEV_STATS_INC()
9d5aee1717d0ba41160be84058cf0cb07620f260 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2889b2773c267266eacc1237aa0a152d2b626ccb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9ba82a4e4b0f7e85ccb2aef482691482b8415371 ipv6: sr: restore network header before routing and forwarding
b46cde80a6d7783184ba427f17198be9372f0bd8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
072685d37c5492e9e2e9384677f1b549d1ad183b staging: fbtft: make dirty_lock IRQ-safe
7c410766ed71d6ce6f394c7c45be567f7a59d552 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1f84f7d183265eb2faa6acd239a4068adf7ef302 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3462d814514e7059eaa5667d56d0ef84e5eefed1 btrfs: detach failed sprout device from transaction update list
03b0af4a2b973d8968c3974487605272e23ae3c0 btrfs: restore active device pointers after failed sprout
33766ec74caa50f454740be959bd478872ef0b15 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
71ec912c025f38b0754de8b6720229d43674933a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c2c801bc9527f4d925c13307932e80fabf02f99a perf/core: Skip empty AUX records with only format flags
a29cbd3694a057026a6361fd27d9110702b05b92 locking/lockdep: Introduce lock_sync()
775ad30268cfcfd906c1e354a8fafc608e0ebaf6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ff14f7e64168ff457b59ac765142505e869f9d39 lockdep: Add lock_set_cmp_fn() annotation
aa0ce46187799abd4ab9d068984a03c6f40e4b8a locking/lockdep: Invalidate stale class_cache entries for zapped classes
c09ae951666d54e4b6090b44a93a31148702404f ASoC: ux500: Fix MSP stream lifecycle handling
d533750c4946312a37e1b20e0f751eee0336cdba ASoC: ux500: remove platform_data support
586e77a47c8a89ea10b865605649343593131ea4 ASoC: ux500: Propagate MSP setup errors
852b1befc5983f83795df5ff1cb521e5fe02f236 ASoC: ux500: Correct MSP frame and bit clock setup
3e9396312fb0304bafc2b8df20bac752d1ac99de ASoC: ux500: Validate MSP DAI configuration
f577f510df525b9b2b6f3e3ecf10bb5632c385a0 mfd: db8500-prcmu: Remove unused inline functions
1e58eaca9f43af991c40e871804ba91ce14e996f mfd: db8500-prcmu: Remove needless return in three void APIs
7d4298d47536b2fad4b7159947732df4a97c6d31 arm: Handle KCOV __init vs inline mismatches
ad895a4edd013da5409bad57862a6ccb33533850 mfd: db8500-prcmu: Fold dbx500 header into db8500
6fc970bf474ca75c8b130cff4ee7cf13c8d82a1d ASoC: ux500: remove stedma40 references
65edb71fbf80547ce231f224164337c9fdd3da2e ASoC: ux500: Request the MSP MMIO resource
b8d9be3ce1b2b8f57b23c8966fcfbb371dfac193 ASoC: ux500: Program the MSP FIFO watermarks
060ffe121f09f37bcf9220a04c69cde519ff3ebc btrfs: do not force reloc root creation during qgroup_account_snapshot()
3d2917c67b164029a47b4260fc607a5b441d24e2 ipvs: fix reversed sequence option serialization
9663ef753b97d1d15f244957fafa58c31ce06de7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f6b255036d58d0b3f64c48a42f1cf783491b35b4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dd677cb5a2efd5d032b259a6040d33b77658f916 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d2c77c5854e5e284088d0251d5b3375fc6e9acf5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7c3bd1d128876bcbb1f698ed52ad35f4fe8e27df net/rds: use wq_has_sleeper() in release_in_xmit()
c4b3a854637ddd973c7d3548ef3cb12c39538efb net/rds: use clear_bit_unlock() in release_refill()
872f8a8d2eba431de374c7971d2f0bdc9204e02e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
74039c6e12d48ab9825b781b64253b16d7dbcd84 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6a53eb8099f2d27e6ecaaa717ba097b8fd3d099f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a47dd68edc1e3c6d437d4c63dd6c6dc7c8d867ce net/rds: acquire the fastpath locks in rds_conn_shutdown()
d1f37cef956c5f22379f44f1dfa8d4dad6003fc9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
165c4800ad0c0b04d40d09391b920c48bb084a9a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e92a3681f71f80b79b9872ee3435b5c4e455144d selftests/alsa: Fix the step check for INTEGER controls
cf4fba960ef69858bb44247c1607ce83c32934a9 ALSA: caiaq: Fix potential double-free at error path
a8d85a0f27c9a3efd28b49ee7c55d1930427c9e9 bpf: Fix NULL-ptr-deref when showing a void BTF type
7f15f4e8c546f6ae9f9a2b9e1e5f4d5e8040eab6 bpf: Fix NULL-ptr-deref in btf_var_show()
380918d43ce477af30980e463a8172f4cb4917b1 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
4f4c7a5113c02ab6a0e5b234a3bbdf1e1e936476 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d01a953e177af66fe21ce5d8985f8ec00d197bb3 bpf: Introduce might_sleep field in bpf_func_proto
de1a862d347b68d6d015f0077d83e9b6e54c114c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
50be43b00489c9b9937d751e933eb5ba5834951e selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
266befdd0a1c07a0e81d8458ab9f78d345027ba7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
91bc37e602e3cc85b3d6f88fda4621c36507aaaa nexthop: Initialize extack in remove_nh_grp_entry()
45a32457571137551b5f89720e712eb67e26f332 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dad18a055a7994bfdba59f603dd103b270c77249 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ead060fa3462bd3771a3fdce21fa54d6d1b00581 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2e44c241471def0035f4ed9f1fc0998bf953a4f1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f1fd29d3992688022ed3f706d7c06929abd96424 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
143d556fa26d5d4f942c8b33226fc96a05e838ed vxlan: reject dynamic fdb entries that reference a nexthop id
6efcca7fe819eef45e468ef836f9388be06ee98a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d669a7c315b393c066ed08799b182068aa36263b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6bd6466884fbe412592b0ed98ca2eee774d62c0b net/sched: defer qdisc freeing after failed creation
0908fb64bd82e5ab65d430f31716ba42def1b23c net/mlx5e: Fix setting RS FEC after remapping
f15025fc2f6d8fcbe55c35056868cf223e6bf385 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
917e6f84aece96b488bf03c1d70cd19350cf06ff net/mlx5e: Fix use-after-free race in sample_restore_put()
ee2901b75d4969f3afa8a19e6933a96e1fddf504 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e4b781cbba62d9b4fce897320b7ecd9ebcbeb9ea net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6cdef7a52e962004e2ca699cf7c9b1211113368d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2538d7b2891c2d4d5404974e1216b726d26f67d2 net/sched: fq_pie: clamp quantum in change path
945071ab793b0da9c1b568e0d7088a33fd17aa17 net/sched: sfq: clamp quantum in change path
141fbee6816fb07b53ec85713a91b8b58880a814 net/sched: hhf: clamp quantum in change and init paths
7db4be4d2085a898be0a93a88b3d55e6abfdfada net/sched: pie: clamp psched_mtu in pie_drop_early
f40e04bdb0c2b7f5e7c39efb3c0ce313441037ea net/sched: drr: clamp quantum in change class
e958fbe4175124563b9f072032d0eaf8c95e1ef4 net/sched: ets: clamp quantum in parse and fallback paths
bfd82e0873d7d2435efcc9646cae388916c15632 workqueue: Introduce from_work() helper for cleaner callback declarations
4bc9b29a355ea47393dda8e389762090c52242d3 net: macb: rename bp->sgmii_phy field to bp->phy
244a82148a819c8a9e9a2f5d54d2fd99894dac20 net: macb: fix NULL pointer dereference on unbind with fixed-link
ef2db83813ccd65f402345aaa441a0939a9dbca9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
92a7f693845bbece9cd52ee8c774d876bc5073b3 ASoC: bcm: bcm63xx: Publish the OF module aliases
518520b35a08badc05fa5794a47449c3026a7ad8 ASoC: Intel: SST: Publish the PCI module aliases
2b0b0fdca4a8999ab6d1510c980b52a6d6044693 netfilter: nfnetlink_log: cope with concurrent instance destruction
c27efb6cdd7159f87c190328a79c9f51a18aeece netfilter: ip6_tables: set F_PROTO when proto value is nonzero
855375f69576bbf98d69129ed3d283a04846c56e ASoC: mt6351: Publish the OF module alias
14f8ee0ee342e671e78e9a3774fd4a82bbdbe3bd virtio-console: call scheduler when we free unused buffs
9bbd22a5a123e446509bf361f1ee78a2cae8fe98 virtio_console: do not free control-out buffers on remove
afbb7d4083137da5e433d89e4385d5698c59c8f1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b9b9304db6030585fc28d1169286960c82a6df78 vdpa_sim_blk: reject out-of-range sector starts
255bfdd72111484462cde47b5898afc26d031c1e virtio-pci: return IRQ_HANDLED after non-zero ISR
b42a8217b059a172b46cdefca3aa8f9ee1ba13ca virtio_input: reset device if input_register_device() fails
61457c48a5823f8192de2531aa055607b5db7035 virtio_input: stop callbacks before unregistering input device
e6bd49fd53e63b5c8ee48fa77eb4f2d78672e549 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1993c6914d0da74da4bf48122364aadaed035ac7 net: ethernet: cortina: Fix budget accounting
09d05ce711903b4a36d8e874a252cedb0fc577c1 net: ethernet: cortina: Finish RX updates before NAPI completion
d19dee9393b259192593c84535b0d706b37bc7fa net: ethernet: cortina: Count dropped frames as NAPI work
15edf266cc4e86e45a395ea3493bf9c25cb1e51b net: ethernet: cortina: No mapping is a dropped rx
47058c46bf2b95cc34fb7d1dadc681a682b1612b net: ethernet: cortina: Count RX drops once per frame
8b082409889e8daae8a1966323573e787844dd43 net: ethernet: cortina: Count RX descriptors for freeq refill
98886c102a2bd979f494b316bfe4e9ef54ea0ee1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7204fbc2e0ed94c55b09f830136c12036cbc1124 ALSA: hda: Introduce auto cleanup macros for PM
b0d149a6e60238d95ad77cbb0afbfaa24236b336 ALSA: hda/common: Use cleanup macros for PM controls
7641e52c9e5b10a9a5ce537d69dab94d8c7731c7 ALSA: hda/common: Use guard() for mutex locks
00e5d4f99bf8a309daa2822e6a7adb4717e5452b ALSA: hda: Report a change when only the channel status bytes move
d29e1f97893a196448ec4627e31458f86d563c27 ice: add missing xa_destroy for sched_node_ids
a73a5324099d93ca2d7ae69b3058c207a129c47d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6fd6b868ab78d0185a8efbcb9aec476cd4b9d98b net: macb: destroy the phylink instance on the probe error path
4d50390e64776df65bb3ffd781586625d5e4f9ef watchdog: fix hrtimer start when pretimeout is zero
538d88e47e2189bbc321cbde8c7e662d0a2f366e watchdog: msc313e: Avoid division by zero
7a66f6cbbccb6e3fe8a2b33dee036bb1a20cba71 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ab1a58a45f284ee5d90f929b344fc3e6ba83eda6 watchdog: msc313e: Enable clock before accessing hardware registers
6269e1b79e5de33293add10e56b5df04714ee42b watchdog: msc313e: Fix spurious reset on suspend
c1904b29688754bb90eff8ca06c8341cce7594cc watchdog: msc313e: Fix undefined behavior
f66b3460bf622ed6a1131f6b022e94f6b08e02fc watchdog: msc313e: Sync timeout value if WDT was running at boot
4a2ee91a91ff7a23892f9fcaaa184d05709d0495 net/micrel: Fix typos in micrel driver code comments
2bfce2faaa458cc6bc34728b28049c9d2668af76 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d83829344ba5ed8acef3d75fd54b449e4a07ad61 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7b460efc2dcb5fb693d5509456142e0d2a7ab493 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1f5867c14af9d191b67f5b5bbeec08c2ac8b9ec0 vxlan: use generic function for tunnel IPv4 route lookup
d0fe327ac7b919005efeed613f015f1c05b588c4 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d5a938b47f6802d74b9823a80477fe95af76ca6a ipv6: add new arguments to udp_tunnel6_dst_lookup()
2cb04d6e4925d8fb88df224e88a169ef7bf544fa vxlan: use generic function for tunnel IPv6 route lookup
9e5ec0d36029c390940076be4899870a3b28cf35 vxlan: Pull inner IP header in vxlan_xmit_one().
19821a5a4a67174428bde0e265b5f1125a32458e vxlan: initialize _md in vxlan_xmit_one()
9724fa1a075d419a5e95da3055d80fee83f64a10 ppp_synctty: ensure a writeable skb header
e8f1fc1f917e7e87f06519646ef38937d01c9c89 net: stmmac: initialize ptp_lock at probe time
d7e3df3378a584171619c191332da597dbbf7049 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
391caf6c9b08f456d0d550a4d42a74bdc1ab228c net/sched: cls_route: free emptied bucket on filter move
18d744865c440b25752a61a89741503760f69cc2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
662f47c1720aedc2e6b863b525dfdd35ce19d13e net: sun4i-emac: fix missing of_node_put() for phy_node
bca8142add7ecfd93617c44a391a0ddfebcbf8ef net: hinic: fix mailbox segment buffer overflow
4f7f13deee240cfc54e4c591be3d83fcc48990db octeontx2-af: fix PF/CGX debugfs PCI bus lookup
69ee7fd66b17aba730dce05b623cb0432c9372d7 net/rds: fix tcp stream corruption with large pages
58a2075642ca69d8ad1cf11d0ee5689f6f569e5c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
65bceaf1ded2505f2aed7d436b9a8136aee5ef78 sunvdc: unmap LDC cookies when the descriptor send fails
4801d0c95fef4f4fa57720ec666cc55fcbe9ea05 drm/amd/display: set new_stream to NULL after release
9a54e1594767703acd1f8fc6ad59e8526b28e63f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f5e1487d3aa94aa4e657e1ad79ed48dc0bfd7966 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0c5cd234752f228e2f8f7d7d4219d4f6e86b647f ksmbd: prevent out-of-bounds reads in share config responses
6614529535cdf7028a96bc05fb5e427595139260 net: dst: add four helpers to annotate data-races around dst->dev
30b9bf083721bf47e2fd3a96cc810f3e604fcca0 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1eec49b5b3692a0f3293cd25458e0b591185dd2d net: dst: introduce dst->dev_rcu
26673dadd92084dc584a2351a5278180a096d85c ipv4: start using dst_dev_rcu()
fcf164f69c3a8cb828f1c4963889c27255ebb829 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b11893e94323e1e1e700e701910dc51c736924d5 ipv6: fix fib6 walker UAF on seq stop
5164ae94f8f085747ab5cc92ab9355ce4fe88ab9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bb99f202bb6242924aebefdc79a36101f3beff41 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
99080d83646a1b0d56bfd909600c5de03ca31b88 dm/amdgpu: fix malformed link_settings debugfs output
ed63c673abaf0ee3b9c547f29f462e7c476dcbae watchdog: sunxi_wdt: preserve boot-enabled watchdog
7017b42a36febc8d031bfa36cf093ba567447e86 ufs: create the root dentry after loading cylinder metadata
f3a3abf7e65f5c916da275cde4d48aa762c16b07 ufs: validate cylinder group metadata before caching it
aac7d38a7b8ee2855808d3e7f267d2e072383816 tunnels: Drop stale dst when building an ICMP error for PMTUD
57fddddbc30a84dbcd943f0751ebe6265f722c7d tick/broadcast: Plug clockevents replacement race
a5fadfef04bbea15337a991423fdadfd7bf16b5e tracing: Free histogram the var ref when its initialization fails
9dc60223c4e1a15b2520b47a99fe15f8e7c1372c tracing: Free histogram var refs regardless of how often they are referenced
c3aee854685f86367397ce53a966b791606508b0 tracing: Free histogram the field rejected for a bad modifier
91df6f72a30a0ea6ae38f77a74b7c4dac139d12f tracing: Let histogram values keep the percent and graph modifiers
67f2d8176efffe9dc7213c9ea4a0ea2981c78496 tracing: Keep the entry count when the histogram stats allocation fails
dbed3cedadd8776def7f22a1b1d75e420387128a ASoC: sprd: validate compress buffer sizes against fixed allocations
6b1918daf1c5a4481a07766a6a2e1a6631a6e8b8 ASoC: sti: initialize IRQ lock before requesting IRQ
f5672dfb4da1c2dbcecd1bb2c4814c5e3ef08d9a cpufreq: zero-initialize policy cpumask before sysfs publication
17ab891150fc08623036dc5c4fafed84d0916535 cpufreq: initialize policy rwsem before sysfs publication
2d2b0c905e7cdf558f6c0647bc141d23d87f0ab0 exec: do_close_on_exec() before taking exec_update_lock
f38ede158bef6d6b7f208ef2a0fdfe3975044f2f drm/i915: Fix memory leak in query_perf_config_list()
0acd62d779c80feaf19afd446976d5d193fc097c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c21e5a6f4bc7973828f41ae883030b9b87579e3c net: hso: fix TIOCMIWAIT race
d0030ddb22add3bcdb6ad9d819166759286cd21c net: mpls: clear inner_protocol when the last label is popped
c6f5eb0082e7175fd5f69421471765da98f7e33d net: openvswitch: fix use-after-free of the flow table mask array
9f09048da5dec2a6209a228829f5e0c527471697 netfilter: nf_log: unregister loggers before per-net teardown
072e62d3cc5bbe2b93ae4c224f30426942206a7e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cc8d1fd5657a0b8b0d3db6681f78370eb028c1e3 fbdev: vfb: defer cleanup until the last reference
f2f2c567635b0093d55d1612d168e8c98b35c326 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
25837652d203d8e4680fa518eb40b1eaabcb00b8 ipv4: fib: bound automatic table ID allocation
1422f746ad200c65124aeae2be8fc0336c6c7e83 ipvs: reject invalid states in connection template sync records
e71110c11c2ecca8161841dbc5ea63e6badba5bf KVM: PPC: Book3S HV: Set irqfd->producer only on success
3a962af0c460a70e49fb6cc6f8ec1a95b9fb8117 s390/qeth: allow bridgeport queries despite OS_MISMATCH
657cf8b04ab0fd2da84a4d0e2a8fef80f634d71c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2a638466a58e1e57e678c5f1086de54ab069eb54 hwmon: (applesmc) fix key backlight workqueue leak on register failure
40b0d49521b9828b269614b18be48873d1690bce hwmon: (gpio-fan) Fix use-after-free in alarm work
af5d1a84987e476c60dd36a97fd67643486dc68b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0f930853cc7ae2976e30cd3f53c10e229df44dcf media: hevc: add bounded tile-count helpers
5de87993302566ce090febfc13ef66266a71be37 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
de509c69f884187894d09c5d82263b25b689378a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
633b838d40ed30610d0df5dc15dcd0a874693df7 media: v4l2-ctrls: validate HEVC tile counts
4ec1e12b035859382212366fe2866a50828156c6 bnxt_en: Only restore LRO if the device supports TPA
7698c82889ec87bcf00408583cacc0c738794882 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f028f556bd2d3f3768ddad60a3c3405423916f7b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3a288ee24948499798088cda3555d77820a5943b mptcp: options: handle MPC data + csum reqd + no csum
d3272471ed4073a69126ce2d7f70a18864f4d4e0 mptcp: subflow: no need to copy thmac during ulp_clone
fc539a16775a6651e46c69eb4dc34aba0e64338a mptcp: syncookies: remember the request backup flag
5a6e1a396be1ce9fb45e0e62b104417076b13032 selftests: mptcp: fix an UAF in mptcp_connect.c
5b117ef3840f19a7af11cafd784a8a767b8d2679 smb: client: reject userspace cifs.idmap descriptions
69a461e96bf90ebc18a5f5685f21f312c9979359 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8c7ec8fdf02d12fb7ce231adde8e869c12b4bcf2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a23c67ecacce2005a7a685c803faf0b9c038bbaf bpftool: remove duplicate free_btf_vmlinux() definition
0e21572f3427a8fc758c354ba20b9e9176a42050 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6cfeb8fa2cee317849f72573178f4727577e959b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1dd88fb89efe7ebae01e7fafc29a8d2136d00d1f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
14eacf26532980e7a08c3da1d7a91764c86b0010 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d60613e709b981c5da890f1a0d66d61dec3a70e3 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c287989df22ff7fad3089b109f74a638ab4bfb9b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ff40fc40d76520b8e89be1c51c9462cba2acf90b ipv6: mcast: extend RCU protection in igmp6_send()
ca36b6b1d1b0df677d60c4f0374caa22c855c25f Revert "nvme-apple: Reset q->sq_tail during queue init"
560675bdf8c660270625d88c298bbaba62e641b8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1369f8cb736ed57bc0de78f68aec977981f5cc07 Revert "nvme-apple: Drop the PRP null check chicken bit"
41bea4dd4b01d6a68de6d140ef21a957e8f05296 Revert "nvme: apple: Add Apple A11 support"
0664262fa070e64d24f4acd3ee69b65656ca6aae Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
708b4a455416b7901c04e81819ae7e3eb8473df9 usb: xusbatm: don't rely on id table pointer arithmetic
e9b6ce9802ff3578acdee6a90cf312ec3086f75f wifi: ath9k_htc: don't store usb_device_id
e953c5eac6e5bf0b7f4702ab75e18b2f32945a16 usb: usbtmc: don't store usb_device_id
3b1957124b3002d18630a71436f18eb3cdf305f4 media: as102: do not rely on id table address comparison
ca34b7ffc143dfae55b5b89dc946268cb0377fbe net: usb: pegasus: don't rely on id table pointer arithmetic
de3d2fb0cf2682ba91ac56b71023eb4983030451 ALSA: us122l: Prevent write upgrades for read mappings
a7332ea32258639b70602e527b70afd73b38cdba i2c: smbus: reject oversized block transfers in the common path
57dd3f1265f83095d0bf49c18821e3dc41331590 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
cc581cc9cf76f2024f1eec9f928c540fbe7ec276 fou: Fix use-after-free in fou_create()
f0a01867ded1ab885dfbe4cabddba4a12454137d crypto: sun8i-ce - Remove crypto_rng interface
443d9e9dcc510d8617abcf7f51cef8750aba924a crypto: sun8i-ss - Remove crypto_rng interface
506e37a1bc08d079477ec05bf223fde1d709f3a7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
388ec0c4360dbed5814255437ed762444b1b42f9 mptcp: consolidate subflow cleanup
6f3c395682b6579fffbef102fb3c32372405eda0 mptcp: avoid unneeded actions on subflow reset
65fcff7a373401faf79a39a0a70af35728650bba mptcp: close race between scheduler and state change
d12cb32462ea88bc8a7f8e2bc014fc88ce19f05e landlock: Fix handling of disconnected directories
68b8919dfd2404f05fee8734a98a13b363cdc99b selftests/landlock: Add tests for access through disconnected paths
9201e43152dd62471cf438e00a3b5a04830bf8e8 selftests/landlock: Add disconnected leafs and branch test suites
36692cf43a87070460abd887a3d7955db089437a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
bf26a71795cdc2fcc854ae135e81b3b2f9fd1323 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
fd2f7f41fab6b96d376ea623f9a2b2a9c6837be3 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
43a5b43d504ede5942cb9a95517e40f1996cae3d selftests/landlock: Add tests for whiteout object creation
466766bc28406b1e18ba352d6f48cf1c69698c7a sunvdc: fix -EIO issue due to lack of retries
13f20f126d9dfddcc5a8cc027605b9618d9633ef Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
4daa3a7cc822ba83fbd304381afcb67d207ff561 Revert "perf cs-etm: Flush thread stacks after decoder reset"
202c168aa11565ccdc64427005be84427ce6d646 media: video-i2c: fix buffer queue ordering
554cd1ecb38153ea32f411719464c3cfc4e0e6c3 ipv6: Select best matching nexthop object in fib6_table_lookup()
0942901a1236c6444b99ba941fd4123dd4f03bda ipv6: Honor oif when choosing nexthop for locally generated traffic
f02387c5b78ba8f8e9e85549b71de60d8b75deb0 xfrm: avoid RCU warnings around the per-netns netlink socket
0b5f167752a401ac2b2c5b402e26a0b22ffc7660 xfrm: fix compat ALLOCSPI request use-after-free
da345deafb67a86b9cc5fbd77501aa3ffd54f41d xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
6dcc7ee5da43ecbe00ea06dabb705b40b3da1dca esp: downgrade zerocopy managed frags before mutating skb frags
cf0f738cb96e9956156987001759dee951cbe6a8 ARM: socfpga: select the PL310 erratum 753970 workaround
efe777dcce0fd72ed1eff4c765702255ad45831f RDMA/siw: Introduce siw_cep_set_free_and_put
eea40de148f191b3a7b7de6bd79f6c3f6290ce76 RDMA/siw: Cleanup siw_accept
fd3fd145740fc87980f11060a94310aa1eeb1d46 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ee45f6339b64a613cc5df45cabd351cee72e3f4f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a2155b7e012250119941ac19634650837adc5a74 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
b43ff4c2810fe12c746d9e556faf46b6e2a64a3f RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
adaabe30982ccd63504f0f939016baedec72b407 net: devlink: convert devlink port type-specific pointers to union
e2a478ce9df4c0fe350f022ae09ff86846c49438 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
63242ca1d1d03b598cb649fa4e6e080770548ddb net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
22afebd401d5ab461a4b31e66b5625ab6f59c0e3 net: devlink: take RTNL in port_fill() function only if it is not held
02e9abbb5307a19b6d70b942083a7c645ea4f53f net: convert dev->reg_state to u8
19a0338cd00af071c951b741b5cf74b049e63603 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
1fa4e3d7c829120c62675b30fc486fb132ed7025 IB/iser: reject a remote invalidation of an unregistered direction
1bb047cf830698c0c49fad36c107693804c1ee85 IB/isert: wait for deferred control PDU completions before releasing the connection
56dabb404adc278801c8925c90063728e49ce88a RDMA/mad: Fix receive buffer leak when PKey enforcement fails
e9096a34e324d805c745e24bf46bfbb5494ae710 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
25f1c60185b1f31926507ff5b7c692b084a41d52 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
8a0b9f6b86da91eab6a0bdbb01780cecdd48b725 dmaengine: sprd: Fix runtime PM reference leak in probe
2b766fd1d7d8634c3dca2bc451ec1a5ae867afa3 wifi: virt_wifi: free skb when disconnected
4b6a3f6b2c3c9527aa30852cdde37992c6ae9b88 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
45dbca8d3b87ea636c2e4f9d76b35d05cf2b14d2 wifi: libipw: reject too-short beacon and probe responses
4ea4b0ac9478023f00f4fa63e7002b6abb1c8d4a wifi: libipw: reject too-short association responses
d56930b9b24921107010def7bdb5178d880f6dad IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1d3d71f4fe6aeeae14bc0f01d60a13f51db3277f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
2b0171f8e86154afc61015197d0d3320343ecd93 soundwire: cadence_master: wait and cancel cdns->work before clock stop
f53ed41595ff7db4352d3716b6d8587b8958e022 MIPS: Octeon: apply USB FDT fixups also when USB is modular
e51a4af489e479912f61155e2a21a9c477421c89 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c1073048d257dbb54667d2c754737663bd47f18a dma-coherent: report a failed reserved memory assignment
1e16d74f07741c10159a47e36f28565a810d4bd0 dmaengine: Fix device kref underflow in dma_chan_put()
cea2d12bc2e2a50a22a58e555a6ceba334a66701 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
3ddf658bc9502d80d6ac1ac59ab87e3f76d3a04e dmaengine: wait for RCU readers before releasing dma_device
74ce5ee629e63e9ddc09c464fef2e99e6b35c2e3 wifi: cfg80211: only group hidden BSSes with beacon entries
a6640b0ada530a563c1e63a1e02f3ad2da787cd5 wifi: cfg80211: don't filter by BSS type when removing stale entries
fa5f6b1eaf265f97efd520861cb59fe96f559bf2 wifi: mac80211: suppress chanctx warning for debugfs reset
bc092df836bd44e66b2f0ee6844ce82c14c1c771 wifi: mac80211: unlist vifs when their netdev is unregistered
4a3ee27dd763e37d1d47b3f487d042db3babd3f2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
3dbe48e3b5f94d11f26e6f541956eb25585bd725 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
b4fd6bedd12523bcefe3804d32e5e364dae86eef wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
cbefa3bb4f59a2d07dea5f0292ce90dd183bfbf3 wifi: cfg80211: make TDLS management link-aware
f471d9aa891b1ef0462bb7393413ce886325ee65 wifi: mac80211: handle TDLS negotiation with MLO
3332c12c81eb42c591d292d40a4f6c3427d3abd1 wifi: mac80211: require a peer station for TDLS setup confirm
21cc9590e609e3d1eaba17cd17a30a02434bca9c wifi: mac80211: don't allow link changes when iface is down
3597467bef576f6d9e7e6de09b1abf79a646cf9e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
5488f1d5fdf43f198bb6997061418622ad0e90a7 wifi: mac80211: don't access the TSF of a down interface
0ab15ffc87c4e75a959de0ccea6bb01dbbc4a390 wifi: mac80211: add HE 6 GHz capability in the scan elems len
a3b52e407043ff63ae83f62b192521845d1bdd70 wifi: mac80211: mesh: release the channel if start fails
63b2b1dd087767e09833584f62bcdb9115c4584b wifi: mac80211: rework ack_frame_id handling a bit
89f6676362e021e40427a99ec2a858271b08d945 wifi: mac80211: set up the TX info early to fix failure paths
9940ff53416c7de9df228b6fc7f74417ea8564ea scsi: qla2xxx: Fix the ql2xfc2target parameter description
f680cff72241ee69ad3b6e68add1429d9caae301 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
192b5ed97774a0abd5c6d4b968a4f87a3914576b dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
e4eb9391d3eaea5a1e6a4a172010999def95b660 RDMA/efa: Keep admin queues alive while IRQ is registered
8cd2030389f0591ec02868f6c7aa2765fdeeddce RDMA/efa: Keep EQ resources alive while IRQ is registered
fb0c4fe74ae70dee6052a12d5f3fc6169042b481 RDMA/siw: Bound fragmented header copies by the remaining length
1ece3d281fdfb376ff76cfbcac958f058ec314c7 netfilter: nft_nat: fully initialise new_addr in netmap setup
5e25bead07f6042456adef3b143834220152371b netfilter: flowtable: hold reference on ct until flow is released
2420f0b82c8c6ae1b1698524c7757d6871fe86db perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
6ac00a1c44e9d475c84376d780e0cae80bcc53a2 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
efedcfa39cf22bb4319b5d9aa30ef26197a84b69 keys: fix lost wakeup when reaping a dead key type
e2505d26f9125f7c21096ddc93551f125238e216 ALSA: bcd2000: Fix race between rawmidi and disconnect
7691c28feb0bde9c6ff49ab8e3733d37aa530179 ALSA: pcm: set timer->private_data before registering the PCM timer
b2cd5c245ecac817d99a8052b6919a6015db8e37 Input: trackpoint - fix the inertia attribute name in the ABI document
1e68e8d6a74bc6c173111eff913a5cdfc6ad46d4 ALSA: 6fire: Clean ups with guard()
771b380f69861c7435c84e3693a9e3a162e07c8d ALSA: usb: 6fire: Avoid embedded URBs
e0de82408141cc22681daa726d4a7578ba96915d ALSA: 6fire: fix OOB write from device-reported iso length
2aef6a2b6ba812fb6fb823f388b523072dd040a9 wifi: virt_wifi: don't transfer operstate before register
2a965b14387b2212112cc7d8d6e7b305ee606600 drm/atomic-helper: Add atomic_enable plane-helper callback
616cf7892079f7ba0e4829db0d87184cb202b243 drm/ast: Remove little-endianism from I/O helpers
a9630d5b084efc3182043a6f2770af284a768b9c drm/ast: Rework definition of I/O read and write helpers
50915566106364c168a5d56c01a4c4363a7f586d ALSA: hda: trace PCM open only after assigning a stream
f893faa9d26c2845b57da8aa991130441ab2639e btrfs: tree-checker: print dev extent offset in error message
d90b5f1419a5d99ddc59150308a1aa890d1052ca drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
91d2c1e63516402d7c5f1f29740159c5b1684e3b drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
9b20c995846cf7c7c3a06a795b55a7529cf73e1e seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
8ddbb682097f6380c1c48f4eaeac541ce6c2c420 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
99a67e246b69942d1d0155a730d8294e9d3e4719 net: fddi: skfp: fix NULL deref when setting the MAC address while down
acf32855550c17b537fe655e6ce8b1c2d3b794e3 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ae8d72c6b2f373ce06fcbfc601ff231954db7db3 net: bridge: mst: move switchdev call outside rcu
191e2875948ee55ba7b60cf4bc4a3575e5826656 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8cddb4767abd8c270a2e7bd01fe89696a0078804 tcp: do not let tcp_rmem be set below 4096
6d72c92e10986f3c4b12e9c3c4bbe11eec166f98 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ea8b309d7e1c597fbcbd4cdf41851eed46f62917 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4be3103179a4c6e09ca2224f435cd22395b8efd7 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ccd29808ba18bdb4395f25188c2ba49b1bb99cc7 pppoatm: ensure a writable skb header and linear data
296f97e3eae7ffbb2a485fcdfafa036db7db3279 drop_monitor: synchronize tracepoint unregistration on error path
28718addb20f8536f906ce0d5dc2a09e8de3714f drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
97e667c838216ab191b8ae5617b93a7f9cd00ba8 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0f77ac2bc2dc2cf99e5ed8754a7102780c09f018 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
4ea36e60bf6cddd1fbeb432c37d95339e4ee85b1 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
bbd1653c8aad1b00a8b0b15d429cf9d5aa6387d4 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
a67968c8031b20d8d91f1c7285b79c9227941193 ASoC: hdmi-codec: Report a change when the channel status moves
c2219b5cfad398c1385ba1879d8c2e466d30b2eb net: netsec: fix device_node reference leak on phy_np
fca798d87c5c9155febafcd25b925da28fd970fa net: lock the socket in sock_gettstamp()
fd8166f2103ad885f54087aef3a4b122b47a92da net: ethernet: cortina: Ack RX overrun interrupt correctly
912050ff014c94f1ffad91199fb6ca082a36e19a net: macb: fix ordering around PTP timestamp read
897e5fc49af967dda792b5f7ac66fef2608de203 net: mvpp2: prevent buffer overflow in page_pool allocation
f37db2fa69ae88f5696056e6b54f94db091deeb0 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
f87835d3dec2df4840b628f561c4be7e0964dafb sched/fair: Move is_core_idle() out of CONFIG_NUMA
deb62eeb26d07a3669770e039a4b36c4a8bb2da0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b7d1119f73057c5c6b2297a519a5de8510192da8 Input: xpad - add support for Victrix Pro BFG Controller
116e8e79752de0f01893383e8f00343ce1548551 Input: xpad - add support for Azeron devices
7c1a2b886ff303165a07341e9d047516e45d7de7 Input: xpad - fix PDP Marvel Xbox 360 controller
c9f8c508ea6cda625494a3043170c766987cd25c ALSA: virtio: reset device before deleting virtqueues
b5d25693835e92b391be03c07e461bc2cebe2e23 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
149a4d867761998eaa86aba6cf38c8d691bc9f6f rds: ib: use rds_conn_drop() on protocol version mismatch
79d8d29977166cde750cbd98264549584281d847 tcp: exclude old ACKs from tcp fast path
9bc5c2701318a073ee7d1096edc38737e228bd40 RDMA/ucma: Serialize join and leave on copy_to_user failure
0af26f8b3176bb20ae275c55a8b0b07fe481660a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
7d6471f46925a95b24387438b1e9e1f6484f559e openvswitch: avoid reallocating confirmed conntrack labels
291bfffa2e3daefd1f13aa676d34c1c9ad61b843 net: xfrm: reject unrepresentable espintcp transport headers
98f6176ae234b3c5ffeb22465c0c1aa8b1ae47b1 kselftest/arm64: Fix size of thread_data values for pthread_join()
3fb49355ce461013a6f1ab0f6f76eb0ce15aa36d arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
b730e1960b520665bae6c4f3d44818bf5e989cb4 arm64: dts: renesas: r8a779f0: Set UFS lane count
a94a4e66f923e2acf3db41b3f413b36a9b35fa8b arm64: percpu: Fix this_cpu_write() casting
d6dd9d2c01bb68ade1bdfe016319121829a5a4e9 arm64: percpu: Fix this_cpu_and() mask generation
52456a13060ac3db0337a3963e2f780abbc5affa Bluetooth: btusb: fix NXP IW610 composite device handling
fd451f10b5e38bc7ee2b81ea3b59d93289e52f9e Bluetooth: eir: validate service data length before reading UUID
3abb5c251d5fa3a1bd9e856449a40ab3a32d19f5 Bluetooth: hci_codec: validate vendor codec count length
921cea9d28b1d6d7c2cf4c8f88760a05295a9962 Bluetooth: hci_sync: Serialize local codec list cleanup
6f47bc5de7a72068a27699e737c8117f28b6e09f dmaengine: sun6i: fix non-atomic read of DMA position registers
7d95534fb0dd300a67ea4b5fa179262fda20a7ec dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
59e27a1e8ee5e51d7fcbe8f9b85bba2aad21357e dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
03b15f512dcf59f4113ec7a68a82dc87f74b6730 ipv6: xfrm: use full sockets in local error paths
9b8370b760670d693fd0cce053020093ccd2f3e4 net: lan743x: fix RX checksum use-after-free
d676ffc632246c52e0231b364a63ff66dfc3240f net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
6561ec8ea9348149c53523b38fde17f035ad1bb8 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
f398308acdc5cf4fd7ed7ed20c60a2ab55f473d3 net/sched: hhf: cap hh_flows_limit at change time
1d2e0079bd7781e44301f3d8d6339da51d8670c2 net/packet: clear RX owner on VNET header error
7792ea95c85cf8cd0c52faf5f6ab112b28dba2ec net/packet: avoid truncating TPACKET_V3 private size
296abd8634020ac5f92e47ddfea21a01cf34d75a memstick: ms_block: destroy io_queue workqueue on removal
da197c4dcdc8cdcbc53e0bb01b5e5d96d7b25fb7 keys: translate request_key_auth pid for the reading procfs instance
3512997b485b91b3c2aed177ec30320fb3fb3d05 KEYS: trusted: Fix tpm2_load_cmd() boundary check
4a938824636d14956c711186cce451a8770164cd i2c: at91: release DMA channels on remove and probe error
e0c5621c77dfc01788014cc6b5e7f66bfba99dd0 i2c: imx: release DMA channels on probe error
4edbcf3306473df2796296269db84d09a79300c4 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
32e2fbea3c03ad6add0f847f2e0b148d74245711 selinux: always fill AVC decision in avc_has_perm_noaudit()
0230387e7ebf810e7811a60f37ceafa387fb2053 mmc: core: Cancel SDIO IRQ work before freeing host
da634f7395c9bd55b552a41ce964ac9fc51e322b mmc: core: Fix OF node reference leak on card add failure
77927a09d0756ad247844dc0962dd0d5c27077ab mmc: mxcmmc: cancel data work and watchdog on remove
262b589f8aacea3b8db5b12a5413be08d87b411b mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
2a84fe078252d05341ed6fa6ecaef11803c6713e mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9c9999cb94891bce462371eb3f64995264a43cd1 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
9219f753994a323583f9da34f30da34e7077e696 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
6279c4ec400219c17eb86bfea38370854269bf81 mmc: spi: reset bytes_xfered before retrying CRC failures
0f7075a669a773cd5cc69212c411d179251e6690 mmc: sdhci_am654: Reset command and data lines on failed tuning
72177a6b5d798ea2260bc208728956f887dd642a Input: adp5588-keys - cache GPIO state before registering the gpiochip
4542daf0f024dd56c5fa787e2cefed0fdeb228b7 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
0228e7370eb610ae28ff5f8bccd469cddaefd753 Input: evdev - zero absinfo before partial copy in EVIOCSABS
60f1301b8183694917d1e6c062ae5dfdf71e8af7 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
ae242c323b850a68556c73a123cecd53aeb76a1a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
8c0dec3db967300205104dc40e8408c304377504 Input: soc_button_array - fix MS Surface Pro 11 probe failure
1781fbe3ef1e6c34e84f07147870ff793c7c59c2 Input: soc_button_array - check btns_desc->package.count
b26a7903bfbc205af555cb2b5afe7e0c58e91cc3 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
d6dcc81e2c13d159f67d8a883876362242f3625d Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
d113e05688300d9037e965a986a17fbd58bff292 Input: zero ff_effect before compat copy in input_ff_effect_from_user
f5b684288a307290ecf51b3ab0b720c17fcd9bc2 hwmon: (pmbus/core) increase number of phases and add new mask
d898eb0c4c3e1d3b0434224f6c5108c29cda2e1f hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
71e59364bd886cfdc770e05f918872fc06bd6040 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
bc9879124de7d69fba409ade5654bb8ed314d398 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
1dce48401890b8c252148160af5ac2480922b594 hwmon: (w83793) release probe data through kref
655e32c35d01c06548ff93140af5e684379792f6 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
a0834477dfdb6799812e9bdc2483f2d73ab1c892 watchdog: digicolor: Avoid division by zero
3dd6d54c4434c401535cb60dd2c94676a6b3e4a4 watchdog: msc313e: Fix premature reset during timeout update
e51eb4fdf8cd9fb512ff8ce3ef0d29ae3bd81c08 watchdog: msc313e: Propagate error code in resume()
0462904468a2caebd0bdea25890187b56c48eeba watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
5eede14827ae160e023c3ec240dd07150b53c749 wifi: brcmsmac: fix UAF in brcms_free_timer()
036fb0a99cea4a311eedb05f80dbdb43c2ac0c46 wifi: iwlegacy: fix broadcast stations deallocation
816cd270e074a04a6f6aeb5a5984aa914aa2a8fe wifi: libertas_tf: fix UAF in lbtf_free_adapter()
324f25d043461d40d3f07b38ee02ac7aa3827433 wifi: rsi: fix heap OOB write on key removal
cc87ad7c56b2873ea946e5287f15599431e8f7d8 wifi: wlcore: release runtime PM ref on regdomain config failure
3997d944beadc3e184125a329b03d618517473f8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
572937c5f1efe8e576999d3958c8a3801aef5a82 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
7f430c52c9a82008e111a456f6fd215e006fade7 wifi: p54: validate curve data length in the calibration curve converters
d3c5f39a153e305a6904f71c20a0f988a3e42d39 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
a1d9ce51d82f6657da63fec4b5fa6d729f25b896 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
b844512c4fedd55d88b4655e9ef5d1c34d8af74c wifi: mwifiex: validate scan response extents
8f16ca4d0eb3871a26b23594d06e9559103a3f69 wifi: mwifiex: validate action frame fixed fields
567d6cfa60b9afe6b9e1877124b7a3dd272f68a8 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
a1e830392a5420dc90891798dea09fe0569a0cb6 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
73c0891ff9af7d4fbb6f27ec93982a54de284528 drm/msm/adreno: fix autosuspend cleanup during teardown
892b6a1c8ebea95e7d63a8a57e50d4f782d24532 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
3104dadb297bdc2cee13a5e1828c768a03751292 smb/client: send lease break ACKs thru correct session for multiuser mounts
ef4f7a9f221d0979a81047ab80469e4410620bf3 smb: client: reject short Next offsets in parse_server_interfaces()
b2fc08bc242746919e84df472b8ffc19fdadd3f8 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
62138ef2e0e19d0a288fb9e2f2b9f3d7828adc02 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5286c76427f6abc6efceaa20d81d5377e70790ac smb: client: fix potential OOB read in smb3_enum_snapshots()
3ad2d2fdb1c4eaa11360d8075ba76c62d0c1b99c smb: client: fix server->total_read for compound encrypted PDUs
b75f371a1024a9491da92510d975749e049649fd smb: client: fix missing lower-bound check on DFS referral string offsets
cdb3feda45abcc85ed977f16d902db37f53ee105 ASoC: SOF: avoid a NULL dereference with unsupported widgets
de9ed995c86839124ec8e283d4fc04e9f62a9ca5 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
4caa3d6cfe0614108a7ab11a24e0c5353b5402e7 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
4521b36b958d90797f82803acf287e19ecd61949 blk-mq: fix tags leak when shrink nr_hw_queues
9d2dfd981722c95718456962e91c56e1b69f28f9 blk-mq: fix tags UAF when shrinking q->nr_hw_queues

--===============4441609814460714028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53963e14b06-ec888bb16855.txt

b51d0b89b948791b2b22122a723d65e26192b03b Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
8b92f43c9aa50272ba0328e96103163e900ee391 Revert "hwmon: (emc1403) Rely on subsystem locking"
56a520f2057cd0f1f2bb1ed11fd7d354dd6c9f36 landlock: Fix TCP Fast Open connection bypass
ac02dbd610f195fc796613d795147b6d5791789c selftests/landlock: Add test for TCP fast open
1079ea9f4cf757412e052e2d45cfd693bc63eea0 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
9f180a76a4198eb898f8de1abcf3296b234aba7b selftests/landlock: Add tests for access through disconnected paths
3b212722cda6a39676bd904bd32392a2412580dd selftests/landlock: Add disconnected leafs and branch test suites
ca42be1d88a17552843de4c7a46b4cf9bc3b85e7 s390/boot: Add sized_strscpy() to enable strscpy() usage
93416b17eb8b4847920de25db71aec0e404f23fc s390/boot: Avoid IPL parameter append past command line
952686c0847018f7f66e3175a3060206e6d42fae selftests/landlock: Add tests for whiteout object creation
17435ab97c2ef289a8f03a8778b947565c401cce sunvdc: fix -EIO issue due to lack of retries
122726098cc9977f6e454b487ad3ce2e1afec772 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
93ec9cc1805bf9a17eb8be9ab3fe6ae3d31d8b1e net: cpsw: Execute ndo_set_rx_mode callback in a work queue
2d1e047c927bcae364afdb9f4ef5f9b72fd1b10b ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
70bf1b3c62c9f65c5e0e0729531189044f713457 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
d6c28a20189f2e7b7461cdb1e86876a6060cfc05 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9d29a648d95be9611689d16b289f677fe59f0c90 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
4e8fab38712d02d876ad118490df4d31ca83114a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
17d109eada54e8e0334dd1664b4575ccc48b0b56 media: video-i2c: fix buffer queue ordering
7b23bc30124ee9e70328ffa53404efb8d3faeccb ipv6: Select best matching nexthop object in fib6_table_lookup()
c215c5f0e668500642ec69d2bfaba44c1ff279a1 ipv6: Honor oif when choosing nexthop for locally generated traffic
f00f7e4c2031647e692c61e0e75dd6f4c9b409b3 pidfd: hold exec_update_lock around namespace ioctl
9e2c8c7abffc17618e2b05855f85e611f3912a2f xfrm: avoid RCU warnings around the per-netns netlink socket
1bc08f331fb1344fcd219ae11e4687a26f905f61 xfrm: fix compat ALLOCSPI request use-after-free
7312613c2aa0923a02f926dba5168d85c7e42907 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
8c330d9a7ca0ee0c4997f087a0bb2f2ed597acdc esp: downgrade zerocopy managed frags before mutating skb frags
a66678082dcca1bc71cfb00bdd410249a458eb32 ARM: socfpga: select the PL310 erratum 753970 workaround
a477a615574631bc7f24b3007170b4ca366952a2 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
6138e165375efe9470371cf3018e72cca206306c RDMA/rxe: validate access flags before swapping the MR's PD
59e283a5edacb949f8ba9637bf828e12b2f435c0 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
b2a03261499537e0610c5418ef8f4504dae5426e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
769011ee85aaf583d973382b1bb393a5cd6f2872 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
5646c3d36f96bf5c04b05392dc1b13e2dac26b2b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
5660bec9cb7f41c618449e3518d32358a6d86169 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
b37f4c1e5f78d8f7862f780c6d3d672dc719f563 IB/iser: reject a remote invalidation of an unregistered direction
208fde4509cf23cbb73469ed781f74ae12057600 IB/isert: wait for deferred control PDU completions before releasing the connection
c114e3a5e14c98935d0d6078dcce09d3435307cc RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5fd0ce0b92631b45237c159ae6d7a39f9c524273 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
39820c5c745e79dae894e8ca1e4adfa93dafa616 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
90724c3c07a6dc546d8c4f783f690ffaa5c05e5d dmaengine: sprd: Fix runtime PM reference leak in probe
7e124bb278d83bf8082efe983a17fc329c3c0349 wifi: virt_wifi: free skb when disconnected
af488f4150796fd2a2134f7f48103081a87e7039 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
8f4fc563df0f36cab427ec46af4e42c030d9ecd8 wifi: libipw: reject too-short beacon and probe responses
e3a151ead6ed86d264e02bbc2c6df52e25918440 wifi: libipw: reject too-short association responses
2aad6a4942e03881752b4d88f79d18eb41c2068b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
9003eece1f3fce3f8445e79c0a8da017a23732f3 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
e6e6dbdbe1e2bc24323f64b2a465655be51e1755 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
3cd09bf9c83195dc47c3a8c87cc74fdbe6351a4b soundwire: cadence_master: wait and cancel cdns->work before clock stop
3da28f3a0e0532d8f0eff201d5ccef5c087ceed0 MIPS: Octeon: apply USB FDT fixups also when USB is modular
677bc282e76edc2ab95d6a5b10be2c4c8956e76f dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
73f85940c71e3defa3119aa6fd98d38bbdde827e dma-coherent: report a failed reserved memory assignment
63cd802b74ae8a7979c9fcb9aed1672ab780607d dmaengine: Fix device kref underflow in dma_chan_put()
4e7be854dea50d493c393178f7dc5088364434a1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
21f08b1bd4d6e8094988a92a55c5503ac521428f dmaengine: wait for RCU readers before releasing dma_device
eb780153ec355d7b5e1af81da3d145f067f96501 wifi: cfg80211: only group hidden BSSes with beacon entries
9857242fbd4b486aed174b9118260e438e937631 wifi: cfg80211: don't filter by BSS type when removing stale entries
434da1f614757401c2aa4829783bbd2491cd87d7 wifi: mac80211: don't start a ROC while scanning
9223a7ea20da12b4cbaa183f0156ac14521ee6bd wifi: cfg80211: add option for vif allowed radios
6dec7234e602014a8e691399c834af800061274c wifi: mac80211: use vif radio mask to limit ibss scan frequencies
383f967f7d7a1fceda1381ebd6d7b7d4dd0f5efa wifi: mac80211: don't warn when an IBSS has no channel to scan
3bfdb207911fc810bf946b42d9491b7266c57d9e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
20c589a963fdae2a819bbb523c2e08d902ca2cac wifi: mac80211: suppress chanctx warning for debugfs reset
1c031a2bf12e6a10d0e7226b0cb6ce65638fb76b wifi: mac80211: abort chanswitch when leaving a mesh
8648ce2a4b32d3c3c7732655d211b19cfa07089d wifi: mac80211: reset state when starting AP fails
cdbc88735ef53a26de1ff9f9b7ba71331fcb3e34 wifi: mac80211: unlist vifs when their netdev is unregistered
f2150d80798350499e2e4c6524796df9c1c3ea7f wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
51c3750b00d794a73660c42183f62e2fd35147f8 wifi: cfg80211: skip regulatory for punctured subchannels
70d7d401762c11daa85719d6e2f07aeec6541efd wifi: cfg80211: expose cfg80211_chandef_get_width()
befaadf3f11e1f7aee63ae05d7e470a25eef2c1e wifi: mac80211: don't allow injecting frames wider than the chanctx
267046b9b693b8b7b61baf2affcf07cf936b7198 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
ea214673e7c2d2934455b33eb8bcab72225da864 wifi: mac80211: require a peer station for TDLS setup confirm
2f8e3e8671b3801871eb5b14cce3c263e6dbd111 wifi: mac80211: don't allow link changes when iface is down
c56730ed876bc7621bfb5072046603ddf53cd5d6 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
4dcc15d0907b412767c68c1700df0d0a69cee37d wifi: mac80211: don't access the TSF of a down interface
62cd7e6e35f8153e1a8e0ee0e291634597e9ae56 wifi: mac80211: add HE 6 GHz capability in the scan elems len
106ea56d2c8f19bc3bfad55df27fa9b0af187b9e wifi: mac80211: mesh: reset the CSA state when leaving
aba5365279a9f416f3a52738b3379731480a53f1 wifi: mac80211: mesh: release the channel if start fails
3a4275c6ffbe20cbb79aa91b097f85a1cc1bbf20 wifi: mac80211: set up the TX info early to fix failure paths
0153a78c7995285cf860b0992e4f9e2f437d2951 mm: memblock: show all region flags in debugfs
d7e94e3a10d735d035230cc94b7a1309e3fab1f0 scsi: qla2xxx: Fix the ql2xfc2target parameter description
6a85a77db249363a1d29b58c0af81fb16c2cf591 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
51c17e386de8d19f1232e84e85b9f3cb060fd2c4 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8c559eef04be6fddf997b37b3f6b17825d43dbdb RDMA/efa: Keep admin queues alive while IRQ is registered
09363a4c7ae8831556293e765bd751d759ddac52 RDMA/efa: Keep EQ resources alive while IRQ is registered
af099b36ba8a13d6c6e4535fdc2ec8b18c1f1233 RDMA/siw: Bound fragmented header copies by the remaining length
f75086b9fcf462f5d1c7867c2fd167e4dd40d476 netfilter: nft_nat: fully initialise new_addr in netmap setup
92402322a95a84292beccdadfaea27b8a401568c netfilter: flowtable: hold reference on ct until flow is released
d6f429bbc43e5c9c8741091ba5dca167cae70798 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
1f7f3d26a561229cd31ea3cb4837f2d3b2a69629 arm64: hibernate: clone only the linear map that exists at runtime
cc98e5133a4b9555fa2ea7c6fd1cbec37ddb0242 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
beb011f3e1387d13215012cd0eb06115e3d1a43f keys: fix lost wakeup when reaping a dead key type
a34e7cea511630db869b77b80bc6da96dbf12ae6 neighbour: Use rtnl_register_many().
d8ee11ad790db6aecc27f3b5995cc03d5d19ade2 neighbour: Make neigh_valid_get_req() return ndmsg.
8ce98d457a02c6dbec29c9ef0271ad86bf875dda neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
f1be4bbb489bef2829f1453dbbdfea9ee0cb6388 neighbour: Allocate skb in neigh_get().
f5820ac14ff3a6e357dd14fb0ba81b4cb72363f2 neighbour: Move neigh_find_table() to neigh_get().
7ce9b43cf4747db2cd4433fd1178df9eae68980e neighbour: Convert RTM_GETNEIGH to RCU.
de08fd1391fce6a12a3215e40d413604f9d56606 neighbour: Convert RTM_GETNEIGHTBL to RCU.
23140a8b0ed00f16993ca08f25c9cc5e17ea7171 neighbour: Add missing RCU annotation for neightbl_dump_info().
0a40d96be87f26d2e98f780f48078dd759190500 neighbour: Skip default parms when resumed in neightbl_dump_info().
c56160ff4bcd39693056610dc13d61d0f6fe2525 ALSA: bcd2000: Fix race between rawmidi and disconnect
50819b73d6d4b787ac38012440213a1649c9bcfc phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
1897454f5430a85016972984128a856ffa5496bf phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
f80e31d958821f0a17ad3665d5806d755e57d766 ALSA: pcm: set timer->private_data before registering the PCM timer
c3aba16c2543df627a5ac4e6923a40990c358543 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
855637dbd79d29bd3c5ceed1458ca5bc92e3317f ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
e717268d3daf5efb024e80d78ceb99280795d014 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
3e44373f638af03392b242f857e78df39b81deb9 Input: trackpoint - fix the inertia attribute name in the ABI document
5dcc28e350c266fc84871922ef2797a262acaa7d gpio: virtuser: skip free_irq when no IRQ is installed
0b7283c6b3fdc5dc6dca374c811eba7e71834401 ALSA: 6fire: Clean ups with guard()
9d344c68efe78f6f6948e1831b5b5c29783082a1 ALSA: usb: 6fire: Avoid embedded URBs
505f8dd09be32f515fbb05b8b777c6d93940202e ALSA: 6fire: fix OOB write from device-reported iso length
1342c9fb0a3d4c69b96c12b3ce2c76eb00031777 wifi: virt_wifi: don't transfer operstate before register
ddc0f8b23fad1cf1057c1bf55994b8e3a2a37bf4 drm/vc4: Use managed KMS polling to fix UAF on unbind
84a46fc6bd26b58e773141bcbcda9c10115b0ebe ALSA: hda: trace PCM open only after assigning a stream
17876fd8f7265ccaf8d3dd5dc05137bf2efaf1d5 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
48484f85d9907f37bed0682d551a532807c357ba btrfs: tree-checker: print dev extent offset in error message
3f24444699140f592bc36e53f8bfd5cce8031d78 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
599e7e7adfa39c17325ab313605f4ee2420526a9 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
4b88f3138f8ecbc6a9f792defb163e406f49bb36 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
88d94074702e7537192fadc43e70b4f7b70953ba net: fddi: skfp: fix NULL deref when setting the MAC address while down
99274f2de65d86df369e6768705a69ca8b03a163 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
effa81f136107f378bb2af740f464a94eb50711f net: bridge: mst: move switchdev call outside rcu
9c22b27801b7d31b1381be2cdf2202031ea427bf tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
a7fef65b56a327b08ca8f7830e8e0277d0a9b745 tcp: do not let tcp_rmem be set below 4096
6ed19e7f90f576528e41cb741ccaa3b97084ba04 ksmbd: return buffer overflow for partial filesystem info
5910d988717ba6954fe8541873af9dd43f74712f ksmbd: fix partial file information responses
56e25d4f5cf8087ccbfd2278acf15d38b7394348 ksmbd: keep compound responses on query info errors
047f263e0280af23e9a2bd30469de5c9edc6416e dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
29d8b9006f26eaa3fffc2389ee4aa95ee7fe5176 Bluetooth: hci_core: Print number of packets in conn->data_q
024f747e35cae9eb0ff162ef0b3eca16987964aa Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
394f3c434a54ec7dd3d5994e136dc968fdb06922 Bluetooth: coredump: Quiesce dump work on unregister
82a62ab298c92efb94b8bd3a25467fdb3c2d454e Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
a7dfa2f2861583d7300963892f653c39f346f500 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
38b6bdf640cee4e7a2ec0b44e3965e2333508e3d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
6c4f28f0edae4d115e845046d295f288e4324cbd Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c22991e07d8fbc376f35ab188668ae75e224733c Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
3abeea212ee64c8ad07e6420357cea1f4e59e41d Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
18c3f4ec1adf864c525f3348d4d633aac36971dd pppoatm: ensure a writable skb header and linear data
95419d30178e7211dc593dfade3daf7fb24100fb drop_monitor: synchronize tracepoint unregistration on error path
181cc54f66ca0030a8b2368589f801de13daae39 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
07cf4d01400f4749054942c2c2eabd819f906d25 net: stmmac: do not overwrite phc_index when no PTP clock is registered
bf6597e693609200c0b65bfa9b784a0750dbd0a4 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
4386b1db62ed9c350b73b44360f8b1e3fbba1654 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
d07311e581dbc74e4d798be418ad564a1b3f6b2a powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
10438c3ffd9c0a1d8a384c7cc8652959435411a0 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
7722977f48497b7504f7bf763ab3523ebfe65a65 ASoC: hdmi-codec: Report a change when the channel status moves
069bf1a1ee3edbc9f1a844c795671f6d7a8bb099 net: netsec: fix device_node reference leak on phy_np
aa920ead921bf09cf8f8006beae57998b2415d76 net: lock the socket in sock_gettstamp()
bb080a8a789fa72692f96732478ed536b6434fce net: ethernet: cortina: Ack RX overrun interrupt correctly
f4a0cbaa4534cd488d2b9f892012bb3b270e6473 net: stmmac: propagate FPE preemption-class mapping errors
415fbf077817d477261e78714200fc3a1fed8ae9 net: macb: fix ordering around PTP timestamp read
0eff07a4fdda99fdd83b6bc0a6a17543d66379d6 net: mvpp2: prevent buffer overflow in page_pool allocation
c063e44b5ef1a25287ac026a22d9060ebe634490 net: skbuff: do not leave stale header offsets after pskb_carve()
11b9a89e90b56c4b882ed6210ddaeeafc642186a drm/amdgpu: check ras and obj before dereference
e4da6c1be29b0a4ebca0459802971449259d0421 btrfs: abort transaction on failure to update inode for hole punching and reflinking
851f552c21726f3f1fb7d867c35d27408bcb14fc x86/fred: Reconstruct the #GP context for rejected INT instructions
a22bf95de393c33b715203fefe0ea10bfb774c04 mm/huge_memory: use folio's memcg inside __folio_split()
dcd86bfd9b702d5441ae596ef6e6f3b945478654 wifi: rtw88: TX QOS Null data the same way as Null data
ad645b4c627a3e8f89336e9480f54d4cf84c58bc wifi: rtw88: Fix the random "error beacon valid" messages for USB
5d2d7234aa618a2ed4897c3c3a5641df7d9edb09 Input: xpad - add support for Victrix Pro BFG Controller
98b8dde8b251fd8673e7950831d789779b80de85 Input: xpad - add support for Azeron devices
ae48a1d0722556d121d542266f39efc51b1b40f3 Input: xpad - fix PDP Marvel Xbox 360 controller
f97c55ae1a7f0c766b56238a5afe4aa2918a3f87 ALSA: core: Fix potential UAF after asynchronous card release
e482fb6de17634198091ca89ba03a78b4c3f56d4 ALSA: virtio: reset device before deleting virtqueues
45fd976893afa30fc06cdf5dee5d737b71855f1c ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
8b4bff63bff6205c2915e3ea0315a9307300fc70 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
48e07dd76b8df3fdcb36ccc6f5563e41cd2c43b3 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
eb4de9f88df98925e6a91a8465dad0a2bf0ec32f cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
070dfc46df91f17679afc6a1133cb78f46a98d9e exec: Cleanup POSIX timers right after de_thread()
c817398d91d71b47f940767ede6dc76fcfb83fa6 rds: ib: use rds_conn_drop() on protocol version mismatch
8a34f86d610567447bbed3aecf6c79bddae83df8 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
cbfde29bc0824160a4b20a54af54fa09a8eee58e tcp: exclude old ACKs from tcp fast path
6e102bd9f019c1cdd08b9300621cbf74ad6318f3 RDMA/ucma: Serialize join and leave on copy_to_user failure
751ee1d4cc892bf149e94fc278759125a13c1002 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
d6fe0061cf477ec06f8f1092da54396a640a96e0 openvswitch: avoid reallocating confirmed conntrack labels
47cd6cf0f07191a608902fd59b2b75e97ab8b204 net: xfrm: reject unrepresentable espintcp transport headers
a7d7db396e5969e2856e68658b7b59759acbb85b HID: logitech-hidpp: fix race condition when accessing stale stack pointer
f0bc6e4da683803459db429ebdf5e1c2a657b06f kselftest/arm64: Fix size of thread_data values for pthread_join()
2d2b5c280c098c146634fb558a324a55e576e82f arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
06b2bacb114fd9186ba0db6d8108fc4efa2790b5 arm64: dts: renesas: r8a779f0: Set UFS lane count
3fc22ed9c05c1178ce808d8fe45637ff28537cd9 arm64: percpu: Fix this_cpu_write() casting
887150315c36e85d97eb18507e4c17443d1a62eb arm64: percpu: Fix this_cpu_and() mask generation
e95fe934532c81a6fdbf58ca6498ff061aa73ae8 Bluetooth: btusb: fix NXP IW610 composite device handling
df80b91eb58d07dd5bebebc9cc97a8bad6a17eca Bluetooth: eir: validate service data length before reading UUID
bec21345961f75cd3dd271fb1befa1820d7d7e79 Bluetooth: hci_codec: validate vendor codec count length
c34362289f127c9f51e40a33fd14d94e62e63620 Bluetooth: hci_sync: Serialize local codec list cleanup
de9db8bb9019ef84b041f24b235429f21c794b8b dmaengine: sun6i: fix non-atomic read of DMA position registers
f3c763e3416f14655ddd5f60c1467d5c05641d12 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
1ffa0541c02076e69dc37b695df301f303eafcc6 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
0223e1a1fec29ee575d71f5caa82e2c9f067625a ipv6: xfrm: use full sockets in local error paths
419d1438b75391597b705e84823a613eb57eb928 net: lan743x: fix RX checksum use-after-free
561beb906ec906ec4c8137d3dd7131e4cbdfb189 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
bcb34734520aabe8e38bb74e2c391bb5cfe3b423 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
0e50c4ac3e42e3f85118cacae0370aa84ce01517 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
f5f70e00c42f3ffbce8afe378822477962d2a7f2 net/sched: act_api: release tail references on DELACTION failure
747ed8626b2618b349acc0ea6c3883fe24fce5f3 net/sched: hhf: cap hh_flows_limit at change time
0ecb26bff8594f6fa65fca78c4fa208beaae2a02 net/packet: clear RX owner on VNET header error
218d7e3653f98909ab5e5ee5474b519434fe8a8b net/packet: avoid truncating TPACKET_V3 private size
ab3522c2054d6711a6ca8e74f73edd7000785292 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
f60be1e57a542d5bca41b6ea0319e52f114e3dc9 xfrm: serialize state GC with device state flush
a7f941cd8f9b9c80544887a8bf7e166175a0a92e xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
f9b6dc106698bd6c0c3436d8f0c15d4b68242267 memstick: ms_block: destroy io_queue workqueue on removal
9777bedc244a15946eed44034f0c4e8ad6009cc1 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ec011feee7cbda506b5f652a118911de21e339c1 KEYS: encrypted: fix integer overflow of datablob_len
7ced308e888e3d973d7e013610edd2deb3af57b8 keys: translate request_key_auth pid for the reading procfs instance
c393bd98d41aac7f27f8b2d6fb50100ce49365ea KEYS: trusted: Fix tpm2_load_cmd() boundary check
36e7a00952f7a071705013b4d400f8ce256ab7ca i2c: at91: release DMA channels on remove and probe error
b333d16d20330d1c0b93bc7bfeeac47e8eab6811 i2c: atr: fix dangling adapter pointer on add failure
763219f274a326218d1563ee0afb064683f529c0 i2c: imx: release DMA channels on probe error
24326fa0a91f6db027fbb45644474a37bb2934e8 i2c: imx: disable autosuspend on remove
b40da015d585ebcf063036ef55e8fcfd4002cefd IB/mlx4: Fix use-after-free on pkey sysfs registration failure
acf007eb4707fc9bee00af1d37d75902444b232c IB/hfi1: Resolve the credit-return buffer through the send context's node
f2f444874247479953da56a4fbac4d6caa1cffe4 IB/hfi1: Fix the PIO_CRED credit-return mmap
1b96b08a0241a470cbe01a66c6ea4cc376c69841 selinux: preserve user SID across nested backing files
686b204bc76dc3df607026849262d8af8ededec0 selinux: recheck intermediate backing files on mprotect()
3f6f0f1ce5a4a426ccba46235ab5aa373c918553 selinux: always fill AVC decision in avc_has_perm_noaudit()
cbcd52c6daff5ebb0190eec22bbe10b80c282870 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
6f50a0227fb6b4cf5075f9d24d80b4d4f12d6f46 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
836985b3774cb8e874bee61857f896e7f056dcb6 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
16ab13eb3607d1c851acebfb2c2f68623edac31f mmc: core: Cancel SDIO IRQ work before freeing host
4a1f49889828174631076ba35611bef545f966b1 mmc: core: Fix OF node reference leak on card add failure
6a614feec6b9192cb7ff1f64ebabbba132b6f211 mmc: hsq: Fix use-after-free in retry work
1796f002cd5bf23da89ab5a3e7ebd5783828793f mmc: mmci: Fix use-after-free in busy-timeout work
2e3360fb6330f8523aa2a29737a31580ea296faf mmc: mxcmmc: cancel data work and watchdog on remove
0d5f6566bbd9ff999b41a5525cdabece0a9ca560 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
5708d3680214e34df985c6cda3326702094773c5 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8aa14055774e620b820b04009ea73a9d0995bcc8 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
af2108700fc702a36b5794690abf4e10aac31e79 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
ba8d737ea76dfc3e2d69c20fe6a797aeb53b7b30 mmc: spi: reset bytes_xfered before retrying CRC failures
b59f6b816eb59538c926451d6813a8ab71e7486a mmc: sdhci_am654: Move tuning_loop to local variable
d6978e6b4f923a8096b04a9bb9ebcbccc83c5db7 mmc: sdhci_am654: Reset command and data lines on failed tuning
476276fa2b8d136ffe7c40b5ffba26f5ec50ab75 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
05e5374660751d12af5ce8a32a39fb8e1182abc1 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
29373a45053be07d400e617fbf54b8eab257741f Input: adp5588-keys - cache GPIO state before registering the gpiochip
1f1434776436b50a9c974c07d8d9118e700d0c71 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
df62d76ca29ec5cfee4b38cc8c9f358a661d85c2 Input: cyttsp5 - clamp the HID report size before memcpy
43760ae47c59ac2b56172ce7b47257286406bc1f Input: evdev - zero absinfo before partial copy in EVIOCSABS
0c53ccc7e07d1d2a36bf9678e885578b80ecfdd0 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
b53097df3dbf508c9f7ee23a3184fa1158e267d9 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
cd006f5aa6da44bc49ffbfe219b58445d18388b5 Input: soc_button_array - fix MS Surface Pro 11 probe failure
7119d4dd14af358b6d2f410a83c63fdbe38f28af Input: soc_button_array - check btns_desc->package.count
9b04fca67a8b340a4a473b80b8e6e5454c35ddac Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
1f49854cdbcc304f91740a5209b2ca5577d41ace Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
72449fb4278c40720424cc57082e0526fc8bd7eb Input: zero ff_effect before compat copy in input_ff_effect_from_user
e76a87029f114b59a8d3a7c8dbdc4cef039251d8 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
731b2a26114ed25a9e934091ad230a7235178ed3 hwmon: (pmbus/core) increase number of phases and add new mask
ea3ecd92588e241333dedde71daf8106e4c17920 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
bc12e8bb25d23ffb3b94eb4af8a276437d9f93ac hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
c5a27df6d4d57e0b37d886bcf7cdeb2a29432399 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
d1ab259849375414cce850188759c086485fe64f hwmon: (w83793) release probe data through kref
1a327a85f193c32d5f89f7e79d09acfe5c41f765 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
255d84af448a5c18eb04c846ba63895bf728be99 watchdog: digicolor: Avoid division by zero
1f205aec84cea5041a12e49845206a623aee4755 watchdog: msc313e: Fix premature reset during timeout update
bc3a869fc8ab40c610a1b7d36f0b9369cdee5226 watchdog: msc313e: Propagate error code in resume()
6f583a53df90d640a4381acf5bef4572b300baa9 watchdog: rtd119x: Avoid division by zero
176c2f8472d1aac251d6b2dba9a11bd7b4650366 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
002bc7c587f7a632f9a3347d11bcbac5cba35006 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5e9b5405d5b7e94a17fee481d0f56b7b2fe6d89c wifi: brcmsmac: fix UAF in brcms_free_timer()
099be1af285d5d1b76e29373b2557ac997fd604e wifi: iwlegacy: fix broadcast stations deallocation
b675ac0dbebcd9b453e55b8b9a9f60d5b69a5415 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
c7df177ad7dd58e59f24e80d6d4e2d9813710e91 wifi: rsi: fix heap OOB write on key removal
2bc31bf7f5cd49b3ae095fcbfad68dfb803d5ef8 wifi: wlcore: release runtime PM ref on regdomain config failure
3f71598e20170eeb7944093782b2344f7336c5d4 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
7dd9aa905a429c3d5fe4103527c29c654451f8ec wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
68e5912e3a62b34dcb51edd210298a2ed9d49265 wifi: p54: validate curve data length in the calibration curve converters
e0b12a911cb9bde9544d78b4c37123857d1c0b43 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
9757605d1f237e8ad7916c5226e0b7f97352052c wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
d15e2e730c4d523f54311b4d3d414d4878b5849c wifi: mwifiex: validate scan response extents
96f430e76a9beb3edc419267b3c94d82f1a8552a wifi: mwifiex: prevent authentication frame length truncation
51882369941c4f757c060149260c8b3e5b6de65a wifi: mwifiex: validate action frame fixed fields
83132d9073d79a9749f8d044cab1116e195c446a wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
e7338763d5285d88f93ea84e0ceb9a7b381a7c24 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
ef965f5dbadd8f43577fff5043e72ce6a04a82af drm/msm/adreno: fix autosuspend cleanup during teardown
011568ca4032cf37f3eebb59e3fda446fd60cdd8 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
97cbf8b8f0acc516b98bf4764708c22b4f3fb7d0 smb: client: cancel reconnect work in clean_demultiplex_info()
1f85fe39945cfac6b7dd1eeb0dcbb0b2c3fe6bdd smb/client: send lease break ACKs thru correct session for multiuser mounts
becaecb79b67a17f36f7365f3a4517127dca9b12 smb: client: fix rlist race and missing initialization
b0d98bf15cdae2d845b9d074622678efe63da8c4 smb: client: reject short Next offsets in parse_server_interfaces()
aafa9e2cc8f90821d824cac91a3618ef9090829f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
618214259b383fd012e96d195600c48a8838312c smb: client: fix unaligned access in WSL reparse point parser
31ecd82eaeb0638394918134d80c1d52468fa0fb smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
abd784422bff7a9a9a6305718dd0002e3b1a234a smb: client: fix potential OOB read in smb3_enum_snapshots()
cf734db75db228b236abcec25679e7f2e3a5d87e smb: client: fix server->total_read for compound encrypted PDUs
9c2f2959f2e55ac41e04956d607bcfb88b97485c smb: client: fix missing lower-bound check on DFS referral string offsets
9e0cab0d18da1faffcdac638ad3baaac4198bf13 smb: client: fix missing iov bounds check in parse_posix_sids()
ec888bb16855d8d2676b32b3ef4e153aed9bf44c HID: asus: fortify keyboard handshake

--===============4441609814460714028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1778acd88e-1c9429bab883.txt

6456569397d58c754ba22ca6665dc59669c2f6f8 Revert "perf annotate: Fix build with NO_SLANG=1"
7609dbc38b2d3efa378570c8e235e0e39f6a4548 landlock: Fix TCP Fast Open connection bypass
60161ebf241ebfef4d62121211b7f747499a2c84 selftests/landlock: Add test for TCP fast open
644aa864dd80daa86145db3c7f4d25dde7149370 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
227bb2937bac2dea2e51e44b899265649e974a2c selftests/landlock: Fix socket file descriptor leaks in audit helpers
a020608e5725deb6af8f80a7f9b5334e71da6924 selftests/landlock: Increase default audit socket timeout
1f520a45f8d663cef04520cc8486c63a3afeb153 selftests/landlock: Explicitly disable audit in teardowns
f7aa5a91ef1072bf158358c53e7ff05fe9ad1d25 selftests/landlock: Add tests for access through disconnected paths
a821248e28ab1f5c8eba3d0ac915119611ccd3e4 selftests/landlock: Add disconnected leafs and branch test suites
939952e0c7324b4b1f9c0a8eb6d12d8bf7cbc9af selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
e55270857da4d519c2a0a3680be19515eb47f20e selftests/landlock: Add tests for whiteout object creation
a623fe67009a24a03c49c26e0a89404a0ff37d06 selftests/landlock: Add audit test for whiteout object creation
667959b9d3283d325f728cc7809e29fc1e15c167 sunvdc: fix -EIO issue due to lack of retries
93a4a859e98ee361e22c749dcaa2d151e96be008 media: video-i2c: fix buffer queue ordering
e813099fb3c02537039f7521cadf964974245e41 ipv6: Select best matching nexthop object in fib6_table_lookup()
7c101bd727af7d2cea6a17cecafd8391a4073cc8 ipv6: Honor oif when choosing nexthop for locally generated traffic
f7075668c5fd340e389c57959839ca746d3ad335 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
3cf77c9c989b3588c7f3fd001daf7341c475341d xfrm: iptfs: fix runt reassembly panic from short inner tot_len
a802ae49868472965bebeac0528322f6d0199a33 xfrm: avoid RCU warnings around the per-netns netlink socket
cd85eb0ca916abc88cfe7b666d100788bff15e9f xfrm: fix compat ALLOCSPI request use-after-free
0f5b547f09ac09d15f44462dd900599a4bc75907 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
9431db47e3b26d7c8d3be3b3e7449cb171af2743 esp: downgrade zerocopy managed frags before mutating skb frags
2e5390d9bf65f9bf788e1af1aa4448f057d5dd04 ARM: socfpga: select the PL310 erratum 753970 workaround
314a8598c16a49255d6450ceb2ae5be3b9bafb22 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e244f328dc448d5c48f98d52987dd5824bcc3711 RDMA/rxe: validate access flags before swapping the MR's PD
a4c2c1a5168b6d7be194d4535122148aa070c1c0 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
06e6a36768b48ece670691b6ca111ea0e4f22cdf firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
12ea7869f1bb4fb4b949c46d8c7f970e034bb657 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
b7ad5a8a6d69b549ae9a1e386250303785e90840 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
ab4f14761b01debe58d958fac68b2f357c615e41 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
86114e8410470bd271f89981f2a82738e9aa4b84 RDMA/mlx5: Remove warn on missing representor in query_port_speed
7f0a5d9fd2950cb59cbc40a7711583473636b4d3 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
42a7d083266f9313b8d4e9337e0d858b1697b69b power: sequencing: Fix build issue with COMPILE_TEST
00b4b0320cb77203edb26f81e855c46fd010f192 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
08db3007073b98d8e373c0d17c18504470abec64 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
51060a44274839db44990f83c27cf259eabf4ed7 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
4642e85c59e0d236243fc110a4f463f8bb8b1019 IB/iser: reject a remote invalidation of an unregistered direction
39f583f6255783cc00f634daa3f1eb24d6613116 IB/isert: wait for deferred control PDU completions before releasing the connection
c88563ec59e8598642888b1fadb513f9ba8134d7 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
43b52c8ef3c208b2a99a5d7c3e346b2f244d376f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
9035fe6844bf3514d6f017e2b905c598b6a047dc RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d12e3354c1433602f2033511c5e14ee893f2e489 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
e045128f10eaedd84f7cc25f52f9f7444caf71db dmaengine: sprd: Fix runtime PM reference leak in probe
810d000781644c12dc0d5e121ccc7ed9938643cd wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
7a9b28910ff6ee8d21a5b19d10d9a199c6b603e3 wifi: virt_wifi: free skb when disconnected
bdd7343030b996ae6f6ec7d8dff6e09e76a8748e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
7b9624404735fb37348fe5ab61e87e4645554104 wifi: brcmfmac: cyw: pass PMKID to firmware if present
9a9706596a50d7704975498b7e348ebe7990c277 wifi: libipw: reject too-short beacon and probe responses
0a84d7b1625ec36e31a0e80d0fc23462205879f5 wifi: libipw: reject too-short association responses
94e3a585b60baccfc6c07de81960a88ce7d08d66 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
d60a25c63ea62698a5131f08739b009ee36e74e8 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
c713205c7da0612f6fa99118640c2a68044f41bb wifi: cfg80211: check IP header size in cfg80211_classify8021d()
c27adadec906142051a9df07b1337921a6f2d335 soundwire: cadence_master: wait and cancel cdns->work before clock stop
5f9ac9015232e261dcd05bc76c7cca24bad45735 MIPS: Octeon: apply USB FDT fixups also when USB is modular
991834c45b03b555654d98638b1c64175f674370 dma-coherent: report a failed reserved memory assignment
12b58ade6e936860074754903c016114b01dd055 dmaengine: Fix device kref underflow in dma_chan_put()
4b76ee5f5415b77ec9332bf2ae3bed5658794205 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
1fb579d8116a6f38a9e3a581782d4d5a2ebf3b44 dmaengine: wait for RCU readers before releasing dma_device
c08f7f604c4cc2000c8158d424d8c27a477d437d wifi: cfg80211: don't free driver-owned scan requests
29c74f485edd78aeaadeccdf26762a25a9579f01 wifi: cfg80211: only group hidden BSSes with beacon entries
73ac9d8cc4e855b3bbf615a012f01f4bb11f7fa6 wifi: cfg80211: don't filter by BSS type when removing stale entries
ea9567883b0a5ec469134c8bf99f8b7e72900167 wifi: mac80211: don't start a ROC while scanning
1a8e532f767400e32ffda37c4807cf68ee235d5e wifi: mac80211: don't warn when an IBSS has no channel to scan
485c5381e9d93e28081a511cbdb45832b5247de6 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
e2f945d23c646f5452cb85ffd934152520a6a689 wifi: mac80211: suppress chanctx warning for debugfs reset
8d0b4bd150bea2059487106be058b68795fcb817 wifi: mac80211: abort chanswitch when leaving a mesh
e09fe3303f3fb4b2aba5a06b4830a23166609125 wifi: mac80211: reset state when starting AP fails
92c0c7e3ecb367994f59ce5fd282b545ba48451d wifi: cfg80211: restore netns_immutable on failures
634d220a9a198259f35998c433c1116fb465deb3 wifi: cfg80211: undo netns switch if renaming the wiphy fails
a8e29b514cbd1f2d32a7ba9b41c26bae4c4c559b wifi: mac80211: unlist vifs when their netdev is unregistered
edd3c9d422825cc411d81516be7b61a6254b2659 wifi: cfg80211: get the wiphy out of a dying network namespace
8cc5db5762185373997ff388b14c8ba3e7a461a6 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
effd36f73b7ab2bef7e98c8c38c265096f214f8b wifi: mac80211: don't allow injecting frames wider than the chanctx
c172d6981f931004fd39e7b9cbe65c692217cbf5 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
3ed503351c712b97ebc38fbf67f9002e3f6f09fa wifi: mac80211: require a peer station for TDLS setup confirm
e845ddf649ec6b81878641fc4594a6e2092ee7b8 wifi: mac80211: don't allow link changes when iface is down
efda2ec5a452971d93f9d2189c189fb03b91429a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
853fabcb7e9a5a171f0705623949783530879e17 wifi: mac80211: don't access the TSF of a down interface
43a5cb5ef313b6f41a65f6e058f8d4b242ab453c wifi: mac80211: add HE 6 GHz capability in the scan elems len
eb69ab11a5fa9479d763a3617d4dfbe4c8c28f88 wifi: mac80211: mesh: reset the CSA state when leaving
bdef7d1d2ad4486a1ad3cbc4d9ae35f038727c13 wifi: mac80211: mesh: release the channel if start fails
0c197e8e4ac2e6a686fe2261f1f906daffbea3d2 wifi: mac80211: set up the TX info early to fix failure paths
37228480365dee935ddadd77cfec486f136c283e mm: memblock: show all region flags in debugfs
a76ed6d91d99a54da65d339d1e48565a812283a5 scsi: qla2xxx: Fix the ql2xfc2target parameter description
87f8c45cdec26126f6e5770b9bbd9478bc4f6312 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
268aa7cb33f95eaf01448e20fa557493bb31356d dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
9f5687571cd10bd137f591105cb909827af205f4 RDMA/efa: Keep admin queues alive while IRQ is registered
392ff928bdcbbb592e779d38a55ca8c04a1e1b21 RDMA/efa: Keep EQ resources alive while IRQ is registered
8193b7d890347be97fd325ccc057566c9c8e8afb RDMA/siw: Bound fragmented header copies by the remaining length
f41081a71c0574bc3dd146a1c8627dff40a3a6e8 drm/msm: Fix the separate_gpu_kms parameter description
e08ff80c455abf407c3edebbee9b438b3c471b1d drm/msm/adreno: Fix the skip_gpu parameter description
8658e20e6d050644c0b63ee2c923ccfa14f50dd3 netfilter: nft_nat: fully initialise new_addr in netmap setup
d049e838a9a4faa9e1cc2ac14940747977c71473 netfilter: nf_tables: fix device name and prefix match in hook lookup
d1fa0861ed2de7ff7c52898b9ff078b8212e8ecc netfilter: nf_nat: unregister and release hooks on error
b0575eb38d7873cf6a4f6f6df652cfb4815a6f54 netfilter: flowtable: hold reference on ct until flow is released
43b7b17baed3296792e62c57f5ea62a75ee68892 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ebf9b3394f70f83d3fd5258a12e2e8f93b481187 arm64: hibernate: clone only the linear map that exists at runtime
6526ec3a9bd5d5a089bcd09f1df661cc7eb3db16 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b5d7711fdf37a6c762f9bcf0f0d6af7c735ac593 keys: fix lost wakeup when reaping a dead key type
5e0be71e755813342fd18bb9f9d23871bd6d61a2 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
695eb3cf5144015a1bf21c950f08a2c0610ddf77 neighbour: Convert RTM_GETNEIGHTBL to RCU.
170f5c54eff9183cdbf7853e486eee8ae6a8051f neighbour: Add missing RCU annotation for neightbl_dump_info().
9d0e8255a2890ea6bb6e9448d703203fc34070b2 neighbour: Skip default parms when resumed in neightbl_dump_info().
9cc19c45cf8e060735769d906159f7ffbe69b69a ALSA: bcd2000: Fix race between rawmidi and disconnect
8756bef9b11bb97bfeb7e86bfe3fc9478792cc8b phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
f82cfc733d74d57e7e8d81c9cd72891f5b1c7059 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
ab559c8567d954e610140b26e67efb2e3bbe00a0 ALSA: pcm: set timer->private_data before registering the PCM timer
80e789ae9b102ecab2d1b63ca8262033bd7010e9 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
cb9d869d8de020c6c3a5a6e5943c4177f2af0511 drm/msm/dp: fix link bandwidth check when wide bus is enabled
c3af49a8787e9dd462d2b659803cafcf76fd343d ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
59e714439dc4355c2e3f297e5814196104470717 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
adc7f9bce30204a9374905dd09d0fbeae15599f3 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
94599029bc9a5a3411a2ff1d7bd1e04a5011c40d spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
5f31a0b8d4129f4b171d527199e21e34162f176b Input: trackpoint - fix the inertia attribute name in the ABI document
8c16241a9c190212e3b9dd44cfa643182c584c7a gpio: virtuser: skip free_irq when no IRQ is installed
7c4ebd4ff0124c52636e1f95e88c3cb4480f1f9a ALSA: usb: 6fire: Avoid embedded URBs
bdfba9700214a6078d554d22e3faa2eab52282f1 ALSA: 6fire: fix OOB write from device-reported iso length
7b5bd7f0ac53e25d72d5f4b484c14ca33cff7e43 wifi: virt_wifi: don't transfer operstate before register
53b812f896449e3ce77d440d13ce61fe2059cff4 drm/xe/mmio_gem: forbid VMA split
d42117b6f4926f5f674b10a751e7da03efe75ec7 drm/xe/mmio_gem: use write-back mapping for dummy page
6cdc965e51d9efe2217b003dde0a385651c94fff drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
6c95b0be98162731c70afcb39666d85b7f5a6809 drm/xe/shrinker: Return the freed page count through a parameter
3ec585933c7a38a73906f799032a28efd220d9fc drm/vc4: Use managed KMS polling to fix UAF on unbind
ad31a0239c0521b28266a954eb3dd48abbb8262c ALSA: hda: trace PCM open only after assigning a stream
6160ee7e97e00c7681aa9c2dcb1061f754c9b78f wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
cfac78e0c8492f478991095e28facdd22cad524d btrfs: tree-checker: print dev extent offset in error message
9d2422fc603c9bd5aa7b3358facaedb758d0704d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
041f0b6dbfdc5ddb38c1a3d690a0beed7cef2915 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
45ad4b5bf3cd7a60ab1d38fa1e709186f367255d net: bcmgenet: convert RX path to page_pool
deedabb9253d50c327b33800dd354e13f052b710 net: bcmgenet: restore the hardware filters on open
a292f7489458def0c3bc704b0eabf54947f7f376 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
001b3cfe85056da775f7a2a80432dd0da702607f net: fddi: skfp: fix NULL deref when setting the MAC address while down
523ec9b86aeb188d71c84bf1d3b177c05aad952a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
fe479d6571741fb7ed28f2e769939e102359ac00 net: bridge: mst: move switchdev call outside rcu
4687a65af2bd823ce627a5ad52a96d681fc1922a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
84decd58970a1a9b6eefe61d9d75c17e74ecb102 tcp: do not let tcp_rmem be set below 4096
b7cc79adbabf694aebc2411c10edb8925e5ae2f3 ksmbd: return buffer overflow for partial filesystem info
04fcfe07597f18b111ddb9d96a5efb1a608d7df3 ksmbd: fix partial file information responses
f3fd3ce00ca804690c6bade794f39975c1c49dc0 ksmbd: keep compound responses on query info errors
ba7ddc1f3f9cdd30e049b8155b80c9f7e2ec82bf dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
43e1c6d97070eaa1854a00fc99c6fbc6f127023b Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
f832c837e46f257fa9005403a3a31a06785fade5 Bluetooth: btintel_pcie: validate TX skb length in send_sync
3e30eda7a0c9d75f34a1498c9dfbde53917f3479 Bluetooth: coredump: Quiesce dump work on unregister
8440fc4f7489fa3b8c072537fe194493b34b4843 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
41919286c6520d3d1b8086199fcf3f7c18a3b610 Bluetooth: qca: Refactor code on the basis of chipset names
260cf6fe9f4ed6b2b1b3fd63e75bff7c973a3a8e Bluetooth: qca: enable pwrseq support for WCN39xx devices
07a615e215e36223d1d80d5e3c0af628f1de05b7 Bluetooth: hci_qca: Do not write to the serial port after it is closed
9b96a41d469a1b9b031ded35aefbdc12ed8b5b64 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
43bf3624b99c41507eccbc044e5efeea9f840278 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
830dbfee03f012710a0265421753e0548e0e55b2 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8d182efd4ffd8d9130200f6d5223778cf2f8ba92 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ff34ea9ed5d5d8273493a6a8e7a70c8ee50222f Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
07e34fa85889ef221fd8fa8925d84da59975ff41 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e583ee561dba1136f6006ac65ff2e5f09ae9e4f6 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
68eaeab8e0f85f9ada60ce363ba6ad6735a5ffcd pppoatm: ensure a writable skb header and linear data
c5b1891dbd9e6b2250140d287627a1c86dc8bf5d drop_monitor: synchronize tracepoint unregistration on error path
b508dc1574b540bb76644d89aee96ad10f9833af drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
56e0442452108687eef94a1879636a5c9a8f192c drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
dc970f59484c44d8271cc283e75cb1b5d62b5ca7 net: stmmac: do not overwrite phc_index when no PTP clock is registered
0191830f6a4fd8893bbcdf70204cc92ed3d92508 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
e3c04d4632218952f0f6c9f3f15570b113a3d0f0 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
bca52a4ae1476aa273c101346daef58f603c2717 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
47e6fefa5dcbf81cfe75724b447764c059466fe0 futex: Also allocate private hash on vfork()
64e5efd52528376901a982b83fcf23090013b44b btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
181e6289de057862833e8180011037ef79ca3c2e btrfs: handle lack of space when cleaning up verity items
75a001fe48069e03576bf1b944af8841a5bb7f84 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
9787db78979722856f0ca6cfc18e31efd4b35f56 ASoC: hdmi-codec: Report a change when the channel status moves
794027c2d3b4ba95771284bcd985e1b5c924a752 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
41767aa9daefe6d310561d670cc8bc67e816a1ea ASoC: sdw_utils: Add codec_conf for every DAI
641c054f17c488e468211efce1a347f00ca6f17a ASoC: intel: sof_sdw: Add ability to have auxiliary devices
875d2fc3fe68a291d1c42c832d1145890c84e75b ASoC: sdw_utils: tidyup .count_sidecar
8216ea492dfcce001b12e50040f3b4569f09ffc0 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
974472b9357f1d271caaa878aceec86fd547db38 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
7e9fa3e2c387611f4add57ea18ae2c5a33b50442 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
307f6425a02cabb36be49f4f44907e5d27e947e3 net: netsec: fix device_node reference leak on phy_np
fd7aab08a699bb0a2f11486c21654bc62f678f9d eth: fbnic: ring the doorbell if a burst ends in a drop
a6d3f59e2a8671963b10292e77465cadbbeb0c90 net: lock the socket in sock_gettstamp()
a7f309d12c1612b56bb404039e2913fc3368973b net: ethernet: cortina: Ack RX overrun interrupt correctly
453d37599830277682782cbb9183eddd0040bca2 net: stmmac: propagate FPE preemption-class mapping errors
d71c8f947a2dc3dddda5d875f43c4dc4971cadde net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
731ebc8fe5faf0fdbc6ce827a1546bebbe9fdc50 x86/alternative: Refactor INT3 call emulation selftest
afb4645f3bda8d111fe79986c786d5b0a2aa12ef x86/kprobes: Fix crash when probing CS CALL instructions
c7bdebf3d6c2e2b9c59594fe61130cb676b85f55 net: macb: fix ordering around PTP timestamp read
e45a71362cf8165fe5e26f53f4deb36b7f213353 net: mvpp2: prevent buffer overflow in page_pool allocation
50a6f1005fa3f6e8bc0ecf9bb7d782b6fd92064e net: skbuff: do not leave stale header offsets after pskb_carve()
f13b5f54ee210ca1d53986e5bbc961852140fd60 drm/amdgpu: check ras and obj before dereference
11a9b924e43989db48a87b1848fc7ff3f0bd6394 btrfs: abort transaction on failure to update inode for hole punching and reflinking
8f46ca530b4df49784207b18b6a86d194565953e btrfs: check if there is space for chunk item when validating sys chunk array
fb789454c43fee15c45b4a8fce619719987238c6 x86/fred: Reconstruct the #GP context for rejected INT instructions
b07b94a53245b321369126efe69096bf38f5c4dd Input: eeti_ts - publish the OF module alias
8c4e30a1e2842c950c53e979a898f08983b5668c hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
9e76f74d2a065ea854147b4d43a25526d30e06ca hwmon: (hp-wmi-sensors) Improve raw WMI string handling
fda2038d8bd77748fe38be3ed6630124c5b81d6e watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
426a7b74d823992258bb31d64024e7234cd55b87 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
7f71cd0a98e0d3051fb8d61cee2a0caf00f1c821 wifi: rtw88: TX QOS Null data the same way as Null data
b12a1e23dd7dd7a150dd12c6c2c2ac8cfa822a87 Input: xpad - add support for Victrix Pro BFG Controller
3036555119473056b9662709d8a86e53f40710dd Input: xpad - add support for Azeron devices
8841a3df2c80e1e3d57cb67356c34e5ad643b79a Input: xpad - fix PDP Marvel Xbox 360 controller
66e9c95e601638ff670d975ccef598da57805c52 ALSA: core: Fix potential UAF after asynchronous card release
2e07c7552f898493f67ae2de72afb6adf09ae92c ALSA: virtio: reset device before deleting virtqueues
e2e99a4c97f1fb2db9bd8ad24edfd7cf6b1360ea ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3880755331576aa136fce37c4c73be93cbfbf625 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
a07a13439f3edde5fe64cc765124931a9475c728 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9087d006629471484b1404859dbd02ebdf84c95b cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
b5f1a263b35145fec8ce0bdc708ec8b1276ad514 exec: Cleanup POSIX timers right after de_thread()
a3ffe31aeea54646b93ab7663da5ad1864aba7fe fs/dax: check zero or empty entry before converting xarray entry
3fb432b0008218568c1f52e52675bf500b9acf7a phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
bf1968a33cb7de3f04522363e93e0a6bc999bb4f posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
613c5272579e444e2137d9bd95fa372ab7327f2e rds: ib: use rds_conn_drop() on protocol version mismatch
1fa58a07187bd40511f1accd318502ed2701dcfc rust: net: phy: fix off-by-one bit positions in device status accessors
937e38b17e9a73166b6c1fb40c24517661333525 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
7ce7e8d84252e8349e5ca5affcd31613f4fff176 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
239bb591bc68bae01d9718991616e51cae98a503 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
d5d914e491635375340abee11b91b8c937140e02 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
c0bdedbb11eaa904c092cd8976adc53acfccb686 x86/build/64: Prevent native builds from generating EGPR use
c9eed13c2830328eef167068ce7c2695c1736700 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
7c22a5465dcda5ce5ac2ac9c7c156c9d9a31c4f9 tcp: exclude old ACKs from tcp fast path
453f00db2a9ced0c0d816b603c7eaa8beea07eef swiotlb: use the adjusted address for the highmem page lookup
0d9bcf986adf94885337c2f07b604708c53d2a31 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
0999ee386e67de60115ee27481f91db88e68d608 spi: spi-zynqmp-gqspi: stop the controller on shutdown
ea63420e60b76386225b19671a99791b762830cb spi: virtio: Use the per-transfer bits per word
66d10d7e4f1b5e71814efd2159c845ce18b0f2e3 RDMA/ucma: Serialize join and leave on copy_to_user failure
fbfa84d791897e34aca4c6f969f084506a6fa1dc RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
fa995dff6aa812a96e17a960c707a7a8126549b2 openvswitch: avoid reallocating confirmed conntrack labels
1afd2bb9778fee3a2cc40f699b23b2c0e6907d29 net: xfrm: reject unrepresentable espintcp transport headers
a0c3226b9a89cf76662b335258be0bb7047ebc43 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
aff9de15a35c1fb662eaca1e8a6a252a937c253b kselftest/arm64: Fix size of thread_data values for pthread_join()
98a9597516deaf57d1e41b134e708fea2270e759 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
697a4b5f83f06474f532bb344fd51119301a3606 arm64: dts: renesas: r8a779f0: Set UFS lane count
4777d2cfc261027620cf0862285ce0ff5898922a arm64: percpu: Fix this_cpu_write() casting
fe080d65123e592e80e90ce085aef666d8f6558f arm64: percpu: Fix this_cpu_and() mask generation
046095dd03877740d427e03a2037d3de3e39a078 arm64: percpu: Fix LSE operations on {8,16}-bit types
98438e7872bc83700b38c17e8d370af3a76a3588 Bluetooth: btusb: fix NXP IW610 composite device handling
97cbe1044b09ab258261c03dd5a42c701df7ea5b Bluetooth: eir: validate service data length before reading UUID
3b69264bff048f2d2bf19d30bf59e12a39ed0199 Bluetooth: hci_codec: validate vendor codec count length
54387a3b6f9c8e9cfb6273769d38dda65568ba08 Bluetooth: hci_sync: Serialize local codec list cleanup
a20a67ecbda1ec5562ee3d35202088bd3e5034d8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0ff18c6d20928ac213f978d36715138d288fc797 btrfs: clear free space tree creation state on rebuild failure
793bca1c194712470a20e519a5f3283db2e05179 dmaengine: sun6i: fix non-atomic read of DMA position registers
641024cefb35c6a8e94d7e2902f158b3710179b2 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
e919c19133f8bfb6695b1443940c8fc28e0fc7e7 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
b626f448574ba228801e31cc60fa915454a44fe0 ipv6: xfrm: use full sockets in local error paths
3b58a54b5b49c0405f9419441f3ef8da7e220f9c net: ip_tunnel: initialize `options_len` before referencing options
58869215eea5b294756f78c502e931b571fcc256 net: lan743x: fix RX checksum use-after-free
1125991ff189915ff2618a2d4bed7d596a7b5811 net: phy: mediatek: do not report link and per-speed LED rules together
e784ed3055bef81d371e7400ac397e6564d3b7ca net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
4107f3805137ce717933b439580430227e3d8537 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
ac3818132ea10793cfae4791c1ce7e8647db4b59 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
1565d9c7b6aaaa8507d434c00f27171b3ad5c611 net/sched: act_api: release tail references on DELACTION failure
ba9e6a359e1bb0b32c96129da191ac7eb45cdbf2 net/sched: hhf: cap hh_flows_limit at change time
24b8e1f1ffeea0ac0e6cae12f6c2e7b228257a92 net/packet: clear RX owner on VNET header error
ddb1b6185a631df13a9b832af6b736e5cf9015df net/packet: avoid truncating TPACKET_V3 private size
c513a28c9e587a73401b8e774a856ba904ddea89 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
3bad5faf02d819c04ff10a611cb08a01a9e03442 xfrm: serialize state GC with device state flush
192b7d7649f9d6c76bc65b7a68260c6ddbb504bc xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
5974a96b5f96e8e8f9490a1ac376b4060b22e1a7 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
0c6571efd179b72149537a56a7a94bceaf1ab473 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
73b8d82409954242d7e36dcd7e4792cbd9cd9f9f memstick: ms_block: destroy io_queue workqueue on removal
fec701ce6ae3b93bc3bd050eff03a93c360ba4a4 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
f7027fd86f28d22dd65bacac3684e4140be33082 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
dc904e1e16472920614649ba3ab6d74b876e2cb4 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
45f6bb8f9c7082ebc7caea681d894967e1046ab9 mm: filemap: retain mapped dropbehind folios
739b0f0ea7ea6e939a54ca5aa8c09d52fe1ba6fd KEYS: encrypted: fix integer overflow of datablob_len
cb1d15b8bcf4147277e70996f992034d54a85be5 keys: translate request_key_auth pid for the reading procfs instance
4b2cb42ae8c16b28f24f8e2188ce3f4c39094c56 KEYS: trusted: Fix tpm2_load_cmd() boundary check
cb842d05bd12545906332da6e6f0c1c0f51756b8 i2c: at91: release DMA channels on remove and probe error
fc202986e006c5922503968ad99693634205e384 i2c: atr: fix dangling adapter pointer on add failure
320e57ecb7b5f6ccb2fdc35c7d6569c6963355a2 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
2ec0ac533c8ad4f3dbf109f65cb1ea14d027dc9e i2c: imx: release DMA channels on probe error
0008dee0660fe32ae76b1738bc670007feac69d9 i2c: imx: disable autosuspend on remove
8ab7a0f311fcc77dfbc4c2cd1cc0ee86da683ede IB/mlx4: Fix use-after-free on pkey sysfs registration failure
6f5d2b0f336302c42bcf41df1a43955372628650 IB/hfi1: Resolve the credit-return buffer through the send context's node
13ed6d365f5fe95fa0445df3e5ab8ec3b7a46cc2 IB/hfi1: Fix the PIO_CRED credit-return mmap
f9f48cc9161fce79ab5c7668653cb0cb1a883973 selinux: preserve user SID across nested backing files
19b217069e64a429a37a0fd2b631a0ad2d8fc57c selinux: recheck intermediate backing files on mprotect()
d515da856c7700f1f478bc5555e2dfa9f746956d selinux: always fill AVC decision in avc_has_perm_noaudit()
03e3d44664be4e65c2ede348345f34457f773303 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
68e0365ca8426d3229f8f50ccd98bdf1290fbc52 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
d43f8740e1870c976b57dcd1c0b64738b46d43f4 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
883761a0915199e6dec59a79117a67526218fb91 mmc: core: Cancel SDIO IRQ work before freeing host
6aed8a6203aca531abc14f970bb10fa551ecef93 mmc: core: Fix OF node reference leak on card add failure
ec841168094b625a9e88523a7ed814da419b9ce9 mmc: hsq: Fix use-after-free in retry work
e7fa11b8f30f8c118972fcc332a07c0f13a5a49a mmc: mmci: Fix use-after-free in busy-timeout work
5333235b9baa2225893dd7697100578737862c05 mmc: mxcmmc: cancel data work and watchdog on remove
acdce1e97d35415c3ad5466044f4cbd15ad67503 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
d3765654727ffec5df5722c062eb40b75374eda5 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
a568fb4f0c6c983befe3121014fdbcf4bf25773e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
61874cd5b6d814dd37058e1db40e470a49c745f5 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
191d30286a151e792fb5ab24db1efaa056049ac2 mmc: spi: reset bytes_xfered before retrying CRC failures
b74ce6223e38469ad87cc13b20a2810e0cc5f6ac mmc: sdhci_am654: Move tuning_loop to local variable
0f4f2271887054969ea9f8c3e5d7d713f62bb0b3 mmc: sdhci_am654: Reset command and data lines on failed tuning
b19b8520584da03d750ec1753779e18eb0fdfbee mmc: sdhci_am654: Clear ITAPDLY on tuning failure
158e06810ad1866618e5eb8a6dcb2295d7916213 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
3bc90ef196a9d457c527b65eb01854727f1c6b24 Input: adp5588-keys - cache GPIO state before registering the gpiochip
f8579b4ebffb1a1f34d5f167e2c231390df3972b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
b48231d2a47d624d13031b267d2a609522830fd4 Input: cyttsp5 - clamp the HID report size before memcpy
2d3140d6b4ec541c85a053f5590645c2e3c6a7c0 Input: evdev - zero absinfo before partial copy in EVIOCSABS
5a332c411ccef7fdff7b21089967bd522729a703 Input: hp_sdc - shut down kicker timer on module exit
60629ad09f4ce6910a1667fce11b73e1b785778f Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
8bfa06e9096649cbf55e94b4aa8a1a9162af7bc6 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
ff3ab382a684a04f25fc3a216fe1658ead08ec06 Input: soc_button_array - fix MS Surface Pro 11 probe failure
6003b9985c647112c47e4c4fa348e7c8f1fe7c77 Input: soc_button_array - check btns_desc->package.count
f7d7063b006a7597f3f87f4157070eced95a11af Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6b6451dbcc06bb21047e6710f73798b22935d89e Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
56c864b66a77bdf62102c1a7ca45ecc4421480fb Input: zero ff_effect before compat copy in input_ff_effect_from_user
64125c147bed847285349b2f9b05207d994f539f hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1a385c7f20b28c1cf026ec1cd367933ec0a87f87 hwmon: (pmbus/core) increase number of phases and add new mask
e1ef78c92ddb60fe77c14c30dbaad203b5e646b6 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
435eadf6a038a11c8045b95ec05ad370c6dca083 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1d07dd06ee0c65a0e416e01a4149277dc262fe4d hwmon: (pwm-fan) Stop RPM timer before freeing tach data
af522306c3b4dd12d42648a263042464702baaac hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
a6a397c4ec19a37b07d8c5d9b8f770ed9b087eb6 hwmon: (w83793) release probe data through kref
9d9a5ba996e68552e9fc0f66f3793166e32f4a64 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
e03948f7540bf4dab145a12dcda9c2a0ddb3b6db hwmon: (cgbc-hwmon) Add missing sensors
1173f2676b881f79a552b893dbe7caad4a82bf15 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
a294b1803d4060ac38470605704fefae9a17ad76 watchdog: digicolor: Avoid division by zero
37a8faf5000ff1413031ce3649dd714165ccbafe watchdog: msc313e: Fix premature reset during timeout update
aaf281d85882f28273c6c4717caffe149940ba95 watchdog: msc313e: Propagate error code in resume()
4ee57ea29cf56a08a51322de651c3043d1d9dbaa watchdog: rtd119x: Avoid division by zero
43f2c6059c78ec98a14528a90e5e3d2d3df5bdce watchdog: rzv2h: Avoid division by zero
966e6ccea15345a59be3708c46c451d2acd263c3 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
4bab1e73adcd1eccf1a9a1d83d7359b849592919 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
ae6c59ad400a082c954c17013751226f4a81153d wifi: brcmsmac: fix UAF in brcms_free_timer()
98a79187f235cb6c1f06b445c9129968bbd37a90 wifi: iwlegacy: fix broadcast stations deallocation
762fd4037af0605be4ece9072c2e2fa3da6380de wifi: libertas_tf: fix UAF in lbtf_free_adapter()
77d55286005ec1b8b2ee3c561c9bc01acf1e4d00 wifi: rsi: fix heap OOB write on key removal
2fd61a6af3a70e8ae75c336d7ee383d159b4c0d1 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
30ea7360042868fc561fdf97e358a16d8e5be363 wifi: wlcore: release runtime PM ref on regdomain config failure
7334598a68e4f77fefec71c14345938e2062d145 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
c12f55132cc683b0f6a35f2f5c002cec72222493 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
3052ab5cfc623ffccc0e693904b8a01e21d58e75 wifi: p54: validate curve data length in the calibration curve converters
e32955ea89b6ad16201a4c040dff4a380302801f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
6ec980b5a6c28257903ef84609b92d041bb6f466 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
8a68dfabe984f0a601e79b60b33bdc446d654718 wifi: mwifiex: validate scan response extents
15b0712aff785e01a22a6c68729e9ecacf7e8259 wifi: mwifiex: prevent authentication frame length truncation
e6f9fbb70cd04467f34c2fde8a10bf11b9126c75 wifi: mwifiex: validate action frame fixed fields
b60da86a5bfb3ca630e21ef743502ef17d207819 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
171103c80d6142d404e5834266fdd20c55c51422 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
7104199c69aa163d1629d318ac17ec3eea340920 drm/gud: Ignore damage clips in full update mode
39faaf80448ebe2b5e0c3bc2544ce341fa20d5ec drm/msm/adreno: fix autosuspend cleanup during teardown
a25e079f8fb107b5c4c1034a6343a65bc98c2e45 drm/msm/dpu: clear pending peripheral flush state
6ccc12029c7909bca35a3ba48e370a18a4e97772 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
9a6ac19361d712cde14d80b0f5bc03eaeda06cd3 drm/msm: RCU-free the scheduler-containing ring and VM objects
c704820946f1ba80fc901a4156a4a3c425336911 drm/amdgpu: fix rmmio iounmap skipped on device removal
5b2ce423accff0b8da14322e1b1a868011918bc1 smb: client: cancel reconnect work in clean_demultiplex_info()
b8614963e49faab6d8d3b1295921eb3343d758fd smb/client: send lease break ACKs thru correct session for multiuser mounts
4ad7cb623470e4dc6c27b12ecd4d623e847d89b9 smb: client: fix rlist race and missing initialization
a09b4d3f3b2579e4e57493a55be7f4e7d4d6644c smb: client: fix use-after-free of iface in cifs_try_adding_channels()
4e2e94f79ce820d64fbaae454843d158de758465 smb: client: reject short Next offsets in parse_server_interfaces()
ca972a8a85f0bafe950229000ff63c9a0af862cd smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5a07949a24ea1a8b00d9bddc2a1efb3418567a4f smb: client: fix unaligned access in WSL reparse point parser
df006577757af61a9abc5a7c5a225d335d5a2dd4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
20799015407f7ed35117bee34a835cbee0a30481 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
449b949e344a3ac2213bc469c57bfbcfaef4b31a smb: client: fix potential OOB read in smb3_enum_snapshots()
d13fa0e6d22b1465ac08f1d878faac7d97fc1b24 smb: client: fix server->total_read for compound encrypted PDUs
0f89cef60540219a134cd8aa3b3c84d9f4d9d9ba smb: client: fix missing lower-bound check on DFS referral string offsets
460959a9c26a0cf9f172f759cce1f5ef00d76945 smb: client: fix missing iov bounds check in parse_posix_sids()
a13acba7800c3a6630633c1e7ff1096f7f6a99e8 HID: asus: fortify keyboard handshake
9ecb916a84bb05aeddec982579b4991fea777c24 ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
1c9429bab883bbaa4fa00872b7a2aae6ccb38bbd ntsync: reject wait ioctls with zero owner

--===============4441609814460714028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd4f204cb32-6690b9526d10.txt

c7680a46b2fff76d40be830c71db344dfba34808 ksmbd: fix use-after-free in oplock break notification
166c8d6ef3096bc6afa891d1639db7c1235f7759 drm/gem: Consider GEM object reclaimable if shrinking fails
8b60334a5a4ed7bb7deefa641a45e8a711de7a26 bus: fsl-mc: wait for the MC firmware to complete its boot
f2ced8ea4c23700b74a9cfd854b22f76f0e4feb4 drm/amd/display: Fix DPMS using partially updated pipe context
c0299d83a1629a209e3302cd0ad18a06edc014ec drm/panel: jadard-jd9365da-h3: set prepare_prev_first
407b42a3f26c7c0838737836b8ed3491f4c1662d drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
d1530b09c919d38dd4b864c86c62643294badb72 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ac6d0d68e1d51359a9a8798204b25a23e088a556 ima: return error early if file xattr cannot be changed
171af2b12851aca9cfbe6fa6b9524e077b69f2c6 usb: gadget: udc: skip pullup() if already connected
edf7e10c29a0daac58511c4691e07cc921e9e10d tee: optee: Allow MT_NORMAL_TAGGED shared memory
3a80c171d6d30f3fa9e1a838717b34071325a703 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
72e4dea68d8f66f9fa8b9aba602f905e5222991a PCI: Stop setting cached power state to 'unknown' on unbind
b4aee18456e8672019f0833625e2ace3891958ea hfsplus: fix issue of direct writes beyond end-of-file
a338651e049a18b069c8e7b3479498ed00f66af2 wifi: nl80211: reject beacons with bad HE operation
12bf40c07d40c501faf966a1bf9e735a9a7d55cf wifi: mac80211: always allow transmitting null-data on TXQs
8cb20b7b3ce6a6f29234ed210d9895028e7510ae wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
77f8505e5464f0ca8baac285f6fd10bfedd625a6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3f928f9232339520b965ab1d120ca2b22dad2d1a firmware: stratix10-svc: change get provision data to async SMC call
46efabc95a21305fdd82c3d39a0c7b6320c878a9 bridge: Do not suppress ARP probes and DAD NS unconditionally
b3daec8a0aedcface2bbeaf01ffa88db49dc69d3 soundwire: validate DT compatible before parsing it
1e8b73dddf72dce8cddd14023b1a209368f7b6b1 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6a764737533aca83ccced23557ff5a816119ef15 media: rc: mceusb: Add support for 04eb:e033
e2d6a7268efb930c260ec7704a8d094be85398cb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
71bafd85fb5ae43f814dbd008184c41cca96aec6 thunderbolt: Keep XDomain reference during the lifetime of a service
c3df1039da26ea03af17a2e8a534f183a903f592 thunderbolt: Keep the domain reference while processing hotplug
7e16f8f6baefb985f19b17672f48cb34b8b11e79 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4f4102831f24a2927e2724f8bc981aeef37e80c1 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f5b05f8f2b88a3b03cf5f515102422892ceecca1 media: dm1105: fix missing error check for dma_alloc_coherent
0c9db8fd004b306d933633d8da6d7e782fa9e059 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5c8aae29454cb59fd106bb36d2b1df46cc990607 PCI: switchtec: Add Gen6 Device IDs
098032266fa5316ae3ca0fcc9a3eb27166557cac net: dsa: mv88e6xxx: define .pot_clear() for 6321
d7073a037cf9cc84bf760f08804d02732208d0f4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f506e6966d231541701335cdb10a8da19383f29a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4c58dd970364f1b5f5fc34370819cf1e4733784c crypto: ixp4xx - fix buffer chain unwind on allocation failure
80c385fc0ec2de775bc31656f103cee2248cc559 crypto: omap - add omap_des_unregister_algs helper
382b87449dd5524e92922126ba6a8fb7315cd796 clk: renesas: cpg-mssr: Add number of clock cells check
b68948f32b13d2450bceed269501a12a9073e842 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
bf6a8d886bbd6ee43ca88a674b96302d713ae40c ASoC: ti: omap3pandora: update board check to use DT compatible
85af7de15fee0a86f35b4c659ad02700a7a41714 mmc: core: Add validation for host-provided max_segs
b27d0fa230c3197615873539a5587b228dfd7ff4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b0f7875b2c8eef9d5deeb4b9f731803931ce0651 drm/amd/display: Fix CRC open failure during active rendering
ccacb260b8fd7ef9e309519c68d62cad15e57f15 PCI: intel-gw: Enable clock before PHY init
bf33988a1a2558cbe4a24e607ac5d37aa33f41a9 hfsplus: rework hfsplus_readdir() logic
b15656f312873a5e07be2b421fcf4413d4816d58 net: phy: motorcomm: use device properties for firmware tuning
337a83298be8b8e8b0a302d0805cc1588cd47323 drm/gud: Add RCade Display Adapter VID/PID pair
03d864420eb4b941a2dd03f4f88a11aad4b4ac6b media: video-i2c: use vb2_video_unregister_device on driver removal
4f531811528ed35d764aa26ba620c35bdd0e7d05 wifi: rtw89: phy: check length before parsing PHY status IE
0596e3a034181a7926c07a1d7a03e2ec88035971 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f09f8523c9bff3362d10d127ae47c755b5f7aeab integrity: Check for NULL returned by asymmetric_key_public_key
289efeb9c8934782e0ef1ac373ace5e15d501cc2 drivers/of: validate status properties in reconfig state changes
d95177779cc42889e0ee2c5cbac177fa23e9340e soundwire: intel: Move suspend tracking from trigger to pm suspend
d281aec65e42e9ca7cefe1fc4a48acde8705e214 clk: samsung: exynos850: mark APM I3C clocks as critical
f08aa5b259abdff8e33c7c504095de882a810df8 scsi: pm8001: Reject firmware update in fatal error state
02ac968ae43a5ca2417d5e53e75a1f713ed0ef62 scsi: pm8001: Reject non-fatal dump when controller is crashed
c3c03232940233dcc9b184d376ab841ec096f782 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
79c974421d6a4cc6a2f4dbec725f2581bd263f9a crypto: atmel-ecc - add support for atecc608b
99f4a64d7a7c4dc8c0a74ecad3f2ba220a9ca654 media: imon: Add iMON VFD HID OEM v1.2 key mappings
214eb95093f160a15569173bc370bea1ef96ac7f RDMA/mlx5: Use QP port when decoding responder CQEs
92c8389e53606857eb680a3405f536ab3f3f65bc mailbox: Make mbox_send_message() return error code when tx fails
7fe7a831de1e64a2b1fd839072531efda540da18 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0a3e4f97554d86803823ee94a8b244568a80140e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a43cc30dd326c65128a2c36728d8847bf4259692 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4e4b158372e5f2b1e1452e6247d0b9c82555c7cf drm/amdkfd: Check bounds on allocate_doorbell
d593eb60f474b3858399282ec72a65dd00097fe8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f3e5fc7332aab1234517fef9dd66ce3427971244 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
22f5367c1aff9fe2bbd9a9091b233a64eeed8d2c 9p: invalidate readdir buffer on seek
122d33c7f601ee7dbaddd690b8a5248893a24c18 arm64/daifflags: Make local_daif_*() helpers __always_inline
0cdb0457f3668f0494371ff395fd04dbed05ad09 9p: use kvzalloc for readdir buffer
ae89630f9cd5a47b31928171bb055c7d8b0d4e63 bridge: Add missing READ_ONCE() annotations around FDB destination port
cbbc091b9d1057eb42eb997632399533fbbbf44b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
474aacb39d61da3d73f67f62a6b7c591c9416e70 thunderbolt: Improve multi-display DisplayPort tunnel allocation
37affb792633a55294fb6c3cd3125a2d458030a2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
deb9b433ca4a0bee35f946bd105392d30acae45b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cd0b035ce546f70bbdf4d6082304e9c6df6c2beb thunderbolt: Increase timeout for Configuration Ready bit
03564c06226622d0b19a6c3291deaf5b63b08296 thunderbolt: Verify Router Ready bit is set after router enumeration
ad129b848ec0293479eda90e7f6bfe6b517a36b6 bitfield: wire __bf_shf to __builtin_ctzll
7614749f0058e4fee5ddf8943a0b311e03bef714 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
89d261cffe6bd4d2c503b6e3a6d11dfd6873deaa net: usb: qmi_wwan: add MeiG SRM813Q
677eccdc14fdfc62e8745a3e6fc9c05e6ec3af42 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b6a69bac0af0c446f225eadaf886a4a097f1b1a2 net/sched: sch_drr: make cl->quantum lockless
fd643f083318cdd7c7fde59140e9a803682299eb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
dcf6987b6c0c84eb815252f19bb6d395d7213d77 befs: handle set_blocksize failures
5641456173d124c764ddf6c59ddbbec55dd2bf86 ntfs3: handle set_blocksize failures
18f069a2bf657883ba81232edc9f80998c0305a3 affs: handle set_blocksize failures
666f76f5aa17b9e8f0af685484c4c23e630ee642 bfs: handle set_blocksize failures
3202cce506488b74a458fd65c778409cb4ba0a16 minix: handle set_blocksize failures
f440fb26ad70522690d7b9ab159962484ea5fc67 qnx4: handle set_blocksize failures
407cba3e74483bce53023f5b3688efc2fc73a209 jfs: handle set_blocksize failures
62fa37ccd5c0dda56ba3cf341de594fa389285ef hpfs: handle set_blocksize failures
5e214cbc8bd3962da4bb3bb49a22e547b719aa83 omfs: handle set_blocksize failures
f01e49dcd464f03f57d00b9986e02ff836fd645b isofs: handle set_blocksize failures
fb3dc05c6313c8f610f24b6c543789775d042274 usbip: vhci_hcd: fix NULL deref in status_show_vhci
20615013b6a1d7e694a2f5c0599ba1a0909ae539 usb: core: hcd: fix possible deadlock in rh control transfers
24a7833715f3ff2bb7cc0fde434aa9cd9959a5e8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6edd00360538f844bf09a6acfe41984157c15748 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
afd255a0167cd546e34f8ee5799295a9152e502a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b827b16d8c78792e617d21311168516b0b5ae064 serial: 8250: fix possible ISR soft lockup
aa79de8bf1ad60a9f6cb6a09d7dd0a9eb1c0931b usb: host: add ARCH_AIROHA in XHCI MTK dependency
568e4780cf8a2ba1c991902f4a4fc3c199464763 char/nvram: Remove redundant nvram_mutex
a401b64c160d878ae4a785716f451ccc9e66909a rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
bdca3df382143801f623284b090873a27588dcbf wifi: rtw89: pci: enable LTR based on pcie control register
069f31637412cf3b010deafcce22b568efdc8e64 netlabel: fix IPv6 unlabeled address add error handling
e2d08825a63fac4ddbd58ec935f9564a50834b83 rds: filter RDS_INFO_* getsockopt by caller's netns
de01e46178683bfdcfafa0a34a2b994a1da6d274 rds: annotate data-race around rs_seen_congestion
4377b12596e06427b8cdf5425693fe58abde9f49 s390/zcore: Removed unused variables
37b676df0c782d2554550d00baea2fbc38ad6e8c clk: socfpga: agilex: implement l3_main_free_clk
981c420af9e2ec92cf2a29d01d7dd5f9b45ca716 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cec16bbbf69befe30e1ce46068d454ebf8b28e05 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8ca458c7a449054f7f58cf90605341a656a8b465 mips: cps: Assemble jr.hb with an R2 ISA level
dac0ba3243f3c976544948ce7130b73a20b25ed8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3284f6ae5d59f5f31056119a59d0cc4074f736b8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2bcfd9b54b40d743e35a96cc2ba2c87e9677f377 ALSA: usb-audio: Add quirk for Novation Mininova
bb54dc4471692fb0f133576ee7041d2e47c3cd82 net: hsr: require valid EOT supervision TLV
c4e4c767a94fc0e7c73d4f07f482e80586d071f8 ipv6: addrconf: fix temp address generation after prefix deprecation
0d35a3b60f2f653d23e26d8c0220a9d596ccb40f net: thunderx: fix PTP device ref leak in nicvf_probe()
668c66a2386221a5c52be9e8b8ec7234fa928524 drm/amd/pm/si: Fix updating clock limits from power states
ed6d24d417a49fcdca08f7c469f23b53a62e5a3b ACPICA: Fix condition check in acpi_ps_parse_loop()
9feff72c33af0def3387c11a36dcc40465b10640 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b0dd280839278e7978e792655990ef292400a07b ACPICA: add boundary checks in acpi_ps_get_next_field()
67da7e8a88c830dbe63ee6f42fcf7bb227488dc5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
05ce0e85d67d31e3394623da43494b080c1547b8 ACPICA: Prevent adding invalid references
32c4f325e18112606ade76ddeef6cfc72c66d4b8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a4f2d61e58e261ba2f3e34dfc01328cf5c2aabbe ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
640db0d5dc515e82972b05736f1b9a64ac960e9b ACPICA: validate handler object type in two places
9b6f625ba38b6880634d9de02c4168dfa05b4e30 ACPICA: Add package limit checks in parser functions
45a27b1bcb30cddef7f73737151b680b2d18530d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a084e577181ca08672a834a741bbe0bb27ee0ef3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c5782d145e0793d87a6a2a203dbd7279711f897a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
abed368c51efccbb8b77619fd915420d36f3e4d4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8604795f4e144a4a00c906d66def5154d40c73cb ACPICA: add boundary checks in two places
2febf4e3eeaa87bcfd50e90574222216002e6f46 hfs: rework hfsplus_readdir() logic
aa690729a6fb3ee235a7f744378643b46b935198 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f62eb1b87f3b7aa4b8a73891005710e5b3e1d1fa host1x: bus: Fix missing ops null check in error teardown
5420bb4d3f3837e7088ac07a3eec588284518c7e scripts: modpost: detect and report truncated buf_printf() output
452ba151326e9eb6c8c89ee111c54895edc60b42 drm/nouveau/gsp: add SEC2 to GA100 chip table
b5e23c0ac862dfd30d0a09091a8baae62f7f5966 ASoC: Intel: catpt: Complete coredump handling
b8aabb39c09d07cb11be77e34f6b60baa28bb186 libbpf: Add __NR_bpf definition for LoongArch
3351e75b755b21890f138ca5692c55fcdaff4816 soundwire: dmi-quirks: Disable ghost Realtek devices
01ec423f4b18447f0b822d87d53cbcd6f8643d86 gfs2: page poisoning fix
f8f9c7bbfef193452bf0f6b4facff028dc379a4a soundwire: only handle alert events when the peripheral is attached
95f6eab5bdad60c58ce3473918a74ab4dec6ffb6 mmc: davinci: fix mmc_add_host order in probe
59c7adc7a71e3a37f005502227f5d019c88427c5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
65ad8c6432580531db984e18c1220416275d47cb tracing: Disable KCOV instrumentation for trace_irqsoff.o
ccabb8d93fbf846dfc8faa26e7cda4a04c03c143 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7b3f45f5244c6ab65e038f36c3db8b518c178433 iio: light: stk3310: Deal with the ps interrupt issue in PM
9a08021825256865928bd72b64f889e55c590152 perf/ftrace: Fix WARNING in __unregister_ftrace_function
59613ca7995d21a435b6db3bb362e8c433b29d86 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d44d30f1875013e9556350b0ea360e3281055c0c libbpf: Also reset {insn,data}_cur on realloc failure
71e99bf10956bea8cfa6519dcc2213eba26da55b net: ibm: emac: Reserve VLAN header in MJS limit
89d28956dce710b77f544a4f30c6fd31842faf0c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
87de64cc54ed2962195db572b2bebc7cd52c4030 ASoC: qcom: q6apm: return error code to consumers on failures
fc62c94bc177424b98621c8c8480f4cd92c9ed81 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8db22ed91c0fd1293ec773464b0d96281d0bf9dd ata: ahci: fail probe if BAR too small for claimed ports
b66fc63ee62590e426e6d4aa6da57fa5372ccd63 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1742c89b7fab726120966c136076f91df4820280 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b086b6400910b9647d8a55b0c10c0e6fa48cbebc net: wwan: t7xx: Add delay between MD and SAP suspend
470da7b44c0f1d401cccf0f483bfd3810029df35 iommu/rockchip: disable fetch dte time limit
2f87e205bd5beb1a646d391c850efcf51e7ab353 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
83177543905a76ff3007d893f327dcccc5a8d3b3 fs/ntfs3: validate index entry key bounds
e72f47c363d31664d109c3acd6f6e630c5d68fbd ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
25dd6e46b0e6daf64f25a3bc794ca5963c5ff3fd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b1d5e56bf1ac0f31e4464954c611abd5dbe0dd29 ALSA: seq: oss: Reject reads that cannot fit the next event
df4f4cc15e49210c9c7122ac01c7e7b829da6b44 dpaa2-switch: rework FDB management on the bridge leave path
595e20e107f64af00eb54cf21a2d357d92afedde dpaa2-switch: fix the error path in dpaa2_switch_rx()
d3e802de4c8fd942780c60cc4e45986ac0eb06c1 net: dsa: sja1105: flower: reject cross-chip redirect
ccdd9eed6f8560f88d2e4a9496cf93476631ca30 dpaa2-switch: fix handling of NAPI on the remove path
78ad045c108a9d895c97adf03c5be5a646394a10 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
73bc0e576f425170f0e8d128788e0e7c1170de27 xhci: Prevent queuing new commands if xhci is inaccessible
ff5da08753f827f74816d2e9b664f92b1da69d4a drm/amdkfd: fix UAF race in destroy_queue_cpsch
2a5f3242036982f606dc035bf558162a236fea1d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a25769354d5a2186d3bbc52dd1d5a59f2948256c drm/amdgpu: fix buffer overflow during vBIOS update
42430d825329248aa2f3c1c6195e227a1e8232e3 RDMA/irdma: Fix typo in SQ completions generation
3fc78865674bf4d5eeaf76e7da2e0e63c318c5a5 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5db6ffceb3a7de60e392cce8b3b413198badfe27 clk: keystone: don't cache clock rate
4faba415edbb27971ee0a49d88f13521079920fd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
501e611fe2c48ffbd8f59e370204fa166e74da13 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c19ad92d2ad17b0af9d052c42021130bfc87d1d8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
30c679dc8456b7906fd6ff438e7f1a9efa8238a3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9304798d480f8c0851f232e71dfa880ddd4f4a44 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
431db79b133228cc87dfe336320b5be4c9bc450a RDMA/mlx5: Fix state and counter desync on loopback enable failure
f848d060489b7ab2799352638a2e4318b03d01f9 bpf: NUL-terminate replaced sysctl value
5cf9e888f1585f70c4db27ca065141fbd784d3f1 net: cpsw_new: unregister devlink on port registration failure
af329665c9e4bc9b60751da8e0a0da2e78212a4b hsr: broadcast netlink notifications in the device's net namespace
c6719443db250d7c1325021d25c3d2a3679d8e2d net: microchip: sparx5: clean up PSFP resources on flower setup failure
c0feb48804100680fd4a68c5b96407426479058e ALSA: es18xx: check control allocation before private data setup
23879b889578d7e48d4961cb662319610274069d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ee708a63a63ed2f4faebd1a37d1404d6caf7d815 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
06769a9bdb21dfdb35e5d7957b4156ae91e34b1d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8c49ab449fec20af013023f32499171c3740863c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6f37fa6d213d656b95740b59c56bf662da78ff79 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
13dd40980ce77c4facb617da54ec8d7334068cee xprtrdma: Add request-pool slack for delayed recycling
7979af2bb7b36de43793a2781bf710d6839b5cd2 configfs_depend_prep(): pass configfs_dirent instead of dentry
31e8ecbc6d956568a83f1f347e842402423987da net: ibm: emac: mal: fix potential system hang in mal_remove()
ce7900f4ccf766cec26e27556b068ade23d88f06 tls: Flush backlog before waiting for a new record
30c7d30710ae86aef0a3c27272e41f9be725bb09 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
80d5f1d472998e5cf25466303ddf6feff8de4553 wifi: mt76: transform aspm_conf for pci_disable_link_state
ec790090bd970dc4c2aac3d339b922bb84b98f8c btrfs: protect sb_write_pointer() with invalidate lock
5233102a37823fd4b66b07c0ff185f4d7a98c61d hwmon: (adt7462) Add of_match_table to support devicetree
0d2a1454254db679e59f3adc8361d81d135035eb net: dsa: qca8k: Add support for force mode for fixed link topology
e8aa1002bc2c62887c28c0d3610744373dcc359f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
117249e45f7b9e3e5cd294aff87b30962088c284 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a9b37a1afa7bab91a58755aa15a2f07842288a67 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
16661e46dcbc82b82ccdd064fcfadc33e5aed987 ata: libata-pmp: add JMicron JMS562 quirk
5cd389430a4b0cb9e66f86c3884f91226d9c53b1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
584f8bba3abadd1dfbc0c5e4f15b1d3a741ab385 nvme-fc: Do not cancel requests in io target before it is initialized
a46b35d52acee15e3af2cfec00a091ad68bbdc22 sctp: Unwind address notifier registration on failure
694220f4f22cc164cbcd0dc4f1058f8d13e5f79c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6d0f8ae159e4bf2cffd2de37eeeee54118b3eb75 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
068482c17134090497eec65e4e86de236ccc5ca1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
03a9e1cb0df7a7606163da03b0d8830a1df907c5 spi: xilinx: let transfers timeout in case of no IRQ
9254d432299208c0011ee42b0153f4ea1dabc1cf Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cf97ad3e656c7c54b37c074410396714a3c72c3b Bluetooth: btusb: Add support for TP-Link TL-UB250
0f3a60ee99061be1cb7f640fd1c820653241f16c Bluetooth: L2CAP: validate connectionless PSM length
55e8bae309415241fa278e3d5b52f2fd940459fd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
98c6edceb4e0ee778c03f810846f7c68de31e0e3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
69cb3e75de8e49b48158f58729f82c0bd137b38b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
67b15672b5463616038aeec0376d1f3db3bef8f9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b1605b17f0a93eddcd5634c0186378ae086f15a6 sparc64: uprobes: add missing break
aaff64962b4804cd3b7129008249b6b7db453316 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
37af6afeb6d4fb06e2c6889ca25a59a12285b4e4 ptp: ocp: add shutdown callback
48e92be7b8b3e705c1f3afbfda908a903627ed67 vsock: use sk_acceptq_is_full() helper in all transports
b6a1fce5a035c6409f48a1dd271e8ee83d5753d3 e1000e: limit endianness conversion to boundary words
99f0e8facff0aa3c67e4b89b32823b8cac7a1aef net/sched: act_csum: don't mangle UDP tunnel GSO packets
50d1346e1e0d2f42ab488667dd1f67d54de22b63 smb: client: fix races in cifsd thread creation
d7e325b5acd0aa310c60f51fb9ad5214cc3141dd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f9759ed62c444d974b81da7cf546b41888ef656d sparc: Disable compat support with LLD
2933463a5bf5605e5e35c4ef1e847030cc3dec27 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8e776892e988d96248dd547e635c570c2ba988d2 HID: hidpp: fix potential UAF in hidpp_connect_event()
12c1a8b735730578c43067d5b50473adcadbf1da fuse: set ff->flock only on success
5bb2bd5ef23ed47b4e1ca7446a4f372f3c72f5ad scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
837ec83b203c85f5842cd4ca9a34ec5da8295ea3 gpio: pisosr: Read "ngpios" as u32
df8697f198364d99bd3e2667f27900f6e686165c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
015c8264c13f7169c5b00c58e54cc1387bff5188 ALSA: usb-audio: Add quirk flags for SC13A
57bae56a27d9a9ca83a5e739ae7f6b960472db0b tls: reject the combination of TLS and sockmap
3302378c4495c4bf021016a02d35bdfdb0a1e18c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c7ad2844b4791a10c9c0eb93fb8e9074e58d2b71 leds: uleds: Return -EFAULT on copy_to_user() failure
2de9f62265944b019c495dc6c76320f28aa73cf6 leds: pca9532: Don't stop blinking for non-zero brightness
87b32ee97773042bf87fb0588ea652e4331ef329 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f6a8614e321cd9928e1373327a29c33e80656d49 mfd: rsmu: Add 8a34002 support
b7ecb74b426a2eff46bea54bc6329db9fa450a0c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6a07b2329b3e744801a876cef3caca156afa1666 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c472dbff8fd51889b7850d9ee34fd012e91e40b6 drm/amdgpu: Use system unbound workqueue for soft IH ring
9b234e4b04f36cdbb8d47c0582472bb45ddd1cb6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
27c994487bd14da2e4722305374413ebd3829de7 PCI: iproc: Protect root bus removal with rescan lock
8d89b0fa16f537257f10777d0c84fd2893d8fb54 PCI: altera: Protect root bus removal with rescan lock
1c9f358c59458b65a920f9e5153812e28e6d23a2 PCI: rockchip: Protect root bus removal with rescan lock
d25b9c667e513dd7d3a7e4a27a45461211322578 PCI: mediatek: Protect root bus removal with rescan lock
2e39f179af2a93b19f9e8bb2a582798dedec37f8 md/raid5: account discard IO
d6d397659c9162e53262d95c45d9b19428b3698d md/raid5: let stripe batch bm_seq comparison wrap-safe
515df178dee617c769be20077e9770cb49a20487 f2fs: validate inline dentry name lengths before conversion
86392ef49b22a8dbc496f30b19f2bfb4a69c5e0b rtc: aspeed: add AST2700 compatible
6b4ba3d96761de5ccc1c771aecc9214a957d5fb3 ksmbd: fix lease break and ack state handling
88f3786f4273e8f36f5a362c009ab33722a240fc ksmbd: validate SMB2 lease create contexts
07d850c5bcfefeb52e09f9b2a24562ef741a92da ksmbd: align SMB2 oplock break ack handling
c675d26060da5aca0bfd7148712a100d70a09340 ksmbd: use connection ClientGUID for lease lookup
238f8465f1bda3d0a2e2995e9a9afc4799c64a44 ksmbd: treat unnamed DATA stream as base file
247223dd87429c2b7918c2175e0b5b2b99ee53ef ksmbd: apply create security descriptor first
1a2f71856484dcff85a40fea59fce64b54f30d98 ksmbd: deny renaming directory with open children
ec5119ea6313d6ceb51ecd4467812c9adb75e4da ksmbd: start file id allocation at 1
0737cb4cf25fdbaa141caa0e23de51ed6c626522 ksmbd: break RH leases before delete-on-close
22e36b7e8ac1feeb1a5296fb854ed70e00bbc26b ksmbd: treat read-control opens as stat opens only for leases
ab79e367155950af1cd10e4bfb46c8a3d29f64c7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8b3e4af92368d5733520703e75727ff9b9432298 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6f4bd2481feb9048251e770b4ae90b6135369801 regulator: da9121: Use subvariant ids in the I2C table
6f164b36213d65135afc0bd72bdcf50a280dcd99 net: au1000: move free_irq out of the close-time spinlocked section
5c1d9fb1988aeab4c854764c70f4741038db81be blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8e4189855ddb8669c3e465337ec5aa6908dba193 rtc: bq32000: add delay between RTC reads
958044381a54850fb06a256d9178b3585b3eff34 eth: mlx5: fix macsec dependency
3cc41348919cd76cda32c03e8c7dbea9acc02893 fbdev: pm2fb: unwind WC setup on probe failure
e432d44f0f9feba17103d9e84b8e6ca90240bc57 spi: core: Abort active target transfer on controller suspend
459a19e52ef6f06e1d940bf340f1cd31fdf2d21a btrfs: tree-checker: validate INODE_REF's namelen
1d75d3edcd8fd2fbd5f4518ea5b8efd866802682 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
160d1c808ff1a0fac3e9262e5d5ecce31e100aa5 netfilter: nf_conntrack_expect: zero at allocation time
d99e344154c9ca406ad9762397dc765c297db274 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4eea9a978d5f0eb10aa6dfa45908a69984ef5ca1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b16ece0d8352e3e3a7bb80ef6a4a6cb362722f21 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2c48067789c71340626a52a731b73310d880c961 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f118cfdc340835d02ff26375c562cf0fe2fc6ab8 xen/front-pgdir-shbuf: free grant reference head on errors
d3d0fb47d1a4ec0dac5b16274b97037a00d707b3 freevxfs: don't BUG() on unknown typed-extent type
0eef933c27ab20610d920d414c73f4f2acb97392 xen/gntalloc: validate grant count before allocation
baa82657b29f97fe99d0090f1c8ac41ef1364a2c cachefiles: Fix double fput
2353f531574c40ab95ca7daea50b707d2e6d1971 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
93c1db7d7679805c8a53e09404d8eaf6aae393d2 drm/amdgpu: flush pending RCU callbacks on module unload
6cb3b59fdf54bc8f1c1029f214d217cf355076d0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3a5c055a23cc8e8946c60d610eac640b45f2271c ALSA: usb-audio: caiaq: validate EP1 reply lengths
d41f8987d82fec89f2ef5590060d0dcdc12854a7 wifi: ralink: RT2X00: init EEPROM properly
3285aa21cd32afb4a3e656390a0e89bb67579f60 wifi: mac80211: validate deauth frame length before reason access
2986a39ce05611acd29566c083b8cf82950bf5a4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a7dca05950c11b16bfc0e2471b17400f5a55f4b3 wifi: libertas: reject short monitor TX frames
d21e340bfbde1344716056603973a68a0bf29520 wifi: cfg80211: validate assoc response length before status and IE access
0cbd57769986cf98bedb46a1310ab2c3b4c535a5 ksmbd: find bound sessions during reauthentication
f0c081d9e16dc990fc74c6e85b5f54e51eb42cf3 ksmbd: mark invalid session responses as signed
eadde37961bc6b70397c0e75ee19e3f59078ceab ksmbd: validate SID namespace before mapping IDs
0dbd8731ee8d89b775e197afa783dc577747b700 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c039d0b75e4757c51670dc93f55edddfff6b64c9 gpio: dwapb: Mask interrupts at hardware initialization
e8c81aea955b1003200154114601cc746946e581 wifi: libipw: fix key index receive bound checks
174bd35fbf08eb6399422b7631559c3fa157b666 netfilter: ipset: mark the rcu locked areas properly
4ebd9b9f15beb187575b8d80ef4b083a0d560a60 wifi: rsi: validate beacon length before fixed buffer copy
e2bfe696cfb31acbcddd775c8888010a85e24a1e smb/client: reduce fallocate zero buffer allocation
bc860d31ae21e945244e342afa79e8366764a46a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
39b76522abadac795074fa6c48c43d589f6078e0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
197ae6fb310912e674c7aad5759cf78f2f9e1ccb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6daa0b2248ded63c44bee7e811b4d1fcf263923c spi: dw-dma: Wait for controller idle before completing Tx
40603af03eae759ef7681704f98bdf5d8e046b71 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ffce4f582b5f03fdee7690562fc23062c1788693 btrfs: fix reloc root cleanup in merge_reloc_roots()
35c7da4565ccf9cc6828a829ddf473b7bfe1aa46 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
82728ade8d2a974b109a8af09ce46366aae697a7 wifi: iwlwifi: mvm: fix sched scan IE sizing
cbe27be14c508f21c0cc0dbdc3fa0536ced360a1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
43ad900e2993b61b487ffefae33f3baf3334a686 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0d8ba7444c731b721f73c3a6d599a207eda428b5 smb/client: flush dirty data before punching a hole
24389b007cd549dd9bdc9dd64b44b80b2b2e97e9 wifi: iwlwifi: mvm: fix a possible underflow
9fb4cfdb1561dad382c547caf827995c3d9b5014 arm64: fixmap: Allow 256K early_ioremap() at any offset
413d266dee9b2d25425cb1c45c295015b7a88f27 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ce7420bcb4d3e62c373f90fca449bd39aa17c56e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
02e256c0d65078df130aa1c3b9a99b75c3085295 arm64: kprobes: Allow reentering kprobes while single-stepping
61f5f6b762f9db93e39347e54258bfd2c544d9fc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ace9f2f9a5ea1c1c99dff465cced76f72d24098d ALSA: hda/realtek: Add quirk for HP Pavilion x360
53296ec94aa111294a728b7cadad2e88a19c75dd wifi: iwlwifi: bound aligned TLV advance in FW parser
caa49dbed86194cbe29747db62c3ce8e692c39a8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3649dcbf276c80718f5f0f7293e1a6cebb1f16e2 wifi: iwlwifi: acpi: validate WGDS table revision index
2b9438eeb1af517d93feaa5312a15a4f7f97cc44 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c5147209db8fdaacbc628921ddbe96fc2eb2b763 wifi: mwifiex: replace one-element arrays with flexible array members
929fae2a12cd2952903a59d11a156011a3c3dacb smb: client: bound dirent name against end of SMB response in cifs_filldir
1c81baf13478cc371431afcfd12a7a469a8c2d21 regulator: core: clamp voltage constraints before applying apply_uV
8edfce0aa843eb4eedf1b1236bf68da7050e74c5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
795aa1d67befb85a8482940cd358641b0f0f5c1d ksmbd: preserve VFS inherited POSIX ACL mask
55a664982056c9920d682ec91fa830c48e88d49b drm/gma500: return errors from Oaktrail HDMI I2C reads
3c51abf3752b4c781749af363f2e00886213193e phonet: check register_netdevice_notifier() error in phonet_device_init()
b260e42ac62bda70ac9aeee97c345e8ed24799cc ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b6dc290c5a224d11b0f93f5a988bac1bb7ba6666 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b8e2c13d1032299bc5d78e9042db2c805d7ee671 ice: pass the return value of skb_checksum_help()
df5916c973e579b4f7d6ed287ccb48ff1373fefa powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4816da7af283f8d6a4910f55ce828b5820c3abfb cifs: validate idmap key payload length
a97581c139c386365780e36883f9cdb77069209b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bc9530337a01f590e626777eaf9a49f0b5407371 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
eb92f797f3a8692c11da52a7984989a1eddea9f3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
10d357d47783f97d01fa356a8593ea2df7eb8200 Drivers: hv: vmbus: add VTL2 redirect connection ID
0f72fde0b9d1b152d18fe191d770003e566855b5 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
20e310aae872fd6ee5e5b1cc1287d0cf2ec92971 vhost-scsi: flush backend after device ioctls
5ebeef61e55a043c0a4daef801f5450dd8cb4168 hwmon: (corsair-psu) Fix linear11 calculation
021e0911d615544eea4cb7e053bf5fe359f109ef spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a77f73fa0f95a9d273c964290f478d4aec3fcd86 ASoC: rt5645: Perform the initial jack detect at probe
ab2d3774a3c9c19d199233f5f4c60d912b00d118 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4f02fcad3a75ca25495a0386a6771b8bd5f02314 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3070653dadd63d8a09746fa600fadcff9b79c2d1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c2925c8e4a87b2f8390098858759e8314ed840f3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5f5ba6817c2559b1f707bc3323e2bf7422caa102 ksmbd: remove stale channels from all sessions on teardown
fffc0a6db2c45aeec6b1c885dfb72ced71512865 tracing/histograms: Simplify last_cmd_set()
988dd4a8bf568f9e44aac52e26fd503003ee2716 wifi: mt76: mt7921: validate CLC firmware records
e76cc5434255e03ee41cb209615514a7a7da17a4 wifi: mt76: mt7921: skip unknown CLC firmware records
97b60e2ebc12a7df162cbf5fe6fd530ea5284303 ppp_async: drop the errored frame instead of resetting its headroom
afc392cad4fdbe9e0d153d386b7fbca1e3329184 drop_monitor: perform u64_stats updates under IRQ-disabled section
548b9ff76fee17512ba74a955d9869a6bc19f87e drop_monitor: fix size calculations for 64-bit attributes
c4c1d9433ea11fa3205429243eb55461bbbe2005 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
930e0ef36eaae761a4a9fa00206f7bc724728269 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ca01ba8823676c96a0014d4b105a49fb7da44482 Bluetooth: ISO: fix malformed ISO_END/CONT handling
2fe123b7271e8bdda974b8da1ec165f69c871f2e bpf: Mask pseudo pointer values in verifier logs
dbf362291581907ac5e490d8663ea4e3c941f5d1 sctp: fix err_chunk memory leaks in INIT handling
a96414de93f7e9f8fdacf2c5f0c0194bdc65ebb8 coresight: platform: defer connection counter increment until alloc succeeds
aa2f81eb6c66702bce0006842d59ad86775c619c RDMA/bnxt_re: Proper rollback if the ioremap fails
9eb1f350b5216ff4cfe650fbb4a5d7ef7bbd5668 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
69ac3403e02dea76f9615904bde0e40495f5fb39 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
85105042303e93d12a3e360fbc756b357dc68efb ASoC: topology: Check PCM and DAI name strings before use
976ff6cf0ce78f0acad8f948dc740c196292d759 ASoC: meson: aiu: Validate written enum values
a94a79fcfb1982cf9812865a73376d37a4bb18eb ksmbd: use memcmp() to compare ClientGUIDs
479d2e34fcb5c9d66ca702922a868f4edb572e3e af_unix: Unlink scc_entry in unix_del_edge().
d2f7362555d53f1a2994aee8b3d7a50e64dbedf0 of: dynamic: Fix overlayed devices not probing because of fw_devlink
477e5bcdcf7097b627ac765b748c1a13d99f93aa mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
29d0a4133b42aa509f955d25936d0443aa16af72 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4665151fb230cd1c125083c2088ce9a4d25b1fe0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2d6c2e8a30d8e65ad84c61225002d566a2219253 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8a98735378fc5ff5027b291ccc4631ada6b700fa ARM: ensure interrupts are enabled in __do_user_fault()
fc0dfe2a4e692cfc4e3dcc2272e0442a46e8f307 EDAC/igen6: Fix interleave boundary condition
df67175f24171a99dded4b30b07018899aa5990f EDAC/igen6: Fix channel selection hash
046572c6e59180dce0d56b99833dcb7f631b17b8 EDAC/igen6: Fix channel address decode for non-hash mode
20820904ad3cd920aaf48eade4bd02f38787703d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
80e7500dcb53992c20c1114dff6bf60311ebc81d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7d3bc41b1040f479a492adc9531f8d1adaac22a5 accel/qaic: Address potential out-of-bounds read in resp_worker()
facf870ceccb0766d477a5cb5d87e80c27c794cb nvme-rdma: fix -EIO cleanup order in queue_rq
234433e745778b5018974ff1f8ee4f847f28eaea selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
41d0101fafea6763c8987d546724640d26a5d57c ufs: convert to new timestamp accessors
adff93ee8979ea2168e54a8ac4f43955fcc2b52c ufs: Convert ufs_get_page() to use a folio
d21252ac69ce681f00b605ceff8871dbece4f710 ufs: Convert ufs_get_page() to ufs_get_folio()
a35c7e9212685ff6a0ffeec7921a933d170843bb ufs: do not treat unreadable directory blocks as empty
3e2113d7b311d6d6b4612e1cb85f80e8846584dc drm/cirrus: Use video aperture helpers
f9de09a9a42311bf44d4dd70fc6e72a6309148d5 drm/cirrus-qemu: Validate BAR0 size during probe
24f0065fcfd1eacb7760f7108216ab2de5d1871d net: icmp: avoid invalid transport header access in icmp_send tracepoint
eb26ee717c215d202f9d3fe2b751573de7b72dcd net/sched: act_api: budget all shared attributes in notify skbs
06caddc87e45b74c21e2fa2c51b622bd91060089 net/sched: act_api: size the RTM_GETACTION reply from the actions
6b81f67e930e8047013dd25cac38affca6695128 rtnl: add helper to send if skb is not null
3e0d52e95aa85cd7ac6585d0f9b9e7ccb54e857c net/sched: act_api: don't open code max()
65d69a583f4267d016447938aaee75d489d081e8 net/sched: act_api: conditional notification of events
535a41d070903b7544638429ed8182b0e2c93088 net/sched: act_api: fix skb sizing and action leak on reoffload delete
87294967f1b1113c116a51fb6d6b488656bc465b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6348234921a7c2b9819aeb7f57e805bf414503ea scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2acd1d51a4e266ba8471de1c6233b24088314b31 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d54dbe2f1d672885c8138e544d637be9ba17e040 smb/client: mark file sparse before emulating insert range
aa8002eaa5121294c3c2a2a358315f33f261d3f3 smb: client: transport: Fix debug printing in __release_mid()
d266aa1aa68d3cd1fcfa22f79760896a11fec774 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0011eb31f67667eaeed519ede4e536f36bbfbe92 raw: annotate disconnect-side IPv4 match writers
90d872395ec81fda8fac99562bdca69054374013 net: amd-xgbe: discard rx packets with bad FCS
71ad54772938e256a634b643db7542bfd5977d09 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bd058d36f3969fe9be6bf4e840f302cc8d98e15f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a863d67ce0f166d9774ccce3f8cd1485c62efdd2 OPP: of: Fix potential multiplication overflow when calculating freq
a4a888409c4c63197f8764393d994213a0a8d3b3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
162df7cc25f6c3c6908008201c547b926e4b36d1 ksmbd: rate limit unmapped SID errors
e5c808e8b7169526c004eeacf0ab0e61a3d23e05 s390/checksum: call instrument_read() instead of kasan_check_read()
2cf608df96773c916986f74cc19fee6c9da2d3f5 s390/checksum: provide and use cksm() inline assembly
d8532d9084e0bb5c4fd5365ad06fcef26bcc3786 s390/os_info: Introduce value entries
3fc71c136bcb64484b13f2d4cce964ae711e6b0e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e2403fabbe14dc895747eab480b099a6e828a6ca s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b9f4f82320ac91d4ffb9268e239ec6c26d65526d workqueue: replace use of system_wq with system_percpu_wq
eee058edb4355a5bd6ad5c206ec8d0e02aebccd4 workqueue: reject watchdog thresholds that overflow jiffies
4148b52aaae2e37a0b970ccf8a8c3d33bcbc246f Bluetooth: btintel: Print firmware SHA1
8622523faa4695f6730bb912932ef36e34fd6726 Bluetooth: btintel: Export few static functions
c8ee83d1c598d171e66c4023b7ba8f366b36c581 Bluetooth: btintel: validate version TLV value lengths
de68e459f97f497b23100995a2755679b1cd5a93 Bluetooth: hci_core: Fix race condition during device registration
cf6b3ec3aff210f6e21bd066abfcc84367efcbae Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
acfbd961d7a32d944cccbd09183c64cb134a1597 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6fca19578bc968ad406937fbe21ffdb710ef9622 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
02e336550ff107b554747b9942f5492205507903 ASoC: ab8500: Reset the audio block before configuring it
7a4c18f2857982260889ff12a174af94756ae086 ASoC: ab8500: Repair the DAPM capture graph
a7086c9f2d9a9e51b76b82f5fc060e492ecda92c ASoC: ab8500: Correct digital interface format setup
f79be08594b8bcbabd60d3be27f484dce170b8ee ASoC: ab8500: Validate and program TDM slots correctly
196c96e85e067843765fb93f26fa121b5a6b58fb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
55a4081675f355b16db165a4b310ebb4f64955a3 ppp: ppp_async: simplify tty disc_data access
6e60c54d9309608727bd3e6c5c0f1c5be137278c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
171321ed4bcb5210b26bdf47dab5851fa2d9e212 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
85ced53f90555619db03d1f3e28ccc5a5f2a9c95 ipv6: sr: restore network header before routing and forwarding
ede95b9c5f1d0137d25e102f11a87043aced648c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9b0469f613ad0f1a669528f396d033fda6c2f9bd staging: fbtft: make dirty_lock IRQ-safe
46d9e8b140ed4f1f871f5f59ba205d9d8d9ef453 ALSA: hda/core: Use guard() for mutex locks
4a19d5ac28b8e7dcf076189c005db6601a9410a6 ALSA: hda: restore MFG widget enumeration after core split
c59f098fa5823ff928e3cbe4b43f5836e72021be s390/boot: Fix physical memory search range
d9741bf7b4d9d9acad3c1f1606e2443a6afb71b7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8db61e5f491a35db36b11ff5d9905563deed3ec5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4d00e007358dc56532464fba2af8a484df47783a btrfs: detach failed sprout device from transaction update list
6cfc106743eff8b10519e8a927a0aa3b5403eb6e btrfs: restore active device pointers after failed sprout
a3f89462daa61514de57a593ffa9805e904cf938 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0733bcc3a5a3c40185c078943945ed93fa04a219 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
de17db063c3f491f38ad13962bd993c6e6d8142d perf/core: Skip empty AUX records with only format flags
e1713786577e2494d0ef4b76ef2cf028e9603aea locking/lockdep: Invalidate stale class_cache entries for zapped classes
69f641d07212bc561d9445b08c6461238c4834a5 ALSA: rawmidi: Expose the tied device number in info ioctl
818c5f71ab1853f6d176a9970ec2aed7b476f91d ALSA: rawmidi: Show substream activity in info ioctl
b4eddd3c9388d8e2759cd7d6c4f67229f64f343f ALSA: ump: Copy FB name string more safely
e319c45a15ddb02367bb17c80e76837a117f252f ALSA: ump: Copy safe string name to rawmidi
0acc45d21161ff70aa9bda6f1b6682b2a79b103c ALSA: ump: Update rawmidi name per EP name update
b49f6d84f36c980f73e51c0da6200a4763b3cbfc ALSA: ump: do not touch legacy_rmidi before it exists
44d4e151e332f5ffcc4c28cecc5cf7a0f20120d8 ASoC: ux500: Fix MSP stream lifecycle handling
ef0a887170596aebe9ef39a87a6ef8254985ebdb ASoC: ux500: Propagate MSP setup errors
abebb40d0b2a3599f3c7f1baf100406fabb4fdf8 ASoC: ux500: Correct MSP frame and bit clock setup
0e2d4ad98ed260df793fe0ac037f00be10fd0bd9 ASoC: ux500: Validate MSP DAI configuration
2740fc5479dbb1508a793e932c246266659b431f mfd: db8500-prcmu: Remove needless return in three void APIs
dafbc98a4ff5bfe10368af2e64645af7a0e2a264 arm: Handle KCOV __init vs inline mismatches
6ac2582b87895c0152dd7b9ebf46bba5f655ebca mfd: db8500-prcmu: Fold dbx500 header into db8500
73b5a2ac489a30a283860912cb2ca584dfefb2ff ASoC: ux500: Request the MSP MMIO resource
af14e7ba497ae53bb000424d2ed424e47bd92160 ASoC: ux500: Program the MSP FIFO watermarks
9237d5c5f553d81d1509286371cc5a8133830bd2 btrfs: fix transaction use-after-free in raid stripe insertion
4ddb1982f34dab37bc8b5081ab011a23d37a362b btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
42bdeed86dc61bf310e012a966885c3f906d7cdc btrfs: fix the possible bioc_list memory leak during error
bcc62cf6201c8f16a39aa9c4dc9e80a34686dac0 btrfs: send: fix lost error return value in will_overwrite_ref()
e595be07c2a3dce870d4c2bbd71fb5874e024f9d btrfs: do not force reloc root creation during qgroup_account_snapshot()
142f1549c732841165831217ac4b865df0cc097e ipvs: fix reversed sequence option serialization
731228e6d9bcdc2b39d8950fe4ceda904812e338 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
50b72c4c73e2780b04b7b163c07c30931f87253e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
17ebb61d67fa2aaa1cf3d4bceaccc5a8b93dcb85 bpf: reject BPF_PSEUDO_FUNC reference to the main program
093535682bc32c6d72c4516dd90422ff352dab45 bonding: do not clear curr_active_slave prematurely when releasing all slaves
72e0187b2e8c1958f486054675cdadfd31010a9f net/rds: use wq_has_sleeper() in release_in_xmit()
185644478b9e18471d7f592afbfaa0df93efc1c8 net/rds: use clear_bit_unlock() in release_refill()
7c60d9b62ea6855e16fbe13bcbf4ea0f94173c27 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e19d4150a237e338361ea173809ce6f3fc06f7ee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
43f2a5ac91308d26cd77e6d02d63264316690ea6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9b99315af1f124464a12b724eaf0233621439aac net/rds: acquire the fastpath locks in rds_conn_shutdown()
8351c42651c850c6bc6d618b57c4811085cd85f1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8ec667d68074d1d522c4515758078d12afe69e94 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f5b727f2056893d907388a1c3efc81dde77d724b selftests/alsa: Fix the step check for INTEGER controls
242f6312980c7600641ad079da33ef3e584e139d ALSA: caiaq: Fix potential double-free at error path
0ce2ba99998059009f3d1905bc882016c3fc2860 bpf: Fix NULL-ptr-deref when showing a void BTF type
6bb81eb739f2de1b51250cacd7e6dc1e1d0c7cc3 bpf: Fix NULL-ptr-deref in btf_var_show()
e8a973af0936fd1a466d44738b7369dd1f56740b nvme_core: scan namespaces asynchronously
d8e0777ed22a16f645c50613d8a530f3407b4a1c nvme: remove stale namespaces by NSID range during scan
6637f0372ce6ad37fd7295d2ce7bd8a3dbaddebc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1b013541030f64e3df7c6e4cad9b24e2e0b1fe8c net: bcmasp: clear txcb->last before writing each descriptor
3ee898c44bf8d4a20a59c7f648f6a0b9a9ae5be9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f40104530947ede68c4d09945247f80c5aeefd9e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0bc55338a3124e06cedf5e662525ca3178abee64 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7a16f1ce8f4f0b394b68de25cf8751f939162d18 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ffbe6cc25a670c4723edfec6a97d64b1a743a65d nexthop: Initialize extack in remove_nh_grp_entry()
090693c8a7e6d76a924036f7d2ffa2455976ed89 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
be6705f3a4a284350984a11dc9bd13da85ef8ff5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
42c8e478f96bc9aed3a1c8ac5dfcabfd39618992 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5d6473a8e0c826b655b0d5534a2ca502e74f0d0e net: bridge: mcast: properly convert mglist to rcu
9ab98321e8c1f99fd537c69d942d8495dd2baaf7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a005b8d50b48fb3d8c1d2f5fdd5a7f7f3ecf0cd9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c6da3d9f7781c63726f6155a0bccf227db40374e s390/ism: folio_put() after error
2611b30a83d28f22b6b82cd5ab6adcedcb30fe77 vxlan: reject dynamic fdb entries that reference a nexthop id
b9bd513f998c773c9daac157212e8a0187e0dcd1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e2df37e3c0019e717c3e1a39d68075e9767f1d15 pds_core: fix cmd_regs access racing BAR unmap on reset
061dff7f176ca0691c40c2de79bf4ad1447e200f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
50a3870759fdadff57e7d6642fe8da94eaf819fa net/sched: defer qdisc freeing after failed creation
a9c6cb309f3fa0014a2f32b0da03fb510389e349 net/mlx5e: Fix setting RS FEC after remapping
41be9d8a93f524474d4522d89e3c1ef8727244f9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
78f2ba2ebe9f5c899fdcbbb3381e912d48b1ef1b net/mlx5e: Fix use-after-free race in sample_restore_put()
5100c8345121230cd0c19e732896fb525c631024 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
35392a2f16201c96a9413169be36547ac77cae8c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
54da1b2513c9da36773706740c1e2c0feec2aa3c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
008da15826ff4d3487014636941994bf83bf35c4 net/sched: fq_pie: clamp quantum in change path
66a9bf2b345727b196bec1ca8703f66a2009b77d net/sched: sfq: clamp quantum in change path
7db66bd512fbceb12b66171f167f7e355b23888b net/sched: hhf: clamp quantum in change and init paths
378a5440683ef177848c48e86fc1f3f7a2e391ff net/sched: pie: clamp psched_mtu in pie_drop_early
6c695148463866a5d5eb12ef4dba9588d6dfbbb1 net/sched: drr: clamp quantum in change class
b70f62bf6cda730db5ca8c7bc1ef734da1eadad0 net/sched: ets: clamp quantum in parse and fallback paths
42c2437bcc11fcc60e06802c5f684bcbe4d4bb92 workqueue: Introduce from_work() helper for cleaner callback declarations
3d85d448ec5a647034740f758cba1a9d99a5af42 net: macb: rename bp->sgmii_phy field to bp->phy
08cd2df2f760010a359a79855e20e8b66b74ac16 net: macb: fix NULL pointer dereference on unbind with fixed-link
10889ffda5248e8a27b4b1080c110624968c54c9 bpf: Reject non-scalar bpf_loop iteration counts
46f4e90e8a32226d6bcebea5837202f6c3c230d4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
968a375e5e382abaf6539af1d1f3b79a3c1e2403 ASoC: bcm: bcm63xx: Publish the OF module aliases
ca4d6a07b2f6b548918b5eb21407db03cc2e6853 ASoC: Intel: SST: Publish the PCI module aliases
a09fe6e4dcaba12a555211e5936bf9789af80621 netfilter: nfnetlink_log: cope with concurrent instance destruction
6f52ed8568c3ad4d354b6ed405605beaf31bf707 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a45b454b447f740a0a87481cd525f9a0768c4869 ASoC: mt6351: Publish the OF module alias
4d54f516b70e7a703298b6250c66ccefc42f98d4 virtio_console: do not free control-out buffers on remove
8e8d13d8f958ac2d6fa975418b7eca895f52d4f4 vdpa: introduce dedicated descriptor group for virtqueue
6deab0172830b22d10201b145411fcb3dc6180a3 vhost-vdpa: introduce descriptor group backend feature
489a7bbe2313fa7e053488e12ad7cf89e164e9e1 vdpa: introduce .reset_map operation callback
b846df0c6ed20b088813e4e2bf327232b49af71e vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
3cb2f0083ff165e951ebbff38199c8871c0e5322 vdpa: introduce .compat_reset operation callback
9c06ca8b5f3c588c0bd8547c90206d255dc34629 vhost-vdpa: clean iotlb map during reset for older userspace
44314ac7c1a4959f77abe19aa0934a789aa3acce vhost/vdpa: reject VRING_NUM larger than device max
b001e36e10dacac4e4456bf058024154b47d577c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9c8083e8f35d5b7ff93ddd330a9aa27bf78c2661 vdpa_sim_blk: reject out-of-range sector starts
62d76342c0e6aa97c58524749accb0d7dac86949 vdpa_sim_net: check TX pull result before RX copy
4df09e930fb748660dadf56228d1384fc849f4d5 virtio-pci: return IRQ_HANDLED after non-zero ISR
5ef36f3c9725c3725a7c69a827597ed769cf91b5 virtio_input: reset device if input_register_device() fails
c9a76aa7abe079c17439a6c1f87e46a5e6a86749 virtio_input: stop callbacks before unregistering input device
115f2e8c973f82e148a9f32d45d7f19e8fe6f03d ipv6: lockless IPV6_UNICAST_HOPS implementation
2d8f928ae5c76175934f1dd3900eec814b3ae74a ipv6: lockless IPV6_MULTICAST_LOOP implementation
3654646677e836f4a8f0f7a45f245c32440ee96c ipv6: lockless IPV6_MULTICAST_HOPS implementation
268f56b6f9b37ea27330f104eea382fbd8c0e856 ipv6: lockless IPV6_MTU implementation
a644ff3f6dee74d2a972eda06a824f541b10b486 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8aa07657d6b4fbaea3cd8204e2961eaae9671efc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
74e09d2afe488eb5a4c5fd7acc350765f7642b87 net: ethernet: cortina: Fix budget accounting
1ef68650cde271617d9a7efc4e3b7964f544cd5e net: ethernet: cortina: Finish RX updates before NAPI completion
20f316eb08aea7ed4e315e81a175d2457d958d89 net: ethernet: cortina: Count dropped frames as NAPI work
28a1a65d88211c3a23a142590ed68ccb987b5821 net: ethernet: cortina: No mapping is a dropped rx
7edc346e3a8b7c1512ed8549a28a9409ad2b4d30 net: ethernet: cortina: Count RX drops once per frame
7e174068636948f32593b9f303d642ede2686154 net: ethernet: cortina: Count RX descriptors for freeq refill
e3edbb58dad4935097cb7a30c2d452c49b42a2b6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
745a849213cc1ce2c1bf800ed4e7cdec602a0b36 ALSA: hda: Introduce auto cleanup macros for PM
e129c3c661b704635aa1790eca2ec8d43acde70c ALSA: hda/common: Use cleanup macros for PM controls
9acceae02777afba42b1c73134e1ae2da2a42ad4 ALSA: hda/common: Use guard() for mutex locks
052622ea13ffe4565c1c23789f4298640160cc10 ALSA: hda: Report a change when only the channel status bytes move
354116dcfd4a8a0023dadaa06fc67d6086381e2f ice: add missing xa_destroy for sched_node_ids
5b34a526ca554666cc538dbf78f15fb7fc755c2c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
070682da86baac199957070b4b8c53a70ee4354a net: macb: destroy the phylink instance on the probe error path
028c6f44b7e259f4d4b809c6293ab815e98dc5c2 watchdog: fix hrtimer start when pretimeout is zero
6e9fe2f977ccd9cc123bee401fa52eeed7f5d48a watchdog: msc313e: Avoid division by zero
8dd1e2a93ed195d4ceff829637953938dc3585a9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ca939bf5352382b9f5b9764ba4927352ae7429e4 watchdog: msc313e: Enable clock before accessing hardware registers
96f595ac7202d0b3df0697369ca619a35bd7e15f watchdog: msc313e: Fix spurious reset on suspend
5a1643ca79e54b5b7b8a8601deb9da0d5dc0d3b1 watchdog: msc313e: Fix undefined behavior
abf83dd31b5fa16ea5c22cb985d1567d5ad37463 watchdog: msc313e: Sync timeout value if WDT was running at boot
eb262649706ea71dfc622767349a996d4684b75a net/micrel: Fix typos in micrel driver code comments
4cddc3ef05713e059432b64e7aca10a582bd4802 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a550c987fbda8cdbe53e189e8b64706baf2c1af1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f6a13cacdfaceeb3135fc6ed0341ccf0e3f10fcb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bd3ba54a047049ce8ecab007d4fcdfc34d378b4c octeontx2-pf: reset HTB scheduler topology before freeing queues
686f945b319e1b8754c2c0467dcff46020d38408 vxlan: use generic function for tunnel IPv4 route lookup
199abd1fa61dcdb7dfeac938646f618d6dac28df ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e7405234c443e00d9948a3b0a45d9861e8b7aca4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
3bbab08f8f64487075332497a50ebd3289ae50a1 vxlan: use generic function for tunnel IPv6 route lookup
056e5197cfed42598bbc4189f28722369d403f75 vxlan: Pull inner IP header in vxlan_xmit_one().
22dcc9f6e91ca780e65cfc3ba9aa33210ab66851 vxlan: initialize _md in vxlan_xmit_one()
a5febb65e5cf21f0976bd50356aaee6b8024d415 ppp_synctty: ensure a writeable skb header
c4555a5669829603dc714287b97584f56f362913 net: stmmac: initialize ptp_lock at probe time
8ae6b651844e930e4824670d4790a60481c18122 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ccc65f7d88213b0a760849eec8cf525f4ceee723 perf/core: Check sample_type in perf_sample_save_callchain
99e13158231bc5d551f820ff656ac5e546c86037 perf/x86/intel/ds: Clarify adaptive PEBS processing
3ae267661e1c0a2ca80adf4240e40014ec98409b perf/x86/intel/ds: Remove redundant assignments to sample.period
43cbeec8611e19277ee95f79f38dd468084356ff perf/x86/intel/ds: Factor out PEBS group processing code to functions
2850feb46d0ab137aacd9f8e67b53f4606cdf670 perf/x86/intel: Correct pt_regs->flags update for PEBS path
eeeb75a4cb80c5f719eba4103a9b1295e0f8587c net/sched: cls_route: free emptied bucket on filter move
200f36b93441e8d840b3f9b1b00581c2ed212678 net/sched: cls_route: Reject handle aliasing
82072aaab79714b8486d3b637b5560546788e443 net/sched: cls_route: make netlink errors meaningful
6092fe16d42d9df2a3a12120336543c1b9462619 net/sched: cls_route: Fix in-place replace
9b925888e7b9981329264d829b75ed352e84aa0c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
13d7e360bd5108a4963bf9d1a0e4a5adb5de956c net: sun4i-emac: fix missing of_node_put() for phy_node
b28b8987064659b01afacb47728acc0706278d87 net: hinic: fix mailbox segment buffer overflow
9ca64e63c41de4f4da017bfb2fadfeb1136038a2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fa56c1e59bcb55c59cee52c0bcb3ba88c3feb5d8 net/rds: fix tcp stream corruption with large pages
906f0054514d66497f5cc68c5542b4ec8b7dc3a6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f52143fb007826243e67403f2f4f510fc0447c8b sunvdc: unmap LDC cookies when the descriptor send fails
7f64d18e51271afa11f3c7ea82468977538c0b9a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2a68b2b00da5e2244e917f452a57cc1c9f85b338 ksmbd: prevent out-of-bounds reads in share config responses
2a15823c64fc042c696979d49e948bab1666dc04 powerpc/ps3: Fix repository.c build failure
f3e345d7dde7662e341af1f1814b44b0dc83251a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
908cfd0cac5d8ca8e7c744962b29e00de79dc851 crypto: x86/aria - add missing vzeroupper in AVX2 code
1cfa5ee875c96da4c276085e31485b91b4b590f6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
ab40cdc32efb39eff92e2f934a7fe7a9946b63fd x86/mm: Fix user-space data loss with MADV_FREE and THP
9d9e666235ae544bdda38da79a2a16de340519df ipv6: fix fib6 walker UAF on seq stop
d2de54adc6041117f6385b76b33f4360c14990cc tracing: Fix memory corruption from the histogram stacktrace modifier
32182368050ba521c38e191e2e4288d26b16ffff ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9b43d35a2f09980aeb1fbf4f4ff09b94f89b9635 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2c134414b3843929d59f060e4908d77f9ad20e47 dm/amdgpu: fix malformed link_settings debugfs output
b27d1ac894f47a17aed034202b3beb92ae164790 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6d5d9a4ec6fb2da46fbd407d8f88e8e858ba49d2 ufs: create the root dentry after loading cylinder metadata
0861d61649c5b6bc2ce64cf804ec6271c498c0b0 ufs: validate cylinder group metadata before caching it
7a6a86eca4ca4c4f9d2135f0a4aeeab79f574885 tunnels: Drop stale dst when building an ICMP error for PMTUD
165063d38358f11ef940f1169d973b2c86d41fb7 tick/broadcast: Plug clockevents replacement race
04c436b76bf11dc2b2efd4220e6566d99911dd48 tracing/user_events: Don't destroy fields when event removal fails
41693040afb13e34f3d8d8e688589907177b8fc5 tracing: Free histogram the var ref when its initialization fails
28fe11c0b683d53e2a0da3055e917df8d98781dc tracing: Free histogram var refs regardless of how often they are referenced
85bc3de5438c554615c91dcb5358bad5b7a4447e tracing: Free histogram the field rejected for a bad modifier
7ab5b61d3f8ea78ce1ce98f497e66c02015d114c tracing: Let histogram values keep the percent and graph modifiers
8ca1b51fb4712f62710b0bc1d278ce1b45ce5a28 tracing: Keep the entry count when the histogram stats allocation fails
203c1c030c98067d4b886b4511c83de6f05f52e5 ASoC: sprd: validate compress buffer sizes against fixed allocations
0cdd19d569ee8510909462545245fc4ca6c1a85d ASoC: sti: initialize IRQ lock before requesting IRQ
6f22b5d852e60fe16dee9876392a86069b4b43b3 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a175942cbcd8e96c2dafc6696468c3887a5984ca cpufreq: zero-initialize policy cpumask before sysfs publication
4e80eb01d67ebcdf10f15194476ce8b5557c1478 cpufreq: initialize policy rwsem before sysfs publication
056d2bbabd36d3e1977fdb1b2ba39cdfd2d5b3f6 exec: do_close_on_exec() before taking exec_update_lock
60b72266c649e0a2bee8e234b42d27e49afee01f drm/drm_exec: fix up contended obj when num_objects is 0
be51c83b16064fda0931f44f1f66186f62552a1b drm/i915: Fix memory leak in query_perf_config_list()
72766152b9239f72667cfe9a4ed3420aa7fcc7c3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fb5e8fbcbd644fa67a5cc4e18ea03f011e031960 net: hso: fix TIOCMIWAIT race
0105e8a213aadf9e552dfdd094b8db811b0d56a2 net: mana: Reserve extra CQ slot for the fence completion CQE
fcf0d7fcc52a435dd123212d983f5c62ed407a13 net: mpls: clear inner_protocol when the last label is popped
bd3a501acf5fdad6bc70ab3dbcddc821cb9bbb5d net: openvswitch: fix use-after-free of the flow table mask array
a1657f399ac0be838babffdc96650886a2d1c282 netfilter: nf_log: unregister loggers before per-net teardown
7bb3c073b0162c8400b989137ae25160c5dc3413 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f1315c5b5f7826899ca5cfb6d7f7fdc1399aa5d5 vdpa: ifcvf: Put device on unsupported feature error
9125f7f84d7183cc78732925d093a8a4f8c13dea vdpa: solidrun: Free IRQs after request failure
fcf757828b3d6fc4e42384c8951c8d2b4e9032a0 scripts/sorttable: Mark long_size as __maybe_unused
91a359abf71273a481306d9fa26999ace90b8220 fbdev: vfb: defer cleanup until the last reference
e365b1620d201dfd2ff5965fa13291dc78dc6835 inet: frags: invalidate queues before flushing them
beb77ba2918a539077cb73593d7e282506ebc9c4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c0bc5811833a95e55d36260379d046e1425ecb13 ieee802154: hwsim: serialize pib updates to fix double-free
779d818fdd7f01502af0ab74c58116b86c741c51 ipv4: fib: bound automatic table ID allocation
ca8c6a9582d87924562f4b91603238515e2b9dee ipvs: reject invalid states in connection template sync records
53615ca090e41589775708c660546e4953c3bf7b mac802154: fix use-after-free of sdata via queued RX frames
d366cf32818fa9cbb904191dbefd46725459dfa9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5c168269e3f007cc1c1abd13e8f91ce098081ed6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
24475b6a668c06a0e0d9dc5877e21c4d756d62fa s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2cb70d327a030f484087c30a234cbd5eb4fd0f30 hwmon: (applesmc) fix key backlight workqueue leak on register failure
224a9bfbb75100759198e1257c2b608104a6a25a hwmon: (gpio-fan) Fix use-after-free in alarm work
d182a6f1f4e92e474a8d9aa70f5ff9ce9bf91a09 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f88d961f2dbb6ff54f0d433ff7a46621bad7dedd media: hevc: add bounded tile-count helpers
69fdb6f57b1fd6623b5b7e4d5d665dab3d355ef7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
776935e7f51f770b29db477e30117e6b230d151f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
84425a45f55f718a88e0674719bf8947c87dacf6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
aef2e54661d813af375b769a7a061724e04dfc4a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
29017a3c40ab5dd7acebaaec36a1399518f59545 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5fe0dc931616012bb319b9b73f1e9d45c5497110 media: v4l2-ctrls: validate HEVC tile counts
12a5cbfe3f4bb4ecdd01f50e0d3028a6989ef54e media: v4l2-ctrls: validate AV1 tile counts
b41ec3341e922247675cbf02bc435818f44bc8d1 bnxt_en: Only restore LRO if the device supports TPA
07eaf88d5d637cdd92c807b536da3cb5a34edae5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6c07d6685789fe6b4a911b32bc0d473ea0440bbe bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f1a7a53a60fcc23942819e5d310dfe5d33d8f066 mptcp: options: handle MPC data + csum reqd + no csum
abcfe34581b5f0798e5552ceb48e6c3f10587131 mptcp: subflow: no need to copy thmac during ulp_clone
3ab31d1bd90d981632f89e2cc3dac8fa38a005b6 mptcp: syncookies: remember the request backup flag
269c207b41bbd2bd49732ab16c919b73b91d19ac selftests: mptcp: fix an UAF in mptcp_connect.c
e8f7c6f0933a32baaa5cd31406bec680e89ec681 smb: client: reject userspace cifs.idmap descriptions
27b51a5502b5752234e3870a98514d122abb4787 smb: client: pin DFS superblock in iterator callback
ed462220f00fb4f13ae2730ef4566bc55f0e7426 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
452380838991b520b0f6d1afe292b91f192b33bd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8f586ca2abf3d7782cd5051e5a19a076aee96c23 smb: client: fix file type corruption in wsl_to_fattr()
0bbecfb37f77e77690b41ccfb1b8ec73bad0b1b9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0e8ab6a1932dcf76921e796781206d6fad9bfb08 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9c69820a7b2dfe2342335a6096634fc167f41537 smb: client: fix heap overflow in DACL owner/group rewrite
840a8522a2be4c4860f581ed7a4b2bb5a9753dc5 xfs: snapshot scrub stats when rendering them
cbb5370f62c6316bbea9e2498b8ad29ac517838c xfs: snapshot old AGFL before rewriting it
a176c3800a1f94340926e7761e900d072efde10e xfs: signal inode btree xref error if get_rec returns an error
ae4b04f233f03d7d77de114255dbe870c20d575c xfs: count escaped corruption errors in scrub stats
9577e3055241a260f739f123caf66b5cc176399f xfs: bail out on bitmap errors in xrep_agfl_fill
ee7d7491cacc5dc858a9f1932ff7fe70fa5fa9e3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b436bc939894dd288b3ceb852c4d5a2230a8d19a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0d8f4774c185da8cdad5139f50538443639477e2 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
999b3a0b08310e892cee3034683731d8db1e1e9f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9509b2d5a059b10df76b226f4b57504ffbb8ace5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ba31c0383fb193065b66e101dbba31f43690ced8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
56a48d4073d47e74f8499b85da5d7b4210bad799 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d5293c2c12ed26392962e34554c301d14219d1b0 Revert "nvme-apple: Reset q->sq_tail during queue init"
9d90691114ee6d5280e707eef5914a3cdc832eae Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
906cc6d6cc040e17c1983285c26be50011d814da Revert "nvme-apple: Drop the PRP null check chicken bit"
433dee381abb63c45f91573faa11e6124eae46ac Revert "nvme: apple: Add Apple A11 support"
28d5be27f1b2bfe022c92d6bda475a415a57ccfd Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c96f0a7574175b9e5a32ce398931bb4356bd03b6 Revert "selftests/mm: report unique test names for each cow test"
88134042df639f256a803671eff6be6807b33891 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
70e36e5a7e0628b5f1c14d35cb98660e27d4b0d6 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
7482eca5e8812d14cebd821af93467eca7bbcbe3 usb: xusbatm: don't rely on id table pointer arithmetic
35014363f92cb485fc99a15aef906303be849fb3 wifi: ath9k_htc: don't store usb_device_id
195dcf44384536aa03e3abe4daa9f84e965c8990 usb: usbtmc: don't store usb_device_id
db199c37b967bce212c2f4972506e56eb4667941 usb: serial: spcp8x5: don't store usb_device_id
c0ee344db9418267582f054af8ca1680d20c2137 media: as102: do not rely on id table address comparison
6756721d43d9a1b86cfd91b364635eeb52bbd13e net: usb: pegasus: don't rely on id table pointer arithmetic
f64ccee95ba3267f1de96d728ca1b96ad0154ed0 ALSA: us122l: Prevent write upgrades for read mappings
6b48f985240197d7349e7696f1b44c970f811e64 i2c: smbus: reject oversized block transfers in the common path
c44f4b0a9ec239803c6e46a8bc1eb5d317da2bb0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d56ca631b48c219aaee6bdaf901c0f0943ec572e fou: Fix use-after-free in fou_create()
58e78aae0afa4df5c78b14b3d547414424aa35bc crypto: sun8i-ss - Remove crypto_rng interface
949acfd89ad89c14c27ff821f2d238e3fbf9ae81 crypto: sun8i-ce - Remove crypto_rng interface
2accc9878faf75154fc9e9dd84cc530e0c86c650 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5feeb8b8e9ff9cd2bf1214fddc183ea7d2bbee0b workqueue: Update documentation as per system_percpu_wq naming
b6c75445e30340dceeb8107f40d1d164fdb5989b Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
01ce561a6e8a0f92b64642e4158712991f2c6252 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
022686a9ac4dca4cfb9958f473b75b68216131fb mptcp: avoid unneeded actions on subflow reset
19db06fca52d8391087b023972bde5b0b1c0958f mptcp: close race between scheduler and state change
2473e18f476886580523e654d7ee88005b097d1c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
966b4cc8c046dd6f2446bdef485eeea47234b7c3 Revert "hwmon: (emc1403) Rely on subsystem locking"
786cca966f30d51e9b26db4dfc5abd7d6672d018 selftests/landlock: Add tests for access through disconnected paths
1dbeb7eab783f45acc34930d1b3351dbc813cc78 selftests/landlock: Add disconnected leafs and branch test suites
72657ec4dcb442114c6b9634a40eca16ce6d56ea Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2bf38e024a59e9bafcd31db5569981100cdff542 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
61061f92ef3f3d82a0274d1c7be0a8ab1ed7884e selftests/landlock: Add tests for whiteout object creation
7c0513f1161fa592f41e03e50422005a7f996433 sunvdc: fix -EIO issue due to lack of retries
c2dd23a5d62ecf410b14a3751cfbe193e175961e media: video-i2c: fix buffer queue ordering
6597a081fd732bd0126e60e9d292473e298b87aa ipv6: Select best matching nexthop object in fib6_table_lookup()
726d931384d659b28ea0578a1466fac79f468682 ipv6: Honor oif when choosing nexthop for locally generated traffic
2384b961490757ef7dfb74a2e62b3b7475bf4854 xfrm: avoid RCU warnings around the per-netns netlink socket
5ed43652aa541ea8ef667b3d5948068c5c74e627 xfrm: fix compat ALLOCSPI request use-after-free
46f8bd137b95d5d8861ad36898d3fe80bbc27bf7 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
5839869335d1f1f31221797a62dc8d89f5cea5ff esp: downgrade zerocopy managed frags before mutating skb frags
d9c0c7667a146568cc1a2d63274fae796d5f0e19 ARM: socfpga: select the PL310 erratum 753970 workaround
a0290be418b2054b8db90546bbbde8b0dd94939d RDMA/siw: Introduce siw_cep_set_free_and_put
e31400fef512b0751cee55470e1f7f1fa2c3db5c RDMA/siw: Cleanup siw_accept
3db6cfcfafe7c468f3da1d53a697757b3422ebcb RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
cc10951f627123f6804aa2f58c79da49a0f82d8a RDMA/rxe: validate access flags before swapping the MR's PD
60f1e8bc1b7c8e49051edc716476a1fc8a45b70d RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
fe12295923bb6a0983c29c1eca9657d1a19b5139 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d329c1de36d952d8898be46ceea3d22adab9057c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
3e587426951429a987c73cc70fac52bfd39e529b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
d110b168d30c18ebcf11692d22588896577041a0 net: convert dev->reg_state to u8
2c76762fc2de593490073a01a77ef631b41aeb25 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
637771c5630a6e2215030b30bd6017daa006c8a4 IB/iser: reject a remote invalidation of an unregistered direction
ed7d5723bbe6a1f61b84f629eaa191ef372cd289 IB/isert: wait for deferred control PDU completions before releasing the connection
f24c7db012a748518cc37eeab80d5f050755340a RDMA/mad: Fix receive buffer leak when PKey enforcement fails
4793b77d11f1752dfde5f4f389244f4c35358036 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
bffb2e58c0d8809cd300fb7fe742a23922d650c9 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
ebd23c43107a5cac3e22a291547917abaa4814fb dmaengine: sprd: Fix runtime PM reference leak in probe
52725ee59ddf94dbd594836d9856cdc6356ff3c1 wifi: virt_wifi: free skb when disconnected
954c3dd8f0eea436b96d5567ffc99777fae86810 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ca618ae44af911ca7b1b6f98e0c58b1375ff4fc9 wifi: libipw: reject too-short beacon and probe responses
a267cb85a550ca6a1f8970f424e4609e7b23d941 wifi: libipw: reject too-short association responses
2da379e6bc2e2dc22de82e209959ef2475ed03f6 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
41d9a2e80eba0db01b5b942ad8e555772b83f4dd wifi: cfg80211: check IP header size in cfg80211_classify8021d()
2e088f61c67626f798f0ca6efa9bb7561ae56166 soundwire: cadence_master: wait and cancel cdns->work before clock stop
23092ea7248107914ea8dacccfef4ca5d20b0fa5 MIPS: Octeon: apply USB FDT fixups also when USB is modular
56f58cb8480644ce50a04aec5ee3473dfb7adb39 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
7f90b97702f87ab7300579fcad298943b73f5571 dma-coherent: report a failed reserved memory assignment
0e478db106133456ae56ea1d290c2baf880568b6 dmaengine: Fix device kref underflow in dma_chan_put()
abc8c957f7c9f55c7be8e5dbb8aeb118e7d8b742 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
802e198a56d2b71f4e0805e2b811fb40a5f99c06 dmaengine: wait for RCU readers before releasing dma_device
c151e22c6b1ce52d461abda085d4ee8546ce9dad wifi: cfg80211: only group hidden BSSes with beacon entries
e9acfbf5339b4fdce7b271b8e3c02b48d5c920d6 wifi: cfg80211: don't filter by BSS type when removing stale entries
20e9e9b3694c8f0d62e246a3a3ae7f91c779f76c wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
4b614462b840988c72b614d2abb04691519405dd wifi: mac80211: suppress chanctx warning for debugfs reset
b54f75c6d963c0a4adb0981fede628aec4fe1698 wifi: mac80211: unlist vifs when their netdev is unregistered
ed38ff7046e6c3e79e7dbf302534bd2e4a6016d5 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
7080dc56b545595f3fc4b9216655e1c677dc17f3 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c9c265e1b59a4a97ef33122271e1e29acdc3451d wifi: mac80211: require a peer station for TDLS setup confirm
4b705708e529a866b8552ea6b80bb70b60dfed77 wifi: mac80211: don't allow link changes when iface is down
2b394867924fab62ca771311515eb64161de2275 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
67161b46d9aca8aa9a140cfeaeccf15519b4c4e0 wifi: mac80211: don't access the TSF of a down interface
48d1fb93d373bb86544df5f2b8e3017128973cb4 wifi: mac80211: add HE 6 GHz capability in the scan elems len
8f8b215d0075fc4251ed1d54d77bd873294bba0b wifi: mac80211: mesh: release the channel if start fails
0c96926624f2bbd17a025ef7f8e0bc80a0a93a7d wifi: mac80211: rework ack_frame_id handling a bit
667a594579ea231b3c793da35362573d6ac886fe wifi: mac80211: set up the TX info early to fix failure paths
39727498279761020247968dccadb1cb6074ec66 mm: memblock: show all region flags in debugfs
23381fc5749b9532e7dce4f509c05e3756f9a5f5 scsi: qla2xxx: Fix the ql2xfc2target parameter description
06678528ac03dc36baf33fc60a90be90ea175662 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
88d9a24f925661986a7ac67833fe4548b10087ca dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
5cb5c5bd94864954d51aba5bb9297f2d49121c80 RDMA/efa: Keep admin queues alive while IRQ is registered
2c61ad282665171383dcb8ad363cd36231304016 RDMA/efa: Keep EQ resources alive while IRQ is registered
b5321da91a23dbb528537e26dc1a92da589a867b RDMA/siw: Bound fragmented header copies by the remaining length
7e098c8fcca875022c11352c4e716bc3ba9ffdd6 netfilter: nft_nat: fully initialise new_addr in netmap setup
a66c3f429a59d03147631f5d2107306e1b81ccbf netfilter: flowtable: hold reference on ct until flow is released
e30b4c89a90fa164303e0085c39e9cdfaf725673 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
d348bc57766634b2d8588658ff9322365171c0cb drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
8828d78032e4cd27d93b06cf26efbcb253053eac keys: fix lost wakeup when reaping a dead key type
e57c89280019d6ba6aca3954a885606e1440773e ALSA: bcd2000: Fix race between rawmidi and disconnect
90594154ca86297f4ab64f7967793aa860b56491 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
80ce26df52f27dda6260c3f6d210dd939607b726 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
e03d4b2d07fba0f6a7c1a945756e52c4c6247f42 ALSA: pcm: set timer->private_data before registering the PCM timer
06a8fd45d1189e8c7f8db937e8cd7430f95fbb87 Input: trackpoint - fix the inertia attribute name in the ABI document
34214a4bcb52e790f7e170d963de72e2f80c3b63 ALSA: 6fire: Clean ups with guard()
cb1461325cb56cd22f0310c2009f48b1914c5766 ALSA: usb: 6fire: Avoid embedded URBs
fb7f96765fe3d5b5a15698c8dc93d7371463d9ee ALSA: 6fire: fix OOB write from device-reported iso length
057c07eaee193809e7af15c565870e0507532c6c wifi: virt_wifi: don't transfer operstate before register
3316ed951877fbbf229167b9f5caeab12af5c60b drm/ast: Automatically clean up poll helper
eaf65b42c24090aec6c13761c19b53192b2adf3f drm/vc4: Use managed KMS polling to fix UAF on unbind
f4dc7bbacb4ee9009c95132c81afe6b0951e7878 ALSA: hda: trace PCM open only after assigning a stream
d8c6ca07b08aaba4a9fbfbc02b24a2b4787bd4c4 btrfs: tree-checker: print dev extent offset in error message
7341e4f77a01d07614c8d1ccb182a5eab5ca5794 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
43a832d44dd295138fc507dc6e7e4230f5b9a63d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
5c44cd05a3dd58c5d96b94ef9a628e6e84942658 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
f9b45fa1d418524adce050f352aacc4ab041793e net: fddi: skfp: fix NULL deref when setting the MAC address while down
2f8592635974249973b8a7beaa5c712d516944ff wifi: brcmfmac: fix lost 802.1x TX completion wakeup
f7e0200fdade95019e84e728223a48490f12b385 net: bridge: mst: move switchdev call outside rcu
8bc0b7eac2133371298ca36d05f3f5d3cf1a2017 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
ed39cbb46dc38595121b3d14aaf0969b7a53d992 tcp: do not let tcp_rmem be set below 4096
5b88900b227d4abd24173f260bb4db4f3aa8e8a8 ksmbd: return buffer overflow for partial filesystem info
31a5bd399c12d6baa955979c8fd76006cb3641c9 ksmbd: fix partial file information responses
34c6373d0be58d29eb1627eb98ff866484d36576 ksmbd: keep compound responses on query info errors
e10e95cd590340aa7a1e5f03b917cda23ad548d2 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
dcb696da4a2b9d5a494c5a769f0a22fa54798771 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
f7aa8c24fd3c04b0422f9593901d08d41e445eef Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
23c9c4f420ae1729f73587201f5cbf27deb9cbeb Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
143fcca6ac7fa030f7ae3dae0065abc5d05c5925 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
af7c9b3f7e5b5300c3b7af17fb26b8621806900a pppoatm: ensure a writable skb header and linear data
0db96a31bc6ee8f032d29eeac8310d50fe613887 drop_monitor: synchronize tracepoint unregistration on error path
c6e3c774925643b367ec525851a69cda842147e5 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
3981dab67d9aa519951e8e9e852f68fbf75e46ca KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a5803605c1ad5cacd158b99c4d33aa83111e303f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
e9a08fe34f54b387899a3c18ee846555ecbd553a powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
41304b855ac8d092fe9ffe99b219a6bc83b00f18 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
ee657f41e2924d2b456fdfd1a90cbd0526e9d050 ASoC: hdmi-codec: Report a change when the channel status moves
52bbab31d72384858f87af421b05e8e6d3841074 net: netsec: fix device_node reference leak on phy_np
94aec67f1dcd8bf478940fbd1af4b1cec5ce115c net: lock the socket in sock_gettstamp()
bc68a1920fc04b6b894ffb99fb4084a348a6a1b4 net: ethernet: cortina: Ack RX overrun interrupt correctly
88019a6b7470425df3a623d890bdc49b7132d157 net: macb: fix ordering around PTP timestamp read
127d3663e30631ddecb6e89afc7f2312422e74d3 net: mvpp2: prevent buffer overflow in page_pool allocation
586369f73f6a041877113ea1f59aff55aead5310 drm/amdgpu: check ras and obj before dereference
7d20e2e87b591fe37dbd612caa4458826da8b1df btrfs: simplify error check condition at btrfs_dirty_inode()
228b661633cd6ccf9f79288ace4117646b1e0d24 btrfs: remove redundant root argument from btrfs_update_inode()
e7f51bd459c424d2a3ae4233446d1b2a37d09b69 btrfs: abort transaction on failure to update inode for hole punching and reflinking
4aa53871af09f9abe7b98ba78e31727ab3f7e56a mm/huge_memory: use folio's memcg inside __folio_split()
1ec45283b4cb85e3fc7702528b586b6c1989b7ea net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
1ab845118723bc98cdef23c2049ac37b9f1b8fe6 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
3232af7e654b9e70fc122dccf0cf7706c8738b0e wifi: rtw88: TX QOS Null data the same way as Null data
16eb2f7d06599b97a2a225a873484dfe1dd4a840 wifi: rtw88: Fix the random "error beacon valid" messages for USB
685d22af441993c9e607eab73b6ca6930173f706 Input: xpad - add support for Victrix Pro BFG Controller
0d8f59e7b20e10f70b1a8bad9b25cf2ba9a2e0bd Input: xpad - add support for Azeron devices
65a5973ff3443dc9f3d4549c7b69f75c57b153d7 Input: xpad - fix PDP Marvel Xbox 360 controller
0a18453fc4f1129f978aaf61e103ef427cb85d9e ALSA: virtio: reset device before deleting virtqueues
c2c7d25a973f29200796862a72cae94a8fe8fdb5 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
d23a3a2a049dbfec36adc361420f22ed20a64a41 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
b1cfc043dafe499a0d532ce75c16390a6344b277 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
b5cf09c266475dd8e8ce42ab8db30a9e902f6e42 exec: Cleanup POSIX timers right after de_thread()
aeff2b9af469710f94d9df4ad5c4aa32a1d17c41 rds: ib: use rds_conn_drop() on protocol version mismatch
b9fee38e166ee1e397264574cb41bd9773576773 tcp: exclude old ACKs from tcp fast path
cf2fc47af494fd0fd07a15210ac8ab8df61e83df RDMA/ucma: Serialize join and leave on copy_to_user failure
0f1428d830d5c6e5712bb478061dcadf77987b6b RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
355a73282e9f69e507da478189090dcac6ea5787 openvswitch: avoid reallocating confirmed conntrack labels
fa920f068a393c9da6a2922469bd6fe0c7698b92 net: xfrm: reject unrepresentable espintcp transport headers
7f708a5c323a9e10995546f09c411f77f424ed07 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
a06824622d9fd1d0669ddd814961742f558ed566 kselftest/arm64: Fix size of thread_data values for pthread_join()
4aeed60867ac915a39eb198595443c6f85a5d59b arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
7e0de62a476f4d9dc35635b31b0806c3b206eba9 arm64: dts: renesas: r8a779f0: Set UFS lane count
fa64ac8faa7960349b0727caf2ecba0eb4c223ac arm64: percpu: Fix this_cpu_write() casting
6fd31a7db68f1d716a444f60c3a31092f254baf7 arm64: percpu: Fix this_cpu_and() mask generation
cb1fc7e25dbef6ddacb679c47daac32e8528beee Bluetooth: btusb: fix NXP IW610 composite device handling
fbfd96861c73277f7fc05f70f00c1623c70859a5 Bluetooth: eir: validate service data length before reading UUID
b9c97eba8251e4b5b8f13da07f55c7b9947a1408 Bluetooth: hci_codec: validate vendor codec count length
45514c84dafd4c67fb45090d0603a85111362f8c Bluetooth: hci_sync: Serialize local codec list cleanup
c3da9ea0244dd2dd22f9dff6690e6690bd807082 dmaengine: sun6i: fix non-atomic read of DMA position registers
916d10051fe0454d3088e876668df0f9e175f86b dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
1fe8388746bea4cae945d05751c17bd3eb27214f dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
da36531dba35ff2baa9440d03e7c50f0d8004fa6 ipv6: xfrm: use full sockets in local error paths
d22509a81b58ecb2d49fb5b9ac87730136ffff8b net: lan743x: fix RX checksum use-after-free
bc900cebc9251797eaaa5048c63513e3e1410dad net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
4a1de3496487c9bacd5ec5a85b13fdee81cbdac3 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
1c122d22031ef69e2591084306eced004bb75850 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
b1abf3138ed1f82ff101e91c91de44c3b0f0a1a3 net/sched: hhf: cap hh_flows_limit at change time
b6fa304bc3580a1caac68148ea8c4f1696330e49 net/packet: clear RX owner on VNET header error
c16926be50b31c3483117e62efcf286e53e50076 net/packet: avoid truncating TPACKET_V3 private size
457155fa50d021d2a5300acb62322f68a25fcaa0 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
039c65fd8d2e56df8139290f765b309ef8166700 xfrm: serialize state GC with device state flush
3d72fef670011c468c68ff157265ca7fead374b3 memstick: ms_block: destroy io_queue workqueue on removal
4d3f0f9ca5ed26559fbc1ca1f2720a680db81b1f mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
b627d6293ed880468f946a423a7b5c45348a6385 keys: translate request_key_auth pid for the reading procfs instance
a109b8b009a9faca30b2326be847893d832e9cc4 KEYS: trusted: Fix tpm2_load_cmd() boundary check
40f072678045a177f43efbb6e8f2160e55832575 i2c: at91: release DMA channels on remove and probe error
08ecd72c42b38f2346b0e89f17100e1e297af33f i2c: atr: fix dangling adapter pointer on add failure
31ef34a224ef07c92b83c1767131049e0ecf078b i2c: imx: release DMA channels on probe error
66b7c325639740332d6c9e11c024b2a2915756b1 i2c: imx: disable autosuspend on remove
4315d2271fa784b8439dbe6fb64fe81e555aeba9 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
8de2763dc3f88aa0f29fa1251d17b6d14b532f65 IB/hfi1: Resolve the credit-return buffer through the send context's node
c2461c1a29af3db89b64d9b6a7d428e2b5c4b26e IB/hfi1: Fix the PIO_CRED credit-return mmap
dc1425e640c26c1c167ffb448665ff9ac36c614b selinux: preserve user SID across nested backing files
a44533d79008404a06a220dc13ee74d5de06d10d selinux: recheck intermediate backing files on mprotect()
d8daa1f058a458e5256bb5270a7ef2d3040fb607 selinux: always fill AVC decision in avc_has_perm_noaudit()
96181ef0b86261aa1fc7089bfbe833278a63f8b3 mmc: core: Cancel SDIO IRQ work before freeing host
b98e8ea225ac392cc76eec2e62b459f1cde6c9aa mmc: core: Fix OF node reference leak on card add failure
8be15949c1679c0978d2d145d74f062568a9b4a6 mmc: hsq: Fix use-after-free in retry work
f021a0265901aa3fa3000dfeab6208dbe60a9389 mmc: mmci: Fix use-after-free in busy-timeout work
3cf081bad2569792b047d600bc98beb7c654b4f1 mmc: mxcmmc: cancel data work and watchdog on remove
16df6ed4641808ff94fe802a9317a572be22d8a2 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
1935a0cfc412534efa403a58f5521336730c2331 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
398ecad45dfb12e6ff3917a0bf4c711effeb11ab mmc: sdio_uart: fix xmit_fifo leak when the port table is full
52c47cfde54df8ab30f8ad6fe69c3c5025ddd00c mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
0da3562337faa655ff2dc4193f13d8b25f12d714 mmc: spi: reset bytes_xfered before retrying CRC failures
3341dd26a93d7d7ad014947bc48050f8239fce73 mmc: sdhci_am654: Reset command and data lines on failed tuning
1b5574932b3522580195245161d754852f34fbf2 Input: adp5588-keys - cache GPIO state before registering the gpiochip
0939918f769b980586034a2cfeb586a26cd4f3b1 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
87764d054be2503ea8ecd83e45e0a7c7f20bd3ad Input: cyttsp5 - clamp the HID report size before memcpy
123e917e1feefed626ff4b611f87caf1b0906f53 Input: evdev - zero absinfo before partial copy in EVIOCSABS
437862321996c44489a77a59b196a7f718c3fc1f Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
92db00f776c583cb03cfa0bb6c97cf47888dc5be Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
b7a8bfafd0d55bc1914eb444638e6426be7f0ee3 Input: soc_button_array - fix MS Surface Pro 11 probe failure
aeec1459be2e3d124df2b944717417274ceb9025 Input: soc_button_array - check btns_desc->package.count
4db9c83a545d28bd9f4e0790f08ca191ef582fd3 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
478722ed3e152ab639cfa736c6fbc179b3e79e6d Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
4f5c15d4a150a32c26cba6e947b28937bf11cfae Input: zero ff_effect before compat copy in input_ff_effect_from_user
7f94ff07a20eef9c515496551e2d2b96eaaf845c hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
6346475664f3dc717ef284b8d921c229f494b83b hwmon: (pmbus/core) increase number of phases and add new mask
d32b28d65089058a39054d4efcb274a558c425ab hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
2e4b0b8bf4109a9331cad17a9551a8f25d88c4f3 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
c0cb932777f55ed856099b699db4db1335cf59d2 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
1052e9fc5e02f24227e58a6f301ef0bb6f336ce1 hwmon: (w83793) release probe data through kref
07b0c44e1280403e31dda474baa98cce3cead582 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
059969bf81e55d99cf9f51f96898507e5e36739c watchdog: digicolor: Avoid division by zero
dc276a5bc370077ca1f472450e7248a38eedde58 watchdog: msc313e: Fix premature reset during timeout update
93423dc61dc6556a7cfac3dac4c51710d8df53f3 watchdog: msc313e: Propagate error code in resume()
5ec63200cbdc1a51330b5dd492c4e53d4cd1009e watchdog: rtd119x: Avoid division by zero
607bf2416eb247183a8ae5a0785c2166344da6d6 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
e1be3166d61dc8bd31ad3c24af3354aff2010611 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5eb42881aa38de1db9d8d0d96d1c8ede0cd2fb6e wifi: brcmsmac: fix UAF in brcms_free_timer()
1050d8635e6c714a1a24f4bbe0cc94a7c7f7614a wifi: iwlegacy: fix broadcast stations deallocation
bb93199a54d87bc608624b8b743c1ae69c08b3a2 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
7379fb8e1441c608b2ba61ccd28f068d7bf58550 wifi: rsi: fix heap OOB write on key removal
92dd9e4ccb884276c003e6a53c10c98494f3c48f wifi: wlcore: release runtime PM ref on regdomain config failure
16e1cf8ff821a0016c6f2e6a8640d522d568b7ba wifi: wilc1000: fix out-of-bounds read in P2P public action frames
796ac3cb71d2653663483efbe8bd1a30cfcb391a wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
af070b89485a8c2aadbc3651d47491b4354dac33 wifi: p54: validate curve data length in the calibration curve converters
6653299ddf5bbb60005218aacc8c3c689b30e5e0 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
7c4a42286f096a717a35231254facfb23fac77cb wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
50624df323c0cfe22c47fd3d691bdc27b1ad80f2 wifi: mwifiex: validate scan response extents
99eb5580dc319040a0b2f49fddc15f085a7ccef0 wifi: mwifiex: validate action frame fixed fields
b230225db69db2df39c179d550d2070b3fb04f0e wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
f33981705a71b50416df5df22e7b4d5b7c1deb77 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
19982a9492e6211c9eeb6e7e525b25f8a0c0965b drm/msm/adreno: fix autosuspend cleanup during teardown
72cd97899c788991c5425f39f8ef1da027e36b59 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
9809faf73bd9f4532bc5a686ae9a7abef33ae8ea smb: client: cancel reconnect work in clean_demultiplex_info()
add300534e8da8ee1dc897adf3dac4b02c8b4fbb smb/client: send lease break ACKs thru correct session for multiuser mounts
99ba21399e31e86d4f47d3367e5b3e5b9038a013 smb: client: fix rlist race and missing initialization
806403ac6ab9745eb773ac7d62cf1dc0706fd62c smb: client: reject short Next offsets in parse_server_interfaces()
e4e73f31cf7704646fa5d93a5f404e1d16745a0d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ff1eb034d36450f625a38bb8b46f7c4f38225f9f smb: client: fix unaligned access in WSL reparse point parser
3405574bbb7fcf3c681b04d7674e721303281a1b smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
cfb5f133f92d0645c0798032c7561c05e58bb439 smb: client: fix potential OOB read in smb3_enum_snapshots()
40500985dd1376c785a12f3079996965ae72a09e smb: client: fix server->total_read for compound encrypted PDUs
3040cc34db4c2f79fd87d115ec60bc1c17ba5f54 smb: client: fix missing lower-bound check on DFS referral string offsets
9b1551955701a39251209d7667d19212368d7a23 smb: client: fix missing iov bounds check in parse_posix_sids()
5d06b0c41955e9a11a2f055af0b39c8f6eaab38b ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
5fe7f60f5e9b331ef67878cf379355db5a573992 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
83cf6a4c40e7d5277c52d1b9be5cbe41cbaf1d72 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
bd4ceb84080f00edfdd4db8b2816074d0e67c086 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ac83f127449616e5ac3932aa38a883f5b57911e1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6690b9526d1016e6a84037cead0732b8843c9da4 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()

--===============4441609814460714028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16634613a46-004e42ed83b3.txt

6c4d3b9f8ea024e3aba6bfb17a53611a63842ffa selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
a61313a7928587938f730fcc0ba52f87a88d7d7d selftests/landlock: Add tests for whiteout object creation
0d96d27d6d3f7632a6f6aa2e8345ff7a4e4f730b selftests/landlock: Add audit test for whiteout object creation
4bc5ee2d4ab91311d93e778ec3cec8e8076646bf sunvdc: fix -EIO issue due to lack of retries
28211fc696b09a3c04e3e1d8fcf3da389adb137d xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
6fc9d3c510e76c2537e21fb69e8e480758ebb807 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
5c4091fab5cef70e71e566445e697150be1ac396 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
cae8742c3d2a51f15a1ee396842651793e167894 xfrm: fix compat ALLOCSPI request use-after-free
197a511cf736e33a6fa3b6cbabc0e12ee3e71644 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
4e0fa5826f962cdb69377de2763beebedc8e5345 esp: downgrade zerocopy managed frags before mutating skb frags
874a585c72ec176e62648177342f9b9219ca6342 arm64: dts: amlogic: t7: use the real UART pclk
b2984653ea8391125eb4c7ad3a51905f59bcf3a2 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
5ef052e7cc156600f690999cb5b9ca3c74dee52f arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
0fbaec56bb912e2b0a2326cac2da87585262dbbc arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
0626c801f390d138d03e0e47160b2c82c108511e arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
9a5944fdf22258579db8f6cb3c746cd2027aa2db ARM: socfpga: select the PL310 erratum 753970 workaround
9f928346bf3a9a7412cdda94f5de7b4cb4334c26 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
74eb44251cccc04e3a58ecba7a6e179062aee08f RDMA/rxe: validate access flags before swapping the MR's PD
005c2d38aab69e59b98f0027c4fd4dd8ba8b41dc RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
1e8d76a4994203dd196b5a3633840244e99d6bc5 xfrm: hold net_device reference under RCU in bundle creation
18e5dd9f7035a3a3c6d5835e0e15b81184771854 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
c96e46a2f62260bb0cbfc5aea28f0e236eb229ee clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
f57ed3fe8c658372d1ec4db1c23054964a15ceee clk: scpi: register scpi-cpufreq once and clear on failure
d4cd05039e0b145b36328ac28d6c60c8d042da8d RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
a6a6809286d706cbf6c0d01986148e69fe05fed9 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
cae34dc5d1eb29dd3bad5a11d89d790c2857cb57 RDMA/mlx5: Remove warn on missing representor in query_port_speed
0b1b9f8b4935991f7a028665c69df1f10e9cf995 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
ff6db0c184c9c5938f6e83202ec7a4e630ac9f34 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
75dab28b6f8cd41b7438bf498e161e9e21b8d025 power: sequencing: Fix build issue with COMPILE_TEST
b36b411b6784801b4de7b15f14e88f72eaad4943 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
ce22e8a21982bb15ee80265825730998ceec02d1 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
afe95227b13ec499f86c6a14d1a24c4fcca6808f arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
fcae5148f28e3226e18d94ef057bdca6007764fa arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
050b717c7a7e58debc6cd94486a23b954c4fc1ea arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
ef10209d4ee5ba73ff458005ffb07ec80a18d031 IB/iser: reject a remote invalidation of an unregistered direction
5a8a315e349e4078d443a384c17ecca3f6bc29bd IB/isert: wait for deferred control PDU completions before releasing the connection
05adae7bb257055378f118268c210e79243a6cf0 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
2f1c4ffa46f0b2ea0b65bf6acf04e89e995c0f21 RDMA/rtrs: guard against null kobj name
8cc17e3899da376b841746da04afddb5725c4564 RDMA/bnxt_re: Avoid exposing umdbr to userspace
07547ca36e5119ee1d0db4e9f9ae3d25ae6b613c RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
ec1b18a9579467a213f73082ae3c4372c9175862 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d6f5e34569591568ddddb4517a2fb4990b38d566 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a1d0ef1b6a4a598988e18c80f656c22032ba0e3f RDMA/irdma: Enforce local fence for IB_WR_REG_MR
fd29ed8e77db2cd4e7c6c654d4a6146e12274fa2 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
6877c6f78e145b895ddf2ff87a97378edcc19917 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
dc9a21321b64bfba521c6646beeb189be2ec2c51 dmaengine: sprd: Fix runtime PM reference leak in probe
5e9d3ae62cf23225b015ede37c4c5828118f231e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
5152c0c4ce2d8fdcb0c197215a1e7fa6b897837e wifi: virt_wifi: free skb when disconnected
1b8e68972f33d304f2767a5a041f634ecd0b4ddd wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
56159e78e8e1b4edc84ea27ce24e81f7616d7434 wifi: brcmfmac: cyw: pass PMKID to firmware if present
0d22826dd2b9b9fdff4ae1e06205a4bb00c464d4 wifi: libipw: reject too-short beacon and probe responses
62597d404baafe6a9cf74ab687cd8b0cc3fda034 wifi: libipw: reject too-short association responses
1a7f648fa24c364973ac9db264127b5afa94e345 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
614453ec672833488d7d99b8b80011cd1033fff2 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
4e8c186c623de898977e1cffbe3384f60ce28a8b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
7738b60f9a7298e9339fc86ec794b4fcc6399c2a soundwire: cadence_master: wait and cancel cdns->work before clock stop
a42e823f7bdc14e755df1c0857d378a8193b38cf mips: econet: fix unmet dependencies for ECONET
5ed4f81bc185b259bc0bff9151d6bde608da6cb6 MIPS: Octeon: apply USB FDT fixups also when USB is modular
67849b91bd2f3cc70b765db7b91dd8b1154b5669 dma-coherent: report a failed reserved memory assignment
0c3a1642abd0ddcc83f717047eeb52c5813e018e dma-mapping: don't trace the DMA address when the allocation fails
e1ec007fe2bf336959380dec2214174af37cf34f dmaengine: Fix device kref underflow in dma_chan_put()
c751e237bcb11a6f3e549370cc5c1086877f0a3c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
00dd1b5954d2b576e970bed83dca1b1b65c68ec8 dmaengine: wait for RCU readers before releasing dma_device
212205c84075c65785fee0e3721cdf065f72b661 wifi: cfg80211: don't free driver-owned scan requests
84185469c859982c1390a01c996722ab4bac857e wifi: cfg80211: only group hidden BSSes with beacon entries
f53d2922616aaa1d5642607a1249e7dc7c28b758 wifi: cfg80211: don't filter by BSS type when removing stale entries
f7385699215da36f2406f4337d65a1f00e2cdda9 wifi: cfg80211: ibss: ref BSS entry for joined event
d6509e734cb0ace2e11ec5e450b213aa3bf67687 wifi: cfg80211: fix NAN regulatory enforcement
8fe2315dd94b01602fb653fd886f176d53a32b97 wifi: mac80211: don't start a ROC while scanning
98f381bb188f87b93b8d592426a81a6b412906d0 wifi: mac80211: don't warn when an IBSS has no channel to scan
7b8d0d864fdfd41c07219e2b76c62cca8d406282 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
12bf00e9b4f748fbb5aea4d07a3fb3094f6f6eba wifi: mac80211: suppress chanctx warning for debugfs reset
5665729535f1a4dad60af5358872813493eb7ffc wifi: mac80211: abort chanswitch when leaving a mesh
6c6bc930ee0917cedf52ee6964fd7702acd712d7 wifi: mac80211: reset state when starting AP fails
b3c05624c20d0d29b3213474eadc7bd6d7d6c5cb wifi: mac80211: reset the LED state when ifup fails
861feb45c02cc216ddceb73385254f145b6d12ef wifi: mac80211: only operate on TDLS peers in the TDLS code
6f1ae7be4b19bb47a079fbaf2018df9083d7b9fc wifi: cfg80211: restore netns_immutable on failures
b4107294354d4614cd4e3845e02da690a4a4b699 wifi: cfg80211: undo netns switch if renaming the wiphy fails
462e4b553a6b5f58b47ad1a8c8f78d7b07d9d9a5 wifi: mac80211: unlist vifs when their netdev is unregistered
d325c4c10e710c3f915f00bb0893ee10b3aaea0f wifi: cfg80211: get the wiphy out of a dying network namespace
d341aedf9311e0d62ed8780dae2859fbff8dd504 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
32f38e60e65c30f4a0b559748bdbd2ae38d551bf wifi: mac80211: don't allow injecting frames wider than the chanctx
7a94f3401ffa18164b599f6d197d2246bacaea17 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
5d4b4ceacf6ab0ca7f41305c44fd5911310b3bae wifi: mac80211: require a peer station for TDLS setup confirm
6d5cc0a70471e9cd7ccabe859ac50b09f959e0d7 wifi: mac80211: don't allow link changes when iface is down
0755dfcc2d0aa07febac95a8b0d3f5f9ff2d4651 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
694a7e7749cdea658fb0cc66476db1d4167064a7 wifi: mac80211: don't access the TSF of a down interface
00cbcbe95efa2bccdccb69ea19602c96f5f5d1f3 wifi: mac80211: add HE 6 GHz capability in the scan elems len
6e04ff7fb1f13485e1a040bd95709f53b0b566dd wifi: mac80211: mesh: reset the CSA state when leaving
ef6aca8457d447949c8122e80eb7c03a1884e75b wifi: mac80211: mesh: release the channel if start fails
38c6cb915330ef7e8053d1d4a50e35279279991f wifi: mac80211: set up the TX info early to fix failure paths
2be4ee69afbeb59ceb9aa2b79fe97a2e316ee45b mm: memblock: show all region flags in debugfs
b85e765e7a4723348045876864ac8ae22245ff89 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
358282249871dd5d2a1b0666c45686801013fbe2 scsi: qla2xxx: Fix the ql2xfc2target parameter description
931d8a06c12dced2095bb1e9bf4ab549553e3a88 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
914e119f42489cb4402ec4c422fdd50bb9390d17 dmaengine: pxa: fix double counting of the hw descriptors
a491e6f1799560e9fd019346ccb61dcaaf04ab3a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ecc1cc1030b75ab67bdcd64ca0d233ad462f943f RDMA/efa: Keep admin queues alive while IRQ is registered
31bcf62b1579cf1af63b1b26d9cbc75c40bac33f RDMA/efa: Keep EQ resources alive while IRQ is registered
78e8bbcf8087512aa816f90cb59ee86038ccae1b RDMA/siw: Bound fragmented header copies by the remaining length
ea55a28f984b45a161b70c45cfdce296f07d513d x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
eaad5f4e1bf63a6427f27ee963d17edcaae46771 drm/msm: Fix the separate_gpu_kms parameter description
dd838f4fce4c1fd3c53c3e99e531433effd3f4b2 drm/msm/adreno: Fix the skip_gpu parameter description
fc4623242687d8cc16b855bff73083a814197cd7 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
463be7d3d4f61d6e92748134cf942eabda1b4521 netfilter: nft_nat: fully initialise new_addr in netmap setup
8c8003576449cec0e4b35647406fc7fdc7f6b8b1 netfilter: nf_tables: fix device name and prefix match in hook lookup
805f7e1c770bc2fc62e3204ff232e0438815662f netfilter: nf_nat: unregister and release hooks on error
2b8b8e8d9b6835716020dd830703e1a62b90633c netfilter: flowtable: hold reference on ct until flow is released
5b02f61267fbacfad44bf3b51d637275bf3d94f3 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
79cc4dfda34b60ded6e2e1d2e5116aa2e01ed69d arm64: hibernate: clone only the linear map that exists at runtime
7c1d3809588739aa83d385118f31713d7a18fada arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
9c0b414d48d396ed99de017b4ddb772058e84a3b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b01a408301e62a5268e34d28c170981b575d3994 smb: client: validate absolute native symlink targets before NT fixups
2b60fc15e00cf6bc9500a2e615ea3e4e324afdde keys: fix lost wakeup when reaping a dead key type
29ebad13fdf50bd8b53a0b27467f5a7a10be05c0 neighbour: Add missing RCU annotation for neightbl_dump_info().
d1d4faff99c191faa92033fbb2db3b445761100e neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
ecc988a03fbfc583e98818b445a9a76c607b04b9 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
b374db94f7f391f5f53dbf88f9c11531d835ed8d neighbour: Skip default parms when resumed in neightbl_dump_info().
1486e62c1fe97d4d91913904553739f5285270e6 ALSA: bcd2000: Fix race between rawmidi and disconnect
c59c0731c269864a9d84a928963ddc6aca2beb1b ntfs: use dynamic MFT tail reservation
1f54c2ca9674750ccad5d7a4813e4d9c2e576c5c ntfs: repack $MFT/$ATTRIBUTE LIST
f63474f95d63810313104410b1c45eead1d0f79b ntfs: account for MFT records added during allocation
9a279db958cdd15415a0e86ab2de848891083229 ntfs: protect runlist updates with the runlist lock
a2e7b27eda9fab55e4effcc11b8a4bbdfaed48dc ntfs: propagate folio errors
8c2908234a8fd528f86735ebbbeaf5d8ad5918ab ntfs: ignore interrupted inode reads as corruption
18eef5169c12e55b260e67541e8f11350347d2fe phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
9d495358ab1b2d9419131fe440659cc04d7f0ce4 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
f9cfbb2367afbcbdb24be1dfa0d661ace6e8177f ALSA: pcm: set timer->private_data before registering the PCM timer
bed64ec807adc14a4719806d5af1426cd7e83773 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
7885bcc66b5dfca72e225d40daa4aa62b2f108cc drm/msm/dp: fix link bandwidth check when wide bus is enabled
561c78b4793d4d7cd18d5d9f709f69c3759052e0 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
f804e2231042815d039d78d8045844d6dc41875c ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
94e55e160dcb02be3f85b7d5a8bb137177457759 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
bd5e3a7911ed3cb83612fa96fe0b308c5414a407 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
f6b7fdb5805dd35cbf0f343a8756c0cdf85e4ce4 Input: trackpoint - fix the inertia attribute name in the ABI document
1d6be701c04b952947d426addf670b7e240467cd objtool: Validate disassembler headers in libopcodes probe
37d7c87f80cb0dc3a66017b8cdc148ee46f5670a gpio: virtuser: skip free_irq when no IRQ is installed
a1b3b223668e23573a14866ac82f12dfd19af80e ALSA: usb: 6fire: Avoid embedded URBs
b49abc36b6bcd852e3a552516280b5679b5a1227 ALSA: 6fire: fix OOB write from device-reported iso length
107425a34121105bf536279c72fbf8391f778f6a ksmbd: fix malformed procfs status output
45297fc9a571f0ec7b898bed714b17ab560479bb ksmbd: extend procfs server statistics
0e5f1d7092eaa18e7b300a669224cf75c2b8653a ksmbd: follow SMB2 session expiration semantics
0ff2dea4c37ee92590ca0448d64b148b5f6ca9f0 wifi: virt_wifi: don't transfer operstate before register
978aa30e56900d95c62ca70e838e114077e42858 drm/xe/mmio_gem: forbid VMA split
8e7dcdd536c75e94bb1d384238bd561cd5e09537 drm/xe/mmio_gem: use write-back mapping for dummy page
d43ea3cefc353beb96c58659ed01836fff15046e drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
ea8a261fc1259537a508ac303547f4ba0820103a drm/xe/shrinker: Return the freed page count through a parameter
603bc8590dcf607e0fd768ebb2b0a138957a088e drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
faa147cae8de181b846f2c721f866f38df5f85e3 drm/vc4: Use managed KMS polling to fix UAF on unbind
d54b58b2725eedc0c06f6b761241526d3c3aecf4 ALSA: hda: trace PCM open only after assigning a stream
3d1bacf7d2d05c044587e2318428e319d345a5fc wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
718cd9ba22fc366554775b509ca42207dcd2f301 btrfs: tree-checker: print dev extent offset in error message
c03aa4ba43cee4e896dd050c4db9dea6172778e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
27cae833b84faa453c573c2d5a086d63e4b75ddd seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
5e2ba27edc81c4648b25e7d84a62b1aeae626108 net: dsa: mxl862xx: disable the stats poll on teardown
50693acbbac723b29cfe209169701b8e727a8300 net: bcmgenet: restore the hardware filters on open
9618a3de5a1db146a23dde5fe7c7b7dcad96a61c sysctl: Check range in proc_dointvec_ms_jiffies_minmax
43d64dbb3134ecc57f78823699a7c24c04dc2099 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
941c9ea51e1ef8cf86e67026b2eca8df1555e363 net: fddi: skfp: fix NULL deref when setting the MAC address while down
0fd416506af33af8fba339b5b99a20dbcfd181d0 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
cc6b1a00228b81f5586eb644abe351cbbde74612 net: bridge: mst: move switchdev call outside rcu
db4585a3cd6f3377e70f7578c308ce3562c1cd0c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
c6a4e7c04176ea62d1a5f12744e3404c3e4426ce tcp: do not let tcp_rmem be set below 4096
f8b1eec8f38995cdb1770196600ef5007f01cf84 ksmbd: return buffer overflow for partial filesystem info
2db1c1c1d6ac35a10d7aa61af71ae6b8530e27c8 ksmbd: fix partial file information responses
1bd213f9a972fa09ba645d4f841a42cb7272b4dd ksmbd: keep compound responses on query info errors
67b16a3832dcdf7b24962a9ad8718607c2298b13 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
84025496b86544ee2753f3e8fca04d38f186485f Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
d7ce559cf5875ea4cc205b1eac4ae0d1269949ef Bluetooth: btintel_pcie: validate TX skb length in send_sync
91f1a77705a6579cbd8bbc14fcb20e3cd029e780 Bluetooth: coredump: Quiesce dump work on unregister
f9e3ab87bdea1f620bb414261cdadb2fa1c5219a Bluetooth: put the peer's on-air address on air when we cannot resolve
7c849724736186620fac89456bac22b9684fe54a Bluetooth: hci_qca: Do not write to the serial port after it is closed
1c7387b58176c5211b4921d6ced4c6284071bc90 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
6d1310e52657175fcb64da016c4f5c1e89c462af Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
0aa83ed7a045bbb4de7b387e4e0a2ee06b76645f Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
2ec64f9bb8af8e5e522eb0784382782bce09aa62 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
bbd81ff7c3bc8a6eb940a1aa019af6e06811070c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
8f6b51fb443db0e7121c7d663ab06bcec5bd36a4 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
3fe8e0134de2b87431b13b95df31380f5269da46 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
5267b3030a529360b59e5386e8f7beb15c21c791 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
36621aee6d8887acda26527be759129f5ab77e8d net: stmmac: fix TSO header length truncation
90b8affb26d6cd2ed16cdedea6887c798a99f51a pppoatm: ensure a writable skb header and linear data
e8df7bbed6ef94e43e8f8771492cd034a9cb92f2 drop_monitor: synchronize tracepoint unregistration on error path
aea8dc78d6f5d582f6304d29b9cbabe434089bb7 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
d72b717d6677f417a078751d255603e61d10c574 drop_monitor: use raw_cpu_ptr() in tracepoint probes
4e811ac39bde48fc2f010d24f6b0abe63f2e2180 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
210e1835fbf647bb33ead2542e2ee104224aa8e1 net: stmmac: do not overwrite phc_index when no PTP clock is registered
67186239b9364ca8b4e832bcdda592b7f80430ab net: bridge: vlan: fix bugs caused by switchdev deletion errors
96d6941e2b6ce243a9e529a7a466d45914ce0b2f netlink: do not free nlk->groups while lockless readers can use it
32c705d6c38654def00176ab4f21217b48acc46b KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
bfed361e4e9d11f49a172a22f15bd08ee2a0b156 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a08fcabc76c7cd4a9b61487971bc5e4cc46b55b4 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
b687a32406652d1991f6434e683214810b200701 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
3bd9ec0fb91b4b22e7706372d5dc5f089dd3ef5b futex: Also allocate private hash on vfork()
085f88ac025aa38541fd7191b024b978c6cb1a62 drm/xe/i2c: Disable IRQ on unbind
4bbacdd06c0ced297543a6ba96a880da879bbba2 btrfs: handle lack of space when cleaning up verity items
4bd28f4722e543d0160696779e5173308608bb3e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d9f76a94206032a699eab3f691bb2e1ede384f4d ASoC: hdmi-codec: Report a change when the channel status moves
fd58cde1686bda8692b5dfa64946f3a8354a3ff4 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
1ab17d8358506debd5dd45492d34e35ca79d2a16 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0becb3884e794617f35c012aa1b60ca4be9fbb2e ASoC: sdw_utils: tidyup .count_sidecar
40e37491b3f1301786b239f3da155a0cd43c55e3 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
fd0085d2e6d0b74737caa81b90ba11cdf40bce35 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
525d0a726199a45bd2a9dfa27a44e77b8e221b1f ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
8631ad3c125bf3b657b28e0e4a94def5c5c5459c net/sched: codel: bound the dropping loop per dequeue call
e68463783c2a6365df3b8c43047fcbd57008fd44 net: do not advance stack index from dev_fwd_path()
74e4cc950c4e705fb7a3bac6fe66c2c8b0198e24 net: pass dst via net_device_path in dev_fill_forward_path()
826235f5937b3d9118ce494f173d04a1afb806ee net: pass net_device_path_ctx to dev_fill_forward_path()
5635614acb3100fc16f05b241b1460316656b488 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
df2510453cde5193b52d6d7098c776bf6b2c34a0 net: netsec: fix device_node reference leak on phy_np
0f07b51e127258f47fa38273ad9725fb23a7160b eth: fbnic: ring the doorbell if a burst ends in a drop
4f6237a6b3a62d5c23a1c9a223e45d64951b3b05 net: lock the socket in sock_gettstamp()
0c7ff9611b2e1a7a9d4eb564d34127e7a2d1b70d net: ethernet: cortina: Ack RX overrun interrupt correctly
4bc0811f45f080955b33b41d379a80d37e970a68 net: stmmac: propagate FPE preemption-class mapping errors
fd1881bf87950b497c4a871b53a353d90ea2e931 net: prevent torn reads in netdev_tc_txq
aed868b04c6d8bfbbd5ce4aaa28e1d63f767e42c net: stmmac: preserve real_num_tx_queues on mqprio setup failure
caeef8ce33152a069a35ce325bcd7e40de03af14 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
ca343479f8084237370d0711d70bb93b49e94813 x86/kprobes: Fix crash when probing CS CALL instructions
2b2e673242bf90359651ddf81792014dac77b946 net: macb: fix ordering around PTP timestamp read
be83edd06dd198b379e6680f2e8e5440d2ec7ec3 net: mvpp2: prevent buffer overflow in page_pool allocation
894d76379d65c00fc70318e6bef6f6b3ea0619a7 net: skbuff: do not leave stale header offsets after pskb_carve()
7ca39d7ba5085fd767b1f8db58e5db9504b75582 drm/amdgpu: check ras and obj before dereference
d1984a1f295d218bd3a3ac4b1c591c6215745f9e drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
768b00efbc35f192bab945dd6c06608fe3748cb9 btrfs: abort transaction on failure to update inode for hole punching and reflinking
31c6a5e37623f73a1b47e571fbbb91b722805061 btrfs: check if there is space for chunk item when validating sys chunk array
ed932c502d15ba1a0ca02d668be3b7f51a914fb1 perf: Fix null pointer access in is_include_guest_event()
4b1b134b185d6ec49a9bd3bca7bc5c80f24946e4 sched/core: Avoid false migration warning for proxy donors
c27f4e7cb77de181a761b866a96fd34360030802 x86/fred: Reconstruct the #GP context for rejected INT instructions
73821da163c02d3b854c50bc12e2e7d562174fa6 Input: eeti_ts - publish the OF module alias
f558a392fc9aa1dadc11ff1e3e6bfaca87a13b44 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
c3a6f734c28609109876f10bee4e4f0d722eca53 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
0ae14f0c45a90dc9a5f6acb994e6a5f0968fd217 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
e328db04493997cf11d9c717afbd8e879f68bd07 Input: xpad - add support for Victrix Pro BFG Controller
7093ca6262fc948b8ec3dc67b08724d2db40cc18 Input: xpad - add support for Azeron devices
e395e12a44b14844db2204bd98e6b316c0627177 Input: xpad - fix PDP Marvel Xbox 360 controller
a0fde55650235b623a7a77fce2f9c172d64542ac 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
7211c88aec3e9894d7521edd4d9e0a0b4a0a043e ALSA: core: Fix potential UAF after asynchronous card release
fde653ed033d5f3ae6a977c19f2d7e7f5b6cd834 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
b0e405d95c710d6c30fb4eb5a01e0d21d8822817 ALSA: virtio: reset device before deleting virtqueues
6ad1de8b050b12759345a800daa63e52d910c7c2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
735637b3e76eb1203d44ab93218dc06dc280e645 cgroup: Avoid iteration of dying tasks with zero refcount
bcffd0354cb589c7e212302ff3134733f5a7a010 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
4ed11f1df41159ad601a6854b4578053206c6add ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
63d93385b147a35f6f6df16e3a7f8207b5009c93 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
c8f036b69a50a2d90f5881fdf8d64947cfbc16d8 exec: Cleanup POSIX timers right after de_thread()
1c910833906ed0f19807405738a8d321267082c1 fs/dax: check zero or empty entry before converting xarray entry
4922c2a829553c69e82b2ece7231b02e139d866d PCI: imx6: Move clock enable after core reset assertion
33d58b6bfead425f07552d92402302d9f1787a18 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
350d7697bef07e831d779e6e29f703617304f87e posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
8205dc6b24e2aeabf1bd0022a18360547b09ecbb rds: ib: use rds_conn_drop() on protocol version mismatch
1fffb0bc1c647834078dd8bb984eff8fe560f17c signal: Prevent exec() race
27c5fa5e4566a926897577034ca7587ac1036569 rust: net: phy: fix off-by-one bit positions in device status accessors
7027d63cb7e9917d74f4dc50b5e399bac7fe12fd Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
25dc37f90a22591e9e83a0f61e9e912f605c4b0b drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
c4096da94d312d277f05ad137921fd7ffa9cd5b8 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
6371f327dea6108ddd6633999475c2f80482f4b3 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
5a8f10eafdfe1d6bbba2f68a4c20531556c42813 x86/build/64: Prevent native builds from generating EGPR use
6eda2cf554395506fc90ef43af5784f556f93b41 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
34c879ef0f62e519a6334b4f63e910530d2de188 tcp: exclude old ACKs from tcp fast path
f886ebd1a4118b5bd4c8d4df0a0931a47b8da497 swiotlb: use the adjusted address for the highmem page lookup
55050fbe650fb174b4fad7a27b8082c07b6256b4 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
7a1bb8629fd5cae315a7f507b03b3185f6801485 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
794ed3e7e33e05c3b8a0a063e0e398e411f227f4 spi: spi-zynqmp-gqspi: stop the controller on shutdown
575bfe34e602c384ca703b41097132381e5c704d spi: virtio: Use the per-transfer bits per word
3d166816c531ac0c5aa0566bd8ea3d569088c205 RDMA/ucma: Serialize join and leave on copy_to_user failure
c509cddf0c9d46871be1dad99f28279a09743518 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
bfecd9d163a568a5296d926e069502d1068da274 openvswitch: avoid reallocating confirmed conntrack labels
082b066ef96a36a620292a7434319ea6cc6be918 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
80b1b823691d7e2b934966841e57c2819f3ade28 net: xfrm: reject unrepresentable espintcp transport headers
1439aee5d017b92aa64a53c85982f22ab02bd211 kselftest/arm64: Fix size of thread_data values for pthread_join()
ee8a470173566952db8ecbec409db54a838ec60d arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
a4ef8e5c5d82213fdc96e3112c68a0c4ac160721 arm64: dts: renesas: r8a779f0: Set UFS lane count
802c39a3dd8b6b1acd472979ed2a5abc3853a5af arm64: dts: socfpga: change access permission from 755 to 644
d6880b180a6010cde06550ff4366c2e66b5d1a56 arm64: percpu: Fix this_cpu_write() casting
68505c9283395271fa27723f27a4c13a19857c71 arm64: percpu: Fix this_cpu_and() mask generation
b3e9e57a317372b86bc70ae9fb77fb63dff8121c arm64: percpu: Fix LSE operations on {8,16}-bit types
637777e5ef074c1b0c48d03bb37b2e9be4bae294 Bluetooth: btusb: fix NXP IW610 composite device handling
81752244e85d0009ceaa9971747f3a0788666f5b Bluetooth: eir: validate service data length before reading UUID
dc1d66f4797ab3bddc580745aceb46c10f753b2e Bluetooth: hci_codec: validate vendor codec count length
bc7e09bee807f7fdc800d42e94bf9aec9210ce58 Bluetooth: hci_sync: Serialize local codec list cleanup
a754a75a4dfca325ec0f015151abaed3d5b98e28 Bluetooth: keep dst_type with dst when reusing an LE connection
ee61bed168659f93b09c6741c3dcdc14462831b2 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f15586d5032596f430754e4f3931ff19859b76a4 btrfs: fix creation of compressed inline extents that don't save space
24aabc8ab3e75f8b13a919f1b6b97bc0770ab310 btrfs: derive f_fsid with dev_t only when temp_fsid is active
2bb6ea233295dcf2628f96cdb624ddcf7193cb91 btrfs: clear free space tree creation state on rebuild failure
4412bec60520c3794aab5cda1d7f042769f5c24d gpiolib: Put fwnode reference on failure
93125a9894b74b91c488567448ed6204d6bd7dca gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
2987bc450d0760d4b8b425363ec1e0d3da847bf2 dmaengine: sun6i: fix non-atomic read of DMA position registers
045aa2eabad36a04a19cb26b6954dffcc8f57c85 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
64f8ccc84d14e402515eb5ff86f68d33727a1873 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
3020ed970fdb072f07fc98ab1e7448365e7325c7 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
1cdf66a6f7ddcef656c85667861216b72381bff3 dma-buf: Fix silent overflow for phys vec to sgt
61e624cba7c0e6f93dcf6a765baa354264ecf30c dma-buf: Split sgl by largest page-aligned chunk
3080050a85c8a684e35d5514d8f85ba145857244 ipv6: xfrm: use full sockets in local error paths
2232ea3ecf341081b1dd3e759568b28adecb0d0c net: ip_tunnel: initialize `options_len` before referencing options
62225e87b8780cac63ad52231509dbd7282cc708 net: lan743x: fix RX checksum use-after-free
75befb9c2b30dfae94c82ba0fe6ea9e0dc6117e2 net: phy: mediatek: do not report link and per-speed LED rules together
75fc7945c1fd493d969d312a1501c9d59e1120f7 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
e090f7e128a46bff03d96e02fec8aa80c4793ecf net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
b698be4939ad62a1f6d5ff897fe961a545d62cfa net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
4cbd05d0435fc4012e16c8acf40890ba270d5abb net/sched: act_api: release tail references on DELACTION failure
97a5961af6310b7588485c585833b25ee758e81b net/sched: hhf: cap hh_flows_limit at change time
a06031bbc17a65064a334c312671e189adb406b6 net/packet: clear RX owner on VNET header error
e9f08e189898d272ff0ca16aba43a5e73a176e11 net/packet: avoid truncating TPACKET_V3 private size
5a495848b430edc8b8e0b1c5bdcb594cd7a4a187 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
b10e37babb069def2b342a99adfc75f1edb9b9f8 xfrm: serialize state GC with device state flush
6e62071b87b3de2643102647d61ced47371cc60f xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
1b4bc789eec7f54d13be08e9fa5355528dd29126 xfrm: save input state data before secpath resets
6f4b948721253c11c37ddc9a8f470a6310b157bc soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
95b2012f3dd72a25310afb3105951ca03bc44abc mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
27ab6512f2161c54cf0d14d545d4345e4506ad01 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
a01c6380fb87a4090adebc974d94ec275852c549 memstick: ms_block: destroy io_queue workqueue on removal
0a13f12d6bbd266f872804520959fb42327b829c mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ff18d405dd709a22680c2f00583064b623147d3f mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
e0822ee3ad7cf7c08aefca059f6bb20e66f5c49e mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6b3efc5c0d0fdf513259d258fcbc74c8ba5eb948 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
3edf66110db3c6fe6d7fb31f188f394a801a39c7 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
c3837b1d60474a2e85684326d7a68372c92b7677 mm/vma: correctly unaccount on mmap_prepare() failure
1f41d0ad15871493cdb27e1788bb8020f1a1c0bc mm: filemap: retain mapped dropbehind folios
4fa6dd6605b02b3eeb750c10edf6f95dd23bd9e9 KEYS: encrypted: fix integer overflow of datablob_len
5a08c59c55be281a0472aba3ebfd86d4bd4ebc72 keys: translate request_key_auth pid for the reading procfs instance
40c30c73aea287aee8a11a6b61bee2ad860b003d KEYS: trusted: Fix tpm2_load_cmd() boundary check
fb9375f0ebf586b50f1b17fa85f40d65e3f63d57 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
8e5aece37445866e899215315afeb169fa9ba48f sched_ext: Close the pre-enable ops error claim window
49c07169db95f84376f044e588ec79d8ca821846 i2c: at91: release DMA channels on remove and probe error
8d7b5eaccff071f2b37c245a91c0622bbbd02d35 i2c: atr: fix dangling adapter pointer on add failure
7e394e831fc401797b3f2b4a5960fd2f0954fe17 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
144644016e971927ec3bca3758bb58cbc94c188a i2c: imx: release DMA channels on probe error
047d7dca6954610021da92d69807b0feb1b7e77c i2c: imx: disable autosuspend on remove
53262eeec682b74a59446b9da0b1cbd5c524b9b3 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
71a8ea7da0a75f02c599f6880a21425a6b46ede3 IB/hfi1: Resolve the credit-return buffer through the send context's node
f552f708ebe0f4b0278f7dbcd8b881d030c66823 IB/hfi1: Fix the PIO_CRED credit-return mmap
50735ffce346012eefdc78c707f27967586571ee selinux: preserve user SID across nested backing files
24ac0bb1f53d9d7db9473db1b9980098f9a07126 selinux: recheck intermediate backing files on mprotect()
7496528543be49e378746a17b3d453a7954dae98 selinux: always fill AVC decision in avc_has_perm_noaudit()
6eb48e346afb7ae9d20d407667c3a02942d8fad8 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
4afa20d292004c7d7bdaeb6f4c00b1e3cc3a8578 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
69b4b5e2129e6b32977dc4a8c443240767fc3f92 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
385784f26c1fe63c449700db91a1585ecae0ecc3 mmc: core: Cancel SDIO IRQ work before freeing host
daf71f9fe9a9e5f6c3a3858ecc982a138d61baa0 mmc: core: Fix OF node reference leak on card add failure
d250243665a4caea7a4a035b304a3691e78f92dd mmc: hsq: Fix use-after-free in retry work
c441fe186cc243733db04f94dc608eb360ef8e28 mmc: mmci: Fix use-after-free in busy-timeout work
dd0495cfd7ee2ae55aaef4a299be48cb6045db5b mmc: mxcmmc: cancel data work and watchdog on remove
0882cba87ac8739b541f8b44740288fed37f650d mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
1cab5875742e5095cc0a0b4fa2c419a4bfca4087 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
6539938568a924d159cb72bb244fbb44160ff916 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
e97aa8dfb512457b97ac71cd9c4757327f2c9ff4 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
0583a2358f6bca9665de050217529a1b92e04a44 mmc: spi: reset bytes_xfered before retrying CRC failures
a8332ff88d4116a4cf78b79ad02debb360f57e3f mmc: sdhci_am654: Move tuning_loop to local variable
bcccc0830e87ef50b41c6511e87fc1dfd6194e0d mmc: sdhci_am654: Reset command and data lines on failed tuning
7dd4fbbf8ea3d3b99f3d034c4b8ed30bf9d320bd mmc: sdhci_am654: Clear ITAPDLY on tuning failure
df0da210a633170a0f2e5341dc6dfb7a58dea975 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
2df606cebba9a3f8afee0705b14c4a937b11ef2a Input: adp5588-keys - cache GPIO state before registering the gpiochip
b54de45ac1b8b5069dbf680615ad90660518c24b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
d246592f80cf99d56effeafe9eb9ee4bc935e26a Input: cyttsp5 - clamp the HID report size before memcpy
edd1b7fbd9fe019b7e0c1150602483a6db3689cf Input: evdev - zero absinfo before partial copy in EVIOCSABS
f82767b151623004d8f512cee92f8096eac2de10 Input: hp_sdc - shut down kicker timer on module exit
e9003ee9f796e227217b4528497cdca54ddd5af0 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
16347acc83ce929da2acd24dc61bc94fbcf4be79 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
de13a77162cde7de5d595813e539c9e5eb648efe Input: soc_button_array - fix MS Surface Pro 11 probe failure
f5bc2abe47a8740cb6d22426dbdc18c3c6bda7b4 Input: soc_button_array - check btns_desc->package.count
970ab22bda73b95672fe933a890caa359358b5ee Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
8e5cec8a9dce689ac4b1aff0f3952424e951d61c Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
8b20768c0127d09f66337e36dd034fd5991a8f5b Input: zero ff_effect before compat copy in input_ff_effect_from_user
f780fb120d495006828c54d6b57e1f096777dcf9 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
c1aa1674281d2c87fc24ec71e9b575eed11815f0 hwmon: (pmbus/core) increase number of phases and add new mask
cd03fe36c3c363410d75904dbd7f48988031c14e hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
e9e07321ea0c9bac83ba5faf5891583e5a729674 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
78c3329b91d00fe054e503cbbf3f2f30b5117753 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f97a2289a13759c75807aba957a35a0666bd74d9 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
77df08d0f21faba7e621f728969386930a46e0f0 hwmon: (w83793) release probe data through kref
e36ba0fc0824dcba15db80342385934d9d269044 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
d197bca747638973fcf1e959ab788c19b65e4cd5 hwmon: (cgbc-hwmon) Add missing sensors
acd231877fd9d54612b5a5995f786c8afa3a9e86 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
322e775a18d01261ace4e2de5085713ef148f526 watchdog: digicolor: Avoid division by zero
8b3f96e57c87986e42bc5739a03a4de8af98506d watchdog: msc313e: Fix premature reset during timeout update
0e263267e05735881d0c7996720ac74f60261fb2 watchdog: msc313e: Propagate error code in resume()
0df12bfe03a8992de5da1152301bb8534c4698ce watchdog: rtd119x: Avoid division by zero
e8f3ed94cdaaa587316532b7ba63886437cddd7d watchdog: rzv2h: Avoid division by zero
e21a540d257a47e7195d1fd58aad0d941a0c08ca watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
30606179dcfd5d7554e299a28dd8d2072eea1169 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5b69dc73925694e518ec05e469aa6e4aa2cbbb1d wifi: brcmsmac: fix UAF in brcms_free_timer()
e5e70d2c14f1f7b8c7623e210af21cbee9f4a54c wifi: iwlegacy: fix broadcast stations deallocation
7ac7c3613b5bdea45206c018507cc7db65bc8a3c wifi: libertas_tf: fix UAF in lbtf_free_adapter()
545225f9fe69d7e8952b890c79fc3bad4ca5e3d7 wifi: libipw: reject TKIP frames without a full MIC
11812c79686525ca904433c4ea2d68fcf0f70b9d wifi: rsi: fix heap OOB write on key removal
baef965d22e433982147af0221fcdbe00e21b167 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
349713d4320936c274fd98032598096c0a0852fb wifi: wlcore: release runtime PM ref on regdomain config failure
728af9290401ef36a8b1cb76c35d4c6c5cb09b2d wifi: wilc1000: fix out-of-bounds read in P2P public action frames
b1a24e9aaa4758b03a4aad9ecd0d89b2744c1c01 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
afbd940ac27ca42ee3787bacdfceda8b9c70c234 wifi: p54: validate curve data length in the calibration curve converters
c9968b11214744a03d05309cf67c81c35ab0f76b wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
c47b511afae43a354c5cae21be32173ad0969059 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
74b22f4adc495cfcd4a2d325271414f08ed6df89 wifi: mwifiex: validate scan response extents
ac66b554182aa9c2f0f814b2a8ca722dfd6aaf8a wifi: mwifiex: prevent authentication frame length truncation
95161383dc143e2185f1f4993d381b09cb042597 wifi: mwifiex: validate action frame fixed fields
fafeab51056367c9e93738b94fbe8211f117c289 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
155b4a2d9c2f52e92a6ac93a4008b3348381882c wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
5c0da772fd2c7705209ce5ebbe7fce711e626fc6 wifi: mac80211: refuse to make a monitor active when it has no queue
a09e2a54c2b49562ec850cf157fd3086c5195b5a drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
691a3ed76448d54cd8a0d1dbc622cd3ada39ba0f drm/gud: Ignore damage clips in full update mode
965b0d71a685ab05b0b48d1b3b9b671aaed5b6f1 drm/msm/adreno: fix autosuspend cleanup during teardown
f3787a47b0909bd937de609d39573fd8b6a97d90 drm/msm/dpu: clear pending peripheral flush state
71fd2b719fb3cae479727c60e553ca3c6f737db7 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
e0a3270563c9ede3ea8f8ad07be34183c04a361c drm/msm: RCU-free the scheduler-containing ring and VM objects
dd412af611e6f720156e24540e3f965627f1a295 drm/sched: Fix virtual runtime race
d8eb78852e080e19dfa0512453b0ddf8543f4ebc drm/amdgpu: fix rmmio iounmap skipped on device removal
2a476fe17696af88a46a2ebb14ab86f79fca4e30 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
eb7cafde2034f3ff20f091b2ec8a3f90ea226ae7 drm/amdgpu: Skip KFD mapping clear before initialization
e8cebca5362926b0c0a17442e6c5ca6b2efe9111 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c036027ce1e86532e85f2468475793b47c0035cb drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
4faee74d6ab50bb003921dced53cca8e3bb7f9a6 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
d81be57725a4134cef3c19364a58f030a97c433c smb: client: cancel reconnect work in clean_demultiplex_info()
e86ccc80fbc8b41eb06ef427369789778c8112b6 smb/client: send lease break ACKs thru correct session for multiuser mounts
6895998be71a7af4313ba9b2b7e591e792d67013 smb: client: fix rlist race and missing initialization
aa93b365a221d3ebb2598893ecedda3406a7cd4a smb: client: fix use-after-free of iface in cifs_try_adding_channels()
0f70f4637e397c14e854a27a325d119dd632d634 smb: client: reject short Next offsets in parse_server_interfaces()
28c2d08b516fcd1bed0715f1ed0e31894cfa9888 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
66620112ea53dda4ca49f50fed6d44ad371b6e70 smb: client: fix unaligned access in WSL reparse point parser
3df3e5000fe1051c344c98ad1eab9929b0e3cb40 smb: client: fix fattr leaking on wsl_to_fattr() failure
3e815fe014332e8772dc778069f7459ac2b81e71 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e25634ecbf3547ed3322ebc74c5540974c8b96a2 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d09e5d2bcec15226d52afbfaef17ff26c0454261 smb: client: fix potential OOB read in smb3_enum_snapshots()
1d0dc3daddacb33b294ff76e796516d4064d834e smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
4e4d16da890f503291ca5de57b46dbce388e1838 smb: client: fix server->total_read for compound encrypted PDUs
6a8262b19487d25641846a8e81fc273c6fbfcee9 smb: client: fix missing lower-bound check on DFS referral string offsets
7e5464840054fa6b4bf7a64607db0aa705a9395e smb: client: fix missing iov bounds check in parse_posix_sids()
c63b9a34aeeb7a5946a7f35af67639041ed62f7a fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
c2ff5a5fec727a2a48c009a088a9a0bc07eaa0f1 fs: fix missed removal of super_fs_objects_eligible()
91fc8ca35faa8d8193230ceb5b48d3270e1afe74 scsi: fnic: Make debug logging protocol independent
ac6672fdf1b24dd11a113e2af270ebcad147cfcc scsi: fnic: Bump up version number
4e995286abf7821bda899d7708ec3c76cc8179f9 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
16bb9c733ff0d38cc0a4be1cdc47dddd53dc2ace drm/amdgpu: reduce early full GPU access during SR-IOV init
c351ce9f758f444910fa13648750e472e9c54569 drm/amdgpu: Fix GPU PCIe link capability reporting
004e42ed83b3333454ab42f9f25ca4b6faae6176 ntsync: reject wait ioctls with zero owner

--===============4441609814460714028==--
