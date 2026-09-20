Content-Type: multipart/mixed; boundary="===============6805990596381772386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 18:21:45 -0000
Message-Id: <178992850512.4063883.17391288843553861681@gitolite.kernel.org>

--===============6805990596381772386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5b640589f284a4a64d6c84b67188426eab2dc93a
    new: 2bce95eef195b55f1f128c6afa8b29792a460e2b
    log: revlist-5b640589f284-2bce95eef195.txt
  - ref: refs/heads/queue/5.15
    old: f2b1b0359f62629fd7548f5975176dbfa04065bc
    new: 7802749671fe08b3b55fd0fa16dfb3a0ddd43a25
    log: revlist-f2b1b0359f62-7802749671fe.txt
  - ref: refs/heads/queue/6.1
    old: 28f683a8e5e970780c94ef76a3970fa105ebd977
    new: 678e76704c2f09c5eba5e9916ef5e1900a9b9286
    log: revlist-28f683a8e5e9-678e76704c2f.txt
  - ref: refs/heads/queue/6.12
    old: 867cc4c165503e850a59390fc324333a2cf98f6e
    new: 7d543f055c5bcaf6da2b50d30c00a389b93ef0d3
    log: revlist-867cc4c16550-7d543f055c5b.txt
  - ref: refs/heads/queue/6.18
    old: f7e3aa220cd5d73040f900375819cb012d61718b
    new: e441aaca351483c78396af411c19b3dd101ec66e
    log: revlist-f7e3aa220cd5-e441aaca3514.txt
  - ref: refs/heads/queue/6.6
    old: 43ec5d0c3d3666eba396f7ada64ea4759f8323a2
    new: 92b4af0c76f0960b6d66a2ff908b30b792de4ba9
    log: revlist-43ec5d0c3d36-92b4af0c76f0.txt
  - ref: refs/heads/queue/7.2
    old: 26b8d32a87f8805d1924d58481776ad646e8267e
    new: 50d19d72c85c589166e302a59f8da337b516957f
    log: revlist-26b8d32a87f8-50d19d72c85c.txt

--===============6805990596381772386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b640589f284-2bce95eef195.txt

fc35529be2f08f443ce12bda454ce16d3140c058 batman-adv: dat: atomically update mac addresses
b7b473163a5a91df22ecb346f51ca30383008365 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
41a292ba9b1bf38fd2e50c5a4d6cada9f059bb92 ima: return error early if file xattr cannot be changed
5b2e5efcf24672e8808de61919bec9eec3deb0f0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ab8212b43dd2804c823e598b769772921ed5b123 PCI: Stop setting cached power state to 'unknown' on unbind
cd46f76463a4368afeb98f3dbc6e91335d98aa2a hfsplus: fix issue of direct writes beyond end-of-file
49b3101077ace93a195d023cc9a00192dfba4e42 wifi: mac80211: always allow transmitting null-data on TXQs
2a0ef72b39b9356258d54c1eb6d6300420db637f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
492de0e39be89b03691d0f8df74902c455fdb8fb bridge: Do not suppress ARP probes and DAD NS unconditionally
b8a762836c0ff5a95f006218b557891d034d1479 soundwire: validate DT compatible before parsing it
d6b90d7cf16eec34db22b659f5f2f99773b03850 media: rc: mceusb: Add support for 04eb:e033
4a349e0850beeb4e6e61567dc8510c37c3c30af8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
92711fe22c07ed6d5b0c1dea7dd98c4d5fe7fb98 thunderbolt: Keep the domain reference while processing hotplug
e9a7e3e2a9d9d9e6b75aa5b39e3f34d0b52520c6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e97f796deb0ca56e0883d59e17aba8c1ed466e0d media: dm1105: fix missing error check for dma_alloc_coherent
c08a2a4691bd17670a90e8e181d9d5e62c14a241 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
878dd6869cac9e6ac0d55afe1bb72b8abcb0ecc2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
37f8eff28c6d5dfe003f12ef7375d7f279a17b08 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
17454a23e484b8716f4af5bf7e87dd06fa5e2290 clk: renesas: cpg-mssr: Add number of clock cells check
1eb0ef7d49b54545016b04348040528f97cb7599 ASoC: ti: omap3pandora: update board check to use DT compatible
6873e8cc075c2f2172d1810ca2a8fa8dde31ee95 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4a4dd526f90bde4fe7f596eb7cbbd2e5b24e2ddf drm/amd/display: Fix CRC open failure during active rendering
55bf3d63f26b8f52ef808b531fed2202149c53bc hfsplus: rework hfsplus_readdir() logic
84ad1f4209e35ae8e0378b2553c40bcb69534b83 scsi: pm8001: Reject firmware update in fatal error state
6dffa505062268019e02a6bd2b0832ebcb9a27f2 scsi: pm8001: Reject non-fatal dump when controller is crashed
0205decdd230991aebc8c4680c1d3b7a64a21bd7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0c87fdfce699000052816e9560724d7d0c717243 crypto: atmel-ecc - add support for atecc608b
3c0764fc78058f0673883a49fdc1ffda5f46dd6a media: imon: Add iMON VFD HID OEM v1.2 key mappings
fb8c9645183a8ea6cc6a34670607f806f2987fcd RDMA/mlx5: Use QP port when decoding responder CQEs
7cc32d535da141f5035a71ca21e3242fc50e1e68 mailbox: Make mbox_send_message() return error code when tx fails
7bd3da7dd3c7319c690397c778ccb14343eb05fc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a00193bc8f245f53ecdb32d6436b5772da4d911a 9p: invalidate readdir buffer on seek
22011be898e9ca57c4479323c51f3300c1c87c74 arm64/daifflags: Make local_daif_*() helpers __always_inline
3771ea2a83c00525881241b6e32e8e0f760f939a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fe965c55cce416da86ce9eca5dae1305503c419d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3325b939eea64d8bcefe53f0d51e545843955d51 bitfield: wire __bf_shf to __builtin_ctzll
1762e3f3ead5e98064c5c8d2fa1a9a7ff883cb7b net: usb: qmi_wwan: add MeiG SRM813Q
c83033046dbf62dbc20adce0939bcdebe7913b72 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
843ae3443854e45c735cf7153788f23e078236f4 net/sched: sch_drr: make cl->quantum lockless
7a859e6f6fe619453dba3fe633ab46a3f2f66249 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6e7e0292cc1fd9af6ee70e92d3c8e117b5d7b416 befs: handle set_blocksize failures
92a275f7c1193d9ef5481a8c58c3b66863977dd9 affs: handle set_blocksize failures
07b36c2e5a848fdd0bf18588524307d9d0957c0e bfs: handle set_blocksize failures
f0579b04fefa98238e77e0c93f0d230385650942 minix: handle set_blocksize failures
7f03a45ee33b0a313041b03abe73d1875ac2cb24 qnx4: handle set_blocksize failures
986a3be37dff95339805a62f651aac3c0b7f9b63 jfs: handle set_blocksize failures
8080dc0d0f0a6067e8ef30b9fe10de7f1948fab4 hpfs: handle set_blocksize failures
09a33ad21aae2828e27607f65ba81517f1cd1b10 omfs: handle set_blocksize failures
0b9447f0e622c234dfc30bf6c5aed6256b3e9bf9 isofs: handle set_blocksize failures
dd002625aadd593ef45a9e74aafa81c21a385b78 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d912bc1c170a92ce4bd2825578935b1fdf9fb620 usb: core: hcd: fix possible deadlock in rh control transfers
f3b91db1d11790a37c7fd7a867c02cfb484cbaa9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3d50cfd33b59ec82c0db1c66280c7b304ab30954 serial: 8250: fix possible ISR soft lockup
55972718619071055039b5c2b31448dfe91e061c usb: host: add ARCH_AIROHA in XHCI MTK dependency
b3b991897af2b67185e9b27a43ddfc1a68c1ece9 char/nvram: Remove redundant nvram_mutex
4ca630bf16e94c4d2e663a9d3113b4c6f7cdb452 netlabel: fix IPv6 unlabeled address add error handling
5e40b7b25a6bbb4e1991a582b377517e501683cb rds: filter RDS_INFO_* getsockopt by caller's netns
1297a72163b2df86904a5be00ec44c1cc0426527 rds: annotate data-race around rs_seen_congestion
275b7e2f756fcfb02b2a828b263d91f1ec3a5f8b s390/zcore: Removed unused variables
69785e04a046cb8581011db3afc7c1da19e78083 clk: socfpga: agilex: implement l3_main_free_clk
38ff38efa4172b6b29ca2d7b73f18cb85022990d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
113640583a2ce1716a609be5b2054678d39fca23 drm/panel: simple: Add AM-1280800W8TZQW-T00H
82bf368ec083711991766741a8c643879fc5cf77 mips: cps: Assemble jr.hb with an R2 ISA level
8306f611c4b0b9387d290c5322c3c64f6c3c173f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7fb6416740412b2999825b1a1baaeadeb6da1237 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
41d7912bc645037d8d6fbc288435163e910a8d60 ALSA: usb-audio: Add quirk for Novation Mininova
80e70385bb463846d4a7550f0c2de5584a3de3c9 ipv6: addrconf: fix temp address generation after prefix deprecation
80d8994b445795b400a95efa784ad66a5039df56 drm/amd/pm/si: Fix updating clock limits from power states
f5c8612be600241d5b0b53b1594edafeb256457f ACPICA: Fix condition check in acpi_ps_parse_loop()
978717a9f8de00921cd96579d7b7cfc3d73aafd9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0c2d2fbb09030a8b7d36968bb00a05825ce1bd9b ACPICA: add boundary checks in acpi_ps_get_next_field()
1749b4884b8e3010c5c714575a54e639f76b1d45 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
10d1ef754a36df5ff0f4d0aae8f61b6522231533 ACPICA: Prevent adding invalid references
0611f9fce4330b492b3f594f489cef6d7be8da64 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
06affea200be85386c80f89e66256df344ae5b33 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
365a9e76580b60e51d2ea1542816e385e4e2c9e4 ACPICA: validate handler object type in two places
51d4a75f3d58f0d66e80beb10b478f70c0a8f994 ACPICA: Add package limit checks in parser functions
997c4d37063fdc64869ad3b3dc7ebc65daf46d41 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e118b54fec688e8781ba20e89e2dee90074d62a4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3bab74168097b01ac9e4e1f25a8fefac78ef416f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1e7b76c69c508ab30a108a2a8b1f3c56348a4fd8 ACPICA: add boundary checks in two places
eb56cdcd3fa4fc78c4692dab4a7f99fa8253b67c hfs: rework hfsplus_readdir() logic
6e89cb6c6b1c58a5db610091e8b287a1135dd17f scripts: modpost: detect and report truncated buf_printf() output
4e6d8be3bbddf137cfe3c3a70204052adb3ec56d ASoC: Intel: catpt: Complete coredump handling
886d3bc9fbc9fab2370aba8217ff8a174108176f soundwire: only handle alert events when the peripheral is attached
a7a15d685211e0ae91a9e1d1371eb039aab1fbe2 mmc: davinci: fix mmc_add_host order in probe
07bf45ce83f5c3578e3044115dcc75c8a5f0bf99 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1baa143a66ce71bbf3da08a1d893556f162b674d iio: accel: mma8452: switch to non-devm request_threaded_irq()
affdad535079caa00bd9ba80198d08bf136f074f net: ibm: emac: Reserve VLAN header in MJS limit
4de8bd72dd8fa011453ed2e9dea9ff9d726965ee ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1c231035adcef4ef95eaca0095ab30de9df11306 ata: ahci: fail probe if BAR too small for claimed ports
c823334efb23867928dbdfeda093d7493982fc6d net: qrtr: fix node refcount leak on ctrl packet alloc failure
9f93de3348f04e6d08c3241b33248fa25d8c51dd iommu/rockchip: disable fetch dte time limit
0c816d25bb4ee4c53be7c7b0405ec7d86261e3ec ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bc968a63b0569c08935ce94dd91190ed7831c27a ALSA: seq: oss: Reject reads that cannot fit the next event
da6ab8523920aa064667f86df95f892b8fb8ea83 net: dsa: sja1105: flower: reject cross-chip redirect
b454b0cb57bdabeab96f841287cb4bf59eda5ed0 xhci: Prevent queuing new commands if xhci is inaccessible
0fa394d8981635557a8879dfd4214d2a35ce25c5 clk: keystone: don't cache clock rate
8d7dba2c94ea5d4f47fc2077c4280b112433e6d8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6c4a30a9c1c2a68ed2d8261bc1101dd1d4da0618 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c74d2a4de0dfaa6528965088fc9e4a58e5df0455 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7f6aa269fb67b66ad6fba9ef86419020edd5fc8d RDMA/mlx5: Fix state and counter desync on loopback enable failure
d4230db40f5fe3186b327936db37c7447150a8fe bpf: NUL-terminate replaced sysctl value
32cc5f1131c18614f230a524b1378d0f714c15d5 net: cpsw_new: unregister devlink on port registration failure
6ec24baaf380d2495149c5b19748e35f9a55777d hsr: broadcast netlink notifications in the device's net namespace
b40df566ebd3733a4759df49f8e2c73325f909bf ALSA: es18xx: check control allocation before private data setup
23560837c41f05e0d7c3ca1a9be880fca197c00b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a993ce3c6fd323f9608daf3e97a75821c5ebaba8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
77bc4038724221f777012f471c027530951a4b84 xprtrdma: Add request-pool slack for delayed recycling
66e89d6ec278a24012dcd2af7b86fe6b1878e53c configfs_depend_prep(): pass configfs_dirent instead of dentry
68420d15cf0ce9a3058984912c0b10bd93fdef96 net: ibm: emac: mal: fix potential system hang in mal_remove()
3a379147daba5c4e97bd18fb77138af0e67d4e3f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
54beeddc1b035d012f72cce2b8bba1be02c8cbb8 wifi: mt76: transform aspm_conf for pci_disable_link_state
b8b1a09a9859241b97448f4f2f57823bcea58bc3 hwmon: (adt7462) Add of_match_table to support devicetree
7859363e942bf5d2a4be7db164c80c5becfa1958 ata: libata-pmp: add JMicron JMS562 quirk
07cf643759bbc6fd4ee82116c3d253b434acb839 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4bf0b010eef212d0aeaa065151320253d7158fe6 sctp: Unwind address notifier registration on failure
a56df89e697655218e88546cd16a4eade741326d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
313ab431ccc61515973474b5dd91c947ab8b8e21 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0f65df4a41f0e1e2cade43588791a5f28bd53ca0 Bluetooth: L2CAP: validate connectionless PSM length
2f5e0bd8aefeddc2526145695cc9448ee1fa039c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4d44efd618aa8003592195278e40fad8a3ba890f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0c29584598641231252f094b092646d89702b2a5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a0bd085fbe698636120b59f400db7bb3550dec39 sparc64: uprobes: add missing break
1943c634aca516d8ea189a47dc3801d6aa61fbe3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
591464459d4c1d59d9a8ae962601cb308199a2bf vsock: use sk_acceptq_is_full() helper in all transports
aba9c645874dc8971a2cc524c2c2ac2a2b984384 e1000e: limit endianness conversion to boundary words
51d05cc2f2902602e7720e9837eb093f264fc7d7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ca0305b987a15a2ffbdd64747381f62ffa57f5e5 sparc: Disable compat support with LLD
899daa93deffad5fb4115b5371ac93708fda91aa fuse: set ff->flock only on success
126ad39757d3e7568fbcc97d82cbb2790028e9fd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fe993f78e17c8a28d772153652506183a854871e gpio: pisosr: Read "ngpios" as u32
f1f71c0990808f7b08d13458b27325a9031593a0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bfd9778f92a68ee7aef3a82ca42a9defc9a7ddc8 leds: uleds: Return -EFAULT on copy_to_user() failure
ceb1332e9bd2163d2568a7047221e1bc3049206a leds: pca9532: Don't stop blinking for non-zero brightness
097ce084872f4179112dc4a35931123e02352b0f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7eb8394fe8c8c85c89d14abae14ea7185ce74baa PCI: iproc: Protect root bus removal with rescan lock
bb784fc5e412c3bcbefc733aa133c7c172f19390 PCI: altera: Protect root bus removal with rescan lock
929c894ca330e34b5e0b62aedddf8a9641863530 PCI: rockchip: Protect root bus removal with rescan lock
8f8392b43cd1a8341f8a41f2e695429c4f1197ff PCI: mediatek: Protect root bus removal with rescan lock
91a2bc8497db8484feb323c30c535c7b4e7fd8b3 md/raid5: let stripe batch bm_seq comparison wrap-safe
15937265fa4b851cc339bb161ccb43275227fadf f2fs: validate inline dentry name lengths before conversion
3eaa4348af67ef36ccde4fd83707fa9764d98ef8 rtc: aspeed: add AST2700 compatible
2d51da23cf7ccbbac4045cba2677edaa06d04691 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4daad6cf8f8b587c8090cd761d2419aedd2bccef net: au1000: move free_irq out of the close-time spinlocked section
7fbdf460c5c2c01212fa7b7efe30bad23d55d389 rtc: bq32000: add delay between RTC reads
71e4a5400a45f4d7285132b4ad95c7dc19a4f01d fbdev: pm2fb: unwind WC setup on probe failure
954889a9afb3b664886086e1b87fce43329cc1b9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a44550f05fbc08ca319c90a84130199ab03db676 netfilter: nf_conntrack_expect: zero at allocation time
5ef4050426f6680bcee4986b3ec9c646b2cee25d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c8c113b946d3c2beea8efcc3fe61f646ffa92699 xen/front-pgdir-shbuf: free grant reference head on errors
091bb0ea5025778de2b303c8878b0df7a38d7753 freevxfs: don't BUG() on unknown typed-extent type
d753b39945fb3b98fd6bc69a836e457d90378791 xen/gntalloc: validate grant count before allocation
c12d49a9fcdfb7819eb2c9721f4ba88b9ab24ec5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
044165e17b8d4f4853d7b00d07b8d060cc045f69 wifi: ralink: RT2X00: init EEPROM properly
9454425cd8126baabe630d7528b853bde2899351 wifi: mac80211: validate deauth frame length before reason access
45facf96b514fcc26ac0d1cf3e7362d6be47b6fd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0c80b8ae8b71e11ed8c5ac3bafb61714e5c90f5e wifi: libertas: reject short monitor TX frames
0b134b7fb769bbfa13158b5aec24a428ea4afed8 gpio: dwapb: Mask interrupts at hardware initialization
225fc997a2284768bf69bf3e22b58c60b0f1ef63 wifi: libipw: fix key index receive bound checks
bab31c8b4fda8379cd597d23b84449519d8acd79 netfilter: ipset: mark the rcu locked areas properly
e60309b76783a1f0c3890a1b063d218d4351d53d wifi: rsi: validate beacon length before fixed buffer copy
ac99950b60e3a6b5b61db32da052ef9479732891 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
33fb53a355835ca94f6a9fda46bd857c6fc9637d btrfs: fix reloc root cleanup in merge_reloc_roots()
1cf348ad0a805234ce540904b656c572fed3a213 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0b60f05de6a68f060bd030f306b7702d2958a1d0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7a72330db52d320b492dd83cb272aaa453db1aef arm64: fixmap: Allow 256K early_ioremap() at any offset
2401f300a91e602c3ada45970e03f283b5b2d8c2 arm64: kprobes: Allow reentering kprobes while single-stepping
05b6193c03eb90c778d831fa32a29959ff20f9e4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
29adafda1fd9cd95b9b7f6738205d10e6a2bae6c wifi: iwlwifi: bound aligned TLV advance in FW parser
f03db88d668c734939fac0abcc54fdf7c831bc22 wifi: mwifiex: replace one-element arrays with flexible array members
7e4ed91400b155a043320fdaff9afe4ad726ae4e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
44ffaa456c8e587306184eda1e65b7c635529aa5 drm/gma500: return errors from Oaktrail HDMI I2C reads
30fe81e61c816059acf9a712392caa289f2ea34d phonet: check register_netdevice_notifier() error in phonet_device_init()
d61e69eadc92726caaee90aa371ca2ec41f3cb83 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
30d73da3508017bd16f9b7bcfbd2f16cd1d0a552 ice: pass the return value of skb_checksum_help()
bb62316b76804267af965c7b7fbfc4852c76318b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
00d5103f721f49a8b8f522022115202aecc90d46 cifs: validate idmap key payload length
1f5b20c1adeef0502777add0483d6958abe51d8f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3b6ebde64d60353a0eb1c2a47f6fc047bbbc6d35 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8a5d7fe08ef4c84539152275f6c0156d6de65465 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
82d2a8c68bf43ac843a252d1dcd731ab1458b974 vhost-scsi: flush backend after device ioctls
9dad7c82befc96d1616ef63abd31afa471359e25 ASoC: rt5645: Perform the initial jack detect at probe
732b2170b15c73439bc60872073ea2eb055418bd clk: at91: pmc: #undef field_{get,prep}() before definition
919fc9ae5aa16204fc3d7e3fd44739a9781e4364 ppp_async: drop the errored frame instead of resetting its headroom
b1a7801e7fc3e3719dc18542c644dd9f30c20201 libceph: Reject monmaps advertising zero monitors
4f0f1dcfb183f7101c600da1840b106c3d3fb750 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2f487c0669a7490b7f0fee19d5957cfd4d2a2358 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
16b90b11ab0e190b6a88720440586c4dc5a8f4e3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
19adae0a9aac62942aec3c7030f6429ad41a9335 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
355a33af1e6c9d2105dd19464d9d8f3d039599d2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a2fb04b0b1942c2d68640ca50aa935f40ee69ca3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7b7a613bedea76eeb0423caf0515fb5fdab3dcbb net/sched: act_api: budget all shared attributes in notify skbs
e8f885572d1e941cde721fcfe9fbacc7fa19497e net/sched: act_api: size the RTM_GETACTION reply from the actions
ca422c238a5ccf814cb37e800668c2e2b418366c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a5d10cc067e581237a3ae2daac09a944b69c6884 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9a91f572804cacd5699ceaac35b4a8ce536c4875 net: amd-xgbe: discard rx packets with bad FCS
72710ba2a8386de7fd524d86e7e86bddea19e656 OPP: of: Fix potential multiplication overflow when calculating freq
a464fddf132ece5aa98b7b9f9c62047ada9ad94c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
dbd711a1efc34350241b6eec3da7c7d447124f2f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b6bf495c5b8abd586b08bf0ffa9512324ab19ab7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c0d405134737772494918d86584b975ce68a2e23 ASoC: ab8500: Reset the audio block before configuring it
7d5d03365abf14a03bd18798291a3bbdd57a2f14 ASoC: ab8500: Repair the DAPM capture graph
fc538541d4169e7d8b543dfdb14c064151caae9a ASoC: ab8500: Update to modern clocking terminology
ea56f11e68a6a7fc53d0b77591fbf45c53e953a4 ASoC: ab8500: Correct digital interface format setup
bfd27d3143019188b9fd95239de1252c9d47db35 ASoC: ab8500: Validate and program TDM slots correctly
89ac331d86a338b7a82c3d40d3eeb4822dbe5ec8 tty: make tty_ldisc_ops::hangup return void
e4270d0474ae64daa0a72126d71588370ebbec42 ppp: ppp_async: simplify tty disc_data access
7d9ccdf26c9850ab7137b25b0a858e62d5fffd19 ipv6: sr: restore network header before routing and forwarding
04e5c13744b79c41c2199c69072adea0f14c8002 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cc70430b2a4e3426637f5aed785c3e5095fe302b staging: fbtft: make dirty_lock IRQ-safe
0184dc291da593aaeae1849446cc6e9ef9bcdd18 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
79710ba8bc76e212fc26cf0034e2ba5a5fcc2bb5 btrfs: detach failed sprout device from transaction update list
d6f23fb8de4d9f7c8c299d56bce4bd6007d70709 ASoC: ux500: Fix MSP stream lifecycle handling
f20396b68f4fb20cccb013111516f9c67f9ca18f ASoC: ux500: remove platform_data support
658c35b1ee77b54ceb54b2524ac380734b815f45 ASoC: ux500: Propagate MSP setup errors
1bfcb645b7bd913c4ef831878cda3475c00603e8 ASoC: ux500: Correct MSP frame and bit clock setup
7f9e84999c351bb19723a308d9ec8e0e8deaa06e ASoC: ux500: Validate MSP DAI configuration
f35413c2b0bd734c02fb7a411af33c3aeaa3ab37 ASoC: ux500: remove stedma40 references
b8c59da8891f2f2f48392b80b3c8d5efc0530865 ASoC: ux500: Request the MSP MMIO resource
a64b778c0404cb5f78cfca192b63e79d7cfb98ee ASoC: ux500: Program the MSP FIFO watermarks
58d173939511aeec2a3cff2c962e18f3278182e3 btrfs: return an error from btrfs_record_root_in_trans
949c608dfc359ef9964a6ddea72c08cfb65609bd btrfs: do not force reloc root creation during qgroup_account_snapshot()
42b0102ef3fb011e643cabc9601a112dbb973645 ipvs: fix reversed sequence option serialization
d1a6f1dbc781637b446405dbf656f20524f0b4c3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ad9083bfeca9b92583a5c43338fc68c1b79b3a3f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f6727122c27eb580fcb6267a1228f36722dea672 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b14cb626bfd198a6476116fc7b8e26a9707a343f net/rds: use wq_has_sleeper() in release_in_xmit()
72069eb05034252f6c9351a7880e55c0c36af605 net/rds: use clear_bit_unlock() in release_refill()
1f3704da007e7ab4c9666642aed9f1fafc08e2d5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5786e328ca4783a89d6bc8ede4375d99d4927bff net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a96a8d50db9c35d6ab00d7414b8a9ded624ce911 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
30bde94e1bb395812ae28f47075d46b779cc6106 net/rds: acquire the fastpath locks in rds_conn_shutdown()
726588034efc792c7697b6675c91e66da922bb23 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ce2796b554bcffcf5366b0ba295bc49442f3b0af net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
92e002126880b5da321f7f2defe5c44f1c460534 ALSA: caiaq: Fix potential double-free at error path
1a5ba4448b973b1894354a92e199ec06ee335bfe bpf: Fix NULL-ptr-deref when showing a void BTF type
8d8c2cccf8c282f11d1b32d0b7c5a064958071ea bpf: Fix NULL-ptr-deref in btf_var_show()
4286006f94c15693100a40e3b0155179652c0ff5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e273e3b2e78e917f6e4e7305f8b783d2e5658cde net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5889ff51b9b3119fb69f87995ef76b6b98c83901 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c47e59238f12c40e0b18d140d30ca92e6fbff72e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7d95dd791956aef7fb2d27d2f5e838dc0687ed7e vxlan: reject dynamic fdb entries that reference a nexthop id
810c19bf6010a2e3a632cda79f11da7fb8edb6ad net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f0a6d5241b5addd27f91fb273848cd34a93be352 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6910e216e4e426cb2f7e50cec5927ac392ef680e net/mlx5e: Fix setting RS FEC after remapping
edd76a12b3a80c8e17e2eaa864d0eaa8fe3f557c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c8e209a9053a97a044f1983e15c6c82107b29547 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
231d566fb901ad69170a0cd8fed82837298566ce net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4e86ec4e279b4d1572614304669e824843ed8cfd net/sched: fq_pie: clamp quantum in change path
83898578d394eb817567fb40154f62a6136840eb net/sched: sfq: clamp quantum in change path
f7feb3fef943786dcaccbfc7d21af6e05482fe66 net/sched: hhf: clamp quantum in change and init paths
c31c2a1f2f5309c8ef74028d1bfc6e94639ddc32 net/sched: pie: clamp psched_mtu in pie_drop_early
e8d8fcb85c90edfcdd1f1b4d08e8210db6f1f596 net/sched: drr: clamp quantum in change class
dd529a82cabcc80b85f40069b6ceca6154d574fb net/sched: ets: clamp quantum in parse and fallback paths
1098bc533a2f344d2bd666f462f4dac9161cd41c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
30ded40c887886e5bef82ae0da21d18320747cbd ASoC: bcm: bcm63xx: Publish the OF module aliases
7f605b15e5909e21dc12d073db06c615fbf45544 ASoC: Intel: SST: Publish the PCI module aliases
0275b7ac79694d16b1298395afa60e6d1c9bc950 netfilter: nfnetlink_log: cope with concurrent instance destruction
cb0bab0908bc1256ee4d9dfb676afb76c272f2f6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
831dcef498055883a673e361fb87e3f1ab5bad3e ASoC: mt6351: Publish the OF module alias
29bfd71a5e876d62664aad7d0e6420ede1f3f76e virtio-console: call scheduler when we free unused buffs
e963ce1682e657b377916e4b502b715c5b6c9e7d virtio_console: do not free control-out buffers on remove
a17393c86de9ba49e87be9077aa8d984f9a03806 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
12faa9f7dd7c8d7f8e346fb32176f1eaf2f2b0cf virtio-pci: return IRQ_HANDLED after non-zero ISR
0f0239b1d9ddda9556ba2ec0dc46ae7e0fca167a net: ethernet: cortina: Fix budget accounting
85b1e4e0e74283ec2c826dcc55af6f8f3ac5f394 net: ethernet: cortina: Finish RX updates before NAPI completion
3c9ed4ab5ff675458b7250f694e430d03d7dab23 net: ethernet: cortina: Count dropped frames as NAPI work
7741a1b2b70668b20a457258641d031649759c6f net: ethernet: cortina: No mapping is a dropped rx
7b99d453338d097f6db6ccb9d3fc9e98be69e52e net: ethernet: cortina: Count RX drops once per frame
cbb64fa452b5001215f0feaf42550661a0bd6a6e net: ethernet: cortina: Count RX descriptors for freeq refill
8d73cffb9ba47f848410e58288aa5e6613a80de9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
563e932d42cc1aca9ddca4bdc7086be30a2a282e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
08453b943fee2862a2a953c6030ef7a79eaebaec selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
180e285fa9b6ca5de30e7b615351ba028be08c6f net/sched: cls_route: free emptied bucket on filter move
02ebf50df5cc4c0826e73c90570625ebd1fc68ff net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e1af611daf3861940087d922efb0baea5b6a04a2 net: sun4i-emac: fix missing of_node_put() for phy_node
452d480ccf4373f1667fc0442462c8f4d4b3f9db net: hinic: fix mailbox segment buffer overflow
33ec58095bdd81cd86053019ed2b20de77f969f2 net/rds: Pass a pointer to virt_to_page()
4de683db2cb7764e740f669cd9cbd76f326f8e35 net/rds: fix tcp stream corruption with large pages
88a53ff1b888c1a92eac5e603c09cd5827a2b395 sunvdc: unmap LDC cookies when the descriptor send fails
37f8636279408c05515d2382225598b61229b906 drm/amd/display: set new_stream to NULL after release
27bf06621ada5528efaf5d2f9d41788c93d3ce02 Revert "bluetooth/l2cap: sync sock recv cb and release"
0e0fb101ce01c5c0f1f360be1af30c77903b248e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b26e541bc7014dab12e70272ba1bcb72aaf26915 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
af305240626ee6a62c5cd35cf00a0238d28b1876 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ec97c843a3a2d076d860b0503634f775275b51af powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cf3e15b11b014be767935ef0be7ba33451a48741 ipv6: fix fib6 walker UAF on seq stop
dd6d65d3675b46a742ca4eafa3e2497e589674b8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9cf7f9648245e4cb29c2ceee1599b8463f14cf62 dm/amdgpu: fix malformed link_settings debugfs output
d081320767698d7e196898d82fd13d1514c39a38 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8ad05c011148e942ad062a730c7d68f25722ed26 ufs: create the root dentry after loading cylinder metadata
4edea19097237211d3878cfa7ad92afb6a732402 ufs: validate cylinder group metadata before caching it
f593a1ca9a71c4503247be3445da541ffabac4ee tunnels: Drop stale dst when building an ICMP error for PMTUD
16092a73870ac05e2431f04727152e04ef868827 tracing: Free histogram the var ref when its initialization fails
fd695e5e8f0f92af2b3b3850461a16662d055e62 ASoC: sprd: validate compress buffer sizes against fixed allocations
9e2ea24c897cd64a860ec104c6b16497664d7a98 ASoC: sti: initialize IRQ lock before requesting IRQ
415e167064d63599301b9beec92832d264b34c21 cpufreq: zero-initialize policy cpumask before sysfs publication
334ed4c7a9b048246566e6874129e51309d06037 cpufreq: initialize policy rwsem before sysfs publication
0b1597bbd9dd664df4b6960f19b77fe655a4093b exec: do_close_on_exec() before taking exec_update_lock
263da5b5e7275d18885755f69c4f5c002a2f0459 drm/i915: Fix memory leak in query_perf_config_list()
87976cbe4c42463500c98ad528853f5981eb0759 net: hso: fix TIOCMIWAIT race
de928a79be9a925d4f3e4d49d8680a1e381dc99d net: mpls: clear inner_protocol when the last label is popped
6d12298c28f102981a04f5d0779604ea67ab581f net: openvswitch: fix use-after-free of the flow table mask array
03af758e43df0796a3ce0c1f821de3eb6f855ece netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
57d6b3cfed415205861c1cb1971a1c7161065c69 fbdev: vfb: defer cleanup until the last reference
736b85506a06590ae6348cbeceda6e9ebac4e434 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6e8a0921daf0dc36eaacf359e852f7600a02ef1c ipv4: fib: bound automatic table ID allocation
a9b684f5163420954633e4d69c80c1ae934af01e ipvs: reject invalid states in connection template sync records
63b1151b3582e1a53676026200c88ccbf3198a3e KVM: PPC: Book3S HV: Set irqfd->producer only on success
d96be0fed3aaa6262b9a439369617f02cbb6e958 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fd403368b017cbdded6c160851400917f218d7ad s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
94c4306256acf9563313f9509ed2b4b7b7829892 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bc6d056ca199e180cc3674d6f461b977afe69b94 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
517d1c8cc501be104e02c6f7a87d927d625eda1c media: hevc: add bounded tile-count helpers
f262d0549a2b1b0cf71c60e1da0f6949d87eff32 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4fcb3fb454bc7d1ae14d467da74dba574280b0cd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6a51cec06a8ef276da7ee0f512f0938dbf6f24a7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
60f19e03731dea6ce46ccd9e3b677dd527f23e8b mptcp: syncookies: remember the request backup flag
d1d4f880fa41e4d2e702dfcaf7cc24fde028338b ipv6: mcast: extend RCU protection in igmp6_send()
861a7cc017da968cb0bf54028370204fd3a42623 ALSA: us122l: Prevent write upgrades for read mappings
b70ca1a7df85d45f6e49453bc82d479d8fae7c44 i2c: smbus: reject oversized block transfers in the common path
db63278fad2f9a50c2b027f301e412b4effb0121 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
89b68fec999fd05abc698db6f1b8f0b0fdd37af0 fou: Fix use-after-free in fou_create()
456839ab960cde29e9545efd11b911986a02b0ba crypto: sun8i-ss - Remove crypto_rng interface
266d17bc48e18e54dfe7d742541c6f874c0cf624 crypto: sun8i-ce - Remove crypto_rng interface
8d979cb075bfd2d5a3bfa721f7604a4099d7dc29 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
904389360890704fae51a66de3c917b9c7900c08 mptcp: hold mptcp socket before calling tcp_done
5e5dc623fd0bcb90b76156c13d6aad0ecdc770a8 mptcp: avoid unneeded actions on subflow reset
c8871c4fa9510b3f8672559badef68f12f2a18c6 mptcp: close race between scheduler and state change
ba61bb482992861cbab35e0a054182633f60ce1b iomap: iomap: fix memory corruption when recording errors during writeback
98c9b5282fc7b93181281277dc4fb677b8fad05d Reapply "bluetooth/l2cap: sync sock recv cb and release"
8cbe6a8761c4e06c465889796f76506fae420dec Bluetooth: L2CAP: Fix deadlock
fea7ffc3cea88b91e864f97b43e55f088a34ba7f ARM: fix hash_name() fault
852b4238edb271cc7c15de39ffbaaa37dde27b39 ARM: fix branch predictor hardening
6b29f850e4ef7c333dbc473dbfee736c59b889a1 ARM: ensure interrupts are enabled in __do_user_fault()
2bce95eef195b55f1f128c6afa8b29792a460e2b sunvdc: fix -EIO issue due to lack of retries

--===============6805990596381772386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b1b0359f62-7802749671fe.txt

bd39a93c9159dda185851244bf1b5ba8e7bdb966 bus: fsl-mc: wait for the MC firmware to complete its boot
4996019f6682a165120c7e76f31659546dcf5c2f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a08d2b33bc0f7c2c648d51a6be566a1fe17221af ima: return error early if file xattr cannot be changed
57e25417ec3501140d51c0e54452e59eddd13390 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7cd777c984d6e39d5c82139414032530505c4d8e PCI: Stop setting cached power state to 'unknown' on unbind
b0dc461bf90c3879c3eb593ffa1458ced2be1a12 hfsplus: fix issue of direct writes beyond end-of-file
b2fc93e5ba1c8ccee2b6c04d343968a0e8e6ab83 wifi: mac80211: always allow transmitting null-data on TXQs
074ce1e864af6980fca4174ea7a0b624bdd4cce9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
101d1dfab574732c1ec153fdc7470539277d73ef bridge: Do not suppress ARP probes and DAD NS unconditionally
eb1d584332bb0e67ba000254dbf946901335ec4c soundwire: validate DT compatible before parsing it
1a018bdb3d9389d977c5aec2775df75236e38c4b media: rc: mceusb: Add support for 04eb:e033
223874747806215dacb295910817a1d77b4019d7 s390/cio: Purge based on the cdev's online status
7606a50bb73010169a6c6e360e37c7e923381561 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0b71daab7ba7fb28f35a0196a642f7e22b3fb8a9 thunderbolt: Keep the domain reference while processing hotplug
a0654fa947069dc850cd63582a51abe9a91a7faf thunderbolt: Set tb->root_switch to NULL when domain is stopped
ad69c4b7045c3d778c15011c795dbeab1a1f4369 media: dm1105: fix missing error check for dma_alloc_coherent
01ce15f8092b017d9c051c08737bdbd18d52f1e2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dbb4bca31a617a7007b04d68cc228bdfa0567503 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a3c4f271fb23ee593dd7fed1baf3de26999a4386 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cf03492331005bbca069c1291840c7cb8d4c77e2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2fc90864ac5370251d13c565731d19650b989971 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f504490e905a17064b037f3fbc2cc250c79df87d clk: renesas: cpg-mssr: Add number of clock cells check
a00aaf566598914be2035152ab2a9fd94d7f26f5 ASoC: ti: omap3pandora: update board check to use DT compatible
2fd93d390ded7c72f72b58f039f7724f09396504 mmc: core: Add validation for host-provided max_segs
c99931f3e36dc7d733cfa3e7517d1a662863a354 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0a1ba33e38594e9fecb5c008728f08a51c16f67e drm/amd/display: Fix CRC open failure during active rendering
78d156aa7ce1c28c494ded7e7f9183d7961093ea hfsplus: rework hfsplus_readdir() logic
61b0985469723d0b2c5c534ca7391c10138e5f50 drm/gud: Add RCade Display Adapter VID/PID pair
04e3c896c4b1d821ba21039943fd00228030a2ce integrity: Check for NULL returned by asymmetric_key_public_key
c91e3da4dd4fa5a2338cc02a124a1c7675cd210f scsi: pm8001: Reject firmware update in fatal error state
e499d0208300cbed81afc8932efece5101fc04af scsi: pm8001: Reject non-fatal dump when controller is crashed
ff3469f4b580de821528dc7a5fa5522a87656bb7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f5a3c7e8228b77a5e684d3a6a9f2b6678a4efb61 crypto: atmel-ecc - add support for atecc608b
cb9c118c96f540833d1cdc4092b836a8cdbf7044 media: imon: Add iMON VFD HID OEM v1.2 key mappings
35eca76096b25429b7ce1403c3a24575c326be53 RDMA/mlx5: Use QP port when decoding responder CQEs
6bd31372dcdfa60ee442c56f025ceb2e5b27eb8d mailbox: Make mbox_send_message() return error code when tx fails
5b4728f96ee24d3e05dfe5f1c30fb005f130dca6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7e95981d3c6dd33c980db0470e901329306c5217 9p: invalidate readdir buffer on seek
902931d5a2c0fdcbbdf4c3709e6e13531f2c98ce arm64/daifflags: Make local_daif_*() helpers __always_inline
e5ea5c5654f1add86b169030df35c22d4b629197 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f9edce6e8648604091c7ceefe130930144d8117b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ef11299b7483770b049b50106e04f2f89367db59 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
25aefb677b1ab740f5c73f541690317afd9e8114 bitfield: wire __bf_shf to __builtin_ctzll
c233622842d4197b362dd76ed36e466fbc601fa9 net: usb: qmi_wwan: add MeiG SRM813Q
6f424632e44014c928fe1577b9c7f64ec483eb8b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2d6e2a113bb37142958f66c9fa3d5e525a2c1a83 net/sched: sch_drr: make cl->quantum lockless
45fc96249618120681564d00f6235e4f125a1af7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f22c3a8c51377cb01ab691629c910b21fa06dfc5 befs: handle set_blocksize failures
6839e57d40712b8833dc77c0f8a6093a3e93ffac affs: handle set_blocksize failures
f71d41cd2a5480c4ba281c6f456e4ffb2d1b3947 bfs: handle set_blocksize failures
3d3fd1a475d7c5adac990032c11fa689185c308f minix: handle set_blocksize failures
4e0678fb16c208ce3ab31f4a6c84730a6296733e qnx4: handle set_blocksize failures
765748fd0db1f0330b7d01bc243832b96616fc07 jfs: handle set_blocksize failures
8b0a033461daac4e21450d2b44482f8f3347f6b5 hpfs: handle set_blocksize failures
8c0f7a4b7aab435dfa48d7e95dbb9220ac3f247e omfs: handle set_blocksize failures
891e629b9b7da3142dd5c4328cd5488f3bc05c2b isofs: handle set_blocksize failures
51c2ccdff2e847f30d63761b9b2c38092b437e1d usbip: vhci_hcd: fix NULL deref in status_show_vhci
c6eb8b64291cfa8db5812c40ed33e6000677212c usb: core: hcd: fix possible deadlock in rh control transfers
20506495d013ab4db06ed5e19d0be25a1c8efb48 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b263163070d722f4e430d20c611e05bf888449d8 serial: 8250: fix possible ISR soft lockup
37ee6cf18b8dc81d931fb76ffc3b1fa5cbc2a6c4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e8253f01c5ad013aeff94d412a293fb94bf57d96 char/nvram: Remove redundant nvram_mutex
ade64128978dafccc4ee2e28329cccbaaa909559 netlabel: fix IPv6 unlabeled address add error handling
f7483c3b15bec90d1c3be1a7f705a1eb2b09a88f rds: filter RDS_INFO_* getsockopt by caller's netns
7492567ae0bdfa4105efa692fe62df11478ee166 rds: annotate data-race around rs_seen_congestion
7343cb5a835a1e4469cbe28c63e6cf139c068529 s390/zcore: Removed unused variables
49b6d7942dc05a4c6e64751331d6ef7b42660c8a clk: socfpga: agilex: implement l3_main_free_clk
1a813889006b0ea98c4e5aa5d2248c5e88979226 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7ffc7e5ef9ef4ae6e3c0921ef4a5910d7762afd8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
52b8d6e22fd30a00666ad8e3c7dba09f66944679 mips: cps: Assemble jr.hb with an R2 ISA level
454ebb752b80bf12fce329c50c4afc71a95a28de iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1b396c9065c9045103219e45f84123145df18ba6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
896d25f4b3cbdafb33b38e7501113c99a5462762 ALSA: usb-audio: Add quirk for Novation Mininova
c687e87713d2c3c39eeee5b22daa4ae7e2682bce ipv6: addrconf: fix temp address generation after prefix deprecation
416248108cbe2068a0414909b50ec0e20d365aa7 drm/amd/pm/si: Fix updating clock limits from power states
5a3b74a238c4fc4b5f042f110dd547389f2a0dbd ACPICA: Fix condition check in acpi_ps_parse_loop()
7affbb0dbc4fcf067f3b69e83b0ad4d8f5643faf ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9d4b0a049ead1dff99fdf1f97e0394b01a7d7e91 ACPICA: add boundary checks in acpi_ps_get_next_field()
2be293fd1a1404ea6b55837858acd512642d01a1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8c6357dd49fe8efb53f584a646682d09c3d6ee35 ACPICA: Prevent adding invalid references
ebbccf0dd72299cd01603bbca926de0bb290b33f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9683afdb406ed57a0c93a620093c536717f17ea7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7c4179bcef95bdac632f17a20353b48db064f947 ACPICA: validate handler object type in two places
54039363acdbc6fc83725940b30679605017e43e ACPICA: Add package limit checks in parser functions
0b085b9193d69133359cf048f0b234c4da551191 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5143632f82c23ff602dc54113906a10a8ebad441 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cc5fd28c79c948285628a44ad2e20b8bf77242eb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5931a23e06b923e7079f30dcbb6b4f590f772a43 ACPICA: add boundary checks in two places
d8f8f26a1c636e5cabbbf49c7793b4d16db052a8 hfs: rework hfsplus_readdir() logic
8aaa565be2240d68aa7e02bdde4a194b987da7f5 host1x: bus: Fix missing ops null check in error teardown
27a6ec886f021fd9a00c2a7a72ec60115a4aa123 scripts: modpost: detect and report truncated buf_printf() output
73fa644d713fb1a20795882dd63ae2cb03f6a17c ASoC: Intel: catpt: Complete coredump handling
6f5115015bc5172355d6e24ab0c885572b6fbc2e soundwire: only handle alert events when the peripheral is attached
3e6c8ccaca77db192fbac46d427e500bb885246c mmc: davinci: fix mmc_add_host order in probe
3e52843675cf3fb7693589f72c11add76da48b42 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fe634f2a12ca55d48218121367631669a984ed23 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fe445111d023c903262ff945ab4e35baa17f6a1a perf/ftrace: Fix WARNING in __unregister_ftrace_function
db66364bc42256ed504107d8b6f87c4dfa54e4d2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
39ce554f1e2efa1b4085153beaca4b603dee33ba libbpf: Also reset {insn,data}_cur on realloc failure
1ea92dbc8d9a35e9293bcc92fa9f14319dc33692 net: ibm: emac: Reserve VLAN header in MJS limit
768b15186f9d78cc1d53d46c66564f841866d1fc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
190f138510fcd505fac462f2dabe4ab323d1c0c9 ata: ahci: fail probe if BAR too small for claimed ports
00eb2b08295f87d65ebb241f0a96046b64d3f389 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
215f2d2401c6b683c183c2f59855d9643896b7e9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e52547081bbc93c76d97f550e941778d3c2bda6a iommu/rockchip: disable fetch dte time limit
6198f2a6bad8173ff783ad87ee01b0b7f737fe81 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5425f437ef9dea5b35ab209c33321f15fe65acbc fs/ntfs3: validate index entry key bounds
4def33cafbf9b8a8b9336a0b7c9b577b67a0937b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
49a34edd89c40f3388d310b546f6db25129600ba ASoC: codecs: rk3328: Use managed GPIO and clock helpers
11a442503886c1fcdc9b3add21d2a5b52240fda2 ALSA: seq: oss: Reject reads that cannot fit the next event
acd8cd70d2aa0e3de4183c3465894fb20568b2bb dpaa2-switch: rework FDB management on the bridge leave path
9285782e338753f804e5d445ffd73c9d12a5b246 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7332a45b3c518cb137e53e04babf775888b56e9d net: dsa: sja1105: flower: reject cross-chip redirect
43429c73070ddb5366ad5f06ea375dc0b3704c8a dpaa2-switch: fix handling of NAPI on the remove path
7a09024627af1277f9c58ac90a6007105c3dc27c xhci: Prevent queuing new commands if xhci is inaccessible
e15b18d742641a78551f331d58414dc28232a869 clk: keystone: don't cache clock rate
71c7bb91284ade1d9ca3bcbf6a6325355bc88d40 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bc334d2890310318a353e52bce15245aa6b18770 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4be30535fd4fbc4bf7803f2757b406a4e53041aa wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ecb7d16d760c1a31dd262c2e368ae2fb9de4e43e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b3055f9f772a12ddf70f70b352efec064a3474ad RDMA/mlx5: Fix state and counter desync on loopback enable failure
7d2f590b86114303f3e899e404f26c509933fd87 bpf: NUL-terminate replaced sysctl value
a6898e0242037ebc3b55eeea0ed216b332a6ea9a net: cpsw_new: unregister devlink on port registration failure
b4d70fc2f315fdc05da037f4bb0a5e32c14a998f hsr: broadcast netlink notifications in the device's net namespace
954bbfc33544af486a8886856b32cdb8c4f9f381 ALSA: es18xx: check control allocation before private data setup
0a119c56d23f3e7d77f09a3f208c74379be46112 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
97681a48f92254e3ef654e441eadb39575b4d2b7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bbeed8b9b6762365e3d432e80c21a0cfd9952c62 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c91ee561a72c7f39fbc10ebb02ae42e8d6be7555 xprtrdma: Add request-pool slack for delayed recycling
4f4a3b9b7d52dddd658e807ebd020c86392ce5a5 configfs_depend_prep(): pass configfs_dirent instead of dentry
f08d0fb15bec095cff8a7002a08e0d58448025bc net: ibm: emac: mal: fix potential system hang in mal_remove()
c271bac9aa3cf0d8ca761f2a6cea636634f9af6a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ba11964ec8d7fb60af6b4ccc12576457f7ea747b wifi: mt76: transform aspm_conf for pci_disable_link_state
d2f67a125532f163ec428950787fd7f9767e190b btrfs: protect sb_write_pointer() with invalidate lock
c685d3862c9e92e8e4886ccfdf6aea5656ac4844 hwmon: (adt7462) Add of_match_table to support devicetree
ef706b48a1f204a56ec6fe1dd9d3abeae2501ca9 ata: libata-pmp: add JMicron JMS562 quirk
dc89d3cafc20a41ecf4f4c638b29c7677e517b6d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
93263571f82212dee257678100670c911a3df0fd sctp: Unwind address notifier registration on failure
8ae5d4383fbe83062c65883ee420e646856c4689 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
94dd00a25e1b58a205ff7a051b4687ec7c627349 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2f9900afaf2dfa125f9c588aa069e07b4bf7bdd5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3704f7656d5b8cbfde8cfc9729cab9c7aa841e8d Bluetooth: L2CAP: validate connectionless PSM length
78fc7d642b26a2cfde070475ace6cf9b6b7d2f39 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9384f659e1b8677daf8b86017aafd434e7f18bfb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d6c9125a087584eca7117e105f3e890b2bc68353 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f9f1b25a80d71dee3d75e1f47926371ac112db1e sparc64: uprobes: add missing break
26f6452a8e043655fdd1a8ece54f59cc1b12d8ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
708b62112ccd7b7c1c2b913415903e1155a479e7 ptp: ocp: add shutdown callback
a057658c0e91f40796cfb33453e6550b229a1196 vsock: use sk_acceptq_is_full() helper in all transports
66b428c53909c38052747ceb8dc17479a40cdf85 e1000e: limit endianness conversion to boundary words
9dacd13128fcf19b3a0bb09600d591c5fdab5d5b net/sched: act_csum: don't mangle UDP tunnel GSO packets
0dd08671b9ea2d8970ff464d01f59f43cece43ed i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2a48a52bb37912c5fef7e0eb82f9f3af434ebcfd sparc: Disable compat support with LLD
a65d146b5e1eef69734db1073220debc98d2cda7 fuse: set ff->flock only on success
be04f829233eb989453e458a504ad34220dd8718 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5718bb575399be8ba564fb09d098beb864df0ab1 gpio: pisosr: Read "ngpios" as u32
218902a0294761a79e36d634417d2958906e3382 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c697f9dcaa96be9ed0c7845aedbb949831589316 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8d657a22fb62f7dfd948ecc7461e3c3244756ab7 leds: uleds: Return -EFAULT on copy_to_user() failure
c2810d5eee2b72b5212c2cb89f0714de50062fae leds: pca9532: Don't stop blinking for non-zero brightness
0109fdb1b92a99956f79afb8a37234829df1d6e7 mfd: rsmu: Add 8a34002 support
f3691f240c8cac46a9c51cf436d36add09959d02 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
03b6de4bf17bbc48baf9429a870037c7cd4b1888 PCI: iproc: Protect root bus removal with rescan lock
116fdb3473b7f52f9c012f581fbbb969e13fc703 PCI: altera: Protect root bus removal with rescan lock
188557b21959d9bcee5fe6b300d476a20360179f PCI: rockchip: Protect root bus removal with rescan lock
5eddd9e8edcd848c9e50d9579542a4153abc094c PCI: mediatek: Protect root bus removal with rescan lock
a75c30eadaebefe35ab996c38c05314e68d11df0 md/raid5: account discard IO
372e64383571f6c3d93d5b55f565d44e77eba0bb md/raid5: let stripe batch bm_seq comparison wrap-safe
fb85b5dfe8a09d8d77aee989b73f7a6575b0620a f2fs: validate inline dentry name lengths before conversion
cddbe4b85e5487e12277df46afe42dd0e87a6377 rtc: aspeed: add AST2700 compatible
06904f505d4ce8c38e994326eb90f6572ecbebfc ksmbd: use connection ClientGUID for lease lookup
310a977dae4cd3a118ff1d49783f659c6a634e26 ksmbd: treat unnamed DATA stream as base file
11e2e111854205248ba0e565cb9606899734808c ksmbd: apply create security descriptor first
c7484e34d27b1167883c14504c74a33e11eb3935 ksmbd: break RH leases before delete-on-close
9d2019df5c60aa47d05a187b4725f454c55a86c2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9b972d38a6a127465645c6d6834160aa2a35b762 net: au1000: move free_irq out of the close-time spinlocked section
eaf5e7ef2e1cc0d4fd88ec1f5af260193d29ab52 rtc: bq32000: add delay between RTC reads
363f665b695a703d9276fb615766ee5c08511159 fbdev: pm2fb: unwind WC setup on probe failure
350d808994bdd25485a98ed9b26e2f82aac1aa7f btrfs: tree-checker: validate INODE_REF's namelen
6008b3ea433c3c04787cccc2da9ded0253b193a9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
70197643f9ef859e259d279ee8cfab117d72eab7 netfilter: nf_conntrack_expect: zero at allocation time
7e1b659308555db36c7dc2f72c6ea88e99647e3e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4e0c82209cfc4f77b5c6f65dce77b336af69eb72 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
92eaa3a745a7159f83914c12d6157ed1cd53e25f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9cb2196dcdb7b0bba72bc2d8e7169042f61b96d9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2994cffcd9bcf263400804e4f96988bf0c436027 xen/front-pgdir-shbuf: free grant reference head on errors
784fe184557fc7ef978181656828f6ecd2dc8240 freevxfs: don't BUG() on unknown typed-extent type
0fda43d45621c72f6da8b6f97b407849dfa6eb17 xen/gntalloc: validate grant count before allocation
e4facc4f869675a631a6131e92e5f81f56a4f780 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
60a422ff5d03d48e48bbe04f175b4fe92ab5d61e ALSA: usb-audio: caiaq: validate EP1 reply lengths
40dd3b3870f60e8687df7696f22f830febaf4963 wifi: ralink: RT2X00: init EEPROM properly
48aaec73921034fd71de2fdd78c3566b2de5f8d4 wifi: mac80211: validate deauth frame length before reason access
34ffa66175bf8a827e6ebfe35b347904eb02849f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9e062fff6a2fa6a991cb753e71a4af8abf9762b6 wifi: libertas: reject short monitor TX frames
6957b1f33b223a41339309aefdd775eb2976f1bd ksmbd: find bound sessions during reauthentication
5a8a809f797068735a03c5c7c50c72ecde85c94a ksmbd: mark invalid session responses as signed
ed3b1b3be1e80830d336aa7311a348cc87ed283e ksmbd: validate SID namespace before mapping IDs
ad2ef758d9eec2e48ab0cd878a09a0276bfc4f89 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
99cef6ba31fccbced37231961a15882cc8f1c874 gpio: dwapb: Mask interrupts at hardware initialization
c5029323e2379eabd4250938dcfcf77937a5ee0b wifi: libipw: fix key index receive bound checks
8d5abd65c6f73ed99f50197ae20711979735d645 netfilter: ipset: mark the rcu locked areas properly
dcbf9c62ef9c6af9d02f9420b3cf0165092d3b01 wifi: rsi: validate beacon length before fixed buffer copy
d965140bcefaff9f4e19e13db72380533fb4998e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e1aba80db70ea35f408062093105c1f716e4f4b0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b8987d324ef773057fc7910ab5194faa104eb3f2 btrfs: fix reloc root cleanup in merge_reloc_roots()
5cbfc8b208cb8bf729aa57ee2ef2e7085160ddd4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e709cc0f9b78291265d5c0d8c3ba191a8448e06d wifi: iwlwifi: mvm: fix sched scan IE sizing
1db2bc9bfa482cfbeb84cb5601967713255d1eb0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ec10745929b4d45647e377424adc9afda324c4f9 arm64: fixmap: Allow 256K early_ioremap() at any offset
725bdd604000ab110cc50d741b3104d400127b7e arm64: kprobes: Allow reentering kprobes while single-stepping
1f9fb72f0c797c8d828ca515bc659d5b9136f9d5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4ca8a44fd1151e82d7be949022eab39702cf2359 wifi: iwlwifi: bound aligned TLV advance in FW parser
22eb64c281e0de03cff21fb31c953571012cacc8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
692f0a3b3fed438eddb081da7b4b107e594b0c66 wifi: mwifiex: replace one-element arrays with flexible array members
bf4202d99684472afbfec4fa68bd5a91ff0b717d regulator: core: clamp voltage constraints before applying apply_uV
3e31d14137e419486709487ea158a88ea268a7c4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
98c591b8f960f862666967831fa693fe6f7c17ad drm/gma500: return errors from Oaktrail HDMI I2C reads
1d58cc2663df1409d1268adfc214630115080d79 phonet: check register_netdevice_notifier() error in phonet_device_init()
ffa9e6bf54d8b52d5fc711dc85173e74075810c7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
44ef2fccf0ee51ba5029b149cba29e113edc2d56 ice: pass the return value of skb_checksum_help()
1823936e25b08e10667c28de5f4bbec06fadaa82 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8756c8352ca4ef38d99b902d247e5e09fba6f4b2 cifs: validate idmap key payload length
ebf6cf04572816704bad925e4e30c88c2ae77ffd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bb101c5643e2d8783b0a87278a1fd67d34dd4500 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f5ffa75e5464c319730e88653697263a1dba21b1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
60c0219f4b2b77ba979c606d2d709b268f63b83c vhost-scsi: flush backend after device ioctls
8cb9f21da9fbe03de3b5bdc6251b0e64eb9d099b ASoC: rt5645: Perform the initial jack detect at probe
43d237dbba4053557a3b9b1b12ecb24161628522 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8ea9ff545ef92760103049df995d4912b72ed91c clk: at91: pmc: #undef field_{get,prep}() before definition
78b7976c9cc8543d6c4311a4650b9e581dd6db11 ppp_async: drop the errored frame instead of resetting its headroom
ae342f8591a5b4386780279855bbebd9257e0d11 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f6303bce6a6c2bed3cbbfc8cdf152d382522ea75 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
536e92d64761e4ac724f78c6e4ee25bd788233c1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f54aaa530648dca630bb4619dc660600c40886c2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6fb53a28841267d35c807c4b8549508c25c68148 EDAC/igen6: Fix interleave boundary condition
94005d6f7c3577bfa582f0339dbb456d0561894e EDAC/igen6: Fix channel selection hash
1ce2cf9aa19617f23383abc6b97fe9bb85d16687 EDAC/igen6: Fix channel address decode for non-hash mode
d5701ae961cbdb6c5a69bb7d8e88183abee2b3f5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3cd32276fe839088f444f19553f07d24c38a4840 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
007a28efadec2df034db6aef52985344dba860a8 nvme-rdma: fix -EIO cleanup order in queue_rq
c7158dc2e0469d573c3a693107130d02c2719892 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
19bfe8c60cecd0233fab21f59e41daabc8c820ed net/sched: act_api: budget all shared attributes in notify skbs
e7d2a1b93e194e344bdaf5c314eefcf314c9c836 net/sched: act_api: size the RTM_GETACTION reply from the actions
04b581545097aa4a67f5527e42de38e28208186b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0df3d18635cb83503e86a3f2170e3eb17b8d1925 smb: client: transport: Fix debug printing in __release_mid()
a440f3133d68ccde38f2171c52d3daaee49f6888 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bc2a7b9633fbbd6186ff079bcdbc0d79cc46b657 net: amd-xgbe: discard rx packets with bad FCS
87d64a08fbf470e3053adcc64568ad796b124bb5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e3770a52e3da6b7e2b9c2880d13d29a6b5e94bc6 OPP: of: Fix potential multiplication overflow when calculating freq
dc5fdae6771d9d4ea89d19d02ad6c9f9eb4cef60 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e5a30729d64cbcd401a37d913774efcc8fdbf85b ksmbd: rate limit unmapped SID errors
15419a4778231bb8725c090adf210f5715e198ed Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0ec7331f8a77cf399f797bf835681eae8e3f0b05 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fc30f8320fc3bd4623cfb82be38eb3bde1a0d278 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8e5f9550e7a523526e6e2ff35bb1b61892ae17eb ASoC: ab8500: Reset the audio block before configuring it
fadf3e0420cf09592ebab76d7fe0572c1efb1aed ASoC: ab8500: Repair the DAPM capture graph
883ddf1557f3cee92ddb1732c1ef560b871fdb10 ASoC: ab8500: Update to modern clocking terminology
c4d5e5d0efb29498bf3ef4f314c749b4b020bfda ASoC: ab8500: Correct digital interface format setup
fe6a9cc7648eba69f59b30183b31d54e1865e58f ASoC: ab8500: Validate and program TDM slots correctly
30da12a1ba298015290acc3d836e149dceb54ed8 tty: make tty_ldisc_ops::hangup return void
507b2c769c642e933ada24e35eade0a229932285 ppp: ppp_async: simplify tty disc_data access
01c1fbfc5d239cbb9d469ca1c1290ccd53afc492 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3e50f4c32bdb57a56c242a0e7a4b8d31fb98249a ipv6: sr: restore network header before routing and forwarding
f479ce284d5af5f6f40df49f1d61e9c061f9b013 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
28c10b6bd017e4b343dd8f32dd2ac962108774aa staging: fbtft: make dirty_lock IRQ-safe
e31ba82c3b8a3c4648c506bfdca723fc1e74ee28 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
60371da6bcbcb10436223639387e008358da3ec2 btrfs: detach failed sprout device from transaction update list
510ee8c6a7e04f967296fb09b682be0c2a7ea251 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
69ce2a79a295c07a67883464785f0b21a5e4aa99 btrfs: restore active device pointers after failed sprout
b69e56d5785a76c174b05d559b7a5c82904ad8a6 scsi: mpt3sas: Use irq_set_affinity_and_hint()
ff0b9e1f1dd1b424c3a863a8bb8a25af939af510 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
20cd024af98c1a3ec589f3fe40500c91662fb718 perf/core: Skip empty AUX records with only format flags
b76256ed1e1a4665e8c5ad5defcc84cf21e9d4e7 locking/lockdep: Introduce lock_sync()
3485ffdd210b19ddc26489213e7c0fc6cdef55c9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
e81332e84fee0dbc0e9868d501488b626e96255f lockdep: Add lock_set_cmp_fn() annotation
ac208c95d4eb08b4f50f2e06a3cef297a18bc79e locking/lockdep: Invalidate stale class_cache entries for zapped classes
3342e45fc13c8e51917d690d8207e76365935967 ASoC: ux500: Fix MSP stream lifecycle handling
4e995ebe45c51e14ba7a69cde24e4cf8c0b3e58f ASoC: ux500: remove platform_data support
e2c4da1dce8680f1901833c1f733d387918aee6b ASoC: ux500: Propagate MSP setup errors
8d682fe4756fed0dee9c97afd16e5da74d824437 ASoC: ux500: Correct MSP frame and bit clock setup
adf4a515d1d5cf626e623c015d021162b1487428 ASoC: ux500: Validate MSP DAI configuration
a18bf966e3bf6d66ecb98d4601f293fc068b52c2 ASoC: ux500: remove stedma40 references
946252e9305042cdc77131bdf7bcd539d361fc1a ASoC: ux500: Request the MSP MMIO resource
2dffeb3985148bda72c4ccc7f48ed7030f453c07 ASoC: ux500: Program the MSP FIFO watermarks
c33b2f362f3bad9278c54b09b11c1c95972517e8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
52d5e3c713c0d67e09bc708e6d8428aa40109243 ipvs: fix reversed sequence option serialization
aaa7618f6eaa571513d46e3379b9d7945b2007f6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6ce30c7c3fe39d6568019039ac6360e02dda2f8a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3e516027ea2e9862cc7f27784489a2c62c81e32b bpf: reject BPF_PSEUDO_FUNC reference to the main program
5fc4bbdfed0a817051068b7d2ace43fba1364841 bonding: do not clear curr_active_slave prematurely when releasing all slaves
053c39272b8aa8dcf84f1c93764bbbfa513401b7 net/rds: use wq_has_sleeper() in release_in_xmit()
fc0d02427c72f6182f1673856a0fae4d4e0a41ae net/rds: use clear_bit_unlock() in release_refill()
0c30ed21431061f8917a9b03d0e6db763bc8cd73 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ffa1a440f488eb8b11e564e18e10134656c95161 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5eaef482c39585b37fc23e39be51d360a8a3faa5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3700b21a82a64a69c612705335bf0621cc0fdb1f net/rds: acquire the fastpath locks in rds_conn_shutdown()
7a3713af50084b18ea9dbc650a8b0784706ebca3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5bc00fb5f70f2e31f2a214e4b2a947d19f49df92 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d10bdcbfc89928b72e30a7fae8c5ecef3722c9d7 ALSA: caiaq: Fix potential double-free at error path
ee58a994199b899882ea8a026fadf487b8712886 bpf: Fix NULL-ptr-deref when showing a void BTF type
dd3a0a2433073d137368b3d5fdf18adaa0a63d2f bpf: Fix NULL-ptr-deref in btf_var_show()
9bd0c2e08338fbb5e6ab84e3a8de6a9c6191c4c6 nexthop: Initialize extack in remove_nh_grp_entry()
8d8f049cb00053a6b461896477424b1040e13a5c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1aaa7525fe3bb57d672c6dcfd72cbfffbf49b2b2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
907cdc9afb14ec0c1848b4b1e100aa73c4e5808e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6eb2a93ca44ea5158c4bdadbe7de7838632da059 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
03c90ef3e1a080eec7660e2ba70ee6cffda8ef3f vxlan: reject dynamic fdb entries that reference a nexthop id
19009565460123e50435e8b0d2245ec948f430c2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
247bcbecbf726c398b27cec0f7c467ac220d5d18 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
de5d0080be1323bc18d42e3317c8ca7789219ef5 net/mlx5e: Fix setting RS FEC after remapping
fb991bfcf371c9e575b9b295540c992a7c2b5a6d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
96d61b0b58c1b05c6057a4abd4f4eda04164eb3b net/mlx5e: Fix use-after-free race in sample_restore_put()
0280e717047e67df3cac7a0fdf9cf8425bbd669f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
33a21e705dda7476b2429d6d1dbb4bee29e93d91 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
67d5a15acefab59756efadbc9d91d05a6dd97c7b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ef2c0b5f0176ee890f0ca74bc6399e4b0e8c5828 net/sched: fq_pie: clamp quantum in change path
a34b63ab59f44250b00a5781a1b3a1a8ad70fe73 net/sched: sfq: clamp quantum in change path
a6a204906c5a8e78c268ded04671f5d84ae65833 net/sched: hhf: clamp quantum in change and init paths
c22f32fe5b856facdb71828142d1c9b3dbe18d3b net/sched: pie: clamp psched_mtu in pie_drop_early
8242550a2e65fbe6f7634bd3f995592fd6a3fe1c net/sched: drr: clamp quantum in change class
87306d23376ee433d715317dfc7a7fd5cdc8b551 net/sched: ets: clamp quantum in parse and fallback paths
2d8af95b31a6e66eaefb6eac80eeff2d240c071b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
02a546e1024ab8dfd9a1c7a0add5afbf80532167 ASoC: bcm: bcm63xx: Publish the OF module aliases
47a8af6540e2ebd67007b22d2e8d69fb17dc614e ASoC: Intel: SST: Publish the PCI module aliases
624c927a4fb666f7046bf9c609782b973df44866 netfilter: nfnetlink_log: cope with concurrent instance destruction
6b6ee242186be3987d4a9a955a0594aac8e6147e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
986778e39f6cd28cab51007149442af4903c1748 ASoC: mt6351: Publish the OF module alias
a20dad8f83c57bfa205e0e6fefb590fc9be50ae0 virtio-console: call scheduler when we free unused buffs
350db7df88e3a553e48aac089061d36627bfa8a7 virtio_console: do not free control-out buffers on remove
c2cb3e3537876cc3d145dfbaebe334661744a6a8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
43e45b00a40e7dd058143478a313560f98ba1095 vdpa_sim_blk: use dev_dbg() to print errors
bc668d4ca324423402057e62c25bde8d602c78b5 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
965563d1400848d7a4a3d29bfde7a97ac120c16e vdpa_sim_blk: reject out-of-range sector starts
85552be06cc601b83055a41368b1487d263cdb70 virtio-pci: return IRQ_HANDLED after non-zero ISR
254fbb02b6eccd5e764ca4dcb7a5567e94a37d3a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
be9975022ef8e2aa2c823e0678d5cd36b742e57a net: ethernet: cortina: Fix budget accounting
2718cb48ef2c9446e0c1d59adacb50cdde727f5b net: ethernet: cortina: Finish RX updates before NAPI completion
595be1917f4cfd7987fa60d7c901a6a1c99cea6b net: ethernet: cortina: Count dropped frames as NAPI work
aea7ba879b69e0cb32d7a736c39cf173a097b78f net: ethernet: cortina: No mapping is a dropped rx
3af0f179d7d325fedc36f7b436fe486a5ee62053 net: ethernet: cortina: Count RX drops once per frame
0ac708b4907ed751e3e61001eb06ec28bb951729 net: ethernet: cortina: Count RX descriptors for freeq refill
2ac137b83845b5807c6de33496fc0023277fe0d2 watchdog: fix hrtimer start when pretimeout is zero
9e094c4f55629167cd94f275639da7c4fe3539ed watchdog: msc313e: Avoid division by zero
e89135add7bf8a5f744a8c78e7e0a0a7ba0ce43b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
85369ccb62fe6f27c429a2fc1d3285ab8ee05d47 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
453b142bf39c6871fd3c7971d70bfb7db0118a37 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
634aa896a41811a76a6fc3f572069f7905853e9e ppp_synctty: ensure a writeable skb header
58fd1903055352e73613d3cc8dc3d990239be35f net: stmmac: optimize locking around PTP clock reads
02d1771099c5542746a252ad9165e00966814d2c net: stmmac: initialize ptp_lock at probe time
8e7e59aa080ea4bf78619b4ee8929ce41a2707cf selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9b28ea62e52eb95c456a2d0f09fde0a70606e4b9 net/sched: cls_route: free emptied bucket on filter move
5e3600dc0d1eff0819d216caf297abf0eddfbcc7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e4eb249b1fad2e36313be76cf29b62480b591ad8 net: sun4i-emac: fix missing of_node_put() for phy_node
b0bbbd1e4a7bffacb355f3787ffbd9e946df97d0 net: hinic: fix mailbox segment buffer overflow
f3887d0dc0ba36a518f70b1328c868368ce838ea octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f9fd050c3ea2d666ab5cd20f281b7dbd051b3426 net/rds: Pass a pointer to virt_to_page()
15263ac1c04d6db92c54d56f78aefb43755b3a2e net/rds: fix tcp stream corruption with large pages
8d705132c33d93b3807e405877674893b4607abb sunvdc: unmap LDC cookies when the descriptor send fails
70c508a7474aea1c73389befa860e827ec219cbc drm/amd/display: set new_stream to NULL after release
e5a3512afdde08da5bd068086a81842898ca9ca9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
76fe922d42816772950c4f89312fcca48c4d1f16 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0b8e334db67ff342e3c9d75088a00e07f80ed00e ksmbd: prevent out-of-bounds reads in share config responses
ece0bc4fed2a456f7c0c3ac8084c9532678c6932 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5c61fa217801d461fd363aa171e2e6a2044ae741 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
d95d1c2beda055e2c4ce50880a0a114eaf8637be Revert "scsi: smartpqi: Stop using the SCSI pointer"
77ef83f5a88f1408ae11ef12defedc9a8cdba0aa Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b4e2f01a69ad283b4c9d109c21865c3c0256a8a0 Revert "scsi: smartpqi: Switch to attribute groups"
663d7606c693516378ae9d1fa34c0641e72a7fd4 Revert "scsi: core: Register sysfs attributes earlier"
a422ce4e19d74ed28dc446bfc00581459271206b Revert "scsi: smartpqi: Capture controller reason codes"
a7ab3257b73e47498ec5dcbe6c4afb9a6168f10d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ab79360256cbb1cff5ff49f209d0783f233f19d8 ipv6: fix fib6 walker UAF on seq stop
685409772810366c73ee47d1c81c0d431caf1835 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
00d8f67dd8d6687fb6bb5d5a7cb43ab3191f7cfc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e54b33ca08ad3d3cb2b4d898b239b46bd4baafe8 dm/amdgpu: fix malformed link_settings debugfs output
400286268ae2001893ceb88efc6775edc72b03c7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0eb69552d74475558b3f0e59a36dfdd9e0a38ab5 ufs: create the root dentry after loading cylinder metadata
290f47b7cdccb77c6ba9813e43122a5cff2f1960 ufs: validate cylinder group metadata before caching it
2b9ddc952495fe6cdf358d1b7cdddfe25877d854 tunnels: Drop stale dst when building an ICMP error for PMTUD
83df68b2502a3874a6a4ec85d98c2e18db1e2ca6 tracing: Free histogram the var ref when its initialization fails
bec5487872f81cd67b0e67f65e7fa8163282a93d ASoC: sprd: validate compress buffer sizes against fixed allocations
4ec7cf43a88d0db110ec99c506f194e4133ffa5a ASoC: sti: initialize IRQ lock before requesting IRQ
c132080153d3e703fb0f6bda58d3922fc436afd3 cpufreq: zero-initialize policy cpumask before sysfs publication
227de4f64f52be0637c71dc07ce5b46039b5310c cpufreq: initialize policy rwsem before sysfs publication
8673369de214815033030467a3eefa691a151607 exec: do_close_on_exec() before taking exec_update_lock
e33f37b9d3853534681ecc33dc3834ee1fb268a5 drm/i915: Fix memory leak in query_perf_config_list()
018db68e5b503f49ff961885922e8fece8068d94 net: hso: fix TIOCMIWAIT race
c205a3774461cb0c6a4b5f9825004708c7646a5c net: mpls: clear inner_protocol when the last label is popped
f5743c82ec69b01036e09511de657ba9d7b6e7ed net: openvswitch: fix use-after-free of the flow table mask array
82a2200f360831e1c74126a44d89442063af36f1 netfilter: nf_log: unregister loggers before per-net teardown
51451dc9fa0fb8bf58aa039e5dc4c9de1d908136 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
871392209676bd48b70c2d273c93b8679638507d fbdev: vfb: defer cleanup until the last reference
10b2278deaa8d9dc4755bc2cdab31fa968be5cf0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
facb0762129d58814039745b3280c9f6cfcb9303 ipv4: fib: bound automatic table ID allocation
248cacf3f5777ed10ca028f2b40262c10daf254c ipvs: reject invalid states in connection template sync records
45e03bab1d65800613d60557a7c3d15bb8f5c5c1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e21eb0ebb88262a698b92b3a94981eb7f660c07b s390/qeth: allow bridgeport queries despite OS_MISMATCH
0686121fafb28e029036ec3dbd979cb01b6caeb7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b0ec5d614ced5f9ba345e31c49d61c1f947b59b5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fb0614733e03f1eb4493df7b8eba75ddc03a6b17 hwmon: (gpio-fan) Fix use-after-free in alarm work
35d5785197417310c9a926e263e311cb37e4b6bb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
78c5e9cec03ca39d69ba6fb6762dc1fdd643de8c media: hevc: add bounded tile-count helpers
ef242d49843aa80fdd8d6526bdb43cb7e28883b0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
975a0ce1c0d528e374860aafb3a1dcab9e294c60 media: v4l2-ctrls: validate HEVC tile counts
e107532d61adbf444b1b31e674eb7c3071661f9f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6e1f9ca63445e30ceb6d87fd749181bf1ff4bb38 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5589c68a84d1b82a2c674ab1b12c6aa82d1f6352 mptcp: options: handle MPC data + csum reqd + no csum
dbd3b70c2e57c5ed4ea2f424abf6c664f6857c8a mptcp: syncookies: remember the request backup flag
620c998a5bf0f34ecb1f50429af32380892f3519 bpftool: remove duplicate free_btf_vmlinux() definition
df8754f271954ba0ea61f089556b90e31e03d2d3 ipv6: mcast: extend RCU protection in igmp6_send()
c9bd63667147a47c1c174dedf4a2f757db515ab7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b78aa8dc3bf960673bbd39cdb971349b1150f60e ALSA: us122l: Prevent write upgrades for read mappings
0deeb809b72aa138b6e39e978b5d9b2a5b2368e6 i2c: smbus: reject oversized block transfers in the common path
a3094154b836350ba6809de069952e1ec253ea46 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3f3196721e2b104fc13035bc8e1fedefe50928b6 fou: Fix use-after-free in fou_create()
46c8836ae8aef40155f9a4421fc8277b11cc21a9 crypto: sun8i-ce - Remove crypto_rng interface
b2a6322244ff5c732eb6333e27348e7a45a57033 crypto: sun8i-ss - Remove crypto_rng interface
850617228d2a70deb2686b956e29495bff86b523 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
70b7d64d713645b75d213042a7f621b235e19329 mptcp: avoid unneeded actions on subflow reset
5cd9c5fb3b7e1ed7dd2ba39525b6a731563c7dbb mptcp: close race between scheduler and state change
ec42dfa14c071bc156853497cde712763892d1a5 iomap: iomap: fix memory corruption when recording errors during writeback
85ca42cce483c915d7c5694622c5c01f2ed646b9 ARM: fix hash_name() fault
1c7cce0954c410e11dd505a41ef321cac59d5717 ARM: fix branch predictor hardening
6d74919381bba3301e908d8e7dd2de3997671400 ARM: ensure interrupts are enabled in __do_user_fault()
11e06c63dd235642b07033d4cffe38c773e89fba Bluetooth: L2CAP: Fix deadlock
4081395cecc454321d848e60596641fc0fc38fbe bluetooth/l2cap: sync sock recv cb and release
dcf9e0fb4965a6bb0e68dfdacd3ca2afc9ae254d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
db4a8a1d2c8a83f43c27abd9c911753ce4fd685d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
4433ce50f296ef52037c91adf63f4357dac7a79e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0d0b19d638257f20d456423a90b1b5458b3892f6 selftests/landlock: Add tests for whiteout object creation
7802749671fe08b3b55fd0fa16dfb3a0ddd43a25 sunvdc: fix -EIO issue due to lack of retries

--===============6805990596381772386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f683a8e5e9-678e76704c2f.txt

553f4b5afdb686d7a7e0eea31a99a097bb76713e drm/gem: Consider GEM object reclaimable if shrinking fails
8eb89e3a1c44efe493d6e347c2aeb9dc779271fa bus: fsl-mc: wait for the MC firmware to complete its boot
8e4aa70651f1336873306fc38aee44f2a5c89ac0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
67ca2bb2157dc2e46a8e866a9d19ed5973f85911 ima: return error early if file xattr cannot be changed
23e37aeea1d12c406bfcca6b125c8684d7b0b28a usb: gadget: udc: skip pullup() if already connected
e15b3837dcdf00f079d3d39f36fa2ada250f7883 tee: optee: Allow MT_NORMAL_TAGGED shared memory
493605ffd4d4162797d1f4d6a34fab1ae39ec9ce PCI: Stop setting cached power state to 'unknown' on unbind
bf10a82392be2cd5d806819b045e4228a304f1a7 hfsplus: fix issue of direct writes beyond end-of-file
273664599d2350841456e0a11ba4b130d80e510a wifi: nl80211: reject beacons with bad HE operation
66f420bee78ef411ace815e765736dbde704e1cc wifi: mac80211: always allow transmitting null-data on TXQs
b5c0e893bc9368cbbb60e65cf992345634070c76 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
763307193c0a4a4005e51672f7e35c8d15cabd55 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3a9bf9f13657899d480781473fd2aa67dd431456 firmware: stratix10-svc: change get provision data to async SMC call
a439c0094c312113fde43a31d095e47510b3d539 bridge: Do not suppress ARP probes and DAD NS unconditionally
88b49eea57236a728d67c17b6018a4f45b22f26e soundwire: validate DT compatible before parsing it
1ad78a7b8b54a2b8dfdd9b0b2bcbb5ddf54cb580 media: rc: mceusb: Add support for 04eb:e033
7c030613dd7bc99060b50dc4c3ca93af25b17aa5 s390/cio: Purge based on the cdev's online status
401acdc73789bebb96bfabfd4383050d552f98c4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b2c363db5041680c44b3161b5449ec0ef2819f46 thunderbolt: Keep XDomain reference during the lifetime of a service
d8bbac660220d5c58fb36c08c1f6467c1ebc550c thunderbolt: Keep the domain reference while processing hotplug
d695e30f09eb796d0e25dd8aeb7b895aaf68910a thunderbolt: Set tb->root_switch to NULL when domain is stopped
859076563d7daff819c152bdbe637955207acafa thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0671b4bcaa5f710fe20461155cec0233e90b6e46 media: dm1105: fix missing error check for dma_alloc_coherent
a2ddf7b8cd4dddc354945a46067d6b485a7c3dfd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
abd833c7e7a389b8ccb3744a842042e5908c8ed9 PCI: switchtec: Add Gen6 Device IDs
da597ed5b175a7c66a1db41c1ca569422d97ef65 net: dsa: mv88e6xxx: define .pot_clear() for 6321
539e971b101bd81dfae564f584355d1c3d2c2e14 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0702616add5e0a38f869f42e62098ad24b44350f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
05c50f62702ce42b4130b9ed6a10248132b7a244 crypto: ixp4xx - fix buffer chain unwind on allocation failure
6b3654287590d5f395fa52f90addeb82cfac2da3 clk: renesas: cpg-mssr: Add number of clock cells check
a3c6969430f5f24e40c00b5109222a2d4559f5ad drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1d480b82877376ce7c36877297d14d307f8b120d ASoC: ti: omap3pandora: update board check to use DT compatible
b37b3b3b876c3459214dc0ecb9bfd0f69657c6d4 mmc: core: Add validation for host-provided max_segs
6b4eaf9990da3501c87a2b8879474cc1cd203b18 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7a93d694af918d0d81871e373fe4dbf404a17f7b drm/amd/display: Fix CRC open failure during active rendering
a4da64ff831db83772d0e720c071b27635831238 PCI: intel-gw: Enable clock before PHY init
11f94a10b35a3b513904fd547d5be6c7d56c959c hfsplus: rework hfsplus_readdir() logic
14417fc2b422350e55e0fc4746e4598efef12546 drm/gud: Add RCade Display Adapter VID/PID pair
5842a19883dbba902af12760f766a40a4034297a media: video-i2c: use vb2_video_unregister_device on driver removal
462bca8df9392525591b406719896dc54ea3fe56 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3a9137b94a273edcdd70c66f2f31bca3bd5fc681 integrity: Check for NULL returned by asymmetric_key_public_key
4ca2091b2ba12c7b1f316fdf6c00244fbcde2ba1 clk: samsung: exynos850: mark APM I3C clocks as critical
62cc9c2ae077ccd9b858c4419eefc523c9f9f742 scsi: pm8001: Reject firmware update in fatal error state
f55ca719e8586007e0cb68f218de617735382fa6 scsi: pm8001: Reject non-fatal dump when controller is crashed
1bc06788f682c07c10cd41ad7514277855ed5a5c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3142f5ad6e90eee964f0bd12ee49e29d93a111e9 crypto: atmel-ecc - add support for atecc608b
a722e493f1232b536c2de49c50ba0806fb3b8239 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a6694fed79f6ccb72e3df757287ac9e3e2c4d18a RDMA/mlx5: Use QP port when decoding responder CQEs
7882ed8e70e245c499c8d6fb0d2106b9b70fd230 mailbox: Make mbox_send_message() return error code when tx fails
54bc8fd28a17d3fc1c9d40f127301d06a009029c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
29c6d6c1a12bd28224ab6055f0a9703cd6ab8777 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
078a8d65033ddf2d32afd8d06db2d5ae04602abf drm/amdkfd: Check bounds on allocate_doorbell
0dd132e88663175ed78dddf1be325fb49c6ea7d0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c4412297696fefa256fb9102f74f42c9aabe4c3a 9p: invalidate readdir buffer on seek
f9bff3b3605b26902e0261d9fe4d6f4a6679ff1c arm64/daifflags: Make local_daif_*() helpers __always_inline
204ef409e8cffb48a7731cf53bb837b62459ad0a 9p: use kvzalloc for readdir buffer
7a87279fa7a53c660fdb9dd4cacc31aa94616b22 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
21d25e07c7f4efacec53608842b91d65d6b575e2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
22ad503d904e76401c567fa916179850f5ef90f1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3c1908ef1262b8ccf2ca192d0b86e3d9f6281fb9 bitfield: wire __bf_shf to __builtin_ctzll
cbafb2b47cb8e333c0cb9c737961b0953c9ca493 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
541f50ede9c280996326b07280bffc660cd00888 net: usb: qmi_wwan: add MeiG SRM813Q
12ebb4a947d7eddc060aa84f173f905cc3dcf94f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
37a62d5971ea6a8fa13613734cb6d3fd3c8051a3 net/sched: sch_drr: make cl->quantum lockless
27ee87b8b29e3ce4f37c4e73d0a893c2a17ac2ad net/rds: Don't sleep inside rds_ib_conn_path_shutdown
94df2a17d11611d400958a992ac5fc07691814f0 befs: handle set_blocksize failures
1f04316172ebdbca9515bc162be737abdad4b194 affs: handle set_blocksize failures
9201f971ea2038cdb99ae398b9375a141cbffbeb bfs: handle set_blocksize failures
ddda13d0a439ed6e151910df3494d186c266dcab minix: handle set_blocksize failures
ce7c1226cd4ea6c1231ef7c62fc1db06a9c3c382 qnx4: handle set_blocksize failures
55ae9c4e78f3c2f797a6f6fde4992432e0dbc727 jfs: handle set_blocksize failures
7221eac41b230da564ca04d05dd40b22fd65ea1f hpfs: handle set_blocksize failures
f53dfef943aa9711a0948a33efd7b27c56d40912 omfs: handle set_blocksize failures
9e604767d2f2ee3512e7738a14e24fff4fa4c9a1 isofs: handle set_blocksize failures
ec398470d209b6fb231ec9103aee4b737f503a4f HID: bpf: Add Huion Inspiroy Frego M button quirk
8ca06e21db1d28fb711843653456b2ddfd08c57b usbip: vhci_hcd: fix NULL deref in status_show_vhci
ef94248d3de17fe1c51c802dbec4471aeb892262 usb: core: hcd: fix possible deadlock in rh control transfers
993bed4cd098a988980baf01fac4015275d6cf95 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fb8f5a280689534128f08b37e01e42b7661c1224 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
dcbc62e1847030d294b2bd04e5d90306ddddb53f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
12c920b31f4f716cc234bfc204b265c619d51964 serial: 8250: fix possible ISR soft lockup
991b4d489a10a4236cd698192727282f1b7cdf0a usb: host: add ARCH_AIROHA in XHCI MTK dependency
ec9ffc71d895f6c9b637f96662e597f5f1398bcb char/nvram: Remove redundant nvram_mutex
d615d9b934a74cbd91ca6bdd6f6826b9f9521ec7 wifi: rtw89: pci: enable LTR based on pcie control register
332b4cdd669a2e939890ab210e924d3c7a2c4023 netlabel: fix IPv6 unlabeled address add error handling
e5478b3923e2b02ca74ee7eae8804175563cbc96 rds: filter RDS_INFO_* getsockopt by caller's netns
009c671d0d88eb27490c7d406cebc0f96663be3e rds: annotate data-race around rs_seen_congestion
3433981dc269c59322b0d22b1ff5c4e33ce81571 s390/zcore: Removed unused variables
62abde96b5f992eaba6058f39e31b8def22e0f58 clk: socfpga: agilex: implement l3_main_free_clk
10f9490646f25a92fa963ed27f6b54b57cf6eefb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
611e22b551b1fb15cd96bd2c4e1c4bc59ee793c7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d7e27bd12a47950c5a1da79262fcb0721ac79e96 mips: cps: Assemble jr.hb with an R2 ISA level
b613ade1e8fca40e0ae674e353224852f8c55086 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e180e3b2d186a69966b22c743c1824fb699840ab irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c8f8e53b123f902f75f71fcdc37971b05815b292 ALSA: usb-audio: Add quirk for Novation Mininova
25c97718b5beed1ff7c9a863f228b6042f4afccf net: hsr: require valid EOT supervision TLV
f9c344220e9fd9d779e35e0339dd39f4e5128cbc ipv6: addrconf: fix temp address generation after prefix deprecation
0e08f8740c01b7432a79d7fca0f2b436c22c5619 net: thunderx: fix PTP device ref leak in nicvf_probe()
29d3a1b180ae9c7db38649819cbaf710d8749f24 drm/amd/pm/si: Fix updating clock limits from power states
8aa7b611e333fd776052363f485a16bcca691c79 ACPICA: Fix condition check in acpi_ps_parse_loop()
fe6604f045b0f84a87ad970b8eadbd9766afba6f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b50f56b757285ded3ad05c4678f53d9b0ff6d867 ACPICA: add boundary checks in acpi_ps_get_next_field()
b28d6b1f5fec685dc00d03d54859c9e5463f8140 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
03e56dbeb20c4c282722ec034768ad62e48e8db2 ACPICA: Prevent adding invalid references
02bcafc6bdde376a9363cb65236100a2b432bdda ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b137ad0b835493b7534e9031da075ce10187fa5e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fda2d6516d83bb0356b3beadc36c5959e6babc0a ACPICA: validate handler object type in two places
fd4658ff4d4df5b8eb9bf6909f8ba7df1c527160 ACPICA: Add package limit checks in parser functions
66cfd612affafd39b6a71b8d0ea90d20ca0f8d8f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
593edd0d8778b550b83bdc29810bcd55cb8a7831 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1ff2b220b3bac084b9ca22b540bc7c31be4d9471 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
86e769461c8960e312009a043d6e15596f4fbbb7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c3d364e0d873ccb73abb4ed91a65b83b13f67979 ACPICA: add boundary checks in two places
7753e5d84c4d6f4d00a530ce3a41a1f7dd73c119 hfs: rework hfsplus_readdir() logic
42eae800c3b802adcd1e69627024df5a8deb13f4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7fc9e1df2e085ac862d0294f8228ec40842e6e4f host1x: bus: Fix missing ops null check in error teardown
379c6d4f86bc0b31aba28d9301f14c8f35d94d5b scripts: modpost: detect and report truncated buf_printf() output
72ca29f96a9a5f7f216e97af1f9716b987cae1b4 ASoC: Intel: catpt: Complete coredump handling
f059ddbd1ce2689978a5675a46855d44973d79b3 libbpf: Add __NR_bpf definition for LoongArch
1d330f8b4a1beeb79389281b87c7bcc5eff4ddaa soundwire: dmi-quirks: Disable ghost Realtek devices
e5557087a8d43f85d74409a0dfdb62e437cf22a4 soundwire: only handle alert events when the peripheral is attached
c3ddcf15787e93ddc3942951e077dd60520205b1 mmc: davinci: fix mmc_add_host order in probe
3cbfce1b7ae0b8600cc155942ad8c1bff2e39d99 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f0600d22c1f2a17b6bbfdd3625ca0f116440f1d1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d81ea0912d8a338d7bd71e2a3fdc889b9f236684 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
26c5a3b2a4d5f1b72a6a3e48aa00c82a1aa0aade iio: light: stk3310: Deal with the ps interrupt issue in PM
4de5ae4a886dd378ce57e73ee5a34866c70d13b5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
599314d40914619473d14b0c75d052ee2e2929d2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b1572fcce809d61ccf9b644c1b65a049d0589671 libbpf: Also reset {insn,data}_cur on realloc failure
964fea433cc991b6342eede98abceb8ea089ebcf net: ibm: emac: Reserve VLAN header in MJS limit
3536cfd6cb8d632a8ea64c6d5da4d96373c5eefb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
abf25d89cf3cf02def822e8fe0ced106c89f3bac ASoC: qcom: q6apm: return error code to consumers on failures
87a1af49f00fbb8ebeb8e5f3dd15c14ab38397f2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
479ff74ac6a182750bc17b62626b7351c154c5f3 ata: ahci: fail probe if BAR too small for claimed ports
14a1d9130d53016fd93fc69e960b3fcd6b53f1df ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
015dbbf64590748347993cfaea7c6577d15cadcb net: qrtr: fix node refcount leak on ctrl packet alloc failure
5941a827e6b8ef2c617dfc0a6978d4d03187dd65 net: wwan: t7xx: Add delay between MD and SAP suspend
a4668756bd7bf72a0dec50fb27ee2e40ce3135ee iommu/rockchip: disable fetch dte time limit
1d2b6e59ec7ed74f27f3e8b5a234bac7601601ac fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
89866069ff3bab9567899f4c80fc80e52b9db21e fs/ntfs3: validate index entry key bounds
eee7e299ec65c44c144d45ebf4666f534d97e82a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b3500e5699a1b7955959822b29dff506781d739e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
963e2dbb0c4f2c7af8105654929b94e188109f15 ALSA: seq: oss: Reject reads that cannot fit the next event
0ae06627978353986c59cd0cc754bbc1beff5465 dpaa2-switch: rework FDB management on the bridge leave path
59027dd94f8b0c92046dbdd6bffc54fc2989a16e dpaa2-switch: fix the error path in dpaa2_switch_rx()
7d6b00c3e0e555924dba153af0d394d6fbc9354c net: dsa: sja1105: flower: reject cross-chip redirect
bef94a7984937b2539520a1597b556e05ba2e78b dpaa2-switch: fix handling of NAPI on the remove path
2598ca27651ac1f4d96881c6563cf3248a176faa xhci: Prevent queuing new commands if xhci is inaccessible
98fe5e77f27d2cf746eb9168df4acaf3a677295d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
20b2871bda7a435517fe5bc0e53165d84679273f RDMA/irdma: Fix typo in SQ completions generation
e518373d01063ab200d116bd6638268f1d327f81 clk: keystone: don't cache clock rate
51635ffea008a00dae5842d7158c1bc2fc1bceeb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9902644715eaade41f28c73668191e8a7db4b881 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9415e53ecc2b81bb0b4b11c6831efa5be80314ab wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
538a872fb7ab8635bbc4f19d4541fa0a4d724f73 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
77c5e6559e715caca10f46673fcf64d262b9ae11 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b2fe1f81ce010c40f077dfc85c8e658dd8f02e5c bpf: NUL-terminate replaced sysctl value
e2549328aaaa69a26dd63a9c62ae92287abe9396 net: cpsw_new: unregister devlink on port registration failure
a4dd4c466c9f480eb570a9f39f2c0dfed5aa9214 hsr: broadcast netlink notifications in the device's net namespace
4e92cd4f4bfe1bf2800f302d3cdd239d20404426 ALSA: es18xx: check control allocation before private data setup
d7f518bd9975b7727fa9854674718e027aa0a037 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
07f5a76b3a1c91512ae295186ae34a4c475be514 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1b6b1f9d0346c0cd159edf6086bdbb7254d8737c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0bd3090da2d2605c73ba43f026a805f19f0a5856 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4e14a92d888846d2001c870c5d13da3a23edf264 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a794860a718f80c0a547ef8d2f620d157ae61a6e xprtrdma: Add request-pool slack for delayed recycling
7e8769c20b6929545f9499f4133d8fad9190ca09 configfs_depend_prep(): pass configfs_dirent instead of dentry
21b8d1e3ecae8098e9c11e385040a3de072fc180 net: ibm: emac: mal: fix potential system hang in mal_remove()
8312d45cc645d4835681e8cbaf41fcb8d5819bc2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d5c9324484ffb76838b91e3ec2f6278b0a9544a4 wifi: mt76: transform aspm_conf for pci_disable_link_state
c9bdef1ee61587b60fdec5b8794dc43f897cc999 btrfs: protect sb_write_pointer() with invalidate lock
2d2989c17346e41b7abf9eec3ec1255e64f40bb4 hwmon: (adt7462) Add of_match_table to support devicetree
d720a030ac91dc676230aff3e8de7e2d0b6ed77a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6a5d12637c8a2bf6463fa6d24defc41aeb3ad4e4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6de80a7706171033d8421b658f1c5597ec2575f2 ata: libata-pmp: add JMicron JMS562 quirk
6856c0f25edfdde877e16e177cdddaab3aa7f218 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6ccf9bd01ac7831826a6f9205ee6ba1847aae428 sctp: Unwind address notifier registration on failure
e05e86a0d8d14b2a645e966aaadfb0ee0d6dd545 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7033e8d9f791cba7679da2dbc56fcdf9634dc4b7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
68ac80180c75da4db96b0e88902d987b04539f6a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
aff5b661530aedd61af5712d7f58e4bc6e1e3e01 spi: xilinx: let transfers timeout in case of no IRQ
014a84f897da4fa14e989d005079e66a795444c1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1cccf2eddaf1ca7c4f13dca19d79d8c11b0fd092 Bluetooth: btusb: Add support for TP-Link TL-UB250
96e25d867a79288a58ef7d495d8e749d12f6327f Bluetooth: L2CAP: validate connectionless PSM length
37c7dbbba3f0f4a6f1d363815662bf26e9e1dcf3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
91cc797a1ae004a2e2f84b643825f18d2c47ecfe ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8572f48d8a645ff209a140f8e19e361a88a1fff6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e231df493eff953290f0b5b3d0a94e081cb3aaf8 sparc64: uprobes: add missing break
a9ebd25176f3b51988faa8b6985753233213383b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1639ac92922985ff5cd7057d5cbd8d681f205ae3 ptp: ocp: add shutdown callback
d33b606c4c2b64cd9da6c4f35b0aa10a11d6b913 vsock: use sk_acceptq_is_full() helper in all transports
1363c0b6720456bc61e4659b7accf87ed8dd277b e1000e: limit endianness conversion to boundary words
b1900316af7626474542b19d75c9cad0a3c68b26 net/sched: act_csum: don't mangle UDP tunnel GSO packets
39791a28db9284b2f3d67cfef5fbb5ec4e90f472 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
459712b57915be5626a056c0b542af114bf9cf4e sparc: Disable compat support with LLD
be35bd84b5ba772ca410829fb21b7a87fbab8f82 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1f4959854d52d865e1c3f256e1ea3ddee74d4ce0 HID: hidpp: fix potential UAF in hidpp_connect_event()
8da577220a9b1c687ea82330eddc1c49e47bc956 fuse: set ff->flock only on success
9915dfd4347e0792841c694262b04c397fa1ca99 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8d2943003bd411203138d65b16400a25b352b144 gpio: pisosr: Read "ngpios" as u32
90fc211a06a0c4f773c7f9a88ba9cd9776eb446f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
309bea380c305462136d57b7a873f656dfbfcf2c ALSA: usb-audio: Add quirk flags for SC13A
fd858c5366a9fb9e3dfd3094e4c5267f944a6424 tls: reject the combination of TLS and sockmap
c22289c7f211184808d59ec391b0e85a2b599190 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e4291975756dbbfa3aa674c8843fdec86d8c0146 leds: uleds: Return -EFAULT on copy_to_user() failure
ad1ed0fbb6bcaeed9aee4a8f25a27d32f162280a leds: pca9532: Don't stop blinking for non-zero brightness
b2ae0d83cdd4e474d2c9552c4da730c572aad3c7 mfd: rsmu: Add 8a34002 support
a896afbb5256625ac89365ed40c615ac8023a4c7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6f8657e721f828ec59f97b392dd226a6d7214de6 PCI: iproc: Protect root bus removal with rescan lock
0741b2cb790774704584517d82cb5a63b7e7dda4 PCI: altera: Protect root bus removal with rescan lock
96b0f60f5e72542483492780f9091fcd653c5f94 PCI: rockchip: Protect root bus removal with rescan lock
102eff8c0be081d975e774586b77ae2003774502 PCI: mediatek: Protect root bus removal with rescan lock
beb86f1fff78f361b32ad1ff777b46d01a99c7e0 md/raid5: account discard IO
2c0dfb3ca18d85a1f034af4fbdef2ba3c3e4523f md/raid5: let stripe batch bm_seq comparison wrap-safe
7b256be017b7834bbb1d320a28225eadb23720ab f2fs: validate inline dentry name lengths before conversion
d9e2c6a5390cc8a4af6f9a595fd0615c108e3878 rtc: aspeed: add AST2700 compatible
ba9daccd0582829f3d441b870acf51d01dea4702 ksmbd: align SMB2 oplock break ack handling
a8cb0df6c9bdaa05e9a591083d781971b9e22048 ksmbd: use connection ClientGUID for lease lookup
5eaa783683ead11f7d790b27f0f840ba6ed3eec9 ksmbd: treat unnamed DATA stream as base file
c7573c81d4ea41a9875b62cdcced91630db519ce ksmbd: apply create security descriptor first
e02c3da7ba406a1397b25f6b11ae34b967c23037 ksmbd: start file id allocation at 1
0e797a128ee22280328b6de5837b5506fbaef517 ksmbd: break RH leases before delete-on-close
b7c67a3ed4ca6bd3324aae34e52e26284f714dcc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
40ff61cd65235e52c02c4375a4e0d27dacdcbf60 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bfb2ce83cd621957a72c26f04d6fa5e8a65010df regulator: da9121: Use subvariant ids in the I2C table
4bb30fc5610736f6addf370b6ff1ffc2a5770952 net: au1000: move free_irq out of the close-time spinlocked section
534d39a3070cb71478fbd8e1999e55ce9124acaa blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4c056b8a598ee154c0c17ba4f610c4ee1e0c0779 rtc: bq32000: add delay between RTC reads
481b197ee6ac04d15c9878bb90e8cd126330efa1 eth: mlx5: fix macsec dependency
2e4fb84d7d5b2b7a50713b218dad40390e14acfb fbdev: pm2fb: unwind WC setup on probe failure
7677626d5d8fdcd6dc447db3cd830c46535fcc38 spi: core: Abort active target transfer on controller suspend
73a44b931285ff22d05a9390a7734b62f664fc2a btrfs: tree-checker: validate INODE_REF's namelen
5145a7a636e9b0a6ddf2a36fce83d4ded12f8d07 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
53daace748ef0181cd2255473ac05dd80589c6d8 netfilter: nf_conntrack_expect: zero at allocation time
774bc0fc039863ff8d70cf242210ac8b383e4d01 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a32cb5f639cd852262d8597dd8706d6103dc9a02 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1d02e2b3ccbef57a834a92a5c67332b95844eb31 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
be3f23c8f3e51ce307b44eb14231d5aa7488d96f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a5beab11846c963f3939c67191f86cec403e43d6 xen/front-pgdir-shbuf: free grant reference head on errors
a323f054471c56faab2773e16f780fc87e3d29c3 freevxfs: don't BUG() on unknown typed-extent type
c2d3716d2c0bbac88b1838737f75eea7c4ceb8f1 xen/gntalloc: validate grant count before allocation
db14d63696b9ed93c732a8843d11f0161c283bf9 ksmbd: fix outstanding credit leak on abort and error paths
3b3b9a967f7ed8b90b3f09719983bfb60c9005ae cachefiles: Fix double fput
117ac72c03095a964c4bbfcd4d0205906ae9777e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a8c67d8773be7d034c5929b66ee17232b3f7f361 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f6cfcdac17745fa23805b1b69c99a3f66a26982d ALSA: usb-audio: caiaq: validate EP1 reply lengths
613fab4d43ce3637cdd3e8def614f2147a0e645d wifi: ralink: RT2X00: init EEPROM properly
27ead591024805861bf291ee00664a9b624d055f wifi: mac80211: validate deauth frame length before reason access
49f94faa163b7e9bb5290ca66cb9c66c1a1510bf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a4357327346bed46defadcc28258a3fb7f911a53 wifi: libertas: reject short monitor TX frames
ada1e9312355f2b48a2e22f24f99d05df2a1c22b wifi: cfg80211: validate assoc response length before status and IE access
09c35b1804eba66dd753a98e92c65138a86fc7bb ksmbd: find bound sessions during reauthentication
2c585cb4e2bfa09d69aef15fb20ad76da6da74e8 ksmbd: mark invalid session responses as signed
659a5e2a51e86a1d587d6c05448a7aa97de82957 ksmbd: validate SID namespace before mapping IDs
57b5b69749a6df7f24c36c83961bd19f6934c45a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e63021887ce84297dddb38159308ce84c1088196 gpio: dwapb: Mask interrupts at hardware initialization
fc2b9b7674b12cfc92137bc784731f5d13035b69 wifi: libipw: fix key index receive bound checks
2dcfc84b05070dabc26bc49ece1bca2237989869 netfilter: ipset: mark the rcu locked areas properly
603c3f8e4245599a8401e4f58c2acfad165af6f5 wifi: rsi: validate beacon length before fixed buffer copy
b07aa085cd3026810344c1aa3babefa5a720f5c2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c40b3e3ceb6a5b1719b597471f59d8e0c7decdb9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
116eae9c7f26b7243b96dae5ed3a6d16f29624ba btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a6c6dee9d8d21ffcb0eeeae4c86feacf09c90fe6 spi: dw-dma: Wait for controller idle before completing Tx
7246bc0db2d236806720d481a54a49ea60f8e0e4 btrfs: fix reloc root cleanup in merge_reloc_roots()
74e5f4405d39f322af8ca5f0c8c42329e2ff5f5a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1dd5136308bea9e9f809d15cd5e147e397c4a954 wifi: iwlwifi: mvm: fix sched scan IE sizing
bd14b29827a105b8bdea0f29889dab9506ce4148 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
57683ffc61d2c9118fbece6af50f659e37e68fe0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ed74b56f22d82e7a030c8e18ad9ccde9c0f5bff0 arm64: fixmap: Allow 256K early_ioremap() at any offset
0449f7135ee2e42f5fd87d79738e660f69ace77c arm64: kprobes: Allow reentering kprobes while single-stepping
90a6f941667823ddfb78dfe84de79151b9b15116 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
76a1163f760a3c03ab1874f76e4f032494c35a46 wifi: iwlwifi: bound aligned TLV advance in FW parser
4360b3bca76b641f7f06c16c58f85c76a9107d01 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
bffe66926e61c08b9fff7911c89d66dc62d68787 wifi: iwlwifi: acpi: validate WGDS table revision index
a5cc8fdd8b1d6526ce56df0e58d34bdf06220d6f wifi: mwifiex: replace one-element arrays with flexible array members
9a9d8fa033ddcf3dda3af3806a458368e7e856bd smb: client: bound dirent name against end of SMB response in cifs_filldir
bd8c8a18fdbfb5dcf445b5cbde14fef3ac3a0fd0 regulator: core: clamp voltage constraints before applying apply_uV
81cc5a715304515b018a52f49a4f1f5bc5a725f7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1e3ea503f5c3a55ba1ffcc51ea2cfcb13556771d drm/gma500: return errors from Oaktrail HDMI I2C reads
5899658d5bf626145003596279ab9ff478c22573 phonet: check register_netdevice_notifier() error in phonet_device_init()
944dc3486fe329b2ddf1a4116f0250a9d9edf0a2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c8d0abf639d47da0696823dd4151a6abae3b249a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7941e170c318a1c4428c42766847e99e43224499 ice: pass the return value of skb_checksum_help()
b68b1f691a88e40b6287e5db845d7d6c75251577 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f2cf8df1ee30a13559a7b438f7da8eb6ee184827 cifs: validate idmap key payload length
11af9f5e38945039fd4394a0dae5ada50f65ac8d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f99b0f42dd8c8d2ab4c5ddc4d1824c720d21a754 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
28c8dc67ff6f94143a8bf4dc7d3872d17c495734 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c5691ef81b27a3ca81680f507f001734ce1bfa7a vhost-scsi: flush backend after device ioctls
264fb4a4ce35daa92509329c785525953573d186 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
66100cd6ba986961abf9d276736a741494b5b325 ASoC: rt5645: Perform the initial jack detect at probe
2d11dd9fcefad7f6585a6b3cbbe8531b0dacd48c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
92092baf6d5dbed2cbfae0273496436d4f74a8ea netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f6c039a96c2123e494c097b3d2d67a2f0d21a30f firmware: stratix10-svc: fix FCS SMC call kernel-doc
0a59a02caf6bfb4eec54ac13b3be8c9c77ed4ad3 ksmbd: remove stale channels from all sessions on teardown
9216b9d60927412e7ea8e3c6d2b502bd7b6a8c55 tracing/histograms: Simplify last_cmd_set()
18ec31a759b16cc6c8791e9b193fa255d1ae5b87 clk: at91: pmc: #undef field_{get,prep}() before definition
c6f064253b9123c89179ce9ac6d2d8f8e25616d5 wifi: mt76: mt7921: validate CLC firmware records
bd70a33a6231c3ecb5432636928da6d946295c0e wifi: mt76: mt7921: skip unknown CLC firmware records
be4d892ac5a6422f28015dba171f7e501bb08b33 ppp_async: drop the errored frame instead of resetting its headroom
9b11efe655434cbbe72c70b748b1d5cb73ef3dbb ksmbd: validate ACE size against SID sub-authorities
35da43c8d9c569c14918556fa529f19bbc6c52e9 sctp: close UDP tunnel sockets during netns teardown
bbbca44acecd25c4482763e73af4ab67ab85f898 drop_monitor: perform u64_stats updates under IRQ-disabled section
8e71cf1a4e2ef34021c5e632e2686a1f70c42e1a drop_monitor: fix size calculations for 64-bit attributes
4d16cbc907bfb6601a8e2e301cc624f890dfa6e8 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
937e2cc6d4a382724e4701c094c59c9653d06c6b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f725c52e03b638c49317b7fc246da6fa8eb5e1cb Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8a5b04fcc041db041a547148de8a996d82cf69d0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
19f45d512531a428f02777f9192c56bfa42d3833 bpf: Mask pseudo pointer values in verifier logs
45c2ff397af6ff5c45cde08dcf33627723d95b7b sctp: fix err_chunk memory leaks in INIT handling
c24a7bd866242320f5f2f284a3183c9cf421a41b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
dafc206c7587d99012788b69189f87f8b05432dc ASoC: meson: aiu: Validate written enum values
9fc4be7ba6713fb2f1dc00b4dd74cc1008363dca ksmbd: use memcmp() to compare ClientGUIDs
ae5f4045cf65d82fa6cccb5a4a61efcb1629c2d4 af_unix: Unlink scc_entry in unix_del_edge().
b284a3a7880bcce7c308f0dbe840a1c418e322a2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
58bef1f47b664f7021990c531b243c66035241ab Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
47849c0cafddfc376ff109a0a1f352d4ae910a77 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
161ac45a363beae52b35e2906dfd0e4759caa619 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
600a5b35cc9b97bf2417a29c55b33e379c3bfee5 ARM: ensure interrupts are enabled in __do_user_fault()
047f04397c1b937d33c8483a1096024c37d20002 EDAC/igen6: Fix interleave boundary condition
7ea4bb22fb211ed80481f1b6b5fb5eef9367b820 EDAC/igen6: Fix channel selection hash
3dd4e497ec8f3e89f91443b4899080a49aefc150 EDAC/igen6: Fix channel address decode for non-hash mode
d916bc30a6eaf6e670fe9ee5b61c726aa9299150 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d0cff05917356bb24a2a829216befa2f93f13a9a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7ded9c3ac79b50cf801ddddeff62d887a5e5c128 nvme-rdma: fix -EIO cleanup order in queue_rq
279a30d0c5d42c0f33c50a4776bef053789f4e10 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c92b0798ea9abc49a0253d7881789c58850401fb net: icmp: avoid invalid transport header access in icmp_send tracepoint
f83f882a903aa5b501f9ff7369cbef54dbe74cfc net/sched: act_api: budget all shared attributes in notify skbs
8f9bf07686cafe8c0d0f52ac1ccab7de612bacde net/sched: act_api: size the RTM_GETACTION reply from the actions
7c7de35c59a880bf20b76679e9835ef09493d70b rtnl: add helper to send if skb is not null
aa1aa74a00ff20f22d0df4163bcf1f2dd527f6d0 net/sched: act_api: don't open code max()
9dbb6bdee40d4ec126181a63110c9d72b88b421c net/sched: act_api: conditional notification of events
86ac0b93b2d5e709a317ca6e036e1a0784287aeb net/sched: act_api: fix skb sizing and action leak on reoffload delete
8f12dfdf07423af5d37b7c1aa826db0b8773bc2d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e64098f8d28714661becf22c0a0e41c59e2d8088 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
30ca1b50b9269181810d8f42e60f78f47b6a663f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9811d5f3494d4e9e5d56fbed889ce8373c767518 smb/client: mark file sparse before emulating insert range
3e1a4f543b3072b676209ea2592d7cc02b446a7d smb: client: transport: Fix debug printing in __release_mid()
16d11b02e5ceb82860f5d9d188db299ff5a5f409 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c857f38ccee77db38a39ae7ae1ca8b7694982b34 raw: annotate disconnect-side IPv4 match writers
f9c16f8dee6b351855e58eacc88e4f6339a0d387 net: amd-xgbe: discard rx packets with bad FCS
d32f81d5ace43ccef7409c052025a5a7f24e0a7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8e0b800cd7710c4ceb2615423033a1e0750adeba OPP: of: Fix potential multiplication overflow when calculating freq
1be394e177e4654c89b063837885fb26fcf39559 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
54254bbabbd01aea5594691dd73734438aa92993 ksmbd: rate limit unmapped SID errors
7cd956292111469876d72af692569863058e6902 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4d8167888b617b33eaf83e8b5bd5179db7333124 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6fd4b90746d23bcb1362d5aa377fbb1f899982fb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bb512f76c79cdfb1cea328effd6f5b9f55f9df38 ASoC: ab8500: Reset the audio block before configuring it
385ad1cb6d0be8ad2594541c5e40240e800fa34e ASoC: ab8500: Repair the DAPM capture graph
f0bce71d6eb31fdcffd5ec8ec7f98c14efc5a422 ASoC: ab8500: Correct digital interface format setup
296d55419b9bed9e5f7f92e282be3f93b80ca85f ASoC: ab8500: Validate and program TDM slots correctly
8e3faf8f654723fd793a0c0829ddd1891d87474a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b3cdd2f355fbb2a5d14e47d11676c1f8caef5bff ppp: ppp_async: simplify tty disc_data access
fd9209176b99ad36fa5ef2508bbbf2886a9b7723 ipv6: tunnels: use DEV_STATS_INC()
56738369990eef6db5674d729b94d659f11fa7ef ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
81d3299f414d0da3be3d3eb5de6392bc1fe8af39 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b14ffc361f677488d1bd0ef5c3503ee549a20012 ipv6: sr: restore network header before routing and forwarding
4526be7f83991365c75b1cf28985105606ead3fb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
76bae27d5c1439c16cf9ddfc01dbc4d5ce59d651 staging: fbtft: make dirty_lock IRQ-safe
82472272e4bc946c857d670eb713b0af0eb1bad8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
42bd419d55ef0d76e4516d200bf188404e3293c0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
06ef7195b0ac58002d460028ee1b39bb47cc4d7a btrfs: detach failed sprout device from transaction update list
ebb297dae6687ac0b3f45c70977e614bd78e5808 btrfs: restore active device pointers after failed sprout
1e77951696bfde019ddb490b7555565bb02026fd bonding: alb: fix uninitialized transport header access in alb_determine_nd()
309ef1659a7e9a3a4cd6fcc3a5366263c4b0ec23 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
486de1a2f0d3d9d25f5040a03395dec6d4089182 perf/core: Skip empty AUX records with only format flags
2cac57203eacdcc75b21d4ee0c24ddd289719ce0 locking/lockdep: Introduce lock_sync()
10ed36d8da15464e8389404e7cfaaf2cf4db366f locking/lockdep: Improve the deadlock scenario print for sync and read lock
896fadb32261fb472868380d005f99e9504afb0b lockdep: Add lock_set_cmp_fn() annotation
1911efc3fcd30b8423930ad7763d56fc74a35140 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b117781409967981a075b7dae2bc2b6b7398026e ASoC: ux500: Fix MSP stream lifecycle handling
7bfd870b2c8d288128fc8b529c65587330c43a9a ASoC: ux500: remove platform_data support
083568f8cf0ab283713ec72e3d48a6efc284be33 ASoC: ux500: Propagate MSP setup errors
072e8a9d41152aa8061256b8c9225c01b89f880f ASoC: ux500: Correct MSP frame and bit clock setup
16015822eda7a3e03b459068a063e0386d82c382 ASoC: ux500: Validate MSP DAI configuration
67233cf412c8fcee6a13f640caaf2babe285e36a mfd: db8500-prcmu: Remove unused inline functions
d7b6b20af553e52332268447e895de4d1e0db8c9 mfd: db8500-prcmu: Remove needless return in three void APIs
49cb5bc1c192cb1e32c1ca450047e7034c1cdcbb arm: Handle KCOV __init vs inline mismatches
8c9e4a218473e0603ba0cc0f795f33af8d7a42cc mfd: db8500-prcmu: Fold dbx500 header into db8500
b822f22919238a98bf06be9cf39961ecd1f0aa21 ASoC: ux500: remove stedma40 references
8b6ce89e4d934f8d2ee999c1f6dcbcc3d848e92c ASoC: ux500: Request the MSP MMIO resource
792d7c50fb0cfc07ae83f60c4aa7c92fa6d72cae ASoC: ux500: Program the MSP FIFO watermarks
46d3d61620b4b5fc5e8783621cce60a1041f2720 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0ba8a962f4dbbaa1b758f2ca8de2d4af5879b664 ipvs: fix reversed sequence option serialization
1361de3de5a4ce4e135c5e897a8861d33ecde501 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
93c7d21d5d1d3d3b3d73eaa9b8b1445e2f66b0e9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a88dd9c0660a973d27ce77d6e26a4d9dc25b25a6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5b4ce3799d0ba1ca71ff34d6b193a7927bea1e14 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0cef7ff6b82bac7d86d00bf36f13974734963a5a net/rds: use wq_has_sleeper() in release_in_xmit()
83d24627b1b41f0aa27866de395eef4056b29554 net/rds: use clear_bit_unlock() in release_refill()
8f2a91b299fc387ef6399614cde386cf7cde2a42 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4c99e56100e7b95e22d7ac1b49995d44d225e3f3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2a9af5a53ab0f89d0c4e8d9d99a521ae458ac566 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
942301bad8654b9bc2d4c4cab6da7f0577345e35 net/rds: acquire the fastpath locks in rds_conn_shutdown()
141ae369c23e0f3282456273ac461ccc7b2d5ae4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4a455c549b1c89d1c3a7d6a355b1f9501f21c483 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f1be72839eaf94985a1a1bf8157b94c38deaeade selftests/alsa: Fix the step check for INTEGER controls
23a1d090e4c3dcfc3137b3d30a29a28d15c22652 ALSA: caiaq: Fix potential double-free at error path
7e417433ed66bae027ccaf09e1e3421623d57906 bpf: Fix NULL-ptr-deref when showing a void BTF type
d7e63cd272895d4b05fd9b580aadd0bd988db2ae bpf: Fix NULL-ptr-deref in btf_var_show()
b3c1a4ff83e9eddde506910c3bfb0581178d8ba4 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
98dded1020176e85fb1a9f7eee233c34babeb5a5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2a08a70d1060b041f870ea611ae2d5af794593d9 bpf: Introduce might_sleep field in bpf_func_proto
86ea2bb11e9cee141d1cf2dba393829ed0119f19 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
772a76bbbbf70af238448f6fefb032b7b33155ed selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d974a9ece476d27646223e14c5d8347c66ef5a14 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
312c2fc4a6016a1f29b920c1a9fe9711d1e5493a nexthop: Initialize extack in remove_nh_grp_entry()
deb7477618e3acc8850d4f5186ae01262efadb32 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5997df78c40f2e06d63dff6e6e9bd0b282f3c904 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cc133d17536a6e592df9e552485d666edcc37bab net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
446157ddf26026510a87dd29bc8a22f2a5d313c7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
cbbca31a03e186042a7671a9b7c4290d26e319bc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1ca6c3596a8fdf473dc88e3059287d4060c9f191 vxlan: reject dynamic fdb entries that reference a nexthop id
371402f77a8dc7df3f7b500235e8a907d9018092 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1eaf43836a7ef8e7c436abecc88fd44f178b0e40 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5ea7c5c1137770e9435d413269f92d0438227fe0 net/sched: defer qdisc freeing after failed creation
d4fd1190892f773628c6bd4a5a1d9f137761fd92 net/mlx5e: Fix setting RS FEC after remapping
8bb4157e3119486cd2487892b7f46c02c8430596 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7aaa72d2999da0773d7e3a41d4578af44beb7f34 net/mlx5e: Fix use-after-free race in sample_restore_put()
31b0de9c27b1a24867c4561bf15e78e8a7214291 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0bab8d90d25753a179c3805e0719613915c3836a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2d53dd8b8fd3dd139bd69450835c498909e56304 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3dba248d3395312f89af5e619c6572486a684595 net/sched: fq_pie: clamp quantum in change path
4b338eaacc056426ca6dbff3f857326bd03a316a net/sched: sfq: clamp quantum in change path
dafb915a3678b4e17b6921ff633de98cbadcbe36 net/sched: hhf: clamp quantum in change and init paths
7c51c0080987ba945ad8b0d95c4a9c1a0c1f3f27 net/sched: pie: clamp psched_mtu in pie_drop_early
5db47ccfd5870b65ca449a14ab6e5d3de3618368 net/sched: drr: clamp quantum in change class
abbe26ac5bc9eb1249e68d9fc8b1af9dd1ff436d net/sched: ets: clamp quantum in parse and fallback paths
5516e26bcc388bbc9c3f4b69de180574f2c62e66 workqueue: Introduce from_work() helper for cleaner callback declarations
5ffe3e2ebec1794705f62f7a38b4f3650e0c769d net: macb: rename bp->sgmii_phy field to bp->phy
4c179379dbe1b66e13f014d37b8f42105efd69de net: macb: fix NULL pointer dereference on unbind with fixed-link
11bfa769ed50533f0f937bee41b6f3265293e131 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
42aeb1a5a7031489d4232035dfb4175ab617bdb7 ASoC: bcm: bcm63xx: Publish the OF module aliases
a1d66272b3d2d6010925d35ce89139b7caaef2db ASoC: Intel: SST: Publish the PCI module aliases
900ce43372b29de0afbfe40ee48c8d4dcce52eea netfilter: nfnetlink_log: cope with concurrent instance destruction
ad667b477c69556800d2519144dd995afd2d0d84 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
569d37994fc9f34a5673682c12ef8ac371541f95 ASoC: mt6351: Publish the OF module alias
9c9f00a375faad335b3951ddc3f04037768c4624 virtio-console: call scheduler when we free unused buffs
334c33084217ae5fb30733fe4ce1abe49b626951 virtio_console: do not free control-out buffers on remove
f46cf3805b897ce1aa1b8a870e746fee16a73f2b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8aeba71398f4715ac716fba87dcc643556e21aa0 vdpa_sim_blk: reject out-of-range sector starts
deffd5c1d2b9adce859b723641cf0b3abd4de996 virtio-pci: return IRQ_HANDLED after non-zero ISR
9d91efffb623bd97672d9c5038901ca2ff642c7b virtio_input: reset device if input_register_device() fails
5b5467de2e249f5c0a47a5831990d57eaaf28bcb virtio_input: stop callbacks before unregistering input device
b49aa816a17948b33dd7d3c4e376415a623d64ab net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9e75e84f37eebfc455d22b0ccec6525b895067ac net: ethernet: cortina: Fix budget accounting
e60efbb6e590543208237fbf642b99e3636dee50 net: ethernet: cortina: Finish RX updates before NAPI completion
81f0efcb49b7a9324431937ebb1b8197518eb1e3 net: ethernet: cortina: Count dropped frames as NAPI work
06bce7cea180d143aece220dbbd4dc58ffafb73e net: ethernet: cortina: No mapping is a dropped rx
4e44a8a4828814caa5a591ae3fdc3b2d78dbdb8f net: ethernet: cortina: Count RX drops once per frame
8d2ab77760a628492418958c36208b4caed161f3 net: ethernet: cortina: Count RX descriptors for freeq refill
618afe38d9f2470d4118a502fa85b77995876993 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1d51a4798a420b889918f9d997bc4f26afb603a1 ALSA: hda: Introduce auto cleanup macros for PM
dedf307a9912b02331e618dac0429e286aab8f73 ALSA: hda/common: Use cleanup macros for PM controls
bc0f5318a5594a2fe8d90abb6ac6bf03e8592931 ALSA: hda/common: Use guard() for mutex locks
4941d01718d8676fba5890e2f40630329aad5a6f ALSA: hda: Report a change when only the channel status bytes move
2cab4939ba401e0060b96db8893e5f70054ab50d ice: add missing xa_destroy for sched_node_ids
e62251adf62fed3a0847fd55ba2f62e99b36a379 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
54b1273c1a74b853d6feee820a3d1c03650f175f net: macb: destroy the phylink instance on the probe error path
a6097b31155ee115d93973724d271acc817de495 watchdog: fix hrtimer start when pretimeout is zero
90e513b6a0211d2e6c7c5e618760509a55c6cfca watchdog: msc313e: Avoid division by zero
bc61e458988072d01845ce4f0a5e713f26fbe233 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4d258b5fe79d5b63524aaeb417ac6f0e70649b70 watchdog: msc313e: Enable clock before accessing hardware registers
22494c8c7c9999c465016d9f00db3f5ba432cc7f watchdog: msc313e: Fix spurious reset on suspend
1420e76536771b1b3c5dd1682acf74eec579d5d2 watchdog: msc313e: Fix undefined behavior
1dee357ab50c6a54b09ab22cff7dd17bafad1f1a watchdog: msc313e: Sync timeout value if WDT was running at boot
212333ba516efb79697e476f58d2703964679603 net/micrel: Fix typos in micrel driver code comments
508a26214b7107cfe2a865d0ebfe56c4a9ded04f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
150d2c01b8c2ee004449a7280af1f5b8e0eded2b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0fda1a7b482ec16862f5beb0e470b7534989750d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bec4a317a1c4750fde8f6bff9b10a7db4d130f4a vxlan: use generic function for tunnel IPv4 route lookup
91072a591ebda4174ba6501e7012da9ced604ec0 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7190779376af20e3fd54a05904cb71db781fda68 ipv6: add new arguments to udp_tunnel6_dst_lookup()
5e273e205c913ab4bfa2b2f092d3d0f0af156556 vxlan: use generic function for tunnel IPv6 route lookup
23c511a49a9c72f3c78376a87fcd0888a43e2dc8 vxlan: Pull inner IP header in vxlan_xmit_one().
d885e1fc66d18c0aa45218b4d353856e5d037dfc vxlan: initialize _md in vxlan_xmit_one()
01b1a5af42ce9226e6f1d46b6bc3dbad01d5a737 ppp_synctty: ensure a writeable skb header
fc3ab296de528948cd6f990148bf6228cdd8e5e4 net: stmmac: initialize ptp_lock at probe time
a30858ff4ca60fe572b398ca3c9800faf98cb03b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
afd026da255d78dfda97a8214f6c2688c9409bff net/sched: cls_route: free emptied bucket on filter move
78fec99b51acb30df2133b26fb4c382721549908 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4588d179fb246ea68d1573664610d6f4408f1c6f net: sun4i-emac: fix missing of_node_put() for phy_node
7202f15170e3f45a8fde1b770b5e6d92ff0c2a66 net: hinic: fix mailbox segment buffer overflow
dc9be6cd83fac657d80adf891a62e4d7386c24f0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
93483cf21548a5115f09e82afbae066f23d2d0a5 net/rds: fix tcp stream corruption with large pages
45b343417134f59c451857b2a2122ebf22c835b3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
45d300c33896c1d05a4185236bfc1ce6dc585442 sunvdc: unmap LDC cookies when the descriptor send fails
440ee6c935bd5347456e11192c60e1e0b96e9ec9 drm/amd/display: set new_stream to NULL after release
ba0befd35dbd8b80025338a1980ca762c0ad2237 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
23113301384c4dbcc154f641b93ca7c17595678d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7870a815014bac2e07a14eeadf686b8e21baad7d ksmbd: prevent out-of-bounds reads in share config responses
f489d2883e08f07708fb3f989cc36359c18f372a net: dst: add four helpers to annotate data-races around dst->dev
7e511e13073aa24712221f63af54783ce71748ba ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
139463f20e4f87b646f55a64ccc40f643668b527 net: dst: introduce dst->dev_rcu
8faffa88901f75880e47fe1b5a3f15ea1d28270b ipv4: start using dst_dev_rcu()
ac37b2852a8f6d58f715e99c25d990324d659c64 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7e84104f21ead70bc0b4c682af5b97ec0bad52f8 ipv6: fix fib6 walker UAF on seq stop
ec3a3e695ca084d99f03e3eb197b952c3f57b64b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a04d31b0baa4266ed64a25410fa4eb785de1c3d0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ec8e7a94bdba80c039a41cb3e11771311f6e0624 dm/amdgpu: fix malformed link_settings debugfs output
97fcd87525918e19730daa6cdbec5f2fa096d87c watchdog: sunxi_wdt: preserve boot-enabled watchdog
6428efaa4596ff39194476da18ea99c833868f3f ufs: create the root dentry after loading cylinder metadata
20f7bd21f5b74388ea8a99e715bf7962805d6d89 ufs: validate cylinder group metadata before caching it
ef56b630fb35e624fd28bd7174ee577301f8277e tunnels: Drop stale dst when building an ICMP error for PMTUD
4da5f0c9c4dc22687beef4f08bd3b22ada53fe79 tick/broadcast: Plug clockevents replacement race
b427b2356962abb94b08d5ca2a5a9301e3b7defb tracing: Free histogram the var ref when its initialization fails
c7ecee1e87b4c48459f9acf06e635584d51afb59 tracing: Free histogram var refs regardless of how often they are referenced
2900544010783799cea15c51de2ef344a49b765b tracing: Free histogram the field rejected for a bad modifier
551be07a67c163c69706d17510a032bc34374710 tracing: Let histogram values keep the percent and graph modifiers
b996bf56e34d405acf266233bdb5b50a29777a3e tracing: Keep the entry count when the histogram stats allocation fails
503269fe3c03922c8434247968d43b41cc1fdaa6 ASoC: sprd: validate compress buffer sizes against fixed allocations
2b6e08742226f9110909dda089398141e3af5a7f ASoC: sti: initialize IRQ lock before requesting IRQ
26dde079409e0791c0dba41f3ad60dcfb1f14998 cpufreq: zero-initialize policy cpumask before sysfs publication
08413b0744afaacddc2898dbbb87c9cd9c431632 cpufreq: initialize policy rwsem before sysfs publication
a125e87057194ca231a5b86ec2bbfd7133ea66f6 exec: do_close_on_exec() before taking exec_update_lock
51d9e26bfe671a09c4812f8b773f289865ffdb16 drm/i915: Fix memory leak in query_perf_config_list()
831ef2db94d6e99fc1e8c84fec28d2ce2456ba51 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
63aaf1be3ea457bf3d86b72a92ecd5ee915f9b1a net: hso: fix TIOCMIWAIT race
060991ae16ef44fb91193614a374804c730de792 net: mpls: clear inner_protocol when the last label is popped
954a5c2088faf0f597eb227536132e7efd5f959c net: openvswitch: fix use-after-free of the flow table mask array
e3a6de537f365da09467aefb6184eb64241cf3d1 netfilter: nf_log: unregister loggers before per-net teardown
d6aae3e775c4404bf47ccdb624a3aac567c2e00f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f38eb9abe3d7140a0fd8ceecf2ad154a5a968d22 fbdev: vfb: defer cleanup until the last reference
99e5a94359fc2eb93506be7fc3690d11cb8a5bb4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6c4bf40a92969f3225ba4a7d30c2629a1a11a2ec ipv4: fib: bound automatic table ID allocation
d79d57856eec41e6b7baa0a20e8d7455bd343c0b ipvs: reject invalid states in connection template sync records
029f4f2633bb66204275cdf8a5afff443fb5da23 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8fb7276e7144608974b23ca2b918f690e0fd9d7d s390/qeth: allow bridgeport queries despite OS_MISMATCH
d255625dc857ee978ebccb0b0978c7fecb44bebb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2bc1f2e2b570925b8e77a42393b5dd106457aa9a hwmon: (applesmc) fix key backlight workqueue leak on register failure
cc04635393c33b100c7f1280befa7db11fa0892a hwmon: (gpio-fan) Fix use-after-free in alarm work
79e14c61b22e57c5d9734eb0dfd3fd6597a50693 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b4400a583ee4d0047bbc2dd8f76709af17bb8432 media: hevc: add bounded tile-count helpers
2d90d7959409fe466d8bda64a8c5c0be07651166 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9bb08ff6ee1a3a9633bf6fb64d39ae6608393367 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
23a2458b459ce7cef75908607846db9aeb5cb14d media: v4l2-ctrls: validate HEVC tile counts
b7462cbd69b27156994089c63bbd2d2bb1301b5a bnxt_en: Only restore LRO if the device supports TPA
569f6631f1879483e7a45b99ca04b8a09e5bdebe bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6694a7241b08bfd3206361e07ab42788a37992cb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6ec2eaf2218cae15aa46944e21bfa8e701c8a588 mptcp: options: handle MPC data + csum reqd + no csum
b0df503caff15254bc78730d90fe545c0427f00c mptcp: subflow: no need to copy thmac during ulp_clone
b3784973c3339e9647812e17e488567ad92872cd mptcp: syncookies: remember the request backup flag
3771de3f1bbd0390f27bcbf93dbf6c10c5d969e9 selftests: mptcp: fix an UAF in mptcp_connect.c
232f52f540c1544d8b432c47fb878ce01034f801 smb: client: reject userspace cifs.idmap descriptions
d27081b6ee91ad45a59ee52680b9fff321bddfbd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5976ab254e65ea2c2f4bfe06c7fbb232c16e7930 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
71ec89995b2e648f647aa4240802b3a37d9db487 bpftool: remove duplicate free_btf_vmlinux() definition
9018acd2c0231c9728c3e46f761348d48b2595b4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
93bf72db95f4deff0a24ed01c0044ab6d5c7ed23 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
934b3a932e883b0f7e643c3ce89f3834d7623337 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4f6e13a47e44fee296bad09ac22796184ce8e956 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ebfbdb72fdb3ce1542d6ff128ab9b4e06bf650df Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6169a93de5acab372749f51d8bd1644b08f9034c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ff241ab5cc6aa4935d0ad8686b7e18e612e9edc9 ipv6: mcast: extend RCU protection in igmp6_send()
25421b2985ab92488e3930480d0daca8403515c2 Revert "nvme-apple: Reset q->sq_tail during queue init"
586fef14fc7110bce782ebf1f66b8c489fd45ab2 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d28e9f7b1991783eb1e66469e4b76440110541c6 Revert "nvme-apple: Drop the PRP null check chicken bit"
12e94726d961da0d21f35ca3e0772a038dd33370 Revert "nvme: apple: Add Apple A11 support"
8a509a931e24ff1befe24d193762a3aa2e6585fa Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
073b7f4cb703aa6b5db7266c63bcbba76709e7fd usb: xusbatm: don't rely on id table pointer arithmetic
e17c55284cf99a554755c901e8528060dd8ffab4 wifi: ath9k_htc: don't store usb_device_id
da043324c7f6dd44329d60f80063cee9af252bf2 usb: usbtmc: don't store usb_device_id
708332b0965e6aaf46a3f6bd1e8ebb4a8775eabd media: as102: do not rely on id table address comparison
bb9771ddbd24d97b02f843abf576fbe970467957 net: usb: pegasus: don't rely on id table pointer arithmetic
c8977ac223bba9f04f9837fb888800093f6d7317 ALSA: us122l: Prevent write upgrades for read mappings
ded9249e66abdeac400aab58a1694779660b6e3e i2c: smbus: reject oversized block transfers in the common path
1342ae6ee57a530b5aa47b3e843623d4d2d33f20 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e1d1aebf01b2f09b75f40148877e20455c378fed fou: Fix use-after-free in fou_create()
37cbaa86dd3ad91b2a8523cafbe53b5013e1253e crypto: sun8i-ce - Remove crypto_rng interface
1f4e69c74f6f5d64de1695013a7b00cbc6748408 crypto: sun8i-ss - Remove crypto_rng interface
9aa45373506a9a6dcbe378fd935e925c93a4337a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d685ae756b9786bf16cbcd58bb3d33ed837aac50 mptcp: consolidate subflow cleanup
5e9331e123d560d32fe56d45dbec023a471bfb87 mptcp: avoid unneeded actions on subflow reset
09053ae47bd97b6ef6d759502e1b041aa02420db mptcp: close race between scheduler and state change
05a05a12de03836de14fcdec72d4e79f16398ba3 landlock: Fix handling of disconnected directories
f91b9c007fcf8408adc33d0457a0fa8ea37a088d selftests/landlock: Add tests for access through disconnected paths
03be7c060fce0570d7278b50713fa30937003ecc selftests/landlock: Add disconnected leafs and branch test suites
0ff8c264f790f486b3e512a82481d7971253f48d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c79ab0a859904006666fd804aebc042b80c404a7 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d0c270787289905fef9ea4afe20ef89ad58b314d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
3562cdecbd2f0a6ffeb4913076da05c4f80b7472 selftests/landlock: Add tests for whiteout object creation
678e76704c2f09c5eba5e9916ef5e1900a9b9286 sunvdc: fix -EIO issue due to lack of retries

--===============6805990596381772386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867cc4c16550-7d543f055c5b.txt

da4dba4b405ec158321bd2fa1b5ee9ae89348c8f drm/gud: Add RCade Display Adapter VID/PID pair
bbbb767b255d0d08a162043487faea6945a4edda media: chips-media: wave5: Add range checks for dec_output_info
a14b43479971be42729310c2a67551182168c430 media: video-i2c: use vb2_video_unregister_device on driver removal
aafcb629abb63b8890697b8872a372a551962ba1 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
eeb47e5f3311b5d120fb851f790409735f066647 wifi: rtw89: phy: check length before parsing PHY status IE
d3035e0be4316be9cad376a549b22c52061c1069 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
94251840377a33357d47d21252668e210509b212 integrity: Check for NULL returned by asymmetric_key_public_key
b496945644cd9d382e38585f7837e1cb089e0d13 drivers/of: validate status properties in reconfig state changes
53f805b02683363ccad6b6581a2dc2c57323c988 soundwire: intel: Move suspend tracking from trigger to pm suspend
ea5a5a327001f1930c6b7f5384358c04ce37b11b clk: samsung: exynos850: mark APM I3C clocks as critical
06b2d92b73a6bfb933894a9b7b8f53dc9a44b4e5 scsi: pm8001: Reject firmware update in fatal error state
2c6f4c277a57a28c059349f4896a5757b07851c2 scsi: pm8001: Reject non-fatal dump when controller is crashed
9a43eb2f3a88c2b3f7708fc91a979547078694a8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
320e0ea26a55c19d124141f4514f7b5419efbfa6 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
af121640c61566a78d08b7a0adb58e14102a9751 crypto: atmel-ecc - add support for atecc608b
12d4bd0f6f7981ada59aa361c51511cc2d3c5f45 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3ddd38456d80291dfa49643d4a95227ac2542041 RDMA/mlx5: Use QP port when decoding responder CQEs
e90fa17a3938dd427b7692da290317fd402ea411 drm/mediatek: dsi: Add compatible for mt8167-dsi
965c58d06973128bf7a720fe4cf2d984ffda7cb5 iomap: don't make REQ_POLLED imply REQ_NOWAIT
6535fc53e7f35aadfde5beec3fd0fd6f582b6b6e mailbox: Make mbox_send_message() return error code when tx fails
e23576d964f3acebf87dfc58a6179fe876df2c56 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4720938caa893d2c4dbb0e12790aab17261284d5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a9aceccbed19185bfab41f80bbce134ca44b9f75 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
832209c7b30b3771560b50755c468112776bb87a drm/amdkfd: Check bounds on allocate_doorbell
b71c272818615e0b51367e4cdba44b06b551c6b5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
500710561a0a21d9b91dcf4ad724f9705a3c2f3a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
317c409fab89c77a727c685c34b24f093dc76b08 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
5870a5d00484a07a4f635d326f4f68b53285f956 9p: invalidate readdir buffer on seek
bf3c8886fc8695f707addf65433758a05ba2f6bb arm64/daifflags: Make local_daif_*() helpers __always_inline
1041beab5ce124dc40c6cf40fae03f09e36a1d6e drm/imagination: Populate FW common context ID before passing to the FW
578d96fb7b632734bb147974e55374184f7dca7e 9p: use kvzalloc for readdir buffer
7d7c9bae09aad64550d956b977528e59c517b01a drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
2d39247ae9bb68329461624b60a293c182cd2ba5 bridge: Add missing READ_ONCE() annotations around FDB destination port
cb37f0d2c89a949e0ebaa31f043c24c741ac74e3 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a4867a3fb181ec194998cf59fe8fdd08a934d56b thunderbolt: Improve multi-display DisplayPort tunnel allocation
909d2aff01135628adb4e6466b51bbc7ec95c9aa firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c6f71d803fc301ead24a51c3cad060453598df76 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8ba04e064c421990cd6081d95c982aeb20b14176 thunderbolt: Increase timeout for Configuration Ready bit
e175e353080e594855bdaaf638e5cf4306663c7c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f94fc73b9676107acc3bd4ac8d978bf6511dd715 thunderbolt: Verify Router Ready bit is set after router enumeration
98499edc225fc71504f2e205e0f252a3312ffe17 bitfield: wire __bf_shf to __builtin_ctzll
8bc0eb25d431e58627c8b21cccc2775d59de79fa nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
048920009408d1d6da7f08cecbb5813d8b754dcf net: usb: qmi_wwan: add MeiG SRM813Q
baa958cd3d24db3a5ed7084e0bef4ac8257f6aa2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
72ac62190dd37edbe80c95aff96960eedaf53a7c net/sched: sch_drr: make cl->quantum lockless
aab722d130c90aa261ce143a9c00097b95115b04 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
85776d5fa4fe60501f9b03ce6a8ea2e6dc842495 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
bc4aaff58218c52f0ad6b07f2236925da673b6c6 befs: handle set_blocksize failures
0e535c0948bf81429e7f280508a75c0accf44520 ntfs3: handle set_blocksize failures
056741ce66092a3ae7024015244774074c6b4a61 affs: handle set_blocksize failures
bcf37411a043fc01ad7e63234b47489df9dc1393 bfs: handle set_blocksize failures
4834d9bda681693b2faa80945dd9ced4ac731f12 minix: handle set_blocksize failures
916588f09efddce79cc999985560b8d8da369dc1 qnx4: handle set_blocksize failures
a3549e6992bde5b3d4b5a977cf9cb10c6a6279f0 jfs: handle set_blocksize failures
9288c972f1535f726d8af9222d42d312edcce4e2 hpfs: handle set_blocksize failures
b459df1e51122be51b351bb4181839e0dc7c8a4b omfs: handle set_blocksize failures
dca1e996d80b37452097061c47d774f64ee15e17 isofs: handle set_blocksize failures
0bc21dd4271f4d98bb05e41bb66d84f5aabc8b56 HID: bpf: Add Huion Inspiroy Frego M button quirk
6f37d4badb1a7aa0c83ffda65a7a695ede8e5d37 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fb0e8f0e831cbb28ba1101560b175464deff3454 usb: core: hcd: fix possible deadlock in rh control transfers
8ef14e63c049398f7104758c22c8f9b3da9a5526 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
da75018ff940211e79a980e73d01a65cb315a956 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6162514f1c6486e9fa103cea4815ec9b534dc6ba usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cd80780ee676f1d675f02396944578081524db80 serial: 8250: fix possible ISR soft lockup
9e676037f83ca6389a9c5ee4966f3eb6aabf2a68 usb: host: add ARCH_AIROHA in XHCI MTK dependency
676a6cb6a6ac5df92ef05690d1209968631ff896 crypto: atmel-sha204a - remove sysfs group before hwrng
1cd2d81ab99c80a749a4f9b1ba383bb0dc428f05 char/nvram: Remove redundant nvram_mutex
649950191e7e70639c761ee3c6e3b1fac07b9ae7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d8809ff7da615ea1802424e4d748ee7a499330d4 wifi: rtw89: pci: enable LTR based on pcie control register
34bfb935df87513568479783a9b1ad085496b526 netlabel: fix IPv6 unlabeled address add error handling
1f8d254fceb1bb8c6e2f3730282f74ab97f2ef8c ALSA: seq: Remove arbitrary prioq insertion limit
0220f9244bc8e040170e2df2b03bce484924e607 rds: filter RDS_INFO_* getsockopt by caller's netns
ce26901ad2602c114c05bfb3c854940f35d607a2 rds: annotate data-race around rs_seen_congestion
5d0c972f1092c42e5a1b98f5afaeafd19749b39f s390/zcore: Removed unused variables
f54f7629bfc6e18e69a61a0835e37709bc465c28 clk: socfpga: agilex: implement l3_main_free_clk
1c8e3a4426eb455a028657765fcb879a16148931 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9efa0c44aafabe47e4245ce953b59f24c6fc099d powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
33bc44f418e0b430f45018b70767c3b1f4543ef0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
118a312f18ba9057f3d74cf02d83c2987ee7de15 mips: cps: Assemble jr.hb with an R2 ISA level
326d68c80ec5b43825d4caa4f6d2762dc5680dae iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
835f8472d0d1b02c8c0e3061eaed8737d59a3e34 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
79b3a644a2d1c9d182c2d54e0a9bbbd03b0eaed7 ALSA: usb-audio: Add quirk for Novation Mininova
897116814a71f92f72461988c9e939df217a4815 net: hsr: require valid EOT supervision TLV
691cff8199774719e96c9705cdbe2e201406cbe4 ipv6: addrconf: fix temp address generation after prefix deprecation
7d16601d180cfb9009272bcf62b473b07e07992d net: thunderx: fix PTP device ref leak in nicvf_probe()
32fbd255259339c3462e8ca2d4db9101c48e4e70 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
19d55356252f72895d205211e44d9a79bc9d2c32 drm/amd/pm/si: Fix updating clock limits from power states
538a8204ae1bf706242c30f4f44739a7fa65437b drm/amd/display: Initialize dsc_caps to 0
633e0b75f40fa968ac48a783e0a9b5a384fe4e97 ACPICA: Fix condition check in acpi_ps_parse_loop()
5f7f3c32a23e91995c95367215c5ef8c192d1183 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e46cc27af6fa05154e1a5ec2825466830302c038 ACPICA: add boundary checks in acpi_ps_get_next_field()
1a48b97b7d9df551cccf9574c6e6460634a2fcc2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
75a451377f51a905464ca283e130d9797605876e ACPICA: Prevent adding invalid references
a11699b6157983e09543e00a6ae060cbe6076b01 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c634526de1ef6730a26dea0de2fa7a39226e1571 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8d255f5ceda8606d0d414f60026505dcfd25a147 ACPICA: validate handler object type in two places
7c689730f5e1b35cad694b5613369e371be045a0 ACPICA: Add package limit checks in parser functions
2473c8ce8713db0b82c510110fe87ca35ba1112e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
58d4aaa500b5fc6de1fe6bfdfdd2512ddd2b07df ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d8508949cd4a1c3b29f3d789cd7744029078f5aa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c4fb0c0fb60f07bc15f2e2a696b53f4212d118f1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
27c156cab2ebcf3a62ffab78e1bd3fe7a8013c8e ACPICA: add boundary checks in two places
f991e0c96a6209549c60334311845094feead9f9 hfs: rework hfsplus_readdir() logic
8143a0df31426ff775d571b6b9412cfd9f8c8a39 net: sfp: add quirk for OEM 2.5G optical modules
d18da24b94c0f8e6dddba2a922ca9d17793f1f61 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
eb090edc3d346dbfeeea9ec1155311f382e616c1 host1x: bus: Fix missing ops null check in error teardown
5b6d61cb3992cb80512f1755bc9551f852d87a8f scripts: modpost: detect and report truncated buf_printf() output
ad7d96d8f365ff4625c196d2e3f0b5fa5fbc379a ASoC: Intel: catpt: Complete coredump handling
98342213064dec24ad192bc0bea3f574368aec86 drm/nouveau/bios: skip the IFR header if present
4007f017446de34214994fac5c2c2c9b0d59bb3f libbpf: Add __NR_bpf definition for LoongArch
0d976bd7112e40db86b20ea8e8df3552366a0394 soc/tegra: fuse: Register nvmem lookups at probe
fa65a95b11f3c84ede9b3aca89243925e1873f0c soundwire: dmi-quirks: Disable ghost Realtek devices
5763cd1ba63703206bfe47e65b01d8e8b65b9dca gfs2: page poisoning fix
85cdcf73bec9ce50deec8ad98a2ba072a7fa7703 soundwire: only handle alert events when the peripheral is attached
486a4baa44f0e5373924e437d7fca5044454802f mmc: davinci: fix mmc_add_host order in probe
59f96c84ac3eb905329863dd11273a9e8e147709 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6e38ff984bb95669779942d460be7b986aacdc34 ARM: tegra: p880: Lower CPU thermal limit
082146a61bf2eaab7944d07b8c192cfc769aa5a5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7276b61ec807e3982ab14c4e541ec51ba70328cb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b770c679c025ee1e31deae2daa71093396abab5c iio: light: stk3310: Deal with the ps interrupt issue in PM
930ff14decfb4e5f8862f8bc9fa3982fb790acd6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
5ca9bdb5e9a9319bb61185c3bf7b4330ff6c6ded iio: accel: mma8452: switch to non-devm request_threaded_irq()
789fdd30827b36f6c9e2baeae3f921657fa13fc9 libbpf: Also reset {insn,data}_cur on realloc failure
48cdd25d15001d2e3f96147d3dafecbc57a92e18 net: ibm: emac: Reserve VLAN header in MJS limit
42aeb81e5bca0e0c28000a944b93f14eb5f957bf wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
21e9f08e344464afadc4a2f697a10b4a1c812f4c ASoC: qcom: q6apm: return error code to consumers on failures
099c3731ff3953fabe6024b3bc0fd9130be18135 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
13db8430b69d807e1fbd65ccac992e005e49bcfb ata: ahci: fail probe if BAR too small for claimed ports
bbc9aa4a9263241aab68b7b5267c7d252bae7386 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
4c5da6831883dc22822c5db2b7851104c6a02531 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bdd4bc0e409cde1659f2e0c7c142ac7b84f9ccb7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
3c9909351c1c7922831f4bcbea08b1bbd32d9b9c net: wwan: t7xx: Add delay between MD and SAP suspend
1565c39ba5457402b0a301a78b91906422442113 iommu/rockchip: disable fetch dte time limit
8b2e79509dad7618571a6e81ac18752a1010049d powerpc/fadump: Add timeout to RTAS busy-wait loops
c254632ff195ba9e7bc1a849d889329ae8bf7723 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
989f4bc833c881ab0ec7b111cc0d80120072ffc0 nvme: refresh multipath head zoned limits from path limits
31d3495ef8c9a023c3e49ca30ccbc715090cce4f fs/ntfs3: validate index entry key bounds
2b6ba0aa1a30a128a8c85e9690696f4f4f739ca8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e2becfdb18388db0d0b4b81b8d890288a4f614c2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5923710a9ac52c6e209c8c57eb86afed0f1b499a ALSA: seq: oss: Reject reads that cannot fit the next event
2b5a8341266a93d866ad3aac5ddca66bbba37961 dpaa2-switch: rework FDB management on the bridge leave path
60363c500555a9d0b8cf8156c1ba3d8bce4734a7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7535c8ed047013eb8561bf00d34cd226a8223647 net: dsa: sja1105: flower: reject cross-chip redirect
e7c9dd259b8a117037097e1abbf6db8cb537954c dpaa2-switch: fix handling of NAPI on the remove path
792770898d2aedd0c4c4ba594ec81ea5e252cc56 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
26b2840e658c7b3e07f5bc42c347c79f59c03f77 usb: xhci: Improve Soft Retries after short transfers
fcef0950f586d6b8653768489171ed1702d31808 xhci: Prevent queuing new commands if xhci is inaccessible
d2e1c277d70e4d42f75664ea19f950026ed7a89b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
df98cc57df17ad3b3be4ab7e206596e49a2cd8cb drm/amdkfd: fix UAF race in destroy_queue_cpsch
af37d37b3b24e10d04c154d75ff69ca8d177caf6 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d838607caf8d413d99498ff2593848cec5d0aa5f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9f95934ea491e111812674b2537458ce515c01e8 drm/amdgpu: fix buffer overflow during vBIOS update
db2b6093e44c1eb8db1486ead7414bb869e61961 net/mlx5e: Verify unique vhca_id count instead of range
1982c20f209a58f1754872c889e780a0f3bcec52 RDMA/irdma: Fix typo in SQ completions generation
cc54ca9b30ec5a2f34ad5b84976e609a9e0988ff net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
cac793a8603b1d26bd070c48e6a95edd4eb53c82 clk: keystone: don't cache clock rate
7b02d52eebbe5ee20442a308c70613c47e41849c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b4ec4b8353007a88056d0376bac453bf228af19d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5c8b46d3febad8313c52e952662c8eaf4a654d9b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9e58c28671537c5a03686beced70b31392c2ffa3 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6034589ccd567e2effd0d77216552a38e63d4ac0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1962a3c2b81adbd40a06a0022f883f7dc23614bc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d1a4c560cd4e835dd336e2e9d75d3dd3750affb5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c766a9f614f835b247ba64b8a3e15367d1d6d5a7 bpf: NUL-terminate replaced sysctl value
6b37580eda34a69200b642b26a0d2c9e63e44834 net: cpsw_new: unregister devlink on port registration failure
4e9283678ee9aa73b055e4318e82af731e82b68f hsr: broadcast netlink notifications in the device's net namespace
1787f43ef2734b1303a9642a772329f3b106a503 net: microchip: sparx5: clean up PSFP resources on flower setup failure
8822402ecbcb60bc65547d2ad401893077e1349c ALSA: es18xx: check control allocation before private data setup
c83b18cc01c147f5077530909f268e604cbd4587 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c588e57d6bd713acec37dcf1a203fb88cf7660d7 riscv: panic if IRQ handler stacks cannot be allocated
2b1076a79052f2b6a6860a9ea8504197603f8b20 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d098955dec965443eb99171651027dd78269cba4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
27d00f0909a6e2b9ef5e5fce44dd3d931608af5c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b91528cd5e2efaa972006356a7a0b16b3caa2553 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
aab3a1170b44459b682f84d105d2825353f00249 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f87527d8489b6f05745feb006f106ff37dfcfa66 xprtrdma: Add request-pool slack for delayed recycling
db5d741f5880ab8fc8c8173d965be4ee280e9352 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
90cb9bbd4b3cb898cf565ce02c2b1f746bc2b624 configfs_depend_prep(): pass configfs_dirent instead of dentry
983c113cfa5a7acc61c274d1f253ad51951dda6b pds_core: quiesce DMA before freeing resources
a66d882bf5f25a19f6bc8f28a3cefbdf44a3855a net: ibm: emac: mal: fix potential system hang in mal_remove()
2af0ee98b56a084a38818dd48646ff3f3971125a tls: Flush backlog before waiting for a new record
7e9acb8e27292025da17329ff328c009a853332f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
37791074f03a972468a57b0442489c9bcdba2a59 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
1d5c903d361c5011b31e3ce4d9ee023f83334f92 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
42031a5d73b2caee9a540d1aa41de5d95f50170d wifi: mt76: mt7925: add Netgear A8500 USB device ID
5f211bd7d94dc12c25f6bc820a544fd2b9232d32 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7a1be21f1c887c7914c4f8a1d2accaf61c9eb2a6 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
34b27ed0aad86c18a3ee5ee5bb95e9753be90200 wifi: mt76: transform aspm_conf for pci_disable_link_state
2b9902b8e63f375f75a4d20ef86d53cdb9e70381 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
44342b8b497f7db800ebe83f3105656925c6b69b btrfs: protect sb_write_pointer() with invalidate lock
1b2fcedbaef91d911b71cb29522dd97f95668e89 fbcon: don't suspend/resume when vc is graphics mode
daca766fb65abfed89283a33a9f31b8224297594 PCI: Avoid FLR for MediaTek MT7925 WiFi
d53dbfc77e0edd9a807905c852f4aa1eac857ce8 hwmon: (raspberrypi) Fix delayed-work teardown race
55f217db59c3ba4a39cbc4efe6f3138f1617fba3 hwmon: (adt7462) Add of_match_table to support devicetree
9aa92f493d2ef7a0e8f58663a7d96e1b0ba09e0f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d8bf036d67f86ac657584d4a822642d33c0ed9d8 btrfs: use lockless read in nr_cached_objects shrinker callback
86664bc83fc992bf49e7e8802f0827a38c307caa net: dsa: qca8k: Add support for force mode for fixed link topology
7a03c61d1a6410b74bee557324caab04a390ea8e net: lan966x: restore RX state on reload failure
3f89ecb1d9d8034416297f735ab70edc1b12e5ca vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4a121a49ff9202cc013e948fd3e580a53b9f9e0b vdpa/octeon_ep: Use 4 bytes for mailbox signature
53277cf0de7935ca336c3fba03896358db780d8b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0bfad96b1e77dda77e004a11f46b75776ae020c2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1f3a8f6f1afa3062677c62f1dcb5922ddf9da25b ata: libata-pmp: add JMicron JMS562 quirk
1e9e367287939cb9611f074fd2266ee52b62b3f8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b58c7348dfac110bdd52e7f7c1b12c0dacc8963e nvme-fc: Do not cancel requests in io target before it is initialized
4f4b5a0d906bc5e17f27aa9855672149b0b7a79a sctp: Unwind address notifier registration on failure
fd8a743b8331b3f8657f8a5032fc969ece20c063 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
3e9fe223ba573f39c09a4c7e03afedd69df08d93 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
9d658d74bf55328c87b0954b815ec8663dd895df PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6bcdbf2c1da436d7ae2133e117b96fd3372273b2 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d49c4e2c59358521ed066a4ee2b4e879a77f85ef dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c7d578a44da8274a2de25042f3b0468470d19e91 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
76d1f2741b2053e028e9305cbe1f6b84cc6ede7b spi: xilinx: let transfers timeout in case of no IRQ
fa0eb5c30582105c42ce34a364864a54f45b3ef7 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
2630fe348cb3cabf160c7d3326715c112eb9b546 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
cc33a3e8fc769cc9f65899dfc61bd0425cd25263 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
a6cac799a69a5440f42ee0a2ad2c267e1fd5d5e7 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9cb1934aded51fcdcea75e30f7c9c906cabc2087 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
d2c5a8460470563df56209325f26426420489adb Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
85f596ac238d468366f9012151dbc38fc3822488 Bluetooth: btusb: Add support for TP-Link TL-UB250
bf6c7ee3650f412c270e964fb03795cb26de7280 Bluetooth: L2CAP: validate connectionless PSM length
079211ca51267c90ec052e4ecff428db95a37dba Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
6761292af2971280760f8e3c7429b40c77e88d3f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2ac935543f6f70363b240761a7a6a1a09fbf3705 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
749783f8b1a6b2a36901b76c802dd820e130ee93 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e602d214fb60fa536a561bc9c12de547ebc9960f Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
52066192b64a895860c91865f064d874d64cfe41 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
67162214a19ef337e34a7473320412ddda940a30 sparc64: uprobes: add missing break
cbe34a0a446b5bce6dc12d1d89caa565d7d58a22 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a5730c682faa1fbeeb4780748dfca51288087d7a ptp: ocp: add shutdown callback
822a9fe89d080c8d90ecdf8d511e3d734ce54563 vsock: use sk_acceptq_is_full() helper in all transports
18ad8fcdc9cea77ca4cebbfea55fbd106a9ca2ad e1000e: limit endianness conversion to boundary words
4089976dfd9d404d02a238fe277ff244be2699ae net: hns3: improve the unused_tuple parameter setting
80729b60e7d9f5a26547e815be6d8f67c978d159 apparmor: propagate -ENOMEM correctly in unpack_table
a9d24e70b19fe761a153ec37dc70998d6c829a58 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3b679fdf1ef85d07ba0c427734ea5bf494150925 smb: client: fix races in cifsd thread creation
eb9916bbd568288ba00caa77877280cb8587ac0e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
07c5728cea4c95ae97e6d807490702ba016b22d5 bpftool: Pass host flags to bootstrap libbpf
866cfd9bd3f0532b6af61b1ee477e5e39639e81f sparc: Disable compat support with LLD
b8beb3fd351d79ddcea4be338f486fb27deb2d67 exfat: fix handling of damaged volume in exfat_create_upcase_table()
174f9b65b0b4a42bda3370156983c6cf90dcfc03 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7dde5930c35aaf769afab16bb6c2b0b7d8ab1b20 virtio-fs: avoid double-free on failed queue setup
327125d814a1062852395eaa500b68a44b6506b9 HID: hidpp: fix potential UAF in hidpp_connect_event()
66802a5b9434d94bef62e5ab1af4a258e77283b7 fuse: set ff->flock only on success
c1f96bdc0b9512eadbee16698a9dbe7309ff71c8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0a6bd577e6f06de799200fe14c052884d809ca0b gpio: pisosr: Read "ngpios" as u32
6b2ba80738aa6ede27ad4393af3947a0529083dc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e7e84c59eac3e0d0cf51d6b37b5987cee22d499e ALSA: usb-audio: Add quirk flags for SC13A
743a01666df410980b2eb73862bb0965e5c8d7cc tls: reject the combination of TLS and sockmap
cd83258c9ebff254254832f321a11c544ae871a5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
462f2c4461471b8ba7ee1c0f0fcb6d0ad785ebbf leds: uleds: Return -EFAULT on copy_to_user() failure
5b883fc08677a5cab2860ce3966366c57e72564a leds: pca9532: Don't stop blinking for non-zero brightness
1d8449aa33246281bff956114eca0d4c66898668 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e7ba70263392baa464e1ee0cc1d6b598be175b94 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
baf84b3deb77adc86132a14c2cc86e03af0d3621 mfd: rsmu: Add 8a34002 support
a2931b53084f756f8175c20a82317c5071c6d4a8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9ef1dbc3de14473e68047840b9c0674b59eed829 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0b60e80692dcca3aaa57f1391ded2b6a4f8d8a1e drm/amdgpu: Use system unbound workqueue for soft IH ring
01ee545992191e8fe5f945876786fbe07ecb0709 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b8901b628dbcc921d28f861446229f21e4136ae5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
853c9e747c0ba9088d42ece3e6d7f43fe8632a25 PCI: iproc: Protect root bus removal with rescan lock
8e1874e7f41c3e970e24e1d2a4668b9571225345 PCI: altera: Protect root bus removal with rescan lock
ee3e6fff3eeb7bc44efd6b853d8c3af99ece6c23 PCI: rockchip: Protect root bus removal with rescan lock
a09d9da07dc8e68f946fb21a1d3215390eb97aee PCI: mediatek: Protect root bus removal with rescan lock
78404ecc2ba4b1adeebf64b86f72ad25370c13a8 PCI: plda: Protect root bus removal with rescan lock
ea204f85a4be4428c214e23844978afe735ee543 perf: Fix addr_filter_ranges lifetime
36e184c63b872fdc552b5959eb8fd72b91354f0f mailbox: imx: Use devm_pm_runtime_enable()
73916d716070311c828fa87d3968992268218491 md/raid5: account discard IO
211f2a5fc3c79e54f3db159c5af15365cd32245f mailbox: imx: Add a channel shutdown field
c6713731251b6b0a7492e86834c1c3ee0200264b mailbox: imx: use devm_of_platform_populate()
b984b5aa7eaeb18a89cc9fb47fe58f00cd0ef8de md/raid5: let stripe batch bm_seq comparison wrap-safe
53f276eb625843484c917bc6c1b321b12021ffa6 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
01c7bdd14b4d1c90385fe9adc86e2300b9e0993f f2fs: validate inline dentry name lengths before conversion
a2bd2e195766955ddc2e9bee1f50fbeac0eeb707 rtc: mv: add suspend/resume support for wakeup
4ceb02840a2ff826c0cf9e27ef26d25093132e34 rtc: aspeed: add AST2700 compatible
e57419ac751b33e1b7770eefe8b4ea0cf9b81ac2 ceph: harden send_mds_reconnect and handle active-MDS peer reset
f35454fdf9b6e809cb685e997b0f2c3b05b07d1b ksmbd: fix lease break and ack state handling
d7c9a7d2645327ea677916fc7faadacf7ac2988d ksmbd: validate SMB2 lease create contexts
bf4ce64ba96723845217df534421945e9c704cbe ksmbd: align SMB2 oplock break ack handling
0c4361127d0418293b942d141bc67e0a5f8d08b6 ksmbd: use connection ClientGUID for lease lookup
5d1169577baf3b3bba080ba139fadbcb794c0735 ksmbd: treat unnamed DATA stream as base file
34d0f6135c82a98564f4565581de5f5d80169b68 ksmbd: apply create security descriptor first
1ae57d8bfed17ccf956461c0b79cb55cc1204bc2 ksmbd: deny renaming directory with open children
779cc899fbe1156d584a9af44e48ea396ce13527 ksmbd: start file id allocation at 1
b62eb1c89755a37fbcf89a647ca4c83ab6af3fc2 ksmbd: break RH leases before delete-on-close
33a8feae586c92c977ac539121de064fee6cd8d3 ksmbd: treat read-control opens as stat opens only for leases
f0ae2d1b0acbd6b77749707f180df8839061338f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
207829c9ea3dc0a13bb1b5c6364c8c99b7dbf212 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4cd7982ed5a02534d5418419c9dffa0323a65530 regulator: da9121: Use subvariant ids in the I2C table
25f2dcf33cd21043a773b8c9512383fb51f18718 net: au1000: move free_irq out of the close-time spinlocked section
86adb6a130c8b882b30decc4287d960b32674408 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
fbd4a0385657c93fee441817bb372a8d193f5602 rtc: bq32000: add delay between RTC reads
98cd8a4ac324985fabf23cea121cb3652c45cda9 eth: mlx5: fix macsec dependency
89a0d24aa0579075f87a26ffebaa6d3713111f8a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
598e3e2f1b07db04ea1b3d911753445e28128844 fbdev: pm2fb: unwind WC setup on probe failure
ee8d14519be84e2fa40ff5e6203cc586242b9b80 ASoC: tas2781: Update default register address to TAS2563
1719d9096e383352cb0f457fa443b98ab09f8331 spi: core: Abort active target transfer on controller suspend
03ca4fb69dfaba6cf9d598e2a43b0eab74ec1691 btrfs: tree-checker: validate INODE_REF's namelen
31e27eed65149e58aeb8ee52aa93d69faa468df5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
35986db550f5ef2546d8ca13c8c8658f3b78a2b4 netfilter: nf_conntrack_expect: zero at allocation time
b510e0bd5134808d577ddc82749551ddcbfe9a02 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c74c1855a2317e63c4934b3cad29731eaf35a67e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
2db6d82303680b90afbb7fb4d8698efb67ac89de drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0678904b544df62c63127b553a00d44b34ae2e66 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
512ed7bb59e4a327d6cecfa26e93026a8ed4ccf2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fa3356f2970aeee556d0f5f0dc34fe0cb33e7562 xen/front-pgdir-shbuf: free grant reference head on errors
a63d2e8ff378b9c6439c12944ebf18158f368c11 freevxfs: don't BUG() on unknown typed-extent type
8a4c4803b2fc8042852a406da0288cb8cb5c358e xen/gntalloc: validate grant count before allocation
a9a1db14cb1e90dc88779d8cd06b0c4124987a58 cachefiles: Fix double fput
2038c43d2fc73cd2829416e66eebf00ceaaea83f netfs: Fix decision whether to disallow write-streaming due to fscache use
cc7015b5bbeed4f3d23d5bb0b21dc0994be623c1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
2494a439adcf57dcdd2039793e73a0f8cc03cf7f drm/amdgpu: flush pending RCU callbacks on module unload
9531557f4b8a59b6be073b2b30fdb80924d7802f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5651029a28a9b47be7dba28f2a69ad7a58516b90 ALSA: usb-audio: caiaq: validate EP1 reply lengths
63deda37d20a001a4e0d3cec22dbc874c9700826 wifi: ralink: RT2X00: init EEPROM properly
3245fc9289d61a017e1f0c6540516f6a636e5005 wifi: mac80211: validate deauth frame length before reason access
8b97e485b2b5f0919771fd7cb2a9aacdefbe6a97 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eb5290b8ae6b8f175177a93a964897c59bf937a5 wifi: libertas: reject short monitor TX frames
67ed7b57f7be2e81c6c7e70b4d509f824f3f3477 wifi: cfg80211: validate assoc response length before status and IE access
02ca077c04b921d6535ce9884f22648b1208bd63 ksmbd: find bound sessions during reauthentication
3c0385806171fbaa821ecaeb004f72675b17962c ksmbd: mark invalid session responses as signed
63d4f2aa1140133ce967ee854e022e38383016fa ksmbd: validate SID namespace before mapping IDs
eb9c507c46957cdbcc727ad51f9cb494dcf39e42 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
79efff7688884b0375502422a62dd1f42d0747c0 wifi: mac80211: ibss: wait for in-flight TX on disconnect
5293fbd51aef65f8e1dccdaff0e63cb1c2dbc17b gpio: dwapb: Mask interrupts at hardware initialization
bc853e294bfad927bdcb8490d738c322cb060587 wifi: libipw: fix key index receive bound checks
3c7f5e29e5659d2f3f4e3c487e79c67f76dcf515 netfilter: ipset: mark the rcu locked areas properly
fd28e7cc1e9f68da09d569d241279d61c69e4588 wifi: rsi: validate beacon length before fixed buffer copy
26e21a7127014200cfeb683615c5516c2bd5a55f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
57208f669345271793862791bd6d8907da12d20b smb/client: reduce fallocate zero buffer allocation
493c2c17480c7e8689922b0f2e331d7ded14b732 cifs: Fix support for creating SFU socket
725e974fa0e2ed66f3f3790f4c8bae5338be44af smb/client: zero-initialize stack-allocated cifs_open_info_data
85415e1a5013524580853f2d7e3e8090cbbfc188 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
89293d8722a0e8fd2ec41a94b7b6b7930dee7f04 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
6abfcc85615fc524996a9f3b1b61f49dac46202c ALSA: hda: cs35l56: Fail if wmfw file is missing
37324354508fdc3f0997e8aeb02b6f9b73b3a1d4 cifs: Fix support for creating SFU fifo
4eede39a1718e49d426987159305d562c603cafc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3a81491091aa0417a2cb765bd6507b98807ea49c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b391908c6f4b3950cd5860d6d5e6558a976de302 spi: dw-dma: Wait for controller idle before completing Tx
93adb01e8b28a15ceb286e43d721c636a7504067 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fcaa297bbe331cc982315a3728c358a8e4bc8e25 btrfs: fix reloc root cleanup in merge_reloc_roots()
a98e9aca1bf4a1970fcffe81a1529a174c45b1fd wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5867a4b35a729faeede80b21272378eba9ec20b2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cce9674cd9f3ce125bd04be5119b7968ceaafc6a wifi: iwlwifi: mvm: parse beacon notif per layout
2e55911bfbb94701c1e36674918068d6199e4665 wifi: iwlwifi: mvm: fix sched scan IE sizing
99f388f3dfa6a8c88796c10b02eb0b5cc25e07c5 wifi: iwlwifi: pcie: null RX pointers after free
e2f0092d48ac8219305273bfe2a67f743d1080f2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4ccc18d49c6f0478791c19066130c47d73702d94 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
770d59b99624829446d8395fd7542dd3ca730a4c smb/client: flush dirty data before punching a hole
4fb4950237234141fa4ef087f31b79ac32ab306d ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
d360083cf103510ef52d844a6e944fca31b79283 wifi: iwlwifi: mvm: validate TX_CMD response layout
86c828c414782d89a3bd25f9a9772a94569c40ce wifi: iwlwifi: mvm: fix a possible underflow
7d7bf1789f8cac178014dd83160ddb8878a9b979 arm64: fixmap: Allow 256K early_ioremap() at any offset
2d27dd464124a3eeb1b3672464311669069cf656 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
420aa51f908baa7ce8191a5ee850e597f99a1afe wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b7ad28dbc4f402bc2358ed09538200e8fde49a6f arm64: kprobes: Allow reentering kprobes while single-stepping
9e7062213e7a421ce5688aa1853a022eb23c751d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
52860a05c07e114bcffac6e525e621a3c014b8ae ALSA: hda/realtek: Add quirk for HP Pavilion x360
4ddfa403a0cd9e026443ac4c972839e4ff7bcfa4 wifi: iwlwifi: bound aligned TLV advance in FW parser
48550dd84e66448803d0aa5395e79d3182cbd7d5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a20dac47553db0b7f1b6d01fb9eb2c429525c656 wifi: iwlwifi: acpi: validate WGDS table revision index
5c342ef0a73fd1ac7c9e5db1fbcc1eb8eb066e9c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
cfe16fc8e6c61b8f36af8215f307e706d4ba3e6c wifi: mwifiex: replace one-element arrays with flexible array members
684a1dde2b7abea97783d95f0fb645e64ce02dfd smb: client: bound dirent name against end of SMB response in cifs_filldir
68c92c82946cd231a5520b83fc92a666e5f91a36 regulator: core: clamp voltage constraints before applying apply_uV
db1f4597530e1f10dd098d47238ab07c77e1b1dd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f1db3a919a37d486f46ea3be12b865cdc2927294 ksmbd: preserve VFS inherited POSIX ACL mask
e6fbfe020ef9a0ce8249ea1f9aab9a347cc956ee drm/gma500: return errors from Oaktrail HDMI I2C reads
caef5409b4b88cb296c01960bf5e1a76314397bc phonet: check register_netdevice_notifier() error in phonet_device_init()
d17d4f831d65cdbb40c82d7d6b375cad10025ede ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f7d52a536c731344b4c43a6a88d12d3b9abd7bf0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d494c6a5da8cf2cb4e8bf5976b83f72d4fdfee4c ice: pass the return value of skb_checksum_help()
884099e9fe81c2104955d6cb43214cbd843037f1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f86e5ba2f2afdef285594259c7ef00fe75d494c4 cifs: validate idmap key payload length
18c2540b80b4f3988b383e773168ac787f1015dc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
37b6a5d511998e1e4ec5a05141cd4dfc2a1a3027 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
35966039293f49b33a4b37cf8641c42de4c51c90 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2be3f19e095351e4c15189a78f8d585bf681e39b ata: libata-core: Disable LPM on some WD drives
f8ae1ebf3c11f8bd468323097abd624d29c32780 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
be1b124c5112191064ff172a9f67d8a17d23e8a7 ata: libata-core: Disable LPM on WD Green 2.5 480GB
0a8e2e9b46af454e8db2c72aaf8763330859c2b2 Drivers: hv: vmbus: add VTL2 redirect connection ID
99ada304d850c497827d86fc5821e9ed67772f0f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5776eecaec718504c03e49c38c6a06c510fffc21 vhost-scsi: flush backend after device ioctls
1832a728ca255724651ee99b8548b04842f813b2 hwmon: (corsair-psu) Fix linear11 calculation
1db64ff2f5602a85df403b7c400bc1ebca4183b2 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
06fcb5ac02e7cad35e2b3d888526999500a131dd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ad97bb728e3a266688581f9970a65ab5dd4ad53b ASoC: rt5645: Perform the initial jack detect at probe
4178ef701927a2a26cb75bf32ac628582ae6cf95 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
af967729748735abdbab7a73d33fb4bbd99794e2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d7c1307accddfa3a6c7f00ecdde56ff3488db9e8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ae05c633c20ccd491cf6b7a688fd63e4507a8822 firmware: stratix10-svc: fix FCS SMC call kernel-doc
aa4d4360763336d6d2982d9e3289ebbd12f7a516 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8041418c4c3f36d46f52685313358564a794fef5 ksmbd: remove stale channels from all sessions on teardown
decb819f8d837fdb040a45f3d78ac00cd49bb1ea Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d5a9923b729121443f3ae89a2000048dd42aef64 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
e4b507190e4104fe941b5f28793bc10bebcde6e4 wifi: mt76: mt7921: validate CLC firmware records
8328a0ec8e8d6352dc97dbe50a3fca1c2ead2f1c wifi: mt76: mt7921: skip unknown CLC firmware records
8b2027dc9b831d66827d3ee883a56a07e19f60aa drm/amd/display: clean-up dead code in dml2_mall_phantom
9c04e35163e7dbfc73adfe1d4df75ec9cef54809 driver core: Export get_dev_from_fwnode()
206df8db700689b6b9db634408010073c95549a8 of: dynamic: Fix overlayed devices not probing because of fw_devlink
1df9f55d9d1d7a1406d7f9d49baa6ce9ba602834 ppp_async: drop the errored frame instead of resetting its headroom
312d21f5f785aa1fedd3b7f94391a84a5bab60e2 drop_monitor: perform u64_stats updates under IRQ-disabled section
db9d7b9716e8fac25dbb95f3332a3c4f87d71b14 drop_monitor: fix size calculations for 64-bit attributes
5b3d3ff889b2ad9863fc64b5e099703da62d8de9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8bd71bef31aaa60f68ed81a71f39a788fbae7745 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fc6a23ebb7fa79c5e6c249af02675bd07577f059 drm/vc4: hvs/v3d: Fix null dereference in unbind
5705c73176463dee3edc96a497c7f745d14069d4 bpf: Reject redirect helpers without a bpf_net_context
411137ecf9be93a1aad44e5abcea5e730aaaf4b3 Bluetooth: ISO: fix malformed ISO_END/CONT handling
5b030137ca05e7f8361955b673f7915aee932d13 bpf: Mask pseudo pointer values in verifier logs
c44efcf99bf3346a08174b4f393853ab17e7c7c7 sctp: fix err_chunk memory leaks in INIT handling
68fb367d6db102f5f33e94ff01755198d970bf08 md/raid10: fix writes_pending and barrier reference leaks on discard failures
c9abd87559f80a913dc3911dcd3e7d7583375520 coresight: platform: defer connection counter increment until alloc succeeds
b14797b174add388c4bb564e7ed656b862f322fe RDMA/bnxt_re: Proper rollback if the ioremap fails
f43d2d0f4d4faa878371791a6c765a3e74f6b117 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2f8fcb5a85a665b3abc0771e0cf4c806dff637a1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c8c9dc5b0c9866117cd21f7dce0759d8b7b0905f ASoC: topology: Check PCM and DAI name strings before use
3a276ee7a09c761f612fb8189f28f600c00a0cb1 ASoC: meson: aiu: Validate written enum values
f525a41fe9eee165ad3125e3c9a3472d9c98c222 ksmbd: use memcmp() to compare ClientGUIDs
26dd1ade7c77b1f95e354afbc12752c6e08b66bf l2tp: fix tunnel and session refcount leak on seq_file release
3a7b82860f8f724cf63a127ad27ac8bc062218fd af_unix: Unlink scc_entry in unix_del_edge().
905c31ccc21a51b2d65127d88f51510cc3c217c0 Bluetooth: btrtl: Add the support for RTL8761CUV
c3ec3ff94887a735d49b4ecc384ff3f86ca65c93 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d46564348f55855d49c11842b84f08cf3865fb90 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
775648c38ea32171bdf5da8c4c4f6f93a9f0fda8 ARM: ensure interrupts are enabled in __do_user_fault()
cec55eace21261094b9534dcff90cf7e419136f1 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0fcead1a7df0e9cb15c7f4bd6da22f0be8716e3a EDAC/igen6: Fix interleave boundary condition
3bbe52ba457683da161976edf1d74648197c5cd5 EDAC/igen6: Fix channel selection hash
e88aa63713cdf184ea2d1427cebe2c125d011e54 EDAC/igen6: Fix channel address decode for non-hash mode
4f98defa4430d53f16696a6001c5e0e5997fa391 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c5875be1f654f2d6c82edc905fa1118b4dd040b4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9db90084baa9d8b199faf9d6de5aca94a48e99b7 accel/qaic: Address potential out-of-bounds read in resp_worker()
9f78142b600e28ba4ffe703bcd23bb582bcaa6af nvme-rdma: fix -EIO cleanup order in queue_rq
b22bfce89eb37da163368f30787d608e2ae1a441 nvmet-rdma: fix queue leak when connect backlog is exceeded
3b3569c03a8ab8eb1b5a7ddfa3f8849507b9bb5b sched_ext: Fix nonexistent field in sched-ext.rst example
9140e2ca76bc3b4261c519091f748d0c20f34b9b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
57ae593dd35c58b26fea5100925e58dcac956466 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
078ca36462e4ae18d4d69bf2d2a0bb175ed495d4 ufs: do not treat unreadable directory blocks as empty
937306c360686887da0d5598f93bc3be03d1ebe4 drm/cirrus: Use video aperture helpers
97728a2191ab828903c4d004ed9cec59d93894ca drm/cirrus-qemu: Validate BAR0 size during probe
8427d022d409fc48e58db3009aa8d40f8423ba1d net: icmp: avoid invalid transport header access in icmp_send tracepoint
eeddb8df9af7c0f36f18fb9b82a8223039892ba8 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a842833a5dfd8ed972b16e90e9a79a68aacfaa5e net: iptunnel: fix stale transport header during tunnel decapsulation
d6cf83c2b922ccb1456b7bbb254f9bf23b9830ff net/sched: act_api: budget all shared attributes in notify skbs
8c8beb1bd172e6c07229039c2bcd3d86670ef618 net/sched: act_api: size the RTM_GETACTION reply from the actions
d1b5d88912a2ec2a73b28e87e624d94902cffe46 net/sched: act_api: fix skb sizing and action leak on reoffload delete
47aef74626bd8fbc6e879a4c667d5c76a27b7226 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5e8a73605773aa865fd7cc1167abffffa9a64b90 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6ec407c3d2db5a2a93c66cfb963a855d622a2aa5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e8786b0f85964703b389b1b55c3def6092567c6e smb/client: validate new EOF for insert range
f2d247e85b0c2f09dde8ccf1ddee2abe46bdf07f smb/client: validate new EOF for zero range
81a768941bbcbc9d502ef293d89683f8b135d1eb smb/client: mark file sparse before emulating insert range
e92e6e627fdd86102283d2c8b4c7abf6a53d1d34 smb: client: batch SRV_COPYCHUNK entries to cut round trips
fdd89f4850bda118cad88822fb42ae0438c7c372 smb: move copychunk definitions to common/smb2pdu.h
c968cb97d8e9d6507e23fb5cbea1fec239cd1058 smb/client: fix data corruption in emulated insert range
bc15dcb917b7a9c8d7ab540d57efc868610731b1 smb/client: fix integer truncation in collapse range
85ceea4e11cf268e74d5a0fe8ab27bb6d26e9074 smb: client: transport: Fix debug printing in __release_mid()
1b3806f471246f59f27651865ff5c4c7333e7a9d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1a195811825c3330ffc12ac1269178b73dbd2c04 raw: annotate disconnect-side IPv4 match writers
5c5d0289b1b8df758b27f214fcc61bb5746ac5ea net: amd-xgbe: discard rx packets with bad FCS
d3bf4b8de6a09f8db41f4f384be6cf05df7505d0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
517912eface1dbe407627dc569b5b41ea312f0ac watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1489fb6a3bd62b26f5717c9cc688c086bfbd4ff0 perf symbol: Do not use debug file as the binary type
2608e847491edfe6bc115edad5aa144955cf3215 OPP: of: Fix potential multiplication overflow when calculating freq
034dd2265c6cecc9c0d5d9145cd27a342fb605b7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
437a067d3fe4c89f712a2d267e92ff13a1fc5b07 ksmbd: propagate DACL parsing errors
bc3a7e73dba704bd7eedcad862049d8bda5aab0e ksmbd: rate limit unmapped SID errors
60c00b7b1ab708682f2d8036abd740d7746696b0 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
62bc509ca84f6d9917a8d497f0582b268eefbe49 s390/time: Use jiffies instead of jiffies_64
962765b8685810a743b53072dba3d624f42b2439 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e9d25455d2d60bd776c090ac5df99ccaf7793019 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ba19a86d5ce24e586307bc2aa5e6b57108147e6b sched_ext: Fix timer pinning and return value in scx_central
30da7eff5748aedbd9feeba579ede926b5057b0d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
04b6a45e262762f3afb3fa9144b2ffc5fc2115d6 workqueue: replace use of system_wq with system_percpu_wq
d91dcf7cd921d84d927dc89bfc5cc732d7b5b1b9 workqueue: reject watchdog thresholds that overflow jiffies
baac7c9e2aa1ed624cb4882a798f6d08aa6ef9df Bluetooth: btintel: validate version TLV value lengths
a20b8da0337100124a2b8603e05bdbe40a465ae3 Bluetooth: btintel: bound firmware ID by TLV length
40a0060f2c16318489197010d9c5afb8283c1d9d Bluetooth: hci_core: Fix race condition during device registration
c4bcdc170ec56c9928d71c8f3d93a34950067d27 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8c5bd73e50a6d9ef5628cba3ff8aae49f9afc80c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4e256cde86dae80dfc6e40dcad6a1a014c38dccf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
45dd8831aeb3858651223c3da991412a3dce7f96 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
68c340966147e16f092d62acd10131dd1b264e9f ASoC: ab8500: Reset the audio block before configuring it
5acb1251c6ad00db24b97ee2f37317ae7248e837 ASoC: ab8500: Repair the DAPM capture graph
1d4aa3b812b4d063ee181ad76b432cbc29fef9cd ASoC: ab8500: Correct digital interface format setup
725a283fa449207e7ddf39069cb47d8ac051b21d ASoC: ab8500: Validate and program TDM slots correctly
4b5fd41ca838f3a9dcfd976d26f175813eff33b4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
66a004e1ec666c6f7b6264f411c561d929ec8227 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
09cb61d39034b09cb033622b0a8e990416325727 net: ethernet: oa_tc6: Export standard defined registers
96a47e84f7a08daf0ff0a082c3a5b1bcea642116 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5b788e784536312bc4c6c986119705315f394e46 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6002995ce05fde25324db3939b30e76650f70191 net: ethernet: oa_tc6: Improve the error recovery
c8c984bb8a75b0ed79cca07e4e90f7110815114a net: ethernet: oa_tc6: Disable tx queues on fatal error
b298a455d89f325bb1ce3ede2e3eaeb2c1b070f5 net: ethernet: oa_tc6: Fix for the wrong data type
ed3af4704854a2cdae33f8239c9527766e8e1d0a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7d753c2ac82368bf4f371796c6878b970cb01a59 igmp: convert struct ip_sf_list to RCU
5c000619a47d4297cb54ef948bdaa989c11c444b ppp: ppp_async: simplify tty disc_data access
ced0f03ea4e5195ab307d780e3d7bd693e64f0a8 ppp: ppp_synctty: simplify tty disc_data access
0c6035f3218e7dc9fc74480615e9042bec291398 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
25f6cb54f8af96ce314a6357d5803f9722f3054d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8fac8f9b7e36083e43635cfd8f3e6ae18b3f3924 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
26770f0aae0d3b568ef8d32358324f4668a1b2bc tipc: Dont send random pad bytes in RESET/ACTIVATE messages
65620803db6724b64bdc8c2f6551fb5e67a19661 ipv6: sr: restore network header before routing and forwarding
e6b0fdef519158ed67bc4a110abbca69e3a7c51b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5a911a8b3770568e59a8271bff5ab0f19657ee4b staging: fbtft: make dirty_lock IRQ-safe
5c7110d9d759473cde0321fe0c728dfb51b28875 ALSA: hda/core: Use guard() for mutex locks
209c9c27967e3434a5b37e048e4a0cf6aae5ed77 ALSA: hda: restore MFG widget enumeration after core split
604b4890718d85837caf2fe4fcfe429a5c2153a8 s390/boot: Fix physical memory search range
24e161a3e7222cce3ca96f12e1a87b130736b8fd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
151ead183da1fd177e85e40399b7807e3b7702c2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
311d426d707ef99c6093bb204f0ad4417d171b8a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8f35739df8393bbf1f07d3e7f2ec720181ba5b12 btrfs: detach failed sprout device from transaction update list
5d7796df227639604e2454293a86e686d5766c4a btrfs: restore active device pointers after failed sprout
ef5b21a7a82435440f5b6f9bae75b9740095a8c8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
663134bc2017827146a4ad486a07835262c6180f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9ac65733d4c1644dfdc9975dba398178b22c5ba1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2a0a829da89cdc38e131bc280d90dbfe60adba4a perf/core: Skip empty AUX records with only format flags
e612ac14bd9677f066a2c6865bc37ae902863de9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
028807a29e238853bca8ac2719f29932485eb3e0 octeontx2-af: Fix limiting SRIOV VF count logic
1aebb3d0d24854b9c6c690d0c81f662bb3c11af9 ALSA: rawmidi: Expose the tied device number in info ioctl
6ff1cca867f3027737843b75f093b821a2f57b9b ALSA: rawmidi: Show substream activity in info ioctl
ba234e8959caa1f98e37b065120084dc538ec940 ALSA: ump: Copy FB name string more safely
4af0ee9233b87e365aea25e87110523658780dfc ALSA: ump: Copy safe string name to rawmidi
b6a8c69f1c5a7f1c61e6bee606025931cc791f4f ALSA: ump: Update rawmidi name per EP name update
58a7768cd62b5ba04e97e0305d1a3c177056171f ALSA: ump: do not touch legacy_rmidi before it exists
3f8889faf3a9fbcd7a30b6783badd08c57863a76 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b00094a6df03af39923bf04a94ef257dc47ff6c8 ASoC: ux500: Fix MSP stream lifecycle handling
5e2563d90b0e2252884692b03313d343b37581e8 ASoC: ux500: Propagate MSP setup errors
ecbd0d6ba33e3d310595e7d9d48114b63e5573a1 ASoC: ux500: Correct MSP frame and bit clock setup
64f58e1595aa4892a619eac5464491504e3c1216 ASoC: ux500: Validate MSP DAI configuration
faa297dbd0468a341bc136bc3d981f16a2349dcd mfd: db8500-prcmu: Remove needless return in three void APIs
cc6e1620302a2c6fed70e561e8dc46422db7959d arm: Handle KCOV __init vs inline mismatches
4eaf98a235634f327c97c98315d67dcaed7446eb mfd: db8500-prcmu: Fold dbx500 header into db8500
8c98999527b8886110117e786f8b77afb3176648 ASoC: ux500: Deassert the MSP reset during probe
a777a09d36485b4fbb51c0806b703865bc0fb7c9 ASoC: ux500: Request the MSP MMIO resource
eeac8b69f84b2b5a12e9c61350f06e5a7de3debf ASoC: ux500: Remove obsolete PRCMU QoS calls
157450a79f63689fe1bfc57fe5aa35b8a1aad956 ASoC: ux500: Allow repeated MSP prepare calls
a57dc08f060cfb036cc1fdb943fbcdc03d01863a ASoC: ux500: Program the MSP FIFO watermarks
8e4153c88df5a3876ea384b0efad00f340f73746 btrfs: fix transaction use-after-free in raid stripe insertion
1aaa95252312f178f02a57bfe35fa03b41679b32 btrfs: fix the possible bioc_list memory leak during error
9bbbfb3f80943978491843e3a9b9b913aaa0fd5b btrfs: return proper negative error code for update_raid_extent_item()
d0ac92f173816b2f32cd75a43a1790c0c96d596d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
aa9afc01785ef4cc690d672a4c2cd194fcb0b0bc btrfs: send: fix lost error return value in will_overwrite_ref()
247f52c4e101c11b99b76d55885d759206aa77d5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f4a5b0084fc20569feee4086b1a36469ddec0827 ipvs: fix reversed sequence option serialization
7af6e932e0386d7e655e7df0ff449adfd65bb7c9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2707906e25512ab5df2927b7b5abb50e38909837 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8f86685b47881d4404f426c8210c9de19aed72a2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f4654f8e0650d0a11ad323964379bd6cf1e00f8c bonding: do not clear curr_active_slave prematurely when releasing all slaves
a57ee0c7d704eef88fc6dd85216e5e252188913e net/rds: use wq_has_sleeper() in release_in_xmit()
7223586f47e0d48110f7712550d9cc8aaca4aa5c net/rds: use clear_bit_unlock() in release_refill()
c8fcd53c4c0b941d6ade2326d14dde2c1563949a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3bb17dc66a0f0627c56ea738a8bd3f1e721a7aac net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
bea8b68b05f29f77b98946be44f2b41a9e168d65 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
79860f7dbef81f71c6f5bca4af5a29dae705e0f5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f3ead342ad43d0d57c5bdd01ef0ba5c1bbce1adc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
269f946bbdf444b89ac762ced1520a81e2b2314c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3fb15f7d8c42e8bc4849547ac8055adc5a703e48 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
61d276e9efa1e98170103b481b369c7157bb3eb4 arm64: trans_pgd: clone only the linear map that exists at runtime
ecbe9a626b7a4d25a3e9c2a33fc3a8bcac859b29 selftests/alsa: Fix the step check for INTEGER controls
7c7961e4b58e44668d2dd06dbbba9d2f2011a0be ALSA: caiaq: Fix potential double-free at error path
823fdc957ac07b658b6bd52120230f7beb95215b bpf: Fix NULL-ptr-deref when showing a void BTF type
cfcaa590f7389f5367a3d0845e63afa49402c230 bpf: Fix NULL-ptr-deref in btf_var_show()
67283538b14b09b50c3f6b6e86be60e7c77490c0 bpf: Mark sched_process_wait argument as nullable
5dc56726bdac36a74bb4bd8387f9b3ad2d942575 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c926c1b6a60b77de7f99b1258810acadb1b3af7d nvme: remove stale namespaces by NSID range during scan
72e7e46f59ee72d85a7da0fff71a2d37068dd40c nvme-tcp: open-code nvme_tcp_queue_request() for R2T
a21ee53c152b4ef047a5d271b2e87371bb2cf56d nvme-tcp: defer TLS inline send to io_work
a4920249ca19f297a834bea0cad655a7ef4ac210 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5d8dc1f42a3a067ce49babf438aa00a90a25768c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
96afb4f5d3f79980c58c6204b243cafd619caff0 ASoC: Intel: avs: Fix unbalanced module reference count
3b29e3c93b210567c9d5bb94182d75803d555eaf net: bcmasp: clear txcb->last before writing each descriptor
da97b08263972e2bb7222d6abe06e6d6722d581a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1798574cad940b29b1a5872b15cea6035da4e1f9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
714472ba496e6e619ca311ee2e2706296eaae52d bpf: Mark faultable stack helpers as sleepable
709de8105c24dc1023a5fe40886a2401abe596ee bpf: Don't predict JMP32 pointer vs zero comparisons
dcd14d24baf503b0502c36a17885692f2c0fb44f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d2307a37c634bc42a81c7d6db7ce7c7df94707f3 bpf: Require MEM_PERCPU for percpu kptr stores
4e545a2f294da316c7d31b01090d87e4a4b8409e bpf: Reject untrusted allocated-object pointers
f384018c5bbd07b1d0cccde401101e3c55f7dcac selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a9075d86411c5524bb2f09595dc3223992858233 nexthop: Initialize extack in remove_nh_grp_entry()
cde4534c1df84c405295394b52ea7bda47ed2cfc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d6e95e478034c50b74abff8e7917817635c75876 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6cf7be896c680befa5f856be50ad138b7e768d40 ethtool: Symmetric OR-XOR RSS hash
bb687496b8ed0c59be69961a2e82ba4671851d1a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
a98461223ef33ab28a39f578a422e32195a6bcf9 net: ethtool: copy the rxfh flow handling
8662db738fd7eb1da5084db708e58ff8f476580d net: ethtool: remove the duplicated handling from rxfh and rxnfc
abab25b4968fd9409e9aa3ba39e85b89c015ec03 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
6fd3bc986b2d034606f5ad3b729094c0fea272f3 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
b25a2c9f1c4d731ecd2f32844a59b4aec9fb5116 eth: nfp: migrate to new RXFH callbacks
c6c66b8c0f6ed308434a7c72335de3ab64a56985 eth: nfp: bound the ntuple rule dump by the caller's buffer size
770a74bc71fdaff7f49376b1a8358971cb6c1f40 eth: nfp: drop the replaced rule from the list when reprogramming fails
c385243c627e41e438c18be7f8595ac0225918a9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5fa1928aa42f5ce1210dbb8240288fecf6e290f9 net: bridge: mcast: properly convert mglist to rcu
3fa9856aa2701e15dabe4b58ad4c6ae49bc7f202 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c25005ef1c8951874f4bb756b5c0e71d6c0137ac ionic: use netif_txq_maybe_stop() in ionic_tx()
ed0349f101f26be772184c0e788bd6e84e041349 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
475a0075327a4c5267fe5f7ac61c05f590d828f7 s390/ism: folio_put() after error
c4fde4e9569827c35841ea8840365acb96bbe942 vxlan: reject dynamic fdb entries that reference a nexthop id
80328b818b1b86260ba8af94423513edc796042b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e703adc06b45518d8354dede39bb1a8b8f0fbbf5 net: reject oversized tx_queue_len at netlink parse time
5279bd4c344f1efb77f6231938989e48aa05ea41 pds_core: fix cmd_regs access racing BAR unmap on reset
9b3368d9173f9532ee5eb95c64203d15246196e2 pds_core: don't release PCI regions for VFs on reset
eae2ff011aa1ac2ab4fa769dcf5dbfdafa5bc617 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2d948ef8819b127d87269b3c2c079eaf36192de8 net: mctp: i3c: serialize probe with bus removal
19f05f139ad69b82bb643932a673f8c8d8f4ca0a net/sched: defer qdisc freeing after failed creation
1bd63062abc50f8b82219303b6cf92a6e01e245e net/mlx5e: Fix setting RS FEC after remapping
1c4698816f293b2ba24e69934055daa4d76485b9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ccd50875092724569b218e7e985751f1f9f6b158 net/mlx5e: Fix use-after-free race in sample_restore_put()
dd25968c509446a1ecfc1650660186fde6dbc025 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
04cfda83444a1d96fb3153c325027c8a162adfea net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b1db18699d765f902f1e4f32dde27210e89c6c5f net/sched: fq_pie: clamp quantum in change path
43366ca2a74296faba41557af42e8b55256619a1 net/sched: sfq: clamp quantum in change path
dbca62b564dcc21e499dd7fd7d9095edbca3dd1d net/sched: hhf: clamp quantum in change and init paths
c5424bc0fc1be7e2c39861c0773e82d3cb9306fa net/sched: pie: clamp psched_mtu in pie_drop_early
349c54931bdba36738e16e07d38586c18242c58c net/sched: drr: clamp quantum in change class
b38781cbe207b32edbb8d9260efbb5a6b8cab1c6 net/sched: ets: clamp quantum in parse and fallback paths
23b88a2f97631bcacebd98c23c7ad4abce5c0e7a net: macb: rename bp->sgmii_phy field to bp->phy
eb12f3550b01bb8fa461be572e3d6c40c623abd8 net: macb: fix NULL pointer dereference on unbind with fixed-link
247b622a5dd9e68a540f9e1ccc0e1fcbee92512e bpf: Reject non-scalar bpf_loop iteration counts
5d54c2ff33542cb91b23b8697b1d0eab8c9e06e1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8ac124af61963484659f190c4b3f6679cded42d7 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5b8734f23bec8562fbcd9d57690c608920cad505 libnvdimm: Replace namespace_match() with device_find_child_by_name()
26a71e48161072ad82db8af6a7e832a79b3c5617 hwmon: Introduce 64-bit energy attribute support
3d8018f2c96b633c592db55fcce96634f30b1505 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0eb48207206072d43be54cdfd40ec4f861412e03 ASoC: bcm: bcm63xx: Publish the OF module aliases
fd53c6433e4792a5d2ffb55e3c93b185e718a683 ASoC: Intel: SST: Publish the PCI module aliases
0ff82f306af5d47de01d2a6471e47fc6f6129549 netfilter: nfnetlink_log: cope with concurrent instance destruction
8019dbf90c9b25d9788808d34d7775f723c4252d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
057bbb3928678682cc3457e9ea30b1be247c4e2b ASoC: mt6351: Publish the OF module alias
0e83396f20c0ab321cd5dd1891e6ac8f09f5e7ad virtio: fix use-after-free in unregister_virtio_device()
9d1b70c35c0a0105e6fac651d75399f1dc214c1f virtio_console: do not free control-out buffers on remove
43c114d65c32dd0d42c3562fd3221b8fa73ebb8e vhost/vdpa: reject VRING_NUM larger than device max
7badc970edb7de5f95905a76f0cc19f5575602dd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
39eae2b00ce8ba5b36ded916108300bb92cb83f1 vhost-vdpa: protect config_ctx from being freed under the config callback
827a61de304739b86e3a7f01f78fa1f8452430ca vdpa_sim_blk: reject out-of-range sector starts
e7447101cd89a02f7833ba2e9c64377444e1ca32 vdpa_sim_net: check TX pull result before RX copy
bf9a73719991a2258b911c81b43207e93ad84b32 virtio-pci: return IRQ_HANDLED after non-zero ISR
dfd5d0563c4f94af4f5f79be3cef10aee8ca6071 virtio_input: reset device if input_register_device() fails
1b6852c18322bc91f68534cfc2ba08c52efe23f9 virtio_input: stop callbacks before unregistering input device
d29b73f8077ac5a9d27b9a357afbe77bade56727 af_unix: Update last skb marker in manage_oob().
a5449ec24e7b599a24456c8eda598fe90b7cbce7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f923b87664a6d541550227f77c5fa39133e351b4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1c3bb4f1488f049a52467b5e6cfd7be76a02f9e7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3c9d6f912508e26f657e936a77e9b92952310393 net: ethernet: cortina: Fix budget accounting
77dc2c63a5f5d8efd2a067912ef85a81984e01c6 net: ethernet: cortina: Finish RX updates before NAPI completion
9a788b8c0b3c24a5e8457df024795c12cc06e736 net: ethernet: cortina: Count dropped frames as NAPI work
cf518528ea3dbf780138531011e1fbf1d6962505 net: ethernet: cortina: No mapping is a dropped rx
abcd4533d0ced62776dd388da0ef6acd5f83ec8c net: ethernet: cortina: Count RX drops once per frame
12ec16d5f95660046e4671e092218c6fbcdf2255 net: ethernet: cortina: Count RX descriptors for freeq refill
934518e956573874394190a0bdc070781a025f0a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
626606c04a9db461b132db07052f719ce9ac7260 ALSA: hda: Introduce auto cleanup macros for PM
60b0920801c1399e4f705dea1bbf43c3d6861099 ALSA: hda/common: Use cleanup macros for PM controls
8825f081f203cb4a4c11197ab6a6abe42b4ad00b ALSA: hda/common: Use guard() for mutex locks
3deaa21ae05f9e7ecbd4185c86640a0b1b4c8e1d ALSA: hda: Report a change when only the channel status bytes move
732a2a83454d080cfa09d777ccadd5197d04b45b idpf: account for VLAN header when parsing RSC packet header
783da8092505ab9fc5b7e75f9f260038b87e4105 ice: add missing xa_destroy for sched_node_ids
ed9a8c233ae194a692271ffddde0c2d6356ab57d eth: ice: don't dereference pointers from TP_printk()
6026941c0c842e22d65c2e0052b9c2a6374f7804 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1b38514232cf56b57717c766dfa1137fad5d387b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
815341e914cf569978a5266edece9b6c88c40608 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5a47ec836484c4a15833f3175275f48898c0cc6c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
5901a44e48716acdcff3a41e477f38d73f40ca50 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e68524bf63872eb0f3a5ff5bf5aa0e6897550c62 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5ef5c52eb9e4d4d6e3a801ca798894d2a09edddd net: macb: destroy the phylink instance on the probe error path
dde5daf1bb0bd53e7f8350c3744ffd5abc2e5465 mptcp: remove unneeded READ_ONCE() annotation
7674893ac1bd7cbf1a2bebe9d82ec4b0548bd442 watchdog: fix hrtimer start when pretimeout is zero
c79012e51428f60320ceb33993ba33de483606ca watchdog: msc313e: Avoid division by zero
4e3fc052edba0f3cc80801df293f93628307253e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c9cd555e4354408ac71b5d5d953b574a3350451c watchdog: msc313e: Enable clock before accessing hardware registers
a48fe720cb2126af9daee17a57cc0fa78be4c059 watchdog: msc313e: Fix spurious reset on suspend
a2f83b770df020f64c1164252a0520219b351005 watchdog: msc313e: Fix undefined behavior
f391d77673ba4513b8f95d7b6d854226fd637d3d watchdog: msc313e: Sync timeout value if WDT was running at boot
363ffcc0afd22cb90cf2e5a1d51ce7e8aafb9ab1 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
635e0382ca2ca447f935819f055d43e73aecae29 net: dsa: lantiq_gswip: prepare for more CPU port options
aaf5abe8487f0ce27340d492d6e40c70350223ac net: dsa: lantiq_gswip: move definitions to header
b60d04d4dbc694bcdaceccb99219e85ec755e2d9 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f78977527c66594f79a5ad517cc4b61e701e20e7 net/micrel: Fix typos in micrel driver code comments
7b09b6e09eea969b9861c154952676b84866e1fe net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
33c09a5e0fe62cc470b973abc0d7bc4413676530 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f3d1542f1faf5d244ddda2553c4b15d5c14bdc2f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8c2803f488f54fd2eb9f4c4452dcddcb2ab3c601 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9fe05ddd17f8361aff93de46645ff68e1351a8ea hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a41a777886936be39f2fe61cd2da8e7f52cf6e69 octeontx2-pf: reset HTB scheduler topology before freeing queues
a0592cf842c6329c1e63e79553401eac6294067e vxlan: initialize _md in vxlan_xmit_one()
82a8553869ad96ae0b8d5028bd1a97a5d1ecf385 ppp_synctty: ensure a writeable skb header
0b004ffce7ef8b2e724bb4a3e13296808a45d464 net: stmmac: initialize ptp_lock at probe time
b1a4c1e736bb93f59a5c377529ec863a1f41e13a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ab95bc172037c8787786c97c51f19a691802bb18 perf: Supply task information to sched_task()
a3f5eb72781ad03918c8776cd9794cb6843be18d perf/core: Allow list_del during perf_event_overflow()
2d4ca793615ba45f0ca95468b5d4e9e977b82f3a perf/core: Check sample_type in perf_sample_save_callchain
093d353eb418a6bfdcb657d8fb2a5c21faed7ce2 perf/x86/intel/ds: Clarify adaptive PEBS processing
f5dfabedc9e16ae115f9fa20f4a6b295e4af633d perf/x86/intel/ds: Remove redundant assignments to sample.period
a515267ceeae9c28695c3a94a5cefe010b4ea508 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6631010c9bdbf8eda0a573c055bbf79fa9384b72 perf/x86/intel: Correct pt_regs->flags update for PEBS path
df413915adc624940b43d4036ad6cd116b67fc83 net/sched: cls_route: free emptied bucket on filter move
c86a0c7b88533a31ae62001228db34f218a3a85e net/sched: cls_route: Reject handle aliasing
19e097d3b36dafcfdfd6dbc9f4faba84d6d01ae2 net/sched: cls_route: Fix in-place replace
961e4e2fdfb96b608458cea7b0f7aa2c2324a350 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5a5e55ab9d4d8c4f60f94ca5c73d02d7af5f0aa9 net: sun4i-emac: fix missing of_node_put() for phy_node
9cd9a7142c30cc778b4462f6a9ca75dfbad89e4f net: hinic: fix mailbox segment buffer overflow
d8c7e39d04c0be88f28398872614595cea7f7b24 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
20c769801e089daa71712b199a5598a89c05f969 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
430f65c5665a2abc6a0185c3af24c39a0468b808 net: phy: add phy_disable_eee
0c24e43e27d88bfa68796190a56ecbb67339db87 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c0bab09994ac23027aacd44ede0308cebad63d80 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
beef539b0fe013c273404e30a569855d46b3498d net/rds: fix tcp stream corruption with large pages
f6525defcbcb3010c13e7838b2702b54a81694ab net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
fca8bf31daa147aebd62840d1b476c39b53b3618 net: stmmac: fix TSO support when some channels have TBS available
ea643f5ec4dbb6011f28c62089ee89d69ee2d1cb net: stmmac: add stmmac_tso_header_size()
4e4e75ff8148e0bf84f4a611592f07d84efdec14 net: stmmac: add TSO check for header length
b56e7d181495cdebaee954239d829aabbbeef6ff net: stmmac: fix TX descriptor availability check for TSO traffic
bb9c240e6a9caf4fa71d85f0dfd267dc67b6d76c net: hsr: enable promiscuous mode on interlink port with fwd offload
57ae514b73215aa618e62b0f883464c87eb8cbb7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
aa3a8efab4c589e8630eb633c2e71c464270942b sunvdc: unmap LDC cookies when the descriptor send fails
835e4395cb858d09e7e127361f5e180831b980de scripts/mksysmap: fix escape of '$' in the __pi_ pattern
931a888b502947a70d24f531ecbad3a8fae2d885 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
713845d90e64c4ac0c72bdd821bbbf1d00aab882 ksmbd: prevent out-of-bounds reads in share config responses
0594c185ded6948dfd5b8dd512e49d98441325c7 powerpc/ps3: Fix repository.c build failure
cb53b33a01c15392dc391e0a1eb9773c9dab682e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
56a8f94c9f841bd2775374289faf7e2106a225b5 crypto: x86/aria - add missing vzeroupper in AVX2 code
c656e7193686087af297af61cca3b070f6125381 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9c5ebb94e0ee4295f1d3b1dd721b172c82adf971 x86/mm: Fix user-space data loss with MADV_FREE and THP
e4ad771ee9dd82281e2ef7344e2e19ace3ff7171 ipv6: fix fib6 walker UAF on seq stop
47daaa35f3cc31d3c480b7836b77486be7e7c906 tracing: Fix memory corruption from the histogram stacktrace modifier
4e85e4da18e5d3cf17515f6f3f5567974820e521 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
033d7ae0561d3d9c50cbefc3e6240c89c7169b29 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c70aa35f07313d0479096a0efc1138f418c6fbe0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8c7013b99c39848c2b9b17380eb30f62b8a04817 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3b470438fbbb410d1dc3d66e9021c55381661d25 dm/amdgpu: fix malformed link_settings debugfs output
9e0486f55be04e709fca2cb25ad479e5c88c8efd watchdog: sunxi_wdt: preserve boot-enabled watchdog
563c14177b5725296946afc3b4f80cb3b25342ee ufs: create the root dentry after loading cylinder metadata
fddaf701f3335a82812fa765af115b87c098b2f1 ufs: validate cylinder group metadata before caching it
3c03e5fb2a30507036dec7208bdd2b1d5b32741a tunnels: Drop stale dst when building an ICMP error for PMTUD
f5e01536a416d2fb6fc1455f41cbf49dcdbbdfb3 tick/broadcast: Plug clockevents replacement race
0beb5798679b3e797cf7de3d8e599f07f43bb015 tracing/user_events: Don't destroy fields when event removal fails
66e3be0084b74abf1af02587a04e7907af2442e4 tracing: Free histogram the var ref when its initialization fails
2d7d813ce9e4dcd5cf49b6b4e41604fcddce4f41 tracing: Free histogram var refs regardless of how often they are referenced
eeefee205fc53ca65bddcd36f0cfe7d37935f3a2 tracing: Free histogram the field rejected for a bad modifier
bb8b47a01018791ed1d1dd43864db745d333f4b6 tracing: Let histogram values keep the percent and graph modifiers
20185d5e053682b010233b8aebf2c49164541b94 tracing: Keep the entry count when the histogram stats allocation fails
c2598b163180a48f1e0b4d6e73a311e8b3b40540 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
54b1a983a163adbd87e812fe7018433fded36285 accel/ivpu: Validate firmware log buffer metadata
0f28ad06d02742e0a6d2a2ed35b00d76a90196f3 accel/ivpu: Limit firmware log name prints to field size
621d78cdaa291a8b79100f0c6c17531188dffab4 ASoC: sprd: validate compress buffer sizes against fixed allocations
2b4c4b613a7a530972a02c0bf72e85599f8ebf35 ASoC: sti: initialize IRQ lock before requesting IRQ
a47d3ced0586efa28f580cce3d4bdaf970d2e8a6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bb5e4e1fd44fbfb0c60141a60d207c1b19f0857f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8e7c6b0513c540d04fff8a4d6bb957d04bb83290 cpufreq: zero-initialize policy cpumask before sysfs publication
001956ea1b2450c512c7292748d40ea7fee03e9d cpufreq: initialize policy rwsem before sysfs publication
3327c77da5755784a97da63295a138a2e2577b8e exec: do_close_on_exec() before taking exec_update_lock
8478a7f95446ee78dd8fa737990e2e7e15e99ea0 fs: don't return -EINVAL for successful nested thaw
badca0db99e5a574880f8ac41bfcd85bb23ee9d4 drm/drm_exec: fix up contended obj when num_objects is 0
a3d7638a14e36296409ecf7a80cf0a9743eb799d drm/i915: Fix memory leak in query_perf_config_list()
0a99b19f8fe482e90d2cfeccf553b0049845ae40 io_uring/net: let io_recv_buf_select return the length of the buffer region
2d8ce425ea5bb4f34cb99d225117daf3399dd34b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
03426a398ebefd8b60b4e237430c436257ff5632 ring-buffer: Check resize_disabled before publishing the new subbuf order
65c31d9ddb06740a934d41063997ec361bd19de2 net/sched: act_api: release all action references on NEWACTION failure
fb6444fa2686ff85b877650fec7b3a6458607e95 net: hso: fix TIOCMIWAIT race
04dc5cd774e952fe016cc125bca02c25ee72b7e4 net: mana: Reserve extra CQ slot for the fence completion CQE
4bb8b751aacee4995186a35c396c0bb220ca8eee net: mpls: clear inner_protocol when the last label is popped
d0b7dba0465644170fa6e94ff1a357a21b747cac net: openvswitch: fix use-after-free of the flow table mask array
929ea56107eb138ed85acf4f7fc899abc2ac9177 netfilter: nf_log: unregister loggers before per-net teardown
c88cae933aee445071fc3b105097f1ca497f5f5a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a19d6ebca8e5500e803bd0056f68f616ad79efbe vdpa: ifcvf: Put device on unsupported feature error
b9c166736447a063a62eadf7182a71a386956c05 vdpa: solidrun: Free IRQs after request failure
41334e058afac267dc231a49453ee19682a54647 scripts/sorttable: Mark long_size as __maybe_unused
03c4f90bfcc14b6aed4233c152d25b03a87a37ca fs: autofs: fix memory leak in autofs_fill_super()
c8bfd18add212bd5362246c4e787d419f5a2b823 erofs: preserve LZMA decoders on resize failure
276c7080f6cd13fbe5d084e8e032c0814f1c9476 fbdev: vfb: defer cleanup until the last reference
c992a8de3b6b84d65dbb23594035f6b688acbc38 inet: frags: invalidate queues before flushing them
daa4ee024abb0f24ba905c65745739d8066d3250 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4d9469911db08a04d581ef1979395df8768db705 ieee802154: cc2520: fix FIFOP work use-after-free
c5dbb728eb464f87fb9e80ad2b840075dd08e421 ieee802154: hwsim: serialize pib updates to fix double-free
15497fc3bf49cbde904428cb4c2cad2efc54811d ipv4: fib: bound automatic table ID allocation
f38690feb06985ebdcb28c919c5159af2148bc04 ipvs: reject invalid states in connection template sync records
0392ba062aab194171183cf83721f9f7fc9b50c5 mac802154: fix use-after-free of sdata via queued RX frames
bdb4209a29161b68ff559f769b422a8090635c54 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d38c5b98236a6b65276f844f08bc680171e7e7ac s390/qeth: allow bridgeport queries despite OS_MISMATCH
08e5969fcdf6f02053c8bce33c1112d613b170ed s390/crypto: Fix skcipher_walk return code handling in aes_s390
c351bd33a852e901eb56d8a203c5305c162268da s390/crypto: Fix use of mutex in atomic context
3f405bad5f54f8c2f1a7198dcd220355e6012c98 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0dead30a4de805bc839e105efe64538654147fc8 perf: RISC-V: store available counter mask as bitmap
0e490619990ff0517ac2e052c9f7e36a19098fba perf: RISC-V: use BIT_ULL for u64 overflow masks
7ea0c2507b166b7b3762ea9a1abf13ecb378f242 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
71e8849582d0b8bc5942959815a72a4e109d2789 afs: Clear stale peer app data after address list changes
e0e231dae73d7b74df2868f6268bcbaaa85e0a4b hwmon: (applesmc) fix key backlight workqueue leak on register failure
913079695c50332d672ff5c153dbeb333863fa6b hwmon: (chipcap2) fix channels in humidity alarm notifications
0a4125ad525dfb298139d6edd4d9a0c069c209bb hwmon: (gpio-fan) Fix use-after-free in alarm work
7705dc281b8a5050c03fa0087dd3c1a8347ca917 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
830e6d52dc20fe8ab4339019295fbb6458a3d778 media: hevc: add bounded tile-count helpers
da3730a1f252ff5e7c13719ab0eec2abc4ac30ff media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8ad12c05a65f66995cf2d73ebb7504eedd442934 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b28732485dba5489eaf870a072f79da34a011ea3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
abddcc0d324b7e5b6f938bca2340da8d47896d5b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d7500fa4e4fb483c17cebf63630bbdbaee678ae7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0fd8bba7e307f7b6817542e52ed3ea61a5a2d904 media: v4l2-ctrls: validate HEVC tile counts
a02f50188a6c7ba3a0798768fc36c78fda954fcf media: v4l2-ctrls: validate AV1 tile counts
be55873ac79f9db8e0e1e3ac867f504e769fbb24 bnxt_en: Only restore LRO if the device supports TPA
2cad4335f52c9066fa8568eed8fa482af8f5f32e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
33588b602a03b5be8f4d9c4e9853b4b574ff620e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a8d55909d6860b86ce7ef65832a881b55c9ef970 mptcp: options: handle MPC data + csum reqd + no csum
10a63d7f9cf730a5f390dc5fbda90eb4a0d4a9fd mptcp: subflow: no need to copy thmac during ulp_clone
217e6aadc0c689ddd055779d24a869600149d6e5 mptcp: syncookies: remember the request backup flag
fff94b21b44198cc77487afb79cef3906813cbf2 selftests: mptcp: fix an UAF in mptcp_connect.c
889e8e17672ada2f17247746098b115efbccfab9 smb: client: reject userspace cifs.idmap descriptions
66ae5c20f0f0a0d66b26be005d78b467f51915ca smb: client: pin DFS superblock in iterator callback
a1148333bb0e843fe502d34b22dc5b76b200757b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
601bb0de354772f871ab53116aacd6d6090c7f66 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
be5ea9c8f521fa6a5a5d1741611f28815bfa4c34 smb: client: fix file type corruption in wsl_to_fattr()
9e26acc186f07e2a96757d0e54229f476f0aa342 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0f82b3d0f4273f6702de180f4aac6fdd458b4da7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
480eac55e34a1f3bdc49f2f2750833208d5c5402 smb: client: fix heap overflow in DACL owner/group rewrite
cfa84f54744d8ea38115ffe17931fb1a593778da xfs: truncate quota file correctly when repairing quota file
d71b3a59355256ce6a5da642cf6a2957b5770415 xfs: snapshot scrub stats when rendering them
32641a03ef349310b5e3cc91d0eaf82b95bc4d67 xfs: snapshot old AGFL before rewriting it
564309e63dbc904a2c5a39f0855856222b23d2c6 xfs: signal inode btree xref error if get_rec returns an error
1025ecd4b11f08c5d4d3629748695909d74ed9a2 xfs: reset parent pointer args before each dir tree unlink repair
7f17f84fedfc5d00ea6e4494edf3c3627fe20238 xfs: report nonexistent parents as a filesystem corruption
7990266119b9d071d47cd1b2cf05b04bc3ba2a99 xfs: preserve owner on in-memory btree creation
8343835d5cf1e3b9e5c7594220d911b52d1bf7c5 xfs: log the tempip after we convert it to extents format
15254c0744db5e65c9c0e77d9a244c4ad330edd4 xfs: initialise error in xfs_defer_finish_one()
b9f8840099428e412f662abfa14e27fd3c08e464 xfs: fix replaying dirent removals into the temporary directory
6317f2fce16b24d1b397cd3cf9705908de614618 xfs: fix name string recording in slowpath pptr tracepoints
4b94eb53699d0a012b4e88d7438e83a427d0da9a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
92984a4102330f134bbd3f93f20f3e9344233001 xfs: fix bnobt repair space reservation disposal failure
186959da1db5681f6c280c5308fc7a1ceeba4ac6 xfs: fix backwards skipping logic in xrep_quota_block
d01fa922920afb26ccb8c93d4dd2ff9be4d481d2 xfs: don't spin forever on zero-length dirents when salvaging them
981dd0502cbb5c2b1b39bc807bcd32113010d6bf xfs: don't modify file attributes or poke fsnotify for dry runs
17a8acae88fda83ad9bb360573707a705852a7f3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c65c592d50f5dfc4308f694c74778e7180b402d4 xfs: don't leak dqacct if rhashtable insertion fails
e77056b169bd309e7d1c28b4cbd2195dc306b47a xfs: destroy seen inode bitmap when we fail to add a dirpath
1021d844a60d414cbda50ea2264aa4f3e93a976b xfs: count escaped corruption errors in scrub stats
7768d2a4bb6929c3b866f33806a9c4353eeee442 xfs: compute dquot checksum after resetting dd_lsn in repair
86db80b38d13fc968de482239f46ccf143a366ee xfs: bail out on bitmap errors in xrep_agfl_fill
cd7c00567837df81790ae5e4b4f417769c4a64af xfs: advance the findparent inode scan cursor while holding ILOCK
b6fe66601c9e0f4f5768c5737680b326e176a10e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
2d242b2c9f644bc8b6494ba1ca1003d8489d9316 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
1314e898123b1d6de1591dfbe9e4a4dbad0f0038 crypto: ccp - Fix possible deadlock in SEV init failure path
2281a6362eb62c39677d1afb7400adf70c606016 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
f231c49eb038845897c829f583b04200037138e4 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e2d9b2ab31a2e5068bcea9d75f58c652243e2071 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9ea77752591f619363e43a27c003bae38a0e6dc4 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2b0dec197e778e2333f9364d2965b445b5a3f164 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
63dabd527d0a33541499d594d53feb5d11d88c20 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1be8d001a0cffd5b68b287ef623b6754ab47d5bf Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
34ed1c17c4a136f32591d91c27652803d9faab2c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
cfed942cc86a69bbf4570fbfc76a9a6d0f8662bb Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
84eb1f3f5a38671ae9e958e536499d50d9f17859 Revert "nvme-apple: Reset q->sq_tail during queue init"
6b4a7b805a275930102ad2e1f4b288572a44e490 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f10bd83a66be1f881590fa78e4b5ab68f5367df9 Revert "nvme-apple: Drop the PRP null check chicken bit"
b133911c42e40aa6556a60dbc5a5d3546ba98b3a Revert "nvme: apple: Add Apple A11 support"
06d85007648517c1606e658b2363c775c6b2d030 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
f8faded710e761a1ce0493300aa29d0381569b40 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
66339ebe1678453ddfc7fe72445555fab477f4d8 Revert "selftests/mm: report unique test names for each cow test"
78ecb360b60574af4bfbb0e3469efcd27adb13a5 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
cdd65c765aebe4e38d75f0e2acd6edf883570601 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
27755b49c29f10395151300e1b0b38df25ac99f0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
99ada7246f7223d4900e88745d7f5710928dff7e xdrgen: Fix union declarations
3c559547cf9573b826a38862ffc6d734b7c49bdf usb: xusbatm: don't rely on id table pointer arithmetic
177154e1023ce8a0956279b506789623de5ec636 wifi: ath9k_htc: don't store usb_device_id
d0b39463b51331be185036f8a5f13823697ded89 usb: usbtmc: don't store usb_device_id
e1d61c88a6b251f461b0af1eb366f7508a532110 usb: serial: spcp8x5: don't store usb_device_id
c3c5814d6a59f3f9ff44220382f14f1b09e0ef8a media: as102: do not rely on id table address comparison
cc464c459526aea3c493e8713341e5042995481c net: usb: pegasus: don't rely on id table pointer arithmetic
c5c835e7ebb9ac186195d44665aebf4f6f6ebe1f ALSA: us122l: Prevent write upgrades for read mappings
47ae47e217183a109e57184379570a83fc1b123d i2c: smbus: reject oversized block transfers in the common path
dd0df8c49ef5038cd134c11f66722b437c463e03 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7b05dab6804739dac40789687c78a07f16bd910f fou: Fix use-after-free in fou_create()
7b6e6833df79ce23190b48695320665377c0b2b8 xfs: initialise args->total for parent pointer updates
febdf7e2d19db361d7052251bb8c8d509941a5e6 bpf: fix the return value of push_stack
db535d3cc580375f9482b07a2c484641a4100c9a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7591f9f0ca2c6b7dede9cbae410cbffb2055100d usb: xhci: add USB Port Register Set struct
bf25fc36ac30be5f0145c80c939b9a211375c4e8 usb: xhci: use cached HCSPARAMS1 value
fd785633e647c3d70008f864bb349aa2ed5ee4b0 usb: xhci: simplify handling of Structural Parameters 1 values
bee02e030d01b9c4226be798bcaf8d53f7d1b490 usb: xhci: bail out of setup if the controller is inaccessible
8de39aa1089ec7099851cca8dd3119fe4c56b006 fuse: fix race between interrupt and resend
a96298cc3396c380e571d8a1ec6aaa0a6262c2db KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
f16a4ec9a23140cd7be5a4167da5aff4df002dab KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
d47e8d905a3dc057845e40bab810bf71d3e56750 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
2e471fb21cbd09c43fa4ae3cb6ec3499009b7c69 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
1a4e01f2a153fa59542f4275634112329c174004 ipv6: add some unlikely()/likely() clauses in ip6_output.c
69c3f2efebf45b62220e5a94199bb307acadf89b inet: add dst4_mtu() and dst6_mtu() helpers
d2395a110d3da8608058b6e369ef5ea4eb6870d7 ipv6: use dst6_mtu() instead of dst_mtu()
a8fc04529235e39ec22cab15a028fc7963f6614f ipv4: use dst4_mtu() instead of dst_mtu()
ae3cbb2d322bd22e2e07a65797f3fca625d40dee tcp: clamp route advmss to TCP_MIN_MSS
60934521ec580f0de73756d7b19d2e0a5465e3aa net/packet: defer vmalloc TX_RING free until skbs finish
e66f61bbbad334f7583fbae107635b2bbf8e32cd vlan: fix skb_under_panic and races when toggling HW VLAN offload
be046a9bd3c66b3851c9e8f08045862702817bf3 crypto: virtio - Drop sign/verify operations
d2b6035e6cd40ba697cd74faea71d5a7c437716a crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
dce06709350d94c44aafd9040aef6148d69191db crypto: virtio - Drop superfluous [as]kcipher_req pointer
8383baf755bdd58c2cf4d9f7bdba0f23afb7cd58 crypto: virtio - bound the akcipher result length
21b3797e58f1daeaf8e10911e62511677334913e net: advertise TCP MSS from the configured MTU, not the learned PMTU
2ff93dac05bcef6cc3c04bc1885b0ec59d4e9f0e KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
465d28aeb7727d948da58825dc31f0fca73ff2f8 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
ae7452340a81299b0ae920cdd5163f2be95809fc KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
20b2183007383a1807beff318523d1b0d27dfb09 KVM: SEV: Disable SEV-SNP support on initialization failure
aa4db57e4a01615b0c3b100715058f1f7998a7f1 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
e6089fd2c2497fee642136d138baadeecb0be5b6 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
bf7bd97440a23ef82dcd6cd909f5a595a68e42ac crypto: atmel-ecc - avoid stale fallback key after set_secret failure
1a74387e0b7aea8eab7a1cbdd79de9eabe2219b7 crypto: iaa - unmap dst before software fallback on decompress
b4162fe7382d003ba3f6c9c527ba599c33cb7b84 mm: fix possible NULL pointer dereference in __swap_duplicate
c400e8149e5c0f165f03d4f9331fdb701bfa0598 mm, swap: ratelimit bad swap entry reports
4cbf2848aa05683727c58ef4961f388a64fade53 KEYS: trusted: Fix TPM teardown ordering
3e5859730e8252823f2fcc40ed62954265613683 mm: move hugetlb specific things in folio to page[3]
9be5fb7d3b3624f55c51a8ef9db726188f9e5ced mm: move _pincount in folio to page[2] on 32bit
6e98dbe6e6f927d1be549fff0b1730d75f1de131 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
35e2ddd2aaf389b646108500aa84600caf2dbcf7 mm/migrate_device: clear stale mapping after freeing swapcache
ff2117735f26d5321078f6b4304f3d5290886ad5 mm/slab: move and refactor __kmem_cache_alias()
959b3421cf022cfb7a440f8131ee7e9ec031f0b0 mm/slub: fix missing debugfs entries for caches created before sysfs init
cd9d6fe67ebbaa66d332700161b4a3f4d9e6ec1e x86/locking: Remove semicolon from "lock" prefix
03596ad138697647748ef33b9b9fec623a290202 x86/locking: Use sfence for wmb() if SSE is available
9a00b984a9e4d15a5fdedfb451842aa35d16bb13 xen/balloon: improve accuracy of initial balloon target for dom0
f40cf20b47585a337dcd6fa8231fd37471b9f5f8 x86/xen: fix init of balloon stats again
ed44b8c81003b77ea72a3a12ecffa69b6bf160ef cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
0e3d1ed012eab3b9bb590850a659d604e59b92d5 cxl/pci: Remove unnecessary CXL RCH handling helper functions
48b8ded0457f539128beb6bebc74d36ad9642db6 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
648fbee14575120ef952c06b209e7de6c95a9584 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
0e45eaad5be91830114d2b4c7584afae8199bd46 USB: gadget: ffs: fix mm lifetime handling
6b9e918c04ba3e9c89424789d218e2387e1b69c6 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
3b51977f84115526260a7f92882472f1e7197685 zram: fixup read_block_state()
11725cae0bbeadf7beaa4da69c06e7a110fdd058 zram: fix out-of-bounds access in read_block_state()
53b3d0d702f9b4480d0f73425150574c3cfddbb8 zram: remove entry element member
79b61b7529b9b65590addd6b43e552bb4fe448a4 zram: use zram_read_from_zspool() in writeback
be8cc530ea1696a439cbdd91272fda048f98695a zram: fix out-of-bounds access in writeback_store()
8ad3f8561bccd9da5cc6272ba919ecfbe2667c97 zram: switch to guard() for init_lock
9f6ad9a006f8439d5e71eb35206dcaa6b6dd3c0f zram: set default primary compressor in zram_destroy_comps()
49fc3545e8d494d023abc01ad68ca9546b8a7b54 netlink: introduce type-checking attribute iteration for nlmsg
cc3360b00b1e0ac722fce4765823e2dff2f2b285 nfsd: validate sockaddr length per family in listener_set
3bec4c7409d9eaecb71fcf8e5c88b1ba57cb40ba nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
bfd4d01730b94489213aacf8d519610741cd88fb NFSD: Rename a function parameter
d66c87a4b554045a8cb0f603586730eaea10550a NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
f5678ef7596b2c0e943787aa02ed813eacd10170 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
64c669bd238a0e69361d77255baa0a0f95d705b1 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
bbf0801a9e15c64fa27cabfa2d069dc81da26ae3 nfsd: dedup nfs4_client_to_reclaim inserts
ba927ed248d9be7a9d4c3f32fe42bb863f75cc5f nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
9bdb4c48565d0e69c5f4ba6fdc1ff9a5d31cb051 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1b1df69b3af507cfd6d34cb01ce22b2d3c73e335 nfsd: fix netlink dumpit error handling for rpc_status_get
3c725649221f238d4bbd4cf5922db820e757d6a5 nfsd: update mtime/ctime on COPY in presence of delegated attributes
cb9dedb4e1a7fb62ea013c40475a0f5384e394f5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
e3a8a1ec8ed3b3b22a0e2111318263cd0d61a8fe nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
f98c8f2f417943377323dba981c77b10e56d4d59 NFSD: Prevent client use-after-free during admin state revocation
535c81196e8a15646a4d4e00a828188590b5ec44 nfsd: disallow file locking and delegations for NFSv4 reexport
c3b4818ee406366d20650246e4f7f1b38ad6598a NFSD: Prevent client use-after-free during delegation revoke
eecf0466a7760f2bfb2bbf3d681858b6a41af14a ceph: Remove fs/ceph deadcode
6cde75b8f9875a0c9f4ab6d39ff7693d0e960caa ceph: force a cap message when a deferred revoke can't be acked immediately
bf3e5f63fc80b7d49b11402b00d004826e9385ef NFSD: Guard admin state-revocation walks with NFSD_NET_UP
51410e1ad5cd4c6dbe71d497f18b92cf9df5b9c7 ceph: properly decrypt filenames in vmalloc() buffers
d8ac2793d9f1fdb41e783742da5fba4dba6313cb HID: apple: preserve keyboard backlight across T2 resume
097370cc40e6836bd1c603985bec58e59f68c090 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
90d154a4c32bdcfaae5faf9299a46af3f0c72c88 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
69770b0d981843a4650684527c4287eee8a021db btrfs: move btrfs_alloc_write_mask() into fs.h
56fad4b59546a5055109a63ed6e69225f13ba6a4 btrfs: expose per-inode stable writes flag
22e7363dde72e56a67c528fb4325e402dc5a831f btrfs: update include and forward declarations in headers
5a12de4922d799a72f86dd91b08469f70cfcb8d4 btrfs: parameter constification in ioctl.c
1f3aa420862f2f755dce97e17fff7219b64d9b77 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
06649284088b61efdd02a0d79e3518e4b0df044b btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
5c57b817d3e291094b40a0ad842bb3f27a5a4c3c btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
39a97f254dd766ed2e054a06c0aae7ec2849f2f6 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
613e341c4fef36c416da7e7883cdb1aca7c6ab76 btrfs: rename extent map functions to get block start, end and check if in tree
7b6871574204b814c5a424749c856a506d58d50f btrfs: fix extent map leak in NOCOW direct I/O write
77d2c6b0ee6f865d622d6872bc2962f2aa0c000f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b03a0ca854d25fe592cdb5fb62750810aca0ae14 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
386215364a62f6df85f747f6305f21684ced1d9b HID: universal-pidff: stop the device when force-feedback init fails
dcbaf79fe883859e53d58087cfee7d178165679a HID: sony: use guard() and scoped_guard()
06503aa387f8cfce0ab2546246bd1a9a361744bc HID: sony: clean up device list on probe failure
c4bb0709d7d4ce70641f8e29bbf59340b22d5e19 HID: mcp2221: fix OOB write in mcp2221_raw_event()
eea7b41390bc510b9f2acf46cdce3576a553ed95 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f9d3a69b1d44976153402ab94d4ded58ea95b897 NFSD: Consolidate the revocation-path client unpin
8600325bbb18b5e607803897b193b26813627b2d NFSD: Prevent client use-after-free during blocked-lock reaping
b1c1eb2fcab0d3759dfbd13bc9e49f5652ed4d9b NFSD: Prevent client use-after-free during close_lru reaping
213468185d9c4ac44a8200271b3f92ea0ef1991d erofs: skip sufficiently large global buffers when resizing
d7c803f6c9e23ce2d8ac5fb4aa55cac182dd7d01 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
b486a7aab7e3cb2d739d9a4497044c8df76c1794 efi/cper, cxl: Make definitions and structures global
14d7357aac7308d97950f01ca9f5dbe6f0f9a189 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
30590b41ef82f7e5b0e0313b96b06bedd5c99db0 cpufreq: apple-soc: Fix OPP table cleanup
81d56c7646707eb60795e84661735001b5e9c51d bpf: Factor stackid_init function from __bpf_get_stackid
1bca15a81d06a9be208fbeb55d264e7d99185357 bpf: Factor stackid_fastpath function from __bpf_get_stackid
07733281c4523597ae56b54800336d9c55ebf427 bpf: Factor stackid_new_bucket from __bpf_get_stackid
65b40b7c587b941cafec3e9712e00578fb77d7b0 bpf: Use stack id functions instead of __bpf_get_stackid
9f6a96d519d961ce405a2fa4c43b478b8196fb14 bpf: Disable preemption in bpf_get_stackid
e768b5237434a5ebdd692c2778f951b1892f63d6 ACPI: TAD: Rearrange RT data validation checking
bea49f2d0b1217eca6b76eb789abd10cf6214bee ACPI: TAD: Split three functions to untangle runtime PM handling
58ccbd5f3b2e8884eca56bdc2e9463bc03b693d2 ACPI: TAD: Add locking around AML evaluations
eab44b743bd98b021a306e2d487cd6e9b715994f cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
c7dde16304f68a64278c5889c9b40824efdae7c2 ipv6: annotate data-races around devconf->rpl_seg_enabled
7fff29829e4210e9fd95b587512e6906f8ceecb1 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c1aa73ec77f2b09eae965e6426ea0dff2cee8334 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
14dab768288a52aeb81c578cc308d827e114e3ae ipv6: ip6_mc_input() and ip6_mr_input() cleanups
136ef9842c2703236dbc521754f93cb1805e9421 ip: orphan prefetched skbs before multicast forwarding
cb59b0cbf13b8e52264f6a02b1b3964d9d5711a1 SUNRPC: Introduce xdr_set_scratch_folio()
2454cba27cbd8c0a47160342b50824ab2d02f579 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
61aa9d077cd7398c09611797b73a1e259816f5b6 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7570cce39903fb36583c9184ab978027babe9e77 SUNRPC: fix gssx_dec_option_array error path bugs
a22e4f8facd7c053220e5cdac3af0158cb3472c9 rpc_populate(): lift cleanup into callers
b100f50970a19e1ddce2f4e3ea7b28ae9dabaab0 rpc_mkpipe_dentry(): saner calling conventions
8deb76e23c87d7fd1204d45e6606e045bc7b2c37 rpc_pipe: don't overdo directory locking
e1ecf84099b8aaed9abc3c789fc330605c338051 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
9ce130edaa8ccc336b877a49a0d1b9018d1017d9 rpcrdma: arm rn_done before publishing the notification
ba8782b827c47b7fd38193276204e01ee132ca75 svcrdma: Release transport resources synchronously
85834e70108dd346fe0914c0fc31d4fd378cc36e svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
a7812891a95af5cc1d105616110cd0f1f0393307 sunrpc: Add a helper to derive maxpages from sv_max_mesg
25e0a5d037993e34bd4a1382bcdb213c22ece403 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
72a714f57051cbff185a460fd73cbc009fedfa6a svcrdma: Reject Write/Reply chunks with segcount 0
827f3e989f213b6bbcee37431e3bcfdc98ad885c sched_ext: Fix inverted ops.core_sched_before() invocation
5f440caa66c4fea22dae70036a817ac673861c52 ocfs2: validate dx_root extent list fields during block read
f1b5ed5bb4c1b13221b7cd1334047ddd94c71ae6 ocfs2: validate directory-index entry counts when reading metadata
483f0ae841d5dbb76a930bb3553f78dedbc4fa86 mm, hugetlb: increment the number of pages to be reset on HVO
1bc7f167440f13ea246ef47d718406adde24793c workqueue: Update documentation as per system_percpu_wq naming
0728790a07a1f8000e190f0e4f832e9317b3727b SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
e6fe35cc3bf92192b4c292b019fee628f6c8cca5 mptcp: annotate data-races around subflow->fully_established
5869e14e5e08b70ea3c0726091ce5bc6d6349fbe mptcp: avoid unneeded actions on subflow reset
43b0b981464bba08b964dcb4e9b3a451883c7a2d mptcp: close race between scheduler and state change
15eb05b029ca3fde9b08eb754244242d5a7ec7d1 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2bc8db4a6658b75700eb2ade56abcd7c8b9b1fe7 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
177e05dba11c0a7a4aacfbfebe12cc158dc1b3b6 Revert "hwmon: (emc1403) Rely on subsystem locking"
19089ab9d4003963a55cefd516925b0d73ce0306 landlock: Fix TCP Fast Open connection bypass
3b4941141b5a2006d701c111ebc3a834b78f58fc selftests/landlock: Add test for TCP fast open
ea6cc4cee2b4ca25d5114354bb065c66c4f00ba8 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c6d461a6186f6468ed21d01e3a840922943fdd1e selftests/landlock: Add tests for access through disconnected paths
daf4746d630cc6e05eadeef33583dc0ae9444e38 selftests/landlock: Add disconnected leafs and branch test suites
15662f5c3101aac6bbcfa0569d09c49f97664b8a s390/boot: Add sized_strscpy() to enable strscpy() usage
5991dad4810799457b264fedc1d550d6ee612c88 s390/boot: Avoid IPL parameter append past command line
5f13401e89f055ace056fe98e0405721c927103e selftests/landlock: Add tests for whiteout object creation
7d543f055c5bcaf6da2b50d30c00a389b93ef0d3 sunvdc: fix -EIO issue due to lack of retries

--===============6805990596381772386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e3aa220cd5-e441aaca3514.txt

b164db1ee2a43c2f07389a270f4bd08028604040 ACPICA: validate handler object type in two places
ca613d915d57219c4f9ac8511f28bb79c20a3ab4 ACPICA: Add package limit checks in parser functions
938af94b7f647b4eb6a489d4f106cd4a49a5526d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f1bcd7b9b340575d9659436da7aca57cfff76a82 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c9c8f6c74a15378e95cdfe0b8c549613131d1b46 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
deee85bd7761db2c10e54fb2275e90d26262f107 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6b18dc8ed8ddfb8281df850aae1e2d93f159cd1c ACPICA: add boundary checks in two places
67dbb9f7b8cef193a15c868ae105f30a5e3ce6b6 hfs: rework hfsplus_readdir() logic
89ed583f980d95483b905b1c4894b23f59d2c896 net: sfp: add quirk for OEM 2.5G optical modules
4f9ebd41b52b972654adf18eb25d2d14225308a5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8925a1174676de14ca54e1d39a893efa93292c5f host1x: bus: Fix missing ops null check in error teardown
a3a3ebd73d62a61127639f64165fa7f8573eb0d4 scripts: modpost: detect and report truncated buf_printf() output
6a7ae6894603b3a9d10641d04a27d18466ba8e62 drm/nouveau/gsp: add SEC2 to GA100 chip table
8731cd11aa475378699087d9e3fafbf7ce0d6c20 x86/topology: Add missing struct declaration and attribute dependency
db5d36de7987d2f81cbb5baaf6e10a287940980d ASoC: Intel: catpt: Complete coredump handling
3d3e957bfb3263cc332d3cd9308e138a4556f21d drm/nouveau/bios: skip the IFR header if present
680ee7b358ef1580a9fea569b5ca38d79cfab85d libbpf: Add __NR_bpf definition for LoongArch
09cd90bffadcd51101562aa5538c439ef29f80a8 soc/tegra: fuse: Register nvmem lookups at probe
ee9bbf2586b74e4606f21b7e9797298adb1b2a8f soundwire: dmi-quirks: Disable ghost Realtek devices
4a3463558235395c2057e42d54530a416b9f7ee5 gfs2: page poisoning fix
30414894c8b4ded2259d3d5bc01d3b3d6fa23d10 soundwire: only handle alert events when the peripheral is attached
127b3bbfc2dfd45c97555a2a1f18dd40d81d0129 mmc: davinci: fix mmc_add_host order in probe
026bd047faeea1219f2a24144158eb053dccf0bc ARM: tegra: tf600t: Invert accelerometer calibration matrix
308f31e45db9ce3b3f28daae0b275359365c7e62 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b588537eadb173f7bc3368fc681f50d7f8bd3664 ARM: tegra: p880: Lower CPU thermal limit
f8181190e1c8989b6d40ebb7c3b851e5af3a8bde tracing: Disable KCOV instrumentation for trace_irqsoff.o
3c1077bef6f96457f7b72a26e55078546283c235 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
657cd60a268db5e86e71bd7800d1a35cfef6d688 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
d9edb2f9013f089105fe786fdb4585962346c22c media: qcom: camss: vfe-340: Proper client handling
844e967050c5c91d818e93a229cbc84ec5f51559 iio: light: stk3310: Deal with the ps interrupt issue in PM
380edf9f23b912d8223ae2e7941fdbc0c87ec324 perf/ftrace: Fix WARNING in __unregister_ftrace_function
051df36087bac1427cd6e3d2b652e8ad489b5446 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e729f90302d0249bef3170826060c6cf43d8ba8d libbpf: Also reset {insn,data}_cur on realloc failure
ecab45f65aef5f3bac1b7790a2140be6f8661601 spi: tegra210-quad: Allocate DMA memory for DMA engine
6ef2e23d18f70e158915198e590d393b61ba7dcb net: ibm: emac: Reserve VLAN header in MJS limit
d28aee01f7729fdfcbe89523f319919428e3fc3b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d593ceaade348fc79593fdd7050b0c8fea598f46 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
209c2c8d24cae5d307a3d575ef01bc88409ad1ce ASoC: qcom: q6apm: return error code to consumers on failures
0b829e3d093c0ea5e7096e0539f9f78241323954 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
512c8eb1994500b3413866fa4c2b14750d35af21 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
a11d5139c4bd78bc4168985f2540ada3a971b906 ata: ahci: fail probe if BAR too small for claimed ports
fa84a25b9b669182ed8e0e4091b14e9e2445148d ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
731f92835ec73d8af70037c4f64e5ed53fd41bb7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3538199eefe54b3fa4045f2d910f6a49ad14ff3f ppc/fadump: invoke kmsg_dump in fadump panic path
017517c7cb52c71787185f5dfee542a8199648e9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9d10d56334599138cfd1f00ad6036ae67b551c96 net: wwan: t7xx: Add delay between MD and SAP suspend
9dceb3a36f2cd752e4a7335fd7efc9bbc7b519b2 net: txgbe: fix phylink leak on AML init failure
a0b30a52389a42e5062747282ae838b97a5b5d5a iommu/rockchip: disable fetch dte time limit
8ce033ad17c0ef661d4c1ce05137a3b82e4ab922 powerpc/fadump: Add timeout to RTAS busy-wait loops
05cf1a10e0f6903d368e9b75fec11c599ffb0ac0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
62ae53da11e46eb61c35a26a77600ee6bfc8fe93 nvme: refresh multipath head zoned limits from path limits
ce2aa32a4833b48e3a89ab48c6543a2598df3ef9 fs/ntfs3: validate index entry key bounds
264e06390a43663c30d76265ddd3b6cb380915f9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0ffed314e58250276ef4dff939945ed9e118d9fc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
70839f0fa158d9f7223cdd12e5c378100f58967b ALSA: seq: oss: Reject reads that cannot fit the next event
0c5bc59e03fd93fe32a8e4f47f1315a31eda07ee dpaa2-switch: rework FDB management on the bridge leave path
7e59359850f62295a159ccb51227e2e7f0fca78c dpaa2-switch: fix the error path in dpaa2_switch_rx()
d57b710c7b4b366f405ef64b4ca020ea739bb655 net: dsa: sja1105: flower: reject cross-chip redirect
7bd471f1826dd35d47bde99bfb864e86dfe5a99f dpaa2-switch: fix handling of NAPI on the remove path
9ae10d8c57e0589e6dbbc018b9b997a585d37848 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
e9dffc6c152abef9342430b29533e867e8411b47 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
30ee0f5d9b9c4616d883d0827598448bfc01843b nvme: validate FDP configuration descriptor sizes
9e87fd507e6fb206aad9dacc68279aeb08ddec43 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
b65ac6865857df320e7e881757b836d4e090402a wifi: mac80211: unify link STA removal in vif link removal
c9c09700c419db0e3947c7d84da1d30e7131bf21 wifi: cfg80211: harden cfg80211_defragment_element()
c226af80400fa573587800c3534c9de08f5a8a0a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
fd235629a5fee3257ea18bb189167159d9214cd4 wifi: iwlwifi: mvm: fix P2P-Device binding handling
30dc98cef945f5d8fc906b6f0d2568de3497a192 wifi: iwlwifi: add support for AX231
a37fffeeb000295896ec6f34dfa89e91382fd817 usb: xhci: Improve Soft Retries after short transfers
b2c60e4150b633d028b6ee7aa435072c2017e97f usb: xhci: remove legacy 'num_trbs_free' tracking
a7fda5ac2c6ca16d2973c8d37b86a6670d020d39 drm/amd/display: Avoid DPMS-on for phantom stream
1dbb47dec40bee47c1f73b871b6ba488cdaab138 xhci: Prevent queuing new commands if xhci is inaccessible
c585257c1903c304acdad113f7cdc57101dd2fe8 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
bf29b201605dbc57aa1ca7a6ebfba9ecfeee85da drm/amdkfd: fix UAF race in destroy_queue_cpsch
aa0789e52c4b647ac9966ff056998694132b0774 drm/amdgpu: harden FRU PIA parsing with bounded helpers
c5752970ae35a851b60dbce5552921014f4f73fa drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
68d3aba9404eff7c84aa654f9e83624e27d23810 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
8a8cb7e10553bfdd7fa661526178485b1dd0d50c drm/amdgpu: fix buffer overflow during vBIOS update
2fd90aea4b9a5d95c10af85f6cad1fc2adfd3d9a drm/amdgpu: validate RAS EEPROM tbl_size before record count
3201294919bdf62167bce31cd9e40ac5d44aedd7 net/mlx5e: Verify unique vhca_id count instead of range
b33920c09bbe22ccf54a990f990b7763d1c329ac RDMA/irdma: Fix typo in SQ completions generation
30594c3eee2f91b358ab20259692b0ff7ab3f719 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
fc53cd8660760dd920f4c1e278525e5162bb6cc1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f0cd2e1521f722e43be0ebe73c007d91b93cde52 net: ibm: emac: fix unchecked platform_get_irq return value
13cbcd257ed00ff751a7ea488a9d84409b59afb5 clk: keystone: don't cache clock rate
123cb13da927f7a891357de78a10869fee8e8179 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
0945e63d1f3ada64454aaacecc3f0c09b21634dd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
61d74ddc447a032478d20446f135ebf8ec1ff039 perf/x86/intel/uncore: Guard against invalid box control address
c2ebd6811d5d16c94d41524f4aa7d07e476500f2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3dbdb0890825ba0c8116c73b8eaffdcdf1aadc85 cxl/region: Validate partition index before array access
3fc03d633ac731b2d536ac94758d7b56e61ba996 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
38eccd2a22ce1020b7d8fe446fc66a33bce0a97e net: ethtool: cmis_cdb: hold instance lock for ops locked devices
5fb97ae325d180454e24e4ff24d1377cc54138c9 drm/amdkfd: fix SMI event cross-process information leak
163753805f579f23236ac27e1094da63ab89041e drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f8fc3b96900d5b995ce6ad95d3cc61c92e157159 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
43a49bc1fb8d6d19dab51f10b935bd570a84c244 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
158a8c43b287dee46fa4c34703186c5b2c7f1f51 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
17845ed6cbeb4515439cafddaa95f2b6711776c3 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
1871d2f4a81319dd925c571b8a6de299c67ad39a firmware: stratix10-svc: fix FCS SMC call kernel-doc
fe9f5c8a4faeba94ff2f0ad6d024036e09d19889 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1b9b2df99e410509a44c3533c552bf5e7e63787b bpf: NUL-terminate replaced sysctl value
44b3caf7761073112db52f1f3baba25153eb4e8d net: cpsw_new: unregister devlink on port registration failure
30b09ca1b6b5e5d8064acea87dbfdcb5840bd3ad hsr: broadcast netlink notifications in the device's net namespace
fc0212e1aac2a9ef19db3abe1993cd67464e4f64 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ae38d8e571d9e7e2d6ba770b66979bf61f03708f ALSA: es18xx: check control allocation before private data setup
621b045b12035a4f4e70a4df2e8de4ee09358af6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
be840dcac1868627e563767cf57335fbff2b449d riscv: panic if IRQ handler stacks cannot be allocated
55ce1ca095cfe72cf1eac790a2de6e82115cd23f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4dc51c93bd01d8b2e4cf11e33b8cabd0b1a2c34c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
48d3f89877afd13f69199687857fa5f72f8e27c4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5ac5656ca9369140fd9b6c7f22c5ed074894780f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
383ceafdcda77ea3109d89f6327cae62a0d58a8e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f9ea17f198ba873ed668953d0f5b789860671c50 xprtrdma: Add request-pool slack for delayed recycling
b9c850086f480fb60626435128a9416068b42dcc RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
dfafed28f9d8ed096d83a5d76ca523f275186294 configfs_depend_prep(): pass configfs_dirent instead of dentry
d7b12f575766c074de6d69971ddc6d1566c68129 pds_core: quiesce DMA before freeing resources
069637d510fbccc63d59d73f43c1ac63d438b1c7 net: ibm: emac: mal: fix potential system hang in mal_remove()
9592d3451e0ff881041c9c67a77d15e87a96c31c tls: Flush backlog before waiting for a new record
e4070606cdc0201a647db8f8bac84c3d13f20368 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4aa3fc603d9083df39e67328671472a0e800aa10 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
6c0fb8d52120e876c533cce1abd67ee0d71cf0c0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
614948075facf4a7c5189c5c2520ecd60824bc3f wifi: mt76: mt7925: add Netgear A8500 USB device ID
5f5dcaf6570ae1dfd641131d140211a09de0dd3d wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
4ae9ff02f2cdab8686805e89b53915766ba2cd99 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5cfe9085978508f5ac85efd4bd23b9a84444cfe2 wifi: mt76: transform aspm_conf for pci_disable_link_state
68a036592ad1005487965e82fe22217295b6a19e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
22346fdcef4cd0a61d2ba1cf8cb5528b6c7c4bc9 btrfs: protect sb_write_pointer() with invalidate lock
774204522f9cd389fe7c9785be20d0332673fad8 fbcon: don't suspend/resume when vc is graphics mode
bb430462df2c691d747ca7b778b61451b36e9b36 PCI: Avoid FLR for MediaTek MT7925 WiFi
f271173bc3978b5f0f65601f0e903835c3f92343 hwmon: (raspberrypi) Fix delayed-work teardown race
d5113eb2c5f74cde8b1d879e26910bc31ffc79b0 hwmon: (adt7462) Add of_match_table to support devicetree
bd860c395bfde3e221c564f2b259c633bd68161b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c179709fa482c2ee93bafc8cfeb2ec574df5bdf2 btrfs: use lockless read in nr_cached_objects shrinker callback
1bc71b8569e8d43ab7d7ff6b6aa15abc41b274bf net: dsa: qca8k: Add support for force mode for fixed link topology
92f797a00a5f193d8c69350491920951791cca28 net: lan966x: restore RX state on reload failure
18cc6ade26c48f3c0d3ee3dd589c1d4ac8b04e69 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2f4f478ffbb2f193b5e671fd1e810e144e93e348 vdpa/octeon_ep: Use 4 bytes for mailbox signature
865309c61331ccc4e77260944a8ab7623f5b5a32 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fc9355c950162cd73889e8a5e110a4f6a2d38610 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
514cbdb10da8dddc018912c54e47da7b696f7157 ata: libata-pmp: add JMicron JMS562 quirk
161f26c0622498949d73b380d55e776b8b1ffd0b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c122ad7346f85bc9582a96d916a5b9a3c758d49c nvme-fc: Do not cancel requests in io target before it is initialized
56b6f4b7c2f06987c5b840f06763eb9b0c0f82eb sctp: Unwind address notifier registration on failure
737cc896a87a945d34fc5f88a9ed71a17792036b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9df00e90947f1927f36508f060e427adcba00bea hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
26e0344f30f47d179b08808b5b41e605749c267b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
715c802d55e829b81ac7a2d2c119d8a929acc382 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b571e503ad2d5ce2f170c2a544275030ada0f9bf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d90c1789bde0d8449dd5a96b4024c76226098109 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3c7f921de772776b9c99bc7b4258da67fc84ce9b spi: xilinx: let transfers timeout in case of no IRQ
e7b7a3e18f33940631af8da224ff9e15b71e1a49 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
5ddf15bba1f0686250bc75dceab1f22b0c168a33 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7b98db5ebf425897387762b16fb34645bdcdb7bc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
10316b00dea68e6b6aa00146a82c78dc214fb170 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
61fa276de6468248d3ba88b4da55ce551f0e6d53 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
afe2093f103514997840961b42a880fb4c8d9aea Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
fe584a9288b63023527bdd5714d93f66cd406792 Bluetooth: btusb: Add support for TP-Link TL-UB250
94dedd5b14f0aa19c27cdaba4ef9a26127fd60ac Bluetooth: L2CAP: validate connectionless PSM length
c511931e663f9f8110c562c095983ac5e99b86af Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
736f014ba0afd1f60ce704067d4d23db1b140fd3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
43855c68fe8e7138c9fb3d07dbe034f018b50350 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2ebdf465467f55d0d8f1e1f07d30229cf3878d5b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
587e1675a6fd812a78fab6a124e49b032a0890b9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
1f9413e58983cd8ab060b9a985355c2778962d74 sparc64: uprobes: add missing break
8896a8666e0dfe0806d5d1302e1c3f508fd80636 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ae890cb17d618ab1c73101d10127e4eaeb41317f ptp: ocp: add shutdown callback
81f7e637732d78bf06d3ef083e2e69c0ba6beeb3 vsock: use sk_acceptq_is_full() helper in all transports
ded2eb6bbe05ac5f8d4ac1790619ffb35a11ccc9 e1000e: limit endianness conversion to boundary words
33d4daaeb145abee33d1daf3c51bbffbf81baec3 net: hns3: improve the unused_tuple parameter setting
dccfdbdd77c53f5eb0d2c7c9beaff0f12cb5b894 apparmor: propagate -ENOMEM correctly in unpack_table
6d9b5f5b45023401ea762c7e7a504639edfa4604 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1cd7196679572d9569c4f6a1cf00c2c5eb8a230f smb: client: fix races in cifsd thread creation
88a6c9c4b91ef76bc73bfedd4732ba25d9dd4a4c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ee993d44d9092438e5ea3752bfdfebbd241ac2ae bpftool: Pass host flags to bootstrap libbpf
75b8e28615ef8073faab3d047e52e31e56fec849 sparc: Disable compat support with LLD
e877bd481c51dcc33cd8006bc1d3bb7fb2109c14 exfat: fix handling of damaged volume in exfat_create_upcase_table()
b6855e831dd8d58c1b719c5ed8aa5f68a6bbca29 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e4d44ff772a6d0d56d062b28cbc1dc8c71a66dd1 virtio-fs: avoid double-free on failed queue setup
5eab2e40e42ae597bb7e5f170677b10840695f6b HID: hidpp: fix potential UAF in hidpp_connect_event()
ab5bd4b467fa56ea53146e55b444241f88f60a46 fuse: set ff->flock only on success
68cec60ce41153f051c2341f5288018862b72a2b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4e3ab9ed43808a8f7c7bff16608b3ed7a2225cd9 gpio: pisosr: Read "ngpios" as u32
fa640d591095b06388e7a2d721ebf74eac9dd480 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6b4fa74c6b9501179e4e3088c5b9afd2144ffeaa ALSA: usb-audio: Add quirk flags for SC13A
277eceed791181561b17a5fe39317ede98ab9418 tls: reject the combination of TLS and sockmap
c0a58c65fd72f9e804de836952d3992a68a79085 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
43706cef279cb47583857a04261e91abc3c11648 leds: uleds: Return -EFAULT on copy_to_user() failure
1a96ea1c03f2351a13dc571cd02fee1a30b84901 leds: pca9532: Don't stop blinking for non-zero brightness
c25f0e947404a503e1eb2e8e0ece6bdeb65cd505 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c144fc28a604c5b5a54ac2e198d9d9a0439234f6 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4267b06a107b4538c1cadf4d7f163b5f723723f5 mfd: rsmu: Add 8a34002 support
dcfcdcc687779560b803d13e9e649c57e47eb05f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6cd7876a22c719e29c3d8be2c2a3bb3ad61e756c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c7406c60ae2d80c808da9b56016926ef573d49f1 drm/amdgpu: Use system unbound workqueue for soft IH ring
9199e5bb0816aed0e6520707801036f9f54202a5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6ca63c67e24ff45a67242dec1e07780ec36c9ccd drm/amdkfd: Properly acquire queue buffers in CRIU restore
799cbf259e3f6a4743e4d5903aee5fa7db30c5eb PCI: iproc: Protect root bus removal with rescan lock
b57306c1eae32d14925535d8c147d9ef3dc5f236 PCI: altera: Protect root bus removal with rescan lock
3b1cfad53227c010967704899acc415e09acb356 PCI: rockchip: Protect root bus removal with rescan lock
d7a4e277be9285aff94dfc9395b475365562b3c0 PCI: mediatek: Protect root bus removal with rescan lock
cef8e822ebfec4f127faf8fb5dbd0b3a308b9693 PCI: plda: Protect root bus removal with rescan lock
0404dd9a9a92fb0046c85717cff877b5966c8422 perf: Fix addr_filter_ranges lifetime
7cc5586def5143616777f08c6507a9588e1b659a mailbox: imx: Use devm_pm_runtime_enable()
a8c2d95085705ff2756833b421468c8f3ba2136c md/raid5: account discard IO
2a3d2985be08b9463432e0ec0dcaf24bf0aad03e mailbox: imx: Add a channel shutdown field
1ef65278fd3cd80d9e3200950ab9bc1268835bb9 mailbox: imx: use devm_of_platform_populate()
ad05d8ff7434037aadcd01c2359cefcce2aa43eb md/raid5: let stripe batch bm_seq comparison wrap-safe
a46433299d32e4213a63ebb8e598480234bc22fa ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6342403be0c7efa7dce85f3bbe72edffc2ff2358 f2fs: validate inline dentry name lengths before conversion
1e63cbde9936e2060fb3894e8827a387fd0c381f rtc: mv: add suspend/resume support for wakeup
86cea30cbfa5ea7eecb0af5d92f7ff71762cc9a9 rtc: aspeed: add AST2700 compatible
a97825955cd2043c19fa9d34ba1c74b0eb86e2a1 ksmbd: fix lease break and ack state handling
0d27af610792c382d0e1a82d2b503431cb38b351 ksmbd: validate SMB2 lease create contexts
c58ed6b9c8cd615b7e55dc62effff11c9ef4109c ksmbd: align SMB2 oplock break ack handling
99ee06fe7b148322ec635fd77f79b059eb951da7 ksmbd: use connection ClientGUID for lease lookup
6a34f8f73158d56ad1d9b46d67828c5f6d86a1c0 ksmbd: treat unnamed DATA stream as base file
a99a509d71449d68a5cf927b789a38713dfbc785 ksmbd: apply create security descriptor first
30f813001a6f6c9cfc8ce59a1e6163fb37dfa1e1 ksmbd: deny renaming directory with open children
586f7821b08cff7c6930e63dad906c892b511f13 ksmbd: start file id allocation at 1
86535ac3c2c2bf0e388b1708abdf4bb3cbff4d68 ksmbd: break RH leases before delete-on-close
b640053e33a5e6645eecb35102e614570003d9b8 ksmbd: treat read-control opens as stat opens only for leases
4dfe1f3b4faf16cab56ff7efffaddfb59b3369ba PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e50a02a4e903d478825c2e92b506b088f67f9b08 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3a7845f8b68217d0be3eaff545610a019f6d6958 regulator: da9121: Use subvariant ids in the I2C table
4c2706f2103be51d343d9b49e23f4c8630b485ac net: au1000: move free_irq out of the close-time spinlocked section
ce093e8017240a65d77523d9a9ace7b54279d60b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
09e592d11f14e49cb7eeedfb52218ca8f407c41c rtc: bq32000: add delay between RTC reads
fb75a9aa3cdf5e2a4f1bcf4470ef444960bd4183 eth: mlx5: fix macsec dependency
ca08377d07377a550c89a069cb7469c3756bb747 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
51427de36b138342a9399e0778b30cc59b199913 fbdev: pm2fb: unwind WC setup on probe failure
4ecab649bb96d93916365d3f202c8b629c1ced53 ASoC: tas2781: Update default register address to TAS2563
5277a9b970f496fc1317c06ce3049c0e65d77e9c spi: core: Abort active target transfer on controller suspend
8a239caea89362f7b975b6e0a1d03d998ef2d116 btrfs: tree-checker: validate INODE_REF's namelen
cf7fe9cbe6c31453928975bb4cd0e9d14e580a3d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
413aec35c127c13a1609fd5dc5c51be7a165cf8f netfilter: nf_conntrack_expect: zero at allocation time
83221e0632ac29d6eb6c42e337d2285378dd57ac ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1af1846e3f55b0d8b3bb0b88c897152d555bc86a ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
fa16f4f24081adfa87c3cc434ecdaa24cebc5fe0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d5642b8c6f4d16487c6f7a066f874b5f84dab070 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
205d2211163ad5b403927296180ffab5a94f3f57 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
acd06417237f9e1f2c94b36aaeb1423fa569087e xen/front-pgdir-shbuf: free grant reference head on errors
fc3bd2dc5acefc4a477b19d9d82a66fed7544d98 freevxfs: don't BUG() on unknown typed-extent type
7c34177cda7b3ecbbc9eb5852a641d6f7645022a xen/gntalloc: validate grant count before allocation
29c6b34b933661c5228226f4035c916c991fc746 cachefiles: Fix double fput
ca11f8d12071e95142867d3854a327cf710b9da1 netfs: Fix decision whether to disallow write-streaming due to fscache use
e9e750ed18c28db32998394b20121255786d897c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
51183ca34650ca9c30dc92c5b49067ea4c3d5983 drm/amdgpu: flush pending RCU callbacks on module unload
ccbfa0a931b3ece72de3f075896efadfde451ede ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
be575c05318dd21c2bb888d091d9a9daeebad326 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cc311d455bfc746c0f955add0dcd33592addc17b wifi: ralink: RT2X00: init EEPROM properly
7fb0b0b32e4a87a9f75b5400978fe0eb69d37b59 wifi: mac80211: validate deauth frame length before reason access
2e3690bc4e798e8749741a884b18dbab17d23d04 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ed865589ef0aa24f2dd85d13f1d3bdefc133e17c wifi: libertas: reject short monitor TX frames
bf3229a72cc5c6400f028507ab73b76a2d770e21 wifi: cfg80211: validate assoc response length before status and IE access
f5a33e4508010e73aeae5eb1c036b5d5e454d84d ksmbd: find bound sessions during reauthentication
a1ec7e2019daed5e36f5f33d3192ed13333be6ac ksmbd: mark invalid session responses as signed
57262c19baf82a14214bcc03fc28fec6d9e68b2c ksmbd: validate SID namespace before mapping IDs
5dc563687aac80efa7b028309607ba3aab4b6f01 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c6a2c58250fe46f7d4bad01eba98d3970dc6be00 wifi: mac80211: ibss: wait for in-flight TX on disconnect
99ee9e0d5ae991c2d9839bfc21c69a665c36fd5b gpio: dwapb: Mask interrupts at hardware initialization
95cc0f6d30b122f88e0421a3609740e0c234c5ac wifi: libipw: fix key index receive bound checks
7f02299929961d3335d2a384119f09d953e32e4b netfilter: ipset: mark the rcu locked areas properly
3d154479324405d1df1916bca5264f6e50fbf4ec wifi: rsi: validate beacon length before fixed buffer copy
5fefbff3702c4ac43e4da0569e187eb29629a87d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ee9c97c330770be01bec210124fa4f1a1a91f518 cifs: Fix support for creating SFU socket
9ea28b6478ef57777dca94ff4396f6a9c0740cd9 smb/client: zero-initialize stack-allocated cifs_open_info_data
805d7985e0cab4d5ea4b18c830de7137f838ed52 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
321b31d72f2cce75b6db032056f9dce4a4ddd053 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
245abf20dc2fa863e5ca3d41c8f6d7cfe996e36e ALSA: hda: cs35l56: Fail if wmfw file is missing
00f69aca238e4cbcf1557572698036f209829a38 cifs: Fix support for creating SFU fifo
7b0c858d0add5e15610984998bb3c92cf0b5e6ba btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
237173009abbc7134b915cefc09dfb186efa02f9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8bbbfbafe216181e31062d8ed7dd9fd219b6da1f spi: dw-dma: Wait for controller idle before completing Tx
859bd03833a2e2109254332cbd1c77fe4d40d97c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
36ede645645a9a864de8a844f7a0bdebada837e6 btrfs: fix reloc root cleanup in merge_reloc_roots()
598f48b5bda89a9240581eb94d976dfb6c26a97e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
7fdbdc8cf819f2c194bf552f9570f34fb0944e46 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
682c78c7edd2026552a833d4bb30cb273c4cbfb4 wifi: iwlwifi: mvm: parse beacon notif per layout
0ec94d455e963a18d14e469400d9e754e2769d1b wifi: iwlwifi: mvm: fix sched scan IE sizing
ae9c4ffa90d4c251fc199a86783ffcab79bf8b65 wifi: iwlwifi: pcie: null RX pointers after free
f58d1c00438c5690d7a89171742649070a5988ed ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
87f6300baa1ff7c1e2efed4fe6a00bdc8bd360b8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
184582f9be4694842b0922f6ef54e88214c2d467 smb/client: flush dirty data before punching a hole
ac15f39c9c45373a1cc29215a908022dbb84fee2 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a3fde9e85033d9173f545bd4aa8a56798ee37978 wifi: iwlwifi: mvm: validate TX_CMD response layout
f19eea48840759488165d14d1f8ddb15bc7b5554 wifi: iwlwifi: mvm: fix a possible underflow
f66a519ff61550b05db2069d90ba3ae8f15bde6e arm64: fixmap: Allow 256K early_ioremap() at any offset
16976e8783cb49ed61a32155fbc9a7650bf570f1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1f672222aaa41ec724c0d94225a54532ef55274c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9c0be0fbb6b8c2ec4375bf8fe9b1d32a91f139eb arm64: kprobes: Allow reentering kprobes while single-stepping
672e33a1fd6f532c3dd244d4685eb20951b10913 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b994a274d03c002e49b5b49e684ef89aebadd3bb ALSA: hda/realtek: Add quirk for HP Pavilion x360
772014d7a46a85f1bbe3c5dafa611f663833625e wifi: iwlwifi: bound aligned TLV advance in FW parser
ccaf30398d56d0eac8c025d01b25d1f572513748 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6320c94ecff1e0039ad27197b43852671bcd0c8c wifi: iwlwifi: acpi: validate WGDS table revision index
6e4b084f58bf81a7c27ebacc14b24f70ef57fcaa ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
01225037d4be897c489f7b0f2b6fbb90eae78bdb wifi: mwifiex: replace one-element arrays with flexible array members
87e004668c3875ecc5b0ce537baace100a502501 smb: client: bound dirent name against end of SMB response in cifs_filldir
bbef38ccf56500d40463fdc4fd9188461b455079 regulator: core: clamp voltage constraints before applying apply_uV
4cc0fdb4f6144c7daa626c27c19d1d3c1cc1cc8b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b9d4df5fa5e9c3be9a68f5365a5a2d91cb9cb7a5 ksmbd: preserve VFS inherited POSIX ACL mask
3d30063733832ca5788f1d0f8e6cb0a5ec0cd0db drm/gma500: return errors from Oaktrail HDMI I2C reads
aee782865c7ac2c092ade80c05bb0942494e71a7 phonet: check register_netdevice_notifier() error in phonet_device_init()
c5ec412e262de415126961ef02a42bfa058d7cf9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8c741938fb019452755994c1c925885a2e2e9634 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c920b1c0e100c8fe18c2a6b9f7dc22cc05af0aa3 ice: pass the return value of skb_checksum_help()
5bfbe282f110582d502ed3955f5cca23dd0af57d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
399c2336351837d05e7f1792c98ea58504545ba7 cifs: validate idmap key payload length
18841b24e82cca14defcfa6446b984b5b5f351ce wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
019014d4fa585abd1b343f1dbc18183c16a12237 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2952719c68213fd0dcae3777eaf7e5b1116a92d5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
15fe2de87a300ceb0571bfb5328fcb246bd5c02d ata: libata-core: Disable LPM on some WD drives
1f6569b1520a55996c57195201e9a2e00116af80 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a063c0138e48428d7d3eadc404a6928f2934430c ata: libata-core: Disable LPM on WD Green 2.5 480GB
f6168ecaf25a588b12d4bb2d33504af4900cdbae Drivers: hv: vmbus: add VTL2 redirect connection ID
cf04b9429c28dc445fbc3ebab35d4fecfe42cb5c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3fceb0180abeb9c25bbcdfd5a5d802e362a2ef04 vhost-scsi: flush backend after device ioctls
381ee24b7fbc0138eb16f021c76b6d6ee386b872 hwmon: (corsair-psu) Fix linear11 calculation
933baea216d13eac5c26d3fa80e0b23f0a3425cf ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
178120dcb9f8de3410153a4c4bb1d38ba8260005 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d0cda771091f3e68ff7441e3a22ab856ea200d6d ASoC: rt5645: Perform the initial jack detect at probe
57e9e925f2039b49a79a6520659c055bdacf7a67 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f98dbba6f988e9e4c0366ab9438979898b37ace6 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
180e6d73b3c26ba534c05d36edcdd8668ce6a7b2 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1bcb3bc776570a27e6a275fb90edced8b3a2c415 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8b29b02e213faff8f03fa0865aa6ffabae08a91b ksmbd: remove stale channels from all sessions on teardown
2a5d52e2fd68f8605963da9c7c652719d9ee6564 iommu/arm-smmu-v3: Disable implementations during devm teardown
6479af962e73d0b1ef65b92102d714b562ff083a wifi: mt76: mt7921: validate CLC firmware records
9d995da32be70e156a08e8524abfafc376f5bdc3 wifi: mt76: mt7921: skip unknown CLC firmware records
8fbc3ca306379aede64a3043809ffbc0666f394a leds: st1202: Validate pattern input before stopping the sequence
deedfecebd6a67daa85c636fb074e5080d1abc38 Bluetooth: btrtl: Add the support for RTL8761CUV
4dd0241e1f00e59e631e953c0d58a92878b08723 ppp_async: drop the errored frame instead of resetting its headroom
038552e35e4f34df343d0ff4b4f39c9a5990e47e drop_monitor: perform u64_stats updates under IRQ-disabled section
9137696b71856bff775e313e239df460c07cc519 drop_monitor: fix size calculations for 64-bit attributes
5e3014ca666bd5931ef9652b3326ee39806d262b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f856057c3a9c81f2139ce62baaee26e83de65990 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7f1101ab4c18ef04ce588e3b03d3b1ce70f45066 drm/vc4: hvs/v3d: Fix null dereference in unbind
a2d8b99ba75ab05a5cb82693ea270d0f0e0746b1 bpf: Reject redirect helpers without a bpf_net_context
caac7916b7a24cd9173bc3b5a8a9be10f1b48b06 Bluetooth: ISO: fix malformed ISO_END/CONT handling
192d9829530327824335f5daac300475b25e8e51 netfs: Fix barriering when walking subrequest list
b54420749c644db5b94a9c2f8b6669eb17391e47 bpf: Mask pseudo pointer values in verifier logs
222dba0230b4f0fcb9f8a85abd0eda58d871da8c sctp: fix err_chunk memory leaks in INIT handling
1388bd70a5950732049a788ece13a89febc594e8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
2aea8d4d422124412d9b2ab3195b194c6de9a43b coresight: platform: defer connection counter increment until alloc succeeds
a5b17f1d2ece33b9e045dc773bd799b5c225ea2f RDMA/irdma: Replace waitqueue and flag with completion
17b203c15d366919eb4f002063a7b0afba2d964c RDMA/bnxt_re: Proper rollback if the ioremap fails
403f0b3297260014fbb0d74e4fc2083245c7d6fc bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ee75bc52c33cf598b11f2e58878d08a3c0af1457 bnxt: fix head underflow on XDP head-grow
d8aad2e870659bf8ebdc4d320359cf9e912e5470 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
97687a2816887eef1eb213798d7494f1bf5cf4cd ASoC: topology: Check PCM and DAI name strings before use
c221d51eeb04ae44564adfa939359144e37e9ff2 ASoC: meson: aiu: Validate written enum values
2f2dd4de3092aaa48bfd8452fb7787aa552830db wifi: ath11k: cancel SSR work items during PCI shutdown
e187747b272c0fe88861b99813db770b2d50e36c ksmbd: use memcmp() to compare ClientGUIDs
a35dd4b18f7edc5393afd0cd0935d6ca20e81f35 l2tp: fix tunnel and session refcount leak on seq_file release
29eba38e7cdafde5383e77f50daae8fef5966579 af_unix: Unlink scc_entry in unix_del_edge().
5f597c75bfb1404022b5adb41f346493583b5d79 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
f32aff790452f2d0c403d83d326dc8df6b6995f7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b48c6e2d62d8be7ec945817e3cbfa92ea8ad3d80 ARM: ensure interrupts are enabled in __do_user_fault()
5be54512e984b6371c5ce1c2ae5a3afa637863e0 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
57c1effb7ccbf16de2c89105fea7191a711ef0e2 EDAC/igen6: Fix interleave boundary condition
28a6b7308088241eae9a4faad9230f1a5a9bcde5 EDAC/igen6: Fix channel selection hash
a78192dbdadb6f0d3205e1ca2153636776497ee3 EDAC/igen6: Fix channel address decode for non-hash mode
93d982fe0b38eed5a6d52398d5f8b43819e2f3d6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9fa49e3a4533008f31ae6e89f5567e4bdb9e2551 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7c0d31bdb007bdd8d2b89dab3124c4de35e4bdaf drm/virtio: use the DMA API for resource backing on Xen
76d9414b4d2807be7b0e79205ecce24a7dbbebcb accel/qaic: Address potential out-of-bounds read in resp_worker()
0adebad7d849d599e71a412c6900840e1de4608f nvme-rdma: fix -EIO cleanup order in queue_rq
b0e44aca5d1ce2b09c6cf4b655c374483369c3d1 nvmet-rdma: fix queue leak when connect backlog is exceeded
5e7f40a0b24ebd8cb709e25498f4f70ee6c03833 sched_ext: Fix nonexistent field in sched-ext.rst example
20c728f7221b39c9b3334c73f916dd14f5994c69 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1a8d8c34eb7c1732106b92505edaaae472b804b3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
02cde20ac922ce0af2f9e1683d9c74cab383ceb0 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
1079557d583746b2fa6181425cfe2fbf7752a6f7 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6b0e6aa99d454c10a767d599547f2b6ecc39b043 ufs: do not treat unreadable directory blocks as empty
36c573b4a8e7170e3c5d0b75d41459bebb3c4296 drm/cirrus-qemu: Validate BAR0 size during probe
c72e3fe09d7f722e11fa53e65e70fca9050bbbac net: icmp: avoid invalid transport header access in icmp_send tracepoint
15820c56d5a70465aaf5ce7727365a79c4c74d01 tcp: use GFP_ATOMIC in tcp_send_active_reset()
92cda98df2b5e2ac95743b2a066c5479e79b2158 net: iptunnel: fix stale transport header during tunnel decapsulation
f0d25a1ff2bdc6f5eeef4cd403f1bdb1cbbb14ff net/sched: act_api: budget all shared attributes in notify skbs
875bfc28a931ae2e66ebc8f3da5b4883dac2995c net/sched: act_api: size the RTM_GETACTION reply from the actions
eb6a45e5281d6b4923995c721c7b61c4defeb740 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e6c03ee57a0e091361860f2b735a97c78cc1822 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a8e5181fe083b0b18a33e1f1d137c398a54c0172 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7471bcabbb8a916089fc6da93a7e11403a3c1183 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a0b479689b9079d874c6c2371252e5f86c60a006 smb/client: validate new EOF for insert range
ab0551136a1520771caaef962d6fddd7edcce9a8 smb/client: validate new EOF for zero range
36fe9dbd617279b20d61201fe1f5260720be80ca smb/client: mark file sparse before emulating insert range
eb1c5863b1dded07b67c93adce0d65ba3686743d smb: move copychunk definitions to common/smb2pdu.h
fc25710efb58119b3a3e8587035c25d776d702d4 smb/client: fix data corruption in emulated insert range
41d95e185a5b5a720628ae2ae5cf7cc3fe8331c3 smb/client: fix integer truncation in collapse range
baab784eda3284390b15a01c453c28640e44fe19 smb: client: transport: Fix debug printing in __release_mid()
c2cd2ab8c7f471e12ef4e338ba8c7e7e59c27b83 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
258d872e94edd6f842d4553775f09f83cd6c4fc1 raw: annotate disconnect-side IPv4 match writers
d510a8f01ed4fcdc1e1aea00e0c2165b72ff13e6 net: amd-xgbe: discard rx packets with bad FCS
c1c41ae07839faa3547bea0fa5af095a704f1329 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6be8d0badc8dbe25459fda491d0cf53129acffe1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2762a46fd3dd0fd652d342466212a9d013c00e67 perf symbol: Do not use debug file as the binary type
4e49c97d0f91e428c3233d6ae4a6a679d83af594 OPP: of: Fix potential multiplication overflow when calculating freq
104c856fba27878ed98da6929a35d914215c99fd perf powerpc-vpadtl: Fix raw_size of DTL samples
3b31415330545c12c0dfdeecfcc16f037968d187 netfs: Fix unbuffered/DIO write partial transfer error return
fe6b6e3ef6931edad42946418b49cd833f784c1d netfs: Fix error vs transferred passed to ->ki_complete()
f68cab1348b00d4148028a66f211fe2f6b94a227 netfs: Fix i_size update for partial transfer
88c0423ee1c43a4d6a6d6294375d7977262a0cb2 netfs: Fix subreq ref leak
0057c44e0c9f6c198a50df5363042cd3c6f54264 netfs: break unbuffered write when netfs_alloc_subrequest() fails
423aabdb1f53012c190f1be4c13376771892ead9 cachefiles: Fix potential UAF/KASAN warning
77d3361627d79f4ba5e747a90bacb21c8b6fc959 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7568d4c794b0d262929c37f1b60318de8f69b38a ksmbd: propagate DACL parsing errors
9ca250754763dc1c68695820b7ec06382edeed6f ksmbd: rate limit unmapped SID errors
2c247a7c0476d74dab60b91de96516ab1ba84c2c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
145b509f91e78cb00f7c302af82f390e40f7c24b s390/time: Use jiffies instead of jiffies_64
59a72ccf766674461c05941e58665ad44a1bd56a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f103d0b0a7e006318a2b411de817b8b3c619e1b3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
18cac785a7728591486f4a34379737bee2a8ba0b s390/diag324: Preserve -EBUSY return code
3bcca69dc8fa5c10423889bf0076df716999382d sched_ext: Fix timer pinning and return value in scx_central
9be87fd588fd97379503a70395d52a50b0bf864a sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
d36f60676fb98ebb841a118eafbd0ecfdee83f48 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
db62f638bf23df59f25b8b5c7df0c9251c9fe6cf Bluetooth: btintel_pcie: Clear automask on spurious interrupts
99bf8d716c593b0c982ae1dfa87869c5c0045d70 workqueue: reject watchdog thresholds that overflow jiffies
55beae4f67ff4b6a87747face9977028d789e02d Bluetooth: btintel: validate version TLV value lengths
7dc19714f9d0467fc7f2499c96e7466701d262c6 Bluetooth: btintel: bound firmware ID by TLV length
68b3f40435d259eb35edf7aac75650cb16536db5 Bluetooth: hci_core: Fix race condition during device registration
2f48b90fe6bbb8560373f03c5bbf0948ed6409cc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3f53520cbb96a57d5f2eb85fa6335d0a0c2e8bd2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d2c4728bebacc6ac89e8ad81dcd7bcfa2369bfd0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a9b6c5e04f97e99c4d5502a48366075ba0eaa661 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7e90e777591f89285df84307097eb8ddbb1192fd ASoC: ab8500: Reset the audio block before configuring it
9856405718f3bea547ec8407c4ecf79d75ae450e ASoC: ab8500: Repair the DAPM capture graph
034d9d750cd1664cef702797e7c73cabe7eb78a5 ASoC: ab8500: Correct digital interface format setup
9837d935337461dc00400c9053ee5358f98f998b ASoC: ab8500: Validate and program TDM slots correctly
20a080c03b443b1e29fb5d302d9e24ee0f006619 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ad4a18f6fd74485c06e29fce942481bd6a262ca3 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6e559ba43279c031c925dc9f74344bc148a63e92 net: ethernet: oa_tc6: Export standard defined registers
efa5903bee5ceadfdde58dae90008448da45fa24 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f6eb7dd68635d6d11670980b5242f8de9b012397 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6b27650dd41d07fa4760a91406b8d461403aaab9 net: ethernet: oa_tc6: Improve the error recovery
08bba73ee7ceba3eff7135629cd5f1bebed95eb2 net: ethernet: oa_tc6: Disable tx queues on fatal error
d04cb714a326f85d539c7927b376753c23b3fcac net: ethernet: oa_tc6: Fix for the wrong data type
0d27f3167623980ff2adafcb5cc780399db0306d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
40556774716380157314137f6da4e0c1fe928d93 igmp: convert struct ip_sf_list to RCU
89e784e3f7e89239954fe6202ae74fd777129736 ppp: ppp_async: simplify tty disc_data access
79fd558c51023c664913d25681e3d45933520300 ppp: ppp_synctty: simplify tty disc_data access
3732ed52428e9a81b97fb61b16adca54611eed5a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7dcdd22d27752895e6a35cf6dae2beb6c8f88585 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
13a5d9c4d4b77cd5684a2137d8935af9dae8a3ea ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6bf4ad6187d60a86d976f37865bf8afee146b4ce tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0fe6eae03bc066d4a1c7c5a968c4eb1bc766a120 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
fe12f17e29927dc2235d79e792faf6da91fa97d3 ipv6: sr: restore network header before routing and forwarding
81d6feae02f00065f6f251006b75d5289e269d0a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f69da941f0fea0078483df1c7b3bb9b447f0caf7 staging: fbtft: make dirty_lock IRQ-safe
17e475c2967841a5e3b987a55425e51e9ce860b0 ALSA: hda: restore MFG widget enumeration after core split
ef8e0ce676f73588a0e2b19244e3d49160ca56d8 s390/boot: Fix physical memory search range
b53bcddec74141e70a7d510c6554298a5b253bbc s390/boot: Avoid IPL parameter append past command line
95748b986bb4e7cae5e7ed0cbba16077467d7e5e ASoC: fsl_micfil: balance mclk enable/disable
61ca8ef7fcfddbf0467d6ad73235b3dfc800ea47 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
869c6ae03b05e5cf9732e4dae0bac98b614e2c59 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c20346244c0f1007f5c5fdc0f3197fb1e160bed2 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5114ec4e24b8745cf15e2933f00eab2a0d10807a ALSA: dummy: Report a change when one capture switch channel moves
b7f7b730352a71cfd0046d25552adec232b82c05 btrfs: detach failed sprout device from transaction update list
0373fb6a62a9dccf9e9e35e969764c7466acbce2 btrfs: restore active device pointers after failed sprout
9a5717a82231a4937d80c22140a48a85d83fdae7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
587951072315b4ccfd1deef7aa840bd0fcab9963 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
2fccae73320e0f7bab5c06def9610cadd4827cdf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2bc00841a65ea18a5788d9baa1192957e617cd23 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
9b975e38262c4a535f91fb6976247a16150bb636 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
3431900e88c31f2db109b7a8865be213a43c87ba x86/itmt: Don't make ITMT enablement depend on debugfs
2d527edfe10c799aece9207229341e5954ab9916 perf/core: Skip empty AUX records with only format flags
f1c8b64fa210a266f52abb00a930b737641b69b3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
586448eccee001e79a4a5d8f40feb65d090fe1dc octeontx2-af: Fix limiting SRIOV VF count logic
63a37008e778a3d5fa5566f8c495366657b77ebe ALSA: ump: do not touch legacy_rmidi before it exists
7da021fc4a398d8d2fb44c86a969bd292f77b375 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5b3d03475db8e76f2b7b000df1703c3b862ddfd0 ASoC: ux500: Fix MSP stream lifecycle handling
01ce978e2783906e7f582b1ef5ac1f186f77c077 ASoC: ux500: Propagate MSP setup errors
8af4a784baf0a353cc7236c4b01df2c603be4a09 ASoC: ux500: Correct MSP frame and bit clock setup
9160be0db548f1d0b91c26dca812872275da23d3 ASoC: ux500: Validate MSP DAI configuration
ddab1a94438e0e8395fce6eab88e22ae6316ad98 mfd: db8500-prcmu: Fold dbx500 header into db8500
db296bd1b45d746c7aaf5571730c956fbd6d8f2b ASoC: ux500: Deassert the MSP reset during probe
ac0e5a59ac2b6154a769d77d492cd15a56b9eb13 ASoC: ux500: Request the MSP MMIO resource
f3b0bf92ff304be806a01a0edf5276045aeec9b7 ASoC: ux500: Remove obsolete PRCMU QoS calls
cf5e9f8d2405de2d5fd56dfe439e18b4a17e5069 ASoC: ux500: Allow repeated MSP prepare calls
cd426faeb9a2e19010dd841ab73b7cafe2ade328 ASoC: ux500: Program the MSP FIFO watermarks
a3556eccf3b373bd176390214788b576821ae1dc btrfs: scrub: report the failing sector's address, not the stripe base
adc26d28547b1117482cc1ef434817538302a261 btrfs: fix transaction use-after-free in raid stripe insertion
e54ee2a7d99abccd8df602dc6d5ff8482015937f btrfs: fix the possible bioc_list memory leak during error
98ad38cf6dc4f3e6752512e3d84149dc6c04d992 btrfs: return proper negative error code for update_raid_extent_item()
3f1775938184e1026a7f42f57be06112ebb38e10 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c45bf79039c13a0a9723e7301a3c9ba0d678b226 btrfs: send: fix lost error return value in will_overwrite_ref()
8e77e67c8838fbb8e92f8bcac12b7e89f107b80b btrfs: do not force reloc root creation during qgroup_account_snapshot()
fe27f1c74d82cdc4afcd187780136164c8b2da54 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c8d4443977619d3829ccb5359b8ab37d93b0443 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c1b674ebe1970b6e722f207ef3adc1645a63761f ipvs: fix reversed sequence option serialization
14ff38eef10164598e022d328cbaccdf004f5957 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
98db6b508ace7c55f6605564ee0bf8c27fdfb89b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ac88be02a1a27119da68e3153a866737edd6b754 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f4de8a51fa25eafa5af12cb2e4061fca315f77f2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
44d6cad9763ad23473c876f32f9a278e6eb9653e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
09a79a279e2b3b36a62c62218af94c9e3001cd1b net/rds: use wq_has_sleeper() in release_in_xmit()
8422844a760119be83fcf5694bdd71fc46d96579 net/rds: use clear_bit_unlock() in release_refill()
3813a84e755ee18262c5607fd0cdc40fa7f0298d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5d2c1c654eb701f307da331ce820ce3d79d4d9b9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0034db30b0e97a1bdb6cf292a39af3fb3c57a7d4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4b20a8f0a2862c0c2d3451d878439a9e7870f35c net/rds: acquire the fastpath locks in rds_conn_shutdown()
f3a141aa7c5086f70de38118099634ee21dc22cf net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b2bb4658134055b936b4538c4be56100f0a0324a net: airoha: enable RX_DONE interrupt for RX queue 31
f28873e2802705c8103b085154bfad37f116d997 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
02dd299af0ebad14093155260414feb1faa799cd net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f814eca28dd423e803eba2eb95103f004b38659d arm64: trans_pgd: clone only the linear map that exists at runtime
7343b72b8314c0f227fe1e242d21033f9e9f3143 erofs: disable LZ4 rolling decompression for now
8056d7e9f39385d71b70c238366757c75f365d1c selftests/alsa: Fix the step check for INTEGER controls
45adb9fc3482cefb7844c421dcb4b0fcc41b3091 ALSA: caiaq: Fix potential double-free at error path
7f1f0c803673cbd28b01e90ec7a550e3c9c38637 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8c00bcd10d5a300611981a1dbda471fc88f69d62 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
24d3798498cffbe88ff91d67d42e085536b78eb4 bpf: Fix NULL-ptr-deref when showing a void BTF type
9d28f17f28ff26a6eeda5b1ce87764e9bcfe56c2 bpf: Fix NULL-ptr-deref in btf_var_show()
d0499114b71b61e20f13a324decc11855ecde0ec bpf: Mark signal tracepoint siginfo arguments as scalar
3337705234e3907b02a57c923b38ca3cc435fc0c bpf: Reject tail calls directly from callback frames
fa283d568ce7011dff9f75eb1f2095fa98b3c530 bpf: Reject resilient lock operations in rbtree callbacks
e736e7bc59c6ca4749448f13001e35f918f220b8 bpf: Mark sched_process_wait argument as nullable
6085228a267d27f56ce2e5f8cb2ce93c59c881f9 nvme: remove stale namespaces by NSID range during scan
1a4884c1587c25331f7c758cad272534b6aa2dbb nvme-tcp: defer TLS inline send to io_work
df7afebfa0d2d3421531532d320f4bae600a7349 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
da8713f41a0eccfd59fef8a8794c33ab750aaf9c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0a47f6950432892170ef451ae6bb22e25d05fbc1 ASoC: Intel: avs: Fix unbalanced module reference count
fdc2afca0f8bb387834437e0751fe7ed0411cc07 ASoC: Intel: avs: Allow the topology to carry NHLT data
8dce97176696282190d36a33186be17a49a2fa19 ASoC: Intel: avs: Honor NHLT override when setting up a path
6dd07e50cfd11e88142654e7fd18416a79a6033f ASoC: Intel: avs: Refactor and fix init_config access
611cc26b3ee2ae291cce35dcffa6af155d49b8a8 net: bcmasp: clear txcb->last before writing each descriptor
fe70ae8001b225bae15f81d45739e24562dab891 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
74d45be2d8f08839d8e3dd448315fc5219fc935b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c5577bfccbd7fc565c8777a961379e63b42b8eea bpf: Only enforce 8 frame call stack limit for all-static stacks
199263fbd19e8d09433921d917e38d02ac469b25 bpf: share several utility functions as internal API
2692e0505e6af86739ab0ebe35de57fd671986f3 bpf: Print breakdown of insns processed by subprogs
0aab188c9c472cf273f0a56db98d9765b0e5d00d bpf: Report maximum combined stack depth
91cefbece39a2cc9cba75c2daff5dd7052ef9f8a bpf: Track verifier instruction stats for each subprogram
1720036bcca0dd23c3be7d64f06dacef0be16a44 bpf: Check ancestor frames for rbtree callbacks
bf25c31d74e041586b263145d845059b511f74d7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3c7a38dc7cb14225db610fe8aa656f2518031717 bpf: Mark faultable stack helpers as sleepable
76696e9c48b5ebc7ead1eeb8ad03ba6887b28b4a bpf: Reject legacy packet loads from callbacks
433713b95c235517996c2f5fdac7c7b21d731274 bpf: Don't predict JMP32 pointer vs zero comparisons
0683991c7e3c0efec242e472ce0b37dbfbe563e9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f2c62bafdb49794e9cdfe8c3c43b511dd2ba9c87 bpf: Require MEM_PERCPU for percpu kptr stores
e49f288a48b82267462e2c3a4cadc32001acf4d9 bpf: Reject untrusted allocated-object pointers
507ecb5b7557fe055b740755321fe509420d4df1 tracing: Add boot-time backup of persistent ring buffer
7b11b066332242078be656321499ea580d3de909 tracing: Fix to avoid creating trace instances with duplicate names
741c11c204cbc9d7e4dddd301d10383ffd02aa7f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bdf2ad7ee756090db8a4a1c40e97bf407c7a219f nexthop: Initialize extack in remove_nh_grp_entry()
8711f17d257887583f089ee428ce827e6ea99ac5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
781c8f56a2a2f8c5dda4ca7b0c4b89176a15a9d3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
acb4250f7b2c312a1136b9b2451d87cf67aad2b6 eth: nfp: bound the ntuple rule dump by the caller's buffer size
f69adb333ddb6e477da10477244aa75cdc2f9309 eth: nfp: drop the replaced rule from the list when reprogramming fails
cbe5ac4dbb8f355b826ffbd26efd04114b96d32e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a4b9432c2faaed4fd636c0fe3e48baa850d3327f net: bridge: mcast: properly convert mglist to rcu
dbb8509727f4a8d960f242f02fcb466f89745828 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
384a6878b6ddcba990ccd02ec50ba6897b37230d ionic: use netif_txq_maybe_stop() in ionic_tx()
fbfb1f77dd6398dc1db07c6ffdb0230e2b7f7a27 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5aa2ddbd2ac5fa78263946532caa86040ae67ffb dibs: Remove reset of static vars in dibs_init()
f2d315f12ad93596f0c37667a45c439a955a8c65 dibs: change dibs_class to a const struct
230d25da9448255dbbc69847cf1403451b6d3741 dibs: Unregister dibs_class after error
3d8b7667bb06ef0d588a7f7a8a489d1045d5c227 s390/ism: folio_put() after error
e836903c21270575285a7c6d1271b9d6681dfa1b vxlan: reject dynamic fdb entries that reference a nexthop id
4f263de9b84bf0a7148bb9e11fc20e2af46b331e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
aab92114b2ee8355b02c3b2bfcb22505d12171b7 net: reject oversized tx_queue_len at netlink parse time
cf6216a0a25c308c6afd75c124019506689546a9 pds_core: fix cmd_regs access racing BAR unmap on reset
2e63c8aa4a51245950a4a43f58e476e5b5d4016c pds_core: don't release PCI regions for VFs on reset
fd856b5a77415b5f34f402c063141d4405601ca5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d307dbbe060a3f39c02670dc24237d8399a15c20 powerpc/kexec_file: Use inclusive range checks for excluded memory
a350a503a1bccaf617aea0910c03a92f4eebd45b net: mctp: i3c: serialize probe with bus removal
490da3a90945bed01aa3efd30d7a77d659d9d7dd net/sched: defer qdisc freeing after failed creation
e13ab554ad7d8ee1f6b20f6d252deadba58aea5f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
dfd291478c53ad9bb971c70ab94c15b8305a34d4 net/mlx5e: Fix setting RS FEC after remapping
0f57e179f63e6ed21097fe80837ed3ba979db28c net/mlx5: LAG, use local tracker to update active ports
7ef64082d35443088a8de3d6a638b5a080ede46a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
deb5fe2ac2a8461be6b1843f8fa2ea5e654f3858 net/mlx5e: Fix use-after-free race in sample_restore_put()
b110396f101b1a54d7036dd95920e5744530b04f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b4a005c03b5737c042d1a59164417638fd2051b2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
43a7d6fd10a6752dbe926d0a14d961dfc308ae10 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
83811e22662d28818e375808dd8452ffc820f4ee net/sched: fq_pie: clamp quantum in change path
d624ccebd214a18ac869a7f280424ccff5740425 net/sched: sfq: clamp quantum in change path
b00f07abe62d83d6ec15d3f73d30cfef8761bb2f net/sched: hhf: clamp quantum in change and init paths
b92c150082666404a6ccbcb1c653e7d79ed19237 net/sched: dualpi2: clamp psched_mtu at all call sites
a7c0cce53137743b3ef978da571b5ebac1d4a79a net/sched: pie: clamp psched_mtu in pie_drop_early
b4b8a3ea2c213ad962b954dbe5a241092442cadd net/sched: drr: clamp quantum in change class
cea2250ba338e1bd1073cb12e556a9f76a6bc62c net/sched: ets: clamp quantum in parse and fallback paths
b8724ab5251a4d0afe8c4e06d08caf6e4ce59055 net: macb: rename bp->sgmii_phy field to bp->phy
f5f87d1ee6a310b88027af27db510b27b9595d70 net: macb: fix NULL pointer dereference on unbind with fixed-link
e31404092438ea2e554864a04aa3f7fa5b94c221 bpf: Reject non-scalar bpf_loop iteration counts
f7651b3aca6150941d4061dfbfe416cdcf53d4a1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ad93fb908a2bd1e3fd5a294e3831277cdb52897f iommu/riscv: Add command queue lock
00fa0e59b0b6e607a7a4faae209a1e3dc6f9bd07 iommu/riscv: Disable SADE
b8eacc1d7995ec82976335644a4ebe0a19b20868 iommu/amd: Add NUMA node affinity for IOMMU log buffers
c7c13822aafca8aeea3e35e6d8e4803f3fa0aec9 iommu/amd: Do not reallocate GA log buffers on resume
06fd8655398a1e62ce99d28f018dcf4e70c57f3f iommu/amd: Fix premature break in init_iommu_one() again
70932d462a9ac6d446536f66eea240b97214ad0f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
0e37585fc198ecdfd723508b82bbf76235b74c71 Documentation/hwmon: Document hwmon_notify_event()
bb5c7b74cd23d00ea0bef25b3e0d7746f0dfc50a hwmon: Fix potential UAF in pec_store
54bc33eeba41c37ea8514e111d4cd93d36d5c3ec hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
408b34b7c7e6ab37d3fbfe01c012b010f6595a92 hwmon: (ina2xx) Rely on subsystem locking
faf0adb3a7b2816ae6694e2943bf0f9d79fa635f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
fc87b2315075c7fcfa6695291356860c0f5b8b15 hwmon: (ina2xx) Replace masks with enum in alert functions
dc9c2be5c851976d76b3939dd5da69e39af01f06 hwmon: (ina2xx) Decouple in0 and curr1 alarms
144c80f19ecea255bccae7c66b75b8cdc9b48a48 Documentation: hwmon: replace full-width colon by a standard ASCII colon
c06080d20e63ca86083d7b50a99999858e4feed3 hwmon: (sht4x) Rely on subsystem locking
aa8fab0ff882fee5888b60576a908275b4e68a8d hwmon: (sht4x) Fix return value from heater_enable_store()
d23ee6d61e67a4bef23792842a32efbfa2eca3c4 ASoC: bcm: bcm63xx: Publish the OF module aliases
2ad5488f9235528ebf71b0393ab4e77305af877e ASoC: Intel: SST: Publish the PCI module aliases
f357ddbeced0d479bf5425cad2e312ea7e810f43 netfilter: nfnetlink_log: cope with concurrent instance destruction
19ddd5a83db4830404b89e8b9d92101464170fc6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3974439594dc846a79b24c2922883b447463cc37 ASoC: mt6351: Publish the OF module alias
a8bae4ce0b2d149e99205e1106574dbb830d2c7b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
ab76be91f66704eaa6d325df5f3872e29283a45f virtio: fix use-after-free in unregister_virtio_device()
f3150787936ea5db7bc65e572ff2d9edaa937b5d virtio_console: do not free control-out buffers on remove
21ffa35b02885421d68d1fda87ded50b60e6e819 vhost/vdpa: reject VRING_NUM larger than device max
d6b355014c7493f46d0530af736c37a37f1936c2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
57b31a31c7ef2f81f4e6cf756d826235b705f09f vhost-vdpa: protect config_ctx from being freed under the config callback
39cb37b7d9820262b8abeeadd3ac701a6d003f53 vdpa_sim_blk: reject out-of-range sector starts
e2759e1980f2e7b8a79934105fe518705b672f7e vdpa_sim_net: check TX pull result before RX copy
767336f0dc63fce771721b0c541ab858cac8c776 virtio-pci: return IRQ_HANDLED after non-zero ISR
ef99c99ddbeeef862d4347e003a6efd6ce265a85 virtio_input: reset device if input_register_device() fails
f1645f4c43902be69a2b3a1818a9a4a0be7d9cc8 virtio_input: stop callbacks before unregistering input device
1bb0bf256c728c15b6070f9de187465bc8d4736b af_unix: Update last skb marker in manage_oob().
55f9c4137f37c33bca8a5587f582961ee7ede1c2 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
19a6fd1a453b43811576821e61a6e49cfd0ba3d8 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
55e56cfc5df37a07f5e39e4178cbc5aefb0b98bd net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ca800b70781a2c04414093e434a2c3fb0010f02e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b527819bef94e7fd9ecf51b351a12bcd03163a61 net: ethernet: cortina: Fix budget accounting
8454401c89cc1e7d038f4f3ace438901c58d709a net: ethernet: cortina: Finish RX updates before NAPI completion
21dbbfa1a3b2f2ac1d3ee62e202070b682096f19 net: ethernet: cortina: Count dropped frames as NAPI work
0a18d9292875021f7876a550e6a05b4cfdf409fe net: ethernet: cortina: No mapping is a dropped rx
1b0989f2832154a26b4ea7996bcddf14dbcbdab9 net: ethernet: cortina: Count RX drops once per frame
47f9671361f3028cccac7bc362e51e62bc55e3bf net: ethernet: cortina: Count RX descriptors for freeq refill
c3eb9950fdd248d1b586f3dba6b33c48043e49c8 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0da9018593544f1c51fc071656b61a94d6a21852 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ad389940a0c164ff7240da2fa861187ddf27857e ALSA: hda: Report a change when only the channel status bytes move
7d87a109630a30d221d05b7f1dc67c004f29a444 idpf: account for VLAN header when parsing RSC packet header
1d5573939394e301e5108b3918a4bb9d349f8c2f ice: add missing xa_destroy for sched_node_ids
0208f138e66818ef6b0baf9d6db5d6a1bcad5cdc eth: ice: don't dereference pointers from TP_printk()
942f7e8347eaaf5213fd5a69eb1713e2ae48aab9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
30b8411349d3ced9f91267b4625e315220d4e679 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
218f293883bae07c3fa8d275ab9b52f10e0c066d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3dd19df7d1433458041837dd185024a839099230 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
dcc013fdac54f213dde8b104de328928d47de8f4 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
2f2e940a43fde5937310ab3160606f257b5852d9 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a29af1aeecc6175d85b3478a9b8fa41404b60235 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7388aa721f68fd04b71cf5a01d165d10db4958aa net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8d2a8b11e8eef4056aa7e987468fbe897d75eefb ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
aec88ce496a2b66ab1be4a1a74dbe7adfa1cf4f0 net: macb: destroy the phylink instance on the probe error path
c35628014482382d28812b3af3ec6a87952a5d84 net: macb: put the "mdio" child node reference on success
1344169ee69ce281c488e5d13787d2cd2fbde1d1 mptcp: remove unneeded READ_ONCE() annotation
13d708732a1d48855b72b70e7b810b772f3de01c watchdog: fix hrtimer start when pretimeout is zero
a6477ac8fff404a52697fa6c2b6adb9ed5f231f2 watchdog: msc313e: Avoid division by zero
978767455b9e7997ab82d1aeb0fdf644190529d6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5cab4a4a9e48840855134531b244de9092359b2c watchdog: msc313e: Enable clock before accessing hardware registers
9f33e436a6fd853904c7963080cde1c042009bb6 watchdog: msc313e: Fix spurious reset on suspend
b232060794735bc86597d847c12414374fa06321 watchdog: msc313e: Fix undefined behavior
af638e9698d0f1bd9b50968fc0931693e4414e78 watchdog: msc313e: Sync timeout value if WDT was running at boot
52ded17d9dbc159fbab3e1947f984ec406122575 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
dc3453a9f8b7b15f31c4da4fd25ce12833a10014 net/micrel: Fix typos in micrel driver code comments
3921e61b05a5e5e5cf5f7c77626195c5bdc9bbb8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
23426bbdeff2188fd1ca2e5518b1f47131877fb6 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a2d942f53104055aa9c2cd0c5d3b8cbcbd91ab07 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
021395d128662c31ad2e3ef54add11f6dd2ebf41 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3c7bd7277f12ebc39959c7816e4aa3859217881b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b7d521679bbccf2208ca04b680b585421000aab1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
cadd8133c43bda7d265749dfe578bf65558c9845 octeontx2-pf: reset HTB scheduler topology before freeing queues
488b5d11828ebfdbc8d64d9830a9da1eff7fafdb vxlan: initialize _md in vxlan_xmit_one()
a95f860c1f334fb03e085171bfe0214b95950e5d ppp_synctty: ensure a writeable skb header
076d831d3259accc17b509e51af585e9b5105ac4 net: stmmac: initialize ptp_lock at probe time
b45dd76adaa62c55ea42dd274e9381851f5ee718 devlink: Refactor resource functions to be generic
9bf2a468fc765935c98812081a7ebdfe170d6203 devlink: Add port-level resource registration infrastructure
486f0fc6d02a32b43b9a2ae606e3541236964086 net/mlx5: Register SF resource on PF port representor
76a78f9c0550fa730d29b85537ad84318d795a61 net/mlx5e: Move representor vnic reporter to eswitch devlink port
32f696751b498f01f7d8cbb7ab0c864a5663a9e2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
49b02037e5725be3fad18fab6b12708703ee21c1 perf/core: Allow list_del during perf_event_overflow()
95df0eca4b0ba1db1050f21ff572f351d3cf4b92 perf/x86/intel/ds: Factor out PEBS group processing code to functions
470a04ee4241347927f94f3cce1c7636e961b558 perf/x86/intel: Correct pt_regs->flags update for PEBS path
7699c6041a39ab50d15d5bf2874bf6d0112f0af0 perf/x86/intel: Prevent drain_pebs() reentry
93bebadc8eddfe08edc415a0f58549dd95d926fb sched/eevdf: Fix augmented max_slice
666c727876809600fcb8c2d41c2d14ee203f7b2f sched/eevdf: Fix rb augmented with multi fields
9cfa81566db895fe2697d11c4cd008c1ebf63c6d sched: Account cgroup CPU time to the execution context
0235b14dd2d539273116232436d5f3dfede87245 sched/core: Call wq_worker_tick() for the execution context
37fe0e5ac9601d07397314bfbcc58b0165113e26 net/sched: cls_route: free emptied bucket on filter move
73947dfa5b4e5dee34f5ef74e0a695310a924e74 net/sched: cls_route: Reject handle aliasing
9cae6f3c349c6417ce7e8dc57f7ca0e1797f4c55 net/sched: cls_route: Fix in-place replace
d706db182870d7129e22309049c90dd1790c566d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6bf3d254683cf420a3d5ccd54ff1ac310464a6a3 net: sun4i-emac: fix missing of_node_put() for phy_node
61d3d1a9f57d63fbbe3e80cd3472bd30a4fb0cd8 net: hinic: fix mailbox segment buffer overflow
6c24f25cf63b41f279dcebfecf3331a935b206a3 net: dsa: mt7530: add EN7528 support
42d68c10ce8af1e57513cc49a9523c173cc711b3 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
9a9c64cf782f3fb585aad19e7d4057758421c05e net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
42f93df6b3ad196786ad2dedbdaf2f0d5de5fe64 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
0c19ed1edc9272f0c121219e3f3225e14e60fb47 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
9c890ba0dc31c1d0f570006b5c9a548d513b470e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2e024d4e749af9e725f8936e9f9a45dc16fa8a9b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6c19beaf559a0c7a64ae5f2ecbbdcf7d2ef30b44 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ac38be68b3753321aae59d4fe183f26fd3f8e1bd net: phy: dp83867: handle the active-high LED polarity mode
70c40cb0b04b95d01d6904469a0dcc10c4de00eb net: mana: restore the XDP program pointer when pre-allocation fails
f74538226ad3dd12c94ac7ed757fedac72756df2 net/rds: fix tcp stream corruption with large pages
cdd16cf6b8f0390c7c3b11388e028e68289145d3 net: stmmac: fix TSO support when some channels have TBS available
2ecd769df65e9d95c43f102109bd5e5caea724a6 net: stmmac: add stmmac_tso_header_size()
f5b160b93e75158ba87ace4565715cfd42e7a48a net: stmmac: add TSO check for header length
50184e513948744db5daef6f3d8156042c5b8fd6 net: stmmac: fix TX descriptor availability check for TSO traffic
0f12b8fb54c40610516a748efe4eb74f4c3889f2 net: hsr: enable promiscuous mode on interlink port with fwd offload
fc48d3910d295b2d3257796f23c3ba027d86c743 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a6598d81c3c0da410c1abaedc8596f38851f47a9 sunvdc: unmap LDC cookies when the descriptor send fails
33c1d89a008334c306ed1d3afcd1adee0384565f erofs: add missing buf->off in erofs_bread()
f00f3215ad68f78196029aa28c3bd7377307b947 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
431b1b877586998f22ec199e4b716ca212c05aa2 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
dca44bd9a889198273ce07b39fe6fc110a45c01d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a23d2b885fc401696f555b4cfcb5dd90ddadb86a ksmbd: prevent out-of-bounds reads in share config responses
c98fefff53bd3efe1e5507b6a2c0e58688d478d7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
40aec7b3680744182b642e84f42cbc4d1ff57b73 powerpc/ps3: Fix repository.c build failure
c110d1bde59f0b9fadc4d23b25582bb7b199e427 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5e9cec63cf98d6ed0a06f32d72766fc344588f5c powerpc: pci-ioda: Fix the stale irq chip reference
831eda72d6fab12b0edbb121c73b583216964bfb x86/amd_node: Avoid divide by zero on virtualized systems
ff3611d27ccb25c230785403c0d215ebdb4825eb x86/amd_node: Fix potential NULL pointer dereference
e7088437c88bc1f7951bf0482d7d62c15c86b31c crypto: x86/aria - add missing vzeroupper in AVX2 code
951d19098f1d5b16bb04f5837b25d844e2781be3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
8a2b6b6f94a389337e12b8013059edd8210ce619 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b47e9eef384ba2a54e051a3d3a99eaf542104903 x86/mm: Fix user-space data loss with MADV_FREE and THP
7b61e316821d49345b56639ea6da4e0e641a700e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
76925db3036d549b0a5ca5ff8d31a627cd96da43 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d231729f80852f0aadfc73440e8a77e3a27602a0 x86/alternatives: Exclude text poking against change_page_attr()
91bfec13aa0e1ffad2aa29ff0881cdda7b0e021a ipv6: fix fib6 walker UAF on seq stop
7e1d06d4e6ae73847bf8147f56ed39396a102db1 reboot: fix cad_pid use-after-free race
b5f67d8da255c9824a2a82d52866e28815e18d77 tracing: Fix memory corruption from the histogram stacktrace modifier
6a3e9e4392579cb079597717c3b7088483bd2569 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
cc65ac4d0bf840fe4e6889612fa76e0f7384853e tracing: Fix memory corruption from a "STACKTRACE" histogram key
3154c9b4866d4019767368b2e644672d06da0f2b rust: allow `clippy::as_underscore` in the generated bindings
f0f7e955010774fadb718738dc73bc0f022bfd3b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
36854efe69999a262d7d8ae4fb4ded82e07bf4f1 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
92063d81b678cee1674766251fa952e98b10a904 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
461c19d3648cf884b6d60661cc61c39de187000b ALSA: us122l: Prevent write upgrades for read mappings
5f6809d295c62484c6ab06f5061ee08e7d82c3d7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
882fa81f8fa20e8ccbdb2626b54809d02d613c31 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7438a9330f1fa16336d4631a84cf87e736cc539b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
afa5f63272462ccc7fe53103efcb76392cf8680d dm/amdgpu: fix malformed link_settings debugfs output
6bea742f465810872b0580b1937a181deb8c09a5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c36f8909df782a7c5a825bff2cc44c93529f1a6f watchdog: sunxi_wdt: preserve boot-enabled watchdog
68cbedf8a111bd13ddf5f72b71d70ecb247d8e88 virtio_mmio: disable IRQ wake before free_irq
f6c411fbe7604772ce3a7a86233dbb9ffce38e09 ufs: create the root dentry after loading cylinder metadata
eeb81ea92cf28f1800c79c4e24832cb4c04280a0 ufs: validate cylinder group metadata before caching it
df1f35b7452de4470dccaf43ea892dab5cbd5383 tunnels: Drop stale dst when building an ICMP error for PMTUD
1dc0c174b5a9d1ded2c06dfedc66be30cf72e7bd tick/broadcast: Plug clockevents replacement race
ec09d61ceb452d734cf66ba3321fa25b5a6177cc tools/bootconfig: Fix integer overflow and truncation in size checks
bf849a818d6047b2fc514bc15f4b95437db23cda tracing/user_events: Don't destroy fields when event removal fails
e004409c98e1ee27ebfc470ba1821ddc1916201d tracing: Free histogram the var ref when its initialization fails
3cb9be2e4fb9b0a022e510241b3ba69c66e40315 tracing: Free histogram var refs regardless of how often they are referenced
ce7f8a8b72e03909acd9355093f00b1406bb0a79 tracing: Free histogram the field rejected for a bad modifier
ca686d33735324af97194172b68d5f0c0450a9d1 tracing: Let histogram values keep the percent and graph modifiers
92e5c2b4519f2dd6c4e1d6a85bbd4b21ed1182c7 tracing: Keep the entry count when the histogram stats allocation fails
fb33557a83d13e2aa3882ccd6d0012537da90191 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
22153acb20f2f96fe2989cc7c8a55fa703c13adc accel/ivpu: Validate firmware log buffer metadata
ba682859a4a819df54510ca7745ab443cd9cd641 accel/ivpu: Limit firmware log name prints to field size
d8fe757c3faccb100b733b0c42c89189c5f1b0da ASoC: sprd: validate compress buffer sizes against fixed allocations
f3682756f9d1b348d313f2438109d236bc09e1f0 ASoC: sti: initialize IRQ lock before requesting IRQ
ddaf58a65d8f50afa7f8b56f9933d9e62e68244d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8fc90f9578a40cf57c4d20b2987f77d63d9c35d1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0ce8c7461282199d49c8e8fd287df8f54d89f8fb cpufreq: zero-initialize policy cpumask before sysfs publication
5f92fc4642e30549135de5598aaf1d0d17088412 cpufreq: initialize policy rwsem before sysfs publication
6129f3f0b8e39766a0d5a603148541a34da49946 exec: do_close_on_exec() before taking exec_update_lock
3456745fae33b9b09d5e0860d137ae7cf0d56f75 fs: don't return -EINVAL for successful nested thaw
682fd49fff06c24f580f8e748c1d4131ad2dbd4f function_graph: Use the saved entry's size when reprinting it
23c211f694fac7a754b2bf11dd62ad1568a7fda8 drm/bridge: tc358768: Enforce input bus flags via atomic_check
b943df26327a17bd19d908622670e92e44c7e6e2 drm/drm_exec: fix up contended obj when num_objects is 0
a5dcd426b84c10303dbebc76249b788c7974e5f2 drm/i915: Fix memory leak in query_perf_config_list()
ef47d615d70bca64c2e90e4db7cfa9606e970ade drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
ff3e1c111d6c1fc5d1f2e0ff8664d29c52aabee5 drm/sched: Create a fake device for KUnit tests
810de6fb2a3d2eb98fe37f6e9d850d1d9ddd8861 io_uring/net: let io_recv_buf_select return the length of the buffer region
b7248e98ca4d71a7220334ff1a3787e163973542 io_uring/net: don't overconsume buffers when using MSG_TRUNC
e114c2ea3a02af7555f647a4099a8f8ef4011821 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0503845e963ac854a3d9c3859fb36bc025ef396a ring-buffer: Check resize_disabled before publishing the new subbuf order
b387f64e2e81abaf24b4761c494b65ba9243493b net/sched: act_api: release all action references on NEWACTION failure
a6c8f311e11f61281f9d3fcdf4d499bbfbf04a74 net: bridge: use option bits for CFM/MRP frame handlers
0c0289d4b9d61c8419a0f533802b9e74daa07330 net: dsa: tag_brcm: legacy FCS: request needed tailroom
7c115c32157271a0291cb0f9af29357c3cf188f1 net: hso: fix TIOCMIWAIT race
6a491dd4b28593cbf58476b182d6c4737cd9b3a6 net: mana: Reserve extra CQ slot for the fence completion CQE
a9498b1b7fcaefe6cdb5be8b8603ab6ed56f672c net: mpls: clear inner_protocol when the last label is popped
af2f59437845f899e49bb8a4e6cfffa1dba230cc net: openvswitch: fix use-after-free of the flow table mask array
fbee6c6d5b0a55bca8f67d27e385ba1abd6bbfa1 net: phy: dp83td510: handle the active-high LED polarity mode
d4d8343c5b11e4e28e20c4c5a3904e443c6da81a netfs: Fix uninitialized return value in netfs_unbuffered_write()
b820e71dd71f0d4ca856e03e32cb9b7eede0c053 netfilter: nf_log: unregister loggers before per-net teardown
ea996493b5df09d570b0a19d534acbd41455aff5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
34634ab6fef533aa23f89d8ea82199686e769ae2 vdpa: ifcvf: Put device on unsupported feature error
82d0e620e9a256dd29ac7d09b133538538dbb3b4 vdpa: solidrun: Free IRQs after request failure
90b4490016f1a7e321556ca4c6db47c2e051d905 scripts/sorttable: Mark long_size as __maybe_unused
67cc21a4322b87225aab07c1453ab8a6083382cd fs: autofs: fix memory leak in autofs_fill_super()
25d7453aaae4288e1fff2895ccf6ba0208995395 erofs: preserve LZMA decoders on resize failure
1086c0699ce7480c2f71d20738e171d168305eea fbdev: vfb: defer cleanup until the last reference
09be844e2ac41ee80bffe2476e6dc8d1d500d4f2 inet: frags: invalidate queues before flushing them
34b6a336200b2ffc60777eb34bf1a252a12b1d24 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d0733266d07dbe512a3c1c01d96a41a2c3c88a59 ieee802154: cc2520: fix FIFOP work use-after-free
a9e5208aa13253b4f94b07ed61e449adc14cdff1 ieee802154: hwsim: serialize pib updates to fix double-free
d4efe448358faa7be0b243910a45cd2261895f0c ipv4: fib: bound automatic table ID allocation
2434f1418863d86f278956b19f302d7ded81b367 ipv6: flowlabel: cap duplicate leases per socket
85073c79de5cf4731d3d36e8570a418ab3f8d45e ipvs: reject invalid states in connection template sync records
2504fa9b9ed7aac691151232e1e2fe6fc8fb47f0 mac802154: fix use-after-free of sdata via queued RX frames
625bf6981b44caeeceaa4f5d48b0e1990191157c KVM: PPC: Book3S HV: Set irqfd->producer only on success
ef7e6314bc4c0f04651b0e0edb68d756e2486a36 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
93324213c6845d8078726eded1eb9929e18d9dad s390/qeth: allow bridgeport queries despite OS_MISMATCH
3386182f8215dcf991bca87a7970c983d1786815 s390/crypto: Fix skcipher_walk return code handling in aes_s390
98110f2d56b866e2cf37678a3aa5fd75dac48282 s390/crypto: Fix use of mutex in atomic context
6f72c2dfb96b92eceb9aa002392beb650ae776da s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ba6bc01cfe31085b07e201112922f32c8d1a5aa5 s390/crypto: Fix missing cra_flags in paes_s390
c88b7c0307cba987bf01b099af70d4d71eb48106 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
02048ad05d2c5739bbb6cbdce268c3206bf5ec4f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
31dccefa6a53e2a078f69afd3299331a11bb246a s390/crypto: Fix wrong return code to engine in asynch callbacks
258ad0e87ad26c69fe1e4a8203470d331f5a6fa9 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
329c77ef0cf391ec123c81c8a52e43fc64f97a26 perf: RISC-V: store available counter mask as bitmap
ff066fa9ff3498102bb5130984e35564cb44e67e perf: RISC-V: use BIT_ULL for u64 overflow masks
3ea31730ff773f9659ee5d5f00a40b2b6120210a afs: Fix missing kunmap in afs_dir_search_bucket()
77379d07b19739ab47ccf95c223577bde9d2ab53 afs: Fix double-unmap of directory block
54a2210e1a6f98f4a38208013c0a8f083971b78d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9bcc61139055b2c921c1bc21a82b541cb8491823 afs: Clear stale peer app data after address list changes
8e400b9a95ed3321c8f3a188bb60df9ad21de293 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f45f47326f45a49598c78f3ddbf8f73e798e9543 hwmon: (chipcap2) fix channels in humidity alarm notifications
abfacc6886ec7c9853007c65e8b0e12730aba038 hwmon: (gpio-fan) Fix use-after-free in alarm work
f7a2b41f0d13dd585ee3d34c4af7f74e242f7dfa hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f340d1f4d8e99dcd6c41dc90da0f20795248a8cf media: hevc: add bounded tile-count helpers
6c15ffc1bfce98cd85b350bcf8ae05c696ee7783 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1d7e7bd3d9f9f25825a410521c911f37450bd53c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ffa68faeb473f4caa15b2f2d650a368d4663dfd6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
edb1daa00440d5faa68d3cb92e8ee9ca593d8713 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
06feccadf242841def18da2df0422e85c5afb110 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5ffad90f7e8faaa3b098465e8dc55d22cb7be68e media: v4l2-ctrls: validate HEVC tile counts
74f0e0848b1ed568a4a5b455d71a1548345da6ba media: v4l2-ctrls: validate AV1 tile counts
e207625a1ab360e635e9415f1a73f8ab37d12b6f bnxt_en: Only restore LRO if the device supports TPA
d3138699fbb9964c4ca8aee195987533ca2bf9f0 bnxt_en: Don't free the live ring's TPA state on queue restart failure
1551e9dc0b62981307e8eea04eab023365f2fc18 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b6c159efc362fb2eaf172551d0c6d94a3b92949c bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
44a7d99cb489505baa8ec83f96c4d6440bd7c820 mptcp: options: handle MPC data + csum reqd + no csum
dd6137f989ac0c47bf3ab37e54dcbea7d8d0ca60 mptcp: subflow: no need to copy thmac during ulp_clone
5f926335b51558a2615682e08eec0b78e1de66c2 mptcp: syncookies: remember the request backup flag
9b4e1d868a51a3ab17a4ecf94d7c56ed4a7abfd6 selftests: mptcp: fix an UAF in mptcp_connect.c
db57817810e80fc8977a2219452d0c67058fae23 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ced07d7583cda542fcb4f0d207c506036240fbf0 mptcp: pm: userspace: fix address ID overflow
2377e561708e407f9f8a8bffd79d3c206c91c947 smb: client: reject userspace cifs.idmap descriptions
3ecd394141d9057bac16b6bdb550fe1868c2b68e smb: client: reject short READ responses in CIFSSMBRead()
2754aa7837053ea5d8bd992f0320611ede409356 smb: client: pin DFS superblock in iterator callback
4e92e86aba9a1767fdf8e2afd48acb1e4ae2e897 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
605db3bcfa208bec8b57e8f5429f44a3eaf50e95 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ee1ff472529b5b22d04169b0893bec05e4719f7b smb: client: fix file type corruption in posix_reparse_to_fattr()
dfc767afe480532b14cb58698d6cebc4d9a9bf5d smb: client: fix file type corruption in wsl_to_fattr()
c716b531fd2b18ae22676964e933ad5a40a02bc8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7034d47c01953741f7c9abd17e5931ae5701377f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ed2111b674a0f6192468ca236c5e34b5be4238c3 smb: client: fix heap overflow in DACL owner/group rewrite
8604333f4c5985f83be1844407d49afb1847e6b2 xfs: use the rtgroup extent count to find rtrefcount gaps
958f286fa9f43cd53769f284878e74d1d401f83c xfs: truncate quota file correctly when repairing quota file
685c552956013d38be01d3968a556e4e130ff708 xfs: strengthen the "is cow staging" helpers in scrub
198fea98cf84db5035418d891c912442983900fc xfs: snapshot scrub stats when rendering them
cfeb6b55fabad72f57bfab9c002ba9d0ce7f171a xfs: snapshot old AGFL before rewriting it
6b3f318601d8a31c3b172f60936cec52bc06b844 xfs: signal inode btree xref error if get_rec returns an error
2b0aaf462cdb757586ebbc740e84432135a9b6c5 xfs: reset parent pointer args before each dir tree unlink repair
7c9a7c0e3d35637fd425e7a14999eda256f5f79d xfs: report nonexistent parents as a filesystem corruption
247e2486a97ee978c23c2f4beff6bc12b9eb1361 xfs: report healthy filesystem events in scrub stats
7977935cffc45b31df3140806c503607bd576c57 xfs: release alleged child inode on metapath unlink error
6c658f56c9bc034f1d88a12a5660aa0d805d4bba xfs: preserve owner on in-memory btree creation
47b51b83376250809afac057f207e75c36ceb393 xfs: make the rtsummary repair fix the file size too
50b3601e0d2b1e566cbf29f2aa436e5d455fe7d1 xfs: log the tempip after we convert it to extents format
fa51f1397231b3bd2f4e5177a40522c1f3f6f84c xfs: initialise error in xfs_defer_finish_one()
d99879289a6aef92942e6679693edcb206ea4532 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7d7e20b658dec4d052f1d129a5fd3880e3a09f10 xfs: fix unit conversions in per_binval computation
6c6d8d3a98ab6e7d0d5162d5d2a10e436ccfd284 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
06074a0ea09a34c967b5e4d88e7cb8f205b5293b xfs: fix short ifork reaping computation in xreap_bmapi_binval
7aac7859a684ecc18ea79e6a0f0e233d632473a2 xfs: fix rtrmap cross-referencing elision logic
13db69b83383e29546300f08d36ea693db4424e1 xfs: fix rtrefcount btree block counting in scrub
9a94cbf0120da5e4bfec6ffc6abc9ff7e29dac05 xfs: fix replaying dirent removals into the temporary directory
9d1f5d06d8af9142886132b8ef09befe6328457f xfs: fix reclaimed page accounting in xfs_buf_free
939205dd95c0ea1e5310c2bd228b734568994945 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b1e2641e65151365a5461030c1e8d01801a700f5 xfs: fix name string recording in slowpath pptr tracepoints
1094a95f0bb16fb17632a882e463ea35136d6e20 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3fba6f8ac74c3cdadc677eb32aae08e011cf0181 xfs: fix bnobt repair space reservation disposal failure
f6ac4bb5b1f4042c7ab3c44596986be70811d935 xfs: fix backwards skipping logic in xrep_quota_block
333a3a08e32fbc35b4afaec4c515edb228308018 xfs: fix backwards mergeability logic in refcount scrubber
229c42b01fa0528c898ed4fb484c1b8bf4a28221 xfs: don't spin forever on zero-length dirents when salvaging them
244b977c5e0fe63724e870feca45db7845384bdd xfs: don't modify file attributes or poke fsnotify for dry runs
77fe9c3e6d71763143161750ffa5c23c6f30a365 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
72e24132a8f201a624ff9157aa3fb73a5c0d5efe xfs: don't leak dqacct if rhashtable insertion fails
d3d4cff45cf3bdff252f6d4c6c3a03a464f00838 xfs: destroy seen inode bitmap when we fail to add a dirpath
8359eddb00ec29356fe8db2df7ab7df24949f8ef xfs: cross-reference the rtgroup superblock extent, not block
5016ffac298bfdb61a95e0cfb03ce1b0cc5e21b8 xfs: count escaped corruption errors in scrub stats
95b2f517fc8cef18388188ec23f97cfe8628f5af xfs: compute dquot checksum after resetting dd_lsn in repair
6d70ce22ef689a03a8384d8a3d7dbfc7555d6ceb xfs: bail out on bitmap errors in xrep_agfl_fill
5d4a0875d64373bc4d9124d7cd24101ebb541b9a xfs: advance the findparent inode scan cursor while holding ILOCK
e1a8862bcd2e1eb1b54d56b261a04250b36f195b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a0456bd979a5922380ea4c4cdc47464d035b18b1 xfs: actually check internal-rtdev fields in the superblock
73ae71ba0cc851de9fedbc81c4736a5c876780ad smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
395653e5b2fafbc7987484b1946be4f6ec5424b1 hwmon: (sht4x) Add missing locks
40d651bc3303f7fa9b09faf02416e4714f60022e ksmbd: don't hold ci->m_lock while waiting for a lease break ack
f109cb99eb3bd6f17d8750ea071b7eba548b7a24 crypto: ccp - Fix possible deadlock in SEV init failure path
595b433b14e2a5f36c93f7568f7b689e06de71e3 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
eb5309b2939e0e11c988f18dc0ac4d7a5af10eb0 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
db9a7df9e7ef833a85713b54739985a6dea00c6f Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
7830598b2dbb9fe299268da3b88bd0cf6000385e Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
b8521af67759148309d27e695748dbf7fb11e65c Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
039bf1dd5dc321894fd02705a6dbeb015457808f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e19a29d1eb15d8783abc2cfeeaf0e6ddd350e40d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5597d10003cac1c09ddeab392842408fa306d9bc Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a34bcd41a570525449139841845dc44068ca3b61 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
264a2aaef1ba3e9a97e8c1a139b6184f8e63c887 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d5635399d5f12e935a7e622f6a31f46f45cbea60 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a7ad1fa2d6013b2b894d1b5e3db1bfcb35289a62 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7dc4cea0683739cbb6e7a21a20fffec0e1f1421b Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
d8ffa624f24ffbf28cc7c21c9aa937631f42ecd8 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
eb11e39493c9ab2aac4c6fe3d521a2a57ef44633 xdrgen: Fix union declarations
251b98678c893d0677009f30cd037cb5a11c8ae5 usb: xusbatm: don't rely on id table pointer arithmetic
9069fe87901fa91d1b33cad100ded50173c14b52 wifi: ath9k_htc: don't store usb_device_id
edc3170fb42ea35ff9c0e2f9bed7c66289dc1b59 usb: usbtmc: don't store usb_device_id
180a1cb37bd29f981caf2a1860132354aed84bc0 usb: serial: spcp8x5: don't store usb_device_id
a7e12e2d6ce03b3162364cdf131a05b5b9a41570 media: as102: do not rely on id table address comparison
4345f97cdc6df9f41d0c34345b3232acc8dac280 net: usb: pegasus: don't rely on id table pointer arithmetic
04fc896580149b50d8c75a4055d1964269e6bd99 i2c: smbus: reject oversized block transfers in the common path
2b5fdf3e0fab13b05468ffdcac00c4ba6419a83f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
06a3efe0a7afe23c21d8a7680cae0c695103438f media: chips-media: wave5: Add timeout while stop_streaming
c2c976eae5e8bbe551d05c03229764f2d05d2c75 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b190d49aebbbae4bae7532dc609b08ed24220fe8 media: iris: turn platform data into constants
147fcca719a3bfa42f4593e883c562dd4373e1f4 media: remove conditional return with no effect
d7ab392bac5f4365ea19506b790ae0f6254ef21b media: qcom: iris: fix runtime PM reference leaks
2c9362506701e1acdada53f14eb19227c9cd558f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0ac2fb48cc78c8d454772accd47a28640825f390 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
60ade6882fcbe014b6f3e91f4788da6adeb93482 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
57ff8f8a785776c714b5136935d301d34dcf9444 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0ae226936d4d2e634d4d4c664cb55464d9abc06d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b3015b7190e388c5609cc9a5669eb328b034cb3a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
051da640e1ea6a0d450a117e6fc49b5b889d9a77 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
79ad22d773c828c4736efc77b2743978db3bdd23 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3c27c9c17ebcc1bcb5dd8ed7d46d1d60add84cab scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
fe7835d017cf3bcb2e80855949e505e0d51009d8 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
af42da88a948a726535c10c73c319f7e0459f319 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
d64834264d5e7b4b703c3bc319b4f6f027d326d4 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e24a7bd60df92fc1425124cf35ae0949351039ba scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dd628b182d72425491aecc8ceb909957d5b15725 f2fs: validate MOVE_RANGE destination size
a445e0ee326e1b15d588a2379dd6c6823ad9a116 f2fs: limit recovery filename logging to stored length
541fe8c40077bb308604fde0e5bdb34fdf8acaa8 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8bc38cbd3bba6dd276c2c395b198f9839ae4b283 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
158acdb520dd3778870643a42d014b5eb78af17e f2fs: accurately adjust free_sections during free_segment_range
253e62f264e5a159f100d2605583f58327ac74e3 fou: Fix use-after-free in fou_create()
23396754f8aaecbcd76413b0b2cefc70dbb74b16 Revert: "f2fs: check in-memory block bitmap"
8e269da24122afb7cce568ea0e69891788dbef6a f2fs: reject setattr size changes on large folio files
4eabfaa2a32357d82656ae8a51c06f5f13dcdda7 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
7759c5c8fa9eefa9f95fed88fea968ed5c1063dc drm/amdgpu: add a helper to calculate ring distance
6cfee5418cf4d1ad03c8bca20bc2c2b99c077d25 drm/amdgpu: reorder IB schedule sequence
0974df24fb12c92f4087274a3d452376b023a948 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
1f41baf5dc745845181dc935eac04c337a3b288b drm/amdgpu: plumb timedout fence through to force completion
aa88f019f0ebf0a6f7a54524e3e491e8431935ad drm/amdgpu: avoid force-completing uninitialized UVD rings
659c1df4103b1ac4b8342e8eb67d85dd9961dd05 i2c: designware: Global register definitions
58f2bc21134dd65cf0b327e71c7fdb4f9e4a49f8 drm/xe/i2c: Keep the i2c controller always enabled
1274fc0f13d965cce118050c01c9650816851e9b drm/pagemap: dma-unmap pages before handling migration errors
6438fa9f8ac2b198e6b8909edfa221cf9a0ff413 ipmr: account multicast table and route memory
d576e4e0d39d4628332b825b3466dd563c3c0f73 configfs: unhash the dentry before dropping the item in rmdir
3ca15cb06c7255e6788fd2c06ed48efdc547fedb x86/mm/pat: Convert split_large_page() to use ptdescs
61b99e9d96f794a46d8638768af4e96b0cb14075 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
661f7e24d86e12394957d66224104b8a559a528f x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1521cdb4ff318b721666537721ef2ab563c4312a x86/mm/pat: Allocate split page tables as kernel page tables
fc9b2c282139d81be8f10b2b3dfd15c9b8c2274f init/main: read bootconfig header with get_unaligned_le32()
0fa2efb7d42fd6419fbfa4eb15fe00c119b2fc77 bootconfig: Fix integer overflow in initrd size check
d9526e1cbcb6ced3d2e7af4004107f81339abacf genetlink: pin family module during policy dump
ed8d048fec4d31f8f59ede01cdf68eb057014319 io_uring/rw: end write accounting from ->ki_complete
17ef4c22fc75663914d293a3ede9a54574aef19d drm/amd/display: Rebuild InfoFrames on output color space changes
97577e913947529ead2b1ebb5f12fc0406a39a55 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c9489d037f98d92bdb7b07ea9f01e3d33aba1e48 drm/amd/display: Propagate HDMI RGB quantization selectability
6adf1e0986ca5a4baa78c2f3ff45eef2a01ab0db drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
d1965c29a317c199a3b64b52c9aa4913ee4ee89c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
0129f0f4041bc9b2efee0bb16768945c9739f05e xfs: initialise args->total for parent pointer updates
cddc9ccee71bae050bccd4736c0c544f53be4612 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
ad380525460dc99a1c3c5665e002408fd48bd40d tracing: Merge struct event_trigger_ops into struct event_command
fb09024e1c61511f63d522f9183c98d997bb3ef7 tracing: Set the trace clock before registering the histogram trigger
978ca43413b6a988f781642f99c858416345acfd tracing: Take the reference before publishing the named histogram trigger
e3b53bf0260fb0f35c63d36470368bde5daba312 tracing: Undo the registration when enabling the histogram trigger fails
b7752eee7c76e2bb4fc7cd9d21c9745ee718fa14 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
537faa745d1cdc76370e70b61b23278a89be775d EDAC/altera: Use parent device for devres in altr_portb_setup()
44cb993db7f3f586480a30160907f4d46cd07b47 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
3d3d778125efd487b921c14a30bd4647959d147e netfilter: cttimeout: prevent UAF during module unload
f44dda0461e1639e36e94a18fb955a9cc2823a32 ns: add __ns_ref_read()
07db40c305d6cf2ea28369744ed763ad22f435a1 ns: rename to exit_nsproxy_namespaces()
0db71ef5dcc1bbe16fe280b04aa93409f1517e9a exit: hold a reference to thread_pid across proc_flush_pid
77ea8b04ddf9f697bbf15a7366451821691996e3 net: macb: Replace open-coded implementation with napi_schedule()
ecb3a5b841110ef423ce6a7225fd8a5dfcad7e9c net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
6c4cc6c8ac5bc36a6b58a55c95947e9516664937 net: macb: unify device pointer naming convention
5ead0de165a0810c238a7c726293c7a62525a7d0 net: macb: initialize PTP state before registering clock
44f506772f34210f85d8485fb2ad696893e14845 erofs: separate plain and compressed filesystems formally
193f404a35990756b5b8074555c49e3dbe9ca176 erofs: add sysfs feature entry for xattr prefixes
36abf8b2ec248115365115c40492b6dbcd80035a idpf: Fix kernel-doc descriptions to avoid warnings
454809c5a435d8f2b721c9b9b71f50557bd17c41 idpf: introduce local idpf structure to store virtchnl queue chunks
99f0ac5e2a657f7d56428d0f5b4ae93a8824af48 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e31ffb769f9de8e0924306365779d44af30671fa idpf: disable DIM work before freeing q_vectors
2a7172fbc2395eb45dd9177a3408dc8894e467d3 landlock: Clarify documentation for the IOCTL access right
846423f9b962c0bf0f540f4fdc25ae15c69c1195 landlock: Add access_mask_subset() helper
a2b3191ef30b92aa36bcbf863fdef41382a1ac67 landlock: Transpose the layer masks data structure
61f9d6d21b5ac73ff97ba1dd2a4083f9865b1376 landlock: Use mem_is_zero() in is_layer_masks_allowed()
8ef7bdc4179d56cb76b6e4c6ebdd3d55579c2845 landlock: Fix use-after-free of the source's parent directory
482e9af04dd4e30f54cc41803988a7c76a7504d9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
90bdddcd690edc1be8ad82dd1f4e603520a5182b fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
d85d8bbc8ad2af16cd6a5e57666a4d7858c20f0d Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
3ac4971ed55487a7cd7eeeedbf99dfe6c2b0e396 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7bc4c570ee83bbc8f71a5edc389bd9e543b52130 tcp: rename icsk_timeout() to tcp_timeout_expires()
531f88e7aebca7e22ed4ce26e08b97944b5dbeeb tcp: introduce icsk->icsk_keepalive_timer
ca97bc25109828a898325f67cb97df9b3ba46069 tcp: remove icsk->icsk_retransmit_timer
942743ddc30a6ce6a676f2bd471a8c9f802bbd50 mptcp: do not reschedule the RTX timer for fallback sockets
863fc58e60abd101b1b620d39fcd1698ef02e7cc mptcp: prevent race between disconnect() and rtx
75051990db9e0c589653b4d8d7bd9fcdb2ba17a6 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
423c04bf2c3a8e71066199c6f7591a5e4674322c smb/client: fix security flag calculation when setting security descriptors
fb5b9d420db7c01c3a6bdc253596da05ea3daec6 smb: client: fail DACL rewrite when the new DACL exceeds 64K
8226c7259c1e2f8fa25851422e79bf4e6e65a029 smb: client: use atomic_t for mnt_cifs_flags
838334ad1a6fd5634d98cadf48811eca1c4effba drm/ttm: Tidy usage of local variables a little bit
360089d6b77c8201ab3792cfa6c16c460eb20cb2 drm/ttm: Drop tt->restore after successful restore
224fc756ac3271c9f55dde6803b69ceea4488579 drm/ttm: Fix bo resource use-after-free
7439b795832b622dc2c553127fc7c8a1ac0dc6d4 misc: amd-sbi: Add null check for devm_kasprintf()
9bec24feee897b195c2bc57e40a6441f4e3135f7 x86/mm: Fix and document DEBUG_PAGEALLOC
7c1b26a8d2692cece0913577a4895b6f50540594 mptcp: move the stale logic out of retrans scheduler
8896dcfa0262b2b79a2f2c166a4b08b56fce89a8 mptcp: avoid unneeded actions on subflow reset
e0d3b3171cd368b805b8f1ab4a1df5361ec492c6 mptcp: close race between scheduler and state change
f6f0cdcc68d6030a9bd67fb00669e86039ae956a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a2c4bd2d431c6a14ec526991761f9e184a9b97bf Revert "perf annotate: Fix build with NO_SLANG=1"
83894e7c2067523b3614328d441ea8e676b39770 landlock: Fix TCP Fast Open connection bypass
eb56dc151106d6a9d2b2bdee17da8c47497cbcf3 selftests/landlock: Add test for TCP fast open
fd4cbb64e53b504590c8abcc6b70117f2580ffd6 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3beab9553af18e8ce79c91db93286b49b15c1f1f selftests/landlock: Fix socket file descriptor leaks in audit helpers
2ccac9d233159f8ac8ad55a0de0eee949f5b2b9e selftests/landlock: Increase default audit socket timeout
c98d0596d5c55e86f618f8943f64966499d4b973 selftests/landlock: Explicitly disable audit in teardowns
4ae9a20ef134ceabb11482b3da14eb5c0a2d1bb9 selftests/landlock: Add tests for access through disconnected paths
67261f7d928691d4786d7cdea742736d218cd288 selftests/landlock: Add disconnected leafs and branch test suites
9589fd65c15b4e8989d09d4bee29384562191942 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
2175f9e48f681d6db2645d868601b898e0dd6d07 selftests/landlock: Add tests for whiteout object creation
a47f945230b7e92ce6e422b74ccd17860233a220 selftests/landlock: Add audit test for whiteout object creation
e441aaca351483c78396af411c19b3dd101ec66e sunvdc: fix -EIO issue due to lack of retries

--===============6805990596381772386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ec5d0c3d36-92b4af0c76f0.txt

7ba2c767c10e5ff49ca975abeb20ec06b158be83 ksmbd: fix use-after-free in oplock break notification
8edbdc0b2fcf905ae4f9146553472a3476ef78ab drm/gem: Consider GEM object reclaimable if shrinking fails
ed6e744ae7e41e2476c34b2498f8b258df0f1c4d bus: fsl-mc: wait for the MC firmware to complete its boot
b6ae9113cccbc0d08bab749ebde0f5b4466bbc54 drm/amd/display: Fix DPMS using partially updated pipe context
87cc151443df10439d32a4a73fd71896fe152981 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
0a4a9e9903556c2ea447287f5ebaeadf14e8e26d drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
78f59947a0c3a25ad607c40f8cdc9521dcf43df4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
576fec19fcb485b498fcd2c41e6650d6be91ca67 ima: return error early if file xattr cannot be changed
7e8f8c341eaa8669488f4fd7868d7faecabb0b49 usb: gadget: udc: skip pullup() if already connected
d8a583b9769bf4dd3161b06f88b3248f312ca56e tee: optee: Allow MT_NORMAL_TAGGED shared memory
ea0b689cfa5b48fc84a5b2a51347142614be88b6 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
e6f503c1674e701d6df76fdc382171468168f25c PCI: Stop setting cached power state to 'unknown' on unbind
7041ef846d0143f7d7ef647c99cc417f0e38f679 hfsplus: fix issue of direct writes beyond end-of-file
919bda62e9d4a18e2acd0af0cfcd20808e95f2b7 wifi: nl80211: reject beacons with bad HE operation
31c0f70881c811be01926e803df116260feca9c3 wifi: mac80211: always allow transmitting null-data on TXQs
f21454c1336f18efed7ec2bee19013463868bf68 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a217c6a70c7c685d3b202c219db998bdd92bf0b8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
eb2d4250e494a42099ff5f60131bcb2b71c72ae2 firmware: stratix10-svc: change get provision data to async SMC call
351cb9a03fefdc2f46c2dd2be35ea0bc3a9ee542 bridge: Do not suppress ARP probes and DAD NS unconditionally
a54688507b0820edac45874283292e68d378363b soundwire: validate DT compatible before parsing it
889213c499266f88243fe9dac25ad46eba4e140d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ebc6f35a7216bc65c5bdfbd806009c64d0ff5138 media: rc: mceusb: Add support for 04eb:e033
168f605a0b56778002638b05cf088a31126ccd59 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
af60ca5808c17fd5ca6a1a388c33dbf1055cc9f7 thunderbolt: Keep XDomain reference during the lifetime of a service
9c19e7a645832dc223de0593da856eab09bebc99 thunderbolt: Keep the domain reference while processing hotplug
4fbdd12837d5724f4d62ea643a356eebcd30335d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ebe077789acc734c902636fe957fe6924f6f8898 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e75eb56ccf98b32e03cf8191bb350f12d1e63c5c media: dm1105: fix missing error check for dma_alloc_coherent
c414a945b3130b1a9050dd27785a29f74567b77f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
46e954f5a2704b86d5bd8bf22496c8b5a53510ed PCI: switchtec: Add Gen6 Device IDs
b90e51fb9ee60f6b6f9bd818bcfe86bd7d69de79 net: dsa: mv88e6xxx: define .pot_clear() for 6321
da90fab20dd80cdd3c378b3e5d63194cd759e8e0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
89dc85600b2dab7ed6879b3571e5402caba258ea media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5b963ec52204befc4b85ae2b4ab61590f3a11959 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c526c0de1040aa4b06c3363be2bcb3ff83ef83d2 crypto: omap - add omap_des_unregister_algs helper
3402f4fa6c62cd2761cdaacdaf808ec02aa8df9f clk: renesas: cpg-mssr: Add number of clock cells check
84d56507c380b44e7b7a2069b7b881cf8635049f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a4058044ad32e9200fea85e478c76bfd2871b950 ASoC: ti: omap3pandora: update board check to use DT compatible
09fae9815eeae6d51caca4121417cd1ab0d213d1 mmc: core: Add validation for host-provided max_segs
2eb4af0b9e2b2c19ba45bed455b545869ebb0060 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9ef88874257fd11f55d9ffa1024f788d147fde81 drm/amd/display: Fix CRC open failure during active rendering
f14cb9e199171ab7726872a98666e1dd66b759de PCI: intel-gw: Enable clock before PHY init
4acdecf099beb0fa57d1adf8abaa9a2f07eaf335 hfsplus: rework hfsplus_readdir() logic
64fa5ed603a52c2b772706235bce477dd96e630e net: phy: motorcomm: use device properties for firmware tuning
5838efda444dcddb0ca370117f95f7d4db2f3ba0 drm/gud: Add RCade Display Adapter VID/PID pair
0347929780ad3cb99122052efea204df7d9be031 media: video-i2c: use vb2_video_unregister_device on driver removal
cba3308d3c1cc913c492a9a50048115372d70a7b wifi: rtw89: phy: check length before parsing PHY status IE
7c3f598fdf417407689eb9a68a2354a85ee58de5 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1120eff14664e214d37c08a40fe6f7818349bc2e integrity: Check for NULL returned by asymmetric_key_public_key
1f09e96d891a42c599610eb3d3af031c04896e97 drivers/of: validate status properties in reconfig state changes
0a810358248f710e843c7dc608e29e1c24cbed5d soundwire: intel: Move suspend tracking from trigger to pm suspend
017cf8e60e19cd6610d5903d6ff62434271d7a8c clk: samsung: exynos850: mark APM I3C clocks as critical
973defb64198b607e75d45c63bd5eb7bfa14aa96 scsi: pm8001: Reject firmware update in fatal error state
5b829512e521725193452a7c7da9c4a045452bc6 scsi: pm8001: Reject non-fatal dump when controller is crashed
fdc79b42ea28480e2fa5cd5de06970bb5c08d712 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
27c3febbb44a479989175c256f4ac02a98b09401 crypto: atmel-ecc - add support for atecc608b
f6b1e8511807a758585a3623c61e770f974b3bf9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
42d13e03f872377e915511d9f2b96630c16044ae RDMA/mlx5: Use QP port when decoding responder CQEs
6e7a400542e73d8bf81eab3eedef564d28ae1b85 mailbox: Make mbox_send_message() return error code when tx fails
33ad57e5ab2658885d398e35bfc632c167cc3536 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8dae951fdab932d55535a25bb680419a43c504ad drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
44ebe531938aa86e6c0e94b9e87aa5128a86020c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f48ec8b17d2f8cfddf850ac6aea7d35ce8af43e4 drm/amdkfd: Check bounds on allocate_doorbell
1feeda53b7d10faf7a47010a3b51305fa1118b5a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
82980156b5140e03ebe04ebe6f4c702e2da28f8c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
33971d5c05739d00eddd63e77200552d8a21a11b 9p: invalidate readdir buffer on seek
dbc42e111d538737654f1e1806493fadac462cc9 arm64/daifflags: Make local_daif_*() helpers __always_inline
d195ca62715058e643946272dd3fa578fc0e3957 9p: use kvzalloc for readdir buffer
32079479fa37627049b530da9e103f5f55de6ca2 bridge: Add missing READ_ONCE() annotations around FDB destination port
5c8a721c74a041f0089cdfcd38b0bca35e7053fa thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
6cf59cf97c91362c4f7fb653d792ff5aa7e6cd19 thunderbolt: Improve multi-display DisplayPort tunnel allocation
bc9858b225cbaafec29da61f22016376eb454368 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f6ee897170bdad023b282b8d8dab35cb33ae45fd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
617b734107c26cba298f384c050cb64c3256504b thunderbolt: Increase timeout for Configuration Ready bit
02a921742e631235fe931841b2f177cb4bb2376b thunderbolt: Verify Router Ready bit is set after router enumeration
47d0bae77dbedf1a93e2460404d97413126e973a bitfield: wire __bf_shf to __builtin_ctzll
1fb3fe53299f0cc4507d90aa2adcca13cf834bbc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
70aa055d098cf1b83e4db2493dd8171ca51e19c7 net: usb: qmi_wwan: add MeiG SRM813Q
e89e15dce979fdb586c4061ec3e585f010c71cbc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
404bda798b36eeb6093b53c34435fe293da1cfe1 net/sched: sch_drr: make cl->quantum lockless
d354fe2cc4004a3e6c62ae2aef27f2b8a243604a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
403a10d06d93a76a76631448ec0c23f9210a4732 befs: handle set_blocksize failures
66a19156ef572480b858827bdc4678102b5d3506 ntfs3: handle set_blocksize failures
14fd4486824eac239500ad5a2acb139e16048b6f affs: handle set_blocksize failures
db8b78f6d0c425d80aa5fd7db946a87e08e66083 bfs: handle set_blocksize failures
c33727b603acc3556b61785e07e9e8800b7a1a60 minix: handle set_blocksize failures
4be7d2316d3d0211ef6235d3dc103aec35d340ab qnx4: handle set_blocksize failures
0c415176401e00681445d15b06870c8a045713f4 jfs: handle set_blocksize failures
59b5916c396030ed2cb23bd3ca3dc867cf207ee4 hpfs: handle set_blocksize failures
0ec85041c3813b1c1592d3af68994c74ae880fd0 omfs: handle set_blocksize failures
eeef85a14779ac8837792c1f018ff7c61413511c isofs: handle set_blocksize failures
85895b2d18cd1edcf2c3b15c5084c9416537b4a3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9db4a4af8d35aa5a5ce9888de8d422551d475da2 usb: core: hcd: fix possible deadlock in rh control transfers
f9db09485aa11c8e9675e238d6f3ec9597755c0d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2bdcc54b6ee7457e6298299fa773f22a7e70e9a7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
cc4d8b448cb66b1ca76b74007d70a3e512f562e1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c506ce9ac47e89bfcf992ff51a9403c70352681c serial: 8250: fix possible ISR soft lockup
ca5f663cc5aefc6676bf3f5a4df3aceac0bd7124 usb: host: add ARCH_AIROHA in XHCI MTK dependency
748ce115d0ff454eeefcc0e772265e4f48190f18 char/nvram: Remove redundant nvram_mutex
61a8a6c23b7b8f988c543bbd8fde50a21065b38f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9e6724fcf5cdc4b77131c3267cd31d778ce1b685 wifi: rtw89: pci: enable LTR based on pcie control register
228640fda918e730faf41832259205d508157e8a netlabel: fix IPv6 unlabeled address add error handling
0f3ebc08f546941b028960ccd01f60f6ca07e647 rds: filter RDS_INFO_* getsockopt by caller's netns
1d100f29f0accc75347a25de7b322b7b592a3277 rds: annotate data-race around rs_seen_congestion
6250f77ea3b295e686634f5cc10d0c6d451fad43 s390/zcore: Removed unused variables
fef842dce730ed67b40896915e2842ce68f05a63 clk: socfpga: agilex: implement l3_main_free_clk
b310f83ec1326fe4c7cc853f5178bb545a0f36d9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9f3b5ed3b77d26b34072a639dbfbb607071c45da drm/panel: simple: Add AM-1280800W8TZQW-T00H
5e3813ac266571396c5d9fac4a417527756551d9 mips: cps: Assemble jr.hb with an R2 ISA level
1ab052b83f70eeb2ccd814ce63442e66fd59a731 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e3aafa75c56b1989696c4b119a30010482ecd6ba irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1909752a2c197a0b9d5c1a8cc8ab7895f17f4665 ALSA: usb-audio: Add quirk for Novation Mininova
a92180f1372125133fe8b264b7486431e4022a30 net: hsr: require valid EOT supervision TLV
5fdf8edf6165ec94dbb9500f2eaa9dc40d17675c ipv6: addrconf: fix temp address generation after prefix deprecation
639180f2d167a9918cd8f62801efe592922b31ae net: thunderx: fix PTP device ref leak in nicvf_probe()
39b786d7039f510b5be3aa4f526fb915e6a5a465 drm/amd/pm/si: Fix updating clock limits from power states
18c80264f6c8e2220712e3517f328293d80aeada ACPICA: Fix condition check in acpi_ps_parse_loop()
4e953e56780e1595701888c6f64fbf5bf2e2f972 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
19a2c9dbdb104695ecd5dd559cd301bc673c64fd ACPICA: add boundary checks in acpi_ps_get_next_field()
03504da18b28135265e3eea739c4efa0a06d0b50 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
eba4353d9da0cccc424f30f2a69335a1f14727c9 ACPICA: Prevent adding invalid references
b072b3ed807ce53fc3c3c105f25c3c185b3f35fd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
98d387ff56df94551357d9adecdc7dbebbb4066a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
526bf9be8f8b59847274e7f1a52d083395cfdee2 ACPICA: validate handler object type in two places
e9860502b493b567186b0390aeda8077150052b6 ACPICA: Add package limit checks in parser functions
4d05e984ad7c6a4db1d964ba13c9f3323fdc36ff ACPICA: Add validation for node in acpi_ns_build_normalized_path()
957fc0cfc0c39096c2e8a4854b95671b145a41ae ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5d533c9a7dc567188516579b3bb9da87250424d0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6ec3ae1dfad1be44e0a1a8f48a0e6dec3ecf1daf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7a9c2a67cee21e9d7ff93b961aa5297e39ee42e0 ACPICA: add boundary checks in two places
1a1ccafcfcf838099cfd2360f6dae03f5924a92e hfs: rework hfsplus_readdir() logic
b6d809b2dae11ffc33f213add06b12cbc5b041ff pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
677c7e2215f4f1f3cc2b082e46c48d1c0c25ac6d host1x: bus: Fix missing ops null check in error teardown
6936f5fa0b6a2230b28a0f545a3f326f9005e896 scripts: modpost: detect and report truncated buf_printf() output
c935c55710457c6bc40c2b8b1c46a06f84eb4ac4 drm/nouveau/gsp: add SEC2 to GA100 chip table
2ac38682a987c0b8d57149f17fa2d3a62fc2fe28 ASoC: Intel: catpt: Complete coredump handling
0832274c33ff05a09f32d356d84d745927717431 libbpf: Add __NR_bpf definition for LoongArch
9b62e51d5a75244b0d1fa99a674ca3641eaf4096 soundwire: dmi-quirks: Disable ghost Realtek devices
5744dac92fd21f4a445686c72ae416127c936cf7 gfs2: page poisoning fix
e58f714765d1bd516913d1ac6222251d3bb561c1 soundwire: only handle alert events when the peripheral is attached
a54389f865eb2afaa9ad8d779466330b981d898e mmc: davinci: fix mmc_add_host order in probe
058093906f72ef42b874dcfd6ed08d7838333ff9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
666bb567d7dc7d5a4ef30c7da8048ec58a890ee7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9641e31c907e793ed319b6a2d34129de14b66ccb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
109820703b7b2b876e2d43fb55589e7424d3c697 iio: light: stk3310: Deal with the ps interrupt issue in PM
7d6c59b20eefc7049b76e3f907be6f903b00b36d perf/ftrace: Fix WARNING in __unregister_ftrace_function
9b48a0efd8d1a71becec53ad7f64219bd466d7b0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
75f7ecac3ced995dbcac0fd8ac25a2243569a762 libbpf: Also reset {insn,data}_cur on realloc failure
6b574edba995855e74642c3d4c26a1229b4721f7 net: ibm: emac: Reserve VLAN header in MJS limit
66fba8ed317790ed692f42c9408026249a769a1a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c58a79c4625b4da622d8131d371f9f74dc6a1a54 ASoC: qcom: q6apm: return error code to consumers on failures
8850da1dd506c16ea64b4a1be3410d85d2b3a40c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0d125d01c06893579d5b8010db3455cdff81a6c3 ata: ahci: fail probe if BAR too small for claimed ports
febab1732f77a390a1e96bc4a5f8d89a46d73935 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8a6ce61dae27c75d9dd8c8560a344d71add18f1f net: qrtr: fix node refcount leak on ctrl packet alloc failure
3226b865b1aad8448000d1b1f66c1615f4a8059e net: wwan: t7xx: Add delay between MD and SAP suspend
bfe2ff96c9ea07a709d921ff40d61acd8cf8602d iommu/rockchip: disable fetch dte time limit
71638eddc9b9d20886c8d12cfbfa22028fe81039 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b7a3c193954da877c0e9d4a9d3cbf1dffae28835 fs/ntfs3: validate index entry key bounds
654b4fd050d7e529db188515d72d189466783ef7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8c3e7f0ad525f6eaa7ca11d33005ed8b7cca48cf ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cea485a3d25850b055924b672a1154f4033bb299 ALSA: seq: oss: Reject reads that cannot fit the next event
42106b2a041bbafeb0af43779f4acb48b3d2e7f1 dpaa2-switch: rework FDB management on the bridge leave path
adb0f59dae1d4a7256bbcec6947a0e098b50e4ba dpaa2-switch: fix the error path in dpaa2_switch_rx()
89f1845fc288ae11489e14ed3750565bfc17f1ac net: dsa: sja1105: flower: reject cross-chip redirect
732393b42dae4fbd1f8f6b408003e0d12192b88b dpaa2-switch: fix handling of NAPI on the remove path
2835ef1e2e3cd20be10fb318015dffd94b267890 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
717294db16e317aa0673d16e6f90829e497fbfde xhci: Prevent queuing new commands if xhci is inaccessible
c23e0bdb500344be6ac137485ee1ea808b30ba21 drm/amdkfd: fix UAF race in destroy_queue_cpsch
41a74012bdbabbd2e002b3a3fdb58d332ebb77d6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bdbff9e2f40e1d4a72c89c21251d503698d10a46 drm/amdgpu: fix buffer overflow during vBIOS update
95eb4c6ebe23912081f8017255eadd4a8972b18d RDMA/irdma: Fix typo in SQ completions generation
1f23e0771f63a1268474583306b196ff908f28be net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1384004c1ed1e0a3b053f1993880ddfe5aea02ff clk: keystone: don't cache clock rate
b5767bbc6a5ac77d5d22c7d850390d89de78a60f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8587f211b7f00b209c5b118baecb48482351b946 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f0c93f7382411fd76b7bbf58192b111bbb1832a8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2790db1c4906449ff95421c3c55500ea5c2dbc0a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
12129fdc43107e31deda8423135b2f9b9d400a6f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
214149e8f908997b07f933b911469fdfba85e82a RDMA/mlx5: Fix state and counter desync on loopback enable failure
5d3ee7f9c4ea8e4cc478aac37444e493b33ac6f1 bpf: NUL-terminate replaced sysctl value
cccfaa590eed7e91b61cbe96b9c6ce654982042e net: cpsw_new: unregister devlink on port registration failure
f926ba4511266b5bd7323b6d96c78cee2d5c0288 hsr: broadcast netlink notifications in the device's net namespace
605c81ce0c803be2b8dda1b5f52e1b55e2e7a38c net: microchip: sparx5: clean up PSFP resources on flower setup failure
ed130e2fd384bec3f63ff09b15b5900142b6e722 ALSA: es18xx: check control allocation before private data setup
1ad0252170b23a55b176dd41dc22999ad4bc9056 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5a91d2069a972e75191d9c37f5f6d4aa184f4937 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2b2e3ae89ff4cf5d46164bec1554cc56b9efa3de btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7cc7efed00d398bddee4c539a911ef6cb1c5a712 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a08c4d7436a7ad157a3c667901f57dd4aca083c2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
54733d0b73b7ed9a57847b13392bf2c32a7baaf4 xprtrdma: Add request-pool slack for delayed recycling
06be6d4671cd5e110acc08ffe274d0fb64805063 configfs_depend_prep(): pass configfs_dirent instead of dentry
496e39c60f54998d28e636bd57b571725f1c71ab net: ibm: emac: mal: fix potential system hang in mal_remove()
77cc56cf13e7bf8436afb7c69cf8477de7f1cdff tls: Flush backlog before waiting for a new record
026867770ad1f841f5b6f44cabd314be5f15d920 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
82ca435ccef816a2b2b23f02b8032a04cb180d9e wifi: mt76: transform aspm_conf for pci_disable_link_state
94fbb9aa9804d6261021afd955709b456fd480bc btrfs: protect sb_write_pointer() with invalidate lock
3dbb2ab371fa41a7168ac2bc3727972061c42a90 hwmon: (adt7462) Add of_match_table to support devicetree
9d737682f01c46c74e6215601a4ea09ba972268d net: dsa: qca8k: Add support for force mode for fixed link topology
07696b8ea7db75b363ec8f66373c022ab15709d7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
0334ff09f4b8c617f8856a99be855f875ca08b2a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7f682c5dda181ca43be08e74217521a3f92de852 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b5d8485c6607ae40adc89bc3dd8b45ecb17d7b99 ata: libata-pmp: add JMicron JMS562 quirk
6105f35807b9be0e2d779821a54974d68e86d826 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b1d4a12f893cb4ce9863fbf1f94b39e2ed891c4b nvme-fc: Do not cancel requests in io target before it is initialized
5bf6299c3797de27b8ac276f5a39ba7c7cc47ee6 sctp: Unwind address notifier registration on failure
95df347ec97288598c990f5d07a5d92e9f80000f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6dddee49ee93895b9899b6115f234bfa11f55eac dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
80bf7da328a32b79af6f7e76099eb80c656e7d75 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bfd8e74b1ee2eabc47084f2c62ae5f56dfaceaa6 spi: xilinx: let transfers timeout in case of no IRQ
a5f7a009da973af5ab1b40c7238fbb3e2d61cabb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bcbdc86d0795756f2a1436c5b2b214eb4b26b839 Bluetooth: btusb: Add support for TP-Link TL-UB250
1360c29584a8ec5d2f8d3e903074173f108a4965 Bluetooth: L2CAP: validate connectionless PSM length
ccd2704132682ed17287c39ef3a76b13d5453238 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8c61ee5de0bc3b5b55eebf0f99071718bcee09a4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6cfd61ed0cd06947bb1a65aa87313c91cae04bd6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
53306e635250787cb41890d27e6d20d04c79dd18 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0ab6ac3eff5857f1dc0db7c5808f8d1ae768cf70 sparc64: uprobes: add missing break
feaa0f7cf108e3641667f180a37a7cb44ffc3663 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
120bc87184587d13e5abf7e7b17a5e9d0bc1f727 ptp: ocp: add shutdown callback
197dac73d9996513873c5373c1b2d4490b9c5e0d vsock: use sk_acceptq_is_full() helper in all transports
983f35e4045821077a25bbaeba26706b0d91fa26 e1000e: limit endianness conversion to boundary words
39ff7cb1f029d53465ab783f294c2318ed502e29 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6e331a39acbaaea5965fb36cac685ce1f4b591b8 smb: client: fix races in cifsd thread creation
9f2c469df2d457f05e74d1af18744189eb56cbca i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
163012bf39d03055a57f97b0218f64d5ea41ca07 sparc: Disable compat support with LLD
56e7ee7729ebc9fa2625ec078cff41c4ecefc294 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9de026cf5856fdec8e54f2d50587d3859a9f59ab HID: hidpp: fix potential UAF in hidpp_connect_event()
3241928ef437f4048ada4123543da2a6cc076e3b fuse: set ff->flock only on success
e67339ab5352fc4460576ee5c743293cdcd21a16 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
091a5f12e8d333ae65e0423c06ca20e7f2f6134b gpio: pisosr: Read "ngpios" as u32
354c12b20d95c8a38f2070b9e0b5aaffa842dd6f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
77103c7e6eeac52a7fd74b749091d539f891cf2f ALSA: usb-audio: Add quirk flags for SC13A
fb168fd5610944d4f5d9343c2ac8b0936cd046c3 tls: reject the combination of TLS and sockmap
5ed4f37202e440c89af2d8041b67e604ead0c50b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2b2e89ac5095549d828ffb5fa62cb6b99a25be20 leds: uleds: Return -EFAULT on copy_to_user() failure
83470db9b37abc91e23ddb36edac9a71cbf0a421 leds: pca9532: Don't stop blinking for non-zero brightness
dbb3af428efe85cd8aa0f4e5dee191eff86b1ff4 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5863e0cd6e49a19c371e85f3f156582d2e7f48e3 mfd: rsmu: Add 8a34002 support
50a0c5d1b21fd5930ac9ee29bac3e62aadd8daeb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
031522d027db59175ad67dca5fd57fb62242974b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e19406344bac34699fd3d2ab6a7e0b2234e289e7 drm/amdgpu: Use system unbound workqueue for soft IH ring
9a78839f302f909be8057dc7fec0102624e312ae ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9aa2637e8ae2cc58e87dc7ecbabffe2195fbc0b4 PCI: iproc: Protect root bus removal with rescan lock
8bd7dd457e8006cff2e7322a55caa79ac159cea6 PCI: altera: Protect root bus removal with rescan lock
793215a1dcd1fe377ce93460126274e8283a5558 PCI: rockchip: Protect root bus removal with rescan lock
1f0611338c9338603057b1e470e348100162be49 PCI: mediatek: Protect root bus removal with rescan lock
2b7c6c2a06fd34d394669c5b65ec09c163167dd2 md/raid5: account discard IO
f6e6b08ec954ef3592c4b6ab2113024bf094bbf5 md/raid5: let stripe batch bm_seq comparison wrap-safe
d28cd1b92901d43f08889101de31985d2e61cfb7 f2fs: validate inline dentry name lengths before conversion
edb007050240c097a7483f187c0e786eb7b476ad rtc: aspeed: add AST2700 compatible
d449744df2a452274af5d55c33282daff9a8e7eb ksmbd: fix lease break and ack state handling
18bf77a214b7122d33fd31ee1c05dafcbceb120e ksmbd: validate SMB2 lease create contexts
f1841efdb276ab6f642881bf1d1979198975472a ksmbd: align SMB2 oplock break ack handling
e96b15f485afbd1fbccfb04e66039d859c1f2d86 ksmbd: use connection ClientGUID for lease lookup
6371f4c4d6def0822923eb609f4f9467a43e5097 ksmbd: treat unnamed DATA stream as base file
08d45f2f6d79fdc394dbc81d051d0fa7c648d307 ksmbd: apply create security descriptor first
48af5035660bb2892860dd89c6546c25eab41416 ksmbd: deny renaming directory with open children
8b8ee3a19571a119060eda9d461062c092932729 ksmbd: start file id allocation at 1
c2685b2e5c8905942c8719e606d2014892729e13 ksmbd: break RH leases before delete-on-close
486f49902c229b6424fd087172306d87ca1a3a1a ksmbd: treat read-control opens as stat opens only for leases
be3c56ab7ab962d5c8f558aee5653a425d0f1ddf PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
940337ca96b295a0eb6525304ebf8fb7444836ab PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a3b67332f560aa25926ad1738b327d34e9a84e94 regulator: da9121: Use subvariant ids in the I2C table
956f55272fa05ca44071d7d7f2b93190a3c90071 net: au1000: move free_irq out of the close-time spinlocked section
9cc3c5dac48ddec52f5c1418e091ac3c6631254d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
84cbc46e9b50f8d73f195d5cdd2045c46595dcd5 rtc: bq32000: add delay between RTC reads
49ac3975509a3b1f9878a0de2f011269ef11de64 eth: mlx5: fix macsec dependency
6a7206abdd3ad56df464f699c668c2b6c1f8122c fbdev: pm2fb: unwind WC setup on probe failure
6d8070968b611aece88b528e878cbd803c3d1880 spi: core: Abort active target transfer on controller suspend
316b8f2d704db3211cba3766c7c35d7a59b83cbb btrfs: tree-checker: validate INODE_REF's namelen
16f7c64565417ed35fcfac15c18369ae39b0019f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9ff91f79c0bd365482b0f8c0925f6fc44a0fd427 netfilter: nf_conntrack_expect: zero at allocation time
8dc358278ae45abff4ef0bdf839c59469e46b81b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
bfacd5b40a5ce61714f7a4015cc88f19de5df94a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0f098aa4eaa6698ac3ad69202d5308ce8a12688d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8a0c29ce22ddda986b2aa4b5ee4ebdffe017b3ec ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e5828e36d972f3e6e7f74102e920c42ea5262518 xen/front-pgdir-shbuf: free grant reference head on errors
6acb1b996fd9f5127ad97bf4ea6cde806e6ad39e freevxfs: don't BUG() on unknown typed-extent type
3794fc91a7908aff8ca6bbc4d80c92b1737081c4 xen/gntalloc: validate grant count before allocation
4fe0d6c3ea1049d6b7d87d7c5c5c846aac0e6ca3 cachefiles: Fix double fput
d2323693d8629ca26b5cc60d57b94138dc7797f5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1237c6ed9cab80bbc7107cc90c1c59948a18ee95 drm/amdgpu: flush pending RCU callbacks on module unload
60cfaee93c7f5c22cdcef54ccdcc7bb7aa069bb7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d5646726aacd774cbc9796bea770b96fd90af296 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a6c9d20dd4a11e4c025cdf6e108e3fe3c1d4c138 wifi: ralink: RT2X00: init EEPROM properly
c248ddecee98815458fb45c302d6d8363bfc1979 wifi: mac80211: validate deauth frame length before reason access
dbcef55ddebbd7812accf9767527f06f2109d3f0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a77dbcf145223ef23cb79de6c5c810a33b943b9c wifi: libertas: reject short monitor TX frames
d6e7f70ce8e73b7e474c353929e7610772f81234 wifi: cfg80211: validate assoc response length before status and IE access
51da52de805d78f639381c794e93b93364939d10 ksmbd: find bound sessions during reauthentication
745e026c6bf1a86bcc3feb4c62ca0e8a203b88d3 ksmbd: mark invalid session responses as signed
4c6c4e29fff1dd330d3c5a7b1302ad4d19f64a1a ksmbd: validate SID namespace before mapping IDs
0c4eefb3e7ffdebd96e4c977fed146fc6b2522e6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3e3203880ade297165799fe7d119ece98576c5ac gpio: dwapb: Mask interrupts at hardware initialization
43c7077fcd3d1ada9a55c9a957d9c30120731575 wifi: libipw: fix key index receive bound checks
4eb5bba60972b5ae38717c6308c38627e55dbd6f netfilter: ipset: mark the rcu locked areas properly
cc1044f5e4d77fc7144596cf52fb02e4ce12ca8d wifi: rsi: validate beacon length before fixed buffer copy
a161210fb7fd9310358ab6a2e75d17eb6c69089a smb/client: reduce fallocate zero buffer allocation
676a0769674521a086b00fa905440d4593a2fb54 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
34304f9a21197a433c67a42e3a897202910ad716 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
66c046a12da92a9252727154328d4abd0ecbc2d3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ceaf4b3661c5698d0c45ce9aacf27844318f236a spi: dw-dma: Wait for controller idle before completing Tx
ec83f97548aaeeab3de42bd4bceef93df4bb2048 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e337ccc11488f5c93dce1e6ca082b9ea77e30063 btrfs: fix reloc root cleanup in merge_reloc_roots()
89609d2052163098518557570a347fa9400612eb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a31c662d157cd58af0adeb7c9fdbd5945105d5d0 wifi: iwlwifi: mvm: fix sched scan IE sizing
86bfaf49bc79997cf071ae29554a3d88bd3d2dd8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
551f2f2e781f7834a971af71b260312e6200a155 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e50610e18d1197d72e9a28ee16710037c85e2231 smb/client: flush dirty data before punching a hole
0fc1ddcb88686e5412cf26407506de8332fdaaec wifi: iwlwifi: mvm: fix a possible underflow
c4c9917f91e0f810af9b3848fe0f5af8dec0dda3 arm64: fixmap: Allow 256K early_ioremap() at any offset
0498d02862ec7be2c0bd3b8a59b8144f71def9a2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2432989cdb77e14a9f202c07bb8d5d8451b4b883 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
fe5fc8445684e4677954a20d0304124295019d4c arm64: kprobes: Allow reentering kprobes while single-stepping
e14fc1577e7a1557c77f3f8b3a58b9064b6f1d7e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
93f5defafb783ebefe52ca688d7dc496212f70bf ALSA: hda/realtek: Add quirk for HP Pavilion x360
6cafc28932d56ce74a0f40ec8456c484f1bdc3a9 wifi: iwlwifi: bound aligned TLV advance in FW parser
55880a2fbc9d819aed5846263f3f2274f7c1d013 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9d5bc30530417540111dbe4221a4ad29514d01b8 wifi: iwlwifi: acpi: validate WGDS table revision index
7ae124b8ae77f5ab77184e3100037106f4323533 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b958184968be92fd5840982d0dfa19ffad8fd49a wifi: mwifiex: replace one-element arrays with flexible array members
55571491ea10a2130fe4f70bc8a24a7b8adab3de smb: client: bound dirent name against end of SMB response in cifs_filldir
fd71893b9932f73ac9f8d324e17587f39644e1ec regulator: core: clamp voltage constraints before applying apply_uV
cb1907d34f5c39cc9383caba875a01be92986bd6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f100ae8761b9cc5383122554f83093c25ff94983 ksmbd: preserve VFS inherited POSIX ACL mask
a3a49e376274896c4d967c28d4f0224ce9a787b3 drm/gma500: return errors from Oaktrail HDMI I2C reads
5947c278efd3091f3f615f459bf4a109a4fb8b9c phonet: check register_netdevice_notifier() error in phonet_device_init()
18e9a3e07fb78ed4e2e492786c555b988b836a6b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9f27663e7e1b6244b6b725e80b4506409315bb9e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f0c13fa26c8c7f3a5cd79565726b933987d3613c ice: pass the return value of skb_checksum_help()
e3e965224655aa2167563e5620ee5111713b775b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9654e1b0c02685ae5a7c248d95e8fb160699428d cifs: validate idmap key payload length
018e26f1d639af8440873d192e41844362757142 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
be50db13b460f6450cc83d8e5556bdb7a72afdf3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fd0880a496906df17a4697fc37a46fbd037ff93a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
79df5a785c1832ad0effed86d05eb49f360c1a8f Drivers: hv: vmbus: add VTL2 redirect connection ID
b3b8d11d0fc7211182764780397d20abbcac3e5d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a949958e5f3ad89ee8775ac442125c255bf3098a vhost-scsi: flush backend after device ioctls
1115f8c396ffdc9db33c0d05de0a2ea4c1a14793 hwmon: (corsair-psu) Fix linear11 calculation
0e71fcd45b12cb087387665721265f02b366dffb spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e25929e2f82df31486f8d49b6f22688768daabb5 ASoC: rt5645: Perform the initial jack detect at probe
01e9eddb0a57991e9542cbe8f734207ef879d7eb scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2d71d2c9e16420fa81e03d6d87543ebaa8504521 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
44bc2e00823840b2db23c7d37dd1e0a82d2f3009 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cdf93a1a2d2925987eae3176258a7ccce501875f firmware: stratix10-svc: fix FCS SMC call kernel-doc
ef94d1b9582c0e09b4b6a8288c49e66c3e78e0dd ksmbd: remove stale channels from all sessions on teardown
67edbb93db2ab4bb9a0b4fd5cb93d21946543249 tracing/histograms: Simplify last_cmd_set()
62333cc71bf5a1ec450717031e7f71d3064a2e6a wifi: mt76: mt7921: validate CLC firmware records
0c545f845a1f730208ae3a7e14e12172a923a009 wifi: mt76: mt7921: skip unknown CLC firmware records
5e335e68ac9a699814a1f25809cc05f004f75a5d ppp_async: drop the errored frame instead of resetting its headroom
eda4a80cb7f305ba264ea1820b2765c44a730056 drop_monitor: perform u64_stats updates under IRQ-disabled section
3e1179282f109213a6e20febc69bbb7336c897e3 drop_monitor: fix size calculations for 64-bit attributes
c73f2fb844bec3277673d822d03b677b10c3ab56 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7531b06883b643911e12afc554948789953e24b7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
16945018b40c83f87fec5e71fea03e04e3ea01e0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d3ecec868e76e1ae3ffa9d5b0357ba20b4200779 bpf: Mask pseudo pointer values in verifier logs
15691a28bf6b352b735e53d83c7d9b1f301606d8 sctp: fix err_chunk memory leaks in INIT handling
1c467071bdd0a5ee6474a294ee2c2ec2af5f59e8 coresight: platform: defer connection counter increment until alloc succeeds
c7083893f61871b40311ca27814f64fe41cd8199 RDMA/bnxt_re: Proper rollback if the ioremap fails
eeef0d12574cc198f5a2be1def07df433ebe6296 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8190d84ffaab4d0cd713cf395d24229f83698d05 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f819d7b602b970a63bb1d1c40b9a04cec2273123 ASoC: topology: Check PCM and DAI name strings before use
aad56ee35a5386613df3dd70981890a8a137b26b ASoC: meson: aiu: Validate written enum values
3400148f2831bfc3997ff4e3baa010627911f914 ksmbd: use memcmp() to compare ClientGUIDs
7d8094b419b177ae42a5ad0c3a442d75e6e81ded af_unix: Unlink scc_entry in unix_del_edge().
ca9c89e9fc28ebdb1d9199f981e547fda113c2be of: dynamic: Fix overlayed devices not probing because of fw_devlink
ed17447f6e6de5889e9de39e328181ae30a3dd97 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fad6c1a7578e5eb62f969c3992d5e74169a2ba91 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4f80326ae050399c9aa42c03b2ae36bda58a9966 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
da6b81743deb4da1e06ecf666fd9c12f185c19e4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
34cdf5438615a4b0a2c62472c34179fff4926ac7 ARM: ensure interrupts are enabled in __do_user_fault()
c3f650dadc7aca0651a994e4e7feaace17b7392d EDAC/igen6: Fix interleave boundary condition
bc2bb913c3c992d49bbbe837f7ffd4dcb4979ca0 EDAC/igen6: Fix channel selection hash
c3e63eeeb48343312a517c0778bee5de4844de13 EDAC/igen6: Fix channel address decode for non-hash mode
57479bbd73e3a740e00608b5ba3dbad4fd6a5aeb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
783dbc67d8e3ef2ef198c57d4f8714f6d474b22c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dbf18a0943797167ed952af80e648be24d9f7440 accel/qaic: Address potential out-of-bounds read in resp_worker()
42408e33697d70ff4ed9b5b63537e021c1ae4c1c nvme-rdma: fix -EIO cleanup order in queue_rq
add094f6f9fec560bba362f31d5b16bb9385c838 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2ed9551fa348159b4ce4453f7b21ac6879ab2604 ufs: convert to new timestamp accessors
b50b94f47f171acf8eccb0e9ce5063a25d9c7d3e ufs: Convert ufs_get_page() to use a folio
21cd7b3b78cb49d3edbd6fb390858b1234055d8b ufs: Convert ufs_get_page() to ufs_get_folio()
29323d573f24c16ae16d9a40deeaefed41671abc ufs: do not treat unreadable directory blocks as empty
cc19abe93f9949bf8b15d9df8a754f2089325100 drm/cirrus: Use video aperture helpers
f78df6cdd706bec1affdcff91cdbf4d71231698c drm/cirrus-qemu: Validate BAR0 size during probe
b8588b81b467c0ac8ca666cc0cc736e36de81ed0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e00072c4707f0b1f8144103ffb25760d187dd3ee net/sched: act_api: budget all shared attributes in notify skbs
d2917150457a41c39b7c4f4cb105793ef697c4c1 net/sched: act_api: size the RTM_GETACTION reply from the actions
faf815934f1672636dc863271384dae805562551 rtnl: add helper to send if skb is not null
e36a4f8f322e8cf41752b5811d7d7e50ef4c92d3 net/sched: act_api: don't open code max()
51c3924211419087d2e96d23ee1ca5c1144d1962 net/sched: act_api: conditional notification of events
3602d1d5c4c3bd27de651f0274e2fb452b0ebdad net/sched: act_api: fix skb sizing and action leak on reoffload delete
d3f5718cac082fe7e73c27b4ba374b7d482b6688 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
77c8711007dcf91f218ce0cae51748a28677f265 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
486af2943c82b9c8939381830e13ccc067dc21e9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d6157b87f839cb5e4a8c8f204fc9a0e958937c8f smb/client: mark file sparse before emulating insert range
561e1beb6a6383804d67089389e6027aebfaa683 smb: client: transport: Fix debug printing in __release_mid()
65c84f1b9fa85ce1535948cc094233d35705986c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
101c42c4fa826f9f77a7f93740f02c8231dc9df3 raw: annotate disconnect-side IPv4 match writers
c1dc9a898d9621ea968d20dce383e94faa8c08fa net: amd-xgbe: discard rx packets with bad FCS
cd89e9d4acf9ae14e6365caa8018a5f363b31961 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
261401a6170ed41fcbec26b0ecb243b45e72a812 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1cfde2d5a6b5d28f8ea47b1dbe592e112e92e30c OPP: of: Fix potential multiplication overflow when calculating freq
ac1b48d140fabfee9569e23072b2c9a3cefe8bb8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
66190586bdaa7cf4aa56fde8aea9d215cfa7f44f ksmbd: rate limit unmapped SID errors
a22b676d8bc8577f2d3dccc549f5e13aaa5109ee s390/checksum: call instrument_read() instead of kasan_check_read()
b54e1748fd4183b0c335b8822bc6dcf21f5781dc s390/checksum: provide and use cksm() inline assembly
ec60c3ebbda74961671994072c31ec23c44e846a s390/os_info: Introduce value entries
2a2e712225fc7bd1eac181c5de6066fa90e8e405 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5f84840804df730372c555d9b9e6dc3f38b33433 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
09cbbd505ac3330b986f16b8532533458d202562 workqueue: replace use of system_wq with system_percpu_wq
0a7f66bb36c422236641724430a0605829a48a21 workqueue: reject watchdog thresholds that overflow jiffies
a6a2703fc53211683d9bd5c8248a536a2716041e Bluetooth: btintel: Print firmware SHA1
7f536390d1e43c3649e768ea9656cd8856dba5ca Bluetooth: btintel: Export few static functions
2c4cb55c2c24efc06d5a200aa8a7f223e377318c Bluetooth: btintel: validate version TLV value lengths
0d97c2ae32185b2b0f670c1326d03573accb6cea Bluetooth: hci_core: Fix race condition during device registration
a711dc5f91b770add78410e9d5f47a4fbdf717a0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5ef74435382fc276ca1cfb583ec31bf8569940b4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f23aa3f24ea68b04eb51c2d80dba80db1d2ca34e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4914538686ea75198de649c5381a6955550c92b9 ASoC: ab8500: Reset the audio block before configuring it
0c64a68bbaf3d5b6dca867d8d4fc0994d8c2ab80 ASoC: ab8500: Repair the DAPM capture graph
01cc7e57cb805ed81b5465becacb9bb9f12d0d9f ASoC: ab8500: Correct digital interface format setup
ec5f7e5695a1ed26ed94600fb6043de7d5d8e947 ASoC: ab8500: Validate and program TDM slots correctly
f3b011b719a9130b3cbe3bc8b6f4c21424831bad net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e19dbb6fba8be239fd543f64006841cde8db695b ppp: ppp_async: simplify tty disc_data access
b6e654cd192b04ee4d1f6f3a5d6785207277caab ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c3bb6be22a2bcb4b4b548b96761c96557f1e19cc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0c386a29b13d797bb515da9294bebab15a6ab09d ipv6: sr: restore network header before routing and forwarding
fa51a65fed698815e0371c96c5d79176bac84882 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
462d905e75172cb20f0d3a581517b965e34ccb9e staging: fbtft: make dirty_lock IRQ-safe
c271ad124330203a68f81da017043d4262bb00e0 ALSA: hda/core: Use guard() for mutex locks
26f0173215ed99a207dcb74f3a8dba84819841f3 ALSA: hda: restore MFG widget enumeration after core split
392c9c56e94d3d7253d801f1148ce0fe9bee2b14 s390/boot: Fix physical memory search range
8cb6601ca08deb3a75be1fb216871b7837badbd6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f7626f47f706a30f925bdabd67c0a08652224c62 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2bf132db2ef3fafab1ef76d8bc37d2c4d0695468 btrfs: detach failed sprout device from transaction update list
2797e8340c1273a3e3e95d7d894628b4bb2b0420 btrfs: restore active device pointers after failed sprout
bb23343a7a99799f19c719ab1430d5b030f153f8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c94d0f3c66c0c94c18db94a4db62064bed7962fa scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
26413d74d4572044f172799e7170e4622736f892 perf/core: Skip empty AUX records with only format flags
9934d5e31601a803f3bff3ac9a28848192997734 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6e344ee0837413b16c5d2c564c5f70930f205c61 ALSA: rawmidi: Expose the tied device number in info ioctl
dc82dd12910de043ef6bcce55350068a6a8904a9 ALSA: rawmidi: Show substream activity in info ioctl
7b653d304cb10f683692434fdbf6e665881695cd ALSA: ump: Copy FB name string more safely
70165411e735d09733a4c4a66a4c627e45233688 ALSA: ump: Copy safe string name to rawmidi
1c1f9b02bc4d9a8b079452fa5f4d83756558489d ALSA: ump: Update rawmidi name per EP name update
979e3b0599e4edf49d4ced25864af511b5421e52 ALSA: ump: do not touch legacy_rmidi before it exists
140c3bd35822e754605e474cc909a4d8c8827ed3 ASoC: ux500: Fix MSP stream lifecycle handling
cbe894544af933f514d0b529b999aaeb5079ccb0 ASoC: ux500: Propagate MSP setup errors
39172cbbeed664c0703a04ea47c74c9077a271ba ASoC: ux500: Correct MSP frame and bit clock setup
8a282ac9ac802bec22bdaedfc6e1e951ab58896b ASoC: ux500: Validate MSP DAI configuration
7f462197a0fc6f0b6bf33e2d2613de49e521110b mfd: db8500-prcmu: Remove needless return in three void APIs
80219c9d5aee9acb264156600288609ded045cef arm: Handle KCOV __init vs inline mismatches
aa25120fdea0e3c3f099061a7b20f697d56ddbfa mfd: db8500-prcmu: Fold dbx500 header into db8500
16826e257436438a1c3bddd7300689a829b81792 ASoC: ux500: Request the MSP MMIO resource
b37f08d8e50dc77535c49516ff1abefbed04e67e ASoC: ux500: Program the MSP FIFO watermarks
9e68f67ddb37530a718db7855ed52728cd60b2f8 btrfs: fix transaction use-after-free in raid stripe insertion
2d5040473ced0209307a0c0ae7e1c4ce68879e73 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
6c1020baacad33646e11efa0178c3af8c5d9b793 btrfs: fix the possible bioc_list memory leak during error
6d9597469ba6fe36cb66d177f7a83bfa202531f7 btrfs: send: fix lost error return value in will_overwrite_ref()
eb30b9f82f3d0bf0ea36246704a49f37f9516d77 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3f2b8cbc5ca063a83c276bb18450c2b0f88cb61f ipvs: fix reversed sequence option serialization
d13261af0fec8fb70c8b36e1ef0d4ddee94286b2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1ede27a20b48baa0c0916edae497c584fb247a6d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7cd2cb41341d609069a63be84dc069fdf3c0b4da bpf: reject BPF_PSEUDO_FUNC reference to the main program
9bd2aa0a4c476441e4edffe7a459d17a44b73b27 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1f63c863e54f905f8e1f0a78b8655b5c38b0b4e9 net/rds: use wq_has_sleeper() in release_in_xmit()
b2a71a17792b75009df7ddc69988ed6125e6fefa net/rds: use clear_bit_unlock() in release_refill()
b97f8af036013b934782bce59247cfd42fd67cc5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
203430370d45d017e2b88f9c0d93d27dc06af441 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cb6655175cea16d7a0707e11978582f3da716d28 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
86c41ef996c8806af20117f4f732966feea55c07 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4b0d79dbe35fddaeac313eae361ef4df833cbbb5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5b9612c257a7fe46310e20c8b2ddaa09fd4936d6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
95e7ab3f38d7dce88967c6722eb322c9f60674a1 selftests/alsa: Fix the step check for INTEGER controls
5bccd6e78f5025c82d12525393b9a501025e9ce2 ALSA: caiaq: Fix potential double-free at error path
4f674ebdbacded6a001b1a8b2ae4eafc3c6467be bpf: Fix NULL-ptr-deref when showing a void BTF type
9e7e65195d8151b992ae94bb5586b1635b467196 bpf: Fix NULL-ptr-deref in btf_var_show()
3d51d0c4192cfc5bd5362c96407f2ec5cdf751ea nvme_core: scan namespaces asynchronously
72f6f6ae9834f18909238b39b53983ac6e1fb64e nvme: remove stale namespaces by NSID range during scan
b6b23193ec6c06d70ae056d5064dc9df3d24c904 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
90bd873b0d21a3d7f4caa30f95e841bdc114e7b4 net: bcmasp: clear txcb->last before writing each descriptor
0ce0c8ed13c1b80c5f95b8fbf7dc3bfdd0c45511 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f8d5d15dcdc7b7faa51798781102b1bfb50680e0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5351e8f1fb2bf90b16fc15d67f1c0e2e45f7f822 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
9c0e0210d22716d30e5f0999ac5ce359aedfa2db selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
78346d8609a054b7fe1305ba057bb0f00dfb90ad nexthop: Initialize extack in remove_nh_grp_entry()
fbfa3d157d8dd22c007f2e5deba8f505bffb6393 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
420325d047c97cf267438c2f2abd4a033e3d960b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a7edd8f0f352da8089734c143578c83b0196c71c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
70dad7b821c4cc3272ecc9f55bfef3bbbb01b4e0 net: bridge: mcast: properly convert mglist to rcu
a52a531e53b119b4bb11345a4f7010da3809f60e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
26fab7d72b109af0622a7ddcd1002581e4dae6ae net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
755bd0bbe78314999ef533c493a400c5c650ca0d s390/ism: folio_put() after error
53294cf30906d3b8b36d4f8ba6c9b5f7f9fe8db0 vxlan: reject dynamic fdb entries that reference a nexthop id
0f6bf0b969aa38a8c6c318a189b7eaa9a8483739 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2b0d803f55a21b87dd46f9612194ac21803496a3 pds_core: fix cmd_regs access racing BAR unmap on reset
062c88832c28664a055eaea992b34d5c578f3efc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
87a5a0f74ab7851a7e0c7b9df18d9876e7cb0767 net/sched: defer qdisc freeing after failed creation
a0b8e59798a848359a9515cecd7c0aa40e98779a net/mlx5e: Fix setting RS FEC after remapping
073de4af9683dfc5f1541ad29435b918f8e7828b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
499171afc6afe67947aca612b5934af829d390bb net/mlx5e: Fix use-after-free race in sample_restore_put()
222ff93e81856dbcf1b1c29becd9ce25559d94e9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
19cfce9a476c4e99a8062db9e0f88af7da35ab4e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
86a680461dd234f2584e6aa2683c99590f6c9cc2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
92c311b7a95ca0a43e8d5315ac141551120dbf65 net/sched: fq_pie: clamp quantum in change path
479d251da59363e7449dd007668597ed5d89054e net/sched: sfq: clamp quantum in change path
856732bfc0ad2d63a906eae65654c2c16fd3ea9e net/sched: hhf: clamp quantum in change and init paths
a70dcf31480a51badfc3847dcb7eeae5f97b470f net/sched: pie: clamp psched_mtu in pie_drop_early
906dda9e67d571f4dfd3d94b07589034635ddac2 net/sched: drr: clamp quantum in change class
7cfd28126dc6323ed0fb91dec886a258e2a21d23 net/sched: ets: clamp quantum in parse and fallback paths
db2514e413fcc94435e9616c18406d3f626fb87c workqueue: Introduce from_work() helper for cleaner callback declarations
f818184bde7636be17333ee85f521da398c361c9 net: macb: rename bp->sgmii_phy field to bp->phy
58a1055b8118bb51ff65407d6a5a8fca8fc0cf7e net: macb: fix NULL pointer dereference on unbind with fixed-link
07ce982755703691fbb09a729a2c06841406ec14 bpf: Reject non-scalar bpf_loop iteration counts
ae9982f4cca5414e74a13234ec6291bbd6867b4a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
22506de33f4759d87ec779ebe1d0309b69fc96d4 ASoC: bcm: bcm63xx: Publish the OF module aliases
e070732d7c1158f961e5329511367b603e92c1e9 ASoC: Intel: SST: Publish the PCI module aliases
e10c4a92d7b48a9b5135a4d7508d45d3b1da1721 netfilter: nfnetlink_log: cope with concurrent instance destruction
614cdfd0d474dcd6e0a9d1c7bc84235b3841e147 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
327f98fd1d4228d2bcd9ed2f3f4783896c1b6b2a ASoC: mt6351: Publish the OF module alias
008e1eb8e9bb4329d23bc04a3de920e457fe072c virtio_console: do not free control-out buffers on remove
c6fdd7939e7390b01c258dfe4f2289d5075df410 vdpa: introduce dedicated descriptor group for virtqueue
b7c0bb7262925c8a6151dee345a6c1c456e5286f vhost-vdpa: introduce descriptor group backend feature
e880450b0fdeea38f677dc72d937470b66bf890b vdpa: introduce .reset_map operation callback
d4ff4872afa2fb2be04e2dfcc9577e90d627511b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
81aaf0e24c444fcdc7b839b608face844c4f64a8 vdpa: introduce .compat_reset operation callback
2c5a2064d0be0c1684437966ae9fd5bc29ad3044 vhost-vdpa: clean iotlb map during reset for older userspace
f43f8efed3199c2bc6f9c8a108402514a0a7dba5 vhost/vdpa: reject VRING_NUM larger than device max
09e07c313d8c1e4ec83be6e7a3afb7a5fa3d5e42 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
74eac0acb544c1b3f84322bf33e5b0b0d04dc2d9 vdpa_sim_blk: reject out-of-range sector starts
e20500b7c0db22cbea64df404ccc932e0b1e3cfc vdpa_sim_net: check TX pull result before RX copy
e843b1a1f0277857a53ced11084060fb7a0ffcd6 virtio-pci: return IRQ_HANDLED after non-zero ISR
478e97743b2eaf99c2059cf99e21181a53a849ed virtio_input: reset device if input_register_device() fails
797f8a3ff016297015a0552abdc00d0ddf943afd virtio_input: stop callbacks before unregistering input device
dbea494dbc5149ea5906824b825bb94d7cdd0b98 ipv6: lockless IPV6_UNICAST_HOPS implementation
ff606618516abd2f934950643eb7e1f97aec9f28 ipv6: lockless IPV6_MULTICAST_LOOP implementation
b9e7fd1df53bd0cd5f0beb9b144f5845c1b85519 ipv6: lockless IPV6_MULTICAST_HOPS implementation
f27f517ee6d5198c6d9359a413edd41e0daf7b2d ipv6: lockless IPV6_MTU implementation
264811e950395dedbda1fc13d0f63d6b6b1ec7f4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7c10b879e38ee53da937b7f1f07183d8432d71ef net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5005fe009e39e421c3f3a43a54f778932c845808 net: ethernet: cortina: Fix budget accounting
f80f0e7de466a663c6892ca8e4ad66f115f09bfb net: ethernet: cortina: Finish RX updates before NAPI completion
a21b0dbd241c6c7133806b4dacfe602ce2f1ba5f net: ethernet: cortina: Count dropped frames as NAPI work
014ba04270269e21b16e053d65696048f2b974cf net: ethernet: cortina: No mapping is a dropped rx
9597f65c53090715df2a31ad5a9de586cf8d8d76 net: ethernet: cortina: Count RX drops once per frame
ed924ed15f9922d9d76ce537b3a61e522b300385 net: ethernet: cortina: Count RX descriptors for freeq refill
02ab7f77864c0005839c767b0897b993501fefbe drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
18398915d564fda8f56064baaba7a2edf5003ef1 ALSA: hda: Introduce auto cleanup macros for PM
5d317f6771c2ca7c77d5ad38f099cbb7da352f55 ALSA: hda/common: Use cleanup macros for PM controls
215dda8aedd602c70a41f5e5cc221e307faddb73 ALSA: hda/common: Use guard() for mutex locks
1c1507fa2d50cc42b7fd87f43fdeb38853255012 ALSA: hda: Report a change when only the channel status bytes move
0f79007c89463399ec302a0ee9a37473b01182ef ice: add missing xa_destroy for sched_node_ids
bb5912c5e8f8de7c2ae2ddd56af7d3d566a56eb2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9fbb2fbc2b057a491389ffd61aef72b15aafdbed net: macb: destroy the phylink instance on the probe error path
eff1d1f1845475ec4d645f5014b7ff4aa4f081f9 watchdog: fix hrtimer start when pretimeout is zero
d7856680bb7e2e72811481d13d8ac279cfb3d0bc watchdog: msc313e: Avoid division by zero
c1e323370c29f418e9d426caebe23859cf139718 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
11be2a7597298b6aacfcced00be57981f12efb02 watchdog: msc313e: Enable clock before accessing hardware registers
26134cbd65eaf297805edfbe612dffaf15983c70 watchdog: msc313e: Fix spurious reset on suspend
8a0fa1ff83cc4730d0e19fcd4ba85f3bf64a1d5d watchdog: msc313e: Fix undefined behavior
b2cbad2092b0f7773265cc7a4eb844c190ab441d watchdog: msc313e: Sync timeout value if WDT was running at boot
75476c610f6848cb00cd7cde49d9a2736e206c2d net/micrel: Fix typos in micrel driver code comments
31ae60c08d2f3c55a618e3ca4d48fb1798830ac8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
994d11b421313083b8bd7738bc71ea1f67fa873a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4189c14ec7327f96b5c4a18f3249f637fd693dd9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2e1cdf63ce7cb500172a74ef587b0937522e7604 octeontx2-pf: reset HTB scheduler topology before freeing queues
4c3f35c2b30ec76ee576339733c3a3f32dd5f75b vxlan: use generic function for tunnel IPv4 route lookup
640079f28cf184d33b8e77878be6be4b0e75b20a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d47a7670e37faa5e716806b2c1b2c96cb3ae7ccb ipv6: add new arguments to udp_tunnel6_dst_lookup()
0d4a96e3ea73501aec33bf5a93ad7a25b88f2b32 vxlan: use generic function for tunnel IPv6 route lookup
bfe71176c12b2b1117150238fb60f56afa59582b vxlan: Pull inner IP header in vxlan_xmit_one().
790d007d0fea7a3d787fd469723240d7825fdc35 vxlan: initialize _md in vxlan_xmit_one()
38f6d0d77f08d9f24145643e2eaafeb1d7248a52 ppp_synctty: ensure a writeable skb header
921e9c73e5a8d439f2ceca1f0247c2c625564a48 net: stmmac: initialize ptp_lock at probe time
b1095642b1e1d14800d6f50a559334879190d539 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
83a6b5a536c612ca716df4183479abc4a775db4d perf/core: Check sample_type in perf_sample_save_callchain
a4b9a5c9c339f731e91a519433eaffb58bc3d1be perf/x86/intel/ds: Clarify adaptive PEBS processing
3b6fbe0fab2aad9009df95cf10267e01ee98de57 perf/x86/intel/ds: Remove redundant assignments to sample.period
e05ce765e58af8f296bea1dda8dd7b480730f909 perf/x86/intel/ds: Factor out PEBS group processing code to functions
f4a769eb6aa883c5060215b5a38812b8d42f2468 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9c1890cbd65a38b240e5e25ea1fa7b072fc81cfd net/sched: cls_route: free emptied bucket on filter move
1176f671239643e94a08f2393724dfe2e7c2f47f net/sched: cls_route: Reject handle aliasing
cc8350bb9bfe9c7e6eded93fe0dec12891b063d8 net/sched: cls_route: make netlink errors meaningful
1e265c6dbdf556ceff38b546eb82893f21b384eb net/sched: cls_route: Fix in-place replace
4c1ab0731ccc41f6ff238175566bde2eb7f6f48c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e9d25e44221754f48ad2a9181f5f6b8f538544a6 net: sun4i-emac: fix missing of_node_put() for phy_node
d9544bec8a0eeeb436b02665b5febe1e4e883fae net: hinic: fix mailbox segment buffer overflow
4f87d54c7cfaa0b62631dcfde97c672fa10dc52e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4cf52bd5d06b71df40fbbfac0488766a29c4f970 net/rds: fix tcp stream corruption with large pages
96515f6346df7c50ccfcf12ecb73a3ee29c1488f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
139684882a32d5f6f9eb8614ae400910e19a1961 sunvdc: unmap LDC cookies when the descriptor send fails
2fb7ff9523bae6af102793e3fb9915a7981d5820 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c8a4032487dece17f98815695a81da3657a8b25f ksmbd: prevent out-of-bounds reads in share config responses
532652ed0cdf5eb36f1af90f9fb7981f262492fa powerpc/ps3: Fix repository.c build failure
46af5f52606989dc0aa85be23a1f4a3f60bc3793 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
eeee88e217b6dc887887709ea73166885878b132 crypto: x86/aria - add missing vzeroupper in AVX2 code
9dc49009ee37b92fca5a49697a78af608ebcddab crypto: x86/aria - add missing vzeroupper in AVX-512 code
3e912cfb7242c5c6f38d8ee25f3ffebe7e32a791 x86/mm: Fix user-space data loss with MADV_FREE and THP
b65f61442c0c4108bba570b1263723109079cd1d ipv6: fix fib6 walker UAF on seq stop
e4959515390ce8b150b2a3c6c8236d6fdda12093 tracing: Fix memory corruption from the histogram stacktrace modifier
4719d56b37d0340b8ca048ffa3280db9a89f83d4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
acba8ce2fbf6d6438dbf5460c82e806cf2206874 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
fd9cfeaf69dd52d5204ee2b759ba4b094cb25652 dm/amdgpu: fix malformed link_settings debugfs output
87a7a8400217673721bfd62f9da69884859516a5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
375e5f29221658f06ac1b3feda1dd114db9641d4 ufs: create the root dentry after loading cylinder metadata
f847f2b880dbfcd5667d6e08b5d3f42e75aa403f ufs: validate cylinder group metadata before caching it
7d9ddb528e9609467e8f889e3eff6cec638cccea tunnels: Drop stale dst when building an ICMP error for PMTUD
9ac1a7e9d25fd9f23694d2f7445cf09a23ecbadf tick/broadcast: Plug clockevents replacement race
d66b8fd3f6c0553c8b92bfeb8356c05a45eb8013 tracing/user_events: Don't destroy fields when event removal fails
ac5946e4aee8390b4e94b1d2e6c0ceeb7623d0ca tracing: Free histogram the var ref when its initialization fails
d8971e813ef8ae535cac07086c612b7be1215c31 tracing: Free histogram var refs regardless of how often they are referenced
bcbf69627f85b6c7eddc8cfe69e963fe60edd235 tracing: Free histogram the field rejected for a bad modifier
38f3caf1bd80ff4bfe1c0008f2752cb54b2306c8 tracing: Let histogram values keep the percent and graph modifiers
27c993f342b13373420c3d378ef8272847e71882 tracing: Keep the entry count when the histogram stats allocation fails
5dcbc8ac71c2703fa5d62a41defcf538f00335c5 ASoC: sprd: validate compress buffer sizes against fixed allocations
22d6f3c7712e74c6ed654523f43185fa22177bc8 ASoC: sti: initialize IRQ lock before requesting IRQ
6f204363766edb34e958b3aff53a8bf57597e9f4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f377ae9a3689c6e226627c6f441f13a2c030bf9f cpufreq: zero-initialize policy cpumask before sysfs publication
3a2098fca228bdbe36de89d67962f0ac950c7ade cpufreq: initialize policy rwsem before sysfs publication
e33374ccfd7be70f2f25d61c7b9307d3457c1b19 exec: do_close_on_exec() before taking exec_update_lock
644041dbb4806a2d20cbf9cf03028e60b6e35204 drm/drm_exec: fix up contended obj when num_objects is 0
19c59d9b143fea91ab3757c2d457860159b2dfaa drm/i915: Fix memory leak in query_perf_config_list()
c2afae50aed311b6d9b30df00f2c9faaeb38bbc3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5a5cff0466ef0c39b8df1b63c46e9a6b89a09645 net: hso: fix TIOCMIWAIT race
b05271f45eb5213620ccabc671f91b4a2b21ebbc net: mana: Reserve extra CQ slot for the fence completion CQE
563c946e5992809165311ddead815b6ae8e8b202 net: mpls: clear inner_protocol when the last label is popped
d59baa6cf310d971932279fe269673e8dc20bc2e net: openvswitch: fix use-after-free of the flow table mask array
a31127828fb0a0658be694ed7ebb06adc5fa933f netfilter: nf_log: unregister loggers before per-net teardown
602f12437a1869bb7b66373e55714379ad2141a4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
65dc119b31218d741a2c6d6e71806655b5ef7a92 vdpa: ifcvf: Put device on unsupported feature error
1201122ea96d9829b253d3b6392f447a8ee3ceaf vdpa: solidrun: Free IRQs after request failure
a75d96563fef543da5a8c54605bbdfe6f5c6d9ec scripts/sorttable: Mark long_size as __maybe_unused
774907019cf713c15ad85442d000ec5baa2da392 fbdev: vfb: defer cleanup until the last reference
44421a584de85275f2c2194d08f3cab328e00cd8 inet: frags: invalidate queues before flushing them
beb776b1da52d35827797cff43c96df877a9e043 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
611f49c12d26bb3e1fd4549d5635e5bc53e4fe24 ieee802154: hwsim: serialize pib updates to fix double-free
ce9e6776cf2fd3f50ff99d5dbb7cb51f60e36c2c ipv4: fib: bound automatic table ID allocation
baada60dfabd2292206316f00843cb44c4b88913 ipvs: reject invalid states in connection template sync records
e9f52cbc6ab1989ef45c6180409241f59d5847ed mac802154: fix use-after-free of sdata via queued RX frames
e9f3d64304b19c14e9b39858e58d437d50348fa3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0a0056ed30a78f4c08168efa2dec65a5c8dbfbeb s390/qeth: allow bridgeport queries despite OS_MISMATCH
a5d0f0f61d3c9a85f6d8012759dee1ff2555ccc7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
230b4fc8a1fe58e34b5ac38f1ab098111248179e hwmon: (applesmc) fix key backlight workqueue leak on register failure
88be3af9ea924c005dd990950c40ab19481493b5 hwmon: (gpio-fan) Fix use-after-free in alarm work
dd4803008add35a6248f4f4e2f7669d2e3a07041 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
96776f97ee5d33467f3d0a49d5d42bf183dbb2ba media: hevc: add bounded tile-count helpers
54591f129090ca6cba9b25fc349461bb8886971c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c48b3d233abcea503208d8ff1e0f39567eb55d8c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
76b6a98da7a0192be6723908a99323a12d9dd040 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
41f7d12aa6641141175cd15efb9917739c73fced media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
9da6eed5e9b71183ec120bb5dc6aac7928a56230 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
cb7e7837031b8f4b54d1ca72a054c306f0996983 media: v4l2-ctrls: validate HEVC tile counts
b1a7c1f81f99b25593c099696e9f71c9a4fec967 media: v4l2-ctrls: validate AV1 tile counts
35a9f4bb3bab6b10cfafb4ffd88f0eb027a3be1c bnxt_en: Only restore LRO if the device supports TPA
d7779004329c06c84cdcaf331b7c77bdda657a4e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
301352bb112e8bd2bbbc4d29f1f806ef102e8410 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
283f763b8dce998501e6e7d2bfe13a1a8da8f73a mptcp: options: handle MPC data + csum reqd + no csum
eb77b4d631756386281cf90f072e0b61b005a890 mptcp: subflow: no need to copy thmac during ulp_clone
7d5e0d6c8f9f5e23c2334cb93a523919bb48b6f2 mptcp: syncookies: remember the request backup flag
a59ed3c887fb58752b1344c0e2bac6abaf97347d selftests: mptcp: fix an UAF in mptcp_connect.c
57add06f6d54a21b42384e644affdfb5148c69e2 smb: client: reject userspace cifs.idmap descriptions
174e1b7aec4c889494d9ebe80c8711312c4d225d smb: client: pin DFS superblock in iterator callback
cd24b8fc67c7291586909fc8bdd7d3a84f65a6a2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
83e97c4b9a6d7dc8eee3910449561ebc273ff217 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e054e030d8b10b68cb61c0a39b0124df397733d7 smb: client: fix file type corruption in wsl_to_fattr()
47ee45030d03a9e1298f7d4f4a5fd928177f6fdf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a77166dbfa8af5fbf678f4924a6ca6e317594f8d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
630c5a61a684450f428c90e9419e79bee150987e smb: client: fix heap overflow in DACL owner/group rewrite
1ac6d58f374c8858a1d340dc8b18e1d601df39fa xfs: snapshot scrub stats when rendering them
936ce547bcc100b441f042e292ba3730702ffa92 xfs: snapshot old AGFL before rewriting it
bf44fc172946086fa2cee9e9ea9b3c67d35c2378 xfs: signal inode btree xref error if get_rec returns an error
39989fe474acdd3dd17b272420788aae88dd1d1b xfs: count escaped corruption errors in scrub stats
9647d342fc6e2bea276882a82b1aedb406bcd51f xfs: bail out on bitmap errors in xrep_agfl_fill
62752c37ad62a3ac51f983d3b855a4979a228a12 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b6aaaaeeb1c6d220904949a024bf86d4893c9584 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7bf740f502f037a578037c57f96936a9612fbd9e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
713642c5616ac55a31699c9c53b85907c32c7db7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c1999bd9555120e37f24f3e2cd889385d23b8b15 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4fb92302ee7f09b15ac39c24bd12667b70446079 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0d481f7f6dc16e193c1045aa7085ba7ee2914ce3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b055537e5de4a30ff5d8017bc1d517b8371db26a Revert "nvme-apple: Reset q->sq_tail during queue init"
b7cf87fabf9ab606edd8eb47ca0decfe4a4eceac Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
790f4318c7421f19576023d75d42e19bc25f5eb7 Revert "nvme-apple: Drop the PRP null check chicken bit"
ff65774f1f1e77792ffa1a0104e947839ee396e6 Revert "nvme: apple: Add Apple A11 support"
0a390cb4734d6c1e845ab21179c5782b96d4426e Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
0eec58dcad49f2b0f113848515a16b6a46723a39 Revert "selftests/mm: report unique test names for each cow test"
3be441f69ab690b91e4ff75d6125f4fa06635e61 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f57cde1bb46531ae4317482764a965de80a86d6b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a97c377bb8b77f2cfce3cee8cb231e8444344110 usb: xusbatm: don't rely on id table pointer arithmetic
0eb27428adfd18712a1948b41f859d763300053a wifi: ath9k_htc: don't store usb_device_id
aa98f2bd52f0a0ed6c5a5a1942fa948c950e1f64 usb: usbtmc: don't store usb_device_id
80246a2d52e8fc4bfffc7c1467d10a8200c11b71 usb: serial: spcp8x5: don't store usb_device_id
ed9ce224a837f2f1543f0a5a3eb79606cb459f4a media: as102: do not rely on id table address comparison
95a6ed433ff0d9a551c16b6b2f325750c7c7b606 net: usb: pegasus: don't rely on id table pointer arithmetic
9c9b663320759877ef4a1a729cac5f4cdfc37004 ALSA: us122l: Prevent write upgrades for read mappings
7093ef48d982a4e1800411ab11a34afb04d6a035 i2c: smbus: reject oversized block transfers in the common path
0475492a228fc3893856dcea06d6d519dd181da8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7fb4305c1c440818b3f595911be95fdbb639df4b fou: Fix use-after-free in fou_create()
dcd008f526bab52451acb5506da15daaea7229f0 crypto: sun8i-ss - Remove crypto_rng interface
b9f85e2a9f76f0a6aab65cf3e78f95b36205c2f0 crypto: sun8i-ce - Remove crypto_rng interface
29be425de78c98008d530f6caccdddf280759720 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3667d3fc829300725f46352943eff3f90ecd3058 workqueue: Update documentation as per system_percpu_wq naming
11bc55bb884110de4be573bb5c368279a8b56a90 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
07b497cd0a8f6ce70a947abfc3954ccd9e2cf68b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
dc600be3f5369dfc726158429714a6bcbe7a11d5 mptcp: avoid unneeded actions on subflow reset
757955ce385791d6486e65f060ff0aff9056b9c6 mptcp: close race between scheduler and state change
a06c80e884cf84a0e7805da43fc6629c0d0e9d20 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
e4a6a51dad145906b5f6ff1cd41fabb64c62c9af Revert "hwmon: (emc1403) Rely on subsystem locking"
e61351e488b2fa9ea626a89ed0e5e9306163f2f6 selftests/landlock: Add tests for access through disconnected paths
215656b7454b1e4beced42b5758bd454881defa0 selftests/landlock: Add disconnected leafs and branch test suites
bbdc791ed1bd5464c26ec1c5bae4f6640e094d3c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9fd5290eb396da2b949940f33d64881d4c669d50 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
848fb622b122a217f8b907fc4a884a76c48d5891 selftests/landlock: Add tests for whiteout object creation
92b4af0c76f0960b6d66a2ff908b30b792de4ba9 sunvdc: fix -EIO issue due to lack of retries

--===============6805990596381772386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b8d32a87f8-50d19d72c85c.txt

eae54672b3345367e80376b29e5251d984729811 iommu/arm-smmu-v3: Disable implementations during devm teardown
02056fb0ad90da13c3513306117c4e4c3750969c wifi: mt76: mt7921: validate CLC firmware records
cd0a0ca1f5ce32469aafa208de1656e55b981b44 wifi: mt76: mt7921: skip unknown CLC firmware records
664af3e801c79b33f57fd16a62743020fe4cbe86 leds: st1202: Validate pattern input before stopping the sequence
c880152efc37eae0b9c033f664cf1afd5d4682f0 ppp_async: drop the errored frame instead of resetting its headroom
b9bfb771f81e11cc8d79a4b7887907023da15b04 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f6758801d91ed551d510bdebcb77806f65f1d9a1 EDAC/igen6: Fix interleave boundary condition
76f5b19d51f8df9c0d9845f93fbd5b641b0b34c5 EDAC/igen6: Fix channel selection hash
1b70ba92864d5300a8ff9424bf74377044e1dab6 EDAC/igen6: Fix channel address decode for non-hash mode
ed86a89e24ae02d2d81599bc4585da90b5756f5b EDAC/igen6: Fix Raptor Lake-P logged error address
bb43a28043df5cb0776240435f8b1eef4ab1cb4a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4aef332ff73c8e8376d4e6c67ac64e5a49ad8e27 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
caec7b1557fe6bdc8102fe9e3188e34e88deeec9 drm/virtio: use the DMA API for resource backing on Xen
158373a717d922605f3f4582291a9f90206f26c1 accel/qaic: Address potential out-of-bounds read in resp_worker()
38d2bba7eebae61e1711df317a7eca2bc9634ad7 nvme-rdma: fix -EIO cleanup order in queue_rq
6aa3709572e4c12fdfcaf3ea2c453ba97db793e0 nvme: add context annotations for nvme_subsystem::lock
fdd639918c6e0bd1e760c1a057785fbe4b5339fc nvme: set ns->head in nvme_alloc_ns_head
15a334e55c55780f5e961248263e97e877c7c391 nvme: fix racy access to FDP placement id array
6d706bf43a277ecb9326edcf97d91e58ca030320 nvmet-rdma: fix queue leak when connect backlog is exceeded
55b19bf6a54a14c07db2bc21c901e9fddf0fa29c sched_ext: Fix nonexistent field in sched-ext.rst example
1dbd8f2134cd703cb12c5fa5480fc68cbf614802 selftests/cgroup: set the test plan after the setup checks
017e3341173f512634c292aefd3eb2c994596196 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
573fc7b2d4bee80a7eee7f6c22eee325e4045278 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d652f4d944ddc680eb0cb416deb476c4af86c540 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
5b28f10a374daf7c38fef59124cc1e1d21b7063d bpf: Fix percpu map update indexing with sparse CPU IDs
e2b53170c5a53581abf8571053cdd51d28f5bdcc sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
6355855c3887fcd8525fe342644337e303f10b29 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3458df77b0832a7ea752dfef3afdc12e4e955135 printk: Don't WARN on kthread_run failure.
cdfc8db62d80ca4920029a78d89591394f6f0358 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f8bb3b001a4985c8384fd32b95af9c84122ec7d8 accel/amdxdna: reject a command chain that carries no commands
b72a32c4d20e78a96bd90f31dc1faa406f044081 accel/amdxdna: put the chained BO when its mapping fails
5578ddd77aa2f38855b1333e17ff7130996df63a selftests/cgroup: Drop invalid boot isolation comparison
e5c6079e21924fa617374f5575e7841cf19c30b9 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
8838747955b4fda0e18b0c6100d596e79eea424a accel: ethosu: Don't read the U65 rounding mode as a storage mode
f22b2ffb598b40582bd6dc97655693e2c8022bb7 ufs: do not treat unreadable directory blocks as empty
76c853c914969e574d14a5fe5797054062986754 drm/cirrus-qemu: Validate BAR0 size during probe
884622d47717c446390beb66d6119e78e1b7151f ntfs: return DT_UNKNOWN on inode lookup failure in readdir
e37089884e9dc5327afe85faf6084b9dbc907eb3 ntfs: propagate reparse index insertion failure
91f89f933dd1e7557d9caf5af719f403f3d08d5b ntfs: return -ERANGE for undersized xattr buffer
03bff392841324c531c632e60e5caa1ceb9f188f ntfs: preserve error code in ntfs_resident_attr_record_add()
027c8cde968ea89a4a491b25f52cd24358e7726d ntfs: return real error from ntfs_non_resident_attr_record_add()
18fa9b12aa402ed4e284eeefe03be6b9df704693 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
4cbe20aa291fa5b5269ad10fcd3a3b41ad767ac1 ntfs: only count successfully cleared runs when freeing clusters
0d31848660148621d0f8efb4037cf75d4d7e4133 ntfs: skip free cluster decrement when rollback fails
7788be37a8c1448a7772ff7031f9abc8cd0ff143 ntfs: do not mark the volume clean in sync_fs when errors were recorded
e0853cbcf96f7c23f81678ffe7ceb9d59b34babc ntfs: treat any nonzero dio zero-range return as an error
a2293f3dd9c9517864d800c2957cb2bc74f8b901 ntfs: bound $AttrDef table walk to the loaded table size
4242231b3a1a55cdc520b2855caeff85f6a4f9b5 ntfs: reject invalid sectors_per_cluster in the boot sector
5185c73a414997b276d8a8c6efdc696a62bd4fce bpf: check_cond_jmp_op(): properly infer if register is null
cd9520797d3ea24979d3e75677dcfe0f7b8e0109 ntfs: leave HasEA flag untouched on setxattr failure
d44f79a270c1b7d146b477575b0aa414d8cbd288 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
c9f844aad6c9c55505685595bee4932721c308c1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
583582ec7650515bc3e7fbb16013ae668b5d8a32 tcp: use GFP_ATOMIC in tcp_send_active_reset()
84c0ea3f3856e93836d93f6d11eee017b85ca126 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
da0638a22109e0f861365c539d4548d3236e460f net: iptunnel: fix stale transport header during tunnel decapsulation
d8bacd9075eff5b7270fa88dfe7712a7ae414266 net/sched: act_api: budget all shared attributes in notify skbs
d8edd401f7c3a4853f9fe7d2f1b1bf0efad3ddd9 net/sched: act_api: size the RTM_GETACTION reply from the actions
391d26f2ae48183207fe4be7581dd385906b3731 net/sched: act_api: fix skb sizing and action leak on reoffload delete
46032db4ebaa51e3e2b1be39864f74ad890749aa sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0c028b4b384a90bbc2ce204e8e27bfbcfa7e4a56 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
34a367b1c1213046efae56640b4ed0874a018233 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e28c45030e9019b4eac695b1e2ebb9c4319ad111 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
276f60fa02ba19f89d9aef4633fa6555b0d8ae8d scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b4a6e602ed71a50426c54e5c16bd6e91f2eab474 smb/client: validate new EOF for insert range
c2050698fee7dded7d4f725273aad4f602ee7413 smb/client: validate new EOF for zero range
2dbbbb3fe361874ebb395c7d68bf0f02f94dc2d3 smb/client: mark file sparse before emulating insert range
7d506a47e35284aca52a4b53076c8a0cdcf1d248 smb/client: fix data corruption in emulated insert range
155b40927eaffda270007777b43454b1867e0198 smb/client: fix integer truncation in collapse range
071c814bc7a8e2382c5ff8d7dbe4671d869cb751 smb/client: fix stale page cache in insert/collapse range
0cff11a5408d24e6962353afb1248b0d96b86921 smb/client: invalidate fscache for fallocate range operations
71e01c06585a4064f6aefe6873f451880c0322ac smb: client: transport: Fix debug printing in __release_mid()
084fbd214f387edf8cc70602cf7680bf1610b355 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d48457792967a1e648289b81358de47b166f6920 raw: annotate disconnect-side IPv4 match writers
7341be1e8a78c4e91dc43dbd3291770a4e926f2f net: amd-xgbe: discard rx packets with bad FCS
d13d261a94034565addc90f61235576df4d1d788 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e1b3997684805e9c5b86e0baad71449a84aa6662 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0a1fd60af9506107114f0c32e5b9bb64b64b97cf perf symbol: Do not use debug file as the binary type
303fae1c22ef8da1ee3ae13740ed15714f2adc53 OPP: of: Fix potential multiplication overflow when calculating freq
116be55a91037ada9907bdbdf6adafc532fbe600 perf powerpc-vpadtl: Fix raw_size of DTL samples
9812f98847b6117ad73d8a05eca1c40010486bcf netfs: Fix unbuffered/DIO write partial transfer error return
eed36affb857a93cf51f985014560fd1a9265d27 netfs: Fix error vs transferred passed to ->ki_complete()
85327db46a94b68a23911fa6972b17e69ff6ce56 netfs: Fix i_size update for partial transfer
879aafeac05e041f75b00ed2000294111881526a netfs: Fix subreq ref leak
da6697df8d48a591db651ec8aa645d8f7ef9df8e netfs: break unbuffered write when netfs_alloc_subrequest() fails
b3991fd91352fe8dede7faaa10a556e90fc5d5a6 netfs: Fix readahead synchronisation issues by loading all folios upfront
b0d59109b1500d2e6743b833cb05e2e51d974c8d netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
531662209a9c7bfa5f416aafa1abfa44cf411ad1 netfs: Fix read progress reporting
ef2c27e133ce5dc480258517c4308f08250835a7 cachefiles: Fix potential UAF/KASAN warning
e0cf4d32e9d8631a5abc3ad1a35b4f7338b5c551 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1a33f424fce178d2ef99fd463db67918c92be0a1 dma-buf: fix some kernel-doc warnings
04101dbbe4f3588924c81c6cb8af496aab7ebd16 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
de5ac8f7d25014d33722195c703942e80eed6218 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
68df69a4c4f7d3025289fbc615702c15f3285ed5 drm/i915/cdclk: Fix dg2_power_well_count() return type
e6beb51273b4ebecc7387ad0dc05df5845d67ddd ovl: return EINVAL instead of EIO in case of mismatched user_ns
dd6069f4397f01c52c042f62138f12c05f98eb69 smb/server: cancel async requests when closing connection
4477ef5b9d02c294abc4b6583fa5f021a4457bd8 ksmbd: safely drain sessions during logoff
11ad6bcfefe9916849173a9b2349a2043bd1f496 ksmbd: propagate DACL parsing errors
d0707c41be8a8d5ed30c8f00073959aa6bee66bc ksmbd: rate limit unmapped SID errors
0756c1eae832babfad47c8145e635b65a9f09edf ksmbd: fix listener task lifetime on netdev events
49e27742f6439d140434cf89365ce5aca4c1d4d9 s390/time: Use jiffies instead of jiffies_64
7048026241e70fded34318a977344f421acd084b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bc3a52bed5af001550b6eed66fe2e4a925e87067 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0a7ab0dd6b7512985171c5323020c3c126cc5f0c s390/diag324: Preserve -EBUSY return code
9cf8427f1bbb272c6467d98d7da439c02c872dd7 s390/pai: Reduce excessive debug feature size
1d4f985fd6462f97a14a8529677a03a7c297a431 sched_ext: Fix timer pinning and return value in scx_central
91e8385fe419529c7be2ab3ffc1f5b15e58f181f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2861ac6529a6dfafe77c18f0acd7434ed58cf23f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b54bf7066fe3799d15c9fe05fc1cedc55b07b290 workqueue: reject watchdog thresholds that overflow jiffies
05834af3c57bda05c0f5485c99a81e91b0e8e813 Bluetooth: btintel: validate version TLV value lengths
0904847f059c9cc378bb07c72cbfb2e71c9c0d3e Bluetooth: btintel: bound firmware ID by TLV length
2b4cf266b68f7fa67e8c88d7729ee4bb9ea1cf1d Bluetooth: hci_core: Fix race condition during device registration
4b7048d47bffa4275cd6cbc6113257fdc12f36c4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
008e9b8fd86dea9c94bf5905bfdbb4674a16c9c3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
fdc6a221b57603aa15774a354dd50b58fa857b7f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1b095d6e6fd35906d5a2cab8818e8a9115a81368 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ab6d3b1501cda26b77e4d9ba71b5d55ee99a8aa6 platform/x86: asus-laptop: Fix ACPI event handling
ab9224e6aa82e0d321b60287d8aadd39415e9362 ASoC: ab8500: Reset the audio block before configuring it
c2d2e0e1faafda0476f4030862f7e6202fa2e2e3 ASoC: ab8500: Repair the DAPM capture graph
3f4acab65ed37673c57563afda54a2736754f039 ASoC: ab8500: Correct digital interface format setup
cc823cb2f9da8ee9eb41250c9bce2899848b031a ASoC: ab8500: Validate and program TDM slots correctly
ead14331e141c1e00a6e54eca54f0993ff393a4f ASoC: codecs: ab8500: Use guard() for mutex locks
5330e4b7dd5bf5f66eaf733ff17aa56db3eef499 ASoC: ab8500: Remove the nonfunctional sidetone apply control
90169d4e2d9de03e139083337df98dd352837571 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
ebaada2b04feb3c12d5b4b45e57c1c537963ba23 drm/pagemap: Prevent double migration of device pages
5b18a4d1cdf975d685cc4499477fd11fb04346ab drm/pagemap: Reset migration page count on eviction retry
002f62486947eec3bf8b6c3cc79479c5dfa9412e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
02df2ff49fa34e62ec2367b17f8ae2e805cbef76 net: ethernet: oa_tc6: Export standard defined registers
231c681428415888eb65922d1400a12475b87d4e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7569113a1532ab6ffd7632db5212723a21d033ce net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
065979da661b9c0798d9b8a387d90183733a2afa net: ethernet: oa_tc6: Improve the error recovery
f222373a407ae683bc5be5d35192715113d9e927 net: ethernet: oa_tc6: Disable tx queues on fatal error
60b5fd64253722a261ea796a99180bbd09682142 net: ethernet: oa_tc6: Fix for the wrong data type
e9102aafb013167c3701ead1ed6cb38959d447e7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
253c1d2fb226e176d8a8761119cd563385919753 rust: samples: add missing newlines in rust_print_main
a0c5ee09fff649803fc74ff41c0ad093efc4e993 igmp: convert struct ip_sf_list to RCU
91e57113a63e5b897cc62e655ba6cc869d24c844 ppp: ppp_async: simplify tty disc_data access
6b888f6c8ac83ffbfb2322662e4e8671ecc0f051 ppp: ppp_synctty: simplify tty disc_data access
5525a7850f52eacfef0189bd772f35f005e15f34 klp-build: Fix wrong index in funcs cleanup error path
70b4ee0f308e54e92e86d936fadf56a9c370114b objtool/klp: Fix checksums for constant pool references
dce40d3959e22a2db79400cf9f6d298ffbfe9717 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7e128ea5970464e60431cd52b01c5d9f6c393b34 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
2f56993088cd4a65ac5c54c0d7529291a0f7a401 ipv6: mcast: fix delay calculation in igmp6_join_group()
7959899e2c332c86f869be449392959a2e778c76 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9058a4e96a9af6db069d99a4b93f740229c84059 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ff02553b661fbcbfe64518401ea1bd433ec5440e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
55b96f281767827e351634e9dc79efa4aa567f70 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3bada581265741c9d6c0ca0cd8cf2cef6559fc7c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
353c9094a33916eabec4a8c20161e147effb540f ipv6: sr: restore network header before routing and forwarding
6f932a14ba11cb69c8175a986d394a1b90fa5ee9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
02140ee7002ba082e98574b5e280e53899fc280b staging: fbtft: make dirty_lock IRQ-safe
ad14a4e4ebbd9a241ed7379a2197a1bb62e5dec2 net: bonding: annotate lockless writes with WRITE_ONCE()
74b050f46707d40c3782afe42268fb11935fabe6 ALSA: hda: restore MFG widget enumeration after core split
5c70d1b7aef3dd31c1ac15502c5765f732626dd5 s390/boot: Fix physical memory search range
2d6941cd1a0a117182171c381da17675a96c10e2 s390/boot: Avoid IPL parameter append past command line
e6df90e1a8061383543ede6e62aee194f70b3767 ASoC: fsl_micfil: balance mclk enable/disable
2773448a6759d5e64b21153bcb936acbc8cacb2b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6cc22b336edecc0adaed97b9163c196a2c190e01 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f8f636f6b666cf99810b7625342eed4484197b4c block: save page offset gaps in cloned bio
f5c15f03a9b07d0c7c46995cbe0d47e4d422d1b9 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
3e934cdc5284cbcb1c3e333e1a3cde011d50ece8 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
2f14d6a7c8cd35e53281374c92a0752627377b3d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9824d946dc86aea1d84af4990b55798c8ac8764c ALSA: dummy: Report a change when one capture switch channel moves
1e5cedd5e1cd750cb780a178041560afd99a3870 accel/amdxdna: refuse to flush an imported BO
fb4714cef9a4d89bf339ca7923c6a1af782da867 btrfs: detach failed sprout device from transaction update list
ac87706a4e9da92a7aeebe93f35be6e5ecc16ec1 btrfs: restore active device pointers after failed sprout
210b71964fabb27b5972eb90b40b2c924a1cb299 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6b4468ac4bd61da9e0b7ce8d354902388b33a1b2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
0463e48a7dc44623a3e66ddf6f9a499b3c849a25 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7c13345a56d8f5bbcfd17c9c1e2fbe9cd32f2d22 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e1e7609d46efc58c7728c84b7c22eaa08e538fa7 sched/core: Skip rq->avg_idle update without a valid idle_stamp
d7596fe15310950645ee810b965262154df8b701 x86/itmt: Don't make ITMT enablement depend on debugfs
044fc59b1746004ca429d0baa87305ceeaa432d7 perf/core: Skip empty AUX records with only format flags
ab1eda891e99bb2f4d2b622bf4a4f28b25e173b8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c6a6429bd1122375872c7c5963af1867a5f59a5b octeontx2-af: Fix limiting SRIOV VF count logic
9c274730d518daecd7af293497d674e04017213b ksmbd: fix sparc build with atomic work state
f8a091e0a57d00cec882a4a591ba6cf959600889 ALSA: ump: do not touch legacy_rmidi before it exists
a62b33393b13ad13167bbbdbea84342f22cd8443 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2a1fd432093838f20d26a2234834f9fe5650b75f platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
6e456d4bc69b1c21818240c734c998992b1dcb32 ASoC: ux500: Fix MSP stream lifecycle handling
83fd2a314456d362f9f51b9bcfea7355b68544ac ASoC: ux500: Propagate MSP setup errors
bd25b362b94cf2552473b5eb614c69a1211f48f0 ASoC: ux500: Correct MSP frame and bit clock setup
ff67cf86a4c630f72a4e271f8063bbecfe463f30 ASoC: ux500: Validate MSP DAI configuration
d51f1a851d0844b52201629a9844b5a5bad62910 mfd: db8500-prcmu: Fold dbx500 header into db8500
fe729174783473d58426b31900313934a770b945 ASoC: ux500: Deassert the MSP reset during probe
7c722e50216b27775889a3c65a972ff8cf97f551 ASoC: ux500: Request the MSP MMIO resource
6355bb73b0310c93e5c2fc92f0f11e7759384408 ASoC: ux500: Remove obsolete PRCMU QoS calls
4aff2394a8b1ada8f5c09bfc67cfd8455715eeab ASoC: ux500: Allow repeated MSP prepare calls
6a6fb0181e0493141fed1163d37abe74b18b6773 ASoC: ux500: Program the MSP FIFO watermarks
051e8c9e50f6442d25c7096cbe948ff07e4ed7db bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
c788422f4f1f6046124aa90c6a3e77e4687962a9 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
af3f9d09e16b864c46488ab0f2b80dc95235f535 btrfs: scrub: report the failing sector's address, not the stripe base
932838b094f703740308f5f02c85c5f12ad29c69 btrfs: fix transaction use-after-free in raid stripe insertion
da8491d1ae4f49854fe7b59f2a38ba72fb713b76 btrfs: fix the possible bioc_list memory leak during error
c3408071052ca01de91a929399a6209265804b56 btrfs: return proper negative error code for update_raid_extent_item()
5c74cc9f40148cca73aa6bfbd1753322b6ed8c97 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
61943fe49440e41b5a8f50de55aed0bef095a18d btrfs: send: fix lost error return value in will_overwrite_ref()
39ae0ece2dd64f79408b19ac250f31ae85199417 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9458da521e514578ec9df170b7b284170ce45bdc btrfs: zstd: fix lost wakeup when waiting for a workspace
e235bd51b45b3aad0cabf5310c23aa002a654ffa drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9c016effc8df601adbda15cbb5cc9c4cf3ffe2a6 ipvs: fix reversed sequence option serialization
16cf76ca7b23a8f4d8440e2201878547d2109361 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b7098777759f10f516df5e98b4ea2fdebc5738be tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7f81087e75903b96e35340559c15d039c83adbde bpf: reject BPF_PSEUDO_FUNC reference to the main program
95965825b627a43bc7697005ecfeaeb45619e1e4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
443b8d83549b581f126ba384698e04109522c6f9 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
58f204ddd758eb6ebc55dbdabf58ab8c3c4c0aa3 net: macb: unify device pointer naming convention
15c0994c4dae223a2024e6ec8475361672975b1d net: macb: exclude software FCS from TX byte statistics
dad0cfda5d28c23344ef2a909a3110839fc0650b net/rds: use wq_has_sleeper() in release_in_xmit()
3d4e990a1235fbf62820fd0db9e0504bad5aa779 net/rds: use clear_bit_unlock() in release_refill()
48bc2b488ab15f916dc9f248aafc8a6e176875cb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
114e79f6a152f701e5622032b1dd3388f9becaf2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e459c0364ebc6f8072cc63214d7536a8571a81c7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f5ee8aed24f9e8852a50d3091f386671b36784f4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f10ede8df81fa2fb48c7c9ee8228923b4bf87bca net/rds: don't let rds_conn_shutdown() consume a concurrent drop
36865a91882151199a78aaf2fe94008e43e26c79 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
301487af2a844c05fc9c7c6df98e660ce982439d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
83311cab9050edf9c8430cfe558d83294ed7bf73 net: airoha: enable RX_DONE interrupt for RX queue 31
17b1fbcc0c7ac2d90a438db8980abfd74e67573b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1ffb83629520fb71d518b228b83f90697994f327 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d9a8ab45ea4558f77b8c4785363131e256e7c79b arm64: trans_pgd: clone only the linear map that exists at runtime
e76cdb94595f58c643c2e62f05c11617975ed457 erofs: disable LZ4 rolling decompression for now
14c9ed6aa4be1a58a870955b7258109d25c7552b selftests/alsa: Fix the step check for INTEGER controls
60afc75bfbf219f9785a4163c95bba520aa29252 ALSA: caiaq: Fix potential double-free at error path
c4b9fee505055f51ab4334c95866a4212a29f4cf drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
44e8f6423c3e3e67d94658062d7942f1a1bab60f drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
cc2f1d23729f89fd1961dc5019dfd5841edcdcc7 bpf: Reject key-less BTF for hash maps
3437acc767e1882ed4b750783cf6c67660049057 bpf: Fix NULL-ptr-deref when showing a void BTF type
04c9c4de69099a5d2ce581d6e61ce22994f8d6f1 bpf: Fix NULL-ptr-deref in btf_var_show()
a9bb97e1da8c852e9240e5143eac11275f2e55e7 bpf: Mark signal tracepoint siginfo arguments as scalar
bcb75fde77128667767376c1e70676769ef33e75 bpf: Reject tail calls directly from callback frames
68ee6a311fc47bec735f961ffed59714bb8123d9 bpf: Reject resilient lock operations in rbtree callbacks
14919a7a9c07c04c628f820293a4d85dd4b2b0fb bpf: Mark sched_process_wait argument as nullable
6b369460d3729ce12bb67a604c30269efb68b6a0 bpf: Mark syscall helpers as sleepable
6ebeaa09f7abc4c434fa4c98a23f15183f73c281 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
496710fe67d13e5ae88148562792dcc174792d6b nvme: remove stale namespaces by NSID range during scan
524a153e07d58fdfe14eeb0f539c89b4c269bdb6 nvme: print namespace IDs as unsigned 32bit value
b403a86ffd39dcc8c770cb6b75e263c296054fe5 nvmet: print namespace IDs as unsigned 32bit value
a44aab6546a14a00cacd4510b162e1876e47e483 nvme-tcp: defer TLS inline send to io_work
4905a54bf149cd9c36eab1d45d00b6aa51619fc1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a8fb545c00d5401ab6ba3668677bda1a5d2939c4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
29e25f83ca36557272af94d684517e8ac88baa36 ASoC: Intel: avs: Fix unbalanced module reference count
7c1117144002a1766d7b863e0a704ca2ac310914 ASoC: Intel: avs: Refactor and fix init_config access
dd8e22727e141f23c5e87f6c5958e4cdf5bdce69 net: bcmasp: clear txcb->last before writing each descriptor
21e3b690dfe7b52b140798aba530091842bc8de5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
35fad550418753ff2d62425763eeec9c9ff8f6b1 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ef3fbe48712d6033ccabab5fb4387da02f5cb844 bpf: zero extend the result of an arena 32-bit cmpxchg
72d81ed5d7704717d845ce117a2fe3799b2c67ad bpf: don't rewrite bpf_fastcall patterns entered by a jump
1de74ca3cfc43412cd54f6d142d4541b48df5fae bpf: Track verifier instruction stats for each subprogram
95993e7033a6ee3c01887c076f81795af9966b20 bpf: Check ancestor frames for rbtree callbacks
b5f39b035b60a03c2f363effaa50420f332740f1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
df256ca6c5848bfb9e4dd943cc610a1285c4eb48 bpf: Mark faultable stack helpers as sleepable
2c0df668ddaa3cf01090fc616170f71af9537714 bpf: Reject legacy packet loads from callbacks
ca86a2a6ea56acaed43f134e2d853616708e2890 bpf: Don't infer non-NULL from a pointer with an unbounded offset
8782b3b393abd6e090ab4176e833281b4f1458e2 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
6efdb9c4a5e29ec0743596bea58fedda2e333792 bpf: Don't predict JMP32 pointer vs zero comparisons
db34de809f8426295ab3ad8a516d3934a226b57e bpf: Mark the zero register precise for a register-form NULL check
4c7a06381eeae6d41b4328782af1302190e892e7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6251fe649c4deacb88de71688a6666a30d02fc2c bpf: Require MEM_PERCPU for percpu kptr stores
4461e375cc223a508bbd725a68cedcd35a30b228 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
4fc901559aded57e94bb7ac04b3996ce235248c0 bpf: Reject untrusted allocated-object pointers
31aef1d4a6e358bbeefb2f4884b908028c9f98fc tracing: Fix to avoid creating trace instances with duplicate names
05f77e87ae722af34e082348444f26d19d39912d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cb6074da52d4f49215b2213cb9f41db1f6e6ec6f bpf: Preserve special fields in recycled rhtab elements
e56ad999febbc32cbc5463908aaa52621c1f93d0 bpf: Cancel special fields when recycling rhtab elements
6525c5afb80086efc9a5244a0e607bbdea4db491 bpf: Mark NULL kptr stores precise
8359fd0622968cdfb0bb54747ee7bb2937914900 bpf: Preserve inner map identity in callback frames
f3c01d20e0e508eb301d8e15f57bfa04edc42ea8 ring-buffer: Remove ring_buffer_per_cpu::mapped
72b8990870a98e44b87247461f66614fac48b410 tracing: Fix subbuf resize races with trace_pipe_raw readers
78065744d54581af81962bed4369d6fbc820d07c ring-buffer: Cap static ring buffer nr_pages
5283313d4e22ae9a2a74f4dc2d74fe72592eb746 tracing: Fix comment in tracing_buffers_splice_read()
743c11f1ac86af4ac2bbff216ad2b3a8c7a27c33 nexthop: Initialize extack in remove_nh_grp_entry()
ca43827fe7b661e93f2340df0e2810fc8f74ece4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b7dd79b09efc995e4c107bf03e1d399fac5e8bed net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4ff03a66c1b6dcd604387a8a2b296dae825b0329 eth: nfp: bound the ntuple rule dump by the caller's buffer size
bb06febbdfb1ff73092611ffc71ab3f53c66f094 eth: nfp: drop the replaced rule from the list when reprogramming fails
b75de993f612e0ec737fcd59bc74020d28934704 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ee967180a2a25feb990e7b5640869d261755ba43 net: bridge: mcast: properly convert mglist to rcu
9a7ca391653cbeb0a13b6b2467362efbebd6f6ca octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bad068ef9f7b3dd8ea31a5ef6250844024dce4c4 ionic: use netif_txq_maybe_stop() in ionic_tx()
fc11168187cf36787757ccd5a703bb559cee58ac net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
48a43ce1c2045ff19763060af8e48215167c05bc dibs: Unregister dibs_class after error
efd36e55e49ad26762f2a159388878c446d580c2 s390/ism: folio_put() after error
2bc9c48056e8a6b5d62d2b355b533eb9da90bc94 vxlan: reject dynamic fdb entries that reference a nexthop id
7336c47bfa4bb427a6394ed938c67ffe681704c8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
93093aa2e231260d462455efad0a33bf4a07e65e net: reject oversized tx_queue_len at netlink parse time
66a67454d6d343efd33b8eef0f4d173de150225b pds_core: fix cmd_regs access racing BAR unmap on reset
1fd9e050e7eb9aa51e0d32247ff7d83c5994464c pds_core: don't release PCI regions for VFs on reset
07797269a5f2806cac92d9eff66e3870d3a277f0 bpf: mark a NULL call argument precise
e06a1785340a09ea377124738c766d8ac34da8ce bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
1d18da3a6676712797f2a85fe264f58c2f5676f1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f103b2882f1ea8f455349b2f9c6204e8aeb4b924 powerpc/kexec_file: Use inclusive range checks for excluded memory
1fdb7cf22ba1f2842d3da0a5ce14c3a05598e6b9 net: mctp: i3c: serialize probe with bus removal
681a23cea0fc302f025011e46210c0dccc5e8946 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
1f648f39ebe0d8bd082c6aea34798d23090ddde2 net/sched: defer qdisc freeing after failed creation
4cd84ae33f533114c768908c8840e4c63846bb25 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
4f486e64596c43ae5822603ca5e8d8136e007f55 net/mlx5e: Fix setting RS FEC after remapping
9ce12637da596a7a3fed88edfcb11325771bf362 net/mlx5e: Fix reporting support for all RS FEC variants
c713e886ce1a06810b110e0e02e3d59666b9825a net/mlx5: LAG, use local tracker to update active ports
2a5226940661d62a9d897cdc6812d008eb44da71 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e90d3e7bc6e7f44aa97551f6f7567c666e859ca7 net/mlx5e: Fix use-after-free race in sample_restore_put()
90e4af44ce8441e0904e9670bf8a8d2e5c8f3f24 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5f7515d501ae02c81124728249e011b8468dc871 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ad95e5696145211ccc9793632aaed958f7534bcc net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
35e67bd3c74ba55bab55c6a4f721d1bd23298c60 net/sched: fq_pie: clamp quantum in change path
e78433f87c18737c44ce2b5db26159bfba7af7f8 net/sched: sfq: clamp quantum in change path
1a72309f55398a49896857c19b5037e84dab713e net/sched: hhf: clamp quantum in change and init paths
0caaf9bd7930671962b7c33473966840d73c2643 net/sched: dualpi2: clamp psched_mtu at all call sites
fd2d64915f86b7b582b2707dc7dfc8032bebcd1a net/sched: pie: clamp psched_mtu in pie_drop_early
5b6e29d4cf103ef21767a8ac617ece5b2dddc8e8 net/sched: drr: clamp quantum in change class
61f3352006fbc2f3fd91a4eeffc144a7625fc1a9 net/sched: ets: clamp quantum in parse and fallback paths
23ca44771dbf8f3aa863ec8cbb56fbd2de632566 net: macb: fix NULL pointer dereference on unbind with fixed-link
8dbd354e14d6760cc8c2a1529062209c57c67a63 bpf: Reject non-scalar bpf_loop iteration counts
bd52e216020e31d04eab16959241aa1ba0c1fe52 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5821b24b7615b420b841c10aa3123707abce7736 erofs: delimit inode_share cache key components
c85858364cc46d92a73614906657cde9122e8394 iommu/riscv: Add command queue lock
67139b8deed26be89c33dd1fba3eb27241d3b997 iommu/riscv: Serialize command queue publishing
46ffbdd54fb5c4bf94d78471eb5b5ddc93000036 iommu/riscv: Avoid waiting on failed command enqueue
0c182ffca5353f00ee862c52a49bbcef91d36612 iommu/amd: Do not reallocate GA log buffers on resume
069b684bfecf525d31f930abd0541ee776286299 iommu/amd: Fix premature break in init_iommu_one() again
94e28e122571b06bbf41513b3fa9b23a0a626f09 iommu/amd: Fix ineffective error check in nested domain allocation
9e7d6b7ce8a3cb7ae6a20ce68dbeabff96e001e6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
944a6cffe2f5f77f1beebf38ab834f492bceba11 Documentation/hwmon: Document hwmon_notify_event()
0de900dfab259c601c9858706810ec52bdfee704 hwmon: Fix potential UAF in pec_store
8dda8ed5a85f1bc1ceade0e9ea9d376829872824 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a75cda1167e20d518f97a313e8032a19a752bb55 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
05f2fad56e3573405bb2fdc8da895c8c87b3cfa7 hwmon: (ina2xx) Replace masks with enum in alert functions
7a8374db6d6b0eaad3e2441cc9d55ab087cecd41 hwmon: (ina2xx) Decouple in0 and curr1 alarms
3d0465986632f63be7c6350e75063b73ef42e6bb Documentation: hwmon: replace full-width colon by a standard ASCII colon
64cd910c409261c4f9c8e53f642b35374813c822 hwmon: (yogafan) fix non-kernel-doc comment
8b8d0b2b1ee424a51268c4d3a576d263746b51bb hwmon: (sht4x) Add missing locks
0813c04c6d76bb3b6052b31f78bf9409f19b0d94 hwmon: (sht4x) Fix return value from heater_enable_store()
9da84e6173c0001acb3d21e5a9a601599c915f6b ASoC: bcm: bcm63xx: Publish the OF module aliases
f79e701df2575ac3257715c4e891143beebc4193 ASoC: Intel: SST: Publish the PCI module aliases
40e827c9347a8b17c69f51c4f9d0fc059fde496e btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
6ff9faf350e9614209e5112531c661921fe4d14d netfilter: nfnetlink_log: cope with concurrent instance destruction
0e5627634c360aa5f10f195742b813ba73de4910 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3287e4db281688b4dbdf65d1198cc3bc90a5aac5 regulator: pf1550: fix which regulator is notified
d9b91d24dfefadb77f03b0876354dfb6e1fccbef ASoC: mt6351: Publish the OF module alias
e048e006f10cc4d7b0cfdc15fbf5f3fe8dde61ed irqchip/gic-v5: Preserve ICC_CR0_EL1 state
7279a519ed62b7ddd84e7cfa6134d68bde1439d7 virtio_ring: fix stale descriptor flags after a failed packed add
35e67d69fd6dcc17fdacecca3f71b24addb326b8 virtio: fix use-after-free in unregister_virtio_device()
3093070828e350d6796350aa898189cc99e70648 virtio_console: do not free control-out buffers on remove
b7341d4779ab1fa5dfac4dc3a3e70a0b8372eca6 vhost/vdpa: reject VRING_NUM larger than device max
7b037ea8b6fc2c4e66b6e4ca6894a771965aabae vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
73f5336f377ec12b60eb329a781c7bdbd6d87edc vhost-vdpa: protect config_ctx from being freed under the config callback
9d9efcfa1c078d086851bd07f24264d259f3d324 vdpa_sim_blk: reject out-of-range sector starts
46e7982a1a62e7fe1858f88ba97bcf828abe75eb vdpa_sim_net: check TX pull result before RX copy
97b84b759c8a192f8d6c6775c4141cec9636a3ee virtio-pci: return IRQ_HANDLED after non-zero ISR
c1092812168a6835149d119d4f2aecca3a879a58 vduse: validate virtqueue alignment
18f83382e0a33fafb291f338973c39c11b97fc1d vhost: invalidate vring access on IOTLB transitions
570853194e2fb9cb1cad30bb0853907a663ad244 virtio_input: reset device if input_register_device() fails
0654ce1bd14fd34365d1136b60c8609531549211 virtio_input: stop callbacks before unregistering input device
27ea48e574c78d58f10b144d7250b490d2936fa1 af_unix: Update last skb marker in manage_oob().
18b6d3249e8f3d4a0368d7cc11f3792b1db6cceb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
dc434f1ac73bf31d19bb988bcbfa0c9e03ff7ec0 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
39d85cc87d844113e6704ce21797b7e9203b2d6a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
15a54aa069d3f28e99d63178edea83f9b169f9ad net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8afbd6a3ae21f6893669c2d621c44dfcfd41e2f1 vduse: return compat ioctl results directly
f2243ef45d8b3b2b94b09a5442aee7e69a47f71d net: macb: zero the link settings taprio reads back
ccece8f5dd73580db69230d95940dc260d173423 net: macb: reject an unknown link speed in the taprio setup
ccd1c31301423bdf1c906646cc74292b1d489a58 net: ethernet: cortina: Fix budget accounting
50c4c6f56a8090c7ce58d1fae410e8500d75f295 net: ethernet: cortina: Finish RX updates before NAPI completion
30b43b8648fc91be6cf8bd0d050227826f269003 net: ethernet: cortina: Count dropped frames as NAPI work
dd97811bfa2195bee07423f6cca58802fd651b78 net: ethernet: cortina: Count RX drops once per frame
bbc6372967d78de8e98174ec8b931a59d72ffd31 net: ethernet: cortina: Count RX descriptors for freeq refill
cf3b25740dc4f27be45323f6e179101f5fff5407 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f75467cb5e419239e19f30714abe02bc9ce51e95 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6683bfd82293994a09da47f9c22760f8c1fba703 s390/debug: Fix NULL pointer dereference in debug_set_level()
c858985f3e4e03da4567c12ba5692cf7b00f05e3 ALSA: hda: Report a change when only the channel status bytes move
4dc8b801baf367e3f3697544842ea78d01a808b9 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
39581e433fb1db6a26d7fde74ca3d8ce1fc9893e idpf: account for VLAN header when parsing RSC packet header
9302d22dab8b53c673f3f2d08df44a609137ebe0 ice: add missing xa_destroy for sched_node_ids
0cc18ff8ef31dfedd440d945ec1aa3a388c0611a eth: ice: don't dereference pointers from TP_printk()
a5862ca8aa462ab6ede575a713ed96867376b6b5 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
263af8ca7eefb45de44a1a182a61b1b939e9352d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
492320066f64d8ff668e67830665fb0e06336c53 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
426a146ddf85defc98ee9d0601f975a9f2d65b1d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
aef9bc42b43511cfb6f6dfe7913f10e75b465ac5 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
345b17b68f4532fbda506d12e91577bd8362e3a7 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b83002db5ccbdc0d6abfd0edd80f4cbf96013e5d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
363971f5d22ff38312a2bb5741b8fe7fb7af036b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
10064210df8e2e0998756b34f0c42f215862dd17 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5455a7d6fd5ddf653b7e397f6e7fcf9c555903e6 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
3c3e5696af5042f14ded84617e1f903bfbd68027 net: macb: destroy the phylink instance on the probe error path
938cd6d266fbe36198344fbb693a6e271ff17960 net: macb: put the "mdio" child node reference on success
01b63ef1c1ef01a6418f4c8e0a6796928a4a6b19 nstree: check listing permission before taking a namespace reference
2fda60aaecb9224718d6d30b15f94a9a8e883930 drm/xe: Guard page-fault worker with runtime PM check
26b0ec86cd8811a3c8f21178af7f726a888b6a7e mptcp: remove unneeded READ_ONCE() annotation
5a2bca72f1cac1e620e9f71a4ff9994c0b25592b watchdog: fix hrtimer start when pretimeout is zero
91539234d1947878f2fc7d43198a7bc611b3f899 watchdog: msc313e: Avoid division by zero
e51bdfd29c5c187110f9c0ebec272f8380a9bf69 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
af17cdde5947083652842c3a071f775cf9537ab0 watchdog: msc313e: Enable clock before accessing hardware registers
9f56e876b9675becfdb39836a9894e149d73607c watchdog: msc313e: Fix spurious reset on suspend
88388aab28a923391da9d3ba53b301aece9f3a1d watchdog: msc313e: Fix undefined behavior
bd9580244ac64a95d769495a705a3695a12c18ff watchdog: msc313e: Sync timeout value if WDT was running at boot
9ef7b0b4d1a871ded5a5714d618af05d804f8ce1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f7930b284edf26686156931e9c4c2e5c53ffc41c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9cfe722c75813fc1b84c0b3f15f426075d3619f3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b1b56866fa83944376514b46f699be470fc6c3d3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
08ac237edd7a29950d1bf87321683a76ea7b203e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b7cd5a40700d42c43ea669aff2506ae0227056ee hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6ff3be064301bc0df0873fd2ce2ceabc5e005b61 hwmon: (nct6694) do not expose enable on DTIN temperature channels
711a7ff647ea7a3d5f0ad6c0aaba56a2772f52ae octeontx2-pf: reset HTB scheduler topology before freeing queues
7543e7a24398e1678e464c42dc95c9df8279a8fb vxlan: initialize _md in vxlan_xmit_one()
0f3ed864f6ce0d731318caf9d6273ce0bdda3f27 ppp_synctty: ensure a writeable skb header
0b489715f4f75ada86a693dd9048607e7f553d5c net: phylink: initialise link_state before a forced major config
69bba4f54d55d9c46e2b9629b74b6a5064b37f32 net: stmmac: initialize ptp_lock at probe time
54f62b7933e529dd8fadcc1da0643207df5a4318 net/mlx5e: Move representor vnic reporter to eswitch devlink port
67efd2ab86a4c689e7bf05d7ac4db14c3005bb45 powerpc/entry: Fix double accounting of user time on interrupt entry
ed83ead6f88e0c3d3595c4e358f165f7e4ad7980 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c8553cef1bb153d367d929d5cb40595509d9564c drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
0f688a74712eae5b222181d6dd0f02589d51ec6e perf/core: Allow list_del during perf_event_overflow()
044eb6f0908257a0bfb8768f0fa792633f21d93a perf/x86/intel: Correct pt_regs->flags update for PEBS path
6c8dbf91646f7a6b06d78d38992590a57d0f5bfa perf/x86/intel: Prevent drain_pebs() reentry
6064aa4d2e796676531fee03087488653f46faac sched/eevdf: Fix augmented max_slice
ce5218435488624d1ec505ef74f3090e90bbbbe7 sched/eevdf: Fix rb augmented with multi fields
3f7a6a22eea6ee58450454cec92815e4ee6f9463 sched: Account cgroup CPU time to the execution context
a3cedc7f69c62774d233fe600df357dd26aa99a2 sched/core: Call wq_worker_tick() for the execution context
f69e7f804274550a28a62ccb4bb4e1596492b1fc net/sched: cls_route: free emptied bucket on filter move
cef9966cf1cf055afd5f7e410a15490470ec9f16 net/sched: cls_route: Reject handle aliasing
6c286ebbe05d8124c41523373f63a115d33c94b2 net/sched: cls_route: Fix in-place replace
ffc8a4382ca56c62d54bb773e5bc9ff51f3fa052 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b7b93b594d7b73a22e2264522003287273ec1a43 net: sun4i-emac: fix missing of_node_put() for phy_node
e03f8730137bc3ccc9c1510cb89260fef93b3ee6 net: hinic: fix mailbox segment buffer overflow
8604a094cdf9f40ae306db9b471eb9c56236b21b net: dsa: mt7530: add EN7528 support
289392676eacd61d409a4c76fd97eb58a3a6e9b7 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
36ee62b70f9cecf615286c95990ce7d7f0010c3c net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
33b059761915c5fd391c9788f0086230bd4d6ddc net: phy: mediatek-ge: disable EEE on the MT7530 PHY
44d7c7ba7d87b12ca18f04f87751bf2face7cb2b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
03969b02acd77744497a36b62c3284a53bdc1ad4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9bdc3fcbcebe7356f1a8ae529dcc0bc211a8e6af net: phy: dp83867: handle the active-high LED polarity mode
3d6fe9961737e5397cbb1f91613f0cc0c0537717 net: mana: restore the XDP program pointer when pre-allocation fails
abfc8210de64f855057e6d2cf84593a232ba01ba net/rds: fix tcp stream corruption with large pages
107e3e3e303d8ef7ee2ec0f1e237db7f1bf08fa6 net: stmmac: fix TX descriptor availability check for TSO traffic
18341cdd65e7a5a37a858b029cdcccd9b266ba78 net: hsr: enable promiscuous mode on interlink port with fwd offload
2ed6cc2ae76ad385bd5617037b776127fba283ad openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6290bf0c1ecab74febabf3389bc0a24a091529f1 block: Fix start and length check added to iov_iter_extract_bvecs()
1906bf82e3d158caf84eefeebea3848a4e936f7f sunvdc: unmap LDC cookies when the descriptor send fails
a0b87b6e02ffc854ad131bd3d5c08c6057049ffb ublk: clear force_abort in ublk_queue_reset_io_flags()
1fc4c2abca70d62565d941c453b8631340da2b26 erofs: add missing buf->off in erofs_bread()
c57f8e981883079c18488d6825b23e31ffe6c8a2 tracing: Fix ring_buffer_read_page_size() kernel-doc
873a9910ddb98d8aff6dd1ff8b455151da12a9a3 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1d11faf876a79238af9d7fa8d82aafa236a21885 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
bb9045b2742dacb0124cfa7d4828a3106f0e4980 tracing/remotes: Account for ring buffer page header in size calculation
5b18098c0081c787d90cf85762a4a90f5959a8c0 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
ac50bb2ae44b30830ba929aee4020f05325d6d4b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
31a59375b97586ca84f8d7a3a137ac889358f8d8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
6a256e800e681c0692a06520b1263c2887847387 configfs: unhash the dentry before dropping the item in rmdir
7fae9816c75da98a2a6459a54c0ca6d12a6f78a0 powerpc/ps3: Fix repository.c build failure
334a304611f1a79525d2fd3355779365c0d33c28 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
72ad2ee2ac7f412d2a668c51195ec3ddcf3cdd16 powerpc: pci-ioda: Fix the stale irq chip reference
ee1aac1c20d5b86a098462ea3c8daa53436a2c55 x86/amd_node: Avoid divide by zero on virtualized systems
9e23226b84e91d5823fec0f84b98d752d58141f5 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
fe56feb0911df42daae8bb95c1c77af271994c0b x86/amd_node: Fix potential NULL pointer dereference
6a24edd0ad13ef99257b7086b92410f304d7ff86 crypto: x86/aria - add missing vzeroupper in AVX2 code
7e4aebdf2dc249db31a2b45829cbc9e98d3c8f9f crypto: x86/aria - add missing vzeroupper in AVX-512 code
d5b0fec5d6d7924e3cd5db623a7ad60a7f0b2711 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4355a158d2037930f19241df686d3803e2185a5f x86/mm: Fix user-space data loss with MADV_FREE and THP
9820052e57726b0fe57d31dfb34a41e751926566 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
0ba61474e7bdd9d4bc2467dc2e6bd9a6b6b58e03 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
166c65900355cabec4de9a1a52e5bbb7aee7191d x86/alternatives: Exclude text poking against change_page_attr()
d4ae81854651c4b8a0410ee4b11ae5382965b2c1 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
ca09a9cf82edf9dff3d63af226936522921c62a1 ipv6: fix fib6 walker UAF on seq stop
c2235d35fd7eedb42c27137a9391010ab36ea48f ipmr: account multicast table and route memory
3223712dd49d214223b7ca5575f35b8019b2ca0b reboot: fix cad_pid use-after-free race
3ac64600d7b596139432f6b0ace20577f94b45ca ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
067d1faa708a959cec83c05a2b1d8fe81f5ca8fb ftrace: fork: Initialize function graph state before copy_exec_state()
89452a2975a61f3acdd12a59482991b3981ea00a tracing: Fix memory corruption from the histogram stacktrace modifier
261dbb27e4b82ff7b025fd567962716cdfe88e80 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
56a81012b4845cf8ea71b8b272d65eb3e800e3a5 tracing: Set the trace clock before registering the histogram trigger
b6b8e9e182d6cfe8f2ea4485405db35df0fcc82c tracing: Fix memory corruption from a "STACKTRACE" histogram key
95a4127ab94620fc8a9c47d33d7bd0bec4dab326 tracing: Take trace_array reference when opening a tracer options file
85d52a3ae092be40de5aef2c4eec85d3bcd30194 tracing: Don't dereference trace_event_file in deferred trigger free
12a59e2d685702775deeb4b3927d13a7bac922bb rust: num: seal Integer
d2d291ea6bb749bfaadcfd09bb90a5098b95030e rust: pin-init: use irrefutable pattern for `stack_pin_init`
12c6413bcd576d2d941de872ac80c88922ce7aa9 rust: allow `clippy::as_underscore` in the generated bindings
a3e553c0a036c38696933b8a58694ddab2613f42 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
79b4ab64c2e39206982db8800aada2cb1debc9a7 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
982c844d3f352180c53a8651ec4823d404e4e50d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8c2284b8d6624a2e9bbab7e0d663592d0fa21e30 ALSA: us122l: Prevent write upgrades for read mappings
7df48f9bcfc5bda7e4e7747b24d31e944780b08e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
cd43360abef4641f93256e53274dab1888757dd6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
951492a9be88f4369ab059b26276e5d2100b5791 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
b38c4383786474632bc429a61f79ad2f27576529 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
24c31e93d981781b7dcb26ac380efa23fdd89034 dm/amdgpu: fix malformed link_settings debugfs output
81cd07932db3ac52f2109a62f75e5daa68d9754a drm/amdgpu: skip gfx switch_power_profile during GPU reset
e882e3f11410486873d4b8238874e56512c25e69 drm/amdgpu: skip the VMID 0 flush for VRAM
dae694d563765769b609da5e370dbbee96141a86 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bfa6084e68448eb0fc703d0be75e3b5a5f5fb16d virtio_mmio: disable IRQ wake before free_irq
9a003a18d7fe3b43c4b812d8d95692d6e4dd8589 ufs: create the root dentry after loading cylinder metadata
c16b501743b8c0c3d88867d27533cb9bffcfe30b ufs: validate cylinder group metadata before caching it
89ff57eade069cfb32dabcdb076ff73282459c99 tunnels: Drop stale dst when building an ICMP error for PMTUD
75e6d5e80aeef7c59fc86c1299d5d0886c677f2e tick/broadcast: Plug clockevents replacement race
cd702578969e0006e990dbf5c8dbf08a8c6fbca8 tools/bootconfig: Fix integer overflow and truncation in size checks
ea7800114a950d754671a52056aff62524fc3041 tracing/user_events: Don't destroy fields when event removal fails
79bb884e7c86b5c1859cdf78d7a7c12da8672c7a tracing: Free histogram the var ref when its initialization fails
1dc64b037b58798ec38b294de3d3cf1c7fb16680 tracing: Free histogram var refs regardless of how often they are referenced
6f47bdef4e48d0687468dc601057071726ec4d78 tracing: Free histogram the field rejected for a bad modifier
219f1577a159aac2c64d28c22c1bb4335a60cadd tracing: Let histogram values keep the percent and graph modifiers
2b923d3d9909b2476d526c1f9378ed292def476c tracing: Keep the entry count when the histogram stats allocation fails
8966f1b630077c464597f2a652470df341e15289 tracing: Take the reference before publishing the named histogram trigger
168f64022846197dcecb170cd18baaf11b67b0cf tracing: Undo the registration when enabling the histogram trigger fails
2fc82153c3ead6218e5998a745c8c5ad60e51cb4 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ffa0ea357cbd647375e47da370c1f6e5db9ed103 accel/ivpu: Validate firmware log buffer metadata
9e1ed8c73a5ee6409d86e99d98d18e08325b3f4d accel/ivpu: Limit firmware log name prints to field size
daf3b9168d359ab23c28ad9ce86c37dccf322c70 accel: ethosu: Fix ethosu_job_open() return value
b8c6fec9a36c585e268c6e6fd6efccfa8a5dbf5b accel: ethosu: Drop IRQF_SHARED flag
df12823819dbaebc5871d803abf05b096478f68b accel: ethosu: Ensure cmd stream ends with a stop op
74ee877e8d602e716a04e9f4834a297f009b65e4 accel: ethosu: Ensure SRAM size is 0 on mapping failure
5f5de14997080921ba6a96f7b05783107353dd7c accel: ethosu: Ensure SRAM region size matches job
dee0ca2c1d54d47b8703f7fa3bb8a523682a9895 ata: pata_legacy: remove documentation for removed module parameters
47df3d7ddd00ccce5eecb520902eee6c68a21f5c ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
7a5e6b4f1e566128abd4ca1325c3eeffa9355ec5 ASoC: sprd: validate compress buffer sizes against fixed allocations
3daa4a26841279ec58246b1240dc9dc883d4b2b2 ASoC: sti: initialize IRQ lock before requesting IRQ
07a272e4c1155a796a12a85ed844fe44fd752a98 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
58128a84c84397f48b0b4d518e3b3381ae47295c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e3036d152026c6ebebde9db3f7e0fafe043e8b8f bootconfig: Fix integer overflow in initrd size check
06dd6411f4e77618e3ea165f344f34cdf50fe1d8 cpufreq: zero-initialize policy cpumask before sysfs publication
29e0e50f6d135f40ee19a91775021fc091b6ee12 cpufreq: initialize policy rwsem before sysfs publication
48f8f1e7867146c0ea02c54f59761676afd84206 exec: do_close_on_exec() before taking exec_update_lock
1c1e1d681a9c6a69859bdedd72906a416f26f488 exit: hold a reference to thread_pid across proc_flush_pid
d22836a036018bc56833e04d3923b02792ed35c8 fs: don't return -EINVAL for successful nested thaw
f3d2cd698647e0948a2b4d442140bccc655bbba2 function_graph: Use the saved entry's size when reprinting it
0768f3f165a0fc1cd92e2a273c9a6bfa33e95199 genetlink: pin family module during policy dump
ca59f6a60dae7ff666a12a4dab5d8d42040ebb04 hrtimer: Use hard expiry when updating timers on the same base
648a1e299871b75f93813480b9364c9e9e61a4a9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
9615df4e16c2956bb52a961eccd3bfe871f5c8ef drm/bridge: tc358768: Enforce input bus flags via atomic_check
3b56d9595cabc1aa525f620636196b3540c28bf8 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
6e39a4cf9ad9b11d206b21fe44e2482f85618590 drm/drm_exec: fix up contended obj when num_objects is 0
efb3eada7a5a3db51299863309ca3544aee99a16 drm/i915: Fix memory leak in query_perf_config_list()
5d9191b5c885523afa5864a8514d4fc59c3047d9 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7cda9bab1ae11c6a2e9d111c519b8c7731f0de89 drm/sched: Create a fake device for KUnit tests
ee383c8732c1499a85fe36d740b8556977f276a6 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
81fb8a30d3020c254ec480dfb61fcb7f7746a22d drm/amd/display: Exit IPS before connector detection on resume
0df428711cf60a4ba7225028935e70ae5d686c0c drm/amd/display: Rebuild InfoFrames on output color space changes
c873e3e627a9948be7293c1e02f63bd72382cd9c io_uring/rw: end write accounting from ->ki_complete
2d0e44a9f9b0a78ec0e6a5e2e9f1119ef17819d3 io_uring/net: let io_recv_buf_select return the length of the buffer region
5e34065f902757ef52dd77e059d89a249a75cddf io_uring/net: don't overconsume buffers when using MSG_TRUNC
6149ebf4a88e764e78c7e586231d6686f2240b18 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fc79b2113ecc8e568b1c71e16b815f675164079f ring-buffer: Check resize_disabled before publishing the new subbuf order
83a245b3f0dc01030c9818c8db2e15815f45c54f net/sched: act_api: release all action references on NEWACTION failure
384981af87687157461377dbd4efbd48e82dce3f net: bridge: use option bits for CFM/MRP frame handlers
7fc98286ba579537447864e7ee78910834b82fce net: dsa: tag_brcm: legacy FCS: request needed tailroom
ae1cd005c33d5f50490a7de611345339bc9bc148 net: hso: fix TIOCMIWAIT race
bd8e2e70f329adb74cd2038f6215b0a50f9ca3ff net: macb: initialize PTP state before registering clock
68e300bcd22e94145935be6fc64078a0ffd5651b net: mana: Reserve extra CQ slot for the fence completion CQE
320eaac9cd5057aaf3b1d3b7ecfce912a80478e8 net: mpls: clear inner_protocol when the last label is popped
e880f633f6cd7292872a68b81ee7e031e397cc7e net: openvswitch: fix use-after-free of the flow table mask array
0b78c24ae802d85cd66f9f854f08a3b24a74f736 net: phy: dp83td510: handle the active-high LED polarity mode
58c96ff4153ebaf8844285b0ea42dadcbf58e840 netfs: Fix uninitialized return value in netfs_unbuffered_write()
61f738fb6548f9a25f53298d9bbc325e9b7f4a52 netfilter: cttimeout: prevent UAF during module unload
5c33f0863dc9dc947dfa2c14b2a1fb408f8658fe netfilter: nf_log: unregister loggers before per-net teardown
f5a93d75bb92740face6c2831f20e9cebeb46e52 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
49dee15c0228f9d84ac773d054211a271efd62d8 vdpa: ifcvf: Put device on unsupported feature error
5f63469fcf560b463295ee4f0bd4f8e8e99a12d4 vdpa: solidrun: Free IRQs after request failure
ee155df49f98a9097b033e51fd86bae8c59a9dae scripts/sorttable: Mark long_size as __maybe_unused
d8636466dc93812ca22ed5d5f8f20508e1ec739b fs: autofs: fix memory leak in autofs_fill_super()
00eb57108a438fa98b910570707b737059064f38 erofs: add sysfs feature entry for xattr prefixes
48fe32049c58b6480754c70edddef56efe9e9a39 erofs: preserve LZMA decoders on resize failure
ef2f59579e2d11e178b977430b170411f42e025b fbdev: vfb: defer cleanup until the last reference
7591e941230a8c6b103c75be492ff6c43c4b0a17 idpf: disable DIM work before freeing q_vectors
ee6cadd40f57142c97c7d51ac511163e157912ba inet: frags: invalidate queues before flushing them
a5267acf32d4326b110b7843fcca7d4587ca88f7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
72f9f92cb373d5b7f84af79de153babda66df276 ieee802154: cc2520: fix FIFOP work use-after-free
2e8ac852a26f4f7c93caa48004b2c46ed4c3b00c ieee802154: hwsim: serialize pib updates to fix double-free
e6e7993f4aa40c365be7f580fc01d88e7b448de5 ipv4: fib: bound automatic table ID allocation
252444790aac5cd32e9bdf9f41c3ca3d4211188e ipv6: flowlabel: cap duplicate leases per socket
96a50762aff6f8f6502b7b60a443777f2b85082a ipvs: reject invalid states in connection template sync records
179b743901aeb18c835823e6a0f1b8175b0f62f3 mac802154: fix use-after-free of sdata via queued RX frames
0001d1043ee8c1d371ffd6b6ec00790c3bfd3054 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a315bda66863e882f660b6364628ef0f9d938f2c landlock: Fix use-after-free of the source's parent directory
290ab71f5a7794d6af624d15cd5399bbec8d48db iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
4489b343f0c55e1c619c21a75254862ed198578b s390/qeth: allow bridgeport queries despite OS_MISMATCH
aa43fd15450a63b6cbd25778444d5f4de747dbbb s390/crypto: Fix skcipher_walk return code handling in aes_s390
f4f29a949c80f46563bbcb0c0190254f511d64fc s390/crypto: Fix use of mutex in atomic context
da98dd2dd60169ecd6816caf4aa44a4767578603 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4010750e477203b043105152135fb1a2e5143d44 s390/crypto: Fix missing cra_flags in paes_s390
78da338b1118b3f28a84abeec849eeff0097c6e9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
09cfd224b98179030e2e70e080c2b49163945619 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
68e3ea6008e014d329f8cca8e4bfad455dc940f1 s390/crypto: Fix wrong return code to engine in asynch callbacks
4a444fdb6d1be7c912d78bdf384bf8915252bcde s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
bf0ccec4d52b58918aad55e49a76a1b6f617eae9 selftests: ublk: install test_common.sh and trace/ scripts
9cf306334b9359f9e239c401da45ae1f76c31b0b perf: RISC-V: store available counter mask as bitmap
87c91183e2a74ec7c381d33baec223d55252d3e4 perf: RISC-V: use BIT_ULL for u64 overflow masks
f8f99658fbdf143f320d1a9610396882f96d35a4 afs: Fix missing kunmap in afs_dir_search_bucket()
8deb432d9d18e4e1cae28b6e9df3116bafaff78b afs: Fix double-unmap of directory block
2978d4cbf221c47056f96786b86014e695fa8377 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4dc597806aa6802f3d2dcd4638b8fb6b26abce88 afs: Clear stale peer app data after address list changes
11371447eea5dfe51de8d526044043e167682dc8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
05cd04b57b72ef602c1f94bcd557193c0d06d783 hwmon: (chipcap2) fix channels in humidity alarm notifications
ca61f58515429fce9453d0d7cd87c1efb04cb2b5 hwmon: (gpio-fan) Fix use-after-free in alarm work
0ffa3388cc583054f313c63d82fd444ccf377055 hwmon: (mcp9982) Propagate one-shot polling errors
32f6f5576a5bcf440344b13d2b9f02bdd1de3b72 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bd2222d160e577dbad74dc7c36e46292755f4b61 media: hevc: add bounded tile-count helpers
2c0335ebf6ff8992fbc04afdcc6d666cbd33c801 media: ipu-bridge: do not use the CVS device lookup for IVSC
fc1875eba73dce82e6388b9f2205e297d9453050 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4faf620cfbd080d8e35c5bffa45e6eaf55cbac8b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
486943691b5a59266f74403ec0f7e1fd11acfa3e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6f6e8d07b2e698b7843a65e7454423026222a68d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e64873a56771519fed10339f3c9637ed69b3af21 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e54db566be36e4f5c900f78b1f790959fbb201e1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6fddaeb360c2474c6b16d9ddcdfd5ac5fb6b8146 media: v4l2-ctrls: validate HEVC tile counts
442f417d1a2ae4c224599cca13a8ac42b7fb5b2b media: v4l2-ctrls: validate AV1 tile counts
e27cc6501824fa19daadc8af1012677256154e1a bnxt_en: Only restore LRO if the device supports TPA
14c7197af05d21849fd3fdc20de46b1e9f5cd3cc bnxt_en: Don't free the live ring's TPA state on queue restart failure
d107990d3db8879087a07eaa4f64b3fdc2c60762 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
35190f4f5f1e9d83dfd0ebef16cd21e6ad132dc5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
923b1b8279a2ed49ded2645f951c1cd069c8f7f6 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
20b7bfca3f7b04c79ca61c4fe2368f3502ebd882 bnxt_en: Bound SW TPA IDs to prevent crashes
288d193b0114edaa543e8398f828ed758543d60e bnxt_en: Prevent queue stop with deferred completions
e89b080412ee8e12170f890bceb216a8ce5d7915 mptcp: do not reschedule the RTX timer for fallback sockets
78939dceaa9c44cb206e7a0a6ce123ed7e03347e mptcp: options: handle MPC data + csum reqd + no csum
89c63d8c6b8f23d1316653071f15979711119e08 mptcp: subflow: no need to copy thmac during ulp_clone
2a1f75f10fc3a619ada7aeb0f6b4ae5efdb00781 mptcp: syncookies: remember the request backup flag
1765a57c5a94cb666b3bc21ec825f7249c6760bc mptcp: options: fix uninit-value in mptcp_write_data_fin
f89e4c826265f1fd3e055aefb18ff070e458094b selftests: mptcp: fix an UAF in mptcp_connect.c
706fbdd1a2bc3239eb8f8d502309ad2bd7f0cf22 selftests: mptcp: lib: dump nstat for the right test
70ba19d5fbf07c7c68c45ed70e45d6230387a419 selftests: mptcp: lib: get counters for the right test
deeba5bbd4ee43f441b34264f7b06cba2e999f17 mptcp: prevent race between disconnect() and rtx
cbdf863deebb5f9f604e550557b4a8bc2ce76669 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
966ba1a2d895008dc91ea561db3c288a179e51bd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
f72f57a3f9860426d30dfda8da668a3b1a285913 mptcp: pm: userspace: fix address ID overflow
f51d086d8d1b127203c84fc98e48e145e63dc1a7 smb: client: reject short READ responses in CIFSSMBRead()
0586f04fe054dfd388448d01a1fa7c502c3bc042 smb: client: reject userspace cifs.idmap descriptions
d7c24a0468b483350c876526e6efc40b37f99093 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
e0a47dc820426690d279b9d365d3fc692d15d41f smb: client: pin DFS superblock in iterator callback
2ec2f088f4026ace264d8c36d785bac85128eb42 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
eef091569d95b1679ca2b9f8efb1d41b631352b0 smb: client: fix WSL reparse point uid/gid override
34658db83144f2dd030fde0f96b07c7664289f1b smb: client: fix uid/gid override in getattr with posix extensions
a8e2d0162cd4301582b6ea4181c6757561e5d301 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7af163ed3e5fdd101d83238a5395caddea7cb037 smb: client: fail DACL rewrite when the new DACL exceeds 64K
8bf2197ee1b3531c22fa3ea379dc8fb6bae5af79 smb: client: fix cifsFileInfo reference leak in deferred close
e22f7064b221eacd6b971e1be44cd7b6fadfa796 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8dd2bcce3ddb1433920d65e7061867abee193f9e smb: client: fix file type corruption in posix_reparse_to_fattr()
92c79ea479d2cfc24052a3cf4c35670e05d309fe smb: client: fix file type corruption in wsl_to_fattr()
398610c491450e72cb8d699309598a8140252c21 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3c61baebe039ef9995d0c48828c3d781abb2693b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
22cb5670daaa34a72a3025d10d1f542551480d78 smb: client: fix heap overflow in DACL owner/group rewrite
f09db36a69d5f7cf5df1e220bb77ef89a2fd6c87 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
87fc20d482f776daa637156f4ad32e95bca4aade xfs: use the rtgroup extent count to find rtrefcount gaps
a7a14e42284fbac5d5fb1ee13ff42c96420e0890 xfs: truncate quota file correctly when repairing quota file
ca67f804a3ef68f3950795a33fc040f12dc4b924 xfs: strengthen the "is cow staging" helpers in scrub
a9424638630dfcbc747d0fc7743101fbf58a4f15 xfs: snapshot scrub stats when rendering them
eede1f48024a2838faed2d59c81772ae1c5dfc02 xfs: snapshot old AGFL before rewriting it
31807c559c663d1c8d6d6eca294d8045b85c8fc0 xfs: signal inode btree xref error if get_rec returns an error
7d7095143e280d078093650986b6d3294ea0f548 xfs: reset parent pointer args before each dir tree unlink repair
ff25c2545c729023a1f7363262f5097cd5cc3a5f xfs: report nonexistent parents as a filesystem corruption
05af4036a72a7e07c013aab1188d901ebd08d7dd xfs: report healthy filesystem events in scrub stats
50ae0b09a60df4e668ce5cd3d455f616a6a676ea xfs: release alleged child inode on metapath unlink error
cc040abfc37edf917ad15290400a665e6b93ed18 xfs: preserve owner on in-memory btree creation
d6b8a11465ddadb82c0547547a99ea430bb7c399 xfs: make the rtsummary repair fix the file size too
1c6d667278d630b63e46eded7ffc97be53cdaffe xfs: log the tempip after we convert it to extents format
cf259f75bd7b19c8149d0136c66fc003ee457697 xfs: lock the healthmon when inserting unmount event
7226c75cc83f254dc9f40bcb3d30c9207d94f0eb xfs: initialise error in xfs_defer_finish_one()
8d5fe2a35f598e0488acb4cebfac5c68bd209175 xfs: initialise args->total for parent pointer updates
4f875996734d2ec5252a18c20c63b804be4c1594 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
351fc9f7e8a37c6524c74b241e1fa5ef8e81a121 xfs: fix unit conversions in per_binval computation
429c2fdadeb812343bbebf9ee74d206fb76c5a76 xfs: fix under-reservation of blocks when repairing sf directories
3d57c2d8a685d21bfabeb3c9ac119b15bcc10db5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
39141cf7b8e46ed3b16e3833f44818ad25cb2331 xfs: fix short ifork reaping computation in xreap_bmapi_binval
1fc1feebd86de99939446a56a46555bceb2683ea xfs: fix rtrmap cross-referencing elision logic
c6bf0d7fec4201d152e975266a7947f98b24873a xfs: fix rtrefcount btree block counting in scrub
03975305a9b05bb5efdb7955a28f397da8cd588d xfs: fix replaying dirent removals into the temporary directory
61067cc70a12c3ef76cc84c52a93b87d3e3a8994 xfs: fix reclaimed page accounting in xfs_buf_free
056af04c6e109795b2895fe063607fd9e77cb18b xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a7ff9883954e0f2e5da5800f81f93dfb92d1ea9f xfs: fix name string recording in slowpath pptr tracepoints
c012eb4c6655b50ba551e9af8a43dce2cf60208b xfs: fix media verification ioctl for internal rt volumes
9707eb8d709576bf09953820e2117622b208a15b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
652743c1a4c819b19081a15e13a9c685586de7a1 xfs: fix bnobt repair space reservation disposal failure
2082d0df1c3629878d8816885341e2f43096e485 xfs: fix backwards skipping logic in xrep_quota_block
e2d1e7dbcf349defbfb0ff23ce63f6d292b747a9 xfs: fix backwards mergeability logic in refcount scrubber
119732e5568ee0fda18f25250b611cb7f1161d91 xfs: don't stash removename operations with unknown ftype
d4e4e43a4ff77670a6053dc12970fd532125a6f3 xfs: don't spin forever on zero-length dirents when salvaging them
8e857d349c30eaaa008931acae42898b16f43713 xfs: don't modify file attributes or poke fsnotify for dry runs
077c866e7ee7fa006ac7ee7b8da58f6b4f08183b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
d5f509ffb4c5d7c97db74c3efcbad0d8e289f98e xfs: don't leak dqacct if rhashtable insertion fails
efd79ee58feed5cbf07434077060352206469f2c xfs: destroy seen inode bitmap when we fail to add a dirpath
b927261c4f6ae697fd1f4648ed1f19262851e71e xfs: cross-reference the rtgroup superblock extent, not block
94dd82f52bf54f3859a03f38387c8f05a6b50d5a xfs: count escaped corruption errors in scrub stats
dda821123ec1c7f063f39303319c5eed23ab8d53 xfs: compute dquot checksum after resetting dd_lsn in repair
1d74add633f4bcdc4222471bccedb103ee44d409 xfs: check healthmon outbuffer space correctly
5ca0de58c5c29cc45a64f2d426bf6663f9d528e6 xfs: bump lost_prev_errors if we lose even the healthmon lost event
ec821bcc50220085c7e4f6b390e4c88a851b8d8f xfs: bail out on bitmap errors in xrep_agfl_fill
e52651b5ea4234807369389099022672a4183ff2 xfs: always set xfs_healthmon::first_event when inserting at front of list
e35292ce7f9a24b3fc453ffa819865056180e4f5 xfs: advance the findparent inode scan cursor while holding ILOCK
4ddc5cad7fc74c81b5037ca8f3eb116a29179f74 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7df404077887fad56ee0449977508ee29e43b779 xfs: actually check internal-rtdev fields in the superblock
563febdd5ddf67889c2047bebe28fa909ac0906e ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
970af5457190615348f790144ac4284924fc1fdc wifi: ath9k_htc: don't store usb_device_id
303c3f842fca83b72e24248e28373c17c5461156 media: as102: do not rely on id table address comparison
2a7670190567adb51e35fcfde20696916c8ccb78 usb: serial: spcp8x5: don't store usb_device_id
005006524a765a934fbed34b9d21fed1c42b668b net: usb: pegasus: don't rely on id table pointer arithmetic
0cc9dd8d4dd09be9e5a4e572cdbb9599ba5b25dc usb: xusbatm: don't rely on id table pointer arithmetic
741201e0f61a69e61e56a513f2699b7d70a1e85f usb: usbtmc: don't store usb_device_id
a3a6df5c947fa0416711bd0b97b371162f803d8a hwmon: (asus_rog_ryujin) Add per-device configuration
1d95b3fd70858a6abc7203630effe3e004dd458c hwmon: (asus_rog_ryujin) Validate HID report lengths
0a308bbfffad1227995f87f48b14bae68291015d hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
2e730f12277a6cf7f46da6ae898c95de7d5917b5 media: remove conditional return with no effect
5a1431824aad74f84b2abea57130c28bffc31007 media: qcom: iris: fix runtime PM reference leaks
9410416c0ab6793d1334d56ba4adf0a8f39e3ea7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a3fd99ee688164096962ec0613557407f749b990 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2c53ff61416837c4563b1e9aacee4b6d07c93a43 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0fbeb04314ad0d2b9def3a10021b6ff0c9121cc3 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
aa0d31aceda9d2110b5f208fa6d22cd38530920b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
238b168034753bbb484667d1f8544cf1fda37602 f2fs: accurately adjust free_sections during free_segment_range
6984235c80423ddb8a3c192704eab573ab43f1c8 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
73fe0f555eac719b970f06d08c0b89f2cdd884f5 f2fs: fix to reset all pinned status during fggc
5468102bf5b4b833b4fa7d3157e3f74346afc736 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
628a221e64b4cc03d29b1ff7bfd9d22ae6f019da accel/amdxdna: Disable device buffer exporting
1c2428c675e78444c5ebbf04ae7914e586e47001 i2c: designware: Global register definitions
2cad6cb9b25fc8b8cf06f36360295d5bfc604d5d drm/xe/i2c: Fix the interrupt handling
3164e4c0ce65e4b04e9b62ab183fbe037a593baf platform/x86: hp-wmi: Introduce board-specific feature data
487e393283590b816774d7c51fc1261da39fad34 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
833929b6834a72a1dcf627d30add6d6f42833ba9 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
60b0fa4ecdcee67959ef81a26a6dc87106562930 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
b7333af06588fe191a989f572782fecfed66598b EDAC/altera: Use parent device for devres in altr_portb_setup()
6fb3d2ea692a4cf500c845c921c4cc932fb53ef7 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ba710bc7420434cfc0d2b2db9e3363b9da0e191f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b409270d0ed621b6ddf4a379c92057da267ac261 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1519274f417d07c7fc5315037b61148215a911f0 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0d96fd41576e6d55841aedd62c868ae43ee051e6 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
cc4162fdb60b2e905a10aa0a75d7ac85afec8cd4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3716d7a99a5747529cb88bb1d84c70feeeb92a53 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
508b1a732e12c111e789fe14e3ca224fe10c11a2 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
a1d4e47c91a4bf2bd03e559028bb59c71a5f0cd5 drm/amd/display: Propagate HDMI RGB quantization selectability
9dff1fc1743b240a4b9bf7d9086e5f981ce92644 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
32b5aa4d5eb0ce08fa2809443f54f20e37884e8e s390/pai: Use PAI PMU index as parameter replacing event
84fa4a8657d41d930a44fdc45a32df89db536a11 s390/pai: Move locking to event init and delete
b89d364d615ee63eb1286774cac358388e0cb848 s390/pai: Support CPU hotplug for PMU PAI
00b9f6526be41cbcbb458955e24a73f8c52d4c93 x86/mm/pat: Allocate split page tables as kernel page tables
723a300f033bff82f04fb7d8823532bf6032508a misc: amd-sbi: Add null check for devm_kasprintf()
6ae35f5b39f4cf6fd863bc9969307d7928fcc16f x86/mm: Fix and document DEBUG_PAGEALLOC
883e1f895248d3d645eaa32cd7703eb4384892a1 mptcp: move the stale logic out of retrans scheduler
a2ad7c065bd70f6147ad88799838f77c6e62d024 mptcp: avoid unneeded actions on subflow reset
7dc342471890c03aa22371a3017528062b9787bb mptcp: close race between scheduler and state change
4d9d554eea20eb84986fa06b05dbee941a21b120 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
8f2ef97dccf97b45e8da28aceec83b8434e01ea9 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
3ab63d8e52c7b8006a4d4a86d16989797ac407b6 selftests/landlock: Add tests for whiteout object creation
bd6a357069d54d260b4a62e4c56314e4c1124b78 selftests/landlock: Add audit test for whiteout object creation
50d19d72c85c589166e302a59f8da337b516957f sunvdc: fix -EIO issue due to lack of retries

--===============6805990596381772386==--
