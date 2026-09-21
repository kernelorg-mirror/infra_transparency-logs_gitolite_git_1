Content-Type: multipart/mixed; boundary="===============6347717438871751582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 02:16:44 -0000
Message-Id: <178995700491.244976.10363362997228811476@gitolite.kernel.org>

--===============6347717438871751582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 14b9f6f2a25d91f60ee6507434e747882d261eac
    new: 98bd960fe0e7a40a9ed181f86c37c19109288002
    log: revlist-14b9f6f2a25d-98bd960fe0e7.txt
  - ref: refs/heads/queue/5.15
    old: 85f00454a5191d9694f7ea916b67f121a9ee71e8
    new: 08c0cc058f7fb9a667d849afcb3a5214a4ada75e
    log: revlist-85f00454a519-08c0cc058f7f.txt
  - ref: refs/heads/queue/6.1
    old: 342b9ff11070401519a4b9d8db2a3cbaafb4a6d1
    new: 792d1c8fe650738e758829668c81074ed5c0f4a0
    log: revlist-342b9ff11070-792d1c8fe650.txt
  - ref: refs/heads/queue/6.12
    old: 2da320f5a28c03cf46e5d89150a34113049ed1fb
    new: e6889df21ae63c7135c66680aeb46091c7fb2edb
    log: revlist-2da320f5a28c-e6889df21ae6.txt
  - ref: refs/heads/queue/6.18
    old: ad0f5594638fd833ee5f28aeabae165cd57935fe
    new: 373083d9270ddf26af0a41822199925785ff0317
    log: revlist-ad0f5594638f-373083d9270d.txt
  - ref: refs/heads/queue/6.6
    old: 11bb74decd12ef4540e0e3fc13f0ffd767395e88
    new: 765d863efca06fba865be1af1d7bc132ac391338
    log: revlist-11bb74decd12-765d863efca0.txt
  - ref: refs/heads/queue/7.2
    old: 1538c7c5f5de26406ea05eba50b788316839ad6a
    new: 20ee6a15121938186f39458ef07f3c721d5bec14
    log: revlist-1538c7c5f5de-20ee6a151219.txt

--===============6347717438871751582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b9f6f2a25d-98bd960fe0e7.txt

33eb1edfd1ff96e579654dccfd74f83a9f137c28 batman-adv: dat: atomically update mac addresses
2e8b774fca1aee4fe9ba8ce12e934caebc9136b0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a9e18ac6d5e796e65a772227846ce07bd0ce3373 ima: return error early if file xattr cannot be changed
91a788d833635011faf116fe6b115586ae185ef3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c8f8e2a58d38e59f4a1571678a51121e151f5b99 PCI: Stop setting cached power state to 'unknown' on unbind
0b927b5bd169d946c40c664f1ac425c5b83fa80c hfsplus: fix issue of direct writes beyond end-of-file
2acf28d152ae8529787fd879909da822f9cd8264 wifi: mac80211: always allow transmitting null-data on TXQs
dda217de8b5ff0a371a9f377b2d3a7196b9a7bd9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c79da1cbb3cf511e8085bb70bd4467e760ab8f5c bridge: Do not suppress ARP probes and DAD NS unconditionally
4d98b215ca6ad16f3beb801cec1e129083758787 soundwire: validate DT compatible before parsing it
8f2278fb49e73d4d73b393d4b38d3d0bc4df9719 media: rc: mceusb: Add support for 04eb:e033
a2cd32266f803c2e77f26a65fb5fbd438afde380 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
31292205df2dc9cc88526595a738e208dbf902fa thunderbolt: Keep the domain reference while processing hotplug
112f8adbe857da89226b79c0f8be407c35b03b09 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a3dec8be7b50278c635de58200a122ba66b378c4 media: dm1105: fix missing error check for dma_alloc_coherent
063ba68e11855453c69a9f2e30201552be015880 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8d982b9c7d997a77a601d8c598d8b4689df9b022 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bc53867dee024be57e8dca211326a22bf51f2cc3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
acffb93e2bbe46b6244593e9e6fe47fe744aa0f2 clk: renesas: cpg-mssr: Add number of clock cells check
efc669e3b3b8c4c4aa54c1d8cf48b87e2d47c0a9 ASoC: ti: omap3pandora: update board check to use DT compatible
ce18548dc6d6b8b061e360148fd74a487d74fa8b mmc: davinci: avoid NULL deref of host->data in IRQ handler
2217639a754638747b9423482e5bec9e38b38870 drm/amd/display: Fix CRC open failure during active rendering
c17a0b5bb6b9ea80e5b2eea116d8d0e48ef95c58 hfsplus: rework hfsplus_readdir() logic
d0c0c0b4988aa80d048bc3ebbb61532bc670c625 scsi: pm8001: Reject firmware update in fatal error state
c4a3fc58e0ac54d18ad5d62d6d2acc03016929b0 scsi: pm8001: Reject non-fatal dump when controller is crashed
879908d362064d8635abdb94428fcf3861d8415b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3551415566c518e262cc9892034c04bd4f8fbc08 crypto: atmel-ecc - add support for atecc608b
0e476d4b0beea1ad8aa27be6fe77da383822b1fe media: imon: Add iMON VFD HID OEM v1.2 key mappings
ccc9fd4b74bf63c13763b42976e1540979dc9aa2 RDMA/mlx5: Use QP port when decoding responder CQEs
109b3818e3c4e54d72c9c6c07b665599934feeec mailbox: Make mbox_send_message() return error code when tx fails
45e25c67de42bda939d18d78834e26e1423ba617 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4a0eeaa77ff8781cd273f93208c5cfd6166d598c 9p: invalidate readdir buffer on seek
087506b4548fcbffd119df56007c347e8727b562 arm64/daifflags: Make local_daif_*() helpers __always_inline
1712ecf4f7119a426d4a4ea4fd86f511c7e58b2a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
525052422fb73bd776460e9d997cfa814667c079 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9ab6bad0e9865a09fde33c949aade81af81ca560 bitfield: wire __bf_shf to __builtin_ctzll
437d92ab81392c2fd3a182c0ec3626d78dcf1975 net: usb: qmi_wwan: add MeiG SRM813Q
24934c6af4c3c226cbedd1fab9c712a695698f5a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8e659a8db1a2cb493346a52533b2df3b22f0faea net/sched: sch_drr: make cl->quantum lockless
b0f20db5cc899b576e2ce75d72f5ad3b31e04988 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5d6fc4fec7a3397fe4f5d8c0ec8479d1d1b7da25 befs: handle set_blocksize failures
00a410a69e30c3fd607bf199f6b93fd16f7a25f7 affs: handle set_blocksize failures
c439be3e08f2940c0535051297fd6e1100cf05d5 bfs: handle set_blocksize failures
d8c448f593e03cb75b4103ab1b6c25be307ed3de minix: handle set_blocksize failures
479af39a09a32ec193b76065dd918ea6361b7642 qnx4: handle set_blocksize failures
f00b9195e7342cbe290150df9b5eae258b45273e jfs: handle set_blocksize failures
09472f9c91ca43e754ef64e21f2ae7df142c005c hpfs: handle set_blocksize failures
c894c377af17375c211d7cde7f0831c90289a030 omfs: handle set_blocksize failures
bc155a0a41023e55fda2192b1954b7ee7d915a18 isofs: handle set_blocksize failures
f0f8e1d33e5f28ecd223505da8af060d8b39d152 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d47f1610f8965157eb4354521cb17a29a12f32ef usb: core: hcd: fix possible deadlock in rh control transfers
57cce0c925461640fdc90477f629723a25b798cb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bbeb06fd7a894a9d7e853af8adfc326ab6d20abe serial: 8250: fix possible ISR soft lockup
d0014a1eac2ebe17dcc50d612ad2e9dd9c89a190 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b5c4cff54e6de41e98625bf45a609d4649ee2e4c char/nvram: Remove redundant nvram_mutex
a67e4fba04dd163dd2373ff084cc061d9e4202e2 netlabel: fix IPv6 unlabeled address add error handling
94a2ac2ba880303857bd662063eefd8715beb517 rds: filter RDS_INFO_* getsockopt by caller's netns
7754a62aa4c681f5f81100ee3424ab6ee96dea9a rds: annotate data-race around rs_seen_congestion
27bc8a048305dad8ed013db220b213eff681dc8d s390/zcore: Removed unused variables
ca6c283a714a44e51d4ed7406a29868a26568ee8 clk: socfpga: agilex: implement l3_main_free_clk
eb3487432ae14e74ff75d9c8a853cb0c7abfcdaa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
82f080670e0915f4cb509cb74f0a1482e5e9e791 drm/panel: simple: Add AM-1280800W8TZQW-T00H
99dc8d9ed9bb46b15f94490fc3e23ad2521bbc9f mips: cps: Assemble jr.hb with an R2 ISA level
9a4f5d561327d78e15ebed5e421929fe7b88aa9d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c47f415a1adc11048cd23c9e42a37aef175f307e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e42e48987e32d21dd83b5e21a2902aad85921bd3 ALSA: usb-audio: Add quirk for Novation Mininova
3ebccb8e922bca8f9050a4168e9471c33a341f53 ipv6: addrconf: fix temp address generation after prefix deprecation
52ab2efddfa3461073919c50bb31feb7d808345c drm/amd/pm/si: Fix updating clock limits from power states
00d617ef197d870df54a59b16ef1e656c5d3e235 ACPICA: Fix condition check in acpi_ps_parse_loop()
a747b3244547c0be3680eaadef54e63ed9c5cf74 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a1dbb06320b2c796e59f9b96a5d027dd96fc816b ACPICA: add boundary checks in acpi_ps_get_next_field()
2fccd52a22dc0a1ecbd49259c50e0bb10fc9c75b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c22adf35fe07eb2b7be9cbf09bd5d991e5592b95 ACPICA: Prevent adding invalid references
f19fa6b6cd876ac0e7219f92943b3dec8c1defe1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
151d2ab0d52af8c8c6deb078f34106740f14053a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
385b3e5eff1407829992a371806fb6ff94564637 ACPICA: validate handler object type in two places
9698d4ec82a0fbdca8fc46749f86a739a61b947a ACPICA: Add package limit checks in parser functions
9552697d1ff9caff5847333967d4d93818ca6a60 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6abbc5b3dd2d831d76929fa4fe21f9cc8f3b4e6e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0144145424025f1a09221b6fcdce4088691fcec5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e8592518788813bb8427d081cfa389dfb03f688e ACPICA: add boundary checks in two places
3659a884cb2c5fff841b9bb252a6cad5f44476b5 hfs: rework hfsplus_readdir() logic
7e7055b3abcb985efc7742c1f4b5907ca629ed61 scripts: modpost: detect and report truncated buf_printf() output
b403c67595768c75183ad4213c240e540e89dc80 ASoC: Intel: catpt: Complete coredump handling
a0ab2b1289e07c7b33b7159a2ea2bdced2e44726 soundwire: only handle alert events when the peripheral is attached
2e388918bf46ce70dd380a3af09dda4ec87d9b11 mmc: davinci: fix mmc_add_host order in probe
8ab66647d6a616d5c21237b2ef47d58c33f8b515 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c28e5f62a0f34c26b71c5c91ef1915f128cb643e iio: accel: mma8452: switch to non-devm request_threaded_irq()
2641a6fcf29bb5115b033fd1dcb8ad4fd1d48d16 net: ibm: emac: Reserve VLAN header in MJS limit
13827e1a0d2013612fcc2c6a4eb4d2de3c02d5ca ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b344dfdf19be8b2156baf0120ce2cd0d0a0226c7 ata: ahci: fail probe if BAR too small for claimed ports
f56aa4cdd94be48518dc8eed36fe2fb92c6ac44c net: qrtr: fix node refcount leak on ctrl packet alloc failure
e6c9fd437a04d828b6e975d9b600d72ee2921e1a iommu/rockchip: disable fetch dte time limit
d7a2aa2cbbe7c71f11f4363e4c64ef5e66e01d5e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3fcfd14a0962f1f4d3ee930ede2ac8130c29dea0 ALSA: seq: oss: Reject reads that cannot fit the next event
c01003343183ef49198721451c40a692a6a349a5 net: dsa: sja1105: flower: reject cross-chip redirect
a968b52e2fe8132044f6a2f68e389124ef16c569 xhci: Prevent queuing new commands if xhci is inaccessible
cd516ce67f1e19ba28f0cd900896c1541929beea clk: keystone: don't cache clock rate
2476e07b495239995c9ab96323a35bb0c8827ddc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
48f20c043a12509385bf6e4570cbcdbc0c6148cf ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9b4371cfc55eec211a5c61b1f387295d330d1596 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fd5f20c59e635aa0e1c9a47d3ecc939891a4ed95 RDMA/mlx5: Fix state and counter desync on loopback enable failure
66704811eb5c7abfe51ed72990d72b346b4f3b63 bpf: NUL-terminate replaced sysctl value
435862677df309a1c2fb15599eac05736f2ce4f1 net: cpsw_new: unregister devlink on port registration failure
84cd0531b3473162f68655d69b7f06eaf4b85594 hsr: broadcast netlink notifications in the device's net namespace
2d138648973021695b718b79ffc81180b132e501 ALSA: es18xx: check control allocation before private data setup
3c132956e5d48efb045c0af40e4171d61fdc13e9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4d6b227b2dd8584b49b481ef1d73afc018fa12d2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
77179d91470f2322861f79a7f4d2ce971d92f925 xprtrdma: Add request-pool slack for delayed recycling
903d461aa52b9836bebba6bf76a29c80e4b174f5 configfs_depend_prep(): pass configfs_dirent instead of dentry
e736dcea6cc084ab32866341ffe6298bbe9b1a83 net: ibm: emac: mal: fix potential system hang in mal_remove()
d2b3cfc6a185cc92087f716e83f4e0cacbf77855 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
72ce69aa2e87553d225a75b2d20b1d57d6c61817 wifi: mt76: transform aspm_conf for pci_disable_link_state
2d7d26fb0c8758e29090cf07d7046d110ae6a6f8 hwmon: (adt7462) Add of_match_table to support devicetree
d84050017b235b576798594ff51e01d56c16eaf5 ata: libata-pmp: add JMicron JMS562 quirk
0b9b41884cb55cef1b15c1335f899a19874c2e45 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
895197dbf40cb270e46300c5168ec6ecf6a3cdbc sctp: Unwind address notifier registration on failure
aa9d47105c3bb93cd552c561d973953000ba49aa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3e712afab675e8bfb575ceb47705a9f28b8fa357 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
64d11569ae8cba2d1260fab8f0840566c9f6cdf4 Bluetooth: L2CAP: validate connectionless PSM length
4ff03b362fd73365a72fe57cf5981d7f5f467c80 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b6766869d75c37c67085195bb103ecefa240262b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8ceb38098fedd592327af871ec9a5e11dafc5c5e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
69c895e8d632dbfac8e3bd604976b51fbc060f51 sparc64: uprobes: add missing break
d893ced0f0333c74c09d96344473174518949d10 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ca6738257f2276cd307b8447ddf03a59796dd793 vsock: use sk_acceptq_is_full() helper in all transports
2ef509bd4969dd06b231103630d09d925e61d7f4 e1000e: limit endianness conversion to boundary words
c53fe041ad0c8cc5c2aba91f34ce3e27670e7109 net/sched: act_csum: don't mangle UDP tunnel GSO packets
830e7f2b3498170e63b28874b1eefe66c35a66ba sparc: Disable compat support with LLD
71f97d7b2a4870d7952094027722591ed1f05060 fuse: set ff->flock only on success
82f525ed9062bc0ab7112c1b3bdb8046d93afa6e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6e6427ffbe24121bd9ce5fc81c6ee08a1113877a gpio: pisosr: Read "ngpios" as u32
f3e2667e254ee57a7d3bd8546e6e1d62d37d35d3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b484eec972d3af38abbb035cad4eed1485ea1da4 leds: uleds: Return -EFAULT on copy_to_user() failure
95452cc60291df6b42df4ddd5705c7acb96fad03 leds: pca9532: Don't stop blinking for non-zero brightness
d0da4548fdb39853ba5698737fa6ec8e126198cb ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3bb47a5fc14f4067f85174628319db24ff3d4623 PCI: iproc: Protect root bus removal with rescan lock
34770b62bac3449600a6bf6deec81bdfb415e0e5 PCI: altera: Protect root bus removal with rescan lock
17b8771685fab05ad90b7e88931d99b17d04aec7 PCI: rockchip: Protect root bus removal with rescan lock
a38734ad8ce62cdf80eb7f189de2eacf7ab1ce4d PCI: mediatek: Protect root bus removal with rescan lock
e23d383e34a8d5d4f5700b66abf55b0b31163381 md/raid5: let stripe batch bm_seq comparison wrap-safe
c6761f3af5279b26d0abc1a7cc8b21228993c82e f2fs: validate inline dentry name lengths before conversion
a25372e5ffaffae54daaf75a1087197da1ecc0ac rtc: aspeed: add AST2700 compatible
340c785a35ff434de7718da45a53820445053238 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
961bb05f44c47b5bea9dd287c931d97dd275e2ec net: au1000: move free_irq out of the close-time spinlocked section
c81bf497e709974512969a66e19cbd816ce4eaa2 rtc: bq32000: add delay between RTC reads
70e8139f4cc77beb811977e9e748e2b741dacfaf fbdev: pm2fb: unwind WC setup on probe failure
bddc7f47768c1b0eef474774b714ee9ec35babe1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fc1886aa04e7800d09f24ea0e8306782e324b842 netfilter: nf_conntrack_expect: zero at allocation time
83d16134ce6083f466011cedd308947643410915 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5424ba5d615f13e54737045d773783e8d20a4760 xen/front-pgdir-shbuf: free grant reference head on errors
7d52d0fa13cd6a19b0ce7f0f6f3879ed61ae6246 freevxfs: don't BUG() on unknown typed-extent type
af68e7d1fd44d2daff5a629d740ad29ad5de2270 xen/gntalloc: validate grant count before allocation
6c8342e84d54e38efe3634579d08392b5864da2b ALSA: usb-audio: caiaq: validate EP1 reply lengths
a9bd333ac82ba4e10de2316640abddc916ba4b71 wifi: ralink: RT2X00: init EEPROM properly
bc8f896cc0f9eaf52037702c33849032153047fd wifi: mac80211: validate deauth frame length before reason access
38293bee44a913fa1dfc563cdca177f9e26d7cd3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3894bc5cd77a0e52f4f674d89c67b56df3f02055 wifi: libertas: reject short monitor TX frames
4a7198a2728ad86e6122b5dc83a606e01399d0ab gpio: dwapb: Mask interrupts at hardware initialization
78e28b7c81b006950156b9b7fbe2dca27452a662 wifi: libipw: fix key index receive bound checks
6c47647fe4f6a863df8d2ae21e346986ab6d2aaa netfilter: ipset: mark the rcu locked areas properly
e24ebbc694dea9dedefd4cba044570416d01a54c wifi: rsi: validate beacon length before fixed buffer copy
df0df430fc78e6968444ca97a9cb3c64f3fece9c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
13e78db0d5afbd8db0ef8303563616daaf05b042 btrfs: fix reloc root cleanup in merge_reloc_roots()
98a9600a5125d29d9173d5bdc1dc2059a72eb5bd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7f44e4b224f65665a8e15fad226b50f09f0648f1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
faa53b986fb62d875fa4b5915d2adb49b3cedec2 arm64: fixmap: Allow 256K early_ioremap() at any offset
ec31e42b8450cb99bdc8df8e29ad769bff66aaf7 arm64: kprobes: Allow reentering kprobes while single-stepping
5308d48d0e369a4fbc9e47602adccfd0892ca55c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9ba610fd6de6c03cef04f68ebfb1d8c3a21a0f29 wifi: iwlwifi: bound aligned TLV advance in FW parser
ca370efd778931e4146be9af709209387db952f3 wifi: mwifiex: replace one-element arrays with flexible array members
81eb78d73d553203a509d4c1783fcc5641535759 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5d6d6a350346fb0e921f4fd42f7fdb782c3843a5 drm/gma500: return errors from Oaktrail HDMI I2C reads
2a3c90c326c868358a99e45ea02013b1ccdba73f phonet: check register_netdevice_notifier() error in phonet_device_init()
52afe89ec46ade8f34bef69cd3dbbc498dbe4f41 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fc4dce5eb00ea13a4d35ca79d999e75208d50e40 ice: pass the return value of skb_checksum_help()
661e4da0499d0507b3a062dcf3bc4d68cf081ee7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f62b8a7d06dde25a1151be2627e507806a6f4101 cifs: validate idmap key payload length
465c00fcf33bb627b760e3c635d0870d8a38fdf3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1d92e7218ef1c18c6d78a28037d6e761314e7c16 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
628eda8090047c539bb76a69fa918560965d1e6b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
66663cc25c5773e56f65ee64e6ed4279092fe2e2 vhost-scsi: flush backend after device ioctls
fe887b53cd235c13b5f98a7993989a32e6dc913d ASoC: rt5645: Perform the initial jack detect at probe
2c5ac72da7b5d47f31b8ae66c9eaa6bb24799b83 clk: at91: pmc: #undef field_{get,prep}() before definition
4692f0a80874a4e6c22ba156085cae53c2c332da ppp_async: drop the errored frame instead of resetting its headroom
b74f49ac23a815ee8a9fc005e2fee69bfbe2916e libceph: Reject monmaps advertising zero monitors
ac4af9f999006e674d171a448ceaf36c13de7332 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d911721d78d375d36775f6ef761b4730d5b683fb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
461544068b779d7dd1aeadae6a1e3087c2d10421 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f9a3e88d8d0ea16b6a5de651dd2e124efc479568 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0865a55603d32eeaf29276aadf35e6aff4f2cd7a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fb9cb03c8427979427a23586958e4a5484fa2d1c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
23f471821d29a31bef7102de69f9467ba858eab6 net/sched: act_api: budget all shared attributes in notify skbs
2c49df067a4652e723fc390ee95a4dbfc0d95393 net/sched: act_api: size the RTM_GETACTION reply from the actions
91adf08973142f23b58f80454e9e8535d802c786 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2e148c6943553623d18311241aa4509499197c52 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
597d5608b9962f00a1c2d6adef8568f49b290e62 net: amd-xgbe: discard rx packets with bad FCS
e709be9b4cdb3e2d7ff022e2d6c8c522254f3186 OPP: of: Fix potential multiplication overflow when calculating freq
a87c227509c5421f0527324978a07a5bd1325e4f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e81d6f877169f9c67975c71b5e32925d0af8a1fe Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
285962e940f911fce7beba950dea5ec522281903 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8a73b801044faa1ba6bdaeb86f3b2596c48adeca ASoC: ab8500: Reset the audio block before configuring it
17376c150fe9cd21b0d95345a2d6c6dd8af578d1 ASoC: ab8500: Repair the DAPM capture graph
8794919a5ea3e02bb3eef844b64cef9961e0e2fb ASoC: ab8500: Update to modern clocking terminology
d073d905b40c1ae2271afdb1c35d7e514bcc216b ASoC: ab8500: Correct digital interface format setup
a901da7a4ce2a91fc4001d9524581cff09cfea0c ASoC: ab8500: Validate and program TDM slots correctly
b9c7c69fadb9b0069bf31bf661f8e6efd0507fbe tty: make tty_ldisc_ops::hangup return void
5b8dd5922f388883ec700ef6dad7ab996e9448a4 ppp: ppp_async: simplify tty disc_data access
6c56b6abfd6808eb3673fcff6b69b900bfb97041 ipv6: sr: restore network header before routing and forwarding
bb2b880f0a93ff77a48e36d9261e8d1145fc5458 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
63aa17d59fc9a961d996e38f8b1bf485ff0445df staging: fbtft: make dirty_lock IRQ-safe
a59bc7ec9bcc56cb9709248ae103ede1e8e774fa ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2cb43cd403595f19dafae77a3cc663262204703f btrfs: detach failed sprout device from transaction update list
8eb00a82bd2e85b18ff43d8c4115f55a907d9bf8 ASoC: ux500: Fix MSP stream lifecycle handling
63dd63d0f0811150b4505e0424facc737ea5b062 ASoC: ux500: remove platform_data support
7a8504abe65796677acde723737c0bee7beeddb9 ASoC: ux500: Propagate MSP setup errors
66625d43ff2ebf929460ece77e1f3d8180099386 ASoC: ux500: Correct MSP frame and bit clock setup
595c29c2b6e317a671fef77ecd4c2213e37cfb43 ASoC: ux500: Validate MSP DAI configuration
226f33378b7ac11402d0b8592bdb718e2a3fe71c ASoC: ux500: remove stedma40 references
60bae291133bd9db00fbb34c7d48411fa92ab4e0 ASoC: ux500: Request the MSP MMIO resource
dec5265540973bf577ed2f6ebbe785fe5ab32d45 ASoC: ux500: Program the MSP FIFO watermarks
b5a04c1d9171bce43fef8c1e007c7e92d0870ac4 btrfs: return an error from btrfs_record_root_in_trans
93d4da15aa0e8e4fb7c95f7ecb8b956d878f88fa btrfs: do not force reloc root creation during qgroup_account_snapshot()
d67d27951e87f18c3fb88fcaa7475f6e56e528cb ipvs: fix reversed sequence option serialization
d85fff4e3c287a6670fb916ad1d589fe3c33ca92 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
88b58dafed09022fda4ccee48ff2383b44dd68cc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d5a0297508459ad087936e1e48a954e8ba1fe41d bonding: do not clear curr_active_slave prematurely when releasing all slaves
873e328c4ce9e52a40768917a6dfb6756fe8df8c net/rds: use wq_has_sleeper() in release_in_xmit()
54f6bcd44c801cb7b1d25e77b846754516b25a61 net/rds: use clear_bit_unlock() in release_refill()
46a5c955563fed844152aa35188bf6733109f56d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
65fd3393e8f1c07df65b3051095e46779fa3c2f5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
dca5e7e4ddf450ed93d038d274de7bddc3f21991 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7dad3754971cde990b355239fa101d8c151c0e4c net/rds: acquire the fastpath locks in rds_conn_shutdown()
696ffc372c78242448540dd0eb70293a88a13918 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
31d7d4fe289d80c6d3d417e9367371c156354417 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8e7d7068459359ec2baa07d3f3e4d54acfdea269 ALSA: caiaq: Fix potential double-free at error path
2770f145ca2119570af19e08595ef496a05a951a bpf: Fix NULL-ptr-deref when showing a void BTF type
6685173b535556b2fd85a077d416830edd08d25f bpf: Fix NULL-ptr-deref in btf_var_show()
95620fefc0e87c019ed5ec1faad4a98d4e9c6dc3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9b1968fe2227b10e85203b3cefca877ee4ec5c7e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c3e709feb3facdb1f4288f72fe680870a53736a2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
247232e248c7336365f807d0fbc8693e0b74475f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c74558b596c2c36fbc03a96a283a2ad89ddc9caf vxlan: reject dynamic fdb entries that reference a nexthop id
c6819db4af7b714ce0e887cbcae392071ea830c2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4eb42c3ffae27eb1995dc8770db3d00e2cc8ca00 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f300a07e73a75cfab434c92c349f0a6378497e48 net/mlx5e: Fix setting RS FEC after remapping
39a1e353df4c93268c6e98315373ef7865d33721 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ead741078bbca47258fc68925d537ccdcc839d06 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a2709ad1f0334acc9090719b19196a3dec6b99ba net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1a765f81b22b2f2fc24dc0198354b152e4c3df4f net/sched: fq_pie: clamp quantum in change path
5fbed3a104380d8142e3fe38730e8f9dc5ec3da0 net/sched: sfq: clamp quantum in change path
c72d8e936c6d19b7bc09c60b6bc38f1ac4be54bb net/sched: hhf: clamp quantum in change and init paths
dfd300812b465ef5b14e0be3a8dc9d538555a326 net/sched: pie: clamp psched_mtu in pie_drop_early
8e24ab284e9df4934f53d36640cc14b39e2269a6 net/sched: drr: clamp quantum in change class
7994e1e960e84d15ba41d1e11b4e81a26de17399 net/sched: ets: clamp quantum in parse and fallback paths
42e5324461d480da648457fdfb56f91bf5589359 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
21b1308a560e52eb06f731a76490a1d251658ba3 ASoC: bcm: bcm63xx: Publish the OF module aliases
4fe903769ecbdbdb6ec31785aaaabf2feab0c08a ASoC: Intel: SST: Publish the PCI module aliases
4500340a17cdcfd2f7509db0414d9957673dcc1a netfilter: nfnetlink_log: cope with concurrent instance destruction
6c056f623780bf93b91d736d89f6185f278ce1eb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2fec5884f8246cdea92a885fc4fad2b0c79defa8 ASoC: mt6351: Publish the OF module alias
507639f53e44356dd5596adaf957b8bea18a0a81 virtio-console: call scheduler when we free unused buffs
fd4c82d2562f4fd26d3f4e4ad89e00666e2287ae virtio_console: do not free control-out buffers on remove
f7fb48aff83040a00b61be0ced5fc1f8545f9afd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9a7d9de166a5e5da103e593f8269c10b460cf797 virtio-pci: return IRQ_HANDLED after non-zero ISR
80024c34a14c0441b181adf96a77187197f59a6e net: ethernet: cortina: Fix budget accounting
0ce64cdff0144bd647ea552fc616ca5aa46f6f7d net: ethernet: cortina: Finish RX updates before NAPI completion
bd5f8f5ab3b6a4365efdb5e061bdf7a0e3140bc9 net: ethernet: cortina: Count dropped frames as NAPI work
0ba32e89fbe80ef76b576bd847d3ef9f4aabf7e1 net: ethernet: cortina: No mapping is a dropped rx
e903740f2377986eea143e884844206d3f168dcc net: ethernet: cortina: Count RX drops once per frame
0b0d5ce35c97c4ca2bf4da4e441bf8493ddf00ce net: ethernet: cortina: Count RX descriptors for freeq refill
58b2c32a2310ad2c535f50fdeb97271f7b53ce7e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8b2c24dc86fa9a68d75b264e27255818e2862c59 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bedb003f880358f17de62578b0ddb0a8a1845e07 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c172164bb8399bf2bd7ad4fd737a49e7cdd53486 net/sched: cls_route: free emptied bucket on filter move
9f04704b4e71b644cd1186b4f3f47a35353f527d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6d2ba17cd2e44be3a1fc6148922a5e3b72aea38b net: sun4i-emac: fix missing of_node_put() for phy_node
bd42c90011f42206c9ea424f57a2819aa89dcbe9 net: hinic: fix mailbox segment buffer overflow
b8efb8ab96d64af9c740010f7659a51cc7f781d7 net/rds: Pass a pointer to virt_to_page()
f33fee4495044c5d409a4d93bde1a76e29e031b6 net/rds: fix tcp stream corruption with large pages
d5b9738fb7d072be03f1f28e179f7183d6c7fd90 sunvdc: unmap LDC cookies when the descriptor send fails
d387e8a45a981db3b4550e0d43460d11ba66f021 drm/amd/display: set new_stream to NULL after release
d2f0b3ec5eb6ab5ded0007a0f307fe54a2edf0d9 Revert "bluetooth/l2cap: sync sock recv cb and release"
bfafaf16c9bc75248145e5fd058e7e9f37e1f3ee scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
86a2455dd712c673b8d38d1582676f73b1265ed0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
908c8552a2057da2cffacacb597f10ab504b5c79 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
905d0b5026517406d5d1361df0c69d78b4691441 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7bda2f1b5e689d103e5c9c75615a3ce0f466e11b ipv6: fix fib6 walker UAF on seq stop
c453d6e0b8ba3a01fb2c4ff51e0ca0f6544ab3c4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1441c4dd2f19567e850aa6d69678b5d4a4b67242 dm/amdgpu: fix malformed link_settings debugfs output
27a336baa4be4dccf5453eecc7011baebac3302e watchdog: sunxi_wdt: preserve boot-enabled watchdog
f90de802a22a6cc773c7e380da19095ca9629607 ufs: create the root dentry after loading cylinder metadata
e24c2213546c891174da67bf24a14dbbddeeecb1 ufs: validate cylinder group metadata before caching it
5645e15e6800e43dca84f4deeb39df5bbbb53f44 tunnels: Drop stale dst when building an ICMP error for PMTUD
816dc4f5c0891a51fd4b29473ac03af87417d8ae tracing: Free histogram the var ref when its initialization fails
9cca9b6b923fa8f835c74cc8ee5532e5c1fb0f0b ASoC: sprd: validate compress buffer sizes against fixed allocations
36b4b51f10113d8b25e6d6ebac8d17a2940873f5 ASoC: sti: initialize IRQ lock before requesting IRQ
c81ddb5ecd4a9f92f8fb94d479f55b6fdf54c119 cpufreq: zero-initialize policy cpumask before sysfs publication
f63f63a7fa9789fd75f6918ad8eb8143da0002e1 cpufreq: initialize policy rwsem before sysfs publication
2d98a7b9cd9747acac6dcb43ea93ee1864a3a02b exec: do_close_on_exec() before taking exec_update_lock
2f713e6aa14ef2121cb6a819123058a1776039ab drm/i915: Fix memory leak in query_perf_config_list()
32b9284acdb1971334d620a79ac4afbc199a4097 net: hso: fix TIOCMIWAIT race
2bcff44ee2da9342d0ae703483a3334fadfc0302 net: mpls: clear inner_protocol when the last label is popped
7c692c29eda62007acca9ff4bbd8681184f8ede0 net: openvswitch: fix use-after-free of the flow table mask array
6bd75905cb79c32bf4e6df60e23184fa9b16f591 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
76facb14f8a0ee1f7339175bbc270cb32a634218 fbdev: vfb: defer cleanup until the last reference
2a323d35ffae358e1c730af222d4ae6f403b3fc8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
66f4f6047f893885fdfefaec6581e65e134c14b4 ipv4: fib: bound automatic table ID allocation
1380dd43f5e0f60a0800115a89d0506910aa54f7 ipvs: reject invalid states in connection template sync records
9636ac44a04ba99640d7a43d3ca3561f3d0e0200 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0324c92db7ec02d329d24c23b4e36d68975494a0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c338447091214e0b8c9a5d2a42d88ce79511e58c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
48d921725f99393560f124e1ef85ad063fbf4f9c hwmon: (applesmc) fix key backlight workqueue leak on register failure
855cc13c5112a82afae0c5f2d46cdde5e12aa689 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
41ef325b6e48eab23590f7a8d13feb74dee1ff3a media: hevc: add bounded tile-count helpers
fcc546c97df1686306071707b2b4d7fe285a852c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9c9ef57d84b89e1556ded627c9fc6c4b3565d75b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
86d50b3a57b68cdeb2becc4fc288b2454b0e903e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
15c751ffac6206628739ab5adcc50fecf73d5d66 mptcp: syncookies: remember the request backup flag
f21cfad3035075fd42f0e205c0051485f27f6af2 ipv6: mcast: extend RCU protection in igmp6_send()
231d861bca297c3d7ba75d2f0bb52610c22eb4c2 ALSA: us122l: Prevent write upgrades for read mappings
3f6f2dee5dc931cc691ab194e012d5e411184547 i2c: smbus: reject oversized block transfers in the common path
9af37b41bbbd4d79263651122dcf45842351fbe7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
353b71b01a964402ec565f85cf8845fc33b8844f fou: Fix use-after-free in fou_create()
65125ef4331aa97ccecf2b4c147cc8a8a76853d1 crypto: sun8i-ss - Remove crypto_rng interface
9f561712ec4f06c5eaa59c2818316ad681eb9b74 crypto: sun8i-ce - Remove crypto_rng interface
df3f797f7f917c329ce924e6836b480a8d84fdfa netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3c6b1d583dc9dded4f5b9928d3c86a7ffcfad6d9 mptcp: hold mptcp socket before calling tcp_done
23b52263d22dc3de9a031180f940ecf21d89c2a2 mptcp: avoid unneeded actions on subflow reset
208846bff5972f825432243ce5c3b55d16f423b8 mptcp: close race between scheduler and state change
2b8c1dfccd255c78c35060c48d94150f5c4c146a iomap: iomap: fix memory corruption when recording errors during writeback
fc494a035975936fac290ffab2eef2be8aa8eabf Reapply "bluetooth/l2cap: sync sock recv cb and release"
5b9d7654f575aa474aed4b150dec3d3044912459 Bluetooth: L2CAP: Fix deadlock
7c2f81118d63e2d54474b0d760da3fa0d65ec8c5 ARM: fix hash_name() fault
9850ddd0690639b8780b2d32e8176594ece990ef ARM: fix branch predictor hardening
8e5eae3d18d513a86013f172277176057ccf1755 ARM: ensure interrupts are enabled in __do_user_fault()
98bd960fe0e7a40a9ed181f86c37c19109288002 sunvdc: fix -EIO issue due to lack of retries

--===============6347717438871751582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f00454a519-08c0cc058f7f.txt

89673b3433ffb13e15332e1c0c53f41086014345 bus: fsl-mc: wait for the MC firmware to complete its boot
fa26c149a055a3011e603e2716a0ff5d36da1ef5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9b86e9ce99a98d776981d0e8ef27b21dc4f22664 ima: return error early if file xattr cannot be changed
674af707d1945c5547f70ab6e5c7cd8d5e318cc8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1ac6209503098bbab547c03c30eed29b9e4a2b18 PCI: Stop setting cached power state to 'unknown' on unbind
d5b43595ab63b305723d615586d2ad4b28b8b8e2 hfsplus: fix issue of direct writes beyond end-of-file
28aff7b3823b92fd10f6ab7d6edfad118962e5fd wifi: mac80211: always allow transmitting null-data on TXQs
b8313c1781bb87541fa211858e722235fb71a127 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8338b0b53e94f2694fef7a18bdbbba87a65c6bb8 bridge: Do not suppress ARP probes and DAD NS unconditionally
4935b83c9e828be21b3179d29dcd9b0e1b645579 soundwire: validate DT compatible before parsing it
04b9534976bbc2be17a37dbd7189a122a84ab1ac media: rc: mceusb: Add support for 04eb:e033
2ab9c88c7b1de0abe4740c9b73e01fe193ae716b s390/cio: Purge based on the cdev's online status
aa96573a6fb32d449dfd99afa90700036ff6a45c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
dc2b9d315ee5b6f1d2ceb5f6bd93228e5d3611c5 thunderbolt: Keep the domain reference while processing hotplug
252935ef1077734508da5d984d1c9dd7acf43cf2 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c3b64de55e9390267dd6f79ae2177a53b66a7c8f media: dm1105: fix missing error check for dma_alloc_coherent
355951323c68177191864017fc834e068bbb2927 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
87ced2f1339918ccf854cc81f31d90c57a316450 net: dsa: mv88e6xxx: define .pot_clear() for 6321
94d2e696e800c5274f9e39ffcfc4e042b6a374fe net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ee9042396a059cf0147717b4e3b3655f2f747c72 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
30061bc230fc91e1a038c1673da48be47efcc945 crypto: ixp4xx - fix buffer chain unwind on allocation failure
10e57903bb747c3481db184747dade9b7193835b clk: renesas: cpg-mssr: Add number of clock cells check
0812f963d27b111a58c9cf74d7ba4f9cee1bc0d0 ASoC: ti: omap3pandora: update board check to use DT compatible
5707041db5fa4f2ac9b3dd439aeff898e01a3d22 mmc: core: Add validation for host-provided max_segs
42c551b4ff0d26ddb72fd4e64d362cf2323b2409 mmc: davinci: avoid NULL deref of host->data in IRQ handler
451a2446fc7675860c23dc6bcf333c9b83402e09 drm/amd/display: Fix CRC open failure during active rendering
f49192280f8ebe7e288070ac761cabb44970b1d5 hfsplus: rework hfsplus_readdir() logic
f0a69818d2e62635ef8442c5329cf529c19ffce9 drm/gud: Add RCade Display Adapter VID/PID pair
adaa1bd6954e634f9abcfe5fa5dd5c521f22caf9 integrity: Check for NULL returned by asymmetric_key_public_key
fb5937ccc4a6ff432522f72ae2539ef2dea295ab scsi: pm8001: Reject firmware update in fatal error state
9332b9e5bebc4c0bc6ac544a4318f9b2ac65a60c scsi: pm8001: Reject non-fatal dump when controller is crashed
56e86340b46585e19bb6e41e7fb6659d6853c977 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c1c755ecc18b033ae2fdbd2996fca399b9fc421d crypto: atmel-ecc - add support for atecc608b
15f3c134fde3cc72754b602e5fe6f8f1a5fe9816 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8ced9eb44ea615a40c3eadb992d244b2325fab7f RDMA/mlx5: Use QP port when decoding responder CQEs
4508ce9985f2c5b1dafca389e44f14a5bfc8212e mailbox: Make mbox_send_message() return error code when tx fails
32ef5a3f207b2fa9d02cb2547f18669cb8fd986e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a9505f7964c1f47de49c35755fc08db0b6c988d5 9p: invalidate readdir buffer on seek
82a22bb4d0e6c999687f4f4b967692ec5b81446a arm64/daifflags: Make local_daif_*() helpers __always_inline
d600a68256542aa636a4423ad526829c2a2a39dc firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8e059b5bb1566b4b1a4a0b7a86e6602db74b390e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
85d5a1e2f0e1ed7cefdb56756dc4b71cbf7978c2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d9e59964bd682b8a8993ba6e54e3e678c920418a bitfield: wire __bf_shf to __builtin_ctzll
602a2b6dbf9681dff5c987c973a40f3e1a90ed75 net: usb: qmi_wwan: add MeiG SRM813Q
b274f29f19d093e3161211d0ea4b020fea7d5ef1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
320bea5b7e931b3e3397ef9b0626f4d03e12ac19 net/sched: sch_drr: make cl->quantum lockless
5b22650bb47e656279e54ad24c160978a6911228 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ba482798c37c54e32c772509860c1be68a9206be befs: handle set_blocksize failures
8c1689838c1e60d631ab357d3fb5f0e7a34e544d affs: handle set_blocksize failures
f0112dbde6671a0acadd975facd02b13341ddfa8 bfs: handle set_blocksize failures
2d692c3de8d9d7504f72588c9aaac915d1efd5fe minix: handle set_blocksize failures
c95c05f2372715865bba796e363e49c520408425 qnx4: handle set_blocksize failures
9860a1d15b096ef07c623142d8813b4152d1f13b jfs: handle set_blocksize failures
f585d53cefb195adc264a4294ef548fe0d77a297 hpfs: handle set_blocksize failures
c36e86464917a9d02c216b25a06ab90a32ee7942 omfs: handle set_blocksize failures
17a7a24fa15fd082f54497b347ca92869fe0c12e isofs: handle set_blocksize failures
5379f65afc95daf5bcfc0a1ba01070d2e968a588 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fcd6beed820d52b6ca5bc469a673312b64ba32e0 usb: core: hcd: fix possible deadlock in rh control transfers
05e1255183c947e9cb4f78ddcbaf82bc41a39fa3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e4fd4bf3a2ab3fa7b7b87ee1ca7b7f925cbe1b0c serial: 8250: fix possible ISR soft lockup
dd3250ec0be94edbc9cc8ae604e9a3b2078319ba usb: host: add ARCH_AIROHA in XHCI MTK dependency
7108370cdf1e9dfddae1df9c250fc8c0da78dd5d char/nvram: Remove redundant nvram_mutex
46015c4ba1e588dbdd314a831526357bc89700e8 netlabel: fix IPv6 unlabeled address add error handling
dc879cc17d560467310293b885e205b8537a320d rds: filter RDS_INFO_* getsockopt by caller's netns
075fffc3eca942347e0cbedc119627c7868815d7 rds: annotate data-race around rs_seen_congestion
c4f52af6482b444ef8c6119270d5642941194769 s390/zcore: Removed unused variables
a3f07c1995e3a995d9cb42b293cf440e96347bfb clk: socfpga: agilex: implement l3_main_free_clk
8f715f12271c3607c1d55834c1a332336aea690a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
44c2209720a224f55cbc91a9ba04743a3506d2a4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1c8015592585d047846fd75aee511064fca5c4cd mips: cps: Assemble jr.hb with an R2 ISA level
0fc2e713e57bc32f7e66523cde82cf414b213aff iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6b8ff314e0e5cee414d0f8aa9be6d2e262a8a9cb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
88d21f673b6e6de332d6b4fecf4cff55c0ad6303 ALSA: usb-audio: Add quirk for Novation Mininova
dfa170cfe984e89c545338cb338feea2f63894f6 ipv6: addrconf: fix temp address generation after prefix deprecation
99754f91684111b815811b1fc8bc9a0fc5583610 drm/amd/pm/si: Fix updating clock limits from power states
539dc108e11c60dfa9fe96250401166340d6352f ACPICA: Fix condition check in acpi_ps_parse_loop()
84ca8298509aaa2f4b1218f322031e67b61eb5a7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7a5ce621442cb7941574bf17650f22fa20ddeece ACPICA: add boundary checks in acpi_ps_get_next_field()
ceb7b81390f85a22d97f58457d5e99bda7e65a0d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
81b3f68c909502b609b8b55124faa4b93d13cfd5 ACPICA: Prevent adding invalid references
70c09a8cd91ab53d5e4b3ffb474be00d6a18a44e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ff759cfbd6bf9046ed849de8672bcd7efa504d3c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cb135615d49a18d3f9cc7c21dcdf52c01a0639e3 ACPICA: validate handler object type in two places
82492a76ee3fc7731ea253db61439993fc4899e4 ACPICA: Add package limit checks in parser functions
73cfe79b53e7f915493f215a0b66e0ce746ac86d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
688cda8620946f29708c06e0c8ab0fa5a7a49e22 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
69e8bbc7f1c1db5c8ae33a27b2b736791f437703 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e0dd4fd3892091a810b95a8a6be14f63937be88d ACPICA: add boundary checks in two places
fa01fec57f6050a6417ca7fb270f4928b5dad784 hfs: rework hfsplus_readdir() logic
58f4c60a157fe000c8db10a8696a7442cce203b9 host1x: bus: Fix missing ops null check in error teardown
75265a95e51989d1369f82020fde3a5ff92b0267 scripts: modpost: detect and report truncated buf_printf() output
1bad89b00fb65e2693858e0e351a2a482297a274 ASoC: Intel: catpt: Complete coredump handling
d41c30727b4af12025bb47e36ec9c9c3fb64d225 soundwire: only handle alert events when the peripheral is attached
776ee841cb20b2d8a2c3441e4f79975653c9b70b mmc: davinci: fix mmc_add_host order in probe
0c1c528450e1b1538569cfaa17807c8ef9035678 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
406a6f1739ef16396c14052d61492f48e97f28a0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
398707792663ec3d621db63c85142c7ebb5530c0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9b96bf0311452880c3cb2763f55ed1f3bb494200 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7e0cd78d40bb9319e5c9d845e49090a0684ae6c6 libbpf: Also reset {insn,data}_cur on realloc failure
1bb4688b270a616819197054553c633edf466078 net: ibm: emac: Reserve VLAN header in MJS limit
6f4e6f3723112586fb334abfed74c58309d20944 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2064f6fc499515a264793a0e84357e806c0421a2 ata: ahci: fail probe if BAR too small for claimed ports
33cace82a1ef39369ddc70fe5215c6c9d8e85daa ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
234a30078c0c129aeb6663664638ee052aa2bdd2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f5ce5284f44cdb49138aad779b64e236380b79ef iommu/rockchip: disable fetch dte time limit
606da4cb11c790e1b1f11f99dbc6f66c5d9ed68e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4a08195453d63428d1eec2ddfda4200ea5a8aa6a fs/ntfs3: validate index entry key bounds
c905b4b52eb174bc21ed1c9049f0b44a39e78aba ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bd83cda8612059fd780b2e9873b07eb23aeff755 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ff3c7e09d7d0517fc13ac7c2ada1b891ee0fc6f5 ALSA: seq: oss: Reject reads that cannot fit the next event
2a04a680f8400f1c5be13aae273f6f9e9837d4ee dpaa2-switch: rework FDB management on the bridge leave path
22b115cb9b26d4b5c44d035200df2fe143365199 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0bcf0ebfb42a585be47ec432f361b44a37bd3a2f net: dsa: sja1105: flower: reject cross-chip redirect
ec7e1356e7c42abf25f55427763adb9612d5eaaf dpaa2-switch: fix handling of NAPI on the remove path
9c5e3b5ec600d3c670b7897b88696067e932fa5a xhci: Prevent queuing new commands if xhci is inaccessible
5bc39121574a3d85287f37369a0a1b2c461fa14b clk: keystone: don't cache clock rate
baad091e2e30ff0e1f869cbe4e9e4c6cabbafe08 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4f9ddbffcc21e1a19a73b57cebd2585e69675655 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
eada40120105914c6d7f32941be19ebc2dde77af wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b500c2e8f26c291d11dd8edb1d86cf4e0bd6bd16 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b6b032611ea15301387f98a73ec0e318e7c6ca1a RDMA/mlx5: Fix state and counter desync on loopback enable failure
9873cb3882d16c6a39c0f59444a9ae0ffb77e20c bpf: NUL-terminate replaced sysctl value
676c4662852e963aeee28aaef48562845236347d net: cpsw_new: unregister devlink on port registration failure
de67528ed90ec4087191cf315277c4874733e2ac hsr: broadcast netlink notifications in the device's net namespace
91c1789eb73f626c845b438212969d30da31f4bc ALSA: es18xx: check control allocation before private data setup
effcd4cb49fc34a9e57b7b293a6e9f57e185ea14 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
eca01184ccb87f9140f49a815e22d23fe1f72be2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
900597d4c8d3e732d5115f1ce67f4ac13fc350bb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7c5e939a11278ff715ed3c6fb00ff413cd95137b xprtrdma: Add request-pool slack for delayed recycling
53682802a4df09fbf02203b424008d05f1761740 configfs_depend_prep(): pass configfs_dirent instead of dentry
8b923c356e840e25ed6d807af16df30c8b157f2d net: ibm: emac: mal: fix potential system hang in mal_remove()
bf97ede0805588b3ce61a2618d67b90485e1c64b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
72ca429c23e6296d71620f31c7c20406131a5a35 wifi: mt76: transform aspm_conf for pci_disable_link_state
0cb7d4d7c942f0132ec3dd344c9d67ff5af7b930 btrfs: protect sb_write_pointer() with invalidate lock
eb9d18c5b73eee2a9547da6a2ccc3a4d8b6798c3 hwmon: (adt7462) Add of_match_table to support devicetree
5aa9d9cc5f5bfb6329535728446e4943c279981f ata: libata-pmp: add JMicron JMS562 quirk
ed1db4759f9fdd4db8218dad77ed73fee823f482 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2924058267ab41533f4ac197f86a340a60ee336f sctp: Unwind address notifier registration on failure
4fc87f24c31b1a7b3832da22b68b25d90982044c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
236cd010b571c265ecc74b55378bf50519237018 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c57f6a4a984420993638ec2ca65d4330e2ae1e2e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c9f0e23c8f5aa95f85dfe75d376d422e405db144 Bluetooth: L2CAP: validate connectionless PSM length
6f3444cd04378cafa60e01b8a8708c04b5ae8d3e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0c719cf4fabed5a97a4049850fdb2268277c7d20 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
170cc5b2b3183b2ad4dbcc0091ac63a2214f240a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ef1243b0e3073aedc0bfcf4304b70633f8daadf0 sparc64: uprobes: add missing break
9e61b7717466a642434be473e8352851ce2cd749 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4bcb0539811e70fb24ffda2eb511c9f8ddda7730 ptp: ocp: add shutdown callback
85ea66c13b143d897c41fb14582230f50ed867a0 vsock: use sk_acceptq_is_full() helper in all transports
b857c500eb6fdb560ae8bdb81ca70bacf28f5390 e1000e: limit endianness conversion to boundary words
075059e4066e16349efe80f1f69b6f189ea6bb18 net/sched: act_csum: don't mangle UDP tunnel GSO packets
62d6415a85e7c601ceeb7ae88f4b07519c927cf6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
20e0fb33e2adeaf3a313324d3a9253f7b8d54c37 sparc: Disable compat support with LLD
217bb30e0890e02fe19220ece6fc1c96431e41e2 fuse: set ff->flock only on success
4844399baa7994af333e43030176f1535b5e80ed scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c4ea8fe0288979b8ba0ee9abe6b11d8291ce251a gpio: pisosr: Read "ngpios" as u32
4b7668f5c248124b08f8c177bfeb61460c1fec31 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5788f2d44a26786bf23ad850e4657856f778b180 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a7e3c8362cb7b4a11f4aa163b433a0473ed168f7 leds: uleds: Return -EFAULT on copy_to_user() failure
d2767da9d12bff97633f6de13f669de1c396361d leds: pca9532: Don't stop blinking for non-zero brightness
197d8b308e7ed16745d419acaf377d1e33e67a8a mfd: rsmu: Add 8a34002 support
612e4bc42b61cbc57e21b13c78a3839075ef45f1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
96401591547c644cc1e3868a68017e24a72a4d04 PCI: iproc: Protect root bus removal with rescan lock
a90db62ae03d38e27e58a7e8d3a10b235961d448 PCI: altera: Protect root bus removal with rescan lock
43c87ac7946c61398320339b30dff2d5026ae32c PCI: rockchip: Protect root bus removal with rescan lock
9e69954d4803834f14b92ebacf0963b26843adff PCI: mediatek: Protect root bus removal with rescan lock
6eb1f300553e5b85f4346b92e460361940828ff3 md/raid5: account discard IO
a5d87cb536a56e56b9b11bbfa31b4765a97ab660 md/raid5: let stripe batch bm_seq comparison wrap-safe
6d79d56ea8cbcb8ab9135a2f74d74ac9cd283f26 f2fs: validate inline dentry name lengths before conversion
f0270dca8f3b01f77936293d7ca22d488a20df3c rtc: aspeed: add AST2700 compatible
a5f1391ac835abbea3d5c4b3a46a726163dd8844 ksmbd: use connection ClientGUID for lease lookup
c6baf2980c4a11660064ebe951b205a06d081dbd ksmbd: treat unnamed DATA stream as base file
29246f0c65d400c8b504eaaabc717c91c2cfcd7d ksmbd: apply create security descriptor first
707fde45a79b171fac7bd0cecbdd8ce9a56f450c ksmbd: break RH leases before delete-on-close
b0c619e2327ea1e3d1dac3c3c5ac00aa12080d3b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cd320695a2d100c8fa9661c3b709176402e0e089 net: au1000: move free_irq out of the close-time spinlocked section
64b3d28592b62742996fcb28a3692afe2a70d317 rtc: bq32000: add delay between RTC reads
09a9690ed614ad4dd110d8a9ced3a5dd692ee274 fbdev: pm2fb: unwind WC setup on probe failure
f0b1803179165772192d2bd388ffe355b3a3a5c5 btrfs: tree-checker: validate INODE_REF's namelen
d0d88ac9ebb30aa9a672693111d68dea0a3ab2e6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4435f83c03c345c6e12ae99a7e977168eb8a8531 netfilter: nf_conntrack_expect: zero at allocation time
4f16e6680c3b6c28849e584097281b1d78e12aaf ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6459ef8814751766b3da5760da7ba428689229f7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d8113005ec57ca6035ad8ec9dadb50ea1dab476a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6890faff208ee63aefea3aa74555bc9852426720 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a1d948f89f9dd38c6fce50447acc9481a33b95db xen/front-pgdir-shbuf: free grant reference head on errors
0f8c6c30c9170d4e98232f9bf1c869cf02d4f9dc freevxfs: don't BUG() on unknown typed-extent type
2fbf5f374f61dbb6289191c6a9e593f922429968 xen/gntalloc: validate grant count before allocation
e82275eefd0be2bc5849001a885bdc2bf81d54bb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
52a3d193bcba9202f7b4bd63edf33a477ef33d7d ALSA: usb-audio: caiaq: validate EP1 reply lengths
89a0db8f9df3fd195008f37cec4815e40f51282b wifi: ralink: RT2X00: init EEPROM properly
017616e3ed0f3c53aadf089f5a3653012814cba0 wifi: mac80211: validate deauth frame length before reason access
2d4183d801a93f6346941246971a7b0cfb77fe40 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5830d5d07d3493b5f3d4009d0f7d1d677f11d41b wifi: libertas: reject short monitor TX frames
e572537f441f9b37113ec1b2ca8c2914c48db10b ksmbd: find bound sessions during reauthentication
4ae887c30d661ed2144fab5b57193b63cdd3104b ksmbd: mark invalid session responses as signed
e94b9abc0ca2d1835fad2f7a039f06be9598d3ef ksmbd: validate SID namespace before mapping IDs
6585923d79611f0ed9872bab751a996d2588b869 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
037e2df8e3979423786189a8bbb5a0474fdcbae5 gpio: dwapb: Mask interrupts at hardware initialization
a8702fd515f4fb7f8458ef8bfc0f2c7e27f90e8c wifi: libipw: fix key index receive bound checks
5e41bfdb000fa771f8bb0194deb417835f09b0c7 netfilter: ipset: mark the rcu locked areas properly
44215bdb37647c821817e9abb43399c5afdd5afa wifi: rsi: validate beacon length before fixed buffer copy
194b51a8ed6819eef55633b5f56a5a387c0309b1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3dafd37056c63166b61ce0b4232ab8f6bb6c5828 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e67125fdb62b8dca6c523a31d68cdf1bc1bc436e btrfs: fix reloc root cleanup in merge_reloc_roots()
bb20a8954e4ffe5f01b47664c2fa5ffe038cfb6b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
212316ebf372f2b05bc63340ad892a464f30434b wifi: iwlwifi: mvm: fix sched scan IE sizing
8c1762dc011c515c60128410b16c96f9c3897c4e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bcefe559d748f9fa4d03363cf9cb0c42a66c3e18 arm64: fixmap: Allow 256K early_ioremap() at any offset
310660efa7ede5be52501508cd5932d12ae8a672 arm64: kprobes: Allow reentering kprobes while single-stepping
1a976156e15a8618833d7ac4ef706aa539bef515 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ba1b192bd3ab55a01499caad72994b552650cd69 wifi: iwlwifi: bound aligned TLV advance in FW parser
c7f52b1d87289c5fec53b87f90b3a6259dfd029a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
aad482ca2a5ae15efbe80824bd10e1582e41aeb4 wifi: mwifiex: replace one-element arrays with flexible array members
550b948c06c0606feb86cf43bfdad4877dde2d79 regulator: core: clamp voltage constraints before applying apply_uV
f29df3f896853543946641913886c2cea4cd0287 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fd6c825decaf81628ccdfa932e106fb767339bc9 drm/gma500: return errors from Oaktrail HDMI I2C reads
ca4689f6dd23c25fc1fbd73ad246005f703df9e2 phonet: check register_netdevice_notifier() error in phonet_device_init()
05e4ea2745c8a5c8957937343d42d83932dda9ae ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
895c570d79f9b0ccc30f8a0c1b37ddbdfc3f7307 ice: pass the return value of skb_checksum_help()
9ede75fb65772dc30fcadd520366ef1e978bcc68 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c808e615fced6bf05fbba92213b81e47cfa6c699 cifs: validate idmap key payload length
a5262da39c195a2d327a7e47ca2dcb75a150ebeb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
798a85b210b472559d783bdbf60135a368428059 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1d83670de885d79c22e10202ba8f62a842f02a3b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
817b59c85fbaaf03cc3586c18f80b4f7198bfe31 vhost-scsi: flush backend after device ioctls
ae77ae88ecc6119dbb830ddee4061239cf4a3769 ASoC: rt5645: Perform the initial jack detect at probe
8a739eb78379a28b58705579a3df6614fbc819a8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c728a57050de56518ee745d5d04beccdb8277ac7 clk: at91: pmc: #undef field_{get,prep}() before definition
de7494b541e2973cc01ac65c9db3bd920628c303 ppp_async: drop the errored frame instead of resetting its headroom
b0eb407c5fba2b47adb71375dfa7535b5db3c7c9 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
961aa54dbd3fda699c57dd461d56b91be41de68d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
52012d2af3c1b4997179461c299530f49e662670 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5dbc83b63a73c5f35f9678f884a8a1ce928c10ce ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8ee89584cc6b8dd631622d4e4155cc28fbfb24c0 EDAC/igen6: Fix interleave boundary condition
c93d1c98cd7496604f900efdc15c1a9e5a8721c1 EDAC/igen6: Fix channel selection hash
ceca0284a68038b15721a4807ba3cf56523fee36 EDAC/igen6: Fix channel address decode for non-hash mode
8723dd96c4313171685f60e0ffdcf0dbdc02abc7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a36beb2eeded2442a9462233285ef173b9a531b6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
223e7a627d3f55c0010271cc97a2dac39bac09ce nvme-rdma: fix -EIO cleanup order in queue_rq
4cb59befe0b5e9455a1fe0862be3773a5c457423 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b1c2f4df64b2a7c446c5fada25a1c4cb26e60e7c net/sched: act_api: budget all shared attributes in notify skbs
505bcec79fbd7c2a1261044023ac16eb1a33b1c4 net/sched: act_api: size the RTM_GETACTION reply from the actions
cc1f1f3f0347a2031fa904bf61b892b043918b66 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6fc3aceb4b098790e3bf0fd62a2641d320658779 smb: client: transport: Fix debug printing in __release_mid()
8754676fc4ed6b3c0089cd28b98fc5ed3de409cd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7b04b3690f4cefb0cce0f41c9b07cd3ca66d53af net: amd-xgbe: discard rx packets with bad FCS
3b030b67a19fe1e62007778757009d511858dffd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9dbdffdf29d353a5a2d335e0bc4f6957261db54b OPP: of: Fix potential multiplication overflow when calculating freq
0bffa1f9c1a13deefce932c08375370c1f825cea ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6c7c46ccf4b4260602ca7536838b1b461cfe0129 ksmbd: rate limit unmapped SID errors
ae95627d4ae09b5a5702c6a6a9362d5f4eb15317 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
90dd84a4a9e5b8931075b37e677eca1b145675f9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d01d519de4ca0ec8dc8f5d9881b9dc75a8bb2d56 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3f30f0b1134d0956cc7902e1ee758a84ccbcd892 ASoC: ab8500: Reset the audio block before configuring it
82295509c113ae35e6f2025944adbdec147f0001 ASoC: ab8500: Repair the DAPM capture graph
e489742009bfc2d1f01c269d54a0996c3c69c3a4 ASoC: ab8500: Update to modern clocking terminology
b787bc38876ab968fd79d8a0a3980a4b25a6625d ASoC: ab8500: Correct digital interface format setup
e22b7e14129a54b0f498d9db083081709dab00d0 ASoC: ab8500: Validate and program TDM slots correctly
3c04db7e0e207546e2739e70386bb897dd26d744 tty: make tty_ldisc_ops::hangup return void
f5383665017f49a4cb5384a59b2686d19a73329a ppp: ppp_async: simplify tty disc_data access
b9144006789a19ea1a2d2314ca128a413e9559d2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
71b14b145562f74f3d6f46b599a6bcf7585e644e ipv6: sr: restore network header before routing and forwarding
21112148b6103a27b528e13e8a17ecaf5b275d37 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6f8c71da0cd86287c019769e7d7e2abee3f416c1 staging: fbtft: make dirty_lock IRQ-safe
f68247793c12c9f9c45c3140214666000f911758 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
69e00b48af1bf51776c2bc4b179e40f2508b3554 btrfs: detach failed sprout device from transaction update list
03b20f0cc207c8f63a7dc000417206fe530d87d9 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
9d36a01776ba32731f8225662ae0c84b5d975541 btrfs: restore active device pointers after failed sprout
dd2268fa2828e58c46be1dcbeb89fd101090096b scsi: mpt3sas: Use irq_set_affinity_and_hint()
c9b0b25f951cbf15a03830092e8dcc4fe64ebea6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4994f5f45bbe7a12292cf671ce1c88cd1f729006 perf/core: Skip empty AUX records with only format flags
ec8a8e4c6a13e8f6a9f7b72cdc90222a9ba3e032 locking/lockdep: Introduce lock_sync()
559938110a628dd14ee80cfe27fc0c39a1dcace5 locking/lockdep: Improve the deadlock scenario print for sync and read lock
f997ea38fdbf9aa812656b62e809b1b23fd026e5 lockdep: Add lock_set_cmp_fn() annotation
c611ba656c3436de0bcc89be681bcc97ce2880fc locking/lockdep: Invalidate stale class_cache entries for zapped classes
6637a2f0224f23a4b2df32948b44c827900900b1 ASoC: ux500: Fix MSP stream lifecycle handling
e3c2eb2dbb61f8cf4d43fd3a0c700f3dc73326e1 ASoC: ux500: remove platform_data support
220cbcde3ae3f8c7592a0be7979e7a5afaee379c ASoC: ux500: Propagate MSP setup errors
4f8f71761ae414a15d37066fbea6814f4954ccb7 ASoC: ux500: Correct MSP frame and bit clock setup
69a93b6664873484a7588debdfacda7c40eb3b2d ASoC: ux500: Validate MSP DAI configuration
2a5c1181e87b42971dfd343f06c97d9cf0848042 ASoC: ux500: remove stedma40 references
4521f960970ab2946892494e1af43000e06821b0 ASoC: ux500: Request the MSP MMIO resource
3f0ac61da2b00234b6ba707e4d870e5efa6e7879 ASoC: ux500: Program the MSP FIFO watermarks
11adcc6df3c61a0a245aa8fc765e0bf73c3edfc2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a619bb7b718505d9f8f4f085e49fadfc65d2ad3c ipvs: fix reversed sequence option serialization
e268d25d2b20f2117eec83b6b47351c03a067598 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
47297a947936c19624e07a00be8f37481432af8c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
65cb2b827096342e8f193f8a694f3c42e9b8c06e bpf: reject BPF_PSEUDO_FUNC reference to the main program
14315963ecab29017f36a12b0e74c536aeab23a4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
03a7e41730e89346a74dab43a6ac818011634a14 net/rds: use wq_has_sleeper() in release_in_xmit()
7db6223ee1427802a137f28f25b4e3a258977478 net/rds: use clear_bit_unlock() in release_refill()
1501b85f4eba9736d0930a4d257f59e049fd87ee net/rds: clear cp_flags bits individually in rds_conn_path_reset()
86d00a7eab6c348451fb46d4cd6401951b85dff6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
13cef0b3e3d6f498cf9df7d3913760c2c513528b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
de40e976a7936191f9a9963fc591d0b88b348799 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7f799aa7c9315d5820ef793092b4104ea4d5fd04 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1dbca01e4b089237edf2c89f6671a27a8cb3e22d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a0450ed1aebfd553671f8a14cdfd57fd434f5c23 ALSA: caiaq: Fix potential double-free at error path
ab5f9d53a40364ac5c54f13138860b16f364baeb bpf: Fix NULL-ptr-deref when showing a void BTF type
378ffdccb2d43f930437699f8c3886e5df2344a3 bpf: Fix NULL-ptr-deref in btf_var_show()
3721aebc58caf6c82f193c7aa3722cecb6261fb9 nexthop: Initialize extack in remove_nh_grp_entry()
182526ce2c5e4722d141816d7cba916e577cd5bc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5c72a9a66119acf05f191b601b4cb566cd40e597 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e9be947aaf4814521e7348b3e2795d284f9def23 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b43b0eb546ac016c636d44db5a30afb97702778c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
67c44785edf70f30549632de131ac3dcc1277061 vxlan: reject dynamic fdb entries that reference a nexthop id
b0cb19c80c50bcdb0f8a88d0365d52f43f6c3419 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
79f4751a0bb6b668e5c384ea43d98c0681ce0787 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fa40d1045e98759eea9d34482e4fa9dfedcaa588 net/mlx5e: Fix setting RS FEC after remapping
e6e744dff548584ef0e4fd644cdc6a216157f628 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a1d0e439ec140797018e0b3b1ba94ae7d8baa486 net/mlx5e: Fix use-after-free race in sample_restore_put()
81e0982c11b0a40b583984d092e0fdba596fdabd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3d0ca63da0f2c7d2fc6f480945f203b36c2c3624 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
60c666e097b37dce46abd262e60d6ec99fc91466 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
35c7688f5e7d3ef552e7c303ef91b5d4eded912e net/sched: fq_pie: clamp quantum in change path
e017864e901bd0c10b137afe965d4084c5be8c6d net/sched: sfq: clamp quantum in change path
4a4d9ec13f355f4eaa037e28013b025e25f5bc43 net/sched: hhf: clamp quantum in change and init paths
0c5ff111d31524da6ea8770c2865e31272d99c4a net/sched: pie: clamp psched_mtu in pie_drop_early
857cc24ea0c56f0ecf3d162648b8cdf60cd9b6b7 net/sched: drr: clamp quantum in change class
3cb4dcff56aed07555f86040d80a1546969dfc8a net/sched: ets: clamp quantum in parse and fallback paths
6ac21ca2cd11c9dc959d46f63fa1bba3a72ae012 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0ea1d2e277c69d36182895b1d97cca68b2fab09a ASoC: bcm: bcm63xx: Publish the OF module aliases
29ff35db894815dfb8bf0cf1015b1a515e3b624c ASoC: Intel: SST: Publish the PCI module aliases
b7154bc0c66ecc9c4ff987b2750fcf2db76915d1 netfilter: nfnetlink_log: cope with concurrent instance destruction
523c26d9d6ea3ae60eff20d31d7d9582a6100d0a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0b1e3fbbf7d6fa4d882b503b1a5d14521daa9866 ASoC: mt6351: Publish the OF module alias
88b0368781376b3907a3bc4253ed95935edd1d4c virtio-console: call scheduler when we free unused buffs
b16c7defae1ac300ae9bae4176e035ce58b16a9a virtio_console: do not free control-out buffers on remove
7c856bf3541d599cd15d0413bd8b11611b8f1fa6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
89233c34d561359b5b73bd227d89bff385893b1b vdpa_sim_blk: use dev_dbg() to print errors
2470cca2b6be3237f96c6744df6eef19b1ee75b1 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
c76b35ff39b7b41a10e5e5e13ec3fa8799e77681 vdpa_sim_blk: reject out-of-range sector starts
d64d36d698e4915b2222d03fae8269f2335824cc virtio-pci: return IRQ_HANDLED after non-zero ISR
2ab762f0d8de000f82a28b51c5b6aaf35cdb364b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6b59ed3a8e9abe0a94131b400e7e9565a5910489 net: ethernet: cortina: Fix budget accounting
8cfc84d21fe2bed37618c7dc48dcc3fdd8c775c5 net: ethernet: cortina: Finish RX updates before NAPI completion
8c8a8c7b9c27439b828fc1537392c4b46e60e0d9 net: ethernet: cortina: Count dropped frames as NAPI work
a8e97fd17ef7b6d71da37d0638497a4dfedc3513 net: ethernet: cortina: No mapping is a dropped rx
a015d5f17532b767d950c5deb63c841b20dcf3a0 net: ethernet: cortina: Count RX drops once per frame
08a9c858dbc0d7a22e85a8a8c50e9002aeeced68 net: ethernet: cortina: Count RX descriptors for freeq refill
3756e4036e34839d91b500578757a19e7539d7e7 watchdog: fix hrtimer start when pretimeout is zero
6c676445f7459480b722c894bb94a9e5982facd8 watchdog: msc313e: Avoid division by zero
c12f859d7a6b6ea4eab8e354c883c8ef98094b92 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4b06e49df8e107a455183b9ffcb5b1f689a1311f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c9bd99248e97d445ebb5b4d9ecaf1fdac38c11ca hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
15fbf73c93a9562cf0d03aaded7ad44e2a25713e ppp_synctty: ensure a writeable skb header
0eb19b3501b0137b365e1b72304a7e65c5352f24 net: stmmac: optimize locking around PTP clock reads
8a64f9a84fc000567a539ade6c45adb8b8ecc4ac net: stmmac: initialize ptp_lock at probe time
cbefe992009e0df1b71135af2a23a139b4ddf553 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eb1b3e4c5386f608f65bc36f1fc452a9cfc3b62b net/sched: cls_route: free emptied bucket on filter move
fe92856402b11e4710beacb95cde016dc1df9652 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f656cfcb9a61f8a53eaa3d5afce71c022da7c1f6 net: sun4i-emac: fix missing of_node_put() for phy_node
bdd710941ebcd0fb09148aa8eea7bc120c7e1f9a net: hinic: fix mailbox segment buffer overflow
4e1f5afad1d3bb3dabf01cad6df39d5149fc3af6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5d8d1478a5b11950f953894175a1ba333476321d net/rds: Pass a pointer to virt_to_page()
03b1108fc8a92b1408e63a59ef3b51176b86e527 net/rds: fix tcp stream corruption with large pages
16723e3d368fe7fe93c5adca8faff5b98d30dc59 sunvdc: unmap LDC cookies when the descriptor send fails
603bb3c1c577789901b4a9ee027569f46bb08def drm/amd/display: set new_stream to NULL after release
54f6a23992cd0a2d0cda53e0ac6be3468f647717 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
dce21fea3543297fb4717f2e94ce37656ef4feed scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
22ed7af037dc8742a8b1e05699f72e39b262d652 ksmbd: prevent out-of-bounds reads in share config responses
f63684472c0cc152423964b386262dcf5872bdfb macvlan: inherit needed_headroom and needed_tailroom from lowerdev
698ddc6f2331e3e3e70ade31a4e9f336364e4581 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
33ecdaeb8772ee7bbba9b749e109bbc9364c67e2 Revert "scsi: smartpqi: Stop using the SCSI pointer"
7a59354abfd90f83d4a68bdd4b52507d74209582 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
de517833b268f4989eabd7bb14c85bfd76cae347 Revert "scsi: smartpqi: Switch to attribute groups"
64e77f908b5c53585c64cabdaaf2f263d4da13dc Revert "scsi: core: Register sysfs attributes earlier"
5c72366a1bb7f56fcf0dd98972fe9bbf1dd1a1b4 Revert "scsi: smartpqi: Capture controller reason codes"
b2afd8e9b936b6430609b96a2c72eb8c3caf6597 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b27f154fa82778d5900dd930d8445f837ba32440 ipv6: fix fib6 walker UAF on seq stop
363ced1c884f978df62940199b3106015263d081 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b54bfedafdc212349dbcfe952d65ebe5cdfc88c5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
edb28ec3197fecb8f5a447f49b1b1e528074fc0f dm/amdgpu: fix malformed link_settings debugfs output
c76eb91b8eb0c5eeb1d6000117a8d168dc8fcace watchdog: sunxi_wdt: preserve boot-enabled watchdog
4b22441ec295e725d264779ba5ed5bcee3a7c071 ufs: create the root dentry after loading cylinder metadata
f07f2f2d52997b3e4fd1007e5ccc6b88d33dd38d ufs: validate cylinder group metadata before caching it
9338a1666b58a4b8bb5e8df885777af64838eaf1 tunnels: Drop stale dst when building an ICMP error for PMTUD
f82d8ff58aea2525dc150c7099b2fd287911374a tracing: Free histogram the var ref when its initialization fails
66d4c4153794369efe20804c662eb5d1b6e3dfe5 ASoC: sprd: validate compress buffer sizes against fixed allocations
5d79746e7fa1619fd73c9cc9f0ca57536a3fc6e1 ASoC: sti: initialize IRQ lock before requesting IRQ
4f0b56645d5661097c6a505672277a2efb5c2b7f cpufreq: zero-initialize policy cpumask before sysfs publication
9ce18360dfa93690b280326c4ed07d81bccfb0b3 cpufreq: initialize policy rwsem before sysfs publication
316c99d3f7c0db02c2e7f39249c5aaf8e6daace9 exec: do_close_on_exec() before taking exec_update_lock
6a1bd8c7c579d26ce4c2ba5084685e4a0c3d3c1d drm/i915: Fix memory leak in query_perf_config_list()
bb5efeb3b3f33ccf7c5b11ca3eac1fe93c7f498b net: hso: fix TIOCMIWAIT race
95f40fd88be8db1f9c8991f021ee0894edb503b7 net: mpls: clear inner_protocol when the last label is popped
96b65c1668ed2e5f60f6cbe98e70429bc51eaf7d net: openvswitch: fix use-after-free of the flow table mask array
225cc0d42cde3125d187d02ba2ed4c259ee237a9 netfilter: nf_log: unregister loggers before per-net teardown
75b14bfc103218c5b506e9597fb84cf656f24c18 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b7537305a03ef1c4c4384cd4fd86fbf60fe88f3d fbdev: vfb: defer cleanup until the last reference
19493e47f0def06ad1623e976feb0302aa2cce64 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1daf25021893033aab6b74409949798b2d33d93c ipv4: fib: bound automatic table ID allocation
544f12b35669aaea60f2185014b79579638de0c5 ipvs: reject invalid states in connection template sync records
92eed80555aa86bb8d5739f49f46abd159786fa1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
92fc04aeb5a79a4850cccf93c2ca3591135adbd1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
df3b0070e5379834f13ca1e15a05df58a8b9bc4b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
83bb1cd5be6b1abac47430613bc6c0dd55f47f74 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ed05d0e6a696d30aceabb0246b3ea57b9a8cef31 hwmon: (gpio-fan) Fix use-after-free in alarm work
340d1bd1ecb436ff0e6bc79dffc3fa482c65560a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
676e6499fbba17d19a08a998a3294a9fb3771373 media: hevc: add bounded tile-count helpers
16fe65948df1ff2149245c1109e96dff141f224b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fa66f3616d8b5612385adf064e1501568ee3a6b3 media: v4l2-ctrls: validate HEVC tile counts
eeed9b977f866a9cb1242c7297ba5939513915e7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5a78b5613ad41180f6154629a2911249fbb99d62 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5c467da07209e012ad099f40c428704f98a6bdd8 mptcp: options: handle MPC data + csum reqd + no csum
dba6b40e1b1c4c0e8de18ca3e238ed599a708784 mptcp: syncookies: remember the request backup flag
c1e457090d865e2c5679d8b1ae3ac772ebe5a328 bpftool: remove duplicate free_btf_vmlinux() definition
862f4bce915e078760a1cf537b0411de7d0bfeb5 ipv6: mcast: extend RCU protection in igmp6_send()
ea518dbbb9bad3558398fcf900566f8e346368a3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1dc5feba1fde6105887f5b0e9befa98cd87f9545 ALSA: us122l: Prevent write upgrades for read mappings
ad7e0992d4f35790312a98c245aa0e35b05d835c i2c: smbus: reject oversized block transfers in the common path
5db4053b09999c1c773bea3ab47f9b0f0eb7c4d8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6cc692771bf9fc4fc49d800afee7e548d6bd5720 fou: Fix use-after-free in fou_create()
d333305a1a33c2aab290d8ec435736c20491cdea crypto: sun8i-ce - Remove crypto_rng interface
3d445814c69b5671ecf7ab74082723f0d2cdd1ca crypto: sun8i-ss - Remove crypto_rng interface
f72ef35a4540fb5fb6b179e18e26334ee9ad4831 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f83cea94a2e7ce307357638295a1b6d4f8019a62 mptcp: avoid unneeded actions on subflow reset
7be2afb52ee97790c019065322fec54903905543 mptcp: close race between scheduler and state change
9787a9af6f0d7b12a82b21b5e0668c768c39a173 iomap: iomap: fix memory corruption when recording errors during writeback
d88fdd2ed0689568c3f71a0edbb4ce165b550c06 ARM: fix hash_name() fault
103a3b3273a85954353fe308ac6b1ee9ebe91b66 ARM: fix branch predictor hardening
fd644e7e11388aa63ddca354b5db357a687c1d16 ARM: ensure interrupts are enabled in __do_user_fault()
a48b25258ba5a9513b5ed78817dacf82359a69b6 Bluetooth: L2CAP: Fix deadlock
d412079fd8428c7fa448c2acf7fefb220840f5c6 bluetooth/l2cap: sync sock recv cb and release
1097f56f54ae161722034c1a02e2f15305652d34 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
0f4281bba78a77bb44665cd25390d5491c4223f3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ead837e620f7fee042a523813c485217b895b533 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
44c944ad5373a8abbfae04b7fb718b39b7998181 selftests/landlock: Add tests for whiteout object creation
08c0cc058f7fb9a667d849afcb3a5214a4ada75e sunvdc: fix -EIO issue due to lack of retries

--===============6347717438871751582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342b9ff11070-792d1c8fe650.txt

30a9690d83fa6740071cfd1905f272e9f4f19578 drm/gem: Consider GEM object reclaimable if shrinking fails
857d70869f468aab6ce9b8f713d0d82130c55659 bus: fsl-mc: wait for the MC firmware to complete its boot
9a5cdb6c53e9b72cb2128cfb0783b57f82ca8ee3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5fe04cb463cf6db4cf3e66ff0aeef543f6afa81e ima: return error early if file xattr cannot be changed
1cdbf9f36fc80b1def5578ee38131dc773e59050 usb: gadget: udc: skip pullup() if already connected
6ee76bedc272fdc90a56e8e8fec2557a5ee8ae9d tee: optee: Allow MT_NORMAL_TAGGED shared memory
3fac586384ac3d6ad3bcadf90a00a612e8aee216 PCI: Stop setting cached power state to 'unknown' on unbind
06937127cbb2a40118b07e131baa50bf64886d9d hfsplus: fix issue of direct writes beyond end-of-file
c47e452126cd7f7326b567c135a99e142a36aceb wifi: nl80211: reject beacons with bad HE operation
37ca73d99636a62e16657ad03313be3c065b67f0 wifi: mac80211: always allow transmitting null-data on TXQs
39fb7f61a103c0a16edee665bed7588c6a537454 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
89ca028ae9db07a57cb3b39da1281ac00892d19f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9fca26d314ca2f79638ff8096ddbaa65d34aff27 firmware: stratix10-svc: change get provision data to async SMC call
94abdb5b7232b7ec736d0e2ece1a61ac7964956b bridge: Do not suppress ARP probes and DAD NS unconditionally
a76110bb58f6464b59fbdd584650c8490fe9b07c soundwire: validate DT compatible before parsing it
da4d02dc9ed91b94338fabda25ac70778f79184d media: rc: mceusb: Add support for 04eb:e033
6eb116f757d13bfd4fc4e50cbed044488d1d17c3 s390/cio: Purge based on the cdev's online status
7a314911bfbcdffed6da6938727ff2b8681c2695 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f24f351039074e98968ceb299be1f60d97fbe1cc thunderbolt: Keep XDomain reference during the lifetime of a service
9ad3998e327659970b5ccaaff03aaaeca4f64458 thunderbolt: Keep the domain reference while processing hotplug
09e1d0f7f4992c26541ab228e81c724da3dcfea5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d2d838fcad369f9fc0a558fb656948a09c792909 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ac196911394db1b3352178afd3d2244cb00f8fb7 media: dm1105: fix missing error check for dma_alloc_coherent
87fe1e35d36250775494e69f04c481332fdc2bea net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bd768278cd47017a2fa2c2a4f7d5cf1c95016965 PCI: switchtec: Add Gen6 Device IDs
e988a3139019ddf573eb98e4e0fd651742bc4da0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7c3a29f44597ab2e229c2501cc4f923ca682a08e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
02f57ac1efd338a5c8459d339ec5bdfa93fe9f9a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3fc2bfaac93bd8e1631a750454a86f16655f3781 crypto: ixp4xx - fix buffer chain unwind on allocation failure
68b2033244333f4df4a98f86a752b04ae18fc9f7 clk: renesas: cpg-mssr: Add number of clock cells check
17d52cfbf5e9271e07125fda07577b15596e825b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d58065e658f830780318e29084b535dec7a5dc3e ASoC: ti: omap3pandora: update board check to use DT compatible
a839ada6ec833212e9cfca14727d143e995ca454 mmc: core: Add validation for host-provided max_segs
0223fc6046b97e2e928618abceb4013fc6903ff5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b25d0bc38143315484b5a0545dac972262fdf1f7 drm/amd/display: Fix CRC open failure during active rendering
4ae735804960ca86a319c1c179ebca7673cce7dc PCI: intel-gw: Enable clock before PHY init
33765445b6b28cf7c6316c672f197d2f86176294 hfsplus: rework hfsplus_readdir() logic
70176646ea640183306076c609f70c3d2bdc2a1b drm/gud: Add RCade Display Adapter VID/PID pair
5b27a0480305a1d19f79bb3270aeb18e3c663a73 media: video-i2c: use vb2_video_unregister_device on driver removal
c0e075c04f650a3ea342c5d6cb941b5ecb1dbc64 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
fdb01d7283e24ace7ec31e747a203e84b480f42d integrity: Check for NULL returned by asymmetric_key_public_key
d5e70c394653c6cb173ed208b9a983f29992da9d clk: samsung: exynos850: mark APM I3C clocks as critical
4aea4f50c60b92d7f13aadfb828f1d6159c6c8db scsi: pm8001: Reject firmware update in fatal error state
7e4314c12481fa16eea706025b948e4f5981323b scsi: pm8001: Reject non-fatal dump when controller is crashed
85bd2ef09f2bb3ae1068f1d5e20b9642fcbe03da crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a695b9d9e9aaac4647202e12fae8af9bc72f70cf crypto: atmel-ecc - add support for atecc608b
17fc65c16a6d8ae70def9c1e70e676777036fc68 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cd7883b8d6f350c118830df9cd3ed8b792746454 RDMA/mlx5: Use QP port when decoding responder CQEs
5bd4552003f00faf758489d57d34fcdad0a1f7be mailbox: Make mbox_send_message() return error code when tx fails
b3095239d1b624455f5b4b024babc2944f6072cb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9b383d3f2382ccd50e858361aa763eb6b34d2b0e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
43acf25ec32d3c5dd7be9709af614632fb9b8348 drm/amdkfd: Check bounds on allocate_doorbell
e91a5bb4d3e38a2f525614ddfa0c4ea8c825c023 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
72f82819fd4835f67b3aaa3fd99e48b905dda6e2 9p: invalidate readdir buffer on seek
08b1302fe159eabf5b50964ad7d5fb32dee6ed3b arm64/daifflags: Make local_daif_*() helpers __always_inline
a1cc4ef2f2cc499c33300937913668df966673b4 9p: use kvzalloc for readdir buffer
6138636808f987e2dd61b5d1c11e18359e2fc8f0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
79bb249818709a03d5129ef3d527766dddd66e40 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3c819b0f192566eb889c871975f01f1356f8cd8b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5bd3861de8f7107234a6d6a3ae8605417ca1c97f bitfield: wire __bf_shf to __builtin_ctzll
d1e02e2700e3425ddb04d39d6a63ab3059c89d88 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ccaf19ccda7929da4c57c6cdeba57458b95be9c7 net: usb: qmi_wwan: add MeiG SRM813Q
51081c594cbfc9a2ef5a15e8eff06b1d82f8393f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f38e7d5aa028cc80c7b4f951e657b6a754c33ba9 net/sched: sch_drr: make cl->quantum lockless
c08ae8fdd589eec061f6fb891ec555ca3ae274a8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
fc6df73e6a311edd422c9a48d7f3e7921d8727d5 befs: handle set_blocksize failures
23b41992de788e3c50c55df32a24f10ff42cf235 affs: handle set_blocksize failures
6d5735307f61e308c9fdb95a301a4a1c05e20c51 bfs: handle set_blocksize failures
a72f0219714af09cb3fc467f8d4e881468d3b54e minix: handle set_blocksize failures
547f7cdfc4cc8eb6093af03af30844a5fb9158b5 qnx4: handle set_blocksize failures
472137f4f738b00f063ca73b2ea6e4be2d5490bf jfs: handle set_blocksize failures
b7571bb4403d6a2a414d5cd6c039effe1e5a9d23 hpfs: handle set_blocksize failures
28671786408ddd6b80885dca5547cf630390cb40 omfs: handle set_blocksize failures
e768fa24b5559d6ac6a64ab4e7dd7689f06dd74d isofs: handle set_blocksize failures
df6b5e426f8824e418b981a0a4ed5cbfce62a60e HID: bpf: Add Huion Inspiroy Frego M button quirk
7cdb35a1e1104b64b423abfe9036b6a3aa64163c usbip: vhci_hcd: fix NULL deref in status_show_vhci
6c0c70941679a411e9211c80674db4c4bfe2821f usb: core: hcd: fix possible deadlock in rh control transfers
cb8d3a575335991cf1145389ab3219be9f3a0afa usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c648da54f4778fcd2daaae64bfadc9d87e2c4224 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
25f084e8b75ac0c21b59f6b65302355546d70770 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a128719c61185d665fc999dbbc9742fbdea7e49c serial: 8250: fix possible ISR soft lockup
b786d9372beff93b7f9a072aa6d4495a51cb00a5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c3526dfb36426b67e70fbf9fbbea2d1d3cc02380 char/nvram: Remove redundant nvram_mutex
d37d96ae2ff7b8886cb8ac68f4bf3ea9a58127ce wifi: rtw89: pci: enable LTR based on pcie control register
add19af9c7ea19c61e8e02f0df725c287853882d netlabel: fix IPv6 unlabeled address add error handling
63e84be8aa8ff46be2603e6feb90a5d7911cf8ed rds: filter RDS_INFO_* getsockopt by caller's netns
bf8cf98f7fa3ddb2f4d049dd88ef62ee860738ae rds: annotate data-race around rs_seen_congestion
32268ee011aabd88e8afc3c83bba329f244d57fc s390/zcore: Removed unused variables
b5b3546c4284d4206882ecf05c0fd6ce2277652a clk: socfpga: agilex: implement l3_main_free_clk
2fceb2f744ac9dec5ac48bf46fe79b7d89e50d4f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
499fe5763b164f4365d5c1dbed4c6f92e4bb9c2d drm/panel: simple: Add AM-1280800W8TZQW-T00H
f085b652695820a66059780f1e2bfc997137c3a6 mips: cps: Assemble jr.hb with an R2 ISA level
51345881cf92cb184b95c5a534830f7f6e25ed72 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
aa62f86eec8f5cb1a12f307146cc29b6a0d1f9e0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
76a979c931faf50c1969683b9d47b897967c2125 ALSA: usb-audio: Add quirk for Novation Mininova
614e78f8a96742f6df6d4f8b9c6f2ab8507c2ebf net: hsr: require valid EOT supervision TLV
1a1236093f476171a4b9b08c383a99999dd2a67e ipv6: addrconf: fix temp address generation after prefix deprecation
5f50216cd30c5f9d556c875a4c85a171e980feb2 net: thunderx: fix PTP device ref leak in nicvf_probe()
19e6afed9ada26256c6e9e4bf415c691158cf244 drm/amd/pm/si: Fix updating clock limits from power states
52f248e0ee03195bbdcd32dd33f6b314efa2b636 ACPICA: Fix condition check in acpi_ps_parse_loop()
5460f03e095aa9f5ecdb76020a3a5e1d85d6b67a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e3d8b485615ac0fab45670fbbd46f96dd1aff102 ACPICA: add boundary checks in acpi_ps_get_next_field()
fb294a3a9ecf74a58cf506e3ee624867478381d9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7e3a358f90febda97691157d47fc1cd80cdc5392 ACPICA: Prevent adding invalid references
b135699a7d39199033402cdd6b096a661087d160 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d5463fc55a381889b01a9fafbc607b3c5fdcddb0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9db1cbe99cba46a5848547c4a6b7e6426f19810b ACPICA: validate handler object type in two places
f990b774e3aa2cddd93b8f9a62536106ffe4f2cb ACPICA: Add package limit checks in parser functions
cd0ec797599a128abddfad2473fb10deec5789d8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6c1ded266c48d1c546e2111b40561918562d6f38 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5ff64010c903b8aa13f00ec691aecf5d7e0fd68b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0c55b06db131d4740073f3f82996596e0a8b5326 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6f208923dadb8fc476c05c4b7f52711a929aa9a0 ACPICA: add boundary checks in two places
a2048ec189ce3b5bdbc8af5289d475ecb0854331 hfs: rework hfsplus_readdir() logic
39fd44c43ef252be57ff3ccd105f26d88191eab8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c7987f5f862e64bf0ab81446d6180c4b5828a46a host1x: bus: Fix missing ops null check in error teardown
599a57f43e3d756f6c55cc10bc11056f519e7582 scripts: modpost: detect and report truncated buf_printf() output
db82f5cd479a31dc4bbb5f7ef535ac9d6e1b2504 ASoC: Intel: catpt: Complete coredump handling
03cc20da24e2d1fe745aa2a3112f88a160d6d371 libbpf: Add __NR_bpf definition for LoongArch
774307206d7795ba021c6e94fe2f07878fb88269 soundwire: dmi-quirks: Disable ghost Realtek devices
7199b00e458ce31dc575f4413bec05021e1cf1b7 soundwire: only handle alert events when the peripheral is attached
9316407890a7503756a76fdc23a2cb3f135e703e mmc: davinci: fix mmc_add_host order in probe
2bbe1cd4f91a3f3f8661e3f1f72de161ea261b0a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
816df25e6b8817625d8d2c66655fdab139e054b6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
1bf415f00bfef2797b7880e8a4f381072ee5743a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9f07a90a7e42e9dfe47a2d895e4d4a257bb8fcf8 iio: light: stk3310: Deal with the ps interrupt issue in PM
44b36eb55960f2c318bbb5433d46bbcd1ca3a457 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a6d9b4935c5c00acb00ac76a1a848ea15be19a8b iio: accel: mma8452: switch to non-devm request_threaded_irq()
1e4f3a7b7bbcbfde63442114dc1170e9eff7932d libbpf: Also reset {insn,data}_cur on realloc failure
a1fabad68372838d5a68d57058d907f440efe9bb net: ibm: emac: Reserve VLAN header in MJS limit
6a1aacbeb00ed47db0faf22cfda0ec3a7eef36eb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a9db6fe6b06c233385ec2d9233e3447b005d9575 ASoC: qcom: q6apm: return error code to consumers on failures
2989952186ef332f61569389214cbf174bea61f1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8eb4d7b6b8e0de68e9c58bb91499da98d5361698 ata: ahci: fail probe if BAR too small for claimed ports
7ae2779e478c467af2e9a3fa14be834fc86c050f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9fb405f4486f5fb532216f24959976a25caac575 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2e7f965ef427e5a28b0c177457ec3a7855a8df39 net: wwan: t7xx: Add delay between MD and SAP suspend
17b3157c1ccc193298afd25b3ba8a3838e1c0379 iommu/rockchip: disable fetch dte time limit
34d8b16d7fe6b9d49c83a6aa6b01f4c9b857d5ea fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ed5aacf16591152d8033691dbdc95e5c8d037775 fs/ntfs3: validate index entry key bounds
bae118c5b33e5e9ba80d5bb34779fc72f35fe3f1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
457a7979778ffce4b6027809a94cac86806275e6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d25fde7427165c5871f5b716a79872af5356e5d9 ALSA: seq: oss: Reject reads that cannot fit the next event
9fef17d0f35c4a7c27b5d06ae8248d04b85a6cf1 dpaa2-switch: rework FDB management on the bridge leave path
bbd974afde411dc3a060d88fa1ae30fa375ac116 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b1f62ce9f733f4c752b040a010d50d3245acbb42 net: dsa: sja1105: flower: reject cross-chip redirect
ae0e0ffd7431b5d97f8a6b0c53c09a85f758f588 dpaa2-switch: fix handling of NAPI on the remove path
aa4c594b6215d69c929a5792b04e2c2f0f14b4c6 xhci: Prevent queuing new commands if xhci is inaccessible
7e80419f42dd70b2fe39b81d7230bc3ebb1528e4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
736bf8f7049cfaa6786e600de91e0c3b9068a9a1 RDMA/irdma: Fix typo in SQ completions generation
829bc010e42fbee333b89b89200487c7ea076ded clk: keystone: don't cache clock rate
7ddf9b81a2d64d021c89298017ee701caa805f3a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
157a2f9c709da019dc1cd491c21eb7dbfaa8c7f6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2ee41ca34cfde545a1b929353f4490ed4bb95867 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c67571b1aede5387cb97494cf3dad1da21a88b7d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d59a20f350fbb408ae84e91bb8ade7887f112476 RDMA/mlx5: Fix state and counter desync on loopback enable failure
05cba6ffdc466b77e453c9b559113d94d6d18831 bpf: NUL-terminate replaced sysctl value
5f87390370c0b22c4d0b71b1fbab7196dd2a9598 net: cpsw_new: unregister devlink on port registration failure
93a7c375067c54deb2d14e08751ba4b5c5709826 hsr: broadcast netlink notifications in the device's net namespace
e01242197c78c7e238d9672aad81957bb15d3fb0 ALSA: es18xx: check control allocation before private data setup
88ac6e5bc8a0bec4e90b6366624b6493ae702602 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f4d35b0c45ead27aca634317b8cdf6e7cd661d8c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
05dd920bbe0045e9dcd993676ad60f5a6287c647 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
efb1d04335c5284df289b0e3d6a705c6ae7c257f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bfaf399e282e343296c85f85841bc97a5388ff72 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b94b9874a3eb1a22df1697ba92857a1d6b3cd65d xprtrdma: Add request-pool slack for delayed recycling
b4d17f60dd16a5c0d27cca2a2fb6aef16a102311 configfs_depend_prep(): pass configfs_dirent instead of dentry
b906e7a961b025f168e05ec5bf91b52078160fc1 net: ibm: emac: mal: fix potential system hang in mal_remove()
612ff1b1f6e257963782fbe0da29789c56457082 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a8a3d24623f30f9143765ff5bfb3f2f9e78ff5a9 wifi: mt76: transform aspm_conf for pci_disable_link_state
1bda54cf7de80071d0cdace30e8a793d0de3ec08 btrfs: protect sb_write_pointer() with invalidate lock
6fb3b17b03e81ddd174b177675ba0cff4ec0c1d8 hwmon: (adt7462) Add of_match_table to support devicetree
3b7afa4071d5227a6cb84dad7e53aab6fb3ffe34 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
02812f45acfb45abd7b9936f81aa65ce7267f868 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
21c5166ef3b35c198345d7fe99feb849699d8740 ata: libata-pmp: add JMicron JMS562 quirk
366f23d0b95979ca50da2b4008a8dcf9df01f2d9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
047840bf1518fa371a45fd234fe5e161de18a640 sctp: Unwind address notifier registration on failure
991157edd46ab057fdf13accff662de8f8989b62 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
182c5423e8e95343712886f0d3171524cd5e28c1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1c463358cd4a942ba056a363814de53da3269ee5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
517605e172c2476f7fd900347a8e8cb420d9a7f5 spi: xilinx: let transfers timeout in case of no IRQ
804b8c0498d25d1c41e4a83a8ead4b39b1c12f92 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
560763ce5968677bc54e67ea13592946c43d97c1 Bluetooth: btusb: Add support for TP-Link TL-UB250
90dbc33394bbe8a7b1814ccb0ded91ee179885a0 Bluetooth: L2CAP: validate connectionless PSM length
175c355f462be4f7ef6a55ba240c26ad91cd2eeb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
abd7a008e45a5f61af1f012ac409c62dc52685d0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5bdbd5055bb1e8834fb96dd59ae1433fde7a94bd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a916fcf1b2dd219b30b5d01af454888826c07af0 sparc64: uprobes: add missing break
5076da5f0729dea3df81d082aa90f770e4b01599 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c51c3a50ab3efb95151a171ea6fe41abf02f50da ptp: ocp: add shutdown callback
e8827678ddea2bbcb0215fe0027461c1b5ab74d6 vsock: use sk_acceptq_is_full() helper in all transports
0bba154dcfd979183f86db11d168173bf231589a e1000e: limit endianness conversion to boundary words
a26c2b79794bb4268c3c74de2a53b63ac2acfc20 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e59f7e7a8248075e8e8ec5528932a59f4059c038 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c79364e423c2eaa9027408073da015276e8de007 sparc: Disable compat support with LLD
46243b913fe1a147eaf7cf3d45256ab1ee57276a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1748f06dc8c25a799d0751700c2803f5b76ca634 HID: hidpp: fix potential UAF in hidpp_connect_event()
55672720799e0fb470a3e71e7381ab572f524df5 fuse: set ff->flock only on success
2598808f0425887393cd5797b154caf15594df1e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c8d5069dd8dca63867b5ac53549051195109f94c gpio: pisosr: Read "ngpios" as u32
ed6d05eb256b9517b0b7c1c2176feea4b0c0fb5a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b6fa15401a2d68631f26de812da4d3e98be4ca3b ALSA: usb-audio: Add quirk flags for SC13A
9e4752db5fbf5602b7c13be823a800ae09023279 tls: reject the combination of TLS and sockmap
1cbd53aadb051170449d2b6aec3e0c0db08d59e4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c16a9ac65006ec1947df8274ed0aa20ee491678b leds: uleds: Return -EFAULT on copy_to_user() failure
86cf1d2a186f6266cddcc784fc2f01e67d67d0ab leds: pca9532: Don't stop blinking for non-zero brightness
f020516ad5c7d29f02d13fc564682b0ca2713df1 mfd: rsmu: Add 8a34002 support
993bbc67c95531f9ba38730e7cd043b1d477b452 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
00ae294d909662f9009f116aac545ee764c16840 PCI: iproc: Protect root bus removal with rescan lock
35ba35b875aabbf69027f56f189d7743953e5569 PCI: altera: Protect root bus removal with rescan lock
030ee3995ec39ae0943154aa8d40a0000e3e6b0e PCI: rockchip: Protect root bus removal with rescan lock
1d792f0fa32f6674632e31847049ed8fa6f83e1b PCI: mediatek: Protect root bus removal with rescan lock
2f5cde188a8bfb6bacb89577e58efb13004141f4 md/raid5: account discard IO
03fc1d98f9be92cbd825e1266df4b38a12951c5c md/raid5: let stripe batch bm_seq comparison wrap-safe
3c7381819aac6dd065084518f17fca4f4089044c f2fs: validate inline dentry name lengths before conversion
1d5bb6ce6d92b7eb54e3be35e714834970989182 rtc: aspeed: add AST2700 compatible
120c32b405963a9fa56c96dfe8fced663357ce2a ksmbd: align SMB2 oplock break ack handling
ebd8d2712fdab8aee23527e529acfab502f82a78 ksmbd: use connection ClientGUID for lease lookup
1e1f185d7aedc45501b9412bd634af1cacc6fa0f ksmbd: treat unnamed DATA stream as base file
399a96820a8c6163908f86e22ad786e31b7a1007 ksmbd: apply create security descriptor first
3bc132c24a414de372bafa8d047d6321b5833c8f ksmbd: start file id allocation at 1
941091b4c3aad05fd0e947ee363bc876fbd6395a ksmbd: break RH leases before delete-on-close
55b42f45595be88a4734526fa135183d1ce51ce7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c43f7af77f5708b7577b39b5baaedcde595835ea PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4165874a5aa84278fd29b3e66b2f888e0a45b2cd regulator: da9121: Use subvariant ids in the I2C table
7cbcb48bfd5ddb6a4920558f39bb1f8280f19be5 net: au1000: move free_irq out of the close-time spinlocked section
60e7d002d6671b4242af4e9e5846287569133568 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
97df00bd2a4117985cdc590fdcefab2052f3fce6 rtc: bq32000: add delay between RTC reads
afa59a310b230c8aed009f643bfa093004c03b2c eth: mlx5: fix macsec dependency
94efa68a1e41c4b11f107179c33d8c5d64abf95c fbdev: pm2fb: unwind WC setup on probe failure
e371280724f78c13f9973efdbbde3e936823e8ac spi: core: Abort active target transfer on controller suspend
643d5c568780082c71d652a4101d94cb1fe8fdc1 btrfs: tree-checker: validate INODE_REF's namelen
5eceaf52fd16234a4c82c75f036ef579ce4e95dc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ed3df206fbdf73e10a61df6c2117c7c07922dfd0 netfilter: nf_conntrack_expect: zero at allocation time
93b5d9dfd0b87a1c7345e1c1f77c3218ec0b299f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
29a6946520bd63723bb8ecc7550c8c7b19cbd103 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
65b850b424ace726fbdfcefb8d901985827c7b18 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e5a03702c05e285694945c2ed40f173b79fc0db4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6fb3e531478056056f8698899bc209de3d8fbb16 xen/front-pgdir-shbuf: free grant reference head on errors
714c31dfe7a6b33ef2ab3bfc98db9dc58e24fb59 freevxfs: don't BUG() on unknown typed-extent type
a72fa70a79f300f0b2c418536f092f9067d62e15 xen/gntalloc: validate grant count before allocation
83336cc0bcf494e367d9ddf22d3fada2787e6a18 ksmbd: fix outstanding credit leak on abort and error paths
d6f2f024ba3640989b05c96052a8f0b52553b629 cachefiles: Fix double fput
b560845c92136453938de341a71c189a4fc7d4b7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c1c93b0e2248bad7a824c382aebc05500d5a706b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7b97e883fc3835a8f973c31139fd790ffd7eb370 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4b2ecfa1d61a2bcf166319fe69f00d29c4e51220 wifi: ralink: RT2X00: init EEPROM properly
3fc49493da86f2feea050fa9557442964485e7eb wifi: mac80211: validate deauth frame length before reason access
e9797e7abb00982702cdefea149b87b07c98e1e6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2b1c9527533ec5f2b8337c4f85157d8eafd4a5e1 wifi: libertas: reject short monitor TX frames
658d1656ff8ee1cb3918a867ea5b079b52ae609b wifi: cfg80211: validate assoc response length before status and IE access
2e5cf85fcdd3507ee2f7f06a8fd56f6e2c2ea136 ksmbd: find bound sessions during reauthentication
bf507b049a06a30273bddbaeaf1aafaebae46825 ksmbd: mark invalid session responses as signed
a0e868a206c8963fc4361b3f575bafdc582641bd ksmbd: validate SID namespace before mapping IDs
b50bb20c02aca77aa8644de6fba0e84cea854afa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4e784f6ee9dc4e78be83d38783eed91505575f19 gpio: dwapb: Mask interrupts at hardware initialization
ba613cf8332158789b531711b224845bf3054edc wifi: libipw: fix key index receive bound checks
5509311434be89a47440cff0758e5bda7292604e netfilter: ipset: mark the rcu locked areas properly
e260da35fe3663a29edb0d539668b599fc1873ee wifi: rsi: validate beacon length before fixed buffer copy
947e895dca8331c8468b83c4c2f90d0ea43b9825 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
17330df10e57264bfa0fc92ea2082d8306c91349 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7e76ef71a4779efb832954615e21547a7900aafd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8c6609ebdedba238abd51ff25f2a95ae31b5bc72 spi: dw-dma: Wait for controller idle before completing Tx
4bf9fad69b9536c9c92e990942326e5cee78dcc4 btrfs: fix reloc root cleanup in merge_reloc_roots()
72d1de8da271583a0e36789ce822d6d5a418a2c7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7bac12526a8fcf29d42ff09019c135dd4f0bd86e wifi: iwlwifi: mvm: fix sched scan IE sizing
257969aaacbc45cc63fbf568166e5a2227119576 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
057534ac2b984f42e4f476c19e194332aeb74741 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
26b9b8adc227454f550198473c99a8c2722bc989 arm64: fixmap: Allow 256K early_ioremap() at any offset
25dfdcebc369ca0be5617b78e067eb618bd594be arm64: kprobes: Allow reentering kprobes while single-stepping
956fb935ff5d807549162b32280a34e5a4c06cd7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0107aa8184b6c45b5603f98032ee20d9f4d1982e wifi: iwlwifi: bound aligned TLV advance in FW parser
0883f41b26b8f7a1b6ce03af6fa10b0218fc7718 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f3ae14e9bb3e79d0a30da2449730d6269f68bb81 wifi: iwlwifi: acpi: validate WGDS table revision index
0bfd7b015d60261ecb946f9aff1b30e9455556c3 wifi: mwifiex: replace one-element arrays with flexible array members
e3ca89febb735247d02ba4fe1cd4359b0824fcc0 smb: client: bound dirent name against end of SMB response in cifs_filldir
8cde5eed0e4083205400b9c8607bf85d1e15dcaf regulator: core: clamp voltage constraints before applying apply_uV
0849117d5cd2e32f8b9b0d8d2f5b05820a9d6b40 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b25bcefb2cc2d8f344125c92b34118a800de4a85 drm/gma500: return errors from Oaktrail HDMI I2C reads
1abaeb2456f3c6a4775834a559387f2916208cdc phonet: check register_netdevice_notifier() error in phonet_device_init()
b78ddb9acfd6896312c22950857341dd8a8ced7b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f4fb13be4dbdd7094b00af2fe1cf1b4626126f7a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d75a0a32590e15c63ef96d92b8907ef9f89402d8 ice: pass the return value of skb_checksum_help()
27895a05c5a1d55cb177f764ea1248888c393909 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b4b6b80e2d174e260822bdb7cf8d21161bedc984 cifs: validate idmap key payload length
3ae62f679a5d6d50a8e7a4ad3f7e3aff7a745d39 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
09a3b22626c7cc5cdaa4f07d8383174b65a41c83 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
111b517a67505d5db033509f8767942bec1110d8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3b8e0d9fdd52bd1b507477cf3caff34247fc922b vhost-scsi: flush backend after device ioctls
0acd1e8461661d1f0c0f6d88df275099b7df05dd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
64b53b713d660d32401acf006f8ca685954ed817 ASoC: rt5645: Perform the initial jack detect at probe
b75a997d04e076f91cf34ca5b5da28600df6e927 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e4aaf97db4750249b72d7b2754608a478f309348 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
280d8ec35b506cb981d87d081d81cb8bb4e77857 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d00bc06675df339f80a78992cd1cb21119f0bd9a ksmbd: remove stale channels from all sessions on teardown
036a924cd405cf351334c46aa4b2e9a951fa7911 tracing/histograms: Simplify last_cmd_set()
b80cdbaaba99ed1cb9d4ca5cbc42bb5aef3a889e clk: at91: pmc: #undef field_{get,prep}() before definition
501a9cb190d9953114f3c63a0c656493b4f085ed wifi: mt76: mt7921: validate CLC firmware records
2d871303728a0020b4973d21d24e054ba30aff80 wifi: mt76: mt7921: skip unknown CLC firmware records
669ef17b567f96dcf9dd876898e4569d225bdacf ppp_async: drop the errored frame instead of resetting its headroom
b91ce8d55ab9c47a80753d74141916fb67629e5b ksmbd: validate ACE size against SID sub-authorities
39df44af046178c632f3b9f8ef8f44d6f97c060c sctp: close UDP tunnel sockets during netns teardown
621c93ef81f3f1ed8aabe61f9e5db78a3a9d8057 drop_monitor: perform u64_stats updates under IRQ-disabled section
991180987da5fa0f37c270d71f0d0197f0dbde22 drop_monitor: fix size calculations for 64-bit attributes
03ee91e6cd834006bf8f7730a442fadfe9b8f19e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9712779ebbaed606aede57a011ce2c0bd2017f64 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
22d1827aca617dd41df537c41e19665aacc5e450 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
fc7a199c00996c891db733d85099e54eed55875b Bluetooth: ISO: fix malformed ISO_END/CONT handling
989d64b8af46f51e0eca89b4f9a07bcebc282cd4 bpf: Mask pseudo pointer values in verifier logs
a95189043c19ffc12667de3379d3622158d69f2e sctp: fix err_chunk memory leaks in INIT handling
75c06e271ce2785bba259b217e6a1d1e073ce884 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
38dab37ba4c86fae1efded4bf6cc82203963921b ASoC: meson: aiu: Validate written enum values
5f52223801303df8b1ae0dc79ee9dd40359466b0 ksmbd: use memcmp() to compare ClientGUIDs
d6f4c888afdbcb7803259741f742f0c888b692d9 af_unix: Unlink scc_entry in unix_del_edge().
c79941af5f7764abc16148725267b45f2ed65d7b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6561c584d36a3a6b3c15dc57353d5c50dcaed194 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e84e4783f9c1ba160a73b25cddb72cead4150b02 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e854d258ad42e77f12ed5b0b517ecf54c1890502 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
41d43ae99d2b684843176dac94dd6f471a76ca49 ARM: ensure interrupts are enabled in __do_user_fault()
ecbbf4213d0c1243066efd15951a274f9728da75 EDAC/igen6: Fix interleave boundary condition
80abfd0a95a21655bb17a716cf4beecf59f08f7c EDAC/igen6: Fix channel selection hash
dec1a2ed71bb4a20e1b0f6319f9842cd2330002e EDAC/igen6: Fix channel address decode for non-hash mode
cd9e2a9e1e75ccbaf4254739940fe22a443873db EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
75038855dee5d741cb1858448e0ce5da5657ff86 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cee6d4514b9d2c1ad711bf6e37d6b8a9ec7b84dd nvme-rdma: fix -EIO cleanup order in queue_rq
ce65d631ec6c16c8e3f3d0b5cabd97c2a2767007 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3739c9fc91d89746f066a54b4772b40a092f9a52 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bf63c27ade52a14f8e59bd391d52e5eec3914629 net/sched: act_api: budget all shared attributes in notify skbs
80d4c25d48f7b4e855bc031fd2f4fba672dd1984 net/sched: act_api: size the RTM_GETACTION reply from the actions
5986032211df34f2ff0b1d96423055c60cfe4f95 rtnl: add helper to send if skb is not null
d19c8699acab5dd46d514b64df3e8891dd09514e net/sched: act_api: don't open code max()
cd8c71ae9efed74ef4f1cb32c302ff71b2a6edbe net/sched: act_api: conditional notification of events
c2ae7fdd04f7409b9689d57e47a1a97d46044248 net/sched: act_api: fix skb sizing and action leak on reoffload delete
aa7c3bab1bd810b7630be52564c8849699161539 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1362ac4b967e56aa851acdc57b6b4e1c028973a3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
06c008c30d14bab2f201d24ea5b7d4adf2a88aaf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
36e023cb569c5bb4f8831ffa263c757835782be9 smb/client: mark file sparse before emulating insert range
0615125518e79288c1c59e72175b90e9b536ec39 smb: client: transport: Fix debug printing in __release_mid()
62435f9f1271a6165463986217196f01613e69e5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
18472844ced0a3a72a32df74f102511b6d8655af raw: annotate disconnect-side IPv4 match writers
810b86e570a3fba3d5d9cc3e2f3b294ede7450e6 net: amd-xgbe: discard rx packets with bad FCS
2bade01d50dc67ccf5f2743f712fb48cb619b572 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ad13541f79d4e6685cbacd24d8cb3cecb3bf404b OPP: of: Fix potential multiplication overflow when calculating freq
7645c6aa40495cc61525501c16cfd9bab71dd0fa ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e87ebd9c051453b989241c0d8276c9745c80a52f ksmbd: rate limit unmapped SID errors
e495fdd4771ed180287a8af8def9149dda3be11d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
44c94d4b96a9b2df749d179d6740385261e4794b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
324e76bc1b7eba3a9f4f95dcdfd7d36ed3a8c166 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
23c7611b01883155c27b2f65f24b59f4e90dd49c ASoC: ab8500: Reset the audio block before configuring it
180086082fd055e3448eadafbc3c44b939a09649 ASoC: ab8500: Repair the DAPM capture graph
348d3e58dc015a93ec783e5915846a9a9954e3c3 ASoC: ab8500: Correct digital interface format setup
7352947d5f27a4c2126b3407ee2d0e6cbde00cef ASoC: ab8500: Validate and program TDM slots correctly
b9e2ffefcdcbe8843d14c286c0d4650c91e083cd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8fdfa1ed9fd41b5146354ea9b32aec9a5e1a36a1 ppp: ppp_async: simplify tty disc_data access
b1ae3b0d4cf4fb9b715257d93b6ae68387379aae ipv6: tunnels: use DEV_STATS_INC()
702533970b62d4083f06c70b0ce09eaf78887469 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0402684731549f1e910a4f5ace0c6ca766cc1a0b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
acd54e4ce3d9cff37566f0a25c046aad516a0d39 ipv6: sr: restore network header before routing and forwarding
3209bb1b1f30dd43b75b05e6f7728bedf85a2231 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
71cdc2c90b2752b208742b3a4409bb74b6e83236 staging: fbtft: make dirty_lock IRQ-safe
4501bf82be817fa628322bf5ec32d8934b90670f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
adba0e61eb98a011264097802d4a9ce4fd372231 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bdf9de3ca4678764168390252c5014606fde285f btrfs: detach failed sprout device from transaction update list
428a6826c752d8de051d792ff34fe958ec400b9e btrfs: restore active device pointers after failed sprout
79d7eb66d64b884dc4115013d6f3d713d0a1d80f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0e71a9fc4269d97aa81e32ea1c0779badd96c188 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a9297b1aee2c29a272847f0072b87396d025aa8f perf/core: Skip empty AUX records with only format flags
6a094ceafc0ecd0573ba7aefd10ac08e9344a32b locking/lockdep: Introduce lock_sync()
8ffad2124b103b280dceb0234bbe5b30dda3f948 locking/lockdep: Improve the deadlock scenario print for sync and read lock
2696650e0c85a8446060e9207d4b08d6aec717f8 lockdep: Add lock_set_cmp_fn() annotation
713566d93cba5427bf02ba35fde9d11f875578b7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a33553002ab0364cfb17c0d4a77b2a5c03ff6060 ASoC: ux500: Fix MSP stream lifecycle handling
e354331e8450d9a7233f237d47f958c66c021ea3 ASoC: ux500: remove platform_data support
f851d6118a1636fef40871b8a50a1710c30646be ASoC: ux500: Propagate MSP setup errors
32a1adff3ac1394b99805470971606259ce1ce52 ASoC: ux500: Correct MSP frame and bit clock setup
85f9ca9c0bfbef0854d40019cc40fa438b5a7e8c ASoC: ux500: Validate MSP DAI configuration
880d84140f26c0b864cf6fc0b10851cd162ed01b mfd: db8500-prcmu: Remove unused inline functions
e820c7953c349f69ea2327a69f587e3dafdb7d20 mfd: db8500-prcmu: Remove needless return in three void APIs
ef3338f893b8bfbf484cd2dcf629f14f86377580 arm: Handle KCOV __init vs inline mismatches
0a9590cda70b3d5eff8aa3ad0490cbb30ef77007 mfd: db8500-prcmu: Fold dbx500 header into db8500
f2cc21df502241eff04eab3f970b447af4e1f6c3 ASoC: ux500: remove stedma40 references
e783a07037c2023a11da9d3fbbdbfa7f814d8fa8 ASoC: ux500: Request the MSP MMIO resource
1aaab9c4b563a230df20548758e8339d8d127026 ASoC: ux500: Program the MSP FIFO watermarks
799efed6365b10631bef7c4336b0d6b83c7bb51b btrfs: do not force reloc root creation during qgroup_account_snapshot()
80a9f54b862c39bed5d6580f8d85a1985f90d37c ipvs: fix reversed sequence option serialization
e652d195ee90f9477fa12fa56e87527774830627 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ad2aadcf8acbdb3a45e3ce525396cd41cc69a1b2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cde7e9262425ec8b836db2277d3aa039e7f69520 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0a134afc3d956952bb009a1e81797be22329fa13 bonding: do not clear curr_active_slave prematurely when releasing all slaves
31562870aeac163986087f974e02be0e2d6b1098 net/rds: use wq_has_sleeper() in release_in_xmit()
fb25252e7633afd0ac1293cfd7fd55a91ba81684 net/rds: use clear_bit_unlock() in release_refill()
6ee72c4d28ac16dada089280ece9657ef14bcad0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a56bb22d9e733ae36abb4fe776d4835b5968ba0b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a2dd7325021dfba7968db6a97bfcf6bc80901e04 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6563021967430875a27f5707ce8f147030109c33 net/rds: acquire the fastpath locks in rds_conn_shutdown()
082663d1e8d2699eb0d3368ef44ced161123a4ae net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5a304c65042f2e54d5d25ae4d8ec3d57bcb5d8d9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
176b829f74949c01b96da3eb2e4830e52f036a1d selftests/alsa: Fix the step check for INTEGER controls
bc7618e1aeb3444f96c7fddf07f56c3d3dd07b6b ALSA: caiaq: Fix potential double-free at error path
86b0e590c56af527c9b69cf50ca8e777841f33d0 bpf: Fix NULL-ptr-deref when showing a void BTF type
9ee7a12ab3ce5b05db42333c46638450696d6d42 bpf: Fix NULL-ptr-deref in btf_var_show()
6573b8f97a92f64dccb31f9ade537ea2d7a0df70 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
eb8f0ef5872c1c5b20999d0a44585b719e244b68 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6402dde07d7fbc865c54fcc5f957d148c2a7f4b7 bpf: Introduce might_sleep field in bpf_func_proto
f8366cc9f886e95b2ac7d6e99160865c62163546 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1042d5d6e4deba2f60ad1dc90b80b92a4cd227cd selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
825a090c04427c6dea642629f4b6cc1ad2d0d135 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
aac760943a8a240f41b052d22dcb00a409e60733 nexthop: Initialize extack in remove_nh_grp_entry()
bbdec921fc6569bc497ad3c36646a2c34bf085bd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bb82038675ddc2a291bc9f51618769a71792a4fa net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c96e02c2808740832ff3796b906b0976edbc0de6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
58bca00ef89346def5bf434c47781d273cb35b93 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d4049d7cf19ab730755bd7d644acc5afbce2b45b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2ca0d277110823df376de7239b5b7c88e2181c1b vxlan: reject dynamic fdb entries that reference a nexthop id
2a432651650bce5eccdac6a4ee6d1372be82e67a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dd11ab656b988235ade48d9204c5600effe0d96a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8666b1fbc351df734b48f7b9eb2188bc0ab70ed9 net/sched: defer qdisc freeing after failed creation
89673155c469fa46522cc3494491c15f02567807 net/mlx5e: Fix setting RS FEC after remapping
4cd818900ddb2ef231eb941c15c3b21d51f33ad7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e2917b638ca6c0db6b3c2bba018a3675598b6b79 net/mlx5e: Fix use-after-free race in sample_restore_put()
3251ce39bd06c7e08de7cc34485a2154cf8fab25 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
980bade7764b820e9fb3dbe8193a758cf5e50db1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5903874c3b4ebf1cbec4bb1acbd6a56c00ad09e2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
96f583681b47593ab82674db106ba941813536b1 net/sched: fq_pie: clamp quantum in change path
0a2440fddc07feced0ecb4d2ea4c07b0c0c0233a net/sched: sfq: clamp quantum in change path
9259bfcb50340a4f761a3936da251c60de698673 net/sched: hhf: clamp quantum in change and init paths
aaaa0e48825db4f8d7cd502ae544a2466188afb8 net/sched: pie: clamp psched_mtu in pie_drop_early
53f86f84afc58a8eefc3a2cb0a5b00701ba7e313 net/sched: drr: clamp quantum in change class
b1ec75b1e89bdd870f8875f2a0d83a27b0dab7aa net/sched: ets: clamp quantum in parse and fallback paths
3b16b6f7b6840de87f682a860fc805274627dd1d workqueue: Introduce from_work() helper for cleaner callback declarations
00c3bd06fced484ac4dd7cfb534c3133685f4fe7 net: macb: rename bp->sgmii_phy field to bp->phy
3c8d2cef2e90c4a9553ddd948873cd8ec9b0d0f6 net: macb: fix NULL pointer dereference on unbind with fixed-link
bfafeb6c92100f59f824492070f6c004b9bb0d10 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b4cf8512bd64a05442f31ce0a183f6a86aecb8f8 ASoC: bcm: bcm63xx: Publish the OF module aliases
2b45454fddc1776438a7f976280e6c6a648417af ASoC: Intel: SST: Publish the PCI module aliases
f1501b98e7baa053622b6242d67dd8ce3e6c38b0 netfilter: nfnetlink_log: cope with concurrent instance destruction
8827b76759d38b25de42764bc86035107fb2d4a3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5a275554392e1b5a8d7b21eeb2f93b914e1d4dfd ASoC: mt6351: Publish the OF module alias
944a87e959a7cd9cd7beda2f0b7a819b7edc37ae virtio-console: call scheduler when we free unused buffs
0ec9a03734981b4d8e43565c0671505a41825795 virtio_console: do not free control-out buffers on remove
989532517f7eb22649ee5f35822220bf5a8f4cb9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
11f428933bb744afbac884c277f4d70aabbea0ce vdpa_sim_blk: reject out-of-range sector starts
9019e5fd6feedf6159bc0c14faa4dc91b2949eca virtio-pci: return IRQ_HANDLED after non-zero ISR
fd581f1cae8aa70cfe178c885002f0967a0727b3 virtio_input: reset device if input_register_device() fails
48fe5736066406752fb7c585544e98e124b06620 virtio_input: stop callbacks before unregistering input device
3e99cbb1bbeb649957dd62063e14c2e0d8364b21 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
41535fad1534963dea1e3ae84509a06c0386c3b8 net: ethernet: cortina: Fix budget accounting
42d16e87244a4b4087b05e73e4978236fdb062a6 net: ethernet: cortina: Finish RX updates before NAPI completion
61f34d8e772d75f856546667b57f8bcaa5f96c1b net: ethernet: cortina: Count dropped frames as NAPI work
0426ec67826eabd9a82e71b6a3048834c375c718 net: ethernet: cortina: No mapping is a dropped rx
4d082eb741a8360e5b51591347b306ec467f77c0 net: ethernet: cortina: Count RX drops once per frame
d2dc92bc59faef5321c40e50e6b02c69a8da5abd net: ethernet: cortina: Count RX descriptors for freeq refill
de968e171a1d337003133cca414c450b014771f0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
16a66522032db82494060cfbe116fea479741080 ALSA: hda: Introduce auto cleanup macros for PM
070e3171dd8ff74bb22b5b2236b837ca37c52007 ALSA: hda/common: Use cleanup macros for PM controls
bf4ba156f1ffbd56d1202d388cf5eee63a2a9726 ALSA: hda/common: Use guard() for mutex locks
b37315879b9ad65c4cc4fcc1faa2cd346642fc13 ALSA: hda: Report a change when only the channel status bytes move
d91c6e43605120611a659a490a417912f5b96f02 ice: add missing xa_destroy for sched_node_ids
d348f9f5cfca31e9e7be854ef0428e83ed74416f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5821f651e197289c296901b0ed2f082dddf4417d net: macb: destroy the phylink instance on the probe error path
15baeb413962b10b36d6a67b2010c0670656fa79 watchdog: fix hrtimer start when pretimeout is zero
fd0c3035922e676695a014fb33556a4d24c3fb0f watchdog: msc313e: Avoid division by zero
f97699eb39d850b443ccecb7c69c7236bd91b46d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2f6a53bf4ea54a3ff7b3459c39c31b3cd3aaa298 watchdog: msc313e: Enable clock before accessing hardware registers
05fd0ba81140b62154f01cf34256846c4cb047dd watchdog: msc313e: Fix spurious reset on suspend
48c457021d42b7a3c77672b765c22da637dff4ab watchdog: msc313e: Fix undefined behavior
c3d8583566def7e1934ecd75eed289ed8d0e29ed watchdog: msc313e: Sync timeout value if WDT was running at boot
c8449f9214b8fdc99faadbd8f7e5e418c522b828 net/micrel: Fix typos in micrel driver code comments
63cd06fa9a8baab4d85cd7c6bd725930c5bcb7c3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8d87847b7e11064e84ce9fbb7126a5aec9dc4de7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cc9a549662d416224896735c73347ccce9e47f8d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c53f776a1401339cbef7b420b77b60a99a1018e5 vxlan: use generic function for tunnel IPv4 route lookup
28ad607f23f4b038742857e0d66e95b41fa59ce1 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
89455b6ba02f0ad3109c8a8c6492b295d3ec4121 ipv6: add new arguments to udp_tunnel6_dst_lookup()
bbb0d6ae6cb45756e4019e4d8bbc5fab35e77fea vxlan: use generic function for tunnel IPv6 route lookup
7467e1d17881ae248e273e20e3311ad38398e836 vxlan: Pull inner IP header in vxlan_xmit_one().
8706d04b3e09495cefb9ddc398537bea3d69d3e9 vxlan: initialize _md in vxlan_xmit_one()
4d1d93a7383a4b8236030cbbb3414d506d2b942d ppp_synctty: ensure a writeable skb header
5dd951cd8047041f08df762e756b7c19007f13d7 net: stmmac: initialize ptp_lock at probe time
63ce73d66d360709abac3eb55cd39407bae891eb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5102ee85d00a87ebcf0fb168a89842691f906f8a net/sched: cls_route: free emptied bucket on filter move
d187507f84ddcd2ba1d0edb4e4ebb6fd2ad6eab5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7e4dc181fdad473bd669937a9ece7f433927c769 net: sun4i-emac: fix missing of_node_put() for phy_node
fb08449ec6068cb012854a6c0a369bf963017dc5 net: hinic: fix mailbox segment buffer overflow
f9c71b8932e5910bc48ccbfc61efc6fa947116a8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0ba9f669994acc1c4688e636c97b054901add288 net/rds: fix tcp stream corruption with large pages
c8d50fd549ef968f8f5afc2e2ab4a38e8c23ddd6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a493cc2278f11a68d8feb049efe2d8c1a204aca5 sunvdc: unmap LDC cookies when the descriptor send fails
d4fa1aea17232ee8bb65958c3b67463d02b530c5 drm/amd/display: set new_stream to NULL after release
2c8a4a5dbfd2269b028bcf31b111863e22cd6bef scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b15729dff1ce23a2f1e87e878dcd31c06f37f72d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fee7845ebb03114d6cdf6552f736c01d09880148 ksmbd: prevent out-of-bounds reads in share config responses
51a2be5735b44beeb02b2712f67df0df99cc5630 net: dst: add four helpers to annotate data-races around dst->dev
36b2e07dcf682d99339e5e624c263bdf1fbb7236 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
f8ac5ffd42594e947f6a1a7f1fbc1a8b4bb1c179 net: dst: introduce dst->dev_rcu
faf0cf1cc383695b92bbb365afdf85a5d45075c8 ipv4: start using dst_dev_rcu()
c011002456a7533a785007e3de8003a360982d25 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
079f7d052852315c3034f40db01594fff2eaaefe ipv6: fix fib6 walker UAF on seq stop
d9be1f7bbd68214ad093a06766ff2f7c662a0089 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0573ad4070f49290d95095ec46130d63cf4e87a8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
aa0401919a19aadc259870c63ed18cc4d1af06fd dm/amdgpu: fix malformed link_settings debugfs output
77ad48b9f6570cd78cf8e3d2073e398bfcdb9add watchdog: sunxi_wdt: preserve boot-enabled watchdog
3aeb68a7ed0ddbbe629c8b3976cf939e0a07e11b ufs: create the root dentry after loading cylinder metadata
a5297da92564c5ad66eecc4d3b38dbfa1074fe6b ufs: validate cylinder group metadata before caching it
61eafbcc3c27e28c006fc18905190b84d13e7b2f tunnels: Drop stale dst when building an ICMP error for PMTUD
42cb28b6d3b9033ff1048126013290266d4b2ad9 tick/broadcast: Plug clockevents replacement race
05aad625641b9a226aa6580ee27404f888900973 tracing: Free histogram the var ref when its initialization fails
f9f9f12ea9c486cc44a65c84afebed1ad0a68a36 tracing: Free histogram var refs regardless of how often they are referenced
81687f9a622118b112f0fca69cf29169a53635f6 tracing: Free histogram the field rejected for a bad modifier
cd3790d3f51dbc22975420ee7729704bcabc282e tracing: Let histogram values keep the percent and graph modifiers
120d29e2a20ec44b75ed7ee660c7a1653d4978e1 tracing: Keep the entry count when the histogram stats allocation fails
63e28c5573407c218a81c1aa646f96cc6ad57505 ASoC: sprd: validate compress buffer sizes against fixed allocations
dabfeee3d321a2c41cf2b047bef8a015911a2b38 ASoC: sti: initialize IRQ lock before requesting IRQ
3ab074a8d024f11175a28a580562442660912c9d cpufreq: zero-initialize policy cpumask before sysfs publication
708afe76b7b95d4ea0e13260588202e49dc7e6aa cpufreq: initialize policy rwsem before sysfs publication
bb859764db42910de9aa3245a30c15afec06f33d exec: do_close_on_exec() before taking exec_update_lock
535a79d0ef95ab3f2de2a6958aa4a7e70c4a5276 drm/i915: Fix memory leak in query_perf_config_list()
66ff1f35a5de83bd884a67fba31d4a951d00ae52 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
62540b8d9fb79c6c0c75c6388786e1c668679b25 net: hso: fix TIOCMIWAIT race
d3a52ca424cbe8ac3b39112ac432341bd40026f2 net: mpls: clear inner_protocol when the last label is popped
56327f8a7a7265feaf0fa21c27f9b2b28c21778f net: openvswitch: fix use-after-free of the flow table mask array
488ac44b27cbc31a6761a4beb76976a7983a9299 netfilter: nf_log: unregister loggers before per-net teardown
197dab8b1826539cd66dcd02bf6a647d8ba2047d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fd90fe1096dc5ca8823e3e9a969fd9afbac30048 fbdev: vfb: defer cleanup until the last reference
ad279217c7244504041e985043cb178ab1a11fcf ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7ea18df0390a001d07b32466864c7ea59e9caa1c ipv4: fib: bound automatic table ID allocation
016644b8359ed976665619f81d1a26a1f9ab0798 ipvs: reject invalid states in connection template sync records
b22fac32574ac7ba27cf1b6110f767e5cbab7e0b KVM: PPC: Book3S HV: Set irqfd->producer only on success
3c35da2a6a4a62a4b9a7ccc6b3cc524da942bf65 s390/qeth: allow bridgeport queries despite OS_MISMATCH
77a202d00bdf2f3390f7a500b00a07b7c25c2d99 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
500593f12fc98bf47b62b3f1407f29679482e3f4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0efc6073f681e34662ab1510a6e9647fe7e951fd hwmon: (gpio-fan) Fix use-after-free in alarm work
69445386212079c6ba61ca15b9f45fe75d79fdc2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5ff27b954a676a517cd44e09d4d6abbcbfb05e2f media: hevc: add bounded tile-count helpers
1d839e4828c6f73c43a07c75e01465e55b707320 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
cc2351d568ca6df73a67ec6c951e3a84f50702e8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1ea8dbf52d2267043c9cd46229005f567b765c59 media: v4l2-ctrls: validate HEVC tile counts
9ff747db83fd87fee0741895af30e5c5cdd5a671 bnxt_en: Only restore LRO if the device supports TPA
6c6545120c668aea4007c84663b243cfb82d9ae3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4908f8ec2d7ad19fdb64397f6baa60708202ee6c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c7149d4aa4ad5615bc79b0dddae7bd11301a4d49 mptcp: options: handle MPC data + csum reqd + no csum
1413452c64694289d0d685239556898e217af3eb mptcp: subflow: no need to copy thmac during ulp_clone
5ddad383202d9bbc6ce5bdcab99998abbc4a80a4 mptcp: syncookies: remember the request backup flag
ac53fff51d17ce429fff3e35c67de0bf1460a9f2 selftests: mptcp: fix an UAF in mptcp_connect.c
0be73643c25fb0b0c5fe7ec6c717e34bb820159e smb: client: reject userspace cifs.idmap descriptions
ab4be89aa5fc7f1f25f310049c0a51170dd15f3d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0afc01670f3d284896eda8427c0dad9ab1d023d2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ed2f01f8f0b75d0705bde951eaa3746e634c4293 bpftool: remove duplicate free_btf_vmlinux() definition
5093f4e506bb3e7db1e65adc74ce0fee3a694a29 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bdd291a78a0873700a2482dc95a903ce1eed3f46 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
39a460145ab4ed44a666aaaf0078a6a20e10217f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
dbbc02f735c1d873b193002a48e6d4e1b25123af Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
4d3ff563ef8f4ab0bf41a135b522164b9f9751c6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
fbe0e2b00be201a69fecfc3485e1371de2297e00 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7c2c195cd04485b88b9dd141b26b8a5937285ed4 ipv6: mcast: extend RCU protection in igmp6_send()
fe1e4f51ae9931dcf2fe9d4b87c9e2b78ef19d3f Revert "nvme-apple: Reset q->sq_tail during queue init"
857e8dedbc632c11b6e4cd00961b8a9b58eb131d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
17aa5ceb2ccbb319a0d5ccbfd00e54a283441258 Revert "nvme-apple: Drop the PRP null check chicken bit"
3f05d96a8a40a6ece287a4d297bf27791a1d234b Revert "nvme: apple: Add Apple A11 support"
c132cbdbba910e28e7fd64088a18b1f6acbaba5c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c25ace6ab8d5e5caf63ad25963ccf698608f6826 usb: xusbatm: don't rely on id table pointer arithmetic
a8893f4d8dd6c83d31147eee8ad19717798f1eee wifi: ath9k_htc: don't store usb_device_id
48be144f719bbc2d335e77102cc4e95d5a11ebb3 usb: usbtmc: don't store usb_device_id
8a31dcefcef60610b67a9375fbec701901bc4f69 media: as102: do not rely on id table address comparison
5c9db11fc9011ab847904dee6e3400be289e1dcb net: usb: pegasus: don't rely on id table pointer arithmetic
1a667abdadb75363c1d42945d52005715fe5a59e ALSA: us122l: Prevent write upgrades for read mappings
8cb6e42d8da4c4a0f343acb95d1f8c406bca8b77 i2c: smbus: reject oversized block transfers in the common path
84916605718a36428fd2de6dae2126fc60075482 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
130744a669da41db2543926d12ea35686c7892e8 fou: Fix use-after-free in fou_create()
b4d2ae9846c35839fdc5166381e01304855b93aa crypto: sun8i-ce - Remove crypto_rng interface
87ef9ad38fe260dc7c7078de26be85bf9e4bc5d2 crypto: sun8i-ss - Remove crypto_rng interface
71a5c7e7b8ae2a48163e913dfebc3142c67b576e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
520afb7f774f47582c539076fb5df89c11a4e2da mptcp: consolidate subflow cleanup
c3c933b030234e4803d4a0be18bfa9c1036a123a mptcp: avoid unneeded actions on subflow reset
ca875e6d2bbc5658ed7c734bfb0eefba67b1090c mptcp: close race between scheduler and state change
87e344a079f1484b4d576fbf744e0f2249689763 landlock: Fix handling of disconnected directories
afca479329ee17a8f102fc9959cb66bf5953db65 selftests/landlock: Add tests for access through disconnected paths
9c0fe1e690af9a20587a9dc1d166af8c040103e1 selftests/landlock: Add disconnected leafs and branch test suites
34b683d935b6836b393bf83b3e14d0e8c05e0eb5 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3ac4d6ddf22554a402069092473fae207a66526e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f686cf7336c0347581529de975158402240cf76c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
17f74880690b003f28182afad934ae1db5c265d3 selftests/landlock: Add tests for whiteout object creation
792d1c8fe650738e758829668c81074ed5c0f4a0 sunvdc: fix -EIO issue due to lack of retries

--===============6347717438871751582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da320f5a28c-e6889df21ae6.txt

b125696b204ec32a911b1df6309bc67bb0837790 drm/gud: Add RCade Display Adapter VID/PID pair
5cc692a2aacc5f899e783dc3d72ad082b2dba086 media: chips-media: wave5: Add range checks for dec_output_info
d47cc19add78782c5846b058b82f521db4c9d18c media: video-i2c: use vb2_video_unregister_device on driver removal
0bf67cf287608d2d477384b5975fb082e91ca778 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
9bfb5e290de6215095b42fd337bcb218fa3b9c13 wifi: rtw89: phy: check length before parsing PHY status IE
3ba2275ce14c8e24032e639cc6cda9a124d323e0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b9512d95d9c46d270ec1aa33cd7d433b1eb1dbb7 integrity: Check for NULL returned by asymmetric_key_public_key
013da3815665f25debfdbd5199da0b3f58e3cc2a drivers/of: validate status properties in reconfig state changes
a980f6551c927d3e06586a2330a32053ecaa3bbc soundwire: intel: Move suspend tracking from trigger to pm suspend
8d952145a2aa71cb774df76f8f7dff3d7659b25d clk: samsung: exynos850: mark APM I3C clocks as critical
edd39fd42ee07e4bd932bc41df640428bf17df87 scsi: pm8001: Reject firmware update in fatal error state
386910ca085774720248e3775dd0fcbad8e1e174 scsi: pm8001: Reject non-fatal dump when controller is crashed
e85c4dd61e8cdb5a7d8819d693451855b74e2ee2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4b883925ba83cda7cddf10eaa7b03de84e4b230f ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
e0d1e8bcb98402ffaa0e12095dee43cfa6c5b5b8 crypto: atmel-ecc - add support for atecc608b
6f37d2968ba1c2fe9c747270ad1ab16636ffc3f8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4b587dff2d3920c640c9266e17d79ec00e086e1d RDMA/mlx5: Use QP port when decoding responder CQEs
8feafb17b5a07048a394665c4c2ae8c8a70455bb drm/mediatek: dsi: Add compatible for mt8167-dsi
71ba9f84beeea5678efc49e3c6a4fbc62cb7bab4 iomap: don't make REQ_POLLED imply REQ_NOWAIT
dfff8784c53ca1dd7505c9bce5bc49843f1b6486 mailbox: Make mbox_send_message() return error code when tx fails
9e65f891a4e27ad075e630388318db9a7e884e5c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e626c7eae82e715d07a9ff2d905d3235d8368944 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ebdafcda40abffb63367b99f174fe6ebad691f48 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
004d1fada44ca4bffd894d8d800c8d6dd5628e05 drm/amdkfd: Check bounds on allocate_doorbell
59c024c68b9a56cfaf6e39456b3c6287ccd927ad ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6baa4957655c933493d4a144852727ffc9f49479 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
fa887c3f8cc1e2a1d1c31d3d7b35070812f6ec7b iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
fdb32a51185262c525ff62816ed86ba269635cfb 9p: invalidate readdir buffer on seek
83e2f16e14f48e39bf96f0fba1088a59d628c53f arm64/daifflags: Make local_daif_*() helpers __always_inline
62eae1ce2205b53c9d5c7528ec744f1fba136b36 drm/imagination: Populate FW common context ID before passing to the FW
1dfeb489c87dce5e8004b9ba1f27790aadfdf872 9p: use kvzalloc for readdir buffer
07710b7e40fbf3f1905032d80c8cae5184b3a725 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
e9ee762acb56401de70bd76df17f01fc36cae1cd bridge: Add missing READ_ONCE() annotations around FDB destination port
3ddd5c7117eb62f736acad0a8296a4eb6c4dea1b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
69d81c01309d309aca66da4bc5983ed31005c925 thunderbolt: Improve multi-display DisplayPort tunnel allocation
1d5620bacc498589472cc6befeaeffb255835be7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
82156aee0e30d0c6fb947a9e4b49d7c75e4b52ef firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8f31e05f55804e5125b29f3660abc64528dd5845 thunderbolt: Increase timeout for Configuration Ready bit
f2c78be1ee08b4d8f9f5e69080ae683952d3bb50 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cfb66e12e8f1b3c7ccc95a04fea1ce118ebe25da thunderbolt: Verify Router Ready bit is set after router enumeration
887d9fbef81afab1f138cfcbba32c384e83a8861 bitfield: wire __bf_shf to __builtin_ctzll
964789e9a7cd07af08580c4accc9c0557781d1a6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b4fe52ea4c33f3fd065f389b14eddae2bef8b8b9 net: usb: qmi_wwan: add MeiG SRM813Q
ef73416a238f68aa276e865a6fd92b3e8a5ef784 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ab92c15aecb6e5fa960f8de1d40f438561aec64b net/sched: sch_drr: make cl->quantum lockless
130ebc9b8cabdcfbced7558361ee432e42812b50 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
eff13c30fe1c6359f13ec90430f4ceac06367fc9 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
014529f3f0204ee3055a57eadb40f6d0d935d8a3 befs: handle set_blocksize failures
ea4efe20debd0a346b4c8b2635d46bbe7980fef5 ntfs3: handle set_blocksize failures
91d49daed77d2c81d847f91b0f3fe6066dd3f99b affs: handle set_blocksize failures
e84aed04cc54a83fdfba4c9149a7d108d5f9f961 bfs: handle set_blocksize failures
cb2bd70957cee65c51c414c49a1836af12946a1c minix: handle set_blocksize failures
4064db2d73f456126456457fd952d8dbb8f10b0e qnx4: handle set_blocksize failures
4762dfbccd9d7ed153c2142c206d3994db897f58 jfs: handle set_blocksize failures
5529d7f228be3ff54e35b4b62d05d8e561683612 hpfs: handle set_blocksize failures
ee01fbc78b0d58eb8d4ea4e7ecf522abc1522663 omfs: handle set_blocksize failures
0fc422ccbccd092ef3fce602c0795545ef23c00b isofs: handle set_blocksize failures
8039456b59a9d14b03e0f24f137cea42ab8fb62a HID: bpf: Add Huion Inspiroy Frego M button quirk
de85f9ffdbcbf29dd05c3ad3f09916fdd077ed8a usbip: vhci_hcd: fix NULL deref in status_show_vhci
6ea66cd714e9abbfd86f8a46e7d80e4f693a75ad usb: core: hcd: fix possible deadlock in rh control transfers
10e539938c5e3122effae85b9c10bf7fc564a2ec usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2f0c9519fa82c0e716acddc21cf795bb6a7fd2a2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c1ba400362b154c2e2b1679040a5d177339b09ed usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0f49c52a2761016fe9dd3b542d55140e0f2de65a serial: 8250: fix possible ISR soft lockup
1a4ce89564c6d4be302ff89735742bc729ba2023 usb: host: add ARCH_AIROHA in XHCI MTK dependency
043578f9107c75dad2abfd60ce2638ea79aba45d crypto: atmel-sha204a - remove sysfs group before hwrng
69d191be8103ecf236165f838aa172787b625b70 char/nvram: Remove redundant nvram_mutex
eca4ce8313463ea0cd0576bd82acb06bc7187e7d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9f8dbaf71a4b80248baef4f1d2a52eaa9591ad61 wifi: rtw89: pci: enable LTR based on pcie control register
16c9b3636f9dcd495d939a961d6d3c482158fdf9 netlabel: fix IPv6 unlabeled address add error handling
8dfff9be2e4854cf41073d72f2ec4e49186d89e7 ALSA: seq: Remove arbitrary prioq insertion limit
a637b837ddd736359730c05d04aa0fb13c3b63b8 rds: filter RDS_INFO_* getsockopt by caller's netns
a41597ba02203b90e787b9cda2206baa66892080 rds: annotate data-race around rs_seen_congestion
e68e6ad1ec18dbc4c4d37c74c4f4b9f33e7166fa s390/zcore: Removed unused variables
607055968fc85e595220a64fa06e0eb055930860 clk: socfpga: agilex: implement l3_main_free_clk
591e892826dee36da0934f6413721c312737f427 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
23f21d55bfedda4eacfad41e3200c8a6a5c52383 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
dece825cbd1d0a6656df9fe99ba4d555e4d66a74 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d3297eb0a7d3410efcbea91b0e3142bdbc0266e0 mips: cps: Assemble jr.hb with an R2 ISA level
5397201d128623f0b3650d1a745b74631249740a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4acc054d2bd2871456a737d656eacb4471d470a1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6fff8c2ccb988f729ee676d78489854de804af59 ALSA: usb-audio: Add quirk for Novation Mininova
755a2c5732698ffb14af2e0b5171e0a5a1bc25df net: hsr: require valid EOT supervision TLV
7150a747bf01c0b3c08c5488e903541f61a7d22c ipv6: addrconf: fix temp address generation after prefix deprecation
b5d208689b4c72540f63d0615a5be32d9b971b94 net: thunderx: fix PTP device ref leak in nicvf_probe()
020e85c29e389b8262fb1cd52d6e0ffc0a16975d drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
18cdb1d2f72071b678269093b4a9395c8359a19f drm/amd/pm/si: Fix updating clock limits from power states
4693538d300f62f6f8fde0d766f33d3cdd808912 drm/amd/display: Initialize dsc_caps to 0
501f7659516681bc86c036598912df52af8b81f2 ACPICA: Fix condition check in acpi_ps_parse_loop()
bdefca3f582a92306924c7d2357a48b7c8bf1952 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d935b4ca0e1152d2eb1a2416e70683d462b7b8d1 ACPICA: add boundary checks in acpi_ps_get_next_field()
faa01f029c5506695db61b3296c688f0f3ccd831 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1e1243650155c60638cfdcde3c35923e42df4edd ACPICA: Prevent adding invalid references
bb66af3993fe6ae9e5397dee5ce705950468cd46 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
cc4e338c47c7a9053aa477865088395f2d28db30 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5d1b2851cdb938729a4f3cae62d9a876179a7545 ACPICA: validate handler object type in two places
cf6f36e752f52d81d1974324975404ca4768d5b3 ACPICA: Add package limit checks in parser functions
0f98a31205d034a69114220a3ee10d79d0bdd5b1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e9dd8db3ffa07cb7a8b4cd362c5427a915c7c9ad ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1c7add0990346207cf569c266df08492cf091048 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
edc05f3e7d2bb8d330957cb97b70cf544cff8fc5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3e245e3439502218714d3805259acb1edfeeb6db ACPICA: add boundary checks in two places
3052585d32d0ec07cb54ecf598b71468ac5ff679 hfs: rework hfsplus_readdir() logic
61ae5414745f3beb5ad338cd7b68efa552c30e71 net: sfp: add quirk for OEM 2.5G optical modules
a451aa23062b35f7069c450ee1af73e4a20990d4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0abb35aa079e08e73f6288b0a5cac0e64e0a40e6 host1x: bus: Fix missing ops null check in error teardown
713f977549b4fc2043b1d2fa1d941c8609827848 scripts: modpost: detect and report truncated buf_printf() output
569b2064b593bd1a401f7b32931936e25bf35a93 ASoC: Intel: catpt: Complete coredump handling
f3093681045a661ceeea45cf0fa829bd26085fe0 drm/nouveau/bios: skip the IFR header if present
cc3f843f69e3dadf5b61abf371539a0f908ff645 libbpf: Add __NR_bpf definition for LoongArch
004292ec7e1f1cbc1da0e916fab13a2a6f700ed2 soc/tegra: fuse: Register nvmem lookups at probe
5439331e3c13d654e86845f7b47c7f74c44b941a soundwire: dmi-quirks: Disable ghost Realtek devices
2bbb5668199bd6b76df44fa34b095895a394e7a2 gfs2: page poisoning fix
6cd6c59a7af7e5a6ed1023756fe5a839eab00f4c soundwire: only handle alert events when the peripheral is attached
ce01fd8deb0ab3eae5bc30d5ac9602bbb5afc194 mmc: davinci: fix mmc_add_host order in probe
f3eedf3617b8e1f4c0371c25effa390d3a6eb368 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
96107fb20b643a11c6c338ff379728a9711ab066 ARM: tegra: p880: Lower CPU thermal limit
1bc61ac6a99609f014ec3de8e463afbc121ee499 tracing: Disable KCOV instrumentation for trace_irqsoff.o
517a12e4d45ef0273deacc806cc8a6b1409c5f4b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
394a621ac13a8017974da0b2f20516e0b9ccf996 iio: light: stk3310: Deal with the ps interrupt issue in PM
df63ec438e31d8a122ba4280441f027eb6cc6434 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9a411593cac9a252383c13a3af93505660665fe7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
37791a49766ba62b496bed4316cb42b007d3a9a1 libbpf: Also reset {insn,data}_cur on realloc failure
d4d172c9f0d3c4d13fcdb5c84c680d825798935f net: ibm: emac: Reserve VLAN header in MJS limit
b2fd7b9275b2e0673f9adab7ae2e2743eb237d05 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
384b9a780a5f59c828f2e6bb96cd0382ba7a2e6a ASoC: qcom: q6apm: return error code to consumers on failures
2c35c62da4fea6f42dff22526176cc3dd2673e39 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e77d2b7e0fd345de316a39a73a2dfdbdf3381ef7 ata: ahci: fail probe if BAR too small for claimed ports
f6011070d70fbcfe9bcb090ea003cab1b4ecbf29 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0a313e5487dedfd506b5956febcf0d858f479605 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0190f2292c40154c0ae27a0bdccc54e6dd0a086e net: qrtr: fix node refcount leak on ctrl packet alloc failure
60e704b129eacdb39d7a6ffc4ec9a1c0b8e0633c net: wwan: t7xx: Add delay between MD and SAP suspend
439561af85686fa87723f7eb1d0efe292bf3bc49 iommu/rockchip: disable fetch dte time limit
0cf9a11c2a762071257fa3d164ed39dd59e0f6a7 powerpc/fadump: Add timeout to RTAS busy-wait loops
da4307d51a5a2abf7991b9da0e046c82c639c948 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
867619421acbfe1d4bc425cbd14db06ade07bd0e nvme: refresh multipath head zoned limits from path limits
97e7d4c0dd196c583a1b7909ccacc08dbf2d4609 fs/ntfs3: validate index entry key bounds
e4d6d513faf3c67eb2641f5c498da47580632304 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
024c709e42ca10f59f6bcb4112b669f58f7857a6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
26c3b3125ee22e08acaf3d954cd5f8053e83c725 ALSA: seq: oss: Reject reads that cannot fit the next event
caf9e8e6f6b18d16c9744d17ebe473a282e3046e dpaa2-switch: rework FDB management on the bridge leave path
076dfcc82530a3a576f72e012c77399cba5edf11 dpaa2-switch: fix the error path in dpaa2_switch_rx()
270f154fe6b398e0c1d9b722a7e6539ae5e7ea8a net: dsa: sja1105: flower: reject cross-chip redirect
10b87e355ee4d594579a3e80a2038337f8afd36a dpaa2-switch: fix handling of NAPI on the remove path
209441bc1eafe96b849a44039341a1d3d9bd7440 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
043d2623453905085ad706e3eede9306896f97ee usb: xhci: Improve Soft Retries after short transfers
615e07988e8fd75c91802fed0e2a8ee4dc1552e7 xhci: Prevent queuing new commands if xhci is inaccessible
f12dcd2be52b4291be911b321443566863d33326 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
7d4b904134cda3c150bd8a4d01dc86bf89d36bae drm/amdkfd: fix UAF race in destroy_queue_cpsch
2811a6f8e9ecc95e5d1eeaded38d673d780368b1 drm/amdgpu: harden FRU PIA parsing with bounded helpers
fdcebf45cc0c8352192107aef9ccbdde7e5ede06 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
861f9aefa3ab4b0b7826c5d4cb40e3b5ecad7721 drm/amdgpu: fix buffer overflow during vBIOS update
ca243e93550154371daced64db5b62133ce5d4c6 net/mlx5e: Verify unique vhca_id count instead of range
38f4bf9507d64ee76f4a1b08e3c3b53ac9aa1cbe RDMA/irdma: Fix typo in SQ completions generation
83bc08b0535e2961bde11028dc52fcc7cffcd76d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ac3c78848b0a46ddf44b4839f0a0fd8c5a6bcd4b clk: keystone: don't cache clock rate
36829627cf3af061631a9958d98304e877863785 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ca20d6d21a2838177a95da2634fb23b44acc389f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c549b1ad6b40c9da21f37498c57a4fcac13c6955 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
caeaac2bea32b563de456bea76a8d3a41aed2acd ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1fa34a79a429a732dce029964dedb344b9acd1b2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
889eb2479247daba3a1be59630b6bc4e6ba13fa8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
cb768a267dbe3f6edf6cdc743b9cdd0c7db8c1bb RDMA/mlx5: Fix state and counter desync on loopback enable failure
570d81673118f53c6fab498676a543ea45bd3ef2 bpf: NUL-terminate replaced sysctl value
93d12b165c9c7229ffc55effcda44618011a269c net: cpsw_new: unregister devlink on port registration failure
3511b45c9effdf71131f4aed9e116e04397c029e hsr: broadcast netlink notifications in the device's net namespace
c39a62e70f2988d3a7764ee3398ad017e14495d7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ed6808f9ed1e68a6dea0bb3f4721d9124f2b0b56 ALSA: es18xx: check control allocation before private data setup
6f7ef15dc40b38080b3c4e12ae7b01b3f628e0e8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c71b1ea61db9d76ff655ac97d25213e34c35f99b riscv: panic if IRQ handler stacks cannot be allocated
a71fb729337ee9ae2e6ddd34dd43856e9a019635 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9600270b93155809df7d1d2b578f9d680eb316fb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8c849bcec15e5ba33a1b0f48f90cc3eb7dbbd904 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ab38dd7573543d2ae9c29d0d737e52584af5d6ba ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
01d700506e871a940d79b5b6e5d3de6d20332333 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
98959ba8af23e180d58478cf4bfa3af53c8e4769 xprtrdma: Add request-pool slack for delayed recycling
25bcd77b66edb3bbca56362987b5c46d6bb92d31 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
4e62f1bf6d5b051557231f18b41466f529051578 configfs_depend_prep(): pass configfs_dirent instead of dentry
015f2000b7d509d45e3992d07ee1c21b8b275871 pds_core: quiesce DMA before freeing resources
a4d46129c76e084d0a7cef9ec358c1e433a0c9b6 net: ibm: emac: mal: fix potential system hang in mal_remove()
298e99df79179d1e21bc8a05eaee49bfa60b1d7d tls: Flush backlog before waiting for a new record
fe3ef57eacfeeea84b1ee04d399ba33598aed482 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c5ab3b580e4f43119c9ccbed3b7ed79777b86973 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
a0ddbfc9570401a587eabfb60fd2d1052c163450 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f0c145c925a39894bd447ad55703c1665519721e wifi: mt76: mt7925: add Netgear A8500 USB device ID
ea176c8e2b68153563d1d9cfa80fca1f31c85224 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ed4be3417e57ce69d32f0653c4e954453ed4e57c wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6ed9f4c22c5183d380d2c7cafaeadbcd2c3d6a55 wifi: mt76: transform aspm_conf for pci_disable_link_state
cf36d56f6215bc367475e1a95b7501fb09d42fdd netconsole: take target_cleanup_list_lock in drop_netconsole_target()
2057e370e0a257cd875ce01fce9e5ce64fb4020d btrfs: protect sb_write_pointer() with invalidate lock
59c08e74c30a9fc7a87f9cca606ec9de3b681639 fbcon: don't suspend/resume when vc is graphics mode
51a41f08a82e6bff40ddaca04af94540a10b1c18 PCI: Avoid FLR for MediaTek MT7925 WiFi
5b06ec657e718e1f13e918db2e1e4b7d8790d591 hwmon: (raspberrypi) Fix delayed-work teardown race
cd5d2e7a02ad65dc58ef71d65e326ca1e7e369b5 hwmon: (adt7462) Add of_match_table to support devicetree
88259762854bd25fb1c8714c7faa4ed636a48404 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b6f5d8e9f47fe776a425c395806b7f2681beb862 btrfs: use lockless read in nr_cached_objects shrinker callback
7e587f19b0e6ae333a327e8ab51e2b09c922bdff net: dsa: qca8k: Add support for force mode for fixed link topology
2a9a84d70595bb8b58c870729758014bd36b9502 net: lan966x: restore RX state on reload failure
44d09d86822d7925f02d456b9f3e0a70d7164b0f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
84a7fdf1ad35fad3b45b290a661ae5286dc3ce1e vdpa/octeon_ep: Use 4 bytes for mailbox signature
ed88ad2222d22178514f5b812ad7b69367e32d24 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
78b63e6f8fe0af18b6ad77ecdf6b906c74959aa2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b1a685f441badc342eda37d6a7e5d6f5e50cf0e4 ata: libata-pmp: add JMicron JMS562 quirk
41b91a374a9ef9f4c213fda16403a2f06c4f7b4f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7df65a3e690c3dea54f5b9ec91eb1a489d2f0c12 nvme-fc: Do not cancel requests in io target before it is initialized
552a59cb1a5baf9a551f05bab463ecd537073c0c sctp: Unwind address notifier registration on failure
ae89cc9eab612d9c54e124eced8fa5f49c15859e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9cab7aafbf1270fbfb13d4ba9e869f377396d293 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
281ca1a24aa22f3f75e234f1c66a2fd4723d723a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
67e1fbdc302c2b1e1d338f9ea5b2e8d1d2fbf3ef dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b2ae7ed09059290eebfc0114413e6ff093b996f6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
124ee1d4ffda0138d1de1d0f4d663cd175ea1b57 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1e764531b9149362eef9a17ccd8a2c95625d324b spi: xilinx: let transfers timeout in case of no IRQ
536e9b18827ac85c512ae69ebac23615eebc44de Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
25ad4807c5036cb63a3314c2853d488af4457249 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6207c88a323349f3ebb04aadbe917afa8a7d02bd Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
4be1e677cd4768d205a1f2fa1b51ee28aa6a8a79 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
faf45e574d98b33fcaaa7fe6a6f6f7dce7adb52d Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1594bcc88521b5257ecc61752ccf3bc3c77ee2fe Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e3e3eba921e31b3ced6bcd3466312e5e8456e0c8 Bluetooth: btusb: Add support for TP-Link TL-UB250
3e55d21d89271adaba1456dcd57d0b90119baf15 Bluetooth: L2CAP: validate connectionless PSM length
60ebbf8128467368df4c6c0573e0e384ac3f3dc7 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
3f588e00516baa6200e747e0e17a5d3ec470b5f9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e32a167c6e3ca757799711a9145819e754084ab0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
46d4fd5260f61e1e7b70d90bc22ef6839bea1f0f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0caa1c6daf428e50c5a2712ea35914749d868269 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8601f631293c121ebe31b96ecad8449046e8b43a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
73041c6502e012ba9d051c2ae99a37de8b6da1a2 sparc64: uprobes: add missing break
fc1f960a41123afcef3cdd80f720cd893402b8ee net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4c66e4c74b645e3434d3edfecc0dff99ec787568 ptp: ocp: add shutdown callback
52455ec6dba528c0f4b220851c68abde62e3e08b vsock: use sk_acceptq_is_full() helper in all transports
2fd89be0694775aa75f3a980465de5deed435a95 e1000e: limit endianness conversion to boundary words
8c1d7e52c4153f9ed6634df2a9029f5a1c0fc300 net: hns3: improve the unused_tuple parameter setting
53fe84ddddfb78e1628a54d6251c9d1ea59ff412 apparmor: propagate -ENOMEM correctly in unpack_table
22112cbc0eb6d7b33dd79ca41da26691d199ea96 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b3e509c43e41aab3bff5551e0bd046622d3e2028 smb: client: fix races in cifsd thread creation
5a4165cddbb77a53cbf6f7a10d3ac0c197a50102 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
835de57771b68de715bf0c0b90d8d74fd4deba72 bpftool: Pass host flags to bootstrap libbpf
58f77455004738e771068c5ee9a2230e2f18fc43 sparc: Disable compat support with LLD
96c10f9f349a9f72902e461a829008af7127a096 exfat: fix handling of damaged volume in exfat_create_upcase_table()
e5126eb554383f8e48c976a19be54a5957c48b6b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
88655e0a6a05e66a01a888f462b70a5a18a3835b virtio-fs: avoid double-free on failed queue setup
df0c4d10ecd86a1bd6c6517e4b3da5c243bc198f HID: hidpp: fix potential UAF in hidpp_connect_event()
84d1f22ccc5d0382f9d80a886d6fa81d96300af9 fuse: set ff->flock only on success
8ca7ad3f859bb44bbd2604d36ed5158493beceb9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
15351dec91cf24ecab6cb2ac8d55fc9cdcdc339a gpio: pisosr: Read "ngpios" as u32
bbcccc4aa0b22094c1af122dc846a7d8a720f578 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5f34dbcf7ffcb6905cc18d0268a02f766525d2cf ALSA: usb-audio: Add quirk flags for SC13A
90aab1b060664f12b656f329b480fa1bbf698370 tls: reject the combination of TLS and sockmap
ac307e717304a637d1825984d8eb610aefc4a0cc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a1b6b82d8afa95c54a5eae24258d782d38d0786f leds: uleds: Return -EFAULT on copy_to_user() failure
ddc359627d5993051d59c22371ddccf66aed3b2d leds: pca9532: Don't stop blinking for non-zero brightness
0eb5bdf94052b57e2abd45b6472486562b769fce mfd: tps65219: Make poweroff handler conditional on system-power-controller
51b52e96e399815c2c9e1b8c727ec955d0158944 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
1a3de983d064bfcd5f08fe57f842de90221e19a1 mfd: rsmu: Add 8a34002 support
4426d199b206b7c0fb00526d0cfe370cff8aca0a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1f8f9507aa617fa9fd7b36a7e2448ceea199272a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2cd38f61a97b4b405193484c62868fa4d38f41dd drm/amdgpu: Use system unbound workqueue for soft IH ring
4a491e0c457f45623e0221febb0a230f1373c664 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
139754ff0a92b7cc8f0dde00dde8fc1a14fa0624 drm/amdkfd: Properly acquire queue buffers in CRIU restore
11aa6a5bf8d038519d06ac8e97e5d1ec3560b526 PCI: iproc: Protect root bus removal with rescan lock
ad53e5553e66566031e8a522dfd2a5f5e6a3e4a0 PCI: altera: Protect root bus removal with rescan lock
43d6a15391efc3dc0673032ad33f9fedfbb3ba39 PCI: rockchip: Protect root bus removal with rescan lock
a001b955f2cfc0958f114712cf973c3f1e7f8bac PCI: mediatek: Protect root bus removal with rescan lock
92868785ddd4a52fd5af6342db5e3478ec118a0f PCI: plda: Protect root bus removal with rescan lock
5c86f59b08d073c4b38f4ca12cf046d40617f2f5 perf: Fix addr_filter_ranges lifetime
c4ec281aa5663ab30997e84cb50908ec6ab7b4ad mailbox: imx: Use devm_pm_runtime_enable()
be917b9020af41daa2a4b00eb83ccddfacdbd8f5 md/raid5: account discard IO
3f50f0025533a890f5772e7e38a868a1737d8113 mailbox: imx: Add a channel shutdown field
0cd075eee5e3e6e1ea00854c942cdc7c5018625a mailbox: imx: use devm_of_platform_populate()
07914a0b4bf804dc9589f9701f8db7c5d802ffc5 md/raid5: let stripe batch bm_seq comparison wrap-safe
8bc92f0f423897d16ae3d8e0c85ee6c6473d44e1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
aabcf5e4944ea20590ac28e330b701049c1ccf2c f2fs: validate inline dentry name lengths before conversion
c51578e340ed3274e469dbde829a6cb3b37276a7 rtc: mv: add suspend/resume support for wakeup
682ff05e5efbe46c23b34f0fd1a7dc6da2081bbb rtc: aspeed: add AST2700 compatible
c55e14e8c923befd849fd9aaf066d7ef23f07198 ceph: harden send_mds_reconnect and handle active-MDS peer reset
ad67a1273c03c34443a57676d97e64670514400b ksmbd: fix lease break and ack state handling
e2ecb2131fe320f2cb06a6e17ce34ec8aeb74262 ksmbd: validate SMB2 lease create contexts
12e204ba116c705cb2afb049691b061dc9d0fb16 ksmbd: align SMB2 oplock break ack handling
f1766b08d8080d8e06ec4a12794b77054b55ff2a ksmbd: use connection ClientGUID for lease lookup
715b04be3a2a3c75f855f36a53583adeb9511dec ksmbd: treat unnamed DATA stream as base file
6fc8912320b66b71b97c369a9cff29bde08d868b ksmbd: apply create security descriptor first
4da4a65dc479b7b8185772a33c93210cf7f0bd40 ksmbd: deny renaming directory with open children
d0557546d6b372f3e758c6255a6cbb897707902a ksmbd: start file id allocation at 1
f9c7423c1fbabd0faa85c4fb48228a7c241a6ec6 ksmbd: break RH leases before delete-on-close
ef36148d8304486861173a18cf34cf4816b50b5c ksmbd: treat read-control opens as stat opens only for leases
10a1707c589f03a5f57b7e907d4e4eae1dcb329e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4dedf8d07b9f4f8e0315d78253ab4bf2792c796d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c18415097b9244e98666e7040b49afa78fc94b08 regulator: da9121: Use subvariant ids in the I2C table
6508211f163cab956a15f8a5dc2a4b9698e90870 net: au1000: move free_irq out of the close-time spinlocked section
6d196c2dd4e8d9dd521594738ec35f96ec74d901 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d5c824c3278adfe7db90565f97a882bf2ab0010d rtc: bq32000: add delay between RTC reads
a7c02f84c1dfe91ede8c764b779cfb16185e293e eth: mlx5: fix macsec dependency
569ecada8d3ef2dd57fd32f8e84b2ef385f941f0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
2c725e8190042db7567eaf8f6b65e34737b5428b fbdev: pm2fb: unwind WC setup on probe failure
84b84cd27f5f1a6a8bb4fee1c9ed8f78ce2f46b5 ASoC: tas2781: Update default register address to TAS2563
8cfe577a113cdae2cb207706d6fe05dfb4f651df spi: core: Abort active target transfer on controller suspend
c3aeb8e5b551063a4537599b05da595c0b46f3a8 btrfs: tree-checker: validate INODE_REF's namelen
2278bfad5b008bcdf5cef09b04da2bb93ffbd293 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a31bcaca83cfc0c9afb59fcde26e11aaf2ef8827 netfilter: nf_conntrack_expect: zero at allocation time
05346f0a1f5f94eb6fd879fa613b27a4471cd1bb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a81082d35e1d33554f55b83708e5cbd9cd95c487 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b13f26d257b9c1645272cc7c49435b0756cccf62 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7c1d0602ecc2272d931d4baa4777b83be89ecb21 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3500e690edd036232675bee52aa93c627e94dcdb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
933d0d93b661726f021ba57e7a77eb1769febb62 xen/front-pgdir-shbuf: free grant reference head on errors
c3b1582ca6167270d86f48b79d6706234785cde8 freevxfs: don't BUG() on unknown typed-extent type
5758b155bcf429474f1bd88173240a2d32aa1b11 xen/gntalloc: validate grant count before allocation
6d67378e91fc1071c6940f3922458c756401c097 cachefiles: Fix double fput
72da40d3189740362b6c1594e9ae13e9f7af6a95 netfs: Fix decision whether to disallow write-streaming due to fscache use
cb1b77d468fea7b8803bcda44f224d22af6ebfca ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d652cba5358b6745cc30332f7a41ebcac4eeb351 drm/amdgpu: flush pending RCU callbacks on module unload
52d67f3163fc82d579afeddf916c679271a1a36a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
63fd5b4ddd4e74054583d196346d8f8d00ae84d3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
17ead16c4535092d287cc57550f0dbb2f327711f wifi: ralink: RT2X00: init EEPROM properly
29eb889f14e3c15c0572b17f64d45ded9f992aaf wifi: mac80211: validate deauth frame length before reason access
79c8c9298415f86dd24cb02d52a762d0798c0947 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8f43431c6c75c87df5731c33011a4b876c4b43c1 wifi: libertas: reject short monitor TX frames
aa3eb42f6b2449c08356292848b67b36124a8b76 wifi: cfg80211: validate assoc response length before status and IE access
9e04884faac4624f49d74507bfe7e8b85147c6e6 ksmbd: find bound sessions during reauthentication
61e71dd5c43846f86a60df5db4fadee146071556 ksmbd: mark invalid session responses as signed
10df3d777bc5462e48ba5eb199a5d70de638c2a3 ksmbd: validate SID namespace before mapping IDs
14909340322127a1bf3f8752a124987fc6d0f86b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
dffa831079ef6473f1d21e35b34eada524f978a7 wifi: mac80211: ibss: wait for in-flight TX on disconnect
20ec8d77d75e4e88eee9d35b6059bc6d15bfe1f4 gpio: dwapb: Mask interrupts at hardware initialization
1970b33eed7282a251027c3d24805c8175f17eac wifi: libipw: fix key index receive bound checks
267761df31aa74634e7b8e60fb88e95d82c6fca8 netfilter: ipset: mark the rcu locked areas properly
ef8c4e681db7fcd7e38d54f61c0029a45efea53c wifi: rsi: validate beacon length before fixed buffer copy
d314494cddc3836a87608e867137eaab669e985f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
eecb7d26145406ab7db1c0c65255ec6cc98c44d3 smb/client: reduce fallocate zero buffer allocation
8cbffcb89a5a4352625b41ff3eb17444d9af9ef8 cifs: Fix support for creating SFU socket
0767dd078b15154a6025568bd9bfeb49c0a78180 smb/client: zero-initialize stack-allocated cifs_open_info_data
af5d13b20e0fc8b163403675c4c6b56b73aeaa61 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e54f4ebee21bb2d4acae51ff4682ccaa6d9822b6 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
374400d43b812fda9fc7df82d9ec3d3087253452 ALSA: hda: cs35l56: Fail if wmfw file is missing
adf335b2cedc747a6adfaca98f13330d9184f28f cifs: Fix support for creating SFU fifo
af947fd66e0a0546aa9f26f5a48ef3fb4764102a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3274c6b72f72fe7c3a5ef3faeb1c7a6773a2247e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d8a561e7f745dd996b46768a3a129ea2791b0b12 spi: dw-dma: Wait for controller idle before completing Tx
5a42a1c912c3135291e9f79c8f1431af9b3261f2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7c50ba3ee09d1e3966b5da37fb89c15502c10d04 btrfs: fix reloc root cleanup in merge_reloc_roots()
fae3e883562a655a53a3fd13ec891a0f943eaf1b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a46e9318a2a1896a743e33a2aab810185d2ec9b3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
928880dae6ae69676dea39a88bd1aec94cfcf2a3 wifi: iwlwifi: mvm: parse beacon notif per layout
1c68b4c0daa7caca9b81490b16d0c14486616709 wifi: iwlwifi: mvm: fix sched scan IE sizing
c197ea91630535034d3ee5be191535ebdea8394f wifi: iwlwifi: pcie: null RX pointers after free
2640a15f519d5965a59be767a7259001687f1d51 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f10a5dfca305bbaedc465c3fbaee8b2a3f380675 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
42ad809cc7edaa7ba9c5420c66d6be68d89c20b3 smb/client: flush dirty data before punching a hole
d3d126cb098001f5a7441d1746490017330ffadf ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
f360aa0cc28b6dfc904c1d31ac63f77da5eb04e0 wifi: iwlwifi: mvm: validate TX_CMD response layout
34aa8347dce44d08ee505ab374a835cb5964cb4b wifi: iwlwifi: mvm: fix a possible underflow
d332f72bcf3b5fbbcd8847347aa3a0a88e1be0a4 arm64: fixmap: Allow 256K early_ioremap() at any offset
6d832899449a86a4d8954481c0753c35d4d87f75 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3839b7f15dff7347e76c74fb9369a35b78a962c1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b53276e7b3d43f6d6452d839cbcdd5f2452a6af6 arm64: kprobes: Allow reentering kprobes while single-stepping
837959ed7cc711b7f810338c2d405377ce937309 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
dcc4405272e86a9701d78def591ee9fcebc7be8c ALSA: hda/realtek: Add quirk for HP Pavilion x360
b50cb543c0e367e623265e0aab4ca17519734425 wifi: iwlwifi: bound aligned TLV advance in FW parser
cf3ebd307f7f41ea480cb5b3f0121d498311492a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
445fa90f23d6bdfe0ab73cc11ddaff1b236cdf03 wifi: iwlwifi: acpi: validate WGDS table revision index
891757e8f26fd2f36070de90e79570854bbeb33d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f3711a027c6a845b1ebe6b5a7d71e231b746dc62 wifi: mwifiex: replace one-element arrays with flexible array members
f882d3624d0fe9527b6069f2b123cf80093ac494 smb: client: bound dirent name against end of SMB response in cifs_filldir
a986caa8e3304bd4f053534dbd1dfb1ccb1e86db regulator: core: clamp voltage constraints before applying apply_uV
7c6be414a29142563debfce1659c5b5e9cba9633 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c124d94080d3132f187ddfe5dcde58e28b94d905 ksmbd: preserve VFS inherited POSIX ACL mask
72440e840a7bcabd9d7a4387cf5de02d2e647791 drm/gma500: return errors from Oaktrail HDMI I2C reads
29e33d54d89470d61fe2e31a9724d49cd4546eef phonet: check register_netdevice_notifier() error in phonet_device_init()
60eb59bf8a33e48dd6ca2b160025c4109b90b6f4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b4423e1d4374b257e5091719c74ebd377218bbfc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7aea838fb89af04c433d501eec02a3e16520ff26 ice: pass the return value of skb_checksum_help()
d7eddccbf0c5542994e77cb71a84eda819e1b72b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
aacfe1a314bc1c349726ce4ff78a597205477078 cifs: validate idmap key payload length
21f187b2e9b4a11cb10ef0c6496bfdc53fa634ca wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
35b75ee219c6a45ca86e745669feee4761933816 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c73a34a4d45286006faa8540f0e2220216dcb377 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d3a801378664ce99c2df4d66728ac74413af1f45 ata: libata-core: Disable LPM on some WD drives
35450938f6b2e88d4faba3fe2be9d201051ffb4c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
709f01bfc249d6c7671b774e927ef498b3f43af5 ata: libata-core: Disable LPM on WD Green 2.5 480GB
4b9691fc60c7b37adc68cf14128ae48df3a06af3 Drivers: hv: vmbus: add VTL2 redirect connection ID
e95d245a82ea1b08c0dc9aad398f75efc87b724d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e8735eaf246adf0019dfd9e23d212376b8fbab55 vhost-scsi: flush backend after device ioctls
cea21522e7ac9924f0a87223039f27eb9ad4d034 hwmon: (corsair-psu) Fix linear11 calculation
737be88fd321dd02d8476a99dcbf8973cfd9b1a4 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b61a811823bd2431687e048559f511d56a41e4a4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b2a1e66573e26db9d84a99541827781c64925b0d ASoC: rt5645: Perform the initial jack detect at probe
8babba5f1ae2efff6ec6e25b8b4fc1b094fa1b60 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
82dc7866729de07fbb787c181d10d65270d80734 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
4bd0a53f0aef6dc5493287ab8886beb8455b9587 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
25fd65c12cb32d830182ef8fdcf2f19421290502 firmware: stratix10-svc: fix FCS SMC call kernel-doc
1e46e8daa7cf0a4df2e72ab7a3e334c8511e6550 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a7492fb5a53d01bdd73bb1727a97e70afb50386e ksmbd: remove stale channels from all sessions on teardown
85c5e9b423c44a1f1d0f1d4f5a2e244820236179 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
919e60f6a2cdc909b0c8985bedb9e5904e798f77 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
0e17b49916050c64af67a786bff5d3e7af031e8e wifi: mt76: mt7921: validate CLC firmware records
d9efd4a6c1f76b71f8fa0a0b0a82e76184317ff2 wifi: mt76: mt7921: skip unknown CLC firmware records
e97aa27bc201d91f0bc67a1293ab97546e576fff drm/amd/display: clean-up dead code in dml2_mall_phantom
4bc63b30f476c50b7b697648aae33ec5c906640f driver core: Export get_dev_from_fwnode()
578d24896d95f12b4a1d328eb9827c49d634e867 of: dynamic: Fix overlayed devices not probing because of fw_devlink
28ad6e3e873be4d13a0cad3c157ee5d62478c2ed ppp_async: drop the errored frame instead of resetting its headroom
f1cd1f3c5e24d51b900089c03bdb5ee3c032035a drop_monitor: perform u64_stats updates under IRQ-disabled section
d535ce7d6dfc0b1f48b268d884f1460c336842c8 drop_monitor: fix size calculations for 64-bit attributes
122a6be0f9c06ad611bb1f3c6a297499e8333714 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ab9911ff7837bce362b8725d8bd4499fb18f3f00 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5b584bf5d71f90ec018363d6fbcfa5ec97ac951b drm/vc4: hvs/v3d: Fix null dereference in unbind
97183ee42d9a39bbe1b3cae60e9aa3316dfde7f8 bpf: Reject redirect helpers without a bpf_net_context
9b828841bb578f21fa1bfac3d7ecabe76c401f50 Bluetooth: ISO: fix malformed ISO_END/CONT handling
54203d2d24755e407d588c3d30bb3c3af5a9c7b0 bpf: Mask pseudo pointer values in verifier logs
3e9f95b2fce12bd0aaa731e3b87ff010dbd2d25d sctp: fix err_chunk memory leaks in INIT handling
13374869b5c4a76cb97b777aaeda5c35ccdb8751 md/raid10: fix writes_pending and barrier reference leaks on discard failures
5a1c6c14c0142b69024695a3832f34c6e94bb46c coresight: platform: defer connection counter increment until alloc succeeds
83ccbf6e09c0a6cbf1609f3b0920150402d0e3eb RDMA/bnxt_re: Proper rollback if the ioremap fails
f950131aea3ba952f4326cb18add214b63c48878 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7baae92428a0abb96f85bba2490ed5152f84ef7e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9a8979fa85c6744f7fd2e48b32c752f21e08193b ASoC: topology: Check PCM and DAI name strings before use
24b0e8a06d5b5bc4291a8cf258fee47120cce577 ASoC: meson: aiu: Validate written enum values
7338177cfae1e57d906731f849c02e9e1d437f0f ksmbd: use memcmp() to compare ClientGUIDs
65f92ce842a54ac9cdd3110f05bd53e4214da19c l2tp: fix tunnel and session refcount leak on seq_file release
a2eb19ad37361d3fb43f672c6b5893d8f11fb7f8 af_unix: Unlink scc_entry in unix_del_edge().
0027f201978a858503bcb42855fd5f01581ebbd2 Bluetooth: btrtl: Add the support for RTL8761CUV
cd4b8ebeba7b7bbcae9d18c26e56676b762e63db mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e0ba74188aaac81d97a2e7a2d95551091934dfdf ARM: 9484/1: enable interrupts when unhandled user faults are triggered
02dd7dc5c3c2e1be160f02b0e8307e02eeeb6cba ARM: ensure interrupts are enabled in __do_user_fault()
4413c4cdeaa816c90f80e064b0d3c0d42f587ae6 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ffc470f2c3de59be87a62c4b512cac6fd5bcc791 EDAC/igen6: Fix interleave boundary condition
8226a5bf2330cfc45da6f36db612c83e9acce6e8 EDAC/igen6: Fix channel selection hash
1c871052c56e910fd156baf7870a6754e7ba1f68 EDAC/igen6: Fix channel address decode for non-hash mode
6488792c7866d513334b5761a8a275db558bf5fb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
78043456c8c47d7672ba76ff2e1ea55e212dcd76 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f187304bc94e3594351af6a7ea6252b633218c2a accel/qaic: Address potential out-of-bounds read in resp_worker()
86f117c22d5ecdbdfb8e60a277e443d88df0c579 nvme-rdma: fix -EIO cleanup order in queue_rq
610889189b6104b157a178e50631dae6299a72fe nvmet-rdma: fix queue leak when connect backlog is exceeded
1a23dd134abdf34d7f67f4491e23c6a989e9e2d5 sched_ext: Fix nonexistent field in sched-ext.rst example
5e88f32668679a156e0a18cc27fc9e674e7ec605 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
31ca4c9a4ba04f90357c34c44f63e110dec31ba7 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
83d42979dbff704cf9c1be2f2d2575a7d62c3872 ufs: do not treat unreadable directory blocks as empty
77e817977628e6d365dd891537d3a5ae67a7cd9e drm/cirrus: Use video aperture helpers
c5d14d07e0b9d581092f780689d86fc6ca4a3ca4 drm/cirrus-qemu: Validate BAR0 size during probe
c9b66f4e01e41cc2310de0ebb367f13532480721 net: icmp: avoid invalid transport header access in icmp_send tracepoint
594be1de53710301ae1c7e7419c8a2b3629226e3 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b2158b8067ea777f4b38980273a123a800f2a1f2 net: iptunnel: fix stale transport header during tunnel decapsulation
5ebae49a85ec95869e749f36aeaf9bc75a9707c7 net/sched: act_api: budget all shared attributes in notify skbs
49152259834ad3e4d75303db77a65844befc80df net/sched: act_api: size the RTM_GETACTION reply from the actions
60e3f18e4ff08a0de493775c06002afb424f0801 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4387328a0b15737c5af5e31ed9c96acbbb717208 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d59d111b5d42b08d5488f764f8f135346ed98030 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4574663b7d0a754a6d3c926b0dc95205249855c4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0b74649a06c8fa325cac148f1e4b500ebd38f7a5 smb/client: validate new EOF for insert range
7a7ca3158b552434bf2312d85d05e684ccea33d6 smb/client: validate new EOF for zero range
b73d037a4948bf94bca134219acbc438ac228cbe smb/client: mark file sparse before emulating insert range
db44dfeca1abf00a01fbaecaae965438a120ed33 smb: client: batch SRV_COPYCHUNK entries to cut round trips
ab304b55071c4b4f9c7293e8e8a79bf4841ef12c smb: move copychunk definitions to common/smb2pdu.h
d1453eb4f022864ad1aa32a98c91704aa277a7bf smb/client: fix data corruption in emulated insert range
378c82db5178afcae8c2de5963a6d48fc65274a1 smb/client: fix integer truncation in collapse range
229f63105b031c69f12117f1fbb1c7751afbdc36 smb: client: transport: Fix debug printing in __release_mid()
c9ba5dbc7d1fc7fce3e0a9c7acb96cd923462fd1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
113b93f6522147a9ae29b5c48e5bef181dbbd7c4 raw: annotate disconnect-side IPv4 match writers
9440b92495c8da60b6d18f978dabbcec02c6b0f2 net: amd-xgbe: discard rx packets with bad FCS
4df1330df0604b67c44bda2ff51e871367496bdd vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8e726ff2a28458e3a2867e30c64f3f30f35b9b34 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b6ef4c9817e440912b62bb67c00a390d265978aa perf symbol: Do not use debug file as the binary type
0a68d2422cb335a259d08f99496fcc64fddd4e89 OPP: of: Fix potential multiplication overflow when calculating freq
858e6d1809d0615b6db1f92035eb52917c734e4a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f49ec949b44f310da528760f0a5d8bc79f3bce10 ksmbd: propagate DACL parsing errors
f718ec2a4e51609873d5c930d3b35c1cfd22688a ksmbd: rate limit unmapped SID errors
eab988491980465357a06c183cddef4d3d323741 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
36ecbece822bfc9d1e243bd5139506f20aa84d96 s390/time: Use jiffies instead of jiffies_64
f5e579ccb6ee8a1ee1620c4267de3b9be25e4f1b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
39205212519ea2f613216da7e10108be617fc83b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c9d257bec93c2c4d85be6a4ffaf867c7ba68052f sched_ext: Fix timer pinning and return value in scx_central
ab7e242d84c36a7cfe56c54aafd4186b97a53da6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8af4f522f3ad1bb31b936d5e82c8a6b7506d1361 workqueue: replace use of system_wq with system_percpu_wq
c222a2df9993fb31ce542421c14135605800649c workqueue: reject watchdog thresholds that overflow jiffies
93a84d5197fbde2b0389d63839c9ab3ffadaa217 Bluetooth: btintel: validate version TLV value lengths
9398156dac6d8af76bc672666099e9b216a21a3b Bluetooth: btintel: bound firmware ID by TLV length
5f15a90e60f9f3b465bf19edfae0821ad305e297 Bluetooth: hci_core: Fix race condition during device registration
9e95e9134056dcb4868b9ca18ff56b5e7e3adf90 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6536f322f502c37dcad7f168ef484385271f2d9f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cc2d9a3bedf356f3eb2833fa76cd4f3170198f6a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f04b9da94122fbb90e392f2cfd19fc26d5e652eb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a52d89c29078ac54ad4d4b880058e8f8403ef153 ASoC: ab8500: Reset the audio block before configuring it
89dda8b5d45c227c1ce611e16d9f988188772f5a ASoC: ab8500: Repair the DAPM capture graph
dd7eb31510f5866d4b1fd056e4deef427641be3c ASoC: ab8500: Correct digital interface format setup
97c9c9ab6c22a308118e454c9fbe05dd5acc6d81 ASoC: ab8500: Validate and program TDM slots correctly
b6d63e2c3c93ff23c7a60a7856d5f5dc27b12148 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
fbe2bb3fe4a300648301acc2e593eafaac17cf0a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
9da950b8ba30aa11d8f4674bda8d657fbfe3b06b net: ethernet: oa_tc6: Export standard defined registers
18f74c0904e566172db4d078ff9e93eed73c1547 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
31c44fce3611461159bf1e0722def1542a9dcbf6 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a4db10ca6db93a8abf661821c7054b002e450ce2 net: ethernet: oa_tc6: Improve the error recovery
8ae3fb243f1ab5526f6cb8ffe5c119cce8f10749 net: ethernet: oa_tc6: Disable tx queues on fatal error
4e76c74b6cc0c997479d8d2adf2f2c3c083b0442 net: ethernet: oa_tc6: Fix for the wrong data type
ac1e7ace7dd3fead37d93454d5a18eea9b5bd78f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
86da1fc8f27d59d9f86d635640c82d3d240bad91 igmp: convert struct ip_sf_list to RCU
18cd5477d7a6a14dbf331ab2d5496d225f2761c9 ppp: ppp_async: simplify tty disc_data access
5fb61adf22fe49c340e2419890388abbbf2a30c4 ppp: ppp_synctty: simplify tty disc_data access
11e2b790b3061b4585b65969eab500ea19064777 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c85147e000a7719e414ab71dfd88d4f4ee7b2c62 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dbd62da6aa841c22726137a11dc817f912c5fc46 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3e13c04a0c43e9ef2e6eed27c527569d3586bad0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
97d46015cc9707e5634d481d47d6aa9c8ee36431 ipv6: sr: restore network header before routing and forwarding
35f2d516a31a8c9fd5f341b98d3e7fcb0b72386a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3fbfe2b126a02129ad057fa597d4d5e1992e01d0 staging: fbtft: make dirty_lock IRQ-safe
b965c648fd1a27964fb5bec07e7877457fa513c2 ALSA: hda/core: Use guard() for mutex locks
fe5a96ce99ab98b7ff886e6c1d52ab76b5c6e3ef ALSA: hda: restore MFG widget enumeration after core split
312283f500b358dcfbb8416f7d41809452810cbb s390/boot: Fix physical memory search range
4af69e53751a43e47085a39b479a206ea76af8db ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9f672a7da93dcecb88e9393d15222f0c4342f313 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
be43e86458a751af45d40c4e84209a2ab705ece6 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e3a0fafd07701098aa02176f49831dbe8d2fa08e btrfs: detach failed sprout device from transaction update list
25acc257ce05c5fca1b2972e6d86b72dc3de6087 btrfs: restore active device pointers after failed sprout
59bbec2803499acbcaeb236bdd83dde1ca964963 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
521a3f32e64ebd9750f6e72c8dd35537c726e782 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
051c5712ce0bfd0b95aa6abf7113af6d93bb0ddf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
00946a1414c8a3668c608c9d9d792a8fb2e3f641 perf/core: Skip empty AUX records with only format flags
b183d105ec45c66e44fe434b41dec35974db2ffe locking/lockdep: Invalidate stale class_cache entries for zapped classes
ca1e8e00923b14650fef6a02cca562de9d038107 octeontx2-af: Fix limiting SRIOV VF count logic
4d2b8cb34ff7cc0425ca636ad491568e9baa4918 ALSA: rawmidi: Expose the tied device number in info ioctl
468219ba71be510247aad113a8e405ae732b2f03 ALSA: rawmidi: Show substream activity in info ioctl
cf528c9259fef5c163b333b148e30cfd7330b136 ALSA: ump: Copy FB name string more safely
9b5b08b6d5888adb72fd00efb844886c91ed429e ALSA: ump: Copy safe string name to rawmidi
13e28a8d503986b942d526c2f269372bf2ecc2fb ALSA: ump: Update rawmidi name per EP name update
1fa8af1c6c75b9d2adc496f2989fcbfdeb064de6 ALSA: ump: do not touch legacy_rmidi before it exists
9c17306ef8c1599d71a6d79fa7f8f950515fb9c0 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f3da62c5fda9d93b2080b08f4416042cb5e57daf ASoC: ux500: Fix MSP stream lifecycle handling
495af2d5da2e6a262cb87b2dea04ceffb74ec54f ASoC: ux500: Propagate MSP setup errors
87246c5426140068a63917d940583a57ff0ad123 ASoC: ux500: Correct MSP frame and bit clock setup
7fff3a1567957e0a426276c3d407159db9349af0 ASoC: ux500: Validate MSP DAI configuration
7900c062b5aef0f2eabbaf43c85a75aa6f0387a6 mfd: db8500-prcmu: Remove needless return in three void APIs
e759f98a7af079ab561e9eff43c60132c40c3f1f arm: Handle KCOV __init vs inline mismatches
50a061964faf2c70df58942ab23d207ac59f22bb mfd: db8500-prcmu: Fold dbx500 header into db8500
88a1a89b818981c3513929417f3468c8b87a4e46 ASoC: ux500: Deassert the MSP reset during probe
a3f90ddd12ce00caf07a589e1ca71bf81758b52b ASoC: ux500: Request the MSP MMIO resource
cbd41f49dc107fa5048333eaa30e4d9ee22048b8 ASoC: ux500: Remove obsolete PRCMU QoS calls
1d06e28a56bf2849d4088ae8b9b3d3d0c3bff8ec ASoC: ux500: Allow repeated MSP prepare calls
07d1353fd50a1311cdabe918fd45a03523044b67 ASoC: ux500: Program the MSP FIFO watermarks
f0d9cc7efa9a35d5baf8a75e7f6ad20ef97dd568 btrfs: fix transaction use-after-free in raid stripe insertion
59ffaba6e7c02c38cb9bbad613a7125ea198f47e btrfs: fix the possible bioc_list memory leak during error
a7d8bd36664dd595a7e1287af02026fc371faa82 btrfs: return proper negative error code for update_raid_extent_item()
0a06cb9fc42ea2f97f4717655a98f46328d4201c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8023a5c71d4c6d1c8349b94caa272ef206ac5511 btrfs: send: fix lost error return value in will_overwrite_ref()
cb4c4555f768eb8cc28d77d6851282d690797dbf btrfs: do not force reloc root creation during qgroup_account_snapshot()
b3c7c17e7dd7ae7c072f96298fe6f4eb8c8d28ad ipvs: fix reversed sequence option serialization
78db62aa7369206ec48664b5875f22525096e2ee netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
dd74f23408b74298f00dc0f469b22aa1555ed35f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c212bd9b57dab562c46879a37d0659c5560d1e3f bpf: reject BPF_PSEUDO_FUNC reference to the main program
a1363cfaaf51a68d53eed05761aa55e8a21fbad4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6817c3e709f1e824bf55c508cd7f3bd03504c3fa net/rds: use wq_has_sleeper() in release_in_xmit()
d870faf37c45ffffb1480a17832a466b0e86a020 net/rds: use clear_bit_unlock() in release_refill()
34049c31bf7584683a57f38d9cc918be1946c7ce net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1106033663fda4ea2f2785f6ce85b9b16cfa1e2c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
10ae7cc08bbebdb3f943f849c6734670d07213f1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
76673bc9ecda9b9c6abb56be306b597e67139fbf net/rds: acquire the fastpath locks in rds_conn_shutdown()
1e1f4eaee05ca0b77f279c9df8a42cd4fbc6b45e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b47b6cd3eff4238b7f5feb47ef9dda5c24737736 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
17a7eb0a7b248dde96fdb2578244f5f0fd391504 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5e829a3f35f214c0bf5a15d0ddcf9de3137ce8df arm64: trans_pgd: clone only the linear map that exists at runtime
22956257165386d32001b27b62c73ab3adbaaa4a selftests/alsa: Fix the step check for INTEGER controls
54972296f09975b8e5c363573ca853cf92e3a841 ALSA: caiaq: Fix potential double-free at error path
e5d0ae4c0d8db2c1fac0c01b9f99938762eacb7b bpf: Fix NULL-ptr-deref when showing a void BTF type
c6c093488a553fd641b7fa8fe65a30ba2eccd7e7 bpf: Fix NULL-ptr-deref in btf_var_show()
01fdadcf00d1edff28866b55ad0cd38b8f1c7974 bpf: Mark sched_process_wait argument as nullable
1623a59caba06d40d0bcdf2b25b8b64ca88dd50d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
e8af857f6397a30917872bb852e47da7cad47944 nvme: remove stale namespaces by NSID range during scan
642824256d6a28a4e12ea841dc8d569ad7b49f75 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
febd1a26ec0acb3248fd98f7dc3003de11f7a890 nvme-tcp: defer TLS inline send to io_work
33fe27cfbab7c1939c819409b3381dcc090b4af7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
89dc4c43ae6111ce179f4425ddefeb28cc28e2c0 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7d9f9f09504a56770129a21290f60e87c9493e22 ASoC: Intel: avs: Fix unbalanced module reference count
cc6854a9b85eac431d471cfb615590475a7f3942 net: bcmasp: clear txcb->last before writing each descriptor
b009ad21b2496650758b7b63bed213fc739ba8ae net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bb9fd7094d9059324a5e1825ab7c0734f171ae31 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6b75c0354931875095a4db6efe6a56fa99daeb62 bpf: Mark faultable stack helpers as sleepable
b5ee4223b67ebc848e485fdecaf39baaf444f1a8 bpf: Don't predict JMP32 pointer vs zero comparisons
5890ae771f16e3dcf0278af1d0e39afbd78be742 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
185d7b1b726ead4fbda231e5ec76241c5713b4ad bpf: Require MEM_PERCPU for percpu kptr stores
8276176e07f7f445baffccabb5c1a881127630ec bpf: Reject untrusted allocated-object pointers
895de76923f59d691e08d4cdc53ce02eb7cf1c84 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5e6baf3548001560ad9618d669da1d431783bb87 nexthop: Initialize extack in remove_nh_grp_entry()
d150c36966cb80f3781ed8d0e5b4efb32b03bf67 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
08760ff99fbcce7cb75f5b5f0fa3a6b585c7c05c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a6ff5fbcc91bf49e3421b9b2e0ebde69cf6e2882 ethtool: Symmetric OR-XOR RSS hash
10073694e3f3a0ed0cf32e5b5fc0c4218df3fe8a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
710656fb27a76db5110ae0a48942f8837bc6d491 net: ethtool: copy the rxfh flow handling
7db64949a2ad427f04643b76c9d8bd2e4e7c6789 net: ethtool: remove the duplicated handling from rxfh and rxnfc
ea12891cd076d1105eb0837d245cd0fcca8cdbac net: ethtool: require drivers to opt into the per-RSS ctx RXFH
39f5fdfe40e0e5a35706cfb38f4d6e94fda123f4 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
b27506606cd9dc41437feedc644c304cf67dc5fe eth: nfp: migrate to new RXFH callbacks
199357c4697ad90d8e7d7e6afe55c87990c2efdf eth: nfp: bound the ntuple rule dump by the caller's buffer size
daaffe5e4a3e9f37496cf47cd1926ca482e0c530 eth: nfp: drop the replaced rule from the list when reprogramming fails
b07b2a444722c231e452591552a53d6b751b4d07 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e9db7002c2ec06bb4e8a862e5bed60052d00ab31 net: bridge: mcast: properly convert mglist to rcu
3880cb1e25b8e87c577aed08fe95cfb25e8ac99a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
28607a1a8ee8567b6ddc75c0b96883f4413fafe0 ionic: use netif_txq_maybe_stop() in ionic_tx()
a514aa8eb002551dc231ecf10777ea6b9f847ca8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
13f12238d120d9baf60613d89b630bb7498cbca2 s390/ism: folio_put() after error
e0c834a0e2a6feb7e69e4f978ec31235e32b498f vxlan: reject dynamic fdb entries that reference a nexthop id
f676452cacab5d3ecea43920bf4fb1e6aa69aea7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
851ba6ea7e097621a5bc320998c254f79aeb3fcb net: reject oversized tx_queue_len at netlink parse time
d172e0ed26ce3aeb3970b39ceb1e5501cbbb5e9f pds_core: fix cmd_regs access racing BAR unmap on reset
ed8a4fccafbaadf70cc750d82230c10897820490 pds_core: don't release PCI regions for VFs on reset
f6417d26c36319fd7a50ea768e84e925e1eab31e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e4e42110184909bbc71544e828e3fae521f6fe89 net: mctp: i3c: serialize probe with bus removal
d8fb702bdc9e0e5fced6a079c7353c81a084e307 net/sched: defer qdisc freeing after failed creation
380cba14642bcfd3fe74965f304c702647aa078e net/mlx5e: Fix setting RS FEC after remapping
3a6f366689b4af433d59592cb27f966820d0f977 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
22f1bb5aed9695821aa09791e8eb12ecf53e3120 net/mlx5e: Fix use-after-free race in sample_restore_put()
d12f65206ad3629808cfc93a0bfbfe626f004149 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
287f4be39f0300264a329105ffb12bffb4fb1224 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d8938c769c5f0400c8340f4a516d0a7496b3c4a3 net/sched: fq_pie: clamp quantum in change path
b1ff076710cf91551b2880f5a512b4957c395ab8 net/sched: sfq: clamp quantum in change path
3120054b3b170db9c2a67ebc334fffcc8a017e8b net/sched: hhf: clamp quantum in change and init paths
0f22d9f915fb3aa69b7c5a1d4aff587f4a92d5eb net/sched: pie: clamp psched_mtu in pie_drop_early
5e78d64a37f1050741646e6610ea83c6f8b7d0e3 net/sched: drr: clamp quantum in change class
2cc6e02560c0c1d3d29f231a5ce0402946e86750 net/sched: ets: clamp quantum in parse and fallback paths
39f90d561a0f94096f015f68c516ceb97f8bc974 net: macb: rename bp->sgmii_phy field to bp->phy
2a8947981e25d8547e940999dcd460d8f0d10af1 net: macb: fix NULL pointer dereference on unbind with fixed-link
fb246432072396b7c861377671a87764d723d72e bpf: Reject non-scalar bpf_loop iteration counts
93d088e51ba9111e0d4d97979a76ae39aa6fb542 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9072280d35341584c75beab4e7b0e3b10db6bfde hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2741a97bb4429f18b3561b4501a633d802a25487 libnvdimm: Replace namespace_match() with device_find_child_by_name()
08757171dee7f68623557dacbaae80eda5d01eb6 hwmon: Introduce 64-bit energy attribute support
d1bb3c1aa79087e7fb6093ffb37104f5004feabe hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
196a2d84b8b1f3e57800826d500d0867716de4de ASoC: bcm: bcm63xx: Publish the OF module aliases
3280173de3cc8bb0b1e536a047d452d38b2911c2 ASoC: Intel: SST: Publish the PCI module aliases
24bd273e8f8d87cf1472a925e503b6ebd7c4d91f netfilter: nfnetlink_log: cope with concurrent instance destruction
7367fbf5c646e981553780d7a541a066d762b6fb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7619d515c05b00155d4b8fbebe344bb149edcdc8 ASoC: mt6351: Publish the OF module alias
799a5f168ded486b730e43f7ea2405fd26c16956 virtio: fix use-after-free in unregister_virtio_device()
7655bcf7893ac41e6b375b880a767fc0cc519caf virtio_console: do not free control-out buffers on remove
33074910b0b0b9b1e8f41f3380a8b41f9a9f643d vhost/vdpa: reject VRING_NUM larger than device max
64c1521baa2cb842390e0df66a00250d6ffd8d06 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cf8312c3f81df0ff982c261f84b8c85734961b95 vhost-vdpa: protect config_ctx from being freed under the config callback
ce4478bb890c48e2a43f5f4cc17b57f6eefde927 vdpa_sim_blk: reject out-of-range sector starts
8a9d112de36b20921df9ff793993e94cb52ea1b7 vdpa_sim_net: check TX pull result before RX copy
609601d3701bcc4370038bb4004a3173142c2447 virtio-pci: return IRQ_HANDLED after non-zero ISR
c3d1f0044c45b0eebb5969b6d3d6c44575b7ef18 virtio_input: reset device if input_register_device() fails
2dcd865abac53801129848152fe7836f01dfe049 virtio_input: stop callbacks before unregistering input device
f7f1e7df255d1a5cde0d0e085df34ab53f98d7f1 af_unix: Update last skb marker in manage_oob().
f261697c6eae615ea314a50ec7079844c2596f83 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
38bdbab1b036b38ee174cc55a10630067d5c3378 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
45e0990f2556f94d3e8fd002209edcae6d94aa22 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
efac63c74c82bb58ce479ff56dbedaacccf4bf89 net: ethernet: cortina: Fix budget accounting
77186f2352814a9b3dd7a9bf568b18bd201a004f net: ethernet: cortina: Finish RX updates before NAPI completion
3734bbb64b7665ecf09575c4fb23daa9990a6cb3 net: ethernet: cortina: Count dropped frames as NAPI work
5837c029a7b75665d7006813d2c6f678175d7c38 net: ethernet: cortina: No mapping is a dropped rx
c407b49607e3a9e2a3bac3024ee39f34997e39f4 net: ethernet: cortina: Count RX drops once per frame
efe2c0b4aee6a0670c48559546e60ffc27eeba8a net: ethernet: cortina: Count RX descriptors for freeq refill
b2911439d879410fdc48a1f7bfe826fe14ca460d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c93f28c70793ee086fdccbea09ce6ad9c606db6a ALSA: hda: Introduce auto cleanup macros for PM
1637058ea1fc8d7662150895f67916801ca71ca2 ALSA: hda/common: Use cleanup macros for PM controls
3b735d018cfdab80abfa79bf5dbecb7ab5897478 ALSA: hda/common: Use guard() for mutex locks
099cd1243069819033f3f32750c270916cfcaba0 ALSA: hda: Report a change when only the channel status bytes move
94c910a7e953876ba501b858038416956a5e34b1 idpf: account for VLAN header when parsing RSC packet header
3b26bfb7bc33159b0b6ee65f688a8f3b6e827b15 ice: add missing xa_destroy for sched_node_ids
370d8fb806fbebdd9aa5727ba021662a3ff3e9a2 eth: ice: don't dereference pointers from TP_printk()
e93c26181ea20a067a5da6bdb1ae8f19dc112d84 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
db2d4272523a85dff336d965bd7f6892706efc3a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
bf3b237556a9ef33c60c660b703a93309ea39cb9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0dd5c51cb7d8d4a64db2c6ea1fb031a40a1609fd Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c10291c6a97a0df13db975234400afead9d2751d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
89b9f57e976678594e50f32e0ad1b893919a5d0a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0ca2c2723c5b8f12cde7c9486b96a058e947b130 net: macb: destroy the phylink instance on the probe error path
4e55f964d91d7f3577f6acaa5c0060108b39226f mptcp: remove unneeded READ_ONCE() annotation
25caa1d65e9818c409596e94a6b6db67fbc01eb6 watchdog: fix hrtimer start when pretimeout is zero
3a704088861dad527d34acc844d6b50a38db8747 watchdog: msc313e: Avoid division by zero
bfc960337bf3dc629c6799975204ddcfc648bdd7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ac15b315161dcb4c6a9c9281fe5291864e270f99 watchdog: msc313e: Enable clock before accessing hardware registers
5dd23e5d5ac05eb07e0370f41c42e6be1ed563da watchdog: msc313e: Fix spurious reset on suspend
54a7908c037c088ae88011a34beca4170564077f watchdog: msc313e: Fix undefined behavior
701c93eaa255cc3b274325c21fb6d9c2b7550393 watchdog: msc313e: Sync timeout value if WDT was running at boot
291dfd334aa2656d596def4f0cbbe3988259987a net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
79aa8429cf92f4a5ddcd0508bfe46e5a6b4bc15b net: dsa: lantiq_gswip: prepare for more CPU port options
6ca5b20f634e27148f2b50b02725ff05c1e37e08 net: dsa: lantiq_gswip: move definitions to header
67cb2cd77ebaa7ec6ba3fccf1362337d8f24951c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
e3ec1f32d59b5b3d5f05dbeb8b6e4c9809c08de2 net/micrel: Fix typos in micrel driver code comments
303d67c11240fd35ae3e42a58fe2af0c2be05f7d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
553eae4c81b5a267e2527f948c85b77e83ad7a94 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a7b61e42e12368a955397475f26c95009dd0607a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1ad289e7e016cdf0adb0256199bbf581b9b339e4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b0ce47563c2fdb2fef2d39b8cdf02b2695e1ef09 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
09bba7a60a48a19476ec2413db2e7cccc9108634 octeontx2-pf: reset HTB scheduler topology before freeing queues
b3bd907419695a21bce07787cbfdbad2f54aeba1 vxlan: initialize _md in vxlan_xmit_one()
640829d16ac731f9c8403b4b82e37afa9ecee8fd ppp_synctty: ensure a writeable skb header
0d281211d9558ea905cc5a7f63eeab98d05b0387 net: stmmac: initialize ptp_lock at probe time
47477598719bf3cddf5a176f029fc54f059fc684 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
23ef9d1a3cee39b98a3f1d1ee5d02faef0e07c1d perf: Supply task information to sched_task()
a70edf5c14aca009c29d355b6f80c8fe9a0b6481 perf/core: Allow list_del during perf_event_overflow()
b2b515cf46028014cc4e3d669807b07f90fb323f perf/core: Check sample_type in perf_sample_save_callchain
c7c70f205d9cd73a6ae44d87e68b8696b28fb983 perf/x86/intel/ds: Clarify adaptive PEBS processing
bb95045aeddf4688f9cd8b4da30b2218d7fc8fd4 perf/x86/intel/ds: Remove redundant assignments to sample.period
4e8005312c7172a97b8604618f166b44cc3dd018 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6e070d3e58012daffe92946b73ec34eb65a99ca6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
87a77b2670c1aca89487716e4d8e76989cacf6a9 net/sched: cls_route: free emptied bucket on filter move
4b2feacc238154f9dd4ba3116719b65d3ea8c007 net/sched: cls_route: Reject handle aliasing
338eacd3cf1f13c9fbb69aec5268ed66d3143c8d net/sched: cls_route: Fix in-place replace
7e833d9d0d04093a965774dbbdc7f5f64936df88 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fe22b79cf6cece2e346935e9e8f683d9258bca55 net: sun4i-emac: fix missing of_node_put() for phy_node
6160778c4f03eadabbc92b66b60fbb6b55347394 net: hinic: fix mailbox segment buffer overflow
ac32dd65620be50f5b0dad095502a4847ea3ab94 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
5d6e6dfd6a633300dfc81bb4c278c6375571c725 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
4fc0027b5508c29d4ffc9ea6e2cbef936c105ff0 net: phy: add phy_disable_eee
937f9d85a77c75db0d3f5bace6f1e921fc43035b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
efc9674a2c9448b4ea543185f07234efb4691354 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f30d273fa72526c2fcda080bee1d55f1372d45a2 net/rds: fix tcp stream corruption with large pages
24ac8d16602244093a44f6e07c29bba9fc403f46 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
144186f4ae495e2f0a1c9bfda54a7ff1c8fe15e6 net: stmmac: fix TSO support when some channels have TBS available
817757c5fc2fdac75b04c84f47d73f58d451ce31 net: stmmac: add stmmac_tso_header_size()
463ceccb1169a12cf158b8f0a664df521d8b42bf net: stmmac: add TSO check for header length
7c7845fa8a219d685ee991861138e90e4ae776dc net: stmmac: fix TX descriptor availability check for TSO traffic
af0680019a846f7047225e29f1cab1ce25db491d net: hsr: enable promiscuous mode on interlink port with fwd offload
210e59092fec298721aaaa033034c56d76fef7fc openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
20ae636a79da473c23628bba5031a40cd846e7ae sunvdc: unmap LDC cookies when the descriptor send fails
cb1a72d51866e62070d694d6f03cccc6244c8930 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f61febe43eb44b8168b1877f27aa13fb41a1e9d6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0e5b7f17c16bd7eea5e8ca04ed8e32dd5fb237ae ksmbd: prevent out-of-bounds reads in share config responses
09eaff383857c848ad7555cc1befca7e5e97c6f1 powerpc/ps3: Fix repository.c build failure
b1aa9049e6161fbfab5e9cf1f48fb87d7ea136ca powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cb6898b32d4978e50eaa725aaa18184cd7e4c66e crypto: x86/aria - add missing vzeroupper in AVX2 code
06ed9a7a3fa43a16d4b19869cad9b2767c2d6ddd crypto: x86/aria - add missing vzeroupper in AVX-512 code
9af97a047f63a7e5f5eeb7c1e436e0d9a7de3a4d x86/mm: Fix user-space data loss with MADV_FREE and THP
05b296493da66f16cf798d11201d9e17e7e5c504 ipv6: fix fib6 walker UAF on seq stop
f4a90adf4a144e0af5a96d2748b324afca96d938 tracing: Fix memory corruption from the histogram stacktrace modifier
b33bea3fb69e4d781d1706bd69b2c8f0706b08dd rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c2ed156a6a980e8f66d94c82365b7366540b9c74 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b7e733ac9f78f74e16dda231b921fdc382f4fb8e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
30c9a1c2eb055fa907f46b88921b151585103762 ALSA: usbusx2y: validate URB actual_length in interrupt callback
da96f2394391fdf2350ddb4d7a7687862f025475 dm/amdgpu: fix malformed link_settings debugfs output
586050c14b9cacebd45c2c3c59ac9da7d1619862 watchdog: sunxi_wdt: preserve boot-enabled watchdog
18cba112cbd46498cd6bf5b003138305912e653b ufs: create the root dentry after loading cylinder metadata
8457fa49a17d57e2cc45445776edc70394ef16a2 ufs: validate cylinder group metadata before caching it
f7230e5f1b634ca682711996fb68da522824a5e1 tunnels: Drop stale dst when building an ICMP error for PMTUD
837638224a13be66f655a2e7a75c6744a27de8c2 tick/broadcast: Plug clockevents replacement race
a8e987df07e597a68d88a1e934618edbeb0a1f82 tracing/user_events: Don't destroy fields when event removal fails
a260e5180916995730755b05a3053054b6bace75 tracing: Free histogram the var ref when its initialization fails
8e4696ac78bf383cd99b6f18f42b5d9626833c94 tracing: Free histogram var refs regardless of how often they are referenced
6e4193c3d15697764eb0f56887234c5824640c43 tracing: Free histogram the field rejected for a bad modifier
bd49e9f9b37295361666a48f69ed55e6cdfda117 tracing: Let histogram values keep the percent and graph modifiers
b2db8f3410d82dc27d2f81f9a0b2f7380b0c8ad8 tracing: Keep the entry count when the histogram stats allocation fails
f3b3fe28a178f64a2dd6118dbaca9f086f6211d4 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5f22c711c33f855ac83ba22925e450a16fc0fea5 accel/ivpu: Validate firmware log buffer metadata
00d55e1ae743fd294bc13105791c5a408d38a791 accel/ivpu: Limit firmware log name prints to field size
d474160068b51e9c09e77fd61c287a2b82126eb9 ASoC: sprd: validate compress buffer sizes against fixed allocations
b6995eacf44859d37d6644e260f05e34429c5852 ASoC: sti: initialize IRQ lock before requesting IRQ
4acd0e151287eb023fc23a500dc4c685c070610f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
61089114997fc6944b2d8bef2024a191ab5536bb Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
dd5a50f5868fa1ba91847fd91cf4282c22327686 cpufreq: zero-initialize policy cpumask before sysfs publication
09c414029fc41523cded0f01aeda158d3d831003 cpufreq: initialize policy rwsem before sysfs publication
e1300a48e6318be6c2681172fb99edd9017a2b0f exec: do_close_on_exec() before taking exec_update_lock
a032426f2b5d57b7ac9c083269aeba9c6a4eacd8 fs: don't return -EINVAL for successful nested thaw
867a58897486d442aaa55414353400aef68e24d4 drm/drm_exec: fix up contended obj when num_objects is 0
8a8e185fa223e8ee24de28f524dc8bcabe9fd29b drm/i915: Fix memory leak in query_perf_config_list()
b672fd645250a6acda855e0b492f9f2c3924a1b5 io_uring/net: let io_recv_buf_select return the length of the buffer region
79251a18ec180a65d51ba21c826ade31cdb413b0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a18e74ebbc16f9bfda8d00696ea12363878ad9b3 ring-buffer: Check resize_disabled before publishing the new subbuf order
f202afca48898deff28a1e8d285b9303b5e5b198 net/sched: act_api: release all action references on NEWACTION failure
4c3ec64213e7505353cb345d417bc4f28d03175f net: hso: fix TIOCMIWAIT race
726054f0978e3935861f85c17e8157498a7b2955 net: mana: Reserve extra CQ slot for the fence completion CQE
9422f65281d72e61b45e85ad4369be27e9822fb7 net: mpls: clear inner_protocol when the last label is popped
8ccbb7e5d42282ca78076031badb06bd1b9f5b41 net: openvswitch: fix use-after-free of the flow table mask array
15413bc6510d10556ee8ae9f29b03748be83b9f3 netfilter: nf_log: unregister loggers before per-net teardown
80bc7cc78dfed0601c750c9997b0589857e7ea1b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9aef06684af870e850cc99b514c9837ada6a6af7 vdpa: ifcvf: Put device on unsupported feature error
58f1a055d0324151875b833d22d45d8f89829937 vdpa: solidrun: Free IRQs after request failure
bc9a29745acfe8524d65b1f17e84c60efc5c0ae3 scripts/sorttable: Mark long_size as __maybe_unused
96810457e180470127931dbef25a41ae1aab305d fs: autofs: fix memory leak in autofs_fill_super()
ae5f84670b245741c081ae2ee7fde88ab8179d2d erofs: preserve LZMA decoders on resize failure
7c685eead2cef1f09e286de98a05914488e443be fbdev: vfb: defer cleanup until the last reference
67b34a4ddfb63a8e301188ae90a7c53bd22b1508 inet: frags: invalidate queues before flushing them
30f811beb8fcbda33ac09bb3824e0cbd2bc85241 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0107ee147f17c4894c1d1e3454db5e47db4ab3be ieee802154: cc2520: fix FIFOP work use-after-free
9490eb243d5332cba63108805679519f8d43f652 ieee802154: hwsim: serialize pib updates to fix double-free
792d183bee55497dda3eb18b39ce69adb197f9d7 ipv4: fib: bound automatic table ID allocation
8720ef0bd4b09b466197568317404bc018cbc9d7 ipvs: reject invalid states in connection template sync records
f447bd3813692b0fe8fa199e50b9718af1c0b5da mac802154: fix use-after-free of sdata via queued RX frames
6206b1acc317b51626dfca8b4005d0f451e9fcc8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
80f51b69e050a766338252267a6a60a8a3c6047b s390/qeth: allow bridgeport queries despite OS_MISMATCH
406beca8f9791d505c3451232bc2c63f2ca51d97 s390/crypto: Fix skcipher_walk return code handling in aes_s390
03a5e8a559f10861c83e264281492a575ed35849 s390/crypto: Fix use of mutex in atomic context
d2afed998b9a3ded8ddd6157353a411f033dd1b7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e021d91f21a4e9c15be7709f49308e3ccceb9fe2 perf: RISC-V: store available counter mask as bitmap
949008a60efa352d713bb0e3b809755af007198a perf: RISC-V: use BIT_ULL for u64 overflow masks
107f7d047f16e00257c3c30af84de6ba3acbc9dc afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b0cdaa3101773347bc137f77c555c2ad8edaf834 afs: Clear stale peer app data after address list changes
df1733dacf97eba16b14ccd7d69a52cb8eda15aa hwmon: (applesmc) fix key backlight workqueue leak on register failure
b04f39304b6bd9ad1c23d476e16a144d3b8c29aa hwmon: (chipcap2) fix channels in humidity alarm notifications
b2eb6c7666731ac2438298693487268f1492df99 hwmon: (gpio-fan) Fix use-after-free in alarm work
f12a66c853fc3583a750fcff74e85611bd47d943 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
15290f38006afdb834396df0f234b938e251b2a1 media: hevc: add bounded tile-count helpers
233e0db4ab3a4014dc3ac404350f6525f487ce33 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6a90e67f08690d10614c1cb19aca27967f1036b6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0bdbc75c6f06c0e5dea79ed35039c9089acaf5d1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a3f4144fc6c98db623d23687d0d01183fc41ff2b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d4ab612fb4195b8fc6bcb7f146cd5e9c370f27a5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
27f656e953ada4a2cd021f3968d0e8140a8e9a0a media: v4l2-ctrls: validate HEVC tile counts
417f3d8d396045d08bb09afb2599fb7f834c4181 media: v4l2-ctrls: validate AV1 tile counts
030a107b201501199393ff9a3526d34748a66ea3 bnxt_en: Only restore LRO if the device supports TPA
f1f4c5a26e22c2d21cbcbaf62da08b0eadadef84 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c54e79e27056c27bc22d321c59eff0faa35a6ac4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ced61d086c5cadc2c0d7b6a7b4cf2f4245f99f78 mptcp: options: handle MPC data + csum reqd + no csum
b86bf3e7a8ff433c5702237da7b7ba5743c655dc mptcp: subflow: no need to copy thmac during ulp_clone
a14567e0252be08b1f573c2d5ba2d534051394a0 mptcp: syncookies: remember the request backup flag
97454050fe1af6d9352db3872a886b7595e5dce1 selftests: mptcp: fix an UAF in mptcp_connect.c
5ffbbeff20992d846b84d24966de3276aaa95bf9 smb: client: reject userspace cifs.idmap descriptions
5497ff3f287eecc9588a7d7b40601bc5abdc6e40 smb: client: pin DFS superblock in iterator callback
55246d4d381502bde68b9783aed5ce7ae14cb81a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0f46a990f825f329a680ed70a15dfbf63c3732d3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a31806987cf1db2455036ad74e8cb418c97b3d1a smb: client: fix file type corruption in wsl_to_fattr()
5641d51efa1f75520a95bec3c5d1482e954cbe06 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d8afd0b4512ca84eb2acc5b982eda6a38b71e531 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6abb68c29ec33df5aafbc8d406da39353671174c smb: client: fix heap overflow in DACL owner/group rewrite
b8c8212d03137454ed161a981c8511e63734954b xfs: truncate quota file correctly when repairing quota file
7513638ee0d2ab589caf44c2366765e1b4ed131a xfs: snapshot scrub stats when rendering them
4dccf381a32a051d5811d80b771c9f92144a7ade xfs: snapshot old AGFL before rewriting it
eeda981123fc7edc86c72c7ece58342b89a41131 xfs: signal inode btree xref error if get_rec returns an error
9a1b0a7b7b03061d82bdad4e2f1ebe60ca1d9a4d xfs: reset parent pointer args before each dir tree unlink repair
09743ee44a21358f7248f793a19d008c4a2011c8 xfs: report nonexistent parents as a filesystem corruption
578863626378c5a3b95618470699c397cf7cfc07 xfs: preserve owner on in-memory btree creation
e980ad99b459c6e24baa430bdb4f80c55886ed36 xfs: log the tempip after we convert it to extents format
308a3620e421008eb5869680e998a319269a2489 xfs: initialise error in xfs_defer_finish_one()
113a7f2965ba77294eb49b7225a6e0d3a19d064a xfs: fix replaying dirent removals into the temporary directory
d20d51a21eeb5d35674dbbedb123ea792ec81f2b xfs: fix name string recording in slowpath pptr tracepoints
d68346befeb029b7c67f0b953bf0e7e910e84ab9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e7d59bb09f67048f459966b37d163c237357208c xfs: fix bnobt repair space reservation disposal failure
6a4da270a31fd4ff926b41df593c25651d90ccb2 xfs: fix backwards skipping logic in xrep_quota_block
e50b8dbcc3ac5a81a6b5d3f12a15e82ad509f3fe xfs: don't spin forever on zero-length dirents when salvaging them
f0a159f8defe3b6fcc42d432d4755f43933bac4b xfs: don't modify file attributes or poke fsnotify for dry runs
b50f4d38513c1f7e8fc1371eb303f99fd101c9af xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0b7d3c8ee779988407a6577f8e7f5c7aca2f73ac xfs: don't leak dqacct if rhashtable insertion fails
4d05913b7247289b92847288bb8c42e5ffe2f650 xfs: destroy seen inode bitmap when we fail to add a dirpath
d14d8aa7647812d4493b4d776de4b971dd8df033 xfs: count escaped corruption errors in scrub stats
6c4d2889d83346d5976dc2301e6f7d6b4bdf091d xfs: compute dquot checksum after resetting dd_lsn in repair
d10cb6de34f6387f3dfbddfc3ba589d0f1c93493 xfs: bail out on bitmap errors in xrep_agfl_fill
778e3dcd59a04776788dcd0cce82830ebad010c3 xfs: advance the findparent inode scan cursor while holding ILOCK
55be33ff189f8c3ba311e4a1854fc0be061a5dbe xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
34b8b68e126390e7f92c6668aecbad2714c2163b smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8866683b4b73924298b013c73399649a38760992 crypto: ccp - Fix possible deadlock in SEV init failure path
c73f3bab91188a39806898d9a93dc4501eb14635 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
e0735f1e3112b903d1ebd5db941b905088528468 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
86d2a6fbd8683e6f5d1137e74d5cbf07ed8d0fad Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4018db6775b8e2f86d60d99796e3dd4c5b6e8584 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
786ce3bda67f24a491ac6d4ec0c1aec5db3cf5bf Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
88cd6ec0e055cb33c25046608c2bebbb725161f8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7c82882d2402075b5950dceb13421307f296e4fa Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6a98caf32838c55b594d8699b86d639e7b252395 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9076b079761b054eccab75d68aa318c4eb784a8a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5f34744d831dbcc144fc140e196c0eb14540b665 Revert "nvme-apple: Reset q->sq_tail during queue init"
8e7c25fef377406bee6866ff3ea337379fae7dc3 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5414c9a209186fbc3c3712205b6a3bf2f5d3511f Revert "nvme-apple: Drop the PRP null check chicken bit"
8be793ed277dcef0114547d923f562fe8b389ea9 Revert "nvme: apple: Add Apple A11 support"
41f386887d87ec52589366f15ad537b9fd11a3b3 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
8c383e27e5d90554ba7978095eb2a885f91f4b34 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
915ec057b551e42651ae572df01cfa6896178cff Revert "selftests/mm: report unique test names for each cow test"
fef3096310218c1eb5e1a8a7a6896630416970c6 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
8159fc204f6b9cf5096057cfd227604384ef70a3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7fa143918839ce9da53baa1e2d4586dd5282cb42 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
ee82bbcbbe50e1d69323dc25906064ccf83c09da xdrgen: Fix union declarations
b803c9ddf00c7551a4cd359eeeb8f893e91b1d2f usb: xusbatm: don't rely on id table pointer arithmetic
5d7f479511f7f7da6ab75af2ecf3371b8e5e53a7 wifi: ath9k_htc: don't store usb_device_id
dc9e816b977dcddee0f002a8a81725b06c8629ae usb: usbtmc: don't store usb_device_id
a20093b2041b2bb903296d8e6f858c3bdb95a9ed usb: serial: spcp8x5: don't store usb_device_id
76234f400eb0a528f7a43b3239755446d79586dc media: as102: do not rely on id table address comparison
50a6e42ac8edf2c061265f126eba967cd7650e5c net: usb: pegasus: don't rely on id table pointer arithmetic
644f2d74c1a537f122e44e4312c6ac0eeab4cd37 ALSA: us122l: Prevent write upgrades for read mappings
666075a7aa69d136fd1bb321bf70a1e8fb2280ad i2c: smbus: reject oversized block transfers in the common path
cf43709b17cfd199243685ff4060050d049b6619 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
96db87f489ebb1a145b235df6136b07818c7bee4 fou: Fix use-after-free in fou_create()
13ac1031dddf9f6e46b9e6751b49b7fbdfef62a9 xfs: initialise args->total for parent pointer updates
0f093180bbc338d5ac6e1619459fe313745e7156 bpf: fix the return value of push_stack
72ba5cb12bfc37f9e22f85627cd621390abde9bd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6d32bf776db80a4469ee0c4d51dd8fe6ab696ad9 usb: xhci: add USB Port Register Set struct
2e90c2d58062f2fb381d4de728f939fb6b0e7a50 usb: xhci: use cached HCSPARAMS1 value
5acf2390bbd64fa6cda6969a648337e40f84a3ef usb: xhci: simplify handling of Structural Parameters 1 values
636131443dafd151799598e6ed078800475b148b usb: xhci: bail out of setup if the controller is inaccessible
48645918e5cdab0a7306eb31ba9f8ef5dd752b22 fuse: fix race between interrupt and resend
948c69241bcb5f9cfc2fc85fc40b1d65615bcfdf KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
8ebe9b535d4717e376a9bc4164f5ab19208d4472 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
d7d2eac83a94dcd7a59c4878e1da017fd5968b17 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
a2862ba6ecb3d5cc994d94e67be0bc1d9744bf3a ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
bc13a82b9d3f599f1a96b16292adfe2a9223b763 ipv6: add some unlikely()/likely() clauses in ip6_output.c
962d52ae307cd6753bb4e868669481ee7cbce36c inet: add dst4_mtu() and dst6_mtu() helpers
82bc490ea91eeccfb69c750cb6e0df6609611afa ipv6: use dst6_mtu() instead of dst_mtu()
2dd8a65d10ffb2a207fd8417133e8e4a8366904f ipv4: use dst4_mtu() instead of dst_mtu()
57f8327c918e40346d8c13b53b40853856f1edeb tcp: clamp route advmss to TCP_MIN_MSS
824b84d500e31c4368ff21f40e59576db20aa135 net/packet: defer vmalloc TX_RING free until skbs finish
b0b20792d12965cb84b2dfaa80351e6d3ef32f0a vlan: fix skb_under_panic and races when toggling HW VLAN offload
baa9dce2247be2afa2da44b35a5a44760bcf44cb crypto: virtio - Drop sign/verify operations
16a2066121a22e76933ceda2ab2d76386027058c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
0233b0fbda63798d90c571ceb0bb3ed041161512 crypto: virtio - Drop superfluous [as]kcipher_req pointer
b53ca5d78cdf78f4c54a93f39d9f7970cbb993ae crypto: virtio - bound the akcipher result length
29eae352a817b3c86b65e57ab5565a4b1d3c41ea net: advertise TCP MSS from the configured MTU, not the learned PMTU
060699bbf9e49ebeb06ce3054274e13aa4e583d7 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
008b6804b581ac6a58b58f5eb427f642c515f55d KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
ee4b390bd292966d01c73710ecb3e0c612599d0c KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
edceab0d1afeb527b4ff5b5e4a31b5437a301e8d KVM: SEV: Disable SEV-SNP support on initialization failure
ac9429ab4e24a72cdfcb0fb2c6cf61dd8f19bc18 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
63382daa745288059a78d95446395556c7eb2b2a KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
a8fb0fc9b8b39ca9a5209ece39d5348f8bfdc00b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e6e9cd44d1a8813dd95cc4e0cbf86a1047638a9e crypto: iaa - unmap dst before software fallback on decompress
63e0a5558b41fc321d373999614f3d8605f60a63 mm: fix possible NULL pointer dereference in __swap_duplicate
27b3e599c3e905f30dfa730e3c7f344896ec7991 mm, swap: ratelimit bad swap entry reports
b7254e8268d17c6dc97ca787dbe6cad2fa08a8df KEYS: trusted: Fix TPM teardown ordering
9dc676d9e7afd82b4273fb9dc404e79666751235 mm: move hugetlb specific things in folio to page[3]
1dccb04dd78555419f6bd2e551fba543fa5c69f7 mm: move _pincount in folio to page[2] on 32bit
b2cf322956b5c2b28cdf5201cfea895eaeaaff83 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f44535bec2fdd1883064e31fbca12822678a1bea mm/migrate_device: clear stale mapping after freeing swapcache
56a6e9a1d339706653a58741dfe19caa424b8238 mm/slab: move and refactor __kmem_cache_alias()
99568f00921e6edcac9d68764b878696000c8099 mm/slub: fix missing debugfs entries for caches created before sysfs init
d7f3d317b97480784628f276266ab03924a27c84 x86/locking: Remove semicolon from "lock" prefix
c7de5caddff3d953c62224d86c02a0d8094e3b19 x86/locking: Use sfence for wmb() if SSE is available
27ef6a5fc481acada4f8c71097f4fa22177424e4 xen/balloon: improve accuracy of initial balloon target for dom0
14dfcdfa4ed89308f4a9dd29a664aaf27384f00f x86/xen: fix init of balloon stats again
cc2bb6b1d78c9c9a4f01a28b11374a543ab813ac cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
a52f2d3946a3c52daf3bf006cdc3abb8ada06e50 cxl/pci: Remove unnecessary CXL RCH handling helper functions
b96bb719c4061997ad377a4231d99f4a1eb5fcf6 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
9064fd09fc1bdddfb84207f21870df85a345e583 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
78452438d3965acd47e9e5ea2db1de4c20907cb9 USB: gadget: ffs: fix mm lifetime handling
f2ba257bf29374bdd6ebd5fe71a92fb94ee9e680 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
027fc59fb1b7c464729d77b3d24212f7b56bc708 zram: fixup read_block_state()
0b93566f2d838a84a8732198756d64f2cd7f8686 zram: fix out-of-bounds access in read_block_state()
80aa38a90cf4e6a25e06907204f7477b047a04b2 zram: remove entry element member
d592e680b1882bfbfa9092e29f33651325c9b3a4 zram: use zram_read_from_zspool() in writeback
e088f8d8eba34ee821029e18bbd3c60b41c759ae zram: fix out-of-bounds access in writeback_store()
7d56d714df70e67bcb396361ebc7148ea8a0a074 zram: switch to guard() for init_lock
8f5b41dfbd8b438fc1fc6a99483857f09df234d5 zram: set default primary compressor in zram_destroy_comps()
36d7a5b809e135c418bc15b1c4338b0a98c14839 netlink: introduce type-checking attribute iteration for nlmsg
bfb8b0091b4b9a9b35e263440e24479d3ae501f9 nfsd: validate sockaddr length per family in listener_set
47f4c77f019b1a106d85fe3d2ddb7e875d03127f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
cfd5aa921d4a359b6e101b56bdfcf97e205e18ba NFSD: Rename a function parameter
2dec516c41a4992e2281987f98f2fbd385772a51 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
63ae2476add2ca905575c5813c80f4786d1921a5 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6e6e6de9b0686e0b84b075a0fe3fed83690db333 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
9e8ee602db2db9bc537faa8c45da03af077f6e9f nfsd: dedup nfs4_client_to_reclaim inserts
5b75185727303cb6a6002321b8f73faacbcd1564 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
e01ae4bfa3643afd9f62b4340042d61baaa24a9a nfsd: fix clock domain mismatch in clients_still_reclaiming()
98fc94e46f5255036104bdf3103a4141f779e21a nfsd: fix netlink dumpit error handling for rpc_status_get
a842eb4efe356fae414354a4b33e68c3819f514c nfsd: update mtime/ctime on COPY in presence of delegated attributes
637f5ec854c25d7660fbaa5d6a977f1181b25d89 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
43bf6491049734f19015aa3e2183608bae5d3046 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
9c79a968803375f5b997c3497477508cf2ba76ca NFSD: Prevent client use-after-free during admin state revocation
1bf2494d1fabe4e72b382e057008f0a26a1ce646 nfsd: disallow file locking and delegations for NFSv4 reexport
c6a16b69aac77c3eaf4b92223cb289810aa10e1d NFSD: Prevent client use-after-free during delegation revoke
35e80ef28b306eee572f33bb1428e2976d4cc440 ceph: Remove fs/ceph deadcode
46c2d6f372e7863cf4e94174c60feb374a8fa768 ceph: force a cap message when a deferred revoke can't be acked immediately
967201eada7bafcbf500dac8b485070599807ddc NFSD: Guard admin state-revocation walks with NFSD_NET_UP
3047653771d5d911157bb5e4b41e939a54740fbb ceph: properly decrypt filenames in vmalloc() buffers
12926dc2da51618c6865bdc1654c46065b53fa00 HID: apple: preserve keyboard backlight across T2 resume
1c870f68a72c4645921bbb9da7069fe3b9c14be7 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
0288d521f1bf4593b20e73be012513e32fe600f5 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
213e511fde21072fd33cc8cbed6358fdc6daea67 btrfs: move btrfs_alloc_write_mask() into fs.h
712ac7a52915a801b8d36de22e9e82b4be89c22c btrfs: expose per-inode stable writes flag
3fc5d80e9a3d26fda02aadb17060a844fb4d00f3 btrfs: update include and forward declarations in headers
c72538a7b211f49161e2eaecade546d92658e44b btrfs: parameter constification in ioctl.c
d69de44656ff43d5e230c7787191455439bf666c btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
da7fee58a6419032280404d371b6bea63a66227b btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
8cfd613363a67c8f0ff4656110ee5942357e47b6 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
bed53a695622544068468e095fb5f2a323eb1063 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
a05da6d31fe888dc6049a9a5cea319fa63a310ff btrfs: rename extent map functions to get block start, end and check if in tree
67dbece66fcb5cd0c62100beb83ee4bbdaef8a3f btrfs: fix extent map leak in NOCOW direct I/O write
16a3e2ffba24edccf18df496164f74cdfede380f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a9e715c41d5b31866eaa3c968dfedb53cfcd4030 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
5f903272aa75c3cb1f9ed8f1fdbfe669e59ddbc2 HID: universal-pidff: stop the device when force-feedback init fails
6dc2f4d8d22d834b9c529eea5e89f6cb1556edd3 HID: sony: use guard() and scoped_guard()
31c1d589b1657e80099ab32bea18629bc4e90329 HID: sony: clean up device list on probe failure
1bc63ecd307ab71a1ebdff74129faea38dbca945 HID: mcp2221: fix OOB write in mcp2221_raw_event()
5a05573bf2d294a4d21a375e5baef3da36a86c37 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
67f72a786a3529ed751260c39bf3a2e16157753c NFSD: Consolidate the revocation-path client unpin
2c4ff1c1951fe485894370e44924e1e103ce6c92 NFSD: Prevent client use-after-free during blocked-lock reaping
ef3d93dc963ca3bd38ac607920101dfb17c3c539 NFSD: Prevent client use-after-free during close_lru reaping
7cd5f5ad38f7d13f134c72ffc9ac06517e811129 erofs: skip sufficiently large global buffers when resizing
ebf7b94823b125036d56a8d45edb7a1d6d870b7b efi/cper, cxl: Prefix protocol error struct and function names with cxl_
5cd261358827b6e77b7f58860ed5d84768f6e6a3 efi/cper, cxl: Make definitions and structures global
91fd3d641ad63f313725fb873849236cb675be1a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
f8a44048d5410d048e4e9552253e0b34b6ac581b cpufreq: apple-soc: Fix OPP table cleanup
262cb7e397117babfdbf986e6663e9aeb578ece7 bpf: Factor stackid_init function from __bpf_get_stackid
df28cd80f04bc07ebf9b111474cb5c417e9a3b21 bpf: Factor stackid_fastpath function from __bpf_get_stackid
e5ef6c824eba4485f827cd040db1ba714864d262 bpf: Factor stackid_new_bucket from __bpf_get_stackid
aac3f4245391c7e320eaf867554fdc92e699a370 bpf: Use stack id functions instead of __bpf_get_stackid
af9a2acba6a1acb2f4e359aa28532520c3591d6c bpf: Disable preemption in bpf_get_stackid
8a801d69e89fda7160f5a533d07642e897591f0a ACPI: TAD: Rearrange RT data validation checking
49a7c22bc74be725dad04d7311d148c20bf5fcbb ACPI: TAD: Split three functions to untangle runtime PM handling
e9d02c832c7404f58ce597cb511e6b2715c820f9 ACPI: TAD: Add locking around AML evaluations
1748cdd635ef9d8cf96779114bfcb9e89ab2af4a cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
d819f0f0cefc9116da6e8982d8e824a313a23371 ipv6: annotate data-races around devconf->rpl_seg_enabled
bda9e95b7262f4bb2bc0e3fd3f224759b40671de ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
0adef745a9d6a02fbb37d2f5ea0d676689145efd ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
7785b4125d03893a8e377be3437cf452c00b1c2b ipv6: ip6_mc_input() and ip6_mr_input() cleanups
af8392ab8484ce5ceb791e4eb40f767df63354d6 ip: orphan prefetched skbs before multicast forwarding
51bfd1433a3e522cc5dfd3948c98a84fc379a9fd SUNRPC: Introduce xdr_set_scratch_folio()
f8a8aa642ea512f1bd0c554704f5f31bba1fba00 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b280c0136d0ade46db9e4ca16ab18c979a1dde28 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2aec90f5bab2fcf3402c0fe4808b0a8231f30de3 SUNRPC: fix gssx_dec_option_array error path bugs
b45fd588ee38e14fd2bb064f4cbc48b65fb650fb rpc_populate(): lift cleanup into callers
4b0aeb1d8c9e14a157df0f65476e9bb5db82d18a rpc_mkpipe_dentry(): saner calling conventions
d9fa49a0b27d850cb02b2bc2fcb8b1ce1288dedc rpc_pipe: don't overdo directory locking
8ff07a2ed127a094074b694d1709576f2ec2ae12 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
7a798131e6e9860da13f23eb69913e8acf52d936 rpcrdma: arm rn_done before publishing the notification
56e65ae630eea9943815656a97089702cf0fd33d svcrdma: Release transport resources synchronously
dc1a10e1ec49375a6629f4f6240a40dcb6581139 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
6a57bd53c52fec0ec8c696e5f7bab8712deba12f sunrpc: Add a helper to derive maxpages from sv_max_mesg
57d1d0293925dcf4bec7fd48dd8c83f497d29b5a svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
f2c2603716b6817de12719145e3b58af8e7c076a svcrdma: Reject Write/Reply chunks with segcount 0
0cde2ee04f7be7c01ae18dd8323868fe6b447f5b sched_ext: Fix inverted ops.core_sched_before() invocation
6225ddc5b0cd73cd73835250994ecfc1ba149a44 ocfs2: validate dx_root extent list fields during block read
ca3acaa6dde7b0b7aa2ca128d576ea685d187873 ocfs2: validate directory-index entry counts when reading metadata
9e712579c86994c4f961f9465e23bf1429b3032b mm, hugetlb: increment the number of pages to be reset on HVO
e679a5be42170d35bec785960eb5a52c4f2dc968 workqueue: Update documentation as per system_percpu_wq naming
c7034fd7e8bb1b669ed965448ff8c393e9aba5e1 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
84253b9e4409f50a004a7123daa2b0bb38fc7dde mptcp: annotate data-races around subflow->fully_established
dfa3c749fd18a5e8f4d9e5ce04ebd9775ad979e6 mptcp: avoid unneeded actions on subflow reset
b8f97dd737a32646ea5307ac4af26d00ca868f2a mptcp: close race between scheduler and state change
c3410f9ee04f80d15b1fd525c1efdbe7400d6fe0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1335885c59cf45be008a99d85ad7fcd69d75d82e Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
79a0c9cb8ca6968679da824fa22ceec868659537 Revert "hwmon: (emc1403) Rely on subsystem locking"
ae6da9c4705aa8abf16bcd18ce0621570705a1b4 landlock: Fix TCP Fast Open connection bypass
6b130044edcb6a975f5850d7a9984aa6878c4f84 selftests/landlock: Add test for TCP fast open
6f259fed67f79cf07e7d9ec05006013cee8b70f2 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
20770514ab5310f5966e930ab66997c05ec6041b selftests/landlock: Add tests for access through disconnected paths
3e65ea6d7ee55984dfb28b65cc212bf8c2a040c0 selftests/landlock: Add disconnected leafs and branch test suites
3efca984383980bfca3a58690ce2aea6ca5ad172 s390/boot: Add sized_strscpy() to enable strscpy() usage
ae8a4c8a01baf8de310ce79989b8cfd685ec2788 s390/boot: Avoid IPL parameter append past command line
7681b1a05b5e7a939dfd5824925ebd7140b2f49a selftests/landlock: Add tests for whiteout object creation
e6889df21ae63c7135c66680aeb46091c7fb2edb sunvdc: fix -EIO issue due to lack of retries

--===============6347717438871751582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0f5594638f-373083d9270d.txt

1eace2d9ba5bfead005d786f50891f7c7f00c6f7 ACPICA: validate handler object type in two places
360db16f0ab5a6a2e07b7e962e8aec1422fd5406 ACPICA: Add package limit checks in parser functions
4408de6bb402015a738ea4b40179088cb741930e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
df477b9cd548dd26b376c69d3e3d530cf07df89f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
92d12bc799656ef2191e7d93ec452f53cafe803a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b3e891e8356aaf337f7e4b0f87837d0707a2a20d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fae7990cbad84213ece39c9185f23ab91a5be6a6 ACPICA: add boundary checks in two places
cf6e181ba82aee58e73097edab2ff251ca431ebf hfs: rework hfsplus_readdir() logic
8708e5e9e455c93630522662702013a79f860afc net: sfp: add quirk for OEM 2.5G optical modules
fec9883e57d236754e4e0cc336ec24e033852ecd pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b5acdd5224e79723a5b718a3c6904f5bb34c9de0 host1x: bus: Fix missing ops null check in error teardown
d2f76e1593dcae46ac97f78995a357136b5d7763 scripts: modpost: detect and report truncated buf_printf() output
eeb68a32720242a3d093fa0f692fd500cf86cd3d drm/nouveau/gsp: add SEC2 to GA100 chip table
def668c423751bbd0cdc3d88ea67475104773bfb x86/topology: Add missing struct declaration and attribute dependency
2337761b9f2938f90b4c250995e39f656b6fbaa6 ASoC: Intel: catpt: Complete coredump handling
9d61d1884e338dff8936070eb15fe737cc7b4192 drm/nouveau/bios: skip the IFR header if present
6f4343fac7cb73941198225a1d6ee2a93a311686 libbpf: Add __NR_bpf definition for LoongArch
9bc764f202a7803b0294e5b8b3f68345e4ff19d3 soc/tegra: fuse: Register nvmem lookups at probe
cd9c03d09bb4430f1b77bc8af8558dfa633b11c3 soundwire: dmi-quirks: Disable ghost Realtek devices
4876472757fc3293e602d6a996a56f9d81b16d6f gfs2: page poisoning fix
79184544a8703ffd7aebbed093221f9096920f41 soundwire: only handle alert events when the peripheral is attached
adc23ba45a26d5e2948e8332769f585bdf354819 mmc: davinci: fix mmc_add_host order in probe
fd5e82b5268161ccb2c9477508401f13279572fb ARM: tegra: tf600t: Invert accelerometer calibration matrix
ee15a56c669b69e87e53a244b0f6cd7b34a5712a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7fbc4b48536b3b044aa94e08c1d64d5149adbe47 ARM: tegra: p880: Lower CPU thermal limit
35ac129da968e449caeea1fb62f5620b7a040279 tracing: Disable KCOV instrumentation for trace_irqsoff.o
4bd4af542816cbfd7b52cbb29e292917db929ed8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
baa86b605a51e5ccec1ced6fbdccb8055da1fe1b clk: samsung: exynos990: Fix PERIC0/1 USI clock types
72539a65318392d4f3e26659a487458d0771fd4d media: qcom: camss: vfe-340: Proper client handling
91240801dc90512d0b94c7fa92f94a52e87184a8 iio: light: stk3310: Deal with the ps interrupt issue in PM
7f1db470d42cf25027dc94b4d058b00f4622e528 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fa1960e3c587640e1b881ae1aad30ad0d953932d iio: accel: mma8452: switch to non-devm request_threaded_irq()
3b590a5640c601f8374f8a77cdc388ac99d52887 libbpf: Also reset {insn,data}_cur on realloc failure
ff01ce00ec4b62cab8eb97d99920e2047ca15d8c spi: tegra210-quad: Allocate DMA memory for DMA engine
c947bca392fc02fe33c3d7985c78c92a762abc55 net: ibm: emac: Reserve VLAN header in MJS limit
3ce29fece48d01c33886a13a40269a5ea10ed7fa wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bd2b19de3054c1ed10750824d018df1aaa318b88 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
1711d8856d233743f48e9fa54b820b1a0cc8bd8f ASoC: qcom: q6apm: return error code to consumers on failures
82827944f76643ae057ff6a6216ece15058ca7af ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b3c4be88536c75ac3c0a0f36cae86c40976c5441 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
2fe2962c284df546a249b91d5873879bb7874202 ata: ahci: fail probe if BAR too small for claimed ports
c14ff4b432cf8f572cef46217e83d8f9741ffe0e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
6c7615dba869d0e274d79e36da345fc19c3ab0a8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
58ca3e7c8439db11a75a3f286a3078b44524dd6a ppc/fadump: invoke kmsg_dump in fadump panic path
ee20646305fccadfa408ed5b0529feb306f7f309 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bbaaa9fbeb3b2202a3f5625bcd78d587458a6a68 net: wwan: t7xx: Add delay between MD and SAP suspend
64b1cf2723799033a0bedad274e1330dac025b3d net: txgbe: fix phylink leak on AML init failure
38b15e6168f7c22bf9f40f7fa6a3a8969c5a819f iommu/rockchip: disable fetch dte time limit
c013c0ce9f1f7ffa2d0a53db4e987d4d97c7f257 powerpc/fadump: Add timeout to RTAS busy-wait loops
b4904a670547a5961036cbd4382987d853574e1b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
97224c8cb7c5dbe1659bbcebdf807fb0b37a2c97 nvme: refresh multipath head zoned limits from path limits
aa9236da597d1ab267a2ea73685645d2c242301c fs/ntfs3: validate index entry key bounds
325898ffe76c644b80111412c86c1b02ded67f8e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0a09eea2adb178b66efac5a195c8dc17bd90e2c4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
13b4d647a00c8840281e38d47855d04c52ca2e6b ALSA: seq: oss: Reject reads that cannot fit the next event
c93e35df88df631625427af74bf5772dbd0dd085 dpaa2-switch: rework FDB management on the bridge leave path
ad9af664afbca297a22536fcfe677b3cdeed25b8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d1da096d47742035b11e5961a23a9e178b1d9c6c net: dsa: sja1105: flower: reject cross-chip redirect
69fe4d3830b34986ccc139ffe91ebcd42a10d97f dpaa2-switch: fix handling of NAPI on the remove path
c1115d9ea247567938b1a96de5912998c1af742b wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f885acb0e78202c0e826195b7f61f0ec2c2c1f8b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
48a08b73410b6fb9e851899f970c053b85f9de13 nvme: validate FDP configuration descriptor sizes
6f44b703d2179c0d18539ff3be812d527f05e62f wifi: mac80211: clarify beacon parsing with MBSSID/EMA
85f1535aabd5b6ee807b00617b89501cc5cad3e9 wifi: mac80211: unify link STA removal in vif link removal
24483404f998433e04327746857878f7c7f13fa5 wifi: cfg80211: harden cfg80211_defragment_element()
c99f3c8492995a6e5d933edbb1a4fb0871c1a2de wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
5f5898ef0170716195bf6efe64f253be6f2146c8 wifi: iwlwifi: mvm: fix P2P-Device binding handling
3d275c8586f60313bef7b8d5cf0fea01e59c2504 wifi: iwlwifi: add support for AX231
d5a29fa0ac44dab54fcb5efeb6e58b235f00b7e1 usb: xhci: Improve Soft Retries after short transfers
6e9971c2038954610f6ae408486c654caff50498 usb: xhci: remove legacy 'num_trbs_free' tracking
5e73b14243288f36e722b8a0adbb54809c8939e6 drm/amd/display: Avoid DPMS-on for phantom stream
03f43c58ea4b3f0a32e416bb9e8b6cbe89d5744d xhci: Prevent queuing new commands if xhci is inaccessible
19507be8313a42a0bde1ed94bda5f8f0c7af1c82 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5fb49f17c9ff4cd453b3ebf339e4e37b9b5d06d7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
3716bcedd6394d6780748ca980cd77881499efe7 drm/amdgpu: harden FRU PIA parsing with bounded helpers
c0a676fd2b73b3b968205165a7d04f8dbf9cb3ff drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f20036c28bf11702d1d43c80c00a61225edb2407 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
ac0c23240c960ff0c9e981e83d6d6a8c0dbc5fb0 drm/amdgpu: fix buffer overflow during vBIOS update
53a3016692765bd81016841e01213b513c475cde drm/amdgpu: validate RAS EEPROM tbl_size before record count
9fe5c8ff721de29e10c4c52ab4b24151fdcf6a6b net/mlx5e: Verify unique vhca_id count instead of range
b4db1578b58b46083252c5254fa19bb86c778c1d RDMA/irdma: Fix typo in SQ completions generation
bb0d84792e70e155cffbdab904b40cd50e84329c drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
419344b4c25f8949bfcb52bb6bde137516370403 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5cf7c00177d822672ced9973b61e84725ff175a5 net: ibm: emac: fix unchecked platform_get_irq return value
bae4f7664892d157e7ac5bed954072d6c4460e4e clk: keystone: don't cache clock rate
f2abda2c7ce3bc33571e6791f43160dafb79017c ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
a1eea413bbebd2c077f2b87901d55b553b2e7773 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b774261a0a01300ec0fba39b15e58569c71970ed perf/x86/intel/uncore: Guard against invalid box control address
03d796b203fdbe0e2ee23b8d6e00f92da7974f60 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1081163856e755e0e82ee8ad3583eaf4341382e3 cxl/region: Validate partition index before array access
502b0883d19954d58e9c24207d25836c56fad4f2 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
d4a1499ca9d21d0d493296da91de95dc92c45b5e net: ethtool: cmis_cdb: hold instance lock for ops locked devices
013fb59428e5d274e388edcf62138516518a254b drm/amdkfd: fix SMI event cross-process information leak
9684b47d65a935c88360cae88658e824b0a39bdc drm/amdkfd: Unwind debug trap enable on copy_to_user failure
168b6b1035a7e9b78afdbbecbef264ba5fc11d39 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5557f87b1f9dc7ec4d4288817358de72cf5544f0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e9ae31af9af16a589ecb94bfe5f7a5d9fdb70d5c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
861a1fdf2a4b1389a490e7ec350993faf8bf2fe0 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
766916a0ec867cd869f9aa4dca05cbe91c4eb26a firmware: stratix10-svc: fix FCS SMC call kernel-doc
74f84b7c9a6c59c0d973a5d7566c43ef6271d238 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2cc6d77d3541ff9067df90443b722d4c953d7984 bpf: NUL-terminate replaced sysctl value
702e93a4c7e846f4db5dc08cb9a77d651a377535 net: cpsw_new: unregister devlink on port registration failure
5c77d737bf37f6facb97063132ad349341bc0bb7 hsr: broadcast netlink notifications in the device's net namespace
7e6715a5b4424a797e76c368f0cb2e7dd528366a net: microchip: sparx5: clean up PSFP resources on flower setup failure
57d1b23f6d1914b2d1068e896ed69b93a78b1e09 ALSA: es18xx: check control allocation before private data setup
431f3cdb055ae546981ebb51d07e6d9f3f1c7255 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
936bf7b0f6f6d19a7a17bfba045cefeaf793cff4 riscv: panic if IRQ handler stacks cannot be allocated
13fc7742bf1018fd38ff94570fab5726d2537ef6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ad85b917e62cad89e297960a35871028d6187348 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c6aafe30ba48bce5ad2dec94d7e04376d6e51389 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1b96982273a5c5ba79591c94896b762957c5f046 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f6900546119752cb831b7dfc0cab4960ac20c62c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5f5f00b9e05b3368e70a3c86f8b5f2b29ce2df5e xprtrdma: Add request-pool slack for delayed recycling
ed6e6b85bf9cd7d7375a8990c59333ad65cbc091 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
23beaa484ec9b0e93839674c09e561aa2c5de3f9 configfs_depend_prep(): pass configfs_dirent instead of dentry
f94b1ce141a0e8cfde673f96d57205cc502fa1af pds_core: quiesce DMA before freeing resources
ee23c7aa5aff015c0c5a01e9b0db3b8afe281594 net: ibm: emac: mal: fix potential system hang in mal_remove()
c14ecf43fd0cd65461912b9c28d8915bd1bedd6b tls: Flush backlog before waiting for a new record
101c59bd995166d8eb04d79d1036c301bde47866 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8bb687609173d8c74499c47455a3d55864f76efb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
1ba5aca8cb687834141c86858c7348e830797f6b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
b1ad72fd97e8003e2daad17a55f0faa81a70e510 wifi: mt76: mt7925: add Netgear A8500 USB device ID
a3854e4b97613488ac9dfa9dd66818ccb8b0eadf wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
8399d44abbffff0a5d255b8f3c83c1ea96cf05d1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
75c5e48fe0d4ee498604b442534075dd7b5fe682 wifi: mt76: transform aspm_conf for pci_disable_link_state
9badcea37b2bfd19a6704377a95839b5f1e868b7 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
444b7acd6e050dc0a975fbc16b108babd6f9d056 btrfs: protect sb_write_pointer() with invalidate lock
0c6f85f35775580ff8bc95acaa6fff73c1e6eaee fbcon: don't suspend/resume when vc is graphics mode
2ece4b2099bdfbfa92e5b4d4c8adbf807d7c357b PCI: Avoid FLR for MediaTek MT7925 WiFi
1d0b487f3e457092afc8a9611bf65b9ffdb6d628 hwmon: (raspberrypi) Fix delayed-work teardown race
3ba8cc8afeb9a72ce502cfcb2188396d6ab4cbe9 hwmon: (adt7462) Add of_match_table to support devicetree
a2734c0e08fe709f9a10f9c926986c28ae026443 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
69b0d086fec90116c2c46f36ddb2507340fb0c7c btrfs: use lockless read in nr_cached_objects shrinker callback
4c56f9a1a7f70f0d4acbf7fcfd27d01bde7fd7da net: dsa: qca8k: Add support for force mode for fixed link topology
a1c67e88871bf7962b62f0df670ca3ba9cfab7c2 net: lan966x: restore RX state on reload failure
a63bc0598265f5a509d81f1516775bfdf2847869 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e7ee8def05a85b20d0600d79d00c662e067b132c vdpa/octeon_ep: Use 4 bytes for mailbox signature
fb81a7d2f2beea9813efe2042aadbd420754a3ed ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d4cb1c13a6d2a00fb69ef3ac9d49e7e4e9040048 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
303dbeb6ee7e122268e5134b976b5dda7581ed8a ata: libata-pmp: add JMicron JMS562 quirk
2bd6ffe820f60625de3e78f960d96dc8043c2207 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d365b70a2178643b64eee6d5f0bd7be24507bd86 nvme-fc: Do not cancel requests in io target before it is initialized
807499c3d72f56cfff879f0a03ed97f5cccba11e sctp: Unwind address notifier registration on failure
cfd2a1188d03f16b316b252ba6207673ba95aa69 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4c59ff579397eca2ac01ac61436729fa51d7ae7b hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
d3625b87ab4c8b53de88a6d078877a69eb699a83 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
05c5fdae307835b5935003e07826a2a4c65caf9a dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
aba1c97158a4b7c70ad23ce48ccea2ecbe265fbb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2459d73f0136b9b70b73609e5a3a508692a11a5b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1a4c30f1e98e393efd8a1eb1f9043b760eb48894 spi: xilinx: let transfers timeout in case of no IRQ
c773df3da058d0383be3257b08c440a345a57b92 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d73888603ed8a48c17daa019c8312e53ce4678bb Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ead60b790e5e8afdbf910deaac72858f7e77ecff Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
4ff9097e9a45e3f5e0d8639c0ad9bc3b7329376e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1f182787f2b5d59100e1a68b044117e034672f90 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f9c8d63e3f6f7be7552d31b2c6ce00f9276343b4 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2c79989bc9888b4fbdd5c6a81b68d58812686057 Bluetooth: btusb: Add support for TP-Link TL-UB250
c5c26f98d8ccb70a25514c94ef72b807a7f0bf87 Bluetooth: L2CAP: validate connectionless PSM length
2f46b71d3c38eaed8c22aab1adf47a728626b425 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c4e25a50c9426e398db77ed24146febaf9bf218a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e680b2e6fd14c253545eff434e407d22aa167ccf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
966fa99ec91d2b3e7919df3e97329956a8aa7cd8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
51efb555cbbc7176fcf8f684fd0ee8ef80af445b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
43fd01ad0027fc7fd8ec06dfbaa80a16b3b83bae sparc64: uprobes: add missing break
92eb3013ec462f1903a018f6b39df6e0d55b6b08 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
073c54161ad11066557269e42a4f040ed94274a9 ptp: ocp: add shutdown callback
5584f4811e8ccf9cf43fc9a982985107146ecbf4 vsock: use sk_acceptq_is_full() helper in all transports
647dc52b4e9523b8f9255c48f50e102c376375f3 e1000e: limit endianness conversion to boundary words
165b562a9336256a8855f26b6b195da1c7beb419 net: hns3: improve the unused_tuple parameter setting
7e1adc88ec54518974b55f1d5930c5ced2e3b4a8 apparmor: propagate -ENOMEM correctly in unpack_table
3cfb32edef8cc2d5286e3c98ff0b4f9353ce9c95 net/sched: act_csum: don't mangle UDP tunnel GSO packets
81468e2e95fabf2da1b622dffb093c96a7dafccc smb: client: fix races in cifsd thread creation
de878395b55dec07a1102a22b556e802fc66e865 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4cea91d3435a493c1e2e37034f698cba06fa1b08 bpftool: Pass host flags to bootstrap libbpf
c2cafbe58504c11a1a3923e087d4126985ac328c sparc: Disable compat support with LLD
c1d8458a77355785a8a769ca7705f8bcad5cbb27 exfat: fix handling of damaged volume in exfat_create_upcase_table()
008eac0f041c3cb260974fba8b00a30ba703f323 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
097f4970ff7ef095b099dd6bca13b479190d608a virtio-fs: avoid double-free on failed queue setup
5b4e71447370207b8a8e137e72e9f0ca4a7abb95 HID: hidpp: fix potential UAF in hidpp_connect_event()
399d44b617f146cc483aca4cfa874086400cffc5 fuse: set ff->flock only on success
1d9ff26833b2da72c84c0874e22f7440c347e6b1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2be54cbeba814fe50d197987c21f9030f7d520bf gpio: pisosr: Read "ngpios" as u32
3ac722abfe575c62d7f1b3265cf28a0f0879d86a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
fcfd556cb9c2dc21eeb61e3508c116384b81cd25 ALSA: usb-audio: Add quirk flags for SC13A
24fcdb8cf23b41329ea8e91dd3b8c5686e44a820 tls: reject the combination of TLS and sockmap
917db5adcdecde939d704966b8eb9ff90191b386 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
85bcfffe0de69236597170ee22df61c63b8a1c4d leds: uleds: Return -EFAULT on copy_to_user() failure
7c6526a96298cb49e930fd8c32b0df94a9c1f6ca leds: pca9532: Don't stop blinking for non-zero brightness
d28092b0f8890d49979c5fea569546524d227911 mfd: tps65219: Make poweroff handler conditional on system-power-controller
fed10fddd66ed1a99efacf80fdfc418e3dac965b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e98179a4566e367a1f1c3b183662581abb5c3598 mfd: rsmu: Add 8a34002 support
76fda5e67c750612a51b798eb601580439abaf8f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d6bdb70479d14f66bee3fc895d9167f54e057efc drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d77e9992f9ca24e1d06d9d12937ec2f3a06a8c6e drm/amdgpu: Use system unbound workqueue for soft IH ring
59b3a0982845910981d2759dfa5a74f97be96c11 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9b1feadea789b486e97fcde12e37ac5ab8810c1d drm/amdkfd: Properly acquire queue buffers in CRIU restore
264d09363ba2de00c9d1faf8ad1becae679c2e70 PCI: iproc: Protect root bus removal with rescan lock
b6a164933e307afd419372c5d5530ddc609ac989 PCI: altera: Protect root bus removal with rescan lock
bc7acfddfe13132ab293fc847a25be0726e72051 PCI: rockchip: Protect root bus removal with rescan lock
88045428760422799e052bf82f5785dfb4c86cf0 PCI: mediatek: Protect root bus removal with rescan lock
0ad91ea5ec10703c98ae6c92f1e83653d2abddf2 PCI: plda: Protect root bus removal with rescan lock
be4b6c39c56d3fd1ed6edd7f8032263a9a9a1a96 perf: Fix addr_filter_ranges lifetime
07978152623e9217dac06569c7eecf82c6211759 mailbox: imx: Use devm_pm_runtime_enable()
fae5bcf5775d7eff3d47dc1abf78a0b2ac7e8ab8 md/raid5: account discard IO
86772740a982f64a7768a6e190954737d515b8a9 mailbox: imx: Add a channel shutdown field
0d05310520acf8276e4576f06e69a7785c625fd7 mailbox: imx: use devm_of_platform_populate()
2c6804c7120ec79fec08718192d613533eb68022 md/raid5: let stripe batch bm_seq comparison wrap-safe
a504d5829422173d170a47a233a05fc45623aa01 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9075606da8af8eea74807e5f690ab547fdf8d993 f2fs: validate inline dentry name lengths before conversion
13542a626cac182b1a5d63aa9bf34aa3855ffd77 rtc: mv: add suspend/resume support for wakeup
aa3456a0fed52e68f64c253a29161a34948181c2 rtc: aspeed: add AST2700 compatible
2b3316eb4215791bc89546f20acf2f62a3d1268e ksmbd: fix lease break and ack state handling
d3df9172a3b6e1b7cf18dacaf0678c96cf64f686 ksmbd: validate SMB2 lease create contexts
a6f1b2b686016daa5f38a4b0aa80e14be7d45fcb ksmbd: align SMB2 oplock break ack handling
63a268143b4be499f594380b958ca7ea66c65fee ksmbd: use connection ClientGUID for lease lookup
0d5ad3d2c7f5111acf48abcd5f4f293633fb11f1 ksmbd: treat unnamed DATA stream as base file
ad12ea1c8e7f247656a647987e35ea268c5dfc01 ksmbd: apply create security descriptor first
fb850ab5cf98aceffe37e8662a5517c07e2c0c12 ksmbd: deny renaming directory with open children
4cb8aab202df0913253ca37e34e8cb91c987fdf8 ksmbd: start file id allocation at 1
b411bd0e3e05f9957839eeb48d074c7679f21d17 ksmbd: break RH leases before delete-on-close
243743bb90aa8f53effa589066b07e17f6e9cec9 ksmbd: treat read-control opens as stat opens only for leases
7f23ae13f87e05985c7657dd4176346c50c07204 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
17a174e608ab3093462ac866e03d38d1565fb4df PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3ecf2bbdb4a1b1eafba330654db58690c3204d1c regulator: da9121: Use subvariant ids in the I2C table
f811403f09cea65850a759830e4010c7b6bbe65d net: au1000: move free_irq out of the close-time spinlocked section
b6d275be88365a31bd98785bc61311f01507abb5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c913ef4e7b9718d48e6dcabc3e728f5775ce579f rtc: bq32000: add delay between RTC reads
bd485551388a09d100513f16df52b40f2af5e062 eth: mlx5: fix macsec dependency
f9ebabafaa56cf3dd24ebe78952c1ef067a8715e ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c42ca251d69c9a9512d7704635297123c2c9995b fbdev: pm2fb: unwind WC setup on probe failure
e863ee52ec872b32b194ca13e0e80573b3bdbccd ASoC: tas2781: Update default register address to TAS2563
184851f5a797387af412fba37fb2e67e4a7df2b8 spi: core: Abort active target transfer on controller suspend
bb8cc44d110af2374b38515285b88d38c060a7ff btrfs: tree-checker: validate INODE_REF's namelen
54f98f843ecb96043363171239b5ca18b4f64f7e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
169973f950e2faf1c14512e18b4ed06c2885a7d6 netfilter: nf_conntrack_expect: zero at allocation time
786ff08725259c88fe4b416b2b4203f92cc005eb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
44df389eef06a56af7fe81f9d03db73eec327363 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
d0d6f7f148e45626026ba395a617d7ab4577dffe drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7e3b2e560fc0e110892dc3b575cccf751c8be8ea ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
56a6e8ec5a8a723a5aecbb6c3a3ddb22f34a5ff5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fdae4958a09579e64c9541d8f89b620c759e04e6 xen/front-pgdir-shbuf: free grant reference head on errors
dcfa66e27d0f4eb872cf55e44cc70c91c9b6fbbe freevxfs: don't BUG() on unknown typed-extent type
b23a970df82f9b63bffb28fadf5fdf43e53c95a0 xen/gntalloc: validate grant count before allocation
8cd1ecb4ef3def2bb70051d3697bbb1134d81424 cachefiles: Fix double fput
d959a70e65e1c0f33c99d913a81c0b173a4a1fe4 netfs: Fix decision whether to disallow write-streaming due to fscache use
48fa13ca5f4e80c2b50d1ec1956056527129a8d5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6c513a6d98686797465bb27967cbf78c83b7164c drm/amdgpu: flush pending RCU callbacks on module unload
30bb05635a4abbd1f7576bab4860bb60f58edcbd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
65009a8a7557dedbc975441af46f9122eab1b767 ALSA: usb-audio: caiaq: validate EP1 reply lengths
da85c269c8d378db0112b3c78834eaa18191136b wifi: ralink: RT2X00: init EEPROM properly
8e64309db02d52deeac93d12daa81a270db6518f wifi: mac80211: validate deauth frame length before reason access
eaa83d83307c6c6b2dc8f5a179dec5837dab84ef wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2b9ace71f7e2ad88169d7c95879dee5fdb56aea1 wifi: libertas: reject short monitor TX frames
fd11c764607dcb81350b34b2a2aa1b9ed8703866 wifi: cfg80211: validate assoc response length before status and IE access
7f1bda711b1fa580d6a524f2cda144e645962e8a ksmbd: find bound sessions during reauthentication
8f6700d84f516aa44bff6926ce038fa156e6ddcd ksmbd: mark invalid session responses as signed
926250438b2d0e7e6ecc3103c9f3a38ce402265f ksmbd: validate SID namespace before mapping IDs
d915eb4d9d8a4b47cd62e237ad4fec6a4b887987 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9b3d99c3153591a491ead28043003bb6ef674824 wifi: mac80211: ibss: wait for in-flight TX on disconnect
fb266a1c165a27af6caa9115a7bd70daf3b3fe8c gpio: dwapb: Mask interrupts at hardware initialization
05fc9ad429f1d3599a4836c4113ef1a86f44d030 wifi: libipw: fix key index receive bound checks
069c810836455512b2ae0a606d9c559078c43d56 netfilter: ipset: mark the rcu locked areas properly
edc072c26b54994fbd2ee5612cfd8ef0e5acc1c8 wifi: rsi: validate beacon length before fixed buffer copy
3a338f56236c120ad0ed93ae7e097a10eaecd091 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a8749093b0962aecee5dfac61bff27070bf55ae5 cifs: Fix support for creating SFU socket
0cc49684766d1f86e532ec21bb6130997334fad0 smb/client: zero-initialize stack-allocated cifs_open_info_data
5f1124d63bfde726a29c4624365553d75e57159f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ae7c66d304f0b433a992d71d9eadff016e7a622a ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d90d9ce3e156a4788c1fc763b56f68e3553c6b49 ALSA: hda: cs35l56: Fail if wmfw file is missing
903c6661be36d8a8c05db76536b04f77c2db85ef cifs: Fix support for creating SFU fifo
409222f547b4a9aca0fcedcbc13b582859635785 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
516b097bcf87bdc61d8cf5c7ab809e9c3f403c3c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5e9483bbf6bb45f638027ec9114e108e85baf35c spi: dw-dma: Wait for controller idle before completing Tx
059872279e29bfe141a45d8e550520efaf5e54f2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
06768ef2ab1926e4cebd2f92be0a23e14ae8afc0 btrfs: fix reloc root cleanup in merge_reloc_roots()
274702568c35dfd1cfddc5a75cb870b98bbb6ca4 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4e4909deb647b23b1de90444ce66b71b37f62808 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6e878c88c1e7ff1d6d4018466d3aa4cb09a4bef4 wifi: iwlwifi: mvm: parse beacon notif per layout
f8d9b100c8c34c2ba4ff8c24716afa51577cb8f4 wifi: iwlwifi: mvm: fix sched scan IE sizing
926da02c9349e0d7acd187354beb98c7884cf0c3 wifi: iwlwifi: pcie: null RX pointers after free
321a3fd1e9b9f6ef7007dccb54eefd1e27e34151 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
10de377e89263417ed6b9cf98052763a393618f3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3c98d926b49db88bdedcbd645bb7ec0ff3208d2b smb/client: flush dirty data before punching a hole
f714d59491422ff501ca384e880d6a837ea0e6f9 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a298ebf02d47d83fcbce1ad82e1dd98d5c3cc695 wifi: iwlwifi: mvm: validate TX_CMD response layout
7f78aced68cb5e0ca32d8512a9cd11afb45012ee wifi: iwlwifi: mvm: fix a possible underflow
2bd8fdfdced7c06ed10ebcb34848555bf1f12009 arm64: fixmap: Allow 256K early_ioremap() at any offset
f5aa11a54d7fb6d1de9a906baa16ea38cdff0343 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d2361b1c34e30646ba619e9e08bbd0920eb458f9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3a5d12d436eca36990a76dc61e952c06fa8671f2 arm64: kprobes: Allow reentering kprobes while single-stepping
ff7ff9c48d134d779ee7b4766f0d6b3a9e8c1eb0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1cfc958a303485aea68585400da3ad2f024182ae ALSA: hda/realtek: Add quirk for HP Pavilion x360
fd78957972fd13c6d0cf1a87b951303097f4dcf3 wifi: iwlwifi: bound aligned TLV advance in FW parser
b4ba759a36bbddc5af4f39f78360fc817f7b6c81 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
132fd26cd562a8ee366c5f843ccc707c138a64ad wifi: iwlwifi: acpi: validate WGDS table revision index
dcc2bbb797b8f159fd8545412eec60ec2e8a7389 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
26581715f120b33741782254724ccf2dd9539d03 wifi: mwifiex: replace one-element arrays with flexible array members
3433fabcff86648287ec9d4308bb63231536d70c smb: client: bound dirent name against end of SMB response in cifs_filldir
4cc6742f83c4bd016ac0f7dba8a6207f0e6564c4 regulator: core: clamp voltage constraints before applying apply_uV
ca1b29a6333e189550d5d1c3e95075cb7181a9d5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e8500a4b832b91e5dd28eec094fda22ec8259289 ksmbd: preserve VFS inherited POSIX ACL mask
1ee10527148fe9dc356a1cf0d0a941e2bad5edf1 drm/gma500: return errors from Oaktrail HDMI I2C reads
1d8789e8417c9f2142777cb0801cebdf9ea8c841 phonet: check register_netdevice_notifier() error in phonet_device_init()
a2b31b14919d9d482a9d7447d41c132aace981c0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9c57ccd8db40b2df57dd48666c01fe2cbdde07e7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
852c27090e121617fc4623d08661564365507d84 ice: pass the return value of skb_checksum_help()
664cfda613541f0fadf64b13092c57186c6eccf0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4d935223a54c8fc564d062e9da4bf94532e16897 cifs: validate idmap key payload length
0ae634ad62c92704da9a25ba740b108a53a18f22 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7f0965cbdad910788ec126b58eda962e4def3694 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1f2ba893cd25650a60f4bdf3f2973ad07e540d31 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
102972a72c05610a8362cac519f1fc5eb1ffb2dc ata: libata-core: Disable LPM on some WD drives
f7858880b6328d89ab8afc9f32807918cd9d36b3 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
492535ec3a917daedeb2a9899d0f6e0f523bd46a ata: libata-core: Disable LPM on WD Green 2.5 480GB
ff446542a99d32d521d6e935d1ad7c4dc14ffc18 Drivers: hv: vmbus: add VTL2 redirect connection ID
42f9eb6745e265c1ec7c563cebc78da72bf04187 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e292a26fb404de30e0fc18f8ba4abdd02a7af274 vhost-scsi: flush backend after device ioctls
bd653bed817bb664203e05f6e972dfeeee782c01 hwmon: (corsair-psu) Fix linear11 calculation
8249351f4111dc9f924cd5563e54d26b23e4fc02 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
1806d9e9eb9716605234e9e5a30b8fadb83c91c0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
68e4a9a05f00f7a86529d55fff7667f589a89df0 ASoC: rt5645: Perform the initial jack detect at probe
9dc5d9be5f333d5a877ed1f516ea61ed1aad2a92 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d637a5f8a29ab54f4e58fed98d3c9945532706ab ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
93b484b44798f9ddf5dcf6f405bb12e27862bfcf netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6edcb086b97aa9dc0ec4d3f4558736d16153d536 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
27ec0de7ebf5703246917503bb09ee13845ebf59 ksmbd: remove stale channels from all sessions on teardown
a6ed030c3a54ba910ee0fc23111b0062e2c9a3e0 iommu/arm-smmu-v3: Disable implementations during devm teardown
de17b3995e9b3499909e7210ae896f4663e587f6 wifi: mt76: mt7921: validate CLC firmware records
ee9ec4f3fe050d61f5316b7bd91a29134f14e1fb wifi: mt76: mt7921: skip unknown CLC firmware records
0837d6de7d01ec6a4d0aacc1b6dc8fc500f08d17 leds: st1202: Validate pattern input before stopping the sequence
019b897cefacd119cdfb760d61f7988fac0c0a78 Bluetooth: btrtl: Add the support for RTL8761CUV
6cb02cf06ab91c7d47f1b1e079c6724ef5d62f6d ppp_async: drop the errored frame instead of resetting its headroom
fbde8437b3b4145faf624ebe651a92dd2b7cfd12 drop_monitor: perform u64_stats updates under IRQ-disabled section
78035ffbef0382fd3cad016bc38d26e5b16e8d8f drop_monitor: fix size calculations for 64-bit attributes
468b9ac42ca2723492ade6ccc9af056fc3b0d7e2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ffa2141b0fc9d491f102824f22bcce014f06d611 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7a70862ddd8ef7c03dcb0323d593faa219752c8c drm/vc4: hvs/v3d: Fix null dereference in unbind
c64f2a1c6331b41239bbf7d496d87eb438c99604 bpf: Reject redirect helpers without a bpf_net_context
47ff82d71f05d6dd9f893c2f6886f47da3da033d Bluetooth: ISO: fix malformed ISO_END/CONT handling
3c1b15be11f643ee332b9c65dd1e263fa0295463 netfs: Fix barriering when walking subrequest list
be32ef03aba03391458ac75148633605fdc09001 bpf: Mask pseudo pointer values in verifier logs
8526dfa24e9b0f80bd2ea49a710bee1dd123e6a3 sctp: fix err_chunk memory leaks in INIT handling
471304ef04403dc77a51ae88a1d978c471089b9b md/raid10: fix writes_pending and barrier reference leaks on discard failures
2ead3b8dddfeb7278891598dff84e0469a2c8aed coresight: platform: defer connection counter increment until alloc succeeds
8e35c188c81a1beaaad26ac1269e4c1733136d24 RDMA/irdma: Replace waitqueue and flag with completion
9f5253258be0574632496de2bd7454fb9c97a496 RDMA/bnxt_re: Proper rollback if the ioremap fails
4739973bd4fbdce19bd553aa02e177863bf309c6 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
da50745f97a7866b7bb6f84723d90fe666d3d5bd bnxt: fix head underflow on XDP head-grow
5117ed7b4ad7bf527c6b8962143b3327d01c82ac ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
52580daa39fea94f0c29e9864cdd58086955825f ASoC: topology: Check PCM and DAI name strings before use
08f742413dacf461059162a939280fcae1dfcd03 ASoC: meson: aiu: Validate written enum values
50612d1c08a00deea3d86c0acee188fe5cc1fd85 wifi: ath11k: cancel SSR work items during PCI shutdown
31c26e3bd44625d85f99aeb0b5983621c0c56f6a ksmbd: use memcmp() to compare ClientGUIDs
4ae66e25d062b36fa852f8aac8936d92a504c74e l2tp: fix tunnel and session refcount leak on seq_file release
00bc46920d7a390cce9ac006519afd6799d54440 af_unix: Unlink scc_entry in unix_del_edge().
791c52c65f67213b1a000f40667d3486c79300ce rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
e470df7020e8bec3ee4fe729a47b09792afd7335 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1ddbf3792cebec99af674f8db792d81fb075cf8f ARM: ensure interrupts are enabled in __do_user_fault()
c151863118eddf6669d73f25e47c4b5653804684 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
dd9b1e137b16ed05b45b0bfd08a1fbe02a5c8e0c EDAC/igen6: Fix interleave boundary condition
993fdd8323a30328e82bb36fa30b6ab2efe657a7 EDAC/igen6: Fix channel selection hash
aba43ce8c7fe7fae6388dd4ee67444d371416dec EDAC/igen6: Fix channel address decode for non-hash mode
44898b45d1c2b64ee2d5c85af4c205d9f833b843 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f06b49e5cb7bd2887e781f226e56fe7405d86eec drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2f0e1bc501bf1687f4c5246944942a2c1ee442d7 drm/virtio: use the DMA API for resource backing on Xen
b5945b5069a9588a2584ddc41a156c1b88d14443 accel/qaic: Address potential out-of-bounds read in resp_worker()
5c0f6e5123d34f8dbf989b46382e284b25add6d8 nvme-rdma: fix -EIO cleanup order in queue_rq
4566e432095bab54db8946414294584731d7fe21 nvmet-rdma: fix queue leak when connect backlog is exceeded
3b93846780be1702350ba259bd0115fc7e5e33a3 sched_ext: Fix nonexistent field in sched-ext.rst example
facc881a721b457538d7f2f7c836d59deaaf0601 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ba902f3cabae5f775f9769a11886803d27fc807c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1d77497fbaf761168ee19bcfb429170ca172a96e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
87ff73ae4e5a6efecffbc6501b6243298a28cb38 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
2878375892ba42a8d705fbea1e1e1a93dfc93dd6 ufs: do not treat unreadable directory blocks as empty
6ad9249a9565d9903acee27e252b2bba29faa113 drm/cirrus-qemu: Validate BAR0 size during probe
a9dd95e187396beb89cc1e77ecfe2cfe8585f740 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3799eba2a5e58ba1be87a3dbd273e6703f67f99c tcp: use GFP_ATOMIC in tcp_send_active_reset()
a828a506c2682d82179ad0ac80233b4a7873621e net: iptunnel: fix stale transport header during tunnel decapsulation
06aa405cb910098aa3b01593886d08b86f25543f net/sched: act_api: budget all shared attributes in notify skbs
4c05f2023a0f3ab5b6afffc80645e5e071f92c59 net/sched: act_api: size the RTM_GETACTION reply from the actions
0df985525a6372a3d429c6405e37d346b3be9083 net/sched: act_api: fix skb sizing and action leak on reoffload delete
aa81a9eeccaaa72b58083bc80f49d2f952433a07 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b441ebd57d8dbfaedb4d783eace0c5c4720d9e4e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5cf431b1e862440270b5e2709dcdaf7563115ed2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
30d8d78dfe7816fd75065bc49f5c5525fa1bb285 smb/client: validate new EOF for insert range
e47dff1e77eda850093d23bd51d1b9f614e3b5a6 smb/client: validate new EOF for zero range
47e7132decb65dc7cf54ecaa2255d0c9bd7861a7 smb/client: mark file sparse before emulating insert range
803a0157c55adf1aabd408fbebde8f17056faf54 smb: move copychunk definitions to common/smb2pdu.h
6817f3f433d8150409349217f677d375700d9c75 smb/client: fix data corruption in emulated insert range
189cadc3d194e0b22b71b882a454c0adf4bf12a1 smb/client: fix integer truncation in collapse range
0a216b56caab72fe3cc2bc5e0c234b1a767678f0 smb: client: transport: Fix debug printing in __release_mid()
afbf98ac19b56febf0e53586ad0e05a101ef6b90 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d1e3131c19d343142d33096632244dd3555aac51 raw: annotate disconnect-side IPv4 match writers
5f4107c23520ec1653461f1eb5988664c2ca3f2b net: amd-xgbe: discard rx packets with bad FCS
adc1f158a54479568718e8da17db6d250c3f0ed7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1852149dcf2c454cfd87af0d84d270d433cfb663 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1ff48c5ee3f1d660a77bddb3e433db2f4b9fa8a4 perf symbol: Do not use debug file as the binary type
e46eaf638ac02ade98386694a0a96dc042b49e7c OPP: of: Fix potential multiplication overflow when calculating freq
da8b40b5d08e38f694dd4522ed37e693e6dce8b0 perf powerpc-vpadtl: Fix raw_size of DTL samples
de1e951e52014830667f0744780483b7ef82c691 netfs: Fix unbuffered/DIO write partial transfer error return
d6b7906c7ad672a59a928cc6b4cb5ddb76a57180 netfs: Fix error vs transferred passed to ->ki_complete()
82e916d2695537660de32114bb73e426aa75384d netfs: Fix i_size update for partial transfer
618255d1e5ab5265fcc29c8abd5c91bc3f670de0 netfs: Fix subreq ref leak
633b538e25f92d8371cd91b0ca31f2f27cd97d25 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8c2d41951909d9aaf718d03edaf157e071e26c45 cachefiles: Fix potential UAF/KASAN warning
4c18309065668c554869bb7b922310842b3b2be5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
09c39c44dc9f68d62f2192f2abe9783c3ffe35bd ksmbd: propagate DACL parsing errors
18c4025459609d4902950b879fa6c5bce6e9aaf0 ksmbd: rate limit unmapped SID errors
68826f58b73d5ae721b925bf72c1deca3bbb4dc9 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a067e702800c2375e7672b007c6c73b93181d0eb s390/time: Use jiffies instead of jiffies_64
99a2af67f4bad1088eee6d1d6b99d8aa1048a959 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3b9c2329c18e2ff2752628836c6f8d7ad5b54f8d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8512a7e1212246f1e3a27cf0ffd10db5988a83d6 s390/diag324: Preserve -EBUSY return code
c3e60ad9778ac0973628cad96b8df236b93c7333 sched_ext: Fix timer pinning and return value in scx_central
0a0a32d12dec6fcd9558445c9a4a6352489e36cb sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
135962426bcf02cc8dd37b97f48fd356119cf97b sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2fda6a6818e04af1125024983fb34df6d38571fa Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2c94d1f8ccc21b99a2e61fef36b12402d4597feb workqueue: reject watchdog thresholds that overflow jiffies
02bd7151217b6a5f6ec6d0f7d9d0e3f0a25eeec2 Bluetooth: btintel: validate version TLV value lengths
4a3fa101fb699a001ace902e37d80e3a9d3d683f Bluetooth: btintel: bound firmware ID by TLV length
12ec4d46d830c9266459d51325da912ba77455a2 Bluetooth: hci_core: Fix race condition during device registration
610af7048afec870f6cb4c569c7ec86bb1c8ba8a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
894eec6b6b837d4abd2593ffe2c5a42ea24afe4e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
56b5369b6ccf0fbc4042659c9f6723d7458f3c20 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
702a579cb4791d91b1fbbae6c99700c6c0c0e68b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cbabca078f6dbe889243bec5cd535dc458f51f0f ASoC: ab8500: Reset the audio block before configuring it
c4d008619b0bc8363023e435c9853ada1b7b03c3 ASoC: ab8500: Repair the DAPM capture graph
e00fac98ce25954071546bd52b58504cdf5f607b ASoC: ab8500: Correct digital interface format setup
dfa9712c13c9bee0a30608d932ff7291e550169d ASoC: ab8500: Validate and program TDM slots correctly
5391d4a5f8934ddfa7b2dac9f4c86c7bb167ba17 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5d7dd126d21e074a8484ede29a5ea9a2f84a6ce9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
81139232ef1bf3cf5dbb5a9fbb3ae06b63ffbb27 net: ethernet: oa_tc6: Export standard defined registers
ae923cbad68fdf911f3aaee9de0c81f49add3363 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c671338b511b0c190906af04d3fb5d6e2b21a6aa net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
fb6c3daa76846b7802d6766d533733f82494e02d net: ethernet: oa_tc6: Improve the error recovery
70008da40a79e59fdc3b261e14775f8b23a8ec8b net: ethernet: oa_tc6: Disable tx queues on fatal error
ca83785a374e65b7a0b1c4c2feaf7bff7a339fa5 net: ethernet: oa_tc6: Fix for the wrong data type
4cadc71e0d2dbb37ddcde6afdc23473bd8193b1a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9f8fa54a99fdf8b6d27edcbeddd209925d61ec1d igmp: convert struct ip_sf_list to RCU
fc255397a72583fdd6fb5b75d32bb259fdfedbf7 ppp: ppp_async: simplify tty disc_data access
4c665eb5b733c25a0383580f1729834ddc1df976 ppp: ppp_synctty: simplify tty disc_data access
ede7bc8e6f6385d1fb853785eafd5cf6a882eb71 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
35d60d6719a2438e41df7e50d289358f1c019990 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a973fe82d5e1519824a6272628a4978befccc633 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7c55af6cc1f51e6d8dd31dda0c22e022c9cac45a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1231af061b2c05317a645b5ba8426750a4bc5076 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5bf775972c56b787e549bff8c9e4178078ecd766 ipv6: sr: restore network header before routing and forwarding
0d62439ba7ed69a0c7f2a147d638e065d1d8de16 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e7c15d460739daac38710bbe720ec3944c0d0962 staging: fbtft: make dirty_lock IRQ-safe
749d186348bec0ed23e49f5ce9503cd159e09403 ALSA: hda: restore MFG widget enumeration after core split
6871178885caa323db16656c2135bcac10dad48e s390/boot: Fix physical memory search range
7c8e2032392e443d672cb929505ad2bd524f7386 s390/boot: Avoid IPL parameter append past command line
75325ebe2bc07fa54479aac8b735671bf7083e11 ASoC: fsl_micfil: balance mclk enable/disable
798a02f387bc8058a7a66dbbc23c7b207f0dae92 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e02e49602726882f768fa8ef789492ff49159f2d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
67b2eb58fa20e82df802bf20893ee83b1865d3a3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
cf6194fd92508015037eb5ae353ae01a6aa41474 ALSA: dummy: Report a change when one capture switch channel moves
896994e0de1e6e1b88f17fd3dbbdb84d1724e1e4 btrfs: detach failed sprout device from transaction update list
2ca5561c06444845fa38ba70cf48096006c9e9f0 btrfs: restore active device pointers after failed sprout
a42846df30631a8afc57a7d999f54f433c0ce29b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
71947cd17a3bb7e2882c3a6df0676b2decaedc63 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
26a122eaebb270ccc76c44e144f4424e1913d685 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2b68a4bdad54d5d2fbc75ca85d7cda6c3522a59b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
8b0297916c2c49ba6501aa073655dd6b604d85bc sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b7d521d4edc31ee2786bd28ccf1c3fe75b90e338 x86/itmt: Don't make ITMT enablement depend on debugfs
6915d30ebae3ebb0c70ffb84a7cbe0b458686101 perf/core: Skip empty AUX records with only format flags
62b870a4aaa642a7e20ae493c5b73a121743ff33 locking/lockdep: Invalidate stale class_cache entries for zapped classes
14bd9f36cd66d4421a931a7ed45a3989200037eb octeontx2-af: Fix limiting SRIOV VF count logic
995de72672185d2d5de96ad6412e3546716c2e91 ALSA: ump: do not touch legacy_rmidi before it exists
691ebab8e7b4d3384139e693ce6a35a1e585952d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
72774811894b46f416c38d9ad8983b59d94caede ASoC: ux500: Fix MSP stream lifecycle handling
4b9763c34843420577268c3941654e7c0b28ebb6 ASoC: ux500: Propagate MSP setup errors
34a11dd9f8451ae1eb0fed15eb884044fb1527aa ASoC: ux500: Correct MSP frame and bit clock setup
0671f7200a4a2a024fe73a3c90612c69dacbb72e ASoC: ux500: Validate MSP DAI configuration
980cda286894087485ecb86bea3ebb0f91741569 mfd: db8500-prcmu: Fold dbx500 header into db8500
b762e771231e1e9489741724bdb7711278ef220d ASoC: ux500: Deassert the MSP reset during probe
0778c72c6040473e8da6a8bad8994fe20bf172e9 ASoC: ux500: Request the MSP MMIO resource
ff0ac2d3ca1afb21838fd1223d1902549d02fde2 ASoC: ux500: Remove obsolete PRCMU QoS calls
4b4c728592216b62a3e8e8f8e1de8ec6d1338d34 ASoC: ux500: Allow repeated MSP prepare calls
4251937a4ef3b866f7a7c21f3f8c3600cab87bd2 ASoC: ux500: Program the MSP FIFO watermarks
e677f5bf2f765981eee67c2915923ff2d2719b17 btrfs: scrub: report the failing sector's address, not the stripe base
a7529edd64fd83ef4868388e624e21fc95ba601e btrfs: fix transaction use-after-free in raid stripe insertion
4b5a37b3f3b7266720dfca88a7388b87efdde3fd btrfs: fix the possible bioc_list memory leak during error
b032a2e0675fb802a7adbc0f4d0c094e330ec7c8 btrfs: return proper negative error code for update_raid_extent_item()
c74958fb3a4fba708de565c156aad4ac51ad178c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
29d112d0c94326045be738a83d5dd6bcef165667 btrfs: send: fix lost error return value in will_overwrite_ref()
391b789dc3de5cfed79fa69a87fea812bdff0d40 btrfs: do not force reloc root creation during qgroup_account_snapshot()
561d42ca300451390f2a0f6fae8ce9422d2bfc8c btrfs: zstd: fix lost wakeup when waiting for a workspace
e1ca4e9b52375e388609a4d44ae9b663e968af57 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
68eedaad3699dffa9c7e020cbbd350b03ada4a5c ipvs: fix reversed sequence option serialization
993ed25409ec35ee1930d1adb7f2affc1020ded1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
67950a7e0606622e9607345cee2440fb838a566c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1b1caf0eeb45330fb5dfef3756ec5df56ba647af bpf: reject BPF_PSEUDO_FUNC reference to the main program
c361b2b3f132e62b556bc67c282662f34bd67ee4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
df1e4755ac9b422126346b6ad63c32c2fea6c827 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
75effbe80412c4d3fbe4f10b03171d50f1dc9b7c net/rds: use wq_has_sleeper() in release_in_xmit()
7bb200e8311425f229748293b36692a6649a7bef net/rds: use clear_bit_unlock() in release_refill()
199a634d0a7b127d0043a9bbf3f3659b3ad4ae0c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f0a5e1628ff70a2d1b3472e26ab2fd3a47dd7ce2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7deac9d1ce1242f42f8585636708446b01ce133c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9b7d3018a16b27c4ed9a02c158b6493669753c7f net/rds: acquire the fastpath locks in rds_conn_shutdown()
7077ac54375275c778d0c13be431de58c4321105 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
91daa876368ff1cd13ee14144962c828c80c45a4 net: airoha: enable RX_DONE interrupt for RX queue 31
fc9f42f1b7a2daa558c8aecb6d21d789a981b2fe net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0dea841c12a0e07fb22b3cb1934a7a836a7576b7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ee741ef71b8a1a7e8bcfe580d02196e1ac9178c0 arm64: trans_pgd: clone only the linear map that exists at runtime
183f205f43e495d2dbf427569f0603a5e52a6d97 erofs: disable LZ4 rolling decompression for now
e911b9dc47ea479cb2bcbf8293df8454d4c09ac0 selftests/alsa: Fix the step check for INTEGER controls
a357c9458e9a90d413f77669de870ab53592a1c7 ALSA: caiaq: Fix potential double-free at error path
56d3c924f033ac944c0ceb6e4602a22836119b94 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6e7352b0555106caa6d43bb28564593080ed4b66 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
65be88fe89ef9aa6b9db059440223d798bcef860 bpf: Fix NULL-ptr-deref when showing a void BTF type
6c3597ebb319388462d2190476ba10a1aac44376 bpf: Fix NULL-ptr-deref in btf_var_show()
5859e715ec9f9ec8e9ac36e50d45689642f507c7 bpf: Mark signal tracepoint siginfo arguments as scalar
c626d838625bc70aed45dff908ec1f3551f063ba bpf: Reject tail calls directly from callback frames
19e5cacca25c84bec3cbc6c7c07335bd37053ea6 bpf: Reject resilient lock operations in rbtree callbacks
f7faab07bc0a504364654d3b86909b0009f1fc86 bpf: Mark sched_process_wait argument as nullable
c7237638c6842187bab0a76445a2ab1320bf095b nvme: remove stale namespaces by NSID range during scan
8e2e8ac0c505674ae2c2e68b32560633ae928865 nvme-tcp: defer TLS inline send to io_work
6de64fa7cd712bc93629d67c7f9700648d79cef7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c6042fa52534a4c86f83f42035503b5af0dcab25 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4dfdb516c16cad0db39ee03dd099c4f04b678e71 ASoC: Intel: avs: Fix unbalanced module reference count
433f7d5b8ea327a234cafbe99533e6c4b343b765 ASoC: Intel: avs: Allow the topology to carry NHLT data
bb673a7d380100db8c89aa59c2deaff5aa33ce79 ASoC: Intel: avs: Honor NHLT override when setting up a path
09ac2027cd92e21098cd31d517813f2af9cd2bca ASoC: Intel: avs: Refactor and fix init_config access
6c0b3c3a69d0a2758e5ca30517ff34de6e130ae1 net: bcmasp: clear txcb->last before writing each descriptor
b2bcdb4ea3650632550552c609d110031a45c7b2 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3d605502656e05e20f91e6b1d587d65e579d4908 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b7328a31cb01120a2bcd1aabae0c0001e3685bd7 bpf: Only enforce 8 frame call stack limit for all-static stacks
51a2a17d03acae9086f51184b3f65640eae973fd bpf: share several utility functions as internal API
2886f83efe8f84977e0591a5697d5e018d2a598c bpf: Print breakdown of insns processed by subprogs
63f742816437f206f2b54c3a672fe8fa7d06ac9b bpf: Report maximum combined stack depth
164a901233831d2cb2e59eb182a312f117834ccd bpf: Track verifier instruction stats for each subprogram
9f356180fb45c42cca91af2228192fdb40333c06 bpf: Check ancestor frames for rbtree callbacks
3c680ca6ff314619a324c6ba20bd9496445360f4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
77f3dcc8c490712fc42b1a9f53c7adba228dfa47 bpf: Mark faultable stack helpers as sleepable
46eaa15ae5f848474374a7160a3cf6c8ccfc19db bpf: Reject legacy packet loads from callbacks
b74d7717023f4230885be50b4dc4d8651066cb3c bpf: Don't predict JMP32 pointer vs zero comparisons
c86eae8378aa9d169b3b716b687f063310059c82 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a1aa25438fb57a566603b707113fabef41cb9104 bpf: Require MEM_PERCPU for percpu kptr stores
78130a1722e9e37bcc81fef5e2472641554eb6e7 bpf: Reject untrusted allocated-object pointers
04ff99b3258efdd87edad583b5be024ccf72ce52 tracing: Add boot-time backup of persistent ring buffer
1b9693cc33e58a2ff1def40ebfbda06841b43bd9 tracing: Fix to avoid creating trace instances with duplicate names
ade218531b33189bb1bba0a9e189328119e74af6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
997ae87c0cd2b0208951be8fb8c1d8d52e2dc9e7 nexthop: Initialize extack in remove_nh_grp_entry()
6060e3f90a47ca87c2e93c6a0863b6ac99baa0ce bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
34c682911cc3e5b735105cbc223c6923ee798c95 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d1198e586719aaf99251ecaf0180d243868210b1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
ea151e97d6acaaed99165d9167ff068f0181e72d eth: nfp: drop the replaced rule from the list when reprogramming fails
f9ec959e82f3de8d2683fc2ba41cd0f3e47461e3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
171680009af6a59485549de399d06937d2736dcf net: bridge: mcast: properly convert mglist to rcu
bb9d05dcdca0c39fd6a56dbb078ddfc81da50c72 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5b1216e9e7c4924f3cfef02f6c432a4c761b54b6 ionic: use netif_txq_maybe_stop() in ionic_tx()
2d0d12997c6300518050edad35f69b1ca1499df9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f037766ba9e0203c1571e57ed33e46bc5a7a44b6 dibs: Remove reset of static vars in dibs_init()
20bfb2234f99615ddd7988a72998462547314901 dibs: change dibs_class to a const struct
31592b031f35f61a4f48d72d1a18b77a72f03380 dibs: Unregister dibs_class after error
40ebcb621116b1c24c2ca3c4b06b30a392e43fd2 s390/ism: folio_put() after error
a453a364bd68a603bb85fc30f8e1e7f16012cf47 vxlan: reject dynamic fdb entries that reference a nexthop id
13660fca1fe802e4bc064b1724103d47f4531a95 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4ae83e76761d5c1639acfea5877233cbe9784260 net: reject oversized tx_queue_len at netlink parse time
80c59da395ed89558c514afa806668d0cb0b49fd pds_core: fix cmd_regs access racing BAR unmap on reset
3a345c2c1a91b156d06895f5652c6094d4de2e63 pds_core: don't release PCI regions for VFs on reset
3c77a4c6745e0f7046a31d205fe9bdcd5974fd97 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a7387b54673724836e27c31a37dd25926d5d8a5b powerpc/kexec_file: Use inclusive range checks for excluded memory
ed63d402bebbd1fa9bd57950835a43e20088652c net: mctp: i3c: serialize probe with bus removal
0efabd2da2189006183588266cf68299f3201d45 net/sched: defer qdisc freeing after failed creation
73e7c837626c479d85d5c957d5e3971ebd3db4da net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b5c666858d3a0bb588a3893f9a966b784121ed55 net/mlx5e: Fix setting RS FEC after remapping
fe93ba384d7221527ce19301bd66ff04430d0290 net/mlx5: LAG, use local tracker to update active ports
db0b263ded384272489d870b7c2e3bdfc75f2153 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
092ddb98bf4562eb5dbd77a79d11e77ec7c6432d net/mlx5e: Fix use-after-free race in sample_restore_put()
dc03f23939ce7ea75c495717d06765b1af358089 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ca3565c2b0783ba2efa8b290192dd2004f373239 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b6b55d24cff23b419359c165443a14bf83997855 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
9260fcc3b6ebe43f5b2d6389ca50f9a9345e1295 net/sched: fq_pie: clamp quantum in change path
070596afba3098928d3ea4d10c3f405d74b50655 net/sched: sfq: clamp quantum in change path
801a831ade867bfb2c615d0675f75d3f22b00d95 net/sched: hhf: clamp quantum in change and init paths
a74fc9beb21a11b883671d49acb69b0ad7ef3cc0 net/sched: dualpi2: clamp psched_mtu at all call sites
99e8cc357d77c2c8192ee72113c373afcf4f8277 net/sched: pie: clamp psched_mtu in pie_drop_early
b067747d7c9b4526ccb4220e939f18078bbcd04c net/sched: drr: clamp quantum in change class
f722d48be4a063c3ee0aeced4bd12118073e992c net/sched: ets: clamp quantum in parse and fallback paths
5c88956f685f126ac0901b291a64e763b5c64cf2 net: macb: rename bp->sgmii_phy field to bp->phy
1fc1842b51c5127c4753f65dc45b3481054b5b43 net: macb: fix NULL pointer dereference on unbind with fixed-link
6220b22d452fbcd9a27b2c4e61bf9b934f9d60c2 bpf: Reject non-scalar bpf_loop iteration counts
f0dffba9df96a24f74355b402d9e36ac10be610c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3dbcd08408e504f5e25f3561aba99a53f7edd3ff iommu/riscv: Add command queue lock
f0354a3a1e30bff9cfb87c093285124821f63ae1 iommu/riscv: Disable SADE
02f017618e8f3fb7a9e27344765ab522e50ac75b iommu/amd: Add NUMA node affinity for IOMMU log buffers
03e075b8b78ed0419d856d39a29e1729912be65b iommu/amd: Do not reallocate GA log buffers on resume
121501bb1d9fc912cb1ee6c2b18547d5dc2575a4 iommu/amd: Fix premature break in init_iommu_one() again
3583bf3bc4865e6d033a0bea384e0a440d3390b3 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6c22463c55b0b597077308fa3d2d10c2fd42621b Documentation/hwmon: Document hwmon_notify_event()
854e962ceea6ed0f1ce02f0fac04f3db2e44aa7f hwmon: Fix potential UAF in pec_store
3b625ae8bd1eeda889789a03c7c4919854bfba81 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
909622f556261a5573b2a1bd6c4411e591f2e714 hwmon: (ina2xx) Rely on subsystem locking
0cfd9631dab6b208865dd7e8100c05765fd086ec hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8aa59b067239aae23e9e7ad6f3b4bbe0cac4ba5d hwmon: (ina2xx) Replace masks with enum in alert functions
0c62fe33ded316fd1d706051f61d7ba31043a96a hwmon: (ina2xx) Decouple in0 and curr1 alarms
b70b64b4863501b463e02f1808c87a315935c4c4 Documentation: hwmon: replace full-width colon by a standard ASCII colon
60bf6a5c6d3dd4a99caaae13c3e970a024b568f1 hwmon: (sht4x) Rely on subsystem locking
900ac7edc1b93aeae045a0963b86f85fc1751b2f hwmon: (sht4x) Fix return value from heater_enable_store()
69d43a3dc878635413cc8265e437b0cc94ac7918 ASoC: bcm: bcm63xx: Publish the OF module aliases
e2bd8ab993eb6f72d52d8f31011c2b925abbda44 ASoC: Intel: SST: Publish the PCI module aliases
66115be911f19c9110e64df9fabee1579e239c3b netfilter: nfnetlink_log: cope with concurrent instance destruction
a6d98f3f434f81190fb4553c45d07c9fe2c4d2a8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3bb22f268128b313f258b845c478c1b84d8f6802 ASoC: mt6351: Publish the OF module alias
abe2ebbc0d51c55ebc311a395355a05344b03c46 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8dd1a4319f44f9a6120bd317f17d985fcdde2636 virtio: fix use-after-free in unregister_virtio_device()
db3f073da0d190ed409d3bf52a2a57b60ed976cd virtio_console: do not free control-out buffers on remove
2778b424fef00ef793104acdfe4a381e6a5bfcd2 vhost/vdpa: reject VRING_NUM larger than device max
7aa5597849f4581c9f95094b5316678256dbf421 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
77068f701f2e39f780b76bc30e45f5c36d654be9 vhost-vdpa: protect config_ctx from being freed under the config callback
bf214b4434c407801f2abe5bf4a2409f2a65cd41 vdpa_sim_blk: reject out-of-range sector starts
7cfa9cd1700402d967f9e0f559b6622f46f532e9 vdpa_sim_net: check TX pull result before RX copy
86c0a91bc5a03f3976c4bea32656212471df1ee2 virtio-pci: return IRQ_HANDLED after non-zero ISR
e070c53686a45967ed0053884c8e5b865da87ece virtio_input: reset device if input_register_device() fails
708c0a43d5d039d47b7580210807e5a044ea9cc4 virtio_input: stop callbacks before unregistering input device
91acf1bf6d23f700c73a7d0f2a00042d806beb2e af_unix: Update last skb marker in manage_oob().
4f6e58f28c14b821e16c777035df370c6412fdf3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
93a9f4c0aeef13c8833a0719ca038495a522b997 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d8440d92bf6f68c0d3f1f7f6a86d7647d91a4b64 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4917ab19f632123d5eb805677c3c5cbae3684ba7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
006729ca51204b3850a9eb3d912ff7b6fe430a7e net: ethernet: cortina: Fix budget accounting
ad6a02667a44e75178874ac8f1dcec995dbf2426 net: ethernet: cortina: Finish RX updates before NAPI completion
73b3e7794d916083271343e0e24cfc20bd008f78 net: ethernet: cortina: Count dropped frames as NAPI work
307b5e012cca6889d305002b60b4b1be587aa1b0 net: ethernet: cortina: No mapping is a dropped rx
2821e6117f17028b975d06596dfcd1dc271b5843 net: ethernet: cortina: Count RX drops once per frame
a04368bf2cee65bca1e2aea051d06ae0ab76caaf net: ethernet: cortina: Count RX descriptors for freeq refill
5e7ca690d775f797cd07b672815faaa4de985d09 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
84e35786d35325d3b683d0c5f4447f1298ad1186 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
52c203fd2e507d63bcfcad8f99101251627b0222 ALSA: hda: Report a change when only the channel status bytes move
818c4c51cde45b7d1ec1bca1807efbc065e4c21f idpf: account for VLAN header when parsing RSC packet header
7a387047346b0dc05c725461353db61d63b5033b ice: add missing xa_destroy for sched_node_ids
864df10339668474e451499750808ace733e30a4 eth: ice: don't dereference pointers from TP_printk()
8e89bd210882e0587c93bc31807ff54268724220 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
12492e6c5aa1249e3baea1732e98961893834a3d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9c761f821abb1363914e61a0e6ba84a5d9eae15b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f65f65b194f8dd6fa00fc945b0ecaa03a2f2a39b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f466247e32910e4784c2db80c43c2b5fef8482fb Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
375aabd3ac5cd03e7caaab91ae685defc621a02b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b7338e2f2fd9fee8dc8bd6765b305c2d1cb8b6e9 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
578e5e09a1cbca40ce613eff74bd5da6d6b8ba5c net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
13ae23e2c3bddf6704c7d906f80f0ec0c7e71d7c ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
27fc22b07bed39a347d252924614fa310f9270be net: macb: destroy the phylink instance on the probe error path
31522739b06b05a040ef95e20024adbaf0f4295d net: macb: put the "mdio" child node reference on success
a6c52b1ae50168a71d19f61093fac02d1c50a692 mptcp: remove unneeded READ_ONCE() annotation
74dbf29761bcbdb4f0bb4fb51ef845a81a6c303c watchdog: fix hrtimer start when pretimeout is zero
850dc7943c9275b699ade34c54b2695e392a81d1 watchdog: msc313e: Avoid division by zero
30c7a169eecc90884450c4e63ac11afc45a1311c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ea8144e6151685a01ec7451fd0bdff1c169b4d66 watchdog: msc313e: Enable clock before accessing hardware registers
a0ac73a3b3c135c78f605781f7bf5ce96e958399 watchdog: msc313e: Fix spurious reset on suspend
57301e4a23b251c1593c5d134135e5dd0e9ca490 watchdog: msc313e: Fix undefined behavior
489407cf01617077cab4439ef9189df66a90b45b watchdog: msc313e: Sync timeout value if WDT was running at boot
9cf43ef8a0739f248ed92afa91fb36febce0074e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
94c91549d4e1ef63bcea521df1795f7e6bea16a4 net/micrel: Fix typos in micrel driver code comments
29173d6256f75d4ae517094a187f9cc9c8845787 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1e1862b4aa762a4163029a1a63695a11dcaf5a7c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7f825560a1f90d20647b5280f7faef07dcf44dc2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3df7945a5f3f0c375bef761ee9ad2e3b2fa82ef9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
77553df3e15af36c1d49c086dbe7f92ca7f3ed19 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
773727b99032b16205cb094d7183e750e928f284 hwmon: (nct6694) do not expose enable on DTIN temperature channels
82b685845c9fe0a88b9fbfc52db3adf6096f190b octeontx2-pf: reset HTB scheduler topology before freeing queues
37d8e9ffadf51f299b71b98f1b9df9d2e7f7f0e4 vxlan: initialize _md in vxlan_xmit_one()
68344f55c1bfa25234c6cf5720c72c30e7c0b6e2 ppp_synctty: ensure a writeable skb header
7a5365a90aa9ce6c1be8b3392161586df2652bd7 net: stmmac: initialize ptp_lock at probe time
c1aa2909ce041cd114bcef16459dac27dcfb86a7 devlink: Refactor resource functions to be generic
5952421051c053f2399ac8c4f08a77231312178c devlink: Add port-level resource registration infrastructure
c7613888dc24984eb8f61fc16a61b14db1771268 net/mlx5: Register SF resource on PF port representor
95b9d93e1f1cd4f07b872cd637bc464bfbbf9944 net/mlx5e: Move representor vnic reporter to eswitch devlink port
401fbf27257c109bde40d1e7acf2f3ba40762885 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
46a9f14a4665a0af50f9a3636d1649771f5b7009 perf/core: Allow list_del during perf_event_overflow()
9b420eb8bdce9929ae3c9e21c0ad6285391cc947 perf/x86/intel/ds: Factor out PEBS group processing code to functions
861bd6e833aa6472f03412799c85fcb3aec7da23 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9e49dc7ee37fd6c21038a9c56d55e71d233fb34d perf/x86/intel: Prevent drain_pebs() reentry
bc1acebe2bad0705d8c57c97367ed2c0a64b90d8 sched/eevdf: Fix augmented max_slice
71545e84aa5f29635a1ae06546e4dd3f3b0ef19b sched/eevdf: Fix rb augmented with multi fields
493fe2b11d739f0eccb010120f8b92cb7b24f99f sched: Account cgroup CPU time to the execution context
7cf8823ef6247a70b4f66b76c255cbcd117dc9c9 sched/core: Call wq_worker_tick() for the execution context
a8038e1b6b02a8f1d24d13a4501936751d23ecc5 net/sched: cls_route: free emptied bucket on filter move
556364bf5a56927494692ce1267050f6e5293281 net/sched: cls_route: Reject handle aliasing
281abcbed631e9cc6c30efe3362c558981102f92 net/sched: cls_route: Fix in-place replace
8690aca3aa5a469fc94df754ae4f9fc5175f287e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
86fa928c93a13c8a9247d711d1c60ae6b1508b13 net: sun4i-emac: fix missing of_node_put() for phy_node
7ca91ecaff03ffa5314b863e8193b03b5a42b6f3 net: hinic: fix mailbox segment buffer overflow
242842baf8bfbcd581d6bc91bfe6b577da7551f9 net: dsa: mt7530: add EN7528 support
2afd31033299dda9405ee0690e2d75aface08bae net: dsa: mt7530: populate lpi_interfaces to fix EEE support
01272425ef84b99c6f55d5b30a1f193a36a33dc1 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
82905baa92e532e526e954b1680e0ab980157f63 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
87277d2b5a9b46597601b39d5aa59b4ac6e3469c net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
36d0761bb8a6e7b8dfb52f45091d9ad72d809b56 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3330912f8fbd90f97b2b13648ada8fb3bad657e1 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
3177264247b214ded880c7f3964d536d1768aca0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b8127149faa1a810ad65d03fddc4b8876234bf96 net: phy: dp83867: handle the active-high LED polarity mode
8c4512adb8bff1a096a0fc5b8c69e05e6ad5ad2b net: mana: restore the XDP program pointer when pre-allocation fails
7b5844a084e1f005e5fe4e754276955fcda09376 net/rds: fix tcp stream corruption with large pages
d2603dbe0912c0c15b762f80a4df1a8057911075 net: stmmac: fix TSO support when some channels have TBS available
1478765c2b613c73fe3a71c0ff66530a11d690ec net: stmmac: add stmmac_tso_header_size()
66c3773afd00a241da76edc095b2c0307ed94fa6 net: stmmac: add TSO check for header length
d349303bf955fd7eee77bcace2ddde5064cc1cfc net: stmmac: fix TX descriptor availability check for TSO traffic
4fe0227c6d1fdb993503c5190452668b739b26bc net: hsr: enable promiscuous mode on interlink port with fwd offload
f6c125fcea11c257c4de8acde537513e683e3f2b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b5edbb314dbe1847f7f95e743133b26c3d80fa02 sunvdc: unmap LDC cookies when the descriptor send fails
0abbe7ed22fe5efba6f15ca95b877f8c59161ccb erofs: add missing buf->off in erofs_bread()
61c83415c4fbc77ef175e8d000c8aa4bb5d33974 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
dbe0830753c4a509f6436960597b3e41c954ff1c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
41152dbc063287628c1255fcd22617943ab9b67c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a7b07c088526be63c282038c8c8b9f3abf002e79 ksmbd: prevent out-of-bounds reads in share config responses
e9db1b1a2a4600438bc009bf48d84891f1f8b549 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
6f35aac4055da83f78720603a975455d1d75cb85 powerpc/ps3: Fix repository.c build failure
0e76c64c5785eb3b1db54a6837b8ed9074c36312 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
92224ae7f3bb4618c5d768886a1815b285b7a9e5 powerpc: pci-ioda: Fix the stale irq chip reference
27f1cdabb7802b4b9d4e75b1cfad5ff20e812ce7 x86/amd_node: Avoid divide by zero on virtualized systems
d7e9b3234384376f456930ef373ee25c7182b5c6 x86/amd_node: Fix potential NULL pointer dereference
0b1f7d80b6867a505052820b2c38f3f11f547b90 crypto: x86/aria - add missing vzeroupper in AVX2 code
9b1146970846eb0dcbb024b632b28d636677f3d3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3e675a4bd532a22cfff425503f83fa3fff5a68e8 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ab87779efdf34bd12545e46dd337a594cc7a0542 x86/mm: Fix user-space data loss with MADV_FREE and THP
fdf2c44283785a0d79a79bc80227bf45ae32df91 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
dafb157358c92ea79e50db725c8dd773122012fc x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
aab58d73234d02d5f82cf2da78a54edf418e7c68 x86/alternatives: Exclude text poking against change_page_attr()
ef5afd355b91ebe5953cbe37e30a58825502fa7f ipv6: fix fib6 walker UAF on seq stop
885d9e3906fe814767d1852a13237afadf95c972 reboot: fix cad_pid use-after-free race
540a881434e7c7aa669bb50e7c9c382a8740c160 tracing: Fix memory corruption from the histogram stacktrace modifier
e516784c39d9fd061baa11b91c9f606325d6a6bb tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
758376d22a5adfb2665a1af0a1c911edbf83bd72 tracing: Fix memory corruption from a "STACKTRACE" histogram key
780efca514319630f7a337810587305227eec5d6 rust: allow `clippy::as_underscore` in the generated bindings
ec9f0f501418fe0f45fd6c4582c4bf3a299960ca rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4a4ec5e2d2218f0edff1c9e4398ddb8552525a1e drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
0135c1cfef16727383c1954a7205a2c2c91166b1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6d59a22c56df8d000fd587053c3955346210a030 ALSA: us122l: Prevent write upgrades for read mappings
b5728836370473f70d1d17e8c6c5a46c1e09326f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
05a86c4c4c1c5d6ba4069df815c3822ad5cc46e9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
11862563191e612396b03ceed6fc81c33f2a2dad Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
1963b8e48fb4e21c5065d4c045f1355bbe328627 dm/amdgpu: fix malformed link_settings debugfs output
fabf39a9dbe720944f84f3be97984acd7b0c14da drm/amdgpu: skip gfx switch_power_profile during GPU reset
b3380f63d09deeb5fe9562362ba49b79dc83636e watchdog: sunxi_wdt: preserve boot-enabled watchdog
297cbd79eeac33277f1fce7d99ba6850906d3fd0 virtio_mmio: disable IRQ wake before free_irq
68897981d04168118720e823f4c7341a0ea81e09 ufs: create the root dentry after loading cylinder metadata
f5e8c2a890f51575957abcb6432dcdce4f9e5d8a ufs: validate cylinder group metadata before caching it
dbc505d04bfb08ecfb4a67c733bd0e38b2a5cfde tunnels: Drop stale dst when building an ICMP error for PMTUD
e26577ec0fd0640e8a67e8b43c65a8e36c099ded tick/broadcast: Plug clockevents replacement race
f0f26abcabeebc7c7c5840f048cbcd2374d8f0b1 tools/bootconfig: Fix integer overflow and truncation in size checks
eafb5be0528cafd0558d9febb9a2fc04d53c6584 tracing/user_events: Don't destroy fields when event removal fails
512a091dc93d713810e3328ecdc29fb9682e498d tracing: Free histogram the var ref when its initialization fails
0c59d39408e464b52ea4245c7c8d9c32b9ec54d0 tracing: Free histogram var refs regardless of how often they are referenced
d0a1a418520283c80c6818c22d9b781b9f9f7c6e tracing: Free histogram the field rejected for a bad modifier
fbfc084e7e3ea3d0af98ae1e6d8bf3e99c99361e tracing: Let histogram values keep the percent and graph modifiers
219b24b447401ba4509e5cb18d581607a0d0cbe9 tracing: Keep the entry count when the histogram stats allocation fails
47c99a57557f8213c97a9b9db9b587a5cc999177 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
9ed2bff7904b1be3f1d211c55961ee680b77dd4f accel/ivpu: Validate firmware log buffer metadata
3d46a192f48b9384d05b3ad292d5cd9d50f6bc8d accel/ivpu: Limit firmware log name prints to field size
588e4cf14eb18ebec65eaf09e33c8003554d5196 ASoC: sprd: validate compress buffer sizes against fixed allocations
89d10e69cd5eecc077c85eab2e1c5f1d77777fde ASoC: sti: initialize IRQ lock before requesting IRQ
896d9626b80f3d4671a4b86d26f4947c19d3cf82 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d8c4502dd81acb42518e11ff8a738799708dc3e0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b187060ba0aec89bc39e3a5ba37c1a72ed8e0d8a cpufreq: zero-initialize policy cpumask before sysfs publication
86967b99ff7d462f117d8100bb3f95e2e724e409 cpufreq: initialize policy rwsem before sysfs publication
f9a2203f46c873e74fb04ec42d1fddd941cd7fd0 exec: do_close_on_exec() before taking exec_update_lock
c9bf5c7a1cdc2e9f139463eaf633e5ddb5d7c976 fs: don't return -EINVAL for successful nested thaw
fb3e45f4b75dd29bc66a80168d3f3c99d2fa199c function_graph: Use the saved entry's size when reprinting it
5381af6967eb1e5968a7c8570e1e5bf7811a4810 drm/bridge: tc358768: Enforce input bus flags via atomic_check
33ade5bd26af751e97436e39dc4ce6d3010eff06 drm/drm_exec: fix up contended obj when num_objects is 0
3f528172e11040655b1980aa5b8b3b39cc3da69c drm/i915: Fix memory leak in query_perf_config_list()
6303d79d4d76010c2e49cb4988324bccd639f0d2 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
648759cf7fba7d705b3c3d93c6e7de7c28712603 drm/sched: Create a fake device for KUnit tests
a309a90b126a1baf7832d72ac03b65919f0d8360 io_uring/net: let io_recv_buf_select return the length of the buffer region
9e43196c0f3a1c5c966fa8add8b78e1df06a9424 io_uring/net: don't overconsume buffers when using MSG_TRUNC
3b947dc7b5455ad0e3ce3bda23f153141645eac4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
99dfcfaa423cb964b947e93cb1a6dd8ff5010058 ring-buffer: Check resize_disabled before publishing the new subbuf order
a7f4a11cee62e9a42c7545a1467f999e21b2061f net/sched: act_api: release all action references on NEWACTION failure
725ec267035a92cccf33e97d368289b141b34d82 net: bridge: use option bits for CFM/MRP frame handlers
aaa97a661b4175aac21247a2963938ffac46187a net: dsa: tag_brcm: legacy FCS: request needed tailroom
dc32c2380b2cf4974b260e5d74023d7bc5c85c32 net: hso: fix TIOCMIWAIT race
67b1d5a58a9cf4cca54d783589e164a57e2f7ed5 net: mana: Reserve extra CQ slot for the fence completion CQE
81b4fe101b4e4e8d6b3ea2c8703ef485951dde5f net: mpls: clear inner_protocol when the last label is popped
bc5036330fa2fcef1000617d1bd87055cc50a54b net: openvswitch: fix use-after-free of the flow table mask array
45e8f8e3999d3954d2fa1800688cdc65acae447e net: phy: dp83td510: handle the active-high LED polarity mode
7129a0340c43270614b3344eff7ded24a123facc netfs: Fix uninitialized return value in netfs_unbuffered_write()
72bc0ddf5a52be601a11f784069c99713462f377 netfilter: nf_log: unregister loggers before per-net teardown
aa9d2a1dd586e9a90b8e8b0ee0933e27e3c30d2d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c0d7bebf5557207864065573535f80ee82db102e vdpa: ifcvf: Put device on unsupported feature error
fa212b58a2df3cb8679eba7d5ed87464c4c6539c vdpa: solidrun: Free IRQs after request failure
e60a74c4d53970a6183cb23de4b92d73f99c635a scripts/sorttable: Mark long_size as __maybe_unused
2f9d15ae03cd6e74f9ab22b0dbead2660c146144 fs: autofs: fix memory leak in autofs_fill_super()
cd3659bdf30e37ebed8474aaa23f295f3a7a1884 erofs: preserve LZMA decoders on resize failure
41627485ec558bcd1d61e29e03f71b6e9bf3c7be fbdev: vfb: defer cleanup until the last reference
9c09edc71f0d8ae6c5d0cecc5b64b1bb8e541fe0 inet: frags: invalidate queues before flushing them
28179b1ab51dc84494346c89d2cb7bfd222a6eb5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b93d49758b81df7ce6626175805b306e03bd2e11 ieee802154: cc2520: fix FIFOP work use-after-free
acfd68786ed94f7e95b2e6957a5d29fe82945e65 ieee802154: hwsim: serialize pib updates to fix double-free
ed5ebba64ad5617aef46c3857deb105e39141b3d ipv4: fib: bound automatic table ID allocation
6c2fbbc694e5ae244dc772a21a6574ac04e0352a ipv6: flowlabel: cap duplicate leases per socket
e00eb11fd8285381850631df608847d2a93d39b1 ipvs: reject invalid states in connection template sync records
882f9349d39214237f9d8eabd45b6e50b7496f0d mac802154: fix use-after-free of sdata via queued RX frames
6f4015ebc8c4bcc33d695bc004ad908de708a40e KVM: PPC: Book3S HV: Set irqfd->producer only on success
805727e8efa2cea04917de6a23b5ebdbe0202159 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
91f1b9586c9d6bfbf5f3adebc112ff984e17c78b s390/qeth: allow bridgeport queries despite OS_MISMATCH
40263f34baf26cdad58cf46ae930e91e248dc419 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c28c8b6dae0a37868585d4513465169eaf6612f6 s390/crypto: Fix use of mutex in atomic context
3a7fa02316322023fb938707b8e236b1372203bb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
824819a24b385df43c626900a728730946587b0d s390/crypto: Fix missing cra_flags in paes_s390
2af8412b697ef537a1806c1c8c809bae365a42d8 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
574422eeb3ebe8449d62a9a17ad2d07e351d1dd0 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
129e56ce6bb22e156eb8701bee47628d28677638 s390/crypto: Fix wrong return code to engine in asynch callbacks
033ee3d366d4c23f459a321a6620799eb52f282c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
fee8cb2838f47b5f60b3001cf49b8642a916e860 perf: RISC-V: store available counter mask as bitmap
d313b40a6d8e5fc0fe45966721abbf53dc11ef17 perf: RISC-V: use BIT_ULL for u64 overflow masks
6e345e3c4e854ff1d22beb1cf0df7c7121259e56 afs: Fix missing kunmap in afs_dir_search_bucket()
a9a512035c64b884e85aefeac2a13d3d296a65f1 afs: Fix double-unmap of directory block
da1e92115f19c56310f77ec3213f72aef7789be8 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
92b32abb16c0a1e25e01f311d922bf5f2d29274b afs: Clear stale peer app data after address list changes
c717e6795f2402b49867aa0941a9d17123feb88a hwmon: (applesmc) fix key backlight workqueue leak on register failure
d4662aceca4aad32297750279110d99448f6b587 hwmon: (chipcap2) fix channels in humidity alarm notifications
8cc40f7114f4a2b7aeea95b0996ed7f3d7ef9657 hwmon: (gpio-fan) Fix use-after-free in alarm work
0f5d8e9b0e87d3203e3371d3a2a445eb88a4fe68 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
be7591879085e158bf5b7c3ee92d427d075a4d90 media: hevc: add bounded tile-count helpers
d0c47759a19a36464fad6760b7095549bbf192bb media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
eb49f1c6b258da93315c81250fb0bfb6710c9496 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ab31cf87eb760f45fe2a44495aefa887b87c3e7a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
13ca2ee95b6405e6c5e7c4557711b3b487abea48 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8d7737d2bc0e64b2bc39f2ba1328d0d954002024 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3f19e89244d9f8b26a00a2f99ee45c6fd7f831ca media: v4l2-ctrls: validate HEVC tile counts
be4cfc160e5d3a4d300c43fdfbd2aa6203868344 media: v4l2-ctrls: validate AV1 tile counts
97dc1a7e0f148b2419ff4a8fd485e77e71dc0171 bnxt_en: Only restore LRO if the device supports TPA
0fb3315bf3c7686fe7f33c5bed14c6a5b9ff1bd1 bnxt_en: Don't free the live ring's TPA state on queue restart failure
0263c12fa36063163208ff11e092646c5ac6164c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
06596300c12bfaea101402729e581a465df1abd5 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
ffae8b5a9d02c38bfd297e7dfd863d698a09dab2 mptcp: options: handle MPC data + csum reqd + no csum
e07126d42e2416ede84a43c6c6576217e96acecf mptcp: subflow: no need to copy thmac during ulp_clone
c6370189e5a93b699b8f14873ceb5187af849fb6 mptcp: syncookies: remember the request backup flag
1c1513299baa567a1c83017f80a3d8db5413cb91 selftests: mptcp: fix an UAF in mptcp_connect.c
0cb7f832afd011ccd3d3909a72118674706465ae mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8b40a1d8f9696cba2d4878b4c4677eea6f0a1203 mptcp: pm: userspace: fix address ID overflow
3773a24e2fe8e43a8ae9320a569060015bfac961 smb: client: reject userspace cifs.idmap descriptions
6d6f204919c0720abeb68bac9e4b5767c34b411e smb: client: reject short READ responses in CIFSSMBRead()
c78ba9ee626a4b3c7a9bfd6514f325b51fb39235 smb: client: pin DFS superblock in iterator callback
12e9616a072b34c0106a875bb5abc1ee95c08396 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
806a937d0511a510cef9bb29a717b479d8dba28a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
405bb66d43f39889896f15c1e6083e3793ac677f smb: client: fix file type corruption in posix_reparse_to_fattr()
f657fe5add3b4df9a562d21c2dd4d3f421521c51 smb: client: fix file type corruption in wsl_to_fattr()
92d7cdf384aa574adeb5aff2e6b42de5fa59ac7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
27b11ac214e537327636fb7d6a80132b4757d1e6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a50b3e1a073dee49b4ab813cf9149df8d614c9b8 smb: client: fix heap overflow in DACL owner/group rewrite
8d3e51781674ee913f52ab97539f8c454a9752f2 xfs: use the rtgroup extent count to find rtrefcount gaps
d0fde7d988a98834609c6f762f442ca345df6f94 xfs: truncate quota file correctly when repairing quota file
f30c1172e5412d9953261b4a372167f216b03cfd xfs: strengthen the "is cow staging" helpers in scrub
7326d19733ea0cd93773fa98502e0bd45f7dc137 xfs: snapshot scrub stats when rendering them
7cbd7aa207b5fe003130a5e4c6072fda44fa2f9b xfs: snapshot old AGFL before rewriting it
dd93725d2bd352e7c44685f14aabb1ea54d69fd8 xfs: signal inode btree xref error if get_rec returns an error
ad399ff8482e4601ed7fb7fe402f541d26753de9 xfs: reset parent pointer args before each dir tree unlink repair
8790a51cfc6a071372ee55a07541cfbcf43e8f7e xfs: report nonexistent parents as a filesystem corruption
e3493d87beb218fa6aac1db6cb69e8b9e25d987b xfs: report healthy filesystem events in scrub stats
f7400a481adc9dfd4eb9e036aed578c8daa65ca1 xfs: release alleged child inode on metapath unlink error
410baef5046cbe6599f080c1705b99b279797b4a xfs: preserve owner on in-memory btree creation
5697dca5f8784712dbd097806356317406771f4a xfs: make the rtsummary repair fix the file size too
7c2ffc40517b76417339fd4741f484cbcaae4afb xfs: log the tempip after we convert it to extents format
5b4c471bea450312da5f7a8634f83349e4d82a43 xfs: initialise error in xfs_defer_finish_one()
4c24210925556d4ec796e872a001fbf53db4d569 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d86c160d856731ec0803c6310341480b3307322f xfs: fix unit conversions in per_binval computation
f8de272acf168c39d93f5237ba36393ef28ba186 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fb35e693b5e6b1e722eab4ada6b98f7440236c76 xfs: fix short ifork reaping computation in xreap_bmapi_binval
eacb4ccf4e87a1a3a0995a6ca88f41052ec573ae xfs: fix rtrmap cross-referencing elision logic
5d39e63673b2dd4c4a4f019ddf7c8dd844475130 xfs: fix rtrefcount btree block counting in scrub
23427f3f29b9105198c71400a6edcdb8b7b5c129 xfs: fix replaying dirent removals into the temporary directory
8d157d89b72eddd68a3e8f336ae5fc350a2c440e xfs: fix reclaimed page accounting in xfs_buf_free
4a28a2fdf183c6a2eb66c7fa6bd0ebddd238f200 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
3661633c0c90332ae16b02a1f64bcd84e955b1fe xfs: fix name string recording in slowpath pptr tracepoints
a83c92807b95e747af4cac81ad7c61eab64048ec xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
480cd1273b187bd2b29a706e1bf4f4e55ea2cb0c xfs: fix bnobt repair space reservation disposal failure
701a0a757370813ab151aec4ca7472f5284bfca3 xfs: fix backwards skipping logic in xrep_quota_block
bf00e81ad7e8f33e3e8165fca2a04432329e7f6e xfs: fix backwards mergeability logic in refcount scrubber
844523aa25f3706460968673debb5e86719688a5 xfs: don't spin forever on zero-length dirents when salvaging them
f7602cf89d801cd72bdae738f734fb38e3db5042 xfs: don't modify file attributes or poke fsnotify for dry runs
32b0991c3b9c394651dbfe36207a311396ea95c1 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
568fa975d23f2b6a3dd3fd21fa684fdd618ec9cc xfs: don't leak dqacct if rhashtable insertion fails
38d8ab7822aba9a89d31cb269b874fa8ec85a0d4 xfs: destroy seen inode bitmap when we fail to add a dirpath
16da698ed0524c19480f64b9ebae2a01ee285a66 xfs: cross-reference the rtgroup superblock extent, not block
a4b44f359db012c1794fc34286ed7796cdd79abb xfs: count escaped corruption errors in scrub stats
e71b6705093683a4476d16370133ba7d4f3a48f6 xfs: compute dquot checksum after resetting dd_lsn in repair
22cb09b00603ee0ee90a95f1675fec5ca8a3cad8 xfs: bail out on bitmap errors in xrep_agfl_fill
8d50d8ab07b15e0e0d195fefc4168358434dbee9 xfs: advance the findparent inode scan cursor while holding ILOCK
e41bb735c9a417b02a264be9985651172d75e68a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
aec9b27e8466b0536a3bb9dbf3213007bb4f729a xfs: actually check internal-rtdev fields in the superblock
5cc3a7cd48dcb5c8ff5e1026b03c4cdd688505c1 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
af74e6c519352d0a19b0394341f473e83aaaab58 hwmon: (sht4x) Add missing locks
d940df73818582076252c5d3299542ea484ce634 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
70020fec72d1d41d9866d94327146f076b7041c9 crypto: ccp - Fix possible deadlock in SEV init failure path
c6e079d3ac5185a845ee60e30bcf0af70d6d7915 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
99f436979b3088bebf9b958008c87b6e2496c0ae Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
4d1c49b0699010b40beae748b3fdc5c5f5fe836f Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
ff43e411575fd7d732f1d8d54b12127d4e1325a1 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
3a1c5945a2882cc62da36c23fc917d182e06cbb9 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
212d7608a4c51f5aa8fb0a90fc8672316b5e1d10 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6a96f03fc7f0f5b38487a3405539428a4871e419 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
97b37ab82a29f5bad9b4b012ccf62e47eb2c0b20 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3d1409a6ebfb0d0559e7660dba28f7730c4c7ca6 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a77ecf6c02805db06dacaf66799cbeb1f5812e7a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
86205c8732632ce57624d3ac82f040c2fdc75b33 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8fe3101a7f85b9099663aedeec11f888fb37a249 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
fd6fca51ef6372ef0a6722ad462e9c17685eee78 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
768a3d7ba59db63083c63b92c643b9d496234e5f Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
c4a41e6e0e50b212e9e5689b47731756dba0798b xdrgen: Fix union declarations
7e005f343b102e5e92c429b24fa6090733d73230 usb: xusbatm: don't rely on id table pointer arithmetic
068590c4f21157e9ff301db9c102af4fd383464b wifi: ath9k_htc: don't store usb_device_id
4eb4d8a3a35c7d7f3d83646b0cbb091e222d14c1 usb: usbtmc: don't store usb_device_id
48655210e115d8687d927afa057080773fcef0e2 usb: serial: spcp8x5: don't store usb_device_id
c9ebdf8b3b6c6fdc51d7ff741d659dea4bf4024b media: as102: do not rely on id table address comparison
ce2c140d2dd7b47b16375d769ebe0f668aa765c5 net: usb: pegasus: don't rely on id table pointer arithmetic
a735dac6fa206d70e891c2ea041c8066a96f53cd i2c: smbus: reject oversized block transfers in the common path
81bf11f89fd43a9c74c85e8126a2b382ba846aef net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3660c41654df627c54c8b8ef552b3f2234621fb4 media: chips-media: wave5: Add timeout while stop_streaming
1d81d138f5d14f2caab62fa3ed0ede53641a0ce6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ac534560192df6c1e4dae45d6a7ee644aba0ada5 media: iris: turn platform data into constants
21cc208e7c93350fd4baf864a49d5604cfc108a1 media: remove conditional return with no effect
990e0b3f52902eb113abbb44c3abd86fee4b5b99 media: qcom: iris: fix runtime PM reference leaks
22a879e24ad28221ae3bf27ec05a0f30e9b58c5e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
feb000d3e193b2d2e05f425e7c9665f4bc23a5bb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
75e0cb9f401bd10f5e678be74120eae46f816ce3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0641c2888eb5faaff0204448c393771e3e0304c2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
6cbb99c72f91b82db1c286f8896a5eddb3c3adb3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e977751ca457b5faf43bf78cdcfbe3fecb57ddaa scsi: qla2xxx: Skip vport under deletion in report ID acquisition
ee8390c5305fae3eaa787cec37a19154f66382e2 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
b63b515bfbeaa6380546f59c2eb63dd5ebbc58db scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
dac08e8e3c30260eba8ae5387df18d616562d85c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b0c7463476ab8adf9b610a49ec560ff48c6f21af scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
977f158b571fea907072ee2bebdcc234db84e4bb scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
065433eb10dc295564c1d86d0ee4dd1bf177d690 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
585d4df124c1b586b483ddeb311cfd200c5ffcbc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4da24f548c11526fcd1672f2bb4d75aa8bf06c62 f2fs: validate MOVE_RANGE destination size
70cad29079b9232c7fd0967396e78cf51375c907 f2fs: limit recovery filename logging to stored length
0af6357f24066d48cafea396267df11c2463d1b4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e70d319b02360ec6a4630cf3dcb57a6156295a17 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
11fbc573f01ddbe01d3d2a5a62f43bd67a8007a7 f2fs: accurately adjust free_sections during free_segment_range
1ce3b86853f2809a75032fcb4d7a3843b6a916a4 fou: Fix use-after-free in fou_create()
c40fb75871b6569afee4804367f895852aebc695 Revert: "f2fs: check in-memory block bitmap"
c5aa83dca13cf01b9dfced04192b4b2be91e5a5b f2fs: reject setattr size changes on large folio files
5a68e82ae44b917ff1c948283cc765b8d8b7de10 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
1d6912b54623eaa97e314f1de21db8a292323e9b drm/amdgpu: add a helper to calculate ring distance
4d4ef726da43b01576fb06eb572eda1bac406e81 drm/amdgpu: reorder IB schedule sequence
37f90c8fd513d2fddcf2d7e2544d23711ed60f4e drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
5901c5d6bda064663e6434fa745bbe174164ae91 drm/amdgpu: plumb timedout fence through to force completion
0cc9345fc193f95d32dcc12eed47e866242f5a39 drm/amdgpu: avoid force-completing uninitialized UVD rings
460d1f8d29df2948681835f5256f06a0bb9229e9 i2c: designware: Global register definitions
be4fb3692fbca83d3afbc46cb83a393d42743aa9 drm/xe/i2c: Keep the i2c controller always enabled
3909fe051631df1d208ee474c31dd42a42d6bb7c drm/pagemap: dma-unmap pages before handling migration errors
516418c99b4e3730f3723c67b44971bf2abd5f39 ipmr: account multicast table and route memory
6da16db3132b03c8ebbf59f5e6040abfdbfe70a2 configfs: unhash the dentry before dropping the item in rmdir
f61d3d48bc35e6679bc8faa8acaea56422671bfd x86/mm/pat: Convert split_large_page() to use ptdescs
bafa68979c2f59ee93a4ee0f955c1cd11063ec8c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
e3d8819939251dae293fafc176680d955d954580 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
e1a1575dfa42fd0aa2095a5a6040ac24c8d0b3e1 x86/mm/pat: Allocate split page tables as kernel page tables
68078af1cc3e637101b0f9b26d5dafcc03643d6e init/main: read bootconfig header with get_unaligned_le32()
a972bd3123394b89d38ca53b810c8f71fca2ddcd bootconfig: Fix integer overflow in initrd size check
9817a047ce3cf47f51b0f6f8d4055eb24ee010a8 genetlink: pin family module during policy dump
67fc7a12731d51d33424bb9b114708cedc4344f4 io_uring/rw: end write accounting from ->ki_complete
58b8b832c325ae972207bab92c5e6df6fe1103e2 drm/amd/display: Rebuild InfoFrames on output color space changes
884071bad731c5e7dae5f216f0ca9b30de4d42da drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
9b9d9a0ce562605f4f36fee98664b0c68a1a8133 drm/amd/display: Propagate HDMI RGB quantization selectability
58188cfc8924e14ae2075e77738b0325230cb49c drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
65a585c7cfe938b533bea910bc038502181c1a1e drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
fcef264bdf7de71986753e888531f4beec819cb9 xfs: initialise args->total for parent pointer updates
6a97b5ed0947b35575fb2d3a91f551ea76c8d9b0 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
05c4856d941d43765246ca25b4d7aaf6909d1872 tracing: Merge struct event_trigger_ops into struct event_command
a0bec27c9eabb7bf5497755e07b8bfaa504a7160 tracing: Set the trace clock before registering the histogram trigger
9e3fbf2bf9f970a1b81b3169c6482b9afc9386cd tracing: Take the reference before publishing the named histogram trigger
96634009569cccbef8c36b41a39f0e8831e38343 tracing: Undo the registration when enabling the histogram trigger fails
4e4f1b6e4f2a0a997ffbe833f842048824dfed2e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
215c04fe6665d1ebb52dddc0429d597a041b79c9 EDAC/altera: Use parent device for devres in altr_portb_setup()
a7ab9606f52bc8279bc788796242810f895ddae0 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e878e22a49949abd957e7f08d4991fc3b17846e2 netfilter: cttimeout: prevent UAF during module unload
872fc0952ef11ab7ada3fd36d1c5b1f57da03674 ns: add __ns_ref_read()
9c830b8558f6b3b25db7fd58d065d236260e16ea ns: rename to exit_nsproxy_namespaces()
ca15a13fba50c5bb9a4a4fdde6821308538195c1 exit: hold a reference to thread_pid across proc_flush_pid
e0e79abca1336283d8a6bd08ba007f33482038c2 net: macb: Replace open-coded implementation with napi_schedule()
5888b4d1013e7f41f3a58e159d886921b91445ea net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
7eec81673bea2e685835be274bf6f1b8a9cf0c7f net: macb: unify device pointer naming convention
62d6c2c701ef5007e468dbfc1f45374ea3f4fb24 net: macb: initialize PTP state before registering clock
6edc7737f2cec7b1e81b83451d67eeeaa5e4b283 erofs: separate plain and compressed filesystems formally
036c27c46285627fdcf32aab32d7975b6d2819ae erofs: add sysfs feature entry for xattr prefixes
624b820cefdb4e9ca3c1bce87f300d4e17f845b0 idpf: Fix kernel-doc descriptions to avoid warnings
c318262894e37e1a4d1df1a696fbf8cbfbfd3667 idpf: introduce local idpf structure to store virtchnl queue chunks
4e047d1ae550e71fd61f51174060604d12c3cdfd idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
8106a47fd2fc83e9f88805ebd9da009b887cdd7a idpf: disable DIM work before freeing q_vectors
1ff1c43cf9da7c9639530c7bcc42692b50c6a666 landlock: Clarify documentation for the IOCTL access right
0faee31dfdec2f3a956dcb00a7fa0f155163c4a6 landlock: Add access_mask_subset() helper
75a6d9268442c75608c8081c48f396545e7614ed landlock: Transpose the layer masks data structure
e7e5d49f34d0ca36780432ef37845dea6823ff22 landlock: Use mem_is_zero() in is_layer_masks_allowed()
9a82aefcc046dad65e73e34e86b7b2a9f5ae2ad9 landlock: Fix use-after-free of the source's parent directory
078438c63c1f60ca76344649fb554cf54e15c996 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
608081c620fd87f3a8bd13098701754bf3970508 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
f32f5c52291bae4ca1d50e9304699ee534d56b53 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
0a8a229e1f2c5f29f8cc7fb8256d0f9aa3b02586 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ef35998476d862307f62362a3fa0ff3b11faf925 tcp: rename icsk_timeout() to tcp_timeout_expires()
b2c33a19973a3f02cfe52041d7ca73a61f7153ca tcp: introduce icsk->icsk_keepalive_timer
b3dea6903c578e7bf43967dc2e41582213bb3ee9 tcp: remove icsk->icsk_retransmit_timer
3c760fcae56ab88f40b1f0a9abed502e7b3be4f7 mptcp: do not reschedule the RTX timer for fallback sockets
067887441ccffa33bc54d7e7f57fd599df77ec34 mptcp: prevent race between disconnect() and rtx
c8d616d1e1e237d645811ee3eafa9f96d8dc5732 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
d75db5d9f4d33019bdbfc0f9bdfa48fd303746d0 smb/client: fix security flag calculation when setting security descriptors
ac613ca96b70f82a54b96a939a818da98e08342b smb: client: fail DACL rewrite when the new DACL exceeds 64K
2c59fd745259cf8b1b45e0c3b8780923b9ca8d00 smb: client: use atomic_t for mnt_cifs_flags
6a51159be38002398917d9396b0f157b0d03a128 drm/ttm: Tidy usage of local variables a little bit
411f57a2745f3044bed11b9eacc84d7975f339ac drm/ttm: Drop tt->restore after successful restore
ed758a0348e5f47650dfbb8ab4fc5253aa049d38 drm/ttm: Fix bo resource use-after-free
99e5bd3e1e84f9250e29b42351a9f547b70692f3 misc: amd-sbi: Add null check for devm_kasprintf()
2dfd88661de78a47ada4425a2c15f4fc95d444cf x86/mm: Fix and document DEBUG_PAGEALLOC
bcaa195ea68b6ccb84690ec151c6406f365fcfd0 mptcp: move the stale logic out of retrans scheduler
684d615815ec0d7d9533a6ef3fdff5b77fee751f mptcp: avoid unneeded actions on subflow reset
a6bbdfc6239ef3463d7f8e21add432884aa99663 mptcp: close race between scheduler and state change
475fa88b43367a6040e7bcfd6fb58768d531d4ad mptcp: fix bad accounting in __mptcp_subflow_push_pending()
67c4858f845eae6308fe578a42c3d166aae4edcd Revert "perf annotate: Fix build with NO_SLANG=1"
c089943205648bb4ba11e019d27e60e0feb5654d landlock: Fix TCP Fast Open connection bypass
6153744a18f1011699c124fdc9bd89de2fb4d193 selftests/landlock: Add test for TCP fast open
7b432adfc4064310efa875872d0cf91ef325c41f selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
47a1409467cb72a81faad56732cb4348f47f697f selftests/landlock: Fix socket file descriptor leaks in audit helpers
97e3cbcefa5d94ad91a15d2bc11bf69b56e2b61e selftests/landlock: Increase default audit socket timeout
4c2a9d4b5d6d060114342d3b87024d0fd2e031b4 selftests/landlock: Explicitly disable audit in teardowns
d78c9ca585d9bb30efcf891e9748a61664975f27 selftests/landlock: Add tests for access through disconnected paths
45e4fc2883374984df83073f898f0313e48dcd36 selftests/landlock: Add disconnected leafs and branch test suites
96ce0c124292bcf98c628171b5839c6d2fca6b39 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
6695375a0fad1f2f8a09443eca58c64779a34218 selftests/landlock: Add tests for whiteout object creation
450f4f0d95d4b8d35fd53805707328b267ba133f selftests/landlock: Add audit test for whiteout object creation
373083d9270ddf26af0a41822199925785ff0317 sunvdc: fix -EIO issue due to lack of retries

--===============6347717438871751582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11bb74decd12-765d863efca0.txt

cee507ad0cd15ba7f296afdaa22e7d11bb603ade ksmbd: fix use-after-free in oplock break notification
8e6ab972d3097c6328fc5c77af50bfdfdb75c9f8 drm/gem: Consider GEM object reclaimable if shrinking fails
dc3c6cda9db67d9baca7996b7d653013243afe68 bus: fsl-mc: wait for the MC firmware to complete its boot
58d6f7020a0784ba5482703544951af74c8d771c drm/amd/display: Fix DPMS using partially updated pipe context
fb1de755586651f725a1994f24cd5595e034b90c drm/panel: jadard-jd9365da-h3: set prepare_prev_first
ebc009534faf6d20b2c7017b3ff2fe1cb832e3ef drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
bafa28310289be354fde35f2a3a5183ccdaa5de5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ffe0b18272ff930d9764e9b7e1e6f51876934f2f ima: return error early if file xattr cannot be changed
2d07bac87ec957d133cad075b45baa9490a5952a usb: gadget: udc: skip pullup() if already connected
7aa37ee5a0973f38f03aea0813be6c72dc8ae00d tee: optee: Allow MT_NORMAL_TAGGED shared memory
50cc53d9306583eb9fea34628a2c9aae0c7af2d5 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
5a87c62d6633a72e81f92071dbebc7b60e272629 PCI: Stop setting cached power state to 'unknown' on unbind
c7819745b87e3a19e6f62f7abf9c2b70be76bff8 hfsplus: fix issue of direct writes beyond end-of-file
b1488dce5ddbb3ed5f5de96039770fd6946de4c8 wifi: nl80211: reject beacons with bad HE operation
e8504078457e6baa2000f12d3002b6338328e2d0 wifi: mac80211: always allow transmitting null-data on TXQs
fe1444f64391b38ac3068c7ea17e9b8e21dd08b4 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fec2cd9528bf454e60880c269099b0ba5537ca76 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
73da6d9eb1e15bccb44aa85709b5c5ac8cb44b72 firmware: stratix10-svc: change get provision data to async SMC call
3dca9a910a390da25916f7b3096a21ccba028554 bridge: Do not suppress ARP probes and DAD NS unconditionally
a4b80d9e7497c06db636b4d0df88b0f3c4c33165 soundwire: validate DT compatible before parsing it
232ec110f92671ca279b007802bf3e7d750a9a9d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
8477c38d0af472eeeac3aaf61dd77432a4f90b49 media: rc: mceusb: Add support for 04eb:e033
aace5af4a61e5814cffc2f06de92da43b1a899a5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8a14ecd9eda48ca8c20b4849019a012ceacba11d thunderbolt: Keep XDomain reference during the lifetime of a service
dcc33469f0dbf81da9b9dd8a342628ee779e465b thunderbolt: Keep the domain reference while processing hotplug
548e2d80726c04d3dc05d020dce98d42d3241018 thunderbolt: Set tb->root_switch to NULL when domain is stopped
06bf13346e1090db742fca036fea843bb4ab91ae thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a5cec12ca2bff9664c2879e531f69ae70528a01b media: dm1105: fix missing error check for dma_alloc_coherent
8f9d1f307d3d8b8b00a0d5baabce2141a0084682 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
982b62e392f6952a6d1bbc2baa73892805cb96e1 PCI: switchtec: Add Gen6 Device IDs
80f2dd56f62b458680a99b7b03cd5a68f0809638 net: dsa: mv88e6xxx: define .pot_clear() for 6321
60411d1ce2272becf108a1a70fc74d64d5b28716 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
75be2c563c90e42f9895b71a2b51128148f919a8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
dec2db76d88c2ea3643fc581c52ca6d4476fe03e crypto: ixp4xx - fix buffer chain unwind on allocation failure
7bf6f7f6a4a90608a614e07af951c5e607c984b4 crypto: omap - add omap_des_unregister_algs helper
aeb333fb47e6755389fb1877264eb5e5a5af25c0 clk: renesas: cpg-mssr: Add number of clock cells check
83392c5c2e754d1aefb500977bcbde4748ce0a3f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
fc7f2173d6d84c834c2598b53028edaf7f0a1a27 ASoC: ti: omap3pandora: update board check to use DT compatible
2d704d6da50fec820fc4becb4d5a93f8d2b7b17b mmc: core: Add validation for host-provided max_segs
9ad6755b841cfcd5fbfb5650526f3c7281df0163 mmc: davinci: avoid NULL deref of host->data in IRQ handler
cdb5272ad5e8dce003ada9a93c7542a35924d153 drm/amd/display: Fix CRC open failure during active rendering
a0e59448ed216704a5a24c737b5f13da3a2ddcb3 PCI: intel-gw: Enable clock before PHY init
1963479239b04468d1474f105f3a3242616a1021 hfsplus: rework hfsplus_readdir() logic
08b1bf74e809276c587e05d58a91ea34ea35182b net: phy: motorcomm: use device properties for firmware tuning
4372aab516ccd415e2f5154111a9fd0c803ac696 drm/gud: Add RCade Display Adapter VID/PID pair
4b5eb7fff4a7ee3ac74fdaf80b7060500a7e078f media: video-i2c: use vb2_video_unregister_device on driver removal
0e981cd6971c5e6b9b25500817f5371a9f12839a wifi: rtw89: phy: check length before parsing PHY status IE
12ffe7689518d0888cb082587c96706212760980 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
bffeecd730beafd12b1330f1e46f12bc81ef835e integrity: Check for NULL returned by asymmetric_key_public_key
4b70ac06b5e004ba85ea0c69e855a1a6e73302c9 drivers/of: validate status properties in reconfig state changes
7e191f2ab5350981ac4261a6c959463dfabb1226 soundwire: intel: Move suspend tracking from trigger to pm suspend
61ffe8b6c9377ae919258e5d6df660e988464540 clk: samsung: exynos850: mark APM I3C clocks as critical
b77da96d7b1b234ad1faf853b082869bee453ad2 scsi: pm8001: Reject firmware update in fatal error state
e6e12bedbeaf7281b447536f6e1b04a585700beb scsi: pm8001: Reject non-fatal dump when controller is crashed
b5b49ab0df784c67e58989b89071e598f8b52c01 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
760973bbc5c2da88b411ab62808dcacae0a588d7 crypto: atmel-ecc - add support for atecc608b
3c3f5f4fbee32a76020ea66b9a24c223662cc7a1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
beab0bf306f44ee8d6bd8012f8914965fef80d9d RDMA/mlx5: Use QP port when decoding responder CQEs
aec744e2acab07a4e4e16721626252cc6fc59214 mailbox: Make mbox_send_message() return error code when tx fails
7dad36d927b9e97b23f8fe21e2e591c3f5c49ff2 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4f224a70ddfe0ebdda6019a4fe3390384275fbe9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f5ab301aa6dfcaacc4629b4fa395951f369c9b50 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
de090b7812bcbe19f55b2133f98da16397556127 drm/amdkfd: Check bounds on allocate_doorbell
c5588cbdb6b1ce54196eb75bbf81bff769708e21 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0d646fd88bfe8b4645340150977a48c1e775ca74 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
870904d700b8cdf9b9af5b7eb590db4889f2901f 9p: invalidate readdir buffer on seek
741ec4190d44953f82803099a891f46e71ea54dd arm64/daifflags: Make local_daif_*() helpers __always_inline
a751ffe861535a7ac157b85d59306ca6291eb499 9p: use kvzalloc for readdir buffer
c1d0dc3f04fe5bce69143aa848859cf91a38fb3e bridge: Add missing READ_ONCE() annotations around FDB destination port
ef551c6143a4a333bf2c0e385c785d5d359d3dc9 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
2c7a5eb14b4a67cb8946cdfa2d648020acc4eedb thunderbolt: Improve multi-display DisplayPort tunnel allocation
8df53c605f5cec900e99f56ba965675d686b205f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8339a1e27a6c24613869d706afea997089a09006 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
482c87443b8b9311bab50057da1c95ebd097fb85 thunderbolt: Increase timeout for Configuration Ready bit
df1f48258a9cc03975fd9fabd4894432d5008268 thunderbolt: Verify Router Ready bit is set after router enumeration
dc398af7b104c340a984fec1f4a1339c7b41d658 bitfield: wire __bf_shf to __builtin_ctzll
69f931aebe278fbc25bb5429da189fa5111654ce nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2524304e3d9cdd7160c691e090bda37680f24b08 net: usb: qmi_wwan: add MeiG SRM813Q
5d651bda0f10cf406901fd970ea4ff29e7a1fd32 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d6d139e890cf78954812968089dff83c91768f79 net/sched: sch_drr: make cl->quantum lockless
ab2e1982b006e1ace9939c3db7b14c2a5b9df636 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4dffc92d396efe54dab3bd4da5bbdb1a6593b701 befs: handle set_blocksize failures
a031e63ac13a7634c44140b6d97c4276a022dce6 ntfs3: handle set_blocksize failures
f6fa603e904634ea9134e37039eff5a65b25a10f affs: handle set_blocksize failures
0c7d18d4e324da98b9393c0ee6f88098487906e6 bfs: handle set_blocksize failures
a7144744a1b0e6fee6501a6cd68c3e6e7326613b minix: handle set_blocksize failures
f2c526aef50c091a2197e5dc9b2d76279aa3f9bf qnx4: handle set_blocksize failures
3b51367d3648873868436efc65697d407d0ca0ae jfs: handle set_blocksize failures
488653bb7e076a33285be08d2734f5f0ca02d92f hpfs: handle set_blocksize failures
497bba12641ffe12f7bc0e26dba6482ca8ef7505 omfs: handle set_blocksize failures
0f5af5733995326c908023d544a896765a1fb2ca isofs: handle set_blocksize failures
bdb8e0cadee61e88e2bcd8a681c293bd5150de29 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e0da8ba4f9ec3c06585a36ec65805b47c85613fe usb: core: hcd: fix possible deadlock in rh control transfers
116cfa66f5c6439b5e3bc4dca2a018fa0ad899fa usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d9a8f1308f3dc07134093ac1af130c5108c9e6ee USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ddab12265514c59f07c27c15d21efc7baaf15f14 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d36994ae72ee8a0770deec4017c650cf46303ffc serial: 8250: fix possible ISR soft lockup
94d0e3c2294069cb4069ead6c7738a8a1c5133f3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b5ff08aba01661c992058a8cd984eff31285b701 char/nvram: Remove redundant nvram_mutex
2ef9a04bc8d8cee0773011922fd486a6ff568c7d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
10806c5c0065390b14e86577b06d11ad9014837d wifi: rtw89: pci: enable LTR based on pcie control register
7ab0cf06e43d6ddeed8386c7b1c3f2f654170f07 netlabel: fix IPv6 unlabeled address add error handling
f8a12f6a5cc3597cf7df0e34ffcb96a6073cf875 rds: filter RDS_INFO_* getsockopt by caller's netns
6a12a9d09db65e92f444242b6ea3a04913d431e0 rds: annotate data-race around rs_seen_congestion
9d3975f7af12c7c7f11c59a8685a5389079764d2 s390/zcore: Removed unused variables
c9b0a80e2916e95f951221877b473f2115c6e5d6 clk: socfpga: agilex: implement l3_main_free_clk
afd4a25480c08ea74aba74e3697f0aeda76934f7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6953925441086bed05068608fee3ba508d5f6394 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9f8a3f4332de97f049c23cf87f6e5ebf48e2c8a1 mips: cps: Assemble jr.hb with an R2 ISA level
23edd14c0cedfd6d40564a95edbee85f8d960db2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a4b6a23d11c75bdae67b88f01258b42fc96a42ad irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f2a7d764cfefef843dd7c841a93c06ea0ce634a1 ALSA: usb-audio: Add quirk for Novation Mininova
65873a17cf13ce74cb416f884ce01889b9d3abb0 net: hsr: require valid EOT supervision TLV
8fdc8083dc10ac2d30584de6f8900a41e4d36bf3 ipv6: addrconf: fix temp address generation after prefix deprecation
dca3da78b1f1cbb7d9a01f73e5ad726f80fdb059 net: thunderx: fix PTP device ref leak in nicvf_probe()
91347cf2b874f026abcffcfd2b4cee00828055ee drm/amd/pm/si: Fix updating clock limits from power states
8cef0e9bc782c253aab92eb5f25b0f4d42973078 ACPICA: Fix condition check in acpi_ps_parse_loop()
99c6c97fbb68dc625cb068de554e178043a7e1fe ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b134f271866d8cdcad8f2d523070f68215d3dd9a ACPICA: add boundary checks in acpi_ps_get_next_field()
b2a68a71b1a562e538a960ae56013daff6cebe34 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
440af8564d5dfe0b537de109c2b5cd01ed1de896 ACPICA: Prevent adding invalid references
5754f8240bc4f91cc65f1466ff3dec8e295d8ac6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ec8ad3b538925c01a52eeb7ec2ba65b81d391759 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
36a5e3028dff891f880a522dd79e8a14b464e374 ACPICA: validate handler object type in two places
3e1de1c28619251dae4f88a75fdaa088637d75bc ACPICA: Add package limit checks in parser functions
96dad4aeab4f8a1b640cd77d4c51e1ce4a0b34cc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9f49bd6f77348dd4859ae21dab5f0826c48be5f8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5c66764fdff74f18b7ae843d59d68fd39e962a78 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2e7820ab54948e2521a577516bfc9f62b28d18b0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a524192062baec23a604ce7ed60cd9f45cdf2ee9 ACPICA: add boundary checks in two places
f756d76e63fdd2bf7cc6d1bce1244281364a196b hfs: rework hfsplus_readdir() logic
47355bc4a975cd16ca3fef60e3fea43a834eb548 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ea871e6d4162d681b9e62b0d9e46411b4336a2c0 host1x: bus: Fix missing ops null check in error teardown
868cac1195df00dc4d08c65799007b28e2050c82 scripts: modpost: detect and report truncated buf_printf() output
5138bfefa8d3c1b8d828be58fab1953e3888ad8d drm/nouveau/gsp: add SEC2 to GA100 chip table
ab2b93dfa9382ef26ab4b05759bfef04c5ac35e3 ASoC: Intel: catpt: Complete coredump handling
7a96d5777e9d5311cc36a2219499dfbfa532528e libbpf: Add __NR_bpf definition for LoongArch
eeacee95dbc89979f175e7638eea780e4a0c7dc7 soundwire: dmi-quirks: Disable ghost Realtek devices
871579be26ef77d65133b9bbe492bf707197e758 gfs2: page poisoning fix
8e813a4302003a8ea772635f6249f99846853b28 soundwire: only handle alert events when the peripheral is attached
6400453053c41dd4d65eee89df540c99a2fcb5be mmc: davinci: fix mmc_add_host order in probe
6e573a75ab92252a0ab41c5bc9c435577bb61d04 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
296fd7697c5e16ca6527e53337815b9bd73a3604 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e8b1f45493dadb9202d6eb7070719f5c3acdb6c4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
df9ff01ddc4684cbff2a7ccbf75225f2613968da iio: light: stk3310: Deal with the ps interrupt issue in PM
ec24ed5abac7573ae7c3ca7d4ea1de26e997ce97 perf/ftrace: Fix WARNING in __unregister_ftrace_function
defe8dbb457660e7e14cc5c79d140d3222c39b3b iio: accel: mma8452: switch to non-devm request_threaded_irq()
4894fdd1ac8caeec0f14762a1712b7625c002900 libbpf: Also reset {insn,data}_cur on realloc failure
209232b86c4e953ee9a6633abc755ee2bc3c481c net: ibm: emac: Reserve VLAN header in MJS limit
0f1cb746a6809b72fe4884a661e282f3119ac2f5 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
955beb7581654dc48a8eda8e8595d1b31d4e3ff2 ASoC: qcom: q6apm: return error code to consumers on failures
0370539ea2fa3e4347a17234902d35d372e1c2a2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ffa97e2ecd74318c11219ad8897a08a0c6a3fe3b ata: ahci: fail probe if BAR too small for claimed ports
8cd46cfe12d856334f6e75ebec1595d8daa4f0b4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
17b0d1e3a8f8857c0eadceb37384c3c910e9e671 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bb0057a313ae8322221de749eb6be87ab2f05c10 net: wwan: t7xx: Add delay between MD and SAP suspend
b00c42e78b547eae937da00539467f7bcc0cd6a5 iommu/rockchip: disable fetch dte time limit
6dfa76186beb9db93b91d3cf1614621009814bbb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
82ebb369ec63d731946cc17ca59118812df6a55d fs/ntfs3: validate index entry key bounds
711346919384945347aad417c362a2dd02eb44f7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5dec7d9409564f86f653d4ecc5ad41c85bb1f33f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
148d755acdcc8d72679ebcd8d65f0e6bbf0945dc ALSA: seq: oss: Reject reads that cannot fit the next event
8d3c20c5da9cae4bb121547797a60b0602a196b1 dpaa2-switch: rework FDB management on the bridge leave path
e027c92d63b1a409c5733f5f3536f133218145b3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
de863987fd73da501fb1a98654a98d381d8d330b net: dsa: sja1105: flower: reject cross-chip redirect
2d3787e7aee0a016e4821bf74508c874eee3f5b3 dpaa2-switch: fix handling of NAPI on the remove path
7f2d6434723ff4d1e6d6d21fb42311f360d8d760 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
aa40ca112bff4867c3f4947119a606745fdae7ac xhci: Prevent queuing new commands if xhci is inaccessible
6b631afe0c5f73c6d15738eadb9f3b0db20fe8b6 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a9a2d4edd98790bc5c34aa90c85fcc51cf9265d4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a0b99699fe956460a4045903517718a3a87e5cdc drm/amdgpu: fix buffer overflow during vBIOS update
336042238441ba621c882986f13bdcf0ef9095e1 RDMA/irdma: Fix typo in SQ completions generation
ec4d7f8de36af0a67e082267c1b01171c6600c88 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8261cfcde68b576e20f6f190ef3e98095e8a633d clk: keystone: don't cache clock rate
20cecdbca44e551f410e683884bee715df236242 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1a58dec0d3fb8405c4284e269fe2435fe8982458 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5f772b37c1e4983c87039a6080bf2c38cc0e1412 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6c0fc46baa7176a373ab3a0b31832a52bcf04e73 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4306182be58caa6bbacb3937ff1dcd3903bc5777 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8672a83b11d1c9e55b9c345ffeb80002a186c262 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c415a29c6c5f6a7f01fa37a9009693328765d89d bpf: NUL-terminate replaced sysctl value
da126f6d1035bd32cf7b98818ae446cb6a0073e7 net: cpsw_new: unregister devlink on port registration failure
5fb9673ae6a0b655f54fe35e91bfe4f5c926e07a hsr: broadcast netlink notifications in the device's net namespace
201f976a4d75d44252c4b9e7b58ca2061eecf3b0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
4de8603b915b744ffa5ebdf386f518188fef6d08 ALSA: es18xx: check control allocation before private data setup
4890ee6982d88bf840aa8f01fc887c75936339b6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7ca68ade0af5a2821a151c695aa7eba8ea35a534 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5cf927d76afe93de7daa836efd99f1690f5ee489 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b9dc972b9b0e36b43b18b3ed99bf14ba07375667 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bf6490df059254a8337f4331e00c5e238224f116 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1af6aad1abe51306635224573abc0ec0fffb1515 xprtrdma: Add request-pool slack for delayed recycling
3dc0f477892557f80695300dd576aa2908d73d2d configfs_depend_prep(): pass configfs_dirent instead of dentry
0da2ac600a0e79b16d1ece3bc635cd4a63e67e35 net: ibm: emac: mal: fix potential system hang in mal_remove()
0143934dd8c7db22ba3ad8e3012953ccaeea6f43 tls: Flush backlog before waiting for a new record
f55210e5bc3e5fee5f78eb4e4ae34faf069baa77 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f0bd5d7e736be4d0d790d3c0e931fdd2427b59c3 wifi: mt76: transform aspm_conf for pci_disable_link_state
83096fb359f1109a25223787c9e2f93e24c55576 btrfs: protect sb_write_pointer() with invalidate lock
5d19fe96e33375d5d5a0296413b055e93c01a34c hwmon: (adt7462) Add of_match_table to support devicetree
f41d2f337ac13c380f2275584c348147f2f35559 net: dsa: qca8k: Add support for force mode for fixed link topology
5804444bdeba1f3ca1ddd8012d66e4a34cb2dd81 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f3aa164bc94b73f8eb5409a4459aafef489cccbd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b978a39b83c98dde14297fdbd202f9adc16c8203 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f5f9ce9b6933fb89d1350b653450786a8cc94c4f ata: libata-pmp: add JMicron JMS562 quirk
63a7ff17cce344a4067c2e2b4099c8eb319b4297 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0963aebaf8f011161743da5d4a63a4b431d69302 nvme-fc: Do not cancel requests in io target before it is initialized
6bc33dd8c92b44e5f8c2cd29de98da62921a7e60 sctp: Unwind address notifier registration on failure
4dffb0c1fddf8857174a31e44de87e953e340335 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2467f0e1e867b99d3ff5090d74a20b17477074ee dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3d39026a82707869fe40fe8bc8107afaaaaf7311 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9c844a7c19d8405d4b186e65fae76747246b8b83 spi: xilinx: let transfers timeout in case of no IRQ
b62dd8a8b1842e6af2265f0da1f888cd0a0dfef4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6bef69d5d814c5526919e5e5414bc7804e349f8d Bluetooth: btusb: Add support for TP-Link TL-UB250
90be82b5c474e0526d9db21eb8e2657d47c04040 Bluetooth: L2CAP: validate connectionless PSM length
472f2ee7d4424dc7ef29a16a91f4ef0e1e93997b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
de8e942b3d32353b9aa6d66d1104d1b3a08ca983 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8562b410b7590eac88b00e71d5fd0a768685e26c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
eb337a94d2e791c8d8e7de6d66b3bdff59645d37 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b2b6c28a8e1354a013b28103a64285bc5130f351 sparc64: uprobes: add missing break
ce6cae9c22a74cae44f1a2d59d26b1d9087a95d1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0d31a6cccc8b06277dc739c9bca731b53fcb3587 ptp: ocp: add shutdown callback
6dfd37f9f8334d7edaac255dcb5be6b8f496d3f0 vsock: use sk_acceptq_is_full() helper in all transports
430048fd92e30b85678c474c97ca15dac44d03f8 e1000e: limit endianness conversion to boundary words
9645ac66940dd378ee4ab98d6346bcc66ce732dd net/sched: act_csum: don't mangle UDP tunnel GSO packets
444084964586b740e40e9285479442c6b2514638 smb: client: fix races in cifsd thread creation
5f3143eee4c0a7bc3ffcf5ef2bc479dbafa114b1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6bb3000c4c2589da7443b24830ac529a1e30c96c sparc: Disable compat support with LLD
218aa8968ea21a6957e819456fa0c284b8578635 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2206c87206f9e40487f9c1ebb4a389513b880962 HID: hidpp: fix potential UAF in hidpp_connect_event()
2edee999bec75d46d11ba60f012cba3e68242731 fuse: set ff->flock only on success
d23d0990a0078b14ff8d188dcc593a2d3bd7a78b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3125084abad383c17775af666fb1b1d6d6603f6d gpio: pisosr: Read "ngpios" as u32
773f133bbab917c3e490da910e485b646b071ccb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7c1af606bfa2aace26eab259d4594258f2784437 ALSA: usb-audio: Add quirk flags for SC13A
e3b4e7bfcd076acbadc6f0bc4d9a001186c82641 tls: reject the combination of TLS and sockmap
fd360cd599c4ae71733747f11dd638ff22c07dda ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0c2908a09f5291bc3a080498c10f1bc5135fa7c5 leds: uleds: Return -EFAULT on copy_to_user() failure
b90ab99c002617df7ce16653ddc2e7a64d608d58 leds: pca9532: Don't stop blinking for non-zero brightness
e97fe7f03ffc7bae8e9a63293f810a53d39376d8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
10bb2a325cf3f0a55ea0704a9a694dbf32c8df5f mfd: rsmu: Add 8a34002 support
9117297cc92eb1e430bed4bc90f9c402ebe347e5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
73fb712163bd4626cfe1dc2bc74d3b58f5131183 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
60db80a7305933f4679e3c63d9c31b886ea30cba drm/amdgpu: Use system unbound workqueue for soft IH ring
411f189fae20e3daf741b371c012623809801481 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dff1fa217549b1a51395da99321224bf576ad50c PCI: iproc: Protect root bus removal with rescan lock
1e085e5279c78355183fc00e8898c17ff6702a5b PCI: altera: Protect root bus removal with rescan lock
85045824e5eaa52f0727ee3976425c5b07c3ae3c PCI: rockchip: Protect root bus removal with rescan lock
ad64ade708486904df0adabbab959c2aa370b974 PCI: mediatek: Protect root bus removal with rescan lock
53cd59cbd93194d33dc2c3c4b07aa1a0dc5b5d8c md/raid5: account discard IO
221caf8d4b919fab4c5e9b01822d14246062b121 md/raid5: let stripe batch bm_seq comparison wrap-safe
1c28135dba8ea0d1b1cda8698849923b20822ede f2fs: validate inline dentry name lengths before conversion
58deb17130523da9fe6b186bc220ac81af333221 rtc: aspeed: add AST2700 compatible
c63aebd6fac5ae1ef6877d43e84cea37cf80f7c3 ksmbd: fix lease break and ack state handling
f5996e54a7b008b0fd15af5c302e4193e57479a2 ksmbd: validate SMB2 lease create contexts
3d73c575bc74e44785f76ce8d8579fe6cb0a9271 ksmbd: align SMB2 oplock break ack handling
738c01012c73c5945943546e2aa226f0259c33df ksmbd: use connection ClientGUID for lease lookup
7bd5b75d34165fadb237c92552271fd306f08da4 ksmbd: treat unnamed DATA stream as base file
aba65bbfe414f91438233acb9a43a111959fd698 ksmbd: apply create security descriptor first
9f1041337df4e9177be36237c07438ce053de38e ksmbd: deny renaming directory with open children
83c5549943d89acb5cfc45f430f4257969e86973 ksmbd: start file id allocation at 1
4e896a0131902a16454bc8a1eb8f015c18a435f7 ksmbd: break RH leases before delete-on-close
0c949da4779f78b8c22aa8966699f7fbd721ec5a ksmbd: treat read-control opens as stat opens only for leases
84459f5235b2f5271b0f19cb11d3a54d4505d395 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2fd8a83c866709169953ea99a8665de165887e5f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
024f7ec33eedabc40060c0a32c0f1cc87f5bf0be regulator: da9121: Use subvariant ids in the I2C table
1c68bb2cd8b236b42e3d12fc3298cc0d1e6f6089 net: au1000: move free_irq out of the close-time spinlocked section
ff68bd65240334508bfc399f6df90c7aa4fe163d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f18e3ae030df109ecd34c321e9f399db55352384 rtc: bq32000: add delay between RTC reads
91fc06be237e96168cab8590dff2cdc343422a9e eth: mlx5: fix macsec dependency
eaa3877ae3ad1fb2f748dccef188195a5a86ff1c fbdev: pm2fb: unwind WC setup on probe failure
e8943fc50f600e20a9a6583b0a7d352ae9192002 spi: core: Abort active target transfer on controller suspend
00b4f0676f9a7723b1e5d0b5ac69095703e46286 btrfs: tree-checker: validate INODE_REF's namelen
59c2e6f18d7e8daf07d0fcf242fd51945ecb397b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
aa6067040ddcb167bac0db82792857832a1cb869 netfilter: nf_conntrack_expect: zero at allocation time
3429f3e06d5d6e7fc9495748aeee19ce317e0af6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1bb1d8be940c34f6a72077ef8429f08baf69ef35 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
41a8e06216026df6d7e1047854e9798bff2151b9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0cc6ba1582267ea2c8163256137c0b0b6f22cb54 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b44e76177462af9283e1b1b5719812986abb9a3d xen/front-pgdir-shbuf: free grant reference head on errors
ac69708a91b62902f457e2f0fa4a6e0053aba64a freevxfs: don't BUG() on unknown typed-extent type
c05ce143d7634e6b1d94e3085a3cc365006c8b1c xen/gntalloc: validate grant count before allocation
f1330704ce03b9828ceafc2c5312699d86ef3062 cachefiles: Fix double fput
c36ec1e2f74944734debe14e30f062ce5714267a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
40f42a55fa9047a7fe65cdcdd31b43cd38257e99 drm/amdgpu: flush pending RCU callbacks on module unload
9cc45fede8cc187297da60bf6705a1704700913d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a4e5104f6e174caff1f8d04ce20c5d6281f7242d ALSA: usb-audio: caiaq: validate EP1 reply lengths
68a1f4afaa46b6ec3d039a136ea077e20aaf58b3 wifi: ralink: RT2X00: init EEPROM properly
9815db648cc87ea47527f2516ff9aa8980495372 wifi: mac80211: validate deauth frame length before reason access
f85115c53a30ae4904ecf5b849e6c3c68c12dcbd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
40fbb990706152b6c9972f32e500ee7a02e52514 wifi: libertas: reject short monitor TX frames
6bdb9e05c895d551c016caa8205c557ee959a771 wifi: cfg80211: validate assoc response length before status and IE access
1993ba1fcbe9e287ad697631805ea280c337622b ksmbd: find bound sessions during reauthentication
817ae97169d76248ac8003447757450b61cf6844 ksmbd: mark invalid session responses as signed
10f5ac505e7da85460db7ead8f7648175ac9d29a ksmbd: validate SID namespace before mapping IDs
44bca2874782d1e56ff16cd4083d0358547be4a6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6f573298de19f3f10ea9f4630b8e63bbd9b68680 gpio: dwapb: Mask interrupts at hardware initialization
378f2fc6d697a31adacb119ac65ce8eabc083132 wifi: libipw: fix key index receive bound checks
55d09c1d7f4521e9f0bc268865cf7c82c9f2a77f netfilter: ipset: mark the rcu locked areas properly
5ee0f4c8b2861be9ea70066ed844aebdaea5d170 wifi: rsi: validate beacon length before fixed buffer copy
d09147295057a8dd0d97e507460b67d136d09ec8 smb/client: reduce fallocate zero buffer allocation
1b2ffb055a6e92472b22ef9ec200b9c4a500978b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
767d3d6221174dd71a0217aab6c94f1c781b6c7b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
44d37e9c6087f5f20a839ce5cb84ad84186047e7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f27f2dacad7349ecf7431658749f930b75461f4d spi: dw-dma: Wait for controller idle before completing Tx
cb0971f523770e3cc26e089a6a70b38d8f5b75b7 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d8e3a1be5cf4ff616c48896645096537dbc69954 btrfs: fix reloc root cleanup in merge_reloc_roots()
49d184d0e16ea5726245a8d80cb94ec7e46f67f6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
baba02a98412d0764c863cd35a8ce88c8fb03e33 wifi: iwlwifi: mvm: fix sched scan IE sizing
acf804399a825727630a913b6832e5e74ca25ecf ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fa46377b9af5a87143dae6680c41e3a06152005f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2addc299b3176d41c6ede5c801d1b84cd6ff317f smb/client: flush dirty data before punching a hole
1285340790144cde1ea55bef9d6f19b33b0e9e73 wifi: iwlwifi: mvm: fix a possible underflow
2473e3d6fabde982cf05ef5e8e903d3e0ae2893f arm64: fixmap: Allow 256K early_ioremap() at any offset
03943537cb82bc86f36bf745c06eb3f8237650b6 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
34d7f7611a089b64d35cf4c974bbdeb19ae48b4a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
faad6751a2b1b3e135e1ee2a5e717cc793e1f897 arm64: kprobes: Allow reentering kprobes while single-stepping
d956b1294170229d9e8a844ca3ca01f207645533 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9085099b3c0d37629b73f7665beeeb4f3a86479e ALSA: hda/realtek: Add quirk for HP Pavilion x360
d6eb5c3d4bb879e5c8da02cf909aaf647727d7c9 wifi: iwlwifi: bound aligned TLV advance in FW parser
1d0567ca0225551a9c3a02c7ef0869db498a776a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
51d84e85c41ad7f504a47023f0d54f1589450ab6 wifi: iwlwifi: acpi: validate WGDS table revision index
11d9d6e0d2c02aabcbbb62300ce78ed1b9406d4e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
19db13b73905449d16507fdb3909b9cf0493373d wifi: mwifiex: replace one-element arrays with flexible array members
f86d0a61a02ab8f118a8bc376c7f2d59f71d5d91 smb: client: bound dirent name against end of SMB response in cifs_filldir
61d89a2990b941292bf945c94856f56304b6b419 regulator: core: clamp voltage constraints before applying apply_uV
1bb734508728c54f4d150fa537be782ed1ae5571 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
443fb728ac0258f2ada05fdd216273913b8d9e24 ksmbd: preserve VFS inherited POSIX ACL mask
5623f3ed303d7a8b50c27f72f677d4bb12302cf5 drm/gma500: return errors from Oaktrail HDMI I2C reads
bae5048d2eb6aa38cc9378808f5bfeccd1a71a5d phonet: check register_netdevice_notifier() error in phonet_device_init()
045c3996a5f9f1a08aaefb750acf0fb4fd8d18ba ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1e31bdf3c6df27d3c167629b3a53ab9e65c0e39c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
657731cb9d39cc4e69ad5f0532a523d45045bf18 ice: pass the return value of skb_checksum_help()
7115aa2dd73a73e9a9d7775e9c8b6dfa5433c4ec powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
129fb80b55c6f2821877b06a2b219bbcefb07e9a cifs: validate idmap key payload length
9ad6b6421bc88f53c5d21d486e6d2c81e261b684 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
665557f640cfb6fb933ac12ce28569d7ca141be0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
787e5a25cc87d923bf490a29f1f28bce4b8479ca ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
edb0114bb1d5077cc5e1b6bd34a687e0988d321b Drivers: hv: vmbus: add VTL2 redirect connection ID
81e6b68d88cc29edddac86b78bc86facd86e5685 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
45a3d33a278ccf75638cb222117316f01870b767 vhost-scsi: flush backend after device ioctls
18cb29116e55c7962c0d16e80316b0c6073db03a hwmon: (corsair-psu) Fix linear11 calculation
09d8eb4d1312dce408db0bf2a9ff0bc78406ad39 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d7075311d6b2aba157aa04f601ba00321bafaac0 ASoC: rt5645: Perform the initial jack detect at probe
31c076a81969d4f87be751df85a1147df54dd4eb scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
520612fe8226ed9c2736d9b189b4a4f7e36e2f2b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
55d8633969d3201023a41f748b4f99eda35a2cf9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2267dff178de6d2e02b511df7ba81742ca6532b7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f32c7e70894df6e78d40c493747a51005c974f88 ksmbd: remove stale channels from all sessions on teardown
ab1a9991b9c3bb9acec4f1d0fe8fe1d242d28021 tracing/histograms: Simplify last_cmd_set()
2df6a55551e6e3921909cd2b2a3e1da638b2ba78 wifi: mt76: mt7921: validate CLC firmware records
c864266ac4df50e140a2c9b9bd7bdd3c7e3a8ddd wifi: mt76: mt7921: skip unknown CLC firmware records
63f203c9353222f85826b645c4fc9cfb66d9db0c ppp_async: drop the errored frame instead of resetting its headroom
c3949f41f31efedc7a74a38d1852748ff9448568 drop_monitor: perform u64_stats updates under IRQ-disabled section
99e86068ed77a2fe3e627956ebe800a025316f34 drop_monitor: fix size calculations for 64-bit attributes
4672bfaf8ccf4df08964afb10265684e4f339bca net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1cbe1c77c8c98cabd13d490a135d7c190a4d2e28 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e3c7fcbbd06a16952c19f51b33cb709bebec16ec Bluetooth: ISO: fix malformed ISO_END/CONT handling
55a7d65bfb253c0ddf47e91073907106d6f938fd bpf: Mask pseudo pointer values in verifier logs
1d50cdbf8fb78eaef5bd348e9b4fe8fbe63b28cc sctp: fix err_chunk memory leaks in INIT handling
dc3a5c9117c61018ae11154e4e03441e7f52dd55 coresight: platform: defer connection counter increment until alloc succeeds
1a3bfb385a8e88a1dec3d19df403d42fd5b96bb0 RDMA/bnxt_re: Proper rollback if the ioremap fails
8449011caf9120c10697e088f6cc755133a355b2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5dd9dbcaa130cfb35025ecdf104fbaadedc0a3bd ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b7df5679355c36035d3402b224d3f51c228eebf1 ASoC: topology: Check PCM and DAI name strings before use
03c2080bf59046e6315c43768c8c0dcc71ac9536 ASoC: meson: aiu: Validate written enum values
19e9d80c752d911e1a6b5d9d6c29a93e649957d2 ksmbd: use memcmp() to compare ClientGUIDs
fb81826b391a6ae9dbb50e7e07220249702e943e af_unix: Unlink scc_entry in unix_del_edge().
9712895fa9d2783ca06d7c2a413003b2e8dca461 of: dynamic: Fix overlayed devices not probing because of fw_devlink
bbdd9c48f912472b7cf526ba53c808d35dfb37ad mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ab5eece36d8d29d2cad21f2fbac30381be329a46 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b667c97a902f439e9d47f4fcd2c25db403ef7e21 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a1531d13c2e3f53bd2bb05a9a076a85125415706 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
034091636eaad05d43a236abe258e7e8d98a1168 ARM: ensure interrupts are enabled in __do_user_fault()
0c29d40a0120e5b31c046c50941aee9e485a57b4 EDAC/igen6: Fix interleave boundary condition
c28f1f4027b6d758ece00626fcdbe86c87bc756f EDAC/igen6: Fix channel selection hash
e7420757468c25118f67e4784c7eeee0a284ad4c EDAC/igen6: Fix channel address decode for non-hash mode
701f06c159ce37a268dce975939189186a7a8f2a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
96248adfb6225efc4441c0bb76383ca1d247af6f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1b8dcce089bbaddfd50229f2c05a7753b419366a accel/qaic: Address potential out-of-bounds read in resp_worker()
758bbdda291f21988eccf10d54c149fb9949a3e6 nvme-rdma: fix -EIO cleanup order in queue_rq
2ed7a7d4351a1cbb4b4b03098287a958966f4588 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5cec6427e68ab23a671ef75376e706ab7da1cd75 ufs: convert to new timestamp accessors
b713c17bb9b59eb7a4e506e885364596f001a9c1 ufs: Convert ufs_get_page() to use a folio
778acd73fed846d0bc9f72e4bfd8a9a1b984317e ufs: Convert ufs_get_page() to ufs_get_folio()
be52d2f2c1a3a25e2b70295d0f8c352d99407a57 ufs: do not treat unreadable directory blocks as empty
bf153d14f90df5bea7279331c67b9285c443d41a drm/cirrus: Use video aperture helpers
8d64f84aca92fb084649b415b6bc84fae2e6a2de drm/cirrus-qemu: Validate BAR0 size during probe
b77b7be5fac5d0d45628a37d9b1701af8263bd45 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b5c9d32d189d532f4ddb16292975353f5cfd5ce2 net/sched: act_api: budget all shared attributes in notify skbs
c8a62f7e1edf32b16811bf87165739fe09d76bec net/sched: act_api: size the RTM_GETACTION reply from the actions
8fc8c7ab1adec69821e68dce229b84971ad1b969 rtnl: add helper to send if skb is not null
6d6249bf23542e325a433cf3ad10ac64e3b4677f net/sched: act_api: don't open code max()
18c50b1ecc430f833187d8f29d1b50825c7ae385 net/sched: act_api: conditional notification of events
62792a308222002176e1889ff1f034bb759647b4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
200d6eff395ddfa3dbf753782024b62535898262 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
da57d76d1674fa22798d6e9f490b47fa83b476f1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7c8005f990ef534df2bc2e1d5d5136ba4f21a102 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fa052473b3f81dd372c8347f9e702b297144c039 smb/client: mark file sparse before emulating insert range
573b7ca60592427a2e214fc562cc3defaf54bce3 smb: client: transport: Fix debug printing in __release_mid()
414564eb13be8169c0aa0bac3835aa1c329d8ebd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
333b9260da32bc39c72581e060c7092d74b7e5ff raw: annotate disconnect-side IPv4 match writers
95e421c9536fc4415bf88c8ec78cb0afa5375cd6 net: amd-xgbe: discard rx packets with bad FCS
c245a6b67983df454faf1f1255015d54fd348e14 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3f521333a3da73af0cf9cb14ec0896bf8c30b344 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6c1376c3555d011ac13a815beeca6b0839d5a4d9 OPP: of: Fix potential multiplication overflow when calculating freq
e24f1e15fdcb399d978c846970b4ac0ac5cdff61 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a741bf0e32fa79423fb148ff704ffd5a783a5c91 ksmbd: rate limit unmapped SID errors
97274ff59e7707adbc2d04d84e988a529c29c672 s390/checksum: call instrument_read() instead of kasan_check_read()
c31eee38f1457ba990b4db6f1fe7398073512ccf s390/checksum: provide and use cksm() inline assembly
6d9aaaeac1399e620ad5652350e6ffae50248603 s390/os_info: Introduce value entries
ba8313d56ed06610fa4e6c30da7fa1457f643316 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
23c110a4988fce261f3445988ef3c0cd79ad60df s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
026d5fe97c561c723bac60d710eb5aa34e3c2bfa workqueue: replace use of system_wq with system_percpu_wq
797f62856a723a9fcebe37c89cb6ed57b42809a3 workqueue: reject watchdog thresholds that overflow jiffies
88c0747e64bd9c7a2928ee3831e18c815006f7f3 Bluetooth: btintel: Print firmware SHA1
05d2b1af473981eb4f705223e5fd04438381480d Bluetooth: btintel: Export few static functions
d2f8f5525c0cbcb7674b873178ae4dc58f4d3d68 Bluetooth: btintel: validate version TLV value lengths
36acb3f148d047a55f42248c4ffc4cf60ea5b1ee Bluetooth: hci_core: Fix race condition during device registration
b775f306628ed1f982260954d3edede679035da1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0e69c34bfd3133a7c974e9e35ca0285c20f52ab5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
db778b2bcc027594b3f2058550335bf6798bb441 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fab65e2c0b8d0878d33e7c7273e657a778c41f64 ASoC: ab8500: Reset the audio block before configuring it
9056843f554671bd5c5574b298bcbb1640ccfba5 ASoC: ab8500: Repair the DAPM capture graph
b18a873aadf2d24764a55dc671e18fceda7dcfd4 ASoC: ab8500: Correct digital interface format setup
979540285c9fb047afc02ee8d96330020619b399 ASoC: ab8500: Validate and program TDM slots correctly
e3cb593e324bb404fe8617e719a7a51440429a46 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
412835ed5d39afb433177e5de102b69fcb04e496 ppp: ppp_async: simplify tty disc_data access
dc8a2ec5bbada1abc48aa1a9d9f7cd2473afff47 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
651c5d3095a7e75c6f39ec5a5aa2a93e9353e12a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
127c4a540fe540970f4611dcb847da54c059ca48 ipv6: sr: restore network header before routing and forwarding
7b0efca415642bfa74539af5b30d95374985b9ea af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8792428e0244839b058100562b4c781fbdb886ec staging: fbtft: make dirty_lock IRQ-safe
2fde766d5392008e10599d046ad63b1247bdfc73 ALSA: hda/core: Use guard() for mutex locks
1140fed38ea5945e07d746018fb7ed04b7ad00e7 ALSA: hda: restore MFG widget enumeration after core split
2e437723ad74d1f1d240c71479aea37763e5df5c s390/boot: Fix physical memory search range
cbe10fdec06b2d96c73369bb032a1296fe1fc5d1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b1dc8dd04b7d60b38a01c17c88b4869a6694f38e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
519aac20e4aad6c2dba14d02f432c1da623464b0 btrfs: detach failed sprout device from transaction update list
14447a89b31e33b2ab576b9bf3e11c64d3a6a510 btrfs: restore active device pointers after failed sprout
bb69ecea5660aa35d7eca15329612482bd8fb67a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3012a02c503ee28388aeeca38a5c3e1402da2d7b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8cfca028b217713cab64a28721734d5bd8b33de6 perf/core: Skip empty AUX records with only format flags
90a4336f7595ccd22a24ae9212fa23d826ab2b53 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e7ecf7b92e2db1ea344627ad662ccfa67691687c ALSA: rawmidi: Expose the tied device number in info ioctl
f19c097e0ebe50278538af39ea6535c3dd498b32 ALSA: rawmidi: Show substream activity in info ioctl
91b26c02873d47ac9607f0757294aa66e0a8183d ALSA: ump: Copy FB name string more safely
c0a110d754d6e2dd7c2cee52d8d84e72e36e4538 ALSA: ump: Copy safe string name to rawmidi
53629e5149fc6e2eb2b6e7e24147aefc204e84c5 ALSA: ump: Update rawmidi name per EP name update
67232c8a996a021a6dd9e8cf2befadb6cfc66fe8 ALSA: ump: do not touch legacy_rmidi before it exists
17bbaa2544918363a34e2e7d4d4676f75761fc82 ASoC: ux500: Fix MSP stream lifecycle handling
b142c15c9c7579b8010242b66f0dec44a8425c96 ASoC: ux500: Propagate MSP setup errors
545771f15d40b14bb6bb7507e6edbaad3c3edfd1 ASoC: ux500: Correct MSP frame and bit clock setup
6d82b1cbf358b9a96de885942ac8e65c92d63561 ASoC: ux500: Validate MSP DAI configuration
ee1ceff094c259c0db73c032fd1f7b8f87ad3c56 mfd: db8500-prcmu: Remove needless return in three void APIs
7180b5474be81df15d36cdff82edf369b1671cd9 arm: Handle KCOV __init vs inline mismatches
e0f3276aee2ce6b82d63616c0013d0033281d33c mfd: db8500-prcmu: Fold dbx500 header into db8500
3ac98a5dd352c4d9dd49f3a525bccbcbd7d1e16c ASoC: ux500: Request the MSP MMIO resource
84be32c0266b429c12c1d9d7c29c2f30aa652f72 ASoC: ux500: Program the MSP FIFO watermarks
7ca0f313959c662cd828474f4f066dc5d1346ebc btrfs: fix transaction use-after-free in raid stripe insertion
cdd23c8f0f4927fcaa7f5bc1deb226d547023911 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
21bc4ea539bae319028824da89a99c1ebb8c2999 btrfs: fix the possible bioc_list memory leak during error
c95d49da6725a284f7b9970e33a88927b4f280df btrfs: send: fix lost error return value in will_overwrite_ref()
17c64a45fb32a883107c7931a7f790ee81aea513 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0f94cf7647c215fb11b168801c8c075a7d3ec57f ipvs: fix reversed sequence option serialization
30d8ee1e15705ff0f62378a5baae8e120d84ed96 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
92a1d0b1519c9f4166f36ada9ee522500068ebbf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
74627082e28f4370018e918b3666171b6c19eba7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fece5f641e0d9e5c8ebb8be39011c5d3323b16f0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a6593036feea5cd3f8db0f3d98c6748092faf5df net/rds: use wq_has_sleeper() in release_in_xmit()
edd19953bd2339f470c262f327f52e41a0d43b18 net/rds: use clear_bit_unlock() in release_refill()
9df65a3896e9386ac5ae0999c95ce27c98aef830 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c03f15c7714d2eb5706b9b1188d98c747d000b86 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
19e0c0f5588fe39d14c4aa7c67335e63575b6bdb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f6d9e82d53873cea9def8e0f06bfaf211964e22d net/rds: acquire the fastpath locks in rds_conn_shutdown()
c0526a609c2036522372c7709908812ca8c536ed net/rds: don't let rds_conn_shutdown() consume a concurrent drop
33a3460ef4874c1cea955fb06b325b7adea6e106 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a48069d178fc5ef94f1531e4006d933abd0437d8 selftests/alsa: Fix the step check for INTEGER controls
9fe7224911f795d2674d061a5dae4cb9a84946f5 ALSA: caiaq: Fix potential double-free at error path
6800940293e011c333eac662011e8b26fdde8bd9 bpf: Fix NULL-ptr-deref when showing a void BTF type
0a07d5b00c7fa6249890a757d2cfb5c02a0803ea bpf: Fix NULL-ptr-deref in btf_var_show()
2c4791341dc7c8e65fe12ee45915638edd589681 nvme_core: scan namespaces asynchronously
337bb7e5c13bc0f65fed69b92ae27438a3834066 nvme: remove stale namespaces by NSID range during scan
75b81fc2c7e8fefda44e7f40d3a15dc9670b6a79 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2cac7a0d07be0c72395e49e8af8e9efac81adc18 net: bcmasp: clear txcb->last before writing each descriptor
38625c9a481e94b31b4617b0f0fee4d0b10237b9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7d283ee0e4c023016d399041fc351bd5df8a862b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7771c6b772c9358e008abee9a40be3372334b26f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e1fb0d04dfb6292598872d7a9d06fb694062169e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9e338e0e1c6fcc7e07d157be2c8ee4e66d8a87b3 nexthop: Initialize extack in remove_nh_grp_entry()
2ee6be78556fa6d4ecc8a6f22ede731bea66c667 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5958ef90d8c1a975a62a585256467ea94204315d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fdbba08882ac61245c7c4c12e814765b4b9caa54 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3ed7045a3a8c0b5d29168bbc6e1a1bee7a1aabbf net: bridge: mcast: properly convert mglist to rcu
41096698776189f33295a2f605508b9a30a87043 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
57beb1fb0af5f78174e2aef28491b082b9281609 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1b5ddb3024b885a3a3616d4b07f1d1265a7e9f79 s390/ism: folio_put() after error
b1c468b18eba8a86ac5648cd348aa22a84f669af vxlan: reject dynamic fdb entries that reference a nexthop id
c2f6a58d96c08fe7fcf96284edc0f3284cd2c0b7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f4441950193d14dddbaa13bd1e880d15fd726c20 pds_core: fix cmd_regs access racing BAR unmap on reset
b8f4c655d2964134016040bd9b8865827fe0cc14 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0ec5ab2ebe95a3ec253bd80590e70ec533843289 net/sched: defer qdisc freeing after failed creation
860ee867ea58d2967b228551e6f283646d91216d net/mlx5e: Fix setting RS FEC after remapping
1d821130fbb41a3944261c6232b2e68506bc206b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
008527d43d1f52d1b084244cc6f1d28e903123b9 net/mlx5e: Fix use-after-free race in sample_restore_put()
4b4280eeef9d47bb7a02d11dab8d845f3f91eee6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bdb78d76dce783e38d168b88a6d3b7b8cb380551 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b8b0e32480ed85cca1b9e84eeaf839386596e6d5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cf664a3507223bfe37ef5f42d6daaf8e1c6be91a net/sched: fq_pie: clamp quantum in change path
e2fde8f9dad09ccb960e10f0876f8d5b5bc878f4 net/sched: sfq: clamp quantum in change path
c9cda3b149eaa9e3735673f042962c4666e283cc net/sched: hhf: clamp quantum in change and init paths
da17af78620f591e3e9e4058d35379de50477149 net/sched: pie: clamp psched_mtu in pie_drop_early
00ac83e387e904f0ca2a13ba14fcf8c1a5d34453 net/sched: drr: clamp quantum in change class
fb58d1f4ea416354b313c7c7dece1045aaa29ff6 net/sched: ets: clamp quantum in parse and fallback paths
500bbc9579aac27be0f6cdcb70796d3ff562eb67 workqueue: Introduce from_work() helper for cleaner callback declarations
5bdc4548b4cf74211fc34f151e5510b66cc0a9b2 net: macb: rename bp->sgmii_phy field to bp->phy
d3933ae80168b8c62e5c967d29a39b2b3dae1d87 net: macb: fix NULL pointer dereference on unbind with fixed-link
8d86eb3410ca4b315838aa2933c6f876d6cc0ab2 bpf: Reject non-scalar bpf_loop iteration counts
9db9651d19b943f157a2e8103175472a1aabb201 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fe0b9f47e82ea0a2b31ceabe2d5d3e7bb7635560 ASoC: bcm: bcm63xx: Publish the OF module aliases
c60b930c4527a33f6de9af57ca537210799f430d ASoC: Intel: SST: Publish the PCI module aliases
0653d040ce85c4d7e6d93941505a6e0b2f6dbeec netfilter: nfnetlink_log: cope with concurrent instance destruction
2c1dd4090da068050b14bdcc2ae486b8f30a8c1d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
072f787a1d7964da6c453bd13f9fd4bed0165473 ASoC: mt6351: Publish the OF module alias
b61d9caa3930d2fb8dde7a267f80287b44eb13db virtio_console: do not free control-out buffers on remove
919f14a9263309bf4c9296c95e7f24e27179d51b vdpa: introduce dedicated descriptor group for virtqueue
12dd8892835e35e087a4f8afd91f5161d60d8aaf vhost-vdpa: introduce descriptor group backend feature
5e394e555f5cf1314c0812165404430fc7b227a4 vdpa: introduce .reset_map operation callback
deecc0e7d3f3378e192257ac9c98196e56deeeb3 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a7f3d0fc32a6d2a6351492ed0fa98019cda4a636 vdpa: introduce .compat_reset operation callback
d3c3a8c62ff2272175d12a40390aad5b36f462c4 vhost-vdpa: clean iotlb map during reset for older userspace
58865cc214fe37ae8c5bedf52cd8e92e64179da5 vhost/vdpa: reject VRING_NUM larger than device max
3ac8d56903021c139f309881a8fcf93bb6607ce4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
24c20be66a32f4cc666d9892c332d7340b46ff71 vdpa_sim_blk: reject out-of-range sector starts
f04b7a6b245dd5b67846867d18413ae96ceb7bc4 vdpa_sim_net: check TX pull result before RX copy
075fc83418c52f2d5a5bdd6d197cf7b49d852777 virtio-pci: return IRQ_HANDLED after non-zero ISR
6b6f995baa635382aaa92ed41058fa054194fffd virtio_input: reset device if input_register_device() fails
faab650f4afa7c0244a54085feab3816c4485b47 virtio_input: stop callbacks before unregistering input device
131a560e0ffd6ac87df30b26256d9a5792f88b3a ipv6: lockless IPV6_UNICAST_HOPS implementation
b7d5539b529e27885c8ec2d05b5fac4816c16b67 ipv6: lockless IPV6_MULTICAST_LOOP implementation
4eceab2d4e59fb1b6c4a37de835cc86299740cc6 ipv6: lockless IPV6_MULTICAST_HOPS implementation
0e7163b97f1b32c1437d2b3c30bf562df49f4fdd ipv6: lockless IPV6_MTU implementation
f647a3c3108550faab966fdc7ae27614bca598f9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e8195e5067d968e3ee7e230c5402ede9d64ba398 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
dedcec65a4c3f7511faf8effb214f6768780552d net: ethernet: cortina: Fix budget accounting
0185c6c7c64ba7f7f27d0f94157cf5c8eb834725 net: ethernet: cortina: Finish RX updates before NAPI completion
8a41c83cf0a123d5369951d0be808e203d0d2c81 net: ethernet: cortina: Count dropped frames as NAPI work
7d62a842cdf2e27031a1114bcfbb61f8e9c6af2a net: ethernet: cortina: No mapping is a dropped rx
ec5da74521c21ea67cbd4b1fa728e0e175fce48d net: ethernet: cortina: Count RX drops once per frame
e3a7f84024c548988a29a066bd2fe24c4f0e123c net: ethernet: cortina: Count RX descriptors for freeq refill
b5e3c61de03df22f0e6d32bfa4fff2533ffd2ab5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5e8976a3850cc441a010bb7f7f434f8588ce7056 ALSA: hda: Introduce auto cleanup macros for PM
0ad4c0357522eb9408397d2cfd0dcfa5c3e3193f ALSA: hda/common: Use cleanup macros for PM controls
8c15df762ac76581c55d3e1d33eb022e0844c317 ALSA: hda/common: Use guard() for mutex locks
90a035f1bb4fccd1fc0990a9601f039b672b36f6 ALSA: hda: Report a change when only the channel status bytes move
5ef8d864a5ec3769229db5098062ed4cc3d749c8 ice: add missing xa_destroy for sched_node_ids
82125b2038263ee8811453fd077a26d81415d375 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cae9ee0b21819b0de39e1646e5fd0d2784e3a832 net: macb: destroy the phylink instance on the probe error path
c59a87ca5e5a1ecb5779818c1d72f609307cb8df watchdog: fix hrtimer start when pretimeout is zero
02721e88de738a16d2cee0a0dbfc3dd53c5446e5 watchdog: msc313e: Avoid division by zero
e67504bf2980387efe3a37eeefece5c4d7f73d7d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0c744d4c09166bd6a6c012d4b28b63da01ed5015 watchdog: msc313e: Enable clock before accessing hardware registers
66961cc32c7622d99d63c03fd79ee9d0979d8f1d watchdog: msc313e: Fix spurious reset on suspend
19594e82016cf6a53a632dc4bb8721798299de87 watchdog: msc313e: Fix undefined behavior
5b12087057b0b5f89c84e8b01cdfcce75a94bcaa watchdog: msc313e: Sync timeout value if WDT was running at boot
aaef590555c3d4bcd8f75906e692366885e62f80 net/micrel: Fix typos in micrel driver code comments
0cdb87906bc029f30d74ae7084b5bae7b7d643d7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a7ee4c339e44fe11617e834bdca046eb0b6b0a47 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
38eb015393b3229df5319029940625e2ae4a32cf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
07303eb4ad36cb6706b9021babfee952096f2a44 octeontx2-pf: reset HTB scheduler topology before freeing queues
f9bc915a2f185a1c88cf6aa86592d042bf243f7e vxlan: use generic function for tunnel IPv4 route lookup
16563b133770bab9a72330e5ee3e4ebcefd9e1c3 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
9e97ac065823246eb713a3efb7d682427b67225e ipv6: add new arguments to udp_tunnel6_dst_lookup()
4ea70e3b5e8d5ce8e9c6081c453b4d9bdebbef02 vxlan: use generic function for tunnel IPv6 route lookup
6171f006575e944e8f988a0b24579ab733102ce8 vxlan: Pull inner IP header in vxlan_xmit_one().
9b39df3492e06062c60371dd68a9e5426ecbb5bc vxlan: initialize _md in vxlan_xmit_one()
9ca569c32e4f1a6cdab7cc2f33b1c72846c642ac ppp_synctty: ensure a writeable skb header
9b0902101f9bb30c71fd77feae6e8309d812f2f9 net: stmmac: initialize ptp_lock at probe time
4a59572e81bd09478db952240e82555c9c4a2ad0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7a976a10b6d8c7fb09be89050dbe55c8c3697ef7 perf/core: Check sample_type in perf_sample_save_callchain
092c94052003af531f5ea277523136a965eb533a perf/x86/intel/ds: Clarify adaptive PEBS processing
e716b48c8ad1c28e68dba48f713b59f50285bee0 perf/x86/intel/ds: Remove redundant assignments to sample.period
e00cbd5fa45551109c818bba35602e6bd1af36ba perf/x86/intel/ds: Factor out PEBS group processing code to functions
d11c6d39fe6f04b98e0101a5ae9dc445e7c5fef4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
16cf7f36e4b3b20c010faf475ce35af1c395d247 net/sched: cls_route: free emptied bucket on filter move
389330b8f4e9ad85f7842e603affa39d3cf4da35 net/sched: cls_route: Reject handle aliasing
e87bd5b14b4cea1326fdce049d6b450a650228b8 net/sched: cls_route: make netlink errors meaningful
53f286edccbcdba256805a86a0dfcf553464cd45 net/sched: cls_route: Fix in-place replace
0d7f3e8a369e4acff214e565df00b750bbbd137b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
73eddc26a86a76034297bdc5879873d45750f83a net: sun4i-emac: fix missing of_node_put() for phy_node
9a2d96b0e3671fcbabe17afd1658029f3decb330 net: hinic: fix mailbox segment buffer overflow
1457f86c52292ddc1c66dd181c2d97e74fabe009 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fa0b7c8b8a363b673b9aa79ebbd61f4ed2bf43ea net/rds: fix tcp stream corruption with large pages
5794e8335b133431ba1d995946395bfb43182fa3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
041f72c5a59b7576184558385941e74db9bcd443 sunvdc: unmap LDC cookies when the descriptor send fails
2bd07b3e8755c29dc95f3b90a1278060315c4682 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b5cba3375537314efc2538cf268b106c4352a53d ksmbd: prevent out-of-bounds reads in share config responses
d600583d04fe2d4be6c533c4415c97f4c721b39b powerpc/ps3: Fix repository.c build failure
d4e45361c4cab38f66b8abecd84f772ac7e8cfe4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
34f6772b2c507c5c21ab2f85504822e9e66f4ab3 crypto: x86/aria - add missing vzeroupper in AVX2 code
add9ad22e76fae2076a7eac6b7751e2ad677209f crypto: x86/aria - add missing vzeroupper in AVX-512 code
94d9c91f133319293ea2257988c251fb667d2ecb x86/mm: Fix user-space data loss with MADV_FREE and THP
c6319331591a2678a40e51567a952c5767423433 ipv6: fix fib6 walker UAF on seq stop
e5f2b47ef04623d72318100b002d2cc638d353cc tracing: Fix memory corruption from the histogram stacktrace modifier
cab4aa9daf29036ae935abc822c9107a2cb065f1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
228522e105832904a409e53de332a67bfab3d0df ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5d07666b5f88b36c85877eac39c3ba62416550d8 dm/amdgpu: fix malformed link_settings debugfs output
7666ddd269d23806d80989815213b9781928b3df watchdog: sunxi_wdt: preserve boot-enabled watchdog
4a0b1adfdc36b50b3e3a4651c64c3ffb663080b5 ufs: create the root dentry after loading cylinder metadata
fdcfb388bca58077ba98ffadf2ce5a49b386a8ad ufs: validate cylinder group metadata before caching it
804336875171cbacae177716bfe42554f0d290be tunnels: Drop stale dst when building an ICMP error for PMTUD
38ba32f2d326c7e725fbe9121fef480ce09d262c tick/broadcast: Plug clockevents replacement race
da189d9ddf14a06431340331014fbd11681c665a tracing/user_events: Don't destroy fields when event removal fails
6a1dfa0a36f3feb44858b2b21c1c38b7458ccc07 tracing: Free histogram the var ref when its initialization fails
4b8042b03e70c653108a52475a5163a9a374f0c2 tracing: Free histogram var refs regardless of how often they are referenced
50057949cf08eb05e8b06bb27baad2137d462193 tracing: Free histogram the field rejected for a bad modifier
ea4d3332a03b4c325375cdee188651cfd34986b6 tracing: Let histogram values keep the percent and graph modifiers
19285e7ac45c3c608b246580da496eb7efe132e7 tracing: Keep the entry count when the histogram stats allocation fails
c05bd8b13f3577ebb7f8ca658e6a73add01d5a38 ASoC: sprd: validate compress buffer sizes against fixed allocations
e0382ed5876464325cb00b365845c70f9ba65049 ASoC: sti: initialize IRQ lock before requesting IRQ
442ed0c866fc14ae4c4ed93679a4edbde14baa05 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
caa6ab4c8577d0fb6040102fe45b8af68acf4ab9 cpufreq: zero-initialize policy cpumask before sysfs publication
c977d9fd01df615911d40d367aae783ef8aac0c9 cpufreq: initialize policy rwsem before sysfs publication
8d8472ec27a566e32c4014498a613b6fa342e7a7 exec: do_close_on_exec() before taking exec_update_lock
01eba590e4b56e70fe429299f8aaa2359e65d546 drm/drm_exec: fix up contended obj when num_objects is 0
06dc654058e983d9f3714ea2f8b23793f857b071 drm/i915: Fix memory leak in query_perf_config_list()
588e8f042246eb853a476014e3e81bd407153f02 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1c0c7b048124eb2ac8117463ca16dfdf7e99084f net: hso: fix TIOCMIWAIT race
fceba544e6043cea73a1cfaca5679b5bbcdca1c4 net: mana: Reserve extra CQ slot for the fence completion CQE
7fade42fd23a9d0879605c9a7591614edb576a70 net: mpls: clear inner_protocol when the last label is popped
f96de5a8acce9bce0bf0af815f20d9dac61cd512 net: openvswitch: fix use-after-free of the flow table mask array
4970b1a07ad5a91bf74443b9f2bb09712eff924d netfilter: nf_log: unregister loggers before per-net teardown
1fd90b5b6cdf76a148a6630f2c9a229bb21b506b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ccd695eecaf516408b2bd8f19687ec3cc32f5d23 vdpa: ifcvf: Put device on unsupported feature error
2e89bdc3b6cdb4d0157ff658ec998ed43dadffed vdpa: solidrun: Free IRQs after request failure
04498271fcca209ea64fd7a7a34af9c45f98f2c8 scripts/sorttable: Mark long_size as __maybe_unused
f65d040878dcf3a1610243df2eb4d1fa2936abf4 fbdev: vfb: defer cleanup until the last reference
5398d187a212fea67f6b0f93d120fc02832c85ed inet: frags: invalidate queues before flushing them
6e957c69858bacb0c081a2a8566ce898829be8ac ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e35e125203b0af3a7936e0874257ea10afd58bb9 ieee802154: hwsim: serialize pib updates to fix double-free
b67caadaad7be19f36f2ac84fabbae44f353f1d7 ipv4: fib: bound automatic table ID allocation
e9e0ffe77bc606bfbae89e15d2079a6716339fbe ipvs: reject invalid states in connection template sync records
c7b1d486510bc893d3d9f95523a455f0ed8d3dc3 mac802154: fix use-after-free of sdata via queued RX frames
7d4b77dec578d53ec20cf2576f8d968a8190e010 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ddc020573b575f6f1ab60dd91d43f1d4d2f2c798 s390/qeth: allow bridgeport queries despite OS_MISMATCH
45b1512af26db1a9122c641548a0482bde63a251 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0c996f92ad65e983900cb33a193565b5139821bd hwmon: (applesmc) fix key backlight workqueue leak on register failure
9da3d640c3f458cd1597e4d165a2704ebe2c4010 hwmon: (gpio-fan) Fix use-after-free in alarm work
2e3cffcb6fb8c95543e4f0d70bcd4ff2362f3a17 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ff1809e50d2ca726113a3e1d4d07463930a2406b media: hevc: add bounded tile-count helpers
7eedc8588a5ce6679bf39265420ea02e5be87a07 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6c0791160b992c46480ff57664d2d4d0561df5b4 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1c1fcba8c383e15553f341040845e6a3e2bb1d55 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ec160f9ec446506ff08cd82137b3c6fb6f3d5b6e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0465a4021ef9710c4f5626f95d967f1d479312f6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
07e8dbc98fca9613846c737149eff9165628c541 media: v4l2-ctrls: validate HEVC tile counts
0e80b6c7f7f9952c14a2e66de7af3678de05c5d3 media: v4l2-ctrls: validate AV1 tile counts
ab139a5019bed97a914e3db1b95775ab9e248acb bnxt_en: Only restore LRO if the device supports TPA
7ac7a6225d9ccc6216ad6c1203dce85b69b870bc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
32710636547b409d580e567933bded37d6c6287e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5415d2c6636d49e3508081a2badf1c0825abf469 mptcp: options: handle MPC data + csum reqd + no csum
6b4cce48bd9d26b868ac3e93706a9fa3f20fd9de mptcp: subflow: no need to copy thmac during ulp_clone
36de23fd3ace3ebb50934ab46401127b81822aa9 mptcp: syncookies: remember the request backup flag
1c805bb704c86229a0859709851533d7fdd13e9e selftests: mptcp: fix an UAF in mptcp_connect.c
85afa9d1b5a1d19d850510d5b27180c4707c59f0 smb: client: reject userspace cifs.idmap descriptions
bb52a5351358a5a4c70a91e6ec74ce45ed353548 smb: client: pin DFS superblock in iterator callback
551ae7fe445c87ab5acb69b0b2c0e1594490d8fe smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8dd6f921cf6a001af5d59937081b05fa0e8ed7a1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a6ce39e2ac6334b74ee65b8ca963b756f57344a5 smb: client: fix file type corruption in wsl_to_fattr()
716919cdf96a0b9977f157bf0c72a29e7b0b99a0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
72154fe6702888d05446238bc754d97155e30554 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7ec7ae4dde9844f0acf39dd4cd4ea352cd59ea20 smb: client: fix heap overflow in DACL owner/group rewrite
4641b0592c8c4883b25c2b4572d754603f5b9cfd xfs: snapshot scrub stats when rendering them
886b06319591a7591669715e82d90a47fd4fa9dd xfs: snapshot old AGFL before rewriting it
2cf9ee0d78c258982711a5ce8555f1544cd16f75 xfs: signal inode btree xref error if get_rec returns an error
5da287ca598aae38d424a1204a96989e3704c8f7 xfs: count escaped corruption errors in scrub stats
82a4a0457ef3e3fde0cc12c0314a477846f5142c xfs: bail out on bitmap errors in xrep_agfl_fill
13b92812e8ed0fd93d0f00baaf8adaf08db73e07 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
104e622e647113b28ad017f631785130a967a96c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
22b4d51107ff587500a3b8d1bf9a9878388b0c4e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
49b34a0ff9cbc451d731517d04822eec2a8470fb Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
541d212b26025463cdc3c9888dd4afb49ef1bc57 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
459f3a20a24bcdb5bb7629db4f91c09d114ed97d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
cc78b40074aa6c70128d8983066f9412ce2476c0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5ed7f95963c45dad878a20ac72f4df441b79342e Revert "nvme-apple: Reset q->sq_tail during queue init"
3197fde1315736e6d85ff2e07236dd5e2528f984 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e8729f82eeab1fc56740c63c7238e61876f890a9 Revert "nvme-apple: Drop the PRP null check chicken bit"
91d24dcb758e10c0949f4df82f7ee57bf32b0536 Revert "nvme: apple: Add Apple A11 support"
cce483a3026d5db7c91335edfddf7d4c2f105a9d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a642e94f656dcba450f835681ee4de28a041b278 Revert "selftests/mm: report unique test names for each cow test"
82bb4e1c99c1db4521f10cc5d3292c3fdefdda2d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
20c9fd0144602c7dcac604117cc87e665b7abff3 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
cc3031e31c0610bbfc49dcfe4ef84bc496d0faa0 usb: xusbatm: don't rely on id table pointer arithmetic
58e11240c1c680294c7d8c1a511a664a0fa8672b wifi: ath9k_htc: don't store usb_device_id
56882192e26cacb7c3265da223bcc9a4183ba3e7 usb: usbtmc: don't store usb_device_id
b99a2dbcfd8cf986827d8a446d2926e9e31028d9 usb: serial: spcp8x5: don't store usb_device_id
ec882513bc38d2ec10e62797ea6131ae547640ac media: as102: do not rely on id table address comparison
118ed35825f7642e79b57a33e1979865b6f9d4ad net: usb: pegasus: don't rely on id table pointer arithmetic
8d6cdc4a31155d412b26672db3aab343b89950b9 ALSA: us122l: Prevent write upgrades for read mappings
23bb88b09d5708c1c14cc16564d05967e1ec41ec i2c: smbus: reject oversized block transfers in the common path
db365e25562cd9dee46636b2dc1e7eeeca5e0bdb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b65524ce7fc738e193da3e78b2a8a86ee3c7081c fou: Fix use-after-free in fou_create()
5ae7409306b0fff8258b9a457bf95b27ca3baee6 crypto: sun8i-ss - Remove crypto_rng interface
abbc2818c34d101d958fa26e737610bad842ac34 crypto: sun8i-ce - Remove crypto_rng interface
9fef020595eebabc3349b1a8cd33016fdcc4de64 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3d280c44bcb7f801d0c646e405503faeb4d55cf1 workqueue: Update documentation as per system_percpu_wq naming
8c57ef96828514fbab24870340623b1ca43603ea Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
1afba1f01c5053f51a807394c4da1a8b2826941b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
392ab8ec37444890fae06b824f1f7873a152ba94 mptcp: avoid unneeded actions on subflow reset
8fa0c33d62004bd7c1005b79fd71ef089ee63940 mptcp: close race between scheduler and state change
9f15ed61cee2a2def3f3241c3a659cdb1b833a48 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
a2214cf7672410d839bf831510b617c1187320d6 Revert "hwmon: (emc1403) Rely on subsystem locking"
13ffc52ff65ddf1f901368aba66d842acf91015a selftests/landlock: Add tests for access through disconnected paths
0cf945b1c8867241ebbf85d297a32a23af4188f3 selftests/landlock: Add disconnected leafs and branch test suites
2d3c7bef61e2a6f6491398f66aaa35d2ccc23449 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
1f4344a754bd2c42a706908687e738c7f2d30118 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e2934a3d0ee064c4669530697aff5c731d1bfca3 selftests/landlock: Add tests for whiteout object creation
765d863efca06fba865be1af1d7bc132ac391338 sunvdc: fix -EIO issue due to lack of retries

--===============6347717438871751582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1538c7c5f5de-20ee6a151219.txt

7ff3f2f78b9ef7d97fac358292dd6521e304c534 iommu/arm-smmu-v3: Disable implementations during devm teardown
37e122e4dbfb5ed879ae2e3fffcd4b1911fe30d1 wifi: mt76: mt7921: validate CLC firmware records
91ee70c95cc402b114ddad04e6206c386484a447 wifi: mt76: mt7921: skip unknown CLC firmware records
42afc58295b3aa46bc73eff1892ea188ade13f7e leds: st1202: Validate pattern input before stopping the sequence
6e1e50f1274c57b617b93476fe3eb3c6e2e9aa25 ppp_async: drop the errored frame instead of resetting its headroom
b7c0a56a186129960de908c2080989ffb8fd0328 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6e78367a82e861e24d23b5eb15e6b036901d2bb1 EDAC/igen6: Fix interleave boundary condition
e0fc3a3931d1917613b1fe92e46a91482f031e26 EDAC/igen6: Fix channel selection hash
0ab2d37fa0cc131e1e677c29497549a50051482d EDAC/igen6: Fix channel address decode for non-hash mode
722cabf26ecb78873775028c75a4aa1d0d1b77cb EDAC/igen6: Fix Raptor Lake-P logged error address
ff75cfcc7306777893695772cde4e6d81c4f7cb9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cc5f47ac35b16a6a0a560143acd2ab25f72eca2d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1ae0b5bfaa5f9d1c5be9569a6046bc93952f6381 drm/virtio: use the DMA API for resource backing on Xen
30a2bc3ed72a1eaf346c9e5122378cea8ffa33d2 accel/qaic: Address potential out-of-bounds read in resp_worker()
b8c37e3c4c9f28caaa1d9107d68fc22fe14435bc nvme-rdma: fix -EIO cleanup order in queue_rq
2b7fe495a0afd779da4e870f0f21f9537d87769d nvme: add context annotations for nvme_subsystem::lock
f958929ea7c27001f40b87bdd8e0f1635c5a5742 nvme: set ns->head in nvme_alloc_ns_head
f9ec962f82da3baa101b88e34754eb5b91d102c9 nvme: fix racy access to FDP placement id array
a202e319e0063b4d47cc97d4fea8f518a69d4011 nvmet-rdma: fix queue leak when connect backlog is exceeded
01c05e436adf3141766f04d646997c0b9a562c6f sched_ext: Fix nonexistent field in sched-ext.rst example
ccf90ab3936a44abda008f93497044c3ec7f8ec8 selftests/cgroup: set the test plan after the setup checks
ed31845da62c406f8a6c20bde8e1596f5f5f70e0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5233b2a7b2d748e971b27b286892e40968c12dea bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ecd46dbd720c118287e8c93b06a40d2ae8e5af90 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
38b239e773c902a344d2b9fc247cd3cc47e76e45 bpf: Fix percpu map update indexing with sparse CPU IDs
7395bdfeb1b43928ecee043fc24318d922b62970 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
94b3adc2f0b1d96b441e7587613223df5ca1f73f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6b2527c831ed0590b179df4a2a15d43ef924a2aa printk: Don't WARN on kthread_run failure.
4f8af4d1c92deb069e5a8d4d70928c9e73577967 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a6a9e5004cf3194b6d6b18ac668e52464795402c accel/amdxdna: reject a command chain that carries no commands
3acb2bccc78eec3a786cc6cb935129e2eeda0413 accel/amdxdna: put the chained BO when its mapping fails
e64c3393ac234cadc868041126150f19b46cfe1f selftests/cgroup: Drop invalid boot isolation comparison
6629cb250a6ac9196aebaa2d3efdfb986d72913a cgroup/cpuset: Preserve boot-isolated CPUs on partition release
7a983d0e0a48cab57e93e65c1a89c5a0c9e78f9c accel: ethosu: Don't read the U65 rounding mode as a storage mode
7d7420093e0d08793ba5fd6a9aa378ba5c87740f ufs: do not treat unreadable directory blocks as empty
d298d8f07402c9a77fdd3a042f5021e4c4048fbb drm/cirrus-qemu: Validate BAR0 size during probe
4ee76d3ad26b9440a6e7c46e3c83d51a52af374b ntfs: return DT_UNKNOWN on inode lookup failure in readdir
cef424e1a501f448b5c97e206681d67dddd5a859 ntfs: propagate reparse index insertion failure
c08b0465f89f84a65ef33cca491056de80baca8b ntfs: return -ERANGE for undersized xattr buffer
312c23961cfb3287a8b20ab301527e7e0a80de0e ntfs: preserve error code in ntfs_resident_attr_record_add()
73348e332a8d99889da65ef1b6750e49c6eb3349 ntfs: return real error from ntfs_non_resident_attr_record_add()
d5c47e9bc575655a6001876970998f2023429bb1 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
d70ca6131418bf3087bb0cde08105886cdfa5d95 ntfs: only count successfully cleared runs when freeing clusters
51e442dfc12c4c1f8d7497ea02eee2a077860475 ntfs: skip free cluster decrement when rollback fails
ce7ee4b3f1daca682a198fdb2674d25c8e59231a ntfs: do not mark the volume clean in sync_fs when errors were recorded
464308bea946db591959a9631f229f687b2fb1a3 ntfs: treat any nonzero dio zero-range return as an error
31eea51b1e4506dfc9c8a989ddf4294cdacfc549 ntfs: bound $AttrDef table walk to the loaded table size
d257bc7ff29415aedf34d93bcfc00ff55ad7d706 ntfs: reject invalid sectors_per_cluster in the boot sector
f3a2dffac56da22f7c2a7ada91298e39ca53a3b9 bpf: check_cond_jmp_op(): properly infer if register is null
58128c8a299440c7c9ccee5e474fc5474deeb59b ntfs: leave HasEA flag untouched on setxattr failure
4651223bbfc409db3e58622fc631febf0e444628 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
c457fa5f640f68ca16ec10ac8a2bcf4769c276e9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2e517f956c752dbc8952fc6363667a02d09b283e tcp: use GFP_ATOMIC in tcp_send_active_reset()
40508a2d5145470c5c1b9e19a20a14319c14a11a net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ea50dee8ad4a2e59cd3685fcb5936f2cc7755723 net: iptunnel: fix stale transport header during tunnel decapsulation
334b0a7e06c86f4fc4b2736dd53971672a05a586 net/sched: act_api: budget all shared attributes in notify skbs
b42e513b1a17371bede0e67da04e7a6f05d6d3c2 net/sched: act_api: size the RTM_GETACTION reply from the actions
3bfeff2d58bdd5b5ce2bd5e0492b1bc53c4319a3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c99f9a80687b5d5a3ee5bd34ab1b6a4fd88f62c7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1d479321032b1a325f787396bc80dc1bc27567d0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ca25ce88da441dd9278ffac23b09ac03498af2c8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7b3cbff03fbb398aa9031eceea1cb12454ecad39 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
1a577cd39fa67b28b2908794fb3c7f0a1a082c5c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
65fab1e310ebd05c7cf77e15f0b502ffaec076a2 smb/client: validate new EOF for insert range
a4838c590fc8e3bcbef89cb37f15f523db25d9fb smb/client: validate new EOF for zero range
606606b655be4a093a24add15256796f42d8328d smb/client: mark file sparse before emulating insert range
0419ae553b7999395f41a3288bbe0ef8bc185690 smb/client: fix data corruption in emulated insert range
49fb90647f8bb586b0ad47aa644e9e3cb66b576c smb/client: fix integer truncation in collapse range
e3b61607d8cbf48f56074a3239f873a2a514ca6f smb/client: fix stale page cache in insert/collapse range
ed784135a46216e6d7416712536120b5c5003d25 smb/client: invalidate fscache for fallocate range operations
7992944b18c2d9cf7dfe1000a5b846d4f16586f5 smb: client: transport: Fix debug printing in __release_mid()
40807225e124300ad129ab0064b567474e8e8b65 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d88f303d473478eb7ccbfdc479056718e80dbb6b raw: annotate disconnect-side IPv4 match writers
ee62f06d40c8bfc4a0be8048de820b5bc1d02ac2 net: amd-xgbe: discard rx packets with bad FCS
cc3922d0b744b85f52afb5c19a1f64920fff081f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
81ad1ad68654b2712d18c110bda6dd2f6f457544 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4e1958eaa3b8991a444a84e129a5d15bdf71e268 perf symbol: Do not use debug file as the binary type
00a3d960d3aeced69eb851bbc7e407c8e845d7a5 OPP: of: Fix potential multiplication overflow when calculating freq
09a238b1435ba6057dc6f308cfa15d3252b4cbda perf powerpc-vpadtl: Fix raw_size of DTL samples
e795c072de305111ed603a348e3daab36318482b netfs: Fix unbuffered/DIO write partial transfer error return
6bc35354238341be2d11e200741227aa0683b0b9 netfs: Fix error vs transferred passed to ->ki_complete()
b780e9883fd8f483826cca4f939f4606bb1710bf netfs: Fix i_size update for partial transfer
8aa39a3bf2481f6578668c23d99cd8679d66ad9b netfs: Fix subreq ref leak
0934b22fc43548e9c7acc8fdefc95d8c25c7aa73 netfs: break unbuffered write when netfs_alloc_subrequest() fails
5ecca3afa57dc87d2a7c84975c1d5e5547cbe281 netfs: Fix readahead synchronisation issues by loading all folios upfront
b24394e765b834e3a8f09eb1a3b5d0aca0285e6f netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
148e72f19f747e931d43df0fd02c963a0f008e0d netfs: Fix read progress reporting
742e85a8c9fe17a60ff0096aee70e466e440e105 cachefiles: Fix potential UAF/KASAN warning
a3df442344122e8875d72bd52de18013fb2b3524 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
78d202250fe7a9dfbd92fea3c987c87562282b54 dma-buf: fix some kernel-doc warnings
316084a1f5856a9f4bb1001d3dd3400051693da7 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
96a76db345ab4288683fa4c950fcda8813b58a24 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
3786fecf0c31a57e2e07b7f8aff1f1a6a44970b8 drm/i915/cdclk: Fix dg2_power_well_count() return type
2efafc8fa88e25d18dd1b48270827debdf3c7d1a ovl: return EINVAL instead of EIO in case of mismatched user_ns
33c1cc0f5028f9d57dd0b8f47ff51580723ff6c8 smb/server: cancel async requests when closing connection
435338b9baf10efb56869cf8cb7fbf504d2f9fa6 ksmbd: safely drain sessions during logoff
6e6d697c62a0770cda2202a0046170654ab2d888 ksmbd: propagate DACL parsing errors
e5dac6320ac69857c78ed18958cac5a0e4449d2d ksmbd: rate limit unmapped SID errors
ed917dbffa321cca2d9f3412c3c7c812c913dc8b ksmbd: fix listener task lifetime on netdev events
0a7c9ee84bbd71b9bd2c4c814a425d777b51edd5 s390/time: Use jiffies instead of jiffies_64
61b81fa6877251ed22378654e91af32781a3231b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f143035e41b9f2eba65959817ee54a5927b1161c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c7b3666a34ff173284c06b3460aeb3fa0ed9efb3 s390/diag324: Preserve -EBUSY return code
2d71d6588ca02543183df2780a34bacdc903912d s390/pai: Reduce excessive debug feature size
ecd24d29e41e48c698f147973f0d1d54e0168fda sched_ext: Fix timer pinning and return value in scx_central
401bcf5895ea9a2eaa9fe3dbd8454f1ab4d6af5a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d06a094a7e3ca8c3f723a2913d9d14130bd33db7 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
234c1cdac2b6d424e2ceaeee12a1c663f98c72be workqueue: reject watchdog thresholds that overflow jiffies
3f8d5c5a087d864efc93a11cfe74995af314509d Bluetooth: btintel: validate version TLV value lengths
8fbc652cdea96bcde296198c7bdca48c9016cd11 Bluetooth: btintel: bound firmware ID by TLV length
cb5d1568d2f3394d1c5560f8a7ff7f04314680a8 Bluetooth: hci_core: Fix race condition during device registration
080de16684eeaa52c1d0fa665fedd0b878476215 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c9dc969d4011cd01312057864db13eb34c613a31 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4516e81fdbcb61a31c3f54682f584a8ddf523345 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
afa0b533e3bc1954597e14d4a34c01b6c36a48ce Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
aaf14e5c946006a87b178e62bc6c7f0535b8b526 platform/x86: asus-laptop: Fix ACPI event handling
5309564dafea3afe2e282825d258d8227b11b586 ASoC: ab8500: Reset the audio block before configuring it
3415552ea77bb22a5d167e3006e6ef1be5c5d1f1 ASoC: ab8500: Repair the DAPM capture graph
a7599106fb08ef596ea8088e8d9317f42d1f307b ASoC: ab8500: Correct digital interface format setup
5d4f0e2e137b7b57fce563129b6aeb0db4010098 ASoC: ab8500: Validate and program TDM slots correctly
e06c09c33ce9fc48fad74c4841bbc870deaaad1a ASoC: codecs: ab8500: Use guard() for mutex locks
d8fd18399bddcd22891bcb5ef997d606370c55f0 ASoC: ab8500: Remove the nonfunctional sidetone apply control
fdfe8ef93a180840ba768ebd4bb585be0c3e6e4d ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
83c1b03d301f1517d432e857ff7750e9fc7865d5 drm/pagemap: Prevent double migration of device pages
7150ada62240b49cb79bb660b3493a81d5cf8044 drm/pagemap: Reset migration page count on eviction retry
c3646ac745400b5259f7f598c64b002184ff8bf6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2c823853b9ce52a778825dac601a892cff6a6a49 net: ethernet: oa_tc6: Export standard defined registers
8138c29f63df3c8af46d7a1df1b2df9252a8232c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ad001e54b0e74bc583b0648f08e76aed7c8c9d9b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
2eb95593eee72d68b0463558761e2c5fda3e3441 net: ethernet: oa_tc6: Improve the error recovery
2fb17b9c3e1a35d999d4b840de9104191f47a3ab net: ethernet: oa_tc6: Disable tx queues on fatal error
921c78ea390e0f32ac457ed5ec58552de00815de net: ethernet: oa_tc6: Fix for the wrong data type
cb4b6971d08fe2036856054dcc9d25450371cedf net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5370330eeca57f596201a2f4005d8181232db7ee rust: samples: add missing newlines in rust_print_main
66fabbfe029d3709c88a1653b6033a9194fc94e0 igmp: convert struct ip_sf_list to RCU
1d238b2ba083046cfb33e23e76ae1f57aadeecc1 ppp: ppp_async: simplify tty disc_data access
1c6fd05d197cab66d9f82dd20349aab2be3109aa ppp: ppp_synctty: simplify tty disc_data access
eb931368a449b157d009a5c5cdc87884041a1a7c klp-build: Fix wrong index in funcs cleanup error path
e605138fbe1566aee8b6b4b8fe08e8fe156e9f3b objtool/klp: Fix checksums for constant pool references
d04122a066ece223f2fe5859e49b80071435dd69 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
89f4c9681e3ee90b8f9cefff99ee3ea0a2ed6285 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
60d9bb7c0fd43de62d54c8641bcf8db4c8e1c11f ipv6: mcast: fix delay calculation in igmp6_join_group()
c8ea3d7a7fa45a88664d67b9aca546cbaab0cfc9 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
294cc7348328581bcaf04dd2ce76703edc0f6ee3 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
19144f20ce92dee8ddf5e8590d8d537991c66dc9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cf5bfbbbb73c1ac32e872d7e44db3a76f0642111 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2e5dd0d06cfae1436f2374d5b7315f117e616403 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
247c0473222b023ad1af8f81d56cc80f4550ddfc ipv6: sr: restore network header before routing and forwarding
86f6eab78f609186aaa61183bef3b6152500194e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c3aba755b5248f4736b43486bddae3f8c19f6504 staging: fbtft: make dirty_lock IRQ-safe
409d667e46e80fe6e3f876c33b9acd3d316b9ec5 net: bonding: annotate lockless writes with WRITE_ONCE()
d54fc904884d34ef5110d8e25021cebedb75e26d ALSA: hda: restore MFG widget enumeration after core split
f6ec7545a4e3d4334d8ff69f5d3483cda8401a44 s390/boot: Fix physical memory search range
1974772c96d96e5502ed858c38534b12e8f10f24 s390/boot: Avoid IPL parameter append past command line
537bec273ceee8bcb2fd94dcc6977ff4166d43ae ASoC: fsl_micfil: balance mclk enable/disable
23ab59a2d4a5a6cdfa1e3173c5c078eeaadb6e5f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
94232cbd72083c7924af48632ade297ba8c2f5c8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
705a9b0fa9be410a7c3a5896ea3858c60734df6a block: save page offset gaps in cloned bio
525b2790efd7ce8bafe31d2a60bdf963ad1f6728 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
e93c665d485af98633ca85f0c7eeee65096faacd ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
d5261aeeb8ef9bbdb1e20ff2e31a2f8c12c79357 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8beda35904c654dba9d35bfc41033901fa56aedf ALSA: dummy: Report a change when one capture switch channel moves
964810f5ed7a3e77451aa86c705818777cf9d0e7 accel/amdxdna: refuse to flush an imported BO
917f87533eefd7a13d60360b5e268a1746bbd610 btrfs: detach failed sprout device from transaction update list
cce764796bfc32ce16765908e5918ebc0b0213bb btrfs: restore active device pointers after failed sprout
523da38118ce9e9f4483e5f7a505a87de563fbd5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
28fdf0bef34b76073f681328a637a736007b5d01 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
519a5ce71d5d87e5c43d479ba0fc4e8c25701c70 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0a7ea8608a31f1effaffb1f97126e6f1b107d837 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7313efdd34d78f772a4e009f994855dd7e46371c sched/core: Skip rq->avg_idle update without a valid idle_stamp
734bea6549ba1902c7618acc354c839a59e18f08 x86/itmt: Don't make ITMT enablement depend on debugfs
0f8095b67a80ed032f23a15bed3e36b15e48f432 perf/core: Skip empty AUX records with only format flags
9aa139cdd8cefe9de3570802b49121f554ff781b locking/lockdep: Invalidate stale class_cache entries for zapped classes
189556b975acf6e6ecd0cd1da5be1b7a3070155f octeontx2-af: Fix limiting SRIOV VF count logic
0ca75ed35add4d96193365ec34416d4f8308bcb8 ksmbd: fix sparc build with atomic work state
2495a2bc6dd56e3ca31232ab011fa01ea24d0685 ALSA: ump: do not touch legacy_rmidi before it exists
99d0d417146020abe3003aa869c1d2eb618aea79 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
98a411eec2bf12b29708565572c80963af227be7 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
fb09c6e1f5e15b29084dbe4a5b30d94f6f78d8f5 ASoC: ux500: Fix MSP stream lifecycle handling
115fc06514a139e0e5c32d8f0d3556e80afae235 ASoC: ux500: Propagate MSP setup errors
80c034211c544a3aef02e00dcd42ddbb45758869 ASoC: ux500: Correct MSP frame and bit clock setup
4b169e02763c10d2441dcb2a11276d3a99d610d3 ASoC: ux500: Validate MSP DAI configuration
f0f64b13796388c12045c91eac86b3a219713de3 mfd: db8500-prcmu: Fold dbx500 header into db8500
d7b96e932801990e394288e95d21d1d7706adabb ASoC: ux500: Deassert the MSP reset during probe
d622af62476fda379efd4a81bc018fd3b046a106 ASoC: ux500: Request the MSP MMIO resource
bfedacf143a89af708c91882cf4832dc29d0807a ASoC: ux500: Remove obsolete PRCMU QoS calls
3d34951a6869dfb3fbd3316dd85804ad875df7bb ASoC: ux500: Allow repeated MSP prepare calls
487e1346135da0798d32e0d9de60dab0f883c565 ASoC: ux500: Program the MSP FIFO watermarks
f611267cf923a1c611fec5ff3600782c1fb5f367 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
b78a9ec8049f4fc4f577e421abbbeb324b660cc4 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
42773bec054be15bf01a35ac2f5ed70a01068940 btrfs: scrub: report the failing sector's address, not the stripe base
bdb4f81de2c922a1872473cc1e79119a8ff69c45 btrfs: fix transaction use-after-free in raid stripe insertion
2dfe415216986213e37e22ae270ea8273574eb9e btrfs: fix the possible bioc_list memory leak during error
adafaa7c276ed9f488cc3c7f6816a4d17cd9c526 btrfs: return proper negative error code for update_raid_extent_item()
23b073996f46b4ed0a2a414c13e887a1c981fb9d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4bc55a044031d4482953e5a4596406c23367b6c9 btrfs: send: fix lost error return value in will_overwrite_ref()
66714e5efba20e68eb4caa83c345e0918da3063a btrfs: do not force reloc root creation during qgroup_account_snapshot()
04c67ab5d19a5a4caea2b49ea5277a9c2fdd0051 btrfs: zstd: fix lost wakeup when waiting for a workspace
7ccd8838bd80ba94b89b455ece8acd123fd57750 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
b8fdcb3b6967fc83396dfb25c8f2575c16d5e09c ipvs: fix reversed sequence option serialization
9a72780c2c4235874ffad3b9977007db3cd90947 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b2f9f48f2cf3e6b7bb582203c11a67ddf836437a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e6e7b38a6d1306d2af6212426641260c5c7ca756 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c9336981c770d0a36c5a075b1f1a5a1c0717b432 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c1011096cca60a6636d65dca2b1a69f70344d340 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a96ec460b7287910853a6197dd229e0d933e939d net: macb: unify device pointer naming convention
57de381b95c64cd7336067b45c2e99db1b6a1c72 net: macb: exclude software FCS from TX byte statistics
8be392a60dc9dc314064c08de6c745696171a723 net/rds: use wq_has_sleeper() in release_in_xmit()
c23b875221e5f0c24f61a44226da8605cd1519f1 net/rds: use clear_bit_unlock() in release_refill()
0d12b0518794fd4e3f61515b032cf045fbcd2247 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e01392b93df3b56dd6bf5f6983f1032497d509d4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
406d0c58e60e7c67407870c18a0df98bfd6138fb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
380d63367f46b99ce706d25c830d8137eac44071 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a117eb4b9548a8cc874ac653ce4c543db70fbeee net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a81681b7bedecdf21124a3b63de91f308294e49b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
60e7ef6ec701d30de0e9bbc2a2bc1ac936f1dae3 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
f22125e4e1caf0f9f9b15e8369d2e65a208a3761 net: airoha: enable RX_DONE interrupt for RX queue 31
e79934403689eb0b9eb79953f7e9c2efa0108531 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
add7bf3cd81167591c3c76471272d187b56c6b21 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
54224d914c7e078b33b0b3b1b9fa624b7bc4fb7a arm64: trans_pgd: clone only the linear map that exists at runtime
fa2ebdd5f3cdcde8b435b84c4293e90cafef47b1 erofs: disable LZ4 rolling decompression for now
d317cbb4294bf019d57916e0258455c736ca240b selftests/alsa: Fix the step check for INTEGER controls
604811fe0a1e1f9b25ee056123f401e9f5c7aa9a ALSA: caiaq: Fix potential double-free at error path
de0d751b770c3ea00f93d8f1639195793ec8361b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b0617ead15556fafd13567aafcb1939fe89a3733 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
07c2f3a62869785b4333b5f9bec86984949a6855 bpf: Reject key-less BTF for hash maps
a832b8e7bf93493867a3ce029a22db04b649570c bpf: Fix NULL-ptr-deref when showing a void BTF type
5da2645cdf94b383635b913a1c25169a5365033f bpf: Fix NULL-ptr-deref in btf_var_show()
9bf8ee6d6f860779e74a778221939c8ac990afc6 bpf: Mark signal tracepoint siginfo arguments as scalar
2de709783f41e8668df6036c897d8f82a00722d7 bpf: Reject tail calls directly from callback frames
61f7ee6fcba4852d2c3153a875493f69e52a0cac bpf: Reject resilient lock operations in rbtree callbacks
4b53b93b63809c4972ad7f3d4be376bc09240d8d bpf: Mark sched_process_wait argument as nullable
2630f81a6542c748b29501d93bd90dd34f53e499 bpf: Mark syscall helpers as sleepable
870499654609e14e369deb5a0b9ec46e355bf33a ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
386d1ded911424f0f375acafad29af43f4133c9f nvme: remove stale namespaces by NSID range during scan
9efadd2ac112f657b6c5fb92f01d6b298dd98b46 nvme: print namespace IDs as unsigned 32bit value
bc9795958cbdf2bed09413e7c6512d9618c5daa3 nvmet: print namespace IDs as unsigned 32bit value
e2a3488e7b7c5768a3c55768ba460c9d5f7beb3e nvme-tcp: defer TLS inline send to io_work
baf2546abae8f7cb3d6055331ca5d634e4bcc817 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d974fb0283132a2b24ff781d194df38037fc51a5 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3f94e11052072c25543590a206dcfabc5cd6adda ASoC: Intel: avs: Fix unbalanced module reference count
fb24a51ad6de28dbd46f4f9acd437b949176e9e7 ASoC: Intel: avs: Refactor and fix init_config access
4e12d961b05b4f3a18c0bf1de008a5e8c5fc282f net: bcmasp: clear txcb->last before writing each descriptor
059fa29599b434cb975e63bdf5af535578f0a8d9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
fe3e7ac1fcdb5eae1a7c48da46a4aa5047dd56e3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
f196d05751356e2fd2930c7ed57228df0f48b96f bpf: zero extend the result of an arena 32-bit cmpxchg
f3da6e85e9e383532b2523bb5c9a217f4017139b bpf: don't rewrite bpf_fastcall patterns entered by a jump
4825a468ef76c60217b014a86e74aaa5b2703c55 bpf: Track verifier instruction stats for each subprogram
72a88a17cd2391965363b16555ed9bd73b57dd1a bpf: Check ancestor frames for rbtree callbacks
3b3e22a1e11aa46e6076ddd7645002f27222422d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
72b4f63c243396ea91fc022f4b1ce44e06c8effd bpf: Mark faultable stack helpers as sleepable
06f434bdaecc7843e0dc42627cd7e2a91b5dbb20 bpf: Reject legacy packet loads from callbacks
20fde89a47501e08048148691bd1391bd20b6662 bpf: Don't infer non-NULL from a pointer with an unbounded offset
303b3556a9ca99bfbdff1e143f0ffd9895c3d3a8 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
51b032c6538eb71326953baa01882b2f4a604e14 bpf: Don't predict JMP32 pointer vs zero comparisons
97a8385982e52704b6eb61c245c5a9d978186cb0 bpf: Mark the zero register precise for a register-form NULL check
b3039f0662deeda9160e0bb100e629c925aae269 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5578a20496bf6b9b53d9d70910e12d68bc780f13 bpf: Require MEM_PERCPU for percpu kptr stores
28e1518bfa7d7156ecdc9d86d8ee9090e8857d7d bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
4a891cc27c75a11df54cf4c6f7b958f235cefd1c bpf: Reject untrusted allocated-object pointers
2305a32d5c89fbf12ce8af9ad538bbb8040f3b21 tracing: Fix to avoid creating trace instances with duplicate names
70bb759c4969e15d04b01623cf878e122e18332a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4692a66e45a8ea723088fb64f0b07eef47450cfa bpf: Preserve special fields in recycled rhtab elements
3f640acd024744e1fb78035abe2217b635f383cd bpf: Cancel special fields when recycling rhtab elements
260d0cfb6a663b3c5080d703f6e3b91479643b66 bpf: Mark NULL kptr stores precise
ebe221346e6ce46c96583fdfb45169abd78cb141 bpf: Preserve inner map identity in callback frames
741cd6b5b1539a3939185c9780f9fd584d92c84a ring-buffer: Remove ring_buffer_per_cpu::mapped
7f96634ee0374fe6032c26090d9472e87841e709 tracing: Fix subbuf resize races with trace_pipe_raw readers
19094a791558701802c0dae4fc568d22ec48a30a ring-buffer: Cap static ring buffer nr_pages
b27e4f547b68d05b8dbdfdbc2e738c7b3ba5a953 tracing: Fix comment in tracing_buffers_splice_read()
b7c852587d179816f37156808e5425cb94d697d4 nexthop: Initialize extack in remove_nh_grp_entry()
9347d09e135b21df7dcc4b3d60bb063ef52d39d6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ef0d5995b751b83df76a593599b8449a8d12d310 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cf22b2df8e636360dbc28352c50bdc69f0a1d86c eth: nfp: bound the ntuple rule dump by the caller's buffer size
43ef8f3533a4628f25d0919971bc08486c05b0a4 eth: nfp: drop the replaced rule from the list when reprogramming fails
09202d7ab8b193050765aa27b7ff4fc12ce6e939 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0ae8be24299248dea2e226c84e633e9e680f857a net: bridge: mcast: properly convert mglist to rcu
453f3fe692177b722300a68c714ab58bafc085cb octeontx2-af: mcs: Clear stale X2P calibration state before calibration
957a2d604ff484c6d7186802c446451dc52607bb ionic: use netif_txq_maybe_stop() in ionic_tx()
0d14b1aea499e63bb8a3846cb46267fbbbc19f89 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
66859ebab8cf3fa4d59cf54102c1b766ca736f0c dibs: Unregister dibs_class after error
489708eb7dd6e0a1c49148cbae9cf45b0cc17349 s390/ism: folio_put() after error
3c6093112311f339f1473b1e9dede8436110cf20 vxlan: reject dynamic fdb entries that reference a nexthop id
1ffed7948de073c2324426fccd1866bab849fefd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8d10ed09c6e85a8037f121e6a2a53e8585205ebd net: reject oversized tx_queue_len at netlink parse time
a8c14c0acff0920d46093410395cae7adb1d3eb0 pds_core: fix cmd_regs access racing BAR unmap on reset
337b43a503d556143980a24ef59e6e5dacbe3563 pds_core: don't release PCI regions for VFs on reset
16ac0116f110b5ea5281ab4ca95ebcb1df935561 bpf: mark a NULL call argument precise
5556ce1c896799aafe027d05b69c29e5ec6e27af bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
4f290952490245c182d98da33d3c4123bdd31bb4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3eb44188bef0386e384d400471efdb24824b4ad7 powerpc/kexec_file: Use inclusive range checks for excluded memory
9c66b7f1fbf7a201228dcb9c978f1f681c131ed0 net: mctp: i3c: serialize probe with bus removal
1f0c181ad53756a2cc05e0d674964c8ea3437959 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
c78e5ccb3b56c637dd67cc488cfd0e64c6fe3dc5 net/sched: defer qdisc freeing after failed creation
ba5a0aef14a6380ef4cbe13cd94aade80fb3b43f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
18ca7944a2d7c74b48fe6f468137703565e7c806 net/mlx5e: Fix setting RS FEC after remapping
042d38a6392b8d246bf5964eab62dadb53fa59b5 net/mlx5e: Fix reporting support for all RS FEC variants
d26d274611194eef5fa445b5530e84058ba9558b net/mlx5: LAG, use local tracker to update active ports
0ce14e5401ccb71e35183682851b31a2ac9ae21d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
53b8aeac22999dc5182d66b4e0868d88d4e5e155 net/mlx5e: Fix use-after-free race in sample_restore_put()
afe88daad3c9ccd8f2823ccb2d1980550e19f9b4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
77f18ca443a2759ba7c942fb60040469c4930abd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
027e8e03c552b660d9431e430e22df6aeebded08 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
f92f4845cad48f837d491ca0e55570613da7ff7d net/sched: fq_pie: clamp quantum in change path
0bd3f08bd03dd55fdba8ec69bd4a7baf7142c3b8 net/sched: sfq: clamp quantum in change path
1a47822787feb367fc814d7a4f0f5024fd4f6ed6 net/sched: hhf: clamp quantum in change and init paths
a11da41070f8a626a64af74d49620fd855869dc0 net/sched: dualpi2: clamp psched_mtu at all call sites
98c5ff2ebbbb5ce2bfd93169d37dbbe991071e12 net/sched: pie: clamp psched_mtu in pie_drop_early
260a920888eb7957e6429d50b9565177c79da5a1 net/sched: drr: clamp quantum in change class
4b9dce5f55945defa09e743efac0030157cff33b net/sched: ets: clamp quantum in parse and fallback paths
f01c635b0e8cdc32e6dfe4c5c54f4c28215b1935 net: macb: fix NULL pointer dereference on unbind with fixed-link
4d169fd3ff2a7d93806a0714df76ad8a7eb435e3 bpf: Reject non-scalar bpf_loop iteration counts
b07a51a2a4d77fea6364ec64413cabde4d87f653 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7352284ada7df9a844d456ed2730263ab6afe1fb erofs: delimit inode_share cache key components
3784602ae68325adb7fd98c5b058366b4dbcae1a iommu/riscv: Add command queue lock
2bb9a6886bd089f181d4fb092ba21c5f5adf6474 iommu/riscv: Serialize command queue publishing
423f5c856fe83d593ced051f861fd20a487c7f2b iommu/riscv: Avoid waiting on failed command enqueue
cde12535d39336d334a6ef60000bc241e3db5dc4 iommu/amd: Do not reallocate GA log buffers on resume
d96d90ead04b53ca1103ac7523cd0b77647dfcd2 iommu/amd: Fix premature break in init_iommu_one() again
c09d8de11f6dcee95b25357af042eea7cdb41ba7 iommu/amd: Fix ineffective error check in nested domain allocation
38e3e9be877d0d7237290fe8b6297d35f831d4f8 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8e81116caaed8ab304a73c9a99e6af48bb0d8372 Documentation/hwmon: Document hwmon_notify_event()
37024ab1cbb2ce06a19f8b508545b326ec3a49c4 hwmon: Fix potential UAF in pec_store
2d928c21b4044f0a63cf537ccf38fb3ea8f4056b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
253e1bc5e0f29d3ead198b623cb8fa44c421a1df hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
08d2eb429f30acfcc67137e0f112fba3ab7d6bc9 hwmon: (ina2xx) Replace masks with enum in alert functions
b819a409e3a9dcd74b4ca31c8bb0287fbde9892f hwmon: (ina2xx) Decouple in0 and curr1 alarms
12df4083b8cd9c7b979c33b41c70ca7ff9400d40 Documentation: hwmon: replace full-width colon by a standard ASCII colon
55de114c678fd5bcc707dcf9168bfb165d68e8bf hwmon: (yogafan) fix non-kernel-doc comment
ee7e197f28bafe9c654705d791daad7ddfc62692 hwmon: (sht4x) Add missing locks
a1ab57eca6df0477daae099139b2a12dd5db8ad9 hwmon: (sht4x) Fix return value from heater_enable_store()
9385a8b81d046fc50a975a55771d718ff461c027 ASoC: bcm: bcm63xx: Publish the OF module aliases
4cedd3f401837c435580ed837030373870402c8e ASoC: Intel: SST: Publish the PCI module aliases
6d953327461fe3b594b3ff65c8245a1473ffed90 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
c773733c59f196cd9931171f762294e0ae07b0c6 netfilter: nfnetlink_log: cope with concurrent instance destruction
2c83d0ba086d8077b75619a2f51edd29e1902962 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c30a50ff63d26aed924e975c45fbae3e0bc77ff9 regulator: pf1550: fix which regulator is notified
717620f5cbc02baee348c2f3a156e806a9c37d8d ASoC: mt6351: Publish the OF module alias
c9555b216bda74ee4913f6cc617cd410b3a1a12c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
29c757c94c54e751466902df6779225fefeb6359 virtio_ring: fix stale descriptor flags after a failed packed add
9c3797075c8376073704edc6c77cc4d3f16a0d22 virtio: fix use-after-free in unregister_virtio_device()
e60469f2c7662d6a936c313919a123fd79b8e85f virtio_console: do not free control-out buffers on remove
cf38245484d03fcb96756b79badf414ce3458de8 vhost/vdpa: reject VRING_NUM larger than device max
5318c0e5a6a5f1cebc9cb0aa21d2aa463cff5c29 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f019c19c74eed1d97a67afc7a191e11013747afb vhost-vdpa: protect config_ctx from being freed under the config callback
34f0ad1aa7337d5b3d378d8f9fdc5d998b7daf10 vdpa_sim_blk: reject out-of-range sector starts
a52c5fa4de4cad24eb01403592f9d4538f9a25a3 vdpa_sim_net: check TX pull result before RX copy
f8bdab7fbd02fe555e4220eb99c45916e43a9749 virtio-pci: return IRQ_HANDLED after non-zero ISR
2fbe6961925b226400a0e39ed20fa45bc810506f vduse: validate virtqueue alignment
34c4e4b12f3d7c9df602b193f9e0e7ead67398d8 vhost: invalidate vring access on IOTLB transitions
93380e71e70ab273bc14711dfad27e80760228f5 virtio_input: reset device if input_register_device() fails
87336eae1c6c993edcea2c78fab9db4e6f6c8ff2 virtio_input: stop callbacks before unregistering input device
510e9591c0990abca3392f7272c4a93c33b99074 af_unix: Update last skb marker in manage_oob().
51bb97accb4cecd7c0ddac5d0e95aa5c012286c3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
0fa1f01a5745569c7dbd3eeb820079651c23f8d1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
769c2573a266361e0038da03628c1d776fb1c7c1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1cd8aa43972bd4402eab8c41a72530381ac4b6bf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d95d042f302a2b86dcb1347f7d63d2db712f723c vduse: return compat ioctl results directly
68f7df20152e24f7b2e2db319e0a52d67daf60a6 net: macb: zero the link settings taprio reads back
d5cb521bf860f973f17d66f7b6f61467662310a0 net: macb: reject an unknown link speed in the taprio setup
9d91688713e68b284095979d96e0aec1f2dcdf61 net: ethernet: cortina: Fix budget accounting
a1f2fae2b2c1ab28d98559de7f1d5c8223791c0f net: ethernet: cortina: Finish RX updates before NAPI completion
484161708b63bea89ccd528289d3620e7acbe88f net: ethernet: cortina: Count dropped frames as NAPI work
e88ed1beb7e070d3cce10b299c3394f45be4f70b net: ethernet: cortina: Count RX drops once per frame
5178fed74d791b9322bd5474717e149feb3d5016 net: ethernet: cortina: Count RX descriptors for freeq refill
8c77c31cee9b19c2a30e4a6d482bfb366ac08977 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d3eb6657495e211dd3a935e92cb411cc1ba7e6c6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f8c06210485d1f485f7e02dda02c11bea0e360d0 s390/debug: Fix NULL pointer dereference in debug_set_level()
0ca80bda7c315b2e91654a4b68819a660d114e5e ALSA: hda: Report a change when only the channel status bytes move
4d84676ff2f6891dda7e78f037cd614a8137e294 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
1d5bbbc386fcea1a9c946677b8bdeb4cb544fc01 idpf: account for VLAN header when parsing RSC packet header
c6acdcb1845c09778254c33cce7229c55ae00013 ice: add missing xa_destroy for sched_node_ids
bcfb2d734d99d5cb16b7aa66810a6bfffcab6249 eth: ice: don't dereference pointers from TP_printk()
3c4c2830fa063b7e678fad03b48f4f984897dc84 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
d794df29e1963c3558accaf2dde0245f4c5d17f2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f4c6ce3ba097c551c8be3eee06ce6c6fc74f869a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
80af7065718b012b4b6fb6a1cd92ecb27f47c731 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
185463aad2f61c884f28619492e5422a36440772 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f447b886bb011aca0c2ca4cab2408c3a25d80e4a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
13ec94d28410e54aa34f17ee0e4d762a3caade13 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f31a68868d9139e99e173a059c25383779600a90 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5feca765686512a4df801f62a8e21c85b748ae75 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
d126a17d32ff0e1ce75827d73556afa161f4d0dc ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
838f412c816c2c5a9fa9be8ed71698c8ce7c5c6b net: macb: destroy the phylink instance on the probe error path
c9b13427e7cd99d61c5e4bf55d6f06d8dc83b46a net: macb: put the "mdio" child node reference on success
5806fccfb7ff4dbdfa4319261a71fc7fa1928c1c nstree: check listing permission before taking a namespace reference
143aa90d3f88e2186b0ba0e86bc6fd24d375ca4c drm/xe: Guard page-fault worker with runtime PM check
43bef61c8c80f648f21deb6fc65f805c755e0308 mptcp: remove unneeded READ_ONCE() annotation
280482e1026aeeaa7e77a6f99b5bff845e92e41d watchdog: fix hrtimer start when pretimeout is zero
9a996f0d44c16e2c48515555da49f18e857f97fb watchdog: msc313e: Avoid division by zero
e911c000fd01b118384730c9d2b7dff1821ef5a2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7752e2e32a32f8cd8809de363877e6bd419f1d8a watchdog: msc313e: Enable clock before accessing hardware registers
6fedb077910d1c495e6c3464057bd1e4537edbf4 watchdog: msc313e: Fix spurious reset on suspend
1c3342ccc623b00236404301367323407d2f9581 watchdog: msc313e: Fix undefined behavior
9f36f6b313b8bc7bd14975d415039fe7b65daa53 watchdog: msc313e: Sync timeout value if WDT was running at boot
6e9db8ab90e453b4e424b74f52877c3d0004ce4e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
2748d52968a499258c4c4916ebc913940bc38143 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a8f9093f776e121d3c060c9d4bfd17bed1c0bfb8 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
200c4845a6d286947140a5d8b260f05908a77f5b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1b58aaa0763209196defecf5e26f2896b04b741f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ae6f1672513a25ccc174b1e1c98ca10259e7034c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b5e686b39d681e8c6671387130829b9116877cd8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
dc69ee2e836635e0acd2320149727b14d0013832 octeontx2-pf: reset HTB scheduler topology before freeing queues
9256cfee176ca572ecdb29d16d84860cd8e15e6e vxlan: initialize _md in vxlan_xmit_one()
305a1e93fd6c203eb9e830932c785fb0679b666d ppp_synctty: ensure a writeable skb header
f55b6c433ed2222cba05fecc75a2c36c6ee5893e net: phylink: initialise link_state before a forced major config
accfb1d3eb3ac8d27a34db0bc903b1056b2930f5 net: stmmac: initialize ptp_lock at probe time
c594aa3c5094c56c161f394a7e69d565f7fbb7ad net/mlx5e: Move representor vnic reporter to eswitch devlink port
9f84893935ac14d894b32a521c1467d51db70131 powerpc/entry: Fix double accounting of user time on interrupt entry
8f967acf9d014b51c0248582c7129c82a28747f7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9420a3af3390a3cabd0c3f72643fc27b810b7eae drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cf9a8045101475e93a9882f55e7b1ccc0346ce75 perf/core: Allow list_del during perf_event_overflow()
b275757f71c5270e43edfd0680ff11e84cbfed35 perf/x86/intel: Correct pt_regs->flags update for PEBS path
97a32870d28991786c4c52d00988ab412949a9e4 perf/x86/intel: Prevent drain_pebs() reentry
7f53549b236221da1857918e2f1dad8945a8f0e2 sched/eevdf: Fix augmented max_slice
3415e200cc4410fc369328211ec6678739b2eb3e sched/eevdf: Fix rb augmented with multi fields
3261b3bd2f5032d9659b3cecd9aa1fc7e9d84e40 sched: Account cgroup CPU time to the execution context
03adaae6d6c4990067af27132b8f34bb66e62742 sched/core: Call wq_worker_tick() for the execution context
a09219ba39d896d359e2bc510db34b8629d08456 net/sched: cls_route: free emptied bucket on filter move
0e651d32abed9a7be8dbb07ece436e7bf142acdd net/sched: cls_route: Reject handle aliasing
94ec4b9dab9dc00f6abc3cdb18757317ec89e99c net/sched: cls_route: Fix in-place replace
e1c93f1114bbcc548dfe006ea1ec7acbb1b880e4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
51bc61bc240bd697188730343215f6eeac3db124 net: sun4i-emac: fix missing of_node_put() for phy_node
1999f2157eeb0d4f7543fe3b69a25746ab500643 net: hinic: fix mailbox segment buffer overflow
8369965c3c8f630c07a0d2d135afa9768444c9d5 net: dsa: mt7530: add EN7528 support
dc30af2a56320c45d28f03265bcd11c8b021c850 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
284c678d4ca55cefb1abed8ef9ffb63261d3d43e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
2a35de67498dbebec713be37e3cd1ad524db829b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ec33b08ddb11944151f6e6507c90c3204df7cdcf net: net_failover: Fix the deadlock in net_failover_slave_name_change()
90f9a7f19c91161018abf8a2d51939d37480221f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b8f406150d775e069c7bc5e064b6922851b70d24 net: phy: dp83867: handle the active-high LED polarity mode
44e154a1b936a28ec1d2e19a2955f91cc7f56018 net: mana: restore the XDP program pointer when pre-allocation fails
c711cab7e9d2b9c21d62433f5e306d62bbbcaa58 net/rds: fix tcp stream corruption with large pages
3936bb77a29b357a4e48daa3d8bbd02a9d6227bc net: stmmac: fix TX descriptor availability check for TSO traffic
eeb9cc5b32e0440e41f906fd92306aa6d8609c4c net: hsr: enable promiscuous mode on interlink port with fwd offload
d679d3f54e766914428ee8e944bcc6aa784983e1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8899ee6f42bce946910d054316db90d6bc3d589a block: Fix start and length check added to iov_iter_extract_bvecs()
1b09ca1ac5411fd72adff3e02798c158882db28c sunvdc: unmap LDC cookies when the descriptor send fails
431239ff61f4193f4e26d6ad1438c5ee7dc09354 ublk: clear force_abort in ublk_queue_reset_io_flags()
82685e56b7ba482efcabf5c71d36c5b5ce8b03cd erofs: add missing buf->off in erofs_bread()
562440080d2e69783aa8fe9a6c43662e33b90471 tracing: Fix ring_buffer_read_page_size() kernel-doc
35b8932e1b3cf6fcc44242f372a1ad7f8c9ef0a5 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
6a0c03fe1a7e699d643bbaffba25c93ee346fdb2 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
38c482d275f2619580c0a8854efcf81d1efad0d3 tracing/remotes: Account for ring buffer page header in size calculation
dab62c8b502729a920d1deaae05a9e5e8868a9aa tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
1797c7326ba1708f27c6cb23002405b338a6e270 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3551b936f03b8121baea7a65b1020718e231c9b8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
27d271d1edc7899f90ff3bde69134f2e866a2874 configfs: unhash the dentry before dropping the item in rmdir
f86ea11116284edd80ea721ccbbcf1df19794a56 powerpc/ps3: Fix repository.c build failure
1d388b215274c59a02ce516a59e7759c9520a561 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
777273ab9da8ca2410d1b19f6678d9eeeb6d664e powerpc: pci-ioda: Fix the stale irq chip reference
350eb0cb31d8a0edadf136694ff6b7745bb5d2fa x86/amd_node: Avoid divide by zero on virtualized systems
a7222a7a907d743d132af73c3e4e50a7733fb375 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
8a7ef180988b1de951f3bc17dddb78d4266d2c68 x86/amd_node: Fix potential NULL pointer dereference
6a38aea84fe08537a1cf6388f22df72f814d943b crypto: x86/aria - add missing vzeroupper in AVX2 code
450e47766a2e8f64761fefeb02366cacac22f272 crypto: x86/aria - add missing vzeroupper in AVX-512 code
061b36b28df2d77050ba06e8e0e0003eaeb612a2 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
fac7c404ebafd47fe05129131fa8aa1135281bd7 x86/mm: Fix user-space data loss with MADV_FREE and THP
e1a662f56fcacdf28ec9faa482571035cb64b66b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
e0ce67f5e0ec7522cd7423d6e330b6b0f04efdc6 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
880827df697ba3ce97f9372844a0cabe54bcd527 x86/alternatives: Exclude text poking against change_page_attr()
2ee737ee16f20547facff990b2debb62826f1403 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
c238893f4eabf669ada356007d0934e99772e8e1 ipv6: fix fib6 walker UAF on seq stop
e8b96a5dd38f6911bee07972c15d3f73d2e4c53d ipmr: account multicast table and route memory
a5f6f4ce8cb49df2c10ab100451e7d0d1d7aa0df reboot: fix cad_pid use-after-free race
945adcd9a4e381f537cde647488d7570fffffd68 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
d370ac7500c4b953ca5df971cd5b25005ea41fa3 ftrace: fork: Initialize function graph state before copy_exec_state()
98ba4bb651b42ee62563b8a6709c176590ff73ae tracing: Fix memory corruption from the histogram stacktrace modifier
a067d7f79c87ae0baff33b267f15eca32c51d8fa tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
5af611132a6c6b5640b08fb5931ab3adda6aee3a tracing: Set the trace clock before registering the histogram trigger
66f6e937e036e8f3015d38d935d801a8798ea88f tracing: Fix memory corruption from a "STACKTRACE" histogram key
47669fffb09b88f685f050c5d5ac5988d973a01c tracing: Take trace_array reference when opening a tracer options file
cb58f38a90cb6db413f0e2eea49b0bd1e23c737c tracing: Don't dereference trace_event_file in deferred trigger free
86e296f726e6ff4ad951733945221f8c7d9f9e5a rust: num: seal Integer
dea3c8944cde06eb6f656fb81e31496851d98821 rust: pin-init: use irrefutable pattern for `stack_pin_init`
19943657bb7af1634c5069fb5e4605c2e652a7f9 rust: allow `clippy::as_underscore` in the generated bindings
c48f93d5e67d593d8c5b301baabdc4a4f461fccc rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a34c504f3420ae13508668f0a6bdb5c521a615c6 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d6426c26be344806fba92c743c5d2faf84b9eb16 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e559874358f1fcdb27cad57e5fac7c3459b1e96b ALSA: us122l: Prevent write upgrades for read mappings
0b28754e4c9d67fe20b08cd2442ac3fcfda34614 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
fd4bc638a5ea604104d5f6a9c17a4519c8754c8f ALSA: usbusx2y: validate URB actual_length in interrupt callback
c49c77af040823fd376447f34571db491d8fd790 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
9f6e097505536604b816f1a9090f2f454b97f550 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2a3eaff9bb047b1462c39aae1814f11ae1d0d724 dm/amdgpu: fix malformed link_settings debugfs output
080d63b54da64ae876765a38c0ad13e9d8b88a22 drm/amdgpu: skip gfx switch_power_profile during GPU reset
6ffe48fcfc4f1a475b6ba23859fbf8762af1db77 drm/amdgpu: skip the VMID 0 flush for VRAM
160d1f4c3592be15f9844b9c93c1ea0e632366ec watchdog: sunxi_wdt: preserve boot-enabled watchdog
97448020c95e61865573e1a7a3e059b980db088c virtio_mmio: disable IRQ wake before free_irq
83b7b83cbdf63dc3971f3a46c973ac893103d79b ufs: create the root dentry after loading cylinder metadata
c78efd573d2bdc3af515f560e2befded765c5ed7 ufs: validate cylinder group metadata before caching it
88586d0e43f5405c61343d900f9167b0c5a08da6 tunnels: Drop stale dst when building an ICMP error for PMTUD
ce47899a041a4dfc1b531157909be4c618c5f7ff tick/broadcast: Plug clockevents replacement race
d930784b0e5ef19a6b39754e70ad5aef615492b4 tools/bootconfig: Fix integer overflow and truncation in size checks
3f8d3cc46e38236dab66cd02bbeb68bf8df6689d tracing/user_events: Don't destroy fields when event removal fails
9895ba8061bbd46c01c25e2d701bbbabfb3a7bc8 tracing: Free histogram the var ref when its initialization fails
2121ee222a01bd3a7f12c5e173306aab362e7680 tracing: Free histogram var refs regardless of how often they are referenced
4ed4945800270467852e1b7acdcc18dab7ee6b3c tracing: Free histogram the field rejected for a bad modifier
eb7aea8c4d9a27c11f3b086a6012035d4541267d tracing: Let histogram values keep the percent and graph modifiers
de06b206b074d0e17e7a25546e3f7d78ee7d1596 tracing: Keep the entry count when the histogram stats allocation fails
adf0a3adb18a4119f8746adbe94ea226a5f99afd tracing: Take the reference before publishing the named histogram trigger
fe861734128d2bc0f871dc53f3c03ddf68c93022 tracing: Undo the registration when enabling the histogram trigger fails
10d2a1ed6aa3b565813df803e4f5a4ed8fa48166 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
578b84daeca50763f3cc30b1adc98f775e4540f8 accel/ivpu: Validate firmware log buffer metadata
3b6ec6679f289251d12f03901814231422641a19 accel/ivpu: Limit firmware log name prints to field size
add7017850aa2c346af899557cdd06757a03564f accel: ethosu: Fix ethosu_job_open() return value
1c1c2a0485a62df7b44b379997189fe00f5bbb71 accel: ethosu: Drop IRQF_SHARED flag
3803b64cd02c79ad9014dd4ed986c07355d75e3c accel: ethosu: Ensure cmd stream ends with a stop op
87ae579f9afb0079811669dfd77d62b2360398a3 accel: ethosu: Ensure SRAM size is 0 on mapping failure
bb7153ea64247b76d54b98bf554ce69423101b1f accel: ethosu: Ensure SRAM region size matches job
788c57f53daa93dfe04133da817e272029c2ba3f ata: pata_legacy: remove documentation for removed module parameters
d03af41454da640298a68848424e27126174ef22 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
aa49e55eb93cd047b594565d8a668e0424c04bb3 ASoC: sprd: validate compress buffer sizes against fixed allocations
a87f0450da3292aa8cd64c88aa1a42f7290b6ad3 ASoC: sti: initialize IRQ lock before requesting IRQ
23207a47fb58a155f8286091667a020cc59cd0b1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ecb552b07b7030d9a6087eec34da6289f8ffb212 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
552e2bae75d5f958bcc44125dc6188f3a2436e50 bootconfig: Fix integer overflow in initrd size check
0e50881f85641a8a37f07d93047fbee06fb0aa32 cpufreq: zero-initialize policy cpumask before sysfs publication
67aef2b23ed5325cbb0d85b458e8a9f72a6d1b81 cpufreq: initialize policy rwsem before sysfs publication
18efc1b6152a71ca8516f4b6aa45dc724bf49664 exec: do_close_on_exec() before taking exec_update_lock
ac944db192f2c834b3b5ed03c6385eb1c6a99b27 exit: hold a reference to thread_pid across proc_flush_pid
ba656a3c2fb07b303b5c638c33caeb27b7dd8d20 fs: don't return -EINVAL for successful nested thaw
88e88533e28a6ef71b20ee6589647079a852fdc9 function_graph: Use the saved entry's size when reprinting it
f97024418b5aaeecd19416ca9fd2758493a58354 genetlink: pin family module during policy dump
0425cc4c12b3b3f0e57f20af1ce7bec0586004a9 hrtimer: Use hard expiry when updating timers on the same base
3a58da33540446b797062642f2c26602b5e35a53 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2199f94c116a065761c2ed9d25b35315348e5c50 drm/bridge: tc358768: Enforce input bus flags via atomic_check
fe53ba02a6e9247153f6a5f58deca1df7cd453ce drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
62567b90df4c8bb2ae9e00a1ceb6e57391a2b661 drm/drm_exec: fix up contended obj when num_objects is 0
3cd5f77016275cde4a3ab09241103eedaaa13cb7 drm/i915: Fix memory leak in query_perf_config_list()
049456495b08f0c67c0630f5e69210f4f444cfc6 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
de7b32e0a80b536e0750b553dc2ed08e0fea1ad5 drm/sched: Create a fake device for KUnit tests
36703cb556ecc2aeda6f053f7f6840ab0b1459d2 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
cb404946fdf866c9ddb7d74fde0cee7c66b15c70 drm/amd/display: Exit IPS before connector detection on resume
937cdcbfa8cbf9c9b4a349f795a552bcafc9fea2 drm/amd/display: Rebuild InfoFrames on output color space changes
7b5d183f7be2821e0e9c09b6e4273c2b5c52fd8e io_uring/rw: end write accounting from ->ki_complete
d2a0173de63e3d47fcfe4c5937c35f86cf5bcd1d io_uring/net: let io_recv_buf_select return the length of the buffer region
cd4b7812049d14faeccd571d59d70bda94cd5ed4 io_uring/net: don't overconsume buffers when using MSG_TRUNC
fe2d0da6e9e4490b2a52df87e66cbaf5c194a7d0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1733e83ddce98df326fa7ef4fc03c4d1433cf904 ring-buffer: Check resize_disabled before publishing the new subbuf order
e24b2ce5d11f3325e879b808b8c7a4641199e1d9 net/sched: act_api: release all action references on NEWACTION failure
0985b494106263b9e4c5b548f4d46ca87323f2f2 net: bridge: use option bits for CFM/MRP frame handlers
8d0da8fff7c2c0a307d5113788f2eb087daff8d4 net: dsa: tag_brcm: legacy FCS: request needed tailroom
8a9164d69169e2745c22f563083689219afbe3cc net: hso: fix TIOCMIWAIT race
b9403439009a6c3c1fb156cf45053de0db0f5c8d net: macb: initialize PTP state before registering clock
8d1adafb2b63db46df236499498a8e43f9dde403 net: mana: Reserve extra CQ slot for the fence completion CQE
c8b5e594f19fc27e253a8da51987db38b7819669 net: mpls: clear inner_protocol when the last label is popped
c5a66f7d634d20381022ef60c35085627c572ff7 net: openvswitch: fix use-after-free of the flow table mask array
3345f860dc3c9f9a299944e41f254144d6d094bd net: phy: dp83td510: handle the active-high LED polarity mode
51049861c7b310e675ab3d6020d265aee6ed7894 netfs: Fix uninitialized return value in netfs_unbuffered_write()
aad107598d114ff65210b236b55e36e04e8e7f4d netfilter: cttimeout: prevent UAF during module unload
c5ec3f698757d926ab6bc8cb9286ff08307d7778 netfilter: nf_log: unregister loggers before per-net teardown
4e845bb485ce20f2a383bfda4f569f878fb03533 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4f85b122c423c960aca814f3efa948f38f030db6 vdpa: ifcvf: Put device on unsupported feature error
e21235d52619bade27b12c086f78be521a90dbd8 vdpa: solidrun: Free IRQs after request failure
43a9d74196da48e0370059cdd2817948f0683a13 scripts/sorttable: Mark long_size as __maybe_unused
2f51fca4ac1782cea0cceab302d057b8684a16f0 fs: autofs: fix memory leak in autofs_fill_super()
0d3c1d254d22d1e8555f98eccdedd5937f3e8a7a erofs: add sysfs feature entry for xattr prefixes
6e7d4465d663ba9c724e5074609c31bff23d3301 erofs: preserve LZMA decoders on resize failure
60eb02a17449917d4fa8904af7596d631f5e13ca fbdev: vfb: defer cleanup until the last reference
799d113874ff73afd3d0ddf550f140cec872ce97 idpf: disable DIM work before freeing q_vectors
2fb4d45b429f28129b5538061a6eccd9fe0a89b8 inet: frags: invalidate queues before flushing them
ca3af846d4315e685fa1269063a0022878cbb778 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4cf6d4584e53c7e2c1d99c844b2123c2f8f92a8c ieee802154: cc2520: fix FIFOP work use-after-free
bddbe39ead2b355dc1280704cf0fbac8cd13b9d9 ieee802154: hwsim: serialize pib updates to fix double-free
9683f8b9e0740fbc9d4782ac242bfaaec3aed578 ipv4: fib: bound automatic table ID allocation
2d177c6c6f2048a6627ebccf8f327a8b6e90fc0c ipv6: flowlabel: cap duplicate leases per socket
78578dd41c31da9ed6a79df54cc2e3060dc9469d ipvs: reject invalid states in connection template sync records
c7321b8d9cbd26e208c480f5409e266f5de5fdbd mac802154: fix use-after-free of sdata via queued RX frames
0aa4a27dadbb86b0ff10c563a3e2207cd5382089 KVM: PPC: Book3S HV: Set irqfd->producer only on success
495600b2c29296f504fd26a45e2ad8da912657d0 landlock: Fix use-after-free of the source's parent directory
9c3ae74e9c80aabba55495383e9471451b1a193d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
bd56fa96d102a6ee2fa36218a40bd31cf7ace5f6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
60a0d5b81ac3d98369b7a98031e10edad55c2c46 s390/crypto: Fix skcipher_walk return code handling in aes_s390
357cb3f1578034a62fe972c4558e8de19c6e58ac s390/crypto: Fix use of mutex in atomic context
21f065841fe648167bf94ca07bd75ddc3be9e4fa s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4536da3c77b5eec66c0d0878d110ff0643381d37 s390/crypto: Fix missing cra_flags in paes_s390
316e2688fa93891b8572c9722ed42f04294ebfe0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a955942f6328a775bd0293239fe663ac8a30468a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a78febeff17364db08afdef2f45e15b7c28c5d3a s390/crypto: Fix wrong return code to engine in asynch callbacks
d364c2669e2ddf5f7f5e0282455316bd8d6cdbe6 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
1f7335f36d1927b8bfff8b4c4bc83cad063fcad0 selftests: ublk: install test_common.sh and trace/ scripts
fde47a544091df1aa0947907c22aac8a044bcc2b perf: RISC-V: store available counter mask as bitmap
27ba246ab5348ffcce7d6a2a59e69d598e2d7b2c perf: RISC-V: use BIT_ULL for u64 overflow masks
6ce8453b021af5dbe485795023827113e4837859 afs: Fix missing kunmap in afs_dir_search_bucket()
c6a3a33a3e2a38728172bce5324215a8a9e70ad0 afs: Fix double-unmap of directory block
7a9addb38ff0da0a6e9b671a4c537ed8f9e0ad4d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5e58f5f4aea5193094ed471d23d55230e5fb8ebb afs: Clear stale peer app data after address list changes
71d31c6fbdfd0011a35bec33e1525044efeff3ef hwmon: (applesmc) fix key backlight workqueue leak on register failure
165fa9b8206a3e47120a105d123613ae6e92bded hwmon: (chipcap2) fix channels in humidity alarm notifications
6547fb12c1490902e959e74490bf3f3a1052f060 hwmon: (gpio-fan) Fix use-after-free in alarm work
28a40aaf1185109c69c46a92ddf81f75a191fb5b hwmon: (mcp9982) Propagate one-shot polling errors
7b67d545a4ea2c86aec41bbf709a90d336dfe603 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e232f681aae8e527f4db4ab26488e8f3b200d3e1 media: hevc: add bounded tile-count helpers
cfa96821ba27b445400e54e4aaf7f9ec6793e345 media: ipu-bridge: do not use the CVS device lookup for IVSC
902533791c3bc5b4b431d20ed30b4b16ce47a915 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5457faad64d4716ec1cea100bfeb699dc39141f7 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
98bc79e4306ccc9b920886668a06bdd7f002e5e8 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
bde737a17307ab90ad3828ce8d2affbf3b47263b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a8040f795f620897548b895597075437332bd0d0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b7c4efae4133b2fc6fa0a3e567a8cfaba4a8c683 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a56af87b305a44f2eccffb20064757db38b2393c media: v4l2-ctrls: validate HEVC tile counts
ec3d0ce1fa5302536b4d0a6928e6ed14885d648b media: v4l2-ctrls: validate AV1 tile counts
74a1185a2086e420c44ee8c9d881e5e9b22d3ee6 bnxt_en: Only restore LRO if the device supports TPA
d9a7eca605573b50259ffd689c56a901125827a4 bnxt_en: Don't free the live ring's TPA state on queue restart failure
8d1783882ee76dbb9bd447c262aed3c14fcb7d25 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
36bbdfd85ce54ac9b29b8009187d21ab57089d99 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fc86a597f5ca84fc7946ea3800ac9f2bad0a5136 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5e13cf36a1322f7efdeae43dfb0288c72fd249e0 bnxt_en: Bound SW TPA IDs to prevent crashes
b45c59e21201494ff23c39cfb19f48140fe13188 bnxt_en: Prevent queue stop with deferred completions
0d341c2f00a5031575a32a8f4b1836a50c4e755b mptcp: do not reschedule the RTX timer for fallback sockets
32f8ca41ab917eaa1e5a1d191bd3726454331f24 mptcp: options: handle MPC data + csum reqd + no csum
932d77176a51db7405979cf22e97c364882cca9a mptcp: subflow: no need to copy thmac during ulp_clone
1e6869431475b080a64473798c18bbc37cd3f51b mptcp: syncookies: remember the request backup flag
03e47261c386488da2edd11d5316ffbbf19c154a mptcp: options: fix uninit-value in mptcp_write_data_fin
9b377061284284e71383895e248a0076229fec08 selftests: mptcp: fix an UAF in mptcp_connect.c
0d9e0de3680946694f95128d806e8d7aa7c11945 selftests: mptcp: lib: dump nstat for the right test
7aac37aa00a081dc1d48c15890a3cb6db73aeb4b selftests: mptcp: lib: get counters for the right test
911ddec57602205f3381ead8165d5d1b0758a01e mptcp: prevent race between disconnect() and rtx
a0112a058bf227fd6db484eda8180c055febc2a8 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
16e89eca7d742b0e880e87d41e12d134daf1ac2e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9459d3003e635125e812bf48c15754eb27477fa9 mptcp: pm: userspace: fix address ID overflow
9a4f97120c0135178c68ead126558e75d400990f smb: client: reject short READ responses in CIFSSMBRead()
4ae6c67cf69035d4d09829639780dc858767c96c smb: client: reject userspace cifs.idmap descriptions
1669cc24e61176548fd1186e2c68c8b37282f170 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
4517490ac0342bff7d41b52899372af4b7ec4fa4 smb: client: pin DFS superblock in iterator callback
98feca43ffcee02df665d2899edfa3a8ae1ce985 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c17014beb63dff316ea50b5bc8c1441fe54bd733 smb: client: fix WSL reparse point uid/gid override
19694df5494cfd2df9c8bd8a195ea411462834f1 smb: client: fix uid/gid override in getattr with posix extensions
915cd1b6fbae7c4df4ab554f3c0aad239cadf03d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
607d9dc695b4cf3f4bd2a2be4879588cfefd16f1 smb: client: fail DACL rewrite when the new DACL exceeds 64K
22b39cb617a443785c2854afafd64defaaf8f116 smb: client: fix cifsFileInfo reference leak in deferred close
2e262ded6c3319e0041e9c34de7d34c55ba1aa36 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b8678b9f2fb52737abfc53d9eaf60e87018a07be smb: client: fix file type corruption in posix_reparse_to_fattr()
2e883342cece1305c2e2d225a5305112c638c92c smb: client: fix file type corruption in wsl_to_fattr()
0217cf7d04605ad268fadc57bda2a9efda8bd9fa smb: client: avoid leaking refcount in cifs_queue_oplock_break()
47c6a9cbc82fc2986135de3edcb3e4fb311321cb smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c18af2c4ec13321f0042b65e3165b7fda64c36c3 smb: client: fix heap overflow in DACL owner/group rewrite
d4cbd816b0d54481e8e6df1abfe98bbef8aa812b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d595e39aa556c47b4cf84c9f4ff06eb22005257a xfs: use the rtgroup extent count to find rtrefcount gaps
7ee0d0015b7ba7d740c6a52f6ce5192b73bb0d4c xfs: truncate quota file correctly when repairing quota file
0effff15d90e9caccd3ed3c2970b9abce60ddb73 xfs: strengthen the "is cow staging" helpers in scrub
5c0d8172f0843caae710d2509425827c3d435a64 xfs: snapshot scrub stats when rendering them
4b6790ff7eb5fb3dedc5c7eb0658669f46797b6f xfs: snapshot old AGFL before rewriting it
148a71cf488a86b5c7e5d3be2dc51add717f67ee xfs: signal inode btree xref error if get_rec returns an error
bbd8628d6298b51755df04e2c9c963b7cefb82a5 xfs: reset parent pointer args before each dir tree unlink repair
ef7e6cbe855413f5a5bd314236ba8af1323f5bd4 xfs: report nonexistent parents as a filesystem corruption
c13291d65f10df8b6d89ca3d88ee9ad4bb12fbb9 xfs: report healthy filesystem events in scrub stats
9aa981abd2aa586a56b2f0f6893d202335a39124 xfs: release alleged child inode on metapath unlink error
32093d69ad07a0fa05b740f1752e60e3d69da529 xfs: preserve owner on in-memory btree creation
45c0d282e5116840ac17f536c90a613537cfc08b xfs: make the rtsummary repair fix the file size too
6a4c81b1e7cb91271680efe114b0757e8db62338 xfs: log the tempip after we convert it to extents format
d5652a0f10b05c9937f46872514db60ec02367d7 xfs: lock the healthmon when inserting unmount event
700becb471e4e226572ad22509d72845c996fae8 xfs: initialise error in xfs_defer_finish_one()
43f3461c1b50f76722efe479e79f87f00d67b8d1 xfs: initialise args->total for parent pointer updates
182413e68d34b47676001ab63258e41081f1b495 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b2c134098a6b44ae4be684a27ef2eb98aaed8af8 xfs: fix unit conversions in per_binval computation
95b428e5dfb8f22fceb8e119075b6a19cc8a54ba xfs: fix under-reservation of blocks when repairing sf directories
68f0796295d59b96088b4f9ab4dd0d3cb2d82e8e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
55fc63494ebc3c9d3c6819cc60a1639abeda97d6 xfs: fix short ifork reaping computation in xreap_bmapi_binval
d7205df5d36fe5862400b6f61777e993254830b4 xfs: fix rtrmap cross-referencing elision logic
318c2f9f6e852b9a966d4cdc7c8d30b5f639fe42 xfs: fix rtrefcount btree block counting in scrub
2351ede77459d8cd2a1d7b975ba2e15741f6a35d xfs: fix replaying dirent removals into the temporary directory
32742e1c413427e1abe164a4f234ab65982d2a48 xfs: fix reclaimed page accounting in xfs_buf_free
437afe56d9316cbcd3b7e3ddbbf1ac7912445532 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
451d46e8e4c9332953918ce1642f1118589ab0fc xfs: fix name string recording in slowpath pptr tracepoints
2e405e7700f4842809ab64bf8343b43eb1e82590 xfs: fix media verification ioctl for internal rt volumes
a69df60e14620203f1a87fc61e7c9092ac9c41f1 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ba9f1e226d0319a450fa329ab5c08a449e31c115 xfs: fix bnobt repair space reservation disposal failure
2da650c43149bdc3d178bb03feb7519b0238c10e xfs: fix backwards skipping logic in xrep_quota_block
fd394afdc40733ece840c6605f62fcd55f0ae9d0 xfs: fix backwards mergeability logic in refcount scrubber
51de54c26d28132a7fd6dbe35fa5dc4b147cea9f xfs: don't stash removename operations with unknown ftype
eac10fa1d28b21dba5f5f895c84330e6cfb6d65c xfs: don't spin forever on zero-length dirents when salvaging them
908635304d951d1394df8e2ad1bcf4c4418ee06b xfs: don't modify file attributes or poke fsnotify for dry runs
dc97cb5a1f71ffb356b9c034098a21440203c597 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
6ea0f65ec60d7ed66a1c523ffff0bd430407941e xfs: don't leak dqacct if rhashtable insertion fails
b4071ea5c14d4465ce337bdc6d86eb4a3b71bb2a xfs: destroy seen inode bitmap when we fail to add a dirpath
dde1a9295326b0bd018d30bd50a2d1afd797fbfc xfs: cross-reference the rtgroup superblock extent, not block
fed94d45ec5b3aacac01e1f716e88e87b253b769 xfs: count escaped corruption errors in scrub stats
b19e5a1f80971d930948e20d23bacd732493a6f1 xfs: compute dquot checksum after resetting dd_lsn in repair
ee1960df08c746356e416bb01bad192b30027d4c xfs: check healthmon outbuffer space correctly
ee97fb35aaeaa274a57c5ff9123f4679f4e9f900 xfs: bump lost_prev_errors if we lose even the healthmon lost event
c2983e2e23caa649789b41e5cd6ced43945fdb89 xfs: bail out on bitmap errors in xrep_agfl_fill
04d1f02c65a1d2ec0eba456c77a35dc8266c64b3 xfs: always set xfs_healthmon::first_event when inserting at front of list
8c920ba6fb8a3736be8f944a012db43004112d4a xfs: advance the findparent inode scan cursor while holding ILOCK
686753491171dafcd10a21a24e5e7897da29a34e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
83a50ef4db1baf1bac8019c8840fcd7e7e8c408e xfs: actually check internal-rtdev fields in the superblock
d097b1f075b1578cb657338175829ec2e023e122 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
25ba103304eda9445887cb1ebbd14834cc306d27 wifi: ath9k_htc: don't store usb_device_id
e008c50771410673c55cdf964f89eedd1530a735 media: as102: do not rely on id table address comparison
9783e94e6c8b7c8c5220e132b2e1061a807cec55 usb: serial: spcp8x5: don't store usb_device_id
02610cce755d5fcb5b5ea716d28a37e9ac749c3c net: usb: pegasus: don't rely on id table pointer arithmetic
8c55f39741df3d04e83edbd8646f49034a954984 usb: xusbatm: don't rely on id table pointer arithmetic
9060e97392df79e04c2c8773537d913e86cc6deb usb: usbtmc: don't store usb_device_id
54bfe5a495991291257880ce9d71bca34229bf83 hwmon: (asus_rog_ryujin) Add per-device configuration
4e6b85a7d0e42915e38c4ac4d484fd332bf00aec hwmon: (asus_rog_ryujin) Validate HID report lengths
350be15fc7c96090eb26ccfb63bfa5c768af9830 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
0ffe527c5f862943b6cfa887cee8c0bbd8daf2a5 media: remove conditional return with no effect
d3540f89aef79079eeec098738c0d5e36c37e33f media: qcom: iris: fix runtime PM reference leaks
cf79381e58fd3c7911c057eee4e9920b1a4357ae scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1f778a8de4002f37627862dadb92df8d3f12a8ba scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5016c8aa19ce1171e9bceff1910e3f2d0e81f93f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
fbf64773c8c2e52e270dac47b80e1563b896ef5e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
27e594b7b770c9051c2c54e40a7e0e4fb116cb31 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ee6c2c671f89eb2bbfc140899a1f2e26177ebf5b f2fs: accurately adjust free_sections during free_segment_range
652d85de4f0188e07ffd6c2f57f4973d9bfd1426 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
1829df51298a07d245d1fccb936243c020ce9c8d f2fs: fix to reset all pinned status during fggc
874d10fd64ed9a3b898e56654b812674d7041670 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
b4a61fe96bf235a14697d35611e1140e422adeff accel/amdxdna: Disable device buffer exporting
a6daa9802618ae5df41a9f90cc3fa47a0b5f9ac4 i2c: designware: Global register definitions
981d2e70f674041b5625d1b256ee7885add32eca drm/xe/i2c: Fix the interrupt handling
620dc1b764dc6601c992c364ae1e79622ded79fa platform/x86: hp-wmi: Introduce board-specific feature data
5ba99a7669aa74e94f89d3d024b769c531f788d5 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
c4ae2cd3f6420095df1d1a114851b63e69ddd20d x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
9b31d7b78ee98ecc30159dbf68eeb6e4bd23336e x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
574be8bf48a53d86905c27863cbc8c56d7791dad EDAC/altera: Use parent device for devres in altr_portb_setup()
0edfb9e4d2afe61ce067fa881e160220f7f98ec0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6a8dd26b2005be897291e0946ee363575c6ead9d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
cfa1d6ce0579791a0f34d196a2cafaabff5e49e2 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
96b69c392e73c6f6d76a23a9fe9ef3f30c6f5d40 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0632ef1978aaf98c59f9ba1c4258602503bc6586 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7b587e54ef2f44558ae29f1b3b095d473625ca51 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c15d6aa3ab1b5c17b1199627b14bd761562ca69c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
60e44ae6cb35f015b7f5474665c694216e51a68c scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4132cff525fa967348b8b9cf2c05d23580e816df drm/amd/display: Propagate HDMI RGB quantization selectability
58e46c285b07dae534607ff95ba994d3b102513b drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
bc23ad194093918450e661bd6e16b4ef3abe4643 s390/pai: Use PAI PMU index as parameter replacing event
6832e5ea7968c37ad965a87bb5126385131dedfe s390/pai: Move locking to event init and delete
9d8ee4be00a629103cdffe7d61dcea52d8a5c0bd s390/pai: Support CPU hotplug for PMU PAI
035696cfa218b2613a178a3462618f8a018a1758 x86/mm/pat: Allocate split page tables as kernel page tables
259ef1f67fe454eeaf781d63f15c4eb069d1ad99 misc: amd-sbi: Add null check for devm_kasprintf()
195fee6c8125d17e7ef5cffc3661f2bd59d49612 x86/mm: Fix and document DEBUG_PAGEALLOC
1b2c8723b5735551abcc4349b78e1a26c4dd9e42 mptcp: move the stale logic out of retrans scheduler
3b7bb8c1e687cd26934d3fa38b50232968a964aa mptcp: avoid unneeded actions on subflow reset
171ca060dc685bb195423ce54d02d6da05633a56 mptcp: close race between scheduler and state change
e93fa40855aa66c280c092059ef977da669e6785 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1075cc72ced0e34e93175711ba326bd7058a1737 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
c119456a0ecc0fdb3fe5461f5e6a344b664bdf5a selftests/landlock: Add tests for whiteout object creation
1adf9aa5d09c6031d8f39a8ee8644194808e7d8a selftests/landlock: Add audit test for whiteout object creation
20ee6a15121938186f39458ef07f3c721d5bec14 sunvdc: fix -EIO issue due to lack of retries

--===============6347717438871751582==--
