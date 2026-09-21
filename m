Content-Type: multipart/mixed; boundary="===============9176993809085386364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 04:16:09 -0000
Message-Id: <178996416952.339936.3234773303206341545@gitolite.kernel.org>

--===============9176993809085386364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0b6da59afda0471bcb8e27add8416c3ad657c89a
    new: c2b14eaac8f65000defa6343303bfe65acb708a4
    log: revlist-0b6da59afda0-c2b14eaac8f6.txt
  - ref: refs/heads/queue/5.15
    old: 20e3636dbc6a2f335eb009c9c3f6711e717e7977
    new: b3ae43f4d7549c3385ee64e6515d23eee4021ad6
    log: revlist-20e3636dbc6a-b3ae43f4d754.txt
  - ref: refs/heads/queue/6.1
    old: 74772a73f67065cb8f6f0b104238480937ba95de
    new: 7750399c9a4f803daa5450fbc8b776492ab036eb
    log: revlist-74772a73f670-7750399c9a4f.txt
  - ref: refs/heads/queue/6.12
    old: 7560f7cdc3e7e7bfd8b578faada97b933540d576
    new: 24fed7ce1110e45952ebb36fcdb78f8a55fe8eb8
    log: revlist-7560f7cdc3e7-24fed7ce1110.txt
  - ref: refs/heads/queue/6.18
    old: 03b72195d58ed58444eb7f512ad910bebfb1215e
    new: bbe39cd18895593b97e3f468b36934a65394ea74
    log: revlist-03b72195d58e-bbe39cd18895.txt
  - ref: refs/heads/queue/6.6
    old: a4df74c59a1276f6486aae6f15199e9753820892
    new: f6c096d0ad72d3bccb37af253bfcd8855a9b9c20
    log: revlist-a4df74c59a12-f6c096d0ad72.txt
  - ref: refs/heads/queue/7.2
    old: 1b24a18d50a01a0a030506056a241a95025ef258
    new: 381678e9431726bac69d86f9bd9171f67da94f34
    log: revlist-1b24a18d50a0-381678e94317.txt

--===============9176993809085386364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6da59afda0-c2b14eaac8f6.txt

dde36c321873b589349dcdb8dcfe808cec86712e batman-adv: dat: atomically update mac addresses
fea9899098b36890a3ffb01264cb626463eb2b42 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
726a0c724480a1f4bae19a49472c2db09eb3d74c ima: return error early if file xattr cannot be changed
f81ee445d45a618410e059e97021f99176564e29 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ceb0547119add679a351fb4f75522069e52f3782 PCI: Stop setting cached power state to 'unknown' on unbind
1d22180a72fa996267a049db712f1d3456e0fa71 hfsplus: fix issue of direct writes beyond end-of-file
2b6f7e950463a70becd11f08268daaf4fbf0ab2f wifi: mac80211: always allow transmitting null-data on TXQs
9353a78ae25118256f83ae7303bcdb7462e63041 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
52237f804d5805f092d64c4f1b9b68ec750c267f bridge: Do not suppress ARP probes and DAD NS unconditionally
c3aea6366d0bc59a93dc20aaa5533dc730e1bb18 soundwire: validate DT compatible before parsing it
4081eebb68f09aab76bb99329645f3dfedf222dd media: rc: mceusb: Add support for 04eb:e033
78769f9cb89bd9f6dbc77783d430dcea1ea47961 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
40ad66fcfa090f456d745b28d43b51ab1f228945 thunderbolt: Keep the domain reference while processing hotplug
82cd2881a305bf2af2ac68172e23609a82d316d3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c8901a02cd5b09af9991adb2ab432af265876177 media: dm1105: fix missing error check for dma_alloc_coherent
c5878ab5e1c55f756829311f609635b5879952ee net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1bc0ce016d3ec09dca2892492b7fc7ce901fde0b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4f756b33e9ec90483ae2dda79a832f1f1edad315 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5c318ab9e2ee5ae945f44c53ac0c46b560a65716 clk: renesas: cpg-mssr: Add number of clock cells check
71f8ff2a824921321a8fb28fbeec51b0b5199a3a ASoC: ti: omap3pandora: update board check to use DT compatible
8a20160640c64f7bf711e79f3ebb474197d74d3a mmc: davinci: avoid NULL deref of host->data in IRQ handler
db2f31fe01a57b035978e7ca55c1e3aa31278dec drm/amd/display: Fix CRC open failure during active rendering
db77ab79e4541610e5ba0ae0352d8db4d87d6a75 hfsplus: rework hfsplus_readdir() logic
b78c559ba25753dcde948a33ea3b2fd1ccc3b346 scsi: pm8001: Reject firmware update in fatal error state
ca3da8787c34a16719535449148aebccf72311e9 scsi: pm8001: Reject non-fatal dump when controller is crashed
d7d028bf764775cfcf8ea0790a89b0163c755929 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9bcc978a7a376aecb76e4ceefcae77d46bfb2e34 crypto: atmel-ecc - add support for atecc608b
6063147d5edad159891d403cc3e2cca6a0af6c35 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1a6dfcf16442f61b6cabfe140b52eb4bdfa4b081 RDMA/mlx5: Use QP port when decoding responder CQEs
15beb1bfee9a4b8d87857cb52b370e7045d75bc9 mailbox: Make mbox_send_message() return error code when tx fails
ad7e14e3cfc48980dbdbf8fed1706de0290fa548 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1dc1e44fd1852f5b348c93888f210f1f597376ad 9p: invalidate readdir buffer on seek
e0a8ae484ae778432d89219568e4f4a6ec93ca10 arm64/daifflags: Make local_daif_*() helpers __always_inline
d25719b3d77f52ecbbaa754bb5212ed51aa9206b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bde0dd7dcb49b5cc4d908cd08a7eca7874211f2b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d155a0bd241128b4e2f261f585412cf271838034 bitfield: wire __bf_shf to __builtin_ctzll
35df7d5f647bde7e90b47a1fd91ef7f8911c1945 net: usb: qmi_wwan: add MeiG SRM813Q
4d30d7e1189f46b0168cd5e0663ce68e8462f383 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5fcf95ea0e06a47126b62b55067c27f2201e3259 net/sched: sch_drr: make cl->quantum lockless
6240314ed28248ae20dfd3d3058167bfc6410009 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c2412b77c449a5bd7409aaee5b7e87f3a056df3a befs: handle set_blocksize failures
61a517f674cc9ce4c17a89b76e691081607aae01 affs: handle set_blocksize failures
79800777d5734d26b6950908229075eb7a559262 bfs: handle set_blocksize failures
1610ddb810b9393ad6c5e0968cd343660d97e257 minix: handle set_blocksize failures
54717e15297eeaa93a686824a5c282b29df8cd20 qnx4: handle set_blocksize failures
11bf43809084203e4af16c7b421c3f1ad1720c75 jfs: handle set_blocksize failures
866493ea5843ecc8e84c895883bb40143cf2dabd hpfs: handle set_blocksize failures
37bf07bea9218a1163196d1f4acb3659ab331420 omfs: handle set_blocksize failures
546c35dce32926f99581ac0cebc8c6a656798565 isofs: handle set_blocksize failures
ad8853ea224286c09a1875832d704d6b098c9c91 usbip: vhci_hcd: fix NULL deref in status_show_vhci
16295c689b3421cdcdf7f3dcd887eeeeb8143a83 usb: core: hcd: fix possible deadlock in rh control transfers
6e8245d9d558223a0864f02c777b0fa6999c88c7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
010a6d41e233688b8213e1f74a0f23ae40142889 serial: 8250: fix possible ISR soft lockup
553c95f61d37e66f28867ea60667b8dfca929e8a usb: host: add ARCH_AIROHA in XHCI MTK dependency
c323e0a5302990d181547e5cf45ad3c0038e2596 char/nvram: Remove redundant nvram_mutex
fe027d1510f64f939c9af6d7b5104148380ead80 netlabel: fix IPv6 unlabeled address add error handling
375c449c062eec3c50f7dfaba00f651ed61dc5d4 rds: filter RDS_INFO_* getsockopt by caller's netns
a84968d8968e40a3566ff62405e4c0a523cf2df9 rds: annotate data-race around rs_seen_congestion
645ce8abfcc67e13949c3fa28cc8aa53fb022a06 s390/zcore: Removed unused variables
ff1d82bfb32e65f2ed9987a6ce0dc82d1bf45264 clk: socfpga: agilex: implement l3_main_free_clk
429fa9e1d82b6f9f7a3abac8200b228c9a4a921c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ea4af416a1b6f243caa29241bc738f8a56a300a8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d20771d68de73d407f4954034132638af9e03cbd mips: cps: Assemble jr.hb with an R2 ISA level
31e5c8d7f022b93911e25580b6b143d64b640661 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2cc06b045ad19d1020290b6fa2c5e4ebe35fa58e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cb7da7793e287f99f951390f411b7ba8cfeb522c ALSA: usb-audio: Add quirk for Novation Mininova
ad434187a6168cdb8c523eb7a138183b2b023593 ipv6: addrconf: fix temp address generation after prefix deprecation
4e63c0bd84817b0fafa00fa18c9a5767dec152ff drm/amd/pm/si: Fix updating clock limits from power states
08eb8f79484b9eb55ca0c6595c376ed814b4e699 ACPICA: Fix condition check in acpi_ps_parse_loop()
ca0135a9bcd30c82b7ee3429f35ad4de2ada5460 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6e976d5a086413a0ac000c65384816ae3debd9f5 ACPICA: add boundary checks in acpi_ps_get_next_field()
e54c98d0421ea252e5845bdd5b37f621f4ce388c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
bf457c41a79275eadae60694b9f368406054ebeb ACPICA: Prevent adding invalid references
5638529a5b6f0d19c05fea5b27e5160f5c6b22f6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
367ef0497fa9fbea4b9ee55269fcc124bdb44f35 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1fee28634d1ce0bb2d5be57b0b55bc50c32fb5ec ACPICA: validate handler object type in two places
a4bd77aca0ed2c5fb905867dc206ac15315569c6 ACPICA: Add package limit checks in parser functions
f5d846f10de9272bde06410b0d4b43949b35eaba ACPICA: Add validation for node in acpi_ns_build_normalized_path()
868d08a9030078b6cd13823b78e24c9ce5768c51 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4b6b23e73c59e70be9e89c9c46c10d38ff2ae856 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b4d70c28c558a4c779d522341bf07739d868f17c ACPICA: add boundary checks in two places
22b19f567c6c441cbf02ac4e90acd37dd386f2d4 hfs: rework hfsplus_readdir() logic
0839257a0dbc6f963f72ed83cbf83981c6c4965f scripts: modpost: detect and report truncated buf_printf() output
15288a5d6734aacf95602c39ea8dd0e4e1c8aa80 ASoC: Intel: catpt: Complete coredump handling
fafda13bf4e4638cf6fca08f686dc7138aa37670 soundwire: only handle alert events when the peripheral is attached
3b99d1f4fc8573e4c7278641b99b40314183a83b mmc: davinci: fix mmc_add_host order in probe
bca91e61a327ef1e8817262ceaf8ffd3294762be perf/ftrace: Fix WARNING in __unregister_ftrace_function
ff4e1173ff0e09a90745b508d329795bd5f4cd85 iio: accel: mma8452: switch to non-devm request_threaded_irq()
103d49d955b7c46f109144901e45f0e62e2da092 net: ibm: emac: Reserve VLAN header in MJS limit
baa85653f3ac804ef289faf967568f5025256f0e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
93a9d93e7be521618db2b49cebea74d824f48d88 ata: ahci: fail probe if BAR too small for claimed ports
3a2cf36cd434b2b2c1d168b1b7cc42a7bd46dddc net: qrtr: fix node refcount leak on ctrl packet alloc failure
0c792737f409f7b4d14423d3a278139ab26891b9 iommu/rockchip: disable fetch dte time limit
7e33ba4e3d611b1ebc174b8d1d456da8706a773a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
894e698bd7dc764fabdea8fed90358fb3f95d36c ALSA: seq: oss: Reject reads that cannot fit the next event
f01e489fe66602ba5fa640bd0ee8a0440518b9f2 net: dsa: sja1105: flower: reject cross-chip redirect
993a92d1037656557bee039e1203e3fa636835d6 xhci: Prevent queuing new commands if xhci is inaccessible
3b3af998a239ffd784342e8fcd75b5496ff2d4a2 clk: keystone: don't cache clock rate
b85bfdba29533df6c67bf6fed449875ce135f1cb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
99cd6e85654e7d5a14acbd738e28905641785855 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
11e587cef484217312f68e3c2236c75554c3ee0a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f54944f27b83f04f3910c1dbd385cd7631b4aa42 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f27bdbb52eb2cbe91ee4ee247c4673c9d452963e bpf: NUL-terminate replaced sysctl value
90fa759f3a5bc2b77882ddda20168b2b3fd9dc8e net: cpsw_new: unregister devlink on port registration failure
a3614ccb545d86f520a8bbf6107ae6972cbb0ede hsr: broadcast netlink notifications in the device's net namespace
19d305b934e1433891e5a46113acfbb939bf665e ALSA: es18xx: check control allocation before private data setup
c73b1a8e48d6ac5416d403e636af97d7e6769a22 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9324af56adf959718868075390167a8acf76a7f2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fa1167de3b1a137adde31dda642d23497eadedf2 xprtrdma: Add request-pool slack for delayed recycling
6e83f4c8c162d7fd39756d51e7ad0622fe5b210f configfs_depend_prep(): pass configfs_dirent instead of dentry
86aa145bf2bc8d9dba17cfa7877f7e167d1ed9b8 net: ibm: emac: mal: fix potential system hang in mal_remove()
ae79948f248046769b6c06ec8fc031d5da7504f4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
15f4d4c4c9a2ce931fe1fb5986768ce2bf828fde wifi: mt76: transform aspm_conf for pci_disable_link_state
55280c2fa15bde71000477026fc8ba9163f1b54b hwmon: (adt7462) Add of_match_table to support devicetree
18914ae93872c06746bde18a020b6f1c147519b5 ata: libata-pmp: add JMicron JMS562 quirk
9135bbafb4bc4d5bc06bdc44019c1f5358ba9202 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7650ba7a1a2c6343cc2c71ba8d4d7a931f8a3b59 sctp: Unwind address notifier registration on failure
9c09b2d4d557d5427e61285254859f45ddfcbfc4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bf8c1c449c1adfb7b78f1f4f8b706687f1f5aab8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b0d2db3cb6ee71819b3265e7663a6db8346177ad Bluetooth: L2CAP: validate connectionless PSM length
aee18f762995dbfedfcef6a674b715be1d841910 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
60e93e43fab9ebb11ab0f180b62c00766dfbe9d9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c4e8e7e9e9328e7ece7e3324fa90cea1c84c7de7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
66d58d7682be3d2f25eb3c2668a6f91599f9436c sparc64: uprobes: add missing break
dda540c7fb3a910ebfbcedddddaf905ef116d3e3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
77fd697cb239177c1c3251f4fd11bec5e1f90bdc vsock: use sk_acceptq_is_full() helper in all transports
1aa9c1be3aa0c7d952c378db04a3876f1af9a796 e1000e: limit endianness conversion to boundary words
abbb08b7b650bf02fa74172e5a7da5a38e6f3cdd net/sched: act_csum: don't mangle UDP tunnel GSO packets
783b97573f505741b74b4259e9e3bc2dde9fb128 sparc: Disable compat support with LLD
31aae302b09706102cc9ec087db6532188df1159 fuse: set ff->flock only on success
2f9c290f87b961230741664dee2358bce97a191b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1a3c2f9d0be7c5e322e56f52eb7a41cc50018888 gpio: pisosr: Read "ngpios" as u32
ef09333803ae387a1a23ea7697fd07140fe2a522 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
481d4a306b3a063a816d7201644d84e662d6efc7 leds: uleds: Return -EFAULT on copy_to_user() failure
ada2d5af3895691ddca8e90f979b83d998a4f169 leds: pca9532: Don't stop blinking for non-zero brightness
06c5e074e24bfd4d6fad1e04e5cce52a44086e01 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
761c4de4fb14695ddeffba48b88f4a2175ff811a PCI: iproc: Protect root bus removal with rescan lock
8cb285e689035e010a457d5a178c69947573bde0 PCI: altera: Protect root bus removal with rescan lock
b672a6f72c733bc45098f4d378fda9af03acc865 PCI: rockchip: Protect root bus removal with rescan lock
1274261452b9053c71a03f8980e08a2c6e74c40e PCI: mediatek: Protect root bus removal with rescan lock
da04f73bedc936d12dec9e28dbf6bc8d8cac7993 md/raid5: let stripe batch bm_seq comparison wrap-safe
c7c07cc51424a2a012f00bee1aa37c2b64edc329 f2fs: validate inline dentry name lengths before conversion
3661d111a452441a38b5063febb4f3daa5b6b034 rtc: aspeed: add AST2700 compatible
74e08b5cc093593ecc2fbafa197324584915d54f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0352cb7d5b5e1f5ddf11d8c059a36cfab6ea3ef5 net: au1000: move free_irq out of the close-time spinlocked section
9cb687c8e83f9435524567c1e44a5dfd0a1d0c42 rtc: bq32000: add delay between RTC reads
62d330d5ee53214d84af212d4439d5ec2e333eea fbdev: pm2fb: unwind WC setup on probe failure
f48eabb99a8d29665bb7f0a8120edddc5efb2e11 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5255d66896d6432538ba5ef5ad2f688d7c934671 netfilter: nf_conntrack_expect: zero at allocation time
0a25ae28f3c990c925e01f4e6aabac2e67417993 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
301dfbbbfa11b285a8de51d19f187863b53d8e65 xen/front-pgdir-shbuf: free grant reference head on errors
844d9196c06d3576d9f294acd8a53ca3837f45c8 freevxfs: don't BUG() on unknown typed-extent type
a87e53369002f6455f568b5ba7d566a052749826 xen/gntalloc: validate grant count before allocation
b3fac1ab3b349f0e5a0e95df58426a6f98de6441 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bde11566347a9a478d7834a03dec13acc8991236 wifi: ralink: RT2X00: init EEPROM properly
2d666b6b2ee33e32852fa1e3d47b105231c49b01 wifi: mac80211: validate deauth frame length before reason access
f89f1bda834109583c7edc3b70d282e59315b055 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b775bb57fb5ce8b99fcc44d3557ef690ce141925 wifi: libertas: reject short monitor TX frames
a3760444e00f818a720e87f2ca0e0a961bcfa727 gpio: dwapb: Mask interrupts at hardware initialization
ed2c66b3a24a4efaa74121061d8f5547399966e8 wifi: libipw: fix key index receive bound checks
c05bb7f22e609de0fe0e4e419578afed3162e9f3 netfilter: ipset: mark the rcu locked areas properly
65365006dcb09d951ef24abb5f33390d654e16a2 wifi: rsi: validate beacon length before fixed buffer copy
1ba035cdda868b8a35ba62692585c0e87f54affc btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
63dd0699a20d8c7b39f7eeec6b12a19c2db97bdf btrfs: fix reloc root cleanup in merge_reloc_roots()
05b34bf52c864b16169a976e4239333e01ad1646 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
44914f5506ca326e5b6ae62f60d48e7c5b3fef7e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dbd2b3f8c6e2b18035b6ecd3333f03eff1538a57 arm64: fixmap: Allow 256K early_ioremap() at any offset
7e80829ae4b13baaa14d6b09da4dff0ea3b9a93a arm64: kprobes: Allow reentering kprobes while single-stepping
555b9b2ae64c49f5c6eb3f9ad8e5667e857f9766 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a62cf5bbc66cb659afe10126f7e5deb8d1bb4664 wifi: iwlwifi: bound aligned TLV advance in FW parser
fbccf8fa133d222ab56e9d369f342420e5ab667c wifi: mwifiex: replace one-element arrays with flexible array members
b2b80eb28642f2ba795b1fb8afd19a9dda24166f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3fddeeef6ee864d1f9d3cf1446409ce4fe61cf67 drm/gma500: return errors from Oaktrail HDMI I2C reads
f5812ba28128a84bb04c73302b5790f0cbbb9e90 phonet: check register_netdevice_notifier() error in phonet_device_init()
aa5155c7416cf6ded4cf522f4cfcc40c868d8069 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5abf2e30dc31ae259b3ba92b7e4484dff64cc89b ice: pass the return value of skb_checksum_help()
ff68c560eaf1fab97ed104f684df87df21c2fd54 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ae81c6758b2f9cf77323dd8d850eef871d78c0ab cifs: validate idmap key payload length
e7f62b80600b57e3ad2d54498e8824773a76d2da wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fdfb402cdd98042289a5afcf4f861489d85cf62f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d3531e4676f395a70ddc00747bbb2fc48f3a3bf5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
feb7fb81d7332a5921f41ef62e064c88b7d5e124 vhost-scsi: flush backend after device ioctls
5f1f2df2f95994b256d2dd2a4abbf0ffea612294 ASoC: rt5645: Perform the initial jack detect at probe
99a1bd1544f776fe64554163900b277f46ce6434 clk: at91: pmc: #undef field_{get,prep}() before definition
3748ad728756a88ae77d26ba86bc979653c1f6df ppp_async: drop the errored frame instead of resetting its headroom
a02a02157b180e5fac70a8871db1b63c143c7563 libceph: Reject monmaps advertising zero monitors
62a821ec0943c9079adf702ecfc924d3d5bdc4b4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6abaed7b4f1156ef31bb66165d2e5c5545c191cc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
cf05cbc476714490564ab7e0ebdad499942ffb62 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fd927609c72fdcd78de5187695ebe519646abde6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8e00f7b81940e4395583e86d1715f587e95cc72e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4dbc9a819c892840ee3875567b1b984b8324115b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9d5e557415ecbefd1c837b0ab9b0dbf276a4b47e net/sched: act_api: budget all shared attributes in notify skbs
26781b5902a3092202e94a7952dbceb0e22d7fad net/sched: act_api: size the RTM_GETACTION reply from the actions
216c1dd22afd471381989ccf597805dcf68cd932 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
098afdc4774fb62c0216e6090bb2117d0cdff31c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
14cceaaa0e23e2d340bc1726f07c9eba134c473d net: amd-xgbe: discard rx packets with bad FCS
742671b4e9d83d78e35791c7b35559a59034df31 OPP: of: Fix potential multiplication overflow when calculating freq
b80aa93d093fd9ad9bf77bc493a7820bb93814ba Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
14ea206f92e92c4e269be95c68278482813c1335 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
aeb1a4df878244258d30c83aba50670c5ba8bc0f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2d95c61bc15131b3515285a14ac0b0726a5f7ceb ASoC: ab8500: Reset the audio block before configuring it
e1944f99a98dc104125eee9e8dcfadbe02701b39 ASoC: ab8500: Repair the DAPM capture graph
c6ea29d0dbf131741ab052eddfd95e26f2189b7e ASoC: ab8500: Update to modern clocking terminology
b05d38166b9b7b001d4b6048616c637869127dbd ASoC: ab8500: Correct digital interface format setup
0fe07dec3ddbdb26c3d5fd5d131ed2b35c466440 ASoC: ab8500: Validate and program TDM slots correctly
fbb5262dc148af3b16c7f7a827df6e50c6e55fdc tty: make tty_ldisc_ops::hangup return void
40d8343d94ac67aa9db1a1369c1615bfb2b46c80 ppp: ppp_async: simplify tty disc_data access
08033fd65074ffb8fea6cae9944423477f441000 ipv6: sr: restore network header before routing and forwarding
b1a91b8a90c37c7a11f34db0b5e9dece34921c68 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
909867ec3576425e26f01d927bae726de9fef4bc staging: fbtft: make dirty_lock IRQ-safe
aa9b6a2bb4da62ef34bb874780656fd73aa77451 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b642db835ad010086b2c5b2fdaf9d96ea636bde1 btrfs: detach failed sprout device from transaction update list
67d4ba4c370096d3183aed05819087ff305195e0 ASoC: ux500: Fix MSP stream lifecycle handling
493d6925dc4c7107e165111a39264cc87c7906f5 ASoC: ux500: remove platform_data support
d96233389e5574e20df7bd341f18ad3cbfd73d23 ASoC: ux500: Propagate MSP setup errors
30ce7a4b840e7fb87730fb857e00ab242156505a ASoC: ux500: Correct MSP frame and bit clock setup
36fd868acd0978b9736b4bcf2c8d3e2e31d22174 ASoC: ux500: Validate MSP DAI configuration
bd6e61565865fc1aa0dcbf8108d9152ddc133546 ASoC: ux500: remove stedma40 references
14ef23905d8983ab2415376f80c4293a7118cb5f ASoC: ux500: Request the MSP MMIO resource
94254ce72d8db7454b46647c0c2db35b750438e9 ASoC: ux500: Program the MSP FIFO watermarks
eab06c0f545d52ec62569418996868cf1a64a5ef btrfs: return an error from btrfs_record_root_in_trans
95ea0ddb89acff227a548c94e61a18f7bbc70348 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d15c2d6f2eea77a92ccc65fbb30561f177b2be41 ipvs: fix reversed sequence option serialization
a105cde52faa1dd53b04c77d83cc07bb26c436af netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1eaa5483d99e668a0037474aaedbd4e14e8f7792 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
accbd8cbb48559d5d43cb83cea8fa198c3bfe336 bonding: do not clear curr_active_slave prematurely when releasing all slaves
60844d55b596ebfcead32414d79e4ff121ba3172 net/rds: use wq_has_sleeper() in release_in_xmit()
f7b917304fc955f9f15d9ef11c3526b5a16a77a9 net/rds: use clear_bit_unlock() in release_refill()
361bf2c2341a51775509b6e90aebc52f99af3f47 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d47e15a060e85be490b6d60e514436906f6ed02e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5eec306c21201cc0bae69346a4795f282843b9a5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c0a401e932c55ef45023a22b57156d07f939af3a net/rds: acquire the fastpath locks in rds_conn_shutdown()
e69727ddd95229d0ad3aea9d1eb8b205dc6128a3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
57ed0c206273ae2541ece48db4be7c4f74108043 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e3c66791d49e77e39a50fed8f7b53b4185dde41d ALSA: caiaq: Fix potential double-free at error path
d479c825416491b7a3c5167a637d9d4d4860ba6b bpf: Fix NULL-ptr-deref when showing a void BTF type
8aed84f9955afcf861b53af28a34b138b60ec678 bpf: Fix NULL-ptr-deref in btf_var_show()
7d3d69163dd45cfb747f03d31458615059d094e0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
328e7e2f309709f0c9839b6c5920f0d5cbbe052e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
68d113e8d23b6f111a6a0472b250a5824c0daafe net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
be051ec2e0710b17719c9d28bb5ff5df1d52397c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a2d20a413b2ba97d415b1d98fa1b8332f22ce0c8 vxlan: reject dynamic fdb entries that reference a nexthop id
5326fa511a85aa725690439b2b4cd07875943715 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d16f264b0beedaf33d0dc1cbde83e14c15341f16 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a119abf011aab73c54c271c3fffea6d9aec7808c net/mlx5e: Fix setting RS FEC after remapping
87b7454a7b5fc8ae0c609824a608358d4e151a80 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ce525cee7cbda16f0e240d94a795b844d67c4018 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8056af15468722e9286b92804f4b782850af107c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
81073e8de65b3076902738936b5c40e690548e06 net/sched: fq_pie: clamp quantum in change path
dd51442b0863be79575086aa9569e449b788ae78 net/sched: sfq: clamp quantum in change path
026d8209c3f83da185b63b82ce7f7834838649a1 net/sched: hhf: clamp quantum in change and init paths
241751462aa9fa12f7af387b5e2ab4167ec12613 net/sched: pie: clamp psched_mtu in pie_drop_early
fe7da5ffff41e54492f7ba6cd52e76d44d85b618 net/sched: drr: clamp quantum in change class
635edba180b0d032bc9a03d2caf1ab01375d0363 net/sched: ets: clamp quantum in parse and fallback paths
68f98cee4b1a62d665ea78561ac5341f6eef17ed ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
978bd371dcbfaf11381808a3f15d1baa1ef238a6 ASoC: bcm: bcm63xx: Publish the OF module aliases
183112d241482b5abd17cb14d735536341be22b9 ASoC: Intel: SST: Publish the PCI module aliases
2df4f184c596f39e1b230a0b450067a9f5a05a90 netfilter: nfnetlink_log: cope with concurrent instance destruction
9ee9cb2e5fa8690aef2ba1a5f97e9197197e8a7d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5dfb878c3da19e1ed192b79276753ce2ff375aaa ASoC: mt6351: Publish the OF module alias
77d7f21e6f1a18580a03331455b78b4b9407e144 virtio-console: call scheduler when we free unused buffs
a59cd3504a674451ea41f28a6863886abf56dae6 virtio_console: do not free control-out buffers on remove
78f705913d3b1611115f4577ef672fd1b8c1db1a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bb6602856a82ced32f7a54bd56cc05d8537f9d6b virtio-pci: return IRQ_HANDLED after non-zero ISR
dcfb9aafddd8146b000a1d65bda262ba9c7ca968 net: ethernet: cortina: Fix budget accounting
6dfd81fd74b8d8450a4d59d15c0010681c93bff4 net: ethernet: cortina: Finish RX updates before NAPI completion
b7c7c5a1a6bf12163ed7c9fa1aa3269276f34eb4 net: ethernet: cortina: Count dropped frames as NAPI work
930a56161f34519d5270a3608bedabb26d316a1c net: ethernet: cortina: No mapping is a dropped rx
be62e2771a8b957ee6a961cdc8db76a52d027cb4 net: ethernet: cortina: Count RX drops once per frame
a64d93bda8a56c5030c94127fcf9f6afcef8f9e3 net: ethernet: cortina: Count RX descriptors for freeq refill
3bbee66308659d88023463b805f47f3df0fdf0ee hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0f1a07eccf3fb8ee0441b5d243eb0288bbc7c2e7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0183954fd6181b61276643dfbb76f039a0780d6f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
02770ae0e125f8a3e73606a9601bfd8512afdd68 net/sched: cls_route: free emptied bucket on filter move
157c5d06e736702b72312ef6c37c17aed8701539 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6bde813c09a09180fde6ac7521ac63b993ac7915 net: sun4i-emac: fix missing of_node_put() for phy_node
a51926cfa6228047c769ee06d08298846f4a1ec5 net: hinic: fix mailbox segment buffer overflow
79298b0258ccc27830e638e7501cfc97ec3ad7b9 net/rds: Pass a pointer to virt_to_page()
e2d86f3328ecab231ffb5534b4db79320aaa5706 net/rds: fix tcp stream corruption with large pages
c4220819c51f9de86c823299a38692090e9a516a sunvdc: unmap LDC cookies when the descriptor send fails
24d4130cbd0334d6f43e4ed143d823ec7115f5a9 drm/amd/display: set new_stream to NULL after release
64547505e0b1fc89a9354a727beab0baf050f6a2 Revert "bluetooth/l2cap: sync sock recv cb and release"
1f5ff56f23f28b7ce6ed38b67f5f2c6db8367e32 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ff778a7c7ddb6bbb2422ed6854f785a1f582e6c1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
644b3dd4ef372a31c79d781d160f43ca94214e59 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0b9d3b115adc001d3ad92f5a261ba2d541cb5b0c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
71c0aac842a6ad3c7534c9f48a503e59652523ad ipv6: fix fib6 walker UAF on seq stop
884de9827cfce70c64bf8e574d293930cdf92e26 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0054f857e6f785239458ce33d460947afcb1e66d dm/amdgpu: fix malformed link_settings debugfs output
80606fc1b3893b61d827f419d7dff6e16cd0ac44 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c85a0d363c323758729d65665b3d41fdfcd3ecde ufs: create the root dentry after loading cylinder metadata
e92e199a21039edf4a2f16b087d84454e6aaabfb ufs: validate cylinder group metadata before caching it
e8aa2e482da411a21aec517fde0d309307e4a15a tunnels: Drop stale dst when building an ICMP error for PMTUD
4c0e057377fef7701d4aff0d0e92aea66370d44b tracing: Free histogram the var ref when its initialization fails
aebc6ae98535b9d8838e5c663e303720679c5110 ASoC: sprd: validate compress buffer sizes against fixed allocations
f4e42938bd3d2f52e945fc40dec4b0bc392a0c04 ASoC: sti: initialize IRQ lock before requesting IRQ
d072ee873c7b1c8fc7089d32cec7ba005b6219a5 cpufreq: zero-initialize policy cpumask before sysfs publication
85909102a0b04399024702c564e5bb460cf8d2bf cpufreq: initialize policy rwsem before sysfs publication
d2d3a643b9f91fb61b4f7bd40a383994f9e528a5 exec: do_close_on_exec() before taking exec_update_lock
0b6cf955d50f7f18776a84e821f3f840f0b62873 drm/i915: Fix memory leak in query_perf_config_list()
6851a25520370bb87102df6acae1fd2a0b4efd5e net: hso: fix TIOCMIWAIT race
1d5916976cee982359e74ee04e85a2af81d8eb75 net: mpls: clear inner_protocol when the last label is popped
8fab95f01849867cf797ef6eae0a0c5208282e64 net: openvswitch: fix use-after-free of the flow table mask array
3a0eb1f8ae85fbe9cde9b61975a968f70df426f7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e7b59081745d21723c36a7ec5df47212a66e6af2 fbdev: vfb: defer cleanup until the last reference
b68230532feeba2a5509430694cb65f5c423ac8a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
88e4dae285677bd198987c604c912acfc8594d92 ipv4: fib: bound automatic table ID allocation
088cd016dd50fa91dbe9201fd894a1ae60d9ea5d ipvs: reject invalid states in connection template sync records
db13561415d7aad12928a48fa54557f45b1e8555 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2d4354279b1181f53e0fcb9873719f24d311533c s390/qeth: allow bridgeport queries despite OS_MISMATCH
f0754de5f71414469aa792f1f79d39f3b90a7078 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3da669d48ae53fa8e23fcd2b47f9b6155ced670b hwmon: (applesmc) fix key backlight workqueue leak on register failure
4bd376d689c7c5073a6aa43ee5ee77f46b753f5a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
627584d9d8b04c9c35bcfdcc6d391d2f213dbec8 media: hevc: add bounded tile-count helpers
74c8bfb28f3885638913ef808dba1181200e3c6c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bc232f4074ed23f88d6da5e38382e01b7e83def2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b5a7c0a970201aa21e0fb27dddf3c6cbdb0c8d8e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e7a6d6b8c72de4a417420e28638f39b1aa0f7c9e mptcp: syncookies: remember the request backup flag
de5b2a72f8d6559a566c60502550c99d732e9721 ipv6: mcast: extend RCU protection in igmp6_send()
4db8bdd0e05d43420c0a70a6370954338c656a1d ALSA: us122l: Prevent write upgrades for read mappings
c4464aef57ee64beeca877d1fbed25b60a8719a8 i2c: smbus: reject oversized block transfers in the common path
d9e40e0a7157cd4da98b513fc0a835e67e4e2819 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3db18b4e1d8f4451b83ed0f2ab32e52ace0e81a0 fou: Fix use-after-free in fou_create()
6253e98e0110520db54f770f577ab086389e07c0 crypto: sun8i-ss - Remove crypto_rng interface
a3b10224f2399e10227889b7e61f3d3a79d1c527 crypto: sun8i-ce - Remove crypto_rng interface
84e0c83dc7ed187048ff3b9516e09255853f7223 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0525730b8fa3abad140103f5bb883af49b6dff1c mptcp: hold mptcp socket before calling tcp_done
d1463d242646ac7b26b17cf5d08e0c48079a9428 mptcp: avoid unneeded actions on subflow reset
9adfd70c620f98856c9cad6747613bc180489399 mptcp: close race between scheduler and state change
186a211afa8c8813514760512fa6ddfc840e1f5c iomap: iomap: fix memory corruption when recording errors during writeback
12d9d380778fa144229d81865a0edee291196d47 Reapply "bluetooth/l2cap: sync sock recv cb and release"
f8f3f4286372abf6f71b682b6f2bb8afa9321cec Bluetooth: L2CAP: Fix deadlock
a32210cd7cd1f598c6494b5248da3c1f4dd8cc71 ARM: fix hash_name() fault
74ee99726d14d4ee6f8df042cd6e7530750574a5 ARM: fix branch predictor hardening
5a38baa21aab72bc17757a0e65998f1ee3814eeb ARM: ensure interrupts are enabled in __do_user_fault()
c2b14eaac8f65000defa6343303bfe65acb708a4 sunvdc: fix -EIO issue due to lack of retries

--===============9176993809085386364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e3636dbc6a-b3ae43f4d754.txt

1e46c08a53c935a20bb992a354d9d2579b0c6073 bus: fsl-mc: wait for the MC firmware to complete its boot
13b638733522e8f434af2626ab27861e6d2efff4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7e595b6527911516b23018e8074853171568f12d ima: return error early if file xattr cannot be changed
7407cf6186695c54ab29b3bcd17f6352813b01b1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2e96120caa013b67f0af5f36ad90c8c15ed71cf3 PCI: Stop setting cached power state to 'unknown' on unbind
e4ed3fa5b113b61857f675b367f6c094a6f13fe7 hfsplus: fix issue of direct writes beyond end-of-file
6809c72e2b1544d84a412ddd29243e45eb3d28d4 wifi: mac80211: always allow transmitting null-data on TXQs
8bd6a1d7175911e57dbd08157f64839853b2c3cf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3f18bd2cd735bd12136130ecbc1f9805e6cdaf1e bridge: Do not suppress ARP probes and DAD NS unconditionally
dd9ca0556b423daacd0c386028318c4f3b79ec0a soundwire: validate DT compatible before parsing it
5fdbff5c258b7f1512e5553cf6941e6ff4cf4402 media: rc: mceusb: Add support for 04eb:e033
ad4aacc23470a07040844df9b8a36e1608971476 s390/cio: Purge based on the cdev's online status
b01bfbe18f6dee10977e48aeaef329af9e588b21 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9cea9f8c9d67d30a65422f35e112f6079db61565 thunderbolt: Keep the domain reference while processing hotplug
8bcac5a52859f083e91db54eff1d33a5e5d1c3a2 thunderbolt: Set tb->root_switch to NULL when domain is stopped
99a98a38b2990db37bd6baf713a4cf23d716c52b media: dm1105: fix missing error check for dma_alloc_coherent
29c0cfc0b954c9f009855c7fb643e11763dc0fba net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
70823e7aff34583be42f48479c2a3661a04f0bd0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8b11fdca008397758e23931d3b469b6e10293f1f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4be1a0ef4eafd6fed9da083e17f1666ab2989ef5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
35f707c98d881327fd62de5b4b1020808192225f crypto: ixp4xx - fix buffer chain unwind on allocation failure
bf7fc401262d20cfa80dff915d396aea658942fa clk: renesas: cpg-mssr: Add number of clock cells check
cfe16bd416074a2e356d66dded8a1baf15b095fe ASoC: ti: omap3pandora: update board check to use DT compatible
cf9f629f5a6d30d9aa7c0eb68117a2bef44133ce mmc: core: Add validation for host-provided max_segs
4026e0180f1c5c0f3084d8b7de29aff949730599 mmc: davinci: avoid NULL deref of host->data in IRQ handler
800ebe9a0e2c4c7d4488182c1c3ef0baf72c75a8 drm/amd/display: Fix CRC open failure during active rendering
7214c11e4680d62bc97417b801a36a66686529f1 hfsplus: rework hfsplus_readdir() logic
ab89966bc3dcc70266358fff2390332544776d19 drm/gud: Add RCade Display Adapter VID/PID pair
e65c9c016208932ee8d244b8634e769095cde564 integrity: Check for NULL returned by asymmetric_key_public_key
3d7096ce647c3b811670205b40670003db3e105f scsi: pm8001: Reject firmware update in fatal error state
bbd2b7469d7e660c34df7b8f60ece6ab02cdf812 scsi: pm8001: Reject non-fatal dump when controller is crashed
cfe4026ca608c8fd7d306142968c52f2da99546e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
442f8687af47271afaf5c6184090a0f76d808b96 crypto: atmel-ecc - add support for atecc608b
8bc252c6015635522d987c6896b478e1afc41214 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0568af262a98b2f135c8d05535ba3ab027d0dcf0 RDMA/mlx5: Use QP port when decoding responder CQEs
af5b49d4b2327514b143f62149b2be5776858392 mailbox: Make mbox_send_message() return error code when tx fails
99fbf6f127727ff9d3c382bbecd03052b660138b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f7a1790cd1b664ff2f527ac03866c2e49ff77615 9p: invalidate readdir buffer on seek
da112c640d81c2a2d330f61544e292bf2a740fec arm64/daifflags: Make local_daif_*() helpers __always_inline
fcbc1e354c591471ddc82979beb7c49d321a55a2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f4b5b66e637d004f0740132e34bf523d3f8da256 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
46ec4e85503ca46c5eb8efb936452d6f324abc0a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
18ef3d9948ab31f0c5a3ba7513171a9a3c7e5cd0 bitfield: wire __bf_shf to __builtin_ctzll
d5ffd092447cb4d7fddfa9587bca70546bcc08fd net: usb: qmi_wwan: add MeiG SRM813Q
a7e5ffb2eb3e68ef26739a44bf5308104078951a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
47363ef409554753e1c5505ecc0672417ff9e475 net/sched: sch_drr: make cl->quantum lockless
2642e9f84d915b7f629b7a3c4ad602c1315d9b71 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7153527e564dc8d8e6818c7dcfb9db903c1c625e befs: handle set_blocksize failures
18bd0239bd068392f785885ee1d602a194d24dd6 affs: handle set_blocksize failures
024098f5a96e8a24bada12f60d37ec52fcfd9d0b bfs: handle set_blocksize failures
4b55b7ba4f07e3cacbb2be5e7db2d231607566a3 minix: handle set_blocksize failures
1431d28d81a82da85c507d049902800ffb70c7cc qnx4: handle set_blocksize failures
fa04bd549ae2d240edf590dc4c36031dad7a28f5 jfs: handle set_blocksize failures
acd7a5f76dcf45bf0468e75314c2f48add20603a hpfs: handle set_blocksize failures
5bedac005eb00f2d41dae586b7275a1514daa0a5 omfs: handle set_blocksize failures
f15b1f1ec251b27f240513fe365a13a6c4357b8f isofs: handle set_blocksize failures
0d8984e608286b56f3f4c2e157d31fa671f5d0c7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3856f03d907bd36fba4e332e6349c1a74e346cc1 usb: core: hcd: fix possible deadlock in rh control transfers
972e7217ffec98bdd73f6d03673c75c5ebed12e9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4e0c84c7ce0c7bfada9f7e399e03095dd828a6dd serial: 8250: fix possible ISR soft lockup
ceff13e568af372c9787b3a0bd3de72a83a2bee2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
305ccfb1b3e45d709dcd268efe7f061ce207cf55 char/nvram: Remove redundant nvram_mutex
c6a4f5e6da58d262c9f5247e5a18fbd86da669dc netlabel: fix IPv6 unlabeled address add error handling
87acfb55cae55b78362c35a1813a3016aaeb63a1 rds: filter RDS_INFO_* getsockopt by caller's netns
526d587fd6f2ca7452e49703a891892f5a5b35cd rds: annotate data-race around rs_seen_congestion
e450e0995872815b5b270dc3d5c23a750f21b495 s390/zcore: Removed unused variables
58add1d385eb8e0e014bbdce89b327b33cd0a6bb clk: socfpga: agilex: implement l3_main_free_clk
2b37d8a0dc04015ea8d94790dd5f5618574a11a2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f1e6ff0d66592989e4052d7aae9e42d8439913f6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
cb1138feff66c043e0cb9f825ddb4ddb46f5d30a mips: cps: Assemble jr.hb with an R2 ISA level
0e0d303653a18ef711b2af68b9218b426c30072c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
18850fb8fbc13a515cdefb41767769c938c3440e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
344714f579f1df8dd3fd58168e60eab2db2287de ALSA: usb-audio: Add quirk for Novation Mininova
b5e15ac1a989c7342a01cb47d8cc797d1360622e ipv6: addrconf: fix temp address generation after prefix deprecation
6d620379021a449350f72ad6c1a181a8b4469ac0 drm/amd/pm/si: Fix updating clock limits from power states
a8f9d0d309eb88ddcdd395a13301447f4c5059aa ACPICA: Fix condition check in acpi_ps_parse_loop()
3953eb50349ee3108bbd0cf2d3fcebda4411cc0c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
acea0bfe26c7f11f7605b7245ff3106d19f783f8 ACPICA: add boundary checks in acpi_ps_get_next_field()
2b3220e9bbd4fd0248913397df542675fca34a4b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
29130fe854a0e3b96e91043248a2ae28d700e610 ACPICA: Prevent adding invalid references
b801a47b1ebc229979362112ee54d26205ba8854 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
cb1753c8043b2a7e102e3503859486a2b369ae2b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
812069962593d9f34275b54dba602e6da4de3c31 ACPICA: validate handler object type in two places
32d427b5398b099d27c9472daa2c0cf8f5696c94 ACPICA: Add package limit checks in parser functions
24e56eb0eb8db85d84b08848df923c9e3cb943fe ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d9329cf570f648763bd081474a4505773a20724b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
655e6afcc44d893bed813f993fe33259021906a0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1d897861842906997b269df00cc04a50b7ca3de9 ACPICA: add boundary checks in two places
7f8442c8880c333354d8cd5341107562b7d8ea33 hfs: rework hfsplus_readdir() logic
c17b4da8bb4da31ecd97f84107b413ce11ec9859 host1x: bus: Fix missing ops null check in error teardown
c067abd3c0d97a106e2dc460011f0e8a81474621 scripts: modpost: detect and report truncated buf_printf() output
185c69cb0e31417a55745f50b2968cf2fa86046e ASoC: Intel: catpt: Complete coredump handling
553b69bcc18c9f7f5c1824fe701bb83f7143b7d9 soundwire: only handle alert events when the peripheral is attached
cec5679c487e2ebcef35eeddadb5c4d7e411c8b4 mmc: davinci: fix mmc_add_host order in probe
e30396e931eaa36f5acc675b3b2ec9e6ab39fb73 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
636646553d3aec645c593aa80cd5eac78f23ba0d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
11c5eb682000c9be27495eb9c846802ad0ea253c perf/ftrace: Fix WARNING in __unregister_ftrace_function
70079778c60dfbc8cd4530d07ba094f0f08e8028 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4874fae2917cf8b94f0bf1d7edc32f583b1374e7 libbpf: Also reset {insn,data}_cur on realloc failure
0ee4f4ddbad9c72bb6e2dab3d15249ccc1aacb88 net: ibm: emac: Reserve VLAN header in MJS limit
ef7d6ffca78450641ce520119316dc4673d814dd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
766b67e222a577b022fcccaea74ede2e3af7031c ata: ahci: fail probe if BAR too small for claimed ports
12f66ce52ea8b1fa9502b191489ddc434e40a41e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bbfffe12722a1a9dbcf30640b7d515f0ce1790fe net: qrtr: fix node refcount leak on ctrl packet alloc failure
4419c740882052ca07ed51f06c98c9f06b87ee15 iommu/rockchip: disable fetch dte time limit
b076b9ef898cf23b8e6fcbff0812cc91d42ae3de fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
887a0bf2d3587909e9816b67a93bc1b28b335701 fs/ntfs3: validate index entry key bounds
315e3fdf74ccfe68f470c8b2a380df589c7a57c5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
94ed60b339aec23ced084e45179cdb3392536778 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
180fd38a34fa7bd63809096b78c4096fed3d2c79 ALSA: seq: oss: Reject reads that cannot fit the next event
3d33d82ec06ff13995b641c4a1fe3ff4f17de943 dpaa2-switch: rework FDB management on the bridge leave path
388c37778739836c5a338696612d004440e1a3ca dpaa2-switch: fix the error path in dpaa2_switch_rx()
0c105ffc8f436b1d9ff30e254a3512168e38ee4f net: dsa: sja1105: flower: reject cross-chip redirect
22384028def01a0ce10a924297d3d4493ebb8380 dpaa2-switch: fix handling of NAPI on the remove path
f3c133b04bd8c418a7606ea1847fe6bddd138b72 xhci: Prevent queuing new commands if xhci is inaccessible
4199195ede3f4041a3e247893b8f1bec07c1a57f clk: keystone: don't cache clock rate
9b63dc31fec91c60079f98278c62a9bd1169e633 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
89a64f2fa928d19ae4c45e7139da5a5c4ec6e717 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c364e28d97d61e1444bb29088eb3ce1a9c1e4d97 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7ec19041a508e304ecaba606d94607a773e22082 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3cc2caf736c01bd2f8b093c5de01749b7cc5559f RDMA/mlx5: Fix state and counter desync on loopback enable failure
c9081352afed0d1528caef2377ed47e7e2a00ea7 bpf: NUL-terminate replaced sysctl value
de90a7d577079a759ffa61c2534f703809200dc5 net: cpsw_new: unregister devlink on port registration failure
3d290192f18cf2073eb71e05d425bddec8cdc819 hsr: broadcast netlink notifications in the device's net namespace
35bc9c1b336a986dce3019f2f89b30689cac7147 ALSA: es18xx: check control allocation before private data setup
967af66f7bd7f71d188565bd149f240d5f50632b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2be1d9e7119ff47974fc6fffa411860861b46263 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
adbae547f28b22013b6e31799540d5140e5c7dfc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
389e2e08f213845f4bb3dbe0c0cc578721366156 xprtrdma: Add request-pool slack for delayed recycling
3852daf4da12c76198b7f00c298108a798b1d1a0 configfs_depend_prep(): pass configfs_dirent instead of dentry
774c65c4a52f94e69d62365bf2cd6d472d5126bf net: ibm: emac: mal: fix potential system hang in mal_remove()
4eed3e6711784bcc6577b4a30944387373190a44 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f3a406386b648b9cdf5bb323415462d31622db3d wifi: mt76: transform aspm_conf for pci_disable_link_state
f9b07a4c03890c7c42838313589daa9b727a0737 btrfs: protect sb_write_pointer() with invalidate lock
b63d5eb4e2b3335ef37bb1c7233fce95e783f143 hwmon: (adt7462) Add of_match_table to support devicetree
c7f1f76195b99bf94fd5b122405074dc56f7991b ata: libata-pmp: add JMicron JMS562 quirk
7b953aa423879c95cb34aaf66afdbbb66296e3ac platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
af8ea4547ed898d55f1f1ddfa456316bd89c6f73 sctp: Unwind address notifier registration on failure
d71b49a6d91ee2e65d8feb526e600ae11bcb8e1d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8a99ae6c12300b47e26ac720ac39b9b1fbbeb838 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b6c52c570afa36163bdca207a61d53dcd1dfbe59 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
427fa3cfe77e1bd109e66a46775f1bf01b0fd977 Bluetooth: L2CAP: validate connectionless PSM length
fdb11fd49438f7b1b304d91227bfebbc30e6a8d5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3d3ef55481f00166e37c735c86b4f75fd621c61a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4c4f1deefc9380917f2f69912052355e381cfc6c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a4e06fc95092b276070707c57a2f8fe79e07fc9b sparc64: uprobes: add missing break
c6d7a88d826f6d691430a7acb44a90ecedc49158 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7e42999109a3c23d5f7fa8b9ae6dd99d1b4ef417 ptp: ocp: add shutdown callback
3deb0fc36608af01dc997ceea5b8ccdfe4a34e39 vsock: use sk_acceptq_is_full() helper in all transports
90820d4e7888ae64d0c139c41fd9f72db58975ef e1000e: limit endianness conversion to boundary words
d4d589d51add40caae74def0da298bcef176de38 net/sched: act_csum: don't mangle UDP tunnel GSO packets
63b85991d428cd1c7adb8e638b44a0288271d849 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ae5d773819898fe8e9bfc4cf97bbb9365325ce5a sparc: Disable compat support with LLD
7206da24f8a97895ce0cedb76af978c252a2a9f0 fuse: set ff->flock only on success
d762b285b1c95d92da2a9f471d7b410bfc3b48cc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ed0b998471be17c9b7e59b9eaf5f743b0501096e gpio: pisosr: Read "ngpios" as u32
63f880a78ad6c44e71858d974a0f1fd59ec589c9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ea85134b2b07a19716b665168dbcf2cd2bed3e12 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
885fac119465c52b9c5cd88bb7769f0553973216 leds: uleds: Return -EFAULT on copy_to_user() failure
3bc58b821ab8a5245295b55b37d6fe15bdf527c6 leds: pca9532: Don't stop blinking for non-zero brightness
faefef1f336764d537ea7a2803a42a6f6ac896a6 mfd: rsmu: Add 8a34002 support
944b1fdfe0aecf6704b3b28cb4414628fc970963 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7d08ceec5b5db22f03ae91587bac346e4528086e PCI: iproc: Protect root bus removal with rescan lock
0adbc3c12467d95df89ed903bfd3d19780f229e9 PCI: altera: Protect root bus removal with rescan lock
36ef3e57fea785badf4f74d0d789fe204f2ca364 PCI: rockchip: Protect root bus removal with rescan lock
97da814c2c2fd346bfa2138ed55754b20a38c386 PCI: mediatek: Protect root bus removal with rescan lock
131dde3b72885f11e8b7f3f438df286a5461e5cd md/raid5: account discard IO
153ca196b62210684b57e2f63007b8ced668bff5 md/raid5: let stripe batch bm_seq comparison wrap-safe
0aa60d47fbb9c9f9e122c05a47fb0e433f3cce21 f2fs: validate inline dentry name lengths before conversion
cb9e6d43c60d86b8b707c1e40ceae7e8b6c7a15d rtc: aspeed: add AST2700 compatible
dca8e444fb880ea10bedf7fce1465a6fff825b89 ksmbd: use connection ClientGUID for lease lookup
20e7e10015a38ccec50621a59a7f7c4c50668864 ksmbd: treat unnamed DATA stream as base file
c13f73ef9ca7715d7db650370ad3bab40512418e ksmbd: apply create security descriptor first
c75f840cf5d28404ff2a672579bae9a966e22b6e ksmbd: break RH leases before delete-on-close
e2786019766dd3a48822b110627fee4665e0f8b3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8f45a15203060e323afc90394399930496340226 net: au1000: move free_irq out of the close-time spinlocked section
f6808b3174087fe11df6f78d0fb7d93a7666fd9a rtc: bq32000: add delay between RTC reads
f7b5edb8c7380aa1d97cbcb4db3ed85329392a72 fbdev: pm2fb: unwind WC setup on probe failure
559a30d2b2e60aeebd0189a07fe6cb2045dd8a7a btrfs: tree-checker: validate INODE_REF's namelen
b821f9de22be48c9f07817f8d1c6d2c8ebbd5b16 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6fae73874d37f8e60f1816a43cc475c2508aabeb netfilter: nf_conntrack_expect: zero at allocation time
d93b1c4c603d087d52a3e49d582f89f72e73db84 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ce9b966f0c5638ea544494b4799e4ffd1e4c9b4b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1327d1a61ca4231ba8528ec6e3010bbd5bcfefa8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2767385e4177d8e336ca769e66d05f682f72d3ab ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4308273a6bfdd814bfe356f30e6df3f108f42b80 xen/front-pgdir-shbuf: free grant reference head on errors
e9d5cb0210ae4335464b16aa9b613af8ec4f27d6 freevxfs: don't BUG() on unknown typed-extent type
978cac58f37fec39558a39c3b17c92e15c4690a7 xen/gntalloc: validate grant count before allocation
841e39dfe517adb3031567c43e680233fb765715 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3d1bb82dcea6ebd3367d3f9c984efd40b511be65 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f5e87823b2ba7782a8febd53460e65ffeda9a7a0 wifi: ralink: RT2X00: init EEPROM properly
a6413d01c6af760bf062b40a1f042b756c76463e wifi: mac80211: validate deauth frame length before reason access
6dc9677b23ed6e932f045957874ab5c6ed675629 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c0894100fdb1b72a89f76878fc3d321cee2ebeb3 wifi: libertas: reject short monitor TX frames
0b30599354643678d9080704cc2452dec1500705 ksmbd: find bound sessions during reauthentication
6ae48e11c1c556c14ac4a4838cbfe8c2d233ad26 ksmbd: mark invalid session responses as signed
982109bedf285faaa4543520cee769d8b80b1a73 ksmbd: validate SID namespace before mapping IDs
e9f493eec232bbce72bc2e630669b9bb19a24051 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
46aec56dd24e94dfa941374dd9ff755acaca1a6e gpio: dwapb: Mask interrupts at hardware initialization
c9b4aaa5e59c618c1c712e11ae32096132462d6d wifi: libipw: fix key index receive bound checks
589ba1f5ea7a1139a13ca427a761e37602b5ff56 netfilter: ipset: mark the rcu locked areas properly
5f18ce16b733fb9c0f5ba0252e834853ad551bb4 wifi: rsi: validate beacon length before fixed buffer copy
29d37a5be00a31dfa35c8b90c65472fac78b7f41 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
641e0e24a4164044ecd4aa799d878ba570a26228 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
513cef3dd08c1ae1b2881ef746e103c7cffeb64d btrfs: fix reloc root cleanup in merge_reloc_roots()
fe038246938fdaff9a343738568d9bce39a0772d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4a4264ae4c140ae5db55eb686466ea81f5e572d4 wifi: iwlwifi: mvm: fix sched scan IE sizing
56fdca272d4b70221a8a385e858f548275ece5e1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4e64a53c0babc3b5817e14aced7d9487242082fd arm64: fixmap: Allow 256K early_ioremap() at any offset
b33983266b2e56b85ce3e5126ec5489d29c2c9f0 arm64: kprobes: Allow reentering kprobes while single-stepping
790cd4b8b73b316641493aa20eb5f7b6976c640b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
cd1321d1e5e10a21beb9be939c2a1912e0e00348 wifi: iwlwifi: bound aligned TLV advance in FW parser
1b3e720218e2ddee28c95e7d15e6267525dad1f9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
10ed13ffabdf3211bc3ab9e776d67f398c763cef wifi: mwifiex: replace one-element arrays with flexible array members
a69db8b26149a8fd30c176a0361b1507cba913a5 regulator: core: clamp voltage constraints before applying apply_uV
7da1ecc5fcc76d53e4eb2f33b6c85355010432e7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2f38ec12d7cb1c2c146720cc2b8e7fe1df44ac2f drm/gma500: return errors from Oaktrail HDMI I2C reads
94a8928a788ef0aeab5a8596554dae91ceea6d9f phonet: check register_netdevice_notifier() error in phonet_device_init()
0f20c917d66fbfdb8f5b8f2f43b9ce8f707d61ad ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dee138445bd316932489eb120462932d92dba0ce ice: pass the return value of skb_checksum_help()
45e75a208d9a221add46ebc4fd4746c63b340b51 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
59bb9f7f0915f3e9dae498945501598e395db0c9 cifs: validate idmap key payload length
4170c46fb8d4bcc7adee23c9d5d196968c9b7aec wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d16c45c4fada948d8b6f6e445b47e6b39579dace Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fc5ba0c09f9ed26239b1981fb764ff95dc7f7a4f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
40798dcc13cf45c62480e8c001a7b8f3829f4084 vhost-scsi: flush backend after device ioctls
4fb259991a722fada18d86f65f602a8f2a1a771f ASoC: rt5645: Perform the initial jack detect at probe
6b143648b27894f8203a41921a64eb28b2e7d7ff netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
11ec4ad825645848adde3230ead24e7d90444a23 clk: at91: pmc: #undef field_{get,prep}() before definition
2356b257278f317525accbba2e57e90bb2319165 ppp_async: drop the errored frame instead of resetting its headroom
40021207a3838a7174a385a5495d9dcc1cb2816b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0dc01b0957821eff01541a82abf9f42c010e5447 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c8190b698ab702909ad63a3a5344ba215a618f10 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
46454f544378c84c39898db5839c4741a5dfc8a5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e6698b053a047ecf29825d95db9f60a178333500 EDAC/igen6: Fix interleave boundary condition
e1d1c8f7ce729e177767cc16faa183ca0b3beb74 EDAC/igen6: Fix channel selection hash
48ddef729f92187a9f3431ec39ce659c644d0fc9 EDAC/igen6: Fix channel address decode for non-hash mode
4f3b7a9e687b4a3843afca9b737d14ae256cfc49 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fea7835b7a918209e57db4d51c81c22f332380f6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2e2529ced27457e1016ab9c811b93d71ddf56b87 nvme-rdma: fix -EIO cleanup order in queue_rq
8dcb5c27697daff4e7ac0084bbf38016051e248c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4a35839e499d05a60843d5a5ee3cf6bd34dd6718 net/sched: act_api: budget all shared attributes in notify skbs
3cd271c3f8c49813d3642f9a09ded66ea7efafd1 net/sched: act_api: size the RTM_GETACTION reply from the actions
ee548beb0fec3e2dd5e408c556497acb6e6df2fb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c9cdc70ba4676d6fdc4e3c97468d56eeac769202 smb: client: transport: Fix debug printing in __release_mid()
891a184c62bc8898fcbaa0336aa331c2720691ee sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a8da03e7d1ed1cebf6e1e243caeecbe2dd57cb88 net: amd-xgbe: discard rx packets with bad FCS
8c5fc8f512d64171a18d69cc0b20a674cb80122b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3be614861865b0cd6c9216c8ec8e7cf1ab3d8695 OPP: of: Fix potential multiplication overflow when calculating freq
55978274fcb1019cbf289b06fc2e16d219b71880 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
73ad126a6a2dd24f6155c97351740ccb6b291778 ksmbd: rate limit unmapped SID errors
134f9bc13ebabb280c7df1f6b07ca4e4243aebc2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3d44fd76fedfa9ac7b30d5ad35748de7b3a6707f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1beb5d9b8f54c24f130b6a7f38fc88f086f349d1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b8f7dcd58414869183270cee539264c528128a99 ASoC: ab8500: Reset the audio block before configuring it
88169c3a48640df6325293f5467c7b4fe6dddb7e ASoC: ab8500: Repair the DAPM capture graph
0545f8418ca9a8a9c4f694440c4c803569699315 ASoC: ab8500: Update to modern clocking terminology
501e859830eec7b6ea907f4c2b1aa8e17efbdf9f ASoC: ab8500: Correct digital interface format setup
e8b6a61a34bac3e2bc5e69baeb5e94761747da1f ASoC: ab8500: Validate and program TDM slots correctly
68fcc5eba00813cd2ebc2cd6d0d4844ff307b92f tty: make tty_ldisc_ops::hangup return void
2f6a3ce58a01bea7b941f2001f365038bbf10177 ppp: ppp_async: simplify tty disc_data access
c00468f48ecd5cdd6849b6c0a50ad33375060c1b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c2ecc06c80f84579be68d1b0d89a3d09d5e1275a ipv6: sr: restore network header before routing and forwarding
a0a41f35feb8b4b211c66a9f7cfcd9c956521b24 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cb3b32104245ed03defac7d07b8513b2a926df25 staging: fbtft: make dirty_lock IRQ-safe
f2724c7026ad5934b0d9ee0b81887370687621ed ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5da448020203cb2004ca0a1831d33e683e4688ea btrfs: detach failed sprout device from transaction update list
6ae50838bf833650512e7dfda7ec0b1a79592f92 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
8876992335ae728fb6f24654291b6f21d1dacd84 btrfs: restore active device pointers after failed sprout
4df28b2db671ad8b0c9b28ab81055d33fa5c40f2 scsi: mpt3sas: Use irq_set_affinity_and_hint()
0b47b09992af204bc4229d879568abdd8597d639 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
afbc8473a443a94acea4c524e668677e76380d75 perf/core: Skip empty AUX records with only format flags
b38cb70c81df8b61bc4cf4e90ff451849ec8872d locking/lockdep: Introduce lock_sync()
1f75fc66085fde83f0e23cd1a09075c7dbc2615c locking/lockdep: Improve the deadlock scenario print for sync and read lock
2100b38ea35062687306ea2fc9ebb3e620c76f7e lockdep: Add lock_set_cmp_fn() annotation
09876c5b6e3b37147be7a68100452afc4b170f54 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fc44084667c6d02afc0441c53f1cd943706f3ccd ASoC: ux500: Fix MSP stream lifecycle handling
274267df0288e489a79c6be1f39ff69fffe1be8f ASoC: ux500: remove platform_data support
eaff2366055d3e1aff70d81df7ec2429a2c241d8 ASoC: ux500: Propagate MSP setup errors
f4249cbaea45646f2e1ffd98052fe836d3efd047 ASoC: ux500: Correct MSP frame and bit clock setup
305aaf9a61efda58de3ddb14499427b53a1b3034 ASoC: ux500: Validate MSP DAI configuration
d034fd3d6446861f7c9c6c36336c4eb9559a11b5 ASoC: ux500: remove stedma40 references
4f04f55afbc45381e4f116a53caea8d577b536ad ASoC: ux500: Request the MSP MMIO resource
19d4344ba1cb6c2387358c06b902e83d7cb60c36 ASoC: ux500: Program the MSP FIFO watermarks
a9daca2b8e2bea47677c11360267ea7693f6a141 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7bcb9081258b93fe818424ad83c4e1639f305016 ipvs: fix reversed sequence option serialization
e28b2e46b5b04f96a725dd9c7ab36d7f57ef88d6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
12ba5e365bf6e30c8bb15073fe188a4bfa2d03b3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1b5992257e8b7c75d9ed0f9c3a95820a94ab7f6c bpf: reject BPF_PSEUDO_FUNC reference to the main program
46ae2329eebc13c30398f567b4df97727b8c6bd8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
aa385dd183ad3ce3a30978b95c11e0df98daefa3 net/rds: use wq_has_sleeper() in release_in_xmit()
2d418749880337eba8d08ff271a31850c039fe6b net/rds: use clear_bit_unlock() in release_refill()
ddbb66dfebe06732a0c1a1b0992c43220d2fb808 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9a0dcf1449c72d94ddeac0ca400e4704bee8cab8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
496acc66b36158a8d0851ff775799f0ff2d9326f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4e09fcbe8769ceebb08a2585d3f953eaa71f3946 net/rds: acquire the fastpath locks in rds_conn_shutdown()
21485dcca95b3235b6ba9d27411bc822424361a7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cd0fb33bd946feb8e1aa862cb5c3150faa697b92 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0b1cee9fc39d3d0536d95492183329b34448dbf3 ALSA: caiaq: Fix potential double-free at error path
a5f08eae168148ab7bc8dc22c4d830f907532d3c bpf: Fix NULL-ptr-deref when showing a void BTF type
65f2a0f7334fc4da7a354fc6478612721120ba9e bpf: Fix NULL-ptr-deref in btf_var_show()
c1c77f592e77dfc5ff3b4f22796a405cb8fe7e6d nexthop: Initialize extack in remove_nh_grp_entry()
43b1700a148ebc3f52b1a8d93aae8c117bc923df bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ae2bb4ab04721e7542c005a79ccf27caa5701108 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d8db403c6e7f4fa690c03b8779e7308148570c52 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5b391d39cfc9c5b6a568dcbe8dc413c919860ad0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1986ad9e058ac22a98e9c61cf4b3eb67ed712008 vxlan: reject dynamic fdb entries that reference a nexthop id
b5afe6032c6257528bd55cb82024bb0f566a9dc9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ceb92435881ff6eea280ae64fbfd6b1f0f969067 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1225a450084331d87f4a78dd088a7b44fb91025d net/mlx5e: Fix setting RS FEC after remapping
29d503b8511c31e4407c16c8c8a0aa6c0267dced net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d60b56398da20e67546a65e2155af852df8bd842 net/mlx5e: Fix use-after-free race in sample_restore_put()
f623e9e74c50a2128714aaf58bbc99aab1b2a606 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
640220cfa39f013c67b560ed641f22763c538ac1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4d64ac253713d06c3a03a30d9a47c295cfdd8294 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c3a03eb8ebb4239df7fc05ac56177df15f53eabb net/sched: fq_pie: clamp quantum in change path
13673fd0de34a0207fb29292e3139a50c56213e5 net/sched: sfq: clamp quantum in change path
075c2eb2d53994c5f88b46d1213125255e52b7bf net/sched: hhf: clamp quantum in change and init paths
02bc98a5a44f8841fe4d1e2425d61e57abd57588 net/sched: pie: clamp psched_mtu in pie_drop_early
3f55672fa82ae21c3807af0a0f847324f423dfda net/sched: drr: clamp quantum in change class
e42cbc25f41171bd1aea10bd29ec91e955db4e59 net/sched: ets: clamp quantum in parse and fallback paths
e314cd913978b82fe8dd49f6d9ede88144e7c603 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e12ada69e3a080164f9a7a827414add479ebda38 ASoC: bcm: bcm63xx: Publish the OF module aliases
d4a0dddd53165b0a83d4ae7c6a35f07bba3b3efa ASoC: Intel: SST: Publish the PCI module aliases
2188605144309a2d3b46f91849f2da9c78f9d068 netfilter: nfnetlink_log: cope with concurrent instance destruction
b9feed5eaef3903b8ca6ae27f676410499296cb6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9ae839856cb6eb056372f69fd4b9dc4d4bcb9b04 ASoC: mt6351: Publish the OF module alias
8cb072ee2cb8c1c15b24c32e652c45d95449b326 virtio-console: call scheduler when we free unused buffs
77388094108feb5fe51c3a3d64ec14531e863674 virtio_console: do not free control-out buffers on remove
331faefdb64ff345ea355b411da0a47c813a1328 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
377d76ef1f7b7b51750fd2b601384e686e70d83f vdpa_sim_blk: use dev_dbg() to print errors
68be3c9f1bddd91af39b6d77b80e25a8c7983303 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
e0fb89488bb2e8bf2799f392ea0cc2b8410b687a vdpa_sim_blk: reject out-of-range sector starts
8049889da8212efa4d94d0b5b93cbac326ae261e virtio-pci: return IRQ_HANDLED after non-zero ISR
b51af2be90c2298d6615ea6f5b1a859d37ee053d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ba2bdb883efe1192c0d84d0c41a77d0794034dc5 net: ethernet: cortina: Fix budget accounting
93348543593628134d129599ef8d160365697226 net: ethernet: cortina: Finish RX updates before NAPI completion
d1019d9472af391ae097185947f45861e606d04a net: ethernet: cortina: Count dropped frames as NAPI work
20ded41e5b8dfc4dbf1a7b3533f03c9ae23a3304 net: ethernet: cortina: No mapping is a dropped rx
d1241ec37b3049aa2409d67e5c00822f2d7d2259 net: ethernet: cortina: Count RX drops once per frame
b3ba78461a471c3304062433c6edb5ea570d422b net: ethernet: cortina: Count RX descriptors for freeq refill
8be19604af8fb9288b9ab944bbf0f425612960e5 watchdog: fix hrtimer start when pretimeout is zero
eeea152dfead8a6cb36d1938df216f0285b0914d watchdog: msc313e: Avoid division by zero
59779b0c1ef008e3ad3f2bf62b92c94ed6084e0b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
edc4a55963d517c2e8301b6b20def7e72768173e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bec20cd5c3cb278151001651debd1ac6c17a75c2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
525cae3d6fc7da27ed8ee563d1b0c08ee962bc07 ppp_synctty: ensure a writeable skb header
5592e938bc9d1c7323dfd903bad02b06ed539a29 net: stmmac: optimize locking around PTP clock reads
841994f31d929b9d246ea529b20380fe1a13dddc net: stmmac: initialize ptp_lock at probe time
2416ee1aaa9c79780d0722a8e61757c67f239a84 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8f20f6322ba3e14fccd3fb384ebdd83ae52c9b12 net/sched: cls_route: free emptied bucket on filter move
4b44eb48ef20f281a4a09fa5d1f4c759dd2f723d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8f52614174d721a2379152f2a2de76806cdb9285 net: sun4i-emac: fix missing of_node_put() for phy_node
753537b14694b7ca1317d4da19fb706ba12677ec net: hinic: fix mailbox segment buffer overflow
685017cb7d1219e2dc73f4d3bb9684a925a22725 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3688f287bd3497ff137828c4a10a7386595a5daa net/rds: Pass a pointer to virt_to_page()
3b73c39389da9f2ef7979ef5e267b8d3dd0dd928 net/rds: fix tcp stream corruption with large pages
530b1d25f073d3e4f9685b1808e2315611fe4693 sunvdc: unmap LDC cookies when the descriptor send fails
ddb36076ec368076cb1359cc5b2cf999af6bc4c9 drm/amd/display: set new_stream to NULL after release
9b670cdcebd54221ba56165e13f8a169a07fa5de scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ed05f9e9ebe282c36aeb7ca659dabc45dd406317 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
affeb819637d2427b0eee9dc6a7233ddc205c0e6 ksmbd: prevent out-of-bounds reads in share config responses
efcd80e42bbaaed6d98f8d311d731ac53a832d2e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
43763a34d965271397cfcea115d93543c0339c25 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
d4b00e3f9553283c5b48a5c90fb4002642d148f0 Revert "scsi: smartpqi: Stop using the SCSI pointer"
407b1b626971f4ba85b424944de46a256e6bfc9a Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
066ada016688b4f15a18094e2ddca6c25213ddc1 Revert "scsi: smartpqi: Switch to attribute groups"
a8428196dc2725d11a433ed2954f5b8a168fbf91 Revert "scsi: core: Register sysfs attributes earlier"
4c1f41762a2dfc37aa59dd0796ca2bb9a5691570 Revert "scsi: smartpqi: Capture controller reason codes"
b08c3febff4b9c499a2405fce9c72f9988b9fc1d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
454cec6fb219542f5510e6adf701c69916e5bec2 ipv6: fix fib6 walker UAF on seq stop
4f34f3556d1410bafba96aab6e6902cc1c4c26fa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b68e085cb6ed96b2d6ad6dba24e1840303f9f09b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6e8e22d25e32993f93ce9835bb44b18b0cdcf234 dm/amdgpu: fix malformed link_settings debugfs output
947135b6eca45831837e2bc6c91e648a647a8669 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a97af6ebb44ff1ada5230afedfe9a1943249aafe ufs: create the root dentry after loading cylinder metadata
b2158679ca4374cae71334e5c19a30c09b5ef5d9 ufs: validate cylinder group metadata before caching it
280c62f5036ac07b07c371887f3ffb261f2f257d tunnels: Drop stale dst when building an ICMP error for PMTUD
476a211f8cf0218cf8181aa4fc89c8f7c202a003 tracing: Free histogram the var ref when its initialization fails
09ef0f30bce3fd662d010caa383fc12c9c35842e ASoC: sprd: validate compress buffer sizes against fixed allocations
18de17f1c6f3e4643c0c25802763279622783cf9 ASoC: sti: initialize IRQ lock before requesting IRQ
570a90fe5dd645cca5ab58b97d9ce38d8a89a51c cpufreq: zero-initialize policy cpumask before sysfs publication
3cee6e93937124954e44e88658abbbd4097ebd70 cpufreq: initialize policy rwsem before sysfs publication
788deca087845876be26e9f9132e44d38524b79a exec: do_close_on_exec() before taking exec_update_lock
7230a35c274043bcdaa2fe2d12dd4bfb09106c8c drm/i915: Fix memory leak in query_perf_config_list()
6e5acec16cd92e7ff599751ce7fc177d7773b460 net: hso: fix TIOCMIWAIT race
c4fda001997540a8ebfa3b17051ce60507e09a6a net: mpls: clear inner_protocol when the last label is popped
155d63818c8dce3dcb7e4b08a87694b2e17512fa net: openvswitch: fix use-after-free of the flow table mask array
88114588f9928827dfaee3c2a90d57e0a02cb9cb netfilter: nf_log: unregister loggers before per-net teardown
7df2ba239e7d4d2e6f87d2b6bba4abb2a3a06f9d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d454952f683848841ef132c603bdea4540809d67 fbdev: vfb: defer cleanup until the last reference
448552fe2ec4cf2ddfd40084726e9b61c7428a32 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4e01d5a51b00d618905cceaaf8007155dcca25ed ipv4: fib: bound automatic table ID allocation
42d41eaa234450979fb27cf6166128f8f1bc4490 ipvs: reject invalid states in connection template sync records
2755b1cc650506280b828da74d232fcdcb15ae62 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d665d4c8010249c423f44cfc2da543f315f8c396 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1740ed986f942f2f76fdd8a77ef8dcf9ad020248 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3a11fa43ea7c7574e4891e1a13f4ef20b4ddce68 hwmon: (applesmc) fix key backlight workqueue leak on register failure
461998b7b8ca2fbf439baf4569c6c49a00e8f877 hwmon: (gpio-fan) Fix use-after-free in alarm work
1fbc3a21c103ee87c9390d9e4c055ea404724d18 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a042662436b5c0762451fc08739731d706dd3b2b media: hevc: add bounded tile-count helpers
f635c8ea3e9163d51a8b3742af936a9777ba9b58 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d48f3c23e52979afde43efa7112f60a304ef2c2e media: v4l2-ctrls: validate HEVC tile counts
24d49764304d417e4a733fac458cd4fb53d8e726 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6d1e5aa4756d2a763d5c09fa8db3de1b39039a39 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
22f90039bef8dd28161782e7c8bf1652904a6545 mptcp: options: handle MPC data + csum reqd + no csum
c03a232f58a0ba1ebcad43c6565ff23763a85d83 mptcp: syncookies: remember the request backup flag
e81f0f8dd65e7b01fa7ed933642ab5551164f9cb bpftool: remove duplicate free_btf_vmlinux() definition
346d9b86c6a828333a94f27849177172ee70590a ipv6: mcast: extend RCU protection in igmp6_send()
43f74124edb4928efa300ab2be5b143fb56fd5ff Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5de247f0f3a42834b8eb5fdaf9d01a7eda054b0c ALSA: us122l: Prevent write upgrades for read mappings
bce7cd546d07c435a204450c170b57ea81aad84e i2c: smbus: reject oversized block transfers in the common path
2d037e62289727cd5283597be8af933c5e4c4b9b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
02e0c8446f3e56e4dd8c34bb75689a826f2c4724 fou: Fix use-after-free in fou_create()
2ceae064100bfb49e05ec86d085ce8768dc24734 crypto: sun8i-ce - Remove crypto_rng interface
896111ff39f445173ef279edfae44b972cd6f954 crypto: sun8i-ss - Remove crypto_rng interface
42e60421da3b4cbc758d6aa1f9f001083378671f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
032293a141a4522ab4eba9c73126bee6151ce2fd mptcp: avoid unneeded actions on subflow reset
74a88490a4d6a64f78ba079621b35ffca07986ee mptcp: close race between scheduler and state change
bef33144ce96464677779d2f8cb0188533a9afb0 iomap: iomap: fix memory corruption when recording errors during writeback
3f9b1dcf08b3f0166eec2ce34abd44ed7d0b11e9 ARM: fix hash_name() fault
7f6eb71f7e64defc9026c33e0a5cc6c86fcf52a0 ARM: fix branch predictor hardening
f6e17ca21ce7fd59d956b7e4df6b80add0f9ce6d ARM: ensure interrupts are enabled in __do_user_fault()
f82079244751a5c1cda3e282014f81deafc79629 Bluetooth: L2CAP: Fix deadlock
da87680c839e9e245eda229c687789a66f6f4aad bluetooth/l2cap: sync sock recv cb and release
4fe7e381cc2c38153abe29a516080b3b4803cad2 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
5283c8439b17128b22a968118a284011e78d70c4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
160352b3b7c68636b56122ce5e69e62b28eba6b6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
177713da1fad3b761804db2e84548148998476f7 selftests/landlock: Add tests for whiteout object creation
b3ae43f4d7549c3385ee64e6515d23eee4021ad6 sunvdc: fix -EIO issue due to lack of retries

--===============9176993809085386364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74772a73f670-7750399c9a4f.txt

b8dbbd629bd47a002964273e00bce7af846afda0 drm/gem: Consider GEM object reclaimable if shrinking fails
b1eb7ab8fa5fa0c16615bbe8a70ff3d2ab9a4390 bus: fsl-mc: wait for the MC firmware to complete its boot
8708a61c6f4411426c323c0f5eadd1e49dc94d16 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7803b92926536a5e02355aec67f73a44bbc43356 ima: return error early if file xattr cannot be changed
b1a380e65b06a952c3e1329c82643fed3c8dfe63 usb: gadget: udc: skip pullup() if already connected
bf5d93af3ee4cce91025f30e2de375c26461dc89 tee: optee: Allow MT_NORMAL_TAGGED shared memory
926fb62d8ada5ba64586cd95797724b6864e4a53 PCI: Stop setting cached power state to 'unknown' on unbind
e932149d5b458ba1476674ae0e448c63088c6bf4 hfsplus: fix issue of direct writes beyond end-of-file
7ee92c4e1539445ea5affaa1cb532ea21300fb89 wifi: nl80211: reject beacons with bad HE operation
120941f994ca53028137650bff7c41258ffb3f30 wifi: mac80211: always allow transmitting null-data on TXQs
93d391b4b754800a1c890796cd58786bbd10c6b3 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
372c7c7fbd98fe338abfc3fa8ef536ecebd84ec8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
612f55a4e79183d55f73ff0fef2f04c9a6c14e03 firmware: stratix10-svc: change get provision data to async SMC call
840a19e4acf9e5aea158231eb5c5fbf2d27fe803 bridge: Do not suppress ARP probes and DAD NS unconditionally
a9419ad9b9bca2c69606b97878f961f14d8978e6 soundwire: validate DT compatible before parsing it
a358b6a54456c85ce71f76f270f6e41babe4f0ed media: rc: mceusb: Add support for 04eb:e033
90dce0f6bae34a723e7e047f6dda257d15301b9d s390/cio: Purge based on the cdev's online status
f883f69b7bd6b97660a626da8416f1c5a65827b2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
759970d57a391f6f5b6a85289578c16cd675e48d thunderbolt: Keep XDomain reference during the lifetime of a service
fb722307391fd1792cb07117a92724c5de0d97d1 thunderbolt: Keep the domain reference while processing hotplug
94c4d0ea899886c1ecea29dd34c2f355c28dcc15 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0a5656f6c1f93d9cb12e9d58e1bbe3aa470845f9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
7f68bb40bbd35f6b8eca1f483874fcc350fafcba media: dm1105: fix missing error check for dma_alloc_coherent
ccc01be02e7f1c8c6ea3df1071ed6f0648aedfb7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b06fea696cd1cab504be16971266d9d8672da513 PCI: switchtec: Add Gen6 Device IDs
917b0292c1b410494dc51435a51570e04e4215cb net: dsa: mv88e6xxx: define .pot_clear() for 6321
faf9affcd28057774907e44f751a7238fd55518f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1fba39e7aece370dbb95e09033fa200436dcf817 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
61e4213733c893a88b2bc729c3d2121cf9f8a5cf crypto: ixp4xx - fix buffer chain unwind on allocation failure
0c14464a74006b9776db4bed0759621ecb0f5dd5 clk: renesas: cpg-mssr: Add number of clock cells check
4bd90c2f938dcb987d1f400774a36e9e81d26c68 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
fab4ca0fbc40b5d088bfa8b42ccbd58b51b0008e ASoC: ti: omap3pandora: update board check to use DT compatible
db4ecaa7dc379ede5eccce7a17c70ba3e1d6901b mmc: core: Add validation for host-provided max_segs
7ac25087685dbb225b056fc1cf85538cafe4d3b1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
72ce6ccf9f0462d4fc91ea4e92e780900e64c3f0 drm/amd/display: Fix CRC open failure during active rendering
bc349cc8c6680c0fe390c564c7ceed279006d392 PCI: intel-gw: Enable clock before PHY init
bb01131b9a135ed11710f75dfe9f922bd2668c47 hfsplus: rework hfsplus_readdir() logic
b54e1b1f55d491bca43dc2be9e3c365896ac6a98 drm/gud: Add RCade Display Adapter VID/PID pair
d69d1ae088040306f967b6d523ecf35c63428ba7 media: video-i2c: use vb2_video_unregister_device on driver removal
e2a06b408db82f972bcc609b8f22f757dfc09ac4 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
15be121ee3ad4c0a88a882e21904379f26b0c2e9 integrity: Check for NULL returned by asymmetric_key_public_key
a13137eda73e7f640386ad77a843a415871c0288 clk: samsung: exynos850: mark APM I3C clocks as critical
f84036234180ff41f5735add02a42973c3fdb336 scsi: pm8001: Reject firmware update in fatal error state
15bb6b4ce7f0a28fecee210442d5f49f48db0824 scsi: pm8001: Reject non-fatal dump when controller is crashed
753731c25dd22f5554e979e9c797e0c947dcd11a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d46ea6cd6d51150e701844b6b69281fee1cc3210 crypto: atmel-ecc - add support for atecc608b
761ae0e4078c6cf921b68086f3c5664768e608ad media: imon: Add iMON VFD HID OEM v1.2 key mappings
625c34a3238672838dafb99e25161bd9b68d83a1 RDMA/mlx5: Use QP port when decoding responder CQEs
7fccaf5436bc046fcd90f13302379f5dfb8b52ec mailbox: Make mbox_send_message() return error code when tx fails
b537fdd7348459e0d06f321c25c07e2baf5b1bf5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3c310d3bca2518dd0ad1d1ef28717a32f791dbbf drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8a102e230c4f5572fe17512a6cf8768557a4083a drm/amdkfd: Check bounds on allocate_doorbell
d45ee78a057bd15b76933fd26c5b06743d023eaf ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a5de68704d2257e6d2d2c5e7f9c8df7aef7cf6c9 9p: invalidate readdir buffer on seek
08a6fe01eb1fd015d9c317bbda879ab8ee5d6adb arm64/daifflags: Make local_daif_*() helpers __always_inline
1f0f4ce44d995a978a6518ff85b7b155207853bc 9p: use kvzalloc for readdir buffer
31b42f8994743508cd60f3f0e0ed29929e33d7b4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
21c5d69deb3ee595f0ca608c8e13c3bdb1ef74db firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5eefb60443a43cf69981894487dcaee87a398e7b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
552c7fe6d58fcfe41cbf5c5ffa05f114cb18ddb0 bitfield: wire __bf_shf to __builtin_ctzll
8046a504bf44cd38773018ecaa255d2aba7c133f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8813f0ede97020b3e6b071fdc39c50cb60e09b9d net: usb: qmi_wwan: add MeiG SRM813Q
4a6dee251d547787482b14e41dad4b7e736b6d4e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9b0f1198737a85aca4c586591bbd88a746ed51e1 net/sched: sch_drr: make cl->quantum lockless
4bf2d0bf930e59b6f27d05a49b688126da72dc16 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
29f6b3aa382c9ba5003161ed156ec73f2d96b465 befs: handle set_blocksize failures
8cac12c61e624e75e4aa0c1ef1194872796f2643 affs: handle set_blocksize failures
4ee2a27772cc774dfc89f30f185e7233bacf94cd bfs: handle set_blocksize failures
d75d30964684aad3cd4f9d78ba295a84871f7735 minix: handle set_blocksize failures
007b6056a23b333023f4eb5f1e908e843ded2652 qnx4: handle set_blocksize failures
802fc8383cf014fe87d403d97da7bebed87e8a6c jfs: handle set_blocksize failures
cb77a7cbb24fd4e9aadbfd39c3223d5b74ee5ea7 hpfs: handle set_blocksize failures
b26873f56739e43079f14f014b4bdd3ef3734ae6 omfs: handle set_blocksize failures
4e234f950a0459ff8ec10d5045acbb4fd7890863 isofs: handle set_blocksize failures
09f70d21f47fd34d0dd0b4541b646c383cf96536 HID: bpf: Add Huion Inspiroy Frego M button quirk
9ae6ade3aafaadc22a356154779b476dfcd57cd6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
231fa71a04ce60f0c8997ea295877a3155b9d07c usb: core: hcd: fix possible deadlock in rh control transfers
9db8c2bb548cfd9ed925ca974fab3ed29ab3c26d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0841a3efcc36727b860ffea11fada4d59c6dd457 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8054beb21e99b34301da4d22768da2e02e7cf3f7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
afa7eeeceeec9005812a0ee1bae28ef64527ff9a serial: 8250: fix possible ISR soft lockup
8eadd6b5aa81d8384a09f3e3f6e1c17d2768fcb5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
421946794ac7cd04a05778a0dbb6fcc244034a74 char/nvram: Remove redundant nvram_mutex
5c2260ccae5bae0e262cc2974a987df5fd8d9413 wifi: rtw89: pci: enable LTR based on pcie control register
94bc9cebad4f57e0fd3efafed2e4541afca33452 netlabel: fix IPv6 unlabeled address add error handling
b60c06f0be65ad682e827b0e8d0ca84d4f90e476 rds: filter RDS_INFO_* getsockopt by caller's netns
008322d8db73a7764fd802dbd0cd49b4264f1999 rds: annotate data-race around rs_seen_congestion
3a66f9c4649cfef0c3057a1362a022a07444555a s390/zcore: Removed unused variables
d892a7244b44c007d7173a06b0280a70db83e5b8 clk: socfpga: agilex: implement l3_main_free_clk
2497b946f386ac290170652ee51b3e8ce379670d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
72ea3b5140fec751f1b5ce31300f6952a6d0c2d0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c6d5f70d0841ac48d121bdf399fa652071f2fc1c mips: cps: Assemble jr.hb with an R2 ISA level
ea8b26c063801ea58fd34e59dee493c5b9557ec5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
dce6130b7a69fc2e5d3d90caaf0107bf17d4b76b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e396a25b8ad2eb6f10fb5a8d0b51fd4c54809743 ALSA: usb-audio: Add quirk for Novation Mininova
4dcb0206373459bb3c07e246364c5a2dc6e64835 net: hsr: require valid EOT supervision TLV
93d9e058a6da33d055d062dfbf6e75464b216c04 ipv6: addrconf: fix temp address generation after prefix deprecation
d74a42b22315ce1acbbd3eafd811eafded8c968c net: thunderx: fix PTP device ref leak in nicvf_probe()
00566fc9491dc83cfd3639b508919d3e0785f1ad drm/amd/pm/si: Fix updating clock limits from power states
65b31aa76066440d44081e6b3f1b2d8291c2bd9e ACPICA: Fix condition check in acpi_ps_parse_loop()
5cd3fe13231682fac0ad2e55995d17b1194aca36 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a969803fc327345050f58d183fc8ad6f2ca2921f ACPICA: add boundary checks in acpi_ps_get_next_field()
0148abb816599569d2c24972fef3418fdb9fdb6c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c479091a5d3461f339780160e90ca67b55b9dea6 ACPICA: Prevent adding invalid references
c515e92bb20b0f84a2e7a1c952bc592eb6f67bbb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
136408e235a123566969ef0bdb28dd66ca3477fa ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9dede5231ac31f4ae72766d97a3afc0a0163bc0f ACPICA: validate handler object type in two places
42f62d08753be5607b9444e4b29e180dbc114c1f ACPICA: Add package limit checks in parser functions
8dd234c67815ba0df89b47fbcec35a21189f89fd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
21110517ed160ed59f810bc68364a9aef2e3e363 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3b5d9827fc875b3be9534690436feef3dae7c8b5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9ab4a356243f51864cb9c2791d315cbcaf3b0b38 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a9401e75a174787c6bfcce066a4a70c2e40daa8b ACPICA: add boundary checks in two places
be6e1cec4c68d1e476cb91b2edfa86db4475cf1b hfs: rework hfsplus_readdir() logic
85098c6f6e9a85697f6655bcf6e0bde8c754d990 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
20c5a6959ac3f1a46d06982bf0d0d666594585fb host1x: bus: Fix missing ops null check in error teardown
caae11e59adbdc38ca05ffcb0c745a096789001f scripts: modpost: detect and report truncated buf_printf() output
691f6fcd984197cedecdf32cf4ff140c929a47ac ASoC: Intel: catpt: Complete coredump handling
31b9a7ea225ea7da793ba8b5fd96fb0de8182d49 libbpf: Add __NR_bpf definition for LoongArch
a02b79f2f19290ff1091069701f9b4f6eb41db2c soundwire: dmi-quirks: Disable ghost Realtek devices
a5cf10d35e6e1eef31e7bc9ca46f1818522df51f soundwire: only handle alert events when the peripheral is attached
267c01ab7f53ae6e027b438aba2cfa9f04114fe8 mmc: davinci: fix mmc_add_host order in probe
b06a1f7dd50a3e2befe38e6c147eeb782ef23440 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
68c24e8062e8fed4dcf4c5f2a7080d416898cfb3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
af0c5638d93547dcb998049d7d0eb0508cd65f3e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
35aa518a602ab3f002b9d693b96b2c2e2a7a73bc iio: light: stk3310: Deal with the ps interrupt issue in PM
68550c082b8eed8ba9788c720c85ecb428d04b2f perf/ftrace: Fix WARNING in __unregister_ftrace_function
082aeb6cf976658ea7152e59cece613c58ad83f3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
57925587297d1792f8da2df049f1d67228a306ed libbpf: Also reset {insn,data}_cur on realloc failure
aa6108fda08eaab9ff936ee15711fda7eff60f43 net: ibm: emac: Reserve VLAN header in MJS limit
98a082a07978d0056354159e8535cb00d1922048 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e10fcee2e86b8d152608d1b42f8f5c76a7389e91 ASoC: qcom: q6apm: return error code to consumers on failures
0650c3b07576780cb4cb678372bfc1440129c809 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1361c554129277b14d66bac2423b0ddbce49b301 ata: ahci: fail probe if BAR too small for claimed ports
0bd339c3778259cec83905740c7ef6344ddb5435 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
304d604946f443eaad13c15f7ba30c10c246c383 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6622481aa5e18996fada2e880f06dbdf637bb1aa net: wwan: t7xx: Add delay between MD and SAP suspend
dfa634efde6919bc87024d0db0df8b0fe47a7f2f iommu/rockchip: disable fetch dte time limit
f949bde9b04ad119acdd900a766e6967f54235c2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
82a6e8dc4e657d54394e247f679fd931a9a62f95 fs/ntfs3: validate index entry key bounds
ba9d97411430dfcef4616bd5097d9eb4b0eb5f16 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e031775a682c4ebce62532bb47eaec0335a5fcfd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
45d4ff469804dcc70b780f7702864567f594dc85 ALSA: seq: oss: Reject reads that cannot fit the next event
7a0676c1a8ae5fe282179fdff335b695e09f227d dpaa2-switch: rework FDB management on the bridge leave path
a859603e5404dd666afc5facc70dcbd05987406b dpaa2-switch: fix the error path in dpaa2_switch_rx()
6888dac2ffe8b400ea740d190350b0b51d881498 net: dsa: sja1105: flower: reject cross-chip redirect
2016c7e3591b55c5f7f40887e6181db61623e64b dpaa2-switch: fix handling of NAPI on the remove path
56bfd6c11bf7dbc6df7b647fc03ba1aefad13196 xhci: Prevent queuing new commands if xhci is inaccessible
1c2777c7e00e4c3597a790cf8314ebbf43c68c51 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
859520774e596ff139ff26e88b255747ff6f6618 RDMA/irdma: Fix typo in SQ completions generation
577db49879187002842d59fbb6490b9018523c2b clk: keystone: don't cache clock rate
2b7a6c5eeacd1639c822cb44352dbab4ce6df692 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
780083e9239b1b57ad98e4d939f339e6cf5cdb60 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1154c3cf6514aa98df12392bfd763eca13002c6f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
93025ae99cb78b2cd45b0eb637201070b6ad80e2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1e84427b8795e64c41fbc7fc337f99e87b9a4b1e RDMA/mlx5: Fix state and counter desync on loopback enable failure
5e314420ebfa7611afd757864dbd19ff9287bb9a bpf: NUL-terminate replaced sysctl value
f12c9af115b2fbac6a02398850414aa41a7f2308 net: cpsw_new: unregister devlink on port registration failure
2e7109d37f654f1240edf2305c12c78369e84daa hsr: broadcast netlink notifications in the device's net namespace
06b97403d07317612069b9b39ea918c8ebaaba8d ALSA: es18xx: check control allocation before private data setup
f70e4aa14ebb9c0d82b509b6cfca66480e61f124 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0d2e3cd0e142e7a243a611b6202d3ffd96520037 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
91b519b25547f2af3e2a3491ef3c50a528f4adf6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c61db9e990dde74f7e323446e3d801f8ef1b8b19 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
db60bee510a3e2765559e8022858f5d9aeb48a9c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
57a30e53a5e9ef147c1cf653d4918a873cbf6bf3 xprtrdma: Add request-pool slack for delayed recycling
aa466657fa14e247ffb64a3b091686694232b59f configfs_depend_prep(): pass configfs_dirent instead of dentry
85ebb0d28863052929008d9ee40b64b6e3355af3 net: ibm: emac: mal: fix potential system hang in mal_remove()
65aeb49f0dd61ba20b06fb5da747c456ce3f447f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e5693b2ff53fdc325c6355418aff571c6344ef33 wifi: mt76: transform aspm_conf for pci_disable_link_state
0f9bcb323691be2e475bb5ef6a73939c35b07b02 btrfs: protect sb_write_pointer() with invalidate lock
ffd0ca32db8d294e76cbdd5ae5dd4efdb70ad754 hwmon: (adt7462) Add of_match_table to support devicetree
234ad8b7a60ed98bfd7fe8ffe02ab50a0afc470e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b943608a4940cf4427912795f4b05384811d39f8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8f4c1e0fff82fa6c93801b7b611602ae0ec8fa5f ata: libata-pmp: add JMicron JMS562 quirk
c400ed4bb7f2af93f41942ab6f421a779b6b9f79 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ab0d24f40b0dc9939fc92e84af931ce13ddd5104 sctp: Unwind address notifier registration on failure
8d13354ac1ca517f5a06994702559bed9aba5ac1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0568dafc83c35becb706fa88ef3902bd89d54628 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
29d3a063dbf81d3bf3981f1cc2fc57946d6d8494 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4f459d86b038b1f7913a02828e6939b20bff275d spi: xilinx: let transfers timeout in case of no IRQ
1322c5d08b181aaeca96cf79ea0ad7d61350f001 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7427cc130c956b4bc66049a54c879fc57ba2810c Bluetooth: btusb: Add support for TP-Link TL-UB250
985a332a5d4355e944ffc3702bc79da7b60d4856 Bluetooth: L2CAP: validate connectionless PSM length
f1fdb15085f6dc30112aee5f6d0172fc010c00c6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
32e360b44a73aa789a11868ff54c33feee066933 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9ef688b483933b0bc7da1cae039433a8489ec727 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
66a98eb6d8da98f2893b09c3869c9f15b253b298 sparc64: uprobes: add missing break
0a6a59274209b9ce70217f6d59103c7d15b3dde4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
169818c29fb170f1cd22a9062ff95ffa0eb9ed60 ptp: ocp: add shutdown callback
03b3a0ba8a3dce7c75d7b35fe5fef73bce1f6a27 vsock: use sk_acceptq_is_full() helper in all transports
5adcadb8a0b21c85c2702a6c8858b7d2ababfc25 e1000e: limit endianness conversion to boundary words
5d4ff41cf2f968883d392c35bc50684b7acb938c net/sched: act_csum: don't mangle UDP tunnel GSO packets
78f6258b60589e8c23396712bb58f53c437a5919 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4ad5434dd660f8ded3b731360ff946e675541ab9 sparc: Disable compat support with LLD
a57b4bf35239da9e04242a94e5c0d6b9c3444d2a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
79c905712c6b146e5a0e27cb3a63218e2968c284 HID: hidpp: fix potential UAF in hidpp_connect_event()
13dab5889194167537992d15a5409b64263ae481 fuse: set ff->flock only on success
3a47460a7f1a4b1099c71e3e5b2f52536031d14b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
659dcfa84facb2977a6a41599f6b95033f738f61 gpio: pisosr: Read "ngpios" as u32
3558a5c240765bfa4596595c58e7f6c9707c2d76 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3204c25accf4ff3c5f70a8c9af1cd6eee42640c9 ALSA: usb-audio: Add quirk flags for SC13A
fac9cb854a6d9dfe0f263f58678956f3bff0ab90 tls: reject the combination of TLS and sockmap
4530f3bbd03f3332e5bcad7e448967885d4f2b0a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fbac7e0cdbe11e94c64d97cf58b0b476e6440d71 leds: uleds: Return -EFAULT on copy_to_user() failure
004b27876e3d1bdc4fdc91863a67eb6999a320c8 leds: pca9532: Don't stop blinking for non-zero brightness
20eab38775c2f5bc4f782751fa83d84b737a3739 mfd: rsmu: Add 8a34002 support
dfb015aa103c0db5d19cf1bb08ed60a238715292 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0e9e7b0e16e6d4735a8e8cf53ab4dca4afb53b4c PCI: iproc: Protect root bus removal with rescan lock
bf215ae3fe450f4b2241778b26ac39bc229e85b8 PCI: altera: Protect root bus removal with rescan lock
edffa2cfc1642ab4e89d73bad537ff715b3316b5 PCI: rockchip: Protect root bus removal with rescan lock
67a17032d64761e880382b2ba01165d3deb85592 PCI: mediatek: Protect root bus removal with rescan lock
ca1e10e5c26f2f2fcfd5b3f60aafb92197c676a6 md/raid5: account discard IO
66f2b39b4a414ec5c0dec070495689e91b1067ce md/raid5: let stripe batch bm_seq comparison wrap-safe
e84235674ba554326a8d5ee8822cc07ff00f8ae2 f2fs: validate inline dentry name lengths before conversion
624993d95a86cee112a34581f42a878481945f85 rtc: aspeed: add AST2700 compatible
3181d17dd71547a53022e7a25764d20352dda2fe ksmbd: align SMB2 oplock break ack handling
ac506f1d6d80354b60a02f046373cc69ff50d5fa ksmbd: use connection ClientGUID for lease lookup
098fa36ffde0f7a9c861541239d2b9f90cbb99a5 ksmbd: treat unnamed DATA stream as base file
c7da11af85d8a95719b98100d22c1fa2ac8d4989 ksmbd: apply create security descriptor first
1cf1a54aaa74a40bd68a35ed549191c6766bf39f ksmbd: start file id allocation at 1
a523cd8ff9f1f34d8207a62fd19c5f4eccee016d ksmbd: break RH leases before delete-on-close
09d4cbc3c077aeac62a768ac4d6b83e9b788976c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
762c54a0321c2c97a87a484b7bddc919421e50fb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
839b62845706fa319c51cbef89d3454692e24558 regulator: da9121: Use subvariant ids in the I2C table
b68eade00f3cfcc2452acec7945d5f3c13619a2a net: au1000: move free_irq out of the close-time spinlocked section
2f23738a0ffc5909740547a7472db38555ac9d09 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
23d1df252092e29774ef2e0b806306257c59ec84 rtc: bq32000: add delay between RTC reads
014765b74e5c9c180fe32690c1185a8f20a6dc26 eth: mlx5: fix macsec dependency
ee80b0bdc2a60eafeb44f8ec533398e6f2410c37 fbdev: pm2fb: unwind WC setup on probe failure
5cf71bb1c7be64bc6b87f133b90a89bfe585dc46 spi: core: Abort active target transfer on controller suspend
d6f4884c4623f673cce23b03c5d824a9f47f1904 btrfs: tree-checker: validate INODE_REF's namelen
04f78cf423410fd311722dbdc7f6a18ee023c6ef drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3f7c2bc42d2fadae40d78c3f0ffeaedf4a558775 netfilter: nf_conntrack_expect: zero at allocation time
7e639a6b6e96518c889faa21a84b4e29c6fbcc21 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b651e296db754e1c8e356b51a5cbef0ea728dabc drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2ffca99937c9ea2051fac2e9b764897b88746ab8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0190e9c9f4f184c6eeeddaa2cd93a3f7d438a238 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1319e124779c5706c3e7b43c12614cc68b33e036 xen/front-pgdir-shbuf: free grant reference head on errors
7a3420940ac99c5823d502cbd3b491509dcb8a76 freevxfs: don't BUG() on unknown typed-extent type
22322e7198ca24adc19f09c48f735a0d3c52dbde xen/gntalloc: validate grant count before allocation
db3397768bb474d20d7c26eaa097a01bafd7dfd1 ksmbd: fix outstanding credit leak on abort and error paths
3ab00cdf6606a92a6f212d036348f3d7e1edb6a5 cachefiles: Fix double fput
641e353edcac9d0412109dfe20855c315ee0f154 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
af3af1039916de9f71e3d1aec80ab571c30d3c0b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bb43e5f879096d8730b1b1a507fa97e7475e0ccd ALSA: usb-audio: caiaq: validate EP1 reply lengths
30e4eca748008f7dadd15de46a31450f8d636bcb wifi: ralink: RT2X00: init EEPROM properly
e79edba56945c8eddbade6719df2f1a190660127 wifi: mac80211: validate deauth frame length before reason access
804103332293d9891a883284e38218d1af947e0d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
35b5f8865b3c594ac85f551b474a270d6fab438f wifi: libertas: reject short monitor TX frames
9030fbaf9c4d8783bf2effaa85c21711575a84fd wifi: cfg80211: validate assoc response length before status and IE access
7b5c1995672d3089ceffdbb652cbf850e2b50ed8 ksmbd: find bound sessions during reauthentication
73d28e4ff175e9835a880ff2830a2d14d53130ab ksmbd: mark invalid session responses as signed
bc63f5059eb071758df9933ddaa28b3ff4c6a0f6 ksmbd: validate SID namespace before mapping IDs
ef9d59a8c953b1b776707d5251b5c081b9ebd283 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3948b3b1c642f7a5b51a17cbecc87e8f41d02d4b gpio: dwapb: Mask interrupts at hardware initialization
6e76a364fd57af3958b79e1044fc9dbcda7c0a24 wifi: libipw: fix key index receive bound checks
2106d9931a0daece442025979341d393c97e925a netfilter: ipset: mark the rcu locked areas properly
f1740d680db1536e30e101994dabf9a79dcabf3d wifi: rsi: validate beacon length before fixed buffer copy
314935c7718e81001ce29838c960b080735ccd4e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b865aa5706df33eeed8ffaeabed485edba80855e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
42c213017cb6a2f69ff8f57c87ba934bd9ca1db2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
98be52b3b83f92d5833fe2e2449ac6419965f4da spi: dw-dma: Wait for controller idle before completing Tx
5ea64706203de3929b02c370349639078eed03d8 btrfs: fix reloc root cleanup in merge_reloc_roots()
13151304fe4d0239367287a2055013a74c37e227 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ae555b46e2eb3b9f576a39e65903ec53b34ebbdb wifi: iwlwifi: mvm: fix sched scan IE sizing
70f8225a902db35bb7a151fbf878ae50d3a529c3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
71361c29767dbd1552d3d489bc41ade851b6ea4d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a44f014784f680dbb0c01332c198c5dbea923901 arm64: fixmap: Allow 256K early_ioremap() at any offset
24a9a0c7e66f23b14e5420538a6491a63622652b arm64: kprobes: Allow reentering kprobes while single-stepping
7dd37fccae97a70ba3221cd1aec1004af54f38ca drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ac7398b56f7c7eb684cc1260815381951baceaa5 wifi: iwlwifi: bound aligned TLV advance in FW parser
ccf958f50db5d72b56eab6d3766b483b4869b666 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
29b491cb486ba57171691179174fc788326651e2 wifi: iwlwifi: acpi: validate WGDS table revision index
aaeb70dea0f26292d6697125f0c63ec6b2cf95a9 wifi: mwifiex: replace one-element arrays with flexible array members
ff0550b6d5fe788ec173b25fe135f3c905134fb9 smb: client: bound dirent name against end of SMB response in cifs_filldir
a8eba94585db7d508d3f72e7b7a3aabfae6ceda4 regulator: core: clamp voltage constraints before applying apply_uV
789ea306be5163647e7b958ba257d44c2c9b258d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
80a963d52c885c64d5f86d70df87d11a34b7db09 drm/gma500: return errors from Oaktrail HDMI I2C reads
62850f5fef765719208af441e60b8bd2aa90eb14 phonet: check register_netdevice_notifier() error in phonet_device_init()
861e5b4ea2e0b6430b2967076f1f8269da610d38 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e516b42296d0276c13d540fe88c428e4802e3f78 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dc8f7e0c4293e7989a1dbbfa72e29519a9e55e09 ice: pass the return value of skb_checksum_help()
4da5ec9041173f6204f0d2e8fe70a80eec21973f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8e152dffd667710517d093c86de3beb9dc2fe502 cifs: validate idmap key payload length
5d79a1f7ff07e95fbff387d7a6be406ef80d6dfb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a10a1c9ef08fa6fda7f7307c082937310b3dafb9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0f68c97c5b21eef0dc2ad7b437c2c7e9e9088c69 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dd1aed91e5f474cdc2dfb4b868e25ba322c8decc vhost-scsi: flush backend after device ioctls
3655690fb54edfd14badfd0e404bdb1a11aec6d9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9a70a629b86bb9fa6ce5d016baab02905b14d36b ASoC: rt5645: Perform the initial jack detect at probe
55871375a1e8835b3693d94ccb66507eed6d90d7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a7b94e47328efdc8896c1d3dee06d333b0a4e49c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9bafb04a715a8c3e19aa6b7fc535937bffb9d4f6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ad0e40aac59458e71947143c44f416bdd9af8254 ksmbd: remove stale channels from all sessions on teardown
9d98ffaf81cbab307fd1f58a8688e76353243dd4 tracing/histograms: Simplify last_cmd_set()
1affca6b5c564ca0863dcddde18d7c6f9167c355 clk: at91: pmc: #undef field_{get,prep}() before definition
ad9eed0552172908c9b1d3f19059c41a0963bd2d wifi: mt76: mt7921: validate CLC firmware records
277068fd01d1f805603fce3793d652c62d8829cb wifi: mt76: mt7921: skip unknown CLC firmware records
c3b4cc8141b3723826a54e6f6ae2435e720d7814 ppp_async: drop the errored frame instead of resetting its headroom
0f2e3952fbd264058b96aebf40bb6c3a9defdf87 ksmbd: validate ACE size against SID sub-authorities
edb9ea85fab4a285d5ecd5f069b7c3c4fcea92cd sctp: close UDP tunnel sockets during netns teardown
376c8728fad4c6a0e6463ee1888358557beaed22 drop_monitor: perform u64_stats updates under IRQ-disabled section
8691800c9c72b355831824cf5bcc054841b80581 drop_monitor: fix size calculations for 64-bit attributes
730eacb8422a555cc0078e1ec07ebbb12f23ad87 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4aae9a89165b4f66b26ecba7989d76e1394d1e06 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
dd43b091a00b647c07085714aa02c440fca5f58e Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
449d9d157401015324f30f32b9caea2d92be975e Bluetooth: ISO: fix malformed ISO_END/CONT handling
11161c45d411e5876d76a2b2da6197f69b58f2b4 bpf: Mask pseudo pointer values in verifier logs
e2754d3d008b45622ebff51f3f0eadb8b6eb90f7 sctp: fix err_chunk memory leaks in INIT handling
5792c260a4b60bce496fc8307fe16373c3022c4c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5e1cf0d4d444548b9c6c790083532ae33bd9f309 ASoC: meson: aiu: Validate written enum values
baf7434315d572e085f44063ca5e32a0e77d9e20 ksmbd: use memcmp() to compare ClientGUIDs
793239c266ed04c5612965ff854de3988bc21775 af_unix: Unlink scc_entry in unix_del_edge().
6249d75a2f8ec66a2e64e32aaf219ef23ced4b5b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
566e6ae83639e5ef295a1a4df98eac273b9c654c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5e53e88ab7fd1497fc34fc3bb87cb2de8ce85108 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a0e4f6305b1e587d90e6a7327e40132cf7320962 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7a871e06d184737d1f803cfeee419d956b59bb65 ARM: ensure interrupts are enabled in __do_user_fault()
67c98f545bb8cc7d47954fd6224fe4e954f9e4ba EDAC/igen6: Fix interleave boundary condition
09ff7a5959b26bb6fec449005651578bc9f0a078 EDAC/igen6: Fix channel selection hash
0cc2b016645e1805c852541ec7fd24bc3428b5f7 EDAC/igen6: Fix channel address decode for non-hash mode
7eb3c28848081fdca3e6e2c507c6a71dd49b0536 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d4198e6a463b64bc2b7a538e1cb9ae1f76157752 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
84f31811c24465eb36d7e39771326ce6b42c4854 nvme-rdma: fix -EIO cleanup order in queue_rq
f3807d2c7ee89bb21a36d4c0c61932353af8f88d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ee51379ef79337eee89afd142660499cae045070 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9cd4c872d2ed9c05328fcb22232742a009bb2dc0 net/sched: act_api: budget all shared attributes in notify skbs
51d35f3bc2c047a3339f8f0486a3e268f4f2af16 net/sched: act_api: size the RTM_GETACTION reply from the actions
dfdd6c3e0b785bc6cf1a03f3d9ca0ebf0ad7b202 rtnl: add helper to send if skb is not null
0a6bf18cac82f3bf22e1e4bd29506d9b8ce40791 net/sched: act_api: don't open code max()
2b3cc6b5392286af912e8eeb3d223c020b6af408 net/sched: act_api: conditional notification of events
3faf9087b817a8dd3e8ff18efd2a327bb63199af net/sched: act_api: fix skb sizing and action leak on reoffload delete
37b3ad079172efe9fde344ae20cb45219b5cd483 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
16857de676f923e5b97928a1d627e6ebcc7663a8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
211b04bc0e5c857be32a28f8b8b60c3190fc6820 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
afbe6704e079c95655f89b6943fd7afb9ef8aa9c smb/client: mark file sparse before emulating insert range
874a0d54e49b1534011a985ecc961931b1a0feb6 smb: client: transport: Fix debug printing in __release_mid()
0799227dabdd9d8d20cf2859e1107cd89af9266a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4443a16e49c79f3423fbba7095e265f4f3da9ae5 raw: annotate disconnect-side IPv4 match writers
e11ab41221a3104d886a340196f3dad277b8483f net: amd-xgbe: discard rx packets with bad FCS
31bfdfd74b0e7c678b561cc1f105e95799b8b17e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4ecf3d1c316f43073e7bbd3d1d9f27ddbb7f5cf1 OPP: of: Fix potential multiplication overflow when calculating freq
69b3178eeb153b2623b7a43f5ba405c559ac9883 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
123550f44965f732a649b484ab888e77ed5fe77e ksmbd: rate limit unmapped SID errors
a4a43f58b1fd84918cfdf80ec28efe3a3c08e9b5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
116d22a9d2c097a0fe496555eba143e81973dc05 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
45df161ce3b527a49d5fcfe205dbc8daf78b3be6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9eb7f74fc1cc88e14ea903e08966fa7e90047eec ASoC: ab8500: Reset the audio block before configuring it
d1a30c943d1b9236addf2320779f99cdf5cab233 ASoC: ab8500: Repair the DAPM capture graph
d4f6a646cd1574256111d6e6e7e25fec42f38f5d ASoC: ab8500: Correct digital interface format setup
bca890c151699abadbf010b7d7c7dceacb1b0230 ASoC: ab8500: Validate and program TDM slots correctly
b43a1686f51efa4aacf1fcf31b359b2e90e395e1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d6e39b106932a0536376a873b7ba2921e156ad66 ppp: ppp_async: simplify tty disc_data access
a32aef070b321138c3194309c25be3ca6591dd52 ipv6: tunnels: use DEV_STATS_INC()
71815bde1ce8f48903f87b179c2d51c100bf1359 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a72b7323023a85e9365ab03161cbc4109c71738e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
80dc18feab0080924ee5ed7c03b6db3b46ac9ce9 ipv6: sr: restore network header before routing and forwarding
fb6b63dc05c4769522d1722085991d48e59cd708 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d719d040b713dae83f999cc5d9796a53e80a52a6 staging: fbtft: make dirty_lock IRQ-safe
dd6cdd347cd202b00b8facb7d61f42bdf9d43ac2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
296264e884e7606dfb23518026d8203ccaddbd3c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4a6f530f5334fe4dc9b0f5f45ca930d54ab263fa btrfs: detach failed sprout device from transaction update list
a86d3d2a8b109f70a4d04932a36c8644474114f1 btrfs: restore active device pointers after failed sprout
53a79d8376f53b09d81a073aeed6d895daed4587 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fbd789196247af0b554359375aeaf2539b468e83 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
958f744cabca62695556dfe58b1107e46bedfc4f perf/core: Skip empty AUX records with only format flags
f930695c2cb40d1e6df0783e673e6f5e4adb5b84 locking/lockdep: Introduce lock_sync()
516fdd31182558e1669e693881b0583691d65cd3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
436daadab519fff3ac8cc8340aa91de8e315a8c1 lockdep: Add lock_set_cmp_fn() annotation
10eab7ed812ec04170bf7f409c502ce88d80a877 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6ad84aa40f7e325c7fb29970c449cc0b3981f489 ASoC: ux500: Fix MSP stream lifecycle handling
281f434359c4dc20a1d42d227d7a66315a65e475 ASoC: ux500: remove platform_data support
9dec23a6c928249ccbbffdd1d164f569b186bf88 ASoC: ux500: Propagate MSP setup errors
13b7c6be57e7677081e3df07890f44473682726f ASoC: ux500: Correct MSP frame and bit clock setup
2c59464fb0ffa1119342a39d467af5297ad90fa6 ASoC: ux500: Validate MSP DAI configuration
dff368cb02a2e7199effb9de0ebb7ce6f5d26cc8 mfd: db8500-prcmu: Remove unused inline functions
906aabea96fe3e47f25b4299087bf5ca3a3c129e mfd: db8500-prcmu: Remove needless return in three void APIs
15fd3863f296838f93b72c22dea5a72813c47011 arm: Handle KCOV __init vs inline mismatches
0520e57f63b5d79ee876a11f94185f9b27840ab2 mfd: db8500-prcmu: Fold dbx500 header into db8500
3f03fb8538243bb97159eabc9aa1c55ab516e9b2 ASoC: ux500: remove stedma40 references
8d5f385e1c2d1c229ac132b4c8b60955d3ff3efc ASoC: ux500: Request the MSP MMIO resource
2f73c7b61f851ceb9d739ef549e27f2f35d8d617 ASoC: ux500: Program the MSP FIFO watermarks
52c49ade68732571cbdc3610539b52f9dc38d2f8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
856cfebcb86eccbb36aaf840a89cbb377496e76e ipvs: fix reversed sequence option serialization
1e2226b47300521664dcb4ef084f57ae335609f1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d81bafc61210334cb958e671c4ccd9c5a85698d7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5237dbb1ac9d2517ef9a829773e9a3bd3faeb7b7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c9a01955331f2481369304a333a0c6a6b66521d6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e859d219ad92651dba8d49552aa4003159019dff net/rds: use wq_has_sleeper() in release_in_xmit()
b0d87322ac486ac9bc6f8485aaa216426f0a1227 net/rds: use clear_bit_unlock() in release_refill()
31d21012a8f241e6c71f6268334880572a3e3b60 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
530e3a6fdf971e8334185598efd8fb3b3ff71bae net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fdc6965ed17c3a3be4b27d7444022abbe1f07c3b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bbd90974bf1a02600f4d8dc2434e6efc44cbe565 net/rds: acquire the fastpath locks in rds_conn_shutdown()
44462cebee66ce80dab01d41971f1b6f40fa6d73 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
06e6919caef2ae439ad93c0087c35691198d55d2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fcafb94a52f5ea8f148d645e2aa58528ae92d56e selftests/alsa: Fix the step check for INTEGER controls
36a504c403fb95a1ea762cde1fd47ca49842290c ALSA: caiaq: Fix potential double-free at error path
1d853207eea0ce0a1307880e9dde8cc66777beef bpf: Fix NULL-ptr-deref when showing a void BTF type
ac97cdb354508385014e48f45b2e67d49a5c8ee9 bpf: Fix NULL-ptr-deref in btf_var_show()
aad59db78293c8a90c3c872abbec5fc3e9adceca ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
60de4621451a2b26eeb47e6bb6166d9e61bafa8b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8563f93f468d535f43b635115c6e7723d7d37613 bpf: Introduce might_sleep field in bpf_func_proto
30ce26123d03c101edd046cf0549fe5ea9a2bfc4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
aa57375d0f3e9ef1ba7ef6a38b8a2564a9ef3ba6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
056c7acde105f592892f9d1e8fa63f75f42aa564 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d492608a7acbf23ba8462bd9381899c03cc8c00e nexthop: Initialize extack in remove_nh_grp_entry()
f259a52213ae4e959142f4b061bf85878f624932 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5f22415be96416d7786d6c7919c10278120b5802 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d1c322df3cebbec640862068b40a443487c4c2e1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
75463ce0582de08efd88f8a464f5b8e2dcae1219 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d9256ad65781d57faed6c91dd0a0fb97affa13b0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b486d84202cbe52289dec05eb604476a04a94694 vxlan: reject dynamic fdb entries that reference a nexthop id
2fe83d393d25a620d6ff4d2ef103e8dbf39d4d35 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9ae827ce4c4e11f1e1bfaf66f5ad82509d62bc65 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
243aabf76f19830427b8d6ab751fbf1830221b86 net/sched: defer qdisc freeing after failed creation
36796e660190ebe77f80e3c0e0f64a9ca546657f net/mlx5e: Fix setting RS FEC after remapping
df5aed5736e6a7e6841dfd27613e4eded8b81ae7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bbecdea8dabecec87d2d84121b6ed79b472a2335 net/mlx5e: Fix use-after-free race in sample_restore_put()
08fe38063d54fee8a39c629aeed3e062acdb4058 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
48e2c44538d246ee768a0dd87d77698c9aee84db net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bb120751be657ff0f8fe849c8e60696e3a281cc8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
17df9953721305ce7c8ae6dc996518b460414471 net/sched: fq_pie: clamp quantum in change path
977a81fdb14247c4721824fe6adb1893666dc2bc net/sched: sfq: clamp quantum in change path
6bcc9ee8972f63952892534dc5c6b7264572a382 net/sched: hhf: clamp quantum in change and init paths
8aa5fd60e6307f46951f58008a4c2d675c0468c7 net/sched: pie: clamp psched_mtu in pie_drop_early
9bae5e8883040da188df9ffc49552b719a99c6ae net/sched: drr: clamp quantum in change class
46726e20f7817938f6be1d8c5225d93599289aff net/sched: ets: clamp quantum in parse and fallback paths
314d3561ae69b516f4aa23efd49f16269f3c1276 workqueue: Introduce from_work() helper for cleaner callback declarations
6834df2ba619aee9a57aa25a7df58c2020c542f0 net: macb: rename bp->sgmii_phy field to bp->phy
591f479fe79b748531d157bfea1229515ae4831a net: macb: fix NULL pointer dereference on unbind with fixed-link
d6ffc6515a4ed82d17ebd25bb57c83f47ebfefea ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f3b097713fd04a57b43316c8a551ba8c8a15d0bc ASoC: bcm: bcm63xx: Publish the OF module aliases
e0366d894198afa6e926260898f9c3ece5425b0a ASoC: Intel: SST: Publish the PCI module aliases
b8e9fff563b434cf036524a20ed26a23dacb6f4a netfilter: nfnetlink_log: cope with concurrent instance destruction
d44ba0d7714c2e2dbd9dca6c23a304435e49fd24 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
807c137a04fc5843eaef0cd74f4d0b64b6f16dd9 ASoC: mt6351: Publish the OF module alias
719bdbb2f8c60d580146b6f6a28b68b695eadacd virtio-console: call scheduler when we free unused buffs
5ee955a903264265d06c1f2e3205a9bdbb09adf7 virtio_console: do not free control-out buffers on remove
7f8253cbc4e3e28d78997e7336578f5f57dad9d9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
373b9197c74ecb173d0b30f5bde0d2de52b94e18 vdpa_sim_blk: reject out-of-range sector starts
480cde661d3b0246ae8fba5cdb7066dedb14e6ec virtio-pci: return IRQ_HANDLED after non-zero ISR
a433d3b86e899c77314583976527f33ad2af3736 virtio_input: reset device if input_register_device() fails
186df0af7ddecf7a3806dcffedf4afda9ba76bc1 virtio_input: stop callbacks before unregistering input device
e472bbcd4fafc51239165a5f2d0a328b5d09e6d4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7c849898c56155c636e7ffcb6a9ad5f6f7485d48 net: ethernet: cortina: Fix budget accounting
027af827a65199d2b3275405ade04f5d3523cf09 net: ethernet: cortina: Finish RX updates before NAPI completion
0a7ed1c9d0c916bf162d7016ff45fcd7b5dbb0cc net: ethernet: cortina: Count dropped frames as NAPI work
fc4f7da73f98bab3af45973402454825cc971170 net: ethernet: cortina: No mapping is a dropped rx
584a86c98d347c328ab6a248d4fc4663d47cffba net: ethernet: cortina: Count RX drops once per frame
2e3b40d889fc625d3661d48c830321df7904948d net: ethernet: cortina: Count RX descriptors for freeq refill
e0a9472165a79d5c0107bc55335768766cdbb608 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
14cdc3ac1d51341ab477ca247867d77fe80785fa ALSA: hda: Introduce auto cleanup macros for PM
c185837f4113b691400505c7709459ea03eb1fd1 ALSA: hda/common: Use cleanup macros for PM controls
18129c1c90c6b3e90bfba6c7b799c1f7591c0863 ALSA: hda/common: Use guard() for mutex locks
4c212168ccc64f4024e5f99fa2d9e36993c22468 ALSA: hda: Report a change when only the channel status bytes move
8fe0ca71b7f92745e7b786b1d45a03ffc53e1fb0 ice: add missing xa_destroy for sched_node_ids
6da1a77b285dfd254d8c33634768df417c39cd5c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
df57e08cafc17efce4e4be2d9bfeae7220dd0be0 net: macb: destroy the phylink instance on the probe error path
a033f7bfc48355e7b84e34f3ceab9bc332e20baf watchdog: fix hrtimer start when pretimeout is zero
e4b1cd401c850c3e0c3e6971fe69be2b755981c2 watchdog: msc313e: Avoid division by zero
6231d2049c077039a3bb03272c50d1b2af78d3f3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0e8897f27398684ff04372c1f11fe775a7a57c32 watchdog: msc313e: Enable clock before accessing hardware registers
a887b1676d8ae060043a723e08ce0bdb36d25152 watchdog: msc313e: Fix spurious reset on suspend
90dbe70cbb9e095b89984a513fecd2176dafb38c watchdog: msc313e: Fix undefined behavior
c828a35bd91d9285f57d681fa41633de2c1a564a watchdog: msc313e: Sync timeout value if WDT was running at boot
81c929dd44d8418c682794d8df2ddf096b5d7118 net/micrel: Fix typos in micrel driver code comments
c5811211e25f5988d9330cfa7682d0a222a5b4da net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
03d20bb4bd99b5e1e6d56a8dc4fa1dbc7d1c9898 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
063b7c20b8f10e30d949d6bf92f6812596779aef hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5d3a66442b8c7bdb0d4777987b5652ece257f095 vxlan: use generic function for tunnel IPv4 route lookup
997f394468001142ce404f392aa08e2d9b92337d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
041d4d5a02408b8f6065b803a8d6e493fcb18740 ipv6: add new arguments to udp_tunnel6_dst_lookup()
5d1767886bbdb5d4ea634080ff9bd9e90462f268 vxlan: use generic function for tunnel IPv6 route lookup
2fd5eff9088e0ea4dddaf449dd5fc15557eb18c7 vxlan: Pull inner IP header in vxlan_xmit_one().
7295a0c72c812b37b02be40d6368a1fee153d2ab vxlan: initialize _md in vxlan_xmit_one()
958f95abb7b6d4f2123baa75cdc6e04f609684ed ppp_synctty: ensure a writeable skb header
eb19c5c8615008708ef38604331a967b780e3450 net: stmmac: initialize ptp_lock at probe time
af1a12aa548b9905ecc99b4886f42ec73d358120 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
463871cef44d284d9bcc56d3c13024a624355864 net/sched: cls_route: free emptied bucket on filter move
3deef59bbcf5be3fbbbedc9c375d7633e9160eb2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2c7a6a94956efd99005a4f20f7d4cda989435b7b net: sun4i-emac: fix missing of_node_put() for phy_node
3862eb9e1d924be15fb69e274c6fe75bbc754a3d net: hinic: fix mailbox segment buffer overflow
95fb87e318fcbb1b2e3fd1ff9cb03e77f12d234a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ce4de2105c3ea7159ad472ed174dd884b9178de0 net/rds: fix tcp stream corruption with large pages
b24f2c91cd42b9286b88bbff0566d777ea742640 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
575b1273dc34b5d2d826bd58595e83c4bc55e094 sunvdc: unmap LDC cookies when the descriptor send fails
c95c24d6e2afc6bb7f9b1a553253892292a00fbe drm/amd/display: set new_stream to NULL after release
ad5f773294a0a9535d1c34e28b67c2019929ac26 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e79f9ac14d48ad61021c4f3ee94f0fcadc100df0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2b7808b77e27e5428366a5b4bb1f30421816a4d2 ksmbd: prevent out-of-bounds reads in share config responses
1b7458c8ccbedc7d2f1edc061dae70d416081958 net: dst: add four helpers to annotate data-races around dst->dev
fa9b4ad8c2e036afbc72183492f5750d6031c126 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
c0b6ff4067830d3cd757461bbd521b3e454fc9ba net: dst: introduce dst->dev_rcu
a75706937a8733c5d4312c0730bd8a5ba507bc9f ipv4: start using dst_dev_rcu()
e995d0934cdb29d9b983b66babefe668e7ce7bda powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b83fa399b59fbe0d86ebf324e08e4dcfcb39b7af ipv6: fix fib6 walker UAF on seq stop
e638e1acda2ab8ab415a381200038855238a1627 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
457f42963a822fd1e2b5c0c5c5b5cb5fd21c570a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c5f692cd1e04fd33a1fda0f7e81625e9dba588dd dm/amdgpu: fix malformed link_settings debugfs output
81eb6f656bc3c52ce67561077820b16c4d9a439f watchdog: sunxi_wdt: preserve boot-enabled watchdog
632d5372342ce359915fe47fdca507f53b0f3b35 ufs: create the root dentry after loading cylinder metadata
cb9e100aa214c673ee4723851bfc003d3cd8e016 ufs: validate cylinder group metadata before caching it
bc408b5e8b7386ba8dd0cb1ce706245543e2c835 tunnels: Drop stale dst when building an ICMP error for PMTUD
d52fcfab348932bad7a0a4aaed66296373e08035 tick/broadcast: Plug clockevents replacement race
d79e16115b317c05e5c3664df98ccb097976370f tracing: Free histogram the var ref when its initialization fails
bda06d1f66d154479ff4516b98b85175a46648fc tracing: Free histogram var refs regardless of how often they are referenced
d6146a1f0e3dee85ce0f59a89498b2527ee6b7a4 tracing: Free histogram the field rejected for a bad modifier
6fa1c75358b4c5c16db2410958338e99fc7d836d tracing: Let histogram values keep the percent and graph modifiers
1014b646fd88a7a76287f0027d1806c805bc0286 tracing: Keep the entry count when the histogram stats allocation fails
4a60406a979fa2c75900bf315a459d48d1be758f ASoC: sprd: validate compress buffer sizes against fixed allocations
d057f84e766fef16c99528d7537934e67344fc13 ASoC: sti: initialize IRQ lock before requesting IRQ
1045d95a30e8b47108d96b1a62765ff4d7f1e12a cpufreq: zero-initialize policy cpumask before sysfs publication
808481450b39bdc00a4d30b9e790477a43c7d9a2 cpufreq: initialize policy rwsem before sysfs publication
5f80d43fc7f6385a9b507b80e56c793bd23e4056 exec: do_close_on_exec() before taking exec_update_lock
ec13d7449b1ad935e6a9986aa8d1eb5ff1934431 drm/i915: Fix memory leak in query_perf_config_list()
78f54785fd01eb8acf8f1c452ab428747e9c72ed ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b4f56ef5b3cea1cda6c1781841b58e61555b7841 net: hso: fix TIOCMIWAIT race
b7eea82cbd2143c3ea4fb8571c64a3e7ba4ae48a net: mpls: clear inner_protocol when the last label is popped
1abd1943e970e74a5a4ca13e078602f5400c15fa net: openvswitch: fix use-after-free of the flow table mask array
30bcd58624c94b729e0af365ae76d24cc0fc47f0 netfilter: nf_log: unregister loggers before per-net teardown
bd735c9110f7f580784ebbec6385a2c38d172fb0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f6c28a711b117eed9e491de7cd61e8d8ee6a0e44 fbdev: vfb: defer cleanup until the last reference
ec56acdd5866f69ef37883b9f41ac92aa8f7be10 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
44d428f8c2dd752d5b5ba69f453c1ba6dc34d1c2 ipv4: fib: bound automatic table ID allocation
c02e1135747431704af1911552513625f79fec67 ipvs: reject invalid states in connection template sync records
c99d0e6715575224b784bb699d610d4403212d18 KVM: PPC: Book3S HV: Set irqfd->producer only on success
66d6f7a362bf0cb0946a64b754baed1a1044d1dc s390/qeth: allow bridgeport queries despite OS_MISMATCH
4033255925fb62ea59a3521ca2454cbd7c6dab5b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8fedb627b2be3549c8d12c3549ce1228aa136c4d hwmon: (applesmc) fix key backlight workqueue leak on register failure
e7ccaa4f3e329c21d668bd81791f02b5fecf332c hwmon: (gpio-fan) Fix use-after-free in alarm work
4d5c00f50c7d75980d186c24424108659b4f941d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
70375aaa094ba317d2535b7eb15f85c39cedf4c6 media: hevc: add bounded tile-count helpers
b04360da1792e3efcf72d10c622769d62ed7c6ed media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6ee276282b1e3598844eb42d4f8a454e99c5672f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ba1612af034aa5c7169320d3515931136c57bcc3 media: v4l2-ctrls: validate HEVC tile counts
5515497a71dbfe07c98a3ec05c77c4f68d7c6f5a bnxt_en: Only restore LRO if the device supports TPA
dde669491995b189eebd463c3c4f4a0a41821194 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cebd9bbd054346adf43736f3ed59b3b270e0b96a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0ec0cec11d97d4d62197a770b5f2711da49faa0c mptcp: options: handle MPC data + csum reqd + no csum
646cf661747d99231e785f7bb95679f317ed3284 mptcp: subflow: no need to copy thmac during ulp_clone
4cfc21f08abaa22391ae266e8e4e3aa179f3bd46 mptcp: syncookies: remember the request backup flag
d40eb2225a3dfb2839f7ecd0d42706f8ded852ed selftests: mptcp: fix an UAF in mptcp_connect.c
5984ac1488ccf5e896ffe9ec2a211fe407d8c4bf smb: client: reject userspace cifs.idmap descriptions
532a765a46369bba4ff4ce9ae2a94e0d00199e9f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7b4f1aad8600c00484ebad50da3c21ae55220498 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ea2b355c28f687da4905f979dd375847232e5223 bpftool: remove duplicate free_btf_vmlinux() definition
6f8ef070d45a1096a822a4339eed736af7d2a107 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6cd7981fa90cabbf67ecff4bad8fd7c0ed7e3995 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e8ab1e066064b52546865b021a941fa550906595 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fc17e8b06f0cda25f66a13811f962f03702e43b4 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
cfd57f25149efc9c6828fe5caa4b12f1f5c7c2ef Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
16c4a0c20ab479425d6760b32f569eb10b0900ca Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
79c59a045af0faa553753df57bf7e92734797617 ipv6: mcast: extend RCU protection in igmp6_send()
0bc04848c4e485e31504326e511a8544d1d0b5ce Revert "nvme-apple: Reset q->sq_tail during queue init"
e9f87760718911bba9cf8cef3a15d15ad8abef4d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e5ae629c5ecc701dfcafc34af3146c499743d118 Revert "nvme-apple: Drop the PRP null check chicken bit"
e0296d22e584284110bfc8aa010102d071cdf817 Revert "nvme: apple: Add Apple A11 support"
a28584050326dc601aba8424d67df9b7324e99f3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3fb0885f00031252f5bff757e13715833361c921 usb: xusbatm: don't rely on id table pointer arithmetic
8b96e521859a4f961c40a0ca8116dac4dc4740fc wifi: ath9k_htc: don't store usb_device_id
e14f71f5f89a7762e634e84221f2c27fd216a489 usb: usbtmc: don't store usb_device_id
40a813c1fed6a785d7e1e86d0e2c9ee8ac84ec29 media: as102: do not rely on id table address comparison
6f8078bc6b6dc0708a034ba988819478ad72b31d net: usb: pegasus: don't rely on id table pointer arithmetic
77ccd128db9232663c903cb28dd903c64697f407 ALSA: us122l: Prevent write upgrades for read mappings
dd25baa0c8e7bbe1d409d73fc5f89fc9323aa63a i2c: smbus: reject oversized block transfers in the common path
01aa96a6fb8d78fe7da66d4ce38b8f1cab8c5f07 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9d87d2d15139a3bd13da9b141b12a16e7c964e37 fou: Fix use-after-free in fou_create()
f798bfaa059c878ff840c156a88d698e05f69306 crypto: sun8i-ce - Remove crypto_rng interface
fdbeb122e0c2f70f0891e512850a195be0ed37e1 crypto: sun8i-ss - Remove crypto_rng interface
e2f7e850a45bab9ee8bfedd465bceb0e6bef023a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
031d6186eb2ec464a57613826203fb63f255c0a3 mptcp: consolidate subflow cleanup
c8895837cad514e0f4912c170112bcc16e3eb350 mptcp: avoid unneeded actions on subflow reset
3294a9dd50574383fd683aeaac0e32c726c5a366 mptcp: close race between scheduler and state change
19d516f98f6e6fb89ab3e61fc366cf739599c436 landlock: Fix handling of disconnected directories
519ca36a050c8b8e1fd71c2a3f3209817fe51fe2 selftests/landlock: Add tests for access through disconnected paths
40dbd189be53d62f2913a038861587d68a3e4880 selftests/landlock: Add disconnected leafs and branch test suites
94d74bc186635439025421b21b3d1a58ef05182e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
76403b8af3a8ce3d0c494f4062c917de16ad34bd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8b013c31855fb2337eb02e35b23f5fe7062c7de3 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
106d2dd65ffbf1d5e322dd4c4a0e1caee4dd377b selftests/landlock: Add tests for whiteout object creation
7750399c9a4f803daa5450fbc8b776492ab036eb sunvdc: fix -EIO issue due to lack of retries

--===============9176993809085386364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7560f7cdc3e7-24fed7ce1110.txt

458a8de8f9b632c224b364b136a7ab95faed112e drm/gud: Add RCade Display Adapter VID/PID pair
f133f8fa952f55041e1b562f321e9e54488bbf2f media: chips-media: wave5: Add range checks for dec_output_info
2c3b016a0f6cecc9c495d5ec3db3c914fefe554c media: video-i2c: use vb2_video_unregister_device on driver removal
74e59ff6c4b316a9289a9b84049c250cd6aa78d7 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
952fe9c87a74151244743447049dea8222b1d460 wifi: rtw89: phy: check length before parsing PHY status IE
b6ab4da3f0933279cff03713f5586d5ad49809d7 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
75b6cfeb88d06dd44ee5ed3433da1c6bb84a5b1b integrity: Check for NULL returned by asymmetric_key_public_key
46499ae6a12c056f9a17c69ca66979d1b0b5904d drivers/of: validate status properties in reconfig state changes
147241388a63f85371e0654ebf8eee17ff18b0aa soundwire: intel: Move suspend tracking from trigger to pm suspend
a2f7313adda5328109f5c4620aaedb299528fa99 clk: samsung: exynos850: mark APM I3C clocks as critical
7b4a9f126a03fa1e73b93783611e83c4d8f78ed0 scsi: pm8001: Reject firmware update in fatal error state
f37d25043ea5965d4f6086f1b55635c0c6d9213f scsi: pm8001: Reject non-fatal dump when controller is crashed
05301c87fa98281c4ef4de88e7a09d171a6f7423 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3618a2f427bf9bffbae2b17c9949acd5a8aff3c9 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
a9c6ced5010629c4355fb256636e2e14d294180f crypto: atmel-ecc - add support for atecc608b
755afb34e2a775a732bdfd36aabfb2a5bc2c42ee media: imon: Add iMON VFD HID OEM v1.2 key mappings
83a8b90adff9f2d0c7b3bb8aa0d6368ca637f119 RDMA/mlx5: Use QP port when decoding responder CQEs
7bd82d00684b297ae48299449dbfaba3a937cffc drm/mediatek: dsi: Add compatible for mt8167-dsi
8b8879060a6bdcd9b3536334a2105beb31e09a1d iomap: don't make REQ_POLLED imply REQ_NOWAIT
c9bca2eb0992b12ac8d2e53a5080bd020c915d6a mailbox: Make mbox_send_message() return error code when tx fails
1f2a5d1f25df5b0a39f4f97b35fe682ecd768496 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
abb57dd888668aabbb49071d2081d504482f565d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
aca05fbf74db3b6b4bc5354a7ed842dac8494e79 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
3638fc22542a390fa69d3334933928d6f8063b1b drm/amdkfd: Check bounds on allocate_doorbell
7967e916a189445bfc220281ba2eb2c2a541f21b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
761e2b72e3b23c5906d7123396258a854c8fe22a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
03270a52cb4efd24c67dc87ab3866fc4ab3f4567 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
0255eef9bf491b58edc22cbbcd0ac01f16886c06 9p: invalidate readdir buffer on seek
2df104d78df4423e34d50836eec40b955c08689c arm64/daifflags: Make local_daif_*() helpers __always_inline
488c7383dc6cd02ec7eeafeefb635b05513068d3 drm/imagination: Populate FW common context ID before passing to the FW
c20217278bd6900b5b079ec01fee5201c11d0b70 9p: use kvzalloc for readdir buffer
2b0bec4f37c179494107cfe00b5269f6038ba9bf drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
28ac8f781f1e275050802543c458d59f48b5aed6 bridge: Add missing READ_ONCE() annotations around FDB destination port
fa517734e0e48c0ec67cc2c1e10007b5ba604959 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7259b9c68c7891799484e0ee5bf37192250c064f thunderbolt: Improve multi-display DisplayPort tunnel allocation
c7d6b404b9299b78c063854b601febd6527ac358 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7d478246a4cc892a5004daedf83a87f6b2b5588f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7724618dd86e45c4c4e618a3976012ee4b6fb3c9 thunderbolt: Increase timeout for Configuration Ready bit
b742a52452c9ceddf38100ff133d15ac211dc25e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
145b594594874ac888fb4adc944a2b8a450cae00 thunderbolt: Verify Router Ready bit is set after router enumeration
8bf4f418cc39af0e2242a3a80229b05fb47df01d bitfield: wire __bf_shf to __builtin_ctzll
a41081b363fb19a45511262f89742df65ad5e68c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
026f98d10d3bd1b8d8da2b91cc1559adc53d2081 net: usb: qmi_wwan: add MeiG SRM813Q
3573e79590017a91b1e124913b8ea5dff293195b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8eff54e23448aafdaa14129bb528bb7ca0eecd0d net/sched: sch_drr: make cl->quantum lockless
d26bae13e9969ef178a6a0498ac9090533cf586e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4991199766099b5ca5fb0b5231d871abdf75d734 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
bb2e1a6a5db4a130cb1efa1efa01f1a7d29faee8 befs: handle set_blocksize failures
ac27c31d7e09accb724eeddc5d1d411a4d962952 ntfs3: handle set_blocksize failures
dbad7452fa3ad385a1aaa51f50b8c84d9b1d9469 affs: handle set_blocksize failures
53cd8132efc1214d508f9d47377dfc7d1696213b bfs: handle set_blocksize failures
56685148426d099771c21f4c0faaa1f32116c4c3 minix: handle set_blocksize failures
103af43a1bae3fd0716a140b5f10a6515c858240 qnx4: handle set_blocksize failures
0fec22feeec7f5819837b0079fb6924afc7d4f33 jfs: handle set_blocksize failures
93174197d010cdba4bb22b100add978a460579f7 hpfs: handle set_blocksize failures
83233d0724c4d41d32aade069d980c9a2d8edff4 omfs: handle set_blocksize failures
317a91f618e319bfafa257b957eb9f6d12989ff9 isofs: handle set_blocksize failures
3f7eb848c2f9f9a5c8fee22b0fd92034b7f84380 HID: bpf: Add Huion Inspiroy Frego M button quirk
feb6ff82c75f10f43613e5d57e98a06b21e88fca usbip: vhci_hcd: fix NULL deref in status_show_vhci
bbe9ba85dd53bcbde636ea0558e7c036f8859488 usb: core: hcd: fix possible deadlock in rh control transfers
0c5b7a2b7e5347e1e549f5976f09ceea235e1ae3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0c424f0edf01499470fbfa9224cf2924a150730c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0903021979a614dfbf33b0a1da2fdde289bbb336 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0945d34c91286fc9c6a751dd0f8687ea20702ef0 serial: 8250: fix possible ISR soft lockup
b59bf7318707740470c543568d3eab4b6d5b750a usb: host: add ARCH_AIROHA in XHCI MTK dependency
6857fd3ec4a809ab155476e2b0d432bde470d3c6 crypto: atmel-sha204a - remove sysfs group before hwrng
16ba978eb8f726341a5beb481b2a39152f581236 char/nvram: Remove redundant nvram_mutex
2add673dc10b4f6470c8fc8f6dd266444bbb603c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
4746da9cb2adad2829168a13eb2e1e8611f2ce6f wifi: rtw89: pci: enable LTR based on pcie control register
a353fdb311ec6cc83b6af3045c047deae0d17472 netlabel: fix IPv6 unlabeled address add error handling
3035b62501b23ac240aefa790a4968ea4d73e52b ALSA: seq: Remove arbitrary prioq insertion limit
dd076fd75198b31cc875fb734f40d22d6a73ef2e rds: filter RDS_INFO_* getsockopt by caller's netns
18d39cd7c39079481ad83e9d7e667b5722f318f8 rds: annotate data-race around rs_seen_congestion
1986c36ffe22019150235dbe3109b148b958c579 s390/zcore: Removed unused variables
706dc73ba7755f7c0879e9ea81e298f8cb03f70f clk: socfpga: agilex: implement l3_main_free_clk
1cba03c51933f607c2da45dc81166b9756d9abf8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a24ce9f644c751ab340b8208cc20125935128ed5 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
bfcf46556d7ad0d131597b4d3bd2686ac2ff188c drm/panel: simple: Add AM-1280800W8TZQW-T00H
ee3e12779215c63e9c1eaab5dfdcf841ec66f22a mips: cps: Assemble jr.hb with an R2 ISA level
c35b15d7f3d6cd64d7dc2c362b115aa5f068c734 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2d946617fd24862a467c42e6234f9503fdefc14c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
deb432fa597417b4c50aea3056796ee96fc27cd3 ALSA: usb-audio: Add quirk for Novation Mininova
38203c79249c54b2fe0edc94bda7c16a0302ca83 net: hsr: require valid EOT supervision TLV
e2f59b5838a8286e5bdda9bac170826c5508c5c3 ipv6: addrconf: fix temp address generation after prefix deprecation
9390815c7ee86715f185d1a6b5b3ac4c89a089e2 net: thunderx: fix PTP device ref leak in nicvf_probe()
dbacfdd0a7958d342f8e3cc6153e20dc324fd885 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
68ca95d7560aaa7785a97f5a2e3a63dbcdd82529 drm/amd/pm/si: Fix updating clock limits from power states
c68f7f242b8f50905ea381aa674c9df12f0ca657 drm/amd/display: Initialize dsc_caps to 0
a77507e375dc88b5f41bab1027d9598e1a36ba9c ACPICA: Fix condition check in acpi_ps_parse_loop()
9ec3d2ac51d7e527e5368696bbc379fc034db703 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
354be8335097ac82b0c9a446d7d45a1c510bf367 ACPICA: add boundary checks in acpi_ps_get_next_field()
16a34b0e90822313af37077d7e48aea8b36086f4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d2faab4b5196dcf4382564c3122475a8a71f1b04 ACPICA: Prevent adding invalid references
113dfcd7ec96739bbdac398edd46669097306712 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6b6f7cfaeb017097fcc1df5ca1dc9d601982a5b6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3a535dcd45776526d6c13515e8a5491c8d1363d1 ACPICA: validate handler object type in two places
987fc2a6c3d9ad5b75305491090a8dd99333a45c ACPICA: Add package limit checks in parser functions
3c1102eeacc3cb83109521f898db72abb1423534 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6b977015c93949a3a991769c97b93ec4770dee47 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
82de788a0c9c3e3daef6b1b071089da95ac61e28 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a018922a6593584926b7bdf51aaf2bd5708f6cd9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3d764332dfa4dd40967641c8e8124efc422b4bb1 ACPICA: add boundary checks in two places
8a258d36dde78b25f2b2c9b59df59fda0e23189f hfs: rework hfsplus_readdir() logic
8d686ea2fa2cb0ca3fd3b1be5537ed5550568071 net: sfp: add quirk for OEM 2.5G optical modules
0fe3c76df5c73dde23e45c17db83aac03fce83a1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
cb0bd614d063a934b03e256d657109aea22dcacf host1x: bus: Fix missing ops null check in error teardown
a7ca9f41cd6a551148322305747e232f7399ef55 scripts: modpost: detect and report truncated buf_printf() output
c2fbc0da32e9f7839facb7654d5869fd393ab526 ASoC: Intel: catpt: Complete coredump handling
66a96b11b77d3b7dc0703ec0df25c2fffea802d9 drm/nouveau/bios: skip the IFR header if present
baf17ce3e17b65e19e726cc6d3ba8e59eba3c92b libbpf: Add __NR_bpf definition for LoongArch
c6523db5ebaa6939e36ff4998199aca28fbec4cb soc/tegra: fuse: Register nvmem lookups at probe
4ca73f2f7963468441f2e66d549951099d0054ea soundwire: dmi-quirks: Disable ghost Realtek devices
68fee749ace155fd53cfaf77f2d10867154e8736 gfs2: page poisoning fix
d9c6d38f601c2e6b0093f3ce26dcf89e1e770ca5 soundwire: only handle alert events when the peripheral is attached
cd8a021a767a6e76fdc1e98afab6c7ebf41faae3 mmc: davinci: fix mmc_add_host order in probe
b9a387f3ed2a432fc8afc20f826c01bc4e0e93c5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8a4021ce51a7e0416ec4c01f463f7984e208d4aa ARM: tegra: p880: Lower CPU thermal limit
b17e7fb847bcc19ba5c85483314957dcbdf3d56a tracing: Disable KCOV instrumentation for trace_irqsoff.o
6b01c3b66500a6c441c3b0852346d75996efe831 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2a2288e42393c847e71220adf68c1126c4a6955f iio: light: stk3310: Deal with the ps interrupt issue in PM
b984e1bdd9ef021bbb2a518aa83522c44eac367e perf/ftrace: Fix WARNING in __unregister_ftrace_function
2ed5e2c7cf9f348f67a26a0dfaf6c91cd2763a54 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5aa0dfbd336e84f5d591f53002c96cfe25244a87 libbpf: Also reset {insn,data}_cur on realloc failure
de1d7f821f0d52c3bc0a54f50f1046a4f40266f1 net: ibm: emac: Reserve VLAN header in MJS limit
d3194864fb4296ce875f35f3b1fd3efbceb010c2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6427118ec72c80c22b93299a1b0b15eeb8f82c37 ASoC: qcom: q6apm: return error code to consumers on failures
b4bedc0691749b03aac3faa4fae927c9445d2959 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
33f5550d54bdec4a12ff9389d51ad9e19f0613b5 ata: ahci: fail probe if BAR too small for claimed ports
f32d741da89255a492657f838c5fd9a6b9f40256 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
834a3eb26bd2b794a285d1edf2bc34d580e47d62 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
095a31ccb0e0b023e5d7bf4a43de49df0bacc0aa net: qrtr: fix node refcount leak on ctrl packet alloc failure
61f9c25e6799d604cc8786f232c6a7a5730e3859 net: wwan: t7xx: Add delay between MD and SAP suspend
d220983ad65ab0fd6ac8f710a749b3779920852b iommu/rockchip: disable fetch dte time limit
6df76d8c0081309f0fc8dc7ddf2b97462fea72f5 powerpc/fadump: Add timeout to RTAS busy-wait loops
14da6ad99d32ed52f14008cc43a3addd8786541e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3b712d4ffd469996f6f0a0e408971ea6f03ff565 nvme: refresh multipath head zoned limits from path limits
36da5258979ec27f0ed0f1944d34dbb5e4f00d57 fs/ntfs3: validate index entry key bounds
f8e8c0fd91b1a2556e873c84f8b8ceaafe1d5cb0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
570e51f3cb0e3d7af75ba33146685572d6f24ccb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e5f74450bbb2031580802c3d509fda7ee91e5c82 ALSA: seq: oss: Reject reads that cannot fit the next event
8d9ccd739a75e6e7e0ac38346a603670b1c8a56e dpaa2-switch: rework FDB management on the bridge leave path
b923513e3080f8298e7b0301b44ac07f9e716709 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6ffe068da0071ce4ad9e83ad65989ccfcaa02956 net: dsa: sja1105: flower: reject cross-chip redirect
1a371f87869e7d9273428a3ebba7bb49bd4e2056 dpaa2-switch: fix handling of NAPI on the remove path
82fe9ce0f708276812e4451709b2d794020e5386 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
08e00a8ce341bdc84b13fc0d506e43813a914b0f usb: xhci: Improve Soft Retries after short transfers
3e55a5dbda71581105b2c05eca2f42f385aaf2a4 xhci: Prevent queuing new commands if xhci is inaccessible
ae2498ee6d83231a56879984358ddb0b2777ed37 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
882119d19a3b56e4237f08605ce430a073a47ac9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
04bc3c98187db26966d4e316d1f2cedab32c1af6 drm/amdgpu: harden FRU PIA parsing with bounded helpers
b5b14c16ddd9a8cf371cdfc1e4c74c5d63aa6502 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b5b1373e689fb922ee31626ec01048c2861b1050 drm/amdgpu: fix buffer overflow during vBIOS update
76d1213fde8fc67b9399ad3bbbbd452f42f38027 net/mlx5e: Verify unique vhca_id count instead of range
441ce9877650c3bbf6e1f67e10dd3c8dafad8ccb RDMA/irdma: Fix typo in SQ completions generation
be47d07c22989c63ee22ba95c087b3ca253fa88e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4817a1728b451de053b4b2820b5c695c9b277821 clk: keystone: don't cache clock rate
494252e506dcda885ba03ca426bc057c2f69fdce ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
521e043462e9cb1b38a5368ae20debaa8eb67422 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
05169b73dd8e0a482e82a96cb74754afedb9683d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
cbce86cc2584dd714cfcd7e476e31ee1b90889ff ipv6: use READ_ONCE() for bindv6only default in inet6_create()
bcccca62d80a131a2a4fa202587a4b1e442d4f1d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4804e015c8984d7b6ff89f1ca83e4a348950143a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bc3ee767564ea71eaabbc375a1e17c3e243a9023 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4ea73092e5445150a2a9dfb173c7d69df06318bf bpf: NUL-terminate replaced sysctl value
e909e6c96560f2cb468943c4cd9bf8ae35d9257a net: cpsw_new: unregister devlink on port registration failure
21e4506c927d3ee99b2982a8be0d14a3217d2640 hsr: broadcast netlink notifications in the device's net namespace
9928c1744ae6b7991e7cb9915ced0b899dd93ee4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d48b0b4007987c52b13dfcb64b5d2191ec8f96c2 ALSA: es18xx: check control allocation before private data setup
0d9ffa304bef739684d60f089b0442f56aa801f6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1778d80fedaa370f6d320e21b00b4cf4dce94a3a riscv: panic if IRQ handler stacks cannot be allocated
ad6a255c8ca6101f6d741ee09e6771ace4508d07 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
be977203ab3c47f45bfa5f4779d8cbb4837740fd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
bf00515094d9ba385231b8cb46fc300beb37a434 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
987c0dd2f8d612db8857629564ce656e11ab54c0 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8009de53c721dcda605fa24b05ebb9ae0009541b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b46cbbbad901413456dff7b49ababa8e4bab6e8c xprtrdma: Add request-pool slack for delayed recycling
b5e6260d4113ac16c2e6b327b52680091f9cd8ca RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e8ed3f0bd9b52eff3c7aea6c500d5ae4baaa388b configfs_depend_prep(): pass configfs_dirent instead of dentry
0d246a96b9fa272b3f8b00ce82adf590e0d70b90 pds_core: quiesce DMA before freeing resources
6b3a6d84ecce69d0b2bd3ae8b093c76741f84809 net: ibm: emac: mal: fix potential system hang in mal_remove()
c94ab6f361d7ef0b13329488aa9502a1206e707a tls: Flush backlog before waiting for a new record
edd868b655d5f5bf4b58d79cd7c8925b6c9291d4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b59fd6595d84f0cf256d55bc128b76481dd6afba wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4ae6a513357525d7421175c5c30228d6d2a848ef platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
59445e1e12c674553ffc7cbb0db03436178efdf0 wifi: mt76: mt7925: add Netgear A8500 USB device ID
7fa15b545c33d19dfc7bc7cdeaa7af65a5b5d64a wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
4c375909250746950cb884c10eedc0af7af047b8 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
8f82f369bb669e0f44b7fa7a96b74e21c981102e wifi: mt76: transform aspm_conf for pci_disable_link_state
34941a7a705d4991d6098270606c8435e43dd49b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d6957344091783d4f1ea9ef3f827b2344bae324b btrfs: protect sb_write_pointer() with invalidate lock
296a48826b2b426e565315b730993e44cd660758 fbcon: don't suspend/resume when vc is graphics mode
4c29928222eb72a0e66430abdb218a028d1ffe41 PCI: Avoid FLR for MediaTek MT7925 WiFi
3ca8740dc9ba75f11503c27b611e0a03e67a1147 hwmon: (raspberrypi) Fix delayed-work teardown race
b568769d0ee0df204133c532db106dd8761484b9 hwmon: (adt7462) Add of_match_table to support devicetree
3d64dac91e36d48cdaedef5ea419705d23be8b55 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
0af75d5c0edd8a4455c42e458b6a88c9867c3a11 btrfs: use lockless read in nr_cached_objects shrinker callback
63c4e199b9a7bdeb568d367541b6477c5c3f48c1 net: dsa: qca8k: Add support for force mode for fixed link topology
6a5c94d2d799fa5ce925b4a556512435fe84d293 net: lan966x: restore RX state on reload failure
ed1f7cc3c6f7bd2a47a71aaf6566f5e2e4c258ca vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
51403c00712264e4d5b7f6fd2092b3dcf4087c3f vdpa/octeon_ep: Use 4 bytes for mailbox signature
bc40cb4155283642961d568d480eedb3af49c983 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e86ee95b9e301970d5037fb412cfc38bbe89a6bf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d4497a899e28a2677fa6b6ea4ab0a05fbbac19c0 ata: libata-pmp: add JMicron JMS562 quirk
ad957c66f6eb9e3a57b90bf370704414e31a1929 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f9d6820a4925c9daa8365497f36dcaffef44e749 nvme-fc: Do not cancel requests in io target before it is initialized
30f995533e8568f1973da444e238efed1cb1dffe sctp: Unwind address notifier registration on failure
3d3c2131a537739418b3a10b17aaf751fb383b2f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2c20aef77b3852515fcdb994a120e3cff0ebe193 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
0eacba3241d0328f9f7916c1fa8091bd47114ec6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9e68aab9da1eb63bee0fcbb21162f99754ea8637 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
ab595bab960ffb8d1dbde92cc690218bcd6d2927 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2a15ca3a732a368c540d4f26bf7da3ea10b265ec hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8aafca38ceb1c47154f6be255f62685ca2fb9e26 spi: xilinx: let transfers timeout in case of no IRQ
5acbf98e10ce898c40303088ef32f13b3c20943e Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7bbae54281fbe86a241545bf37b0cc37a444e83e Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
749be367b1726fe9a8df00bcfff5f172cd17f4ad Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
4788c313645f78f06ded6bebe4732bf0469d162b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
81b2eff75a3ec3f5257ac6a8d8d3c2089eefd1d0 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
b0775bb4c20ef9faf2687818966fdaf941e6e089 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2016285fc742b60e178c76a4744f85de57cce1f4 Bluetooth: btusb: Add support for TP-Link TL-UB250
2d8d6a69ef8da4435a0d7e83ea49bd491baee2a5 Bluetooth: L2CAP: validate connectionless PSM length
459c1f0f1546e5003019be9f868111049c4a0195 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
31f8b4f2918b73cac00909ec6974a9f49f4e750b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2df40a68f5f758e8a9792105f36f21dc3366ffde ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cdf3649acee6f8444b4b4496e9f75774f3dc7851 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d42c27ef882eb8a9099ca676ac5adf0d7832790c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
07ad259d60d30f279fb00b47a9a3b319bf939ec9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
9e48fb2ac5e3715e31f89820bac1040584f0a681 sparc64: uprobes: add missing break
d9b3237f175562493ca00425cd4bef924178f043 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2f3e589ffa4ac78cd4ab292d2d10f0c32f71968f ptp: ocp: add shutdown callback
4773b65ebcb21f1ae7dab0d6e6b865ea1efb2377 vsock: use sk_acceptq_is_full() helper in all transports
5c82446a55d65d091981f9fefe6ec9a17fe08016 e1000e: limit endianness conversion to boundary words
ee28fe65743d05669c11958930bac04814c535e5 net: hns3: improve the unused_tuple parameter setting
3ee6d91691fc7bb0bd4f02edca6af48848810203 apparmor: propagate -ENOMEM correctly in unpack_table
2ba3e7d7dbb8338423fb166c3d60a2728d7dd3b9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f57e82692e106249761a1d0bf6c338d98bc1775e smb: client: fix races in cifsd thread creation
af2a9426f345c11647afef793b4cd57cf4078840 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
20b5590ddc6c7f01e10dc18576cac6641b1a0f87 bpftool: Pass host flags to bootstrap libbpf
2d21dd2001bf56113b3c08ede4b76c897f1572df sparc: Disable compat support with LLD
bb91ff125e19939864f06f0ed71827812a783cc8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
e44344fd59a038e4755d9d2638ca21618816351a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d4f617815a287428358045977ca99952ffa4c587 virtio-fs: avoid double-free on failed queue setup
3097c38635b0789e28c286fb41686d5fca4b88d1 HID: hidpp: fix potential UAF in hidpp_connect_event()
d05fb2078229b1a55058fc677a58d35202365da9 fuse: set ff->flock only on success
23ef570c4981c05343e2b7766b7f98f543fdff86 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
094f1266770897ac0022e647178ae4adc4edfba6 gpio: pisosr: Read "ngpios" as u32
31906e059b36635b114cde2be08b2760c58d8931 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
da36e5a8a52e09f256c6e05cfe337108734520f9 ALSA: usb-audio: Add quirk flags for SC13A
62b4114a3a432dc960c695576de98c7d80b1495f tls: reject the combination of TLS and sockmap
3df6ca89e39b19e095444ecd7e2eaa9701f0b9ab ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
21eee8e943e12239de2347d82f74124288694d82 leds: uleds: Return -EFAULT on copy_to_user() failure
308a86a04ad4c50a3391f08e8b43193c2a6bc2e0 leds: pca9532: Don't stop blinking for non-zero brightness
d9586f68f30c446a414b1aa733b49b8eee5a06fc mfd: tps65219: Make poweroff handler conditional on system-power-controller
211124c8e8a3d15220633a8bc84f38340e175d86 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
3f5a95dd64795a4469b7c8a2d133165637addf75 mfd: rsmu: Add 8a34002 support
79fb8cda91db25cd721abe1ac6b8cbb8e81367ae drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
64c94443aaffcf143c5f781b7eaf285ec5aad4e4 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d137d37117c396f35fb202329387eb1fab5b7e33 drm/amdgpu: Use system unbound workqueue for soft IH ring
bb8014c0b8ea27b833dd10127a74407de4f3ec9a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
866a706b9dcbdd7ad19a509d90463545a0dbadab drm/amdkfd: Properly acquire queue buffers in CRIU restore
bfb04e7b9cfd817ba46b982e732590a1722ea29d PCI: iproc: Protect root bus removal with rescan lock
71c2f6e1077e4cfc5ebb8acde6ea6ab905f3d846 PCI: altera: Protect root bus removal with rescan lock
ae99851121f4751bd18410bb080581512b4bc719 PCI: rockchip: Protect root bus removal with rescan lock
fe9f3b6425b5b253ef0bd999ce73d15cbb3e7490 PCI: mediatek: Protect root bus removal with rescan lock
840db1bd69867e253cc1818664fc26914cfde3f1 PCI: plda: Protect root bus removal with rescan lock
4c3057131a6b35dc228b99bddd945c0dc87af1cc perf: Fix addr_filter_ranges lifetime
6912335b8b82049415c0d8bddb196d18cc1b511a mailbox: imx: Use devm_pm_runtime_enable()
1b52fce8998275ca18ee89cb0319cd1c84febf75 md/raid5: account discard IO
87fb73e5879bff7e0fa88f7984e285d33715e1c3 mailbox: imx: Add a channel shutdown field
8affed52ff41849104f2d3916b17407932b576b9 mailbox: imx: use devm_of_platform_populate()
278082340b826b71416cce4b4b4a6eaaad5e41a6 md/raid5: let stripe batch bm_seq comparison wrap-safe
945ca1c3d745e8e5fdafbf5d583ff835275a5e6e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
267c4f1af75fb03647272988ae0efab68f1b3669 f2fs: validate inline dentry name lengths before conversion
eb24affc73812f13c65dc51274409ad9ca7e78a6 rtc: mv: add suspend/resume support for wakeup
0e891fd2d408e7658daa117edf8ea909d78d2acf rtc: aspeed: add AST2700 compatible
e92a37ad86928f5b45e8d525d16d0f1d9485069d ceph: harden send_mds_reconnect and handle active-MDS peer reset
d2d2a26da31e05a093e8111324daed585a4936f3 ksmbd: fix lease break and ack state handling
d4fb00901888f9d2a50041d81c630396518fdbc6 ksmbd: validate SMB2 lease create contexts
73db356d3df9e777a95f8f3e00e69b85047626a5 ksmbd: align SMB2 oplock break ack handling
c1aa0cbf01494bcbca6e9bd929f8d2c1858076c5 ksmbd: use connection ClientGUID for lease lookup
5c760aa229a61a3d725a721a1f765c71cddb5d3b ksmbd: treat unnamed DATA stream as base file
2226bc0227c4b0f671b846b8eede224f0f23f7ff ksmbd: apply create security descriptor first
6f94e16c01caac53411eab075cbd4bb6aff478d2 ksmbd: deny renaming directory with open children
f0efa13286c282ebf61c8b9cca62feece1257b1e ksmbd: start file id allocation at 1
9232af56b0bed473ad124b5f47f6e9781f1f56cc ksmbd: break RH leases before delete-on-close
705ccdfb04fcf7afb2292f4e527f7b4a9841bbab ksmbd: treat read-control opens as stat opens only for leases
e088bc3a35802d2cb89efad7efb5af301a79c198 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d9838d443caee43fab7b1d4731f1c9b6fcf47515 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0df3bf3566610e867a0c73e2ec274705e02c7c39 regulator: da9121: Use subvariant ids in the I2C table
6763321dd4d537b71d60558bd424f8439d477411 net: au1000: move free_irq out of the close-time spinlocked section
613507428fc8f37b2fd1e8c7c59351848739789c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bd942a23a02c2eb6e6af5f926c96ebf16588391d rtc: bq32000: add delay between RTC reads
08893d3fa9566b0aa043393e02ce5991f7875aec eth: mlx5: fix macsec dependency
d8d60c803fc5c248395488cb8dca02fa9cc4d3a0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
acf8ada610739c39ae00aaef405b287be1212fb7 fbdev: pm2fb: unwind WC setup on probe failure
72546b836ff135bd6160ec89886529fae532e296 ASoC: tas2781: Update default register address to TAS2563
0658d0248662a069139eaab276fc6c243bf6f514 spi: core: Abort active target transfer on controller suspend
c9c3a4952c144cf4e272dc5d7355c0cb4cb86b6b btrfs: tree-checker: validate INODE_REF's namelen
5d597884b36ab0446b7c93ec5fb8cd0f15d05c94 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4a8508b80682514d2ad68088042c8e0643b63444 netfilter: nf_conntrack_expect: zero at allocation time
9862dc844d2f69caadd09fd7221aae5ea8987211 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3621a82bed857f3a40c1ef1fc3cf14a1fbc98359 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
bf5e0e95a184d86fb1ae84c3f4f2628eb1b5e628 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c238826e9a6a68626ce8082de8e0aa061b5a0b85 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
980aa6af57af5b4224b8976017fd5a5c2587ec77 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9f8f12828b3d335ba1a63f5236361592cc941ace xen/front-pgdir-shbuf: free grant reference head on errors
9131f1985ef8d54b7162228b7c61b1587a9d9fd0 freevxfs: don't BUG() on unknown typed-extent type
77c941873cd5082a03dbf36dfd4258bbb5f44dee xen/gntalloc: validate grant count before allocation
96db6d0730158a21f409b91460f49dd33b126dc1 cachefiles: Fix double fput
52dc0d022db80b5e4fb78bea006a16f7847c12af netfs: Fix decision whether to disallow write-streaming due to fscache use
a65b7e139b352162076cc3d42d18085c1ae1c71c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1353473eee0c30fb934899c1b943edd1253122ed drm/amdgpu: flush pending RCU callbacks on module unload
8643e41fad033cba29dceb03a040aaf8cf7b7182 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4b664dfb583c7ece7eb67ada15ad334eaee5b243 ALSA: usb-audio: caiaq: validate EP1 reply lengths
be381ad5a5f11839e04f658a5299d97abb03171c wifi: ralink: RT2X00: init EEPROM properly
9c4a399da581ca98a023b22c8be63f3a818d2545 wifi: mac80211: validate deauth frame length before reason access
412740f156463a25e0c1ac2933abd3a4f28ec5d8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8f7b90794525cf76b2287efe2c23be35e6853bf0 wifi: libertas: reject short monitor TX frames
45c851e005909ea1cabe6349ed4a60eb2863f5ec wifi: cfg80211: validate assoc response length before status and IE access
8c9c801649de36e2399c9d32c2fff9704a01d207 ksmbd: find bound sessions during reauthentication
4794f6cf5c9084050f494cb638ffe9f39d89f688 ksmbd: mark invalid session responses as signed
cb88e92f480cc1ea0fca7d036c505eda7d9955d8 ksmbd: validate SID namespace before mapping IDs
d613e52dbd5c26f731b9f38435da87a99815515b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5bc26673d729fe1c54c626c2be2866c11a82ac28 wifi: mac80211: ibss: wait for in-flight TX on disconnect
b6957175e80d80d4e5d4bffa07e376d785833dc4 gpio: dwapb: Mask interrupts at hardware initialization
99c082bd51de5e5cdf3dc7f16216eb312a41b632 wifi: libipw: fix key index receive bound checks
b7b7a6e262924006d322d57068156b01009acbf7 netfilter: ipset: mark the rcu locked areas properly
9c67a0ea0289c5d9670ec0d32cbbd300d771a3b4 wifi: rsi: validate beacon length before fixed buffer copy
76c863948e1ed20b1ffad88dabf7b17f3eaec789 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c626fa40353e6706a6b670c0feeabf456aeea743 smb/client: reduce fallocate zero buffer allocation
5ffb4608e3b892beaa3ce8b7c2fb980cced82e2c cifs: Fix support for creating SFU socket
9cbc8db7ebc9929ed2fa5f27a62764c9b774ab4b smb/client: zero-initialize stack-allocated cifs_open_info_data
4626725bcf6da529c8bbfa9d12f98b34a7a2e4a7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
496c92b04c533393a31100d73fc00832e38e98ec ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
19bca3708759264ecfc9bf9ca9f70dd75b5b3fad ALSA: hda: cs35l56: Fail if wmfw file is missing
e22e99d104f43abddaf2442a5421f7a3c36d512b cifs: Fix support for creating SFU fifo
1f751a971fd1aeecc42b5f41dd9d97052c67909d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ecf13f3a94445faddcf5542b8844d13aaaa40fd4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cadfb40e192aad0bbe399002fca107951565ef24 spi: dw-dma: Wait for controller idle before completing Tx
40f12982f2c516fcee175c9ff82dce34debf0cd7 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ac307a5b0e5cf87c74b1fd37d6d2b4c9ec95cf7c btrfs: fix reloc root cleanup in merge_reloc_roots()
7605e0b743be43c9c14033c9f79c38df09897f86 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2b731278750471dd41cd3ccd40dad663dab1e0de wifi: iwlwifi: mvm: fix an off-by-1 boundary check
038b694bcd2a77d21cceef50f886f868f61c10ed wifi: iwlwifi: mvm: parse beacon notif per layout
9bf7596a6656decf90ab35c12f5d15b567611d49 wifi: iwlwifi: mvm: fix sched scan IE sizing
f259939484ea7ae72b098a5f93997cf31d3a4633 wifi: iwlwifi: pcie: null RX pointers after free
322bb0a5cee23ddc0df6a6152ec3e3158e2622d2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3c8e5a1784cc9348f4e787b4b399dce73ebd0b7b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8b425721018ccf6743c32cffb7fc919933e0c9f9 smb/client: flush dirty data before punching a hole
1411dc3254b57b8980f712a41ef6d906d0f2ba85 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
74dccc0ebcdab671a1d6e04e9caa1567b985bee2 wifi: iwlwifi: mvm: validate TX_CMD response layout
879bf1ff5253724a75c2c8afe3df653d4c23c94d wifi: iwlwifi: mvm: fix a possible underflow
3c978b2b4f161fe3a4b80499018262194a6a8de7 arm64: fixmap: Allow 256K early_ioremap() at any offset
03661ad1c9009b222194aaed58d974978ed3fc03 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9f8d244ca93036c765b532736197b5c90d769ab0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6a51b21678a2478684b6e027b8a4daf2102eaea0 arm64: kprobes: Allow reentering kprobes while single-stepping
1f893d3c2d0da1c493dbcfbaaf9d699d9b0b4327 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b96f7bc5074367c968a6fa7c37949fee756d7f44 ALSA: hda/realtek: Add quirk for HP Pavilion x360
aef6fd876624008e49fe7518454f18dbfad46d0b wifi: iwlwifi: bound aligned TLV advance in FW parser
8dec22e12c24efe3d38038650ac233e978708c6e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
524bce0ebc155772cafc21cb30a1664d5876cb07 wifi: iwlwifi: acpi: validate WGDS table revision index
223b5d8d83d589fa57bdcdd4e16057004bf1774c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9b0437aedf76b302b4f6f5176bb32c63798d0f5f wifi: mwifiex: replace one-element arrays with flexible array members
cf4260c13ee81f0e2dcccbdb4a32b07832b9b70a smb: client: bound dirent name against end of SMB response in cifs_filldir
de7f26578d2b6384c795eeb5cf513d96efd0b47a regulator: core: clamp voltage constraints before applying apply_uV
c73fc44bdab365a5291c98cd471c40182ff7dd18 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b5d245177cccb98d1ff28dfb267a4c92c08c32bf ksmbd: preserve VFS inherited POSIX ACL mask
a61ba4734e4fe6b3debdaaca90661079fcd8552f drm/gma500: return errors from Oaktrail HDMI I2C reads
948840284167021ab98505dd08a29dd8280cc50f phonet: check register_netdevice_notifier() error in phonet_device_init()
fa7069e069a616e5741934529960dedaf7dd85ed ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ed6f33de1757d83a89bf1911a00b9bdbd989fe95 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7b9b0547c6602c2e4d2c568607b9f0f71624880c ice: pass the return value of skb_checksum_help()
b0179a7abe6d1d3ee94f7f3b22a58586dc3b46d7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
14c87a826cdc723e165c7c53550473f4690ee167 cifs: validate idmap key payload length
1bfd1b634265941100c59b502a3a5f4cc3fe3e9e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5b1c3f34614ad6165e6fed130f67b90768d3e829 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2686f4bcca9b908d5cc64de447cc35393e072fb5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
894e8b9927226833281a044cc571a31527f2d15d ata: libata-core: Disable LPM on some WD drives
0b677da1f9c0f4fb9bba8852f3a18e8b88c54157 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
1eecab57ee3ac6a63f0b148fd1d4d4b1444c8217 ata: libata-core: Disable LPM on WD Green 2.5 480GB
936e6d8a829bed8211ceb25d1cedcbe9613eff33 Drivers: hv: vmbus: add VTL2 redirect connection ID
1e42ccb4c2f0f36f014a3e06dcd1c9f348b4086c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
20351593ec8c15e3aad4cf02a352353f862933df vhost-scsi: flush backend after device ioctls
cf3c2b4345728fbdc259bdfa36319229b04a5c23 hwmon: (corsair-psu) Fix linear11 calculation
49f210f4ab222c92708285071d26a7c2e1b03273 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
21498cf30af9751a1a930777adf29bde49c86be6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2dc3c524024a77e8506c5059db687b969d3d52fd ASoC: rt5645: Perform the initial jack detect at probe
03daf95d8ee89a22b283c406a38dfea714b0a2ff scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ef08cb1c27b423ed2c59a62d718342484e5b8c99 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
dc86bcdc8f467195b8655e4e876b6c81145d8bf0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
44ac1d9bb4c40a2de045440d9102028a4a1d34ab firmware: stratix10-svc: fix FCS SMC call kernel-doc
37b5fafa01b69ba99353618ef1b92239fe491997 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
106880b19c8e018400ed7cba12201e5b21484dd9 ksmbd: remove stale channels from all sessions on teardown
106d0f9c2186e0bf65da31b6bd68ddd5ee937d74 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
ad37e456988d8db5f7c65efc0de3e71e7b3c8808 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
b099ea70c2bcf982005c446f4aba60b75317128c wifi: mt76: mt7921: validate CLC firmware records
7a3c665dedf446f305cc44f2bd0fd289fc13142f wifi: mt76: mt7921: skip unknown CLC firmware records
bab89019338407ec8964f7ab1b242613016178a0 drm/amd/display: clean-up dead code in dml2_mall_phantom
d9e5f133975dc2fcad4063bce25c93eef0dfa5a2 driver core: Export get_dev_from_fwnode()
4cd2f0a2d4ea05eac26ca2b308f324eccc501e7e of: dynamic: Fix overlayed devices not probing because of fw_devlink
891eae58c90007feda306cb16710d0f185e4e93b ppp_async: drop the errored frame instead of resetting its headroom
a00f2fee77c62ae9295f4ac3b78908fe41716331 drop_monitor: perform u64_stats updates under IRQ-disabled section
a9ed4c8baaa5fd0d02955b5504c62b7e39f01f94 drop_monitor: fix size calculations for 64-bit attributes
76128d7c07b0498aac579d180c5381fd4323879a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6cbcab14fb6d6a193835193787b8b988de7bf65e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0fea20aa7442b368d39a524a60d5cbaf8038d4e5 drm/vc4: hvs/v3d: Fix null dereference in unbind
7e8d967e75b4a2543036aa5b01c63f33143122db bpf: Reject redirect helpers without a bpf_net_context
93deb6289ed133401a2b40323508e48ddb8c9f59 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d3d37d02459558c70c958dc8b631fe6fd7277154 bpf: Mask pseudo pointer values in verifier logs
02d3031896a97234683c5571e5742d338e980d0d sctp: fix err_chunk memory leaks in INIT handling
3b601d4461764c280c2acdc3fe093bc5b710ffdc md/raid10: fix writes_pending and barrier reference leaks on discard failures
ea4f7c1f502db9e23eccc115758facecdc84c6b6 coresight: platform: defer connection counter increment until alloc succeeds
90240e615b967444c69bd68562967fc23c957ffa RDMA/bnxt_re: Proper rollback if the ioremap fails
322a9f039ce34a1fedbeafdc2677cc830ca6eb35 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4612e0a083dd846b4de44644635a4afda01e4b24 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8dd911773f08638e1f629b586be44d2c28ab24c1 ASoC: topology: Check PCM and DAI name strings before use
60542517ef22ce20edfd8d4768d18025f9bdc276 ASoC: meson: aiu: Validate written enum values
2ca10abd1d29224629d96d4a55737ceed2cf68f6 ksmbd: use memcmp() to compare ClientGUIDs
6abb8b84e902941fbb6aa6336cb376beed8824ae l2tp: fix tunnel and session refcount leak on seq_file release
b634243330658e86cf4a21247bf772a1c40e8875 af_unix: Unlink scc_entry in unix_del_edge().
993ab87203b8b6aedd82c8e256e7134331fe11f6 Bluetooth: btrtl: Add the support for RTL8761CUV
0cec4396db0982d7700d2feb5f5c25aabf4c3d74 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6585d0df251003285777618ea76e394f14e8e997 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
21811f89613eaffc88a879285a38c01e7b090d68 ARM: ensure interrupts are enabled in __do_user_fault()
d95fefab0c0c0e9edb0fbdb75e51248a6f8fe095 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
638701de28f8af5406840b51d528c296f62cfa3d EDAC/igen6: Fix interleave boundary condition
db89ab3ca5589dcfb345a5a5de9a4690791a020a EDAC/igen6: Fix channel selection hash
c777e06977b2ead38a262100f196cf9ae6963a88 EDAC/igen6: Fix channel address decode for non-hash mode
02bb56c889d287f3036a9491e447a1b5f479b2e3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7a5290aabe632fc6bbadcec639832215d919e66e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5d9452b2a0c9c5d9442755911f13b7eb6ad26e1f accel/qaic: Address potential out-of-bounds read in resp_worker()
feb78e2e37d54a8333c61a04d9285ee45997a916 nvme-rdma: fix -EIO cleanup order in queue_rq
345a44eafe94eea1b23db6e0a4c6c958182f7238 nvmet-rdma: fix queue leak when connect backlog is exceeded
c8076660d9ff9f85553a62f27f3754b50ff939c3 sched_ext: Fix nonexistent field in sched-ext.rst example
f352f922cb2a54d3af44a12a791ba1b9a43e858d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9d8d0b2d4134a9bd33afe030529f5260a40e404a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a6a2a1c0b636d7eb57bf3d4b8df8a6d2e861b660 ufs: do not treat unreadable directory blocks as empty
aea73750e5a9c07232e74adde529e65f200f1082 drm/cirrus: Use video aperture helpers
3ae212ba1d32a41d694e7dd128304d60a92efd87 drm/cirrus-qemu: Validate BAR0 size during probe
fe9748d283772e7940ba6badc42ffe9690e0cf95 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e751a9429951c7dfc9d5c5ba299a19298e778862 tcp: use GFP_ATOMIC in tcp_send_active_reset()
2d06445f50198eadb9bac2edef45cde48afd553b net: iptunnel: fix stale transport header during tunnel decapsulation
4ccace0d1079aa4b3643951d8efe61ce4f2a9a11 net/sched: act_api: budget all shared attributes in notify skbs
f4d782ccbf72d7456665a6baa820b46522f30206 net/sched: act_api: size the RTM_GETACTION reply from the actions
b9c42903a647b6dcf8b56d1f189bd139a96306dc net/sched: act_api: fix skb sizing and action leak on reoffload delete
8383f72cbdb241b130f90c113eb0b2bbfa8af64b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1e38eceeb19468163c7475b642a7b95e31fc0254 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5d12cd2c00ceb65ef537197e97995d662c2a627e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
52775084d192a8a91d70c17c760cc9e8f94a57cd smb/client: validate new EOF for insert range
7eb2eb57fa4f016b23c62c9f758aca90908b2834 smb/client: validate new EOF for zero range
5c7597de36a24a798f60335cc76811fb59fe3be1 smb/client: mark file sparse before emulating insert range
8b196388a2d76dc1cb7340a80d7f891052b1f8ef smb: client: batch SRV_COPYCHUNK entries to cut round trips
5d6e0de68d4d38d6053551514db227b05c8b0caf smb: move copychunk definitions to common/smb2pdu.h
1b57f3e5afe6783d79051df6025188ef6792e17e smb/client: fix data corruption in emulated insert range
5fc059aced72f8300eb26bda4d265151e7d5b450 smb/client: fix integer truncation in collapse range
a97728cf8bbd6548d266c0bc3c22d9785b03129c smb: client: transport: Fix debug printing in __release_mid()
bafe0af0ac29eadbc31220fc696d48a0caafdd5d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c3cfcb9651026669243457f90017cfdb125bbefa raw: annotate disconnect-side IPv4 match writers
c3913e34fb6d5e341a4d31acf94a1951eee6ad90 net: amd-xgbe: discard rx packets with bad FCS
8aa99ffcafb4ef9c00894fe8d3fcd3a733cef4de vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c3b30e4319ceb99e7bcaec31e32a893c130c348b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b55eaf550e40e0d7edb63b001f0180837c934cf3 perf symbol: Do not use debug file as the binary type
35e15c9c7c77a05e616c7290c87a9bf0e981a31e OPP: of: Fix potential multiplication overflow when calculating freq
fa43523ac725ec1603be89dd4b6e69b0ccb68f3b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
914ff28b345b9b01f3fca9d24762c93a26adb4cf ksmbd: propagate DACL parsing errors
5c1ba430bac49f047249355c7a30cc2f8e1b2259 ksmbd: rate limit unmapped SID errors
6269a698308f056db8722ff59fd6ab470780fd23 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
eb38cfddf67e3e2195a1e4b427d5f26a3cdcf583 s390/time: Use jiffies instead of jiffies_64
50b7cd1f3047861fe267d7744d1f6655e0bc6c23 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4ea4856c577a7a271d7da70d89e32dc3f8807b6f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a1b711924c6fe54e33037157280c8e46af663578 sched_ext: Fix timer pinning and return value in scx_central
3fd7af6e286dbb7bd4e1bd4ba440a4d9eaa153ee Bluetooth: btintel_pcie: Clear automask on spurious interrupts
53460a5e4052bcea1fefe47bc187fe7290fe8b5f workqueue: replace use of system_wq with system_percpu_wq
0e8b1d91765c03024c3bbcf0d1591997e372368c workqueue: reject watchdog thresholds that overflow jiffies
b43f2ae5d11b628bdb65c507eb4b211028aa3dfe Bluetooth: btintel: validate version TLV value lengths
11313f5132bbc9c225789a54a463e219e249311e Bluetooth: btintel: bound firmware ID by TLV length
c3b7c385f7bc4f69ee36980d6f30f8febf313aba Bluetooth: hci_core: Fix race condition during device registration
9219569a087f6a41556d2640137d5c497898bdd3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e61103b773bb29b7b58c00e44a7c9dbc73047de1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a21a682a3d5cd30bc160fa10d3b3206e93804bd8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4917dc8b8c50df453ba3527dc6a46f489ad8803f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6236ed6173a023e356993593a90d0aaedf518bfa ASoC: ab8500: Reset the audio block before configuring it
25ede2f97799b5cdc2d77d1f1918eb2797006386 ASoC: ab8500: Repair the DAPM capture graph
99b11c02c0d5b5f6cbca2abd5bbf5b710a26a6a7 ASoC: ab8500: Correct digital interface format setup
d719667d6d0bfb661089859fbab400a88032d7f6 ASoC: ab8500: Validate and program TDM slots correctly
439f414d4cbbc0814f93df730db7c802058c8d9b net: ethernet: oa_tc6: Interrupt is active low, level triggered.
74347ec08d6302bed6d82b2b9c5afac000293536 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4bc4b5e1efd2520ba301a76a5bea530c8da21884 net: ethernet: oa_tc6: Export standard defined registers
926c06a8adefc851d276e9ed056524c548e742c1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
157431ef45f93e73e78e96da3061428db0dc5d0c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f0d1e3dbc27d054f90d323df4650d035d848f46d net: ethernet: oa_tc6: Improve the error recovery
6cb1e114f40fb71c6facb9c71fd3792a9b550599 net: ethernet: oa_tc6: Disable tx queues on fatal error
3719572a338d281243d0625ae42ab7c612bf2272 net: ethernet: oa_tc6: Fix for the wrong data type
45ea9f5d13ed6901d01affc3a5954cdfbeb20287 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e6a88d501716cb3c0d0396183258048091ff1e87 igmp: convert struct ip_sf_list to RCU
2ff5e4f6050ab984b42b43e96c807b0f2945022b ppp: ppp_async: simplify tty disc_data access
59ae6b42fce4cf11afdc509ef253b8268d7ee9e5 ppp: ppp_synctty: simplify tty disc_data access
4cf8261013a6abeb1c76cb6ab114ae629b2a9cea ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e626dadbc10c8a12af1e84ae8600107339aadf8b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f0dfe50c627e24d8170b12702d79383327d6d60d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b7a83aa156d112d19cec5f619e5b456526c4b838 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
33cc90a903fe8ebd1a314226dd254029158bcc4b ipv6: sr: restore network header before routing and forwarding
8ae2aac0e38c83c4bbf0bcee619dd6b352ec656c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
93a3a7738a03ba9d13181e84ff3d5e8dfba76c91 staging: fbtft: make dirty_lock IRQ-safe
9b7899fe1a9ecd09548d7feefd5301b99d0db748 ALSA: hda/core: Use guard() for mutex locks
c1b6031338b05c5d054b4d4a2cabbe5bd93eee7c ALSA: hda: restore MFG widget enumeration after core split
959f241edb5866a218df6daffea54f64c34861a7 s390/boot: Fix physical memory search range
f32fe5df5e5a8f2ca76d7ea1ab9b5a1e348dcb90 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e80adee3ef231e2b136af540a847f45944a858e8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3836136bf17def50d980b16a2b57e5f0f912ab12 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8185217dc330587f00f8d78c1b391125b2f2d4bf btrfs: detach failed sprout device from transaction update list
1e8b291719180b38fba114dc210eccc8644f055f btrfs: restore active device pointers after failed sprout
05806c5def6e7904d91e97993f14a21309824ccc bonding: alb: fix uninitialized transport header access in alb_determine_nd()
64900b92f887b17bc0d66dd95b38959ed6a4c9a6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ec3d4512e7fa48c7c48a4d40a806c19e5e7edbc4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7341fea725b7ed85e883db145b182bf4d3a309cc perf/core: Skip empty AUX records with only format flags
dfb3a078b04e5b0807eb75c251d691c9fcb71274 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3a50d96cf16de8f2df7c2e1b67a114d1cb33f60e octeontx2-af: Fix limiting SRIOV VF count logic
10d1b966a2d4815cf20f4ecc5325b493628923cc ALSA: rawmidi: Expose the tied device number in info ioctl
fe7eb0ff71a82015bbd14b0b7bba3f324394b667 ALSA: rawmidi: Show substream activity in info ioctl
7718369a8ef2e64c4dd44bb24295cddb2bd0519b ALSA: ump: Copy FB name string more safely
798dded4f5c478f0e27537dc607bd27e7ef008f9 ALSA: ump: Copy safe string name to rawmidi
7bb2c427e58950b6ee4163abca16bfc3160d5525 ALSA: ump: Update rawmidi name per EP name update
68a06d905ec53473c3e019c207d63f14c686bd32 ALSA: ump: do not touch legacy_rmidi before it exists
b119cf6568a2c1caf7807b13154301293361ee6c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
08d6cb04269427bf48b14c614343b4548e957b23 ASoC: ux500: Fix MSP stream lifecycle handling
3fd71d621b0609ce044caf250d0e35fa5915c0a1 ASoC: ux500: Propagate MSP setup errors
3d4b62060e2ef450db577dc30790393fbe769ec0 ASoC: ux500: Correct MSP frame and bit clock setup
1da68397ccd3b00cc833c9958918ba5f75f89a84 ASoC: ux500: Validate MSP DAI configuration
4e4b641368621c8eaf91934dc75a743768c1a902 mfd: db8500-prcmu: Remove needless return in three void APIs
21a66f1c7bcbb63782009bcb2f43d557be67c933 arm: Handle KCOV __init vs inline mismatches
bcf804d5d03bd6c530014a0200857578f455cd03 mfd: db8500-prcmu: Fold dbx500 header into db8500
e6ec92f7f13538d5fb651a4b3587c8735d082431 ASoC: ux500: Deassert the MSP reset during probe
dfc606fa0d3c9ad99491f65747d1669ce944d1c2 ASoC: ux500: Request the MSP MMIO resource
95ad7788297a36cb28d4c4740e6a28399b216371 ASoC: ux500: Remove obsolete PRCMU QoS calls
1aa6a0bd9d459d5e6dd4b6227fa047d9620b09ec ASoC: ux500: Allow repeated MSP prepare calls
cb22650a3e338b03653a3c2d0722e1cf017ebfde ASoC: ux500: Program the MSP FIFO watermarks
85f3dd2e1a969fd4d98c13a6b3c04665a3fb5aba btrfs: fix transaction use-after-free in raid stripe insertion
cbdfae3855b9cd25bf0ced0318c2427cffc0b922 btrfs: fix the possible bioc_list memory leak during error
d8998225fc6f37065e87b27661c0590e8772de8f btrfs: return proper negative error code for update_raid_extent_item()
739089cbc294bdff88b2618046d4cc7d8c618979 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a6385a6622946d22780949207fd102fc19c82ba7 btrfs: send: fix lost error return value in will_overwrite_ref()
3041904a82b0505c708cbc60e5491c8f1f2da610 btrfs: do not force reloc root creation during qgroup_account_snapshot()
154772f2aeacd980bf0a6117ae4f8085c665d7c2 ipvs: fix reversed sequence option serialization
a7b46cc11b4fee1a35440d739212b62cbc4590e7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ba6d2d42fb1c4959d2454b13854b616d27ce455d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fecf1641b9157c53bb7f71555ab3780e52147a7c bpf: reject BPF_PSEUDO_FUNC reference to the main program
47276cdbddc840baaacd6604f9898e3d71ab0ce4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a4468a3fc2c99ef68454dab65c15849ff30d7890 net/rds: use wq_has_sleeper() in release_in_xmit()
cad396f0379808547e4c89efbf7a04ac9755026e net/rds: use clear_bit_unlock() in release_refill()
c8edd95d7589d459821c267b2e9b0af74e6c3e43 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9c830c4ed6da08d10317051ecb49c25321833c80 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
25dec42a6b5c9dc61d177b8c86cfb99e1eb04714 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2a75c4f29d26d7e452283b0a311aee2eb27e9bbe net/rds: acquire the fastpath locks in rds_conn_shutdown()
7052a939f90513ac9fc93565ab562a6e0e97b24e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8336727d2bd5135fc859cfde52ed08844cc81482 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
df54b412ac1b90d678b1eb5f189fbe5f3d45396e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
72643932e6b06df111b47c73a6d6f984d63a3dcb arm64: trans_pgd: clone only the linear map that exists at runtime
e5494234552f184c6d971a40b02dcfa78180f65d selftests/alsa: Fix the step check for INTEGER controls
6136f02522c65137410dda5479dc9f20f8034d66 ALSA: caiaq: Fix potential double-free at error path
631862b12413b85ee45b3480695e1d5f333d1ae2 bpf: Fix NULL-ptr-deref when showing a void BTF type
c40f9c63ef6c073b8b1e81acd405e5f8e8a92f1c bpf: Fix NULL-ptr-deref in btf_var_show()
030350ca002223294f48695c28d3e58a6b31c678 bpf: Mark sched_process_wait argument as nullable
8d59deb483d56c8dad0ee06de518dc6a281297f8 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6d46158344960d51f8e1787e814cbd925c99d143 nvme: remove stale namespaces by NSID range during scan
c57de0a1da00a480fa85e387cdceca4182cc8bce nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ef10f0b51b2bcb5b22ebdf6577c9e88661d87d16 nvme-tcp: defer TLS inline send to io_work
1548d6b4fd6cee32b704971efa4cb736784ff614 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
beec07c927683ee72598547613d686315baee691 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3d6c008cd611343606f595d35c26973497083afb ASoC: Intel: avs: Fix unbalanced module reference count
b9651bb756d7258daae0975e65ae5ea831e55277 net: bcmasp: clear txcb->last before writing each descriptor
8bee46174fea3caf7ec8174de8cdd51745785edb net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3a219e852ff6673a9b51ddaa50d2b333b6848e0e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b0b1289a8f52aae4191df6e002903471562b339c bpf: Mark faultable stack helpers as sleepable
57f4fe5e9b0d9051a07008d8e0eeeb0166037307 bpf: Don't predict JMP32 pointer vs zero comparisons
630690bd40295d82763ecb52fb37f5033fd42192 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
78545c50440c1bcbc83de77ad2ed6fac9e3097a5 bpf: Require MEM_PERCPU for percpu kptr stores
7759277fac7ab2a99376e8da070d7339657315ce bpf: Reject untrusted allocated-object pointers
900528ef61823a2cb6646664f90256fce936a8a0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f5d616c34e9c34cb88fd56631bced84d358698b9 nexthop: Initialize extack in remove_nh_grp_entry()
264a6d268ea2732dfc46c7a48c8b62cb4c8956fc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
306dbe8696370743ed2aabd0e9ac63ab12786a97 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
27a3bb294a2ee42bdf154b586cd481d645e9c0ec ethtool: Symmetric OR-XOR RSS hash
0b6e940b0e9e10e345b98fb15654fa51765079b3 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
6e70abf5163d9ae981689c7414e42e76bc313eb3 net: ethtool: copy the rxfh flow handling
f0058392e6ab7ebab9380c11eed77616a88f8378 net: ethtool: remove the duplicated handling from rxfh and rxnfc
28b1cf98017af2b752886eea14d0c8bbba73d0f0 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
344c53fbc3c120b7f31ea7610cef949d496f389b net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5f016259d2211874243973e23f239be7e49abbee eth: nfp: migrate to new RXFH callbacks
343d915d3e70aeed69d4eee652d4f212cbc7fcb8 eth: nfp: bound the ntuple rule dump by the caller's buffer size
2e5eb4c01630772da9977a63396cacee860a9844 eth: nfp: drop the replaced rule from the list when reprogramming fails
73ee33fd4de04a84fae7c70c44baf6108d51211e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8f3a171b2411bdb01db2bf3cc95d19da6e1413a7 net: bridge: mcast: properly convert mglist to rcu
bb8ce986b987c27b17035097504748d9712daa15 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
08b44fe23587ff820a809ea21f0b9d390d6d8ca9 ionic: use netif_txq_maybe_stop() in ionic_tx()
b8149fc8cac92691006c59bb1b29ca0cb1c22c50 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d9e2f017c5daef8d53e32d68455df9cb68416392 s390/ism: folio_put() after error
381f651a9fea15177f805ca82cb3ead8e585fee3 vxlan: reject dynamic fdb entries that reference a nexthop id
8271c7e75888b17cee33c56f2cf6b2fe584525d6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ca13795cb58dbc85c6017d013b2c36855b08f6fc net: reject oversized tx_queue_len at netlink parse time
9822ec953d8d85d2aec2509f0ccbe4cb3c5e3aa4 pds_core: fix cmd_regs access racing BAR unmap on reset
3ba3ec5aedb5859e5af74c098e8340239f796ab2 pds_core: don't release PCI regions for VFs on reset
960dc30e1a9c3da672df245f653b57979cbf8bbf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2eb7fef88d7403b459145cfd82b0debbd58e4896 net: mctp: i3c: serialize probe with bus removal
0efd1d081bb2a74dc0c1095ef36435948389623d net/sched: defer qdisc freeing after failed creation
6cfb67f15dd0727f155ddbee718d32e86fc431ed net/mlx5e: Fix setting RS FEC after remapping
9acbcd842d61fb7b13e95a922fab6b4b32cbf3af net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a44c0fcb6a9d38c42b76bb59a08967316a3bf6a2 net/mlx5e: Fix use-after-free race in sample_restore_put()
bdde148d86f860661421c21c0621b52942446d0d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
246bfa427b7dc051c7ef0692a6c200d95afdbcac net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d3cf7bdb9aebaa97dd50bdbb8b94198d8ae90fa0 net/sched: fq_pie: clamp quantum in change path
45047f7cda2996bf85c068a14da0b1b548fe5b79 net/sched: sfq: clamp quantum in change path
53faa916fd5673e3981594a4e0c0b25af60ac6ab net/sched: hhf: clamp quantum in change and init paths
f58fc6988fea1da1c66e2b63cdc9bc036faa7785 net/sched: pie: clamp psched_mtu in pie_drop_early
365ca7eae2e4551da65d88a6be020c93319160cd net/sched: drr: clamp quantum in change class
960cdca6496a7126729483d3ff4afeebedf811c7 net/sched: ets: clamp quantum in parse and fallback paths
9e6265e6460c673d5b412500433f0ab333bbb870 net: macb: rename bp->sgmii_phy field to bp->phy
b0d0e95b0ecb7d876779ef5772e7bbf46b557e00 net: macb: fix NULL pointer dereference on unbind with fixed-link
f3cccf780893258a8a6372ec5e81ee2cb7175b1e bpf: Reject non-scalar bpf_loop iteration counts
c298e56871d44ff03eb8ab6072ea03e510d03712 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9a1ca31784ac8f36ef46bd59874cfe101b6b6977 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3524e86325519dbd40f71b2e0db5dc8ea0ef0a20 libnvdimm: Replace namespace_match() with device_find_child_by_name()
1fc66179ce038d1bdf72b67721ac63946b8a09ce hwmon: Introduce 64-bit energy attribute support
287734e22d73b575cfbc4f2cb9b63b7e927ea168 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
805962394e2b5fb56939f684eab335b7a60ec9aa ASoC: bcm: bcm63xx: Publish the OF module aliases
2eb9c877779a1a1b6db0e2b6175061d9fa22f35c ASoC: Intel: SST: Publish the PCI module aliases
8b624465c56d1efd26fe9b4d10b492d069e0afd8 netfilter: nfnetlink_log: cope with concurrent instance destruction
14033c543e572275203481dbe2f40063cd1dde42 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
206f754a362a56451a6d149e715b6576e4ff7041 ASoC: mt6351: Publish the OF module alias
e4f4e7b2577acd585875da388da801919f3b09df virtio: fix use-after-free in unregister_virtio_device()
6a603cb1c885cd73c203770cbab63ec06ae28e73 virtio_console: do not free control-out buffers on remove
f7cd30dad9dc177a6ef2dedd8fede9f83237e113 vhost/vdpa: reject VRING_NUM larger than device max
e8b1324b96d05acbb36a225fc9e0f58c7453caa9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3f7215b915364c766b1c1638971bdc2dc5cd2242 vhost-vdpa: protect config_ctx from being freed under the config callback
c0e0a9afe5d7c6dc00050bd5871f224a7678c368 vdpa_sim_blk: reject out-of-range sector starts
05855c34bd8f7f17b532ce4f04adc679313895e4 vdpa_sim_net: check TX pull result before RX copy
c26bd5ecb3f92f21572d9c0476f9d68d4d2580dc virtio-pci: return IRQ_HANDLED after non-zero ISR
31a0cb5afb0d60a62d434dcfba3d853109616c0f virtio_input: reset device if input_register_device() fails
c1b8ea12d1390eee8af96323247e29d2c708f8e0 virtio_input: stop callbacks before unregistering input device
ffd8c3f3a71038e595b3d61d2c483504d4ca3a3f af_unix: Update last skb marker in manage_oob().
419b55d3a4aaeff9efe6150d2be8e61f81dbdd05 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f3542be24e1075462c34ed54df71870d5e0d825b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fa196e0b70e1b5ad9164cc226e15bde45814dfd7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
53cc0dc2fcaffc9d7e6faa6f703db2374e0ba36b net: ethernet: cortina: Fix budget accounting
bed77ee6df9ed8fb91213a0154633971a6dbb859 net: ethernet: cortina: Finish RX updates before NAPI completion
d141d41a02a2a3b9463e15f72c821164be4289df net: ethernet: cortina: Count dropped frames as NAPI work
74efe066c50e62d8dbed33b9a7f9d82486805853 net: ethernet: cortina: No mapping is a dropped rx
c8cea72e91204e59125e8033fc30e9a90b654567 net: ethernet: cortina: Count RX drops once per frame
7d9b0ff53377830740ea753aefe8bc06fbd5d9c7 net: ethernet: cortina: Count RX descriptors for freeq refill
bafd0e8b2dc2bf08e3a25fed1ad5ed3edad7dc3b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e4d7ad34b99ca404eb77621eac85bbcc0528d6e2 ALSA: hda: Introduce auto cleanup macros for PM
0f15b0a97430a907f8e1eaeba4cf106e3959e14c ALSA: hda/common: Use cleanup macros for PM controls
06adad46db03992a198ee012ac71e3eb5ff62942 ALSA: hda/common: Use guard() for mutex locks
8b143ac6348c1774f51f63292a57b83ea364c188 ALSA: hda: Report a change when only the channel status bytes move
5e57dc01d75764758d59d087101424640a4ccb83 idpf: account for VLAN header when parsing RSC packet header
fe1bae5d521a6ba95c6de243c984f8e073df1911 ice: add missing xa_destroy for sched_node_ids
bacc217b04e5e0213186eadaf1fe8038f709075f eth: ice: don't dereference pointers from TP_printk()
494219fc4c7e7457ac6d2f91a9e6fe3aff8ac9fc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f027e046d024e5694ecc1b8521313ee0b0573ea5 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
14bf91891160edf48765df75effd20c4ebe83793 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c8dda2f4307aafc23ef5da2cbc20d0da161caf7a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d448f7b3028b14105001f1d586ddc83f825f59f3 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
de87210c5b59f169ffa0498ccafb6202938249f2 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a14ebe7a33eb942286a08aed7f6925b31e52c560 net: macb: destroy the phylink instance on the probe error path
debbd6631660694f12dd8242a79fcba7be22694a mptcp: remove unneeded READ_ONCE() annotation
9a753e389f2d621e8da879c1e5a03893000eba85 watchdog: fix hrtimer start when pretimeout is zero
c0644ee222b45cdf15c05f4c1c3b4f0487497b7b watchdog: msc313e: Avoid division by zero
ccc3522644d936c9f3f69ba9707e287103d96b8b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
651bbd78e8039da2887df4ac9bc42c237d5b0e4c watchdog: msc313e: Enable clock before accessing hardware registers
701a4fe6a7820b719aab51ef6b42dbe32c987281 watchdog: msc313e: Fix spurious reset on suspend
f59d60e9d48f4aecbc4fa94e83fb902852c39e48 watchdog: msc313e: Fix undefined behavior
5c2e61d832cbb81edd3c9c21c5e36f30783ecea2 watchdog: msc313e: Sync timeout value if WDT was running at boot
8d50e7115bc67bf424f786e9322d35d0ca687a03 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
ad1a3b8a12a76ca3a31cca00212f40aa259ac9b3 net: dsa: lantiq_gswip: prepare for more CPU port options
4ecc9704480410bbb7eeb91706aa48469b7b0192 net: dsa: lantiq_gswip: move definitions to header
09dfb0f647b1d7628affdacf96c2a4b74ccb6acf net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
83badc37cb6a7d998dfc068d6ccab60752948d15 net/micrel: Fix typos in micrel driver code comments
ae06769fb1a1dfe2d184332a4f89b40d1776d3dc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
20c3fd8ce2e6543c123e5f600aece02805f71163 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
122f3054bee990236d51cba8e1323140b03ed353 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a0417f1920e61da7b58b794f7213e4e9ef453693 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6ffe2882bba7abfeb88a18fbc978b9df7520ef7d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6518a0f94ac86fe5364da2f941d75edc45b9545d octeontx2-pf: reset HTB scheduler topology before freeing queues
36b39533541d7c3fde84a7aabad467cfceff8aef vxlan: initialize _md in vxlan_xmit_one()
814e5bc527571f44dc7428ccef24b43a1d0fd3b5 ppp_synctty: ensure a writeable skb header
074f39f1e72d75967a1fba17156deb7049ef0620 net: stmmac: initialize ptp_lock at probe time
2b7ae14e642f944f6615136d1f7a217925bebb37 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ec58759b18b8b531c04b12ece423ed45417bd2cb perf: Supply task information to sched_task()
700a555144e216c3d836c9ac236d457a47d2270f perf/core: Allow list_del during perf_event_overflow()
5775fb7f89aa9af8edf6053e121675d764dddaff perf/core: Check sample_type in perf_sample_save_callchain
57b7a70b317f49c213857ebb84449b6c263ed96e perf/x86/intel/ds: Clarify adaptive PEBS processing
ac346f8b427b5a4d3a01e55e08db1874b3077352 perf/x86/intel/ds: Remove redundant assignments to sample.period
40afab8ab81bf7cebe97988bbade7e6006eba3cd perf/x86/intel/ds: Factor out PEBS group processing code to functions
f8d347e09f0c4eaed7e2fe7acfcf041e7870d2a7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ef435c41dbb4e91b68a381f74ea5c22a07b6900a net/sched: cls_route: free emptied bucket on filter move
6b33612a3752e8f106ffa3fb401e80354cabee58 net/sched: cls_route: Reject handle aliasing
cc64fdf380d01189b50b6e98b53cabf503a8958d net/sched: cls_route: Fix in-place replace
269e0105dccff71817ca02b72e3a06c8e413a0e7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a68d46c829719e6b024ca796fb54f795d7879f7a net: sun4i-emac: fix missing of_node_put() for phy_node
1ce7afbed4c0fd3cd21936f2fd241b7e122c0e46 net: hinic: fix mailbox segment buffer overflow
83bca7d2b469000a7c90b01693b0ac77f94cdf77 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
91169e8fc1ea7bbed73faae472e95a7e6844bddb net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
a8c1faf2c8de83a82f311fa7e3aa9139ca356225 net: phy: add phy_disable_eee
2c9467f5dfe4fa86b04e50310a83f11d09b1b90d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b4d4bc3c5f7a114f0788767a1e2ac29c6a5f5dfd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8940a37ac89312b2f3e0ad35a4b204fc4d729e0c net/rds: fix tcp stream corruption with large pages
c0c4ce53d95adf37e3978915f61889002bd30f08 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
6900e2d0910b09bedf18ef5892a5971165123ecd net: stmmac: fix TSO support when some channels have TBS available
93490fdea3e515e251d9cedcdb5880aff8249bf6 net: stmmac: add stmmac_tso_header_size()
26ec977ab8c0e7b9e4c0d62ee8eb5cbdcdd0cc7c net: stmmac: add TSO check for header length
40b4b1f9c4e6f882cbe83e6bd7aa0c2452a7d850 net: stmmac: fix TX descriptor availability check for TSO traffic
784824025a5ee99b7edadbd49533936a756ecf0d net: hsr: enable promiscuous mode on interlink port with fwd offload
7c85aeba1334d05d2e80689811dbeea1eb507a88 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a18ffa31cecb5b744cd158b7707fd1141d889bd2 sunvdc: unmap LDC cookies when the descriptor send fails
2acc6f61cd0afaae1741310d35ca16082c1d4484 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6a8840c6f7d1152a93b0a77003259b8130c840bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
341804e18af726f33fa6264ed4c8801edd7849a3 ksmbd: prevent out-of-bounds reads in share config responses
c12dd471a0a3007b69967fa64508283ba5047c16 powerpc/ps3: Fix repository.c build failure
7cad985f0c288f6a7122957148b363b071fdf00e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
181ef66c002c1f74a1cf759c010a00286460008c crypto: x86/aria - add missing vzeroupper in AVX2 code
3900eab085dfdecaac1b472978da4857eb1cdd40 crypto: x86/aria - add missing vzeroupper in AVX-512 code
6581334c80d6ece0b1943d1f6631f67865448e15 x86/mm: Fix user-space data loss with MADV_FREE and THP
6bc1b1b9ffb77628c3a26ec014e7ac816b0bc9e9 ipv6: fix fib6 walker UAF on seq stop
e9f1019b78b1da69c79225811b62180c77e05e13 tracing: Fix memory corruption from the histogram stacktrace modifier
b0c2041de9fcb177c84446c1dfd1c092585a4c9b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
66e2dfcfe5bb0ffc4871c8d9f45ac2013d08e716 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
400b67ed7bf1d9fcdb32cde87f261d858ceb2929 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4361fbffd4063ab095706ee1b6abfa1ed3db580d ALSA: usbusx2y: validate URB actual_length in interrupt callback
a7ae8f66aa8c2c675c24060aa258d4dbf58d0e47 dm/amdgpu: fix malformed link_settings debugfs output
1ecb0e0c41f33e7a2d8ff73cfdc90a21a7d35fda watchdog: sunxi_wdt: preserve boot-enabled watchdog
bacc2df1704ae64bf7701139d56d80e782ac2f83 ufs: create the root dentry after loading cylinder metadata
a93bfaa926120d38c687267730c8d400b6843486 ufs: validate cylinder group metadata before caching it
25274b05cf1bec20364aba5aed67b32b3282dcd5 tunnels: Drop stale dst when building an ICMP error for PMTUD
85d1716f89706fb8a06c92d40e41d80cf8569d4d tick/broadcast: Plug clockevents replacement race
0a5f4087998a2bd76d14a2913904606e50ffc36f tracing/user_events: Don't destroy fields when event removal fails
b3fee81c7771dc7d8901cf7c1ebcc959257d5189 tracing: Free histogram the var ref when its initialization fails
38622a72216709896006dc137e4bf2bff1611653 tracing: Free histogram var refs regardless of how often they are referenced
73a12dfd9bc75970e1b77e429231457bbb775ed1 tracing: Free histogram the field rejected for a bad modifier
521715dae84512cab71ddb6ca506eaa4f7aca78e tracing: Let histogram values keep the percent and graph modifiers
69e745e23e73fd8790c6fca16f27b4b72bfd1ffd tracing: Keep the entry count when the histogram stats allocation fails
dcd85caf1638cb7aa8720374a9b6e8066e95a6a6 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
acdee9343a5dfa3228479e2cd759eed0d54abe19 accel/ivpu: Validate firmware log buffer metadata
8389696b0a4df735ecf29a8941e3afba120befa2 accel/ivpu: Limit firmware log name prints to field size
0c5c8f6cc1102113c9946c48057aa0b04df1b91c ASoC: sprd: validate compress buffer sizes against fixed allocations
2f2e28a59ca9b190f8f7c11b76b8b71eb2a48732 ASoC: sti: initialize IRQ lock before requesting IRQ
3eddd3890c20d178b2bc5bda5635197875552023 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3ef47740f80224468f0a90f83a35b41408542b22 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
30db0f33898ed38a763ff65570b5c42cac3d01c4 cpufreq: zero-initialize policy cpumask before sysfs publication
ae7044d6d1c5785bcc6650bef04d2e54925de34e cpufreq: initialize policy rwsem before sysfs publication
07e727f8fb0bd16b2c13104edda660488020cf0b exec: do_close_on_exec() before taking exec_update_lock
ff5ad839b1ad2023e4109a9bdd603367f90b7f2e fs: don't return -EINVAL for successful nested thaw
d3872b7cbebc94672a5b6a1e5dde401fd4dc4cd7 drm/drm_exec: fix up contended obj when num_objects is 0
0caadbd8f7a9f2394a1207afce504b667b6eadb7 drm/i915: Fix memory leak in query_perf_config_list()
6b00c1c64da540f4b9ec48aa4609d5c38e2ce8f5 io_uring/net: let io_recv_buf_select return the length of the buffer region
ba3ec8082f39b2f057619de90327a7a321d83289 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e68ccefe028ee4fea3487489a55a393942da68ae ring-buffer: Check resize_disabled before publishing the new subbuf order
629cc213514aa498d2bdad07f12412712c12bda9 net/sched: act_api: release all action references on NEWACTION failure
bf68514390a53e37db6f6811fe95370aa01ec739 net: hso: fix TIOCMIWAIT race
d7eb123d76b0a1ca254d69d674d9a041336db53f net: mana: Reserve extra CQ slot for the fence completion CQE
616cad868842dae7e865a1f4ad299bbb0ee5bf08 net: mpls: clear inner_protocol when the last label is popped
8d6aa98887aae876c79c914aa12b9570300adaba net: openvswitch: fix use-after-free of the flow table mask array
4bbeaf8ebf6daa0ef54b6730b7cb1b61bc62b06f netfilter: nf_log: unregister loggers before per-net teardown
db95aa24a35beb917f3f3853857f3be7f7c65032 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0d4ecadb305901e0688cf065de6c8d014cbdfd11 vdpa: ifcvf: Put device on unsupported feature error
29473be7a0d19a79bb9609dea8d849b2b7f1eae5 vdpa: solidrun: Free IRQs after request failure
c9a0e20b1cc98ef47c14652b0e1e88ee964e369d scripts/sorttable: Mark long_size as __maybe_unused
41907c4ef6e02efa671674799df8dec3e9ee49f8 fs: autofs: fix memory leak in autofs_fill_super()
53eb8987976a86effcb3f7d97f04dffd3e9954bb erofs: preserve LZMA decoders on resize failure
bc7a9e77c146614430eb432bed92beb651eadae2 fbdev: vfb: defer cleanup until the last reference
5b12367e13481c496495ba07b2e9f27fc9a5ca40 inet: frags: invalidate queues before flushing them
e4663835fbc3fe709e36dd7d854b80ecaa87d7e8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3f1bea05dc1cc82436528cff4ba18040168aa3e5 ieee802154: cc2520: fix FIFOP work use-after-free
65d57c14a6e2fd5dbcd24281e7075f17f2957b8f ieee802154: hwsim: serialize pib updates to fix double-free
84fe437547449d7a374b4309d17c21d44e25c2d6 ipv4: fib: bound automatic table ID allocation
6e38e5ce2dea7d3442d150d4795cde808b7fe339 ipvs: reject invalid states in connection template sync records
63463ec7890914844f8ef135dc54d419674890bb mac802154: fix use-after-free of sdata via queued RX frames
1dd78e20266f9591ee66842648735c9a4c47b079 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c1a4258328b3aa7c892251c94969aeffa19560e9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ba555db67f5ef924af0802e65eebc3caf68b6318 s390/crypto: Fix skcipher_walk return code handling in aes_s390
ef188f09f85198a5774dd54912a746a5b6cefea7 s390/crypto: Fix use of mutex in atomic context
131dc0ca716148ce160e8ce245ed5c558b89c3a5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2dfedf92b89ffbbc7ad8d0313ba7f8a8eac425a8 perf: RISC-V: store available counter mask as bitmap
88b673242586ff9e782418e2adb98a7b988b7319 perf: RISC-V: use BIT_ULL for u64 overflow masks
3c5d31f673a6dcee2435a069888a6b841e99087a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
67b4c07785852e862fdb155eb9f05e942e0f58aa afs: Clear stale peer app data after address list changes
e3b0474838ce845c7379212df52bc4507784b9e3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
049190cc1cbe597effe8030034968f77167f3afe hwmon: (chipcap2) fix channels in humidity alarm notifications
1978229b57273769830c50667e25b10c00f4a595 hwmon: (gpio-fan) Fix use-after-free in alarm work
06fe4269fb18e3060c120d103133c78194cc5e66 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f8e89f90b557626ec669d14d49f7cf19f3298367 media: hevc: add bounded tile-count helpers
9cab11bbc603344861869308a7e2f1aa9dc7b0b6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4ca506517d797f8f1f4663015fe01fcc1fa9c5ee media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c772e5ef6401994b875fafa0103b5a94aaafd39a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
883f71e0d3aaa8c75228be43d11f406e311ac794 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b248eaf146c2697ced7e69e83de02746525c9e10 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3d1dd474b123ea2aec3cb71707521b4898792ffb media: v4l2-ctrls: validate HEVC tile counts
da85199cfff51b8b73d14253f39296b2cf60d444 media: v4l2-ctrls: validate AV1 tile counts
574cf9764c5761f668ec1c098a510c135f8e614c bnxt_en: Only restore LRO if the device supports TPA
788828193dab36cd199c58cfec7b78e1cd4d95e3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c579af5687aa2305dc76aa40f139ee25a2854cdf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
02318c1ca290164095fff17cd6fa00b8b1c8f63a mptcp: options: handle MPC data + csum reqd + no csum
dc2759878273c1e5cb85f9e8b8d739cb17c90c0d mptcp: subflow: no need to copy thmac during ulp_clone
007a5d3dae88b876acd21e0f7bb390e23bc40092 mptcp: syncookies: remember the request backup flag
7fc6f3fb12eabb92a3557eccacd485dfc9ffc1d6 selftests: mptcp: fix an UAF in mptcp_connect.c
1a60f310809cef4aac88329c487b6c99d7903ae7 smb: client: reject userspace cifs.idmap descriptions
3861a8d209fc997dc58fe1b666f9635943480ad3 smb: client: pin DFS superblock in iterator callback
083d85223a11e5480bc0988a96c1612a957b3d76 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0c0b6c6504e1d0f462e1ebfe75def8053d4f238b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5b7ac2b7c3b8cc88fb17b2d8032b898251456851 smb: client: fix file type corruption in wsl_to_fattr()
ad95e28c9fa291a73037189083a76c7c4c16dca7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4ba7f2f85d723c71205ae14d100b165a568f6bc3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fd9ed3f43dab65b37652309db96776d0411e44e9 smb: client: fix heap overflow in DACL owner/group rewrite
ee1d3078284abbcfb03acca2caa748b6b280370c xfs: truncate quota file correctly when repairing quota file
b92a1dc0402260d7c3430f272d0709d6069604a1 xfs: snapshot scrub stats when rendering them
f029fae6a517b852adca2a40e88479bcfa04e8ed xfs: snapshot old AGFL before rewriting it
b9b2a73144f4771086538be7d31178eb51405f99 xfs: signal inode btree xref error if get_rec returns an error
7669e9717918b4b149823bc5c7610df6c96db85b xfs: reset parent pointer args before each dir tree unlink repair
16ecf1ea1e7971bf3c17669c64cd797b15b56848 xfs: report nonexistent parents as a filesystem corruption
bb48b8ce56e91ee63994066c5ca8931603ab168b xfs: preserve owner on in-memory btree creation
5cee8caa1962253a66068bc43739aa0a206812e4 xfs: log the tempip after we convert it to extents format
745006e25e315492f81958a5651d3efecb58060b xfs: initialise error in xfs_defer_finish_one()
ff3dcfc4beb954910e6f5ec7d743378f6e5d02b5 xfs: fix replaying dirent removals into the temporary directory
5a8a425fadb72d8d931cbf071c6d986fdf90a57c xfs: fix name string recording in slowpath pptr tracepoints
dbe7af61f0d30c5549e240cb392ba8d8e9c037b4 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2ef6057d59e1c16efecfd9ed916aa973566aa961 xfs: fix bnobt repair space reservation disposal failure
ea108f88c910d90063c746bf334cb28cd268bd62 xfs: fix backwards skipping logic in xrep_quota_block
d4dc5f8610e463dd24e9a39f4a7fa9e8803e8d9c xfs: don't spin forever on zero-length dirents when salvaging them
435862dce627c0244d8d1b77ff632c7194ef53a7 xfs: don't modify file attributes or poke fsnotify for dry runs
4f56ab72fb05915be435e3228df70d8342f3fcd1 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
13898316855dbb35f664fa4b8bec5682fe9345c3 xfs: don't leak dqacct if rhashtable insertion fails
9060cde61f2ea764933a81675e270bb8a2ecb4d9 xfs: destroy seen inode bitmap when we fail to add a dirpath
a989a3b4cae3c050f56e2d79e34161ea5ccb31c5 xfs: count escaped corruption errors in scrub stats
78decb9e1839cdc95f575b89603591fa17c09b38 xfs: compute dquot checksum after resetting dd_lsn in repair
d87015a44e1bed33f778a61839e1d1de3f6b3806 xfs: bail out on bitmap errors in xrep_agfl_fill
a235bf956503b15eee2e5c9052d66b4c499a678d xfs: advance the findparent inode scan cursor while holding ILOCK
fcdf142a8480bde11d7541f0590d43213a4ec10c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c0a3fc6d5a36e20cfc595246bf39fe8a4c76b246 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e108177a8c840911a851364e2b9fa66f78c113ee crypto: ccp - Fix possible deadlock in SEV init failure path
13a1be06cbea6d0887890e867d3e0f5cf63bcd12 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
fd0208c125d5b3200e4c780d5a90f6c750c86b1a Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
df9b143db985d3a5611f833bf801ab4e726a28ec Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e97d807c7b665e985919fe0eb6307c9316f114e9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1315fe256af10465dc740c2f72bd133465472cc7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
dd80ce504a9f8aad0024c8ec4f263b21d529ec29 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
aeb018f75566da7b605f96cb57d11c18eeb784af Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2196c5b3fff0bed60dcd499f1a78d2a3f9de8799 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
09b1ff1f3a76cdf640bba438e23af0e434076722 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
316e27b2b4d91632626b596271e5179248a845f6 Revert "nvme-apple: Reset q->sq_tail during queue init"
9bacff7d624ef523ed8dc5de4957850733fa0c0f Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
767050de4f60a58eae55593cd81c90958f62ee2d Revert "nvme-apple: Drop the PRP null check chicken bit"
1446b26bccde5d720da316092edfefa6f9122e5c Revert "nvme: apple: Add Apple A11 support"
10ba4541d1e88ca0405a34e49e454826de2485c4 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
fd5ea3578df3edf138adcfadc782d49455fed0e5 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
29c2306ecef82aaf67b29fbb10bc14bd7d3da911 Revert "selftests/mm: report unique test names for each cow test"
5cae3ac75b427f9f24c874dc6884a66fb2725f4c Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
a04c65cba04eeac019723496c177701b2c81989a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2649299ea7d7fabd379042346c687ae224f4fff5 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
45ee67bcab299db63a554c06d740574154e032fb xdrgen: Fix union declarations
9a06bc0fd6b18d985a8acc97914d813c7bcc6376 usb: xusbatm: don't rely on id table pointer arithmetic
d9523fbf58b22f07db719b95f566fd8bbe119e7d wifi: ath9k_htc: don't store usb_device_id
897b6216637ba3fe82f50190534cc8627664fbf3 usb: usbtmc: don't store usb_device_id
ecd89c7c68537a6fb726ca7242fbadee1fa25984 usb: serial: spcp8x5: don't store usb_device_id
250e9fe7fe89e7ccf3618b0385c6de5c796479f5 media: as102: do not rely on id table address comparison
2f30358d809e6258e20eccecb9b0d214441eb003 net: usb: pegasus: don't rely on id table pointer arithmetic
835679bc65ffe8f4efef2b8523772089e6389435 ALSA: us122l: Prevent write upgrades for read mappings
2fa658101f5800f48fccecec4e44a0ac64b461a6 i2c: smbus: reject oversized block transfers in the common path
30de733945750df190c84fb48d7e16866dc15f33 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
54ee728c80875d3ae42aa04824ba82fa505937cf fou: Fix use-after-free in fou_create()
7c53d191c062ac63237b5221d883010e0cc89c38 xfs: initialise args->total for parent pointer updates
8e0566ce8b4e9f5c06e68d59757c3bd18c4c743b bpf: fix the return value of push_stack
c0d7d2c807c09066ebb2fbecab40b7bdcfc89b1e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
95f514914e1077f6c9cd766432aca36b2835cddb usb: xhci: add USB Port Register Set struct
d33f6e4ac014522ed8eefe4914f6f889700b2321 usb: xhci: use cached HCSPARAMS1 value
cc7ef2d8ee6426428df8d31a36306511d3adbb41 usb: xhci: simplify handling of Structural Parameters 1 values
a1d4fd1e55ca36ae97380c130cc176979b595fd3 usb: xhci: bail out of setup if the controller is inaccessible
f3ad1054d782125dbcb6f779123d2563fa65c767 fuse: fix race between interrupt and resend
a245f06c27b719bbd7033261963c99d9dc8d6289 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
2904b69c2341227013d3b6e78dfcb2d59bd4357f KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
1c5ca33254f1559ed16c9271591057d20f316dc7 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
fd103fae4caf582e4a74c3a5bd0409e954f950ce ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
9d8ac8730c8ea00ff5c25282be9eee655c382914 ipv6: add some unlikely()/likely() clauses in ip6_output.c
c6fc43393a0814e7a7920b2c6f5cd48e09c0e38f inet: add dst4_mtu() and dst6_mtu() helpers
ec48682f9653d9794bb0d5eb1fc461d5dccfc614 ipv6: use dst6_mtu() instead of dst_mtu()
4104f7d9a2a5a5b5fdb0c04345d4b3b028a6df6b ipv4: use dst4_mtu() instead of dst_mtu()
eaeb1c17e25e92c60b5534790bee3722dd99c16c tcp: clamp route advmss to TCP_MIN_MSS
6ed71496f765bd4c075f7a3d40526efe75316526 net/packet: defer vmalloc TX_RING free until skbs finish
38e93954899f60cecd97379f088fecc28360de9a vlan: fix skb_under_panic and races when toggling HW VLAN offload
8de8330fb7fd1c259cb012287abc51be3985f26b crypto: virtio - Drop sign/verify operations
b021ba37f4861b2c5c8c9956be83f3bcc2323d1c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
97c68ac9148d7b02bc2b5f83c84ba44a0d64843a crypto: virtio - Drop superfluous [as]kcipher_req pointer
278716423f5592e3a776d04ab8bbfcd8fa56ac70 crypto: virtio - bound the akcipher result length
0c7f39b066ab5c198353b18d014bb7ae2e7a6e59 net: advertise TCP MSS from the configured MTU, not the learned PMTU
4572cc25048f05dd106785f8c0af81db0cb3a17c KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
ae96c8ced06d419b4120810e8b8b5ae2c3bf986a KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
8b9488a04d8d8da634276f7400d8c20fcf23d272 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
ba46ad20a37df2a276fb719236e91054ca73ec23 KVM: SEV: Disable SEV-SNP support on initialization failure
8b017ca30cbd0b41d22c73601eb28689dc6b4146 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
01b123930eb058d2ba277ab060bc588bfa9d913f KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
db1b81df0acd525fca9c7544d76b0ce9a178f68c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
0d2ac26eaae509a90d74650d6fd08319bc77c41e crypto: iaa - unmap dst before software fallback on decompress
d3537c6f50f23254f3c8d0b512c16c9b58c1a227 mm: fix possible NULL pointer dereference in __swap_duplicate
44c98f6a2d1eba9c9b47030b45f1cbec1a0e49df mm, swap: ratelimit bad swap entry reports
8a7fdcf761b5180a4761de2ecc315c62fafbab92 KEYS: trusted: Fix TPM teardown ordering
158bf999f47d17b4a05c01d8602f0a8116c4115b mm: move hugetlb specific things in folio to page[3]
a2102a2d0519cb6b5dbc9cc0ecb599cdb4e7ff52 mm: move _pincount in folio to page[2] on 32bit
ef71a73198cb9d1f51ed0c614045e237d5c260a5 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
056c01503e85713fbc5421d618d9cb9b4815fcba mm/migrate_device: clear stale mapping after freeing swapcache
83803b759f3e64984ddf1ba2c8ead17924a4df0f mm/slab: move and refactor __kmem_cache_alias()
852e4086c015ef57ae357781a6b30f40d3805848 mm/slub: fix missing debugfs entries for caches created before sysfs init
868ba8820e6bcfaa9b2c808d43191f4e00a703ad x86/locking: Remove semicolon from "lock" prefix
d50a8f15fb5223c645f1b5a6fd6bdea868aae1a1 x86/locking: Use sfence for wmb() if SSE is available
2f64c495d779907141b2aa6c2597d6cc4294ab50 xen/balloon: improve accuracy of initial balloon target for dom0
d50cc4679c83aec7a264e52e107972fd550f40a9 x86/xen: fix init of balloon stats again
742d03d22ad9c94e6dc2c6b593faa6a7a31845f1 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
4592c9e292c1eafeb4e78b7a6b576fbf27229a2c cxl/pci: Remove unnecessary CXL RCH handling helper functions
3b9472dd0398f80c769d7dcf0426bcd531f65051 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
48bf76d19421d810225a6f60b66f57487c22ddb7 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
9face6586e9dd917c628ba249a9ca7d6c8caf19b USB: gadget: ffs: fix mm lifetime handling
106fe01aa7559cbadb2652cabc440a413b7e01a0 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
598bad0f4345a2c879defbeaca9d8ebd36608fb9 zram: fixup read_block_state()
35646cb182575658faed16042e9d20d4c2f8d9ef zram: fix out-of-bounds access in read_block_state()
6265e7e22fdd308e7d4b210d1db1e240387c59b6 zram: remove entry element member
de3e3ffd44791dd3a8fb0e30eca2870f0237f691 zram: use zram_read_from_zspool() in writeback
843ac166bfb587139b7b2086939b352a7574d819 zram: fix out-of-bounds access in writeback_store()
fbe2fec979ecfcb4907fea01bf63d154c8897857 zram: switch to guard() for init_lock
66bee12c7f5fa2358f26dafb238dc2a5f1029bfe zram: set default primary compressor in zram_destroy_comps()
2c41be4f5910e9900cbcd354644a10c130a199cc netlink: introduce type-checking attribute iteration for nlmsg
567679056553705426019dcf06e55bed82f7a61b nfsd: validate sockaddr length per family in listener_set
554aa0ba7c7c756aad2b2df83c21fe5ba3d0ec60 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8ef56b3539d80cf7065271e0ba2ca19a6f3cdb5e NFSD: Rename a function parameter
6fdebfb34269805b1c559b22e603cedfefe7df60 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
fb36019927a6793c4e76549c102e6ec9eb861da0 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
e644ab5e0a59937dcd691b777ee9268c44dc2789 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
43e88627bd376a2f07f7a9387dce9f9214d82c10 nfsd: dedup nfs4_client_to_reclaim inserts
e48efd878681738a9aaf2b596c6c530bcb492bfa nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
2bf7dd93bbabbc31e7af2bddb4304b16114df52c nfsd: fix clock domain mismatch in clients_still_reclaiming()
fe5da5fc32a51db0ed1f1b6114b50a69a10f3f67 nfsd: fix netlink dumpit error handling for rpc_status_get
edc700b4f41a25a6e40de661135eeeea6b687e31 nfsd: update mtime/ctime on COPY in presence of delegated attributes
8fc5a045ebb86219d7eb6dbf4451902729d0b859 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
a5601400eb33ed6deefe02f172250a5fa14a7a1d nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
b655bfd636caf6937df7954ae34884672e250cdf NFSD: Prevent client use-after-free during admin state revocation
ab9e1cfcc0ddf7eb9c3c5d59032865cebec10314 nfsd: disallow file locking and delegations for NFSv4 reexport
30d359ce8972a8909a5ae5b666b57e3100154f3a NFSD: Prevent client use-after-free during delegation revoke
1cea7d508d50f43b0a69ad34a657db7b44c9aeb2 ceph: Remove fs/ceph deadcode
1595b8932b68e6003d554e29f8ceb21fba28a9f3 ceph: force a cap message when a deferred revoke can't be acked immediately
24d8186381a553eff74e0fab0eee6b88e44c78c0 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
2af247fced8faba6ea3281bcb9d04cf821bd0408 ceph: properly decrypt filenames in vmalloc() buffers
fb7ac801c5abd40b43ec83fa9ec8a2141e92fb06 HID: apple: preserve keyboard backlight across T2 resume
6e7642e88ef1802e00869fcf67d7c70e0769efb0 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
b121fbd4857114d6f6f7d7072cc004ab79313bf9 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
5235987c0555c445c57fccf31f9f53e0e4991283 btrfs: move btrfs_alloc_write_mask() into fs.h
afed49520c3b6c5c9c7565f6d7ce857ab791885d btrfs: expose per-inode stable writes flag
63e3ba5dfe38c1504985421373e677bdeb053649 btrfs: update include and forward declarations in headers
cff0deca65e1ea648491f819163a5c4d06a072b2 btrfs: parameter constification in ioctl.c
e62c10f8be56af63e3317f0f9157bef2fb67edbb btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
66167ec43262885dce1a3fc325ef5e925576ac7d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
9f6f180f8597dc367429ad66e8ba84192411d3c6 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
2443dbcd32412d5adf2e8d31b46c220698044f9d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
89047418c3000606275fbf7140a4b3ad82596160 btrfs: rename extent map functions to get block start, end and check if in tree
975f63302e4a4862c07ca142b5512b67d6a09985 btrfs: fix extent map leak in NOCOW direct I/O write
6549fb4f9e6dacb6b456d1c9a27337f49c1f819a btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
8a2f1753c836f75989130328d56dc987ee19d2e6 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
16af85e1015e26910cdc8d6f071048665307b206 HID: universal-pidff: stop the device when force-feedback init fails
a8527508ecf51428d42ea8d58324f05b3dc7dccc HID: sony: use guard() and scoped_guard()
17da2333acc5f22a6ed837c50ed9e07b0c3238cb HID: sony: clean up device list on probe failure
1b478019a2a2af4068c3380a77f8262cba518848 HID: mcp2221: fix OOB write in mcp2221_raw_event()
cf329dc2c9eca33bde087a75395a762c844be074 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
5b8277372cbaed2f63bb39f64f3f217381d047e9 NFSD: Consolidate the revocation-path client unpin
7eef1569ba6896d499d1498a886b4a6c1b2c4edc NFSD: Prevent client use-after-free during blocked-lock reaping
18d1ad99c511ee18a0f6e776e5b49f57057795ab NFSD: Prevent client use-after-free during close_lru reaping
6a5661643394d889fc76bbb490cef893d3e80a6b erofs: skip sufficiently large global buffers when resizing
5e3b173a7fd901bce6dc957176f774fae9668dfd efi/cper, cxl: Prefix protocol error struct and function names with cxl_
5efdc5df9e0d1b5706a181d69a03ff574902ffc5 efi/cper, cxl: Make definitions and structures global
f24f6e8af7f32b04b66d6967b8695f8ebe2bc061 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
cca91d6997a99cba3f43240f6db52687a3915875 cpufreq: apple-soc: Fix OPP table cleanup
46d9702a954c4f2872c1db4268dc160e39a43bba bpf: Factor stackid_init function from __bpf_get_stackid
e1edb96d5d51d063c0bd51fbfbf14ceaa30c7e97 bpf: Factor stackid_fastpath function from __bpf_get_stackid
32f63b90c1698e4fc8dc12fc1538525e89ae8df0 bpf: Factor stackid_new_bucket from __bpf_get_stackid
9bb4477e44e86b8c8cc3b13b2fec2d7aad3c3b23 bpf: Use stack id functions instead of __bpf_get_stackid
863c0ec91f724042222639cb2285657b0788d380 bpf: Disable preemption in bpf_get_stackid
51ab378c04c952c15470b0b9a8d5f7d38e0e7175 ACPI: TAD: Rearrange RT data validation checking
32e624e36648a52812ced6e4265663d6ee6a2a1f ACPI: TAD: Split three functions to untangle runtime PM handling
aeeb4205d935399e4aed966a36b6ef7cacd0c31e ACPI: TAD: Add locking around AML evaluations
a671071cea2f4bb02a8eb24365adba5339555abc cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
eb3f740bf0e47f37e5bcf768f1a3da33a05e9ffe ipv6: annotate data-races around devconf->rpl_seg_enabled
f9a8d821fae2f5e4ce06e6aaf68b87f56bc16c9d ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
e6f5132c6708fa5f0144d4c81af9967a733cde38 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
40767970ac21f0ddd6ddfdb63afefa9480e685d3 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
a74ca146805af90c6025a732e383d3f5e73dacbd ip: orphan prefetched skbs before multicast forwarding
3c6d0675cb14cbede4d623cd7d4d8d2bb2a3c53e SUNRPC: Introduce xdr_set_scratch_folio()
14eb777e9c96d2ad10d71bdaf6eb7d91a9e8ea4d SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b02d3f63d777788478d1f30ed21bf5006b53b4cb sunrpc: defer rq_argp and rq_resp free until after RCU grace period
232ef60a789113c70374cc950ce0b1590c2e5deb SUNRPC: fix gssx_dec_option_array error path bugs
0eb5314d2209f2ad3fc73a579b875f4849c4edde rpc_populate(): lift cleanup into callers
275ed3073ffa2c6f362a95cf36e815350cc5e616 rpc_mkpipe_dentry(): saner calling conventions
304d5375b3c1e1b30a5fb6e64c7fc5143f2963b0 rpc_pipe: don't overdo directory locking
ff2866e6646ac4e4509d3961cc9a61b2bb5e3de4 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
7d8b71c7ecb5d2360d406723d9dc6685fa6372d3 rpcrdma: arm rn_done before publishing the notification
6c80ac961960a8b0c807a5579347185bd0179d24 svcrdma: Release transport resources synchronously
6b3d528d841a55e820a814c62fd3bd66700c0a2f svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
8f888fc315c70b67c25b69a03e394029c745f0ac sunrpc: Add a helper to derive maxpages from sv_max_mesg
e0cee6c49db669e218516124f37cde7449dd3137 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
98ea947d2163e5da434e23618446a0bb9db737e5 svcrdma: Reject Write/Reply chunks with segcount 0
f7d28e76ddd5d153770fe2de8e4b992a642747c6 sched_ext: Fix inverted ops.core_sched_before() invocation
fdc80a01d9bec936865702a19dae26c4d3bc1e9e ocfs2: validate dx_root extent list fields during block read
ca9f959654d2f7c500b428054373108d02e7ca02 ocfs2: validate directory-index entry counts when reading metadata
82cdc7436b2c0a7c5462457b96c4f534038aabc2 mm, hugetlb: increment the number of pages to be reset on HVO
c6bf58b6d89344268443b51dd535081dfa82b14d workqueue: Update documentation as per system_percpu_wq naming
06b348484e3b28736a5132680968df2399be5d42 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
87251458807faaac0a6b556a8be18f58ca62316e mptcp: annotate data-races around subflow->fully_established
de3a7367921952220038207e87ca9bb56b2efba6 mptcp: avoid unneeded actions on subflow reset
ac08c5c4223c1efc5e910791df59972f228df655 mptcp: close race between scheduler and state change
4852ff03891c1feb45d235257cc23d30b8039cff mptcp: fix bad accounting in __mptcp_subflow_push_pending()
948f12bf4798fc2b961504565ab136fe8e3e161b Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
b72053daa032455d3ed471e0262b0047116af90a Revert "hwmon: (emc1403) Rely on subsystem locking"
67a8d573a533a9e290c36ba3e15c67a35f96e81f landlock: Fix TCP Fast Open connection bypass
9c0b9cec4419cee589007acc64d01582a10d3aa0 selftests/landlock: Add test for TCP fast open
5993bc5df754e790f189a2d90524321262561572 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e6315da60cdcac511eb832d0f99b817918dbb860 selftests/landlock: Add tests for access through disconnected paths
a20627deb365b4cfc43bad56750098d856e083a5 selftests/landlock: Add disconnected leafs and branch test suites
496b19741d535d2210abe6c053d9160382229bca s390/boot: Add sized_strscpy() to enable strscpy() usage
0523292fc3eeb3355d25e990837ef8b46526f378 s390/boot: Avoid IPL parameter append past command line
b969850e6507ce96b611440db4b427cbbe07895f selftests/landlock: Add tests for whiteout object creation
24fed7ce1110e45952ebb36fcdb78f8a55fe8eb8 sunvdc: fix -EIO issue due to lack of retries

--===============9176993809085386364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b72195d58e-bbe39cd18895.txt

ace8284bf91f1fa6f077bb5acab8838a8dbeeb59 ACPICA: validate handler object type in two places
3beda64cc5bd68e0234b830ac56f923479e77468 ACPICA: Add package limit checks in parser functions
14073ed95e48bf7b70870145c5145f618992c501 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f3c2684653a571900f9a456513b2c2771035ad64 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
39b9a9bce99ec51b40ccbc489e23e928672d745c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2fcfef61c8783137912e404fa05c737dbbdf7153 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ec32384745367d9b45be9b47d6ad1491bd4251fe ACPICA: add boundary checks in two places
fb6df8ca31d6a3b285d6b66763d446db1509863e hfs: rework hfsplus_readdir() logic
59a66dad3c236ef0de5a313f194e95a66fcdc4cf net: sfp: add quirk for OEM 2.5G optical modules
de86c78c6663bb9e1c8869c9ffb2ab6c55e74d9a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1c98ea81e3cc5ac52f0879caf4ef4bf3df33486e host1x: bus: Fix missing ops null check in error teardown
742f087962865eb469161912f60da6341819ee83 scripts: modpost: detect and report truncated buf_printf() output
a7db0b0216efe807f62528ffa4912e0f185cd38f drm/nouveau/gsp: add SEC2 to GA100 chip table
e7af6579f42ce24b7b9687b80f7d0851a9a01588 x86/topology: Add missing struct declaration and attribute dependency
d52c63e6164562ba3e0147ec9fe2b29119c5d428 ASoC: Intel: catpt: Complete coredump handling
c034a9399037dcb5b08e9fdb4548e11ae7b50056 drm/nouveau/bios: skip the IFR header if present
1186b75e1af626655a7ac023ef70ae324714b7d9 libbpf: Add __NR_bpf definition for LoongArch
0e55430fcb3fef08792fab76f1152a1b61ab35ad soc/tegra: fuse: Register nvmem lookups at probe
6a8d45747d05368b85cffc74f8c72dd1bda512a2 soundwire: dmi-quirks: Disable ghost Realtek devices
a5d0cf4ce4e414022d76af23612d1eca6da45a4f gfs2: page poisoning fix
29cb8108fdf61be8afd377442e4d616a283cf7ac soundwire: only handle alert events when the peripheral is attached
e696ed63db422500fa9f4ef7a95c3d6e8c3b8cde mmc: davinci: fix mmc_add_host order in probe
10bfee4b4a1c6977299d0114e86df8b0fecb6c64 ARM: tegra: tf600t: Invert accelerometer calibration matrix
2ef5d398bfaad225b112d5f3c96c7ebc82eec0bd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3a761148266fbc0b69e1074c76799f390459ef71 ARM: tegra: p880: Lower CPU thermal limit
89cf52ba74f27b83cc589aaa9a6ffd660cd5b7db tracing: Disable KCOV instrumentation for trace_irqsoff.o
89f7659ca3d88da2b96b17629bd571326261bfa9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2cfb7ad43548a23f6bf8014a0b815c5305e45681 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
7394262a343384e220ac6abf0195d98a0c22df1a media: qcom: camss: vfe-340: Proper client handling
76319b13765599b7f0f0346b480b18a4e3b7bf25 iio: light: stk3310: Deal with the ps interrupt issue in PM
ff28cecdfa2a1f128a3739f7f434ac9300c41e77 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d07965cf4fc8ebc2ee34839bb4170f8b7764b2c1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
608fa0a6a17541c697e1a997a0d28b5f8b30faec libbpf: Also reset {insn,data}_cur on realloc failure
29fd8cfa115690361639d5d1d265fb34e5859c90 spi: tegra210-quad: Allocate DMA memory for DMA engine
23829f7f83030a0814848b5cce00d8acf14955cf net: ibm: emac: Reserve VLAN header in MJS limit
07291b9b6e76b7d83d4335174b35a9b956e608d0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
eed8d8a0a3d6b9d2b7e3408e6114e09125178fff ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
4815c9bece3067464df2bb175ec687a6201cc97c ASoC: qcom: q6apm: return error code to consumers on failures
43e2da06491f4fb987c1d2a13ac076ed66fb6a05 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4824521e8c9ac511765d9faa7ea35cdecc2654ce wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
924b885f3d0541813eaebc7edddab56742e01e4f ata: ahci: fail probe if BAR too small for claimed ports
ec7ace001a162e8d41a64cf5e8d3e21973e016d4 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
af48f420a590ae4cf88297cf5a21a97278a0bb38 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
eee90690f6775a8800a9bb034e89c7f31ba75d4a ppc/fadump: invoke kmsg_dump in fadump panic path
454de85f69eea1ee9b94bfb73815810930f40e08 net: qrtr: fix node refcount leak on ctrl packet alloc failure
abaf6c6a3688460e66c5d1a19f3f98656bb9f5ec net: wwan: t7xx: Add delay between MD and SAP suspend
7953cc5ecd65573a4c7dd32346f60ef2d63c67a8 net: txgbe: fix phylink leak on AML init failure
b77fa305f42e79ba9f6c636fd2825a6df39f3da1 iommu/rockchip: disable fetch dte time limit
e0f38a4a9ae7307d12e5b18181c7468fd19ecbb5 powerpc/fadump: Add timeout to RTAS busy-wait loops
f6ffe5cd7779f8c66866eadfd9b0b7abc189d2d8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7cb5c9d0c19576c28551b1fe345c1d168c35fa65 nvme: refresh multipath head zoned limits from path limits
0c4cd46e54b159377384bc0e8661a6a62a520b4f fs/ntfs3: validate index entry key bounds
638727ebe5a8811b8f16ef0d82c2f34ef629f27b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2a2b5c140d7decd2bec51a3186c6505a27f5b093 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e4d09678fc3053a64bc81dbf1832700d45b426d1 ALSA: seq: oss: Reject reads that cannot fit the next event
a2f0cb6382bd22236f2f08bce742fffc48cefeb0 dpaa2-switch: rework FDB management on the bridge leave path
178088db5bb4cb8aaaf857636d93370be4d52aaa dpaa2-switch: fix the error path in dpaa2_switch_rx()
9ee756db5f78746e590a6ffd97833857f89f7df0 net: dsa: sja1105: flower: reject cross-chip redirect
fbc168c536c4d705f9f61c290396c850dea765c7 dpaa2-switch: fix handling of NAPI on the remove path
7599e2e1c0265577e1209e0da523dc5db48266ee wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
d30e95b7adbf11e26971cffa579acd3dd3cecf54 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2ad61b30c213d5473e80e43cd56f0a89d8adb5fb nvme: validate FDP configuration descriptor sizes
85e43add50bb8f65906f6595ed8b7043ec38b6cc wifi: mac80211: clarify beacon parsing with MBSSID/EMA
884bf827cc035f4b3a24208c38a55abe00127ce8 wifi: mac80211: unify link STA removal in vif link removal
a7398087f000a885f11515454b65c4561d76945e wifi: cfg80211: harden cfg80211_defragment_element()
243ba5231738b6c4bb9914aae3e70ed138e66912 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
c1a86ce7337e084e45c3442d04ca0af8bbeee34e wifi: iwlwifi: mvm: fix P2P-Device binding handling
2e14556fbd18b681a307babcdcae0c247f2e2538 wifi: iwlwifi: add support for AX231
c0154f936e40c270b8374844c204fcc0f625a586 usb: xhci: Improve Soft Retries after short transfers
3630bf8cc2c92508ec8d6e8116d273e72650aba1 usb: xhci: remove legacy 'num_trbs_free' tracking
dc67aa90e5f7d2723cbb7253c2a03ec4ae6da5e5 drm/amd/display: Avoid DPMS-on for phantom stream
f7438b717a8e435b5365ee81fa07144483791d77 xhci: Prevent queuing new commands if xhci is inaccessible
ef689cb0d3adfa583bfe83805ed56a9cfe748def drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4e61c200b8e0f930dc6ce9c85c41956f8a317aa3 drm/amdkfd: fix UAF race in destroy_queue_cpsch
92ee7f57dbd3d0770d49f9d672e6cfbf51da5106 drm/amdgpu: harden FRU PIA parsing with bounded helpers
8f90be63337f766fbeafbb1759113548bdfb8b44 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
15404619d423c84720c944799a93ffa99a07f855 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e1df9a74d9078376898d2bd92fd186987a2dc06b drm/amdgpu: fix buffer overflow during vBIOS update
0419dc54a47e145ecb21fdc748d59fc3e34ea179 drm/amdgpu: validate RAS EEPROM tbl_size before record count
3780c2484908959f83f80cb2575e566ed14108f1 net/mlx5e: Verify unique vhca_id count instead of range
d5285a892306c82ddfd9a015cdfed6878635dab0 RDMA/irdma: Fix typo in SQ completions generation
cec160f73d10fe0ee02a762b8bc4cb5682799505 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
9109b766ac9463e549466728fa5d1ef9fb9e5aac net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
81239131710e3a95e76a175c70b35ac0f2d0ab74 net: ibm: emac: fix unchecked platform_get_irq return value
4070cbb263f2cacef6f4fed6ef689a8e256e474e clk: keystone: don't cache clock rate
1bd9019e7b74000359f8556b57d0b59a4d720b5f ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
a75ae44b872fd6d19aef706656c8dfa6039e00e1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
83fbc9857f7644a5a818731a4345cc6effd819a7 perf/x86/intel/uncore: Guard against invalid box control address
bee3c91fb8ea89275431182abaa07a63d0ad0f80 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3b859ca3990e96bc4609cb30922a5bdf596b7447 cxl/region: Validate partition index before array access
4dd07ccc7115e033145e47e003eb0df8549cced5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
aeef759852ae69e6a71b9025396da0a4e27cbf13 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
8511f251593d24008d908202024d4f908f70a4ac drm/amdkfd: fix SMI event cross-process information leak
13a5a9e298a788dd2fd7250e8583dcd3b3c84dc8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
0c9bed3080697fcea17efe4ab7e5ad684fbec314 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a026cb4dd1e22fb81473d2398507e6720d405da2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
61d49c2cc1e9b1b47a40a62ba7a9209bf8f5e41e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6c1f5d9b50af8557ab8c3a5df1e15b8c88d9c8bb RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
3043fd60afae7c19a926862ddf1062872c2da947 firmware: stratix10-svc: fix FCS SMC call kernel-doc
82848af26f07f98a9f26e604c34bf4cae131bc49 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f9154f8bbbcc675fc2d18ed4aa38f855da3dd94b bpf: NUL-terminate replaced sysctl value
908d512eae31f406854c8341fd269860751554cc net: cpsw_new: unregister devlink on port registration failure
d8dee9e724cb0c9851545b7ba6c081a03762ee76 hsr: broadcast netlink notifications in the device's net namespace
910cca2e7dd960338f2c946ecaa1e1bf10377caa net: microchip: sparx5: clean up PSFP resources on flower setup failure
08fb43a8215b23896b3d8fd9bba91db193196596 ALSA: es18xx: check control allocation before private data setup
22dc82f7d669cc9ae4d52777434568d7830263f4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
705ad00b6070b2af0cad6f2fc1533fcc06f17f80 riscv: panic if IRQ handler stacks cannot be allocated
7dfbcdf541bae898e160516f44bebabd3e1a34f2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5039e764263d66390cc043ce33f0d384ed69d1dd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9b69d96d281b0626497ad6c247232b4f20de21bd NFS: fix eof updates after NFSv4.2 fallocate/zero-range
430e4600de2bd93c4a0b7b12815ca0e0962d1ae0 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
3d54ea75a86ac97f20ccb915380cb0560909ed6b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ffd79da27bcc2ddcee456795e46ca12dc6ee64ac xprtrdma: Add request-pool slack for delayed recycling
e2ba49cdf52bbb2560603cacf668cd932fb02a82 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
04fb3bc01d778a0c14ad0c3a940aa4b15efb180d configfs_depend_prep(): pass configfs_dirent instead of dentry
b489ce26c13f27a8cfb85884c9b4bc092ae13642 pds_core: quiesce DMA before freeing resources
f6e9891c5852ff7a0a6d856b99ea3ff30ac886b9 net: ibm: emac: mal: fix potential system hang in mal_remove()
d89156acd406c1bf49426456e65046ff44997795 tls: Flush backlog before waiting for a new record
81c855b60238ae1f61d32a9d524c9bfb73660416 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
089332b5e4f7ececcbecc02161623bdb2f62bf41 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e1829878c01acc1b358301bd1ad52c66da881f7f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
dabc68ad1b3bbfe9af7b7f9f7c984ef3131bdf3a wifi: mt76: mt7925: add Netgear A8500 USB device ID
8f30a311ae309675407c4fa5b11b96c656b78a63 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
70f5fc967c93e96c2da4bd27be4083afe7f7f86c wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
57e22e6a9f4c220f0437457396fbb0bf40952314 wifi: mt76: transform aspm_conf for pci_disable_link_state
31354fab655686fffbb920243d1e5ee65995140c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cd2499d2c679bd698c409854855d9a0cfc56ba0c btrfs: protect sb_write_pointer() with invalidate lock
3473910d3390a23b66b2fea447624e2ba6118497 fbcon: don't suspend/resume when vc is graphics mode
aaebc0ab1635dc64ebc25b4fdc12f981f4685deb PCI: Avoid FLR for MediaTek MT7925 WiFi
f76682b8ca451885e732f3450ccadbab6289fd75 hwmon: (raspberrypi) Fix delayed-work teardown race
8b1707dd5b55ac39bc5c6242edb11382cbb2c8df hwmon: (adt7462) Add of_match_table to support devicetree
8ae30dffc8ec03f24093e1a47306b818020f4ab7 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e08cf081e2ae6e8ca4c84abb61f4f821094c5601 btrfs: use lockless read in nr_cached_objects shrinker callback
bff18618b1cbb9a57eda3c6eb50a7358208efdf5 net: dsa: qca8k: Add support for force mode for fixed link topology
81133d9b657e9fb133cef3df04db72f2ed612bf1 net: lan966x: restore RX state on reload failure
40fd5fe146365dd7e25409ffdb97dadcbed3c72a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6060c50d712c34a6b4ad4f91ef01244f67fca753 vdpa/octeon_ep: Use 4 bytes for mailbox signature
058a42f06a448a34ba604fdd75a40e3fe5591ac7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fbebb244d192a5b707f58b678a0ec2496ab78d2a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
97f00879c27d6ef5302798d33aa90ac38f8c5de8 ata: libata-pmp: add JMicron JMS562 quirk
0d3da1dd80d829e3ede14e6659cff97eb2086836 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4b91067989a59c2f1a7cdbaae006578b416d9b0d nvme-fc: Do not cancel requests in io target before it is initialized
0d8dcba70e993cabbe370b37168ec172036d1830 sctp: Unwind address notifier registration on failure
8b1e65c213f44223f8bd8839224c7f8d23dd0b49 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
10c60a5987cb32ff16c39ff495bb75cae7e78773 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
98fbdb5f85107c835b69189f7f414da455c3d4db PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3c227e425ab964e412f12997766b739b18553829 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
341933686749b9068d93b52e5a23e43a6b513b98 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2c9589cbc17baea84329c2bbe87e2691794103c7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
eb7722ad6f82c117415df927ea82a20837612747 spi: xilinx: let transfers timeout in case of no IRQ
c528010f1b09b75a90a5c8e7001a0afee0c55f02 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d85bb688dc36795b8655695e715d689044a21cde Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
35c839775236c5be651a0b531b095865667ae11c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6d3cdc23ee2a223d5b86b66d9b008d872d7450bb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
52207aa1207f70075d5bce4c659a5589b50a727e Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
68f13626219bff5abaab9fdf4893f847fed06ebd Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c9893d1b4221c78912d0d87ef98064b04c499423 Bluetooth: btusb: Add support for TP-Link TL-UB250
f5b9e9be153014c527fdc7c0e855b2983c1f2761 Bluetooth: L2CAP: validate connectionless PSM length
f3710001b1c7b41c8ec867ee6a88a9c15c172395 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
7486ff5f4b6221dd673cf4c2a79b95cfe84a67b9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5b9a0395c92877985eceb3f80b815f98024cb674 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fb181baa601f8f0bf4e7ecaa46133ed185ebcc26 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
65dc9fdcb0591259345bc0f7f361ca29f645ba41 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
210f159c4e7a362bc8f1e65d12456dd219ddc665 sparc64: uprobes: add missing break
a669f440ba62f7d8524ac48957e1db19552a1870 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5c1d52d0f7b91155bd03ed4044f102a32f6b2852 ptp: ocp: add shutdown callback
3c38c38e16f885565757f0b3584df1361c223509 vsock: use sk_acceptq_is_full() helper in all transports
884eea28e73565485a6f26d1ad90637316e66366 e1000e: limit endianness conversion to boundary words
934d7874b01032cd69a044195caa1a179819bb1b net: hns3: improve the unused_tuple parameter setting
005558d8310e1be2dcbc222bb87350fad10e4208 apparmor: propagate -ENOMEM correctly in unpack_table
ffed78746cf78d154bd85d4d604d0d19f6e6b3c5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e8b45cbf6572c60ccad4cf7a34ff1f93db7f6520 smb: client: fix races in cifsd thread creation
49c888ccea795edfad92d90c2f22c8dce623386f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
83d6944fc2b37553ce4fb596d25705ca52a4c546 bpftool: Pass host flags to bootstrap libbpf
b646ed828c31f249dd43f1d9298248dc40ebfe80 sparc: Disable compat support with LLD
c5a9597d9f2b788b461d55194677e7e419eb95c7 exfat: fix handling of damaged volume in exfat_create_upcase_table()
166d35adfc7a938fb6ddc1868b579cdb082070b9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
440c8c3287e552ea1790d83a86102f70aacb04f6 virtio-fs: avoid double-free on failed queue setup
57c3c8d7570d121260e5b1c06e1db9609bf4f681 HID: hidpp: fix potential UAF in hidpp_connect_event()
334624c5e243c4cdb69ce90212f12d5aefc43ecc fuse: set ff->flock only on success
61ea79b512b1ee8c14d5eea57de471296e8af891 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f756a77c982795433896d1aa832df83fb9f60f81 gpio: pisosr: Read "ngpios" as u32
936b1c82db0033a527326c0fbe605ffc39eae0b3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f2d3be3034fbf8c7a8a2a30a593f8e955e060b33 ALSA: usb-audio: Add quirk flags for SC13A
8b8eea1db983bcb3de822777759576e07325c181 tls: reject the combination of TLS and sockmap
7e4c82e3bff500e4a45606ce68cb4cddf1ddddb4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6235afddb3f320d55766670194479d76a81f0cb1 leds: uleds: Return -EFAULT on copy_to_user() failure
48733b42db3045cd8345ef317a18b9ad5afa00c8 leds: pca9532: Don't stop blinking for non-zero brightness
04b3f66a1a782bab13def9eff070fc1d071ec3f6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e4e1f9d3c596c1d6be42a653cb90b798672748e2 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
eea176641220a4d2df92617dcff9ae021b7ec5d4 mfd: rsmu: Add 8a34002 support
257b036a5f7af71197aac548f5293e36a0a98b83 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
12e76309dc5b0548116980a6d59505f50b273889 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a47b91221e2a4921c2d583a0f2a526f704d807e3 drm/amdgpu: Use system unbound workqueue for soft IH ring
185dd562595cff491aed1d1f3d6d93df57dba4e3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
954a63b0ea59e05f18b5b9f314fda31677438134 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f6c6843dd4b6a6350245b69aac817a9d643cec81 PCI: iproc: Protect root bus removal with rescan lock
b7b7bf1c35770c8b2f9ea8f66f0d5b991ecce367 PCI: altera: Protect root bus removal with rescan lock
3ea483222fb3840735996c24ce5b6baa916579a6 PCI: rockchip: Protect root bus removal with rescan lock
4bef3589403c7ee4304ea0b0ff4e79f917068d56 PCI: mediatek: Protect root bus removal with rescan lock
e0a95e7f99299ddadcdec59de118645a35e8a39e PCI: plda: Protect root bus removal with rescan lock
25528dfc75f237bdadb7a94d65cad919337a66c4 perf: Fix addr_filter_ranges lifetime
256f2890f835f6c167a344961af008080bb396cb mailbox: imx: Use devm_pm_runtime_enable()
83ef9876d3e5b01b6d02b6468bf4929d5742a708 md/raid5: account discard IO
ea0ea4ce1108b0ed968c6d9ddbb75bb6b4311ad1 mailbox: imx: Add a channel shutdown field
d64c71decc6dee3fa6dda6a4a9455a53be660e42 mailbox: imx: use devm_of_platform_populate()
944dd5a586e0e58a8b5565fa71162c7b57fb061e md/raid5: let stripe batch bm_seq comparison wrap-safe
ad7bc96f7df397c503730c0723bd251a39c565c0 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8fa72777576f9d8875688999b976f01f69ac15ff f2fs: validate inline dentry name lengths before conversion
0300acb807159be0a5f49a7f2bb7a8731110a861 rtc: mv: add suspend/resume support for wakeup
1c7e0693e3a934604170935253579e33f516d264 rtc: aspeed: add AST2700 compatible
0a3048071e35989538c3af9457efcc9c38ce0674 ksmbd: fix lease break and ack state handling
ce2e2fcf5110ffd57d1e813b51491042366fb4cc ksmbd: validate SMB2 lease create contexts
bd67bd449f3476f8b6e5774612b63e9d9967214f ksmbd: align SMB2 oplock break ack handling
69da16b0935d243a348390a852f716bf423b0df2 ksmbd: use connection ClientGUID for lease lookup
5fbe583922f9b156f6959bbbb6c490231c29120b ksmbd: treat unnamed DATA stream as base file
f0391715718aad22750a1700fd5b3bb09e3f4b1e ksmbd: apply create security descriptor first
4fffae19fa99731999bcb1537504033a834fcbe7 ksmbd: deny renaming directory with open children
84689b791961355e733e8bc2d9e054a411fcb298 ksmbd: start file id allocation at 1
2ad57def9ab84fe60127ff1e75b3766ea3be1f3b ksmbd: break RH leases before delete-on-close
17907023e8eda092219838f5ad8aa37568877c3a ksmbd: treat read-control opens as stat opens only for leases
71aa9eaf03591c4bf58e097fc74ffe1a16ae9e56 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
74913ae137b917e9c8783010cdaa549f3e1d2f39 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bd920a0f69d25577455ab99b3d2aee2171b938dd regulator: da9121: Use subvariant ids in the I2C table
fab310dd69972f896bced126832e8bdf79da43f4 net: au1000: move free_irq out of the close-time spinlocked section
a2f3f417af66d19a9ff3de33e8ccb315ceba1d07 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2d2fbbda0ac6975ab8f5992306edd486d517c7b0 rtc: bq32000: add delay between RTC reads
b8ba0c9f95bf9b5a80c2aefd246b81fa2b370652 eth: mlx5: fix macsec dependency
7c2d7603f3f027d2ab9c71e0e3c6dbbebddf6f28 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
00f9169d31500c514b883a744164b9f8d9d38d79 fbdev: pm2fb: unwind WC setup on probe failure
052c206b500f0060ea3495363e372d78b38bd651 ASoC: tas2781: Update default register address to TAS2563
13b52397117ac6e2f645fa8b0318d2afd89c8304 spi: core: Abort active target transfer on controller suspend
63addd306dffdadb8587737be39b09540ddb7ec9 btrfs: tree-checker: validate INODE_REF's namelen
6a0605f61fd31ce6a67db97adcf72e88b5cbb9f8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fe444ca2253b098d90268370ad8fcc51fa759b7f netfilter: nf_conntrack_expect: zero at allocation time
12a6b22ede2ef8cb020e848905939b65e3338524 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e697ba4a03ca521cf7ac6a77af1273bf4bca98b6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9e1ae9b44545adc9ede5149db0c84ef847865d25 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aab3d93702b684dbc8328c9c368378a09fde92cb ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
71ab7ee2d26d9d5ae38e4200b56cfbd041b4098c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c706dd48539b57e0fedba2e52eaa2363f9c96c89 xen/front-pgdir-shbuf: free grant reference head on errors
09c946bfc13c96938c5387482e9e7b8c51404462 freevxfs: don't BUG() on unknown typed-extent type
dbeaa27f37ac2f386c7bcdce152595e4133b2da3 xen/gntalloc: validate grant count before allocation
c42a98ecdc3268d5922820a2a477b3cc6d4836c7 cachefiles: Fix double fput
c495a71c31e42424a9e7b4feef914662d1179b8c netfs: Fix decision whether to disallow write-streaming due to fscache use
1a8aee9ef0ff91363406d38b3dce904719556d86 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ee3d8e8e39fff28735a2915d31bad8dfccafd457 drm/amdgpu: flush pending RCU callbacks on module unload
1e04783a1e1647437974e4cd7199b02be2e6fd8b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5e096a247700772e9385cdaf0a7e1e8c5bfc2695 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e7c580b72ba1722aeb0ba86e5772624bce17475b wifi: ralink: RT2X00: init EEPROM properly
8557dcd57cc0dbf460300c17fa172732c5f98704 wifi: mac80211: validate deauth frame length before reason access
448ef4fce8d080e7ee4fee4ca39f2a9659e3822b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e839794faf9f178614fc6d59a929413fdcbc2d74 wifi: libertas: reject short monitor TX frames
90406a82ef12f694c9309dbb8efbbbcff6f83fcd wifi: cfg80211: validate assoc response length before status and IE access
e8d2a7c3c4c52466f21af0bff714e28f804554c1 ksmbd: find bound sessions during reauthentication
ebb573c541d25934b750c7be1fbbe0fcfc10e7ec ksmbd: mark invalid session responses as signed
bcd26895b32bcbce492c6224fbfa9727615deaf6 ksmbd: validate SID namespace before mapping IDs
0d21a4bf83f4a7b6827a930e1050f69d4b9d052b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d71ac9087e048ca7756e19abcc738d6fc4fde1fc wifi: mac80211: ibss: wait for in-flight TX on disconnect
7dfe0ca11037688c75420d3d4d7d0edddff5cbc8 gpio: dwapb: Mask interrupts at hardware initialization
c437eade66a8a959282984f16e62684d86e755c5 wifi: libipw: fix key index receive bound checks
d868cf90d3b663f2ec89710f80f97ec7f2573c28 netfilter: ipset: mark the rcu locked areas properly
5ee0e78808b346947afb0176286aa538b3ff9371 wifi: rsi: validate beacon length before fixed buffer copy
bfa2e595d4b710adf02c2e53eee7a0a50a396cde ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
3dcf532652ac1a95ae766d4d101b3505e43bb57b cifs: Fix support for creating SFU socket
330a68be03c5c642f8ac5ad6c1e199230a28a367 smb/client: zero-initialize stack-allocated cifs_open_info_data
3dbe499feb1406b48141cf256d7930a3b8e7a311 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1f9c77c3b9260da8329c73e6b5b16957a972102c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a963a23760bcf604ab41d4d1d37e8fc76ab9488a ALSA: hda: cs35l56: Fail if wmfw file is missing
e81006f7178b632c591a4dc7f33e84b7848b1871 cifs: Fix support for creating SFU fifo
88dbbce070a1f3a1b04413ea0a8b2ba3260c9929 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4dd18b299fd144dc6ae7dd7fa33c9b1ed02dad77 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3b7f27e4755979f6a494c8682b2fa5139b95c6d6 spi: dw-dma: Wait for controller idle before completing Tx
e261997f514ac00b44b892008fc15271bff1bc1e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
00b0284cf9691a58c99eedd7bd465cdeb6be0172 btrfs: fix reloc root cleanup in merge_reloc_roots()
9572f1f398c93cb696e4ce5f728d8366ebc171e0 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
de3c858b0b399e7688fd0ea0f6f6b18ffaa6ff71 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
170993d3cd6dcb8f73bc85e3c5e8bc1ef574302a wifi: iwlwifi: mvm: parse beacon notif per layout
bbe3a173d5c6c8e855993fa8bcbe612f4420fe89 wifi: iwlwifi: mvm: fix sched scan IE sizing
4751965d6f58fdeb71e9f0df8afe7c6c1f2f4d93 wifi: iwlwifi: pcie: null RX pointers after free
33fedc98c162ca33ea0ddc0412dbed158ec582d9 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
024341c2b87a6837ae4c38ff2d3a35f077da1de3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
787cb89eff82b814eb471a6509d4c5416ba9a358 smb/client: flush dirty data before punching a hole
39b11cfe7ec1aa99fbe8a1882020e1809e6cc4e8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
70de4af7adbe20b1a19d2c12445b48e01d45374a wifi: iwlwifi: mvm: validate TX_CMD response layout
5b00603dfaab39de66c3f718535872aa937d05ef wifi: iwlwifi: mvm: fix a possible underflow
bcb17ba4385cbcd69c1bcf2d6209d23dbc94afa0 arm64: fixmap: Allow 256K early_ioremap() at any offset
3fc0ef451362bddf1ff5b57b8e80236900dd3749 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a8671e5e74750cc5aae155385b79c0e84af5aa77 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
fd57f60d1207261e9ed9811d194f54cf87230ab5 arm64: kprobes: Allow reentering kprobes while single-stepping
b366345605b45003857f1c1b1d3bfb931a3090f8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
17ee0785406d94dda5d73149260f96a05052c3ea ALSA: hda/realtek: Add quirk for HP Pavilion x360
7b327b59b51936c530b849e6dc7ad3b452970c5f wifi: iwlwifi: bound aligned TLV advance in FW parser
ac904cfa1385b86c5fd8bd73a249a90de50f8df9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c96e1a6eb938551d6e935801a3c421095a36fd36 wifi: iwlwifi: acpi: validate WGDS table revision index
23e70e4942976bf2b45dd60c5dcc7f7b4795f083 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6fea36f52e4534fdc4b5364d5e3716330744207d wifi: mwifiex: replace one-element arrays with flexible array members
2aaa2435b5184550974b7a803108a153b19f94ea smb: client: bound dirent name against end of SMB response in cifs_filldir
a091834df9c31652b7755dc5140cf91c572f805f regulator: core: clamp voltage constraints before applying apply_uV
6f39be2343870adb1ea4132abe1eac3d381bb40a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4b08b8edd2045ff81f2dbccc5fc1376e5009a72c ksmbd: preserve VFS inherited POSIX ACL mask
86fa70ee01596a294a21159e41c16c5b1029e1b7 drm/gma500: return errors from Oaktrail HDMI I2C reads
48d82b6ab3b8779e24eec6b2d27b6a5bfdc1a033 phonet: check register_netdevice_notifier() error in phonet_device_init()
94e95aeda3880cfa2d4c97f8139da19839c26aa7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c0101efcd0d77a3be3e99943b15115c4ec99054f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
adea402bdcfdc9156fcbb50864b1b4a7bec63351 ice: pass the return value of skb_checksum_help()
67be76001f72cd7189bb289f11ee7b20f499ad7b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bd786a112c6e30c92ae4bcd3ec8213750f19b234 cifs: validate idmap key payload length
54adf8870b6342ae16b93958522f2b1a75b7a8da wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a0c4a3f6b6f77ff4dbed00ee98e5136041a62788 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4bcf386c6d63c40570b133b85f87e517dde1890c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2a877b3a6b70411c7350efd5425f92daa52cb005 ata: libata-core: Disable LPM on some WD drives
1ede6a9a67036b7f91409cc21e749b1c589f309b ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
37b12999dd7f94b71f1e0a21162dc63c8740794c ata: libata-core: Disable LPM on WD Green 2.5 480GB
ed979118d70a785830a6163f2e76d43c7398ec45 Drivers: hv: vmbus: add VTL2 redirect connection ID
776875ae52179ca612bde3fc4280476d00f68b98 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3c38b0e36467972dc24813208d6707d3af31189a vhost-scsi: flush backend after device ioctls
fc0fc82392af9f7eb1dfe019486d0917d8951035 hwmon: (corsair-psu) Fix linear11 calculation
280c35d95ed80398065ec1ebf9054efdc8ddd8de ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
58d3069eccd81557c0d7e00e3a55921aa2e6b257 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
76443ee890397d876c409e064379b11b3dd39038 ASoC: rt5645: Perform the initial jack detect at probe
b76ce82fa24b5332bd4f002ee2c951f878a6da43 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
789407645db0896417246211bee9969985bb6480 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
fd452b2cc95c29283f624906cbb11087534baee5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f76d74c504d667bb432b915a5eacbc89182f252f bpftool: Strip all -Wformat* flags from bootstrap libbpf build
df7920773f260125859d1f5c081d838ecad80402 ksmbd: remove stale channels from all sessions on teardown
572dee6e49d2d1d155f3cade750fc2343b0ec4d7 iommu/arm-smmu-v3: Disable implementations during devm teardown
abf5559b684ac20e77c9951a35aa1c31232756bf wifi: mt76: mt7921: validate CLC firmware records
fc47ba67a9df23a526ca8bb4e856f79e1b722c09 wifi: mt76: mt7921: skip unknown CLC firmware records
7564d8049eab8fd051343bb0ea0dc1716ef0aa67 leds: st1202: Validate pattern input before stopping the sequence
29db8d32feb2360136aa058b70cca081595c77eb Bluetooth: btrtl: Add the support for RTL8761CUV
8308b4ade3daf77c22e694622121e315075fac90 ppp_async: drop the errored frame instead of resetting its headroom
1fd9d5b971a0015672c45c08535c7b147d2b2031 drop_monitor: perform u64_stats updates under IRQ-disabled section
2b3f933c726281c31ac193be59112009941dfd95 drop_monitor: fix size calculations for 64-bit attributes
c7cb9f61dff4d4f68a1c843dd1517644a841a2f9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
293ac142fedf554ceb0ba2a9bc4373dac734ab99 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3afe6792dc6d22442aeb807497a7691cc8754b24 drm/vc4: hvs/v3d: Fix null dereference in unbind
3522c45cb951fb35e750dd798689faebddb0a70f bpf: Reject redirect helpers without a bpf_net_context
26d22dee1684f73ca90d07b35ae042ab04e59e73 Bluetooth: ISO: fix malformed ISO_END/CONT handling
deb486f993174622966b1f77dd001967caba8b3c netfs: Fix barriering when walking subrequest list
dfd33abdcaf1d41ffff241f8fc5acde1fe93578c bpf: Mask pseudo pointer values in verifier logs
1328de44b711fd252e5157efecfde579e5e82d56 sctp: fix err_chunk memory leaks in INIT handling
67f38afad6cc3d6496a63c4b4fd7de16906edc9f md/raid10: fix writes_pending and barrier reference leaks on discard failures
b4582d66b87affd974cfb5953d50176d768ea223 coresight: platform: defer connection counter increment until alloc succeeds
ef1e4c6630bf48ec73bd9b72abf5d8d8b52207df RDMA/irdma: Replace waitqueue and flag with completion
050e8f1af61a7ac42be642be6813f3c18afc46c2 RDMA/bnxt_re: Proper rollback if the ioremap fails
93c4f26eeb2e4fd33d50693c2d45f56731148106 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
882e27af0031d547f817898718554d6ee6242522 bnxt: fix head underflow on XDP head-grow
81055343c9873b682d21d646d4e74d792c720bc5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
03715302d812be259441d8835a37ac88489e94c1 ASoC: topology: Check PCM and DAI name strings before use
37a70f69a16970f97147f2643fe7ccd62bf4343d ASoC: meson: aiu: Validate written enum values
5a2f3572c9b1a624435e4e3218223ded5f1edaad wifi: ath11k: cancel SSR work items during PCI shutdown
65eeb84b82b12127c603c2bad8ff109615c8a89b ksmbd: use memcmp() to compare ClientGUIDs
eb6138f8bf197bdeaf0171a96915fdd3c7af7795 l2tp: fix tunnel and session refcount leak on seq_file release
e839dc1961992260421ddcf2b96f5bbd109d4a6a af_unix: Unlink scc_entry in unix_del_edge().
32586e53f66273f087f10d87f6f6b771afd5c3a9 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
5857d4f1cb8b6b117139ba807166cb232ef8b8f4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
598907b9e8d4cc21119cd63106de8a904e748e7f ARM: ensure interrupts are enabled in __do_user_fault()
bd2761b957feede728ebea401f697825e01b678f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3e541943a48a545ccac2a6720bc75b840d56b89b EDAC/igen6: Fix interleave boundary condition
a3d723c7ca107f4422c20994ed991f236dac9237 EDAC/igen6: Fix channel selection hash
cb4e0869e5da2e7a0d7cad2b1c9665b84aac5bfe EDAC/igen6: Fix channel address decode for non-hash mode
d711d9c86d514d4628dc7abe02de3b16cce061df EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b9b5042abdbe31ba8a59574f5e5170c957d6a000 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3a4577d9981fcc93fde9292b6e756e9a5bf520e2 drm/virtio: use the DMA API for resource backing on Xen
67b9bf80e402f728e96db14b0d280e5cbc4fe767 accel/qaic: Address potential out-of-bounds read in resp_worker()
9ee1518305f2fc14d5ad6b0998359f23cb264a1d nvme-rdma: fix -EIO cleanup order in queue_rq
35976a8d4c392148cb1969a908b8c7a691ab9c55 nvmet-rdma: fix queue leak when connect backlog is exceeded
84e909f8da1fb845dbc685a5df1602f0c1ce20a1 sched_ext: Fix nonexistent field in sched-ext.rst example
1ccacd1f851acc2c94169719589b4f00dea6be07 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0301e8eb53065ce3ba36048441c502849123012a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5ee93122b596bc518e0832b29d68146501124213 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
b3a547306eec9ca0c32765665d7e13ce47ff6551 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
d60d40dec22a137f99e7c95e4e7f07e6358cb6b4 ufs: do not treat unreadable directory blocks as empty
da71b401b68ba46c44d2cd553dba21ed15968706 drm/cirrus-qemu: Validate BAR0 size during probe
df4803be4205847693c02f28778d0ad898999b57 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1fba4adaa148aad3ff76f33582d2fb91d783e71d tcp: use GFP_ATOMIC in tcp_send_active_reset()
ab99b48758e67874a011686c5864220ff34dba4b net: iptunnel: fix stale transport header during tunnel decapsulation
de796d45538572a96ae3e1ee3dcd393d15062754 net/sched: act_api: budget all shared attributes in notify skbs
7a6fe5295826b1ee67030d06f5cb6ccb09c698bf net/sched: act_api: size the RTM_GETACTION reply from the actions
bf03348df14cf406d55d6f9153a8d2e22462e64c net/sched: act_api: fix skb sizing and action leak on reoffload delete
b37b17ec055a8eaab696863ab8f747080bd2a5d4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1d463b8d95417c0dcc9302d25d046c3393eb5dac scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1e5ac8bc90d600b51e3ab215f3a98aa918e87e13 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1d77119a54f11c4c0d75a59b74f7a882f3b4227e smb/client: validate new EOF for insert range
dd716c1d4af31f73bcfdfccb8b9315e1a57689e7 smb/client: validate new EOF for zero range
f7993ad4c7aade6473d4aa0d19fdcba17f7ce147 smb/client: mark file sparse before emulating insert range
8c6ea56f19dc5e472334806511a48e4ed49ae094 smb: move copychunk definitions to common/smb2pdu.h
a08dab4a69660e891e631b6d7756c9b089fce8dd smb/client: fix data corruption in emulated insert range
fd38245d4f9254c6398aef16227056a519cca5d5 smb/client: fix integer truncation in collapse range
4eb2caaffbd3a804d7e302a0f934f3091cea0a07 smb: client: transport: Fix debug printing in __release_mid()
81b08b6b11cf5f2083b08a85f5bca53052949b6c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4512bc7bbcf8ba2ab893b3e7b16f985496132792 raw: annotate disconnect-side IPv4 match writers
3f0ea4f9bca5ce3fea9501c31ee805871fe77d9e net: amd-xgbe: discard rx packets with bad FCS
ee4edc6d695519fd28ab12a08893f1fd95c1cd2c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8448921ab82f48073f4570afa50964780107b3bc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ac15b679fa6a2ab73a7ede79ad6236fa23c237b9 perf symbol: Do not use debug file as the binary type
85dec594361b1a24b9dd0c3aea057e3b42b97023 OPP: of: Fix potential multiplication overflow when calculating freq
3f4889aff42d829e8f1e6c0f56e16e40a255977a perf powerpc-vpadtl: Fix raw_size of DTL samples
eb1f34e439b345558642223413280be13ca771ea netfs: Fix unbuffered/DIO write partial transfer error return
59382e531324399917f112342ec013a63aedb896 netfs: Fix error vs transferred passed to ->ki_complete()
39b98759be4c7f9c907660d440f8f09be16656ab netfs: Fix i_size update for partial transfer
27f409a23f6fae39037c8080304b6f8345273f65 netfs: Fix subreq ref leak
d93013df80fb4fbb211ef4b1a1f28005c949098f netfs: break unbuffered write when netfs_alloc_subrequest() fails
40870687c1d77afc9138d43acfef05edc775383a cachefiles: Fix potential UAF/KASAN warning
9336dd11f74d49e41fad1de3eb6bc74219fe3863 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d1f5da8affeab2d074ffd5c0eac7fdd8cdc830c5 ksmbd: propagate DACL parsing errors
af4f1ba3c5487e747705cedc5e065994b3eddec5 ksmbd: rate limit unmapped SID errors
28150950250858b5d48d994a099d5ca3ce49874d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f8bbe8fccdac00b8ad4596359bcb3c9fc5aad458 s390/time: Use jiffies instead of jiffies_64
16afe6728c5208053472286aeaf3218f8e0295f0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
511b9b1826893675790e6101e36166b2f5a38ab0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
25c727a20c0716d1f102607497385f26f8d103f4 s390/diag324: Preserve -EBUSY return code
4a59e562145d1c91a4d6c753701eaf0e0da82fef sched_ext: Fix timer pinning and return value in scx_central
d596b6f160abcb5611c7ea650582576a1493eac4 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
bc07c1e2081e74a98e3925b1330ad65724d47435 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a99c947d53ce22dca4f7c1329e14934749bb616c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
447a6af26c33bf947e8d099bf9af28203c27e2be workqueue: reject watchdog thresholds that overflow jiffies
77f39777cf9d968131a09008bccc9fb6718731a3 Bluetooth: btintel: validate version TLV value lengths
b31880469e798cefdf14df2575d82342139b0604 Bluetooth: btintel: bound firmware ID by TLV length
6ab1e6b95bf22dfa6614f97c8abaaff3e5e7d287 Bluetooth: hci_core: Fix race condition during device registration
d38bd6e21813a9127b7a57885a5ccf33f4e17bbb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
640db95fab6f3a024a13395390c5065c8a7e5124 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
069fcd7274264ee2d823c1b3d6d78a90ddac1989 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0428c64a4c657cab9282450556879a469117a718 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
77e7234bd8d455a3876f78c04b15cd200ef46683 ASoC: ab8500: Reset the audio block before configuring it
269100716eb32120d30e0da5fa0f0af82a0e2a8d ASoC: ab8500: Repair the DAPM capture graph
bea3ed0dbbc716ca3231410b46b2c6483c999ce4 ASoC: ab8500: Correct digital interface format setup
70431d46322b7815c22e373f8978ddea7d7cdb34 ASoC: ab8500: Validate and program TDM slots correctly
e6b1f4525c3b4ccb2ee766b4c0722dfa6641ec22 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
930e799f9af814520125e42b7dd67ea709c3b746 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c8439b9154c8437d5ea30a522eb3d5f5d3224836 net: ethernet: oa_tc6: Export standard defined registers
32c32e0ab51c9e761aeee2725707b27acb6fe1de net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6b3c44d77797909ba2ab8306113bcf443fae35bd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8b206fc9498fd5bb646540c3d4e78a549a033c6f net: ethernet: oa_tc6: Improve the error recovery
35c7637d7d410eedab03c745b2c4e359e4b20174 net: ethernet: oa_tc6: Disable tx queues on fatal error
d4fd6bcd8ea4137b0216a77c29939d1884e5dcbb net: ethernet: oa_tc6: Fix for the wrong data type
4a2a58687177cc4fcddd760b52eae7381d714b33 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
149832d737b5b25f16fc609ed3541ac4b80f07dd igmp: convert struct ip_sf_list to RCU
10f1c55e81e887253de2fdd9d84c11f74727a67f ppp: ppp_async: simplify tty disc_data access
b75f472fc2e16442dc8388d18a383ab3d9d1a8f7 ppp: ppp_synctty: simplify tty disc_data access
1a1eb6a89fe4cf7f8ad5bd0d0a19f7de49cea85e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3dfb69112db2874659d378c00e59391ab16aea40 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c8ea193f8b2673c5e2d5b14f20212c2516068688 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
db6087f602144e364f416ecbef62c52a53df7ea2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bee3097d2b6f5ab88593c7a2f233796a3bbcaf84 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f5bb341b224b0bef9690fe3635ca5bd67c4dc81e ipv6: sr: restore network header before routing and forwarding
acae21313f5a50d280a983e3ccdc5151ac03848f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5d9addfd2464560a15cce314888b0600f0c7fd05 staging: fbtft: make dirty_lock IRQ-safe
1bd7035a8b4d504439eba496a0eacd6a2989e73d ALSA: hda: restore MFG widget enumeration after core split
75a10a7fb41e1d8e80ce56a8b949c717ed9a7d61 s390/boot: Fix physical memory search range
0c1ec61ce8ed22abdfb40cd09916d135f64d4e8d s390/boot: Avoid IPL parameter append past command line
f5151483313ec8816cc010ff90d9508b1a04dee6 ASoC: fsl_micfil: balance mclk enable/disable
8fda77aa23bb57c61dbc8d551f8bd340fe53d0e5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
13f9a0fe2b5937ccd942373f7f122da26c06d537 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9b7158e3fbdfae20a986c910677282228e89378b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fba134e864a8e8ec07e5d064aa4805fa09538d25 ALSA: dummy: Report a change when one capture switch channel moves
246d624c8ab2d2086b9f4f7ca47e9d44c32dc9e8 btrfs: detach failed sprout device from transaction update list
44f1ca682d73f06d50e58a47dabe3da09eb153d9 btrfs: restore active device pointers after failed sprout
4f8d7a8e386ec082bb1bd6f2ab60776713b3dbb7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b2905a48f9c4ceacbca19e5d4ba747a4ce7261f3 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
030e1f64920e802083d0c5c5fc5e114a533a2078 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
be65e833c59523a6d4f9af8998d23aebbb8aebc2 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
cab0dac221db043b54c1dbbcecc2862af599d5c1 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f837ca2c0a0f969d130161675262fa56e9040846 x86/itmt: Don't make ITMT enablement depend on debugfs
14ee4b2a25292cae1145de3ad8ef639a9c5a342d perf/core: Skip empty AUX records with only format flags
dc584c8434e47008e7799ab0cefe809686da8f1a locking/lockdep: Invalidate stale class_cache entries for zapped classes
786cc38fa92b5f545be9a7767de4efa2dd5fa391 octeontx2-af: Fix limiting SRIOV VF count logic
b37a5d5d740166043f09d18a06b33ab4de0a5419 ALSA: ump: do not touch legacy_rmidi before it exists
da4f454422f2487407e3b9f4309a9639217c0a33 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
276101a44fb026255deac25e767443b78d167ae6 ASoC: ux500: Fix MSP stream lifecycle handling
7043047e785cfbf7332ca86498dee1cf029bc92e ASoC: ux500: Propagate MSP setup errors
a15924b46c1a4ac60050d19f06412023c890358e ASoC: ux500: Correct MSP frame and bit clock setup
50efc189fb9ff7a220084939afc33953efd7b3f9 ASoC: ux500: Validate MSP DAI configuration
5c7f6e1d6887d1fc5347276c99caafe9d754acaf mfd: db8500-prcmu: Fold dbx500 header into db8500
ea23dc2f371d7b1766cd93eb8bf5da24a7704595 ASoC: ux500: Deassert the MSP reset during probe
7d548f9a3a038faef4f51e9d350b92a85521cad4 ASoC: ux500: Request the MSP MMIO resource
df0d66103a723f6f72075fc6d22fb06742d84d65 ASoC: ux500: Remove obsolete PRCMU QoS calls
1146fc1b6faeb21d64fca016a845631bb14c04ce ASoC: ux500: Allow repeated MSP prepare calls
a4570c84aac7baffac68551f0d7801052a99ecc5 ASoC: ux500: Program the MSP FIFO watermarks
ad62354ff438953a70ff91d65f65f0d711ddd165 btrfs: scrub: report the failing sector's address, not the stripe base
bc3cdfd0ba2e660049cf0ef760d4e6b7d586f822 btrfs: fix transaction use-after-free in raid stripe insertion
a5dd08450d434dd7bf79ba4ba40591c1ab7f2267 btrfs: fix the possible bioc_list memory leak during error
1b2bd9ec1c07bd84870ce2ebc8f43d69d759d152 btrfs: return proper negative error code for update_raid_extent_item()
6a2806266c6b86539bb1a772d539e9bbb3670daf btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
74e0c4239008731844474d32d7804af7d1381d85 btrfs: send: fix lost error return value in will_overwrite_ref()
d51b0c3ec96c8188d3d9dbb4128d2acce19dadf1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
46efd1a1330822e3544300cfad39e27b740d9022 btrfs: zstd: fix lost wakeup when waiting for a workspace
5bf487bc3194f702639c182e52ddd0fcc34cca2f drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6dd420f063ff536aadffc7bc5ae40aa8ea5858dd ipvs: fix reversed sequence option serialization
b401fac54b49c3c4f721a454e8334f1693a8daa8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0b43f38beafce96089cb4eb8e5faaa056598b2dd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e0131678730d357e81478f12b69e46f246ad7fc2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3ba56f8fe44a26e11e97cd422da082aa4cd7bd9e bonding: do not clear curr_active_slave prematurely when releasing all slaves
f665043511297bd18787db2e7d4a18fdfc0e7a59 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
6a20f2f25c4fbae62492ad3bd03ee28a39dcecda net/rds: use wq_has_sleeper() in release_in_xmit()
794f966cb11134cb8454107448ec4222864039a9 net/rds: use clear_bit_unlock() in release_refill()
d1fc54e30059ffe11453169fe6b74b212a15e9cd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5800fafac8519893e4129d3d70016b71bc502d14 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ca56c2244afd8d5d9f5e2b0a2769a6f2d1530e1c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2bcbee8353197344ba0a6f3d3981aab1410f9f8c net/rds: acquire the fastpath locks in rds_conn_shutdown()
dd7e289cfc64850c2203f5b2f675c332c62e4242 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
986e329b23beb26b021de4c24d1fcdec96e06bd7 net: airoha: enable RX_DONE interrupt for RX queue 31
804bf07d7938e375d0ea049f13ad31a2db25ae5f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cbce4914652fffcf401204d79efd54c38e533a73 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
aeb5bd45006916cbc6f9844f15051a31cc72707d arm64: trans_pgd: clone only the linear map that exists at runtime
bfc645adaa4a0b785a302988f11b4152e920b7f8 erofs: disable LZ4 rolling decompression for now
e534a56259269f49e0caaed39e5eaa9d4d39a035 selftests/alsa: Fix the step check for INTEGER controls
af3d8bc63b3be68e044ee8312d82cccc4a82b4d7 ALSA: caiaq: Fix potential double-free at error path
b147b2246c721a1bfcb9793f30e79eb7e07b9b73 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8c08c78b0069f67ab1e6b10791c866e5c0706521 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
3d4d05035eeb9c0a66153f9256b69be67e0ba047 bpf: Fix NULL-ptr-deref when showing a void BTF type
55194fd776a10330abc16fef684168e26858091e bpf: Fix NULL-ptr-deref in btf_var_show()
ff20f0e29bd770d7c69e5e7fead088d1809f8d0c bpf: Mark signal tracepoint siginfo arguments as scalar
bfae77a076208a13ae381ee67c5efe28b6c9ccf9 bpf: Reject tail calls directly from callback frames
a2c069aec91cbd5689f21cca6d8f7308829b26d8 bpf: Reject resilient lock operations in rbtree callbacks
de47e4784df73bf3b0d401d77ac9990782717e77 bpf: Mark sched_process_wait argument as nullable
20e5012969299d0345060b6e570a51d3c6003e0b nvme: remove stale namespaces by NSID range during scan
beb422b675acbe8645de8e4731c95dd67f160f54 nvme-tcp: defer TLS inline send to io_work
a53d30b53048c749d2df9704879419c5ecf7b33c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
189b7a2ae9a9fc39c9bdd853883d57a0ba104e65 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2cffc787a9898bca9d203393db30c45ef3e8fcf7 ASoC: Intel: avs: Fix unbalanced module reference count
d0cde3481a4f86c65c1c42bd6f1fee6325adf457 ASoC: Intel: avs: Allow the topology to carry NHLT data
cb7cd9458b16b65172cfe968bbd85ebd47af4665 ASoC: Intel: avs: Honor NHLT override when setting up a path
06f836d4633324c86b0587370cf5bec9f4319d95 ASoC: Intel: avs: Refactor and fix init_config access
2f8351a4e93b2f8d03f8ff795bf0e288c068bef6 net: bcmasp: clear txcb->last before writing each descriptor
b5fa2106cc644c0748e4791e3582b1c84220776f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0e6713b909d8014fe702cee3324b8355e3d370da mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
44cad86c5589fc0653b5e6117152e9d47ea0bfe1 bpf: Only enforce 8 frame call stack limit for all-static stacks
29e566e0394149db1f9ced3cdccd15191d8ebb3e bpf: share several utility functions as internal API
e66b05c97b0a7aeca85cdf2f1bad014420441de8 bpf: Print breakdown of insns processed by subprogs
c288e0dc10d8b5f0d3765ed8191b4ab60781f35b bpf: Report maximum combined stack depth
ef6c5e61b8a117388b552c06660ffc1edcd26bcb bpf: Track verifier instruction stats for each subprogram
39e9c9f86ac8cde722ab50b5b395a59e907124c0 bpf: Check ancestor frames for rbtree callbacks
e8c337c900780379f1d12adb485f5fcc972e4405 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7707063e10f699457915dad4a454cfb062b29d49 bpf: Mark faultable stack helpers as sleepable
64cbff5b6afe8e9d92e9fefdc2288caab6b2c658 bpf: Reject legacy packet loads from callbacks
bc9fc11ba84a51ab3a1cb4b342213f490128f626 bpf: Don't predict JMP32 pointer vs zero comparisons
a2b53a233be3ee8bbfb58e96460b4483f5bfbd54 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
732cb02bd6bc1e76745d19378dca84ef5b31caee bpf: Require MEM_PERCPU for percpu kptr stores
8bd945f5effbfc5165773d0fe262d536ae945110 bpf: Reject untrusted allocated-object pointers
4876e2f6bdfac94c79f4ea1cbabf92f3471a9498 tracing: Add boot-time backup of persistent ring buffer
48c336849d33767026a8fac4592a498debae1115 tracing: Fix to avoid creating trace instances with duplicate names
7b37ba0beba1204d06605a04a14c226c48059454 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ba6917d08998613b86c3242a811eb88106617a7a nexthop: Initialize extack in remove_nh_grp_entry()
03805f70c951dfb5f88cabc7fd4d63f974d4ef9a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b2eb49b6714ffadaef1a09621aba886e670d065f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7b0b7b6a6d69855b8e36f151c6a63575aedc9961 eth: nfp: bound the ntuple rule dump by the caller's buffer size
0125acd9651b4d0313a957071fa99cc355606a95 eth: nfp: drop the replaced rule from the list when reprogramming fails
446a2be62c7ef8748dfdf3b90f7e7204f6260a36 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b789e5808670622a9a4a2c8a50868c387c1b14fd net: bridge: mcast: properly convert mglist to rcu
a0c051eaaada62ab5d831f21ad647d5e1eb307ba octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d03c1be0e7314be1959ae450cba996ff75459d7a ionic: use netif_txq_maybe_stop() in ionic_tx()
35e564c059f86919f45d649f8c17f0f64e77f3fc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3905080c75fd80a07179cb572ed502b6a7952dba dibs: Remove reset of static vars in dibs_init()
6227267d69e24958966026fdf7c60377e9c7113a dibs: change dibs_class to a const struct
21d3c86d511706232eeb6d0fcda2c7db3a1c35b3 dibs: Unregister dibs_class after error
a351082e665f211b2c934d45e018b5bbe86d54f0 s390/ism: folio_put() after error
8dfa0ccf5ad767a17f1c71b58a21ba23327a9fdf vxlan: reject dynamic fdb entries that reference a nexthop id
0625d38018e33d58054afa3945ea0651d14457c6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0c8dff66b02e8709f3314f77a98cccf67a9b5c29 net: reject oversized tx_queue_len at netlink parse time
7899e2fe6d49ee1a5de55e06c359d23b295560f2 pds_core: fix cmd_regs access racing BAR unmap on reset
b2ba553d2139cc6a2beef01d28e93f8346ce552c pds_core: don't release PCI regions for VFs on reset
d64055c02090ba4b6c8c9c5f4e5e0b89ee8a058c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9c49236ef52d336914103bf7a9044bd88e31b8e3 powerpc/kexec_file: Use inclusive range checks for excluded memory
2d5c9734d292370d9c2de65d8029f41cef482877 net: mctp: i3c: serialize probe with bus removal
f7ff8543f54645a511395f2440cdc6a5a372cb80 net/sched: defer qdisc freeing after failed creation
a1c671e674894497e74c2afe8e37b6b678e65ad0 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7a4203ce6571ca2131e4cc09325541b6e946291a net/mlx5e: Fix setting RS FEC after remapping
fbd79e902751c78099372e46fc5cf8dd1766bf53 net/mlx5: LAG, use local tracker to update active ports
06e013fe850abaa0ee4999c613b357fa9e5b5179 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fa21d72acf9ff92e57026581c70427536f3b7ad1 net/mlx5e: Fix use-after-free race in sample_restore_put()
0df87cf7ab951dfcece864a3391cc4ec43197e03 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
686efce04119945d1f11769046b236a34c678b14 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
08fbb0a3b1949bc5c272bc8828489e92e02a11ec net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
40790be42485ff11eff0ee49aacd611d2ad4e038 net/sched: fq_pie: clamp quantum in change path
4357e18ca733fb58070c7dc57a03bb3365289ce6 net/sched: sfq: clamp quantum in change path
8a1a73e9e817fe0587938a15385a43954e6ee4ee net/sched: hhf: clamp quantum in change and init paths
a9ba5aed1783164641b08ecf27e64e4fe5e7f8eb net/sched: dualpi2: clamp psched_mtu at all call sites
8dc641acb35fcca7e23369872d2c7c171c443fde net/sched: pie: clamp psched_mtu in pie_drop_early
d8e2ee2f8075f0bb3133878aeae5552b9cb31eac net/sched: drr: clamp quantum in change class
e9f42fee8bd8cf00717de257353ab85bbc396e59 net/sched: ets: clamp quantum in parse and fallback paths
2b81a88ed9d7e1cf510cf9fcd3c7d9d5105de2a2 net: macb: rename bp->sgmii_phy field to bp->phy
04eb0301a5687c0528d74c42e38dda672145830f net: macb: fix NULL pointer dereference on unbind with fixed-link
43089377085bccd4b0f69c2a01a46af24a70f663 bpf: Reject non-scalar bpf_loop iteration counts
924a66ce006c6507d672f2c4964b6e6dcc97e4d9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
95c05c50d2f8b888e37f51b0b9bdf14e8621f9ab iommu/riscv: Add command queue lock
06ef0c2aff53b7adaf2afab418ffff552570b392 iommu/riscv: Disable SADE
9381107f41e6a9bd5a8d37c629762a969d49c4a6 iommu/amd: Add NUMA node affinity for IOMMU log buffers
f8a64222132bd5dbb7048696f645b9eb23a09d85 iommu/amd: Do not reallocate GA log buffers on resume
1ef76754429b866c0e6d3d56a42f637c7a8fd754 iommu/amd: Fix premature break in init_iommu_one() again
8fe3efd992a479a5394f7c24c5fefd96cb94990f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b549f9ce61ef43f448ac42a531d3e808624afc0b Documentation/hwmon: Document hwmon_notify_event()
0ce7a1490fad3ff78813d3f81fc9cce80fb7dbe5 hwmon: Fix potential UAF in pec_store
29ebbc28abc2a7c32dee31073d912f248cfe32a9 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
acaf7f44d4981110b76256b1e5c6bf86de835245 hwmon: (ina2xx) Rely on subsystem locking
31a34d073a9be06ac632fb8a03353cd29c0c8725 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e6ba042c86822917afe9001b0f0ccea832134fc8 hwmon: (ina2xx) Replace masks with enum in alert functions
184414a39e760f9c46cfa1a71dcc9237ebb711a2 hwmon: (ina2xx) Decouple in0 and curr1 alarms
b16ef7b319335b72f6e6988f77da57ec78b6ddd0 Documentation: hwmon: replace full-width colon by a standard ASCII colon
9c35791d3758e90d73854dcc8ab8b4ca7389b901 hwmon: (sht4x) Rely on subsystem locking
7bee1c8be0e0f8bfe1c003657383d8a23b38d159 hwmon: (sht4x) Fix return value from heater_enable_store()
23eca731453492f782137dca31bf99f1e0b996b9 ASoC: bcm: bcm63xx: Publish the OF module aliases
758860ce149e9474d1ad3d2e0c06c23d3a438350 ASoC: Intel: SST: Publish the PCI module aliases
94d5937a4419bf859c9acd4f347da18fff9aec1d netfilter: nfnetlink_log: cope with concurrent instance destruction
eb2885b1df6ca9e508c6e1b176139d79e1cbc8dc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e1a586722cc6f49df5458aebf09a5d0c82584c63 ASoC: mt6351: Publish the OF module alias
5abb67870d80db420812cc3cdc942f0277df4674 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
6a7ac128d6017ad45d05b7be31a2a25c5dba2722 virtio: fix use-after-free in unregister_virtio_device()
5ee289cd18bd82640ab5f4a00a5825d65315330a virtio_console: do not free control-out buffers on remove
8201510b3cf9cf70337517b4011e65ad2422330a vhost/vdpa: reject VRING_NUM larger than device max
8caf7ee7c58f6f2275ffca5d3ce6995ba83d495a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
13a290a9f4b8c8bee23eed0d36f57c96a4fe677c vhost-vdpa: protect config_ctx from being freed under the config callback
aa5999768f27306e5a2f5f1442b0220eca32dc5b vdpa_sim_blk: reject out-of-range sector starts
ed8391d1d72c97c22ca3e5cd8caf25e025905d08 vdpa_sim_net: check TX pull result before RX copy
f4053ce49875c3add8cc14cfb74ff495dfc711de virtio-pci: return IRQ_HANDLED after non-zero ISR
551caef23e0bb21ac2b2a4825d65ead83d201c84 virtio_input: reset device if input_register_device() fails
beede2199b74b8aea8564c4680b2ac24abc91fc0 virtio_input: stop callbacks before unregistering input device
baf1815e4453214cb1496647f3acbeda294e999a af_unix: Update last skb marker in manage_oob().
66a17b442f6b5d685e301d4cd5cd0b401354e578 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
211464d9726fa026657da714a0a8552c7d816c76 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
cc5a570137f38b2ddac1b2ec905355f2cabf59b9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
efbfe0781171bad71c1a154538f85bacb462642c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
39dfaa4b4793f39c18ce541b63e62f55125c3ee5 net: ethernet: cortina: Fix budget accounting
2daf6158897edc807a4b23259c2480aa911a432e net: ethernet: cortina: Finish RX updates before NAPI completion
2fdf1dbd1e9628737de063b22033ae1d69e68c7d net: ethernet: cortina: Count dropped frames as NAPI work
7b55731ee4220d99306e4a00fdc47e0d35e91fb8 net: ethernet: cortina: No mapping is a dropped rx
ea2d0e52e5b4fa8f0f6462bc83512bc2d6a41830 net: ethernet: cortina: Count RX drops once per frame
6c56f30963c778563de595e33ca9adaee0aac083 net: ethernet: cortina: Count RX descriptors for freeq refill
3bfc0506b85fca73dbbaa261202158b738002839 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cdd11a51a8c1c891f7da30ab60d713f5ad722704 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
65b0b09d232b2ec8cc22d08a44d08ad1b1b6fbc5 ALSA: hda: Report a change when only the channel status bytes move
be3fac7ad6351e699aaa5959b3691b97aa15c617 idpf: account for VLAN header when parsing RSC packet header
12e5091bb405bc066c91b8e0af7f20ab1e0140a6 ice: add missing xa_destroy for sched_node_ids
84772275d6735c395141e3f39e4462c0addcfb47 eth: ice: don't dereference pointers from TP_printk()
3d8a7da36a199fc59c520839697f8eae5fde2246 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e221c411967ae1a5e16f51b3e80005238b88dc2f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c653295092f7817e740ec5c3f552b51855210f6a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
16ae197dbbbeb2f9f359033169677ed7520ffbb4 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6ed6f06e4a15a8128f7348e5a00513d44ce6161e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
53a4b876d213f3d6793ee1d3e1991736083cfe30 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0820840e1e2e397c5c321352ae92256bfe5ea2ba Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
66675ec175414440773f565cbff32d632b15ba80 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
92f4e14d8c14fe643629f314ff5b90580d80e895 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ab96e105107a1963d959de3f1835d26893b66b5e net: macb: destroy the phylink instance on the probe error path
67b6292cfc077f291ba12cae215eb951a7980e73 net: macb: put the "mdio" child node reference on success
da94e902b4f0aabe39753a3c36b2a1fb8737fde6 mptcp: remove unneeded READ_ONCE() annotation
0e2d0fd30c7de409ab15a9bd712ee095a76c904e watchdog: fix hrtimer start when pretimeout is zero
369b5dc0212493a1d6a83510830c3901603a8c9e watchdog: msc313e: Avoid division by zero
c758137f74ae0906dc269cd3b13465686bfb046d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2622c6242ad836e3813658d24ad8dcdac93ad047 watchdog: msc313e: Enable clock before accessing hardware registers
430406ba86457d1f0dc4c52b9ac4fff551d2da73 watchdog: msc313e: Fix spurious reset on suspend
78a6d8349bade969dfae4654c7b983d41f9e0abe watchdog: msc313e: Fix undefined behavior
6a4babed47b82f224a2d1961aacc337039bfee8b watchdog: msc313e: Sync timeout value if WDT was running at boot
957f64d412e1a979fde8ce93d1d88f360633f67b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
be70654e86fc616a124f4c5653c48b0d444391f7 net/micrel: Fix typos in micrel driver code comments
83e130f307c3bc92e5fb09ceff89d02101df31f7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
612cad5ff59614a1e4f3789fcce0d5e587ca5d51 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1d30e084835c71b7c085129746c6eab0c936a04f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cbe61243b9a058632d72b6dca31c4020365b3fb0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
58c58a522adfabb0acb191fb7480a926f48a5116 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2af56ebead9d25329b57a38b6e283589397f8ad5 hwmon: (nct6694) do not expose enable on DTIN temperature channels
2323570383045139f88321177ca6271a375f8bee octeontx2-pf: reset HTB scheduler topology before freeing queues
ba21d6867be7ded54150f7f4f980fa1989873f02 vxlan: initialize _md in vxlan_xmit_one()
dfbb2feeb2465c9037f91ff01a79be80e8272275 ppp_synctty: ensure a writeable skb header
cf2d8637bae010837f0f8a7f5c2bd3772c8f7b58 net: stmmac: initialize ptp_lock at probe time
d75c72e1af433a46cf5600f2e9792f5e6d4b2859 devlink: Refactor resource functions to be generic
30460afd2e261b1661fac24d544502eabb9f9cf8 devlink: Add port-level resource registration infrastructure
ff39f36926c14402bac43c81cce7e93329b6b023 net/mlx5: Register SF resource on PF port representor
5bedabd3be59f78e1e122e45c1c1fcd3a78bf775 net/mlx5e: Move representor vnic reporter to eswitch devlink port
536aaf80428fa3cb05e624dbf06a829b36129ac1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e6012d98e75a0d7ba1576f7bcf75aa1d18f99fce perf/core: Allow list_del during perf_event_overflow()
0f93df179fcb74c60e9950e60a66e0d75216d5a3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
69d1b742cfd0182c80202d50e3cac0e6136d4d41 perf/x86/intel: Correct pt_regs->flags update for PEBS path
cbe1c1efc15ebe25e7929c9eeefcdc817ce1b857 perf/x86/intel: Prevent drain_pebs() reentry
13e262085b41d799b1a5a5a33a7547d3ee3c045a sched/eevdf: Fix augmented max_slice
2ef1fbbcaa8a778f3e47da0072cbd1bc81643793 sched/eevdf: Fix rb augmented with multi fields
968d17c23230999ff8274af7a5982e24150f6cc9 sched: Account cgroup CPU time to the execution context
c64ff88308b5bde4867147f0343bc7e6a945e83b sched/core: Call wq_worker_tick() for the execution context
0631d0f7d1692bb626336f06700f76513f5d0c4f net/sched: cls_route: free emptied bucket on filter move
8488b0c63a4266bff817afe58e9fa84250878009 net/sched: cls_route: Reject handle aliasing
1204218c9a3b31aebaa481dd3420ae608088aa8b net/sched: cls_route: Fix in-place replace
164970e58cd4c7ac322f7aa04f29ab62cf21d33c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d19eba7378954bbf48b4531132211af9bad1a885 net: sun4i-emac: fix missing of_node_put() for phy_node
c89c9bf64d5f8697d045f4fa49db1ae39bcee399 net: hinic: fix mailbox segment buffer overflow
1ce5fae2ef3a07eea64c17bffa08df55239d8728 net: dsa: mt7530: add EN7528 support
26077609b86cf2a5ba11a0e5eece906e5192ac6a net: dsa: mt7530: populate lpi_interfaces to fix EEE support
e4fcf09c93f1012bed2c69f743fbebfbcbfb3cce net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
dbee6f797658f66c158c640cbc874b9f5cae281e net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
3804e606ce4b61b397b127ee54f3ee4cddc7d534 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
27aed1135dccd370e6d92e49cf176a6172f70ae9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
db22e23a1dd679b85e2204e2cac39eec1b7946e6 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2cf9bf05db63ff2033fdfc92ef4673884d38b6c3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9d82f69e7deb894cf3399d5d1cd7ff2db6484a7a net: phy: dp83867: handle the active-high LED polarity mode
a4dadb44af0b4d416653dc36a5cf00e36b63a2aa net: mana: restore the XDP program pointer when pre-allocation fails
855a6bfc36590724bf3049202e8ba2c7c8530364 net/rds: fix tcp stream corruption with large pages
6e0b0ccecf752cbc3a8ca1c0b3b194b954244317 net: stmmac: fix TSO support when some channels have TBS available
0f6b9f23c1608bc7c0ad7a4d8f91bd0991bb33ea net: stmmac: add stmmac_tso_header_size()
7e00a5b6644e21117e20cdb4d3fae768b7471117 net: stmmac: add TSO check for header length
72e4a31e42fb40811c66087f4c29ce9df8a6a83d net: stmmac: fix TX descriptor availability check for TSO traffic
bb5969f8b7b84bbe67e9e9b6b0f9eeef718f11e1 net: hsr: enable promiscuous mode on interlink port with fwd offload
b8fa3897a43f2cc4f8e9f47be68fbe2c0f3ced11 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
41320354c4acf9c0dcc1d8ae6a2fcad0fd6f20fe sunvdc: unmap LDC cookies when the descriptor send fails
8fcffd86adae13e94c90f751dcb00b8629cca3bf erofs: add missing buf->off in erofs_bread()
bb6efa96929ab820c50291ffb62d0db6e09b067a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f619fa7cff95c0c61b9213ee82ffc9d21301e904 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
67642c06470dbd30fa5f3576cc7a94877ca8f099 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cfbdd5e39e662261dc83e8d261664a578c143812 ksmbd: prevent out-of-bounds reads in share config responses
c1d50a62083af5add57b834899a0f8d75c4a3f5c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7d6b68af5c9a9bdec3a2f7ad10df3dd16cdd2a28 powerpc/ps3: Fix repository.c build failure
a60ba2d54d1fd1a307c8dd774be0455da840f6ef powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
18184e437f2172bb46581a0c1cbd50003522dd6c powerpc: pci-ioda: Fix the stale irq chip reference
c41d2744e9736ebf43dd55575ee87b0645cd8167 x86/amd_node: Avoid divide by zero on virtualized systems
e503a211f7e58a7a1d2eb461523d0b963f07da35 x86/amd_node: Fix potential NULL pointer dereference
a72155c1fa5d77ad461bbd722d5f8e9200108689 crypto: x86/aria - add missing vzeroupper in AVX2 code
bb7e55416d3677db7e057ca27d7c0c4ff9547a33 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b6cbad029cac2284c5a467471e5ad99d1055a040 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d6f6a461c337aabccce15a17c25b2b47ac19a7d1 x86/mm: Fix user-space data loss with MADV_FREE and THP
df3d5bf9498b44c3bdfb32e07dde47ed129037ff x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
cc6a69006cf218d997b5a50d5b750c0478070971 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d32695476aa6cbccfd09d9282867637fca5fa8c5 x86/alternatives: Exclude text poking against change_page_attr()
d3920f71485a823b75144f852a0653e8c7a6ee39 ipv6: fix fib6 walker UAF on seq stop
5978f991b574c6b89e66aab19c86e987ffb053ca reboot: fix cad_pid use-after-free race
68b862b29eb6adc2131abc89f6ba74c43b26f75d tracing: Fix memory corruption from the histogram stacktrace modifier
172900fbc5616f485c6b7f7ee76c3b5a9900640f tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
8da9d5ac4dcd5ac0d2c5d8b99520580af9839a30 tracing: Fix memory corruption from a "STACKTRACE" histogram key
059535329aa0bb8b1451969ec7bbb437239de9d3 rust: allow `clippy::as_underscore` in the generated bindings
12bad8c2462cadc1d5ba8a4b167a81f89af43b89 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6ca0d1bef63aa55faead3d64522a32d1c9e272ba drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
f416b619b2f5ec616cffd7dc13fcb17f5c36f265 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8c745aea4cb08d977b48fc40ea1105a35b1a8a32 ALSA: us122l: Prevent write upgrades for read mappings
ce611c2a6344ca0f7517cf3e07301de34a1b6aea ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
065d72954ef88afea0ef4a41104bbf7540a5a379 ALSA: usbusx2y: validate URB actual_length in interrupt callback
88ea5c48850c818aa829cea1ee3380972f1c243a Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8ea1161579aa61b24d193fc4ab9ca6a171e8d18d dm/amdgpu: fix malformed link_settings debugfs output
ed02079241abf8b567ac924bc97ea746a5b41c87 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f4424aa43c32711ab2e18a1700aabb200e279c2b watchdog: sunxi_wdt: preserve boot-enabled watchdog
26ed06980a0221481b4071da3057ee2421a2a92e virtio_mmio: disable IRQ wake before free_irq
2e3cee31cc76d57f8419a56adc830764addf8cd5 ufs: create the root dentry after loading cylinder metadata
1a7527eede51337187d68d69330f68fb7e91d518 ufs: validate cylinder group metadata before caching it
9e3d5af7c256e7471b466fe7ca346443375bd252 tunnels: Drop stale dst when building an ICMP error for PMTUD
6d83bfd119d839d24fb2c0b5e64e82285d817643 tick/broadcast: Plug clockevents replacement race
7f038f7bf591f7637296f26e1e0a8b16a257b165 tools/bootconfig: Fix integer overflow and truncation in size checks
eeff49a92dd64da479839f0cb7883af2d7c67ce4 tracing/user_events: Don't destroy fields when event removal fails
3cb3a15cd0077abe87bd3354808d67d93e5e76df tracing: Free histogram the var ref when its initialization fails
76656dc1fbb4370a3c630deee049cba7a1efa7f4 tracing: Free histogram var refs regardless of how often they are referenced
0404fae8d8002b116d6ed0fe4e7b7f53f3d3d886 tracing: Free histogram the field rejected for a bad modifier
842d18e6463f5e8292edfd7a7f5d197b895f288c tracing: Let histogram values keep the percent and graph modifiers
027d434dedbd234aea0de3b694951db68f489e3b tracing: Keep the entry count when the histogram stats allocation fails
1014ffd0bf540b1294ed998f1d567579028cdf09 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
52ebbad5ea3d40ee01a86524793e487016bc5f89 accel/ivpu: Validate firmware log buffer metadata
84a31fb66d22ea676c7b106b0c61ada70fe800a9 accel/ivpu: Limit firmware log name prints to field size
87491867a05a3b7fe9ab60d56bf1210e1f71aecd ASoC: sprd: validate compress buffer sizes against fixed allocations
fec193db0dbe7b6a91506a23496d20aa7a5ac682 ASoC: sti: initialize IRQ lock before requesting IRQ
13ae079e025217492163df966ce946e87e4445d7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
17ed85879ebda2cdeb73e3d44353971a53a51c2d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
72c1904685fbe75a25271f7458c79dd92b1ba015 cpufreq: zero-initialize policy cpumask before sysfs publication
7d284b917ad083a8b4bd98e6e90cfc81a393bdba cpufreq: initialize policy rwsem before sysfs publication
ed971fa429419780f1a7a06bf792c59958c7c2f4 exec: do_close_on_exec() before taking exec_update_lock
04fc138878a9610a254cac6b9c16f4174fd50274 fs: don't return -EINVAL for successful nested thaw
fd00443099d191f7933e53b900f0154217315a34 function_graph: Use the saved entry's size when reprinting it
9036467a72e55532114b3545ae4266eeedc4133a drm/bridge: tc358768: Enforce input bus flags via atomic_check
1638281d767b695afc74f20fdc17d2437aba3dd5 drm/drm_exec: fix up contended obj when num_objects is 0
ce1f0b2777f77e61e93a4a86438f98ca3276ad5b drm/i915: Fix memory leak in query_perf_config_list()
7d398ed121e5c8d67cbdc32ff25f09af3ebbc8f9 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
666e2471b3b9f8d0ca58fe5dc4b83e62efb078d2 drm/sched: Create a fake device for KUnit tests
288ca929c08660cb72217c363f388b0d58dd1f5f io_uring/net: let io_recv_buf_select return the length of the buffer region
9efa57e044166b945f0638d3d32160f7506240d1 io_uring/net: don't overconsume buffers when using MSG_TRUNC
326219ec9915ed0c1281991a8405a83ccc07cbad ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c06faab267bc97d28ba8e82196f95a1d17fad9ca ring-buffer: Check resize_disabled before publishing the new subbuf order
fa6b47b37b20400c619e2a28e87487cf97870394 net/sched: act_api: release all action references on NEWACTION failure
2b508ce5a4969fe39eec7abccb7aef0ff9d68651 net: bridge: use option bits for CFM/MRP frame handlers
a5ab37b753d35ebaf592af3866a1563d8ee43066 net: dsa: tag_brcm: legacy FCS: request needed tailroom
ea2bb789344449d3d4ed52550a4b424db5f12eb6 net: hso: fix TIOCMIWAIT race
3a19f0f11adfbcd0eb96387f0414c3c080d00de2 net: mana: Reserve extra CQ slot for the fence completion CQE
55ff3b0348bea60b14450d35e8b42a776646702d net: mpls: clear inner_protocol when the last label is popped
8921679549503dcab51081b6cb9303664256e28d net: openvswitch: fix use-after-free of the flow table mask array
5b6a78257f2477a57f73d8c6eaaf231355cea123 net: phy: dp83td510: handle the active-high LED polarity mode
027be2ab35368494fbb704acafb24e17a3eea19e netfs: Fix uninitialized return value in netfs_unbuffered_write()
25bd6fa56a5ddb2649865c71dcfa71c8da652d87 netfilter: nf_log: unregister loggers before per-net teardown
3d52f0df14e5fa9cbd4951c0b302d10d34d2c8a2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
51eb65d0b216e2368d9009d45beb43dbe78170c2 vdpa: ifcvf: Put device on unsupported feature error
0afedf4e29278b6cadf57538058f7ad865ee6bac vdpa: solidrun: Free IRQs after request failure
5e3c605d098d229263ccf06796fb258507ad4185 scripts/sorttable: Mark long_size as __maybe_unused
88b9b6eed1828513c05592b1ace6aa287c22a340 fs: autofs: fix memory leak in autofs_fill_super()
efc5377b448fccb13fc873b459f986cb88559e16 erofs: preserve LZMA decoders on resize failure
5614480da81a1cd904c4c7f98277011c2c5007db fbdev: vfb: defer cleanup until the last reference
8e7df556da69431f319624323eb5566d85b5c674 inet: frags: invalidate queues before flushing them
ee37f5cd8d9eb3f0835ebf01bc443bc796ed4ee7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4a00c6c3a5f5d832d40f81b732a6412a2493aec5 ieee802154: cc2520: fix FIFOP work use-after-free
809ba820321a0137c90fd92dd107b594c46705d1 ieee802154: hwsim: serialize pib updates to fix double-free
3fc3438aca448b9bd39f1b2eddcde25dee789bab ipv4: fib: bound automatic table ID allocation
7afedd8499d1815aefa09c6992781c83f0929d0d ipv6: flowlabel: cap duplicate leases per socket
fb12bc705e06a6e549cc07a47facb7af1ce146a8 ipvs: reject invalid states in connection template sync records
7f0d36441aa6ed7e22b9ba9fae996ec7f5c356cd mac802154: fix use-after-free of sdata via queued RX frames
9477952a85b75e68abbc3ad60565f648e9ba2044 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9991350936956e46ae0e9467f3dfaec151dc12ad iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
cbcb44f9d424157d53bf60904afb7a0a6f05af6b s390/qeth: allow bridgeport queries despite OS_MISMATCH
d52ee3a0ba6cb4e528e45b6557fc6fd9044c62e2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
7744d0b85fbf858297f2ae0faeb34ffe125ed8c3 s390/crypto: Fix use of mutex in atomic context
688a91e1decb0a0044f26cb69712c7f0ea3436a4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
574b658819e8c4bf32524e3f3c2707740be8273e s390/crypto: Fix missing cra_flags in paes_s390
4897297ea8313245582a78f3013fdf64db1957a5 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
7131418cde8943690ea85922a6fd63e97462463e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
ee912bd18bddc87b68632c257dbda6b6a1018ee3 s390/crypto: Fix wrong return code to engine in asynch callbacks
824f765694eb4cfd4bcfee39f488c9ca0cbd4a6a s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
15bf2b8d95d0197d64c39aac6d638d69a4ee6efd perf: RISC-V: store available counter mask as bitmap
02ff1e189c741ea8fb2bc76976d32ee44dd6a575 perf: RISC-V: use BIT_ULL for u64 overflow masks
8ba0943c61f7c79e43be37aad5cfae15918ad791 afs: Fix missing kunmap in afs_dir_search_bucket()
cab14e42f1dfefb01cfcce6cfe7ab440451ac4ff afs: Fix double-unmap of directory block
5bc482ef8fda43cfa416bc4f566c69ed7fd49c6d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2d12444a85307c6fc3b558f9697b6c14e0ca517f afs: Clear stale peer app data after address list changes
0f0242e014caceefa80fb616f8b4f9195e75ddef hwmon: (applesmc) fix key backlight workqueue leak on register failure
8b1b9c3c9b49284fbaaa0da5cc4fd325df2d9305 hwmon: (chipcap2) fix channels in humidity alarm notifications
14793cbf06e39ace2dde30de15afa8b0574ee829 hwmon: (gpio-fan) Fix use-after-free in alarm work
d4e13549af1c2517e9bf6d057a7ccd77b65f5277 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2e22a826cad39975d10b4d711b99da0bce05ce1c media: hevc: add bounded tile-count helpers
9f27a0780cb8cdcddb5d6a75848cee2e951bd942 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
370b62f9288a3792325b45f6ee6a925a82d87154 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
bb2fdc40ed02a5a73eb485c83f9d2fbde09cc981 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
74ec72e6e7b0dad74ead130bf6964dae038717e4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
84ec1c05ddbfef7b3ddda94beaf63fa6e7f38d65 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b3632bd2c6f8300898514a8f084981f046bf8395 media: v4l2-ctrls: validate HEVC tile counts
ebc584fda9205fecbeccd9c4f568306193800ba0 media: v4l2-ctrls: validate AV1 tile counts
3a227b4869c90402b63672b2bf87d6ae42106feb bnxt_en: Only restore LRO if the device supports TPA
4d72a8ba5218f70d29d28894a41f7851a1e48f9c bnxt_en: Don't free the live ring's TPA state on queue restart failure
e971d5dc9f6afa6abc1b1cefdc31a96718ba5fdb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6bf03771b0ae39d596d1b6200ac0aef432da09c9 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
ece94f992ccc696aee1642c80de0e8c29fdd4346 mptcp: options: handle MPC data + csum reqd + no csum
5ddfea0f442c8a7546dd0e4c51acc3f679bb9ce7 mptcp: subflow: no need to copy thmac during ulp_clone
dfd5422dd0d1ca247f6bce39a8bd2eac938255ed mptcp: syncookies: remember the request backup flag
6a1ac83a240f0f1bedece33c1832b614890e86b7 selftests: mptcp: fix an UAF in mptcp_connect.c
8da1332b1acd4e7b5f60357910f4d5a6300fb4c6 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
dd935b0aa352a45a6992486d8a2183ec0de4486d mptcp: pm: userspace: fix address ID overflow
809a4641a6aa6c506bbbfede2fe7fb0351e3d054 smb: client: reject userspace cifs.idmap descriptions
2f246af6a181944dfe0b5ad19af0c36e8c966813 smb: client: reject short READ responses in CIFSSMBRead()
e3cfdb83985c2137fb8b86bb6718ea0d2836af1d smb: client: pin DFS superblock in iterator callback
4363485d55cbfa0dca630027f04b64a4f5db8f7f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
20bfc16ed0d60b6ed54edd3b1362b2cd84ad2b5f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d32b33ffd0e5c90c608b58863b0db8bdee8320a9 smb: client: fix file type corruption in posix_reparse_to_fattr()
c93b4bcc2a5db0272c22dc41880f9067f9150c77 smb: client: fix file type corruption in wsl_to_fattr()
52f1b7c14498364daab3b331804352a431266274 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0dfa788782086bfd69c67d0c04e945e859627f34 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b48a7015905316dc33832b5351bb96a181b73f20 smb: client: fix heap overflow in DACL owner/group rewrite
87e33943cee342f5051b72979a83fcd6e52738de xfs: use the rtgroup extent count to find rtrefcount gaps
8a30689d62382a359d74dd3c7c48f0ad5431d23b xfs: truncate quota file correctly when repairing quota file
c1ea3e47c2c6340239a4bd8b8b37dae116a598f2 xfs: strengthen the "is cow staging" helpers in scrub
e60d7bf327283a26ff43c1b07955138a17b99a5d xfs: snapshot scrub stats when rendering them
817946218f96fa6fa4094875ff994521f0161d10 xfs: snapshot old AGFL before rewriting it
86a1dac1a7782a9a4bfc6dc210618213732c83df xfs: signal inode btree xref error if get_rec returns an error
24d8f72566552d100681b386fbc6b963673e70e9 xfs: reset parent pointer args before each dir tree unlink repair
4739ce903953a6020d468d28787ba5a6b71afb8a xfs: report nonexistent parents as a filesystem corruption
f6ce201c9c1c91ea2df5518b73cb2bc5c738591f xfs: report healthy filesystem events in scrub stats
73b3271cdc33d1f9dce82c0e4b7440ce3115eb08 xfs: release alleged child inode on metapath unlink error
0270dc5e40c3df752748a76e7825665c20528e03 xfs: preserve owner on in-memory btree creation
828b30d06d917f74a936d757983f2568db7c040f xfs: make the rtsummary repair fix the file size too
94c9403f1bd56a49dcdb07cccfa49b9de593dfb7 xfs: log the tempip after we convert it to extents format
8bafd8897ea22dd42723c34049fcb7f3435d5cfe xfs: initialise error in xfs_defer_finish_one()
2725baf94f25fe0780982683cea7acf6a3ca0729 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
586e6391b222079584fb72948f3ef3d4e068d2d1 xfs: fix unit conversions in per_binval computation
7245f7350ec12a90b6c4b58b37c565df0cbe20f1 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
83c9653b42c6d84b16604a73ee44a26162467fea xfs: fix short ifork reaping computation in xreap_bmapi_binval
0729c37dad0ad57e96da500d19fcd4e4e6f89fc9 xfs: fix rtrmap cross-referencing elision logic
dca70caf043840a5c709dc9a88e96326a8ae4bef xfs: fix rtrefcount btree block counting in scrub
9edbb4db17f09cb01ac4ccc88cbe88a7571505f5 xfs: fix replaying dirent removals into the temporary directory
8388581c97815e12ae5fb8167bfb00c2f0cc40df xfs: fix reclaimed page accounting in xfs_buf_free
53326d8a1b1cf929aad5fb704baf4dc48f48018c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a4837eac1a01e071f8b9ffb781638ef42194091d xfs: fix name string recording in slowpath pptr tracepoints
cffbc5478abf650e7adc28af3977bf0407b46d22 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
765e520d2a3d4a7bb905a37ccce302001e7ce718 xfs: fix bnobt repair space reservation disposal failure
b36d6b0713b69b58aa9193544cdf2806e7ba90d0 xfs: fix backwards skipping logic in xrep_quota_block
dab5f1ca3d0eb02821edc60f0e9da59892035cb7 xfs: fix backwards mergeability logic in refcount scrubber
fe05a01ede1b48d71acb41999f34c5fc61a82b4a xfs: don't spin forever on zero-length dirents when salvaging them
9b19d536756040efe51c0436144543ab142ccf97 xfs: don't modify file attributes or poke fsnotify for dry runs
fbef7513e974fb85030f1e1ac5efa0c4c0481542 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f9c6b1bca18a5166962f942c8f73ced38f580624 xfs: don't leak dqacct if rhashtable insertion fails
0855fb1797fa272fafaed2661fc2fde3ff59ea9d xfs: destroy seen inode bitmap when we fail to add a dirpath
4c1a23d9acfcdc802452ca28a21178cfbc88b579 xfs: cross-reference the rtgroup superblock extent, not block
83f4495ac38a3be71662a9a87f757672662fc8d0 xfs: count escaped corruption errors in scrub stats
efc316862f6575fd8545dce0d910e0b3a2bdd19e xfs: compute dquot checksum after resetting dd_lsn in repair
8eb1fe304145bd46c9857501e0dfe6f2c565bba6 xfs: bail out on bitmap errors in xrep_agfl_fill
846aa7bbf733571629467f450200afbddc8c9eaa xfs: advance the findparent inode scan cursor while holding ILOCK
4da4f6c2fa375f679e1a185b390f31ac1674a61c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
1e254cd3639d449b99f09e842396311747271e3e xfs: actually check internal-rtdev fields in the superblock
58834a58df7f20e092025f09676fc7687587e477 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
615c28b0dea9cfe396dc34b55ecf78de100d5580 hwmon: (sht4x) Add missing locks
1ef2ab6037eec7923316fd5252b6bdcc0621a65d ksmbd: don't hold ci->m_lock while waiting for a lease break ack
7230c13823a0149bc5168f08c8aeb4aa97218d14 crypto: ccp - Fix possible deadlock in SEV init failure path
f1f3c8eeca2e887a697a3cff48a739f7e6493947 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
94fa1446f9c4a1ccef0f9e10f6d1794b5fa22056 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
6df92980b4c668a3b4e7dff3b40f9e423500f5dd Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
944afb345bc82669b034ee912e3c5e9c075cfc7b Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
4a8bb0846c92709deb38127673caacf176a399f9 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e3737ff8aae8387de4f25bebcdd63340214aa49a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a2b5a94def1206857443226990264db92b93c4c9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
96ef04e9cfc6f101a093a8fdd994382d6c0dae60 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
647511a50c1c607a4e16f2057f88bb4dfec8c565 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b7fd93ef39e030f463ad4f6ad9c842472a237c36 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
74cfe5309139d1ded24c2ecc4a48f4359229f965 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ad1193a467a10c685be3d9ae3538472e364a1c31 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e31c818332599308aae7d49b357917523166271b Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
99cf4b05f13b52e4aa9d1ccac13300c85d0733cd Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
6e48282e67c57608eea445d76c179e6c6171d161 xdrgen: Fix union declarations
393e42e9a1623ff4831ac49a05db9f17f39d046c usb: xusbatm: don't rely on id table pointer arithmetic
b9d9c003138ad4c23bdc89f3d8a6a27f092c57ee wifi: ath9k_htc: don't store usb_device_id
1be349f0715dc73a85c65324f233da8e06f0775d usb: usbtmc: don't store usb_device_id
a067fb33dcb12073dd68018ed33dd9abb11c4435 usb: serial: spcp8x5: don't store usb_device_id
e2556a1cb4dea82a3a1ef40adc83b580ed64f49b media: as102: do not rely on id table address comparison
38d163f72b85722c070b69bbb5c200e40a57ccd3 net: usb: pegasus: don't rely on id table pointer arithmetic
b2223382a0de24fcc4ada8dd1292757abff37878 i2c: smbus: reject oversized block transfers in the common path
5b77c6dcbb7903a9e611c84346b53729236c37d1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2f6a1b2ab23bda4f0a0a6cfce7ca8e5c83a87b0d media: chips-media: wave5: Add timeout while stop_streaming
4fe143afbcd1e7280ae86a7c702fc40503dea634 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
804b53c9ee51fdfd6584b51e427a1c88540c149b media: iris: turn platform data into constants
612c1977a4a298f0a48ed89cc67c63850d290cbf media: remove conditional return with no effect
fa36c807777d6db02248c012a8dd02802a1e3c91 media: qcom: iris: fix runtime PM reference leaks
2810445ba30e74f379cdbf96385ab76ebdb3accd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1babc91493cf2fc13e41e7b421d3f4c94650e7d4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1bc45b28724aa063e3b524d2b452422b87816eac scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f7d45f0492e10bf1a8f390e1e0f68c1430cbba2e scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
e1d8afc17c61984831291dbb9f16752bb5a53188 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9b15a3d55cb90199ea3297ac2d145334e7df643a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
4793ae213a1a3d997915c8820f987e14d81a3f98 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
2b0cfad16310310117bf422b54a2412326b1d26b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
30e888ef0eb99b7bc509870c1a9e5e718a96504b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2727882ac95120755b673959d00676347e819a31 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1d3c948bc1cb82b8ef60af1769b56a516f6bc27b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c6151fb5418e56acb97cfed1357d1e40c46ad8fe scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
107f6dd48b1ca40d19d14fecacb655d3477aa4d8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
28dd6295a765f5e8d82a8f0fdb24e09cad0b6604 f2fs: validate MOVE_RANGE destination size
c21184576804acc2edc4166e32e1e61c4de3dd96 f2fs: limit recovery filename logging to stored length
92ad53b39405fcc82e48e6c297271a077a6abc89 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f5033857718069c3b461a9fb334ee4389d0a2717 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
e828bb28e81c49885dafdf12d8f594e063a52a08 f2fs: accurately adjust free_sections during free_segment_range
6e58829e2de1a84d328e652051eac336e31c35b6 fou: Fix use-after-free in fou_create()
6423dcfadc690f34e2d3e9e5d6c3ff799f14c2d0 Revert: "f2fs: check in-memory block bitmap"
d88e5a8cb56182449e1cb4ae068cba4a7aac9bff f2fs: reject setattr size changes on large folio files
df963c9cc8c6cf6b0b05327252376cf043732079 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
9b98e9d67a47ba451dc73e23b11c834155b57524 drm/amdgpu: add a helper to calculate ring distance
05a0ca83f67584e9e2e81f6d88fcf833e6985423 drm/amdgpu: reorder IB schedule sequence
f017a35d636578d9f33fa2f92fd7864ad769037a drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
b4503e31dbace9a4528067537d1b5cbb8731bcad drm/amdgpu: plumb timedout fence through to force completion
e42cfe1fd7541b07052e1932d7ec87cb0cf96b4c drm/amdgpu: avoid force-completing uninitialized UVD rings
b440334453169493f3c0ad6b979142f7bc46592b i2c: designware: Global register definitions
63749f113e07e3b8fca56930a340226126265126 drm/xe/i2c: Keep the i2c controller always enabled
741fe3bf14c3f82245bb25eb651fd69643f7479f drm/pagemap: dma-unmap pages before handling migration errors
8725679da5cb73774073843764da20c95c849a8f ipmr: account multicast table and route memory
7ae3af394d83c33798fe685b613405b69f3d8667 configfs: unhash the dentry before dropping the item in rmdir
8f293720e0be21135685f61fb854eb707679204e x86/mm/pat: Convert split_large_page() to use ptdescs
61b83d67a98c7d2d73d6e5fddc85903f52857d53 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
200fd08ccba4f18d401c7b276db4f66c32713499 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
359ee951c373c8270ee5a29edc674bc1f96c61b3 x86/mm/pat: Allocate split page tables as kernel page tables
13b39f354c19e29b59d805fd7e78d9e32cf94dcd init/main: read bootconfig header with get_unaligned_le32()
5fedd2adfa1899f6c2270f8c1158a032ecd5b19c bootconfig: Fix integer overflow in initrd size check
b1fd6254d91a95588d2bd67feafaf4a7c23fa967 genetlink: pin family module during policy dump
4bb053dce2d6d1eb07e5c3812454f2f180f5e1a6 io_uring/rw: end write accounting from ->ki_complete
7f2dbbb8a0b098b7f71162dc90979b354852cd7a drm/amd/display: Rebuild InfoFrames on output color space changes
0fe70402d18934890d88c150231f6541aea69dff drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
fcf5d02e7b275b05e5679c3048b3d6b221a1b6eb drm/amd/display: Propagate HDMI RGB quantization selectability
fca8bbdbf09fa0d2d764091d0d85ef3f9455c35d drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
118ef05108fd49da6be5a22ebf45324e25e2783f drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
68f0ba69870efee41c9e553b0daea5b2e4f65ed5 xfs: initialise args->total for parent pointer updates
e36843e533f1471bb81b296a289a0d6112f0deb4 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
eab2dd7d227cf0cecf1357aedab5d9c7d47e0262 tracing: Merge struct event_trigger_ops into struct event_command
8a4ce3f6308f0d2a178c5154e226d13fa075d26b tracing: Set the trace clock before registering the histogram trigger
3a4a9ae5f1609628c2a35e789852b6ee4627d9bd tracing: Take the reference before publishing the named histogram trigger
aa6b6175680119931cdb36e0247804f03d999f34 tracing: Undo the registration when enabling the histogram trigger fails
5f5a82a75769774ec1a5b18565fda51694d8173b EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b1ef66522304fc429878cd1241e3882dc559c683 EDAC/altera: Use parent device for devres in altr_portb_setup()
be7ce8ca9882ab2901611fe068c8680849d20388 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e63ae6a18cbf1295261ec59589aa9528d1cd56d1 netfilter: cttimeout: prevent UAF during module unload
bc4afba1b2c1f1735112c214e5768a8dc687ccb1 ns: add __ns_ref_read()
eeaf0c156c693f0ff0f391333ff56fb5c880f219 ns: rename to exit_nsproxy_namespaces()
05654df90263ed875d7c911b3dca18171bf5e09a exit: hold a reference to thread_pid across proc_flush_pid
9f43caaf5cf3478c3e4d607a2970f65a66f79b4c net: macb: Replace open-coded implementation with napi_schedule()
458b8eee978ce4495297014d45ce736760ce6caa net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
10fe8b422d4dc968cd12cb78e776eab028b55643 net: macb: unify device pointer naming convention
2dc04d79f0136189746351cd8f40e9135cfd00e2 net: macb: initialize PTP state before registering clock
011b7d53d81a6e338a4ce91a3f30bc54839f9406 erofs: separate plain and compressed filesystems formally
02ee58c7a0f4972c1b0e57a33009df731ac6e83e erofs: add sysfs feature entry for xattr prefixes
2a0451f11f90876deebb0911ac09f2fc763e24bb idpf: Fix kernel-doc descriptions to avoid warnings
95fed2d46687b0cfaf061ee1a81ad7320abd1ead idpf: introduce local idpf structure to store virtchnl queue chunks
73f86ea226bc5be2aa710ec5fbcfbdee81e78d69 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
9c60e5381543217615fbb575d63aa64fcd19f303 idpf: disable DIM work before freeing q_vectors
8747d51587c6bebde8dbdbe52b5c91b9d9935097 landlock: Clarify documentation for the IOCTL access right
4d1a850309349ea4726ddadca7c1536970a85c0c landlock: Add access_mask_subset() helper
de53d56de8c0391c9ae604e7d2f3e4f4affaa029 landlock: Transpose the layer masks data structure
f949e64ecc5d5f1b339065d624b6deefcd48bacb landlock: Use mem_is_zero() in is_layer_masks_allowed()
9c49d3e14d090bbb143e98dfe519da79bf1cd76c landlock: Fix use-after-free of the source's parent directory
3a94ecc5254536b78c4c0454bee1834c8b88f6fe mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0d2e948a05b3b60a45deb5ae96102f1fbec97351 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
85eb9d0ceadc33b04bc747090f58177af45432a6 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
9070a871cc437de81883252e7bfbb6fef05659c8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cfe909d989415c7ad2f2f6f2ebea27f97d285da8 tcp: rename icsk_timeout() to tcp_timeout_expires()
fc904ea585b7e714853cd5be4c79cc73e1591d6b tcp: introduce icsk->icsk_keepalive_timer
d4987a565594289edbc1fc5672de8bc85270dbff tcp: remove icsk->icsk_retransmit_timer
d1dd35d422f837a221e41ab1b6aff9aecf88b068 mptcp: do not reschedule the RTX timer for fallback sockets
cd0a2028bc8defcf8051336c7a57c3e97645621c mptcp: prevent race between disconnect() and rtx
e793103a816b26340ce27c6b24e39faa7f1ac9b8 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
d3e74a3001d1013f5e675fb3a76f67e82770cb60 smb/client: fix security flag calculation when setting security descriptors
26767a34f34c298603dffd1e470de9a212299632 smb: client: fail DACL rewrite when the new DACL exceeds 64K
02b7394bcf3be82faf1d30ba281b42ec7c9d7c6b smb: client: use atomic_t for mnt_cifs_flags
8f86af5e6f05f31e5197d9a33ea27d8d2a730a56 drm/ttm: Tidy usage of local variables a little bit
896d99c260134d164efd55e2a47836cf72af4b88 drm/ttm: Drop tt->restore after successful restore
329854a95f7912f9134f9f3b369f495f68840f01 drm/ttm: Fix bo resource use-after-free
4ddc16f7e31e0ad42d1369cba9b808c199252a2b misc: amd-sbi: Add null check for devm_kasprintf()
fc57a601cd89ead10616f99ef9a0f2397fe42903 x86/mm: Fix and document DEBUG_PAGEALLOC
a7c5d1fa941c1263455b7d9ecea86e5553ca73cd mptcp: move the stale logic out of retrans scheduler
7df2a5f3f93c8baf13fa488b1283a094afff785b mptcp: avoid unneeded actions on subflow reset
d3e6b4d162c18585228402d4c72f6be0ef7965cf mptcp: close race between scheduler and state change
a9845ae2336e56ec07ca9197244f3310e0f09d83 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
852b307a40622268db8f6eecfa6ee02c90def916 Revert "perf annotate: Fix build with NO_SLANG=1"
45b64be827dd93d23962d2388ec07722295b0ba5 landlock: Fix TCP Fast Open connection bypass
4a40beb4541a38204088be2538279e8952a0392f selftests/landlock: Add test for TCP fast open
22c82f7faef4df812511ee11b8d9d1f2d4aa1cd0 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
16c5ddd1d3eaa95c7ae1028c51fce89058128c5b selftests/landlock: Fix socket file descriptor leaks in audit helpers
58c6356b72c3cf4f6f2848ba6ea92a3b5b04938d selftests/landlock: Increase default audit socket timeout
42f161ebac861530b5671cd3bf9bcac0d78754d9 selftests/landlock: Explicitly disable audit in teardowns
b4154d1c35be21ab646889e361a76e1046b8c388 selftests/landlock: Add tests for access through disconnected paths
5cb6f2e8d18cdfa6db4f88286e7c364202e7af18 selftests/landlock: Add disconnected leafs and branch test suites
9697fd65659406dcb2a29517c54095c0986ff654 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
0b3721a47a2fac06bed490f246fb6761878b9b35 selftests/landlock: Add tests for whiteout object creation
5d8159b5e266743138dfe2abde75a673fc8190aa selftests/landlock: Add audit test for whiteout object creation
bbe39cd18895593b97e3f468b36934a65394ea74 sunvdc: fix -EIO issue due to lack of retries

--===============9176993809085386364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4df74c59a12-f6c096d0ad72.txt

cba735cc9f1d8dea790127b3fae18cc76787896d ksmbd: fix use-after-free in oplock break notification
96e2c18c08e6409fea8eb4ab1365b88baf32bf9c drm/gem: Consider GEM object reclaimable if shrinking fails
e75adee86438ab712a4f9eadb176acf0fb731e07 bus: fsl-mc: wait for the MC firmware to complete its boot
c5cd6c4cac250c6686d69fd5c6fece0e4ceeacdf drm/amd/display: Fix DPMS using partially updated pipe context
474d9ac376cbc3860970dea7226b79c42ef2a536 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
edc20c5da643a71450899b32facbfa6388a3f095 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ba8059b66288ecee22587980452a84cbdaf5aa86 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
67a48f126438d2a21e163acf007bdd8c8587cb80 ima: return error early if file xattr cannot be changed
d3232b94d9b83f183ed09f2538315a4615d18ad5 usb: gadget: udc: skip pullup() if already connected
bb508d8999e07980d6d09f244a7bf604553561c2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5192ddc0159d38787d4e2facd75442fa03ddaa75 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
e6f4cb16db0098d4606d2c916f975f686869ed2e PCI: Stop setting cached power state to 'unknown' on unbind
47cf0647662781da8ec8abbd8b5c3f8730990fb6 hfsplus: fix issue of direct writes beyond end-of-file
ab8d0540a78f99c57252b80cf13a58e19b627f5a wifi: nl80211: reject beacons with bad HE operation
3c4697abe09e11eea2cc95070b1d6311bd517548 wifi: mac80211: always allow transmitting null-data on TXQs
43ce9f08c0fd5cfbcc7dafdc396ecba888c91b81 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f454c88bb30620f7f9e9bedfc5dd8b55617635f4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c2fbd5b2111ad7c410f1367522cbcb4fa76737d2 firmware: stratix10-svc: change get provision data to async SMC call
c60b2974138cd5cd66ed5b2bfe782a4e1d8df161 bridge: Do not suppress ARP probes and DAD NS unconditionally
54db11d9077eeaed1996514382d8851a664515a4 soundwire: validate DT compatible before parsing it
ceb935cba6acb9534af9bd27c80069e40b2a907e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
3bda74b43bda5e0ac5b090c6eb11c2ce29d6c1c9 media: rc: mceusb: Add support for 04eb:e033
f11b170d8cf480cb229d26b7f39535248c3d9da7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ff8a2121241cecf6062877d0ca7a9fa5fe1dbe72 thunderbolt: Keep XDomain reference during the lifetime of a service
bb568557b7ea42762c1ce6ccebdaf26c51abd127 thunderbolt: Keep the domain reference while processing hotplug
c699e38ea4988821965b051516c9256c6b164f9c thunderbolt: Set tb->root_switch to NULL when domain is stopped
7712aa51c09d694ea468ae9b985c0dc114cb9bfa thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
acf5ac4dfad73da3a08a3e030e72983f1b068f4d media: dm1105: fix missing error check for dma_alloc_coherent
f9f3b1aaf122620859234e7ad5e806433ffd859e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
084143e5212ece1054c539909009a3bb412e2f4b PCI: switchtec: Add Gen6 Device IDs
12ce3bcdf66f634db1dd16d6690f736b32ff4766 net: dsa: mv88e6xxx: define .pot_clear() for 6321
772eb6a7165ab43b38e5e6e6168d94efda1af7e7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c06d60c0ecdf692d1ea42494ddb15fa8a3df1be9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0a93c881bc49b8ce1f2d2a258a10857e6f8df092 crypto: ixp4xx - fix buffer chain unwind on allocation failure
8975040afa9fcef8819a3408348eaf6bade8653f crypto: omap - add omap_des_unregister_algs helper
0371782129a861c840bea31b62fb99971d183b78 clk: renesas: cpg-mssr: Add number of clock cells check
9b5afb930837e3ffec03a74b924d6e9d00f780ea drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1fcf07fb82cf9d95689870155a5990b3cd07283a ASoC: ti: omap3pandora: update board check to use DT compatible
40c2980ebc7479cc20037397e2e85c0fa8cfe44a mmc: core: Add validation for host-provided max_segs
b6de068637561fd6028a1265e291e06a402978bb mmc: davinci: avoid NULL deref of host->data in IRQ handler
c1826b594722ac1f2d89d72f0d4fb4e49347d5cd drm/amd/display: Fix CRC open failure during active rendering
a88e6161bd09ae29b2a5d3f9a05b76b5407c2e54 PCI: intel-gw: Enable clock before PHY init
1eed893e82930458fb2a17fee918c552ff4ae18c hfsplus: rework hfsplus_readdir() logic
d5c389501f699fd89aa0aeac693282e49fc2e3bb net: phy: motorcomm: use device properties for firmware tuning
e9d9f6abeb2fbb9c0fd5dfc6d49b4d2e87c3bbcb drm/gud: Add RCade Display Adapter VID/PID pair
7b1b5665935c94ddf872652407e6e6e7d3d77620 media: video-i2c: use vb2_video_unregister_device on driver removal
95e3d99d48165aab3348740796b9b1f45b41ccde wifi: rtw89: phy: check length before parsing PHY status IE
ffddc59b23cb6477b35ac79ea69f8b9012af4cfb net: dsa: realtek: rtl8365mb: add support for RTL8367SB
27dd761ddb71a1ffb1f82c3d05ec0cbda9975f35 integrity: Check for NULL returned by asymmetric_key_public_key
1dc3ec4e0ef20c95cf36e03e3533f1c41f3fe238 drivers/of: validate status properties in reconfig state changes
1b6289f9e82f96be336a1a01aacd9d1d431ea6f1 soundwire: intel: Move suspend tracking from trigger to pm suspend
502c137f29513425b0ebaa6bc85b6d07b0860c94 clk: samsung: exynos850: mark APM I3C clocks as critical
ee40fc9aa179ac3ec739b53dc76aa0f160791e09 scsi: pm8001: Reject firmware update in fatal error state
25376a1499e9854588cf9e736d54832e5232ea51 scsi: pm8001: Reject non-fatal dump when controller is crashed
8826e996d54bacd1a2fd7d1fd3cb2f196d788be5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
07fbfb83b8ad73b45045cda0419b1964dd4f6ceb crypto: atmel-ecc - add support for atecc608b
1417da38f835c82eebe283f16accc50e4712c72a media: imon: Add iMON VFD HID OEM v1.2 key mappings
a00213ed48b66dfcae008875f12cfd843d27223b RDMA/mlx5: Use QP port when decoding responder CQEs
afa19f41d762f454481203c45dbedcd7bebf0eab mailbox: Make mbox_send_message() return error code when tx fails
83de176e08a34d863dd16608a7b5e156a69cb430 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9fcd7dcd7bbf861fa9cf3f14d2a5a0589cf65729 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b026d0e62f217a5dcc5d5c234313c67a403ba33a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
338b1bf25d5f85fdc5ca2dd0460e18226bd93d4a drm/amdkfd: Check bounds on allocate_doorbell
0c2fa2c9be42af8f1c16bef127ba5974b12be93b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4f00f1163a3d983dea416f13452f2dfcf01836da sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
78e46121a2712373e450ef8ad129e91637b694ef 9p: invalidate readdir buffer on seek
87e3ca5241d920620fb4de2e6c9e004667c7a75f arm64/daifflags: Make local_daif_*() helpers __always_inline
2c89b9c4fb8b2e1b7b6cac5413548a3079fe634b 9p: use kvzalloc for readdir buffer
14b36c2774f57b791982b08e689832635a43a3d4 bridge: Add missing READ_ONCE() annotations around FDB destination port
e878ccc98ce8fd715079dbd2e0ec047463411d8b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7f55c6ba05d9003a425f568c112d880d4a8bbbd0 thunderbolt: Improve multi-display DisplayPort tunnel allocation
eb6fdab86faa7cc194f3e343d04a131c424f5a3f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f7ee856f36ac93f2a169e337252d570687805dd0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ca65fc5b1d48f663edcf81234a4537b5b90854c4 thunderbolt: Increase timeout for Configuration Ready bit
a7c912a0f8bccf11123c47c7f4bcde5d287319c6 thunderbolt: Verify Router Ready bit is set after router enumeration
096f29b5e221fafa423c7e5fe8b7e39cafc66eaa bitfield: wire __bf_shf to __builtin_ctzll
4c45b2159d06c2d1b3a08a2734eb77cfbf7288ad nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
66f0b93f8a0ef1810c27ddbca1af80ecc61cd849 net: usb: qmi_wwan: add MeiG SRM813Q
22e1567a7dcb2e3691682382def75c0746d9601e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3bbe487b41378b2bc3b2bc16064c29b67122594f net/sched: sch_drr: make cl->quantum lockless
82896aba221f64885917d658be9576f9afb92055 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3cc56c295fadea4291bd04c4387a63e15fa84037 befs: handle set_blocksize failures
728cff0d16de5724a3f34deace42c2b38cd0156b ntfs3: handle set_blocksize failures
ebc3f9a33193593bf8dfe2493a5ceae7b9dd6358 affs: handle set_blocksize failures
fa7be55ba7648e36374c4575806a78f4da907743 bfs: handle set_blocksize failures
f56bc0e572bef2586e6b8adfea7fa88aa78ac71a minix: handle set_blocksize failures
5d2c5e0af6a94d53d4fdcffc0d93a8f83d6d38d3 qnx4: handle set_blocksize failures
ecb97349f55fb8f098d6c7a40d5ccef462ac30c4 jfs: handle set_blocksize failures
8718b91c8009389b0bf415a9714d434e1ac6d164 hpfs: handle set_blocksize failures
cc82f2916db1f6b7a1953b8997f742e0095bebe9 omfs: handle set_blocksize failures
6141c683147f855b0f40c25f2a09926dc3609637 isofs: handle set_blocksize failures
cd219ffa661da5c8459710e0a82bd728a14d9d31 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1dd90c9bdbb305c6dd81adcefcd81039ef995117 usb: core: hcd: fix possible deadlock in rh control transfers
489161ecb98486396b1772c2a98a82e271d94da5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f52d25277b10f0f5d0320fec7d0aaa4222f936e6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d1cb9efaaf97d7ad82d43d44abd93f37f6565bc0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
964ec2b89bb8a872f69dc06e0de64204de400df2 serial: 8250: fix possible ISR soft lockup
d7fe4a93b3a1afdc7931428b2fd2fd550e2c0525 usb: host: add ARCH_AIROHA in XHCI MTK dependency
88c8265531dd73ae673ecf31de4243b8feae8262 char/nvram: Remove redundant nvram_mutex
1860ed5fb86d8f468eb3b188820c2215b459713e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
0fbc63304cf8f8da5b1f43add5c0cfe00e7e73cc wifi: rtw89: pci: enable LTR based on pcie control register
b2b44da08bb8710e5636162631b13fa3cf3ecc0d netlabel: fix IPv6 unlabeled address add error handling
dcbbcd0673ffa748d2b0aa316a1925654ae2ca49 rds: filter RDS_INFO_* getsockopt by caller's netns
54f39c4d70c84bd2125d55bf3ddb15b1a463d5b6 rds: annotate data-race around rs_seen_congestion
3e74f62e135df304b7967ae10bb44936959528a8 s390/zcore: Removed unused variables
ce0cebe0ba5eb4ae1e9889ec2b74c6cbb21b21e1 clk: socfpga: agilex: implement l3_main_free_clk
09925bd5183eda311dc81be4cc3f810b4f5ad7c5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2e31174b17aae6cea6679c5130201e01a0151fb9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8ea1f2add280b54b405e3027f243a6f8f326e46e mips: cps: Assemble jr.hb with an R2 ISA level
294a378a89d2947702b4485b34ef71a2a140db87 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6939b1e8faa1e21825903f1fdc96c7f5c192bd09 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8d3ad305e9272260ea5c195bcf4242281ec9f976 ALSA: usb-audio: Add quirk for Novation Mininova
42077ef04d5f293ea29cb40fe7b187cbaa8a7b07 net: hsr: require valid EOT supervision TLV
93c958d7d08c5ae949ad86a76c19ec2dde4823c7 ipv6: addrconf: fix temp address generation after prefix deprecation
95464c53668c0953b4e114b4750bc534b55b2929 net: thunderx: fix PTP device ref leak in nicvf_probe()
5a749551b05e342b751f7d5626c2c724cc49bbef drm/amd/pm/si: Fix updating clock limits from power states
c3b6f2bf2312749159568e752a0d3e53cb7adddc ACPICA: Fix condition check in acpi_ps_parse_loop()
c51c9be2f336de3212e224a15f8e808a94b39190 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
39348255cdd12d47991da58a36c69cb60c137723 ACPICA: add boundary checks in acpi_ps_get_next_field()
fe51a7140b7c389d5aafd827254523e9638e8b00 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
058f7f17f9c42e24d0181dcb6f3b2941771252bb ACPICA: Prevent adding invalid references
8d576cf6b47be29502a9c6e8c24aa4cc982f88e4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
50c8f50f56e0e640ceea4096a50390b67c2f99fd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
45d1e4b5dd3a0b70040ce88320554bb08064d205 ACPICA: validate handler object type in two places
ce1fd320aaad8fae06c2570589210252b84d82ac ACPICA: Add package limit checks in parser functions
c4ceffe8d9771df4ee6d5a9757bb6080ecf91266 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f6931b6697ca54caec5c34044a8ebfa830a1f627 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3289801d0abe626b453ede0cac63845c749a941d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
68650ca83a5ffd679d9525d7a34ab86631cd90da ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1c13e572cd2661309a572415cfb0ffb5d6ce0038 ACPICA: add boundary checks in two places
628ffbe93d4821a9ce1b60eecc8ade75535f5f46 hfs: rework hfsplus_readdir() logic
4d951cabbccd74a87c7d26fd7afb89b9026f8e45 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
94a48a3e720cebbbda169a0ded62247ccf2009c2 host1x: bus: Fix missing ops null check in error teardown
bdf5dfa90f48d833d854b8e825ffabca7c235fb8 scripts: modpost: detect and report truncated buf_printf() output
761df0f3a2448fc37940961741457686faf1e790 drm/nouveau/gsp: add SEC2 to GA100 chip table
7ed8a6374459e19cee6f2f1a0d02942d95287627 ASoC: Intel: catpt: Complete coredump handling
916f55ab69696e02881fb702cc44cd52f91efd8a libbpf: Add __NR_bpf definition for LoongArch
7c4c3d0d6ed5ba248d7dd6e83558e73b7ebbf02d soundwire: dmi-quirks: Disable ghost Realtek devices
b6069ed802b1e634d4bf22958f7667095f02db20 gfs2: page poisoning fix
8da652d8c419e6a0cf74debc213ca9bcb700b5ad soundwire: only handle alert events when the peripheral is attached
ad09fd152caed4f00c71613ae0ee7a31dbed9fea mmc: davinci: fix mmc_add_host order in probe
e7b1ba78d5e5060dae094119e854567721b09f59 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2515ef6b2ff25d2e458e039efee1389e1f3557aa tracing: Disable KCOV instrumentation for trace_irqsoff.o
33da07dc4c9674df42d47f4141af73fa37174a58 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
97d884cb5dbaf182de625ee832e52d8a2cd6c0e3 iio: light: stk3310: Deal with the ps interrupt issue in PM
a29a60f4f6c59c2474c1c43f8d933316c8aef47b perf/ftrace: Fix WARNING in __unregister_ftrace_function
1a4069574f8bb82751ca7eb6c229ca348f801efd iio: accel: mma8452: switch to non-devm request_threaded_irq()
2ca53c35bbee1ecdbf22ec31940cce9166550156 libbpf: Also reset {insn,data}_cur on realloc failure
b097cd99c775fb9089da46d24e9235803c0650b1 net: ibm: emac: Reserve VLAN header in MJS limit
606fd983c8761c6c192cb093f612e4eec9b3a36b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8bb1a85fdfd96129c4cb26b42c73efb0a1dbe716 ASoC: qcom: q6apm: return error code to consumers on failures
84f2140ee0b5ee836942e73ce0578f8bf30d744f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d4f1ba70dbc5ee38d35800d7830d715c8ea58f8c ata: ahci: fail probe if BAR too small for claimed ports
f78949548217808ed666534004697ad38a02f8cd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fe7563c74f6ddf15704568a3fac94a88adf90c3f net: qrtr: fix node refcount leak on ctrl packet alloc failure
448b7967e6deff95b1e04aee91a1b9f4b704b272 net: wwan: t7xx: Add delay between MD and SAP suspend
5ed18fde58107b648c9077b62b5b11a0bb21be65 iommu/rockchip: disable fetch dte time limit
54031df60121021f727928bf2fe1e83963da1f79 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7b2d3ba22015ad579ad3e3ee59fd3e0d271e09cd fs/ntfs3: validate index entry key bounds
cad132f97353225cf0fb38b86c3cbec6a3e5348b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6dfe80254acbbb5fbcfbf13b8f913e074e5c88c2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2c0644c40455a5ffdc079480bd2ad1b3ac8390c8 ALSA: seq: oss: Reject reads that cannot fit the next event
dade95dca72da9c93eaf23f6aee8f9b14ba76be1 dpaa2-switch: rework FDB management on the bridge leave path
807914c930ae26fe24723f0a76d32a43c1dff310 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e28eef03ce173416a9a0eae27a895d07c27e9047 net: dsa: sja1105: flower: reject cross-chip redirect
fe168552bebf57468290ca4155c6077beaf8d991 dpaa2-switch: fix handling of NAPI on the remove path
fcd23b0d949d74519d5511ff0ad6705b7fc512a7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
783aff41f2bb9c9b15847deb1851f2fae9dcecbf xhci: Prevent queuing new commands if xhci is inaccessible
a41c8bd0ebd00b9c9136ec694238df5d904f9c51 drm/amdkfd: fix UAF race in destroy_queue_cpsch
6fef02e703a30d9de6b9b0738442db59c8a1e34c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7d91919d7c1279f14e0b263fbe307eb3840e9bfc drm/amdgpu: fix buffer overflow during vBIOS update
9aa32a5c4b8b86cab91203056e7c53ad27318539 RDMA/irdma: Fix typo in SQ completions generation
908025f43593bae995886aabc4934ac09f1fb099 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4aefd01a619a05dd3451bd7169a593761a683972 clk: keystone: don't cache clock rate
0c37f89e2c69308953bd5762184aa7de79b09763 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
54b3bb53538965bacc1ffbade03f34ed7a46e0d9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e019a82f1e8a86a6fce4cdc183633ab2bf189b2a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
80bad8f62738bfa6af7aab64900b5e8fb562df5b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
516076f41cd7eae306988df8d69120d597ebacf2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e539e0a4a43b2251dc8e974be4fd986db963fac7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
336eec00519079596e5628d568d09e58c87b3256 bpf: NUL-terminate replaced sysctl value
e66d8126787d7aedb8775cb94a6039ea2515c039 net: cpsw_new: unregister devlink on port registration failure
c42d2f87932bafc6fad0a3e9d50e7921e2bff8bd hsr: broadcast netlink notifications in the device's net namespace
7adc93daba8f33ca4a78d35012bb4bcfa637d928 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ff333130db1340e62cb368844dee27dfc1fce1c1 ALSA: es18xx: check control allocation before private data setup
44168fea7d98eb10c96405dbc36baec31299819f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ccd3ff5e596c0df09aa5c880d31ef5bdee4ba282 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a3c4988abe7c748303ea3af38c713dd4b7de35a7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
bce5c1f0ea114f5a4800ba0fe07647defb50a0ec NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c593b86a3ab75fc57feed13126d4f89b59933d69 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ed3bf76a8a3e307f7e1bcf6ad60821016cdef99e xprtrdma: Add request-pool slack for delayed recycling
225a84c91a2b49bb8cd821aa8fc49f4c2889d6c2 configfs_depend_prep(): pass configfs_dirent instead of dentry
098fe01088b229c367c6bdba5edeb280f24b8faa net: ibm: emac: mal: fix potential system hang in mal_remove()
689bc44309b638b6ee636eba529a43915fd2d973 tls: Flush backlog before waiting for a new record
bdfedb37c35af91cc955b3e5411604c928e1d01f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
eaea9ec76dd9e1e158f87e61d4e4cb6bd1037324 wifi: mt76: transform aspm_conf for pci_disable_link_state
1fa7e1cb55803190446a6c79025aac960228c588 btrfs: protect sb_write_pointer() with invalidate lock
d464526c237166fbcda5e5aff3ad696c2e935157 hwmon: (adt7462) Add of_match_table to support devicetree
1550778e738d3efb857e7f04c58b7737ad942bee net: dsa: qca8k: Add support for force mode for fixed link topology
36ed526f874de897e062df8fdaaa85fad4309559 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c7e693259ee952a1711a9dba7aac56d24fc3cca6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8fe4c3358b6cca88686669e0f2485437f31e7a4f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4d89635376648d6c48b7c3f36dde3c73441e3f08 ata: libata-pmp: add JMicron JMS562 quirk
89340d225f4dc36e298c62fb51ea40882ea7159f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b59fcf556ec9c1ddce92982e20d6e1e1e486cd09 nvme-fc: Do not cancel requests in io target before it is initialized
ec0ad449e295f9a8a14e1e89b443b67349cf7794 sctp: Unwind address notifier registration on failure
3a3f7fb8314f7a264d98bb9a1a24d6b1f07507a6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
805741b16cb1eb49daffee30873d4e9dd5936b06 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
caad46e7a8eaacec7fcfd72082b7adc77e0566f0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
adbf03e9c0d48a66cd337b1ce58abadb13fa9cb6 spi: xilinx: let transfers timeout in case of no IRQ
df37f12e0d10448da964400b7dd1da49315009d9 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
78dfdb8f4d8ef6fe89ea9528db43551ee59492b7 Bluetooth: btusb: Add support for TP-Link TL-UB250
aba0ae8d5b4da8097916c13ae004acb824344dff Bluetooth: L2CAP: validate connectionless PSM length
a9d27fbe5de2be712cbe510bc19f9aa549899389 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b584ed03b79a9aa5c32f85d11c4afd880133e2e7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
009242582ae77abd598c1744eff24ccefd7cbd4d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
77b7ad75a1bd6e81e48a75d2f3ee6256638421ec Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
db5d81441039a64dfcacbd78693b6cc4db31ce9a sparc64: uprobes: add missing break
4e29b8dd8febfa00994396eeb6cae4f33117edff net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
99f4a3ea479b9df49615be11c76236c7700a5184 ptp: ocp: add shutdown callback
2576060bfe2e6e02346c7d6f20926d491d0f12dc vsock: use sk_acceptq_is_full() helper in all transports
7ac44f550e9fb9da85585d096d371575273a85e1 e1000e: limit endianness conversion to boundary words
3efb5ce22f729f57c134989ae46acb43a565b656 net/sched: act_csum: don't mangle UDP tunnel GSO packets
394ae790d648037d0fb929580e24a62d83559d5f smb: client: fix races in cifsd thread creation
86f86cd918c4f5c6a3cac4e0b30c6130a4ac2b6c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c7f50b81f8a0878faa0553dfad3bb56bf644879f sparc: Disable compat support with LLD
1ca97c5d572f244719419bdce5529f626ba025cb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cd286550b5efd60905d62123809e2353e7194761 HID: hidpp: fix potential UAF in hidpp_connect_event()
0cf1d6b528f6219d166a1615a8000fdf54c419b5 fuse: set ff->flock only on success
2d15114888d98e5b6ae41bf2c7347a39289c824c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7e65e11031474164f5560e805aeb57ee5a8a14a6 gpio: pisosr: Read "ngpios" as u32
602e671cb2431106ba8ada1c0668898d4cdcd80c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c0c5d0e8fbe7a7ca34b12616c4a26022ae384de5 ALSA: usb-audio: Add quirk flags for SC13A
82c208368d2da44d13971e2ecc371dd703ed011a tls: reject the combination of TLS and sockmap
bca40d83518a94562c11abad58a54e561cf246cc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
663510cbcadfc7a3160937440053e8fbaca680a9 leds: uleds: Return -EFAULT on copy_to_user() failure
e7f5b7e0b27fdf1597bf190e31058b2b8d054483 leds: pca9532: Don't stop blinking for non-zero brightness
a735cd0a9a704c5b02240dfbf5363e8ae2eec014 mfd: tps65219: Make poweroff handler conditional on system-power-controller
7ab2b6b3e9505203c51fe0945fbf63eb7d646c27 mfd: rsmu: Add 8a34002 support
41e3168027007b6eef55aabd454a34357488c1d0 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
49a385f99093ba081d7a9370b77f241f375e8f2c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b6766036e89c7fe233bef9e146c0af283475b120 drm/amdgpu: Use system unbound workqueue for soft IH ring
2da19aba0bf15feb918725ad73581d418967b569 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
162153d67c3e62e8fb91f6918ec0776c9e636b61 PCI: iproc: Protect root bus removal with rescan lock
dc823b6f04f40001eb95d29a5ff460eea5360f7d PCI: altera: Protect root bus removal with rescan lock
4527023372ed8771cef5b4d88f9de349ad531ec6 PCI: rockchip: Protect root bus removal with rescan lock
659ee69fd38c8543d697d629de5907874bc6317e PCI: mediatek: Protect root bus removal with rescan lock
fdd9b90b3910bce9dc33fa2d78af8c1ea85f9d6d md/raid5: account discard IO
c0ed5ffc7e1adfa61edeb2a3dfc0ccd2cc81e939 md/raid5: let stripe batch bm_seq comparison wrap-safe
ec7f4b87d4218b655485e4ced3baa4b089078c78 f2fs: validate inline dentry name lengths before conversion
bf56120d6e7a179b877dc122a9369d6bfecb1916 rtc: aspeed: add AST2700 compatible
6fc9628fc43c5d84f187d553d901decf3dfc472a ksmbd: fix lease break and ack state handling
b3beb801758058cfc5c41425a9a66cfc8816932b ksmbd: validate SMB2 lease create contexts
7f6df274febf89856aabad3101421c1b7733ff01 ksmbd: align SMB2 oplock break ack handling
7da2f711e2ebf20c9c32e1c27d45985f9837bb72 ksmbd: use connection ClientGUID for lease lookup
f17cf6fffb68c54e32513770d893702b01b22b4f ksmbd: treat unnamed DATA stream as base file
ab89b09ab36af3731f76c530ed17d7b38b237ac6 ksmbd: apply create security descriptor first
18e45a1d98fd528c2828acea5799cc3fd5c8007b ksmbd: deny renaming directory with open children
8d0dc04f4433b5c19406d1f4a09800790b61feaf ksmbd: start file id allocation at 1
ba9b79161a452c2d9e07534946033650b853e1fa ksmbd: break RH leases before delete-on-close
47df8f3abde560524f1168e383ad1b94eab1ee05 ksmbd: treat read-control opens as stat opens only for leases
15e2bbc2a6b0c61b8aedfae2351498bffcd9e9f9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cd081fca8037df871c3a49d096a271ab2165ea77 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5feb00d701c4f3d2c82559a52227178a9feaa1cf regulator: da9121: Use subvariant ids in the I2C table
2d78246fb0ea8cc1e576bf4600f6842ca95e1dca net: au1000: move free_irq out of the close-time spinlocked section
ad98da157ef30d34df6dd4189291de33c39b2264 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
eee6b63b3abe5719bdf7d9e089fe5f501901a4d7 rtc: bq32000: add delay between RTC reads
bc94f2d16196eed79c1843486c69d7d3b80b9f30 eth: mlx5: fix macsec dependency
e4c30214cb761072df99f42107355ed4bd378888 fbdev: pm2fb: unwind WC setup on probe failure
d1b54f35ef4999b60bbe5352e429655669b247c1 spi: core: Abort active target transfer on controller suspend
d2301d87730b27bcc2a89803336ab629b552c0fc btrfs: tree-checker: validate INODE_REF's namelen
7eecf60912ce6e7900be0ef24634560f75e01ec3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
eda6286c8436cc18e969050467f4e2f3ca39b41b netfilter: nf_conntrack_expect: zero at allocation time
6982bfdb2a21d0f66b79d8d3a563e48dbfa2187b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4a30863adfd6463fc75a7dc48845acb3b0060513 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d002b7193da796a74008eb5e504afa19e23a734a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d6c6a3dd15f5201c4af21a66903c0ef544875d2e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3da0d7719a416ae0422fa2f868236ff7e48414fb xen/front-pgdir-shbuf: free grant reference head on errors
5c9ad7b5f24d92f01fc004f6c2d3c1d94c1dbd1b freevxfs: don't BUG() on unknown typed-extent type
3a734d213bab7bbace2a6f72219a236352ff681f xen/gntalloc: validate grant count before allocation
d39c2a86cca2606543b3f495e97ea7ca0e4e90bd cachefiles: Fix double fput
a9874b9420139d37cf9ce52a18d427c3793ed3ae ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c2f163a93d4791b404d3731a1f4bad685719f15e drm/amdgpu: flush pending RCU callbacks on module unload
1fd80305dd15141e48eabc4e1c070e621963b4cd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5a1cff1fd37fd3abab726972a30947bb9d416c02 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cf4d9e67bb6d38c8994854f47d31fb0c7527bab0 wifi: ralink: RT2X00: init EEPROM properly
33bfc9ea928a690ed38fb28428e42bda4ae6b57c wifi: mac80211: validate deauth frame length before reason access
be202218429dfc4f43f3da0134a16584ecee3ccb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3962593713a236c18f898f0655f115d36a187799 wifi: libertas: reject short monitor TX frames
b1ddc70b6f97b7a15ee67d853569fcb9193738a4 wifi: cfg80211: validate assoc response length before status and IE access
640905035fa09d9f86a5a676e161f05e51177006 ksmbd: find bound sessions during reauthentication
b0d767a6357a4fd66006b7659a6162d2b0feda33 ksmbd: mark invalid session responses as signed
967707c63228a97fa3f0fdf74110e095f775415a ksmbd: validate SID namespace before mapping IDs
21613bbd96ce50d29a8d32d9bdd794491bbb1553 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2c8054b8a2208794ffb44b0ac4f4cf6b913a03ab gpio: dwapb: Mask interrupts at hardware initialization
1d0aa524c0cec251af54b2ac647a8156b27fef17 wifi: libipw: fix key index receive bound checks
65040b91c4f3ebfeb354da66990e12d6004be13c netfilter: ipset: mark the rcu locked areas properly
63173f8c8110510e4162fbf1a04aa44cf716c33e wifi: rsi: validate beacon length before fixed buffer copy
c6ae367e654d3670a1791cb9170d4558ef936568 smb/client: reduce fallocate zero buffer allocation
d87ffbfafcf4792c4103c4527ea04134ad6dd615 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0dc488962c88df8e914c2662bec5c8b573eabb47 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
74a77765a418660c432edf7b79a7f476e502f48b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9eed0f91eb9654ff157134802653ac49d07a8deb spi: dw-dma: Wait for controller idle before completing Tx
f5b786a9ed13df9da3e16402cf063904e906db85 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ac670ebf4fda083a924b494b0b64be860391315c btrfs: fix reloc root cleanup in merge_reloc_roots()
85cf47b21e5350ed1e293b9450aa4cd782d3640b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e4e8e4afe114071ab5685b8ced4c58afc80228c1 wifi: iwlwifi: mvm: fix sched scan IE sizing
a8249791f91c26c9f54077f6ee8b13c4088f9f2b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
650731fc077f8454c16b53efdbaaa22857899647 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b4cf249b8c02fcf784b509b0ebde93d67dd3a30a smb/client: flush dirty data before punching a hole
fc83fbe557912f39fa8b72bb907c63c00664fe5a wifi: iwlwifi: mvm: fix a possible underflow
417f8aaddf249e284d3cf689ebc03081a758ef5f arm64: fixmap: Allow 256K early_ioremap() at any offset
9c75aa92cf2de6d4340a4d646234af0fca2260d3 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
88f4e2f2b691b48ea95fb79d96db95c13f708df8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e8ccb38b03f58b5e9e4ea6d0486ea4f31ea0f5b1 arm64: kprobes: Allow reentering kprobes while single-stepping
ec9b3b31d00d241c5837dc8c40ed37eea416048e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2bbe83d7663f3df9e956e451df1b8d7d8a340ea8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
ab8211459001b2dfab557652b6e4d788a0bf54cd wifi: iwlwifi: bound aligned TLV advance in FW parser
071ee66a33396739602940b21f1f8a6b667dc486 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
cee4d1603350dde3e0c4cafb1515635247835efe wifi: iwlwifi: acpi: validate WGDS table revision index
1ec00df5bfe9c3fd808dfdf0e8d50bbae4771cae ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5b4d802a97908e86050cb7ce48978213f48af28b wifi: mwifiex: replace one-element arrays with flexible array members
48c9940ea7ff11dc51fef6337d534329e425bd60 smb: client: bound dirent name against end of SMB response in cifs_filldir
f60be725fdfaedb596fc98d72f750326aabb86c9 regulator: core: clamp voltage constraints before applying apply_uV
4a56a40bb9705f2ace049664e1ab703ca241f3a2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ba956b7532cc1b51b7cb2e97a89cdfd468530549 ksmbd: preserve VFS inherited POSIX ACL mask
7f510f9a1795e64edb4bd7d10c7f5a71a59b3cfe drm/gma500: return errors from Oaktrail HDMI I2C reads
02877539c23548e629d21d93d4bcee39dc5e8cac phonet: check register_netdevice_notifier() error in phonet_device_init()
e870207c00717b1a06683a803c090ac7149f26a6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4eaff836b4ec921bf16096afbbd399819a12ee22 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
eeb362aa06735068404ccde046accb69d85f7dc3 ice: pass the return value of skb_checksum_help()
7c2af9370334c9ad0369029514737ca52ae23cb1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b903a4d1a5222445952f54cbef35166916d65261 cifs: validate idmap key payload length
53804470116ccc0ed344d20c0702db8d6f0dd8b2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
57cd6e44870fd3c1d0784a2bcd8f39b981a3e312 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0608e48f3523469bffb4cddf567a145f0ae4376f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c82bf8ce58b6eac8f98cf689a025b3a52a3e0b32 Drivers: hv: vmbus: add VTL2 redirect connection ID
0d446605eb687d22e4b22b911d3e769be3b78ce6 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
971840aa9216d1c8292cb38f2d6e436c8a400b15 vhost-scsi: flush backend after device ioctls
e9818f15862ad2dc6df58a201898060460b157c4 hwmon: (corsair-psu) Fix linear11 calculation
081e241087bf082cb985afca3fc956b15578bcf0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e56bbf5a833757e2fb24592169871cedd7356180 ASoC: rt5645: Perform the initial jack detect at probe
35ca63a139299d218da93977d2219a2cd394f4bc scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
12b71ff16dcfb939cbc2e5cb2a8ac98b6aa4ba5a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
42daee4d34800e5252289d0bfb4f7a724cc08cbe netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0dcc9fe976a2c4722b52cb4f77f80c2cbe86757d firmware: stratix10-svc: fix FCS SMC call kernel-doc
dbea171b7c17356973fd67ce6cb5da3c918bdd7b ksmbd: remove stale channels from all sessions on teardown
e54531b34b0c922dcdcaa590f6832998e7907be0 tracing/histograms: Simplify last_cmd_set()
1f858184e4701904696feac220a34dc5beee0bee wifi: mt76: mt7921: validate CLC firmware records
23232faed98a9563e65b841ff5d935992ff2f9cf wifi: mt76: mt7921: skip unknown CLC firmware records
ae9960c656708a5efd274cd507f95e3ffb45ca25 ppp_async: drop the errored frame instead of resetting its headroom
5d8c01d35de8e867ec2b7a4bff83a9031569ac18 drop_monitor: perform u64_stats updates under IRQ-disabled section
95b744d984de5ce8cbf220d186f67cbcee5cfa65 drop_monitor: fix size calculations for 64-bit attributes
6799ad23c5eecf3824a168ee321cf4a7e8cf6d73 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
af87671a5e96f5e6f2c556934e6616171f5b71df tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
051225efe853baaf2af4e1923231d68a59f4d772 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b7c43ebdfd20b7fa3921cc341b7fff42adc2b466 bpf: Mask pseudo pointer values in verifier logs
47c6d8998292c27cbecc61318f7f6a268ac72dda sctp: fix err_chunk memory leaks in INIT handling
0f987b2d7427b2453d47a95f659b99246313639c coresight: platform: defer connection counter increment until alloc succeeds
5ee305b80dc4f2f32afe2855be0103ff99533a91 RDMA/bnxt_re: Proper rollback if the ioremap fails
e4763baa5d3a6ea37a4e222955c82997ab828c1e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4d19cc000e9ad8aeba5e6f67d51abb1450ebd59d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
84b56d0a9df5081984b11f5e8b1eb84c620d3618 ASoC: topology: Check PCM and DAI name strings before use
dc033e0ddccff76f5a80790f68fa540a50f10265 ASoC: meson: aiu: Validate written enum values
cdd92becade6b9a2f4f5b8fddba3707c05006ed3 ksmbd: use memcmp() to compare ClientGUIDs
6f76bcda9d408e2ebfc5ae5c17f7bfaa66ea7163 af_unix: Unlink scc_entry in unix_del_edge().
ae2a86ae1a3567f98e14c6b0288f013f770bc955 of: dynamic: Fix overlayed devices not probing because of fw_devlink
9ca8fbbf31dceb44f3dbee6325cc98f1e2b468e3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3a29fbd88174c82b59beb8cbd3a08e5d14410591 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3ff4556aa0c6820a4e8bc5559c7f5a424add7959 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
034d01e681c1fbbfd85490f3e9c45817d75ccabe ARM: 9484/1: enable interrupts when unhandled user faults are triggered
53de50ffadd2e27a9794e9f9eb099a7e7f746e34 ARM: ensure interrupts are enabled in __do_user_fault()
a47785063fcfdbc661bd00cf8717bf83bd7aad27 EDAC/igen6: Fix interleave boundary condition
f5c7cbc8a3331311ac0df741c757d1dcc79071e8 EDAC/igen6: Fix channel selection hash
c8af934c549cef3addc905828ed72ccea9a45ab2 EDAC/igen6: Fix channel address decode for non-hash mode
4fdea04b6cd9ded42ffd60101d4737180d73f488 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2e02c101bf29eee5f5d90966ec6d76a79a1713df drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
92790dc44a92abe8440e58d8d580fe573c16704f accel/qaic: Address potential out-of-bounds read in resp_worker()
82c18876039fd99e3198e5d2dec227a7573777f4 nvme-rdma: fix -EIO cleanup order in queue_rq
4a648e570cb7196d5fe50e2a8ee0535969d99165 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
565c0173202324877bbf258851e84f3ba7e7c950 ufs: convert to new timestamp accessors
d5dac2307e5996c703ad099f6e81e6868fdde302 ufs: Convert ufs_get_page() to use a folio
cc68be6dce45c761b99779301aa0e9e478c12ff7 ufs: Convert ufs_get_page() to ufs_get_folio()
c8e844c2b1ae888c0db2d03e1a43aa901945f8b1 ufs: do not treat unreadable directory blocks as empty
351249179a4fbf22414e031f55d3ef691ebad117 drm/cirrus: Use video aperture helpers
de9868ddc8f5c3cf60a4b14472af7c0528383e19 drm/cirrus-qemu: Validate BAR0 size during probe
0c389ac4cdb965b398ee96e6bc361c8d8490479e net: icmp: avoid invalid transport header access in icmp_send tracepoint
a0b27b9ad091119cc9b0a3a1a8848db83df164fb net/sched: act_api: budget all shared attributes in notify skbs
e6d83cf79540ab8b1543d08e880487f902cd1c85 net/sched: act_api: size the RTM_GETACTION reply from the actions
8d0d05874e14c9b485538ecc69dfbf137e43985f rtnl: add helper to send if skb is not null
f98be264093895c8d21bc056ee6f48243ab8f8d2 net/sched: act_api: don't open code max()
9462a814ddd0e8e15c35567742179171502fdd81 net/sched: act_api: conditional notification of events
00eccb262558ae540b1e939b65e75538952e832e net/sched: act_api: fix skb sizing and action leak on reoffload delete
3bc77eb880c54993dbd9b080fe1eee8f439819e2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f898c68bd7cfe6f83a7a873c0a4a372c7ca78300 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a90124da269d51287c35e0ab12d0a1b1f20678f3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
129c3c68f36d697476958fa3fb2dbe792dbf8600 smb/client: mark file sparse before emulating insert range
a03a008e980b2acebfe785d99052dc35004e765b smb: client: transport: Fix debug printing in __release_mid()
1ead621a52dff672c225661db4fe32563fc4deed sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cb7fea73688180e87591b28c308299b0053a2e77 raw: annotate disconnect-side IPv4 match writers
78247734e344e3bacbf1eac2dd253136115eec1e net: amd-xgbe: discard rx packets with bad FCS
29e80f484f54fbf65ccd0e014c22847c02c1ec17 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ab3670703c110041267f37997694134c1cb39a27 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
db6291881052b3c2eb2174653f49d801ae8fa13f OPP: of: Fix potential multiplication overflow when calculating freq
bfc4874138092d902bd435398ae94713b588a9c4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d5d84d35a767f3dbc9d5ce4640a8bf846e0fedbb ksmbd: rate limit unmapped SID errors
80a55d3ab56a33d3ba14175a9967d03e8c342c57 s390/checksum: call instrument_read() instead of kasan_check_read()
2e7cc577feddfa746a0a1567bfdac578e1563d9b s390/checksum: provide and use cksm() inline assembly
ba31bbfbf0a47fdca069776e9b3181556c409144 s390/os_info: Introduce value entries
245c9863e6b2bffd107f31f9f07d336461c764f6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5da4eeccd47a28796bc7e1138556a3fc020aeed6 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
be1ec5d5b126821eaa919bb082b8f0eb650bdb16 workqueue: replace use of system_wq with system_percpu_wq
2f59a1c4e8a03d495801abb57251417c1681280c workqueue: reject watchdog thresholds that overflow jiffies
c24002b14a8c18b734621cf115c9259892629732 Bluetooth: btintel: Print firmware SHA1
431d2d4a045cc0dcbc094e571616909e0baa7fdf Bluetooth: btintel: Export few static functions
8d0af31315492a1baca89a7c6457998f1ee04a66 Bluetooth: btintel: validate version TLV value lengths
5fc55468d63c0b3b343c697418d4d486ebbafbab Bluetooth: hci_core: Fix race condition during device registration
3db363582bec4e7e231a41bcba3070a3061326c4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5318bdfa9cbd2a0a26491b95a4af60b9e43b2a54 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8cfd6e05804ab1c7a7d1ec2efa65517a0d7e94d7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
860f400ef794ae4090df7cdd35f6d5aa196282dd ASoC: ab8500: Reset the audio block before configuring it
7cba82f959e5b8a0bdd4f186427e213cfdcdc7e5 ASoC: ab8500: Repair the DAPM capture graph
17ca4ade182a891abe7076798d1ca4acad00c7ff ASoC: ab8500: Correct digital interface format setup
679f34030dbbb5c2f03cdbe80e859a19e68249d4 ASoC: ab8500: Validate and program TDM slots correctly
16819601623649454d8c081a8b2cdc90ef3bb007 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d88b472d50d99bf8d87decc7423d54663ae0c911 ppp: ppp_async: simplify tty disc_data access
4207cd4cdc74b0a2ba39a866af1640a00114cfe7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1ac6a2c12ff3339ea7959ee6f761d1a8e7053c1a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e038bcc664c6ab70f01f24b405be1814165241c8 ipv6: sr: restore network header before routing and forwarding
ae6e0c0c5dbf36b26ceb4d4407b1ccf06cd4b605 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
22ae8b47d453d20fc1f6b1f71529e8849de9da7b staging: fbtft: make dirty_lock IRQ-safe
734a3802838d8f29f23b5f8f8e3dbfa65facdb3c ALSA: hda/core: Use guard() for mutex locks
b37c121ba9c61f01cdf7e40386e0951a73bb725a ALSA: hda: restore MFG widget enumeration after core split
e74b78a55d41f0a4b5a700beb148d6977b93e171 s390/boot: Fix physical memory search range
c5fea0bf7c9964720b799182e0e67a045b685760 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4f632d5441c6979ada8254dc42bd30aaa47cd52c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
930483394c8c113dffc0a0bbc7f34812bc3b148c btrfs: detach failed sprout device from transaction update list
e4f232e7548eab04df3b6d1ba953fc2151ad2129 btrfs: restore active device pointers after failed sprout
3a026bf732b7b5eccc743e44e9d6db1e3a553d8a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6568a1fe628d8e7be8d1aba78d3deda0839a8b30 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6640bdbc9172b6b43721fa60c43d6f8b729e1b3a perf/core: Skip empty AUX records with only format flags
cfcb85232696b21a3ff1709295a6bbf204d2e3d3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3266623cf7842fe10e9395169801b059267c0aa4 ALSA: rawmidi: Expose the tied device number in info ioctl
e953f266d1d08f5c82958593bd1ff43151647816 ALSA: rawmidi: Show substream activity in info ioctl
d56b78764460b0d25d130cbdafa92c9dc30ac2ff ALSA: ump: Copy FB name string more safely
4c634e2ca8a7d697b46d1eb5f51d36192565c129 ALSA: ump: Copy safe string name to rawmidi
e2fc2df89fea8e4e8ad86f6b339bb1aac5bc73f4 ALSA: ump: Update rawmidi name per EP name update
1a616c5cf164f30db7be3351b4f1b0a1baa24c87 ALSA: ump: do not touch legacy_rmidi before it exists
726e45fe0bc691eff12e743417ddd2feabd1a357 ASoC: ux500: Fix MSP stream lifecycle handling
fe7866856baa405c2d267322f1b23be4a11db8e1 ASoC: ux500: Propagate MSP setup errors
66f4a09e2e34982b805def4b03d4669edad137cf ASoC: ux500: Correct MSP frame and bit clock setup
9872167b88e43368500e4e7a89d29cdd38b8df1e ASoC: ux500: Validate MSP DAI configuration
25e65bf2b4c5e3183a855eedd0343e6a91c572fd mfd: db8500-prcmu: Remove needless return in three void APIs
c01532cb5240bcdf26ee151491c38bb81422e953 arm: Handle KCOV __init vs inline mismatches
9c30475730a7b80e4aff4ecf97757dc1c972e234 mfd: db8500-prcmu: Fold dbx500 header into db8500
6406680c5673569c1b3a77fa82bb572173008457 ASoC: ux500: Request the MSP MMIO resource
f28f4ad4204660d4906a693a695deb9f5994f2db ASoC: ux500: Program the MSP FIFO watermarks
1d0aaf18c4b938639acb60c0f63da438d5d65033 btrfs: fix transaction use-after-free in raid stripe insertion
c343863594faff897cda0826524e7897b355e8b7 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
41a2adaad4bda0fa7fac683508a0ecd6c6efcca1 btrfs: fix the possible bioc_list memory leak during error
8d5b1e92e92ba14f7a13022b2695f4c808ea7258 btrfs: send: fix lost error return value in will_overwrite_ref()
ae0dff7bcde393f2b155222ca4bf080508697064 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4af85a9e417f3ef9b74aa222f81393479143c6a5 ipvs: fix reversed sequence option serialization
b6239db159911db3c69f64e545b7cbf1a7506f70 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9fdaac48fbc56bc5387086f9dbc64b338fb0b498 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
decae6f3ad93650ff263e3eec95b18dddc4322d1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0e234d4417fb9abdd5e7c4dacc019a373ca75b1f bonding: do not clear curr_active_slave prematurely when releasing all slaves
265503f65962999d26796968f7e35537dd1358a9 net/rds: use wq_has_sleeper() in release_in_xmit()
55b3a0ea6cd96ca35bff4955570c51e61d0b2915 net/rds: use clear_bit_unlock() in release_refill()
00e967a1aed964832c7e34afbbd9079f240beede net/rds: clear cp_flags bits individually in rds_conn_path_reset()
afeb75616b7266e9760341a0369d16502db050a9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c89324b6db579a0cb8a0ec5954498a2526a71c2f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1eebb63ab2039e40cee7f5ba944dac4c600c42c9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
01ffdf3c193e92492fbab028085b57a3b0682ec9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ea0a69ec6c90dca687fd6b4f2f500933f925a988 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
85191a18952d6884d71035f9eeb186f4293662f4 selftests/alsa: Fix the step check for INTEGER controls
f2345de832f12990ef262c7c0ccbc9d988835713 ALSA: caiaq: Fix potential double-free at error path
4b94bb2c16a3b5803757b493d35d3e49ff3da8ad bpf: Fix NULL-ptr-deref when showing a void BTF type
f37a3cb5ad69cc50fd210aaf0b46f77c816b3256 bpf: Fix NULL-ptr-deref in btf_var_show()
9c77db0f4b179e21da1bc32f73df9ecd51724138 nvme_core: scan namespaces asynchronously
74c7029232282390977c0385b5e962025cf471ae nvme: remove stale namespaces by NSID range during scan
c68e61c2982074682719956b228ec962226eb140 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
13529561db6a049fd04b6bb19f416d9a151a70f6 net: bcmasp: clear txcb->last before writing each descriptor
428c5669b27516b98f4613fcf7a08337df961694 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
23ee290f7d07fd4412c64c90a8f23041eac0ea6b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3288601bb0e9b134607c0c0b5ebcc45ba95a3344 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
ab3f2dea7deb4696d4b8df72cf567b0de4b0ab6c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
14ada64d2e1dd4d12339f4757aaf1daff1039310 nexthop: Initialize extack in remove_nh_grp_entry()
ef3d80b3710e3961fc1db1a91085227bede24512 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
beb6f6a99256311a75531f17a63fc31891fee40c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b7751e024880b6722d9ef45a956dcdbb1c60b3c7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f8bd92f735d461b2183cc9ac328cf160f4b46626 net: bridge: mcast: properly convert mglist to rcu
b294f51ef7c6f3c19caf93ab536448c41d94ac05 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8bc650571f28052fea6fc6338cc7a20b7dee7a3a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6bc9bb5aa4cf5206583b11a2435a211ab0542d87 s390/ism: folio_put() after error
5bfb1b32309d618535f627ed588100e8440a6c47 vxlan: reject dynamic fdb entries that reference a nexthop id
5c19a74ef3b9d4f23bbf9767fb7149a601e218bd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b9df90dd502783b60605f66a879d9ef9e2523df9 pds_core: fix cmd_regs access racing BAR unmap on reset
87153fb4db4aeac63357451d72fa12ebf8b4ccfd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bbbfa61d2aba8c80b36207a4da4cd3bf1d736433 net/sched: defer qdisc freeing after failed creation
0bde97dc75ef5715bfae5257fc0ee69bbac5a098 net/mlx5e: Fix setting RS FEC after remapping
3809b8df34c97e7574b3a7e6ec0582d168d2283e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
024e2bc8f3d8363ab0ae04853325de2596d3a5e9 net/mlx5e: Fix use-after-free race in sample_restore_put()
d8484c9fce2a106fc5b9360f5bd8cd8d512eec69 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8412df4549019a3f12ea9375dc936a632e8ef163 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
490bfaf58a0446a60c17d8361e9c9c4a000c9095 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c0a0be42ba0c8f25e354ee70bec88f1e9184606f net/sched: fq_pie: clamp quantum in change path
730828a90d2079e3d49ecb71fdb8c94edb1434c6 net/sched: sfq: clamp quantum in change path
09a534776133f9fff9ae81e7a6f656b25b7c6a6d net/sched: hhf: clamp quantum in change and init paths
4ff2b7880554faa7b14be00e11d23f203f7b1eb0 net/sched: pie: clamp psched_mtu in pie_drop_early
86b1278c97eb2d6c13fc9f814913f68cbaa69df0 net/sched: drr: clamp quantum in change class
7ee31cc06c9812c054ded945d8330b52d7cddceb net/sched: ets: clamp quantum in parse and fallback paths
043776aa88c1f84674656738d166ff45d778470b workqueue: Introduce from_work() helper for cleaner callback declarations
ddf14e4c0de714dbb8f0116065e6cb1129f098e9 net: macb: rename bp->sgmii_phy field to bp->phy
d4438b4d0284d3d6ee1f478d0b2af8ac11ce4adf net: macb: fix NULL pointer dereference on unbind with fixed-link
a0000e27547cb75955233d9431642252aa28f79c bpf: Reject non-scalar bpf_loop iteration counts
69542fe7df36f82655ad4647d6a9e6d119f895de ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
10eebde0f572007bccfd62519d588137a006928a ASoC: bcm: bcm63xx: Publish the OF module aliases
a3ac107d927c11d9dc9a54b548fdc2d93e59e48c ASoC: Intel: SST: Publish the PCI module aliases
c529c5cd4d28c263cc1585f174da649b8856a2a4 netfilter: nfnetlink_log: cope with concurrent instance destruction
5a732475ed52464f784a42834f57761629dab131 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bca76d705f0244d243e47381af42678cdee3693c ASoC: mt6351: Publish the OF module alias
d365b0edfc6e2ffe67cba47c87bbf2afae28395d virtio_console: do not free control-out buffers on remove
96b3779aa14abc0ebeac5b28223f681b5714a41b vdpa: introduce dedicated descriptor group for virtqueue
b977912c3dd8b2d6a3bec872e253140c0ad51cd3 vhost-vdpa: introduce descriptor group backend feature
0ffa0daf6e23ab3faa7ed27fd96ff1036ce5e649 vdpa: introduce .reset_map operation callback
fd5409038203eb8929057f43102c3555d3a593d3 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
26268da02f94bf11b11d3cca20cd64e5b74d8abe vdpa: introduce .compat_reset operation callback
ab8b9e21e60297a497794dfd20dbc867a906523e vhost-vdpa: clean iotlb map during reset for older userspace
776508f68a710bd9f647043a2dc36f86345c233b vhost/vdpa: reject VRING_NUM larger than device max
10d02d80d3a2b83839fc7f037ef8e3d93356c84c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3b3c34d661ba5c4b793581471a7c1aaff24ea6f6 vdpa_sim_blk: reject out-of-range sector starts
09c28b9ae1856e582b95498a1f045d26a5440cf1 vdpa_sim_net: check TX pull result before RX copy
f85b2a531a110bb4faf7af8a31dfb239922ca4d7 virtio-pci: return IRQ_HANDLED after non-zero ISR
80241808a4f158e910c35acb1377711657eee3c2 virtio_input: reset device if input_register_device() fails
d7800c021d79925534bcec502ac0f34a5ca39eb9 virtio_input: stop callbacks before unregistering input device
7bebfeeb4b6b0444da9a7f88075fc2dbd98aeab5 ipv6: lockless IPV6_UNICAST_HOPS implementation
46307a8a83007df6ecf8a7a305ca711667bd5a3a ipv6: lockless IPV6_MULTICAST_LOOP implementation
05a7c7cbd56bc568ad94eaa040d2743f191df8be ipv6: lockless IPV6_MULTICAST_HOPS implementation
c714bbde67a99882196e97bf6b46dc99b353d581 ipv6: lockless IPV6_MTU implementation
b6964b48f93b30cb41f2bf6443d332c837e4591c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6755d86497ba6217bb67ffbc01386fc9770cb116 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c36d439924bc9291f415b1a9fe364e104652b2bf net: ethernet: cortina: Fix budget accounting
de477452ccdd7978efc1ad07c77a9796c01daf34 net: ethernet: cortina: Finish RX updates before NAPI completion
be21995e91965b9f8c68965b43597878dc89ed9b net: ethernet: cortina: Count dropped frames as NAPI work
22f694108b072bd1b7d74768a1c85a97de269c6b net: ethernet: cortina: No mapping is a dropped rx
876612972a9580c3ec6cad47b89fd0ef19814757 net: ethernet: cortina: Count RX drops once per frame
3e23dc92296d2a5001c81fcc090074f7c9394510 net: ethernet: cortina: Count RX descriptors for freeq refill
4aa257fcec178fba42173d65e4e67f613a300f16 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a67c44f0cd4e6f79b604968412d14046dea8daee ALSA: hda: Introduce auto cleanup macros for PM
9e27070fe537a1531a2a5d4ddb33be0467a61872 ALSA: hda/common: Use cleanup macros for PM controls
1d2bcc359dc22188f7e1d1185efb8455cd3f86f0 ALSA: hda/common: Use guard() for mutex locks
d6e05f5c103506eecae9f3587649c191e948d6d7 ALSA: hda: Report a change when only the channel status bytes move
2789ef6b96383e5f9e76b88b874b3b664927ebe8 ice: add missing xa_destroy for sched_node_ids
17cc10cf3cd6417c349b89efb08ba53877cb5b06 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
be387f47a9cce5f3f7e8d88f4ade9b5c127d33da net: macb: destroy the phylink instance on the probe error path
75174b30b8780558d57038427ed001194638c779 watchdog: fix hrtimer start when pretimeout is zero
5618ab92b05ab0b8bcff68f50e351efc90934664 watchdog: msc313e: Avoid division by zero
cf548bf0f585cf4722951c55d2aa10b0e27dfbb2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9c19d4675c83fd9572ba3776da88f2e909558872 watchdog: msc313e: Enable clock before accessing hardware registers
6017a1b28b5c9fa04df6ca332bfa0f1e98e25e9a watchdog: msc313e: Fix spurious reset on suspend
1ecd20863fad63616d7f477890810cb1c43b345b watchdog: msc313e: Fix undefined behavior
64cd702bb9e8f03ebc77fdc736f735f56198a256 watchdog: msc313e: Sync timeout value if WDT was running at boot
d3dd32f0c5b4f55326a8dd7af5d34e2dc512473e net/micrel: Fix typos in micrel driver code comments
fdbc98077082bbdae6a408cc1b7896a29391450e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3e45151838af4f46c1a04b640db6eb01793b9344 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
306efa379a3b62ae8bf978c18ee6a1d48617646c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4f4ff461f5d77b36b9283bd32489b7a6487af4cd octeontx2-pf: reset HTB scheduler topology before freeing queues
798b109053640086af4885f8d5a73e40f93ff752 vxlan: use generic function for tunnel IPv4 route lookup
1f1cc8a8aeea96059dd5b4a43d324d7d28668251 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c9a403b351e36bc1ab18775b60f2ab84ea36acab ipv6: add new arguments to udp_tunnel6_dst_lookup()
3f8cab3045947acdd58dc1fb0b52636a5c628eb9 vxlan: use generic function for tunnel IPv6 route lookup
b49cd5cad98f04f7c20d05c8f167a4b8937fd49e vxlan: Pull inner IP header in vxlan_xmit_one().
3b88a5f9a24fc5d33e85f9f19a2c52a6f10ad31b vxlan: initialize _md in vxlan_xmit_one()
b7848b246c6240018ad7b361791624feaf9eb937 ppp_synctty: ensure a writeable skb header
fecb7421bea071295ab1daa52ac34e28c4d97dbd net: stmmac: initialize ptp_lock at probe time
1b6f33f29c4ef7de2fd25e4d9c2230220eb357e7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7e63ea80691fc09a3d969084d3174fce2a84517b perf/core: Check sample_type in perf_sample_save_callchain
6471544a918d1fdb314c825c0758135e5a56333f perf/x86/intel/ds: Clarify adaptive PEBS processing
be27e845e27d6d33fee95aad6bc2115cc55d3b1f perf/x86/intel/ds: Remove redundant assignments to sample.period
f5552bdb5eeb405c13e21f6d7ca3626c834b847d perf/x86/intel/ds: Factor out PEBS group processing code to functions
bb7839777fab30579d15ca24eb03df89809cc6e0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
70185d7064878668e7e2a688dae62f29cff09391 net/sched: cls_route: free emptied bucket on filter move
767e6da4d3e60022a099b073ed106cbc85f0b472 net/sched: cls_route: Reject handle aliasing
ad1cacc8ab6d7ac2c02507a5dd9680d3da5fa49a net/sched: cls_route: make netlink errors meaningful
d4f588669ecf4ffdec4d70472dcee4cab83f083a net/sched: cls_route: Fix in-place replace
0c00dfc23df48533dbc31b17157866f35a2e386e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ec72ef0cdb99bc491f29f8bd2aa15898ce5a023e net: sun4i-emac: fix missing of_node_put() for phy_node
8f78a1229f800235c4152d31245dcd95bcdbc905 net: hinic: fix mailbox segment buffer overflow
7e7c25d78c513e9c5e398faac02e2f850b3b4c78 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f33d4da3d5f88ba512efc43c5efc5fe0847f9c92 net/rds: fix tcp stream corruption with large pages
31e0d70d398424366b1624194cdebcbd992c1d97 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6850d7763703daf72e2681bb71fdfa7b48689cbd sunvdc: unmap LDC cookies when the descriptor send fails
ec8488e55e209cbbcd21fd347e438e031b76f3e1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0962a0b8946b76ec3dca012864786a965a9cd407 ksmbd: prevent out-of-bounds reads in share config responses
57bc7218b318f34c92f8f4967f241b3ec3effc4f powerpc/ps3: Fix repository.c build failure
ba6d257da46db7d5152a98d1531f13e4e047ec42 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b0bc1f02a2b01411a70026de7c2098e74a655b26 crypto: x86/aria - add missing vzeroupper in AVX2 code
ae25350522a43ded063688c2b36fc55c0a402f82 crypto: x86/aria - add missing vzeroupper in AVX-512 code
de11d014715a297eb872336dd75e98a10cb8048b x86/mm: Fix user-space data loss with MADV_FREE and THP
588e65fc4a2fcd8475cc4c75b8625a860d9d0c89 ipv6: fix fib6 walker UAF on seq stop
1f7d7f5edae36ef1697f4b91ec61071f4c028ea2 tracing: Fix memory corruption from the histogram stacktrace modifier
878a7d1bbceb1d40c11d7de22463a357a1c88829 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1558f47e9f5253d9c901e9020658b412aa26bb3f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6320e1602ff7cba3414d1e9484634638ecc3ce47 dm/amdgpu: fix malformed link_settings debugfs output
1d338ad2d37e33ce93ccf50e70f2ea787b7cb3a4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ea97e47b1ad4ec218d65efd86ac9e52f2967e4da ufs: create the root dentry after loading cylinder metadata
83f55fdf8fc7e1a513afdc24022f5169e67d5902 ufs: validate cylinder group metadata before caching it
297560c580732cf6a0b755fa0b3e0f516bcca3a5 tunnels: Drop stale dst when building an ICMP error for PMTUD
a6abaaa82ec3ba175ead6c2b2a40f08af9c30ba5 tick/broadcast: Plug clockevents replacement race
45315a5e746045913e1037d6c27ede8e9c7991fe tracing/user_events: Don't destroy fields when event removal fails
d35283ffe92d1ad574968f27ceacb2bb62f08362 tracing: Free histogram the var ref when its initialization fails
97317c6835fe17a91a79b908127159ecd50ed2b4 tracing: Free histogram var refs regardless of how often they are referenced
5c49df05dd4aef041413434eaa89bd4c49b99351 tracing: Free histogram the field rejected for a bad modifier
25b972c49f95b0f5681738dd67eb84252de06e01 tracing: Let histogram values keep the percent and graph modifiers
e58fc8474bca464c103d8ef3bea6ecdd39cb999b tracing: Keep the entry count when the histogram stats allocation fails
40c58e13d73b110f9fe23555bad7a69495e57fd9 ASoC: sprd: validate compress buffer sizes against fixed allocations
01e37ef462165a944216ea6be4f6f13627100047 ASoC: sti: initialize IRQ lock before requesting IRQ
34a2629c2fe391b0b658559860412e286881131d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1ace584532ff814d1c445368d52bdf137bd23d33 cpufreq: zero-initialize policy cpumask before sysfs publication
887f7922350555600a052f44b5ef43257fb37f6a cpufreq: initialize policy rwsem before sysfs publication
d9ad629f9bccbe35c45e860da2247d55c44bb0cd exec: do_close_on_exec() before taking exec_update_lock
b6bac61a3fa9d05f5a62501588a1b5fc372230e7 drm/drm_exec: fix up contended obj when num_objects is 0
4af7d1cc68321b2b0e95e250f28081227c0a468a drm/i915: Fix memory leak in query_perf_config_list()
8af9b5bbe9b55efecac45c3c09643c34eb2d0898 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
151b7d4b3a3f1c37c9abb9f539370a195feb678b net: hso: fix TIOCMIWAIT race
7781196500a5a64456dc5c57d9dfcd66141c0359 net: mana: Reserve extra CQ slot for the fence completion CQE
7fd5e0f3e382822c738a4b020f26ee3823b61ceb net: mpls: clear inner_protocol when the last label is popped
738039c9a55844ee251c319c728bb2369d4e69a6 net: openvswitch: fix use-after-free of the flow table mask array
583a7d5926367866c1b24312c8088cb45d4d2997 netfilter: nf_log: unregister loggers before per-net teardown
f8e9e672cf9a929aacb79fe680d80787d1d06b53 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b63d413f8507d37af28c440e41fe8f5884c6adb2 vdpa: ifcvf: Put device on unsupported feature error
d7737b90e885c93a0fba8fd02a5c0ee9709539c4 vdpa: solidrun: Free IRQs after request failure
b669dfb280a391b7fe51f05c3482624a41f4fee1 scripts/sorttable: Mark long_size as __maybe_unused
37b85e57767b61ada0d4ef294da19689649a57f9 fbdev: vfb: defer cleanup until the last reference
67602c9226b58e16ff463756b9cdef08cae59b4f inet: frags: invalidate queues before flushing them
82d81f704bb2cf2eb696958650ac7e906392a161 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d0faa0a193503a1d25eca1d7a5e468536b82e951 ieee802154: hwsim: serialize pib updates to fix double-free
4d6a652158abcd00d36ee14b19ee7c9578d2a848 ipv4: fib: bound automatic table ID allocation
1b10384c8155497b3f5835f5797e80b24f789159 ipvs: reject invalid states in connection template sync records
801b6cf2fc23fd372c6de377c3b164bee2641d91 mac802154: fix use-after-free of sdata via queued RX frames
d8f5e76034dfc7c07269d6dff6c18df8d1f505d5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a6594f8ce10a1830e76962522e033bb825c7bfb3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
defa446c2a5a1336eeafe79599371e3518bb52b0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a715050210c0cba735671e4a642a21215b58847b hwmon: (applesmc) fix key backlight workqueue leak on register failure
0800ea8431fbce0d49f5d88e3717a6738f40559a hwmon: (gpio-fan) Fix use-after-free in alarm work
702704e75ea9a845c068915fbf0ec605e4f59c8e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fc03a1b3bad4dc504607f2ae7a0d5d15be843e00 media: hevc: add bounded tile-count helpers
224a1e03f1029e43fe4dc47d88b5992a5c76ee99 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d5f5294ea86ce5208b35c584561f4b47562905d6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c1c953e6b6763138d255c1c7f78aba238384cc6b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bc3512dcab19785ed51821c165fcb0f3f207a4b0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
35946b48b53351b216cb9f5369d3050a6f80d69b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3b59f065d3ca75e7e6bff2435bc4d22e33ff7cad media: v4l2-ctrls: validate HEVC tile counts
fe96ff4d3517c194984755b9db1c38f9acf64b24 media: v4l2-ctrls: validate AV1 tile counts
e402b2361a23aa796c24f0fd60480a10519dacb0 bnxt_en: Only restore LRO if the device supports TPA
b2834264fb8f4731e3091dda67f6a36984a586f3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
205ad1fe43a16a49ae4a4c6b0ab3b5730959e788 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bcdedfe0059c49c49e68de13c42675924bf14519 mptcp: options: handle MPC data + csum reqd + no csum
00c790dedcfd8d40826a8a90df1b0ab42887f6a7 mptcp: subflow: no need to copy thmac during ulp_clone
79e7cce5a801314ba4e96d5f6840a4b546e8e643 mptcp: syncookies: remember the request backup flag
bf6d7fa8792ec78deaba6bfcafa3fdc925ed9357 selftests: mptcp: fix an UAF in mptcp_connect.c
c5d5221b5b4924e7ef8e082751a1e95a31c099d4 smb: client: reject userspace cifs.idmap descriptions
13e4a5ebaab8532eb6551d2698fee94da04507f8 smb: client: pin DFS superblock in iterator callback
2503a72c81ffa55dc328e09c3ac50556d522c999 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b09324f7d01d45208059f8c85bba863906447e9b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
facc721c6ec1e805d190a86090e1f4f3bc0645dd smb: client: fix file type corruption in wsl_to_fattr()
f619bd5adae724a369d92b77e4f5e4d1620f8cb1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4bdae1312620334b4bf6e28aee6b7bb55fe84508 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
33262cb88a772b85c26e5832d227e080ea994433 smb: client: fix heap overflow in DACL owner/group rewrite
3e70324484fa745387f48c7d33f4b1be91476261 xfs: snapshot scrub stats when rendering them
a188d9a9377326aa2c51063c21a8a5e3103ed610 xfs: snapshot old AGFL before rewriting it
1552e44f4977f754221508d8fdb51e24860c30db xfs: signal inode btree xref error if get_rec returns an error
c1576163940f29147c29112767582964b5913129 xfs: count escaped corruption errors in scrub stats
bd1d2d4976be9a7b4f2888dd8f98cb3c89244ba7 xfs: bail out on bitmap errors in xrep_agfl_fill
ae516b3fe6bb3a165c2766dfc7ee62fb003ca49c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a0ffb010f27aa1bb2895d38b71502fd4652a1c0f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8689ac2a3d5d99fd932263f1bdf7d6667db423b1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a5df5af82cb4f2186223dc64af5797f16328b8e3 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e0f4c6c31f10da7f34e1090e15897f3fd2b57925 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a477ffd8172189537adc9cdf2214b9c24d299821 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ba68bc0d620d7b83c0693e4b65e7508e36e83759 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a56f54a444072950c82c6b1ca342cf2b3948b4d2 Revert "nvme-apple: Reset q->sq_tail during queue init"
ad14651f797442de19d5a039b857734c4e3cd9a9 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
078ea25b647366a78e57cfd4d5cb01d7a617b9ff Revert "nvme-apple: Drop the PRP null check chicken bit"
1e43472d386d7f2b7941834ebe4ee63eaeb9b7dc Revert "nvme: apple: Add Apple A11 support"
27c1e226b904904df1a4bfc27183ef4c5c291627 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
9b7bcd73dd1d096ab640f1eae2e2f9e07cac7e61 Revert "selftests/mm: report unique test names for each cow test"
2da2dcd98e96c596441d6f16355f696d0e399eba Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f937efb77368b36142718d3346687c145ce33f18 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
30ce14745845a110ba7d44a92da04580b72a7610 usb: xusbatm: don't rely on id table pointer arithmetic
377f0e4a293947d3eae3192c22d6af8799ee0ea4 wifi: ath9k_htc: don't store usb_device_id
b97210481b40f281eddbcc8f60194cdc6ec8e572 usb: usbtmc: don't store usb_device_id
f18587216bb5f7bdb4b45214c658881784333696 usb: serial: spcp8x5: don't store usb_device_id
01fbca2adebb82ed6a34f869c9b69dc61ce3ba1e media: as102: do not rely on id table address comparison
0f7a0aac25441c5833fbf972caf1ad48caab1035 net: usb: pegasus: don't rely on id table pointer arithmetic
e93eee143fe13a7eeb97cf6f2f9bf9c687b3005b ALSA: us122l: Prevent write upgrades for read mappings
54f51019eea4297439d6eaedf186a025b999d4cc i2c: smbus: reject oversized block transfers in the common path
fe46815c7cdb5a2ae76f5ef727d9fbc972c05143 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9c9e94c5131113517321f8ccc6b329aa765ac891 fou: Fix use-after-free in fou_create()
7359746c2035927872d077da697e0e6af70c1b1b crypto: sun8i-ss - Remove crypto_rng interface
8c014c645adb03b2b50378ea47dfe658873434cb crypto: sun8i-ce - Remove crypto_rng interface
60a54f88880bcadef29a5c5bf6cb9abe5e4996a2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1f7faa4524d821b23257d10186abec55df7ef649 workqueue: Update documentation as per system_percpu_wq naming
8360fc10eca692a8d77caff2b54d9e756b820560 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
a53f0f5b599597fcd51b5d0a492e039eecf66a67 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
025a52b082c9177c1e73ac5e526bca3241972587 mptcp: avoid unneeded actions on subflow reset
1776ac9c207b1e664a89765f251720ef888085be mptcp: close race between scheduler and state change
3af5d7c9401106f8bbb16025436a846a86e6b114 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f459f56315d8be77afad923d943b2bfbf5b40f03 Revert "hwmon: (emc1403) Rely on subsystem locking"
e0fb4ee1517ea83ce0926ea1d886236fd74153d1 selftests/landlock: Add tests for access through disconnected paths
6c9beaff7afc4f5bb5511619befd6367498d8fa7 selftests/landlock: Add disconnected leafs and branch test suites
9013c05a2b92f0bf8326d06872d8c7fecf6ba84e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
d3cea2456a1342a4cbe540ac1a6fc4eca7a1bcbc Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6753cca1ab1c17359313ba37e5873d3b228dd6c5 selftests/landlock: Add tests for whiteout object creation
f6c096d0ad72d3bccb37af253bfcd8855a9b9c20 sunvdc: fix -EIO issue due to lack of retries

--===============9176993809085386364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b24a18d50a0-381678e94317.txt

54fcb9df748be695b967a18fff0291c3f34a44a1 iommu/arm-smmu-v3: Disable implementations during devm teardown
5d91b5f25443161c4798a2ea689b6ff4b0748bb9 wifi: mt76: mt7921: validate CLC firmware records
b57b875c7c1f49552c338edd4155b8932c217714 wifi: mt76: mt7921: skip unknown CLC firmware records
3c40046b3e6fd56203f8679aa880f188ea83f6cf leds: st1202: Validate pattern input before stopping the sequence
76d8dc69dc464866f55fb564125236662dd0c624 ppp_async: drop the errored frame instead of resetting its headroom
9858eb56d7b5b9b5777a4702a0bcfa2b14060cb7 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a5167a8fa9e8381139dfb36d0d672281a709ee8d EDAC/igen6: Fix interleave boundary condition
c2160b894dacd86cb4211488afd5b239448c5008 EDAC/igen6: Fix channel selection hash
f59572b5d8a3c1a76b34c276ca0737550053ac86 EDAC/igen6: Fix channel address decode for non-hash mode
6fafcb0a8218bef80f41ec4887b2da16dce83eee EDAC/igen6: Fix Raptor Lake-P logged error address
b143097faac015a7df42394e9309b0c58e9b2e6e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bad1cce40d91c9f6483772856c4550ef0da73ec5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d9e57266028c2bb3112609b2b8110acf965d6c5e drm/virtio: use the DMA API for resource backing on Xen
c08aaf82ca10a7f7b75ee538421d4ce376b0caf3 accel/qaic: Address potential out-of-bounds read in resp_worker()
ffdce284fdc0418cf61f8add287a9f46fa98d92f nvme-rdma: fix -EIO cleanup order in queue_rq
e8d1708fc663a597a00673efafb31c8c1f766895 nvme: add context annotations for nvme_subsystem::lock
ba3e07248f263dbe22a551230be6668b8e76d95b nvme: set ns->head in nvme_alloc_ns_head
8afa8ff82db7d3a0d4455b01a550c2cf47fe474e nvme: fix racy access to FDP placement id array
6de52bd1cfbf559893a8834551fc5b432e62de12 nvmet-rdma: fix queue leak when connect backlog is exceeded
f38e26ea8ca1d1e06bb770dac233e32562871b6f sched_ext: Fix nonexistent field in sched-ext.rst example
14716b4c6daac59f2be7ab0b7f3d7c32ca4772db selftests/cgroup: set the test plan after the setup checks
6a291775a590fafa60b66a62f9f7948970051f3f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3bc006d0fd05ead2d267305941e9432c9ea4eaf2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b67d4c025806989ccec3440fda58194ee08b34ab bpf: Fix BPF_F_CPU validation for sparse CPU IDs
9ff992ae192d7992a208c92850cce3999dcc3d17 bpf: Fix percpu map update indexing with sparse CPU IDs
1b309397957f49ee67459c3bd50989d1b5314103 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
ee02b90766cc57233af5be06f04b4de520904900 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
76e5bf3880729f09a002e692f90c2e215ed4153a printk: Don't WARN on kthread_run failure.
07a3dd53b4fdf58fd179c5757931a7ecfcd48c48 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
987a7f79238ae186e0b95d30d1229935be05de23 accel/amdxdna: reject a command chain that carries no commands
0f5add1cc6c20b57cf09798d768cbb3d5bd6088b accel/amdxdna: put the chained BO when its mapping fails
5acaf30db7d38d4d6a34ca92687de4bf05cf4b1f selftests/cgroup: Drop invalid boot isolation comparison
91d04e1348be16012aee5c071ad92af76a1c7193 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
a9248f32b6214e1f1fa806dd4749df564087caa4 accel: ethosu: Don't read the U65 rounding mode as a storage mode
0053a37434dee0cf58b71f2329c65d47212a010a ufs: do not treat unreadable directory blocks as empty
8312b292b2b83668c5e35e72cc7c86e19253079a drm/cirrus-qemu: Validate BAR0 size during probe
ad324cd9b980e20601991feaa3ed97c70a9beff1 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
9cfb2f44955f295cb46346b68f2bd8d2020fa4f9 ntfs: propagate reparse index insertion failure
1eb2f51476f737780c20b2c05c78a56e93866144 ntfs: return -ERANGE for undersized xattr buffer
510d716c912808482dad96f5df0fd5bded43c9f7 ntfs: preserve error code in ntfs_resident_attr_record_add()
841b80d51e8ee914731dd5a2355e6bd825b9e420 ntfs: return real error from ntfs_non_resident_attr_record_add()
7dbc1afa44dfe4f7f848ea0dd146b55b8fe943a0 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
c53ea0a21e24d3950d8c8877837e58874fbb986b ntfs: only count successfully cleared runs when freeing clusters
8bc1deaaa1d98131b055ff631040552025fb79a4 ntfs: skip free cluster decrement when rollback fails
327a2368ad022b4accf8030ecd2bca8c78a16990 ntfs: do not mark the volume clean in sync_fs when errors were recorded
3895636a7e6fc395fa7fe586b7c1983556521699 ntfs: treat any nonzero dio zero-range return as an error
ef994dccd9583837e65026742cf38437d9b31686 ntfs: bound $AttrDef table walk to the loaded table size
3d37eeadea2be5092ba5ef02c250be38ad51d707 ntfs: reject invalid sectors_per_cluster in the boot sector
7363d8668a13d99b907cc564d1c79879fa917184 bpf: check_cond_jmp_op(): properly infer if register is null
e33f72f934a40fa656906a166f9c8a895d358973 ntfs: leave HasEA flag untouched on setxattr failure
cd3c24ef97be96c0bd31117a114604af8c75fc31 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
3fb7acb1251a3321a486e743146637baa535697e net: icmp: avoid invalid transport header access in icmp_send tracepoint
396296ca4b006bed31baad0f8213f0daeb6818f7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
4909bef49b12258a07d8f7d2352b14f0d6d3becb net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
8e585057cee52b9308d17c19db05d653bd0b0ab1 net: iptunnel: fix stale transport header during tunnel decapsulation
21de94a214911f28799f036176c2123206cf9bc9 net/sched: act_api: budget all shared attributes in notify skbs
0a59bd14b6826a6d2598af76a8af7d06a02bc8e0 net/sched: act_api: size the RTM_GETACTION reply from the actions
498155a9ecb0c6747d4f2244f6b32d5ee02e2f79 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ef2e6cb42bfc8e25f8bd73c59ce4a79a57d02f4b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2fcddcc959021cc1aac17523c2474f910be7f736 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
68aa97800b439b62188a96e9c179a5b7fceea9a4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7b99073b519e8048dda123628b575461fbbdd446 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
46ce9aca844e5d82cd1234f02eb674069b04cdae scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b3f299c0988070bbf1456436237b29872a00e48d smb/client: validate new EOF for insert range
19a0264d769741b5ad34ce270c74a18d83338565 smb/client: validate new EOF for zero range
31f45b3523314a187ef30dd06ee860aa90428416 smb/client: mark file sparse before emulating insert range
426fe74fe428f3a8410c1e28cdb5d79b4b50f6db smb/client: fix data corruption in emulated insert range
63d3e2a2645c2f4d158664ab3ceaec22f36b8eb7 smb/client: fix integer truncation in collapse range
0e8624899a22a0dbf3fdb842fac31c99980c8ab3 smb/client: fix stale page cache in insert/collapse range
667f44fc631c884436f11a95ef5e6b95e1175f17 smb/client: invalidate fscache for fallocate range operations
71a781253b518c01236f4596c4ca158811fcc91b smb: client: transport: Fix debug printing in __release_mid()
202645d735b54f2aa82d2eaa1094b972cae079f7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
37e48c300a7223dd5f149c06de920eb9d34fd125 raw: annotate disconnect-side IPv4 match writers
10dc9798cf93ffa44dc5fe875e2bf20196064842 net: amd-xgbe: discard rx packets with bad FCS
2986ea6ba8be1575d2fa79eaaee36d63b0d91900 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
213ee8729849b492cfcd98d28f7c82132872fb9f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
945c4b760e375b2c7da1ec62262f603bc64ae4c6 perf symbol: Do not use debug file as the binary type
5c70ad135317f9d5faeba6e6a5b3112c793fcb54 OPP: of: Fix potential multiplication overflow when calculating freq
d7230853a0fe01bcb203c8d0bf8665fe2c4c313d perf powerpc-vpadtl: Fix raw_size of DTL samples
7b26148d315a1eb909d37ed81a7636b21a031556 netfs: Fix unbuffered/DIO write partial transfer error return
153e81acc66b548527e2178d40f756d4eb21513c netfs: Fix error vs transferred passed to ->ki_complete()
b4b22039fea407fb1475a410932c7216c8dfec06 netfs: Fix i_size update for partial transfer
827425c1f2a42fab8c8e4b5a4fa31fdcac283892 netfs: Fix subreq ref leak
362ac6fef5ce5c3f784f6fdcbe2da1cc6a5d7ff2 netfs: break unbuffered write when netfs_alloc_subrequest() fails
b5443540e7b0376ce52b00614fc2e58c7fa2dd2d netfs: Fix readahead synchronisation issues by loading all folios upfront
8955dde8614b0d1b3d49b47084bc6a2355e82fde netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
fb6a7a1da0bd585fc543e85270a4f2f657f7f83b netfs: Fix read progress reporting
65212be111653c4debdde2abd5396bec91a74233 cachefiles: Fix potential UAF/KASAN warning
513633715efaf9b65549e61e11b80e60a456fd15 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8a390993380fe169c9c8b584f248090b4fba6172 dma-buf: fix some kernel-doc warnings
252a11d334c83c385cafec01a96e16c704fbfc07 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
c0a59bff8d466cb9e61ac46dbb084f33043143ab drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
e0276097f6cfb03df19e9826f35289799ca169fe drm/i915/cdclk: Fix dg2_power_well_count() return type
77431522535c3f90d950dea16f959cbdd1acc157 ovl: return EINVAL instead of EIO in case of mismatched user_ns
bb4df40c8bcc509bc85747855648fb644de68b7f smb/server: cancel async requests when closing connection
8620a49f4f090f71592c762c4701f524cf7411ff ksmbd: safely drain sessions during logoff
30b1ad03d04634c5322ae0bb9dd195f50315096b ksmbd: propagate DACL parsing errors
881769a3117bf65a0d56aae4e2f757efe6a12129 ksmbd: rate limit unmapped SID errors
8a861fb3b9bb7d8dd8c3e00b49c4d13f4d27581f ksmbd: fix listener task lifetime on netdev events
10dc6dff2de8ec03581223ac8248adaa8f7581bf s390/time: Use jiffies instead of jiffies_64
4830ab09d3cfe77842a03965965a0517af16c7a5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
16484da95c238bf07b2f5e5f10f5b281740aa32f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8900f19c6a339ee344bc099430c819fad1aee219 s390/diag324: Preserve -EBUSY return code
e4001b416654bd057e73012a6743d856854327b4 s390/pai: Reduce excessive debug feature size
b003d298c818fcaca08d37cb8f64db00d2417a9b sched_ext: Fix timer pinning and return value in scx_central
909161b0dd8111ec95cdf16d9de5b6c5f6c2b3f1 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3b0e6c2c84ba5b4eac6ef7e6be6e5e548c95ef37 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b7d0b4fe2c34b5247732671a66f1158cc2880c60 workqueue: reject watchdog thresholds that overflow jiffies
789a7632c4cd33b8ca92651ad39dfab0bfb68f48 Bluetooth: btintel: validate version TLV value lengths
7f3ef7772b95f70a6a512b4b1340cb7b46987e9e Bluetooth: btintel: bound firmware ID by TLV length
92aeac14e85e3238dbe0015785771c8920903251 Bluetooth: hci_core: Fix race condition during device registration
d1e547eb5b133ebe5e09958e4d75e36e51deae7d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bdafdeb473949fba07d2b1b7bb48e8c6e4307fdc Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
76d15e0de0415515cd46570f6a703e205a603004 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e00571649e219e03e62895343f1223ba0e5dbae3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2bf12d694f301ff6c727a66b71834245816be458 platform/x86: asus-laptop: Fix ACPI event handling
8c38366c63b82d54678038d4eb9c3f7fae2b6c1b ASoC: ab8500: Reset the audio block before configuring it
c26fd91c89bffb3a2476074c6e077d6efc5e6f74 ASoC: ab8500: Repair the DAPM capture graph
ca96a8711b2b679e389259e75be81bb4ad3bb9be ASoC: ab8500: Correct digital interface format setup
b8c17a03b5d48a7aa538f6b1e9c830dae07ece1f ASoC: ab8500: Validate and program TDM slots correctly
a2b54285cad060e05acbe517f65168264f35902e ASoC: codecs: ab8500: Use guard() for mutex locks
113909536bda2697c8c3f802ad39ca0c6c7ef3ce ASoC: ab8500: Remove the nonfunctional sidetone apply control
ed369d930201150aa86cf9d0fc215312c1f04cb6 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
359d3e76c079d986d203564e1e0866c526691035 drm/pagemap: Prevent double migration of device pages
b18e4ba86d6dbe2ec1fc47f36e0bd2af13018f49 drm/pagemap: Reset migration page count on eviction retry
5d36f9c5af0111c23ae446cf2ee4386d5ff7f73b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e24f1c4e5b4adba4e714edfdeb3348b03908f0a1 net: ethernet: oa_tc6: Export standard defined registers
1290a9c8be27849b3a980b727238b4bb9560c434 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7a2efa5063d89b47c755a4a75628b3c57ab722be net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e808d2576778423648d23cc200137639db98896b net: ethernet: oa_tc6: Improve the error recovery
53ee7eaae7ceaf7473e25e407de13ecd123fb7e7 net: ethernet: oa_tc6: Disable tx queues on fatal error
748655c57839bf687020d6f55a9ba864e72f501d net: ethernet: oa_tc6: Fix for the wrong data type
9b77786380cd0bbacebbe90d170940348c590fbd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
42a8f6d5162e6b0aa7f2ab819ab52841df978333 rust: samples: add missing newlines in rust_print_main
e8a0b3ef3505153d1f1e4a9ab20b2798c7979be4 igmp: convert struct ip_sf_list to RCU
bb9dd050b692f4daa18ba646cab7c905ec8a9b04 ppp: ppp_async: simplify tty disc_data access
dd08daaee98908411db4df2d53655d255a821a24 ppp: ppp_synctty: simplify tty disc_data access
ac21faa582f0160baf1737c04eda59a1f7bfd143 klp-build: Fix wrong index in funcs cleanup error path
dd57067c2a0899ea8d76ff362a889958f511c7c3 objtool/klp: Fix checksums for constant pool references
60c57dcdb61ee4b8f7a1c07d7e2d729240fe44c3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5219bc4cd7178c3a59233d94acdcb2a5d4a87496 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c026c572cac931f646323dc8f971c17a97c6654b ipv6: mcast: fix delay calculation in igmp6_join_group()
0beaf60855d372d1f2f3143dd01ca5d8f2614385 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
447670291a33e5f0f49563ca5ffa9acf46d21d9f ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
f0944e12d439ea7d3214a45ead3ef51992f651ae ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
48848356977ef964292bf5b920d4dad3e22d04cb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
75aa86498079b70846e451dd41333cbd1e86ce93 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
97c301861a44f49ee95e3f12729e408d061b9976 ipv6: sr: restore network header before routing and forwarding
21713fdbd2277bc631f926970782af68265217da af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cabb3b23f4ca735ef7b8649cc80403e08908a668 staging: fbtft: make dirty_lock IRQ-safe
aa092a40783ce1b28971c36f2be1d3d13c00a93a net: bonding: annotate lockless writes with WRITE_ONCE()
e201c587873b4bd8e2e118865a161f7332f5a496 ALSA: hda: restore MFG widget enumeration after core split
4173be2951d82a21ba8b86522985fdaf6d8a8dbf s390/boot: Fix physical memory search range
6ae0753ea4f5f4e7ab530ca065a50186b7c62d87 s390/boot: Avoid IPL parameter append past command line
fd31371e75ff51512d68c432f766f549f06ffc76 ASoC: fsl_micfil: balance mclk enable/disable
7f50e27f2754636346eb2197cacfa8aeb8809379 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4ef9c52a64919f78e17e02828dcb617630e83108 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0857b305a12d124fa53195691f5cd64702f3cb86 block: save page offset gaps in cloned bio
ab994ef1184e9ca81473e08ab5c9a14729c7b429 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
5fd2bfe2f4f72848495de2e8badd121571bbab58 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
b9ddf60db2850cf149b1e0a93278f25ceaede96f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a9f860e69d7635957ac6ab535464bbb374d87488 ALSA: dummy: Report a change when one capture switch channel moves
689b98c29e50d65dc087a294f4924fce3668f555 accel/amdxdna: refuse to flush an imported BO
b4432507d7c499b81c12e0bb4fd4253fdae84c0c btrfs: detach failed sprout device from transaction update list
67e5a439926cad24c733b06297ab2b4e826e6644 btrfs: restore active device pointers after failed sprout
2367dbd9509c42afe1df7f2248ce2528db73366f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a8ccc29821a0d18359f0c35e182d0d6a35548ba1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c3a00c4a8f2f30ffc17566f51125aa77f81d3132 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b7b16a5a75f67e7a304666cdb4213e67a27cd57d sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
65eecdd6f51ff4e8ea3d48e408f043ab97cbe66f sched/core: Skip rq->avg_idle update without a valid idle_stamp
f1ef2bd1dcac8b5c32ec0b29be6a1b47d5fe14d1 x86/itmt: Don't make ITMT enablement depend on debugfs
923bc0126075410c32d49f5fa2f23bc557d58816 perf/core: Skip empty AUX records with only format flags
4d62b9b0c7ce20b2ec20f5284eee6f073d2df515 locking/lockdep: Invalidate stale class_cache entries for zapped classes
33faae2d1aa6c794e9f67fd5fef721309f837215 octeontx2-af: Fix limiting SRIOV VF count logic
377a6beab0b34753aa17206c1502a06ce22290ed ksmbd: fix sparc build with atomic work state
00deed230aadde27ba5ea0a37ce600cca8eef190 ALSA: ump: do not touch legacy_rmidi before it exists
e3ae126f020e9ba3d7740fbf61b73bcfabc90b57 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2bb2df203c827e55f9533feb2c4481620e6b99c9 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
4a096c53ad4bf5ada6ac888e573d108a1f8e2955 ASoC: ux500: Fix MSP stream lifecycle handling
884705567e8ccbe7e566783f9a224ca1f35890be ASoC: ux500: Propagate MSP setup errors
5ed02b934d6464f41dc7cc985ac35d7b063871f8 ASoC: ux500: Correct MSP frame and bit clock setup
6dd2b05e220d13e659bfd3bd470545138efeddae ASoC: ux500: Validate MSP DAI configuration
4cf541bb2ade4c6e7120dc754841bcf5d3e956c7 mfd: db8500-prcmu: Fold dbx500 header into db8500
1f3a9fcb2169455c9ff78ff3ac9fa0a3f77eda4b ASoC: ux500: Deassert the MSP reset during probe
31678d7001a48ee5e0aad2041e9d2af56ac9671e ASoC: ux500: Request the MSP MMIO resource
8750d831ce2a70cb1ca3f3eb6d61a89b4c840e93 ASoC: ux500: Remove obsolete PRCMU QoS calls
19640b13271fa0be9ec9d6ee5261cd6dfd06790f ASoC: ux500: Allow repeated MSP prepare calls
6d2390f5af4a102dfd68a719f8231db4c606e67f ASoC: ux500: Program the MSP FIFO watermarks
3ec6f0056d5aef72cb7b817f3ac7d15b394529a1 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3801ca707620ff924fcabcc4d3d0a0f54014f27f bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
341b6051ffd8935aa11d6fc519b6e39e3114a7dc btrfs: scrub: report the failing sector's address, not the stripe base
5d2ded0d30713a27ab71a9a951ebd3b254e791a5 btrfs: fix transaction use-after-free in raid stripe insertion
c20f27ebd5829848d51079339bea64d037c8a945 btrfs: fix the possible bioc_list memory leak during error
6bf5c6782d7c4ad299ea2dfa088196287fdad55f btrfs: return proper negative error code for update_raid_extent_item()
72b76119b33c78e31700286b0c28fc549e5185c2 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
2bdd3080d1ec1ff247e2db71401f2e8d16036957 btrfs: send: fix lost error return value in will_overwrite_ref()
010fdb3ca2b55173385c7ed21146de8cf3fe9c3b btrfs: do not force reloc root creation during qgroup_account_snapshot()
c79ddecbec1ffc77ee1a49aaee51b15d233b13a4 btrfs: zstd: fix lost wakeup when waiting for a workspace
7c559c152f54b648948b7e8024b2532752df2c96 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
ba8897a319fefc72b502ebac9caa5b9b3ac81bf6 ipvs: fix reversed sequence option serialization
02f0f63973c8df1bb4e330d6a63f86583dd579ec netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a4034ec1463702398f456e85f87b911c415d171d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f008aef279720a487fcec60b75fed0985012d02f bpf: reject BPF_PSEUDO_FUNC reference to the main program
4e5bedebc66a42de9e22f8a245ad4afb732e38bd bonding: do not clear curr_active_slave prematurely when releasing all slaves
5cc36ffad938b737ed45070d501cd7d9825a5278 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c0a157280e89e532c6cf16aac17fab0c2fd115bf net: macb: unify device pointer naming convention
254294698fb8cbadb1cf9ae376db24fbf8b20c53 net: macb: exclude software FCS from TX byte statistics
7aa04a0862f0663dfccee074f6516c51657b1145 net/rds: use wq_has_sleeper() in release_in_xmit()
90cbec9945e2340b3bc63670daf5da595986127b net/rds: use clear_bit_unlock() in release_refill()
acc38abd7943cdf75f35f21d1347cd76348ddce8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b4336260599f12f6687341992c08d7749b864639 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
52b18065321b2c6638517da4ce3e0ecca961123f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2542e46a612b85a2c0daad9dd32bcef8b2764a8c net/rds: acquire the fastpath locks in rds_conn_shutdown()
4bb846550f36df6d05a9a31e53bd92d4f1b57fae net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9d54d21cba3fb7141c33072920f686fa8262a0d3 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
89872d4bbe689d3623d8b50972b53ab38b3b7668 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
6245cffa0da545b3ea9156951cbc60126b790539 net: airoha: enable RX_DONE interrupt for RX queue 31
6463d49260b97bcb31f324ee3ae7e9a6bf9dcd73 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
684a0c7d6e4fdbf195f0b919d51ad539425219b8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a56d40da656772f0b63a58be5b2a6c96b25fdb10 arm64: trans_pgd: clone only the linear map that exists at runtime
269da3b9f764252a642cfac25a8003776eda3e61 erofs: disable LZ4 rolling decompression for now
46c4bf30eb575dec89a081dfeaa1bf0029f4b721 selftests/alsa: Fix the step check for INTEGER controls
8ccee407dce114dd1d0e97bf89dad13c05dd360d ALSA: caiaq: Fix potential double-free at error path
145b273fee81465bbbbfc65ba790a42c312334af drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6a1e3d37eab12f41e2cada3f762f1a0e6dc568d4 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5e47b6e09aa9d181e6528795e428b62902a85ad7 bpf: Reject key-less BTF for hash maps
75c6066cbce558cd65a895795e640a7aab67f7d6 bpf: Fix NULL-ptr-deref when showing a void BTF type
f6c3a3aeb3b96efe3f63244e9e765c67da7eea05 bpf: Fix NULL-ptr-deref in btf_var_show()
32f58daf3f452ba8e3299c3079417d2453b5d815 bpf: Mark signal tracepoint siginfo arguments as scalar
af431ce1acf59359115372076200b833cb1b581f bpf: Reject tail calls directly from callback frames
cb1e9c003c1de78b752589ae30219f0158fad421 bpf: Reject resilient lock operations in rbtree callbacks
64f556dd7dc9b45ac8f3cc551cf4f94598e92f08 bpf: Mark sched_process_wait argument as nullable
279ef79eedef4471bd73197ca0b71a0ec2bbc5a0 bpf: Mark syscall helpers as sleepable
43caa1c609c232cbfa12b2380704039d4be6d33a ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c5cddcac36973db267802f2f04ede2578d7cfb25 nvme: remove stale namespaces by NSID range during scan
e323135e39e4091a17e60944348dbbd6e8664a37 nvme: print namespace IDs as unsigned 32bit value
e0c4866c7c8597597764bc3e1fc9e1e7aa21f1fa nvmet: print namespace IDs as unsigned 32bit value
d76477db07b7a4b26809beff653cad5e07a80a97 nvme-tcp: defer TLS inline send to io_work
b8160c5f15f2dac5d9c9113b833dec72a03bdebc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bdb6555449ffa745565396fd66a13edb346769bf ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0250b608a23edf93e136c7f0aac08e51ab9edcac ASoC: Intel: avs: Fix unbalanced module reference count
10ba3c63b6e0b8b654849aeac252996eeda0717d ASoC: Intel: avs: Refactor and fix init_config access
9c745f89bddb60c15de7a714e9ddb28a4bbd5a0a net: bcmasp: clear txcb->last before writing each descriptor
991c74affd53e15e6e4c96458a96976bb36e93e7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f63b69a4080bad22a79c73c9c35f8ed29fd48339 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0afa5f1c6fa8bc33aed3cdc8067d412f78bb40e0 bpf: zero extend the result of an arena 32-bit cmpxchg
5ac23d40a50bcf522a7dd81fd14e4cdae475a797 bpf: don't rewrite bpf_fastcall patterns entered by a jump
8f0ee18542c6aba66508849ebadc9844ad63be3b bpf: Track verifier instruction stats for each subprogram
45c48b5a5cad397e109bfe54a274b8216e4d3937 bpf: Check ancestor frames for rbtree callbacks
7bbb6daf24e8e9fa18aa47a77a02808fbd75ee47 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3138f7c7fff2a4830c78c4c02ae3420a6d567ad6 bpf: Mark faultable stack helpers as sleepable
30651801f6c763618082ce9ae24fa7961da58891 bpf: Reject legacy packet loads from callbacks
f9981fc086f584753b1a6d6ae4c6d96e235bbba9 bpf: Don't infer non-NULL from a pointer with an unbounded offset
1917876ab7bc3d0cbef34e1afdc55b0abd5fcb8e bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
9c17da694c410169098eff259fcf53cd5472ea7a bpf: Don't predict JMP32 pointer vs zero comparisons
4a1bd3d2abfe376d68e59150fe73b2d80dea20a4 bpf: Mark the zero register precise for a register-form NULL check
6890b7e8bb8050e2c27d3f4e74daabfccd3a9daa thermal: sysfs: switch to use scnprintf() to suppress truncation warning
44725c099aa2150ef8b5b0c1e85657f2096703b9 bpf: Require MEM_PERCPU for percpu kptr stores
9c6a90dff96c10cbcb04488dd596445ccde8f585 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b23f34d2c050888762bf2c0c29ff8d8ba94a48fd bpf: Reject untrusted allocated-object pointers
6ade56b065ba6fc9f46f00a3dd95311f56fc02c8 tracing: Fix to avoid creating trace instances with duplicate names
8a12eca272282715627059ef117a04ca76f737ad selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
69fc0732e6fb1d9672a0c05fe0710c31c136b526 bpf: Preserve special fields in recycled rhtab elements
b63f4c9357a25914acaa4ce38579de0b5f2b268d bpf: Cancel special fields when recycling rhtab elements
7566844a85e94e2527dc97c5579cb9825b760b6e bpf: Mark NULL kptr stores precise
8b0332eb55ac91312f52ad9b685e173a34db9713 bpf: Preserve inner map identity in callback frames
f564d75f3b0d12e0afa430984cd88cdf30456d41 ring-buffer: Remove ring_buffer_per_cpu::mapped
b18dce769c786350361baffd01b911085ba58454 tracing: Fix subbuf resize races with trace_pipe_raw readers
3316541196328eff1ae5bd431083724ae28281ba ring-buffer: Cap static ring buffer nr_pages
c51ca231e9d8685018b12764226a3dc6572b108c tracing: Fix comment in tracing_buffers_splice_read()
e6d7d36ab787328cc76addadf5fa1e8ce344242f nexthop: Initialize extack in remove_nh_grp_entry()
53793b9e37857b3e6c2d7fbc48f07b29adb0c052 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5e63fbc3417db3095d2ec7f002ce789e0897d7c1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b10a90b85e8dd0aa77c9c9df267c1b54b1829e3b eth: nfp: bound the ntuple rule dump by the caller's buffer size
95021cea86907c80d71e81239bdb94056d4e2da4 eth: nfp: drop the replaced rule from the list when reprogramming fails
35e255de8db4b4df29e4a2b439de753a043e5c4d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
339e843ce9d4e24b01b01fd6b282cd6bc0df29c7 net: bridge: mcast: properly convert mglist to rcu
919b4fc4c624ff5e1fc58f88fb86a05f8d5ca981 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3f279d0704f1af0e67f28b3fcce56db1a09444b4 ionic: use netif_txq_maybe_stop() in ionic_tx()
730f2f4a6980beab346f95b855c8adf349e40bfc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e66a8a1b940dd0909230cc7db5cba5e0949a5369 dibs: Unregister dibs_class after error
d73fd5c0ae6ffda8b9e4c004a8261781f114bd65 s390/ism: folio_put() after error
d9b7eb069304f87e20f3f45217b7fa86937f25da vxlan: reject dynamic fdb entries that reference a nexthop id
a1d14d6bcace39a2207510fc0cc001a080b1c2aa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c1db86ce1915ec988814460fdd56e9f243adaaa8 net: reject oversized tx_queue_len at netlink parse time
93b73e4236039d83a0f428a79b4cb373ecd108d5 pds_core: fix cmd_regs access racing BAR unmap on reset
41539bfcfd713b615813566f476f19616a751912 pds_core: don't release PCI regions for VFs on reset
b736d7d186d7f92a80fb2b54b98a3b634a070e96 bpf: mark a NULL call argument precise
ebddc2feb90c48d7c064200fb94847b5536dadb0 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
636833e1eff2f94200e8a2de240a5756a2d3df7f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f8c29c2d845c48552269b2ac355a4b680d200c14 powerpc/kexec_file: Use inclusive range checks for excluded memory
008960ae0a610bc001a633220d58fedd6eb03954 net: mctp: i3c: serialize probe with bus removal
0cb52d4e10e00844c851f35904382f34c6d1446b powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
b2916ee5437f4e06db38048056c30cd6ac33e282 net/sched: defer qdisc freeing after failed creation
c462adf966b047969fca1ec691aebbb1d3c4c4dc net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
3b34953ce51e4f042d392f0d07d95f80a445a0d5 net/mlx5e: Fix setting RS FEC after remapping
cdaf29da91bc55c09506b3d779175f23b1212930 net/mlx5e: Fix reporting support for all RS FEC variants
33c9d33409ac79defa21294459cac078020e3b83 net/mlx5: LAG, use local tracker to update active ports
506cf38cd72c86d90858c00766890a677a84347f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f22117d96fd91cf365d299211345aadc56346ec2 net/mlx5e: Fix use-after-free race in sample_restore_put()
7055e71a69beed301e9e1d7259dd8403422724b3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
41ed70a099508cfe474cba67d05fa764ce65887c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
be21d91675a68cbbfa7d6292e212717db4d0b012 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2789b75d680bc6c64d83f70e078db94a511a52d0 net/sched: fq_pie: clamp quantum in change path
4cc7573e31ee55e4be237919f67c7bd73094fb29 net/sched: sfq: clamp quantum in change path
4b738bb8e72325bd82e4b4744ff4acdc5c718516 net/sched: hhf: clamp quantum in change and init paths
d02f9251b5ce97ba402ba90b621d82d8870f34a8 net/sched: dualpi2: clamp psched_mtu at all call sites
14763511ec870db6bebb145e162fcdb4607c4613 net/sched: pie: clamp psched_mtu in pie_drop_early
f9108520f8e99064873f723b54929e7e23cb225e net/sched: drr: clamp quantum in change class
991f16e1d4c5d9ed909faa22ee04037bbd8edf9d net/sched: ets: clamp quantum in parse and fallback paths
f22dc80c756d1a33dd54d5a22a0564755a3cb908 net: macb: fix NULL pointer dereference on unbind with fixed-link
87d734ba482daa7d0949b125f8890821a7dffef3 bpf: Reject non-scalar bpf_loop iteration counts
e15529eafe3d4dcf83fb4f5b36f6d56dd8312f9c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
946e069faf91ba59908fd4694c1c311d5b26605b erofs: delimit inode_share cache key components
ea209d7e651056cd2c087ed1daf64ee6c0c381e5 iommu/riscv: Add command queue lock
24a2075f301e634a73ef224e3d86f13661aa8c9c iommu/riscv: Serialize command queue publishing
a8371aa7fd3911191fae6b3b04ac3a633d8d1291 iommu/riscv: Avoid waiting on failed command enqueue
04153851086366388e09a8538a4b01da1ed32aac iommu/amd: Do not reallocate GA log buffers on resume
293922c9097a241ddd7dde3732af4953dedebcfc iommu/amd: Fix premature break in init_iommu_one() again
315e10768e3aac53a1ad0c74f7191334c6278f9b iommu/amd: Fix ineffective error check in nested domain allocation
9316128591fbbb5d1b7a9214f3d965b537c4ea16 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
06d9d5b2573627f1621fc39980d5dc0421c601bd Documentation/hwmon: Document hwmon_notify_event()
356b391f804356c7608805329a4492db77cf3297 hwmon: Fix potential UAF in pec_store
ea3a561041eccdf6ec8ce15d6b2b42635c0208a9 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
19d3de69a05713b3a1cf3bcd731037fdb3cdbf6f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
07701715f9dae9f76e5b84578b7f3b142b3b108c hwmon: (ina2xx) Replace masks with enum in alert functions
dfc298ea25f5edccadd1312a4deb02a50cc3ce79 hwmon: (ina2xx) Decouple in0 and curr1 alarms
7474360141e6a9d8be98feb02ff90769411fbeea Documentation: hwmon: replace full-width colon by a standard ASCII colon
226b6cb1cf7948887b2643b8d66140c2875ccb37 hwmon: (yogafan) fix non-kernel-doc comment
3b417868b5379fa0abbceb4bd699fbfec040021d hwmon: (sht4x) Add missing locks
b6e316f43fbef11642681383d7e0952e4d65f061 hwmon: (sht4x) Fix return value from heater_enable_store()
dfae07cfbfde6eab819a488aa58c1587183a9a04 ASoC: bcm: bcm63xx: Publish the OF module aliases
dd37778f140f12cbd99d511446e0cdb09e928160 ASoC: Intel: SST: Publish the PCI module aliases
adbacbc9fb5e95345b58a73f1d6cb4bf8fb7e1b2 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
95c70930870ee1e06a17a711255682b642308b16 netfilter: nfnetlink_log: cope with concurrent instance destruction
56ee327ff4a41be6fea72aa82ef1d5adb941d631 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a83d9057f7bbddac38de36a852451bc7b2c18b3b regulator: pf1550: fix which regulator is notified
e4acea91337e9633bdb38427e246667a18164822 ASoC: mt6351: Publish the OF module alias
382d1b539dca66647f9abe7e44897a7fc288e388 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
ff7abb8323bb7c210e3e1b0aa4c9e451605cac9f virtio_ring: fix stale descriptor flags after a failed packed add
ff8a6c9573b77cd82d49ea49193c208ada560161 virtio: fix use-after-free in unregister_virtio_device()
7c5c6d72f1d812006211e90ddb5012ed12618ddd virtio_console: do not free control-out buffers on remove
246595ca4106c9b8dc2aef8c3f67976c34b0b28a vhost/vdpa: reject VRING_NUM larger than device max
d1749f41ad82c69b2d2757241183120fbe6a1103 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cb793578667ff3861c51b93b8dad0cf92f912316 vhost-vdpa: protect config_ctx from being freed under the config callback
1eafc1850311df6f0f906152ecfeefa1e78916d2 vdpa_sim_blk: reject out-of-range sector starts
d057e22c929578807146b2330a802158c6b64bab vdpa_sim_net: check TX pull result before RX copy
dbc22fa661f6bf22550321c63a8690f2cae9b42f virtio-pci: return IRQ_HANDLED after non-zero ISR
e9f34f783e73b044f360e43c11fc9dd5222682fb vduse: validate virtqueue alignment
39878c79fe1c26c2201725e929341290a2779ebd vhost: invalidate vring access on IOTLB transitions
bcdb0cb5c7136370b57a5ed7d2835f4f644745dd virtio_input: reset device if input_register_device() fails
229234c8427201004e6dc45664ef2ab82a236fd5 virtio_input: stop callbacks before unregistering input device
2d29be6b988b573f2ad7c69e00891bd99195a11c af_unix: Update last skb marker in manage_oob().
e8d0a3af69c895dd20644b19751459a786f89af4 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
cdb5e327f1572838f483f2a8265670b8180abebf net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6c7a20ab0ae0b47458b9a960fec2e3726a2cf822 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4d97b701197c0b2e421b53c0ce32b43a7744f1aa net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
36da2caa700bbd0417f59427e04eb3078d1e2281 vduse: return compat ioctl results directly
e657c1eb6592ab7d288c161c2508e7117119026d net: macb: zero the link settings taprio reads back
fa83ec7ce75770ba83f35399d39f7b2489282077 net: macb: reject an unknown link speed in the taprio setup
dc5024b13082d07f404a5cfa327b99a2d56bbd0d net: ethernet: cortina: Fix budget accounting
518ef71d4c019e1dbe4e49ceb65dba9af202f41e net: ethernet: cortina: Finish RX updates before NAPI completion
c08ffe4b790b48bb4ed07d81d050507bba0107a3 net: ethernet: cortina: Count dropped frames as NAPI work
66f610cbfac36aa204d1d1f51afa981bd8b7fbd7 net: ethernet: cortina: Count RX drops once per frame
c04770eef06bece4238c70943295a2512fe2dcc7 net: ethernet: cortina: Count RX descriptors for freeq refill
ac2acb305f62ac035ce133375f5273396794d3e7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f85eb855c30f49fd328ecd150ab7a27e6542d735 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ae680c81943db5f618eb76795b48352591f96502 s390/debug: Fix NULL pointer dereference in debug_set_level()
d6af2eaf6338174d9edf807a5870a7dc1a5281a5 ALSA: hda: Report a change when only the channel status bytes move
67ebd7f8d144bf51036ea27c5779d8feb1407147 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
a153e77aeb59df54fd5aedc06535734d295d9989 idpf: account for VLAN header when parsing RSC packet header
500fb5d39cf7abbadddb9cb51f69c9ed6e922619 ice: add missing xa_destroy for sched_node_ids
47c0f5b64cd29d9f25904a0fc7c7a1f63fd4e40e eth: ice: don't dereference pointers from TP_printk()
370681d30c67b443f51e5889c5386a496073a6f3 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
2b8cf54ab7686788dcb85ae61144fac2c0f0f1ec Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b77889604a8dd4c206852c760d652ea4c41d4c8f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7beeebefbcefc85fb2a53632847692c258e9fa86 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
854b7161a4ec6c951520162e30fff2635953fcd2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
26ef521ce209857bc2e27fd15053350f66ab19a8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
1ade9fcbe37b8738ba0388f37e6cc7de385eb64e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
22c59f239c14b920f127f3ad38f9867f162997f3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
8d61c8842e3d8978cd381c1a48b59c54307d5195 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
0a438d753a664f2d8d8d66543ca8a244bcc64a4a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
58280d144c8b7d2a96ef1ad6db486a1ebb633047 net: macb: destroy the phylink instance on the probe error path
3a80fd3b4bca3a13cb84a5872a392d9400454543 net: macb: put the "mdio" child node reference on success
bd45150b853bed035171245a573216fd9053f7a9 nstree: check listing permission before taking a namespace reference
76fdc3080c7a8f282fc2a19412c4e2b777fcc93e drm/xe: Guard page-fault worker with runtime PM check
92bddcd191e88daf087a0a90d2f6aa5984c5253f mptcp: remove unneeded READ_ONCE() annotation
ab2bb6e49f893a3c19e6dc0520dfb924a7623ecc watchdog: fix hrtimer start when pretimeout is zero
7c00e36f3cabbf851e611a538a388fbaee170c33 watchdog: msc313e: Avoid division by zero
9c69b57a1d168cab95335683d1a684d1cfc5efea watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8b0e351a441621b1ac5abe8ef327baebe8edd802 watchdog: msc313e: Enable clock before accessing hardware registers
7babba665e4091be0f2d121bab181626509eba1c watchdog: msc313e: Fix spurious reset on suspend
491a4a4d2cdea74575efab60c91a4c85d96514aa watchdog: msc313e: Fix undefined behavior
f332a8c99541c14235e8a1d434f526530431ebda watchdog: msc313e: Sync timeout value if WDT was running at boot
3b0b6d279169314d129cdaf40d22d0693d57edca net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7b083e36b9356f2b3a72e51d9484717c2aa119c2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
33d994f95673a131ed0f5b6b0e8a1b9a9a3182ef hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d56024629a8079a98bbc2466bd291751e40a13f3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
81fd4587830b459f2b783c4c7395440ea97014f5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1c5d6b3a95b5741c460ae52f0a81bdec80c276cf hwmon: (corsair-cpro) Remove debugfs entries when probe fails
04e0f0a9b855b25dac2f8953e941d2f90c76cc3f hwmon: (nct6694) do not expose enable on DTIN temperature channels
c37a91b6240c0ac738e53c384f9fd8ef789f3c83 octeontx2-pf: reset HTB scheduler topology before freeing queues
22fd83bc99ad35c14d25484fe2c0547754deabd7 vxlan: initialize _md in vxlan_xmit_one()
1b8215d5e8d5660167716407f8e64da04c33004f ppp_synctty: ensure a writeable skb header
06369c3b80670f47b2ccbc4e3f6f41ff0c4d37ff net: phylink: initialise link_state before a forced major config
08d1b1e15f4794554784109c9262739ad135c498 net: stmmac: initialize ptp_lock at probe time
3ac92dcf828f8c8cfb91c16104eb847ecd30f502 net/mlx5e: Move representor vnic reporter to eswitch devlink port
798b3878b5885074fc80687008d8048c7def650a powerpc/entry: Fix double accounting of user time on interrupt entry
af4dbf67abf8a5c254413b332401fc022032828a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
63166fb179a867d901a7bfb3609d4dd3b45e2981 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
e70e97d38bf0284d553ac724772402238f40c36e perf/core: Allow list_del during perf_event_overflow()
2cbbb946df1c08ff4a8e07b3921abc1d9f867d78 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b93ddab7b51cb378a5c488caeae93bd2725e41ea perf/x86/intel: Prevent drain_pebs() reentry
f7d8738d2410f5fc788cf6cbf95f674f2b1b84be sched/eevdf: Fix augmented max_slice
9e75fc3b6a8f8d1b334e25df7f4706e2dc113629 sched/eevdf: Fix rb augmented with multi fields
fe39a465c6abb43041ff334d7a19cb3b79ee4528 sched: Account cgroup CPU time to the execution context
67a0774b4c0c463828caabc7daa218bdee0a34eb sched/core: Call wq_worker_tick() for the execution context
62628f9c5a63f3763fc1e34ad58aa01180e77125 net/sched: cls_route: free emptied bucket on filter move
4def9cc437dfcd3d42cc1084b120ccba876d49fc net/sched: cls_route: Reject handle aliasing
b2f86ec1d72ee3f9cddfce55ed25ce2ee4c0001b net/sched: cls_route: Fix in-place replace
351fe90e2da503818fb4ac84ee18f315d53ce6a1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e7da3539c48555c397335cafa8ed360dcd61fab1 net: sun4i-emac: fix missing of_node_put() for phy_node
fd9b39f89692c4f86b67bb26352937b33a352645 net: hinic: fix mailbox segment buffer overflow
fc17cbd56f80de91eec7390365dc1c82e4af3c0f net: dsa: mt7530: add EN7528 support
831877210c7e67269a7395d0b79c5087a95e8081 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
cc51f4d93410aad1564024aeb93582b4e439af26 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
086fd31b3767cc9063600f8cb9cf588ece9adb01 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a7e522f5e6df73557bb6d2a4a1b42dae8ca6a7d5 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
8436fe2a67a193ad64de09f7afc6dd88932b420a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b23db5b19fc91a7cb1d53a4aac565bb92bca29ae net: phy: dp83867: handle the active-high LED polarity mode
2c32647326930875e7f8b71a5d6e7666a16fff09 net: mana: restore the XDP program pointer when pre-allocation fails
915eb6171dfa8d2f6160dff08515e364c34fffec net/rds: fix tcp stream corruption with large pages
26056b13f041584c63a1c10b797240d08a9c9496 net: stmmac: fix TX descriptor availability check for TSO traffic
f579df252043bede49f13ed194626db529597b88 net: hsr: enable promiscuous mode on interlink port with fwd offload
8ee4b2b6ad120a25ae42f5b44227640475f0009a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e822ba7dab26acbed50d4872643abdced6f570b3 block: Fix start and length check added to iov_iter_extract_bvecs()
c284dc7dc01f7e6c6317c2d8a5a734e7682bc99d sunvdc: unmap LDC cookies when the descriptor send fails
7d6329b6142a8a1e8dec198c774e2a6fcad74b47 ublk: clear force_abort in ublk_queue_reset_io_flags()
763b1a5f3298ed571990e58f6199935828f664c4 erofs: add missing buf->off in erofs_bread()
400ac1388ec7502cbc4d38e4f4a737864ed5948e tracing: Fix ring_buffer_read_page_size() kernel-doc
4e25a287749d2e2f715c85cf2bb337af5a5db093 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3d70c607b7f922a61ee03f85df7cb0ce954f067e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
092c0f9cee520027d570b5e70a8f900bebdd8631 tracing/remotes: Account for ring buffer page header in size calculation
845d03479e180e9e30c0bba3891465b74fea6032 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
1f3405e723baf3cf56604f5c50bb33b71f0daba7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
241c5103331bd4dccac3f0b5fe1bb50d03b4f97a configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
92fd72c29e467bf90644de2ada4846809b1937fe configfs: unhash the dentry before dropping the item in rmdir
6b7f1bd9eeba925ed7050d4a15bf18d01c1c0880 powerpc/ps3: Fix repository.c build failure
61d2421a9c9066f1111692f643673bfe8305b6d9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a3cf6109dc98d54d99c5466f7c59aa1858d79d48 powerpc: pci-ioda: Fix the stale irq chip reference
e150ac647e739e4d87014303ffe7cdcf7311686f x86/amd_node: Avoid divide by zero on virtualized systems
41b7df6f86160ff9b8e28413d51e55fed2f3cf1f x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
81c137105ba2515825144902f6ce632656d195a5 x86/amd_node: Fix potential NULL pointer dereference
8d47e1f157ba32faa6465d62cbe9d66a3332d8ce crypto: x86/aria - add missing vzeroupper in AVX2 code
f197be124a46464e9464444cef029d18ca168098 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f0131fedc416c1eb78765e7596cf96c27eec9fc6 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
465f4e903f284a958b3d6689a8cc8d695fdeb89b x86/mm: Fix user-space data loss with MADV_FREE and THP
7d45f6eff6686b1db923980daa6e1cf2c0d19a78 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
25ba50096abf11ef65058295d8a351efdf00292d x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
417090c1d4618ec313c0a9d2c7c13c9741800c59 x86/alternatives: Exclude text poking against change_page_attr()
e874fdb593c3294f93114187f3e2c0d7baab06db mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
48738de820d60009d93d5e311d4d71a6975c7925 ipv6: fix fib6 walker UAF on seq stop
767965999c8284a1282b479ec0a1364ce0bed130 ipmr: account multicast table and route memory
6ec4cacc665c3af4f4a1846bb06b2b6d45843ce1 reboot: fix cad_pid use-after-free race
1cef67d9cc800a4c0c425db54d99f97e21ed3a98 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
489b7394394a2b41fc78b69c1c8cd1f34fdac590 ftrace: fork: Initialize function graph state before copy_exec_state()
bd6da94f6a973518b875b59bb8432d540cb0ddc9 tracing: Fix memory corruption from the histogram stacktrace modifier
4a80415e9fc9c282932af26f6b358fab8a0d5b17 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
0360997a11224a638536dbe230afd731c53487c1 tracing: Set the trace clock before registering the histogram trigger
5910f8c916333bac961e9f6f2c0c19393166d82c tracing: Fix memory corruption from a "STACKTRACE" histogram key
8cc9851579166fbbc78e63b7c65d0b5166faef61 tracing: Take trace_array reference when opening a tracer options file
4bfed5f7bc30ffcf846a2afa6f7de2b74b19fa0b tracing: Don't dereference trace_event_file in deferred trigger free
707a92174ac4c09160623e75357c14a789e53753 rust: num: seal Integer
6d67e672767f4fd26f9b0b07e0a039c9080d0208 rust: pin-init: use irrefutable pattern for `stack_pin_init`
255381f639717db48f061b013e0f8a333fd2bca2 rust: allow `clippy::as_underscore` in the generated bindings
4fa52f6e218db5cc236dc6c86430dcd24d222624 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a112e61ee9a92d248cc0cea2a5670a6e3762872a drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b2c6bad4fc0673c0c56dbbdbdd07c83537a8ce7e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c856e23780bbfe96ee572c4aad93ef8f9501a6f0 ALSA: us122l: Prevent write upgrades for read mappings
411fdc436a4bb09e8cfd4f1818ee187bac5f7185 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0711849daa52d4cfaeeb001a91bd4d046d8fc486 ALSA: usbusx2y: validate URB actual_length in interrupt callback
56307002803b5ec619cff25eef0cd9adc4926b43 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
cd9d7b0db465c87e2e3a3120f78d74ce63d06b26 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
4eb7515306a5b8ccf259209e5e9e60061474db15 dm/amdgpu: fix malformed link_settings debugfs output
377d91a01b6cdbc7ee9aae8a7f75d490c0d5f12b drm/amdgpu: skip gfx switch_power_profile during GPU reset
24e60c0831727997e90b4dc8142e6b08d812903b drm/amdgpu: skip the VMID 0 flush for VRAM
07d76e3609fc804497fdd8beef9d4557c29c4cf2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e00d87892f9e365119ad5afc580afc3de67fe370 virtio_mmio: disable IRQ wake before free_irq
af10e2373661026d32beac781bcd613fae8a6bb4 ufs: create the root dentry after loading cylinder metadata
a0ba1781dad6037895c77f5f18a7928215c5978b ufs: validate cylinder group metadata before caching it
ce2a0252096ee1bdb53951a6e790333afbcc664b tunnels: Drop stale dst when building an ICMP error for PMTUD
ab6d870a391a58b4b37662b6c5f49ce3113bbaca tick/broadcast: Plug clockevents replacement race
d2782afb98619f3a58eb63735db7c3f5406e97fb tools/bootconfig: Fix integer overflow and truncation in size checks
68887d4f2eb15596e29837bd6b762f9f652c4b76 tracing/user_events: Don't destroy fields when event removal fails
0aa43b176a8eac4f1775847b5e3c32ae52a0ed6a tracing: Free histogram the var ref when its initialization fails
2536a550b49e636192d73cfde53926fd639fab12 tracing: Free histogram var refs regardless of how often they are referenced
12a5e252e899742c41bb69a1365ff9a6be297df4 tracing: Free histogram the field rejected for a bad modifier
4f5937516e27f441f3c53697a63feba1d5630d6e tracing: Let histogram values keep the percent and graph modifiers
7d3125e46e9a8966ac3233ff29461230eeda0cfc tracing: Keep the entry count when the histogram stats allocation fails
0b58c9172322f049612611ab820a454e31045263 tracing: Take the reference before publishing the named histogram trigger
2d049abc556311f668b2b78f6fb1d92b1f7bf167 tracing: Undo the registration when enabling the histogram trigger fails
f8cc5c32faec9204449c87a2a5526c99e5ff8c70 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ca705b1143e945e6a6fb2534747c4c89a070a2a9 accel/ivpu: Validate firmware log buffer metadata
90b5e372dae5135188e6c28b28860e60564f7c34 accel/ivpu: Limit firmware log name prints to field size
b3f63cbde5a5ddfaf89ae05f70fa0c76a759f88b accel: ethosu: Fix ethosu_job_open() return value
3c1d06f43c024124e86b1ee49549b94e9e44f59f accel: ethosu: Drop IRQF_SHARED flag
5b20de9dfcc8e874ab886a7b346915ef4ea606c5 accel: ethosu: Ensure cmd stream ends with a stop op
b29f4b5996cdb5c98673e734cf77e776f3dc91e6 accel: ethosu: Ensure SRAM size is 0 on mapping failure
9ae832e4eab745121b004109cd808da112fb33b2 accel: ethosu: Ensure SRAM region size matches job
66bbb6df099515adfda03778defb189cf18e46f3 ata: pata_legacy: remove documentation for removed module parameters
43fd3ac8550f507b49072d69efa05da27f1e4a2f ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
d55c5ba668b6c68144208b66596f66500519543b ASoC: sprd: validate compress buffer sizes against fixed allocations
45bf61bb9e92e0d8c782b11b319f84feb44618c6 ASoC: sti: initialize IRQ lock before requesting IRQ
43d2696d9f1e4ca90faa339460286dc8145bafcc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
46117ae1406138b12e9cba456672196328fba7af Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
761cbd51e166eb4d3eff8b547517d11b53c337c1 bootconfig: Fix integer overflow in initrd size check
a0f1c026a9c38e37ace0ef7aea89905a2e3023d2 cpufreq: zero-initialize policy cpumask before sysfs publication
0d7af842363f7925bd49349fe752abfee63ee8a0 cpufreq: initialize policy rwsem before sysfs publication
396a7dbef6f2cf30648174817fd18206896b065f exec: do_close_on_exec() before taking exec_update_lock
bae2b241a3c0e22ca9268eafcc326b68e33ad2a4 exit: hold a reference to thread_pid across proc_flush_pid
b4ac52151b747e012e7393d30aecd8607d3cb8c7 fs: don't return -EINVAL for successful nested thaw
4b89cf300cd0e54115bae36b93964fdccc89e6e6 function_graph: Use the saved entry's size when reprinting it
d33e078f230b1c4aa40dec6d56d5f3be61590bad genetlink: pin family module during policy dump
1906881b3b9d9423ca876db984f4a066b79dc2fa hrtimer: Use hard expiry when updating timers on the same base
84323177c28bb9408ff2bba1e100495c00b4c7b4 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
8bfc550913c710bf9f68c91edf05bf472aba25ae drm/bridge: tc358768: Enforce input bus flags via atomic_check
cf340e6b34c5be54b54d74e31d5ee77d220b3b11 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
da93747758a92897380578edba670e39b2b24367 drm/drm_exec: fix up contended obj when num_objects is 0
c4eb125e32d185e2b4d99981524bc84a86125861 drm/i915: Fix memory leak in query_perf_config_list()
6e5b8c8651dc938da395f768c19db2546c417508 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
e4b2fdf1a8b4019109bbbbaa77ee05e370eaac7e drm/sched: Create a fake device for KUnit tests
d4f0b107bf79a2dbfb3e3b94f9e6c927f38dd0ad drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
00b56cf9584c298d651a97bdd43522dccc4b1639 drm/amd/display: Exit IPS before connector detection on resume
fbc1d2fdcee78e9512cd38357a0e90722abc4716 drm/amd/display: Rebuild InfoFrames on output color space changes
77373b72047e60c460d1306033ab9ebd2dce8767 io_uring/rw: end write accounting from ->ki_complete
c85469c9f15de9f726edfe3e46e66a2684559a1b io_uring/net: let io_recv_buf_select return the length of the buffer region
20e49885b4d00edfac07e5aa8ba4bf381309dcd0 io_uring/net: don't overconsume buffers when using MSG_TRUNC
54a9cdaee5b3f7e82e21ac95b0301ba5cc194be7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
00a8e35f9e2dd23990d9ceb463f985cee4f83d51 ring-buffer: Check resize_disabled before publishing the new subbuf order
062ab9d06d783baa355ed2a1a3b9f0d6ba0ef2ac net/sched: act_api: release all action references on NEWACTION failure
18baf480903d82b7c65b9f1a2db4c1d312c74971 net: bridge: use option bits for CFM/MRP frame handlers
0b4f387ecea753c6414fba2a1859ca005e82eedf net: dsa: tag_brcm: legacy FCS: request needed tailroom
0bf09ba5b7abf97bc094833bc2396959631ea62b net: hso: fix TIOCMIWAIT race
f9e682e5ce9d4b09de2ef31e29452126cd8059e5 net: macb: initialize PTP state before registering clock
5c5ea1ec7dc799fca99458a65e7fcabadda7e7f9 net: mana: Reserve extra CQ slot for the fence completion CQE
1d7538c6ca3f3631c823988bdb93b24410f4fef8 net: mpls: clear inner_protocol when the last label is popped
48ca10753c909a756cc9bd63b636b3ec2e58a3b0 net: openvswitch: fix use-after-free of the flow table mask array
8002a85a4bad12ba5d4529633e5a8f7843705c3a net: phy: dp83td510: handle the active-high LED polarity mode
0099b593474bd12e038888edaa4794dbf2cf352b netfs: Fix uninitialized return value in netfs_unbuffered_write()
4a11917d0fa8303e0c9c6930629af02e277ecf0c netfilter: cttimeout: prevent UAF during module unload
117274daf471c9eb2d89e1c49ccd55c88a1036a6 netfilter: nf_log: unregister loggers before per-net teardown
4d56e7cabea8fdb5b95b5e88f8ab72d6bf4d6872 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0fae7ca14d2df4f108ca0ae2bcea5636a9194c23 vdpa: ifcvf: Put device on unsupported feature error
ed35b2e595ef38318ebd72e110d6d0b5007e1183 vdpa: solidrun: Free IRQs after request failure
da3064b826f24819be7933a3ca18fd3fa09ed565 scripts/sorttable: Mark long_size as __maybe_unused
261ba6ca708345686f6c3975bc276e3e1e63f2b1 fs: autofs: fix memory leak in autofs_fill_super()
ff2e67b7b9a79bf80e5c5bd746294a48ed5588fb erofs: add sysfs feature entry for xattr prefixes
e887d252146127620f51bdd5f825dc405ab681e0 erofs: preserve LZMA decoders on resize failure
ea0f1934e6d8cf7e1039ea3cb17b5db2367828e8 fbdev: vfb: defer cleanup until the last reference
75bdc79d44527d803118959fcf7e0d862e30739f idpf: disable DIM work before freeing q_vectors
562411ea31d0fd0feff8967b5371df38a9779448 inet: frags: invalidate queues before flushing them
d49fe34c2b7a2a6c23e818a3512af0df874f0202 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ce222a1bea439a7401d5ad8d5710896da742de18 ieee802154: cc2520: fix FIFOP work use-after-free
63927830f9f8a8b69d7e1b402047e1bb7f710616 ieee802154: hwsim: serialize pib updates to fix double-free
59b3bfd363d7a06b01c102246e7b2c23dfb8d87d ipv4: fib: bound automatic table ID allocation
76949d545153ac10d1c910102d12c5f49bf09be0 ipv6: flowlabel: cap duplicate leases per socket
1b8f6cfa6bc34e1ef81e12d7d775bc369e2f72c2 ipvs: reject invalid states in connection template sync records
166b459a4264a2ce806561d84ed891bf71586584 mac802154: fix use-after-free of sdata via queued RX frames
8f15d5bf45ea4556b581e8b1b01db152ccbd90dd KVM: PPC: Book3S HV: Set irqfd->producer only on success
dee880c57371aa35e5e94105da34f49756aedb04 landlock: Fix use-after-free of the source's parent directory
cf10130c164b16a9b440604f6ad182e3e8306740 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
2165d828a1e3a6a44288a0031d4460f276702fac s390/qeth: allow bridgeport queries despite OS_MISMATCH
467e93e06862ff7be7f212141027317973621ff0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
2e9898ff5754f67da9dc03a0e7e43c59145b5327 s390/crypto: Fix use of mutex in atomic context
57b1ba93bde5cb1a05046814a797372a03628d27 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5931b74f3ad3e50546838fb37cfe8f468884d968 s390/crypto: Fix missing cra_flags in paes_s390
c0501c390739c99493861abf54ee4010bd949f67 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
b60c313eeb2b54c3f84f55633b540b207eb5fed4 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
91211f4de4ac29b39f50cd53a68dfb97982a2ae1 s390/crypto: Fix wrong return code to engine in asynch callbacks
9b8aa482b0d3e2bdd5f095aa84ea8baa51ea27f7 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5f3f813d582a758f11e908444941ab56f3b6a1cc selftests: ublk: install test_common.sh and trace/ scripts
9c959ae984f1f0bf8196bec99cfea99596226755 perf: RISC-V: store available counter mask as bitmap
1bfabfc50334ad423bc62dc2896256ffc831b732 perf: RISC-V: use BIT_ULL for u64 overflow masks
495705156da8010219ed2bf68133db1c03f7eddf afs: Fix missing kunmap in afs_dir_search_bucket()
c4f1526030ec75fa8dc87c8f2bff15832e5f99f9 afs: Fix double-unmap of directory block
a4e0df15c5b50d3495ead12779b5456dd2f1f283 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
df688aaa81f1968378a994b57116097c441423c8 afs: Clear stale peer app data after address list changes
7837e2ac2f0e44b8fa30147866737b378812bd12 hwmon: (applesmc) fix key backlight workqueue leak on register failure
de01f561848f56b8bee5f6633b3fb28073620af5 hwmon: (chipcap2) fix channels in humidity alarm notifications
8ade42351660b827c58818396897826bdf078bfd hwmon: (gpio-fan) Fix use-after-free in alarm work
eef8cacc9f0609ea1ad5068b5421a1cae5c30ecd hwmon: (mcp9982) Propagate one-shot polling errors
091b48d4e11266e6a050c0bbbefc0c5ed780e72b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
11553e921a1385a403f017d7a403ef87b558ef7d media: hevc: add bounded tile-count helpers
4c1183b23928c57ab61b06c590efeeebf2ed83e0 media: ipu-bridge: do not use the CVS device lookup for IVSC
d48889000047f1e3c0f9c6861a481830368681a9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8a19181b1d3cc563a31053183ba9526a035079c4 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
c544c83da4139eb40f67091b46b5c3a8693fb211 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
daa0e7241cf76cc8b48aeff4e284b6d3a6cd5a13 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9b57f69620835e6747190bc4cee144be6e482d5a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c7f371665b83697d6e1c863fa726388c3f37be4b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
576884a3a8759505d41379e10cb2c4f28094eb2c media: v4l2-ctrls: validate HEVC tile counts
ce919164f52c4f38f943e6074e37e91f588511dd media: v4l2-ctrls: validate AV1 tile counts
5b8ddc1e261e26242bc8e8161b75c02c8fc9e4d3 bnxt_en: Only restore LRO if the device supports TPA
b3a42f90770d1728c70be76f5f36599d497cabf1 bnxt_en: Don't free the live ring's TPA state on queue restart failure
4b18be834aafc1b483ef91032490c041e5a73a52 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
82bdf2cce30d64b3220e0494cb979976d83e674b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
30fe2c1acf943a9f765019f79d5e2667cfb76281 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
ea58b6af7c0ee6a35bd6adb8323dbd0a531589c2 bnxt_en: Bound SW TPA IDs to prevent crashes
54fb9525c40c882be8339ec38d4a98396afc31d8 bnxt_en: Prevent queue stop with deferred completions
3e872bf1a960336c4bb55fad8ce2077a5412972b mptcp: do not reschedule the RTX timer for fallback sockets
10c4934af0146f3dd9fce9b413553467179bfba6 mptcp: options: handle MPC data + csum reqd + no csum
8a179df86637c81670a9c7aae92d74a311e4499b mptcp: subflow: no need to copy thmac during ulp_clone
4c7947a436979b5bd91ead820cd2a2c01409d8fe mptcp: syncookies: remember the request backup flag
3ca119d9381e2a1319ed491528092362a44cfdc0 mptcp: options: fix uninit-value in mptcp_write_data_fin
4dd1509138ff235594c10a63d92c85fb6e6d2bd5 selftests: mptcp: fix an UAF in mptcp_connect.c
adc29d7a8b58c893f4fee7df4e809b65c1b138be selftests: mptcp: lib: dump nstat for the right test
e9ec1ec60aaf6c80dfff39573799e720e325f4bb selftests: mptcp: lib: get counters for the right test
0fc5ac3fbfa9ce8bbd4cd67798704335b36d5d93 mptcp: prevent race between disconnect() and rtx
7f89c7c591f4705d13ca4ed035b99b66877bc48a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
78c209d9e1f83d54c257560b633ffefc97390c18 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e9de11882de82008773576a73946547d3fbbd5f1 mptcp: pm: userspace: fix address ID overflow
f5ea4cc1d6049398c42b292c8c02c961087ef059 smb: client: reject short READ responses in CIFSSMBRead()
667ff862b6494b4609a59835fdbebf759b7914e7 smb: client: reject userspace cifs.idmap descriptions
420805dc523f579c8f56ff3ec91eee81097839cb smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
47af59cfaa49ab5996c117cf05bff928420c2d28 smb: client: pin DFS superblock in iterator callback
4a56bde3cbbd185fda9911568c3844e13b913df9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
0ae76f7951d061c1ea18aaee63f3e619f7be10a3 smb: client: fix WSL reparse point uid/gid override
9feb5b13c487a606fbc1ce23e9423406c8ebc863 smb: client: fix uid/gid override in getattr with posix extensions
6407f525f4667931c1df15808666e434b4b9beb7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a399d505c54724d0524ff8b2371f9cd4f8f1b2be smb: client: fail DACL rewrite when the new DACL exceeds 64K
2afef990bb4040a8ec4a1f06bf592f01ff87398d smb: client: fix cifsFileInfo reference leak in deferred close
ceee0cbb7336d6d534432c3694dc8a8c387c6d02 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
684551ddef73b97b7875a18a86beb3de4c728753 smb: client: fix file type corruption in posix_reparse_to_fattr()
8f4d3328939b8ba421e690453ef3466bbc7331a5 smb: client: fix file type corruption in wsl_to_fattr()
1a76ecd70ff5da59ed1992fd305ea50f5aa0fce2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0fe8098a947659498e12f98ca98ebf7b08de1861 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0e343e5c4f75cf4b989ee2b0738db7e6d8a1ccda smb: client: fix heap overflow in DACL owner/group rewrite
ee1d6787b435f85fb41370cd5717808476ef972f smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
c587cffb61202b3d7e41b0d1881ed8279a5d1f8f xfs: use the rtgroup extent count to find rtrefcount gaps
954094921ab076f5da5978ea21c032d4b4ad7f28 xfs: truncate quota file correctly when repairing quota file
c21c9489f1b6d1bd50e3b3c14558e9b979f46343 xfs: strengthen the "is cow staging" helpers in scrub
25567542c7013173cb45bf838562cff9e7011c15 xfs: snapshot scrub stats when rendering them
34c6dfef8e567adb979af614f0ede82540a3ccfe xfs: snapshot old AGFL before rewriting it
10fde71553aa944d235da9eccc7b968bc2565290 xfs: signal inode btree xref error if get_rec returns an error
12002c18d5b36b5db427620f6811020dcef402bb xfs: reset parent pointer args before each dir tree unlink repair
38768db150edcf50df16ed87a35bd0fe0317ef5e xfs: report nonexistent parents as a filesystem corruption
559af1dbd7b040e7dd70c6ece6ccdc26327a123d xfs: report healthy filesystem events in scrub stats
a0980c799d940555f53adc32099f1ea586c8dc51 xfs: release alleged child inode on metapath unlink error
fb6ba32a05717394bffa653e10693c5ceec88f1f xfs: preserve owner on in-memory btree creation
e706f82840ad4f6f803e9c882505e25bf0e33c6f xfs: make the rtsummary repair fix the file size too
08b26f84e496a64d2e644818bc1a7fcc7374f106 xfs: log the tempip after we convert it to extents format
1066c08827527432231aff618a26c03231c0f83f xfs: lock the healthmon when inserting unmount event
f416269ee2bc8408a5e529b6b9a23cbd26da123c xfs: initialise error in xfs_defer_finish_one()
c15929b57786bf8445f66a6181eb930760d5152e xfs: initialise args->total for parent pointer updates
e5544f6328ca1afce3f03699ef92b9e0084abfe6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7996bf0d9713c758dd2012c3bdd56d60bfb05116 xfs: fix unit conversions in per_binval computation
c7be0ae107d0797dfbdb0a83c83263f13f0ae675 xfs: fix under-reservation of blocks when repairing sf directories
3d300ab5925074e63369bba73fc43b8ab1d508cf xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
9a9dbd22ebe90d4dfb9fe97469e09927f692ac64 xfs: fix short ifork reaping computation in xreap_bmapi_binval
40f2bc97ee11f163e96cb270553d89fde7003937 xfs: fix rtrmap cross-referencing elision logic
4770a07be3e5c061ec46525646e82eec9a575561 xfs: fix rtrefcount btree block counting in scrub
150e5665f85e746fca3949e46546d0fdf7f8e086 xfs: fix replaying dirent removals into the temporary directory
81846911894da417f582344067e21a6b9c0ddb83 xfs: fix reclaimed page accounting in xfs_buf_free
771eece7b36e7407136317e0640d6242284fa671 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
61692675b9e6e7b32551ce5b95f6823f48a041d8 xfs: fix name string recording in slowpath pptr tracepoints
58b771fc64bb55cf986c347f1fe882dd87533594 xfs: fix media verification ioctl for internal rt volumes
6b654030240b7458dcd7c99d3f16e6dc9ae00734 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
55eb1b06f16a159de382ab452be8df86b1d11ed5 xfs: fix bnobt repair space reservation disposal failure
81fb6ae15faa964296181f69c81a05f1a51cf8ce xfs: fix backwards skipping logic in xrep_quota_block
0b1c2ef1f6d3de6a4d35728b95c2ee952b760b70 xfs: fix backwards mergeability logic in refcount scrubber
4f462796e026b8497592b3abc4a50fb8331e00d5 xfs: don't stash removename operations with unknown ftype
32f3d73a3489a0593a24f330b33b2e0bcc5b2e14 xfs: don't spin forever on zero-length dirents when salvaging them
fe2667606f082abe4dc1345df43e68645f26c697 xfs: don't modify file attributes or poke fsnotify for dry runs
a6780908880891c8736ca98c88036eb598379961 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c04623ab0d34113ca98255c69f025c7aae24e3ea xfs: don't leak dqacct if rhashtable insertion fails
3f1cb32917145fbaeb795ee513e83998281f692d xfs: destroy seen inode bitmap when we fail to add a dirpath
273d8a631fd7a3e3b9b831c4c785ddf616172afc xfs: cross-reference the rtgroup superblock extent, not block
b86a93537717f11d0375ac73b5a3228a86330f2c xfs: count escaped corruption errors in scrub stats
c8328745fdae1bfd09471fb4a987e6e193745d4c xfs: compute dquot checksum after resetting dd_lsn in repair
792111c06ff59fc7332ee0ad09352d4caa8b4b95 xfs: check healthmon outbuffer space correctly
9e884bac3050c66a417b39ae617521fc50857154 xfs: bump lost_prev_errors if we lose even the healthmon lost event
80ce8c2aa703311641d26875e471f596d13e445a xfs: bail out on bitmap errors in xrep_agfl_fill
bd2f3b5e79076a74fac49c996fcae7a676584771 xfs: always set xfs_healthmon::first_event when inserting at front of list
c89459fc06755639e0af2026230d151d8fcee560 xfs: advance the findparent inode scan cursor while holding ILOCK
10cd569c3c233fb9e7a4c0c9ad6ae29653ebff3f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d55224ba6bbfbd04bc7523b0e3734a81eb59840b xfs: actually check internal-rtdev fields in the superblock
921ba2e926deceaaaba71e74190b26ec9e5e5226 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
3eb11c6a9dd3581d5dbf830632777cadee8e863a wifi: ath9k_htc: don't store usb_device_id
4a220125b654b61907c586deaafa477dcf74ef6c media: as102: do not rely on id table address comparison
5c5bc006ae58bb045b0655f43a7cf39fcf3e0082 usb: serial: spcp8x5: don't store usb_device_id
a0301d1c064ecc2e0137a4e4a3bd1b212c2853ad net: usb: pegasus: don't rely on id table pointer arithmetic
29dff46930ddf6fef24411e5fdea5584733e099c usb: xusbatm: don't rely on id table pointer arithmetic
29421f9aa4df05b24376d2767a1a0455cfdac552 usb: usbtmc: don't store usb_device_id
e915bdd9ac28152661fc8b1f04072a45cfd81ee0 hwmon: (asus_rog_ryujin) Add per-device configuration
e86c6a341fbaab35e56c594e3e31c09198373316 hwmon: (asus_rog_ryujin) Validate HID report lengths
d80676a0eab8d8b665475efe29d88c0800750e79 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
2e236fdf852c0f41bdb1cb79fd509548b99cc7f6 media: remove conditional return with no effect
9da8a309b5a0c316d479e866f5be4673dd4fbc89 media: qcom: iris: fix runtime PM reference leaks
a5df1bb73db4471264a8536604e55bc4c7835ca0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8e7758f6520eca4c60deb00fa95e8dab96eaeb58 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
370da0f62acc5ec4c7f1478366dd123819684b79 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
e907a317fa5af8108621a9a707d7dac9060cca38 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c82db305a2b324cd1714956f8eb55348b027ffc1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1cacc1cc68eb47067107f08ce105901709a49d1b f2fs: accurately adjust free_sections during free_segment_range
da5cfa940091185933d7073017659a5f5d8e83b4 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
e1dde6d8a957f8f5e56d10a2c293c51ea48999bc f2fs: fix to reset all pinned status during fggc
ae3e9c10e4e666d4aa8234198581baad393e2f2b drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
cc0cf34f3e81297b96e75f512ec90f2cf387fafa accel/amdxdna: Disable device buffer exporting
5b7d69dfb777aba53723762b4e7c25cac2965766 i2c: designware: Global register definitions
d01345538210953e751d6228da301eb0eb5e31e9 drm/xe/i2c: Fix the interrupt handling
4da26e4ae20f37e63a60c183d633cd6f37054bb1 platform/x86: hp-wmi: Introduce board-specific feature data
3b1cb6df50a9379630e06ca62cb22a3d292ad9f4 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7358bb90487ea690b68ceea480878b120357215e x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
32d75cef2eb56fb45832f8e4636bd268df173642 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
9a179c3d0ebb8568459c7c5d88bae612f652718e EDAC/altera: Use parent device for devres in altr_portb_setup()
7cba1b9cbf2ba4dea8fad5f02365b75455da6110 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
64bddb691508ac0c895ef9ef0fa754fd05a778f1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
bf94f6d7203dc60e12d7700805c72b5e5c440cb7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c67919c1d146c939ff5f604544b9cbd89da1a638 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
839329002752942c60b98f886a1f0e8e7c0031eb scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e1ab5fceea2ab7d58fcfc6a96a5fbdda700fda7f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4362ce3ab7557b571f8f9d4bb92c4a1582c20c37 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
2d3b1dff00ce482beb8af1a95628fad69866d428 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
467bdbe6168daf71027fbeb8f260d9cd68f203d0 drm/amd/display: Propagate HDMI RGB quantization selectability
24d2725b306d619ac901f16fb75c653340c56e2a drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c7d60d3f1d71b28b2806256fa80dd1a181ea0853 s390/pai: Use PAI PMU index as parameter replacing event
e26c45cda6cc33e23da81022a6007d467ccb7748 s390/pai: Move locking to event init and delete
364e42811640fb294e01f5f98302c981d6f7b9be s390/pai: Support CPU hotplug for PMU PAI
f7461a045ab82a4e71af9a1cb9ba218f5776c009 x86/mm/pat: Allocate split page tables as kernel page tables
fcc722b7df84a5e8d67e8ab06a327638c6b9f0a3 misc: amd-sbi: Add null check for devm_kasprintf()
99e41e36bffeb66052902941a3a36486ebc1295c x86/mm: Fix and document DEBUG_PAGEALLOC
db1f900800867cdb3d4e4b11ff8ab632e6903099 mptcp: move the stale logic out of retrans scheduler
d58e28ed3352e072ac78d096d21ae5f1c858aaea mptcp: avoid unneeded actions on subflow reset
15cf0faa4c30ff19b714714f6689bf7d2abefd73 mptcp: close race between scheduler and state change
a688d9c3da2d8d4183ec2876900c10c150cc572b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f71aae040db2d02ab391b13181e0618873362b11 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
efa046f4628d351db5bdbc1542ff299926551664 selftests/landlock: Add tests for whiteout object creation
eb5e31fecdcc1f9ccbacacd73f8bdf7b0f072bcc selftests/landlock: Add audit test for whiteout object creation
381678e9431726bac69d86f9bd9171f67da94f34 sunvdc: fix -EIO issue due to lack of retries

--===============9176993809085386364==--
