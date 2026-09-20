Content-Type: multipart/mixed; boundary="===============0983792842969497297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 15:42:04 -0000
Message-Id: <178991892446.3943876.14194695109352993994@gitolite.kernel.org>

--===============0983792842969497297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7e58afd8d4facf3205fe646fdb94f9e2f5d61804
    new: ea4641b13612b856e42c0a6df9eb2cb1574c24f1
    log: revlist-7e58afd8d4fa-ea4641b13612.txt
  - ref: refs/heads/queue/5.15
    old: 33072d1a7b18df376ef7da4a68883ea90edb10f0
    new: d51dfb11f159359693dce8653db89eb765241856
    log: revlist-33072d1a7b18-d51dfb11f159.txt
  - ref: refs/heads/queue/6.1
    old: 83e2b9163a46255dcd10982f7f1419cf785c7048
    new: 00039791137d9d27feb2bae4308501a0b45cf165
    log: revlist-83e2b9163a46-00039791137d.txt
  - ref: refs/heads/queue/6.12
    old: 1571fed48e6854fdc8b16840c20bf90973d0a9d3
    new: 37c29182ca24b2f255153296b040202388ad21cf
    log: revlist-1571fed48e68-37c29182ca24.txt
  - ref: refs/heads/queue/6.18
    old: 6e710f04cacf3acc3ca8a5b7b0d801ac8f8e758b
    new: 4b59a54e7a3030ddd797c39fb30c0b73489352c1
    log: revlist-6e710f04cacf-4b59a54e7a30.txt
  - ref: refs/heads/queue/6.6
    old: c5dd5c1821635a2d505b6be03d412903b48918a0
    new: c0438e38bebe44bee0093cc389739671b7de480b
    log: revlist-c5dd5c182163-c0438e38bebe.txt
  - ref: refs/heads/queue/7.2
    old: a4c04ff67a368ecbc1c728dac561c1a2d60993c1
    new: fe6a2cb639215871bb3ea11d0cad601e6d28bfd3
    log: revlist-a4c04ff67a36-fe6a2cb63921.txt

--===============0983792842969497297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e58afd8d4fa-ea4641b13612.txt

12a1fcabc12049c7071b7d325dbd798eb364f635 batman-adv: dat: atomically update mac addresses
762268b3cf6576fe83cdfd253dde23d890e27627 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
63522934d92f695c959d2a121a67bd7e233f858e ima: return error early if file xattr cannot be changed
372ebd96ef26f026eda5a2348cf8fddc54c5f271 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3ce8a1bf9831a63165e7a235db2509703861a8ef PCI: Stop setting cached power state to 'unknown' on unbind
b0d797931fce488c08597ee6285b4459b71034bc hfsplus: fix issue of direct writes beyond end-of-file
d9817cf22745ad9737afe457d6ed39c3903c3c20 wifi: mac80211: always allow transmitting null-data on TXQs
fdcf6f098a41c490128e43bc48019f1d4c3f0d96 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d7e4d3ad4c7d7aec6a45fda60ba88c32d8cc8286 bridge: Do not suppress ARP probes and DAD NS unconditionally
95ccc6e6a59f6456ab8782595e074fa619a07819 soundwire: validate DT compatible before parsing it
cc83a9652f2267871fc959abf060b3045487eff7 media: rc: mceusb: Add support for 04eb:e033
ddac3ad64756806764d88189317bad8e2bb0791d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
bda0a47185ffecc2a72ca161a46b8d059e690913 thunderbolt: Keep the domain reference while processing hotplug
31168e5248abcbded9d3d992d7e65f8689b985be thunderbolt: Set tb->root_switch to NULL when domain is stopped
de839cae80afb9f61656ed7700f024a90746f862 media: dm1105: fix missing error check for dma_alloc_coherent
9a5f467a203852f9d15a98b7b696ab8b2b104f0e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
76cf2738d0e0ecfc4bd8c9e5d86780e058bade2d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bc9c829c6fa2e444b2a8a7fb5ccf3a851b04f5eb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
32048056230b5a5a5c993ce6cc9756d095edace5 clk: renesas: cpg-mssr: Add number of clock cells check
147008dd94c38138107bf0e09d80803f45f2afeb ASoC: ti: omap3pandora: update board check to use DT compatible
6a0b9783165702797a38662ae23f43da76a70322 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6fd6b9413ac9d789291701cc94d36b787cb8374d drm/amd/display: Fix CRC open failure during active rendering
322767b4c1759ef57792bc622e3f03d26c56cc5d hfsplus: rework hfsplus_readdir() logic
1608ff03e1cc211eb7671604fd5eddcef8ba0674 scsi: pm8001: Reject firmware update in fatal error state
3a70e44e7ceb49ef8708083d77d0c33b975942ae scsi: pm8001: Reject non-fatal dump when controller is crashed
98f7ebced3bc7890883024ed1b759ea00f55de98 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
43721c2b62f56ab39efd341787f4bb2cbe8aee4f crypto: atmel-ecc - add support for atecc608b
2cd5c01840c9f69e79dcf4eae9eb977c20fbc316 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2fab3762d553d0c49c6f8d7bedf3042ba8683737 RDMA/mlx5: Use QP port when decoding responder CQEs
8f96cd8b89ccdb3826c567e61e11f17800977f2c mailbox: Make mbox_send_message() return error code when tx fails
0f25b02f6bf7fa37b607379f3612bc39e295dfc8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e2f367aed29f7af03a2d1cad252b69306bd63568 9p: invalidate readdir buffer on seek
209b2bc5df9059024f90f5e682b60e074c0f1098 arm64/daifflags: Make local_daif_*() helpers __always_inline
2c067b5330f82f55c2f935aead895b8a9e0dc275 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
391bad3bd8209e8bd540dab9ba911bf31a39ac0c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7c4baecb73b340f432e03bec371c8be68a56e04a bitfield: wire __bf_shf to __builtin_ctzll
d16d566f6e4a71eb51b514f34683e7525d3f93de net: usb: qmi_wwan: add MeiG SRM813Q
3f6d1b1fc85448ab5584016cb138db0e3085ec42 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0213eb73d8f4448fda4903913baf9e04eed859d1 net/sched: sch_drr: make cl->quantum lockless
67012fc4cea75b6b0a038292ae3d80530921eb44 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b64654dddad59e9c546b8385c375fdebd51cf5cb befs: handle set_blocksize failures
1fd96d13a50d54e926400d82ac7731770a93dbec affs: handle set_blocksize failures
876bb0d1e8f4188584dab9ebe9f371faee273d90 bfs: handle set_blocksize failures
58e08714c85d9acae5c57fc4dd1b921cbcd3e39f minix: handle set_blocksize failures
5ba5da9cc2960cd24fd725e597471e8364d2cea5 qnx4: handle set_blocksize failures
187b5dce8e871ec5a07dcdece9b3e88a7d238dcf jfs: handle set_blocksize failures
80d0b08163233a1f84338612acba9dd2dc7c6d6e hpfs: handle set_blocksize failures
9208568413ccd2eeffac4ff4cf6923b1553df78b omfs: handle set_blocksize failures
65e3d2f62a3ec864ffc59d27089b412addc95403 isofs: handle set_blocksize failures
c1f10bef984590a06e98d077d20176c0ac04137b usbip: vhci_hcd: fix NULL deref in status_show_vhci
baec04d04e48a960e4ede4bb302d1cf2b239ee33 usb: core: hcd: fix possible deadlock in rh control transfers
932eacdd1ffea2b9e72a2fc3c3b258459870b767 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4e92838e6c4c205db5bc451767e5928863354d86 serial: 8250: fix possible ISR soft lockup
01ee8cc73f419454f2c6d6610ab6dc829e72b44c usb: host: add ARCH_AIROHA in XHCI MTK dependency
4fdd657caa73237ee13d5d9fd039a1390546d714 char/nvram: Remove redundant nvram_mutex
8335f0cad3d9caf475d64e1f757ed71ac353d31a netlabel: fix IPv6 unlabeled address add error handling
d8162d07aa7fda8b99e7986b3e5d8b7f44fbf9f1 rds: filter RDS_INFO_* getsockopt by caller's netns
7f883864fa7b36a47838d66808ac1db3d84f33ff rds: annotate data-race around rs_seen_congestion
75638928514be03d880c8ddcd492382b2d9f07f4 s390/zcore: Removed unused variables
be375d7c37757a51004b0beac477c5a0c102f471 clk: socfpga: agilex: implement l3_main_free_clk
47da808861a5c41338402e78f370577eb08d85bd thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3f630a2683b10d78f38e10250858c9b48014f630 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e615db4f57c920b9baa9dabb1304431b94215ab9 mips: cps: Assemble jr.hb with an R2 ISA level
03f5bac842df08c338b99c3993ad2cb93d90bfb1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4953692f86e5022d24f63c99e31e52e658c9280c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3ede42c0faf63160cf26f8df743fd4423491e9a8 ALSA: usb-audio: Add quirk for Novation Mininova
6e944cea0104a46346c61e5e271b6cd0653de4de ipv6: addrconf: fix temp address generation after prefix deprecation
01cc92e02309667f8d51fd7753d0b0dc386ec518 drm/amd/pm/si: Fix updating clock limits from power states
411951404babc30436403d9968f8959847041617 ACPICA: Fix condition check in acpi_ps_parse_loop()
c2963539475bfe57844f5cbf79b4b8c059d00fb9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fb813b9e368e878287935fbad2984b83ad330a8b ACPICA: add boundary checks in acpi_ps_get_next_field()
0e20f278e48ff5df4f431f0c6c32feec983a37c8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2e42fe3519a6c07a3546d763a25cde2670f9a076 ACPICA: Prevent adding invalid references
5a0c4b2218c612aafb7e7a5e9d5d772b8505fcc1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9417f197388e62792085b12658c4cac60c61f448 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
46ffae41a580a5983b9f24d3faa20e75bcb1387d ACPICA: validate handler object type in two places
5cbb403ffb1454d6c3ad9f9cb95ba1bfec9dec78 ACPICA: Add package limit checks in parser functions
233ba8c083a500b778e44d84971b97a3d7cb2da1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
283549e0b77e1d985da6172b46a2992a2227a240 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e9f50c312a84a5c9603e6a600038cd7f416e423f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f61c4ecf10b818e35c684be7ced2b087a28da3b4 ACPICA: add boundary checks in two places
67aaa8fdd62ed87a09b4ca47c2249259400feff8 hfs: rework hfsplus_readdir() logic
020e8c84833d855897673c542a80abbada9a3947 scripts: modpost: detect and report truncated buf_printf() output
3331e926277cfa28461eb331634352da48dbda49 ASoC: Intel: catpt: Complete coredump handling
467eb5c45711534afbe84326826a4f9587ebe1c0 soundwire: only handle alert events when the peripheral is attached
d3167b4cc13d0543a00c88e42f51321029d62cff mmc: davinci: fix mmc_add_host order in probe
35e586d52d3fde67b292c714b72b95b4537b7d79 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0a95c3f59b71d7de0d859b09c02dd8508bffad9e iio: accel: mma8452: switch to non-devm request_threaded_irq()
71dca230276fc77b9782931a8aca0275f2cae7f3 net: ibm: emac: Reserve VLAN header in MJS limit
5c658142db3b13eb7ca43e8e74e13b4736cfac02 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
27ab7be766e50465d6d08cf1f5ba3e4c897a9c7c ata: ahci: fail probe if BAR too small for claimed ports
3117c3373f2136f9762719740be2d7fc39bc758d net: qrtr: fix node refcount leak on ctrl packet alloc failure
61f8b19573fa6d4a0af95fb094a7be738ee42ab8 iommu/rockchip: disable fetch dte time limit
12bf431f73d9a07cac59d2564ae0d7b5112d7719 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8a421b4264c9dd5dd48849b93c9ad021903e43ef ALSA: seq: oss: Reject reads that cannot fit the next event
0a6e454674af3bca8d60f7362c45454275128b13 net: dsa: sja1105: flower: reject cross-chip redirect
83b841e1c61fb4748c2f1e2d2111b0019850efab xhci: Prevent queuing new commands if xhci is inaccessible
f00eebcc8e80088635b727187e0a7f0c99ec3b21 clk: keystone: don't cache clock rate
729ce3cc26282ce1bb3774ea3958cd9b1a247aea ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bc371463a0b41595edc32d105559889422c5686c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
58e0cfcc5705d38e5effa5a76dd097afbc8e11e8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ed95d6c70bdae4638c9ba600d542bb9ef555e488 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7b01ef8ab3fea85f733a66a0093b17a7a4a0d961 bpf: NUL-terminate replaced sysctl value
92fbd2284c23630c0d2536792b21636cd8afe125 net: cpsw_new: unregister devlink on port registration failure
21f36051c1a35b5095cb54aaf1a304c7bdcbb2c8 hsr: broadcast netlink notifications in the device's net namespace
5c13c5bc66673fa0fb0bf7f9207f57cfcf3b3562 ALSA: es18xx: check control allocation before private data setup
f68e773f264917a605588c8a8ea904f10f510d4c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
85bde31f83061cff8aeceaea0d1bc933dd0f89dc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
edfd1bf0aad915aaf858fb61f3aa179da16dc763 xprtrdma: Add request-pool slack for delayed recycling
843de6f7e25cc43ab0d5a47261b0d64f3111644b configfs_depend_prep(): pass configfs_dirent instead of dentry
4a6bdeddbcba0e7ceb8afd7ebcb9c3a051bb23e6 net: ibm: emac: mal: fix potential system hang in mal_remove()
b65483024dec2ea016db7d240caf8d42032e52e2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b26ffce122b756ec29f8313b69a37a9e24517ca8 wifi: mt76: transform aspm_conf for pci_disable_link_state
54bff31d3d8d397d79cd2f9f30a2b1f4ddd5e475 hwmon: (adt7462) Add of_match_table to support devicetree
271b712caa92a54752e4462e3825b4199dbd0625 ata: libata-pmp: add JMicron JMS562 quirk
ab3e35a3f010119cad28a672b46b3f01e79d39dc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f9a88864502be88433c8b943b97a7a9f0682c939 sctp: Unwind address notifier registration on failure
09b53cb5e57b04f9ba26c078c1ba51150967ed02 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9ee1dc75431ed9792838a241a52b81f09be400f3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c64b8222f5cf55d57a548bd550f48742f6fec4d5 Bluetooth: L2CAP: validate connectionless PSM length
0580ef3b25db6c33ffac601d1bc29946b4654e27 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9a83d5c1f44361352c6cd482a28d2c222d860a24 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8275736a663e68ce2d2abc5fad12935dec11f8bc ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
623d1de8cf9f83bbaf0616740886bc302ca76ab8 sparc64: uprobes: add missing break
b92c8d671ad87c1571594822af863dd88c680153 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f0a7ccedf8a8510e8ad46a634634cd36c2c8e313 vsock: use sk_acceptq_is_full() helper in all transports
f756f67d1a82d92b382ed875c313843ca88100c7 e1000e: limit endianness conversion to boundary words
c60a2d23a4d8d906f05a83bb3449dca28558a675 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0529f621463ae07cec183ea7d17c8b50074a97d3 sparc: Disable compat support with LLD
2dc6218231cee19766ddd303c1bb53ad409dba08 fuse: set ff->flock only on success
a329da5a3d402f0f73e555c7e50c6a4d46907f7e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dcc5a474755c3b6ac1181fa5a0c69ba0d821ac49 gpio: pisosr: Read "ngpios" as u32
9a068b03f8276a490213ebb697faf81f5cf190dd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d2c4d1a68853dfc7659dafa958369ce3529107d4 leds: uleds: Return -EFAULT on copy_to_user() failure
53546aa715cffa356892e7645803dc5c1ccbeb60 leds: pca9532: Don't stop blinking for non-zero brightness
b21b0b8a5f8a898af7a2f743aaba6b781ca7606f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cf64f7c719dd9e6766931cf23d039601c667f43e PCI: iproc: Protect root bus removal with rescan lock
87b7f5dfb035695ebb5cee6c9096608e63cb2a50 PCI: altera: Protect root bus removal with rescan lock
9d9dd7147a2a89e8455de8ca71e9ce2a76babca8 PCI: rockchip: Protect root bus removal with rescan lock
e4e1a10c319b565883f21beceaa5814def7d371d PCI: mediatek: Protect root bus removal with rescan lock
0fe10093344d7ee8c761048a92e9abe141f8cb35 md/raid5: let stripe batch bm_seq comparison wrap-safe
59a9a530bbb4056a93dbd06c0b5904f6f5f4545b f2fs: validate inline dentry name lengths before conversion
6dc0324ae7bca7e29e2627a8c640d5e9f66617a0 rtc: aspeed: add AST2700 compatible
53487e005ca7a2a1dca072edd473256fb577b4e5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
16d3902ad5ee018d226943850230625d1179c4ef net: au1000: move free_irq out of the close-time spinlocked section
af4fe3012daf3fb50fb2b5e1e35d82ca4ccaafe7 rtc: bq32000: add delay between RTC reads
8652a06c4c06955bd60264f69e9f4d055d086b89 fbdev: pm2fb: unwind WC setup on probe failure
f10337085d4798f21533b5404d832cc7ef3940ea drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
370f29166ad4b712ff5dee6d20b6d35ab021c0dc netfilter: nf_conntrack_expect: zero at allocation time
220fd8e20322502445b11e771b0ffb62ccdb7605 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
79b070407cea6bee09d5518470854c968aa0d098 xen/front-pgdir-shbuf: free grant reference head on errors
949f3d544c42a73b208ed458b70ef654f90d958b freevxfs: don't BUG() on unknown typed-extent type
12ab991f1937618619178a75e829e1b9d3106622 xen/gntalloc: validate grant count before allocation
c10752ded4b38646030f0942684bcf4380db4d03 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0d01a066a249c695ed956f3fe8d259cac33a683f wifi: ralink: RT2X00: init EEPROM properly
400b6be65ed107f7294f8199a3a1db7e6b39566d wifi: mac80211: validate deauth frame length before reason access
bddb1dd8b913f558fb679896bfad998883410953 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1d3bf3d628490cc1370c9b69b66be4bee1e40632 wifi: libertas: reject short monitor TX frames
2b5f55e762bf7ac10a6872ca69eadedf65033b2f gpio: dwapb: Mask interrupts at hardware initialization
9d6a0fe1edd56cd04a56c310590b64bb4d451f5e wifi: libipw: fix key index receive bound checks
e0e6c99baee688fb6f80189699738340c9eecfee netfilter: ipset: mark the rcu locked areas properly
f5d88c808e9554f52b9c1c8f2502652310b2c85d wifi: rsi: validate beacon length before fixed buffer copy
aab5815c8b36323e696c3a8e7e97594c09b24d23 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3a0b7f17a9e42136e58771013a89d4044a656fb4 btrfs: fix reloc root cleanup in merge_reloc_roots()
d6c35284503215386b1563257d93b4bb8ac91395 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9c20dc10a492f75b4e74d63beb52f4a70fff2439 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6ede6ffb16acf17fce28834da2ce371ca0f73276 arm64: fixmap: Allow 256K early_ioremap() at any offset
29c4bcf73795dccc3d7e09fb17830b68c58d51cf arm64: kprobes: Allow reentering kprobes while single-stepping
93ce4e6cedc7e2efcf12c51b49cf9b751061a728 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8cf4992191980e286f70990f288850f87f137dd4 wifi: iwlwifi: bound aligned TLV advance in FW parser
d57dcc5cf5c5fa5697a15710c82e518203094fef wifi: mwifiex: replace one-element arrays with flexible array members
6047a7525bae01c302b09e89d69fa3da5ddb1a8f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3b08727c847a200877bad8dac64d53a75eb70fe9 drm/gma500: return errors from Oaktrail HDMI I2C reads
f06d5cb70f7bd9d5e1df5b574be1ba7bdf420413 phonet: check register_netdevice_notifier() error in phonet_device_init()
30836b6fbd9682187d66624f9ad41d4f6b8a612f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1c147598fa6c13c13119fb33f9aeceff2d0ef4ae ice: pass the return value of skb_checksum_help()
7b11fdf7dd2e2bb83f1e1e82e8f79a7795136a21 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2420a72f6563a93340f49dc740108e0a557ad816 cifs: validate idmap key payload length
d79d78d50d9b6c33989f8c4e219faefa7b21a6c2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
dd3d86707706bcc875ab85a238eb82d71e7a6765 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7ec5c49316872e37f00a43d59bdd21a31128cdfe ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ee935a70be9d7c2ab6123996d5ca50da6e297597 vhost-scsi: flush backend after device ioctls
ceb90c0cceb48ae6caca17d8f6a18e02a06f055c ASoC: rt5645: Perform the initial jack detect at probe
84d3e9e060ce6c272a9a118690b25b8bdeb4be8b clk: at91: pmc: #undef field_{get,prep}() before definition
2c9135ce96961f1b07b0b5615d03bbd733c8f1ff ppp_async: drop the errored frame instead of resetting its headroom
c8a33e5c80bff411a96a3950bf7b3712ea342aab libceph: Reject monmaps advertising zero monitors
b5cf1f88e524f864457280271b95ad6725f97df9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0b1a32bfff9858d71f13a42fa1f90f28c1980ad1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f11206887304816715e6e71cf2a1e3d6ab3ecc4b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
09bbd3f68cf98277e07fd966ea7c1017b731ee97 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
51b96657e39e3ec0c39f4fed7abc0c3c022c4b36 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ab0150b3dfdc0590453ca13a3cf440b47fdbb187 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a1701f797fb432e737ac944d9aa957ecec17c63f net/sched: act_api: budget all shared attributes in notify skbs
9eed5356dcb2e276e576dc1c3d969da9abf11c98 net/sched: act_api: size the RTM_GETACTION reply from the actions
7a9dcd22365513773ee7962cbf38e8b55f57a19b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2d97bc4f92a9cc6f4aea10928f5a827930cea90a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
eed751c63f818ba3ba873dfed205a4eccfec35af net: amd-xgbe: discard rx packets with bad FCS
74edf62d0e8970c6fc9569ce4ab43d1e323792df OPP: of: Fix potential multiplication overflow when calculating freq
cb1f6cfd2ee05a1bc559e31906bc4c8e1a1e50e7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0d91c48b1c29bab71518eb2ac1fb42fc51e4c28d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
25948f87e8b3c26d23308f6facb12b0a95206cd1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
49a232abd7782542191a23ddb3ad6d68449beb08 ASoC: ab8500: Reset the audio block before configuring it
44ff002275fb0edbffa1951b88d48f26fb93b704 ASoC: ab8500: Repair the DAPM capture graph
e1dc2a2309a6d4298b0bf478496c0c8e667930b4 ASoC: ab8500: Update to modern clocking terminology
d370a9e2a9d1820b8aec4c308c6c02ff8de9814c ASoC: ab8500: Correct digital interface format setup
48ae8ea1b8acf206b4da8eaa267b2235ea2c7545 ASoC: ab8500: Validate and program TDM slots correctly
5853479d49abea3bc5d0b8e032ddfbe14f33b655 tty: make tty_ldisc_ops::hangup return void
11ccd7fb4725b6ef598f458909c3f55d88c79351 ppp: ppp_async: simplify tty disc_data access
3d373f2a4b763c8f7ff536deea6c7f148aa6b45b ipv6: sr: restore network header before routing and forwarding
d336f47acb8a3ad07b13b1b8b022f4b0910b6fe6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0b660f169ac220ece07693bfc14dfd345ec24001 staging: fbtft: make dirty_lock IRQ-safe
75ff5bc10519f0f05f6590563bfa46fc3e73a219 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
60f2e21b7c6eac4a781d326404ad452ea7752ab2 btrfs: detach failed sprout device from transaction update list
9b9def3f1367e4024ee54679950227a3665a656b ASoC: ux500: Fix MSP stream lifecycle handling
bca829fa07bfc41432436288104141491d38a010 ASoC: ux500: remove platform_data support
4c172c8fbe697bbf82d2c27b5485297f0d78fdac ASoC: ux500: Propagate MSP setup errors
0191f36dc2ed12424b38bb6fbc37546d7f2a520a ASoC: ux500: Correct MSP frame and bit clock setup
22b28180219ad7eca0a2c275aae1ee48228c18ab ASoC: ux500: Validate MSP DAI configuration
ff62fc76c75054674b28391fd0bcb3758bc2b328 ASoC: ux500: remove stedma40 references
ca88a7ea6b81a42a2e8df1373877532eabc59677 ASoC: ux500: Request the MSP MMIO resource
93a6792be067ac3f983de55e96110906ce4a443d ASoC: ux500: Program the MSP FIFO watermarks
a2d16ce5b3551c2e0cd3725800d3d68c527d176c btrfs: return an error from btrfs_record_root_in_trans
a61e85c3793d7f25f6a8260550cfafaf34fd6836 btrfs: do not force reloc root creation during qgroup_account_snapshot()
efbbfd8399dfc8b223c0e61f37abafe7d06610ad ipvs: fix reversed sequence option serialization
b23678dc098e2c29e08d6040fd7287e543fba26b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e61b09192da17495505f7fe769f1d985d178c820 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e601cf7df126d82d79c6011ac6dede5f53d377b9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
757054cae9c938ebde24855d013744ddaa010e13 net/rds: use wq_has_sleeper() in release_in_xmit()
a6977f9f41d995a7d0a44f0fc656a29cbfddbcbd net/rds: use clear_bit_unlock() in release_refill()
4739e11bfeb967a508420b1889b93660c52ea086 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b2d395313329ff9dcaed20ba1c59a26b8a569fe2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7ba88d0dfde921e9987f8d504df124e4df90ba62 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3374b144d0cb2d6d1474d07e3985066e6d5fef3b net/rds: acquire the fastpath locks in rds_conn_shutdown()
d6691b08986b1601dfd81deb61e57fed4d3a0ca0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b89b3a04f403e3c071491bf6d7eff26f25925eab net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9365cafa9ea79766c15d8fb9c3ab0d8313483cff ALSA: caiaq: Fix potential double-free at error path
91fa2843a3babe6675730575613e6cf05975a957 bpf: Fix NULL-ptr-deref when showing a void BTF type
8a84cee58bb0a8ad258395073ed8355da2cb4d65 bpf: Fix NULL-ptr-deref in btf_var_show()
11face86306b405c5d86ff443ade0b06e45a9e77 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1dd7e22a8c043a1183fb62b09de5527740f44b03 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d18c880f8c707f90db0c695cc32d66d2c2de7942 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
876119cdbd2699ad93e254f06f4df4144dde292e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b248b81ad9c5ad9dd564a4c9b30f726ac8b3e149 vxlan: reject dynamic fdb entries that reference a nexthop id
4e3e1e092e9dda7febcff239408398bb4cfcc7c4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dea29d4cc91fd539d7adbfc7ec1318951cb15435 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e121c95a35fdd477ae9142435a66249ba59eb856 net/mlx5e: Fix setting RS FEC after remapping
73478c29afb74c0219ccc30ac2b18d8a9863bfac net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ca72cba99071c90fb2a3e9c23f065957b51081b5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
884e0ee2393eb46b6464855496e4cfa917a51dcb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4e9efafdb254401b413b3435c03842abff990d94 net/sched: fq_pie: clamp quantum in change path
89180a41aecd9b679dcbb670f0b435e2d8882a49 net/sched: sfq: clamp quantum in change path
047438a32374fc3441a28810c8f503798881b1f0 net/sched: hhf: clamp quantum in change and init paths
9296f80541204dd4582da2c8541773341255280b net/sched: pie: clamp psched_mtu in pie_drop_early
2ad2b41161d619815c624b7beed0aa4f11be65c7 net/sched: drr: clamp quantum in change class
bda0b0f32d0fc104f41a91034919e2f1ac9d9135 net/sched: ets: clamp quantum in parse and fallback paths
690958f85d5aecef4e22968604b2fb17bcf21438 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7f12c6b4e286525e4ba2f04d79dc46a99d0bc398 ASoC: bcm: bcm63xx: Publish the OF module aliases
92b27400683f8ad32148bc252338eb61a3426b8d ASoC: Intel: SST: Publish the PCI module aliases
cfeb06456c0eab3ebfc00e0b233805b4ff9c1c30 netfilter: nfnetlink_log: cope with concurrent instance destruction
af3bbec4c3a5b89b39aeddb9d35c87e2300f11ad netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b37cb0ab9f66ff8eb3e0a09367eded78d0f9e3f4 ASoC: mt6351: Publish the OF module alias
94947aa5caec805a74faa7a7f7a2b64f62e4659f virtio-console: call scheduler when we free unused buffs
07af3ffa6781d2b6478d9ff1b9be308290cc99bb virtio_console: do not free control-out buffers on remove
7200ed0a3174b81d491470aae488525ee8ad75c1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ad8cf9e6b3b42db73b768fffbcd7c3eb662c8710 virtio-pci: return IRQ_HANDLED after non-zero ISR
1bf8287287fd252ce11f6ffa89ba4e70b7f15a40 net: ethernet: cortina: Fix budget accounting
10bd0d557ac8f8723314653b360af6ca95ec6f89 net: ethernet: cortina: Finish RX updates before NAPI completion
a2883d425e6652f079cf7b12f6b4a48dd261228c net: ethernet: cortina: Count dropped frames as NAPI work
37ac7b96ad20bf9098736974acbe6bf3451e91ec net: ethernet: cortina: No mapping is a dropped rx
b27ad74a48fae03822ca1a77199a77520a711bd2 net: ethernet: cortina: Count RX drops once per frame
bdfb6f34793c8daf2c6a294d76f6ab554809f603 net: ethernet: cortina: Count RX descriptors for freeq refill
a680a6182edfa3e79b6287cb18104aff9dc7789f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
db7acde9900b2d0b53c436d5eb2c7dabdd0b9758 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
85dceaba15af42f94388be8ae7fbed131bcf5c96 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4bc39b16291f28c6966c37c49ce58b9fcc0ce8c0 net/sched: cls_route: free emptied bucket on filter move
8d2f8f7804bc56a5ff6787c8e094753f488a6453 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
703d0fede9415b745b6a8a2bf30af7c4aea337b2 net: sun4i-emac: fix missing of_node_put() for phy_node
f55e5e294e7f95b49b62d7545b5621d2cbe8eee9 net: hinic: fix mailbox segment buffer overflow
ddd83c7f17329829ed1feef9ae79d477a8221258 net/rds: Pass a pointer to virt_to_page()
1b40bbe78de49980a405656ea09dcb94b5752072 net/rds: fix tcp stream corruption with large pages
011867523d73d190a1d5dd529d840f75b7e271e6 sunvdc: unmap LDC cookies when the descriptor send fails
b00dff60ce719819c369cf0c1ed9fc37e2106b6b drm/amd/display: set new_stream to NULL after release
bde3f1da0c498bf67a0dea0355f59e060647e303 Revert "bluetooth/l2cap: sync sock recv cb and release"
f4fadb3fc4f2718d154436d8d0f04f525b97908f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8c2f2bc573d32354b0267e202b9b5d989c7cfc45 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b81b5abe96aff50f469cb899ae71a499759ac4f1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
621f6010bc67106dbdc3f2fe9f3bb252b9752659 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f58d8fff522c1a3053d509e46158f7c661c90fbe ipv6: fix fib6 walker UAF on seq stop
a42955e7eef43f3f255ecd6952cec75f05adeafc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
10752558799a2d5cb23bbfebc76ce390b9524365 dm/amdgpu: fix malformed link_settings debugfs output
61f716e2a78cdbfd194ed0398a0d16035494d9ec watchdog: sunxi_wdt: preserve boot-enabled watchdog
472232db99cfaaa81f7178324c420605424569a6 ufs: create the root dentry after loading cylinder metadata
66ad5799145ce1f39c3dc74cf41d6da619d18822 ufs: validate cylinder group metadata before caching it
266ec4a97eb1e53762ed474cc1de505eec1377da tunnels: Drop stale dst when building an ICMP error for PMTUD
f8e16a11b916250f172c2ae8fb4f2fd6f597ff25 tracing: Free histogram the var ref when its initialization fails
79c4059a43e45342acfb7ee5a3f34030579112e6 ASoC: sprd: validate compress buffer sizes against fixed allocations
f3d244c9b8a2079be2eb0e6e79adbfa096508559 ASoC: sti: initialize IRQ lock before requesting IRQ
cd3f59aca740be12f59946cc2572dc1ef9e8094d cpufreq: zero-initialize policy cpumask before sysfs publication
f31c139a81afe40f78ee9bced108f135d4a34eb6 cpufreq: initialize policy rwsem before sysfs publication
46a2009c6469e2b70e804a962223b283f0209a2b exec: do_close_on_exec() before taking exec_update_lock
52a09e65a5569477a6b894e3f08981b809a093e3 drm/i915: Fix memory leak in query_perf_config_list()
592f4225ffc22b16a6a591669dff92ad8d7c3440 net: hso: fix TIOCMIWAIT race
0179deb6cf8b2fa7260eeabfd36566e86346daa3 net: mpls: clear inner_protocol when the last label is popped
73db22ef16f1afea3a128241541a4e95384fe5b6 net: openvswitch: fix use-after-free of the flow table mask array
26b65d80068212c4e0c1930b9b01dffa44b867a6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6d53183a3d2f6efcb6c29eddb6caae3122c15f8a fbdev: vfb: defer cleanup until the last reference
fffed4155c5246f51e1db694c6536b20076714b5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c7ce0d1d1b980251662e1642520db8eec62434b6 ipv4: fib: bound automatic table ID allocation
d055ab4ee0826dd0a9c14bf837491137ace0e08b ipvs: reject invalid states in connection template sync records
1e2aefca3638e20b193433a16b0ea21e4ab14339 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1b6d4d5cdd117cadfca16f4973895203a02e44e9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
dc294a91f4990739a3f9bc4ce098580d6a77aee4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e28bf4c00b17a7e95a2fa082bfe4e824ec0814f1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5aa69d80ac92209aae60524ab726fcc89b31475c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2bef65046ca8f7bfc3f6c99438ab761e7b8a6683 media: hevc: add bounded tile-count helpers
a4f212fbf7139790acfc990a716eab39390eecd0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
df01de68c32a4dbdccbb4a42d23c91f3871ddcf4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
adf9c9d926502bb21fb749a00b979340f6c3ec9b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fcca6b10b1e2c10e246888e3e5810c10bb4cb677 mptcp: syncookies: remember the request backup flag
f128349b25cd43d93a8ba892930599d003821ffe ipv6: mcast: extend RCU protection in igmp6_send()
8ead9b6827ae75c542cc7d11fcc646bb472df14d ALSA: us122l: Prevent write upgrades for read mappings
18ede6801607d0af747b3b38882aa0382377b753 i2c: smbus: reject oversized block transfers in the common path
10f4aa6102d8f05f07e71e4534a5a660c9ec5fac net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
df082fbac62f725ceba09c3d8f119f6f0c3ea887 fou: Fix use-after-free in fou_create()
6e377a30f58013562ff656a77291e474085b2092 crypto: sun8i-ss - Remove crypto_rng interface
4f2233479af5147c91f9630f62c8d4057887fb52 crypto: sun8i-ce - Remove crypto_rng interface
308b0e2866a867068aaf7e57f92a58e38b3842af netfilter: nft_set_pipapo_avx2: add missing vzeroupper
67130aeb8ec7b21ee569c6a6e446c7373728e883 mptcp: hold mptcp socket before calling tcp_done
d51c0ba9296c1088dcd4a2de14c8839fa1695e60 mptcp: avoid unneeded actions on subflow reset
b1e9180913c8a848f1fff3d6eb9f0f0d599bef19 mptcp: close race between scheduler and state change
013de7cc0641d11b0c2cc5121b5fd7dd3a848e7f iomap: iomap: fix memory corruption when recording errors during writeback
655b62cbeac621c7e39fe1795ebb8a4e46dbfedd Reapply "bluetooth/l2cap: sync sock recv cb and release"
580311ce0e344c5380a262383b405a2e16a7449d Bluetooth: L2CAP: Fix deadlock
11626289809d54830be5d20fa52fc3bc48431abb ARM: fix hash_name() fault
7e97e4ddc86dfd0984b8f926183211a7dd592392 ARM: fix branch predictor hardening
a38d5e777df026344148bb28c12732b04077d966 ARM: ensure interrupts are enabled in __do_user_fault()
ea4641b13612b856e42c0a6df9eb2cb1574c24f1 sunvdc: fix -EIO issue due to lack of retries

--===============0983792842969497297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33072d1a7b18-d51dfb11f159.txt

d03ce9e1d0c667e6a19cbad74f3bfaa59d944f33 bus: fsl-mc: wait for the MC firmware to complete its boot
6824c464d052d933c0dd3a7139e838f65df7940a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
61e6f3a92fbb458aa29a859c7e4b5f8b616670c9 ima: return error early if file xattr cannot be changed
35fc190c130d0a5e75f65105865db2568065b5e8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7ced450d486b13d056a8dde3c590ac3b0244954a PCI: Stop setting cached power state to 'unknown' on unbind
88f3127a272265a308b028d43fed2bb76b65b523 hfsplus: fix issue of direct writes beyond end-of-file
fc5682e88932e3f5972d85be6d8c8e17df4aa05f wifi: mac80211: always allow transmitting null-data on TXQs
f5c1ce173a6aa2f87d54ddb6fc92f53ed3c3af40 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a1036f4578fb7480379b7294f56b0af146043215 bridge: Do not suppress ARP probes and DAD NS unconditionally
c7a7046f4177bae9c4daccc66466ac49874eac10 soundwire: validate DT compatible before parsing it
7cc6c9ec7909c1d1306e09a4b3ac26e2402bf594 media: rc: mceusb: Add support for 04eb:e033
52a3af460e2520e28051a497f98c2d622237444f s390/cio: Purge based on the cdev's online status
80e329d0148980ac75b0e58fa7e83e74d31da6e4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
23ddbf8048d8f388b197f42bef04f5370bc695d9 thunderbolt: Keep the domain reference while processing hotplug
e90e630e894e0b8ba5c125e75fd76e4e21ac18fb thunderbolt: Set tb->root_switch to NULL when domain is stopped
ceeb5abaea3dd469eb46f76f789d6462a5075e4b media: dm1105: fix missing error check for dma_alloc_coherent
26ec35b6826a4d687723b52aa623e8cbae82f7fc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b3a96a5ae5b9cc726cd580fd9d50dc03cf1b177f net: dsa: mv88e6xxx: define .pot_clear() for 6321
70cb3aad3a98542544e60947a9cb967a8dcda0ab net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b01617c3ad1746aef0bbfaeca1100d88ec0f633f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a8a4505429531828acc0711421d30805d8f78210 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7ebba6727112e283ffc1f58b983b8a0ca915a819 clk: renesas: cpg-mssr: Add number of clock cells check
c76dcff5485089c49d7341c07d4b0753b27eb756 ASoC: ti: omap3pandora: update board check to use DT compatible
7e332930ae91963ef637c7d13c0afeb82d234381 mmc: core: Add validation for host-provided max_segs
ace80eb16b8a58fb5ec02b3681218dfa37c1a57f mmc: davinci: avoid NULL deref of host->data in IRQ handler
d32cc40bde34356a399c78437f912fdb406de084 drm/amd/display: Fix CRC open failure during active rendering
5906dbf010997be6bd5763c91a544758650586ac hfsplus: rework hfsplus_readdir() logic
1a0f2673978c8fc0a26fda7e6e09b9320af0a5a0 drm/gud: Add RCade Display Adapter VID/PID pair
9c3a6ca95921c74915528ce4d64e1399cc524cfe integrity: Check for NULL returned by asymmetric_key_public_key
c9f0e56f4d06ebafc1e86d3e5cebb85709cab5d2 scsi: pm8001: Reject firmware update in fatal error state
4fc2a145885e003c08b1c568c020d389dcd4f222 scsi: pm8001: Reject non-fatal dump when controller is crashed
87819d35d0c24c409460228ee05c0918fb547ad3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6b730fcb991d9cc394385818a16c491853e8b86e crypto: atmel-ecc - add support for atecc608b
14a89a7859cb3a94fe633648674464480ade76d1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ffb6b4da1000452452b34294e4967440d3a80768 RDMA/mlx5: Use QP port when decoding responder CQEs
0482bddbac4ff06301273110b6c80a515f9b5a52 mailbox: Make mbox_send_message() return error code when tx fails
555f9ce9c872c83f4a4c9f33bb8c0cf05621a39c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
de90cb876f0f0ef2841ec24638eb3a60321585b1 9p: invalidate readdir buffer on seek
9fce491dfead2a015741671971a649882fae1347 arm64/daifflags: Make local_daif_*() helpers __always_inline
652f47a117fdb9af1cffa7bf76cc2bfa30ed563b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d9cebb5740907ba038d893a023a49cf30e0253e1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5125ebc6166b530be3a690716132ab6da79ace4a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f7ed79f38e7ff81865f920d0b46337cf74a4c8e5 bitfield: wire __bf_shf to __builtin_ctzll
318a8edd2232df08491ca3fe836e965521b2e257 net: usb: qmi_wwan: add MeiG SRM813Q
ceb244867665f456b664a413fcc905638d4eab77 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7c35f8cf1f44814916ed31e1a6b06a3425045995 net/sched: sch_drr: make cl->quantum lockless
bc9d7bdf8638896fd9571b6027638cd55d059c5d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d619dcbdb2a10ad0bb21fc17c7cdaad41fb0cad4 befs: handle set_blocksize failures
ca374cf5cdffec129d618089495e76371a29ebc8 affs: handle set_blocksize failures
762195ce43a44daf521801d51d86a1ad06d3dd55 bfs: handle set_blocksize failures
d1e3dd199ba1c39a07def349e9e5d4810caeede1 minix: handle set_blocksize failures
c263a3c2a2f71002299476c5ce8652eaa4b9b30c qnx4: handle set_blocksize failures
c9b706c271b5eebb0526c86fc0b543c0c123095e jfs: handle set_blocksize failures
5150ff2bf3b4db0ddf089505df3a99747c177ced hpfs: handle set_blocksize failures
d96b15d0687aab1e67a6f817a5eb5b3ff5625182 omfs: handle set_blocksize failures
259f6166c3b06537599131c5950acc1085014b53 isofs: handle set_blocksize failures
6a968ba2807c21311028d7e850d9506723f70ed1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3a69da8a91bf014af2064684909d8b5b0afade22 usb: core: hcd: fix possible deadlock in rh control transfers
1c88882b44d0aff069cae79f245d192278a12d87 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e4f539d228dcc2e3720a5cfc0057626a9028b666 serial: 8250: fix possible ISR soft lockup
9108fa1902522759520636b1811da98bd164d772 usb: host: add ARCH_AIROHA in XHCI MTK dependency
325ab961c714f4790c7a9ad702cafb2df258a8eb char/nvram: Remove redundant nvram_mutex
efdaadf860b20529fb62e6299449914e7d05a633 netlabel: fix IPv6 unlabeled address add error handling
428084e60ff81feffc30633ef31fd86609d92057 rds: filter RDS_INFO_* getsockopt by caller's netns
0534290aff2fd4ddcec5bca1264d666fa4559125 rds: annotate data-race around rs_seen_congestion
58884e1471990b465e32c15f879ed76f08c6b0f3 s390/zcore: Removed unused variables
210968d19bdada973d38b873b6af601daba6489a clk: socfpga: agilex: implement l3_main_free_clk
31f6e92ca38d2793b051cee4d39ddf14c75daadb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c1ec3dc278d47afe54431214d64c861d7868d981 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0d1640e238f546c156d16d803dfeb1c8127a8c29 mips: cps: Assemble jr.hb with an R2 ISA level
f1715a2af7a2bb58a84280df8c3c487851bdeb18 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
004c226192332f27bd19d851cd458437f20c0f08 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3a5119f39c19dce0b111f4630ba29cb74e29bf71 ALSA: usb-audio: Add quirk for Novation Mininova
ae27d30082baec45756e3d12e56b947e9abf9295 ipv6: addrconf: fix temp address generation after prefix deprecation
317491b832bc8ca141a58c82dcb0c005debb21ec drm/amd/pm/si: Fix updating clock limits from power states
9745fc41f5dfb9c9994f679418a6e0acc4af2dc7 ACPICA: Fix condition check in acpi_ps_parse_loop()
b82047afbba8f9484bca5d43cad57747f8c24626 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a97405846a54f47f75940cc044b96e7ecd585a0d ACPICA: add boundary checks in acpi_ps_get_next_field()
61cb2d7bd588e6ca9c9284134a9f6fddc348684f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9c55cd7d8bb28cf3be954bdadc507e7a25f92474 ACPICA: Prevent adding invalid references
1470807de5a98edf622cf410fe4a84c6b474ef25 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e2e5b9f62e6b1cd8610cd08eb9eff718d7f72032 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
50be49f2a70775b161f8d5969d37cb92e5205380 ACPICA: validate handler object type in two places
f9d8608485c1010f6b27865b37438d23dfacc227 ACPICA: Add package limit checks in parser functions
b9516ef0a2f32077ee1741028dcdff5ff350d643 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ab4ecae58fabd2168d07cf3250cde4a7bedb67da ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b94ad419e17e1b14d85f05f887f56b97db81ec19 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9d2312966f025fc44e7d41c84e391638515205a1 ACPICA: add boundary checks in two places
84d492816deca8d9162b8d4bd1be7b7cf7df73e6 hfs: rework hfsplus_readdir() logic
58ff87f3530fca935bf454d52d298359d2a0e7de host1x: bus: Fix missing ops null check in error teardown
1a43acd5aeeed2bb733cdb9785b8e80748e52280 scripts: modpost: detect and report truncated buf_printf() output
1ef3bfd236c3e8d4b3f7d2d00040fb9604799908 ASoC: Intel: catpt: Complete coredump handling
1277ce51ea44f11e26fe2e9f3448f72120789044 soundwire: only handle alert events when the peripheral is attached
e30a1ac18a9f069672437adb28f3211e112a2de0 mmc: davinci: fix mmc_add_host order in probe
09ddf5ccddaf507228ba0aa75c481fff4e0f012e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fe9dea04bf0ab7ef55e340c0edc6e523dea4b741 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e3cc34c7f8230c1ba294faef81a9991ebbed972a perf/ftrace: Fix WARNING in __unregister_ftrace_function
0e1e56460753367fd8616cb0c28aad3966260dc3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0b5793fd562d75770d5f374a0fefd26385035bdb libbpf: Also reset {insn,data}_cur on realloc failure
f51a3c917d9d8ce44fb1b7bad24758ebd77173ff net: ibm: emac: Reserve VLAN header in MJS limit
7a3f400b9af485d6a0f19d13ec1159ec3cd73173 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
93077c7b7fcd5a0d0aa64f3d76120306a98e2ce8 ata: ahci: fail probe if BAR too small for claimed ports
bb2ee091b0fb725e2e76a300b8ffd8bdf8dc695b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fbb013dbb83f3753b1f98de3aafad6c981ef3425 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9c52111ac22c25f898335706b261979269e64d75 iommu/rockchip: disable fetch dte time limit
22e6455f35120bba02bb6f0d40772b267e764e11 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b4ea900c6af809ea06510d72e4aa5902e7f48b92 fs/ntfs3: validate index entry key bounds
c4f4a1121937bd45cfa53f27d723924288b70fc7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b2fc5fe22c4559f9ba92fd168bb43b675bbf143c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1b00b3b1c64e5e5167e35fb8067acde48dc918db ALSA: seq: oss: Reject reads that cannot fit the next event
0b59bb285aacd738d8943ed52439d937e56059b2 dpaa2-switch: rework FDB management on the bridge leave path
0052e90f5f5a76f7b9b381ac389354034b03a868 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ae81c5c5e7203c3cc9ee69e2ba891d3a4663e11b net: dsa: sja1105: flower: reject cross-chip redirect
5b3a54e661b59dfd356fa212daff6591cf580d31 dpaa2-switch: fix handling of NAPI on the remove path
607fcbdb6e0cbd94fcd97b5ac29223eeb0869034 xhci: Prevent queuing new commands if xhci is inaccessible
832dcbe2b7ce9029cec4404212931205d72958ec clk: keystone: don't cache clock rate
d46907c8dbd407597567039f15c6f8b43e5cbeb7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
15f1cef7ba21b2bfcb73d89c32ef7948838c125d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
953f29a29c6de9911afc32dd074299f1cc907afe wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3bfd3536c67d0633ea1c224dd0a4ce357512b0a6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1ae505cb29b388629b0e5ab78c9a6416834366a2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
07a7715ac3f073f92253bcde1af9b7f63481a00c bpf: NUL-terminate replaced sysctl value
b263d4d941eef53d3d6984a8fe704b560b8a165a net: cpsw_new: unregister devlink on port registration failure
0abc18da80537e8d55eda3ba26158817c4f462b2 hsr: broadcast netlink notifications in the device's net namespace
03d624cbbeb5fae087c19b41ea6c44ab502fb113 ALSA: es18xx: check control allocation before private data setup
3541261fe0101ae146e559db2abe12ea66f2e0c8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0394b52c9de5a9efa8604d635037b356968578bc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5add2a9ada34e783df71cddb49450d1a09c63242 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5b0708918827fba5932640d221455c224a0ce958 xprtrdma: Add request-pool slack for delayed recycling
73fea9739f233e6e3c0cdc807cc79e49c5aa562a configfs_depend_prep(): pass configfs_dirent instead of dentry
4dc5f706aaf801221b982b06157678df8ad00b98 net: ibm: emac: mal: fix potential system hang in mal_remove()
721d7a8c7e77745c5fb2d40c47655e7ba3871e98 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
02ee46842ba077413f1f6a52587d4966bca83688 wifi: mt76: transform aspm_conf for pci_disable_link_state
bb701bf158dae0c6e43643aef092e12ae32bccf8 btrfs: protect sb_write_pointer() with invalidate lock
d4069132717a2d20a8baf204fd18c037c15127fc hwmon: (adt7462) Add of_match_table to support devicetree
b1b7c85ae802ef2b91f98740ced0fed16874dc84 ata: libata-pmp: add JMicron JMS562 quirk
4ee377e6f3b1c811b49c53471ad25d5b47c5d5b6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f67edb5b40467aaa4f60742dab257b032dbceabb sctp: Unwind address notifier registration on failure
a282b4b292987884cfd898c252026ee482e29251 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d658585f9150436a29f945a8228edcc5568dced8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
aa4058300560b8137818405f279e5c826060189c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ebaea10f9308ff17200eeeea23ec944ea3e4aa4d Bluetooth: L2CAP: validate connectionless PSM length
a5aa4f09fd13e86a33bc13adaccd05541df433b3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e8675be6b86860d622d82b1ae394723acbb71817 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c9ce9af0f0cd250bc6da3f5c3cbf10121fd73896 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
99eda1e2d07b677ee4cb40128ae001f37a282343 sparc64: uprobes: add missing break
dc74f6b333b9b149450e1840b03e3e4629cf97c5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
650e8bc4732b68f2c2d9e1917ccdedba899fe34e ptp: ocp: add shutdown callback
2989ae19f26bd8f45fd8e7344daaf5ef79c6ca93 vsock: use sk_acceptq_is_full() helper in all transports
8d2a95ca82e5942c9bf2e7f0eda95ab7f27fc7ce e1000e: limit endianness conversion to boundary words
a08c29207b390c5e25805250c64547db04e027ca net/sched: act_csum: don't mangle UDP tunnel GSO packets
1182986e9934a0162045c52682b9803d3f4c81ef i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
cef4f1873fbab58dc6f3471cb15f038a518ecde8 sparc: Disable compat support with LLD
b2e6ddefff32819fd9be1055cf4d5a40be65aaa6 fuse: set ff->flock only on success
90ff2e5c36fe2c0a16d51c935b52e7af2ed79dcf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6bb45e91b99005f90e856e1052f476fa27ea4a49 gpio: pisosr: Read "ngpios" as u32
6f5be22c42d197dccf256282cfc4f997124ce014 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d111cde1a978df5a2ec002890f6a3713a62d6cd0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8f968fa3cef170784700da37774efaa6f90fcbb1 leds: uleds: Return -EFAULT on copy_to_user() failure
1690b6c6bcefb2687dd2a20baa93a09ae3d07cb2 leds: pca9532: Don't stop blinking for non-zero brightness
951bd2916085080bb6021ddcddac05896147f422 mfd: rsmu: Add 8a34002 support
75040c25af3c43e937cac9e59c826259f6af0413 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ebc24664953dc87def4babe3f5cff96abb0fb390 PCI: iproc: Protect root bus removal with rescan lock
81ded130fc8ac6154503359f1e6db24a5238bf7b PCI: altera: Protect root bus removal with rescan lock
c6cb9ea85038f9cec4e1b97f27307f7cb1b0c36e PCI: rockchip: Protect root bus removal with rescan lock
87f3baad3d653f8b9db2a0e81cd718041ca2128d PCI: mediatek: Protect root bus removal with rescan lock
027705f3e13a91d5c4d19e23edb8ac5f5e1104ec md/raid5: account discard IO
bb529df5a2ae3cf3328315fa73f3c78d2b1e8f00 md/raid5: let stripe batch bm_seq comparison wrap-safe
cea12d0138630c165b9017cb2a8294c8719dff8b f2fs: validate inline dentry name lengths before conversion
855799e7fd7a795584691ad747041261e3ed9420 rtc: aspeed: add AST2700 compatible
c61655c0a184e8df3d0514f585d0aea70dc7c306 ksmbd: use connection ClientGUID for lease lookup
b8ab967bbd3a4a2dc8ced014f95534922ded541a ksmbd: treat unnamed DATA stream as base file
8776c4d68918c24165668a91fdb2435592547612 ksmbd: apply create security descriptor first
08e71b0c19217ebd2f96d0f1fb66cb20e40391a1 ksmbd: break RH leases before delete-on-close
0d07e65cd9b305947dbb195653bdfee2ddf21473 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
830013ef0bcad65fd28ccfdc60b3b786e96a44d0 net: au1000: move free_irq out of the close-time spinlocked section
6884e40e32427cc9da79041b83b3c753767d6d30 rtc: bq32000: add delay between RTC reads
2bd959a3af15ddceb8758a7c8ac73cf13b2f0505 fbdev: pm2fb: unwind WC setup on probe failure
aa0747f1208cd80e24a86c95f777371999bb5590 btrfs: tree-checker: validate INODE_REF's namelen
601fc7a7ff1b22da8f8c59d4f4d9d2a41c1ce6b6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cbcc24792b1348de2a5a0e9ec417f48af4b2ffcd netfilter: nf_conntrack_expect: zero at allocation time
79b7188f02690b5899ff0cfc519d176e727e8136 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c724057df11a2ea613680a2e07151e99cb1564e0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c3cf3e1958648e3ca219ae823cbfa12f1d32c7bb ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dee7ec0a394091bb3ff0438b798b8f4fbab0433c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d8664b906b23c3ab2144888b8e6f2210d9a04b89 xen/front-pgdir-shbuf: free grant reference head on errors
6f69d444163c61be5701db2a2e90199309666605 freevxfs: don't BUG() on unknown typed-extent type
65ef04b57de8c828c7d7089b7390544efa10265e xen/gntalloc: validate grant count before allocation
7a3137ee0dfd9572529e05d2ffa93382f85adb21 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0b45a2bded18c71a684342dec76a17a5fb743e37 ALSA: usb-audio: caiaq: validate EP1 reply lengths
821c5ce1693833a3e75d467e5d34df875587899f wifi: ralink: RT2X00: init EEPROM properly
ce9c48cea505dddbae6b1f605bc7de40aa412140 wifi: mac80211: validate deauth frame length before reason access
cc414ceda69b75c0cb2a13f7d31095e6a1d6bf6a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
dbbacfb9fe99e9cbc7aac0d4e40574b48bd50912 wifi: libertas: reject short monitor TX frames
6f96dc9d879918c5d538bd34e533467d06e5dd1b ksmbd: find bound sessions during reauthentication
86c43de8d8f8b4d26c12f823a0ee5b488ad5fcb7 ksmbd: mark invalid session responses as signed
36069117af04dbdd3bc87cddd8ab2b19258376a7 ksmbd: validate SID namespace before mapping IDs
c0c8f74b9bdd2ae9557f590cb562cb739ec4b438 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d0617af82f8047ac298d67c5c20a692fff6ab8a5 gpio: dwapb: Mask interrupts at hardware initialization
2973ae60a608933da56d1ad02ade81205c0ffc8e wifi: libipw: fix key index receive bound checks
1cc52468781142263da5cd5fed9b7b109e72b817 netfilter: ipset: mark the rcu locked areas properly
0947f7ec3027b508c7faece3b1ab96c0da0afb5e wifi: rsi: validate beacon length before fixed buffer copy
1870ce2a6fc29b5785fb295fb6d82ce4ce7e8468 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c5356de371e68547d6ba81c37aff99aa3944e3f4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2774a53a79a02987dad9ee03b65d6d926ccd130f btrfs: fix reloc root cleanup in merge_reloc_roots()
e711ac079ed30f1e03eec3f358cafd8760730384 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0ef7422ce3cace5efa381a1997f2fd8468b94504 wifi: iwlwifi: mvm: fix sched scan IE sizing
70a7d3e02cf9f2337a65e43b22a976a412de58f3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4f1beadfc4d35e1b0f78044f170c6c55315dbf3f arm64: fixmap: Allow 256K early_ioremap() at any offset
3a6aec2e4c087bbf271ae15b2e59ba261650a2ae arm64: kprobes: Allow reentering kprobes while single-stepping
f4e08c8ff6a026ae9ed4021011c486b864c75464 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
135bf6397cf14cdc7f64ff62b252236eb84358f5 wifi: iwlwifi: bound aligned TLV advance in FW parser
142e81ccb0f8b08aa2f42820e1edbe141a4ff55f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
64910693a0e7c49d5fb4fb602dad192a7aa92688 wifi: mwifiex: replace one-element arrays with flexible array members
0d59073483e5a557c65f48a70219d1213ae3aead regulator: core: clamp voltage constraints before applying apply_uV
7d7bb9c5ff2971f7519a188b5179008b53b0ba91 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dbbaf20a53b62d1b0098cf44a7ae51b3d2d821a9 drm/gma500: return errors from Oaktrail HDMI I2C reads
35cd29800887235582648cc5133e7182f5b0730d phonet: check register_netdevice_notifier() error in phonet_device_init()
513eec57de6e586554d6e901d8feeb241dfed72b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ab8888ff985ace359c763b41ca2041bdf7864abc ice: pass the return value of skb_checksum_help()
2af812c7fc8ae30eac402e727027fa8d58f73a1b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8ac5c2ec697fd3651903d78507e5830ca1712063 cifs: validate idmap key payload length
a1d20b5076fbe6ebe653417321ddcffd164558c1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0bcf2bf3f21012f07accc96ef3378282eeef5457 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c616347f41dc56bc6d46b9b78f665f9b64f41e56 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5b941bd1ae7114b50480ab17c5448c95586f9819 vhost-scsi: flush backend after device ioctls
c9e8537c3d5a2c16951777b01e6d2b268b0cdf50 ASoC: rt5645: Perform the initial jack detect at probe
3524c3b937d4aa58fd1c162d1df9d41b493d683c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
43a4004eccc5149c598e3817d559de0c8c10122f clk: at91: pmc: #undef field_{get,prep}() before definition
3974d921def8536605b1960c0ce8cba2c2dc94c9 ppp_async: drop the errored frame instead of resetting its headroom
fc860b41dea48ad11cc632b14449fe95e09f39e4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3990fdbcf54dbb0069687560cfa5c119269e3c9d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7931fab1eb537f4f27234f7445685186a553d261 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e03812322ae90fad5fe6b75fefb33c1b29edb1ee ARM: 9484/1: enable interrupts when unhandled user faults are triggered
66c931cb97c760b5e49d554bf3a4406949f699ff EDAC/igen6: Fix interleave boundary condition
54046c9b830c0a73a4b86d8f16f427550f6cf22a EDAC/igen6: Fix channel selection hash
671efe0596601c846de4e5b2e3d288033b219129 EDAC/igen6: Fix channel address decode for non-hash mode
074e10f87ad2c2e54f6ec7721e2cdc2bcd619079 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fe6f3a3e25d8cfe93f5a765c8b3c4fb4bbd81f07 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
62d226f7b7c302b5d94119ace408d604409a06db nvme-rdma: fix -EIO cleanup order in queue_rq
c26f78eb4c49459aea032a8c05269d22921f3b2b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f5ece05c040d35b1234d8406e1530b6e19e3031d net/sched: act_api: budget all shared attributes in notify skbs
966673a36e4f1675d714fcbee46e4a7e93420e12 net/sched: act_api: size the RTM_GETACTION reply from the actions
a91bb28140b12a6655a37497d81a50f572300b5c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a8cde03b7bc9155ff51548a695dd9cf5a1bdeda8 smb: client: transport: Fix debug printing in __release_mid()
aa7b4bf6c44e7e93a6202d9c4375af64c72082be sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6c08a64e4e5ac5d536277e7e0ce57102b209a791 net: amd-xgbe: discard rx packets with bad FCS
08f9b5224eba84ea972b7718838e5e0a2f4eb44c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f819bb489a417cc3f842f7fa2ecd9889e70f55ad OPP: of: Fix potential multiplication overflow when calculating freq
265570ff5fe784d9b5a9c15e024fbcab80bdd949 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6db2cd5709725930668eb52cf57354466bb0ca72 ksmbd: rate limit unmapped SID errors
5c99569185152e60e45f3f866568102f9ca0af47 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
149108fe3c4907d7546923f062ba69db29718cc2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
52b04460c5af253de25de75e5be2c2f2289f93a4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
17855c5a8577b58e7102e3b998d7572c678c7c11 ASoC: ab8500: Reset the audio block before configuring it
28f9fb5e058374d8438b6734b7f986c3c5a10421 ASoC: ab8500: Repair the DAPM capture graph
a1a2cc243cdae09372ebeb23333c0a13cdca0226 ASoC: ab8500: Update to modern clocking terminology
99924e4da14db22db9d8857524c2d77fabef676c ASoC: ab8500: Correct digital interface format setup
e0faa76ecf708e78421ad829a43efc63c8286e5b ASoC: ab8500: Validate and program TDM slots correctly
e02a0aa03c99d1b679c9eaf14f1135908bf0aeb8 tty: make tty_ldisc_ops::hangup return void
2a0ef56bcb29a3ec985bec64366f5d07b551dcc2 ppp: ppp_async: simplify tty disc_data access
fec715c7bd46b6d55096ec10813734e2f3a4528b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b54bdaf555fc20bd623a75459214141329ea68db ipv6: sr: restore network header before routing and forwarding
bee7814482a86a8a47e6e16f9a6e2ed6b6076e91 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
87403866cac987549fe2a5ddab34521627085a2e staging: fbtft: make dirty_lock IRQ-safe
a5f30625e2dda36b6783939e757d90a24f69ebb1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
088536a1d0da4ed5350bee00e65c7e609a58952d btrfs: detach failed sprout device from transaction update list
e3b711b62659f042f75b8a03d6ca4e68b4dcd991 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
429b04a88873074f49f8f8c56d6014cccb4d1051 btrfs: restore active device pointers after failed sprout
21b01cae0588b7172820196e7a396e6a4b20d2e8 scsi: mpt3sas: Use irq_set_affinity_and_hint()
8f3359a3f2cd7b5d70a8ae43f4f93d191954b9db scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3d14761e060ccfef8e926af9c2a283e4dc884bf5 perf/core: Skip empty AUX records with only format flags
086948374eed0c57d80e5c17e90fb318447b81a9 locking/lockdep: Introduce lock_sync()
79030709ab3c4a770b805248bf957d83b65a1327 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d2993108cb425ff8f08dcbc2fa693c389a4c8e3b lockdep: Add lock_set_cmp_fn() annotation
3b318cc423fd96c2d418fd7257219f7a9196f960 locking/lockdep: Invalidate stale class_cache entries for zapped classes
61d868e4fb4da1ef24e433c3651d1e5f24f2508b ASoC: ux500: Fix MSP stream lifecycle handling
fed5fc5607b3fec7900cc0e037b27a77fbecb82f ASoC: ux500: remove platform_data support
556e909b2758a8dd4ad66ce83c82d068db4bd6fe ASoC: ux500: Propagate MSP setup errors
901f71c57707a85eb493b5f95c9de3417b57bad7 ASoC: ux500: Correct MSP frame and bit clock setup
8aba7d118f3c6db73300be4e59c2b5f6bf203f22 ASoC: ux500: Validate MSP DAI configuration
6bd2a590de0382d4c4982e05a366d699f70a5d5f ASoC: ux500: remove stedma40 references
6e9f54ae23eb36d10ab7e2842f10952fe762ec12 ASoC: ux500: Request the MSP MMIO resource
a2f81a4ca535c591cb5dabc119513bbaedaa44e2 ASoC: ux500: Program the MSP FIFO watermarks
a569b27e03d0593495fadb44d65563623175b700 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8859fa4c46646495410de3d125027c02768e6bd7 ipvs: fix reversed sequence option serialization
6266bf191d1204d0790c75cf144c692bd2069bce netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
77c25ab0fea347f311c5155bb7a50ee1d28226a3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c25d3e981b5d6d3318ed5a50738b7b412231005c bpf: reject BPF_PSEUDO_FUNC reference to the main program
22f9c86ea3199d4b3bc8281297e5d9f2e45c9157 bonding: do not clear curr_active_slave prematurely when releasing all slaves
beb29ceffc56aa2016baddfc9b153a191b52d908 net/rds: use wq_has_sleeper() in release_in_xmit()
9583ed3d26ec204e29c77ac0563b03694b2be295 net/rds: use clear_bit_unlock() in release_refill()
dbd09097dfde8ade7c4340317359f72da3d0e9f3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
17d98aedaa68ee6a9a8ccb5ef306c8209580d930 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6326716a84b8b6c7f52f82f77881669b1456e8bd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ab884d2dd851c64864450cf44a03f9939215a109 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3ac086528b75c6a47e7867163fff478aa1e21630 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a66ae6a5e5913b722c9d483219978f01859f1df0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c9ec9107e9c015ad6e892d3f286e808619e5b19b ALSA: caiaq: Fix potential double-free at error path
d60368228d39b76d3194f4ca03291ac05945147f bpf: Fix NULL-ptr-deref when showing a void BTF type
9239e2b27f4c65a704129e89f2f2314d795612ab bpf: Fix NULL-ptr-deref in btf_var_show()
e84c03c2ca296d5bb3b2de540e82d7eadb9f038c nexthop: Initialize extack in remove_nh_grp_entry()
483066f97c6f2714404ecb4968fd0e367616d7a9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4107cb7c88b968b25599c1c8fd4655f9810f8d91 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8ceb8b7c26a094b58f57fd7b722a791b542704d9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6aede9e9d3bc0e0ca81896035465a03a0b184378 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
78045ce27c9f0b9ac3c91df03e0159a9569d2a5d vxlan: reject dynamic fdb entries that reference a nexthop id
ce0ba34adb3d10b047e51273167c9a4c8f1a52d0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
21f7a7bb43b7f810169912757c125ca62449dc4c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6ad0b6fae4ee81eab7c51503f1a58601e8626390 net/mlx5e: Fix setting RS FEC after remapping
92cf7e5e85e5e474739343e4fe3275ce1d9143a8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
26efa2088e2bd8a594afa8f1eee677826071638b net/mlx5e: Fix use-after-free race in sample_restore_put()
70597d66c26a1a77eac7e8f5ed21ea507275b011 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
89f7270338e46802fd9ae0ad251a685112c23e65 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0642bb598e3082f8e9affb9885536fa5e794599e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
904b7a0c3c856a37760f99307bc68b1b6754787f net/sched: fq_pie: clamp quantum in change path
e21b4cfd17ea84ee295c0bc69be63719e12bd441 net/sched: sfq: clamp quantum in change path
ee49238e7bac1b3c63862eccd7ed3fe0af776d18 net/sched: hhf: clamp quantum in change and init paths
08baa20ec7d424af466c2880c3c4e08227ff83f9 net/sched: pie: clamp psched_mtu in pie_drop_early
a3ef402d2dd3d758272f288af09e8c317da94dd1 net/sched: drr: clamp quantum in change class
7861116c504b162fcbea58adc09fae2452e54739 net/sched: ets: clamp quantum in parse and fallback paths
cae7044b6c9f4b305266686efb5f3717088bd273 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cd4bfaaf4e62e282879c4412d44bf2c539b028b9 ASoC: bcm: bcm63xx: Publish the OF module aliases
2a3be564c56cf7bea68bc605a8a83a2be167a027 ASoC: Intel: SST: Publish the PCI module aliases
dffc75127e9141b1b22591cee65cc47896a96a1d netfilter: nfnetlink_log: cope with concurrent instance destruction
9aaa988162b519dfcad8641706a55bf84e921fc2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c3c9b1f2c6db67b2a506999c2281998cb935fb2d ASoC: mt6351: Publish the OF module alias
1f1b66e5edc4cf16bd4d0a4f3ed989f6e59e72bf virtio-console: call scheduler when we free unused buffs
33ed82acd693cdf2ff665251c1bced2756caf0e5 virtio_console: do not free control-out buffers on remove
4145f13bf121b7e547f7c1ddb395d33311a67858 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
baf8ea49094c2aefa8b91385f9bb3bede76f91cc vdpa_sim_blk: use dev_dbg() to print errors
661bbf0cddc814ef6cdd56532f0ec0c731b58a74 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
abae5a35155aa7c70274c9661905a259be1c3bbc vdpa_sim_blk: reject out-of-range sector starts
39ae573eb1ef24773fda9c1ec5f0a1393c258cd5 virtio-pci: return IRQ_HANDLED after non-zero ISR
61a4facfeeaab59d2ec25c9f358e136c0ef4061d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b1053e7630bd7275c72ae7370637655ab2e8b73f net: ethernet: cortina: Fix budget accounting
03e6acd59db1dd968a8da78d3499ae78ab635f49 net: ethernet: cortina: Finish RX updates before NAPI completion
49def6a15f840914bb9f576ebaffd204c86935b0 net: ethernet: cortina: Count dropped frames as NAPI work
c87fa0135754855baacf4ee6d8b928c5e2ce8c35 net: ethernet: cortina: No mapping is a dropped rx
e1a26bf053da007b96871494940ffb174f8021af net: ethernet: cortina: Count RX drops once per frame
98a46ea48646f8aec5bd08db239c5664ebb793f5 net: ethernet: cortina: Count RX descriptors for freeq refill
7775345c74a759a59a06d939986f1c7977be4771 watchdog: fix hrtimer start when pretimeout is zero
9e5341621a07fb3ee60b3db03ce8470a13db8f8e watchdog: msc313e: Avoid division by zero
f494f772f682a55a96c4845ac4baa22b96cd50c9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a10ea959ce0ee1c048833697e52fe7a5c6b3831c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cc29cbaf29081796159fcc39570b1f0104f07fdb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ed39e704e8e19137fe647b8b905192af49cc0847 ppp_synctty: ensure a writeable skb header
4191aefd10d156a6a6d65310d27d62e651f31be1 net: stmmac: optimize locking around PTP clock reads
0931beddd145690a79dbb1fc2403e3509ab86b55 net: stmmac: initialize ptp_lock at probe time
f51d2d5734bd4df994931a298a96216deb190f9a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f4ead361d3688af4112dde07ebd2f323e817219f net/sched: cls_route: free emptied bucket on filter move
c072411443cb98c8c8799e82f5969a7f986be83a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9caceb92d2ab684dcb6d47f96f843c686f2a23cd net: sun4i-emac: fix missing of_node_put() for phy_node
076b94a5bb230d2c5a9813cfd79fd05b291066a0 net: hinic: fix mailbox segment buffer overflow
74d07f91944190852fb5f5cef296ea2aa2c4207f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
81c4b455e8ca4dc04addd19ccf28e51f93b7b8ed net/rds: Pass a pointer to virt_to_page()
84e4f5d3c0c9b044ba8e4ef24134aad9065288b2 net/rds: fix tcp stream corruption with large pages
f5aa5f9e6a3e79f79c9d4c773f4cd8045d279364 sunvdc: unmap LDC cookies when the descriptor send fails
0b9b9009f2a05f14c51d30a204c364012288c981 drm/amd/display: set new_stream to NULL after release
c77676dbd414e38600f02304c32ec9903333f2e1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9c4f9f358339f2319109db721ab6ef942b56b1ed scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
92a1423f3a0622a444c65e0bc7ede78f26afa65a ksmbd: prevent out-of-bounds reads in share config responses
fd7beb87cf89f02d5efe5311f3e1cedb05687ab4 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
63d9b22876c7832dbd8cd1dacfeae34e54b0e092 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
5d09dc4f1d37b0092d346774af87545cbd673048 Revert "scsi: smartpqi: Stop using the SCSI pointer"
0ae0e86b1663adbdebc4517dd4851d941feee3e7 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
d15d7fa4f1aa6241adbc6cd1e19e90654105cd15 Revert "scsi: smartpqi: Switch to attribute groups"
7cd41a128bdfdd7d315b3637d718cd2d5452da21 Revert "scsi: core: Register sysfs attributes earlier"
67645ef8d325962bb7af0f7e8d3cb5d4264b2d3d Revert "scsi: smartpqi: Capture controller reason codes"
feb8828d3c842a3737135e3008a46f49352eae36 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
87f435f60022b00687aa4875798208422df86fcc ipv6: fix fib6 walker UAF on seq stop
69a8375aafa12a41acc7a448407628cdaebf7454 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f7c87201a20750cee3533c8ada062bceb1c04cd7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c8b9bee24b27ee269f7860268e90bc7fc2f920a7 dm/amdgpu: fix malformed link_settings debugfs output
c4aeb31b1d7aebe91d3202a16eb3f5aad735dd27 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4596a7ef7b7454f23b19dd718593baa62f48e65e ufs: create the root dentry after loading cylinder metadata
159afa6439c52a619168ce2f23e53c08dcc5dd87 ufs: validate cylinder group metadata before caching it
370ce46ba4bd0854069bfbff62c199175ac6f2c8 tunnels: Drop stale dst when building an ICMP error for PMTUD
b35befa2d62c8977792482e45abf34bd820be8ea tracing: Free histogram the var ref when its initialization fails
6595be77bd8be77d0673c41b0735d74ee0598279 ASoC: sprd: validate compress buffer sizes against fixed allocations
d603fc6472c1e9fe1dc5dc587f8b8fa15dd36c87 ASoC: sti: initialize IRQ lock before requesting IRQ
8bf4596722912cbb6bd3de45a9ccfb833a3e798d cpufreq: zero-initialize policy cpumask before sysfs publication
ead6c97fbfb78071aad48b6cb4f45842ee10c843 cpufreq: initialize policy rwsem before sysfs publication
e345d571df4b5342bdf1d35a26a50ae702d073b2 exec: do_close_on_exec() before taking exec_update_lock
d9c8c4d14083ead926cf0932ebd6925cf6420d59 drm/i915: Fix memory leak in query_perf_config_list()
fdb4c58c3b4b2c6399cbcca3c64d8ae2bfadc64c net: hso: fix TIOCMIWAIT race
f112b1952f9cffc39fc9ddcbd35e630c14381c12 net: mpls: clear inner_protocol when the last label is popped
1035859f20cb512a0b506da39df8ded4622b2906 net: openvswitch: fix use-after-free of the flow table mask array
5dfbebed1e131772f8c3fd10223452ea3a5f7de8 netfilter: nf_log: unregister loggers before per-net teardown
f2f8865d35e2f157b84d4c6b13e962c002623b32 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
146faaba0a475d2bd5584d1ada1aba6998d443d4 fbdev: vfb: defer cleanup until the last reference
ee25bcc437609b1532d820680818025b0a4c8b31 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bcbe3bfeafa22d59433bf6da007920636687b7dc ipv4: fib: bound automatic table ID allocation
16b179e2d1b06c21934e49563e09c16b8a127d40 ipvs: reject invalid states in connection template sync records
69d62e13a9d19568f2a05fcc2e42c7bbc2f9b16f KVM: PPC: Book3S HV: Set irqfd->producer only on success
7fc741531afd79c19a05f3205ba5756a30409986 s390/qeth: allow bridgeport queries despite OS_MISMATCH
be757090ba91347ec74ce026f9b4b86b6a4639c8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
516e0413c0d7c8f16337d1dddc3e5f47defb1b63 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4214d11e3c3600aafb140737ad1b4a14124bd7c5 hwmon: (gpio-fan) Fix use-after-free in alarm work
00abb6f373cbcc339ee0581daf621285719ff79c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c1bccc6602727694c0da33b8e9c70437a50daeb3 media: hevc: add bounded tile-count helpers
91113afb80cad7af28b004ff209e0b3d05851ffc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0b736e49c5f0ef99cf61175bbdb173f479c68c28 media: v4l2-ctrls: validate HEVC tile counts
756a59fc3d86c806112b3a45dbc75e2c1160c075 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
989fee1d65a5349ef5b62959a0f212af20a59799 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4d1ac33362207017295f0bd9a2bc664c50eeb6fd mptcp: options: handle MPC data + csum reqd + no csum
ced6876712f7382e66cbaedbb9766a63fa375e5c mptcp: syncookies: remember the request backup flag
e349ea1cbef91e78ae30ea8eccfff9e39c39b698 bpftool: remove duplicate free_btf_vmlinux() definition
f40dac5615e51583fb6b7d8438b8de3593d8d01e ipv6: mcast: extend RCU protection in igmp6_send()
cb74ffddade0f755094cb36223994a3ed80a2f1b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ccab60020a4e6c184ae85dae424e831c5b8d29a5 ALSA: us122l: Prevent write upgrades for read mappings
ea23d9775e772b960ab37eb186a32febb4c52831 i2c: smbus: reject oversized block transfers in the common path
b5cc670374beedbedd68621cf75cf91e44cd71fb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2dfc862c1afcc90273dfb475504ef813f23c9baa fou: Fix use-after-free in fou_create()
12b0bc45a068dc40a605b2e4e80347198b7c8388 crypto: sun8i-ce - Remove crypto_rng interface
1d49e2f8ab1cd20a1d09def30b6c64bd934c3377 crypto: sun8i-ss - Remove crypto_rng interface
dc916867dcd9a778df6b4f13ac93466915aad399 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
542515fb123524cf29185dd6dc2db38945cb3bc9 mptcp: avoid unneeded actions on subflow reset
b3d05755d865f04c12f3eaccb2ee35c7fd7741d9 mptcp: close race between scheduler and state change
915a52438dfcee05bc3ac9dcc399eeeb45afb78a iomap: iomap: fix memory corruption when recording errors during writeback
052a46bac845a75dacefc90242c5cd0b6892d668 ARM: fix hash_name() fault
54ab4fc426e89a039fe69f8498e2410cdd14d776 ARM: fix branch predictor hardening
6192308e1783901365b55b66f322471d6e4b5be2 ARM: ensure interrupts are enabled in __do_user_fault()
36035d4c7759cd02e58cecc3b1ce3b7a8d78e5ae Bluetooth: L2CAP: Fix deadlock
e63c5d13add2865c5e9f3935f488775add7ed528 bluetooth/l2cap: sync sock recv cb and release
9edfa391a06061f8b503681a18ed588d6239e361 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
61f88f37f307c4bf7c17a74d9cd0c56848f79668 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
8acbe48085814e77c7499d4023ffee6510a113d4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bcc0d737895c6fa53f21689965aea20e34f6269b selftests/landlock: Add tests for whiteout object creation
d51dfb11f159359693dce8653db89eb765241856 sunvdc: fix -EIO issue due to lack of retries

--===============0983792842969497297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e2b9163a46-00039791137d.txt

ab6f3d459f85b43094a14261320bd5cab26ec803 drm/gem: Consider GEM object reclaimable if shrinking fails
d6156fb69d4f3a25076e6c42d4664ed4b41af34a bus: fsl-mc: wait for the MC firmware to complete its boot
0d2a0cd450cb847effc50fb6c07a5fb055676c2c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
96b8c12c162c23164d2bb4379c55e83098d71e6b ima: return error early if file xattr cannot be changed
c5c9280a2484fb33b5b7784ca17ac29f9e89edc9 usb: gadget: udc: skip pullup() if already connected
1fc2343ad5f3a201e89ac7a5ec39f6b994d18577 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f48b925d5150f4b3c2ca7a353887cdcf3a730e9f PCI: Stop setting cached power state to 'unknown' on unbind
a27f446efebb1ea7d658aea796122b02fd05fed8 hfsplus: fix issue of direct writes beyond end-of-file
6b8a11ae4d834539d890f53c050012392fecbc5d wifi: nl80211: reject beacons with bad HE operation
fa59e6feee4db889c5db52fb02bf0061677276c0 wifi: mac80211: always allow transmitting null-data on TXQs
c149f709c7a7e60384edb77a3e4737aaf93dafdc wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
58e944864c387fed6854de13890fc6e5f02d7917 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
aa983aabebf5ee29ef165b7dcf6090ec52f6c7c2 firmware: stratix10-svc: change get provision data to async SMC call
647817e62b085b3e275b158b75c359b0231ed1a8 bridge: Do not suppress ARP probes and DAD NS unconditionally
1bc0a17e6a847c0eaebbf726c8f5483d272e4971 soundwire: validate DT compatible before parsing it
ee240c6d4d2111a13fb019643111435e548c9b4c media: rc: mceusb: Add support for 04eb:e033
e1a7af8a898f1c089a2f2099ce72720353d8025b s390/cio: Purge based on the cdev's online status
fd855bbd9f7be7f9b4c6eb9eda3f2fa3bcb31265 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
bfb286c18baf35ff3ac081303c2f702bb6dc0b1c thunderbolt: Keep XDomain reference during the lifetime of a service
19d166530652823e920346eea4b111914297d7ea thunderbolt: Keep the domain reference while processing hotplug
dc306817a3a57395db8cb86163c4f75b30ed159e thunderbolt: Set tb->root_switch to NULL when domain is stopped
7ed29af0841e28801aa9d6f6b9a21fd083ec0b44 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
be1a61edcb036ef0714b44718dbd54f61f697d06 media: dm1105: fix missing error check for dma_alloc_coherent
635ddbb734fb7df2009d4f46f95582524bff8c57 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ddcd07a0312a3d80ba917e833436a56e33814b37 PCI: switchtec: Add Gen6 Device IDs
1dc66a84a7f1e97db36dd7cee96526918cfe34f6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ee09acb67aa6b4060e8f0c85872d2c073939ae38 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5182c5044a5a6edde2c486ecac48db7441bab6eb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c6cfa91ff4da7d853b5fa1a774e02c7a6c464fa8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
055b83ccb3d37cba05f657323c882a6ef4a80b0e clk: renesas: cpg-mssr: Add number of clock cells check
feb4ad849ed1f352fbd134be1763a777677e6628 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2e7fbfb8066e2850ed3c9f06d089b8867cf6604f ASoC: ti: omap3pandora: update board check to use DT compatible
8816776c28897076b30b90decadf99f9bed46232 mmc: core: Add validation for host-provided max_segs
47ea62df0330ca10c365f1c985d5d75201263348 mmc: davinci: avoid NULL deref of host->data in IRQ handler
598854b4458eda3215bd54ddaaad7a1fa1f9d5f6 drm/amd/display: Fix CRC open failure during active rendering
fdacf7ebad9070e54c7dfb7bd0e44a3e4cfc19bd PCI: intel-gw: Enable clock before PHY init
2836799c223ad77badc78af54448768c08b4880e hfsplus: rework hfsplus_readdir() logic
23a4119ee706a8042740ccc886f9101db11d9ea6 drm/gud: Add RCade Display Adapter VID/PID pair
01cf05324fbece545e27b46c33b1f8e43e2d6578 media: video-i2c: use vb2_video_unregister_device on driver removal
f16f998c91a66074c97eef6652d28d8337fd99dd net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e2ab4ed3d6851c6019c3575e1f7be18c189e9958 integrity: Check for NULL returned by asymmetric_key_public_key
9b4b694244556d4d1c35901c2a72c336d122f9c2 clk: samsung: exynos850: mark APM I3C clocks as critical
345b8bc60d5242136817063c9a5fde00ddee3449 scsi: pm8001: Reject firmware update in fatal error state
104a56e687526df807e69fc260d89d14d79339f2 scsi: pm8001: Reject non-fatal dump when controller is crashed
75ddd0e18ed2bb1f75ecf9a79af881a91d3dadc9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1264a489b628ef78d4007a2bee7d5d9a1b2e85b3 crypto: atmel-ecc - add support for atecc608b
c0335b90b51b592825493183e7d2e5e69e5309d0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1823b632073d64d8fb1994bb6d9d6285bb680744 RDMA/mlx5: Use QP port when decoding responder CQEs
558c4eba0e2963d6bf5568404268bfbc47090467 mailbox: Make mbox_send_message() return error code when tx fails
da2483979e9064a1fb1f0dc49a79603c4e541435 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
65ea80beee764f77dc2f660f2a358ced3b53a492 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
678b5cdfcc47b04992493817154b4b85dc3b376e drm/amdkfd: Check bounds on allocate_doorbell
c8f4a6b4339b69352d0b194e982b03cb0c21c43e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
79800e2f6ac3dd754281a4368167ee25efeaecd0 9p: invalidate readdir buffer on seek
0fbf91d8eb9d1c512e1b5d4d3df78d78a67b63fe arm64/daifflags: Make local_daif_*() helpers __always_inline
1987d27611eec1161f89fc6515f80dee5a59e516 9p: use kvzalloc for readdir buffer
13cf964ae72cb176c8e3d9fdd49abddf6b86de84 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a148dd6f3d8cd0b63c0768f4cdb71b374eb8da8f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1d2242fa44c174c6eed692c37ae91ad13dac58e1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e4bcffd15001d1aab4621a26f3d110b9a3780fb8 bitfield: wire __bf_shf to __builtin_ctzll
ef084ada0728f320f384e051c4c9c76559ff24a8 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c1b7b84c72c5279d81a5f126a5479edc8584ae4b net: usb: qmi_wwan: add MeiG SRM813Q
b232c24140aec76a909ff9cb1204e61370094959 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f3d7d14b0a7b0d9c78680a38f2418fed150b5300 net/sched: sch_drr: make cl->quantum lockless
b9bc28b8b8112c9300af88ea7155b6ebc9fbca7d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2946a779896cce85afefd5c562e76b9b0c86643e befs: handle set_blocksize failures
83e8646ee1b8b2d6b7f59371cc5a43d98554bb95 affs: handle set_blocksize failures
a4ec035dd1c63dd447d7e0ff129f26499b64aa41 bfs: handle set_blocksize failures
b090b01e0b953341181adfef149bf33e062a80be minix: handle set_blocksize failures
abc957e92b57cab0c04a8e575017879253b309d0 qnx4: handle set_blocksize failures
11a9b4223e5d4b96e83d07e28a2543fe5016c349 jfs: handle set_blocksize failures
d91b4496b04bd3428e025c0b842b19593a68b5c2 hpfs: handle set_blocksize failures
17e5f8ddca4a1d6ed26721fb18e3320a353a7151 omfs: handle set_blocksize failures
bbc48ac18d72793b9af0e856fa3d244866c73f6f isofs: handle set_blocksize failures
9718a896a7b2f0bff85091a2c40a8d1f19b9e3df HID: bpf: Add Huion Inspiroy Frego M button quirk
0325806fdd7448ce057e0d206cb7b14cf6f48e16 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fb8ffafdcd94a25884daa08068d60cb3bf7d48da usb: core: hcd: fix possible deadlock in rh control transfers
23fdea69f30455a5ba4567c339266e8b70f5bdce usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
dafa15ff7090608d40b534b8f958fa7a5958c662 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
14aa24abe95e14815240cb57f27bb591e9c8fb99 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c07f8ebe25e871c641c913e5d1b90896525b33c9 serial: 8250: fix possible ISR soft lockup
a15ded512756faf6684d545bf79704d8c5802432 usb: host: add ARCH_AIROHA in XHCI MTK dependency
af188756b59d6979584245503a00f1ebc77b477c char/nvram: Remove redundant nvram_mutex
883e3fb0c2def222a3057b3d445d775f921a9e50 wifi: rtw89: pci: enable LTR based on pcie control register
8eec71d923e1f42ac42bef9f5509ebf02b979060 netlabel: fix IPv6 unlabeled address add error handling
affca056368f4fb8fa07263755188a4559d1077e rds: filter RDS_INFO_* getsockopt by caller's netns
812b8f77434c290f0d890585e7a173758c57bb68 rds: annotate data-race around rs_seen_congestion
84489ddd9abe3051be397e5f67bc3b75d386876e s390/zcore: Removed unused variables
b33e01fc79b9e1bd40ba666b96810d9bac200deb clk: socfpga: agilex: implement l3_main_free_clk
8bad82904fe85966e9303d60003e25da8d00a80d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
092f1f264694dbca68e1146e7e05b4f9cfb78196 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c3ac31b25505c21d49612385da272af8b5f0454e mips: cps: Assemble jr.hb with an R2 ISA level
d48600b5cabaeb0f42d07c3c59a172d5b12b04ee iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d3f58d3e03a7f5bca209b9768cd9f4a78c076079 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7f0aada7717530f0d768d418975f139e311f2558 ALSA: usb-audio: Add quirk for Novation Mininova
96d234836647a56a85c110a925fdeb68ff0b5caa net: hsr: require valid EOT supervision TLV
c13c88c610d3fc20541ab15a3e1ad9f2e653ac30 ipv6: addrconf: fix temp address generation after prefix deprecation
619be7b3e6412891420aa3649f1ece2f7acf9e61 net: thunderx: fix PTP device ref leak in nicvf_probe()
511a2c4eb871f4ba4edb0a83fc67b54fff7e0edf drm/amd/pm/si: Fix updating clock limits from power states
61e5b3e576d63edd992be5ee9b9e7df07a85cfb1 ACPICA: Fix condition check in acpi_ps_parse_loop()
97e0a1f0f3dc5c882f2cab9af144deb2323fe780 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
22d7a93765575f296dd2dad100ccfb56ec796d91 ACPICA: add boundary checks in acpi_ps_get_next_field()
f4979304174e001b69509f273882fd929b3a4e04 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d8febd66585417ef16c185c9ad8bd0badcc41695 ACPICA: Prevent adding invalid references
276b7407305c0619ad3fcfd2ec8d18b6d90bce86 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0959219f2426a2c0861db231ed3e76d3ce6a2b28 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6d86dfcf67461e5ad1a3e37b82ae1dff9575d761 ACPICA: validate handler object type in two places
e8732b5d82f5965de9e19cf6941202ca5dfdd7a8 ACPICA: Add package limit checks in parser functions
6a64a6ef197954f864c935c021fc419425c17a3a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4ec18bbc6920fd3ab772554d69eea937fac8cd01 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f7db4008ca834f930a7fb1920aafe48a51b136a9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e55ae1c6795a6986e22fef45a4586adbb53adba4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
62b289d419f040045b777a2534fc924ed46b5b09 ACPICA: add boundary checks in two places
80157736816f855fe1a6c3c54c53727a10e81e60 hfs: rework hfsplus_readdir() logic
23459873d292c85cc9369090332ff7732e6a8064 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
732df61ae2be7e011a33cf80839b52a3488a2288 host1x: bus: Fix missing ops null check in error teardown
ddf976a6c16969730cfc2312e869e9cd77db0875 scripts: modpost: detect and report truncated buf_printf() output
63f9b885104245847373f86b08ec55c05273cdfc ASoC: Intel: catpt: Complete coredump handling
30e7e6de98185b0c45b8c6ca49f5b6bccb4b50e3 libbpf: Add __NR_bpf definition for LoongArch
df124077203505ebbd5f240cd71c5c9b25f6a1bc soundwire: dmi-quirks: Disable ghost Realtek devices
e0a330aff3684961d28ac2e51c0643834d1ed745 soundwire: only handle alert events when the peripheral is attached
3b643796879c22a2245fee15b3ad51702fede641 mmc: davinci: fix mmc_add_host order in probe
9403b91b5e0c24ed78024f6290deb5e4a41a9a64 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4ce57c17daf1a49598ab62b815db5aa23f488e09 tracing: Disable KCOV instrumentation for trace_irqsoff.o
43550f4903bf606b150ed75c4a427862ab2c7c85 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a06844ecb173fc8cef00248386c74875da492ad4 iio: light: stk3310: Deal with the ps interrupt issue in PM
465d976279ec2af72c0118c227b94d0fbccfcda5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fc960e5b52f49bed00322ae89c4511d5e585da96 iio: accel: mma8452: switch to non-devm request_threaded_irq()
52bb13e8b2cad6c262b529b4855f359bb2e93d46 libbpf: Also reset {insn,data}_cur on realloc failure
eb6d7cb8792eff8e10f0c0f33d72ac95fa7fd8f6 net: ibm: emac: Reserve VLAN header in MJS limit
de908a33fcb00a262578e653e29b74fd37304fef wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5a1c4f63d84a168d1063c8dad0ea3137b6048c9e ASoC: qcom: q6apm: return error code to consumers on failures
6f58299fcbe700f71da11b0ad81f62967cf3bd71 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4e80e2f577a29534c670280e6261dee5476b8c5c ata: ahci: fail probe if BAR too small for claimed ports
fe0bd6cc4561eb12c9490d33f777abef1b6583a7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
75aad5b85c54efa8aea7112c12a39fa521b63b6e net: qrtr: fix node refcount leak on ctrl packet alloc failure
f577516a67f2cb51fe236e0d93407d1fa5ceec47 net: wwan: t7xx: Add delay between MD and SAP suspend
443f24edf01e9d6232bce40d22d15ef0e5bd4243 iommu/rockchip: disable fetch dte time limit
f6bbc371efee8f1a9e3bd8022bfe17ca72ad5ba1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ddee3b629c0076f2741dc732390ba775287e3c5c fs/ntfs3: validate index entry key bounds
ba2b00ba63255e025c3106459cb8ba8faa15bd37 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
481767a84914bb041c6d421f062a4367f930b37b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
66e51169314bb97cfaa7796df89da5680058cd91 ALSA: seq: oss: Reject reads that cannot fit the next event
275c8372ea9ab09c9b86770c7233f6a09d998a8f dpaa2-switch: rework FDB management on the bridge leave path
32e6488efe26964b199d442b15c3a634c67f2552 dpaa2-switch: fix the error path in dpaa2_switch_rx()
1980fb8ccc35c9759653b4ce0670bb5664249caf net: dsa: sja1105: flower: reject cross-chip redirect
2f7a5e700139580a8ed6d7051bb8b60de528cc0d dpaa2-switch: fix handling of NAPI on the remove path
c3366317a55e8ca829dc9ef971d5e1a64b377356 xhci: Prevent queuing new commands if xhci is inaccessible
3e7f378fa2461c00df48cd724af134630a5d9fd2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
87f9cfd1b2443347944a71f291486a89dfff932d RDMA/irdma: Fix typo in SQ completions generation
68f3eef6eb6c590a443de0080158983f73f8a69c clk: keystone: don't cache clock rate
e89da0bd1b28acda82cd5ac0b8aa8e9d12084ad1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f90532401ba98fb7ff66b696cff71ffdb5ec6bdc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d4f0287ec2d03f93c5f12aee30c0a27b83f24bc5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
289fdf000de400c85f224159a080f50431d87e31 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4bdbf650b7d73eeec39ec9f6df5124b18a17643c RDMA/mlx5: Fix state and counter desync on loopback enable failure
8d699797d24a81a98e714cf8cff783d8eb557d05 bpf: NUL-terminate replaced sysctl value
71f4e9b8cf460f7d1283d50f197f2570780cf2d0 net: cpsw_new: unregister devlink on port registration failure
5eca61dd67cac5f9f18a683520ab21044ba72109 hsr: broadcast netlink notifications in the device's net namespace
1b73d060266f6236729c26d71fa4ba3a6b8a712a ALSA: es18xx: check control allocation before private data setup
bc76c5f5d6fa7d1efa4ada269a546d850c835290 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8766a35fbb733f434044121f0540bcfb716f66c9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3e621435d4f2408f7f830f68528dd0cf7e91a3d1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3755c371cc4733b30c212634beef615d87a4034c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
181f045fe56f6fbc6089c3e601a8febc782a2ac4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b60645cb4a75977d3e1c60562a64c93657548b3d xprtrdma: Add request-pool slack for delayed recycling
d2b87f2eb67f9011b62b9dfc04f1c6ef3e7b244b configfs_depend_prep(): pass configfs_dirent instead of dentry
a459261d7ea1aaad03f949c169df0b66689f122f net: ibm: emac: mal: fix potential system hang in mal_remove()
fdecb02dab5ac434fbeb1f7b67e5ded181d90232 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
88ef1b756d3b2daf0206f94417e0396bbfc8248d wifi: mt76: transform aspm_conf for pci_disable_link_state
f3d941e2d64aebca996638de8876bc7f14289ffe btrfs: protect sb_write_pointer() with invalidate lock
241939614efb8930c799486ed9cd5742567794c6 hwmon: (adt7462) Add of_match_table to support devicetree
87577f08ce99914ce2958d8a965c90dbf52d2403 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
391abeefc153ff2b302e4cd62245212f45d16f65 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a57e0717c1494706e0f8d4b67311740c129f64a7 ata: libata-pmp: add JMicron JMS562 quirk
d89a586a3835dd72eb3788a6e2505ecc1104d76c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
976a5a9c939ee93f6ea5d251f96500762839d7a8 sctp: Unwind address notifier registration on failure
6048b14ded3e5ed0c863df8047737c40ecb6fab6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6e79ca66c2c998ecda30fe2be70f06aff05cc99c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
74d423cd9f7555d8c470bcd6079bff189b1c28c4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
de9e39dc049c38675afb076833e33146d7af1a0f spi: xilinx: let transfers timeout in case of no IRQ
5d782f1f4b1c383d017a03a3e5a315f6581152fa Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9a400385a9e9314422a73950b413b771c6e33d40 Bluetooth: btusb: Add support for TP-Link TL-UB250
5479ee9f73e7d56eee9c04114d5e468b1ae07039 Bluetooth: L2CAP: validate connectionless PSM length
eac8d706f1f087b028f3e66dd2f1d9993fbc4801 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2435d0b65425e87f9b1c4079d4cee5cf5cf6a405 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8fb0006d0ac272b760db28909f0e7fd7fa0c84b7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e2125f2d5c9c9b06b457144fe33e70cd7ffe983c sparc64: uprobes: add missing break
515ee70d3743fd2634d12673c68ba7765dff263a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b1703bac84e6d3a4754ed503bb65424967760c86 ptp: ocp: add shutdown callback
0a2728b8d662a753aa862eafbb280d1a0e73976a vsock: use sk_acceptq_is_full() helper in all transports
04248bd900719085ae3b30619a1b02c9dbfd0f5d e1000e: limit endianness conversion to boundary words
c1278a6595b2137612c4077b691ac37256969c4a net/sched: act_csum: don't mangle UDP tunnel GSO packets
8cf5049c1bcc4238b67468f6a629f32206119792 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f34d8c367c9d7dec8c5c2c424512b69fdbbe32bf sparc: Disable compat support with LLD
05b182071dae9879fd3006fed47fa97de6310473 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c9d263fca69171c118e61272eabf4ae52c326a6c HID: hidpp: fix potential UAF in hidpp_connect_event()
376b0225c9fba49cc6af8179b2bf577e8c9455be fuse: set ff->flock only on success
066f48193a22d38a42fa3d5489f73be653ffc7c9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8196a12c86a31bb9c6ad2cdd3956dc19f8990999 gpio: pisosr: Read "ngpios" as u32
14585dbac5d8b76f4643fe7e28f764d96efaf3fd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0337af0514a25032d74352868124554465e5845a ALSA: usb-audio: Add quirk flags for SC13A
fe84f32db36ec193f8e8e555532cb89a0f4649c8 tls: reject the combination of TLS and sockmap
45e62837dd3ea85c95a3eca6e69198184e3bad0f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1544331f81f89e3e05d9269c1a51d440eb733c29 leds: uleds: Return -EFAULT on copy_to_user() failure
34c6d156aa8939cf577704f5bad160a6636fcc4e leds: pca9532: Don't stop blinking for non-zero brightness
24bde261e44aac20cea7cebe59bed38e3a1ba482 mfd: rsmu: Add 8a34002 support
90a4bf29f304e5dcf0ea76836fbd0e0771e87500 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
696f711f750fa239a43e1dcf4b52081c893c90f5 PCI: iproc: Protect root bus removal with rescan lock
92ef0fee5e82a5c3cd2111ca8a5340e9ca302c8a PCI: altera: Protect root bus removal with rescan lock
7369988cb3af6bc71e8e6e2fb215dc2ede65c215 PCI: rockchip: Protect root bus removal with rescan lock
86c42883a7e50aff93f6c8963dd31318e770b61d PCI: mediatek: Protect root bus removal with rescan lock
788f256de00d391aa2fbc2937f3042e8cd6461ba md/raid5: account discard IO
4c544d437598720b5b28cf18473557fb2d5af6bb md/raid5: let stripe batch bm_seq comparison wrap-safe
4852f40baf6560db3901bd1a01d19f18818b0f90 f2fs: validate inline dentry name lengths before conversion
5976eb795e014141ed4fc8d37e61b46738978826 rtc: aspeed: add AST2700 compatible
77f2b6f8c37447f3ec50df98b4c85b41e8bc5f09 ksmbd: align SMB2 oplock break ack handling
113c76f4bc9ea890db1b901e54a217280ffa4085 ksmbd: use connection ClientGUID for lease lookup
3f2dcf531e7e46e3cfab26b4651c3b89716a1c97 ksmbd: treat unnamed DATA stream as base file
e8ac37d34cb81063db399542879daa0a29b9a2d4 ksmbd: apply create security descriptor first
d41c016e490d760b8dbc62888a262307c1e7849f ksmbd: start file id allocation at 1
3f6ff8e56f32d1c84cff658e91f0d6539db17e01 ksmbd: break RH leases before delete-on-close
2ac73d78e9ff6efadba22073cff22a9fb512b73a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8917cf6bb07e651b819c909593d8c42b0781f92f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
de57205b76ed10ea92ae23cb6e2ccac1cb86731a regulator: da9121: Use subvariant ids in the I2C table
22939685deebecf6aa0ae39b8973badebcdfa39c net: au1000: move free_irq out of the close-time spinlocked section
0fd8c3ff08f3761ab84d1dcbc9dc391a3f73a969 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2bac6b9913fca0871852022e77e806ad797709b9 rtc: bq32000: add delay between RTC reads
d0b506ecab2cd97040579d48ac1fa2eb61e7d47a eth: mlx5: fix macsec dependency
f570fb063e8297694ef8d831c9006b4371fb0176 fbdev: pm2fb: unwind WC setup on probe failure
3931d867994490228a8dd9182ef5662ff10539f0 spi: core: Abort active target transfer on controller suspend
7a9ac542b7d8c260021e85b55d4c9800b6955273 btrfs: tree-checker: validate INODE_REF's namelen
c075d0671a384cd96040c9ed14f082a30f64f1a3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9d9d5b731da7a431998e88c22ad4b7b4a6804e8f netfilter: nf_conntrack_expect: zero at allocation time
22ffc252bbb879ce3b81588c8e23ada4ae6f8ba9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f70445d55ce2c233d4e092c839595751c01e65d6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1ad0f63f0458b5008407f2297fba2082644be87a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
cdc65d5d86cce2807eadd08ce45dabb361f9385b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
26b73f8daf826314db9cfd37fb20d1bafd5ff541 xen/front-pgdir-shbuf: free grant reference head on errors
e225c852bf1e25c64bc15e801d1c44c65b8dff45 freevxfs: don't BUG() on unknown typed-extent type
eee5aee4720cd83c01a6a3d4186ea3176469dbf6 xen/gntalloc: validate grant count before allocation
96da800efa0683255640eb7d55b048f82ef59901 ksmbd: fix outstanding credit leak on abort and error paths
f2866e6356c1607d8f819398d471d99af35834b6 cachefiles: Fix double fput
d624c612861a014e3e71db8a1f13319527b12133 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
578cf6faf1d13027caa4964dcdc92aa84db1d1e2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
62c753b4f370864b3fc3a411ab0372bce5fe487b ALSA: usb-audio: caiaq: validate EP1 reply lengths
ab45cf64ec013c67853ac6cafb1d002954e66bdd wifi: ralink: RT2X00: init EEPROM properly
8500e809b0180a7bb247c218da03ffadba06d130 wifi: mac80211: validate deauth frame length before reason access
7260281d9a56c1dbc1f1e55e940e411ece84b59b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
451aa704eca680f519dbc70bd0d4b8d8571b8612 wifi: libertas: reject short monitor TX frames
c9f9640c9314338bc4afe735f1e2918edec2ed56 wifi: cfg80211: validate assoc response length before status and IE access
0dd85071a7507160b273b6a97f79c59992fc3cb5 ksmbd: find bound sessions during reauthentication
efeb8a0b37eb594629c59a6337e0ca1316497506 ksmbd: mark invalid session responses as signed
c01eb0c3125edc8413ac71c5371ba9c0d4327ebd ksmbd: validate SID namespace before mapping IDs
c69319793bf59802f53182a24ebab8cfa9586d01 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d5e02bf14293fbde82a3038ff1cda56923942a97 gpio: dwapb: Mask interrupts at hardware initialization
7de187315ef3f1e4be1e4438aa5fd40c5ed06bb0 wifi: libipw: fix key index receive bound checks
618ee055ac68eab0bcdc001445624eac9595d5af netfilter: ipset: mark the rcu locked areas properly
95e56a92394ec9bb2d0566cfc8f6263c8871d17c wifi: rsi: validate beacon length before fixed buffer copy
c72767cafc0bef867bdb580cf0fc3d2484636856 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1f73ba51c75cfb7d228fb46ff2e2d9267f3ea49d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
16de967da77dafdb4bd56efb5020061dbb429ee1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8da81dcbdab0c5b3539ca4b9af9bd3ca86cae3c1 spi: dw-dma: Wait for controller idle before completing Tx
9274c71ff2ad03e5eb1bca9e25ec20aa0a39c62f btrfs: fix reloc root cleanup in merge_reloc_roots()
e4302920fc8e1dc90a38959e143cee418bed366c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b5566f9928a97f801eba19d92427a98d6b74bc77 wifi: iwlwifi: mvm: fix sched scan IE sizing
e0cd9eb134b0d04fac06924fadf34ca7009aed00 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9c7f94f7e9411109acdfbb55a744a638eaa4350b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
27904c450ded8379f29b8e50497c9a89370cd00c arm64: fixmap: Allow 256K early_ioremap() at any offset
583445c59b08f1aaced501b33f770f611f4cd783 arm64: kprobes: Allow reentering kprobes while single-stepping
d223e0879b765479f83ea0b388678f8646a143d6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d426f651dd69a97a5c3f810bfbea77ab375166bc wifi: iwlwifi: bound aligned TLV advance in FW parser
d2af8171b37d4af1319ca6342c6d0f3a6eb1ab4d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8d1dd9493a147067561b822e4d6fd0aad4cf20e8 wifi: iwlwifi: acpi: validate WGDS table revision index
46b52ecf4c3b0d6df2dcb6cefbc08d08fdaeca0b wifi: mwifiex: replace one-element arrays with flexible array members
e11becf43af89648a80cb5acea5da4ce05644966 smb: client: bound dirent name against end of SMB response in cifs_filldir
1edf76ff4d1860f1656cb5a49550a3707149a3fb regulator: core: clamp voltage constraints before applying apply_uV
3303d280e893605102d5bdaaeb03604d936e1d05 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
77c6d121c3fb546a9c2b7543e502322de971326b drm/gma500: return errors from Oaktrail HDMI I2C reads
5755ff97317cc30c43131ba74e2895b480285541 phonet: check register_netdevice_notifier() error in phonet_device_init()
225f8d64fe93e28f4a484553ea8a432c85cb7aed ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
37183c1f48708dfcd2c54d73a1e731e56d9613ce ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
aaaebf5de679337a9f1feff250cf737640175fe5 ice: pass the return value of skb_checksum_help()
37e8b2350636a18171f05a74199f49375ced6ea2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1c402cf655f456b3499819b2daa92dafbbe8ac03 cifs: validate idmap key payload length
54b0d9b8cc2a3b93b98793f809907d1d49637508 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
69cd47995e208b700ed1a509b6490fae83d58202 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
67be9351510918a5915e1cf1b504ad22e6110884 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8d97c6919cc2060bf42f07f29cd26dbc82a40e50 vhost-scsi: flush backend after device ioctls
90e756de9605494d00e40717256a59ab443493ea spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bb2addd17096511025bece6f4108716d2e3aeb54 ASoC: rt5645: Perform the initial jack detect at probe
af9fd521e5901d02dca8caddfa467b650a9efa98 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
59393f0cbdd1d5338a2f17e0042649295d3c12f7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c3810d7ae510777f92236bdbc996cfa6522edf15 firmware: stratix10-svc: fix FCS SMC call kernel-doc
82e3065d4139e2b4f2610cb9ff0562c27f4460c5 ksmbd: remove stale channels from all sessions on teardown
f10c4a7af20a1bc508531b37261f2dc3f39f5fd7 tracing/histograms: Simplify last_cmd_set()
70e865efb73b97550a1aeab83c1200e88ad98d22 clk: at91: pmc: #undef field_{get,prep}() before definition
6eed2cffc51ad1078de6fb6511cd7888f9469a7d wifi: mt76: mt7921: validate CLC firmware records
70bf61ac78deffba82633dab8acfa2c9eccc1e3d wifi: mt76: mt7921: skip unknown CLC firmware records
97d23261a59637f7bb116f8e9076eb719dda8114 ppp_async: drop the errored frame instead of resetting its headroom
4072066b0ecbec6daad7d22a77e01f8ea199bcbb ksmbd: validate ACE size against SID sub-authorities
8d927ce0751c531ac50ecdd3b57bc7fde533c3d0 sctp: close UDP tunnel sockets during netns teardown
7d201d0b07286b305624a1e17b9774aca46770c5 drop_monitor: perform u64_stats updates under IRQ-disabled section
fae2fbc0f3d1ed4b060d84673ebac1f32f0e48cb drop_monitor: fix size calculations for 64-bit attributes
a06f4c58979123deb95b59bfc6e59d1f37dc4901 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c60427e0a35aecf56ba5ae13e0c997c0dd7d623a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7ebae2a47a11de9c19614b439f9169d940b25274 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
de0f2093ab18426d1f649dfc3bb418753cbaa86d Bluetooth: ISO: fix malformed ISO_END/CONT handling
714bf23ecf6e9191f327d45f27d13555d46b0549 bpf: Mask pseudo pointer values in verifier logs
4359546bcf52bed7bae8914f69c892f83c3aa07a sctp: fix err_chunk memory leaks in INIT handling
b39141e088387d7927ef87a5dfbfd7083d194906 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
86545b308396eb8a67540abcb9e2ae8c85e0e16a ASoC: meson: aiu: Validate written enum values
6a094f70b298cfcdb107c39eca770b9ca48cb3dd ksmbd: use memcmp() to compare ClientGUIDs
f65a21e0bab27598dbb791e1314ed6e9b81fb30a af_unix: Unlink scc_entry in unix_del_edge().
6c18fa347b24121c55e59140b666c8ab1f93edd3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ab00d307721fb50406de67a3566c35c1e0d51f41 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
86630c301ce069670a10d795e6b105b8b50e1810 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9450eb77588db439d242b80c26db21b3d179c2b9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
448370ce5ef1fead36dc17cfd8f45e052575cfb4 ARM: ensure interrupts are enabled in __do_user_fault()
b042f68ef80e60d70f7673151330af790531d7b5 EDAC/igen6: Fix interleave boundary condition
a5ef420ab8b479d8cb7e374eff82f8bf9287ca39 EDAC/igen6: Fix channel selection hash
7c046b41e44070929dd005693f4e070cadd23ec2 EDAC/igen6: Fix channel address decode for non-hash mode
d438ee39d1ccc435a4448b1e3172889449d53632 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8f6813e44504e89864d519dac54d3153074905a8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e89891f3c224a86193ffc2f2f04fd8151bf02b00 nvme-rdma: fix -EIO cleanup order in queue_rq
3259f96867ae4d6ae71ce4f767a2604935c3870d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dba88f5cb32621af72fcd62992e3e8b624732c24 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8cede4e6519adff218ead3526c1b6ee0a916bd18 net/sched: act_api: budget all shared attributes in notify skbs
d32889c5613c8336689742b8df2f043eb30589df net/sched: act_api: size the RTM_GETACTION reply from the actions
757b381e63f0532d790bc88aade607f6e3f198f4 rtnl: add helper to send if skb is not null
35ca3ef152ebb3090e463d7ac575bd96d6f7fbe7 net/sched: act_api: don't open code max()
5a3d7d606209068c99af370240189173ac6c5cce net/sched: act_api: conditional notification of events
11f8c598a21cee12648a647f5a01eb76a9a91ce3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
35fa302d9f7a4b214f3f6147fb6ad27920526f4e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1b2e2a32788f2387c8743452fc6dff988b2c578a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0fcd251aa1f6cfb77e77c06df697596f7937382c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7788c1da28258cdc3106ace1fb4158569d9190c0 smb/client: mark file sparse before emulating insert range
3fd0134926effb45419cb2afb91e43434bd24b05 smb: client: transport: Fix debug printing in __release_mid()
7da65f203953be48e995da2e7d485a6d5a951739 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
42f6e789224775b5af28847a4e20a352ab43f64c raw: annotate disconnect-side IPv4 match writers
a86ea44ab883f6f5b11805109210d3a115ac4c41 net: amd-xgbe: discard rx packets with bad FCS
08fbbd20dcce6e094e8212eadfd04ee8e1c0b4ca watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
28cfc2dd22f99929dfbfa6b854e9981604be88ce OPP: of: Fix potential multiplication overflow when calculating freq
7c8a60a7a58f0c8672235c4eb1c3bc76aff7ffc2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
25b08d22c90c01d20bac1031ce5971d8f71b7269 ksmbd: rate limit unmapped SID errors
4f4b0b19f165d450b931ff277aec6f36a183b33c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
78221a1595bbe2cd42d0ae7df76d7f2da0086fe2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2eb95b4bc669391afb8b645b559d9533dabcfd5e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f01adfa0c006800e57aa8e30566f26be5814c00c ASoC: ab8500: Reset the audio block before configuring it
daafc11ade57b3a8e70cc6eed99b3e0515e79461 ASoC: ab8500: Repair the DAPM capture graph
e988319fc0f53177e29522ae1b6a173fa007d685 ASoC: ab8500: Correct digital interface format setup
14ed95ae8f58c8244d79e73d8d037c0e52e70d29 ASoC: ab8500: Validate and program TDM slots correctly
03e73cd5080ec1401a2b401a724025b6061c8abb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
60b8c37c78c958f9ea364acdaf9b4f7b2ce09c39 ppp: ppp_async: simplify tty disc_data access
4ecabfb9bd09145374c41c635ebf1e21e3222461 ipv6: tunnels: use DEV_STATS_INC()
43ea65ff7572e0812474fbada261018115f76b83 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
517eb7fd6917430fa4100b1d466189a24032d8a5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
35e51432c486d0d964de8d03738fa46ab9be397d ipv6: sr: restore network header before routing and forwarding
d479493fb69f430f0c5d006131fbd6889930c741 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
918d5928ff250b1a6b919fdb358519f18410ad26 staging: fbtft: make dirty_lock IRQ-safe
72f22c34eaea87520534edc137be35eacc42077f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3490c3bef6a2b78d296b210f7ee235ec8f8bb9a1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1f60cd29386eaceb62e47907090fee59fdf90611 btrfs: detach failed sprout device from transaction update list
70c5b4575b0fc02dd40ab1ba826ea9e673c5dc78 btrfs: restore active device pointers after failed sprout
c0c8c58e2b182a329ed220122d0901ec723d15d5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
da209e29a63a39a8894e4696e575321ad5d4dcf1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1905dae86883294237afb5796dde1fba28c3a8ff perf/core: Skip empty AUX records with only format flags
ae0afab7e82e3af5b767591f42b3ffaece397dce locking/lockdep: Introduce lock_sync()
4d3d1a2b6680b8971c6601b78194527c82f04f01 locking/lockdep: Improve the deadlock scenario print for sync and read lock
57fabf7c17f27ef65741e43aca7deaa16cf266f8 lockdep: Add lock_set_cmp_fn() annotation
5d2d58ed869361f19a82d45a8e77ed2dd9b4b44d locking/lockdep: Invalidate stale class_cache entries for zapped classes
b85bafed22ce5ee28952a1b02b86da3114e428bb ASoC: ux500: Fix MSP stream lifecycle handling
8fa93f69d58aff5a2ac19f11d32eb54d7b09a007 ASoC: ux500: remove platform_data support
001be9cbf34ca4d93a0910aea2640ff7709be4c4 ASoC: ux500: Propagate MSP setup errors
49beff18d9d6ac0ae77375f9e19d4fd32dbb88fa ASoC: ux500: Correct MSP frame and bit clock setup
7e6539f32a06fbab6fe93efcd8e2c38cc186381f ASoC: ux500: Validate MSP DAI configuration
48fdae490e16ee320e68f0bcf78275ed8c07f077 mfd: db8500-prcmu: Remove unused inline functions
37d789d86c4fd7e68b5e1bd4c02ff01bdcbdbb94 mfd: db8500-prcmu: Remove needless return in three void APIs
b3dd666e68c5c43b2d5da299245285e697041ea6 arm: Handle KCOV __init vs inline mismatches
3a4a5e43ed0cbe96b87339349d2268a3ca4ee596 mfd: db8500-prcmu: Fold dbx500 header into db8500
c2c148ddac3562adaee4215c2f0eddf6c6ce42cd ASoC: ux500: remove stedma40 references
bbf7aa5b2880dee3732534984ce2c37b5d90aa97 ASoC: ux500: Request the MSP MMIO resource
9ca486d3a213f7f719cd7d9c0da5620e8ba9fe49 ASoC: ux500: Program the MSP FIFO watermarks
2643cf126932f3813d2310a7526c6ccb51b9795f btrfs: do not force reloc root creation during qgroup_account_snapshot()
bf824afa9d6122f537500f71e5979813eca43dc3 ipvs: fix reversed sequence option serialization
9a82e53f8bc836b6ec51b1f1d2b672eb515a2f6f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9fdb2d94fe56334ba3634bfe846bd59f20121ae0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b7fe387d6a41fd926bb111ed88d0b15ce2246c65 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0195de7288ef9fc0ad09e2438b8f8eaee5e66156 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d78cc3d302c754a65c480577ffbb8bc7c3de93fb net/rds: use wq_has_sleeper() in release_in_xmit()
28c700a673f6c20ce0331e34b6c4a782b9b4ff29 net/rds: use clear_bit_unlock() in release_refill()
becbee9cf06405c8c8058100ad1e9140c5638724 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
15d2509251d60b76c0f1ddcdee5cbfb7de60c236 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6f4b8ce064dd51434e8004cad1e8839d5fc24afd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
71807d12ab1c9ba683605245b88772ec8a41f4cf net/rds: acquire the fastpath locks in rds_conn_shutdown()
78d698ea3e07318a2431913bbff86b6953f0a17f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
42097f283a45e69c9fdb757b34761792d811759a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
202552df4dd1aab4b28e82518d05c202e1f8f1dd selftests/alsa: Fix the step check for INTEGER controls
4cfc838e2b9e5e389dfae161e5c2b19dba4d78d5 ALSA: caiaq: Fix potential double-free at error path
e75b1fdb6d5bdc1af81e4711b9c7d792c49c63c5 bpf: Fix NULL-ptr-deref when showing a void BTF type
e1af408ba4017fadac96833e979001584cea3d52 bpf: Fix NULL-ptr-deref in btf_var_show()
e960f8c994a593b5bf762f2bf079d0ea5529503e ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
4436a6d048bd6b170d6071cb106ce40496dce651 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1012d98268921f3b2d2069249c02bb31329e6477 bpf: Introduce might_sleep field in bpf_func_proto
d538cf205d73ad9fa36869dd78b58ec7a67d1c6a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
408592b61ecbf9a0354908ea0ee7cec1a53f94ff selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
a111b34debdbc66d7f5cd40c7d747786a04a17fd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
69bb238dd7669868d1e3c8040e4f2874b32c14a2 nexthop: Initialize extack in remove_nh_grp_entry()
28cb9fe810d232bc57be5144f7bf58da7ffde96d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
375f3078adc16c4b6451dcbdd09f58ab1f1f5e7d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
eb494f545479f6d09e25e84788e3d134271c197a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
08603b9f9bd94e2c3844b81f3dccb4ce4f3ae39c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e5eae7313f076cb8d14103eb8e04bdd5a948e815 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
52802bd7bbfe867e6e3179c49e140f98438e8c81 vxlan: reject dynamic fdb entries that reference a nexthop id
5686f4725686de6eed08a65669cdf6ee68f882be net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5293bd5b335fd77c7794ca1f356a86e931b66188 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
595c01767d99fda66e3c4a43d1cf1d4e0014376b net/sched: defer qdisc freeing after failed creation
4c52ec048d30e3ffb2cfec8719a9ec4728d63d9c net/mlx5e: Fix setting RS FEC after remapping
3e5d5b71b377f096b8a86b94058c2ac1f41afbd5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
90d3bd1407e313f4433649928a66f34b160287fe net/mlx5e: Fix use-after-free race in sample_restore_put()
cd50b58742a596812b35e5d29a8966e71f44ca70 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1ff66b546fea79686dd67517822672a0b159a3f4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3cb6f0514991bea59ae72c241b63d99ceeac3a38 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
12f60777fc9a759c9e5fe3a1dc76895e47a9cf60 net/sched: fq_pie: clamp quantum in change path
c2a7b4b3ba133acea6d6a4be0d5d85a52bdb0dbd net/sched: sfq: clamp quantum in change path
05ef97337c60396f0fdbc0f1c73fcdd6c4d35bcc net/sched: hhf: clamp quantum in change and init paths
010940984430df512ee93c09ee82783f40aa33ff net/sched: pie: clamp psched_mtu in pie_drop_early
7d9f9811463c2f3a81cb69bffcbbd41f4c5a8c7b net/sched: drr: clamp quantum in change class
32a280944c0cf2bd25548197079b8890c7ecb1be net/sched: ets: clamp quantum in parse and fallback paths
d8f0459277e4202b81c43f2bf5b2bc27add90aa4 workqueue: Introduce from_work() helper for cleaner callback declarations
adfbc5b0028eb331e3401bf81855b2807a51bd6f net: macb: rename bp->sgmii_phy field to bp->phy
d79e14ebdd6adac55d42f5bc2ae6d8a10f56eac1 net: macb: fix NULL pointer dereference on unbind with fixed-link
95a2d9537bde7744d7bbe60c15510d2946998009 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8412a7fdeac5e58d9abebf3f4204281df1c750c2 ASoC: bcm: bcm63xx: Publish the OF module aliases
c9de56e55c870d47bfbe941310d1630989f2b87c ASoC: Intel: SST: Publish the PCI module aliases
e0e33288e8fd0865cb3d43674311671e0495b534 netfilter: nfnetlink_log: cope with concurrent instance destruction
fef19c1081df04934f44694cd2188250dc6fb8c1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e2bd73fb094d9db7eecfaec2b16fab0c10e93f61 ASoC: mt6351: Publish the OF module alias
f1858efce45b51f2cff9f94a184227d98137d02f virtio-console: call scheduler when we free unused buffs
b1f1553fb93e1eec024ea6f11acdc74171585495 virtio_console: do not free control-out buffers on remove
fafed9d1c554668a7e6aed7cc2dcfb495d53c973 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f0c8cfc33671906d95efb10330159679ab65d50c vdpa_sim_blk: reject out-of-range sector starts
213f0b5618dda5b75ff8a4d7c61339dcaf8169fd virtio-pci: return IRQ_HANDLED after non-zero ISR
fafdd453b3bbb7bbf20f5eebe55968d92672326a virtio_input: reset device if input_register_device() fails
698428c1c108db0680bdc4a7cf41b075bd47fec6 virtio_input: stop callbacks before unregistering input device
0ed8fe8f9bf25b7f6693b8abf3e408e24743ed7e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c5ca7b1d48dccefd377bac03d86fb9bf25e6d883 net: ethernet: cortina: Fix budget accounting
770c443eac32670b567fa79054ddbb5029189851 net: ethernet: cortina: Finish RX updates before NAPI completion
93dda758c3087b15db2a42a5e9ed427dc2bc1232 net: ethernet: cortina: Count dropped frames as NAPI work
3ea3b04d4a473cd63e4d0dfe97ac0c373476311a net: ethernet: cortina: No mapping is a dropped rx
458d46500f458f9eb708348adc064e057822c538 net: ethernet: cortina: Count RX drops once per frame
7276e80323cfbe02f224d2fc9cff7515870c84c9 net: ethernet: cortina: Count RX descriptors for freeq refill
b2bc0e4f19d0cb14dfc0e349c9a06035ad7b7936 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
300d447def91176957264e1955c0ccc93ae805c5 ALSA: hda: Introduce auto cleanup macros for PM
81557740d2d74faaae3e636a4e468a0295b3ca3b ALSA: hda/common: Use cleanup macros for PM controls
fdfa09b9c41146aa8468f118be81d8b271442b1e ALSA: hda/common: Use guard() for mutex locks
2179b6d4c6147c1413439128fc2e3cd71bd7be0a ALSA: hda: Report a change when only the channel status bytes move
522209226e0279e339f9b40454cdd634221fa8ff ice: add missing xa_destroy for sched_node_ids
13daf975bbd0bfebdeb8eb5d905adf3d6c1ced60 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dc7cc8c7330b55cd098edcd38f7357d9724a1833 net: macb: destroy the phylink instance on the probe error path
06cadeda678ef3a3f84cebb9fa06d99d80ca1a95 watchdog: fix hrtimer start when pretimeout is zero
8a6d91acd1a43d00f766c3f5071a495e0ec5dfcb watchdog: msc313e: Avoid division by zero
720ecfac5935fa7617b5255190cd7de3490a48bf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
48800ceb0adb3861e22dcbda82488cb096e0b305 watchdog: msc313e: Enable clock before accessing hardware registers
b6b1cee6d7c5f0b4a62f7291242e06cad4491bb1 watchdog: msc313e: Fix spurious reset on suspend
51f8956390ed0f391866c499ae5e0b88ff739049 watchdog: msc313e: Fix undefined behavior
81a3f7d79e12f86aacfae33a1b79c1b2ced66aa1 watchdog: msc313e: Sync timeout value if WDT was running at boot
20e3768f4eb9e5a672c251d2d3db65f0a78443d5 net/micrel: Fix typos in micrel driver code comments
8ebdf512de01e66ca8d2ddb541e2469c6432be91 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fa0d888aaaab64471b8ec6eee48756b1c9691ede hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e5d1875069fe4b1d73f9cf7f0e9d7def17fd8c17 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9d0b9ec483f9a6b367bda7a9935f9d1244a852e1 vxlan: use generic function for tunnel IPv4 route lookup
6e76750227bb74ffd04661a6bb2e962da40c6720 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6a98248515487ecfbdcb360392ad1c40e0d17f66 ipv6: add new arguments to udp_tunnel6_dst_lookup()
ce2b6e51cc6c3dcf63f02fdcbfb8eea499204d4e vxlan: use generic function for tunnel IPv6 route lookup
643675b9f531325f9f44f4456157eb2f40ac7a2e vxlan: Pull inner IP header in vxlan_xmit_one().
8651c37d85211473afb05480e33d8723162503f9 vxlan: initialize _md in vxlan_xmit_one()
9837135cb37983c19bb38f961b26488cbf5b3aa2 ppp_synctty: ensure a writeable skb header
bc4ffe255c3babce2fb036b29b2925cc94116008 net: stmmac: initialize ptp_lock at probe time
8cecb07abc8223c68c8987ad1137c016d5d4d82a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3a61927a2e177a00893f55ec48b802166f09bc78 net/sched: cls_route: free emptied bucket on filter move
7290ebf561d613dca3b8e4bd87de662c9f0ee07b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1b3b81b5af587616964a24cd635a6aa705511b17 net: sun4i-emac: fix missing of_node_put() for phy_node
8f23444c3baae9b0af95fbee46a46a15daab9cf4 net: hinic: fix mailbox segment buffer overflow
f56f7ed6d2cca72d3deca5891295b974c46042a3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
46bd5c72824cfe11b2c12902a50a6a0dc72f7800 net/rds: fix tcp stream corruption with large pages
25c4801257da035d2769933d1181d8de6e202d67 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
df40e67bef04e791ae724198efe523a59dcfcd33 sunvdc: unmap LDC cookies when the descriptor send fails
c4ab68192cb30b29a02178b4917666f82c08ff62 drm/amd/display: set new_stream to NULL after release
983ef5d612484151cc313292158bb23e3e775aab scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5f90a7525a8b52c971977031e160c1cdf4c94ea2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9a26becb28ca8c25aa6436536e5d08264bf7a1de ksmbd: prevent out-of-bounds reads in share config responses
a41c781a9b4cd72f497c03b081f262f948d4b6d6 net: dst: add four helpers to annotate data-races around dst->dev
5b6a4684ce94f911f8061b2b72e57783bede528c ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ef7c522c8e8696c145dc48bb7fd37f429302fbee net: dst: introduce dst->dev_rcu
562b343eac3b06094c07af3144df8a42e7b2ab6a ipv4: start using dst_dev_rcu()
1053aace88d8709ea42f2c038661b7276cc69608 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
67fc3c144dbd25e6fc66d3392b7710d1c0abf3ad ipv6: fix fib6 walker UAF on seq stop
4350459095c1612bafaf06ac319973c95b32a376 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f02c01d54e7c7bc914c3a86595af1a6ec6303e94 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6b8155ba9a97eed9be0e5cb79df1120e37f62f6a dm/amdgpu: fix malformed link_settings debugfs output
119f8e68bd89ef5dee5a6df2e7bce7ad965e4b48 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2836b7f04b750f630338ffd41d9786bb3a07466e ufs: create the root dentry after loading cylinder metadata
caa3345e408b31bf850eee8e6b333269ce7cfc09 ufs: validate cylinder group metadata before caching it
b9472f7771eb8829bc144f97bf307c48ce1a62c7 tunnels: Drop stale dst when building an ICMP error for PMTUD
1fba641ebbc991a793f0a2a1ec139bd9c1517a7f tick/broadcast: Plug clockevents replacement race
2c7ce6ac8c03425c25dce239b5b9e55a8ba00ffb tracing: Free histogram the var ref when its initialization fails
606aa4a9947026d0cc448d5237ec1f06770804ca tracing: Free histogram var refs regardless of how often they are referenced
0e3c8f2b6084b0f845323afa1f50b50a3fc15ddd tracing: Free histogram the field rejected for a bad modifier
00d52c1c8f513dd7234f45e707aa637cf784a573 tracing: Let histogram values keep the percent and graph modifiers
655c67807c4c52f8ad2e317a7c27bfd2111284c5 tracing: Keep the entry count when the histogram stats allocation fails
898c05004b88af3d882a5165f84e52bd909879dd ASoC: sprd: validate compress buffer sizes against fixed allocations
58b87349f2a2d91b08385a5c9693510501e46e61 ASoC: sti: initialize IRQ lock before requesting IRQ
6f9c0408ffb9b8efd930eb1c4b764c127ab758da cpufreq: zero-initialize policy cpumask before sysfs publication
69e97a619945f6103bb5c1573b6b5fe8a255c0a1 cpufreq: initialize policy rwsem before sysfs publication
be7b14693fede3c798dd68768dd8ae579061711b exec: do_close_on_exec() before taking exec_update_lock
f9ce16a6af57176bafc50bdc0b38d5aefdc956f5 drm/i915: Fix memory leak in query_perf_config_list()
a6d907ab589608e3e2a31c238e5e9ce06cc27c5d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4a884262bd3db7f61f352327e14479f056b5df05 net: hso: fix TIOCMIWAIT race
80b550b2ce7771a05e62a17d8b284fa3e9820ec5 net: mpls: clear inner_protocol when the last label is popped
ed2d08a330607ab10b93149554c64824a06c4c4e net: openvswitch: fix use-after-free of the flow table mask array
177744902207cbf0074c0e6a5d9df17d59104c2b netfilter: nf_log: unregister loggers before per-net teardown
a137276a164fff0a99166186551a77b5eb0fb2f9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aa34c028b9c8eaf14a0161ab66a55ed399872346 fbdev: vfb: defer cleanup until the last reference
ec1114c2495dbb8aa8b02b99d4e90ce3cd169235 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7b1f520eea1bfdf6d68295d5d9ab1540bef4d571 ipv4: fib: bound automatic table ID allocation
a582708a1331ef40864a8ba589d0a10d69b18f36 ipvs: reject invalid states in connection template sync records
c32b06c28ce31eac69d162e0385dd149fc2f9d5d KVM: PPC: Book3S HV: Set irqfd->producer only on success
731c1612e24a3a0266f3bdffafa3db233657dc74 s390/qeth: allow bridgeport queries despite OS_MISMATCH
98be1c936999d5a082660aed5ace3450aac19e5f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0798bc9f0948456f1e8d288a993f1d4ea31c1f69 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0d399952278e062634719a1bb3bafc67d2678448 hwmon: (gpio-fan) Fix use-after-free in alarm work
04c3810bec10741ffe29b7457a4caec289514bce hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8d175eed86ecd817b75c3c438dbbf825b4194beb media: hevc: add bounded tile-count helpers
7bd211e8bb36902a503683ee9f4b7c1c4b3d4dba media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
04eeb1dc1b703a30ae20cf2e4a4c478286d7f3bc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0caff0191151b8de4a67680a519505d25d67f5a7 media: v4l2-ctrls: validate HEVC tile counts
87ae861ded95aa1fc4905f72ca0d5732370c8703 bnxt_en: Only restore LRO if the device supports TPA
988aaec7c9c9f7fefb61dc096e40a2318fd6712c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7406916c6b7454b21cea3ff07aa27b45db68a83a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6463eede39c88bab40539e0958582c2e669684d2 mptcp: options: handle MPC data + csum reqd + no csum
ecc2fa2fac6a1de07ccfdb13f732d9f7dab89872 mptcp: subflow: no need to copy thmac during ulp_clone
76ab980225e25baba78e75039cf536a0f88afcd3 mptcp: syncookies: remember the request backup flag
6e41f1ac51dad89a878020f3d6a9a2647d601cd8 selftests: mptcp: fix an UAF in mptcp_connect.c
d9398250abcf1b0a50df0958da865049218a7406 smb: client: reject userspace cifs.idmap descriptions
16f6988af5609578e7770d44a1d0c2261afe9bb5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e83971e630b860574726e82a17dac9c305c5c3fe smb: client: avoid leaking refcount when cifs_sb_tlink() fails
49154784b7a60e1499011e04ae75eaf61f39c4fc bpftool: remove duplicate free_btf_vmlinux() definition
61f521b10790160f7875e56f0fad5897a47371d7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
363744827fada69398f88efdd7a9d5bff20baf22 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
410e24fd3b7de4a1136855d60ca9437a399c6985 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
74755ba1d4a067956b48bc6ac012ee214cb2aae1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
20faa1b11a2afef5367db47deca69102edf380b5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
17ec2b1c989fc3794ac556abcf4aacf8d2a21ec6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d680202ac1b29caca8908f05b696e6c1efab6a5a ipv6: mcast: extend RCU protection in igmp6_send()
8d27bfccfb8d224ada0236d6440466c71100d0a1 Revert "nvme-apple: Reset q->sq_tail during queue init"
0d76af9d0659a01a17dcceb672b32dfd17eeb454 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
44dab72309cdd03f9e2a9b349d2dc9dd077fdf4d Revert "nvme-apple: Drop the PRP null check chicken bit"
9470d03681620f1f15de66187c59ab43d8146dc6 Revert "nvme: apple: Add Apple A11 support"
8a90d50f018ba3d68b21a791e169350a4726600f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0e7efb6a7e41abcecbc1af71dd5f910aef9cc014 usb: xusbatm: don't rely on id table pointer arithmetic
4c4fd574720e7db36c20232ba48b2a9c2df3af4d wifi: ath9k_htc: don't store usb_device_id
2a2de91f8dfca1beab48a8c1d33ffc59387dfbc0 usb: usbtmc: don't store usb_device_id
1251904310af99c34729c662fb5ec51d51d76d46 media: as102: do not rely on id table address comparison
bec2c8d48d78f595390f57584fda62d1c102def8 net: usb: pegasus: don't rely on id table pointer arithmetic
a2dea2de07d540544b42bcfc0f0742ecf93647f7 ALSA: us122l: Prevent write upgrades for read mappings
c9f3b2422b199dd54952c0d154c10b210de19064 i2c: smbus: reject oversized block transfers in the common path
895a2317359d24428698e8c754ffecc1e53798e8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8ac055eaabfbfa58a5df8de84b268110b1290d24 fou: Fix use-after-free in fou_create()
66e2566e94836f796374131a2624503c5a6e7633 crypto: sun8i-ce - Remove crypto_rng interface
2152db44e34a9babab048b6009c38459446fcb3f crypto: sun8i-ss - Remove crypto_rng interface
c5e9826af633c45685c3e360c09bbddee8c1ea61 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
862be15269f9417c1838e9b04937fd8ea2ad10db mptcp: consolidate subflow cleanup
36afa04850868bca307ed76484a4c9009d06be9b mptcp: avoid unneeded actions on subflow reset
c4df486088ac3cf6fc95dc595040db43bd2e7819 mptcp: close race between scheduler and state change
0d8c5540cec7557c0652c9c5524aa91dfbd9f400 landlock: Fix handling of disconnected directories
7af9f61a4e595358060237b8fb78341570456813 selftests/landlock: Add tests for access through disconnected paths
f8dc5044a8282db461b4a4d78741a5406bbeb462 selftests/landlock: Add disconnected leafs and branch test suites
701a31eee18e7dd1405ba0e6a5c1b00c7c7307c8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
920c4d31ddf8eaace205e2b43a41d5d5eb4b5096 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
df92588c2e4dfa2749eb2a5d1a1890b636ee1916 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
613ad93b048bc775f15c4c9972663047fb5be4cc selftests/landlock: Add tests for whiteout object creation
00039791137d9d27feb2bae4308501a0b45cf165 sunvdc: fix -EIO issue due to lack of retries

--===============0983792842969497297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1571fed48e68-37c29182ca24.txt

8cb1b1a4b2fdf629ef273212cff32e0979bc821a drm/gud: Add RCade Display Adapter VID/PID pair
1fd3a19d653811924eff0894fd47f2232f1b207e media: chips-media: wave5: Add range checks for dec_output_info
9edfaa83b9f10e8a1407e68c62f7239fae3ecead media: video-i2c: use vb2_video_unregister_device on driver removal
872c46c6b1eb3892d209a5ed8ca0f985611c1d62 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
4eabdf5e156b2a4733979bad4a40a028568b91bd wifi: rtw89: phy: check length before parsing PHY status IE
b451a7e7e1fa9f07701caf42d75087d873ef8d92 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ae8c2d213a5034012a703111b805d7035d8f886e integrity: Check for NULL returned by asymmetric_key_public_key
0514ee2cfeb7b40c2d48a3e3ca963726d529751b drivers/of: validate status properties in reconfig state changes
540ee518e7b90edf5419d669dfb561fd52bf3f07 soundwire: intel: Move suspend tracking from trigger to pm suspend
26d9a02b111b4359f992294ab70803c65f4871dc clk: samsung: exynos850: mark APM I3C clocks as critical
0d1778a499f96c1ea9ab8cd383c6704f67df2af8 scsi: pm8001: Reject firmware update in fatal error state
c81bc26795b1bda004ef65cfb31447710cd6750e scsi: pm8001: Reject non-fatal dump when controller is crashed
b339aa6f1360b880af78701d61d111b7bcea4333 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cc3dad7b033742ad15264bc3cc99a8d95c697dc6 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
95ba531ddac0610e08bc07cb35424b9fc56c754f crypto: atmel-ecc - add support for atecc608b
bb75dc4e56e47118bd2f0da38145e1b22b0566b2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6f5df66cc35bcc0ca4349da39465756dac57338c RDMA/mlx5: Use QP port when decoding responder CQEs
e3e9fd76633b07b94d1b6c24ec31e9adf437c227 drm/mediatek: dsi: Add compatible for mt8167-dsi
39cec8b627ec92487fa6a88dff04d459f40bdf84 iomap: don't make REQ_POLLED imply REQ_NOWAIT
f95d52a00b70b3a224b27c3e27697eb421e286e8 mailbox: Make mbox_send_message() return error code when tx fails
1feaad8ac2e0689bf4189aca03ed6cc204819a53 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
dc463305019cbf514978bb424c3edbd5ed7f46c3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a687aa544e347416e429ec83b67e4090e68daccf drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6d1b4bc96977560e13ab5222d26ab17ebbb231c7 drm/amdkfd: Check bounds on allocate_doorbell
164d85936655e4c0bf4b9bc198583b1e8c1340f0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
13b345986f5adcccfb441b45e351e854f5b0a935 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7e11f0815246c194d2f38abbdbba97d704a6c0a6 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
9a5d3b4282c769743b016f046c720c82117ce34d 9p: invalidate readdir buffer on seek
9076a9866a17618ef1365907912ab46c43a8e8c2 arm64/daifflags: Make local_daif_*() helpers __always_inline
c262363b16ddd06642b843e8670f79a71c4a1b9a drm/imagination: Populate FW common context ID before passing to the FW
cb45e3d3c7aec25ee11ad15e5bfc6fc7f5d5aa61 9p: use kvzalloc for readdir buffer
7259fd3b3b5bbcabeacba400fd926b2e17021e0d drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
29337153c51d49e949205a40404541d065b405a0 bridge: Add missing READ_ONCE() annotations around FDB destination port
7db0b59e8c40139bfb6ef966fc0e0f34e9eb76ba thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
20085a75aa86c4f1843b101e5d0bb8905bf2ea4b thunderbolt: Improve multi-display DisplayPort tunnel allocation
3127bb145ddd535b94c6ffe137d38c5c66f1dc03 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
baa8ec08d12bfea2bc1e780e649d86aca80d8b4c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e649d7666f733207e11f7b1c3c0bf31796e4065c thunderbolt: Increase timeout for Configuration Ready bit
389c74ac1e6affcb2105a63d297a85fc53dc3477 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bd6f0851e0b80c78c8f676631f57ef6a1e916e25 thunderbolt: Verify Router Ready bit is set after router enumeration
a002c5033c5d8d65580d9c1a975ae61f8e1927cb bitfield: wire __bf_shf to __builtin_ctzll
ee50f29249284ce6fea855e50d8dbac0256f5629 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
eea51a4410c8b08b59ba2472ea55521d485a3410 net: usb: qmi_wwan: add MeiG SRM813Q
d713f0ec11fe179654bbc52fb6afa691f1ae59a7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ce2ce5470422e05263f9b8586c4a2c33dc8c646d net/sched: sch_drr: make cl->quantum lockless
b26af9d30595da58a5dc9c6fab1f20ba3e6c66db net/rds: Don't sleep inside rds_ib_conn_path_shutdown
04e07caba085cd6d22349b13f442e60d7f344604 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
6723e94651ee567214f1372051b00448dbbead42 befs: handle set_blocksize failures
9cc5af2580107aac15b6442090d7a6a0e57de828 ntfs3: handle set_blocksize failures
5e7ce739d4542ca7a0a1d092b43d9a933af0e996 affs: handle set_blocksize failures
bcfd339a7d8d155987a75708709423213ee1dcca bfs: handle set_blocksize failures
661007bcc5494bed83419209dff5f7c698763adf minix: handle set_blocksize failures
6acf33814648ba16b49308bc827ea44ee2a8797c qnx4: handle set_blocksize failures
4e9403b8adde00cf14f68b5f5aaa0edace385a87 jfs: handle set_blocksize failures
22ec6344274167c82ed6648ac397755255c65d3d hpfs: handle set_blocksize failures
d8bacbffe39c010e28a0c328eb370d48dc56a412 omfs: handle set_blocksize failures
735127d2c8653717c26dc52b0ee2305c48add0d8 isofs: handle set_blocksize failures
d8fca4e665ccac86d8088bef4f7317355bde6875 HID: bpf: Add Huion Inspiroy Frego M button quirk
b3cf416b5587952ed2621fb45cb8fed5f05c3b02 usbip: vhci_hcd: fix NULL deref in status_show_vhci
05111abb43cd469fd687f0946a498317bddad4be usb: core: hcd: fix possible deadlock in rh control transfers
d24b809c4184297a526caf091877955929a9ffa6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
02362fcb1f37dab37eac117d6a753df44fd9b05a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
409a6d041bf54e10dbde42a4a696c97870392768 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d9771732068d8f7e126cedfb01d8216b718e928e serial: 8250: fix possible ISR soft lockup
5a0dc6b6edc245a0c9f934a0351fe2a9e6914138 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9de4d3f6bf18e75f3b46772a9a30d1f2f6ef02dc crypto: atmel-sha204a - remove sysfs group before hwrng
505f5dc5e3579997672ff1a515f83bbc176580b8 char/nvram: Remove redundant nvram_mutex
32a005bffb8bb7454d1376cf5eec08371bda6499 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
48f523f5147d7e523a3d93cf8254fcd61caff0d6 wifi: rtw89: pci: enable LTR based on pcie control register
74714baad5cc587f5a25d45650595ee86858f515 netlabel: fix IPv6 unlabeled address add error handling
43ef9ec0cb925c3a4142a9edc9712ca8ea2fbbf1 ALSA: seq: Remove arbitrary prioq insertion limit
d8893f99cd979bf66b48a14155915fb7caf60fda rds: filter RDS_INFO_* getsockopt by caller's netns
498cc99c286817ed727b87af0c1107515535e2c7 rds: annotate data-race around rs_seen_congestion
5b36e591040489819b5f6349c03ac8dffa8fdab4 s390/zcore: Removed unused variables
9c5f4dd744e0c168deb79460fb3fce21755fb469 clk: socfpga: agilex: implement l3_main_free_clk
7e9cacd7d8825667854189a1976ee861f0ce9153 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
345294609586553c4b41034b6daa7d98b862f658 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
8d668b8aea1fa7b83d89f2c8d5d6083c32f87b61 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6222f3332ba7cde7a2bf5204f80b087327441148 mips: cps: Assemble jr.hb with an R2 ISA level
318b41ccb98a35ec74292bb22b54a5cb5beadfe4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2c73e996126bd0c56e131070ed869c2eba14bf39 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
59178f9444585d6d79a6857b5191e8e274130c6a ALSA: usb-audio: Add quirk for Novation Mininova
64e6c881ba80e70ca54aa310d3bdabb7dcfb197d net: hsr: require valid EOT supervision TLV
dd79accc972db568e039b54a20ed32b562ec07d8 ipv6: addrconf: fix temp address generation after prefix deprecation
80523f89dcad6d91b2f473d4f5e40cffca8e1d85 net: thunderx: fix PTP device ref leak in nicvf_probe()
fcfcbddd0e04599e968e2a0e21082d9b9782f2de drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0532e668d6dcc940ef3f58d69b0b611b065ac570 drm/amd/pm/si: Fix updating clock limits from power states
3fed389fe2c986886f452d94ac387fc27d662683 drm/amd/display: Initialize dsc_caps to 0
fb1496b22ef7d13a3b6e7bc17c231b4bad1ca17d ACPICA: Fix condition check in acpi_ps_parse_loop()
da546d240f9ec9b8d98bbbcb26cdb788c9bb7a22 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
dccc04c91e47d29b32d28c8ccb74d0e7ed08db62 ACPICA: add boundary checks in acpi_ps_get_next_field()
68a4a5efb5825d309ef0a4c637b46f8c1bf550b3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8b21e2e1c57c337d3fc4830664588a6bf24e9fe0 ACPICA: Prevent adding invalid references
10af22a8e01359a5e28d96eaf6b721df7d0071b3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ce810096fd9cda313cf6c882a873000994af232b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5b143631a85aa6e2010102a8301f52a5b0d38157 ACPICA: validate handler object type in two places
41a1963ef52233607ecf855936f4fcf0b6014472 ACPICA: Add package limit checks in parser functions
c895acd71b74d29b0cf2b9d2ba3c5b5add7a7ccf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8a21c3d42e5d9f8b4fc295cc3fdf5729d12e006d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8c4115e4126a349b3bf7de1924ab91787c275889 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
102cb52e9db18aa90fcc3a8c7d5f6805753b9dcf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ae2ed20eb6f61441ed0aecd0b940f7674c3e4551 ACPICA: add boundary checks in two places
7bae45109ff5b7220366b6cdbbc9947ec4d64fdd hfs: rework hfsplus_readdir() logic
fb12490e8198cd1bab913b7a833ec314ab1b2215 net: sfp: add quirk for OEM 2.5G optical modules
d2c5824da260b57e377a7c88ff4b9a4a6e96c9e8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7d43a7842535842527350f93ada58a6e2510af03 host1x: bus: Fix missing ops null check in error teardown
3a4ef8c9daaf1834db4d28b8b4df150a582a4fff scripts: modpost: detect and report truncated buf_printf() output
afb45f078359dfaee55a1af8b45e3ca25b697f3e ASoC: Intel: catpt: Complete coredump handling
5b1ae8e314072ca2f921b141b920bab04c629452 drm/nouveau/bios: skip the IFR header if present
9701713418a9ae0db3b426e36760ba82b79c63bd libbpf: Add __NR_bpf definition for LoongArch
8e981aa1b85848a2b4d1915cd24c1d14b2f15abd soc/tegra: fuse: Register nvmem lookups at probe
a90cffe3dfe1cae7dc85525d2b9750a8acfde3f1 soundwire: dmi-quirks: Disable ghost Realtek devices
c2f5abdedfcaf1379fc92ecd121f00314a38ac71 gfs2: page poisoning fix
63acc9dbc776201e4e62d02e0b78ae586cff1a06 soundwire: only handle alert events when the peripheral is attached
3eeb2f8ef5434e7693982663c092af2c44a21417 mmc: davinci: fix mmc_add_host order in probe
7ff30d9db8986bc35d7f97b6ec8f1ac8e967b139 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4fa06c910ac79d401f4a09ac1cd6335bd0e790b1 ARM: tegra: p880: Lower CPU thermal limit
1016ecf9cfb1f2d1b0f5e9e913bcaae718a89f76 tracing: Disable KCOV instrumentation for trace_irqsoff.o
02b0da85e9bbd1c23e440549b7a4c105d9fbff02 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9b4bbb26b8beaf7b6ccf5da71741ba1df96dd31f iio: light: stk3310: Deal with the ps interrupt issue in PM
c9f36f6ae392184d0f9e6aa214cd7024fa7a1586 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ead49381590e3efa2ff5d947870c99193ed7516e iio: accel: mma8452: switch to non-devm request_threaded_irq()
8acc39b6520ed383b120f9ff0c4542694a13c81f libbpf: Also reset {insn,data}_cur on realloc failure
ec9e82522b4903ea5b54329dcdf6b2048e88ab4e net: ibm: emac: Reserve VLAN header in MJS limit
15287c75d58ee6f4433fe2c7a4d413fc18a30eb4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
19121ebd8ef9041ba5692c1dabf5884f2d40b0f1 ASoC: qcom: q6apm: return error code to consumers on failures
8fa83268ae5552f1cc3e48fc6c6166e1c6a5f2c5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6daa075fbb7fd75010a169ec5247d808d8d59d2d ata: ahci: fail probe if BAR too small for claimed ports
ea503c4b64517eb6d9f0ecaeb8685f28b4df5e38 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f90dcfd2d9da5b54790f9dd98eb69b3c759d08e7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e37b9a40bd2a3a170b4614438ea32186483ef886 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9fee36a8feddc4a5b5571e62a4d970d6af474452 net: wwan: t7xx: Add delay between MD and SAP suspend
4ad200e5e0273e871627efa0342b73c79c8aba2b iommu/rockchip: disable fetch dte time limit
9e8c8d9d62b4c6afce6da0601b4c857cfe0d970c powerpc/fadump: Add timeout to RTAS busy-wait loops
4ccb4b34011149cbf8279319971ba7690b42c0a2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3e9ea3fa993a3be4d4e74248e01fc7762c07f6d0 nvme: refresh multipath head zoned limits from path limits
c37663e04e522bb9965d3744ee97e13d2106308f fs/ntfs3: validate index entry key bounds
b2d0e2f6d5d9345a4823225b817a438f638d819d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4f54a0006c8b17f0b055a1d87f495afa7fba5c05 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fea6649dd0429863730687c9c136b4379e7c78eb ALSA: seq: oss: Reject reads that cannot fit the next event
4548fd71c7b260f5d37361a01186d49374d66cef dpaa2-switch: rework FDB management on the bridge leave path
d96101ac5521f019e252e48345d36eeaefc081a4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e7532c8ba065b11e66364e7ec84f70351886d3cb net: dsa: sja1105: flower: reject cross-chip redirect
e94df3a3504655e67a98054ac66f5ec25425a5da dpaa2-switch: fix handling of NAPI on the remove path
7288b05b969d601ed6a3fc04c9259eee23eab70f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
addb827d7e0ae1eacc59debad257661a95bf851a usb: xhci: Improve Soft Retries after short transfers
688fc5a3e9ff2729295ec9ab8e90e2069bf3a0ff xhci: Prevent queuing new commands if xhci is inaccessible
b0490482e50c0955dfd1aaafe48d895e88a0b142 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
03516125b50d623dc2291c20dee528bb9e92524b drm/amdkfd: fix UAF race in destroy_queue_cpsch
cf6cd1921b8c75f9ad07b97987ac0ae77e8396f2 drm/amdgpu: harden FRU PIA parsing with bounded helpers
6ae75be13a2b72312c369968d9c97556d432f77c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9638c3686604ddf2ed125991cd8aa0d3766141fa drm/amdgpu: fix buffer overflow during vBIOS update
2599b478ef4e41a3be55085a1f1ad40f1f8353a0 net/mlx5e: Verify unique vhca_id count instead of range
d133e57c928953760e1b25b34c76e57a5a95678b RDMA/irdma: Fix typo in SQ completions generation
daf91c8a77b3564740b9f66ffd278c7b3ce673b1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bdd93ae3a7b83bb38b45988e802350cf56af2626 clk: keystone: don't cache clock rate
4aeb23b4e0cef0c91b88728beb33e6d2895b5ca0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1057164786c6d8c783201e27a78b71c25bb26026 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4905783d7d7d2b0486b17ae83f2cf7ce0bb23a9f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
82aa795c624f7f213de5ac664210420328d2b34a ipv6: use READ_ONCE() for bindv6only default in inet6_create()
591f2abda98451159e7d1e95a5c73e869d5ccee2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
aeeebf5678c9bbaed07b687f72ae3159e965dc90 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
195b23ea22729eec0eff4b2e842c78784c6e265b RDMA/mlx5: Fix state and counter desync on loopback enable failure
fc54d9674457c4ded7f4b772215c7315946710a4 bpf: NUL-terminate replaced sysctl value
c74c99864366c58290595b7737bb61c0c618cd6d net: cpsw_new: unregister devlink on port registration failure
99e3c648ac01a0cd17d635448d92975dab49d5a2 hsr: broadcast netlink notifications in the device's net namespace
96c98e0479063ec436ee4e865580b4e277a9d530 net: microchip: sparx5: clean up PSFP resources on flower setup failure
f6d39a9e097b845aa022eba3ed450ebc04ffa10f ALSA: es18xx: check control allocation before private data setup
b6edb92608c0ba15ca3c0c9ec3e6f342e821ea3f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f4d5f210248602d546b141d5abc93209d3085314 riscv: panic if IRQ handler stacks cannot be allocated
75173bb9392b24a946ea4b729fcce7cefc0e0646 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
62f4062178baece9b67aebd9e24231501eadd7d9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e6985bdced6b7bb42561facd9bf306e9d9ef8d1e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d57cd0e0cf19f133e94fb16977ba94920e2a5edc ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
3e2e2d8c88fda8daf25b5eb9fe30fd2b101d7324 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b2a530cff403672800703e7da2f75ccdc83123c9 xprtrdma: Add request-pool slack for delayed recycling
51e1f2118cd57166f25c6173146c63ce034f5fdc RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
22fc4fcb1048a48e1a7b24609ccb7a84d2555607 configfs_depend_prep(): pass configfs_dirent instead of dentry
cc0518d36225872cc7fd97acbdeaa29d4c0257a0 pds_core: quiesce DMA before freeing resources
6b45517423945d2b5cfdf98ec6f22353d8623b71 net: ibm: emac: mal: fix potential system hang in mal_remove()
b2e3b848652e7e8ea67e8211b45f31a94e9147ec tls: Flush backlog before waiting for a new record
7c9456b3faa9f54242af8b4616e53ec890e41223 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
76027d26dada75ad0392566bf1bee4321030b4fb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e2a92fb215e3aee33536996b1a389b6bec584907 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
960f9c26aa370c1d6758c15cb25a5c91dc52bff0 wifi: mt76: mt7925: add Netgear A8500 USB device ID
8298be807f965850ccc6b3f130c28e6757b17cf6 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
b0682ba677f1f776a4ea2756f13a2dfa81362af7 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
1d11ccb6719d88da1f8f8acc066003c48900536e wifi: mt76: transform aspm_conf for pci_disable_link_state
9642c4c8c7f5ad8f6be25d78db571b01f0bce110 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
2c7a784a66b969055511525ae9f47136e4fe77f3 btrfs: protect sb_write_pointer() with invalidate lock
fa9f1512cba3c7a0482f7efbbf489fdfa9662917 fbcon: don't suspend/resume when vc is graphics mode
c9dd05e34d4533e955e25430b990742407f333f7 PCI: Avoid FLR for MediaTek MT7925 WiFi
4df472efd7a97ef558a0f5839f05e69310523fd5 hwmon: (raspberrypi) Fix delayed-work teardown race
774d50699dd2f0d9b69d2ecddeee457bf08084ef hwmon: (adt7462) Add of_match_table to support devicetree
a166a8626f902dec70c98af86691e6c777085d64 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
3f4a04594c8ef7342d7579c4ed790b9d352e2783 btrfs: use lockless read in nr_cached_objects shrinker callback
9efb6843ec9cc8c5dcb55b243d8389c1a47b1ac4 net: dsa: qca8k: Add support for force mode for fixed link topology
33ef18b20b1dc7db9db564462ebdb700bd6cab98 net: lan966x: restore RX state on reload failure
d07c1e6d2d2b08bfcb9a9642f4900a6196c47dbd vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3465daaa8da0d2ed916aa5cf5f92e47617a8bb7c vdpa/octeon_ep: Use 4 bytes for mailbox signature
7a42806004a99bc4bf22dadb43671445ce7d6173 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4168dc7fed1946f67a8c959d67a197a7d499d8c7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
49bd88d14c17d56f905251d07ba203f684f3fd77 ata: libata-pmp: add JMicron JMS562 quirk
d8fdd7bcee7fb9fc615e47a039cc88b4937a51d1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
450b21a5c7829316c9ed8b2aca0c5ac84c1881eb nvme-fc: Do not cancel requests in io target before it is initialized
759ad1addd06104398e254f3df95ab75cc7bb1a3 sctp: Unwind address notifier registration on failure
0362ee9243151afdd8a5d714245ffedaf5647002 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
333839d8c18159e44d28d4c44eba68918e673642 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
7acf5411cec78c34e3bdd6456cdc09a7c880835a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1708266455a1d91ce1ea02b162c5406b0bfb4427 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4df9960aa4e75ded0672e6a8103425adca1f0760 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d95ef3e8d21a9825e284f4c1628e6e6b60d186f2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3a87c7a8be90024c1c53e4f01f05aa74f324aff9 spi: xilinx: let transfers timeout in case of no IRQ
0e83ba708196407a53e6ab7cb6a45d63bfa4a36b Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
78a28edd2cfbdcc88b6695a73e5f034005eabe0a Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a8aa7fdaac6a95b0e4cc7940d00f73f7d160dd79 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
f13132089104b4e8ff16b2299decabc40879d04f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5e869581b69d5ba80a4c4da57b3f79bc5a5cec13 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
b2bfaf234a3de2e18485bf92e6bfc4c7b6e4d179 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
bb22d46bd407a9c1ff5f72b1147222717e13f64f Bluetooth: btusb: Add support for TP-Link TL-UB250
102e4ef3df41f6ca5313d752a11306f27966d766 Bluetooth: L2CAP: validate connectionless PSM length
50f0d28ec6ccc04e4fa5abea41d3c1c14ce16ed1 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
7afd2ba5fdafacb9c01710d799dd790c2cba6f18 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e6d51f20c4a925173b07937c6d8f14b85d004ea2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a3a239113dab2a99e0969095a6da2be11b045694 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b33717f2ed2112a918945a5e9a9c0ee249c630a2 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
43b0e59e87bdde4282b26674b71a68075fb8b3aa Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
5b815bb041d9a7cc91fae66ddbb60ff47727d7f3 sparc64: uprobes: add missing break
6cf94a6060fff94bb295a46da0d677806999816c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
427d08fd68b2e2eb105e68ed59f941399aa66190 ptp: ocp: add shutdown callback
1d228acf5eaf849aa67f91bd5b652ea284c3043c vsock: use sk_acceptq_is_full() helper in all transports
aaa617bfb5f6131339af0ce72792700d50affca7 e1000e: limit endianness conversion to boundary words
600b244065a8353d9eb6327bf09dd323e3fb4d62 net: hns3: improve the unused_tuple parameter setting
2f459e770e5df8f79a2aee0bb276eb7e608962e1 apparmor: propagate -ENOMEM correctly in unpack_table
457852c71887b3813f2e09a9cbd27e592ba4cc8a net/sched: act_csum: don't mangle UDP tunnel GSO packets
db79f00ab3c400292dbf28aebf28259f46da9fa2 smb: client: fix races in cifsd thread creation
80b88db6eb826bf5ecb8421bbabf92a40ff608bc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a9761daa825105a5ecca99e8eb9ec2a08307a136 bpftool: Pass host flags to bootstrap libbpf
261d779344b51da17c94b2a0816a9c0ffaa486e6 sparc: Disable compat support with LLD
955a650967b1b53536a352f756448888757dd17d exfat: fix handling of damaged volume in exfat_create_upcase_table()
1b504a7328e28c46b235fcdaf73fd63d35ec03e0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
eb4970d4505ca90e4f605632e949a816a8e11180 virtio-fs: avoid double-free on failed queue setup
7659e1f1f298e9784a06e710bc2669d34d284247 HID: hidpp: fix potential UAF in hidpp_connect_event()
819f6f5ec958e53cebe5435de4283521311065d7 fuse: set ff->flock only on success
e87da9207f51cd00655e9d626e58f31b36598cd8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e0a286e4d658008c3fd10b34e9e00ca16c46ad6f gpio: pisosr: Read "ngpios" as u32
d1a8a087a10a49dc66f52972b0c45e24e7bdf5ae spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a65b5744efd313ff41b5e16922c67640db40ecb6 ALSA: usb-audio: Add quirk flags for SC13A
4b1d8a0b8b31e30c18791fe8f7122f1e7c3c5000 tls: reject the combination of TLS and sockmap
15c38ee34f74a913cc2792a7ed5df05b2f562cac ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c37e7524c4a2689a0ea3764d23b4a5e76192b9ab leds: uleds: Return -EFAULT on copy_to_user() failure
8c95fdf8e2d7b61043c96b1529c945ed66ca6dc7 leds: pca9532: Don't stop blinking for non-zero brightness
354fa2e3f88386486f50522888590ff5a61c22d7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c5fb731dfdfa877503850ae20b0033c34168a30c leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
793b52443d0288973d6b2c09ab91b7a69d97308b mfd: rsmu: Add 8a34002 support
afc53390048d0b55c287a4bcba4fbab651c32da0 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d5b33878a0b39d354474b9d7b4c4b656ae322272 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
bd6bdc11b3ed4795bf39f4053faacd41ad60ed96 drm/amdgpu: Use system unbound workqueue for soft IH ring
c789b7c3c854c6e45865b65cf329e9f8c9320868 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1517df8ecc63879353cb77a7f2c48163cb309f89 drm/amdkfd: Properly acquire queue buffers in CRIU restore
05bd6c04ad62d4da4fb346cbb0c8d6bf49b12f4c PCI: iproc: Protect root bus removal with rescan lock
d954c9296e2ff36cf86c973c5b7c4c5d20ab1f49 PCI: altera: Protect root bus removal with rescan lock
66d183349e9903f685ef1ed78ea7788156e2234d PCI: rockchip: Protect root bus removal with rescan lock
ad0bf1556b64fec82d9627e16103771309ef123d PCI: mediatek: Protect root bus removal with rescan lock
406162ce114533ac414d9c46459630b5922e11f7 PCI: plda: Protect root bus removal with rescan lock
9a0219fc1766a016591b1ed2d82fddd1d5eabff2 perf: Fix addr_filter_ranges lifetime
24809e5b33e46fb057c43091c9c63cafc468ea57 mailbox: imx: Use devm_pm_runtime_enable()
9b5e8ed6d1bd941dd743292f59c1a460890c4a65 md/raid5: account discard IO
0dfffe30a5a63afd55e8a51be618dcce36b92d2d mailbox: imx: Add a channel shutdown field
23884f89f5d91eb08f3e7f15819c21f352cf3362 mailbox: imx: use devm_of_platform_populate()
3a3397c596209d287b9873f95600606aed5ab055 md/raid5: let stripe batch bm_seq comparison wrap-safe
2f1c77dd9eef2374645f5721c90e32b7cfeb725c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
3702e76fe6abeb4736c05ed1fb07ab22919e56a6 f2fs: validate inline dentry name lengths before conversion
1dbeee4553cab0496f5f10fd94c801179be9c701 rtc: mv: add suspend/resume support for wakeup
5418c0247c5bc5958cdc74af2d911cb44047c01d rtc: aspeed: add AST2700 compatible
c169f77cd3536aba76a5112507ed183aaa375912 ceph: harden send_mds_reconnect and handle active-MDS peer reset
1cb0463bdf45311a35b5f966f4c6bb4ab0d4b451 ksmbd: fix lease break and ack state handling
95aa5b16964ce4f0fb26224c780079edc9368a25 ksmbd: validate SMB2 lease create contexts
06a6a4be4a0c8f22aeef7a60a7f70c28a29a511a ksmbd: align SMB2 oplock break ack handling
d96255ad04356155fc239fcfd134fe1a2e16ee8e ksmbd: use connection ClientGUID for lease lookup
9ad7b404b4459cf1dae82892e8f8f7ea9427e048 ksmbd: treat unnamed DATA stream as base file
d2e5c4d0139a35c43ef9638654582f0797d1ddf6 ksmbd: apply create security descriptor first
533aab641424f3f679b3da9bce7949be2208af07 ksmbd: deny renaming directory with open children
53e1db9795ae23250193dfa7751ffbfec7c447b9 ksmbd: start file id allocation at 1
8408b4257dfc57bf109f06ea4623a9de12ab947a ksmbd: break RH leases before delete-on-close
c216ddd68984b9a6877cbfff88170239f2b72abc ksmbd: treat read-control opens as stat opens only for leases
6202d0aa7ab7e2ab0fff3a00bb230157a850e964 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
841f6ff2fc42bfcac6971006f864d45bba7441e8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6c11fc0488fb97a464a4ff7a551e51fa502e3a5e regulator: da9121: Use subvariant ids in the I2C table
cfb514d5b30dbaab65d297f790dfdfa7b2991f01 net: au1000: move free_irq out of the close-time spinlocked section
bab4c266af45df1249c1661a6aea2b4d4aa5ff32 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3a458f830c585ee6c52ad8807d9328fe2764c793 rtc: bq32000: add delay between RTC reads
fed75feff5d8ed6db06230b95ebe3e7c1a183374 eth: mlx5: fix macsec dependency
d321b95be5c2e5fb6dc61b0a81c4112c2c6e28ff ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ec67170910aa12957a103df540b9a7a848f658f3 fbdev: pm2fb: unwind WC setup on probe failure
478f5b3807af165c4548bb1fff2a4aa1d909715e ASoC: tas2781: Update default register address to TAS2563
2c47df8397554f133452d20422f6f5aef92be195 spi: core: Abort active target transfer on controller suspend
105755585e7a909e03496e42091508cb31b71a60 btrfs: tree-checker: validate INODE_REF's namelen
5c2a3c46f93d76d414d9ccf55628adf11e16be3b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
340453dba94e97853be0c1f158aa082d6eec8a0b netfilter: nf_conntrack_expect: zero at allocation time
5d50fd4c64ff9b75e62497b9b1b6265dc6d32dcb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8a306e14f9fdfcc189e8c7db3962aef8ab420b96 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
8412c1731719966d6d6dbfb378f2dbed4c31c965 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6d7c3f3fc64601eed153ca44a307a0ad9e239ba0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ef3095975f77066fcd9ce4aef3652705bdd857a4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8f005e7d0900ab0d51cda242d6fb58537b2d5e7b xen/front-pgdir-shbuf: free grant reference head on errors
6dbf142eab03fa961a0a6bb37a5ae9e6873e21d2 freevxfs: don't BUG() on unknown typed-extent type
377edbf56b35bed65ab31ad2acc5b349e72a0be0 xen/gntalloc: validate grant count before allocation
f7b594a70a6769c164c2a85a5a6146f7b1bdba19 cachefiles: Fix double fput
b5af6ec31abf5641bd0175448dfa5b83f19af34d netfs: Fix decision whether to disallow write-streaming due to fscache use
5bd788c3bcf1cd37ff9283772654e6f0386c82f7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
67cb8ba218cea69faa35188806a753cb3770a61c drm/amdgpu: flush pending RCU callbacks on module unload
3b94d5e317cddc4acad4792ce146c3c49f78d67c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
81d51499ec5fe3f4ee7eccb470451d14f2de01b2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2ba4a5096e9c6a54156d323e49c8c5c71de050bf wifi: ralink: RT2X00: init EEPROM properly
72ba85d569e54edffa82ba6b4af1baf69d52be62 wifi: mac80211: validate deauth frame length before reason access
4ba5fb32065c9a4c77759584a2cc27d0852849f6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eeeea7971daff7fe215178b187971d1b09c804d2 wifi: libertas: reject short monitor TX frames
3f0451e2a450e5522ec738afe2d5feba387e582d wifi: cfg80211: validate assoc response length before status and IE access
3e3bba743a8b504394ef42bb769b418e92a7eba4 ksmbd: find bound sessions during reauthentication
c19f923e2a2b22d2d2c84ebe3aee53f9f398e0f7 ksmbd: mark invalid session responses as signed
0f0562a613da0dd1ddaeb72d3a08a5b4e3bab6e1 ksmbd: validate SID namespace before mapping IDs
3b605fcdda78372e6be0344af5d9120879c93c68 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
74fb2008dfbdcc206e411feb0f1a8b3dc9f339cf wifi: mac80211: ibss: wait for in-flight TX on disconnect
e89cfb5183d34a252240810bdf490ab8ea72c519 gpio: dwapb: Mask interrupts at hardware initialization
29770e8c75dbd34ff35f13367a35f56cfa2fb286 wifi: libipw: fix key index receive bound checks
a209f23029369462539b3ba86d8f0deb00fd320f netfilter: ipset: mark the rcu locked areas properly
0421fe6831c9a60ef6197796f79a8285f6d372d3 wifi: rsi: validate beacon length before fixed buffer copy
c7dd77614ee9e14af4387474fd0241baee1f1185 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
1271b6bd64dd0d196262da55dafc5abdd3cd14c8 smb/client: reduce fallocate zero buffer allocation
96878203af6d93e9077983683a7dfb1604a36572 cifs: Fix support for creating SFU socket
49b2bc7dcf667cce15dc82dc05f154c8acc962c4 smb/client: zero-initialize stack-allocated cifs_open_info_data
a967bb1ce1c4f519d78649e5e277cb0a8455d024 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9beb7e6605460e0b3bbe7c346403b46a31568d6d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8182fcaefa3675bc8b9cf24b48efd766bb4c009f ALSA: hda: cs35l56: Fail if wmfw file is missing
a544c8f430480e85bcf99e527ace3a0fdf71d266 cifs: Fix support for creating SFU fifo
87f65d1d66fd228812cf0e4a7fb115feaa70dd43 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
70ab74fac76a0c7f7d476229214dbf7059f20423 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
86243e228abc0c817791bb4200e77a137577bc5d spi: dw-dma: Wait for controller idle before completing Tx
b7088eb5a39097ec0a20deddc3d2678dd0915313 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8cd1fa79fb9f4c3aa5f3c560aa4e08605f5654e5 btrfs: fix reloc root cleanup in merge_reloc_roots()
c4fbaba009ef3082d8c2c1a3566dd87295f46576 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
02a9a7deffe79de6b471c72bf819e6e1d2878138 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
506476f2bba73f42ee495f35f8c4bf0eb3388400 wifi: iwlwifi: mvm: parse beacon notif per layout
70a65ef66286d2d96e3cd31cda57be27804607a1 wifi: iwlwifi: mvm: fix sched scan IE sizing
50cc31f3f9f8b708a81a79fd1129c12bcc48c3c7 wifi: iwlwifi: pcie: null RX pointers after free
4395e3beddacac18172c06758ff972afc1b055eb ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8c417382fabd0bea8d696c21324267b02aac1e23 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2afa7f2dbc6c17ed6b3128ad72ce8292026acca6 smb/client: flush dirty data before punching a hole
088469934c134ad3b82e8db021170be1a053df7d ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
47206f55e06e18e7bb5da1bfb0be36b6ca3552b2 wifi: iwlwifi: mvm: validate TX_CMD response layout
c8d5feae5827363f20e73e5418845db54cd6bc62 wifi: iwlwifi: mvm: fix a possible underflow
7286d4cd0314fc9944780d4facb749f89cf697ec arm64: fixmap: Allow 256K early_ioremap() at any offset
c07807afcde6e319a49e49859f0c83284f8143ee wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5d44becd2fdb1d509ba5c48fc9e7f111a94123c3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a822e39119a0cbe358e18bd3d11d9c8ffa95c5f0 arm64: kprobes: Allow reentering kprobes while single-stepping
782d2799906976f16379f74c25ff64fab532ed4e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6f6ff9b7d541bc87e35af415708f91a7bdb55e84 ALSA: hda/realtek: Add quirk for HP Pavilion x360
0578dd4ff6bc2006e6600443dc7b5bf7588f7f7b wifi: iwlwifi: bound aligned TLV advance in FW parser
a060df141d927fad8473140b42f9682a43ba0ac3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a221619362ec7e8b0fa09f4e3e6d6bb08319106b wifi: iwlwifi: acpi: validate WGDS table revision index
40e1397bf2f994a1805896663bb645a8a619b10b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9a8115f81bfa003095da917d2f2a6ff6722d222e wifi: mwifiex: replace one-element arrays with flexible array members
069ad5ce36fdf96994e58623b127bd8c7bf90e1a smb: client: bound dirent name against end of SMB response in cifs_filldir
b9c8760a1a44f49b6563a7b953c0ab0ff645118c regulator: core: clamp voltage constraints before applying apply_uV
eaa62c3885001936f68a424b8ddabaead4005026 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5d783a83d7d59017740797dfc47eab750d79be80 ksmbd: preserve VFS inherited POSIX ACL mask
c152b87b4be7efd7e20dc5692d67091d5514e722 drm/gma500: return errors from Oaktrail HDMI I2C reads
a48db91612cdef3350410ff08e93469f53a61217 phonet: check register_netdevice_notifier() error in phonet_device_init()
d72b7c33b25a38f209a62df18271d28313839dad ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8a614faaa7b4bb05ca04bf5ee410e2e2ca23acf9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2a6ac1ef92a5cb41ddf21e6537536ebb3a1c9a86 ice: pass the return value of skb_checksum_help()
c11e1c0350fe080ef851a86f81ab9b642a20b4b2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2c1ad9a75d1616aaa8741daab1759bc7f3c49565 cifs: validate idmap key payload length
aae968753d080ea780c2f509d3685bc096cd7274 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
70600854dd7ccdbd24352e2af797b2652389f87f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4653c0a5d7674edd19a66b5cdee7a6b1ea9a8ba7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
38cf7a14aa0a6e11e2591833d3c50f8c02ec31e4 ata: libata-core: Disable LPM on some WD drives
f40a67aa26f404c9df64047a628d181abad381af ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
9c10747d7b03883edc7f192ee2f18e6e1ce99b9a ata: libata-core: Disable LPM on WD Green 2.5 480GB
e5524b1f0482f5c53fc33f28a79d8fe600bd1042 Drivers: hv: vmbus: add VTL2 redirect connection ID
d95b03513082babc01109e1a764ca2aed158f273 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
167e105e7a5275da74032e673587a4fe407f6718 vhost-scsi: flush backend after device ioctls
ccb35ca3ea4e3b08585a9a2edf35f887647e1147 hwmon: (corsair-psu) Fix linear11 calculation
d4caf00ffe003247167c44594a357c64b273d79f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
925434669ff675fba81d0fccce4deab4ddf22160 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
cfbfe5204da108da337f460bf0c333a6c34ac252 ASoC: rt5645: Perform the initial jack detect at probe
9ad82e67c68aaefed15b1500f378636c746c8816 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
12f60646f91de2d77ac00f1a326c9f8e30007963 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
55f1f167461b11a23d3fae06b05cb44a4cc8a4a9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3f642984b5766d7d7737514b86c228ba1b7a1464 firmware: stratix10-svc: fix FCS SMC call kernel-doc
20c17aeb232390cf3de828c3b301f29920b7bdff bpftool: Strip all -Wformat* flags from bootstrap libbpf build
90c039c22fa61f210a39af1c55a73c316cd1c10f ksmbd: remove stale channels from all sessions on teardown
c7749eeb107e838271273f3e046bcc34a35d74b7 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
657d23f65dd9ca5cc4b25438fc79a37671cb3099 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
55295af4fa8ec70be3c823111f88ea0218a792b3 wifi: mt76: mt7921: validate CLC firmware records
43712598acca69b2c922fcc439841678bcc6ea16 wifi: mt76: mt7921: skip unknown CLC firmware records
caaf1e857b83cdbebf459bc23a87906885df9ce2 drm/amd/display: clean-up dead code in dml2_mall_phantom
aa9358d6256962623f90172ed6502e1323aaa82f driver core: Export get_dev_from_fwnode()
798f5e7399b3ed190835c08b2ecbdf3eada4d669 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c750f485294445bcd3cd9ac00786b9f0d951f901 ppp_async: drop the errored frame instead of resetting its headroom
6b3a0c7415a02cd7cad602ed03cfdffc0cc56933 drop_monitor: perform u64_stats updates under IRQ-disabled section
d325802839e0dc83439a266183f5eecb045bf1f2 drop_monitor: fix size calculations for 64-bit attributes
47b192185f1664ef9233ae81cac60489f61498d9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6cda2916fa3922ab739eb823a5ed2948d3948c04 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
26af9bcf731bf1cb1cbfb47bd99bf675f1703f4d drm/vc4: hvs/v3d: Fix null dereference in unbind
53be25fb598ad2cd0a533e12d79dc598a3911ccd bpf: Reject redirect helpers without a bpf_net_context
49c8baa0ab0314ef4ef02c30e5c36378c69a0ae0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
6089e57fd8c597d6053c1a5b37d9b9836487c205 bpf: Mask pseudo pointer values in verifier logs
3273ff89dd90bed9ce191cf97ba41472e1b8d313 sctp: fix err_chunk memory leaks in INIT handling
8d9f40f6c1f051dd11b023fa84b71255a3413174 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e93d0812344f0f2dc536a479eb9a6c0371938c7d coresight: platform: defer connection counter increment until alloc succeeds
add703f5842eeedf48309268656a2ec9daf14525 RDMA/bnxt_re: Proper rollback if the ioremap fails
03406400d7a9cfde4dffb4edf51f9b712e76fa72 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
3ee34cdc10f59982e54795ca7a0a493a868a333c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a888ddd1c1800719f054182aa45d0b5c5449bfad ASoC: topology: Check PCM and DAI name strings before use
87cfd6627b8525d6f99a6c5420a6ec994ec95344 ASoC: meson: aiu: Validate written enum values
12cee9e21a11d96ff11b1e10c3afe26a17fb0e25 ksmbd: use memcmp() to compare ClientGUIDs
88bdfbd3048d8cc5606a98c3892aceb5461b6c6b l2tp: fix tunnel and session refcount leak on seq_file release
7189aa6c348acc451582a7d9d015863ac2e11076 af_unix: Unlink scc_entry in unix_del_edge().
9c3cbff199d2fdf1c56be675aecbf447700bb896 Bluetooth: btrtl: Add the support for RTL8761CUV
d3ff01dc48a0b01ba61e25932f5455952d938dbc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f0d30fd2524808cfbe64ae913a67ed25f41ff417 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6fabe0a1916af6741c98e45862476e59cef77065 ARM: ensure interrupts are enabled in __do_user_fault()
c311c81612175071b631546a9ac602ddef4d305d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
af2c77142370e6ab693cf20f7fc454a7fc3e540f EDAC/igen6: Fix interleave boundary condition
eba62999efd5cbc4262bbf8e5e30117005c80f39 EDAC/igen6: Fix channel selection hash
281b4f73895de49fdb8e05db1c3a8e7fe7a0e94a EDAC/igen6: Fix channel address decode for non-hash mode
d746820b5a9e8f84b7033158e059956767f7cc64 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
afbcb6d80cb8e9a3a71048eddc44b403c4e506e8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6a6eaf506668a1da81b4fdb589125234cd124fee accel/qaic: Address potential out-of-bounds read in resp_worker()
dea58b15d34d2a8c7971d772822e1bd9c678768b nvme-rdma: fix -EIO cleanup order in queue_rq
5ad29a339ec7e5ecb583405218bb01c51601f604 nvmet-rdma: fix queue leak when connect backlog is exceeded
79e84ac3dbf77f6a53c9c6a732087a517528bda8 sched_ext: Fix nonexistent field in sched-ext.rst example
e046bc178c9e586743eaa443f733ac0a5a01a471 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
069f518e377399ad423433f72278a4c47f2c189e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
14e617298ab70fc7e6885591bb66f5037293fd8b ufs: do not treat unreadable directory blocks as empty
0fb2a47bd492e60078d4060e6914daecbba1b1af drm/cirrus: Use video aperture helpers
e5d80c5803156b5d168e803c3699fb02bf60636e drm/cirrus-qemu: Validate BAR0 size during probe
32c590742c07e856f4750fc640fb6586662e4453 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3c25cf6d8640ed7ae557e4ff0ab2652291413b9e tcp: use GFP_ATOMIC in tcp_send_active_reset()
1ff2d4829553d6b6b305070ed4ce7a90833ad730 net: iptunnel: fix stale transport header during tunnel decapsulation
d45d73ea87a99e7f3811a7beedafcc9cc7c78bb9 net/sched: act_api: budget all shared attributes in notify skbs
32afbde94ac529787dd5e3d714515dd202039e72 net/sched: act_api: size the RTM_GETACTION reply from the actions
2f2b5d269f608a33b5f40af1a8e34c6090392cf2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
16c5d3c8cc03aee0e06f664dd29ea4fa5e7e2d6b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
57c45e7891b49d2235bbe29ba0332cbf46e8ff60 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e1f3b155d969320a2d78fe53c872878686150440 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b7ee656a31b5a47beba2ec391e3a9f13ec8dd4c6 smb/client: validate new EOF for insert range
bbd1e079a0f76c3bab56e395bed7c19e49f6e471 smb/client: validate new EOF for zero range
19283e9590fefe3ba9ee28fc48e2d4b80b9c3c7f smb/client: mark file sparse before emulating insert range
4ebd21cacbc2c1ad38cd6407341152f88c6d03c9 smb: client: batch SRV_COPYCHUNK entries to cut round trips
6367af52f6a90e2df8d48c9ac357434588fbd0ad smb: move copychunk definitions to common/smb2pdu.h
cf7c03d4fc77a62ae479797d7fd6488dee062241 smb/client: fix data corruption in emulated insert range
94d6288bc7a937f260b56d816a52c4b65162e993 smb/client: fix integer truncation in collapse range
eb1fad9e1a1a175a8a6aa6fce50c61648df1090f smb: client: transport: Fix debug printing in __release_mid()
0d7e2fe1c6ab894f9ea2da2b0350eae68fd67ad0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8bb9d7e22679f5c98e7e4b6de87e27cc3cecfe02 raw: annotate disconnect-side IPv4 match writers
5e31eaa01e88f30088dc3866f6c1de335d02f050 net: amd-xgbe: discard rx packets with bad FCS
a507cabaa324a3e110e424dc0a42228b8ac2c75b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6ef303dd0bba32b40c68b99150ad07a756c7631f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8657158a01e6b9ea1b524dcd691fbddbb4455899 perf symbol: Do not use debug file as the binary type
c9f4746860742e81710615e1eac1a0a3075cd8b8 OPP: of: Fix potential multiplication overflow when calculating freq
ee92eef9a0937c1c03ce272857dff00ec6e836e0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2e294ecd4da6744e3fcade5d34bbb4c025f7d0a7 ksmbd: propagate DACL parsing errors
26eb3ce366e9782592796e89698253786710e63b ksmbd: rate limit unmapped SID errors
2033914fae83740a7043750e59c2b62372dd5be0 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ef69e9e455e3075b883d028026ee072da0bede34 s390/time: Use jiffies instead of jiffies_64
84dde216a254efdf06ee4abf3cdb87955fc4f3bf s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4a295dce690e6efd364bdb29f88bf50fe18f20e8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
55132f38c410320f154d6f38e055eda2c71a4b3f sched_ext: Fix timer pinning and return value in scx_central
3084aa77433b7d3aa5c3b530aa74596173c088d6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2c24b77cdfeae69b1654c585219540b3775019dc workqueue: replace use of system_wq with system_percpu_wq
78df3ba133c144cd7b859d058ecd1c4302bbc6bb workqueue: reject watchdog thresholds that overflow jiffies
221704476d27fe45ee254ec6031104402ac2ca66 Bluetooth: btintel: validate version TLV value lengths
694586c07850986f5a8845f4fcc7cf81bc17702d Bluetooth: btintel: bound firmware ID by TLV length
32786348b92bdd4e510f6623e6b75789426f74b4 Bluetooth: hci_core: Fix race condition during device registration
997a19d176813ece7ad994014ffc137d147ae3a1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f61f840389eecadad3bdf23051bcbeec188926e5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b67df8ccc4b1702145af6e4953ea99b31d5951e5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5ad2b832470c04604f7e9da92a1ca51d788a4799 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
047b74f9fbad6e8b580a4e346b1dce85fa0d2921 ASoC: ab8500: Reset the audio block before configuring it
8c3b23987c9e0bc501728874ee35456e71e1b489 ASoC: ab8500: Repair the DAPM capture graph
9d863f9576d37fdf012265740067b17a98e2e658 ASoC: ab8500: Correct digital interface format setup
4dd7b26f01b5ccd64e75867b0650e909d6b36ec9 ASoC: ab8500: Validate and program TDM slots correctly
81d55dd820dd93bafad10d53b74924e8c4b63fd4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
229899459a358583e7377531eb87b06c109f7829 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
642d7dda3eb0174632d7d4601bd36fef0be5a8f9 net: ethernet: oa_tc6: Export standard defined registers
6ca25a76445008bd1609f69ac55a664758720b17 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
29f20acd3995365079d9d980bfb0814249a4be90 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c0989df7c80fe5c89c6e5793c3e476e28bd0d58d net: ethernet: oa_tc6: Improve the error recovery
19de9071475379e0b21b64b20b914041a300142c net: ethernet: oa_tc6: Disable tx queues on fatal error
8c289a4c910892586a40d82fe0a804a1dae6f1f9 net: ethernet: oa_tc6: Fix for the wrong data type
0009875064c1c60aa146044e833a2bc1b2489959 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d35fda816bedc50ff3df341a5640bae8d5faf692 igmp: convert struct ip_sf_list to RCU
3993a4c4e2a6af04ba2df90202a1120feca39018 ppp: ppp_async: simplify tty disc_data access
8f0b7a80b275b556846afbfcb9987c51a80a79cd ppp: ppp_synctty: simplify tty disc_data access
79fc050c74b3f7e257e32da1d4a425162f3018ce ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0b578b51a9c1b115ac735dff5b01716df8de5484 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
62fccf39138bb64455c0faaf79bcf65d46eb4373 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
eb2e2b43c51857a130ecd71a49a96884245ae27c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5955491e76e175a612fe6d293dfe2a15231af381 ipv6: sr: restore network header before routing and forwarding
957a0b8b57e94fe1ea8ca9ce5e7e86dec54a8947 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8e61d6d55e09e319dc199cb581e90c061486fab0 staging: fbtft: make dirty_lock IRQ-safe
b4a90fd4b8f4ada2b6f7643e7e783fbe7be17322 ALSA: hda/core: Use guard() for mutex locks
c81ce68cc3136ec6bca5b00429bacdf3dcbc9537 ALSA: hda: restore MFG widget enumeration after core split
4fdc7589b6cf139de91a5464e73f57ec2e09d8ce s390/boot: Fix physical memory search range
f2a8970eb50ee6b2b0a1f766f12ebb25175d7ff9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b0a217b27da8146d7f121891a63db7cc19edc5b2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
229c7f78cabfe8ee6056a5b6d8724538331272b0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c411b81af8205df34df66398ab1282605c8fd8ca btrfs: detach failed sprout device from transaction update list
5b195b6b886d35142648a5f24f9222ade1821e60 btrfs: restore active device pointers after failed sprout
377cf4ea67b8e62eb3ece2db28f820c19cb32bd3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b2be65302507df11c9ebdd50fc3cbeb94e39ad6d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
207cde46eb71ffca11a40bdc3cf173293017901d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
920b4fd88c7b68734eb3c33ffa4928e59a3a83a5 perf/core: Skip empty AUX records with only format flags
6942213973c667a911f5fff0c789dac815549feb locking/lockdep: Invalidate stale class_cache entries for zapped classes
2ac5db3e8e38ee12cbe0753b21b3471b69f11895 octeontx2-af: Fix limiting SRIOV VF count logic
c3abe1570039357dff9d3497b7f2dd57260ae3d1 ALSA: rawmidi: Expose the tied device number in info ioctl
6b85a78c6d49a6890ae443554646478833863c6e ALSA: rawmidi: Show substream activity in info ioctl
02af1011a1cec13bb8ff936e77f2149a35f44d3a ALSA: ump: Copy FB name string more safely
b2419acb5c5aa00049debbf37f05ce6f6c106075 ALSA: ump: Copy safe string name to rawmidi
02958db8e43ab2fe8ade32a6777ccb4d580c4beb ALSA: ump: Update rawmidi name per EP name update
e87cb49421438acf46a84ce387b79d1595da9eb4 ALSA: ump: do not touch legacy_rmidi before it exists
57c7755482818e2f8c5cda34c2557f3548c5dbe6 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f33fab017b95726c0a00c14bf8f5f836f5965600 ASoC: ux500: Fix MSP stream lifecycle handling
14cb8452e01dee54129f80d51f7808791303c48c ASoC: ux500: Propagate MSP setup errors
c5f9e260d84dac620bdd2c6bc4cdb48e4baa7165 ASoC: ux500: Correct MSP frame and bit clock setup
5c613bf8bb5c99026e6c52985397372bb3ae3ea3 ASoC: ux500: Validate MSP DAI configuration
d0204c70253b041cb24bd52719596473725f1f8d mfd: db8500-prcmu: Remove needless return in three void APIs
65586e2780598319dff531fa0e35f2e2e084336d arm: Handle KCOV __init vs inline mismatches
8a85f5fb2b1da1eabf5df25b1ba4a0a2334ad99c mfd: db8500-prcmu: Fold dbx500 header into db8500
92a1cafadf20bdc07224e3e444c649b5038e657e ASoC: ux500: Deassert the MSP reset during probe
7d2aae0fb0e7289661a457105d5421a9c46b8df2 ASoC: ux500: Request the MSP MMIO resource
4da1de32a20bfdcdf9ba9b7804d149c921786ed8 ASoC: ux500: Remove obsolete PRCMU QoS calls
396342217e00d22acaad98fcbb6d82f6ff8d2710 ASoC: ux500: Allow repeated MSP prepare calls
d08e43f75123fd8eedfe41273ce7f8d0f30ce8a5 ASoC: ux500: Program the MSP FIFO watermarks
a110b4609200d737c590898715b2a989bac8903c btrfs: fix transaction use-after-free in raid stripe insertion
71f8200c2278ea74fe74ebfd274ae271632aead9 btrfs: fix the possible bioc_list memory leak during error
8deb5f99168e7d8f0ab5e81cf0d74fa03ac93fd2 btrfs: return proper negative error code for update_raid_extent_item()
e3baa1c51a75a2016b2ea127a924317165bf254f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c471412dc9bb5c6691026887130ea36386228e92 btrfs: send: fix lost error return value in will_overwrite_ref()
deefa4822ea7212e0e880802646b1c11883f9055 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a1abf22e0fbbce38ee6a2652a5285757ac2f1433 ipvs: fix reversed sequence option serialization
032647a8d7afdd0e2e6f4997a7ee011a50d83917 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1243bbd44f9fb9842e01f6c2575b689388814bd0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
550184ea5147dae3c9f15511f307fc5abcddb3c5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
25248f0b15930012ba0ace363aeda3ce8e739d8a bonding: do not clear curr_active_slave prematurely when releasing all slaves
438c933313461955e6a495d98813e056628e8d74 net/rds: use wq_has_sleeper() in release_in_xmit()
8a6b9e0b85f2fcf96989769b33c5a1f91da67642 net/rds: use clear_bit_unlock() in release_refill()
290f88212d1b017a7fecb29ec193c1e30998435c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b5a4d11e190c23b8bf5e8b849c504a9cfd283b53 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fa3cf949ae0648e2a8c88596450a69277355c990 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
89a9d4feff72ca472532ae5627d084137779b256 net/rds: acquire the fastpath locks in rds_conn_shutdown()
63f3a80bfc815e537eb5225cf120d95def6fab6a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8055fd920b452060afe6b23fb2761a3e676e1bff net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8e99fc9d0cb129352e969931a5667bd0b0b4abea net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
06ef592b22bdf693fd30dedb8de00be103dc43f0 arm64: trans_pgd: clone only the linear map that exists at runtime
2d3e3de797a57bf049b31a922eda29f71ecb47a6 selftests/alsa: Fix the step check for INTEGER controls
b6afd1812bbbfdcc4e8151a4efea152c6c113830 ALSA: caiaq: Fix potential double-free at error path
d015bbf0135d1eac9049bd2bcdc907b948280da6 bpf: Fix NULL-ptr-deref when showing a void BTF type
644c29c88c3cb0fb4838be6b6be2924ac5b6e322 bpf: Fix NULL-ptr-deref in btf_var_show()
ae0d0e670ec017ef97b3a8e2e33fc7e5191b02c7 bpf: Mark sched_process_wait argument as nullable
7f4e3fd94ca200dc02f0c867b4b661f577c11d84 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
db7778bab7935844ebf1f8c731317baf88deadb4 nvme: remove stale namespaces by NSID range during scan
4c851cd903440e372d0921f252e6f4320e027391 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
04d29fae2d4e46da56257354492137c099a00bfa nvme-tcp: defer TLS inline send to io_work
27ca0b68bb047976a461f86ea702eb7cc7ba4be4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f56f3e351caf1395a2e150a8050303954e7ec93c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0f9f8e0b752cc19f499550b4648142593d5cc31d ASoC: Intel: avs: Fix unbalanced module reference count
aed7f5f82b5b5950603df91de5ec8226359d1c0c net: bcmasp: clear txcb->last before writing each descriptor
ba465071f257ddaa372c646625981c212c267f38 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
baddb6f08a4a9a5dde2d45643bd4b9e12d103e32 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a230d6c001212dde116420395bfc7b2ed987e815 bpf: Mark faultable stack helpers as sleepable
2e5afc9df200092944c0b75bb7086f85889a054c bpf: Don't predict JMP32 pointer vs zero comparisons
aa40b9cf07ae7da8bd18324003117da0bbb7f61b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ec18b0447213504b1151e8fb1367d2112bd46511 bpf: Require MEM_PERCPU for percpu kptr stores
0fc683110da84d59a82b00f10577fca112ddaf46 bpf: Reject untrusted allocated-object pointers
5681b185d689320ed496ca5651c5a380cb9d072f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9997a3cc1a402566d2d88ded0aba5e83f9ec9f04 nexthop: Initialize extack in remove_nh_grp_entry()
e3840a0de5a1a0f25f5f5caa62035de4a1c5b643 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3b03fc76b84638f51a232cd2ed97f3d946f455ba net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9b6cde5ccf5705c19e6be34ec7b88bcbacb6332f ethtool: Symmetric OR-XOR RSS hash
a0635667c648345a9cf19572341d8e65f296e4b4 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
fb729a930512cc408b1b71dd175bd70a61b7bea8 net: ethtool: copy the rxfh flow handling
ce9edc41fbec92d83973fbb505b1807419ed3145 net: ethtool: remove the duplicated handling from rxfh and rxnfc
a8d8cffc6deaa4d190c20caed3f6fbe6eb9c7270 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
113a4316412a891f4b0336c5fbd317ff2e60d4ef net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5843af30b2fbffd87f926e91cbbb7b82705511d5 eth: nfp: migrate to new RXFH callbacks
f378a75fe85796d46e5d40decf286d4757a0a7a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c79d030a1eb0ee43bf44e291c344262f64d9e221 eth: nfp: drop the replaced rule from the list when reprogramming fails
7f2bb2a4a958521ffb4706fdc3dd2af042d716ef net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c96ea7b3d85fff79c3de990fb35ec2f465a586b8 net: bridge: mcast: properly convert mglist to rcu
64c212e78d16f0f30c44f4508252cc26be612f6d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4463aae6bd51a3bb2f3daca15a5ee1719dae7773 ionic: use netif_txq_maybe_stop() in ionic_tx()
95dd5caac644970861bced76457b43ca9d99d2c2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c9f8f75eb8dca3cd48066d8c1bb7622ff12e68a9 s390/ism: folio_put() after error
ae29e94b88d37b581df56010745f703a43935d12 vxlan: reject dynamic fdb entries that reference a nexthop id
a265acf22b80784970e978056d4df1f962f47b4d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
060e2af3baab4dda083d3616d357582611d5f7e9 net: reject oversized tx_queue_len at netlink parse time
ad1b90d8042bfab47fd89f5b06efae71e9adce13 pds_core: fix cmd_regs access racing BAR unmap on reset
6cd9788b4e7eef520953c6c842fcc2baa7a1f040 pds_core: don't release PCI regions for VFs on reset
b7d24ef963e93ebde15416c8ce3890ad51950a69 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6f314d0624a59247bfe008bfae0087b8a2a3ec1e net: mctp: i3c: serialize probe with bus removal
63d494e5ad0903266899025dc91b23ea397e9a49 net/sched: defer qdisc freeing after failed creation
e0e5a2b23bff8c60e20b3119853c1962452b9126 net/mlx5e: Fix setting RS FEC after remapping
1a08d84c1d5299b38641b9a0290659f02f7cf8a4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cdf90b808ec65329e1bac0e59d4036b00234c473 net/mlx5e: Fix use-after-free race in sample_restore_put()
268cc9016714d68fceed5aa6277d875c99a358c5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7e9b393ab11428ac4a71df2b68976b75b069401c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d3a93acc6dc65c454eaee6634c9d7c750310dcd4 net/sched: fq_pie: clamp quantum in change path
586e92edf09dc5b29c0e7e7e413b48de88ed0791 net/sched: sfq: clamp quantum in change path
b0cc74f40da3bdcadce53b7ddd221dfe2b7c6ad4 net/sched: hhf: clamp quantum in change and init paths
158f117e4fc0fe2541c165a713df52c7c74c4359 net/sched: pie: clamp psched_mtu in pie_drop_early
062abf074632d468404bcde1b9008e3326ae0835 net/sched: drr: clamp quantum in change class
728d30f00b11008fa89c214ddf32ff3ae2abb753 net/sched: ets: clamp quantum in parse and fallback paths
43753995a2be94e99dbde8ebc494de087ca45d22 net: macb: rename bp->sgmii_phy field to bp->phy
2ec2c0511338b03cb0dab28a551158e74ec9b682 net: macb: fix NULL pointer dereference on unbind with fixed-link
69730f498195b32c50955da6649391d2757ed8b9 bpf: Reject non-scalar bpf_loop iteration counts
dcd1ca7f09ae9a2df46da063bbad5b8118e07e94 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7790ff96af0d19f1bcff609beeec4bee92911b41 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
0753c8ce4767d751077f725b437aa2f49e6cba50 libnvdimm: Replace namespace_match() with device_find_child_by_name()
39f1706e5008b46ce1ba794339c8bfecb021df9d hwmon: Introduce 64-bit energy attribute support
696cdf473ca24729d13ba812b65baf5928c1e300 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
70c6fd973b7f07fac1e7cdfae2275044e8c63e75 ASoC: bcm: bcm63xx: Publish the OF module aliases
f72c5a8fda906e2b57b668f421391a374e2f7a90 ASoC: Intel: SST: Publish the PCI module aliases
7345fee25413180a5c1e91d2fab48f4622558aef netfilter: nfnetlink_log: cope with concurrent instance destruction
92d080e4e6a19c559ce110ed6bdfc0fadcfe28b5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ff77ef55b25ddd3cb5407bb1f15e157258352f5f ASoC: mt6351: Publish the OF module alias
39c3956ab2418c6ddc12f751b7eba8915ac095f0 virtio: fix use-after-free in unregister_virtio_device()
18460858c822ba06af3bf343cda8ec85c7080df7 virtio_console: do not free control-out buffers on remove
ccb759ce683267b87c707f93b02b68142577fa97 vhost/vdpa: reject VRING_NUM larger than device max
158280cc7e84ffb75c62e66d815bea3354fcd95f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
35c2c504a72dae5329c6ee1c14f53044dbd3ff4c vhost-vdpa: protect config_ctx from being freed under the config callback
8582831e8aa3c61dc381c972fb9357aafe37b89b vdpa_sim_blk: reject out-of-range sector starts
e0c376108b48654fa23bcdcf7dbed45896032772 vdpa_sim_net: check TX pull result before RX copy
0449f5271d782a2ca7fc523bd3c563beec426fad virtio-pci: return IRQ_HANDLED after non-zero ISR
70a38ebf95b153b9aac9ee002783841e55fe6366 virtio_input: reset device if input_register_device() fails
dbc1014f472c14784f6c3b5ff962a5cb62f24853 virtio_input: stop callbacks before unregistering input device
d63b6fe7799970f990fa41f16ff45929ac0ce61f af_unix: Update last skb marker in manage_oob().
361b58b46716191ddc0014b078f413cab135d329 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
bdb4ba43fb6bde39473c52504e8ed1e7ab4b6f3a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e1af381fdcceb4c9e3d0dcf9dbfdadcff2c2fba6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d026886a5444f443f8f2e8f3d87ba0ba37fd3d0d net: ethernet: cortina: Fix budget accounting
93046cc38fb722612f09b4ddbf629592cdcfa275 net: ethernet: cortina: Finish RX updates before NAPI completion
8d91ea74befc16e8992eb0e748bc7501c8a9b457 net: ethernet: cortina: Count dropped frames as NAPI work
575c7b3c53c3e5a8955f78aca2c8b757dddeadea net: ethernet: cortina: No mapping is a dropped rx
780638b9b3345611a32e109e09e2fadb2dfa42c5 net: ethernet: cortina: Count RX drops once per frame
206e78aca9107aee330c82a4e92a82f50e71d6c6 net: ethernet: cortina: Count RX descriptors for freeq refill
0995d55e0959ce476deb4f04913af660f12b9810 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
70420b98d65a5ad9d4761afebfb602f00ed0b835 ALSA: hda: Introduce auto cleanup macros for PM
2b1b2a02ff1fc540e4b8499c6ee44966063131e3 ALSA: hda/common: Use cleanup macros for PM controls
8ae267d4ca207e4ee02f33ac656c2177fa2c93a0 ALSA: hda/common: Use guard() for mutex locks
a01880a0952635bea73ad0176252699921f06645 ALSA: hda: Report a change when only the channel status bytes move
cc70ab3f49059071142063b3c600c180ffda5ac2 idpf: account for VLAN header when parsing RSC packet header
a75ef4f44f35af8206806d92f0024bccb71423b3 ice: add missing xa_destroy for sched_node_ids
8e2b1b2ee7ab9858a55cb35f570c515ff3b84724 eth: ice: don't dereference pointers from TP_printk()
7046b254af190126921badff7ce27b36b722ce8f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c0a706a46ebe1c48998259ba9729c2e2199f2a49 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f95afae121073f428a14915c5dc047bb6c06bc0a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e2b63dce7ba4efaed4754ad0eb1e559706d0608f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a9b1095d7a5ff96c4a3ee78c209b6b8eb4a6ced1 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1b201d0048429918b93a4be29da027b844163477 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ed542e1c2158d5e7b0f704b0f010c8130f49cbaa net: macb: destroy the phylink instance on the probe error path
5d1f464b68dc42a8acb3ce269ddd76898baeaa01 mptcp: remove unneeded READ_ONCE() annotation
6f3741eb3b1d67c039307adc8073e2837bf21001 watchdog: fix hrtimer start when pretimeout is zero
07c854baa6c37fabe82fac82ef503dda4d2850fd watchdog: msc313e: Avoid division by zero
483bc48fa29a0cfa9a71d46b8e767babff18cd34 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bdb2d813139becccb7869b55b7b9bf4022c9c2c5 watchdog: msc313e: Enable clock before accessing hardware registers
7224f78c0831e059ec251b8097e82784c4ccedfc watchdog: msc313e: Fix spurious reset on suspend
31546538910b6458cc6eb2ce9c95dd8a98beb28a watchdog: msc313e: Fix undefined behavior
aba9d994ddd860e3d12a25fc488c83a4054e79d2 watchdog: msc313e: Sync timeout value if WDT was running at boot
ce489ee1bbc79e9982b0f8f88d9269d334e92715 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
132f96d3ed7a191dad323ed199f11aeb94682a51 net: dsa: lantiq_gswip: prepare for more CPU port options
89e0e04263b80abdf9053d26e68054c8146da766 net: dsa: lantiq_gswip: move definitions to header
e64efbceb1d67ad6670649546915127c0954fd42 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
97c9c3dea325005c701d351e410c40c7dcd4ea42 net/micrel: Fix typos in micrel driver code comments
b426e5d942fd1476210a0411d97759c5b1dceaf7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
dcdb9fd9c612f30caf09f362d0f356ab12e10ab1 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ef9a0e5fd03d47934c3d7b5917fc3b750ab14fa2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
75000fb177415f7ffc50975259f2885f71ad02b3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ab87667173b7324f7936231876ed8ccd69a70006 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
65c27202f8a867b503b9e0e91088d5008e32d9b2 octeontx2-pf: reset HTB scheduler topology before freeing queues
355b28cdebb4dd4a67ec0364917601393d565b0d vxlan: initialize _md in vxlan_xmit_one()
025342d8bb992c61b94d437f883f552c47c4be26 ppp_synctty: ensure a writeable skb header
75d1ddb91eef599d528d2f8e57eee7e4bc03d7b0 net: stmmac: initialize ptp_lock at probe time
62bb0b2577ddcc25abeb4df7dd04a3a660e8304b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
01f377515ba7f7ab1a70a331ba76f22642d1f341 perf: Supply task information to sched_task()
c4eebcad0d67733658340f2bd1a6c86304ad849a perf/core: Allow list_del during perf_event_overflow()
4b2e4f57ed5a40c583ae42ff20b65d2eced47945 perf/core: Check sample_type in perf_sample_save_callchain
c3d7a5705cb3e7f890e83b9c2f73e0094e7cf701 perf/x86/intel/ds: Clarify adaptive PEBS processing
69da6efdf83fbc74c0c980eb92f58ebc1a249be3 perf/x86/intel/ds: Remove redundant assignments to sample.period
3cb50f02df0c050ebf92e7961935ff88a5012491 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a51adff6b9dadbd58c39675b155f4c6f1b262497 perf/x86/intel: Correct pt_regs->flags update for PEBS path
38d16e740970db6e995786f977e02e26588a7d8e net/sched: cls_route: free emptied bucket on filter move
bea439ecaec60051e2a63475a3e87de9ad6270e3 net/sched: cls_route: Reject handle aliasing
9f78064fc5f91d8cd5d1cb983fe01bfeea83efca net/sched: cls_route: Fix in-place replace
e2fa2b2643b54f464c807f57fee24c258b9d0aec net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0d4da1c6d244441edc9d56243b8d89fd23dd263e net: sun4i-emac: fix missing of_node_put() for phy_node
f04a94264e5c1f1a5516b4071d410d8152250865 net: hinic: fix mailbox segment buffer overflow
1b98a7e9dc11afa47cf8ebf82ad883c4c317c194 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
f2b5c7acf102de7a6c70f7ff9dcfd2041b8e031c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
06551f6b1f09bbb3a44255cf6147970c5e6a6016 net: phy: add phy_disable_eee
dd03759002f544a49f4005ab075a2b962212be6f net: phy: mediatek-ge: disable EEE on the MT7530 PHY
326f25af184dd2573dd4937151fde3574f4492fd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
da6a1b68c6e3b85190ea108e3196fc8bde0ea3c9 net/rds: fix tcp stream corruption with large pages
33d1e3bc71c425deecbc36f9bf7e1343626cbfc5 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
5cf2c6b279cc2d38820e290ec02716e39d1a6b65 net: stmmac: fix TSO support when some channels have TBS available
75cdf3b009d14f3c4da5db034072f0fe94fe9ae4 net: stmmac: add stmmac_tso_header_size()
b5b721e06ad3904dc5c8865d5ac3021da0bc38e2 net: stmmac: add TSO check for header length
eab4ff5c9b9fa79a5ff91dcb7a3ad11b0a4dd05f net: stmmac: fix TX descriptor availability check for TSO traffic
c146d1d2a118d4b6750eba28d02d9b4f708b7e84 net: hsr: enable promiscuous mode on interlink port with fwd offload
4fb5407c6215be2381c2f59ff383bb95c4c39175 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3c257a1c3b1d717a4eb2c5e713f26490f33847ef sunvdc: unmap LDC cookies when the descriptor send fails
e1e23de7d3b35dd84a1c93c57671fa7b35274f40 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
0cc1d11accd4806906d6330027c9b8341486e02b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a777f8ad94ae2bd0391f3f26c364a22ec55673b2 ksmbd: prevent out-of-bounds reads in share config responses
0a81b695627f45012c0839560e619ee1ec14ff23 powerpc/ps3: Fix repository.c build failure
9f257c4417ecb82f6ff1fd616ed506c0f2829ebd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
34ea7260281aefc8c03540c3203d08b09bc4077f crypto: x86/aria - add missing vzeroupper in AVX2 code
1afeb2286805a2b51ee66bd0c799721ca69ba1b6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4b7ff9efe977e7d3ac92a06c49266a46347f054c x86/mm: Fix user-space data loss with MADV_FREE and THP
c0e191731af5e4cb16e735a9ac49924f985b563d ipv6: fix fib6 walker UAF on seq stop
aada4814db3641e23729b000d211d9d797ac98f0 tracing: Fix memory corruption from the histogram stacktrace modifier
7d994143e35ae21d1b949c97f94a0e2f0e399088 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b200b54b49a4763ef959e12a297f8bcece4c07ac ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c181cfa51c21e57f67ca40441e5dda8b512a7f16 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
22b9e0b2d33be45f30a1a7da160592cb609871cb ALSA: usbusx2y: validate URB actual_length in interrupt callback
82cbbbcb26a98c6e8b91537d8ba9a3371897e56d dm/amdgpu: fix malformed link_settings debugfs output
995eb051f5a0ffa2ed594fbf7223ebbcbd3c5bba watchdog: sunxi_wdt: preserve boot-enabled watchdog
54604e6ef13d7e00216643fab6e1041089cd5926 ufs: create the root dentry after loading cylinder metadata
2d042e5d14656f3b6e7e5f3fbda328bde9fc9493 ufs: validate cylinder group metadata before caching it
0ea06eebde151767e623978566f34a90e9afab67 tunnels: Drop stale dst when building an ICMP error for PMTUD
0c7aee4765783ae308053ef351b2ced94e338d51 tick/broadcast: Plug clockevents replacement race
1614b999f3a49c46aa421a855bf8b4db57060bd9 tracing/user_events: Don't destroy fields when event removal fails
564e2a8c6cf80aae0879c73fdb6c8f78a5b93f32 tracing: Free histogram the var ref when its initialization fails
1c95b9da39c3816b2aa0ec9873ebb6604a20e6e3 tracing: Free histogram var refs regardless of how often they are referenced
972b22d49bb056f2a7afef05cdcee1e15f80af36 tracing: Free histogram the field rejected for a bad modifier
8ed759b09f6de6daa0f6cc10850707bcaa4d4281 tracing: Let histogram values keep the percent and graph modifiers
f5dbcc23140ee013d0ec404cd31c43d6daba5dbe tracing: Keep the entry count when the histogram stats allocation fails
4e2de222530a80c3beacc37fdca9218649971123 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f64f8a4b51c213d1c3703301970bf974c09d5f0c accel/ivpu: Validate firmware log buffer metadata
fc10c0321f9b41247abcc1d2789a66e13df7ef43 accel/ivpu: Limit firmware log name prints to field size
b2d6adff7f41cc8141f9fa629528bc3c8bf0924a ASoC: sprd: validate compress buffer sizes against fixed allocations
e3b9cbe11b91c096540001c156189f75e3832166 ASoC: sti: initialize IRQ lock before requesting IRQ
412911f3da713b18f807eb0e877beb6f28ace774 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
699627e7ba09215a4b768ab0267127edfb800618 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a1866f7c920b4d3282c0d192f8e9047ac6c74985 cpufreq: zero-initialize policy cpumask before sysfs publication
b9cae44fa14c276e8943ec70071b2fabaa68383d cpufreq: initialize policy rwsem before sysfs publication
f53a4b937d3e938b097871a4ece3569e75e065f1 exec: do_close_on_exec() before taking exec_update_lock
81cfe142f767553c191540173d744b8904863694 fs: don't return -EINVAL for successful nested thaw
f428242625bac3a70c170d9a63e0a39e8ff8f8a0 drm/drm_exec: fix up contended obj when num_objects is 0
b64c1712376f889d88a5af9b48054b49b84fb502 drm/i915: Fix memory leak in query_perf_config_list()
d89e9d208d7b3b63c353978bc03b791d9614c800 io_uring/net: let io_recv_buf_select return the length of the buffer region
7c7856988d2197d12c2d583ca9933e5f25790101 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a35c37a320c2c70977a35863e56168123cb0fb9b ring-buffer: Check resize_disabled before publishing the new subbuf order
1320690189baa99c67cc6a7613e92f209f89d25b net/sched: act_api: release all action references on NEWACTION failure
c58975b19a1a9da9022a8ec1e74571bdc58e9a74 net: hso: fix TIOCMIWAIT race
d86f15d7532f2431b6bc8437c46db9cc4b421648 net: mana: Reserve extra CQ slot for the fence completion CQE
f66587e3b167a9b2c0c56862583eaa428d5e7099 net: mpls: clear inner_protocol when the last label is popped
6985b298a32cb1127c97585a25a9673e67fc4636 net: openvswitch: fix use-after-free of the flow table mask array
73048312257dd96db78f6f1903b02d9dc206b76c netfilter: nf_log: unregister loggers before per-net teardown
f039bd8e7d0224e0203f031181542f35d187181f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3087d7ffc77e8a10d5bc017af746de04ddb28280 vdpa: ifcvf: Put device on unsupported feature error
d7fc2f8307101e7af05af77c51d9ad0f3ad0b660 vdpa: solidrun: Free IRQs after request failure
f8b3e17158e55af93d3af7bb1bf3d1d417f5ded0 scripts/sorttable: Mark long_size as __maybe_unused
8b61cca36d69cb08408709da0e0d6c13b8e3210d fs: autofs: fix memory leak in autofs_fill_super()
47695c44093fcc24e43ba71a6aa2a2cc836f8bb4 erofs: preserve LZMA decoders on resize failure
36d97644fca85b745082cc6dfae0947c1ee07ec0 fbdev: vfb: defer cleanup until the last reference
285debffbf19a7cbd560f44e1d42dc8457456712 inet: frags: invalidate queues before flushing them
84568ab1bf4f7974b723efbac22de256093e762a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4663e00f8f0870f9e7f5d8aef7674795620a1de5 ieee802154: cc2520: fix FIFOP work use-after-free
6984a945586d4024aef3263f1a9ed11e7bc19738 ieee802154: hwsim: serialize pib updates to fix double-free
e0916e183e75c87690e83714163e914a678976e2 ipv4: fib: bound automatic table ID allocation
f9af5f831460a42a87a4d11c4fbd904f65a8768f ipvs: reject invalid states in connection template sync records
16e7c21ecd418d9a9620e03991ad36b7e706c8ae mac802154: fix use-after-free of sdata via queued RX frames
a6f0f6c876a5db263ee6d5c08b8df295734b8109 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4ec121279459af27f07276172b47cbf990f1a56b s390/qeth: allow bridgeport queries despite OS_MISMATCH
560de5d137762df46b605b2edbb5deb819c4fd18 s390/crypto: Fix skcipher_walk return code handling in aes_s390
dcb5e116ff6a5c98d8754198c20bea4e0ca2238e s390/crypto: Fix use of mutex in atomic context
cb27606ddc16671e4633f7b558280b4e31d4429d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
165eb1e71590b79f53b3f2870e456aeccff14ce8 perf: RISC-V: store available counter mask as bitmap
722c279cfe7c8c4454255f07a803afcbfaf940f2 perf: RISC-V: use BIT_ULL for u64 overflow masks
8880981487791e58d741663507df265344a76c06 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d3ac6e29e9b7997663adf6cb31b4d49af74f0b35 afs: Clear stale peer app data after address list changes
fd8dd551ca6da8a84353368a5dd167d7f661b037 hwmon: (applesmc) fix key backlight workqueue leak on register failure
58b7c8bd05963a0d26d42092be55a389072833af hwmon: (chipcap2) fix channels in humidity alarm notifications
a10b6e4765abbad5158b429942e189f9a0a0c313 hwmon: (gpio-fan) Fix use-after-free in alarm work
b50551c4793d9e63e5f330a420f763edb019178b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0b6eefacc56ae1b5a53be39df3fe10fe72e4f405 media: hevc: add bounded tile-count helpers
3daae1c14bfc97b063d9689dec96625a9f048b17 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
20be6d8652420262ff6554bd89a283b268902ee9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c43b50380536301fd742f190f940f7d8c2660f06 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4e64483ec7243f7a3635f5a3e0907dec6bf29840 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
614b47131a29b10c8d05c72d8c7d4976e1d8cc9d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
94e744144a6f1870f36b0060037e37d6a1149957 media: v4l2-ctrls: validate HEVC tile counts
f768caadca6ccee571c576d94ed06350cf64ab4a media: v4l2-ctrls: validate AV1 tile counts
50814b6c1ea7c79221a90f15d176568a9513797b bnxt_en: Only restore LRO if the device supports TPA
55d90c73a16c51b08dd19f8d520d630d5a4c28a6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a2e7bb814b7726c23662150c78d576ed5bcb6106 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6c830084e8230a24801f1c522a8d19665268b1bd mptcp: options: handle MPC data + csum reqd + no csum
e327c43a0e661b198a8f4cf20881b242c8b85d41 mptcp: subflow: no need to copy thmac during ulp_clone
3382998d8c56f72a69f29bbd3149fdf4ec0648a6 mptcp: syncookies: remember the request backup flag
9a8bd590021aa583450cac79c6cf494261cd1ae9 selftests: mptcp: fix an UAF in mptcp_connect.c
e6cca5f5364d645b9e8f698110cb4f95b8345203 smb: client: reject userspace cifs.idmap descriptions
9f3f3c2827bf660081fa1e70805322623b307630 smb: client: pin DFS superblock in iterator callback
8aaf5bac75a49fee11eb29859c846cec776f326e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8f13b8ed6830062ad3d11e8b442463e871081630 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
886545d1a773b3c16d72f1cb3cf52ed3b6d94d5c smb: client: fix file type corruption in wsl_to_fattr()
e6a6112b2d8a180789b2a650e39016952d847ccc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0222fadf96ace57b99bf4c58121f25b7287d2aaf smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e3c2c941fb13eb2c4f507f54f51e58614df6dbff smb: client: fix heap overflow in DACL owner/group rewrite
57ee92e8553b273382df02c3ed12a4c234f74494 xfs: truncate quota file correctly when repairing quota file
cec7e9eeb2f7af88bd65dc11c8fe1e196689301d xfs: snapshot scrub stats when rendering them
7bc30073c35a14620f98e20f793c4070f2f4d765 xfs: snapshot old AGFL before rewriting it
0ac8c132fbadc86473e862708101eaf3d9e6c988 xfs: signal inode btree xref error if get_rec returns an error
89af81a0da73fe045892bdf3a2eea38fb64d9b98 xfs: reset parent pointer args before each dir tree unlink repair
525c5e497f662e4630aa7ac23ad3be02a73991cb xfs: report nonexistent parents as a filesystem corruption
8db00d0c502b251159043e2405252a4cc73d3cee xfs: preserve owner on in-memory btree creation
ba3d983f287eddd5f11aa133cc89b9c6114ecfa9 xfs: log the tempip after we convert it to extents format
b04aaf6ba33457f3ea6905b164108293b7d4b408 xfs: initialise error in xfs_defer_finish_one()
5245ce956c00a458c33f262d337708c12be02806 xfs: fix replaying dirent removals into the temporary directory
ac03a489eb5571da7c38e939e88722bbd96ec978 xfs: fix name string recording in slowpath pptr tracepoints
c41d1398cfae669664be07aefde713906f6fd4c3 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9db45c3aff8a57c7ef481db436d3ed2e218c8e0f xfs: fix bnobt repair space reservation disposal failure
345351082e77c17dfb7406501c0bd8e336c6aee5 xfs: fix backwards skipping logic in xrep_quota_block
5ecf8c9700e58315d2f08b8e181574923f853a85 xfs: don't spin forever on zero-length dirents when salvaging them
f6f1a24b2ee545423468e4a05f0e8aaf572337a4 xfs: don't modify file attributes or poke fsnotify for dry runs
de59a7e3a3c001c39342b47e2a41d5facaecb8bd xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
d6c6790bc534e86917902c7ecd0f508801e763d3 xfs: don't leak dqacct if rhashtable insertion fails
fab8cd75858268dbc3d259e565692128f588c769 xfs: destroy seen inode bitmap when we fail to add a dirpath
b764ba08444bad2ed3f04ac5b8aa8903c4ac3af4 xfs: count escaped corruption errors in scrub stats
f640d50c503329b3637e0f24c65fc7b13ed32e38 xfs: compute dquot checksum after resetting dd_lsn in repair
a76e1478699b351b450680e616909b0502dfbd35 xfs: bail out on bitmap errors in xrep_agfl_fill
96a33f6887497f2f03540c983726c4d7127344e7 xfs: advance the findparent inode scan cursor while holding ILOCK
058567b375daef6b08052804e16d2c194e69a182 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
91a6154a19efd9d2b4937b1229b38fbb3ca4234c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f21f6eaad2ece995c70c4fe300b8c91746efa81d crypto: ccp - Fix possible deadlock in SEV init failure path
1b8d9416c777b594ec4e13af6719cb94c5716c74 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
97d8fb40f33b037a82c1cf2b2c3b5668ad48df8e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5dddd6a0483f58f1dd3120fcf931c850b8605066 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
346f601001319fef278eb2d24f6d4be3fdc77f33 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4efcf62188f08cb4322716e748bef6f65a4f6fe1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
81016179b964c4264c44d055e5281b7fce0c1bbc Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
500020175406920b3e399271d7e4d905e18e6e26 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9915db11d4e4d922cc71c211424f06f41bb141bc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0b633f60dab4a2817274987acbf9d961ae6a7e46 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c6e18a926b9a16343247038b211df5b997568671 Revert "nvme-apple: Reset q->sq_tail during queue init"
5bc3206e53c4ba6c7ecc2a4601df12bcad7aad17 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e27af48213c779177a0f2b949047b029701143db Revert "nvme-apple: Drop the PRP null check chicken bit"
ea6a7f4791e60a32d7742a123cfba8f05c32863d Revert "nvme: apple: Add Apple A11 support"
bc16b8683bd7c64fd4c333d326ab61e80c40a938 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
b299830123e7823b89deea94fb228d8674ae4fc9 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
b175fe356d889e7eea0bcc9d3f42711727d4b213 Revert "selftests/mm: report unique test names for each cow test"
46fb483f5d0816f89907fa3daaa7e0b73d429cad Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
3bf7aff812b74c31cfc1751d963f27b8e4f58421 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d3fc17473d5b69c10130034f3db58e78ca0d91a7 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
c183512deca36dd94be6df1010b4895a86e1d529 xdrgen: Fix union declarations
05d641df0bdc315efd25d26a409251c45904d1c4 usb: xusbatm: don't rely on id table pointer arithmetic
3b697e8dc08b088fd252928b5d1a87c84dae07dc wifi: ath9k_htc: don't store usb_device_id
430215b4a810efa05eb9870335fd3abad11dd6d8 usb: usbtmc: don't store usb_device_id
ae2382a662456d866288eb872856baf575b53fa2 usb: serial: spcp8x5: don't store usb_device_id
0490ddd7a01b58e8b734db255707eedc56726812 media: as102: do not rely on id table address comparison
11c852c37de67cba99d53177e571f85f13da4cc9 net: usb: pegasus: don't rely on id table pointer arithmetic
5517d27406b354f0fa95e3051d10af012155ca37 ALSA: us122l: Prevent write upgrades for read mappings
0212d18b59c4f0b42035e5af98d1dea9257e62d1 i2c: smbus: reject oversized block transfers in the common path
0a44cf6129c7574799fe474cded3dd689acbc6e4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ca47672fbad33263ffa151bd3b1f56ccd8aedf0e fou: Fix use-after-free in fou_create()
0a2671a13d22cffd5e4cf1e4c2dc0759a6061938 xfs: initialise args->total for parent pointer updates
60c117f6a3b1dc2f2a42c2bd7358451598c674ef bpf: fix the return value of push_stack
b081a1bf2118febd60d096485e150a2b562167d6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f2ac178e2270a5815ee2bbc2bea6b852fffc2c87 usb: xhci: add USB Port Register Set struct
fd18f2b32730ad7dab68212a6a1713f934935773 usb: xhci: use cached HCSPARAMS1 value
5b2eba1196b52233095633b02396eee8aa84fcb7 usb: xhci: simplify handling of Structural Parameters 1 values
b29c3e14c7040a44192a192ad4e585eb3166dda7 usb: xhci: bail out of setup if the controller is inaccessible
a8318b6f2e1c01960e0697fd79e48468ca5130ac fuse: fix race between interrupt and resend
4fa2cf0d400911ba160105ec1974caf1224f7fe4 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
9d1a5dcd96235cc331b06398df02065d39ca3186 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
09a9a4d7ae00889b3e937c0b8a864fc91fe0c2ad KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
c6739b8466ba9e370cdd43eec8a7d02c73110360 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
f4222c543b996596522bcd2e47518f7403e41b07 ipv6: add some unlikely()/likely() clauses in ip6_output.c
10cac695dd1ab1473e0bed2bc777e82fbb73a8d5 inet: add dst4_mtu() and dst6_mtu() helpers
ec92eb542f1d7e5a9fcb99c20bbcb2c462031f7b ipv6: use dst6_mtu() instead of dst_mtu()
7c1e6961e3608c9ee16b5c4934c7d2e32ed674c5 ipv4: use dst4_mtu() instead of dst_mtu()
5b6466c143ef24e4f512cd6edcf77359b7b7f2c3 tcp: clamp route advmss to TCP_MIN_MSS
1d3053667929c8a3117860c19b111a54afacd309 net/packet: defer vmalloc TX_RING free until skbs finish
2edc6470697342bf09ad2b6a85193c52e3d79734 vlan: fix skb_under_panic and races when toggling HW VLAN offload
274195ca16947941413da28ac7a3428ba0ba1550 crypto: virtio - Drop sign/verify operations
f006f07dc2eb4b942e3b8833637b86e74f6cb235 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
903b0039153392e685a11bbdb7873846aa24550e crypto: virtio - Drop superfluous [as]kcipher_req pointer
850877bd82831256df2a631c1415018dd55a302f crypto: virtio - bound the akcipher result length
92d60eb9e5fb4045f4d8ef68a7182c3d51bdb262 net: advertise TCP MSS from the configured MTU, not the learned PMTU
1aac6b9f69f575e6c6fcb10fd6f2641b46d094ba KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
f26a09b5ae3e1d4b067bd6657b2f3fb2decf9230 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
2ae6a2627f2973fe3dfd4067f335960adae4db5b KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
a9e07af4155b4ac49d6203b4d89b048c23a14fc1 KVM: SEV: Disable SEV-SNP support on initialization failure
81129afd4d2416b82ec3530362cb00e75e0265fd KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
554fe2c92609ffa6853a160f5214237ef891f19c KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
7afecc504668309cd1e22c6d43ba4776899f353b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
6b1c0a5821309ded39f56a566454df92e2e1232a crypto: iaa - unmap dst before software fallback on decompress
596698ac8d8f94532f376ecb2afc0242a0a3e29c mm: fix possible NULL pointer dereference in __swap_duplicate
537c80ab775e778bf863110300432ade34163dcf mm, swap: ratelimit bad swap entry reports
283fd2c05f913bc8c4cbaf5c4ce76cc39fee255a KEYS: trusted: Fix TPM teardown ordering
9f788c3299d9d88a8c30c28620fe523826962339 mm: move hugetlb specific things in folio to page[3]
85257205217317120e840a87d74b668c20323c5a mm: move _pincount in folio to page[2] on 32bit
bfbe9ad118bf2334a0217a5e7c797c76ac201053 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5a91f759f755d268452cbf67653fb5a8e3acd9a6 mm/migrate_device: clear stale mapping after freeing swapcache
3f24f9c65b14518c003707ccc8ab7a4e630644c3 mm/slab: move and refactor __kmem_cache_alias()
d507f038579e96fbfb1aa2a6aaaf44517519685e mm/slub: fix missing debugfs entries for caches created before sysfs init
66d19232a4fd54940c5e482c5d57979646086eb8 x86/locking: Remove semicolon from "lock" prefix
be83be38fbdc30d07496b607b196b83766b87129 x86/locking: Use sfence for wmb() if SSE is available
15445cd2f4695629d3f7ff12000707b72e1b2adf xen/balloon: improve accuracy of initial balloon target for dom0
0eb34c198948a945dafe0658f6dc066d899ba1ff x86/xen: fix init of balloon stats again
51a75a5844b4ea61412e1f07030ca780955c7b25 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
e0a73f7f5e56f9d4f6509b1a4ce171d4b0f8510d cxl/pci: Remove unnecessary CXL RCH handling helper functions
b763e02ba448a78d3306d5302c1312a7bd1de320 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
74a702633c722eeed1569bb9f9dc82e66d856ab0 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
21a46b57057690f75965735f11da8c374ce4e35a USB: gadget: ffs: fix mm lifetime handling
dd3188cf097ceea9989f47bddc16fb198e1c9ae2 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
91f6012d044212ab16b5bf15460cb4fc30dcb59e zram: fixup read_block_state()
a702d196c562d1b7ac38d2001fc1830757c467f4 zram: fix out-of-bounds access in read_block_state()
14c4b69679e657f386c4ba17d77d8e929893997a zram: remove entry element member
4ea99fc20eadc97939b814fa068f8f682c4bb2b9 zram: use zram_read_from_zspool() in writeback
515fc00074cedcfe2d19c395009c2938123b7480 zram: fix out-of-bounds access in writeback_store()
c7819783c937f0daac9cbe77a7bd3894b4af4d37 zram: switch to guard() for init_lock
2eb09402eebc4d7a377276b2109f0a82ca4145d9 zram: set default primary compressor in zram_destroy_comps()
f46c13dba051e13aac7ffda7f33d750e6a17811d netlink: introduce type-checking attribute iteration for nlmsg
e91050b599653ad818d96065f079c33c67835718 nfsd: validate sockaddr length per family in listener_set
e36f0e1331be35bda1ca3e878a97271a26fc8a43 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2a5d900d67e4d99d7cc5b3462cbcc826e198303a NFSD: Rename a function parameter
7896625c466e8fee9a622f4cc7c528a833d7cd45 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
cf3a1746b9db09b87fc99ca07cddac11edf66c1e Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5cae6717620ee08353c433810a1bfa865cf5f5e3 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
a2c49de192e183962440fed3a9b6cacfc18bc9aa nfsd: dedup nfs4_client_to_reclaim inserts
862a05229c002a87512af9f0dbf75875b24f71ae nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
7f648e8843de6607ad8a86c15f40187a6cd6e9cb nfsd: fix clock domain mismatch in clients_still_reclaiming()
74b18fc8ec1795a649caa05cc9484044428bb9e7 nfsd: fix netlink dumpit error handling for rpc_status_get
8a9d1a7770639d388d9d1c2c2e6b12b7f9d083db nfsd: update mtime/ctime on COPY in presence of delegated attributes
7d1ae7e429bf3a3804c35a906cb69af9e169d49e nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
b6a886f791a0b6f510b8722d0c8b24090846b3d9 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
5cbbc3cea4c156cbee8978479acf5d2f52343681 NFSD: Prevent client use-after-free during admin state revocation
ea1ea3460791fd8603f19f6280e338e9e2c99594 nfsd: disallow file locking and delegations for NFSv4 reexport
a88f2e7a020e0ed159d35804c5b46bacd139eedd NFSD: Prevent client use-after-free during delegation revoke
c5259bb0625759b832b771e6a21256727c6f01fe ceph: Remove fs/ceph deadcode
c95ebb7d546ede7cabb6732c35a80d3d8b000129 ceph: force a cap message when a deferred revoke can't be acked immediately
c608dfc62717ae089555d2e98b4cc50ec37fbe64 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
e839651e9d3ca4419030338ebfe8308da3d96fe8 ceph: properly decrypt filenames in vmalloc() buffers
7e81e39bfa9467386a3ded287c025d45c86b28ed HID: apple: preserve keyboard backlight across T2 resume
2c5417aeb87a57734838ff10864fbeb304c12a3f btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
aeb186edd25b36da52c2a0dbad8f346f77e749ed btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
16ff89469d80775f604bfd292b9cbd3e407fbf74 btrfs: move btrfs_alloc_write_mask() into fs.h
af9c0a820d5401fa8b7d8976197017e3b9ef2e0b btrfs: expose per-inode stable writes flag
e4303ec62475973484e51c4baed6b4a19febdbcf btrfs: update include and forward declarations in headers
ca8877e4c6f18533dd9053fddeb69eb92ee366cb btrfs: parameter constification in ioctl.c
d63c1c0cba5a9b3c90d28e3b8b4b73490d424ff4 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
9732516dc94dcfbe867cdc11821195d5cab8a5c6 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
396ca6543f51c57bdcf846547846d2c1908a8917 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
95b128ba063a640b9b9673d8240e473e363154fd btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
703a2e2ba87d234576e9a269e52982bb29b8dc87 btrfs: rename extent map functions to get block start, end and check if in tree
08c546eab805d0940c7d5456f28bc6b85fc98f6c btrfs: fix extent map leak in NOCOW direct I/O write
5afddd5b4202fe6bac73dfb6b0e037afcff5d0d7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
ffb1c5cf6aab2cf376ddca43fee0742fd83dd0ac HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7919b3a82f391bc8bbb6fc6d71f1c9909a8b8191 HID: universal-pidff: stop the device when force-feedback init fails
645524a89bdb6f141f85008a951e1483964f2d75 HID: sony: use guard() and scoped_guard()
06a7a29a8984a0409889570a59dc53bf3d874a5f HID: sony: clean up device list on probe failure
dabc57a2420cfade26e3c6ede3a0bb7f672b8c5c HID: mcp2221: fix OOB write in mcp2221_raw_event()
04c42377daf3b90c08901bfdd8f3fbb8537d1a6c HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
699fe291d16f8bb7b0b3fb343453cdba37cc6a22 NFSD: Consolidate the revocation-path client unpin
f8738734dc816ed5454eb1531e5cf6f49d57a8ff NFSD: Prevent client use-after-free during blocked-lock reaping
4c03a2757158e43e0d52b6dac7b1e04c9c7f5e9f NFSD: Prevent client use-after-free during close_lru reaping
ce606fcdd27d5f663eba2398099e260a1291cbab erofs: skip sufficiently large global buffers when resizing
96594d4969568f0863d77e2e1726cdf05b162a73 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
76fe2e18a825bc09656ce96aa2b6317794c8234f efi/cper, cxl: Make definitions and structures global
79af26ad90404c4e6ea128fa9f9555a9c4c98b7e acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
f554dc9adfb32e029c5d3f4ea8f0ea5a8c6abc74 cpufreq: apple-soc: Fix OPP table cleanup
c28d95a4ba109b2e681a2b13ad1a41aa06e34052 bpf: Factor stackid_init function from __bpf_get_stackid
330a6abe8259235e3d150666f0f8c15e67e37506 bpf: Factor stackid_fastpath function from __bpf_get_stackid
c63fd849a9fd554b47fdc00087c82bfd1609c35b bpf: Factor stackid_new_bucket from __bpf_get_stackid
24feda539bd9b2a76518aa82c93de0b232f5a2bc bpf: Use stack id functions instead of __bpf_get_stackid
89e08685307cf8f195a49fb5d257e134668a2388 bpf: Disable preemption in bpf_get_stackid
e5279645e3e84af104c42e02867d2f53407dd574 ACPI: TAD: Rearrange RT data validation checking
f66b14e22416dded328cae1c5e004d596e795712 ACPI: TAD: Split three functions to untangle runtime PM handling
d7e488998f4e56ce78e0b027eca2d461a8bdd3d3 ACPI: TAD: Add locking around AML evaluations
3815102f64a86bd814208def468ed4ac8c02b9a8 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
46d6a212d5329a3b3b3be2a429649436c40a70fd ipv6: annotate data-races around devconf->rpl_seg_enabled
321e54f15f75ee9f015c267f298372c26b8dba16 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1a61f4a6c302f9537668b518a65d4d4fda84cd8e ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
2f587a21932c3d78bb93c4339325cb51d39f8526 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
46e95030fdedbab004a65f254af66b40ccd32cf1 ip: orphan prefetched skbs before multicast forwarding
0b64fa0517895344bfdf12c208f237ac7ab2a943 SUNRPC: Introduce xdr_set_scratch_folio()
ca9529dbe579f61fc7aab97a771c6e9b016a4ec4 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b463b637c3fb2b929f18e69ca630482c240199f2 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2dda31c75aac9e91e24678d5a85ab76936626250 SUNRPC: fix gssx_dec_option_array error path bugs
bff2a831fda6d1964a18a60f351a25aa52dcaaef rpc_populate(): lift cleanup into callers
a5634a97aaad73cee51ab93bd20a3cbd0c41bf20 rpc_mkpipe_dentry(): saner calling conventions
5ec73dbc471dfa3e0b237b479840ed21f159b436 rpc_pipe: don't overdo directory locking
b3f4b7a34860d42a26b40dce9c16cee97ef9aad3 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
08b6de1844518cfe2a69a8a68e83f23ecfbdafe9 rpcrdma: arm rn_done before publishing the notification
afa9ee43debbd621b594b578266a867f77d9cd05 svcrdma: Release transport resources synchronously
ffe53982f1a7d7de760bd4c824939f8e0b548402 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
73abc015da24006f1760e81c75de3a40eb3f5bd2 sunrpc: Add a helper to derive maxpages from sv_max_mesg
a31a395235cb44e6b4df2434f7849b6c206695c1 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
b9a5e16aec53690d2f2dc08f449d6bf64c866789 svcrdma: Reject Write/Reply chunks with segcount 0
bfebbd2b86c92e1a6cf423f9101a669347d6996c sched_ext: Fix inverted ops.core_sched_before() invocation
f953b7485d329710c61441b529c9ffc8e29727c3 ocfs2: validate dx_root extent list fields during block read
39dee45bfbcde7cba354160e13948af807633e2d ocfs2: validate directory-index entry counts when reading metadata
d7336ab953ce1a06c5ca006dde6f50d299798902 mm, hugetlb: increment the number of pages to be reset on HVO
4afd3d82be3e834f0ba94924cf8aa7c4ba73ff84 workqueue: Update documentation as per system_percpu_wq naming
972ac6b56ff4fd940dba341d0023073bc65843e8 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
794bc7d164db43f77a86d566d50852c3aa5760c0 mptcp: annotate data-races around subflow->fully_established
21993a8cd534f3875f89c9e2774ffc91c45180e0 mptcp: avoid unneeded actions on subflow reset
31df5ee968a004cf60df76b729664daea4abebeb mptcp: close race between scheduler and state change
8222b38f28e3faa6df50c57277970b982570cf12 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f27fd4036f0652bb80ff7238b8ee3b9c166bbdd6 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f9274f6ac881d609a5a05205d24e7da237b609f4 Revert "hwmon: (emc1403) Rely on subsystem locking"
70980070ef631fcaac2f81f96c0255ea27dc0da5 landlock: Fix TCP Fast Open connection bypass
584cbb4edef8546c37e31a754be3151f1b535b68 selftests/landlock: Add test for TCP fast open
7c3468d6de1cba080c9890697d8c8506d8bcdfc6 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
216b9b0a57b43f652584d7cc636fab772d0da7f1 selftests/landlock: Add tests for access through disconnected paths
d0f4c436049402dee4e4494d4bf9821582796560 selftests/landlock: Add disconnected leafs and branch test suites
802bbeb242dfd45f6a6b71ac58c778936725f71c s390/boot: Add sized_strscpy() to enable strscpy() usage
be2872ef65b147873ae2602ed44527c63e266c60 s390/boot: Avoid IPL parameter append past command line
bf448221bb632daa10575dc71ce03c8920f175e3 selftests/landlock: Add tests for whiteout object creation
37c29182ca24b2f255153296b040202388ad21cf sunvdc: fix -EIO issue due to lack of retries

--===============0983792842969497297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e710f04cacf-4b59a54e7a30.txt

9fd0745322b8737beae15beafddc9c9c225f94c7 ACPICA: validate handler object type in two places
7fe7ed20df7741e3631f0b9b58236c2a396bffaf ACPICA: Add package limit checks in parser functions
731fddc3b73d6819c65364f9b97d9355bcee348b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
577b15f359051b5662c421e9ca885da27b234c2c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3eabc5a0de9a1d8b5f93960bdcffeb37acfd7edb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b55a8f24a23bf78857f6d090f3328b0e91e8bf64 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8d401fdb72954dbd837d96f916e503a948b38a56 ACPICA: add boundary checks in two places
05f1d450badae009f745a42ce8e01afdd18cadc7 hfs: rework hfsplus_readdir() logic
e359c9942a31a1c74db958c32ea9aed16ca4d51f net: sfp: add quirk for OEM 2.5G optical modules
7a81ddc77634381af89729543f5b04a1d771af23 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
99218b800fa0ac39a78b69b295b3d157e9214c2c host1x: bus: Fix missing ops null check in error teardown
813a82de79d277006ce234c0c46c54e72720e6b0 scripts: modpost: detect and report truncated buf_printf() output
083b2bc411b53b310d658649c3c9de2cc3ee5888 drm/nouveau/gsp: add SEC2 to GA100 chip table
3f78ae2bba9ad521e96e37eac3231945d2f03148 x86/topology: Add missing struct declaration and attribute dependency
299587d3aa78fb23978b59f019adf518a0761309 ASoC: Intel: catpt: Complete coredump handling
6a78c50c67f41c225e021ad44c7470633b576173 drm/nouveau/bios: skip the IFR header if present
d672aa490ff182187bbf78a56ceeecc9a7837d6a libbpf: Add __NR_bpf definition for LoongArch
57cff5ceb84613bf8095300600af8540176a88ff soc/tegra: fuse: Register nvmem lookups at probe
d85c4e88fc77c7ffe1151c78c36489d4e693b8a8 soundwire: dmi-quirks: Disable ghost Realtek devices
7fcbb1f18a1bdab17c3b06369958b581cace8fbd gfs2: page poisoning fix
10596c9f9d8805d14a1dc87c28164f71a980bb30 soundwire: only handle alert events when the peripheral is attached
df88a353841f64293821d2352f7687c5e536867c mmc: davinci: fix mmc_add_host order in probe
aa406edec3ac3da7e0c8b0efd8e0896765f33e6b ARM: tegra: tf600t: Invert accelerometer calibration matrix
b645d604e47c9c195cc5d41f8b56eadff2139570 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
aff7ff3ec856f401816cc096b84b6f3473d5b775 ARM: tegra: p880: Lower CPU thermal limit
766d741d5c8a07e900bc084150aa2450cc77dc72 tracing: Disable KCOV instrumentation for trace_irqsoff.o
29d64b2ef5c3b12a715e8b4691cd5bcb9a86cd7d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3bfe90beb1ada61bff9e2907475a7dca283d453c clk: samsung: exynos990: Fix PERIC0/1 USI clock types
4398dec543d80ebd1b168de766fd06da2b436785 media: qcom: camss: vfe-340: Proper client handling
2af2a76a1bb590e2a341744f6466e1f7afc850a9 iio: light: stk3310: Deal with the ps interrupt issue in PM
05ae4d20a024a6e677249c081d452a1fe05dc778 perf/ftrace: Fix WARNING in __unregister_ftrace_function
064e203cb0bd8ed8b63af439c0c2471f0beb20bc iio: accel: mma8452: switch to non-devm request_threaded_irq()
487e3cdc4f249f7e1087892b744824662e3f4e37 libbpf: Also reset {insn,data}_cur on realloc failure
1d96f8e4c02a5218492a6eaefe59d7af176bc177 spi: tegra210-quad: Allocate DMA memory for DMA engine
3e8f3f129281eb2fceffc10709d0834513a2bede net: ibm: emac: Reserve VLAN header in MJS limit
a4de367de5ef64075ac4b17307acaa3010176da2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
428374f6b11655baba83b449405da77d369f3337 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
0bb975cfa7f76087935de918ea44a9d6dc0d3d08 ASoC: qcom: q6apm: return error code to consumers on failures
33162a4225a3ebd571513bdbfb790451c2f686a2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
44cd14059872b62477bfd9fa480e1447e41da9a8 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
8c919ab6bbfe32c9cc0ba7f4e5fcd736c8ffe415 ata: ahci: fail probe if BAR too small for claimed ports
84a195fe7bf3ab28aff535c65051da98d2d9a572 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
38533cf473c6f858ecd547126b19bcee9680e9f7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
62f2b5528636df7b8971e11e9577e52996943223 ppc/fadump: invoke kmsg_dump in fadump panic path
93e15ebb2896e735a92bb2e8a37299a80af5675a net: qrtr: fix node refcount leak on ctrl packet alloc failure
24dcc4614e00da811cd36f7de6445dfd482c3a8d net: wwan: t7xx: Add delay between MD and SAP suspend
d61020f551c3a5e5cb3719b920075902c34ad102 net: txgbe: fix phylink leak on AML init failure
ec39fe6fbb61a033cd2d0e3ab186e9c586b934bd iommu/rockchip: disable fetch dte time limit
75d591a1f0f9ff3c78b6f66deef7eac237b83aef powerpc/fadump: Add timeout to RTAS busy-wait loops
d77ccbdd9d90cb015ca5fa79aab9a19fe83ccfbc fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
45c0198e4e94cf6c5475d270cf450814712a0c50 nvme: refresh multipath head zoned limits from path limits
d627670db9d7a253005ecdc69fbabcbd1aea6d1b fs/ntfs3: validate index entry key bounds
d8fb9ee976f5b9963ef2673a1ca219ddb6c4fc3c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
41f281e4842cb8a923425a0c482a1169c8b04887 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a994a9dd8d542facd3077379e8925c0b22daa3e3 ALSA: seq: oss: Reject reads that cannot fit the next event
c1d89a76e11c4935a2111a50678cd2e0fda6642d dpaa2-switch: rework FDB management on the bridge leave path
567215a8513c0fc2c8f294437359cbf9b6d1c6db dpaa2-switch: fix the error path in dpaa2_switch_rx()
866a730e670249e8f839e14be2d4c31022e47f07 net: dsa: sja1105: flower: reject cross-chip redirect
f403ba2a6b59850e68e248184a0738529b967011 dpaa2-switch: fix handling of NAPI on the remove path
d013f7c3f60291aad0d3d7c8690b2782b9e0d55b wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
7ded5653a71a64ecd8d991aeeab89130ffbc51d8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
fc60522c6b607bdae4daef440720d7fdcdc32e06 nvme: validate FDP configuration descriptor sizes
4c902a14c9ba7f8118e45ad21eba88d98e735e62 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
fb7a81f91db514a7bb2e69e5163d37ecdbf6a1ab wifi: mac80211: unify link STA removal in vif link removal
27f5febb1108382cad06bb7650376199c9c29213 wifi: cfg80211: harden cfg80211_defragment_element()
611fa79df34d495dacf44de64d5448c7bd9d3f02 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
7ce44cb94e4777d1bb0a203b304077070e03f75b wifi: iwlwifi: mvm: fix P2P-Device binding handling
b741b89b8fec51f197ef9aca9f38eee2846cb74e wifi: iwlwifi: add support for AX231
0b8a47be96ea0daa56fcef6b050a848235fda2e9 usb: xhci: Improve Soft Retries after short transfers
ac3760872e73cb4e97dfaf9f145a44c9ba918abe usb: xhci: remove legacy 'num_trbs_free' tracking
ee9c1fb19a32a52e172465d22bb29fbef2425a93 drm/amd/display: Avoid DPMS-on for phantom stream
640adace5cdd24bcff3aced082383c45dc019b77 xhci: Prevent queuing new commands if xhci is inaccessible
ec268b52874cef73fed48f6e35715e26ca6575c9 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
1d312a1e132ca208a73d3c0d01931c2e4a50d637 drm/amdkfd: fix UAF race in destroy_queue_cpsch
4231e255d836914de91c3ca54e3cfc3848c73a3c drm/amdgpu: harden FRU PIA parsing with bounded helpers
84d763c34f558d2fd071540fa8b46f9275f79208 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ad7aa3059981f5c8235af3b66e507e5b3738ffed drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
c6aea9735f868cf8bfc1a1253cdf8de3f900fbba drm/amdgpu: fix buffer overflow during vBIOS update
0c463731295a9c7fd3f1732b243e70b9b4d2efea drm/amdgpu: validate RAS EEPROM tbl_size before record count
15bf76dbd13b6789842240216c8b45f3b435f3ad net/mlx5e: Verify unique vhca_id count instead of range
e629ebf3579c3e1be8a2ec87493aef20aa753f98 RDMA/irdma: Fix typo in SQ completions generation
3c140ae1c445ac60a4a9df7a033ef5c3e8066954 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
6cbc147bfc22a18973e5f7325f2fdda7879b2466 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b33f2a991c27ce4651299ffeb122dc8a1d83ebe3 net: ibm: emac: fix unchecked platform_get_irq return value
e783b37f797fb6fea11f85a87e9a660bb1342a0d clk: keystone: don't cache clock rate
accea47b898d9126e5413330a752bbde21717a29 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
9ddefea232f2ecedf743f1b205525fd91904b635 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a110351f03caadafb495908c766c5c11d46b85c6 perf/x86/intel/uncore: Guard against invalid box control address
70138a0414d7df6c6bd8c541a21ef391ad53b071 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
55195c2d728517eeab588b2a50c3f02219507c5f cxl/region: Validate partition index before array access
1221935745fd82ef789da815371fe0add1312426 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
7a6b83ceeda28bbce2fbe095f91c3c495ad6e8a3 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
773d957d2de62dcc63627ad3e5b998cc78af79fb drm/amdkfd: fix SMI event cross-process information leak
52696ed22d3a37723a333eaa9ece46026effba35 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
02e58039b5a6430b4ca44596c94905e63d057a18 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f4ac1a01289c834fe538abeec3165ecd7179dbca wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3ba7c9090dba16a1ef55a5893aa1eef56120373b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b249568cdf95bc595986f1f4ee3bc2c8a9541151 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
542dadcffd9817676c9944846fc7ac2b33587baf firmware: stratix10-svc: fix FCS SMC call kernel-doc
1e05644c4f3944327c1c9d347579c42da5c89b14 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4e4d7680ca669f9a317eccb1a63654b2871159c0 bpf: NUL-terminate replaced sysctl value
c4d43f9da174de828efcecb05cd374bc9c542545 net: cpsw_new: unregister devlink on port registration failure
7f1f132a951510ebd3533a76f6ac0f1981c2089b hsr: broadcast netlink notifications in the device's net namespace
e9ecad91f73de659b89001d4b2dcd8ff1b81e6b2 net: microchip: sparx5: clean up PSFP resources on flower setup failure
3af4ee28eb71f2f97788250aa30b4d2f7413da76 ALSA: es18xx: check control allocation before private data setup
b3da3b751a5f775e294124965b88342a4e1626dd netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1815620b4312cd8d2228589293116e37e6df7d99 riscv: panic if IRQ handler stacks cannot be allocated
ed89782b5ce353e0f5654563e7e6ba2591a7e05d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f31bfbb292de10cada85c8048bc06284e7e7a6b1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a8e6eb139ee703c63e7662ae208c06f42c77e2c1 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7acaad2c9bd42795014c000591bcc1a8154b8b9f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
970e51f8f7414031eb7c586011452d8213b7c2b9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
077c5ae36263e7d06927d01c7824037119a1dc81 xprtrdma: Add request-pool slack for delayed recycling
e80bf559bbd288e158bd9b0079a3ce5613e3dbf2 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
415ccf9bbcef97a64434b0754be7cb7502048ac0 configfs_depend_prep(): pass configfs_dirent instead of dentry
835f906da043395b0c3f0e9ebb627e0a83684a99 pds_core: quiesce DMA before freeing resources
1420b6cc53307f58432aac95237fd90da5fd5107 net: ibm: emac: mal: fix potential system hang in mal_remove()
53a024045b53373d1c00f4ee11060849fd325229 tls: Flush backlog before waiting for a new record
8e0164dd3086b896c516d49d22f814a50d15c5be platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
857dd191e97d00a50926d867aa3af9340b8c9a3a wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
f9a4dea7c3af13bb8dd0acb6114c062336f3d82c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
75130eab4ae1b937b32fb2d7cc0c590065934d61 wifi: mt76: mt7925: add Netgear A8500 USB device ID
49a4c3ada90bffd4e80596cb6d1be88dbad48b38 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7d38f3c89945679c48fc005259b957b1ab307f5a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
507fac7d2925016153ced4f17c453d70118e739e wifi: mt76: transform aspm_conf for pci_disable_link_state
32d3a1a12ae361aaea7d9e891f1b43b8b9827f07 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
8275fbfb03c267bb195f9ea237c5d9fb373e8a15 btrfs: protect sb_write_pointer() with invalidate lock
898155f774fdce64b5cb21fcffbc8dcdb42e0e54 fbcon: don't suspend/resume when vc is graphics mode
52c9c91bb7235f3088b2bd000319f831165798c5 PCI: Avoid FLR for MediaTek MT7925 WiFi
e988b7efb7d64bd70f37b1e44c5ce42765778043 hwmon: (raspberrypi) Fix delayed-work teardown race
f1e68570d78ec070cedb934721416c5d803a1dce hwmon: (adt7462) Add of_match_table to support devicetree
5bcc638b4bf54bb583b6951339b0c929e2904b51 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
66f5fb274d54071b57bb1f315adc9fc88f621c79 btrfs: use lockless read in nr_cached_objects shrinker callback
ccd5c0a87928807a6383ab171ac8e87bebc6740f net: dsa: qca8k: Add support for force mode for fixed link topology
df64b8ad89e8cf50e33a2e7e75cc20cc335b5fa1 net: lan966x: restore RX state on reload failure
515ca3a3608df3fcca8b44441322ba809b5e546f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
36cd924885534970b936f5bf7b1202350b550343 vdpa/octeon_ep: Use 4 bytes for mailbox signature
555163e0f24666c1f27fdd67cb136b9437cc9b2d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f6f93152e4c32b1239534ff0b3d344d3bd364b41 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
55bd4f9b2aad5a6171ba41cfa0cf66fe7013f0cf ata: libata-pmp: add JMicron JMS562 quirk
9b3afdeab2f4ab422f95c9c417b2c114247cfdd7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a3083c5bb57a7497f2cd3683aad2067ea3f9738f nvme-fc: Do not cancel requests in io target before it is initialized
c7ebf3bed966c0063a7b9567d9aac4744aecb310 sctp: Unwind address notifier registration on failure
d53135b7c12ecc62b4af872455c76abef93170ac HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1cff81cd54121b64c0807faa4f01c2fb3f4264a6 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
228f9ca7559d8d074f3dec7e5480582c213cb001 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
96b15360680de43667ac9217f8f89ff97a48a096 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
848312ec5e3a962cdc752ab248a652719205ddd5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
31fc218a2790d9e5b37e9348bf961a6d50a8ea2d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e761dde9ee64d56a7f1c3556d5b28dca0e537e64 spi: xilinx: let transfers timeout in case of no IRQ
79d495a1b7c91acfde90542c07b623c075a27a93 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1f63e8ed6df0bac07ddf8aa0998cfacc90df113f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
87f1ad458a17290897ea5f30a6510f7ce9e9aa74 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
40f9b2645792c1c500b81630ad0bfcab672039bd Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ff11483bc811d83f6865ea763cf49cd908e3ea6e Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
185acd7121f7060804360a31a530f51b138f3bb0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
df16c30f99289528387e6e5b7b5a6204b408f59d Bluetooth: btusb: Add support for TP-Link TL-UB250
67ae23bd473ab7964c8af1835415b989ad98e49a Bluetooth: L2CAP: validate connectionless PSM length
273931908103a33a26482570e6916b164109c16f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
734f25cef1a23acf42ba0edfde51a76c5061e9de ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
00506cf8bb1180858fcba59e161caa6ba46552cd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
28ef5233d35580ebde9062b6b8b5e0d60488cfb3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7bce45fdae587e27ac901d122fba34f1b8eaab63 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
2a598e05db60a138c1d602a98496ea30a56d5488 sparc64: uprobes: add missing break
125a5f5088eb6d0c3403c74a0a34739aaa9dad56 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
36559316678595dc4714d7ea109feaf96d7ebcee ptp: ocp: add shutdown callback
91811fcb91f31999693cdc4924fcb5a3f70f78a1 vsock: use sk_acceptq_is_full() helper in all transports
0ce1f33520973205f21610f19e0b27fa1a76b1ba e1000e: limit endianness conversion to boundary words
080ce62cd592ed40a47fecec0bb9525b23869d41 net: hns3: improve the unused_tuple parameter setting
33c6ad73e2e41dcc1bbb7994be06c17de2734881 apparmor: propagate -ENOMEM correctly in unpack_table
042df5e112e2138f9a0a43dbfa00be1ca5d0d023 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4531bbf80a647de8854ca71da024afd912d4408c smb: client: fix races in cifsd thread creation
f2c973458aed00ff620e09a8dc06e868312c700d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
20cfa46f5cd62737665424f54bbe5709ee855381 bpftool: Pass host flags to bootstrap libbpf
b0be39dc0c6b69ba28d1a110fed0eb8a539773a7 sparc: Disable compat support with LLD
103346d362c496ab2e0c632b67340d6f34444cc5 exfat: fix handling of damaged volume in exfat_create_upcase_table()
aaa0e81244efd4545addc1f8a7c3ef14051530cb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7d76c6edffd308eb7f00bca6475daf7f43897af4 virtio-fs: avoid double-free on failed queue setup
114d8ecba2d9ee355ffa81868a567acc1ea34112 HID: hidpp: fix potential UAF in hidpp_connect_event()
db04e50421b2225d333d315511619f8e3bb7747d fuse: set ff->flock only on success
2ccfd3ebd60bea9967411c4b6680223d49126b87 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2078a431b40a6bacf6f314a06f69228f37f51b69 gpio: pisosr: Read "ngpios" as u32
03ee9a0ba6df4b0521e1a0d61018af2ee5fcfc55 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4ef8439995e68cdde8c2fc4d249950e9910fd8f5 ALSA: usb-audio: Add quirk flags for SC13A
7529ff93c5ea74159c8ed0039a54a3f3c20484e6 tls: reject the combination of TLS and sockmap
deeb72a857cfbc26b951872055e5cf929a6e282e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ed81a4e325ba11dd46b7dcb10d3e41bffb01645f leds: uleds: Return -EFAULT on copy_to_user() failure
86b52363410f3c1b3cfbe7c35143070cd3bda78d leds: pca9532: Don't stop blinking for non-zero brightness
faa29ee96f62a1ab3ec9ac3ab56ec59ff693a538 mfd: tps65219: Make poweroff handler conditional on system-power-controller
6a9412c9e1bba531ffefd66bdbc6fa8ca9add236 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
488effadc154de65c51b097a21d072041fd37345 mfd: rsmu: Add 8a34002 support
8a76d0b1e46b8811eeeafaf8090364f0dbf44d8c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e2a62a5471af95fefa355bb29a005c25edd71316 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
690490dad092a97201e2655c825ab22fcc771156 drm/amdgpu: Use system unbound workqueue for soft IH ring
7aa6e9ff2e8497babef909a224ea6e859f912472 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c88e2aff81461299c4b16c0d309f076df88690e3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
19a56d18432aca39ca4bb1a319213f7acf9b5781 PCI: iproc: Protect root bus removal with rescan lock
6bf13839b2e00fb576b35f7a2e717601894243e7 PCI: altera: Protect root bus removal with rescan lock
717353954839960c85a6a16f78516f5495e6636f PCI: rockchip: Protect root bus removal with rescan lock
1f37185d6af367bf310fd0e91f17c1723f98368f PCI: mediatek: Protect root bus removal with rescan lock
3fb2fa70b04a0ff1532dafce893ae58a8627df81 PCI: plda: Protect root bus removal with rescan lock
0735f39ffd5c00d8ca65eb23cbb50468c29f6f4b perf: Fix addr_filter_ranges lifetime
236b76006d0f32b07a50fa3a12e980ba341bc03b mailbox: imx: Use devm_pm_runtime_enable()
e9f6b54ec101dd767a47020c1f629ebc7a6b7748 md/raid5: account discard IO
393246ccb39166553b61edd92d0af30140b52043 mailbox: imx: Add a channel shutdown field
a27f0a887759e97702f5e9e9ca9a214d7d87eb4e mailbox: imx: use devm_of_platform_populate()
7b91b9465caaeac1f8b5d0fa7deb646b5bfb6a91 md/raid5: let stripe batch bm_seq comparison wrap-safe
fb604dd21f71d6921fa34bf4c6a85a80811d114c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a77278c1ba86299a118f07ccdc243abbd6247428 f2fs: validate inline dentry name lengths before conversion
2963f843a72d5d88aaa9628fd582fdefb54a4732 rtc: mv: add suspend/resume support for wakeup
03e620bd32961f8c29a173fbb2a8cc39d5053ef6 rtc: aspeed: add AST2700 compatible
80423307ae6fe951e87ab421694ceb8011561ff2 ksmbd: fix lease break and ack state handling
b6608eaa1bd182afbd1367b0ce623846df72aa12 ksmbd: validate SMB2 lease create contexts
4eedf91ff4148d110128367724f5ab9bca616b5f ksmbd: align SMB2 oplock break ack handling
03638d54d481d581f94c4afb435371822923a043 ksmbd: use connection ClientGUID for lease lookup
d725d0f34a50a40a5a332d3dfd4bfa1f99b83bfb ksmbd: treat unnamed DATA stream as base file
68015efdf909259dc4f3ce9c342213d8b6942bbc ksmbd: apply create security descriptor first
06f536ea2e4f7db0937fda130a5eec99b49ddf9d ksmbd: deny renaming directory with open children
34141567970da1ee4610ff65fb957ac51e6e393c ksmbd: start file id allocation at 1
e4d1e8e650cdeb5ab6afc1b6f05ebec31ff003f2 ksmbd: break RH leases before delete-on-close
3ef1aad300cc92f18fce29571493bc39dda9c7d8 ksmbd: treat read-control opens as stat opens only for leases
2f33b1feeb780bfa146bfad56870fd1eb2f83b34 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
742f72f9e2ed2f7b471962a0ad4298712bd23127 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
92fa9926788d71d0942b2639fe4dcbb705f7b2af regulator: da9121: Use subvariant ids in the I2C table
421e173d2a9c90c1f94560ff0932d79240a5cd79 net: au1000: move free_irq out of the close-time spinlocked section
5c21b161f3e31cbd9f4b44ffa6dab0843f3a1c37 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8212a9aee9364dae1ee0e7283766341a150ef66d rtc: bq32000: add delay between RTC reads
055fb90b3805506a7ffc41a50dba46ddf7f25947 eth: mlx5: fix macsec dependency
9b8931f787d2f4620a6f740402d35c9179077f34 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f145a8e8ba971efd9d0ec8a909e05f2d2766a716 fbdev: pm2fb: unwind WC setup on probe failure
e6d5c71fbb233f58fc3e787e4b68d6f40a40af97 ASoC: tas2781: Update default register address to TAS2563
d8e7c72ef704bbdf9c5c10bbbf2bc9919998cbef spi: core: Abort active target transfer on controller suspend
263bd1d4f50fb70f51e46900c1dd8fb9dfb5e747 btrfs: tree-checker: validate INODE_REF's namelen
cf4f2794746aaafb2c067f5680b813b90cba8a51 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c0cde668d6c159cb23edd0d54196412a77969cc2 netfilter: nf_conntrack_expect: zero at allocation time
b9338022d291fd0c6ab3576c98751972d06f78f3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1c79a070fdbc0acb6a641a3ae57f26b6b94565c4 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b54a78ec0fe39215dd2f2d08d225319052f3886f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0f6066cd6ec36d6cbd181a22ab4b6fff97a5de6c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
132e9a248fe3470f313003e85c105f6926281147 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9c5985964e38aabce9931c1177cef305bba5b37c xen/front-pgdir-shbuf: free grant reference head on errors
6c68834ea4e8edaba0bdf7de5ff55323951c1da7 freevxfs: don't BUG() on unknown typed-extent type
e92691a57b34918059af4afa67678fbb741e18bf xen/gntalloc: validate grant count before allocation
32ca9829bf119ca7716cfb7141d20de20677a658 cachefiles: Fix double fput
6a6b28ec629e158355f01172cc23f729d0b7674a netfs: Fix decision whether to disallow write-streaming due to fscache use
951e75ec8b8e89bfbeb8754fc88793bc482958a5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
19dd8ca3f3a130c9221d11f4305d5ce963142d28 drm/amdgpu: flush pending RCU callbacks on module unload
0e987af7774e28f445d2fed88f99face44455a8e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8e6b13aa388cdec03b7bbe319809ddb3adf927b4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cefd3b16689f6f2b6b2eaf924c9baf3567f2bd41 wifi: ralink: RT2X00: init EEPROM properly
6f32255d385a7d13fb82a112ceef830b8920a999 wifi: mac80211: validate deauth frame length before reason access
53e20d30e8c82286174f952d7e73ce2848c1490e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b09f48d796239d2ec02b3e76393be40b7a267b35 wifi: libertas: reject short monitor TX frames
541a1ce168b85b96132e3a26898a0694f2ad9ac9 wifi: cfg80211: validate assoc response length before status and IE access
92ace1dac3ad3394bfdbb2b9c2fcb78486f2d150 ksmbd: find bound sessions during reauthentication
8ef71cab539f5f35fc5769bf9c90df432c74ad26 ksmbd: mark invalid session responses as signed
987ec51be0bb529e0c9fc23edf3c9e74c1d8ca40 ksmbd: validate SID namespace before mapping IDs
d273a084bfddbf00eca65d2546fcaf7d66e065c0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
845a956221c5914ab798349167b57e65d7cb862a wifi: mac80211: ibss: wait for in-flight TX on disconnect
1586acb67dfedbbcd18682875ac1c226de87a4c9 gpio: dwapb: Mask interrupts at hardware initialization
bfb65a467f8e28a33c44df2b159e2c1d41b8a888 wifi: libipw: fix key index receive bound checks
0b610c6665c0cfac8be0ead2fd4ea7c57531cccb netfilter: ipset: mark the rcu locked areas properly
ab13f9d3a2562cf22abdf7e2cd7db0a0e66f2735 wifi: rsi: validate beacon length before fixed buffer copy
bae22bdfe63f37dbbe3fae47c3ba55326c94295c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4e9323f3d9bcdb70e4b7f52f4510e95693aa2bfe cifs: Fix support for creating SFU socket
b3a097ae41b71fb958e61c0f182391db245e4658 smb/client: zero-initialize stack-allocated cifs_open_info_data
25495a8e8e4a4098b705a469dca6039311243610 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
29a56423c60c1e17741002303ff16f5fc96aa63c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
4762f95bf567fdaa71b407bd6ad76985d0164ba3 ALSA: hda: cs35l56: Fail if wmfw file is missing
e8e6bb728f100ed454c0d4ecfbd11d96e6f6f8d4 cifs: Fix support for creating SFU fifo
cd77c8f543aee6613d11bad99cbfd27a1cf89432 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b58caa7123c71695654985fc4b415354e4533ef5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
264023536faaa9fc3e69dd066c2bc60d138b0080 spi: dw-dma: Wait for controller idle before completing Tx
2fc1381f4223087b29537fea7b4e4e4dce295bc1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fc7cdd632af79701859fabab406184f7b39a005b btrfs: fix reloc root cleanup in merge_reloc_roots()
524400f9e9837b1452e4235acf9893becfc54f4b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2e5e04c47a634810a7e7d276ea48943b6768554a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4ae11776376d20b033c040a39dc7027d6ac42d7a wifi: iwlwifi: mvm: parse beacon notif per layout
9a18f7af00e3dc28be0e974c01ea6a45aac1c7ca wifi: iwlwifi: mvm: fix sched scan IE sizing
0e268800e41d8169c030ad086b4bf4e131723fbe wifi: iwlwifi: pcie: null RX pointers after free
45263c75f49e56c8f954fd80c10b02be889d3eda ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5fa600b00413329a72d5fdf6b911d505bf87a9e5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7a886a1bca6e49ffcfa2096f44af08bd45c66a76 smb/client: flush dirty data before punching a hole
738931a2ae55ae240585032e8c0ddfcbb0a86d32 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e1d0e7a761c606b314ace695895d3d4cf2beaf8d wifi: iwlwifi: mvm: validate TX_CMD response layout
27752cc240043e95a224779da5d1bdb96c347a6b wifi: iwlwifi: mvm: fix a possible underflow
8fda915d6588574997baea4a0787d2d69e967638 arm64: fixmap: Allow 256K early_ioremap() at any offset
9cb8471bb485b99f83fc0c8bb87dd674686692bd wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c105e2cda55a54ebdcbb60168d7154064d389368 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
df3fba97ae6ace20c4addc423f35ba51be177cd6 arm64: kprobes: Allow reentering kprobes while single-stepping
f8aed8fb7493a537946f5080297bf6f274bfe346 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5b77190b18a776e4c4c78faa1e95969c834e86c2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d7ba8c8ac60da9dbf7d63172349d68690d1ab967 wifi: iwlwifi: bound aligned TLV advance in FW parser
28a2dadec579a8fde4e2de2766a3b0cf35b4b7c2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3d3e5a1e0ffe1808b84fa8460473bf3c0a8e770c wifi: iwlwifi: acpi: validate WGDS table revision index
f7bdd86e5fe5e28be11b4efef359c11816683bfb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
48f122a8faee753b00d6dc00d3664f222aab4e09 wifi: mwifiex: replace one-element arrays with flexible array members
f7efb26e71990ff61dc8dd4a6374a8b65abfe105 smb: client: bound dirent name against end of SMB response in cifs_filldir
10d022e301b9e7582988911f79afef1df304183d regulator: core: clamp voltage constraints before applying apply_uV
9684f4a50f20c5df25cc47787c859dfaf9b28c9e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
691fa3038737968482eb61fb8dff2eff7af452de ksmbd: preserve VFS inherited POSIX ACL mask
da865d70449fa7c1d11b8d1a04bc22f8d6a3f985 drm/gma500: return errors from Oaktrail HDMI I2C reads
976f5d644799dc63cc3b8d712092463f551be74c phonet: check register_netdevice_notifier() error in phonet_device_init()
72384f41900dc299feb7a1b1993a7e378c239a44 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8ae10abd6e4ff4dea5ad950c6c30f242531657d4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
69b0c3f33d5ebc536ae8e380b77ad11a0e5c5704 ice: pass the return value of skb_checksum_help()
e94fa7136c342a27c27067ff0401e6f2b6007246 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8aa9babc6fec01805f28464bcf1c0748e80e1adf cifs: validate idmap key payload length
b82d2ea1e75cdf8723b7db383cf4cc4fb53422a0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bcae7a6de42f2084c7d505e3a04de21b1158328a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
aa2b250b8055d1ba3731b02f919b483a7469db94 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
47df81249c53727cb08f6e169237497fba29a307 ata: libata-core: Disable LPM on some WD drives
5798d1a39135e22d0d766e1845782b4d70145ee2 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5de26b893085225900ca3558e4ad1c75094f17dd ata: libata-core: Disable LPM on WD Green 2.5 480GB
e49edc9e9a1f8528ce77e5af76f0a3dd3cfd3c40 Drivers: hv: vmbus: add VTL2 redirect connection ID
956c2ce166e71db71b31ad37b56c0e16f4fed1be ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
845ad9e332ba3ecba9c33a9056cf0af432e99735 vhost-scsi: flush backend after device ioctls
aec138eb1d594ac4e0cfb23c2949f40f4d7a228d hwmon: (corsair-psu) Fix linear11 calculation
56be070e6284baec5e52cbba719a42621bde8b1f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
89a34bb97151558c061e4d1f469c0d97ba9e265a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d75a4e62e06cb52ce98933a494afd5338f17a151 ASoC: rt5645: Perform the initial jack detect at probe
de5b4af2a31f1507f71d0b13b44a0417ea3ba89d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
674ebc36fcd56d5e455872de1cff514d8d93fbcf ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
361c16f2ffe9aee1e77e230a64adf2ad675fd26d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3763262c88d0b5571c4ea621bbd3cbc2309ea4d6 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
3417ccdb2b0689cb3f0ab545e5260fbe59132df2 ksmbd: remove stale channels from all sessions on teardown
9cff9756a71ebc181aa540e0738817aca7d54581 iommu/arm-smmu-v3: Disable implementations during devm teardown
425b7aa4727062594a9da1a260472bdb15eb778b wifi: mt76: mt7921: validate CLC firmware records
2afe04716c2f76b34e9921c27ec962a2905047fd wifi: mt76: mt7921: skip unknown CLC firmware records
72960036b28d84adee2dcd6f2a4185353ed28a34 leds: st1202: Validate pattern input before stopping the sequence
46bcadcb03986bfccd52faf42680fc1a40f76cdf Bluetooth: btrtl: Add the support for RTL8761CUV
8670b5106f68a9ce6de4200d095548ca29b7521b ppp_async: drop the errored frame instead of resetting its headroom
aa0d0839aae6236a09347395399640b7ca770961 drop_monitor: perform u64_stats updates under IRQ-disabled section
5e1c85d9d85ee555fd09a401bbf1151295b96a87 drop_monitor: fix size calculations for 64-bit attributes
bcb1f59f3618afba70473af86e73032d93887bc6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
485afdbedf365fa31289ef55cb7483316bcb0d63 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7d97f75f545b1a5e99f788db266d9f42a62e9f30 drm/vc4: hvs/v3d: Fix null dereference in unbind
9c07feb7382d64a3cbb84a21fac23a84319b0c23 bpf: Reject redirect helpers without a bpf_net_context
7f6e5ba5e270b218d54d1914e56ad94cf661738f Bluetooth: ISO: fix malformed ISO_END/CONT handling
b43f59c0993c7e34de3eb3e4e8b9115a597ade27 netfs: Fix barriering when walking subrequest list
262631eaabf13a686c198a234fb3786458e3d89c bpf: Mask pseudo pointer values in verifier logs
29b27029eb79a6edf31e8312bbacd1bd99018cea sctp: fix err_chunk memory leaks in INIT handling
63e244ef9b9f9918ad5f6e5120f38b7e165a5766 md/raid10: fix writes_pending and barrier reference leaks on discard failures
dfe4b71b762b668b18c7a8f2aac55fa200fde98d coresight: platform: defer connection counter increment until alloc succeeds
414dd200e3f59c0e918e0125ca842a22381414e5 RDMA/irdma: Replace waitqueue and flag with completion
088fe178d6a8cb3f3bde5523e8f1dfbafd502535 RDMA/bnxt_re: Proper rollback if the ioremap fails
23e999f0b914486fa97b1bcba52ab089a623b670 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
23d8c64c11cf68f2e558d1d6bce45affdfda60be bnxt: fix head underflow on XDP head-grow
ee4be5675d10746a83c4005e9e52af0ee0e2c259 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1eebc83502c2c1e722394f858b727cf0859d4ffa ASoC: topology: Check PCM and DAI name strings before use
c548caecb354911212e5b081ebc1df0afba3676a ASoC: meson: aiu: Validate written enum values
d64c481fea5f6a6e1896205c0f1c4656288798c3 wifi: ath11k: cancel SSR work items during PCI shutdown
a7d51733cbef4537759dc0b75c8332116e8212c2 ksmbd: use memcmp() to compare ClientGUIDs
fe61a2d48e90aeab370a70eebc3e61c66a70ae69 l2tp: fix tunnel and session refcount leak on seq_file release
b5393df8efeb87ddf889ac0db2bce9a098216a41 af_unix: Unlink scc_entry in unix_del_edge().
c86b4a6f565e48966d351795cc3115c91fe91f3e rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
a374dc0a0a24ae0e0ae0233d6618c8ac8faa943a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
da705936e4d5e5487064f96005468f4322354528 ARM: ensure interrupts are enabled in __do_user_fault()
f37054534586830e9e729b35a4121f470dff9a39 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
232e94c5ed6aaf42d4a280553accd926b01b31e0 EDAC/igen6: Fix interleave boundary condition
0bc3a60cd76281169ed65b6e7d6627dbe8325497 EDAC/igen6: Fix channel selection hash
6ef7a20f31c520aecbcc07d1ca965d4be7b5d288 EDAC/igen6: Fix channel address decode for non-hash mode
360caa9458955465cce7c25282a817c5f2416306 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9d528c94c0612781c6ecbce97f396c0e776087f8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
37b101f683a9bbc3982fd17839ce223292254595 drm/virtio: use the DMA API for resource backing on Xen
c984c870f423d1e64679e7309a34e4d62db67763 accel/qaic: Address potential out-of-bounds read in resp_worker()
a4103d79330ac32287ed650cc3baf516e4b357a8 nvme-rdma: fix -EIO cleanup order in queue_rq
f555b8cdec47c46e9e8efaae0f5fe8f926016fcc nvmet-rdma: fix queue leak when connect backlog is exceeded
4bb323f8da393eee512ce881083a5d2ec3fa92bd sched_ext: Fix nonexistent field in sched-ext.rst example
d83905b9a11f603d17c0b692ccabfea27a57670c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cfb9ea90cd73bdf4ebf9076f61c2d3a9117cb3fb bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2f815893d825c172b1095c54a1bfa9ce0025adc2 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a9e929f2f2be29fe486dc1d4a3b8fefbc687468e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3cacb95175a9f80f9d7e4d28e4dcb26b5e0f7e4f ufs: do not treat unreadable directory blocks as empty
f92749795a41e17513efbbe73b653efd20b6f065 drm/cirrus-qemu: Validate BAR0 size during probe
ff731c1b6c961f54cab33d9129094e3d4d5de143 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d548da817fb08c977d25cccd9f7aa5db7912af4d tcp: use GFP_ATOMIC in tcp_send_active_reset()
96ea8a0c29ff9dc98531c22e64c2779f8bcb81b9 net: iptunnel: fix stale transport header during tunnel decapsulation
32c72d64bf71cf9b33cf1c70944ccea6f3ecc561 net/sched: act_api: budget all shared attributes in notify skbs
c2771a3a1509780dd9b03619525c7628a4d0e58a net/sched: act_api: size the RTM_GETACTION reply from the actions
e41e7a2e2fef2351771b082d3a612285f330180b net/sched: act_api: fix skb sizing and action leak on reoffload delete
db6c70d1f374e11a23a6cd933aaaed7931e8d8b2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a7a525e6dd4e25ec5921df37b5747821aa7193d2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e75a88bfc629a37ada279fd85ffaa35e92e3dd73 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8af2dd0aeec2e0a20dadb7b45931ceae8e063251 smb/client: validate new EOF for insert range
959eecc90fc5e800941ef7f80b851dcbdddfbc2d smb/client: validate new EOF for zero range
cf17559b0183cf757a1eab6e9a16aea402ce5e76 smb/client: mark file sparse before emulating insert range
5f5a0b47a621d1afa814d8be36b93b739f281233 smb: move copychunk definitions to common/smb2pdu.h
05fd552275b93658a2c2a143ce04c28b9dbf8d0d smb/client: fix data corruption in emulated insert range
8f2c68e9a1bb7081ef91a8fd82f61e9eb5604bf3 smb/client: fix integer truncation in collapse range
d73ec6ffc6681978ec423dd29e8569adad5f7579 smb: client: transport: Fix debug printing in __release_mid()
5ae465ff56b490289b6ef4c505db3354bdbe8ee0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0de77352ede12db1b4d917d0585bfecba3809c4f raw: annotate disconnect-side IPv4 match writers
fd92eb66076c6af8878e054af8942c7a7a4c2971 net: amd-xgbe: discard rx packets with bad FCS
001573263918667c788c226554e760ff9e3697e8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cfa54b2ca499ffd3f0db6095358ae3181aab26a5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9ddfcb5b0db73697b4cf0444749face46dfa401e perf symbol: Do not use debug file as the binary type
917e6f729815e7a8fcde7a81b966855b01e43cf0 OPP: of: Fix potential multiplication overflow when calculating freq
c35dd0abe1e1c44b09e2d73d6671891a66cb155d perf powerpc-vpadtl: Fix raw_size of DTL samples
044061fd0eda3de83459732cc3dd4e0c90614230 netfs: Fix unbuffered/DIO write partial transfer error return
038fd104292febf45c27ff1e6bcd3ae7933fc1cb netfs: Fix error vs transferred passed to ->ki_complete()
0e17ad26a6846103232c57d084604fe633f6c3ef netfs: Fix i_size update for partial transfer
3844b3de513bee65b7d5b71372ad34fe772109ae netfs: Fix subreq ref leak
13661b4ce0ab7aeb70870e89bb908aa83a117b79 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ed2900736c89ebda37fec3aee5aa2b875046b6f9 cachefiles: Fix potential UAF/KASAN warning
5defa8f8875928984a6b6819b5144caacb102732 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b9fcd95bf242027ffeb1b9eb692b160fbd818999 ksmbd: propagate DACL parsing errors
0c257ae1b5e8960ed5ace7c21ddd3d0f614e62e4 ksmbd: rate limit unmapped SID errors
fcfbe46fd535faf7abc62ab7c3261c98dc0cd8ea s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
9089b34b6bdedca7363f531356884c1e35d3b9f6 s390/time: Use jiffies instead of jiffies_64
0f72904dda876a2232344d86069701d1b46a0de6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7b713c8f898b21f4fd524f57490726fab122b6ca s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bc87edd6c5952f6a9900101924cee84529490b89 s390/diag324: Preserve -EBUSY return code
26a503aa2dea882c6454595957d0e976cea20d77 sched_ext: Fix timer pinning and return value in scx_central
df4b4f18ba03c74a6df6a74e27e86a8812334c4f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
a0ce35b6193557e8a49e2abc59ce7347d3b95b85 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8d0861727d6e12bf386e981795d8a0d3e55da7f9 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6a10905cb89094164ec6b2a234e5b27984ddd9d6 workqueue: reject watchdog thresholds that overflow jiffies
5b9062bcfe728448610a7869bd2f09d821b55814 Bluetooth: btintel: validate version TLV value lengths
5e0fd799ca2d8935dd5f661aefc582f2ba974a93 Bluetooth: btintel: bound firmware ID by TLV length
db934fa718982a1ece853595599bc64c67030a95 Bluetooth: hci_core: Fix race condition during device registration
20c2302d1773173ea80e6b13158b063287d02421 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
16f33319b5fd6655816dea9feab13d5e1dbb0810 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
46dfeae2a861fc23e7a346bf31066ac2205d62b0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9159551b77627238d341971fe9bf00e3f14049d2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
78e8ff8b134c64c2e5ee2cfb1ee7df680933181d ASoC: ab8500: Reset the audio block before configuring it
9c753874f25b8f9b08a6feb3befed50d3a8e976a ASoC: ab8500: Repair the DAPM capture graph
a3c6ad4384e2751e17e37800858dd532638999d3 ASoC: ab8500: Correct digital interface format setup
b8d7f684baa99099e000c54f690d1dd6d58c98be ASoC: ab8500: Validate and program TDM slots correctly
eb3fd04cfe17cccdae41a54f73efec2816f8be1b net: ethernet: oa_tc6: Interrupt is active low, level triggered.
1118bf287094de4ff841789cf53daea67f4c3ae9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e9da729365d6c52c313ae9bc7239d671040ccff4 net: ethernet: oa_tc6: Export standard defined registers
f2c6b063cf183baca1772df436a6ddfc202dab43 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c6065d776cbcca57c9ee286ee32e68ba4dd138aa net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d1ef1f274176ce0ef768a5984b0414bdca1fa9e1 net: ethernet: oa_tc6: Improve the error recovery
0af46917372c785ea84e199f4a9db86070d08fdf net: ethernet: oa_tc6: Disable tx queues on fatal error
0f8cc55c675726efa9ad369047f5e62a3a369cc2 net: ethernet: oa_tc6: Fix for the wrong data type
ff867fea25ee30af37253ee8d7129a25637535a3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5f54428b4005ca4a4e1130ce8fd4946fb456b500 igmp: convert struct ip_sf_list to RCU
eed3884d6964f1cac8f107e317525f33fad95d76 ppp: ppp_async: simplify tty disc_data access
d2463b1fb973df8d370ec903d153f9d1340fa806 ppp: ppp_synctty: simplify tty disc_data access
91f3857c70d31c0d51635ea2b3b806366eb839e6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c46b2473d362041d3cd7a02741eade9f240d0c71 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c7c3622960dbe4ce34e45e893675c6ba03c3b40d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b066e9aaaf1d099d4a42c6a2a82ccd16ddd7607e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
056b574e916b720795dc0a014740fbd7555ef682 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
81fbb68299fe7c5c385123ca49a7b0dc96c0842c ipv6: sr: restore network header before routing and forwarding
81fc760253fd3a94fe311f066b77407caa142d1b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0a3161f3d627bffb292161e78d46871379aeb6ee staging: fbtft: make dirty_lock IRQ-safe
f871f566a78e476d32b211449f286c85e6522990 ALSA: hda: restore MFG widget enumeration after core split
22d3f46167499306c8a5e1806917c7b9ad6a08a2 s390/boot: Fix physical memory search range
082484b7d27786e9246c45be564635670bb4e913 s390/boot: Avoid IPL parameter append past command line
9e8d228c92755f482bf6d10546093bcb38dc0dd4 ASoC: fsl_micfil: balance mclk enable/disable
8818cca46b77c9d1b91cae72f858137e87cc761f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1135deb044443f9b6f26006d4e8ebca1a832f253 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c29036b2cd0ca2487f05fdb6e1b95a441bcb41bc drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e7bffc1fb8b74c49ff5e5751319d62c7f7a13dc5 ALSA: dummy: Report a change when one capture switch channel moves
30374949a8c45957e1f54a4bda4f587c168e2268 btrfs: detach failed sprout device from transaction update list
da9eaae1f0b06b191cb4bca581deb5f345e2e713 btrfs: restore active device pointers after failed sprout
0c5a7f035775c1be376d57dbc72936a04384c2fb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2f2beea885699ee9b9cdf394a21afa17e4a4e852 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9b5dfb1dd5cb46b50debff00b8ebac19616a7da6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1273a900b1b64509501adb23b6ff2eb2bb6c89d0 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
b021aacc2f08059ed2cc5c4f654fc41bcd947235 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b3bc7839cecce60aa5213ae4142799ddd3ba93d8 x86/itmt: Don't make ITMT enablement depend on debugfs
2b7b160564466c40bbe323cd8912a08a1b144ed0 perf/core: Skip empty AUX records with only format flags
69f804d28ff327908cbba4f36f388c6794c3895b locking/lockdep: Invalidate stale class_cache entries for zapped classes
9d68c428639d328a30e956f3a1fe4224a1f44445 octeontx2-af: Fix limiting SRIOV VF count logic
d391ef6c762324edafbbaa840e6cfa67734c4469 ALSA: ump: do not touch legacy_rmidi before it exists
24ceb567d18f43dea6a9691dc4006fb7a8088462 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f9c940e394be23d1e007ba4e9711944e5bb8b3db ASoC: ux500: Fix MSP stream lifecycle handling
0a69a32ccbd258d806c72f71a39995cc9b879a75 ASoC: ux500: Propagate MSP setup errors
cf533f65202a2cb94951c4d5d25393e923b26d5f ASoC: ux500: Correct MSP frame and bit clock setup
3127e89b09e333febc8a4b3c33dbb6e2a147b7e6 ASoC: ux500: Validate MSP DAI configuration
4fd3f4232d386af53bd940fc0575c1b4818cdad3 mfd: db8500-prcmu: Fold dbx500 header into db8500
e0e256543f2d2d8fb3e24994c4ee773b1f063b86 ASoC: ux500: Deassert the MSP reset during probe
fc37a08f4f03546a7dbd0c101f28ca20515dead3 ASoC: ux500: Request the MSP MMIO resource
799a63955c9e647d6e08556681d59f84d4a514f8 ASoC: ux500: Remove obsolete PRCMU QoS calls
cdd310086dc6740a638cb254a3909d1e0dae73fa ASoC: ux500: Allow repeated MSP prepare calls
e9b854531db6cf51d748bc1ff24b6e84138a08bd ASoC: ux500: Program the MSP FIFO watermarks
204cf83420f58d225e9aee274b9795e972b56daa btrfs: scrub: report the failing sector's address, not the stripe base
d7c351521b8a66f2ddb4bb8e31bb9b4b698561ee btrfs: fix transaction use-after-free in raid stripe insertion
dc8b2a6b69150722ef412981ba542bfcbe54b694 btrfs: fix the possible bioc_list memory leak during error
6acc29df75a86d208548ff2f8e7e98a87b0b2fd2 btrfs: return proper negative error code for update_raid_extent_item()
56e997fbd60dd40618d50251cc98dec6ae9baa9c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
96b62a57ea020c08cce732f2d7dc2df74e45acaf btrfs: send: fix lost error return value in will_overwrite_ref()
4d4b2184a0b46a2b30b164374a01cbe6bcaf1b58 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ff8d7e217a78bf3225d28996645bd30aa04bc0b2 btrfs: zstd: fix lost wakeup when waiting for a workspace
97cc9c9e9c0a540e2ed5db646f6ab17dd22a251e drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
138c61297eed408977254094497896bd7d1ba603 ipvs: fix reversed sequence option serialization
8981cca0fb0ec1b5e644651458f3846919d6e916 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
947e9900cbc7167e14b593cf0e693f383a13f4c2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
02279c273744ff5297669356d2f55c52d3c29889 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cf03fab4ea8d57227b88e3ae306d28a91bfb3aa8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
787cda137203a08a00e70cc5dc9a11c528e2b866 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
cfd1dc4311ef6c2fb7cf3d85a8152708163a6938 net/rds: use wq_has_sleeper() in release_in_xmit()
e607642715e850a5ced7f4039145433d2c67028c net/rds: use clear_bit_unlock() in release_refill()
481850cdc9c821d7b6f95ce47282495bf5d387e7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d732d21b904921a356613d0305bc6137d2c6f477 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
843bbb96e3f87a54f1efe65bc1e5de75eb7f2b5e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
61804beb7f2d9078d71327f005e01042f565c111 net/rds: acquire the fastpath locks in rds_conn_shutdown()
df71a7c6243a4dceeb921278ef3b1838ad918720 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9513a3dee5fe1bae21bb93cdcdfca456b3bc1e37 net: airoha: enable RX_DONE interrupt for RX queue 31
cbf43e2ca87fb726a21f2b5cc5d0422f36c216dc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5442f1021ffa46675b75b1240b9b59574c420a93 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9ac5364c8aadef05f1b723bd9420fe1f3778b78c arm64: trans_pgd: clone only the linear map that exists at runtime
53d955859fcd3cca6fc3b807b4a21de9dbc244c0 erofs: disable LZ4 rolling decompression for now
3664a903fac52dc71b708c5e90db440fa2e4f5b5 selftests/alsa: Fix the step check for INTEGER controls
f3cf5b4a1362fc2cf53cdd12d49189c6e6308a7a ALSA: caiaq: Fix potential double-free at error path
e3e6da17956f23d2b9b42b7c77b927e6b26e2b56 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
247601c46159e1585dfe6fae3182998bfe4322ed drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
f5eb1bf545908bcfe9df2d9bb46bef4b25a8ff75 bpf: Fix NULL-ptr-deref when showing a void BTF type
ed215caac91712dfbf6592ab10e2aed9f12c5de9 bpf: Fix NULL-ptr-deref in btf_var_show()
9c51015961fc2af5ab0fd3e966535d4bfc3548c6 bpf: Mark signal tracepoint siginfo arguments as scalar
5dff7d3d2b15e20a7e5572f24737c8b3055c32d3 bpf: Reject tail calls directly from callback frames
c8988db9f330700f8c7d1b94f6e7e18e5205338e bpf: Reject resilient lock operations in rbtree callbacks
354f7dd67e440db6eab38a893ef7334df956e357 bpf: Mark sched_process_wait argument as nullable
4c76b88e0ab9e3e2cf9b81829d28b9eaef79d91e nvme: remove stale namespaces by NSID range during scan
726dbdb8ec1d1391f6371b88f47c5a86e3e1edb1 nvme-tcp: defer TLS inline send to io_work
c1f175acc4dfec4a9accfb94f9964fd01d17cbb2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
55393b3e9f80f681464a25ae5f3a220c4c257875 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b8b3fea9dded30d694f9fad481e7ba01834f3dbb ASoC: Intel: avs: Fix unbalanced module reference count
429bcba31bdb77d642adf71290cec15b0249d204 ASoC: Intel: avs: Allow the topology to carry NHLT data
1286fe59b92eac2837ec1c0da1858535f40085c2 ASoC: Intel: avs: Honor NHLT override when setting up a path
e33a781fb3789480e873d2e5094e5408539ef0d8 ASoC: Intel: avs: Refactor and fix init_config access
34d2f96f716ccc2fe8151e687820d4cadb40eca5 net: bcmasp: clear txcb->last before writing each descriptor
dc7d2de60e4ea4692985d4c044ff33da246d40ee net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bb48fb106d84d870cfe355903a54d1a8ce67b33b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
87cb07fa3696aa4a95e591b51e6fb2db76ef2112 bpf: Only enforce 8 frame call stack limit for all-static stacks
bec738ab58343f400038b018f16c64443e6d95e3 bpf: share several utility functions as internal API
26466aec32e29fc5815804feb8ceb7d6a2f812dd bpf: Print breakdown of insns processed by subprogs
04a341a1aab07e7d9fa51914b3143393444be7a7 bpf: Report maximum combined stack depth
484ad8da0edb0adf7cd498c39b091ba3e72a9bd9 bpf: Track verifier instruction stats for each subprogram
06423eef79f771e22c23d6ff90d984dacd99e29e bpf: Check ancestor frames for rbtree callbacks
a62d3e3830e950052a6b1ec8cae2fd290e9ea1ec bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d1d55ae5bb7a1b9408325c8b2114fa71788d4e69 bpf: Mark faultable stack helpers as sleepable
ee3bfa673941572592ecb6a6e7f4f0c8fed086a7 bpf: Reject legacy packet loads from callbacks
7f6e138e6577c57a2f1bf60328be0c37378bf997 bpf: Don't predict JMP32 pointer vs zero comparisons
011e965edef86e359e8232868a8717bf1997ea53 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f9dad9ea835242686286952992049dc3513ef33b bpf: Require MEM_PERCPU for percpu kptr stores
d27addcff38f91036d453c231bd76f7a3cf687f7 bpf: Reject untrusted allocated-object pointers
9413bf5577abaff2a864d30c53e0a0a84594f17e tracing: Add boot-time backup of persistent ring buffer
8d1b7a80e17d9a942dc53ec24d475038cba50038 tracing: Fix to avoid creating trace instances with duplicate names
5cd57f962b03b4496e27c8db2a9f513237686815 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a9f6e0719c6c3b92e22c0cb1ec32844c5a646ae2 nexthop: Initialize extack in remove_nh_grp_entry()
88c316314ee01824d6aed73095a70186a86bf9a2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fa3d343960d425d11eab368014d432c53a07d7a9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b2bd91e851cf998c3bb54e9cc77c2b78b55a1dcf eth: nfp: bound the ntuple rule dump by the caller's buffer size
12ab4b19e718c95ca76db1dcfafd0e5947db5dbd eth: nfp: drop the replaced rule from the list when reprogramming fails
f4cf6e12a1b8133f4fc6e9832f3c6b21ef478b67 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
50925bbae24268866d18d3352a789fa2c168395c net: bridge: mcast: properly convert mglist to rcu
904e36800641682b5f65f2a03da68de1600bc276 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ed1e986a88081f0e87608ebbb4ebafa43935fa38 ionic: use netif_txq_maybe_stop() in ionic_tx()
5cb36e6be2e92be94b6c7d97ffaf43e4644d4e66 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ec30b1f2e2c1f71ff742b0bab13121dfe8d2fe55 dibs: Remove reset of static vars in dibs_init()
515629600c4cdd2f825e07a054c8e3b25498dd2f dibs: change dibs_class to a const struct
bf38a4fef49d59da15edbaf8d8e9ff7e86919ed9 dibs: Unregister dibs_class after error
d1fb29f6d35d0d1784ec9eb597ef1b25a2b56c5b s390/ism: folio_put() after error
ce5a166c56d66cebc441bd649dfe17aa09f17915 vxlan: reject dynamic fdb entries that reference a nexthop id
a887faf436596f4e0548c96de3afa26789bb98e3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4840e0b86bc93e4f3fad9336fff91cdbdeb034c2 net: reject oversized tx_queue_len at netlink parse time
15df069c8ba9842ee7d7e9e307eed50d02f29059 pds_core: fix cmd_regs access racing BAR unmap on reset
96774a6c5eeac0ae175d0699c31ce2491e9b556a pds_core: don't release PCI regions for VFs on reset
71f6a4d2cca12b273b9cf87345e1fea6b6d5d2d5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4b7d357b6c09be6ec2bf3b25543602821e5d202e powerpc/kexec_file: Use inclusive range checks for excluded memory
3ef7ee821b9b717bfc542c0e23fbefc4d68060ba net: mctp: i3c: serialize probe with bus removal
f0b2e5e3604494cc9b612843ec4d0166c1e58dc6 net/sched: defer qdisc freeing after failed creation
e14cceeb40ad68ff8f3be9035ad2ef798e13df7e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
1fe6014afc65096bebdbe9fbfc021adc45f842a5 net/mlx5e: Fix setting RS FEC after remapping
3d795ca022f796dd7c74148f1de7b0244470f972 net/mlx5: LAG, use local tracker to update active ports
de89098c1afc46834dcd71a752cb46a09d66d905 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d38b51e786cf95e4301f31fc869723d19c98e150 net/mlx5e: Fix use-after-free race in sample_restore_put()
17acc3470fd2824cc2cad98f1aad5e145ad282cd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
950ffeb579fc28deddb21350788c110160dd0cf2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1e11f0c2e9c8a80bc163eff0a14aefb02864e1f8 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
b7389bd1642e9e82eaf930285e7d10efc66ab5d8 net/sched: fq_pie: clamp quantum in change path
f36d79f14b988cda5cb9dc0e82715a8b65292dad net/sched: sfq: clamp quantum in change path
894e9d6bc94676740a45c0df06d98b91851ab497 net/sched: hhf: clamp quantum in change and init paths
9a345bc86333f3c40109ed35dc1ede6182333471 net/sched: dualpi2: clamp psched_mtu at all call sites
f0b11eb385413c2e1e8b7e328cfd5b71f8deb624 net/sched: pie: clamp psched_mtu in pie_drop_early
312d5cea3b1d921482ebe3bdcb2ac423e31677a1 net/sched: drr: clamp quantum in change class
22040cb3fabbfb0b9856749cdaa6d8f4a536a758 net/sched: ets: clamp quantum in parse and fallback paths
4c0ecf0bc000b82450c1ee9851e45cf7e8efd5eb net: macb: rename bp->sgmii_phy field to bp->phy
5defada595c58189e768dbba92e05cfa93498dde net: macb: fix NULL pointer dereference on unbind with fixed-link
9242ab8547ae816ecd2785bab21849339353dbb8 bpf: Reject non-scalar bpf_loop iteration counts
32947c72c1b30d3e96e9d0974629515334478cd8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7c863247ae441509c8b0ba6c1d29f2c7fbed6a0b iommu/riscv: Add command queue lock
810b04f3eb7afa2c3e8da1cbabba995a5d0f63d8 iommu/riscv: Disable SADE
68575a009e2324e72ee75408ef684d4562318865 iommu/amd: Add NUMA node affinity for IOMMU log buffers
bc21f9c59981baa4de3d9e6bdd0d9005ff1e6f46 iommu/amd: Do not reallocate GA log buffers on resume
8065722e2cde0e368bbf7dc39708fe402fe9227f iommu/amd: Fix premature break in init_iommu_one() again
8c1e8495d454fbf98cfa775d28f557a78a2b910f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a27a8e3118998781ccb1478b21afd31017f1f7ce Documentation/hwmon: Document hwmon_notify_event()
0c7e353ec695a1545612ad314ebd04b405338a5c hwmon: Fix potential UAF in pec_store
601973776a5a18779ba4d3795cf3217a7cf224dc hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
36d631a8c9531a96ef0f9cb5ed0971c5c5ff298f hwmon: (ina2xx) Rely on subsystem locking
8a73c0fcf0a44af4ba74bd13fe375a8bc04e9b2b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
beb611b7c41a49e8efaf1ab7a1b8473330a30363 hwmon: (ina2xx) Replace masks with enum in alert functions
515b9521442c639122a914acc408584dd9116841 hwmon: (ina2xx) Decouple in0 and curr1 alarms
296d89ab14a1379a8692cde8d5e32488e7abca86 Documentation: hwmon: replace full-width colon by a standard ASCII colon
fd09e99cca6092bc917092f93eea991a547ce54d hwmon: (sht4x) Rely on subsystem locking
1e8e2bbcc0dfa413d3045f0c7334d6bc061fea94 hwmon: (sht4x) Fix return value from heater_enable_store()
0ed8ac4a7f6b02f984f371ddb9ea5317ee56505f ASoC: bcm: bcm63xx: Publish the OF module aliases
0a2c59ce9b83f5c4f599e27576af3ed642b3f796 ASoC: Intel: SST: Publish the PCI module aliases
9137b54047c613c10d7415f3348427273976c0c5 netfilter: nfnetlink_log: cope with concurrent instance destruction
ffca8cc177d5504b4036bf1b24d4ef67d068f54f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
27fff8adb6c4dd7adfbfeb46326c48751606e30f ASoC: mt6351: Publish the OF module alias
e48ae8a7c15eb0204407c1cba7794d7cccaac9a1 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5ac8074c585a9a697790198229c4ee25a50a6116 virtio: fix use-after-free in unregister_virtio_device()
c42f007a58b584ef47e75917d7bad7a409f6b45a virtio_console: do not free control-out buffers on remove
73accf72bb852ab5b10e879acfa11f97d964f1cf vhost/vdpa: reject VRING_NUM larger than device max
c6fe3cd540852b060ae881aff85fd9578062cc1a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0f7a3b135962ffc5392472a75e2d2d51ccadd313 vhost-vdpa: protect config_ctx from being freed under the config callback
5ad483ac3fd19d429cbc300eede7f91f678b40b3 vdpa_sim_blk: reject out-of-range sector starts
08c48bc30d48cf4c3a586c7eb64c67035915530c vdpa_sim_net: check TX pull result before RX copy
c4232832ea87912748fa3863273bf7fc6be93c4b virtio-pci: return IRQ_HANDLED after non-zero ISR
894723ad7eea79b11950c553797308d2c524a1d3 virtio_input: reset device if input_register_device() fails
f93d7265a014dd2b9608b0583ffaaa097d977360 virtio_input: stop callbacks before unregistering input device
a8648cbc9b7dbd94a7cce81a60307fe7a2562766 af_unix: Update last skb marker in manage_oob().
9999404ce49d3d237efb0d05b5fc13845f8239da af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5a57125e80c054f08c26f417686424022bc1d900 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ea407d0b9f0e7f028aaeafc08445fbd5e3d2e1ce net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9b5a05c4adabe78480706676cf5372d583753cc4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
878038e9d024ad2e97e8862f820f0193ec5cf62a net: ethernet: cortina: Fix budget accounting
25c867086075297363d521c83f4418e152d37957 net: ethernet: cortina: Finish RX updates before NAPI completion
7699701a7f2612223c5e2325c3a5f9bd7b996ab8 net: ethernet: cortina: Count dropped frames as NAPI work
a668cc2968a4ed0f2e9cd3bf3bc5449a685df2d1 net: ethernet: cortina: No mapping is a dropped rx
11bf4cc7637a2380b535c83857421a4df86d894b net: ethernet: cortina: Count RX drops once per frame
49c9e7f0a0f5037b86ba373984601e96952e56d5 net: ethernet: cortina: Count RX descriptors for freeq refill
03be7d5a8fbc80e75406c9ccb90d564e4d71a387 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7fce327b774220b77c973ef2aed463269e66ddcc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
63ad6682c296322a7e95a240ced4a24f351c8d0f ALSA: hda: Report a change when only the channel status bytes move
ebd7a91bf2812a6417655a5a691868c7b2164474 idpf: account for VLAN header when parsing RSC packet header
30f262557d5e65ec6ccec726f8a35d6c2940b302 ice: add missing xa_destroy for sched_node_ids
259add68509fb8eb8dd4785d75e9946757cb1f40 eth: ice: don't dereference pointers from TP_printk()
35879110d69942a4be864bfbf78646392c086697 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
359b8a1e7d2328b2d2ec49a61274548e5344c02d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
bfb7eb3fa6ab43f3020f76cc917e5d69da571790 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
68b19f5d3478550a4a91a2941b03bafa0f1e56a5 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6c2d664aad45d27a3c449612f942d6c90367453c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
1fb04add0409472464802c38043e8ff8cb750338 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
cfe397f6ec1a6f3fe716f51deee4c6146876e6b8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
8d6f38e7d96fdc2248e9a86c44d4b6736ba5bf67 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
995d1f16488a9ed9c183c5660abcbd058df6a150 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
4f6afce21e64d19f33598d3bc1c84cb2e857b578 net: macb: destroy the phylink instance on the probe error path
2b73215ae30542354407dcd19c4ea7f1ab631c22 net: macb: put the "mdio" child node reference on success
2e289ae704d6dee60949e1e3785d6c6fd67a0aae mptcp: remove unneeded READ_ONCE() annotation
ae2166f3490ee2ccf59df98d0b7f5462320f153a watchdog: fix hrtimer start when pretimeout is zero
6685374fb45dac4bd230734de9aa2eaaeb95979f watchdog: msc313e: Avoid division by zero
39f375963027a22b325626fac432d34f56967378 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
950d53d9c246f358b2ce7aa40502a8526672fbcd watchdog: msc313e: Enable clock before accessing hardware registers
7df588f164b13c2bc571a4a4d1fc3b151034ee7e watchdog: msc313e: Fix spurious reset on suspend
b7a09f3451d25997cff7481ad4153a3c74a4afb3 watchdog: msc313e: Fix undefined behavior
22da2a23cc3636204867247adc6c378822a84677 watchdog: msc313e: Sync timeout value if WDT was running at boot
38b1a991de976fa2f8cb21b5f568350e6f16ad8d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
62c54901df6c4279b5a6079bdb4e0d4aa366b4dd net/micrel: Fix typos in micrel driver code comments
cbcce262684ca67fd7468684fed3546629b336a0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
bd80dff63b55ad846c5383a82b3fcc7aa7a00599 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d789a9317d13d95f4dd0f84b1102b640a4d887cb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c7958ebf6bfd0e6cda27d0e05a6de0cfc040fc37 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d726c74d82e4166879ca7629c321f3bd268c1f7d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
bf504043458ec765bd7371535cf82fa1caa76f52 hwmon: (nct6694) do not expose enable on DTIN temperature channels
73bd744cb743c6b6190b10056c9a198c9541c802 octeontx2-pf: reset HTB scheduler topology before freeing queues
90fe8b6d428d8f66fe8f3e660196ffb7dd7c5e8d vxlan: initialize _md in vxlan_xmit_one()
5e8aaffd410e4c85af0578a2725cc6caf05effec ppp_synctty: ensure a writeable skb header
a4e2f461e8885b1faa7b317707ca33a2b701b089 net: stmmac: initialize ptp_lock at probe time
47344fcf6946ac02b00064d756322fd0d5967055 devlink: Refactor resource functions to be generic
92efb37274bff6e607173f34f9417bb90b577aa0 devlink: Add port-level resource registration infrastructure
e391b2854bf7f15c28952838f6fd7b511c2ee8d4 net/mlx5: Register SF resource on PF port representor
de544f19bc81d48a6e2b51279f079bef1d6057c9 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b93a565a6155c775baf1599a76e40c92a035bad7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
34efbdf1761e6025b9d991b3691dc82cd8f8a773 perf/core: Allow list_del during perf_event_overflow()
603080e13a9f9ad0fb1338e3f8357fad9e758e67 perf/x86/intel/ds: Factor out PEBS group processing code to functions
397a850badf8688173040a1795b8b13f2a3daf37 perf/x86/intel: Correct pt_regs->flags update for PEBS path
3acd0091be067022cddfbbf3eb2a99bbcd4da990 perf/x86/intel: Prevent drain_pebs() reentry
2ed919c32ce56f587e809cada79b0bd6dd300d05 sched/eevdf: Fix augmented max_slice
bf09e9b68da562a12c10834934f5203c5c6de52c sched/eevdf: Fix rb augmented with multi fields
33ce8b3d5d42b74b159bca8e9569e6e242b04a09 sched: Account cgroup CPU time to the execution context
4bdc0fe09a3da9ecc01177382ec3d9678b4a5c10 sched/core: Call wq_worker_tick() for the execution context
04610ed9dc0a97618abb291c0f10d6c1f0d47ebe net/sched: cls_route: free emptied bucket on filter move
3a1de2bf22fe736d815e8c6b4caaafea8b9c255a net/sched: cls_route: Reject handle aliasing
762d71723196399a188bbb592f119876a351af63 net/sched: cls_route: Fix in-place replace
f34c0c19275a175e3c346d6ced950bc28e6b478e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
be2d16f01edaa5cde91951f8ad7a897573693c05 net: sun4i-emac: fix missing of_node_put() for phy_node
5cdd031e02329fc63dbde156a02052d4d86cfaec net: hinic: fix mailbox segment buffer overflow
dfe5e56b19787d1e0e9886c53b7b72cc19c192e2 net: dsa: mt7530: add EN7528 support
2fe913cf30ace38ba503e856f6f0fe9bc4ec4e48 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
cbae2a4bdeaa40ef4fe5b566b218a4f01fcd9231 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
119ad141702dc695145317659f33f8cff458a049 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
a12e9b671d2803f1ca91f68e727f661a5c8633fc net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
b1e71626b209a0866c20948782befec3b775d940 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8979c2a7feb26b02f9b9e5920abc15f12d50e4fe net: net_failover: Fix the deadlock in net_failover_slave_name_change()
42780a1625bb47c2bd920df49338b3637f8c410f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3fef79e9e71abbb66177f95d6297153647c35b1b net: phy: dp83867: handle the active-high LED polarity mode
f3103fb614b4a218163951e81c623cc91bc37ef5 net: mana: restore the XDP program pointer when pre-allocation fails
45df6da377234f9239261cbced547760f5e853a7 net/rds: fix tcp stream corruption with large pages
22f0a0734811ea6c6fab7cc2357734c74367405e net: stmmac: fix TSO support when some channels have TBS available
6a4c6aee874fc12ad2c9ccaa193fb78b5b2e26bb net: stmmac: add stmmac_tso_header_size()
bb3e2b8c601cffe376aac6507e7a264b27fa5d73 net: stmmac: add TSO check for header length
9eb2fac5f55e048c6a5980162034184657e32da8 net: stmmac: fix TX descriptor availability check for TSO traffic
a0b21ca582c4c0d498e80329896f50c0874dee1f net: hsr: enable promiscuous mode on interlink port with fwd offload
e41f5a78ff94263664a7489c0bc72e1722fb1355 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
24fa6bbe823862468eb7c1e7c37bfa1f39795675 sunvdc: unmap LDC cookies when the descriptor send fails
34b05344376afd76a066aa76ead52dff52d28b2a erofs: add missing buf->off in erofs_bread()
6b0110a35c09873609b0f002170722cefcb70f57 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
69e51ed7e808d0192b7f5eb4bdef6b718e2fa40c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
182684516691978639deed69da1b354a20eb9c9a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8fb37ad1f89267db13f8faf1076f90b5a8c3c598 ksmbd: prevent out-of-bounds reads in share config responses
6ed59bd34941aba85b97089ef85fc69b1771c52b configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
bfee888fe031057bc01dd53a5adfc1d46d8088b5 powerpc/ps3: Fix repository.c build failure
e7732daa2a08ef373db84c90e319a313f0a3ae87 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9e7b1ccd1701eb8d2f1b4c71b4191df97f36a3a9 powerpc: pci-ioda: Fix the stale irq chip reference
76997a08d8a63a26f19eef39dab906e20b79ba16 x86/amd_node: Avoid divide by zero on virtualized systems
0d0a0ac03fbba9b1bad18c0fe632c16c15a7d8d0 x86/amd_node: Fix potential NULL pointer dereference
a088ada27b67372e6546b18db1ec2f98c278b180 crypto: x86/aria - add missing vzeroupper in AVX2 code
41ec1ba8f034050183b5d46b75b9752e97b0da29 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d36062e0abd6352a8af89ef1b36692a762651eba x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d46d8436349db229fcdaf261873530cf4efd7851 x86/mm: Fix user-space data loss with MADV_FREE and THP
dbc8a1e09f316d57e642021b60d504b129d3c67c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
0078cb8f3596a13875d9ea06b377b16012df6845 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1aeeb021eb7e1f9c6da447edaf32046190a7367c x86/alternatives: Exclude text poking against change_page_attr()
ce0d3e395d8bd0035ee25cc8cc4021351361fcad ipv6: fix fib6 walker UAF on seq stop
ad6dab953cd684c2beae26982150db5a3f579d96 reboot: fix cad_pid use-after-free race
b8a6e809183c229149df90a3d3fb78c2e1be329d tracing: Fix memory corruption from the histogram stacktrace modifier
712ddc18ed9c12faabc16f5938d1f50b465509cb tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
14a734d12401d8523dd32318231585a8cbbccbbd tracing: Fix memory corruption from a "STACKTRACE" histogram key
a96b1ace8a539c5a8d148fff9d7491aab4eaef3a rust: allow `clippy::as_underscore` in the generated bindings
e9526fb0217f0dc9d59794243fb962b7c7faed28 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d748fe151413df714a7be2c491e7dceb32d39284 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
de53064e82d3bf001201db720acc93078dc737f3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
dda686565cac7b7734440cfcaacabf2779f53adf ALSA: us122l: Prevent write upgrades for read mappings
241cbb6005b12d6e3aad687eb275ae9ad64577ee ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
dda2b9a1b682ca854f4696ed91a00d06ffb0556c ALSA: usbusx2y: validate URB actual_length in interrupt callback
5f02f228e53311e19c05488aab78db86422a84ef Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
799229e5ff6949e98c87d9ab57b3e0d124bda019 dm/amdgpu: fix malformed link_settings debugfs output
a5287c998d248ec0fc89a80ff89c92506b337f08 drm/amdgpu: skip gfx switch_power_profile during GPU reset
404aff8715edc7ad10110da1414e3c4a9491b481 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d2c626f2eaed122b4b1a9e1fe0a3cf0e6388ac0d virtio_mmio: disable IRQ wake before free_irq
f610d10b184f7cb8cf88cec8f0ec914442df8321 ufs: create the root dentry after loading cylinder metadata
a4f7ff704f4e5c5612b6d6492e345d078484e9c1 ufs: validate cylinder group metadata before caching it
0e07d2952e519300d91462e92aadf3eb55032ed0 tunnels: Drop stale dst when building an ICMP error for PMTUD
5b77415722015f7a8073b75c9a9b092aeacd6cef tick/broadcast: Plug clockevents replacement race
eaed5256f43ae2261826e50a396f3a13ce38739f tools/bootconfig: Fix integer overflow and truncation in size checks
7f6c22eff1a5bf5ca52e4ae7344cff8e0771a92f tracing/user_events: Don't destroy fields when event removal fails
9f606869d0d5cad8e5aea83726e34a9505d344d5 tracing: Free histogram the var ref when its initialization fails
cbfa8995676f06d0f81ac4cddb0e1a068e4aef9f tracing: Free histogram var refs regardless of how often they are referenced
b0773ab0cf9593428c15354c68c8a6ae1aca20ff tracing: Free histogram the field rejected for a bad modifier
7f84185f3670c9be281b7cb0827ee0ec651f23ac tracing: Let histogram values keep the percent and graph modifiers
1e7c22250a1605b4c92c822a1674a549730e3ac2 tracing: Keep the entry count when the histogram stats allocation fails
8199327de361586a163226d980a70008caf9c58f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ff7af56b9921e4c02daec234c78c3588e34377b6 accel/ivpu: Validate firmware log buffer metadata
b48f8953064bc997aa09e499784da62e59278c3d accel/ivpu: Limit firmware log name prints to field size
85e87c9d19336c3da320ce53a15b56c4efe36c7f ASoC: sprd: validate compress buffer sizes against fixed allocations
1d5cc908bce76db299ed64380339087fd885ca67 ASoC: sti: initialize IRQ lock before requesting IRQ
edc4c223aec8d756c249be42903c1516fec0fd21 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f7d2ded4546a977630168e493da2bd2ff714f453 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
19c35801811fe7b3045b4bf06ebca9b6bf8ad948 cpufreq: zero-initialize policy cpumask before sysfs publication
27b234f24bebf8a3651570d70cf930adeb1a4969 cpufreq: initialize policy rwsem before sysfs publication
f17d4a563e7f87c2a8b83be79705ed0f7bc885aa exec: do_close_on_exec() before taking exec_update_lock
cec0dbe086ddf5e7375584b8bc3f9469499d70e8 fs: don't return -EINVAL for successful nested thaw
ab0fbba7f570371bee2b75950c049b412a1a18e8 function_graph: Use the saved entry's size when reprinting it
ce49694709a7e20fc803215ccefdff57aae0cff2 drm/bridge: tc358768: Enforce input bus flags via atomic_check
02daf40c46face24c5482daf26ca82647025ffad drm/drm_exec: fix up contended obj when num_objects is 0
963b62acb2f3066771190e61f3f05e0e66bfac44 drm/i915: Fix memory leak in query_perf_config_list()
d765ee2b4b9c95178f1960190ae24cc7046585a3 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
edd1a21d3b99bc7c467c7f21122df468d0049e6f drm/sched: Create a fake device for KUnit tests
597638eeb4bcaedaa66cb3f6a215f169aa2c1189 io_uring/net: let io_recv_buf_select return the length of the buffer region
eb2cfe41562a7b6df47b468351276a2e73215589 io_uring/net: don't overconsume buffers when using MSG_TRUNC
3ac761074f790d7ecf36721c55e5209a160648b7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8d2a3e18accdc1e87ed65f03e8e6181a52c81f6c ring-buffer: Check resize_disabled before publishing the new subbuf order
8c49d68cc326b90ee50ee70a07fdb256e5cb59d3 net/sched: act_api: release all action references on NEWACTION failure
5f370b4abae5efb87e27e25330e6b34f5bb550ad net: bridge: use option bits for CFM/MRP frame handlers
83b5a51e4dbec78b89c64b76d295a26df5a3b8f6 net: dsa: tag_brcm: legacy FCS: request needed tailroom
b19ab1254e9edc0cf8b9ad9c3bd953c1d0f6dec3 net: hso: fix TIOCMIWAIT race
07bf6b48cddadcf4a5dc74c26c1b0027f05e5ca0 net: mana: Reserve extra CQ slot for the fence completion CQE
65b3cb2909969c3175d4d3beb86bce90167bfa25 net: mpls: clear inner_protocol when the last label is popped
93bb478294bc526acde58a3bdf50c0bf1bd05342 net: openvswitch: fix use-after-free of the flow table mask array
ba997e0b41c208ff139ab56e829f0d431acd6a30 net: phy: dp83td510: handle the active-high LED polarity mode
f7fbf970309700fce6c983ffd5a88b60bb34c19f netfs: Fix uninitialized return value in netfs_unbuffered_write()
cb856c825c9ba1f06a19b0588e26dfc7d6e2605b netfilter: nf_log: unregister loggers before per-net teardown
902e53c4a10d568ad8efa1e8025a87a118bf1d4d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
43f2cefd494c0b272471385248664470a0bff35c vdpa: ifcvf: Put device on unsupported feature error
e4308e27a6f890e5bbab2b8e8216c93399878601 vdpa: solidrun: Free IRQs after request failure
635f82fc8ac321a202341460789dd74d7653bf1e scripts/sorttable: Mark long_size as __maybe_unused
9d166de74fce0845cfa45db45f58ccd7afdbc9ff fs: autofs: fix memory leak in autofs_fill_super()
7cd43178d67e79362c553bc2efc923743cb3db8b erofs: preserve LZMA decoders on resize failure
80051dd6d6391c68444a2893347a9ebbc29adc8f fbdev: vfb: defer cleanup until the last reference
4adf8e14f47bb0414d8cae98fec6f88fca7b5e12 inet: frags: invalidate queues before flushing them
54e096fa57908f35bc984b98ab92d5cf9046d165 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c237f17829b00a6cc2cb305eda3d58f226feaa69 ieee802154: cc2520: fix FIFOP work use-after-free
d3cb4528c9f3d4c7b1246c4ee23705876bbae7a9 ieee802154: hwsim: serialize pib updates to fix double-free
61bd1f8a5cd688a91a76f699d9edbd09e0c74f15 ipv4: fib: bound automatic table ID allocation
07976a0fedf2f3273a66b2d5248e111d2df34ca5 ipv6: flowlabel: cap duplicate leases per socket
525f3192da5ef10e4c21b9a60600becd84fcfbc6 ipvs: reject invalid states in connection template sync records
8ca69b7868f8744ea2cc6ab319558730d535ba5a mac802154: fix use-after-free of sdata via queued RX frames
9ade64d453e366da7c0bad97ddd39a4884085fb6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
35c38f263908dbdc5ec99a8bd2b66fb0c59fc9cf iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
098dd5674b0ce1be15527d86cfa5565d2a08c8da s390/qeth: allow bridgeport queries despite OS_MISMATCH
cd3ce2d6cf03020324a702e2e6b5d1e3b56a97a6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
fb134b216269b600d6868bca1b12ac3ed6bd60fb s390/crypto: Fix use of mutex in atomic context
29710b15df8d6a37e397a5e45cde49cd586e3887 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
07f5467b456dc1cd66f10e683449f907086201a1 s390/crypto: Fix missing cra_flags in paes_s390
580bd5c7504d27f3273d91c72ab7dfda487383b5 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f17a5a2d1a2ed7e40475df4d39d2eccaf823dff1 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
5e017c312a473895aec564371792e017bf558975 s390/crypto: Fix wrong return code to engine in asynch callbacks
5d04cd1025431948bb30e26dade88885474b07e8 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
4ad8aa1d75ec918b54fa4b5dfe676b80dad99a32 perf: RISC-V: store available counter mask as bitmap
5a2f8a9790df5836137302d9d9c433e8723934f2 perf: RISC-V: use BIT_ULL for u64 overflow masks
226c62c4a8232a3f93d691f3cf0cbb322d5c3a97 afs: Fix missing kunmap in afs_dir_search_bucket()
78a86e328faca2f3bcb8545af21182d41831c271 afs: Fix double-unmap of directory block
eb23ef223da2ab3110a61d6cea00e8a96467a0fc afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
8b091b82a0ea64ffe39f3010a3b38fc93cc1c447 afs: Clear stale peer app data after address list changes
33589a611e0a7db75f92a3bd467fcfd8771b625b hwmon: (applesmc) fix key backlight workqueue leak on register failure
e72bd8ba8e8cbc0f1911151e6c0ae9388e26dffb hwmon: (chipcap2) fix channels in humidity alarm notifications
fc590c60736438d19e13b8442fa94e982ea0c120 hwmon: (gpio-fan) Fix use-after-free in alarm work
4c7117007b89adc01e3d4c387e006dba88f6eef6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d8dee311673731ecd034df2baa8029393842b5a5 media: hevc: add bounded tile-count helpers
09c98cd825b8d68b21d53201dce052b0eb333595 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d31aecfbe9801f1ba7e81663772b3dfdd4f52742 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
cedb721947ed3ae30c0a4059d143a09053ab5be7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9c4f397b8485fd6300171a21186b6d6d0118f7f8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
399c435213f00b726fb776a09992ab6a12efa1f0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
798966df0f08d6e139a8a5c1ce2ee4d1559bcb1e media: v4l2-ctrls: validate HEVC tile counts
9fa6b79f194a173425160497be6524054c39eaa6 media: v4l2-ctrls: validate AV1 tile counts
3c155c777a91c02c409a28e9f5b6855bbb42190c bnxt_en: Only restore LRO if the device supports TPA
40b86dca56d566b3aa6789e839d1bc045452516b bnxt_en: Don't free the live ring's TPA state on queue restart failure
d556a745754c2aca5f5019070bf37fe93ccd2bd0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a3cbd15975ccf09dd27f195114aa22ad6737590d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
8e1cefb78d13700fc968327f4f2b7a6dec95a0bf mptcp: options: handle MPC data + csum reqd + no csum
03ad50e5cc7dff14bd1157eb790074e07026a011 mptcp: subflow: no need to copy thmac during ulp_clone
4ec6d70df6baad2a0d1843ae14b0102a8ee7eb44 mptcp: syncookies: remember the request backup flag
1d3e53ddbd636caa28e36abe056e29116875dbf7 selftests: mptcp: fix an UAF in mptcp_connect.c
81cceee2874a3c467cdc9246d81d216420702a31 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4eb59ad7286e99dd5679f62fce286084ea21be15 mptcp: pm: userspace: fix address ID overflow
e5d171e0be31af6f57cc1e7d0a8933ecf696e973 smb: client: reject userspace cifs.idmap descriptions
e913709eb572cb9c40003527996b7fdf169efc1a smb: client: reject short READ responses in CIFSSMBRead()
6ddfb0b8baa2c0a1a7ce22dda469cdd77820a882 smb: client: pin DFS superblock in iterator callback
4693d6f4423569e541ed1df5814c7de131aadc73 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
90a7d955aa605a2865c2e980aee325e38fde95d8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
dac1a6736ba3f1e331e9198218e4f1593fee4a62 smb: client: fix file type corruption in posix_reparse_to_fattr()
61c1c130d0e89fca89798735353ef4f0f347dd2b smb: client: fix file type corruption in wsl_to_fattr()
69819013698626c5aed4fb941f3b52bbc53c3676 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ff5659775b260f71794ada55d70d4066ac243e62 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
24ca57eff201f9fde0d828bb06a7441e5d021227 smb: client: fix heap overflow in DACL owner/group rewrite
585e8d7f108febe0aee5273b3c806c11e785e8f0 xfs: use the rtgroup extent count to find rtrefcount gaps
45d1451653056c2a94289e219fbe5d8e33081023 xfs: truncate quota file correctly when repairing quota file
469f85a1ff4d307e99f21462ece7a794c27fd169 xfs: strengthen the "is cow staging" helpers in scrub
781f7407c70d7995301a1fa18752676386a0895f xfs: snapshot scrub stats when rendering them
22d2292ac4c34df150a22d46580083f2c960ebb0 xfs: snapshot old AGFL before rewriting it
8eeafd7d02f3017a32c23b775f3581f649ec0ff9 xfs: signal inode btree xref error if get_rec returns an error
9f4b472b657451233f0833b86347366e0c836da9 xfs: reset parent pointer args before each dir tree unlink repair
d1df52dfe0cc97b55446319d9908b570f9b793e5 xfs: report nonexistent parents as a filesystem corruption
522a709e84f739766525aa8957a23d8c1257912d xfs: report healthy filesystem events in scrub stats
37c1ed4e549c34908f0e316f88e56eb9f7896548 xfs: release alleged child inode on metapath unlink error
ea933f31969b4e565cda4dcddf713d41a68bc5b9 xfs: preserve owner on in-memory btree creation
61a4f4299168f45d4a018b9fe8b5658c7cff18a9 xfs: make the rtsummary repair fix the file size too
f5cd0c2fbe6f5b2ce8f5f77e218dd3704d177687 xfs: log the tempip after we convert it to extents format
235bc93f95d93f4fde37f00765c66c1be04ed064 xfs: initialise error in xfs_defer_finish_one()
b79636db7dc6215b3af58226f0f7fa2cd62da249 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
11da408512b6fa8af241e4bef72e00966634e80b xfs: fix unit conversions in per_binval computation
3185d74cf2e7f5ecedb2b611253522782f96f18c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
38bb057eca24c65bdfe1d8b71560afbe5575a7e8 xfs: fix short ifork reaping computation in xreap_bmapi_binval
d0b8b40fba19727e4426dab7b1c231490a80630a xfs: fix rtrmap cross-referencing elision logic
38446e0f703ca83d2f1ca624728c043845fd11bb xfs: fix rtrefcount btree block counting in scrub
24665425cd6ac0a8cc0db596d94915de21d89573 xfs: fix replaying dirent removals into the temporary directory
7804f5a65f6ddf1f788b178484cfacbd77db9fb8 xfs: fix reclaimed page accounting in xfs_buf_free
ba3a7b104987edc4329a6aeb0f2002769a6fe580 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
555bf0310d5a74c87cfc8dcb261b082653c39d9e xfs: fix name string recording in slowpath pptr tracepoints
2e2a89efa9cadbaab59469659e43f73f8410b37e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c691d2556240237916cd3d21876c13670930306c xfs: fix bnobt repair space reservation disposal failure
8919b96e897e1d7e632e7b3bd3b0beb7cc073a00 xfs: fix backwards skipping logic in xrep_quota_block
5dd3091a943bacc16b9c28d9384fd859313d963c xfs: fix backwards mergeability logic in refcount scrubber
366cb81b42b01f3406fc633f956e15401cec9d68 xfs: don't spin forever on zero-length dirents when salvaging them
b3d5af848ab0b47a0df8c83a175d6fe6bf4c1c4f xfs: don't modify file attributes or poke fsnotify for dry runs
6851dc6e1afa1415615254f5cb02b16640dec28a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bc87e921911200d451b19d6165547d92762c95bd xfs: don't leak dqacct if rhashtable insertion fails
8953a511b79a4dc141f4e99b185ec28d2043ae8a xfs: destroy seen inode bitmap when we fail to add a dirpath
b94fc936314072e6932aceba5d83415a624a7672 xfs: cross-reference the rtgroup superblock extent, not block
e9ec81e650a57376bda29bbbc459391709a5b121 xfs: count escaped corruption errors in scrub stats
6148cbd36f16c4add1800566dfdba76b4aae22bf xfs: compute dquot checksum after resetting dd_lsn in repair
31974f48126be5f347e2a31796065b4d835d8233 xfs: bail out on bitmap errors in xrep_agfl_fill
6ff24a5d8173e1468725c1995ddb221f38a768ce xfs: advance the findparent inode scan cursor while holding ILOCK
10ae9594a5e006bbf64a8726f20657d945e5a921 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
66725ebbc5520546afbed6f8ee0ee8d9b631dc98 xfs: actually check internal-rtdev fields in the superblock
5a79462cce29cab832d5c36b977fbdac58f61381 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
214077c358ffe0ff0993a3492bf18c0b038c3774 hwmon: (sht4x) Add missing locks
124f176def8b6112a0da2c2d39a5d6657e453740 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
2ef17c5870a27ea4d4563f8222981841644dee63 crypto: ccp - Fix possible deadlock in SEV init failure path
d1e9b72d5f21ef912cf06f7517be598493819fee Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
ee6325770f0884034c5df62efccad1697786cecd Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
6402f004b1a18e02c59652063fd091a9dc18495d Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
5536e19027ba4a7e93142587eaa8538c207980e2 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
3cc4ccefd1d00233011a0c22077ba4970627cdd3 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5dd07009e08848d8b35781534c5ac613c4f3123b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
547dce7c3e1302a2bfa0674dc0d53d1953360e80 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1e6f3413e16d5fdb6ee2b56456a76a3f0ff7c6f4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
415a6ddda63614a5385c446bf9d9bedca770f64f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9282e3f4a9b6cb6fda98758eedba44888989c3f7 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
38738872e2b2affa4dc4d0999c448a02edaeafa7 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c63e9afb4a73ca414e95d83c25f15c4bbcd3d047 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
440b3c170ad7e61beb3160703254fee8383eb47a Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
eb10bad0f98a423fe705860c35bad634a2dc67bc Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
aa10dbf6bcfc22f57e227419d714ff6769b9d20c xdrgen: Fix union declarations
ddc9c6efd8a76bdc59cb40bcf04bd7c479c392d3 usb: xusbatm: don't rely on id table pointer arithmetic
c4a94c0c869cc9c3ca596e822571da0901033e34 wifi: ath9k_htc: don't store usb_device_id
a6e00f611c70f77c82ba5d09005255d28b9ed6d3 usb: usbtmc: don't store usb_device_id
10a3fb9afefaed659fdeaedd63ae857ecc8065b1 usb: serial: spcp8x5: don't store usb_device_id
016cdad0e02fac0f87cc1cedf1e0d80193cb005a media: as102: do not rely on id table address comparison
0148bb9e9287358289e2ac76028e5ed89d739afc net: usb: pegasus: don't rely on id table pointer arithmetic
08015131847a33bae6a1522340ddaa0cad9943f4 i2c: smbus: reject oversized block transfers in the common path
942045acf698c1aa56bc3f822759422341b26e39 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a8ab2b5c31f55b9015672b23ede88cd7da298176 media: chips-media: wave5: Add timeout while stop_streaming
ae7d65a591bd932f888904fe9af80c170de72ae0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
4230ca5c2e4c2e64f0482b18de8befc6f0ff3358 media: iris: turn platform data into constants
8b5f75df1dde9d213d225fe77ad2b6c3a4c8ec7e media: remove conditional return with no effect
20fb138dd65c086f3d971bd741569657733f7b3c media: qcom: iris: fix runtime PM reference leaks
8c8b4b790770d7700c6c676fb369fae50400f7f5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8165199a0c37d16321a51e5699ab4713ebaf352d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f4c9d0ca8a1a959bbef00454ef6f9027f78b1b8a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5fd9a1c34fe2760676031bcc2b3271f680b50af9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
917062b9e724e840f7fa3e470c4a40c92e291fad scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
75edb9a14f47de86b4ff599556d1f18461b6a79d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
10d46505a4d05f14109bef2bd52132046606de1e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
028995a5dc4f2cb801e85482862647ea8a8ddd5e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
97c4fadc3b15b47a97b5e24c1f0a75c3728bdd64 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0bdaa0eec6afe17a1f3d50d5091a7954985ce925 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
11cffada8d2ba2bc093f168989060c4c2ec00a67 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3a31ef5aeceaf643b87ee933524c24d5d9494d92 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
6e6a31ee4be468c5e96cf9f0d32ccdc58345812e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fd48cada25070b98b67ebfaccb8453a207fdc6fc f2fs: validate MOVE_RANGE destination size
eca6791b44e489b2a3741c3faa3cd66b3a8b0a9f f2fs: limit recovery filename logging to stored length
da2f96ab581f139b1e3c2c11568815ac0ee85406 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
fe7a8b1c0e377699ca5f64825a4195d99e94a6f0 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
3ab2670ca31bd6ef537b4dae8c3ee81c075d8ba7 f2fs: accurately adjust free_sections during free_segment_range
54add9775f9aaf18710e779a7cac5b05ce489c54 fou: Fix use-after-free in fou_create()
b275a7ab30be503fd615a358b5dce3184b11d777 Revert: "f2fs: check in-memory block bitmap"
aeb65fdf96d9a71f7fe712f79ef5917299691c67 f2fs: reject setattr size changes on large folio files
bb566c86d07f3e0b3094f64002fd9e489e242dc0 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
8625f7a530ddaa3578c21dc9d89fc5b759862a95 drm/amdgpu: add a helper to calculate ring distance
6b7281b8ffd596ca86173a5a319d86e791faf82f drm/amdgpu: reorder IB schedule sequence
489c81d81c8dbeecc0659be11241e7afce43d7a8 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
9594b88a608e14f8e8dee877dca6cdb9469ecca8 drm/amdgpu: plumb timedout fence through to force completion
11958c7d070104e22c917fbc9358d12950bfe414 drm/amdgpu: avoid force-completing uninitialized UVD rings
ad5527a5432649ba6f5133b96d3a1dd39e608764 i2c: designware: Global register definitions
7d9bb4ef2d614e9ccff1b3280b170f9d457bb35d drm/xe/i2c: Keep the i2c controller always enabled
8596797d7a2774acdaba1791a02b881094b0b78e drm/pagemap: dma-unmap pages before handling migration errors
1880bfefa6fb91400f5cb7ad2a326168a4e2b510 ipmr: account multicast table and route memory
e3532d160421479e447b31dc1e722347b46b47d6 configfs: unhash the dentry before dropping the item in rmdir
bfaa172ad0935796d5c36e07df5b4d9db6927de2 x86/mm/pat: Convert split_large_page() to use ptdescs
a4e0eb726703f53689cf743c1cc3b7ad1064140b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a7465d6cb5dc812d208f705c18e099b29464d48b x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3a1407f0d988ee63171386f5c4712eb9e73b9860 x86/mm/pat: Allocate split page tables as kernel page tables
7dfe293778f64ff39db3b35720f5141e41071ddf init/main: read bootconfig header with get_unaligned_le32()
bdbf9b79fb8fd83c2e76e6ee2452e5880c5b8306 bootconfig: Fix integer overflow in initrd size check
8fbd5aac6760959efe926902a398cfbea94c8fab genetlink: pin family module during policy dump
a2ff2470737d0455e4fc179c88fa9a2495a51cc3 io_uring/rw: end write accounting from ->ki_complete
458ecc0519066ded31844c55c2efe7efaeb3e125 drm/amd/display: Rebuild InfoFrames on output color space changes
c2d9a762bb33e171a6ff21bb1d357059e903bfbd drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
319624dc86fd82c93c8d78ab656053332b622811 drm/amd/display: Propagate HDMI RGB quantization selectability
ab458b1533f201a8816fdfa6104f520f0a1e0b51 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
1d44f244355d8347a016dfd8badfb6630f751cb9 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
eb4407dfba64ab18c99c3c78faa1f665eceee863 xfs: initialise args->total for parent pointer updates
edf3a24b819503fb18b341fe880cb1e9169a119d tracing: Remove get_trigger_ops() and add count_func() from trigger ops
6ed76d6791dc5dacfaa59bd769bff0dcaba93e1f tracing: Merge struct event_trigger_ops into struct event_command
0fdd102952c891369b7f7655e25e721337a1b8a2 tracing: Set the trace clock before registering the histogram trigger
23cc06ab4467cbb688ae1dcc367262aafc03e20a tracing: Take the reference before publishing the named histogram trigger
908da408f3028d06dbcd6de4f5ba7f4a03f9176c tracing: Undo the registration when enabling the histogram trigger fails
b1014c6d3ae2bb3c1565bf88f669430d094d9453 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
041e9a344d1e12fb30b7a4494add7707072862c3 EDAC/altera: Use parent device for devres in altr_portb_setup()
44a98d4925b5cc8fb06e44f31fb1e51b7e075ef3 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e0df82e790d443d3124a296ec554babe7ee6cea9 netfilter: cttimeout: prevent UAF during module unload
9e486179339bc71012b20d176a61a2978bbcb755 ns: add __ns_ref_read()
d955500cf884009b875afa92f1447b34075505bc ns: rename to exit_nsproxy_namespaces()
64b0fd3d08da5b7bf20036c917fe7f16ad49c447 exit: hold a reference to thread_pid across proc_flush_pid
b26abfe4852ea508be92fe96a253fcec03276d70 net: macb: Replace open-coded implementation with napi_schedule()
45bee26d71abff1dc2957aefab668bcb5953a71b net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
a8b56ccaa1ba89948ec2838ab75f19fde7f8cdc3 net: macb: unify device pointer naming convention
72f732adff55d5d928948e71f97468a342e15570 net: macb: initialize PTP state before registering clock
b76bcd51987522dc3110c7de4db1dcbed2305cfb erofs: separate plain and compressed filesystems formally
7b6088b22afe4d946204e84d08ad6419b2441306 erofs: add sysfs feature entry for xattr prefixes
794426d4d3cb52c0f08670933ec458d8f0577f03 idpf: Fix kernel-doc descriptions to avoid warnings
ee295b54aae56161c429b170900d4ae7dfbca101 idpf: introduce local idpf structure to store virtchnl queue chunks
f27903d5181607591772ca22e6a389426c88b01b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
7c25915cfaaa33d57d0ae3c334f98689fda50aaa idpf: disable DIM work before freeing q_vectors
6f72b234b03d191ea544c0cde3cc5fbc594db809 landlock: Clarify documentation for the IOCTL access right
d805da921eecc6d86b0709dd25d56541c3619fd6 landlock: Add access_mask_subset() helper
8daa59ab61bc58a31644fc5d07dd83e18b4b7985 landlock: Transpose the layer masks data structure
59453e1b117e94cd2c6a19f9f6c8cf8b691369e6 landlock: Use mem_is_zero() in is_layer_masks_allowed()
35e11eb600f50cb72811241dfce5b5719357ee2b landlock: Fix use-after-free of the source's parent directory
4f0f8abfb62971cac3fde6058e9b3f685fc436ee mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
43fa662e14a5780a74a9c1af408298cd037561bb fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
6eca6ba5265b11e164442ea5a6f71440abac7bd3 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
25a65882591b6a6d6b4ab5b3b8eb224c38e5ee87 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4a82fe13592c703b43744d73ebd58e54849d2ecb tcp: rename icsk_timeout() to tcp_timeout_expires()
e915c548ef683a9c1fbf7cab43926faa258e8dba tcp: introduce icsk->icsk_keepalive_timer
d1dcdb4e4771cf650002cb3bf7400f71b5e932a6 tcp: remove icsk->icsk_retransmit_timer
4c0c40e00266124bd7db52e11b01f1e8f7ff4498 mptcp: do not reschedule the RTX timer for fallback sockets
6accf6aa87041f643e78e903d4b1cc8a97f10c6b mptcp: prevent race between disconnect() and rtx
1617403368d593725ac6e2c89e3bbb59211d2dad smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
bb35bacccab33a511c0d9459f902155cf4e82235 smb/client: fix security flag calculation when setting security descriptors
a94dfed34aa40f718e180ffd18ce72f7b3a8e400 smb: client: fail DACL rewrite when the new DACL exceeds 64K
cd8ac3ac5cd54fc6716b592d7ebea007c5deed38 smb: client: use atomic_t for mnt_cifs_flags
c80d4708247b9427f22b0065d9bc7a3fe9983060 drm/ttm: Tidy usage of local variables a little bit
8afcc007f77b6ddab1b9b41d1818444e3b4af56d drm/ttm: Drop tt->restore after successful restore
7fd55f09306eb418850c2389ef5d6d7b78d03e8e drm/ttm: Fix bo resource use-after-free
0d3cded743767f60e3532715b92eeca22510f4a0 misc: amd-sbi: Add null check for devm_kasprintf()
0bf7f3a13baeed9fe0130d64b60a37236204c8e4 x86/mm: Fix and document DEBUG_PAGEALLOC
112e971aca7a485e7ef077ebc99c0d33194cf418 mptcp: move the stale logic out of retrans scheduler
0f8c92c2597220587a56480c72c554aea83828df mptcp: avoid unneeded actions on subflow reset
2a70b92264e3b8467e6cf28114578042ba735299 mptcp: close race between scheduler and state change
861b7effbdaaa29f78a9694b1c55b243103f5e49 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f8eeea7eb1f1310951b4f751a9c908f7d4bf0b06 Revert "perf annotate: Fix build with NO_SLANG=1"
e82b8e91725931e07162ca74d315ae66eadc42f2 landlock: Fix TCP Fast Open connection bypass
c41e75e456a92553220c73d6ab2259f3415cd36b selftests/landlock: Add test for TCP fast open
770cfcaa2c7c78d7476c71e93ea4a1967593ce8e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
fde3a0aeab5a999ec99beaa1ad6c06704a0464d0 selftests/landlock: Fix socket file descriptor leaks in audit helpers
a00205fa9dd3641e84ae7f406b9b1ef4e78ed37c selftests/landlock: Increase default audit socket timeout
4c2aaadd748e7508a80cbd125f79eba734b0b7b7 selftests/landlock: Explicitly disable audit in teardowns
a57196924527cd62accad009f074bcf9b69aa3ee selftests/landlock: Add tests for access through disconnected paths
45552d0d102208e9a84fec1b7d3d61c3395917f7 selftests/landlock: Add disconnected leafs and branch test suites
bdb3f356b6b33a70faa9eb943956fdce32737a76 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
ab8bc155b22b9e84505855a78957cbe77d4a0b0e selftests/landlock: Add tests for whiteout object creation
cbe4a7a8027449cd14285f74b23275bd9a224f10 selftests/landlock: Add audit test for whiteout object creation
4b59a54e7a3030ddd797c39fb30c0b73489352c1 sunvdc: fix -EIO issue due to lack of retries

--===============0983792842969497297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dd5c182163-c0438e38bebe.txt

263f9c915905fa9c026ad6fc08aa1604f8a39730 ksmbd: fix use-after-free in oplock break notification
6e5d297b7531407d0dcf5d1052dccbeedfffb9cb drm/gem: Consider GEM object reclaimable if shrinking fails
2744dcf1dfb851808aeadae803154476f4265e14 bus: fsl-mc: wait for the MC firmware to complete its boot
344e24b6c4c3014d5175bdd6776f81ee75af6ff1 drm/amd/display: Fix DPMS using partially updated pipe context
9b35070a80cfdb4a4226123e2e8472b6adc204f9 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
8d2470bdcf299fd7106cd5b08cef02d63c81b75b drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
727e9897011c684202c2f2b30a41fd94eb10cb7f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
35a774bf167043459ac096fb35ee64d892f50e49 ima: return error early if file xattr cannot be changed
63cdc1fb23d145fecd8a970dba11cb1804263525 usb: gadget: udc: skip pullup() if already connected
2f72ab483e895f904f6949eb85da850b309ca14a tee: optee: Allow MT_NORMAL_TAGGED shared memory
2b87ce1bfe5a8fb57a7b35c773917f2042f28354 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
fd0ad9740984973190f73a27e44f2a982c9d8bb2 PCI: Stop setting cached power state to 'unknown' on unbind
7b134e32d33b6dcf3cd7a2d2e4b63ed95158e749 hfsplus: fix issue of direct writes beyond end-of-file
3f27ee853e9a7438073dfd10631301ecb6572c6c wifi: nl80211: reject beacons with bad HE operation
d690e1ca34ae29b89b7aa49220dfd0d59fdb05c0 wifi: mac80211: always allow transmitting null-data on TXQs
79529dec9b41625450fb6955dac5ce977badd8a5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b22e8740f4b2bd06388199fc3d2de7d4e503f537 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c3c64fff087dbce6c0b7cf03598230c7ad3fee49 firmware: stratix10-svc: change get provision data to async SMC call
be585e065a98a019ea5397528afbe017263a71a6 bridge: Do not suppress ARP probes and DAD NS unconditionally
e1dcfc1f1853c5f45b953961986b67c206d7b9d3 soundwire: validate DT compatible before parsing it
f90dd50fe43a37f1f45fcf9a2b21d930a193f06e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e9b408c1f426795f8b8e9b5bb44df72eeafa8301 media: rc: mceusb: Add support for 04eb:e033
96412eefcdb5e21cc997a9d8f36bfea5fa8293fd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b63cc1ba8367d580d1e4443548101dad332a2bf8 thunderbolt: Keep XDomain reference during the lifetime of a service
048d87206909a253964a7a5f6d428ef1dcebc52c thunderbolt: Keep the domain reference while processing hotplug
df850b53488642271cee478571536c676766f7f4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fab7c916b485bb78ae01f6d4e95921f423aa072b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dc99b9c6e638b8e8bfca59443490fd772dee2c4a media: dm1105: fix missing error check for dma_alloc_coherent
22bd6258919a325cd10bd2f7d7f03c9c543df532 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
213593bafd7037a68b70d2ee3cf9984bb12a7017 PCI: switchtec: Add Gen6 Device IDs
ee18abdad6bb7b32ab2f63003a2f2d2846a072fd net: dsa: mv88e6xxx: define .pot_clear() for 6321
f77030ede152b2b04a823743e40a756b43f8f7d9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c79ba130870a7c8a55204cbdc7e8e77bb75d720a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
080cbae8381927a1378562040bfe5fbca2bc0f16 crypto: ixp4xx - fix buffer chain unwind on allocation failure
0598057c9d0ec90d703483d1595f7bf0048dc8f4 crypto: omap - add omap_des_unregister_algs helper
a2740474448294f6409f14060433d62c7e9ca201 clk: renesas: cpg-mssr: Add number of clock cells check
c456810c4feaadd2e27ee137b234709f79fe2651 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f0bb4b85f2c0c1784ffb098e25af574636e05de7 ASoC: ti: omap3pandora: update board check to use DT compatible
8a40173d3f6a09f5d2513d99cda10e0989da9f41 mmc: core: Add validation for host-provided max_segs
3679ef5e4617b6f3eefdeeab06d9ad4c8ae919e9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d2bd37235bff9272b22be81b83486b839ab7b3a6 drm/amd/display: Fix CRC open failure during active rendering
af33fabd2bf621d2e31932604ce0a51544d54233 PCI: intel-gw: Enable clock before PHY init
ff22ff800105933b03116c0c4e5b5a21083170e7 hfsplus: rework hfsplus_readdir() logic
d566046626cf34a50410aec7c72c0d888173651e net: phy: motorcomm: use device properties for firmware tuning
1fddb5f5f226b6da8418bfa65ee3627698f7a96a drm/gud: Add RCade Display Adapter VID/PID pair
0a18042cc0aa54aa6328cd3a401aaf646eab381d media: video-i2c: use vb2_video_unregister_device on driver removal
ed856d57e94d777c7dfd289c0a1bc0d92001ec89 wifi: rtw89: phy: check length before parsing PHY status IE
1e98f4808df939063ee1159e2d9802da1b58c134 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4c0fdeb4f4bb77079665446e109e8d48d87bb601 integrity: Check for NULL returned by asymmetric_key_public_key
8331cccceafc7b6a34bd85840a0119df4835d323 drivers/of: validate status properties in reconfig state changes
98f478581c081400ba097beada98b69ef4ce1578 soundwire: intel: Move suspend tracking from trigger to pm suspend
6e9f95fafd67b0b8ef0d49a7276805badc95df2d clk: samsung: exynos850: mark APM I3C clocks as critical
dac90afcf70e047d9d20e699f740342925fc9e81 scsi: pm8001: Reject firmware update in fatal error state
ce5ae1b7988311539e0e2e5bf646d30766a8347d scsi: pm8001: Reject non-fatal dump when controller is crashed
9809960b826e42839a142e321d98d7c3525f95be crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3e9ac419b8069289188f93b5c7de72c3430f19e6 crypto: atmel-ecc - add support for atecc608b
3642f57eca18854dec4c0f5bd71166639a4cd0fd media: imon: Add iMON VFD HID OEM v1.2 key mappings
dc1353173f191feda3285535854a71aa47247af5 RDMA/mlx5: Use QP port when decoding responder CQEs
04c0724f4a5b6a0810abab08efaa5501818c53c0 mailbox: Make mbox_send_message() return error code when tx fails
ac45e41a6ed75a08eeb5c204c5c103c8e78b075e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cf06f8461236230483f9c5e07c145974aca9a5d3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2a5384d5752cd15358d2044d0d52b3676a235526 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
abbb603c7f0c5007c7e57d7e8978fdf22ae459da drm/amdkfd: Check bounds on allocate_doorbell
ee6890bd6e1bc63a20e1bfbb987f2f0cc218a496 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d54f05f064491a0dec056c87e6be150f164d06df sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
cb8729e3c315efa09ad7c0f10acfac48b41d12f8 9p: invalidate readdir buffer on seek
e553027452b85da0359b0a6fac233abfeeddd28a arm64/daifflags: Make local_daif_*() helpers __always_inline
c0f316468d39513b6df4a7cc272dcf8afd7013c3 9p: use kvzalloc for readdir buffer
65f9ec0b9618abfa433aa0d85724dd7453fe61b5 bridge: Add missing READ_ONCE() annotations around FDB destination port
e57d0ebe27595f2dde3dc0670f046ccbe4221caf thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a5e65b5449c175dcdef82a31e4b86e3a015c47e8 thunderbolt: Improve multi-display DisplayPort tunnel allocation
7f42950ac4bab53e1aaf0fc9ade186d574f2243a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
08f0be8df3fcd233d2066e079b82bd58ff0919d4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
38738ff1b9f9b33314fc3fbef2257d701dd5e253 thunderbolt: Increase timeout for Configuration Ready bit
32358d96f6f5ecdd83acc3fc52c2fea299f114e4 thunderbolt: Verify Router Ready bit is set after router enumeration
a2bf1fe6b9dce980fb2adc0c039219c50bd46cc6 bitfield: wire __bf_shf to __builtin_ctzll
36e7a5d0fcb9cedf313be4545fa3a5588bb9c3cd nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9c594b4030863371f086e9dec371f3d666323376 net: usb: qmi_wwan: add MeiG SRM813Q
e09900a2bef7153077da9c701e02da92a957dd0e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b5e00821661bb059cfffe9aa59b5013f3cbf3f00 net/sched: sch_drr: make cl->quantum lockless
dfcb52560aa95f6334f033d25d053784a2ee57a1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3a0da2cec871b3fd90edd0d41a7ecd71b12b0916 befs: handle set_blocksize failures
3a5d8980af84db48bd682bbda589127531130a37 ntfs3: handle set_blocksize failures
3036674f47b60bb4890991cd31cafd156d8efa8c affs: handle set_blocksize failures
b956bdc344beaae2f1c67be8392070723ea822bd bfs: handle set_blocksize failures
1919761ef1a82cc7139d86754027181b9bc9e745 minix: handle set_blocksize failures
10f1c011edc3443e34c66b412b49e6932c8d5200 qnx4: handle set_blocksize failures
8b3da3f4ea0ca45c1731bbd86388bbf8f5b93622 jfs: handle set_blocksize failures
fa2ed496ad640d2e02dde5f133c7ae148f0703c9 hpfs: handle set_blocksize failures
0481b54798bb532ed68c17d2ab0ca109f5ebd03b omfs: handle set_blocksize failures
e5780af2ee35fa60e0dd912716e2f53fb6ccd05e isofs: handle set_blocksize failures
cc9e2ce24f0e9eff19d4b355fd7fef4c7be59292 usbip: vhci_hcd: fix NULL deref in status_show_vhci
daea074b8cc86ea587ff24c093e27d8a0b6ff3e7 usb: core: hcd: fix possible deadlock in rh control transfers
83c8e7929c6f72b024addb155347182ea3293308 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
509a023d964328c9d889ba996b13b1067d0a12f9 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
9e64f21562d87a0b5a580a8cc0b5ba51c5dac767 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b797ba9f4c19511e58634557073af285ab75e686 serial: 8250: fix possible ISR soft lockup
25d868bbfe3e078476ae04d45f761cfc87d9d2ef usb: host: add ARCH_AIROHA in XHCI MTK dependency
271c5ae53f284717d5338eac5e16a18a89b43e37 char/nvram: Remove redundant nvram_mutex
ab3310bab060c083626e928a79a3d3f87a03e974 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
063ba9fa1959fdaecd79bfe826c0e6931557aea9 wifi: rtw89: pci: enable LTR based on pcie control register
0174bedb100b81098afbb2952e141f85cd8d4b78 netlabel: fix IPv6 unlabeled address add error handling
ac851a70fe2163eb99fdee22bfc45146848b1f0e rds: filter RDS_INFO_* getsockopt by caller's netns
dd8736d0ab7f78336cb43fb5f5c96ef40fceb29a rds: annotate data-race around rs_seen_congestion
2113ba87ed3d0d8dfc33cc314a7232f11281d59f s390/zcore: Removed unused variables
7b5b3a5a65a1e65ad9ac024c1671d5231124d4ac clk: socfpga: agilex: implement l3_main_free_clk
f6040e9edddf556375ba181a007b0d4ee3f2e474 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a203475722148b524e66021e949eb1e4617b089b drm/panel: simple: Add AM-1280800W8TZQW-T00H
d7adbf892f25ccaa67ca1f950e50075d4a65ce0d mips: cps: Assemble jr.hb with an R2 ISA level
cb19e6b6b7dff8447fb64342d9d669472b011801 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cd8c54a81a9b7014ddf068badf240ed1a17288e0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
92a70775ebd1a4a46a7ef8dbde78d58b3b403eb9 ALSA: usb-audio: Add quirk for Novation Mininova
299dea94c1ce6058b13f562e91be6eec14dac68e net: hsr: require valid EOT supervision TLV
ec764e2ad05ae73bb8827385af399da7c4925ba7 ipv6: addrconf: fix temp address generation after prefix deprecation
f736d99278885488f6ff97e2278b87e994ba15f0 net: thunderx: fix PTP device ref leak in nicvf_probe()
9ad616b0748513e108e77c92e3cc1e6fc66f1670 drm/amd/pm/si: Fix updating clock limits from power states
b5ec1b9897999ccf44664a127f64e31a6d5a1639 ACPICA: Fix condition check in acpi_ps_parse_loop()
f1048a8af60ba194903c4abef774b6fa4e5c9f39 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
66f08d400a5fd1b4d6b9b6c53b9d7b2bfd0ab6b9 ACPICA: add boundary checks in acpi_ps_get_next_field()
e03140ccd18cf6301f65d539616e960972c658c6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6d7652a22eaf3bf185235278b5e43c659b27dbd2 ACPICA: Prevent adding invalid references
47193276c0459b282dd4a4e46aec7caa7b4803aa ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
54caa41903b8f6eb2277acb9bee5d4a0a5bbab12 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9f721c3b9c7541b471eeda3ea186fc79f8ec260c ACPICA: validate handler object type in two places
c28c40851ea50f72a3ac0ac4768d3f68d55003e7 ACPICA: Add package limit checks in parser functions
589611edeffeb2f0f8b4345330b4c7943bd29f2d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8e9ffc545cbb6cd180e23dab855f241e50527aae ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0c3066ad7257614d53395b06cf810ade205a7a10 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
17fac1d78c28b680c8747076707465459106e59a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
922b7706324843cc743fe7c4fa005c28ad35c18a ACPICA: add boundary checks in two places
ad90d897a97969259e38a9ff62916ec2975b9c4d hfs: rework hfsplus_readdir() logic
d0ec3e2ebfb82d7bdaf266b531f95a3ace86746e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6c1520e34088de4a34ad050b8500c33fe8b0b221 host1x: bus: Fix missing ops null check in error teardown
22c50244dd657c9cb9d4180a6543a57eee444ab9 scripts: modpost: detect and report truncated buf_printf() output
f0a9f92c329e032ff1cd5f6d1b86f6dcdd0179b5 drm/nouveau/gsp: add SEC2 to GA100 chip table
a064f2d41e0235542eaf98581271ab222df3a722 ASoC: Intel: catpt: Complete coredump handling
70e12a36080814cbd4206c43db7c2825c93e9f80 libbpf: Add __NR_bpf definition for LoongArch
4a3d44f3b64ebdc17af044f80e4ba25184c65d74 soundwire: dmi-quirks: Disable ghost Realtek devices
bcf185ea0ca421bfd03aa7fa63665127c76cef4b gfs2: page poisoning fix
995bcc321b2ff0ff8b4d4dd6274b1ead5d69e332 soundwire: only handle alert events when the peripheral is attached
0a6d9d40f357edce0d2e4a819451465ce5f567e3 mmc: davinci: fix mmc_add_host order in probe
56c363514f1ce4ccceee826b43015427c7a327c6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c37cb0eb945ec4645571519bdd4cda82cb9d36c9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a8bd04bd5151b8b21a33a0bd9d05cdbe97f35504 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9473d3d35471ff7513b1c90487b797662f2535a7 iio: light: stk3310: Deal with the ps interrupt issue in PM
6a42e9a32753748c9289a285dae59e7efbe36351 perf/ftrace: Fix WARNING in __unregister_ftrace_function
af5420c9adc00fb01a383e7c56d8c1792c84f145 iio: accel: mma8452: switch to non-devm request_threaded_irq()
58e71e8d1ad11c1b44dd5ce569f35144e1575816 libbpf: Also reset {insn,data}_cur on realloc failure
3b5b3e7a7dff7e02321affd1881be209a0a66baa net: ibm: emac: Reserve VLAN header in MJS limit
e9d95bf5ed64faa73e1293f8c5ce2c80d9cc28ea wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b1ec25ea400ca610efc1e8417011bca94966237a ASoC: qcom: q6apm: return error code to consumers on failures
e0eb0b6003bbab8842b17db9794d09911caba82d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fa725ae8d9b1a80d3d882e0920fb09585cd4a4ef ata: ahci: fail probe if BAR too small for claimed ports
c8c8f58619ee97a6e6ed7b1857cb8adce2c1ee3f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
05b35ca9dd8d6343e6673919ad3931b8295c50e4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
27d652353e1c7f88e9964b4789b588fe49fc431d net: wwan: t7xx: Add delay between MD and SAP suspend
75f445fe50da242f01c1da3a3597b7a9fcbfe079 iommu/rockchip: disable fetch dte time limit
545721785d615183e9a91e6361bbfca862c32028 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2f11cc74ef72b7904e2346002626ade47c5a175e fs/ntfs3: validate index entry key bounds
0b58aa6ece80207e2c16d18472e12f90eb3304d2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d7d9c53bf93254594a9de28235c00de1738b1a6a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4f950116c2dae43c75e94926640228ae1d02c8ef ALSA: seq: oss: Reject reads that cannot fit the next event
57d60a5b151b829487e4e78fca275f6cb90f9867 dpaa2-switch: rework FDB management on the bridge leave path
981eb0474dcba3299200a96397a1ff2989613b8f dpaa2-switch: fix the error path in dpaa2_switch_rx()
8e7f943aa5cc7b39d0764d0d3405d423005e23ff net: dsa: sja1105: flower: reject cross-chip redirect
b6dbbaf77bc5d7e66f26b6febe87e6bf12a7d538 dpaa2-switch: fix handling of NAPI on the remove path
d0a598f437b7fb4aaab947d1a51f58572a3e1058 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
262dc96ad2882b2c6f4234e8e8e5eb4e95fc889a xhci: Prevent queuing new commands if xhci is inaccessible
cfd14a2d753f02fbe1c0d593d217cd3112396af7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
3a665402c75d7099a47e5089de8f534f12830a0d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
74b709069b6f3cae6271ab91d7a48d126b4dec5d drm/amdgpu: fix buffer overflow during vBIOS update
d934e137ff75b37bf3114da9a9570eabfd3133dc RDMA/irdma: Fix typo in SQ completions generation
8c71004208ea4ffdfe48fd50f2853e7a7f85f1d1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
069cf99af62928ee626fce72404a3c68313ac77a clk: keystone: don't cache clock rate
857d96ae2d94cf451c955aa741397ffc894f14b1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
793be37195a194d1786d4eada3c3d35629931c02 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f2c8e5017de06322e8535865846014157499eae9 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1bd9274ed73222cc69bf486984ce84003e08788a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
63bec1fbade477db41668721dcf8531c8879bc1c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
dbdb80fa4578ced98f2854d8af5ac22f76afb59e RDMA/mlx5: Fix state and counter desync on loopback enable failure
5c1e46fb73b55c2d213f736ecb4cbc72b7c2dc7d bpf: NUL-terminate replaced sysctl value
91bce0f11e2eecd69636a3f1588d612c95c153ee net: cpsw_new: unregister devlink on port registration failure
a70496e809bdbb296dd0500b1a8b1644d68fad1c hsr: broadcast netlink notifications in the device's net namespace
e8cf6034474e0c0c401b91f0bda4c164aac9209c net: microchip: sparx5: clean up PSFP resources on flower setup failure
9e16603c45c4b043923d6bdb791798a481da3696 ALSA: es18xx: check control allocation before private data setup
fb2019cbfd68bbcd400b17cebfdbe7193a772685 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cd14a005a5867992e40f86ba43693667965bb245 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
910ccce29391c800dcec4bcec40ced9a19b9d567 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1d5367fc6f2fe21648afbd4777b39ff1db109331 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8c51b3286b2e16af9530c9aa0de9d4f87b889701 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f510fa31672f81bb56ef9fe871c564c1534bc8e5 xprtrdma: Add request-pool slack for delayed recycling
447ddf409a19f518d0264f822ea8ccdd966509c5 configfs_depend_prep(): pass configfs_dirent instead of dentry
2843f2811cc4fdc7c9b5b16681b969acc8a66a5d net: ibm: emac: mal: fix potential system hang in mal_remove()
3d75fc7651fe6c526cf640260e8d78832518699a tls: Flush backlog before waiting for a new record
4b8799a58139b459581f990a140d756ca95cc365 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9a48a03946107cc903f5ab42f4b982753591d7b2 wifi: mt76: transform aspm_conf for pci_disable_link_state
deb3619587aed279bc26fe8eb00a1b937ce6c77f btrfs: protect sb_write_pointer() with invalidate lock
81e9b49b3d3f618a7ff1c60d062f7d86df36bd58 hwmon: (adt7462) Add of_match_table to support devicetree
4260003ce3d2a166b9ffed46b0e0367d085af132 net: dsa: qca8k: Add support for force mode for fixed link topology
9bd9bad5ab286c10969901f641311e4484dbcc72 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
47ff708d5460fbe76cee3355bc56b8de8e206258 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
76337d293b30ad8894e4926a4dbf517e586be885 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a8e3b884772d02feb31ea57d190e1ff9506cd42b ata: libata-pmp: add JMicron JMS562 quirk
0f745ca0d9467fdeb4e59bdb6e3663ca65bfc6bc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
50f0025c95288b64bfa9590c824003eda208506b nvme-fc: Do not cancel requests in io target before it is initialized
38f60b13d7ef5fd64abbe80e1295438fce41ea48 sctp: Unwind address notifier registration on failure
e86900dd8b17c68cbf0b1409c7143ca9c231c529 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
44ad99a64b67d8dbd08dce6c0f04c8daaddbeb25 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f1e1c1aff7634a47c667526d93793e23dfa19204 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
40801538285a801197b07347ed9d9c4ebac7606d spi: xilinx: let transfers timeout in case of no IRQ
2ff33fb940bdad271b5300ce45ee5c2d87e7c283 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a3f614a888fd5c09e056f6ce31d7309480264d2a Bluetooth: btusb: Add support for TP-Link TL-UB250
8cc47384b2fa5c33550390d06ab092ad338b6063 Bluetooth: L2CAP: validate connectionless PSM length
97dadc5f5d7ee8422e16c53ad7e1619ba09176c9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
90fcb19d4ecbc17c7d5c79e86b81383bfedc8bca ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
93f49db6360755ce93149e293331cfaae18d7830 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f7004e0cfbeecce62896868f887a19a618d091fb Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
89f43efd83b00b82e00c1bc2f3b7a72317e82ace sparc64: uprobes: add missing break
65495febdc8d4a057fbfffe500f7c041390904ea net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
de235a12049a6e79d04e1058c8dc37279013a95d ptp: ocp: add shutdown callback
64be9375a725dea0159aa748d8e4fa0349c3b6fa vsock: use sk_acceptq_is_full() helper in all transports
9ad8305e782bb152cad251d2d1580d82832656a5 e1000e: limit endianness conversion to boundary words
4cf8e0a287373a37e07dc7b1385594542bfb0d81 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a4d3994dae6d05e08d0b54de6b88b1d281832c86 smb: client: fix races in cifsd thread creation
70500250aea723c4346e8833abde152bd195226e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c91f3cd012d7e0413f98acaf769bb9eec0d130b6 sparc: Disable compat support with LLD
06da3c790dde82e498f6d28e0b70eecef5c259dd ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
54d9c816837f77f37420c90dcaf3b2d96ea33813 HID: hidpp: fix potential UAF in hidpp_connect_event()
e8cabfc1ca45cd5e085024d892f8006ab4f357ec fuse: set ff->flock only on success
b8ff31216b9c8dc68c6a827239feed121fe0940f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f1c6bceb9bc0c0839eaa1ef8a96d12db1068a474 gpio: pisosr: Read "ngpios" as u32
2e7b74a3198ae837dd3d4feaefe7aaab9f90ebec spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4a419d8e1b0ea2b56aca0b8d8f38749020a80a29 ALSA: usb-audio: Add quirk flags for SC13A
4c74604ebdd764af5a5072752ebe1eea6ac6b2bb tls: reject the combination of TLS and sockmap
24b5f2a90060b44cc405a4fe0260ea6601b22018 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d67ecaa791e4ecfd840985bf5a3aeb027d600451 leds: uleds: Return -EFAULT on copy_to_user() failure
a9f44a534acdf9bd5d2a67906e93ee615d14849c leds: pca9532: Don't stop blinking for non-zero brightness
b5b0e78369cab97fbea78fe080e272498bec8a61 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f7191e5981e3ed3918615967e5d5846092d49fe4 mfd: rsmu: Add 8a34002 support
350a07f9ffb098873fa169e5d10acdf9e07c8b0d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fcd6efec6757d3b16b471b43503f0528fd00a4ee drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
211441ed1e5de70f49c82664227724ddb05750ad drm/amdgpu: Use system unbound workqueue for soft IH ring
60bef1a3bdb5b7477138421c3c8703190f700fb7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cd4082b19b41e2db5ea44fa540d0be25ba2c0e0b PCI: iproc: Protect root bus removal with rescan lock
9131b9cb7ce2c211d389850b4333e22fb184a99d PCI: altera: Protect root bus removal with rescan lock
0a9bab791a7d9346f92e7634dd140dc589f7964e PCI: rockchip: Protect root bus removal with rescan lock
0f2aab6f4da31348e56eb66154543663cdd7f083 PCI: mediatek: Protect root bus removal with rescan lock
7b394dc953f079b1a3d2e0d0ee3b2cc50035251d md/raid5: account discard IO
43b9405f5851f2555c4d41c97a281c987202ad0a md/raid5: let stripe batch bm_seq comparison wrap-safe
26a7c73943c3dcb479f0afab5080eae85eedc410 f2fs: validate inline dentry name lengths before conversion
c7540a63d353dedea6db6cfa2f6fa9bedc708fa6 rtc: aspeed: add AST2700 compatible
a02f4cf21754b0d4773ed63c3280f43c38f448eb ksmbd: fix lease break and ack state handling
2ca2025f69d50b2bb537db0bf729625acb95e7a0 ksmbd: validate SMB2 lease create contexts
bd31749c92c4bbbbe63510346f89cfb705f3bf96 ksmbd: align SMB2 oplock break ack handling
edc50dad545b660a6bdf09530f4a2e7f0b207348 ksmbd: use connection ClientGUID for lease lookup
d3a28b72bf28a5237d39122cec0b3ece88db855b ksmbd: treat unnamed DATA stream as base file
2ed8395ee65a5a9b997c2d6ce51373a51ad01608 ksmbd: apply create security descriptor first
c5c1ce4260e27bf52a1f02f20b97bf6926d1384c ksmbd: deny renaming directory with open children
83f98e7dcdf677352c5477024aeb561715578d94 ksmbd: start file id allocation at 1
34eef95fe7adfb022dc0d21bf26bcf97cdd0e963 ksmbd: break RH leases before delete-on-close
ae8de9af9de2a080ebd7ee9fb37c0739298dd44b ksmbd: treat read-control opens as stat opens only for leases
2077a9bc17f1cb543a3a2e85fe910d9583cbb00d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5e4be783c29d35362950e608e1613885a0f2eec6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2c0b7a181c9c49838ed7ecaf7c961bedf1e859ec regulator: da9121: Use subvariant ids in the I2C table
180bee393c0d34d542b86090e5700f971e70814e net: au1000: move free_irq out of the close-time spinlocked section
5b8ef6b5678d97d11a3e1f3806379783011683a4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1ef900b3286760a27a75e54a23e6536e47517591 rtc: bq32000: add delay between RTC reads
615b41f84e3a11d1a99f96701af012f081e8debc eth: mlx5: fix macsec dependency
0f62b929a3bbb9794ddccb4858b4d3b520b09d4a fbdev: pm2fb: unwind WC setup on probe failure
3ec2b28a25edf50f329a47c86a993914b3e0b866 spi: core: Abort active target transfer on controller suspend
1a4aef26b29aa98638e3c345d2ccfed722fc48d0 btrfs: tree-checker: validate INODE_REF's namelen
d6e1d18ad0176b5abc00d0762255d414f9857410 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
77ae3959e36b4ae2b43d05ad9b17ed274692a502 netfilter: nf_conntrack_expect: zero at allocation time
ba7b5e9239fef9602875fa2c2e00a302ff0112b0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d97df9294d2ba0dd6a7c89cd238077679745fb59 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8780d89e9040283b83bb27e9a0b18501fa902492 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e833674b595774edc20cfd80dc492fe0f4b279e0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5af9d29eda828d42823cb1e729df55a7ccae3115 xen/front-pgdir-shbuf: free grant reference head on errors
71de22052973689529581daee37818f29b48647f freevxfs: don't BUG() on unknown typed-extent type
7da38a7751e74c0000ec6373e95c8d80b5c28625 xen/gntalloc: validate grant count before allocation
234f5cb0c4765ad80e39278d4873c6725e351865 cachefiles: Fix double fput
ab223a6a8253a414021853b8b58d11c15d3aacfc ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
283b970eb8befdc88105a8901d4c24775d1c1873 drm/amdgpu: flush pending RCU callbacks on module unload
bb8ca00a53a66d8d1a7a40129ccbb79d6d329038 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7723fc8b965f2167afd18cb44d34cc9561a812c6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8f473499ab251b2d1d653a51db7b5527b337a289 wifi: ralink: RT2X00: init EEPROM properly
7553e99c56fdccebec582d6ea6f150c0e4799a35 wifi: mac80211: validate deauth frame length before reason access
6b45b72e7033855aeb426aac38c1834cb61ed46f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
588029ae7a854e4d87d12cb6279294cd9069ed2d wifi: libertas: reject short monitor TX frames
26ae79d239d6d227768fc08d1c5e07f654c3d1a0 wifi: cfg80211: validate assoc response length before status and IE access
c8dd7d26dc761279ed3f510ae52f40b47b335f35 ksmbd: find bound sessions during reauthentication
a72ec034a625a95740ac13f1c23daeaf2280f8b3 ksmbd: mark invalid session responses as signed
58c731d5f69e6e57dcf1a833307d54a6a6339af1 ksmbd: validate SID namespace before mapping IDs
d9c80d28b4a84c20709fb571526a6721483708ab wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
301880abe119575e3b868590b2cbbe907e184c6c gpio: dwapb: Mask interrupts at hardware initialization
5276ae376141cc83a3445c83db0e7f150f135952 wifi: libipw: fix key index receive bound checks
715bb011df64086d39bfe2ca5ec9a97305249394 netfilter: ipset: mark the rcu locked areas properly
5034ba3e9aef0f9676f33886ef4764109057c3c4 wifi: rsi: validate beacon length before fixed buffer copy
749a1c3b072d7566e3e00117929b1723a3abf164 smb/client: reduce fallocate zero buffer allocation
4be2ac0f109e3f609f5ade29caf4f74cd9fdd579 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
02ac8b7f2f73f666100672ed337b47cef4d89f4d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
66dd400f304d762837df5849aebef88aba244fbf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4dff67e1b85037c7a9a7abfef41c1d82e92c1b24 spi: dw-dma: Wait for controller idle before completing Tx
c6bea1708090f345dc9c0abe2fe552c81b0fa7fc wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f4ff7d0af49092f7cf0b59ae02511371bcefd38f btrfs: fix reloc root cleanup in merge_reloc_roots()
c12a004eab7e0c28426495b9959fe9ae1fa6deb3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
70c4ba7925a34bcf33b414f973910c5f979ec94d wifi: iwlwifi: mvm: fix sched scan IE sizing
5e8c93d7c15537bf2f5cccfe1e26f7e2692d2a17 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b0c6799808e818f58591754aa0fda42fb5b22676 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3e18a527e576ebda2943b8faccc4a07e8e0d6bad smb/client: flush dirty data before punching a hole
1231ee2afac1ee05f6a8df2765a879d9062114bb wifi: iwlwifi: mvm: fix a possible underflow
58ac26f70cdc7be8c14a8b4b51e29a68c51dd200 arm64: fixmap: Allow 256K early_ioremap() at any offset
0a57dd299929683bfc7abcfc943f8a51c5c5b85b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9d6cfeb77035d3e14f7dd11e51fa95e49f600824 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
634e8d67cbf81f25e55524dbd2a0a9dd38d62d15 arm64: kprobes: Allow reentering kprobes while single-stepping
9e2044e77df965cb5a282649645e1838f8a47011 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d1dad9ec095e3eed7386ea39db4792645c325d42 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d35cf8ff326c39181cf6093357e9920a113b4ab9 wifi: iwlwifi: bound aligned TLV advance in FW parser
3d9ea7cc4ec180f38e9df2ff9ae5831ad4abc66f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
648f6ab93358544968dbd87b21b1160f5ef522c4 wifi: iwlwifi: acpi: validate WGDS table revision index
28a843520aa60b0b7b068d997ab8e39bc6fb14de ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
75daa67a10cf6480c2cbaafa06382d7ba231db73 wifi: mwifiex: replace one-element arrays with flexible array members
4a0e8643fcb1e483217f6c0d3b25da06324773a2 smb: client: bound dirent name against end of SMB response in cifs_filldir
8a01a97622d3755ffb7df6d4cd71903a10fd95ce regulator: core: clamp voltage constraints before applying apply_uV
2700013eb6aeb880e755f0fa47bbad43a47752a4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e3f6959a8a0a53b60d66706922241a128f500e5f ksmbd: preserve VFS inherited POSIX ACL mask
1a4e8d03fb60d1b2e6339c24f74d95edcdf02e6d drm/gma500: return errors from Oaktrail HDMI I2C reads
2b8e8bed56f742dc5e1ce1c10b1f96256c20da91 phonet: check register_netdevice_notifier() error in phonet_device_init()
ed0d6f96f498264d14fd2d6b31c577a549600bf7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0c41d7b4639adf3db0da23a630182e6b77aa6b1e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0b833b261ea6f39ae50b766b44aae20b4378202d ice: pass the return value of skb_checksum_help()
e02d2b807d18e93c66c608d99a55b517691928b0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8d95469bdcfeee7207b7aeb1611397d03a8c319c cifs: validate idmap key payload length
1d768d5f01810afa96b1af5090e5d06a3d78aab5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a0109f6a7b0ccbd2c7cbe5eee8adc987866d548d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7a0878b897b7dc11d5774a0145623126a34d2595 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a923e9c5d11666585b2285f5b2b817c5b547c9e0 Drivers: hv: vmbus: add VTL2 redirect connection ID
58a237942a8edae42a52a5dc5a4ff0872e15869f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fe487f9b40415d3dc1b31cc837d011f28608291e vhost-scsi: flush backend after device ioctls
50bae6b1c8e47f7c02faf2386f31268424e5cf35 hwmon: (corsair-psu) Fix linear11 calculation
d8e014b1eee03c97f5f66bdff070e59cbd33206f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9c522b6fb20f0a9b5e22ee15cbfbae5e3509352c ASoC: rt5645: Perform the initial jack detect at probe
814d60138d3115dd23fbec5b9da8a18056679c94 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5f2018940e33e61ae2eac36496f79d5c709e61ce ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
1195eb59bf4090e7526e69c2d98e27a46945cc82 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
79feaae54d210243419cfd59b0fb23534f581383 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0bb12654002af72ade01e0622a4852dbeed0ef64 ksmbd: remove stale channels from all sessions on teardown
b5d44b10e7e10145db154462dbc2635a687f211a tracing/histograms: Simplify last_cmd_set()
fc5a2e822d4047eb4fb2792f87eada1f566850a2 wifi: mt76: mt7921: validate CLC firmware records
ed3ed13a0a56c15a38623d4f6ea870cd7a1b3ec4 wifi: mt76: mt7921: skip unknown CLC firmware records
7e8b7293615fe9479089d5afde3592834ecd51c1 ppp_async: drop the errored frame instead of resetting its headroom
214a8ccb131cb8d149ea7a3d7c2227cddff741d8 drop_monitor: perform u64_stats updates under IRQ-disabled section
0de3b2088c1834581d7387ca2da72fdb883f9a04 drop_monitor: fix size calculations for 64-bit attributes
354d58a5f23145ab5282542e9b2963333d258e23 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
72155f9e886f294107b6d433e229b9e280ae32b7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ff05c01eed1b75143c2863486ad779cfbb8fa5d7 Bluetooth: ISO: fix malformed ISO_END/CONT handling
40ea08094a54bb112a8304a8077da800547d5eb4 bpf: Mask pseudo pointer values in verifier logs
942f798a8dc425d59606258c8d9f2d9b8571f396 sctp: fix err_chunk memory leaks in INIT handling
d951883df0459864e6f3eb7207563f47b2c425b2 coresight: platform: defer connection counter increment until alloc succeeds
f11bf9d3a0f08f09609c8dbf1fc17b368325ad48 RDMA/bnxt_re: Proper rollback if the ioremap fails
12a61e536fbb5ac93503faa40ddcca8355dd42ce bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4d5fc444b3b0933a290b4aa4188a24cbc5adcd71 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4fcd01defdf45fd62f0e49dc64a53d1baf08729e ASoC: topology: Check PCM and DAI name strings before use
139357573fb23c0b0522ef3692ca82a1654f3ad4 ASoC: meson: aiu: Validate written enum values
82c76b212d74b51b0022f257cc45e4bd6b002083 ksmbd: use memcmp() to compare ClientGUIDs
c7a46230852ef7199274f6fcfbd7d08e63b147c2 af_unix: Unlink scc_entry in unix_del_edge().
c6411764a4d64cae2a81cefb48cadc2cbb9559d5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c52a44bed22b2908839071d1887a89049a4c74ef mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7f702ea662987d3816751fb44c5698c07301f3fd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
987e40701c09ec5047042408a53afdabf3339c5b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
53788bccae07ff128bfd0e6a6bbd29d9b27348cb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c86b5713952cb0e82e3b76f61893429625be28ab ARM: ensure interrupts are enabled in __do_user_fault()
95c9e2f97a5738eb472fec456d3c99905dcbcee7 EDAC/igen6: Fix interleave boundary condition
530e46978550c14a61ee3162cc6ad832351f5201 EDAC/igen6: Fix channel selection hash
19762d2965d28e310da51334f33e28db1182079e EDAC/igen6: Fix channel address decode for non-hash mode
33d6eb73437936b95a3e571c3a3f3e902bba4212 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8443a4267599f87cc64564571692f3c29934330f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4f69cec071f8dbfd22a46ef7db8faf18d329388b accel/qaic: Address potential out-of-bounds read in resp_worker()
1a0d89ae605538bbbc4ca7760e3960201b445d19 nvme-rdma: fix -EIO cleanup order in queue_rq
56df33a523782aee4155af275149c117fa2938c2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3df6be6da90c82e204ab1ed5c84d46af858ac537 ufs: convert to new timestamp accessors
f60a7f7a3b8fade42e39eaa6425970ae7333420d ufs: Convert ufs_get_page() to use a folio
3b275cc7945a85dbe468460d31f9b6297a14aac5 ufs: Convert ufs_get_page() to ufs_get_folio()
225af0a4fd2057562c89d58f1fdc0bc5b9e2250a ufs: do not treat unreadable directory blocks as empty
94f434a868e56fdac10da58618e8fb7c16c18128 drm/cirrus: Use video aperture helpers
0c062bedb28a51444b502ee64eedac01e7ca264f drm/cirrus-qemu: Validate BAR0 size during probe
5ca7064b183850fc7b44f310517c645afaa2542e net: icmp: avoid invalid transport header access in icmp_send tracepoint
18ad53f53be57752abe3aae4e31e231a1b7f2b87 net/sched: act_api: budget all shared attributes in notify skbs
d104e69478995dfe87bec165cb7991d05287e8d4 net/sched: act_api: size the RTM_GETACTION reply from the actions
b6b7e718c3f661e000e4541a2621ac3d1647259e rtnl: add helper to send if skb is not null
2cb0386aa0fbd0b5df96b08b0b450544c899a791 net/sched: act_api: don't open code max()
c0455a9898dd560348a1fe262f4552d36b459758 net/sched: act_api: conditional notification of events
f0c7a566dbbc146e498dd2b80f974736af88587c net/sched: act_api: fix skb sizing and action leak on reoffload delete
c54fd2bfb607d768d43a2661914b13389e4aff2c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9e04e4a10f201ed21a3c7998fd562e86c36f9a32 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7edbf479384c3ae4c9a14565fecb34f5577b2790 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6a26b5153891e37af65c95a640ab1f0a14751749 smb/client: mark file sparse before emulating insert range
9ec53aee6d446f4471118549ab94907ba344580b smb: client: transport: Fix debug printing in __release_mid()
e1a772ce5fbaf555ac3a99ec8ea295d843607a5c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b90da4cd0d8558b803474e8319e3909c0a4d19b8 raw: annotate disconnect-side IPv4 match writers
6231125c18aa3747a3e15a6b8c895d876ec43866 net: amd-xgbe: discard rx packets with bad FCS
bc448ceff289425ca2f92dd80e0483fe01dcfd23 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a1a713e04ad4d2a9760255164da2052db331a218 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
07ca75b710331050eb3fd0a83c2a75dcfc1e9bcf OPP: of: Fix potential multiplication overflow when calculating freq
c11cd3b586de734d59fe54e791bd32f5af12311d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
740f297b95ab464b2fd4ea2e7d665f70c8cc4927 ksmbd: rate limit unmapped SID errors
9ac8e92a402640b5824c8750a9dfcee5b9de8615 s390/checksum: call instrument_read() instead of kasan_check_read()
a99174ba757463892315576edef4650d012e84b6 s390/checksum: provide and use cksm() inline assembly
cadfa5a0c3bc302c3795172a64ba334dabcf349e s390/os_info: Introduce value entries
a99535b45270de9a49658daa9f925571f119c364 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5748018d9b3a4d81277485f66836891ba6924757 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
dd9836bcc2b5b9744bd041173822cbeafde12145 workqueue: replace use of system_wq with system_percpu_wq
3b2a3ba346ca38fe2c9a1f9526fc352a500ae25c workqueue: reject watchdog thresholds that overflow jiffies
9923811c3e2517daa499bc36253955dccbecaab8 Bluetooth: btintel: Print firmware SHA1
64d6cb436d8b2f63e86ca8c6d460263b8452dc8a Bluetooth: btintel: Export few static functions
5771df2b27ca5ced9870f48538f420cfcefbc551 Bluetooth: btintel: validate version TLV value lengths
999d10d32b3fc7d14c8707192c98e6a2072f9bfd Bluetooth: hci_core: Fix race condition during device registration
822eb10f4ebbe7a5f3e0d3203bdf6e69b3627d67 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
014728348df642b690dd025ae86352fd07575076 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e987dff57343a7f2600a2285f1abab3fe443811e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0733e41d15eddfb2ac3b99931d2bc2d23d6a4916 ASoC: ab8500: Reset the audio block before configuring it
23baa6befdb8d15c71ddeefbc5ba33447e0e9cc4 ASoC: ab8500: Repair the DAPM capture graph
f5028a56a48e3e7c37eef54037f70010e666a98b ASoC: ab8500: Correct digital interface format setup
9ad2531c9ddccb1e1b4f72b6c60d7743404011ec ASoC: ab8500: Validate and program TDM slots correctly
285b33099625a54f7876e987d916897cdd103136 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
63e5cdfcbb6b083b34c5493e0107670587d8a9a8 ppp: ppp_async: simplify tty disc_data access
b290ef6315caff564142485c2a346f9151fbf848 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
136fbe35daca7da9692283841ef4b07a35a3ee77 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2b19af391594cf31c1768f9bc5510cb4ab70b3d1 ipv6: sr: restore network header before routing and forwarding
34807f45b6fa9a4dcf66f8ace0e98a17f6faacff af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ade912ac2dbd1ca6a58901dfe64ecad3e4673c56 staging: fbtft: make dirty_lock IRQ-safe
42390cdf4200331c56c51517bbb7ec00c9420554 ALSA: hda/core: Use guard() for mutex locks
fef75aad976891b66567b646c08ddf8a14aee9b9 ALSA: hda: restore MFG widget enumeration after core split
36fa4ed820080fc9a11e94e29e3bc095611a3d51 s390/boot: Fix physical memory search range
2ea3005541cd8228ab6b265d05aceb08482151f6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e5a0105397bcdb54407aaa1fca251cc18925471d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f9a2086260137a35861be87b5f47c4c16d115ad4 btrfs: detach failed sprout device from transaction update list
304d83b0c27fe80595493abb7a0ce988b07108e7 btrfs: restore active device pointers after failed sprout
58217e53b0929818f043f1dd803997861cf24300 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
941f9d4286901d3f5287f3dac5975fe9c7b3fd98 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e3a7b65965385c001d326f9696e8553610c59ece perf/core: Skip empty AUX records with only format flags
84c46c8206ca332a3f8adaa23454ec895759a544 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5ddb47f777f677f45261788f81de878689c4c21a ALSA: rawmidi: Expose the tied device number in info ioctl
24ed196b0ec48e8bfb0959f340553e10d7a1aded ALSA: rawmidi: Show substream activity in info ioctl
687f410994b62d0c385c377b0b4f0d38a37574ab ALSA: ump: Copy FB name string more safely
a5be39e2af149c12f24894ceb62a14843bcd98e8 ALSA: ump: Copy safe string name to rawmidi
fd50bf907b9a724e7d72e398db9f30bb3f0891eb ALSA: ump: Update rawmidi name per EP name update
9896a474d8ca49766ebb0ae09ce555c2924f0065 ALSA: ump: do not touch legacy_rmidi before it exists
a6566b7dbf96880fde2fb482b1191e5f15724bc7 ASoC: ux500: Fix MSP stream lifecycle handling
18ba95d071ba236575085b9ae2f1f2bbaf191397 ASoC: ux500: Propagate MSP setup errors
5c28f5a3d14aa4cdd633f6a39563deb08bcf8e29 ASoC: ux500: Correct MSP frame and bit clock setup
fa86ea5c73562e59c68c85f28326354c863a045a ASoC: ux500: Validate MSP DAI configuration
077a22d274feea5f179126a3a046f5157059f846 mfd: db8500-prcmu: Remove needless return in three void APIs
c83f756fa3b1fb060220035e47567ce21529b6ab arm: Handle KCOV __init vs inline mismatches
0d99e4271cc2a4fc1d7b65a03022cbc00d3211a9 mfd: db8500-prcmu: Fold dbx500 header into db8500
e0e2ff9fcdd5011c940733ce3cdca9c953ae2894 ASoC: ux500: Request the MSP MMIO resource
320a6db6aea99da72c5dc79bcac7a7caef17a468 ASoC: ux500: Program the MSP FIFO watermarks
c41743a175faef98caba60b57649c492d13d3451 btrfs: fix transaction use-after-free in raid stripe insertion
531ea7e96c9938ab9c0b5c9331106b0660066daf btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
fc7dee50ac68827999a7982f98ecf66accddc0c8 btrfs: fix the possible bioc_list memory leak during error
de81066f76895e6a83243989c296b051e09c8a4c btrfs: send: fix lost error return value in will_overwrite_ref()
9d51f268f600e0c251930bd56d254ce38a9eacec btrfs: do not force reloc root creation during qgroup_account_snapshot()
fdd5e735c7eb7504dd4e3e316b7b649e3badac52 ipvs: fix reversed sequence option serialization
b879a8de22ae9a0c9b417ef35ee97913d85d3500 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1bf02e1e12105da80d0a51c1d994244493d53a62 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9fc9145cf163714b86ebbcdbd866192366719baa bpf: reject BPF_PSEUDO_FUNC reference to the main program
d2eff5963ab6801fd9032c9dee86a25f3173ff9a bonding: do not clear curr_active_slave prematurely when releasing all slaves
62f38f2db1f2079f85dc72948780155f2088f647 net/rds: use wq_has_sleeper() in release_in_xmit()
805abb3105cc55dcc57d32cfc0bf75abab5187a4 net/rds: use clear_bit_unlock() in release_refill()
6560675adb66fa0ed84a1cf1d9b381d45f4333a3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d8b00220107e03473fd59ce9ca9206cf80d27d19 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b02229a1d3e1e109ce12b1b4648226bda4295615 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
df7bee698e38a84c2dc2946d7a5cf492fe2b863f net/rds: acquire the fastpath locks in rds_conn_shutdown()
0b637067ce5b982913fa2f880984d6fa61b29b0a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8bf4c75a8df7e986ce5064ce6b8e07640cbf539e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2eb67990e20d98923b117ec0eeaadda8791b2918 selftests/alsa: Fix the step check for INTEGER controls
954f34f96dbdeaf156eb01f75a58022de9fdda44 ALSA: caiaq: Fix potential double-free at error path
ac268f64ebebf7a1cf838c47f598ea0447a895f9 bpf: Fix NULL-ptr-deref when showing a void BTF type
464aabb0d115d304194a6e506bff4a388983a086 bpf: Fix NULL-ptr-deref in btf_var_show()
547cc7b4582f5fc15daf24fcada6fe4cae08c059 nvme_core: scan namespaces asynchronously
553dea329267397980b83304ed94e87bb02693a7 nvme: remove stale namespaces by NSID range during scan
8bb0233db0a0e7a73d96788782bb24e7cb85ff79 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
85e53e618106da04a06091b822a9f783c6194f68 net: bcmasp: clear txcb->last before writing each descriptor
5732e0067f6d7eaf688d37b9405b7a932cc92322 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a8e567735dae547834e0a6779dd2685524e2e5e3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1f9bb0c0209427395746708be5593bef85df7645 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4d4ee36c377df84805fa7ebb39a1cdb9d719105d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b2b08976a70e16ff3b7ee994d08420ac185997d6 nexthop: Initialize extack in remove_nh_grp_entry()
2843878b17dadb8014296a887cd8f7ecdccc117c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
363f41b3b07044212c24cb75122e8634dacfe5ef net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d951acb9cc28b7937c423671e6235222cabc285e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9a63587ad20e999ebc2be6f1b98a22868526c0bd net: bridge: mcast: properly convert mglist to rcu
a18db319471f5de064ba6886945467e8a6b370f2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3599ecb067f5d23c8247321206bd1afd7b4b30b8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9e1c0f5da802d5177181d01f8c229ac09ce93a96 s390/ism: folio_put() after error
2ba68b759959b8c57c090957660a8f67f8b1b59b vxlan: reject dynamic fdb entries that reference a nexthop id
d13a0bd3a21c1e0f4910a8cd57fd52be8956dec6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
851bf4eda06c06829575b33dbcbbe21326d9abe0 pds_core: fix cmd_regs access racing BAR unmap on reset
be8417333731fcadbc60996eee3c35a654be8722 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dfeab24f36f90f3edd3d2ab2b58131780b597a10 net/sched: defer qdisc freeing after failed creation
310ecb2717e669712fa9da5f37f78f096ab63dd3 net/mlx5e: Fix setting RS FEC after remapping
fba022fd38c61b4abf82c96900423bce181cd912 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ec8a54ee7f6003d0fb1cd378daaafc6afcc55564 net/mlx5e: Fix use-after-free race in sample_restore_put()
3c132ac04ef47e625f065a108efa11a30a198f7a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5c9881fde595dc65f83991859f95886a3b6ae069 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6fe3c9d758dfb7f4c82e14f08c95c81389d6ca61 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
db358e7e8368a942dde3745a39024cec00ca69e4 net/sched: fq_pie: clamp quantum in change path
a095f7289ca1c511c4e26e156004c241247bbb03 net/sched: sfq: clamp quantum in change path
40330f9953406ca3c30ace8ca039f613eb76620a net/sched: hhf: clamp quantum in change and init paths
69ac0a72a1d3b8dadcb37f67c30a8df80bdb1696 net/sched: pie: clamp psched_mtu in pie_drop_early
28e9e1f9c44cd9ae63464dfb999c69078d86e3b5 net/sched: drr: clamp quantum in change class
e7b3d748ee39086dc42f4ae4527f0ba89716d524 net/sched: ets: clamp quantum in parse and fallback paths
e6cce5de1eecdd466507fa2509b6e01dc9ca7f42 workqueue: Introduce from_work() helper for cleaner callback declarations
f9f096c0af446166de040ab31c1096a9a282c4cb net: macb: rename bp->sgmii_phy field to bp->phy
e31dd488e42154cb24bf0ca7231f2595677ae446 net: macb: fix NULL pointer dereference on unbind with fixed-link
9c69f4da5a5fdb6b040f9ed4e6e6fe7f154a92e2 bpf: Reject non-scalar bpf_loop iteration counts
85f7457eee5e09e41cbedc668224a93d0240d748 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
22da55acb93e6bf9b21c63a416599395392fdd84 ASoC: bcm: bcm63xx: Publish the OF module aliases
11d9ea173e42c016447fb2f8f75cf32a513e91f5 ASoC: Intel: SST: Publish the PCI module aliases
a0a1c5c684628591e99a77ba7400786e560bf0e6 netfilter: nfnetlink_log: cope with concurrent instance destruction
5ca4590f6f1c231cd7f0dc22ae19b364b3fe0ca3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c9c9e8aba21fafc0552d9ed014a3c37e8687abea ASoC: mt6351: Publish the OF module alias
c65a8cfb639d615751d04e782e8d3595dfd72ca9 virtio_console: do not free control-out buffers on remove
d22e0633fef4ccd46bcacfd7378026446042311a vdpa: introduce dedicated descriptor group for virtqueue
35fa5cf27af7beeba650a376846ba1b447a03480 vhost-vdpa: introduce descriptor group backend feature
e1820e7bd40e220b3ecf159616232ab26d187304 vdpa: introduce .reset_map operation callback
fa691458077fc5208bea7e9f32d1dfffac07014a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
5d525b0c45b67a050cc30b669944c149099e4514 vdpa: introduce .compat_reset operation callback
82b7ac9f9fa45fcfb741c03ef5e8dfbdf3145a3b vhost-vdpa: clean iotlb map during reset for older userspace
35aa3b56b9436597ebe3aa78c8f9f14131108349 vhost/vdpa: reject VRING_NUM larger than device max
464c4588cf9d298f2284562acc354c1cca56f5d6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0d6535663ef9ecaca928bffe2b1cd610576a711b vdpa_sim_blk: reject out-of-range sector starts
f1fd6204de1f0defec88b0106a2c8306620fd4ae vdpa_sim_net: check TX pull result before RX copy
6255c9d61901146e5edbb71cce5b45de3432e5fc virtio-pci: return IRQ_HANDLED after non-zero ISR
b43a2c05878c45dfcb0931c45362bb36e492bc94 virtio_input: reset device if input_register_device() fails
6b71c05e32ddd7432568b4ed41f4c5cf3950709d virtio_input: stop callbacks before unregistering input device
a50eab6144470c8c14d92766d106e7961015ff41 ipv6: lockless IPV6_UNICAST_HOPS implementation
0c23a1e9ed41aceb04cbf0e92507e5f154e8e972 ipv6: lockless IPV6_MULTICAST_LOOP implementation
a30db88a05b9993d0dc619d5dd345a04333325e7 ipv6: lockless IPV6_MULTICAST_HOPS implementation
4998937a69808223bd1e24a281f03c6a61d07e6c ipv6: lockless IPV6_MTU implementation
467f493931af8a7aedb9c44ddf7ae4ca0ee18fd3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0313fd178221e09085fc74ce7cb35cbd69f48bab net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
84e1276d7bc9a9cc0da15422c8a7a60ac49510fa net: ethernet: cortina: Fix budget accounting
ea5a1f4d8194e27820b6eeb99110df3eb99e6d29 net: ethernet: cortina: Finish RX updates before NAPI completion
0dd883e3740e1ef8297199c047f3db6757c84710 net: ethernet: cortina: Count dropped frames as NAPI work
fa1cea08b877c87409ea82cccb0b9909e2af91aa net: ethernet: cortina: No mapping is a dropped rx
72a3e8be391075551161f4fc020bff18651547fe net: ethernet: cortina: Count RX drops once per frame
871e4f7fdadfe3cd348627febc8eed94596af819 net: ethernet: cortina: Count RX descriptors for freeq refill
5bc3ff7bb45635fddf5321139e743c6f66d44ab7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3c36bebd2b1e1e2da601de5cdea7dc488dfedb36 ALSA: hda: Introduce auto cleanup macros for PM
705276b0ea6a4e84aadee00d66d726c6ca723a2e ALSA: hda/common: Use cleanup macros for PM controls
af4444a0ecc54237867d1fe2b4a07e7660b2b6fa ALSA: hda/common: Use guard() for mutex locks
8bc0f35a424bf47ceac2ab024fc35b67d38277b7 ALSA: hda: Report a change when only the channel status bytes move
9b9a16ec7a4acae06cbe4421bbac11374876c5bc ice: add missing xa_destroy for sched_node_ids
633abe3caeec8148c81051e439a0b56d8af8b3cf Bluetooth: btusb: Fix UAF of btusb_data by rx_work
576620ab3711264ae7e6a6ae289a66970fd4cefe net: macb: destroy the phylink instance on the probe error path
c85511a341061280e48698f1b3aa43f03e156b51 watchdog: fix hrtimer start when pretimeout is zero
e0744ac5c22e681a67c3f69d8d3c6f6541c988ca watchdog: msc313e: Avoid division by zero
8241de6ebbf5ba18dd0bcf398d51560d590f07f6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
41bc5294ec73d3b6c051fdeaf54fdd59f16ac051 watchdog: msc313e: Enable clock before accessing hardware registers
e821674ba34b90a9aebade4c6d50c053d1826755 watchdog: msc313e: Fix spurious reset on suspend
ac1c58127a9586e54ae7816505198bd705c5fe59 watchdog: msc313e: Fix undefined behavior
b7c3d89244d8aabe4ddbd8c3371a5cf453c221a6 watchdog: msc313e: Sync timeout value if WDT was running at boot
7d9daf5ff17e6621ab30f428bfd10e142d25c1d9 net/micrel: Fix typos in micrel driver code comments
113a7cad692e8a91729b582a957b6011a95396ea net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9ed93c163c0affc7780e475c5c6dbe28c460ed60 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
26eb082cdb1fb14384d61409a8b8232cd7b6e53a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f83a2f5aa74abe780977c7e3bec7a69930208108 octeontx2-pf: reset HTB scheduler topology before freeing queues
1b5e10b079f6d0c44b30b140ebb319c2e6560fd8 vxlan: use generic function for tunnel IPv4 route lookup
bd0b99f1f233595abecd40874623968884ef53dc ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
034075975eb303ac462193bfca7cada5f41b80cc ipv6: add new arguments to udp_tunnel6_dst_lookup()
617b414f1c3117bf311bdf39ac5fef7e00a2c763 vxlan: use generic function for tunnel IPv6 route lookup
53507c3838df3adf2c2f0e66d4fad76fae933662 vxlan: Pull inner IP header in vxlan_xmit_one().
059eff40135f2f15a116beac362c83bccb7e664f vxlan: initialize _md in vxlan_xmit_one()
28cb3d34c009d5955d4508fa3776dda24a1e7717 ppp_synctty: ensure a writeable skb header
04ac6f31494875582a5054e8a8af79700d7f1fe2 net: stmmac: initialize ptp_lock at probe time
adaf78019299ee0768bf824390ac99b4180f2db7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fe954e6dc1bf8d05eac90b158323595932d05f7a perf/core: Check sample_type in perf_sample_save_callchain
dbb6f5a6bc7c1c2922a3a7a62d868ebb376ef5e1 perf/x86/intel/ds: Clarify adaptive PEBS processing
22dd27de899381cc09f91346074244d428677fb8 perf/x86/intel/ds: Remove redundant assignments to sample.period
0e3a094925926271b957b5385a6994c0f2806a07 perf/x86/intel/ds: Factor out PEBS group processing code to functions
076df523c6563ed80bbbe7e7c67ac2b458736138 perf/x86/intel: Correct pt_regs->flags update for PEBS path
aa4944e5fa04bd8a79161778e030d8c97b16c5a3 net/sched: cls_route: free emptied bucket on filter move
8e30be4f9ea57b7bdedc1cb0f0db2628955b00b1 net/sched: cls_route: Reject handle aliasing
af9c6e4b514bae533ba7e51ba4844bbfaad4ba48 net/sched: cls_route: make netlink errors meaningful
89c2f81aca08dbf1fd7d919f81ab4f39c09e3b88 net/sched: cls_route: Fix in-place replace
7afccd5d3ea6e51e17fed28e15c248b9d9ba28ec net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b49480883c1f533eac7c12c1c411bb42e4e19d95 net: sun4i-emac: fix missing of_node_put() for phy_node
852f37d64b4804b200ddc5f65cac138b8b4beeed net: hinic: fix mailbox segment buffer overflow
99aad858bf7b7d85e4a1aef377dec29f532e933e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9992c83e57a4a36dcf1e53745d054167f98a4f1f net/rds: fix tcp stream corruption with large pages
62807c562aa991d963bd4e89307d94e90958cec5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
735d3f8c8d3997894a0b99d6106fde8938ced228 sunvdc: unmap LDC cookies when the descriptor send fails
6ff1a15b55c0c17309ee2d5647fbd951fc74a6d6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b3cb17172fe3798049bb465beee86d0ecb31db2a ksmbd: prevent out-of-bounds reads in share config responses
5b9f3a3564acbbf62538d5d70d5ac68db6387484 powerpc/ps3: Fix repository.c build failure
ef53a611bcc82ff81d5ffd2c74fbd3b48f7d2374 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
efb4e13ffd8950c3619c2c291693bb4fb5b3313a crypto: x86/aria - add missing vzeroupper in AVX2 code
cd6744ee75470d7d242ce2662c7c30f7b2a9aa77 crypto: x86/aria - add missing vzeroupper in AVX-512 code
efb1a36a5e8c2b33c0297698787b84d80c8b9647 x86/mm: Fix user-space data loss with MADV_FREE and THP
6f7bbaf6269e15935ffb4210a423fb48426a6bd5 ipv6: fix fib6 walker UAF on seq stop
4ceb8b355c84a1c4f5d5678076f4cfb03f806989 tracing: Fix memory corruption from the histogram stacktrace modifier
7b19bd048f22dbe5302d5d5bba05d501db2d7bea ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c65175ca0fedcb00535bf415ecbb1291be5333c3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
58d9c376dd86fe1b97f8d6ee37912625fdf3b2da dm/amdgpu: fix malformed link_settings debugfs output
7228f71edf3e242395da843c1fb5c84ebf6667dd watchdog: sunxi_wdt: preserve boot-enabled watchdog
d068b9f16ccb22a87add07da6250ebac5a0900ef ufs: create the root dentry after loading cylinder metadata
53cd43d5d998f4906983a196f24b50d518cc47b0 ufs: validate cylinder group metadata before caching it
74303b7e8f8addd49d3b832347290969cea1c6c7 tunnels: Drop stale dst when building an ICMP error for PMTUD
bd3a7e38ae37d611f2b7279d4a35977a29f08662 tick/broadcast: Plug clockevents replacement race
ba4dc51fc930257b2b4ea340fe4f69b32683bcfc tracing/user_events: Don't destroy fields when event removal fails
74aa25b8d565c1a913df0be400ea0adeac6ee185 tracing: Free histogram the var ref when its initialization fails
1d06dd348dbbf5f64d407fb183702d148666163c tracing: Free histogram var refs regardless of how often they are referenced
252962863f4aa13b1b3a163db158467213486f58 tracing: Free histogram the field rejected for a bad modifier
9b07300f27f322db15033e99ce6491fa112bed11 tracing: Let histogram values keep the percent and graph modifiers
9aa7453cda5ddb8170fc65770eb03bbb04bcb3a2 tracing: Keep the entry count when the histogram stats allocation fails
5596b6d58a8091955bb180ce9947a15a33412b9e ASoC: sprd: validate compress buffer sizes against fixed allocations
68305b5c0986fb4f10b72c24bba266729f76a00a ASoC: sti: initialize IRQ lock before requesting IRQ
09d0b6203897661297be0702b315b55c76248975 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
92c99fc573b0eabf144e38bfa479e74cc1dd6861 cpufreq: zero-initialize policy cpumask before sysfs publication
c033b342f6937e86a39d88b0522ec9db6cec7b9b cpufreq: initialize policy rwsem before sysfs publication
459a19a1924f6812a96a78e85c9756951690a049 exec: do_close_on_exec() before taking exec_update_lock
4a347e4b7a74cc61b570a1ffec48622bedf1988e drm/drm_exec: fix up contended obj when num_objects is 0
55122b8ac991be80afea5c63e4065d1ff329311a drm/i915: Fix memory leak in query_perf_config_list()
33a542f72a9d670a3abec0b309ce0e7a0b05d72f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2ed4ea0d7c0805584f09ea738779129d8fc87e63 net: hso: fix TIOCMIWAIT race
eaafc6a701ac19af95cbbf9b26893501ed2740a9 net: mana: Reserve extra CQ slot for the fence completion CQE
e30066e8bfac47e139a4455120f7e7d723a566d8 net: mpls: clear inner_protocol when the last label is popped
e0724863298e97fcf8c07e8746a5faa2bbf66546 net: openvswitch: fix use-after-free of the flow table mask array
aa804fcad175f6c904dbacc14b8099e15a08f980 netfilter: nf_log: unregister loggers before per-net teardown
e9553000f537a9656fdfd43c86b651fab755d1f3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
31b62c974bcafffd640c03f94d2576adbd05a808 vdpa: ifcvf: Put device on unsupported feature error
fc92b9a262c1937189d701aa7ec292704079978d vdpa: solidrun: Free IRQs after request failure
30caac818fa0ce94886f2714d01269fcc0a63521 scripts/sorttable: Mark long_size as __maybe_unused
946f4bfc58a6309fc9f4ea326bd0827a46ea8099 fbdev: vfb: defer cleanup until the last reference
f739303a8a66315064293032fd404baa0407a82c inet: frags: invalidate queues before flushing them
e46fc02cb3aedde275096d7578713cd40abe30ff ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9ae6e4fe609e78765527c3fb112d79c9e290f776 ieee802154: hwsim: serialize pib updates to fix double-free
c437bde24e1d5d247c716d09d1691e1249d967d4 ipv4: fib: bound automatic table ID allocation
2f4ea21ad0832228dd6f6db5f6c77fe0ec7c7e0e ipvs: reject invalid states in connection template sync records
589ac8ff1a1d67c58206dbacd85c43db9c1fa699 mac802154: fix use-after-free of sdata via queued RX frames
d8fb9d93fee074316868b9cf4b5986d2edc207eb KVM: PPC: Book3S HV: Set irqfd->producer only on success
6c8b5ea82ba91a0e01ec5160ababea75f675592b s390/qeth: allow bridgeport queries despite OS_MISMATCH
86e4569caacfbf4e92e1aecd51f236f153e1067a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f0ed8c6dcf3f3960e2b5f0fc286eddf49a90c372 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b91340e9ef7993088a9eedb9f46eb2648b0be73f hwmon: (gpio-fan) Fix use-after-free in alarm work
bf071687d1fde088cb5d35f2f5ac03202c0724e7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2b98e71b75cd9bc93946adc7e63729620307590f media: hevc: add bounded tile-count helpers
dd6e3f5dccdf41a65c52f69b96b027b9c22049d1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ceff244a823dd392bb058f780cdb612dca0dd1b5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d114c2db3298e85eb0292291d8c462f88aa84839 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
03a9980f556933c696fe65d821e12699dac5ee3b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
bb9308e7b9029f107f318ec220cdf50312e66c16 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
32bc45fe1a0f0a3457e6e942e8938eaf84aa6c48 media: v4l2-ctrls: validate HEVC tile counts
9ba0f68f45f166202428bd5853c3009ef2d77a7c media: v4l2-ctrls: validate AV1 tile counts
01c07c3bfffde09160f754dbaea5bf96cc2f0705 bnxt_en: Only restore LRO if the device supports TPA
b1bf5baeeae3652dbf1a7ac484f2748976678763 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4db5b6c926c60599d6b657fe157e6445fd7ac04e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
381221cd54a29b033811cfe4863bba58771e77bb mptcp: options: handle MPC data + csum reqd + no csum
d4f71916e10b62d3e15e3b8421b090ddbe33050a mptcp: subflow: no need to copy thmac during ulp_clone
5d81ec134cd5fc0d635024b1e7862abecae3329d mptcp: syncookies: remember the request backup flag
4fa4491b9d11111da6db5b11d685a7b7dc8b8b9d selftests: mptcp: fix an UAF in mptcp_connect.c
2b37ae01f8846efd3d8d0fbfda262a9b58dcfab1 smb: client: reject userspace cifs.idmap descriptions
d52be4d1f57e3bd5b85dd24e2f650d4d92bfbf24 smb: client: pin DFS superblock in iterator callback
ffaf17b91b89877d293ceeb092c6a3faf299ec03 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6f3bb14319d106bebd4c08ace793b2b079f85737 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b55fa2230570de97a52c2483a23efa51f3563d99 smb: client: fix file type corruption in wsl_to_fattr()
79193c316e89908c0d53c90d71ecfe87069a01b9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
302127feb599aedc309d6228bc0d44d3add6b548 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
933411de1e4b88d7faf68826bbffa54d3bf7f19f smb: client: fix heap overflow in DACL owner/group rewrite
b1e29e39e24bf660189a554a1941afafebdf820e xfs: snapshot scrub stats when rendering them
52e4947bd2371a503bed3377863871c27d29e66f xfs: snapshot old AGFL before rewriting it
e464ec055617d41d408dd9a850bcfaf0aca80404 xfs: signal inode btree xref error if get_rec returns an error
97fe3805a31d461d6deebe15bf3a0ba950e13d74 xfs: count escaped corruption errors in scrub stats
27697c20106131db46dbf873e3bd7790e31df244 xfs: bail out on bitmap errors in xrep_agfl_fill
c3a7b21856b6386b31cba72eea3f94b3e74caa38 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1ae392abba24aabb1abb76013a866d4d31040e4d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e530a30bb8606ac6c0ead380719dc2341df6fe50 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
c7070c1a516e44cea354e10b4b6f0c722fc5ce51 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7e306a22be4b0f7de973a328adb09669228e7f62 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
80be34f93301afa88b8c21c830690a69207cfede Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b27a9713fae81f9e0e0e9957728e7f8a464aa6d7 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
9427967e0b2009451ea3e9de8c7490da138e110d Revert "nvme-apple: Reset q->sq_tail during queue init"
de424e823c19d2e702b2527e919f0209566a16e5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
39ef914698f026732c3b8aa16f24d0e3840805dd Revert "nvme-apple: Drop the PRP null check chicken bit"
0d89733535bd5a54acf12c4c6890ab976bf9c022 Revert "nvme: apple: Add Apple A11 support"
51df9a752d42dcee8db83a0457fa728de42712ea Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
2a4561700a5ef03f7e42e39f3c6e7c7db77d6dbd Revert "selftests/mm: report unique test names for each cow test"
bc027e15360d672dcb59a98fb930a76b1af38349 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5a33be107c80558bcdbcc4c4ba942e892ee7e513 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
0393baae99f5051e8c47668f44f337e0edb847ac usb: xusbatm: don't rely on id table pointer arithmetic
cff8f104832587df966cede4fc9e7827cfd8d8fd wifi: ath9k_htc: don't store usb_device_id
4ba25b7ec48b7fa97c701f6c90d503147841cc14 usb: usbtmc: don't store usb_device_id
2be212a2bcacd90e82c4133a8f083ec1b9d7fcc6 usb: serial: spcp8x5: don't store usb_device_id
b14ab77780386570062299199bcbebd536f55b73 media: as102: do not rely on id table address comparison
e69324d9d543c5997ee0fe9b9406b6c5b6bc2c89 net: usb: pegasus: don't rely on id table pointer arithmetic
7b7a4dc4f1f0a89901af033bd4a1730aea8e26c2 ALSA: us122l: Prevent write upgrades for read mappings
b6e9436a7667e4eb63fc1a8495645105672914f4 i2c: smbus: reject oversized block transfers in the common path
bed345a2df9bf8a506c14591a232aafdfa015c09 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
60755d411cd5f8bc2c6e22882f6d13a6ce160caa fou: Fix use-after-free in fou_create()
86cd8798649db1813844f22ffd580b9d7fa2707c crypto: sun8i-ss - Remove crypto_rng interface
9626d593763b9913c6ea24dc2e26830b66b54662 crypto: sun8i-ce - Remove crypto_rng interface
0611a8c1349625d6cb18073608f0129f5b7d899d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7b184c131face75a92d4dbc5db317c4c45f01160 workqueue: Update documentation as per system_percpu_wq naming
207ca27b76f79e65f20b8f16ad9509b823d0adeb Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
9f530abf91c4fdf1cdd2f913593e2c6bdb96e69c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
521ee414e6c9a31d0706cd6e252d75f4735e051d mptcp: avoid unneeded actions on subflow reset
a726b0dc74281e7b42faf7617a9ac51ec465c776 mptcp: close race between scheduler and state change
f0433e73dc31a891e71187653f7b999a02b6df8e Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
45e3269cd09a94d326dfd9c8a24244b31de14121 Revert "hwmon: (emc1403) Rely on subsystem locking"
3930d0e8887d5e7f9e383dad00b38eaec72d85af selftests/landlock: Add tests for access through disconnected paths
0789cb2558a131bb024df9b184258bcfe33fbdf7 selftests/landlock: Add disconnected leafs and branch test suites
1af3fbab62814759721971864d7f75427fd131ae Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
92dc6ce130b0a191a557f1441b67956afc8e516c Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8281a3d96b499f7da0e766cddd573f32a5a9fc65 selftests/landlock: Add tests for whiteout object creation
c0438e38bebe44bee0093cc389739671b7de480b sunvdc: fix -EIO issue due to lack of retries

--===============0983792842969497297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c04ff67a36-fe6a2cb63921.txt

807c4dfd6d2116066a54fa46f30f7775ade78583 iommu/arm-smmu-v3: Disable implementations during devm teardown
468a68cf3a61262f238af343be13696c4327e0d8 wifi: mt76: mt7921: validate CLC firmware records
6b29bedeb76cc14cb80fc8dce944617f4bd2f189 wifi: mt76: mt7921: skip unknown CLC firmware records
83e0525114cb5b041b6f8cf2d79114a3c2634f19 leds: st1202: Validate pattern input before stopping the sequence
5ccf0bd305417af770fa5ceb17983e5441a19992 ppp_async: drop the errored frame instead of resetting its headroom
55b353d79e51c8543f7c9c280aea3e573cad910f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
947408ad9d6622e5df2e068570b793c474150ffd EDAC/igen6: Fix interleave boundary condition
0aeb81d2733e5cc933ee38006e8f895d7f100bc0 EDAC/igen6: Fix channel selection hash
c1fa7e7c9e17d97f8d7c1ffa1cf4b4bb342ea619 EDAC/igen6: Fix channel address decode for non-hash mode
a6eab9f9fa8f02cd55e40d8ec3d1ae07d8057629 EDAC/igen6: Fix Raptor Lake-P logged error address
56ea00fb10cf3a14670a86541e0c686920629956 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
27d6416992ca50de9e435a386afddb5ecf82bbc0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ee6c17c47e4b88b707a08d8842df42198edbd94d drm/virtio: use the DMA API for resource backing on Xen
173d5b4d879a8c48d8ec000829e8bf329fe596da accel/qaic: Address potential out-of-bounds read in resp_worker()
461eada48cddc326c4bc012824d15c89e36164a1 nvme-rdma: fix -EIO cleanup order in queue_rq
046123eae9dc7da242e4f8cede8305d6634b2ce9 nvme: add context annotations for nvme_subsystem::lock
876c6a19a16a23783633d78f97784bfe23f39892 nvme: set ns->head in nvme_alloc_ns_head
15558b8190f734c3604424ef4b29225202b7cd53 nvme: fix racy access to FDP placement id array
764716fa49b967b4a034ae41eb28535cdcd9bca7 nvmet-rdma: fix queue leak when connect backlog is exceeded
91368c3a2a4d7944d335adb1865d6dc991630183 sched_ext: Fix nonexistent field in sched-ext.rst example
0040c62fbd5307c966615b19ae6b85e51a683b16 selftests/cgroup: set the test plan after the setup checks
fefca820d328764c547dc22beba301abf24f7fcb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4f89b382c73f3537c25018f94ddf27182b79d10b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
382050bd6c2d8a422391f2ffe40a0d603329120b bpf: Fix BPF_F_CPU validation for sparse CPU IDs
dfa21680ac1794ecee2ba22110f6a427c16ffae0 bpf: Fix percpu map update indexing with sparse CPU IDs
168f829d4f5b0305aa6460ab54dc1f93707b2a78 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
676e7cf143f6b7a1b3f69ff31b4d6fc2a2eec31a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a8eded9f09f7ca5d6ce25757f33396f8dc2b1442 printk: Don't WARN on kthread_run failure.
1c3fc122bae87626ad7800cedcb356f19e12c521 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
e4e5a398ba773d1e0a7c0d2bff69dc5e9159caf5 accel/amdxdna: reject a command chain that carries no commands
b12d0a69044a389409ce5896b092a039ec311d3b accel/amdxdna: put the chained BO when its mapping fails
49c659c255faf87d1f541bf665826de53013945e selftests/cgroup: Drop invalid boot isolation comparison
eba759684064106f262a45d9c12e8d29fa6ebd24 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
dc96c1afa2330073ec5fd1f417049f6639426a40 accel: ethosu: Don't read the U65 rounding mode as a storage mode
18fbec2e6df8a78a4a2545419888f013f78cbda3 ufs: do not treat unreadable directory blocks as empty
070f52483b5d4ddb5992e6893fb4de235b0d965e drm/cirrus-qemu: Validate BAR0 size during probe
0bd21c570a95f949ed2b0a10d15d8af9c7ac9197 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
b9c854214e5e0240700e776ed7fae0729f2a194a ntfs: propagate reparse index insertion failure
9938f785453d40f93fd844f70037a571180ce625 ntfs: return -ERANGE for undersized xattr buffer
ea116fd70f1978d900acd9e7cb5116104c2418ec ntfs: preserve error code in ntfs_resident_attr_record_add()
cb26b86beee85c764cbebb721653e520d6f2bddc ntfs: return real error from ntfs_non_resident_attr_record_add()
9018942c0553a95d459d54fb24df839d45f16658 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
9efab11d6319ee20d10a2349d7ef0be122a51bac ntfs: only count successfully cleared runs when freeing clusters
375e4140d9193a33b10a00a6731e6e8ed7082b65 ntfs: skip free cluster decrement when rollback fails
575dc4bddaa0d91e916df0f8d9ad9d132793f44a ntfs: do not mark the volume clean in sync_fs when errors were recorded
f5d2ef719b0f656b483b893f62037c634249f047 ntfs: treat any nonzero dio zero-range return as an error
1308cc493ee726875bdecfa0083c2f70b4ab80c5 ntfs: bound $AttrDef table walk to the loaded table size
8dc2b564de0caa4bd2a6dc522121c1ccbe9e80b5 ntfs: reject invalid sectors_per_cluster in the boot sector
63ccff168e636fbc2ac382d3729b121f23399826 bpf: check_cond_jmp_op(): properly infer if register is null
b0a274b1e20e79b59e0f1fc6a0dc6eeb35538769 ntfs: leave HasEA flag untouched on setxattr failure
769b199264d765497238ebcc0f1c6e282ca07be9 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
a7a5c5f246352abe7fa294a43a894df85abcce3a net: icmp: avoid invalid transport header access in icmp_send tracepoint
9aa7aa148b7c305219b8210bf0834e22cfe63090 tcp: use GFP_ATOMIC in tcp_send_active_reset()
c117ff7b7b0aa3f63e322df3821929aefc8bd7fa net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
29c1b24814bbef0a8ec1d6fafd30089fc069cb3a net: iptunnel: fix stale transport header during tunnel decapsulation
4a0174b9361ea407b06b63222a0cca9b129f0e68 net/sched: act_api: budget all shared attributes in notify skbs
886824bf1024ddbbd31a89095fb44e675a23437d net/sched: act_api: size the RTM_GETACTION reply from the actions
db837f4eb85c0bd79ca98db7d7d75d7fd28155cc net/sched: act_api: fix skb sizing and action leak on reoffload delete
95cffc19d7bf9aae5899834b10c39fdabb47959d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c9b5b7ecd1fe632e3fe4c166e6a5cbf3d487c2c3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fda4711d0f06c2e71037bd8ff4617289426dfc96 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
488eb88aed406ac4f6c115b9becc57ec51fad060 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
9163a42192590e0ef9610a229c1fbf259cb67008 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
572ae6ed55e87743c0931c69aee4f29be024b467 smb/client: validate new EOF for insert range
bfe39775c3400b0bc06ce1472d1643591bf5f670 smb/client: validate new EOF for zero range
f212c9195ddd4021f7c74fc2cc910e6e69dccbb9 smb/client: mark file sparse before emulating insert range
6aee831ff28a123e3d13373a1a19e4e57d85b3f1 smb/client: fix data corruption in emulated insert range
fcc8dcf220a03cacaa63d7f13ec7fe8ab7d6035d smb/client: fix integer truncation in collapse range
404163ec8b9559764d2f1532c7f3d861853812da smb/client: fix stale page cache in insert/collapse range
0e39a2247f8bc643760aba598448b72ce0e4d267 smb/client: invalidate fscache for fallocate range operations
8792e7239effbc9fe20e06aec7f47dbac7d0b624 smb: client: transport: Fix debug printing in __release_mid()
5dba934269055e7469350728e4878ee88a2af6fa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b79dbe0995bca8d12a0084db4031ce499fd85372 raw: annotate disconnect-side IPv4 match writers
76c92e41e2d179d7ef65caaff3052a55aed6f120 net: amd-xgbe: discard rx packets with bad FCS
be50432cfdc39b60bd33d17968870e6b108c9934 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
fc16cb452e8e64f477bae223c6b297d2de832203 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1bf84c33fd3d6f8ee4dc507bb414bd5d81a05663 perf symbol: Do not use debug file as the binary type
879bf5aacc603db188c939b362bbfb4a7a2852a8 OPP: of: Fix potential multiplication overflow when calculating freq
99417b3362fffd1cd645fb5435c5cbfa49826e18 perf powerpc-vpadtl: Fix raw_size of DTL samples
88b08aed0fcea510ec53b73aaeec6708f59a489a netfs: Fix unbuffered/DIO write partial transfer error return
9903a0da70e279a6e32c65e604cebb8f9a4a541a netfs: Fix error vs transferred passed to ->ki_complete()
a11bef3bca17662765f503e72d42fae6c9dbbe49 netfs: Fix i_size update for partial transfer
97095baff91d83b5ebf1b9f02ca0db8e9a316ebb netfs: Fix subreq ref leak
8c6d92f679a553dd1e0b55dd8955a9884a38780c netfs: break unbuffered write when netfs_alloc_subrequest() fails
c73a63453632fcd594a8fbcdcb752a03a4be5893 netfs: Fix readahead synchronisation issues by loading all folios upfront
48ac68131993c77492d12de238e05b960b4add46 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
782d6df86ef07fa7fbb312b90eadd2f42cc7dfdb netfs: Fix read progress reporting
dd1d0d6aa13893ae57451250e28b1fb0ffa32baf cachefiles: Fix potential UAF/KASAN warning
fdfddf568a5a55274b7f247ee9acd133eefddf3e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
51aea5bfb88f65d409f7ecb1f94fd44921519636 dma-buf: fix some kernel-doc warnings
1ac32edc1f4fd1dced4623c509ad0f1c7688ea78 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
012d96ac821658d2f970e3b2e917c51c50bb0a46 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
b24e3082da722e3f31bbba89eeb775c37beb1a28 drm/i915/cdclk: Fix dg2_power_well_count() return type
0164cc7ef82845ba75b92353ebb968ea31173ee4 ovl: return EINVAL instead of EIO in case of mismatched user_ns
7fe5ea90b62240e95ed7b2f80fe883589954f0d9 smb/server: cancel async requests when closing connection
aa5d64da27a8fd0ebb22d930195efb7aefb2179b ksmbd: safely drain sessions during logoff
1ddcf2d7d360d1ecc4117fe54a32caffc297b7fa ksmbd: propagate DACL parsing errors
eb91fe15794017a671a5397f91bcf5df039a8f39 ksmbd: rate limit unmapped SID errors
022bfac3f9471dd1fc546efb78fbe8e7e671952b ksmbd: fix listener task lifetime on netdev events
8966d9f3e025cb9de89d5b9ba71b9b4f8787165b s390/time: Use jiffies instead of jiffies_64
ca2e0b693d2f3abf3438c70b7165b39c5ad70301 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c73866b6ea8d1e5645f1f6070e3c73f8e5ecb913 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
dc6bb5f4f331039fb26dac333f38d34615136525 s390/diag324: Preserve -EBUSY return code
d7b70ddca05936cb3d6e6bbfb6789846e00f166e s390/pai: Reduce excessive debug feature size
4d75a2cf154a6bd397c7045114896333629acf80 sched_ext: Fix timer pinning and return value in scx_central
21d5ed268c6eb8de3ffce3656c97957b02986a80 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8a430c32535ca0cd9900d44c5511db281285ad4e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
deb7a8ab61179001e23a5a20789f4ade8dd2f7b1 workqueue: reject watchdog thresholds that overflow jiffies
d38757600a7ed6212de355d65eb72013d91a6a8b Bluetooth: btintel: validate version TLV value lengths
d70286486fedd01c1849e3670501d0a141316b5e Bluetooth: btintel: bound firmware ID by TLV length
f634ccb9e8e763c44717c552e6916ec722b65741 Bluetooth: hci_core: Fix race condition during device registration
0b36eef6dbb03c00b3e1c6013aa1511d7b504335 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
60cc9336a1423753ce793dad5b344c8338f4f16f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
230fa85d112107a932eaffa6592b651f888b6773 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4012735a1bb9af16472143f4260dd36d844e3fa2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d158e72d3e99042fac46d311b53220c5f194b9f1 platform/x86: asus-laptop: Fix ACPI event handling
3d9bfed9feb1245ae435965a09ab472d054a16db ASoC: ab8500: Reset the audio block before configuring it
a6766907000d1e237dffdda757b1f37809b55ef4 ASoC: ab8500: Repair the DAPM capture graph
cc8626cc58eb99ee9427c6c5cf952512f5e36097 ASoC: ab8500: Correct digital interface format setup
fb4e59d02ecca9a3ef5ef9fcc5014f0901fddb23 ASoC: ab8500: Validate and program TDM slots correctly
9831bcce312b72b1b3a9910618e993623e9b0164 ASoC: codecs: ab8500: Use guard() for mutex locks
20f60600e7dd8bed1dd6e50f3b102b259c0d50f8 ASoC: ab8500: Remove the nonfunctional sidetone apply control
4b5f8dfb15d52b0dae442e181c7e7cb5eb82442c ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
53357bfd59156a81c6303aa6a1d14d5fbdb159d5 drm/pagemap: Prevent double migration of device pages
62afccee2a942427df3391f0bb832924e3abc6ea drm/pagemap: Reset migration page count on eviction retry
4a35a8ead4507b99a48dc9aa8418b652ca025410 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
115a41b3bc2cbc329f59dc92c18ddbda0504fe59 net: ethernet: oa_tc6: Export standard defined registers
07a754b0ba422abe6e3431364b71560aab4efaf3 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ef7584d33278785716812ec97520bcf75a4c1134 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a221a95a7da438383f65800e2e447ea077efb258 net: ethernet: oa_tc6: Improve the error recovery
9ae473330ecb0b10dc4e1d477515131442555fbf net: ethernet: oa_tc6: Disable tx queues on fatal error
8d06d5070a8abf06abb9f8cd724e799f10530ebb net: ethernet: oa_tc6: Fix for the wrong data type
75b62de0054955069189b805724d9ede4f8a39b8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8a3ac2b93e960bb80a476fb5e4e35d166d02d251 rust: samples: add missing newlines in rust_print_main
21b206e26dd0e9109f0276697a6c5a8647e85ff4 igmp: convert struct ip_sf_list to RCU
9de4169fd8ffae89aa6159d83c534272d154cf95 ppp: ppp_async: simplify tty disc_data access
a665c28398783032bad2039bb521825f74eb7bc0 ppp: ppp_synctty: simplify tty disc_data access
17f729fdfa9c182bef13a24528593611d3b32450 klp-build: Fix wrong index in funcs cleanup error path
d0ab79d2695820186d8f3c25b757c8986716bd4e objtool/klp: Fix checksums for constant pool references
82e27c176b53134505d017113c4a7de58130a142 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
458b0f14b309afa23b953f2a43540e03ec66f80c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75709a63e439bca66c951c3a2f5dbbc37d5913bd ipv6: mcast: fix delay calculation in igmp6_join_group()
c2f16e7a40ee465d19c86904d399f1253637f413 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
cbfc881e5dac8f3e034ce6eb6146b873e24bf103 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
4a53f4eb714fd3e44621bfef2e25afa11d805fb8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d3e9b0763bc36acd5c6ce24e2e120010feb7e5f8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
74d0cb4af9c04ab7aa241bf5dd32dcc5d0db76b8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
95c7da4f56bca5b5e7dc5c30931e72c2ebe7aee3 ipv6: sr: restore network header before routing and forwarding
0b383322120559b6ee385866781906b40cf6040c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a9870978d62bec8fedfad3a12ec2c2208fd13075 staging: fbtft: make dirty_lock IRQ-safe
b51d1eb9e8433aad7b860ab8121cfaf162c863f3 net: bonding: annotate lockless writes with WRITE_ONCE()
c2433b7d3125dd0664632269fb7945193ded1764 ALSA: hda: restore MFG widget enumeration after core split
8e565ae725e5f1722fa07586c3d659d96a2918fa s390/boot: Fix physical memory search range
ce328e350e06bb461f47af1f08ca4cbb9905a8e6 s390/boot: Avoid IPL parameter append past command line
c4c1c6edee82115d127c31dff6f670e63d800fbf ASoC: fsl_micfil: balance mclk enable/disable
51d59ac6edf5875378d581173acbf2bf42c99fee ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4ea0c79f071c4799bdb9670ba55c8517bd9a5fd5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
aba3665b01f31444b768bacd17f4def23e141c27 block: save page offset gaps in cloned bio
9f8c218fca5104aa02bec9619ece810b2a5d305f ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
cb6d2a7e5369dcd8d908f15f303b41101eef6e21 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
77edf51118b31fdeed82eceedf52a16a3d9a735c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
dbfc13de72bf0ba68581ab8c40ac1923117ed26a ALSA: dummy: Report a change when one capture switch channel moves
21c20e26053dc43001fd1e7cd7932b0838399486 accel/amdxdna: refuse to flush an imported BO
d8b8ef56f8580aa4fa89c541adaa000d3d0200eb btrfs: detach failed sprout device from transaction update list
98111615f7272875a303e4a6fd6f2ecf364b4c0e btrfs: restore active device pointers after failed sprout
29378f001f2935d4e3da6b775c78effbe2bdd06a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e578d82e519fe714d6314cee2776735c1b2a2599 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c65c89ef204817ff3192ce1855f0f67d682e58f1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
41d10a8b6fe54fc7a65b4d749a18b5955aebd0d8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
2405965dfd9a42e7d29a4d1d35808c1f8344935f sched/core: Skip rq->avg_idle update without a valid idle_stamp
7a810569f447d11caea00f89a9daaa067503c76f x86/itmt: Don't make ITMT enablement depend on debugfs
5b60170d2e913cc665abccd74e498cabfb81f23b perf/core: Skip empty AUX records with only format flags
5e3ea230aa18ff535fb4cce66ae05e4446f770c4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cd16e28d52bc16cbaefc413952c7cf00469b6dd1 octeontx2-af: Fix limiting SRIOV VF count logic
99a80a16b852b851bb20869aabd5f1955067fd8d ksmbd: fix sparc build with atomic work state
db2c8ebeda4f9c3d62bd708d13917923dd8d150e ALSA: ump: do not touch legacy_rmidi before it exists
4f4c7cbea2cf17411eb8234e1390b5cc997df2ce printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e13f9022257e4f9ad2c18b3b33927376b67bbe3f platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
d677afe7c181f91923479c1476872200f4f5ab5b ASoC: ux500: Fix MSP stream lifecycle handling
426ea9087999afd17814531842d6b80b64897a10 ASoC: ux500: Propagate MSP setup errors
2d29ba23e953598b49a3c97c178f8a664a7e2801 ASoC: ux500: Correct MSP frame and bit clock setup
6eca2b68368549ab8491894ad377811d40c7c70b ASoC: ux500: Validate MSP DAI configuration
aede2e2b25d6df6fb565d7d195880e1388ba9836 mfd: db8500-prcmu: Fold dbx500 header into db8500
b94e11c846e8006fd964937a5f1fb62e007b7dec ASoC: ux500: Deassert the MSP reset during probe
859697283e9f3cb81c0790cf0b9d4b3f2866c461 ASoC: ux500: Request the MSP MMIO resource
a23d7202c2ecb1da5343439cff498c08b6ba003d ASoC: ux500: Remove obsolete PRCMU QoS calls
60f83f4934c623ce586134de791928307e4038c5 ASoC: ux500: Allow repeated MSP prepare calls
f48c630f9960189b55f77a51db408f0321dc7331 ASoC: ux500: Program the MSP FIFO watermarks
49aceee3660b687fc8ab403e2e2070d62d49e963 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
63e1fae9d61d57ae3ac18e5f9eb9be58da8be3e5 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
c84e6281e14430a6a6d913f6de73e7c05852529d btrfs: scrub: report the failing sector's address, not the stripe base
5fa0f8a04a6f37b8887ca0ae6e5ca3562c3f0c37 btrfs: fix transaction use-after-free in raid stripe insertion
c49cfc28ef5bed09c7f661384c9df022c202784a btrfs: fix the possible bioc_list memory leak during error
1593621a736f0ab917a239d647c8b0d8158d2788 btrfs: return proper negative error code for update_raid_extent_item()
1691c34224b744d596bcc23a30659bc3f8e5df95 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
dbe0a1c62bda06dc2fc1b8435229da6a020f39e2 btrfs: send: fix lost error return value in will_overwrite_ref()
65a2b1980376aaa24861b9707e9d9b24ae9f3411 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd329cbf756ade57998991013241e73e098b6936 btrfs: zstd: fix lost wakeup when waiting for a workspace
f13e724a31320bfc7f364c7b5b04bfb0bdfb0e8b drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
48ca600815c9b627c033578266f312b2f7783a12 ipvs: fix reversed sequence option serialization
8f04186733cff18047c799a98fda18ec1ffd10f4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
535b306cf8b3dd863dc1a7d52ba699c5481f0903 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ba3858d83c757bd151a4ca410a4d4afa803f53ec bpf: reject BPF_PSEUDO_FUNC reference to the main program
bf602f6aa49f3bd1ae7afc50da843c82f8c98893 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1b0c0bf3254fe0ecc0823364c0746ce0fcf7504d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7399eb797191e61b8c53c3937c039340762f3833 net: macb: unify device pointer naming convention
3826ba7f28cd2c14abe87ed0aee7f38aaa3e378b net: macb: exclude software FCS from TX byte statistics
fe3963d3f2a128980e208f187c81d3c745f2d9ff net/rds: use wq_has_sleeper() in release_in_xmit()
c31ea26b0f2df258f8acc32b9af0d5dbefe21c3f net/rds: use clear_bit_unlock() in release_refill()
ccb57e593824d501c0886bc72fca67cf9222cea0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c05f0a02987a2f7de968bfa3d22cb5fe54b595fc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9345d4ad78bed74504919d60e9d33d9002d39fcf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e439f2567d80989ea3f41ce2e7590a1a1eed5f13 net/rds: acquire the fastpath locks in rds_conn_shutdown()
593000605a5da641dc671f45c3a01d8241bddf67 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
68ac713296009025930bd229ebc0f556c8d9ddc4 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
906a382f3a4efbbb8fea0a6b2a693974d9c6c331 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
c40893bbe2ca06dbd3de672987e1c655648d797f net: airoha: enable RX_DONE interrupt for RX queue 31
229b93cdd9e3592547e566a2310dc3134c4c6d18 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0ae2df3c396d8947b8c0e33269b0b9b9ba027d32 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b5d6cba66fb817115e474ddb4f2ba9bbed2ad385 arm64: trans_pgd: clone only the linear map that exists at runtime
d54ee8922f50b77593e7b04cfe445238337de94b erofs: disable LZ4 rolling decompression for now
5f633f4d49cac86ceb4811941a8a391826a47033 selftests/alsa: Fix the step check for INTEGER controls
9d499b3398c7a27751a9f10e086e531ef85a5270 ALSA: caiaq: Fix potential double-free at error path
ca4f8e4d25eeb5577f7d734176bc411df5c2ad36 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
3da6f57682cf287c1d0a7515ce6245f7f5c474a9 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
0127299fe447628a2113e1bc5cc3eabcd4b43fe9 bpf: Reject key-less BTF for hash maps
1164ebd84887847655669f9192b321c63a7c0f0f bpf: Fix NULL-ptr-deref when showing a void BTF type
a5e213bb11742836cd26044b066c4484fdcaff0e bpf: Fix NULL-ptr-deref in btf_var_show()
993a6dcf8062d7454d5993682da0f59a3011e288 bpf: Mark signal tracepoint siginfo arguments as scalar
834d927635e2833725d689298bb1c3bf7931e505 bpf: Reject tail calls directly from callback frames
20e8fb4c419738091b1efbaec2ceb246a7091e35 bpf: Reject resilient lock operations in rbtree callbacks
8ddaa3687ac13d5603e91f4a16bf64d9bcf5f0ab bpf: Mark sched_process_wait argument as nullable
94c7192f0a8a6ef2ea451d6983e5978c636c7f59 bpf: Mark syscall helpers as sleepable
687dc32e3e6093bbbef4107428517e0fdd01f89d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ef30732be563f34ebe12c937dde8f6c15b8441b8 nvme: remove stale namespaces by NSID range during scan
15c5e29be48021a798ebb7958ac392659d0f252a nvme: print namespace IDs as unsigned 32bit value
4b96e479e522771d76e7f1851cd1cc12e3fd7de6 nvmet: print namespace IDs as unsigned 32bit value
6154d8c36e18ca59d8489a2d86080f644184cd78 nvme-tcp: defer TLS inline send to io_work
7ca87fec9fccd6febaedbe4ae6be9fc0daafe8cd ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
31fce43f21d2196547a325b95c62598df11cce2e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2150f561c6b74b6fcebc8fba49c499e49f30e4d8 ASoC: Intel: avs: Fix unbalanced module reference count
cac9612a302f905e9ffa0d5151818fea0ab95eb1 ASoC: Intel: avs: Refactor and fix init_config access
59208130b9a1b517e491cff1d4d1c2566655f132 net: bcmasp: clear txcb->last before writing each descriptor
c7befc9d1f8ef70dba76e914c8cd16a66b658432 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
45f4588ceaf32925517f3154e5007d9c4138eff1 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
de131c5ad8aa0c2892d800a8685fc1dc26f3b3fa bpf: zero extend the result of an arena 32-bit cmpxchg
8d1ba8a9e4295466193343209cf26287860375f7 bpf: don't rewrite bpf_fastcall patterns entered by a jump
93f94b3795564023fb192514e621291215b1eeeb bpf: Track verifier instruction stats for each subprogram
bea5cfcd7d0372264fd038dfadb730374a3a58ef bpf: Check ancestor frames for rbtree callbacks
7b810bd8e64a1420773c1861ead864d2666c389e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7b1ea12e22794abe238fe03a12b13fd46cd47e1b bpf: Mark faultable stack helpers as sleepable
3ac5d2bd9be735fccf2760c95a5db4a566e6ee6a bpf: Reject legacy packet loads from callbacks
9d33b3d144bf0052095a7d54c911709b16a06de7 bpf: Don't infer non-NULL from a pointer with an unbounded offset
05a8f0f9fef95f7461bd554a6e2bebed55a56d84 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
8be4d5705c5fc0e085be254499a7da98f2b18e4d bpf: Don't predict JMP32 pointer vs zero comparisons
244e5650ffeead51cc32d6cfdb639b2b4b918b80 bpf: Mark the zero register precise for a register-form NULL check
c559f2cafc7e981640912e6561fcfd25e38b037c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
78d8dbc0a4a676950d5d4a31e64e1a8c0b38034b bpf: Require MEM_PERCPU for percpu kptr stores
09b7d6d6718c8b62b0f8e82731ee6a0c0eae844a bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
d43fff3025b6f9ef3bde5a475dc4fec1e5352ad4 bpf: Reject untrusted allocated-object pointers
031c13f1d4927a0353a209e91298b3d4f3ab5a4a tracing: Fix to avoid creating trace instances with duplicate names
21499a42327832fe25d624dc645c8b742c1d3c38 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e1d6414abf945de2986901d8201a2eb0784a0ae4 bpf: Preserve special fields in recycled rhtab elements
f220522d6245462c127c7c1e6002c470d9bd520c bpf: Cancel special fields when recycling rhtab elements
49134940431f341f4d17e6f53a40f73d623949ae bpf: Mark NULL kptr stores precise
bdabb441e79199712fa8c6a47a67a9f52d8fa718 bpf: Preserve inner map identity in callback frames
29939216f4d09375ceb81ca4742dcd22b0ff987a ring-buffer: Remove ring_buffer_per_cpu::mapped
e66a0fd2620e894be0053a880fd600ffff66f9d8 tracing: Fix subbuf resize races with trace_pipe_raw readers
4f93c5f4011a46a17db7bba89e83bef423b6a65c ring-buffer: Cap static ring buffer nr_pages
1b82a79f61330e10bb6f1824a44b5dcaf8868e74 tracing: Fix comment in tracing_buffers_splice_read()
320885d7e830e7348e4696272f600f62ed29f805 nexthop: Initialize extack in remove_nh_grp_entry()
54acee40bad9c22fca8abe356e78397848eccefc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1aed1b1026aa36981688e5f5bbeba753f4ff3c48 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
84dd94f7ad72a3723b55df9d7ba6b78974581608 eth: nfp: bound the ntuple rule dump by the caller's buffer size
4a2175b3bb5350fd29d259a2462bb339b60b4fea eth: nfp: drop the replaced rule from the list when reprogramming fails
5f0e3651e8f63b5445f2bc2b38e4c7c22f07b34b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
20f46d2e40d0ad0a6298ea84fe9716a45e12aa9d net: bridge: mcast: properly convert mglist to rcu
a5ab124bed86e50966a821ba4e86eb56f829ca81 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6c8370fb75a5bb6f68e11d82f5bc39766e510f80 ionic: use netif_txq_maybe_stop() in ionic_tx()
1cd3cf7fbcb16091a500117e1fcf114e4469ac7b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
63dd64bcb2c6841429d30a8e543a6554f7604061 dibs: Unregister dibs_class after error
3d6292c8fefbc70b30552de063f4fdeb41e7b597 s390/ism: folio_put() after error
30bcbd8eb5d4af48a97df1f66c490b1925e010f4 vxlan: reject dynamic fdb entries that reference a nexthop id
d76f39e4ef6bdf97daa0cb51a8d94419a684890c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e56c46d947ed2de1f7ccd64a2f6754c5d4a42eca net: reject oversized tx_queue_len at netlink parse time
822f59f4aaacd3147d6f419adfcc0e90f1db397e pds_core: fix cmd_regs access racing BAR unmap on reset
aefb5b55ac0404a3d30693479c90bf6fb8e045b5 pds_core: don't release PCI regions for VFs on reset
f2c291e906d6d40ea9eae37bd1fe8e9a0b9f0341 bpf: mark a NULL call argument precise
a5a1bcd0f8a2cc8f00aa67bd5a9e833a8de8f23e bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
41718aadf92a0d2ce34e515675a4042983927339 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f3d89d87e236629f8819ee864dba0c7ab799c251 powerpc/kexec_file: Use inclusive range checks for excluded memory
02f683a6202a2e339a946dc1fd2e1a2d3ed2d363 net: mctp: i3c: serialize probe with bus removal
c16d4a613270f1c49cd05343a5d4ab959caadbdb powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
658b326eb706a3c4038ff6e06c28fa2337c4b337 net/sched: defer qdisc freeing after failed creation
05ebf58999ddac52a6e2670c962f0f2e024157cc net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e7f1bfe5bee45138c37c910767397082af469897 net/mlx5e: Fix setting RS FEC after remapping
05ccedb5f0267cb61c5c5ee31ea958147faf4633 net/mlx5e: Fix reporting support for all RS FEC variants
b0299d2f541460e8d7170a15bf18876c9986b570 net/mlx5: LAG, use local tracker to update active ports
7d3abc5306b4d9e1fde69f5792affc847d6271ff net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9b2b2566f67a33551037123a6e7808981d3b9f24 net/mlx5e: Fix use-after-free race in sample_restore_put()
cf56adea97722d9c9e301a8c7a7ab1bb22b133ef net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9a78226a2a7efcdeec0d1af4d8e96d379e2fa31c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
35d45892af0ca98eb453220335ae2f15934c5f8a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
1ace3cd40608adef411b3d0238b24fad89b9cf16 net/sched: fq_pie: clamp quantum in change path
96862f8d1ea446f310f2ef7fc6dc18b299234078 net/sched: sfq: clamp quantum in change path
cee43c26b1b0886abe0dc82225a220514daa3909 net/sched: hhf: clamp quantum in change and init paths
b7742dca9a684bf40532ca68cebd83e0bfe2f654 net/sched: dualpi2: clamp psched_mtu at all call sites
d8cd6c6c3d016a597db27eb5aeb3ac220b5c2899 net/sched: pie: clamp psched_mtu in pie_drop_early
2673e3d0be0ab0706349983adec1b62c1fbb255b net/sched: drr: clamp quantum in change class
e69c71ac0017e53b2f427f7da6bb78dc00b722d1 net/sched: ets: clamp quantum in parse and fallback paths
467b91894e12ceeb83162a9a754707659b1f3f82 net: macb: fix NULL pointer dereference on unbind with fixed-link
c5a4a2e733e41255ad127012269b55253d003d0d bpf: Reject non-scalar bpf_loop iteration counts
a17746e4617a4484439497e4d0163e52aaa1b61f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ab85a1c7d8a44e3b18f7b40930c8c04cf4d54850 erofs: delimit inode_share cache key components
4d136ad465ca8932f3d2d3a02ab1d3f358b5c761 iommu/riscv: Add command queue lock
7e670eea29a8d6a32c098214cfe7d311c4782c73 iommu/riscv: Serialize command queue publishing
10dfe2585f1555674ef8ac2a4cd3af5786cfe106 iommu/riscv: Avoid waiting on failed command enqueue
4c7adbfe77fbe8189a798231b2c00202465958c4 iommu/amd: Do not reallocate GA log buffers on resume
e79ed3c2bfb24c973069cc59a4cce74fa54a5732 iommu/amd: Fix premature break in init_iommu_one() again
7110668c097ae12ce44c7accf928876366bda905 iommu/amd: Fix ineffective error check in nested domain allocation
8f2a75e70b53344faa930726fa78dd4162ec09c3 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6408d9825500c7aeb30738e5d98465adf3e2c32c Documentation/hwmon: Document hwmon_notify_event()
784ae866b0b5959f2133c15b70d9ae5e1fe29bb5 hwmon: Fix potential UAF in pec_store
12599647770bb82166f9e9af916110a02fba711a hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
5f713d13fc4cb69cbc903992a0468ff7acd9ee11 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3ba8c0f5f64830f8beaa85508f8dd5df2fb3c91f hwmon: (ina2xx) Replace masks with enum in alert functions
ead49ad72b6b6cf098cf89838ab18f3539087fad hwmon: (ina2xx) Decouple in0 and curr1 alarms
ef0e512d19b100389aced509ce266783190edfda Documentation: hwmon: replace full-width colon by a standard ASCII colon
bdf2a9766b1c1b5b0817e5819f1ded9c95f181d0 hwmon: (yogafan) fix non-kernel-doc comment
45dd5233336dfbbc7ea272950df9c4ed1749958e hwmon: (sht4x) Add missing locks
27046380a1f16fe3c6d4cd0e8e061e4110b50143 hwmon: (sht4x) Fix return value from heater_enable_store()
eabf8f6d1c13fb55cc2ea734afdc0083f915c102 ASoC: bcm: bcm63xx: Publish the OF module aliases
9d9361b0efc84806e95290eb630656d87fbc2698 ASoC: Intel: SST: Publish the PCI module aliases
2368793791e11ab4530f5e896fa82db404ba6c57 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
9b34433488ed904fc4b87fda964b0737ff9235f2 netfilter: nfnetlink_log: cope with concurrent instance destruction
29ceaecb53189574382e5547c58c12908b894b43 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f2274286571729b85980a29b9f982836a980f8d8 regulator: pf1550: fix which regulator is notified
90a81085a64b23ce9415a796c0c4e3844fe2c550 ASoC: mt6351: Publish the OF module alias
13f6f87072f561964f636c02f4265b879b7a5649 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
b42e33ec777494e601c3417fd04c49e555f83afd virtio_ring: fix stale descriptor flags after a failed packed add
2d90faecd3fd975829d08ffb96d918484abe504a virtio: fix use-after-free in unregister_virtio_device()
a98836ae2f3f3f503d32f5717d9977ddeafa6010 virtio_console: do not free control-out buffers on remove
7d3ff00e2f4ffafa7ce4f649e3dd7e7a9c16f7b5 vhost/vdpa: reject VRING_NUM larger than device max
e8926771aafd4446f64c763ff0ac0234b0f163dc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f84d3a7e713df5bfe7dd087f92610647640453fb vhost-vdpa: protect config_ctx from being freed under the config callback
0c3fd5621f545d75f6e5f0bcb4a1f31d9db34279 vdpa_sim_blk: reject out-of-range sector starts
65d8a45f15d9ba01b743e142e6f0e9b87d2d67dc vdpa_sim_net: check TX pull result before RX copy
46fe55d30a53b015bbed1db4f779fdf511cb6c37 virtio-pci: return IRQ_HANDLED after non-zero ISR
8ad9457522dbb3eba93aada261da02b2b29fce2d vduse: validate virtqueue alignment
3a987272d56df295a1ba251d5008527b778840c1 vhost: invalidate vring access on IOTLB transitions
3e2a57b83c10baf6e32e42cf7caff9bf16ab28b9 virtio_input: reset device if input_register_device() fails
13c0b7fcc02072c86a3f0fdcad6a0f6fb799fcba virtio_input: stop callbacks before unregistering input device
1058f58960bcd60594fc1d94a9334375e23fc92c af_unix: Update last skb marker in manage_oob().
bbc7955afac51635c1244aea28fca0912fd341c9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f01fa69ae98a885382d10cc8f355ae772939d9fa net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f3533bd4a5f539fae48d2d4eca596b513e372023 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e54f065c7e0bdb98ee8b73a44d5053d1fa4b9665 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8d1e1071ef183034ab40c20271e671b6549bcba2 vduse: return compat ioctl results directly
96b3ae774a275e3e4cf8530546fdf6160eed1a3d net: macb: zero the link settings taprio reads back
ecde33933dc5b42249c2bcc0436f7ab1389b1540 net: macb: reject an unknown link speed in the taprio setup
4404697cfbfab0376c4f33ff5b7b66206c89d137 net: ethernet: cortina: Fix budget accounting
1fbaa8081b8e660653f401bae314aa5368b49277 net: ethernet: cortina: Finish RX updates before NAPI completion
27070fb578447eca5c115d15d1e51d6745eda333 net: ethernet: cortina: Count dropped frames as NAPI work
49e73111469e365ea7bf84575104f22af85566a9 net: ethernet: cortina: Count RX drops once per frame
56a6f40d9342212e2c3b6cfaa1f1ca2f66d0748e net: ethernet: cortina: Count RX descriptors for freeq refill
992a7995c717203499cde49deb0d7a2b4d832bef drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7e0e6f91c0c3376b0501f239373345308d587aa5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ef98e88d9e2fab77175541035e317e9e851eb26f s390/debug: Fix NULL pointer dereference in debug_set_level()
faeb097d9cea776c596dc77419a7fee6daf0470b ALSA: hda: Report a change when only the channel status bytes move
a6bb499e758bec56e904b721dd0b13ff482f62ad platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
fa8c13f44cc24c858e472acb43be179342c33547 idpf: account for VLAN header when parsing RSC packet header
3ab7ac028bc55e4bd9828de12d0916930e31dddd ice: add missing xa_destroy for sched_node_ids
84cbcd3d4700ec9ad7d4ae88d2ae427c9a7983df eth: ice: don't dereference pointers from TP_printk()
84404680776f5d80a5fd3d3cfc189e6299407fe3 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
8baf7807668c49efa053d20f76dd1c0fb6383315 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
75135529668acfa225cc0f09529f5111b1c80caf Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c3a5a0fee1c040357943bca9335669e0de4b45cc Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
cfb23d2ab4bf8700a5596b5bec18412306bb87ec Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
5a903bfee492bfdf051b4f81232e75620ccab50e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c73a6d330aed05589af36a920c8b96e1ddeea67b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
fb4e65debbe255c8eeaa85e25d516ec35eb40760 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
41c4cb0b649b984ec78f6578cf49bc66e42d42b5 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
3e752242b3d6a94396ce241ab29bf2c2d5e30c6f ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
905f3eaa18a587937cbcbe9c1c61343a8e000856 net: macb: destroy the phylink instance on the probe error path
6fa4b377429a3df07142ecf09f90680b3f33e37b net: macb: put the "mdio" child node reference on success
036f691d1d4bc667d2e050b953b1c138a68bab16 nstree: check listing permission before taking a namespace reference
039f40ef314839b52230cac6c7f4352696db4db1 drm/xe: Guard page-fault worker with runtime PM check
d7ae2b273617ea1985c73a6fefb8e907ba1ecf50 mptcp: remove unneeded READ_ONCE() annotation
f86c3164bb896b7121eb0b0963da4aa29f6e72da watchdog: fix hrtimer start when pretimeout is zero
dba41b9de2f1acf860402922d441ce86b9bb5380 watchdog: msc313e: Avoid division by zero
1a47eb17b0b8ea57c00f0227af502905bc7b27ea watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
55a8fdc1b95bb796377a61f81d28ebf784945445 watchdog: msc313e: Enable clock before accessing hardware registers
d47a9eb83df7e4ba423e90368a887512e1a3631c watchdog: msc313e: Fix spurious reset on suspend
85c726ad1bd4a647d4eba933927351db16e8d80c watchdog: msc313e: Fix undefined behavior
2d4fd08074d3036a9ded00c263e628401fd53e0e watchdog: msc313e: Sync timeout value if WDT was running at boot
2270cb67848ca8cdda702105b9cc869358b4f53a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6b78922ee56b47fa384af8decbd7ea9409755e1d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ef9ae717ad8b1aa42f5cb0ada863ce1708e11c97 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7019c2eb47b033e5500e2e5afdb03fee05d87af0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ca99fa6c00e5d57ceb4b5a5bc97b174e77a7045a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
58901833c3bd200a7d694988cd1f0dfc30df742a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2f94bb4c4e35e4e37e8074b73a2c349b4b171c2a hwmon: (nct6694) do not expose enable on DTIN temperature channels
1dcc0eb8e9dbaf5a7c14d301ed69f0efe37fcc76 octeontx2-pf: reset HTB scheduler topology before freeing queues
35a3b5ebf3d16e3f844fefa0e5ab63c28ca42423 vxlan: initialize _md in vxlan_xmit_one()
11cffa3b48c6b4b53fc18055e2ee20a2c8d2b337 ppp_synctty: ensure a writeable skb header
16f78a4cd740c558cfb00fbd6ca225062f9ae42b net: phylink: initialise link_state before a forced major config
276bb9a765be7f79e0fba94650b588e6aa76e6fb net: stmmac: initialize ptp_lock at probe time
e1c196c264c39e56c2f9a8b5ca537bc84ad65400 net/mlx5e: Move representor vnic reporter to eswitch devlink port
6a2fe12fdca837554873484b82a577deea6334f4 powerpc/entry: Fix double accounting of user time on interrupt entry
0764febe23b6472bb1a769da3c4c81396faf8d3c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c8cebd2adce5f697dfad4ba67e6d95e8ee168799 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cdcca57219a2b76c60db1c039800a7ce2cd91899 perf/core: Allow list_del during perf_event_overflow()
fc4b418f31ebbf187d53b04fb93de2e1302b1b34 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d1e6258d55d3a0eb0570a97f5c8830ef48cd72f5 perf/x86/intel: Prevent drain_pebs() reentry
7e7381a8964d3bd6328c3a6511070cd3795e50fb sched/eevdf: Fix augmented max_slice
03d03ec0d98991ac4d339742034841f6292028b6 sched/eevdf: Fix rb augmented with multi fields
f1120cff8238b18ecb9809a86117de042745bb67 sched: Account cgroup CPU time to the execution context
0ef9106e6e785692772f3d34bcf1b17021386d42 sched/core: Call wq_worker_tick() for the execution context
f0fdad5d24bcc038f4227de17168aa64c186a120 net/sched: cls_route: free emptied bucket on filter move
53b006d400a32823dc4dbe96893f75a8aaf00c6a net/sched: cls_route: Reject handle aliasing
83298682fad9fc4f14fc5d2fc849e95cda535a5f net/sched: cls_route: Fix in-place replace
065b3b7e36b9bc5f558dacbefe1b7c99b01b52c5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3da32615bf98821e3b92326bbfa0fcde0f6af74c net: sun4i-emac: fix missing of_node_put() for phy_node
09408893e0b0acff4623e59af3d77b6dcf8cc3ab net: hinic: fix mailbox segment buffer overflow
9c1d2f0a57b4bb4161d7962db9aef2c905c8d2a3 net: dsa: mt7530: add EN7528 support
8e8273cfa4e1fc7d14d047280a7fc5461a719a7f net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b0a0a036c66a0690eb42b9a6009f99910022f670 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
48ad8c971b8dcccf49abbb6d531f28ab99eb094a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5bedccde2dc6a8295014786c596862e4d363fed8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
ebde947c42286c7707e416f6cef66e918064254a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7aa7d30969a93befdc459c12ab4d1f1a49010350 net: phy: dp83867: handle the active-high LED polarity mode
ae196f16c9e66b1ebfad2df9818c65dd79de504e net: mana: restore the XDP program pointer when pre-allocation fails
e19ef2402081f7e802b7706740f1a26c3a1232fe net/rds: fix tcp stream corruption with large pages
a933b4e200a89b0388acb67bcd2bc7b7dac8f79c net: stmmac: fix TX descriptor availability check for TSO traffic
d53a548c2d47fa8bc91c9cb89e5391d1fbbc405f net: hsr: enable promiscuous mode on interlink port with fwd offload
4f1cbdfdbd33caac4a14be087f7f5cf65c7747cc openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
24f8bd1b023048c1fa2b5b67972620d5042c9983 block: Fix start and length check added to iov_iter_extract_bvecs()
b9b43662d1d64af83ae1507e52a2e3819d49485f sunvdc: unmap LDC cookies when the descriptor send fails
2fc931651affe245ab7cde3d021f3e8c0cae2869 ublk: clear force_abort in ublk_queue_reset_io_flags()
6c6feb28b4d643104fb17af72e3fd88ed3e11e25 erofs: add missing buf->off in erofs_bread()
27b22923dd010d77a1bcf8b0d5ecf1e8f0e8dce1 tracing: Fix ring_buffer_read_page_size() kernel-doc
e2031cbe277eb0d5ff630d52392002b64bb626bd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
dd7787c203335d37d8cd65c1847ed51bdca588a6 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2e20aeef0ccb0c69a064cac50b0e0b893030ae82 tracing/remotes: Account for ring buffer page header in size calculation
e9182dc5b9b99b5cb0129a2a788d69e413b64548 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
6da3a549ea8f4a28e863285fb2368d62c2894fbd scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4f2733b6df9b95a2bdab3c174f3ea3ff1c1eba12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
648a2235eb604adb8a1570fba4489603c172558d configfs: unhash the dentry before dropping the item in rmdir
5cebc1f3ddc606b8f3ba49031651b0822f5269c9 powerpc/ps3: Fix repository.c build failure
d9c4aa0a2f54bc3eccdb89b7db69ad4f5b4cf54d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c5ec3ab98714972cf9daddbf231caec27fde7d2d powerpc: pci-ioda: Fix the stale irq chip reference
d1f576a9e9b86cab820782143758e8353b857710 x86/amd_node: Avoid divide by zero on virtualized systems
a1eb2dcea835726bafa6a343a681454a7f52119f x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
093e43b85b9fcd43c83cc440729ae606b08d48c1 x86/amd_node: Fix potential NULL pointer dereference
d1ea29686c4df1109bd0bf561ae9d812f8d9633c crypto: x86/aria - add missing vzeroupper in AVX2 code
86a16cbefcd387b96b30caeef81e3630047c462b crypto: x86/aria - add missing vzeroupper in AVX-512 code
99613ade336daa81ecef83c404882fb9e47c0473 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c9572822f2e3394c5efa9a5f0eff43e46357cea1 x86/mm: Fix user-space data loss with MADV_FREE and THP
b69d6cd77fd6e22fd754d8df09506261891c5b71 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
898de2cc8e059c9a7aea156966a088cd7ff12485 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
f991888d14480564d723f4a0b692b96b079d2cf3 x86/alternatives: Exclude text poking against change_page_attr()
69883787936512eff9df80ca5097cfd00d996a19 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
618c174e3fd407aec34e1b441aa6a00bdeda0551 ipv6: fix fib6 walker UAF on seq stop
707e77ae392200cd417986fc010935b0685e1f2e ipmr: account multicast table and route memory
4526e44574d01906550bec0dc037113c85fa92a0 reboot: fix cad_pid use-after-free race
baf8a647545702afefcc7d492497be7a911bcef4 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
6f6a725094902d6b4173c88c7eff03e30a89a026 ftrace: fork: Initialize function graph state before copy_exec_state()
d51717795ebd7291b6101cac7004e0f6de26238d tracing: Fix memory corruption from the histogram stacktrace modifier
4d0fde2b418bf7b3818394ff8ee6ddedac23441b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
8a4f2b8db00e1800a7743813daf1ec6b253d16a1 tracing: Set the trace clock before registering the histogram trigger
5fc83499b549c48a31eaa03cfa48e9450ae0eb55 tracing: Fix memory corruption from a "STACKTRACE" histogram key
54012708919ab5dda3232172d306ecb27d376d4d tracing: Take trace_array reference when opening a tracer options file
02a035f9bd64afb48911d18820b4300695407190 tracing: Don't dereference trace_event_file in deferred trigger free
6df7e42ff6a36e371b2dfb793b9f44b256a453b1 rust: num: seal Integer
9766555df0d9cb3e774229540f827badc21ab857 rust: pin-init: use irrefutable pattern for `stack_pin_init`
ee783b703d7b4d5870a58b17163c4cf766db1be0 rust: allow `clippy::as_underscore` in the generated bindings
f65680037b7fd506dea19252d7e884fcf5b5dddf rust: allow `unknown_lints` in generated bindings for Rust < 1.88
36b97fe8ead553550561f3c3c725cf25d43e844b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6c1eded59037c2e0c6a7b15de415f12429d4b3fc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7d280261e45d966f76ed7d3e75c47057f09c5e95 ALSA: us122l: Prevent write upgrades for read mappings
3a4b36cf8a420fbc78c0589ecbf2a053d8158813 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2b86abc35cedc59265d5414144ecdd15f047f662 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d092cf4d1256dece26f5abb5d6ef934f220b2009 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
ddde0ef07671ddcad809c61bc5e09ed74772a413 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
28e2e53758509ff4dfef49766cac65c85a9fddb1 dm/amdgpu: fix malformed link_settings debugfs output
7058b75deda6d83edc06cbf2ab16df5bbf8380ea drm/amdgpu: skip gfx switch_power_profile during GPU reset
bfeed7775b9499f3a7039fb606b05c13bf177822 drm/amdgpu: skip the VMID 0 flush for VRAM
3229e46a2fdf45600f98df68abc59ecd5d1f3df1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7ba2614542ec26577c6d7d1689ec5d8619df1ea7 virtio_mmio: disable IRQ wake before free_irq
3fbdc46b93b0a3218f3c7345ca0235b6c2709442 ufs: create the root dentry after loading cylinder metadata
6c112a616d48aae42383f47c7ced28bfc2048932 ufs: validate cylinder group metadata before caching it
53d7d1e88da2a6cdae66512d2bce3485a50fa4ae tunnels: Drop stale dst when building an ICMP error for PMTUD
4b4e48cca1e7bc68d03565edcc965f208aeece0d tick/broadcast: Plug clockevents replacement race
c9e73e0b17581e3ca2d9bd2d3eb71d9192ba69e5 tools/bootconfig: Fix integer overflow and truncation in size checks
355a6dcaeb220ea6fba9d31c1a7ceaa652a150d8 tracing/user_events: Don't destroy fields when event removal fails
2ec5cf1cade70a60a93a71a048ed62f3163dd736 tracing: Free histogram the var ref when its initialization fails
be655ba2a8afd6d6713314347fa4433d718e0a76 tracing: Free histogram var refs regardless of how often they are referenced
9106752b1bd649e9f746cb1b49e2124198f95b8e tracing: Free histogram the field rejected for a bad modifier
361efee8c69f38bbcbb91be60da27347f0aee0e9 tracing: Let histogram values keep the percent and graph modifiers
30fce3da04a9c514c932e59a0781d1e0d4f74403 tracing: Keep the entry count when the histogram stats allocation fails
9b3ceb7769505296a329298426c752036a54db02 tracing: Take the reference before publishing the named histogram trigger
1b636019e553c3f7210ebda817926c8c2648ed95 tracing: Undo the registration when enabling the histogram trigger fails
d00e812bc0140afcd2a64a031f677410697928d4 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6e2f91397fd7296bbf42ab00e6af5f3a9f30992b accel/ivpu: Validate firmware log buffer metadata
75e7e428277311e280bfc4280fef19bef18e4099 accel/ivpu: Limit firmware log name prints to field size
6d394c506d9688e8a146b73f3e60b46855ed102e accel: ethosu: Fix ethosu_job_open() return value
1782a4bae20fe9805c49dfe42c136bd4afd4d240 accel: ethosu: Drop IRQF_SHARED flag
f1c4356606dfc6355490487db183851ba8405789 accel: ethosu: Ensure cmd stream ends with a stop op
7ae67f3ac80bb04f4c992f567f231ff194c349a1 accel: ethosu: Ensure SRAM size is 0 on mapping failure
ecdbf6fa3cde9f50c391f690d3951fb75a81b7bc accel: ethosu: Ensure SRAM region size matches job
d1c85a1728b48edc8cc425aae76132889cf61523 ata: pata_legacy: remove documentation for removed module parameters
2052055515e2b325483702a6f320d69924a4e384 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
bb1328a7379344500ff946c908758d3e5eeefde4 ASoC: sprd: validate compress buffer sizes against fixed allocations
2ce92b6f40d94e20d0e7b98a3cec69e0d26d9c41 ASoC: sti: initialize IRQ lock before requesting IRQ
c0c0c56806173b4158e9a8fa77f69c66b6e35e74 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0f44b3006e0849852f276353ab750ff2535508aa Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ab83c29bc6798cc757492e0966a83eaa87dc5cc1 bootconfig: Fix integer overflow in initrd size check
40d318ed9b62dba214cf1c3110b0f6c09ff02c8a cpufreq: zero-initialize policy cpumask before sysfs publication
6ae8242ea9442aca3338f0df5bcb9c6ed293beab cpufreq: initialize policy rwsem before sysfs publication
9214b783d5736363df97212f85441613adbdb24e exec: do_close_on_exec() before taking exec_update_lock
bdeec642e2b729a4ef6cd71f6688a5216a1f028c exit: hold a reference to thread_pid across proc_flush_pid
b65601710ebd0de77ce45541494f7f641042591f fs: don't return -EINVAL for successful nested thaw
3ef770e267ca28136ba5efcb871309db294f7d78 function_graph: Use the saved entry's size when reprinting it
0797fb4a6f64bce33dfd38c998a11fec507e8c30 genetlink: pin family module during policy dump
8f5e8f7594a5a8ec5a9927687f06c506782df06f hrtimer: Use hard expiry when updating timers on the same base
1d0412ec65630493342fcd679e6f59a6e3d94041 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
a1518e54e06ed5bc84fec6217e6d67b9c05fdd27 drm/bridge: tc358768: Enforce input bus flags via atomic_check
22549323d02d05376781ee2cfeef58727676bef6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
4fc5cf9bfb90368d1821658fcb5a0767839657b4 drm/drm_exec: fix up contended obj when num_objects is 0
81d2bc7ba24ec6b8d783c3451a3cff623280d314 drm/i915: Fix memory leak in query_perf_config_list()
14d9211e9db8fd3582c5ef597acd8a015f319e79 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
482dc68298f75d723307c5447b48337cd3cc3ca0 drm/sched: Create a fake device for KUnit tests
bafb7581017180427ded8f9f5b2faf8d83f7ee35 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
3d087de183924ef6a3fe03fc084b03b788e8ee0c drm/amd/display: Exit IPS before connector detection on resume
02b923a412d038b15b2262249953e9c2e9b70990 drm/amd/display: Rebuild InfoFrames on output color space changes
858ab84decc1b13d220225b702c7787a8531bf79 io_uring/rw: end write accounting from ->ki_complete
d3f098647c80cd683993453becfd9786e08118b9 io_uring/net: let io_recv_buf_select return the length of the buffer region
dbe7dfa81882d2cdd365f7fa19214cc35ffcfed8 io_uring/net: don't overconsume buffers when using MSG_TRUNC
42f3e29eaad69efcd80f5fd1d4d560808bece7d1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3b516144e0763612eebe5d581c5321d3312e0aa9 ring-buffer: Check resize_disabled before publishing the new subbuf order
684d7305c5abbc3f7b88201f51ebea9e81228dc8 net/sched: act_api: release all action references on NEWACTION failure
d14f1c775a1eba6afce7807d0d59ff62bbba8aa1 net: bridge: use option bits for CFM/MRP frame handlers
2eea4cf9b9ec1305bcc695e31761c1954c35ae41 net: dsa: tag_brcm: legacy FCS: request needed tailroom
36b0f9e29b213697274c00e739e41a06fade5795 net: hso: fix TIOCMIWAIT race
dfd7688bd36d4332c2ba481de9eaf11704989af3 net: macb: initialize PTP state before registering clock
c366dc5577b3f89e985dde0a52982de1d3cbac64 net: mana: Reserve extra CQ slot for the fence completion CQE
8e2bddbc6e55c1a0ee74eb3b4339006335b9cc6e net: mpls: clear inner_protocol when the last label is popped
4965aec3b406e3db2171438b6aaa40fa781dde47 net: openvswitch: fix use-after-free of the flow table mask array
193a44fb5f91964bf5cf19c6e5e85d087b5a9335 net: phy: dp83td510: handle the active-high LED polarity mode
f7856310ac6e59f7ed9c4d4034655cb848fe88a2 netfs: Fix uninitialized return value in netfs_unbuffered_write()
a5f2ed4575f452ac245dc85eaa1b3e247301cc09 netfilter: cttimeout: prevent UAF during module unload
d8c16d2146074671591dbdd1e17b748b32573c9c netfilter: nf_log: unregister loggers before per-net teardown
76e46ced072167eb6d397e634c5423a879896fa6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2deb9a6b373349e600a9b005036141593a53a867 vdpa: ifcvf: Put device on unsupported feature error
19039094a71c32fdddbfba82412b3297af7c486b vdpa: solidrun: Free IRQs after request failure
a77c2ec276760d5b793f7c3fce045294b814af15 scripts/sorttable: Mark long_size as __maybe_unused
389e789818b0cecaec9b06300fdcbbd79263f595 fs: autofs: fix memory leak in autofs_fill_super()
abb2a19771e809c2c207277cc72e924a21b591f4 erofs: add sysfs feature entry for xattr prefixes
2fc44f97029c0dffd1a48b3427dc8f554c95e284 erofs: preserve LZMA decoders on resize failure
1f60b1de89544c929ca29dafa078ba564a9498e3 fbdev: vfb: defer cleanup until the last reference
128ce295731b01a99ed9e1e0c6fc9253dadcb233 idpf: disable DIM work before freeing q_vectors
00a2e3ef83c1bfb355052348fe854b790ee734dd inet: frags: invalidate queues before flushing them
23ac41f52c037906b5e3958f8872f1ffee977128 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a3a4112bdc945f7537a5ef9f427a82999f321797 ieee802154: cc2520: fix FIFOP work use-after-free
05270b1075433ab6b179fad451134a04923395b6 ieee802154: hwsim: serialize pib updates to fix double-free
6d13dcd7513dbe6df38e8aaf1f523b01b96f7b58 ipv4: fib: bound automatic table ID allocation
189abc194dc5738a8e2be1a89323646834ef7134 ipv6: flowlabel: cap duplicate leases per socket
5999bd186a0ef6eecf52e613a5dc33d97b89c3e2 ipvs: reject invalid states in connection template sync records
80d9aa63b33810ae20a06cd9ac69f7160e1ef16f mac802154: fix use-after-free of sdata via queued RX frames
c54d118b7c242e5053d505e5eced37ad35a916d2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b9186051c9ed8a3271a9d8955001616de4828313 landlock: Fix use-after-free of the source's parent directory
2ac70965024eac5655b7cc29b44a2a7b78325e9b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
c63ee049712211330518271d5a707cb14a9fe472 s390/qeth: allow bridgeport queries despite OS_MISMATCH
42caf9b191bb254033f11b42a62f406681ce40d8 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f08f6a64be448ad4d6ee41277ef060222e647480 s390/crypto: Fix use of mutex in atomic context
10047dcc826b2826a4dd1d88c872097562910273 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
dae7e0c24c277c38d9475f76e1450704fc79db33 s390/crypto: Fix missing cra_flags in paes_s390
ba263be268de2cec199c85605e56ed9ae44e9b26 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
13b3c6adf7965eecabcb7729cab149093a7217ac s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
e133f5610b27d8a70a16c564118bde4ec44948fd s390/crypto: Fix wrong return code to engine in asynch callbacks
52404f2e1c2cf22b999fbee34fd0aa145401e374 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
c4a33555dc9d96623d9121136fb698fbb5c3d8f5 selftests: ublk: install test_common.sh and trace/ scripts
9e7e724dee7742c789ed814cd287d7af924f043a perf: RISC-V: store available counter mask as bitmap
1a54289a37025566bc5048b68313191da419f801 perf: RISC-V: use BIT_ULL for u64 overflow masks
d5cc8408ada10a849b43d8f2ede8ddadd27e8956 afs: Fix missing kunmap in afs_dir_search_bucket()
110a7364e79a67df0421b58af947b7d4cdd22fce afs: Fix double-unmap of directory block
744b131c9e8381d350e4979c67256e2dfba66d7f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
97626789006df28cc6461f18f9fe6079c0ea1d54 afs: Clear stale peer app data after address list changes
74776638eed848f8920a9f0c5a6da59691600bd1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e73942b0d14ad96392a65b3110c01f0ff0e9bce7 hwmon: (chipcap2) fix channels in humidity alarm notifications
839d6a631d09afac9e7b6eec33de013540b64399 hwmon: (gpio-fan) Fix use-after-free in alarm work
179d0e75e410709d07f9ad2dfe366babfdd4bdf6 hwmon: (mcp9982) Propagate one-shot polling errors
99d0895338c3994a5acbf937d80cfbec00cd43de hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e6f0906508a0571d5aa0f956e45c53a620155abe media: hevc: add bounded tile-count helpers
d9443498ed5a0d11e9b767471869d2cb6f8c3e93 media: ipu-bridge: do not use the CVS device lookup for IVSC
65b09eba2002d20435f5b13b7ac77c693847e269 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
54aea0aa0537c0e781b2b097e42b5ac64e358f18 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
2f42e176bcdf2e0357a797f05b51d84306d3dd14 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d3d8dbfeb472fee586f8762e2a17d4563916918f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
13f7bd12a427b89676ee2738b0fa352560e3b2b9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1eb464d41685253dffbb69df11f9fcce914419b7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9a0a75231116d6ab205f8c0ef88e653f68bd3644 media: v4l2-ctrls: validate HEVC tile counts
d0dfde3d730463588434875dfe053c4b8991ae74 media: v4l2-ctrls: validate AV1 tile counts
f840f6bf51beb1218f66f4a81d1ed18d0a30f83b bnxt_en: Only restore LRO if the device supports TPA
aba2c3ab3c83a6a5c69c017f12a16fe96f1937b9 bnxt_en: Don't free the live ring's TPA state on queue restart failure
0a3d66d59601955884bed1f868a70a24f17421bd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c297096175d1da27bc00b0b05b75e59db57a2c7b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d41c8d984d7ec7e61290eaadcdeb83828aaf1e98 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
ca80172105b7ebb3aec30a787bfecba7e8ab7df9 bnxt_en: Bound SW TPA IDs to prevent crashes
800f9b77599dbe1c96f57fdd4522c79aeb3739c4 bnxt_en: Prevent queue stop with deferred completions
18c6cc2f352ead86a2f246019d959b67bd2d1e0b mptcp: do not reschedule the RTX timer for fallback sockets
20e6978f0784e339c7cc8649352fcea3d3319a50 mptcp: options: handle MPC data + csum reqd + no csum
630578d39a5b9dde080349fad92e4d656a8f6850 mptcp: subflow: no need to copy thmac during ulp_clone
923e3589223f3e244a54ba3fc54b382279bbc37e mptcp: syncookies: remember the request backup flag
6a61ec7db1ee6fcafe4165c722d784611c2f69af mptcp: options: fix uninit-value in mptcp_write_data_fin
c5ac3d15cc909d045962c2a0ee16dbf2760ce81f selftests: mptcp: fix an UAF in mptcp_connect.c
349ed3828db03e52015290ce068d49552b39efec selftests: mptcp: lib: dump nstat for the right test
503696ebc603241280e99c8215b82db75794f01b selftests: mptcp: lib: get counters for the right test
e54b927e7005f05f40fe51004d685157b29f9f31 mptcp: prevent race between disconnect() and rtx
393509b544c83a23d9b792760c0b83124a93e50b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
19e9b59356d95b5927bdf6d2cb55cf69476e4f5b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
6ca3f5d37b6dd1492a1f5c485b5196cb33c5ab84 mptcp: pm: userspace: fix address ID overflow
e9090fc321c78625004877fcb07b86fd7ff31df4 smb: client: reject short READ responses in CIFSSMBRead()
e6541a3c3d78c6a3d2f82a5b73b634ec667d50c0 smb: client: reject userspace cifs.idmap descriptions
9be9b5704742d599e28a5134f84ad0a86536beb4 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
82ed18f0a670b15755d5ac19ef3752fbdd5c073e smb: client: pin DFS superblock in iterator callback
21ddbf7476012583bedc6328b14e2e324458e15b smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c4ab3ac771302765660ab2503f52098b2d7650e7 smb: client: fix WSL reparse point uid/gid override
e576f4d3b78ef84930518b45d0a5238aefe09867 smb: client: fix uid/gid override in getattr with posix extensions
a99a097ea06f3ea70a95829f409512627f815a8d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
76ae89205bddd69c1028a99fe1d872f6000e7a6d smb: client: fail DACL rewrite when the new DACL exceeds 64K
8d7804b61f9ba4ef2ed7aaccc9beda540b3b6dba smb: client: fix cifsFileInfo reference leak in deferred close
48683af4b191c0ecbcd4a7a1520b81092a60d2f8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9f6ed0371d8d9cdfedde65b1de7ed0f244e59f9c smb: client: fix file type corruption in posix_reparse_to_fattr()
e81bd700e7fcfa755de07a009834b500ee3c138a smb: client: fix file type corruption in wsl_to_fattr()
c06da2198135eb1726f1bd54c0d0b8c18e32e050 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b39d77f5269922110e805978021c4347a0207711 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6bf5c5ce3609e1bc77e36b25b1b2cd03b9b5ac8c smb: client: fix heap overflow in DACL owner/group rewrite
a5faffb52e6bb2e559aa44d748be2cca5fe7e573 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
10cf2aa3d79712d6d953607576056885b686af1f xfs: use the rtgroup extent count to find rtrefcount gaps
6b86b3bda510bbd01055dad861cf587539b075a2 xfs: truncate quota file correctly when repairing quota file
051ecb077e1284eb3447048e27a53a0df8d8913c xfs: strengthen the "is cow staging" helpers in scrub
ce2669359f7bb8158723b76a9aa7a353d69e0da1 xfs: snapshot scrub stats when rendering them
548d6b011ac136e1ae7c7103b798281d454934b8 xfs: snapshot old AGFL before rewriting it
0a11a8196d43b6bf9830e490b66f63f7a7149bee xfs: signal inode btree xref error if get_rec returns an error
6341446feb9d20cb644c28b48293ca1827c9b8fc xfs: reset parent pointer args before each dir tree unlink repair
c644eafab50d75c657d3d329224e931184b20fc7 xfs: report nonexistent parents as a filesystem corruption
f294a2a0a8b45d861f6bb2b139edceded6fc8ad2 xfs: report healthy filesystem events in scrub stats
917d9bd69287cd3ff8516f251cb3ca3cd9059de9 xfs: release alleged child inode on metapath unlink error
d26d82581583953fe77ddb928c21c27a2dd873cb xfs: preserve owner on in-memory btree creation
1aa553a739e6bd09fdcb7f194ee5fb495b5af8d6 xfs: make the rtsummary repair fix the file size too
9eb666b57737b3e0b8f406d500ba250b5663ccdf xfs: log the tempip after we convert it to extents format
7852bae6feece937758dde2ec44a872c9014d0dd xfs: lock the healthmon when inserting unmount event
d5ec654edfa49e3363cce36671a59eb783bd6d7d xfs: initialise error in xfs_defer_finish_one()
8e3e1ab5cbdaf897e5808dcca82f1d8f5751419a xfs: initialise args->total for parent pointer updates
746650e5693320fadf698667091b59aa11ff0a69 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b7744de1f960ce8e2afecbcff88b9d22ad00072a xfs: fix unit conversions in per_binval computation
bbb96b0a8001ddb82f3eae59c2d79dda71561db8 xfs: fix under-reservation of blocks when repairing sf directories
fa4f9e4333d6b107d528b9134db2fb54aa2d0686 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
dcfac7567cab6f5299dee9f7add7eacf3eb541d7 xfs: fix short ifork reaping computation in xreap_bmapi_binval
9bbfb777f41733d43ebd45017592ba4584a51ec2 xfs: fix rtrmap cross-referencing elision logic
326c8ee7ec299bec482028075f2ccba46f7dfff4 xfs: fix rtrefcount btree block counting in scrub
7eb59ca62b4b91ffcb6cbbc4d2cfe16b58966938 xfs: fix replaying dirent removals into the temporary directory
86036d512c6e8cfcb53df5e3ff873d441d854740 xfs: fix reclaimed page accounting in xfs_buf_free
0689e32eb3f4a0e0645023ad3e745fcb511fb869 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
e3b1c4db3dae1d2bfbc2fda261aca12ee22e0ffe xfs: fix name string recording in slowpath pptr tracepoints
fdd3001a7ecd9d9a35020268c7d39ddb237f76e7 xfs: fix media verification ioctl for internal rt volumes
ffd57f7d5db50b840d477882536ef1bc0ce6861b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
53a9939340262b835ded1f14bb81f3d909261b58 xfs: fix bnobt repair space reservation disposal failure
ba1dfed8241b5510d761eecfee91fff8af9be050 xfs: fix backwards skipping logic in xrep_quota_block
090d4c2fd55876ca4ce971e92bdab353873c0444 xfs: fix backwards mergeability logic in refcount scrubber
e5f1f508166f87ec4d780bef1c4c330ce15c4672 xfs: don't stash removename operations with unknown ftype
8a173f70b38346d04a8724c79070d2e82a80974a xfs: don't spin forever on zero-length dirents when salvaging them
4f72d2fe679a1c9053e29ebb98f3c3ce4396d5a9 xfs: don't modify file attributes or poke fsnotify for dry runs
0056b7eff220bb0ae1efbfc578cb942c6dc9b0a5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bd05833530d590b08f759438e47ca1d1980976df xfs: don't leak dqacct if rhashtable insertion fails
92d110b4240ddabe6008c83ab92b1741bc6dc5a2 xfs: destroy seen inode bitmap when we fail to add a dirpath
b06138b05d1b9fce4586a46dbe43464d24959b77 xfs: cross-reference the rtgroup superblock extent, not block
12f30946a4caeb327cf1358785532628b1791073 xfs: count escaped corruption errors in scrub stats
bb131148f99580e3b50e917a3a7c6980109b5427 xfs: compute dquot checksum after resetting dd_lsn in repair
e2541df9802a43554ebc33a8f054d34db833b705 xfs: check healthmon outbuffer space correctly
87f2aa122442d0b1cfb0ad82363e2a8f0b0458c1 xfs: bump lost_prev_errors if we lose even the healthmon lost event
e712c6b65c777755c2c4d0874c84387b49db4037 xfs: bail out on bitmap errors in xrep_agfl_fill
516efd346726a67ca285efc54ba5088c6af53432 xfs: always set xfs_healthmon::first_event when inserting at front of list
9334139272b788220cd2b2468d0baa625e28047a xfs: advance the findparent inode scan cursor while holding ILOCK
a2a3caab5962fcd6a27d81db04d3f9cb4fd75e78 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a9c1138e4aa0ef85e6c3399b531a0b4a83ceb134 xfs: actually check internal-rtdev fields in the superblock
a372d7d11fc7284ba5f6da7063841add035573b9 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
b0d1053f32125f5b5a35a9be2c823f2ddf110c4b wifi: ath9k_htc: don't store usb_device_id
d68dcb45f517bd394c4f0e9c62cafdea44f3f2f6 media: as102: do not rely on id table address comparison
4ffc000aae5666a84ce53b8aff4a17d72510e148 usb: serial: spcp8x5: don't store usb_device_id
7c52e8a9dde230f878089bd4ba152e629af9c54c net: usb: pegasus: don't rely on id table pointer arithmetic
ef1b5fdf6e889c495e455239950ad14c3c4f49eb usb: xusbatm: don't rely on id table pointer arithmetic
df6dd8c6abc0b7d2f1667cd492140862bc18e6fd usb: usbtmc: don't store usb_device_id
19ae1814796cf44d5dc5769701fc9ca8ec0e0faf hwmon: (asus_rog_ryujin) Add per-device configuration
a4a7dbc8df0f228af1d0d09d3da02dbd0e32c9f3 hwmon: (asus_rog_ryujin) Validate HID report lengths
c8dfb55e4f7ff88ad79eec4888373d90b43034b3 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
79b665bf766cfef521d27b023bc5c0ecdc76e551 media: remove conditional return with no effect
90d09bf662a2d5ec3a5dc3a8e87bedb9c3ff0911 media: qcom: iris: fix runtime PM reference leaks
821effbd6759857573bef16ea1fba3ff7499563a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5085fe77c938fd6ff90d052bc6bbf204f20e5c0d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c2e9fee4eaabd3772e23bdd1b280075b413536fb scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
b51477357b9fb5777bdb3f83c37e184afa59b70f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
9e4b5279ba251d3e407a91a63341dd501c738a7b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d9387bbd27767d90d0ee9fa2871f24fe8eb9c157 f2fs: accurately adjust free_sections during free_segment_range
14f912f69cf4b214fc84b1315fe27731ec8d2ec4 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
4d54ead79a05a5a69724b191b77c7753db2e5f1a f2fs: fix to reset all pinned status during fggc
c6506b320d02090a8e2b7e9c319d8c3e2d47f8cb drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
2d741623d000d47e4f4e34481ed4cc0e64d17a9c accel/amdxdna: Disable device buffer exporting
0fac530c0ab99e5593ee15b2d3d65ad65c664b53 i2c: designware: Global register definitions
a3589897e8877a02f52133c31f1c1c8f991ca8cd drm/xe/i2c: Fix the interrupt handling
abbe0a4da8d24c6476b1e6e10fa2814b1b102185 platform/x86: hp-wmi: Introduce board-specific feature data
419c1504a1edc26df8de1796ff62cb2b27ed029d platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7efdc6a77658680c5bc32fef44e4cbe1ebfe44f1 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a93a16f0f63e41e18f72f49851ca4573a20bec21 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
04389dda7daabca671bef3e92a66bb1fbcda5298 EDAC/altera: Use parent device for devres in altr_portb_setup()
c843d0312c91d5dbd3c1f5a5befe61e6f9923b65 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c3175bb18d36b11a0f71dceeee948aa099b6b26f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6b87122c30c33ef66df266e24293a0c5523690de scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1a1d0ae0f261f3e160a5fe2ce621350f5b5c8a37 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f5384ab4b529d1a8a814cc874927e987b1357323 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bfc98138814c9c3d8773a393e1eec6c4e43e38be scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
80be908e59c5c788dd894660ebb24c5a653f253c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
5ffa2934838adf4b09f93e6554836fe068626df3 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
3c272118b68b61b51f14e4fced41fa2dec7cbf84 drm/amd/display: Propagate HDMI RGB quantization selectability
f66ba241d6dd647daa90559aaf400c56cccb035f drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8b8c67186992f124fc6a0b2159635cc29e3b6fe7 s390/pai: Use PAI PMU index as parameter replacing event
d65456fc3bf0d751235bd0afab3d2e5e57be98c1 s390/pai: Move locking to event init and delete
4c748d27ff8d207eafd3ea04e0b0cf68c36eb444 s390/pai: Support CPU hotplug for PMU PAI
686c25af7f3c7c348b58e768adf63246e7ddaa24 x86/mm/pat: Allocate split page tables as kernel page tables
60f3477d8c9ec87bf9e8f8442c60135308c0f4af misc: amd-sbi: Add null check for devm_kasprintf()
4a0bf2a3f0c3cd0cdc95d837c5d5a6bd1534f0ae x86/mm: Fix and document DEBUG_PAGEALLOC
6e87b749c89211ecc1a6a3e88355ec52c7825952 mptcp: move the stale logic out of retrans scheduler
2087ad97dd8fe2b43c0c3ada6fdcaf14bc254e0c mptcp: avoid unneeded actions on subflow reset
e3a9082b43bf9c26583f8568a9b1e7a6295a1c38 mptcp: close race between scheduler and state change
fbfadc6608c6533a6e23a0cc07793fd99680c708 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7a54dcec88113d0cecdbba7cdc748a55f7831d1d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
c338172ccd21c5a7c92de35287f62afde027a782 selftests/landlock: Add tests for whiteout object creation
6f7e6da4864eb3b3a634132cfeb7a1b9894766e0 selftests/landlock: Add audit test for whiteout object creation
fe6a2cb639215871bb3ea11d0cad601e6d28bfd3 sunvdc: fix -EIO issue due to lack of retries

--===============0983792842969497297==--
