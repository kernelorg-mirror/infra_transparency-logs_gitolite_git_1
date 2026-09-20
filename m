Content-Type: multipart/mixed; boundary="===============5668241131305075388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 10:41:25 -0000
Message-Id: <178990088560.3732061.16237302847452781072@gitolite.kernel.org>

--===============5668241131305075388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d5c8d1d78875d16c01a0960cd40a9e40e103d31c
    new: 51a527eb6528ac997d7cba69bb137d2b0564c01a
    log: revlist-d5c8d1d78875-51a527eb6528.txt
  - ref: refs/heads/queue/5.15
    old: 0276517130f8b4feb75960b37b78e033272fcee3
    new: 51925db57248a5d17f612aae09198a9afd59bf85
    log: revlist-0276517130f8-51925db57248.txt
  - ref: refs/heads/queue/6.1
    old: 8dd8fa1ba278737cd7449ee555a10fa8d59b8952
    new: b7748cfb68ec9255491e70db25d605f2f364038a
    log: revlist-8dd8fa1ba278-b7748cfb68ec.txt
  - ref: refs/heads/queue/6.12
    old: 03b9cb3c512bcd3a82909d98f3ebd492e0a65728
    new: d0fbb0d90d1484881f13693724cd2b3bf51c5d4c
    log: revlist-03b9cb3c512b-d0fbb0d90d14.txt
  - ref: refs/heads/queue/6.18
    old: 45b8d56cb88c1cd34ee115019ee5088c6d4b3e8a
    new: 20e3345c337f1f0c36691a40085adcdd7a6c2c27
    log: revlist-45b8d56cb88c-20e3345c337f.txt
  - ref: refs/heads/queue/6.6
    old: 5d4e5db69080a3495f40f39e52e6e79fe0510112
    new: 9053ca1e9b6e7daa14604cf57779e102a8163535
    log: revlist-5d4e5db69080-9053ca1e9b6e.txt
  - ref: refs/heads/queue/7.2
    old: 33c63825636464942e4085e0778480ca1f370354
    new: 40c464269c9b1f83cb038b4967d8b9b8ec7a7ba8
    log: revlist-33c638256364-40c464269c9b.txt

--===============5668241131305075388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c8d1d78875-51a527eb6528.txt

e37629df4b43d5c2fbdd42882a6e0fb7747fd4e8 batman-adv: dat: atomically update mac addresses
95a9dcc9e02763e989f3fb0d1a31b08bec146feb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d02b7fd47d4d4da04c91c94861b44269ef52b28b ima: return error early if file xattr cannot be changed
d4ec51b312e5fc77264439b0334d87c4ef857205 tee: optee: Allow MT_NORMAL_TAGGED shared memory
763e6c3f267679e33fd0a62d7d7533f256a97dbc PCI: Stop setting cached power state to 'unknown' on unbind
ba07fd73ccc9577526cef3d5ee2539af38b894b6 hfsplus: fix issue of direct writes beyond end-of-file
1694d4ce6933b528de36267c6572bf0e554c5bee wifi: mac80211: always allow transmitting null-data on TXQs
10acf535f21981466971329fa8583d058e5799b9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5fed3bcc5ad778fda06bce688f69ba48a480a6cb bridge: Do not suppress ARP probes and DAD NS unconditionally
e5caf83293422c148fb822fc64b804f70cfa18f9 soundwire: validate DT compatible before parsing it
0dfaead7be938c2a898b187d5642c04dba180e28 media: rc: mceusb: Add support for 04eb:e033
65df4f732cc7e063365208772b7478e10f89747a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6a92ec85004f1fde1a4988dcb8c23a56c24a40fc thunderbolt: Keep the domain reference while processing hotplug
e720f177ab20b82102dc0c627d6e8511a9942fd0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
341620bc34e94f4a3fe64ccfaebaf0b906145316 media: dm1105: fix missing error check for dma_alloc_coherent
b30582e947d4f2755161bb99a94eff4491e56693 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d5e4d3e56ea385dcc8edce2d5d1bc0b1ed91fc2d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f7dbb2e2d7ab464e059b3b5c09f4169af450aed0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9a702f970cbf5cf5f459425c5c0bbdaae31931e7 clk: renesas: cpg-mssr: Add number of clock cells check
5e7d1b9f0eb2646baa304f9b8fdd94561474708f ASoC: ti: omap3pandora: update board check to use DT compatible
248f5702388f2c3b76a77be78d1293d3051e45a1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
13ecaf49021cbd55084999d889c206bd3edeff60 drm/amd/display: Fix CRC open failure during active rendering
5d420a143ad68fdde782bc06f1ae01ad52b4fe11 hfsplus: rework hfsplus_readdir() logic
c8b8e2d9782ea61fb0c5484af3326e89ec8afec1 scsi: pm8001: Reject firmware update in fatal error state
d12f455b19dd75b6fbeeb30eed250f01ea81bcee scsi: pm8001: Reject non-fatal dump when controller is crashed
3b2000c04a3686402646a3a9c1d4fb4e775bdd9a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3441762278ce0d40ce433351d468f7f5767cb8f7 crypto: atmel-ecc - add support for atecc608b
c286b3d0263384af7c7bdd5de5b40e7638dbf75b media: imon: Add iMON VFD HID OEM v1.2 key mappings
73f33a716855d73da893ef30acdcdcdf6d90141c RDMA/mlx5: Use QP port when decoding responder CQEs
a5f7963dc3f93e515c019b44ba8a8decc24db585 mailbox: Make mbox_send_message() return error code when tx fails
e82c5c62fc38a34dfc3b84edab9ef4702fe3c205 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b0997a911a4ccca2bd7de01e510c7166b74cbf67 9p: invalidate readdir buffer on seek
c1c17a551da54d859d02c1ec1e63a035922e0cf5 arm64/daifflags: Make local_daif_*() helpers __always_inline
ec909dbaab22697dfdd11f61f5d1ba143c09f2ea firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3b324b5521ee08c0defc7c609645757b93ac6e32 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8b3645e6dd89e8645fd5ac96ed3d7f324ec79258 bitfield: wire __bf_shf to __builtin_ctzll
07cd10443a183b9ee8e9ca79eaecc3f33871157f net: usb: qmi_wwan: add MeiG SRM813Q
77592998d1550555f0d87bb9ca6847b334a35e97 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ea39c33958495253bb5898471251d91721046466 net/sched: sch_drr: make cl->quantum lockless
66d8d1eb96e2639099f02305bbf0310a50d7c3be net/rds: Don't sleep inside rds_ib_conn_path_shutdown
09671052f0c5c4688e5576a0ee8bef8c0d58de0a befs: handle set_blocksize failures
6738c397a23ee10c8ef7923e00586dc67db12638 affs: handle set_blocksize failures
e3a9becd48051c18504ebf7b68ccf8c71f844eaf bfs: handle set_blocksize failures
65dab874f7ed3ea5eb27a87dff0dbfceb39c30b4 minix: handle set_blocksize failures
b9a5960e5b4b419bfff938ddc60fb004a10ab80b qnx4: handle set_blocksize failures
01ebe56a6ec58177b3bdea749e6a84dae7e4e3be jfs: handle set_blocksize failures
83167676448c8fb418358d266d557f6fe5092d40 hpfs: handle set_blocksize failures
7f0246f2032fef9bbcca362c0e8903881ce9aa9d omfs: handle set_blocksize failures
87358798685a4101341566dd2389eabf12242fa3 isofs: handle set_blocksize failures
582fac71b2c84a2476d1e694298821c5d83e6f00 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e8ebb9f3e45af77203aa9c95a5cd729cd67fe3b9 usb: core: hcd: fix possible deadlock in rh control transfers
2b0a3c3c73bb87558a1c0bbba70c7374907aa4eb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
989e3ed0f3f792fcb432aa8c29f5203714bf84de serial: 8250: fix possible ISR soft lockup
294158b77ba1aae7b86fe74953224dd48a0e8865 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4d43454c801708833411c4cbcc88d9f8373bc498 char/nvram: Remove redundant nvram_mutex
d71fcf9dba913120276d2b92c672e0a3a8346dbd netlabel: fix IPv6 unlabeled address add error handling
1945e10d67ca517c82af24336fe1469617351f8f rds: filter RDS_INFO_* getsockopt by caller's netns
983ad3d1d6cd7c8355fda2ed887a53f186003a32 rds: annotate data-race around rs_seen_congestion
698148f9c233645659d024e782b9162e62ba34d8 s390/zcore: Removed unused variables
553feb9a709138f88d9a4d45703bed233b1acea8 clk: socfpga: agilex: implement l3_main_free_clk
b72067361d9a2246765423558f2968bd95e4b9c2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
051d904685e1eb4c8a2d8194160fb32d5099d4ca drm/panel: simple: Add AM-1280800W8TZQW-T00H
b33461f2311af2b4816e2c9bfef879ee70f2ae52 mips: cps: Assemble jr.hb with an R2 ISA level
7f921299f7b4d202793033e8091714b14647144b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6214425d490dede76479e386314e2b87cfd3119c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
394804a584f2a9339e65c6dfa9decdb0960cc181 ALSA: usb-audio: Add quirk for Novation Mininova
8b858891e16ebb314181fd9dff0db9cb496b9331 ipv6: addrconf: fix temp address generation after prefix deprecation
93622141283701c6599d7140ae7c69940996e23f drm/amd/pm/si: Fix updating clock limits from power states
2acffaea213278c5c8eed84027faf2ae58b5d896 ACPICA: Fix condition check in acpi_ps_parse_loop()
6cf19b54034687a5405c272d56bda5d13b0f92c2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d0c830c530b5c5bc00d7d3719e3c9c28cea194a9 ACPICA: add boundary checks in acpi_ps_get_next_field()
95928cb6383ff7778621a295e30ebfd30b160aa5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
060633690219790db5af66fe4bb771c7add4934a ACPICA: Prevent adding invalid references
7bbd22d0c340aaba2314d9b28007719a9bf338d5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bb4e2d6083a2d692cd94e82b1ba301662ac301ac ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
69e70d05d6418a7e08403f1f178bade24b0b30ea ACPICA: validate handler object type in two places
a7df8f1685f4385196d049b987ab53922b71e31b ACPICA: Add package limit checks in parser functions
6ca69b06eb8a7f42d7c5e2a5392cd9e9a7e5941f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a219191f9d345d83ba59d0d8030bb7082b24fbf3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a7c6964606127dd0e8d16c43d60a4fbb168a89f6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6f37fe4eef78e6257741fc83e6ef7dca7540ae14 ACPICA: add boundary checks in two places
6412d760fa37e47cd791d5d482dae3645d357b07 hfs: rework hfsplus_readdir() logic
56016cd756831417990a04eed67fbe5786427d4c scripts: modpost: detect and report truncated buf_printf() output
f0276fc9732ded2599db3b6e7aff0aaf35b11079 ASoC: Intel: catpt: Complete coredump handling
7702508f50409b9566248d0b3760216e9a38770e soundwire: only handle alert events when the peripheral is attached
52554145da791931671dd0f8392dad897d052612 mmc: davinci: fix mmc_add_host order in probe
6984481db1661f4c632a5c6a15b7f06263580298 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6f689ac9577725fb3023ccad60820b40db736460 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c159a5ace2da3308a5502bd2ac470377996989b7 net: ibm: emac: Reserve VLAN header in MJS limit
01982e3676935a15b516b21b481d6f05909acec2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bd4fee2d65d97b2f1ee2484630098f1717884ce8 ata: ahci: fail probe if BAR too small for claimed ports
841e8d498400bbd70a1e0d4d77942ab1f228755e net: qrtr: fix node refcount leak on ctrl packet alloc failure
70dc1c2b93ffba156100a07709d1a03ba001ce99 iommu/rockchip: disable fetch dte time limit
4d07d09bb64dc9cd701ceb76d550ee19b2fbdbad ASoC: codecs: rk3328: Use managed GPIO and clock helpers
16381ac8ce255da5bc8c01d61d0ec8b63315580e ALSA: seq: oss: Reject reads that cannot fit the next event
3165136f906b9644043cfb0c2afd038980d83d48 net: dsa: sja1105: flower: reject cross-chip redirect
9c847f895c966e4e6e7f0ad3f7e42638a0d2e540 xhci: Prevent queuing new commands if xhci is inaccessible
955a45927a7b0d419e2bba43fad1f2d7d359c83f clk: keystone: don't cache clock rate
21db80f8ae69ceab89b3ae4447374195d7c577c1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
86d15900251bab7004afe6c0f243f20d4a518b96 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
68ebadf5aa311bfa349daf3b50f1727f0b0abc35 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8f861c867600b724fb510799cf65620926db0381 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7dcb5c7e13f8aba2b92c0a4de0c3b6599a4e3af7 bpf: NUL-terminate replaced sysctl value
b0ca1e36734bcf2055b723d361ab88ad057bab09 net: cpsw_new: unregister devlink on port registration failure
a7f8a65761ab96c84dc21d3dc83991a1358db886 hsr: broadcast netlink notifications in the device's net namespace
38f45ab5f71a5e661a54837ca960615e2a2b66bc ALSA: es18xx: check control allocation before private data setup
36ca580c4628e732db1cbe01900360b75bad8527 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
43513f2ae2b53ed5d6745a0615d443a5d876af34 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4d9f3492c66e283648750628a3a47e73ecdad7b3 xprtrdma: Add request-pool slack for delayed recycling
aa2b1b83c1ce14031201837092c3fc5d376a7c8e configfs_depend_prep(): pass configfs_dirent instead of dentry
37ec944620223598f949755f0cb1ab3921882b25 net: ibm: emac: mal: fix potential system hang in mal_remove()
b09fe5533b4899f2b4a047789ce99a2f29bbd2a8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bc338a7752563d40afd5722a90a0f68d51c1ce2b wifi: mt76: transform aspm_conf for pci_disable_link_state
d77cc718a0f98b991d09ce9fc6daeff89a88adcf hwmon: (adt7462) Add of_match_table to support devicetree
ee8f953749a597227a43b65a0c3cd6f66d58a794 ata: libata-pmp: add JMicron JMS562 quirk
a04da0f905cc624b681bfc1254e3ba066c95b9b3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
14c589c78cfef51be3e007500189343dac9fa3fe sctp: Unwind address notifier registration on failure
f293b77bedbdead54c1b5c3aea7a6295fab01b6c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7f20367d02cc9e68b774e00d5ea153c3061c5d31 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
515aab46c29e4b9f5515fe55d709b366532a5061 Bluetooth: L2CAP: validate connectionless PSM length
ef0d1412ad90d6d1611b61f0161d492c6b65086e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
125031f4f4648a47687ce2adfcc84398401c8567 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a1fa778fae9ef7b6c65d4fdd358da7f6b981be03 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3b2c48892b4d052ca26e9d76c617146b2b478070 sparc64: uprobes: add missing break
b3792de0cc684137f7c5111bc1fc524fb9e2c098 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
54137806dc06cf2dee4ba44d896240341f2098e5 vsock: use sk_acceptq_is_full() helper in all transports
2c3b388b69684b1645e2c47bd009f66ff20e3906 e1000e: limit endianness conversion to boundary words
77fd90787059fcb1aa49ede1e152785953d1b161 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e7fe918ede8e56f7cca4c7fda461e75ba8f55918 sparc: Disable compat support with LLD
31f2ad938cd04dde8906b461540f081a6a1e5c04 fuse: set ff->flock only on success
2e5e1245742292f3d387f79f6f805d6c9a16c416 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5f132b5e9b10791df69310f1057a12b7b47f2d14 gpio: pisosr: Read "ngpios" as u32
be315c23848a91bdeeae2cf1ce17b68d9743da85 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
25f45b1b139c9e118c3d9faccbf56b0ca91780a3 leds: uleds: Return -EFAULT on copy_to_user() failure
56ebd7719a762a34795c889626197f28004bd8ba leds: pca9532: Don't stop blinking for non-zero brightness
6ce7de78cae7a810db5ca04e01b4c100fb808d83 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fe228fe2687116206194ff63d56cd82e2774e4b3 PCI: iproc: Protect root bus removal with rescan lock
a5fb59409cc3add44a58a10407f30e426d48485b PCI: altera: Protect root bus removal with rescan lock
9007e07138960ffc537a95ceffc4da74acf4a93e PCI: rockchip: Protect root bus removal with rescan lock
564357eaed1c1797bdf18edeaf27751b26160a97 PCI: mediatek: Protect root bus removal with rescan lock
9daeae21f6854e5223904b6a296047c6f6235bde md/raid5: let stripe batch bm_seq comparison wrap-safe
97214ca10d885b432d8f682ed3447fc4b16c5fd0 f2fs: validate inline dentry name lengths before conversion
f73c8271684a1d703c1dfb5116c5e2c91dbd5a04 rtc: aspeed: add AST2700 compatible
a6f0db5181fcbcbdbe28a5fce4d85c1d0e8edae2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
48717605b551e9d2c14d2956da7567ce5d1a446e net: au1000: move free_irq out of the close-time spinlocked section
30a50eaab1247768ec2b84374801b0b152e312cb rtc: bq32000: add delay between RTC reads
7d3e3f537d9a73b053bf8d034ea51acabaad507b fbdev: pm2fb: unwind WC setup on probe failure
1c7ce29c4fbb11045ffdf0c29297d0f90ee2d0a8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c90c1c74a12fbe980cdfef7119ab9cdce53e4043 netfilter: nf_conntrack_expect: zero at allocation time
393cef5bf7fdabf178844f9500bd915986690beb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
402960e4ccfa7ee96f59d428c8dbc1ddb8b6908c xen/front-pgdir-shbuf: free grant reference head on errors
aa08db5dac3436abfd1d341fa82a23541d9f86ae freevxfs: don't BUG() on unknown typed-extent type
b82598c40eaffb39c5b78eba19442510e3a5ee6e xen/gntalloc: validate grant count before allocation
0219a04130772d9cfaf21577bc2e7d0d6dc9bdcd ALSA: usb-audio: caiaq: validate EP1 reply lengths
f6439d648d5b56371be6bf712a22987cabbb426c wifi: ralink: RT2X00: init EEPROM properly
fd9dc4f6104552af1342b984bacc5ba38df5dcd6 wifi: mac80211: validate deauth frame length before reason access
492826248d0daa88bc6406b08b9ea025a4af5bbb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
75cdc39747c755cbce38e1bca96e58790ab9f168 wifi: libertas: reject short monitor TX frames
0a7d09519b2bc97e2d27f69302ddbeb31d956fe1 gpio: dwapb: Mask interrupts at hardware initialization
0cd0a624d9040cf865780fb4541982871451318b wifi: libipw: fix key index receive bound checks
ed7b76f86c8d2192676f5b41343aa2845c17f049 netfilter: ipset: mark the rcu locked areas properly
d914393e9268f108346494295c91e57fde10a8c3 wifi: rsi: validate beacon length before fixed buffer copy
5b1950daf23112d570c3dc4fc7dbb96c50f13b5a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b6631172e6c5be5525a2f411d9875c308dee48c8 btrfs: fix reloc root cleanup in merge_reloc_roots()
926f3bcad30d889ce9685a2812df0eba6727b8e6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
77f4f03810bd29c2ad241034cc19e42f0b1c6287 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e7cb5b01453a12839bc7e9b9c71e3932ae117d63 arm64: fixmap: Allow 256K early_ioremap() at any offset
7f4b460a44cce00a487718ec7700f2594f5b2071 arm64: kprobes: Allow reentering kprobes while single-stepping
7627a9b5957282cc4ec4937ed0a8a50fd481e866 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b992f799ea5d1989262d255672b5f90f044ac684 wifi: iwlwifi: bound aligned TLV advance in FW parser
60697b5ac4a1c7806f30d0db3409346bc3720c84 wifi: mwifiex: replace one-element arrays with flexible array members
d0a4e51efb7bab622b8649b06a182c0f187784df wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bb0c3d2b8014a3566212ff1e03d499be1d465e49 drm/gma500: return errors from Oaktrail HDMI I2C reads
354079a478354b75915a3b7dd4eb35fca994a8ae phonet: check register_netdevice_notifier() error in phonet_device_init()
b4686862ef51c44dd673cca5651be338b4d241e4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
442498209f1aa6516455a4162ba1350137398c23 ice: pass the return value of skb_checksum_help()
d192177eb9ccf5e7647b6441823e208bfb500fc5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e873aa37bead9e7569d408b247e0a147763fcd82 cifs: validate idmap key payload length
5f204059587b08c9f8cb8145c734e31255896436 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d5ff32e4323355b8a1a0b2c8df1b059d43c4bfce Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c2df2939afa4a7cc89ae2e2d4c4f87f7c02cc1df ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
358ea96bdaa6306fcc64685c84595feb44f00a5d vhost-scsi: flush backend after device ioctls
6e817c99fb2197403b97d47bc705e522b5d70593 ASoC: rt5645: Perform the initial jack detect at probe
383eed55e00bf703f3b06a44a561729d5519c5c8 clk: at91: pmc: #undef field_{get,prep}() before definition
8bdf3edd112ff43b4f0274e63e7f4100bbf79f0f ppp_async: drop the errored frame instead of resetting its headroom
cabd9e561772c7fd4d00a90c72d3b4396b333984 libceph: Reject monmaps advertising zero monitors
d729b2b3d3307b88c940cb139c479051f50e07fe Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
db8ca845f1368f6af065f051247f96d59c258bfb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
750a9531e763a1f4b4f78d05e719d1b04d6a9a63 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e1a99d817b1ba39cb1fcb16cd88d7d2600a14a0c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
efc3c80552b71e78b052c2efa7fc9ba909bbd04c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6bf1ecc03b995201278697ab45c83e65ee2ff123 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8de752eb22c37bf2350cf8ed425227096a4fca4a net/sched: act_api: budget all shared attributes in notify skbs
27b2b50219b110428726612cc4171c83c00dfea8 net/sched: act_api: size the RTM_GETACTION reply from the actions
6bedab1fe304906c99a38c47dc180049b96055e8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
33d04fc150c91d99c20c99eb16f6780f195a56b2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac456d3a4b3290d7095803879da1ad8495909d74 net: amd-xgbe: discard rx packets with bad FCS
eb86d29222c322cf0eeb953aec902ee19bbb0b9a OPP: of: Fix potential multiplication overflow when calculating freq
9b3fb4928f585988c4e64fafe4dda4f9413fe1e0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1795de322e586e721bc16b5eecc6283208bb1145 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4ec122d860480331c7f41f6ed9474ac28aa394df Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b187842f08a8395af7ad80f1200d4afb2e7418c8 ASoC: ab8500: Reset the audio block before configuring it
c824fd551f9fc4083771dc605a81c673ef54269b ASoC: ab8500: Repair the DAPM capture graph
28c8b66041f38c92ddf3da05bccb0375b3d13266 ASoC: ab8500: Update to modern clocking terminology
085566bdd8de2f506f8f3e56e2346b09082781f0 ASoC: ab8500: Correct digital interface format setup
be293ffd83d27b5a04d742f8602481c5ab50aa09 ASoC: ab8500: Validate and program TDM slots correctly
ffb6a0d3ed62b999f92eef1dc4f026e42c4bab0d tty: make tty_ldisc_ops::hangup return void
819c02c5997745f727426536b17081bf7a14016f ppp: ppp_async: simplify tty disc_data access
f1ff6d4c7e317a8c00c94356ee8d81abbd50192e ipv6: sr: restore network header before routing and forwarding
f6efeac43a1e834f42845d94f17097c317e3df88 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
31b17ed551d8a38f2ea994cac76530840ecd40ad staging: fbtft: make dirty_lock IRQ-safe
c4abaab5685d9cff9c33901bad29e7f4e7658520 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
103eef01199568f6333238b55ec3a7cd458d0be4 btrfs: detach failed sprout device from transaction update list
bf91d14ad73b0ed492cc39e06583eda5c0512466 ASoC: ux500: Fix MSP stream lifecycle handling
e02a9a545dc7ee046349383fcacc630497e57b8a ASoC: ux500: remove platform_data support
25d5b84b6ec64607d52fd9e684503489fa5e117e ASoC: ux500: Propagate MSP setup errors
7efdd24f5a41437bfea20c891fee68260f36e5bb ASoC: ux500: Correct MSP frame and bit clock setup
a1fa64649842c682c439450e8831ca0a7db437c2 ASoC: ux500: Validate MSP DAI configuration
bfa779e2b984eadfac08b9940678126f488f46bd ASoC: ux500: remove stedma40 references
9ae41982239d669c0e136d90ab140701381f643a ASoC: ux500: Request the MSP MMIO resource
cc6f6c786b270fde8d416098e426401490a56639 ASoC: ux500: Program the MSP FIFO watermarks
6c590cc22ec92c1fa6996445ff1f5862cf9d8c7b btrfs: return an error from btrfs_record_root_in_trans
0eae330ecc25836fd0213bb3d24d7ad028071d1e btrfs: do not force reloc root creation during qgroup_account_snapshot()
c61bea76d790efca1bbed3a4f738c4d6e7cabf37 ipvs: fix reversed sequence option serialization
ea52f37133c3c1446af4facea6fc8629686c9108 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6d40b2f70c0efc883c02b95d45daed781c54b39a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
07eb3fb77f08222d9c36d62374fdcb03ef1cc3e9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a105064591d5af851222ec24b9bb69813deca238 net/rds: use wq_has_sleeper() in release_in_xmit()
5c95667367649388a3b1e064d6903527b21dd3d1 net/rds: use clear_bit_unlock() in release_refill()
9879967c1e21e54a49e35c4882bf810d2693f98a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
482422e3a06463dd77d854d44cb493e1b470f56e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
232142755dd77a01e58958e8447b312db414623e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3bd85140fcb3ca117ec196f4499abb3cd81768b9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a3af8b1facb1896b183ae8de043331408be3ede4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b62e5d01a62e99bd4ef5f2845cbc2b3239a9e949 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
86e3068d196de066a60b56e58a25755121c1b650 ALSA: caiaq: Fix potential double-free at error path
fa3d9f5fb05c19cbe9cf7c75570c38c053a59f50 bpf: Fix NULL-ptr-deref when showing a void BTF type
40adffd02ff6b0f0446507217ca3b2412d8c1bee bpf: Fix NULL-ptr-deref in btf_var_show()
a54a8fa59f0fd7aaad948c1f70a302fa712a58de bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
748faa4faa026bd9f1c7773c1c2c976a791a598d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9b3837b95b6e31fc2253b90e29230123b0d74d77 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
78301ab0c3b6804eed1eeb5e0ab488bdc190f6f4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
837d1e268be34faedfa3714da3a722a3a83d2b03 vxlan: reject dynamic fdb entries that reference a nexthop id
dbb4959f048fcb5e6266d376fe1497c1730e852a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2a9eaa367857a7a78c4c451de5d80d0226688545 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7be9721727c7d90a7720d8306db0b615f0f7e4f8 net/mlx5e: Fix setting RS FEC after remapping
f4f9d8932ea9d5749bb754d67d53ef3e3123ea22 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6a7943e41071d8087c7f19c7bd9cbbd6ac37aa5b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1d7b31ff05e24f52ac17716974633d470f10b628 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f9b9b5a6f31d15b32c10576acd4a402360ee92ca net/sched: fq_pie: clamp quantum in change path
36f927dd633d42df116d623f2fd92c989db1353d net/sched: sfq: clamp quantum in change path
921dd7dd3838a4b3a11436ec7dece5873cce9bde net/sched: hhf: clamp quantum in change and init paths
231821ccafc0f5fc3c537ed44c013c05f1113706 net/sched: pie: clamp psched_mtu in pie_drop_early
1c0e40255bccff5fd6a5382ab9fa62f0e831a5c7 net/sched: drr: clamp quantum in change class
d768a71dbd46fe993bd49ff7a8b5d11c3ae47c30 net/sched: ets: clamp quantum in parse and fallback paths
de8d277ff3243365c10ad66e4920aba764ec2ffc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a8ae02db3703e0e646706a113879b351f896d889 ASoC: bcm: bcm63xx: Publish the OF module aliases
3826fa19156b9188c1d30a30a03ed318a56d145a ASoC: Intel: SST: Publish the PCI module aliases
2c928dfbf51945d54462d597ee199a75db594ee7 netfilter: nfnetlink_log: cope with concurrent instance destruction
70c9b14d78ed3ce18baf21089614a09710aaa94d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dcfba1bcef28e40861328f42ff36fc7c96498864 ASoC: mt6351: Publish the OF module alias
b0d592640329af11de9fd914adf10c4fa3a0d8c1 virtio-console: call scheduler when we free unused buffs
406a23791216e453686aa077b5cb019473223453 virtio_console: do not free control-out buffers on remove
7f6b47bf75ddf79e7f92df1270cf6519ebd26774 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8eef1b60604f44da5c1415d7006a51d2ed280aaf virtio-pci: return IRQ_HANDLED after non-zero ISR
d326035f10f1ded6a5795d5a97b090d99332830a net: ethernet: cortina: Fix budget accounting
8995496fd06679bf61a20d643f9205b73096a11a net: ethernet: cortina: Finish RX updates before NAPI completion
58d8a5cdd27c35fbcf009b063da9099f4896a8d6 net: ethernet: cortina: Count dropped frames as NAPI work
33fbe0631605ab17e463ccbb0ead30a5db878bd1 net: ethernet: cortina: No mapping is a dropped rx
d0cac1d6b79372429e5d3f6e7da8c73dbc06ca0f net: ethernet: cortina: Count RX drops once per frame
ff0028ada2912803eb9ab8f2c8c022a0f78c4391 net: ethernet: cortina: Count RX descriptors for freeq refill
4adda41ff17c377882124f81c0c7f12cdf25c1bb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f3a0c8c0e54766334b8c830171ab03e4f9829b68 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f5306ff0555762da457b7af3024eb6a9fd6f5d89 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2ac7465bdba9a45668317b1f06f5d5fdd89d46bb net/sched: cls_route: free emptied bucket on filter move
94a348f0f670c906f32360cae842b6e37d7f3bae net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e83c4669bb8555fc63188a21f3bdbf197702f80c net: sun4i-emac: fix missing of_node_put() for phy_node
93549c97ae96fa5159ef717ac81f972c0e57cfc0 net: hinic: fix mailbox segment buffer overflow
b0201599bfc886e1e8f85ce648fac27b429211d9 net/rds: Pass a pointer to virt_to_page()
acecfa402c47591491fbf25040e7164ad1423908 net/rds: fix tcp stream corruption with large pages
0c0b1e10a774f86ce3406fc6eee736ce20a0587e sunvdc: unmap LDC cookies when the descriptor send fails
d0cd95068bd6fbea4b138e7cf8da9c1196671cd2 drm/amd/display: set new_stream to NULL after release
cd5dd8559cf0bdbf7911967ccacad8657e099b82 Revert "bluetooth/l2cap: sync sock recv cb and release"
a669dc9a559ed16991eb670a5f8b10ffcee1e95d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c2e41338dfd9de31e5293f9abdc6f583d968ffec scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
edcb3de0001e41a7cddb5a219cf221889443fe90 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cbb51c434d9ff1e9e8e710ee0f09d43c7fc52073 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c194ca601c85b609972c056ca8b05ed1f5b53e5b ipv6: fix fib6 walker UAF on seq stop
efb852b884635437362e9fe86c95b98502ef868b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
19631c228a0d3595e454d510e04197b63ab54f90 dm/amdgpu: fix malformed link_settings debugfs output
ad7a642f6decb073c8c754213b075e509b532587 watchdog: sunxi_wdt: preserve boot-enabled watchdog
36d5a2629dcf415ff292b822e88b101142b89d05 ufs: create the root dentry after loading cylinder metadata
edf79c23f914893c8d9ad8caa179f1fb04b19caf ufs: validate cylinder group metadata before caching it
109a856cbb3f5317bfdba7330e4c327c6906b7e5 tunnels: Drop stale dst when building an ICMP error for PMTUD
21addebd7cb81ccac2199b78bd7a3e77cb0f43f9 tracing: Free histogram the var ref when its initialization fails
0e28f1666a04c083dcd71de9bda0183a352added ASoC: sprd: validate compress buffer sizes against fixed allocations
9eb1984e36ab5b4e8916336234d69167cd762108 ASoC: sti: initialize IRQ lock before requesting IRQ
a5109514aba9b7995cfde8eb3325cc67d182d161 cpufreq: zero-initialize policy cpumask before sysfs publication
651c5d51f6ba2c2a9f5bd614a30f576580651bff cpufreq: initialize policy rwsem before sysfs publication
4a13713e314e5133c180df0bf837323fcfb737b0 exec: do_close_on_exec() before taking exec_update_lock
21ecd745470218cf5ae44ee53e00f5a38a81e6eb drm/i915: Fix memory leak in query_perf_config_list()
875097f8c3f64452bdc5eaf8c9dfe34e5bb555d7 net: hso: fix TIOCMIWAIT race
e71537ea0052379838971c1816a5105ac0d4c68b net: mpls: clear inner_protocol when the last label is popped
283fdcb5479d7ab6457681b2209762308ce545b2 net: openvswitch: fix use-after-free of the flow table mask array
1254e521a668e92814ceb61d938b1340f4ee78f4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e919a8cc0ad0c0054cc5449231e7b52b7ae158e9 fbdev: vfb: defer cleanup until the last reference
2d9e6c003a4c5bc13a8b94fb145319c1f7489460 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9cd865914b8edb3a38789c69b4b1da00e31a2608 ipv4: fib: bound automatic table ID allocation
f0e5f5000ab237cb7b58d5448ab3e030402abe3d ipvs: reject invalid states in connection template sync records
59dae3ca49e9b115a067b1aee4daa96fd6620a64 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b91070793773edcaafa843dbdf8305b1f72a1986 s390/qeth: allow bridgeport queries despite OS_MISMATCH
dfd88ce7766e0cb3597d324606c67cc5d0c561b2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a8d0b78bd7120fe7d5e2a38d34a51be77286460d hwmon: (applesmc) fix key backlight workqueue leak on register failure
319180fd195267d1dee88a23840766a12eaea321 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ab61317b9e585b49e498f5934a4172dee9781364 media: hevc: add bounded tile-count helpers
214d8f4fc0b31b64562f2e57c678373cc9a5131b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
328d7871aaf5b1ae40e52f3e3cbf10e2b0e86872 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2107cfbc000bd5314d8cbbb96698e692ad494083 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f8a8c18e3c36d774c5a8323dc035023305cc7d4a mptcp: syncookies: remember the request backup flag
b7218828a11a8808fd133e471a208998a01bcc58 ipv6: mcast: extend RCU protection in igmp6_send()
57eb8cc9374f5a83bd2955efff1345a4966c8595 ALSA: us122l: Prevent write upgrades for read mappings
c39dd7fa63281b5d6a91a0b31f0a507cccbe6dd7 i2c: smbus: reject oversized block transfers in the common path
394f868300350ddc1476acce8d671a5445904680 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5d618075b3c154d67ec56343b2d9e686a96eb1af fou: Fix use-after-free in fou_create()
ede3c143ef957890e92cfe334397bdab3816a824 crypto: sun8i-ss - Remove crypto_rng interface
414a5ef94d4a2edfaef5de414788041fb8e1b0b5 crypto: sun8i-ce - Remove crypto_rng interface
f4c10c970de5cadd7a17d859cfa7817dd6cef96b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b865fae3c7acc8ab5ac672294404161b14711ed6 mptcp: hold mptcp socket before calling tcp_done
742c65c688408f6e8e2f64ecbef0f07e06cb6e64 mptcp: avoid unneeded actions on subflow reset
c70df942ed186923b4ca0718a7f9ef3da898d50d mptcp: close race between scheduler and state change
d8ae56e5635d308be5547c4e3d416bfeb171854f iomap: iomap: fix memory corruption when recording errors during writeback
b293acbd74a094732a26327b38d5fcb8b3d8029f Reapply "bluetooth/l2cap: sync sock recv cb and release"
bfceb7e5dcadf8e4c6b076242aca74a6d44610dd Bluetooth: L2CAP: Fix deadlock
85a49e82148726d8125d489b03552f94000574f4 ARM: fix hash_name() fault
eae6a08843e879fad28a4be5325e0680cfe0f00b ARM: fix branch predictor hardening
c017c0831353c895288ac9adec8501b421de5e3a ARM: ensure interrupts are enabled in __do_user_fault()
51a527eb6528ac997d7cba69bb137d2b0564c01a sunvdc: fix -EIO issue due to lack of retries

--===============5668241131305075388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0276517130f8-51925db57248.txt

d2a9d796471f9ac5dddacc76909f4ae1adfb6c2a bus: fsl-mc: wait for the MC firmware to complete its boot
371af8540b66899f94cfc31f25934faee4844ad8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
10e695f074635338e60d3b6a81e74c7b7251c623 ima: return error early if file xattr cannot be changed
684ef2aad687353163192e2f439a46cdc80d9a34 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a55b71fa05c332b229408b455d070f198af4a71c PCI: Stop setting cached power state to 'unknown' on unbind
8fcb0a82a64ce6ced7a57bc8dd7134ad8abc86d6 hfsplus: fix issue of direct writes beyond end-of-file
84a468cd83dccb09e2c1f4111d4b42dc54fac982 wifi: mac80211: always allow transmitting null-data on TXQs
f0ce902881602a5551c108ed21bb67de33812464 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cb6fa3a000b044208735cebcd658d74a6f7265cb bridge: Do not suppress ARP probes and DAD NS unconditionally
e74273412bba3b32633f1b9e1a55e5af0b8ef2cf soundwire: validate DT compatible before parsing it
441d373918f35978f0a6b7e66024be529daaad41 media: rc: mceusb: Add support for 04eb:e033
ee81751c9463743fdff1889f4d72ecc7accf4f37 s390/cio: Purge based on the cdev's online status
010be949306782e1a54f634dbddfccdae83f146f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
aed27b54df443b1bec287dd7d44273fa18e3d7f6 thunderbolt: Keep the domain reference while processing hotplug
44342b5a433ed6cbfccb6f0bda1e9b7a8a190007 thunderbolt: Set tb->root_switch to NULL when domain is stopped
25209d76c8c0c211d2c4f4fa1fb57f05708c7242 media: dm1105: fix missing error check for dma_alloc_coherent
85b69831e364fd134d4bc0e610fa9766ecfd75cc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cc1036a0b89c3cce9b7f077e2e7f96e33abcecb1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4eff9a21b2f20336e881274b6d827b1320e5b7fc net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0c7d842c2b45eb909dac4b78a5c38b80449cd3ce media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a8c10a5170ce797219f038c8f8c958595e73640a crypto: ixp4xx - fix buffer chain unwind on allocation failure
f34af208f493b0d9a1adf35820ec63d70caaaec0 clk: renesas: cpg-mssr: Add number of clock cells check
10b8a40a305d3ebc02ed53dab1cd239568dedf4c ASoC: ti: omap3pandora: update board check to use DT compatible
0ded3ae6ff6696c9ef018a4b3e73d8704058ca7d mmc: core: Add validation for host-provided max_segs
886178360da559caea8f60771b13354ad9e32816 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7521ab6da1d7bf7923e7501fa8d2dae6dd2eb54c drm/amd/display: Fix CRC open failure during active rendering
853b18fff4e8979e2f7503aa79268409d1a9969e hfsplus: rework hfsplus_readdir() logic
fa4550023d771a16fd2a095b396e88187a5df54a drm/gud: Add RCade Display Adapter VID/PID pair
d902c241dfac9e30ebba533ddd252fa8be997cd3 integrity: Check for NULL returned by asymmetric_key_public_key
030237ed49cdf4862de83b12aad8c035a804c3c1 scsi: pm8001: Reject firmware update in fatal error state
5cb1c350a2b70d010318b7f84f899307462652f1 scsi: pm8001: Reject non-fatal dump when controller is crashed
b914e1bfb95d6c08db6d26e26a97d29c470f4662 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4b53fa1144fd589cc20d07e273cf467bd01176ac crypto: atmel-ecc - add support for atecc608b
e4d6a72b8b6f188bff9126f3089f538b99c20832 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0c0cff50cd204ffb2db19875b42bce321042156a RDMA/mlx5: Use QP port when decoding responder CQEs
dd1819a6f50f6f0506e4e890a594f1f54d9173de mailbox: Make mbox_send_message() return error code when tx fails
eb790c02dd78a5065989da7c869a7e6c723184c8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c8cc22707f5c0308e05b33006616e30e45fd7a5c 9p: invalidate readdir buffer on seek
d6fe5494a957181258263d49ab391c5bc0b4d8a4 arm64/daifflags: Make local_daif_*() helpers __always_inline
5457fd0825e828dd25e5824bdf37c2fc4c59fd88 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cbe118c4ea9c607bc3bf552626a8732b2b6b723f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
73d2063868265a75902effe1c5f371e69d94a57f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5af9e93ccacc321a40319b8acafd7ff87d6a3e79 bitfield: wire __bf_shf to __builtin_ctzll
ad0eac35982dc1ca1968f21f827e863cadfa0212 net: usb: qmi_wwan: add MeiG SRM813Q
4ea1395d4bd6664e8675ba2f7ba99bbccd2fc855 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d6d5178d74715fb5fb5524138403d5e6bf0667b4 net/sched: sch_drr: make cl->quantum lockless
d6989999673c7185320070e95d032bf245798ebb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
238c43a1fd1ee1e7e6c40ee6b5f42add27eafb86 befs: handle set_blocksize failures
5b3addda8466d87be39243c07a5a9015e0282337 affs: handle set_blocksize failures
7f4fd3f987e308a927f0b7137cb2cb5668a694d8 bfs: handle set_blocksize failures
e744d24f48d655b0606e79ad15d4d616c3c79f8a minix: handle set_blocksize failures
739c52126e82281ef1444192415a54f55db891a5 qnx4: handle set_blocksize failures
a49baecb46632d766c049bc86292c02c39a1a57b jfs: handle set_blocksize failures
906892539479d07cf2291b157ad521f484daeba1 hpfs: handle set_blocksize failures
9bfc0cbadc4f5e49caf6e74353c1db9d8ce00d76 omfs: handle set_blocksize failures
a8b87c192dce0cadc1528f787f15862a54c97b2f isofs: handle set_blocksize failures
46ed7c0c518a9f983b1f459848e2e09d15a67812 usbip: vhci_hcd: fix NULL deref in status_show_vhci
05bcd0e13b9d69424b675de01aa31e768d62419b usb: core: hcd: fix possible deadlock in rh control transfers
5161607dcc5613328ddfd54f6b45523c880fcff4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
763be670a81ed57d10abbf0efe36935570ac7987 serial: 8250: fix possible ISR soft lockup
43e3e87d7587da25f4e5c63e563a7ff296e9c4fe usb: host: add ARCH_AIROHA in XHCI MTK dependency
3f1b3c0cb0ef926b73a326a4b1943c23bcc35859 char/nvram: Remove redundant nvram_mutex
9bd7b8ccdf989db1b944a94fd5f487c57c779d14 netlabel: fix IPv6 unlabeled address add error handling
1c059e4feb41324d6f7e7934721141e8c81708cc rds: filter RDS_INFO_* getsockopt by caller's netns
f7ddd16f7a426eceb712a9eefdf13cdc425f5f9d rds: annotate data-race around rs_seen_congestion
67ab480808303d7bd8cf3249c26c02b626fb4de2 s390/zcore: Removed unused variables
f5c33ac3f12deea60db0ac6d8e0efb8de5f13748 clk: socfpga: agilex: implement l3_main_free_clk
1394a1198604645bcd83ec502033aa5a06a52bf1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0fd6c971dbe850f76e256e4d0b855170eb8ab4a1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
13f2d214dd30ad635c5943dff31f0d1a138c2261 mips: cps: Assemble jr.hb with an R2 ISA level
52a6e7ac5277f98726fc928720569818b8eb106d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bcf3b4f710eada7777495682ace3ec73f2379000 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6d38fbd1bad96808dddeb3817221e753c89ca465 ALSA: usb-audio: Add quirk for Novation Mininova
b463f180e656cfdc1645a5278717f2636974cf42 ipv6: addrconf: fix temp address generation after prefix deprecation
b2794d11eebacbe100b16b56c95cd661db990bf7 drm/amd/pm/si: Fix updating clock limits from power states
2658a2f726c5b6f25d0b0ba4be41cb360cc972ea ACPICA: Fix condition check in acpi_ps_parse_loop()
a27e6f2388cb7d3725342f230dd2510b4e9709c1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0056219759522be6816694a1d966aea5d5dd3eeb ACPICA: add boundary checks in acpi_ps_get_next_field()
65ad789deca7cbd8ff1177a4a18c031ad3bb1552 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fe598a57522cc9c9791ff58d59b835825c6a5ec6 ACPICA: Prevent adding invalid references
5be66ae03e3b2bc9a41ebe42f1e40c21acd74159 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
646048224d2cca94c58bdac34041912b50c477de ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
650b40241643db4cc6338f99fce8a741bc35aadc ACPICA: validate handler object type in two places
6de5783281787dcc2d5c47bac9f6c60f65a42d65 ACPICA: Add package limit checks in parser functions
a503fb01ac973f070320e381c96b062fa53f45df ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b1a62723f9fb4d7d5389e760ea0fd752abbde802 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b3bad50104b80e21e60910cc9225d5e9ea8e6b2c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d5bdc53550c1a53dddda2b15a6e00dc668b03c2e ACPICA: add boundary checks in two places
94908dd69d772f1aa538fd3f802cf987f2448071 hfs: rework hfsplus_readdir() logic
4abe3856c8669dd6a9e2d5701f9b055674a3d398 host1x: bus: Fix missing ops null check in error teardown
86895edafd6f7b6556f590d6a99bfcbd8209e2e8 scripts: modpost: detect and report truncated buf_printf() output
19a34f439c0bd1b06ec72253b6e7df9f328e1075 ASoC: Intel: catpt: Complete coredump handling
722d9695239106dc0efa2cac41bfcfdaad86e544 soundwire: only handle alert events when the peripheral is attached
aeac466afe4ccb89e464feeaaf28ac9c25d25b06 mmc: davinci: fix mmc_add_host order in probe
c1752ed3e1f0b305985059302352f67ff292988a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e78ff43c454fa405c77661126196089b1e2c3f00 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d4fb35a4edb0c5d02c6f1818369817dc26e7da88 perf/ftrace: Fix WARNING in __unregister_ftrace_function
de73e5b38267bf33e07a751dec03d1a279eda81c iio: accel: mma8452: switch to non-devm request_threaded_irq()
0e7e024c3987b76ad4cb0c3e9c0903e82b9d9eb8 libbpf: Also reset {insn,data}_cur on realloc failure
eb3ceb8e7b314c521bb728952d7966193ce6d2ad net: ibm: emac: Reserve VLAN header in MJS limit
f3d4afd6612ca37837aff07182b79c12ae88a0b0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
21f3750200b828109c6731676b2d04c41e89dbd2 ata: ahci: fail probe if BAR too small for claimed ports
390fecc7a772e7685b2fc0bfd937eabaf24d469f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
556c918369587742e8484926d1cf3872fa5f4a3d net: qrtr: fix node refcount leak on ctrl packet alloc failure
ffbded97d03eca3b95cbbbc131142074f88be5ae iommu/rockchip: disable fetch dte time limit
6e81ff57436c378995d4900fd248dc4096c31e63 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f2757dfbb551de4872730d6be7eb32630c4daf52 fs/ntfs3: validate index entry key bounds
7ca53c6f37939f06aca364bdefa2329c4a675cd3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5a3322cd0d99b9ca8f97e5bfa330664dbb36243c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fd3d938298b9e2a0aefe1bc12e170c824f691863 ALSA: seq: oss: Reject reads that cannot fit the next event
a263914fed0024d3451b2284ba1f3c30200cc3b8 dpaa2-switch: rework FDB management on the bridge leave path
06d46b710281f8baf40b19e909b6aba10ecf1686 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7f34eae25e9a8a463734d273be9ad0cb4ada4821 net: dsa: sja1105: flower: reject cross-chip redirect
d385c8fbfa0972f9bf5752aa622af0fbf8533ca0 dpaa2-switch: fix handling of NAPI on the remove path
a6ccb41fc80c79623245470ffdcd6798f36bdc8e xhci: Prevent queuing new commands if xhci is inaccessible
1a93f913c1f30896309d89394eca87cd17521d7b clk: keystone: don't cache clock rate
31b65d47009ed9556d2239bf041ac6988ca3d063 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
37554a94afe23922ac3dbb031f916855e11e4ebe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
296f8ee1b722400df7f2fab31b56cd7a8e6214f4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
39a5a6ffdc94c1ceb7baccbae944fdb7d2426e92 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ea72cb9fd7491e1f049faa6d2585842ced2377ba RDMA/mlx5: Fix state and counter desync on loopback enable failure
e874b4ff2e1672cb9ec1a8b03508a358f1791fdb bpf: NUL-terminate replaced sysctl value
6e0032818b2ad6e0a4ae2f37ca4bc6200dd44ea6 net: cpsw_new: unregister devlink on port registration failure
9aef51d6b7647e616660eb498967e69b804c474b hsr: broadcast netlink notifications in the device's net namespace
9a3b26067e85ac054bb32a681ad363ae221a2c01 ALSA: es18xx: check control allocation before private data setup
a6c156ea3cfbeeb0cb26e7fcedcc3ba98501e13c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
220b2a3f14d09bbb8ea89add8ecfc3ef24d58ce3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
933155bf9c6e3cb6af67ac2af2719e90bf51f8dc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2d3d8f03ed0e3ccd56709c174f302e759d83ad8e xprtrdma: Add request-pool slack for delayed recycling
a3a6ff6ce465a6e54c497ff6a67049f5e99cb086 configfs_depend_prep(): pass configfs_dirent instead of dentry
501166018e2b0a24e42bb58215ed2edc34e6f6bc net: ibm: emac: mal: fix potential system hang in mal_remove()
074794e887905ed0da7e3a3f5b748baadad4af80 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c11c88f4a98e4ad4dce0fcb4dbcef1ca380aaa0e wifi: mt76: transform aspm_conf for pci_disable_link_state
d2984ee58d3494ff92c534cb151d6db8781ee57c btrfs: protect sb_write_pointer() with invalidate lock
2718c57466f3dd4a8f76a5800670426ecbf1bc78 hwmon: (adt7462) Add of_match_table to support devicetree
26e44cffc481cb83d2f63112b4f8dc3ae7a57585 ata: libata-pmp: add JMicron JMS562 quirk
137faacbfb7ba7fac1f6060798c1e51a278d565c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
77cd1ca498dab4da85022a3ccd5a25770c2a87e3 sctp: Unwind address notifier registration on failure
3fc7bfa6d25a6cafcbdc3fc67f2df9cf4f8f031f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9638c3947d9efa0c97a681aae0540278f8ac3307 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ab8fa4dab9ea4e27377889e7e65060568efcd146 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c14dd2b6f7535c2faf79ae0173e2dac0971a0d90 Bluetooth: L2CAP: validate connectionless PSM length
6737b63ccfd79edbd2d4c565bab242a7d998b9a8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4aae2c73c0506b7b22627a2e05680e5783534b80 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c185aab7ec4a2aa2b7ac9e84fe6337bf6a205260 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0d35484b9c20bc0405e08650980b68bd783a067a sparc64: uprobes: add missing break
5f92eebd17df8db1347cb45c37ca9b3ef5202408 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ee6d7ef2384393e390e5ea4d1bc5c45063432fff ptp: ocp: add shutdown callback
60973941564f4aa331201be327dda40dc0d8c165 vsock: use sk_acceptq_is_full() helper in all transports
620af0d24895df8ca0d68c4e2ee9089e1ba9166e e1000e: limit endianness conversion to boundary words
79c4aace531e8fb77b26c0593170bbad86cde67c net/sched: act_csum: don't mangle UDP tunnel GSO packets
5021a3ce222adaf28c1992bd4a662f8c79ae750a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3b8deda998da66e35513e4b4c59f4addc58b932b sparc: Disable compat support with LLD
89b7445f4e2d15741f85fb94ea133d133d95e4e3 fuse: set ff->flock only on success
bef1a721dcd8a531209f0912a6b3c357ff5b7353 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ec7ebf2bf39d52cb69a7c432e6be0947bf1ceb8b gpio: pisosr: Read "ngpios" as u32
5e866ca8fb03850b9c040c498958c9427f265310 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
22654f2d08fa23a91e72bd611319c1bfcea45f6f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5c5c05b391b93fcda23dacac3c60abe4c0ba1bec leds: uleds: Return -EFAULT on copy_to_user() failure
abfefb3d90e0312b0203198bd777c668bee15735 leds: pca9532: Don't stop blinking for non-zero brightness
f66fa54d60f3e4e820cb396617f23dc3c987ed88 mfd: rsmu: Add 8a34002 support
1c013d78f54a120d3eecaa0a15c59709ac18b9f1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8bee16dff656570acdc959c2cfca1edebe6683d6 PCI: iproc: Protect root bus removal with rescan lock
50a8fe57e67b640196c835dc2e6c988e854f37a1 PCI: altera: Protect root bus removal with rescan lock
2311aeff8f0cca1cf091fa04090f5982b8809959 PCI: rockchip: Protect root bus removal with rescan lock
bf89472129873866143009f14c24fc5f7f5f96b2 PCI: mediatek: Protect root bus removal with rescan lock
66abcfff24fbb6657ae015be82a94bb2c77e2b10 md/raid5: account discard IO
8b9bfb918edb2c95ed76bac4f2a81a7cf91d8b5e md/raid5: let stripe batch bm_seq comparison wrap-safe
bb6eca7e470032a6f1bdb40dd36fff22c8886bcf f2fs: validate inline dentry name lengths before conversion
2b955d04788855ca339fdf1e873557d511b87217 rtc: aspeed: add AST2700 compatible
d70af52ce8ce3a7ec9ea377fa27eb58096b6820b ksmbd: use connection ClientGUID for lease lookup
7295426dc5ce3b46f932ec276da580724b7ce3f8 ksmbd: treat unnamed DATA stream as base file
4f30cea9c95daa0e8fa080a71e80e00c7a6b6001 ksmbd: apply create security descriptor first
ad50f34c186e35bc4bc5bf14f4f832b903c4f321 ksmbd: break RH leases before delete-on-close
091e58ce14c14bfa35f5d88ebdd1a6d3d60ef3df PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0858b10ecfab18bc9f192280e2f482adeb1c47d5 net: au1000: move free_irq out of the close-time spinlocked section
86dba822cf30a47982fce8a8aaa0259cd0fa5176 rtc: bq32000: add delay between RTC reads
7bbefe734a8e365277d14246953ae9b356ebb545 fbdev: pm2fb: unwind WC setup on probe failure
5d1e6e44712c620ecd470cea6c1b2dfc5004e398 btrfs: tree-checker: validate INODE_REF's namelen
7bf09b0178e60696122dffe3a1ffb33f64f22906 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9a7f8bb35e19a13cb024a848929022d6815f48ee netfilter: nf_conntrack_expect: zero at allocation time
6ac8a78dfae71514780700f89eb088e399499123 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1ce99bb2caf35a69e931e02b198d224beae0e8da drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
616c22938fd9a5020b23ae86242a29dfb86b05de ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ed9c008497e0e36ca220a296044f7f9036aaaf16 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4bdf267316c6cf8a7c359025522c83ee38ef083c xen/front-pgdir-shbuf: free grant reference head on errors
1e74527380cda4921af9dff0e1d7627d5714836b freevxfs: don't BUG() on unknown typed-extent type
f848b639a6181e154159d8c0ff8a0d04b81e5d20 xen/gntalloc: validate grant count before allocation
751e778276bea9ae14e09aa2085d5bfaf8b7920d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4cde9cc042887ff6e126e4f17426bce79facf511 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c583e0d0c5f07f3f016613aebc1324ed31b25ef6 wifi: ralink: RT2X00: init EEPROM properly
f5f4bd630b5bfb94cece6a094f968c4260f7ff71 wifi: mac80211: validate deauth frame length before reason access
5dc1e9526fb6944c21e4345c8b2ccbe411844888 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a862f4a9f0d32c8cf73c548ed0c2ccd2870f85b2 wifi: libertas: reject short monitor TX frames
8e6236b3fe4cf402c9eeacfbe0042a763eb764e6 ksmbd: find bound sessions during reauthentication
9de28b4cb6b2def5369c9adf906cb0aa1a8b300a ksmbd: mark invalid session responses as signed
a14b03c6a3a3ddd93b2724b71ae5a28fcddfdd87 ksmbd: validate SID namespace before mapping IDs
d3e9bc1b7af216d615a57be7dd014b02e895bbc0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
566c8bd6c88a2830f041ad5713fb691f66a6323d gpio: dwapb: Mask interrupts at hardware initialization
586f79ba5fcb2af9cdab48b45cbafee3b0844602 wifi: libipw: fix key index receive bound checks
0866a0e1c15f5d4f0f2757efdc544c680b946bad netfilter: ipset: mark the rcu locked areas properly
de4db13ca340e065d8364c311dd9a97802a28e1a wifi: rsi: validate beacon length before fixed buffer copy
ac21b4fe6e92ff2b97ffad318ce6f163a96252e9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9865b379de1b55776c707fde2d1406599dde8ab8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
96445e6abfba947e9e400e2fac64a078fe0eaece btrfs: fix reloc root cleanup in merge_reloc_roots()
fb4dd5d7c81b9b1b0eca0f248f99615b03782533 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c4ac0c6d378e171fa5e311c8b97806541c406ee7 wifi: iwlwifi: mvm: fix sched scan IE sizing
2ff24e82d9099a68553f7c9fff532a4292519e43 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dffa10a7d00aa03101c092b89cf16deb0df66411 arm64: fixmap: Allow 256K early_ioremap() at any offset
d2808b474f8f54a5ca94c77a769bd5a49f011dab arm64: kprobes: Allow reentering kprobes while single-stepping
91d8ad7e499db5fd8fb46571841bb4fa1c669dff drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
21411f658892314b16464ea86c05a6d4dab66b9a wifi: iwlwifi: bound aligned TLV advance in FW parser
cbcf4d7fe2e548a9f270950e0cadfb7791ba7a41 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
738862fa74048258ee1008fc0d131ad5212396d6 wifi: mwifiex: replace one-element arrays with flexible array members
e5c977913c9d23e6ea6a0f358c0add35157187a2 regulator: core: clamp voltage constraints before applying apply_uV
0a93fb86692f309019fbc9060568cf74f07d147b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
47140fb4680971fc5fba9d72efe68f636b1f0f51 drm/gma500: return errors from Oaktrail HDMI I2C reads
228a9c2f46154a99fb086f819aa76fa88c577eda phonet: check register_netdevice_notifier() error in phonet_device_init()
bd08f02345c6c80eac6c8c69adb386ad7cf816fb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e0b7656498f928d0fb90f1e54c10d55270cf1470 ice: pass the return value of skb_checksum_help()
f1058825f6a9642f2b95c86a88e2fced22531ac5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0cebeeb75bf813d4e4ecbbc839ef9f1f971832ea cifs: validate idmap key payload length
ddcdbd8ef041d039c20e69521d80f4fe5aa3fcfb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ceb611e894a8c7526b05bedf6a7581e23540ec59 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
df3829aaae10cc63869569c329d833a6410d59cc ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4d2198a8ce4a849a3ce3136b19ff4ee29def8d44 vhost-scsi: flush backend after device ioctls
36b2f624294b0a8445d99adfb7939e74aa84326d ASoC: rt5645: Perform the initial jack detect at probe
650172696652bf5b57ddcba100ecfe23027b2240 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
14b628645f8921d82e2b141a8f7ac4a903f5c48b clk: at91: pmc: #undef field_{get,prep}() before definition
628953bfda597f1d7915035eb38bdd886d883f5c ppp_async: drop the errored frame instead of resetting its headroom
b0eb9c05bb81274cda1faf7b66de45eeaae8694b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7225faf0742af33decf78d255b5b1afcc934fc36 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2efb67116a97f74f49123a0dd84caa0b9fae55a3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
644fcbb67bee85f464d10857901746bfccb20a68 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a0d6d5a1e387e3def0c677b6d284cc429df2307b EDAC/igen6: Fix interleave boundary condition
ffce49b54f8de20cc3f75736b4376946312250e4 EDAC/igen6: Fix channel selection hash
5309c5571d8dd3e056fb003ea9eb2f86fadf4634 EDAC/igen6: Fix channel address decode for non-hash mode
c9cbf4329e56d1e0cf8907f89d829c57260131ba EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9f75657e4e5afff7ef315c03829469d19f599ffd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c399d338838e13d9ad32d5a99107dfc27fec6a4e nvme-rdma: fix -EIO cleanup order in queue_rq
b1ade95ae81a59a51d2c54adca4990bcd8687acf selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
234b456361600d30c6ebd63541c9ca5da872c86b net/sched: act_api: budget all shared attributes in notify skbs
8b2361677cf08eec2039b55f6ab97da6069d5d1b net/sched: act_api: size the RTM_GETACTION reply from the actions
e2be045f04b2173ac7eda285115119c110100fa0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
48a13a23faa4fd90416cf9d250fa475430d54689 smb: client: transport: Fix debug printing in __release_mid()
d7f04eec8ced0e0d13e68fa77cade82c66ff30bf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e255f5d02f2657a7da8dc9714697a0025832192c net: amd-xgbe: discard rx packets with bad FCS
59e1ef3ad0f565dd8727a7f5ed0a1c261133715f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e07fd6f71e04093b4985e91054edb4ff3a16dbc3 OPP: of: Fix potential multiplication overflow when calculating freq
389cabee2669d65d80836365ef789a91c4888266 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4a2880bc52bd29ae464105d385553e0b71364a72 ksmbd: rate limit unmapped SID errors
5fd3f0dfaed6ee6e04d05ab4958061a508c76c84 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d7e05403e61d3b95a9058a27033dfe883c06190e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
da1cc24ad812ba28e6ddf5daa0d7a8fc175a4ee1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6a168bec518c52735046ecbac7d8853ffd8516c9 ASoC: ab8500: Reset the audio block before configuring it
f3cea6da00d2e7fe052a58d5e3179a7aefe7c448 ASoC: ab8500: Repair the DAPM capture graph
c33ceac7740fa7414bf4e97c5a664216dd018014 ASoC: ab8500: Update to modern clocking terminology
87492604dfad17b777acc6758cd40632e0eb1aa5 ASoC: ab8500: Correct digital interface format setup
9d9c1dd2fa8314b12aa603ef6aa19aeeeeff08f4 ASoC: ab8500: Validate and program TDM slots correctly
3f903fe746a35f86349377bf15804a88a72068e0 tty: make tty_ldisc_ops::hangup return void
9eb071e8ffa20a7b6d50378b5788295a1aabe502 ppp: ppp_async: simplify tty disc_data access
43ce0404811e2e5fea4019d63e56c0ccba9d1dfd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b228ed39fbfb2144531782787c12cbb4d3848725 ipv6: sr: restore network header before routing and forwarding
6fd205763e59d2515bd2fc19630ef04939eef53b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ce6f798ee5766bfa4248ac89327ee61c2210edde staging: fbtft: make dirty_lock IRQ-safe
1473c9adedea83df320f360d1069936e6922aeaa ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
41676fbfbf71ce104b59990506e14f6068d819a2 btrfs: detach failed sprout device from transaction update list
658fd5a094196d37d21a10fd1185f0164bc56110 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
878980c5a72a0ac4568215e65b6c1d403c270c34 btrfs: restore active device pointers after failed sprout
24ea985b3d1100f1f5ec2a9d08afe37abfd92e20 scsi: mpt3sas: Use irq_set_affinity_and_hint()
3b4809c34a3219a84c75911b73681dd8d8c1e60a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
06a6f7a29378d1d31091ae67f7016775a1176380 perf/core: Skip empty AUX records with only format flags
6bd9cea2bb92e8c95686a5097933b7edd6bf6530 locking/lockdep: Introduce lock_sync()
256e99ca246622a6354c70cba3d12e7b8ca98b44 locking/lockdep: Improve the deadlock scenario print for sync and read lock
17420b8acde059388609d79640efcd251fbb1704 lockdep: Add lock_set_cmp_fn() annotation
f06e2d3ecff50fc6a98c65141699418cdd99d41b locking/lockdep: Invalidate stale class_cache entries for zapped classes
5da4aaa0d4f7f4ae3ee387da2443514d6f949841 ASoC: ux500: Fix MSP stream lifecycle handling
9b4962c79470a221a57f70b24c6b060b01ad26bf ASoC: ux500: remove platform_data support
1cca932f5ac6acc06a6e64599b440aabcc83d324 ASoC: ux500: Propagate MSP setup errors
90b5340489a76666e6b22d4741fe0c7ce8695ec3 ASoC: ux500: Correct MSP frame and bit clock setup
6e1357e4000b61b710ce99b63ebba7bfb40ebf7a ASoC: ux500: Validate MSP DAI configuration
3378194bd61924696a83ab5b09fc0f9dfd31c342 ASoC: ux500: remove stedma40 references
27429bb2dfa372e162f4c1b775c2d3c4d6491704 ASoC: ux500: Request the MSP MMIO resource
97c9269547550027cd7b2efd50b7d000f5cff86b ASoC: ux500: Program the MSP FIFO watermarks
5eb3d83d4d0b9f594dfe8922b1710d78c970451e btrfs: do not force reloc root creation during qgroup_account_snapshot()
162fcf6614c95cc88ae8af88519562c2d07c0991 ipvs: fix reversed sequence option serialization
e77ad06dd366ea4aec5da307e784138eadf5041a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
be86c4ff256751e1fdce3bd17b0dbbced9c0a8f6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8a27441bdbf23d40841893fa73fae74902fce93e bpf: reject BPF_PSEUDO_FUNC reference to the main program
f1d43012316226be449aaa704dd391b46d049219 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d13dba610c5441623f39baae285cdfd09cb44c4d net/rds: use wq_has_sleeper() in release_in_xmit()
a1639bee1f57beb3503cd4fd7ba9e1807d6da775 net/rds: use clear_bit_unlock() in release_refill()
562ff35c765388b7521c761a9bc0d9f8eb07e4d8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9bd10073e362cf8048e99aef78befb9fd357c113 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
22b148642b34962ffd17f11709e47d4e71f91f46 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f7be5826ebf96c008e4f28d1247ec9277fc2f043 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fa082e955ba9adf13d9a77889415ae37db9bd563 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
647378ffcaec6044454c3b55211853bedd354622 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2b573e9e1ad0f37f3ae8f75fb3c155d4f778aca4 ALSA: caiaq: Fix potential double-free at error path
f2faf7e72f02524eb84091a7d15487caf98d28a0 bpf: Fix NULL-ptr-deref when showing a void BTF type
77765e820fedf4307abb2c8ce160142566b08cff bpf: Fix NULL-ptr-deref in btf_var_show()
7f9105b4a2105af2935e23bb95f6c1b1421341bf nexthop: Initialize extack in remove_nh_grp_entry()
e736a31965c139075c13034f624e793222827452 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4aff28cedb7544c62f14228e828bdc9d7a8a529b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
417a48aba16b6c762aadc3f828de28a660984b41 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a3f0985e259f010d911cb2c2ea1ac5d575b73ddd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f0c1908b233d64d84ab2058751f15d0d643de12d vxlan: reject dynamic fdb entries that reference a nexthop id
6cdc9c01b36dad0d92d67f6ba60d448db16a5246 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7ce34c78a311b17809d2af733d4a89c848407974 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
251f55e2730af99aebac67479c1159f5e82ca7b8 net/mlx5e: Fix setting RS FEC after remapping
ff45eeecb616ec91806da8745b779249225e8302 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5d4ca0c714582b9a437ee30099b71c79fce016b7 net/mlx5e: Fix use-after-free race in sample_restore_put()
2807a8c65e08e1151bd2062487a56d2f1cf7124e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2a2703f395596622889a9dfa1fbd4bf6e5ec76e6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
79dc793fd213ad4885425d3e9160df12b4896986 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2fbf3db7fc3cead0faa116029de9d0895d61fd75 net/sched: fq_pie: clamp quantum in change path
1fd3220d15892a014a08c9c29d93ccf2bb722264 net/sched: sfq: clamp quantum in change path
0e827ab1d94034e683fecec7e9d04c139c2eb225 net/sched: hhf: clamp quantum in change and init paths
416c7777dad039ed3b3f1f62ca60eab7be6c7546 net/sched: pie: clamp psched_mtu in pie_drop_early
4a0941f59f03f30533cf14ba447259d67b39469c net/sched: drr: clamp quantum in change class
baa56cda815d1c7deb8b33b90ec66502a969bb4e net/sched: ets: clamp quantum in parse and fallback paths
c75c8288e942576994bfc3725b943a3d7b5d81ec ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bdd02c220b1bddca702a8b0965f2ac3d29528de5 ASoC: bcm: bcm63xx: Publish the OF module aliases
c02ec8ed1af1e5f025aa402da801f46d2ad11cd4 ASoC: Intel: SST: Publish the PCI module aliases
620b56e473539afdee5a3768b9a1f480bd6cda21 netfilter: nfnetlink_log: cope with concurrent instance destruction
5565aa0d52c50033be39bf39b348b1075b07760c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cde635fe5184f4a00d1801af07f9857bd0eb1dd1 ASoC: mt6351: Publish the OF module alias
39ccc435367f41220d2dc2be0d2d5e62c0c294c0 virtio-console: call scheduler when we free unused buffs
93eef537cccae821b0c05092a5141a40bf147f89 virtio_console: do not free control-out buffers on remove
ab2313a3291ae7f161d745fe009a5c6007ebae77 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e6c1afab7975cb362d89e8abd411c548fc7b2283 vdpa_sim_blk: use dev_dbg() to print errors
53ff97f4017248d11c77c8647dcdab0fc26e8a5e vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
52acbb901fe550f87054d3628cce8e9ae824f2e2 vdpa_sim_blk: reject out-of-range sector starts
9e1dcec99c4074e16d2fa36196c15f79593d282b virtio-pci: return IRQ_HANDLED after non-zero ISR
c09ca7e57b4527cefeb5c9d61094c800805d8fe3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c55e9748fd7c08b3b7c90fa19a6ed9910d0332d3 net: ethernet: cortina: Fix budget accounting
9046291f2b955368cbc5a828318a2a461b805496 net: ethernet: cortina: Finish RX updates before NAPI completion
40548e4d7ab01fb86092be455eb74e2fe3ca4b2f net: ethernet: cortina: Count dropped frames as NAPI work
296187483f0dc33c2e8be9f2928fef0b91695b3c net: ethernet: cortina: No mapping is a dropped rx
80e2cf275c4f8b1837ff318d03868eb747759d79 net: ethernet: cortina: Count RX drops once per frame
2ea21b88ed52b8d0015fee3c989e53e9d94cbc72 net: ethernet: cortina: Count RX descriptors for freeq refill
659fc06ba17f07bdfaf8ae01f1ffdba5a11e990f watchdog: fix hrtimer start when pretimeout is zero
86f4c9f7f40501ca782e3c7242f6ab2b9b30709c watchdog: msc313e: Avoid division by zero
f75d83f06d6f92cde3f212976da8fb60d5471115 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bd875a5378ef8173bf8c6c4b9d5951f7590f9e62 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
681a7b9cea33d01a562c166cef871f52eba5e6d2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e68a495afaa4ebfeac14b3981e74338f591ec739 ppp_synctty: ensure a writeable skb header
905af03ff745928a830693b748ed3272a6819c1d net: stmmac: optimize locking around PTP clock reads
6ef06f6090657d0da44351894987bca166d8d0bf net: stmmac: initialize ptp_lock at probe time
e7cf8f8a9d6d7897dffd0491b290ecab617bea2d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dddb27b7102b7e56c0411560350fe7fd8f804898 net/sched: cls_route: free emptied bucket on filter move
3302e6bddeaf290ad762933736ade03658eab6e2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e76028d721ee6c448749255a9b393b18d6e852d6 net: sun4i-emac: fix missing of_node_put() for phy_node
83bf80c41b044466400ab3bb0f8bbfe0ca644822 net: hinic: fix mailbox segment buffer overflow
e23fbd44b6c7b271bfcfe9a770b0eabeccf5c935 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5f657d27a7cbca04c954b7f7c48e882be84385b4 net/rds: Pass a pointer to virt_to_page()
ebbad30cc11180ac6816dce3a9051592e0cbc2f1 net/rds: fix tcp stream corruption with large pages
79ab95a7a235b2b448efdc1cb46d57048ff4f01d sunvdc: unmap LDC cookies when the descriptor send fails
dafd4ed52d88c954e233ba16639cd4e00db6a8fb drm/amd/display: set new_stream to NULL after release
332a0dafd84d33388c89f51aa318cf96251f3550 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1087cfde68e69e2b797c26a25876845490aa9150 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e85ebc67bf5833bdc85dd5775095bf10dc238bc8 ksmbd: prevent out-of-bounds reads in share config responses
69f676245bf2ace363944544857db7494a9fdadf macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9edc047b3a09a9677c273aad2dc71daa69661017 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
9b729753bebd937a978d41cd06e12dd1facb8852 Revert "scsi: smartpqi: Stop using the SCSI pointer"
71c43c52ce2e9e0bec1432d0cbb6be36401515cc Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
aa5e7a468a681dd32c89d1301dbd0168e0fd14f2 Revert "scsi: smartpqi: Switch to attribute groups"
2ea1da5c12324227d33b831bf6279176379ac71b Revert "scsi: core: Register sysfs attributes earlier"
731d6ff75462c015a88d6b957210d08460ae5cb1 Revert "scsi: smartpqi: Capture controller reason codes"
221f85e9859fff7ddea315baa3df22137fee4a47 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
28559a743d78d5acc768252c75b601a66ddd344a ipv6: fix fib6 walker UAF on seq stop
ef99726a515aafa144c6cf8b9b8864905e89de63 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4030a12946efbdf06831455960fbf2bf5be4c961 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e1e4111648208b10ab4f8b9c037fa0775558c588 dm/amdgpu: fix malformed link_settings debugfs output
6ee59a7a788d6653453600aef07ac2d834601035 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2094dce9a45c12d5b4f447da979f2d5c10116b29 ufs: create the root dentry after loading cylinder metadata
0b40acb74764b3dddb855471abf106b2700ea7f1 ufs: validate cylinder group metadata before caching it
334a7cb0c50ba20fa2fb4373984315e6e7432498 tunnels: Drop stale dst when building an ICMP error for PMTUD
3872a08195e0aa4a5225282816d2142195ac06b9 tracing: Free histogram the var ref when its initialization fails
493df27848fcb5f308782d506327139a8bf32334 ASoC: sprd: validate compress buffer sizes against fixed allocations
0762bfe2f0298c31837cb1cb8fbd2f4999f4e288 ASoC: sti: initialize IRQ lock before requesting IRQ
99160b980b782d2928e6749b05ffdbc16fc07f45 cpufreq: zero-initialize policy cpumask before sysfs publication
c3310f6d3a23e93ffc27c92b48d41309cdfefc50 cpufreq: initialize policy rwsem before sysfs publication
f35d1ecbb997fe1fb7a9cfb3dd67fa0aea7866d2 exec: do_close_on_exec() before taking exec_update_lock
e478b22d30ea8cb14eb7cedeb5d6781be190b462 drm/i915: Fix memory leak in query_perf_config_list()
5a039409d4206b5e45a02e9b1ddf664ead6c7a72 net: hso: fix TIOCMIWAIT race
78a07c94e1875405d8e65ebfbf227098e27bf317 net: mpls: clear inner_protocol when the last label is popped
207715e16d8f113476d1af2374b13d89abe25fac net: openvswitch: fix use-after-free of the flow table mask array
9b2a729a20e3357ab4ddc6effb4c48b38f199095 netfilter: nf_log: unregister loggers before per-net teardown
67a4e83bc5d08c3d5210ad6f873e46575bb57c45 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bf3afe3274b4b58d390274f840f8488f45a76776 fbdev: vfb: defer cleanup until the last reference
b0a338ad714c8bcaceb9673bf5da4bdbc02be63e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0f99f932cd81c37b7cf8235cf8337c6becce87a0 ipv4: fib: bound automatic table ID allocation
c0c4a6c2fd75edc44e6d4b72cdbb8a35db1e2c77 ipvs: reject invalid states in connection template sync records
9868e0407c8b1868268a577312e0c7233cd08406 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a0e3a41cb43626787a6df51a7fc2de139d64e402 s390/qeth: allow bridgeport queries despite OS_MISMATCH
685f8121dcc97e5378a625d8b398eb918f539426 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fe42c65c97cfcbedc79521ac9ed24bd44c9e71f9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3068cdf9acef46a9b2996131c8e74268ff3206d7 hwmon: (gpio-fan) Fix use-after-free in alarm work
3d5f68204065e96ee0ba9f58eeffe141f18c4c70 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
99ded62b5833813b6afc6d3e87040326fca35daa media: hevc: add bounded tile-count helpers
a6e6d866643b5c45e391af3cc296108139ff3894 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d6097471f5ead75a36a875e22cb3a613dbd7f308 media: v4l2-ctrls: validate HEVC tile counts
04cc491887e1501053066a0763d8896521bc7abf bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3d545d64516d7ddfc0ecd1993f46e2c5fac9a9e4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c814f765cf6d74045112d06e35726832e5a30cb2 mptcp: options: handle MPC data + csum reqd + no csum
77c198ffa09dd84596df356bbdd811bd0bf33318 mptcp: syncookies: remember the request backup flag
3bc7e7ffdc66208dc0aae4d041a39e1de12c1e2d bpftool: remove duplicate free_btf_vmlinux() definition
52fb01b74c1d7779edf7efa5516e91ad51d619dc ipv6: mcast: extend RCU protection in igmp6_send()
3cb9ee7115fded18193213f704f123c928500c0c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
72ca3911ae6ff465d916e4f12fc4e8daefcbc173 ALSA: us122l: Prevent write upgrades for read mappings
f23d44f1a13396bf42e5898bba9c0c9931127fb8 i2c: smbus: reject oversized block transfers in the common path
05f7195374b9afa319fed4f333d8f074a7d6a814 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0bba225f299529e70083ec484cb99a1ae7ca6ac1 fou: Fix use-after-free in fou_create()
de769f9dc352181e839f54ff6d4fab26fa23073f crypto: sun8i-ce - Remove crypto_rng interface
78fc155b6b91e9f3f9334abc3d35df36bdb7ebef crypto: sun8i-ss - Remove crypto_rng interface
13739471aab0776406e0fd548e597631f4e1cd6d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7a12939fba1b052776f8c43b3e30c3b7fdfe4efd mptcp: avoid unneeded actions on subflow reset
de20d1ea9411613c3b56ece215beb6725ef52f0e mptcp: close race between scheduler and state change
41a564a3d961bc910157c6cecb0c648638a05e28 iomap: iomap: fix memory corruption when recording errors during writeback
0da1cd0354c1b2679e5aec67133f84d1e4ec5fea ARM: fix hash_name() fault
7393282237c3375bacd64123e2ba5a509fe9392c ARM: fix branch predictor hardening
5053a1ca2cf8624d9143c5126dfecf1f654fe5ae ARM: ensure interrupts are enabled in __do_user_fault()
6a7aa24944effde6820b1c5f28bb1f69583a75da Bluetooth: L2CAP: Fix deadlock
84fb5a9a38e5bd955ab5367213addbae1f3b89f6 bluetooth/l2cap: sync sock recv cb and release
4044d96f449b34252dc5a87c5d60f3583a6bbd13 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
a6ef7f08970217cbf805c6d92a25a60af9ab5950 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
679f5ceca261b5a71daa93f2d5a61da1c7df341a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2c1de33cf677c88e01d90b885321480cfe75360a selftests/landlock: Add tests for whiteout object creation
51925db57248a5d17f612aae09198a9afd59bf85 sunvdc: fix -EIO issue due to lack of retries

--===============5668241131305075388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd8fa1ba278-b7748cfb68ec.txt

307a3ca8e48f3d702b7bb4aeeeff3c0ede5bad05 drm/gem: Consider GEM object reclaimable if shrinking fails
51879163d6e418fd29ab967c5ae81f2268dd4b69 bus: fsl-mc: wait for the MC firmware to complete its boot
a0dbd9158c4b84e00275c4658b83ba017b688587 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
09e58b2177b9775f66c92da66fc26277ba91c649 ima: return error early if file xattr cannot be changed
0118115bb3e0871560741c6076c3736da8956433 usb: gadget: udc: skip pullup() if already connected
d81e3fb595d098164507c151170ec68625d21b7b tee: optee: Allow MT_NORMAL_TAGGED shared memory
1bbb31e829fb89f301140dbcccca2196cb582c7d PCI: Stop setting cached power state to 'unknown' on unbind
90f91cdae91cd6e00ee6ac0d7a5d531dc7f3b187 hfsplus: fix issue of direct writes beyond end-of-file
6718bfe572651f27785dc3ace2d1f589acbe3e9a wifi: nl80211: reject beacons with bad HE operation
3d2c3872df10d42a561d070f2c4aa8a15e40870d wifi: mac80211: always allow transmitting null-data on TXQs
2746f27ad79cc2eb0248112a7cb2868f8d52fa60 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b745289ed7fe89acf4a3b0d99302655807a3716a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
11bfa146fa3bda0dc09e4eb79f5fa53ba37a252f firmware: stratix10-svc: change get provision data to async SMC call
89a6e97d7df944bf26b86717e89fbb41e9a3395b bridge: Do not suppress ARP probes and DAD NS unconditionally
531ccd8a14772ba81351e73f725c5008951a11f3 soundwire: validate DT compatible before parsing it
226d15c3593b00820a88afefc42ee48d20d59613 media: rc: mceusb: Add support for 04eb:e033
b66d54dc2d16d1b7873da4a11beca0d6b0302948 s390/cio: Purge based on the cdev's online status
aa045a4793d928ff35e1ab06058aee4b1ae61ca4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c6e4029a6b8e0145c5e1d255e74ff2bbc8c61674 thunderbolt: Keep XDomain reference during the lifetime of a service
2a7a64ac3b433eccc2df8e00c707788a30978c15 thunderbolt: Keep the domain reference while processing hotplug
1f92032d8755ff3a062386da2ee64729c06d2ca7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
def916bb0e7e4d98107771eac2f5f4a56b1b3b54 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
06b75681c5dfb08de71557ec8bc2ce306d126d5f media: dm1105: fix missing error check for dma_alloc_coherent
81c4e6dd6d5f56c485d7ba0c0deaff04552e1759 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
309ff8e8513474dfddc845e8a33d017063c30ab4 PCI: switchtec: Add Gen6 Device IDs
5231edccde45524041dfe684cc5797f6b9c38f98 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b008f43014fd8be3044f0b6af1247b4827ba890f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
58a5d6e82b853d1f453644acbc645c568b8e7ec6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3baf4169b1f47cae45d29242129d2cb54c013b51 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a32138baf9982b8d016181794d5b117043769486 clk: renesas: cpg-mssr: Add number of clock cells check
1834692f99f6dd11437f3a35b75d4650ca480cf9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f686b239f3e521cb87a1fb02dc86172156a9a48d ASoC: ti: omap3pandora: update board check to use DT compatible
16d081db15a68ec47c1bcb595c1f590ce6eb9933 mmc: core: Add validation for host-provided max_segs
417bfc012920ad155ad9bfde7df73b38f712a6e8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9c06c168f3e6b279a263d13ff5888bb6fc6f26db drm/amd/display: Fix CRC open failure during active rendering
ca6bbb80b94899a44cc17eaede43824908b66615 PCI: intel-gw: Enable clock before PHY init
1dddd8859d9d8d5f1518f8f98f334da549b9eaf4 hfsplus: rework hfsplus_readdir() logic
f9984481276d8c2c42326b14d157295e5f4a9ebf drm/gud: Add RCade Display Adapter VID/PID pair
436af086e06449c01787f69e269ff34511eeb901 media: video-i2c: use vb2_video_unregister_device on driver removal
5c4ff6e50ceeb36a25756f3c253e8eb7cee14b53 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
aed06afd87325fcc9b784016384a98f5f09719e3 integrity: Check for NULL returned by asymmetric_key_public_key
ac762bc78396e77b9e217afbc7d3c006e885f8de clk: samsung: exynos850: mark APM I3C clocks as critical
2a222d5fea64c63fd92bbb808e62fa5b8d96c94f scsi: pm8001: Reject firmware update in fatal error state
392c0fe040f755ff6799d43c50248b2d07ff9870 scsi: pm8001: Reject non-fatal dump when controller is crashed
099d94cdfe0f0405754d0ee9610d8a51a09e5ca7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a423d889a7967cfcaf43cb62381e05b2a2daca92 crypto: atmel-ecc - add support for atecc608b
a4251e8ea9b8969d088d467b885705c38be4041a media: imon: Add iMON VFD HID OEM v1.2 key mappings
bc8369553970440dfcb1bce0d0d68c025964137a RDMA/mlx5: Use QP port when decoding responder CQEs
b7bd30e602b0aa5015946ece0f2d284493595af0 mailbox: Make mbox_send_message() return error code when tx fails
3e528d788eaffbdc7396a18ec95a611137a7adde PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0c45e11d091c72332a33275a87bb9f05f8ac235f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
09a77c1a937cc29efa528dccb7e9dcc5b055576f drm/amdkfd: Check bounds on allocate_doorbell
37a9eaa3713edd9e73f64dbb846a6ff0dc3c3ec8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
46b529fe8de9b177edb7f115a1d14c6e5b2bfc3d 9p: invalidate readdir buffer on seek
ae42f5932102f1aec7df380d710919f0b4af0e0e arm64/daifflags: Make local_daif_*() helpers __always_inline
d382dedde9207c9fd0e09c039939db6a296629f6 9p: use kvzalloc for readdir buffer
c37586a346ae0bde7650529792507b2b051d330a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
00dde311629e305da039100c7e652af5e6a6d857 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f1f5091fad30ed6a318169ff2c6367e2320ab196 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
784351f66ed5f589879b47f62091c895f2c44ebf bitfield: wire __bf_shf to __builtin_ctzll
88f3e19dc7f782e3e9f58a13096f17e6dcd1892d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ac22bfab48f01e7e555c54e182ce1fd5380c106c net: usb: qmi_wwan: add MeiG SRM813Q
22856797261ab95a857b72a1bd90961d670715d0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
063e5cbdbf9b5c693811ac3cd725f340808af02c net/sched: sch_drr: make cl->quantum lockless
7d59ed2edca87fbfa1a764b350420b05fde27b05 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d84c5f56ba4f12f8ac7b98a3ed2f356c13dddb05 befs: handle set_blocksize failures
08e3943d7976b52da721eb50fd60c9ebfffb11df affs: handle set_blocksize failures
ff26bd1893425d18cd25ca6375debd0d952f3fe7 bfs: handle set_blocksize failures
744582cff07fe4b35e2e20d2bb064720049a2f47 minix: handle set_blocksize failures
1534279af8e58c4bd0c34f1dccde9bdc5219860f qnx4: handle set_blocksize failures
8b5969519ab93d86c5013f5bb70843246bd82228 jfs: handle set_blocksize failures
ff668fd31f904c690fc05733261141433e70f3ba hpfs: handle set_blocksize failures
c65255c47440e6b585aa3d340685795f762e4d81 omfs: handle set_blocksize failures
5ebf0e175331cee4cf285a72f922b3fefcd54458 isofs: handle set_blocksize failures
4ca994d4935e9743fc8d40e11e70086b7b987eb6 HID: bpf: Add Huion Inspiroy Frego M button quirk
d59743a4a5b49c6035bf77a8925c131b7db1486e usbip: vhci_hcd: fix NULL deref in status_show_vhci
bd9f0df8cc1ca89672f3163942fc6a5725ca9955 usb: core: hcd: fix possible deadlock in rh control transfers
da7bced70e9eecc84890b89c5a56c0976ee6f29f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
17050ecaf746c0f5184cbf1a4f393c1e1ab87110 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e8d87a24a550e9f732127c818f6220e2dc99c549 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b49ee8590002edb3b13b0a2e52dab0fdc3c273c7 serial: 8250: fix possible ISR soft lockup
d58585080c3880dce9d35248f23623d581907e59 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1ef94ff45bfa788a9afb4fbabcace38ecc4ee1e3 char/nvram: Remove redundant nvram_mutex
6e56cde19cd6445a185e4a873eff8176a6e2eb2f wifi: rtw89: pci: enable LTR based on pcie control register
f167d10f6aec874bacf60c9e9181af69bb108076 netlabel: fix IPv6 unlabeled address add error handling
e6908e78b5dbc25def0903dffbb7fdb9595e150f rds: filter RDS_INFO_* getsockopt by caller's netns
84781713204ea7eb928bd7fab1b4bb612ee00156 rds: annotate data-race around rs_seen_congestion
ba091307f34b9f50e896df45782a524109adf35a s390/zcore: Removed unused variables
bd8ed1d36f8428fe5a0425b07bbe74e8ae0d4021 clk: socfpga: agilex: implement l3_main_free_clk
9525a2a7baa22209b92de9cf61764f30f5ead4a9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
49aa43e7e6aacbb7cf622c589ac1a206d0bfce84 drm/panel: simple: Add AM-1280800W8TZQW-T00H
758bf4b12b63e2456ed5ec2ca393664c547208da mips: cps: Assemble jr.hb with an R2 ISA level
1f1c847c61cef232bdcb6fea63452e3c656ad297 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d8433e7bed2a96478a3ac8729e110847ce29fce8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
41180ba6d7d0905720f3832c00d98cde4af68ba0 ALSA: usb-audio: Add quirk for Novation Mininova
dfcc0eb044000b5e412e507969545e7659d44a92 net: hsr: require valid EOT supervision TLV
2e5e20eba14cafaf5df867ca65faff535737cd7a ipv6: addrconf: fix temp address generation after prefix deprecation
a25acaed08d9bd73bbe37a0fd0781002b5725dc8 net: thunderx: fix PTP device ref leak in nicvf_probe()
e78420429717edf7a57294ba1c32508b892ca4cf drm/amd/pm/si: Fix updating clock limits from power states
2546a41feddc282d8678af72a29dde652627fcc0 ACPICA: Fix condition check in acpi_ps_parse_loop()
73b661a6102dbf708229d70c44d5d07513cfd977 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e606967106842d080bf6fe49e47d6ae7aa10b727 ACPICA: add boundary checks in acpi_ps_get_next_field()
5b0a861ca2b31ac2843f302b61f6eb887fd8f8cf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ce1dbd4738ea1d139bf1f51d12f04b6d40ba72b8 ACPICA: Prevent adding invalid references
f776f707bb47b8f2d0e74a744087254a8dd33e7e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
389c23eba9f4515f62cdecca9adfdef82fe6f11e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2d6c2fbed4f641fc2901871d1d56bab8bce125a9 ACPICA: validate handler object type in two places
ffba7a4cf76a51c2ee52e098aaa0174a46745e12 ACPICA: Add package limit checks in parser functions
2484ee78539ae4615fad6a410a57ed638946b039 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6b9e9582e716e2b7d87a2cb7e928d0f74a1f2de3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
792679f9bf453b74014d383f1ff13d8b9e878bcb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ac8dd41718c621ece706b399af31d6cd28996c71 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a36579e18bfb7b72f6cc1d5970074614e3d59907 ACPICA: add boundary checks in two places
06c724d08e50d33aa237c8ad644b7f03a4b6d6aa hfs: rework hfsplus_readdir() logic
c008c73d72f2e00d83b4c48bbdb3263b79854db3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
fca9e843ebe9545ec06ee4bc919b80f6fc42aac2 host1x: bus: Fix missing ops null check in error teardown
02d6e8da5941c5a6a3dbe4d9767eb7d442725fcf scripts: modpost: detect and report truncated buf_printf() output
c3f4090d993e14529b3e0b84e854cd1c81a7c36f ASoC: Intel: catpt: Complete coredump handling
9e14387898772e811bca49b2345b6c838c56b7a2 libbpf: Add __NR_bpf definition for LoongArch
2965c424a69634c6df96ea6e2fed4323843fd911 soundwire: dmi-quirks: Disable ghost Realtek devices
1eb8e62be7bc6ed9c7bd5084fbfbdb99d0ab249b soundwire: only handle alert events when the peripheral is attached
dc3c1bc012f50bc31f8afb13b08e2e16e7a34642 mmc: davinci: fix mmc_add_host order in probe
7cc12c98170d890482a702a0fa063cefd2c2aa09 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
04a17405312c835aec9d5c83e68a8e91d65a03ad tracing: Disable KCOV instrumentation for trace_irqsoff.o
4e24f5e011324509ce37ef5849c3df278486b699 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9fac412f87fecb787c96007f7e00121848f75c65 iio: light: stk3310: Deal with the ps interrupt issue in PM
a0f076f371ddaa500e38c207e493c4a50dbf9afd perf/ftrace: Fix WARNING in __unregister_ftrace_function
15b0d1010e778ec5ea4d8ade7babac202e3ad6c2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f232b1c28cd6c2f9c6dd2fbed092542fcae6b394 libbpf: Also reset {insn,data}_cur on realloc failure
f3a2a020822c508a0a3290223bae8578b67d34f3 net: ibm: emac: Reserve VLAN header in MJS limit
fb39d0e8ba0a00bb16b8bf73c0b068193f8bb1d7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6e493d911f73f23445289ca637b8210e94006397 ASoC: qcom: q6apm: return error code to consumers on failures
43984715bbf888f3a2341f46e469cda73cf302f6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5a747680e4590ed59c295a6906fbe8e05f205c15 ata: ahci: fail probe if BAR too small for claimed ports
8db5e4f986585f14ecf47d5420cf14d6562ab9a0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3ba5b9ce7a6a645f7f913452495892de180d9f10 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fd0ea2fdb995f54380844073ad1dc160369938ce net: wwan: t7xx: Add delay between MD and SAP suspend
3f170bb51a5e1f8878fee97bbd7d8f55b50fecd0 iommu/rockchip: disable fetch dte time limit
cda6fc28541fca645676faa31a90f61fac89a248 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9d26d76e4a1b73102ce4cfb784b5d4eaf1bdfb52 fs/ntfs3: validate index entry key bounds
d4f39e8f9da8d1c9f64a09a991b04b70ed321f5b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ef1446dc6d1e74d8fd904cff31ab1de2df376fd8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
713c90ea741326d772dac41ea3a04c8f949244c3 ALSA: seq: oss: Reject reads that cannot fit the next event
a3137b223162d20cb1520138e23188f6d627d442 dpaa2-switch: rework FDB management on the bridge leave path
7848c4aa3489524b074f176a480d8b9f34fad852 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4e2bd054d02395acfe93077cd3eee25515cb8ea8 net: dsa: sja1105: flower: reject cross-chip redirect
24488f05f09c3fe0ae73f6c81e23a0f5d53f5c7d dpaa2-switch: fix handling of NAPI on the remove path
f03fe9768206151e9f504efb65672a192336a3ff xhci: Prevent queuing new commands if xhci is inaccessible
806863dd9f0ae48d281b5a21b717348ada8c39ff drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
190a1e114de31e8b3e4c09af8cd83275931fe293 RDMA/irdma: Fix typo in SQ completions generation
4058568d55ff07ec26acc474fd825b15978aabf5 clk: keystone: don't cache clock rate
165bbc21935ae06ef295916e59f1a0d10fa9c9b1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2a8a02962f76c11d41a13525baef6a484638ef48 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8f06ff20323e08401c3106fb8f439106a116e70f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
13133127b93dd5ce83e4926238e0c9d455601c90 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
486ca662eda02acb4e314848fd4175dc749b8943 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c0022c76d5fe5d3dfd61402b272973c98e835bd9 bpf: NUL-terminate replaced sysctl value
971289038b64756c4d73b627344a29429e05ddbb net: cpsw_new: unregister devlink on port registration failure
b45ada0a7297e5dbcb3451f0506d6fe394791480 hsr: broadcast netlink notifications in the device's net namespace
9be3de47b1b66e88ed3c06c4f6b8cdf4227f223f ALSA: es18xx: check control allocation before private data setup
77c57476ee032e8dff0a7728f006f4ac83a917ac netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c704ce62f7294d1dae504f178721984e4785fce1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1ee74c212637521ebae0079ea7873ba79855c20b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
371d39584e355234dcda1d39dd2144178fdbd44b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2546a0ca9dd23c2172bb72644cee2eaade06eff2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4dfb42699e534777129ac228c0818aa485f169c2 xprtrdma: Add request-pool slack for delayed recycling
dd83b435fe8b4f1ba301ead05573e8e788bc3296 configfs_depend_prep(): pass configfs_dirent instead of dentry
5586fe5146c0e99712ba4cceb16b4f3f3b0e8381 net: ibm: emac: mal: fix potential system hang in mal_remove()
20c40319e1b4935f62839743964572b9a0c9643d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b38dfca1b0aafb6eef67be2a1c8a5eb6805db86c wifi: mt76: transform aspm_conf for pci_disable_link_state
783195d163abe04f143f639845dffdd047dbcdbe btrfs: protect sb_write_pointer() with invalidate lock
f7098039f87d64b7e44c4377117ddbd7789860e5 hwmon: (adt7462) Add of_match_table to support devicetree
d4df9e96a539ab1c5639f305d5e75a3d3eb5d0c2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
56b846ffe0f881ede0f4c646227c134311096fb6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5a4ba9f024087ab7ed1684ad10acb5bc19b01c8a ata: libata-pmp: add JMicron JMS562 quirk
130755d6760073aa5ad282dc9fbb889c28bd3364 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9e911b264ff9c1036e3e35a178eead6e5f5b54db sctp: Unwind address notifier registration on failure
11ab081923830552961d574426c44e1b8f07629f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ea070a79829118c9c2f922ec53e73ab3c9b2d2a9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
67390f239a87303d7b1a81797a266d9fd67c2c81 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
35e971c9a3a43dfcb8ad296746a0265e91608234 spi: xilinx: let transfers timeout in case of no IRQ
efd2e0b18c7d45e95331f883b0176f2253ece305 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9c072e382ac215a797f7d21b228fc5cd5b54ea14 Bluetooth: btusb: Add support for TP-Link TL-UB250
7a4d484ef131d2d44d7b1c27c5595c96c14f6b85 Bluetooth: L2CAP: validate connectionless PSM length
d37c8061590d475704ca924b7d7341279a51c020 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e5461a249a7dc95267ea748223d2b7fcc25a98b9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dc9278824a4f4ae997411101549c718a8a0c8770 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
128aca34a8a06320933db84c3c88d4c28fff79c0 sparc64: uprobes: add missing break
abc5a0e490f88b84fdb377684cfe50be62f4ebfd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bc8d7180eb5ee464762633e1e52dd9a3ecc224d9 ptp: ocp: add shutdown callback
2e8e93db67024cd01a7196a2a64a72466a6a97b4 vsock: use sk_acceptq_is_full() helper in all transports
3b94753e04bd1e82f5a491786ecaac89b1c4bde6 e1000e: limit endianness conversion to boundary words
3850fdac2c940f29cd3678762151be5f08ed59db net/sched: act_csum: don't mangle UDP tunnel GSO packets
828add9b79379a39b9bd0ccb0eba82548b421f48 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f6a2f03641ec15229758bf69faf91397ad57cc24 sparc: Disable compat support with LLD
34eadb90561c6f9d4e9cfcab8fd709f753dac5a7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f88cc4f40d995bed5a40b5bc695cabce5bdb5422 HID: hidpp: fix potential UAF in hidpp_connect_event()
a1ea840196db4f91f57b535a39e25782b4ce501b fuse: set ff->flock only on success
934a9e84b4a8e511215ee31fdc1a99d03d64be6f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b5d71e80959b54b22135fe538bf508936cb79fb8 gpio: pisosr: Read "ngpios" as u32
387dee471a089299d4bc1900095d6dd2e2699357 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d7562ad7eb82a12bcf0326fc9046326a6675f1c5 ALSA: usb-audio: Add quirk flags for SC13A
05c05c3bb242ad29a876851b758f1b123438c032 tls: reject the combination of TLS and sockmap
29b3e63db6dccc250786aa9c8e34d47a7e37f65d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a00d0412905aea108663f8d5b12411677a841220 leds: uleds: Return -EFAULT on copy_to_user() failure
e609d5e99b14a4d6d160eaa51cc6c8e262993bd7 leds: pca9532: Don't stop blinking for non-zero brightness
cdafcea830d36e14a8cdc65d615d9d9f596a0ee2 mfd: rsmu: Add 8a34002 support
20fa8a64d876c07dceb44aacffc9692b91c8bbcf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0de53df0de21ef2c22dae98bfad5ad4408b7e52b PCI: iproc: Protect root bus removal with rescan lock
c84639546e398ab9c54a07010debe6987eccad94 PCI: altera: Protect root bus removal with rescan lock
6361874083d3dec17e31fb0a5900ec81c1cba33a PCI: rockchip: Protect root bus removal with rescan lock
7aab78f9e72f9d97d4765f0c7d9da273a79fa488 PCI: mediatek: Protect root bus removal with rescan lock
40a7b0b293e145fcaeb95fde2e56404f222208cf md/raid5: account discard IO
062b13906135ba636512886b95cb7e06a46fe5e4 md/raid5: let stripe batch bm_seq comparison wrap-safe
b4456eef0130709a59735ddcc91e7ec966399978 f2fs: validate inline dentry name lengths before conversion
920d64fbdb9a8256d76e7142829a592a14308ac1 rtc: aspeed: add AST2700 compatible
8435e572cd0dfc193423cc4d03dc9fe2b346e8e0 ksmbd: align SMB2 oplock break ack handling
37eaeb8f7364d705d2ea6d5e03feaa03a484d94c ksmbd: use connection ClientGUID for lease lookup
77fabff5e4bddcd94998ec08e3c4562cbdaf0d8a ksmbd: treat unnamed DATA stream as base file
0b3e0db337f73e1eb3513369b8edfa25db851a3d ksmbd: apply create security descriptor first
7fb888449777d4414872cc1549c7f82645660c46 ksmbd: start file id allocation at 1
86f8b3694a08a492afc815042292a1fcd163dcbf ksmbd: break RH leases before delete-on-close
6634161ee762709f6768e53001a391c143cae89f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
87c778f6743426dcd31a0521953473b229d95f8c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
55fdfe5cb019c23e4bc02890b3460d50117fcbcf regulator: da9121: Use subvariant ids in the I2C table
4446102a19f99541670b636551db4a89b38e95ab net: au1000: move free_irq out of the close-time spinlocked section
2a54aa35f6a56a1bc829420f13ac07f04a7c98f6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bc4b65e594a1d6415012e38b3a50c46c3203950f rtc: bq32000: add delay between RTC reads
6d549427ff7651bcc61b0520c1f0329e5950ee9f eth: mlx5: fix macsec dependency
54a900e36b2f0a1b54e8398c059dfc3c6dc2ed4d fbdev: pm2fb: unwind WC setup on probe failure
02a44b248149d53377240e8dbc42a934e7fd51e3 spi: core: Abort active target transfer on controller suspend
bceecdc8a02a85736ad5efb61ebcd60c57e67cbc btrfs: tree-checker: validate INODE_REF's namelen
989d11c25c3f82b71fa8764c42cf3445a0c6ffd0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d266a3988ed75ba19e65203910184bd502d76e12 netfilter: nf_conntrack_expect: zero at allocation time
35d49a5cdbf40214ba6a1f641131341fd9c11b93 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cd635d28fb76e51bb2fbbd981ff3bebeac9d98bc drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4ed5cc8fd7acbd146b5eb434c71f09b6941cd1af ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
37fe348cd56a1cb8a3d975788664b6eb7dfa1071 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
67407b1890e6db49ce261d36d202a825352fdb19 xen/front-pgdir-shbuf: free grant reference head on errors
24f820aefb696bb5766d3001f1ffbbb213e114b4 freevxfs: don't BUG() on unknown typed-extent type
a6ca73976a411d8a1b3ddd03014a3ece24db272f xen/gntalloc: validate grant count before allocation
4226291871ae70a81dc54097f7adacd991438075 ksmbd: fix outstanding credit leak on abort and error paths
3287d81bb99434e5ca347c9587eaba0c25fabecf cachefiles: Fix double fput
2be1f49151ea84a455a11280a279ca7c420c2700 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0930a863391bfebbe6f4146ad322eef78cb2cdba ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9df0f7cdbffdfc82e79baa8ef26598b8189553c0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3a9cd4b53aaf305dbef7ea22d177a8e7a91feeed wifi: ralink: RT2X00: init EEPROM properly
60017436be8d0a804cc44e51118175af9b9213be wifi: mac80211: validate deauth frame length before reason access
ca69d2f93665346f3393217f224fecf02fa00664 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8d1e5f08048f271b04e31cd5b2af7c85486456da wifi: libertas: reject short monitor TX frames
77dffe25da09e6ae0f1242bfcd9e1462f324873e wifi: cfg80211: validate assoc response length before status and IE access
82d4d91b8944f59f5fa49411377c41de5717ea6d ksmbd: find bound sessions during reauthentication
7c2e2be9e27d71c5a810b6babe2197b208fcb20c ksmbd: mark invalid session responses as signed
174b2e23271da1564795ee1ce87b9450bef2f000 ksmbd: validate SID namespace before mapping IDs
63a833cd8bf2a20f13caa9a8a120e0a928ec5631 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
abba225646fcacb6f233b109cb6ad1af38cc9bd6 gpio: dwapb: Mask interrupts at hardware initialization
08adeda30f15918254f90f01f7a8f06d105de9b4 wifi: libipw: fix key index receive bound checks
ea74fb45cdfa29c5b2771c2001464a35578d9a50 netfilter: ipset: mark the rcu locked areas properly
0482656cb99436974d9a9b2f3b59825b4d5cf622 wifi: rsi: validate beacon length before fixed buffer copy
3a90cfe4d1cc9e119828306da997057abee2691e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c6ee854a48e7ff752fd451e0161c4ae108d311c5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fd38a4880aea090e9025ad92e33b7c8dcfe09522 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
18e60ab4f929184cb29431a7a37d45515d065788 spi: dw-dma: Wait for controller idle before completing Tx
b4c6e847fc74f524a4ebe9016554d9e8b2179d52 btrfs: fix reloc root cleanup in merge_reloc_roots()
132a7caa275569d2d16bf40581c11a90715c0572 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b6bbd828c471d29c56c78e550724c31ef5c4836e wifi: iwlwifi: mvm: fix sched scan IE sizing
3107a9173dc4357e13e48769f5ea3101c6addfd2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
16d98e91fd7b86663dc20df1abccd07593c6a526 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a915a15473be5eb2a3770a2882a37005018443b1 arm64: fixmap: Allow 256K early_ioremap() at any offset
28ae6ea76eaee56f549a6c43e0beec9ab66750a7 arm64: kprobes: Allow reentering kprobes while single-stepping
e51f30a758147835d35ef66eb87daabae22e4260 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f435b0b555fdd4dcc9b0532d184ad6ca6ac39bdb wifi: iwlwifi: bound aligned TLV advance in FW parser
6861f15e96a6f81c5e6c244cbf93ff1c32ee4a69 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
31f62bbfc2e3a4b33730a2d1a9cad33a108e4498 wifi: iwlwifi: acpi: validate WGDS table revision index
381e5228d40b9496c5874f3c8377a0e2b91e3e9a wifi: mwifiex: replace one-element arrays with flexible array members
4689102b465f24d258bb8b0509f7f37f23733bf8 smb: client: bound dirent name against end of SMB response in cifs_filldir
24e47ad107496ae3f41600baf722d0f4c4894754 regulator: core: clamp voltage constraints before applying apply_uV
602f9585011cf42b8bfd091659bdc9f996111a4d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8f6f818104c09c5ec4942c51965c33937d3e162f drm/gma500: return errors from Oaktrail HDMI I2C reads
b8b46f489a5ad5d50dc1dbdbca574221819dda17 phonet: check register_netdevice_notifier() error in phonet_device_init()
ae63b792e04545e84323db2a032d346bb6500585 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b1df74639c95fec364e1efa362ec0dafd2734c4c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b175f48ef7b70a3e3338eaa5e17ac76c42845ba8 ice: pass the return value of skb_checksum_help()
5ac1d59f5fe5564db2fcd5b7f473d8a3cce4021b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
482dc0aaae240b2552631bf4fa5c8b10158db9b9 cifs: validate idmap key payload length
db835bcccdeec7508fd07c21b582b0878673a6d5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
044fc6f4f523a44cb56f9e0e4fc79229ff33401a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
081c957b7ebb63abd1041df70bff22c3ed5ce268 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e6a26b51b7c72b84241b8f8156b8da09807719fa vhost-scsi: flush backend after device ioctls
918bde216c1a89d640f089755e8be22c1662c3a2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c27215fee44443f347688d6457bd2ff9853b32ee ASoC: rt5645: Perform the initial jack detect at probe
eb0778fb2bcab9778be9c301fc7f5e3161154911 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
55e00cacbc209a9c2ca56cdd9aeef91ff912f608 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d7c42e5bb3a8ee609c5715e412da070bf607f7f9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
51c84de19de5200eb51b45fee8cce4896a635e77 ksmbd: remove stale channels from all sessions on teardown
005f4a63915bd36eb63ccaaec21ea19db160352b tracing/histograms: Simplify last_cmd_set()
2d6678559d68036ffc185fa9286dadb8222d6630 clk: at91: pmc: #undef field_{get,prep}() before definition
5e9d6288871c50e00de0d99a8ee7818cc682d113 wifi: mt76: mt7921: validate CLC firmware records
470f222238bbd69bcce8098b853deeb8c3f79d2e wifi: mt76: mt7921: skip unknown CLC firmware records
29eb101f5fc8e998cbdc4cbebf07c82a70a4ba68 ppp_async: drop the errored frame instead of resetting its headroom
2ad243698f0192a8a543b270a38a12376dfc9730 ksmbd: validate ACE size against SID sub-authorities
669ebcc19738d1c8212f09bde2223e6e975422e1 sctp: close UDP tunnel sockets during netns teardown
b882f4c4046ce44fdce116a0523542bdb39246bc drop_monitor: perform u64_stats updates under IRQ-disabled section
a6e05a1da74ce47daae03271f676f06f6f1155b5 drop_monitor: fix size calculations for 64-bit attributes
51799ff1bd7b304366424e0da63578c723075ca4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
fae08cc3b41eb5c86dc56eaad502bcbf023e78ec tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ebddc9052433189866d800a509a601f884fd7d08 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8b892eceec9552c756e14993ba12bd7aec69bc94 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d33ddbe04c4bc0b5c5ff162e3ab1699e5b549a80 bpf: Mask pseudo pointer values in verifier logs
9d8899642fa8a555c43c2303e0af995dd6d82bbd sctp: fix err_chunk memory leaks in INIT handling
4f227feeca3cd50bb078bca4857bdab4e9fa5675 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
24f4dd6d50c0c5fdea31b2f42700991b29bf71b7 ASoC: meson: aiu: Validate written enum values
4e2ea45e336fadde6f82ed576f3a378d15b0ae71 ksmbd: use memcmp() to compare ClientGUIDs
106065f2bc6a27888ee5c299418ecb10e93d181f af_unix: Unlink scc_entry in unix_del_edge().
ef81fcd8feb0c41a8b59792c9549d5e2dd095a6e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
526a7dc31a48856a22091c34dd9c1e9df4910d3e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a6df142552c9b7f679f187667461f5f99f049956 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5c11d5e11fd44d57fa8329c94a5dd72288e92ba6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ad3319a431fca66a4d5ee3e3f3962c1b5b374199 ARM: ensure interrupts are enabled in __do_user_fault()
a849d9bf7c8d65caa4b366d6d703f50b585dd7dd EDAC/igen6: Fix interleave boundary condition
59f5a4a4b5d386d6213392607b3bb04b654a89fc EDAC/igen6: Fix channel selection hash
ff0efc4f0ae703d4b73bd7f1b2cb9ad94ab0fb9f EDAC/igen6: Fix channel address decode for non-hash mode
bd6d2741a9d2f04e07a3cd5bd3ef3045cb36b3f9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
561d08b8416972a654cff7b1b2f40e31dc76003a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
172518e9947507d8287935d8148b7ee6e4fcd1cb nvme-rdma: fix -EIO cleanup order in queue_rq
3251ca5161c12c1d972ab2ae59881a70983c9c52 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7c53444010e5f50c340c3f2dfb159dfd29b5157c net: icmp: avoid invalid transport header access in icmp_send tracepoint
7efa01f6c5978b994aadd1c63ca031d7f6c332d2 net/sched: act_api: budget all shared attributes in notify skbs
c4bd00ba8a0834b6c277417f5f0d05ae27afe2fc net/sched: act_api: size the RTM_GETACTION reply from the actions
ea19e0867af213ee41d9e2899d30b80edef0d80b rtnl: add helper to send if skb is not null
922d951793ff3ddfe72d35fc00e1b689b261b037 net/sched: act_api: don't open code max()
e6d88fdd498dc48cd2438a1a04871ff78d359f61 net/sched: act_api: conditional notification of events
7283b039a334fe2a5a4445d4ccae5eb05e6943b6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
08da00f9c98ce6ab3556b1b5963bcdf4b931c942 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7b23d275ea90123c36f95e86417aad2040105a42 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6c433620da9c2cf7bde85051d18e738b1dbd51a2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
54c2edabc733f4d46c62360ae1142925929f165c smb/client: mark file sparse before emulating insert range
da4c295bb131724165e4747332928add668ec199 smb: client: transport: Fix debug printing in __release_mid()
85b43ac9dd17894598fa35e634e0f374802f2a15 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f465fd80c41b5145385890030dd692d2feef336d raw: annotate disconnect-side IPv4 match writers
b366ae4f2a53138bf7f4c62c3841ad13a55aba85 net: amd-xgbe: discard rx packets with bad FCS
b7b13cb2e8b0e4db3cf13684f889908fa717e483 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
78a1ce0be007a9bb3c34d03edfdded26b6039b1f OPP: of: Fix potential multiplication overflow when calculating freq
170aacd89861765711623f9223cdc774b3cbd138 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e7945226271f7c120702acefeb62ebadf3a7b891 ksmbd: rate limit unmapped SID errors
a5b1eb4e58d08d8d406ff06b23287bb2dcaaf9a3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
eb3c5b1f26e91e86619bc1e6c6c2ea05e26b01b7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ba6ecf059445c0695584ba92218359cb2ca3eae0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5820c682085742b2c2e01d8de0a250f7501165c2 ASoC: ab8500: Reset the audio block before configuring it
47699682c3c21509cbfb4f0da27a12e6cd150c3b ASoC: ab8500: Repair the DAPM capture graph
bf8bd445e39bfb99b470913aeebec99006c4c0e2 ASoC: ab8500: Correct digital interface format setup
7957be4c51e984308acb4da7f5618546d1eedd4f ASoC: ab8500: Validate and program TDM slots correctly
241e6a9160850093cda7226f7f73f78ea0ba3f8e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
fb4cc907ce2c43c24f0d85969a4cec6bd63f6d3e ppp: ppp_async: simplify tty disc_data access
c098cdc83257d60bd313c4ba2de8625d2b3da83c ipv6: tunnels: use DEV_STATS_INC()
f4749c76b0dca993028019ea795532be105ef6f6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d048d9bb732fa334ad9d98510772e3ea690bf32a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f9e6c269b9d7473c4171c2d74db127e2f7c79b57 ipv6: sr: restore network header before routing and forwarding
b63f23a38971a779dd4b548e728489f638e72fc1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
56366f86b712728851004d5117494d9e69293356 staging: fbtft: make dirty_lock IRQ-safe
95569212025b5836ad91a32119f98467d1b13ba1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
27bc27ce9bac590bf41ebc05725798d97e6df67c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
250b4e45f121dd4e543568abf5cffc2caf42b582 btrfs: detach failed sprout device from transaction update list
1f0382cf13c5490a8302fbb8ad3abc0806f8a97f btrfs: restore active device pointers after failed sprout
67b3c53633ed655b6eee23cb09526d9d09974cd3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f2b45dbb876f8728396725bb258bf26c1f82fac8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
09e86580f05674b005915bff9607075e859cf018 perf/core: Skip empty AUX records with only format flags
bc75ac46ba5805242c47f6d29d36ce3852159200 locking/lockdep: Introduce lock_sync()
96e72ce17cacf3b41a4d7c8b13ec50a93c974b66 locking/lockdep: Improve the deadlock scenario print for sync and read lock
2a9fff1c77877f9bcac590526340fb5d9978e49d lockdep: Add lock_set_cmp_fn() annotation
a0ce59b31245a5fe6fe6b9bda8578e1ea23cf9e9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
50b84358cf7fda332ee0192d6f9ca8a2688726e5 ASoC: ux500: Fix MSP stream lifecycle handling
5a72580dc821677446180a1cc88dbef15102dcb8 ASoC: ux500: remove platform_data support
72a69b7ddb839b1f682a84d3440d825e191b7f4f ASoC: ux500: Propagate MSP setup errors
b8ade5c0809411fecee8568e773d7546877bda78 ASoC: ux500: Correct MSP frame and bit clock setup
7cd7d3d61e730cf4f775af1745a5b47a0b2db459 ASoC: ux500: Validate MSP DAI configuration
a5c6639313024935b7ee432738023419228c2d67 mfd: db8500-prcmu: Remove unused inline functions
8a7b79ffc0bebec8d01979bea0cd467c40302be7 mfd: db8500-prcmu: Remove needless return in three void APIs
06a80bd2f4c716f1345a3f6b897045b2b47cd13d arm: Handle KCOV __init vs inline mismatches
f8a3fa1c2e15eab3453913072e5748cca7015a62 mfd: db8500-prcmu: Fold dbx500 header into db8500
e495703f7cad753673d2317300ad27db0f3a9369 ASoC: ux500: remove stedma40 references
8303144279a7ba009eca896acdea4c0ec58e8575 ASoC: ux500: Request the MSP MMIO resource
fe39bab0c860559c787931a80ea897b2e188c4d3 ASoC: ux500: Program the MSP FIFO watermarks
9bfe850982d4b22b4a6b2baddf0f6e2d88868d25 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e1b2df62591173cb39f0d54f8a22f81fb5fad331 ipvs: fix reversed sequence option serialization
cd8e3475a1119f5041e01a711e4b2190171d9791 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a34a2e4fa9a9dd8ae8fdd7c18426c69325972739 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0730b58062bc3d1a7ca9a85c6d0f8ae6b9d3cfda bpf: reject BPF_PSEUDO_FUNC reference to the main program
23004774e8644abdb2548c0f3a10215fa36bbd57 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7442f257fcbcebb5dd12267af6f53cbf6af55697 net/rds: use wq_has_sleeper() in release_in_xmit()
438491b1cb17a072a6ed2030688b16c7bf749e26 net/rds: use clear_bit_unlock() in release_refill()
083ad6a6b9c3b87a2b7f7b90a9607ce778f7644c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8d373ee367cdae87d82260b35c23629a3aed1d56 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ca9d52f65c2f64c52a0bda943a02796396182f1e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0041d6a7f4b907015eb966d4d77e47b0f818924f net/rds: acquire the fastpath locks in rds_conn_shutdown()
d22774406e955f237fad385df3a5be39e0159dd4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
664050fc3f9bf0322f1fa8b186cbb956baf52a85 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
37810830087787357959f6be165944761b5f7898 selftests/alsa: Fix the step check for INTEGER controls
6c150ed9327b9d6af807b7c8de9c4d9f819305ae ALSA: caiaq: Fix potential double-free at error path
50841ed776a0c85b1c637988c7445fdca4827951 bpf: Fix NULL-ptr-deref when showing a void BTF type
5b27d151c941a179026658c71919ecb7ed64d6b4 bpf: Fix NULL-ptr-deref in btf_var_show()
c6b3fe7f5e12090627703e8bc736deb8e6c7e34f ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
9370e6515d3877c8e883bec46f04243be1f2d92b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
67ce4342162919cdd23deae5474195cfa71f9fc3 bpf: Introduce might_sleep field in bpf_func_proto
aae957a5d9665cdbcba1f09b6000a90bae93dfd5 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0b7fd663abe7a44df9faa84d67b7a1b8c05a93f6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2e158cd73048bc781ef60c3d4b7e71c38597de4b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6f975b88eee46759d0ccbb2a4aed70abda2a1a4c nexthop: Initialize extack in remove_nh_grp_entry()
6828850bb5aea0c971ad1a27c327c576521b9ec0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
259170c9d1f5b56f21852c30ac9c23c3d193b67e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ef10ee1664f8494b99517eeecdda0bf96eef71fa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
759b8e929a493e501ea3ce32b6df10e21256dfd5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ee08f6431e2acaebe23a5004723fcc6bcd40c15c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e0ec081a3adf722f113e3ca51001821ad74544fa vxlan: reject dynamic fdb entries that reference a nexthop id
1a2608eb33c7e771b16894bfe33962319c5567c6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4db4d640026fc90a44193fc9092dfd144be48b55 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d64f419718b53d4bb1a040ffefe1cd6732816a5f net/sched: defer qdisc freeing after failed creation
ee0c99bbcd0df686a38b29d9998184285d280430 net/mlx5e: Fix setting RS FEC after remapping
9b06d9cafa1c89a2efb7230d5eb330675a6ef1c0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f8c99a551c7cbf8f9895fd501abff82e1e776e2d net/mlx5e: Fix use-after-free race in sample_restore_put()
d7279953a52adbd8f5840687efeab97203573670 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ea97f04f01371c88fb0d6c0ab6e6dffac6ac8c9f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
811e244283710fc50d980c0b064413774b2cb0c1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
131730ce9af291590126120a5e53cd88f32799bc net/sched: fq_pie: clamp quantum in change path
bca62a4a8c13d8d83337f5233b26e50afd164e91 net/sched: sfq: clamp quantum in change path
f1eb30966c72a71dbf72f6a131b184d892a8e59e net/sched: hhf: clamp quantum in change and init paths
c68e6bf55a2c6bc329291cf1ca497acafd7842ff net/sched: pie: clamp psched_mtu in pie_drop_early
d2400edc3ec9ea6b99cdb9ec354584ab8264f04b net/sched: drr: clamp quantum in change class
2b2c85dc5ca3c351fe28b78cf8959e8e1611b2c2 net/sched: ets: clamp quantum in parse and fallback paths
b38b60e7900a0c18c08a422de2317fb47dbb5521 workqueue: Introduce from_work() helper for cleaner callback declarations
934f437108d02076c1cd7cafe9c7b5c14c4c2fca net: macb: rename bp->sgmii_phy field to bp->phy
c2a32bc06644bdaa9812ad237ea246dee98a7bdd net: macb: fix NULL pointer dereference on unbind with fixed-link
7f3b3b8982ce923a53c5ffebfd954058521d4295 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
abd870bbc3ec866b7e84593165e688c2fcf49d52 ASoC: bcm: bcm63xx: Publish the OF module aliases
20831536f637d78da502bc52ba584fcf08008a7f ASoC: Intel: SST: Publish the PCI module aliases
5149ef99c19c42322899bd9175e320282a28e816 netfilter: nfnetlink_log: cope with concurrent instance destruction
dfc9021cd941cdc7e54eb6487f1b231e9bce961b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
77326942182ceec255af918bb73f9df4444e5dd1 ASoC: mt6351: Publish the OF module alias
3a7c716c5ce1aeea7e5344f0913b62beaa58972c virtio-console: call scheduler when we free unused buffs
afcd3e2a4149d39bc4b604c280f5cc86ac4a1c33 virtio_console: do not free control-out buffers on remove
efc44f3c8850706f78a246ced0af793bd6a5f735 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5904512150e9363977a3beee3ba36b695959216c vdpa_sim_blk: reject out-of-range sector starts
4ea351d136fa711f476ea9ae073500aedd09696c virtio-pci: return IRQ_HANDLED after non-zero ISR
fc120114a522384b7ab37ef18ae0d3e3ead1e61f virtio_input: reset device if input_register_device() fails
6978fcd044af7275e9254ecb3221a76e96fe77c2 virtio_input: stop callbacks before unregistering input device
2d04132efa67db1f1da47dbf55a08dcde67c4dbe net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3b5b76752b3cde8a12f5c90044d06ede2a89f729 net: ethernet: cortina: Fix budget accounting
406088fb6f24d6d004196263c67d90163d893796 net: ethernet: cortina: Finish RX updates before NAPI completion
1686c16d660f47bec5e7147f7e6dfe1844b2ff68 net: ethernet: cortina: Count dropped frames as NAPI work
378c6ba920739beb0cdef5b66e54d89bfd1a0fdf net: ethernet: cortina: No mapping is a dropped rx
b0f11b7b2d3baab766fff337865564f5a73bb49b net: ethernet: cortina: Count RX drops once per frame
c97657eb8fbf74e3c2eeaac7f036a0d2c3846f08 net: ethernet: cortina: Count RX descriptors for freeq refill
7937b02a9dda45fb03b7410b2997bfc9786214d6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7007d070a6ccf5af135a8f5988855b793ec623ea ALSA: hda: Introduce auto cleanup macros for PM
82da18e3f8e586681d59e004cdc9db8e7375cca9 ALSA: hda/common: Use cleanup macros for PM controls
2cf15e82dfd426647083d73b810918de8cf1da07 ALSA: hda/common: Use guard() for mutex locks
28a5264e2d502f2edd31e43c6a02663983a193d8 ALSA: hda: Report a change when only the channel status bytes move
d93e2da6ac26b8b8714a66df60c184e5b8f7820c ice: add missing xa_destroy for sched_node_ids
0867aab0d4c9727af0f5d04a7c0dea593fa60179 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a149cde31afa57fbecb04fd0d3f6a657c65cff65 net: macb: destroy the phylink instance on the probe error path
002158414bc54d75495fc29f86f944ef94ca435b watchdog: fix hrtimer start when pretimeout is zero
7addf14989bd8debe970985f1ff83af563308cf7 watchdog: msc313e: Avoid division by zero
2290dbc88cea3b317d3cb4cff7417be32df3fe96 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
75e79214500d9ac5335e5404200f20457f929c29 watchdog: msc313e: Enable clock before accessing hardware registers
aed7df36794db95fd485f8b3b4c3b3156b84244d watchdog: msc313e: Fix spurious reset on suspend
647dbd9663fe40fde3e7d34f877d8d6211f1e129 watchdog: msc313e: Fix undefined behavior
f5bfd22ed5f67ea4f55d6b5f14e7d44f1a29c6ec watchdog: msc313e: Sync timeout value if WDT was running at boot
6bad4d41dfda24dd1285968c36af447f6b5bc3fa net/micrel: Fix typos in micrel driver code comments
e6e74afaf5dfbbea38ab9334ec126a95c6a69488 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
891016d3c20807f9261f66c83c6b9c72ca6f1210 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
319c60456c1c328ced667f8c7f67dd0d1024f556 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
492db08faea0f1e6264fa8823ad95a34235fc232 vxlan: use generic function for tunnel IPv4 route lookup
f5814a7175edc71966b96e51d1211c3acc277278 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
695baf200dfc01f184e9c005f4348b80f9eeb70f ipv6: add new arguments to udp_tunnel6_dst_lookup()
e890a9576363e30a34762950f396bf7ccc6afa79 vxlan: use generic function for tunnel IPv6 route lookup
c5eb3c70934209b241067b8a89b6d8f2ff80808d vxlan: Pull inner IP header in vxlan_xmit_one().
74570d2b54b7bad583814b9983f83ff854d34081 vxlan: initialize _md in vxlan_xmit_one()
ca6849960177976d97abd3e18ba286f5d2d74c59 ppp_synctty: ensure a writeable skb header
f7fd6597a1c7a2656146bfaa670fb66c00611a6a net: stmmac: initialize ptp_lock at probe time
70e6bb593d979918cd3d35096058f0635e1253af selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0d4136915d9cab509b7b9800a87605fcc3bf04c3 net/sched: cls_route: free emptied bucket on filter move
6d554f877d8975a4cc1c949afa77051c888164b1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b4af569ca6c37726a5a68dd6d7f96769d4d2d90e net: sun4i-emac: fix missing of_node_put() for phy_node
5265903d2b7ba1aed89c95f4de623d7cc8d99bd8 net: hinic: fix mailbox segment buffer overflow
dc6e1909594a293c150691037155ed9b87029bea octeontx2-af: fix PF/CGX debugfs PCI bus lookup
079afa91eb2dcfa8435117a8d7984626faeee42b net/rds: fix tcp stream corruption with large pages
59c660eee04f3dc9d00696a6dde29c71986c84bf openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
29963387ed33629f035b79e32de470756d811757 sunvdc: unmap LDC cookies when the descriptor send fails
4c79eaae4cfeec3ce91b47304ca1c91b9a9e410a drm/amd/display: set new_stream to NULL after release
88a148faaf932bc1026660d0f1dfe7dc3cc15b75 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
91199347dcd1379919aaaa32d2b8d22c65ac516b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f4f74da98030ed69c03ed16dee5a7a605c25bab4 ksmbd: prevent out-of-bounds reads in share config responses
0c6bf48c8c32a5f749dd7195350b9cde905a0040 net: dst: add four helpers to annotate data-races around dst->dev
fca2e568c2c8c40d6aec1fa1687c6b254e6105b8 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
83a6fc6fcc45820c4aa188faf4c1390acaa2360f net: dst: introduce dst->dev_rcu
31fd315d95ddbd6c1a95e8c8b8fb9aa834b6d535 ipv4: start using dst_dev_rcu()
398163f409e13495f163e2a53bdd870e0393d60e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d75164a6b831f7b6b7e9b007cd0990cf593d2fd1 ipv6: fix fib6 walker UAF on seq stop
7049fea41a102d0cf3e1c1473d7523ff782f0cb3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e38e67ffbbe00b3e7a6e8c47720037195b2e2b2e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
07628c22b0f0783b61c8af4ce277a7cf5649e48e dm/amdgpu: fix malformed link_settings debugfs output
3a07051d3f005cdaa274cb734b63f7d24a2529d3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
99b8af11f908f7354caf28c69fda952d2c67fc72 ufs: create the root dentry after loading cylinder metadata
07483e4d6ad613f07b168a505769474ed9eeb443 ufs: validate cylinder group metadata before caching it
88d40c375f7abd2439f26b774bc1bb9363983f61 tunnels: Drop stale dst when building an ICMP error for PMTUD
184f90f49402ac32c786535b3ab65bef523574ce tick/broadcast: Plug clockevents replacement race
4b6307d9f511c6278f3be2637f01552b9143e9e5 tracing: Free histogram the var ref when its initialization fails
9d7fc831a6ec5a68b86f77dd9be332aa38633ee0 tracing: Free histogram var refs regardless of how often they are referenced
eab7582571f390fdd349a3f3a500a728e1c11544 tracing: Free histogram the field rejected for a bad modifier
2efa10b7b1bfd3b41a8b3796c8af6accbc01be48 tracing: Let histogram values keep the percent and graph modifiers
70ac7669e7a96d0f67c18f4c8cbe159c375f2803 tracing: Keep the entry count when the histogram stats allocation fails
d505f667493630b5fbe90971d97856b6d614faa3 ASoC: sprd: validate compress buffer sizes against fixed allocations
28f020e3e9a79d59dade9ba73797cc37470352a8 ASoC: sti: initialize IRQ lock before requesting IRQ
d3e605e13380848650e5a0e65249212ad74e0ca9 cpufreq: zero-initialize policy cpumask before sysfs publication
84f810175695b36be3dfe9d60c5ccdef50e82ec1 cpufreq: initialize policy rwsem before sysfs publication
21d99f030596fed0feab4815d7b25c6aa2669db6 exec: do_close_on_exec() before taking exec_update_lock
7db70677d751dd013d6a93009314162db1b166d9 drm/i915: Fix memory leak in query_perf_config_list()
bc7e74ca87f4223227515d1fc960891982bc57aa ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e8d83f42047a131c423fc9c9ff12444b13dd10d2 net: hso: fix TIOCMIWAIT race
9573186a1cce752c12e5b85beb20afe815035c03 net: mpls: clear inner_protocol when the last label is popped
8225d29416f3aae2a21c4fc95cefa76fe1f82f45 net: openvswitch: fix use-after-free of the flow table mask array
b50058ec6e4a7f0ce71b624cd5521f77aa965e44 netfilter: nf_log: unregister loggers before per-net teardown
b9efddfd2372976d277cf77a0c1f54380bab201a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e41952268b7b38295f00c765cfc89f58c037de16 fbdev: vfb: defer cleanup until the last reference
532bf39d8b433715b16b59f6ec80a613efd35e89 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
22b5375a73a520364ab0fb505b46764eeec90f28 ipv4: fib: bound automatic table ID allocation
67329ed34dbe1e4ec55c6ee427ccdc47d9614883 ipvs: reject invalid states in connection template sync records
8ea6749b928e9ab4b71b172bde33c85bbac85698 KVM: PPC: Book3S HV: Set irqfd->producer only on success
14a0821441931b30832441a2c3d8a4bae35e94fb s390/qeth: allow bridgeport queries despite OS_MISMATCH
ffe7fe5fce7fdc21b218e2488c6be7b78cd046e1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
607ed0723570e636f113a332ff8fd640da8e2e7e hwmon: (applesmc) fix key backlight workqueue leak on register failure
7c3f0e071df8734274e18c452c1f3055ab166397 hwmon: (gpio-fan) Fix use-after-free in alarm work
028dd8054f8c976268ec19f8f3872682e3e3efdb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
60927806a6fe48d0e33a836ee0a500ad0e47b597 media: hevc: add bounded tile-count helpers
e227ce53d9c1090a9d3d0a9a258cf1b24fbb87f7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
472115d8ed876253b1eb8c2680fefee894ea6d5e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ec754e0efe203c520df4e9dae203bd9e71e1542e media: v4l2-ctrls: validate HEVC tile counts
892be3a418cd5d0fb70048d9fce9f6f339ed3194 bnxt_en: Only restore LRO if the device supports TPA
e2ea53200102157378954e8f3a69cce5d7c33fee bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f20f4f030c2a2567d911d1ef940a1ff7d402bbb5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ab46a207918cf9c2dba990768130f74db0390876 mptcp: options: handle MPC data + csum reqd + no csum
a27433c5fc40d0094fcea9553e8a5a17ed6f71f2 mptcp: subflow: no need to copy thmac during ulp_clone
c1f28cc5fb75ab5df3841165c81b0c482c216325 mptcp: syncookies: remember the request backup flag
ce9cd954de79abdd20155567ade2d16bedf89c4f selftests: mptcp: fix an UAF in mptcp_connect.c
5b65b2808c57cc792b07cf52aa200b27112c8a28 smb: client: reject userspace cifs.idmap descriptions
ff7243d863638a66a1392411ffaaac29798630ec smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c0d1bece9a02101f902f930101d8ac82f7157cc2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4ad449a03cae351f48abb1eedf5b688d6e6f89b3 bpftool: remove duplicate free_btf_vmlinux() definition
b3355d9e67eebc0a1bf951783195c6cfe54c0f89 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
649c9a3f0031f8d7f708cbcf3731e485b1fbda07 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
df91f9278e7fa1912d2cac50afdca34660114c37 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fe884e072ac052ed1afbda63459e3c44e7b90c3c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5a17c77652b8b9c21bb6e4ac73605f48ad98fbad Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ba82a789a254fe33d4770dbf963e40d4e6a5e074 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
924b4ff49568280625388882531e5f3b4a63b1b0 ipv6: mcast: extend RCU protection in igmp6_send()
690ce3c9a89723c56b81ceab18054ae42045a9bb Revert "nvme-apple: Reset q->sq_tail during queue init"
30155a257384d2cbee1b5a71249d36d1f9c08885 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
500dbeaed77461c98027d29c3fc7ab573bf817da Revert "nvme-apple: Drop the PRP null check chicken bit"
d93733447a344344f79dc04b3a23aa370c1bbbc7 Revert "nvme: apple: Add Apple A11 support"
2cff7697bfb98d76dd591e1696efa31568a565a7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
bbc7021639235f93841843c79f64de6cf1322b93 usb: xusbatm: don't rely on id table pointer arithmetic
c5a034742c80e19c7ee6fac1996a07838f86e025 wifi: ath9k_htc: don't store usb_device_id
9798c57fcc7e83d36bdcb9be078ff30b0e862d3c usb: usbtmc: don't store usb_device_id
9a2a2f26ee5994301af8b5340bb711505cfc6e8c media: as102: do not rely on id table address comparison
5540e0f081365a833f9281eb8ffbfd0fc9657e85 net: usb: pegasus: don't rely on id table pointer arithmetic
c13f35a668961a1d7df6c68053ff9f6d16a38f1a ALSA: us122l: Prevent write upgrades for read mappings
7a86d1d9a9cc55c4780e4b1e842c45dafeb0b33c i2c: smbus: reject oversized block transfers in the common path
32192108e02196a4d216eea8d1d54508ac7e0903 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4eb92af57bdc5e5e6333cb03b3cc3530bc13c79d fou: Fix use-after-free in fou_create()
d291f4dea92c1daed0598742206ede72cb60b285 crypto: sun8i-ce - Remove crypto_rng interface
659e43482522ebbe96828e3b649f059514cdbf49 crypto: sun8i-ss - Remove crypto_rng interface
2a839c93e4c8f706418801bcaddb46055be107d7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
aa4119f35c4f10b95ebf4e58939c5cc3d693bed1 mptcp: consolidate subflow cleanup
b1438f38f7eafa05f2be9af3491567a732d79cdb mptcp: avoid unneeded actions on subflow reset
2531e3ce9f94c1166ae25b8f9823b61630e6ff2f mptcp: close race between scheduler and state change
53adbcdd6ff12570d0e16c47c574a6594447765b landlock: Fix handling of disconnected directories
7be0f4a0b153e7a16fa9a089d3664f751cd9b1a3 selftests/landlock: Add tests for access through disconnected paths
856f049b7655f2ceb413c741ba5bafe943455364 selftests/landlock: Add disconnected leafs and branch test suites
3dd1eb1e47d343585413a465805b8055028396b7 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
cc0f2dc016528d5772a0e77eebcd7776ecc019ab Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
358937048ad2b096de7a536786d5598075fc5381 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
6645348cd8da072f46a8518d83e488dc7d0d06cd selftests/landlock: Add tests for whiteout object creation
b7748cfb68ec9255491e70db25d605f2f364038a sunvdc: fix -EIO issue due to lack of retries

--===============5668241131305075388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b9cb3c512b-d0fbb0d90d14.txt

866ad0f56f8a0173d6804c5996fe24c3e7ba4d65 drm/gud: Add RCade Display Adapter VID/PID pair
1d93b91f62d767a8a176049dd53799fda284e156 media: chips-media: wave5: Add range checks for dec_output_info
da6a71d2324de16a4df85150ec68361a2da469d3 media: video-i2c: use vb2_video_unregister_device on driver removal
244ccbd31b377c4e33dc9d72b781fbc472fa6d69 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
61038fb4edad3735329cc3f2f66ea526ffe78173 wifi: rtw89: phy: check length before parsing PHY status IE
518e5da5b53e65e5ad04ba2b3f831fb3a764d11a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
28344e4c082a5ec985e1e576319b72e1f243b7d3 integrity: Check for NULL returned by asymmetric_key_public_key
fd0413b7a83a0760424868e91c2792c432ce7592 drivers/of: validate status properties in reconfig state changes
d2aca024a327a3b025a840e3bfe5c46e03f40e14 soundwire: intel: Move suspend tracking from trigger to pm suspend
d5d1dd3efe12a48e616ebf9dff37803a340431b1 clk: samsung: exynos850: mark APM I3C clocks as critical
0cb49b82a9812029c6a5582061c3a7b8153b44fa scsi: pm8001: Reject firmware update in fatal error state
e725d12da0e628ff280650276545c575ae6256d4 scsi: pm8001: Reject non-fatal dump when controller is crashed
f1a085466f4a8e9b324c64d7fbe521efd4d369a2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8c528aa777a51b332cb8a56c1fa2b1a2ead4c344 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
acbb9a2f022b130b5b1626e894c329c2606a5197 crypto: atmel-ecc - add support for atecc608b
bb75d7cdbe82b66e1b9998d3cf627fd364ffacab media: imon: Add iMON VFD HID OEM v1.2 key mappings
6f43ddd2a6419c2dce566f9de3403e7456166e48 RDMA/mlx5: Use QP port when decoding responder CQEs
8ab77f554d76643fa7ab23ce81f56841e494326f drm/mediatek: dsi: Add compatible for mt8167-dsi
3973452b61d69d2a5acd3984065af3928a46f4cd iomap: don't make REQ_POLLED imply REQ_NOWAIT
cd1447f1ce55099402aca410f81eb6d355cbd84f mailbox: Make mbox_send_message() return error code when tx fails
87d4237350eba438c4c5bfb41741dc65d3d23594 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
47b0de0038768a5ecb4da9bf6c154b00e2952e62 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e0ec3b8e68cc478d91b79ae1560cb109ef8f76f2 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a20be0faa62ceda4cad15c01a837d4ff7a97249b drm/amdkfd: Check bounds on allocate_doorbell
2a845fc85e671aedde06bf74d1a41e41df9fd054 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7a3dcfad7f676d422ede2ee6fa96b6a19e5443f6 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
39d4ccaee052a7b8ba656ed1ac1581255f1c4908 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
82cc5b352afb11b586d6ebcfec89fe44b7b10786 9p: invalidate readdir buffer on seek
9605d8b778064d783e5cc8d4bc43498d12fc0a90 arm64/daifflags: Make local_daif_*() helpers __always_inline
021ffef65e825a8f06781a2967f8c0eef6f5424b drm/imagination: Populate FW common context ID before passing to the FW
9cacac701f01e350735a4717c9e2160efc96d4cb 9p: use kvzalloc for readdir buffer
854d76d3a94afab3cf1bce45c319b523fc1b9930 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
2644da0ad4f95649899ac9bd4dd48049431eea3c bridge: Add missing READ_ONCE() annotations around FDB destination port
097fcab7aa5703117bdf079ccf2489238699a377 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
5233f70c2f75811cecbaf11d9b93000b5ef30169 thunderbolt: Improve multi-display DisplayPort tunnel allocation
4797a844ef676ba3f81f999c6d4326b72a58c5a6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6d543e17b27a25cd724d247c028f76be19d01185 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
771c79cabee76cf63f5a526fa0f9e5030fc26cde thunderbolt: Increase timeout for Configuration Ready bit
a57386ce3278ae7b4b8fe8059ec2fc2ef46c9f6e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
108261b7ea7e2f92adec6717fcbec41d5c3ae993 thunderbolt: Verify Router Ready bit is set after router enumeration
b0057abd4b085e699865069bd8945e0520f62ea8 bitfield: wire __bf_shf to __builtin_ctzll
95b2c036eb0f8d1d165b6d5e792af79a468d52fb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d7d3ccf1187dd2ca2bf0942d1d6289270ba4ea8c net: usb: qmi_wwan: add MeiG SRM813Q
92c4c6b07f843174273235ab4d8ccba20f15bb4d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d1ea502202eeabaa3688a3b98deb14c57a74bf09 net/sched: sch_drr: make cl->quantum lockless
44c0419bef6ab2179baab497d9ef8e7ebb34d45c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3036bd3c2dccdc8c034c1da831adfc019b759ced spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
cd3f70dfcedb182140f9bacec1a8158218dc84ee befs: handle set_blocksize failures
2e912bf7128e740eef4d64e3f9d10c48ee7f5db0 ntfs3: handle set_blocksize failures
8be748e544b8c63bad55bdda027887a5fb758380 affs: handle set_blocksize failures
7d5a73ac5592e366871b1bca85f60a5987b7ee2d bfs: handle set_blocksize failures
be4c0b4c439484c6cda5d6bc57a541e3501eb8c4 minix: handle set_blocksize failures
8813d7b08a55b52ca5d93270d9238a22d88cccd3 qnx4: handle set_blocksize failures
3d9b0c8ecc0dbb536ff807c5db3fd293036497f0 jfs: handle set_blocksize failures
b982a17ec88dbe20054006e89c0236a970a43b2b hpfs: handle set_blocksize failures
28dc788c9ce85c1f4563d1a5d80d0efb8d001bd5 omfs: handle set_blocksize failures
755b2c93aabab852c39ff4c20cb3520c44b59625 isofs: handle set_blocksize failures
2baa2aa36a4983c6ecfc49710015eb98c68d4339 HID: bpf: Add Huion Inspiroy Frego M button quirk
f8d51cd69366401619be2d0962ff3714b7422a1a usbip: vhci_hcd: fix NULL deref in status_show_vhci
044e95bb94aa94792ac26b27ec57c33037b4c491 usb: core: hcd: fix possible deadlock in rh control transfers
c314f96ef4d48d8757a42f3ec770776f4c5e5b9f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
525b2810a0354a59b742a76501f33c5ac51f3f41 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6b146d7630aac3553f806906fbf8d9ff96192a75 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
de30425996b4f343beef4b562c3376df62b27651 serial: 8250: fix possible ISR soft lockup
3baa6a2894f330f48714e0991c65a54b998d81ab usb: host: add ARCH_AIROHA in XHCI MTK dependency
97ce5ac943a745530168b36f65e643cebd5936df crypto: atmel-sha204a - remove sysfs group before hwrng
14c09474059333631d572dc0b09b67b378f220b4 char/nvram: Remove redundant nvram_mutex
770b6a207dbc4183fbff8211680b8c901d17aa48 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b5f961a120d6018f0eb4a41ca3c419f9b6906d5f wifi: rtw89: pci: enable LTR based on pcie control register
3ffc004cff67ff8ea91b8f97ad80cf01896e023d netlabel: fix IPv6 unlabeled address add error handling
52d6c242bc252e67276728867b556bf9c0023a99 ALSA: seq: Remove arbitrary prioq insertion limit
ced64c082c68ca0ce1c7b2bc7fabaea3a11b52c2 rds: filter RDS_INFO_* getsockopt by caller's netns
740d3c8cd7922704d5dcab722728224c1cc3c776 rds: annotate data-race around rs_seen_congestion
767bb59f63b5b464a73ec5241f4f340133af5436 s390/zcore: Removed unused variables
c368835570f8743526966c834c6b08f5ff94abda clk: socfpga: agilex: implement l3_main_free_clk
0986931a7be51f61752529eec2dc5ab1c09a670e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6d01f31d03ead733031359d08e42ad13fb004464 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
651042320dcc9eb5d9f81fa553f98fd25cf7b4e2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d84f41c3e7dec9772bb368aa2eba0d6a6877abf2 mips: cps: Assemble jr.hb with an R2 ISA level
e8e0d69f3a8e34fc645d0536dbd22b3a0864948d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bf8203c995affa71bbb7acfc2b1302e52ce27d7a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
28f024c67c517cc0c28ae16e5c62b397272f2f7e ALSA: usb-audio: Add quirk for Novation Mininova
b33b86ac9a61ffd9e0142aa6e9d99b3b420f36b7 net: hsr: require valid EOT supervision TLV
d8f86fef448b5c26f176ed8a64ebb26d10f6c32b ipv6: addrconf: fix temp address generation after prefix deprecation
3829ea7fa6ec9eaf0f86855f399a9e2da88d844d net: thunderx: fix PTP device ref leak in nicvf_probe()
dc301ee414560d267768232df642e43722768820 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
8ab920a7015e0afb73f775e3b83b3a5e4ba52d16 drm/amd/pm/si: Fix updating clock limits from power states
45aa7309c35d5ba587184176e44f52f4e7d83a5c drm/amd/display: Initialize dsc_caps to 0
a28c4f49ea313555a1593b497e9d5a5326f8971b ACPICA: Fix condition check in acpi_ps_parse_loop()
c580c86ddb4b9ca7c9573a4a0a440ad48777a4c0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f1c645c0d6b7d12de49528690dc06c0f5281f1a0 ACPICA: add boundary checks in acpi_ps_get_next_field()
5faeef512e0909947ba47bb62ef2bd73ab06fa6d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
21032fd8028ccbe28bbb17c164d8584921b87614 ACPICA: Prevent adding invalid references
668a1e5e537ec9dcd64e78af3f901fc3df5fa3a2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d815f79e3428a14b40e2a1a34e25c4a4a61300ed ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cc97950ad22de0d040664cf3a09c08f2715c57e4 ACPICA: validate handler object type in two places
3ce1ee896e5651657888a76e1e3f299a9189bf73 ACPICA: Add package limit checks in parser functions
bb32ae08b0127d2bbf0865b53011dcf693147792 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f97d497f54e2c510c5e6c62411e6b15d5f80e928 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5541a3454d279e1a6d4b5f31c262d48508d3f303 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
84db9b774dd791dc3ae96a3c957d6155b64ddf88 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
650dfbb5adfdcff4ee5c49911227d20eda69a950 ACPICA: add boundary checks in two places
af37f25f3ef1fca87ac9850758a92da7b2247ed8 hfs: rework hfsplus_readdir() logic
0d252bec665fbe2dfa6fb26df52d52d4109c39ed net: sfp: add quirk for OEM 2.5G optical modules
b18ada4274cb5cb59102718fce6035c066155f1f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e206503f8761f62dc9998b5dc1075a8b1b3627de host1x: bus: Fix missing ops null check in error teardown
2b8fa39aacefecc5faee1732219275214a4c01fb scripts: modpost: detect and report truncated buf_printf() output
8c1b0625374fd3fc61fd89331b2be5b36265ed5e ASoC: Intel: catpt: Complete coredump handling
218aafc3e5e71aa8341925aabd908b8930019d86 drm/nouveau/bios: skip the IFR header if present
7dfa5792dd0cbcd86581593d0265086c64d0a665 libbpf: Add __NR_bpf definition for LoongArch
5255aea6ea51cc3be3399f4da6e3eacd868e909e soc/tegra: fuse: Register nvmem lookups at probe
9996d0dded215b98fd0ae400e965b18e20360059 soundwire: dmi-quirks: Disable ghost Realtek devices
cd76d2bc6ee0740bc67578eaaeb5feaeb5a720a9 gfs2: page poisoning fix
69a6a10a6addeed19adeee430996d55f6e1a5dc5 soundwire: only handle alert events when the peripheral is attached
04513e164f92b0cc3864b587c1210b1a4dabf929 mmc: davinci: fix mmc_add_host order in probe
7026b7e493db539f79152b54f59655c6d46d455f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
39c6107b3676b36aa2339aa3123b1264cded6b1d ARM: tegra: p880: Lower CPU thermal limit
0847e23d7d701313cba723975f11b2ad0763106e tracing: Disable KCOV instrumentation for trace_irqsoff.o
4d0cf028fe32eb68dcc428ce15c8f817698e2560 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
41dba85fe7f4ec27129b1b52c79b9c792590f006 iio: light: stk3310: Deal with the ps interrupt issue in PM
63a901f32a5fd444583ad183fb093d7f62ed5537 perf/ftrace: Fix WARNING in __unregister_ftrace_function
853e3e315fdcc0510d66d567d9ca57e10b268d83 iio: accel: mma8452: switch to non-devm request_threaded_irq()
fcfd2d535982f1b17438a193fc223b0c432e10b3 libbpf: Also reset {insn,data}_cur on realloc failure
b0b8cc3bfdf3e44d8018298e06656f9848ed7910 net: ibm: emac: Reserve VLAN header in MJS limit
9a9b53d73bc159b7afe3648303d55d33a980d2d3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
35b5f2df1cdfef217a51245904ebb765d86ea063 ASoC: qcom: q6apm: return error code to consumers on failures
35824cd524908f3f4783362204cfbbd5f32f8d0f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1739f9687c47c0403d97760aefa37d62589c5113 ata: ahci: fail probe if BAR too small for claimed ports
68c950be47bf3c284b4ae9b700730b7a6636d1c0 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8e599b98a4be485636df46e258f19fd0e448f743 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8c3233ebf546bcd65ee2b36e77e9f734818357cd net: qrtr: fix node refcount leak on ctrl packet alloc failure
8fd4a42894658e418a0cfdb517daa1667a1212c8 net: wwan: t7xx: Add delay between MD and SAP suspend
8aa46049a02f4e4d170870faab31fdb8e740af85 iommu/rockchip: disable fetch dte time limit
faa44a49805c5ec78f82be5ac7e0fa010d543b8d powerpc/fadump: Add timeout to RTAS busy-wait loops
b4382b6a7008271fd58f9b161b7feb53c32fe7dd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f1969019d1a7b559325c3ef6fdd7260c185ea330 nvme: refresh multipath head zoned limits from path limits
f485d58836d8cdcd7f27f20ca3f0c4f36225b14a fs/ntfs3: validate index entry key bounds
104104a82933f1f6073d8e2064d2702d0b251995 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9bea2474e9d00c872fdf214ab5bcd57f393a7ff7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cb1408d5d893f9fdc5f572f4a0491b1a1f4d29a4 ALSA: seq: oss: Reject reads that cannot fit the next event
0f7dbaed0192c08b781213779d64fd1b99732146 dpaa2-switch: rework FDB management on the bridge leave path
d6909f9e24f23a51308e113290ae080e8854f56e dpaa2-switch: fix the error path in dpaa2_switch_rx()
7f253dafda319565d3efce991f15efe74cf07808 net: dsa: sja1105: flower: reject cross-chip redirect
e159840ef13e319178863df7cb6845386d7f543e dpaa2-switch: fix handling of NAPI on the remove path
3b30ada112556ef40fc055a3db03e941d08c1561 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5267e1a4efa5f2ee5a6c8c487a65f201272cff7c usb: xhci: Improve Soft Retries after short transfers
9b295d6ad01e09913b288732714001c8f0f55ded xhci: Prevent queuing new commands if xhci is inaccessible
3bf08cbacbdac63a7aa9dae51ae4ec43daeca8eb drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
e04fb8b75d25d289d8dc7b3551dd3586caeeb262 drm/amdkfd: fix UAF race in destroy_queue_cpsch
44825e697e01580a0b555d92a766ae383828eb4f drm/amdgpu: harden FRU PIA parsing with bounded helpers
a39a335ba5d0c8ed8947f46c2dd591d06ae28501 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6a18039af241d42d9a549713d8ec6abcc41aa145 drm/amdgpu: fix buffer overflow during vBIOS update
9178a57b32e6b5b4fa3e41c3159a122a0874cd23 net/mlx5e: Verify unique vhca_id count instead of range
1c99da245662108334593cebdc51546d0116f614 RDMA/irdma: Fix typo in SQ completions generation
7b641faecb4c30aaa9c81781644469614b3e03a2 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ba7b431f50b64713b7c1104bc99f1c58d8c13977 clk: keystone: don't cache clock rate
8251f0abf7580c70e8669f947f45732c3f3b038d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
aa797fa5d1df7ba545e7ca88fec22cab00ab407f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
20d88e0cdef74df42e849331671b7a47bf287ccb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
06c87015abedbf438da632707d1a504c40974408 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
7679cb1e99cfaf967ab847ce5387ca308fbd6351 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5e9ef2593afd899d2783e6afd616d44a0888e1fa RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
55fdb3a7b4662643bdd1bec3a53cfb7301772d6b RDMA/mlx5: Fix state and counter desync on loopback enable failure
ace3fdac95fb724aa3a952955cd1777551f750cf bpf: NUL-terminate replaced sysctl value
13653775e56e9953de6d113bef63fa98b4472e07 net: cpsw_new: unregister devlink on port registration failure
472b577351f0576eeb0b129d9914a5f5d5476ec9 hsr: broadcast netlink notifications in the device's net namespace
31cf6c2f4138ab75df67a1dfa84343fe88257d9b net: microchip: sparx5: clean up PSFP resources on flower setup failure
6558504f540a2a256fa5f899304778c8c934a8b0 ALSA: es18xx: check control allocation before private data setup
24da99487efd1aaddaf7fea726770c2b10a51468 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
85cb3f51fcccfff206b43e308ff583eb2dfa6960 riscv: panic if IRQ handler stacks cannot be allocated
85886e1e315f68328ac06d5c328f80a8b5cc8d2e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c87382cf05c3b890cebac34362439b771518627f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
cc1b2627aa28855d0d078ff6495ef066ad064897 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ada4eafe67cb9d9256e3a6eab566f88c259db51a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
afaf2d4ef52007af243c78baa5afc2548fa60885 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
03ed2dc9cc4e8b05441d37472653f21531fb7817 xprtrdma: Add request-pool slack for delayed recycling
fc260a4325e69ff9ce36de9010cab2611e889d9c RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f47e055f3f97ce13adca21a312932615d187ee23 configfs_depend_prep(): pass configfs_dirent instead of dentry
62d11188d1d81a7a059e045ba59911547280c73f pds_core: quiesce DMA before freeing resources
903cbc0fa7317e10315d67ca430e99013d214b66 net: ibm: emac: mal: fix potential system hang in mal_remove()
22b65698d0aaccc2a76a738486befa606967c552 tls: Flush backlog before waiting for a new record
c16f00d2a1baa84ca7e6a1d25ccb7bf0788ca8e3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dacadf9d790e508994222f265ecacc0fffcbe894 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4c3edb08ce6ef1c767ff02a96d408b1ed13934be platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
e667506815f9c1c874a0642e92d5cf8a8ca6d04f wifi: mt76: mt7925: add Netgear A8500 USB device ID
7655ff76dbd93e53175a56377985898285ec1429 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
245b9cc2d8feb41432801192b6950b70df44029a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f1afcf9c597f634571a69e3cf20f4d799704fe8d wifi: mt76: transform aspm_conf for pci_disable_link_state
b6f8f97d29e8fe1c649cb7268521795b0f555b41 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
99331ae4d940b7169231c7840ff130efd9b8e4e9 btrfs: protect sb_write_pointer() with invalidate lock
9b5ceab37e1bcc9c09049d5225de5d3eb523b7d4 fbcon: don't suspend/resume when vc is graphics mode
8313fda5993dc201c9904c521b68cbe954d1518a PCI: Avoid FLR for MediaTek MT7925 WiFi
e3dd933bb016d8b6c0acadd080ce9cc53ef0df7f hwmon: (raspberrypi) Fix delayed-work teardown race
8d6720d9d66dcb02c1a5d1766fa2cae8b836015c hwmon: (adt7462) Add of_match_table to support devicetree
d1841c34eab3e8dd14852245586ba99ca535695b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
0d7b5122eab118c684410bbcecf19d3dad82765f btrfs: use lockless read in nr_cached_objects shrinker callback
99d7f454ec0ca60bba4129a9d24b6d487e2e1247 net: dsa: qca8k: Add support for force mode for fixed link topology
d0c9e2c78270769c0578d0f19979b3528d6f7c24 net: lan966x: restore RX state on reload failure
356385c689e1794420431034d7f2eb9c70694a92 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cf0f7d1b5a026f0421fe22f02cfee98ae1a93afa vdpa/octeon_ep: Use 4 bytes for mailbox signature
8e315b60fbb7c8384f90d2f109d9245ea711898f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d140e1a4f03fb59a350335091f8a635bcf71b7c1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fed8105b518df7b65e835b0f34d5a870bdc36319 ata: libata-pmp: add JMicron JMS562 quirk
41cf2e473bb6d157a3ed9e27cd3c12c18e7b7458 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0dd67a46994cf62a62a636ad2eb6938fe6220ddd nvme-fc: Do not cancel requests in io target before it is initialized
d3dd1c065d1ae3ccd0b0e16f1013de2b4a5808d2 sctp: Unwind address notifier registration on failure
5a4f7ae8b5a09f76443d6ff416a14add41209b63 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d995c4c9d1e51a9c99a5d412929b539f74c255e9 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4cd1b6299fd3dfcc86546ec0470f940a19093290 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e4e5aba92b3df4b4b079921e4847e7ef697fbef1 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e8a211280b55228d18bfba36104639508096ea97 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
14ebbbedd4a8414c0fae79ca23b7c7dff93d68d9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7e0ef3c31bf20e8891a354938d4e5d3c5863c648 spi: xilinx: let transfers timeout in case of no IRQ
88b0314745992394cada9c6c897b1065240d1a59 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
4689513273a43c6dbdc605f00402452875c9a6dd Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
be6e13dfab9032e2030b6ffc833f28e8fc996a2e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
aa05f161fda25b9d5e945f8845f3d490c3c727bb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
73fce424f6a2fbc86202c0fea6e5bc465632e033 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
91d7ab69669f5235d2c1aa824739b5b13c8e7414 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
36e16ad7deb2392d7ec62caff6455ce38176c873 Bluetooth: btusb: Add support for TP-Link TL-UB250
1d445fa971760d8cd792a44ab9bd1a5562bde31e Bluetooth: L2CAP: validate connectionless PSM length
cbb6f8ab7619b2421bf221daa6f6f7cf5dd382e6 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
f10d04291303795ae0d56a162e85c445ece10670 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
80912a250c49f6177a8ca1238f0d5672b57613c0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
51c97db9e5371800cbd09f7e7dd6409c38db6a79 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5caf3bc2d9ff2cd447bc57cd858e68de81618897 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
12effe4db91cd7c22316250ea488a108ecee29a5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
cfe640aaeff08992e05fed12ac064184c6844244 sparc64: uprobes: add missing break
46740fa5ef3da3e7fba9d843f8240ea81eed3c3e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d7fa48920331dccd28ceb296abe2918fd548a837 ptp: ocp: add shutdown callback
fd781b6ad9f7a5120e66ed60cb4b0764df0e9c55 vsock: use sk_acceptq_is_full() helper in all transports
2f6c290941355f0c91ad70eed09317df7ad7a326 e1000e: limit endianness conversion to boundary words
d2f7c624ac513743855dc281914d9863ee6d4474 net: hns3: improve the unused_tuple parameter setting
b3d71c41ee322f3a188456939f8ef27ff46bcbbe apparmor: propagate -ENOMEM correctly in unpack_table
91e4ed83443dc17b546d548b022241caac07de7d net/sched: act_csum: don't mangle UDP tunnel GSO packets
9020134c1d7dc70106df35383399bc94efb4f3a5 smb: client: fix races in cifsd thread creation
a822251ce9a8e83c44c1ba662028bb27043bb287 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a66b4a443e248858c14c74138c3cf2cb303536ea bpftool: Pass host flags to bootstrap libbpf
41676e997f3661d66c1c8efc66278646076e553f sparc: Disable compat support with LLD
23a202f43031ec39e02601fc9c4a9e9d52cbdcd9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
bcf044ca21555db5e25a3c6043eb37f938964d7c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fc7752a53a9b6b6d4c1c10fd47c82542b35b78f5 virtio-fs: avoid double-free on failed queue setup
9775e5159e46e9cf33028e9deeda29b98c634516 HID: hidpp: fix potential UAF in hidpp_connect_event()
580ee396f5d21749616408bd44be9866420669c7 fuse: set ff->flock only on success
655fac14a30ebcf93e06745da6601de38e175183 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fe9fe98e9d428181f5f09105f6994a79e0679cfb gpio: pisosr: Read "ngpios" as u32
f87bf0a11101b98bbfac88a5d7594e2e8cd26684 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f6f328a5fbbc210b16e20edc24d8da0bdd637f63 ALSA: usb-audio: Add quirk flags for SC13A
25066a2cc98142e422bd4af988be672632e9e67c tls: reject the combination of TLS and sockmap
3dc40dce78bc45070526a14185b68725ffb0a0a7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
398f29d24e0c837586c028abb26d588b46ec3886 leds: uleds: Return -EFAULT on copy_to_user() failure
99a9ffd93e990197a13948d60e30d25491579491 leds: pca9532: Don't stop blinking for non-zero brightness
933a06bd11d54268ae62bd3fb6a2fc0e1b4d40c5 mfd: tps65219: Make poweroff handler conditional on system-power-controller
2307a2103e8792a05dfde9df27c9f2fe579acc63 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ad5b5ee71b0ac37eb46901726b0a0f17b10eca7a mfd: rsmu: Add 8a34002 support
25c408eea794c68ed99d6652d0d075f0fd1c2f11 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
171a6f6483b1f793986652790f2dd66152236981 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
802dee62e2f2cf4b7eeb8ff6d2ffe2ba34d6f19d drm/amdgpu: Use system unbound workqueue for soft IH ring
814b68b050e6c5b0840762a11e57ab4ffad220ca ALSA: usb-audio: Add quirk for YAMAHA CDS3000
911e93aa0377e4eab57ed1d15b073e072aaff24c drm/amdkfd: Properly acquire queue buffers in CRIU restore
78f3fae1b250449ed804d8bb281ce6f7343a16a5 PCI: iproc: Protect root bus removal with rescan lock
2a717dfa948250363ad3271d3c4d119e9d4b83bc PCI: altera: Protect root bus removal with rescan lock
824cc05658768da8e299dd3a2485791246834176 PCI: rockchip: Protect root bus removal with rescan lock
aea314182064947473a0ad85540ebfbca620d810 PCI: mediatek: Protect root bus removal with rescan lock
ab14096d6824c123f8c867ef36b85927255b5108 PCI: plda: Protect root bus removal with rescan lock
65eea2c5bbbd7339bdf21467350f1ec1c7586611 perf: Fix addr_filter_ranges lifetime
006996ab14bb802d85348ab26dfcbc8daf48546a mailbox: imx: Use devm_pm_runtime_enable()
937225f303ffdb097cf0fb7a60300ce71e4bac69 md/raid5: account discard IO
3b34926046c7ca994eff9606c090fc6eda283609 mailbox: imx: Add a channel shutdown field
9e519947792e6007d7dffd1725842b95cf788132 mailbox: imx: use devm_of_platform_populate()
6eaec1b56d7f5aa4f2f72e86143019701d4e7ff9 md/raid5: let stripe batch bm_seq comparison wrap-safe
4227c2b97e8f99966ea08c32aa5163690dfb3c61 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
f5caf7bb2f77f7b834c6f950aab44806daad7737 f2fs: validate inline dentry name lengths before conversion
e148e62425c681316000d0eacd7906d13391cbd8 rtc: mv: add suspend/resume support for wakeup
f39292c8016249b2e5376244ad04f6b95fa2794e rtc: aspeed: add AST2700 compatible
aeae9aff060d4141c9b4df525e8890113b3b7d0b ceph: harden send_mds_reconnect and handle active-MDS peer reset
27c86ef30a9f644524a05c6ce840f7c07b74a6f9 ksmbd: fix lease break and ack state handling
9992a4bd1c03a2f8342010a326250de5d18e8412 ksmbd: validate SMB2 lease create contexts
271f9658198928d616ad3914dcc5931294450a60 ksmbd: align SMB2 oplock break ack handling
050fa324b80e8a559c4f817ba8b7d2fc4c096e67 ksmbd: use connection ClientGUID for lease lookup
62e5d22244505b49b1b3b968d0b90a4c55721011 ksmbd: treat unnamed DATA stream as base file
694effaaadb724bc4db222054d142ba48dda0e49 ksmbd: apply create security descriptor first
8cd6e3ebd8da0adfeea7a17d271ac3ba469e1b63 ksmbd: deny renaming directory with open children
f9cbff7a26a8c72c5816b8f1301453c968bc2367 ksmbd: start file id allocation at 1
4e7e7b22daf32188460514f42e3bcd2699891013 ksmbd: break RH leases before delete-on-close
2e7bd2ef58b44ac3b79ff1d7b351685b4734bc73 ksmbd: treat read-control opens as stat opens only for leases
e95bf5df09ef6b4f9ad098026bad031b7375bcf5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e8c3a467906ff94125eef8c20e27d1dddef373d0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2f9334c5e5b64db0d0ef6169addd1e95875d0095 regulator: da9121: Use subvariant ids in the I2C table
88648d9e7f17cda495a308e3f02d4004a68280b4 net: au1000: move free_irq out of the close-time spinlocked section
c63c7e217503e1615c5a457c8753e834617d0108 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d3f4e5e502b3513ee86ee20cc70518d2b080d8b4 rtc: bq32000: add delay between RTC reads
b464552be2a745476e87a5ff35e875e464f1803e eth: mlx5: fix macsec dependency
9d348d6253e0f58b7a2e0f52f22fc8a674613ed2 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
fb4dae57a325912edf795b379a95c7ad21a6d57b fbdev: pm2fb: unwind WC setup on probe failure
d8e27e75e46d98cfb9d7a2cb6bd5874931ed77fb ASoC: tas2781: Update default register address to TAS2563
3b79f43e63d56961707e3c5ca62bbba6b927548a spi: core: Abort active target transfer on controller suspend
24b96633003501b10c51acbecff5e330b64d1c3c btrfs: tree-checker: validate INODE_REF's namelen
824c7e64d166488eb0423e766c00ebb886775e9f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b1b63bd3e4f04e260534b97bca3ae71ec47a713f netfilter: nf_conntrack_expect: zero at allocation time
70fb27428bfac4051568ff60f908482ff7670146 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a18d0f6fc1173d009076b5c670b77d6cf94cea4a ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
a9310b05f7d5db8007845cac3d000a0309b311fa drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b32f50c48b8c14d11ac3e8b7a58f1811a87a853b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
66761e1511edb6b025529bbbfc61457152de5d3b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b805f5034330ffc36ac3bfc4bbf5e759c3d57960 xen/front-pgdir-shbuf: free grant reference head on errors
6e527b15b1ee242f48a9b9dee71a33cc3cdbb52a freevxfs: don't BUG() on unknown typed-extent type
9bd362808ec22c15da4195534fc6a5f94f242451 xen/gntalloc: validate grant count before allocation
a4155f3b0cebb35eee36aae62be678b07e00b581 cachefiles: Fix double fput
c2db9d6c551859f88eddb2e5f6a2db874368f214 netfs: Fix decision whether to disallow write-streaming due to fscache use
33bbd69d6f8bd818cc26b9f361a3b5d7731f2ef8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1f35ad329357203307f1c30ec54c7cc1c664ad1c drm/amdgpu: flush pending RCU callbacks on module unload
73d2dff91043954b1422011ce0a3824fdd3c60c1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
83d11b6ffc83c5f3f9300ca808cd2e486ab7340b ALSA: usb-audio: caiaq: validate EP1 reply lengths
27c05714695f0646004978a85e9344eff006ae17 wifi: ralink: RT2X00: init EEPROM properly
36976a2dcc15cbf82dfe2546cb30ede13535b565 wifi: mac80211: validate deauth frame length before reason access
bf64394c9a9224c34540376edbc6b40ee7dd8666 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3730b65a8d9700df429b3540aefd5d5e1387a3a9 wifi: libertas: reject short monitor TX frames
b2bcbce818ee973d234a0bcef445414ccad1a58b wifi: cfg80211: validate assoc response length before status and IE access
62deabd5c238fee70adf770ceacbace650337d8b ksmbd: find bound sessions during reauthentication
c3bbf031d51a523861810231ca76a3100ced78d5 ksmbd: mark invalid session responses as signed
48106818f4b73aaf0dd84b894d7b40d4b44cc6f5 ksmbd: validate SID namespace before mapping IDs
b67089d1de621107f3adbdb62c0c5a1d03fb645a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3d6b93ec35f51605384e2c572f6ee0d44ae1a1d6 wifi: mac80211: ibss: wait for in-flight TX on disconnect
b4d9ea753f954d169d74387005735f5f3e116c66 gpio: dwapb: Mask interrupts at hardware initialization
d36d5e509aca27b895f0410d82e2af5bc9893930 wifi: libipw: fix key index receive bound checks
23e20a9477a0e782dff8dfe07e11048283ba8bd9 netfilter: ipset: mark the rcu locked areas properly
ce40fcc2e17ed9161559c82a374b31159fab6e92 wifi: rsi: validate beacon length before fixed buffer copy
843a3f2f1520916639a27886ee95293b9a8748f0 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
68a66d1a719f2f038ec5edd6d74a69e009023105 smb/client: reduce fallocate zero buffer allocation
f73607620a438e5f9e8d5a03773efa2b2b18a6ae cifs: Fix support for creating SFU socket
cfa5d4b76547810d1e8b8ad0eca5777aebdd3f70 smb/client: zero-initialize stack-allocated cifs_open_info_data
b9eb5f57a550650c73126a1ae47d1d96b3029cad ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8f8f42146ee69dd896e365e9c63ba7dabe7fbb50 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
3beb081cf49e26e2680158a1aab31e1077df15c1 ALSA: hda: cs35l56: Fail if wmfw file is missing
ce9e91006ee54af70e0fc4215387f92166819b80 cifs: Fix support for creating SFU fifo
14c443d82f12c00a03ad8b7262a500b32343b6b0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b20b2b4a11c58c2633d57ddb1ea7b9fb95f10c1a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
26a5006cb013f88cc9fca4b49709826d2c50e88c spi: dw-dma: Wait for controller idle before completing Tx
6e230ba0d22eb8be1b3da03fb60f9b980414a5f5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9fecaba1bd77eb2d5e8b28bf7b09d2864ff1409c btrfs: fix reloc root cleanup in merge_reloc_roots()
fc6126f4903140ea6228d815a9b16fe025b73ea9 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
8b0b4c70063ef520adc06ad5688caa6ebfb254d5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b87d58cc3003509477b8c07d9be0cdb5b306abfa wifi: iwlwifi: mvm: parse beacon notif per layout
e6c70577289ffe7e0aa7ec292a64a85399cf7df4 wifi: iwlwifi: mvm: fix sched scan IE sizing
c9b9e4008ab9252201d4a952f7f90f2e0425d9dd wifi: iwlwifi: pcie: null RX pointers after free
478d8ed27c2670b0050a62ce04c7ef2de03f3491 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
43ca6d4d45082bff0183df7142a35220094ad707 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
42a8e6d4de6fed6daf1889c355ba6e378760e6b3 smb/client: flush dirty data before punching a hole
9499d10b3df15236bbac8a4d95c56d0353b7f54e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
02cf18573125466d8f1332949e52065d355b6006 wifi: iwlwifi: mvm: validate TX_CMD response layout
7025762f1c92a7cb710f62b4d1864585c2d0e901 wifi: iwlwifi: mvm: fix a possible underflow
fab91cdbb03e762e7df4f8a952292011649a3450 arm64: fixmap: Allow 256K early_ioremap() at any offset
3967bf446d8aa558860a642391c5d59dabba5f04 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0e2acffdff68a7f22526e483844939bb7603cb7e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
de25066410773db805d32cb5db8397170ea469ff arm64: kprobes: Allow reentering kprobes while single-stepping
faccb12b8764eb519f387ce65892ea61f3a58503 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e4509a92829dcc029f328fac8e110025a9800307 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d0ff5bce32de1b5344ec34b74bc875f041933495 wifi: iwlwifi: bound aligned TLV advance in FW parser
cb6c239a68fac06bade0a1bfefc2dc4d006ff8a9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8d18527356f0200396d5e7acfaea50f772ed0177 wifi: iwlwifi: acpi: validate WGDS table revision index
02554e01e947ae1a70bdadfc8e460bf54d07b47d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a7f6a46b74d318e4f765d91ffd17531ed6007bba wifi: mwifiex: replace one-element arrays with flexible array members
8734ae8fc2021c36f27f45c539b19738d08f1f11 smb: client: bound dirent name against end of SMB response in cifs_filldir
59022da78e79ce46f5f3ef0140c43d854236f5e5 regulator: core: clamp voltage constraints before applying apply_uV
c18b69f825d8ffe614d34edfb7bdc4145c28c5d0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
45c049450afa0392b889ee5cc0e87c9dc7fb90d5 ksmbd: preserve VFS inherited POSIX ACL mask
30d1d1174f2cfb3c6ab3c72ee87ca428d9d2eb40 drm/gma500: return errors from Oaktrail HDMI I2C reads
093d06707dbdb1243e4331af712ac360f45d6a48 phonet: check register_netdevice_notifier() error in phonet_device_init()
5f9909748ac4565e510695ab5a95cabfd8b5b517 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
da5f0a14ee086c98598a576b50b5e71ff30d64f0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
44cb6ef5f7ed07231c1c01e4267f2bd252205c1b ice: pass the return value of skb_checksum_help()
b65ac439f6227e2a0ad6e6104002e5894fb4d6ef powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ee133c6246b88cb8c3685b8aefe327d05d44b1bd cifs: validate idmap key payload length
013cad1f70fbe2785e27f2e1196bbd255b2d8185 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4b8867400002527907ad2e07b7c7b1bbd9df29ee Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cd1224e109773ab728af3074925935fb1f64e439 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
def9efdf4265eb2428bab012c120395d775349c3 ata: libata-core: Disable LPM on some WD drives
81d8b731b037e358fe2d0de40df1a3cfb88c019a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
56fe4606097084093e678cc96c34806918c22736 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3eae3d379b76306710fdb3b8370e45eae50d62aa Drivers: hv: vmbus: add VTL2 redirect connection ID
5ee5a53e3e714e450343da4356a534f0593f1011 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1e1eb5b166b903dc1ffd51416b2b7237a0cd5ad5 vhost-scsi: flush backend after device ioctls
5b09f0d1595985e830f574cd606b48708a63b924 hwmon: (corsair-psu) Fix linear11 calculation
30d525e138520b98e9235769e63a7b53cee0b04a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c393b0ce246b2f6cb3bc4950ccfa2564352ff74e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4f348bb3616189b0fe48eb901dee0b032747a3be ASoC: rt5645: Perform the initial jack detect at probe
cee684aa7e0b19190e8498d46c3880913dc3db5a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
44f348a2bcb61becc11b73022150bfb5245b0657 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
530be4cca69abadb1e9faddd55e8091ca636c42e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d705d2379ef1ab91d893d7b60f36f0ed1d131f7b firmware: stratix10-svc: fix FCS SMC call kernel-doc
e87ca965ede3231d799bdb9e504c6ddbc3b2a34a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
6562f466a4fe73e0e1efa47b075cfbe067ee28f6 ksmbd: remove stale channels from all sessions on teardown
8591aaa1f1b5d58715cdfa382a0f797a5d67b40c Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
6fbf029c5768eec2fb44b5b1627aad2e95e2faac Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
1f3b9d769e66fccd41e9e3bcd6de180dffef720f wifi: mt76: mt7921: validate CLC firmware records
7b8aeb4df1a274fca62d5141acf13254d0c53ee2 wifi: mt76: mt7921: skip unknown CLC firmware records
f5c30c733f47e8ce5d5df33deecefe3209f6edd4 drm/amd/display: clean-up dead code in dml2_mall_phantom
ad2f82263a967a07318aaa4426c48f9471f3d76d driver core: Export get_dev_from_fwnode()
1491e3429ccd54ceb386f94971ad66cd20152ecf of: dynamic: Fix overlayed devices not probing because of fw_devlink
0ac3deb0e4dd14829d9956a039469a9ea4b7520b ppp_async: drop the errored frame instead of resetting its headroom
74bdfce9d027e6d6f07c77a1db035d4927c85a0b drop_monitor: perform u64_stats updates under IRQ-disabled section
a1d5ca8ab75eb1aa861f668d6be310a7996efb51 drop_monitor: fix size calculations for 64-bit attributes
6e1012b5fedd0b2c5695134aab35e478bfc1594e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
31c0f474700e7b4383da35f5aa5d6f215865dc97 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fab5430c978c961385c3f1be02bcbafd768416cd drm/vc4: hvs/v3d: Fix null dereference in unbind
14a3553275195cb7c4688115fe2c3b26712a35d2 bpf: Reject redirect helpers without a bpf_net_context
8155ced1b903df45ec043d4ec9092e7657624812 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0bb927e74e3aed468e0e7987ed06212f539e9f81 bpf: Mask pseudo pointer values in verifier logs
af62df3de96d88108eb65a9a6bcff318b7a4a64b sctp: fix err_chunk memory leaks in INIT handling
f00bebf7e1226b69f0c3367d86c33c453f82d762 md/raid10: fix writes_pending and barrier reference leaks on discard failures
9c38deb071cd87123c935ce55169d34736ebe281 coresight: platform: defer connection counter increment until alloc succeeds
e656e4a05bd3baa9ff6e9309e33e74b8828b2c5c RDMA/bnxt_re: Proper rollback if the ioremap fails
ca713f91ab0d9e5552af8b6e78e13ae03d376d22 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
096c814a41bc19d9a827106d842f01baa64636c9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
604c6f743ceedcb5a414db75f07f3574d2a435b4 ASoC: topology: Check PCM and DAI name strings before use
21598c61fc1d93929f5e01c7277e997021e499df ASoC: meson: aiu: Validate written enum values
145b923053c6b32bea86484f3cdab1d5f2bb1237 ksmbd: use memcmp() to compare ClientGUIDs
d19741c3e04cc2ca93661274bb5ed081066fdb5a l2tp: fix tunnel and session refcount leak on seq_file release
cfe181d3058890c010de9828871bccc54f0ef3e7 af_unix: Unlink scc_entry in unix_del_edge().
1df21a87dac2fa29a0c466a420e2371ebf4b7ac3 Bluetooth: btrtl: Add the support for RTL8761CUV
dad28a6c976045d85619f5d004eb94d3762b0dfd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a141ae72bebd4ab65e356287320f65a334cebc57 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fcc169790659ed0981573cd58f8413a397f877c0 ARM: ensure interrupts are enabled in __do_user_fault()
a7d335816dfe3dea2980987ccf35e855b081f644 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
40b0926848e9677e7d07961ed8bcef1444670570 EDAC/igen6: Fix interleave boundary condition
eb5ccf093e6e4de6480bb0cdacaa4477e44642ef EDAC/igen6: Fix channel selection hash
35d04b846ddd50fd52301cc86369ee70ec9e354f EDAC/igen6: Fix channel address decode for non-hash mode
5d97a02d71e77c8b59dbfbff5e36cc6e11c45e96 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f888762be8a9702a839a65bcd50c3892a36958d2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
566330d009c25485fea32a973a70bfcc15704b88 accel/qaic: Address potential out-of-bounds read in resp_worker()
cad171b8ddebe895e9f63b3cf1d6718ed63f2404 nvme-rdma: fix -EIO cleanup order in queue_rq
c84576a99663d45d2db195874a09106088c0c330 nvmet-rdma: fix queue leak when connect backlog is exceeded
f980ba1aa534cf381f10fbcc1dec1391426b5023 sched_ext: Fix nonexistent field in sched-ext.rst example
a9e1e7cdd3c17d56b9205f18cadd1d845d0fe65c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
79f4e7196e6b13d410449638a0672fa22d5e51e1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
79ac664312dcb30a0bca863d9e35765a61a23388 ufs: do not treat unreadable directory blocks as empty
e55bf4933c1164dc2635a8082fbb5f2ad645eb52 drm/cirrus: Use video aperture helpers
7a0c36ec75266e8b7c930657df156162ba5ff0e9 drm/cirrus-qemu: Validate BAR0 size during probe
97d002b4f3cfc56f61aeb11d6b50b9da98536d0b net: icmp: avoid invalid transport header access in icmp_send tracepoint
a661b049eb541c814a63d4f1929a034a1840ab16 tcp: use GFP_ATOMIC in tcp_send_active_reset()
260327b35dc6d4545ab38c72ed1e7340ab8d632a net: iptunnel: fix stale transport header during tunnel decapsulation
c7f972c60194e63e401c394fab502110e5b3faa0 net/sched: act_api: budget all shared attributes in notify skbs
94c1247cf12aa4ba09b0ad6926f7e94b2553f260 net/sched: act_api: size the RTM_GETACTION reply from the actions
a75e5726cd17b46ebec29c5ec00644d85d49da13 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0f4650996062ec3b518a1149860305b758d2fadd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
756a5fcf630099b199a192e15bbc94c12c04f64c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c1a6a201d942bb980d30bb28332c65d8abb65830 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b9a874c50ca593a2ff43705476644a0788d13430 smb/client: validate new EOF for insert range
50d33209e0790dd2c209914b999ee68cfe7d349d smb/client: validate new EOF for zero range
59a110235d30eb64f4ff9ea2c922cd12cc34da23 smb/client: mark file sparse before emulating insert range
771da561ef8116f43843dff164241116e4dd2d9f smb: client: batch SRV_COPYCHUNK entries to cut round trips
6b1925af912e2de1e3078e0d579329abe20e5ed1 smb: move copychunk definitions to common/smb2pdu.h
27b863ca3d4dc8532b6bfe5d402d5190c7dfe8b1 smb/client: fix data corruption in emulated insert range
86bef1787d6f7be34020d1671de736738e8331b9 smb/client: fix integer truncation in collapse range
2df924d676b13fcd2eef97b1aa6b34d715e090a3 smb: client: transport: Fix debug printing in __release_mid()
e9bb0f286841c684ccbaf837e430fcd63111e848 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
42ecfef2352a19f557c34e0a7e45181214ef3853 raw: annotate disconnect-side IPv4 match writers
378424681ef230cc585c0c9bb9be5113a035bd0f net: amd-xgbe: discard rx packets with bad FCS
6b81b661ea6c20a72e87092295744e69d6186c12 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f3566294e659256f825050e1e13512436a684cd5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ac0b9cb9a39110959a3ba74b500de043652365a5 perf symbol: Do not use debug file as the binary type
f407d048e5ed0ed7941817c40637fad5df237c78 OPP: of: Fix potential multiplication overflow when calculating freq
3d80c087d0653332b63ff21358592d9e306721a6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6b54c68f7aa5a90bbc2c24bf03c973a1ec15136f ksmbd: propagate DACL parsing errors
020e34c346af614d004e6e1fddf5629285bad550 ksmbd: rate limit unmapped SID errors
6ac3772c2c293caac0b3ce4b750a2604126f2ee6 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ca8f253092854b521726dad379ec02fe18cf124c s390/time: Use jiffies instead of jiffies_64
98cc663eb444af4dcdc3dadb832276a8ddcd3a8d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ee757fb68852153c10de55ea1f7e84f4b8c91e10 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0f2c0d15f4174f7cd2a6f0be726ae51a81eee8c2 sched_ext: Fix timer pinning and return value in scx_central
82fd86908d469c1e9b7944707b9011312dc82476 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4f8964916b3d8d05a35bc556a03e832d784d33fc workqueue: replace use of system_wq with system_percpu_wq
49f1672b71eb128312f41ddf4078154124b93eb3 workqueue: reject watchdog thresholds that overflow jiffies
21ab9e1e33808e084dde86815ce3d8a9005a27e1 Bluetooth: btintel: validate version TLV value lengths
750ca5d4acbae5be7e60fdbaf019328db80d0259 Bluetooth: btintel: bound firmware ID by TLV length
01963c4c4247399d5ac830c48df18ed40ed99095 Bluetooth: hci_core: Fix race condition during device registration
9e3fe7f1d6790e3972b4108f528aea87f90d272a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d1933bc6fcadf56f2ead99d4b8f557d5157df36f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1df239f6f6d897478b875f14a310b6b039bf9749 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
cae3db93aa38cab85b85f942fb6423f532ed70ff Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
783193b96e1e45556406dc1c1ed6edd956aa700f ASoC: ab8500: Reset the audio block before configuring it
5f046309f8b5fdaebe754bd73f555a0172cee5ea ASoC: ab8500: Repair the DAPM capture graph
08dbdebc7e1a67ff34c169623172b3e529681b19 ASoC: ab8500: Correct digital interface format setup
7cfa85ad4f253e396f99787565c03eed226f7352 ASoC: ab8500: Validate and program TDM slots correctly
c5b4f05c17ae475cba55514e8038a08f56d520bb net: ethernet: oa_tc6: Interrupt is active low, level triggered.
31e63326751d8f828dd134c8179a99569a91b8d3 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
cb35f134a5c2c14a003604902b6bd34d7ba7b550 net: ethernet: oa_tc6: Export standard defined registers
fac3a851587aadcd19a6d696c15109d82a7810ca net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1c4ea807e1e116fe5e6c956819ed72fe5b3079f8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c634cea0f282f0438d6d9c0476aba3d23041ddf5 net: ethernet: oa_tc6: Improve the error recovery
4e825430706f1a889375ff4aec2f9ea557ab27a7 net: ethernet: oa_tc6: Disable tx queues on fatal error
dae50472ed23338c06b7803172d865330cda09b2 net: ethernet: oa_tc6: Fix for the wrong data type
2020537d81e9f3b00861781b9933afb6b979f577 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
af1717a237878f195ed33b00edda5ca8f127fbf6 igmp: convert struct ip_sf_list to RCU
b377974bb6bffd7d4ecfe6366e99745a69d80de4 ppp: ppp_async: simplify tty disc_data access
e123bad3a624d06b49c268aa346a3dbe309af6fe ppp: ppp_synctty: simplify tty disc_data access
a16f8fddafa8c8ccf119a5c90f504fd0ff36cb6d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d3c9190f2201eddc708353183730d28ba5300514 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
aee2f5e36230e997d9fa2b634df4371a6409698f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5222c1ed1ac19074b5deda6b8a93332a955ca3dc tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c7e41316fc11ef3c32e96c5e24d9d0e0ab4b90f7 ipv6: sr: restore network header before routing and forwarding
7935630ad0e4dea163f78d81e5e1bb3f9c6f751d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5598de6e47f0ed728e2c59c4ea52f04823cb3a97 staging: fbtft: make dirty_lock IRQ-safe
377793a545a46b8100234fa8b6a9d1f06066451b ALSA: hda/core: Use guard() for mutex locks
eba4002b9f546c48753f90e2ec2b52af801b5d30 ALSA: hda: restore MFG widget enumeration after core split
94be10567a05fd3b9494b17ebafcf8499770b574 s390/boot: Fix physical memory search range
7496f58d14e659d59ee3ec6f4407c7ccba01720c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
418d678054487eeeb00fc003b88121964ab808ef ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
52ea87ed98e34c3482800c786a8a21f46fddf12f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
080238184563aae31d9e4320b60d47b87f6518d5 btrfs: detach failed sprout device from transaction update list
8b9b6911189d07d11093a4039e17c39494706796 btrfs: restore active device pointers after failed sprout
dcdf2db3481bf27b26b8b109b8a8aec5241db87c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f2351a61514d63e5ad91fe05b4417efebd98c17d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
42d17ffba0138b73dfefc11737747bc6dff3aecf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
514eea4b65f97938ae46d71cc46b3f52eabd60ad perf/core: Skip empty AUX records with only format flags
af821afdcdbed570049f3309eeea46deda56bc36 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7355c8d04720eaddf123ebafba4d5a6d638cf6c2 octeontx2-af: Fix limiting SRIOV VF count logic
de25baae2dd4fb2b7927a49a173985b5fc2a9106 ALSA: rawmidi: Expose the tied device number in info ioctl
2340d81c0a7715c3dab7bf944a3680e4a02ff8aa ALSA: rawmidi: Show substream activity in info ioctl
57799293112e201a09fbc6ff02663ffde37b07b7 ALSA: ump: Copy FB name string more safely
8ec0c035265a7a3d27810d32cd3295b1eda97599 ALSA: ump: Copy safe string name to rawmidi
e33a04024fc112aa4258e63cc96b98fdcf3aef5a ALSA: ump: Update rawmidi name per EP name update
5c824dbb61ed6200c6088fdae656427e219fc128 ALSA: ump: do not touch legacy_rmidi before it exists
1a39fbea9261e0d43ecf9df512739b808abdc180 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3b2877825e0f09df38fd5997a47c21e55c4dba56 ASoC: ux500: Fix MSP stream lifecycle handling
4c6bc5a0afdce096edf575f95e5951d439a333ca ASoC: ux500: Propagate MSP setup errors
448ebf798b204f9c447b9c4a6e6b3564bf2bdebe ASoC: ux500: Correct MSP frame and bit clock setup
d70875cc5b8a1db8c049d08b325821f44f119d8e ASoC: ux500: Validate MSP DAI configuration
5197e50bbbcfc9f46e25653eb6f9120d698b3002 mfd: db8500-prcmu: Remove needless return in three void APIs
99a069a48df6fe6f7430357b6e62f6fe282a2a75 arm: Handle KCOV __init vs inline mismatches
a89962542b1840c26237ad816f66f566959b6a09 mfd: db8500-prcmu: Fold dbx500 header into db8500
7c6fc2800ed6b5fd35894f48051a157efc3b0e9c ASoC: ux500: Deassert the MSP reset during probe
fb57cf53637d8b0988a9c3285bd63b68119c317c ASoC: ux500: Request the MSP MMIO resource
c35bb217117ac2cf1d4186c670afe8bf27e91f2d ASoC: ux500: Remove obsolete PRCMU QoS calls
5ad1df4d0103e030a97a558e83be64785a77468a ASoC: ux500: Allow repeated MSP prepare calls
c61cedc56b7c1d0d852f9aefea67bb554c700a87 ASoC: ux500: Program the MSP FIFO watermarks
bca148b97276687dad6f51289785f7b0a887c687 btrfs: fix transaction use-after-free in raid stripe insertion
862918367d858f176420db3aa4ada48b185da4aa btrfs: fix the possible bioc_list memory leak during error
bdd755e3326b0d42ae88a23ef9869926f035f780 btrfs: return proper negative error code for update_raid_extent_item()
80564bd9402e0972f52a22c4f941373e8cb7e192 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
23ae8740fa9445afa3e4b61df31ede5873536bac btrfs: send: fix lost error return value in will_overwrite_ref()
e9d23e176664a04ad69bf2760729fd7b1512cf36 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ead96ad2f0c05e5ec708650013c624a6e6ffac56 ipvs: fix reversed sequence option serialization
604600a8a2f16d8b9fdad5b8414ef48092a84dcb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
52d43c5a054e26f67fb07d158249d74e9fccb473 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cd2b49d50f4ce168954a55660c4408f19914173c bpf: reject BPF_PSEUDO_FUNC reference to the main program
7cbf6a3e8926e24d35b5124f58d016e3ccbdb336 bonding: do not clear curr_active_slave prematurely when releasing all slaves
969f8304a2d438347d53b2325a55112a96ceeaa5 net/rds: use wq_has_sleeper() in release_in_xmit()
0004af0df802a7bf606ba73821c4842019ae9ef9 net/rds: use clear_bit_unlock() in release_refill()
a379c73d3b5bf9c186b1fab4407be2cb47a579c4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a4c8648ab9839bb8cb72997c63b9f9763f4217ba net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
37b2f0a4066bf45e5bc7dea28b58d2b332ebdd8a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
76f2135b142fb24d2b8b89af41a5fbd47d3f5295 net/rds: acquire the fastpath locks in rds_conn_shutdown()
205ecc7a1f1f7c440d1e907c66d2167a62f9c85e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6258e10c1705cf2fe0f83fd8f4d5c7af4a4bf376 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5df06e403de66dddd1e546fbf4738e24f992dd9e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d2aadfd7b5a4d2444e63611fc74599fd9d112c98 arm64: trans_pgd: clone only the linear map that exists at runtime
9c0ca097348910ce294a9270f1949ae0eb603648 selftests/alsa: Fix the step check for INTEGER controls
a095c59e0b163d8dcbc074b04fa52209c9d789df ALSA: caiaq: Fix potential double-free at error path
d31a428d3a38e9ac546448236bef9188f6c47a8c bpf: Fix NULL-ptr-deref when showing a void BTF type
02c1b7992d0c3733bc1ba3e055d7348bd60a2feb bpf: Fix NULL-ptr-deref in btf_var_show()
22c109c3eb10b1a8e2dddc5f81cfd44114ea94b5 bpf: Mark sched_process_wait argument as nullable
f721a66d9d7307ead3b7f979f0201d6251250aa9 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
fd6930b7ae43fac12b1cf37604a1e524f20ed81c nvme: remove stale namespaces by NSID range during scan
6fdbaf44803e8ae4f5971751f302ba246ee3fdbd nvme-tcp: open-code nvme_tcp_queue_request() for R2T
e54bd74acd1972ec42e9d736bc48839aba251b64 nvme-tcp: defer TLS inline send to io_work
6ac40114d7584d2503e9cbc7b44682790635bc91 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
86e4ff782d0d47063a86545f520633a50e785e20 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1cb97e248c928f407abbc24f515bd299786d85b5 ASoC: Intel: avs: Fix unbalanced module reference count
a5730048c7daa94299b29ce7694dea5dbb030a14 net: bcmasp: clear txcb->last before writing each descriptor
b1c3bcdac56bf0d3a6f400a28418682445e71451 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
01a915bcda1d9bdadea49a027958ee1a269233c7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5ef33cefb46b8fe0d5e068f4e770479305573171 bpf: Mark faultable stack helpers as sleepable
74e4eb5e81a0f67703927f40a2218be8080bd0c6 bpf: Don't predict JMP32 pointer vs zero comparisons
99993c507f366960ea3c9bc5520d6268ea41c5df thermal: sysfs: switch to use scnprintf() to suppress truncation warning
07b31d0cf5d2adb0162dbfc2154d2c40576e9f1e bpf: Require MEM_PERCPU for percpu kptr stores
fe9ef8df61197d34dfa131bb2e0c5b048dea8bb3 bpf: Reject untrusted allocated-object pointers
249bd844190d962923db60706edaf00dd9aacf9a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4b8e15ab7f1e65e77d1328e2345aeef11061bb47 nexthop: Initialize extack in remove_nh_grp_entry()
5f3733af6edaeed68d11226c777c746942375919 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e8011d570862561274f0c411edcccb6871e1cd5a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c4d47369293422caf8ec41b7ae4026c2af0cb5f8 ethtool: Symmetric OR-XOR RSS hash
22db8bcc6b54022aba4b1d7a5074977f61b56f91 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
d59be1d14c7f9e3a8df2d97c75f33ec448590b92 net: ethtool: copy the rxfh flow handling
de44db4d636c6153073cc50b2891ed7a52367047 net: ethtool: remove the duplicated handling from rxfh and rxnfc
9399308e643ea393f98cab519f44377e54495a4c net: ethtool: require drivers to opt into the per-RSS ctx RXFH
8ed45d478d59e48f2e1962f649f7b18b25114fee net: ethtool: add dedicated callbacks for getting and setting rxfh fields
12bd883590183eb4bb204cd25b04d05109b1145e eth: nfp: migrate to new RXFH callbacks
0a75c3001771a0840ff6976da6620f29a14755fc eth: nfp: bound the ntuple rule dump by the caller's buffer size
71c8d5b2d95f522c57b9238945cabdb56c5af319 eth: nfp: drop the replaced rule from the list when reprogramming fails
7132a8d8d1e19af81f230c27aeb5b77797bfc7f9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
391ebf0a18a0a4746c196b4a2da43fa921f24b14 net: bridge: mcast: properly convert mglist to rcu
98b7d289a9fbd70a7d13f95284de3e3b1423d4fe octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6c486f4b63e1cccb74ecadbafdaa12a661b6d6ea ionic: use netif_txq_maybe_stop() in ionic_tx()
6e13500821d6af27d4780be2826bd980cc9f38e0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
40df7bee657b4a192be051d05ce5f8fee5dba945 s390/ism: folio_put() after error
34318f075fb2d28cffa2b19ff0b3a71a83783ed6 vxlan: reject dynamic fdb entries that reference a nexthop id
8b2c42e3e1672886a0b8013afcc7eb2fa3ff90c9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e99ef9efa6f5352b8d048c48b2c5eaa5d72658f4 net: reject oversized tx_queue_len at netlink parse time
e2fd3fde504da15e5cd18b3f9602e8d034e077be pds_core: fix cmd_regs access racing BAR unmap on reset
16c6582a9f934d659e5510c66cc9fb7429684c82 pds_core: don't release PCI regions for VFs on reset
3c30239488e390bb828b979c8a02416572fabe55 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
499d16f61a798b7c86139dee7e285beda1e0b011 net: mctp: i3c: serialize probe with bus removal
df99e1fba98428add0507080d30e6732b5e7b2f0 net/sched: defer qdisc freeing after failed creation
dad03f0192f64625f63027b32643110bcfe9b0bd net/mlx5e: Fix setting RS FEC after remapping
496837997a3a5b354699156accdeb9b40aec44e1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a58cb7f1eb9fb22f190df298b2d4fa72a9d5f143 net/mlx5e: Fix use-after-free race in sample_restore_put()
8e1b9c9d1f2aac35e830a8b6e5a6126ed4b39be7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
35ad12bb7e2a179895e1b6de9df43ba99ee0a591 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bdfd4868b7e783e61b3736a452d277e455022f7a net/sched: fq_pie: clamp quantum in change path
82d5f9e0ff92327feafb516e8c506dd1ccc9a605 net/sched: sfq: clamp quantum in change path
80d254201e8ba6aee98dccbcdbe5e4837ce92366 net/sched: hhf: clamp quantum in change and init paths
7aaefe8e5742fbb18f03e8371a7cf166ed7fa2cf net/sched: pie: clamp psched_mtu in pie_drop_early
ea196d3c1f048db916346d6a721f3bf4f78a8f37 net/sched: drr: clamp quantum in change class
550d25ec680ae43aa6216f9852b119d7970f9594 net/sched: ets: clamp quantum in parse and fallback paths
6676e388bee494732517820151b3bb736e71c7c5 net: macb: rename bp->sgmii_phy field to bp->phy
087d6da228235eb8d3fcaf32883902e26194fce5 net: macb: fix NULL pointer dereference on unbind with fixed-link
c37e7d09d47a99230d567eb26f85a5a39ed7f3ad bpf: Reject non-scalar bpf_loop iteration counts
cc2cf1960664c9559d979c896536866c2c56d865 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7d5eff46973435c6079861f9582a0b133f0c8c7e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2f52bffca8072ce882b2ebb49ef49b980afc287d libnvdimm: Replace namespace_match() with device_find_child_by_name()
dacd92c8912f6ad4e47b814fff64154941850576 hwmon: Introduce 64-bit energy attribute support
23a123a01afc66b0eeecb4feeb3f28123105c466 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
2f710d77134a5c4866969e713a9997267d2c55a4 ASoC: bcm: bcm63xx: Publish the OF module aliases
b0f47cd3b35b91cc72af8389ee3f41f1c7961075 ASoC: Intel: SST: Publish the PCI module aliases
03ae4f2fc691c32d4d36aaea207da52c9d6b2228 netfilter: nfnetlink_log: cope with concurrent instance destruction
140719d952ee4c4dc48798800215f9e647f6eb67 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
479df596e0b361549774f50751d09722aa295106 ASoC: mt6351: Publish the OF module alias
14b9aff90277d2f606659a52beade296fc51041b virtio: fix use-after-free in unregister_virtio_device()
2040a7d7679c93b58765bd54ef1ffb3521db5565 virtio_console: do not free control-out buffers on remove
2c7f1bef6f31c9c156ba4f244fba0dbc46810061 vhost/vdpa: reject VRING_NUM larger than device max
0274796a6d9ee6460dd733e734427bed257e9ee5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d3f59611d74d2b4a2a4cb8c7561a7b9505c2575f vhost-vdpa: protect config_ctx from being freed under the config callback
c21e8422baa54c0af1bc16538d377d417525ae65 vdpa_sim_blk: reject out-of-range sector starts
1aabafb9dcfec753d1963b9724c6a2b5820bcd36 vdpa_sim_net: check TX pull result before RX copy
7b9f99e7dd230afe2805cab5f6ec920036a51e07 virtio-pci: return IRQ_HANDLED after non-zero ISR
2edc5aed4ed65ce097083638e8b74456c52382c8 virtio_input: reset device if input_register_device() fails
65f5adfb1e81c1194a2fb3da458b94c358a37ba5 virtio_input: stop callbacks before unregistering input device
4a171ad46b8f84c1c42a05a4b4c1d07746a6ab14 af_unix: Update last skb marker in manage_oob().
f8be9b4b2c707dcb0391740e7ceea20fdcd998c2 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
cc0657ad4b038c039d378363de15b398c004b9bc net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2de85f80695da00b86c1a2fad90963c26b2b7870 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d27fdab6788b96ee4a1dfeef26aa960e04ced18e net: ethernet: cortina: Fix budget accounting
dd0fa3fa8102847c9e86073ad9d8fbd10b1a04c0 net: ethernet: cortina: Finish RX updates before NAPI completion
a4b8c2cca6c3505577b62f374bb8a2f3d600a79f net: ethernet: cortina: Count dropped frames as NAPI work
766a2ef5343b46f1ff7d1b25b7024a01cc19ffde net: ethernet: cortina: No mapping is a dropped rx
5954debb92c4cc461a6af165b1b87b75c2da2a2a net: ethernet: cortina: Count RX drops once per frame
16206a68b2c8c495a6f8033928efd9dddbf3dd40 net: ethernet: cortina: Count RX descriptors for freeq refill
d7ec4636f0029c3c1815611c854c8ff6de395ce8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ec998709bff10c4cf734991a1f14d882380ffa63 ALSA: hda: Introduce auto cleanup macros for PM
774e79919cc24bddaba5d86ebea88d4f0ca891d9 ALSA: hda/common: Use cleanup macros for PM controls
afa6ee3e40ed5e0c7182531bb7da6c95c5d50c63 ALSA: hda/common: Use guard() for mutex locks
8b2a73df55caa5464e8684454d47607b0a7e8789 ALSA: hda: Report a change when only the channel status bytes move
6cc3d4d0a168ac844f5058a4ab72fabe100595e8 idpf: account for VLAN header when parsing RSC packet header
ccf6c351122c80d928021dfa49937e6eebd55e72 ice: add missing xa_destroy for sched_node_ids
b6f34d55f99231dad1cb02b281d8215ee5f43907 eth: ice: don't dereference pointers from TP_printk()
e4cbb5ba1959344c6194846e61983f6f11ae36f7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f4e25952e38d23448bc030943b71366f07ef2007 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
5277b5ec133572d36f90769898fb660d91e6a20d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3b1be7218184c89aa85edc7d394c04f9fd64ede7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
506ff30349f7be55c16857b7c252d4bdedeb8786 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8dbb1f3316ed80897fcc83512c76fcf736c148c4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a5d552155f6b4a7ba9fd58dcf4772008793a89d9 net: macb: destroy the phylink instance on the probe error path
f2878665508b1cbccce5bc265708151ec67608b6 mptcp: remove unneeded READ_ONCE() annotation
fff079b4e4745b67bb1d65a7ce42163d162f080a watchdog: fix hrtimer start when pretimeout is zero
300e89e08b00e6048dd3adc00a4821eb2c68429d watchdog: msc313e: Avoid division by zero
6017e436cd8d37d05cd51d49d94f600a8ab323c3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cf3cbdf684db1c880d07d32b9bd6e6fe9c05bd07 watchdog: msc313e: Enable clock before accessing hardware registers
6fa4d6e687bfe391864ddaac4fef5a10366f5a4d watchdog: msc313e: Fix spurious reset on suspend
6c3bff0b581381e607bab1ea15ad56ef2a87ed88 watchdog: msc313e: Fix undefined behavior
093c3a055be525ca202a4dc4801fc2a91855054d watchdog: msc313e: Sync timeout value if WDT was running at boot
aad9d1d1a764fccaf4c0f0764c4ca7f7e479ca05 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
b03287b41392a2a37513182d5eee257ab160956d net: dsa: lantiq_gswip: prepare for more CPU port options
13bce523d25055761096a1ba558660fb9ecca4d6 net: dsa: lantiq_gswip: move definitions to header
a33024652a4d0416507ed443da215c5f2e06617d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ffeae839c9931bf619ebddfa045b8d6d482f04a6 net/micrel: Fix typos in micrel driver code comments
093440a6b7e359bf23dd2f79090621cdef020823 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3b1a2d3ada436ca8cf04cdc523550b4fc0161f74 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e0b9d62127fffa6d01676e385b5e9d24b969d842 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
905fd7a62e0f0491eb5ab1f446335ac905be0ef6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
91ab671627fd2b28b5b9595c13d11bf52c2240c2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
72d2b34d6785466738b0cd6806c9b3e19a5e6e65 octeontx2-pf: reset HTB scheduler topology before freeing queues
be4eda737e4e45613881bc85bb4c562aae8e99d2 vxlan: initialize _md in vxlan_xmit_one()
c28ee9b0fe815e40e954dd13dbbb0ad36f29da4a ppp_synctty: ensure a writeable skb header
ef89bf9f91f9d3b7c83e863ba88edf36e0bcf906 net: stmmac: initialize ptp_lock at probe time
d909d41784c5d60c348ca3cf05543e864cb8be37 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
caf936f0fd9029087781ab8c68b10688fae7571e perf: Supply task information to sched_task()
69f2acbd43c5da00f5d2d8ee2bdeb096e1ef900b perf/core: Allow list_del during perf_event_overflow()
500537c7b5b0497edd42edbadceab01d3783e52a perf/core: Check sample_type in perf_sample_save_callchain
597d066e32cc83ca33dfe7644c14f901c857cb7e perf/x86/intel/ds: Clarify adaptive PEBS processing
1bade2683dbdd0b96a3e4c27d7edd51d5f669820 perf/x86/intel/ds: Remove redundant assignments to sample.period
2809a441e471117ee2708126e0dd57ffb8f61699 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3fc90987dfdf523b1fa2aa1cf792e2ccd33b9d07 perf/x86/intel: Correct pt_regs->flags update for PEBS path
878c90c9e905f26513727bb9be405cb4c8efc5f8 net/sched: cls_route: free emptied bucket on filter move
6f4ff2c62243a1184177bce60eab6ad129c657a9 net/sched: cls_route: Reject handle aliasing
49fda656e3992f6add0a1f3d6165aa3349111b2f net/sched: cls_route: Fix in-place replace
76824e4855b85bc2925da53739543c63f9830a4b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1951107e1b510d8e4abcc3c788ae3ee23f3a1dec net: sun4i-emac: fix missing of_node_put() for phy_node
e431671cdb2d03a27f90ac7c32eb65827d6d96c6 net: hinic: fix mailbox segment buffer overflow
6e59ab6b64499483d3b3827f667325783dffb8a9 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
a1b69f462065ad9dca032d7633b117a348a48905 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
c17d2be6d84cb30d2292cd5ffd3e59c9a59ce868 net: phy: add phy_disable_eee
4104fcf7b3109d7f2bfb92cd1bbfff917bca08c0 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4b7a3d1b3f99029adf23fd9bce15cd5e8743803e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9e062eed306de9ad2f41042ab4c250355a88d584 net/rds: fix tcp stream corruption with large pages
3311f653550fdcb6624cc1b9062d7e2d6bbdf339 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
c1dd9abd435d87efd3453c864586e436b9c3e1fe net: stmmac: fix TSO support when some channels have TBS available
ccf48651e70d9965630373001409175c2a1ab86d net: stmmac: add stmmac_tso_header_size()
eb19fee6c9a3c7bca090137c06f4573df4fe1d75 net: stmmac: add TSO check for header length
826261dfe3d42412201c7f654df53731fec9ebf9 net: stmmac: fix TX descriptor availability check for TSO traffic
7351e9bc8973a562b8997394c184497b250ecb1e net: hsr: enable promiscuous mode on interlink port with fwd offload
16bde4e806e181b3870d40419b4e3f40b961a69a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6983e50b31b332c4300fc3f48e44cb82be094887 sunvdc: unmap LDC cookies when the descriptor send fails
9eb183a925c1a45c69dc44a872c00d0481b66ace scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ff05e2dfcd05a4fef112d8577e445e96729dca23 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a92a4349c1a434f1d2e3af4e571d1878cb0f46ed ksmbd: prevent out-of-bounds reads in share config responses
46842c697f594b54f2cabf8139bf63cf747949ac powerpc/ps3: Fix repository.c build failure
d78871a811baccddaeaf3e863a6dfb221c941e53 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
28f85b21f34f86a49f35efb6d3b10cddf10905dd crypto: x86/aria - add missing vzeroupper in AVX2 code
f672024e10f606a97e64ba37b57465e185cfd856 crypto: x86/aria - add missing vzeroupper in AVX-512 code
326e08ff94b18731604d05d67a526439d05b6468 x86/mm: Fix user-space data loss with MADV_FREE and THP
e584b9a479bffe9c78ac9530a7823b94231b55c8 ipv6: fix fib6 walker UAF on seq stop
525bfa566ab1d83cf5e50f39512cc4681835942e tracing: Fix memory corruption from the histogram stacktrace modifier
9e03f531927e61c510716b002d34d73db65a498e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
35498daa86e7b07f04ddd29f2e4665b7308c8a25 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e8e43cd239fe0ff948040b028d3cb1db70c902b7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c326fdcd50e7661a6a74e1dec0c3c44cc98b62f2 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9c525f60fcc38455c8eb4ea23f8e8de02f7ab1f6 dm/amdgpu: fix malformed link_settings debugfs output
598c447b928600cf8e6c039629a052bdf644fd01 watchdog: sunxi_wdt: preserve boot-enabled watchdog
618d75f25c8f3c2df0d82116b9eef5962ed0b0cc ufs: create the root dentry after loading cylinder metadata
8dd0d2f6a8e9c287439cf65d239cc02e5afc8587 ufs: validate cylinder group metadata before caching it
1693bdea0f557ae1cae64850821620c8a2551ae3 tunnels: Drop stale dst when building an ICMP error for PMTUD
9a991c7c69369c224cf7ce9cf19889b3d43b72db tick/broadcast: Plug clockevents replacement race
7f18743eefbb479173035a3c4935d3b1b441fe75 tracing/user_events: Don't destroy fields when event removal fails
e0aaaf36005c1f7c5b506425f7645904aabc0e81 tracing: Free histogram the var ref when its initialization fails
d40c6af886579f2910deae1d1bd1fd9bf2909742 tracing: Free histogram var refs regardless of how often they are referenced
0781731305c5794837d7ec09d1c1eb1fa5b702be tracing: Free histogram the field rejected for a bad modifier
ab58aa0a3460a52e7d58c7b31ff2437fd2cd6659 tracing: Let histogram values keep the percent and graph modifiers
294040268f86a14123255b64d676e5d5a9501f8e tracing: Keep the entry count when the histogram stats allocation fails
8a6e0f470de44bb38d0a9957bdbf6039ee23e543 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ede7cbaa7056720708fb472a33ad25534e408fb5 accel/ivpu: Validate firmware log buffer metadata
c42b0c34f99186614cd7ac5a47ae3b29e3c6438b accel/ivpu: Limit firmware log name prints to field size
3645ae0b00cd326b4bece9210125a30a7434903b ASoC: sprd: validate compress buffer sizes against fixed allocations
668f034b0165f9001a479f8e6e5f5e1aa73655b5 ASoC: sti: initialize IRQ lock before requesting IRQ
d150eac93691c9aada2e5cee8463fd28019978b6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8ee781533c9302a1d295177e229f2263ce8a685f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
07877ea08729ae4261364229d7c2aae6784df2e9 cpufreq: zero-initialize policy cpumask before sysfs publication
7607b493a7e7139622ae86ba3ca905fc69becfa3 cpufreq: initialize policy rwsem before sysfs publication
9b300e7ed3117862b5db565a29fa7d9ee79c4ce8 exec: do_close_on_exec() before taking exec_update_lock
ce08a5c671ab9c8791e9686b733aec5b6592e96a fs: don't return -EINVAL for successful nested thaw
8e4411b35db1daadaff4136750f8aac96842396a drm/drm_exec: fix up contended obj when num_objects is 0
af5c901ff75b62b9f551e601b09b96f8b9cca4c6 drm/i915: Fix memory leak in query_perf_config_list()
8cbaf236ce40e0d8b817ad7c5151c3225c80e08e io_uring/net: let io_recv_buf_select return the length of the buffer region
7c05003caa45546efbc73af2c8235e3d3cc822d7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
91263e45f8e176b6e828c75b035792b2b64cb94a ring-buffer: Check resize_disabled before publishing the new subbuf order
566e6196ec6bb4ad4d1387952ac6a019a29a2a1e net/sched: act_api: release all action references on NEWACTION failure
9b2c23f07f7661dd3ccee9573a86162600e54ade net: hso: fix TIOCMIWAIT race
7e70d42fda7693eb546be8956d455ff27e9b56b8 net: mana: Reserve extra CQ slot for the fence completion CQE
4d2b77d6e8e99213181f9d89c573b2a686bcc226 net: mpls: clear inner_protocol when the last label is popped
30aa812434ab7dc478c7daa4393c5cafebaf81b2 net: openvswitch: fix use-after-free of the flow table mask array
64f7fdb79239c72f5dd1c43f0d4e51d8f7edbd12 netfilter: nf_log: unregister loggers before per-net teardown
8f17cd2920f5c94cc39ce35afedfc2f7f9aa1658 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e354aa63246b6a6473a2d2f5b32cb9dade8543de vdpa: ifcvf: Put device on unsupported feature error
2a32c386e051d7256b503db421e98fa41facc73a vdpa: solidrun: Free IRQs after request failure
ffdc69b218e5440abfad3269b00ce2e9958550d9 scripts/sorttable: Mark long_size as __maybe_unused
a0452104cb5b6e6d6bd296dde7f50ef672d1268b fs: autofs: fix memory leak in autofs_fill_super()
5b083e272349a479aded9ef5741b6ff879dc827b erofs: preserve LZMA decoders on resize failure
b29e8ba9758328eb9ba37fa56b93ed17ba72b7d3 fbdev: vfb: defer cleanup until the last reference
2b55b0b825c9ecb29f4c122fe043b7e1ec0e4ac8 inet: frags: invalidate queues before flushing them
20db6080b104a78dac209d9ebcf987efe1f46b8c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9f419a24d6a900e2dc8dc99ac084efd0aaf48a72 ieee802154: cc2520: fix FIFOP work use-after-free
457fa52f4c8d79d4ded28016ef3ad4a1b6a092ce ieee802154: hwsim: serialize pib updates to fix double-free
dc4d8d3af268fbb274eb99564139ff6889c30926 ipv4: fib: bound automatic table ID allocation
115470768269befde583c78b38faf1185d6e7ab4 ipvs: reject invalid states in connection template sync records
e4c3ba36aef19062c278631a56bfcb3c7e41e1a0 mac802154: fix use-after-free of sdata via queued RX frames
a7561f80af014f477409144476e0212d4632a86a KVM: PPC: Book3S HV: Set irqfd->producer only on success
a3af524d09919a42178f1299bc57eb2f6c5bd373 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c577b7c3e3fcfb28f60a9f327d8b29b141400f79 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c2072db656cab6ad9e8b11417238b129278e6223 s390/crypto: Fix use of mutex in atomic context
4ed87c29e9f034aa07ef56b97acd82e23ea79ac4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0af67d797711f118defe8ba22989b0cd9955c86e perf: RISC-V: store available counter mask as bitmap
92c15c9083a429fb13fbf12564f724074b9a404a perf: RISC-V: use BIT_ULL for u64 overflow masks
ea55ee41332e6d450c2ae73c90303c7401aea770 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
019306be9996caec4a5402abfdf496c24d72b61d afs: Clear stale peer app data after address list changes
1f5d90c2d2a0652db4f0fbab5c59d2ac333e7550 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2adb8a459b41cf6efc8dbb3dc987bf75243a7748 hwmon: (chipcap2) fix channels in humidity alarm notifications
eb53219e69e9ef3117570d39e56028eb33b6a6c3 hwmon: (gpio-fan) Fix use-after-free in alarm work
033b3d735d0b83da8ab0d4a6bca7f4633560a9f8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f4ffbbea4580fd64d3f27a0f26239f8fe17fcfa7 media: hevc: add bounded tile-count helpers
8786fbfd6bdffc492134510693f0e8cb1a0ab356 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
eb2b5d1aecb404ead9a5e14e1da7dd03c593ea1a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7061aaa8fd257317b9e6ff40ee3414a9778b2c82 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ed4f1d7a593be4f16ba15c876aceaf5082ffd234 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1aad362ad2aeb86cf222160b454fa65de32074de media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b622c46fe360f84e303828b727771cb5a7243fb5 media: v4l2-ctrls: validate HEVC tile counts
4606313c6f4a264332ede33a0f66794f0690c4f1 media: v4l2-ctrls: validate AV1 tile counts
81e431e633bf547d6a1a55e4d9232d13556b2e01 bnxt_en: Only restore LRO if the device supports TPA
56a5c6e1cbf785cf7f0183d395597496391cf2e8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
968a438b4334169df3e760ebd118b13f28b75fc5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
28cd528c652713a7316e51bd8f77935604cf6cca mptcp: options: handle MPC data + csum reqd + no csum
8c04dc46879acccda5b4b4b455c6f97fe48e94a7 mptcp: subflow: no need to copy thmac during ulp_clone
d40889bde1c810c01d625a0381376dfbd26decf7 mptcp: syncookies: remember the request backup flag
4e37f967ebed6976e0696e681487c07e8dbe24fc selftests: mptcp: fix an UAF in mptcp_connect.c
c0ed4279babeee171a28dbcac199e4fd8232bebb smb: client: reject userspace cifs.idmap descriptions
7e7f10aa1cd63fc5f29a7cc3a1d5549e97c92325 smb: client: pin DFS superblock in iterator callback
79157fa3db43aa8c3465d0d0a1df792d7760796d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
07aa636c48211b9707dff237dcbd14e8b2e74ab8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3767ec0342dd1a4286e16f24b69cebee3d4dae5d smb: client: fix file type corruption in wsl_to_fattr()
87ac47e6226b9ba15527391d38809d61e9e6c688 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
670ca570c5965aa1cfeea6c0f012b6e80451753a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
eaf1fe810145be94c254a30cb9371406dccfdb82 smb: client: fix heap overflow in DACL owner/group rewrite
557896601cca1f7476f726ea5f82eecb21a08cc7 xfs: truncate quota file correctly when repairing quota file
6097c70b693acfc8a32d240da946b9eea7793b60 xfs: snapshot scrub stats when rendering them
521b68748e5865cd1847145d1ce6150cdaa69780 xfs: snapshot old AGFL before rewriting it
573f1568704ff955ead3a61e0d23436a5a182403 xfs: signal inode btree xref error if get_rec returns an error
0619ee83796b14ff46b52fdde511aec0fd03380d xfs: reset parent pointer args before each dir tree unlink repair
52ab2dfafdcda9dadf85f3cbbfea931d9f09c34d xfs: report nonexistent parents as a filesystem corruption
2b7e04e970476c6d61e39b7c7c6af48a77e6b170 xfs: preserve owner on in-memory btree creation
17bf57566c87a397c60cc3e981df651b3fd63e53 xfs: log the tempip after we convert it to extents format
da8972421f1ec6a68a3beabc1b321e2bff1937b6 xfs: initialise error in xfs_defer_finish_one()
db8085d17c4e0453d2d7d7f1abd4a2a647e708a8 xfs: fix replaying dirent removals into the temporary directory
e6d7625d4a58afd88933250fb60c7d5601378403 xfs: fix name string recording in slowpath pptr tracepoints
1641b7077f0c6742ac51e12e6c9adba3cd5085d7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3b587dfbf9ec72a81b40a92c9d2c217e92a97a9f xfs: fix bnobt repair space reservation disposal failure
576d022d27ee4b9fcfd6872969d3d345ed4c20e5 xfs: fix backwards skipping logic in xrep_quota_block
c70e72f5f9f63edd5f837ae3fca10355409f00e6 xfs: don't spin forever on zero-length dirents when salvaging them
517a67f49ea9d94a035178759d044e1b138e5d5c xfs: don't modify file attributes or poke fsnotify for dry runs
8fcebba6307bff0a1c203c0d5892525d4cf869ed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
264da57fe55c35fa1c2dfc091ee493bb82911032 xfs: don't leak dqacct if rhashtable insertion fails
6e89b25751997b55de5e642a19a3c2c5ea739c48 xfs: destroy seen inode bitmap when we fail to add a dirpath
a646c936ca963844ade7e36139a1d0e9d82e38c9 xfs: count escaped corruption errors in scrub stats
cabc6d0582608ab19a3a3d8ce2357058d363abf0 xfs: compute dquot checksum after resetting dd_lsn in repair
fc67e357c918f3db7b03900bd07ebd369f0f8584 xfs: bail out on bitmap errors in xrep_agfl_fill
0ed5339ea2d46a3c4c74af7a306bf44fcfa33a0d xfs: advance the findparent inode scan cursor while holding ILOCK
701e49cd309bc597927a9a2dff63390d9ab02805 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
be22bd40901d2fed1b33a90181ba87dd018657ae smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
a15313a455a7774fd96a2a831df88ce433730b13 crypto: ccp - Fix possible deadlock in SEV init failure path
02b09f3a62a350d00818c9b2aba7990074928e20 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
97080934c680cbb95c6c6f542029ad56faf23884 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
40ac65c0bd03f137af1e5d75471e9c716020acd0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e9f790791bda202f3a3655766ba54135669a4e55 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d93f0baf4e8ecf64c1d3538172461c6303068697 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
c9614a1e7ee62c0aa794b94017e943108c3ed8df Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1f2166b417983c52def0246d4d08a303f4aedeeb Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
aaddfeae438690dca3ece094c8f72aad137142c1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9b3b51de2223cf37e946149883056a981010cb9d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
be20cc9880911698d11cad4f2f4d6d34c6ca9920 Revert "nvme-apple: Reset q->sq_tail during queue init"
de19df14bb1f86baf278e004141769489fd2c5f8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
0476997f1ab800af221d25505ce397e676ea517c Revert "nvme-apple: Drop the PRP null check chicken bit"
9d275e9bce74e0cd75acc4949b5b21f964fa2f90 Revert "nvme: apple: Add Apple A11 support"
b186033d535d4373da3e0e4e11843e0a76fb5d73 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
e4e156b1e266633891bdc14d1e84a40888d92ae3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
118ab317c7390bf63eb5a482fcc597938c05f2c5 Revert "selftests/mm: report unique test names for each cow test"
394336bcebbdaf8ccdc12de31876f5f46fd75517 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
a6b5967fd8e0c55724ee07cf069a3358754eb22c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
560f94a0bb83c10fc41e0e89b64c69eac51511ab perf evsel: Add per-thread warning for EOPNOTSUPP open failues
7c2bc4868b9f8c02841711922fdde82b2f85851c xdrgen: Fix union declarations
7ba4b4337f43163526cb368ce7eb1738adf9bda2 usb: xusbatm: don't rely on id table pointer arithmetic
7cacb46c5cf41921f955fb794506c578468f8bbc wifi: ath9k_htc: don't store usb_device_id
f688839e4347d26aac8683009d6275db9b8c59db usb: usbtmc: don't store usb_device_id
62098ee02e9cfac870cf4851924eca5936300c0b usb: serial: spcp8x5: don't store usb_device_id
6f15ed35161a4b287399306a0c3fbf3dba824488 media: as102: do not rely on id table address comparison
a52e4675b457dcdec4ff96f943dd480dcfd13b93 net: usb: pegasus: don't rely on id table pointer arithmetic
2ac557ff7056622343336e2a79f4dc6296e98f2f ALSA: us122l: Prevent write upgrades for read mappings
36059c287b20139a71a75c979b75bcfe0944a491 i2c: smbus: reject oversized block transfers in the common path
9127a855b72aa020b94bbf9622197f99857b3c82 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
36d6e754cc6b2b66b3524ce45ebf2b10a958c31e fou: Fix use-after-free in fou_create()
65e6a2205f1ef78c0dea2f8bb4b69216e23aebb7 xfs: initialise args->total for parent pointer updates
b761bc14381731300fc08b31a0bb31d037623445 bpf: fix the return value of push_stack
71de0947ab585cda7285e5295d1026cd77902bde netfilter: nft_set_pipapo_avx2: add missing vzeroupper
41782cc46c3c04c72b8a5c5a2d308968652f7fe2 usb: xhci: add USB Port Register Set struct
e37e749608cd08f08d44804599ea6432bc9fcb2f usb: xhci: use cached HCSPARAMS1 value
323cea8ddc2f2baeacdd49da6e46416695ab4f59 usb: xhci: simplify handling of Structural Parameters 1 values
a131eeed5e714c84d6851bef60cf4db4a8612d5b usb: xhci: bail out of setup if the controller is inaccessible
750fe7437e5e83fa7aa08eb5ef7587585a466d7b fuse: fix race between interrupt and resend
e80eee9cb5f24df0915ed2218d064a3c4064fc3b KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
9867a365892cbc9613a8bf04bcf2bd2768be443b KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
eb477ecbbb0cd7be4105390e5e6e068ff4689049 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
6f1efcb0bdf4d9f9d78e6cf0b95051ec0a86906f ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
93d4b946f74af0184c85fefccf993d593c067d9d ipv6: add some unlikely()/likely() clauses in ip6_output.c
15a7dd2343f1ac69fa83dcb4b67a53e045b94257 inet: add dst4_mtu() and dst6_mtu() helpers
59904b7b3f9e96e2c360c48bcbe922783ad462d3 ipv6: use dst6_mtu() instead of dst_mtu()
b94b55788d04328940bcec3b13771b50d90b1444 ipv4: use dst4_mtu() instead of dst_mtu()
259b4fbc4ed6839972c5bc458e7802c9db01b898 tcp: clamp route advmss to TCP_MIN_MSS
bc34e2e29b07a1f088d00ef8cfefc240d98bbb5b net/packet: defer vmalloc TX_RING free until skbs finish
ef1720647ac06483fce37025ee3c62d8bbe38714 vlan: fix skb_under_panic and races when toggling HW VLAN offload
c5a7e1408bc2880608b1c79c95380d300f59ab52 crypto: virtio - Drop sign/verify operations
5c0cd5246fde9b956e83fff07fdbf62a3c4c8eb4 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
69b73f27a14a4cab447d4adb12a51093c24fefb6 crypto: virtio - Drop superfluous [as]kcipher_req pointer
0fe95282c1de7ab5a7b5f74a610616caf028e37f crypto: virtio - bound the akcipher result length
f940d381a224110e637815b5f8570b9192d54dbd net: advertise TCP MSS from the configured MTU, not the learned PMTU
c34ce6526c15163f36592d5608f8e08ce9729e5f KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
4611a5407cf94041c216d5a3d73e0338e951b206 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
c329b27c852603958498e4096c3424f0a79f71ae KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
a4fe1f7acd2568856ac97c48557d3868b3686eea KVM: SEV: Disable SEV-SNP support on initialization failure
1008263d480f8db54ca08588497089efec8fbf75 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
fc0bcd1a083909ad28cb6d919acc5f8d37dabb2c KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
52761f853dfdbc58e479256d1f9b5561e9cf6ef6 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
1d3dfaf3f271a9e8f3981f6b42ba238ab39b28f7 crypto: iaa - unmap dst before software fallback on decompress
395e9cce97446fc490ca2c8cf0d43eafd7223a4a mm: fix possible NULL pointer dereference in __swap_duplicate
34d112f464f7accf086a07c708d00a6717af63d0 mm, swap: ratelimit bad swap entry reports
571be7a0e696de20d300e96ffd6121a1eb9b4379 KEYS: trusted: Fix TPM teardown ordering
a2ab49af75f90706ad2af2254b58c90a31777666 mm: move hugetlb specific things in folio to page[3]
567333f1d26bca0a8ea5cb2c5d816b997d512c49 mm: move _pincount in folio to page[2] on 32bit
7982ebdbc8e3c0935b0e42b1568c0902b077a923 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
68097f9f598692cf1045667ef53732587c7fccef mm/migrate_device: clear stale mapping after freeing swapcache
9d904ac2047b4215790176f67b331d962608fcc5 mm/slab: move and refactor __kmem_cache_alias()
f13d5ced345d649c52bfc00ad892aed6e186bd2b mm/slub: fix missing debugfs entries for caches created before sysfs init
3817f082d89314af8dfd4b7dd97d2ffac76093a8 x86/locking: Remove semicolon from "lock" prefix
25bcaa7f5f04c9a3ff0e082c87494413bcf7c997 x86/locking: Use sfence for wmb() if SSE is available
e4bc593ed6d78f4a8183d2139f585f6fb93431c9 xen/balloon: improve accuracy of initial balloon target for dom0
0f1286071a351669989a9a590b6827aa4ece2a4d x86/xen: fix init of balloon stats again
70e9e0e200c346fee9498ebd861d7f024716e306 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
2f53dfe605499f350e3baff6121a8adfc261ccd5 cxl/pci: Remove unnecessary CXL RCH handling helper functions
6274d9685c13f6ef7d8fd460d76a828ee4d4d7a8 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
b5c20c23b996266ddb589b5f39536ddf505df609 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
e6d3a2571c1852c7fb8a00207d1cd3c085fd6f37 USB: gadget: ffs: fix mm lifetime handling
6da8b3376a9b64203e742bf96eb49e030e8185d3 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
ec81c96e6f05ece59f08f1722fb05cfff95bac6f zram: fixup read_block_state()
2fe1dc471f9b6e9dd9dbd01a4bfbe86126c1baa4 zram: fix out-of-bounds access in read_block_state()
c15e7aee52b2396defaed0c545cd6ce8b098850f zram: remove entry element member
c8a2bc30af8f73ead2268ec44f6eb46201e9cf4e zram: use zram_read_from_zspool() in writeback
a312adaf444ab405b165bbfc08f6b9ce26afd73b zram: fix out-of-bounds access in writeback_store()
6c720969b77e0a0c829e7dbb7b2dc5209d4b8c09 zram: switch to guard() for init_lock
10ba302c067fca565491e7261950d07b926c25c0 zram: set default primary compressor in zram_destroy_comps()
67784e489c235e2bb1f12a3ab204e724ae430ff9 netlink: introduce type-checking attribute iteration for nlmsg
e5e88e820e12fcf0fcca26d1bab4d27eb555c2ce nfsd: validate sockaddr length per family in listener_set
bb71d3ba36e3e85a2603b22767deea06c11f0427 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7d49a74c017885a42e3ae2c6d67414a2c4deac58 NFSD: Rename a function parameter
acbea704dd5d99c076b651fa6ae86aac5cd00dd6 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
ebb63b73f72b673b157c00dc30e22f18f416a5ad Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
445da742babf8cdda22b17a0b0cac48cf3b3def7 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
3c0220480f356202ca416f67bcf05c39fb9669c6 nfsd: dedup nfs4_client_to_reclaim inserts
d6fdbfb0bdf992be6595a693232269dd4a5306bc nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
0262bf4ab4aca03a992cd75de16a4c9c7c05894d nfsd: fix clock domain mismatch in clients_still_reclaiming()
1c1c25f4c9a8fd9a398dc8f649f626d831504578 nfsd: fix netlink dumpit error handling for rpc_status_get
10368eab84f194d476f04ded32822830dc843648 nfsd: update mtime/ctime on COPY in presence of delegated attributes
a6c48288d15340c623bc47f986ce04ca5c8dcd39 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
74a5958613f75f883ea0722ab695f3ddd2de5edc nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
ce1ad17b19a31b9a2570239f50929545d9417c02 NFSD: Prevent client use-after-free during admin state revocation
e0174fb5b1272925c262e539e006898fbeeb8819 nfsd: disallow file locking and delegations for NFSv4 reexport
4aca436fb5b807242c5251609cf50135829ee3d5 NFSD: Prevent client use-after-free during delegation revoke
bc6a07ad5d079bfa1e2de228581a098307c05346 ceph: Remove fs/ceph deadcode
dbbc9ab42edf5ff02f2149c1b8a4ff656b900b10 ceph: force a cap message when a deferred revoke can't be acked immediately
c09b9ac453d9d99f3905080c68bc1be96bafd9aa NFSD: Guard admin state-revocation walks with NFSD_NET_UP
0e969c6d1f618415269e34d26cd2c8e7b64d2d3a ceph: properly decrypt filenames in vmalloc() buffers
0b12b85f6f355ab50a5ce59d8138d3547e4567f6 HID: apple: preserve keyboard backlight across T2 resume
e8402d1f8a8c5a09cf2baacb7bbcf2b7d0a36e85 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
bbb49ae3b12043ef42d0c9726cd59a20bd34a8e2 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
9f811569d1b2c50778d61cf895b48c4b6b65ff92 btrfs: move btrfs_alloc_write_mask() into fs.h
915b5822fd82ef63155e316dee3a0898c64ffaa2 btrfs: expose per-inode stable writes flag
769ddda03b2c1284911d60ac0b916b5abb3b4d98 btrfs: update include and forward declarations in headers
9f8f9ce23c1310d5e397c4993d48ce0458f7f553 btrfs: parameter constification in ioctl.c
8acb6e21b75e4981d3daa69b6af2c1b261657aab btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
eb3fb3dd6fab47a6a75a08bef5616e2236bfe2ff btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
f26d568e7be957473d0fd7a28886f537beae7b0e btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
7af39188910c78ea3dd70a78d128353ad0e9d696 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
4cdece9e62750ca1b8b1137a208605fd045b348f btrfs: rename extent map functions to get block start, end and check if in tree
8081280f1746426040476c51d7bf353f0bd51f6e btrfs: fix extent map leak in NOCOW direct I/O write
b9023cc363b26e4644032fd2ae80ee11dd9fa64c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
6ee9159f5a2e7698bc4d59521c73be570451674f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
cafe34d95e52ad66e8ca1b768ee59552e0a5c15b HID: universal-pidff: stop the device when force-feedback init fails
540ef6bb17260048cf5aebb89b3e3015f207c454 HID: sony: use guard() and scoped_guard()
1e278254e2520a6f4afef8d6b574b937e10c5372 HID: sony: clean up device list on probe failure
957fe43e0a2a3a5aceac1c689d15a508f94d7536 HID: mcp2221: fix OOB write in mcp2221_raw_event()
b0b0a157472692da3681220498a9c650fe3d3e4b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
527bce95c8fe2f4d0b65a223ca236bd142c115da NFSD: Consolidate the revocation-path client unpin
a3e394e165182497893b274aa70bd450bed575ee NFSD: Prevent client use-after-free during blocked-lock reaping
63295bac81f6d679209be5e347e13182705f15af NFSD: Prevent client use-after-free during close_lru reaping
7d8a0b590083bc56f8a1e67edf49a6712e45eb19 erofs: skip sufficiently large global buffers when resizing
e60b8dd4592d1b0ce3682b839767953cae152f93 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
610071d4a142ad3fe6a9b7abf470900642316270 efi/cper, cxl: Make definitions and structures global
93ec9f427acccd75682db4a8a508a14c9dbf3f86 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
062eda0dddb224ef1cd55b6d6f1e9d33c8d8e1a7 cpufreq: apple-soc: Fix OPP table cleanup
2d4a47b4d07674b19966b76ac5217cdc13d3be9d bpf: Factor stackid_init function from __bpf_get_stackid
1a61c712344451f518ea18b5ed9b28cf01d5009b bpf: Factor stackid_fastpath function from __bpf_get_stackid
01ee488e1b25d015d7a4b8854adeffab16825796 bpf: Factor stackid_new_bucket from __bpf_get_stackid
7b5dcba2a0a174b9b94c6c86e71d99a967506438 bpf: Use stack id functions instead of __bpf_get_stackid
94cece0521aadef36ec1e6322cecd1321e9de9bc bpf: Disable preemption in bpf_get_stackid
0c2883c763885304a44be6ab6cf510d14c2bf428 ACPI: TAD: Rearrange RT data validation checking
60cb507947a957f932eac313474a5aac38aedc7f ACPI: TAD: Split three functions to untangle runtime PM handling
10b591cf979ef3487edc944bc4065ff80b2f8cda ACPI: TAD: Add locking around AML evaluations
d4000684a1e3be32b5e9293af544f2768663abf5 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
47d915a2436f6e55133ca2feb4fd370647680ddb ipv6: annotate data-races around devconf->rpl_seg_enabled
8a9c60184276a35cc4559b1e782c3008f9840110 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
477cf05aabfbdd121d293d595f12e6ccba9cfa6f ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
1c565bbe50857ff17e87485d0899522919c55700 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
ae3004d5207a4a486458c0bca4f6abca7bd74895 ip: orphan prefetched skbs before multicast forwarding
e0685c3731fcbb289f6fd51b78e1d899c77129cf SUNRPC: Introduce xdr_set_scratch_folio()
cc066e47025486bfc5559cd622577dad69722ab7 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
8a572e95fd4b74006b6e5f3333a5361beb462906 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
c63ba18e0b8c7194d7082b9e479aac327172d0e3 SUNRPC: fix gssx_dec_option_array error path bugs
ff25ba300d27169b892010ac9e34374f0311bcd0 rpc_populate(): lift cleanup into callers
a60d6d8e79bb637ff88ba63e0623cf06ff215156 rpc_mkpipe_dentry(): saner calling conventions
86a7df0b2748c67c498b9106f9f93b12aa2e5d25 rpc_pipe: don't overdo directory locking
36bb058ae56d554101b0ba0dbb9ecd0cbf64b6f1 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
7eff638c02d17168352001033ef916eb531e1c3a rpcrdma: arm rn_done before publishing the notification
d84c13b5c9d2a29880c054ad3aa4731f9a8076b2 svcrdma: Release transport resources synchronously
6568862667ed91969b0e7d2b82642ef9ff8083c0 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
30f477b09a612ae3b20e065a3766f69f16baf5cc sunrpc: Add a helper to derive maxpages from sv_max_mesg
0e3bccfaab10c71d5e285531ecb60c1d27823d9f svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
e3ac79592b7949316435f3cffd0fa27ecadb16b7 svcrdma: Reject Write/Reply chunks with segcount 0
c6c43650980030f94dd46320903d8238a2f9b2c1 sched_ext: Fix inverted ops.core_sched_before() invocation
cfa0f63cab5e4d56e0f8fd7a55534f588aafc8b7 ocfs2: validate dx_root extent list fields during block read
416285dff072b66b6988146df15fc8126bdb0afb ocfs2: validate directory-index entry counts when reading metadata
f24fa880fc9b5b529b90bf6c3e6319905586b629 mm, hugetlb: increment the number of pages to be reset on HVO
cf47fc760f0cd3afbdffa11a67efcedefc47f28c workqueue: Update documentation as per system_percpu_wq naming
09b4529d2640ccbe364ed8e8f0580141a5128321 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
4a39535df6ce45c31cc7bd7b45941ed781b97203 mptcp: annotate data-races around subflow->fully_established
2203f864eabb374669e2277db8b003c0587e2618 mptcp: avoid unneeded actions on subflow reset
84eb979cc85617c460cdafe293f555c5a130c3cf mptcp: close race between scheduler and state change
0c87231cf45f7270384723a7fc980e7acf3ae219 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
137df640bc62058db25834992f04fab54b25d04b Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
6a0ed825562cc2fd1ccd296f4ea53ecc4f3d4f05 Revert "hwmon: (emc1403) Rely on subsystem locking"
053a5f9b31514226d83c79b80e90962eb6a9b1ec landlock: Fix TCP Fast Open connection bypass
755e1c9423d93e9f465e3da257be13d405fb9303 selftests/landlock: Add test for TCP fast open
b21002953e8874c69915ab166b57a4713ee1009c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3d03a135a3ca2b1c5c45aa5bfac52745a0ee2a92 selftests/landlock: Add tests for access through disconnected paths
66b5745ae8fe0ae0cb43f36828d9acdb8c556995 selftests/landlock: Add disconnected leafs and branch test suites
1eb0b0a03dc4c660c30364801e7e0f2035eded25 s390/boot: Add sized_strscpy() to enable strscpy() usage
b168d8418761dbb8dcea526e4942947c4c197c9d s390/boot: Avoid IPL parameter append past command line
77dc3e83addeaddec6e7bb2f8c8ae5ba3e0fe8d4 selftests/landlock: Add tests for whiteout object creation
d0fbb0d90d1484881f13693724cd2b3bf51c5d4c sunvdc: fix -EIO issue due to lack of retries

--===============5668241131305075388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b8d56cb88c-20e3345c337f.txt

a44c82f274620fffaaa694b3d55ca18f4aabe697 ACPICA: validate handler object type in two places
4eac046b4ba6bad98444f349fab7db3de713b816 ACPICA: Add package limit checks in parser functions
613b889e6d6d2e0bf4000a26c9f034a8bc910105 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
85c9c8bace4156f03aea16b0e36dfc190325548e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6e6274dfe5e35331cd01e0b6f2970fcc93eee925 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4ca01becb5e6c0fa043f079ad7aa7c39dc94e1a3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2275db6489e0f078aacc4a1939ecc98f03ca084b ACPICA: add boundary checks in two places
a65a05d8fd112ee174836a4d85667ce18a8c2252 hfs: rework hfsplus_readdir() logic
b4cb0a1fa1e84529625eb947362121e70cc98482 net: sfp: add quirk for OEM 2.5G optical modules
836afe84940ce767b177ea476004a36af4adfa74 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ba0974c4a1becd8da7d7ae58ab62b0d07fe2a1e8 host1x: bus: Fix missing ops null check in error teardown
c46460820b10223b09cd22c78f52344397e88036 scripts: modpost: detect and report truncated buf_printf() output
6881020b056371b8fd751f2819898ffbd5dd812e drm/nouveau/gsp: add SEC2 to GA100 chip table
eef0743f0e8e627da0b477e8e88b52a7644f0d12 x86/topology: Add missing struct declaration and attribute dependency
9afe787f1bd7e99be186fc8ce624e634b3862514 ASoC: Intel: catpt: Complete coredump handling
43787adc48c15c4e29fed7325f7b750886a8ff96 drm/nouveau/bios: skip the IFR header if present
dddc9b2a5c6d3bf9034722a1aa1da26768bea4de libbpf: Add __NR_bpf definition for LoongArch
a4358fee81e8d8c6c61535b2df0878f30fe33a93 soc/tegra: fuse: Register nvmem lookups at probe
95ca283e212beddec4d24000fa6083de13b1b3a7 soundwire: dmi-quirks: Disable ghost Realtek devices
21fc00f5a32b7028c77c24f2fe0f06632bb65c90 gfs2: page poisoning fix
cbcd7667eaff6b3a5bc7be39c559effc98f74506 soundwire: only handle alert events when the peripheral is attached
f67d6779fef7e2031a6ae8f09d1afa39663ab939 mmc: davinci: fix mmc_add_host order in probe
1ca11e25066d3f918eff35f242d8300f180d17b6 ARM: tegra: tf600t: Invert accelerometer calibration matrix
71987afadb005e6bda32a0b24100323ed59928a3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
01ef77e7bdbaada6dece7b8dd52fc33b2510b0fc ARM: tegra: p880: Lower CPU thermal limit
d1316d5627fe46a0e7eabff1adfd01c21bf51de8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a2401bbd7f1f9e9741cdb0e438969ee6161460b5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
329d843f9fe5c59a18dfb3311cef263d70ab4f86 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
7816e0b6804839f7487fcde3a967651ba5da0427 media: qcom: camss: vfe-340: Proper client handling
513c03c8daf8aa7c65b93e7cf61d53a002db981b iio: light: stk3310: Deal with the ps interrupt issue in PM
05fdcca932dc374eee79fbd3b2308ace3b0302e5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6ba56e3628cb777ed780ff72137d9421ff5bbac7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a384ea62afae0841c629cae8d90a2052a7fcd72d libbpf: Also reset {insn,data}_cur on realloc failure
702a7a7d5f0e63923619ebcb46ace70edf844606 spi: tegra210-quad: Allocate DMA memory for DMA engine
7efa066744ae2263223a0d7f9f32b92d67cfc102 net: ibm: emac: Reserve VLAN header in MJS limit
2db8c89f5163e0a4aed5befacdf9c6a4b99d7770 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8581d15bcd4b31d7a55323b9d50935ead5d8b005 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
658e5cd8944654fd9e4c71a4acf4f99d1def1f4b ASoC: qcom: q6apm: return error code to consumers on failures
c812802f2fb340731b7b56105500c26e417a5083 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
40bf06e69439e9407de8cefb15a7a83fd58f88a5 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
0c37c1ff7affc64778a63139e8f2a819f840d422 ata: ahci: fail probe if BAR too small for claimed ports
30bc39bd14e453a973806593f9c36d7641c2d794 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
852da2e680967aa8f1fa00b20b2c0ccb0911938c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8433daa081bfa8122a3a76eaa7cef220aac5d795 ppc/fadump: invoke kmsg_dump in fadump panic path
a5eaf9a0d46a235f09d6c46b7bc0fb379ed5dac4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e064f308b8e1ded0f3ce7d9f42081c3fbf11f322 net: wwan: t7xx: Add delay between MD and SAP suspend
f1d3164daadda3adb12a11abed2469fa37d74cc8 net: txgbe: fix phylink leak on AML init failure
50144f4a29c25b45028c174ffbd218f1bae72fe5 iommu/rockchip: disable fetch dte time limit
339c81ef578ac9249d7c9aec2b49b95e6effdef6 powerpc/fadump: Add timeout to RTAS busy-wait loops
b07a28b9d6ee446f5d5ab279b83beefa2fa3e5b6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
48e730c322747443372c89191b622575437a5286 nvme: refresh multipath head zoned limits from path limits
372e157c0d828a249af59aad7ce5df4525aac132 fs/ntfs3: validate index entry key bounds
ca05e6d7c903bcf44debe5509235b8e933692d6c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
91429b0e714c05017747f97efdf6157a678ad842 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cb6443ea17ec035331c598d46f4ce0c517097799 ALSA: seq: oss: Reject reads that cannot fit the next event
abe1cf140ebdd95134e92725916d3f027ac2c107 dpaa2-switch: rework FDB management on the bridge leave path
39329c90a89d2b323a4f38304b6ae79a121c71e3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c22a503894fb7814c3c6503784fb7e754b8adadd net: dsa: sja1105: flower: reject cross-chip redirect
43582861b36baf2b9b3a4852d61a2bdfe88f2739 dpaa2-switch: fix handling of NAPI on the remove path
e4b20194c80cde63d54b0ac3a605d536f80a85bb wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
75f473285c7df70b96a4c8693443862053c4b86e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7a771d4d581357a16e2e983af2bf1b81d7de2f3b nvme: validate FDP configuration descriptor sizes
2e9f93722972f1e76bc85abca54da3029148645a wifi: mac80211: clarify beacon parsing with MBSSID/EMA
6872e559019bc2ec254e8626c956dc5753e2146a wifi: mac80211: unify link STA removal in vif link removal
c5073c1548443ecc06c31abc878ddfcc3877e116 wifi: cfg80211: harden cfg80211_defragment_element()
da0d89aed1470b2df2445ca50a9dd7e2d405859a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
8066fe62485f1fb9033611d29017c92f650c3be4 wifi: iwlwifi: mvm: fix P2P-Device binding handling
a44eb96fcf299227334e2dc8fefd635428f2600f wifi: iwlwifi: add support for AX231
75751fd2435c875f09f1fc27be3d5b410f04e05f usb: xhci: Improve Soft Retries after short transfers
fa1a29e646754da638a95ec8a7bcc31dc47dd6ef usb: xhci: remove legacy 'num_trbs_free' tracking
b8813fc5a352f0ed8919ca0ab0753ef01f9344bf drm/amd/display: Avoid DPMS-on for phantom stream
3ea6da7f5a9c3fb1cc7ae5b10dd22604a4096636 xhci: Prevent queuing new commands if xhci is inaccessible
2f59f19190b95f32f4ff1558625e0bf0d4be5df6 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
fa7ed7b1bae0dcf3a20d00a0a3e384d5f424be39 drm/amdkfd: fix UAF race in destroy_queue_cpsch
cc79a38753cf0fca399c3362ff35ac220a1be116 drm/amdgpu: harden FRU PIA parsing with bounded helpers
c2d2cb94a92f7ea2bad803b3debeae642188386a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3c2f010a818c969886d275ec58bfc9bf967cb9fc drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
bbbd8be14555909bfa7a6964c2f616c6cde6dd0f drm/amdgpu: fix buffer overflow during vBIOS update
7e9d8986977849b6b39bee1e15fec7e2729cf07c drm/amdgpu: validate RAS EEPROM tbl_size before record count
6e1a066c965c9c90d1552d35cdf952c37d97d01c net/mlx5e: Verify unique vhca_id count instead of range
c9cf335b1e8c38fc7dc8dcd737486c19146bec81 RDMA/irdma: Fix typo in SQ completions generation
93eb49507fa3c5391b9f22f9d7b018c07936bf20 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
6ab2dc869f6b391b0e52918e088a0f86dc53c927 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8969e71636219075229f5ecd5f515f13b969251b net: ibm: emac: fix unchecked platform_get_irq return value
4fcb1ea76e7f8cf1fe49af63d433d94773d0477d clk: keystone: don't cache clock rate
fdd8a6ba03615e3fc96c8fae82f0215bf4c5be24 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
ae3da300ba03f82b6003bb726103e6dd0a29af6e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
36fbff9c1aa70d2627ef0445a9a84789fe9e8c10 perf/x86/intel/uncore: Guard against invalid box control address
8dc299997f450ae54f0201830d1930bd0ad100d9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0571f626e61de23ea860aba456ddc7e4e85f2564 cxl/region: Validate partition index before array access
19bb92f84ecb69c69488544e95178cfb28af983f x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
4dd8896238c71557b0d7432499c0c7024060f984 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
ef64a1cdb24c7945f9cfaca402c4351ad9fd2c29 drm/amdkfd: fix SMI event cross-process information leak
35e02e53f852aa9a9f7b8c2722ab1115001f6f70 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e66af7017f935be3e1f2a2c3fe4fc704de4c81d8 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5da6c72e7f9f018963f5b98e4c217e7370900f99 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e536a23045beed07726730aa12b9f8f524aee6e9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bbddd8b7e61b4001c0d0ffb925c8c37ea9a1c3ec RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
f8db2ee2a794ddc71de08f3d3922b90a80c926b0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a66a42443449e871d7325f0609639ea9a72f3516 RDMA/mlx5: Fix state and counter desync on loopback enable failure
cb1855e52a717977f13663a59704862d2ca03a12 bpf: NUL-terminate replaced sysctl value
c8df2b49cdd49d7a53ed893f0d5fc3ac165bfc0a net: cpsw_new: unregister devlink on port registration failure
866b9d6df6f07cc9e3110ae679cd3bad76c123f6 hsr: broadcast netlink notifications in the device's net namespace
9720ab62e12baf95787320bc94e2ae87c89d6545 net: microchip: sparx5: clean up PSFP resources on flower setup failure
151eaa45effc20674883416d49dfd89b0621344d ALSA: es18xx: check control allocation before private data setup
8feb574878e017f31889f28da92ff9cdc21d40d7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3e4de7e7bfbcb1806dd565291f60334cc6df3d18 riscv: panic if IRQ handler stacks cannot be allocated
81221ede8de5015be4cd48bd1e1add1a98168b89 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3c0169b0fa35ab62c202feb4db8f9cd4f3f37215 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9389f43924f076d9f9a94504a62a1fa7548f64da NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b8b92181f1481fe971eb94529d358d2a5415a5bb ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c3b47a02b5cbded16cd9044bbfa429af8594e950 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d7b060fa71eefd60207a6915545e6c891f7d88d2 xprtrdma: Add request-pool slack for delayed recycling
aadfddbc483abecea97faad8be81d2ded4d65896 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
dad52627ee4f046638a22558a6415b631b3ea90d configfs_depend_prep(): pass configfs_dirent instead of dentry
3414d7732c42592cd7f1a5b51c5073e23b4d3d0a pds_core: quiesce DMA before freeing resources
b2cf232ec84bb5d720379c0bcb1e0b607539bac1 net: ibm: emac: mal: fix potential system hang in mal_remove()
0dba4a83674315f79295f8b3d13aeae4c8913bda tls: Flush backlog before waiting for a new record
ae1ecd9e3c917be5a109fe6498d6c98406389e48 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8c4c4ed62821f0ba1e4b10a9847fdc06b447011d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4d6678eda1c7e5d8ff76ac70d1dcb22452971417 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
956168c8ded1e5c82f50625d05374fc69fcb7358 wifi: mt76: mt7925: add Netgear A8500 USB device ID
be750d7cb54fb2d9be4a019dce4a73e038ae0fae wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1d1c09d3ff7f3ed8beb44d55ae0ff4c7a32abc19 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
11a6d40baf650d5d842bf70422829d5bcdb22325 wifi: mt76: transform aspm_conf for pci_disable_link_state
ff25ad2666e3b6a93ed91b013ad5611259cbd143 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
2bb5efcf2927ae411fcb6c1a164dea91ab962596 btrfs: protect sb_write_pointer() with invalidate lock
916c8eccf706540fa8a44db224f769d03c01bf97 fbcon: don't suspend/resume when vc is graphics mode
3786a9167d047aab85cd8ad8008b878ecaae0fde PCI: Avoid FLR for MediaTek MT7925 WiFi
ff4ac9a7c5b59658ad191fd1affa05f3f367c02d hwmon: (raspberrypi) Fix delayed-work teardown race
3242b62c22c7756a40d43c08b3f27b28a2854785 hwmon: (adt7462) Add of_match_table to support devicetree
9e163fe462f7b75f849fecec943b5d3db4be4457 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
fbf54e19ce87dcb9774ac8b7d3ca509215b29727 btrfs: use lockless read in nr_cached_objects shrinker callback
77d547c2dd33e359942dfd1e915f6d0578dc0910 net: dsa: qca8k: Add support for force mode for fixed link topology
cc4d00284d950e66a618838547b261abc73cfc72 net: lan966x: restore RX state on reload failure
c74398cbffa953c017d55828c7ae198c6ab092f5 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4e97a48c37ad712443dcb6dc6d473a7483fd9e25 vdpa/octeon_ep: Use 4 bytes for mailbox signature
da2082be6dcaca90d7739567560a509c19479459 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2eb8cbf58219258f9a134df72ccb70e6c17c9085 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ac04395f6e5c6f5dcdaf88b62941bf146e5631b2 ata: libata-pmp: add JMicron JMS562 quirk
4c03ac22e7bdc69ea09c64bdd87bfa4fee72d3a8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e2e864276cb508a00a237b92ee308f9d1558854e nvme-fc: Do not cancel requests in io target before it is initialized
443f1a89dfec3d7a58a33ed0318f001b17895515 sctp: Unwind address notifier registration on failure
a2371c4e248f69c6bb23f426f79ce9d716d2be25 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
3c92ad623ca1009b1d6b96a62eff2165d6362a8b hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
8ed9acb3d9bf2426680ee86f472cdeab32353a36 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
475dadeb08dd24702f139b91091bc9f960cc84db dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
0976e85df5af029d3d7539e4c4d97bf033d9f620 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2105f135ba32359651620f1dcbdb2cf72a2cc015 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4c638cbba80c66f90992ce91f87d78b62a00b09f spi: xilinx: let transfers timeout in case of no IRQ
79a86fad6de8dbe8ad7e1151e9ab316a536aaf56 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
54468ab47039a7860d08d35bd7caf073829285bb Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a006c3f00d6be712accc772d1a1f8521fe7f4b19 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
208ee62fff0e0716c32c7b7e4328450ca84650b4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f476926241e30df4a2d8392ed86b0c42f630cdb4 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
8fd52d75bbb49dc354fb522659b6a8fd44fb7023 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
5bceb798e9bb27d92a61fac4df6c6a63984f5f9c Bluetooth: btusb: Add support for TP-Link TL-UB250
718d1a8e50139070b5e613ec87bd32f32dd58bbe Bluetooth: L2CAP: validate connectionless PSM length
48e35200f26647b25abfb9a85fc9ee21c6cdb57c Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
890a595d22fc939f403509bf13b7239edcb4c81f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a9b4001de08c52c46c891bceaa6a0bacc5550308 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b5f85ae23fe6050e3e588a2fb4bd75e072ddcc8d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4af3b757382562d9ffe51ffd4a9d833655efaef3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
10656b66810bd23e3d548c3730724817b05fbe24 sparc64: uprobes: add missing break
fccb9e00dc1af0b98a73d45246a1bfbd825ec925 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dfc66b1c3a313be3a69762fd6e61d05b5f3c293b ptp: ocp: add shutdown callback
c6233cf963b652e1ed38ee65ef2461d12548fcf1 vsock: use sk_acceptq_is_full() helper in all transports
6c77b6364818827e4434d50fa96c981d59920a13 e1000e: limit endianness conversion to boundary words
d8e280e5307109cb696584e9365cdb5ace046b0b net: hns3: improve the unused_tuple parameter setting
c2b071ffc0c0b3b127b8d16203dcf4c87de338e8 apparmor: propagate -ENOMEM correctly in unpack_table
335846a357f90e92742c4942bddf0ab9c04b4035 net/sched: act_csum: don't mangle UDP tunnel GSO packets
de68b67ecd956c4f53cf8bbe1c80f4ab0d25b712 smb: client: fix races in cifsd thread creation
aacc5a1b5682ffb8b6c00bb4de83056902f3f760 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c2cee2bc7e062d8a8acc48428a80efa0c2299cd9 bpftool: Pass host flags to bootstrap libbpf
ff7a550bc0ea90ec52803c469a2dbda6aca9f0fa sparc: Disable compat support with LLD
cb29ab5c362f5e73551028924cc3400a4b192474 exfat: fix handling of damaged volume in exfat_create_upcase_table()
2ae16739d8263871207a544e65634136033de8b6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
97160e94234d2a5c8d1b12e373fed54cf7f03950 virtio-fs: avoid double-free on failed queue setup
8c471407c6fe870fba6eb6252171f4aca21c7fdd HID: hidpp: fix potential UAF in hidpp_connect_event()
6befcf00a04b963dde24acb4751bc6af9063e28d fuse: set ff->flock only on success
4b4f9762384594ba2857f4a637a6ab36641a9a28 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e3552312ed3d7bbee0950a1a28b292823fa05e8b gpio: pisosr: Read "ngpios" as u32
5289751a5aa1dc17ed66ae3505b98e83fb35b197 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
60e61bbdbd881b143e50970a93c0ed3edf8ced64 ALSA: usb-audio: Add quirk flags for SC13A
21b1e8b4ac36498817332a348224a2faebc8c0dd tls: reject the combination of TLS and sockmap
c9e91f719d89c65b539e3d58301d97a135cc17de ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6e99008cb7e987bd849349719c3b30b5fbc8428f leds: uleds: Return -EFAULT on copy_to_user() failure
dce3a3649a215818994268b9bd622b30861f784d leds: pca9532: Don't stop blinking for non-zero brightness
20da3238421ac616b0e5fc2743feda21d9892f68 mfd: tps65219: Make poweroff handler conditional on system-power-controller
de08286a45ac9f1c6ccdef69770de0cfeec2a660 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
5faae8ee95736a4153e7a004c7c81c03b1cba95e mfd: rsmu: Add 8a34002 support
531604381170eb26e09f00e4e728256d281422ca drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
622a7e693bfda45b64ee99a197bcef27c6fe0644 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7d6b0de8aabdeb019c854fdb34650e485389d47c drm/amdgpu: Use system unbound workqueue for soft IH ring
8b5fabb0c0a1041fbabcfdb27f69b537a9e9e0e1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f15be3baafeca5d0612f41e4f573c3eef0e31989 drm/amdkfd: Properly acquire queue buffers in CRIU restore
4f1236032f311e82ba4c752597f554d700e77d65 PCI: iproc: Protect root bus removal with rescan lock
c67b42341582bb43dc6bd6787c7797a06d4d8e8b PCI: altera: Protect root bus removal with rescan lock
afd2d215329bfe824889ab62b94da50d211869d3 PCI: rockchip: Protect root bus removal with rescan lock
2d991babc13dbd4d55ca9ae2fdf028d774649fc6 PCI: mediatek: Protect root bus removal with rescan lock
d6742e6e30f190dc68fafe8bf156d2fb0cd4ff54 PCI: plda: Protect root bus removal with rescan lock
3013969dff7b982d32d3f4ee779a8a2c3cef6cfe perf: Fix addr_filter_ranges lifetime
bb8566e51182f9df6090499e4019b242f959f05a mailbox: imx: Use devm_pm_runtime_enable()
fe489f861acdd6128e9abaee739a2c5bda405b74 md/raid5: account discard IO
4237c264fa9cb630d54e4d86787579639c5e435c mailbox: imx: Add a channel shutdown field
1fee66b3166e115b086ab3343857cb56840dd486 mailbox: imx: use devm_of_platform_populate()
626a89a7cbe244d6af59096cec903115fc5c970a md/raid5: let stripe batch bm_seq comparison wrap-safe
f1c795581f78fe00f783a17a06954e120621fbd7 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
19c38b6f90b1f821079df490f339452003a560e0 f2fs: validate inline dentry name lengths before conversion
f039ac198710b05a19bc9a15e5389f8f2fc82149 rtc: mv: add suspend/resume support for wakeup
acbdda5ec19fa0d7a930ab52b6f488481db56351 rtc: aspeed: add AST2700 compatible
fe1c497be89ab920a545922e93319fe042d5f98a ksmbd: fix lease break and ack state handling
ee95ed0c2764465625e63ef49c7a0b0705d0f090 ksmbd: validate SMB2 lease create contexts
ea04545724d6083aabb8c76cd7e79f55294fb50b ksmbd: align SMB2 oplock break ack handling
6ea23dde7ea1b0960399fac4e755d5252c8c0731 ksmbd: use connection ClientGUID for lease lookup
24021dc9313d7fc3b85a769140cc94556314d79d ksmbd: treat unnamed DATA stream as base file
e45bdf5fd611263d4385a21479207df54b5384d9 ksmbd: apply create security descriptor first
0978f5df880f50613cdf38d2ee368ed07512cb98 ksmbd: deny renaming directory with open children
c2e2ed4b58397faed02beac6e2bc65373368de79 ksmbd: start file id allocation at 1
7c866c9668ef1c5d98e9372f55cde7ab0abce190 ksmbd: break RH leases before delete-on-close
c65362352237f8e41d27a86e9a5dc23dca3a7bb4 ksmbd: treat read-control opens as stat opens only for leases
76be1fd14e55958b32eda359f635198c382047ff PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
093626b4a9a680d4fa6c44f599e35d70862367be PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f3d4593c1ea06a84981d73f971bf995470c8877c regulator: da9121: Use subvariant ids in the I2C table
324920aabc37b2d00b3445bdad4999002edae923 net: au1000: move free_irq out of the close-time spinlocked section
e8cfbbad4d81a31037b09a0d832a2973fef34023 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
755d01955c981652a98d70864e00759ce66aa7fb rtc: bq32000: add delay between RTC reads
0de9078c6e5014feae60b96c3213be10637409e9 eth: mlx5: fix macsec dependency
1fe3c704396da83585c5782af72b5233db0a6514 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
1ae38d09fa18c4fcb026d1ad1701807200b80d7d fbdev: pm2fb: unwind WC setup on probe failure
967e79f3621e6388b7838a81f6d517956c2b4d10 ASoC: tas2781: Update default register address to TAS2563
8a88915b61a88247683a3cd960f0fcdd9c699790 spi: core: Abort active target transfer on controller suspend
9a7a2c61c3dc52a16556a5db31b28fdb8ec2031b btrfs: tree-checker: validate INODE_REF's namelen
2807a9f728cc0f035ae72467b874a4edafe1c65a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
215f504973e40ed0b209f6eb56bbbec08c087e1a netfilter: nf_conntrack_expect: zero at allocation time
9f428ad1db6d00dee9d9f3a01103c6ba00d19dc6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e16f11c3d42dd76fdc6a3e6588ece93b25cebe0d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1c71a5106bfef49e26cd645e224b6438eec31f79 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3ba8672b0571537cae11c7554f564ae4fca55ef4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b2b6b06873ea5160ad219bd0925029dc874214aa ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5e11e7c79fd80fc80d583313c32a2bdbeeda8683 xen/front-pgdir-shbuf: free grant reference head on errors
dec6cd595bc9bbef6222e83419975b685abb3bb4 freevxfs: don't BUG() on unknown typed-extent type
e2ffa66a219d12c68b20da9ae0661df1f0349ead xen/gntalloc: validate grant count before allocation
1f43385c7062f7a429c2e5e6dea070d160be376c cachefiles: Fix double fput
77e3313190d6c041c94a92b4f27784e5d2a45097 netfs: Fix decision whether to disallow write-streaming due to fscache use
b73caf97c65df390f0853a75892a24e8184c4e47 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
982510436d0efabfcea2ed8133940e11159627ca drm/amdgpu: flush pending RCU callbacks on module unload
6a8405259e0f272e898334913a1b3b8d8ac27b70 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
cb2e66815b8373fffe6d6b8430cde61295ca8fe6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b70d4c3f418b4a69357942f006118edc5a3c4374 wifi: ralink: RT2X00: init EEPROM properly
a16807f1f5eecaf3e8f674761fe35ac56827b8bd wifi: mac80211: validate deauth frame length before reason access
a1935514de67a4672aa08af6e99e162d538a5d00 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
987752d1bff2f17919887e11ab104c7eb4d0684c wifi: libertas: reject short monitor TX frames
72a97409ed1423acc442c24d540e4e92f4bcc40a wifi: cfg80211: validate assoc response length before status and IE access
28364b217096e4fcba3ced9af1bb634fc2969630 ksmbd: find bound sessions during reauthentication
e1f55f13418da482befe026ae7aae8837ffa7544 ksmbd: mark invalid session responses as signed
4615c3b754c050e48a832542f76c45e79bc9fe6d ksmbd: validate SID namespace before mapping IDs
73106407bf76ec2af5301a80eebbb5bf9e42a496 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e3f557908c69dd23b323bc96ae1bf79647f78880 wifi: mac80211: ibss: wait for in-flight TX on disconnect
9108142cbc378cbc0a29918f169c69962ace9077 gpio: dwapb: Mask interrupts at hardware initialization
31eb9263dc241f8e641775be79ab0bff167b15db wifi: libipw: fix key index receive bound checks
1313366fd24926105b6ce7f4faad2555ea8c6a06 netfilter: ipset: mark the rcu locked areas properly
420beadcad32672b212bdbb7c67eb913464c88ed wifi: rsi: validate beacon length before fixed buffer copy
402e76733a237f2e7d053faa80dc722296461f61 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dbcd5473d0bfefd0066aa2de29372ecbf8734c51 cifs: Fix support for creating SFU socket
4d181afc307114f5ba542d1dbd641dd7511bdf3a smb/client: zero-initialize stack-allocated cifs_open_info_data
4575b924209e5974dfba1c063512d1f179169f42 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
38a58a61766408859304c687977fdfed075889d0 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
e838ad5e0b1a388ce8a0e22800d9f657e93fb416 ALSA: hda: cs35l56: Fail if wmfw file is missing
f3d28299670daf2dd1b233eb0c9941df04696246 cifs: Fix support for creating SFU fifo
1180e81d899556f013ef652d1b20bd3f73ba43a4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e1662c918b2b8e539fcea42325cb89a3f24ade35 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ed96c1c2834a1e0178df0dce7909d781f7284539 spi: dw-dma: Wait for controller idle before completing Tx
a908272c413f81ad4da670813a635c83f4b09cc2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e6e8a750c291f235fbbb34e8590bb7b5e41ea0d9 btrfs: fix reloc root cleanup in merge_reloc_roots()
47a76433a769f0dc31dc3d6546d00661a9fb5c2f wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b2fcf04cc5468f94cd712f09f0c3b005ae23b2f6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cbb63e6d69f8e6fc32649a34bab67a3924bdf322 wifi: iwlwifi: mvm: parse beacon notif per layout
fe3da3042440b219d7fac1c2581eb69408cd4938 wifi: iwlwifi: mvm: fix sched scan IE sizing
4a580864e65f44775943d4d03dc44048471f558f wifi: iwlwifi: pcie: null RX pointers after free
20646d1e03b4f0ba5d61d713cb38fb79fa0c4c5e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e4805a614b64be8853964e259fae6805258665c7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b0d00f376d4e0275e965599ff5c5bc9c6dcc8ab0 smb/client: flush dirty data before punching a hole
8d6576560d5f02e02550847d18d4eee98e3e452a ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
888ed989cf2b2acd04d243e7cd779a71d6aab895 wifi: iwlwifi: mvm: validate TX_CMD response layout
cc72fc6251b4187510e75207030e5b7c4ab9a2f8 wifi: iwlwifi: mvm: fix a possible underflow
50686c762642badb8afd92283c8202aea85d6c55 arm64: fixmap: Allow 256K early_ioremap() at any offset
14867e02a33c7fb459fb379d68603672226a580e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fd75677fa9ed795fdf73a0190697077bf895bea9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ba1c520820650825e114396bbf52195557f3c585 arm64: kprobes: Allow reentering kprobes while single-stepping
be9cfee1ab299f8fe4bb4d8218f92fe2c17eefad drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e5e5d744e5823ff39231943159776b2007984578 ALSA: hda/realtek: Add quirk for HP Pavilion x360
985b7dccea194c5ad0c0f8148a50a94b24ce35be wifi: iwlwifi: bound aligned TLV advance in FW parser
52aac974952f29240453a08705b69f14c2c943fc ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
488b3b8b8e70328f46d00910077ece97bcaab0e1 wifi: iwlwifi: acpi: validate WGDS table revision index
59b831a82c673704162478985882dbf89f697c40 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5a58b80da5ae11cab8bcf0bcc3c2745e52ddea15 wifi: mwifiex: replace one-element arrays with flexible array members
397d4f8866e3fbf81dc404ff9ceb625476eac6b0 smb: client: bound dirent name against end of SMB response in cifs_filldir
4f530cff7c44cca9d7dded51cdce80c1bc72bce5 regulator: core: clamp voltage constraints before applying apply_uV
2797f124a83ac5dd1d32e76bb3f816e538ccb506 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a23a10c89cb95263d6a4a6f84411592ac739a253 ksmbd: preserve VFS inherited POSIX ACL mask
0936cb35e3218034fc6d5579e73a069fb232fc70 drm/gma500: return errors from Oaktrail HDMI I2C reads
a2464adb428054b6372aa58c09ae22fccc23fcca phonet: check register_netdevice_notifier() error in phonet_device_init()
e5c13c9ac327efc29a4da11272213523621e04b8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
fa77b01d679d4bdb973bf58c2e54b6f79f618cc9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e3716b51e8d0828d07e0e649a72c6d3ea20da6ce ice: pass the return value of skb_checksum_help()
e14e0b485824ca99f5c66e599fb5ae44b07fa812 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
49e037051c209042decaae72fa4279b28f9add99 cifs: validate idmap key payload length
576095f7769c78900f755cb84d440856d1938b76 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6dc3fb4d92717c91174de6bfc0733f6daf260544 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a0a19dffa80a99497cba7bfa25f03002c453a8cd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8bf702a35dc15d8c8506d60726420f5394cc0c39 ata: libata-core: Disable LPM on some WD drives
9a3ea5537d3e28159db59ddfc2312784445d3596 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
f1185c3247cfe3ae06724c80813c564239e3dc5f ata: libata-core: Disable LPM on WD Green 2.5 480GB
92c012768a94e8d31afa3c02d0c4930e2305e622 Drivers: hv: vmbus: add VTL2 redirect connection ID
01040258a932866d3c7866fccd75770ee2c45552 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b8f2de979a0b8572cc13beeffcb6d75ddee9c064 vhost-scsi: flush backend after device ioctls
325f4484844fab2581630bea06dc606a875e9178 hwmon: (corsair-psu) Fix linear11 calculation
e11e6af9aa8fa24a327dd939190631e1f48a2854 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
4aa3b1c44dd50fd6ff0652f54ac941c408aceef9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
52c57cadc4e004650edcba1f5806b30e42ea9386 ASoC: rt5645: Perform the initial jack detect at probe
82466b58ec5412412c2bbd2151b5f3c70b9f928f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
cb788c1b26789fa829a95a0cf95fb079301a095d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bccd172b6a49da6afdef85793c45173dc25bad71 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
988e9c1ed3d9d31145fb64defa2bd01c46a163ae bpftool: Strip all -Wformat* flags from bootstrap libbpf build
44bf8932ce823466fdf11df1522e079f927824ca ksmbd: remove stale channels from all sessions on teardown
ff22c54f271f0ea77c1e1dfc044543a92e932774 iommu/arm-smmu-v3: Disable implementations during devm teardown
68f49232ea4da566a27bc055e947182abb8a2cb5 wifi: mt76: mt7921: validate CLC firmware records
474b0b18d9c3f53ef9009d6c929b002b89fa747e wifi: mt76: mt7921: skip unknown CLC firmware records
de5f2666c960a1410cecc61d32b7ef5f0f455bdb leds: st1202: Validate pattern input before stopping the sequence
21eeb58f2e0efcd2f21513d5f9925d2031c2684e Bluetooth: btrtl: Add the support for RTL8761CUV
44358c52f9e0e8201a5b4fc0e25995af648fa5be ppp_async: drop the errored frame instead of resetting its headroom
4b376a176072c5622682cb90b716779cf61c4822 drop_monitor: perform u64_stats updates under IRQ-disabled section
89d260ef4b1173bea9431dc5904774852e0efa4f drop_monitor: fix size calculations for 64-bit attributes
d66a5f7797a652df4a9dece977716084b9e53648 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ea0b6922245150d2e7abe5e6e5f37d39d54c573c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6de5ff6e4ad4a3dd54ac5b44d3e1f46e6f5c582b drm/vc4: hvs/v3d: Fix null dereference in unbind
8274144df7daa5f5d3f32fb855032597771e1bf0 bpf: Reject redirect helpers without a bpf_net_context
b25b2f11dc734a0c06feb308e5633600e2554868 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b09593ffe0cc8fb1406fd8f578d61a7e4385489d netfs: Fix barriering when walking subrequest list
8f670fc010b86c3d8158e53e0daa6d20d790f244 bpf: Mask pseudo pointer values in verifier logs
93a47d57ffb87d402b2bd9e33ea5886c411bf1ef sctp: fix err_chunk memory leaks in INIT handling
5c315a9c5398bf54e9a4090ab84fe82eb56cb8ba md/raid10: fix writes_pending and barrier reference leaks on discard failures
97161ba86ba9f779c8a9216c7b4306609503e2be coresight: platform: defer connection counter increment until alloc succeeds
9e83f091e1700cfc119ff87b7ddfecc3ee2834fc RDMA/irdma: Replace waitqueue and flag with completion
7be31412b52d0a45aed0ae5ddc50ddf42f0f84fc RDMA/bnxt_re: Proper rollback if the ioremap fails
9c1723ab14d6f53fceadbbce76197509a67edccf bpf: Guard __get_user acesss with access_ok for uprobe_multi data
345d9a12ad0c7a1d51fe4e2bb4c25d3051f620a3 bnxt: fix head underflow on XDP head-grow
d656fc66187a0276de21768d220d22fe0554dc1e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bdc88f092ab7e2228b4d47d2c46c5e2c9788a3be ASoC: topology: Check PCM and DAI name strings before use
f24dead3bf78086ee5bc0174f5e50f3ad6ba3ada ASoC: meson: aiu: Validate written enum values
720e86305c715dfda3dc45522d2756adf74aff2d wifi: ath11k: cancel SSR work items during PCI shutdown
c515ee26bae5500aaf38f559039c308c9f0f141d ksmbd: use memcmp() to compare ClientGUIDs
dbd80c540a26631ed253ca726a50e642eda4eb4a l2tp: fix tunnel and session refcount leak on seq_file release
3637226d6e2f4d6a040b4d793aa59c79cad2985c af_unix: Unlink scc_entry in unix_del_edge().
5a8999c261ac2eaf9b304c0a2ce6fb9fdc8bbb2a rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
2894714e638a33aeee350ba42a57ca7af1509a81 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
61ab644925e80cb7396c5f982c16a33d6ad035c3 ARM: ensure interrupts are enabled in __do_user_fault()
070dcb6ed68223e5c8e51bf3d3a27a70ba738f7e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f8da48e57f8ae3500476994e719e058891746f10 EDAC/igen6: Fix interleave boundary condition
664360eef1b83b59cfaadff506cabd62f8ef912c EDAC/igen6: Fix channel selection hash
7985eff985448c6d4a389646067c57654f461664 EDAC/igen6: Fix channel address decode for non-hash mode
7d73bc89b4aa786b0e944b30cf0ec1f94c77d19e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8e60916f7f765c7f03d62c23421320687fad03ff drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1678cc09bd0b65e802ab572cdd2690f855b59746 drm/virtio: use the DMA API for resource backing on Xen
a574dd99c529fd2d7814620749b4693d69643133 accel/qaic: Address potential out-of-bounds read in resp_worker()
fc659d98ee34b15646bd186c7c37202d846057ad nvme-rdma: fix -EIO cleanup order in queue_rq
797d0eb00d7ee2e137ebf53c31d5ac3234dcd140 nvmet-rdma: fix queue leak when connect backlog is exceeded
283b561166820d0516323527a5da82045989cd22 sched_ext: Fix nonexistent field in sched-ext.rst example
72b443ed5516b1bc3cb731a5a871ee7a2f607392 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
727bb0cdf407eb9332cb17cd8acc334244f86d98 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b328a2bc628e6e8b4a070234b797fea2cfbbd82a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
aa4d53cc648aff29a0e626d0bd49b1c466d35c99 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
bf9165140063618b2f6de88e67c844b246af54e8 ufs: do not treat unreadable directory blocks as empty
5a469c6c31fbb6685f79f155cbcc271c51781e4d drm/cirrus-qemu: Validate BAR0 size during probe
9ca2eaab1b91e797285f1c3108e9eb997b88d782 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a1c5bca9c9aae4df4c97a5d3058b768a4d7dab02 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ee971923f1bbf4fe4013f0c4aa42997e7991c19f net: iptunnel: fix stale transport header during tunnel decapsulation
aea9172032345305d6e76c0372eb1305a008a757 net/sched: act_api: budget all shared attributes in notify skbs
e2f37e11a0ab8565e0d3aa9279d0962a9399c056 net/sched: act_api: size the RTM_GETACTION reply from the actions
f2592582af6e5528a8311ed76af086bb29548adb net/sched: act_api: fix skb sizing and action leak on reoffload delete
f0f6b61c98ccd05af679872a5b9788045f803a05 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f3b48a07312ea4e57707027af87d1b978ab08709 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7ac69d85b3bf0ec7ebc809133f3f951266bb3570 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2d77a896c330dbfe0bca38bc671149651413422c smb/client: validate new EOF for insert range
8c669fa2c75afa0c9df1b2b1035b77687ab18a87 smb/client: validate new EOF for zero range
7d93e6dd0e7abc2a390073b163035205bcd66f24 smb/client: mark file sparse before emulating insert range
00bb39782c8a77c607fd018c8bd4b6c2a4a46b0d smb: move copychunk definitions to common/smb2pdu.h
02d1bd06ec3601d345614fcb657b602fae72ba85 smb/client: fix data corruption in emulated insert range
6858cfd698ed107d9f2ab1727b83d6fb9cac1b15 smb/client: fix integer truncation in collapse range
1526c6b0bd10c3dc4752dc38e522db4fd56de693 smb: client: transport: Fix debug printing in __release_mid()
1f24e712b5fc07a24b0fdcf9aa3a8c16c866311f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fd69cc6f71c62807e6adcb4f716134b23e3edc60 raw: annotate disconnect-side IPv4 match writers
bee7fdfc397bac16c1dfe64b40ff8476ed76db97 net: amd-xgbe: discard rx packets with bad FCS
f7cfd438a2cb3c73841433759f7dcfe491417127 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4e910a65930ea0e470f7b23702b8c7d4d0eb0db4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
04543f947ea5ab1b772d7cc8dcbf40debfe69120 perf symbol: Do not use debug file as the binary type
eee0a08d2a30d1a901f03bbb597829846fecc2c2 OPP: of: Fix potential multiplication overflow when calculating freq
f25e50013cdee0e0a89303a1e7b274a2d74e7fb5 perf powerpc-vpadtl: Fix raw_size of DTL samples
4ec8502d6fdf8614d3456f915be5b19b5da27fc9 netfs: Fix unbuffered/DIO write partial transfer error return
bcab9fbefb3bdd6efa4ef74fdfa57aeb4da9e31e netfs: Fix error vs transferred passed to ->ki_complete()
b7d722da82692010ce8cd42e1cb40582d6b421b7 netfs: Fix i_size update for partial transfer
026fc0c2e452c6fd8a8cefd7bf06a9456df923c6 netfs: Fix subreq ref leak
722bf2411b4ba20e1f432ce52e17f84d33387fa3 netfs: break unbuffered write when netfs_alloc_subrequest() fails
339f927fab794c57444b89aadddc16c875612b0d cachefiles: Fix potential UAF/KASAN warning
b80299a3bf7b40b6039aaa1ace7d9a5fb4be7bf7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
606570325787f570a933c2af26c79fd2dbb76486 ksmbd: propagate DACL parsing errors
e08c2309d9cd9f48b67d755adcd005bdf6da184b ksmbd: rate limit unmapped SID errors
c729998c38b1d08904f1dc8c25f5da5d4103e375 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
5ef8844f0fde216d9c48530728e5649b48370db4 s390/time: Use jiffies instead of jiffies_64
a301066655df58e0b1cddff475dc96d66b0d70ce s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8d2c3ae32f6c9ee42bd6f2fe34a388315df69ebc s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d949a82e0ddbe40299b089fdf98c48121c9d0dc6 s390/diag324: Preserve -EBUSY return code
b18594201d6ada4213457888fd40553673556b49 sched_ext: Fix timer pinning and return value in scx_central
37fc35a3e88f1fb8606f0d244dea3535f18d7320 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
ef18455e49eb269a9aec1335149824ec47326b90 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e5000a5cd1a360201def15df628ab0d0cd51ef87 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
65efab4826f27f1e044b8d6e8632fa575ac8a1d3 workqueue: reject watchdog thresholds that overflow jiffies
f95c72ccdfe25e631529d601a7d0c678f743d6ab Bluetooth: btintel: validate version TLV value lengths
b9772be8efa0d64c94b4bf9fb99e2acc491cacb9 Bluetooth: btintel: bound firmware ID by TLV length
2337d18783c7a82784ca618368e9b503e5c97448 Bluetooth: hci_core: Fix race condition during device registration
20e9b989a0585ac9f49ff09cda7e3f6aa6d18352 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
37d7f94cab42299d5dc181ae29b83c0632385c0d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d709835a984591169d124ec807446af990a9ff14 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0c75d3ff7e06e9177c3391dc90a414f3f4086beb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c5f987db0b5fed5836e6f542713714fcfd5d1626 ASoC: ab8500: Reset the audio block before configuring it
ae0458f71f8165eaa05c1dc8ed33c7eb9ccad527 ASoC: ab8500: Repair the DAPM capture graph
7397952f94faba72f85ee467412fc5564aa38d5f ASoC: ab8500: Correct digital interface format setup
24da6a87372ea1c81200b0ec578091ba3879966b ASoC: ab8500: Validate and program TDM slots correctly
6b482a79a15da53267ed7824b7d4491b5c4d9a58 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
eb06b3f4674cd65a573c8e86f214a1d8543ed837 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ca65f3d966835a560bccc4c7c49a411adff91635 net: ethernet: oa_tc6: Export standard defined registers
dcdca8df4cc649208577e3c732bf9e99e167a198 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
fdf0352c885448793f60816b8a0135c6275a28c0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a96c384d1a92b8370221907cbe0e408ad29894fd net: ethernet: oa_tc6: Improve the error recovery
e176cddb62646e493f73793a5a3675fb8cef4b93 net: ethernet: oa_tc6: Disable tx queues on fatal error
f7bb31ae6baab4496623cca4f81765d133e6ad24 net: ethernet: oa_tc6: Fix for the wrong data type
10ed959cf539c038b43c840e412368171235d7c1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e51ce663a0992fb27aa1316f0115a24ba00724d9 igmp: convert struct ip_sf_list to RCU
2c2f733807a170c921b2e9d35db75e81a00d4afb ppp: ppp_async: simplify tty disc_data access
e729fe4ad016d4673885fa87214de0a7453d717d ppp: ppp_synctty: simplify tty disc_data access
ff06ad0bf3650264337c82dd7ce40b3e3a25668b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
13cfa53fc2f19f00307ab1bb10ab6c776b0b1f52 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
2fbdec6086a81e4225f14a0519546bfb637ddc78 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f1733666194d706c12393ef87319eaeb31b197c6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
294d608b097f83c9c051f97db33c606c5e69493e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
472a5b27de0daa8b59f88ca9ae459d30f7d173c5 ipv6: sr: restore network header before routing and forwarding
8e8f4fbfc8d21e2f30e097cb2051a383614c3da5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e180e784b316f230e86a4617d7a5834e3a81b3ac staging: fbtft: make dirty_lock IRQ-safe
6a4921d3936a73715f22c943aa349cd222f71083 ALSA: hda: restore MFG widget enumeration after core split
2c7255fb981a9a6c54460ebc461ceeb5cdcd90a0 s390/boot: Fix physical memory search range
941319de15e04e28bc94fb5bd5c70fb2c71b558f s390/boot: Avoid IPL parameter append past command line
b68c7d0cd553ef744eff672891d991f04bb61594 ASoC: fsl_micfil: balance mclk enable/disable
f8b73dc4a761076f3eacaf3998b31d499df9d6bc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
026205871ac67baf03f262fdd9706d525d7fd31d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f00185dc5902cd57e82040139ae8a8a983217d7a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ab46b634e89db7d78dae0c18d7603616c9592ac2 ALSA: dummy: Report a change when one capture switch channel moves
38680db3adab13902a74e73b4a3c5505ac378524 btrfs: detach failed sprout device from transaction update list
1150f80b1029984427c82f982470794c7735efb2 btrfs: restore active device pointers after failed sprout
d2bad404d72f9a591d2dd676aed9d3a34739a040 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b4c969dcbb36db4445551389e48491e8ef6c7df5 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
98108fd1903cdce72bbc9ddb99b19399659ce63c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cb4cef18f6484ae3634b03aef8ac2978a0362df1 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
7640afc6aec9c01823d436d206120c20372773c6 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
eab843dc2086811f5a947eaa67c088827f4a1e5e x86/itmt: Don't make ITMT enablement depend on debugfs
3f300d51cb4df00e09e1047057c8925a684777c8 perf/core: Skip empty AUX records with only format flags
b754db74f39707d1eb45cef4d7b67bb1bdf231f2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a00e0e76bde9ccac5c232db8767f758f579b85a8 octeontx2-af: Fix limiting SRIOV VF count logic
00c338d677569f2dd73a3fd03854fbaf630d7704 ALSA: ump: do not touch legacy_rmidi before it exists
e0a5a52633752f7fbf3286352bba08c52bb3a433 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
21587aaf7b554fbfb6bf4497d4e0246931434d5f ASoC: ux500: Fix MSP stream lifecycle handling
e5120b40de36cd5cf630286100c01a9a6b19843e ASoC: ux500: Propagate MSP setup errors
dbb68d784b6d8d86b56dda8d71f6579bd3f9e125 ASoC: ux500: Correct MSP frame and bit clock setup
8387ffedb94e8a05505fcf13fad964ac8c429731 ASoC: ux500: Validate MSP DAI configuration
ac7fa9a590a25e6e842f4eb30b969b4feb336b10 mfd: db8500-prcmu: Fold dbx500 header into db8500
4b986559656c41fe740badbc4bb8b68c6f2df12f ASoC: ux500: Deassert the MSP reset during probe
b61f727c715ae29a12575522103f929ec204f850 ASoC: ux500: Request the MSP MMIO resource
2aa07ecba7d866239ee4d24301902352f2b68297 ASoC: ux500: Remove obsolete PRCMU QoS calls
007af9511bf5a8568bc9bdce48996bab9f3549e9 ASoC: ux500: Allow repeated MSP prepare calls
1b3e75794212010b4ca93ac9bffa6c0fb0195e0c ASoC: ux500: Program the MSP FIFO watermarks
c2b8941e52368be614c9e96e2a64bc3b012e7575 btrfs: scrub: report the failing sector's address, not the stripe base
13c4463d024b7510670ef9435efa20f8d6f26fa1 btrfs: fix transaction use-after-free in raid stripe insertion
3a65843c6608690d8afbec4a128bff3cbe9fcb75 btrfs: fix the possible bioc_list memory leak during error
3e8e9d760cd4b9e11991e539649a3744a967c475 btrfs: return proper negative error code for update_raid_extent_item()
f43edd78b664c576673483b6238b6c9ec8adb070 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
2c17f63a410c55f0a9c1304a662efd1762dbbdc0 btrfs: send: fix lost error return value in will_overwrite_ref()
e4e1192f6e36cc6ed973bf0be2f17b943a3c2516 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1e26b5e498c60b9a2aa36ebd3b2aceb67c92bb70 btrfs: zstd: fix lost wakeup when waiting for a workspace
70368f24b225fdec1ac99bb1d516dc591eedd681 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f35c524802be25e3376cf32e10ec2e2ce1981801 ipvs: fix reversed sequence option serialization
c5e3930069ffe53592028fb21505c21aef393aa1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
78920a49f5dfd3f87f26e11df68c6e2becf1ae42 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2a665117e15a0f1cdc199013086ad746d501467e bpf: reject BPF_PSEUDO_FUNC reference to the main program
0d2577a1bd21fa8729061f782b8fc29acd2dbe08 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3430124ab17b9f940e51a460133942b0a48cc8de net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
098dc2a8bc83bd508d5be3c4c97493b756e7416c net/rds: use wq_has_sleeper() in release_in_xmit()
0d74cfe3faec7c19ea2f6d03565e91a7b7c9c97e net/rds: use clear_bit_unlock() in release_refill()
70b6aeb2abbd6c64596b685f08de93169518e710 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4092152cdbc98784835bfc2feab4e963d76cac22 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5240fac63df31920a4d271b31d55478aba551dc1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8db44a6c5055e6946059e7191ea531c6da08b002 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f832b0ce3b691632008f7a4fad40fc439a6e7875 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
957c71e3594c7841d29a219b48d67274b12025e4 net: airoha: enable RX_DONE interrupt for RX queue 31
62765aaec6440344f36ae7acaafc7c6d2afd39b9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
703c940bf3fdb2adc0c5fa157e02655c0d4d040d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1f868a6c8ee9319864dbb79d7f9df0a402887a9c arm64: trans_pgd: clone only the linear map that exists at runtime
128c2a0d206b7179a24b614c40ffda11b415ca02 erofs: disable LZ4 rolling decompression for now
e5818e2496628d313d714fdcce7ac3b03d2fa8f0 selftests/alsa: Fix the step check for INTEGER controls
b5d9004ffe05d5585cb8ca324c691ada07effae6 ALSA: caiaq: Fix potential double-free at error path
2d8e6a673db6c6cc518aab2c2ed6207a1ca83058 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
5507d10e00666018e6a1599553e0ad99b2e10141 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
633b5bf54015b1038957c04381ca4b066591a0df bpf: Fix NULL-ptr-deref when showing a void BTF type
5500bc74960f9a24314739eb46ef9252fbb94e0a bpf: Fix NULL-ptr-deref in btf_var_show()
6f11ce4cec05b219aef2f9c0b88e6190375e8de7 bpf: Mark signal tracepoint siginfo arguments as scalar
02b64218ec6afbe0dd8fd59365a9a442f8fa37b1 bpf: Reject tail calls directly from callback frames
e529af5f88f8eb9ffd1c6d4c4176673322610782 bpf: Reject resilient lock operations in rbtree callbacks
5442168ff4cd4309a61dab3221cc121a03b18196 bpf: Mark sched_process_wait argument as nullable
1a30f4027834db031ed0bef858944946bccc2a49 nvme: remove stale namespaces by NSID range during scan
52e453fb3e106c04d0a2d79831a6a3bdffdb55b7 nvme-tcp: defer TLS inline send to io_work
b5054cee31b94a67357272eaba74a0fcf661d1c4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
11817aa5ea06e229a3651a862c035d6dd1edcbc7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0769c10a268a1e94eba0d93eafe66677933897e7 ASoC: Intel: avs: Fix unbalanced module reference count
0938085bac5d8afec94a7b42ec5dd9cd7d354a0f ASoC: Intel: avs: Allow the topology to carry NHLT data
8dfc94fd91e8888f082997c33e3f4606c3ffbc93 ASoC: Intel: avs: Honor NHLT override when setting up a path
3fc2ca1508bed91981e0b06856364a750809c70c ASoC: Intel: avs: Refactor and fix init_config access
2c96526a1b3fc6f6dfce4f5f17af864c6ed4bb0a net: bcmasp: clear txcb->last before writing each descriptor
fd85dc5532a813d25d97d823c1c8a53584c3b938 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
715e2dcb3e8c7702cdd3fd2ff23b3e08ebdc37cc mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d5d8ac5fc6b862cc088cc1b88c316be87c711b78 bpf: Only enforce 8 frame call stack limit for all-static stacks
8430b057fcd92bcf27197bcfd5b5cf59ee79ccdb bpf: share several utility functions as internal API
b630d0ba629fd92b064aa96ef05e2c6de672fb9c bpf: Print breakdown of insns processed by subprogs
f911484e571dc0b1f9e2988c8fb98d75bd6e5488 bpf: Report maximum combined stack depth
bfb560ca4aacc1bb773dcee5441fbb5e9a9234f2 bpf: Track verifier instruction stats for each subprogram
e626f893e1d34ef8b4dc91be242211910caba0cd bpf: Check ancestor frames for rbtree callbacks
3d2ae1e6d83c9ce81a7a85b77a99166a35cbf4dc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
068de73b8b3e188e66c65e33d5ca42379b2d00c9 bpf: Mark faultable stack helpers as sleepable
9aeb79a42235169aec6915cd0bd50d7d193445a9 bpf: Reject legacy packet loads from callbacks
7a99c81b7c7990f7c0e8db9a56c83e49507bf7c7 bpf: Don't predict JMP32 pointer vs zero comparisons
94700531f166c6251c1422b6f3d425072e04b68f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3b202a9514b6b2b8ce45840cd4cf8354bf2c57ec bpf: Require MEM_PERCPU for percpu kptr stores
17fde5e558c12493cb809f56c8ea94e87aedcb4c bpf: Reject untrusted allocated-object pointers
6b5a943618c4f3d7360ec0c79b3fb31cacf3e661 tracing: Add boot-time backup of persistent ring buffer
5a770c8858ad9b573981c0a90bde8ef4a9adf5d8 tracing: Fix to avoid creating trace instances with duplicate names
e7fab3a5af7fc8f40413e717ed84e6147a14a791 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7f94ec355e1005ab529c18c65b65c2649a28df39 nexthop: Initialize extack in remove_nh_grp_entry()
78e937badca8dc2cdbbb70e1f69b0ef5b77cb8a8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0c76bed138a0da99964969664b93e4565d8e863e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
380a83593c195822e042d82da090783f485faa23 eth: nfp: bound the ntuple rule dump by the caller's buffer size
d559e6088c28c657b483f9dcac63536127c965ea eth: nfp: drop the replaced rule from the list when reprogramming fails
cf9a532cc23596587928306dc497710f20f8c56e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
22e585663e0a7a0ec09573b91ac9d2106f679c0e net: bridge: mcast: properly convert mglist to rcu
845e76a2b4a79cc66185ec7f42164d930952a555 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c8d023f780257c5bff78821da11c22531fbf2934 ionic: use netif_txq_maybe_stop() in ionic_tx()
a5778f8148e0892ac0e4a009d6c095ab5d584b35 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0e7ab18b517e5df5f1871438b3d85f7ca9e2899a dibs: Remove reset of static vars in dibs_init()
a48bee2ed15dbda5ac0e50a7fbb0f6e081f74320 dibs: change dibs_class to a const struct
824a7ef2b7f594f61ef1066b240927f95b495073 dibs: Unregister dibs_class after error
5cef3e529322bbc6756b091e4846bb8fc143d2e5 s390/ism: folio_put() after error
a201537756f3b9875f011485f01be28aacf7269a vxlan: reject dynamic fdb entries that reference a nexthop id
3740f5611df76b2ed38cbd6e450d4082ead05535 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9447e430fa94a220c5d962798525f220bdad45ba net: reject oversized tx_queue_len at netlink parse time
2ed516960cae31d14f28ba2b9d6ae56ab4fce525 pds_core: fix cmd_regs access racing BAR unmap on reset
9d23a3d6338a95a67dbfd609a85acdc1016f20ca pds_core: don't release PCI regions for VFs on reset
71cbd71ac27677f9252a30a4cc6485bb6fcf19d3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f2f04c737ad1e77045e334a37de3961ab3111638 powerpc/kexec_file: Use inclusive range checks for excluded memory
0e8bbd9b091fa6b8036e59b9812e4a3ae7e96d12 net: mctp: i3c: serialize probe with bus removal
6daa7128bee39a54f17f2520a1812e89a013c5d3 net/sched: defer qdisc freeing after failed creation
5542ef5743b32b5bf0e7fd894f80b017c132a1ed net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b6da96f571093f901dfdb092a371ac4e2215770c net/mlx5e: Fix setting RS FEC after remapping
17c1331d0304afa4106a00f8ee0479a1f9309fcb net/mlx5: LAG, use local tracker to update active ports
b436e668f18b31be43a8d5883249059c4f8fc2ca net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7d7c76b7e8e00f2db2468f9e44c3630ad99b331b net/mlx5e: Fix use-after-free race in sample_restore_put()
1497a2bfe00d2e6df3f7a92eaf35fe0a062850aa net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a0af68b778199b4ba17806c979f6405e5376e525 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d0c3a038177174f21edf8eaf265a41f33475bbae net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e2d181bf744761985afeb05e8a721e7d2e768e0a net/sched: fq_pie: clamp quantum in change path
ccab0a6687c72351ce3d3d762d8c3e3a4dc8675f net/sched: sfq: clamp quantum in change path
d815e6677287d319c619246ae3fc562f591d6c68 net/sched: hhf: clamp quantum in change and init paths
ffcd33d4b6facdd74964d2e28c0d32ecc66d3e63 net/sched: dualpi2: clamp psched_mtu at all call sites
8ed04baf60af5401c177dbdc81a069de23384f9d net/sched: pie: clamp psched_mtu in pie_drop_early
86dc80574a5a75eff5b0b78258eea4aff6bc44f3 net/sched: drr: clamp quantum in change class
deaabbb4420e517c23aacde7c34a3c50f6064b79 net/sched: ets: clamp quantum in parse and fallback paths
6d63753f41c1e56a074f0d20f14dac495a3b6a21 net: macb: rename bp->sgmii_phy field to bp->phy
c999daa96a87b87a558266f4b8eb556bf8c46c02 net: macb: fix NULL pointer dereference on unbind with fixed-link
097e17f90ab5f5209cc71a3d8ea7d2ddcae2bb69 bpf: Reject non-scalar bpf_loop iteration counts
21b41d1d698a1577be02f7f1ae6f1d3e9b0f85fc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
209d14e6cfe5bd2258cc0752a9a5b636031dc5fe iommu/riscv: Add command queue lock
4b51f71bf764160b2337937dff604cbea7e31430 iommu/riscv: Disable SADE
0bbc43ca822cee573b4ae8e1cbc9fa96acd865b7 iommu/amd: Add NUMA node affinity for IOMMU log buffers
4ffd31c0aea4f461149bb4a68c0b54104e9a19be iommu/amd: Do not reallocate GA log buffers on resume
221a41c08453b0aa95b61c94077078fb3fb86671 iommu/amd: Fix premature break in init_iommu_one() again
937087a20385f62601710de6564dee1bed43adf1 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
4a057b8ad80f684d1f1d0c80410ea34cff461c72 Documentation/hwmon: Document hwmon_notify_event()
9492acff6a1fc917cfc07653e2d884e770534e42 hwmon: Fix potential UAF in pec_store
f503146d4f518e8332ade3cbf8403d14d805470e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a10002022875748d5f9e8d8199feba91760c4aa2 hwmon: (ina2xx) Rely on subsystem locking
f3f9720530a2ec277edce76cd0deb1bda5319bf1 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
90b88763f4b08922a8905d090bfa18e7db4d9eee hwmon: (ina2xx) Replace masks with enum in alert functions
461a17bf8147efe95b55b04e371d7c941164f6fa hwmon: (ina2xx) Decouple in0 and curr1 alarms
f45a0493d6aee6fa973b7edcd36ae51974f82f32 Documentation: hwmon: replace full-width colon by a standard ASCII colon
3fd85caf2d03e8985e4770d53876beb3e4d28f52 hwmon: (sht4x) Rely on subsystem locking
5211284de76559111d860b229aa19852e600fd61 hwmon: (sht4x) Fix return value from heater_enable_store()
b0fa0b432e284aff255aa42da19e10f73e2cab13 ASoC: bcm: bcm63xx: Publish the OF module aliases
e21f96b37681d58c8f1866d91f29f8dc6b1ddff6 ASoC: Intel: SST: Publish the PCI module aliases
cb4b3935681b5919eb6f669fb1b52c97f076e063 netfilter: nfnetlink_log: cope with concurrent instance destruction
fbab26ae02bf022ccc8f7dbdeda2f98e31e5683b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2b16f298d99887b361af758196bdda8cd5dd3921 ASoC: mt6351: Publish the OF module alias
a8fa5b1e02ea3e93cc1ad629e4027b142580afe5 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
6299a282fec924978ef75863a32fda3cbf92e821 virtio: fix use-after-free in unregister_virtio_device()
644fc79f68946f6ac03ae42e314c4b3c623e549e virtio_console: do not free control-out buffers on remove
d851e64897f2cca0cfe25160c6f2352a1eb481ce vhost/vdpa: reject VRING_NUM larger than device max
416c12f1e967a629d7a82e0209417a19d963116a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fa4ddbca61c6b1e0e5f6c9ca596b3b7c1ca4156a vhost-vdpa: protect config_ctx from being freed under the config callback
203143f7ad1d49574e56145d7ef6547b782d3686 vdpa_sim_blk: reject out-of-range sector starts
1d59440fa144898317009012477482d0c25d4a32 vdpa_sim_net: check TX pull result before RX copy
6225339c6ebc5423c916bffcd59ec10bd1f22f1d virtio-pci: return IRQ_HANDLED after non-zero ISR
4c7ef4b4bdf7caf11eb3bc69e09fec0943d9b435 virtio_input: reset device if input_register_device() fails
ea109147b96657c11985587e7962bc12d0d15cf0 virtio_input: stop callbacks before unregistering input device
0d8be514a4595e558491ad9d4133b635eb7ec05e af_unix: Update last skb marker in manage_oob().
f844b6a460cd5a15b3a078d13872ea07121ed637 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c647b1fd486ed1ec27e4b07b0bc349ca9a550562 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
3077d07794a1149e41653d016e4ed84f7db9361c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6f7ebca8fce941875558329f9c8b69a31b25085a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c59a7d0eadc2c0e5df36791836712271a0ccd56b net: ethernet: cortina: Fix budget accounting
b23c2b800d8420c76b481587676e62a8764a5512 net: ethernet: cortina: Finish RX updates before NAPI completion
fe532d420a86dcb3f4e8f31016c463e3d20657d6 net: ethernet: cortina: Count dropped frames as NAPI work
01b2ef31d6edfebb2bdf9b6a8baa06cd160ebfc6 net: ethernet: cortina: No mapping is a dropped rx
5d8b4dbf748f923f0a5c3194cc9539b205622aed net: ethernet: cortina: Count RX drops once per frame
9c814837588a319ee3ecfc4e4853d86ab0a5c819 net: ethernet: cortina: Count RX descriptors for freeq refill
e36acaa2f60592db941f97e81850d0d4d35e5a13 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8aa01b364d267f7cbd184499771eef2e52f512f9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
75252a3c82d77bdbb4821ba92f1e4d6516104a19 ALSA: hda: Report a change when only the channel status bytes move
2b9e43c59ca05c172034d9399d347281ce564481 idpf: account for VLAN header when parsing RSC packet header
25863ee9f01f3728681a4a49611993691301d8cf ice: add missing xa_destroy for sched_node_ids
fecff295346427b6e8ad9aad2e5cc3bb63693594 eth: ice: don't dereference pointers from TP_printk()
21308869ce360a6f65fd3c6dc10cb13ca7b1b660 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bc76ec85167e6255da964a17ba39b95b8bf3aa80 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2f757d3ac68c24a075d7e05ab21a13f9870a0cfa Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2592f3c2825d3ce72aa286176608925675db0ca8 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
df50b89755fc579a27759e84f9a51100b4ecc105 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
6b2a37b495c95ddcbaf5a676920cf0424f71410d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
46bcbcbde1ebc304316e2ce251bb93c4d474eb6c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
03ae88b23e86313ac9f8ab3ba1ef65eaade69712 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
874c9c298abd0f893415ea72fc0a065159c7fc7d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
692f68bc60100f4d8861d49614a2080e1fc16fe8 net: macb: destroy the phylink instance on the probe error path
62ef64ef433b19f7ba3c8a295ec56caca365a4e0 net: macb: put the "mdio" child node reference on success
94e830f5f6c835df4df12d0b10da3b8683b642af mptcp: remove unneeded READ_ONCE() annotation
3223bd7f028c0c62df5155843f01c74f8800c0d3 watchdog: fix hrtimer start when pretimeout is zero
b948cedbbbe503758987a66d8d68cadbc18f2204 watchdog: msc313e: Avoid division by zero
4bd9ca7742715d412f6394cf09c60a623f6a6d24 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
335de1d6730bdeb171f8b3d3ac5f00e09289fda8 watchdog: msc313e: Enable clock before accessing hardware registers
38e565c25a7a86db7af062a5b68355837b54dc7a watchdog: msc313e: Fix spurious reset on suspend
f683d2d594b59e1e1e41dc4430607877aeb57252 watchdog: msc313e: Fix undefined behavior
dd385cc22640ec4b8f945a8b3b1dffa123b8d84d watchdog: msc313e: Sync timeout value if WDT was running at boot
2d25050f7e43ad891169247dc372ee9366f0a18d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9ff5c7e88760d3b78c956218d63c87fb83196bb0 net/micrel: Fix typos in micrel driver code comments
539a6d442a79c392100215a649496447a65b7957 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e08227f780cad6d2d9464bdb0ff3673ea963bb14 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
cefc2ac3f2384dba6ed7f9321a661c160c98b8a5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1c72e57d2db2ff53bc4d1bc22ee51f8621a3f549 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0121c81841311699a10cf3e2b5a8e8a57e6b7e01 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
540bfd29bb84d405c76aa16ec121ee7ead22e526 hwmon: (nct6694) do not expose enable on DTIN temperature channels
e42dc35f5afc9a566a46e16410d11482bd0ac110 octeontx2-pf: reset HTB scheduler topology before freeing queues
d8f7725ed1cfa2abc6dc370f58cc1202b9f34473 vxlan: initialize _md in vxlan_xmit_one()
8c99afcc58bf17f51f729418ecea3670f8b7d99a ppp_synctty: ensure a writeable skb header
b35b01c0441c8d97fddfe404024650ae55c991c4 net: stmmac: initialize ptp_lock at probe time
d22c6303108273bf714a9aa9459a3a3e287d49b3 devlink: Refactor resource functions to be generic
8f8e468951d96ab9c5d0edffd0a63464af32d8d0 devlink: Add port-level resource registration infrastructure
f872a9e7239cded6b1694cff7acb6dd640bf8f8a net/mlx5: Register SF resource on PF port representor
d31c7aa371fcec278cc71ca1c40a3cc22bde95ef net/mlx5e: Move representor vnic reporter to eswitch devlink port
3a932c70ac4a10feebfc54a6bb2c050433f40bfa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
68449a7cb4bc7bb2e3fc2acc57508521d2f880a8 perf/core: Allow list_del during perf_event_overflow()
76574fa36d373a69adecd532c5f8ad1f8b489c93 perf/x86/intel/ds: Factor out PEBS group processing code to functions
60969cb2b3247def265cfc319c4789e8e0c56825 perf/x86/intel: Correct pt_regs->flags update for PEBS path
35e280e7599069fc02ca2693aa35d2764cdd3d4b perf/x86/intel: Prevent drain_pebs() reentry
5a82e4c2ea0b85b9c5e73b957da4ea7a47d5f44b sched/eevdf: Fix augmented max_slice
82c3414dcbfb382a29f33839487e5680725fb378 sched/eevdf: Fix rb augmented with multi fields
c318fa5c97e29f615f125111ec40d782570857ca sched: Account cgroup CPU time to the execution context
4d483f3bf3acc6dc55ba591cc3edd9cb657077d3 sched/core: Call wq_worker_tick() for the execution context
e36775fddfbea6b79fce575f14512a8ceac89c0c net/sched: cls_route: free emptied bucket on filter move
4f7e815fbcea592ea8e48099b426e9b346110486 net/sched: cls_route: Reject handle aliasing
3bc47bb2728e442be8c355f6418218282d765a05 net/sched: cls_route: Fix in-place replace
332639074ea55670740bf2dad324303c23dbc973 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
87875f035e6939ee7ea0e5a3b961fcba28dc79aa net: sun4i-emac: fix missing of_node_put() for phy_node
cd18a3dd44421008cfb990f5f3cd63cb5b10d82e net: hinic: fix mailbox segment buffer overflow
3619c4fa45d4ff13524a3523d5924a41cf1aa52b net: dsa: mt7530: add EN7528 support
f47420564e72d5f701c0958a47cc8dc14027be4e net: dsa: mt7530: populate lpi_interfaces to fix EEE support
36de93d97ba629bc11b2b4cbe0c7e626fb2a257b net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
30414210eb1e579d7ec9be9795286d63bbeebdcd net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
67f2cbf3c4b71ae845ece211d58f9f718e522ea8 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
fa72cd12673b009bc5c032c2005024a06e426e7b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4332dce5de6b07ef7579c9e0508ddbaf16dc8427 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
07810848785f80dc2c7dfac81a7463a01fcf4832 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a9b2cef8d8818e414134e4c9cf1092436872ee56 net: phy: dp83867: handle the active-high LED polarity mode
2dcddec7f560d6e6e417674071e6af3cbe808b8c net: mana: restore the XDP program pointer when pre-allocation fails
e0bf72bcd95a58e9a479596c3cb297b9f0bc6b23 net/rds: fix tcp stream corruption with large pages
ec1492296e21b48c19ce71dc0b4cc3fb25f8f910 net: stmmac: fix TSO support when some channels have TBS available
3533ea83c6748f6f32fb96b4a5bb1c884414154f net: stmmac: add stmmac_tso_header_size()
fd9f0edb69556696068ba88ec8e7adf1925456b6 net: stmmac: add TSO check for header length
099404703046b97557ebf8b48e6f402a429c3dfa net: stmmac: fix TX descriptor availability check for TSO traffic
0fa3f8d2b9a66bde6f7ae9a8beec3c07145c8154 net: hsr: enable promiscuous mode on interlink port with fwd offload
45e0f9426e9f3f99017ca64e4cbbb44dc0e79b96 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4fabf1cfcab15c7362bbd0627089456764f0099e sunvdc: unmap LDC cookies when the descriptor send fails
0adbe89be6a2955ef92db50739c1f4987176a8b7 erofs: add missing buf->off in erofs_bread()
513829c674671eba86ed5c8aae1e304a59664b89 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f602fcb294a339711bcca4af1383a621812eaba5 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
85b3eda462fa6fb295662858990925ef6ad32da3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
31d0fa20682122b7f0eb1f3a7608e137094a1526 ksmbd: prevent out-of-bounds reads in share config responses
b136175198e9124638e6a6a7fcd668e4f735f446 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
202fac7ec62d0717c35c2781bc0f7a0eaef10330 powerpc/ps3: Fix repository.c build failure
86a60a38b537601da2fac5bdb9876aedf523aaec powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
68b7367a0351b6adb2d12f8a9a00a4e469244c81 powerpc: pci-ioda: Fix the stale irq chip reference
322e5c561cc8705fdde256ddcabd7d2df2b6a744 x86/amd_node: Avoid divide by zero on virtualized systems
d8df1e6dcf62310515c4c773fb3e5c4c878b541a x86/amd_node: Fix potential NULL pointer dereference
778b9432aa07ace1ef3fc14b2f0811589a35a4ee crypto: x86/aria - add missing vzeroupper in AVX2 code
518c5e2d4c0025c1e27e11a360ee9be65abb7ab3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c5a5237cadb5638cd69794660b9f04296bfec002 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
5f239537c772040ba9e4d119bf0727a96dcb628b x86/mm: Fix user-space data loss with MADV_FREE and THP
f8c6995c54b69dca6c0843e41fe6ef3fcc7b18b5 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1980bc06afc5560bda75dfdc8953d8ca10249d0e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
b185763a202939e99a47cf22b0ace87d8bad96a1 x86/alternatives: Exclude text poking against change_page_attr()
0c0cc9444f54b29d866202238d213016f7ecbafa ipv6: fix fib6 walker UAF on seq stop
b03fa3b1ba514e5a0a62d92ed30019612ec25b20 reboot: fix cad_pid use-after-free race
e29cd967187fc0f84d4b8e5d894d095cb84f2478 tracing: Fix memory corruption from the histogram stacktrace modifier
af72c5743a6e4827c0d682d5adb877648fe26442 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
1368ca0af33ae3b4a898582151e0ddc33a343d4b tracing: Fix memory corruption from a "STACKTRACE" histogram key
6186bea29f9913cc255cfa45090306add3052aaa rust: allow `clippy::as_underscore` in the generated bindings
679ef21bd9d6356e96faec6dfa5bdfa84afc23f6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
262730dc8bc0ffc80e1d1f07fe2ba02a26d3fdb7 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
868b68b1797f6c246996711a6e9e77971166636c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bf0972f2e87dd76c876f4d67cf3aa19f786b3df5 ALSA: us122l: Prevent write upgrades for read mappings
788cb5277fa2a7866c0c5af892a3e7cb9645e6a7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ceb35bf3122eb972a791ad7e72c73746353c9ef5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a13c74b27cb471e49149838901f217d5cd467398 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
6d0156d1f51096fd8c08b2918f81e159d3b90a70 dm/amdgpu: fix malformed link_settings debugfs output
8b37d59a0bc326399c31371d0e08f9ef070802ba drm/amdgpu: skip gfx switch_power_profile during GPU reset
a801bfa903f828870f5869c5ebb029ac25f6b2f1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
31633d64e6348f4b104824cf2fb735daafc72203 virtio_mmio: disable IRQ wake before free_irq
05442462f9cafafcdac23081cd38bf0d52bc8dc2 ufs: create the root dentry after loading cylinder metadata
3434663facfeb7b7c653d7a02168f6ec8abd831b ufs: validate cylinder group metadata before caching it
1551bfab38ecade1e5f6106255497289ba788044 tunnels: Drop stale dst when building an ICMP error for PMTUD
3679bc35f6d843bf351a70be440557f94635b146 tick/broadcast: Plug clockevents replacement race
2c2459c4fc8c98e839e25795736e6170734c3354 tools/bootconfig: Fix integer overflow and truncation in size checks
3b929d144b7fc4ce161dc132e278bf2f1d12a816 tracing/user_events: Don't destroy fields when event removal fails
13da86fda48146b70267e705fb1481a181734af9 tracing: Free histogram the var ref when its initialization fails
94d01970a8b555d124b35563b76abad8d24ed60c tracing: Free histogram var refs regardless of how often they are referenced
b4c64a033efc9f3995e51a588f01e6c38d31f0cb tracing: Free histogram the field rejected for a bad modifier
8facf30d0fb543807f6a010b41ecce5181d4043d tracing: Let histogram values keep the percent and graph modifiers
b910a36865a166ad9e646d21b510965b5aa37e18 tracing: Keep the entry count when the histogram stats allocation fails
19312e2f8ed738f1fa57c725c2753e02f512621b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3a85e9094b8710774f7fb16ce8836b7715ef8320 accel/ivpu: Validate firmware log buffer metadata
c61932566b5e96960978ef2ca9d0aca062fcdbc7 accel/ivpu: Limit firmware log name prints to field size
cb015b1e18778a95f17aca9d9361ba04f75105a2 ASoC: sprd: validate compress buffer sizes against fixed allocations
14240745c4dabfe3d8b5196f28670382497d9ef9 ASoC: sti: initialize IRQ lock before requesting IRQ
7946185d0232d7a2835359f4cdb379d7333ae34d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c3837df22f34fa903019742b0fbdd099cda26358 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f3f9f173649462894dabfa9a7d91488d9f00bb3e cpufreq: zero-initialize policy cpumask before sysfs publication
ac42f5be83e9f8394e2dca1c2cc8c6246153016b cpufreq: initialize policy rwsem before sysfs publication
35d88c2d35c9bfb1c5e747df13f9179cbae126e5 exec: do_close_on_exec() before taking exec_update_lock
a14999f88246542ce7bd960b7f17501a0c388c9f fs: don't return -EINVAL for successful nested thaw
072b9d055f815cd01438cbb1ea558899884d80ba function_graph: Use the saved entry's size when reprinting it
bd676ca0015620baacb5e8e84c844780411300f6 drm/bridge: tc358768: Enforce input bus flags via atomic_check
b519646db9fdbf1992ac1b3b3443e9108e08b566 drm/drm_exec: fix up contended obj when num_objects is 0
de51c52bc42fa61666c60fa9664b30d34f208c02 drm/i915: Fix memory leak in query_perf_config_list()
1e365ac43233ab94eaceaa5c4e397b0434e4df05 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
71e5e1f9f40127b540d56c66fe0cad4bc11c9867 drm/sched: Create a fake device for KUnit tests
d8f5630b8d3d5f80242c206cc49a056d6b34a25f io_uring/net: let io_recv_buf_select return the length of the buffer region
a7156e9485967a92f4f776b40c76293a34d987fd io_uring/net: don't overconsume buffers when using MSG_TRUNC
28fccc3613f1fa437431412bcb4e19f206549898 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5fb2d889be60667911aafff755cbc58233a70fa7 ring-buffer: Check resize_disabled before publishing the new subbuf order
c6d76c2c446d1120b7a4cdf43f7716ba43bad711 net/sched: act_api: release all action references on NEWACTION failure
8e4e8a6a784b502e4b97a17cf57c58e6da6a9670 net: bridge: use option bits for CFM/MRP frame handlers
48bf45d786740a37bf67297bba2dba160e662ebf net: dsa: tag_brcm: legacy FCS: request needed tailroom
29f4c22605c0f2b3385023a701ace8fa2cefce90 net: hso: fix TIOCMIWAIT race
291770b4fafdf096e01e9152b0b376d640be6d70 net: mana: Reserve extra CQ slot for the fence completion CQE
64cf8e06cf819b7797e38ace7b8e4851e248fbef net: mpls: clear inner_protocol when the last label is popped
ad358afee6e96cec8fda28a55aeddae3c962f8cd net: openvswitch: fix use-after-free of the flow table mask array
0cc3802b611568a2ba8e98779c94e610c9497dbb net: phy: dp83td510: handle the active-high LED polarity mode
6e712d1116fe6dfd5f0a0e520e3507ad4b189977 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0adb56c73a50c8c36fc90e49f5c0b5fd112cde00 netfilter: nf_log: unregister loggers before per-net teardown
b77c696d7dce4d9db872b6713be1cec85b5f19ae netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f159c833b8707dd555a4000f13dbb2bd0703258c vdpa: ifcvf: Put device on unsupported feature error
5618c261dda360e6d49485762df4b80769c51783 vdpa: solidrun: Free IRQs after request failure
7ef0cbb5f9695724f06777d32b5b1f33cb6fa8d9 scripts/sorttable: Mark long_size as __maybe_unused
b47d193e2d13ba9823d3879aa917cd0680ba117e fs: autofs: fix memory leak in autofs_fill_super()
381e34e6273c9ae00413e3b13ece65aff8dc249f erofs: preserve LZMA decoders on resize failure
13250167587614bb80019fe33459883c5ad146d2 fbdev: vfb: defer cleanup until the last reference
eda020d9daa457a6ed0999e2a345d3fb39737fd0 inet: frags: invalidate queues before flushing them
021b44f8a39e2ec7032d69fe57085cc7e2120d6b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e4271383ce70422c22ce953b2ad648de2c4948cc ieee802154: cc2520: fix FIFOP work use-after-free
049fd1a77754cd27918c4a810acdc697f846ca6b ieee802154: hwsim: serialize pib updates to fix double-free
301e47cb6cd4d85c42ccd70cf7b6f32f6ca249d5 ipv4: fib: bound automatic table ID allocation
50887b24c9f0a86f509e6445ec150983cd3e1cc8 ipv6: flowlabel: cap duplicate leases per socket
0b77814519e1f45931768bbeec2707697dd776e8 ipvs: reject invalid states in connection template sync records
6ff5373bfa04f255162a7c4bacaaf14ea5e8ceb0 mac802154: fix use-after-free of sdata via queued RX frames
236e5cb038025c98f731b868e769d6310b783fa1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
db01df76623e49ed454002f933599e9229c5c775 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
e9231dd3d0cdd6027b0562def1f616da6dac4f47 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8648e1edf977ec9b6751ef64de18586f138f9185 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c8776a90203d82c292d0bf912e2559235ffdf3c7 s390/crypto: Fix use of mutex in atomic context
fdfd435fdc12ed5e0bb467991d2920f90ae23ac3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c308ef0eebeecaeab389806a275aa23ea6766e2e s390/crypto: Fix missing cra_flags in paes_s390
d9f32531b9fff0be6d6db7e9959a49e8a8aa59aa s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
b00d470266ba7538f418ece5898d29ade5694d9e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
2ca08d3a5159f50e630334eba17c98cc2a191e03 s390/crypto: Fix wrong return code to engine in asynch callbacks
609fd1a7e2000a255a5c8ae2cb61a97213cb810d s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
28fb0c610c58cc4a55b6d5e6e989974234437529 perf: RISC-V: store available counter mask as bitmap
5beb48050cf0933b15ae699fdce22686fc7f1ef9 perf: RISC-V: use BIT_ULL for u64 overflow masks
418101f032667bf85644a53ea925a89016a46f35 afs: Fix missing kunmap in afs_dir_search_bucket()
f1ed247c0b4d206116f6680ac9f12d7fdf583633 afs: Fix double-unmap of directory block
e351fa7c56a13cf325d13476c211c31b7438ba00 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ca637321e8343dd903f7e69db4bfff7639a82ae7 afs: Clear stale peer app data after address list changes
067d899dc1090023e2c16357af5a112d4306ff27 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7b09a3cc58d29bba4418c1c5a164ddc65555e047 hwmon: (chipcap2) fix channels in humidity alarm notifications
49c1a68c096c8287269376d9a7a474249c4d80ec hwmon: (gpio-fan) Fix use-after-free in alarm work
0616f80078a7a0b4c3c5f9c7421ca14cf9603f36 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
83fb6acd99a561dac9b0fa229637d644d42cb8dc media: hevc: add bounded tile-count helpers
fc7c3be2bcb54450984e9be7ce93b41fb0865113 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
885bb21b469ffae9d44272dac1e57d37dd29136e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
05acfa126189b85f7d5a7f5892d2b3a98ce2a5f0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c95c0a0eeb912c0616c0907dc55fa02c8eee34ba media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6cda6ead9378fa533b57a3d166b0774735265678 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5456c2d7badfcf264bdb5197e498683fe4a266b7 media: v4l2-ctrls: validate HEVC tile counts
76d556ccc0ce061130ec4a29456c9d80253d203c media: v4l2-ctrls: validate AV1 tile counts
44e728a8d64de75c614ddac81dc6d3536e01915c bnxt_en: Only restore LRO if the device supports TPA
a3d215b18e41ad0dc5c819de8326e78791725cb4 bnxt_en: Don't free the live ring's TPA state on queue restart failure
a42c7014792dad190fcf1a467c406f4b26d2220c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
381ecfddee804249f615a986fda666919ace45e6 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
03770c591537cc8252066f50bb54a0e363869c63 mptcp: options: handle MPC data + csum reqd + no csum
0d8e196a9eda94072f6d3ec6295efe1f9e1a729e mptcp: subflow: no need to copy thmac during ulp_clone
a2823057ebf83d6aaca94985644c8bb1fe2e3630 mptcp: syncookies: remember the request backup flag
bb18d7342437685606e10435cf9132534ba46528 selftests: mptcp: fix an UAF in mptcp_connect.c
01c5e62be5d2c8a80330e37d58ed6169402b88b9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
fd4be94dba4e20a5f2422bcfc0abe8d58d00ff39 mptcp: pm: userspace: fix address ID overflow
033100c34920f2d636ded4780cec68e8641c8228 smb: client: reject userspace cifs.idmap descriptions
cd762606b522a60dc65cce3a90122ae621dadf30 smb: client: reject short READ responses in CIFSSMBRead()
11326f8da41bbbad72f4eb77dd742ed6ff2af5e0 smb: client: pin DFS superblock in iterator callback
c459054b9c9f85192f4f9402def0bee05dfae5c6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6587e1da5238a0467a5ae4785817afd264554300 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e523495a0a17eb8d2fcc49ccd9f847eece4aeded smb: client: fix file type corruption in posix_reparse_to_fattr()
70e929d1d9dfb42692026b9eb03ad48c62ad9bc1 smb: client: fix file type corruption in wsl_to_fattr()
da87b6954b1b377420c4ee7cdab421d04ddcefb8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d3d3b6ba3defa509a0bdbc2bb2e16894d5235773 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9e567650ebfe93e0b6201f1c87f2550f397ca6ad smb: client: fix heap overflow in DACL owner/group rewrite
5c8e69f6b665cb26f2d6434cbd8964dd427adc64 xfs: use the rtgroup extent count to find rtrefcount gaps
bf97449694320af6d2749c4a63bfc1691049282b xfs: truncate quota file correctly when repairing quota file
2bb6a83c1849b92fcf02466d3a08669ae7f9dbda xfs: strengthen the "is cow staging" helpers in scrub
ed0404d0b5408c004460ced1dcf0eb35bd291b8c xfs: snapshot scrub stats when rendering them
b120579db88705a62237b4627984b2eb516ba700 xfs: snapshot old AGFL before rewriting it
746a14692d5d0dd41fb9744610d641f6b6ed3205 xfs: signal inode btree xref error if get_rec returns an error
1062da8dd001fd4d41fa35dd485e28410b11111f xfs: reset parent pointer args before each dir tree unlink repair
6e61a447978442cd0f59a293881cff74428a342f xfs: report nonexistent parents as a filesystem corruption
38b89560857bd3131e5ab895dc8c9f1a262aefc6 xfs: report healthy filesystem events in scrub stats
5e507e963fd842c3bf650ad4c7963d4bf49ddf5b xfs: release alleged child inode on metapath unlink error
f13bb25d6ccfbda16f93c7257f4c8b86298e93ca xfs: preserve owner on in-memory btree creation
1a560ce12229c866073e9572c46bd51a64d13c75 xfs: make the rtsummary repair fix the file size too
bfb4c9423c72502a9d02c88a0056329be4f7985e xfs: log the tempip after we convert it to extents format
0959722787ab1679d175eca3e3ee12b25aa48360 xfs: initialise error in xfs_defer_finish_one()
a04c6ffdf4653452d41af1b56f6657af8e09ba71 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1a6ba2de3c74d3b218ecfaacc1a09d5dbb32172c xfs: fix unit conversions in per_binval computation
7f2aa305a2a509a1ffafc2f959b636d048d24686 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
bdbfa5f9fc6554beae2e9262d93e89eed4d4d3ed xfs: fix short ifork reaping computation in xreap_bmapi_binval
6cf42f38c2dc4064a552c64ec87ad90085e04fdd xfs: fix rtrmap cross-referencing elision logic
04fe78ce4a0096f19885dc50118e81aedbcb17cc xfs: fix rtrefcount btree block counting in scrub
fc64742849877aa940607f6016b711cba927a8ab xfs: fix replaying dirent removals into the temporary directory
0ed44917af2ce8b7f0ad055811106752ef347dce xfs: fix reclaimed page accounting in xfs_buf_free
7ce24343e1086136d41987d702a27b6bbacf1e0f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
84efc770542d953fae640a5096937fad5461fe7a xfs: fix name string recording in slowpath pptr tracepoints
f2b43f69176a86b478170f42027e01e95c7c758f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c0190af2a8d8ea5b0fe88ca4982d02e4b2678308 xfs: fix bnobt repair space reservation disposal failure
e4e299642410fe29f18951c56367f2ecd950a1a8 xfs: fix backwards skipping logic in xrep_quota_block
a33b7a6373b1315e0f174721fa56ee81f12d58a0 xfs: fix backwards mergeability logic in refcount scrubber
1e0d987b6b0b51a48a8d96b41e27b38e639a90b6 xfs: don't spin forever on zero-length dirents when salvaging them
b30c7c96832b1b1886edebe346a7d496db858ec3 xfs: don't modify file attributes or poke fsnotify for dry runs
6687b93274d36f201d9cf375fe9c7316a5ff239f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a6bf732d95550b186c555e73c47207e6435e352d xfs: don't leak dqacct if rhashtable insertion fails
6a32810a4492215b58d0ad1a5e2529724eca51e3 xfs: destroy seen inode bitmap when we fail to add a dirpath
0f8175317d7155913a45d84f993b6decef13345d xfs: cross-reference the rtgroup superblock extent, not block
c7bd03401d310fc30d60c24a3e7d23cc7cbd1a89 xfs: count escaped corruption errors in scrub stats
ddb1d9d4160b920f2dabe3868eb7c3b760bab191 xfs: compute dquot checksum after resetting dd_lsn in repair
d57e310197d88dd1e668b5c5c48df7155de577bc xfs: bail out on bitmap errors in xrep_agfl_fill
b2d6bdc952ec31d548c8b7d3949b094bb69b97fe xfs: advance the findparent inode scan cursor while holding ILOCK
789908d1c86e0172cf1887884d0e3b111b843603 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
2e2a29186feeeee26fe07d8a018c05d4eb6ffda3 xfs: actually check internal-rtdev fields in the superblock
e7f1ac4b5396a5e17a5de88e8d5bcf03964c4420 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f3b11710a0f623bd0fefce288200cf6c84f07c87 hwmon: (sht4x) Add missing locks
a7489ded33828771cb3e3589f2033b6bd3da2213 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
89184d364c02c7d9577da7ccbbef29b46c474a2e crypto: ccp - Fix possible deadlock in SEV init failure path
ed49c7696ec68287453df3241103493c04322fe9 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
18fcb5a5350497defbafd7a393a4d3f88d40702a Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
cf9edf5994592696d36e24e4a1f8a5533ba484f3 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
3608a31a4d976fa426e769305fdada59310aba2f Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
55365a3a4cb6584e05503751e78fc5e4ffb0fe2e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4ffbf5c80d8caf10a57af041de8d7b4a9f7b7f10 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3c19b7479157db3b0253f3b0c1d6fd694a18adca Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c792dfd183abe845ebae936768a294e0d65eba6a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
36806967da9718f69e221a60bb24bdf00e80fea0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
16a1f09d71eb9f13389cf59bf7b5c9a25f6195a3 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a2b868bdf0ca08098662b9451a5eb77485a5f8f0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ac93a66a42e907326c4f5889f4db890e32fbe679 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
751a4172b44823b52a8815a73494fe30b669eb14 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
1679b54b15b92b941137d3966fc06a854bd1d43a Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
44d38d4d539afa3f74e12b534d352616a523e80e xdrgen: Fix union declarations
d48544a5a986886df1f64ea253bb278e8411de20 usb: xusbatm: don't rely on id table pointer arithmetic
e5d5878175b25b19cc765ddd8af6d930b8d85492 wifi: ath9k_htc: don't store usb_device_id
b7e1d58a8169918f56f5e80dc1a640d96453d981 usb: usbtmc: don't store usb_device_id
f9aae88e8d959098dc09fab23606375f618e44a1 usb: serial: spcp8x5: don't store usb_device_id
9654718b0cd25a6736b55c07004b677d02d9d3dc media: as102: do not rely on id table address comparison
77a0a74439099c6fbfbfa7896497c1173c5cdb8d net: usb: pegasus: don't rely on id table pointer arithmetic
4d4fe289a5f082f3978c503d009c1aadade8c953 i2c: smbus: reject oversized block transfers in the common path
f686f6804546003fe310a8a338bc3da910f97c28 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bcf6712aafbabddc5956eaf7093e44842dd083cc media: chips-media: wave5: Add timeout while stop_streaming
e553e5e06acb9a9dfeca9f0845105f43b054edb3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
414767febe020439d946ef7fa307e625b6a23ca9 media: iris: turn platform data into constants
6da98f0bb18523ef50f68d735d141d22716c550e media: remove conditional return with no effect
f66d369f8bff5770dd0f31d5fa8d7494c00fce3c media: qcom: iris: fix runtime PM reference leaks
dbb22d7183561881b6fc8ab7888059b73eaff8ee scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9a4cf4c9f9b27a6dab0ef8142e85b01138aa4e26 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0dc16a6a497737f504e8c181b33a190f6b9f9c12 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2b74b664c2a1234cbad6627bc4d600cc63135d6b scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0d1b78d1662478922df2f5fe275e8b16de348565 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
571d150f366a9976d5429897c6c318ecaaeef915 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
8c358e3c45a69234b1deed9a0ff7408b6adf9cb5 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
5da830da9585a5bc2b02ac630a185be495d43264 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8fb1fe407921200085cd3479c4b5810bc6cfc658 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
fd182dd6b126f9fa481c20cb3085d3e2369af6a9 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1e234ed7308d1c82dac3a97abfb8ea5bdb092803 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
7816d3c1727d48dfcbae3e2b4201b65ccc8810ce scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
797fd276cc7623186feb0e6ec1637724c3c0360f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
74c92d614a2f8b02b496f7d2823019c06ace29d3 f2fs: validate MOVE_RANGE destination size
45c98be264bfc07736af887edbcaf54e5a74feea f2fs: limit recovery filename logging to stored length
a7f48033a0c429f46a4a328bf9d23c7a6ce84b18 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b60ce6052302e7182cf7b9f00ebf180815a7b9db f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
c3ed7b967177050fd4684bf71585c212542edba8 f2fs: accurately adjust free_sections during free_segment_range
b3b97fbfaf2faa6dd6ba50890a2447772b64de38 fou: Fix use-after-free in fou_create()
7502eb967740e134dbb30657783e5f0b14e75829 Revert: "f2fs: check in-memory block bitmap"
5dcabb35b28f98c4d40a2ef464f3ed519209b733 f2fs: reject setattr size changes on large folio files
c9a1bd0494c7e09552c7bf711883f884bf869e39 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
28f12c6417a1248a33a14fdf76139416960b530b drm/amdgpu: add a helper to calculate ring distance
4c5494adc7644269780d91fbe052ecdafb865c00 drm/amdgpu: reorder IB schedule sequence
6ce37d756ed2da50e66fbe8f165ca5120fdbfc2b drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
7690a5545755c6846060171e6fb1dacc3186ff8e drm/amdgpu: plumb timedout fence through to force completion
d9c749d2ea6c1dc7ea47887af7cd475e6297c256 drm/amdgpu: avoid force-completing uninitialized UVD rings
d1da6a832e485cb22a6750e91eba128226ca6163 i2c: designware: Global register definitions
a123051e27bcd9ca3d0abe700999ce2586173f71 drm/xe/i2c: Keep the i2c controller always enabled
d92414cd62286fd7f79af69c878160ac2e521336 drm/pagemap: dma-unmap pages before handling migration errors
685f2cc06e490091df79cb6fecc59dcf0e1f9c54 ipmr: account multicast table and route memory
603176337c4a5edd9272647912ab89fcc26c7411 configfs: unhash the dentry before dropping the item in rmdir
3161ddcbffc216dbd57c946b08635c1bd626f385 x86/mm/pat: Convert split_large_page() to use ptdescs
6b4ca3dcf9bb28a83a4874fab97afc60dc75dfb8 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
9c32862bd4e6d40bff7b25e54205f67094b3f0e9 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a707c2a81552c28ea4bd107aeee8de1e4548d3da x86/mm/pat: Allocate split page tables as kernel page tables
1eaa7014a7f17fab6ccd644644f1d598c723e94e init/main: read bootconfig header with get_unaligned_le32()
cd3020b4f03724de5de51d39aec8454908915852 bootconfig: Fix integer overflow in initrd size check
f649d7959f322cf7e235d9d78c3a11d74ec1e376 genetlink: pin family module during policy dump
c481dd2aac40010a28cb8a31e7a907011bf21f89 io_uring/rw: end write accounting from ->ki_complete
eb8887cd1ddefc130545ba29983144a45f0dc3bf drm/amd/display: Rebuild InfoFrames on output color space changes
f189be8e82e539b7e23f73d61244c3e1b65122e8 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
02a1e93651a3eb1d219a66ced35c7f48cd8a411f drm/amd/display: Propagate HDMI RGB quantization selectability
2cc9dd8b8f9cf669464f514b2fb4b518a34b52bc drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
475ea64da66681fed0d4d3dce4390e8e777484a8 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
de6e3df0dc6a9222f1a19c99d81ee458241e90ad xfs: initialise args->total for parent pointer updates
77c4f58cfae595ff7100759e15d728378d58fc35 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
696fadb0042df0475be2c02249c9369ad87a30ee tracing: Merge struct event_trigger_ops into struct event_command
9ff1727cbc4bf27abfe6c18f91743e40c6612df8 tracing: Set the trace clock before registering the histogram trigger
7a1f045cac0870d30dafda741d9f0762a85a5fa7 tracing: Take the reference before publishing the named histogram trigger
407de406e9a7c857ae7d07d6af6d067bfc144e24 tracing: Undo the registration when enabling the histogram trigger fails
53e2a7e0a753611ec0f203e88ed27ba6692b1cba EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
9fe3750c59d13a958ee66975fd50b700b39abdf3 EDAC/altera: Use parent device for devres in altr_portb_setup()
0802a310d15e022b956359339763bede4c6299ff netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
4f9b6a132d0dd69bf258540e7ab4696aa38f914d netfilter: cttimeout: prevent UAF during module unload
d58d80556845eacf6564e0f4ff7796d912efcd76 ns: add __ns_ref_read()
dbeaaee70b82ae24c65b73463e7d18803e436b3d ns: rename to exit_nsproxy_namespaces()
a03c1c04258650dff12136a9f63f7be19d57156a exit: hold a reference to thread_pid across proc_flush_pid
7a74c0744beb7ab9673f2b8eff17255f4a19f075 net: macb: Replace open-coded implementation with napi_schedule()
22b29aacf4ffe23ff750489ad46a8de237201e54 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
371af30dc5198e78656115b04a4cb06b2694d105 net: macb: unify device pointer naming convention
23bbb2b4a5c5c834f5fa307e63243bbd211c2b61 net: macb: initialize PTP state before registering clock
bb24129062b7f5006f39fda41f01d69c52a31cb3 erofs: separate plain and compressed filesystems formally
e19b8a1086384f485187bfdf3ce93167b66820ae erofs: add sysfs feature entry for xattr prefixes
3d007f7470bcd419baba2cb507ae45465ace9adf idpf: Fix kernel-doc descriptions to avoid warnings
298f56fc39f63f2d2646850a7c47320e8d242d71 idpf: introduce local idpf structure to store virtchnl queue chunks
31198d2829505e5ebaf689291e0cf11a8dbf265f idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
23e277e2da60eff9330fb3cd9c44920359604ecd idpf: disable DIM work before freeing q_vectors
e800d5887c7fba20b0a4d3548fbbddb54b4a8933 landlock: Clarify documentation for the IOCTL access right
ac8103b207e39466460884912c550025a93603af landlock: Add access_mask_subset() helper
63ec505471d98e36fe909d949c7fec5e80eb0ed9 landlock: Transpose the layer masks data structure
19018672856d7a723d25200674dc27ab29b5e203 landlock: Use mem_is_zero() in is_layer_masks_allowed()
83f1dc569bc7b3edb1888c68dc332b634c933a6c landlock: Fix use-after-free of the source's parent directory
83f1be58c9ce80881c0360b8c676b5eb94834d84 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
89ca21e5703dbc460a23c058e96f7838f85b63b4 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
3407700e838719fad5a3cb3f9e1e85267c49ae1c Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
1d75d0d844c875686383e9c98b1f28e80d43e3a8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fdaa5571e92a4ce9007dd42ab6ce7ee623a9e6b4 tcp: rename icsk_timeout() to tcp_timeout_expires()
78d7c07dc66c8faadfadc847cb86607fdb41b367 tcp: introduce icsk->icsk_keepalive_timer
24225369f5c9ce53bf76091eef3f0ce7a2cf4402 tcp: remove icsk->icsk_retransmit_timer
7d6f953852d470a00ef414ed7509b5edd830f989 mptcp: do not reschedule the RTX timer for fallback sockets
97dcb843fca02bed100b14041c64b4a93e73f337 mptcp: prevent race between disconnect() and rtx
3bc0f71e9e0e3f7cada31e79710df24e8222d512 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
91d01fa13cf4509519f3c3680cfa81e7e5644077 smb/client: fix security flag calculation when setting security descriptors
53167991fdc1375b47606b2b89b34593c001ce90 smb: client: fail DACL rewrite when the new DACL exceeds 64K
9d4c2bc5d0463cf5e6c8bec7f4257fc2ba6aa234 smb: client: use atomic_t for mnt_cifs_flags
8d30b13d21966bedb196b68a3808b5e20a291413 drm/ttm: Tidy usage of local variables a little bit
cab8cc9d7550086e99e54c92a4bdf2fcf9072f58 drm/ttm: Drop tt->restore after successful restore
ac25f6624bc9ae95dcdd7c35cc47b29bbcc4cf4a drm/ttm: Fix bo resource use-after-free
e0dd39959cc2d1b19b91a18f96d302a890dab2f3 misc: amd-sbi: Add null check for devm_kasprintf()
5c463d539a5f64deb2688bc3d4a5edf4038d7663 x86/mm: Fix and document DEBUG_PAGEALLOC
dd4d8bece97ae5314455607222a7b2a5523c6ed1 mptcp: move the stale logic out of retrans scheduler
5232b11bc1b11f12bf8afd267bef35bdd8ea3b16 mptcp: avoid unneeded actions on subflow reset
8dbf1a0f6ce1f422aa463ad3ddf1e88ef490e1ec mptcp: close race between scheduler and state change
6e8607f7c8dbd2acebb633de1c9016ef8423828c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3797839334f1fd93a0b882d93c5f9be95ae89644 Revert "perf annotate: Fix build with NO_SLANG=1"
70297d8055a9d6046c833613d69de06dfe419765 landlock: Fix TCP Fast Open connection bypass
4ee0342ac2c8ad57fcad30196d64449ea4cb915a selftests/landlock: Add test for TCP fast open
539cde6d7ab33a38962944859c094d4b57c93424 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
df430b4ccdc07e9390dddfa1392b963c08c95819 selftests/landlock: Fix socket file descriptor leaks in audit helpers
07782f1c22a5cdfc7b793ea353547e6aaaba2536 selftests/landlock: Increase default audit socket timeout
d31d665a447e12bef5627cf04d76bd8e1a1f5cf7 selftests/landlock: Explicitly disable audit in teardowns
865626267227a2f7bb5f29832328e50bd830d88a selftests/landlock: Add tests for access through disconnected paths
51e13d502ac988e2a6e19ff637bb90c149af71ab selftests/landlock: Add disconnected leafs and branch test suites
3d6e23dfc95ddec347e2332bd2067a4c3b6bbc45 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
94583122be4419efea9b83d1d876b2b2b7da4dc0 selftests/landlock: Add tests for whiteout object creation
38b980f54f3ca58861e9598664ed835c6b6527ae selftests/landlock: Add audit test for whiteout object creation
20e3345c337f1f0c36691a40085adcdd7a6c2c27 sunvdc: fix -EIO issue due to lack of retries

--===============5668241131305075388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4e5db69080-9053ca1e9b6e.txt

0f54b53520a9dc666509f9fac36490c5de0c8e13 ksmbd: fix use-after-free in oplock break notification
ff80988fa13f5efbdfafe82f52a9ca422daed920 drm/gem: Consider GEM object reclaimable if shrinking fails
af4168e043f00a580c917088f4c9682f9d8e765c bus: fsl-mc: wait for the MC firmware to complete its boot
a14b99ee13e6adb2439e8f87205c89cf5340e1e3 drm/amd/display: Fix DPMS using partially updated pipe context
dd3675c82808528dafc23b0c0d3635b199a74650 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
505c3cb2da70f0894df7474042341bf7b0a00ecd drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
20c01617b5c5bd9054570613e4d78618813df6df ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c58eecc1a879ed42545840430782a7255bc35385 ima: return error early if file xattr cannot be changed
fc8a1a727ecdab81ad0a691d58470eeda8f59770 usb: gadget: udc: skip pullup() if already connected
c0af110abc41a2259e319c764da8071188e9f46e tee: optee: Allow MT_NORMAL_TAGGED shared memory
d82319a7cbac1e1698ce32ea5232e09b42ab448f tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
932452451f490c6cdcf95ab108b3aa23f926f407 PCI: Stop setting cached power state to 'unknown' on unbind
c83a3d7b84c6f0e4a83d0279004c43e49d2ff215 hfsplus: fix issue of direct writes beyond end-of-file
fe51cc52e141daedeb93d561d064e11e564b163d wifi: nl80211: reject beacons with bad HE operation
29e1792b89b9348e1d3c2765d06a81f597e6c7b7 wifi: mac80211: always allow transmitting null-data on TXQs
edc4856c2cf8e032a5b89433a866a46256dc34b5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d66f7165792250efe63a1ece30a9862d9605674e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8ea5b1d334eece81fca0f7b3fc3b8c38b4c628d9 firmware: stratix10-svc: change get provision data to async SMC call
413dc62ec93e28bd122b63e54be3ab499cc1f969 bridge: Do not suppress ARP probes and DAD NS unconditionally
4aa067f95cd23b4a8884e6d9e94a62de3e147c69 soundwire: validate DT compatible before parsing it
cf109930e7dffedfa40c916418172d66904fcac9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
74fde4c7d1e06068a42bf8203879eaa4d65fde2f media: rc: mceusb: Add support for 04eb:e033
794f2ba017efcb15b15d265be3755ffec8904f59 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
135b3b47d0cf85620437c541c608244c533b957c thunderbolt: Keep XDomain reference during the lifetime of a service
61aa9291a52cc0c07f3ae3e84753beda395090b0 thunderbolt: Keep the domain reference while processing hotplug
855f909aa5e9bddd00b52ec080fa4173bc9e8e70 thunderbolt: Set tb->root_switch to NULL when domain is stopped
eab22390f0125f72c1ae592806df8a06a278ab0c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ffb94de07f6c61bbfe70ba01c85154d62bba0940 media: dm1105: fix missing error check for dma_alloc_coherent
fefed4cb7464c975ec32582ea1366674d62485c8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5f294c17d194c80cde7d439f9c53f9f2f54dab9b PCI: switchtec: Add Gen6 Device IDs
600b22cda30341336280500e621f47aba2d4ab5d net: dsa: mv88e6xxx: define .pot_clear() for 6321
cc6b39b6dfc8b54988efe21c02dd99f981a21746 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1ba544ef00babe547ffa2b92456fc04a7d138d76 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1dd8dceacdd7e824af0d4a8ac2f4919316ca8d86 crypto: ixp4xx - fix buffer chain unwind on allocation failure
528fa3530d8183be07795edd2d8b0f61bf999118 crypto: omap - add omap_des_unregister_algs helper
e1e261c6acacd472884078e1bae6a6aa03364728 clk: renesas: cpg-mssr: Add number of clock cells check
db043456de566c6fa76aa28b6e381d9aefb830ff drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
eec9acc331e765c8595ab5a2e1bf1b3c7b96a607 ASoC: ti: omap3pandora: update board check to use DT compatible
fcdcff45008363bb088f17d90ccef284f7b73f1f mmc: core: Add validation for host-provided max_segs
791a81452298a107ee5b2c73cb3ad1e452e89ec9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8a45847158e5551b650818be4a6a686f7d3ebdf0 drm/amd/display: Fix CRC open failure during active rendering
1a0c8c0b35cc84e8ef1594903ee2d963cc554304 PCI: intel-gw: Enable clock before PHY init
8bbab1a1e21e0fbc24e60c8aff3b1e0068942d5b hfsplus: rework hfsplus_readdir() logic
4d7d06f48192231f3becc1d99f687165239b7844 net: phy: motorcomm: use device properties for firmware tuning
ca4a574e89d909b21e7d11ad1878f0c79451241a drm/gud: Add RCade Display Adapter VID/PID pair
7700e690e8cb2d32383770de39da1aabce1e8985 media: video-i2c: use vb2_video_unregister_device on driver removal
a53cce113ad4013ba1a7c8f6c6496a5776c08a0a wifi: rtw89: phy: check length before parsing PHY status IE
f5de1aa6a6c99755a1bac6550f08fc23cc16a2b9 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
332f55b388bc5b9c63cf494c995cd622483c63c3 integrity: Check for NULL returned by asymmetric_key_public_key
e4b20bd1a573e632ba0a3c69af53d20d129336cb drivers/of: validate status properties in reconfig state changes
26ec3f02202eeb714525f90cef58410ccbcea9d7 soundwire: intel: Move suspend tracking from trigger to pm suspend
2846858c0266a81d47077da09f2223ce4703237c clk: samsung: exynos850: mark APM I3C clocks as critical
bf912ff7b9372152be2f4934287a9f4606e6a79f scsi: pm8001: Reject firmware update in fatal error state
fd8e6157a1a9d3dc9fe75e7603954245dbe56f2b scsi: pm8001: Reject non-fatal dump when controller is crashed
52bd8bd75eb68b641ff2b00d0f845aa5c6f3317e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7d720d2fc91bfbc04c816493cda216607702e3fe crypto: atmel-ecc - add support for atecc608b
a2711bb67a1cd3e953508761abe96246a698e927 media: imon: Add iMON VFD HID OEM v1.2 key mappings
40ebfc5c7546f94da4d395ff258c8df9c13fb5d5 RDMA/mlx5: Use QP port when decoding responder CQEs
6e07aecff242ccd9a97bb3b928565fe298046981 mailbox: Make mbox_send_message() return error code when tx fails
dbce602775f24451816e54a518d6b1ffe2f186e0 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b44e6d91f3259361d04e4f8965db5d2ea8734cd8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
972fa91f3d32dd5dd7281e8bd60091fe8b6f6a16 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
90ce4573ce94221cdaefbad1df26c66b0fab9ed1 drm/amdkfd: Check bounds on allocate_doorbell
26f43f1c21fbd7639a87beaa9b814e17e06af0f7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
845d722f342f7fa3c59278e3ffeaff37c4ce0c82 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2096c2a68b94c2c3728c3578916f329c6e27127b 9p: invalidate readdir buffer on seek
9038accb4f91f25ee42ea52228c092ed2f1aea43 arm64/daifflags: Make local_daif_*() helpers __always_inline
fc2825ed06b9470910fd705bb18bea2ba3739532 9p: use kvzalloc for readdir buffer
1e440965924b6df51123f365457d0ce3345eb31a bridge: Add missing READ_ONCE() annotations around FDB destination port
2ae84d1b51ee886bd9e6c098a779dc78ca55e593 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
227d20f218e2387cdefb972f464f0d2801d5c4c3 thunderbolt: Improve multi-display DisplayPort tunnel allocation
5e10b3904610a5fcc90a4a4c2d3b0f5cf64bb933 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1abe308cefbf87f6bb98b92d44ee0d877a121c45 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
09e415c4c5d41998f8e15b489cc52e33ed8e0703 thunderbolt: Increase timeout for Configuration Ready bit
d2ea9c9c05162b61ab8f9e64f8859200b7ac3c8b thunderbolt: Verify Router Ready bit is set after router enumeration
0df1d8834107a78147d8ddcaccf9f5fb5441486d bitfield: wire __bf_shf to __builtin_ctzll
acf7f134fd8fc9abafbec1f608e1205512557d69 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6b9abf16d97bd4574f3dabd2500280afd2046e6f net: usb: qmi_wwan: add MeiG SRM813Q
12171e652eded573300fa4054ae5be06a12af661 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
58b79c0eb8aa72fe117981aeb0ec42c192236d53 net/sched: sch_drr: make cl->quantum lockless
1f145ef8b9d26d2b0cdc1e8cc62f501016b63fb9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
80c8501ccdfdfeadc438563c0e6a0051b19f9e82 befs: handle set_blocksize failures
738491f218e1d7ae274580f70321eb11c8283686 ntfs3: handle set_blocksize failures
6d2034e34a9235d8a11f23234f4d74e91f742ebb affs: handle set_blocksize failures
152c2ee3694641c3d9ba4af228113cfcfbb38b27 bfs: handle set_blocksize failures
0a7b902758f94cd33e2a4527976f6a1a6f12cc94 minix: handle set_blocksize failures
3100540b13e9d38cc569e345cec502fdd5f3ae60 qnx4: handle set_blocksize failures
99c7f46dd701ea978024aef14482c96ba2759fb7 jfs: handle set_blocksize failures
8ce5565344c5f28ef66368326935238dfbbde5ee hpfs: handle set_blocksize failures
32bcb691884027f3928ec8f3642d841b91973e26 omfs: handle set_blocksize failures
f56133972b65f5159e363b0ca7891829991af6f2 isofs: handle set_blocksize failures
837d4727c29977fb9b142fc943d69a64bb9f8c6c usbip: vhci_hcd: fix NULL deref in status_show_vhci
431262f32266344a6e12814a29d2a6d45cbd6ced usb: core: hcd: fix possible deadlock in rh control transfers
83476d2a7ec2ce660c6561f09217f01ca7f5e30a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1321c5c5a87ec85115d81c7cef81b26ab3d63f32 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
170b2aa08628ca587b0afbb58d6ffbd0cbdf1714 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3d2691c58ec5f1f9b1d24ffc402099cf11ff2377 serial: 8250: fix possible ISR soft lockup
0e64c3b64243ac0be9f110c50e8bd912284fb845 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1c771747c26988db0220aadb5fd984ae3418514e char/nvram: Remove redundant nvram_mutex
488fd4a80026066a92561176e0b73076597bb19e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
105e1cf53b851d268a7ac07c799ee256b7b53f63 wifi: rtw89: pci: enable LTR based on pcie control register
8316dab1d6e23bea0e9c32e0d14de048ad3b3cb5 netlabel: fix IPv6 unlabeled address add error handling
0e1a871671d9c1b05e25c51b0ae0d2429e4e6051 rds: filter RDS_INFO_* getsockopt by caller's netns
690abf72582bcaae1b25422b5d1a1bc3692dca6e rds: annotate data-race around rs_seen_congestion
02ddc7fa8046de49ab318d9d3df427a595ee38f9 s390/zcore: Removed unused variables
78825c96b28190010eb7afb8b74a4f63282c7489 clk: socfpga: agilex: implement l3_main_free_clk
91a31a959b5a2e2f2cf212b16d5cbb8719406520 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7933bf09296b28fdda21894ab1983a6248c20498 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8d2157aadaadd658f0c836e9a851b9ec213ba33d mips: cps: Assemble jr.hb with an R2 ISA level
6d02861bada3ac5d554e65d49cb280f63d007944 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7556e6a0dc81b4b912bfcf32f58f3bbb98e9250d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e800c6cdc4184da462f2e80435d1e2e874d56850 ALSA: usb-audio: Add quirk for Novation Mininova
f52b75d8267bf50a15477577de3d459a194ae2c7 net: hsr: require valid EOT supervision TLV
dca9da48cbf4c36d84d9cc378e1ee45c4142a7bf ipv6: addrconf: fix temp address generation after prefix deprecation
f79936fe67a65fd94de6de7231e654efd125d41f net: thunderx: fix PTP device ref leak in nicvf_probe()
b68a772f3e1fc17f3bb2bdf4eabe91c065285175 drm/amd/pm/si: Fix updating clock limits from power states
7f5969f40386d03246b2cce453b958b4208ba8ed ACPICA: Fix condition check in acpi_ps_parse_loop()
f4ced30fbc01b1d83bf3f9164cd149f05c15fbb1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ada2f0ccc051fdd587ac22c52cbdc18f469c5c5c ACPICA: add boundary checks in acpi_ps_get_next_field()
95149f699f7fb1dc5e7ed78a2b82dd75aa64ec89 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
01e24c7159d4f1b27f38fa48f3e8860f06e793fd ACPICA: Prevent adding invalid references
dc892ef69f8a06c9d97dd35a1db66aa3df087fa3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
eb44fa5ee33f16056dce7718a5b785df7eeaa49b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
dd3fdd0020a972c40e3596cc8a73c4795ae31f6c ACPICA: validate handler object type in two places
9c94031add63c91147ab770caeead098c7f9b22f ACPICA: Add package limit checks in parser functions
7fcc79567e027cf0735b4ad45bd1f8d0a255c887 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6e1dac9590c13351a110c7a9a169d86cead56806 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9e07eeb5ef5313c5731b65a44c605797214b2ecd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b332899995cf1f017c5b1488b5d124bc48a258b9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b8d8ebc0c052f1af12ba22dd2f213a4b73a9ef9d ACPICA: add boundary checks in two places
f31ae42f18c55c2cb56cbeaf2f309328a2ee683a hfs: rework hfsplus_readdir() logic
d5bb0e9f85e738398e2580a5b442ec2b52f6f2d9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
312c68ada552ce61acc8aad1c5fb309ff693f252 host1x: bus: Fix missing ops null check in error teardown
28e6b7374a9d2168922ba9f60fc0f272c0305fbc scripts: modpost: detect and report truncated buf_printf() output
e1fbabad0c2916fea58b9be762f54fae3c9f9c81 drm/nouveau/gsp: add SEC2 to GA100 chip table
501d565acec897dba36114d3c0f32d5661d27470 ASoC: Intel: catpt: Complete coredump handling
2bf85626b66e8ca8d6016f9473a37dc5d522edcb libbpf: Add __NR_bpf definition for LoongArch
30cd9fb86a98fdc0315f6e3d29735f610ef4a9fd soundwire: dmi-quirks: Disable ghost Realtek devices
48bffc17871c5379a7c4ba476094e47389a1f56e gfs2: page poisoning fix
4d1193a776514a4a889b20bda4fe7c5d58fbc3f6 soundwire: only handle alert events when the peripheral is attached
04aa3143b5aab633f6bf2e66ea42fbf119cc1e1a mmc: davinci: fix mmc_add_host order in probe
59e7c5a8ec05176777feb8aae4b0aa8af497aa74 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f5cdd310a9913cb269d3f794a5acd94dfd723289 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fd0e4d4e418d6b55d6e481cbb8d41a5a54413ac4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0a0cd3a9ab442347bdacc80432bf0e6ff7ed5f49 iio: light: stk3310: Deal with the ps interrupt issue in PM
1a2dca5657012b38e082a04a7eb20c4e42cca8c8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2446f888bfc77f37c18c343921ee2db17f3712b8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
86a0c02ed5fb266d609eef3f2b4c700663d04e64 libbpf: Also reset {insn,data}_cur on realloc failure
0672bc439489b7fd736f34c7c7c5b96c544f29e8 net: ibm: emac: Reserve VLAN header in MJS limit
98ddc774eda07fc34498965535b27e5d09375951 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6dcfb6ac54c2f58f68c7bb2d504eb4b8e9dfad77 ASoC: qcom: q6apm: return error code to consumers on failures
645e226eb171c2a0b83668d42123662e7124574a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
636a908475ac81ec0f2f0502add595ffb15977ee ata: ahci: fail probe if BAR too small for claimed ports
2b03df09c86eb03cbdbeaccaa0a293d1cd9e9e4f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
380a0917d211e683f663dce4f2edbeb3c975414d net: qrtr: fix node refcount leak on ctrl packet alloc failure
1f40d85c678133053a84fd28ed573313c797193f net: wwan: t7xx: Add delay between MD and SAP suspend
ecdc03b372b93ca031f457b600316c09173a1c3e iommu/rockchip: disable fetch dte time limit
468f2f8f8ae14bf291e4328d594cc4705deb4a5d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7037e82eaf1ce9623bccbcbfc6f5277202ae4451 fs/ntfs3: validate index entry key bounds
4184da62aeb22d5a83a1e3c0dd89a88c07d5782f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
458bd0368b607a57754ab377ea11ba2b2b647cd8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f1804a8583b943cb3b1d669c732093e1c9d7b807 ALSA: seq: oss: Reject reads that cannot fit the next event
6c5b4c2a1feef1a825fadfd6cd998beb779faca7 dpaa2-switch: rework FDB management on the bridge leave path
5587562ebdd440c06a87270903ebb31f53e21c2a dpaa2-switch: fix the error path in dpaa2_switch_rx()
6adcb2e2a17686f50bf74092c80bd6fe3ffd02a0 net: dsa: sja1105: flower: reject cross-chip redirect
90283ece9733d307edec21b7e1ffbef5b5004b36 dpaa2-switch: fix handling of NAPI on the remove path
a0d2b6d7c5f83a62f27652bc6abf74f938820df2 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f937fb5cf4ae6804e84dae891bdc5e6bda54f630 xhci: Prevent queuing new commands if xhci is inaccessible
5ac64d494e7caf7c508cda073827afde356c064b drm/amdkfd: fix UAF race in destroy_queue_cpsch
9d971da002b45b5ee66c9ec17ff43f7fc3856949 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
965a18bb060f2faac807e6546c3c2d016d7a7e90 drm/amdgpu: fix buffer overflow during vBIOS update
e5187cda2ff725d1d9a39ed5207c299248380c4d RDMA/irdma: Fix typo in SQ completions generation
72d86f01b526ef70155d28286400d68cf90d8d83 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3950c224dceff26ba4c65e50c75aae196163a3db clk: keystone: don't cache clock rate
3cc81eb39e84779bf3ac7a7ab75b496a9c2050d6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
892d9d8fb49fe43949344790088163439378c6fb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2ba08816099ac2df8c3fb91056f4dacaa07d4e19 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
be6393c93d25f1afa6ec7a12eb377fbe3f7aeb96 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
351cf1001d337edf1843eabbfc52bbaac5caf69e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8a6aedc21a504d0f49d9459358c54dc4ad2ebdd6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b968abbe1bec9a24fa6c0d2562b532af44f98dfd bpf: NUL-terminate replaced sysctl value
fbb37ee3bf7ea56bb5bc28df778a808ca2eb9c5d net: cpsw_new: unregister devlink on port registration failure
b4372baaa79842d76f589024c59749a478d66c7d hsr: broadcast netlink notifications in the device's net namespace
dd5b80de0468bbae88da83cff78d34427e158d84 net: microchip: sparx5: clean up PSFP resources on flower setup failure
4d5d54edfb65442ef4b15df7d5d78a1abbb2e2a6 ALSA: es18xx: check control allocation before private data setup
2093447d571a187d53e3f3ebfd1858ecb795dc0a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e513de60aa0d2951ddc8484133749328def7eb7d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fc5a6b5f9729180cff94dbdbdbc03b662bb89d71 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ac82bd86afb124a5c4e7a4426dc767e7f6d6bc2d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b0ac7e929feb56afc9e9cf9a03c2a8f05811bfdf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
58a1334c6721934ee668f3350b00c93ab4f2f02e xprtrdma: Add request-pool slack for delayed recycling
417a797e6edd741f4fa9c01bdaf946d038fbc1cb configfs_depend_prep(): pass configfs_dirent instead of dentry
906ebd89c26cf0230b522af767c8342722a9d099 net: ibm: emac: mal: fix potential system hang in mal_remove()
f3f91fbebd9b8a695b8346177539b56964a560bc tls: Flush backlog before waiting for a new record
2ffee1adfa61e2f6f40ce109e4a780f4eef3f14c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
afc83b4a39c3b6c658d0a330b2638e2b18a874ff wifi: mt76: transform aspm_conf for pci_disable_link_state
13fdbec88c047bd4f8a228853806eaae5ec1825f btrfs: protect sb_write_pointer() with invalidate lock
fc492019a9d8e16b3c89042a25cc95c1bbc719a4 hwmon: (adt7462) Add of_match_table to support devicetree
0619b0c68e0c198599d167b936806af885769ce2 net: dsa: qca8k: Add support for force mode for fixed link topology
7149639380069b16b32f44e218c43245fd2a9b34 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
46a6d4a4c40fc28d31d50e895317a0dd7803c324 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2344c5cff22c1d8d0a7ea6582d8b8b192bfdd112 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8b3393995025d81e7781076deab7a65e9fa1d5f8 ata: libata-pmp: add JMicron JMS562 quirk
60e667950a29295258975e73f0754ee3d43b715c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b211396931c48f4b7734649a030c8163ff28bffb nvme-fc: Do not cancel requests in io target before it is initialized
1829933faf683273f6caaabfaf64308b310bc1bd sctp: Unwind address notifier registration on failure
a2338a2fe3cfc06590d184ffdb5354678fd139ff PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
72288b0a0ce4294febc148958479e508804ba1af dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c9eb496f1e8f6c69291432352c9439b62e96acfe hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fda6b395b8f568e40bb03955772fb80aacfbb55e spi: xilinx: let transfers timeout in case of no IRQ
9a7628039687a053b24f288e62eddef45b7d7bf0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8e5eb4055688194152420326d019a608501c61b6 Bluetooth: btusb: Add support for TP-Link TL-UB250
7631177642cd35fe04431bc188a3e8926c980f46 Bluetooth: L2CAP: validate connectionless PSM length
1ec65abd84cb0eabd5222e21625da2c735f44200 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
66e29a702f0d70d52a2ff9d2bccc12574b7b7778 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d6f7c63c516864462964b37129d5863babdd54eb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7731a876ce2cc60443e24fca8c29721ef79a9cd1 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
63881559ca67f2c634147b48f3c68283dd8b7cd2 sparc64: uprobes: add missing break
799dd18f6146c42842136e7339aa26161792e375 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7fe199f1fb4d228794b748f25aa3e079e708c0a2 ptp: ocp: add shutdown callback
445d99bebcf4b4c2bddcc5ae7c8e39df8a9c120c vsock: use sk_acceptq_is_full() helper in all transports
fb673586f72d64f34b20215d52bcf0e736431fa1 e1000e: limit endianness conversion to boundary words
7083eef0152567e1812bfdbe9850fa1ac8470061 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2914a58cdd5a6f68edf75498bf2919d4f0dfc46a smb: client: fix races in cifsd thread creation
f833b296e58afb0372d44ee8e039b94ed6e074f3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6f27f7ac9107952c0e0af2d9446abeb08035011b sparc: Disable compat support with LLD
428df932747063acfde1cfd5ca82c56b57df9b79 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
00e93efe525ddf9ca285f4b5dcbe05184b74aede HID: hidpp: fix potential UAF in hidpp_connect_event()
e7346a63b9ea26090d91d7c8b0b59f1328921ea0 fuse: set ff->flock only on success
6b01cfa5239ed1c157954dd198dfae35ba6ea971 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
79b3046626d645488219bb04396894c825789dd6 gpio: pisosr: Read "ngpios" as u32
7039cbf5d07d2528707bbe2c9d7b2f78d40edfd6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
58019b90ad4477ddc166a483c6244daba6c61c2e ALSA: usb-audio: Add quirk flags for SC13A
23bcf5711f77f5b27ddddfeaedf11372d67bb8da tls: reject the combination of TLS and sockmap
a6b3f0440fa90839ef23668c1e6648bf840305cb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5fcf13d6946a3c8895afc61d71199e52a0dd7f0e leds: uleds: Return -EFAULT on copy_to_user() failure
48d8382b5cad0493c0b5a942c5141388816e8564 leds: pca9532: Don't stop blinking for non-zero brightness
086768a4fc8a2e05c832186ee04d5270ace47337 mfd: tps65219: Make poweroff handler conditional on system-power-controller
736b39e0e1443b7c8921d81656d1e7edb414ec56 mfd: rsmu: Add 8a34002 support
70e2202ceec4929b864649f49652533f42b6eb5f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
abaf218f09ba48efa2118e89a2085934a616f1ec drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
61b243b1c773c6302f05d8983263de5c3c43562d drm/amdgpu: Use system unbound workqueue for soft IH ring
e2c89ffe6e676010cc2fac6aeedc409ac0a2718d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
88584632068db304aa0fe08f8d05658cf90dd879 PCI: iproc: Protect root bus removal with rescan lock
249c0dfb1dcd3d178414b8faecec09230d163ae6 PCI: altera: Protect root bus removal with rescan lock
18711d061fe892e97967c6520056990858622060 PCI: rockchip: Protect root bus removal with rescan lock
760da3c5056da66a9b968286179751d4267b2b2e PCI: mediatek: Protect root bus removal with rescan lock
d5aed26ba21cabe608ee4b6c0d76c9063c0f346f md/raid5: account discard IO
6fea6f937e5c3ba868f445ae17a3c7361c6b64e1 md/raid5: let stripe batch bm_seq comparison wrap-safe
954b6a619dbcb11ac42210bb3b82b4306ee0408a f2fs: validate inline dentry name lengths before conversion
8639c4f7606deb853afd2f52ce316657497eeb7d rtc: aspeed: add AST2700 compatible
ac8e8c02d7a4c2975d9be8e79e1278e540783b88 ksmbd: fix lease break and ack state handling
d77890f322eb01e4ae41bbcc089e0bf0151cd71e ksmbd: validate SMB2 lease create contexts
5ba7fd1ac88afb6d081b5b0fd90e2e982bced20d ksmbd: align SMB2 oplock break ack handling
5dbd5ddae0bc2fed5ebb2363e96740ff832837e1 ksmbd: use connection ClientGUID for lease lookup
9a33f662497ad4ae8cb349f98cb470602cd82ab2 ksmbd: treat unnamed DATA stream as base file
bfe13a6c12feb535f4d9adb9e80b42a5ea03075c ksmbd: apply create security descriptor first
b3eb16093136d94d670ee625df15953ad5a15888 ksmbd: deny renaming directory with open children
91023bf1f14ca622c9832b94cde61a3b309a3532 ksmbd: start file id allocation at 1
b97383f134f5e0810e4c4b37865c4d62ef205066 ksmbd: break RH leases before delete-on-close
269cd8be773a19557893033724ef3c7a6515ad02 ksmbd: treat read-control opens as stat opens only for leases
6767be6dfb2ff7a3fb8450f1c5ca5aafc179425c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
003283912981afceb0ee9d6761d189d3c25855b7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d8a2f4da569337ca4c92b8c32c29800ab87f1964 regulator: da9121: Use subvariant ids in the I2C table
c106af466c6f4dd3fcdbc76e9c61756e97161604 net: au1000: move free_irq out of the close-time spinlocked section
4751a91b675ebf48dbbebcc8dee1308ee3b2525f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d164bdcab0701b31ab30e06d255c7b474abe2377 rtc: bq32000: add delay between RTC reads
bbe51c77555519e160a50d033d3b75bb4659c1f5 eth: mlx5: fix macsec dependency
8d76b830df3cdf11577aed72c12d8dd597490dea fbdev: pm2fb: unwind WC setup on probe failure
b2471702e6c05309dd5fbca98ec8140250e11230 spi: core: Abort active target transfer on controller suspend
a43b3e46321bf15323d475305fd3fd34a23b000a btrfs: tree-checker: validate INODE_REF's namelen
b6e69d4dfeed0f352bd1f605f7ee8da995eab0fb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
83882dbc8a127a9703977d180b2393a703b776f9 netfilter: nf_conntrack_expect: zero at allocation time
5062fe0167ba350ee5f560ed970998ee299dfbd9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
76618262fce547f7f457e17b40c8d3bfb307fd10 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cbebf43b6ff1492d2f3c7feff6799dc4533742ae ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
18087cc9301c6f89022d5a3a1c3c08e9de4dfe81 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fe82fda0c6c36952974934f7316ff4264fc47d07 xen/front-pgdir-shbuf: free grant reference head on errors
e56ed0491de197a81d7fe4efe1867425079189f9 freevxfs: don't BUG() on unknown typed-extent type
dd86ed73643c1ff46adda19265ed36cbfe67c242 xen/gntalloc: validate grant count before allocation
fdb0b252b285da1c541032dffe3ab874e649526a cachefiles: Fix double fput
9daf691b0f705404f324ef9f0d01241675f5ec43 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bc503729d95cb39754fc27c0e06d4cb0a5a32265 drm/amdgpu: flush pending RCU callbacks on module unload
8f6dd0e86b6cdab38b5233bdba22de90088977dc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a8b8389c0177176f52977eff955c2d191288650c ALSA: usb-audio: caiaq: validate EP1 reply lengths
ae2679aa2ccaa27314c71fc54c44e0cb2e96997f wifi: ralink: RT2X00: init EEPROM properly
3015bdfbd9ed8022d435c974ee060e3323461f2f wifi: mac80211: validate deauth frame length before reason access
5b97a921558aab5a1deab5b69c478eab723e417e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
61d4afedfe7bac1e8fe27b9250f1a0256f0ef08c wifi: libertas: reject short monitor TX frames
6233152d3fd0219d0eade08dce4f58ab50b751ba wifi: cfg80211: validate assoc response length before status and IE access
903de3efd395cab6379b64ee8441f976c50dc29d ksmbd: find bound sessions during reauthentication
e0039654b6cf164cd3f48e971d6eda32899e8b54 ksmbd: mark invalid session responses as signed
15938d887c77a0339ffe5e6150a3e8d8c25d5359 ksmbd: validate SID namespace before mapping IDs
492ba89a36dadf19216064035ac3348614c40ec1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
abea130569b45b9827982ef77dc8cd8ac2eefe2d gpio: dwapb: Mask interrupts at hardware initialization
a3c93049055691a8265a7dad48f501aae186aaa8 wifi: libipw: fix key index receive bound checks
3aa20f8198e688fd0160f6c0e7bbc9918bdce679 netfilter: ipset: mark the rcu locked areas properly
321731cd4826a2d5cf6e20be627994c02423f8fc wifi: rsi: validate beacon length before fixed buffer copy
bf8d933c392aab3177ff7c6c7270ec0e2967225d smb/client: reduce fallocate zero buffer allocation
9a462c4d90d41225cd18641d934ecc71d58d3b97 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
981a24a8d56397f2e0795c157c055e6d338ee4bc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7caf036bfc86d58e241059169c9f0b5c27e96093 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bc5ea7f523fd406d518da951ce74d510758ad740 spi: dw-dma: Wait for controller idle before completing Tx
35655614eaf3a07a35698a781c21532db716ce44 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bbddb4e812f858aa3cfedf0354ca181ab669ee0e btrfs: fix reloc root cleanup in merge_reloc_roots()
bb46e893fc71e45d4ff2de95db1fbe82a71c7e0f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
38819493578846ac44a5ab10fb0ac4eb8d9fc5ec wifi: iwlwifi: mvm: fix sched scan IE sizing
c99daf12132c126612ddcf702ac18a9fbe0ff310 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5dda048c36ae577a3d0f4dc0791ec567bd250c07 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e435dcf613fb316a82ab6cbd964149f378d125da smb/client: flush dirty data before punching a hole
5074d5a1956aa601db882af0b51b1d3af44d45e2 wifi: iwlwifi: mvm: fix a possible underflow
85cf14c372f44446a1ded563c46bdf8c56c4b6bf arm64: fixmap: Allow 256K early_ioremap() at any offset
388b522d20dcf8260cee8d1b5f70aa2267013433 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2ceda05152d3b40f899ea528ec7efc00d81d5496 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d001ce2f3225fda49b08e09b8152439750955b01 arm64: kprobes: Allow reentering kprobes while single-stepping
d8bba5aa78f84f49da92f45941525951692bec2c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3fedd476a27a154ad04bd7c3a8e9b778ced1768d ALSA: hda/realtek: Add quirk for HP Pavilion x360
df2dc133bdbdec81fa7bb336e1efac7ec1ced80d wifi: iwlwifi: bound aligned TLV advance in FW parser
ccf17e91b51323855d22a6697eed03081cf389f3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
df26a2c6729d0393c7ca02015c9c9f032015aff1 wifi: iwlwifi: acpi: validate WGDS table revision index
465aa82d21906f290bf31c328bd694785b273704 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
03f25d9f2ef6e7a6b9c341652bd4c6c2ac75cf2b wifi: mwifiex: replace one-element arrays with flexible array members
5452da18a2c39c58c1ed47d6a0399165b0c67a31 smb: client: bound dirent name against end of SMB response in cifs_filldir
f1e5fb467bf02f9e4ff088a51a945f28e5da0dcb regulator: core: clamp voltage constraints before applying apply_uV
f23edd8672795ff9ba8190c1d93d9981bc2c9534 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
db743525dd4bf981586656dd19cb70ad6f164bce ksmbd: preserve VFS inherited POSIX ACL mask
77c135dbe4648aa3eaa11641cfb68a703d6188b1 drm/gma500: return errors from Oaktrail HDMI I2C reads
c2482c128189de58f3f41f9eb78429832d6f1195 phonet: check register_netdevice_notifier() error in phonet_device_init()
f27de017c088d4544124a39b675d28490450cded ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9d3de2da114bf745933f535b7066c84ffae1a229 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9b726821663aa909262401573ada1fdff1a6c493 ice: pass the return value of skb_checksum_help()
27f94fcd4c71799b4d182acfa29ca13dcd83208e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f9f1f5e01a7885976f6e651db8a66cd36dc19b40 cifs: validate idmap key payload length
1b8be090128de9b2ecbe9684577ffeea173c46cb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9f48eb4e512c0834cfdb79839ddc22e884508e95 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d9af63231d76a2c06bd69de480d1d44be249fe93 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3cf90e079fd98eff6e64eed267328a9425e1da80 Drivers: hv: vmbus: add VTL2 redirect connection ID
7f524398e852cbc91e2a06f8591bf11c2dd483da ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7ecbad73ce4dfa55fa6179a445155582ef2e4653 vhost-scsi: flush backend after device ioctls
d366a2c1dec2f8fa2baf5a9999b66e004a790cf4 hwmon: (corsair-psu) Fix linear11 calculation
37e8e576eeff985a18b0b90e0caaf8b819f05876 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0958f180e8e6ea7f94300a4a62c57c3028a622a1 ASoC: rt5645: Perform the initial jack detect at probe
e592c51487171562f8312c83b812499e57dd815d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f01568e8ac381f7d2bd2db1f73f8919bf3ea81d1 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
eb927b3f3bbacf6439ab8bdc13f5936f3b270c6d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f30220048f117fdf37c45f8fcb7302f0f0c81f5c firmware: stratix10-svc: fix FCS SMC call kernel-doc
162eeb9e84a405742e975f8868bca5dc8901a8fe ksmbd: remove stale channels from all sessions on teardown
28660b704f4f190855ae20dbed93edf19b216c1b tracing/histograms: Simplify last_cmd_set()
73f7e26d6019caabf28e2d28967461161f0f2451 wifi: mt76: mt7921: validate CLC firmware records
7d3f1a3241c29e91462895b6d484dd1e0f7ed9f2 wifi: mt76: mt7921: skip unknown CLC firmware records
2fac18270da4bc9bbd13487585630ef44c6da06b ppp_async: drop the errored frame instead of resetting its headroom
7f90fa0aeb482f0de4bfff58f9da52c120574836 drop_monitor: perform u64_stats updates under IRQ-disabled section
bb629c120b5d64e647f4dea7d5e7c1b1cbc50877 drop_monitor: fix size calculations for 64-bit attributes
c2142b5bb38933cf8d002b93ee9c4b28630d4b14 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
88e6762536e4c831b7a27ddb1259a67388fc94d8 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
18ece2cc768a02849e9b2c24d234df408a2f8a33 Bluetooth: ISO: fix malformed ISO_END/CONT handling
815b00f04f30184c424525f1b29e97f01c56fe12 bpf: Mask pseudo pointer values in verifier logs
7f1ac46a912bc9e266011f899f2b0db8aa74865d sctp: fix err_chunk memory leaks in INIT handling
2971a05303f5a144979a7600d682ef003fa4e5a8 coresight: platform: defer connection counter increment until alloc succeeds
5f55b5b4ed5c7f5b7d783f7057d90d814ac16ca3 RDMA/bnxt_re: Proper rollback if the ioremap fails
ecea8a21a1e74f6714c9888499c018e37d674e56 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f9c673ae1f9eb37b9eedf8c1e3c5d52cd1266720 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b15ed8f2a9c61ca1aafce7f2135c2b16adb499fa ASoC: topology: Check PCM and DAI name strings before use
53c83febe65bfc4cd87f2a70c4ad6cb6a64f529e ASoC: meson: aiu: Validate written enum values
ae829560547b58e49d7709983a6a2bc9cb6d57f8 ksmbd: use memcmp() to compare ClientGUIDs
21019fc49ec2c2450b23aa6368c14c100e1acbb4 af_unix: Unlink scc_entry in unix_del_edge().
efd662a75bec890c7e32860b662ac257a35e3129 of: dynamic: Fix overlayed devices not probing because of fw_devlink
6efce993955bb44bab8558bf28d2a449465c54ee mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
80e33d3caf43473fb5eb78d31b2d8e01f5b39c6e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
25fa12a942052e19504e8511c61c15b2f1748cab Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e42774d208261854aa6d1a3c4980df81d27f2a78 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
337e3b765cf18d22fa790b9c7c906e7d85d93946 ARM: ensure interrupts are enabled in __do_user_fault()
704fe740318ab8d498ba5f1f647208bd6decf905 EDAC/igen6: Fix interleave boundary condition
0b88569a1a9e6c8bf4d35e6f35ab3b9bd5f88f05 EDAC/igen6: Fix channel selection hash
88e554fa984a2adb076d6460489509e115791fdc EDAC/igen6: Fix channel address decode for non-hash mode
2eb9b6a0f6766a5e34017e72fb08ef3de5fdb3d3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1ec3eba10ff207ed8c739a930a7d967f67c5b1f9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c19474c17f27395814c5d95543845c9200478d5f accel/qaic: Address potential out-of-bounds read in resp_worker()
57fc5a8916fd6948d0f5c0d71b755a2b04738181 nvme-rdma: fix -EIO cleanup order in queue_rq
4acfa1824ba1824fe2ceef3a03dba97a24bc3f46 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3d9f7e8aa518723012e86d774d15754897c4ee7a ufs: convert to new timestamp accessors
24d7533385187be70281ff07f350beb89aef5ec6 ufs: Convert ufs_get_page() to use a folio
88d1a778df79b6d8209f3612c51e73be72fe904a ufs: Convert ufs_get_page() to ufs_get_folio()
6eca7c23c8b136850787810fe209f506c3b1b3fd ufs: do not treat unreadable directory blocks as empty
7e82bdfe76e499c6a3ea90d0689cefc2b8afde33 drm/cirrus: Use video aperture helpers
c9828271eb400c0c472584ed43c052f8457c00fd drm/cirrus-qemu: Validate BAR0 size during probe
b256e859f0515b8b07ec05f2cd5b39eb81ef55c7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
623b4775a76d268ad5dd79a64c88591087981262 net/sched: act_api: budget all shared attributes in notify skbs
048a66c4dcbdebf71fb088052d9e1dfd66b759be net/sched: act_api: size the RTM_GETACTION reply from the actions
85d199a7d761c11a5311f61372f8e3d65d251aec rtnl: add helper to send if skb is not null
4c9ad1b7c83aad7b0fbab342163bd6d3ee7d34ad net/sched: act_api: don't open code max()
d5e1d34f64a711461377596dda3f89854ac1a40d net/sched: act_api: conditional notification of events
24dcb765bff3a3dec20e776bd0c0cc99bf5b91b6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
da19cb07dc439f39485bc7a954f0f856377eccbf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e57dddb6f7ac6473dd337713969852933f5154dc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
23261a7373b752c39e4e7d016989276d9f3bead1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bf1fe1d779ebd454e3ec5c27e17d9e9f228dbb61 smb/client: mark file sparse before emulating insert range
18738853ce9996f6489ce3161db93a387752d293 smb: client: transport: Fix debug printing in __release_mid()
cc216dd6d6b160c79d63276d63e745270cba2624 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b347392d13605ba3b9217ba8e9389650c9147634 raw: annotate disconnect-side IPv4 match writers
9dbdc8d72956f75c4a8552f6608b7ad049a1c30e net: amd-xgbe: discard rx packets with bad FCS
6f2a8c671f97edd565076c04223a62f14b5e6650 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
46121a40c4d4aa972b8dbc546f70b3828014bc85 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
64bc57992941b8fb9ad433f021202ef35740002a OPP: of: Fix potential multiplication overflow when calculating freq
62ebad06b278466f5af43df0d3512432727404c7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a0b4ea4b99d5e03c842dd9540320f2f515cb40a7 ksmbd: rate limit unmapped SID errors
162c63d198e9ae685ecccf6cc535b01b6322c407 s390/checksum: call instrument_read() instead of kasan_check_read()
65e274eae935e3e1f45c8ffd774035070c6bf313 s390/checksum: provide and use cksm() inline assembly
5d7076a32582744c541125843af1b0aff03f604b s390/os_info: Introduce value entries
f121fa02e63f1a02771f9c25b4b195e74fef4efb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3ea6333625e9f8ed820ee0f9a64d5e0607383b45 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5eb83907a33fb53e03c081377b3ee9e810dbe0bc workqueue: replace use of system_wq with system_percpu_wq
a0ca42c4fc05e0bbad98f1bb1a6d723344824484 workqueue: reject watchdog thresholds that overflow jiffies
6c9a5edb9c31357d2ccbde61068f65f322a438ae Bluetooth: btintel: Print firmware SHA1
de51bfe3c8c420280a0bcf18f247d7b1e076c7b5 Bluetooth: btintel: Export few static functions
28845d72f7898f236ba3a9d56220b476bbb0f53f Bluetooth: btintel: validate version TLV value lengths
01ac32a0fcbe9f13e5db2d9261266d1576ef13fb Bluetooth: hci_core: Fix race condition during device registration
a4b8ebe0bf1cc62e0cc7b3912752e39371bbe793 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a6cd4d238a0bae62d8c130bfb16d036e162ef837 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
576d59bfb57cedd19567e26febf3f66c66046190 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b240c3578c55e875ad3b2b4d9bf52aebdd4c7771 ASoC: ab8500: Reset the audio block before configuring it
a374954adb655358559c8ff4c4b387528a441ed3 ASoC: ab8500: Repair the DAPM capture graph
c199f78b0dcbca83945456b162699529a0a77a94 ASoC: ab8500: Correct digital interface format setup
34babcd447159da2f9881a8b96cb38c7dfd6b6a1 ASoC: ab8500: Validate and program TDM slots correctly
33499ef41187a213feb5377d4fd779ba48dcea6f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
175d14f961e73b5cb1d16aff54b96d015c7d561c ppp: ppp_async: simplify tty disc_data access
4e70eb8ce22356ae04a3cf38b01c984bd55ca22a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d38da0862887cf60d3ca82d2cec05f9c42d4618a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
61cc212ebbf34df2709f351d0d454980db203485 ipv6: sr: restore network header before routing and forwarding
0fdd33c221dc45e8a482ee5579074aed70e20a77 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c2a9ae429720b9826c2cfd1b3a7f5191ef08517e staging: fbtft: make dirty_lock IRQ-safe
136c55e0bfcc51f56358c4efcf235a9cfa6d4fd3 ALSA: hda/core: Use guard() for mutex locks
f19e29c8eb85ef7fa51add0bcaebcacbba9cbd44 ALSA: hda: restore MFG widget enumeration after core split
1ebb9b192f8d855123c6169f781be9e20e1fd935 s390/boot: Fix physical memory search range
4ceb557dca772c56bbb99b47b3a8b6665d0a2f40 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c0e0d4091116adab3840e31a47071ca214377f22 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cacc9cee4200ce45c56e32db68d8ec20fa95cebb btrfs: detach failed sprout device from transaction update list
8d53bff8e34cd84c1ce723c5a4572ee021fd4878 btrfs: restore active device pointers after failed sprout
934ca31739b332ec8f9c5fac23deed7bc7583d06 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1f00321176ac3598b88336ae2e78b26381912638 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
37ec4081f3d79590cf13ceded6a5524755629545 perf/core: Skip empty AUX records with only format flags
4d3a19f6f9ef3ffa8264dabbfb057fd1a34f75bb locking/lockdep: Invalidate stale class_cache entries for zapped classes
9ef7e0881f96dc691e39441ca26ba83001817bc7 ALSA: rawmidi: Expose the tied device number in info ioctl
7da724c2e7ce9715d1bcb4aaa0dfc8608c1a9a62 ALSA: rawmidi: Show substream activity in info ioctl
eb07d7dc91dfd33d40041ad87061ed6e458c6868 ALSA: ump: Copy FB name string more safely
558ae829c9daef46634966c4f067329853d10681 ALSA: ump: Copy safe string name to rawmidi
c3576091ecb20a061f10f323a69eb5a2d9761dd5 ALSA: ump: Update rawmidi name per EP name update
770575e6a5d93869ee99b9e04599a01736f7b067 ALSA: ump: do not touch legacy_rmidi before it exists
9af80d1d07078e560740b7a286c72ca28dc8a946 ASoC: ux500: Fix MSP stream lifecycle handling
5d4c3c0d90040e85e2424ceffc985e3a387d3950 ASoC: ux500: Propagate MSP setup errors
73fae3c9ab6f2336929d533a2426a2ed3ab5fb94 ASoC: ux500: Correct MSP frame and bit clock setup
1666431ac83e4d4eeba0c64838741abd997c5a3b ASoC: ux500: Validate MSP DAI configuration
d4bce8dba7ada4a312db5fe6f53a5cbce3f7d355 mfd: db8500-prcmu: Remove needless return in three void APIs
ed3848046aa2ced6b232cdafecca4225acef4ddc arm: Handle KCOV __init vs inline mismatches
425a21ce402b29de93abe566d276640cb476fa05 mfd: db8500-prcmu: Fold dbx500 header into db8500
ff82d0353efece525437a8795cdffffe3e94e554 ASoC: ux500: Request the MSP MMIO resource
ee854793499ca1fc41850244d0cbbd4b7a006adf ASoC: ux500: Program the MSP FIFO watermarks
380376019d8efbb3d6365acc17577e480a05273c btrfs: fix transaction use-after-free in raid stripe insertion
0765a13e1ae88397f5dd0bd4185a2392d1580c64 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
1cadd6aa19005d731867d868b67a579d9501544f btrfs: fix the possible bioc_list memory leak during error
7b4b4d1c881dd2638fe8d78ba7101622d8f900f6 btrfs: send: fix lost error return value in will_overwrite_ref()
6867938df543bacaddd0d9a4b3c74f8699015f5f btrfs: do not force reloc root creation during qgroup_account_snapshot()
f2011140ef51362dbdf551f30ada707052090eb3 ipvs: fix reversed sequence option serialization
80b69e7a3a71e54c0baa15bcc882486879696266 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5d7fb191e228ddde5867c95df69f9f6b30ee7eaf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c5c1be4c209b1a30fd9b9fff49a327629a34cfaa bpf: reject BPF_PSEUDO_FUNC reference to the main program
a507fe64abae185831fc36407935684fd4c9f453 bonding: do not clear curr_active_slave prematurely when releasing all slaves
53eadcb2c105f5169230fa2ae75b9152233dac72 net/rds: use wq_has_sleeper() in release_in_xmit()
7b64f2e9a19119862c38e5e135a6b295fab5b9df net/rds: use clear_bit_unlock() in release_refill()
694de0d659dfe28e30924cd6910ac035a2da006f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
409dad4aba6f29ef4d6acfcc76521a7a2aafc28f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c60a455def177caa1608d33a12b6ddc040147173 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c88b623c7612ebea4bfc6491b22d29e46fe13bb5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
96f0d2bef101bf227b58fc3bbb944950d736dd6d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3e21fe463613e9a2bb1a0dc004c1aeb5b5cc2a81 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c9416971ddb4d135e00879ecb3504e2fe646745c selftests/alsa: Fix the step check for INTEGER controls
ec3beedbc60b8a75a95421235e75ad4237a9c9d7 ALSA: caiaq: Fix potential double-free at error path
e9e0c2aca5889404d5848566e3b81e724d6345f5 bpf: Fix NULL-ptr-deref when showing a void BTF type
e6232330bf7d9e01fa9f163952d5f33d8d708854 bpf: Fix NULL-ptr-deref in btf_var_show()
63c06a6b72f76332ce8b561ad719122126977368 nvme_core: scan namespaces asynchronously
9055c5ec6ddfe0047ecf39485ce3d741a4f8a307 nvme: remove stale namespaces by NSID range during scan
e6843bdf59d6f714db0a5a29cc9ffdff4db3af67 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
161509e0974e805f7e3fff57b225891a0c39e6b0 net: bcmasp: clear txcb->last before writing each descriptor
f3e05d962e2cf96d41e7ea162e2250651eac1651 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
baf377ee9a8c363e89b76a08fc6a8164cc95bdb3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3ee2b1b67c00183a6cd6e05efe6d65bb876cf931 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
efe0fffe852dd78da72f23a4e56dfc6645ea8262 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
44697ce3b4c06b5f7f78d2ae8af6794aff6d0ce1 nexthop: Initialize extack in remove_nh_grp_entry()
961b54c1aff87687d35cc0bff577cf1163e62d30 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a2e0501b0d0aef05e0f32f449d2faed5b806c153 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
32e01a5bc3a14a47e22777ec4ac95f40cb54acb3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c444772499d1bfc6f2e0161b1bea21afdf407853 net: bridge: mcast: properly convert mglist to rcu
021c2721918235f339af6a5bb777e262f343e836 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f184dfffefabab90ce6b2270c7ff8231685630e9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2a4e0e73ad3f7b239ff9971d6850f26850ad9272 s390/ism: folio_put() after error
9848df97566f9c103965d958f70b6a6a86d6d41b vxlan: reject dynamic fdb entries that reference a nexthop id
e3419ac0375aee41c4d07181c645bb639f9e576d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
06cb1d1a76d07a05c02444b937d4f17fbed4080e pds_core: fix cmd_regs access racing BAR unmap on reset
bb789e3d00532388a2177b2030ffe1366399b628 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4e5cc1c369653a5a92865b921860a879b9a41b0e net/sched: defer qdisc freeing after failed creation
a991a1925ccccf2fc5664c882d608a57c1bedda6 net/mlx5e: Fix setting RS FEC after remapping
7c2aeff81ace1b6b87cfcc4167f2d4e89e42a37e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
97185a4b01bac2b0a80eaf10a2eac15dcc2b960a net/mlx5e: Fix use-after-free race in sample_restore_put()
62fe68b1b9a106bb6bb1673e6bc25792448d1376 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a4cea0f8d4d5652439c7e13181e50944506d9f37 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a371d9e0479af37e358c1efe66121e4197bfda2f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3ffd4368f81ea976ba0498a25b34d91d0fae6d26 net/sched: fq_pie: clamp quantum in change path
d04a763b7364b98ad0cc3dbeb7355b3d8b36e532 net/sched: sfq: clamp quantum in change path
8370fe044e3e643f6955e3a103319114dd2267ff net/sched: hhf: clamp quantum in change and init paths
b300d9a545f72a8b1fc4b825467dae8dd019096e net/sched: pie: clamp psched_mtu in pie_drop_early
215a9279e91be0144c7914316f470993b6c14404 net/sched: drr: clamp quantum in change class
abdfe5c159dc1b36067add052c86ced30cb72c3d net/sched: ets: clamp quantum in parse and fallback paths
6aa135f62e66cba298ad4105acfc326438a97829 workqueue: Introduce from_work() helper for cleaner callback declarations
ccd56589ded852835218a6a0de0bf7daaff795fc net: macb: rename bp->sgmii_phy field to bp->phy
44ef32417d3f670e6eebeb32a2086f213fa0828e net: macb: fix NULL pointer dereference on unbind with fixed-link
20a2c704efb0bbed6189b595d013744d545e2a0d bpf: Reject non-scalar bpf_loop iteration counts
f5ed459038a933173988db38fbbaf4fca9181d76 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d8a65458310a968e626ea9d9b4b0820a12d89bd6 ASoC: bcm: bcm63xx: Publish the OF module aliases
4cb47bdc7299aab5e8a9d708aa4335e1d521b6c4 ASoC: Intel: SST: Publish the PCI module aliases
1d4aeb8ec8fad469bbffd3427df6786849038d98 netfilter: nfnetlink_log: cope with concurrent instance destruction
0e6e7615b16be289d0a5af63e29f1326a87e0d8b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
47e70fa394e7e215606a46bddc4f0b7d5b186f57 ASoC: mt6351: Publish the OF module alias
1f943ee48a72bc710e379c72ca0ccc0b4ef1b267 virtio_console: do not free control-out buffers on remove
94cb48eca30e6346f894dfad386389718eb17767 vdpa: introduce dedicated descriptor group for virtqueue
1cca9d38e1121c2cf04ecbf5c63760ff2441347e vhost-vdpa: introduce descriptor group backend feature
308d0bd690d6c613216f1b8c371c7d118befc786 vdpa: introduce .reset_map operation callback
1420789a46c6f1e24958c629a04b0f503461a1cc vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
d45da8e45b44d512d80766bb9ca86b4f85a17b38 vdpa: introduce .compat_reset operation callback
dc082918f0564a134e830166b56b5b5079d57c33 vhost-vdpa: clean iotlb map during reset for older userspace
2e5ba000e8b7dfe499d90bde84267a9de441e778 vhost/vdpa: reject VRING_NUM larger than device max
1e70851e4919a0bf6d4235727670603c37bf2e87 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8f8366533d327fb1038de8cec588891f8f64a4e5 vdpa_sim_blk: reject out-of-range sector starts
d2b83276b93493428ca0d96be47024c30b501ee3 vdpa_sim_net: check TX pull result before RX copy
e58ad616a33aa5c2088f011f1bf6ed6dfd071d68 virtio-pci: return IRQ_HANDLED after non-zero ISR
42497a47590e36a4bafc2b914814eb19ffa36859 virtio_input: reset device if input_register_device() fails
c417c9a8bbf3a392275c27101ec021a408a9910c virtio_input: stop callbacks before unregistering input device
c7ab050c517bb407a386f34184375d1cbdce3ab1 ipv6: lockless IPV6_UNICAST_HOPS implementation
5cf8752469bdde0488b4e1f680a9beabb1e16456 ipv6: lockless IPV6_MULTICAST_LOOP implementation
81336dcdab31d3aa8e6a216ce3d2875bb0c9a7f4 ipv6: lockless IPV6_MULTICAST_HOPS implementation
79062a4acd6aee80867b33836ca3414d22f0c301 ipv6: lockless IPV6_MTU implementation
38f3edf12d1aeda6ca86c5cfde41407a63aca303 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e0e2ffd261858577a0669c54a3f5d783ca413f22 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
07f40a45bcae52ae11364a6e326f518e8899fde5 net: ethernet: cortina: Fix budget accounting
6b565188740d09f9bab09a3f09438dd3e6585385 net: ethernet: cortina: Finish RX updates before NAPI completion
1a6e791726ea7f922c951a9a6ea1e091e083c980 net: ethernet: cortina: Count dropped frames as NAPI work
6b0d81df55f3a28cc0345eea676470108a63f117 net: ethernet: cortina: No mapping is a dropped rx
474eecb600ed300d98a2ed2407fc4566b0c72a75 net: ethernet: cortina: Count RX drops once per frame
3ab48302e924d35a5e0e686369768b1555d04b02 net: ethernet: cortina: Count RX descriptors for freeq refill
4a453d9872ac206e5e65d2e5e960e2734e0f48ea drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
56ca2a69865e615dae6541f98487b972cc025f9c ALSA: hda: Introduce auto cleanup macros for PM
4c6f3850c0f741057092c770daccf7fc51a04104 ALSA: hda/common: Use cleanup macros for PM controls
b3adbbcc0b077be9b2bff4cad789c5cf4b74f9c7 ALSA: hda/common: Use guard() for mutex locks
3d9d008a6a11e52cb0def084944660dac5a923dd ALSA: hda: Report a change when only the channel status bytes move
38e464389968fa8fe7941c900af47f9ac57a7468 ice: add missing xa_destroy for sched_node_ids
7f377f63f27681707c47ec3e6b090a2afa5f5924 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
11553c479f8c593a88e47ba1e63b1fa577b32f80 net: macb: destroy the phylink instance on the probe error path
be13d3d6350fed76d59b20b33a37806d02af4f01 watchdog: fix hrtimer start when pretimeout is zero
a27aee0ce474a3951248ea6a4f31574568790b84 watchdog: msc313e: Avoid division by zero
fb33b968949558d43aef6bdf953714d0e21571bc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ba1cb8fc47da598c096c48abb2705a0e578a1312 watchdog: msc313e: Enable clock before accessing hardware registers
c83e878615b4d8a2f4553069e5556ee9e6ae6826 watchdog: msc313e: Fix spurious reset on suspend
14001f528540e7297e3e938a96146766cde1a4fc watchdog: msc313e: Fix undefined behavior
0c0a575ee93e69da6730abc32b94bcf34d3e8b7b watchdog: msc313e: Sync timeout value if WDT was running at boot
8a302519ed42db3a44585ea1463a6e5d85a36202 net/micrel: Fix typos in micrel driver code comments
b5d195da784e1fc25f113b4004b0c7922d34d132 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4bcd49338c55f0853579bf7db0be1b9836b2b5df hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
347b876263eaeacb06fbef44695f5f73048c576a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cde3698429531e85b0a091a3ebe6598f46895d5d octeontx2-pf: reset HTB scheduler topology before freeing queues
edaaf95a54e60bbc1ec29b592a80f2822d165e98 vxlan: use generic function for tunnel IPv4 route lookup
84360d83e14cfc0c1901bda12e0da53e216b5588 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
f04cd0c2b278431a45d56a352bc57e495b610ce4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1126dd40d4a936ed3287e85158a1338f0090842c vxlan: use generic function for tunnel IPv6 route lookup
2bb390d2140583f5cc1c50fa1f0b16d2d4e699cf vxlan: Pull inner IP header in vxlan_xmit_one().
bb64d61b8afd8c8d8eea5500d3b56641d7a1a0e7 vxlan: initialize _md in vxlan_xmit_one()
c85b069db5c1bcc8f0d80552e6027d0f88306b01 ppp_synctty: ensure a writeable skb header
6330e9ba5f0d46933aa4d1e9f4d86b74bbd4e9d3 net: stmmac: initialize ptp_lock at probe time
22c9fb628a505561c40cf1600dd932f5b78ff5c1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b24cb66cd72aa6a11814dc0c52e6754a9c6eab2f perf/core: Check sample_type in perf_sample_save_callchain
f9de2dcd0dafe4ac48aaf8d756221ad7ca1f8886 perf/x86/intel/ds: Clarify adaptive PEBS processing
880b71d8dd9e04d9729a83bd7044aca1843d73a2 perf/x86/intel/ds: Remove redundant assignments to sample.period
4dcdcce048455afbc3f0c50541f785294ef8cce2 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6fdef35b95a99e42c399fe4c18c837accc1864bb perf/x86/intel: Correct pt_regs->flags update for PEBS path
ca202518ca349e4c1c77e2c4555cf83fa3bbb525 net/sched: cls_route: free emptied bucket on filter move
f28e0a42fa0cebe4888a73b809155ed82d9ed18b net/sched: cls_route: Reject handle aliasing
a31e23452f1eadf80cce7772e724f8ccb572671f net/sched: cls_route: make netlink errors meaningful
42f79294549a0f649c9bdfdb6f0b2f58ed76f7ce net/sched: cls_route: Fix in-place replace
bbc509e0a20bf4f8681e5a106091b80c87a30b09 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d666908dfa20c6bd94f8c708530a9c826e82e9a4 net: sun4i-emac: fix missing of_node_put() for phy_node
5aa4baf3b154b63b5310a7038878ddc9e7b58565 net: hinic: fix mailbox segment buffer overflow
0154c924c171e5bfb053da65a5af13997f1fc8cf octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3aa4037ad131362a26fd5d123391fb9bde8d48cf net/rds: fix tcp stream corruption with large pages
9ed44ac5396c31f77f31d3302343dd2d281e8c26 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a2f91f986aa0f83ed97b8a75277126790649392a sunvdc: unmap LDC cookies when the descriptor send fails
e2e207a9cbdc4ae57af3f02f60589ad130e524a8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
66f715589a5d358d0f81456a6755593c9765b5b3 ksmbd: prevent out-of-bounds reads in share config responses
40567d0064f412e054f3381e86540f32dbc9abcc powerpc/ps3: Fix repository.c build failure
0cbd3696806908d7c7abf99313c1a2ba5d5bfa89 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
528715b23a55c0d7673cf17754ea95b8dfc331e9 crypto: x86/aria - add missing vzeroupper in AVX2 code
7d1b346c01af836109c89a23af203f4666d37eb5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
263cb3a4bcf1cdde4640a482a217cee5406b3492 x86/mm: Fix user-space data loss with MADV_FREE and THP
d1dad21f52b2ff3035db4fc2b5825c2d246ce459 ipv6: fix fib6 walker UAF on seq stop
a0dcf4eb3574b9787c7824b34c244f5f7c8f8f9b tracing: Fix memory corruption from the histogram stacktrace modifier
259a207f92b1bba9a19faf306983e1cef0b9430d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
25d2d8d33ec760416d0cc2e703a9580782da9602 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
feeaf2c116d2861b77ee5bcc51a366c23bd9c434 dm/amdgpu: fix malformed link_settings debugfs output
7875828c8b4d5dcb059ef2c24d9f85da46209b3a watchdog: sunxi_wdt: preserve boot-enabled watchdog
b11ae0b9a6a29aa19d9c349ed7db0bba198fcb54 ufs: create the root dentry after loading cylinder metadata
47fd2029d3250c06e45d92c75b06d3f63bebfd91 ufs: validate cylinder group metadata before caching it
d3040f4c56027b643c02b7aa9f5f765dab7316a6 tunnels: Drop stale dst when building an ICMP error for PMTUD
1d8f99df98acde4ebf47f28418c83748c6a84474 tick/broadcast: Plug clockevents replacement race
ae1fbdb2db377e1a49bf44655d7efc4ef5f88e09 tracing/user_events: Don't destroy fields when event removal fails
af4e616d2aa9b446c93e973eb76bbd2842daa9b0 tracing: Free histogram the var ref when its initialization fails
9b8a74e7b014dfcaa5c7308f78ca639236a0999a tracing: Free histogram var refs regardless of how often they are referenced
d7eb310439867fd0b708aa425e5161097996ecaf tracing: Free histogram the field rejected for a bad modifier
0a04e888adf424a0833e0a10ba7606bc8ce34be1 tracing: Let histogram values keep the percent and graph modifiers
dbf923518041bed87454561f57e47032e7032a9e tracing: Keep the entry count when the histogram stats allocation fails
7eac4f1fc9fcaed82a45192632bcf4cf52a5e2de ASoC: sprd: validate compress buffer sizes against fixed allocations
4ab5cd82722abe101f32b8a39235672c77c3861e ASoC: sti: initialize IRQ lock before requesting IRQ
4d248febfe5a91af2d15425d3d66b28a09a0c082 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
30a1dc25b9b048a575b079e25a5fa63901e1ceb1 cpufreq: zero-initialize policy cpumask before sysfs publication
4e3591a56f9d6d143700ba478222577a08b4c270 cpufreq: initialize policy rwsem before sysfs publication
24588c0e8d457ca549397480db3c07a340affe4a exec: do_close_on_exec() before taking exec_update_lock
67f286157c5fbf9cea256a5d96e7da5aa5c5da5b drm/drm_exec: fix up contended obj when num_objects is 0
6db34743aa72515fad452514122744ced9d8ade4 drm/i915: Fix memory leak in query_perf_config_list()
2bfcc4f418270290bffcbc230a476278c017cdc7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
be8e71b53d38d47a073296e4905643d9fa773c23 net: hso: fix TIOCMIWAIT race
9c076c33c670e5c9537ece071cda25f527c601e6 net: mana: Reserve extra CQ slot for the fence completion CQE
d254ef18b4ccd54733dc81ececee9f1bf399c5d9 net: mpls: clear inner_protocol when the last label is popped
21d4e047b54bb4120f8b596e32479140e6a7973b net: openvswitch: fix use-after-free of the flow table mask array
cd2dcdc9a9ff46711751151965607faaea40456c netfilter: nf_log: unregister loggers before per-net teardown
24fa8baa189e85830e877542f3abd8a02cb9b0ff netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ccea1bcbf09284f6339c16ec34363a031490f1f1 vdpa: ifcvf: Put device on unsupported feature error
5ec683c94c546fc98f9b6dc7926d4b25bb95ed2b vdpa: solidrun: Free IRQs after request failure
ee8c21f8fc9456e09d35091eb4e0662955742160 scripts/sorttable: Mark long_size as __maybe_unused
5b67663aacc0928ae1ae044fc889ad6460825463 fbdev: vfb: defer cleanup until the last reference
de7fc29728692d0d1e9fda081a7cf1b018a1b955 inet: frags: invalidate queues before flushing them
3105424a58a7cad79c932fe746c793921c6cae24 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
08d4472c0af2ecf30bcdbd6604ec25307bd86ad4 ieee802154: hwsim: serialize pib updates to fix double-free
9aa8e9c42d57c0f62a187cdede843e4abd6130c7 ipv4: fib: bound automatic table ID allocation
e13b88ec039442d2b4b9f77e2b9c15ad074eef7f ipvs: reject invalid states in connection template sync records
1ead9fe89602fc97a17a5537d301c7465d2e7a3e mac802154: fix use-after-free of sdata via queued RX frames
039dd0d01bb2f91111feba3567600ecade75515e KVM: PPC: Book3S HV: Set irqfd->producer only on success
e1234cf7b15623bfb668bbc5100925fbe1d91ee9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7aea8923a4d64404050454b7e1525648d89585d5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b4b20f5caf83bcaf39fbac59a4430a7576ef49f6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
387f0ad8c3be6de8a25d80e8e9a567e223be1e7b hwmon: (gpio-fan) Fix use-after-free in alarm work
156c910cd77f6bc2b8ed2f27a0173ece2fbc4fa7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5bf7dfffa9fbcc3cdcf85f7c27fe27053c014665 media: hevc: add bounded tile-count helpers
51085ad2049fa9306287784b80f6456ee8b28008 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a76ca637f60e6230135d08411d4a95b5669e0b4c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
51ec8900c93eaaca00f59a1bb17681afa59dbed9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b2708554e111fb165726c8fef25dfcd5cdec1b3d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8b9655a9cff67acaa35fed266b1b2f28523c53c1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9f39872fa46c6ecfd9c99299f6b9c92087c08e1f media: v4l2-ctrls: validate HEVC tile counts
7faaf7182454cac58ea373479778df734c79685b media: v4l2-ctrls: validate AV1 tile counts
81b304cabedafb8ffa9791bfe3aed2d419540633 bnxt_en: Only restore LRO if the device supports TPA
1460e60b0ac9476d7f7d00d965ac27ba98cd5845 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f3aa382d8b24f324725487399bc01dfa977736d0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e5c2ce3fc094d568119d26eb8ae0da6729533aa2 mptcp: options: handle MPC data + csum reqd + no csum
5ee565144ecdf834dc2c55b2e5e209a0c6a41822 mptcp: subflow: no need to copy thmac during ulp_clone
aafbd9c55a81ebc217d2f853d7e35ae287f4e4f7 mptcp: syncookies: remember the request backup flag
dc7330c6345f82a4eb4617992c982aefc76e37ca selftests: mptcp: fix an UAF in mptcp_connect.c
a41b7435ebb45565da54b03d21bd1f27a5652da6 smb: client: reject userspace cifs.idmap descriptions
be1b5719e0e0209ef49b5e532c865844438639e3 smb: client: pin DFS superblock in iterator callback
e2c3ba355e4bd224045020eac6681a7e8b6a23aa smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1d2f3b1132074e40b7f0aca45f9e7449295402fc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8315f8a6c965f0f6b87ff2fdd05dda6ea6048abf smb: client: fix file type corruption in wsl_to_fattr()
1868930f3df9afeb238fd2831e498322fb6a5f7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
703838e3bbbc115cebadd89719d87d29e9bf7bf6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
53c5ecba4100ab834f3165987395f30d746b8d7c smb: client: fix heap overflow in DACL owner/group rewrite
4e0be7c5e5a0dbc08ff0e94b6430cbda4982718d xfs: snapshot scrub stats when rendering them
939a670f1284f9a6a4332e9d3979a14e4871b36f xfs: snapshot old AGFL before rewriting it
cc96c70dc2d50dac7bcc41f48f9a93cbb8bd4a42 xfs: signal inode btree xref error if get_rec returns an error
499f0da62e1166386cb6fe22f005130eed592de4 xfs: count escaped corruption errors in scrub stats
7968be805ad1e0681082414ea3b4cc5c7a53e768 xfs: bail out on bitmap errors in xrep_agfl_fill
9a821091e6383b268f43358e51ce2745ed65d18c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
41262df021a79aca839740b1dfbde1848b8b519b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b2b69d19fa3ad75fe28041aa9d0ceb415d73260c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
c98e5d87bc460902541ada621323bacc5bbbfc77 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1026df2e8e136d4d6d750dcb90aa4da9947488fd Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
446e4f3bc3b0ee56c3ff35020eeb5101c0780af6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
345193cda8a7f8f70013872a4d785b4f6db1cdb3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8523897311465525865272103a5a879bce0ed51b Revert "nvme-apple: Reset q->sq_tail during queue init"
61d5eedcf48da831b836466808f1482989f06d93 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d5746f04498832429cb04ced43d5ff8baf96a417 Revert "nvme-apple: Drop the PRP null check chicken bit"
d8143f90ae29b5ec6c0c07ef540a769cac77516f Revert "nvme: apple: Add Apple A11 support"
dde3d56f0fe956a95468fcd4a9f3aaf8443280a3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
015528190b9d31c2c793de6472e7c36d5fd7b4d7 Revert "selftests/mm: report unique test names for each cow test"
a030236f86ec5805a01ff82b180551f214a16086 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1af79c500858aa31a8f7aebfe5cef31c931d37b1 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
dd83dce40b427fce91ad64d3d73522b33307e4fb usb: xusbatm: don't rely on id table pointer arithmetic
805108773474ae3048a64934870fa915a5359ae1 wifi: ath9k_htc: don't store usb_device_id
a9453cb8d0c6e20589caa7dfbd4fdb620f020619 usb: usbtmc: don't store usb_device_id
a38ba11a8f91f3924b9879da2de9aa20494b1b6d usb: serial: spcp8x5: don't store usb_device_id
32e6c0672540dbd021f06a663667798888d16530 media: as102: do not rely on id table address comparison
aa665ec78a123a499d1f0b3b6d49ade06537a70b net: usb: pegasus: don't rely on id table pointer arithmetic
a18c4ad7d22e4abcde63df94f28b30bf44c3bdbd ALSA: us122l: Prevent write upgrades for read mappings
605d9d6701658a9d398d9937352482c5cb47c5c0 i2c: smbus: reject oversized block transfers in the common path
8cf3d41cc7419afd74b7be27aa3d3d8b49bea1de net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
079384b01eaaec2b3491559797912d54d1cc8757 fou: Fix use-after-free in fou_create()
e4ecaa78926fffb3dd97325450b05672ef52aa4e crypto: sun8i-ss - Remove crypto_rng interface
b0e80a29640fc310949478c15b01fe03eebd62af crypto: sun8i-ce - Remove crypto_rng interface
f2b1bc356d9d82c5bb1f298b8f49e5941ef6c4d6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0a213d961b46f8e4696c0e74bb5eefaf25a8437f workqueue: Update documentation as per system_percpu_wq naming
57bfc824fdddcb2aa54072bc38e3ea2df237006e Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
c81e86040023425e4cd8faa050263389669a0505 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
eb82853b00b715278e08b997b569fac857ca5ec5 mptcp: avoid unneeded actions on subflow reset
b4dcdb8c55b74704a13de432de6560ad8b09fa34 mptcp: close race between scheduler and state change
c3f526749142e77a0d353d6711be9277dfff527c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
320990a3d2ab802613df38c4ff997f2387ccee39 Revert "hwmon: (emc1403) Rely on subsystem locking"
a3e7c91e41bcbbf007e59d71052bf2b1e60ff75d selftests/landlock: Add tests for access through disconnected paths
9aee86b1f6606372896e7172832f27e7b06723f3 selftests/landlock: Add disconnected leafs and branch test suites
ee4c35f0f516ce46def2883c5e036b6d5e0fd639 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
acf2b05352e078e71d0e7cb15fb62fda0cde8e17 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6f0e927972f11786794100194d9bd80e81455c8c selftests/landlock: Add tests for whiteout object creation
9053ca1e9b6e7daa14604cf57779e102a8163535 sunvdc: fix -EIO issue due to lack of retries

--===============5668241131305075388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c638256364-40c464269c9b.txt

2514439511da2bfa9a29f6e2f0231ab9d216b92b iommu/arm-smmu-v3: Disable implementations during devm teardown
ea447ad5edb371514410b8d40df6d78e7189f474 wifi: mt76: mt7921: validate CLC firmware records
f65cc4757cc4611be151468b9cadf78797a08886 wifi: mt76: mt7921: skip unknown CLC firmware records
364a685b1fed0783a0ccf94922b961e18e168e74 leds: st1202: Validate pattern input before stopping the sequence
bbd4c0c84d7888c941fc1616d8f588f75cdb74f4 ppp_async: drop the errored frame instead of resetting its headroom
a640de70957c6242c73ffddab7b489d24200f925 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b709f9fec593b30235a8941d127f71b4afecd030 EDAC/igen6: Fix interleave boundary condition
4aada796a417cb78c227a59a755964e7fdda7d47 EDAC/igen6: Fix channel selection hash
e873125ce0ef32755c31eb036e242833b1252074 EDAC/igen6: Fix channel address decode for non-hash mode
40d290530f9f3004adbb506a928d842bfe36cca0 EDAC/igen6: Fix Raptor Lake-P logged error address
c34ae0e593eb1e44ddd9744f987b36f483915639 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c1611da807d7825a1379428a43f40c9ff153f2cd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4530058d141637d70a2cdf280eb96c2ab2247ae9 drm/virtio: use the DMA API for resource backing on Xen
d1cbbabcc8b8c2a23740370313d4d2bd265980be accel/qaic: Address potential out-of-bounds read in resp_worker()
95a0e9d747483f4bc6bd0cbcaae2d6878cb9a59f nvme-rdma: fix -EIO cleanup order in queue_rq
6eee15e3e673ff1b527345d63c2b9b5a56119853 nvme: add context annotations for nvme_subsystem::lock
0a757cd8d41661eed9d8602a284e271facec6ca7 nvme: set ns->head in nvme_alloc_ns_head
22dacbaa5a4ddd7cfda41bc29161217f30619b0a nvme: fix racy access to FDP placement id array
dd8886dd19b3ea26b54c7d3378a81201a77833e3 nvmet-rdma: fix queue leak when connect backlog is exceeded
219f7afda0213f01efa6cac8df06a487c5606552 sched_ext: Fix nonexistent field in sched-ext.rst example
c85a48183d6cbf4ea83f0f18557c6ee32dc5b9ab selftests/cgroup: set the test plan after the setup checks
52481038f4a8cdcd5c0514cd9e347df23ab26e7b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e4d5d051b05bed241607703ed4425c1d60f1d7ad bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b185367f0e9dcffdd4d042b2a7da707a40e02d74 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
5a3a0c363f8f4fa21579cc1a19429970e797428e bpf: Fix percpu map update indexing with sparse CPU IDs
c7c7ab04cdf86d8eefd859d28404b0eee7b0887d sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
4327765be97cba297c94c679b315fbc35a7fc6ff drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ec66d58f0ff97ab76ad5a9ad49f0595d96764967 printk: Don't WARN on kthread_run failure.
f7d70830ce5ab3c0ae855361f34447e92519f2cc accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
46a4f6aad54116f7a12ff39a9b125bc2d47a62dc accel/amdxdna: reject a command chain that carries no commands
9974acb688fb891c435074be73b6469e4e48fed4 accel/amdxdna: put the chained BO when its mapping fails
885da13089036927c66ed51b1b0cf98318e16a2d selftests/cgroup: Drop invalid boot isolation comparison
b51e33e7e72a9e5b02cda510d987614591c3e386 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
4f1f8eff9f7066d84e2fed3a1cca8016546e0be9 accel: ethosu: Don't read the U65 rounding mode as a storage mode
198228ff37b22514834f17a9e4a59c6e051dcc42 ufs: do not treat unreadable directory blocks as empty
6cf7b00a32730b0e8c4b8c820e6ce8340ac73f7d drm/cirrus-qemu: Validate BAR0 size during probe
3245b89af6ee0cd71d61fc44f9b82a12a256465c ntfs: return DT_UNKNOWN on inode lookup failure in readdir
77d53ca48a0d7a1b3b68123ec740cbc8c5206157 ntfs: propagate reparse index insertion failure
fa18535c19d3fab3b92485e4a3af9c7cf8eb9bbf ntfs: return -ERANGE for undersized xattr buffer
f69f99310f78d591b92de839425ff1d3c4fc0b55 ntfs: preserve error code in ntfs_resident_attr_record_add()
6d6314b9f939837be3fa9e82903b0b17c46317ba ntfs: return real error from ntfs_non_resident_attr_record_add()
64682d1cb8d161f7d8707bffe31e1b1f1fffbb90 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
0249d2c45ef95e69e74c8adfe98b982223b5e8b0 ntfs: only count successfully cleared runs when freeing clusters
8662175e80f484b6c108b093a3b19e4b51d6a292 ntfs: skip free cluster decrement when rollback fails
38d1437990311d87e197f2570321b178886e1199 ntfs: do not mark the volume clean in sync_fs when errors were recorded
691e98d60b21ac81f08ceba111f836894c304916 ntfs: treat any nonzero dio zero-range return as an error
a1e9e2a1e2b18ab1c50ae508aa0c7ef4a46cd2db ntfs: bound $AttrDef table walk to the loaded table size
bfc35cc69d62bc8c98f619e298718c0b1af9879d ntfs: reject invalid sectors_per_cluster in the boot sector
9bc6cf02a407a6adbf20927e08dc1b04dc6571bf bpf: check_cond_jmp_op(): properly infer if register is null
999b5dd9f183b3c31250f0cab3a003ac96b32f7f ntfs: leave HasEA flag untouched on setxattr failure
f4cc4c5e6f75de486f44019b3bc5f93ca1521c13 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
bedd6209be44c9c169edef5c2e0c3b1d15b7bd8b net: icmp: avoid invalid transport header access in icmp_send tracepoint
cbee13b6157bc1560199f63c2568361bc3426742 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b3a66703d8f56442892c174f34818839645d959d net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
99a810d34e7db8d254701e6ee23fb192b0c0aba3 net: iptunnel: fix stale transport header during tunnel decapsulation
0c5822b1add35598509348ae993ebda6df49b5bc net/sched: act_api: budget all shared attributes in notify skbs
583d9fcfaafff70c5c624287a92a8376ee4764c6 net/sched: act_api: size the RTM_GETACTION reply from the actions
50bf02dc9511dd92d61db51f7a4591ae3d879a2f net/sched: act_api: fix skb sizing and action leak on reoffload delete
619bfd519357bb72dc223470d53b89ca1db6c834 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2f35d1c7b2749637fe810238ea029641878cb999 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1dc19f647acc980bf562ad89bad42efbb6d225b5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b4db5cab2a28b75ad7c4e22f2689d5c0792843f2 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
5c64551feda8b53740a0e86aa1e0b50cd0a72d57 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
89baedeb04a1e2f91b7c7cbae8c5f061473fb9be smb/client: validate new EOF for insert range
becc5e6a51caf5a2e2211e438aeff37bf90b1269 smb/client: validate new EOF for zero range
99d3151c6913e8a4855cb35aa04367deebc4d914 smb/client: mark file sparse before emulating insert range
0e58ac5653c0e489cf4c4e43ac9ad235101767b9 smb/client: fix data corruption in emulated insert range
003445222717220ac9eec036b5bb548b596aca2f smb/client: fix integer truncation in collapse range
f55047597864d41eafe6069fa3b2ec2910aff2ab smb/client: fix stale page cache in insert/collapse range
ae0c153cd091efe5597c29cd4fb648d4bb618ad1 smb/client: invalidate fscache for fallocate range operations
65f9ccfee24234a402679152aab7e67a68731847 smb: client: transport: Fix debug printing in __release_mid()
0d6b8ab814b78303085261499ecb60f0808c12db sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1c071e5a1f3d714fab0e112d3d60bfad66b60a84 raw: annotate disconnect-side IPv4 match writers
8c150bbf47d0ab6e8b778ae13b5195e68fabe54d net: amd-xgbe: discard rx packets with bad FCS
6674ac1a401d15992fd22533565804dc371fb6ca vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3f5be1b6ea4a074234eaf54dbb5d63c2d3cb1b01 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ee3dbbb58d3063f40fbec0e581710a9458dbed68 perf symbol: Do not use debug file as the binary type
c1486e272d4a50f29294a90c6978b787ae2e23a6 OPP: of: Fix potential multiplication overflow when calculating freq
2b82c31676338ba907bd74f622900b6e16a31918 perf powerpc-vpadtl: Fix raw_size of DTL samples
2322f25a4237206872389bfac754de8b1c0c8a9a netfs: Fix unbuffered/DIO write partial transfer error return
83f15c4e7fc1c74c7219ccdcba728cb5101ddda8 netfs: Fix error vs transferred passed to ->ki_complete()
1ee3234a5d1f0ad59b5c3439576a49691eff3256 netfs: Fix i_size update for partial transfer
4a9b0155ae07109dbb987dd57c4cdc42ba7b212c netfs: Fix subreq ref leak
4d2cceedf41743b3533e31ff2d11a912bdc4a57e netfs: break unbuffered write when netfs_alloc_subrequest() fails
6f85527a736f60a7566a99522ab68cfeadc1453d netfs: Fix readahead synchronisation issues by loading all folios upfront
2e47f1eabaf5cf28428c68f3540a823edc7052bf netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
4711da4776cb3b8af14267c2d7f5a1f9a9b5e1a4 netfs: Fix read progress reporting
a57a8a5c3b5fc6bd5d5c750af571eb2af71a8f37 cachefiles: Fix potential UAF/KASAN warning
17ad3055d46542e6ff1573dbc5c039323d97653d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
660aa4a493e777cb8f25396578861c2b33261825 dma-buf: fix some kernel-doc warnings
feeb62e3c321eaf93e99d942506cc493a5cd1253 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
c5e85388af231dc4b98d69fef9ff173b33c841e6 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
c050ff54681b1727225ae5bdc11a316e720d7aff drm/i915/cdclk: Fix dg2_power_well_count() return type
36d6a0bbcfcb9a8fbe5aac548f4a9e931f4cc05a ovl: return EINVAL instead of EIO in case of mismatched user_ns
53357ccc5c072eb12701d3d8fb81424ce7f96cc0 smb/server: cancel async requests when closing connection
614dbf1f62f22d1e1873afd8a5683d4113595609 ksmbd: safely drain sessions during logoff
0a67b21d516406f5e5951178fe62c4e7eb8e3fce ksmbd: propagate DACL parsing errors
6861080ff180cb5680b72213c5572696811d3a45 ksmbd: rate limit unmapped SID errors
c76c93c840af9f8bee99d4f87de58c9b1c5511cf ksmbd: fix listener task lifetime on netdev events
b5345c60f5a5629582216c09258e8e0156e95fdf s390/time: Use jiffies instead of jiffies_64
65e0d7dabf55ecae808feefb9bd73f572832e3f2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a37d2fcef7e6d5b270f4a25151f2ec7ca5d735fc s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7dbf1570a3fc0599abee4ffe6d2e77ce083253ea s390/diag324: Preserve -EBUSY return code
097a3e4b1afc3692ab8bc6f0f3188e43c0f5221d s390/pai: Reduce excessive debug feature size
00a8b0404dae476021b6564f48ae1366dd8129db sched_ext: Fix timer pinning and return value in scx_central
86f3ca0ac2b91297b4c1fb710bcb409ecfbc14b9 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
27e7b90754023d15494d78e6939a28b9b979a08c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
881edb3042a449354058e845f848d050e6a113e3 workqueue: reject watchdog thresholds that overflow jiffies
f439be7002c23f7324ce1f562637721662d4d7d2 Bluetooth: btintel: validate version TLV value lengths
14fa757ed4bc18a7789f98c9b54b730fdbf4eb9c Bluetooth: btintel: bound firmware ID by TLV length
833176dfe12b9df9af78d2a8593fd9049f8e8cde Bluetooth: hci_core: Fix race condition during device registration
f81dd006726d7edafde885ee2826621b67f9d650 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
69fbc63443f3f7b0afd8a01fe28b370594bc5639 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1adc855467ea496bfc0977a43ef72a34fc40e5c8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
963e29ceee3d44504e98dfbc9e2e1e2f3950ee68 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c2c47aed3d8f8f3a948b7efae0771ed5008b7b13 platform/x86: asus-laptop: Fix ACPI event handling
a1eb0f4212963a86f4f87b86ff7b6f939ff62878 ASoC: ab8500: Reset the audio block before configuring it
76988d1572a40cc5aba021ea5803d9a97b4f1443 ASoC: ab8500: Repair the DAPM capture graph
282911fa42a202053435a50d1fc8d46b1d492392 ASoC: ab8500: Correct digital interface format setup
27c22dfbb8bcbe2727a20296061e5e1e5760975a ASoC: ab8500: Validate and program TDM slots correctly
e41ddebaa2fa74aca72857121c519e9fc2a73fce ASoC: codecs: ab8500: Use guard() for mutex locks
621e6f9f94e68ea07aa6f22ffc0aa9ffbcc6b931 ASoC: ab8500: Remove the nonfunctional sidetone apply control
18b84c75a287fc110d10397815c402b474aaafa4 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
e4ac1b10da812cbba735bd61a1bc6106434fe671 drm/pagemap: Prevent double migration of device pages
87dac289c22f082ce58bb2bce6e816a1f55bec23 drm/pagemap: Reset migration page count on eviction retry
1c5d133a08946f5e8dc5aa22dba3d2beee78ee39 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
34bd60f1e257de821613ea4d9357d1a9e875d2c0 net: ethernet: oa_tc6: Export standard defined registers
dde05760932f778328c9befae3e9b4006b87ffa6 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c0a321186fae7384f7b0df6eedcf8acb99b85cd4 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a7137b0f0a4a6f77086a77e8cf1371a5a1c28870 net: ethernet: oa_tc6: Improve the error recovery
5ee98d6dbf0ef51062fcae67c7c78b326c4875db net: ethernet: oa_tc6: Disable tx queues on fatal error
c44fe0196a1a3a7425e86a61f7ab9282ef4128a0 net: ethernet: oa_tc6: Fix for the wrong data type
8a275133cd13da84e24f6b808b9980ae040ccae7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5f75a164715d9003edace8ace6a961d39916b7e5 rust: samples: add missing newlines in rust_print_main
b30854ba6c4b494961f58fdbcb5ac952b30fb30b igmp: convert struct ip_sf_list to RCU
b54e25bc4ed2bbd274a9648e601e85435ac0f305 ppp: ppp_async: simplify tty disc_data access
e7571584089462231476711a69888194de63bcd7 ppp: ppp_synctty: simplify tty disc_data access
66f5038d1c00fa77420e973946021eef135ef1b9 klp-build: Fix wrong index in funcs cleanup error path
adb577576c81133dd1fcf54e432d9b304d58f5c8 objtool/klp: Fix checksums for constant pool references
cdcad3dbd06f79d2af52ac5204bbccb177f19edb ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
df39aae953490fc75115d2ad24bccb70f1ec050b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
12770cab4307c121180e22b4c41a8d0c0cc44d64 ipv6: mcast: fix delay calculation in igmp6_join_group()
d95761e09f514f08b1998740a4a5cbed8fcf3218 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
f6f6d5caee6001ddda17d4846a6d5ce2331218b9 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
95e690e2f1a430c0efa5187dc659e912e1fdc943 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5784851ec1c6b1dc8b1ae4ff636cd6f447b08384 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2aa9f4a206bd86b4d2588e88b77b335c7ac447ab tipc: Dont send random pad bytes in RESET/ACTIVATE messages
a1c2b1bf6d151e483d5bda4ea0483c2180eccfdb ipv6: sr: restore network header before routing and forwarding
a4764b03c426cd8084c0799865e77335327a9665 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0fb35a3b02619f2ec585e0bd9382a106a9743295 staging: fbtft: make dirty_lock IRQ-safe
4118e27d6976af11d262b39919e7d58f78aa1ffc net: bonding: annotate lockless writes with WRITE_ONCE()
4195575de68bb0fadf65d79fb04e38cea6766d7f ALSA: hda: restore MFG widget enumeration after core split
1a49cd7b625f82a256bbdb8bef5dcff761d72d1b s390/boot: Fix physical memory search range
8a02e5289441c2bfe7bc50f77201877e975ea3c4 s390/boot: Avoid IPL parameter append past command line
8a8887e7b3b8b9ca7218ef8fd2352cbe441754fd ASoC: fsl_micfil: balance mclk enable/disable
5900ec7527c902ad23db58c6a02c0a5b3c9ebc3c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6cfdb8551d1816630a51723a02f9a5ed4f342738 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e501e2ce8307fdbab0a1cc89fb168d37627b3d9e block: save page offset gaps in cloned bio
575b7ffc8797da411375cb8cd0992ce6c315a5cb ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
8d8f91aaa56dfdf36635fcc524ad370bd6c9931c ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
651f188ee4362de02ef3255ab0230810544c53d0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ee40ff78a4cb7b8420c767ca8a7f2323a1ceb67f ALSA: dummy: Report a change when one capture switch channel moves
b552d2fc019eebd27b1947b79685390dc363dc50 accel/amdxdna: refuse to flush an imported BO
fbb25fa32de46a18bfb282b6b6a51db3dd54ae4c btrfs: detach failed sprout device from transaction update list
90a9d302541669666dee5e2ca47fd4b2a8727db3 btrfs: restore active device pointers after failed sprout
a461e23c575c829c3908564af985f08a6ef37070 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9e4ffd077abb7f5c48a9afc77cbc36aee8b14643 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
0b57b36d0e192344890582a3d37c0341c44dd060 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
60eb2f0b4acad30ce63f53b9bbd0d439c8d6a143 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
8d33515ce9727eb2b76a0b057d63a6acd11a40e4 sched/core: Skip rq->avg_idle update without a valid idle_stamp
a3670260e89685a47cec2072f00136dca81e630d x86/itmt: Don't make ITMT enablement depend on debugfs
88479bdaf8d88c5a60b46c50288687c66f6f3fe9 perf/core: Skip empty AUX records with only format flags
52d4235f3a6fabfa9e7b677a3057f4efe3042df8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6ab004285aebb35520b7706c38f402a13100304d octeontx2-af: Fix limiting SRIOV VF count logic
4ffac54a8a16197b3d225402a6312c36f4b3d565 ksmbd: fix sparc build with atomic work state
5bd88098519c03193b4be13a93f4efe2c9cd77ac ALSA: ump: do not touch legacy_rmidi before it exists
e2c62394e82d1f71c91b70b31b927c94f498e37f printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8bca0d2b2268dd64fcdca678f360dee16eda85ae platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
ef121cbb6041a71fabb2a26cb09eaa9606307bfa ASoC: ux500: Fix MSP stream lifecycle handling
9a40c756f5013801e42ac43d5eea7d4ed01d5365 ASoC: ux500: Propagate MSP setup errors
de858c92fb840b80f24ab13347d6ca5822186b07 ASoC: ux500: Correct MSP frame and bit clock setup
cc3b2fe51db8119177c7e1e86129358e5a029f98 ASoC: ux500: Validate MSP DAI configuration
04b4e794ce249598d2fad0ac0f5f53a21cc996ea mfd: db8500-prcmu: Fold dbx500 header into db8500
f295dd0db57a554f2eb64bbdd8665a93f61155a8 ASoC: ux500: Deassert the MSP reset during probe
a41c6fec1ac2c4a22a5de69c1b36a65d5cef88be ASoC: ux500: Request the MSP MMIO resource
3156abf446e6678c9bd44956c69cc43c75531589 ASoC: ux500: Remove obsolete PRCMU QoS calls
c11a1278ed46b34252c6d2c125b78448e482be56 ASoC: ux500: Allow repeated MSP prepare calls
75079f76c7611b48962e4a6853a256ea0eaa95f8 ASoC: ux500: Program the MSP FIFO watermarks
f3496bc518da804890bbdcc8b8ea27ca3ffd7cb1 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
aa35f4f2bb354b6ff5a99bc19935fb2b6b9120ea bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
82742fdb268c7996db8a1f07703303b80647b995 btrfs: scrub: report the failing sector's address, not the stripe base
60ca6c95c1bfea18a778ec04ed2fa88cf3c0d8ee btrfs: fix transaction use-after-free in raid stripe insertion
699d8358254606805cd5bf9f343e7b06ad175499 btrfs: fix the possible bioc_list memory leak during error
9a3b08a695f4dbdcc1b5cf74a32c71ff257108db btrfs: return proper negative error code for update_raid_extent_item()
6f9738f5010b7e5db1056bd19ac464d9ed9c5819 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
2bcdaae98b99512a66b036cad68042cfc68846a4 btrfs: send: fix lost error return value in will_overwrite_ref()
b478ca756d81c6a13344fd486cb4c0c441bfe031 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f73bea9952419d3b4b5dcfc3bba66c4a167aa4bf btrfs: zstd: fix lost wakeup when waiting for a workspace
8eed9667adebaf87e7ab8f2d4ee2ea2a71f7fd35 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e067069d0522c1326114daa078af5af25dcffda4 ipvs: fix reversed sequence option serialization
dcd01f8e832c5b1fd9078fd105c016b9df32cbd0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7c6b89cc0afd1d2bdb160541edd39199ffc36a52 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f76eec26defb0b39a3534bad0f50afa5c8e640df bpf: reject BPF_PSEUDO_FUNC reference to the main program
ebbba4448877c8f93f16d1ae78d6257a4f741b45 bonding: do not clear curr_active_slave prematurely when releasing all slaves
87b3a02af1601d0c2f0b805ebc597318ea374058 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
bc13284fbbbe92066ab4bf358148b03819c35ba4 net: macb: unify device pointer naming convention
72945cdb64d724616b0c11559233fecc6d26b898 net: macb: exclude software FCS from TX byte statistics
458e4aa538e9ff29686f9c1d3f3e5ca7c972c301 net/rds: use wq_has_sleeper() in release_in_xmit()
22b818304bd6a340a54bbe6a65cb8a905a42e526 net/rds: use clear_bit_unlock() in release_refill()
c6de59e8b80c6e471cb85c87012d1140ad6be701 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3bd8a040e5977f9c04aa3fe08da0a2fce112f326 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
760a6d6fa1cbfc2250d865bb31d12775050167df net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e931f68a16537c79c11838bee46ece2e717b5e85 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6a393c7000a79b0bdb4f2d169c9249726fe59c00 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6e4e90beee454ae7f605cf4a2c9d891d346f925c powerpc: Don't drop _TIF_RESTOREALL on syscall restart
482f070a91de74d0737da22258ab11e4e9132168 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
98b9b0f7f13143152b4fd766c7cb3ec31a236708 net: airoha: enable RX_DONE interrupt for RX queue 31
90bdc73f7accbda0f3073518b13847b7ba389ba7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2029b859af08a440778a2840dda9fdb265ef7f14 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
994817d28e05e997d9592769e7e1081aaa9523dc arm64: trans_pgd: clone only the linear map that exists at runtime
1964b145ec46b8645698ede7ef0552a7a58058c1 erofs: disable LZ4 rolling decompression for now
8c0e98b62b4990d3a600731bc564530ccc1780ee selftests/alsa: Fix the step check for INTEGER controls
316b1f474cb92128cde1aaf7ac68b4cc5973d813 ALSA: caiaq: Fix potential double-free at error path
c5d262c89a986bd0b3a6a9cd508c7992202b9ff7 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c99f7896292fc8315c96467619dd543e8616fb39 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
acb1f2dd8a6da6b4146d8935b8f175b8deea7fdd bpf: Reject key-less BTF for hash maps
8bc5361ef61feca6961c6d5146b10e4297afd4e9 bpf: Fix NULL-ptr-deref when showing a void BTF type
8feec6fac01cd1b32049b0d3d3b196a1430ea7c8 bpf: Fix NULL-ptr-deref in btf_var_show()
67739c3578ef81d6c3b09002cb551e75638d3904 bpf: Mark signal tracepoint siginfo arguments as scalar
812539be4f1c8d9b079c3bf15c654b740559d037 bpf: Reject tail calls directly from callback frames
ba33214fd4c4ca744b934af012c1bade15f6fa7f bpf: Reject resilient lock operations in rbtree callbacks
8937986966cfa486fab92468e3b09d9bd16c4379 bpf: Mark sched_process_wait argument as nullable
125acce6f208334718936cdb841b35dcbbc9bc7b bpf: Mark syscall helpers as sleepable
10ae76d570146149f4f8ea10485502d53ff49f4c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
cbb4288e8c9a83afa34a2a535822edf0d755376f nvme: remove stale namespaces by NSID range during scan
dfe40beb1a79060ac94fa4cc4c969fcf38084e20 nvme: print namespace IDs as unsigned 32bit value
0da792958a8dbb5cf5a2c0d944006dda8735e500 nvmet: print namespace IDs as unsigned 32bit value
c728d54ae7f361ebafaf5b514e3af07fda6b3f6d nvme-tcp: defer TLS inline send to io_work
cc0fa79c674d4db41c1d265af065e4b3c75bb838 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d80f07be0190d15efc8fb3dd551f05318b096967 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c5700870bcb836eb2dccf0084ff23592d018604f ASoC: Intel: avs: Fix unbalanced module reference count
5b6be2f147c8222a4d7eb5cb338cb0622d12153e ASoC: Intel: avs: Refactor and fix init_config access
66c8fe8e72fe87719c361bbe3d7839db62b5380f net: bcmasp: clear txcb->last before writing each descriptor
4f0afc7c471c9ef26c7c44ebd5057dc8c44bd89e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9805289968065b84e803820e00850f1d3fde1199 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
291e3ce4e94395de27dfb85d2cae96cbaa23f146 bpf: zero extend the result of an arena 32-bit cmpxchg
2f4d27080bda71ffdf500b386812e472ddf8b86e bpf: don't rewrite bpf_fastcall patterns entered by a jump
430e9460afc462931e634116e0a44fd320840c23 bpf: Track verifier instruction stats for each subprogram
042839690e9b538dfb316ee7d006021099966590 bpf: Check ancestor frames for rbtree callbacks
1a9ec8030158d714b7bfbfb3eb5e1b4f7c7184b8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
97ad9e2d3f31f6260c1086f3a5f130b0f3e858c1 bpf: Mark faultable stack helpers as sleepable
e4444fd0dd26eb4cec7f06ada947c309cc2a32e8 bpf: Reject legacy packet loads from callbacks
653e742d857352896509e4970f4d270d79981bcc bpf: Don't infer non-NULL from a pointer with an unbounded offset
95411402a0844508516a42f6ca8a80cc2517d9dc bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
e62456b3b7c0f10c56752e3673043413355171a2 bpf: Don't predict JMP32 pointer vs zero comparisons
e134b2a96c7c93fec386d5339d424dac11b683e1 bpf: Mark the zero register precise for a register-form NULL check
27d3d0c515b2a1440c32f3e48b65b0c973a2cbab thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d139c96fb344ae4131f48f24aa25671ab0d8a4c9 bpf: Require MEM_PERCPU for percpu kptr stores
0ea96f87595c4ebfd548e9c2b9669a4920661c8e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
1b3a04ccf6c9d8a605099b41c4c30fe1fa578185 bpf: Reject untrusted allocated-object pointers
be4f23e155fe8b9663972da1f81e3ac55cae6bcf tracing: Fix to avoid creating trace instances with duplicate names
5f9d27ea129ea756731d01ab7929a0468b70dee6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
97df16c376736483048663839d2604d29f5ec3eb bpf: Preserve special fields in recycled rhtab elements
852a14d44897d0847952f72949840fc1491416bc bpf: Cancel special fields when recycling rhtab elements
438fa4de90d38593d680c5835aa1ca82e4d2c8a3 bpf: Mark NULL kptr stores precise
480d19adfe3f5460ecbf7c85c4727a286ec62da4 bpf: Preserve inner map identity in callback frames
6e81c523a864bf5836383ed930cb91d9fdd9f89f ring-buffer: Remove ring_buffer_per_cpu::mapped
0b67e716857be0bf9cb5115316a0d5b7bb19278f tracing: Fix subbuf resize races with trace_pipe_raw readers
f9397166af6cce066753f126903682a49ad17456 ring-buffer: Cap static ring buffer nr_pages
0af527f11571398410c4689429c93084a9ee8455 tracing: Fix comment in tracing_buffers_splice_read()
9eabc3fcf4ed7e28f72a092339dd86984e2a8cc4 nexthop: Initialize extack in remove_nh_grp_entry()
e8f62b8d8c1068623b86a14b09a8d08863305072 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
58c183f6b8852e00e06a8ce588a151777de77d86 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5953e18e9edf857a31cf4ff7f9ee09e9ed84117f eth: nfp: bound the ntuple rule dump by the caller's buffer size
2949f872046d2ea1596c2baa1a857efcfbe60fb1 eth: nfp: drop the replaced rule from the list when reprogramming fails
b6d53e30dcbfecfbd6771eaf6fd536122bee8227 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d658174fa440f8986b97daae1509040b22f8d086 net: bridge: mcast: properly convert mglist to rcu
c37dbd6c7b84854c70e9caf0ecc9893f7df84221 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bd6b751fa9a402109572fa9f903a84028845d32e ionic: use netif_txq_maybe_stop() in ionic_tx()
167bb7d7b4f2d78f020a81c9e0c432d799a3155f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
90506fee5f7f4f3bcaf5cc995af90e44bd699bfc dibs: Unregister dibs_class after error
58463449527693c7c3b8cdfa6dfb62a0a79a8dc5 s390/ism: folio_put() after error
ed9ef6e96480ec0cb7456ddcc5effb6b0bbde2a6 vxlan: reject dynamic fdb entries that reference a nexthop id
cd793f5462441fcd9e20aeadca120d0aad66b8d3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5b0dc7af925bfcb2c349ee5668e09ba21044b8f4 net: reject oversized tx_queue_len at netlink parse time
770a8799d497a78ce9a94ecd561563e3783514e8 pds_core: fix cmd_regs access racing BAR unmap on reset
e30b16dbd28b5d2691e0b2a270ee09a92172ae82 pds_core: don't release PCI regions for VFs on reset
6359c080517fa78191588c98575e0059304f17c0 bpf: mark a NULL call argument precise
b584683a3df37db2cbb58d4b1c46c22903e6cd29 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
7cf54685d2a3d3d37f7c6a687e92e6419359fcc5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8d0369f118a43736cc8f0a540c18547dd1635dac powerpc/kexec_file: Use inclusive range checks for excluded memory
ba4eb20de39a60dea75b600cce164db76d2adac6 net: mctp: i3c: serialize probe with bus removal
4fa0519ae72d753d80c5ff89ce3e9c2f111e77f2 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
49cfa8e2e02be3baf12bc70ae2ade87451a66f9e net/sched: defer qdisc freeing after failed creation
133921c9f0f7e2bea204a9ed9a9fd5d2aae09eb2 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
9eac48f2ce920f0a7dd8f49dd68976cc3a951e09 net/mlx5e: Fix setting RS FEC after remapping
732a324b9ae40de1d997e704afe0d5f47d48e8be net/mlx5e: Fix reporting support for all RS FEC variants
f459bb2ad50fd0d5a7bf950ea3fcadbcb783955a net/mlx5: LAG, use local tracker to update active ports
2fac9b48e1f1fb9af54a1094c62acd103c9d62fc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e7b25346569fe9b5eeb0e37d894e317650d780da net/mlx5e: Fix use-after-free race in sample_restore_put()
be9b504f25f2e013548de2f0cb725ba25051ef47 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b0dbc6fe469512d079490017d33000f78f668f1c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
168557c6b5a5267c15905423e46b1d57caf53f7b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
9c43ec3f863350eb06b073ac2d39fdebfc567655 net/sched: fq_pie: clamp quantum in change path
03eff51a0fcdb7f8781cc075bcd99193ea2adc52 net/sched: sfq: clamp quantum in change path
5f2d1d431ff948a5d9e0793ea8c55b2d00269152 net/sched: hhf: clamp quantum in change and init paths
5bdf049226cd37f59df3387d56320e04ff4d9b6b net/sched: dualpi2: clamp psched_mtu at all call sites
a796c27043e632def85b2afc8b2377b547a1038d net/sched: pie: clamp psched_mtu in pie_drop_early
fe5c1ba980d8c9443da6f950fbd5996d63499eff net/sched: drr: clamp quantum in change class
27caa425b3a9afdac0360b2693d53890631cd139 net/sched: ets: clamp quantum in parse and fallback paths
e275978d90f4e855d6b023ae9f2be9e6af19ceb2 net: macb: fix NULL pointer dereference on unbind with fixed-link
2d218fcf114dd925583fba878a389f55cf8bed64 bpf: Reject non-scalar bpf_loop iteration counts
61e79a35cafc2bf3212c6e05bf4d70059092fd4b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c012be84f804351cddb8f2c0d2717e56e30bb26d erofs: delimit inode_share cache key components
2906e895e0772bd9e36675a9dc0e79318e669d89 iommu/riscv: Add command queue lock
2a3dfa1f60ec6f439efa2ebfeb6af2bdf39dda40 iommu/riscv: Serialize command queue publishing
8053290a7b896b900c94ba590448cc6cd9fb17ed iommu/riscv: Avoid waiting on failed command enqueue
055c07b67d7519882889ddacc019d9c003d5c4f4 iommu/amd: Do not reallocate GA log buffers on resume
4e19ffa12166d198edca9b234de96cde74456919 iommu/amd: Fix premature break in init_iommu_one() again
0ec035d26c4bd18c03ec9f649c492f2e3e042721 iommu/amd: Fix ineffective error check in nested domain allocation
897219a650c4c59834228415f5590bd0a591979a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
4fc5d5662bcd227e1df0b649908a658db82f4f72 Documentation/hwmon: Document hwmon_notify_event()
e07f1bb399251646eec1b44aeec74b7083e3f879 hwmon: Fix potential UAF in pec_store
7bfdddda855c460274eee58898de07d646f609a8 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
23b4792406f81e48b0fa47d635b547a9481e43f2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4606e25a765fd07dc60a0216893f23956f947523 hwmon: (ina2xx) Replace masks with enum in alert functions
01241a251f354b4e551a38ef9b4a9db0fa06b780 hwmon: (ina2xx) Decouple in0 and curr1 alarms
4b9c9b7a3ad09d5fbdd36b5ec5a56bd0955c9604 Documentation: hwmon: replace full-width colon by a standard ASCII colon
8286bf60b552ab28797d37d87e05bc55fcce77f4 hwmon: (yogafan) fix non-kernel-doc comment
9dc02a98496c36eca30555991b59446b295a13ff hwmon: (sht4x) Add missing locks
c0872b3b4d3c240af9a883f6b087274f7c7f1c36 hwmon: (sht4x) Fix return value from heater_enable_store()
bbe4a14a645eda68e7064684efcec70e0516bfd0 ASoC: bcm: bcm63xx: Publish the OF module aliases
2528aa8da61e439c6e7ebe47d345dc6cdd90a012 ASoC: Intel: SST: Publish the PCI module aliases
6eb29d0490ac68c5b331b949a3363f9b73c40761 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
8e01315b1b06d61d03674910dd2e86d8d7f2ebb4 netfilter: nfnetlink_log: cope with concurrent instance destruction
21483fb36f828dcaf27bec87f61e673075e38024 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
01c5e496a15bff2844dc0fe9065ff8397aa6f4f9 regulator: pf1550: fix which regulator is notified
3c011bc30144d3756861398c3d55b7c6a8dcfc89 ASoC: mt6351: Publish the OF module alias
b81bce592ced66d5ec6a9df02160e8c59926d15f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
59aaf5286beed71407c50086c1a760a014d1b047 virtio_ring: fix stale descriptor flags after a failed packed add
4413c2723041aa844dcfd717be3622c6aca2764a virtio: fix use-after-free in unregister_virtio_device()
b29622d9f8ad5f98e9c6fd94eb6fcbf337059deb virtio_console: do not free control-out buffers on remove
0e7f29022ca0c2580f83462d4a7301f22e8169ec vhost/vdpa: reject VRING_NUM larger than device max
e12b95e126a1991b9768597e2628ef9a704474e4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bf223bc43d47eac5e2eb3553613257832ed8b096 vhost-vdpa: protect config_ctx from being freed under the config callback
accbbb994b9d8ba949bbb45a7fdd15cac8125dc1 vdpa_sim_blk: reject out-of-range sector starts
66c97efcc568d51beb6cf71f0482b0d723a3af5b vdpa_sim_net: check TX pull result before RX copy
895a9700cc4824b2ed1c7971661c765a37d4f704 virtio-pci: return IRQ_HANDLED after non-zero ISR
b85ee23d71e5ea6b08c7ac4629c7f7897041c0df vduse: validate virtqueue alignment
93bcc40f90cb262e707117b94a950ba500f18122 vhost: invalidate vring access on IOTLB transitions
3b2a62ed12d37ef5c7327f9025e132b6bd09aaee virtio_input: reset device if input_register_device() fails
0d3ae16c3acce9443234e282be05683bf0bf5e7b virtio_input: stop callbacks before unregistering input device
38c48b5b6e2af95b015e521741d595cf1b5a835a af_unix: Update last skb marker in manage_oob().
8f23fe08d6356deb8a359c5fb630003020631c21 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a6b29e034f49b24f0771141984740b28ecd211ed net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1679119b12dd94c114271369a708893ae477a4bb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a22e8e9743cadabb32540ba2c9657bae90b8f69f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2ad5614c55f5c15cc8c20c44482b89f96ddd64e9 vduse: return compat ioctl results directly
0a597561b21d77c62ebaeba813a51a8dae1e4096 net: macb: zero the link settings taprio reads back
1b07ad0b7f59e50ea8afcdfa11f3ce6323f98637 net: macb: reject an unknown link speed in the taprio setup
64f55a23ad10ec6fbe92c6d71c56d60aaa4acccb net: ethernet: cortina: Fix budget accounting
535fcd2bd76972fceaa58a925e4cfdcdc7ff1c01 net: ethernet: cortina: Finish RX updates before NAPI completion
e2ec027ce905e84835ed40609f96bf020442e7bf net: ethernet: cortina: Count dropped frames as NAPI work
d03dea97fa75419355b5ba61e600f846bff0a394 net: ethernet: cortina: Count RX drops once per frame
d9ff2920556b91e077fe520948639e33fa7f2a41 net: ethernet: cortina: Count RX descriptors for freeq refill
dc2a9c91f31683e698555d1fec427089cd53616b drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b532e6dbad881488f9643b2defd151c02e1970aa drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e332fb29fd9dda4604ccc513aa7ed71eda22645b s390/debug: Fix NULL pointer dereference in debug_set_level()
949cf919ff67ddf21408344b8c1ea217b1412110 ALSA: hda: Report a change when only the channel status bytes move
3ea8e58cce0e3de6bca078ee09294eab90cb0b20 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
f425979ad74be90022a95cd92d650c7d7ce8aa24 idpf: account for VLAN header when parsing RSC packet header
80908b9d80474a2919df6fbc0a524f9ac5332878 ice: add missing xa_destroy for sched_node_ids
2bde4acb3414d4e028f9db2553d8ab48929c3688 eth: ice: don't dereference pointers from TP_printk()
3d3d6f45a352e3e5b71e63f3f0123fb98fcb8483 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b84c5e91e48c9149d7da165eee50f299ddc9fa16 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
96b1462d6e6e025886758d1b3b195d98daa5829c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
20a7c89576f3963fc54df4530b7b58ea106a2c85 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
bd6eb23f85bde03f38d02459480a78f675766d82 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
424c68e4376ca8de6f196b5f0ec2074968661a3c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
fa7ecd0a0dab34f15ae6570bf3a259cf265df7d6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a1b48c44108e8c91af788a530bd262c6ce272b3f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c131015213fd89c8c5d519be086f2b24345a9812 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
1f33b16abd1bfa5f7110c0714d3095f0a582ab76 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
4ef16c615ac96f44f73f79364f8aa1f22f633999 net: macb: destroy the phylink instance on the probe error path
608501b1b35d156bda05c951d6b5d13d4e16d633 net: macb: put the "mdio" child node reference on success
de4518378caaa5912e7930519b1d73cf8fd03aa3 nstree: check listing permission before taking a namespace reference
3fcedb85837fc32814591da5aa40c386f4f90219 drm/xe: Guard page-fault worker with runtime PM check
f51bb2842a3030e200fd2ecbffba470125197e1a mptcp: remove unneeded READ_ONCE() annotation
de43944dc967aa98f3fffb5e2b6d6a87c2622c37 watchdog: fix hrtimer start when pretimeout is zero
a261e46c8cb1054fdf053f865f0f30c177f31ae9 watchdog: msc313e: Avoid division by zero
9fb67c652915abed1027bc693374da7e80033d37 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4244722cd543b550f026a4165c7a7da3509ca0a6 watchdog: msc313e: Enable clock before accessing hardware registers
1c9b3ba633e708a762f627955922db4e67a362fe watchdog: msc313e: Fix spurious reset on suspend
29307caed0704e76f1f7dbd64a82497b113006d5 watchdog: msc313e: Fix undefined behavior
e0b4201ff314a846a5a9bee1d4d9839551ddc142 watchdog: msc313e: Sync timeout value if WDT was running at boot
30a7cf1971ca430fc70bbd64e978191f5c94796f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
28355761de05c5af6df279d74708005677ed939e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4fee8e7b2b011610e38c9dc7c8666f458fd8f67b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
4477812767dd8cf781ea1eab50475e3aba9bd420 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5a156cf60a0bcd44a5af38b1b56f562b0202c88f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
090e088d023d5a4f4ac4f24048e10954f70463ff hwmon: (corsair-cpro) Remove debugfs entries when probe fails
15025e83e3ebfe7fcd790dcc3605a60cc20f9be2 hwmon: (nct6694) do not expose enable on DTIN temperature channels
3b4f99046153de5ceee7d8661d3b1b6e4ad46cf4 octeontx2-pf: reset HTB scheduler topology before freeing queues
601383e53adf9ca4e3ec78a8948ce1e30a222094 vxlan: initialize _md in vxlan_xmit_one()
5fcfc40e605d29e33f42f9913b098ae13793c61c ppp_synctty: ensure a writeable skb header
ca49ab964a430f83f97faf8877508bb8ef4dbe27 net: phylink: initialise link_state before a forced major config
ad0219202be2ef14143440291d0a90e3184ea81f net: stmmac: initialize ptp_lock at probe time
411504d66766a0ded8054c770c4cc969275c68e4 net/mlx5e: Move representor vnic reporter to eswitch devlink port
ec0b8c693f97b1886c0b4b324fbb6af3141cd7bf powerpc/entry: Fix double accounting of user time on interrupt entry
5c99999978ac5b80e7b98f95a3c4ace581002fdd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7a224ea37cf366e1a1e194e1ee1aeefeb701275d drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
edc4954ed8f5f1a7a4a2f1ce52ca357b8513c134 perf/core: Allow list_del during perf_event_overflow()
d17cb889588c55d03c739b9777737dd63ab1883f perf/x86/intel: Correct pt_regs->flags update for PEBS path
a14223bab04e1d8ef7a505fed60e2f207b9d8961 perf/x86/intel: Prevent drain_pebs() reentry
d7b49fe4b8d0763c0e0586362289d2d5da0179ba sched/eevdf: Fix augmented max_slice
7c9e9eed60c9e779721523c702452cee8f91d4d7 sched/eevdf: Fix rb augmented with multi fields
dd3feb05610367627d731e9f917353827c8bd81d sched: Account cgroup CPU time to the execution context
b8026c2044ae78fa623f17edfe78a1b37a3d1bd5 sched/core: Call wq_worker_tick() for the execution context
5edff4486ea4d2f25ba0e942d6fc1204f19449c4 net/sched: cls_route: free emptied bucket on filter move
912b788ab52c210bb1796c41a96f2d3e08b78284 net/sched: cls_route: Reject handle aliasing
8b5241a9eb404dc45804e98c570f92223fac7e8d net/sched: cls_route: Fix in-place replace
90b6811ebd1567cddb196bc495bf362938cb72b9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
51ad740644b77fbd40a4faed3d53ec405894a839 net: sun4i-emac: fix missing of_node_put() for phy_node
7d82866d520b545dd0589de1bbfe845bb2482173 net: hinic: fix mailbox segment buffer overflow
3a7b3c62a3ff33771b7d7369f653775506151543 net: dsa: mt7530: add EN7528 support
b4dc4936aa0efcb67b0f7a51d85fc99a4f0339ce net: dsa: mt7530: populate lpi_interfaces to fix EEE support
eafe97eb37569184d5a01147f8e79a10e553b0b8 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7d250a0fe88af1514deaff400a671b1f86137838 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8f4b93027d32a0c64d4526d2a45e0c88b9ad109a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f5b82529069cdd05c0ee068de39bbbd321e03dc0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c123b51f7cbf9468e5d555f180a85a444d653621 net: phy: dp83867: handle the active-high LED polarity mode
0ef708795f617e4a9dff9ebd5b6028e516ca78a0 net: mana: restore the XDP program pointer when pre-allocation fails
af1a206ff8d340df5003674bc533794df766e59f net/rds: fix tcp stream corruption with large pages
1fd1aba02e248f0403048d9a8ac34fff32c9f2a2 net: stmmac: fix TX descriptor availability check for TSO traffic
d492c126c642ae94522db6b27a75607b7b30b423 net: hsr: enable promiscuous mode on interlink port with fwd offload
903eade7badc45d3c4a96296e60344e8618de5c6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0ff06ca65ed4b6f760b9e8d06e3c40445ed2bd1a block: Fix start and length check added to iov_iter_extract_bvecs()
664373a3c02543cb6bc489555baeb643f1b85801 sunvdc: unmap LDC cookies when the descriptor send fails
e0664978535e47d8ff489d4725d46feba4d4070d ublk: clear force_abort in ublk_queue_reset_io_flags()
6abce5b3ce8f57c41b5a7d84673c454f9d241b8a erofs: add missing buf->off in erofs_bread()
a7671d576999b2b7561050686db12750cb7ba60b tracing: Fix ring_buffer_read_page_size() kernel-doc
da7e3d035d55bded1786ba53329e7b4f574b5a2f scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
d5309010439201c80a67e4eb92d39bb5d9a3a770 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b9a7a5ef5bffd1fbe0087919be1c9ad856e53bca tracing/remotes: Account for ring buffer page header in size calculation
cfa880b57f279bd4cef95a3cb3a00e1e6c92ce71 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
f538828a7e7cfcf7712d4466434de8712ac5d828 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
35e7340931b81c2a7acc4b4abb2cdc7f956cd129 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ef4e8dc81cb674ff951e9d8f10c1d00d129eebf9 configfs: unhash the dentry before dropping the item in rmdir
d9df65ddcfeeeb5afb3e2a35c853c62803c8d981 powerpc/ps3: Fix repository.c build failure
59cc028502d912d09a6f45a4bada7515a49fb765 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a17956369754a3b62d42d6329e59e067c2846fe powerpc: pci-ioda: Fix the stale irq chip reference
a7856726a52ddc90716722398fe6b88a6872924e x86/amd_node: Avoid divide by zero on virtualized systems
cab357503a9e76404b09a82be3474d6e8c0dd36a x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
2ad3a817e133436c8c6c9fee0b0a1de1d050229e x86/amd_node: Fix potential NULL pointer dereference
d03b1de96baa38cf98176aeeba8c3ae2717324e3 crypto: x86/aria - add missing vzeroupper in AVX2 code
e30c58c66a0d681837d10bb2600fae25653ac5aa crypto: x86/aria - add missing vzeroupper in AVX-512 code
a146c895138c58b02b5b8356a65413025c942331 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
9f625a74e60bf00f32773dfb6938dd1fc6b23bf2 x86/mm: Fix user-space data loss with MADV_FREE and THP
dba61d3a7148f9928d60bc31d60c0dd138a55020 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b07a7f0eafb60b4a6bf3cd9b9d74a4e09bbff688 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
371e70561952f9e3cb39f2dc349cea7b5feb5dda x86/alternatives: Exclude text poking against change_page_attr()
f00bca6cc58f3b8a682f8bca1d3aa27ced1456b8 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
380fc6182fd6f3cca383e53c00fdc503d878587e ipv6: fix fib6 walker UAF on seq stop
d1583e01dc87d962370f0104280dab22612b2610 ipmr: account multicast table and route memory
c0faf16648367a91be56df4aae63219ef2505aac reboot: fix cad_pid use-after-free race
f8923744fea3f72ef0b18bc99b24af27f1a5b338 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
0900b624d59c7b15ca9296d8399b022636359b9e ftrace: fork: Initialize function graph state before copy_exec_state()
bce8afebdd23612e67a5dcc73f2457f818eeb1f1 tracing: Fix memory corruption from the histogram stacktrace modifier
f8467d2149b7c5bc73f2cce13fab586f194f2c02 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
937d28066e79c07147c69d982a729ae00aab7a78 tracing: Set the trace clock before registering the histogram trigger
e85cb13381ffe23801cb2d034f5adfe1b374e99e tracing: Fix memory corruption from a "STACKTRACE" histogram key
06c41fd26e5625b94f9dcd7ca3d62ec21f5738b7 tracing: Take trace_array reference when opening a tracer options file
80a8b8b9f0bb15a4a5faf125f3ac80185a9ec28a tracing: Don't dereference trace_event_file in deferred trigger free
4af71647cb6d332d9b8c8a94760e716e0b4774e3 rust: num: seal Integer
e154dc75720ad92dce2f329ae4dcc8b30b536b36 rust: pin-init: use irrefutable pattern for `stack_pin_init`
11191567271841cbc8930d489e8a2337011526a0 rust: allow `clippy::as_underscore` in the generated bindings
c680e3dd34f4c52564663f02f949c0ae5624b1bf rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3bfca409e6a4144b42e7317988e1155b196728af drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
482d7ffaa0d16e28f177e94017e5e9dbb801ab03 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
50955ba5297b0422fe1a30a5976263ec6777c877 ALSA: us122l: Prevent write upgrades for read mappings
7e54c202888465dcef5cd4a91069986d5a573924 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
aca66a6906006f1164aefab998319828fe7c2900 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d99a5f449d4f29da08d7698f0e935ed6994b6320 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
a0e47e5470f9bcded5dbd9beebc665b682a8c859 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
81155ec8bfd260e15d2310cfbfb7c428d1ceab7c dm/amdgpu: fix malformed link_settings debugfs output
6de1078db53d569f87c253c3ad7396c9afd7941a drm/amdgpu: skip gfx switch_power_profile during GPU reset
ed6d0950bf71f80cb8e2c12d12b7c1a869ead9a9 drm/amdgpu: skip the VMID 0 flush for VRAM
a1b74542e4821bcdf6a41ec94f718acbf59778cd watchdog: sunxi_wdt: preserve boot-enabled watchdog
6cd3d59b138438a3d2722470a341900e8c2e929e virtio_mmio: disable IRQ wake before free_irq
a8a7c1e808697971e4422a6e2ce582307485f427 ufs: create the root dentry after loading cylinder metadata
a609b24bba0eac38f0e98a91ec1e1451f25f60a1 ufs: validate cylinder group metadata before caching it
e4b842496d23dc360c90d64d66b646fcde3ddc86 tunnels: Drop stale dst when building an ICMP error for PMTUD
7084d819d21fc1fda11da0837b195f9ebfdbd428 tick/broadcast: Plug clockevents replacement race
c6f8dcdc88f04217bdd3005badf6c10297b2d33f tools/bootconfig: Fix integer overflow and truncation in size checks
d48a86b7677d8ad8cfb37afd5c832c17b07d48a4 tracing/user_events: Don't destroy fields when event removal fails
9abf5a009e5437be37ab2ae701c8381a3cdaae12 tracing: Free histogram the var ref when its initialization fails
b16222ab73e35b4309051912a204c09177de95df tracing: Free histogram var refs regardless of how often they are referenced
6ce9ef15aeab4d9837f4f2661ebacd4422523cec tracing: Free histogram the field rejected for a bad modifier
691dba200ba686722892540421a3a0cede0aa230 tracing: Let histogram values keep the percent and graph modifiers
dcfbe6925d6709b4cb5c4c1aa92039b4893222cc tracing: Keep the entry count when the histogram stats allocation fails
805611602c67406787b8d40b008daa906111b9d6 tracing: Take the reference before publishing the named histogram trigger
a5f5271e2a12ffe2c772da0aaddcee33e1af4a0e tracing: Undo the registration when enabling the histogram trigger fails
461afc3bd002971750af6b40df54903ee16a838f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5915bc64c919f9cde444ef579d180eb6bb70e411 accel/ivpu: Validate firmware log buffer metadata
933f12da6c602f1ff5cb97391b8b37a4bf24048a accel/ivpu: Limit firmware log name prints to field size
d57a8596da6fb5cd4894c95f64c235dcbf134ba7 accel: ethosu: Fix ethosu_job_open() return value
10fcccc5a2969bba8de82468fda39c803b869e3d accel: ethosu: Drop IRQF_SHARED flag
59d101d7ec023c40e26334bcbeace99d88ed466d accel: ethosu: Ensure cmd stream ends with a stop op
aa9daab31556c29d0610f3da04a8e8663ec89f44 accel: ethosu: Ensure SRAM size is 0 on mapping failure
49b2661fd4b1cb13f458b5985b168838227ac402 accel: ethosu: Ensure SRAM region size matches job
48a57f47d4914f01287b20e804f3eccad5e6bea5 ata: pata_legacy: remove documentation for removed module parameters
0d5dad8ae4cc3ea437345ba45702631e46b13731 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
3bc589d67d099fd2dda1c38963d5eff7a5716ddf ASoC: sprd: validate compress buffer sizes against fixed allocations
9c03558c5979924e3332125fce80ed12adcad8d7 ASoC: sti: initialize IRQ lock before requesting IRQ
9ad89fd5d3494411d519051ddcc35a594ea23812 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
81ba34c001c00979374377036f5c1563a7bb3bce Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
24089474997f605ec8bffa68298aea53e4c771cf bootconfig: Fix integer overflow in initrd size check
8e9920360204ff7d1ed4f4cb1f8b726c9a41e262 cpufreq: zero-initialize policy cpumask before sysfs publication
b906937e75ff08117edfb88d78784702ff3b3ceb cpufreq: initialize policy rwsem before sysfs publication
4bf7a67aafb8996a14aded175c3728a233222ed1 exec: do_close_on_exec() before taking exec_update_lock
f793c1cefb5357a8105393d3d98df9b64c32935c exit: hold a reference to thread_pid across proc_flush_pid
91a15e0c217b239da3f8f8a7691564bdcd57899e fs: don't return -EINVAL for successful nested thaw
ddaf691c7fe13338bc248892c1652b50feaa5119 function_graph: Use the saved entry's size when reprinting it
59857a1a1b1b37b9e3fd6e9c81511f100edc5028 genetlink: pin family module during policy dump
1e60ef2c32dab3fdeda04eaeaa505d74e34d5959 hrtimer: Use hard expiry when updating timers on the same base
fdf032e0f49614d926f34c2a1ce678e8ba0bdde5 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
cd83e835b910212151626a89c66c1fa2a0d110c0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
389541a981b786b83136aaf254f0a6e4ecb8878c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
e1682b7bd0de4c0050fc2df7c4656ce1336c37c3 drm/drm_exec: fix up contended obj when num_objects is 0
f403ecf859b41a814995d7bd34e0dc39629b9cc3 drm/i915: Fix memory leak in query_perf_config_list()
c5169971bcf267ffbb0781f2e15b6fd145c57e1f drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
65b347f423c951ec95ed60b21867898adeb56025 drm/sched: Create a fake device for KUnit tests
dc0dc5122109d91e81bf9bfe9c119402ceb27ad9 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
6f6c9ab3a60e014af6c5d56027f2e7f450da6b25 drm/amd/display: Exit IPS before connector detection on resume
23e910058ff997bafd0078f5a81acf5ba71aedcf drm/amd/display: Rebuild InfoFrames on output color space changes
388ee9a9675c3ecd2ed8d3d3cf574f46116019a7 io_uring/rw: end write accounting from ->ki_complete
3b7a075ad644865239bdb0807f9142ef95a93055 io_uring/net: let io_recv_buf_select return the length of the buffer region
2f5106b90da10cc5bfa23d1ea709780b9fab3665 io_uring/net: don't overconsume buffers when using MSG_TRUNC
10c591c430ede2f04c5ab4a5f307beb6c9771c19 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e64249b016a5304d9f79eb233d051c5f16dc13ab ring-buffer: Check resize_disabled before publishing the new subbuf order
7e1a33559a461177ba40fa8de9ee36602d55b92d net/sched: act_api: release all action references on NEWACTION failure
9e6d95e26ca7526819f6fa080a4038e66e396e0a net: bridge: use option bits for CFM/MRP frame handlers
1a9a6434402b90d3773201aab496f6d8b5205501 net: dsa: tag_brcm: legacy FCS: request needed tailroom
02e4c68fdf47bf2e5fc0db0ac2680db661c65cb7 net: hso: fix TIOCMIWAIT race
3a7325576f3ccf9f25523bba5371fe5adfd14513 net: macb: initialize PTP state before registering clock
45811c9eae870e8bcc47ab5fadcf08384018dd5e net: mana: Reserve extra CQ slot for the fence completion CQE
7b7e127be23cf6563da39e82be0b71b1caab6716 net: mpls: clear inner_protocol when the last label is popped
c5b24d1c71c4f9cca99fb9451e2b855fc7c26262 net: openvswitch: fix use-after-free of the flow table mask array
5abc000bd91288b9a37535e614aeeb97f20053ab net: phy: dp83td510: handle the active-high LED polarity mode
a5f805d1b18b0fc5d715977303d5104ceed5df16 netfs: Fix uninitialized return value in netfs_unbuffered_write()
51e0f62a693c273e4146600b4ee4c40d900d6e22 netfilter: cttimeout: prevent UAF during module unload
f26c149373d3110490bc8a912a5d8b313a5d36bf netfilter: nf_log: unregister loggers before per-net teardown
5a455d3e28f6ebc6c0d8ef2dbb2351d7792c22bd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a50b614902b647453757bc661ea0196052818ae7 vdpa: ifcvf: Put device on unsupported feature error
50de0d1b6b929fffceac5035e52bf601119590dc vdpa: solidrun: Free IRQs after request failure
fd51b465bdf78b0fb7a1db23c259fb147ca7d11f scripts/sorttable: Mark long_size as __maybe_unused
d2e44448ab2c01a6c806ea60a07f951648599e3e fs: autofs: fix memory leak in autofs_fill_super()
d8bb906b0a4a0f59f5dd446a06cb98c5e092008e erofs: add sysfs feature entry for xattr prefixes
7249b6375ebbc16b08027ef7b599af3e35c2dee7 erofs: preserve LZMA decoders on resize failure
534ce052b30f468d3f84c6275335c0d0be2c2d9a fbdev: vfb: defer cleanup until the last reference
489a4cedbf9f79a518e99ac0d054fe70378191be idpf: disable DIM work before freeing q_vectors
8ad8e564e3cab55513078de04301fab41750dcd3 inet: frags: invalidate queues before flushing them
227d7576b53c92e231657af76646f3bf244c5e07 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3c6b66de3a8c15e13cfb6d78a494e0c4d2fb3557 ieee802154: cc2520: fix FIFOP work use-after-free
15964ad61e8063d95ed3b93c2c27aef04e4d0fc5 ieee802154: hwsim: serialize pib updates to fix double-free
ad7010407adc9deeb1d7e15a8d4134a081e9671e ipv4: fib: bound automatic table ID allocation
e06e71f0c3eb0777e136af3f8d6aa571b97efd07 ipv6: flowlabel: cap duplicate leases per socket
08e2522ce3c846a53c9a1216a19a9b223807021f ipvs: reject invalid states in connection template sync records
3ae939ddf7f868e5250874dbdb9bcee4871f773d mac802154: fix use-after-free of sdata via queued RX frames
e1f12307dbc3777f4c0951a061bf7964f6514171 KVM: PPC: Book3S HV: Set irqfd->producer only on success
81db85eef585c138d616d8a46e9a7eff4a293e4a landlock: Fix use-after-free of the source's parent directory
cce5ac891bce6323e70ba487b9a066f4ab7a5603 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
5874db66215fbb3c93896af0cb5dbfb546910640 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f305ab0938f00cd9567695dca9b49073ca9c1be8 s390/crypto: Fix skcipher_walk return code handling in aes_s390
54772a2963c8797d0fc313625e1ddf2fe8cf4bb4 s390/crypto: Fix use of mutex in atomic context
6e7c9d5ef2c12dd7520a33c3b7a3c063095e57d7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
55c55eeb0c4bfed947e5a41a019a0c1688d5945e s390/crypto: Fix missing cra_flags in paes_s390
6669411b1e0e5b6d304557e3522ea58389407010 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
e7fb1abe44e71d99b88005f7e31e928e936cf71c s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
220ee761acecd317b2815284667c3dacda3a9b18 s390/crypto: Fix wrong return code to engine in asynch callbacks
3e074a003b9649e2315cee79a40edad295335533 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
15f05ea35a189f495cbfb0c350f1744327ebb32d selftests: ublk: install test_common.sh and trace/ scripts
aadb579d42f7be73b265ca96abdc0cf842d12dc1 perf: RISC-V: store available counter mask as bitmap
64afd533353a0dfbaa347f8df2482cb578d14082 perf: RISC-V: use BIT_ULL for u64 overflow masks
3a89b06dc62800f95533674604193563c8862da1 afs: Fix missing kunmap in afs_dir_search_bucket()
692507173227c603d40763cbdbeb4c068a321f4e afs: Fix double-unmap of directory block
f119bc5c139554a3a6e6f77729f6f0dd9e4efd19 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
03c571a602663a751cea31896136544c6f828ab7 afs: Clear stale peer app data after address list changes
650e4a6adce461dcccdad1c07148a53bb8cb3e32 hwmon: (applesmc) fix key backlight workqueue leak on register failure
18c78ec4760aa7fad99305760ec0ac69606185d3 hwmon: (chipcap2) fix channels in humidity alarm notifications
09a2f3a1208db76a032472601166e7e352f39a8a hwmon: (gpio-fan) Fix use-after-free in alarm work
50e6f50585aa270e0cc1f1cf114ba54ff40958e3 hwmon: (mcp9982) Propagate one-shot polling errors
c10b4238d4b4e4ff8021d3be56ba2e8453e67c81 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a02ec0b4c48d52e1aeeb47faa1dfdb35c03d5ba1 media: hevc: add bounded tile-count helpers
49cc158e1965862f4b1ad314603875886a9d295d media: ipu-bridge: do not use the CVS device lookup for IVSC
19ccce5dfdb7c30ac58598025a2fa777f65fc987 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2eff67c2562908b3eed332fdb44f94d6be73828c media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
40f42de202713907a1b9235f435e21a69a43b157 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
67e6d2a670a00188d82e4ca66a4bac89b5494204 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9c270e58735f0d56dcf06032ce6df741febf6c60 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ca0e0a3ebb869e683464f59e8054af888a443271 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9842eb5fc8e05f055b9efee7cdfbf1b3b89464a7 media: v4l2-ctrls: validate HEVC tile counts
e25d5adca7fc5b3a966f0fbbb2dd502f9f15085c media: v4l2-ctrls: validate AV1 tile counts
8275da87b2aca094e7f14b29986fd6dd5e04dced bnxt_en: Only restore LRO if the device supports TPA
045427adf999c9b44fd702a2dbb0b42ff7f6f489 bnxt_en: Don't free the live ring's TPA state on queue restart failure
fbef055349afbe9efe510b3b639d390f9ae3210a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
886a7afb1f76eed50143e3ae737705a0ba6797e1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d1215c7247b7e5bebd4c21346e0b519da2d1f996 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
4437267bb61f65996512febbbfd7e4dc123dda9e bnxt_en: Bound SW TPA IDs to prevent crashes
b6927c08b529b84d0d7282b47931072cf683879f bnxt_en: Prevent queue stop with deferred completions
9bd15c5dc69a1fba14439a1fb0171ba9782c9076 mptcp: do not reschedule the RTX timer for fallback sockets
47af280a619333f0c709e5a1e5fc54bdb1eda7e0 mptcp: options: handle MPC data + csum reqd + no csum
92ba20963e6f9d3ee4075bf36127f6a1d18921fc mptcp: subflow: no need to copy thmac during ulp_clone
6148be461484743ecb4d9525f4337dd914952b86 mptcp: syncookies: remember the request backup flag
d116aff0ab3b01fbbc78f211d389fdaffdcb1332 mptcp: options: fix uninit-value in mptcp_write_data_fin
f4d610a8a6a9f8e6b3f54ddf2a69f9aa677321bb selftests: mptcp: fix an UAF in mptcp_connect.c
06a9943daa0bdb5d93cbdec143eca3902f25324b selftests: mptcp: lib: dump nstat for the right test
29b7362e1b03f05b2bb273aaa48865ad06bba829 selftests: mptcp: lib: get counters for the right test
28b468569fb80007391b2e549c68bfad22b7456a mptcp: prevent race between disconnect() and rtx
1204018c0b92d3a56a55cac4d67cb2622c8fd747 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
60cf4e1843952f6ed75ae9029b682cf0b4e0feb2 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d5e362976b77f50c92f31f3f845f4de68f74ab8c mptcp: pm: userspace: fix address ID overflow
f2dab02eceb7cca17d860724911bde7112e7d2a6 smb: client: reject short READ responses in CIFSSMBRead()
3306f066795c49a0fdb602410c82bc8aeaf73d44 smb: client: reject userspace cifs.idmap descriptions
c0f5c59611c6eb2504804585fcbd6c8a084014c4 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
61335aa5c78a4c46e52b2b55f6e0a6bab337c8a8 smb: client: pin DFS superblock in iterator callback
7e2b0c857eec4d566c7f3dbbec7157528b0d0211 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3a578d16a6cfc0790dc2cc349f51faaf703930db smb: client: fix WSL reparse point uid/gid override
681361db5f8a0e4db4f6483a9c6b0d1953cf7acd smb: client: fix uid/gid override in getattr with posix extensions
6edfd32913ed6fa034094c44693c2253d768d898 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
255b5865fcbefe8c2af05b236457b25dd1dae7d8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
9b305156fcf26c0d953ea4c2c8256809c2871e07 smb: client: fix cifsFileInfo reference leak in deferred close
6ca04148ea85b70b39718eb49ab7bc724e3ab665 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e9597b1a64e4a97c009dadbb379df5c1800f8435 smb: client: fix file type corruption in posix_reparse_to_fattr()
90928f2aaaefc25b6ac92727c38355a8754ecb6e smb: client: fix file type corruption in wsl_to_fattr()
cd9dd8b26e6604ad622fd56da75674786bd05689 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
488bd75b6e6c9db3eea316a634d78362180a842b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5c63ed819b519be4313018e1d83e040dad0f09ab smb: client: fix heap overflow in DACL owner/group rewrite
4d10f7ff22f4eb184be5e28ab7904b32ed27442c smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
bb44c4a2995d9ad58d716515ba8d1bf0096c7c4a xfs: use the rtgroup extent count to find rtrefcount gaps
c71ad7a41e717a58b9f0369c8af831173fb84609 xfs: truncate quota file correctly when repairing quota file
f8aae69cf21e3cb30068568b7fb44fad2fe984c0 xfs: strengthen the "is cow staging" helpers in scrub
f809998250c94fac59657390d5156906074cd419 xfs: snapshot scrub stats when rendering them
c3cb6abdef412671faab8ff6e5d83a2e1f4310de xfs: snapshot old AGFL before rewriting it
e34aa7748a8b84e843b7add5ef8187c4fd27cf55 xfs: signal inode btree xref error if get_rec returns an error
c0e8f19c7a4b9f91f53ca76ea00234a777841842 xfs: reset parent pointer args before each dir tree unlink repair
39e22f950cf645e3f5f1bbd916a27ebb3f2fd7fa xfs: report nonexistent parents as a filesystem corruption
b451056aa410c6e28b35fff6cfb50ce01b63b6a1 xfs: report healthy filesystem events in scrub stats
6e63e23b0922f3f27b3822c46fe07c5d91325c3d xfs: release alleged child inode on metapath unlink error
b673c7c9fb1ef47e959873aebde1751fae6b5d45 xfs: preserve owner on in-memory btree creation
ee60e71947db8ddd47a746c4dcdea24eda394d13 xfs: make the rtsummary repair fix the file size too
4d3af5e723327caae8abdcd243d2e02f342b738f xfs: log the tempip after we convert it to extents format
8e8b457f28482af803a65578e40d193eb0ef2bd1 xfs: lock the healthmon when inserting unmount event
f8c4ae5618501cfec5e24a7abee1b73e445d2da2 xfs: initialise error in xfs_defer_finish_one()
2d73c89a5f932ce290e47eed251896424b365e40 xfs: initialise args->total for parent pointer updates
9182c757a3016ef04f57535293ac310356bdeb73 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
71322d8f5de7e0ed09a8b6e7002d2191bb95c2e0 xfs: fix unit conversions in per_binval computation
bad1ee20c650f86f3c8b62db309d5def41dd2773 xfs: fix under-reservation of blocks when repairing sf directories
9a0eb01c8269f463d38ce2e03e7b35ae597ef773 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d2ba804f7f16d517be4981173bd6f34aaf4626b6 xfs: fix short ifork reaping computation in xreap_bmapi_binval
2814b4a5c0d16152d16e9a5606ea2f8d4abeff5f xfs: fix rtrmap cross-referencing elision logic
38215253625a8462f1d3b0a82da03b7b3bc0e141 xfs: fix rtrefcount btree block counting in scrub
d43dd0f01293c86b1c1d1545fb36982054130e96 xfs: fix replaying dirent removals into the temporary directory
0a5d3049bf9ebd74873b93027b2ad45c05dd9c71 xfs: fix reclaimed page accounting in xfs_buf_free
2eb82851f9993a2fd360013b67d1160e4fecaef2 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
12e53779d55f89c639da8e1584805084f937759b xfs: fix name string recording in slowpath pptr tracepoints
584a8d9dc18a79f9a5244bbfd946a47992b3aa3c xfs: fix media verification ioctl for internal rt volumes
77866468396b21203f7c705166ad41c0c071a41e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
962a2ae530d5098385029842864b7f942993c53e xfs: fix bnobt repair space reservation disposal failure
0c890f486075d7bae0735053902e259614d44350 xfs: fix backwards skipping logic in xrep_quota_block
5d02f6c0d7e135a60aa2ce794b8d877a35e8602f xfs: fix backwards mergeability logic in refcount scrubber
c568757cf5de158353aabb359a236a355b338867 xfs: don't stash removename operations with unknown ftype
90fe59124610ec9479efc502aeedc019769cce0d xfs: don't spin forever on zero-length dirents when salvaging them
6c135954629f7aba294c23e56dac00a1462c9a16 xfs: don't modify file attributes or poke fsnotify for dry runs
6fbce05cebf7744616cbdcc8e723251016210fce xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
02360d662d48f50ad3d74e23ca97906b0bd55a8f xfs: don't leak dqacct if rhashtable insertion fails
f9c61037a826e6d688f80fcb3a422f9f03bea7dc xfs: destroy seen inode bitmap when we fail to add a dirpath
2d5ce86d708c07678cd700c4f02f14157156d007 xfs: cross-reference the rtgroup superblock extent, not block
d3580d856b13028ae7ab98288ba81f977025ee55 xfs: count escaped corruption errors in scrub stats
ee5f15bc87e26c4ed541e75e83904672b8d028f4 xfs: compute dquot checksum after resetting dd_lsn in repair
df34be7a032886536394b91226087318b6ce759c xfs: check healthmon outbuffer space correctly
8e3b9158338e25ff5ab7df69ad91dd76e1b24009 xfs: bump lost_prev_errors if we lose even the healthmon lost event
e856efee6af1bccbbfce8f1fa4b2d5969f775d4d xfs: bail out on bitmap errors in xrep_agfl_fill
4a77cfae88e485eae8167957b9a340f8855bf35b xfs: always set xfs_healthmon::first_event when inserting at front of list
69c7d3036e80d1d124d486b3886236158b039994 xfs: advance the findparent inode scan cursor while holding ILOCK
07bc3f818a33e15f2a71b7b9c42fdd16fa9d1c0a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b38b0aac92a0a870683ded25dfc8604c6302bfbc xfs: actually check internal-rtdev fields in the superblock
3623402eb88b17b6c0dd2da5c90f0b4f7a3f1cd7 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
0b03abf74e74668031e16c74fafa0c014e0e8b04 wifi: ath9k_htc: don't store usb_device_id
2307426a71b437526134d325abcdb37489dd37d2 media: as102: do not rely on id table address comparison
cbb479b46fb62895161f0fbf49e09669251307d6 usb: serial: spcp8x5: don't store usb_device_id
0930ed3e445a2cccd6c12685b1a18d7f7f7266e8 net: usb: pegasus: don't rely on id table pointer arithmetic
c3330477c1cee6b21e0b5f28622827f991cc08b3 usb: xusbatm: don't rely on id table pointer arithmetic
701b09f332997cfd0e879ff3535230fc07c19aa1 usb: usbtmc: don't store usb_device_id
849c423b385cc7ac640e9f95d683d8855575f7b6 hwmon: (asus_rog_ryujin) Add per-device configuration
af9bdb762c7c532f360e05d4c2c7f87c1907fca9 hwmon: (asus_rog_ryujin) Validate HID report lengths
17c13e779e7c5c0416465f5c81775763949f1eda hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
7f9c813646a094934bcc63f35f398bc12b224bc7 media: remove conditional return with no effect
a4fdf30b81b425b20f65057be1b0a2c2c9b0de00 media: qcom: iris: fix runtime PM reference leaks
285fb83fe81576b11dc43a3363578caf73b780d3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e8679fdf89845e49fa90de815a0fc4bfaba1711d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
627a93fa2c5ad3a7982b5a7d5a89a94a534ee77e scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
46cc1b5c0665110476a995aedacd3cddc50cedae scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
ba809624a33d3d37568a06b0f1b4f05affaef0c0 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f8562302de3d0014775a57c811d0fb0b9c197d96 f2fs: accurately adjust free_sections during free_segment_range
318c824bba4fa53a281c8b27715a6e2f949c61c9 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6df1cf63d078aa7d5ceff32e1807ff8b93c0d242 f2fs: fix to reset all pinned status during fggc
8e77755dba3a957b2d55e1fba9871517907e9cf2 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
86653d5805771205d193c6df7567d42d805f096c accel/amdxdna: Disable device buffer exporting
1556fce45e830348dc23fabdd8ab7bdcdf58bd45 i2c: designware: Global register definitions
4a7c6038e30c91dd0c0012761fe84ffa1068d873 drm/xe/i2c: Fix the interrupt handling
5e511c842c91e600ca032cd9ea4a019a5e009a3a platform/x86: hp-wmi: Introduce board-specific feature data
4a27d2d184ec75d054d970dfb014826374aa50de platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
a31aeff8a74877559bde18e0a5ef1d74e1ae0ea4 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
6a51347d8ff452bb11137b38fca5134c0afecf44 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
ad27703552bb4529a067ef953a4f4eb37844d813 EDAC/altera: Use parent device for devres in altr_portb_setup()
5ed46769751ada3281a0e575ee3d8cdc0461d7b5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c4c6689d7bedac20247e24e102ade0be2d063e71 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
864e6ce4003257275775429998c68b775e0aaa18 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
d2f0005146b2dde3e040439d4bc97edbf85cc68f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
acbe3a7803cb0d5b93b542d0cca00a2022654e61 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ed943426a655d395889e41054d01148ddb925348 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3f2c1863d8d074b4610ccd9307c28fb5c09c3529 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
7b49238e98306b2b3db3dd131641e78a0cf2dffa scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
953511d94cebd80f2e3fe212de45c69e88748177 drm/amd/display: Propagate HDMI RGB quantization selectability
1e34cc6c1568fcf8ca166cae410c33f5b6eb30b0 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
95eedb0b596422df4d1d8ff527da8572e750c5cc s390/pai: Use PAI PMU index as parameter replacing event
0e6d59b3d41d13cf8cae243f984b7baf4dd4009e s390/pai: Move locking to event init and delete
c1f09278faddf285ddd81f012fdfdb2d756c8dda s390/pai: Support CPU hotplug for PMU PAI
2fe62d6a06a69ff2c9a8c7cc76774a7dfcca888c x86/mm/pat: Allocate split page tables as kernel page tables
5df86a28d1e8d81560d40049810cc130db41db1c misc: amd-sbi: Add null check for devm_kasprintf()
fd4253facacac90b221eba193842583ea7af9ec3 x86/mm: Fix and document DEBUG_PAGEALLOC
04bb4ab93edf868fea73ab1b29ba9897cf145206 mptcp: move the stale logic out of retrans scheduler
63798461deeb5dfecc632e5120fb11eee48689ad mptcp: avoid unneeded actions on subflow reset
f1c6b02ba0d040209d4e5e448da11231d650bcdd mptcp: close race between scheduler and state change
27497cbb5d60e6c365e05d3f0ba83491869573f0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
aa99a4b934cac41c6b6f0ef0ade8ea34bc8503d0 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
f34f487ca1ba7119d6ea8e56f2b423f1fa39b2c4 selftests/landlock: Add tests for whiteout object creation
b6f318b5d50b6cd6ae67790a3b736c3306639699 selftests/landlock: Add audit test for whiteout object creation
40c464269c9b1f83cb038b4967d8b9b8ec7a7ba8 sunvdc: fix -EIO issue due to lack of retries

--===============5668241131305075388==--
