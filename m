Content-Type: multipart/mixed; boundary="===============6754470495459368462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 10:39:08 -0000
Message-Id: <178964154833.298969.1742038916444094613@gitolite.kernel.org>

--===============6754470495459368462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 97066149494993c1a68aa3055c7e1f7e61a1da19
    new: d966a96b4f46f9fc0cbfd5576f4024c2eaba79bb
    log: revlist-970661494949-d966a96b4f46.txt
  - ref: refs/heads/queue/5.15
    old: b9a968f1306f4d1c2e959000b688fc01666582a2
    new: 7abcfae178ab8b0d71ff584ac2a842bd6d46a009
    log: revlist-b9a968f1306f-7abcfae178ab.txt
  - ref: refs/heads/queue/6.1
    old: dc77ce419296a27ed313aadeb8424b722ff121c9
    new: 1c87677833be9252101eefef2d1c44d77c98af24
    log: revlist-dc77ce419296-1c87677833be.txt
  - ref: refs/heads/queue/6.12
    old: f413f3d038965fc67bc1181f459e53c9cddb5ad8
    new: 0f7d7bda831c733a7ba37e78d2b098119bad61b6
    log: revlist-f413f3d03896-0f7d7bda831c.txt
  - ref: refs/heads/queue/6.18
    old: 9dd1ad7681e5aee449db8986a9e3c9ce10cc74ea
    new: c1d0cc3d70a959114865f4e88a0f95c265c4c326
    log: revlist-9dd1ad7681e5-c1d0cc3d70a9.txt
  - ref: refs/heads/queue/6.6
    old: 97116a689d3d137a9d246f0c8fc186ac18c66702
    new: db7aa34cad3666c68bf371aa59493d7a3b8c41ed
    log: revlist-97116a689d3d-db7aa34cad36.txt
  - ref: refs/heads/queue/7.2
    old: de9194984fef02b8fec38a4e6c203b15f6ae4d7c
    new: 382e1342b2d219fc6fef55958db204a7b88df269
    log: revlist-de9194984fef-382e1342b2d2.txt

--===============6754470495459368462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970661494949-d966a96b4f46.txt

cdaf811c93e724dd2f5512e6b7bd67997396820a batman-adv: dat: atomically update mac addresses
65a92c0796a2590630ce7729fd7bd1b4855a8b4e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a10e9705bd43aebe719262aa8b14a5c50ad5c417 ima: return error early if file xattr cannot be changed
093bb4a2a810c7e4a61e8c9125d445cbcec82eb7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
75de4760e1551d125d643366b0d62cec1616db98 PCI: Stop setting cached power state to 'unknown' on unbind
a4450fdb97732aae8b786c1298f57a06626cc365 hfsplus: fix issue of direct writes beyond end-of-file
d72e340e9c8690f55f97bcf1e63982afecde0fde wifi: mac80211: always allow transmitting null-data on TXQs
183727ad546a7597525540506fa92fae96a5e357 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
786b6f6490f02b5ddb67304a4ff1038949ae99f3 bridge: Do not suppress ARP probes and DAD NS unconditionally
9e7440fe2dbb5f75f66ebb473d33f8ba23e16a8a soundwire: validate DT compatible before parsing it
abf6c9c6b9794389999076ae3c0fca906779c779 media: rc: mceusb: Add support for 04eb:e033
f83e90e99e7d70476c6765e4ad477b7b81278cd6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0236d8479094d9e31052f3663ae90f9151ce5dc4 thunderbolt: Keep the domain reference while processing hotplug
7c39501741e980e1159ac636e0d2a59fe619eaab thunderbolt: Set tb->root_switch to NULL when domain is stopped
1995bc7d60de9b9c2b1051104db1d478d3d567d5 media: dm1105: fix missing error check for dma_alloc_coherent
a539f43adb4c6025cdd50fb5edcd4f5fac4958cd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
073eeb2907df801ce5e58406c378fb195ab1a49e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7d79eea253b1f603e799ee85595e61d953087db7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
00746e27389561cd16a104fcfdb947df35aa8447 clk: renesas: cpg-mssr: Add number of clock cells check
e43b70dacd7e3128ab60a9f53ef99ab4d04cce44 ASoC: ti: omap3pandora: update board check to use DT compatible
dd4595a92e05e32b28d03573a12ebad2d83b9768 mmc: davinci: avoid NULL deref of host->data in IRQ handler
35c9fba1729840ae9aaf0c9df0ae23ffb6991984 drm/amd/display: Fix CRC open failure during active rendering
3be50dd636af09cdf17df22dd5fd78478930e977 hfsplus: rework hfsplus_readdir() logic
b5d3020c9bd0d2decc2d7ba58b42dad95673c433 scsi: pm8001: Reject firmware update in fatal error state
3a24e526b1f548e5279ce7ac79fa8c76af7c326c scsi: pm8001: Reject non-fatal dump when controller is crashed
428afd3ffa39074543e04d44999407e0484dac13 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d7bddda1434f67b382759597a2d9ac91be0db7b5 crypto: atmel-ecc - add support for atecc608b
57fc154565ceaeeca05850e2c7f61c64ea7dd6a6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
56259307d4c241164c7003750fd621c42eeaa1c4 RDMA/mlx5: Use QP port when decoding responder CQEs
18394edff4db1e574de108e49a758de16b81165b mailbox: Make mbox_send_message() return error code when tx fails
7717ff6f84dd351b0f6a571a3a84ab23c5bfe0ab ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3337455d8c47e90169919f5dfb6d9c3a1fb2dd95 9p: invalidate readdir buffer on seek
b7e71ed8cf7e9b2ccf34bd0a3cd55edf1eec9bc1 arm64/daifflags: Make local_daif_*() helpers __always_inline
53dda7c3c057a07684ff8cb656ea39cd85ad30e9 9p: use kvzalloc for readdir buffer
7c55450b29bfeb59206a14ac98b4f8b1f564d3d9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
77311666c0352777b30ec5a1dfd83f0a36e31a97 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
857860b587d2ba4abce7466541c6e5638086319a bitfield: wire __bf_shf to __builtin_ctzll
e412e01d073d53b1b200bff696ad1eb64f88c955 net: usb: qmi_wwan: add MeiG SRM813Q
db74318faac4f2499564adcfd312ffcddc73686f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e24877641b73a8cd9cee303574629556c8ee7caa net/sched: sch_drr: make cl->quantum lockless
42fd3ffbb720ddd7b92c92b02c8088156de4643c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a5c3d3727857f1ed885e7a66f5b9d372b2b5af79 befs: handle set_blocksize failures
32a7c38e6e51a01b06f7c75610d0cf7153a172d0 affs: handle set_blocksize failures
40809bc8502dbe8f86c0bb163e3c235cfe246424 bfs: handle set_blocksize failures
0397c7eee94611b0df63aed3c8372f30170cff5b minix: handle set_blocksize failures
909bf9fe305dd1d10f7e6c6375a3a9d94c01de91 qnx4: handle set_blocksize failures
cfcdedb933ee5244f19d46e8e6b491cfeabf8b37 jfs: handle set_blocksize failures
f3afffcb711e4c36f9cae25b7a0b60b3fc0dec4f hpfs: handle set_blocksize failures
b289df4af51c6fc9e535d4772199e043364d1b33 omfs: handle set_blocksize failures
e746a915c854d40f1338db438fa9e4e5e484099c isofs: handle set_blocksize failures
73164195444d8b539cf309e1c86b0ebebf171528 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f157b929855535e86905b72de91685f9c9368dbb usb: core: hcd: fix possible deadlock in rh control transfers
def052c77bf21e2363858f2479464942808149aa usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0c9031275e4d3308016eeb54c008a7f15f3d1621 serial: 8250: fix possible ISR soft lockup
6f0dddae369db9731d0682142ae7bc1a53d066e6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7e3c15f3dcfb50e8ba2dd69e4402e49d171da3b3 char/nvram: Remove redundant nvram_mutex
c23c3e8141d3c96b98dd8e3372ba6d48ad1e0be6 netlabel: fix IPv6 unlabeled address add error handling
581c37bb7506f213f8d4111116958ce1e873e645 rds: filter RDS_INFO_* getsockopt by caller's netns
52ca6b0c582e344d98116e81bcec1e6ae16fde1e rds: annotate data-race around rs_seen_congestion
f24bfdb48f51c6ebc984b7d6812b24c91e3e7ef0 s390/zcore: Removed unused variables
74f84869a45b4d25f5c7dda485723cc231056fe3 clk: socfpga: agilex: implement l3_main_free_clk
0dc7ecb94d5a832113257d6bc827698051a43ecb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
90bd929814eddb7c747025800a2a40759d44bb06 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1811f359894228853dc9f9adc92aeb0249a1258a mips: cps: Assemble jr.hb with an R2 ISA level
8493832b2732b8aefd9ad6295e6a1a1aa54f9a81 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bbbf87864322683d3077fbaba5ef87d5e6724190 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
42c55c1c9f52fa8a68f6efd82e604e23271808b9 ALSA: usb-audio: Add quirk for Novation Mininova
31c6947ac9c35d6a36120b8e91cd06d63b721990 ipv6: addrconf: fix temp address generation after prefix deprecation
9eb2739cfd64f55f44fb52fc82bb797b3c496381 drm/amd/pm/si: Fix updating clock limits from power states
0a0f1a94c72d77b378f285af586295832c6994c8 ACPICA: Fix condition check in acpi_ps_parse_loop()
11199193c6b3e362797b52bd2ea168adcd0ba3a4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
965dad25a9a50f2d97be2915162eca11b2ca96e5 ACPICA: add boundary checks in acpi_ps_get_next_field()
c041a4b2f33383814017aa8846c83700242c119e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3c24966094a07077f543cc71b3ac6b507768a785 ACPICA: Prevent adding invalid references
363c67fccaf612f951c17020d6e3b65f2ced0522 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a0527de9bcdae6651fe77c4c0e4a584e2badeabd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
31c151bfb1742868e50e74250235bc90060f83c2 ACPICA: validate handler object type in two places
9d4d603c48cc116735849644f579530198a56b3d ACPICA: Add package limit checks in parser functions
483ef280d33a8c80ae0cf57b14951339b4cd0e85 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8e9fea11c4bdcdfe2af28896630b45c81ee0d690 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ea7c1e65af146738b698e823e8a360caa04ea1f4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cf7283c7e183729604d3a9db6ba5f5d3c404d9eb ACPICA: add boundary checks in two places
97be0f4b747ecbdca600baeda73ac936b87f8b4d hfs: rework hfsplus_readdir() logic
7e6d4f0e7c66be69226f0f35e0ec9a030ec38822 scripts: modpost: detect and report truncated buf_printf() output
2bc1d23f36b7656b5ea2d78c4114e6f406178abf ASoC: Intel: catpt: Complete coredump handling
af169ef3e3eb0e43e6d51c168641269634059b15 soundwire: only handle alert events when the peripheral is attached
5b3e422bc7f9d4a01e2284fa43846a93bd2d8493 mmc: davinci: fix mmc_add_host order in probe
52d03dd61b01b5c6fdb7d14150989aed82a1f6be perf/ftrace: Fix WARNING in __unregister_ftrace_function
991710e19bb981fe5ef60db8e31cfe601b32bb68 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a8cefded97c813307c880156bbd25643b2db4a9d net: ibm: emac: Reserve VLAN header in MJS limit
eede0f394411e992f6ca6707d406007e053921a3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4c6304f890e6fbd6c4ec0e258ea65494d737a6ce ata: ahci: fail probe if BAR too small for claimed ports
247dc26a26f3ea7cd73b1c397e907e912ccedda5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d79973aafd26855b997543d274488fc207b85c11 iommu/rockchip: disable fetch dte time limit
41b97f9048c4c4170f0df1da5e2be41d5c95429f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8f05300dbc2c57cf68d9ea2bb69d800e2639f538 ALSA: seq: oss: Reject reads that cannot fit the next event
80fbe041efbc601d49ab1069998d98b4ca193d83 net: dsa: sja1105: flower: reject cross-chip redirect
ab14d6efdb4f2d68bd51f75deba2eaae2e94c722 xhci: Prevent queuing new commands if xhci is inaccessible
8da64340bc7f97043ea9db174fc6b8f04d54713e clk: keystone: don't cache clock rate
5b204a838e5a395cef4661d0a5b7f01b1b41d415 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bd9a254d3491a83de9dc8b73caad18b7a5bac3d0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
03348a35c257b6712ccd5592382e0e76562cd446 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
08dec1ae25ce00be78861910f99afb6fe50ee040 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ffa39c134ec076b2f308d99ef868ffcc5971e074 bpf: NUL-terminate replaced sysctl value
29422779b73030403460f117753bf4cc9e2ead1e net: cpsw_new: unregister devlink on port registration failure
d3c7c6784d9e336d56b7d5aa09a4e0e103457d15 hsr: broadcast netlink notifications in the device's net namespace
b7e86fe94b60ec428cab04c1dcb7f8b1dc23aaab ALSA: es18xx: check control allocation before private data setup
9ab003147045bcf466694db7263968899e443abd netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f5d735b68a3b42fc3cb67eb4f5d38c5fe86b7e50 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5330904164066bfa5c173449c9e7752a79495a5f xprtrdma: Add request-pool slack for delayed recycling
543d6cee104d73ad501b0dbe3ce3fee8000d1c79 configfs_depend_prep(): pass configfs_dirent instead of dentry
152bd0923d1e51fb62a131ac6f411402f8da4464 net: ibm: emac: mal: fix potential system hang in mal_remove()
e7c7afb21e902b8e1cbf056efdbd334767fa3e69 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a65029fce8adeef8796b76ef98864afa626f012d wifi: mt76: transform aspm_conf for pci_disable_link_state
b2449147816f2fcd9b1968c72563b123febd79fa hwmon: (adt7462) Add of_match_table to support devicetree
48c9e0f2dbd6de8e9c62dd6b41d4ab8bcce12dde ata: libata-pmp: add JMicron JMS562 quirk
03dfbb20445184fb1a29ac658f480e49a2b71270 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
47506978e2b512efbac6ddd225188309672215e0 sctp: Unwind address notifier registration on failure
6dc8b00900cba2492f0ca690ddf0656dd2c51bcb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
80e30c803a6f79ce4ff9b842bb818f89d817c849 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1fdf5693f2930062845d279296bd25dd3fa8a432 Bluetooth: L2CAP: validate connectionless PSM length
fc9c27cc74326369ef5e644b3d34fa8bbc66533f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c9e7742995933e7113f04e2d753680c8303420ae ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
19d204775038ab70341cdbac054aa7447dd3179b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
543fce01ee0a61df84ab53b6666618746bf37d49 sparc64: uprobes: add missing break
0e9615b99cc6798b8ddf647129f485af8e6bea85 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a381b56959af363083bfd4e534e9235b8801d87d ipv6: Honor oif when choosing nexthop for locally generated traffic
ed46e69ab934b3e671744835e6c872f3f595accd vsock: use sk_acceptq_is_full() helper in all transports
06977b50d2d8dfd4947195c089d49fa24b74b47d e1000e: limit endianness conversion to boundary words
95eaee137f7ab4e9611d465ef4eb649c72afb4c2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8093faf61c4ac5049fee87f9bcc278e87ebb2e3a sparc: Disable compat support with LLD
cf8a0135b5135e8ee21d482938aee34ac9503f59 fuse: set ff->flock only on success
0062e6605cbb49db083d0e35a932635ecf213617 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0b978d9f71141a82633fa9071a834bf59a92f48d gpio: pisosr: Read "ngpios" as u32
91a6d1f9d45e8fec992c2605b1e484b2437f3cfb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
44422c537193624b1a0cdc1b628c66f987ce3a5c leds: uleds: Return -EFAULT on copy_to_user() failure
2fb043edead8646303f595526c120c6f60f69b21 leds: pca9532: Don't stop blinking for non-zero brightness
6845b2162f71ac60639134e9fc2f542ccb250a29 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9c31f689952bc1e342352943cb2cb53b81c6511b PCI: iproc: Protect root bus removal with rescan lock
52d53aac8b95d001eb3138b2e625f6f46cdad019 PCI: altera: Protect root bus removal with rescan lock
3b1395842b28ddc6300fb181e337a77169b81dd1 PCI: rockchip: Protect root bus removal with rescan lock
805d9b0e57aa43c54005242d2902d9ad77a33a9f PCI: mediatek: Protect root bus removal with rescan lock
a51905c912ce810324fc16b7ced39684249cff52 md/raid5: let stripe batch bm_seq comparison wrap-safe
78b6f77b3994fd5051c434f19217e5de7752571a f2fs: validate inline dentry name lengths before conversion
dfbe4982c2ff972a9710000dc7aa009debbb9b65 rtc: aspeed: add AST2700 compatible
d54d696430ce4275977e037600828cd6136131ad PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ac8805b4ade7fade04e50f35ce358f7a6b5be1ec net: au1000: move free_irq out of the close-time spinlocked section
5148cceac46a10bb2b5b581767931a08326168eb rtc: bq32000: add delay between RTC reads
e03795c265dcbe64264491bede8f74a28814757f fbdev: pm2fb: unwind WC setup on probe failure
57bd2a0616fa48600963947aaa0b1f63e8e5b08c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2159a0c25459a97cd23a0f8bf35924dcdcbf32ba netfilter: nf_conntrack_expect: zero at allocation time
91d3e28c7090dfd142583e4db39f6c0c36b16f1b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1be448309ee49dda74e08e01092d081f0fd15444 xen/front-pgdir-shbuf: free grant reference head on errors
dd29e0002c1ee8220f3785204720322c578a2ea8 freevxfs: don't BUG() on unknown typed-extent type
5f2c6892ae86b4aaf6666f9a0465a11e23bb5049 xen/gntalloc: validate grant count before allocation
28ebdc3d77057ac1768807ec3e16d68e4605743a ALSA: usb-audio: caiaq: validate EP1 reply lengths
2744c8ed257cbc28cfec6f3f83d61fe931b406c9 wifi: ralink: RT2X00: init EEPROM properly
5824491304827f58804ea3f4d2486befd8a99ffd wifi: mac80211: validate deauth frame length before reason access
5e70171f4b830ba8353b6d286178c4db2a06d061 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6089e58dbd01d3bacfc4b538fae32d59f097ad8c wifi: libertas: reject short monitor TX frames
3b9a7cfc60a0c911f3c34024822326229c1439e8 gpio: dwapb: Mask interrupts at hardware initialization
75dbb30216787d1f04a0981bf6461d019494af22 wifi: libipw: fix key index receive bound checks
8909b03bf5c7343c7e991ae19f8643d869f9f545 netfilter: ipset: mark the rcu locked areas properly
bfcdfde92ef484ff1e4121d4c91fe360a2fdc638 wifi: rsi: validate beacon length before fixed buffer copy
a655df891da2309f9d815e5fd88981acd194a3fa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
86c676dd7806e9db6c383a4365ec10597f964da9 btrfs: fix reloc root cleanup in merge_reloc_roots()
878c1e358355528e7ad5e022a60fdc3236c37f67 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
787a6d4d028a53660ebe7b88b01118bbb9fa4179 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1f8dbd4a6826fe32ddd70c81fe7683fd70d6c1d5 arm64: fixmap: Allow 256K early_ioremap() at any offset
07cc2ab229c4c4e0b4e5abf0d714e70e7997b23f arm64: kprobes: Allow reentering kprobes while single-stepping
cffd3dabc3279c7b928c43f2daa7dc5a1cd229f9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7047fbe0526ae4e66f8f250de0c6bcab88235876 wifi: iwlwifi: bound aligned TLV advance in FW parser
078704e041f431ef78de0cad6d0fd9af8262471c wifi: mwifiex: replace one-element arrays with flexible array members
f0e43743fa9dfa7908f8a06899a230be801299c0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e3ae8349d60088902613e6b13547de78248e6db4 drm/gma500: return errors from Oaktrail HDMI I2C reads
be7cf57b96f4f9fefaeb201de3d8a962e690cdca phonet: check register_netdevice_notifier() error in phonet_device_init()
941f4d413c2025661fdc5dabe071f9bc11f7f83c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e8688021ad2213b1dc0fe8dbb34182e30acce9c2 ice: pass the return value of skb_checksum_help()
f287f224f1ffb29f547855129462af3e01ce01c0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
79e8a916ea178cbe60dd1c48a7b4b12b0309c39e cifs: validate idmap key payload length
9e0d06c6408a413914aa8974415e268d9d2c1059 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
271463ad20553f921916dc71e4ffc9fccad35e65 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
61589b0ff54b6119b537abdf40fcfc3d15b297be ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f0cf1c487e6f65f4354b9c4033196e42dd5de198 vhost-scsi: flush backend after device ioctls
0f8129563c8ac49ab54842b413ae5db915c5a447 ASoC: rt5645: Perform the initial jack detect at probe
15629c21aecc15cb05eac0e1a6560c195bab322b clk: at91: pmc: #undef field_{get,prep}() before definition
ccd06d4c41bd2b1cfa5dc25cf5c49fcec8b9c545 ppp_async: drop the errored frame instead of resetting its headroom
5307d5a4eaba895f39b90732c112e2e1e796a570 libceph: Reject monmaps advertising zero monitors
a93cb114dff837b16d26052304fc10f717c119b1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e228eb1cd05ee07fc93afda1d9c8b75ef940670e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7674c22c1aaf98770f8bbb807d0406a175e13f05 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d84c5834ca7fe6829b03db24d66693cb8498dea8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b96a9b2a88f2bd5dddf96e8116aedd27b6f39c8c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a91442d7b85b8f1338b25b832832d471f4808f5b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c778dbb8dff1263d9a187badb76d933f9fc32df7 net/sched: act_api: budget all shared attributes in notify skbs
7a6b4b81253eeea52d36d8866d88f2dfe872906f net/sched: act_api: size the RTM_GETACTION reply from the actions
1765d7def0b3fb71affe9f39587241c1fb3b179c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
27be9fffec5f9b7a88284675637598b73cffe5ac sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8759cced410fe07cb3955d9d4dd3ef78abb246f9 net: amd-xgbe: discard rx packets with bad FCS
95eecc29a93809652f8d6bd7eca7da90018d300d OPP: of: Fix potential multiplication overflow when calculating freq
7e24c52338bc4f444df9a536d1896a657ce72721 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8f63a9049fb6349dd864974aa9f4f3cd6a097e64 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
437e23c07ae9ee3dd6c66cb7772481d38dcad79f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1152691ae00371c3b3bce6d14ad53c43d5157317 ASoC: ab8500: Reset the audio block before configuring it
32ebd61eda0424d3fcb09041d645825e57e8a97b ASoC: ab8500: Repair the DAPM capture graph
4cb61281328ca49bb4fe4fc8fbaea0e4d7fc3d40 ASoC: ab8500: Update to modern clocking terminology
441a7ee713dac54ea440c939abd4b40e26557847 ASoC: ab8500: Correct digital interface format setup
f879e13369f0a9f236338dd03cd4b85207d30530 ASoC: ab8500: Validate and program TDM slots correctly
fcc7571d6f3df4c3886c6c41d7f14a2743349fa3 tty: make tty_ldisc_ops::hangup return void
8d4100a41896f61ed3ea0d166f54bfb042111b37 ppp: ppp_async: simplify tty disc_data access
4e99123b700fb60193c5557c08a234c1c6e01331 ipv6: sr: restore network header before routing and forwarding
fafd27a4c7e9aa9c267cafa0346c1e1dd355c747 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f986891e06074cdb3980fa425cf1ddf532a9ac8f staging: fbtft: make dirty_lock IRQ-safe
adf996a11592643dd7f2c76a102c6f7dd901dadf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
095f580b83366dc47baa347d87d27312435ae904 btrfs: detach failed sprout device from transaction update list
f0b3f1c11661b7730699e55482bde86ced681b6f ASoC: ux500: Fix MSP stream lifecycle handling
ef536d97b3b2f2755518ce830a5f238b745539eb ASoC: ux500: remove platform_data support
1212273b1fccd2c72bc4c1530a3d705e9a35d7ed ASoC: ux500: Propagate MSP setup errors
641cbe31c612e20775d0f97067cf1a0006d18fe8 ASoC: ux500: Correct MSP frame and bit clock setup
d81198fd822fbfe2e1bb68528df1dccff60242fe ASoC: ux500: Validate MSP DAI configuration
d6869612775b0f18aa88e2747f0a721571f77a4b ASoC: ux500: remove stedma40 references
63f10e6c3c11e2e02a7d8288196b7300488c49d3 ASoC: ux500: Request the MSP MMIO resource
d9c8b7ce671c1fce49d7211680ac7f89c747f736 ASoC: ux500: Program the MSP FIFO watermarks
d4d5d53dc8dba955bd8af92f2aae07cc385139c6 btrfs: return an error from btrfs_record_root_in_trans
2f0a7e851fe7280bd29b27c06f0ad5e406bda8f9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bf1b8452e3760d89dd5bc4dc2fba750d2c45d4c7 ipvs: fix reversed sequence option serialization
ee1c98b106af0b7fa6eacd20cbf0fab19d5c81a5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2e7a1bba0a61da5169d25c3b874af6202551db93 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2babf6fa5b3c45e4c6f475ec1ef386a4d3df52e3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1c976cc4ecbdc526d7b2e71503865236cca3c27c net/rds: use wq_has_sleeper() in release_in_xmit()
f70b02c9ce0ff57797addd702d263fa75d041f7b net/rds: use clear_bit_unlock() in release_refill()
069c5f5bea06d1c4ebff52b718aa29e2efed15be net/rds: clear cp_flags bits individually in rds_conn_path_reset()
08d7f54a8e052e402cf02d0d72441ac98ff172af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a29963f052c603d81fe463377dfa4a67c3203c93 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
caae6137463904032b85eaba02a66ebdb043472e net/rds: acquire the fastpath locks in rds_conn_shutdown()
2cb2a259561bccf38fce6d86c5b0b44279b118bc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5254eedd5167c0114a7201fa0d0510b57e0ffa2f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6a1d295302de93a96fde6a1563b18da6ca8f3aa7 ALSA: caiaq: Fix potential double-free at error path
1676bfb70f9f67fc15b6fc205a0649c3d54d3c52 bpf: Fix NULL-ptr-deref when showing a void BTF type
28c4d01c51728b4d764dae951931d07442d66dab bpf: Fix NULL-ptr-deref in btf_var_show()
16bb4da01947f79f8a3f642417ac9e8cb8f94bd3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2560d233bf7271ec5942cff46e4b37892e6942a6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f72c52dc4b5083b0a47d169b462e7112e93c15b5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
42b77763ba416b62cb72b95ac5b206d63150d09d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bfb5d3d53ea3c691e2239903a1624b9807c1f0a9 vxlan: reject dynamic fdb entries that reference a nexthop id
4f6ff5db05c4d3025c027d8af47b2092c86fa5a4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
eb20ab601133ec9119f2945e232d3582f9511e89 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
71ae743c9a59691a30d795ed79732342dda3c457 net/mlx5e: Fix setting RS FEC after remapping
2644d5494cc0977e82d74d2b98f59dcc95e115c7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
347bb11c43afbee09d2596259aefc18c458a1865 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
530c7f739fa35691ddab0f0c71b2da59ecb529a3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0e4632b61fb03913a786da400b71beb8deaa571f net/sched: fq_pie: clamp quantum in change path
661ae8e99f0bf3e999c154fb908e250352565f33 net/sched: sfq: clamp quantum in change path
5d428da9bdcd1db25f76a006396f64e253f48d80 net/sched: hhf: clamp quantum in change and init paths
c011a5716cac6ef75e39ff03409b500919b135af net/sched: pie: clamp psched_mtu in pie_drop_early
e4f7758d261d48270674dbe4398b162b778cb808 net/sched: drr: clamp quantum in change class
4633c7c991bf9cabca6bf9ca14c13d4557011fd0 net/sched: ets: clamp quantum in parse and fallback paths
5f904d76c86bf5bdea93bcc8e91e17172dbfb1cb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8f29489126ec1512f455ca1fbef167f51dd7a4b9 ASoC: bcm: bcm63xx: Publish the OF module aliases
628b727ea0e0afd921cafcc0230c690f99c878f2 ASoC: Intel: SST: Publish the PCI module aliases
4136e31e3cc0986273c997146e8cbef4030eebb1 netfilter: nfnetlink_log: cope with concurrent instance destruction
8ffb3e9353ac5565eeb553f01800a04f9bdec796 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c64d879894653852d792f03d4a0d52e5a230827d ASoC: mt6351: Publish the OF module alias
92435e228058d544593808b3405aefafdae587b4 virtio-console: call scheduler when we free unused buffs
842c23f7de0cdf73840a8c2aaf29df93afc8c074 virtio_console: do not free control-out buffers on remove
e3431e482c207157f030d7781d97801ebe1f78e5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
031091dfc271444ee9f757462b336af8e74a99c2 virtio-pci: return IRQ_HANDLED after non-zero ISR
d18f086f09facfa42d4342e828676b6ce3a6f23d net: ethernet: cortina: Fix budget accounting
7bb13fc2ed0715ff2c64e05d83a9c1299d31e1f4 net: ethernet: cortina: Finish RX updates before NAPI completion
3910076defb44a553f39b71a303245e9245f97ba net: ethernet: cortina: Count dropped frames as NAPI work
1bb348137792a5da60c93638cc70f6a211f306ea net: ethernet: cortina: No mapping is a dropped rx
7d46bd383825ff1cc022a1876c9da26b0db12eea net: ethernet: cortina: Count RX drops once per frame
c5c0376dfa56931a49cd79eb8834ed4e577a7c13 net: ethernet: cortina: Count RX descriptors for freeq refill
c0957e618f253722a47a0e9e363ed8e89fcdcd28 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7bedc000f1d5af98ab20357f15b8232a82050dcf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1c768b53731982cd4d7a133a5a27234d4e6701b6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3b13a9fcf9f9e569e097594e1a4fb3a478a8a43c net/sched: cls_route: free emptied bucket on filter move
9421fdf65b39e66b8f989f29bb1fef914a732478 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
09309aa82d164932b0a4d8b4b832cdbbaa8b97e7 net: sun4i-emac: fix missing of_node_put() for phy_node
2ffed41ac78c59bf736e3ec373894c2b554bf801 net: hinic: fix mailbox segment buffer overflow
15da4fc7261f1f3a7c4d964f69de0834ddc4c80c net/rds: Pass a pointer to virt_to_page()
68d918659d3d58e642730e978b1cf5c02097b63e net/rds: fix tcp stream corruption with large pages
2df98c807d4a3a5ba8d2e6d904a84e61b2338483 sunvdc: unmap LDC cookies when the descriptor send fails
aa9541a750deea928ba49d768abcd3b3f15c4ef5 drm/amd/display: set new_stream to NULL after release
bb0a36bec3027056d1c3a84b924f6038ef72bbf8 Revert "bluetooth/l2cap: sync sock recv cb and release"
886c8e6039b8eb5f5d6b777a1b8c8eba32b0d80b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
df11c016449438c22cf685d447df4240baa2a615 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e1991c1acbb5ce2f63fbb1b769eb7bfa4d2ec4bb macvlan: inherit needed_headroom and needed_tailroom from lowerdev
dc3c612f4db66e8747518d57b8d014f01f7fd483 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a56ba159187842a65da5a7b68ea6c7809fe44bd7 ipv6: fix fib6 walker UAF on seq stop
bb4388521228c7a02ce032bd577b5871265dfbee ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4d4e92cb1acc0260b8f012461c104c75bfb14ec2 dm/amdgpu: fix malformed link_settings debugfs output
85d6ac913012595d00a053cbe8bad2676edac977 watchdog: sunxi_wdt: preserve boot-enabled watchdog
408fb0d724688338327ad58c22dad27de6c478c9 ufs: create the root dentry after loading cylinder metadata
db46b2bfc4517789c2fc6153af3bdb0bb3e88355 ufs: validate cylinder group metadata before caching it
62f6489036f68e9c808d232231d95b2e6e3bc0ef tunnels: Drop stale dst when building an ICMP error for PMTUD
9305ddfb0590f2c8d645cf35be9f4255852bff20 tracing: Free histogram the var ref when its initialization fails
5e1828ffa5e8028b18a476f60f72a493d664aa81 ASoC: sprd: validate compress buffer sizes against fixed allocations
f0db0342454a0e93b2566b811c6944471804a74d ASoC: sti: initialize IRQ lock before requesting IRQ
34434b942b203e39ff973ff9009c41068cf50e29 cpufreq: zero-initialize policy cpumask before sysfs publication
0158fa77c51705620fc27a2fd4179291bc73fb2f cpufreq: initialize policy rwsem before sysfs publication
a708d62d708a38ff72c302d3f0ec688d7f0eb791 exec: do_close_on_exec() before taking exec_update_lock
5a1aed1c008ee4aa06b21ddea693f209e13fc7af drm/i915: Fix memory leak in query_perf_config_list()
9c2d324a57277910b4e11fd88b832f7761cbdb34 net: hso: fix TIOCMIWAIT race
5a57b5a6582171623b390503f399a9c496e93c5d net: mpls: clear inner_protocol when the last label is popped
aa6bc9cdf2138aaf34e9fc3d6273661cd5d74198 net: openvswitch: fix use-after-free of the flow table mask array
0d308032acab157c9c5b6b5da0f6a1478c3bda0d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a259ed0184ce5699b1ab60235ffc2b8f792d9326 fbdev: vfb: defer cleanup until the last reference
b9bf4f685ba02484382079895d0494363997f140 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f2e3e6067fa09737da30558882b7c21f9cc3f712 ipv4: fib: bound automatic table ID allocation
edb8dd7a081836f8d4a3f769675908bfe50fcfa8 ipvs: reject invalid states in connection template sync records
532a376a80890edcc35c3bbdc7d016b2f05b0be4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7491bf6089484d81d6d886e59dfad308fe20b23c s390/qeth: allow bridgeport queries despite OS_MISMATCH
5c98f2253420d74e7ce465aa48c9fe6b915310ff s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5983c914efe737ac58c77a22adb1bd7ea95dd247 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0268166170c2842e5abfc33786e9f99e35ba69e9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a04d971749715d771db1383dfbc52fdb1f46f29a media: hevc: add bounded tile-count helpers
af79a3dbe24f5e4c81c3e31f3c1e9dd706bd5595 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4de897d26eababf60ddac236afe072b31d73af99 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ceda0610e177df26eb7ecb36bbd70dbdf59fb008 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e02ca32332671b329c0311b324ee374a02cddf2e mptcp: syncookies: remember the request backup flag
58403e04f7e4d62f5f016bbcc58ff8b80547590b ipv6: mcast: extend RCU protection in igmp6_send()
a83eadcc1f5e295010e529a486d0944bfce3aebc ALSA: us122l: Prevent write upgrades for read mappings
fc7e9e2a327987f89fdad32cfc3bfe106acbf03b i2c: smbus: reject oversized block transfers in the common path
665af16cb50923d9f7775727b6dc31186a1f1cd4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ff98fd5e7c09cb87fcdb5627f8624835ea42ce9f fou: Fix use-after-free in fou_create()
2d31a4d1fe337289c8d7ba77b2a1e03ba789cea0 crypto: sun8i-ss - Remove crypto_rng interface
a7f671bfefd257d4e81d346ae72cded9d8607506 crypto: sun8i-ce - Remove crypto_rng interface
d966a96b4f46f9fc0cbfd5576f4024c2eaba79bb netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6754470495459368462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a968f1306f-7abcfae178ab.txt

838a8d1cfdf474b67a44572914b752d3bf076b9a bus: fsl-mc: wait for the MC firmware to complete its boot
0c12a70d05a1af863da38c0965e05b7d98ae30b5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fa0a3ad3fcaf9ac9397b23478038f9e93ec7c4da ima: return error early if file xattr cannot be changed
08e8267b6c501872ca8a86640d1bde3c9d4712ff tee: optee: Allow MT_NORMAL_TAGGED shared memory
a3d3bf63e2f07abf428389e0cb1687b40ef5a8b2 PCI: Stop setting cached power state to 'unknown' on unbind
123222de03f0de25212cb4971caee44a5e21bca5 hfsplus: fix issue of direct writes beyond end-of-file
ba53c33e1de14048d6007760e428bf22e5f7e5ae wifi: mac80211: always allow transmitting null-data on TXQs
7e2cc1c68e2e14983dc865add04640552e009719 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2c1d4fe6c4f5e62fff358a8433df40bbc5bcec0d bridge: Do not suppress ARP probes and DAD NS unconditionally
936063371204275cd8f91b4c1515e61c63713c05 soundwire: validate DT compatible before parsing it
aa54e10dd71ac28fc96a85439a672df294301075 media: rc: mceusb: Add support for 04eb:e033
23ec63a5b65650bc652b0089cecb3d2dc433ffa6 s390/cio: Purge based on the cdev's online status
6d03060057c2d35ef63c3778f03124b81e95224c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f4817f2710d588241fd6abe554d5b04c5de48f12 thunderbolt: Keep the domain reference while processing hotplug
d0e86ab29106a9f6e0055a9d728ec369bfd49655 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d0cd46df008a523372ef0d56f451de3d2530a9d6 media: dm1105: fix missing error check for dma_alloc_coherent
f93fc475d416c98246ae572cf35daafee2c807eb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
78caa5750b404bcd317b825b5ef23be986765575 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2a2f0268cf45e7cd5361bb1dd7099741a891b6bc net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
899a5d18f27921e157900861fdf8913f34f07623 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7628a5cfb89d4573d7f5381aef25f003dca54bad crypto: ixp4xx - fix buffer chain unwind on allocation failure
feb09bb178e0117f8de2d51356b8c54ac8e0f8b1 clk: renesas: cpg-mssr: Add number of clock cells check
fc7908f76fbd70b87920460425e28726e9d632fd ASoC: ti: omap3pandora: update board check to use DT compatible
1dd6a57be4787fa441dcfc478204ff57cac15484 mmc: core: Add validation for host-provided max_segs
da5db877a333054714643de24b25a8d768b2faf5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7511086c47fa66993c4db253804f99cff2045200 drm/amd/display: Fix CRC open failure during active rendering
8682edd4678ea246b3a67b3b60dcaa8006b546f3 hfsplus: rework hfsplus_readdir() logic
9c9ce19bc6105bdf7d5422ef87f96c35e068892d drm/gud: Add RCade Display Adapter VID/PID pair
7d589b7c8b3d8d2050156d3b5728d2ce04ce7994 integrity: Check for NULL returned by asymmetric_key_public_key
4368b60f4584070152753351296cebd26caa9ea6 scsi: pm8001: Reject firmware update in fatal error state
42b3ffd45e521883625870c78a29bc7e59c63761 scsi: pm8001: Reject non-fatal dump when controller is crashed
cb09d89706df404e480a95cf8820073cdf035987 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5b69e308b1d09b6c16da21dc0ad96eb54590a857 crypto: atmel-ecc - add support for atecc608b
897f855e7e4804d566d59cdeac2f7f9feae0a41e media: imon: Add iMON VFD HID OEM v1.2 key mappings
2b72352ce5e4d7509e2b29757d49c0328173fde4 RDMA/mlx5: Use QP port when decoding responder CQEs
f0a25abb5d20d818938948a92ab74d8f18ae47c5 mailbox: Make mbox_send_message() return error code when tx fails
f9145d792c6ae8d0dfe2273c078f8595cbc429e5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e3119cf704d2d8f3ecd8866007733fa6fc4466c1 9p: invalidate readdir buffer on seek
fb146d7c131875a56b89a6db6191be7decd189e6 arm64/daifflags: Make local_daif_*() helpers __always_inline
66a35dc9c5283c5078110f5a2749646dcba0adb8 9p: use kvzalloc for readdir buffer
4d298934ae9498909c0aaffb84d2890bd56ce918 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c2cad46a27a9884ae1a8e8a524731edd409ae781 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2c8f72f7ee53e7083290e847657cdd9af4062143 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7800cbd8eeda3c0b2a196eca62d5fe5638609d6d bitfield: wire __bf_shf to __builtin_ctzll
40a4fbece4f8797b770b44b085166ea678de1877 net: usb: qmi_wwan: add MeiG SRM813Q
1a98b28695c357c4e2011b023876fef92b4e78cd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
37672500897cbacd09d698eb0aa6d62d972fddad net/sched: sch_drr: make cl->quantum lockless
f97d5b220f17eb8972903a753bce5b38d6566d80 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d079304b644d527d5489cf34ea14ffdedd7e1cbd befs: handle set_blocksize failures
85662a8e1532391dfbbac11da6fe6a4cc492d263 affs: handle set_blocksize failures
253d977ebbc001afcb8bd6cb77f17b65b1adb075 bfs: handle set_blocksize failures
7f928718228cc906cc2ddc7076c26c1603c6eaf5 minix: handle set_blocksize failures
34b910776d7e01c8cc13b8c01d485d4a21391a86 qnx4: handle set_blocksize failures
e501898490b8299403d49cc34c4ef6a44d9547cd jfs: handle set_blocksize failures
11c6944d6317543ad01a7d7ff1915980c26e5496 hpfs: handle set_blocksize failures
160da7db731b257efbbcfa8da563c50bef028a5e omfs: handle set_blocksize failures
587b119a538333c7151b4c3043a3994daf571dc0 isofs: handle set_blocksize failures
a133f9980d0b40d36d238a6b698adb21f1565827 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6c36cd5e8f6d308ee0de09f85e3e501b9462e41a usb: core: hcd: fix possible deadlock in rh control transfers
da76159df089dedff89ccfe1d2dabef4c512a4d1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
15c8b11a4d0c7868986b347080ea6ed47af21afd serial: 8250: fix possible ISR soft lockup
d3288a7e935bc9527bca2c0e768d63208225728b usb: host: add ARCH_AIROHA in XHCI MTK dependency
0433e30910a78816a5cb7133e23ca74b9b357a13 char/nvram: Remove redundant nvram_mutex
e5240df2053bafb6e93b9b411e300b7257bebeea netlabel: fix IPv6 unlabeled address add error handling
cfbff4a3038363b7e91a49c63477b17800e46672 rds: filter RDS_INFO_* getsockopt by caller's netns
999fd6a519967d629441acb4f833d66c7c12b4a4 rds: annotate data-race around rs_seen_congestion
135b240d316a621c136d11aa5aeb542c2d00038e s390/zcore: Removed unused variables
9db9c4fe95c9c3eba63ee0022c13eebb658aa189 clk: socfpga: agilex: implement l3_main_free_clk
af5d6ba6b2a4b3aca1bb6556e8723ab94aa4ac0f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f2217a08a574e94afd498ba2e07967fc52e88c8a drm/panel: simple: Add AM-1280800W8TZQW-T00H
30c8eec29a1b1ad814ba7425ed08ee82d9d150fd mips: cps: Assemble jr.hb with an R2 ISA level
01f333f0947ac972ba1b52343d284fbefc5e3b39 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7b63ce611109edbe0698c053bf58d947d03f5ca4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fd58afd7d00a11b2c122d9e860a6c0024e1768b7 ALSA: usb-audio: Add quirk for Novation Mininova
2f093b52179531fe554dfa76c9df1ff5bd55ec7d ipv6: addrconf: fix temp address generation after prefix deprecation
3fb35107e514008217cd3268fe7e74aec04f5a7d drm/amd/pm/si: Fix updating clock limits from power states
f91521c99e2aec2159119471a0580fc820835e6f ACPICA: Fix condition check in acpi_ps_parse_loop()
ad59a9fe218c12f8009f085bc74633b54ac17d0b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d1dc7036f5f7ad18f1e6ec6d89b15438961967c4 ACPICA: add boundary checks in acpi_ps_get_next_field()
a32d136c26e83ff5dec97a091fb3b86f57815923 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
45f757b5ca93a216e2980e851378743b460e8c90 ACPICA: Prevent adding invalid references
7cebe90dd4b3840a7684d51f90cddf28b9bc0e2e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c7c0314e4052c5382ae369a0e204f58277c3ace8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fa6869518e3ced27f00628164238ba60f5ffdcd1 ACPICA: validate handler object type in two places
7a6ebb2b3cc826d26f1e878dbadfb0d98a9906d4 ACPICA: Add package limit checks in parser functions
086829a227836a1a36b7545dc48cc02c3631d14d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
49f75d2401769409adddd03bf92202320caeff47 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c2368ad1d37153fb58f940a5694d41832831feff ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5a0b1e19f5d8b0960f789e7128b9850285e7a35c ACPICA: add boundary checks in two places
69775dcfc9851d8852e6200e4369b14e1b22b6fe hfs: rework hfsplus_readdir() logic
674bab96664ae91f10a18cf25ffdaaf1173e1287 host1x: bus: Fix missing ops null check in error teardown
27b3ce04b38db156577579cf87ffd803c7ae4522 scripts: modpost: detect and report truncated buf_printf() output
6ccb617bfcf79eccc3e3915b56ff40665ff7beac ASoC: Intel: catpt: Complete coredump handling
05f110e235f339b15e1003906e2109774f62dc2b soundwire: only handle alert events when the peripheral is attached
4a7af468a45b8dd910cb10460461c60abf39a248 mmc: davinci: fix mmc_add_host order in probe
34cf9bdcfbc6a29fe3007656620ca972dec27f5f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b654611bc2feb8cbe4680c4b43f893f2a694694f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9c68da239567070af3453219ca72cfb13b6dcef8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
52eaf6224219dc0c995a3faa8158d7b90f9c0bc6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c60a029bddf5b92b27056b5fcc40e0309349bea6 libbpf: Also reset {insn,data}_cur on realloc failure
ee16230d292d486f3fefd9440b3fbf70d2884844 net: ibm: emac: Reserve VLAN header in MJS limit
53e2afc35e985fffaf347f6067529af19e111203 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6ff49cb6240314699840938bae49ce55f7606be7 ata: ahci: fail probe if BAR too small for claimed ports
23999d416cd41410e357a233b56031aaad1c84ad ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7c19db4d3b9fc2bb39151d72ba01939482b0b77c net: qrtr: fix node refcount leak on ctrl packet alloc failure
05b496c867e137412a1a2dee7c0201d4f86102c2 iommu/rockchip: disable fetch dte time limit
af3ed2f950e170bf6b9d91002e08f6dc9cd39e54 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ce1c6c288580eb93fa88297803cfc8deebf830c2 fs/ntfs3: validate index entry key bounds
79b2217204ab5c92efaf6dc344bb30c7bf29f534 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3e5b420f22c22a9b2d3e081c4a7e3d3005b9a131 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2b11f94178fb62622d70a49eec55c701ad95d4e5 ALSA: seq: oss: Reject reads that cannot fit the next event
875cd76289cfa55b03ffa501f3c9d4f8624a5be7 dpaa2-switch: rework FDB management on the bridge leave path
364c5dfa5fcd186997a86984ab737487f35c1396 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e0dfe97b0df42de547af149fd8473750063b29ad net: dsa: sja1105: flower: reject cross-chip redirect
64e230cd3aa02a2f2a56e54f4d211fb5752c6b40 dpaa2-switch: fix handling of NAPI on the remove path
41c1deb29dba82c602c839c8a632e253777902fd xhci: Prevent queuing new commands if xhci is inaccessible
6759eb2c4ef69b7c85ee3e25664b3acb1b4b58d4 clk: keystone: don't cache clock rate
b5b1ca143cd4db7875723e757dff8d53313c5fe7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
eb3b0c6bfb33b1ef6919b56cd0109a4581ac64aa ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4aeb0a9ef890abea5c92b3222012f271a1b234f9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fa4bc93da9a9e9808c25422989f28095e5b29be6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
54aa2034b0945ad60ce60934d7a8b5708497464e RDMA/mlx5: Fix state and counter desync on loopback enable failure
83cdbcf5776a2ae01c579e89a07f389b696c58d6 bpf: NUL-terminate replaced sysctl value
91422ae74bc6a5d6936e112cdd67d1796f820043 net: cpsw_new: unregister devlink on port registration failure
20d2c72fbeec3c1c128048eb73845db57281654f hsr: broadcast netlink notifications in the device's net namespace
28a640e63214bc206e967691a9fe0dc08e393606 ALSA: es18xx: check control allocation before private data setup
b328909c101dfe4cabd6f836991a683e347485e4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c9e42d28d1af65e3c2a25fbca7accea1de54b1c9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b84e8a4e8008d6fb9d7ee1dd5812334d129cae4b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3bece794b7eed68944950b982bb558d3f9280071 xprtrdma: Add request-pool slack for delayed recycling
c8a0341b790f1f01baab58cfb212b98facc8690a configfs_depend_prep(): pass configfs_dirent instead of dentry
4405162fe507aa911e496e2cfacc64a903b9fe4c net: ibm: emac: mal: fix potential system hang in mal_remove()
cdd695c282b20a2d7ac5f89b13b16ad9584ffe4e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0b968c4266b75ea8da7c19dabcf877ed6a96b5e7 wifi: mt76: transform aspm_conf for pci_disable_link_state
abd84fa6676ff5e5fe942bfcb977e20bc82ad4c9 btrfs: protect sb_write_pointer() with invalidate lock
bb4f43e9b8ebd0ba121cc75b4a8d59a11bd6aac3 hwmon: (adt7462) Add of_match_table to support devicetree
1c7a7d2c2edba948f65ff30998fab2a26e05b902 ata: libata-pmp: add JMicron JMS562 quirk
82189ed4391df0d9caf20b18c7d1cf10c8720d6c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
aac80e4678796ff96696df91f3feecac16178c6d sctp: Unwind address notifier registration on failure
c897bed682571f0b9817d3bd7a33133cda122dbd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1183739621baaac77f59d9ce391b6f0ad69c3ca4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b10a0e6ec15f90378b9675c7d5dd67fb41432d01 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d27f417675463503be1261f287e4de19db0b24d7 Bluetooth: L2CAP: validate connectionless PSM length
62e08dc72d86c1447c9514bac2d9e775aacbac55 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
57004d9d90d129b3917d76711097d2f62b4afba4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c8158ad2a6c5df2416cc04ace8556cea9a6c3a18 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
16ed50a357636a8c1f906bc9e396f65644fbb8d3 sparc64: uprobes: add missing break
60a3e91f37e599fe30d9756e5a59d2be618a7a8b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
33ef4149abc7a0869f78d97c32177ce389a6f9e7 ptp: ocp: add shutdown callback
40558ac85f9d7e5d30b921b321875f19ed2dcbf3 ipv6: Honor oif when choosing nexthop for locally generated traffic
d15d53edbfaa6a3de9afaa0173e3a8dc11adc11a vsock: use sk_acceptq_is_full() helper in all transports
943baabb46a7e514ad714af39de6fede84ead413 e1000e: limit endianness conversion to boundary words
945344bdd4561102f1485e22356404e7d47a8dc1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2c5f9cb217ed43643d4026b0918567c2271bf496 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
eaa6ebe57e283ce4ec2f9ee73ddc0e97daf7a41b sparc: Disable compat support with LLD
a28147937f655676d3db14992c5bec0070795176 fuse: set ff->flock only on success
962cf3ac03eea6d4e2e794aa3bb24752b6885b86 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
03199bda672c2e6bfe6be0bec431464a5a1f6693 gpio: pisosr: Read "ngpios" as u32
ee32fd466a8e5e4693615233e3f093bbee98f78c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ee31b755bcd77ffab9dc40ddb40f29230a598ca0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2f479e0202b2500ee170af14d4880f2dbe70b544 leds: uleds: Return -EFAULT on copy_to_user() failure
9ab1cd622b3c1c7a1e5c772260babeb2e0b30f77 leds: pca9532: Don't stop blinking for non-zero brightness
3bca684e6cf7fa678db7df53155145c078efeb7a mfd: rsmu: Add 8a34002 support
fa7e6270ec974489424d0e88429e8cb5fb7b78d0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3fa087955988353346e57906a79c491acfe74fa7 PCI: iproc: Protect root bus removal with rescan lock
368196c964b8904e741921f5c6e39010abf76ac0 PCI: altera: Protect root bus removal with rescan lock
657ef6164dde7328b3d10a256167b2c617fb471b PCI: rockchip: Protect root bus removal with rescan lock
87defb787764426e279cd7ce4adbd411abe30a89 PCI: mediatek: Protect root bus removal with rescan lock
94ffb6f4dfbbf72b307accb881db40814f491ce3 md/raid5: account discard IO
1f51fa2be5357a7c7b22e5e844ed688e8c58ede5 md/raid5: let stripe batch bm_seq comparison wrap-safe
681c496e16b49e8a8993ddd49f0bba0dfd81aba8 f2fs: validate inline dentry name lengths before conversion
d5ddbcf849cab0700778aed844c2fbe52a09e0c4 rtc: aspeed: add AST2700 compatible
3a007bb130e75da47ef62fa748d423a7e100b443 ksmbd: use connection ClientGUID for lease lookup
82eb32704ad2121cd07f2170f14dc81051e33e89 ksmbd: treat unnamed DATA stream as base file
bd3dc430f5813b9b0d230c9bc54757814c120b9e ksmbd: apply create security descriptor first
3aff3a102fbb368130f2848046a8dcf0277c72ff ksmbd: break RH leases before delete-on-close
b3887553b4d0622e55893c1d0c46c04e2dbe1ba0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1a129553169599987c4092b83dadfe36ed92f526 net: au1000: move free_irq out of the close-time spinlocked section
2bb07da7dd1b9ce122c5e252b00728d81f169987 rtc: bq32000: add delay between RTC reads
be4c2f9642a6df86fc563d83c328a5bdc8a01c2c fbdev: pm2fb: unwind WC setup on probe failure
58da7a5b76c6383bfd6463a9bfa337a075726c3b btrfs: tree-checker: validate INODE_REF's namelen
2ffd18e9202c7bf928567773585fc4fb038b5817 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0caea05318c01dbc80854e247c274103aa4c3694 netfilter: nf_conntrack_expect: zero at allocation time
53fff66366f0a9938f1f9525a5cdc4856b2c14c1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
861bab2fe6e772f8039b5803cf1899adb2f375cc drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
902d63554a2c287f11346c3f45bcebb265024b1e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1a29899e35c40edb79805fb3d12a5d1233ff7d05 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fd1579a4bb20ba4e28040edfe4d0810d52033ab0 xen/front-pgdir-shbuf: free grant reference head on errors
24142594f002c9feab431b738638eb3135b645da freevxfs: don't BUG() on unknown typed-extent type
fec6288d9dbff4e9a5c814137077627f0616c631 xen/gntalloc: validate grant count before allocation
d95f95207fb6c3ccf637db09633b8d99035580d4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
48cecc2c94e82af33f0559fe531b2499a9791349 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7dcf8a232da8cca1e577244bfd022cff78a91335 wifi: ralink: RT2X00: init EEPROM properly
0bb3f0dcac27d8ff02e428475a69792531991d40 wifi: mac80211: validate deauth frame length before reason access
4405d2b0fb8c155121b3fb7fc1227bb280bcbe84 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
14c89f12a861e2ce3fc90819159462eb21d7d54c wifi: libertas: reject short monitor TX frames
a7fe86aa752da6ba9847da47435a793d74ca2955 ksmbd: find bound sessions during reauthentication
a3ab30e1d6427356b7388868b8e435f81cb6c090 ksmbd: mark invalid session responses as signed
095eb013307057f08c444e1f5422ac28b09b9fd1 ksmbd: validate SID namespace before mapping IDs
5961334c0231771152ddc13e403d6363743a8fef wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b35877c887c5898aa6067d70e9cade0e52d8436f gpio: dwapb: Mask interrupts at hardware initialization
e1fa65be6d9e843dbbac0eafe148800a040a7611 wifi: libipw: fix key index receive bound checks
13ba321d454f01cecf05bc92ee3fff3d300cc6bd netfilter: ipset: mark the rcu locked areas properly
d9642359c6a9a49765894afa923220ea16842b71 wifi: rsi: validate beacon length before fixed buffer copy
5e7c0e95524c897e37543182443fad92a84f3c9f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b00923bc42ae972694f66a1267ab37bd8eb3a4b1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
afabd2db9d5f74464c57769b2641f4a25dce323b btrfs: fix reloc root cleanup in merge_reloc_roots()
c75e3cf19fbdf98861ff13d3778363f5b98a0940 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
46410afe988137a98790647db5ed58a1fc0fc334 wifi: iwlwifi: mvm: fix sched scan IE sizing
cbed67304c9ea2c2e75f4c4eca62d651eaa6c9ea blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7903a70ab8a37c5ffa9deb421b6490c6a7ed57eb arm64: fixmap: Allow 256K early_ioremap() at any offset
884b042219a07cdb9b130fbda7472d85a4f31a2b arm64: kprobes: Allow reentering kprobes while single-stepping
8028d8d19ed48d15589ed862e96562ac068950bc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
69820250ba7cc2499885f09e521f77b5f7a51c18 wifi: iwlwifi: bound aligned TLV advance in FW parser
9e72b87b85721d19de73c94005290ada61a1e6dc ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a0eed165d1f4bba3c2304d0593bfb3b08eacd256 wifi: mwifiex: replace one-element arrays with flexible array members
759f8546c4796d9d0a9570e17826a336d95ff6a9 regulator: core: clamp voltage constraints before applying apply_uV
0a230aad9b04714cfe98a7f7cf89900ac796eeae wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
985d1d6a328144f03736f592b822b54f0b0d7e49 drm/gma500: return errors from Oaktrail HDMI I2C reads
887ec4b5733907d5e2ae30afce9b02d920c4662d phonet: check register_netdevice_notifier() error in phonet_device_init()
c02db219dc69ed6b5c4e76d4bc19a068b0a61037 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9435c433a4023de0a253c5229c0da6d7ce103d25 ice: pass the return value of skb_checksum_help()
82ff6c9389650371d785bc2ed633fcf1a453c6ca powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5762b87c6d48867195a5ff7291382ca7bb697ca8 cifs: validate idmap key payload length
2f598a1066af48ffa82e7c6fd06f681ea854c9e9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b2c8d55d1771f39d16514ed68d69e08d8d11ad9f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fdcf4b36dd8fd6a87ef6a74f52d779d743ffe0f7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
651d0cd3090ab46344d415a68678eed27370ba58 vhost-scsi: flush backend after device ioctls
e8238b2388c4cd08c56e16ded2357e5ea46f0d25 ASoC: rt5645: Perform the initial jack detect at probe
32615e295705565521eade1cc2b7b7b182853c78 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d270419683cdb5ec1210c72db4f7d612c4ff0454 clk: at91: pmc: #undef field_{get,prep}() before definition
b8b0cd396e5b053feb9c1030605dbc89457842af ppp_async: drop the errored frame instead of resetting its headroom
21fc55002a3dd9cf81adba76dcc7c6a512a20858 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0ad33c9492c2a76388d2a555fc81216b18f287df Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8d8b66a207cbeed48a35eda8900566c5c14ef535 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e68c6e936c0ac9025d9fe50a8c35f0d3746f98c4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9fca1af410467043963d229c361ab7cf7c329b35 EDAC/igen6: Fix interleave boundary condition
1eeef99cd0fda8af0ef8c4675d20c2b6a0e75b52 EDAC/igen6: Fix channel selection hash
9cb255ce86c500248f00db63010860d5a6b8bb15 EDAC/igen6: Fix channel address decode for non-hash mode
7a73463c92369beebdf8e816f546610860701e60 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
33b9f07c8b51813cb32c53b2287176f26a535317 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7739f3d49ba82139b5a7c59ef73a2ba0dc36df92 nvme-rdma: fix -EIO cleanup order in queue_rq
1e4f1e8059a581eefa44df3a358af7c941547ba1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f66aa32185da7e3e3c54269a6906b45114f3ebf5 net/sched: act_api: budget all shared attributes in notify skbs
bbcb49c8e0719ba58373ea95c897a61299e3be46 net/sched: act_api: size the RTM_GETACTION reply from the actions
4187381b504c0419abc584fdcfef7ee886c51634 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
222cad593ef2851789dd41e04abcd5fb4a904c69 smb: client: transport: Fix debug printing in __release_mid()
950d91d477e361a328a8b55f680fe227ff2d691d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7a7b5f6684528af0567a6a9e947194a75efcb3a9 net: amd-xgbe: discard rx packets with bad FCS
cbdd193d51d6a0c34c089c229371a9c4f72f72af watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f036f4ddc168c5b97d05f58db0d8710f9108af4a OPP: of: Fix potential multiplication overflow when calculating freq
595bf30d126a8d3c87da448879dd9ad50eac02df ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f1f84e788189320c20fb53b08f2ee8f5337573e7 ksmbd: rate limit unmapped SID errors
9dc3f44753e2b2826a453b797e4e7e209cdf187b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3c649b01b603d912a1b7f9efbf57a6d85465bad3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d120c9f3bd55fad0ed9f5340ac08c008c6c35907 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b6e1ef599d43eb56b73cf38aa40bf1c947e7056c ASoC: ab8500: Reset the audio block before configuring it
50e85534abf7d23ad3c17fc9bf649d2658726e77 ASoC: ab8500: Repair the DAPM capture graph
286df373b80c0c05137f702dd9ddca24de3a1dd6 ASoC: ab8500: Update to modern clocking terminology
1587b2442a18f44393720a21f8804e0dcd7f592b ASoC: ab8500: Correct digital interface format setup
7fac07f2b305a585a31e0aaf6783c764e4e17bd1 ASoC: ab8500: Validate and program TDM slots correctly
40c7bb588c517f9033a0553c9a374d329a539940 tty: make tty_ldisc_ops::hangup return void
df227358e37c8370a2298c72ad4d5c97c8c0a24c ppp: ppp_async: simplify tty disc_data access
6b56b3a9ff34b19f576775664e08c84fd8f15d16 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
4daba7a225509a16d3e3a39d4ee59a7fa216159c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
99c14d266b8c6bd22f5a8a35f08b071ef47e8efa ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
6c3b80cd808013758cb24b97a2a69eaff49ec4cc ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
cc6c92000d8609d8c24a5e8d07a06ef723df32fe tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b492ae3ae03451e2227fc653c0a61d05560f76a8 ipv6: sr: restore network header before routing and forwarding
f977256ad1d27c10abe94b21674aefd6e0a6820e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0f97a26c0e3b70fb7a57712f311997f5146e9d7b staging: fbtft: make dirty_lock IRQ-safe
abf5083ac6cb57007a95e30e6ea56a8b7fb54829 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f1a91c109275271cfa54a6f2278923d6a2bf78cf btrfs: detach failed sprout device from transaction update list
defb3a379e20c97d1f7ca8c364709803462bc2f2 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
398a31c3e788741afbc263af8f565948ff5a1c8b btrfs: restore active device pointers after failed sprout
6bfc44dccfa2b7c509d6a0ef68ce229a42e8d784 scsi: mpt3sas: Use irq_set_affinity_and_hint()
126ab1de6d63ba074d7b6acff1d93460f0a91e9f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a5102b615b8988d885b37405f8073fb76da45aba perf/core: Skip empty AUX records with only format flags
8f87e0c98c0b07d670e187b4344e994a80a3a527 locking/lockdep: Introduce lock_sync()
ff0961abe061f8aebcc166f60c8d5cc9a7884c7b locking/lockdep: Improve the deadlock scenario print for sync and read lock
11dcdc8b7bb59673abc7b3ed2baa908dae7191e9 lockdep: Add lock_set_cmp_fn() annotation
0d1fd29c2c174be01fd30bfdd735bf4dfd0c0ce9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
da469742c7e248317a5a25d1976ff1062ce7a9bc ASoC: ux500: Fix MSP stream lifecycle handling
43f70fee2c60cb2a1626b2b27a00c50aab4a2bdf ASoC: ux500: remove platform_data support
0c8d465a4524c0eafa5a99e480bb5a44e28b58b6 ASoC: ux500: Propagate MSP setup errors
53b2c7c3d41e727923336b50c9d3181812347a80 ASoC: ux500: Correct MSP frame and bit clock setup
8719041ea3881ec95998f7bda08695bfb0ef02aa ASoC: ux500: Validate MSP DAI configuration
20d6b0afecb7419a70ee2162e8b1f695a9a28049 ASoC: ux500: remove stedma40 references
ef384022b748cce5940a9af189d774abd41c37db ASoC: ux500: Request the MSP MMIO resource
fda46e45c8f5806072051e78fad7538b6ba2e7b7 ASoC: ux500: Program the MSP FIFO watermarks
e9bd39050ea94f5fa61a0adf7a5563c5aaf1e56a btrfs: do not force reloc root creation during qgroup_account_snapshot()
76bf091e705e229c69b40dfe3e19a7efa5055b9a ipvs: fix reversed sequence option serialization
ab9e609979b2bac88178e26e3dff1bdec6092499 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
66e302b931eb6f0d28358cec255da122db0ceda2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7e8f9123f5ac8fc6e7afd8236e41cc750e2bc7ba bpf: reject BPF_PSEUDO_FUNC reference to the main program
143cc6d0e75ae3fa2b44de1b32502a9ab93fe2a7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0e62d94da96a617f01135a20bfcad3ecec8991e2 net/rds: use wq_has_sleeper() in release_in_xmit()
5b7b6647f73684bafe99670b2c4e4435946a0698 net/rds: use clear_bit_unlock() in release_refill()
23ba83e3bd3289824f810f7e71e632501ad93e31 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
47adc828b6e4ca700819524c92f6309663e0ae36 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
de0dc57565636a8dd4a917340563bbb1f61f1a7d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
98ca3d3ceaeaf7288dd7fed36349fcad999ed676 net/rds: acquire the fastpath locks in rds_conn_shutdown()
47c7af5f7eec571ac13f18c43e331d838e8de420 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f960795385de5797f10431e4a5c7098dea00ec1e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
470a6b77c22fe6900423ccd6d53afb0b32d15b84 ALSA: caiaq: Fix potential double-free at error path
7408db425cecb52acd3c58e61bbc8cba5da3b6a0 bpf: Fix NULL-ptr-deref when showing a void BTF type
a184eccff6eadae0881c3a7497435ea1fa328775 bpf: Fix NULL-ptr-deref in btf_var_show()
71cfd19fdaba0a61b0656ffc617cdc9d59702d16 nexthop: Initialize extack in remove_nh_grp_entry()
a06fb4ed20881ae376cf4e037e0e2a63e4b21b3a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
04ddebaefd15e10222884b8ec9622897bdafc527 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dc688a1552b0a4dad9036b974b168636f35bd1a8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2965886402b130c4a36fb111fe872adae243f078 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
79fa75e3849e5a7b8cb7e2cbf711a9bbe42565b7 vxlan: reject dynamic fdb entries that reference a nexthop id
faa99b09155105aac53d8253fde099f407ee0155 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
951bd899d93b154bacb30ed6ce8b2da0fbd88338 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
23f2bade1c081429e8c5add91b73a28747e6ee4c net/mlx5e: Fix setting RS FEC after remapping
c1351da3c1338a20a1999c16ec74f5626d765226 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
36ef775c493e27a2275f129af983d8eddf56c8f7 net/mlx5e: Fix use-after-free race in sample_restore_put()
8f61f6d56e039dc14ccc68d32b31b15510aec331 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c6ab472862a622920ad28e1722e97172fd1be877 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c68c14f19496ea42ec9081df590ea0a9937d6a26 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cb8a1a41372b49b29280d3209cd010825bd1f685 net/sched: fq_pie: clamp quantum in change path
a2a1b0aa3858d38080fae2449b5975f42883d1b1 net/sched: sfq: clamp quantum in change path
88ffc2ab744786149d4b60e541e38bbd1a2c5d42 net/sched: hhf: clamp quantum in change and init paths
3b77afc376469f8246bcd4d626020c16749d7569 net/sched: pie: clamp psched_mtu in pie_drop_early
0825c6ecacf6631319445786e4a9afc02fec5ebb net/sched: drr: clamp quantum in change class
0bb5f05b1c449c66c8225ac4d9e4229eed5bc004 net/sched: ets: clamp quantum in parse and fallback paths
d03213e19f772a73a15642b853509ad23d7c3c10 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e1cc41511babb1e1abb831c7008c7f7af87a9e9f ASoC: bcm: bcm63xx: Publish the OF module aliases
91aaec1353b8f669743d1e7dcad05d6b6c493eba ASoC: Intel: SST: Publish the PCI module aliases
c5b65c47e3aeb812fa92a7017a73389f2b330b6b netfilter: nfnetlink_log: cope with concurrent instance destruction
36da492d99d9f21c280cdb475f4aa67912cb4b7c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
66332cb1da575fca3bed164ca92b1005d347df69 ASoC: mt6351: Publish the OF module alias
c6409c79d50846c3a86e4bbfbfb8606f0c4f515a virtio-console: call scheduler when we free unused buffs
47ae746f399a3e4e74196c244023d80844a8cca4 virtio_console: do not free control-out buffers on remove
8ee2e9170f3232682a4fdf226eb57a93ee939670 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
06c900c0b02dfe2a8d4fd82c9503acc749fc59ff vdpa_sim_blk: use dev_dbg() to print errors
d1fb714d3de193ddb84469c962ab42d904e2a23e vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
31198762b65df6605c7ef904c8d4cbf7677bba3f vdpa_sim_blk: reject out-of-range sector starts
490e3c70ccf47229c33094afad19c3b7b8daeb2f virtio-pci: return IRQ_HANDLED after non-zero ISR
fa04870db188a28aa069d20b92bef061855013c1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c9e97f5aa4c166b08e8720623a02f185fd845698 net: ethernet: cortina: Fix budget accounting
39d6f0c3ae8ef2d9d44edd3c80b7c1c96ec3403b net: ethernet: cortina: Finish RX updates before NAPI completion
17895a8f4cefa64699384222e6d6b0db27df1901 net: ethernet: cortina: Count dropped frames as NAPI work
4d5004819e7456e07f5c0a487c54d1b4f1a411ec net: ethernet: cortina: No mapping is a dropped rx
74e1e25a356d71f37a7da29ce79b11ab63914bd0 net: ethernet: cortina: Count RX drops once per frame
0fe9421f364d1befc1dcc37921d011c01cbe0526 net: ethernet: cortina: Count RX descriptors for freeq refill
29b6f4debabde79ccf273fb3bef0bc0639436dfa watchdog: fix hrtimer start when pretimeout is zero
6c02e5d8f52b14f229cacedecd2db6422f292cb8 watchdog: msc313e: Avoid division by zero
484c85c01e7ae586678320f2a2cc9364e6480b38 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3cfc215c8e35971298b816f36d8d3cc44f07d746 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f3311f6d867d9dd634ec97c06950d6d5351e658f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fcafb58279a8926e484632092934fb6473a4f4bb ppp_synctty: ensure a writeable skb header
1d2d9efd282df15080f4de771c67a583f463ab9c net: stmmac: optimize locking around PTP clock reads
79424dddb629c30cfe4001b8e96a3019eeca91bd net: stmmac: initialize ptp_lock at probe time
112b7fb01496c75ef3ba2c96c29e1caa58fbf845 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
230999d5d5a589134e8b6b85549c5229fb5af899 net/sched: cls_route: free emptied bucket on filter move
3292aa47e1aa71a6b97f813e5f54219ac4625233 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f6499259ec90d18ae547564f248cc569c7450a69 net: sun4i-emac: fix missing of_node_put() for phy_node
630b4693c672f501e552a73c5aeeb929c538d76b net: hinic: fix mailbox segment buffer overflow
3bbb780145ebacef4d1627c159eae0a92ca35fa4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
62cb5d13d1a5878bcad956605103564df35e25a6 net/rds: Pass a pointer to virt_to_page()
b7802c6a8f5c1360b305fad061dbcd6a9fdfa4ae net/rds: fix tcp stream corruption with large pages
0f75cf5915c43616eca5b545dedf4c96eed7917f sunvdc: unmap LDC cookies when the descriptor send fails
5e13e88b9f9ee67fa65743fa3de3bfb8e5d48c5f drm/amd/display: set new_stream to NULL after release
098fc8336ea1cc6748f30f4d54c08a47e9ae8243 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2731e1c5935dd0cde8c230bec8a53a74ec8f2d65 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ce2ca67f807837e76ec2b082c5eb6742b4e44ece ksmbd: prevent out-of-bounds reads in share config responses
09cfbd55799dd573eb0ac6ea16b59565d844df7f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6a057d42e4ae33af5a577d68294bf2d5d99aa099 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
e1ad269f298064290b4827a31bd1b497e56882ef Revert "scsi: smartpqi: Stop using the SCSI pointer"
7f5118828533620e31567d953b73a9eeeac2216a Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
d81e9b59482f538564ef9ba3f67de12f86a80435 Revert "scsi: smartpqi: Switch to attribute groups"
c3dfcf892d231cd7d2d67cc117beeeb34cfbe906 Revert "scsi: core: Register sysfs attributes earlier"
2729bd7ed6d190db20d5412fa81211e9a46756af Revert "scsi: smartpqi: Capture controller reason codes"
54c676ca4638902a7b2cb74efe1a98c0af18605c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cf8495c76075fb3f112c4fa16b56d10b339ff112 ipv6: fix fib6 walker UAF on seq stop
bd2750c745fabde4b586e7e209856c25da9b22fb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b2ccc8cd480301cd7e1c8137bd01b17a091e38cf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ff8f6b975d78807add5c7081552fc2985dc8eaaf dm/amdgpu: fix malformed link_settings debugfs output
8e2b1218610e8a8ab22613ef7490b132f502dae6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d0479b6a3e4ff7dbcf5bef1f9aa877de7889c462 ufs: create the root dentry after loading cylinder metadata
13d64da58dd991517c0a45af86657b6465a19578 ufs: validate cylinder group metadata before caching it
f9ed263830e482c96ffdf23d30d29acb34e648e1 tunnels: Drop stale dst when building an ICMP error for PMTUD
164c45fdb1d16ca61b7860367af1676bffcf7f5d tracing: Free histogram the var ref when its initialization fails
e2c50c1702a99e895d6cb962d59f29feca0dd69d ASoC: sprd: validate compress buffer sizes against fixed allocations
d221bce9d7375c57521fddff317725e29ba89e87 ASoC: sti: initialize IRQ lock before requesting IRQ
ec78b6b87c714b3e7da5e2596901276734775ae7 cpufreq: zero-initialize policy cpumask before sysfs publication
51d6111c84d44f7e54fc786022e2789a8db1c821 cpufreq: initialize policy rwsem before sysfs publication
b5e0b18f073911d762ec1d7a98dfea989ec419c1 exec: do_close_on_exec() before taking exec_update_lock
2b657f498c636ef458127c7effb83071cea1dc62 drm/i915: Fix memory leak in query_perf_config_list()
c9ffc5ad1b86f99c9bf27db19517f843db1f27d2 net: hso: fix TIOCMIWAIT race
26e40ee70bad1e7956025e2f798fced5836c9d3a net: mpls: clear inner_protocol when the last label is popped
4117bd188046bd4ee7eadcf605de0cc8137262eb net: openvswitch: fix use-after-free of the flow table mask array
50b7a05e7aecc12bd5f6926c447a531c3e5346c9 netfilter: nf_log: unregister loggers before per-net teardown
0b23b0b8a09710e50c2e3d91072837e1833901ce netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ceda2e33dc26807ebe4359164ca7714f3eddb89e fbdev: vfb: defer cleanup until the last reference
00221efdb74deee3e79e98521582161806386b71 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d25af1cb9a0a623d77c6a2fe779d2e81f0deef68 ipv4: fib: bound automatic table ID allocation
1f7222a2ae822ef24efb38ae2601cfaff1318873 ipvs: reject invalid states in connection template sync records
708750bcb9c0964e066df78d893115dcc55c07ca KVM: PPC: Book3S HV: Set irqfd->producer only on success
7483dd2d58b12980b1289f657525aa76d2006e6f s390/qeth: allow bridgeport queries despite OS_MISMATCH
ec65be877677778e4a2749cb49d53524e794be7b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f10743b1662ee31b7c0ff5331c529d9282be4f3a hwmon: (applesmc) fix key backlight workqueue leak on register failure
f4579b172c374243963c81c4eb2039507f889cc4 hwmon: (gpio-fan) Fix use-after-free in alarm work
8a139d0ae06ee582c413a68bf4d9ce9f187cfbe9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bb6e983c19bb7e31abc615690a55a398238a56ea media: hevc: add bounded tile-count helpers
f2641e36f71bee0b8bdd1e90f3f8fa7b47bb44e9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7ac20b8660e36bd24c4c07cee8769c2695e5ae79 media: v4l2-ctrls: validate HEVC tile counts
39677dcad5156187670672d2af40dfd8c7367a38 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1870a6c64f2f3eb70064a1413a2318f64f524af4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
130150b7ff928b5efa8fe0ba087953806ecca224 mptcp: options: handle MPC data + csum reqd + no csum
d6ed99969573dd5009c7f2201db5514828dbb549 mptcp: syncookies: remember the request backup flag
9b725e3c47a5689c1504cf78cb8549c167df4672 bpftool: remove duplicate free_btf_vmlinux() definition
fe6fa4109953a90b191c38c24d5054df5821952c ipv6: mcast: extend RCU protection in igmp6_send()
85b4c9a57aab2ce85f0b03aa0380f8f9d29cd196 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
018f2fdd73e550dcd82e0c22d27e76aa36102547 ALSA: us122l: Prevent write upgrades for read mappings
348e3189d913e3f6b7834dfcdb5bf6587892d426 i2c: smbus: reject oversized block transfers in the common path
fce7877b5c0ee58e14811768699df6e8a7558141 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
47515ef74dc22dfc77145fd6a57c2a304d3f740f fou: Fix use-after-free in fou_create()
4179b5515ef08aefc47f7203380479e8cd6f6343 crypto: sun8i-ce - Remove crypto_rng interface
54530dfd7001992f2bfc4e5433324bcae7763aec crypto: sun8i-ss - Remove crypto_rng interface
7abcfae178ab8b0d71ff584ac2a842bd6d46a009 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6754470495459368462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc77ce419296-1c87677833be.txt

638e048be0aca407e01e926a3851e36727c0a42a drm/gem: Consider GEM object reclaimable if shrinking fails
3fc8d0832ae7ab47789d738fa0a622f8d55239cc bus: fsl-mc: wait for the MC firmware to complete its boot
f464628954227700420d671ca05fb4cfc79ebfe1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
330d302701d95862b570f8ec04bac8b15ce0ddda ima: return error early if file xattr cannot be changed
37fc477c4539c04ea1ab38be3623b40f5eab45da usb: gadget: udc: skip pullup() if already connected
09103d9a832c8b804aa8467720f19e7bf059c49c tee: optee: Allow MT_NORMAL_TAGGED shared memory
d8516891e3b3703d6da40a2c6f1e2d033dc4fe0a PCI: Stop setting cached power state to 'unknown' on unbind
a5cfe6678d1307c5834b98546f3176ee11b1d0ef hfsplus: fix issue of direct writes beyond end-of-file
2d50ab7cb678975d56b6490a9922c911376bf30b wifi: nl80211: reject beacons with bad HE operation
b492a56b35d4be5f0b1fff32eafaa100125f9f1c wifi: mac80211: always allow transmitting null-data on TXQs
afbbf87c14c11125a58f146640b7fb3709e61f1a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
7d986211aa262a3969f1fab277ed072164e94cc7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
977eb6680547bc3ad53d0e3d33870807181fdd99 firmware: stratix10-svc: change get provision data to async SMC call
662ddee2a5643537e583f804c33267584e71e70a bridge: Do not suppress ARP probes and DAD NS unconditionally
b48062602e1f657cd9f3a386c0c6dc8cb620be7b soundwire: validate DT compatible before parsing it
3508fae7aa820e9fa8a73c94a616354547e09021 media: rc: mceusb: Add support for 04eb:e033
ee3d153f178cf37a63092760e78b5f01ff070373 s390/cio: Purge based on the cdev's online status
ea757bb62bd94848834c9f38768aa8ca64396199 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
130d31f506dcaaf5642ced870e57affd9c3d5ff5 thunderbolt: Keep XDomain reference during the lifetime of a service
826232d0735d7dd8a01e0161d61a16cd1123b4c9 thunderbolt: Keep the domain reference while processing hotplug
22929b4a2a15a85974ac8d0c3e1ca37da8d41c6f thunderbolt: Set tb->root_switch to NULL when domain is stopped
7849c7c714e296a38e2675a194f9a7f39c41354e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4cdf46719ae94a152e9dddfd892eeefe1f319f3d media: dm1105: fix missing error check for dma_alloc_coherent
3dd22c23b37f4548fa6d7ab5af09097d5e6fe0ea net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1a962443559877c5f2704c9965ca60e3310cf9e9 PCI: switchtec: Add Gen6 Device IDs
180e53f05a72952f2d24857d513355be6d3d8bb7 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7f6d057cc148a8d63c187a2d0f658dbf3bdc3d6f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4f815be9dd74b3c78a96f4a220ac3f6e872ffa8e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1303c0918cef434a257f64d3baee7b1c089a84a6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
46f4ef971d1e5c8587773d4e60f85571c0ac5349 clk: renesas: cpg-mssr: Add number of clock cells check
08d5ee0efd4d137ecaa11ed9425409a7911beef2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c319fdaf006f92da534dbb4c5a293120c352dea4 ASoC: ti: omap3pandora: update board check to use DT compatible
570f5547230ba7a0702b97ea7628ba0bc7ff0f0a mmc: core: Add validation for host-provided max_segs
97f4fbc11629e567e772fdd27550097ee2ef6519 mmc: davinci: avoid NULL deref of host->data in IRQ handler
09826fd1deb17bcecc1afeef1aa7d9afd18cbec7 drm/amd/display: Fix CRC open failure during active rendering
a61135e35a956488da3586ce7bac969e74fdcf80 PCI: intel-gw: Enable clock before PHY init
3cbcb51c79d43dd132c334821bd7fc4823537769 hfsplus: rework hfsplus_readdir() logic
5c98cba5bfca9cac557f098b8f7b9c7b1480ee54 drm/gud: Add RCade Display Adapter VID/PID pair
9f5a5c6c4fbe84caf1bcf4128556708e8442af11 media: video-i2c: use vb2_video_unregister_device on driver removal
12911960ba38da9112e64beddcd93bba29ed383b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e01105dd96b7f0e3cf77e362b8d9b5da71612344 integrity: Check for NULL returned by asymmetric_key_public_key
fddaf94227a907adae4cbbad352f32f7e3402555 clk: samsung: exynos850: mark APM I3C clocks as critical
f99891799ba17f56bf3892a3cc9e2f69317ad725 scsi: pm8001: Reject firmware update in fatal error state
0a5a658c1b81d75916bfcf409fddb87a1e15fe7c scsi: pm8001: Reject non-fatal dump when controller is crashed
3c1d621876f54d1177548c7d7bb1cf22b5e26bf2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
219c569cb31357e9fdec0702ddd3b93a07f1686c crypto: atmel-ecc - add support for atecc608b
05f0e9188b18004dcdd012d706653a97adc110c1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b64b2e1a6a7659e11f112b567dff4b6bc98a67cd RDMA/mlx5: Use QP port when decoding responder CQEs
7d9718b9c54ea66471c1171ee9db89e63bc16571 mailbox: Make mbox_send_message() return error code when tx fails
e1ffbdab11b3ab54d35fd1460260faae1720565a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c94615530837d930fbf532e7e1e95d2eefd27180 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c0f02393885b80024e4908f9018723239a9f5dbf drm/amdkfd: Check bounds on allocate_doorbell
9500b6f7abccd9b452eb6922644c3677713ecafe ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fcea5a3e5e06fdddd7e7d5c8fcc084f93102b172 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
41e87c62820243e187c2f1bdca66de6213549119 9p: invalidate readdir buffer on seek
39c2e70b7e6eee2f13d493e5f3aeb6ac60e65c7b arm64/daifflags: Make local_daif_*() helpers __always_inline
0ee4130d2bc83ef857baf281d5b26ad66721d876 9p: use kvzalloc for readdir buffer
30dd46c794cda072c23ce122cb5bcc29f3e41bb7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1bc447b3d4806c26bffdb489e96f53c5fbf6b9d6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
78a78416bf86d0c7f002def2caed2e10ec899b96 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bfa5cca985bcd5c3487054577cb5c9d2cd918010 bitfield: wire __bf_shf to __builtin_ctzll
a2d2cf40591bf60062484d9dd19fd6b3472386d0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4a9ccca03b27263d814ed919f50f11dfdb6f37fb net: usb: qmi_wwan: add MeiG SRM813Q
1ed502a7c5a07b4035924f423d69b146438d8cca net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c50995bbb232348e8fcc81804e391b6269227019 net/sched: sch_drr: make cl->quantum lockless
7a1ff29264bb7e1e065d5da50915368cf2f4c945 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
05ac5f4c0a78513ff6b97bace6fe159f9db10bcb befs: handle set_blocksize failures
105fa23654fba73e73e07636c1020fbd65519b81 affs: handle set_blocksize failures
0fd8c4dd414c9337a0a4f1a9b5567d638633c3e4 bfs: handle set_blocksize failures
3efde8fa6b8888d4518f5a8329bf29bc1df35dc7 minix: handle set_blocksize failures
c696b6d7637e473b4d45ef25011fb6f662115940 qnx4: handle set_blocksize failures
bfc83cafbc50cf1e766d3e43fb95c3f4f36a243a jfs: handle set_blocksize failures
2cccee0c431e45d3b661ad43f5aa7941b21b77fb hpfs: handle set_blocksize failures
dd9b84d1a6247fe769e8ea633dc05d4f78e71b56 omfs: handle set_blocksize failures
4955a9a96913520bd2cf39223b27141ee69548a0 isofs: handle set_blocksize failures
93d78b6e4d5e24b3a1537c1597044cf561816644 HID: bpf: Add Huion Inspiroy Frego M button quirk
742b2af764a1d70bdd8388ff53a47ed053f1361e usbip: vhci_hcd: fix NULL deref in status_show_vhci
3f11dc4f524944b9f15099a3f15a42c3017675e0 usb: core: hcd: fix possible deadlock in rh control transfers
925e12c090283a902320a24577348398f6619867 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
331f7e940654421cd6fef5966318c537960011dd USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e779f120fae1b27df27720dee4b0064ca9548251 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6e680a880074cc29997bac51dc5adf816978572d serial: 8250: fix possible ISR soft lockup
a8a6a42fe718b7fdf5720ec1c6e3381e8f654723 usb: host: add ARCH_AIROHA in XHCI MTK dependency
36d44dab9163d47f93f5afbbeef3ed3899227f8e char/nvram: Remove redundant nvram_mutex
0f2490a18297b34761af4a1f92b1fe040de152c6 wifi: rtw89: pci: enable LTR based on pcie control register
8e53dae6d9521d1aad26c1618dfbba4f79a059ab netlabel: fix IPv6 unlabeled address add error handling
b018d59032ebb55ca199bc9aeb87cb2d52296553 rds: filter RDS_INFO_* getsockopt by caller's netns
eb72129fca2fa5767f35ed2b3f802b812cefd131 rds: annotate data-race around rs_seen_congestion
add90f2af8ccfcc58c0a7379e93ff98f6c14765a s390/zcore: Removed unused variables
8398aeb2c649205dc8f182498c1fd90b9b2fe178 clk: socfpga: agilex: implement l3_main_free_clk
7329151ba61696e738ce40f75c11dc00cac27dc4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ec9e6bb2a68b0a27029cc020602dc485b957b690 drm/panel: simple: Add AM-1280800W8TZQW-T00H
58acd31beb50f89425a1c2772a9292235c207197 mips: cps: Assemble jr.hb with an R2 ISA level
dc10a1ea67ea29bcaf20643345acba3446b8fc99 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a9a27d3f8207cd668ecc29b7736865185a363382 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
796500df152f27de3387171baedaebb5fad60871 ALSA: usb-audio: Add quirk for Novation Mininova
592f7c7868de3c847080ea1035325932353d6065 net: hsr: require valid EOT supervision TLV
29b7fbf4ec11a64d1c0f1785953e681dd53178fc ipv6: addrconf: fix temp address generation after prefix deprecation
9665a3ddd7d2f4788579e26ca2dae55d93419a7f net: thunderx: fix PTP device ref leak in nicvf_probe()
098f4d0b1552d408134222b29cbc087e5a66b899 drm/amd/pm/si: Fix updating clock limits from power states
b5c6e0837b06b96b2bd0619bfdd9324e81997035 ACPICA: Fix condition check in acpi_ps_parse_loop()
11bcde041a4e90547655724bdd5b074d1d5740c4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cc10f9f3e41f7f058e67ff1e3016e65d5a03888b ACPICA: add boundary checks in acpi_ps_get_next_field()
075077cd7cb9eaf3b3565dd31bdfb7a90579cfb5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f75004515d1530a69d72204f35637d57e8063713 ACPICA: Prevent adding invalid references
9e923e7db25a7c284a7642cf2ac7bddbe5868b10 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
eaf61e84a729ed85e001a5bec0a646fc8babdb4d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
576e8feaab650b2ba08e20eb4fd8a4f5420c1d81 ACPICA: validate handler object type in two places
685f787fd654308dca0ac15b4f75ba136d41751b ACPICA: Add package limit checks in parser functions
c1b309a01e87d8a061b6224c471498f8a1174e75 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1dce142ede7424561928a6b4aee699e0d0ec3eb3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
94778ffcef7da38318070276948fb8d0f24ddc87 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
04f086ed8a8753d7c02ee2db7b104e1e316a6f3c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4f7b768a887dfc766224e4b5a70da75e0f17190b ACPICA: add boundary checks in two places
45e526fb8a1f06ae68c4eb80246e1515ee7c7395 hfs: rework hfsplus_readdir() logic
f0e58a2901dfd104a9fa9ab6a56fe55b20a3fa2d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
13c1b05cfe79f829e8e0b23c410cbf2af68aca2f host1x: bus: Fix missing ops null check in error teardown
529ee7e590faaf3a36de2891a830a83c92686529 scripts: modpost: detect and report truncated buf_printf() output
9f1fd0aaacf7989b67665c0c1785ba9c828326c8 ASoC: Intel: catpt: Complete coredump handling
e9a7b119e17e014d87f631d6c34f1fbf92edd428 libbpf: Add __NR_bpf definition for LoongArch
c37dcda564c7e71cb18d85cb0f3ed2f5ad47f6b4 soundwire: dmi-quirks: Disable ghost Realtek devices
b630a9be82f93648186593f5b35deb197a99e64c soundwire: only handle alert events when the peripheral is attached
31a354ee8753148f5b63cb15bb13de1e9a38cb91 mmc: davinci: fix mmc_add_host order in probe
448e9c78e316cfe9e075d8a237635cd7b18edcb8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1722efebe399f75ccccb73b52f1beb2f11e597bb tracing: Disable KCOV instrumentation for trace_irqsoff.o
e5d9bbd63821085822b5e403d45c1ec9419da725 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4f9f72ff28f3fbcbcf6510f9ec1cf31d79bdc79f iio: light: stk3310: Deal with the ps interrupt issue in PM
3aa67b9e4961d57b6467c7d45e602f4d72a0323d perf/ftrace: Fix WARNING in __unregister_ftrace_function
1270b1be1948f846d176b8893488b3eba9a78ca8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
034e888c02ce4ba38294f1f9941c676ea0d32411 libbpf: Also reset {insn,data}_cur on realloc failure
8f37e8f94ab67e9c093b26d76e39ce76ed2c0891 net: ibm: emac: Reserve VLAN header in MJS limit
ef4f71f14617766161a9783977a7e5e726aa3733 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
31fc183770afd0b4f37335b31c055faf8a2d9540 ASoC: qcom: q6apm: return error code to consumers on failures
54f401b23c379fd7fb891180fd280c7e31ae6ad6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7698b07bfaad78a7eb1651a4f8e70723fc8d14ba ata: ahci: fail probe if BAR too small for claimed ports
eebcaea73ea35ebd21afb6ce4639da1f4042f5f6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
864006cc9dba814a7c8a3d55b96d0e929d745fee net: qrtr: fix node refcount leak on ctrl packet alloc failure
1bee3aa1862333a27011b5b227672973c7952877 net: wwan: t7xx: Add delay between MD and SAP suspend
edf214f60b24490e7d1958743cbd60d0b79f6127 iommu/rockchip: disable fetch dte time limit
0e24e27cadf730cb1b299fa41aac9af306fcc17c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a36789791c99ad7750d8b7214ff28d4e847bae41 fs/ntfs3: validate index entry key bounds
372b414c95d86763f8db75c7bd540d48b4ff0d19 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
87091540bac86e38b5441a2251beafdfb41eadf1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
782b1eb96627f9ff070b0208a4a4e60d6a65ca79 ALSA: seq: oss: Reject reads that cannot fit the next event
2d6a0034b0992c4bbc2706b1afcfedf0616b1d0a dpaa2-switch: rework FDB management on the bridge leave path
6f49ad10020fe277dd533fdf4093534b0a11dbec dpaa2-switch: fix the error path in dpaa2_switch_rx()
cc32212f25cea97db463abe45a30470823fe622f net: dsa: sja1105: flower: reject cross-chip redirect
a41d5160735e08e40fa5fc416f1eb31a63adbec8 dpaa2-switch: fix handling of NAPI on the remove path
0e145dff6ee8472235afe940018b598e0762300f xhci: Prevent queuing new commands if xhci is inaccessible
a4cf044924d8b6e29c50db7927b4ba5ce3965bca drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3b2b9e7faaba68b2bc39ba786f198e8e4421291e RDMA/irdma: Fix typo in SQ completions generation
f3c04f709a2a55ab8751a61cedb8d4b6e26aebb7 clk: keystone: don't cache clock rate
6007e3fc3243337626d0f4085659a05fa54e6835 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4bd36e508891351a1444b4b698d5bacc93a58e89 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
98e98d311a6d3b5a23efc7a6b3ff1674781d0d06 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3c0706a620432354d6c0136c9470de93645a716e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c3fb44850a8742fe0d832af06830806efff5fc8a RDMA/mlx5: Fix state and counter desync on loopback enable failure
4fce96f76631ae53b406b39f86301be48f292e0f bpf: NUL-terminate replaced sysctl value
86371a748c02bde00417e96175cff2df83e1ebca net: cpsw_new: unregister devlink on port registration failure
82e4ad9d9d3b074b365e8866f75b8efb4daf92e8 hsr: broadcast netlink notifications in the device's net namespace
f759d26e3ffd90d748ca795cd43e650646299c14 ALSA: es18xx: check control allocation before private data setup
d9b3464e54819c2274fa05b5127d98bfdae4a740 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fa7b0bc3f0ae28023fa56d40ca0a541a6ddc63b1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c58c093e6473824227f242bb335c98dc81d28c49 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e4d5bac2189a6c41f133e7b848ed2dc6356c5144 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7babaecbc5d1232ec34520d1388c2e66f1e40190 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
609d5edd727086e83e6c40a58384f11547b595a8 xprtrdma: Add request-pool slack for delayed recycling
19bba96aedefc188135351f0d0e26afe2529f790 configfs_depend_prep(): pass configfs_dirent instead of dentry
3edf0915586ca5e5b6cd8beee0ce17e9c9244439 net: ibm: emac: mal: fix potential system hang in mal_remove()
92826171676f982eb1c8f4d655974dae2a16c8f0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4f62f2dc631c743cd1a676f5055730e2a14929ba wifi: mt76: transform aspm_conf for pci_disable_link_state
601b84c4c8fcb478684396672e217fd43b6fb912 btrfs: protect sb_write_pointer() with invalidate lock
c48dda32d8999e966ac021f1b926dc451b2f62d1 hwmon: (adt7462) Add of_match_table to support devicetree
86a3ef3901903b1a393b616746e9e8d60e511ae9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
50e3325284ca1671e16e9969013cd22902e0d142 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1b84d5f998151b4e2fbfac7448a721511cc25433 ata: libata-pmp: add JMicron JMS562 quirk
41290c3b8cd74c07315feec9784c2dcbd0a33313 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3945172e4957ac26dc2ba64a3dfcc979cb31d1c6 sctp: Unwind address notifier registration on failure
64526c7ae318a45bb796623e1f672755d2391d98 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2e6bb7fb2516485e64a55510f20ee14263154679 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ad319b63a34f06efadc5dab9c6782259558c8289 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c66e4da1a2d15349157d8f253bbb7318f651f290 spi: xilinx: let transfers timeout in case of no IRQ
9a4c7fbcbc6c2325d26dc1c495b8b528b6955f41 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6f1b683cbe6d65769f74915f9fd6efce472cc3b4 Bluetooth: btusb: Add support for TP-Link TL-UB250
47fce688fc931e45b9a466c580ac22eb86b8b4af Bluetooth: L2CAP: validate connectionless PSM length
97f823df5f399d6db0358dcfab0c3b032807efd0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fb91c92a9a06cc1ecf8353bdc2d500d2fc484691 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cccae040afceb13b2f32880cbe25c5d0eecede4b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2b0eec79e8887d5a2cad3c711b843a4ddfdea1c9 sparc64: uprobes: add missing break
60df146c21d15e9942e653de4f9c187d3f9344a5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2adb4f6f9c8dc303c2045945aa0ac7f000214461 ptp: ocp: add shutdown callback
5e6ebf88ca3ddff68f60de8e67cce7e08cf3b646 ipv6: Honor oif when choosing nexthop for locally generated traffic
81594a5a8f25f7b86c9557725278b9cf7b6f0a01 vsock: use sk_acceptq_is_full() helper in all transports
1acda34c844b0992b8ed0695814d438025b1cc4f e1000e: limit endianness conversion to boundary words
5268440d6421ec15d23032cbc2f315e24a3a6cc8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2fb517c1cf1e150b4126aff1a8ee2b6db60d21ca i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
873149f4c772e859049ff2e9b0196358976bb64d sparc: Disable compat support with LLD
907aaf0b90c83423837a6dced9bb9ce7beb646f8 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e6eeaa502611ed45453cf5728ace446d067e3044 HID: hidpp: fix potential UAF in hidpp_connect_event()
c91edb0adac001bec040301d2e26b4b4fb539c16 fuse: set ff->flock only on success
add298053c6876d45cc7a023376c215f525abf4d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8c9e8385134fb06579941e9a30866b3cf6f5ffa8 gpio: pisosr: Read "ngpios" as u32
68822ded79930dd8d9a3ec23cf5f3d215b4d65f2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8d2f96f001397e18a861c77b47dd312a72339502 ALSA: usb-audio: Add quirk flags for SC13A
c1ca559eaeb1d4c685233340b1b135a8868ba6c6 tls: reject the combination of TLS and sockmap
dadb34e59d630a7c21df181708746807a62ca5ab ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ed6281947e96b579f9c374e0086d313dceb87d8e leds: uleds: Return -EFAULT on copy_to_user() failure
58f87e8e308164dbe848aa626ab12e83d42bf657 leds: pca9532: Don't stop blinking for non-zero brightness
388c76352d43e6ca16cf5de0758e2651bfd5a916 mfd: rsmu: Add 8a34002 support
2046b468151acfee69796a56936f7fb57bf202a3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9c6f4f4b408efb14c8c1f88cd342463a32ef4c2d PCI: iproc: Protect root bus removal with rescan lock
dc83d509603ec3781cd0924d8ad0c69dc061d257 PCI: altera: Protect root bus removal with rescan lock
c599fd1a2b812b846cf744fa3892d5c202c6c4bb PCI: rockchip: Protect root bus removal with rescan lock
a95be74584c3caa614c2a04f2ea213ae18bae8a5 PCI: mediatek: Protect root bus removal with rescan lock
e798400592e895acf24b2e83235bfa3b946cbf83 md/raid5: account discard IO
e9168191086858d783344c99f9b4675fe6600924 md/raid5: let stripe batch bm_seq comparison wrap-safe
97025fce5d43c6b5841494002554f5888386265c f2fs: validate inline dentry name lengths before conversion
6b7f7a35005cb2b7ac3636d90acff312cd3ef2de rtc: aspeed: add AST2700 compatible
bdfb4b91c9a47f94933875c9642b7f1e38df07fd ksmbd: align SMB2 oplock break ack handling
f2225bbd7f2be03340582afa53fc036d0f9ef9bf ksmbd: use connection ClientGUID for lease lookup
191b12108edf79582122669d23f28fbbdcd14d75 ksmbd: treat unnamed DATA stream as base file
d5069cdb2227a88b7d06c9b093a3ab9ee14ab55d ksmbd: apply create security descriptor first
85377e4c2ad3cf1266f64faed40c1f6afecbdd1d ksmbd: start file id allocation at 1
7a60ef6dd0f09acbcf15c8b5296f1a6369549153 ksmbd: break RH leases before delete-on-close
9539fe8d42c9f831d28f324d2a7699f2cda26350 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
10c62388906a1e7fc4aa4d3ab6c7094fbdc40c28 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f21d92d27c79e051ababd0b2244d910dd1f4cf36 regulator: da9121: Use subvariant ids in the I2C table
ece04f984d09deb144d8e9cb1f851a599cac48ce net: au1000: move free_irq out of the close-time spinlocked section
f7be36b1a25e3019fa8dab046b40a48a82266ec6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
93abd413c21ae0955e52e8c0a0f1a848d0d19c83 rtc: bq32000: add delay between RTC reads
c0dea6bff73d61fb43b590fb516e981d367311e8 eth: mlx5: fix macsec dependency
fc3267b049aaa5a979fc7460110b09fe2473d436 fbdev: pm2fb: unwind WC setup on probe failure
97d79f68a8923d0cf44bacefdb9ee79595453cd9 spi: core: Abort active target transfer on controller suspend
80f0130d66e1f2545fbef8e4063cdec35a85c8f5 btrfs: tree-checker: validate INODE_REF's namelen
3866614d8dfd32fc2f28d847968625372a8c9ec8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
79d480d39626c6abd971916d3c600fcc0e715b49 netfilter: nf_conntrack_expect: zero at allocation time
d88b9d7fec07a9848aa4458d0d681969e07eb146 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d04860ab7b8055f89ed170ed9dea0e0065c48043 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
75272c2745de65e0128dc1a9118d3472c2789922 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a493e3fbd1e3455c200c2fd9ea5b4c6f120db5b8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
abd3526efb6f8ff5d19f48cb39d36bc0db43b61a xen/front-pgdir-shbuf: free grant reference head on errors
86780c43bb872b5f974f3dd629cc8134ac30e6ff freevxfs: don't BUG() on unknown typed-extent type
6c7e71ed3d4685438e23ebd453069f90b992fabd xen/gntalloc: validate grant count before allocation
e0cff5d9114f99e6e02c96a693e9e1482f33ddf9 ksmbd: fix outstanding credit leak on abort and error paths
00d23626a189fd2b42768221c646b3596795244d cachefiles: Fix double fput
c95e98622bd36a6e0de41477dc98cb065ba1057e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
65b39cfb1b98f49c608219f6edff43b2ef2a2292 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8b26c957499fc8de43d60937dc18307f95fd132c ALSA: usb-audio: caiaq: validate EP1 reply lengths
9f89df2c0f9b2164e90ece6ab6b63f0b6ee3e70f wifi: ralink: RT2X00: init EEPROM properly
f94d8e9ec9ea75a358dd492268ffdd32a8e48712 wifi: mac80211: validate deauth frame length before reason access
4b92bc2f90cdcffa0e3f340e7b926c449dfd90d4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2421c74dd2002f32637b5fdbcced3d2528a48c34 wifi: libertas: reject short monitor TX frames
afee5a8b9f9b525dd85f2e4f77dd3fa981db21ab wifi: cfg80211: validate assoc response length before status and IE access
59eb61d713a7e6b895091a476cbbf308d5caf98f ksmbd: find bound sessions during reauthentication
4a7ecc00612002967f732ed6d0ade4bebd98e533 ksmbd: mark invalid session responses as signed
7b8f33099d793f15d3b49c5a2afa69a27cfcab4b ksmbd: validate SID namespace before mapping IDs
5ab2031a7071d1dc64d894428e5992fed861a8af wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7901904fb502197c2694c2f44496453a84aeea11 gpio: dwapb: Mask interrupts at hardware initialization
098b9d94a31a0c8075dd5a40e4cc942dedc89374 wifi: libipw: fix key index receive bound checks
412fdb450199436fb0934a20944763c2bff3a726 netfilter: ipset: mark the rcu locked areas properly
f3bc59521c29db5e3468e59272ce1963d07fb7d9 wifi: rsi: validate beacon length before fixed buffer copy
bb221d907a1386d212398765802590de0c388b67 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
48826afedb8b3f8f9d4e307782bf4b7724127557 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0c7181828eb49b0846828ce6678a05e4db570a86 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c16ba65947438bc7f501b2fd725b628e961aafef spi: dw-dma: Wait for controller idle before completing Tx
eb176ae1899785898beb58cdf1a62d1de8e2994d btrfs: fix reloc root cleanup in merge_reloc_roots()
0d6a22076a0d6fb2fd9b93f034b814d412497ccd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2f8f153059a72a00675503e54a18e121565f9103 wifi: iwlwifi: mvm: fix sched scan IE sizing
49e21be1452947706c8a92da77701fdb3c811f39 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d6c2af6f297ff158b0ace4e53ba3b74692ea457d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
71730352ee600e6d47a10281503bf7256977b65a arm64: fixmap: Allow 256K early_ioremap() at any offset
7cd3e3b2d51763d72eff8258d005bd2ea211dcfc arm64: kprobes: Allow reentering kprobes while single-stepping
bd185fe134608c1f024cd5d82f5d851aac77c110 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0457da202e08f6016d4f016bb6f16c703c617f12 wifi: iwlwifi: bound aligned TLV advance in FW parser
fa0cde6d2843f7f601fcff0e6b0266c6f54b42b1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d754e1ad09130b95da8a748e05b3973deab614dc wifi: iwlwifi: acpi: validate WGDS table revision index
0d73f1fbdd31e926dca837b2853744b60fd49a0c wifi: mwifiex: replace one-element arrays with flexible array members
0b8ad47ad939bd5b6be9e2e430ba034c8fd826e4 smb: client: bound dirent name against end of SMB response in cifs_filldir
d8e52dec56e40b38356be2e562d182b8a0dbb432 regulator: core: clamp voltage constraints before applying apply_uV
0e4982101270a6ffb5e3a3a4f708806f8dc6de6b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c95de11dbb94aeef7a2eff1d38e959c9f01fc060 drm/gma500: return errors from Oaktrail HDMI I2C reads
ea109da4d984cc47188338dd6b0e8f0f1eb289b9 phonet: check register_netdevice_notifier() error in phonet_device_init()
d52fdb7f1e5effebf89ffa551077961facb58c0f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
239788e9be96a3f86bff6a4a845a225668b05e96 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9609cc2de2d8fcdc1cd2dba854872ee0b24c5126 ice: pass the return value of skb_checksum_help()
0a9f5da6db4fc5643d04052c827cd7da7aacf796 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a2e5d3811bb75ec8b1320233e0338e7faf89699f cifs: validate idmap key payload length
8873f34de47583b1f393c6d812e33a81aaa3c7ef wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
276de6aed70bd86de7764b44508121317ca244c8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a121666517bd2d691656b66271111110224f28ba ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
11ac0ca0f5f52fd040ecf009d698084845bce340 vhost-scsi: flush backend after device ioctls
793708f7c6aaa3b5c7063cdfde8daef2183488d4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0c3ba7a1854254b35d72fc995cd311e90f985210 ASoC: rt5645: Perform the initial jack detect at probe
494ab2a6f5abf3bcd5556c1d7d9676447035cc3a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
76fe12babed697a081210d273de75170dcdd8d80 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
548279933aa1f165eafe4c27facfe5c4b7bfb7c9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
03a310eda5549484932e61fae8dcaefb159f261c ksmbd: remove stale channels from all sessions on teardown
548cbab9d2f5701189aa24cb02335e5fd86e2ffb tracing/histograms: Simplify last_cmd_set()
4cb3f08ddf8826c7b79671b63ba3577766fbfea2 clk: at91: pmc: #undef field_{get,prep}() before definition
eaf630889e4e89c2677c08704f3ac68b19eca0df wifi: mt76: mt7921: validate CLC firmware records
4a40388c232d06974b36113270b81b74051e3ca6 wifi: mt76: mt7921: skip unknown CLC firmware records
53ca1260c6d3392797a313b908a13073640cf895 ppp_async: drop the errored frame instead of resetting its headroom
1d2aee55505990674ab74c8c1d91fb5b3f2fccfb ksmbd: validate ACE size against SID sub-authorities
d99efbb0f32607f3506bcba021e6f3c87e226a27 sctp: close UDP tunnel sockets during netns teardown
35c6a09849979c039aecbfbb6f01051631ec6b2d drop_monitor: perform u64_stats updates under IRQ-disabled section
8b51f5a92753591013497c9ea4461299e6cca136 drop_monitor: fix size calculations for 64-bit attributes
66429b0a2a9225702d6df98029fd5e5f83ec4816 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a98e5210811955bb0e68ba3d5b05d161d08a6205 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
29082466cbf7701455163b527687b1b425db482c Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
14c24f84c7bd16e8246ab31b93652da1eb7dc5ac Bluetooth: ISO: fix malformed ISO_END/CONT handling
2fa13467cb0c746c78d21f442ea645b0eb3413b0 bpf: Mask pseudo pointer values in verifier logs
c6056b7ec6c02f3adcb3143fab115231487f0ea0 sctp: fix err_chunk memory leaks in INIT handling
c52b02d4b7f700401ce6b788410b7bd67c9aeea9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c38a5b3bb1bd71a28e7628226c115235f58557e6 ASoC: meson: aiu: Validate written enum values
3a08adac92c02e8ab4ee78a27cfb5c18fda18e47 ksmbd: use memcmp() to compare ClientGUIDs
a0f10b599666635b0f5e1de37b396859c20e3139 af_unix: Unlink scc_entry in unix_del_edge().
720c22ddc7597250d663349eb4a8f83a6092a38e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
cb6078b2d11f9a58f4d99ec14860631fba1be4f7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e0e7c5edfca4ddd80ad99c542e618ffee572130b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
810cd2cd9d45a21612ae7024616d7844178496dc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0b06b7f9decf0e7e9c056bde64982efbbdc44265 ARM: ensure interrupts are enabled in __do_user_fault()
bdd9f0bda8c73d3c0145f30bb3f95fffe66cfb0a EDAC/igen6: Fix interleave boundary condition
8a94c936938091cfae31e082ebf98c13309e8e8f EDAC/igen6: Fix channel selection hash
df6b8533a0983bc80fd8efb3a7469a5fb7af5421 EDAC/igen6: Fix channel address decode for non-hash mode
c2972c6ce365ae90ca4f366b6812d7b4dfc6f04d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2c3399285a3a46407c817c73ca735ee836858148 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3cf27209493d706b4b52a2bf6b5129a6c6d22240 nvme-rdma: fix -EIO cleanup order in queue_rq
75152434b316fab5a19d39cc5c64b8190e5b9f19 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8c523c5321fdad406e5bbb022a3bf9b435d2c13a net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a964e3a514a078c0bf5c654ca021c49e58e0db7 net/sched: act_api: budget all shared attributes in notify skbs
a5c1c8ca0f683d7cec0b4923be5eac05426843e3 net/sched: act_api: size the RTM_GETACTION reply from the actions
94601cbbfb06e14b7f0a824e2f255a28fb08a318 rtnl: add helper to send if skb is not null
30a046ea3ef580b51639365ff15244d4500960d7 net/sched: act_api: don't open code max()
e040d95a0e6f18e61b568ee490f4b7d94ca65385 net/sched: act_api: conditional notification of events
cee571038614e6c2ed71585bc76fa3ecf3b2fcc1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
5de0b54fed0134fe62d74ba29bd7c4867d58ae68 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2c05a4a75fd8a1ec614277c0e527e5230c44eaac scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c5a23bf97139c27d431f0a8961f7adcd2ca9c23c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
41f0329cf5ce4960dc5efa22a6458bd3286d2abe smb/client: mark file sparse before emulating insert range
416404cabc098cd305da6bb29cfa3c88efec2871 smb: client: transport: Fix debug printing in __release_mid()
c4c5c540e1eba7bc94a4c38f493df10b8468bcf5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1beb53bbdaadb5c31179d9f0514c62af783c5b60 raw: annotate disconnect-side IPv4 match writers
6a06cec76470e40559b0beb3f2f26f949b4365fe net: amd-xgbe: discard rx packets with bad FCS
eb01a0480aec33f51763a4ad3ec7578576bafefa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f5053fcc75b49a1dc6bcfeadab024469fb2ab39f OPP: of: Fix potential multiplication overflow when calculating freq
5361cef47703641c0f58e388522ec09cfa213aa5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9e590cd6602b4a9bd8bd7b41b0131ef1de0f7451 ksmbd: rate limit unmapped SID errors
662c64c879781a8a272899fc17a254bf89031a3f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d3b3cb9a017937d66d6fb7cde4052172a6f09383 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
99e5d93e5e364b02704dfe31698492fab3a56e07 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
35c406f9957a9672eea3cc86f489cf70331c0289 ASoC: ab8500: Reset the audio block before configuring it
752b58a9de8535f0d40087da02dd887b43e661ec ASoC: ab8500: Repair the DAPM capture graph
e7be25635fb6822dfce5e826b4614732540eb9aa ASoC: ab8500: Correct digital interface format setup
51868c9222746f84eaaee9a2acb97ce345b5edf4 ASoC: ab8500: Validate and program TDM slots correctly
19f1b1e8ba0725306d4ff11a3c9ae3167be6fe65 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
78d639973e2d6fe0a10a629fec1972b62224c478 ppp: ppp_async: simplify tty disc_data access
7cb1e5a85885a3e7a517af0e70f37bfcfd50c7ab ipv6: tunnels: use DEV_STATS_INC()
98be936d2d6e383f87c26f29fc472f92266d83bf ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
79a73f0914d91dee6b1e5409f1619a65e42da015 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
addc3b040b1f3773d5ba62a59b7e9eb83677bd66 ipv6: sr: restore network header before routing and forwarding
f3539875218e04f773c1783e9eba0552fa27ddd8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
12a213dff8f3f5f4d69f33824176f0eb3162f628 staging: fbtft: make dirty_lock IRQ-safe
aa80bdda9a7c9caa3ef3ebc559efddb4d85b6cb7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
26670e6bbdc72f4747c2a0ba0cfceb721be00255 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
63c231b8c39dac2adebc8e32c8b5f14388ada23e btrfs: detach failed sprout device from transaction update list
3ee92cf1486ac82d0d91bd732dbce738b8f93aff btrfs: restore active device pointers after failed sprout
788748f737ef18eea25d3bb43e5b29b9a3af0183 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
63099e06b57f52e6d309f343cd64e87386a610a8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4f00ad37bacec339e54d52bfc6285a7a4f20eb5e perf/core: Skip empty AUX records with only format flags
8ee0139eaaa8471eabfc78fe5b28e0ca9ac2df0d locking/lockdep: Introduce lock_sync()
70bcd42cd4abd0bc58c7997ed0e2ba9e8a6949df locking/lockdep: Improve the deadlock scenario print for sync and read lock
f19cb7036c394b52093e072b72c2093fea8f2c97 lockdep: Add lock_set_cmp_fn() annotation
96495cb8ac99ea640782e77c111b78b767d2329f locking/lockdep: Invalidate stale class_cache entries for zapped classes
e1331cdb4e2549fe01fdc0d1281fc1b6b5d54f54 ASoC: ux500: Fix MSP stream lifecycle handling
66aaa42662cbb27b9295041f3528ade1d29a0825 ASoC: ux500: remove platform_data support
3e5b873d8a46c9b43b6aa631d0781983db63299a ASoC: ux500: Propagate MSP setup errors
337f5711caa465935fe766adb7b5992f8192dcf1 ASoC: ux500: Correct MSP frame and bit clock setup
65c7b46810241252575579b9f9d1ed9a1614dc32 ASoC: ux500: Validate MSP DAI configuration
f1142d57b4d323f90b5f65f4ee93be1007e14c58 mfd: db8500-prcmu: Remove unused inline functions
d39c297412f74fbfc8be94ea06e87c6d040bf0e1 mfd: db8500-prcmu: Remove needless return in three void APIs
6ff1679227db53d983351430d4d879a7359cb3f8 arm: Handle KCOV __init vs inline mismatches
62d335c863f9d456b6d371fb4b5440da11cac406 mfd: db8500-prcmu: Fold dbx500 header into db8500
acc91408b66b0961abe266aa7dbe3441b99c387b ASoC: ux500: Deassert the MSP reset during probe
235526817fc43f7702b8175f6c49340b4734c9a7 ASoC: ux500: remove stedma40 references
39e7e4410ec0941ec4c42793b754755463fae5b7 ASoC: ux500: Request the MSP MMIO resource
ac41e0143e25c5e8358c18c4c2a070a2786246d7 ASoC: ux500: Remove obsolete PRCMU QoS calls
2ebf7a09e98d3da947b92627ab589561dafc8cfd ASoC: ux500: Allow repeated MSP prepare calls
e81ca4bcc43c5da437c3cabc01d1c566e0e25f4b ASoC: ux500: Program the MSP FIFO watermarks
3e29a42c163340d48ae7aa7f94a5e3efb9c0fafc btrfs: do not force reloc root creation during qgroup_account_snapshot()
ed81520157d6d2de8180f585bb36d106cb148fd9 ipvs: fix reversed sequence option serialization
a5e9bea348cec4eabf4cb82954fec31f9d4a826e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0d8982d0d345b57ade65523e00e62620e789fa35 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c391e3819a626216f4e327505a1667f112c4ef86 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ebd38b44caba9b9233d797fcca253adcd509673f bonding: do not clear curr_active_slave prematurely when releasing all slaves
4cad1ef2a4e934b2445c96703e9812d54d61434e net/rds: use wq_has_sleeper() in release_in_xmit()
fb8a638a02a8701a53972d9118723d9cec608e3f net/rds: use clear_bit_unlock() in release_refill()
b0620dcf1374c4d8acacd514a6c93472e952e67c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ba2eb7014fa00ce4e8e01db58154047229afed84 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
06ee7c150372330ac3e76161d4f1da40e83981bf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ff2c232a32086f0ec7dce7aeb70f8c1b4d6abda3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
855481708a7e4c3842014d61e3aacf669cc1c18b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dc050796532fd4ea4b27258748490c7beae5ac4a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d4d5371796e0ade84a548b62e6ae9575065c33a5 selftests/alsa: Fix the step check for INTEGER controls
009a044a98053e8fca802a8a1385b5e51af74c14 ALSA: caiaq: Fix potential double-free at error path
bc1d8e35842663747eb8b138250d6bf8bdf8d61e bpf: Fix NULL-ptr-deref when showing a void BTF type
fc59f9fcdfd2c3a7736a8923452defbde8877fd5 bpf: Fix NULL-ptr-deref in btf_var_show()
dec70821dcd972249a5b5e585367f82e70e563d1 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f44066b9e4371fd573686998b3d746703899eaed ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
db12cf76523cebfe6022b45b19180ef83509f48e ASoC: Intel: avs: Clean up streams if their initialization fails
ab2746b5025b2dcac3f13f0c42ede65911badc86 bpf: Introduce might_sleep field in bpf_func_proto
c973ae30c2af4d7619a4e3f08226d9b5548fef93 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9ee92e9f9ede937d01f21e86f90654b3e8e82006 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
118e429ed8f2678bd28b1bd8399b548dd34107b0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d7223659348af71bf5121b149c2981b8756b66b4 nexthop: Initialize extack in remove_nh_grp_entry()
ba37552cbb1ce298870eb2e6fc30231892ec8d03 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8499922f4cc9d4e567e8f9a5fdccefb8223a7170 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0598c8868e3e03140ca75c9e6316f6073e3e385e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fbd15b89a9ab3813853ef1af1fb518a0a75ab8b1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0bfde65d45709e3d604d56444c380a980d3aca93 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b84cd06600165f9ad197d01096768ddc38be4f27 vxlan: reject dynamic fdb entries that reference a nexthop id
4c35f533616ea64c6f5bd5978deecf96dfefb1a7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
81ef40d7158fa1fc13e687c24673fc8b6551bc26 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2c51491e59d5956324ffe9d71fb2aed27fe81e18 net/sched: defer qdisc freeing after failed creation
393a26e93229be2d7ac706a9b20b3625293b563c net/mlx5e: Fix setting RS FEC after remapping
2ff96cc7f40bd0a72a59a96910c6248b8ca71d5d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
46ca47e16cf9415e9aff4e26be89acc2abb8370c net/mlx5e: Fix use-after-free race in sample_restore_put()
3de6a04e73413430a0fb84dbbf23128067421d0a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
859627cec51b11d87132a1f9dec8224aeeb5ff43 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7d3a82b5028b43ac1532ecfa6855e8545f3694fe net_sched: sch_fq_pie: implement lockless fq_pie_dump()
fbbaf125c95d583d71b97f96cb836a44b6d2f52d net/sched: fq_pie: clamp quantum in change path
e695a02de50644c73ec1eac942b10faa8f228ff9 net/sched: sfq: clamp quantum in change path
849d68ba416952584d5669eab0ec3613fd56d0e7 net/sched: hhf: clamp quantum in change and init paths
6a2128d958a111134bc968743fe333ea01b0b748 net/sched: pie: clamp psched_mtu in pie_drop_early
4a6f82f60bdca5d7cd1e1ff43235dc1734091508 net/sched: drr: clamp quantum in change class
297e62521ea6b8fdd6b17b1b8f9e67176ba33b81 net/sched: ets: clamp quantum in parse and fallback paths
f1b7e6658f5c4c682f4394a6be109a3c74f9f4d1 workqueue: Introduce from_work() helper for cleaner callback declarations
cad5d619a84eea18eb48018f412c0104a1106e9f net: macb: rename bp->sgmii_phy field to bp->phy
9c6e94a853f2eb3c6c1adab68f44bf38b3539e63 net: macb: fix NULL pointer dereference on unbind with fixed-link
e65f23e965d6dd131e73b6a498a68ae2e4a00720 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
11211a46fbe6186bc5d1cda521317b4067328bb0 ASoC: bcm: bcm63xx: Publish the OF module aliases
9b178b31068300dd045f6b3543b1940116b9021d ASoC: Intel: SST: Publish the PCI module aliases
50255ac043483d582701e1fdcbe7a90c87f4a629 netfilter: nfnetlink_log: cope with concurrent instance destruction
20ef8ba50045002bd55c4f2a30bb5fb4d6aec7f0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
de4cf7dce7e2b54e1834141f4e0c6b5c21dc6b1e ASoC: mt6351: Publish the OF module alias
d3bd1aecd24ef47b47c21dca5e76021e80dfebc8 virtio-console: call scheduler when we free unused buffs
665f4c48f178db5aafcedacc8a55aaef0df188d0 virtio_console: do not free control-out buffers on remove
ae74db4b76d37be708e5a8d74434d8fa41fb1bb3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4fb7d315f1190bebd07e278676d34605c563d6dd vdpa_sim_blk: reject out-of-range sector starts
3ff6f73feafe42f6541a3dfb7fc6d46eb35ff77c virtio-pci: return IRQ_HANDLED after non-zero ISR
dfe23488ba6d5d8c4c2cf3874d20ba738ffaec74 virtio_input: reset device if input_register_device() fails
62ee8d1b6e00e2463dde07fc2773a613ad362922 virtio_input: stop callbacks before unregistering input device
c4d809c36e1581d4322087d8eeb8f689edd6cccf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
58a1afd1a8794cb227cba85e8949b8cc7bc103ad net: ethernet: cortina: Fix budget accounting
ece7a6e538df748983985c7e7122b1b2b7aef401 net: ethernet: cortina: Finish RX updates before NAPI completion
9f70d7aad46e13e1c4b6257d5928b5451287f09b net: ethernet: cortina: Count dropped frames as NAPI work
c3a9a0ed17769df4e95f3150013481897ab9875d net: ethernet: cortina: No mapping is a dropped rx
d74c99b4455b7cfc0317f0dec3bcf5f4b12c9746 net: ethernet: cortina: Count RX drops once per frame
99503b02577b2655309132fb50671e79fc5007f4 net: ethernet: cortina: Count RX descriptors for freeq refill
493a7d0be16f18d63c4f3d603fb3f2762cf4d73d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a4e5ed499da4ae62e6ecf20d98e9bbd155bf4551 ALSA: hda: Introduce auto cleanup macros for PM
911a5268d7812831bac2879aad7e4ccc8c05d69f ALSA: hda/common: Use cleanup macros for PM controls
42be1078a29a6992f7b0c48e75549f28b56f2384 ALSA: hda/common: Use guard() for mutex locks
5d77109063619d20a46b8da9e603563086976657 ALSA: hda: Report a change when only the channel status bytes move
774a6b976b12dd1d3c405dea246470bdf82d1cbc ice: add missing xa_destroy for sched_node_ids
542e2c7fb2849db0b2c44a02250d25bfd94f5d26 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c7810c38ccfe3de3b795b102260a945794d69e27 net: macb: destroy the phylink instance on the probe error path
e5b47cddfb2e29825e000e36c8411ad8ff93d750 watchdog: fix hrtimer start when pretimeout is zero
e36e17199bf01581493f1439c402e347a425e3d7 watchdog: msc313e: Avoid division by zero
c924ef89b4fb928ea05b6fee44fa3e59edce3574 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ef0fb85f25553e7e9bfbb0a573c48f09f39fa8ce watchdog: msc313e: Enable clock before accessing hardware registers
86710f2c1011f408af6bad0007192e87389a9b99 watchdog: msc313e: Fix spurious reset on suspend
efb4253cf95c623f246d6ae098cc167adf195e05 watchdog: msc313e: Fix undefined behavior
8e30e44168226a651cdbd550734c7ea61d442343 watchdog: msc313e: Sync timeout value if WDT was running at boot
c5a55f4e74a0cfda51258d95fc21ac383898c680 net/micrel: Fix typos in micrel driver code comments
0626e5db9e4606fe87a21bcae1a3b115fbc76f85 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ac9a1fa0adb9ca18f09dcd256546d0ea4dee93c0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f38833ed8bbd2947d2f05fad3159f200a7214e28 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a2b4d415d64b0070d458e34706f2d72f51f77355 vxlan: use generic function for tunnel IPv4 route lookup
d903387c9b6b936dc287a4fcfe214c0a989a4a96 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
dcd3e5043624eec40edc56315518702dc71159c9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
6562b0a89881ddb24afe762f8ac70b4e662c60cc vxlan: use generic function for tunnel IPv6 route lookup
dd7127d4882750a4c7034605d140086e33f345f9 vxlan: Pull inner IP header in vxlan_xmit_one().
02e271d05410dab8ebeffdb2b4e8237dc83c47f5 vxlan: initialize _md in vxlan_xmit_one()
1d6781299a0cf71d3d97c1c9762dbcfa3160909f ppp_synctty: ensure a writeable skb header
e8fa86705d60fbc3b184297c492538491e22299d net: stmmac: initialize ptp_lock at probe time
926211b55d5141d10658b2d3d29fb6d97f8bd816 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
86ae49b5ac7d68ff25a3457c211d337413e8571e net/sched: cls_route: free emptied bucket on filter move
0ab87374efb17ae22df915590ce9710c7506c790 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b67542d1dbaa8d2c484658d021791671fcfbb1b6 net: sun4i-emac: fix missing of_node_put() for phy_node
667ca9ed124d540634d430e674ed4b4678610317 net: hinic: fix mailbox segment buffer overflow
150a1d1cf2c49f5793191340cbd3929b978261b1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2d7412adcd72b0479a9b0df09596249158f5c797 net/rds: fix tcp stream corruption with large pages
ba6ee72dc6d0a3c027463e070d3c11e1b0730c78 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ec4379e6ab816d72ef0e18cfc3105a6671993340 sunvdc: unmap LDC cookies when the descriptor send fails
1033fa3abb0d97d94f2d196bd8767d307c7ea358 drm/amd/display: set new_stream to NULL after release
8abc36300d43fb1d7ad9fd20822e2fcedb2611f3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8f3292a190338249bd25b9b46f4f53bc30aba9a7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
63302e31365818755af2844b4e3afcc7bd98e2dc ksmbd: prevent out-of-bounds reads in share config responses
53486eafb7dd1f18d98ae3440328302536174142 net: dst: add four helpers to annotate data-races around dst->dev
a774b4456d27df84e4ae6ef55eef7bb4affb0288 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
660810a31933abc1477e9a6c2323b07acff29a6c net: dst: introduce dst->dev_rcu
f79c0bc9c216804a9841dd156db91d1cb2ef8e98 ipv4: start using dst_dev_rcu()
e4ce585e1e268c69a002e7292200c2b9fd8b9d7f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
db456369eedc50b52510c4786a4719ef119c0591 ipv6: fix fib6 walker UAF on seq stop
46fd2b49af536c842492474e86ec51c223e4a128 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2a5f2fdba3a426d342284e964a19c0d5a404d423 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
81d9196c3a4a33852df4f6fbb315fa49b3a0f658 dm/amdgpu: fix malformed link_settings debugfs output
df565e20d3b972e2d5e970f2d2da90c0220ae969 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ecc40874bc03e0dba666a79c9fbf6a0498d4c925 ufs: create the root dentry after loading cylinder metadata
502290a8847fa6aede53cc32858cdf7be21fce36 ufs: validate cylinder group metadata before caching it
abf407116e4701b3b5bd063e36de587496f049f0 tunnels: Drop stale dst when building an ICMP error for PMTUD
3332c3e8bf059b4da29d81cf666a84bf97352152 tick/broadcast: Plug clockevents replacement race
b6adb9a4f0301831b3875eb46cd1ce2f176b0cb0 tracing: Free histogram the var ref when its initialization fails
734e352c60e29d26b5025ba37fbf9bb6437c181e tracing: Free histogram var refs regardless of how often they are referenced
57fc478b2ab0372ab8542b106c5d2396e811e43b tracing: Free histogram the field rejected for a bad modifier
d65370f4ba0c351d7a340ca095505b2589454691 tracing: Let histogram values keep the percent and graph modifiers
4f09705e1a58f20b35b4a63171de789ec44e4343 tracing: Keep the entry count when the histogram stats allocation fails
8c3243183ab8e0125a6a3a09bd161fb509ea7ce7 ASoC: sprd: validate compress buffer sizes against fixed allocations
6b589aff457b62e3822007727413b6bc59ea9cea ASoC: sti: initialize IRQ lock before requesting IRQ
ae683e12372fa4bc05c00bd71147014f1e6a27c2 cpufreq: zero-initialize policy cpumask before sysfs publication
09028d93624bfbf58b20422d797082bb39ac2db3 cpufreq: initialize policy rwsem before sysfs publication
1c0667b43dff26ea33a6bc5f407230d0d6222287 exec: do_close_on_exec() before taking exec_update_lock
91b480cbffeb422129d18b3ecd96594aab259047 drm/i915: Fix memory leak in query_perf_config_list()
672d963f90adab5e3df80eb510505e04e81230a7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
41132f8325f1a1b6bd8c868af86df988e63f31bf net: hso: fix TIOCMIWAIT race
aa6e70ddad27f8b8e82f5d7363f7e7bf6b6fd1c5 net: mpls: clear inner_protocol when the last label is popped
b90ae4cc67a4acc8e14f48c8bde8ddc98c59ea7b net: openvswitch: fix use-after-free of the flow table mask array
ad8419d0d9cf7a7e6ab512fad077430b26205e27 netfilter: nf_log: unregister loggers before per-net teardown
6080dd417fb8d6fc660f248dbc7a250bdf829e38 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
657051fb206a5c8f739a539f5ca73300656339c1 fbdev: vfb: defer cleanup until the last reference
d12437ce1b1ba7936e2115730f1095617acb38cd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a22dadb6119b19be0da6277b9e7980809a94addd ipv4: fib: bound automatic table ID allocation
38a78658da6719d7247dcd70efa1150f963d9c8c ipvs: reject invalid states in connection template sync records
1f1c388a82545153a5b88a8c5c1e63d0d04c72dd KVM: PPC: Book3S HV: Set irqfd->producer only on success
b374699016c11d363d852b296884b18ac3725711 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fdcdef9a17b5d69b29cb0f4b81502cd59e2823fb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
eea38aae739ad8a2cdc7b94a27aee34514b3198e hwmon: (applesmc) fix key backlight workqueue leak on register failure
2405393f0ba414a21f3bf89a1de4fe28595441a0 hwmon: (gpio-fan) Fix use-after-free in alarm work
ab94486f1467bc2c9217e434c008c6f05e73903e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
78dac4ce1e52c1d028eaa6806ca9118707f4a538 media: hevc: add bounded tile-count helpers
b62c429b4254173d3f6890aebe7b641e826d3876 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3b1917ac5bf921c630a7529bd2f9e77a6df0ade5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ff666e0b7125b75a1630a62635bea944ceb24d73 media: v4l2-ctrls: validate HEVC tile counts
63081e3a8f82f6ff7af9568757a635e1c78db890 bnxt_en: Only restore LRO if the device supports TPA
5fc7f95d3fd073b5d24ab5ea9c413bf0061b4ef3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2368046637040dee66604092367e3210cc7217bc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
017bdab80cdb28846e75d6bd3df5ebbbbcd2affa mptcp: options: handle MPC data + csum reqd + no csum
b432dd9816614b78bf3255a1f1ad4d94074ac8eb mptcp: subflow: no need to copy thmac during ulp_clone
f794e226c14b0fb43b3162fc69c9ba8174008bdd mptcp: syncookies: remember the request backup flag
af2043cd89cb4252bb6deba2cc32561b7b1c1bca selftests: mptcp: fix an UAF in mptcp_connect.c
1deaa28ce0641251381835268738bc5c958fcb6c smb: client: reject userspace cifs.idmap descriptions
4bc65bb6e65e0c0399c2f9c3a9b98d25fd3f143c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f5f80f1d2c8d1269e64d7877c1918deba8ec8193 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7226390f2d08be4fd2a5281a831b52e84029f074 bpftool: remove duplicate free_btf_vmlinux() definition
e15e9ff4feb3898ce08c2ab50af1bf2b0d437898 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
dcf6d9575eaa0a69b689fc9d5fdf80ee2080d85a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b704c4833eae69ca9f43d6f40827229f5f988127 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1470925952018be41907022f150ee04a27e1d6fe Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a1a6b0b6fa0741cd26620cb8ab41344b7b19378a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
484d9d03cd800b8dcbb637a60fc13495a2d2ff5b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5ca3a02447f718a0650b092b572dcbc77010f705 ipv6: mcast: extend RCU protection in igmp6_send()
679d28c735fbf3ea6809f60e8fa3e808ed7abb88 Revert "nvme-apple: Reset q->sq_tail during queue init"
4fb42861363020fbe3e6792843d2cda223fb46bd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1267eb1ffc095ef9c95c102a857daf1b8879d9fb Revert "nvme-apple: Drop the PRP null check chicken bit"
1bb96671fbd5b0717b2d0f10d8854e4668a9c0dd Revert "nvme: apple: Add Apple A11 support"
dee05eb2f385e46b12e3ff9e01ed5eecec0f6831 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
170886c0d551b09d833c0091c3bb198ed1203740 usb: xusbatm: don't rely on id table pointer arithmetic
1bfee5356dec52403f40d087ff2ccc72286a6e93 wifi: ath9k_htc: don't store usb_device_id
568ab29ec773d1e781705d26ebab7a32336dee6d usb: usbtmc: don't store usb_device_id
589726625f964410c3f25572ed761c817c0a06be media: as102: do not rely on id table address comparison
a0ecf5aca1e1eb21d643907539a392df359cd0ab net: usb: pegasus: don't rely on id table pointer arithmetic
34e42bc7de1ac7e489f0060ef7295597e6b6a493 ALSA: us122l: Prevent write upgrades for read mappings
05834ab6e3496a11a417ad92975af9b8e8b30610 i2c: smbus: reject oversized block transfers in the common path
df7fd811e5c69d5a8e07e63f3176b82dcf7d6354 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1ce6d56358702c41cf40ee2e8a115c1a6760b083 fou: Fix use-after-free in fou_create()
f2be80198efb943d9fb98c380aef9529b973fc60 crypto: sun8i-ce - Remove crypto_rng interface
52c06ee15d1b9f1f6045937b9bd8ccfb2c96b70e crypto: sun8i-ss - Remove crypto_rng interface
1c87677833be9252101eefef2d1c44d77c98af24 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6754470495459368462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f413f3d03896-0f7d7bda831c.txt

ecfac8df94ece5532e06186c03ab7ba19ef7066c ksmbd: fix use-after-free in oplock break notification
47561fb01785c10262ae593681e010907f8f6249 drm/gem: Consider GEM object reclaimable if shrinking fails
0a7475e3cc888383694f947ba02044d9e413f140 bus: fsl-mc: wait for the MC firmware to complete its boot
c35c1aab9b3a65f14306732cfc54227110be4377 drm: rz-du: Ensure correct suspend/resume ordering with VSP
c8944e26a31ed8b1e9715a871a492811ee05fabd drm/amd/display: Fix DPMS using partially updated pipe context
63da58779f6c8ede6c3538708f0f4496b32984a1 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
739440fbba2c3b624dc6ee108533a73445dd48e8 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
958a45338c0c5980c326e084e6032d2e25b4a3b3 gfs2: fix quota init duplicate scan
fd005ea1e36e3011e62301d7b86a821d1d06235b gfs2: move quota_init qc iterator increment
53da0fe6317ce5dc820b4f7d68d37328f2a205d3 iio: adc: rtq6056: add i2c_device_id support
deaca8b1dc8217d093ad8d03dc11c0da0d7dd96d pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
fc7f023d84816f6dfc60f97f1bf4a533c21c4d00 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
602ed2a2f0d3b914b97d4a78c5b2eb319927bb10 ima: return error early if file xattr cannot be changed
f49428d8d82134063d6c39a113b241536077c49e usb: gadget: udc: skip pullup() if already connected
af2b70729071a8c9b45d12fcacef5491bc3a8565 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7b070922fc784f789d5e93b59e1c9ed3f776be99 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
871ff28922759849e18f6e940458296ba73504f2 PCI: Stop setting cached power state to 'unknown' on unbind
e01ef43e63644f01754787c1523ce1f31e1ef4a9 wifi: cfg80211: reject duplicate wiphy cipher suite entries
0be3ceb01ece25454dd636f3aea2a9d1038e6451 hfsplus: fix issue of direct writes beyond end-of-file
9f00b1bc43cc2decf45c1d23f275f2cfc7e4a907 wifi: nl80211: reject beacons with bad HE operation
792efc6d28876276c4ab77ba35dc70c4fbedb15b wifi: mac80211: always allow transmitting null-data on TXQs
fc945e1d553e165a10e22a055cf7a7820b6c1b98 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
01b6ad3b365feee7de196c2b42a19f97b382730a wifi: rtw89: disable CSI STBC for VHT 160MHz
ee885907d640e1390af885e2dcf848e5f9a42775 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
1413479454aecc2af74c8e883daef7c957a24f22 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3e2377d71adb5cec2fbeceeac4950808d2cc800c firmware: stratix10-svc: change get provision data to async SMC call
dbf2d9bb930360fb0ea157b2c807844274d86a81 bridge: Do not suppress ARP probes and DAD NS unconditionally
2144ac298f8b11d5d495dd85b43ba4901b9a9ed4 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
a422b8ef41d80a9d99885e56db68d8c83aba19d9 soundwire: validate DT compatible before parsing it
1886e0a2c64d0b8eb02300449726b8facca7fbc5 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
4a25ef2658c4e31e947b2222b32298892bc0295d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
222224b4336833e3fbbd19782d08abd7fdd60e88 media: rc: mceusb: Add support for 04eb:e033
9b60c83a6d8dca04ce98f6e736ec861e1267a3d6 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
72ac3dc243a2c784959a9499325eface846298b0 s390/cio: Purge based on the cdev's online status
877a890f28c2a480fde77476f64f1910c22d94cb thunderbolt: Avoid reserved fields in path config space for USB4 routers
77212939fbc897cc3ed96f9270ba3558f6b6ee16 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
0bbeb24349986480879fdf371d6a8a689f03bb21 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
74bb9ed3e94171182dd928174e1d76e8b85c005e thunderbolt: Keep XDomain reference during the lifetime of a service
880f58a2f72b7d03ec1a20d05568763877044701 thunderbolt: Keep the domain reference while processing hotplug
c94f3c9266529a09a3886ec760a02055490cd2cf thunderbolt: Set tb->root_switch to NULL when domain is stopped
0886ca1eec9044cdeaa5dc3301acb844437e722f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9eceff9dbe860404dd16c678bd190cf98594becd drm/amd/display: Find link encoder for flexible DIG mapping cases
d70f2d5e08ce691f5260ce0768656e6a46360699 drm/amdgpu: Prefer ROM BAR for default VGA device
55c72d67b5e47f3c851e5a60b902145ec04a20f6 drm/panel: Enable GPIOLIB for panels which uses functions from it
5333af97fe3b67b0189591f8c6ef30e37dc1ddbd media: dm1105: fix missing error check for dma_alloc_coherent
01e6f585d2a082b20e8e0ea934f0f517404ec76e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dd390e6b56c60628866c973ed0a9ed5493b4c22d PCI: switchtec: Add Gen6 Device IDs
df32e71d2202d8bc9caa6c1172fbab4ad3583428 net: dsa: mv88e6xxx: define .pot_clear() for 6321
eb1eadde430dce79a30c462529f2118c52a0a087 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ec0c66edc59ae4449e087548629bbf98e41f3187 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ca431541fc89c625327c7deda80bab959de05dc1 wifi: mac80211: explicitly disable FTM responder on AP stop
b983e29757f090f81da77322aab74b7a4f28cc98 rtase: Fix flow control configuration
d7465b60dd9d7720963cb47201f84e70f1bac739 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4532ce4ff69b771079600158f0ecefffd2372118 crypto: omap - add omap_des_unregister_algs helper
7eba39a13e469684c7619e27278c41c8272b8643 clk: renesas: cpg-mssr: Add number of clock cells check
6e2667868db1c14875066ba75858be5dc0cfefd6 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a51093f1b419952c82d1d2eda3cb9f20e8fe7abc dlm: add usercopy whitelist to dlm_cb cache
e3d96f945d32d6c7949d872288bd1173b0dad808 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
78115d451f8698929e400a6ae107e19760823b27 media: qcom: camss: avoid format string warning
fe4fb02f0d4401d2cfde8a4abc3be111157d610b ASoC: ti: omap3pandora: update board check to use DT compatible
363c9ecbf6e9cd180a7021949a82876008d995e1 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
e165b9b40904478f0eed3b9675f88c9b2de5f6a6 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
a5ab17c7345a1996bf90157fc82fac42814996c4 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
1a2dd4de8964b387dda99ee84f3519ef147ba8db net/mlx5: HWS, Handle destroying table that has a miss table
3ca4d7f451122934772273aed068fa086c1029c6 platform/chrome: Resolve kb_wake_angle visibility race
86415bd917d6dcc5840816a74a42c06f73dc5571 mmc: core: Add validation for host-provided max_segs
ee4e6a5211288b5732eb1445aef659f69acc4461 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4bb661b7d259654fbb07499d6f6568fd583e8430 platform/x86: sel3350-platform: Retain LED state on load and unload
f4425f7e593cb43d4d6ba3c09aee01c375b46f2d drm/amd/display: Fix CRC open failure during active rendering
ff3bcbe04a30e8415d8772f411966dbc4102da63 PCI: intel-gw: Enable clock before PHY init
06e6b2c6504e9a01ba4037a37be7a02ee83f8693 hfsplus: rework hfsplus_readdir() logic
70d160a44a5f70739a9895115adf4465dd8322b5 net: phy: motorcomm: use device properties for firmware tuning
d0c3ee178558d1a2100dd9205abb99f0f57123e7 drm/gud: Add RCade Display Adapter VID/PID pair
6807ed36f1ed28834600a17101cce74f2f39debf media: chips-media: wave5: Add range checks for dec_output_info
7c774122b794e52b80556088d5276be5a313f797 media: video-i2c: use vb2_video_unregister_device on driver removal
3c1513c705e58b1c316369a476222ab3976e05d7 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
93395222d834fa8d727f9d6ab2f848d7fd26d0dd wifi: rtw89: phy: check length before parsing PHY status IE
5cbcb9417254a38bcf9382b4e6bc237a1cb95f3b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8563336119f1b48a1b18e995406a270b2991dd6b integrity: Check for NULL returned by asymmetric_key_public_key
99ba1b739201b5174628afff67e6beea920de8b8 drivers/of: validate status properties in reconfig state changes
c82ced963716750821b9f186be8a67fdd86765fe soundwire: intel: Move suspend tracking from trigger to pm suspend
7a595a84be5158b230174cbde0cd068688b8c5eb clk: samsung: exynos850: mark APM I3C clocks as critical
a872daf7afde0b8931022d6f6305dbeebd1de4a6 scsi: pm8001: Reject firmware update in fatal error state
b95714172479ff9137080bafa7aa104279be628d scsi: pm8001: Reject non-fatal dump when controller is crashed
d4a136ff499cc4aec3b8eecdc10c02840f0f4d02 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ef7eb176e3b23a93cf245d4302ead9f69b8dc0ea ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
b7b3ea76f1b88e39bdb1521a741b65c0c4554bbe crypto: atmel-ecc - add support for atecc608b
db644faf42122604582f1f4513dfa3a85d7437df media: imon: Add iMON VFD HID OEM v1.2 key mappings
4a40297a5163c6647e2bd10f6fbfcab14309b9ca RDMA/mlx5: Use QP port when decoding responder CQEs
050a0720d18617c1dfa2bc8793713dbe5bae9f29 drm/mediatek: dsi: Add compatible for mt8167-dsi
dd5ef1f49026645e6ad4f4f53e7300b3b3152291 iomap: don't make REQ_POLLED imply REQ_NOWAIT
1163b02eb57cc334b2cc1e2d4953be05bf15f51a mailbox: Make mbox_send_message() return error code when tx fails
ffc9877357873aaa627b0c08022fdc2abe6ea246 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
90a15923e5a85ae641cebe1ea2be1e13fb5c4ede drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0548848d94e314a766d633ccc6ad6f1c242b70a3 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7a254742ff32034dd8250775525d015448213fd3 drm/amdkfd: Check bounds on allocate_doorbell
8401b69b6223b60297f4fac590f2a3746ce6e743 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6b79a27fd24db0e691684044d51601c67d075951 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
5d09c77f60cec8b20c01fcd510ce2877d3743b32 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
cc30eeaac73a39be4fe546ba8f0507e0f16faabe 9p: invalidate readdir buffer on seek
1d91dd87af3b28bbf2daf6490d274babd0c06656 arm64/daifflags: Make local_daif_*() helpers __always_inline
ba611df7096484eb2d40d80da30e628d105a1a48 drm/imagination: Populate FW common context ID before passing to the FW
8de2a7e24e8af8168414c7f7bcba65f1142679a7 9p: use kvzalloc for readdir buffer
6b63151835ead23f73f152d7f6323f59909000c3 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
7941a51474e2e23b8721a90bd31d3d8fa637d76d bridge: Add missing READ_ONCE() annotations around FDB destination port
13bf17ae891da2f55750370ec09fe0600f576a0f thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
72d261020581a100c3b7f0c1fa68dc02474476c6 thunderbolt: Improve multi-display DisplayPort tunnel allocation
5dcaccaf927ddc0a74871b3ad38646a146630745 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4f1ffd4d7b91cb706c80cff272b5e3ba550fd4c7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6f391003bb01e8a345e73714e42956e1bb145b77 thunderbolt: Increase timeout for Configuration Ready bit
cdd1f866da85c7938be079a089928287359e1798 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ab9af0a70bb993571277c6f9a5cc6e344a4b1548 thunderbolt: Verify Router Ready bit is set after router enumeration
d3cef4e03093fdc90120d4fb6f8b3c61f60f1a29 bitfield: wire __bf_shf to __builtin_ctzll
b636bc7298267e27d32b675ba3d1d9cf8234293e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
72879dd391675287add15f1afd91102ca6b38a7b net: usb: qmi_wwan: add MeiG SRM813Q
a0a2e218cbc5a937f7d91b8e2d4c12497a2b4a2f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ec3c6f9883a43b17592f5d89de8c3fbd627c23b1 net/sched: sch_drr: make cl->quantum lockless
f578892d35974caae8e9cc395629679ee0340b31 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4f6454419aa1e5715877e6c2457ab8d19ab237a0 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
9714f47fd7919087fa4ecd9b78c2e669e7ab8c4a befs: handle set_blocksize failures
c04536ada65d497f057416715d5856130d4d620c ntfs3: handle set_blocksize failures
ac052ad6305172a63a3f6a306edcd58002548381 affs: handle set_blocksize failures
1a08a1c7ace173826afca34846cafe1168332180 bfs: handle set_blocksize failures
e7bfd7dc7ad0c46e7e2337acddc2c9d334a9f410 minix: handle set_blocksize failures
ca4314fee422bc72a7250f884335574bd6daf163 qnx4: handle set_blocksize failures
02f69ebefcbc255eb794173438d964d71d5b8d96 jfs: handle set_blocksize failures
42cd7e6ef1a8c3bb50f8a88ed94193e410c8d876 hpfs: handle set_blocksize failures
8972319663458ecde8c47d410340f90f43ae891a omfs: handle set_blocksize failures
c250b3d34f2dfee0210f411b739a9a46037acf8a isofs: handle set_blocksize failures
ab795d2dbd62ae22fc96ba1a9d9257c862f0f832 HID: bpf: Add Huion Inspiroy Frego M button quirk
51d908b703f2b914f3ba7ec6181bceb5079919d9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
46e017026eddc7c3f578c86d291557895fad85cd usb: core: hcd: fix possible deadlock in rh control transfers
899b3d0c2bbc6bc3adceea007d9ca379f8cf5955 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
60a27c9fdb71ae78648e5ff649d072d0426feb66 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
5da3a55cf821b75e09a3ae5b5943d681c0ccb204 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
9d2d876fee37e8d109a764eec554d75e74e9f011 serial: 8250: fix possible ISR soft lockup
e41aa03743fd41862b8836501d09e15922904aa1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
498eda9daddb413c781774627a0cb1e66fc33477 crypto: atmel-sha204a - remove sysfs group before hwrng
3063570327ffa1732b42fa637b90d6932d425443 char/nvram: Remove redundant nvram_mutex
364818152bc5fcf92cbdba60a2772722e9936290 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c9bbffd58c0e0cddaccb9a13eedcf02036e4a746 wifi: rtw89: pci: enable LTR based on pcie control register
6054e3a25492fc0d8a47cb3c5842cf7d21cb5d8d netlabel: fix IPv6 unlabeled address add error handling
3bc68026f404487b8122528327b952c73845bdb2 ALSA: seq: Remove arbitrary prioq insertion limit
d9f65db9c2759644013f87abdbfcdfefd7e5ad6a rds: filter RDS_INFO_* getsockopt by caller's netns
8a6742b154bc090ebb88ec0519eea8fed3dfc289 rds: annotate data-race around rs_seen_congestion
4662fd91fd548c49c6989e16fa6a7fda9ce5f5e4 s390/zcore: Removed unused variables
1532625fca5ad57318bdf234007908469a905d30 clk: socfpga: agilex: implement l3_main_free_clk
fa5aab66dd34bab188280d500c019367cd5823f0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4f3fc9338464be463ed17b96c037d31849413ce1 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
ae38184a5cf72f27f9a75555e7dae187b661c186 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3e8233e9a6da20e47c4d3e9c8da30b4ade645681 mips: cps: Assemble jr.hb with an R2 ISA level
0c25b0f844dd92e088ad83a1ed3dbc644614b85b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
528aa38269064f788605258218b3def4bdcee889 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b7997ed667f325fa96022eb7cba2eb4653164b25 ALSA: usb-audio: Add quirk for Novation Mininova
4f0bec7d93e40ad6c8ee1f280ff0d3c07e8b679e net: hsr: require valid EOT supervision TLV
0e0701feb807221ee0e986142785e3585839bf01 ipv6: addrconf: fix temp address generation after prefix deprecation
7aeb0ebb38a36715296323d3e009d58abfeea8c0 net: thunderx: fix PTP device ref leak in nicvf_probe()
57c7f2b701ae9fba2827bc493431fbaac43020f4 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
ddfe604a7929ff266d4f2a7260c1a3e91fbe12ba drm/amd/pm/si: Fix updating clock limits from power states
d5717f3b544cf9bf2998af480aea08b543b97e5b drm/amd/display: Initialize dsc_caps to 0
dacf102070c2824c28eb8995f70a5320be7df0f6 ACPICA: Fix condition check in acpi_ps_parse_loop()
a3cf64737339cdd8c3ad2d6d79dbb6b46f2285e7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3185bab3228c7c5d4a2c82008853cd871d10106d ACPICA: add boundary checks in acpi_ps_get_next_field()
5ef4980a49b9b3556ee2f831638be39b73ad688b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
327931d7ae079bdb0051df197f933ededaac1389 ACPICA: Prevent adding invalid references
71ec2bff032d991b7880f44186ed06cdc93f6886 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8aaa955e95c1a8c3496d140121c90f2ec5b9d514 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e098abfc45ce271d27280c01d9b3c63127c2db25 ACPICA: validate handler object type in two places
6f280740c17bbcb0e10cde6cf12648c3aa65237a ACPICA: Add package limit checks in parser functions
25006c91fc18d4cba06787907e063a7a57585d92 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3016ca7be53bc203ff3d9b546f73afbd3b08e218 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
28ebb18b00d6fe8c45ada00cd161b240ef219cd2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7cee16e18317260c53d36225e33be57c4bc9b1d5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6e692f2442f12de4ea78c05a42dbf8005b0f0b7d ACPICA: add boundary checks in two places
2a45606cddf64e4fca631ca0bfd8d42716f810e4 hfs: rework hfsplus_readdir() logic
60425d7f19791837df7382acec3a6676ab659a7a net: sfp: add quirk for OEM 2.5G optical modules
7f946610d62c02b7ead4f457dd9a564b79580c78 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1795536fbfbf97c6914febc92ccf49e618f749c1 host1x: bus: Fix missing ops null check in error teardown
b7e97b463c6da1b46fde789e3a3fe0fcc8e2fe2e scripts: modpost: detect and report truncated buf_printf() output
26d9e9789c6bddbe3939b0c0393d9f4df74f2f67 ASoC: Intel: catpt: Complete coredump handling
1dc62318b9e10c45ae1094bfde51eb2ad6ac2ca9 drm/nouveau/bios: skip the IFR header if present
25fd6343e308d864f84a987c02665627bb6c34bf libbpf: Add __NR_bpf definition for LoongArch
8e1b187bbba3cd69426524b99ab5e5df72ef5637 soc/tegra: fuse: Register nvmem lookups at probe
bc6acbdcde850f580e677aff8edcdb095fad24ff soundwire: dmi-quirks: Disable ghost Realtek devices
429e68b7d1164118dc8595357a4c55c199ce435c gfs2: page poisoning fix
9edbedf02f987203bb70c53ad7413e9d1dba7309 soundwire: only handle alert events when the peripheral is attached
e2ab795ea33095450ade03d23af695da4984ae2b mmc: davinci: fix mmc_add_host order in probe
8157a125ac0c15c033068f23d95a5f27366a5bf9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
aa67f54c044cd8e1bd406d3d8630d1c54eb1c5c1 ARM: tegra: p880: Lower CPU thermal limit
4e91db93e6b4e1702be1fb40a5c0bfc2aa795a7e tracing: Disable KCOV instrumentation for trace_irqsoff.o
8a28317b21abc043b8a3b9f26bda58c6b6dda0e3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
04a6aeb55c776e54344ca4b612a311b3e601fc17 iio: light: stk3310: Deal with the ps interrupt issue in PM
3e1eade811e3d72cfbc59b79e92e7180f79e17c0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
33c5cc8792e891ddd409cbe180b43fc2efa585be iio: accel: mma8452: switch to non-devm request_threaded_irq()
9ad3a698a96336b0c7adc0e56fcd7ead5368fa3a libbpf: Also reset {insn,data}_cur on realloc failure
47c14e3046da9e5d3b1c4aedc5f15671d510a6fc net: ibm: emac: Reserve VLAN header in MJS limit
bfc5458b56afd546c8e45a8654e3dc58ff864adb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6c5655ada83ff7bfdb62613558d27aa8588cf79f ASoC: qcom: q6apm: return error code to consumers on failures
54f61270dc5c35f6e16814bc58a278bfc373e5b0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bfa4cac7881eaeacac942e0e69f9d1d279798f93 ata: ahci: fail probe if BAR too small for claimed ports
85585b084395dc17fc8fd2ebd8f6b6db68ccf463 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3808948ea5009a3c37318e411c9948008dceee0f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
56c96cd52a888ebf05871d005b6169ec542b3b10 net: qrtr: fix node refcount leak on ctrl packet alloc failure
76298c9e247d58d2f2f1ae33c7861e72403175f6 net: wwan: t7xx: Add delay between MD and SAP suspend
7ae16079177425f0f9633f46dace297450e4e6f8 iommu/rockchip: disable fetch dte time limit
11a3c69e5b1dc37e6f625b2d22c5303d60ae2fad powerpc/fadump: Add timeout to RTAS busy-wait loops
1c8ddd9550ebe08a188be576f4f6e202a0892616 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e58769dd42311ac84e3f237fcfadc09ab809851b nvme: refresh multipath head zoned limits from path limits
2a43c6caa2abffb40624c53e8ccfc6198052eaa6 fs/ntfs3: validate index entry key bounds
e08f6992150ac323efcf20e36d9457721eb3024e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7cbff15be0aa6eb1c0dbb8b4b07f1397555c4202 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ddcc4a5f8d7971052e3ac5e74630fe5e4d867e6c ALSA: seq: oss: Reject reads that cannot fit the next event
526eb7ceb8869b64cc2e41ea9e3990e87af3a3e5 dpaa2-switch: rework FDB management on the bridge leave path
6795d3c90ee4a3cd3810df6d43c5ab5f3052b10f dpaa2-switch: fix the error path in dpaa2_switch_rx()
7ea1f256eef5221f112e2c59a987aee096696b4f net: dsa: sja1105: flower: reject cross-chip redirect
1198adbcaaef365f363fefbab91b87674e392fb7 dpaa2-switch: fix handling of NAPI on the remove path
acc20220c20adb4a21589a3c44693481bf01e7ab thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0ffe396d8855f9e7e0134baa44b40bf6e44ca5d8 usb: xhci: Improve Soft Retries after short transfers
f9025c636098c3f091459526cb0ad30b31c9284b xhci: Prevent queuing new commands if xhci is inaccessible
59b9f06f44760a629f13972ee66f515403cfffc1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0b6cc0245aeaaa438bf8315a644f5108916091c2 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1025e96ef550e6d5d89c89fec85b2a2d7aa517c0 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a6fa9d6e0468a1c934b6390d7c08a28a5fef1914 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0c8eff46acc43a5c6fe6285ff05abe7c6e9bd839 drm/amdgpu: fix buffer overflow during vBIOS update
4a4b1df20de2f56b9423a070aacd4b6741d40c01 net/mlx5e: Verify unique vhca_id count instead of range
d1a1222312a583432da9c911e017742d09ca8391 RDMA/irdma: Fix typo in SQ completions generation
80340dba750b7b8438c0c5bd80ffc028ef9d02b2 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4811746c5ff9c33fa1f44cfc8ff92762cc8e90a1 clk: keystone: don't cache clock rate
2c88b9e13af013a6206f4a5b50e2cb45f690bde8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5193fc86af9fcfc0f612de4a77c1139972a9ab67 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
143c1131205cdb51947ff29c6d069284cfd937f0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6f3ef63ce833d3ecccf08fd27402f8675a59b984 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
e81d327989f9724617790bc1117d1a2713910dc0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
55659cd23ad9c1c88f552c17809b07f3ce5b94b9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
04cfe3b9aa4d71f4120c5e759b8c30237419a4c4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
32dddfd99279123f9de99f533f45a4df7589e54f bpf: NUL-terminate replaced sysctl value
64e4bfd0749a398b0f0273f343822a4a32f3b4e1 net: cpsw_new: unregister devlink on port registration failure
e636c508f8d8ec382e204498ee1a9c78cc3bbc47 hsr: broadcast netlink notifications in the device's net namespace
15b0dd911290b27425654ead130859383a58b397 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0482918c796f09c582a5b5a4ef7ab147449a25a3 ALSA: es18xx: check control allocation before private data setup
108b65e3b4d5bdb95f74c505b1cecbb08eb4b0d0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
150507b3d4f79cb23f9b88f91efbcc46c9330297 riscv: panic if IRQ handler stacks cannot be allocated
7291bc6f4a29a624ebde0d24562a3bd417b233b6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e35de79a64acf83cbb385a98b11affb539a4bb53 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9ca6c28c1720f63dffc3f10f4a45d58095fb129f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1fe9eeaa04838ceac2048577a426bc7af86fa046 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e691caf68c4f9a934504c866a785b60a71f86a5f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
455aa90e0cfff66b2a98f8e9fd861143dddc8759 xprtrdma: Add request-pool slack for delayed recycling
ac13409580223c7c982416a0940846cdf3de1484 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
8386fe667e80a4088f31925b6b60a4e1c6b26bd2 configfs_depend_prep(): pass configfs_dirent instead of dentry
d0bda4c56a338540af46461f3bc86d68378a17fc pds_core: quiesce DMA before freeing resources
d0ef879dec5c16d6a4833511d33ba459fe46b8a7 net: ibm: emac: mal: fix potential system hang in mal_remove()
452d593709986ad0ccb2da822fa6f015c53e241c tls: Flush backlog before waiting for a new record
401651351259aa2856a64fdb079b2fb01385bfe8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
54231d085d3e7756b0f6d3edd2aad8174307be0f wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
af17a3bf8badafaf36e74b21875383889cc926d1 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2aca16903acd97821c993040af0534650c7d22aa wifi: mt76: mt7925: add Netgear A8500 USB device ID
31451510fa63455b105575970bf4e85198355781 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
88b30203345e60621d7f32e4a348be0aacbb5179 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
3f0d3d3645994eb469694910cdbc9f78c5f4ea26 wifi: mt76: transform aspm_conf for pci_disable_link_state
ce8dd63d470b829efd080f2decc165b6e7b5615b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cf971ff9da69abe0db65f8e437dde2bfeb417c2e btrfs: protect sb_write_pointer() with invalidate lock
fec8279e890de80c66fa6914d8d2c207d02d8607 fbcon: don't suspend/resume when vc is graphics mode
27b7479c183d613d31ab342dd24542a06818a9ee PCI: Avoid FLR for MediaTek MT7925 WiFi
cad9ed9535ddb748516445c438285fcdedd35e02 hwmon: (raspberrypi) Fix delayed-work teardown race
a2e2c88cf488fe534fe7c660b984641542feedc4 hwmon: (adt7462) Add of_match_table to support devicetree
66c774caf7f8d445edca543ec2a61d74a5a407f4 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
cfd0ddd670bbd0ab45af33644bcdbe4119024469 btrfs: use lockless read in nr_cached_objects shrinker callback
21e7af2c3052dbfce252f29aeed33fb0741e6c85 net: dsa: qca8k: Add support for force mode for fixed link topology
441cb211204781a2e236501d26aa02306bb891df net: lan966x: restore RX state on reload failure
99403b7188c1e7ed57afca66ec42bcc724ace006 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7930b73322ce4164d3d392d8d0180b659a3e52c7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
44704977a5a7975824ea1d068b8bddbacf6e119c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
81cbeff62412e60e5d9415d14d09d065a2946f07 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0323201c9e142a50903ee14a85d6363d198d569e ata: libata-pmp: add JMicron JMS562 quirk
5cdd4951330ba08350997a7708ca4b7246cfecd0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5937ed7437e1fe00b2b0525a4380861aa0b6b8fc nvme-fc: Do not cancel requests in io target before it is initialized
136f49ec8c0c53f28b9e6871b28629e2d85f62d1 sctp: Unwind address notifier registration on failure
1abc9f12f1b5adff5f6e9825596a91e59fb5a66d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
077e3c7deb3b73c3cea8cfbe351ca32613d67193 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5d0e4099a0f1131e19009a582b9fbefa69d87002 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ce415c62b4aa13f87bc2ad3bbe56b2dc556b1bb1 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1a71dc9609363f8cb4516f3630c50721fae7cac9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0faf96a547151f240fd8e6720b85c877740b8ab5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b0f3945a8d8c5cdc8192a00d6633a2bfa4f805ec spi: xilinx: let transfers timeout in case of no IRQ
8f7eee21dc4c1615afbf59b496e832a7f79b9573 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
9f26d38b232f32993aea02bb8811488dc1165494 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
41578107c34c0633b522a899a16b17279a84e10e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
595f2224bcf9821087eddda1386532e3450783bf Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
218e5b59c2906668075415f223ce823f3af95efc Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
698c68a71df9b6b46fed405f6d7b0251478798af Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
84a7419727b6aafe6614c80b6d2d98aeb705f157 Bluetooth: btusb: Add support for TP-Link TL-UB250
89f91e69776d8a8147ab3e3642945600edd362e0 Bluetooth: L2CAP: validate connectionless PSM length
01fbcfe142398a33a429fa903146f2324a60a822 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
3588d923886a11d1ac2990519286b3759c87049c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ce74fe1bcd17df438f66e5d07c3b0fa493496eb1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e40a2b6068295c7dcafad4609adda1731c9cecb9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5780328b733978c7c467f538b015022ffee7f325 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
309cae5df7d8d60516b9d4ebc33e62ea54722005 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
70102b595265b9f2184f13aa77bb368fc85f5b9b sparc64: uprobes: add missing break
50ec1430535d0ec85f8472e067ca25e9a2ad9730 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
68527e3d452e11f7fb3e26783ac30e01a462425f ptp: ocp: add shutdown callback
bbee414f185f6ddc7c7a31f78f8b74189b099c35 ipv6: Honor oif when choosing nexthop for locally generated traffic
49c59c584a1db0319b975d74cedbb4ee617ec7ff vsock: use sk_acceptq_is_full() helper in all transports
b8000a39673a76f385d43f68d7e8250663a4926c e1000e: limit endianness conversion to boundary words
bbeef2be27aa0af5640ca7f0bd969d4e43efad90 net: hns3: improve the unused_tuple parameter setting
1b7821f940a8099889ef29a233afa1b85ef8e585 apparmor: propagate -ENOMEM correctly in unpack_table
e3a92d18f29895672dc68fb528b2a609d5fa3abc net/sched: act_csum: don't mangle UDP tunnel GSO packets
ee00578ae1f1dcb4afcde1a459222f12a4710053 smb: client: fix races in cifsd thread creation
100246479604158bf8712467790aa7e6ef18c817 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
aaffd4f6593a052a00c81a179390e58ede5e67c1 bpftool: Pass host flags to bootstrap libbpf
85e2adfb697663922da17c48fd2bed97ef54e868 sparc: Disable compat support with LLD
957d224e241ed296e63549f25a0c679d06be74b6 exfat: fix handling of damaged volume in exfat_create_upcase_table()
3341d76766e4a900fe1d623c25cdad20badc49ad ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
85c7700a767cdc3f5242be74dbb46b8a221fbe6c virtio-fs: avoid double-free on failed queue setup
8e8b02507c2578ace7f192d31ff883d8c23359d0 HID: hidpp: fix potential UAF in hidpp_connect_event()
f4dba7f16a9b66e63b6d0aa35bc468b2dc6cc2e6 fuse: set ff->flock only on success
26d5d07a5ca14ddd585657ec9bd44de0c6a17ee8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
063cc0a5bfc9a1bb0872d46d194763fb83751ef0 gpio: pisosr: Read "ngpios" as u32
8e06d7bd0fded1ac648a720bde27403c0f8713d1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4451b9db6d9332dd0bf60e18608e9d9a5e88052f ALSA: usb-audio: Add quirk flags for SC13A
75100142f3d45cd7eed84a5668bcee8e2ac7f9aa tls: reject the combination of TLS and sockmap
267e2c04b19cfc717f6ba47a10ee1b5887161fa9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
799683d6d11b7449c434b9b1ec7f45018642c2f8 leds: uleds: Return -EFAULT on copy_to_user() failure
91b348d49211c512b9f72189faa121ad40005fd0 leds: pca9532: Don't stop blinking for non-zero brightness
38bf8f957d5df046f156a7bec39fdcdb01a8e94e mfd: tps65219: Make poweroff handler conditional on system-power-controller
e36cad5afc9694951959b46cc911454994fd46da leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
90b6a8fe7011859782d30f51becff14995ea13c1 mfd: rsmu: Add 8a34002 support
b8cf64bc4c56867b71628407e99d9fc7c06a76da drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f568357f4e6dfd745703b712ea176b8234eac0ce drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
cebb0f0d0e1df1f58d10be04519d0e0ce1e2f08b drm/amdgpu: Use system unbound workqueue for soft IH ring
6e0e4288d57df5681b037f98638c58f123b34c6c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b26c6c8d938f3a10c1b8e77c00224930970c2653 drm/amdkfd: Properly acquire queue buffers in CRIU restore
c05ad4ea049a4468f0e75c8194d092fd9551b81f PCI: iproc: Protect root bus removal with rescan lock
6591ac077cef6cb4f8e70e89279937d35ca94679 PCI: altera: Protect root bus removal with rescan lock
5ab8427de279dbe8e0f9439007fe9f88674207c4 PCI: rockchip: Protect root bus removal with rescan lock
49e5589d668e5f0fd9b790ab926a74d3d8cd34c1 PCI: mediatek: Protect root bus removal with rescan lock
ba0d17183d002f3d6b7d41d1c1f5732059cdffdf PCI: plda: Protect root bus removal with rescan lock
817dffbc6aaeab6e130e2c049e7bd9d534003968 perf: Fix addr_filter_ranges lifetime
31d9f9f5ec1283193354aeecca067a4c93dd0ee4 mailbox: imx: Use devm_pm_runtime_enable()
c215b158612e7bae0ea95cf250f3b7111ced0359 md/raid5: account discard IO
22ec5ef549c0bb51299cae7a25e6ca3cada99407 mailbox: imx: Add a channel shutdown field
d4b4f8dbbcfb0b7811594bff80ca8c54e167ce06 mailbox: imx: use devm_of_platform_populate()
b2d212afad597b8502ecdf9fefe90da09bd85046 md/raid5: let stripe batch bm_seq comparison wrap-safe
6c7b06aa423218092d430b3d122ae89c52f33e01 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0adb91b940fa6ab0d62cc3267896ff013382931a f2fs: validate inline dentry name lengths before conversion
e03d841bf6e4b6ae1122b2c1c4536eb9d4f31ea7 rtc: mv: add suspend/resume support for wakeup
a55f1643bbb2e8f94a51e27fdafae19361561b99 rtc: aspeed: add AST2700 compatible
cd575b9ac3cde49fbf0aa19c79e340880b0d238e ceph: harden send_mds_reconnect and handle active-MDS peer reset
b0251d24d458ab58dda9b2abb841c187bed9bda8 ksmbd: fix lease break and ack state handling
703f3d6f4ac704ff66c3626beffcce0951fa780f ksmbd: validate SMB2 lease create contexts
1193ab78702815c151da53a5269847d15d9be568 ksmbd: align SMB2 oplock break ack handling
0faf514d47bfb941ae4336ded330ad0f488b2b7a ksmbd: use connection ClientGUID for lease lookup
e63a0d531cd925ac10d10049700b900d840c174e ksmbd: treat unnamed DATA stream as base file
21a54bcb83bfc9b04082e3f22dbac89c59f9408e ksmbd: apply create security descriptor first
03125cc7a4c3a8d5de25c17314c2849489f0b659 ksmbd: deny renaming directory with open children
45d01d56081d871789778075286611d95b03cd36 ksmbd: start file id allocation at 1
65699f333914929ec585989957ecf3cc57358ad9 ksmbd: break RH leases before delete-on-close
a4474e38e11c3f13d81bfdab973184ab5892c616 ksmbd: treat read-control opens as stat opens only for leases
d046310bd637168895d1af71ce7f5ba6d983909d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ce81e7cde00f96a1e41b68594dd79084e27a6a25 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a799cb36864705164e72c6671b3efe8ed1a3ba68 regulator: da9121: Use subvariant ids in the I2C table
5cbc18e5a54698bc0e2822d04abd763abff8dd18 net: au1000: move free_irq out of the close-time spinlocked section
6f822c66d1e48c9f3b3853cb999bd39a50ccf8c4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9fed53e66debdf95b267393afed757fd2f408b33 rtc: bq32000: add delay between RTC reads
4f9be6e95fcff0903fbe0f5584655f0a0e6c8c95 eth: mlx5: fix macsec dependency
3ecec6daf9a449bd5bd31927bdef4102c143266d ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
77aa10ab61183276516f27905b80e6af6b613021 fbdev: pm2fb: unwind WC setup on probe failure
10d049763678c9003a4b2f9bda6c76bee6e494bf ASoC: tas2781: Update default register address to TAS2563
c551609ab53d04ba0f1ed399a5439a4b20d156f7 spi: core: Abort active target transfer on controller suspend
b4def85a1dd71b75521ac625f398ae60d2fd7699 btrfs: tree-checker: validate INODE_REF's namelen
7bb67abbe4a74fc55790a65153c940f0f83ceb48 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9209474b3bbd46938bfd1f5f63f2055676e8fdb4 netfilter: nf_conntrack_expect: zero at allocation time
2ca62841287ac93d5a45c7910560aa04e6af7ed0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
753e470788b317317dbc6ef620acc7564116578a ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
0acaf402193b5590d55cefafe8db2b26a16a2fc5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
05f39a5f42df6f6b3e8d6f0a702a3c3c4cc6cb25 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2ce81b7525e6156a0c4678e9659ccbd4e6d112b0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7698a525060df68541ca966c86999d3f5a60dedd xen/front-pgdir-shbuf: free grant reference head on errors
a0784322db3621747009dddc7f026cd41b7248b7 freevxfs: don't BUG() on unknown typed-extent type
f25a526e0a5a943cc0ca2f455a8977fd8a9c094d xen/gntalloc: validate grant count before allocation
09adc8324cec38e8fd45c3e046a61868ed7909a1 cachefiles: Fix double fput
417ffb1cad1825d1952c160a5d88455f93155cc5 netfs: Fix decision whether to disallow write-streaming due to fscache use
b6114b566466f5e8c2d79e62410047fbc50072a7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d015c86c480e31a2f3a96f37ef3f146eed994aa8 drm/amdgpu: flush pending RCU callbacks on module unload
c61bdfcb110147702aa6d1f0f2c9f731c6b8dc11 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
83c939fdbedf8adab50046dfc172670fa3c13851 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9d24d35be447111afb255f46b1f3f85c6eb85ec5 wifi: ralink: RT2X00: init EEPROM properly
87d54df6cd4015594d225a341924f7400e8f58a6 wifi: mac80211: validate deauth frame length before reason access
fd0a918d190cd545fe0286d7a1db290f130100b6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4a02ead88b04613f5ced119d9c9de7151816b6eb wifi: libertas: reject short monitor TX frames
e419cd918b84a2fa30d2171f71208104cccb66f0 wifi: cfg80211: validate assoc response length before status and IE access
7eac7a28b9a4217f0afc5a2407b8d30fbf8bb2ac ksmbd: find bound sessions during reauthentication
6b358dab6383be5957bf45229a8fedfe8f155fd0 ksmbd: mark invalid session responses as signed
44294af82a569598d989023cc5eca172c0c982fa ksmbd: validate SID namespace before mapping IDs
2ee0d267b0e6150538ef32c2e0aa24013feedb84 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3407bab7502f762bf0998991ee13484aba0572db wifi: mac80211: ibss: wait for in-flight TX on disconnect
267f03ce8d6a791d5d69a04b222eb413af84deb8 gpio: dwapb: Mask interrupts at hardware initialization
7ce66f5fede74daa12deb8d3a446cfc61370aa3e wifi: libipw: fix key index receive bound checks
a3e8a00f6d03e79facf8aff9973d975e30ccca72 netfilter: ipset: mark the rcu locked areas properly
10092a623e0c6538fa7a6d895975436089d60ab1 wifi: rsi: validate beacon length before fixed buffer copy
efbe3451e8d9f97fe4712bae22ce6162e703da75 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4b0bbeed5f5f3706e1b6e5d67c6ddab7341da40b smb/client: reduce fallocate zero buffer allocation
1a8481c63caee0ea3bae231d287776ef261ddbb0 cifs: Fix support for creating SFU socket
cff6636ede3027d81fdf553a3f8bc7fb8b28c245 smb/client: zero-initialize stack-allocated cifs_open_info_data
e619f6fde5045a1c95433a7fcc1e58ab845b8533 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0da05ae40d3e311c118890bb08555cdccd79ae99 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
42094d8c7663e726e3bc2b1f6f4bb897315bf7e7 ALSA: hda: cs35l56: Fail if wmfw file is missing
47450783dd9f465ab76910a896d6b89d061f421c cifs: Fix support for creating SFU fifo
a9e1a484a4f345506bbc8abe7bb7316f05be8c24 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4ebf5a5f6b1b1f36045a3f17ef066fa68b4cae8e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8e6532c99098dd7da5a4e96ddd7f9f2d00b889d6 spi: dw-dma: Wait for controller idle before completing Tx
3833d67cb07300a927f238691687fd311ea94983 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
a5bf531e59a69abae8b191e66777c528eeb92b72 btrfs: fix reloc root cleanup in merge_reloc_roots()
10bfacc00fd314a71c12bbfbd09f349375535e4d wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
111999375126b8f1f5194734b7ca8aa7eec17797 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4a01fe11c5c4f3b069dabbd1b085ac0637c0fc56 wifi: iwlwifi: mvm: parse beacon notif per layout
16857c7e40da4d2b8353799c647d74407d48ae68 wifi: iwlwifi: mvm: fix sched scan IE sizing
407bb7f2699016ef3e74e08fa70bea5ff226682b wifi: iwlwifi: pcie: null RX pointers after free
4451e521ea54ba54e790b3c1565929b61179d700 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e07bde68954da6be4bc6596e6c9abb19482e9455 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a8d57cb3308b8e003e8186397c6744a49cd0edcb smb/client: flush dirty data before punching a hole
91c4cc3e38b1d99d951cc38e69cfc9162e00cc70 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
1d7a826054e4ce857b40e3416a71ced5cff2e543 wifi: iwlwifi: mvm: validate TX_CMD response layout
c99c389e779abdb8aad4f285be50b1afe401a046 wifi: iwlwifi: mvm: fix a possible underflow
d04ac0a0ad2f613dac0e5f911605dbc09cc8aecd arm64: fixmap: Allow 256K early_ioremap() at any offset
2300d22e4e69e6d9779d9f00fd9c6f9f617f2ea0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6f812b52a4a7b3189fd5abd4bf41b960d655a54d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
726a1971def2eecfc8ee815631ae9cebcc51611d arm64: kprobes: Allow reentering kprobes while single-stepping
cfa415174d5f1049bb88137038f9be10ecfb4c96 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c6a2df0f79bba8c4fe9d45a371dcb2c3b34970e1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
f9375e0904fa7075c2899d42365ee93a82c950d7 wifi: iwlwifi: bound aligned TLV advance in FW parser
603e88e4f70420d59a9744cee68f2bf092c8b11e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7ca2e29450e22a728dcb9f8403a1531a2c4aa568 wifi: iwlwifi: acpi: validate WGDS table revision index
cc076e06813d544f07de9932b600659e239d4be7 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
96eb678b901113cde1b4e5030a9aada99cb1bfe3 wifi: mwifiex: replace one-element arrays with flexible array members
123e6393ddd458c871b519fa22ea41ff87e9c603 smb: client: bound dirent name against end of SMB response in cifs_filldir
ce35a094baf4ad9c35576d44af3b45446664273e regulator: core: clamp voltage constraints before applying apply_uV
4ed6eb7d0fa211ce485f62ab94a2be88bc31f281 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
244b5efe738bf59e1e705db7c41ce5b12d195402 ksmbd: preserve VFS inherited POSIX ACL mask
529ae39ace8007a0ddda24b6bef5b8634b523f95 drm/gma500: return errors from Oaktrail HDMI I2C reads
aaf3f3045c9bee5834824aa67a844b04824eecef phonet: check register_netdevice_notifier() error in phonet_device_init()
eee8e4936af5e1ec8c914973d677cdd504e98090 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cc78213d26dc395c38c8bfda7cf4551036e30665 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b843d367088b78909443765f05267271825c4e29 ice: pass the return value of skb_checksum_help()
aa149a5740220615d6b6a0f193257820171d56e0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1e0e1ac1f86cde3d92cf6c2eaf0a95020d8c01c9 cifs: validate idmap key payload length
6d61262c85e287bd668b663b766b90ad0abc6978 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5c1f1a0d91e212b01b19a37b9b42c3d48c08845a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
17d0822286d82203b60c400110f382e1cbb9cf4b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2efab51668c846d5445191b490dadf47576d2d4a ata: libata-core: Disable LPM on some WD drives
dcca2c10687c3e2deaa81241941f409ffaa6bca9 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
eea033a7025116c2ad26e94793518d901ceadb48 ata: libata-core: Disable LPM on WD Green 2.5 480GB
325030efd8725c4fd447fc599bd5b7ff72711620 Drivers: hv: vmbus: add VTL2 redirect connection ID
fcae00c8b6c382186877a52196e73d13de754c06 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
762b09a3bd8e799f74e27c901cfb28ed2db0cd9f vhost-scsi: flush backend after device ioctls
c76a6fe3af00fb0b199f0ac30389d0373a1ab88a hwmon: (corsair-psu) Fix linear11 calculation
c976e408385eb5eea4b82ecd33602fc57792da80 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f435ba3c012517c494fabcd84f61c32d75c26978 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1cdb5623b64701b44227315db72b942fa77b432d ASoC: rt5645: Perform the initial jack detect at probe
d6d7a9c69c88dcbd7dbe945418a33b587114c6c3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e4b20060c67a24cd7a5c5c721121d0b2f00fb1e4 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0463f828aae90238e722eca0304e1aeba25c702c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9b34812cd4830bef67b7d584feb3e6c277b24391 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
df839377696920aae872c79a3ca5f902bcd8db81 firmware: stratix10-svc: fix FCS SMC call kernel-doc
adbe1b40276cb61f545c990d2cb1e6e039f18149 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
f0d3cafb96543aed2df50e04f0bda996cf6b9727 ksmbd: remove stale channels from all sessions on teardown
45cdfa2f1871f0ce64747d83951f2522f7205a4a Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
7fd01f0b20a43e394b164b067b8993905b0ecb99 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
e3026d777e07b8b667bcfda8b2f413dd77434b61 wifi: mt76: mt7921: validate CLC firmware records
a368945dd343220d347b3def67975674307ed700 wifi: mt76: mt7921: skip unknown CLC firmware records
163c95ee3947c42f0e7abaee6904425e1cf0f9f7 mm/huge_memory: use folio's memcg inside __folio_split()
849a86dcd690748b590f78df058ce9d841bcd21a drm/amd/display: clean-up dead code in dml2_mall_phantom
1ea385827f2d90007e8c159bb9fbe2f90e4848f8 driver core: Export get_dev_from_fwnode()
e55bc56e1c9a2d26c2683105362390d5cbcee2e7 of: dynamic: Fix overlayed devices not probing because of fw_devlink
255c04b50c3d5f356984ff62d1a0030721e3c91f ppp_async: drop the errored frame instead of resetting its headroom
414e51d729c5ea0984bbd045a6177937d61cede4 drop_monitor: perform u64_stats updates under IRQ-disabled section
e319b5535ef362e4eae30545108fa9cf22b43cd3 drop_monitor: fix size calculations for 64-bit attributes
3fc72a74edf1765ee69173cdd40296de736986ce net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6a76cd1f0c6bc74cc466bcaa734e7b04460d4deb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1e8821256f4661f03a81a88202fb822d785544db drm/vc4: hvs/v3d: Fix null dereference in unbind
af9c7575d57a17b304c38e023251de3a89df7a8b bpf: Reject redirect helpers without a bpf_net_context
7ca272c00b1284a44fea60b742e4aac0ad4aff3d Bluetooth: ISO: fix malformed ISO_END/CONT handling
83b08f8804abc8a569454ab52efbe7deac0b0649 bpf: Mask pseudo pointer values in verifier logs
3b4c5f4fdc36bc23e6795111c12759b791008827 sctp: fix err_chunk memory leaks in INIT handling
2c40cf63f280267946c4a1c9cbcb9bf9a030b4ff md/raid10: fix writes_pending and barrier reference leaks on discard failures
d12ebf30f3d5d6f2935a61bc263971441cf1535d coresight: platform: defer connection counter increment until alloc succeeds
d82f7643e1a174cdf7157bc1d2b6da668d4ee97b RDMA/bnxt_re: Proper rollback if the ioremap fails
c8319842c0852894b0143c2096df2a6c6c2add4b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
67c9a88d53e48db1ba011a5748da0c78fe97d0f9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c186e8d8301a47e56d57a9d4ec4c0c8edc6cfe01 ASoC: topology: Check PCM and DAI name strings before use
3e4858caed76afb17b4baef21adeccde177a08d6 ASoC: meson: aiu: Validate written enum values
299c75930f1cae2b7577581ea675e3744f457761 ksmbd: use memcmp() to compare ClientGUIDs
8b822865fec861173271728d43150ac3c985a480 l2tp: fix tunnel and session refcount leak on seq_file release
0cf4875bf1e51f1f711d1fecc720643014155e6d af_unix: Unlink scc_entry in unix_del_edge().
16caf6a6009b30d7b4571b0745fc5905972e8e37 Bluetooth: btrtl: Add the support for RTL8761CUV
bab02c7da12fb8aa1c15cd8548e55656ebc794e7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
627aaadacca5db39ef5b9ff4cd7ef419e7ba39f4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
251a5b84de506060d99b3362993223fefdea53f0 ARM: ensure interrupts are enabled in __do_user_fault()
2e56898dc72b108d643fa449ae9b55373ede8f63 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
968a4e22ad17bd2dc36a3bb4054d769771d482d3 EDAC/igen6: Fix interleave boundary condition
417c4ab2a15b0649c3219c28c1c93bdabecf0f60 EDAC/igen6: Fix channel selection hash
e217203f9a0c76776afba836347ddb6b5da8931d EDAC/igen6: Fix channel address decode for non-hash mode
15613da9eace08699c69da4186daea83cef700ca EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
28fc0fa1027aad48ed35f7171b84f6d7fa59de4c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
769fd500f501caa9ef4f00e0cafdb59dfcf249d4 accel/qaic: Address potential out-of-bounds read in resp_worker()
b99980451d736f987fc2286e0b74531832d58c21 nvme-rdma: fix -EIO cleanup order in queue_rq
bd2a356aed412db5fd5698bbc6da3072c8951e1c nvmet-rdma: fix queue leak when connect backlog is exceeded
7572c3ac018cb9be36b7c6df5f187d8db005a4e6 sched_ext: Fix nonexistent field in sched-ext.rst example
ff3dc3dff774f5e44c011a119a5b20759ba77f60 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e4e527151346bc1516c6b02e8d0d9c39a36651c4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ef1924b30a545191548b9ce989be4cccf1d4f394 ufs: do not treat unreadable directory blocks as empty
8a41d1667e2765a9222597ce8311d367755d47b4 drm/cirrus: Use video aperture helpers
fff97f5d9033a3ba5574ca57f4a62b5d2a1de6bb drm/cirrus-qemu: Validate BAR0 size during probe
50f903ddcf6684ca4650ecec42848846e674cac1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
079a23cfd3b53d90fced241bc6d1277de1056921 tcp: use GFP_ATOMIC in tcp_send_active_reset()
0f2a02438af888d7701acd5dd80190752fff1ede net: iptunnel: fix stale transport header during tunnel decapsulation
fe911b9f638f74e1399a8d6ceb94435be0c3e550 net/sched: act_api: budget all shared attributes in notify skbs
9a8cb5a340c5c39e662b1288b82d7e999f982a90 net/sched: act_api: size the RTM_GETACTION reply from the actions
0fce812315fbccf4b3e558f123b32bab220db023 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e8a0b7ed46b26af67200791b9ffef94ecbc4c30f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6ab8cef1fdc73c6c06f5036015e6ef3a1ebcbfa2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4d713d760d39ebb0227c060adc31eedab32c635c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4e487acdb9dbafa5f9412169f469d39911f382b3 smb/client: validate new EOF for insert range
0ea98d23ea8812a1068e33af39123f0dee7f4e5f smb/client: validate new EOF for zero range
f5e179d73d94c7590488377fa17e818da5d99859 smb/client: mark file sparse before emulating insert range
c481fa9a71c3c9d1fcd1f7c4f4a82c1c21a4bd31 smb: client: batch SRV_COPYCHUNK entries to cut round trips
fa16bff68aee6b66eff9d15ac5eca217bc556bb6 smb: move copychunk definitions to common/smb2pdu.h
2109f731f015ba4f31f9035fb6e5e06c7c8bf990 smb/client: fix data corruption in emulated insert range
5a7be4794e01fddcd6f3736c3ffd6ea26e10ffa7 smb/client: fix integer truncation in collapse range
868c2a60098246d56378615f44ea0d4f10ca3244 smb: client: transport: Fix debug printing in __release_mid()
a17e47ec20b946317157d8d8f08d2413ee1104e4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
56fcd90aab77bad14247cfad32accbee4e7c3b52 raw: annotate disconnect-side IPv4 match writers
187554466f4abd5f48aadd50808049661c856cc0 net: amd-xgbe: discard rx packets with bad FCS
4b19e0a58fc37e720e1ec2c6f8f2ab4520cd4ede vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b692789043f55afaa11e0cf7568c092a6898e218 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0dae06ea6bd67c5120eae1f873afbd2607947878 perf symbol: Do not use debug file as the binary type
c20e759c848539160cee20931d08d322251b6965 OPP: of: Fix potential multiplication overflow when calculating freq
47e2667d3ebf4a20a4457deeeb9527d9074009ec ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
13079bd0d1a3471f42b94a16b5aecee636d4c16d ksmbd: propagate DACL parsing errors
c234b41510ce375ae278c2f10a56e3902d57ae1d ksmbd: rate limit unmapped SID errors
c82c55b35f808f415d84f6241b45e99f734da3e4 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f1c427ef4863dab25a73c7e0f81e9256a710c344 s390/time: Use jiffies instead of jiffies_64
5abaf4576fbcd94faa5fe13ad83efcf2c60ca9df s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9935aef06f3fff633bdd425e3921ab0262ca8ac1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bdebc9fec2413d8fb231ce04ebbfa7f770c74d0a sched_ext: Fix timer pinning and return value in scx_central
6902e2677d1f78c43273a2433371d0ecfb974929 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1b9762b472c72fcbdeefff526d77e065e450b172 workqueue: replace use of system_wq with system_percpu_wq
c374a860ab5f0b774ab574499a2a0e20630da031 workqueue: reject watchdog thresholds that overflow jiffies
8f7bf51624a97a4c298795aa0d0758906e0ca766 Bluetooth: btintel: validate version TLV value lengths
2c06d5417b01fd090429f1d3b240d6c8f8cf2a06 Bluetooth: btintel: bound firmware ID by TLV length
cd53315709328280e1ed63281c852d97b5f6b8a1 Bluetooth: hci_core: Fix race condition during device registration
2cf8e30fdb97c14b0aab71bfa31f2bda5b6e7261 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
76b9e653f21b9e7574f4aa818d173f748230b7fd Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
ecac106bd04b6eea6aac8e3b081ba7ca47ca9f01 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
73c769a199b62a895181c28017279c2a57b800f9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ce5ca3c14dad9aa66f094941c09577ded661f5f2 ASoC: ab8500: Reset the audio block before configuring it
75dc6564bc9009b5104f80232f35641c60db43e5 ASoC: ab8500: Repair the DAPM capture graph
7f299b70adba7f239782306899e3a8c9a1593209 ASoC: ab8500: Correct digital interface format setup
607fca297a2760bef6b7167f155d971eb9952d1a ASoC: ab8500: Validate and program TDM slots correctly
ecc375c620ed97fc3fff1015b82a1df8951a12e8 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
1f98a126ee3f8790f5432d14ba541c16b93c6afa net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
93684746a2b830c5b7e1c2b0574b76066a1aed91 net: ethernet: oa_tc6: Export standard defined registers
bfa327bc673adc3714a8c71c9e00518ed03c348f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
9787c477f1f205e0ea6d56e95be47d6226c810dd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ea3043cd44233151e7420641419128798ec086ab net: ethernet: oa_tc6: Improve the error recovery
772488e8fde9e645c3824100ea17d650d97b8c3d net: ethernet: oa_tc6: Disable tx queues on fatal error
d97d1f20318884c2aed218a18337d32ade1c05ea net: ethernet: oa_tc6: Fix for the wrong data type
913fa9c767855bb8aa6010a2bf6c944ab4ae3cdf net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5cbd53bc15c419d1222f42ad73f841f25060c2c3 igmp: convert struct ip_sf_list to RCU
4a2fa74f47c0c5756dbf628c8f70cf774cf3a5cd ppp: ppp_async: simplify tty disc_data access
a4cb5000dc6ffb40c2464ba8c11ce3144a546b24 ppp: ppp_synctty: simplify tty disc_data access
8929c1580573ef7d3c28cdd5c325c5470a39900b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
eb66e1a77bbb195aee0fc4440153528b9739c03c ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
c33d374275a7df5e225a8dc0c672cf1f0336658e ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
839500c5011323ab494a070e43754782bb4b7573 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
6357462234eadf790223ad56e432664181147a42 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4d8f3c59b248d8cbca895613fbcb1a8339a03660 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2cf9a607b731950b0ffd7709fd43f88818a927ee tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2a4db4e9ad8f02d49d0c3fa40121ec4429366071 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
9cd312c7d99df02e4e0e3d55ea9ec5713c1a0e52 ipv6: sr: restore network header before routing and forwarding
8bcd4546f811ce127f54375db217f693d35bc6a8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
be4438fee131f8e8def62107979d9fcbc46a0925 staging: fbtft: make dirty_lock IRQ-safe
d1dfc5b8fd0dc3b61c60893ee259d45cdcca1ae8 ALSA: hda/core: Use guard() for mutex locks
211bf2a0210017d121a209d6cf874b6979756018 ALSA: hda: restore MFG widget enumeration after core split
f3f8ab4a8e571876f7e5f866ea8365cef6cff7c3 s390/boot: Fix physical memory search range
aad476ed77e1a46425688c443c14db4c75df884d s390/boot: Avoid IPL parameter append past command line
c9b22e35cbd301301826f3ff869ea425facc7468 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f68506eb8d4f201f86ed4101126f5d85da92bf62 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ecc62b8bde5fd278b2e4371a642466f7d63ce293 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6a3ffb6befbad125b7c3f782844bb5402520d3d1 btrfs: detach failed sprout device from transaction update list
4c228061455c8a400ba37c5fc2ceb3618e291488 btrfs: restore active device pointers after failed sprout
866f4003cfddbac14de45a3c2112af51f94ae26c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2af3ac61625abee99f608c75e5393202c9524a4f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1b18f4abcbfe2ae022ccd7e3dffc37badc1d3363 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9c6239dea95c1fed01c0462b45e483afabec8ce0 perf/core: Skip empty AUX records with only format flags
194d75dea2e719e03535c09d48ba82ea67af3bad locking/lockdep: Invalidate stale class_cache entries for zapped classes
5acc32b09ae7fe20dae8fd7dcaa3ff0ad8bed5d7 octeontx2-af: Fix limiting SRIOV VF count logic
dafc9d5498a84e7796ecdf72e9fe7a8a8783b461 ALSA: rawmidi: Expose the tied device number in info ioctl
146841c570c4e56e17cccf223c22fdbade4fe4a7 ALSA: rawmidi: Show substream activity in info ioctl
fa44b6d9311a5ffad717c068e6966f113d26e1fd ALSA: ump: Copy FB name string more safely
92ad2937c780a358a7762be74faf458f49daf59c ALSA: ump: Copy safe string name to rawmidi
f3276b94dad1fc8351ff749f31572c97f9c0da95 ALSA: ump: Update rawmidi name per EP name update
70fb7a80b35a5a83d5bd52666ca16f27ec019a73 ALSA: ump: do not touch legacy_rmidi before it exists
7c6684d0e821812645f17a759587c7ebbb91efea printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4b7fedfe381057a6606b77445818003d66a58519 ASoC: ux500: Fix MSP stream lifecycle handling
968fa9d6c96d91bed7feb93cb853824844cf68c2 ASoC: ux500: Propagate MSP setup errors
33dd3f702df65c76aacae16dd88b5e665a6f5d0f ASoC: ux500: Correct MSP frame and bit clock setup
a68d62f700752236858a924592cbb2162c083aba ASoC: ux500: Validate MSP DAI configuration
52feffcefacc3171571565f0a2c7ef885c37b903 mfd: db8500-prcmu: Remove needless return in three void APIs
16f425a7df8e16135fe8faeb1f0d0cb46b7bf41f arm: Handle KCOV __init vs inline mismatches
5b77e9f9a8263cf4f1a5fdb751158addaa10b247 mfd: db8500-prcmu: Fold dbx500 header into db8500
8b90d3a57757ed0e37264d61f726ab12addb3973 ASoC: ux500: Deassert the MSP reset during probe
11cb03d188ae743801461ab1a9e9f554f8854e23 ASoC: ux500: Request the MSP MMIO resource
f4d51737db6471b433ebcd8409e5345040290f4b ASoC: ux500: Remove obsolete PRCMU QoS calls
1d0ad5121c5ec35bf312a0708df9a26b8a66d998 ASoC: ux500: Allow repeated MSP prepare calls
1cdafd13b5901fd3a91f448ac47be26ae0c22d0e ASoC: ux500: Program the MSP FIFO watermarks
7c4d913c5fba6d2de99ce0c714dde52b0eb9b486 btrfs: fix transaction use-after-free in raid stripe insertion
a2af5ad9ec329d4452e37a2a3d1e02bc8e7927f8 btrfs: fix the possible bioc_list memory leak during error
7ce64b7add835961e2a3e1d6d3aea1acded2f0be btrfs: return proper negative error code for update_raid_extent_item()
e8ed73d966d8347a86e56f17fd33e77a6e21610d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a4e4c643a390739d0a7986087af6fca5b60d25f8 btrfs: send: fix lost error return value in will_overwrite_ref()
9349a2c42655f1a293a28506d2e39a5894ef257b btrfs: do not force reloc root creation during qgroup_account_snapshot()
95a50d4b05a5470ef1ae10c964731d010f0bdb8a ipvs: fix reversed sequence option serialization
941722e1cf5a68c51d08f1f5b474afafedc34977 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e8af5eaba2f26131725888a19cc401d041fa5161 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b907d8f7e514b71bf5177feb68551c570a312c22 bpf: reject BPF_PSEUDO_FUNC reference to the main program
706d80d6caab90c6e8bdc61744545da365c64689 bonding: do not clear curr_active_slave prematurely when releasing all slaves
975f32b363eff1e00c535be46c4e46822c48d9a8 net/rds: use wq_has_sleeper() in release_in_xmit()
51e253febf0436d6c722ad06b879e531218dd4e3 net/rds: use clear_bit_unlock() in release_refill()
eb9062514716b2782bbcdbf15e3babf3150d7b1f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9e113dcd95c876035c28aabb6e268c37e7a3f10d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ae41e78cd50992a4a058ddd489d386af01c271a7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ec80f00b285aacbdc30b68c48dbc48cfbd437a0b net/rds: acquire the fastpath locks in rds_conn_shutdown()
91096127a6a1e28bab551239af79e24162ccf72e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6abe7bdbd95d787b3021a640cac0d7690f8af185 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ec7fd6b98462d6e0ebcf53b847f41142f712498f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2369a3810d6c4e5625a9dcf8661956386fa110c2 arm64: trans_pgd: clone only the linear map that exists at runtime
9971e92ecaf509dc3990443293ef3195298f220a selftests/alsa: Fix the step check for INTEGER controls
98d672b722520f01be985524196fcb0a66c36f67 ALSA: caiaq: Fix potential double-free at error path
bb5e1d16532dd188cf3bf125c3124edd43c5d49d bpf: Fix NULL-ptr-deref when showing a void BTF type
fe60102ed883e9a018fdba190eefb44b0dfd543d bpf: Fix NULL-ptr-deref in btf_var_show()
6f499a8df70fca2cb3291135ff5eecb5f30c98ae bpf: Mark sched_process_wait argument as nullable
c26f94b32e0ff7e23a4e3c8745ec93df0698de36 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
fbc7a49fc564133a89671a358f44c2a27e9c337f nvme: remove stale namespaces by NSID range during scan
f6bc21d73f5877eda3169aa38f1910c514644a09 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
7106b7b42c361e525b566274da742d7b40a4ec1b nvme-tcp: defer TLS inline send to io_work
49fc3adb54b6f886cd4c28cb336b5a7b0c7a24fe ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ad8deac67c0f905bb40ba4f92e5cf1f9ecb69aa8 ASoC: Intel: avs: Clean up streams if their initialization fails
e6e45aef2782d4918f0e9add21fc5f56a1f5ea71 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f5f4674d7602fdd8d306710fd50ab44fa8fb1f0f ASoC: Intel: avs: Fix unbalanced module reference count
1ffd806a712a6373f00fb96f05e7d0bb735f413b net: bcmasp: clear txcb->last before writing each descriptor
5f137bbbe46d69e238bbc5aa9bd0a8577ea85567 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
520c1e1084e7343ae7d68a3f48c2188830c67778 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5b78eff45723b997a941291855a96cb9ab2246c4 bpf: Mark faultable stack helpers as sleepable
534a3e6c84a26a63fdd7fcd84e39cefd267f6725 bpf: Don't predict JMP32 pointer vs zero comparisons
7cf9edaa9cac3932131b6192a1944c6da16aac2a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ccb9fc84e4a04ed8c663def4fe40b66305d6f630 bpf: Require MEM_PERCPU for percpu kptr stores
5816d4aff69def2e5a03c9a1831d7d0a0c636de0 bpf: Reject untrusted allocated-object pointers
ce6d66d3bbd99717ca6b31f65a0f899451c14fd9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6a1eb95531645bd2298e8c511a7aa0ba22fc9f70 nexthop: Initialize extack in remove_nh_grp_entry()
05d40f1529efb3b9041269123665f9d5677f5c59 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9349941a2df1af4395de2fbe2779030f17a92ec0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c711fe7ff269b16a56b33ac466dcb56671c5ba3e ethtool: Symmetric OR-XOR RSS hash
85299d73b973e8321d7ef871d6bc4ea1f71523a9 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
52b91010acfef032ca13ce98779fb88ea19396be net: ethtool: copy the rxfh flow handling
670136493cf74c7d20aacbffb7123b99768ff72c net: ethtool: remove the duplicated handling from rxfh and rxnfc
2b1cb425c5b8963c2cc08fb85c6c73d4ac90d6b8 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
2f96279b2f31798a29f985d501151e9c490cc86a net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c52d1e63fa35d06d5210b68c403b266c3cab9dca eth: nfp: migrate to new RXFH callbacks
459c47f2e3758c3a6a2110a3b3445cf23ed549bc eth: nfp: bound the ntuple rule dump by the caller's buffer size
d04860a08bbabe93a06bd97379c214a6cf65f5e5 eth: nfp: drop the replaced rule from the list when reprogramming fails
7c1de129cc3f47bc0c8d05338a0253a0cab162b6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
384d3ed41f0bb68b57945493cfd74d603157f189 net: bridge: mcast: properly convert mglist to rcu
ab4ef5650a2d1672f9c3d9b233d7831f90fb2d7b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
15c72ac15b8c163b5f17253c263081bfc817805f ionic: use netif_txq_maybe_stop() in ionic_tx()
d554a799d3ab8113fe17dd14ebe0185ef4bf7c10 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ec8a59518471ddd94b47e0682a8d6703b0b23519 s390/ism: folio_put() after error
60402bbd81af58536ca5df296d142460c26032e3 vxlan: reject dynamic fdb entries that reference a nexthop id
115f62d0a2c548a394e62c4b33cbaca9164a7af7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
297a20a51e019c03d158acc4001701d4dcb967d2 net: reject oversized tx_queue_len at netlink parse time
2db5e673420422f2fb344c1d0e55536b2c077373 pds_core: fix cmd_regs access racing BAR unmap on reset
05028def908148678ad4d4d55bfe148abcad4027 pds_core: don't release PCI regions for VFs on reset
26fe0d24bcfbf886ad185f58db29a133a5a4ba46 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1acc04cc053f419b9a84b2c9e3377befc99da804 net: mctp: i3c: serialize probe with bus removal
3fd4044d388fda65b0d95aa24fdb78f5bd9dc524 net/sched: defer qdisc freeing after failed creation
a8cc3734ddb215d003ee2ff68ed8e003190bc74b net/mlx5e: Fix setting RS FEC after remapping
6b333577c5b955b9ee03749632a703c4bea53f47 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a4a0d2bf5b54b48929ff86b7545df0d13f65ebfc net/mlx5e: Fix use-after-free race in sample_restore_put()
7fa9ca8ccc56607d154a1ccb8721252617e8fd82 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ef98311d64e7b2ab35875d788b94011bbf5b7b44 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ae634f2d586e7367a5a46957e3ed908f1fdebd4a net/sched: fq_pie: clamp quantum in change path
d9dc4e646274cccd949c7986d48d4922bb8d5762 net/sched: sfq: clamp quantum in change path
b8680ad5a77525ff2f80247ed8e57654f8177037 net/sched: hhf: clamp quantum in change and init paths
194c707af3e3868e9844d17554f7dac211c42d86 net/sched: pie: clamp psched_mtu in pie_drop_early
00a37d3faa56924d90d65606c27ae0893c904ad9 net/sched: drr: clamp quantum in change class
abd2b3c8565c1b3772eff2c61018d62410bf49d3 net/sched: ets: clamp quantum in parse and fallback paths
8b55f5dc0c9d65520209577dca5dfa04df0bfa91 net: macb: rename bp->sgmii_phy field to bp->phy
5b857c015d3878b6f811cdde6f3bb5bce046dee8 net: macb: fix NULL pointer dereference on unbind with fixed-link
a8360b48800153e20d26655d0c6bb9a5b8b11429 bpf: Reject non-scalar bpf_loop iteration counts
a90f59978a4b0ce48a0deb1e3e170ebae5dff6e5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4cfd7fdd2046c6e925c962ecfde141684042a702 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9d81550521a980c6138dd0c412290d9b4b775b8b libnvdimm: Replace namespace_match() with device_find_child_by_name()
b0b956d2818c218234edd23c7e8090b13a3899c1 hwmon: Introduce 64-bit energy attribute support
55e353ca7567f1580d4ba3641d01890880db0861 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
beb729709eaee2e243ec390ba26f20a87fea3282 ASoC: bcm: bcm63xx: Publish the OF module aliases
b8bdb1fbb2c8a9884ae6ca1f0fad2365fc65a1a4 ASoC: Intel: SST: Publish the PCI module aliases
beb8e7f40b67b06c1a156639d68ac94e837339c8 netfilter: nfnetlink_log: cope with concurrent instance destruction
59466964490cc0ae82c9937620344473bddc8309 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5429fe6f3753cb51269951a840c27c49d70be59d ASoC: mt6351: Publish the OF module alias
17a2fbe0af58376f69db078ea415447cf03fbfcc virtio: fix use-after-free in unregister_virtio_device()
6e787eb0b46207b6a3dbbddc0cb825d565089767 virtio_console: do not free control-out buffers on remove
f05e6cd2b6b34a9d4f4654a20877eb1a987ac4ec vhost/vdpa: reject VRING_NUM larger than device max
656e98e723c96cc2195b38a4501806895d8c7327 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b7f1901f6fb4169fac120b5231c0042c5b033d34 vhost-vdpa: protect config_ctx from being freed under the config callback
6ad92a081c7d983a42f9896a2f65062bfc5a0e09 vdpa_sim_blk: reject out-of-range sector starts
08f8d9b06fd629a2148af19277c2e2e26aabc12a vdpa_sim_net: check TX pull result before RX copy
8ab3133d9559ff5fb6b9250e7726f418a3fce16a virtio-pci: return IRQ_HANDLED after non-zero ISR
b7bbdd120cdaef7d3308b6259fcbad5acd4f278c virtio_input: reset device if input_register_device() fails
d7e1dbf0caa036b69d131640329b6dc8746e9166 virtio_input: stop callbacks before unregistering input device
5aa2d5f69d047d25dbea581c2a583bbfa7a6d2cb af_unix: Update last skb marker in manage_oob().
0799e0594a7c03cf1729eb48bd3b32035a2f2730 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4adbccf19726d6da20357a41b87d99ac165810a9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ced63cdd9e9b03183689d60ff37fa3baa5375644 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f66986895f451a0cff34d4867e7f5cd2ca94ef18 net: ethernet: cortina: Fix budget accounting
4adb9bdaa6f1e89ce6976d74fb54ba631377ec07 net: ethernet: cortina: Finish RX updates before NAPI completion
48c98a8e49c5d59fba84d07756aa919f273135dc net: ethernet: cortina: Count dropped frames as NAPI work
9b22b3fbb4b12bac74fd7df5d529b178cd5c8db0 net: ethernet: cortina: No mapping is a dropped rx
200e35d5fd1f491a039aaba1baae487bf94c683f net: ethernet: cortina: Count RX drops once per frame
335a99e28a4e1f79dff7aa7ae464e7b855a15404 net: ethernet: cortina: Count RX descriptors for freeq refill
cc8d5bc385ab0e8b8f71a3ef3e93c8a86647215a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
79090f57c20ce3198410c3b49611e19f04c289de ALSA: hda: Introduce auto cleanup macros for PM
522c8923e1e168e3433734af347dba5b54b330d8 ALSA: hda/common: Use cleanup macros for PM controls
8436db91f0663ade0274eff6bc9fec3f81f8031f ALSA: hda/common: Use guard() for mutex locks
087450419fc4ca01148f5cdac716e26ccd502911 ALSA: hda: Report a change when only the channel status bytes move
9c8ed146c63331bd5b5fce39cc08a47ca5ff57b4 idpf: account for VLAN header when parsing RSC packet header
38a15feecd4cd031cd5dbfef731478d03e4e8c5e ice: add missing xa_destroy for sched_node_ids
d3bfdaf2fcd971f5bca3e744639cabdca788e258 eth: ice: don't dereference pointers from TP_printk()
35281241dcd641f5b821c7d055dfafa13535b26d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
50acbf532638c74edd05c5acadb40128c2b1cb8a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e0232242bccaea8f9b26c1603a5e61acd4721689 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8e4040068eb2c32d727677e80c38abdd34b6f29c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c6c32f29e85c25f338412ba7755658f0b1f43fd8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e04a5d085cbb9f71371706d00471b56f7b0fad36 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0768d84f24eab22acb5f92cbf25a18e4be8be295 net: macb: destroy the phylink instance on the probe error path
881d7ae05e6fcb5b9285f8faa6586f193b442333 mptcp: remove unneeded READ_ONCE() annotation
89bf3d03601f790735148315f92ecd330396cc5f watchdog: fix hrtimer start when pretimeout is zero
a65311f4b598391822a715d43d9874ad7fa5ad06 watchdog: msc313e: Avoid division by zero
e532543bd1aa540083cd26d99a8173401115b408 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ec0af71d0e47cf01744d76ab80ec500ace64cc11 watchdog: msc313e: Enable clock before accessing hardware registers
929d2c686f0b30cc8bfaac049c876238a322cab2 watchdog: msc313e: Fix spurious reset on suspend
bf1a502bd984b33dabf80454d8240300331e8219 watchdog: msc313e: Fix undefined behavior
5b563d4351791ad23129c34104c0f30bf98f43e7 watchdog: msc313e: Sync timeout value if WDT was running at boot
29e30fdca795b00507846385b394c987951a69b4 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
f7b6878f471050be7adaa56e84471ba4bbd5456e net: dsa: lantiq_gswip: prepare for more CPU port options
67ca3e64bfbf1190bc9fe8fda6bc026340e0ea15 net: dsa: lantiq_gswip: move definitions to header
13c570760f6b5b536174904dee07c9f2f9439a63 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6d68330e678a34955d431e3198f9eb8d999e6d15 net/micrel: Fix typos in micrel driver code comments
2e5f0df9e41583d42d3f089a4cd54e5d5e5841cc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3ac473e66ab5c02f12d9b280056988b3b9a506cb hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
dbb4fac45ada709246c1476257bdb5f11a1e7dba hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7127834e72a2b1a872f02501ab427ac5c6fa2242 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
686d38b0284dbf0bcb5bdcd2783a1c069304cea7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
27444f1945f6f7d330cd730d9fdf0b327863f66e octeontx2-pf: reset HTB scheduler topology before freeing queues
f4416fd5fa0e8ebab771805f8b68e5b419dc7c2b vxlan: initialize _md in vxlan_xmit_one()
c15142ed0faf07948d1989b36ce435081e7b0297 ppp_synctty: ensure a writeable skb header
f580574f2e322ed016ada2fa6d0a6bd3fddacd64 net: stmmac: initialize ptp_lock at probe time
7a627982ea391e37dc48e04d1b665d2731b2ff8f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1288e12f75cdf0073270bec0035625c04f9d1c41 perf: Supply task information to sched_task()
c979f450eade8d06ac187bba7cd00bf60565b33c perf/core: Allow list_del during perf_event_overflow()
e7ac2e9f91838cbd5910a2ba31c54dd5f061ce39 perf/core: Check sample_type in perf_sample_save_callchain
e9fd3e0762847cba20440b273414c33980c73324 perf/x86/intel/ds: Clarify adaptive PEBS processing
4e77269105ec2075e1ae865644af1b95ac9cc75a perf/x86/intel/ds: Remove redundant assignments to sample.period
f5e4945606be31568b26a772a49174c0d5ba6249 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4efd649f9e3c9ebb344efc3bd7748e36b91b3b00 perf/x86/intel: Correct pt_regs->flags update for PEBS path
85474703d587d116bb91b325d1e7997ac49f0e5a sched/fair: Fix EEVDF entity placement bug causing scheduling lag
d79187a11f8516584e12c15a32bafe8544782c9c sched/fair: Fix lag clamp
0bb8d8c69c8361385af0defc4f2cfa89b9c4f0e7 sched/eevdf: Fix rb augmented with multi fields
39e8d1df828b353fd3e621a1deb57f36139a7019 net/sched: cls_route: free emptied bucket on filter move
434aca8771c48642285653d1ddd80efb3a930089 net/sched: cls_route: Reject handle aliasing
04f14c68fc7456e88d1e87b2684edcbd65958e86 net/sched: cls_route: Fix in-place replace
2c78312dde7fe6ae0ec06ce80c86622c31fa0068 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e8f2ae5492dd35239494e99cf565092f98b3cf65 net: sun4i-emac: fix missing of_node_put() for phy_node
307cd3a54ac49b734f4465481ad4bcf31a5f3ad7 net: hinic: fix mailbox segment buffer overflow
5fc982a8448ece543f31fa26fd03774e65a6d813 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
91752d6ad9423a0623aef083b890b74c63e6ddfe net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
b160f0f70f85af432a7a5f130d6b223dd3eaf900 net: phy: add phy_disable_eee
b32f282f098137fea18ccb69a750b47819e0245c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6210d0ddba3d44fc57340b73cd150d8f630af67e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2d60704c21fe36c7ad365c1ea07219b52079b8b6 net/rds: fix tcp stream corruption with large pages
51e7c4f0ed373637f514abe241e3554a968b6521 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
470f8d0afd452577e9e0fe9fb602d13bc333a12b net: stmmac: fix TSO support when some channels have TBS available
70e9a3b7003729b7e3d6531611386d8d50ec0401 net: stmmac: add stmmac_tso_header_size()
2b548b77e6925be2a131b98090888168de4ec14b net: stmmac: add TSO check for header length
7409d7979a8fe6ddfa74530f6f87cacdbdb5e389 net: stmmac: fix TX descriptor availability check for TSO traffic
f246efa7e312efa6ed5ef3f0ea2c03797ef1c5f2 net: hsr: enable promiscuous mode on interlink port with fwd offload
ff6cdec851f934d51bf980fed95d40b67f6cb088 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dd76c5382c092449cdcb7aa19bd39cb80cb46561 sunvdc: unmap LDC cookies when the descriptor send fails
fab627ecd0da5f9209c566ffaced7eb5736e7e58 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d32ddf42471a2f3ae278d976ec356ba7febbb1eb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
74c819ebbfd31b2d45fc2f5586f17064c701a892 ksmbd: prevent out-of-bounds reads in share config responses
73515f49f586c7412f38a8c72811d3a6b0bd4907 powerpc/ps3: Fix repository.c build failure
efee68899dc82493271a990486db7017bfb79475 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
91ca03b01baee0b270b9b289302e1e2e78942796 crypto: x86/aria - add missing vzeroupper in AVX2 code
8fb8dae12c53f9ace890b4d96f30edda6aa7ee53 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0e47ea917299870c1783b9b763ed3f744dd306fe x86/mm: Fix user-space data loss with MADV_FREE and THP
a07503682f853af5a98e61cbb9f4cc3bddb899d9 ipv6: fix fib6 walker UAF on seq stop
a143d1b0d0a21d30436ee8c91b5585a7b5fdbb69 tracing: Fix memory corruption from the histogram stacktrace modifier
5f417c49733f5247f4f6e1a5daa3a258ba2c7610 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e29a30bb2c9ac21da9d59e9e8aa9af3ff04b8bfd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ef5d096b7c26071d08b6997d116447a32733ac9e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
597f76a47908a4dc077059f292b7713794dc939a ALSA: usbusx2y: validate URB actual_length in interrupt callback
de6ddbe5a472a713e08ed2955e72bb97acdea4d6 dm/amdgpu: fix malformed link_settings debugfs output
283258f1186d97c18530dd9b633639a9fe36a5b6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8392f03cf3013b481d51239d17c60b8105c2cf84 ufs: create the root dentry after loading cylinder metadata
312549bc36e8f7337248cd7ac369d21191115d68 ufs: validate cylinder group metadata before caching it
12894569bbac106a6dfb9f07d3a507334173b04b tunnels: Drop stale dst when building an ICMP error for PMTUD
0d6e87c8165dd6e78f099544e2740aae85c3d6d4 tick/broadcast: Plug clockevents replacement race
2b6a6558ba2ccbcd9a66a20fd96f1cb74e4e5492 tracing/user_events: Don't destroy fields when event removal fails
2bfa4cc643f3cc528ebec03d779d4067f4b4904d tracing: Free histogram the var ref when its initialization fails
91e2e9fca312062d75e036c2d3d282b2a14cf735 tracing: Free histogram var refs regardless of how often they are referenced
96416f6e3a8a15839cf94ab04fdcb878c965d81f tracing: Free histogram the field rejected for a bad modifier
a7f7d9959828f0ee5d78261d171a27ef30301bd9 tracing: Let histogram values keep the percent and graph modifiers
6ff4ad6890a7568e8922652cae8cb9a540ddf5e8 tracing: Keep the entry count when the histogram stats allocation fails
63bd33c009c3c8757cf0e8b4ba6cf0c81f9a8712 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d99a4b45a9f9c22bafdf2042cff5065668c56eaa accel/ivpu: Validate firmware log buffer metadata
434ffca853db373c890e87568d7f538526a20ccc accel/ivpu: Limit firmware log name prints to field size
37eb22811bca6d8b93864ee6c665619cd9df9850 ASoC: sprd: validate compress buffer sizes against fixed allocations
3c56ae462b26f8b114e0871194cda8508df03b49 ASoC: sti: initialize IRQ lock before requesting IRQ
712556d6a3f346d99af32cbd6f684f9acd539358 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
975c159a900d5f6d7fadc58fe91f0a7f6aba0c79 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
51ec0054c0888af78dd80d34d5bec95cdd755c8a cpufreq: zero-initialize policy cpumask before sysfs publication
6e5897b1c49010068a4e3cff721d547f5116a8ea cpufreq: initialize policy rwsem before sysfs publication
a32717d3fbc210a411b73dfbd18fd6122968d556 exec: do_close_on_exec() before taking exec_update_lock
6993a7e94e5bc102ea888c57ff6ff4df35fcef86 fs: don't return -EINVAL for successful nested thaw
623284543193f9a0b6a99a251f879266ec3de29b drm/drm_exec: fix up contended obj when num_objects is 0
ee0909be49af1263d42c02654e505af7109c920f drm/i915: Fix memory leak in query_perf_config_list()
800ab220f891edf0281bd0917a817630f9ece859 io_uring/net: let io_recv_buf_select return the length of the buffer region
c0159017e97f5cf103e165f911b0aeb07f1ffa45 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5699da4465ba2cc1af512d13310893051562dbc7 ring-buffer: Check resize_disabled before publishing the new subbuf order
ce90385b56414aea24d6e7f7042c6a2f66445106 net/sched: act_api: release all action references on NEWACTION failure
f47b76c68d3459198b321db2de8acabf6918fcf3 net: hso: fix TIOCMIWAIT race
f11f87939b1c93be10edaacb18147a1e4b5e946e net: mana: Reserve extra CQ slot for the fence completion CQE
a220e2a8903f9a641e2572711bcf7cc5db988bfa net: mpls: clear inner_protocol when the last label is popped
5d4a11cc36a36626e95fe140732761b73ca722f2 net: openvswitch: fix use-after-free of the flow table mask array
1b4f7819bc61e242db6ebe9d117833679ba88fb8 netfilter: nf_log: unregister loggers before per-net teardown
13af8b008de91725981030a2a1316dd583ee4170 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b5986192776da3c52d78d2f893754e7ee7cbaf7d vdpa: ifcvf: Put device on unsupported feature error
5714cb823c774de1f61e92291b87d89890b02df0 vdpa: solidrun: Free IRQs after request failure
8bc58103030f89b0afb23c35011cfeae8d96de7d scripts/sorttable: Mark long_size as __maybe_unused
3fc925153c9cd18a91cbe6ef44695d754892c048 fs: autofs: fix memory leak in autofs_fill_super()
3e09f41dbca2486b0a0c6595936e51aec84d2c48 erofs: preserve LZMA decoders on resize failure
e28d9e453ae9c5dbef168e161b3ee7b259282858 fbdev: vfb: defer cleanup until the last reference
1fa34a76e316f7de82f49c9cbaff5b5dd1e8d222 inet: frags: invalidate queues before flushing them
f3881c57b60284c759043c664eeb41453d002f7c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f851a23a3bbda23e5772937c1153300e84bcee97 ieee802154: cc2520: fix FIFOP work use-after-free
2ba48e3c7d978b1acfbcefca266b07cff89ac873 ieee802154: hwsim: serialize pib updates to fix double-free
1ddb5a32314bb834153e3a2c9f7bc704f5451f97 ipv4: fib: bound automatic table ID allocation
d0e9b6ba49805f23cfb6829088d828d562661ad4 ipvs: reject invalid states in connection template sync records
0cee2a00d607b814fd4f6d1d45c21869d1249569 mac802154: fix use-after-free of sdata via queued RX frames
3217068ef9000ea19bae9382155f22f6b78ed915 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f76482b8f642d6eaf57ada69a8e831f1ae0a8a29 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e5d961754f66df98ed375c0416f66b08bb0b9bc4 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8415f46e72711a0fc5b2870a64569e5066dd9809 s390/crypto: Fix use of mutex in atomic context
555a3815538076fcc85126ff1dc1b7676d9e7245 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c6de4d29a9203d2f4d64d1330c9cad7db40de52f perf: RISC-V: store available counter mask as bitmap
268f526eeb0e6fcc421e61029f22744945cd1b86 perf: RISC-V: use BIT_ULL for u64 overflow masks
24f879400033d8b4239732722b8f40d43eff50f6 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2ab0dd3769c97491521403a31de87586632d1d78 afs: Clear stale peer app data after address list changes
9febf29d4f7479fe175d3c24229943a2d84b8200 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ae532de8f2f8d83e4eec98dbe49ee05227375b84 hwmon: (chipcap2) fix channels in humidity alarm notifications
060941596b01e660842762f26ec97160fec697c6 hwmon: (gpio-fan) Fix use-after-free in alarm work
9078498e9f48319397f1a218ccb35e722e05354f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
00ec1af2ed2bc2f602ab67fec11ec2d7d781850d media: hevc: add bounded tile-count helpers
02d263beb27d5cb6127fabee73743bf211561599 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6746b97e74f9f7f7488ef0afea364a610c52a4e4 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a2e872d63f0391695d47c0c05adf51f954063007 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c96193557cf01b6ae4142a846124eccec8d89bd5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a7a08d43e5c0f5d35bd209d2225e5bd28b86271f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1e6a410fa1eb54f314d6c8893ab536f58a5a14f4 media: v4l2-ctrls: validate HEVC tile counts
8053e57979710d708be3f907144c9bc0bc9c5f0d media: v4l2-ctrls: validate AV1 tile counts
9a99b176d51858f1025c363b485f5a19e77a82e4 bnxt_en: Only restore LRO if the device supports TPA
0e72cc64216a0b3fd796fae5cbc51a28c9ba906c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1afdc841e74808cb981611dcbc55d0441fd596f1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8dd274ed39e2ae35cc6f6e9ee30ae0ecee7d70e2 mptcp: options: handle MPC data + csum reqd + no csum
750bdd6a6c7450d7b2d088cc43db1c6d7403793e mptcp: subflow: no need to copy thmac during ulp_clone
77c565b58b008915435019d648ce04f4d36aebf9 mptcp: syncookies: remember the request backup flag
00ff71126323cb5688530679e7c64924d05a42be selftests: mptcp: fix an UAF in mptcp_connect.c
53356bcc42bb9c14d7fb33cb14e4a8bf14b68b64 smb: client: reject userspace cifs.idmap descriptions
8c11c6328c8e4fc7c0e47eb97f551c94046293cc smb: client: pin DFS superblock in iterator callback
6749bff6a1bb061410f4606fb8c2d5b8e9130563 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
57b26f3112a281c51aa18fde11afd0749a7a5893 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e2646f678b6c518cda6072f44a180969a2ccdeaa smb: client: fix file type corruption in wsl_to_fattr()
edc3ded44809ff3a18a6d838a2dd7449bac4ca24 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bba87ccc5f1f3df4f5b4d15d78001092dea6597b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
486a7e544a9438042c3de15d147e62699f950826 smb: client: fix heap overflow in DACL owner/group rewrite
bcb598c45a84ad40851c5554e18a334fd2b2bda8 xfs: truncate quota file correctly when repairing quota file
0863a97431cb2a8950d53d7e079b896325ce7efb xfs: snapshot scrub stats when rendering them
f3db66901458d82d96d1da8807d48a671d9c140a xfs: snapshot old AGFL before rewriting it
b8ad1d511fedbb769d639b69b906b459e737870d xfs: signal inode btree xref error if get_rec returns an error
75641a0b171eb62414d67b279c49669cd7e72313 xfs: reset parent pointer args before each dir tree unlink repair
a073cd664dfbedddfd06b0e233027237e3f4eac5 xfs: report nonexistent parents as a filesystem corruption
0e00acb6a55fceccc28c160253adf91777a18c84 xfs: preserve owner on in-memory btree creation
86b1107adb6f6e11f821a175a01ea8a69135086a xfs: log the tempip after we convert it to extents format
365fae8f4f3c1825781c9b39b600f50b33a73e88 xfs: initialise error in xfs_defer_finish_one()
c950398a39dadd7ff008b9511b155efa60e6d841 xfs: fix replaying dirent removals into the temporary directory
5df22549b0aa7eeb5c25981cb64e6f52feb7c5e8 xfs: fix name string recording in slowpath pptr tracepoints
3fb9d11824c27dbc314d8ce553cd7afa795eaac2 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
49d84119a63d9877b364045873cfe71474532f93 xfs: fix bnobt repair space reservation disposal failure
85953381a5f9f8a5a0b79390767271ac62a435d5 xfs: fix backwards skipping logic in xrep_quota_block
41188fa1af6c7633737ed51e4113c4c998b274a9 xfs: don't spin forever on zero-length dirents when salvaging them
7d71a74aed366421988acb5453507c385cb18c30 xfs: don't modify file attributes or poke fsnotify for dry runs
94a15d1edb3fefb4d00d05ce9fed4fa2a4540fbc xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1b1afb36a8b30c011b465f5ec8824fcec90c30d1 xfs: don't leak dqacct if rhashtable insertion fails
f53ca7f8212cab7eb650d79807a759292a8aea09 xfs: destroy seen inode bitmap when we fail to add a dirpath
6909ae0cff3989c797bbfb819a1c5b6def200685 xfs: count escaped corruption errors in scrub stats
379e76e18468db40b038452812c22160f9a4cc5b xfs: compute dquot checksum after resetting dd_lsn in repair
d6efccfabb98d3cc3bec911647dc7d37d31dbe03 xfs: bail out on bitmap errors in xrep_agfl_fill
e6b9e6094610684f22feb9a80b1b12926b1d8f4f xfs: advance the findparent inode scan cursor while holding ILOCK
6d36ba1409a83b4383a3036842b0f521e8742d2f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ff9a1787aa164987787db1216d75a93fd543abb1 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f33cbe1277f90f096c5746f3271158be11796ab5 crypto: ccp - Fix possible deadlock in SEV init failure path
02502b2c8f0977afeb3fdf7a4ee72b42360e8d60 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
4174a928b819a26b0d5c83478de45dd1db0dcc0d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
8af8501a96b5f195db2dd8718a8cf47dbb3d5ae7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c0e598e71f1dc61504135b6b44ff224e53980281 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1ba51952e2b530c68de6659a87030bc7c02aaabe Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3def2989f0a31d4d3b655413ec52dac0578aa5c1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6b01d6c9b5eb92add15a03f31e6b5fa43c39a30e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
51efcf826308807b06f5efa77be0156e6d9926c2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4fbb771b8975f2094c2531ba7e67784c83245418 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e9f4f6fcc84049d186273ca15c1c5ff5b5bc3987 Revert "nvme-apple: Reset q->sq_tail during queue init"
24d1d489c36e8d23a2e86cd7baaf05f8cd9bab29 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
98229795bfa4ce077d5965b65fb676be4995768b Revert "nvme-apple: Drop the PRP null check chicken bit"
11ba35fb54b846cbf682a171b1f329222366795d Revert "nvme: apple: Add Apple A11 support"
87ec7f5549e635f68814fa9f4830f4253c71df5c Revert "selftests: harness: Mark test fixture objects __maybe_unused"
0923ba482e360e04337f3abd406aa19d0791fdce Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3cd982ab3c577fa2d6d176998578c3db7b9766cb Revert "selftests/mm: report unique test names for each cow test"
e373428c91369e3da558f2c8e108370b9d94e069 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
d62888ab9a6103502464ebaf3d0baf6958027987 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e97b0f6dbaf08cda850b8c9b8f23b28d31608f5e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
671befda64461016ed8e81125cfbafc77000998d xdrgen: Fix union declarations
b2aedbdaaa5b8bf83f79d97420d0d8a2d24c9a20 usb: xusbatm: don't rely on id table pointer arithmetic
3619ee351afa4ba53cfcebf827e89528a11e1a74 wifi: ath9k_htc: don't store usb_device_id
1c8cbe9c7c78eedcaddc6a9fb470c870fd5d7af0 usb: usbtmc: don't store usb_device_id
f2f426e79b60f14f187874b062a7e03b9768c6e9 usb: serial: spcp8x5: don't store usb_device_id
f65e4444f7cd1430ebc3046adc6340efb4683f43 media: as102: do not rely on id table address comparison
900edb65a1a5bcb1e7aa476231b284616a9da8ab net: usb: pegasus: don't rely on id table pointer arithmetic
de712246082372f2f8aa01a350671950a5ae1930 ALSA: us122l: Prevent write upgrades for read mappings
0838b47f244d8fec26bb4cd9277a80b8aeda8e8f i2c: smbus: reject oversized block transfers in the common path
98b2fae62cfe2f88345568ee67d4ced35c94be07 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7c52e797c028093b880f0a4d18ecb4fa3285af72 fou: Fix use-after-free in fou_create()
0d9d44f2ea23b0a2c08cf2dee7d05933ebbe2525 xfs: initialise args->total for parent pointer updates
dde0f6d08f99302774dea4943bb8210f60dd7d45 bpf: fix the return value of push_stack
0f7d7bda831c733a7ba37e78d2b098119bad61b6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6754470495459368462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd1ad7681e5-c1d0cc3d70a9.txt

2b5298a1144f6be7ff74a5f67c864bc0172444d2 ipv6: addrconf: fix temp address generation after prefix deprecation
eefdebeb57c94fa74b41dc87b194a33295661736 net: napi: Skip last poll when arming gro timer in busy poll
68e7f29758c4346ce63988d9505de9d830eaffd0 net: thunderx: fix PTP device ref leak in nicvf_probe()
67f290b60ced0851cfd9abc6a3911baa4e4dbe30 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
942228c96e289b3965407225fd37daf05a8cb334 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
3f78150b28c31025a1e4764a3c9c4fa72f8fc052 drm/amd/pm/si: Fix updating clock limits from power states
6aaa79acf78d649f44eb9de19c5ceec12e9c4219 drm/amd/display: Initialize dsc_caps to 0
005ba928343ca26e91625d11b14a1b94dad7afac ACPICA: Fix condition check in acpi_ps_parse_loop()
56907833c788de96879cf952e108144636062924 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d59e5e659cd2c50bb0b80fb4005dd17846bb1862 ACPICA: add boundary checks in acpi_ps_get_next_field()
58ee3924cc0c7cacec569dd4fcabc083b39b4bf0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
aef3e8e8ac805bb4f1e8c53734d998992e2ceb63 ACPICA: Prevent adding invalid references
6a9284076a0ef44c909e51c26bdc83ac405dd147 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b8f381f4ee66afbf0f0501dfecac412cd0ebd5a3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
197ec1f61f76474380ef540468ad78c9b902b8eb ACPICA: validate handler object type in two places
ce1fe2d2a89c368cf42411ecb04979b749c95f0b ACPICA: Add package limit checks in parser functions
0f705d2e9c8fda84ababa6728ada47ef86df7a96 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1b434980a0b5d663cec06508e520b86174adc8ff ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1396b3517fd9736ec0e332904e0d9f5a91ef30da ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
69203c5c8000b99feee08079d5de5a3284078032 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e7a98d127e3fb52f11db4fef5745758099cdff82 ACPICA: add boundary checks in two places
a8a3754254021d88cd2cb421126c6bb2dd5d64bb hfs: rework hfsplus_readdir() logic
cb6d6376a3bef574d6846122846c625ebb7e7e52 net: sfp: add quirk for OEM 2.5G optical modules
08583801fd725e8184945f0c671bf6df426e9f69 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1ec62fe4c9b05d8ac4687b704d67d9e06712a6f4 host1x: bus: Fix missing ops null check in error teardown
ae33de3feba029630adf288f8be85107d80f7687 scripts: modpost: detect and report truncated buf_printf() output
49f1cecf34ca3aeb4bbee23dc48a785c5174d2e2 drm/nouveau/gsp: add SEC2 to GA100 chip table
cabc8faeea11f6c6fafb53d57dab5f767c0df3ad x86/topology: Add missing struct declaration and attribute dependency
1bdc33477507081f0244017292274691682bc88d ASoC: Intel: catpt: Complete coredump handling
ce8375ee326ea6cf478a9dd7bb2f475bad769912 drm/nouveau/bios: skip the IFR header if present
017ad05b0ebd1e35b36882046d1e11ad5844e95f libbpf: Add __NR_bpf definition for LoongArch
9289324ced18a12e0e6ee606e207391a13112ae5 soc/tegra: fuse: Register nvmem lookups at probe
a48d3e75ccb42ce5758ad470eeba0c2a53365471 soundwire: dmi-quirks: Disable ghost Realtek devices
bbb80cdc5271c4c5ef5c69a18e82f35cdc47bb16 gfs2: page poisoning fix
865cb6a394d65896709755306637e63bcb1c0a92 soundwire: only handle alert events when the peripheral is attached
5b7b79cef2efe19e1a5b370deeaf5d6fdd30454a mmc: davinci: fix mmc_add_host order in probe
eb4b3f8fcb643b0b0477dedb85a5f350a0858ad8 ARM: tegra: tf600t: Invert accelerometer calibration matrix
1035835de18bcb42e301be2b55a70af9b05cf0fd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ad49d84217a79d5f5698b77b0088f365992b474c ARM: tegra: p880: Lower CPU thermal limit
28d44551ada164dcd976ee5c0122bbff8a4bdaa2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8618facfce780c863f14524f24e479b23f850aa3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
dc7d0f4252ab2cfa59e96954fcc6b9218ad24282 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
dcb9f232ce545cfebe9575f3a8926ae862d0ce0b media: qcom: camss: vfe-340: Proper client handling
9cf4a7bb1d01efcfb9a55882a76bb5ed38d6875c iio: light: stk3310: Deal with the ps interrupt issue in PM
ab7693a994e2f01592d91f87aa4f2a6ac4c1d1f4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
841141889b1db9e99e422b196b60f7114a5807bc iio: accel: mma8452: switch to non-devm request_threaded_irq()
c48af80cd2553261b5f7308619d32fed9b0e1809 libbpf: Also reset {insn,data}_cur on realloc failure
44133cfd4f800514aa860385e6eb70f32c2f4064 spi: tegra210-quad: Allocate DMA memory for DMA engine
014278898412b3634791e13b569c16eed330337a net: ibm: emac: Reserve VLAN header in MJS limit
c4946ad41111f8967ffad7ac2e4ab0733fb38377 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a4c86a57d03eb9838da8c9348671f01f62f20817 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
48d6acf4faa260b2c5c95858e3e753eaf6232dd6 ASoC: qcom: q6apm: return error code to consumers on failures
52781af4fa9f72434ef4cc9995e87d7e932dc711 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
842d7261960065ce15c2d2a3a9da51425dd0dea8 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1e98241679c18e80b8017d8fd5aaba948aa732b6 ata: ahci: fail probe if BAR too small for claimed ports
ab72671d1a4dd00e1d3ba3e452a29c41d2f81013 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
ae935ea68a3fe22b48e663aee92b73eb59bc311a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b0375c2e220d59da59a5ea4f5d8d6cdaee7bf503 ppc/fadump: invoke kmsg_dump in fadump panic path
c9ae7d5da5a5d2ba14759ec2eaed9657667137f0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
24a26933278271ad543f65bb1106ed652d6b2b64 net: wwan: t7xx: Add delay between MD and SAP suspend
ffbc5212c32a61c5643d078ee5d9bde551377af6 net: txgbe: fix phylink leak on AML init failure
05f032ee8c1b7038df9c6bfba6016359e52b68a5 iommu/rockchip: disable fetch dte time limit
ee0adec3d9234cedd8200caab2fe5cc4a8f9c434 powerpc/fadump: Add timeout to RTAS busy-wait loops
abd890d9f26ecbd8a9256c39764f5f70ee2bd040 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b520ed587a4dd070bb60d9521aee94d617820e9c nvme: refresh multipath head zoned limits from path limits
12b7af14dbfd376dc34e8d4815e54fdaed000bde fs/ntfs3: validate index entry key bounds
2b1be4fa2b8606849dacb1bb19028fba6d77bf47 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
906246f51ac30274a076d0f03dca5728c33bb009 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4c2ce02310456fb24eece54cd7e32a7acf56915c ALSA: seq: oss: Reject reads that cannot fit the next event
078f419cb436d99995f30bf0a87921f6d3687851 dpaa2-switch: rework FDB management on the bridge leave path
9706b142bf1d02a5d98b4f97005a89ddbe533f8e dpaa2-switch: fix the error path in dpaa2_switch_rx()
b78ee090e3262397b8ad759837fd42a3d812baa3 net: dsa: sja1105: flower: reject cross-chip redirect
7b574c9cb239658299f4982e6d2c667befbaaf9c dpaa2-switch: fix handling of NAPI on the remove path
1189b04741a45c87f471f4a199a8ee76c80d4b66 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
c9d19ff47e11fd824a7cd62551dd6e431e8198aa thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
629d8e9e15ab09153873f0da69fdc424d05debbf nvme: validate FDP configuration descriptor sizes
117d6f9b76e7c9742c97ed6505f79ade92486175 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
0953f382264003ee86efecd92af2fbdb0c040cd0 wifi: mac80211: unify link STA removal in vif link removal
614fb08bfb8afae797ccb586d02ef394309f282f wifi: cfg80211: harden cfg80211_defragment_element()
cc8f322a1161e5fadcd8efeebcc0970d3a3503d6 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
52d9de492af6c28b06cedcbb03294c9ae00fa5c6 wifi: iwlwifi: mvm: fix P2P-Device binding handling
58f58aa180cff659ac7f954b6c449d3117bfd2e2 wifi: iwlwifi: add support for AX231
0a5c1b2df65108cfdaee287b7c2df1640fa296d2 usb: xhci: Improve Soft Retries after short transfers
9933c27945115a719c644553ca7b9a217a67b0b9 usb: xhci: remove legacy 'num_trbs_free' tracking
aa1c10952de1bb1759f39da108f978189835a4bd drm/amd/display: Avoid DPMS-on for phantom stream
380c67a58f55fc50bab623bbba08b75c67169cf5 xhci: Prevent queuing new commands if xhci is inaccessible
96e260dccc58cc8d8aa01fc3a4381ca39c8066a4 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
7da60d09abf922a85334a4c0b49b6cdbc27a7211 drm/amdkfd: fix UAF race in destroy_queue_cpsch
aa07d38c888767405f4a40f2a1181248c6853676 drm/amdgpu: harden FRU PIA parsing with bounded helpers
45084743f1adbcd339c4bd178d3187b5d6c28106 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6ba348b3079177475609c7c9ec9c25d3b803c77c drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
f03e7f8bae6946875673869e82fe2ed83fb948b2 drm/amdgpu: fix buffer overflow during vBIOS update
f7872074f2a705e42e4948d22ec7f64d4e36d76c drm/amdgpu: validate RAS EEPROM tbl_size before record count
3ab2706dd6ad77bef3cd5433312d2fc59f81a69b net/mlx5e: Verify unique vhca_id count instead of range
c76ed427813e16ade78fcee01ffddb0da19c4a0d RDMA/irdma: Fix typo in SQ completions generation
d22c541d24bdac21f9630243d190ee2a42aed7a5 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
14b13bce2fea8df848f7ffa6e09eadc69311b6a6 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ae9a37a8178aa5f21b978c1e878c88bf7d87505f net: ibm: emac: fix unchecked platform_get_irq return value
a104c57d8faa379e290db6c30d5150baec84ddb3 clk: keystone: don't cache clock rate
9caaab79a48b8363a4821bcfc8d742db5e7345c7 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
71d0160c528007fbb881c8f00b7ab52469c9eea3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9f8e5da2c0cd0d6bf84d43006e1a03692c306351 perf/x86/intel/uncore: Guard against invalid box control address
b742dc042b63229e8357dedefbceb5a593daec07 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
79dc821bc08d204783500fcfbda58edaf3b9458b cxl/region: Validate partition index before array access
a60902f213462452dab8c7567cf34b1e2156a9a9 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
85de5b3e94a3c1a74a40326418ec60b42364ccf3 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
89431b87b5fabdef2b43d4f7f48cfa12c97846ce drm/amdkfd: fix SMI event cross-process information leak
ac0f9ec2cc31acb785b320d8daf9f2e14cb1c673 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5b25c447ba654847656fd7d88eae524584867020 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a3d7465fd1eed157e522985abdfab92a7af95818 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
531ed18b700ea7e4b5d55822d17e8d30811af995 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4575b279c17a812399a5b28a88cd80aba434c0ef RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
6c9bb585b5e280014b77df393d255ee9f7e168ac firmware: stratix10-svc: fix FCS SMC call kernel-doc
72d5876bf13b1376632e956c14a5c19704ee031f RDMA/mlx5: Fix state and counter desync on loopback enable failure
b1db9675b9647af65ed1bdc5ab5ad96f35eadb46 bpf: NUL-terminate replaced sysctl value
3be1b875404b76154c85212789a05fea500c50a2 net: cpsw_new: unregister devlink on port registration failure
275eb36af22d64235d0dd435dd67c97458a8a317 hsr: broadcast netlink notifications in the device's net namespace
5b4a48d2b9f1216cd7972bc55497147c78cce98c net: microchip: sparx5: clean up PSFP resources on flower setup failure
672baf5c24e8da65491c72ff46ac0e9265ccc81e ALSA: es18xx: check control allocation before private data setup
8c8128e11972a9ef76fa47254fc991b34aadbda7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1b4ecdecd1850f6d9e436b867be0169e237c7275 riscv: panic if IRQ handler stacks cannot be allocated
56981957d3f95231a37ca90606cdf7b86fd4d0da btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
97058e8a783410a491717ff73630095a8c20bc37 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
17254b11c68493aef299e45cafac3f4dbe471297 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d299afdd336e96b3a440836704c61a712cf287b1 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e2b64ed033ae96c7f46c081637f48aef410ec2f1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bdb3798e1af29846f419037af568e9c3d9ab7fe8 xprtrdma: Add request-pool slack for delayed recycling
593fc3db491bb0f9f470ada1b29dd2e0aee932b2 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
cc187890a1e76b3551ab989249e588f0b51b79f0 configfs_depend_prep(): pass configfs_dirent instead of dentry
f097bf813b01fcbc5b53eaadf26ccb203d37f88a pds_core: quiesce DMA before freeing resources
5b3199623df4d68d7118d4a983712dbcecc0182b net: ibm: emac: mal: fix potential system hang in mal_remove()
0a6ab520686eaa09736fc176fabbb1ec90650c84 tls: Flush backlog before waiting for a new record
fa246fee3278d98e48d7bfefc19c51087feaf5a3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2662d0828bb03dd4e8b120fad289ef092ca434da wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7afb24c9381a0f89c5275acd9049a8ba59e41736 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
6f4ec6ba3dca719d9c70d86b3b27c2f2d075dcc6 wifi: mt76: mt7925: add Netgear A8500 USB device ID
04eca65c6228b4b0a141c3524c88fe2d246fe167 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
4754ec27824b83ef504500e18a65c0e578f20a6d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
09ecdb9ba328977a6ed3acb62cbbb52d1d5d8564 wifi: mt76: transform aspm_conf for pci_disable_link_state
6ccb0a076c88f7b160b4a4f7805a3b85e9f1f4da netconsole: take target_cleanup_list_lock in drop_netconsole_target()
fec2a17b7d927b8aa7419ec7c25f69c55141cd27 btrfs: protect sb_write_pointer() with invalidate lock
7ff688c8045fc5aa24955de25a7210e6badbdf95 fbcon: don't suspend/resume when vc is graphics mode
a6086f25a2e64c0e003be47995b35b85c32fb69c PCI: Avoid FLR for MediaTek MT7925 WiFi
cb266fcb72ce97f71d662282032062a1e08d3b10 hwmon: (raspberrypi) Fix delayed-work teardown race
b3c01a6a6d017ae1ddff89c6becb59044e08dc78 hwmon: (adt7462) Add of_match_table to support devicetree
eafd31b4b3a88d72a077b1bd7dce33a187235a61 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
48766ac89ff4d7a8d7df98de283ece2bb21d0596 btrfs: use lockless read in nr_cached_objects shrinker callback
388fd8af11218016973bf1bc5066fd5ca0832ceb net: dsa: qca8k: Add support for force mode for fixed link topology
2a777bf182df1ffebb408dcce4f771acd8707e96 net: lan966x: restore RX state on reload failure
8fde785f72d04cf05922ce5679272e8902da04d8 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a1d23b8a10571b0707a0aa4ca5dc4a40794e5fa3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
d95fb76b8ccda7993620d1ac819cbbcb2e6fa472 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7ede0abd89f35e548bd8182f67a89ec417f2cfe1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2d7bec02b6c95abe1403a74c163c9ebedbab05c9 ata: libata-pmp: add JMicron JMS562 quirk
f4d08c99e478e597492146f0edbb9a03809953c6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dc02c34fa9e3c61e1c4fcb1fd7bda06b53a89bee nvme-fc: Do not cancel requests in io target before it is initialized
e40e19b452de0b5a3188af98cd711b1ebd1e7b62 sctp: Unwind address notifier registration on failure
d57cc1d3f4b9fbbdd1380346bc0dc91153540c4a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4f8aa21f39790a48e6fe85cdd3b07c62e6fa6651 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
bcf43ae169038b35fe1c6674ef52b23e4d5dd430 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
59e087b11cfe99c51bbfcf8e3d050d9752bbd364 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
9c673b8f1f0eb86f99fd7d5929b9f3377a64632a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b80158ed06799c9cff97f098357683d792bcf01f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
62a4b35eff42d339a09e51aaddea83460b2506ca spi: xilinx: let transfers timeout in case of no IRQ
42a92e769958d53ed72ff97c2c1c7641d80c9df7 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
b484a95ad8f84eee7d5e4ee4cce1e491de05483c Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
c0fc6b261a691446ba38a83febe76c9c3f3ace3b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
5d84d9dff504c4bcba6b2424b8437bd55e2a12f3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f9146a89b01ab20f808ace98e4c8b68a35882d3a Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
eb343537809ab532a16156fc7c3c82a98268b945 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4be08272faf630bbfadbdbf4a0b0bd62d2892fdb Bluetooth: btusb: Add support for TP-Link TL-UB250
9a6bc486a329299c389d9526aa1a50319ff641bd Bluetooth: L2CAP: validate connectionless PSM length
20b8501870860c4e2e07aa583f416731196d091a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
93b125defdef2dc105adf695c16a84c7ba94a9c8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ab99352e0476a12435a981db9fa1bfdf2eed834f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
624ef5c52411c6d563360ead18518bc163700440 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
07a0d77332b6d59a6ac5de98e2b9098479909324 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
439a329893eb30d6c645a2b6d64fd321d4d6faa2 sparc64: uprobes: add missing break
e380045013109ac40d38922f6c38858408a440c2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8a957ccfdb81d8687cb9ebc004ff926e805ba456 ptp: ocp: add shutdown callback
1ce7d8edf9bd9055851728efe1940bc0f398460d ipv6: Honor oif when choosing nexthop for locally generated traffic
aac153d1d8a44269a6fac88197e6162134e9ad6b vsock: use sk_acceptq_is_full() helper in all transports
055f5954b84df8e04d2e6d791a4fa9f81fce9ab8 e1000e: limit endianness conversion to boundary words
ce536919149c25ec081f71215ab317f20ff81a4e net: hns3: improve the unused_tuple parameter setting
387a322598b69022150049d49cfb3cb3d35b0064 apparmor: propagate -ENOMEM correctly in unpack_table
25dd73bea9a3cf48473eb32c4309f96a5a7d1d26 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fff55c1b9c2d98ec1fc760e943e341db68839efc smb: client: fix races in cifsd thread creation
56d5a000cd2dd600b13888e6438cc9d86752ee58 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
cff044ecafeb1e1c68b461fce53ccbc58fbba7f9 bpftool: Pass host flags to bootstrap libbpf
37a72f0d7f315e033b6a446c5db7a8e32e16e675 sparc: Disable compat support with LLD
5c8a257fb5a630fa5fee22ce672beb8f44a3b2e0 exfat: fix handling of damaged volume in exfat_create_upcase_table()
64f361e94662ae9aec7dba46ab9104973fa43c9b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5d28206abd924a367f346ff18e15ebdd283fa8a4 virtio-fs: avoid double-free on failed queue setup
5c009b155397935a1119262ecd578cc70aa96e5b HID: hidpp: fix potential UAF in hidpp_connect_event()
3dce702e33a5079d4f69c586269de94ce13a71c2 fuse: set ff->flock only on success
9abd35ffef77e46af0c2befe0b86d6d2cd142a5b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3ca17f16c09f03a4e673f8a0dd4fe24f792f2249 gpio: pisosr: Read "ngpios" as u32
d1cba797f0db680d0d5c8a2d273f7886ae3d831e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b5c277528b5c06651bcffd8c3480005397a360bd ALSA: usb-audio: Add quirk flags for SC13A
f556fcd66da4fab10463f714b57d90290dcf5aab tls: reject the combination of TLS and sockmap
f449f8da15a56382adff5e7080fa50a8408fd925 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fb3d609d9b92ad7fa50e9af2133e1ea9d18dd8fc leds: uleds: Return -EFAULT on copy_to_user() failure
3d67b4e75702307cbb6a0da9cf98486ab8166201 leds: pca9532: Don't stop blinking for non-zero brightness
b060ab79f99fa89acbf7d4efa783a1d153bb41b9 mfd: tps65219: Make poweroff handler conditional on system-power-controller
2372f781a8a95f7fa7983811806e821d4dbd782f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
03ad0e744ff8c772dc84b7e0ee1d5928be79e745 mfd: rsmu: Add 8a34002 support
4d3a59ab2049d25d0adfd47f456e506d4d835f35 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
810b6f3ac481d190a912774972e8307a88db70c6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8d18e55d9294832e78e51a9da34547f1c51a0913 drm/amdgpu: Use system unbound workqueue for soft IH ring
2a866351506921335c5369e9b9b3859d214c51be ALSA: usb-audio: Add quirk for YAMAHA CDS3000
627d600a6ff400f9bd623ae74b770208781e873d drm/amdkfd: Properly acquire queue buffers in CRIU restore
1ee74d5e5e972cc3b1d4b20d510a48a5d7264b3a PCI: iproc: Protect root bus removal with rescan lock
6d9f9e465a217df69292eeb0c24e87517f72a554 PCI: altera: Protect root bus removal with rescan lock
0328b4683123de7dc4e512ba9b3c0577e0e1f260 PCI: rockchip: Protect root bus removal with rescan lock
f7c67d5b8575fbe06cd1dd2fab2891585fe7899f PCI: mediatek: Protect root bus removal with rescan lock
d3cd4276b42981006bab0a3cd638e3bc84f74d02 PCI: plda: Protect root bus removal with rescan lock
c606f4f1a4720a28f46eb4f710afcb5d8707d50e perf: Fix addr_filter_ranges lifetime
71a28f96879ea5b65d5a385f7817d32045f532b6 mailbox: imx: Use devm_pm_runtime_enable()
3b1355ea3bf4bebff68407e17f7673b3429bd8ae md/raid5: account discard IO
1940920a2d7437b3992f1c87842ebcd09c8bbbee mailbox: imx: Add a channel shutdown field
4d3ba135280d213c35c7e73a85f817fecf69e57c mailbox: imx: use devm_of_platform_populate()
bb46c01e515879597e92f7bb0360ff55a1418633 md/raid5: let stripe batch bm_seq comparison wrap-safe
0c28c7b77cd377ddd3ffc7f25259abf53af3aecc ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
50977a488dbc0484b0819aff3f8e4318be5dc22b f2fs: validate inline dentry name lengths before conversion
8ed7e432b19828540f24d350d0d2ea0e8acd3a8b rtc: mv: add suspend/resume support for wakeup
5a50743afc1063d0a8fd9314e4559c2c00c03e52 rtc: aspeed: add AST2700 compatible
fc6ead3900d0a8dc565310706bbd679b1eb07afc ksmbd: fix lease break and ack state handling
e8b63875033ae1f39d7486fc94fe296821fd889c ksmbd: validate SMB2 lease create contexts
e4930886203dd036908b377e9073aa811d34ef3d ksmbd: align SMB2 oplock break ack handling
788fb475b3fb893405cfa9272dc2a83ab737e669 ksmbd: use connection ClientGUID for lease lookup
2fae58a9afd276802899832ba5433b27a607c610 ksmbd: treat unnamed DATA stream as base file
cb3f775759b798119b73027b5c4acac03464be5a ksmbd: apply create security descriptor first
b24eb794decdb9e6c27c0b0fef7cd2bd2e31e5d2 ksmbd: deny renaming directory with open children
cb256b9406b9f6763569969e16ebcaab1fd977b9 ksmbd: start file id allocation at 1
9e4f724fc184c62982f1cadfe2bf7f80c42453b1 ksmbd: break RH leases before delete-on-close
9cc6ae013c18564c9cf56d2ff6251bb718dbc368 ksmbd: treat read-control opens as stat opens only for leases
07b8adf15d9f397345c59a0fed40bed44b152cbc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7165f994e54b0cd9e694f99b7d3f212033912a8b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b9b0e73a5f76358f037df9aae1786eaae8707fef regulator: da9121: Use subvariant ids in the I2C table
12d114ec898f219cb962dd1abf6b00d640937478 net: au1000: move free_irq out of the close-time spinlocked section
96ad1a165ccda6743fad7cef0abf02b22f7f99e9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
22e1dfb3e8e2de37e19036573988a2a7133a65b4 rtc: bq32000: add delay between RTC reads
f53d1d17a6305904c286720404c37d7b3bc6e798 eth: mlx5: fix macsec dependency
c71a8d4f8d8dd467a0d08f0197a21f915c69c3e8 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
97483df4b6531646ecb3c69c8ee4b67c7fa9dbd6 fbdev: pm2fb: unwind WC setup on probe failure
93c447d893a18538786377664902d17c9e5a0b63 ASoC: tas2781: Update default register address to TAS2563
363d0025031eae829892c7ec25e7f6b4e94046d9 spi: core: Abort active target transfer on controller suspend
ac5d89a0f7917fe8ff2700a8289912f6178366b0 btrfs: tree-checker: validate INODE_REF's namelen
dc8b788601cdab780ac4ff08859489eda0fb6600 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2f214b1d92f581ee5eb84cce62bea9d045112116 netfilter: nf_conntrack_expect: zero at allocation time
1e9cfb1025e133b6631aa742d88af88f9cb0e286 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e26ec51eaf191506d9d654fddd5589a2a9f26740 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
25a7c9754c5f78961dfad285d3febc0dbf2f448c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
017341bbf90ea0136ab971f7bd260e9371e16431 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
01f26d588f47ac51e50916af9a1ddf25d6971554 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e0cbeb6de192a980208cf53a61cfd54c373b6f46 xen/front-pgdir-shbuf: free grant reference head on errors
94f44edbfaa47d2965d6418b1563197900a7254b freevxfs: don't BUG() on unknown typed-extent type
38cc3bc640033722d1c7e7ed001b6291cd43d831 xen/gntalloc: validate grant count before allocation
b5241ec194a2d47fea1c7ba5781d3ca970f8ea34 cachefiles: Fix double fput
1c5eb4105d76d01fe5d922c3622197214110e1aa netfs: Fix decision whether to disallow write-streaming due to fscache use
3118a5f175884002ec740dbdfdf9f3efd9b68cd7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a7b80fef708eb1590f8639705d331630ce9a0aa2 drm/amdgpu: flush pending RCU callbacks on module unload
97348b77164a5f8d88e64e05a7facc921c18e24c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6187c1389980dc910d95c26a0c2858f147492de8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
42be09b09881484faf5e0f6941e441e0aeb4c5c0 wifi: ralink: RT2X00: init EEPROM properly
6748515c03765c63a4f40c5f1d27737775536d26 wifi: mac80211: validate deauth frame length before reason access
dbbfcf0178636f4ac18e361a1ee91b3c34fbde44 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fb99b3fbd5713ef74e9a29db8c7c4422c5a3952e wifi: libertas: reject short monitor TX frames
5559880f5fd8e4fad4a018d1248e7d3743a854d5 wifi: cfg80211: validate assoc response length before status and IE access
0c1bd1b2031b4df3896607ffe995dd8847f3a4d5 ksmbd: find bound sessions during reauthentication
d7ac28510ba82e5c7eb02aa3a2818f2a83c349c0 ksmbd: mark invalid session responses as signed
35f1b933f9df9c1b774f1383f32dd4a872d8c7ec ksmbd: validate SID namespace before mapping IDs
4510ef237bd411ca08256722a71ea3e35b387b60 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8f0073d090ebea08335e2e439fc3120ce42de1b3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
b5a24e2055c0bcb73f9eec709d99019e097ab4ca gpio: dwapb: Mask interrupts at hardware initialization
30f0798d6a634ed1d820bbd98cba65b9d6c901e9 wifi: libipw: fix key index receive bound checks
142c27898360e08d3e628bde5a141107faf00c71 netfilter: ipset: mark the rcu locked areas properly
3b0afd626ef8c3247ca4a88ecffb3e038436f837 wifi: rsi: validate beacon length before fixed buffer copy
36e8a32f71ec96de82737bab7ba9a6e2fc0d7a54 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
184eefbc027445ea228855102471bfa5e38fdade cifs: Fix support for creating SFU socket
392ca8dc1fcfafc7ce9cd49b64f5a9296a63f3e6 smb/client: zero-initialize stack-allocated cifs_open_info_data
90bd2b804b0ee324583d6d3eaefe8d27d577634e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7056dc52a64dc847b24248ef7a647c14f48f1086 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
95459307842d73b5b74175c3aff685a66fa811e1 ALSA: hda: cs35l56: Fail if wmfw file is missing
e6e397fe12f07599075aebe814d33252afb9745c cifs: Fix support for creating SFU fifo
5c14172ecd263a7a51252ceb555c46a52cef9c4f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
08f2329e56a3c809da2d2b029656796f864bf507 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2acd630dc60aca489ff33577248f0a551fa4e0e6 spi: dw-dma: Wait for controller idle before completing Tx
3dbc002761297e05d36399bf51bfc671ecac18aa wifi: iwlwifi: mvm: validate sta_id in BA window status notif
226cc3e277a8c989d8fa4ed227ec326036518430 btrfs: fix reloc root cleanup in merge_reloc_roots()
1fb3708c0cf40e4c9ee600ff5c39242c71519324 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
6654e4863f3b08a3eeffe50d5d57d9ea31d15c47 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8572dd3c1188ad1a18a706c48f29ed8af9781ff8 wifi: iwlwifi: mvm: parse beacon notif per layout
c7453c80d4143d5db72d9de2981f57e175af9412 wifi: iwlwifi: mvm: fix sched scan IE sizing
e37b555cc0b34a741b9bec19bdc16be9fca7884b wifi: iwlwifi: pcie: null RX pointers after free
a091d177bf1213a19cb40fff865670bb3e93eb4f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3ed67bc0888f5f40c26d5b7d61c2e692f32788d6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c7e3e754d2e32e2d12f72a45033685a73f14ffab smb/client: flush dirty data before punching a hole
78ade11e1efe87778a1abff8f63983c2fb971bf1 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
58bccd2c1ef0612e72f5bf1b29fd3b5136255f6d wifi: iwlwifi: mvm: validate TX_CMD response layout
38c0452dcf7c978a76a9dd177dcbd792455df185 wifi: iwlwifi: mvm: fix a possible underflow
4ff5bdb5e4539db09dd669d3ad98aaa41ed19498 arm64: fixmap: Allow 256K early_ioremap() at any offset
39fade297b712c44f6e4e94d4c0042d99caf9520 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2900f13fa32ef169696569e3e9953a82eea5bff8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a844c23bdd1c66d98bc108050c659b34d9337bef arm64: kprobes: Allow reentering kprobes while single-stepping
8dfd000acdec2104ed6beb25dc0026646342c7fb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
97bdeb6037d41dade0159607c97e0a07dece3527 ALSA: hda/realtek: Add quirk for HP Pavilion x360
132613907554581e03191b75381cf94a7c0c3898 wifi: iwlwifi: bound aligned TLV advance in FW parser
b785509b4ce1fde437c718f92999da56bc93b9a9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c59dd65e41ed8f51c379ea4f090c803697f10975 wifi: iwlwifi: acpi: validate WGDS table revision index
fdc565d830ac90f589e794036e787001eb265b2f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9b148dc99d05f0434812dc8a898e304c9a773003 wifi: mwifiex: replace one-element arrays with flexible array members
77b4b9362e0615f8e98bdbb3caf77c486f15e4a3 smb: client: bound dirent name against end of SMB response in cifs_filldir
b14c559a246a437f2199970a3f60c11f055aa77d regulator: core: clamp voltage constraints before applying apply_uV
55e34ad86190e0f09d5632d64af89f5c1be7dda0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e33fa898b20a4be99f90eadf1782e6c517cfba36 ksmbd: preserve VFS inherited POSIX ACL mask
e3226c5b16c3ef3ae1e93c71890efbc57783aa4f drm/gma500: return errors from Oaktrail HDMI I2C reads
0762f18fc3507d5fafb2f256bb06c8baf30feaa9 phonet: check register_netdevice_notifier() error in phonet_device_init()
cba2c443f9d11f6203967feae934818ac46e9b54 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c6504cd21d74e719d56d858346b1f5610dfffe5b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
75442168ab7daf9c621d9533dc3c4676dd17d826 ice: pass the return value of skb_checksum_help()
2d38429c5daf5ec038159ace9ad5176ad7f28a75 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
00dcd0c6c54f221e452b48c1fa678c2b3f670570 cifs: validate idmap key payload length
080bc82344a50746e6c88610d3d8b9adc4c43ba7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
001a4686134ff27c4106295c913c1f88f968162a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9b1f4ac6515f1daca3c8dc3af6c08c1c7100a1e8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2c18aa6bb3e2dede90a4446a7a4976069f144478 ata: libata-core: Disable LPM on some WD drives
97fb8b18463501e2fd1d6da80d5afc5447004dba ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
bcf57ad4aa3895875019cf0de5f441f88ebe66c8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
4fea2287740b2d13e31fa16ebe0dce69cfdd3131 Drivers: hv: vmbus: add VTL2 redirect connection ID
15c57843967fe2b24a11f8694ca864b080989127 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b5428fd8e6d952f0b6024cb221dadc8af979770e vhost-scsi: flush backend after device ioctls
97e6bbe31ce2e4e35c83dc46cbb6ab4e15f3e0f8 hwmon: (corsair-psu) Fix linear11 calculation
c7de77f0c5af9f7e5831f15d77cf16d3e0264e80 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b4d8b8e017d16038805d47fa264ca376a91e355b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
cf792f6b8a4d37dd26052c2e2b93877faac00bc8 ASoC: rt5645: Perform the initial jack detect at probe
78890a778ac01667bf885f78dfc59ad593c87363 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
84529b373b3bcf13d7dccf40eb246ae149928f5a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2669fb7a20dc5f4f542ab0fd28c7efd3044037c6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
035bd5ba881036a349d3341ed4c4945063f8da28 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
440cab6ce49b99b73318fcfe50252d4d569218bd ksmbd: remove stale channels from all sessions on teardown
e2bfa67dfc6b883646bd0e842a95c0f41b73d806 iommu/arm-smmu-v3: Disable implementations during devm teardown
c7a8db560fd5a3cbc0f044fb5b1774e59d32d857 wifi: mt76: mt7921: validate CLC firmware records
865d558d93d99ed3f8c6494b9f1a2f28fc73151d wifi: mt76: mt7921: skip unknown CLC firmware records
0f4ef70d761f27ed9cc4061460437924f0802d6b leds: st1202: Validate pattern input before stopping the sequence
6a4b6e6a31d80712be4a11d522012dc6cc668897 Bluetooth: btrtl: Add the support for RTL8761CUV
da816e7e38f80a6a5b4111612130ac1169ea5c8b ppp_async: drop the errored frame instead of resetting its headroom
fc6d5bcf42409a6e3824b57be7b9ca82a5a2e554 drop_monitor: perform u64_stats updates under IRQ-disabled section
7ca4db312f0633490b83a63812c067f6900cfbc7 drop_monitor: fix size calculations for 64-bit attributes
f60cd5659c088e7bfa2c5b226660ff937436484b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ddd3596bc35fb829d089392b1ad997f12fcfcb1d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
21cdff160b50013524d96c178ccb5843bfe55280 drm/vc4: hvs/v3d: Fix null dereference in unbind
94dcafd3a420cb3c19258f700b534cef59e17408 bpf: Reject redirect helpers without a bpf_net_context
0ca95ef6a700dc05c6f332a7320c781ce4b141fc Bluetooth: ISO: fix malformed ISO_END/CONT handling
7b8d758ef100107d035c0656bd35d48938f4a877 netfs: Fix barriering when walking subrequest list
49b0cc8410d380cf6bffb5c54230d2622098ad41 bpf: Mask pseudo pointer values in verifier logs
56771df2b37f847fb9d68ba5c4641cbd69a097d0 sctp: fix err_chunk memory leaks in INIT handling
85acd130dfcb4ebeea1ca62e842d028be1cde575 md/raid10: fix writes_pending and barrier reference leaks on discard failures
20ad96aa88d32303671408077fe007626f7c82a1 coresight: platform: defer connection counter increment until alloc succeeds
94eadf87c23d37a5033d8db55d925901703933fd RDMA/irdma: Replace waitqueue and flag with completion
7ab7b8411219f5bc24c69a62d71d70e911dc4007 RDMA/bnxt_re: Proper rollback if the ioremap fails
701c1720111bab6dccf4613930b11d297c3b5a40 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ac3bf0d551538b44465aa49efdf67aad13df3da2 bnxt: fix head underflow on XDP head-grow
d8d3fe4bcf4c7d5b1e0e5e825c6cb02a8b9180a2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b439baf3f66a797206dd57a0e3403dde296f2fb5 ASoC: topology: Check PCM and DAI name strings before use
c84e748e1b1452da321948e492f154ad39aeef5b ASoC: meson: aiu: Validate written enum values
84bd6642ca84bf4ce41d27bd5148a0477e1f66bc wifi: ath11k: cancel SSR work items during PCI shutdown
de2c7488b9ed9bd65ba759b403ebacf0ac040cb7 ksmbd: use memcmp() to compare ClientGUIDs
e50d30d009649b6b7dd6ea683c6196ef064ead94 l2tp: fix tunnel and session refcount leak on seq_file release
00a8f2b079f4001a5bc7339c9e91e176d694fe97 af_unix: Unlink scc_entry in unix_del_edge().
939764ed62ad8a553fbe4f0345d00dcebefb5616 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
744b6266017a6ceed36f34316f0fbb27ac019b7e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5d376d24b26656b7e6ca6ea0f6bca81f263e6d73 ARM: ensure interrupts are enabled in __do_user_fault()
56f003b2d95cef95a04fa95c3f1d9cc36ea92a03 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6215ac32ec58ba25bcd3e67038b1cee695daee08 EDAC/igen6: Fix interleave boundary condition
84c7da95abfa124e56244312c9584945c6cb3faa EDAC/igen6: Fix channel selection hash
ad840c51e6f36dd18197b63b0d881f2df61f1f4d EDAC/igen6: Fix channel address decode for non-hash mode
b0eb11deb6cdcbb41cf3b14b942068039f54e353 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
aa93a2b4976dab00a2cd6645ceb92ebc1203d039 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dd38e04541f623f5fda318a6ba8bf0c1da4eb1a3 drm/virtio: use the DMA API for resource backing on Xen
b0fb9542960e894854dc676d3188ce75fee22299 accel/qaic: Address potential out-of-bounds read in resp_worker()
2e2037824085850914c5473a63914fd40166ffb0 nvme-rdma: fix -EIO cleanup order in queue_rq
46c9128cae4f6a1a36add05d35a44453b95f58ba nvmet-rdma: fix queue leak when connect backlog is exceeded
82ec14ef374df9f7102d2154705828ac5e18f4b9 sched_ext: Fix nonexistent field in sched-ext.rst example
6db3d5d8fdeda7024a62f3ccab2aca6055b00561 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
38525a8e018593f1da9bfea0e08843454e1b0bab bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4d045144caafc4fffe854b34f15154fdcb15f56e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
03d26a8ac5fe4066fed9538762778032da2ba3cc accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
5c65954783f8c73229228d513a0f884a0cabe0ef ufs: do not treat unreadable directory blocks as empty
c5020ab4392658825a308b56ed087fe51001f130 drm/cirrus-qemu: Validate BAR0 size during probe
b0f2479cdabdfd6cd7575ae5c19b1616dd969911 net: icmp: avoid invalid transport header access in icmp_send tracepoint
798ad6bf6e73a081f7699c906bdf5adf64d5ae48 tcp: use GFP_ATOMIC in tcp_send_active_reset()
71eeac9816cf51d8586575cc008861e4de5a43bb net: iptunnel: fix stale transport header during tunnel decapsulation
9062703e61400fa30e370a8191428402bc2b9178 net/sched: act_api: budget all shared attributes in notify skbs
4eee60a893b2da648e7ceb700bd3362618673515 net/sched: act_api: size the RTM_GETACTION reply from the actions
9124db124709eab09b3874443ebcbdf532c39b02 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c4d485b5cc7d10885c5f2206e86ea507db89e7fe sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a2f9193c6497bf2ae2b234358ebdbc831077d94e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
759422e409fe7d4ccedbe78fe4589b32780318ac scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
afb4e16b7eac7486d2ea9980b1c665eb0c12d1d8 smb/client: validate new EOF for insert range
691b6dd26fc20db15a68cdddbb7e96006676d9c2 smb/client: validate new EOF for zero range
cd07ae6bea69a456b7dfbb5e1e4b5948e952b3a1 smb/client: mark file sparse before emulating insert range
72e707eaec0c64618fbcceb74b74d8a34a9bc46d smb: move copychunk definitions to common/smb2pdu.h
40eb9cabe0d5b115709cfadb57dd5f9420e886dd smb/client: fix data corruption in emulated insert range
3ccb8fb7a5d041445e7f89b86734663672bb9d72 smb/client: fix integer truncation in collapse range
1bef64a6392a51dc478c9b4d839c5c958c5b193c smb: client: transport: Fix debug printing in __release_mid()
48c71dbd943d37a4e5ac2003127788d1f4c59cd0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8368cf2f947aed2a6fe5fcfb8c16549ed3ed0cf0 raw: annotate disconnect-side IPv4 match writers
d58c2a6866b14486e3d8d48e28b6743e0f76e621 net: amd-xgbe: discard rx packets with bad FCS
31ba17dda115aa5892489b52214626d852328859 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d80f65ec26fe01e101e294810eecbb9b6db1c5b9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
95e4a0f117e010b8d8d08dfd9745376e09a110d4 perf symbol: Do not use debug file as the binary type
09e137f4e78e5a83b5d6acd02247c0b75a2e6dd1 OPP: of: Fix potential multiplication overflow when calculating freq
905b6cadd6ddd39bb29051210a4df9ddbf968e92 perf powerpc-vpadtl: Fix raw_size of DTL samples
d4d28902d356f931807871942c7b20a3e9928f70 netfs: Fix unbuffered/DIO write partial transfer error return
6322f20ce78d64375d1f571217c2967b39d2ee47 netfs: Fix error vs transferred passed to ->ki_complete()
032a64e06fa2ad4971b911a7fe471d954f63647d netfs: Fix i_size update for partial transfer
e97d16a4da73ab7fce0d677211e9391c1fcf8c83 netfs: Fix subreq ref leak
d8ba4a009c0349851de325e1e11e1fd6b9bf11ba netfs: break unbuffered write when netfs_alloc_subrequest() fails
ee0f405d4f46a5ff91593f409df05f5e42a5ed31 cachefiles: Fix potential UAF/KASAN warning
4a311bcaff8e566fcd9a30a68c32d20337ceda7b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1711d9b495673c9378e0dfd13f2a1afc4f505b8a ksmbd: propagate DACL parsing errors
70ac022b8810cbb1b5bed5114a5b6a757bc49ad4 ksmbd: rate limit unmapped SID errors
73570e29ce5a235db2bccfab9a9c9dc30932b6c0 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
67aaf25ad5460464c530aa6bfb05194b58335735 s390/time: Use jiffies instead of jiffies_64
bab75b53e0f6e459f867a2d35c16ac918f393329 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5a81274a4d6ab10617b269b6c933b71390b7403a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
440d384d77b259466f88b60e4e26b06b405da909 s390/diag324: Preserve -EBUSY return code
11e6b96d96841cbd75db89b683948c244bcc35f3 sched_ext: Fix timer pinning and return value in scx_central
9bb9b45252ced3317174e24a682f89eadeab363d sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
9a2fa43f2488ae507d1075cd5d7212a224754e51 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
951e62c2a04cd1a4683ea37d7f1b43d5da8b1f7f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d9e3d75eb338031bca10aa14b4237ae27e3156b1 workqueue: reject watchdog thresholds that overflow jiffies
4f7455b7a7f058bad2a4d9c52fc44b2d810e3f23 Bluetooth: btintel: validate version TLV value lengths
4efd193a8b55f3deaf22a4981c32508a9d5d10c7 Bluetooth: btintel: bound firmware ID by TLV length
336db21ca5d12d52c9ed4b3815f82c669e643326 Bluetooth: hci_core: Fix race condition during device registration
0fd9403770e20b9d426524241d01384279dc1480 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
21e891be4e7ba990ad161522a67ddf21a448c9ec Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
23de32e4a2689f7eb0cd6ae4f19527da1962b883 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f788592392071d437c0c3abe9b928fbbdaa06e71 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
30480f805b2aea432f41d2962e04790a9cbf84cc ASoC: ab8500: Reset the audio block before configuring it
2006675db04e2ead1008d8087daead19e640022d ASoC: ab8500: Repair the DAPM capture graph
66770764bb02b8c3a230fdff7501eebbb13f3c2a ASoC: ab8500: Correct digital interface format setup
6d3591572a298eb91a1acb8bf9baec3dd43056e3 ASoC: ab8500: Validate and program TDM slots correctly
7e4ec5c1f08d43eb91617b7347abfdc99d3f1d03 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ab5913aad5a0b644b2fff0864790f4432e33b2ce net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
961ae0cb4b063175586552b4f51898ef3b84b313 net: ethernet: oa_tc6: Export standard defined registers
d8a14b0347f1606a0408417ad26c36406c9fcf08 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
cc5f923651293334f78c7b10d8bf33eb76eda2e8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e790ead7c5f786fc9feba7a459d240e13084ebcf net: ethernet: oa_tc6: Improve the error recovery
dda9a29accbd72bd4b2e017d2b26ec3c3ede84c8 net: ethernet: oa_tc6: Disable tx queues on fatal error
6e27d696b2764edc5a2d4a5d31041ad3fe5432cd net: ethernet: oa_tc6: Fix for the wrong data type
46df8f0719e39e1bab15bd76ec6360b83571515c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b500cd9ae36eb895a2b88c8e2401a967ddede75b igmp: convert struct ip_sf_list to RCU
d0cfef4710a551623620c425093590e9f47ea6b6 ppp: ppp_async: simplify tty disc_data access
ba3e3aecaad5aaeb449fadcd83680e94bfbf881b ppp: ppp_synctty: simplify tty disc_data access
a301095792af360212a83aa31b2dfaf6310376b3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
219d8d974cb123e7959971861a63cd4622cf9cfb ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
76885286ec8c3a714b95a1aa7fc6c0e05649159a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
52ea95110ec5642f769a7ecf0fbd80f6a51b01db tipc: fix NULL deref in tipc_named_node_up() on empty publication list
704daf0fcb4caa915edfe0ca035a20b33ff884f0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e3588ec92a864c8264e5c0bcd27f820f2b7c5abd ipv6: sr: restore network header before routing and forwarding
a283626c4b1812ee613b110e6aac0e8b4205bed6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9c37649963add2417387c84f8b24c456c0076e53 staging: fbtft: make dirty_lock IRQ-safe
8f9ebc4982bca83217a295f234e28ded33f7699c ALSA: hda: restore MFG widget enumeration after core split
2c8756ba5c9c062d55a5f1aad5d050b4bb8374f2 s390/boot: Fix physical memory search range
e1ed443f0e009bb24e24942233f479e6999ae1d5 s390/boot: Avoid IPL parameter append past command line
006f55dfc21501445e41aa471cf5f7e4a52cdf0b ASoC: fsl_micfil: balance mclk enable/disable
d60cc3bf3d7c2309e763bcaa289bf9623c4b0bac ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
768d6c96c0477473d988596e5ace8356144eafe4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
94af5763188f919a9f365cd39e3a9cae2312701b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d4625596af17e7294409f09020b1c8052ced4d87 ALSA: dummy: Report a change when one capture switch channel moves
0c38f0c8284bb976073c5f380e66116afdd1afbd btrfs: detach failed sprout device from transaction update list
86392a856fb36f48f5f3958234d58a7352b82733 btrfs: restore active device pointers after failed sprout
c486ec4a47f2a79b4632f32047e2cefff9c0b547 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
913c861279bc86493ce47d5f2947a8ed47310368 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f4b051a75e09e4857b3eb2e68deeed32840730f0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cdbe24336307bcdf8c5ea44234290b0dbcea02be sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d6a25f1987506b3cf307b21104cde95e85a1ce5d sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
23e18c224d7e9e197265c5d8752456749d2f1fb7 x86/itmt: Don't make ITMT enablement depend on debugfs
aa7ca3334441bbc1ffa48b14760fc131bff6cf4e perf/core: Skip empty AUX records with only format flags
a37ef5e5dc376b2dc7078d9c9855fec16cbcebae locking/lockdep: Invalidate stale class_cache entries for zapped classes
0271f72099a23f2988f2a9016b116ac1b4a48296 octeontx2-af: Fix limiting SRIOV VF count logic
3cb1149e7f84de1200cea3c2ad26dfe5a4a98956 ALSA: ump: do not touch legacy_rmidi before it exists
1a9925ee009a017bbb877d29cec3df8a9884c3b0 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fa9df7b11922d54436bfaee9174601ee8ccdb5fc ASoC: ux500: Fix MSP stream lifecycle handling
f78f246a28376edef7b17d58b78b12eb022d6131 ASoC: ux500: Propagate MSP setup errors
6d47bf1a0e975d46294c8d63a98664aadf864077 ASoC: ux500: Correct MSP frame and bit clock setup
3f0ac94058cba6fea909f567df5816a6f214be8d ASoC: ux500: Validate MSP DAI configuration
412110642b10f4e17a62fef25b2ec9b1198e25f7 mfd: db8500-prcmu: Fold dbx500 header into db8500
10587cffbfbfad76fb1a9741e21babac9e0a56a2 ASoC: ux500: Deassert the MSP reset during probe
4b2c5395f4a325a8947a35b434166354cffe86d0 ASoC: ux500: Request the MSP MMIO resource
6b7fb58f3e47ceff6df163d76583eb3ad3174949 ASoC: ux500: Remove obsolete PRCMU QoS calls
06f8f1a6bae6678d914efef7418160b7d784638c ASoC: ux500: Allow repeated MSP prepare calls
6235c7eb8364a29aa849b002719dcbb08b5ba196 ASoC: ux500: Program the MSP FIFO watermarks
af9a0bd303e72e35d649cf7c6ff4b89593f2cdd4 btrfs: scrub: report the failing sector's address, not the stripe base
44d72c1260de10551a59b9b0f2b4f3ea8a7a59e3 btrfs: fix transaction use-after-free in raid stripe insertion
650ac14738244bd6cd77ef81ff76c6c9a1e136a1 btrfs: fix the possible bioc_list memory leak during error
37da2f62c3028807ba88e694a530bc868b892dd4 btrfs: return proper negative error code for update_raid_extent_item()
7d057b9825b4e941f2cf232e3b1fbb48d52eee66 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e5dff73c36ba05d3659c1845f4c320699ca7db3f btrfs: send: fix lost error return value in will_overwrite_ref()
32c1aed3d1e8e49d5199f601517114075c1b37a4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f983b3c7de10e2ccb064b75681463388db7fc6da btrfs: zstd: fix lost wakeup when waiting for a workspace
32b9988e73b98e6192b09dc8cbc6d7b01db376b5 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
1b5e6665d2d697907acd0ecb7f0209401ab50aef ipvs: fix reversed sequence option serialization
616a81a7b33aed381f241cfceb0b9bb8210c6716 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a63621919e3c5f3a7c7f0772ee99c8904e9a47d8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3499fbf305a6748350654634a8d904b318c41f56 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d520d95d566e648280db3cc548f8626ac5684f82 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8b202d0c36207ee598f0c422c37148fb29ee405a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f0169462fc6f05e75999025628de4fc995df9719 net/rds: use wq_has_sleeper() in release_in_xmit()
2f029600053904d897f905e3e9b80f0dec1e31c2 net/rds: use clear_bit_unlock() in release_refill()
9aa260ebbb143d686dac12b2d31f236d237f1f85 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8d177cc6e36cd2ae8b450cecad691c4b0f7d8f46 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ee21ed7a832d4e7163b74c05b97dae661088667c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2b7c44cc399b7a864f89f7077f1600458967a037 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f8b68d64fcc811580be0896fb2525d928a156da9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
61d2755c7fe4c71658d410b8672193af99801d3a net: airoha: enable RX_DONE interrupt for RX queue 31
2e58b84f7be88a346baab803b6f1018b13da60b4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
824b088f7bf7ef6dfe06843624375724707d651b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
94fd682120d7e724028944b0f2a78212828fb620 arm64: trans_pgd: clone only the linear map that exists at runtime
82781e6e183d8bc0fd0ecdcd30c41c4f0d0d6d0f erofs: disable LZ4 rolling decompression for now
436cfe7531543772ee88650f1263b2b494a0b5f7 selftests/alsa: Fix the step check for INTEGER controls
1d2998539b837c5196767043da9e9f8e3a5c8793 ALSA: caiaq: Fix potential double-free at error path
f8619f12dd5b0b2fc2160301abc5c68994d2a09e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
aebb1ca2e5a2285bb6e53b182d828aaa919b3dcc drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
8d48e72df9c5921e6bba2923ad28f2fbdcc11e48 bpf: Fix NULL-ptr-deref when showing a void BTF type
c75d4ec0631834627ffbca30e9ac70d6e3e3734d bpf: Fix NULL-ptr-deref in btf_var_show()
ac96d815202e03fa4bce3588245b5883e53a4d4f bpf: Mark signal tracepoint siginfo arguments as scalar
f568739bc0a0b6e5b95df61ba06ffb27bf0d0780 bpf: Reject tail calls directly from callback frames
c8a6a5050d6695c9a439346676070e0833ffb50a bpf: Reject resilient lock operations in rbtree callbacks
0e7d4d8c40987288079de836b938e9a79a23a04a bpf: Mark sched_process_wait argument as nullable
2230b2254fcf99239445b3317cccc1704a4fd51b nvme: remove stale namespaces by NSID range during scan
ab685871ba1863eb70fd15b79acd4dd6e120cf9c nvme-tcp: defer TLS inline send to io_work
3260563d11878253a3c87ce4c0422219561b0e40 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9cfd30edecdc346f8001511c2ad7fe5cd26adc9f ASoC: Intel: avs: Clean up streams if their initialization fails
1bf88b1ca5714c141586f72730a5e40f6356f652 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
787bb8af153d751597fb48c8823307fb0dbb7f07 ASoC: Intel: avs: Fix unbalanced module reference count
91ae4cc07d75dfc408b45f789db868ca18c4fddb ASoC: Intel: avs: Allow the topology to carry NHLT data
e111877454852337cc29274ca46a377390e467e2 ASoC: Intel: avs: Honor NHLT override when setting up a path
894b0a2021781682e9172e6a09d5aac9abcbde49 ASoC: Intel: avs: Refactor and fix init_config access
802a0e7aaefe54c9d1342e6971d9cd28daf80e2a net: bcmasp: clear txcb->last before writing each descriptor
4ced32cd0fd5621dd1d42b838c6a017f08ce3e5c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0f2118dfbeaae10e596a69fe4653d6e142c1c61d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e3a0a1cb1222ebc4095c6020d1d0c217a683fa91 bpf: Only enforce 8 frame call stack limit for all-static stacks
ff98ab86a0527f693c448efd3b1718627904f10c bpf: share several utility functions as internal API
42b5440d074f8ad3244281db8b7239aea12ea7ed bpf: Print breakdown of insns processed by subprogs
cc4f1fbab0bb75e2aeb944e5b4b739747594cc2c bpf: Report maximum combined stack depth
8e239c52f8ea4334986a8d10bf333bb39cbb68c1 bpf: Track verifier instruction stats for each subprogram
8cd8e16d5ac09aa90fa6486ee449d079ca2cdeef bpf: Check ancestor frames for rbtree callbacks
972ff133f1ae1c686c06dd5e8e9a4e7cf4631c3c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e76191c95c7e8df2e17db535c304b68b44700fb2 bpf: Mark faultable stack helpers as sleepable
fe6972c5cf792cb2627343cc1211e04d288c1b98 bpf: Reject legacy packet loads from callbacks
1e96316d9b466d2c084efdab6c2aee0ec23b48c7 bpf: Don't predict JMP32 pointer vs zero comparisons
7a97b0d33f751c2563d392b56b1d4b57ea67b5ee thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4e86a11fcb95e6398d1af7be60b0c30bcce5811b bpf: Require MEM_PERCPU for percpu kptr stores
ec07f0c27b4f972e71c76a8269ce9d08d8c0b5d5 bpf: Reject untrusted allocated-object pointers
dadf9af130637328afeab58c08916e924cbfe930 tracing: Add boot-time backup of persistent ring buffer
72cc93fc17a68573870894757f553fab23e97ab4 tracing: Fix to avoid creating trace instances with duplicate names
b02590a33302dc3dd2b3ff00a836fe2830545c80 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
85c48ee608bdb0f4112477c12e6184db63368f22 nexthop: Initialize extack in remove_nh_grp_entry()
61c2669a60724b3873f2a75839304e5549849023 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1ed5d2129fcb532058bcaf732de2065010fbd5f3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
74c835b80548027b455d722f4d70e647852acb70 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b96f55b3e48fcdb96a88978d5e6a73ac8e2ad714 eth: nfp: drop the replaced rule from the list when reprogramming fails
07c55e05e55b11f8b47fd9aa97f2e7700e29e0a4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
34519127f1f8a585f1c7a7b48e68ad75d777771f net: bridge: mcast: properly convert mglist to rcu
623b47d29d094c44ef0a436c83340e2edd9c6d94 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
dd474a94272d3ad7d0d634b34fdff5a24d6b63c9 ionic: use netif_txq_maybe_stop() in ionic_tx()
fde1e9f6db68e24fda097e77eae425f123209324 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8746d3ac0abcdc2b73a4d6d2a6371fb5f1d4a237 dibs: Remove reset of static vars in dibs_init()
c31bc16b1fd3fccd0e4e36494e82e6e0a850f4fd dibs: change dibs_class to a const struct
2cc373b3918d83a0c0d7756d70844ac7c7887d9a dibs: Unregister dibs_class after error
ebd240e0035775cb2e0ac5571614b5b6c2fda2ea s390/ism: folio_put() after error
1b9088010128cdd67769e84102b172ff707729d0 vxlan: reject dynamic fdb entries that reference a nexthop id
e5bfa777868392a3ee306b002c4229a0675a7e4a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
150d51d81672e43226e5832a6a3d488be5cf5844 net: reject oversized tx_queue_len at netlink parse time
058d7a26cf00ea23ea3d58941d4ab304cecdffdb pds_core: fix cmd_regs access racing BAR unmap on reset
08bf0755ac2c888ac6695c0599d74cc41aef665d pds_core: don't release PCI regions for VFs on reset
6a22e12e0164d223286715192767ffa470693a79 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
035cd3f230ab7701b07f51d124e22fe4382c90b9 powerpc/kexec_file: Use inclusive range checks for excluded memory
8410f27770fd40cc166a8c99d1741d0ce1565adc net: mctp: i3c: serialize probe with bus removal
b5086a430f404c293ca06e33f6cc3087b8600909 net/sched: defer qdisc freeing after failed creation
207d42e5e071d2a10e926ceed4f6b366fcf91f22 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
79c62722fa8c5a62bdfae2132a950012f6493fcd net/mlx5e: Fix setting RS FEC after remapping
5131c1fd7323d7da340580605d1fac5ae1038880 net/mlx5: LAG, use local tracker to update active ports
4d598886e0df18d5796db38b3429d120e9b31492 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
501a97f409ee862d6a2f170813724543932c6d74 net/mlx5e: Fix use-after-free race in sample_restore_put()
276adc673caccd2041bf6b9c33e80f8c7db894df net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d6b9b423cd2447a2785aea1518e7b834e7d0e559 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
05bcab3b1a9e29c0e41621594e01c8258dc523a8 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
54ad574693e15acc21ffe2df0d160a0d97ab2dde net/sched: fq_pie: clamp quantum in change path
6f185139380464862435358944846bdd1bb624e5 net/sched: sfq: clamp quantum in change path
6d80bae09014b0e0a1bc48d0b1d409cbb2d97d83 net/sched: hhf: clamp quantum in change and init paths
9303f2863ebb178d704af5f7f6725cfb91d9670d net/sched: dualpi2: clamp psched_mtu at all call sites
7a1ebc8f51b2ae8d84e3fea94ed32e040710b3fe net/sched: pie: clamp psched_mtu in pie_drop_early
6be05bdeccc85d620996f5a84a906109b9295029 net/sched: drr: clamp quantum in change class
43b6cd47542ee05729df37bd3599ff513ebbab96 net/sched: ets: clamp quantum in parse and fallback paths
352c26b3a91626ef185a1c62a2b62a79b0ebcefa net: macb: rename bp->sgmii_phy field to bp->phy
9d48b61235088adefb3a812c520be00069396df2 net: macb: fix NULL pointer dereference on unbind with fixed-link
58dc55d3d1c3e6b2349958e4ecd7b478a02b8436 bpf: Reject non-scalar bpf_loop iteration counts
477b560aa231aadc453bc6ad1c7b16243d160c0b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3fd9300817c11f7598bc424c1fa76440fc44d3ba iommu/riscv: Add command queue lock
ec405e212815eab5a5e5761aa7366e86b59fab0e iommu/riscv: Disable SADE
ab4b7b7fdeb32eb64bc616d5743e63f07c577e5f iommu/amd: Add NUMA node affinity for IOMMU log buffers
4793e3b1f4bcec886e1d842077d3cb06f4a671df iommu/amd: Do not reallocate GA log buffers on resume
cc3b4e442642f79a6606dcc7bdbc96b7351457d3 iommu/amd: Fix premature break in init_iommu_one() again
58112519e67b1cfdfd4dc881ebebe2c4337d91c8 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
cc0d61d7a9a89903114c8135ba6563ec7fe7ef11 Documentation/hwmon: Document hwmon_notify_event()
bb40bf0e2aa3bbbfcc782213bbf9f0cff9ea7e0c hwmon: Fix potential UAF in pec_store
f408b25f52885dbd4252e1e43205383283bea625 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
22b68cba9e245189a5ddbdb6bc0f397427b2024b hwmon: (ina2xx) Rely on subsystem locking
f86da9cf84c3404a40eb0a525bcded7193636bbd hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e834012a18d287399659172a2d0224a337412dd2 hwmon: (ina2xx) Replace masks with enum in alert functions
b6a2f088794813bfff2959a8b1c52475525b5c5e hwmon: (ina2xx) Decouple in0 and curr1 alarms
a47c88b6ece7a7b95051f85ad2e3e36f76eb558e Documentation: hwmon: replace full-width colon by a standard ASCII colon
29c66a9fd56a358873c4b3939a71912093d856b7 hwmon: (sht4x) Rely on subsystem locking
27437c98f5c2202f79b2473c16603c7d4419f366 hwmon: (sht4x) Fix return value from heater_enable_store()
b637c331cd7f0736b481ca34cdf3430cd1de7408 ASoC: bcm: bcm63xx: Publish the OF module aliases
3774beac525ffd6f863065c04197bb7343064c83 ASoC: Intel: SST: Publish the PCI module aliases
92a5edb8154f532e1089985a68e55d0e2551e5c4 netfilter: nfnetlink_log: cope with concurrent instance destruction
97ab49508350cbc753fcb35429f3c795c8c7b967 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9610e077621e5c18b338208d489b870766803500 ASoC: mt6351: Publish the OF module alias
448d3f80563c44e7e88f33ffb4650e0c779404c7 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
0e76af1d079582093b0d4c69bb1d63d61e02d505 virtio: fix use-after-free in unregister_virtio_device()
215dc179ebe9aad1030cc2dd34cd36d7bdeb8394 virtio_console: do not free control-out buffers on remove
30becab338d79feb8588f718141dcc57c626b5df vhost/vdpa: reject VRING_NUM larger than device max
e7fc718a266bc7c81dc99b3709889fbdc7250830 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
029d2e7b0debb0f406c31454bb60d852b25fd927 vhost-vdpa: protect config_ctx from being freed under the config callback
c0fbc75192796a2ff24a0432bf6d2ce08a17ba89 vdpa_sim_blk: reject out-of-range sector starts
e96cc86b4da63f9d1b89201b70bd08c0ed82ce71 vdpa_sim_net: check TX pull result before RX copy
42071178de7bc46ebb72220ffe8d138228dc17ea virtio-pci: return IRQ_HANDLED after non-zero ISR
b2d08707b90c7344105ebe9d9865c1e600d33720 virtio_input: reset device if input_register_device() fails
62ab3aea66383c80a91d7d251353e82b0203ccac virtio_input: stop callbacks before unregistering input device
afc5da251f334eace8b8fa24e0d65169816fa637 af_unix: Update last skb marker in manage_oob().
05d760af996d2bf99e8c332d1161e2013b159583 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c75f451f2fbd06404982ffb25b0e4cf899e30dad net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
018dab118ae5194291f756e10419c9c62f18893e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e78a5396ed1d6ca4f4caedcda274211f3ec925ec net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
325d36e4bdbb92aa4eab1baf5e7b0377e094180d net: ethernet: cortina: Fix budget accounting
696d8b8ee3f88e0e05188f6b5d7a90c84b2b1baf net: ethernet: cortina: Finish RX updates before NAPI completion
b3f411c9eb87116a4c74e0eeb0f88e88f99f5ee8 net: ethernet: cortina: Count dropped frames as NAPI work
db9714da0b030cf88388e5c8903b7f9c82310f67 net: ethernet: cortina: No mapping is a dropped rx
a4bc8c7f60b055bcf3aaf248b869bf9cf165a5c1 net: ethernet: cortina: Count RX drops once per frame
648937fbb767be30790d82e1639e7bcf0b946780 net: ethernet: cortina: Count RX descriptors for freeq refill
58b17c510cc59eef861d6232877daf1d6c31a5ae drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
40474c3323b99c9883d28ea8aefef1bf716889c9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
30e35b107114459b36fc386c4dda524d75b0bf43 ALSA: hda: Report a change when only the channel status bytes move
f3fcf972b2557cec49ce54c8f99e398e069c1265 idpf: account for VLAN header when parsing RSC packet header
6c04d786d5af567ec4463373216f775050f8288f ice: add missing xa_destroy for sched_node_ids
997c2b8e262203a0268ba7ea312480374e75a4d7 eth: ice: don't dereference pointers from TP_printk()
86379f8f22a88b8993f947200377695bfbcf3d89 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e0f9f6749ca980d97c72a323a6da42656834e12f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
ff1c8f16c8d7d89ba1430e6757b64f422390b81d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e012232a15ab92229c129bc0d0d3cd2e7cb406af Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2e0c1c97fdb760b0b3a00dca9777382d2f9e39cc Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b26f49ecf8930b3dbaa3cd62a4b2b21e913d89a2 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e040f530eb181959f7ddf26dc41d8446811805ba Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c31006168fcabba670aecc3c43a3e96d01698003 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
63bf34b4e7701c57de839b9e483df75a938a745a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
95214041925c6229e2672ab989f0d165b132b2e6 net: macb: destroy the phylink instance on the probe error path
41f929d985ba0e9da852ddcd052054ebfe69bf86 net: macb: put the "mdio" child node reference on success
e5d03b5e9b424de75e222def7efba411d08fcce8 mptcp: remove unneeded READ_ONCE() annotation
e49fe6d1e8a3115e26b942e388514eb91265a1d3 watchdog: fix hrtimer start when pretimeout is zero
3ed5321681ecdb8a895932c327bf1f2e2afc5c99 watchdog: msc313e: Avoid division by zero
919b7dd600b3cab8c153c862b38803893415512e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
328cf28ed5be9bac35b9aa23a01c2964d167b80c watchdog: msc313e: Enable clock before accessing hardware registers
95e182589a851bb3831fdf0a730ad37b6dc17c55 watchdog: msc313e: Fix spurious reset on suspend
fe9a5120492183a70c39301add2507446dd62680 watchdog: msc313e: Fix undefined behavior
dfcad7640639ca286f66f6810b0e0172a5643ee9 watchdog: msc313e: Sync timeout value if WDT was running at boot
43484d4e7482a7891f9730cc12a541ce96748750 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7396496507b7442fe04a1931dfa55e86ff305dcc net/micrel: Fix typos in micrel driver code comments
c2c102f73443eaeef6d9e068d103871be1b2c793 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2ec2239dced8827f5a34953e5b0cc06989a297b6 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
19b6c8916b6f828ff2380925b3e0b790b3d7efd6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f04b8865fa4104fc130d2d230c2d95da3f1add9e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
eea23d7bf33e33a05f93d57f61e0ec2a3203d3ca hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6400feff43005b3888bb29fe42bf84ce3d50cea1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
fe3b81f08527100a1e30a96c4dccb1fa6816c60f octeontx2-pf: reset HTB scheduler topology before freeing queues
e25b9810c10020c8e754e64784c22ba4e1cfcf9b vxlan: initialize _md in vxlan_xmit_one()
b50a2b353e0fb0782fd5b549471716b311e038a8 ppp_synctty: ensure a writeable skb header
fa1b454ab1ce91f9a776269c1f045d69cfbba5f3 net: stmmac: initialize ptp_lock at probe time
07986615c15406f4a7d3e44a6b44983a99f57e73 devlink: Refactor resource functions to be generic
bb159ef09945b12d95c5d6382c52f4753b37b5d3 devlink: Add port-level resource registration infrastructure
89c1371b02a8f770e83fd0303689a6b681685cc6 net/mlx5: Register SF resource on PF port representor
c551b2fba02daf7dd7d381d08a1e8f47dc660996 net/mlx5e: Move representor vnic reporter to eswitch devlink port
8d23011031d9279bc677f7232641ceff8ddce7b2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b3c554f2c4d436157fe223e5a82b0d861b21c207 perf/core: Allow list_del during perf_event_overflow()
6bbbd829c68b019bed7627d472fd16a655349ee4 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6a54f2e49845d638f6ef4564c2c4e6cbf07f11eb perf/x86/intel: Correct pt_regs->flags update for PEBS path
84e81970f44bf8bab071129c74ab2931b6f7ea47 perf/x86/intel: Prevent drain_pebs() reentry
3ab07428733d0e43488da19654763fc351ab0243 sched/eevdf: Fix augmented max_slice
8ebf33e576f582827a220a2c73f9a777cf225529 sched/eevdf: Fix rb augmented with multi fields
cc60c652e392eeda7bb30da89cec9815508cefc0 sched: Account cgroup CPU time to the execution context
23f45af31f85e163964c4e7822ef7fbfa6ed8f05 sched/core: Call wq_worker_tick() for the execution context
862239bf562ff04971546595edff4a03aec70b82 net/sched: cls_route: free emptied bucket on filter move
cde4dbb152377938606f55b72ba8ea9aafc8eab9 net/sched: cls_route: Reject handle aliasing
1dcdca1d6ee3aa97b353b8d00b129f35c84b428e net/sched: cls_route: Fix in-place replace
e155c29249cdc1521a06c240a0bf408c04b51862 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e524f91a8a14ecff13ee7725e1bd88f56e567cb5 net: sun4i-emac: fix missing of_node_put() for phy_node
f61290ddec4c2142bd7041797ff6305650ed6ec4 net: hinic: fix mailbox segment buffer overflow
737b59d5c29d46911dc9f00bf8aeaf2333b9c9b9 net: dsa: mt7530: add EN7528 support
1a9fc5ea79e4eaa9f2d13494174d9e956213f24c net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c10db67477213b7d35b0fb178b11f3da7e7173f4 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
28d7aa37287aef36a45aae9aad722e96c0a927b0 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
43ee27c72af1c30471dcd46558922529761caa2e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
697e592ec09b9bbe71c4af3a8fde424969447e3a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8bd378be2bd29bb9fb5e4acad94b2fbe77fc503d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
52e1eda350b4681a1e4091075c2427fb83f98794 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ca6a8b426076349180af64afd75c1259c5a8e1dc net: phy: dp83867: handle the active-high LED polarity mode
dcb8eccf04edd01e9f85d362de4b9fb5594045db net: mana: restore the XDP program pointer when pre-allocation fails
eb18cc9597787fdb512ae1ddf59e59b0d4bec192 net/rds: fix tcp stream corruption with large pages
40ac5641216ab474bb901a9ec331d48c28471021 net: stmmac: fix TSO support when some channels have TBS available
3d5b3fed0ab6b943efedd9d2ed011797666741a4 net: stmmac: add stmmac_tso_header_size()
5bccdd9d05790bc5c7d8e3117f6465bf88c6daa6 net: stmmac: add TSO check for header length
920d941483d4b79f0119c60df38435d2b6ad0419 net: stmmac: fix TX descriptor availability check for TSO traffic
415baad13bfb7ace36b053e1556bc8a096afb2a5 net: hsr: enable promiscuous mode on interlink port with fwd offload
eb59468259bf362b4f8fe7eb0f48b34513bd199e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d529b46a0f3b4b583ab2d4ec062900507a527b78 sunvdc: unmap LDC cookies when the descriptor send fails
30186c7c4fcac0f6bb52c018de4517f9aad648e5 erofs: add missing buf->off in erofs_bread()
c4f07397883ad62157702a31d4b1542c6010071b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
52bca359a5490fc117fa5ec305a9122981e76c2e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d91c689d6bc059e41c83ee5cde0acc515eb8717a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
490c65ad37a291cd19a74b49728cb338ba3a6df0 ksmbd: prevent out-of-bounds reads in share config responses
6505edd2b7e0c53403cad721336dd6abc7f16d16 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7e6eaf0ed72394b25cf1da66c50e3a957b711b68 powerpc/ps3: Fix repository.c build failure
ee7403c40fcc5f67515d5c9dbd26dfc3cb340f66 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1fe344163f079e17b6c323a91e5e626085ec3257 powerpc: pci-ioda: Fix the stale irq chip reference
9b93b7ae2ca51d010920cce1f0cdc0f2f34aef28 x86/amd_node: Avoid divide by zero on virtualized systems
c1591dccb000c6c26e6d88647c4cd154f2c40bd4 x86/amd_node: Fix potential NULL pointer dereference
dcb911ea91b06e8b65e2e106e996d5286e607456 crypto: x86/aria - add missing vzeroupper in AVX2 code
74db449fe1178d66006780f44fd4143a2e6ed5da crypto: x86/aria - add missing vzeroupper in AVX-512 code
e5db02f9e302cebe8affc9b9002920193a66ca29 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4c3d2c56acaf96cd03b80874f1a9d95e5e6aad12 x86/mm: Fix user-space data loss with MADV_FREE and THP
ce38060996d891ed6bfc18f1e3e55746fea9532a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
dab1750dc7c88f9b55049577d1f6be86da00ce6b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
16edc0774fd3766e2a7562d029fbd83d003e5014 x86/alternatives: Exclude text poking against change_page_attr()
a3febc3f8d7dd35323e01545463b045c5cd392bf ipv6: fix fib6 walker UAF on seq stop
133dbf668a1558209f1142d1148a602d0fad377a reboot: fix cad_pid use-after-free race
c9d10b028ebb93b4e3954d9e0cadb7209186698b tracing: Fix memory corruption from the histogram stacktrace modifier
095ec377f63a456dd692624f00b00f00a2e2c67f tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
4d2214b155fbbcb5c1ebc912ad87499d766cdbbf tracing: Fix memory corruption from a "STACKTRACE" histogram key
ad47bbfd83ce52f3bb4e172c5f53e1d96fc42ec8 rust: allow `clippy::as_underscore` in the generated bindings
2f7c3f1b2e34e814d37bda0dd7a0255f861f8607 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0af28df30d9b66c51782c4e6b05a0319654bfdb6 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
dd35d3cd99ed4e88f3cff396171121059afe4927 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
edba5be8a732e464af23672333e43e5e4604a791 ALSA: us122l: Prevent write upgrades for read mappings
2e2e88d027dda6b3be206a53f95f67ba58385f30 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9bd8ce12aa106bda7bee778f29bd6c9077b00f29 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7c8bd98fec4ca33a5ab2905e776467095ea4a78e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
7b2c937eecacb9cba26f78500a8c2d1b6155fca1 dm/amdgpu: fix malformed link_settings debugfs output
524a7cb6639778bd735f08efb00127174311c8af drm/amdgpu: skip gfx switch_power_profile during GPU reset
8bbd81a623627d4aaf98c20f6d678666081457ed watchdog: sunxi_wdt: preserve boot-enabled watchdog
cf56a9c897b86e910e0fba8083b99a29464111e0 virtio_mmio: disable IRQ wake before free_irq
c817b390a01554808da377c8f0650b18fb3e608d ufs: create the root dentry after loading cylinder metadata
d03d4e1c337f678811b5e460c788d30f1b4c7f8e ufs: validate cylinder group metadata before caching it
987aa155ccc8c000f327d5d70cdb6b54264211d7 tunnels: Drop stale dst when building an ICMP error for PMTUD
e5fcb7d0b72d6eb6029026582c6b79b9fd3d5221 tick/broadcast: Plug clockevents replacement race
6fcd53c899307fa93b35c655e2ba232b26b6bfdc tools/bootconfig: Fix integer overflow and truncation in size checks
0fd173028f92ee0f6404f02c35a0eeba5fab5018 tracing/user_events: Don't destroy fields when event removal fails
b07f15d9c584595223b08d2f73ec5d33dcaad7fa tracing: Free histogram the var ref when its initialization fails
e4a6b00eed22deff56f980a6a5bba82eaec41e4f tracing: Free histogram var refs regardless of how often they are referenced
f2c023395e2c32a971dcffcb2fd37d10b9aa1c5b tracing: Free histogram the field rejected for a bad modifier
0c5e20971d7dba19ba754f74eab6f8c0aac253cf tracing: Let histogram values keep the percent and graph modifiers
5286911ca1adb2ca627e079e9de936a9dba798d4 tracing: Keep the entry count when the histogram stats allocation fails
54e10d38143df94e80d5b2dec051bcca948d4951 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c89a8dd3a7a46c49ed3de24e402bafbe4a616e87 accel/ivpu: Validate firmware log buffer metadata
251dc150b729399b33ac485e8166e023d7afa24b accel/ivpu: Limit firmware log name prints to field size
286fb72a383881bd91e3e4babb1869d48597c6e5 ASoC: sprd: validate compress buffer sizes against fixed allocations
aabab74567b2a01525148f34a3b8ebd926c64ac1 ASoC: sti: initialize IRQ lock before requesting IRQ
bdfb24a8f7816161a1745514499f744da9a39085 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e6da3b6afc9b5ba83a03d9b0ae7aa8d96efb50d2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e572cf42fdb953525af8ca4f353d1f25d4b4fbf4 cpufreq: zero-initialize policy cpumask before sysfs publication
dcc7f0e8b743013d32e351291478ea34641bc204 cpufreq: initialize policy rwsem before sysfs publication
c39bba468f41b47e6b35f131bb56b8f9227f7daa exec: do_close_on_exec() before taking exec_update_lock
dac06c781f9abd32e7c8bba33e2cbb82968f5db4 fs: don't return -EINVAL for successful nested thaw
fb49f8bec5ae048f65a41aceda573dea6b7c48fe function_graph: Use the saved entry's size when reprinting it
3aa2d07662ed74617960976ec6fbacc81d767f21 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ade7dfb37eaa081c0b2cb22dec5cc457d4cb383d drm/drm_exec: fix up contended obj when num_objects is 0
85c373c53bce0d040db65ab39863526ba91491e7 drm/i915: Fix memory leak in query_perf_config_list()
c0077b1e4bffea0c0773a385dc566aa77960267d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
339d3b02a15ef993877796b5901ac21007cae5cc drm/sched: Create a fake device for KUnit tests
b5b2e7f6c9d5eab79b231db98137624925d14c68 io_uring/net: let io_recv_buf_select return the length of the buffer region
67071a54fda0e2f0bea4830e6c3f5949864f7220 io_uring/net: don't overconsume buffers when using MSG_TRUNC
8ed83e6a3ccab7b39414cf7a2c274e4df7864f2c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
af608c44306d327d693e463a95ab6ced9b7c8bce ring-buffer: Check resize_disabled before publishing the new subbuf order
e0e9e08c11acff74b8956c0527ef1bc07de0bfc7 net/sched: act_api: release all action references on NEWACTION failure
c16272d4a5fa06ac1f24759e74bcf463635ec298 net: bridge: use option bits for CFM/MRP frame handlers
7298367842675821595702bbbdbefac748ab2499 net: dsa: tag_brcm: legacy FCS: request needed tailroom
9dc6bc9a990434b3ddb88072ac974cea2f646cb3 net: hso: fix TIOCMIWAIT race
856092e00938703f107ac0df7937ad348e16e1cd net: mana: Reserve extra CQ slot for the fence completion CQE
4c168e7ba801e1bd6a22105c0150c9e1e16ef3a3 net: mpls: clear inner_protocol when the last label is popped
d5411efc03251f4638ca890a76692274dd5de39e net: openvswitch: fix use-after-free of the flow table mask array
eb5a426bbb3249ec587021d915170deada2bffa3 net: phy: dp83td510: handle the active-high LED polarity mode
0e7a2fa1298ef761a0717f2d04bff14d54eb8c27 netfs: Fix uninitialized return value in netfs_unbuffered_write()
1e78c7d0d9d987d819afe757ee52d67144d83503 netfilter: nf_log: unregister loggers before per-net teardown
a6025aa84d98eb1e135a4d9139bae6207a9b1570 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e5151f8bf1889834baf3545b7956de71487c1060 vdpa: ifcvf: Put device on unsupported feature error
8796f6237595b9d5370213fa6e666e9aa88d0f4f vdpa: solidrun: Free IRQs after request failure
431056e90aea9b58615be1c43b8e6d5f566ad853 scripts/sorttable: Mark long_size as __maybe_unused
951a0f32496d598a72375617a350a388bd8e8b6c fs: autofs: fix memory leak in autofs_fill_super()
30400c4d6a4ad8a1e3510978daac94f1f5bd41e3 erofs: preserve LZMA decoders on resize failure
4dd4ce4984c5e1c05c61be98ccbca6d7b25b2014 fbdev: vfb: defer cleanup until the last reference
8229703318d5df16c55a13dc17e5865a4d8558d1 inet: frags: invalidate queues before flushing them
ec3cf6be531f9a0665cc2ef3615bbe03564a3075 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d5ab0569d8f0a3f5f37749b1a598fa610982d07d ieee802154: cc2520: fix FIFOP work use-after-free
71020d666886de903efc1bcd69aaacdfce872e0d ieee802154: hwsim: serialize pib updates to fix double-free
a80e6cbfe61be7021e5101df9f9181d2c707f28b ipv4: fib: bound automatic table ID allocation
384440e3d913889a7f9282c0ddbe53d72c5b11fa ipv6: flowlabel: cap duplicate leases per socket
2f41736ab597f579ce0929bcd345243fed0106ba ipvs: reject invalid states in connection template sync records
3af7ef320d3a69af2eee1443c8153cca4c45fd92 mac802154: fix use-after-free of sdata via queued RX frames
5e12e41aaf4f3cae3160aec34417b8ff18d5cb77 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cceaccd6487ab847960ff75f12ee2d56963162ad iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
46aaf8e6c97f9d6fb0234f0576c40597a54b64c5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9517719d47d04a348f8cd408ea5fca0d96f63d64 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0da6749e07fc5ef39d355f0ebd4b7756c94cb12c s390/crypto: Fix use of mutex in atomic context
8f9905aa9add87ebcb0ba14a84b6cceca19a1981 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5f37ca3a9357a002720e44b5b60e2cc8e28d0d6d s390/crypto: Fix missing cra_flags in paes_s390
676e3c901665976c72ecc01cd3ff5f2594b9e5d1 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
06620880795d3bab0269aad65235da4a48881f18 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
c64a8d2be90fdc487a817e812636977736900d08 s390/crypto: Fix wrong return code to engine in asynch callbacks
d90880d89dcf1f77ca82057d6cbfcb47bb858859 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ee0e19effcec6ec3dd58bebea247ddea46ba5c19 perf: RISC-V: store available counter mask as bitmap
36824a0ce25f13a9aaba1d806027dec113f69f58 perf: RISC-V: use BIT_ULL for u64 overflow masks
f3e1e9aeaa96a6ffaa5b324e7666fb1865030311 afs: Fix missing kunmap in afs_dir_search_bucket()
8060d4639245397facd72e2f9f8e491a4638bba9 afs: Fix double-unmap of directory block
7dcdfe54e9efa6792326f0ebda98d781a6098e3b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d4460acc4e251d4bd76eee817878604b4ef02fd9 afs: Clear stale peer app data after address list changes
afae42d25c9b601a576746c29e86ef7cd589970d hwmon: (applesmc) fix key backlight workqueue leak on register failure
8a822e1742a0fb0ef7eb4df1b4f36798ff97ce70 hwmon: (chipcap2) fix channels in humidity alarm notifications
17bd85624e7a3810cddb9f9e03141e934f83dcc7 hwmon: (gpio-fan) Fix use-after-free in alarm work
8d45cd8a0192c1e0e703adfa478cf3690aa584c7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
be4cbdd3e08c281abf8073ce464779484e5422cc media: hevc: add bounded tile-count helpers
dbd24000bd7fb120bd35bccdc300f6699bac9c47 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
fb515e548f26c2d9ac9bc8948a45128c86acb5e5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1b0d91c78d1a9b12844c56b627f3f5f7cbccc5e8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d5137d0b4ceb8c607f77ba32a93d917db5d6523c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
778e802f3596fc2ad91327f2adfe277714dff4f6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
affaaad6612566642c5dda458876b5a57bd1bfda media: v4l2-ctrls: validate HEVC tile counts
dd39d8d47ef273604a581708507e5d9e23163684 media: v4l2-ctrls: validate AV1 tile counts
fde04d093f50a4b99882d6fc8cfc335e56735402 bnxt_en: Only restore LRO if the device supports TPA
951e51101e26d2efd7d10c8cbd64cb918a29ba60 bnxt_en: Don't free the live ring's TPA state on queue restart failure
bed8f5205242d20662c19e55133db66a8c887140 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f3dd3006d86876c2046cfb9cc24c480806274695 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
21dd9f2e488b6664ca7dd96b06448923a8f63816 mptcp: options: handle MPC data + csum reqd + no csum
0cf9ff4a29edbfa17464689988751beea1fe8cf1 mptcp: subflow: no need to copy thmac during ulp_clone
dff9f3145d369685acf798cc0bcedc90aa15e388 mptcp: syncookies: remember the request backup flag
78040e76facfd2348320f50d3e458cb612155901 selftests: mptcp: fix an UAF in mptcp_connect.c
6a997c934b3a467c7550886d282590b3eec1e140 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
94f96d3f7117cc0af967e4584756e05779520eed mptcp: pm: userspace: fix address ID overflow
21829292dd3e6a0ced8541c85fc857878d200655 smb: client: reject userspace cifs.idmap descriptions
c042456703400ff5da35693dd3a4dffb5ffdefc0 smb: client: reject short READ responses in CIFSSMBRead()
ac07e6d94cee8a8923c100f5c102be49065d5a9f smb: client: pin DFS superblock in iterator callback
db9fd788754cde6cb4c148bffe868a913b8273c7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6251d1f4315242d45c579c315bc01ae397a3fa72 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0e5e40ec80673404fa98eaf28492ab590937a13a smb: client: fix file type corruption in posix_reparse_to_fattr()
a2a23b6912c4e337f8e72ae5dd38072f3add8b4a smb: client: fix file type corruption in wsl_to_fattr()
64b6904f459f8cd52b7e9b437ab401dc857baa9f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e5b0475e8cc850410fd133c713fbde10ec57606f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8871e5b33e2ff40fd1ac0804b801c32ad26f4a72 smb: client: fix heap overflow in DACL owner/group rewrite
f57a3db2d85e90096b917dfa52bd02381ae42a05 xfs: use the rtgroup extent count to find rtrefcount gaps
8b529c39adfcc107c7f4651318def7eac829df30 xfs: truncate quota file correctly when repairing quota file
49bb63cd5e7439b2b73f8546b3506b095317a3f6 xfs: strengthen the "is cow staging" helpers in scrub
1ddff7e9577c0b5e58829197b7eaab55044c6c37 xfs: snapshot scrub stats when rendering them
559e976cac4f9bc718e6acdd8acbad446ff85b23 xfs: snapshot old AGFL before rewriting it
406cfbec75b5742a330d2286c4ea407379dce0de xfs: signal inode btree xref error if get_rec returns an error
e50259a9700c23b753efeb583fac0cd0a3d0b426 xfs: reset parent pointer args before each dir tree unlink repair
f7032f77ac6cd14d0cb57e937e164c38a06e5dd6 xfs: report nonexistent parents as a filesystem corruption
ff106e52546863efafbc7cc03661574def430b0d xfs: report healthy filesystem events in scrub stats
4b952f8e74b30d45d19119e5e4c11f9549ccdaff xfs: release alleged child inode on metapath unlink error
11e9ddb9dfaff3d7cc59889f28750496dabae2c3 xfs: preserve owner on in-memory btree creation
eb7c8d5a2567c9608f626df172ff61525fd81cdd xfs: make the rtsummary repair fix the file size too
08bc202fc84b959490808b3522c9278110fd8ac9 xfs: log the tempip after we convert it to extents format
6f59378a6b38b7c9cfd4db462465686472fb690b xfs: initialise error in xfs_defer_finish_one()
ca918daa79f1bec7c9d80a2775813d19c8aa9b58 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
486897100b164cefbf19af55e97b8fa09fd4a496 xfs: fix unit conversions in per_binval computation
129011776354cfee3c0936f154cc653fd758035c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c614fc8d0ee21524fc7af18c664b092b2048d14f xfs: fix short ifork reaping computation in xreap_bmapi_binval
14c8344397d0b1661f55c9cd35a9dfe4d9aa508c xfs: fix rtrmap cross-referencing elision logic
b6afebe10a5e73a344ccb4ddb9d08f90879aa4dc xfs: fix rtrefcount btree block counting in scrub
e582411a62f71ebccf3836e1dbb8dc206e120764 xfs: fix replaying dirent removals into the temporary directory
790b984af537d5d069a3cb47c29847ce353ed698 xfs: fix reclaimed page accounting in xfs_buf_free
cfb51762b4360733af99adc492117dd29d303cc1 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
47b5b3d5dd364ebb7a099cb97ddfc77b9c20c6e3 xfs: fix name string recording in slowpath pptr tracepoints
4e4003de6ea3c6d356ec7e9652c70cf786f5695c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a1013f08a161972faa9785dc3b0a36dbb9e6a161 xfs: fix bnobt repair space reservation disposal failure
e890587fb431401bac163b37547f0f8e874df907 xfs: fix backwards skipping logic in xrep_quota_block
c1179a1f011a0a981908db4583e4d34138b1411b xfs: fix backwards mergeability logic in refcount scrubber
7bf6d6981f248909a7a90dda45daf38f704cf548 xfs: don't spin forever on zero-length dirents when salvaging them
c9ababec7a9565edb251e18510cac6776a8efd80 xfs: don't modify file attributes or poke fsnotify for dry runs
5bc8e6dccb48ee08d87f1f021e8dba04902798c5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
751340105b78c44e56f6fd41c2970e54a706be3a xfs: don't leak dqacct if rhashtable insertion fails
bd00c75135361d4e55c26e8cb950680df6bde734 xfs: destroy seen inode bitmap when we fail to add a dirpath
8f936363d91ff32dac0384ddca10025e54a7119a xfs: cross-reference the rtgroup superblock extent, not block
12ee140d6bcf319b54b4741b86fe6c0e0e3d4a37 xfs: count escaped corruption errors in scrub stats
9beab77f7132ea0d4f14c2322d0920abc41b6db1 xfs: compute dquot checksum after resetting dd_lsn in repair
cde289ec774bd3cdc728673e7b485959f91b53ad xfs: bail out on bitmap errors in xrep_agfl_fill
87cc40b61d3b24c19b17e5c46204271b1fb50492 xfs: advance the findparent inode scan cursor while holding ILOCK
a622ce7d735558bcc70b7567ab6464b4ed50f63a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
08f23a0df0f56a0ea75022b197ae6879d58dddd6 xfs: actually check internal-rtdev fields in the superblock
b4f7ffc400ac43b276ef84e53c218cb48b9b78e7 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
95a6c358cb1ed74889f88b51a1cfee6af6854d6a hwmon: (sht4x) Add missing locks
9f4ede122e7f408c0155bf01f2d93088be75333a ksmbd: don't hold ci->m_lock while waiting for a lease break ack
cb4065ebf4765fa408a8bd65ad3b9c4db8d72e0e crypto: ccp - Fix possible deadlock in SEV init failure path
8e63679babdbb8ea83f0205cd0dea3ec82485de9 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
cdd53adc39ca6825107cf076cfd55cbb23837a7e Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
91707e394ba2571a83d463a8d9dfa78eb75acd01 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
5c82efabc8b0bb2585c4f986f33015c89e8e43d2 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
16591dabc28c00025baba6eb6f3c5cc0cbf119e9 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
81e4acbc77fda7ee7ea4d49ee0d35aac92dc11fb Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ea7c105dd32a8a1af921a636cdec073cd91fe529 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3b0ff7a4636d09c666ae418584c9fc1a0425c6ed Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2f46716bb37cdfaaf88ca6d271062b502d518262 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6b74c1b92b7a04cc4ce3c805eb3dbb99d2232252 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
715e768350ffb03e579ccd04f41e8a18ce2e4dc0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ee7f44b9860c022e37f1804269df66530ab6c7e6 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
808254cfd7777b6a61244b9e3b69c6d329ca5fe3 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
a8635b5a2b4e23e6399dcdce5e41e11cab2dd24a Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
0ba35c22d5c535a60abc967c36c8718070097ead xdrgen: Fix union declarations
2df2f093e42b3e266bca2054bbd4018ad6917349 usb: xusbatm: don't rely on id table pointer arithmetic
c882e72e1f43c77dfe58a1f284bc8403fbc8ee3a wifi: ath9k_htc: don't store usb_device_id
d98d954c294957a3c4e6aceb770e46ad2284e62a usb: usbtmc: don't store usb_device_id
8036433a7f57616ba71ad5efcdaccb102944a9b8 usb: serial: spcp8x5: don't store usb_device_id
53b35b6c05afedc36569c6a7623364adfd7e4a00 media: as102: do not rely on id table address comparison
270c54010144aab2f9ec2068cbc9280edf046279 net: usb: pegasus: don't rely on id table pointer arithmetic
3f412752826bd584f19697ea5f9d9adddc7fcc03 i2c: smbus: reject oversized block transfers in the common path
6be106993ff7071961736e3d846b56889b44deed net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f653fa480223c1191259e7c72b42056b1cc9346a media: chips-media: wave5: Add timeout while stop_streaming
1ae0590cf312794f1560ea805c4443d569cbe3f3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5ce5c926dec47a5f4bfaa17b2d489d932a0cbeaf media: iris: turn platform data into constants
8095b776a84061da2049c89216fc2ca862bcd383 media: remove conditional return with no effect
0d8549be1115d4c6be0f57297f07feb5f0938e1b media: qcom: iris: fix runtime PM reference leaks
f01a4b64f9b19d253fe403ad110c7202903923a0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2a95ac6ec1b96d8925d3fc3740943fd94095eaf8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
16f82af896c5d5edf480ac878fa6978b81bf4034 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5211554c5aadd2b1cfab7d1b6ac7ce4e70d82e72 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
91f4ec8962ce81767d8cf9b1accf28becc5cc003 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
030ce0a21798c81a0ab8225da4e2559bd281c3ce scsi: qla2xxx: Skip vport under deletion in report ID acquisition
9cfb8a92738d92702c7c17f56152f50ded266d77 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6e449073c528a1defbb011df9396d0fb66330496 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a10d4500899812ddc743ecc210976a284dc6b8e7 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e47294a9ae36afe5f09e934030797ec1580b1b3d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b092674704cc5ad1ae1a455e5542ada341a181f0 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f42b59caad9f37f35849f7267fd5da1d10c8aaca scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
a56432747d542c4daa448b75b79e59b7d9d9eff6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2480a55d4250e5baf73ad8c5cf7132664f8fbe49 f2fs: block cache/dio write during f2fs_enable_checkpoint()
ec4bb0528b4070a169bce8b07aecfa59b80e3357 f2fs: validate MOVE_RANGE destination size
dfec15e826757e076107422e7f43ced7d4760ff5 f2fs: limit recovery filename logging to stored length
5d82d139040b4aeaec10e908ce37b3f727a536c1 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7593a627006aca70aa584992b1f02254f5fcd296 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
96fa4f1d12db0a037f1e9f8fcc0e499fd56eb758 f2fs: accurately adjust free_sections during free_segment_range
c6ab4a059a62714fe14c7bf4f17ace238e823f6a fou: Fix use-after-free in fou_create()
31ee3ec99380f7e42eb70f46bb1732a0d4cf3e76 Revert: "f2fs: check in-memory block bitmap"
14240d5567a2ce001891fc2856ba01ba2ae43af4 f2fs: reject setattr size changes on large folio files
2aeae060f51ce2f35ec72ec9d269ef157ba4dc52 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
cb45b97ca2fe8ef4176ddf16c06527648f7990f8 drm/amdgpu: add a helper to calculate ring distance
f74ff2fc2d5a2dbb09a3faa4b1b676b20bb577f9 drm/amdgpu: reorder IB schedule sequence
2a543f78ac1fde03483cd4df53491665561690b9 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
354b3972825deb43d5b82dde75d1a346106d19c3 drm/amdgpu: plumb timedout fence through to force completion
8bcaaca0cba906e8e56b5ae0ff0ffb2d139b6106 drm/amdgpu: avoid force-completing uninitialized UVD rings
2eb2e0895ed340ccf017dcc75f99345bf0da434e drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
7b056dcd14a0ac0448a31626ca9dbe1975633765 i2c: designware: Global register definitions
3293c6698b9d410d91ddd9442b6379d62a265a18 drm/xe/i2c: Keep the i2c controller always enabled
ce96d0415d453e386e722f204ffb785354ff37c0 drm/pagemap: dma-unmap pages before handling migration errors
dea3c598bcf202f391e373bb12f57fa2dedc82ef ipmr: account multicast table and route memory
2bf4971b5b843b77805376ded5c84cb780ac492a configfs: unhash the dentry before dropping the item in rmdir
fd5f9d74c155031eea2b0949af9656ad1a25b181 x86/mm/pat: Convert split_large_page() to use ptdescs
67d6d5bd8a0395e2a9e5d9e9dc6ad655caad28f7 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
fe289a32c2a25f317b79dba923b7d5e368509542 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
df38efcee047e7d105fb9ee46c3cf9afc2776361 x86/mm/pat: Allocate split page tables as kernel page tables
8542ce5e2bad1bfaf9b90fb42f19773ddc1a47fc init/main: read bootconfig header with get_unaligned_le32()
0d204fb2e4d8dbd87a1b9616ceef62e78e3ec54a bootconfig: Fix integer overflow in initrd size check
66acc4f73113d79f14174745adad9088b80e1b1d genetlink: pin family module during policy dump
b5908ae78d4d107a69cf6eccfde02103cc0876df io_uring/rw: end write accounting from ->ki_complete
7578d417b47a1d9a35caf9a2e020dc1ef77c44e5 drm/amd/display: Rebuild InfoFrames on output color space changes
82e48871a61c1544ac29012919fc03e5fdda3dcf drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f270fce2e9eef934c789bd17ac317187a83c0372 drm/amd/display: Propagate HDMI RGB quantization selectability
8c4e4f5bd264e9adbcdbee504aa7ad477668c96f drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
9c38c91c88259f91b9dcaafbac1d3f22e513b0de drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
8d3e0bd2c1412e68fc79ff61c4871c672b39da1a xfs: initialise args->total for parent pointer updates
3050a41bcb9ff041d748fe11b7c0ec9b70a7bb6f tracing: Remove get_trigger_ops() and add count_func() from trigger ops
db2f09c546661c9302e5c3ea72ad07f7605f7bb2 tracing: Merge struct event_trigger_ops into struct event_command
fb2fe61de39c8280fb7c4f14f87ecf83c765812d tracing: Set the trace clock before registering the histogram trigger
b16f28ab0b9b6360e35b91582cce06aba7bc10e5 tracing: Take the reference before publishing the named histogram trigger
467fd4a755eb74d4cddae8713132aa8575933ed4 tracing: Undo the registration when enabling the histogram trigger fails
9181ed3d5ccdb094945ae2070164d4a65c854129 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
84050bb9153a303ed628611c03cd3be70466e29c EDAC/altera: Use parent device for devres in altr_portb_setup()
b610e2e37afea76e0ec44e5bd106b959a4cdc1d5 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
d4c1ec08bd4d52be85b4a23987acfa768596050b netfilter: cttimeout: prevent UAF during module unload
f1ddae3a959a22faa66f7ddef49b618982783167 ns: add __ns_ref_read()
e5de086ef6a96e8ca74085aa1e44985daa6ac8e2 ns: rename to exit_nsproxy_namespaces()
91815a3bd2e7a1c78e301c55c2fd97808b4570ca exit: hold a reference to thread_pid across proc_flush_pid
08b038dbad330f75f23eb3f8eb3b6b2237d801e2 net: macb: Replace open-coded implementation with napi_schedule()
6802ceb976710b7b7dfb98f5b644e04320393eaf net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
505ce9264f9ae8ca977f0be7bf1acee67c07f0e8 net: macb: unify device pointer naming convention
64e9240c5b3421700c7026bcfa5709ccb8f95e98 net: macb: initialize PTP state before registering clock
85d23f5cbf3915fac7ac0479af3c3e30f828517f erofs: separate plain and compressed filesystems formally
523a028e05a9713d033d3f2772f9f26b6edb879e erofs: add sysfs feature entry for xattr prefixes
1e957a5377d734375b0d7cad110dbfd8f810be87 idpf: Fix kernel-doc descriptions to avoid warnings
bbcd5878720e81a4ba60283dbfb908381e0edee3 idpf: introduce local idpf structure to store virtchnl queue chunks
6af06a3c72e41ce46b9cf8f1998481cfee0bbc2f idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
272b385f8465173a5d19e76379be57ccf6d98a1c idpf: disable DIM work before freeing q_vectors
f3b3876ef307d31108fae3ce579e62ec1a61270a landlock: Clarify documentation for the IOCTL access right
e9bbe81a3c8338bdc206f3a465cc31182ac1f439 landlock: Add access_mask_subset() helper
6bb2f8ab2dd05e9286a2202505f94a042433aa65 landlock: Transpose the layer masks data structure
985b0cbff43d12501d0bf56c75e61443ce5907f8 landlock: Use mem_is_zero() in is_layer_masks_allowed()
fd518d5f61cef3fc624b2b9030990a65ea74a396 landlock: Fix use-after-free of the source's parent directory
7063c87264d310a5273958050c32ca69332beb90 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9863f75784c0721a548745e89abface6ac44e75f fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
98b27e4a47121b65dea4b7e7bc59507c3f9156ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
a56b70d33e31aa9fd26b5c06f1f9c6b6d0bb15db bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ddb27561551d842c2a8ac2c4877bfe8b2058ca18 tcp: rename icsk_timeout() to tcp_timeout_expires()
da46721898727daaa81575c8b633b028bd995d71 tcp: introduce icsk->icsk_keepalive_timer
da8195e62041c541faa25a664c31829b463854e1 tcp: remove icsk->icsk_retransmit_timer
7bf280334cc38cf892613ccd981810924b8195f4 mptcp: do not reschedule the RTX timer for fallback sockets
e777bde0f30c00ea5f019116b0fdce7d4bc66dfe mptcp: prevent race between disconnect() and rtx
6ed0814a8569ed65f8888224997d8c54e0dea6e8 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
3814aeed06f56abc565081a1b813ddd08872dd47 smb/client: fix security flag calculation when setting security descriptors
ca2fb0544d78602c0f93d50def1be382dd46fde4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
358232ca52310ba68c51bd04cd4b2a5591f57b9f smb: client: use atomic_t for mnt_cifs_flags
78c68fa909d811a5701281545d854c990369eb56 drm/ttm: Tidy usage of local variables a little bit
3b652184c557c9d98bccd0ab6c528158ebcded88 drm/ttm: Drop tt->restore after successful restore
b58ae30040af9a7862be194040bdc4d211e87552 drm/ttm: Fix bo resource use-after-free
c1d0cc3d70a959114865f4e88a0f95c265c4c326 misc: amd-sbi: Add null check for devm_kasprintf()

--===============6754470495459368462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97116a689d3d-db7aa34cad36.txt

206d21dd2bd03b27490745a76a0adccefd05ea2b ksmbd: fix use-after-free in oplock break notification
e2a1a28411891c77a26ad0ec7c8d2e16a4e874fa drm/gem: Consider GEM object reclaimable if shrinking fails
51d7f3a3496cecdc44668461617bf694d69147a9 bus: fsl-mc: wait for the MC firmware to complete its boot
5f29f8a6fe8c750b3f2e48db04db4235909a9a8f drm/amd/display: Fix DPMS using partially updated pipe context
4a540dabe8eafab7488263420c86a016af65b3ea drm/panel: jadard-jd9365da-h3: set prepare_prev_first
7acc4837d255f4430d35bb2a0baed3b98c5530b8 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
0437a9fdd9c90bb87881d4b0e3952a7620059b5c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a6f547b3bbca3593fce90dec5793dc116fe6d498 ima: return error early if file xattr cannot be changed
0add36d5192d42b3549182159dff05b805ce9bbf usb: gadget: udc: skip pullup() if already connected
bce993ef2a8ed898d36ba140bf8817ce66c88a8c tee: optee: Allow MT_NORMAL_TAGGED shared memory
364678da0841d9e5a28aa54b9a5cfe3a386a1163 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
dbf93f7a27c6e87c94552be3c65ddb36255d1edb PCI: Stop setting cached power state to 'unknown' on unbind
16795df2e27220cb39fc61048289dc157a7b8a13 hfsplus: fix issue of direct writes beyond end-of-file
aa09878f442776435cd83b4a451b7d302ddc30fc wifi: nl80211: reject beacons with bad HE operation
e5024b4b521501f7250f73909c3a10d8bd3bcbcc wifi: mac80211: always allow transmitting null-data on TXQs
0d49cf2a4661a2ebd37a45e45b20ad71fdd985e7 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b3e87a86c973c4a72f5d8c548085235a47e2ec21 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d6b1c694b466686b16b68b2a9763943c6b126000 firmware: stratix10-svc: change get provision data to async SMC call
f2b8dab4b0089f67d23f0f5180abfbd396a4f59f bridge: Do not suppress ARP probes and DAD NS unconditionally
5732804826efe29e73e61d34e1f89d692065b56a soundwire: validate DT compatible before parsing it
ea11cd6d7c0d2a017213fc156196f1c8fa2b7f3d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
24b9009ffd618810cbc23da04bb3406779f1f883 media: rc: mceusb: Add support for 04eb:e033
33903f11acce8bc5a7ec49f4e196cf45867ea8b5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0a223f4b69f515db783a0f2c5ae27f4698197aa3 thunderbolt: Keep XDomain reference during the lifetime of a service
65ae04b1649fe8addf9ff22b6330df655e38dc6d thunderbolt: Keep the domain reference while processing hotplug
2e5d235deb4ad1a735431fde425db309ed2e78d6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
764ef49c03905bd7d98e64f965babd52d86f6005 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
7358cb21f9afff27564f0968fe8c4d7785c835d4 media: dm1105: fix missing error check for dma_alloc_coherent
b1bde41d61d48cb83db4629156aa4bf1be041200 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
016009aac3b399b2b2413ecc29a5778632889d21 PCI: switchtec: Add Gen6 Device IDs
c251a7880b87a2f209b6b839f189d5837e0d86ec net: dsa: mv88e6xxx: define .pot_clear() for 6321
6622e6b7839d6cd1c09f5babcab57ed4a5fee969 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3ee9142329f36091467a1a71e090a31fc932f699 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
30ac3467babed05d25f2b33d4f673c8033134e36 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3925f02d106a5d20707e1bf32087beedaefe87a3 crypto: omap - add omap_des_unregister_algs helper
f598ff5a332a91a3bd3d7064b05fb57fa350d171 clk: renesas: cpg-mssr: Add number of clock cells check
8900dc3f63a0e0fe43b70e2bf7dab0d5b9a02661 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
cab6b05b9360c32296eab4f1a334e1a13d2ef327 ASoC: ti: omap3pandora: update board check to use DT compatible
c7e87986c72a65497f493629532cf17b7d5631c4 mmc: core: Add validation for host-provided max_segs
0692c2b255635e9e5f020770459bfcb5789ff957 mmc: davinci: avoid NULL deref of host->data in IRQ handler
afd6161ad033685a136092c51ecf519489b059ab drm/amd/display: Fix CRC open failure during active rendering
984749d84d8ad7472f690b2a7c735d4ce03f59ce PCI: intel-gw: Enable clock before PHY init
e28b2681e4ad8925b013ea2a6d28dd63fbb01af6 hfsplus: rework hfsplus_readdir() logic
9780ea156ca1a05b2affa21cd67df1b4bebca7df net: phy: motorcomm: use device properties for firmware tuning
2262ff716905146d9d941b34ebe17f663981c577 drm/gud: Add RCade Display Adapter VID/PID pair
a017831227f76613ff8197a99362f13c0e59cd7d media: video-i2c: use vb2_video_unregister_device on driver removal
def3d241599db75d35532157ca141332625c0048 wifi: rtw89: phy: check length before parsing PHY status IE
567a6cd11fdad18e8dbabec703c3ed30362fe122 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5f3117b6f27c2b7c804a977aa216b6afa59fd276 integrity: Check for NULL returned by asymmetric_key_public_key
4328d55fb46dd2591ab09e2de15aab27f5f19c31 drivers/of: validate status properties in reconfig state changes
c01b2e150e4bdaf14ab7d5b0fdefaf64e49d6ccd soundwire: intel: Move suspend tracking from trigger to pm suspend
9caa3635cee872044e70667df33e20b3a43099fa clk: samsung: exynos850: mark APM I3C clocks as critical
2ebecedca537db86fdd5a05aa7f4bfbe158d2b03 scsi: pm8001: Reject firmware update in fatal error state
f56c9d807fd18f391c9e6ad7a6c5f75511211bbb scsi: pm8001: Reject non-fatal dump when controller is crashed
29f94323f3f7a51510e90fce0e0976ca150e8a0f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d73bc8d1aeffcad4dc705a133160a1c48254d4c2 crypto: atmel-ecc - add support for atecc608b
5d1675218ff56b90184cf722171ce02bb30161a3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3d829e1d056007edaec36a2cc4ecab1d5060aa7b RDMA/mlx5: Use QP port when decoding responder CQEs
615880159c4a3a7c7c8f81f61ed67046b68fab7f mailbox: Make mbox_send_message() return error code when tx fails
30aca037a581122eb9c4ee850094a9d36d4f2601 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d769605ebe4114e6c1be49652a88f9c0ec49cca7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9cee3b3a3f730c0af3004b3fe9457a833c31c9c5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
da5a62cc75de4fd1fee3bf159119ec6af6ab2352 drm/amdkfd: Check bounds on allocate_doorbell
ebc28b254e714df6342a1fffb708ffc3880d94f2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
59a572dffc446fca5d338d52c5247bc89e4b962f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
190e99892e3b13a9a9a2da61e1b6708471b12dc0 9p: invalidate readdir buffer on seek
822ac2d26ebaed0a40db6c298c34ece3bd95227a arm64/daifflags: Make local_daif_*() helpers __always_inline
c4760d1220d9bf5553e7bdafb31239d5f794e72a 9p: use kvzalloc for readdir buffer
8cfc0e74c11e94bff276f0e93d6adc257588f125 bridge: Add missing READ_ONCE() annotations around FDB destination port
391a21560ae5986d1c5cb12aba81c0079ece9305 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e0a4d8aaa02068ae9e6ae4747e2143f0bb101075 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d30ddde5920c75cef1535814be74c5b7f8341df1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
005b2b3c4c5ea899054a7740718b3037ee86b2f4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
008818b3661e4daa77649d9c063d7b423629d67a thunderbolt: Increase timeout for Configuration Ready bit
50656b52cc26ace4ecf1120c3776d5f4c9bb525d thunderbolt: Verify Router Ready bit is set after router enumeration
cb4e0dee546d22742cb4203eb4dcecec5ffe8f9a bitfield: wire __bf_shf to __builtin_ctzll
f202ac9e84cf9e609638b3b50323cf873125376e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
be7e4839047879f2917c1368b6d6493efd8ac091 net: usb: qmi_wwan: add MeiG SRM813Q
27a80f7d8fec5e7dcd240b01cd37543e8c1a3e4a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
77697d624f6bae402f8fcdf82ceb6a9b6512dee2 net/sched: sch_drr: make cl->quantum lockless
805358d30833073438772f3f3c702c4f5b8f8d81 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
43c50517409d6446efac50b1da3023f4ad04ed61 befs: handle set_blocksize failures
aa5eece1d30e0fe6f09264b18bd4fa84201c9ba6 ntfs3: handle set_blocksize failures
77208a52f01ed76aa1f48d3f0cae5136f24c28d7 affs: handle set_blocksize failures
1c40036df31c4e7a98a7ca91729fababe681554a bfs: handle set_blocksize failures
798ce272a68d44a893d12cb107ca37bcd2076d92 minix: handle set_blocksize failures
ecd8c18ce211316354466b9a4cede902643af99f qnx4: handle set_blocksize failures
bd094be1aadb864ad2d1ef7a494072d53ae26364 jfs: handle set_blocksize failures
e880a467562961f8dc2d320f71007acb4e07ec2b hpfs: handle set_blocksize failures
82c8d5b1d8848810aa74ef92d2100c02de9fc07d omfs: handle set_blocksize failures
593d9a89d923626d2aff24d3facb842f9fb8fc6f isofs: handle set_blocksize failures
bfa67a87eb9aa9ad6759cc924818126ff565c474 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1fbb78cfe063ab79d893cb5962010c5d0a31d3e8 usb: core: hcd: fix possible deadlock in rh control transfers
639cc3ed1adf42186f8d0ec30e0d49b7277731eb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
98d35a9bd7df975b706434e92520bd6b8fa98beb USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2f5d7eb3798c5a13da27c3eb968e8865caa1084f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
958f080fd24a23901fecb3e03c3c99cca9019a69 serial: 8250: fix possible ISR soft lockup
4a8574f89ed3f5f509e7726eb4e1744443e259be usb: host: add ARCH_AIROHA in XHCI MTK dependency
80d3ddcb431a96bfa92407bcdcc22fd47328f54a char/nvram: Remove redundant nvram_mutex
c9e1cd62363126534abb88a5e0d9ab9aa846e61c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
645499b914b8e219486eefdf7d36efad9394c772 wifi: rtw89: pci: enable LTR based on pcie control register
a6f4c13db589337ec9bc73a99681a5642f35015b netlabel: fix IPv6 unlabeled address add error handling
bd85bfb23178f06093493f2b4a6b815cfe35a2a9 rds: filter RDS_INFO_* getsockopt by caller's netns
6cfb43081f4980ef703db3c6e8e64d83e6cfc62e rds: annotate data-race around rs_seen_congestion
93989d60b397c076128b91b4c82cdb6ea4e4b344 s390/zcore: Removed unused variables
a61a15b9010959d0e17d4c483921c31e8e7a9aa3 clk: socfpga: agilex: implement l3_main_free_clk
9f69b76000d221bc10adeb7e6afe286b08fed12b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
dc838b8b8200fc7ef23dac0c4d038126012ba40b drm/panel: simple: Add AM-1280800W8TZQW-T00H
01437ec41eb147629fc5509fd31be50ac3da8125 mips: cps: Assemble jr.hb with an R2 ISA level
fb0433365ebf1cf29e635085e68e2946a00ff5dc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bb2c5198afaeaf68549bba6f3d1d3a2edeea3478 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c73b9c02d5cce2937a77303c07d30d70dba1f030 ALSA: usb-audio: Add quirk for Novation Mininova
a2d872c2822d59fdb8a17f9bdd670439f733b396 net: hsr: require valid EOT supervision TLV
29f4563c1af7ca2a12c995efaa4323f32c862b5a ipv6: addrconf: fix temp address generation after prefix deprecation
b8e933c98e593ac52a1354981f5b393e42dfbf9f net: thunderx: fix PTP device ref leak in nicvf_probe()
d0cf22d2c44a1cc6da520d655893d6298df3c2ec drm/amd/pm/si: Fix updating clock limits from power states
4f94cbd34c2474e741d67aa55e6811cc79f650fb ACPICA: Fix condition check in acpi_ps_parse_loop()
9dad0afafb5bd4af13a1deba7eb746ff0db3dbb0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d5a63643c5f31bbed7dd7457e0454ec9e6e69263 ACPICA: add boundary checks in acpi_ps_get_next_field()
d6bdaaf1f3ec14e7b8637c6af30ea6ace60231a9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
23653d6aabf247fe7b7b587d2d0f3d9831ec90d7 ACPICA: Prevent adding invalid references
8e5190cba28a108d1c8b45495d54bf827aa7a3eb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
04a7f76c5ef61525396364ad9db5b6556536dd59 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1b7dd3eafb66c2b70f840102d1ba8b02ea8f5b7a ACPICA: validate handler object type in two places
a434b89b99609b4284e9e5190b3e0e5fdbe861e3 ACPICA: Add package limit checks in parser functions
c93bb539179df32531eb13c335f552076f170a53 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e484bdcf8be557c0b3446c152fec7009833ddaf6 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f3d1c0ea6ba666b2b4e510f1f10fa8dd33d56224 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b0917f8395a6527cd0e88ce6a5d7c3f58facbd39 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9b1d3f5188c0edae646bd3159a1fe44a142fee9e ACPICA: add boundary checks in two places
c88e9ee17a1edafe3148f17cd228d72b1cbb9dd0 hfs: rework hfsplus_readdir() logic
4c00fe1fe4b45a5c7a50c96bad11cce7083d3a45 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
73e286b72e3d0416f05ba8f0661a31b2917f0a33 host1x: bus: Fix missing ops null check in error teardown
e80f3826103dfacdb91fc07062669f3ae0873d72 scripts: modpost: detect and report truncated buf_printf() output
e1b3b3cddef15bf5ff070828ac6789803cefda22 drm/nouveau/gsp: add SEC2 to GA100 chip table
2a51ecf91b50ad7adde5468e36b58a2b321934cb ASoC: Intel: catpt: Complete coredump handling
7b3b32c3dfda4cc7640568d1e45340d76825b942 libbpf: Add __NR_bpf definition for LoongArch
0bed6f4d4c7d097aaff8f7ca29e932d7501785ca soundwire: dmi-quirks: Disable ghost Realtek devices
e874733c04f8c8a5568183698fdcce280da07eb4 gfs2: page poisoning fix
737eb5f7f28127aa73861e2082a800fd4f12df0e soundwire: only handle alert events when the peripheral is attached
fa81b0e727b54ecab01147b262679b388ef55006 mmc: davinci: fix mmc_add_host order in probe
a367ba492c191ad50db2f47a9951ba54fb15ba67 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
47a7b772c3a778b9c0f62c03f1322677c3a54af4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
20f424f0ae53be2bcee2a70313eded918f8a5173 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a606f2a13900748d660d6e1da8eaaca6846ab267 iio: light: stk3310: Deal with the ps interrupt issue in PM
d5fe21531d7628f307a607ba4fbc8ef28d6f3bb5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d13ce0eb5bac519ad5613fa1082662dde7c58efe iio: accel: mma8452: switch to non-devm request_threaded_irq()
e351616a2eb3e115fa47de383558a99b70a84b77 libbpf: Also reset {insn,data}_cur on realloc failure
eae234d152b85a01684bdab0c8adde50e95765be net: ibm: emac: Reserve VLAN header in MJS limit
ead99d6b955607aa8dfcf1f3707bbcf1d1a3817f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0c7cde37454245052da891cf40b89637cbec25eb ASoC: qcom: q6apm: return error code to consumers on failures
2ce61f07f728f18c43f1ff7823ee293f6dbbf5af ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c1146f716f1c91dcd1a1bbfc359fc351075c21fb ata: ahci: fail probe if BAR too small for claimed ports
9c97e81f947c35e057c5d0cee6d35ede02a2e683 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6d5a734e38d32246241e496a17306604b7dc27ce net: qrtr: fix node refcount leak on ctrl packet alloc failure
951366768fe211827adb159a946162b3645eb2fd net: wwan: t7xx: Add delay between MD and SAP suspend
c68bc4abe5e498e2a992d00e9d9d8008cc78327c iommu/rockchip: disable fetch dte time limit
f61bc00e008c3659f35764eee6af20d5fbb8984f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4cde99246206c33dd2396130348d3f4be6cac2df fs/ntfs3: validate index entry key bounds
1ffbc3bed05f4f8c6ce6757c134cc06346da25dc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e045d29a708336e8d2d5088159baba41a38649a5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
949c4c2ff5f339d5da9bc8bfd224323f91066aa2 ALSA: seq: oss: Reject reads that cannot fit the next event
33a1f1d54d055ccf8fa129882fe837a0e8d50e89 dpaa2-switch: rework FDB management on the bridge leave path
f78df8f9a9345b293d4b3f2e1d8286019ec33d90 dpaa2-switch: fix the error path in dpaa2_switch_rx()
55ccce066c79d65752cef4c006a083404aef2541 net: dsa: sja1105: flower: reject cross-chip redirect
f9c012a597e7b2ef3dc236f447a1beac7efda151 dpaa2-switch: fix handling of NAPI on the remove path
b035bb88c36dea5934d143e6b6736cd17a5571fa thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
25e474f340ed94cec8a9176b3fa8359bb8c3abd3 xhci: Prevent queuing new commands if xhci is inaccessible
c6c5e6e15ff6ccbae6da144dc52e1977ac175a49 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a0026a8da5ad7d6a57b032780eef232eebf002bf drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e8a741ffc4ef040513a1fd3b388d80cc366fd2d3 drm/amdgpu: fix buffer overflow during vBIOS update
e39b03a726ea165d15a33f998269215f9cadb209 RDMA/irdma: Fix typo in SQ completions generation
cf38226bac5236ea750cbca944cf62bd8a2c5559 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c3f41b3fb5b28d82a3bc94539f3cbf66a57e070f clk: keystone: don't cache clock rate
7b7163067c5670ef3c77ef2af2ddf7bf5a19d2d6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a99a709c3d7fc0db116e6e585a0a4372a327fe18 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4cd5cb35dcff5793bcfd59b7e1b653b81cc94531 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
17593559bad207e768861ccda349d2af88eb3c86 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
826d8db9f23ee45e37c59c471eb398a01e8225ce RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e92233c5f240b772434826e19ce7f8a71034e8b5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
990b49caa906fc165428836284ee09a28ada0c0e bpf: NUL-terminate replaced sysctl value
b30a8303dbd9d4542576f7c9a5da50c2396d73a9 net: cpsw_new: unregister devlink on port registration failure
ee8812d575c1cb049c7490ec75109194911e099c hsr: broadcast netlink notifications in the device's net namespace
8dc1ead38bc0780297ec534f2ede1b8a1f9586a5 net: microchip: sparx5: clean up PSFP resources on flower setup failure
838c2e8857c11f50b061cf6a15609065a03fd743 ALSA: es18xx: check control allocation before private data setup
5c04e1ce1bd7f4a04b93e94cbe22a0178eb4ab25 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
47194420f468226c74a3f59375c09af55b9c95d4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cbe01a5f44f027cdbb1c734e79d3f45083eb5b28 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
28775c13aaad069c4953e9c97dc224bfed0e6020 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4f259cc7ddfbb767de915cefab273e01932a93b9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
17657cc442dcfc20018e99bbc50589da29f15ce1 xprtrdma: Add request-pool slack for delayed recycling
18d237870d268749bfbcf371ae342d8c8df31351 configfs_depend_prep(): pass configfs_dirent instead of dentry
c1ad68282a79ac4e5e8eb67b3c7b315112f517a7 net: ibm: emac: mal: fix potential system hang in mal_remove()
34421211211358ca60e0322a513d090de3153e29 tls: Flush backlog before waiting for a new record
8c0e35e56bc88ebd4a43429e52f55b7f0aa6e7d8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3e11bb55dddd160e4903daf8a5c9d38a6b703850 wifi: mt76: transform aspm_conf for pci_disable_link_state
8bec28727a6c6029dbc6e58b49b9bc221dd8cb0b btrfs: protect sb_write_pointer() with invalidate lock
8a340eeadb430dd51f271b194864afe5a8ef2098 hwmon: (adt7462) Add of_match_table to support devicetree
075a901afd1e4150a2fbcb363d607e86503a6fe7 net: dsa: qca8k: Add support for force mode for fixed link topology
1a308451aa518844c44efd0eb4556e0a2fbe6de2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
75c8d02c6c2639686c44a08dd4a731b8b57d0449 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4baa81277dd1121a3bd90be46a16033de237bc49 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2a17f40fe2c1c19cf413f18e2d6e7ab07d852f8f ata: libata-pmp: add JMicron JMS562 quirk
1dc9b47179791cce5d1d7b44dae6ccfe86a55724 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
16585a05ca192a4ebe316419b34a5897a1976deb nvme-fc: Do not cancel requests in io target before it is initialized
017793b0060d32ea726658c43052d52a972226b1 sctp: Unwind address notifier registration on failure
4b7e11753f6730bf29167fd8ddadd86fef4913a3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c8530e2f2d20bc8ce48c157f771b1621fa8f6028 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3a3c7e4ee960924056744b272c480581eaadf984 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
48fd9ee145c0545c18b28e04b6e06e8ee3373b0b spi: xilinx: let transfers timeout in case of no IRQ
f5b5bc3781d3bba82df5a28eb944ffdf48fbba0d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2a35493e929406b10a28ab1456ae057db285eddb Bluetooth: btusb: Add support for TP-Link TL-UB250
f8583c339e02a825e6f33c8b85b4afbb49be6e63 Bluetooth: L2CAP: validate connectionless PSM length
7b0f20c9e54faba5b95a317916b16b4efd1c7b57 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0b21a93ce694a72f59e6f0ecf25dc54013738ec4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4b15aa9599128bec5bfea0afca3c8c8c08a53528 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ad48f9d85be0599c62c941821546ff5d684ae448 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
692cf5c424a69307a0e37f898caa04aa0d824d7d sparc64: uprobes: add missing break
9351c713af68469381d365981c88cd0cea4f5741 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
400455acf40d6dea1af1653939b9eac64200d0a1 ptp: ocp: add shutdown callback
6f88ae42f30de04f44dc03e5dcb48a91c62eb2a8 ipv6: Honor oif when choosing nexthop for locally generated traffic
0ded4e2492be0bf7db9303ff6ce059c1568c4b10 vsock: use sk_acceptq_is_full() helper in all transports
9345322eccf594244205fb32895a3d33f443914c e1000e: limit endianness conversion to boundary words
54647b5fd1cfaa2444fec4d04bf09ba4d4ad9739 net/sched: act_csum: don't mangle UDP tunnel GSO packets
260757915b877082cbb737d92f9c350c58d2f8cf smb: client: fix races in cifsd thread creation
89ef7fe2610c3a9498b024673df680aa1cd6b825 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
267be0a5bf5f7ef586bd620ce5812533a980468e sparc: Disable compat support with LLD
492b6ada4cc1df3f7866bb504d567ea9b0ba448e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9168f2894d172680b72683b121a49f7b524b9f31 HID: hidpp: fix potential UAF in hidpp_connect_event()
e1810192d8640119fb1f3d0b3a15033e2bf0d2ca fuse: set ff->flock only on success
c6f2c0a4d12e9524e707c2981845fd6d3eabcd81 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e90c69d2531a84d3c365eb3600280eaaa7bf25e8 gpio: pisosr: Read "ngpios" as u32
6e6859cedac9094bd8cc2eefe8655785f7386c0a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ed7f9d627f2e3ef108c1e31563b8cf9a9db8276a ALSA: usb-audio: Add quirk flags for SC13A
e45220787fcb56ffdb4a305b9106fdc6d92fea69 tls: reject the combination of TLS and sockmap
32f5f1194b817c8a1ed54df2fb728e6a19dd9b10 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8e46a70069c38e54297b710e39e36ce4858237c6 leds: uleds: Return -EFAULT on copy_to_user() failure
8bdc79fa0a643bcb9cb4414705ba5cd7a18810c8 leds: pca9532: Don't stop blinking for non-zero brightness
2336febcdec06022291821405052e46aa444c2dc mfd: tps65219: Make poweroff handler conditional on system-power-controller
1814ba89de6b5fbbeea7ac00958affa6e1db7fcc mfd: rsmu: Add 8a34002 support
53ebe654c33832f45c2f7628b40f7cf9cdeaf9f3 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1f943e860fcba6d7977926ec53a0ca2305df6155 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1008f2666e50d529235be5400d282b1100b979a9 drm/amdgpu: Use system unbound workqueue for soft IH ring
96038f96c997e12dae2d35cc47f0af8bc1b2416c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f20a58b1772a1168dab4731f2ac46c389aa2f3af PCI: iproc: Protect root bus removal with rescan lock
2240a1f95856cf2d3a71491846ab4617c4711cd6 PCI: altera: Protect root bus removal with rescan lock
a36f0ec0dd5239548ea0dcc4b9dcc934176c51ee PCI: rockchip: Protect root bus removal with rescan lock
8a241659e152f9124429b8cf74d53cff9b5d8b4c PCI: mediatek: Protect root bus removal with rescan lock
4d92cee82f49b7829ee43b25cbe133e267c45f68 md/raid5: account discard IO
11b7317717d9a572146528037aa69ed09d207a0c md/raid5: let stripe batch bm_seq comparison wrap-safe
e569ade09593e43b4690f6163774c148df65eb9d f2fs: validate inline dentry name lengths before conversion
aa5f91c2b3198698649d9e91cbde425ca1ea6271 rtc: aspeed: add AST2700 compatible
f58f977361a40f1d506e9ba0f9c3f0e6d0a0be88 ksmbd: fix lease break and ack state handling
3ba3796bd35e3a44906841a7848298be8a741035 ksmbd: validate SMB2 lease create contexts
d569829a07f585cce7bbccb5291c92b23fa085ce ksmbd: align SMB2 oplock break ack handling
da2cd5e0129b33bad767840d5e92a94cb1b3c96b ksmbd: use connection ClientGUID for lease lookup
6cafd3f476b885e3a3b594ea5b14393326721c43 ksmbd: treat unnamed DATA stream as base file
1f5b895c355b55108a8e0de743922f841a8e20a4 ksmbd: apply create security descriptor first
77ca775557c985e6f56264a45ff5675c4c8e12d9 ksmbd: deny renaming directory with open children
107da334ebf5bc41b6a532d37be134b5954a5240 ksmbd: start file id allocation at 1
ead9462e193a37075b2608ce3cc036f8a65a390e ksmbd: break RH leases before delete-on-close
c8ebe92caa10292b6c843159e8f8cc4bd7d88b16 ksmbd: treat read-control opens as stat opens only for leases
60566ffe7335cd3246de2ba7cd10e0a2a6d07621 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8b73a32fa98569d8debf100120d1cfecc43339d6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
67022230f466094bcd3cab30575b5a6742d7055d regulator: da9121: Use subvariant ids in the I2C table
02de69a547759cba1828ea3ba7f6e86a25b0f2d5 net: au1000: move free_irq out of the close-time spinlocked section
f1e05c425105abd5bd1584055da960785ed3f2b4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b63ec30a71150893897821400f36e0bed3640111 rtc: bq32000: add delay between RTC reads
b452206eeb1b3ecf5b31df53adeb69cba858631b eth: mlx5: fix macsec dependency
36721aa25c57e833d1bbfbb4c43f7e9c7083cebd fbdev: pm2fb: unwind WC setup on probe failure
a53e2c8ba96fbd3e0b66e0f6fb4328a363ef0b54 spi: core: Abort active target transfer on controller suspend
f34fe793e0f206c10ae45577d6dc47da879aae58 btrfs: tree-checker: validate INODE_REF's namelen
5011d51c75220ee43d715f5841c41d4159e1e742 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a965b941f1c8c15c1f573fb3511781069a974ee2 netfilter: nf_conntrack_expect: zero at allocation time
477154dbf85088ce51ae9fff96989f49ce6fe688 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0ce104e5a7b22d5cf9706f1cdeb765a994229b24 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8b6433cb5aa70896ce6dd03bb2eed2732d9002df ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3ceda1174c4d3b7ce79b42cc247bb515d9b969d3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b4cf35004e3bf4fe9bc021cf9d6aca8a74594aaa xen/front-pgdir-shbuf: free grant reference head on errors
1f12b718d7ebc801e4865cf057d20501c83d5204 freevxfs: don't BUG() on unknown typed-extent type
8bda120ace32c31ad480be7efdc6122ac8e1c52e xen/gntalloc: validate grant count before allocation
376ad048cc209f3804736b2d80b9ef2e46453cd0 cachefiles: Fix double fput
1e21fe353a529433909084620a6ff645be48fe9c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5ad5faf8a76389d327a87b7bef63ac5758f42a94 drm/amdgpu: flush pending RCU callbacks on module unload
d0b4dc68c07f696a5d227d7cdf7b5f3665c551f3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fe5a9ca11a2691bbdc91342fda8ee144f69cf2a1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cfeaabb5c9265a58cad2f6439d888110aeef219f wifi: ralink: RT2X00: init EEPROM properly
656f8b598e1bd23504b442ecaaf12ff08296c56f wifi: mac80211: validate deauth frame length before reason access
2957771ea1c8074e77bbbfec79e15819ea24016e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f78997655a746f88eb497f0b2d7746931d42ebe0 wifi: libertas: reject short monitor TX frames
43ade16674593397fef7d88496fd9f485e43987e wifi: cfg80211: validate assoc response length before status and IE access
5c58c9f86f6bd48dc0de90275959b2f0a5e5036f ksmbd: find bound sessions during reauthentication
dafc2af9a58f8813d7fa67519291a2184bcd0844 ksmbd: mark invalid session responses as signed
dd2e646a327dd50f9424aa5d3821878d32e081a5 ksmbd: validate SID namespace before mapping IDs
46facc481c5274cca2929a6db289acb9d1dfb667 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a12668b36054029a8e4185c07b1ad7468b030f3d gpio: dwapb: Mask interrupts at hardware initialization
ee225f8a18712967f2b234508bb9c4519e3963ca wifi: libipw: fix key index receive bound checks
7bb0614d6eaf9daf81afd96ec72f188aa20a4ec5 netfilter: ipset: mark the rcu locked areas properly
b11e210547f89f09fee1f5476d148d6c3cdb2842 wifi: rsi: validate beacon length before fixed buffer copy
93a29649b310509b72b86a66c1eb95bbd45f0d06 smb/client: reduce fallocate zero buffer allocation
ac788baf5400fe3d28cab988351aa754fb2e9554 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2f144d6e75c53cf495e622d4d86d26f006d9fd06 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5fed40e6f283fcb5c849747f4cb851d291ccddfa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1a0fd21ad32274906ebd142b12a02bdeed395db5 spi: dw-dma: Wait for controller idle before completing Tx
3a7fc704873c5d10ccf73dff8fb3027e72844b58 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
671d3c1caac73f228a72530feefcebc19088f517 btrfs: fix reloc root cleanup in merge_reloc_roots()
f72cf0ad3e1dda19666818848fd8c5f92d2b7546 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c5a9403646729caf78b19d8c393667afbee9c2fc wifi: iwlwifi: mvm: fix sched scan IE sizing
0bc6cf3149e536c98b03d2f18134b5f3e75a2b38 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
10a6bd11b4246c10ed3584d69ebd78562cca5c0f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b189bbeb739ed7bbb15bae4cb70b6d4325acf0ef smb/client: flush dirty data before punching a hole
e11107bfe43353a19a5737d7d3c4764c34097535 wifi: iwlwifi: mvm: fix a possible underflow
7826f4dbe24051b59c1cff2dfdf4b03208a7682f arm64: fixmap: Allow 256K early_ioremap() at any offset
57fb81dfc00f2cd0510c277e3cef4b2b68937a64 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
cc7ef5b02711b602de2724a035d4e5f0a40f2b1b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0a160cec19ac5a7f18ef4841a5d1859d3a569ba3 arm64: kprobes: Allow reentering kprobes while single-stepping
7ee709ed5b757c922da8e20a2bb553ee49aead18 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0e935ecb3db3123a9a8c5ae4fa20a3694e9b34be ALSA: hda/realtek: Add quirk for HP Pavilion x360
09c79a5efa6cfa6f45da535d82669191471565b6 wifi: iwlwifi: bound aligned TLV advance in FW parser
1fec38a66677384492a40faf8379597b59e2f183 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4d9a134b7946b1e417c345e837099790a265ea7b wifi: iwlwifi: acpi: validate WGDS table revision index
bf6e10abb586ec0a781e1766be992bd5cb4a80c5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
907cae387d55cb4fa345be2aaa95040d8fc3fd17 wifi: mwifiex: replace one-element arrays with flexible array members
bfb0a3b157548ab7d0832b6bb77855c7ae802f6b smb: client: bound dirent name against end of SMB response in cifs_filldir
71e551883fab3c88402cb1de32d58f3925ed50bf regulator: core: clamp voltage constraints before applying apply_uV
b8e7811b46e8f564b8d552e21863ae956a000143 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b48a1895b35d0eefaae132657590308e63d3d399 ksmbd: preserve VFS inherited POSIX ACL mask
1103610c3ce92a78989a0957e9ea5a2675c3da4d drm/gma500: return errors from Oaktrail HDMI I2C reads
b94611e5c3a0becc0a71f20834e3be8268eb7f77 phonet: check register_netdevice_notifier() error in phonet_device_init()
facfc7eb9042bb3b9621649344f4371553d9a66b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b284f154798388bb4e198d1cf7a65ab42771b7a0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b2c65fab45f1106fffbed42c85503bc73830962d ice: pass the return value of skb_checksum_help()
e8df1186a3ad7bf99636a050590b846ac7f6677e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2fc66c2e45884aa4f0d4dc4b1f58d8ba1dcd86ac cifs: validate idmap key payload length
e3a1abe8160981476a24790e81580f506acbf0a1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3434dc1adee75a73e5c5df2797ecfcd572547e9f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
eea50062e59ccc694428822bc5993ccb6821bcf8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
daae7618d30cba8bd40c400d4f10248b4f179a8b Drivers: hv: vmbus: add VTL2 redirect connection ID
9102233ccae193e0fee95f2fb2e47169f9de50bf ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0571d5824a49908fa55971644b01412b1f7aa280 vhost-scsi: flush backend after device ioctls
bfa159ddb8223ab55b49a5672187706ff66adf0f hwmon: (corsair-psu) Fix linear11 calculation
a97822010a9e97239717d12440395667aca79a0e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4a7f7738050b74d7c8102e5f83af0983b8038249 ASoC: rt5645: Perform the initial jack detect at probe
f0a95d5c5435c623bb3a044aadfe8414a2ff9373 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f3c3b6f551532f8aa1d5ad586e3cb08965e5ac4b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e13fee316b799334ee0c67fd1dfac3bbdb3c0330 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
63eb923be90f86684a9397476b4aa2ae75d10ae1 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
ca2d93c5fba87c33a4d0dd95c11d4ba6fcf65e7f firmware: stratix10-svc: fix FCS SMC call kernel-doc
67531da1ce747e1aeceaa2b1c16fcfe3d0ed42c3 ksmbd: remove stale channels from all sessions on teardown
bf63381f1fe567a166066f2949068a2ad04be5c4 tracing/histograms: Simplify last_cmd_set()
eff59c84aa5ab7cf8855fcffe6517533a98d59e4 wifi: mt76: mt7921: validate CLC firmware records
d90072e2d215b13fbbdd94a54652076e5bfd1ce6 wifi: mt76: mt7921: skip unknown CLC firmware records
e1cab7a82f7796ef9a8b83663343eadb09ee2220 mm/huge_memory: use folio's memcg inside __folio_split()
f9475541ad4a62068d6ea84fd927a32a93b8cda2 ppp_async: drop the errored frame instead of resetting its headroom
50292171906b9f1757127330624b88efbefcbd53 drop_monitor: perform u64_stats updates under IRQ-disabled section
0c2c54fb49de229eb732356c89b14e2ac322d6b9 drop_monitor: fix size calculations for 64-bit attributes
db896903606ebb353569f0d647c1a05ca1357481 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6b3607b225f872062153807948eb8386a0ddc39d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
46664b35663f97889b88e7ba28450839a9e2c78b Bluetooth: ISO: fix malformed ISO_END/CONT handling
a903cdeb3a3eaba9e6e470e8639e5f8c4289fefd bpf: Mask pseudo pointer values in verifier logs
1b19fa019a70a7aac24a63e5f4c6b8cc90b37d36 sctp: fix err_chunk memory leaks in INIT handling
e7a23a5d07b9eecafd8919dd13ab26a200991bab coresight: platform: defer connection counter increment until alloc succeeds
06f80515487ec439ba4a53b436f22e524e9c1c8e RDMA/bnxt_re: Proper rollback if the ioremap fails
30d0e809778ca2678a88188c18cf2c035031c999 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5407a872a1b09fb29d7cf4816d6da5d98bbcbccc ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9ba49a68c0383d9d7adec8614d7a76ff52758572 ASoC: topology: Check PCM and DAI name strings before use
baeea5fa914d2b6bce20949d90a3a65d46e585dc ASoC: meson: aiu: Validate written enum values
d7e1612012ed60bf2f57b0f941a7e8b64ea54837 ksmbd: use memcmp() to compare ClientGUIDs
ea1790ac88d9258ba92c0245a369008502fa8eef af_unix: Unlink scc_entry in unix_del_edge().
859ee2cbed8580a94afb8c70ce47007b8536c2de of: dynamic: Fix overlayed devices not probing because of fw_devlink
dc19b390e82af925578f966db071751ea7900f22 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e4834b94e6d40fa450beb28e3b9f48260a9324a0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0a6a438e4a3f74ef8ef3eb479cefea726cd9bd2a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e266eb530e7e6e6027018aac4e3ce37974e2d5b7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1e5d4b84c75b71881692e1c61581ee496e43de89 ARM: ensure interrupts are enabled in __do_user_fault()
2f826270c622358ff21bb1e5d19a71f1ecfd7131 EDAC/igen6: Fix interleave boundary condition
5ab39c4acde3709c74b1307a297123b4bb55bc5a EDAC/igen6: Fix channel selection hash
942ab9365fd06498bd7ec5d7afbe5f78a63b21ed EDAC/igen6: Fix channel address decode for non-hash mode
6f5d64d4136a49f7aed0038ecfee4a1faba60db0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6d386c7312ca16b3e711a795588ca76dc7f11a57 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f563a7a879c76c8327b05732df87a528b8cfea52 accel/qaic: Address potential out-of-bounds read in resp_worker()
fbbf463db77ec4c5623de12aeb230790f1acef1b nvme-rdma: fix -EIO cleanup order in queue_rq
e9fa0c67338c1d8ae77f4b73112c68a8860916f7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
070b62ddb145509b44c08d05fe9a95f9531c39c2 ufs: convert to new timestamp accessors
3c53073ffbfb1a3bc04135820447dd72acc0cbda ufs: Convert ufs_get_page() to use a folio
98a9911c319682cf6b99d14ea365d2a2cb158842 ufs: Convert ufs_get_page() to ufs_get_folio()
9a3c33600d10505b55c0439034c970a8ca707df4 ufs: do not treat unreadable directory blocks as empty
d5c6a2b765b5742162cd82c34e2a745c6ae20d0b drm/cirrus: Use video aperture helpers
240fb51febfa3f90cc1bc897523d35a2f6484209 drm/cirrus-qemu: Validate BAR0 size during probe
05865b350b28dd887d913d1865ef983200575f75 net: icmp: avoid invalid transport header access in icmp_send tracepoint
4826db4ec6936f354767f3b58461a5689bca0d97 net/sched: act_api: budget all shared attributes in notify skbs
b463089f778f1fc171aec5bf0de38d1dafae5ba1 net/sched: act_api: size the RTM_GETACTION reply from the actions
2565c85084fed38b6783f3e065460190e5264a0e rtnl: add helper to send if skb is not null
ac700d4a8f3cf1fd5c74d9d2f6b2986cec8a927d net/sched: act_api: don't open code max()
6ebe28592d326e84cb6aef038586b1bc3957ea46 net/sched: act_api: conditional notification of events
7c38bb88ba239f97e4ba6c0286b01cb873fe71fe net/sched: act_api: fix skb sizing and action leak on reoffload delete
344bc853d2fa124b42dc7c0a9181b0d7a1ff9276 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d972bffd44afea4ee2f9f93f36bd6eed95a5e767 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
eb362e98977bc10e3f293f3182e130774925d5e4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
646694d368a90607a5fcc72c4f2c60d9d5004df5 smb/client: mark file sparse before emulating insert range
0b03aae5a13dea1c72b6a920d8b68996445c48a8 smb: client: transport: Fix debug printing in __release_mid()
dfcff6a2ad5b09212b3541863d615e9628aa0ee0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f7dda20c52b0516b457e139c44ff14e16a012fb4 raw: annotate disconnect-side IPv4 match writers
8966996e069c49cf1c515896b5a8dadebad6a22a net: amd-xgbe: discard rx packets with bad FCS
4511ddbd5f864f006cb9f58e7848cf2ee438950e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
82488ae36f0c1d7681bff8801297c6d88438289d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
24cafe0d69ce7cb0540eec607123aeab8d91c5e2 OPP: of: Fix potential multiplication overflow when calculating freq
3b64fadd5c0ce5fe85e8cc21a4f5c88fbe4aa952 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
83c9257b7cef5a35189ef29f2003fda68bd3cf2f ksmbd: rate limit unmapped SID errors
156acd028e549464f84190db0a99371b91f03492 s390/checksum: call instrument_read() instead of kasan_check_read()
f8543525068aaccaf050fbb0946eebee36347d44 s390/checksum: provide and use cksm() inline assembly
9c1006b8585b3666df76e3557512f6bbbf6e623e s390/os_info: Introduce value entries
8fe899cf65dfa0714ef0b6bb884b8c8312a37b54 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ba8f141b1beabd2884e99d27dd8e8dc65beb4961 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8124cf4e608afb8d1d6efb6071f2a8c845048c05 workqueue: replace use of system_wq with system_percpu_wq
e31552e6b7be7a395816b38a9de7285ad0f2e80b workqueue: reject watchdog thresholds that overflow jiffies
bf3e56d9c8903751e30605285c9c0cccdeec123a Bluetooth: btintel: Print firmware SHA1
46fb3d5e14ca93891ffe99758de09a5584884aa3 Bluetooth: btintel: Export few static functions
a5b45499ecfd86d646331c483382a5e7f23bec45 Bluetooth: btintel: validate version TLV value lengths
5ec17795ac239c6a2fddff0a965fa60dbd7a15e1 Bluetooth: hci_core: Fix race condition during device registration
cd5a6e3c5a339585daff6b73dbe50ac56424dbe6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f2b040f9e79c92acec74c15a2c1405d8cdbd57c4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5bf746b2c72caeb9ad066909e91f11d544efa3a0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c751c256a3183f663a371083b606bf8be507a1d8 ASoC: ab8500: Reset the audio block before configuring it
033fab65c558cb1bdcd55facf66aced566b9a437 ASoC: ab8500: Repair the DAPM capture graph
99877fe3b97d3fd58f6f98a02cd39378c08021ce ASoC: ab8500: Correct digital interface format setup
81bb023b2df10789409640cb06de66285ada5b92 ASoC: ab8500: Validate and program TDM slots correctly
c1153fa05edabd95cf493815c5e6c02d88256f5b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
29b942182d346e7e41565de5463872e1305d8486 ppp: ppp_async: simplify tty disc_data access
694c804dd2ec4afb77650b394071a1834eedca49 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6505473d00993868bd77314004aa2e7a54374806 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ce8bda5d153cf2808b7c4d2c95c14e35bc4575b5 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
b355ae98db78b4e77f1504b044f8e6906b60bd0f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
108b833aeb97b14514f70df2135024fa340fbd2b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cec8bc273213868b1b58dd463c11ea0ebf8e5675 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e0cdfea050020c49a094ad6ab984c44af63005c5 ipv6: sr: restore network header before routing and forwarding
f41a522a1c66dab0837716f70c7c60c0a46c3a6d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c6221fdf115a1f1f1d7096036ddca096aee0f6b2 staging: fbtft: make dirty_lock IRQ-safe
7b337afbd054b5ad9089fc70e5721e9278630d9b ALSA: hda/core: Use guard() for mutex locks
ed1637dc40c534c2ee14e42256acb97b4349f1ec ALSA: hda: restore MFG widget enumeration after core split
449a69a9fedace167ca02a597eeb532c18bf9dbc s390/boot: Fix physical memory search range
1889c524c5764ce3e7f08411ccdd34969e1899f7 s390/boot: Avoid IPL parameter append past command line
e60026f384e0d5750dba095ad8d4f09f2d2b3669 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
83bcc744297180bdde1c4718684876078affc9b6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0b06c83cc8803311e1b8c5d8f08cde992cb483f2 btrfs: detach failed sprout device from transaction update list
b26790510b40c5d2d526fd92067dfe57c6ffdc14 btrfs: restore active device pointers after failed sprout
886525383fb62a51cc2e779a62277e1d11ed1ea5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e35b84741e2077f0cec2502ef52c7702e3a38a07 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b76c6d16e28fac19733a8b7f538f37b186555aca perf/core: Skip empty AUX records with only format flags
ddd809923121b9194d6650ecde9c1026a5848bf9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6ef39eeff454019f8cd12983b56e0f6666dcf09a ALSA: rawmidi: Expose the tied device number in info ioctl
c2b9c00329d23eb585c594461f4d7825ebccda45 ALSA: rawmidi: Show substream activity in info ioctl
1179fe945553095a2cf8d21ec57f4c4c6af9d12a ALSA: ump: Copy FB name string more safely
9bc7fd81302a879e55df289244d017fdb2c4dc97 ALSA: ump: Copy safe string name to rawmidi
e68f3f70d79db3e433a2de428f48bebe61689227 ALSA: ump: Update rawmidi name per EP name update
7063624c09468b3f4d003b37e1ca85bb338c4949 ALSA: ump: do not touch legacy_rmidi before it exists
48e78636932057342674310e17db486b826daee1 ASoC: ux500: Fix MSP stream lifecycle handling
0d5c527f13e00150cd49dceb9af1adafc393df11 ASoC: ux500: Propagate MSP setup errors
20ae1bd9bb4f70b4671a79112d912c0934cc1cd0 ASoC: ux500: Correct MSP frame and bit clock setup
ec2b88e31907f3923c89aeac97607a7579fa026a ASoC: ux500: Validate MSP DAI configuration
054e4c121855522ba48dca0798f229ccd8aa9ab3 mfd: db8500-prcmu: Remove needless return in three void APIs
183735321a3b7f3b908520ed7d14aca4ba00feba arm: Handle KCOV __init vs inline mismatches
663cac215424b33dc596b09df65889a12430f7b0 mfd: db8500-prcmu: Fold dbx500 header into db8500
5e378b506f5053908c612be1d3cd10f1bdbe34a1 ASoC: ux500: Deassert the MSP reset during probe
e0632384df7de64964cbaf41598fc9e43c687357 ASoC: ux500: Request the MSP MMIO resource
809958b8c337b0a10173ca460f8c816038bf0dc0 ASoC: ux500: Remove obsolete PRCMU QoS calls
1e9a700e1ef588d00fc9ef297de6afbe74908064 ASoC: ux500: Allow repeated MSP prepare calls
7129a2504c808292fbfdd1dc500311c5acbbca2c ASoC: ux500: Program the MSP FIFO watermarks
0ccca27e946651bcc30e85be654e71a7d5801671 btrfs: fix transaction use-after-free in raid stripe insertion
25132a5efcefac203a79be3086e50549beb51b04 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
5969b083b4cfedb0196642d99fe82b296da12fa3 btrfs: fix the possible bioc_list memory leak during error
ae7f966bd5f77d56f2bfedb1db90a415f9aed5ea btrfs: send: fix lost error return value in will_overwrite_ref()
71965d0529357d4203dfe4f65b9571b063a8b817 btrfs: do not force reloc root creation during qgroup_account_snapshot()
08767ad297fda192fa8ead8a26b8631ea10bd8fa ipvs: fix reversed sequence option serialization
132d3780263f3c63e6f82ac60ad64db1353a8050 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b23961e36200b6ee863c9c947740d63b3fd17738 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c92cd082feac803d4b024c068e6714623594b5af bpf: reject BPF_PSEUDO_FUNC reference to the main program
968a3562f5bf8ab9d299eed51c9f2436b0232839 bonding: do not clear curr_active_slave prematurely when releasing all slaves
af70d963c02b763e93e5d5ff234db6f356126e18 net/rds: use wq_has_sleeper() in release_in_xmit()
c77adc9e6598529875fe1cac18b8cade4a6cbeca net/rds: use clear_bit_unlock() in release_refill()
3db40de2208c2d0704e4f53bc5b195dfd107a69c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
af5301351c30da0d891dd9cf10f399dcd9c996c4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c3e53b18fafd273b6e71caa2dd75a8282d9069d1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
93d2f8c2a409ebef0ca07c2de4d948339567d1ed net/rds: acquire the fastpath locks in rds_conn_shutdown()
8d9f1d5fdd09a92a76f4b31a3326a248a6401116 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
33c7899687c743917745878c3a81906dd0f57295 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9af44e2eff135ecf6ada01883c61c83bcbb463de selftests/alsa: Fix the step check for INTEGER controls
4c5dc9040aee4453ecbf9aaebf1a0b7b677ced02 ALSA: caiaq: Fix potential double-free at error path
05c4b08b1cf49e3f953c90971f2a8fc259996af5 bpf: Fix NULL-ptr-deref when showing a void BTF type
f184047a71b43d031f16892141ade612ab818cbf bpf: Fix NULL-ptr-deref in btf_var_show()
20234c18fa9f1bff1822794c2153b709fb1cc315 nvme_core: scan namespaces asynchronously
d995f0cebc25a16962864bc522a93c74712c0bf7 nvme: remove stale namespaces by NSID range during scan
b476e7a5e32f2c351b680aa5e293a5e2ba951d0d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
23c1d596c651a90b028ea30efc488552ada56f21 ASoC: Intel: avs: Clean up streams if their initialization fails
514374930938d27560ae9ca717a2a10a4c4aa938 net: bcmasp: clear txcb->last before writing each descriptor
edd47f8044bfebf8581d315f903ae7fd6029d38a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2a6e47f24dfc50b9660a408bde9f43a42dfbdfee bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0ef6b47c580402eeb003013db58860875bdfd3e6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d755ddabe714cce6e520434ac4332d765810224c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f20fa480419b2f74c0dd6ab36425f3d941872e0d nexthop: Initialize extack in remove_nh_grp_entry()
4730119ee157ab379dbc56c209c4250baa4ef5e1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a425374f9f7e7cec215ba855b887ef29a6ca61eb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bda197521b95a1f89da3363fda40416dec99edce net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f1faccf74c279affcc527e76d968ea954092feda net: bridge: mcast: properly convert mglist to rcu
dc44ac2e7f7e8f6043e289d159f9291289042df1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
33314214ce03410cab12528bc8668f53b20b4283 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
736e0092efc3bbe74a4430a8de16c48d322177f9 s390/ism: folio_put() after error
31368318f8c90cba702918fc7c09b5eec426184f vxlan: reject dynamic fdb entries that reference a nexthop id
ffbf495a58a776cbed47db36cb7cb53955362cce net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b13adaf992b28053cfe5c1caa2a5801383009757 pds_core: fix cmd_regs access racing BAR unmap on reset
1f72b4232e69038d147a0fa872b5f9f60e065c71 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bef355c75535af2635ee5f009f802336fb06d6f4 net/sched: defer qdisc freeing after failed creation
ca1da127c2fddaac9e995f300bbf59eaefee3a08 net/mlx5e: Fix setting RS FEC after remapping
bcc2f87d08773e82fda3921f195ba9123bf5081f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1ee79a0cd04edffa4e0bb42597669c9d4079be8e net/mlx5e: Fix use-after-free race in sample_restore_put()
58c83054b0efc2027dbed4b1b09b0cb2cd802519 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
49a216da21aeb10ec42c6e506c3cdb5f450f7a09 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cb9fa77bee8de1568aa2b10bae7395bb571c5978 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cb25645b3f5f553e7e4dc7d523bff59bbf1f5a24 net/sched: fq_pie: clamp quantum in change path
d9a9fd875b1702a74b4a242d2adf96778d891945 net/sched: sfq: clamp quantum in change path
7cd75c122b7646ee4713072836c4fe643ffd7d32 net/sched: hhf: clamp quantum in change and init paths
e28a1c49c13d558d823f9dc31bdfa498ac1aea72 net/sched: pie: clamp psched_mtu in pie_drop_early
36fad56b0287660a58f8122cb35a9b5465b958f0 net/sched: drr: clamp quantum in change class
833336762d0eedbd099cc854fe2e85387fc7bc5f net/sched: ets: clamp quantum in parse and fallback paths
665ef5dd3cc75d16945c47f4ecc515243b09d087 workqueue: Introduce from_work() helper for cleaner callback declarations
a65adaf9546ac4251c4a6d93ee499085778c90e4 net: macb: rename bp->sgmii_phy field to bp->phy
8218b3c5729917ddbb0b6fc419e3747de0fdc821 net: macb: fix NULL pointer dereference on unbind with fixed-link
7c6dcfbe43fad4d4d23f83540efd7ca32a5bdda2 bpf: Reject non-scalar bpf_loop iteration counts
1c3b6a653f550ab9501627fb5a93f4c122dcb77e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
75f3dd7733e7fad08b4ad9d30f823e5d8789d3f8 ASoC: bcm: bcm63xx: Publish the OF module aliases
9fcfb67a938b322a5657509cab422c81fde85930 ASoC: Intel: SST: Publish the PCI module aliases
0f476e79af2f8a81322c19443ee036535407271b netfilter: nfnetlink_log: cope with concurrent instance destruction
4edc9fa1ccd4a12665605186abaad655cc9498a4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b9cb55e365768e480693e30442d7b72f77e6fec0 ASoC: mt6351: Publish the OF module alias
91d95cd8e90b295656c70788ca91063084e6cfcd virtio_console: do not free control-out buffers on remove
036137fe3f9553edbf220b9067c46f5719eebb92 vdpa: introduce dedicated descriptor group for virtqueue
d16d1175e97efff60ba40ecef94f64287fda5907 vhost-vdpa: introduce descriptor group backend feature
0ed9ebea9234e04f8f959e2988c59f16d9f7243c vdpa: introduce .reset_map operation callback
088d993a487ae3128aa7d01e7110c0dabe56dc28 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
5c30484643afa94c14848ccb7c25f6fd1a219d47 vdpa: introduce .compat_reset operation callback
66f519b061f98c2d06f5d661f4e10809fc1dae0a vhost-vdpa: clean iotlb map during reset for older userspace
1da930d07276bfb874e1ba0306fb9818b8969e50 vhost/vdpa: reject VRING_NUM larger than device max
dfa218ae0e73fb9aa35654069aa56fdaceeca231 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1d62dda58f24d971d9df2d58c9f6ce9961e5b501 vdpa_sim_blk: reject out-of-range sector starts
5038633f86d5e50f7101ec13cf166a3c3532a879 vdpa_sim_net: check TX pull result before RX copy
bcea08a85d703fab4fb138c0ea40e5ecdbbf1fa7 virtio-pci: return IRQ_HANDLED after non-zero ISR
b8a880c2f79cc320b6d6664e7a89a029415dbe6c virtio_input: reset device if input_register_device() fails
94ce95fa73cc024882fdc68caa046b05c2320c30 virtio_input: stop callbacks before unregistering input device
e9ca5d0c57522ac7b960baa6d5cd83ee8a296c7f ipv6: lockless IPV6_UNICAST_HOPS implementation
feec566f46de722a2dca15bde0fb37da272aa195 ipv6: lockless IPV6_MULTICAST_LOOP implementation
03c8fd83b5f2d6d8e41817436c0fdab2d0b43acd ipv6: lockless IPV6_MULTICAST_HOPS implementation
5d3f7e39e2221929866c616a653a99abdbbb55a1 ipv6: lockless IPV6_MTU implementation
26b203afc2861fcde0fd1edcd87bca51a35e8add net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4f7b9c4f69e6e1153b637c8c437d0f4aa92deb7b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
72190f26e9b57da4df39929792e29ecd06922731 net: ethernet: cortina: Fix budget accounting
ccca5528f96c6ae584791bd9474c5c7aae9f29ba net: ethernet: cortina: Finish RX updates before NAPI completion
cc20225801d24bbece0c85b91e7922b55300553c net: ethernet: cortina: Count dropped frames as NAPI work
d2f669f7827a41a2c653593d2497401251eea8ac net: ethernet: cortina: No mapping is a dropped rx
a5633f21223d3c74fc7c5c513b09592e239df554 net: ethernet: cortina: Count RX drops once per frame
f9e81c558057d6d1508c35b3fef062a6e24cf207 net: ethernet: cortina: Count RX descriptors for freeq refill
384cc4a88ea0f17a4f236d6bf93b3ca79eed7f34 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
28ad30c00d65b47f5f1096aec75a5c2c018ea4a3 ALSA: hda: Introduce auto cleanup macros for PM
ab84d591243c243f04a7a211d9a9a2e219bb4449 ALSA: hda/common: Use cleanup macros for PM controls
3791803e25501791e551a7ea97e2507936efc7e8 ALSA: hda/common: Use guard() for mutex locks
f45724f77f850c406ce5610cc06f2a36298f3374 ALSA: hda: Report a change when only the channel status bytes move
0fd9b20a30a7c6a539714e69a4d720f3e856c254 ice: add missing xa_destroy for sched_node_ids
aeb33d4d895e13e2ca226833ae5ad796c4cff323 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
05a39b21df23620010c4ad1fb930eca84c3c6c12 net: macb: destroy the phylink instance on the probe error path
0cb838a774df20501ca63f04677fe1a3ab3e5884 watchdog: fix hrtimer start when pretimeout is zero
fa51269d525b74032b83e426a296d6385444a485 watchdog: msc313e: Avoid division by zero
5d1172d44148d3dacc4a76d6a74c7c9af5b39cee watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d32fab832216dd48be20aed54aee026a92aa46c2 watchdog: msc313e: Enable clock before accessing hardware registers
a4e87fd580d772baaa214104e92c172ba2cf04a6 watchdog: msc313e: Fix spurious reset on suspend
b9717e2d1cdfc6bd16297742ad348f7e8d374730 watchdog: msc313e: Fix undefined behavior
5d9509ff262ac2c5400b6b67b874feac97c1a04f watchdog: msc313e: Sync timeout value if WDT was running at boot
8d4114c54eb0944b370715e1ab40d4c7c7747e66 net/micrel: Fix typos in micrel driver code comments
abc7721c4068bf3c84b9948e943c5aea4f6f0179 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2a2ec95999bf0a6d296081d50121f9cf2e67af05 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
581794f096f982675648df0b97e0097be67ec231 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
41ef37b0ebe8cb1ad3360404a3b374dffd30d3ca octeontx2-pf: reset HTB scheduler topology before freeing queues
f1dea9b5f721ddb778355b9fff99c028d357682b vxlan: use generic function for tunnel IPv4 route lookup
6715f60f0b2c7880da868d07208f2f743944c7d9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0f59735df306262f4106d1214b55b32f45c656dd ipv6: add new arguments to udp_tunnel6_dst_lookup()
70d6d9ee86c773e7cb4ee81c57a0d8ff5c4358c6 vxlan: use generic function for tunnel IPv6 route lookup
1bd3ca7e49e0a0ea63a094eaffff439331b62d71 vxlan: Pull inner IP header in vxlan_xmit_one().
57422e530fd95226499c2a1edefbe748765dd8a7 vxlan: initialize _md in vxlan_xmit_one()
57b542520abb4d1c6a3d533f3c074cd40cb362b4 ppp_synctty: ensure a writeable skb header
2e99143378e53aa83e0e754d45006af9c5ea8c66 net: stmmac: initialize ptp_lock at probe time
53c10f9358da84d3cc64e140064b3c868b96d3e5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f612f1911fc6334ae824bbe27fcd5ed86ed43735 perf/core: Check sample_type in perf_sample_save_callchain
f545d101789ab57604ef03751d1557f458d950af perf/x86/intel/ds: Clarify adaptive PEBS processing
13652da7d0ebedebf7d6c21d0cabec19e1a089bf perf/x86/intel/ds: Remove redundant assignments to sample.period
e45c2b24ab4df2dfd3ac2735d770cf08e6f47400 perf/x86/intel/ds: Factor out PEBS group processing code to functions
bba2a5f634bc71b5ddd1beb6500015dbe0f90f38 perf/x86/intel: Correct pt_regs->flags update for PEBS path
acd5ed10977f9a927e1b1d2d121345408a70d343 net/sched: cls_route: free emptied bucket on filter move
c3257e18518aa2e1b93be1c4316fdb1b9b95d2b1 net/sched: cls_route: Reject handle aliasing
d2e064a582044f123a48b34c08a0d1ef1e8c7109 net/sched: cls_route: make netlink errors meaningful
2029a8559a58a1e94bfd288f0da2160bdab23c00 net/sched: cls_route: Fix in-place replace
602ba804ebe1327f280e965f533a43d91e6c4927 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
178e875f8ce4c3581d878982cff307cb3def8857 net: sun4i-emac: fix missing of_node_put() for phy_node
4e33bcb249e1bbe3e9ffefe6bed13f8f757662fa net: hinic: fix mailbox segment buffer overflow
349b315b9b25d0b757eac0c7a83ec6587142f7a1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c100f4c5ebeef5d397e87c917b4eb33a2ca01a36 net/rds: fix tcp stream corruption with large pages
f93c72b2747f191df6b07d533f02a74ccd4896dc openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5f551eb2b59d66bcd4dc4746496ef2b09a1a4d84 sunvdc: unmap LDC cookies when the descriptor send fails
a1537d132f5bad2375cc9279c1207fc86f050e7b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
74bc9a8a1370d51808830504d6aa5dab2b0c173e ksmbd: prevent out-of-bounds reads in share config responses
3740bff259834f25e35b3853d51939b7a9c15ea1 powerpc/ps3: Fix repository.c build failure
bd17970adf9ace26d22e62d7886d5b4abd745998 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2f05e775ce4043f7ce013fead046c2f623fdef08 crypto: x86/aria - add missing vzeroupper in AVX2 code
2a4e8bc88861cf78b9afd18533d6be4f78961ceb crypto: x86/aria - add missing vzeroupper in AVX-512 code
6b0375f874ae0ad318991cca1a53330ddd4cd920 x86/mm: Fix user-space data loss with MADV_FREE and THP
dec14f3824037a4f4b5d548bfceee895e7a42b9d ipv6: fix fib6 walker UAF on seq stop
4f8b2b5c5b47899111984881de40baba6b29c837 tracing: Fix memory corruption from the histogram stacktrace modifier
0f0b20cd14e8a72e15052856313f20642a5345f7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
24bdc81e52dd178a505a573a4c8d0290a690f090 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0922f0fff435dae81b3c2f12e88c84917770c5af dm/amdgpu: fix malformed link_settings debugfs output
70413ed369878404bab3d21442809c40f2c53c41 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d71145187c28b86aafe1394bfd0998b7343b5889 ufs: create the root dentry after loading cylinder metadata
06c044affb3a3a7152744bb3c61d56f26afba62d ufs: validate cylinder group metadata before caching it
dea2f31fd4e1fb2bbff64ff66d52dc0ac6dbdf14 tunnels: Drop stale dst when building an ICMP error for PMTUD
5219b7ec145eed7270879a973886c0a02b774b1d tick/broadcast: Plug clockevents replacement race
0abae13e16686c78a51fcc042bdb3811e248e100 tracing/user_events: Don't destroy fields when event removal fails
badb1f29e8735129b480511d3aa678919dd80caf tracing: Free histogram the var ref when its initialization fails
913053cf47a61080ee6b2c8ee7d47713a3dbecba tracing: Free histogram var refs regardless of how often they are referenced
620f7a1e917326db25fac70d6c9afeeab2402bde tracing: Free histogram the field rejected for a bad modifier
624715f3c15e915c09443d62a62bd58bbd155a79 tracing: Let histogram values keep the percent and graph modifiers
2e98e6a3311b5d0bfbb930afdb2b2c0f21e14a19 tracing: Keep the entry count when the histogram stats allocation fails
8f19b486c5cb30e99dbca120ebdb7025d194c2fe ASoC: sprd: validate compress buffer sizes against fixed allocations
5a8e71beef578141b9718fab1003290583326a9b ASoC: sti: initialize IRQ lock before requesting IRQ
1c1cb58255829db35f3a20647b7c19d00dc45520 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5528817e1aefccf6ee659ca8fb251829967d548c cpufreq: zero-initialize policy cpumask before sysfs publication
4a5beb6526a087ad54b66a4fcda501939eacbee0 cpufreq: initialize policy rwsem before sysfs publication
a63273c3434c6581ed61ca74ac0d1684350bd83a exec: do_close_on_exec() before taking exec_update_lock
d3df8691a2ec1a926da3f897a713bd6319a418fa drm/drm_exec: fix up contended obj when num_objects is 0
eeed58de5831ded544dc839d2d9fb8900c81c2a7 drm/i915: Fix memory leak in query_perf_config_list()
51c8c09fcaee80ced024605b16312dd761e17026 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3d27d07cdfae69e45d8e744623d9e8e14de9d943 net: hso: fix TIOCMIWAIT race
8c1c2376959a4f56b7db2f9a67f15e48ce260e80 net: mana: Reserve extra CQ slot for the fence completion CQE
37be62a7eecbaf3e5db090ec51b7cb7e8a7ad06e net: mpls: clear inner_protocol when the last label is popped
58cdcf3cd1e022f25cd48840fd3c94198c2de651 net: openvswitch: fix use-after-free of the flow table mask array
53d94977835e9c294f0f0c0a0d16badf8dce0726 netfilter: nf_log: unregister loggers before per-net teardown
9982e8eb0751e7553ab3f9584bb0faec0a91a866 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9a71007997b23f671760cfc9d1af313235d29a7d vdpa: ifcvf: Put device on unsupported feature error
3c8642b3cae594377065b2037ef4f4622bf2d7be vdpa: solidrun: Free IRQs after request failure
0fe85076a487cc2deb4c6c867d5db8394fa66663 scripts/sorttable: Mark long_size as __maybe_unused
aa05835df7f1f055b80514c62f9f2d9fa9455b6e fbdev: vfb: defer cleanup until the last reference
a16ac5ec3cde2355b2a8e6568d1dfe08f3aadf5b inet: frags: invalidate queues before flushing them
d344d8c47a5051e623a8c36e1666fbf1df8ad142 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b3ba662bd180b6116f2559c981e3626abd17d0e8 ieee802154: hwsim: serialize pib updates to fix double-free
f4ffeca5026778cdd1eb71d8fa3d60e8d1e6d80b ipv4: fib: bound automatic table ID allocation
fe9f437754db03f775581095de6c111559683f81 ipvs: reject invalid states in connection template sync records
e9a4b7df35231734ea5940ba0314d8ce4114df82 mac802154: fix use-after-free of sdata via queued RX frames
c0ff4cae575148745a57606a0d27c55c5afa0624 KVM: PPC: Book3S HV: Set irqfd->producer only on success
66347fe757be95fac4b9ea464279fe6c88d1e3e1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
990c91f257e2069a1c1a7942169e10d7b2279967 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4bea45aa1563d0061888ab0c543f0a4643def43b hwmon: (applesmc) fix key backlight workqueue leak on register failure
4a72fe5fab9b17484d9397969b1883211c27d368 hwmon: (gpio-fan) Fix use-after-free in alarm work
3b54fffbc1a6c172116b313a7d186ba7d9626026 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6cdf606a2feaddc3eb98dd1fc0cf9551ca028977 media: hevc: add bounded tile-count helpers
dc91200d511161090ebf5908a8f7e219a81b9681 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
77b5e9561ea09ced4a10770dd38162213f9f42fe media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
79417edf0853350b9f13c6e6c3063840ba93c9d8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2b41a4e8661848818672cff114143c2b8bbe6892 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c6814039e1a3b3333d26aa29d9ed3fba6b851f07 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
802168f55408144a520dcee694fef904fdf3fc8d media: v4l2-ctrls: validate HEVC tile counts
dbe2a709511c3584202eb292d39d43f64c9ee250 media: v4l2-ctrls: validate AV1 tile counts
c670118c7bc01288c4663c0251faf3caf87edb05 bnxt_en: Only restore LRO if the device supports TPA
cef9a10fd0b4c84823ef67802f2a22b3a34e11d3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
91c80931c13687d0cb2d81d0eb7a32734febcaf8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
583df0901872f58929010147f8f1a636ba6cbeda mptcp: options: handle MPC data + csum reqd + no csum
58e4b4ab59daa1d7e6f2d123bcb7230fc2096807 mptcp: subflow: no need to copy thmac during ulp_clone
07105fb1830889f345a2a091c0128be7421e99bd mptcp: syncookies: remember the request backup flag
7f28e822c449d37956cb62d6ad14dcb018efe655 selftests: mptcp: fix an UAF in mptcp_connect.c
0698c611854d6956becd850c89c92a24c64a3133 smb: client: reject userspace cifs.idmap descriptions
896f4cc57f144b284dd8343328020931330f26cf smb: client: pin DFS superblock in iterator callback
7f2e6a06a67531106b2c814dcbbe591bd364bc17 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2c36f5147d94ec62c08bdc6d9ccf7c78b90fe961 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1fadc26dbd1e6987898757e67652c27e9b6560a3 smb: client: fix file type corruption in wsl_to_fattr()
951817232e9eaece85ec377ee242fcfeae0ba24e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
11c484dc46955280a7a76d568b15f8c25a11ecdd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d6a5b1739876ba419d38aaf51681c1440c7a637d smb: client: fix heap overflow in DACL owner/group rewrite
a8884face51b6398e4ae2b89c85e72ea112c35e9 xfs: snapshot scrub stats when rendering them
982b90c4bd8030d23b117335c701358f0911975f xfs: snapshot old AGFL before rewriting it
da02881d536b19562aa8aa7f96010246c0902313 xfs: signal inode btree xref error if get_rec returns an error
42ee5896487ca9f207e6de6a214fe63017ced6f5 xfs: count escaped corruption errors in scrub stats
3b6ca5b628f14ec7efcf00aad182816113a7b4a7 xfs: bail out on bitmap errors in xrep_agfl_fill
45518da205c8575fcd6e53ddfd88448d06be3246 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5b318ed41e485a34978a175de7e078e0075d79d0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
60a74f72c06c837c4059b2cec543d4416e51db29 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
24b31b8425d62e942e6551e9bb82fb2e0abcb27d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8f123ed6751e590243f3b18a0f10792d4cf2fe17 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2bbe4d17c2c32db609306dae528ad492874086f1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
04d8eec3c66cfc4a5752275e1e1448808265bad3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
2efef6183e0a2ae3aa8de309c606ab59a88b67a8 Revert "nvme-apple: Reset q->sq_tail during queue init"
c81f892df6a8eadb276059ddad9c29a306019c92 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2551806861831e4af0e9c3921c8473ad9c6c46ca Revert "nvme-apple: Drop the PRP null check chicken bit"
6c1141ca7573a5198e52beef1a9a7682c6abe6a8 Revert "nvme: apple: Add Apple A11 support"
c992f8d3c8752d4d67ff5d29cb68c8d0bf842b3b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
07be2ec16574a988c93e9c342e162523cac28f75 Revert "selftests/mm: report unique test names for each cow test"
cfe9d3503ba6494ba3c751e24a931a7258047970 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
13e736c2ff072d7cd05ace904943577ed4a001ff perf evsel: Add per-thread warning for EOPNOTSUPP open failues
6acbe42f0dddb9bfd815f0b3391715b3f8d656f6 usb: xusbatm: don't rely on id table pointer arithmetic
27614a79ae77130858b8ce0615c6c66b5858ab18 wifi: ath9k_htc: don't store usb_device_id
61da020c4cc0d44355a4113d62f9ce8b7edd4b1a usb: usbtmc: don't store usb_device_id
2d5b2d8d82ac3bfa2691b63a861d0f3afedb1d0b usb: serial: spcp8x5: don't store usb_device_id
eb8dfa9cd7652f3baf6c7497d8ee91694a8faef8 media: as102: do not rely on id table address comparison
2eb745b2239f78193a1da0bbecaa40451aa43ae2 net: usb: pegasus: don't rely on id table pointer arithmetic
9f9a62e690a89a8f2b729f11d486db571a9848a5 ALSA: us122l: Prevent write upgrades for read mappings
366ad330567f71c2bb934abe281bd19470a3259a i2c: smbus: reject oversized block transfers in the common path
c87ce9f226f33cf0e6f3c3e582e1947b4e4b5e8e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c0cbfe0dc691a6c8c2e0984e1c8f46f6d2855534 fou: Fix use-after-free in fou_create()
9926c485ab6dd91b279affaa8ac1f6adc92b1bd8 crypto: sun8i-ss - Remove crypto_rng interface
a689cc5d6aa4e9f85004611cb74b9068aaf19371 crypto: sun8i-ce - Remove crypto_rng interface
db7aa34cad3666c68bf371aa59493d7a3b8c41ed netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6754470495459368462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9194984fef-382e1342b2d2.txt

7be4758bc75c07e1a64dabf484d5332cab951a6f iommu/arm-smmu-v3: Disable implementations during devm teardown
06a2b52f5228252f39741b7eb60a5faff1e3ab98 wifi: mt76: mt7921: validate CLC firmware records
c0cda2240121661b0501fbbf091b0afb0e7967c9 wifi: mt76: mt7921: skip unknown CLC firmware records
25e691b6a0f1f5784ed3f632f3ca9a80e6fce13e leds: st1202: Validate pattern input before stopping the sequence
bd59dab82013aef4e208a34ceac9d26bf576ae45 ppp_async: drop the errored frame instead of resetting its headroom
cdd35cf3fae161f4d675c7b8a0a4ac0a27fe4d49 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
64d64d0463d692ae26a3d7c4fcc88ac403a4fc87 EDAC/igen6: Fix interleave boundary condition
d6cc582d9e9516771390a02e1a08102a17dd538c EDAC/igen6: Fix channel selection hash
15bc8373548c9afa4d02dc8e6e3ee4677f588a32 EDAC/igen6: Fix channel address decode for non-hash mode
f7ff7367c1b9aa6ddac95e213a5554269f8f03c7 EDAC/igen6: Fix Raptor Lake-P logged error address
7a6f34cd0a94e264095f8722c68002dda8245682 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8cc6d1bb6cefb044807fe0b0c859d6874ab0ffdf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bb545d0eba44467fccabb9a65af5d3e789cb8f7c drm/virtio: use the DMA API for resource backing on Xen
e7b9e9720808f07c85029258f8bb20097965a2e8 accel/qaic: Address potential out-of-bounds read in resp_worker()
45866e25cd9e3ae134ed73b6230db5e2ec2717b3 nvme-rdma: fix -EIO cleanup order in queue_rq
1bd3b11965eb4c3d122211ff7ac60540d5a85eb1 nvme: add context annotations for nvme_subsystem::lock
7d7e487759f8327dc72f093705bafb09969c101c nvme: set ns->head in nvme_alloc_ns_head
ad6bef18179c9172562f0091eb0b8e9bfeba4f08 nvme: fix racy access to FDP placement id array
ad6e18e7e8b6cf601f1079b4a2005eed84ea2779 nvmet-rdma: fix queue leak when connect backlog is exceeded
1612bd5b97a68749f686c33f3f7eb054f25d7ea6 sched_ext: Fix nonexistent field in sched-ext.rst example
fab6abd7bd71d12fa91463a4888e66952bd1e08b selftests/cgroup: set the test plan after the setup checks
843827aea0ead50318065035e7ba3cdac39bcd04 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0f367bc684411de4a25998228e7284c8d0175056 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
97414d07553fcfec72aafa2720c00cd45f8b68ac bpf: Fix BPF_F_CPU validation for sparse CPU IDs
6b8faf3cce07c48c6f1872e78dadc52abae18f9e bpf: Fix percpu map update indexing with sparse CPU IDs
84809c9e728e30d1088a472c5fcdd38f0a69f222 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
00357f1c4f95ca3354d3c4024053bc563dbb109e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
cfcf4a35712af7e2acfc34e442f1c77954a3ac4d printk: Don't WARN on kthread_run failure.
2a0c399924d341fbe4ae1930d854c3abac8b9d72 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
e65f5c2ce0f9221ac69bac8bfafe7ef93c30be6d accel/amdxdna: reject a command chain that carries no commands
984c69e5524970c66c8c921f57481737cfcca757 accel/amdxdna: put the chained BO when its mapping fails
4077a8a7567639f6dbdf38c066dce43d36db8b98 selftests/cgroup: Drop invalid boot isolation comparison
23466dd5947c5d439cb781b411b46e414f3ee010 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
5e6fd2d2ad3711ba30b8020d67db415be7859c13 accel: ethosu: Don't read the U65 rounding mode as a storage mode
fef952c4cc2aaa742fd5342694e101b9cfdbed5a ufs: do not treat unreadable directory blocks as empty
116d70ca5bf4df956bc60d14484e8324d7d87cd5 drm/cirrus-qemu: Validate BAR0 size during probe
fd401bcb828628ff49715f4e9e298fcb83b7b00e ntfs: return DT_UNKNOWN on inode lookup failure in readdir
d440de626faf26deefdddc66e83f01c4a5f81f70 ntfs: propagate reparse index insertion failure
996ea9604d21edf1e0f8dd138828c584d9bf585b ntfs: return -ERANGE for undersized xattr buffer
986a486ef7da657609099182fb6a701bba53e7d7 ntfs: preserve error code in ntfs_resident_attr_record_add()
dc616fd6f38a3f581d8759b43e7244fce8044ccf ntfs: return real error from ntfs_non_resident_attr_record_add()
e873e25b8c7439f0d762bb96bd2aa419a44930ae ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
ab1c58a1d8503f548121d3d62655af5684c65254 ntfs: only count successfully cleared runs when freeing clusters
67abdd3078bfb4e9a9a336da8827775f5271762d ntfs: skip free cluster decrement when rollback fails
3d0bab4c4739d12139b2d9b5f60a5dfd8f95931b ntfs: do not mark the volume clean in sync_fs when errors were recorded
33b727539aeed4960065f366b5130c59663ade73 ntfs: treat any nonzero dio zero-range return as an error
a050c49f70a5c8c56a0694dfccbcdff4449f50bb ntfs: bound $AttrDef table walk to the loaded table size
6d6016e476de8ac14950650fd8e4ed9540389cf7 ntfs: reject invalid sectors_per_cluster in the boot sector
28fbe1b4d8e920d3ca7cdb47fd042ef7fc442102 bpf: check_cond_jmp_op(): properly infer if register is null
f1b125b1676052f7fc106f7397b6f2171dfa5ede ntfs: leave HasEA flag untouched on setxattr failure
72d6c564bbe40a23071a0875990f461a8192ab35 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
b7d3917dfb775c2ec360759f68b4be5a67d667ea net: icmp: avoid invalid transport header access in icmp_send tracepoint
47df383e622f1ca3626891c3954b2baae550e227 tcp: use GFP_ATOMIC in tcp_send_active_reset()
75fe703c46f2561e57353ee66041ba1e4c104ffc net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
c96c429909cdd319051989d9949646932db29d0c net: iptunnel: fix stale transport header during tunnel decapsulation
8ae5b1a42e1fabd1f216dd35d17e4445be299f83 net/sched: act_api: budget all shared attributes in notify skbs
bb9ee5074c885b11d1626e8f0ec0ad3960207bfd net/sched: act_api: size the RTM_GETACTION reply from the actions
61c0acd895bff109e362b19b60c6daffe89b0f77 net/sched: act_api: fix skb sizing and action leak on reoffload delete
293da72097662bc7b077419bc7b9c3a56c7db221 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e6edbe0fd842a68c30f1bc9371aa62841ec788f0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6de6bdd96e8dbb99c6c2a90073168ccba7c9cf5d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
20a2d349f9da79ab4431565bad575cece2b9608e scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
f6071016061966a63e34144c678601228756b10c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
4656087237f7f09100323ca609e692f91849ff60 smb/client: validate new EOF for insert range
1f33b93ae7c0988a9db4a32317778426bcac603b smb/client: validate new EOF for zero range
7f34cc992a64a58daae2dc5ef721763e1f59bb2f smb/client: mark file sparse before emulating insert range
aca39d2bc8103120777f1b78086e7711bfef4d1d smb/client: fix data corruption in emulated insert range
e58646ff4f766b8766d18d0932dc93ae8f5e2e82 smb/client: fix integer truncation in collapse range
02e0f1a96ac559f9fcda2d497b61c54b50028ffd smb/client: fix stale page cache in insert/collapse range
954735779c2a5821578897f6b11d2ec3f9cd1438 smb/client: invalidate fscache for fallocate range operations
c6fd97ea1a3a2de16e84647e794739c6a123a11c smb: client: transport: Fix debug printing in __release_mid()
ebafef47a8ce50b911c985cd095c5323d4309b40 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c7924d31a713a34a4b9aa060c0397b74261cacf8 raw: annotate disconnect-side IPv4 match writers
dd15ad08aa0bb1b0cf8c0324f855308adff8290f net: amd-xgbe: discard rx packets with bad FCS
76c0997d3fa503a703a26b10ad9816fedc75b023 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3acd3be854923cd6b2f0cacb3944010a3cd31c75 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
402ae3f9a878d55d17698bcdb41230718d9d938f perf symbol: Do not use debug file as the binary type
f781dca7d37d752701ae885bd1e5668945b2fdca OPP: of: Fix potential multiplication overflow when calculating freq
e0ed79759a445ae626f97c0af6abd42d15f0f695 perf powerpc-vpadtl: Fix raw_size of DTL samples
0fafdd3824d73c3d9ede24f86829eb82446e27f3 netfs: Fix unbuffered/DIO write partial transfer error return
633310efe5f7ac155ec8c0ac4164edb1650edba0 netfs: Fix error vs transferred passed to ->ki_complete()
002876e6afab367a6ab71aca6f7cc5cf525a7823 netfs: Fix i_size update for partial transfer
b22a887ff3fe870380a41a4d1322985ac29a24fb netfs: Fix subreq ref leak
72bc2e952962bb33cd50c0d06e0d09433400d53e netfs: break unbuffered write when netfs_alloc_subrequest() fails
49fe792b2fe8d47ed86687996688216852ee7dae netfs: Fix readahead synchronisation issues by loading all folios upfront
e6aae5704b646907ea64a35a4b7b3ce8dc0b8be5 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
24ddd35ffffcad747ce57b0b1d3ae765d17101fd netfs: Fix read progress reporting
38be970cfa437fa4ebe13920cc92b28635854105 cachefiles: Fix potential UAF/KASAN warning
22674d8eac212a05bb2a25665aca3696763359f0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2620ee1ec5b88de01370c064c4b0acd6db5ecfbc dma-buf: fix some kernel-doc warnings
6aef695eba9c507ec4686d1ec334233305cd8394 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
78be1bc5a14c90a1ba97e53751b1d5190959bdd0 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
22452eafd7f0a2e90eebd22e2813b2acfdf15e20 drm/i915/cdclk: Fix dg2_power_well_count() return type
4c7bb2318168703beb2d7be370db35c21cee8736 ovl: return EINVAL instead of EIO in case of mismatched user_ns
a3527731363618d6fad153a2803ebd42eb2b3a1a smb/server: cancel async requests when closing connection
3b54cd1ea7763c7497a08750a250cbf2e6478959 ksmbd: safely drain sessions during logoff
d7821da915572885c276a111bc091044ff83a0dd ksmbd: propagate DACL parsing errors
fafe015478035cc2291d9066a8d7a424e9b5eb33 ksmbd: rate limit unmapped SID errors
de0bec6c4bf985748f817ea6f47b6182ba4547e1 ksmbd: fix listener task lifetime on netdev events
f714fd84d84db920a2579ebc8ab82c171ce540a8 s390/time: Use jiffies instead of jiffies_64
f17cc2dcaed7ba21d6a1137e9d9234f8bdc4d325 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
811d48182cea4e96c9593bb46c9446bf9af08f51 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5e80bd940fb4eaf3d9e25f449636a67eabffcede s390/diag324: Preserve -EBUSY return code
33169990494ba801a989177d006f37de6b63f40a s390/pai: Reduce excessive debug feature size
299fca24afde6753607bec295039467cfaa483d0 sched_ext: Fix timer pinning and return value in scx_central
bdbc627c599061813723aacddddc2a63b0c97660 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
38b351bb436890149fdf5fdd1dd21f2c45d00d9c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
69edc394366b18523adc9ba9a0c161ee825adb97 workqueue: reject watchdog thresholds that overflow jiffies
4120853000f36d9457bb9a6a21473b701787d9e2 Bluetooth: btintel: validate version TLV value lengths
cf411ab64dc60b213bb1dc7692f0885bb3a4fc7e Bluetooth: btintel: bound firmware ID by TLV length
dd64bcbb07c188c1b55a28013b18e13d97dd2473 Bluetooth: hci_core: Fix race condition during device registration
7bc44dc52cd2579a36061ae2d01c84825c9ff53a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2fd0e48ef01f52b8b886d3ef1d035a08da428614 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
42657b79e7c7ffc3927801acdbbf5e3229d66bd7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
87a4e63cb07a6ee14f4a95a171a3208e2199e2bd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b68143e8f3a4081b940df48ea8f3c7b6d128c8e2 platform/x86: asus-laptop: Fix ACPI event handling
aa3bc05c9c5ab26be8d044b2acc5fa08040f8cf0 ASoC: ab8500: Reset the audio block before configuring it
8ae454cf4fb8372cfc42623103a2aa51c710effd ASoC: ab8500: Repair the DAPM capture graph
fa6dca4ab52f6fb06b905fb466e0e1e198d6b6de ASoC: ab8500: Correct digital interface format setup
85ee2e7a2f8523c2d013f9bf28fe7336e799a263 ASoC: ab8500: Validate and program TDM slots correctly
2be6fff9147dbcc909b24646b34e09a669964fdd ASoC: codecs: ab8500: Use guard() for mutex locks
f0a434b636b01c2087406792ae31eab393d7558e ASoC: ab8500: Remove the nonfunctional sidetone apply control
88f7578581c96251b1cae7208428d9d6b89117d5 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
465eb526d9a0ae0a1572e9c3f2e4353888b41f55 drm/pagemap: Prevent double migration of device pages
97ac2a396ee08b5c059d56556213c238c2028a6e drm/pagemap: Reset migration page count on eviction retry
13cedb68bcf8114492bf6427f7c7c3538fc0b0a1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bc5682289a0643995dba9662c31ff443f83fb82c net: ethernet: oa_tc6: Export standard defined registers
8fcfe1845dade99c4db0a8915dc4362c5e023b43 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
235d5149fcb9eb833047d683f19f03383f5b7582 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
388aeb5208a76e1a8b5aab992d8bbe1f7a8ea554 net: ethernet: oa_tc6: Improve the error recovery
de5f3175717fad619718aef8130d3e84cf170d24 net: ethernet: oa_tc6: Disable tx queues on fatal error
88d0e71c0332f16a1b2c209b6b67c3b3ec205ea4 net: ethernet: oa_tc6: Fix for the wrong data type
435141b024fe2f6d32968d7f02d585788239e7dd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
dd8135d57bb1588db147f2922686e3e224e3ebf0 rust: samples: add missing newlines in rust_print_main
8386d745367f8884d511df0e3f32a8b27ca861ce igmp: convert struct ip_sf_list to RCU
0c1b71840068b471cc8a2370127f7f501f944ad2 ppp: ppp_async: simplify tty disc_data access
7e75b31a56094be1b5d38f684c42ab0a8dcc3b91 ppp: ppp_synctty: simplify tty disc_data access
67268807b357294bc9c7981a8985db17ad4f2070 klp-build: Fix wrong index in funcs cleanup error path
bebc5b7478c72a410b277e8a28d0cf452f0dfa0e objtool/klp: Fix checksums for constant pool references
2974d0cea06e5f904c5195e659dd056d62d411b5 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
edecc7ccfc623e6a7b03da5b1c591ad339ffddd6 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
57d3de0ed0e1cb5f30d05ac43c7b01a1ddf31c87 ipv6: mcast: fix delay calculation in igmp6_join_group()
6cff400a7c95877204ecb083b21a1cb8b29d68a4 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b80600fd1d7b4c98ed908ac307acb5ebc1f6d406 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
5aaab17c829f0f86fe094311fa8e4c61f7107423 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2ae0a12a8c333d4cebdbec19cce42aea576b9793 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
73a0e0f8eb5193bdcc7304c6f2605de69f5a0ab4 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8cf2d175e4fac6c9cd64455f7fdad65b68ac25f0 ipv6: sr: restore network header before routing and forwarding
81992a84618f5b345f622ebce08555c7e389b375 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
474eeba2338879d10cbf6966efa3f2ce87040056 staging: fbtft: make dirty_lock IRQ-safe
bf21bb50e96fcb3c8c8b4cb7cca9e2779cf27f0a net: bonding: annotate lockless writes with WRITE_ONCE()
d4c3fe5cf117f2ba50d1383db35e5b183af1e2b7 ALSA: hda: restore MFG widget enumeration after core split
ebd9af946e4bfb2821e03cb6a26e88dedb1337bb s390/boot: Fix physical memory search range
b8a5ca677f8ded142f26722eb0156c13f272c0cc s390/boot: Avoid IPL parameter append past command line
7522d0fb1169d7aacf01527e6fc4cb6ba177d908 ASoC: fsl_micfil: balance mclk enable/disable
585de6667a1fe149756b3eed904e51390e72a105 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
674af1215f43adba0ec3346455f654f51ac06625 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2bc18c52abce1002e85efbc998796afcb0e01b39 block: save page offset gaps in cloned bio
c9140b75ea87e94e18072bbad798672b59869f45 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
8607a57ffce2b44dad1923506ddc7ffde8961eb1 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
6d568a2d171f5dd0a649323faff207aebeb457ba drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
37791518421b355a0fba2ed64d582e0e54f45f7e ALSA: dummy: Report a change when one capture switch channel moves
0416f688c7716c7e365f717a34daab304cb68e8e accel/amdxdna: refuse to flush an imported BO
53a309d380c46ae0fb05235ca0314002cffe72a7 btrfs: detach failed sprout device from transaction update list
67ea911f15cf3ea242d2db49dcb9f70c3fd54b5b btrfs: restore active device pointers after failed sprout
ea9c3d0d9fb0c3f7f957183c2931f4f4313a402b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0af57009f8e00698984e1bccc0f9c752f5690976 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ecf26d0d7fd22efff4d89e67c3f39cadb3eab6ea scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a033781180a01ed34bfabccc38b205c1e08ed4e1 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9085bf6866fec47513768fe4684d36893550668e sched/core: Skip rq->avg_idle update without a valid idle_stamp
7607d1f29c7e44b7672efbe24a8dd7ac3997c76d x86/itmt: Don't make ITMT enablement depend on debugfs
bbe62e14f246eb3ca5932c9f7c6a3c61437f21d7 perf/core: Skip empty AUX records with only format flags
9d85f9f45da38cd300b9ad8cd1ad20ead3d17011 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a891591419f239463881f106edd2c7ed21724b9d octeontx2-af: Fix limiting SRIOV VF count logic
e5f2aaea1203da80c969b0b7c9c56009903de8a5 ksmbd: fix sparc build with atomic work state
78440bdb0dd4c16012d34ecd563e8c36499e2697 ALSA: ump: do not touch legacy_rmidi before it exists
9983337cc477fc447b36952bf1031c9e03e7547c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
822ffb425742d3d1ea8628f4b5b98add9a8e92a9 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
bc087f5bb74062def0952b9471cca882226e5af1 ASoC: ux500: Fix MSP stream lifecycle handling
5b4127700d74c20829b22dfbd1dc1472c29c79a9 ASoC: ux500: Propagate MSP setup errors
1a67f622aadd1e8ad8d4611c4b17afa745c77c43 ASoC: ux500: Correct MSP frame and bit clock setup
3a7d20c1df813aa16e763f0fd3259a84355d8906 ASoC: ux500: Validate MSP DAI configuration
bbecae44591223dcbc4f76a937049df27ce108e5 mfd: db8500-prcmu: Fold dbx500 header into db8500
5ad42ec1b790acc2ae38637ac6088db92eebae87 ASoC: ux500: Deassert the MSP reset during probe
c2cd2d0a496731780cdea7ebbce38fc92b50cc90 ASoC: ux500: Request the MSP MMIO resource
48fb426eab3d4e62c163c4ae4e980fcb66b0b5b8 ASoC: ux500: Remove obsolete PRCMU QoS calls
376a6113ad31ca7b9a43e557019818be3c4786b2 ASoC: ux500: Allow repeated MSP prepare calls
cea20ccf149dc1cbd7e0c2214856f31d9a0d15a6 ASoC: ux500: Program the MSP FIFO watermarks
35ed5942ab3eee29c0590c128bdbd555b329dbb1 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
fd65021f53073cac8781445a6e32d3b817b01561 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
01535ebb053501983eb01645c1db780f423b73f2 btrfs: scrub: report the failing sector's address, not the stripe base
a84c7bd48c900f37a17e4eb9a1363724dba34565 btrfs: fix transaction use-after-free in raid stripe insertion
ac325ff940cd4dbda222a3f23375b89a2c4753a1 btrfs: fix the possible bioc_list memory leak during error
2b12fc867a3522a70d933e07e82b5e9e7e85c390 btrfs: return proper negative error code for update_raid_extent_item()
77e69e1cfcdd289fc34c7158f99c0357001c11c4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
82832209697515d0d69f3fafaf758993917d9c52 btrfs: send: fix lost error return value in will_overwrite_ref()
7c81a277879b9f1710a9debf680d7f4e920cfac6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3f20beaa33e1757a7043f67a8695138c8465c8c7 btrfs: zstd: fix lost wakeup when waiting for a workspace
458c9dbde7ea247c80a86e8b6d73ac181c688360 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
473106b67b298c9a4ede06149237ced4eda66fb8 ipvs: fix reversed sequence option serialization
32fcde8dbe6896252478a660652998f31c98761b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e70ba1abc455285001a7a0cb82466a90ec75127c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c2a8c94a86f0084fe2cdb5214143f197da0fe0d1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c160ce280a832817523234eca7c8e32e998b7f72 bonding: do not clear curr_active_slave prematurely when releasing all slaves
85d82f4132e16f8e7de8346bda3b5a54d2313e7c net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2827ed4529e13a6b56e29cf61ac057b3c5d558fc net: macb: unify device pointer naming convention
71e64a9109f471aedd831f3d2a8185e4850a151d net: macb: exclude software FCS from TX byte statistics
a7215e7b655ecd1443e2214848e824cb941347fe net/rds: use wq_has_sleeper() in release_in_xmit()
4d92534fadf44dc85ec02630e5d46dec6cea54fd net/rds: use clear_bit_unlock() in release_refill()
d37909114fda8592c3e7210442bf4e58eb9e873b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2ed71a3d38a45ccfd1d1097d8dddafd69c2c6d6a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ba0553744bad5a5164ab45ac6be3e3e72e8604f8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ca7eb52f4a997741cd254f17c46410414d690f69 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fc920efa6b44d49e95a93f7a6d0f24256a186ee0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e8df4a71a2135e41142bacb277bc2eb52c5df131 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
64c5511eab295c25a40564b0b904517df9a116ae powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
5c0accd9b586ab60b495f3c3e11e09b39c0266e6 net: airoha: enable RX_DONE interrupt for RX queue 31
3b81eb1819e570ee33648fbe0482a783d7955ae1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9431992bc4bf3f22a7ab1bcbfd3ae4b8965bd7f9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2a0cc2ca0d99d20524c6dcb94b780133b6cda25d arm64: trans_pgd: clone only the linear map that exists at runtime
c9d324b7974972925620123ed8fda281d08d53dd erofs: disable LZ4 rolling decompression for now
daa4409af70a9060cf98256ba33a587b614dc3eb selftests/alsa: Fix the step check for INTEGER controls
2bac15dccc1fa40c145c4287c3f411b68cf3df53 ALSA: caiaq: Fix potential double-free at error path
67658f6a140dccfab915f31e08048515ca0ea4f1 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
23cc611e221ec7bb6c17465d8d7706e8727b3359 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b01bc39a29d684dd9cfe152905301b3895fec0f5 bpf: Reject key-less BTF for hash maps
589e914a5c31b3ecc0dc044301075210a6cec641 bpf: Fix NULL-ptr-deref when showing a void BTF type
b7a6fab5315ab7d9954dda248be87ab7e10300c5 bpf: Fix NULL-ptr-deref in btf_var_show()
b0e535f10c7143ccbdb250d329e082c419c65d2f bpf: Mark signal tracepoint siginfo arguments as scalar
e45a349076309c0ff1d504d5f51f393ffe072873 bpf: Reject tail calls directly from callback frames
91acdb27fc4dc4211d627a12b4503d2dc0d24acd bpf: Reject resilient lock operations in rbtree callbacks
fa41500b85da51d3126f53eae502b39492835da7 bpf: Mark sched_process_wait argument as nullable
13256373e12c22a46289ae0043b0649a9caf42a5 bpf: Mark syscall helpers as sleepable
70d6003353295a9d7ee0f183da0da2c3efb037d8 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
17da162b04352745a33f517064dba00c286bdf3d nvme: remove stale namespaces by NSID range during scan
5692e68442e0d0215d70eacd32d6b3536bb23197 nvme: print namespace IDs as unsigned 32bit value
6aa8c35aab44678e3f5d712a2dde40504c4cb5ce nvmet: print namespace IDs as unsigned 32bit value
7a68226f97342e59eebd6e3f609fc9bfea833d44 nvme-tcp: defer TLS inline send to io_work
4876f70ab5e0b23791baa1110bfbdc726a273543 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3f8eb6ed109bf0159a7a731a69db70141fa29a24 ASoC: Intel: avs: Clean up streams if their initialization fails
35628653eeeced50a6dfb45a6bb9cfceee1ff3c8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
23602bef00cffe33ee9e2238c11203f5d7a4d69f ASoC: Intel: avs: Fix unbalanced module reference count
fab3c0fb7ffe767c86e2a46a39ecceb9cde6d289 ASoC: Intel: avs: Refactor and fix init_config access
b354736bcd6ddd1b395131cc04eef6ff65545062 net: bcmasp: clear txcb->last before writing each descriptor
35815f64e8bebfe884e096634e7a297f4069a08f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d00c334a59d08958bcb7554acc85d25aa711decb mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6e8bb71673708de18ec6412a978a89140e25c2c5 bpf: zero extend the result of an arena 32-bit cmpxchg
e913efe55e7c90e3a917d00a07eff117aae040a5 bpf: don't rewrite bpf_fastcall patterns entered by a jump
9059a23cae24fafdd3adf4f0be63b958f7129ff3 bpf: Track verifier instruction stats for each subprogram
db995715917d98fd3dd2508c507033d92931c01f bpf: Check ancestor frames for rbtree callbacks
95fab7c40df7415754457253a9137ea3efff7edb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8e1f8a7a94410983ba388c4703203691e043e548 bpf: Mark faultable stack helpers as sleepable
7ee6626479d9c91f4820ec7f2a428e6dc293288e bpf: Reject legacy packet loads from callbacks
ec799208509ca10ab717f63bfe38ae2af7b21696 bpf: Don't infer non-NULL from a pointer with an unbounded offset
654de89de0becd0d41addd83b470702caf317698 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
5339a3438646f6b28eec86dc8b39180a603bb7bc bpf: Don't predict JMP32 pointer vs zero comparisons
94f3debf63f5b6c8f794bd85f1e30ab3041636af bpf: Mark the zero register precise for a register-form NULL check
54735c475af64bf2809c92fa598be8fe610904c3 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
fdd6251e5f2d5571525227cf6876d0af93ee1bfb bpf: Require MEM_PERCPU for percpu kptr stores
6e3668bb867cbdbfbe138d9a127dd945bae8ec0f bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
13125969934bd0d29a99110cad71a791812f55e6 bpf: Reject untrusted allocated-object pointers
4775c616c8a6df5132f3b96af2e7c1b49c68055d tracing: Fix to avoid creating trace instances with duplicate names
9680dec9a36d5608d1be606221cbd3154cb262f3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
50da9dcada77b0a24bd4d9ba91ee83f5df93b1c1 bpf: Preserve special fields in recycled rhtab elements
2f16faad4cad9d53e34f82ecfa744115fc06408f bpf: Cancel special fields when recycling rhtab elements
3b9e235b1d322d015192548865bd0593ae4ffba2 bpf: Mark NULL kptr stores precise
766538c7cc0a68139b5153ed878013aaac7d2e32 bpf: Preserve inner map identity in callback frames
e37503c424508dcd70cd4dc9cf4f5323bb52cad7 ring-buffer: Remove ring_buffer_per_cpu::mapped
8175698b77c28e006e079763c4f112bae970ee13 tracing: Fix subbuf resize races with trace_pipe_raw readers
f4d5b5fa734ae429269342c19c56924e72371ede ring-buffer: Cap static ring buffer nr_pages
97564a67e7b85e93b7a861fce0adaec09ccf12d2 tracing: Fix comment in tracing_buffers_splice_read()
f5e2f1b4c0f557d9b32f9ee9db397ee8e567361f nexthop: Initialize extack in remove_nh_grp_entry()
bcc90424003e83ed9429d0ded96a1158d3256f10 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6aea7cbba4b51969b32c729a89cb316ad896ea81 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2e3ce4bc2f134f5d57edbddf8a5bade0aec584b0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3dfbc459bb1b9070d61d11b51fde45e62bdeea3e eth: nfp: drop the replaced rule from the list when reprogramming fails
41b4eb5823ae9ba7bec7e530ca6d8cc19c1b95d4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e198ce90c6d4cbfbd0210eb0e4398bef352e50c0 net: bridge: mcast: properly convert mglist to rcu
bb4a3d1a1aed7ce538f7a0771ccaa9cad8dbeec4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
861a1f76ecbbfe1d8bcb37f748a3309fd186a47f ionic: use netif_txq_maybe_stop() in ionic_tx()
f19ac040c95e620acd94821ebc1a60f865aa8f47 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0d6a98f12bec0f26266114b8bad0551539e5cf8b dibs: Unregister dibs_class after error
81c240cc026d9eb82400a592d967de3247c51c05 s390/ism: folio_put() after error
dcdde1571b87f51150f33494b4cba74b971cb4f3 vxlan: reject dynamic fdb entries that reference a nexthop id
b229a13f12e64ffe0f87b13561ee1991b4859ded net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
615ba24ea0944ef3118ebaf1a470bebd879f5a8f net: reject oversized tx_queue_len at netlink parse time
ad009f812c97a7ca4acc53fb0d67658ce16e3576 pds_core: fix cmd_regs access racing BAR unmap on reset
8203e02deb16551b062600d57170cfe2a16b303e pds_core: don't release PCI regions for VFs on reset
b3c80414de65cc1bc3d9a110967501d8df6ad26e bpf: mark a NULL call argument precise
8bafc0cca86ee4a8dd8860ff0e0b394eb44447a1 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
224a10517b9f334892908453d2e1d091bbec7237 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f61764f60a5dc7cdd65685d8b8538ee1c7eb1e4c powerpc/kexec_file: Use inclusive range checks for excluded memory
2c8dce03fd6e0126d3f93621b64ab4a878762e8b net: mctp: i3c: serialize probe with bus removal
967d9588d0206be3c2db4d0365713dbb2384d3b3 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
90f16fcdde641f277ef11929e586fd00be745893 net/sched: defer qdisc freeing after failed creation
7719de31051ec2563430d3cae4ed521373472462 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
75317aaab08638b6bc1ee3cc3e19bbf07c7004ff net/mlx5e: Fix setting RS FEC after remapping
25d6a91a8e6bfa9108975f4f506dafce864b7825 net/mlx5e: Fix reporting support for all RS FEC variants
9552688431d963629699621a7e21e668193c19e1 net/mlx5: LAG, use local tracker to update active ports
34e08608317bee1c179ad43542e0333e59e2fbbf net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
66ce788fa815cee3064b0052ad1e2e6aa10ff408 net/mlx5e: Fix use-after-free race in sample_restore_put()
4d280daca1e56d0e4f856481eb9cbff152b45555 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6e352d9c12c4030b928f8bd0e42418dddde47841 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f8ee16e861db044fce4d50b73bea5ab8ce009a81 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
497e6a5649c07d54b629c19aed05187c347d098d net/sched: fq_pie: clamp quantum in change path
77ceb9015d9adf569323aa65db52a084a3b5cfa0 net/sched: sfq: clamp quantum in change path
379ea86da2d06fe6d3e955dfb2d1df6904b45b35 net/sched: hhf: clamp quantum in change and init paths
9df84193de83a70e37e87e48f72d43fc62c1f82a net/sched: dualpi2: clamp psched_mtu at all call sites
ebf6db1b00263f55b4d4cd65d7eba4ebfe3c0933 net/sched: pie: clamp psched_mtu in pie_drop_early
7ff5ae7499f3ce2b169445c3683fa33fe1cddb36 net/sched: drr: clamp quantum in change class
d423fca2478c00c25b345b8994f21ece7596fc27 net/sched: ets: clamp quantum in parse and fallback paths
52abd8a2b80b4e92fde64b42013ead62b227fda8 net: macb: fix NULL pointer dereference on unbind with fixed-link
bf0e25600a0a205de3eaab3a15b5e40bc6272636 bpf: Reject non-scalar bpf_loop iteration counts
c2753f8eb54dceff2468d8320c1352cee3082cf8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f9ddb8feb7e5a873c48ce3cd4b9b0d5f645bc47c erofs: delimit inode_share cache key components
202931b3567f3b4de7f221d76538c77b156b8452 iommu/riscv: Add command queue lock
fecf4e3201721412140e646598ee6a252fda8dea iommu/riscv: Serialize command queue publishing
c1bf93805c1059d6c6d9d384b5db922381febe04 iommu/riscv: Avoid waiting on failed command enqueue
e2ce0f6c025aa5bac12efc803a988d2aec24e861 iommu/amd: Do not reallocate GA log buffers on resume
46191d62af4f5a9c8bc2e2b8c6faed894043b251 iommu/amd: Fix premature break in init_iommu_one() again
b5f3b529abd4e31be71ac218d1c8a95c5e550c77 iommu/amd: Fix ineffective error check in nested domain allocation
396a51fcacc4b8fa950d6b61bfe0ead19df3276e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
678ed026dd11bf8f0a6dbba43e5f9ee8410c8ded Documentation/hwmon: Document hwmon_notify_event()
2cedb60fcace3ab3b65b20ffd40cc82520ea9147 hwmon: Fix potential UAF in pec_store
3aba74520f3515885b5780e4accaa5ce7949fbf8 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a4f3d933dedb43166cea89958508459153c69629 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
948b9839735bb545d5b9f01834a28e35a9bf658b hwmon: (ina2xx) Replace masks with enum in alert functions
1c9e16127becec8bc7081be2c0a02d6cf228c54f hwmon: (ina2xx) Decouple in0 and curr1 alarms
cefde59e0f1ab70036ac717681a7072c6bdffb14 Documentation: hwmon: replace full-width colon by a standard ASCII colon
8a8e6b7d65117dc24ef94180c2b0458bd8e9befa hwmon: (yogafan) fix non-kernel-doc comment
692089aee74486317097a0debc1df858833c4077 hwmon: (sht4x) Add missing locks
c8da6edc3cbce61f5193e3f8e7a4bdede3c2b5bd hwmon: (sht4x) Fix return value from heater_enable_store()
03fd58245bfb8cffdfe6f236a4996380b55ca520 ASoC: bcm: bcm63xx: Publish the OF module aliases
9c228e0b3d7121453e4c48c5d1c42330e50e3cf0 ASoC: Intel: SST: Publish the PCI module aliases
03a5906e9830c7defc0a7687123bbd1a522e4706 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
e540195601e7a5b73fa5ff1d10f5d01c19970b1b netfilter: nfnetlink_log: cope with concurrent instance destruction
09ab523b432b2c0fb0b00db4d61ac510ee21f84f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
de93a39b39797fe62c39094ae2417ed5077f9d33 regulator: pf1550: fix which regulator is notified
cf88c309898d35e85f6e1e90ab93790ce8f8bbe0 ASoC: mt6351: Publish the OF module alias
888925cf05ec9d033b3c4c6cd8af03701b19dfb1 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d7304d410df42bba9ce3b5112fa17974514846d1 virtio_ring: fix stale descriptor flags after a failed packed add
7e7fae052db0fe790214c0f9cd3693fe84e9e14f virtio: fix use-after-free in unregister_virtio_device()
a0b4c2792951af84e7657a1b713f4ca525fa347e virtio_console: do not free control-out buffers on remove
01e84999a75c8de5c1ad918f89bb88ced41470c5 vhost/vdpa: reject VRING_NUM larger than device max
46af0c93a5adf78cbcda1e95b9751ce668976ab8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7186d49647ed3880e209ea755b1ca98db9642384 vhost-vdpa: protect config_ctx from being freed under the config callback
a5d75fec4809acbdb71b159db1f4fb7057325c67 vdpa_sim_blk: reject out-of-range sector starts
9731de5b6b9e2c863e6f8eade24769ca9f253752 vdpa_sim_net: check TX pull result before RX copy
17d77ef5920235945455bf68489aad88b4e7db43 virtio-pci: return IRQ_HANDLED after non-zero ISR
57829afd1f2f6615c066b693aa9dc9d916db572b vduse: validate virtqueue alignment
1f1e85f424ffae7f2722e7979db98b021286703b vhost: invalidate vring access on IOTLB transitions
8833e2d447c67d4051871a8f4f929e7ad26f9084 virtio_input: reset device if input_register_device() fails
a853de6b7f4218b8e353ddbee43b64420650260a virtio_input: stop callbacks before unregistering input device
c3b760b6819807e54dbebe57be683791558d2816 af_unix: Update last skb marker in manage_oob().
d695a587d3bf4cdb5dfb971b398f828355993a33 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9d6b4d23e2009212ba354b66b734a6b63b0a3239 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
2bc48ce9a97a4774c6c80542047ee8f9ee8efc11 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c09d3b9174cca0589cd91e172e57e465b782d55c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
eebe10d1f6bb8bdd7898e0935490dfb453bfd30f vduse: return compat ioctl results directly
45db923ee605f386c54bf7429617a31dfc0edcb1 net: macb: zero the link settings taprio reads back
5d065bede6f89aab685c4e7847a9d5673435df58 net: macb: reject an unknown link speed in the taprio setup
261bb6746ba2b92979b58cfb97f61a959417ac95 net: ethernet: cortina: Fix budget accounting
3c751f0f12bf57b318265f18c035c183e307b690 net: ethernet: cortina: Finish RX updates before NAPI completion
d8b7b2c8c44529265f369d3dee2305e203a9baa1 net: ethernet: cortina: Count dropped frames as NAPI work
9a0280b05ba5917419c29c801e0e3f46350f8111 net: ethernet: cortina: Count RX drops once per frame
3a299b94d209ad982679e45f5cb66f7b737ce539 net: ethernet: cortina: Count RX descriptors for freeq refill
f71be2d3b935e2a3a2afea9504bd982f14aab107 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
edad6e9d94d1f4f1adb98e9a1c157acd084c75a8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3cfb98ff3433b7007849b967e9e9608b5849c2c2 s390/debug: Fix NULL pointer dereference in debug_set_level()
6059af36a7bcd14231707f558cf41e09c3dfa22b ALSA: hda: Report a change when only the channel status bytes move
2e0a5567150acba725be59a924ad0c8f316c6d30 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
b0341b94ac2f4f747bcc8262304614d8aff8b4dc idpf: account for VLAN header when parsing RSC packet header
ce4b8a8deb87d23925dbc90d4eef43fe34573ef6 ice: add missing xa_destroy for sched_node_ids
f0e74f9f45dd3c77aa081647ad79265cd9896802 eth: ice: don't dereference pointers from TP_printk()
9ca20d454cb17ab71d18ef9f9904e8738ef8e5c7 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
76a5bb13efed5c38f1464b1d0c9cc5aafe54c527 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
38dff27da0731aa2a3bb42650986139c9906f884 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
84b6e41d1ae02a9c13ee652c833b6efe8f6ffe95 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
61559c1186fcfb4da3132aa22301fd5e4b8889d0 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
927025c490b147f2790169e9c4d633a0b58a087f Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
976b017da9dbdbfacf843eabde73e1a626345fb7 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a18bcf4abb5f1e44b6c96911d8d9d5ac94036359 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
394e736e6caf39d6a2537b72b13e55fe5ef97629 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a216b334a80f5d9afb77b03c4299458197db1d28 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
6fb8a80accdc754112c9dec48bb48a0a22501ac0 net: macb: destroy the phylink instance on the probe error path
2c17a0fede465ff600dd25182523a8d32ec634d1 net: macb: put the "mdio" child node reference on success
c086f3698b4ebfb3a942200bc170ec3df35f88fe nstree: check listing permission before taking a namespace reference
9811dc4d60d42e7e9d38271816ebaaf200bdf9b1 drm/xe: Guard page-fault worker with runtime PM check
5fabc71adcee66935c2509675e634d54cbc429e4 mptcp: remove unneeded READ_ONCE() annotation
ad0c65cc265fbc4880de2f90b719818535177981 watchdog: fix hrtimer start when pretimeout is zero
257c2fd688116dc7e6a7b83ac2417aa15805bce9 watchdog: msc313e: Avoid division by zero
7225a1fa0ac031672a53e5bdd915eb5099aae327 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
92028cc47d4e82f240f454ef48fb78e6dba07f2e watchdog: msc313e: Enable clock before accessing hardware registers
bab81b6689ec909102082de082b1777ba83ecd88 watchdog: msc313e: Fix spurious reset on suspend
e2ea917b67ac737cce95382bbac6940b41ef086b watchdog: msc313e: Fix undefined behavior
8816ec42ed6e81cf7ef7aabf54adcc0205b5ca8a watchdog: msc313e: Sync timeout value if WDT was running at boot
a92fa7906f297171310dd64fa3850292ceb442cc net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a48bdfafabdc65ed1673641d720ce993513c87e4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2e9ce95722798a192f1ffffea93e08f2b92debbe hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9b8f667fb220868d6b3a43db7cff883e8fb7cac0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
678d39fd2ac3ad95a00c8e28faa96d072c849d3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b4c49724b16f1bdbbe9b4b12146547af4f9657e1 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
518a12285a6506b45071784a90f8df5b1fa8f51d hwmon: (nct6694) do not expose enable on DTIN temperature channels
e1daffbf7cf464257b23025b3307a4fb58ec87e4 octeontx2-pf: reset HTB scheduler topology before freeing queues
1cfd48339d5e501a6c4f278da0920ef36dc95af9 vxlan: initialize _md in vxlan_xmit_one()
060351557c311584ee44c48d798d8442fef35b62 ppp_synctty: ensure a writeable skb header
7a8735e84f9d04f0dd97eb11c661a09293877a81 net: phylink: initialise link_state before a forced major config
af984386b2fac1a3624155cac46dc81cbbbeea00 net: stmmac: initialize ptp_lock at probe time
3de00db23ced125c6a01391632f8b2ed38875e42 net/mlx5e: Move representor vnic reporter to eswitch devlink port
e52f9deb062ae8b80361e0b3faba68995852e52a powerpc/entry: Fix double accounting of user time on interrupt entry
2549796204c80792cd4f315a40dd551a365f779b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b1fc6caba49acfa34f4c28e50b68ae7d197b119a drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
ba591f54a646e0e21fa8760ec972b3ff0f90ad6f perf/core: Allow list_del during perf_event_overflow()
4f74db06a9d35a3ce8d4e37c166c992b7683837c perf/x86/intel: Correct pt_regs->flags update for PEBS path
f5669d035f79fe90c0f90d579046aea6dcd21112 perf/x86/intel: Prevent drain_pebs() reentry
af99cd99c22476e1c3ed5a6b0c25913a7eb630e9 sched/eevdf: Fix augmented max_slice
463dfac73b241be63bf851e43eca306f1826d8b1 sched/eevdf: Fix rb augmented with multi fields
722327ad8d6020e95f7a8034047bf32c014eadcf sched: Account cgroup CPU time to the execution context
a123f4e877d3b0c244e31384a864e64592c8cbaf sched/core: Call wq_worker_tick() for the execution context
5e506e65ffb227e702f2e3dd61fa5b9360730040 net/sched: cls_route: free emptied bucket on filter move
9543b646b25aaf7da8f187a02d12e290fade589b net/sched: cls_route: Reject handle aliasing
404a89e60793bf0c171ebc25001d2590a900989e net/sched: cls_route: Fix in-place replace
7895354a7690862e6b3ef92d0e64d4a35e3010cf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ddeb985f23c97b2f85d04a6e949cb5ff887270c7 net: sun4i-emac: fix missing of_node_put() for phy_node
40ea8e0e51fd1a2f9876c8609c594db0e1e6fb23 net: hinic: fix mailbox segment buffer overflow
1901813a5f336edf57e02fcdbd477a09470d3e6b net: dsa: mt7530: add EN7528 support
3a97500c1801d254111e0a3ce6bc0f1b35d25a21 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
0ae453143a96f80e566eccde22567c7a96f866c5 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e6b57d2b910ec0ed514efe13f57da36c5fc1290a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
756b964ff48dfa105ce1b996ae9b9924d6c8290a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
4a57131fdf41d663c16a555a570e31d100390410 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
675af1ba8a453a699327cbbbc9bf857ec906bded net: phy: dp83867: handle the active-high LED polarity mode
48c982859d66f8d1d1ebbf7b002132037fae06d5 net: mana: restore the XDP program pointer when pre-allocation fails
7bc002d36c6c28d7602b7e508f0bd3ee95a771d4 net/rds: fix tcp stream corruption with large pages
2d9af340256fa59c9089ba91b7d847ee0c74dbed net: stmmac: fix TX descriptor availability check for TSO traffic
a06189f5e2d03ebe87637394b3875a9de16b8e56 net: hsr: enable promiscuous mode on interlink port with fwd offload
bf4bc3458cf8e518aff1a3cbef05a8741d489341 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
323a52ac23177be7eccee5f60753122b86cdd426 block: Fix start and length check added to iov_iter_extract_bvecs()
a31950d50392e9720062e0ad12e82b373fc66bab sunvdc: unmap LDC cookies when the descriptor send fails
002d9e5fc23784952c883649af27639c2a056c0b ublk: clear force_abort in ublk_queue_reset_io_flags()
d3692e1eb3ff0ca854920802fe0504f14a0cea21 erofs: add missing buf->off in erofs_bread()
8e4700a9cc7338d189d45bbabed262de8931fb42 tracing: Fix ring_buffer_read_page_size() kernel-doc
127541ba43c70abcb631f89dce82b6aeb2d0787f scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
65e4c2b46d4216d3a276429d1ed5bb4e1b66abd7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1c784267f2e58cb2176eb51f0f376440ec65af24 tracing/remotes: Account for ring buffer page header in size calculation
579b3cde47216567b6ec0d5d6e863cd4ad5f0351 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
96ac4c1d0793798079283e414bdd153f01ab86f9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
92c268f20b5d58d83551eb602f9b6fdfbac85ce1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ffb807ea73c9a03cf19fc3e499a97e057b7a9bc4 configfs: unhash the dentry before dropping the item in rmdir
db33767553effae552b3cf3756571b7a0f1326ab powerpc/ps3: Fix repository.c build failure
3c44a757d3aab8b8c8fa1a86c3b5c2efa2e79e4f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a256f0da69108d870d155472c8f094da1648f25e powerpc: pci-ioda: Fix the stale irq chip reference
f29558ba539100a600d6b3243e0d2c9f3931ee51 x86/amd_node: Avoid divide by zero on virtualized systems
6d80542cab380879b81ba6c72fd1749d575e76ac x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
486535d30b6bb8883cb6bc205ddc1aac32d4b5da x86/amd_node: Fix potential NULL pointer dereference
0afc43e12746ffdc6d1d45e09cca6d617c851d99 crypto: x86/aria - add missing vzeroupper in AVX2 code
31f8ebba0d39e96ad04aa72d5752d8f980b1c6e3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
52a35995c7eb933085ce754bd5154826a77fb7ee x86/amd_node: Fix PCI device reference counting in amd_smn_init()
410c6276a83fe86e3d5a17900892786d916cf730 x86/mm: Fix user-space data loss with MADV_FREE and THP
e775212931d3da7a0d9b47d6029ec14a546ecd4c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ce5304bdac302e32ad8e29e5f666dfc6d35cc107 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
541c87a6d577998e7ca7c8cb2ca077d52a5acbd5 x86/alternatives: Exclude text poking against change_page_attr()
45cec2e9db6cf003337824a9f8b8454361e36555 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
98c482f0a8e9fddb09f5266ff3b25bf4e44e6ec1 ipv6: fix fib6 walker UAF on seq stop
c5d5bc735f2071b979a629df682f05b3967f3c14 ipmr: account multicast table and route memory
c058451743a8f12914621a7813efe4047c3a97cb reboot: fix cad_pid use-after-free race
87bfcbeb25ca2b853da94558e297b586048ebe88 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
fc7b7ac6f0803e3557ce502a24c2d25d6e9be2df ftrace: fork: Initialize function graph state before copy_exec_state()
1d12b6c106d874772dcf8c1019543a6f3e479e3e tracing: Fix memory corruption from the histogram stacktrace modifier
e9e9e317c9f9ac613abbffb969909ac7bbcba678 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
a053eb7423300b81d8b33d8e5986143f469b96b3 tracing: Set the trace clock before registering the histogram trigger
dbaa82393fc8de1b6b02c8c991fdceb172d96968 tracing: Fix memory corruption from a "STACKTRACE" histogram key
4ce4b9db5efc7610ef011056916af8f315e7eaae tracing: Take trace_array reference when opening a tracer options file
3c2bc1743de6bcffe93879ef2b79da784fbef60c tracing: Don't dereference trace_event_file in deferred trigger free
d4349da9bd41218312c6c1bd9d1a4f1a2a69a009 rust: num: seal Integer
25872b28590d946dd6b3db03141166f38cff3397 rust: pin-init: use irrefutable pattern for `stack_pin_init`
534a3a2db982ca378614045c95bfd6538cafbf04 rust: allow `clippy::as_underscore` in the generated bindings
07609fb5db90b76178630ac763f4c159d0860560 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2fda140f1e17298f2aa64634d532c38911f1b9fa drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b401f235196806e32a47896e0fe833a0eaa453e6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
72443e5ebfd726117f81c737e1e73147cebfc2c9 ALSA: us122l: Prevent write upgrades for read mappings
02d95e567c8598a5f9c40f04ad303cbef8d74867 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
77b38cae44dd021be480be37ee1d65269b7338cf ALSA: usbusx2y: validate URB actual_length in interrupt callback
ab1b6595baae1b9323554e0b14e79d79a56d7571 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
35b5d74fd4f782d6a7b848e1b8bfc8de673d6cc0 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
c820f01810e7804c4bc788e265e47eb14b0c9edb dm/amdgpu: fix malformed link_settings debugfs output
e6f8bff39c8cca22e1efd5c4ec94ef56a728df91 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f75bb976104c09c875466dd9b89235d8c70d799d drm/amdgpu: skip the VMID 0 flush for VRAM
7a35d60f7f610cd0cc4f6455549105fd566c5c22 watchdog: sunxi_wdt: preserve boot-enabled watchdog
610992adac719d5dd3de4a1ab016781ec9cbe9be virtio_mmio: disable IRQ wake before free_irq
0d2d878dbbdd221c53b017b5b762bb229886ee7d ufs: create the root dentry after loading cylinder metadata
e07916c471eecde1699d11e64f69467e541c107a ufs: validate cylinder group metadata before caching it
fbdfc4bd9f971074c829b5547865d422c3a9f32d tunnels: Drop stale dst when building an ICMP error for PMTUD
97254113f44e39d898dc74e77d253d111698301f tick/broadcast: Plug clockevents replacement race
c5de2c787128765374e685c6fba34118d3cd639c tools/bootconfig: Fix integer overflow and truncation in size checks
3d6362623d7e4abaa54d888c772f155d18d95b68 tracing/user_events: Don't destroy fields when event removal fails
766ae3a553046abaca7a06774348ce023eba23c3 tracing: Free histogram the var ref when its initialization fails
7bbb80697f83e876b9e099ec8e8b8e76c73ee4cd tracing: Free histogram var refs regardless of how often they are referenced
3824954c37fc8890862092f1bcc26f6a9206bba8 tracing: Free histogram the field rejected for a bad modifier
fe235d9e28962aef6e1be0a9b88396698e25689a tracing: Let histogram values keep the percent and graph modifiers
973fdc9358208358d9c53a680be83c54931bc988 tracing: Keep the entry count when the histogram stats allocation fails
b9815508dd3f576625bc888c28657820549ccb38 tracing: Take the reference before publishing the named histogram trigger
4a9bbc94cf85f422cb46e6ed8a6e24503f74e017 tracing: Undo the registration when enabling the histogram trigger fails
a6ead86f5351f564b7e8e830284195655b03aef5 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b1137d140566039da8ebf49aac439ac57bb4f158 accel/ivpu: Validate firmware log buffer metadata
4ef055cc5bdc9cabba63c2cd43a2944d81306e16 accel/ivpu: Limit firmware log name prints to field size
d699e97b13b0edad99eff4dd12594b3f400ec3cb accel: ethosu: Fix ethosu_job_open() return value
2150177266dd441157db292028a9cce394b9cda7 accel: ethosu: Drop IRQF_SHARED flag
fe375c8eb1a52f088bfaa9a895b0a4ad0a225ea8 accel: ethosu: Ensure cmd stream ends with a stop op
618d789e8f304746c68b07d5d9647ee0104b84f2 accel: ethosu: Ensure SRAM size is 0 on mapping failure
6175bd182f2b39456765b29d095e8b75352d0bb4 accel: ethosu: Ensure SRAM region size matches job
66f754ca4a2d5f1c4fdda44f98563630172c1dc6 ata: pata_legacy: remove documentation for removed module parameters
b806b0e31937e7221f4cf5f25273a17dd06f956c ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
f843fe27d5dbbb370b903c1e753fa17beea4385b ASoC: sprd: validate compress buffer sizes against fixed allocations
6bb1be28c5b50a66bab392989244f820e083d103 ASoC: sti: initialize IRQ lock before requesting IRQ
47f78a446bb5e05c7c6c3c5fe91905ebf187a42f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
25ce2fcc88cd677750bd6128977b569a76d3972a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
982f0281e4cd733fd0adc47af5d21941195b3507 bootconfig: Fix integer overflow in initrd size check
7adfd29918afb804ddeaf9ca9c8b4fd06d998c4c cpufreq: zero-initialize policy cpumask before sysfs publication
19bda3953737f699d50896a57c1726c4726b9170 cpufreq: initialize policy rwsem before sysfs publication
4e4d214b0efdcf736e3f6224838d3adf4733d0b9 exec: do_close_on_exec() before taking exec_update_lock
987bfef88b9f94797d115d2a5791be468b478caf exit: hold a reference to thread_pid across proc_flush_pid
a4a89f275fab8909a933aeb4bf7358a0d159a13a fs: don't return -EINVAL for successful nested thaw
7569e2450b1029709908b753acdb9ac8386f8b7f function_graph: Use the saved entry's size when reprinting it
eeae0074c2f25c6b4f13436b0a7245e07fd3d3e1 genetlink: pin family module during policy dump
c9f3d68e8e9aefb7f350de973ec6970e4a131941 hrtimer: Use hard expiry when updating timers on the same base
774af3e03422b3a941b90ce9c46d913da6b7c7b4 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
11ae017645216566c24dbfc767c8dbf671f6e250 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d4a9230ef521fec8d3be260e7fb4d24bf27c2d57 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
32e20f24f1f334c194878a5789b7ba390c67e9ab drm/drm_exec: fix up contended obj when num_objects is 0
438b4f6b7b6ed08be4af197fb32d0ecd44fbf97c drm/i915: Fix memory leak in query_perf_config_list()
2b1c5faf98e2b736f240697832eb45dd154762d7 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1feb84b6795d460b80aa30b9ede26fdb5335ea56 drm/sched: Create a fake device for KUnit tests
94b543b3cc58e1c3bd0d7e7c1e572a368e6424c0 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
ba4a1e225d2389ff00b18f976e05668849d0d20b drm/amd/display: Exit IPS before connector detection on resume
9a7aebdd7ea0b8887ddd4682eaea5a8b91596736 drm/amd/display: Rebuild InfoFrames on output color space changes
5deea459ee0bbd3a815f4e1e9edd68bce6f6fd2b io_uring/rw: end write accounting from ->ki_complete
9211f83864bd7c81f1f4a807b2340a0f67fc78cd io_uring/net: let io_recv_buf_select return the length of the buffer region
f2c3ecab202d0c33c136da0ccbb4dd8eae466dae io_uring/net: don't overconsume buffers when using MSG_TRUNC
0e46d9d3a93d036cccb4e3cede1e11b27661c7ee ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
403c8c8cb1c376495c405b5a41b3b9abe6672952 ring-buffer: Check resize_disabled before publishing the new subbuf order
a108c6a1d4f90ab08965a87a4fa3b9d249437468 net/sched: act_api: release all action references on NEWACTION failure
612517a9891db90b2f391e90b00752bf32062cf4 net: bridge: use option bits for CFM/MRP frame handlers
a46725e8beee7d3efa0a6cf9b5f418c905b8e3bb net: dsa: tag_brcm: legacy FCS: request needed tailroom
1dbc96fc5d0af5f617401c6ee85f643c2e93df70 net: hso: fix TIOCMIWAIT race
08808d6574e9d5ba91f66c59cfeb546f0634ba8d net: macb: initialize PTP state before registering clock
1ca9e4d0c732a02a58ebb57e14745cd8b37a9cd1 net: mana: Reserve extra CQ slot for the fence completion CQE
169ed28862b460932a02cfdc358342d72870eacd net: mpls: clear inner_protocol when the last label is popped
0a88e0148f12fb689d0202e6b753b90d001fafab net: openvswitch: fix use-after-free of the flow table mask array
eb905c9ca24400ed49da6ef3df12a625ecdf54a8 net: phy: dp83td510: handle the active-high LED polarity mode
4fffe758060021c5236abe3e631e13a8dae04e13 netfs: Fix uninitialized return value in netfs_unbuffered_write()
642e8d3f0cff16fa690baf3dec82be26df1dd8ac netfilter: cttimeout: prevent UAF during module unload
38ef92371f67fcb15552676e71a52f1ace0da7f0 netfilter: nf_log: unregister loggers before per-net teardown
fa2be75f6552e7b0fada73d1d9a0be9c785e0fe0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
32bc945a4a3e880b6ad755d3146d0b165129df0d vdpa: ifcvf: Put device on unsupported feature error
70257657c161cadfd22fc6c49fbcfbaa81f1b7f3 vdpa: solidrun: Free IRQs after request failure
95c6c457eee93a94ea3be4372ef355670c338b73 scripts/sorttable: Mark long_size as __maybe_unused
631f0ac26a036706253ea14f3a090614bce97b86 fs: autofs: fix memory leak in autofs_fill_super()
9f1031a60174fb637882976eb98effee29d10000 erofs: add sysfs feature entry for xattr prefixes
7a3a0bf4d008820837e639d03337b0b80bdf2609 erofs: preserve LZMA decoders on resize failure
9aacd4557564a9411c0f6810bf2fee4bd1514428 fbdev: vfb: defer cleanup until the last reference
0111f1a3d29a84235365b156f8210a4f4a04faa8 idpf: disable DIM work before freeing q_vectors
b17509bf5d614dcbf2f06a16e07a472fbc8326cb inet: frags: invalidate queues before flushing them
159c16c23b2bdf89556c62683bb9b0a9b58f0331 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
139c8c4f35ecea547b30e9442bcbadbc1c0327c5 ieee802154: cc2520: fix FIFOP work use-after-free
1c8901e7fe02e90cb7e76c6ce1f02f6c510686fc ieee802154: hwsim: serialize pib updates to fix double-free
741d9da82a11189a089c38ae88d706ca4a2b0066 ipv4: fib: bound automatic table ID allocation
d4cd296369c622d1594337852ce042a834f9cd0d ipv6: flowlabel: cap duplicate leases per socket
d2c73547cca8fe1da62ab049dafac9e486d9ac68 ipvs: reject invalid states in connection template sync records
a32fcb3e58092ce26351bb0607f70cc4567c2278 mac802154: fix use-after-free of sdata via queued RX frames
77aa665f6c5152169f42cf0f15f01d25a6f3307c KVM: PPC: Book3S HV: Set irqfd->producer only on success
e32da36ef52395407fedaa67315be35aa65bcbda landlock: Fix use-after-free of the source's parent directory
1be198bcca772919ca559ad67847571b565cfb23 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
182a796f44be0b8f28127e1a53e39c2465796487 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b8412cfa953fbff6916797134c058f2eedbd49e2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
249307432bc692c187cfbb3e10e29590c3be560d s390/crypto: Fix use of mutex in atomic context
cbe392cac9a2371cecc8b5dacd925c81754e20e4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7049cb69e626dc4bf5a5a39ffcf1cff8dcf3e184 s390/crypto: Fix missing cra_flags in paes_s390
4a3567c533a9dc3213457b4f7d7eff71baa4478e s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
16c6f05bb0c94eaa321046ed9d91dc9d50166afa s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
fca56653c55928d9e133cab424ba0ac1a9e767ae s390/crypto: Fix wrong return code to engine in asynch callbacks
1896f23c7851c49fc5ceca684b9a198f8d9bde0e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
81292130aa3ed4cb2af470a7bacb4205266daed7 selftests: ublk: install test_common.sh and trace/ scripts
32a1c87eb34cac6da76a983d85f3a96d60c761f3 perf: RISC-V: store available counter mask as bitmap
ba33e96e8589e7979c598c58e129ec4a1ef33f1f perf: RISC-V: use BIT_ULL for u64 overflow masks
69dbca9463b8cda6b5de546a6452a31ee681e748 afs: Fix missing kunmap in afs_dir_search_bucket()
7650d5aeaf590a97afab4da7ecb46989384b785c afs: Fix double-unmap of directory block
f51ed50dbc7677756eb57e95044e07e7410cf208 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
6c81093df6d3ac0495fbb1611f6cb3a46eb675da afs: Clear stale peer app data after address list changes
92cec711b96ca7c8a0c3708bcbea760e1efae7e1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
24ed6ceadab3290cd7d1622f2248a40e850205b1 hwmon: (chipcap2) fix channels in humidity alarm notifications
65fb65e6db42bca7b3fef37955e5ab368534edba hwmon: (gpio-fan) Fix use-after-free in alarm work
c13d81af43ff301631de815645171f9d5a38bf61 hwmon: (mcp9982) Propagate one-shot polling errors
58be45e04f5b142c166e58758379601aa716716f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cdcf37a7fffda66ebf062eea56118f29add1c78f media: hevc: add bounded tile-count helpers
4770a3662d89cc5dacf9011629e2f61c6eddac89 media: ipu-bridge: do not use the CVS device lookup for IVSC
42058d410a9ac1c43810519ba3b4793e7d0d8eab media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6294199ed96420ca50ed6bba07cd47337c23f2db media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5d024490e08e5ddee016dd82ad3404fee891cdfc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d6a10361cdc08867e85bb3c021f3551b6ddce2cc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b621351fbb44f66088f189ded67075b5ac85cc10 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4a8ec17df3f7c90ee2d140df0ceba389d185cd52 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
89190a2f9664d757786f90a6a600f8175085ac62 media: v4l2-ctrls: validate HEVC tile counts
c86be98a531ad3a8aa2b6f45bee3f06ec39d3e01 media: v4l2-ctrls: validate AV1 tile counts
e647e677f85071961ac49e2104f707777a18f79e bnxt_en: Only restore LRO if the device supports TPA
747771a39395022ecba27ba1fefcda6214876fc5 bnxt_en: Don't free the live ring's TPA state on queue restart failure
4405568b7e8c5d763bf2e3d56d5c819ae4c06a61 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0bc070311267ba018d9bf0660d3c9673827283d4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f8e8346309e1a346d63d4a939efec1304490ffc1 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a611b2810140cb6a3e3951dce3b5ba88f4fa50cb bnxt_en: Bound SW TPA IDs to prevent crashes
77efdc2a41b81bf227ac6576e4e6a43e5ea1acfa bnxt_en: Prevent queue stop with deferred completions
82f7d6e1d7457dbccb8d384452c3b7cb11533cb2 mptcp: do not reschedule the RTX timer for fallback sockets
a3d4a886bbaf2ad59132a16dda106fcb0a30e1eb mptcp: options: handle MPC data + csum reqd + no csum
1a87caa0fcee73983b51e76192a8c5e378c44a33 mptcp: subflow: no need to copy thmac during ulp_clone
7fabfd933c5111956fe71c19b3a50fa2038e28a6 mptcp: syncookies: remember the request backup flag
acbb20e2bd8d2c3a896f591a60e93a4c531e7efe mptcp: options: fix uninit-value in mptcp_write_data_fin
63f76d78bc304ff3d048b2b33fa374d9666e5676 selftests: mptcp: fix an UAF in mptcp_connect.c
03a4c9c9a20bf6a08361424961d7f194150701fc selftests: mptcp: lib: dump nstat for the right test
a6e41377b4007af5b9e9abf9c3980cac6a7a489f selftests: mptcp: lib: get counters for the right test
f730eb6c52761230a7a82ef05bcec2b854f6d0bf mptcp: prevent race between disconnect() and rtx
6fa8575596ef7a0c4563e0844f71648f7e4489c2 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5f13d88115ab091e5f4c621c3f1a3e55cb2f4e04 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
edffada65cb1d579724a72d6013c74ef1b7b9a9a mptcp: pm: userspace: fix address ID overflow
be7c34dd777ac35f30196a04d755fda6b6689b32 smb: client: reject short READ responses in CIFSSMBRead()
e7afe37b4727225de8f20ac0d59a3c4020217318 smb: client: reject userspace cifs.idmap descriptions
f68008ee2b719f5efdf8ef3e2bd704bf52aa23b9 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
bdd5387d66b548f44e3c912ee497ab4f3d01988d smb: client: pin DFS superblock in iterator callback
96e0949fb3622b9c2eb0faf17f209db87c447cbf smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd4ad9fa385c8cc602e7687a73f0978ed6618a9e smb: client: fix WSL reparse point uid/gid override
707358d1194e222d8f4df458755e4c9867f8139e smb: client: fix uid/gid override in getattr with posix extensions
98f73f539cde8070e1a9a11db24b7e10f759cb64 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5ed999cfc7d86d760581cab79fa262d32d1958fb smb: client: fail DACL rewrite when the new DACL exceeds 64K
9fcbd60a9505ba3ae05dfb17b2ce0d4b3684aa74 smb: client: fix cifsFileInfo reference leak in deferred close
f2ac129354927e4f811d4c00a1027e58304683db smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2ffa19efede2db242d6e8c474ffa5776563c1467 smb: client: fix file type corruption in posix_reparse_to_fattr()
faf78778890f7c3f9a0e1854eaec646e83d7f830 smb: client: fix file type corruption in wsl_to_fattr()
22d7a976867515bdc90ad34f1e4d60495b838315 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
37bb8b73d86b851edd6cf858d2f7651a16cefac2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
295e52778ac739fe6da98f2476582308e26401b5 smb: client: fix heap overflow in DACL owner/group rewrite
da35b087ca244756011ef2c75e40c689f8c9fdac smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
688dbfafe487f101b91151db70daeacf452e1130 xfs: use the rtgroup extent count to find rtrefcount gaps
859c54b8a139d5ca580a1bcd68bd840e221f0d22 xfs: truncate quota file correctly when repairing quota file
d9d7b4ae392a7abc3652f562c29f19012669546c xfs: strengthen the "is cow staging" helpers in scrub
8b59d584dd62aac25e131b379f0eae0dc674f499 xfs: snapshot scrub stats when rendering them
6c7981335a2ad1a1bb16ed64fd690fad88d5c632 xfs: snapshot old AGFL before rewriting it
4a3c6aed798a94ca2ab486269ae90f078273daa3 xfs: signal inode btree xref error if get_rec returns an error
34326266aa28d75f0b4a6acfbaf1036694db8f2f xfs: reset parent pointer args before each dir tree unlink repair
32daf105cd78c311edf2d781d5222c112182d43d xfs: report nonexistent parents as a filesystem corruption
17cd63d3f77ae70685208a7027f99db8570994e8 xfs: report healthy filesystem events in scrub stats
10cb8dd20bae78faca3c905d65a64cd3c967810f xfs: release alleged child inode on metapath unlink error
dcc199fc840707d777740fa842271add273733df xfs: preserve owner on in-memory btree creation
ccfc133dc1271546854caffd789273d683944748 xfs: make the rtsummary repair fix the file size too
c43f46d3bc179d1fbb78773c9ce03b8a81240596 xfs: log the tempip after we convert it to extents format
31449bf4690c81e0c6eed7a5c9a92dc977dee203 xfs: lock the healthmon when inserting unmount event
3a887e208c68ffeb78e4362207b45af748d4f8f0 xfs: initialise error in xfs_defer_finish_one()
36c36899689e504735082c4d5f4e41d221cf2535 xfs: initialise args->total for parent pointer updates
ed0c6eb7b1e1df734a03249546cf8486725ab861 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
e165ff44e05228342d494379fadaaa39782cb228 xfs: fix unit conversions in per_binval computation
680bca5b163209e211c66f3f5bcbfc592f5fbbac xfs: fix under-reservation of blocks when repairing sf directories
06b5d4aa7628dedb097d6bbb73654e64baea1f6d xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
acb8432e502856e1077db1a3120fd3033c8101df xfs: fix short ifork reaping computation in xreap_bmapi_binval
52d65f8ce73d141ef3ac654de806baceef9197f9 xfs: fix rtrmap cross-referencing elision logic
6263e06d1822e48d3f3b2dac3104e7620a140250 xfs: fix rtrefcount btree block counting in scrub
c23735dd85f78dff48327b0aea93c0a97889ee88 xfs: fix replaying dirent removals into the temporary directory
c9c214150f06b246f51614a6c0ec59653b72c08b xfs: fix reclaimed page accounting in xfs_buf_free
1bf4408e0e20663b2c38d9af75c6329e76f5eb26 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
1a95f8c4833bd03011113315187bb031d3a9567d xfs: fix name string recording in slowpath pptr tracepoints
302fa895b11f3e3d50d8f9ffa6f353c908a4d788 xfs: fix media verification ioctl for internal rt volumes
0b951fd471a09b81775421ecb14c4f6b63927849 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ec3382303394baca417de692355ef56103613ce2 xfs: fix bnobt repair space reservation disposal failure
754223f76752cb74e0c36ca867e5eb981994dca2 xfs: fix backwards skipping logic in xrep_quota_block
f8924e0c5999924b1712cf82015febd09a46d465 xfs: fix backwards mergeability logic in refcount scrubber
958c35282b97947934e9476125e4157711ffe810 xfs: don't stash removename operations with unknown ftype
0ede6468ce79a83104643c675e9f17afe3793ee0 xfs: don't spin forever on zero-length dirents when salvaging them
f351554daac7e867874c7c3540765bf13f37713e xfs: don't modify file attributes or poke fsnotify for dry runs
4a6e020bb3448ad97a39818df5689fafe2cb5430 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b3a230faf65fe394cfc812319704c3c06a6637e5 xfs: don't leak dqacct if rhashtable insertion fails
530da543cb3f721bb426930c2bc451e7688a61e9 xfs: destroy seen inode bitmap when we fail to add a dirpath
44b6c47ce130ed15aa1b95c1ed032d8ae1e948b4 xfs: cross-reference the rtgroup superblock extent, not block
73188daaeac7c96e29bb47323b341ec1f59531bf xfs: count escaped corruption errors in scrub stats
0e6e861f1b61d1a625ea98869c351fe3f2a6f077 xfs: compute dquot checksum after resetting dd_lsn in repair
1435d372b4497b14737e4e5159cc32d604fb4353 xfs: check healthmon outbuffer space correctly
1692521a3a1950a395a6844b36211fb9e8308fc6 xfs: bump lost_prev_errors if we lose even the healthmon lost event
5ec55126af4162cf5e3f18c78e90519190bc9447 xfs: bail out on bitmap errors in xrep_agfl_fill
8f905597362767ca243e28ef318cbde2291e2703 xfs: always set xfs_healthmon::first_event when inserting at front of list
0b3816e068a3087f31cd4fa9babe89b13e74e182 xfs: advance the findparent inode scan cursor while holding ILOCK
7f3c009f11c4ccd2b10cacc3c37b4560a1c92d29 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8185ab81d5e4f410b5209f9bab4222aacacfde78 xfs: actually check internal-rtdev fields in the superblock
acaf18559096d95605c6171f5a67cd15d3ec6291 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
2c76ef6dbdb0f128d0a9d4a900afb58afd29350e wifi: ath9k_htc: don't store usb_device_id
e669bdbe16c4f2f859e96e0c7436253f69f41d96 media: as102: do not rely on id table address comparison
804c6281b10dd4e7c725610c0ca47222ed8a1ad1 usb: serial: spcp8x5: don't store usb_device_id
4835919b7403a28db3b9fc707e9f76af73fd1c8c net: usb: pegasus: don't rely on id table pointer arithmetic
659bacb4288a215505757574872c88d9a372c32e usb: xusbatm: don't rely on id table pointer arithmetic
c98a2d019592b3206e7574af053e6578ac75d932 usb: usbtmc: don't store usb_device_id
98de60d87779989e8ea9cd7b80c860895a79a407 hwmon: (asus_rog_ryujin) Add per-device configuration
14609aaf7ef74f4326331a31cc0f21647d350170 hwmon: (asus_rog_ryujin) Validate HID report lengths
d46e09f29322155f67af0fcaeabad5a3064c5020 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d71579f25178ba1ee79f20118a4bce8da6516549 media: remove conditional return with no effect
2b1b96862c9e76d638bd917e61fde576a0643db2 media: qcom: iris: fix runtime PM reference leaks
109f3367c3e3e3f9aeeddbd5981cdcb5eeb952a1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a2f8d8c0924f48166da8f4c5affd90733488bb7d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
86baef7f781c7e9bb6de46be0d4a0492e050094b scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
e47ddc91e33c2a28ab5de2a63e109753d31a11a6 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
70dfad28bb6fb99eed36424e835a87333621e561 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
eb9f235291daa89265aca8a78edd3bacd726d186 f2fs: accurately adjust free_sections during free_segment_range
598374a694fc656c732e1cf7919d0b055df5662e f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c407af6bc5dfd99629237037c038bc875817631f f2fs: fix to reset all pinned status during fggc
518e127955a3297f67eff49a0bee2e9891b5c69b drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
503afc4907cbdacf25f03ad3a2bd4dd481dca3df accel/amdxdna: Disable device buffer exporting
4dd0fce28819a2c57b82a69722223214d3ff153c i2c: designware: Global register definitions
154ca02f1514314226b68428be8e79a94284c086 drm/xe/i2c: Fix the interrupt handling
bdc641e2853c05405dae677b2a7f1dd497e86b99 platform/x86: hp-wmi: Introduce board-specific feature data
181b002e4ab76fbcdfa6b5dbb63f2b59674c8fe5 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
c63ee0d83db4debb15b5b29b5c49c93a483f6563 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
ff44585b9a80a71a8b917404e7c628067c02856b x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
c47cad3419d0497077a13883d5d0a1d917ad5efb EDAC/altera: Use parent device for devres in altr_portb_setup()
ce46799afc7244a5c5559acde091a1f6e96062e5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a65cb5681d3dbcb26fec53e2296817a15719d67f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0cfb3255d2e4a6216aabd7b593b0a80c4627db5d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a184e8acb63df6b122193898beb3d8a2b2eec241 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ad063b7e524fc11d96a7017e80724de15388724b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
96e3d9ca827e263d810f4450ea31d416d513bb51 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dd5e54eb6b1413eccf12f71d837a0c55e4207ee9 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
7f9b64ab6005562bfdb538095ba81071442eebd4 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f3556dc9ab3ef7060470465176254a057058589c drm/amd/display: Propagate HDMI RGB quantization selectability
9ae3bba931601a353c5494433147e640871f330e drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c6998d0613690d5cf7dd8db5b286a7094168df31 s390/pai: Use PAI PMU index as parameter replacing event
f67e313f191f9f3cfd6b7940cb38a27c3d00974b s390/pai: Move locking to event init and delete
432a7141e01fcb96aa3b98f20aa4c6372d70b492 s390/pai: Support CPU hotplug for PMU PAI
4f56d9bbcfbc35ab5b7c6d074ae8bdcc0775c0f4 x86/mm/pat: Allocate split page tables as kernel page tables
382e1342b2d219fc6fef55958db204a7b88df269 misc: amd-sbi: Add null check for devm_kasprintf()

--===============6754470495459368462==--
