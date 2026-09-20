Content-Type: multipart/mixed; boundary="===============8764854213305439358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 23:28:31 -0000
Message-Id: <178994691170.103541.5441416438219274861@gitolite.kernel.org>

--===============8764854213305439358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7fc6359c2ccd4c3df26153729054ba744e7ca343
    new: 3b90e50762b162ae72f74ad6748b8ee5b3f43a38
    log: revlist-7fc6359c2ccd-3b90e50762b1.txt
  - ref: refs/heads/queue/5.15
    old: 5be28971f224d0bfb257fd8c5bc0ed882f26e00e
    new: 02c6b88381fc24b735ddd8ec974b1450771e51c3
    log: revlist-5be28971f224-02c6b88381fc.txt
  - ref: refs/heads/queue/6.1
    old: 839101160a177f5c808f5b6c39685c122d3295c1
    new: ae3162e89eeb4e0639964b861c0f17d582d63d23
    log: revlist-839101160a17-ae3162e89eeb.txt
  - ref: refs/heads/queue/6.12
    old: da0e997db3ce8e9aebf1bcd581c1df5ef96cfe87
    new: 6908d558425c7d2fac4ef4c8e90d1f83d8252cae
    log: revlist-da0e997db3ce-6908d558425c.txt
  - ref: refs/heads/queue/6.18
    old: 19b42ea8dc22a01dac295d027ef51a56374de10e
    new: 523c887402e4a5fc4519b5f6050e09b2de6628cf
    log: revlist-19b42ea8dc22-523c887402e4.txt
  - ref: refs/heads/queue/6.6
    old: 48e6bb0ef94200e4e31227c5ee7136d21812f5a2
    new: 3f4905777884876c7f3760f013efd68051a9623c
    log: revlist-48e6bb0ef942-3f4905777884.txt
  - ref: refs/heads/queue/7.2
    old: b1211bd2b5628267c74a13af8d35215d65c43f5a
    new: 68e0d815c2a887512d2103f9c836b797f9b7b0d4
    log: revlist-b1211bd2b562-68e0d815c2a8.txt

--===============8764854213305439358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc6359c2ccd-3b90e50762b1.txt

f44b9fb2d4c36413bc24bbd513987418064e2f93 batman-adv: dat: atomically update mac addresses
df6ff0f68f4cd75e0d7f498d891af32759ec2591 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fc2ce05a57338333819a34355ff7a685b5d9ff8c ima: return error early if file xattr cannot be changed
5b11604d283033e2d1cc0e1a2c6da17711667d43 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7bbe21288154af8cc2d591ec684bf6793cb3330b PCI: Stop setting cached power state to 'unknown' on unbind
a30ef7b337f3efa8f848922c9c38c64f43d4ccf8 hfsplus: fix issue of direct writes beyond end-of-file
05fbf8eaff8a1f076b5f9b9b2ee3c14b31bd603e wifi: mac80211: always allow transmitting null-data on TXQs
022693218389e0ec99240327df245b7cdfab9425 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d33ca0da16c5aa77a44aef53eb07713a4a682d9f bridge: Do not suppress ARP probes and DAD NS unconditionally
b872a1e312faaa2186aeeb2d23e957eaa5918c4f soundwire: validate DT compatible before parsing it
be87b53d09523eaab823d176176552c28bdf6d10 media: rc: mceusb: Add support for 04eb:e033
954c94abe78220c62be3031133169f557d36db14 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5c2d62f85f6c081924e52cdf3b82f496045c393c thunderbolt: Keep the domain reference while processing hotplug
aaf3bb08946ae5cbc8398da8e1665b88f8678e0b thunderbolt: Set tb->root_switch to NULL when domain is stopped
00432d49b0f9d2b087c61360b168df1286c78492 media: dm1105: fix missing error check for dma_alloc_coherent
814503a92b3d5764e19de8d3185e013de1bcaa02 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1a5de6384a2f0f2e4901c129124afa70e9601271 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
835cba7876eb0f78ca75e5bc34dc5a6bc7701900 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c03ec4cd5dc866354cb3eaf8015112feefcf8243 clk: renesas: cpg-mssr: Add number of clock cells check
3403f30c9fd285235820de20c82a6b0a3909af8c ASoC: ti: omap3pandora: update board check to use DT compatible
e3d5bd1e623914ea4e282655aa9b5260e13b49cc mmc: davinci: avoid NULL deref of host->data in IRQ handler
918eddb3b8d92885be0676045d0b5a125a224895 drm/amd/display: Fix CRC open failure during active rendering
82b6043a272e8b7bf4dda2c5bd8a6e4dbfca0e86 hfsplus: rework hfsplus_readdir() logic
fbf718f796e76e698a8e537b64a979b707fa9f0b scsi: pm8001: Reject firmware update in fatal error state
9c8798e9de57c589842c47bfe8f7d56c490c08ef scsi: pm8001: Reject non-fatal dump when controller is crashed
d00f89c8a3f0b38213c8c783710544bdc14c0273 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
466f5912c06473de0214746c5538038e0aa49a40 crypto: atmel-ecc - add support for atecc608b
551046c826d6730559100ea08c29d0a81fd01136 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a21331f8a41b4f24f5df53f7fe27da2c20363cbf RDMA/mlx5: Use QP port when decoding responder CQEs
023cde0b4542a67646f39eb931a3fc2ff8ad2f1f mailbox: Make mbox_send_message() return error code when tx fails
bdbc236ce3a70158c0344558ff6818d8e3937d93 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2f2aa6143e5850d888a9883b2da2588938a43129 9p: invalidate readdir buffer on seek
407692311eb1805bb23e36841947cae9b3e0dd5d arm64/daifflags: Make local_daif_*() helpers __always_inline
9675d4937b0c271b393890a78c17ecdb29806eac firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9b8395d72d870c46dd1a429b9d711192a15b3540 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
454bb6b0d310c530221827ec4c29af4dc435957a bitfield: wire __bf_shf to __builtin_ctzll
96f9359c9ca57918c7da33bf5781ca66d162c199 net: usb: qmi_wwan: add MeiG SRM813Q
60efc574eac4aae75ef6b870adb34222b7e46517 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
91ce1f901ea3aa9b827a6a273649bae9eec21706 net/sched: sch_drr: make cl->quantum lockless
c4bcbb5b762faac3064ec52e280cebabcbbd9d59 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6c796e085e48ae78884e71f70ee9b7819ed79626 befs: handle set_blocksize failures
ed060dafdcdfc6e47d613e3092191ff80dda1abb affs: handle set_blocksize failures
04720b299ea9cbce2c8dac358854b3b18cef4f0e bfs: handle set_blocksize failures
688821db14b9dd44a321903f04607cc135a45319 minix: handle set_blocksize failures
150d3e69e21c646220f536e2aa7a56d72324bc3d qnx4: handle set_blocksize failures
be6465048e8d1326851026c3a513382ba1318804 jfs: handle set_blocksize failures
c908f95bbeb1ac4031c49980227778e8c0a41b40 hpfs: handle set_blocksize failures
d9f786e3f71b9864128014c01b743f15f74dcc6a omfs: handle set_blocksize failures
ff43621aae074c8674683dade470eda7a9674a5b isofs: handle set_blocksize failures
d5a64b03e44ab3c288428ee63ea42f749b710474 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c0b7c943152bbf1c64434d0d1b0b0ffe83fda9e7 usb: core: hcd: fix possible deadlock in rh control transfers
ba9ac1b9077be57420557d87fcace42f4693119f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a13335135d3a968b42a86caaafe9cdff33f0e222 serial: 8250: fix possible ISR soft lockup
1a097b51e17c6b8664d7a2ee56908b0e835bec77 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b8c48840c8e63b3cc0de79bdbb29c1d7e5f99ee0 char/nvram: Remove redundant nvram_mutex
b7247b255804d900341824513beb462973abd240 netlabel: fix IPv6 unlabeled address add error handling
2e59ff9291cfa2dd60f44bcb3824654f9b59f987 rds: filter RDS_INFO_* getsockopt by caller's netns
c4fc32a0d571418021f3b2a4caef9e63385631fb rds: annotate data-race around rs_seen_congestion
dcddb01032619417d15a849aadfda06ad2a79908 s390/zcore: Removed unused variables
a3bcc280c7fc935e63b66fbc04238b51faea02f8 clk: socfpga: agilex: implement l3_main_free_clk
bfc0ca364d090a332812b9b7440d93053fdc415d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f3faed0965d2aaa1e29b0e6b915f211f55b52d01 drm/panel: simple: Add AM-1280800W8TZQW-T00H
aebd0410dba7a69c7026ee07a427817bcd4b916a mips: cps: Assemble jr.hb with an R2 ISA level
eedc287a30142dc5a3c5f4e7481fc58d4abed969 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d0473d01a168291baa288ea75ef8510329a082b4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6a4df3de89d982e12432f5d5e23f57c6cad1d901 ALSA: usb-audio: Add quirk for Novation Mininova
f4ce00c3c22ffed6c6ff540565fe75874494f42b ipv6: addrconf: fix temp address generation after prefix deprecation
9a6a5b18fd7748182983caaac4d80a0c28e20e39 drm/amd/pm/si: Fix updating clock limits from power states
fd45e4661d3c1b9722fa6bd4b1853ae0a2195d88 ACPICA: Fix condition check in acpi_ps_parse_loop()
7adcc6bed52576e0d2f1e1732e60956ddaa0e1a2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
824014b8232527d92b75dcbae1f0a9b990317614 ACPICA: add boundary checks in acpi_ps_get_next_field()
6cfbb63fc5df13c1e2c47972ec482719c1c5ef60 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9a72f2e87dd79e6a736c21d765d95e7c2929e7ba ACPICA: Prevent adding invalid references
fd907d869d6d71b3982c757a5a14f7ba228ce636 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1c38cf736b80fef460b5aca573cb09a7e70dabad ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0cdd5ecde36b1f3e0738ae287223601613b8534e ACPICA: validate handler object type in two places
8783592ec39c36f96690ce6de7fcd419f05fb4c7 ACPICA: Add package limit checks in parser functions
e2ca2e5f448e62e71f4c60fbcde9ba2113d44d5a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4f0fc405bbb866ad41d1352bc14d387c0fc6a062 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3ef49d378b8554c2e412f49cd2f58dd71e3ffa73 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9118cfae8396bb699b4ca19122c985df69d995dc ACPICA: add boundary checks in two places
fd9f8c88aec922bffedeff83c2b746bd9f574372 hfs: rework hfsplus_readdir() logic
f4b6181f903b2cbffabf8f7d63068d185f63a6ca scripts: modpost: detect and report truncated buf_printf() output
f0722eb6b44890f5e0bf8e1da9bde4c346a955ac ASoC: Intel: catpt: Complete coredump handling
1275031099bb69922df57d1bdea7c25a67b0f3b2 soundwire: only handle alert events when the peripheral is attached
76ee1670902199e080169ad46d4eb731ff77e09b mmc: davinci: fix mmc_add_host order in probe
fce170b2cfea4fa140c266e8617765bd7a543c3e perf/ftrace: Fix WARNING in __unregister_ftrace_function
4aabf0bf0bec46d74bd3e1482ea4361253aae4a6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
81336fbdc6321de7f8909a86270a08004dffcec8 net: ibm: emac: Reserve VLAN header in MJS limit
d72922c1999058a9ca259851c323a1d8364009a8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e0fb2328af2b1033a63804a1f33d94697d92c91e ata: ahci: fail probe if BAR too small for claimed ports
b05d2fc983fc7e8e4f1e6c93fae61c57c7090b9e net: qrtr: fix node refcount leak on ctrl packet alloc failure
9d88fa266657d044aaa3059651d49e8cabb1fe59 iommu/rockchip: disable fetch dte time limit
2d2a0312f06ad26be85d00667b2a41f955d4a288 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
14d65e91970363c313494a179866b0976eaf8091 ALSA: seq: oss: Reject reads that cannot fit the next event
dc57e67e05866a34a834df090bc7a694ed9e7234 net: dsa: sja1105: flower: reject cross-chip redirect
b7b54f16dacf6f2dd90cf85173ff6a5541476839 xhci: Prevent queuing new commands if xhci is inaccessible
0c932a9318417bbc336cb82e34ed8cb6cc55bf57 clk: keystone: don't cache clock rate
1e7f68da14f500b1ab6553d03d79055177793508 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4dfb03d0c5e5319527b58ca74f2df71ba937f78b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1ec1469c1799d346fbd720df949a38b9e54b3956 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ab2dfaf8e8e0809751c8f5260a0a0d521b7ce60b RDMA/mlx5: Fix state and counter desync on loopback enable failure
a32324d0eeee4dc45aab99ab5bfa43dfd9af76aa bpf: NUL-terminate replaced sysctl value
3df4176afbdc6ca553696e47e2fa50022cef0a08 net: cpsw_new: unregister devlink on port registration failure
7694e67568ddfb6a555313882e2af17234f9bea5 hsr: broadcast netlink notifications in the device's net namespace
c5d85d240a1cbe2b925df55bebb104b557c2dbd3 ALSA: es18xx: check control allocation before private data setup
2aeac0b5105b69088fcd411630e33ab89561ab58 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a9505e0e9df202be79ccd493bac0891370e9f217 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
26151d476da4284a7d06462e9349cfba522f6944 xprtrdma: Add request-pool slack for delayed recycling
db60112b39a4411f4317e9d9ef42b9aefecbda98 configfs_depend_prep(): pass configfs_dirent instead of dentry
e341952e2f4a5de8eacc84f2af48caeb2fff6542 net: ibm: emac: mal: fix potential system hang in mal_remove()
cf83624952f31f3e5cd9da35bf821523b1494fd8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cc65c8eec95092bef235edde64430ff32b63cf3b wifi: mt76: transform aspm_conf for pci_disable_link_state
e10676387520b2271190f986bd855f3e39d3f978 hwmon: (adt7462) Add of_match_table to support devicetree
b04030505913fdd8a4853c99f66e87cef801e673 ata: libata-pmp: add JMicron JMS562 quirk
fe47cdae7c0221b1d53b96fa7b3b4a60a4c60c1f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
15e2d7358898d888575ea4dcd4c629c31fd8c964 sctp: Unwind address notifier registration on failure
fd2093cd97b6dffa9c35b109dbe1a8e24e8ca448 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6bae68e6e853b20f2dda102e9da08c0d503308c1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fc566762a324006d57047cd0d697151463802e22 Bluetooth: L2CAP: validate connectionless PSM length
f423e846159e9ed74f64a004de510ddd2c199af9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6ef23b9f70ccb2300cbf5e61e624831eae48eccc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
43d94e73b587daff0f47878ee05c4f8463c740e4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
89aaff5eccf6e4c185d527c0afdc96b383398846 sparc64: uprobes: add missing break
90548805d05dfa6025e00c31d358f86244eb43d3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
49a49a17ee5f56e4269af726dd4a971d602cda21 vsock: use sk_acceptq_is_full() helper in all transports
8245a514242e1e91cd7ac9ba1da9473ebf3b8736 e1000e: limit endianness conversion to boundary words
9e7542e9682eea94cccb1c58e8c0029420b7ca67 net/sched: act_csum: don't mangle UDP tunnel GSO packets
aa2f4d68bb0cc122a642a17cd90bc67bdd7aa576 sparc: Disable compat support with LLD
7fab57c326a8790aff345b5cd3a55c01b586dcf2 fuse: set ff->flock only on success
f9414a7dd7f13ea5cb382bc6dd3c7b5b39946503 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9974e2dc85aa179067fb6c1046f50b747873a075 gpio: pisosr: Read "ngpios" as u32
57eaf95feb03dc5386f534c2b977f08e35cf3046 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e0068953312cdbda27ec28617171d988fe440a52 leds: uleds: Return -EFAULT on copy_to_user() failure
5a849cf472071b870e4732a0ac8e7d3a239bfef3 leds: pca9532: Don't stop blinking for non-zero brightness
1b645a9f4030b59533b74c00976993b9ff6ef003 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fc12da636c450b211da9d0669c8902487fca70f5 PCI: iproc: Protect root bus removal with rescan lock
efc5d36fba1549fe433a39ee2f327cd4621bb23f PCI: altera: Protect root bus removal with rescan lock
b85e7642808d5c27a4fec6b37f44e32c9bd8cf6d PCI: rockchip: Protect root bus removal with rescan lock
17f4801b2412560698da01ee58814557d53b160d PCI: mediatek: Protect root bus removal with rescan lock
00e9259516b19b8c3a4a76851744c8bfcd94fcfd md/raid5: let stripe batch bm_seq comparison wrap-safe
01729020440e000fb7b58e3df3d981ff86ccc851 f2fs: validate inline dentry name lengths before conversion
43230910e6b52c6f6b7b0957511432bc705bd9e9 rtc: aspeed: add AST2700 compatible
d8569d3baaaa6d6d4ce6b4586d066954e85b7cac PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
46861196a08cec150d923e0a46ff18d0646d6a5b net: au1000: move free_irq out of the close-time spinlocked section
d923e7c8b8619745e8820e14a9c64205c785740f rtc: bq32000: add delay between RTC reads
3fc298b673e26f6e7c67e3499d6ba61c4eaabdfe fbdev: pm2fb: unwind WC setup on probe failure
996813776ab77675785c3a62fb00494476f85393 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
92e989f3ac8fd738989d328b679a9499b8d3b047 netfilter: nf_conntrack_expect: zero at allocation time
aacf4f2aab7e5a892a4cf6872957461b96237876 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b0ea58387b612136eb0724ebaabdfbaef5753206 xen/front-pgdir-shbuf: free grant reference head on errors
ee0a5de46c8c6542eaddb75c023716d75be89829 freevxfs: don't BUG() on unknown typed-extent type
5ffac03bc415c037ddfc9107a94ca9ba36d9c4d9 xen/gntalloc: validate grant count before allocation
5597739a8873266bc75fe80896672c84e69e496f ALSA: usb-audio: caiaq: validate EP1 reply lengths
7f86ad0262b4939260b3aab0b34a5748cebae1c6 wifi: ralink: RT2X00: init EEPROM properly
c5574c1e08402c88b61738f989f5d39e0204b572 wifi: mac80211: validate deauth frame length before reason access
58c37117f62f5b29db011aa818a1bdf6204bef19 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fd744cc8ab96c4ee023a04816efff138f92db1b5 wifi: libertas: reject short monitor TX frames
4a619f6a2117c490bd06a4b4d4640c40ccd33e94 gpio: dwapb: Mask interrupts at hardware initialization
cd80b45ef8627e6dfae8c6798578f9ca76759e6a wifi: libipw: fix key index receive bound checks
3b04d6a905d5e0813825c40034118f076fece86b netfilter: ipset: mark the rcu locked areas properly
2f20315fe3c1d16cc7469ea6094706955dca5cca wifi: rsi: validate beacon length before fixed buffer copy
fbe2d1a94f442f425f03c4dfa5a9b7f00695a720 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e4ef4f3cbdb6fdcd4bd0b88a9e4343b54c089987 btrfs: fix reloc root cleanup in merge_reloc_roots()
1e00efec94db8d02dd05bcd09004348f92c9fdb4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c43b65d1093c4874d5282f6ce0984c585d391bad blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a1e3f49fed5ad1a06b02c0dbbf080e98245a1a1c arm64: fixmap: Allow 256K early_ioremap() at any offset
4407eff314aa2eecd518c2b06b99beb54e2fe270 arm64: kprobes: Allow reentering kprobes while single-stepping
b6cce90726546419788ad3abe173140326f8fc9e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0cdaa186cf983912b0b7b5140cbc89791fe94e3b wifi: iwlwifi: bound aligned TLV advance in FW parser
35ece4f33aed960a872987929cf0f5374869acac wifi: mwifiex: replace one-element arrays with flexible array members
1e845e49cfbe999c089a6c1aa9da39f7116922a1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fbf4462da1876387a1959351cac8a724b7b5a9a4 drm/gma500: return errors from Oaktrail HDMI I2C reads
f4628ec71cd646bb7a81dbf8029bd02ecd18fcd2 phonet: check register_netdevice_notifier() error in phonet_device_init()
96b81fee5d1a89a66323656be04dc5e9d31ee2a9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8b0e0e2087d7ab0e93c784942ea4bd46a224d728 ice: pass the return value of skb_checksum_help()
d6fb33d291eceb5c7c3cba0571287830b5f9e1bc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b252e20b5a207e6b3487d2eac268ace42f5078b3 cifs: validate idmap key payload length
2378a8386fc714c15d214a7d337cfd951a3563c7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2ff939597ba66f2f581c382316e1f2b5f07c6cac Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
aea9bab3e02215fec6ed910899006c0615b47b12 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
22be535f07fad8721b9de8ebe9cf9016ad0dd72a vhost-scsi: flush backend after device ioctls
1e0f1eefb8e5101bc7deee2da84cb57e2a088488 ASoC: rt5645: Perform the initial jack detect at probe
d0c60ca64cf8bb8fe5553a3b43f2045dd80e0b26 clk: at91: pmc: #undef field_{get,prep}() before definition
1897fe4d6a6febd850b1c50432924fab6b811d59 ppp_async: drop the errored frame instead of resetting its headroom
6fc0c902525908844215f2fbabdaebc42cc0743f libceph: Reject monmaps advertising zero monitors
af84283bf2075f578221dac26985778b71f01d16 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
10e404f1b2cc0dac7a1311c16b6bd1ee8072d9e6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e0b3c63b6f5e0b15ecfa3a222238d9294d77c549 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
93a6eaa537072229ce82dc58dc4d672658860afc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
77b96134e77540d9e8052d736dc64c2b8695ae0e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2414ac8acc028d5f9339fb2cbf2977f2c6be6b33 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3f82d3bdefa93a3c46143c38b0d361654e17d734 net/sched: act_api: budget all shared attributes in notify skbs
9f71059744ffc24ca356e5321409af64a9890df5 net/sched: act_api: size the RTM_GETACTION reply from the actions
5c40676cd92ee972c74c0e28643d32faa5f101f8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ac2e87782a756e69b0460f6e52b42aa1ceffd44b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
efc6bc0d2877f10f8dc53612d053d2bf9b1ad8fe net: amd-xgbe: discard rx packets with bad FCS
2b956b5015d1a37dede28cd9361bf84160e00b85 OPP: of: Fix potential multiplication overflow when calculating freq
92758501fcebcba9d88f6a89e4142c5b2a1ff62b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
51215af59689b6eba141c1375c4dcab10f800451 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
98620a5be079f1f441e63a04fa1ffde73c90af50 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a813e43837069f90f99dd7ba412438437615189b ASoC: ab8500: Reset the audio block before configuring it
34e7d2ad4d1585ebbf1a6b1c1a5e5d19c9bd504f ASoC: ab8500: Repair the DAPM capture graph
1a20736e0b8b47f62fa59143b2f166df9ec03b37 ASoC: ab8500: Update to modern clocking terminology
c667bec20fbde0e633afaa1b516d40fc72e1ec61 ASoC: ab8500: Correct digital interface format setup
763f36fe70b25972c0511a06f42419aee16ed457 ASoC: ab8500: Validate and program TDM slots correctly
23191c0efcc1b3f131a2ce46534564b6d480df53 tty: make tty_ldisc_ops::hangup return void
1d34e7ccd55e583616eb3ba747b529e32ee47a5c ppp: ppp_async: simplify tty disc_data access
b950c3deb380121098522e3b17f27bb938d00fb3 ipv6: sr: restore network header before routing and forwarding
0da4c337d7c3b95dde310ce35267f25944a634f4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
864cf13318d7b4201d4b87fa286030a6e4b9093f staging: fbtft: make dirty_lock IRQ-safe
acca7ea1abefa0a855455363773af61c05b8727a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5a7cc417c61995042bd650907a4657d8e40696c0 btrfs: detach failed sprout device from transaction update list
cea2fd79bf99713ee66d52611eb69510e88194eb ASoC: ux500: Fix MSP stream lifecycle handling
aae3c05d3849fe4d97e9a6e55d029576bea50588 ASoC: ux500: remove platform_data support
172e3e0f7b296074be61f0cbc62521ff9fd891dd ASoC: ux500: Propagate MSP setup errors
e10a8ef34d99a3b0de304726c4530ae1bc63f1af ASoC: ux500: Correct MSP frame and bit clock setup
a47d6eaceee5a07a259577036781b208fe16ff8d ASoC: ux500: Validate MSP DAI configuration
c3c6820734e5a2111a2dd4a0ebc409627d4f9c7f ASoC: ux500: remove stedma40 references
cbf31623507cfcc37d8e88f00b5fb652f5e2ff6a ASoC: ux500: Request the MSP MMIO resource
9bbcef3ba5e4e3968a86234c6c09b1359f801a7c ASoC: ux500: Program the MSP FIFO watermarks
5cab83abadb67b9b1a21d1a6bc6fac3c0a366ec5 btrfs: return an error from btrfs_record_root_in_trans
e8a0ed0f2f7aa7cf33b846e4e67d78b89fb16d49 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ebe518070757dd2342ac012fb9c011e1524ae993 ipvs: fix reversed sequence option serialization
bda877c9b558a732ccfe1a5f4835d9b8a142c91d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
176406c99d85484abd7d271d5044cda2910e90c1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5a9ae0ad924690c7b83665e5bb359b4fd76faf5f bonding: do not clear curr_active_slave prematurely when releasing all slaves
5f6f939076a950135b56cf9234060d701b418cc7 net/rds: use wq_has_sleeper() in release_in_xmit()
353cffc773e6a18ad5d65d611eaf20d4eb6269d7 net/rds: use clear_bit_unlock() in release_refill()
264b55364b4609f4199b3d156052dc40ff53ef45 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0d882f356ddbbb5fb1bd90901218811d0edb5bc8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
edea462f18922eb6dcedcff14542cfcb2c23bc32 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
df485799e3db31b5ddcb9d7db0aa5c545f7762af net/rds: acquire the fastpath locks in rds_conn_shutdown()
4babb99daf0613383a4de398b3bfa22de67d3e7d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bb06f625aa01319f249cba903965605de3cdc1df net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0121bf33e5670236f1057ad128002b3f6d84bb4d ALSA: caiaq: Fix potential double-free at error path
e4609f8dd5c0a8c2bb0c8e910dd0fb0af872d1b4 bpf: Fix NULL-ptr-deref when showing a void BTF type
4c9c2360fee551fa1a0ad51a3b07f8c00e8d58a9 bpf: Fix NULL-ptr-deref in btf_var_show()
222fbabff1fb687e76013897d8c785b6d52efc23 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d65a03ef57bf9856c8599a8766ad80f80e841a01 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
40361feab758f64e285528fcece14d2856a409d9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e6622267d190b90c236969b70be56a82aa885a8c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8c5cbd97d33c8a7bff2b57995b68be042003e001 vxlan: reject dynamic fdb entries that reference a nexthop id
0ed06197fb8b3633a0f9ed8fcd7471ee16c8acfe net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ca3db32db2f7932b579d49fc5ef01ca82c064232 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
050f8490b771561c600713b797323b612e115c2f net/mlx5e: Fix setting RS FEC after remapping
682681d15c154452300ebaed0a7d81179706a9f4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6b19974c7c316c24d3fd583195e27fe0dc9e7c99 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d57e826ce6841fc7c0b8ebd56784c917d6ff960d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
57d0f9af0d451fb9c3e82cedd136ee5affddbd31 net/sched: fq_pie: clamp quantum in change path
ec3bb13fe65ed5bb39fc73af2bcd49c3d396dfd5 net/sched: sfq: clamp quantum in change path
c25ea1b75bb77b45d6e137fbef0060e99e671619 net/sched: hhf: clamp quantum in change and init paths
b325ae1939c97084160922e237284d7b060f4b2d net/sched: pie: clamp psched_mtu in pie_drop_early
62ada384257bc2dc50f387cc5f30f67e59857fa3 net/sched: drr: clamp quantum in change class
2f48b5c7c3f3baf314dd46a6d1a51b1bb6f5fa84 net/sched: ets: clamp quantum in parse and fallback paths
b117bec091b1b1d8daa96a35270d54aa34f1315d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e2a612cef2f9c7e2140cd7e417f644b18b9d3114 ASoC: bcm: bcm63xx: Publish the OF module aliases
2cc51ca1c2754b6cf7246137e5f59b745f35954f ASoC: Intel: SST: Publish the PCI module aliases
a1c2955aaf06d091bad6afaa8c44bbe578c18034 netfilter: nfnetlink_log: cope with concurrent instance destruction
b123b0103bbe0a02dfe3388b4dbba871c61b4e47 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b90b1fc6b2c06f646f469fa22a0850ed505e166f ASoC: mt6351: Publish the OF module alias
50fbc38ee536ec77a2f072470eb977b70a7d3c91 virtio-console: call scheduler when we free unused buffs
b4d444cc50c37f761408b3bdaa9d1dae8469d733 virtio_console: do not free control-out buffers on remove
847e050cdf31180631db2bdd78ae1ade9976d0a1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c05f2bab2897d40ea418f560cac796757fc7fcca virtio-pci: return IRQ_HANDLED after non-zero ISR
49529514c1115cbcc0bd869c1529c9b85bda4731 net: ethernet: cortina: Fix budget accounting
77d77ae2eb5d4514d0f549846dac7f807974d2b9 net: ethernet: cortina: Finish RX updates before NAPI completion
274101f544f379b6725279e6c464d201bb0e138e net: ethernet: cortina: Count dropped frames as NAPI work
58e1b44dd56cbf6bf0ed38f139d3f68fedeedceb net: ethernet: cortina: No mapping is a dropped rx
e6af11452235ed6fde76b3f7c5376f52eaaced60 net: ethernet: cortina: Count RX drops once per frame
d0b87baa13a17fada9cb1d13d8005cd736bfa2e6 net: ethernet: cortina: Count RX descriptors for freeq refill
8c05192eac66f2ea46f05c5ab58c86108cabab3f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
108d4dbdaa753cfe24fbfbc68bd387121b6dfb17 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
98fc8d1320dee9f34ca8b6ed047382e22d47f529 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2697486f45b5d3b35f40195712150c218efffe43 net/sched: cls_route: free emptied bucket on filter move
e1b8235a671f794d72a7babfd2702ab4cb85bbfe net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
11b2a6bb2e7f38e044a1ae934923672afdbae966 net: sun4i-emac: fix missing of_node_put() for phy_node
bc56f26a88e9397b7052ea3be7cbe1e2ceee8fdd net: hinic: fix mailbox segment buffer overflow
adc97180b57ca34d92e423f3dd93195086a758a1 net/rds: Pass a pointer to virt_to_page()
b40c7e8fe489c5657ef328639e7c0485726ece35 net/rds: fix tcp stream corruption with large pages
7804296277afd8174cafba0986a70dcf8236b074 sunvdc: unmap LDC cookies when the descriptor send fails
ead4c85f54bd26143b85bca09fd3294a14a43b9c drm/amd/display: set new_stream to NULL after release
a311126735ecd550d3c6fc0d761feb6186f26128 Revert "bluetooth/l2cap: sync sock recv cb and release"
4af6349868dcf7fe8a21e9f1112415ecb1976c85 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6ea376be1cdcb66079e7236d9af2e615637971cf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
53f70549787181ce1ed9ecd18885265b1aa51ac5 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4c6eed426d03a70b947c495fc7c9a3dc383d6b60 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d1cacfd2c89eb1e98b8b6cc0bcb312597d6dd768 ipv6: fix fib6 walker UAF on seq stop
735ef7d9e5546327aec61df1d3ff86764ec6f903 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
28261f77d857aa115ec615c38d5e455c717ec912 dm/amdgpu: fix malformed link_settings debugfs output
e77efc6d9779ac31d65781d28368d6863bd5f5b7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c4bb00a238cf671308a383f5e2552e6b90bc5839 ufs: create the root dentry after loading cylinder metadata
bf054bd6239f0e3857cd829375d808b0e80a3800 ufs: validate cylinder group metadata before caching it
b4c93648c38d4bb01e2f810daa7f11b07ddfb8c2 tunnels: Drop stale dst when building an ICMP error for PMTUD
567a7e06b61a57535c099adc4b54a90ee0c0791b tracing: Free histogram the var ref when its initialization fails
0abe07982e6c5475daff7a1121aef7a2319aec09 ASoC: sprd: validate compress buffer sizes against fixed allocations
721e77a1d2c6ccefa8acfc83c0d760b7279c64ee ASoC: sti: initialize IRQ lock before requesting IRQ
c90a2b201b5e89c636cff40a2f94d1a02eb19bdf cpufreq: zero-initialize policy cpumask before sysfs publication
8592236e51896508f91622a33fd676f519bc3d2a cpufreq: initialize policy rwsem before sysfs publication
3110d1a186395bd154fb165e3d1cb04146db6315 exec: do_close_on_exec() before taking exec_update_lock
5c19ee83281b0544a7870623730e8183a4f23329 drm/i915: Fix memory leak in query_perf_config_list()
95a6ddbb72b3a87f3632b99440c4339c4d249ba7 net: hso: fix TIOCMIWAIT race
a8c5e13a6c488daf6daa123e9c3ad744d4cac2b1 net: mpls: clear inner_protocol when the last label is popped
bdbf29c127abac4ca90e69a9a141ecd38a22536d net: openvswitch: fix use-after-free of the flow table mask array
703bf41fb2bc4834fc2211cf1864a1654b81ba5c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c6befa2f375e048a387319d2d7450157acd5c235 fbdev: vfb: defer cleanup until the last reference
ca577578a92ef026b9fbad2274a6c6d7416f92a1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8e3e6ee72300881c7c8b2b0006550675f240c3bf ipv4: fib: bound automatic table ID allocation
cb10653cd69aa96eef3f9c90d96416ea838f4cc8 ipvs: reject invalid states in connection template sync records
3c9336e13ceba828af69aacb235a2f8b8c3398ba KVM: PPC: Book3S HV: Set irqfd->producer only on success
4b1dfab0b9b53ee47d883be7b10fdba770561679 s390/qeth: allow bridgeport queries despite OS_MISMATCH
156fb4fe93f945379fe176ed8f7f49573bb66c73 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d9574b51bc13b9ec920ba37f63d7121384ceb4d6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8cba5f760488a849adb98dd786fb8a08ac38e544 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f6c47cfb457b12a219c1742877bf803ca13d2e0d media: hevc: add bounded tile-count helpers
878c438a3516e382f4db7a38ee79d1433752446e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ad35048bab2bd81dbff18010d5f6b3c4345e1473 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6d5fad0d1e14ba5a84f436699e78375956bb4c5c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ac0082eed8e2b582b71d2a4d4220d8c87766e126 mptcp: syncookies: remember the request backup flag
1f4df2e2cd6007632c2689df17770e886d95e09e ipv6: mcast: extend RCU protection in igmp6_send()
e0d053fd33635199224e67f4a820a613aa56151f ALSA: us122l: Prevent write upgrades for read mappings
322fcdd7fda9e3b0a011502191db69c1ae13e74d i2c: smbus: reject oversized block transfers in the common path
81345b98b27578926ae57ad28b6c735d8b8aebe2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
dc14004c04ef7e8cb643ecc94be0efcce8a1086b fou: Fix use-after-free in fou_create()
a8362001d23a69e3a88eb917818d5b053e161b26 crypto: sun8i-ss - Remove crypto_rng interface
76a403d78f98f451f680947ea749b5a7e964aa67 crypto: sun8i-ce - Remove crypto_rng interface
9a910eedd0ca92e6a5ef509ff410a5f172e4f360 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5ac1efe9d11e3568720a44df083abc3d55db8d81 mptcp: hold mptcp socket before calling tcp_done
8ce6bcfcf6280cd165af4580608932fe8f0d0fd0 mptcp: avoid unneeded actions on subflow reset
741e267b0281ff02556008c193b1dad1dcbd8567 mptcp: close race between scheduler and state change
4259f0f9d72452cbc816b8dd7c9266712b87e23d iomap: iomap: fix memory corruption when recording errors during writeback
ae069559c6ae1849d00c5ab4e093bdf3b246052f Reapply "bluetooth/l2cap: sync sock recv cb and release"
f5fcac716788b58d31214444d5581b0967903612 Bluetooth: L2CAP: Fix deadlock
47dee6808bb22f6c1690357d3690ac71263dd9ba ARM: fix hash_name() fault
e1335b7f2be8ad051f412974edcd41a19f86f9f8 ARM: fix branch predictor hardening
504f6b14e74dfb151a41272e9f875fd8d20a39c2 ARM: ensure interrupts are enabled in __do_user_fault()
3b90e50762b162ae72f74ad6748b8ee5b3f43a38 sunvdc: fix -EIO issue due to lack of retries

--===============8764854213305439358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be28971f224-02c6b88381fc.txt

b6f319aca9c0388fe62a6995c17879e493e8d02a bus: fsl-mc: wait for the MC firmware to complete its boot
6e2eef0ae0267559eb4aee8caef76ad762fff045 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f84b78c00094e68d988a57401fac3176b96280f9 ima: return error early if file xattr cannot be changed
13ae07b022777414611d4fe5aac0b812ea6a2382 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d64cf221bbfa66874328285c97ef7fe3b6fcce72 PCI: Stop setting cached power state to 'unknown' on unbind
5c5a8f5bb0b3d2e5535aa568fe870aff9f3ed744 hfsplus: fix issue of direct writes beyond end-of-file
80a338e38d3414d389c138545d7f9cd011be4178 wifi: mac80211: always allow transmitting null-data on TXQs
7d88114e03255250ac6886af26b8875d20f13244 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7990ffde571170ad5748e1286262f2ab89e6eb20 bridge: Do not suppress ARP probes and DAD NS unconditionally
54038b69f667df296eb0e7e636e989b92c5983b5 soundwire: validate DT compatible before parsing it
3edef1f624ede85f2e13952aec84cb81b35dc7f4 media: rc: mceusb: Add support for 04eb:e033
9e7a0ad8d51e735b8abb9376250b003864616b7f s390/cio: Purge based on the cdev's online status
c08bc07d4f76f8a719bb6d6ec469a6f2e3f943a0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ac2e7003eb1251b2e7ab1ce4b0420c48c0161b28 thunderbolt: Keep the domain reference while processing hotplug
9fed4e4256a9f2c4a718ccff9479c2dc859b7627 thunderbolt: Set tb->root_switch to NULL when domain is stopped
84bbd66e78374f614a97b50868856b3fc30f20d2 media: dm1105: fix missing error check for dma_alloc_coherent
890fb6d2400aa0ae4c22eafbb344c7758ad4dff4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dedbc9603354072a8e02cb321b6ee6e77db8ccd0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
fc3b4c253e6bbcb626823cf7b30b676fbf7f12ff net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d4657864714577143b096c88b9c3372459f4d026 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6032bb84775e13f9c51555b16873bc32a9c2e728 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4b4fe4eb7491598e71dec0791ef9b2a4ad22e975 clk: renesas: cpg-mssr: Add number of clock cells check
b36d4202e842391273ca8177412c7557a6c4c74a ASoC: ti: omap3pandora: update board check to use DT compatible
58c54def0cf75d7c2af906e9bfd40523e095b840 mmc: core: Add validation for host-provided max_segs
0478e5394f2035b702f0f028f5b7c14823216af8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
cac09cf4decd68b87245b028c3ff4728518ad4a2 drm/amd/display: Fix CRC open failure during active rendering
e958be3214ca90a904474f35ec1c98728bb18e26 hfsplus: rework hfsplus_readdir() logic
e8e4afbc2241b5a820b5a5254a3f745e086bace7 drm/gud: Add RCade Display Adapter VID/PID pair
d6f54c3e87d3947d930ef847dd4a22c9e5d44c22 integrity: Check for NULL returned by asymmetric_key_public_key
09542c952f04b2476991b9d341eddbe3fa69e9bf scsi: pm8001: Reject firmware update in fatal error state
64f619ef616e2b68e0421b51f36c8a466c56f8f3 scsi: pm8001: Reject non-fatal dump when controller is crashed
e2d60fd547a525c834d58b205aebbf5955755230 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
01542caa7106d201418282669ecc35b99685180b crypto: atmel-ecc - add support for atecc608b
aa7ce140b00d5e03576686091d13ec5d80dccf1b media: imon: Add iMON VFD HID OEM v1.2 key mappings
6f4218d4b3b26d5ba6941e21a361c4e17db73380 RDMA/mlx5: Use QP port when decoding responder CQEs
9f48af9e789b860b54c8bd44fbfcd9d3c6fc47f2 mailbox: Make mbox_send_message() return error code when tx fails
0ece8e3e904f831c02c5ba734a692ec333d6275a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
785a488c8ffad19cad4b5d5f74823bf07d0397e2 9p: invalidate readdir buffer on seek
5e59e88c914bd1660b6b6a4281b28b31e12d24f8 arm64/daifflags: Make local_daif_*() helpers __always_inline
071133bc4c2e141def666740e14ab42880408698 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9baaa1eeeae4993463e3b9d4dc709d3750026097 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ae383b2ffa144639bab84862e6315802b6826550 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
18b56fbb4e4626e883e8bac00ec85146fc89f070 bitfield: wire __bf_shf to __builtin_ctzll
dff1e5fb4bad3346a69c4829b2ba584c6682ec17 net: usb: qmi_wwan: add MeiG SRM813Q
97f05775976a20e2c34fb2650dc96c2593ce1081 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9b652f4ea1d3cab5712847f312c788cc20ff9b75 net/sched: sch_drr: make cl->quantum lockless
05c3fce6d79dcb01aed4a78a98314babce9681a6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6a4c47b2f1f523e6049839d683c6f90885bb00a8 befs: handle set_blocksize failures
f451088cef7ae84970746696a4ae46d399910500 affs: handle set_blocksize failures
b31219b611a88b563c6840235968e199d16077c3 bfs: handle set_blocksize failures
1c625ab085be4cdc9ee3de215e26f078ee098272 minix: handle set_blocksize failures
e1c21526e0e1111badf55b29910dcfda768647b9 qnx4: handle set_blocksize failures
7821e3d0d348d3c54684dfd3d97ad73caddaad6f jfs: handle set_blocksize failures
63f948d8b189443d8bcc81707c4868d0576db8b0 hpfs: handle set_blocksize failures
f14fce8be1a58a7be65e87104adf17bffa825a89 omfs: handle set_blocksize failures
004c0826aa174aefa611ae3efef6cc83b12036cc isofs: handle set_blocksize failures
1a8af8427a1ec6c2441c54104154a803c625314f usbip: vhci_hcd: fix NULL deref in status_show_vhci
21ce4bd307922b2845ba2b56d4ab20ea6e616019 usb: core: hcd: fix possible deadlock in rh control transfers
60ca7eb7b433540d5fdedf1f421f1baaa8ab8a2f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9788211bd7cdcdd203a23f77e40fda020967258e serial: 8250: fix possible ISR soft lockup
a57081119c7188b8dc8812c1ba7c96c8a9280614 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7797756f26e707e4772580b0b538d344d5f8dd19 char/nvram: Remove redundant nvram_mutex
510f58ad2431458bdb9b09f0613d04f2cd96a900 netlabel: fix IPv6 unlabeled address add error handling
a03754034e7329c31223db0a21fc826ce22b0a42 rds: filter RDS_INFO_* getsockopt by caller's netns
a1c55c284b31290db3067e033a6c78f88887498e rds: annotate data-race around rs_seen_congestion
ad45a480392de253c00281c3dd8264540b296a1a s390/zcore: Removed unused variables
0f45ec988738e5e675b9db31b2dcd48a8b37f6ee clk: socfpga: agilex: implement l3_main_free_clk
9b5c0940169465de95d27c6381abb945d252dd0b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1020caba58f7ee6db670696ab2b868acaa4889ec drm/panel: simple: Add AM-1280800W8TZQW-T00H
334ca49b1d5d2443642792fdc7b96910d814ff7a mips: cps: Assemble jr.hb with an R2 ISA level
fb87088a6ebb4ec01af2652cf9788814dfd0c73e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d0ff073c7360930d90dfd086e6e34d5ca386c1d1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9bc8f6a7f92aa7d5c6434328af3cef998745cdb5 ALSA: usb-audio: Add quirk for Novation Mininova
032ac47abf98460e118d8585d4a0026f943814b2 ipv6: addrconf: fix temp address generation after prefix deprecation
a481d5c2f9b56453b1b49c7be8781d267a0f9899 drm/amd/pm/si: Fix updating clock limits from power states
35434202f65ffca9f9d67bd7f73583f90a39e4b0 ACPICA: Fix condition check in acpi_ps_parse_loop()
659d1c633c71c7b7c4afd41566a36d3979ed506a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
aed34cfc92b1a288c2960ef73c4f3a642cc9f7ee ACPICA: add boundary checks in acpi_ps_get_next_field()
f7db131e653d8f3a70445e716c2b925534d604ff ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2f7716e68e21be140b581fb34f50484ddc9c5b61 ACPICA: Prevent adding invalid references
b956960f98e120852e03a3e0c37c5565cc014893 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c823b23ee1de425e745317c733a05ec3ef0217a8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b7e74571d4a3dbdb8371502607005480fbca9859 ACPICA: validate handler object type in two places
3700f962907000128a03390904b230df4658fb0c ACPICA: Add package limit checks in parser functions
186b62c8bc2ef29cabe750f725cb57de0e08430c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6a12c50f8ebf7e1fffd573e7f8aeddd2c3732f90 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f0b301ce0038cb1088b712a6d856a70173e3f61f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
087347a46cb3746b8b1a0bf8c9b8ae130b3f2623 ACPICA: add boundary checks in two places
e657fe57aa7a44ff9cd7b1f0ee27e15b57b3253d hfs: rework hfsplus_readdir() logic
b72bf07f196a5b3f388bf23ed12ae89be17149c9 host1x: bus: Fix missing ops null check in error teardown
4056571942b3f5f955e7372a2c5059435ea9acad scripts: modpost: detect and report truncated buf_printf() output
f80da683673e8659367a572a9fc026af3eee6e15 ASoC: Intel: catpt: Complete coredump handling
ea431c2a54965749bb023454ee5345a9c85de5ac soundwire: only handle alert events when the peripheral is attached
1e3fc0a304857772f80fb042e51df7d91f3b547b mmc: davinci: fix mmc_add_host order in probe
f2892a33cc678f3f9a2bce26960b4fde0a164b85 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9a93ed7de4647a53066b22d9124324a0d7a31aff mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0023dc57863e56370a25b7dacff726a5fc7b01b8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d7dc4c8a5caef392cfe149bd92fb6d0d40714669 iio: accel: mma8452: switch to non-devm request_threaded_irq()
38e5533419ef6401baa5e18e7321f70d796c0417 libbpf: Also reset {insn,data}_cur on realloc failure
7caea42a83fae70d97bc72e2155c7d3a27ae6bd4 net: ibm: emac: Reserve VLAN header in MJS limit
3f558d4c4330a3aedd46ba7312568d5dedcee803 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fab8a035ad125703e2812d2100aadd076138330d ata: ahci: fail probe if BAR too small for claimed ports
7fd42aad4beb37022985627cdda399da45b77d15 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a6c5f2b01ddfd20a6a251e67bb26b0cef3123763 net: qrtr: fix node refcount leak on ctrl packet alloc failure
981e2fbc18739b1ebb1c99a1f5125d505c48c8a8 iommu/rockchip: disable fetch dte time limit
0700bdadeaed87dd5a1dce6763287e62d495cacb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0966d4a3b76bb8a61651bb4cc123c82851af37dc fs/ntfs3: validate index entry key bounds
af378a3411d07ba872d08ab201a4699968aebc16 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f7fbabc1a0661d25fa9004def9f1fdca7e7cbc01 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4dd700d61ffc279ed983ea02a9fdf05dadd46196 ALSA: seq: oss: Reject reads that cannot fit the next event
d5a9ac573427594dadfe647b65de804525ba968c dpaa2-switch: rework FDB management on the bridge leave path
abd484ca6273640e8894638b49b638c2922bf788 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2415ef6c8afbc10aa0fdaf98a38c597dc6ffa1c8 net: dsa: sja1105: flower: reject cross-chip redirect
d1b4161ad6d78a7e705830ae5ac744a1e95edc65 dpaa2-switch: fix handling of NAPI on the remove path
720c93711e34ec24f51499d37fc208e209fa46ab xhci: Prevent queuing new commands if xhci is inaccessible
6cb46538efc2467c145edb3ed3b6b683d45a3fbc clk: keystone: don't cache clock rate
84825102b3b893970b115abfc877f145ccd28a52 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3b24cfbfa26633487e53cd044a9e123a0814edb1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
18aacd0b96a42948b1cc63e566fff43fa2d3df6e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5d8350dabae0226fbec5f0ac2a1234d5e73571c3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
22c783b8341f2053ff85ebb839cdf8b1a00ea8d5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f77cd69d2082db2c06d8256d14d6489e01168aba bpf: NUL-terminate replaced sysctl value
f3a1c56f63ad17d5d601edcaae78c1eb1cc2d305 net: cpsw_new: unregister devlink on port registration failure
d920e0022f6e993a89867886286974f1422d00b5 hsr: broadcast netlink notifications in the device's net namespace
9f665bac2e892fc9dea55115dba79e4c18a2f16c ALSA: es18xx: check control allocation before private data setup
e0c83e66436f81c3f8167f2bc1e09c64dd33002a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2c29e6999289c26f133594242faf8d266da973de btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0f91e320c3acc95902fad4dca44e9ff66a801bde RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7fe0d32195c4570a19978246125143a0861549f7 xprtrdma: Add request-pool slack for delayed recycling
b8e346ef42774675255eb3bf668217a963bb5590 configfs_depend_prep(): pass configfs_dirent instead of dentry
20a32ab459ea8d578ca65f198b4e0b27c859982e net: ibm: emac: mal: fix potential system hang in mal_remove()
5579913aeab9ba13fe71795e62647414ddd0870b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
09726bf8186b8f932b16891b6a6a8b1b6e0b637a wifi: mt76: transform aspm_conf for pci_disable_link_state
560da067a9c23439165f92fcf1afb422c057271c btrfs: protect sb_write_pointer() with invalidate lock
911ea428fd2fbaa67b6d56a238f7ba3a66938ee2 hwmon: (adt7462) Add of_match_table to support devicetree
05a4cf59e5c6057385fc7604dfe29a0e801d6f4c ata: libata-pmp: add JMicron JMS562 quirk
7f764893dec8d581c350e6e25937b24031c12be3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3873c58733cbd0c449c6c6c835d104ee0f686ba4 sctp: Unwind address notifier registration on failure
798395d8b94764e5a10fba4ba22741bbc5768dbb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5a051c64d550c47c252c03a96f8d1ab4e0f7b623 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2831621d41c86311bd8f550a59928904fd6156be hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c055b0a88ffa982296baa91502a25e7782f97303 Bluetooth: L2CAP: validate connectionless PSM length
6b962d24ae7117ddd788d1277cd1498e7acf3ec2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e17a6ebeb29ba564202306155a09dc0b5981f977 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7ada7c4ee973a4cc1e2e5ca04ca5629c5bb85e0c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
67cc86b01b2598714a7f6ae52683abbee941e725 sparc64: uprobes: add missing break
b7ebb6803f935eac802bbd394f8920b33f685e01 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3f219b93050bc3b428d228e96380b17f8f866e78 ptp: ocp: add shutdown callback
410d78c5c5d16cf2e10332c01b51d68ffeab1880 vsock: use sk_acceptq_is_full() helper in all transports
7a7c037136493c0b9d37dbdeccd1de7604e19771 e1000e: limit endianness conversion to boundary words
6a8dd4f2dae3616164b1a43b0389760bbf2357d7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
209c505d45b1c2aff34cc9575a3fca78fef4b5b9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7060bf3ecb33e6e1dcb9e369d8313872d2f51d7a sparc: Disable compat support with LLD
87c3e2fd89f7d4c16f95517dd4d165cd6903ee47 fuse: set ff->flock only on success
5ffb64f804db01ddcaa47eee2240f274a3755f60 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0077338c359562ee285b8cafb8c0bf5e414e0fd2 gpio: pisosr: Read "ngpios" as u32
113294d3ce9fe6a0d5338af3c24a90c26c362abf spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e6d28ff70b8701ea4d90a67108c3b08fb8938e01 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e23b3d9f1124333d28ccaff84216588f94fecd6c leds: uleds: Return -EFAULT on copy_to_user() failure
2f2cbabd5f01fb3000d02e107956530065d80547 leds: pca9532: Don't stop blinking for non-zero brightness
9f7f45d6fcf8354580f3f4c73990e40e7e9fba6d mfd: rsmu: Add 8a34002 support
d4d0727ff5f7f7d46de1acba2a486fd594c83bdd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
33d7e20f0e77ecf6a0e747705cd4810f4f7dc83f PCI: iproc: Protect root bus removal with rescan lock
2185cd335fd6f9cfe8d2386ccd759dfd138d6e78 PCI: altera: Protect root bus removal with rescan lock
cc7efbc75d19ef4c500ad05dae95525f370bc7ce PCI: rockchip: Protect root bus removal with rescan lock
4445c3c085e276eb528d0f80edf32729ffb51f44 PCI: mediatek: Protect root bus removal with rescan lock
d037783c4fc6aee4801511af572008d0e052c112 md/raid5: account discard IO
5dfe3e06a1c8db52f48409e9e910250c025e4ea5 md/raid5: let stripe batch bm_seq comparison wrap-safe
9572ea39a66cf43d764811d3c1f45b0cae466c1f f2fs: validate inline dentry name lengths before conversion
18fb9d1c9e7405e5e4e0f331df6b85b19b4048b3 rtc: aspeed: add AST2700 compatible
ce2908c73e45e1dbaef3228b5d6c41ce0f04809a ksmbd: use connection ClientGUID for lease lookup
19b0b05808725627a8e8fffd2925bfd22390fe64 ksmbd: treat unnamed DATA stream as base file
c2b8313fe36634579e893b1ff1d47abd4786996f ksmbd: apply create security descriptor first
e4a5c6313d4627427a46b23dfbc2236d1f929870 ksmbd: break RH leases before delete-on-close
bb1833f6e02c0c84e4f222643de21bea4ee3fc36 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3d89fe1082a1e6fe9e7d8fdd3c5867f8474d7fda net: au1000: move free_irq out of the close-time spinlocked section
11fc53c8b31762af17074a1267f65531eebc34f7 rtc: bq32000: add delay between RTC reads
2048d82bc9b0f6fc8cbee84c57e6f9468c2199d9 fbdev: pm2fb: unwind WC setup on probe failure
0e9f4f74019ff188d3f02dfef06323e6fec76a5e btrfs: tree-checker: validate INODE_REF's namelen
102994200cddfd778301bb9bf6838d44b38a64ab drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
89853bee944e63e06ba3eefc1c8d23222e3e8313 netfilter: nf_conntrack_expect: zero at allocation time
e304dfdad0fcdcdce390c7db81b77d7c06a8a7ca ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d0db819c6c2b91c00e6f6a2721cb40f70b6f5af4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cb6137d2e27839f0a45f10b29e5256fb604b9244 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0ef3161f4bac6be1444438ad900dca2eb9b084ba ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
19e5c76aa8beac38cefaf0d69b28a59bd3494851 xen/front-pgdir-shbuf: free grant reference head on errors
c5f38f58cb839bbfc0a22ee1e11aa4f9f16a6ac4 freevxfs: don't BUG() on unknown typed-extent type
71849a4bf00bb16290e0adc399cf4b2bf06e5108 xen/gntalloc: validate grant count before allocation
2330192f47574dae932fc9d2214d383d70a6876d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e3b845531341a52f5e0c71ecab087cdb2280f920 ALSA: usb-audio: caiaq: validate EP1 reply lengths
901dee6bd8c68cedf9fbdf298371536e681415af wifi: ralink: RT2X00: init EEPROM properly
c042df105577ff799f1132c67ee0fd8b3ec9019b wifi: mac80211: validate deauth frame length before reason access
fdca7059a648a8970614c9fafc0cde1a6ab75ed3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
872a60059bb1323afdbdc96e21aa065d88e5d794 wifi: libertas: reject short monitor TX frames
433662556424b19c8539f8f6468305c6331ef504 ksmbd: find bound sessions during reauthentication
92ee23aa055eadea8c81b8cf0bb5a4d56d24fde1 ksmbd: mark invalid session responses as signed
943f823d82c7377ff536aeed3843748c02489d3b ksmbd: validate SID namespace before mapping IDs
245ce1f784f27b1391b99aaa58be22d823239671 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d30d98e1be9357a7efc62767a188bf7638bdd90f gpio: dwapb: Mask interrupts at hardware initialization
dd15e15fbbadd104464419f6d95f2ffc13ecd9c8 wifi: libipw: fix key index receive bound checks
50748f666bc1885f784076b29c15b6a663e5cf62 netfilter: ipset: mark the rcu locked areas properly
fd7462efde998d7763eac8f64cbf7602a00aa635 wifi: rsi: validate beacon length before fixed buffer copy
2def75950790f1c039fd202003f3faf7f468740c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cd89883a4e1fc2ef1f9bb1d7bb644400d6a80cfd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b641fbf6c130ddcaf134f4c004fc7cc837c04698 btrfs: fix reloc root cleanup in merge_reloc_roots()
0236ee7e26d295abd2519685a41d1d48cc3172ed wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1c30df5badf798a9b3719f1ba0b235f6e03c06cf wifi: iwlwifi: mvm: fix sched scan IE sizing
801efd0210e54e4bd0a424a8edd306ed3d5811a7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
008d50b55e065c557c45ad055403f2d59545761f arm64: fixmap: Allow 256K early_ioremap() at any offset
5dd966a4ee15d7af7ad1f7efedbe7824c40682ea arm64: kprobes: Allow reentering kprobes while single-stepping
1917493f17f79499164c6973d124d3eb8dadf925 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5b38a4d5b2fede1f9702e654a63813f7dafa9efa wifi: iwlwifi: bound aligned TLV advance in FW parser
3ccd5f79ed9b440f210aefea510baada81da1a73 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
14efaa3e75efc2c08c1bd9b5c64b79392b9e105b wifi: mwifiex: replace one-element arrays with flexible array members
909a867cf1f8ff409aa6511f482402eba9e26827 regulator: core: clamp voltage constraints before applying apply_uV
ac16fbacdfb84a4139fb1a400fd0e208999cc410 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a8373fbecb252b3805ceb830b491764bb76d8ed8 drm/gma500: return errors from Oaktrail HDMI I2C reads
7c9a681d6d73bd9745fbe86eb37444e7d4385b26 phonet: check register_netdevice_notifier() error in phonet_device_init()
fef9ec1467561bb06869204b7ee12c40067d82fe ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0ff2ccfda3151ad0ca0fdc0ea01f77a1b1b71097 ice: pass the return value of skb_checksum_help()
4666263f63f56e8c10c18a8989d46b356d65defb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1bc9e37f6a5b07960be093ac272b6470ec8f69a0 cifs: validate idmap key payload length
4b6d1741d6865e374f0b710c0c78e6d985ae258d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3b25831734f6a543046a45d0dc83cfa4b6fb3190 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1698b3e60f669f37b130957d098a0d80bdc1ec74 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
31630ae279ffef04d4827e3d95de775909448589 vhost-scsi: flush backend after device ioctls
cd8ec2a3af52faf1dd150cde2f484bc7d25fdad1 ASoC: rt5645: Perform the initial jack detect at probe
53848137305128a6e65a64fc13ec31ec3e785321 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1f1a9c751ba898f14fcd44374390044ab603e63f clk: at91: pmc: #undef field_{get,prep}() before definition
80900b194fbd961b1f391c670f5c13ffc5ca0f8d ppp_async: drop the errored frame instead of resetting its headroom
2e7416c173df0b4a09c196d6909c9d0188af0529 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7618d563f881a70939915742477b4e35027827c0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fabdfe0752def687baa64d9be679c67987cd517b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
afcbb717ffcefd9a77fd12836bd54d41669015a9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
177e35fa101280dcc648ae5c243a1bfa30cb0303 EDAC/igen6: Fix interleave boundary condition
93b092a778d22f6e19fc8fea8aa04129040f1a5e EDAC/igen6: Fix channel selection hash
0b39aa9779cb2f40a38027f787c8ad3b0343017a EDAC/igen6: Fix channel address decode for non-hash mode
dd2cc8e2c4d9f24b67af7d62eb7e7891d13e8dca EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
581fa49c1a0fff2e0f9765b631247f08021ae514 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2164c512ac5cf559e88c4ccb8b88896646c8d820 nvme-rdma: fix -EIO cleanup order in queue_rq
c51b53e319585b608cb20ca572b656f5ccf6dce1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0923f7a12915471a5e3042de31c74d67dbb2f275 net/sched: act_api: budget all shared attributes in notify skbs
8bd32e2abf7ec5c7dec29432b0354d2317206a3d net/sched: act_api: size the RTM_GETACTION reply from the actions
e58b53c0ea3bd441365dc2db07c82e6c1bf05529 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b24a8dfc247520ad4df4cae65f5bfa854da8a058 smb: client: transport: Fix debug printing in __release_mid()
97aa8f12d67b7bd65c9492b0dab214972ffffd82 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
41f47e078ed01b03fecbcb62089511105fdcfbed net: amd-xgbe: discard rx packets with bad FCS
87b9c09ea3e20fa1fb5042c0bd4802908627340a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a0201e33b395fce07c8b04ea975a1ddd26e105c6 OPP: of: Fix potential multiplication overflow when calculating freq
1b6fb826caf99c8e86135ce75e425950ca565f74 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
02d1cf074902d081b3c0224927af55a09f2dc5cd ksmbd: rate limit unmapped SID errors
cdc52f86c25f6d84626124e852800057b2adeeab Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d5bfd69e9fc729b4773255468a2f624bd32a3dbe Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c360fc0dadea484812dd156f89e6af9b5f940c44 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e760f1359964c665b2608a7eb595b9b8dd3779cc ASoC: ab8500: Reset the audio block before configuring it
46bf92bd51a4b1523345065ed0bb3faa8ff26944 ASoC: ab8500: Repair the DAPM capture graph
359c17101e71f143556bd8671c1b293d4c80cb5f ASoC: ab8500: Update to modern clocking terminology
bbe34e9062ffa70775c1c874197467c95257593f ASoC: ab8500: Correct digital interface format setup
d10b42b4857cf21ecdfee381a7eb34fbc3f75124 ASoC: ab8500: Validate and program TDM slots correctly
fffd72dfee339d8fe2302fbc511392bf8bd1b4b6 tty: make tty_ldisc_ops::hangup return void
36e449e400c9482e446c44fe5d48c2fb22ffc9e1 ppp: ppp_async: simplify tty disc_data access
027b3ffcd6419f5186ba66cb7f991aca9e8a110f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a1d42459d8b62ca481455df660b232c62c91aba5 ipv6: sr: restore network header before routing and forwarding
95887877f19ce1f52ec885fadcabff69dbec12c6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0d9416285962a1bbdf2a4ec85326c0ec80fdce8e staging: fbtft: make dirty_lock IRQ-safe
447edf88d861dea9e59ddaa75fff2bd9152b252e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4ff93e858891569fffb158af8d068f9b3e1bc59b btrfs: detach failed sprout device from transaction update list
dbd772c09b7cf2bcac4e435c63fcc0fe6ebf8a3f btrfs: consolidate device_list_mutex in prepare_sprout to its parent
97eb2cc94ca53fe76b92cf2828363b8ef9a54e27 btrfs: restore active device pointers after failed sprout
7d47d48d2bee612d3b06f912c244b9f4c60a14cc scsi: mpt3sas: Use irq_set_affinity_and_hint()
b9b646ce80c45b802cdb08a82f79afe14325a8ab scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ba04437751e52245b5b7c05ee371a1cf9ecd13d4 perf/core: Skip empty AUX records with only format flags
3c58696f442bd9b2378e28bafb8dcea4596dd173 locking/lockdep: Introduce lock_sync()
8cfb4e0f4af57d6e81b618b7ab7faa489a66a0ba locking/lockdep: Improve the deadlock scenario print for sync and read lock
2296edbd9b76979dcd90f59b2f97a80167fb07bb lockdep: Add lock_set_cmp_fn() annotation
34223dacff6df51e985a8bf0d3861bb3e4ae4f71 locking/lockdep: Invalidate stale class_cache entries for zapped classes
abed1ad003b21beecb0398069e3d4bda635b7dbb ASoC: ux500: Fix MSP stream lifecycle handling
9f14242a54805475a656fb498d4e8d1768010c7f ASoC: ux500: remove platform_data support
d09d02847c0e43bd3e93c8ebe53732da2202abba ASoC: ux500: Propagate MSP setup errors
c7f50c70e630d995e1632aaf770c6c14a7f628ef ASoC: ux500: Correct MSP frame and bit clock setup
d9a4abef0960159a4ee8edc6586b720686732efd ASoC: ux500: Validate MSP DAI configuration
82db70563e69b745a770e8ecf357d6696ab12c97 ASoC: ux500: remove stedma40 references
436e4cd72915b4e1ae64d2dea239c54dac41de05 ASoC: ux500: Request the MSP MMIO resource
e5a88fdf68460b06e5e78319dd2e774a48d37120 ASoC: ux500: Program the MSP FIFO watermarks
22b15dadbd7ffc35e10ef3863060e7e0df838318 btrfs: do not force reloc root creation during qgroup_account_snapshot()
99836253033b01d074c269c0595d630569943e98 ipvs: fix reversed sequence option serialization
efda91749387337a1bf907119da878bfa8368efc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
366fa00e5f465a717007d6eef3d7587e134b4568 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cbea624602eab8e77ab09e806ff7eb05adc9b0fe bpf: reject BPF_PSEUDO_FUNC reference to the main program
45fbed50af13d8a2df6075994cf289acecaca477 bonding: do not clear curr_active_slave prematurely when releasing all slaves
72a44ea92be3e65e19ac0241235268b35724296b net/rds: use wq_has_sleeper() in release_in_xmit()
2bc203ac512310cd7edd2d3a95f1941bb8e4ecea net/rds: use clear_bit_unlock() in release_refill()
db2a24444276a26bba7e2c10c13f1d7a83505476 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d116eaa9fc16298d3d3c659ad1b56730d60ddef6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
79ddd5118d708d0981b53c6ae55ebb639141ea18 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
62a6ead0220b357fdb9c36edfd6bfdfc56e3af23 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1384fbdf53102ae461be010297b1a2095dc4c90d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
99b577c01da6b497a5c6e941c250498b645b7798 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bd21e4764a7cd53a0cfeb8cd9d60e573ce0f4754 ALSA: caiaq: Fix potential double-free at error path
5deb3b1a380670c99d3b85b0fb30eb4be4ba36fa bpf: Fix NULL-ptr-deref when showing a void BTF type
7499d13364f7d48a8ca51d70c1fa76508b866da9 bpf: Fix NULL-ptr-deref in btf_var_show()
862d8edd18b546e21019d24627e2f66a744745b2 nexthop: Initialize extack in remove_nh_grp_entry()
b77285edae27a16b518ffe0a9478c51e4a5530c0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
40128526948b250d560fe7a000ebe2f94c28b912 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c89b06a26f584f2284754b99d9bd52800cb5df5e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
de71962c9a1d69c830b3c7dfaa706fdbd1e29f68 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ace087a9561ae533c00c08eda30c8cef4a7db65d vxlan: reject dynamic fdb entries that reference a nexthop id
0717d3819c2103ea955f695ec6b2e569289f6537 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
257d3fed1235e84f47ae5cd177747ef31ac3bdbf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1eb4a7033495c31468446bf490e843178e682f0a net/mlx5e: Fix setting RS FEC after remapping
afd8b214a141802a95c92ee93949208073dd5120 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5ac7fb637369149399d6722b663a59dd733c55ce net/mlx5e: Fix use-after-free race in sample_restore_put()
cd201be23d6e75df8a87aebe3c473b7c9bf269ba net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
94048effb2d1998e454a3586bb7f72d73c639772 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
15dc7a84880d6301e9b9dfe0be37c70fb7abd8d3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
559da4ec36a5ebfc2d4fdc596985e0d41d47213c net/sched: fq_pie: clamp quantum in change path
29535705263d8d8df8d1cada407238d714dcf336 net/sched: sfq: clamp quantum in change path
b090a332bf3414f15815d01240042f355dc4ee1e net/sched: hhf: clamp quantum in change and init paths
dd0d9aabb21421bd24b2e9f2fc962922623f86b4 net/sched: pie: clamp psched_mtu in pie_drop_early
254d15cbe55bb2fe65fd939ac6a1295cef9288f4 net/sched: drr: clamp quantum in change class
c1f20317ca2e0e6d7a5f8c572e1639560a603fc5 net/sched: ets: clamp quantum in parse and fallback paths
e11fdca4dd4112278b3380a7c8a3518005bc31e1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4c856743cfa12067ace898992d93027b8fece5be ASoC: bcm: bcm63xx: Publish the OF module aliases
362a0534f6259046ecd40ee84f3c0ee53feb7b24 ASoC: Intel: SST: Publish the PCI module aliases
1bb7747022de9d1c9baed7eab5f9b18f26fbed55 netfilter: nfnetlink_log: cope with concurrent instance destruction
453f4b23228888bc7e460edb9623022cb684459f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1a5ab47d01cbe690c41013cfea4c0287d266b0ac ASoC: mt6351: Publish the OF module alias
d15fda5406b5477931c8170a58a28d65b92aa836 virtio-console: call scheduler when we free unused buffs
0ada24889b55c18f1aa916cabc5c62aed852189b virtio_console: do not free control-out buffers on remove
21d5d5fd0399c0e86e749a29942754297e4ffab2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4149431da8d85d133ba787009612995ff44a5653 vdpa_sim_blk: use dev_dbg() to print errors
978b5fdb3042df0aec6412f05dc167caaec15356 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
085d6091678c21b98fed8d7bac278016742d9f89 vdpa_sim_blk: reject out-of-range sector starts
9a23d6ab1981da2193908be2462d84b42d355ab4 virtio-pci: return IRQ_HANDLED after non-zero ISR
adbc24b251c9e758c1f0044118eb2c5932a5c523 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
39ae7a07946deda1ed9c5f9d3f0231584d796000 net: ethernet: cortina: Fix budget accounting
76791b944d4b0e878699d9d37928633a7ec7caea net: ethernet: cortina: Finish RX updates before NAPI completion
5ccc0aa54e3f250d3d169e5130404c0d97177774 net: ethernet: cortina: Count dropped frames as NAPI work
9004622f212b18d9c072461a8bf2d74fd323c16a net: ethernet: cortina: No mapping is a dropped rx
a3b63d5e0f8c0de8c9ae575ac65cb066b81c4dfc net: ethernet: cortina: Count RX drops once per frame
c9a3a1d281aee5322f7c7cdd726c3074167a311f net: ethernet: cortina: Count RX descriptors for freeq refill
505bdccdfd51ca7ea2bef845336785329a37868d watchdog: fix hrtimer start when pretimeout is zero
bec967d116a516044e7a16573be54cb533ec2053 watchdog: msc313e: Avoid division by zero
203036e970be49b8dfdd8fe90f3fd7474e14a771 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0bedc85ef97a477daaab9e2597412a60093cd121 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cda1fbc99e4376cad1eb3cc4bdaa75a575a09f87 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2a51527efbb3fd80c37b11cfe8313222bf16c9d0 ppp_synctty: ensure a writeable skb header
ede1fd1b0922eefc5fb9c8703ad494bc89fa15df net: stmmac: optimize locking around PTP clock reads
18ccd518f9f4ac1aa9855d03f1d8d24bb6eadc98 net: stmmac: initialize ptp_lock at probe time
79ca5b5b2acef9a47167b5616e3c08de1f25eb84 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2e183f5699107a677414b05c74a211d5032988e6 net/sched: cls_route: free emptied bucket on filter move
f3ff34b11f546a221b85f8e8618d9fcb7bfc7222 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0485aae92b99874381c07b31a610d7550a22445a net: sun4i-emac: fix missing of_node_put() for phy_node
9178ca41a78520dfa2b11e53851d9a07237ff17b net: hinic: fix mailbox segment buffer overflow
d44faf093e0c5838fabf1becd362bf31a4d3de99 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f88f2337c013c447b3d149a7347998b427030524 net/rds: Pass a pointer to virt_to_page()
eb52d275d13e97400a9c6002d719d2b55058df3c net/rds: fix tcp stream corruption with large pages
75c9cde46f6de0811f5563b26b96a5bdce83d34e sunvdc: unmap LDC cookies when the descriptor send fails
3fe18ff15c9d09ec1ca6420b11dc5208ec11bfd4 drm/amd/display: set new_stream to NULL after release
99c18e6b321abb1b4e28581f080b4ee09d6bb99c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
91ffa65bf09c4fb17172c4fc23d39e4af10b54fa scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
51aa85c7bb2baef6642c32747a0ea08b08b6782d ksmbd: prevent out-of-bounds reads in share config responses
6343a6f35c790d9c4dead498b96344287c901769 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1462375e25ffd63186512a6d25ba6c15ea7423c4 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
e4a5db7e35914f18cabecd5f42a3aa7b19ef35cc Revert "scsi: smartpqi: Stop using the SCSI pointer"
7a3cda5eb574528eefe1cae27383b66c91235b33 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
a355ce8518b22b17bc9e9b8bb08fa01e49189742 Revert "scsi: smartpqi: Switch to attribute groups"
87e5139d152f6c6495047156e57b47d661be1a8b Revert "scsi: core: Register sysfs attributes earlier"
9fea28bf9ddc29ff05c404fa97d38efdfdacadcc Revert "scsi: smartpqi: Capture controller reason codes"
351c223fcaa83675b6096c5d91a89e9dfbaa5a6f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a99b7d070c8abd01b1743c9b99094ec902f18c05 ipv6: fix fib6 walker UAF on seq stop
be5b8a572a35c746fe1f0d1abe2f52c94912851f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cc946f3585d590f8dc205e7cd6917633f07d23a9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6222d9a362bd81f0774894cebb123f4bf73a2838 dm/amdgpu: fix malformed link_settings debugfs output
9fa76a63b8667548e23f5fb1cf757cee17349cbb watchdog: sunxi_wdt: preserve boot-enabled watchdog
397cd18311146f101f589cef372f8023ccdeecd5 ufs: create the root dentry after loading cylinder metadata
0d31b9fc430c9d269291d8d2a67a1504f05862fe ufs: validate cylinder group metadata before caching it
73b579c3e3f46022b78f09396fb9d5efa8cd6cfc tunnels: Drop stale dst when building an ICMP error for PMTUD
26e63dca5eca834db3ad627270b281b71d4567b2 tracing: Free histogram the var ref when its initialization fails
eafaf785a513b34c48fc89f94132016500f3b711 ASoC: sprd: validate compress buffer sizes against fixed allocations
695d9d4baea47bd2eb8741a64042249b32aa986c ASoC: sti: initialize IRQ lock before requesting IRQ
a010a86798ceaf02ddea4d02e65e78614ec44439 cpufreq: zero-initialize policy cpumask before sysfs publication
eeef4702b35b88066edd9ab7c6403902d44fa4e2 cpufreq: initialize policy rwsem before sysfs publication
5033b933b10b362cd547e14bcfd610c47690c1f0 exec: do_close_on_exec() before taking exec_update_lock
48ccc008ba8f8b63a034f8a15ec5fc59c6d9d4f3 drm/i915: Fix memory leak in query_perf_config_list()
fcfccc802dbe93a939cead6b9864988f136feb7d net: hso: fix TIOCMIWAIT race
7077339682319914028b9ec11709750d8c0ffcd0 net: mpls: clear inner_protocol when the last label is popped
805d298162fe97c0cfb9acfae12d70be55e12f4c net: openvswitch: fix use-after-free of the flow table mask array
7255c6078a84c393bf37793e0e4e693930370200 netfilter: nf_log: unregister loggers before per-net teardown
1462f26bfd1248f53702750d737bc6b8b3dd4e44 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d7dfd196324a3b1654e4f6a8eb7baa678b2fec8f fbdev: vfb: defer cleanup until the last reference
1fe4a428fc16eb04217b42bc21d3511458c33179 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9427c2c3ad7531002247de1a6e306fc9d332b0fc ipv4: fib: bound automatic table ID allocation
2a6319b92395ef687089b814771d7c1b948c420f ipvs: reject invalid states in connection template sync records
c1a403e0743437d3c65917b3ac8c3e9f9b68162b KVM: PPC: Book3S HV: Set irqfd->producer only on success
5b638aab313b92c639122d5301e54d0bb084c596 s390/qeth: allow bridgeport queries despite OS_MISMATCH
efef025bff89dddaecbc8fcd4a5aa793801d8124 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ab9b1913181dda15a13602e32b574a601456fbe2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a48687720641626ca7cef527d6ffa5b0b82653f0 hwmon: (gpio-fan) Fix use-after-free in alarm work
9a39c482011f365a2632725c2129700875218622 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c6d778ad77f919810cfe8e8afc36f75f2eee7c55 media: hevc: add bounded tile-count helpers
7f5db5950e998ac9c05dff9373121ba65aadb774 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fba10ff5da8101b6dd46bc3e9ee531b1f65745e6 media: v4l2-ctrls: validate HEVC tile counts
d2ae4637f45125cbe29f4a9fbcd6e0b3f4563a5e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1b7c01bc86a8350561e0a5fcdd8f267b8b29dabf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
363626b847693613ff45af50420800fa4c955843 mptcp: options: handle MPC data + csum reqd + no csum
7404c6a7a2d45bece8191c70afbb216c021788f9 mptcp: syncookies: remember the request backup flag
8a55073a3ac2fa4105cbafce670521a4c495119e bpftool: remove duplicate free_btf_vmlinux() definition
48f2739fd8cc94b9f1bca9b9064418b30d84a6d8 ipv6: mcast: extend RCU protection in igmp6_send()
d14e54a8e566e65a7179ec13580c32e442aab5d8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ace99360a313f9f895de845f13957f44d4d881da ALSA: us122l: Prevent write upgrades for read mappings
c611a742a3b7d04774c387594d3a3fb29829dbdd i2c: smbus: reject oversized block transfers in the common path
7ccba52cf796ef4e9a3f36f27087f658831921ee net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
48b494a67a3f19284c5969244c1fed847bcc55c7 fou: Fix use-after-free in fou_create()
f9511abaa77f73119637eb568c3c4202dac28984 crypto: sun8i-ce - Remove crypto_rng interface
0febe63012c268163f0324403185961aa1c55f8f crypto: sun8i-ss - Remove crypto_rng interface
7dd34c5e8d8f7be40b8218de03003748fbb1af8d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
623b52902e402141abe01f68fa147ea63dbf4b1c mptcp: avoid unneeded actions on subflow reset
32d0e29f992c2ec7abdac7a982d1aa490467e090 mptcp: close race between scheduler and state change
17fd143cebe694107bce74ef1603a80040b5c66a iomap: iomap: fix memory corruption when recording errors during writeback
79f92c1fc86c022e88070fcd8afaa80293a72fbd ARM: fix hash_name() fault
13b36598ef1820a29bf67a984f9f5320470b7dc5 ARM: fix branch predictor hardening
eaa68d24422c50f3068edcdbcbe11c8b62668539 ARM: ensure interrupts are enabled in __do_user_fault()
222e29fb227b11c4f9deb508380ae3eb9d7cf47e Bluetooth: L2CAP: Fix deadlock
761ba80088ceadc4a7d48af5932a573f611e5ebc bluetooth/l2cap: sync sock recv cb and release
a68d83ae2982dad45cac05c1a6776154e213ee36 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ac98c5f84917b6c50125a11b5d38d1e6e1747061 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
07c8e85460bbcbe5cffb1e590a63e3eb5a519ee1 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4aa9fc8c49ee9205bc6298fef4defdebfa0114e7 selftests/landlock: Add tests for whiteout object creation
02c6b88381fc24b735ddd8ec974b1450771e51c3 sunvdc: fix -EIO issue due to lack of retries

--===============8764854213305439358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839101160a17-ae3162e89eeb.txt

064d83318752b7fa08a87dfc368bce10d7407655 drm/gem: Consider GEM object reclaimable if shrinking fails
2d5ff258f1648617b5d50ff6370cd60624e06d3b bus: fsl-mc: wait for the MC firmware to complete its boot
bd57768fa6cb66629c79ea4649b70c92b6610541 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6441b217a9ac20e2fd4a7205f344de723d43252c ima: return error early if file xattr cannot be changed
e0b24bf73799dc52bb7ef2635b0820e9269b4500 usb: gadget: udc: skip pullup() if already connected
607c5e3f8453cf0891b44834f2a7e7f66acb535f tee: optee: Allow MT_NORMAL_TAGGED shared memory
1665cfc5e460fc816b77f10f746bb9d132715a63 PCI: Stop setting cached power state to 'unknown' on unbind
9f1d7e47def824fc4c21fb32f8c226361387dfdd hfsplus: fix issue of direct writes beyond end-of-file
c6b7dd6bfefb4d1ab5632341c9d3029d0dd005b0 wifi: nl80211: reject beacons with bad HE operation
3c01ce89c805fcdd0269f81222e9548f8e7fa012 wifi: mac80211: always allow transmitting null-data on TXQs
60cd55d2e7df842c6f28eb50cc3c36502a3eb261 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
008892fddfd5762fb520c8372ebbdf51d5dd64db kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
77e0c5369e9ca2d61b769b4d43e8c8037fefd9e3 firmware: stratix10-svc: change get provision data to async SMC call
ab13afec8b98cb49a9b54f9b7a7a093842c6042c bridge: Do not suppress ARP probes and DAD NS unconditionally
77e5e90a9219de9898a58bedc0331818ffea52bc soundwire: validate DT compatible before parsing it
16ea5086333218af4fb523e78d67d6180cc09b6a media: rc: mceusb: Add support for 04eb:e033
9ce28f10a0717c5ba396d71b679eb1b9ae93ff0f s390/cio: Purge based on the cdev's online status
342f759e613613e12015b6af28538d4fb09ec118 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
44b6533a1d3e63efccba62b42146e75304555f8a thunderbolt: Keep XDomain reference during the lifetime of a service
78195d96ceb4c88fa57a5cafe374a198ee3c376d thunderbolt: Keep the domain reference while processing hotplug
46e5d0a0cb84c80d6739c2564b2fad947e4a38c8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
224f032b93622828519f62b1859367d97afab66d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
631f11098892665913b136c15e1c20f7e23af118 media: dm1105: fix missing error check for dma_alloc_coherent
49de9211f9b85e8e90cee7c3ca1704a9fe014a13 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
34fd9c787810191954be4186955a3336f1e00589 PCI: switchtec: Add Gen6 Device IDs
8bdc5f845e29338217e0887ad40536495481f1da net: dsa: mv88e6xxx: define .pot_clear() for 6321
94e84691f6509708a1061428b6122be147558633 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
dc051baa2d259894dd4558afd4d6d323ccf34529 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
45fb2c271e716810b2c49c1c30a18f6c107b08ea crypto: ixp4xx - fix buffer chain unwind on allocation failure
5237303dab4313538908a3e40eafbe3016c14bc6 clk: renesas: cpg-mssr: Add number of clock cells check
0aab1d411932c4f667e12710557a65c013f1486d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
373ce8da44eacb50fd9fa36434ce96219d4ab45b ASoC: ti: omap3pandora: update board check to use DT compatible
1b739ec5db6b5555d6660069f19bfac3d3feeb2b mmc: core: Add validation for host-provided max_segs
b0dddee6cba93d795fb17cc32a1d34fbebac1eab mmc: davinci: avoid NULL deref of host->data in IRQ handler
507ec15b7ee56943a97de025562eee39c305ea1b drm/amd/display: Fix CRC open failure during active rendering
be6d0166d90b98353c306f240ed5258d7a03d396 PCI: intel-gw: Enable clock before PHY init
897d9d5546841bb0637a8ff369e58cba6ab6426f hfsplus: rework hfsplus_readdir() logic
d80413fb60186093f5463e5cddc1f93bb78f2cf5 drm/gud: Add RCade Display Adapter VID/PID pair
959785b75a835af9e6ab37ebd5ff470bee63f1dd media: video-i2c: use vb2_video_unregister_device on driver removal
351cac8dfabeccc3a533b5f74cba2eef288d030c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3b8d1f69801a0b4dfd0800ae1ae88b64d26abe41 integrity: Check for NULL returned by asymmetric_key_public_key
0f0561f14f69290668145ccfed7da977cecd4a25 clk: samsung: exynos850: mark APM I3C clocks as critical
eb5f0698b0a9d9c4d7abf309adbe491ac0dea0eb scsi: pm8001: Reject firmware update in fatal error state
70d57b6cf3b0457e21539896012274c1910f994b scsi: pm8001: Reject non-fatal dump when controller is crashed
256b22b55a5dbdfd27363e79722474830c21a434 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f32b45a0d01e4b69a1e13f3619442c9392b66dcc crypto: atmel-ecc - add support for atecc608b
a94c6d50b99dd56ce500c7ce5485d59ed02d55ac media: imon: Add iMON VFD HID OEM v1.2 key mappings
de00c82a4c4ff01a9025e87c874557e3e40c4cfd RDMA/mlx5: Use QP port when decoding responder CQEs
c0c82fe8aff8dd13889815e3b5cbc13a14a7664d mailbox: Make mbox_send_message() return error code when tx fails
19c19b6ebc720c1569bfd88e22fd046b63d666e1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
bbb59739c4b59982bfdc41c64ff32554831b9ed2 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
444361bb0569fdfdb14220661430b3e3f08e2895 drm/amdkfd: Check bounds on allocate_doorbell
41a38410f1588030178ff7dbf181aac54d913a3b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6d94b08860e1ccafdbf3e218fcb289acfd78301f 9p: invalidate readdir buffer on seek
7dc579b095a5062fd2db2e547188aec33d8a4a7a arm64/daifflags: Make local_daif_*() helpers __always_inline
b23451705a147e1f3c73b8f64e7d4ccaf9d4abd9 9p: use kvzalloc for readdir buffer
f8062836a36aa3131ababbfb1c51ba30425db339 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
dd156c6a2c939fa03fc791d74a3b7b75a50d8074 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cc04779b1d3b33fa76c737b1f168509148105dd4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9fc20bea58e2b8d2873fe566b550adb1eb65b46f bitfield: wire __bf_shf to __builtin_ctzll
4cf49733fa267df3ca71250f4651ade29ccb0fec nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f47a7ba1e458104022af8056b0b205087a7fae52 net: usb: qmi_wwan: add MeiG SRM813Q
8586d9350bad5a055a409edf0db173aeab4845a7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
25dc261478762c6719a87327d26bc98378990dcb net/sched: sch_drr: make cl->quantum lockless
ae869f7f1b8e232440662d56ff91fa5a6f03aaee net/rds: Don't sleep inside rds_ib_conn_path_shutdown
af1dffc6c8008052a688333f26fd9542c3ae3c53 befs: handle set_blocksize failures
66c1f7f460dfd3aa6066fd552fa676caba6ab480 affs: handle set_blocksize failures
9bb50849ef23a7c1ef2e447949727ccbaaec1410 bfs: handle set_blocksize failures
5b96b3ff34796a868227a3b9533a624a09560189 minix: handle set_blocksize failures
d23d6a8b4b43648c26f4b0cd4c7c6401af366da0 qnx4: handle set_blocksize failures
7764f74399c74bddd6edbfb690642021f5ccc097 jfs: handle set_blocksize failures
6124fd44f69b1f35d24a2af2f1dd86e42361f6f7 hpfs: handle set_blocksize failures
b98a146825cb2aa4d8bfecb6f58a2b8086eb19bf omfs: handle set_blocksize failures
b67b391d3723deab9b2e2ff75fb06be6d0b1f4bf isofs: handle set_blocksize failures
2eaf6fbdb0f211c3cc981c9d0e589e53a9bd6442 HID: bpf: Add Huion Inspiroy Frego M button quirk
0d15f994c4b35fd5ac4b352353c22dad9bf0ca9a usbip: vhci_hcd: fix NULL deref in status_show_vhci
9c5397692322d8cdacabefff98f741751ea63680 usb: core: hcd: fix possible deadlock in rh control transfers
f050a8ec374b80bbf7a927ee5f432f419f907797 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
720c5478d0bc6f5cb74ced8dc0ebcd35e2f8847d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b0bbe4cab3e1d6c8b351694cc0177946d711faca usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
82612a61291922b65827236e347653096aba8a43 serial: 8250: fix possible ISR soft lockup
5941d96b050eb22843444ffd6815ff5425594ce6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4709b07d26fb0c5268b734152e205af4792ed385 char/nvram: Remove redundant nvram_mutex
d51c611ca35fd95bf79bd165dda3f6c79a5b690a wifi: rtw89: pci: enable LTR based on pcie control register
f8ab4c0c57b1f6a221c70acbbe00ad54f30cc9d4 netlabel: fix IPv6 unlabeled address add error handling
0b86247c32d04e97bb3f149183ebc0d8914dc7ce rds: filter RDS_INFO_* getsockopt by caller's netns
799552ee7d5af51d6b534cf6bfd325c31f4b0852 rds: annotate data-race around rs_seen_congestion
cb666cd48f32b9c430eb93838a39e4d0b3ef98a7 s390/zcore: Removed unused variables
162ba18b95d208dc13a25e7ff3b68e2b88528d3a clk: socfpga: agilex: implement l3_main_free_clk
737884136d9bbcb1adf82ce99acb74d09e2b4fed thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e72ef956dadf3f44c00e31d3840596a66793c3a0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
436bb5a40c03082262f8e46dc232e125eb17ed58 mips: cps: Assemble jr.hb with an R2 ISA level
4d430a82a3726597c862e1e9ad9c9c5ef3d538cd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8dfc2d98736731cfdb5027dfdb3075679a307b6b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3593baa3648e41fcbfd6b73432a8708f71126901 ALSA: usb-audio: Add quirk for Novation Mininova
3927ec94e14d69719e61d9405ad6cc326bd9dfb3 net: hsr: require valid EOT supervision TLV
9bbd45a37a74470e84a17f4e0519c8db576ce487 ipv6: addrconf: fix temp address generation after prefix deprecation
cbbed480d830ccc8c2af65df2c116f5753632e5d net: thunderx: fix PTP device ref leak in nicvf_probe()
4591dab8e1c3fe2dd3557cf667c11dce4965a8eb drm/amd/pm/si: Fix updating clock limits from power states
262e45c9a8c6ec5dd0046bd921c90b1bd0f8cf8f ACPICA: Fix condition check in acpi_ps_parse_loop()
78e21852132465b19a42f9b2fe791520083ec27e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b1749fc355e350ef3acbd86831d146b9b6ee4b22 ACPICA: add boundary checks in acpi_ps_get_next_field()
4db81127c9c77b88f31cb2954c26b56558a22840 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e11347cf062acd24bd1e67e79c6b3ee4a5dcab99 ACPICA: Prevent adding invalid references
0f0e480add69c3fbaf9c2ab51fa3ea612dc920fd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2426a43b5250d71596e59719045cdb9ba3c158b0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
655cf8b66a7eab1161528d12bdc43202d0fdb669 ACPICA: validate handler object type in two places
cbf66d656e282c683e6f568ed312da3d67572969 ACPICA: Add package limit checks in parser functions
4917fefecd96db624d3e87881476f1b913888c15 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
13f02dd0fa04b9ea98d7b9b8b773357fc702d887 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f428accdc3a3412e2becf989479650a00daf0b2d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f03900011714cb38a538e0a476aed2af814bdaf8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b72f158fde315c65b58fd5a7c8f2e805ecceb41e ACPICA: add boundary checks in two places
8a70f206d1df65c2c7ec58a4e056d2de7747ed35 hfs: rework hfsplus_readdir() logic
7a444d7a443d2eefd56dccf84046fca345f2dfdc pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c8ef0775441a2e4969b30370a10528951a409795 host1x: bus: Fix missing ops null check in error teardown
5dfb0562837ab49bc33ebb038e24fd41e6d471ac scripts: modpost: detect and report truncated buf_printf() output
180bdaf68b470ebee67a30a9c2ef874aff56c4d5 ASoC: Intel: catpt: Complete coredump handling
9969141f0c7df5a3341d33b86150ec40a21c8b87 libbpf: Add __NR_bpf definition for LoongArch
442623c3fdf13fadc8c070a11117ef3fb0647b2f soundwire: dmi-quirks: Disable ghost Realtek devices
6b90bc04776391ef93e09258700dae37c86b16db soundwire: only handle alert events when the peripheral is attached
c9821f5e7737fba793f4bd128eac51be8a7b58c2 mmc: davinci: fix mmc_add_host order in probe
02079ef29b092610bd3a5ba764ed628276ec0fc9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
56e6d41660e9c816aa43d7d4597e4a466e339452 tracing: Disable KCOV instrumentation for trace_irqsoff.o
48cd313b250c188fb4e1d3f83482dfbc733d5f38 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8d718969f59ba3217c0fcec01afd7ce98df40286 iio: light: stk3310: Deal with the ps interrupt issue in PM
ac97924ca5aa9e8a1488ca9e12e7da071bcbf2ef perf/ftrace: Fix WARNING in __unregister_ftrace_function
255a4f208d75be9e25aaa7b5050c3c6cb349046b iio: accel: mma8452: switch to non-devm request_threaded_irq()
4172eee68339dd32d046d8106b3192b38bab8a20 libbpf: Also reset {insn,data}_cur on realloc failure
b7e6d634f455ba9172de709b16d4aae32e531f00 net: ibm: emac: Reserve VLAN header in MJS limit
ee2475be0ce46c67dbb0a5bca0e2045eb4f0e5b4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1d7dfd52d8ab38135b5d8da98dbd9fc532baaf4d ASoC: qcom: q6apm: return error code to consumers on failures
37d26a4d9c73b11e7372d7374af92b04bbf8eda4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b4b77e468c991d352c5d8c3fc927b4f69c8051ea ata: ahci: fail probe if BAR too small for claimed ports
188f2b21aee95c530a391126586977bd359eb782 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
483a8cbac5d2a4ed0f57aa69380a69a2c0705691 net: qrtr: fix node refcount leak on ctrl packet alloc failure
32afa948551df9a31cf08b9660b41db2cdec23bd net: wwan: t7xx: Add delay between MD and SAP suspend
467fc1308afb0607d50df22ad2a083ac5712d763 iommu/rockchip: disable fetch dte time limit
c0a1eb3cdd7294e7f44812a633785d7fb1935c85 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b0a574a6a733ace71537c33f59820337ea292b20 fs/ntfs3: validate index entry key bounds
1ca2dde711a4bf087087fad94ed797670cb744b1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f4d113faf8fd6b2aed31099adc4777acc61c151d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1449c37f0f8133a0b1f70a70ec59b05032872ad1 ALSA: seq: oss: Reject reads that cannot fit the next event
772948686476542591937acdc900b8f1deeaa2b6 dpaa2-switch: rework FDB management on the bridge leave path
b317deff0460dfbb4e34b95abdff440a2d08258f dpaa2-switch: fix the error path in dpaa2_switch_rx()
5543e9565d09ecc844ea3b408b7333590d84882b net: dsa: sja1105: flower: reject cross-chip redirect
3b009245ce1d9cfc8a29d41986b323da3870ff5c dpaa2-switch: fix handling of NAPI on the remove path
c03ee55df53fa4430fdc893bc5082d699ca6ca79 xhci: Prevent queuing new commands if xhci is inaccessible
67c51b52ae9ff4fa2403277ec13989ce37e0f8cd drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1010f393dd6267b2ffa55a255494c6e3377fc7d2 RDMA/irdma: Fix typo in SQ completions generation
c4f18ae836966e1fb2142890d97f040d5d8de30e clk: keystone: don't cache clock rate
9571f22b40766cf7167805d499a9f5e33b628f92 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f22f23096e91ba4f5efd450815186f6a3b071c31 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4e378b879a118adc074273fe44bfe4fd3e4614d1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1ee262d57e7cac27c52d5af9b131f47de9158361 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
77531ceeb2599b7aec3519373ebd996d239dd067 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d68bcb83af8ca55244ebced413e8b47d4252312e bpf: NUL-terminate replaced sysctl value
e2886421fe829168bfc06f756f98a196ee5c6696 net: cpsw_new: unregister devlink on port registration failure
b2a144260875b7d042f94b25aed50031f80871ac hsr: broadcast netlink notifications in the device's net namespace
76ab571ca76cf3fbebd55602310b048847ca3fec ALSA: es18xx: check control allocation before private data setup
018d89e96c9efb363d26682765dad46036015576 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2294efbe389e51bdfe47a04201debb093ec1b003 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1660ae161c1701d18181626158dd8da6beb4708c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3f53d40f7b262511f67773e023f0e70c72c934ae NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e45f85e6168e3a9e8563839e3777e698b5b3db44 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b14c008bd448da3fe2a7c4ec3a3626c9c0b9217d xprtrdma: Add request-pool slack for delayed recycling
2bc975b8fd52d50e8d072ea50b663c80eaebc2f7 configfs_depend_prep(): pass configfs_dirent instead of dentry
5f1fff00e8701d81995a40ebfa021824b63dc189 net: ibm: emac: mal: fix potential system hang in mal_remove()
7fbfff174c7eaf07e46530b68721303243d324ed platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1024e03152885e4d3df88f0391cf1f5c17c17ba8 wifi: mt76: transform aspm_conf for pci_disable_link_state
50176ada6ac5f94692f397d2731fce0b1b5879c7 btrfs: protect sb_write_pointer() with invalidate lock
0e82a01f9160e81d8f9c6979fe1471463754974c hwmon: (adt7462) Add of_match_table to support devicetree
04ff695ba6e9428b8ddfb53e760ab377ae8dc22f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
276dd3c7d9af95068651e93fbfa7569dd052d7e0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5d828b1a4023cdefcf6a69ab76db0c084ce9a61d ata: libata-pmp: add JMicron JMS562 quirk
17e0128e814d019d1bd863fb534a29ad8abdcf3e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ed9749ad4fa04a23decd4c6135162af907d18374 sctp: Unwind address notifier registration on failure
42e6c4aed11c37d0e25086db5162c9949c0863b3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
82e7131901d83302eb861a326fc1925fd033b899 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b2c29e69ad8b895229bdd18dc9bab684463da191 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e380c79dd0e1fb0933cf8f7a08ff942dc63e2f7d spi: xilinx: let transfers timeout in case of no IRQ
899da440afd295f194547e2d983dee68cff315e6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e0c080ca0dc7626d2f53dace767eb15b96724a1e Bluetooth: btusb: Add support for TP-Link TL-UB250
17f1e6409acf183f9d085f9e8335f9c77d0b7e78 Bluetooth: L2CAP: validate connectionless PSM length
8a0bc21d364a88be7076f90a1f733fe9968fbbdb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7b7af5921d26cfd2efa42d2c00e0885376c2965f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
789d20d150cb2b1f1bc66bb3fd0416b2a0764372 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1e8818a147b9bcdd414ac12b4ae42d47acb96a81 sparc64: uprobes: add missing break
133f54f2b3f9f9ee86dc3cbf6212c45afd28a4a9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3a24d1418cc2678ec6a7d8664b44578ce4b6b782 ptp: ocp: add shutdown callback
0c3ebd13da30e34f4a9f71b125c68685a2491a0f vsock: use sk_acceptq_is_full() helper in all transports
8cee4d56f532e8184e963d7e0bd2fc8ff0b735cb e1000e: limit endianness conversion to boundary words
905bc1cbefa6d00dcfd91658dacf9af7ada92ed9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
50172a442b3d9d61749a4359d00d9258d284b5f3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
051af19d5868c282988b3a62a5c0eddef8202cbe sparc: Disable compat support with LLD
ee789f81b2f3f1a58af0dabc5fbeb2bad889ad63 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
88e3eb5697e4ac8bb51a1e8d099cf350d509f914 HID: hidpp: fix potential UAF in hidpp_connect_event()
0722780fbcc3b75126056e4ea29725e6fdf78dd7 fuse: set ff->flock only on success
bee18d8a1d5f8ce1f45cad9ff20edb2502e4c8a4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bdd58555a823a929184f5898d05fd24c76fec207 gpio: pisosr: Read "ngpios" as u32
4dade9909b858df943aa88a2ffd3fb7f80977d97 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b114cf0ffa41deab7b39000a1fbd4924fb852000 ALSA: usb-audio: Add quirk flags for SC13A
5ed95516f3ad396fdbaaf7cc7540c587ec87a206 tls: reject the combination of TLS and sockmap
43008d02330cb60dc6930776f38d569905f971de ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
23d3441a47cb63e3c8525a67a3c9111ce65b24f0 leds: uleds: Return -EFAULT on copy_to_user() failure
172256f2c0b7e772ca8c068e4a6ce9188c5bc6cc leds: pca9532: Don't stop blinking for non-zero brightness
e695a9125ff636b8269965e41174323b17ef4bd4 mfd: rsmu: Add 8a34002 support
2e51f040841580f620cd70823b005a8065b53e38 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dc1f867481121ed7e6e7ed384770c14272ce17a7 PCI: iproc: Protect root bus removal with rescan lock
eca2e8da9d356d1ab176eda67980f095571613cc PCI: altera: Protect root bus removal with rescan lock
15a068cd49829b6c8588e21406ffa7ec7952b189 PCI: rockchip: Protect root bus removal with rescan lock
1dc78e5de9a60cc5ccffc5f0cd415fd8bc9fffb5 PCI: mediatek: Protect root bus removal with rescan lock
3a4e60780c1baf034f75cb330216924132a65a38 md/raid5: account discard IO
621bd97ae9c0375d9dcc5c41475785556d7fb2b2 md/raid5: let stripe batch bm_seq comparison wrap-safe
85333fccb3f9f1933649fa04f01dcc3eea6bf922 f2fs: validate inline dentry name lengths before conversion
2f20a8333485b34d1c65a2f46d62cda194c22944 rtc: aspeed: add AST2700 compatible
aa78a415627424bd49683e96fe1bd7cf7e3a671b ksmbd: align SMB2 oplock break ack handling
8c044b7807e90e189aebc4e20d6c51f4e624555d ksmbd: use connection ClientGUID for lease lookup
346427a5460972b10d561e8b4b0c5f6632d47695 ksmbd: treat unnamed DATA stream as base file
b00ec4efa068e59d321d1a99d2b6263da36c1cff ksmbd: apply create security descriptor first
c376da39b1f724f4a6fcdde46e081e47835158c4 ksmbd: start file id allocation at 1
3f8b1d31901c3eab38c8cd7af4a21456f201d59a ksmbd: break RH leases before delete-on-close
e6808d4c4a971f171fa811bb13cbd9d42a6e5afa PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
003024905de23682679094ec15c652e314698d8c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0f07de361cb550bb273f72be17f54a4cd7d35191 regulator: da9121: Use subvariant ids in the I2C table
1463eba8e53ca0458bb3e234c53aacb3009dbf0c net: au1000: move free_irq out of the close-time spinlocked section
3bf24b5f6e06a70bb992924ec3fb5ccb01e3ed59 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bed6401fb1d565b1cfae1cc5284227c4dae0a9b1 rtc: bq32000: add delay between RTC reads
82148bb10712eb5fb478b76ae28ff80cdcff795e eth: mlx5: fix macsec dependency
b891677064222500ff6924e42fd0ce312446df2e fbdev: pm2fb: unwind WC setup on probe failure
b7c28b9da3cdf78dfd45c7127b5fd8796c98595d spi: core: Abort active target transfer on controller suspend
be145bacf6ca07cd4ec8f8d5cc93e10e7a52e20d btrfs: tree-checker: validate INODE_REF's namelen
17da63b8fdfe655be9c791f432cc695bd0d9bad5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5229fed8b87c9fead79c1ab544cd2b888c1cf32b netfilter: nf_conntrack_expect: zero at allocation time
e6b56a20ad73df77e0a90a0fb0a005d178391f09 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6ae642a25c3775f1e51f888e9dcaf60cc13ad0bf drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
57f7c85f31bc9a7eafdf5ed33b40f17f08c429c7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2b0f1e03cca9472553935a81f7be98a3f3793be5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dba44e284ad801f8a18bd093000d4411d593bf00 xen/front-pgdir-shbuf: free grant reference head on errors
fdd1ca608f7d75af6dabb0d0b1ae89963de41cd7 freevxfs: don't BUG() on unknown typed-extent type
a03485198a3178141c2d6a2a0021bdbc23b62b32 xen/gntalloc: validate grant count before allocation
ac4c7afd2f49ca7763272013f881aca832c83b2c ksmbd: fix outstanding credit leak on abort and error paths
942cdae3e953c03eca017aa11e2ea7fdbd927cb1 cachefiles: Fix double fput
462cd541f884de22f7f9e28f6dae34ca6f2fe0a7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
be82438a030c659a58bd43bd340e756ed6c6faff ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
53a47b84d02d895beb7004c1c2a02fbfaa49b448 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a02e696b6743e7a9f786a3dc900be97e8ffb9b09 wifi: ralink: RT2X00: init EEPROM properly
0902feb5fb1fb7fe6c8b26d836b431636c48f854 wifi: mac80211: validate deauth frame length before reason access
cb9a982b46f76859b5c004ca8b6ffb2989d507c5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1c42e86913c0cfca184c7c2f19572a46f32246a7 wifi: libertas: reject short monitor TX frames
af369fd57b03bc285fb9b25537d9a0c0c0989961 wifi: cfg80211: validate assoc response length before status and IE access
f79634b0893ceb07c49787357b62b9ecb9366cef ksmbd: find bound sessions during reauthentication
f1cf42344a1a3e2d1823c5a8801a81993490f368 ksmbd: mark invalid session responses as signed
18f1a68dd19bec0550988f02c9900e4317e1e567 ksmbd: validate SID namespace before mapping IDs
8bce3c7da22648567bbf4c61aae4507d20f3b437 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bbbfefa89cbf14b1fa90024953da6d3effe571fd gpio: dwapb: Mask interrupts at hardware initialization
4c0ce4674ed02c688b67de8727250fc29d313555 wifi: libipw: fix key index receive bound checks
5f4ea24cadf17f0ed1934bc79a83360bb15fb4fd netfilter: ipset: mark the rcu locked areas properly
4d361155fc50a4c8c473c03143fd1013ec599423 wifi: rsi: validate beacon length before fixed buffer copy
39e88f73b4c538ff188d32b46697db98f6028917 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6615ce27d9360ae81aaa121127feec3659616227 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
16da8beac4dee956d5ca7393bd71f0ee96a0a169 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cce7ee46686e891196e8fa07187f6b7689d4cb56 spi: dw-dma: Wait for controller idle before completing Tx
0f435f0322fcd7896488609e4e7c805ffc53d578 btrfs: fix reloc root cleanup in merge_reloc_roots()
a7639363bef9b39089c3b330ceac1fcce31899a3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1da6f302a6d862331cd4b486edeb0ca035116119 wifi: iwlwifi: mvm: fix sched scan IE sizing
726f116bc4f4e8953c7afff9f98d66a2ed50ae34 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b282e6dec400e5454e53a6902115baf1e81bcecd blk-cgroup: fix leaks and online flag on radix_tree_insert failure
48b7f91dbab42b0ce1044703120cd18049beea09 arm64: fixmap: Allow 256K early_ioremap() at any offset
d8638bdf5ee98207a38f77c41254c326fbad1311 arm64: kprobes: Allow reentering kprobes while single-stepping
d883bd69f710907bfc82fab0d41b046e24229187 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c4e2b2aa47624c33df0d4c3d695f38a3d834da7e wifi: iwlwifi: bound aligned TLV advance in FW parser
e36e49b2294592b12d642ae1c8d5922de251eb11 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4557c3d7d60cc73db7f6ab881ee44e992acce524 wifi: iwlwifi: acpi: validate WGDS table revision index
b2a84dab713f3a3e09869f3a33c80f10992c7c94 wifi: mwifiex: replace one-element arrays with flexible array members
bca9d8352edab88706dd49717b8674c5e0c31812 smb: client: bound dirent name against end of SMB response in cifs_filldir
fec522518fdbc967f9ad540f2be73c68d65d5726 regulator: core: clamp voltage constraints before applying apply_uV
5d57151ec18357d06bdb8ad30b4951b3c1866410 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cb7bf785c442f29f77de84f07a91ed3d7ac8a5cb drm/gma500: return errors from Oaktrail HDMI I2C reads
be722de6bb2c47f076e98e6012261565ebc4a04f phonet: check register_netdevice_notifier() error in phonet_device_init()
f5e4b3de9cd88a5be3ef1e1490e9d8f3557ba409 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
44a54ecf834839aa06fc8866368a41afbf01068d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e9435f58878cf2e087292dfc70baee8d6f9e1426 ice: pass the return value of skb_checksum_help()
1af94e333cbd863244bf68591d294a2e55097d60 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a23c6fe9691f3ffaf318cdbdccd4c9b0cec6619c cifs: validate idmap key payload length
c48194b0a1ba7cb2ae4855aa1be8d366f9d3c25e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7970d1dcb25b792d4fa2d411692a37e6c927af68 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4c10fd3ae1788b228289bd42be518cca717bbdc6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7f20d907d9d004b6136ea7da0a1a7db807568cc4 vhost-scsi: flush backend after device ioctls
b4195c3f79ad0622c08c698dd8111437941f3166 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a0b2d1a12ab91d273dda64517feab2abf6d6d398 ASoC: rt5645: Perform the initial jack detect at probe
26fe2307bba6e4a57b54ce015db3758cfd4c1039 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2e0943d588d1403cbafc4d892e7714dbf814c506 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
be70ce1b247118517bca28edcd22169db16265fb firmware: stratix10-svc: fix FCS SMC call kernel-doc
2e97fb7a3847b7629527177d9f343314bf0a3309 ksmbd: remove stale channels from all sessions on teardown
49acdcc33cd37ac12cb63f910226e77938593024 tracing/histograms: Simplify last_cmd_set()
5a1dfd2c80109caf90b5f3a03eb9c2025dc17866 clk: at91: pmc: #undef field_{get,prep}() before definition
9c664e5df3e1db0cf8e0f20d6b12ab1410ad5c2d wifi: mt76: mt7921: validate CLC firmware records
a39dc4dc9dff67aab2b51b333399eeaa4bd36346 wifi: mt76: mt7921: skip unknown CLC firmware records
45138218908a20a6d4a85d6b9462401316d40629 ppp_async: drop the errored frame instead of resetting its headroom
ac5c2543cc383721b69acbe6a387a73fed9ac94f ksmbd: validate ACE size against SID sub-authorities
27440bf3461bf556c6fd20a54985059abf6934ee sctp: close UDP tunnel sockets during netns teardown
a797e3a352c1d6391fc9316d2a747b9fc5780fff drop_monitor: perform u64_stats updates under IRQ-disabled section
bb002c2111d79e259fd267a08841c1cee8e99430 drop_monitor: fix size calculations for 64-bit attributes
74a9ecc643bb64049406227df3515d44d3e4f2f0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1659384079489f2382eeded8d558bad17662660a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c0c287a241153e9495df2d353dec9cadfe1e789b Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
363ed9c60e41b13d3faf1780c7610d61324fedea Bluetooth: ISO: fix malformed ISO_END/CONT handling
fec1149aaef622e375b4c28f87422718730cdf01 bpf: Mask pseudo pointer values in verifier logs
38276ca456181b8cbcc80074948aa70b5aa1715c sctp: fix err_chunk memory leaks in INIT handling
3e6f67c0f8e2a98ee6708c2a8858d486dc07299d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
340df7ea6b434da8ecb546da39e37f1e71a463b1 ASoC: meson: aiu: Validate written enum values
ed149d73e437b4151bf4fdb46f65d1e1bf7692ed ksmbd: use memcmp() to compare ClientGUIDs
c6f8ce2c8e27bcf7e4a70c529142ef5cd3a1548b af_unix: Unlink scc_entry in unix_del_edge().
920cbd316b04736edd440fe2accc3380098bb8ec mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4ddddc76e215f84d0d569816c5d9e4930dbe2a1b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
28463d27ee01767ca41da1e3ddb71326708497cd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d69184006a896f9b6af1c1533069cebff26815ee ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4a6d9928a95f774af21b64591dc9f934cf753cd0 ARM: ensure interrupts are enabled in __do_user_fault()
78ba4525f4f8a92ee07a1916ed7077fabfa1eea8 EDAC/igen6: Fix interleave boundary condition
9815d6771ea1046e44db18cbbc67f1f978e9a849 EDAC/igen6: Fix channel selection hash
185e47039bc26de8eb71afff363d736427560d35 EDAC/igen6: Fix channel address decode for non-hash mode
b36d701758ae2f20bd9cd9c4a6e5e5b3fbfbf7e2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
18f2ddb3b75784f2734fa24f206da620d08bf9e9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e945c5eb79868058bb71d02a9050a3be9d3788e7 nvme-rdma: fix -EIO cleanup order in queue_rq
ca8d3bdaa9e1bfb393148bd576a35d25ad5fb7f5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
19acc24540676ab6639b02755ce6eba36be028cc net: icmp: avoid invalid transport header access in icmp_send tracepoint
11ada53920f28ba8323dc525342c5228b9d7be58 net/sched: act_api: budget all shared attributes in notify skbs
f6f338ddd918ba5784c571431bd110ad08adfed9 net/sched: act_api: size the RTM_GETACTION reply from the actions
2015b127b93e01fbba0208a2a394215cb4d767b0 rtnl: add helper to send if skb is not null
78d6385ef06ec69cf1c7a961675a65d2f603f63b net/sched: act_api: don't open code max()
6b3cd72c71bd6cc9f42949770b46d57cd4b2c066 net/sched: act_api: conditional notification of events
8c56a98cd510bc609935e3777184866597c85fef net/sched: act_api: fix skb sizing and action leak on reoffload delete
c14adda007ad774862269d2ccd096ab9794d7f55 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d6b2bdab335859680fb021440e68b1d5a0eac7ce scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a0a66094fec279a804b0052479349d3637138f38 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a7fe9efc243a6247b4ecc66df8f906c24403c82d smb/client: mark file sparse before emulating insert range
3d709162accf611b5800d72607ab61d4699bcd10 smb: client: transport: Fix debug printing in __release_mid()
1888d491d948efa186471495976f25a97092ea44 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b352d4b85d8516ad436cf7a1741af43a4989f36f raw: annotate disconnect-side IPv4 match writers
63c97ea229683bb6a50dda7d7b86a1ce0a397764 net: amd-xgbe: discard rx packets with bad FCS
27bed9a03cc9ba9211b53880fb81c6bbbc200d3d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
12c56033fc2d4db08fdd1424294a5d20075ec955 OPP: of: Fix potential multiplication overflow when calculating freq
652ded223a13001d2ae814e857ad782fc1341d52 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
80a27600d5782ccf9fbfcecc02d039b49be4da0f ksmbd: rate limit unmapped SID errors
8593f56eb6570264ab92f596d8b9458e001dd091 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
743c24eb58b0ec0f7f10c1b40347230981a32cd6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8f27cff1b50d7d7c254b3e364f22ea0753a6fe8f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
485b9e5a0f0e033e402a10893d1475281bd4eb12 ASoC: ab8500: Reset the audio block before configuring it
8094b052c2d0b7e91eb6f322cda8312c48ad659b ASoC: ab8500: Repair the DAPM capture graph
a4450f31ff49c4a01f9cabdef28f1f53af7577ac ASoC: ab8500: Correct digital interface format setup
8422e43f357ce9795f880af97cb3ba2c615b2b13 ASoC: ab8500: Validate and program TDM slots correctly
3454df67895e9a5627444c813400f60bdfb95ae1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d759a4b2dab9df807996fd9aa88322b0c4694032 ppp: ppp_async: simplify tty disc_data access
ec622be4e0b2f2fb8d0f2d42cbac329fc55b92c3 ipv6: tunnels: use DEV_STATS_INC()
b3296a82bd4f20e1d504f1bda3dfa6ac3a75903d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
60193dc92df446206602394113b82b7e28abc415 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ec7467609689fdaa1a38f7ec32410fb2c50159e8 ipv6: sr: restore network header before routing and forwarding
5002415e820caebe76992439b027e766f3795166 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
eb614d96b674b558f903bdbe4b0f6ce9421028b6 staging: fbtft: make dirty_lock IRQ-safe
9043d78891b2184709a404322fcbddb707ae23b9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7902ce2dd44fec972f5f6bcc664fed79fe13e493 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
345ee327f65537f86f270cc969dbe5ced72486f4 btrfs: detach failed sprout device from transaction update list
0f24bd0cd3e2509f03490f545275a42449d96e72 btrfs: restore active device pointers after failed sprout
0627ae257712f5b4fb4fce46b0c6b8c2b2254636 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
603849bd5b196fb6705548edb44b677c561016b4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6e6bcb97d83700b2a6378ea6404ee2f4099dc50b perf/core: Skip empty AUX records with only format flags
2cef64058eb95227d4b24d78b2554d79f833fdaf locking/lockdep: Introduce lock_sync()
65635917ed70f8c3149ee2f4b6e97da8af0269b1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
aed3f8413bf8eb3eeeaaac8a86a1694fac4b659b lockdep: Add lock_set_cmp_fn() annotation
26c4726036def6854887aa83e82cf915b641bdb8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8075f44bd0762ff2b31336d39c39baa1e4c47451 ASoC: ux500: Fix MSP stream lifecycle handling
a2a2813333e7772ce3e5c36297d279e262101271 ASoC: ux500: remove platform_data support
6ddf518a6df0c8539bb4220584394d6a575793ec ASoC: ux500: Propagate MSP setup errors
20a376b2ae35f9619acebd8cc82c677034065a77 ASoC: ux500: Correct MSP frame and bit clock setup
04a7d2aa582c55567fd1106c2ccae3cbe781b71d ASoC: ux500: Validate MSP DAI configuration
731310f95e1416fa504a5c7350702ebddd5174df mfd: db8500-prcmu: Remove unused inline functions
ce95d88cfd652555107002869cf8722b4c2b2fb0 mfd: db8500-prcmu: Remove needless return in three void APIs
620c0ab7e42a5c50dea5c7295fd4fbd3311033e6 arm: Handle KCOV __init vs inline mismatches
12acb21491029eed608e0aab0d9869f1f28741ed mfd: db8500-prcmu: Fold dbx500 header into db8500
fca68fdd8b56ffd5e976836cc1066dac1d71f690 ASoC: ux500: remove stedma40 references
05d27bb6b6017c1fee6619322f0897565e3b505d ASoC: ux500: Request the MSP MMIO resource
ddbe36581ed72c107d2415174152aa0be79c31a7 ASoC: ux500: Program the MSP FIFO watermarks
c46a22e2c602cdbd1a05dd8f01d37be586e15a9f btrfs: do not force reloc root creation during qgroup_account_snapshot()
dbb8962fa6c9f76c42c2b2630e4caa0184357f58 ipvs: fix reversed sequence option serialization
2f2bca3221d57d0f7bfe6f18b56c568a5a7f6e2d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1dbd8973e7dedcbf957ce77b111181e7cafdca1d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f0a014e55afbd986c8b3edfc08c482469e13bdb5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9b3c2b5fc6526597c522dd8e91dffd8eacb6909b bonding: do not clear curr_active_slave prematurely when releasing all slaves
982b960632a8777dbb5586741e0e35c66b7ea1fd net/rds: use wq_has_sleeper() in release_in_xmit()
01ca6c3a469069658e612a63f093ec36858ad1a1 net/rds: use clear_bit_unlock() in release_refill()
758ed708b64c78ea397062f7e4f5e3f15f12abd8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
86f219c3b4072a2206a2d9e7dfd3223101e375a1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
04763c27dafdce95b30261a0933c56871f02ccd4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d55d725cfe05ee5aedadc72ed7d4c6bc62c01922 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c79246dff7d061567066cb0108410b62e5d178aa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a0dbcfc1a0270f587c48b398d91a89e89ba890a9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c4f0c30fa9f54f8b83158d2855b05e1e466874bc selftests/alsa: Fix the step check for INTEGER controls
8ac12dce5b348ee5ce26060697f4cddbe00f3028 ALSA: caiaq: Fix potential double-free at error path
ba5cc29fb33a1036d41616b04f5498e316d22f10 bpf: Fix NULL-ptr-deref when showing a void BTF type
c3fe1187cd7e1bf973e7ac40fd05f71553524c49 bpf: Fix NULL-ptr-deref in btf_var_show()
6e65a918a46c7eabb095cb1a7e6afad6cb0ba611 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
262d4db5b984367d5f70f742890606b052b907b7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
aead21ce036e633af7d06529873b53f46c278d5b bpf: Introduce might_sleep field in bpf_func_proto
3b5ff4f2837da7b39dca3cd2b20ca0eb95a50a87 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
81f7383cbe1de068a32e77ed8d55304b3a5e8115 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
87ea6e35b9e39737172007cbd851099ea9c2ea9c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
99e589db16689002a39a604bc868ff43cf5f8ec9 nexthop: Initialize extack in remove_nh_grp_entry()
6b9c5621525e7160944d4cf788cbd492415df779 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
881cf95f9528ea0c13add14b304b2bf725e75fdf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
80d777a98ab8eb7864fd3898006a5aa62c45da97 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
385ffd4d10fda42e3db962d1276388771e9a8126 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
13e34bfb0b18558c741219e60dd64702e7fe9bd9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
06d9a1ae55b3cab707c3bfc19432dddb2e88300e vxlan: reject dynamic fdb entries that reference a nexthop id
e81873f81320393d9a2e713a488d134a9d77f9b8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
425f7d3206667286e4b2fd7b8c2c0c6ba0f7ee4e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3f7083b0c371076413a31d69a14aecba41f49374 net/sched: defer qdisc freeing after failed creation
2e9665c1e084986dac6be45887dd29e0d6a25ef9 net/mlx5e: Fix setting RS FEC after remapping
4d07172388ecd0ba58925ad4450ae5fbd71333a5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1a3d2f9c23be4953e429c91d6f5fc02445df6953 net/mlx5e: Fix use-after-free race in sample_restore_put()
0f5ec8acba26c45db511c3e49cadcad86c54eb9d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5d1a8d98e9ea55386463c5861ca28c0ae2f37fbc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f396c5d9128014cd3c31f3c7d5d822bd0720f3bc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
176bb82dd5b2e9060f6445fb7db45b3cdddfebdd net/sched: fq_pie: clamp quantum in change path
1df725a75b1b00dab66957c6aa394ffd24a6dd2d net/sched: sfq: clamp quantum in change path
4d2181bc8c0ec6dc0ddb4406888e47d0ff6322b5 net/sched: hhf: clamp quantum in change and init paths
25d325b9db2751c88ca1654129d14f833f1c7bce net/sched: pie: clamp psched_mtu in pie_drop_early
cf25c052d50f25cf00ce7c6fd6669cedeb71e3e2 net/sched: drr: clamp quantum in change class
6422c117024186df573b687b6894a25b3b0c2149 net/sched: ets: clamp quantum in parse and fallback paths
a462737134e93e74dad89366966e99de01d88878 workqueue: Introduce from_work() helper for cleaner callback declarations
fa95950bfe1345fe6516437bac1eb4ca1003a53d net: macb: rename bp->sgmii_phy field to bp->phy
9b83718652a5f7909ca2e17c9a93fe22f9c735df net: macb: fix NULL pointer dereference on unbind with fixed-link
14849683473d9fd2ba3d289fb277fcc2bf74eaeb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
247f15c2b4840b2715b1a95615be219922f73dba ASoC: bcm: bcm63xx: Publish the OF module aliases
806a1c0de2df0ab257af21bac7ff71398cc9b393 ASoC: Intel: SST: Publish the PCI module aliases
64a1fae1f6c69dfe9208d57c6cb914ac9e8ed4a3 netfilter: nfnetlink_log: cope with concurrent instance destruction
c305d78467f9d859108f86e93e0cb22fe78f3762 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
794a9a2c5bd329850d0a0d185423dcd5b01ce589 ASoC: mt6351: Publish the OF module alias
8289b7a1b285471ef3970bc9b36af2361eb0ec90 virtio-console: call scheduler when we free unused buffs
ac4069e46eff6607bca6e32f8076fa6c8d83600f virtio_console: do not free control-out buffers on remove
14abf1cf31f503963bda18595029347e2f878d33 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9b2a5ee6c768bf3c8b66461c1dcef93a373fbb67 vdpa_sim_blk: reject out-of-range sector starts
ee464c67a1103837136cd8958aa56861c6d34fc2 virtio-pci: return IRQ_HANDLED after non-zero ISR
7e2ea374fb032690f4489e1819f0f918d748279e virtio_input: reset device if input_register_device() fails
2351be34e9d18a5c112fffb5d9450ae2e40cfab7 virtio_input: stop callbacks before unregistering input device
2e65383d1932f020ffbbc666d6138f4a5e9f58cc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0a61cdbf6aacab443b869b8fb129754bc4d26f62 net: ethernet: cortina: Fix budget accounting
c6476ec1e458d7c552c423ab893a95f02960f753 net: ethernet: cortina: Finish RX updates before NAPI completion
bc001ef4055cb641e7564c101a9510b6075a963d net: ethernet: cortina: Count dropped frames as NAPI work
33f04b8ce11cc4d93eb4c43abb8afb63bdb4b07e net: ethernet: cortina: No mapping is a dropped rx
eec9580c3bedb33750903ef722d3bbaef9fd942a net: ethernet: cortina: Count RX drops once per frame
daf133875de8a030dfe91b7d2518ee9fcaa89ff1 net: ethernet: cortina: Count RX descriptors for freeq refill
7a54f9a95e7277eabe6f20a6e2bef3ffa8731696 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f9330fcdb463717bc46bcb538d0a457129e7b688 ALSA: hda: Introduce auto cleanup macros for PM
25b3889b4d74d6a971c006440a340af3046b573d ALSA: hda/common: Use cleanup macros for PM controls
7afe782029d19a2d68d2ae7bcdce454f406323c7 ALSA: hda/common: Use guard() for mutex locks
32a227f756271f0de3d5293126060839a8a331c6 ALSA: hda: Report a change when only the channel status bytes move
d28fa7cbb5b18dd13f52e0769411ff5fd7707293 ice: add missing xa_destroy for sched_node_ids
886881a1d75655b7213a0b421888aecc34acbece Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7377df4d75ae28e0de14f81324792795dd1f775c net: macb: destroy the phylink instance on the probe error path
cbe9a7cf2eac828276c5e811e6142d664c9a02a5 watchdog: fix hrtimer start when pretimeout is zero
45bdb16be8eaab74663c39511f26d1f6eed587f7 watchdog: msc313e: Avoid division by zero
6c1c20ba65a6e327635dcbaca42d0c5edfd82e72 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bc5c2978cd1bbc20ed641ce86697dedf7d259d53 watchdog: msc313e: Enable clock before accessing hardware registers
78bb292fca98dc3a2b512f02320d0394af61dfef watchdog: msc313e: Fix spurious reset on suspend
62f678f1c9224d4bea340d6f7fb35e649192d44f watchdog: msc313e: Fix undefined behavior
8205650167e9c9f476726f87113738815de7549a watchdog: msc313e: Sync timeout value if WDT was running at boot
a3f922f33c2754ef2dd70e1807cbfc12852be1b2 net/micrel: Fix typos in micrel driver code comments
00ec3177b85a3fe53c4a47d6271939adce1ce2f3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a1f6802b912541fc0405451c6f1ebea5a1badceb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d692a6e86aa402cc5865a7650ca621881c93e044 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
de709a15ae55b692d025e00430049350ffe47338 vxlan: use generic function for tunnel IPv4 route lookup
1f8f2a45a55abbfc1d66cc4e35b3b94520b4cabd ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
39994a15a26899a157040902817867693fdfbf32 ipv6: add new arguments to udp_tunnel6_dst_lookup()
87b5962889590e4b9009253a16c9caf6b86042ec vxlan: use generic function for tunnel IPv6 route lookup
bc090522905a4f3d2d24616890ccb96ace19447b vxlan: Pull inner IP header in vxlan_xmit_one().
d7592dd87b76eb396437d6ce9b6acab89bf05107 vxlan: initialize _md in vxlan_xmit_one()
0d3c89925f91b27cf98f465eaff516a7ebff4b32 ppp_synctty: ensure a writeable skb header
b5c17a151ee2a46f7dd850c539be97ca44f05964 net: stmmac: initialize ptp_lock at probe time
96af163fe174cda23dd7985a3f26c019b67b3a69 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8283337a2e08018c0c83d45cf677f05e4921313d net/sched: cls_route: free emptied bucket on filter move
d4e62252a905cd5053f9170f6b554c3ed1a5690d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9807d16641370c5a6a46ab0637d10beea9728e6c net: sun4i-emac: fix missing of_node_put() for phy_node
7f7abad734434eeb522964f64f9d55ae2b768de3 net: hinic: fix mailbox segment buffer overflow
92dbf95d721f70b24bf3cc7d49792c78f125bd42 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8065cd171c32fb268363f306ecdadbc2423815dc net/rds: fix tcp stream corruption with large pages
66831bbc6ca65635779659723ab688e48cb32269 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b43906dd3b7dfeb267c1defd8ef19810f2276f9b sunvdc: unmap LDC cookies when the descriptor send fails
e003e1670cb22386d96bf997a0c17868b6df85fc drm/amd/display: set new_stream to NULL after release
e0153395524db82b119c191ac3d1d5456251f6d7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4fd2eaaa6263d5546390ba9833043b21e0dd196d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1bdb9e89f225573805aff58e3863c6a1be3196ac ksmbd: prevent out-of-bounds reads in share config responses
a9820b00da737daaeef8969a091899f1a3c0ecdb net: dst: add four helpers to annotate data-races around dst->dev
d0c0d32b3a67026c2b3212b6629c9628ef44b34b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
82f78f3d5e4820696e1ee2e8fa4af16933b559e7 net: dst: introduce dst->dev_rcu
288791fefa30e25df379fe37e257b4ca004b6ec4 ipv4: start using dst_dev_rcu()
63ebae428a79a51a0c8c7451b6573f33579447eb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8b67472ffa7311f1305953044652c0b1d94115aa ipv6: fix fib6 walker UAF on seq stop
f578947309106b221322699aa6d488c5e06db2d6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ba6e5c4b74b403e6caae89c34a60cbc2ff5fa361 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0186670362f573f07617ad428ec2d2a3c4ca44cd dm/amdgpu: fix malformed link_settings debugfs output
6ca2c5bc5ecd2a2aee071869f713198a6eeddac5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a81beaca98f8c9e0e4eb4470c0fc57b5d6a5c629 ufs: create the root dentry after loading cylinder metadata
0111d2cd4c3195396921c75eb4ca540e42e9d871 ufs: validate cylinder group metadata before caching it
1cd42300e5b7280bf87bf0ea9a49a34dd2ea5312 tunnels: Drop stale dst when building an ICMP error for PMTUD
8c6fa8d9e0c2d19a136604e855d381ea8e7b6e85 tick/broadcast: Plug clockevents replacement race
e3dad39e182a281d61701026d7351d401d673f1a tracing: Free histogram the var ref when its initialization fails
b9257e0df4bc04eea5b10b737d2a5f251472aa56 tracing: Free histogram var refs regardless of how often they are referenced
f709e0a68640091b62e1e509b4f1ba134d756a5e tracing: Free histogram the field rejected for a bad modifier
774ce949f10dd01fd0c7988756bb5b8bec062b3e tracing: Let histogram values keep the percent and graph modifiers
115fde2f32711b6f9fd1060b1ec18dd19442e52e tracing: Keep the entry count when the histogram stats allocation fails
53a415b5cf80b0b9ccebf93084f758686c98db32 ASoC: sprd: validate compress buffer sizes against fixed allocations
5a276afc72baa2f27d73ad8e0b650c73d70476af ASoC: sti: initialize IRQ lock before requesting IRQ
b99105b979664d4f4a461d830574976c7e7a6ed3 cpufreq: zero-initialize policy cpumask before sysfs publication
adabe44741f4d3ea70f55988e1afc47ddaf51d09 cpufreq: initialize policy rwsem before sysfs publication
32de5b36b96e2651426426ab3307e030782cfa9b exec: do_close_on_exec() before taking exec_update_lock
32bd074546a76a0f74c1f9704c5016ba166d8aa6 drm/i915: Fix memory leak in query_perf_config_list()
47867c6ddb821d96b7a6f616c61ea0211afcdfb7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0ef7bb1330ac9a0f6c84af2eab7a80829ad7b2e5 net: hso: fix TIOCMIWAIT race
519b125ff1e42b89dab78eb5e8e075a7909ae4eb net: mpls: clear inner_protocol when the last label is popped
1b72d18b937df0dcad4081dbde4895d6e86740e2 net: openvswitch: fix use-after-free of the flow table mask array
a0aab5be14729c7cce96898dbc4e8ec5c1fcc487 netfilter: nf_log: unregister loggers before per-net teardown
f7973cfb349facaa6657786fda33783198047a25 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a5efb8dae2a77c261955c8b36db3371afbe4ef63 fbdev: vfb: defer cleanup until the last reference
4bee398809fafda7b08560561967809e371fb846 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ceb38cb2548a33bf7e2bfd511bfe3c986c77e715 ipv4: fib: bound automatic table ID allocation
78f0e86f84f9b7a7cc58ff5c46106e6ac169ebd7 ipvs: reject invalid states in connection template sync records
7102a071a18f00ded89e4978881e47c88cc49529 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cff025c2bf3c993ade8d146deeedf5c481b901d2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b35708ca3f02523e9145e1ea984a07f4754e0212 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a6b2af606bc5634426ed47af422062cca1a72c2d hwmon: (applesmc) fix key backlight workqueue leak on register failure
1e6bbd7a9b5acd74620645bc8b5213eec7c04aec hwmon: (gpio-fan) Fix use-after-free in alarm work
89acf63573da2e0a92e989a1729c0fe0aa689ce3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fd4f69194e78d2b549b1bff370c0d2a85e150dd7 media: hevc: add bounded tile-count helpers
e5da9b4706010bd05bc54a7af7b254cd1d99226d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f9b802da6acdc46afdf9ffc495f1dcaad0fb3f69 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8d78073c46fafa34a176891aaf0335793aea44b9 media: v4l2-ctrls: validate HEVC tile counts
6ffde4b218e8f65366bcd63a8dafd4efad109fd0 bnxt_en: Only restore LRO if the device supports TPA
b11323e414803ee7f5975c2db19fadd3073afbbf bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ed96940e9cc9b03a8126a8d01165314d8a4e10a1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1a80cbbf0a4a3c60eaa5464b78b9ae2289db12ee mptcp: options: handle MPC data + csum reqd + no csum
a92382c920c731317d0e5260ac052d038c4768ca mptcp: subflow: no need to copy thmac during ulp_clone
fc9f8eb99bf7927061e6c77e9226e929d1f960ad mptcp: syncookies: remember the request backup flag
e628b88bb45d31d4f1fc74ee2dedc9e7d36e47c2 selftests: mptcp: fix an UAF in mptcp_connect.c
d3bebc7ada782a7bf5cf9f9ac8aa54a439e2f9cb smb: client: reject userspace cifs.idmap descriptions
534414c98c538d23f3baaa8dcf23da528c93ed25 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
02d871ee1b61ff5a55d715827c372a53a9057a83 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3f83bb58cff7f76f857c7b1ae0e8c3ee173dfd4a bpftool: remove duplicate free_btf_vmlinux() definition
9306a8c27c8274dc86822d96e1f992e8040c3a20 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
178f0c0d479cd060369cdf86b8a0348025b26131 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b113c89de62f6ae6971ebf61675ae1d7c0c1d5a7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
458115e86563e224321048cc14e46aa033846551 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
fdc37b3ccda0dbf64a011638e9320a048808ed81 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e108f8bb647d4a52ff906dc496171057c8774a7f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
46e6211e53a261eab1412309ddfd8b0a0c568fc7 ipv6: mcast: extend RCU protection in igmp6_send()
3bcb4f87807e03c821442f1069c9e72efd06a2fd Revert "nvme-apple: Reset q->sq_tail during queue init"
d215dd02df4ba61be00b058de28e111b67c82085 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8ff8d3f269731bb78adb05250c15025b169d9363 Revert "nvme-apple: Drop the PRP null check chicken bit"
a70e9f979a82bc43ceb91b8aece7a72832143cff Revert "nvme: apple: Add Apple A11 support"
ce64505bfd9888eb6264e65b9b697dfd24c0c799 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b0b23f590bce265ab9ddb73530b5dc41ae0ce6c3 usb: xusbatm: don't rely on id table pointer arithmetic
faa99679e06190c27853853a1b1f6152468c1093 wifi: ath9k_htc: don't store usb_device_id
26000778dd9c38c3ea762814d8f08c4d7ef2fcfb usb: usbtmc: don't store usb_device_id
5e296ad4d4c91e40478ec15b0293e815e1ad77ec media: as102: do not rely on id table address comparison
eb01c2af5a39608c079e5a89940f70734e02c8bf net: usb: pegasus: don't rely on id table pointer arithmetic
e0b8c9f3b0aaf3521de3aeb7e483452b0910f9c7 ALSA: us122l: Prevent write upgrades for read mappings
d9d3b621dcb642dc22dabe46e8becf601a88fcbd i2c: smbus: reject oversized block transfers in the common path
cca9cedd51ef63d4bd10081b1f500ddc5eea0dea net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6f20d16c717807a2465221ef6c5f3e01af1428db fou: Fix use-after-free in fou_create()
bc152a08a2480489d4ae8e83ffbbc2a01067e439 crypto: sun8i-ce - Remove crypto_rng interface
098cf13533e84eda08de3cc93e3afd206350cbd5 crypto: sun8i-ss - Remove crypto_rng interface
2fde21a2379e5d1617c58acb34ed2fe76c30747e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0f6ae4d7cd689893c6652c24a5524d76c302b780 mptcp: consolidate subflow cleanup
eb170df091b9a9765536719b857f9b53603f718c mptcp: avoid unneeded actions on subflow reset
e5a5e8af3171af033f32bbca90e8e397d78f4f0e mptcp: close race between scheduler and state change
63f26dca483e5bb9dbcff63b747a31cf0ed8b3ce landlock: Fix handling of disconnected directories
c0b13b3b9a06b131881284dd4aa4504868c0a492 selftests/landlock: Add tests for access through disconnected paths
10d205fa69ce73eb649417dbdd585da48673fccb selftests/landlock: Add disconnected leafs and branch test suites
7a058e324594c1d8d00f49cd695d14f97bec75a0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
05af4ff226e77cb3964e89b7eacf6ef7a876af96 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
7d8f8f87dc465287d2b92496ddd28babedd0c8e5 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d9ebabea3614fa0082b01bfc620202c6435d1bd3 selftests/landlock: Add tests for whiteout object creation
ae3162e89eeb4e0639964b861c0f17d582d63d23 sunvdc: fix -EIO issue due to lack of retries

--===============8764854213305439358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0e997db3ce-6908d558425c.txt

8aa20ab653eac631e457f4d6d6d41760c74b505a drm/gud: Add RCade Display Adapter VID/PID pair
36ee6a00e3a4122f59b3000107bce669979cffe4 media: chips-media: wave5: Add range checks for dec_output_info
2b231123b71b607b6f21981f471d4bfb4cf9ad82 media: video-i2c: use vb2_video_unregister_device on driver removal
25235c7bdc8ca999ddd061e1e1f339ed02b61ac8 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
12e9193b0c16c3f9d34a5f27768498d9160a1158 wifi: rtw89: phy: check length before parsing PHY status IE
ea6ef18e6451e6404ef04fde989c2606d651a9f6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2f331113c955307e8901b272737afc34acd661ef integrity: Check for NULL returned by asymmetric_key_public_key
33c8f3ca0487d31be509a503c21a426b7f5b7738 drivers/of: validate status properties in reconfig state changes
6b882368a65025486803790e901c09efcf74d1fa soundwire: intel: Move suspend tracking from trigger to pm suspend
72327b94e260920836fe334a293848f1c01f1f34 clk: samsung: exynos850: mark APM I3C clocks as critical
2ad898e837cf0eb4b04abced0cc7b92a2b8b5c33 scsi: pm8001: Reject firmware update in fatal error state
f66c915ac37d9747bfc44028b87c6ca3ca37de9e scsi: pm8001: Reject non-fatal dump when controller is crashed
4de9323582071f47ec87ed8561c70398c387338e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a2bf75839d10ebbd252e15f8f097212d87eeaa02 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
c4ecb3febdf00419eaef49c2da352df368f50bad crypto: atmel-ecc - add support for atecc608b
41a9e24bff524e7f7a544e085ba97cfe19810bda media: imon: Add iMON VFD HID OEM v1.2 key mappings
ff0765eadb246d7ac37e9bb893b161a1fb6dadaa RDMA/mlx5: Use QP port when decoding responder CQEs
748e1adb60029d01b929b6f451802edf8bb69516 drm/mediatek: dsi: Add compatible for mt8167-dsi
c27e2b08f756e25fa2d0c95c4599df3ceaf5191c iomap: don't make REQ_POLLED imply REQ_NOWAIT
0479ecdd6c345b9608219df79ed99ab5ffb2efa8 mailbox: Make mbox_send_message() return error code when tx fails
4495840e001a0983079abf0cdfe65f237cb99993 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4314d75086312a31d819d67ffa0ac153fc549c92 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
eb4c267c95f05888b295ad6a4e4430bd4f1c3d04 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
27b2e74da4bfef2bd2918b0e2cfa17e55b2cac9f drm/amdkfd: Check bounds on allocate_doorbell
b8e12fb327631dbe065d5104571c7dd1158f68b2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d4fc0c481040ac3530ee10bee439f85255dbe15e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2ccf167da28e9a132bf287c4df67fd04b05bcc12 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
072c789088ce955eba715f0afc2edd8c716022b6 9p: invalidate readdir buffer on seek
91d90464c457630ce1466e66ec90908a22bfb0ad arm64/daifflags: Make local_daif_*() helpers __always_inline
370ab484021be277c44fcfb3e043c48812420801 drm/imagination: Populate FW common context ID before passing to the FW
ae96bed3c816513b02dca2020d5b11f20b672b12 9p: use kvzalloc for readdir buffer
dff965e859c67786c538e5907b62bb20ebfe6fbb drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
1f52ea156cdf1ab8bbbcf84dfbb198f05b993106 bridge: Add missing READ_ONCE() annotations around FDB destination port
53bc2a90541e5adf0b9ac9e929479e52d7435277 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
04ab65a85a0ef15a18fde9f9caffab1605a55e37 thunderbolt: Improve multi-display DisplayPort tunnel allocation
bb43647bb9f2dc1c24d76605f747e0921725a86e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6ca03d06c3e499549c7b9f38d558d5ef55428962 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ec1feee67bf739985a6d8bba4c6a9ad75d11b139 thunderbolt: Increase timeout for Configuration Ready bit
7f009ddc3e22ffc71cb502466e28b8d97fa3976e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
18bb26f04943bc8636a360be0ada0daaebac44ef thunderbolt: Verify Router Ready bit is set after router enumeration
6253b0cd45b74b3dd23b89d87fee78834ae92d5e bitfield: wire __bf_shf to __builtin_ctzll
5c78b62453c4000b065d37eaedc5c85069fc3b92 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
384b5a3fa9fe3601a1165da1894feaaafbe73a54 net: usb: qmi_wwan: add MeiG SRM813Q
7421b04e39df6949c73ae73b6883f187023be9e5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
af4487bd2ffe3e5c4051319d6b7ced6f13ea8ed1 net/sched: sch_drr: make cl->quantum lockless
b9baa1654d5fae9fe6eeeaabb48e011261d60481 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
920182d814a1a7134e4a1cc8f15331eda26197bc spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
ab311008b3a031b588b0e34165889a32dcc6450b befs: handle set_blocksize failures
7b5bdec1a3e1bb60e75c5de9f99f0f29724340e7 ntfs3: handle set_blocksize failures
db612c0a3968d302448a47f5caf56a055d2ed13a affs: handle set_blocksize failures
f362349898db4378ea17c73fe212194cc67e8e81 bfs: handle set_blocksize failures
ff7cbbf3b6084550646a95eeadb9ba3d22a3bf21 minix: handle set_blocksize failures
4f1073d01abe5ab6238d1883a1ffe1e5877af11d qnx4: handle set_blocksize failures
d61b7c22119aa816834cff0449de06f18cc2319e jfs: handle set_blocksize failures
a285dbfca7859b853cc5b8971d4b7069e0e4fce5 hpfs: handle set_blocksize failures
d770edc88c7d99c8ae24e03197b546e0af529046 omfs: handle set_blocksize failures
39efa361ba3bb727e16e2915f93cc58f6668101f isofs: handle set_blocksize failures
8d464de46b35274d76e728733e6c0e485329d955 HID: bpf: Add Huion Inspiroy Frego M button quirk
671a132589b01119c144fbdce0e63da0fa7d2be1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f012d984f934d02f8658f89bb1fe45db89edae22 usb: core: hcd: fix possible deadlock in rh control transfers
c88dd261ca30f8cf169b298082a5bc33fdb72db8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
98b324a23e589cd75f3eaff1ea7a4e96b2e28f64 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c84e567bda3eae6aabdeaff47000aea14d875549 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3de5457916dfd140f2c22c70bae7b6b9aa200acd serial: 8250: fix possible ISR soft lockup
7736db748261087411e8851d972a5c1ed12d2262 usb: host: add ARCH_AIROHA in XHCI MTK dependency
241848309ca7e2d83c31cb6b89b2a06ada0239a4 crypto: atmel-sha204a - remove sysfs group before hwrng
a304d911db64304f29b9bc30698b51ef734432ae char/nvram: Remove redundant nvram_mutex
0839d869164c848f9ca33786db26b397bf140692 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
83bb307c73d04b7633a5bd07f55e0c137166dce0 wifi: rtw89: pci: enable LTR based on pcie control register
ed28ecae41c73e01c2c4dfb50f9b26bc458f97fa netlabel: fix IPv6 unlabeled address add error handling
4ed7556499cab1381c5ca038f18faedd27d3df1e ALSA: seq: Remove arbitrary prioq insertion limit
fb023ad2f0862a62c437e55e765bc25998bac6a9 rds: filter RDS_INFO_* getsockopt by caller's netns
9b6fd93f96eeca77ecb0ac596921bb3f4ef1e3b7 rds: annotate data-race around rs_seen_congestion
efa76e41bc116e222d27dc69887ee0ef9e5176d0 s390/zcore: Removed unused variables
7e05b65218a1ce6ee45d7ad9c0794c96409646e7 clk: socfpga: agilex: implement l3_main_free_clk
f5883550fdf8815b7df23ed7f8c66c4a7f893c15 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a07547b56804170c6be3fe4cab63933f41e6cb13 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
1b31df45aefdd3acb7dfc5d3b10d5e393ee2930e drm/panel: simple: Add AM-1280800W8TZQW-T00H
bf8e31f763cf4ce0f6580c7b1e54fd0c7042f392 mips: cps: Assemble jr.hb with an R2 ISA level
bf0e6ab9607874377126f25a032ad9206bfa3f3d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e53b0b29ae623ea07f9624fd607257a2047da36c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
231979e2aef7629ee528ac965baaa7cf69b6f946 ALSA: usb-audio: Add quirk for Novation Mininova
d00fcb44853fe4697dc04c8e1f873f0feb76a4cb net: hsr: require valid EOT supervision TLV
3c09d55683db58568db9eb508ef65e49d76e0533 ipv6: addrconf: fix temp address generation after prefix deprecation
04098bcfb20ead45f220e152f00ef13423663649 net: thunderx: fix PTP device ref leak in nicvf_probe()
ec30656b9beb5e617d71f602627e81cecfea12b6 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
63a8ff9e85542eedf82dc02f4bef5fe09e450313 drm/amd/pm/si: Fix updating clock limits from power states
6cff4589ccb009b08e4826473c96a5592b64a4ec drm/amd/display: Initialize dsc_caps to 0
1e319d1bd101aca6e36ecccb9e700f5857c382d2 ACPICA: Fix condition check in acpi_ps_parse_loop()
3692f6db8821d530868c37d739ab17a82204e9db ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e5e4f254c24ecf727140b82191f64c3b2b9f7454 ACPICA: add boundary checks in acpi_ps_get_next_field()
89d7dccc68ff4fd736a4181e4d9e0f03098b5ee0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
24ceb12ba5c8525cc54e0b8e2674f2b750125dd6 ACPICA: Prevent adding invalid references
04cb9517a4788179f7172b6b0a818e6187137eab ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c59bac3a2d402334d55da8048302fde27212b263 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8fb5d69104b630c1ee417f4b60bcdf1405242d00 ACPICA: validate handler object type in two places
2a7177515c5ba2739f94ef1f789c685768132296 ACPICA: Add package limit checks in parser functions
dcc26fac99f0f7f4f8c901f69c3db3f1eb7fe0fc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
eda7a4419eb051ab7afa2984f62477498872de82 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bc498a7db012b8165d00633e3f87f0cc6c6fe066 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
def69b8f047b79ab9a5b3b7bd70f4bbfb60ae5de ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
81dc99bf2e577dab64360871c9e73d47e18022a7 ACPICA: add boundary checks in two places
937054fc26dcf1d1fd7d37b5a225cee2a1cd1578 hfs: rework hfsplus_readdir() logic
3c96ffa5754577735493069121c2eddf5d285461 net: sfp: add quirk for OEM 2.5G optical modules
ac5af201d6bb68bc65246de7697100088addc0c0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ccef42dedaa1d4a92353fa9d6e126915cdb024c7 host1x: bus: Fix missing ops null check in error teardown
2c464d664892c8692e72efbcf2316aa962cd0c79 scripts: modpost: detect and report truncated buf_printf() output
f2f73da43aedfc5f0131cac6971d758a96c6d34e ASoC: Intel: catpt: Complete coredump handling
9c3e501c27ac1ff09e7c0d967d060a38ca729bb9 drm/nouveau/bios: skip the IFR header if present
326252c7537a7bb02076a6c7edf7144a9079ae76 libbpf: Add __NR_bpf definition for LoongArch
f753272dedb16865627a698ba91e85c2db7d5117 soc/tegra: fuse: Register nvmem lookups at probe
8ebcfc79ae98f34dc76adb7881b4a532efb526b5 soundwire: dmi-quirks: Disable ghost Realtek devices
8321c74a4a7e7c91eb9b2fbbae6091ef698f3f70 gfs2: page poisoning fix
90fbbe79182454649948b3c2be324cab899ad468 soundwire: only handle alert events when the peripheral is attached
5adcd0462197ac9dc2e6981d0c4b3de478539e56 mmc: davinci: fix mmc_add_host order in probe
d5e7ccf242a31acd7942ca530edc2ebbd6478c77 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c0effd057fee5789e979227b7923f7ada72a719f ARM: tegra: p880: Lower CPU thermal limit
7bbced2e14c6c3a4e47e6bd56c1469f4e21662cc tracing: Disable KCOV instrumentation for trace_irqsoff.o
ee858e4320f8217a945bbeeeda49cc1dd3495f18 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f558c38acfee34b63a542ed757216335e83e9961 iio: light: stk3310: Deal with the ps interrupt issue in PM
e515844ce0e0648e00f6be2fa09fef8c289c1880 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a7001a6fd71d9f6d6533acbac76ae9f701df33db iio: accel: mma8452: switch to non-devm request_threaded_irq()
1a2339d28430b1d646007271692b3f37e8a49381 libbpf: Also reset {insn,data}_cur on realloc failure
e25dbfd6a3a4bbb0d048775df613a5cac73dbb3d net: ibm: emac: Reserve VLAN header in MJS limit
5f9a1ace2cf6e13a1ae88c67514e800a55493544 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cf5f22c49d99ea91078c2fbfb99f3f9935045013 ASoC: qcom: q6apm: return error code to consumers on failures
1cdc29bdc613bab5156648dede0be62e1c7c9daa ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e9d6c2ef75bc1dc6762135be8b9e126476dbd6ea ata: ahci: fail probe if BAR too small for claimed ports
97b170d56ef38f0124798242879d39dd6dc2e4a7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
91c8436a0a1e1c176aecd50369ac8a137a1c5435 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
48d6ea169719f6ea92c623de76d0fe9fb9a6b7cb net: qrtr: fix node refcount leak on ctrl packet alloc failure
800b88ecf32e60f2e0d33d20210523aa4fd98657 net: wwan: t7xx: Add delay between MD and SAP suspend
efc0eb392496818324ac3882012937c1a552b6c6 iommu/rockchip: disable fetch dte time limit
00121edf3f04821b36150b6c14bec2ba0a670adf powerpc/fadump: Add timeout to RTAS busy-wait loops
8acdd49f3e26761a706c74f25ad0b519f2b7cc92 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
de513bb97ab57cd44e3ba169600333992002ae81 nvme: refresh multipath head zoned limits from path limits
3e7bc76b38d98f2ae97c8470f930b6050ecc4dc5 fs/ntfs3: validate index entry key bounds
e72fc05d1ebdf4fdd72f698f0673ef4868dc8894 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1dd3e2f71bb713dfd383745e3e6248a5fb441483 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
137eebfb2c1073e829164dcc223a4b77976efe35 ALSA: seq: oss: Reject reads that cannot fit the next event
69d349e4b686dd7b2df646e9f4a6ab31efddf877 dpaa2-switch: rework FDB management on the bridge leave path
6de4db085ce29a97077e8b31512e4cbbb9b118fe dpaa2-switch: fix the error path in dpaa2_switch_rx()
0dffd06204e2ff955793bca08d4ad55f9a65a111 net: dsa: sja1105: flower: reject cross-chip redirect
21ad19dec26743a825e57bec91507dd27658cdd8 dpaa2-switch: fix handling of NAPI on the remove path
d239e6899415b64f8ea8ce6a76422d41b1b13b62 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5d20010729f264370e416cb9df8176dce5eab448 usb: xhci: Improve Soft Retries after short transfers
edd301b7c199eb8b3b73a509e473eef737e97866 xhci: Prevent queuing new commands if xhci is inaccessible
a81bebce886f2dc8cfbc43faaf3d29e143f44a2d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6b59c82e7354d51e4a89f30c48e0211071faad8d drm/amdkfd: fix UAF race in destroy_queue_cpsch
85a8a0802a9d5c61b038797c26960f1c1703ea4c drm/amdgpu: harden FRU PIA parsing with bounded helpers
dbbb33ad4df9775000e300d4c9956809cbc138b7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7a81163a3674999c60528d4f0af4c9e992d03dc4 drm/amdgpu: fix buffer overflow during vBIOS update
21d16ef21c5bc0ba17f92df863afeeb5d755ddad net/mlx5e: Verify unique vhca_id count instead of range
7b30a673033630f473e6617762af7df63ec269a5 RDMA/irdma: Fix typo in SQ completions generation
75751c956c133d2dc3ef58f14d9ba6054035011f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
48fb90e6fe7cee3604d72149c6e074fcfb8a086c clk: keystone: don't cache clock rate
b7f67dbee5ebb43c8d921b8efba84006659ef2b3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
34731578e3173b6f0a65c5335e89c1c94aeeaf8d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d40dee5b5ef09821dda4aaeb8b01c6662499f1f3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7fc48ffcab71392bf44428e55e8086b396f88d1e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
316b285863ffec1c2861fd66dfbd0ef5de65c5c7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
db3baba646f7e1df11fb3e70846feb4db917a1bd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a9c101f93e303c4d8c27408bb82fedcf3c8918aa RDMA/mlx5: Fix state and counter desync on loopback enable failure
3f9672ace9d754f2362c24f0ce2810b36de95cbf bpf: NUL-terminate replaced sysctl value
36457bea870de624ce5f14d9f2e1697937ca5892 net: cpsw_new: unregister devlink on port registration failure
64a3c10911912649d919080d657e32fbf9fd0ea3 hsr: broadcast netlink notifications in the device's net namespace
c7ebdfb9a1ed281b1881240656a61fe8141f8705 net: microchip: sparx5: clean up PSFP resources on flower setup failure
3f959757a87acab1c7f7195db91edb2250bb13d8 ALSA: es18xx: check control allocation before private data setup
527aeaf659400f494db52ba346b50354eb8de228 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
23309e79582176acd4f4bed5cb85a74dad5b7c47 riscv: panic if IRQ handler stacks cannot be allocated
1ed0c9c781048d0cda3e3c62670ccbb86599fb3e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7ee44057104417d32aa35f85fda120efa24da582 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6e0fdb8ad88e1980bf0c82497bd21649c179398a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
00c9ec564d25b52766294618fbadd763c6828483 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
08520ac7593b573ff96a981ec5846aebb88a3b35 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4cbc24c38f821efaa8f5e88aebfedbd58a36924e xprtrdma: Add request-pool slack for delayed recycling
74761e9ca035fcaaa2a866cff2e72e403dd101c4 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
ad59619589926059377e9fa90af499111f33761c configfs_depend_prep(): pass configfs_dirent instead of dentry
862abdc9da035a7995058be69498d288555fd5fa pds_core: quiesce DMA before freeing resources
fddb960b0443286c3dc934c530f16098383b503c net: ibm: emac: mal: fix potential system hang in mal_remove()
9a923698f6693d032788983e3a6f876abac0e03c tls: Flush backlog before waiting for a new record
3776c82b5d3c04f07350a08b1543762fc5b49b73 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ffc25e8f9f387827e942368e1773c1f3be6c5b13 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
adcd246b57157e1a470e3304104dd3ebf2d986ed platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
70ce03f21c8c62b7e08c968034f8a54376deb31c wifi: mt76: mt7925: add Netgear A8500 USB device ID
cc0c3c19d92c3dbd9ea2f1fd2398da11bd5ce000 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
fb924bdfeab4f2f5d19c5ac4c61449d660fe407f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
3800fafd37014eebd706cdb480296bd254ecbf9b wifi: mt76: transform aspm_conf for pci_disable_link_state
e9841bf457e03c265e9a422590faf496e03bc821 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4d9de2e4d9c3ea13cd07d2fa247db84dcb59bf66 btrfs: protect sb_write_pointer() with invalidate lock
0b414beb9e3fc983fa0feadd4ece785ef7bf621d fbcon: don't suspend/resume when vc is graphics mode
c75d0afec77e351141a3f6ee1b4b40877f2ea2c4 PCI: Avoid FLR for MediaTek MT7925 WiFi
4feced1c74375feb0fe3c33ed4bc072838e1c1e4 hwmon: (raspberrypi) Fix delayed-work teardown race
4826bf69bca193e2c5214f6e2082a53fa70ce304 hwmon: (adt7462) Add of_match_table to support devicetree
fbfbb78ccee57f94bc4bcd250826207d62e51f8e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
209ec2a04f551d9066481a1b50abc4e04096555f btrfs: use lockless read in nr_cached_objects shrinker callback
527887c15e627c2d327169c34e49727449845b06 net: dsa: qca8k: Add support for force mode for fixed link topology
3d19e9255a1c81a27e6213f16f2c349c579e4894 net: lan966x: restore RX state on reload failure
e0c58749bf89e5f44547b7a808259c2efe413b4c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a85b10e95f62fc4f6e1773e30a708dfcfa4bf95f vdpa/octeon_ep: Use 4 bytes for mailbox signature
ead1db4a81a13e4db7287809598fb1dde0859991 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e5b75ae33cf3643124d5ade835cae9d3479cc94a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
76590212933a78afc20ff62769ee9795f1bd458c ata: libata-pmp: add JMicron JMS562 quirk
bbb0d793b06f7dc887d1a2afa3884fd422af7db7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7f6e8ddec6b1855c961b23ccead0c7438ccd49d7 nvme-fc: Do not cancel requests in io target before it is initialized
d31717b45cc3241092f81c9038e6a69cc5ab8940 sctp: Unwind address notifier registration on failure
f73ed9aacb4e88915173cc08106d426896b29558 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
604b58a300d9d2f1adc2d14e1621d0f42e717502 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c3f54b1997593356cd55884e7b0bc2bd946c8ca6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d610f35f15a8bdcf1961d87642c04b3dcbfc4ac3 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
a54999ff19448bd13b0703783bf80451f260f41f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b5161500aa1b79fbedfada66337c3af2dd27e530 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6cc9fa47c25846a29e82e651252321be451959e9 spi: xilinx: let transfers timeout in case of no IRQ
210f4eb48f66bac698d435ab51db5e57d91a3240 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d1b3d3ca54882c3c1c8a5b08e283fbfb6b8e14e0 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
4786fac376a68b418ad9bbaa3592b0d3490da187 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
82ccffdc78deab860359c70eeecda39acd62cace Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9fe162667da6255eef7ddad212984721db885ec1 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
c65de98eb30750f8b43cf26a84fcc638921a5399 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e8c8462af160aca2d6f2128fba609d8eec33a2d4 Bluetooth: btusb: Add support for TP-Link TL-UB250
9f4cdc53ae7f8f4ed22927a379e1ef1da9ee9fb2 Bluetooth: L2CAP: validate connectionless PSM length
0b7d6dbfe5acc166da267794a66a8634ce0a44fa Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
878e6235a9cec452a34ef1b788605e7659932ce0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
08a50eec4a19abc80c4be67e88a79476ad9e6adc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f17078fa86a1da7d130e1d4266b702bc826b4761 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2fa6939313310d05b8aad0f60f5b77d62f3d34ef Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9b481ab478079ac3a4686781130770c4dcca5d94 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
fadd74ea731cfecd295d46fae9e92fb17ac7d6c0 sparc64: uprobes: add missing break
a4a278e75957e5eaeea53a6bcf6f86e3f36f0b8a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7dfb48f20735e3bb6a55d98f80f4f37d897e4d26 ptp: ocp: add shutdown callback
890a7c0a66fba77867b45c2d26bc2b35d81966ee vsock: use sk_acceptq_is_full() helper in all transports
3a696598369452241bec3b0cfd4ed4e427669408 e1000e: limit endianness conversion to boundary words
a35261eb0aa5a9b43de81f960941cbd9831773df net: hns3: improve the unused_tuple parameter setting
71824eabbca05f4ef6aaeb2c3a3e264e88ddb0d2 apparmor: propagate -ENOMEM correctly in unpack_table
246b7b8c15d0a0a4f08185295d833b21b1017053 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1617403f2ab71339cf65010871eceb5b67aa028e smb: client: fix races in cifsd thread creation
9cea6e94501f3731962f482cf29bca5e74b8b5cb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
57916dba91b35de0c8c1d8d61a0365b3232b123a bpftool: Pass host flags to bootstrap libbpf
df734a6ec677a39226387d73428575ef8b0155ae sparc: Disable compat support with LLD
7f4c01682f9ed6aa65e4d9aaaefbaafc9e37c088 exfat: fix handling of damaged volume in exfat_create_upcase_table()
1d8d58df1b53290c3ff9c34a42748f2ce36f5182 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1890fe9a654b682deebeb5b474a9d0ddcef02fd3 virtio-fs: avoid double-free on failed queue setup
15fe22e36d2851e58ebbf0c819fdbfbcfee4d490 HID: hidpp: fix potential UAF in hidpp_connect_event()
7c79a5c619165e66c753297104afbe161d53638a fuse: set ff->flock only on success
524111fe17653dd0fbcef4cc6012b397040fb8c4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6a8a2e7b7fd66b3ac5c170055247a2b3ef3c81e0 gpio: pisosr: Read "ngpios" as u32
9539a64981ac90aeedb8e92cdcabdb05885b7b6e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
aafd04ed7390fcda70282a1a8424796da7c83d4c ALSA: usb-audio: Add quirk flags for SC13A
5a9726fc046b7dc0c03879eda6a42071ab604d81 tls: reject the combination of TLS and sockmap
eb503239b7b112cd94ce0f8cac7e90a7f4e2f620 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e7db292a37436f25a68a6ae2dc5b2dc447b091fa leds: uleds: Return -EFAULT on copy_to_user() failure
89a30f23e4f087a6f80471cb3d776ddaacde906c leds: pca9532: Don't stop blinking for non-zero brightness
630fee786bc7b93322a4456254d98b38c17fecfb mfd: tps65219: Make poweroff handler conditional on system-power-controller
68e68b12fe2dde1f627111e8aa3ba185d09a1c98 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
3e9da12b1cde8a59de45c8a43f08d187f673cc65 mfd: rsmu: Add 8a34002 support
3cec25115ffe822ec090e4e202b48807c0809c4f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
044da5b2df91e6362da8646d54495a553c4e7440 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6ff66c16219d67efa2d81e44ddf545e706b6bea4 drm/amdgpu: Use system unbound workqueue for soft IH ring
c735acdb326897003289d2aec05bbbf8979df866 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
32103304701bafbbef11e3f7ce4be3e25c0b2e29 drm/amdkfd: Properly acquire queue buffers in CRIU restore
448479b47e628ac2ef7fcf819ddfc230c75d8f8f PCI: iproc: Protect root bus removal with rescan lock
539a73ebe21081a40cd71967e1493193cddc06cf PCI: altera: Protect root bus removal with rescan lock
4cf4da911083c1b790e8fa4152de1a00191fb279 PCI: rockchip: Protect root bus removal with rescan lock
5c696948b9720a859d84d91382eb898783232755 PCI: mediatek: Protect root bus removal with rescan lock
5636738605dc810ea6d288ba47599f0c2997f747 PCI: plda: Protect root bus removal with rescan lock
2ff7c805c4b329257cb4f75357e0608f76af1423 perf: Fix addr_filter_ranges lifetime
0f9847fecc9e750cacc94edd576b03b723ac63f8 mailbox: imx: Use devm_pm_runtime_enable()
a17ce80ff73f7bea0cb5446e0cd1e85aec816944 md/raid5: account discard IO
ebc94c63e1615f153afbb48b9b1f21b5bd6f6ff6 mailbox: imx: Add a channel shutdown field
8a009d0da38635d44621855905f4b95e9fc867ed mailbox: imx: use devm_of_platform_populate()
bcca06f49cbd3e19a979685ec271ef55736c98be md/raid5: let stripe batch bm_seq comparison wrap-safe
a9354b5e9d448d7d0e9e355b23431e5c42cfb19c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
fae51c2fe10858d12d0122bc32a120556d68da8a f2fs: validate inline dentry name lengths before conversion
ff8798cddce160f950c4685adacae02a83e445bf rtc: mv: add suspend/resume support for wakeup
804a22e29af72b811bacf19e1ee314cfd956a7bf rtc: aspeed: add AST2700 compatible
b835c442e7fe017158938f9dfbdc57e0662747d9 ceph: harden send_mds_reconnect and handle active-MDS peer reset
fe9081b81260b90797199b0fc345538a822bd822 ksmbd: fix lease break and ack state handling
4e1754710540bd303c1f215c5bdc1c1a18ea7211 ksmbd: validate SMB2 lease create contexts
a89116da64209b492a8d89a25351b1c0331a0c96 ksmbd: align SMB2 oplock break ack handling
12269679d0dcc16c8167fa075cd6936240e9f365 ksmbd: use connection ClientGUID for lease lookup
6f137e37c72bdb2fd73abe6b3d34a51795cb7b00 ksmbd: treat unnamed DATA stream as base file
a64e18c0a8648648bbb14c71d767499af36a9a58 ksmbd: apply create security descriptor first
d418d0b2028ee112df843b1b4fbeb059fb9012cd ksmbd: deny renaming directory with open children
b402f684be680ff8f335a2b59e3b742af16fa018 ksmbd: start file id allocation at 1
fd14056a0ce8d8d42721c80a7d2ce1637113b875 ksmbd: break RH leases before delete-on-close
781997bf1632293175bf7b2fcc40cc61c47e32c0 ksmbd: treat read-control opens as stat opens only for leases
bb8b1624c5dd3eda652e1001edb6249e6b382d7b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
310f2ede7d7ba667101a0a8dbdf9f1d0d3526663 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5c3b9e5ba5966e486638cb43838ff6b5192c331a regulator: da9121: Use subvariant ids in the I2C table
ed7b1b285650432ce1f8e7adeb691028a81beef1 net: au1000: move free_irq out of the close-time spinlocked section
406da1ae6c4dadd6df5c663d25805ff967f68546 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
05e2803c2c321b4788270995df5b1b0bf1189a4b rtc: bq32000: add delay between RTC reads
481d22240b709ab3b0d4ffdaa2ef01faae5818a0 eth: mlx5: fix macsec dependency
972b7f357371d29a1253c3c9815cb920ac643c91 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ab6cc69d6ec64a63a4917d1354b8fe251a51904c fbdev: pm2fb: unwind WC setup on probe failure
38c644690f4da043f3c056c0cbec8e0ee6a09370 ASoC: tas2781: Update default register address to TAS2563
d94bf85d2be8384280c405870d13f9dae4382a28 spi: core: Abort active target transfer on controller suspend
31e3cbff4744cd0749894dac4e7a347d3d65980f btrfs: tree-checker: validate INODE_REF's namelen
471e4cf912dba5ff6d7ec362373f5adb29900e51 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
45ac6004f59848630139118a55cb47352cfe1b72 netfilter: nf_conntrack_expect: zero at allocation time
dcd48a88d19920db3a333650a371018e4f44a80a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4470787aef70613a41965ec36832f33d0a4ee89b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
3ecf13693ce5f35945db228bba896c6555a5182b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b54569994c7bde78f58de697b5ac458ec3bf0ef1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6e3b5e48dec3f34b1a45d8659e7619e7ef9d9479 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fa92145f94c45dc9912e5e0d30c334a21268dabb xen/front-pgdir-shbuf: free grant reference head on errors
6cc0d3b913024a9726c0265b68d40369b20cbb51 freevxfs: don't BUG() on unknown typed-extent type
857f06922f79633eac638c99e6665998772922c8 xen/gntalloc: validate grant count before allocation
144d19ed4eccbf4468e0cd844795ad92cd2fb00a cachefiles: Fix double fput
8e3ec951dcb8f7857735bf2943641eb83dc5834a netfs: Fix decision whether to disallow write-streaming due to fscache use
ce2055ba584313bd6f886d7c0d250c036d90da29 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ee81738b12cfe776192c40e015f50466290e55bf drm/amdgpu: flush pending RCU callbacks on module unload
5f9d7441d5562273ae01c15f57ca1278cf07e497 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
19d4c18be20aa2b5741d38692053ccf532064e66 ALSA: usb-audio: caiaq: validate EP1 reply lengths
47193b6a5024672b60e7df6043b0a61267c1f625 wifi: ralink: RT2X00: init EEPROM properly
84663d5f9350d92b20184eaaa5fd0efb77edfb38 wifi: mac80211: validate deauth frame length before reason access
e360e4c77b7564ac9462aa481ab87372386bcbca wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d9c6398811310c9a58333f98d10387c9e6494c21 wifi: libertas: reject short monitor TX frames
67af7414a3b6a7f4a489c61c7215b564a591cabf wifi: cfg80211: validate assoc response length before status and IE access
7c940ad2d2b2700cfa1c88253175bd6d93cf5ae2 ksmbd: find bound sessions during reauthentication
fae11101e0168b231f906c47b1b8a8a1c99c6b93 ksmbd: mark invalid session responses as signed
6a720b11e709c94e0f9e2ee064c466ec471c4cd7 ksmbd: validate SID namespace before mapping IDs
c46c6f3061487c8a5f020677c7f38febd8e6c701 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
574dc819bf34a5ab99bb161f54195683a044a6fe wifi: mac80211: ibss: wait for in-flight TX on disconnect
a3ad02bd496c92ed01fc80b46d98b7beec901c13 gpio: dwapb: Mask interrupts at hardware initialization
6ce1b9f43be4cf982d97de510eefdbfd1ba097ad wifi: libipw: fix key index receive bound checks
76ad742ca6b67ef9cb4fce60a915b6cbb729357c netfilter: ipset: mark the rcu locked areas properly
ed7c52d93de5da36f91bf63e4ec7f765afcd9f0b wifi: rsi: validate beacon length before fixed buffer copy
47cf5280351adee6b21e5db878210723fbd2af25 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2eeaf5f1b4b79a99e47f4267f96a1774f2748379 smb/client: reduce fallocate zero buffer allocation
9587e21d7fac3fa39e509be5ceb312e1d84c66df cifs: Fix support for creating SFU socket
7336c304bcb3eeebb5206e9b304f3b78438b9824 smb/client: zero-initialize stack-allocated cifs_open_info_data
d2f38b8cc4676f065dd8b8323bbfef1ac6c98005 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
65e971f5347227505aba8d0153c306d8a0d40a24 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ca2f69f07b59f68771ba1078d59e65f3a307e291 ALSA: hda: cs35l56: Fail if wmfw file is missing
034398ef446c8ee347f42df5da4c884442854823 cifs: Fix support for creating SFU fifo
872afb289dbf3c6bccdc07ba3eeae1deac716cc9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b025e79b50d3b6f14f77ee4ca116812d98126b4f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
93170fd0021a60899ba6cce8c9a1e016b15c9697 spi: dw-dma: Wait for controller idle before completing Tx
d9040364ce984b6d2f7fbe47445399083269e93a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
951493e0c8d6bfbf01f260a5800b171a44dc5971 btrfs: fix reloc root cleanup in merge_reloc_roots()
77ec86ca4769817224a0b1757f1f369e9fbf2ee8 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
8643c01f59e9c4172594904c0fc69307dffd6f64 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8b925aabd5dee53108e7f12069d6fadc1f5252bf wifi: iwlwifi: mvm: parse beacon notif per layout
4771aa50360ce43852f643ed9243511968445ef4 wifi: iwlwifi: mvm: fix sched scan IE sizing
54a8753ccd3efda0e1e854308359e9e091db782c wifi: iwlwifi: pcie: null RX pointers after free
3ff51ca0d7701c78ff36fb89d827c9964a4b33f5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
59c8ca62303f779308b3409671d06b51f261367b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
935e15af7995f06b5305d896a1aadc09da6c80c1 smb/client: flush dirty data before punching a hole
b5839afdab1aa3b6ae586e98519a4529af8aeab1 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c205ada665a565d2b0be6fab75ae6e07c8e262b9 wifi: iwlwifi: mvm: validate TX_CMD response layout
dc18ca8e2e10cf0d3c4eeec30ff3e6533da56e75 wifi: iwlwifi: mvm: fix a possible underflow
92ab08238c0d1d4ea06b0d855f6c4affaf09e921 arm64: fixmap: Allow 256K early_ioremap() at any offset
d0eb682cba7633b2ff028d4128280a84f2435254 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e8fa0b8699d8e4345589cad3850ecf3889b48354 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0392757305853d6e7fd2dde12979705551995d72 arm64: kprobes: Allow reentering kprobes while single-stepping
1bee1952f4fa423c2f94b86b00b49ada6d140ff0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
51989c1446ed093ff1d12b6e5de59ce43d14b718 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c8038eaaef19a277cd278c8802f23cfc160cbfe8 wifi: iwlwifi: bound aligned TLV advance in FW parser
cff3a865c28b7318cd836808dee29e1e0484aefd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4140d7293f3ccfb071066129c9017f4bf5e70652 wifi: iwlwifi: acpi: validate WGDS table revision index
7f1e3615629af34748fe5ae4d86901c0c4f8a66c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
78e07061ca0eae3c10a8a1c0e11c428a7802f69d wifi: mwifiex: replace one-element arrays with flexible array members
85d3763cd6652b65ff4bb9eea3ded55018b0bd3a smb: client: bound dirent name against end of SMB response in cifs_filldir
e71923aa101aaa49b3741bf225abfe6d358afb7d regulator: core: clamp voltage constraints before applying apply_uV
c56aeddb0457eb71cf528ccf6b8c848c557e4618 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1a0142f063d8bc5ba7216ecbc1be9632186e2d36 ksmbd: preserve VFS inherited POSIX ACL mask
96e1e06ba873787df898e3f99d348a4eea458414 drm/gma500: return errors from Oaktrail HDMI I2C reads
6c6e69320dea63cff146dba90aa1ca70d0a107c3 phonet: check register_netdevice_notifier() error in phonet_device_init()
05cb0203c2d0bbfa1ed90f8de8af9e9e9c57099e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b3beea9261f7bee6de8f35c1cf30b3b740fe7679 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2249866a98258508e957ebe24fe8d5f53fc5a72f ice: pass the return value of skb_checksum_help()
d4be6ae90d674aaa05db3abd65c5d0738c6c6be8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
62926aab7b4f3ae1b7dc5463c0e63a0c43f84e57 cifs: validate idmap key payload length
507cb50347d6646497801c01d168e13dc43c6f18 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9ea10a5bbe86414bcc8d95fc781021dde68b332e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
52b32bffa82ddec5328e8f18f1da1585976b7fd1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5698107791a5aa18759d15033b5ffb75a3ea56e5 ata: libata-core: Disable LPM on some WD drives
3bdedee89eecff8b648ce4fd5192f01299dda13a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
9596d436ba45513d86935e2b7bcf5e0c497e9425 ata: libata-core: Disable LPM on WD Green 2.5 480GB
0a807e627e59d32b1b9d1a7d101df24be25282ef Drivers: hv: vmbus: add VTL2 redirect connection ID
632b2b5f7e9f66886c10766edf55659d0b59f618 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
01863ac5a25e4b67cb807e7d6835d5b3cf9bcea0 vhost-scsi: flush backend after device ioctls
3d80f128307fec6c7280d97c3c5091ab8de5b200 hwmon: (corsair-psu) Fix linear11 calculation
ad310005d2cc4f44351a48c7839b9ecf2d01f38e ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
6665558a96649af0cdcce0ee861a2dae8d3754eb spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3aec88bc57b51f42f5b4d725764be62b58783a2c ASoC: rt5645: Perform the initial jack detect at probe
d2755d2eef56f781cb8b1fb6000e505add92cc65 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
fe842560937865b2dae4ff07ea14b97c67c794ef ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
42014654f36c9aad098fd04c2a69b955649be246 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7934ae1a493aec400fbd856e697efb7e09471efe firmware: stratix10-svc: fix FCS SMC call kernel-doc
2ffce105ad3f02950df83e259541d8bbdd8a314b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
7b1ae4d8a82e23f69c2dc3feb4d1b7c702c6c837 ksmbd: remove stale channels from all sessions on teardown
2811c9fef26ce50f760b57d0a341a83232ae44d2 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
843f5c8a3aeefb90a5c87a848f89b582e2f2b892 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
bfb09766f6315b0f139b88335ebaf7fc50776230 wifi: mt76: mt7921: validate CLC firmware records
ee4fe9edc6d225730a892e77fd9656e719433c49 wifi: mt76: mt7921: skip unknown CLC firmware records
7468787cc88e21f2c6bf35f21f1af09eb9950fdb drm/amd/display: clean-up dead code in dml2_mall_phantom
4d9d3aa6193c6bde06bf55d2824560e5a108c53c driver core: Export get_dev_from_fwnode()
378332b19cf6b3dca669cfb45c11777a3c899e1b of: dynamic: Fix overlayed devices not probing because of fw_devlink
a52915d66e0052fb92c034560aea342d13401f86 ppp_async: drop the errored frame instead of resetting its headroom
d88c4de8a53091cd663d00c44a1730a994b16d4b drop_monitor: perform u64_stats updates under IRQ-disabled section
f68d12b34d3db8a3029a573cc22199dd2e037545 drop_monitor: fix size calculations for 64-bit attributes
fc2ca612e2e5303f82ba69a56c911e91535b91b3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e1599338603dfb6d168f4a153b6e6c6a7debcbc1 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
702db8e1fa3e05ad31292f35945045c83f8faa1a drm/vc4: hvs/v3d: Fix null dereference in unbind
a8f0d5dc6e3fc82c6751107515a9a5cc8a16506f bpf: Reject redirect helpers without a bpf_net_context
d9020fdc90e3229691d6df8449ddc7ccf4c080a6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
eb88d4d3f55a0e92335778ffec09578a0ae3147c bpf: Mask pseudo pointer values in verifier logs
4923fcef48ca567bb9658525171cb9a759283996 sctp: fix err_chunk memory leaks in INIT handling
766baeb1a43372309389faf8fa35438284bdc984 md/raid10: fix writes_pending and barrier reference leaks on discard failures
c34d8811b1520c2c05a049cc5045ee3810369d98 coresight: platform: defer connection counter increment until alloc succeeds
47d143393af96bd27bcacd3b78938243175f7f68 RDMA/bnxt_re: Proper rollback if the ioremap fails
4d4571b591f5a85ececa8588ee18820bbdd7431e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
93bba542cde9abf456128348679843b935205291 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2515f3969c3d7b68078c4faf2e00205daaa35422 ASoC: topology: Check PCM and DAI name strings before use
5388bb0dea6131e71a22c9f9d797925f98293da9 ASoC: meson: aiu: Validate written enum values
eddb75a781fa312d603fad778aaa6cfca1b686b0 ksmbd: use memcmp() to compare ClientGUIDs
4646d0cdb0a251fc7b91acd94a82e80433f8c787 l2tp: fix tunnel and session refcount leak on seq_file release
19cfead3ca6a21ef242f566a7c9ddb5d51462798 af_unix: Unlink scc_entry in unix_del_edge().
ba1ec88a67d5d560a2942c3b50822ffdc226f332 Bluetooth: btrtl: Add the support for RTL8761CUV
2a7429327dadf29c1e0555c2cb6fabfb6634177d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b9a6ba9e8dc6c1cfe7da3854444e48d0557e82de ARM: 9484/1: enable interrupts when unhandled user faults are triggered
97ffcb98f938802589a7e6e88b00155922391681 ARM: ensure interrupts are enabled in __do_user_fault()
fbfc899c93d9a33800b4c5ee16a1808c9ca10c8f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
56cc5f274a6b979e4184f26dc5228c09a6bde95c EDAC/igen6: Fix interleave boundary condition
edc068218bb556cdda0e2b376803ba044d19beaa EDAC/igen6: Fix channel selection hash
3411bdf621fa0a1926ab08376ff6dfd475371509 EDAC/igen6: Fix channel address decode for non-hash mode
573ba70a370eab694b531835bcdf054320bd4c46 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5f4fbfa1591c520534559fac031363d772aa31e7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ff077d1dd7b3cc6d42aaeaabca139a41a61b0936 accel/qaic: Address potential out-of-bounds read in resp_worker()
4eb2c2279dc4a4ff9231f6c7d5b38ee4c984c8e3 nvme-rdma: fix -EIO cleanup order in queue_rq
57d249631b2b8b91189b48ef03db2b9c6a040617 nvmet-rdma: fix queue leak when connect backlog is exceeded
982cb87c9ea392db389439687ac4d398b731492a sched_ext: Fix nonexistent field in sched-ext.rst example
2396b78e301113042ea554abd36f020cdc1b0b1b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d752a04bc5d77bc44f79c199cf822cdafc42e033 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
05289529bf695be674abe67be18212b950d2813b ufs: do not treat unreadable directory blocks as empty
1bff23ce8754eafef0816db6e1e059dfa2ba95ac drm/cirrus: Use video aperture helpers
0d8c4b550179c960c97c1ec608ba827e664b61a0 drm/cirrus-qemu: Validate BAR0 size during probe
f9050375d791c3594035f0aa1dd29f8c8cc836ce net: icmp: avoid invalid transport header access in icmp_send tracepoint
c25132d562a160eaa884a4cb482e8ab68b320f5e tcp: use GFP_ATOMIC in tcp_send_active_reset()
ae9e7f38aadf8d0447efc5c5b5faa5814a00b2c6 net: iptunnel: fix stale transport header during tunnel decapsulation
2d0c75d28df63543960cf43f8a11dfc4be2089d7 net/sched: act_api: budget all shared attributes in notify skbs
449ac7156997d8924de5822413c86bd84431dbd5 net/sched: act_api: size the RTM_GETACTION reply from the actions
8a12ab6924541ae18c404d4ba16f99825eddb135 net/sched: act_api: fix skb sizing and action leak on reoffload delete
076e6ab6c0fa46f103a15dcc6832f917f465fb7c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
93d251065eb836b13bfa73a716d88b542304c1f2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
bf2207e54a878951c3eb8f46c4f1552e6958e3d6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7395df1d641faac0c2a98ece8b09f1899397fc6d smb/client: validate new EOF for insert range
52eb7144e9b37774376a4a0cdb93a48109284969 smb/client: validate new EOF for zero range
b54c78127f7681bd8a2bab8dc1a0bde741701ab2 smb/client: mark file sparse before emulating insert range
c10f6e02cf93ff9516a8bdfd2af20de06542a9b7 smb: client: batch SRV_COPYCHUNK entries to cut round trips
f55e33a7b5ea23daf7903eced541c55623440a81 smb: move copychunk definitions to common/smb2pdu.h
cf439f6bda15b48f3998111cb079991aebf684d9 smb/client: fix data corruption in emulated insert range
cbd5f3844b03dbb4f90c35d77e742bb7a021888a smb/client: fix integer truncation in collapse range
fb6231ca738b57f62f090d7cbe396ab59ba564e7 smb: client: transport: Fix debug printing in __release_mid()
e2d6ffd31898e0d9feb5c494322923fa9add6e9f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1dd40da1cbe211b0bcfebc571678cbb10348768c raw: annotate disconnect-side IPv4 match writers
d660f7f3dce70bcb98fdb3bf3f4e3f3ead22cd81 net: amd-xgbe: discard rx packets with bad FCS
dee171ab47d893c0a7396f20ff4419ea1ccb0686 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
501d538d0a2289a641155a566a78881663a8f1f6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cfaa584b5e218fd9f8fc0317aa8d2a0ca1d6d5f0 perf symbol: Do not use debug file as the binary type
0273ec080b2c451174c20df8747e54b75a2a09d5 OPP: of: Fix potential multiplication overflow when calculating freq
42d7cb88a2a9eebebae6e0600c226097148a083c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ccec03057b883a6b1c60d3e6cf491956e6ac5ac4 ksmbd: propagate DACL parsing errors
2e0f5f0727049eed94c0c55cb07e2eb7c210ab82 ksmbd: rate limit unmapped SID errors
defa93501a0631074761b0459e44fda16dabf40e s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
984d66dc0c597c6b45ef0650ca621627a4b040f6 s390/time: Use jiffies instead of jiffies_64
4a890ad3647f7150bdeb87e146ee78248b3017ff s390/ipl: Fix NULL deref in kdump without re-IPL parm block
77c2cca0a48b04471d1475ec8bb0b03bab1bc197 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4274a65af2c0eb7bac37d7453a3dcc68f3e23d64 sched_ext: Fix timer pinning and return value in scx_central
8e601317739d9e9c09eb445ab4d1e5e758f298dc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
90da932b59e0ed268dcdcde8c1eab2a974652968 workqueue: replace use of system_wq with system_percpu_wq
8f5d87772ea2a4d74e37fd6e017ffbf84ebccf69 workqueue: reject watchdog thresholds that overflow jiffies
ec60c6b29076be8ebcbe58cf4415e441b8b02c44 Bluetooth: btintel: validate version TLV value lengths
39b39565c588a9400b519d33d8881a57ca531028 Bluetooth: btintel: bound firmware ID by TLV length
6b8ee94ab517a1992fd650d07223e104b4ab04ea Bluetooth: hci_core: Fix race condition during device registration
324592c5e475d49614d34875a0aac940f3628aed Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cb596e6439acb7fcbc7b917c3192448ea69b5818 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a01f4ff5b6f92e4129ac28f6cd1c4ec1f08bbc09 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
edac43328f1882a1c7dfb385f3965dc7fcce0082 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8c81785d65202389d61ee3e5d1f527de6f32e986 ASoC: ab8500: Reset the audio block before configuring it
50e9a0c6471ab922324b84320c2ce7ce6e8f4c3b ASoC: ab8500: Repair the DAPM capture graph
afc98829dd4957a95ec80547dc55cf8dcf8fc0df ASoC: ab8500: Correct digital interface format setup
41903135d979a6fb7c8f903072c8f357181df532 ASoC: ab8500: Validate and program TDM slots correctly
78589b17362bf7bec033b1fcaaf7fc001a143cdd net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ae6397a01a2ffa8a1808bb6e2783cdac3965f499 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
5f514c60c83b8a3e552b86c5ac99486f650c35a4 net: ethernet: oa_tc6: Export standard defined registers
f148099525c6e605f0659342ca2133d57cc5ec28 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a3e51ede3ffb3f93ee0799e33997e884696b206d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
73d38a8e29edb6330aab05613457a4842af384a6 net: ethernet: oa_tc6: Improve the error recovery
01534355ee4d41e5c332eb32cda2a440fbc58dd4 net: ethernet: oa_tc6: Disable tx queues on fatal error
5e977c9a2e82c83a7c04c74aa7b08d71d1da09d0 net: ethernet: oa_tc6: Fix for the wrong data type
9175cb00ebc165a15d5f130a3ca777a25a432fca net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
314e6b938aa8445181285c93df5d45cfbaa1c657 igmp: convert struct ip_sf_list to RCU
845c324008cf0bc8fe93911cb16bae2807fec1a4 ppp: ppp_async: simplify tty disc_data access
b5840e935ed84224a35277893f4e54871811af63 ppp: ppp_synctty: simplify tty disc_data access
2f08fc0110757914f4950abe56904e99fd225185 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
84f62f7a52762cb2c9c5afb67fd7c92b36cd16ab ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c4eed17af899fa166fbd0162a6dd9f8be3537c72 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bcd2cae1b970eafe6b87607191ccdb90f3a24d2d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5d5454fee5386006f14dc9b61eda9ac35eb41ac0 ipv6: sr: restore network header before routing and forwarding
8db62d348d5ad4e18f156e74b182dbd22d78d28b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
df18da830ec5d06abf899e9acba55557ecc4b332 staging: fbtft: make dirty_lock IRQ-safe
f292bec7f757e2609670fe2be2e7d63a8c9fe029 ALSA: hda/core: Use guard() for mutex locks
b6a672da6409dd41cef5579c85b667c787357d73 ALSA: hda: restore MFG widget enumeration after core split
7e03fd86aa4c19e78ddf2e6b6a6d5b4fc1dc10d2 s390/boot: Fix physical memory search range
b626cd3ddc5f50817532d245f0ec5ed67baf3796 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d6a3c6854355128c5834d388107a435902857c94 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
61534920416fc0e60380b918b97c377c8d16b6bf drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
299127d635bf778efdf05c70a17a8ccb3bcd5f69 btrfs: detach failed sprout device from transaction update list
d95d4fca1cd9d211b86eff675a2a22e5a780bc9d btrfs: restore active device pointers after failed sprout
a7b4f1706f57e423659427a7fcacc530acfd137b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8372f0a30a78e7d457565f27a9abbe13a6737bb0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
91f88908b7a904d7bef0befe0ca1074d43ac62d1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a05907911d2cbf9f7c4623d52433c29fa3601510 perf/core: Skip empty AUX records with only format flags
69b425160477a4ffa05ce8f5a77cbf519371fbfc locking/lockdep: Invalidate stale class_cache entries for zapped classes
1d5d949925ac6b3d4663eb8a5e47a2d67bdb8e5e octeontx2-af: Fix limiting SRIOV VF count logic
3d4173fed33c385aca643984e895ba17f60ea69e ALSA: rawmidi: Expose the tied device number in info ioctl
1897c71f9473b06aa272a4ee4a88ae3814d1542e ALSA: rawmidi: Show substream activity in info ioctl
33d61518abad64da64ec1892f6592b3116479e53 ALSA: ump: Copy FB name string more safely
c5201e8330077d5fe0393d629d9c87e380fd2b89 ALSA: ump: Copy safe string name to rawmidi
2f2ef160d757965af1a95e5a179b1e4828470edf ALSA: ump: Update rawmidi name per EP name update
cdf7c6cdfaf11c6ca9f3177ddd0ebb912f97d40a ALSA: ump: do not touch legacy_rmidi before it exists
80cefc2f9fb459e705927b652680a3ff72a93c05 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a07003d2f3d88d879d47f20be92416ea8bd7a648 ASoC: ux500: Fix MSP stream lifecycle handling
27ca5fdab8ce3b31d963810c039e35682152d016 ASoC: ux500: Propagate MSP setup errors
dcda48567d2d1d4ae45851206da5ac859ed0b8ff ASoC: ux500: Correct MSP frame and bit clock setup
60db9f9a80d91627ec3242d03cfe38653c7f5c5a ASoC: ux500: Validate MSP DAI configuration
30cac6ed9929a256f7106c239aee80d0797ead73 mfd: db8500-prcmu: Remove needless return in three void APIs
bb6dd3ee6c8ef998fc02f957aa584a1a007d022e arm: Handle KCOV __init vs inline mismatches
12b46b657019c65d558b3c5c2a45c439072c2132 mfd: db8500-prcmu: Fold dbx500 header into db8500
b8bb6b4f96e2a83b1e1890c6812f2ed97743b55d ASoC: ux500: Deassert the MSP reset during probe
8f6fa88c87bf48be8185fe6ef591b3738af73dd8 ASoC: ux500: Request the MSP MMIO resource
5bd2bb11ee99dabab071f3e47ddc587c9394bc9b ASoC: ux500: Remove obsolete PRCMU QoS calls
29a15f7b0be5f4b7ece5dbf75f37c1f32d26bd9c ASoC: ux500: Allow repeated MSP prepare calls
27895f8a9b8877917c1878770fa97ee4f32ff3e0 ASoC: ux500: Program the MSP FIFO watermarks
1b76e1d693495b243ed0d984329692bba37f8e5f btrfs: fix transaction use-after-free in raid stripe insertion
91e4e41bbdf731c919da2c4d86360e4604c437b2 btrfs: fix the possible bioc_list memory leak during error
cb636b9a1d944c32ce734dbaa8d906ddd95366c6 btrfs: return proper negative error code for update_raid_extent_item()
cd8dcf141d0a814f18db7fa5ec2763b9c7e0390a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f250464942cd5655a25f746a4f5bc66908f34143 btrfs: send: fix lost error return value in will_overwrite_ref()
d302d179927a3603e84d11cc12cdc60d51567ad1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2981dfb2d7843975cffb52e1fd73535554fb43e6 ipvs: fix reversed sequence option serialization
01c18f4245afd8c0b54b6e161ceb106fc72bd4c6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ed7ee355f71f46169956a4ba300ebb96b13c0080 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
73a1fdc3c6cecc5c7c685e99e614785af7f9c88d bpf: reject BPF_PSEUDO_FUNC reference to the main program
8061da50d547c76d32db019f48e31939376a7e8e bonding: do not clear curr_active_slave prematurely when releasing all slaves
8ef06edfb5e05833b0114f850840406ed36a1acf net/rds: use wq_has_sleeper() in release_in_xmit()
c24378a4ef03e68a3424c2183ae41dad267bce6f net/rds: use clear_bit_unlock() in release_refill()
c68f2a497dc388784ecb6ebedb640f6efc8bac51 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dd2b35beb74c60b7939d78deb765f37fd8a7edf0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7c8c16c2b45499ca7822fe457322009c65dec680 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
340bbe363687e99b6e73dcb8026ed355b63a3272 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8c781345450f7adef89b2e2690bbca0894f3f0b2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dfbf517e68b1ec9b19e1391804dd07ab0958e8b5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0f293ed022312944373724d1de40b362353f4796 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2c5447e14d75b93c4bbcc7459ba44c5e86f80e6e arm64: trans_pgd: clone only the linear map that exists at runtime
0f60c1f0c0ee0a7d000564c7edb5555e925ee233 selftests/alsa: Fix the step check for INTEGER controls
f5a13a014eab14d9356f8973dd384864c2916ffe ALSA: caiaq: Fix potential double-free at error path
23b0c58fce2f42eb9a6915c7d292de3f87bee638 bpf: Fix NULL-ptr-deref when showing a void BTF type
5d60f4dd0e7d4ee7f4ab7badfcd4db9d46b01549 bpf: Fix NULL-ptr-deref in btf_var_show()
e43fac71542a8952d7234b5a635de29f5ba20963 bpf: Mark sched_process_wait argument as nullable
95ab841d340b59f9fcb599f4328a940ffb3f5393 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
a8fd023f7db79b364f3070ff834932471ccaa01c nvme: remove stale namespaces by NSID range during scan
81d156cebbd2f999c00550b80c5249b0ec00571f nvme-tcp: open-code nvme_tcp_queue_request() for R2T
1f79fa2a2e6b86c034e5df4a0f85b96eb1a59e41 nvme-tcp: defer TLS inline send to io_work
569e0e6305da092037d97b306e148ca5c1d6f6f3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b643d14603cb99567f0735b7c7be7c1b966861ba ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
74859aa39997edb54d9471058b26c8e361bff608 ASoC: Intel: avs: Fix unbalanced module reference count
a9b1114111be546cd33f923d39baa90c3e7c515b net: bcmasp: clear txcb->last before writing each descriptor
963e17b4d62aa26dc0467f6ea686ae45086ea34b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
14fb215c5dbdc44e9ab3070f8e3899bf38ccc6a1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0b9006a90e6f7b0bd8f84d690a6e28fff93f11bf bpf: Mark faultable stack helpers as sleepable
860728fd54788439b480d79e3c6c47081b21f767 bpf: Don't predict JMP32 pointer vs zero comparisons
9152d0b9dbb5bb9a7209cd60b3acfec8c40b3c3f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1a3c4410360884e2d2181990d1b49f12fb1b1369 bpf: Require MEM_PERCPU for percpu kptr stores
e3af0b8001e65f55265b7ec41fe0ea1bcd806bce bpf: Reject untrusted allocated-object pointers
e23add1304ef82fa091a1b75acdaddef7f92479e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fa8394dd00d62cfb1c682409c9a7012ee807b805 nexthop: Initialize extack in remove_nh_grp_entry()
1dc99897e6e95b33797e6bc775aa975cef5c5cd5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a71c812f77867ce00ca5aedce09848333d3474f3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9c4fb561bf278304e59d9c6304b53e27593c0aef ethtool: Symmetric OR-XOR RSS hash
03a6feb1677760a7e53c6d620c4753e5b8d89f34 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
4541507159149e5e0edb5640d7ca9e8c3137969a net: ethtool: copy the rxfh flow handling
e68f91f616e71429d85c3f16f8b7f11a0abdc5b5 net: ethtool: remove the duplicated handling from rxfh and rxnfc
afe8ce72de69f350bba407502ae7b05f9af87243 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
4e6ace880c048b60e5f3b2cc5a33703d39ce7c9b net: ethtool: add dedicated callbacks for getting and setting rxfh fields
7af0b49976703229c1a6fea671d6983ac954ec90 eth: nfp: migrate to new RXFH callbacks
5da9ab0a31319bc5356c2b3be0f309452c72ad04 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1e5e20c3b280b9c7a27b576c5692cd33d73b2198 eth: nfp: drop the replaced rule from the list when reprogramming fails
af52809f935bc741d1c8a500ad8423ca45124995 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c01588879708fe77e88ff462feb8ef9c5cacf856 net: bridge: mcast: properly convert mglist to rcu
6cd27f15062d1b44bf1eaf7eb69bc1061665a928 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
df036b6830925c141134c6cc92ac92bf15007928 ionic: use netif_txq_maybe_stop() in ionic_tx()
fc87d5b553d76d01582eb2255134066419e2124c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e059961f7cf6897e271be0f94fb48c0483fb7e01 s390/ism: folio_put() after error
f18baad00537e900c572ee6028d08f35271ed98b vxlan: reject dynamic fdb entries that reference a nexthop id
0d897ebe72bd4c10b07882e88c20dc806a325225 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9badeb10019a5de32210b111ad73760ad66454c1 net: reject oversized tx_queue_len at netlink parse time
fe0952940b28c62f6ebb26bee1ddd412431a3b67 pds_core: fix cmd_regs access racing BAR unmap on reset
18ca090113e64f0c69d331f95bb22d05b665d9f8 pds_core: don't release PCI regions for VFs on reset
3d66fbfd08ad1ac57890e78468b0834c55eb90ac powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
763b76ee29c5362bb31762c29686a63f06892e47 net: mctp: i3c: serialize probe with bus removal
e27f1577021816291605be6c5d345d334a27d4b9 net/sched: defer qdisc freeing after failed creation
59092c27374756a7bbf964252fecc6a0b808f88f net/mlx5e: Fix setting RS FEC after remapping
9a35fdf2bfcd3e4e1e70aa6f4ca169ba557b3194 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e505f9a14a7794e59bcc5777f12d9490decb83a4 net/mlx5e: Fix use-after-free race in sample_restore_put()
81fe63e1293afb511ef81cd903f18ee48457c798 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f53bd23deda1cfb849338d4d7c45168ccd5db1ea net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
144a339814488469669f26cf0f336e438502c3f4 net/sched: fq_pie: clamp quantum in change path
b03a6949020c78ce5d7a34f640791d1ef1b2df11 net/sched: sfq: clamp quantum in change path
38ecc38082f9be37ac8f584b98f7c2de4a4f97a0 net/sched: hhf: clamp quantum in change and init paths
58ffb27891f11f2e9dc0583dff9838eed579d72f net/sched: pie: clamp psched_mtu in pie_drop_early
531460a03c22af597d1c1b4375e31b0ba5737043 net/sched: drr: clamp quantum in change class
a1bb3c4eaea335138e47a5e5a0024b1187d3f01b net/sched: ets: clamp quantum in parse and fallback paths
25384cc2edd5bc4f9ece0dabcf1c34085db116de net: macb: rename bp->sgmii_phy field to bp->phy
9366bf17cd64c7d9c0378e4e8a0b99e087b8e50e net: macb: fix NULL pointer dereference on unbind with fixed-link
d476af5bcec2016a6101c471d775ae38ed8e09bc bpf: Reject non-scalar bpf_loop iteration counts
b624794072a8ca2b34d356de0f3dfd151ef02a6e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fb95da8a783b03595dc85c38f268bcfe6ce6e277 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
390f8e152aaf04f77bef6f78f208ac617de0f209 libnvdimm: Replace namespace_match() with device_find_child_by_name()
e4803b11864d3f833b750fc36f79ac82fc98fa8b hwmon: Introduce 64-bit energy attribute support
d559916a978c4c8618f2100bb55a728f8f08418a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6d7a454f918009045c01364f53dd62e5f9b2fe1e ASoC: bcm: bcm63xx: Publish the OF module aliases
c164435528fbb931f3495301e3e42ca75558ab38 ASoC: Intel: SST: Publish the PCI module aliases
e7d629380c139898a381eb92908c1555c250b2d7 netfilter: nfnetlink_log: cope with concurrent instance destruction
c85378b9335f5350c3175d792d60c5aaec9451b8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
835eed4cfec77b93633e741b96f75c92fbe410b6 ASoC: mt6351: Publish the OF module alias
ac12ca9eacee463dec363dd038073d61ef356a9a virtio: fix use-after-free in unregister_virtio_device()
347654dd456637ecd2ce3b9b560687d2baaf738f virtio_console: do not free control-out buffers on remove
d8d0c630bec5028460b61f9dec722b2cfbc02538 vhost/vdpa: reject VRING_NUM larger than device max
c0b1836825ee548f62c6a9d1c99cfdaddf367398 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bc8196ea5353457386135bd0c5a2a7a78165da96 vhost-vdpa: protect config_ctx from being freed under the config callback
b32c962e4cd3a71cc24e30ba0a560a10b218787d vdpa_sim_blk: reject out-of-range sector starts
0cf7362fe33ad7f14878adcc646ef2e95c634056 vdpa_sim_net: check TX pull result before RX copy
63d6d8fb89fb3c5dfba99b33b4585619041ade80 virtio-pci: return IRQ_HANDLED after non-zero ISR
8103b8aad5c2814d0406b693ad70f4db7081a6e6 virtio_input: reset device if input_register_device() fails
e59a1abc328c26134e1d4ce6c980eb0ee71821b2 virtio_input: stop callbacks before unregistering input device
c0260cd9c8e88df4d40f83722125a1139700fd5e af_unix: Update last skb marker in manage_oob().
76abf50615fc6f4ed4a6f6ba9fd040589bd64407 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c15e88c6ed287aaafd892b26863af8561e99ed36 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9af28472aa304c5837a79dbc4af1e7ab96344b37 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
36c1b3e37f43dbbff7aeae1581a845dd6e203703 net: ethernet: cortina: Fix budget accounting
80745d576120f0985968c8a83d034d0c9d98ddd7 net: ethernet: cortina: Finish RX updates before NAPI completion
89c4417989160b35849614a92dfa742d94ebaa41 net: ethernet: cortina: Count dropped frames as NAPI work
57ece46366ca1103fe595d5fb660385869b1c71a net: ethernet: cortina: No mapping is a dropped rx
83e1701c4e772bd27dc441bff54bd6e9842b9c05 net: ethernet: cortina: Count RX drops once per frame
318ea336350a7bc6f619d342736fd451491fdf04 net: ethernet: cortina: Count RX descriptors for freeq refill
7c0c3cd1a541bc999b0b7a68ee7c92f1c1b754bd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8bd2d48f3b6a63143bf036f34c7ae44775775ed0 ALSA: hda: Introduce auto cleanup macros for PM
660956afe3f76239afb0aeeea9d9852ec8d8f797 ALSA: hda/common: Use cleanup macros for PM controls
099e7bda02132939bcb88af4e6e923833f7de6c2 ALSA: hda/common: Use guard() for mutex locks
e7375ed209fe58bab514f8cdeaaa93a5489197e0 ALSA: hda: Report a change when only the channel status bytes move
c2ed97b50ff599c35c0cdc804beec9fcc9f90ec3 idpf: account for VLAN header when parsing RSC packet header
f65d44341376ed307b3bc55643c06333ba36bb63 ice: add missing xa_destroy for sched_node_ids
59704f4bf9f270ce6c46656daa2a9c55ee9c099f eth: ice: don't dereference pointers from TP_printk()
0343258530bdab593401fbe001b6117168d65e32 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
870a28c2b400b2a043d187b0ba04bac137871391 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
398c317949594848c32549f1406322442de6c5e2 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
06b4a251894271626b48aa06cb90ea4a3bc3021a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
0766f268a9a971c615ed0094fced5eae646b94cc Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
492500994e771749657803c24b0afdec7263df47 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
899b9773cadd665971ec97c373ec0f8c5ac1540b net: macb: destroy the phylink instance on the probe error path
03dbe3f0ef7de58c5cba997cd7905a7af9baba03 mptcp: remove unneeded READ_ONCE() annotation
04b2c2ccd9254c95855e32c90e9ee435f6166254 watchdog: fix hrtimer start when pretimeout is zero
7f48392a7a1f6fba0e78ba17c71ff39ff1a504d4 watchdog: msc313e: Avoid division by zero
82f4d1064e4238421567dfcbd2e591cb4997030f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1b68ed50e1e63d2aae2325e1b6f86c349d693e74 watchdog: msc313e: Enable clock before accessing hardware registers
dc1b25cd687719137b1184def2ea25107ac88291 watchdog: msc313e: Fix spurious reset on suspend
2fa7f0ebf50133a077fe18dd48bfcf4c73ad58a4 watchdog: msc313e: Fix undefined behavior
c67f96c97c61d6b7abb5c933aa4015538b0bf4da watchdog: msc313e: Sync timeout value if WDT was running at boot
de4a61730b2b431574188ff3371b8727c3dd9ccf net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
17c965469a606ba0798feef8c8f6e16306497a40 net: dsa: lantiq_gswip: prepare for more CPU port options
0a46c7c8bab58aa025b9f123f35c9a3bfedbac3c net: dsa: lantiq_gswip: move definitions to header
b7be6d1bf12d617a49717adf477cfdb74f7e4a5a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
951440a571f25706ea06fc2f906af6dfd085b17f net/micrel: Fix typos in micrel driver code comments
e668248f923600f54a7aea845dac67d5c6899693 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
be753640650b282f69483af5a2f71aa912c627e9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8ac7b9161f5ff8b5e89056d96e706aa3d4bf74fd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
194f4dca8540311ee7d6424a078dacb4268bdc5b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a60ad2703fb708d88f09bc0650e66445b5daa722 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9c6da2130ffcb8f2f8451083df1b715b82ce6049 octeontx2-pf: reset HTB scheduler topology before freeing queues
b64d6fbcd4881fc54fa92a5629ea6efa94fe7167 vxlan: initialize _md in vxlan_xmit_one()
92c29de4f3265c1ae94905d3665fcefae6147ac1 ppp_synctty: ensure a writeable skb header
c79891ba71dbc679a7497c11e718818e15cd5594 net: stmmac: initialize ptp_lock at probe time
3b3342f2926ecbc8097085cccc22e0af7d5c46a7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
965e4ad181556b0a11d8bdd1fb5a9a2e899b15ba perf: Supply task information to sched_task()
c5187261669aea0888aee03e35bbb156f8bd4b77 perf/core: Allow list_del during perf_event_overflow()
4209984af58ebf2f3c555c030a0a06a2d1f03c01 perf/core: Check sample_type in perf_sample_save_callchain
fd05ac96c197e0acf6250c52a16abb7e126a2504 perf/x86/intel/ds: Clarify adaptive PEBS processing
1cf60d34b77698ed8966a97b49b1a85ea414d0e5 perf/x86/intel/ds: Remove redundant assignments to sample.period
8c5c8be6d47d6e892e54d6997813ddcadc89b98b perf/x86/intel/ds: Factor out PEBS group processing code to functions
da724055260d2107fd59461552ce8635fa9dec4b perf/x86/intel: Correct pt_regs->flags update for PEBS path
a73c9290d5f422d4bb334698f10e6dd5cbedafa8 net/sched: cls_route: free emptied bucket on filter move
ed7048f1b84b1e595c04a57d53ed9ed7940698e5 net/sched: cls_route: Reject handle aliasing
f3707dc45a0ccc479efb71a0952a4a3195f43df0 net/sched: cls_route: Fix in-place replace
63dd5fecace639bb6a356e9255fa802f3a385965 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
99f1a334573588e02b82e48443d6d163a248d8bb net: sun4i-emac: fix missing of_node_put() for phy_node
88e970d977feb4944813e0f0bf15bc51a0e7ef43 net: hinic: fix mailbox segment buffer overflow
0ffb38cf2afeb2ef31431ead1a91dd278aca8c14 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
f01a45f7ec0609e3dbef24ee0022014dbe47d8dc net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
c02461df9d2810cf7ee8e21a0c035eddf0d51365 net: phy: add phy_disable_eee
71e79593bc010f1768ac7bd134fa8ab56fbb5dbd net: phy: mediatek-ge: disable EEE on the MT7530 PHY
466a057d3e9d8a80828e224c2f03c4894f97c750 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c54fd79cd31900bf8a76f0d5a650a2a996550608 net/rds: fix tcp stream corruption with large pages
3f52e0d10dd8870e7e13e775e8dd7e1494f1cd4d net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
fc47461382b0b5b643114d795ea3c4a0152d72be net: stmmac: fix TSO support when some channels have TBS available
2163685990a4494eb684b71db678beb5d9f88f7f net: stmmac: add stmmac_tso_header_size()
9688246de8c514ebac890bb3370a4de5e8161f70 net: stmmac: add TSO check for header length
83ae8259bf0b5977eaf190a7f9ca372fb5f46488 net: stmmac: fix TX descriptor availability check for TSO traffic
cef9f5a7e7d56a01752ff91f0cace0893f7126e4 net: hsr: enable promiscuous mode on interlink port with fwd offload
ed6a3d955324704d94c0df547ec208d9ac13c8c0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9fc665b479d82f0fe33d4ba6a717e72be4db9490 sunvdc: unmap LDC cookies when the descriptor send fails
cd280c210e6a5675292ef350d50093b4cda81710 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
585b8addb2754588897b084607b52e9f6955346d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
66bef20fda615eae3c40bf9a55fa96d280265a5b ksmbd: prevent out-of-bounds reads in share config responses
be9bbcfc4334fa2d699b729bd6535a93bc42062e powerpc/ps3: Fix repository.c build failure
da202a03ea7ad3a5f65f24f6b7b6d9c6422b3665 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f1df5bc75f2a116b2da01f38178324bcc3c50bc8 crypto: x86/aria - add missing vzeroupper in AVX2 code
526a5adce8f524fa25e796d8573bc4e66b1d2260 crypto: x86/aria - add missing vzeroupper in AVX-512 code
24c2f16a3c20901925cfff5d41b0a5c3ae07c10e x86/mm: Fix user-space data loss with MADV_FREE and THP
307c7587d1e6821d5a692de8520a592f4f20e1a0 ipv6: fix fib6 walker UAF on seq stop
9e48b376af8bb618116568499330114c65607661 tracing: Fix memory corruption from the histogram stacktrace modifier
01b689a5b16dbab054383a9e2869c3e249b111f8 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
337a1f4ec4048f81f61509a0859f811b810f6530 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2acc94957bad5e9a4b2619da7b8085f5384f23a7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a7d1edf97eef824fe49a3c437255a3147c87eb21 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ad4ab66cf34cbc51de58f14f8cb2a164f59f164b dm/amdgpu: fix malformed link_settings debugfs output
8d322a9883e5561a0430636c1d2deb47d7fd54b7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b0dac64f0a7c52624ac8145b3e1b44f6357e364e ufs: create the root dentry after loading cylinder metadata
7df777a54ef147a949b50483ee2ed398a8bb82af ufs: validate cylinder group metadata before caching it
8f190f91aad0e481807b2931085640381051b9c5 tunnels: Drop stale dst when building an ICMP error for PMTUD
4c2a91bba175d9362300d3492823338164c4f523 tick/broadcast: Plug clockevents replacement race
8f082085923baa1672bcd988960a90ece77bf420 tracing/user_events: Don't destroy fields when event removal fails
605cc7bba3fff8041f9de462bf1300e8a1247117 tracing: Free histogram the var ref when its initialization fails
bd4ab14a2496075daafac91a8f486d0dfe7fc922 tracing: Free histogram var refs regardless of how often they are referenced
f8f8f61f463367f5d7b805bac0b4321ea006d683 tracing: Free histogram the field rejected for a bad modifier
ab49c7ef6651990adf213f3a2aeb5f984de640f9 tracing: Let histogram values keep the percent and graph modifiers
b536021c5b87437440ad0b4b815fc0086cf60d2b tracing: Keep the entry count when the histogram stats allocation fails
f7a9ccdce7e0f5598e3e02341a00432abd8c344a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3931e95306d45bee4e8a17ab08b514844efe5b26 accel/ivpu: Validate firmware log buffer metadata
d2affed904f1c8b44572a9478cc16d31eae0e9cf accel/ivpu: Limit firmware log name prints to field size
15617702b2dc6027c9375f337db70a03780ed0c6 ASoC: sprd: validate compress buffer sizes against fixed allocations
048df8317af5b7fbe28ea6d6a6b6e9cb3fcd051d ASoC: sti: initialize IRQ lock before requesting IRQ
9dcaf0f44bd699c8db5dce764c64098eb1c427cf Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4adb651aa0081066ff8f4e0649cc663ce0306f12 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
791e3dff4e2e2e900c43083ac80dd70ab8487d21 cpufreq: zero-initialize policy cpumask before sysfs publication
a09f274722d8aecfbd6b5fee28962d338e8f2f8a cpufreq: initialize policy rwsem before sysfs publication
48858cf5a075fb4eb0a75d9f21c38fc402cbd3bd exec: do_close_on_exec() before taking exec_update_lock
9e5d7dacddd6e167a5a9f525445304de590c1343 fs: don't return -EINVAL for successful nested thaw
ca7663cf2ab775de867e6d47642f049c1bba7797 drm/drm_exec: fix up contended obj when num_objects is 0
9eb8bcbc1bf5cadfdb8b423b21a7f9d0f05de757 drm/i915: Fix memory leak in query_perf_config_list()
ea2c5369c1366a12535bbdde667bedea18942c3a io_uring/net: let io_recv_buf_select return the length of the buffer region
b04ae21cbbf227f74c173ef628c8f49bf8748b74 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7d97d4f352bfc9a9e464aa32eccb54a3df7e3c69 ring-buffer: Check resize_disabled before publishing the new subbuf order
af4ffbc7d5d28933a3e7bb4623f6f3b7fc9c31a6 net/sched: act_api: release all action references on NEWACTION failure
c0fa79b99266d16fb283c4f067aba7908d69ff99 net: hso: fix TIOCMIWAIT race
b823e78640c840321c6db409487f5516fbbebd8a net: mana: Reserve extra CQ slot for the fence completion CQE
3031977f99921de2e4c1d3adc91a7cb616d0bd25 net: mpls: clear inner_protocol when the last label is popped
517f325b9fde0a62865dbcea4f61d1bcaff6f9ae net: openvswitch: fix use-after-free of the flow table mask array
1c7355fc2941fe063e2f5d812c40c45c4d0c30c8 netfilter: nf_log: unregister loggers before per-net teardown
ac85b1378765508123504da6b7c77fc15e8000cd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
03905dc1a77d4e157699c8f8adc5f4c1574193f3 vdpa: ifcvf: Put device on unsupported feature error
cc9bd4a72c037131d9c2aca5c585586927b040ab vdpa: solidrun: Free IRQs after request failure
72d923fe8dc23ec99f95eaacd2fa6f4e67a50ede scripts/sorttable: Mark long_size as __maybe_unused
98bc55fb409fd9d73a13ac44f7fbbe4259a15524 fs: autofs: fix memory leak in autofs_fill_super()
cf3674d8a923324eb5299da35459dbe3a8e57ae8 erofs: preserve LZMA decoders on resize failure
474caa17d975be748532fe087da7f63397164622 fbdev: vfb: defer cleanup until the last reference
d2431924671d5bf2c1369595406207dfaa25ebc8 inet: frags: invalidate queues before flushing them
eb68f5284d89dfc869ffca36e927bd0bddf7cdcd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
65857a9a34886dda08c504d3aefae89780951c7f ieee802154: cc2520: fix FIFOP work use-after-free
48c2652582216e410c26fc14ec2bdc260252fb99 ieee802154: hwsim: serialize pib updates to fix double-free
1e46754c5d55b450c1702dbe0d71b665268c6dd5 ipv4: fib: bound automatic table ID allocation
6fcc6b23ff50671ccbcc43176f85f4f5cec57184 ipvs: reject invalid states in connection template sync records
3c5e7b338b786fd421dde6049c341fba2ec2b5ef mac802154: fix use-after-free of sdata via queued RX frames
323f146b70e526821c353de5e62c98c2f48ef396 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d006dc3841387cf5c5acd0996bd612594f3602db s390/qeth: allow bridgeport queries despite OS_MISMATCH
d393ba33fbe302734d0a6bfc6d8608cfee254647 s390/crypto: Fix skcipher_walk return code handling in aes_s390
55dd33aeae9bb3841dd7f8a9fb8b02846d074c76 s390/crypto: Fix use of mutex in atomic context
a1ae54edad41fa14c53aaeb2974e90d88e1ad4f7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
18e5228ffe3d1792964bb53df5f6b345ff8c0bad perf: RISC-V: store available counter mask as bitmap
b845a2dff56cddc76007702714821027a698471d perf: RISC-V: use BIT_ULL for u64 overflow masks
3604e2362b275fcb885c5551956d32c81cc73277 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
59c00386205d71df98619b96d2a64afa2980431e afs: Clear stale peer app data after address list changes
2282825e5cbfba2cb1cb6e947369e11627a09fb1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d1349bddb40fdb248294e328dd13a61ac8cae45e hwmon: (chipcap2) fix channels in humidity alarm notifications
9b8f40cb9a5dc37a9d0a6850cbfcf479b11ec5ec hwmon: (gpio-fan) Fix use-after-free in alarm work
0b3f7d95031a13fc15bae17df6234b98aa1582bf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8751b8a0f5d22c65b73b686726d0a9e400db009f media: hevc: add bounded tile-count helpers
06c36c5372af7991afb84879fb9e23ba7a01e02d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c7cd9f1088d5b5e357d4a79b0b0abd946d04dfeb media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
28da002b753d558db0a4e37ee933f9f02fff1097 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ac59a533065b0cc1d8d457cdae86fd4141938b4e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7cb603c4a072a721145fda27b0d9b46ce1b3bba6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
2438916adcca29eb40416b8977d40443df447be6 media: v4l2-ctrls: validate HEVC tile counts
ddc1caf254208c12f5bf98ee703f305c02bb659b media: v4l2-ctrls: validate AV1 tile counts
1a5879d6ed61cdbc90a04093163a4d75ec65f48a bnxt_en: Only restore LRO if the device supports TPA
ba99b57ad9887afe71f235af0f6324788e099324 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
156db57fe3ed9d62d27f6cd1a26087aa9935df61 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dc7dafe961151c68fb74d62797652ce74535e4c2 mptcp: options: handle MPC data + csum reqd + no csum
74112cb63248841551a6d492b7c4183bf3d62422 mptcp: subflow: no need to copy thmac during ulp_clone
1371e9b8f2182433195b345e5091cfb20413960b mptcp: syncookies: remember the request backup flag
eeb87130624fc71082b464694fcd20d115a43e2c selftests: mptcp: fix an UAF in mptcp_connect.c
81f702ad0a2580432a76b8091d5aadda548dd3c2 smb: client: reject userspace cifs.idmap descriptions
5860ab837b529512065701ef27f9b548e2aa96b1 smb: client: pin DFS superblock in iterator callback
adf80164167242ce8d5abcda45f8f99c6dde2df4 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c51f39222fce20a72b76707bc17accd94ab21d2e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ef4675fcee9450a6d2fbcc1dd1c168d0cd2296f4 smb: client: fix file type corruption in wsl_to_fattr()
b545df531d144f0ee955fc513eaf886a75eac486 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2ab0ae04fae8c6238076fbe0d395819ea99f1775 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a95d46cb374158103514cc88671f01bce740c713 smb: client: fix heap overflow in DACL owner/group rewrite
2b815f1b4d30296a581f80e12786f490e1f5d521 xfs: truncate quota file correctly when repairing quota file
f6af16fce12d08a19df82d680f7c5d61e51a2cc9 xfs: snapshot scrub stats when rendering them
cbafbb234f42c020b20e2f48f63f779eb4e56974 xfs: snapshot old AGFL before rewriting it
9d2521334715c08aeeb98cce60699ce0d93b2d7e xfs: signal inode btree xref error if get_rec returns an error
a143fae9af24bd8b85293eb9dae88bb65df68e76 xfs: reset parent pointer args before each dir tree unlink repair
3b13e91d667fddcc04a067f333373fdf78994959 xfs: report nonexistent parents as a filesystem corruption
c9d569a51efec2835d805133704fc7156a58149e xfs: preserve owner on in-memory btree creation
edfdc33f9fead3e3bdbb2975ada6d53b44f80be4 xfs: log the tempip after we convert it to extents format
d8ef73da3c9d4623ab619ee1699a07802492e8c7 xfs: initialise error in xfs_defer_finish_one()
7f9b0c144f70efd35d32f378377713316f2de317 xfs: fix replaying dirent removals into the temporary directory
aee9a51c32cba96b820df18f8e87ef7e95085357 xfs: fix name string recording in slowpath pptr tracepoints
fc5a2aa1eda34df69f72324b569ffbb7dddab581 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
edb9633b79a5421cce3ac4744942670f717f900a xfs: fix bnobt repair space reservation disposal failure
97bd379df817a840c9cb73f926d931e4b0bbe933 xfs: fix backwards skipping logic in xrep_quota_block
a9f776f334ed000572f5662a326c4720d0b0e41b xfs: don't spin forever on zero-length dirents when salvaging them
8219861c0d83cc5b78d1a506ee3a0e2339bdbd09 xfs: don't modify file attributes or poke fsnotify for dry runs
ecc14ee13e1917efa0f58d1d0010ad0b0433cc06 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4ebc5c62f040942a6868d4ab57bb2446a9aaeb18 xfs: don't leak dqacct if rhashtable insertion fails
12a04c5845ba43e2957362a53a89c848f058bc32 xfs: destroy seen inode bitmap when we fail to add a dirpath
43f5fb46e1ae27fe3a657a36144da29e136e3ec6 xfs: count escaped corruption errors in scrub stats
424f4cf465357fefc3667f2924374597c7d9bd57 xfs: compute dquot checksum after resetting dd_lsn in repair
a7801873f77994484766d8d54a99f449a931ed91 xfs: bail out on bitmap errors in xrep_agfl_fill
b55307c5c40356ac8716b3c47bd9822f06d9e69b xfs: advance the findparent inode scan cursor while holding ILOCK
14e7d3649ebe389c869cb522f2f3f076918f5cf5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7b9b565cdf1eee65e812038b2e0e1c76e6c06a76 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
6168ec65ed3120facee79ac5b36480b7af94f6ac crypto: ccp - Fix possible deadlock in SEV init failure path
db7bc9229be488b6c45e6ded5c7549c9168fe1ed iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
10413c0e5100c6fdcb146f6ce5691f23866f61db Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e08b8e52eb2112df135a90ff0c12e036b453e21d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8aff689096d977b726bd1a00f2c9bfde159d0ea6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
dbb2ec02c805a432496ec7657226a72a7066cab1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
357a954dee9d9364f32235340b5cf4383bfa7d5e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f9670e4a2fcb784f4dc4a93c7e7cd37216d1dda0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
04ba8374e3cc675f2e3726b185a40f8f80611853 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c96c9d1ca5af816d3f823ffd16194047529062b3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
592d15004bd267c27e9e3b9f57aaf4df9c2a5b3d Revert "nvme-apple: Reset q->sq_tail during queue init"
a426d51b2753668b4d16d751e588e78972f0e352 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
828a7a5381c9efdcd1f47aba761abfe69b411ea2 Revert "nvme-apple: Drop the PRP null check chicken bit"
3a571c902b9838c046aa4d8eae7b1dfa05b4ebe5 Revert "nvme: apple: Add Apple A11 support"
9975a544a2002a3a6f7b1bbe1a061fc1603e1699 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
afcfe0077de1fcde79f2eca96d99219eb60d698f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
ddf84eb03e027d9ce1791f4c3c194ab50c0d3734 Revert "selftests/mm: report unique test names for each cow test"
e0445a7a1733c7456aaa5b0117e7c6d78012a61c Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
757fe0978735de1dc5417dfad04847a77887f93f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a25264bcf765469fbb9f78208e0988d6aac9d7b0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
71fb991018a48a173f0a2119fc9985d2a1873da3 xdrgen: Fix union declarations
c106ef6df4877bcdfc27397123544886736653c2 usb: xusbatm: don't rely on id table pointer arithmetic
379c117f8880531c6b80789d30896a4abcc827ce wifi: ath9k_htc: don't store usb_device_id
6ce64cc45eb59aad968373d47353a6708dfbfa65 usb: usbtmc: don't store usb_device_id
0484e69be4ed0535f36ca8fe7d0b7d09e3eac036 usb: serial: spcp8x5: don't store usb_device_id
04147ee3fb13cc640d62639fe19978354fddfe67 media: as102: do not rely on id table address comparison
9878c712d040ae372e0e93c34f6d44264de12695 net: usb: pegasus: don't rely on id table pointer arithmetic
70d5eefafad8b3cdcf0a0d8f7eec4a5196844381 ALSA: us122l: Prevent write upgrades for read mappings
2efb348d9258485022a43a6535fe7a6896aedf1f i2c: smbus: reject oversized block transfers in the common path
28c7b4de09fc992246dfe7a57cde62f7aa564674 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1016919d80f5633902d797c9acad3996f2e00780 fou: Fix use-after-free in fou_create()
9bb29a0255b0d051ab1beb9c5b69f40e24355b26 xfs: initialise args->total for parent pointer updates
c8fe7599aa7e6a3db2df10feb1ababa94dc979bf bpf: fix the return value of push_stack
5311682d6e7eb7d6dcfda44f8d37e976f9fe3f67 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4cbb8846e725188b8a6106c2ed28f57541d59896 usb: xhci: add USB Port Register Set struct
81129f69011c34b7cc65669f0a85d08a8513e90f usb: xhci: use cached HCSPARAMS1 value
c8b16799e359d20000b1a09eb57b4330a760508b usb: xhci: simplify handling of Structural Parameters 1 values
3aa1d8b912eb00794f0188adf5f39ecf52a8dd62 usb: xhci: bail out of setup if the controller is inaccessible
2b6d6c8fcaf582b7bc2bedc2f151b84406899a53 fuse: fix race between interrupt and resend
81deec2563880b2e7076ae6c5166c389d6d82913 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
eb65fbfbead160803fa3b41dc618381cc4e663ec KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
0f56cb5e9f75dd9c840b95ea012a5c6e43976678 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
5fcd2e0ff8d37f181d7e5e73e8ed7c7553d8cf22 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
8bb79c665074c17cb598704ea5ecbe6fd0048600 ipv6: add some unlikely()/likely() clauses in ip6_output.c
92060e5ad28868fa49d2eb1e4975feeb60dfe5c8 inet: add dst4_mtu() and dst6_mtu() helpers
9294f72c1d2aa81747735c11598ad49af2c75cf4 ipv6: use dst6_mtu() instead of dst_mtu()
9932ac196bafdc21e8dcf584be5fbb3bdca40217 ipv4: use dst4_mtu() instead of dst_mtu()
211dc72ff24ec056b38a4c8774bda02a943204bc tcp: clamp route advmss to TCP_MIN_MSS
6fc337ed30fb20f4a50bf2c93c6def10db3ba325 net/packet: defer vmalloc TX_RING free until skbs finish
68348505fd9918b840943456aec6a1763800f01b vlan: fix skb_under_panic and races when toggling HW VLAN offload
65dfd75f6cde14cb04bc0a9bea2b1c65e8271ec3 crypto: virtio - Drop sign/verify operations
b8442bca884f0cd9ee2f0360771efff495aeb2bf crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
025168a6fda9d5a70020994e3e8af9b91ba325f8 crypto: virtio - Drop superfluous [as]kcipher_req pointer
92bb520137cf69157e5ad38e12ffcaf61a88b357 crypto: virtio - bound the akcipher result length
00f0a6dce6b4d791af701a910315459476e2c9ce net: advertise TCP MSS from the configured MTU, not the learned PMTU
8e7ec92a4303fd05ea8d4007744c0c55bf776226 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
61b5ee137d1fa16d0f1b114d3d2fdb23492d84e8 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
7aecab1a6faeccc7e6ddfdf4a2e903f366132d63 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
479faffd59a1f3ff13e5c52824b6fb537f062593 KVM: SEV: Disable SEV-SNP support on initialization failure
e617165b992422e79b33af1c7893f662e04bf3d7 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
2ebf1c15df5ff66f7b0988137e9761dab403edd2 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
6df6085b7e7730d6d69a0230107d3585604e65eb crypto: atmel-ecc - avoid stale fallback key after set_secret failure
7fc2fe7190311c1c6040135652b95983a6fbec08 crypto: iaa - unmap dst before software fallback on decompress
83bd55358b1a07da55d8f990e9d3ef2195e4e91b mm: fix possible NULL pointer dereference in __swap_duplicate
267d6a7be54b287558d42d8bc27c0a3599315312 mm, swap: ratelimit bad swap entry reports
68653e43e1b6f12e6f9dca1d81a642948b94b347 KEYS: trusted: Fix TPM teardown ordering
99a72c4a77e5968c68b0cddee15863ee4547de57 mm: move hugetlb specific things in folio to page[3]
c5688d28fb6bcfc73700efe2f9f583efa7c5be0c mm: move _pincount in folio to page[2] on 32bit
7afc88aaa40934eb1191ed02c10ee59b0196629c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
527f1651d521e82074b4b9131ae95477a7e45ea3 mm/migrate_device: clear stale mapping after freeing swapcache
7e51754bfd37c362a61afe6de04e62684f536ecc mm/slab: move and refactor __kmem_cache_alias()
29587cf8efba2ce8f1ed529af8c52f837009d2ba mm/slub: fix missing debugfs entries for caches created before sysfs init
c0e0f62db84986c4bb3a97b7393e8f8fd337d90e x86/locking: Remove semicolon from "lock" prefix
9a443e673832f0e83111945a2064955f1911f9cb x86/locking: Use sfence for wmb() if SSE is available
588d055395cf10cd307329483f8b78067557f8b0 xen/balloon: improve accuracy of initial balloon target for dom0
0de765642511f523b7d93839757c64b21aff2a39 x86/xen: fix init of balloon stats again
600b7e1ed66fe99fd0dc5babae0feaef6fde5af1 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
7e78c411c7a0ee808e9107aed92542a9cd1475ff cxl/pci: Remove unnecessary CXL RCH handling helper functions
f8f29bd08411b032a71fbb1d639fc8c8c60d025f cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
b040155ac351464474a5ce24be8d8390f7f82a25 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
1a9bcbca34fe5015561cd1710f3bcd4ab2fad925 USB: gadget: ffs: fix mm lifetime handling
d054fbe11aab4ef08bf9c6252604502d06299a40 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
5c27244d0d2b488ba029433d87e488b244d8f334 zram: fixup read_block_state()
25e41a140aec644d7322156677fbe0b71fbc3f79 zram: fix out-of-bounds access in read_block_state()
48da86a5f22f6ec84033e5e647a95a10d9a4d98c zram: remove entry element member
3e5fa7cf8332dcd8bdd31208e25bb5fac5dd87be zram: use zram_read_from_zspool() in writeback
8d8c44074601b5f5c885afb6b0126598da5fd431 zram: fix out-of-bounds access in writeback_store()
0552fe215fe08916390ab9a8469de544ccf948c4 zram: switch to guard() for init_lock
54cd17533fdfbef75c94ea2aef871fb9bc30b8aa zram: set default primary compressor in zram_destroy_comps()
c790630cda0b0bb07ebeb659172bb196e5427a11 netlink: introduce type-checking attribute iteration for nlmsg
9c744e95fe53b6ba4e5525aa8616a978db344600 nfsd: validate sockaddr length per family in listener_set
d607c9e8803499833b19b08a45b2402f46a8ab33 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8f7437e5ffe8c1c6270a4d697ac8a2a37f56af0b NFSD: Rename a function parameter
6a3b4b9bc7e8055c1cd713d85c13cc72a3ec0ef3 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
0a8b9df330e83af76189cc1d2551b828655a7440 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4a177fb61ba5d7206f7e32ca7bfcb2966e4bd8b8 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
8a870e818fce36550507bbea9149c910be194df7 nfsd: dedup nfs4_client_to_reclaim inserts
20ca80d5fef85ff6fb5353673a1abf5ac447ee58 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
5123024a53ecc211865d4dcd98e3222b0e659c00 nfsd: fix clock domain mismatch in clients_still_reclaiming()
deb5103b4a5c0886e01b20ed432f277108ca46bd nfsd: fix netlink dumpit error handling for rpc_status_get
813cbd6070716fef40211d5e999844075df6357e nfsd: update mtime/ctime on COPY in presence of delegated attributes
941454812bf88e61469bf8efb6584ea53013886f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
709137297c64442aab6914afbcb0af57ce1e6680 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
968a7f24a87a9c0bc8186c26b0e343bf840c221d NFSD: Prevent client use-after-free during admin state revocation
e3db955a35f0a9e359bdfd5502ba232562a9897a nfsd: disallow file locking and delegations for NFSv4 reexport
80409a452eff3f0d875fd1cd32735052063d0aea NFSD: Prevent client use-after-free during delegation revoke
13062ed91a44596870a029b2e6957c4dc03199cc ceph: Remove fs/ceph deadcode
faa367a44bef6e9c6aeabb8bb1f65b8b3b001c5d ceph: force a cap message when a deferred revoke can't be acked immediately
3d86905ee78a3fb10bfaab328f6ad6bd1f82420c NFSD: Guard admin state-revocation walks with NFSD_NET_UP
8dceeebb4cf21724c3f53e4746072b48d99034ad ceph: properly decrypt filenames in vmalloc() buffers
24f10799ae1aa2f30f76b59184489f50c880cc49 HID: apple: preserve keyboard backlight across T2 resume
de648c6e1d842f4bb3bc5881d39f38927ecbcac6 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
7dc08085fe1725826baf43de0d13466da28a4702 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
bbd4b49751b390ba74b1cd3deb1c403bcbea63bd btrfs: move btrfs_alloc_write_mask() into fs.h
bd66b245803deec1bc44b799d46f7c4b4b41bafc btrfs: expose per-inode stable writes flag
dd82366eafb3b71322681cb9454add5865dc6a1d btrfs: update include and forward declarations in headers
8eb65829138a332850a0b4ef437481b436986e1f btrfs: parameter constification in ioctl.c
a74b8569562caed6bd01fd726b8c1d6fb6e51e49 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
9ebce214d1b13d652a02387b5e6c0aa238d4e226 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
f589506e66c18a65e710417d42ba8368521b6cbe btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
25206aa1949fac50dcd603037fe9b464c076e66c btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
11bd535448ee1c3b8354e207640a7526dbd2e59a btrfs: rename extent map functions to get block start, end and check if in tree
45d3b003b6eb6bf8154b183ad85f6dccfcacf76e btrfs: fix extent map leak in NOCOW direct I/O write
cdcbd3f90a147e8314bf7b29deeae2384afdda06 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
62e16158a8aec7167e1c4182f51f179113c8cf0c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1f7fefede916482dc3dd234086bc2fed518d75da HID: universal-pidff: stop the device when force-feedback init fails
e194f10bb8fa4c0f1cd2ca549ed04c996e066431 HID: sony: use guard() and scoped_guard()
4b5f7447a13c217af488735a5f3de9bc6402f170 HID: sony: clean up device list on probe failure
c3f01b2ceedda4edc6cb4ca1d84cf623e3881d79 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d0f7d42b5bc920861ab54ae5aa77a2a0a753f049 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f6260778cff70de499233170e007ce0d44a85254 NFSD: Consolidate the revocation-path client unpin
a8c966c80ae5a90d38500b4e57eca0dc31e4c11a NFSD: Prevent client use-after-free during blocked-lock reaping
8ca68ff7dca82d9884899c36cf922cff4f8116f2 NFSD: Prevent client use-after-free during close_lru reaping
9eb4c7094c5a2558c515e8e998f6d2fb7ef61482 erofs: skip sufficiently large global buffers when resizing
9708bcf356485ee8b3614f2b3ffc74d6ee226991 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
39e1bb644d867b667315407927ab3825eeaf2676 efi/cper, cxl: Make definitions and structures global
91def668257c3ec4c8a83dfff6372f88b7b88210 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
72bde21e5640a2acc06b61a15ec444727b2470fd cpufreq: apple-soc: Fix OPP table cleanup
edc33992c8d3ec6620a13bbe9554e31265f6e6ba bpf: Factor stackid_init function from __bpf_get_stackid
a7b9a266006ce593265e35dff3e39bcbe8e9638e bpf: Factor stackid_fastpath function from __bpf_get_stackid
6624a382fc9cea5d4fc66f859de1b10de04b0a6a bpf: Factor stackid_new_bucket from __bpf_get_stackid
604b9292e856c5a88a6194466b6c559637c3df5c bpf: Use stack id functions instead of __bpf_get_stackid
2d0ca1ea059e4d398585d5992f7ed25556eba4bc bpf: Disable preemption in bpf_get_stackid
319c5483c5f39524596ab251737f7fd2f1761b65 ACPI: TAD: Rearrange RT data validation checking
4c6acf37beb3720cbf80d76d3064e6061914ebf0 ACPI: TAD: Split three functions to untangle runtime PM handling
cc73f55ec2055f33b90a645aedbe2377fb0bf405 ACPI: TAD: Add locking around AML evaluations
1d907a8ebbcf3dc44e5e6a6c75feecdb9c90cb85 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
b14fd6522c9fcc0c508b28991b313181c52ac3d9 ipv6: annotate data-races around devconf->rpl_seg_enabled
b3c010de479963b656d08b05ebac13be153e57e7 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
0e8d93132418d5775618781362155adc6e5fb0f5 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
cf3b9bcf4cf72579de4ffda8bfcab9ec6897c350 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
71d38cab69467c43c1def993599daa9045e1e747 ip: orphan prefetched skbs before multicast forwarding
09ce34bdc54fdadf62039cdf06ba52a00919663d SUNRPC: Introduce xdr_set_scratch_folio()
b7b1a4c593e2b1fdbebaf2bd1b72a267f3e503ce SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
03e84bb3ebf1d58835ba1906ed7cc4bdc71f10d5 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
a1d3b7cd6a53b115df3cc5dd214d27ad7e0ced7c SUNRPC: fix gssx_dec_option_array error path bugs
274f6576c14aef7bb60208a7dc95291b7432c562 rpc_populate(): lift cleanup into callers
efa6516ebb1135a145e30b9757ef7a121664e76d rpc_mkpipe_dentry(): saner calling conventions
f68173635365dbe2d6baf1163f61a48b402c0b78 rpc_pipe: don't overdo directory locking
8f76150171afb07e07a97d641cc08122c6b2152a sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
5f9e4ba780464c56d3531048fc149132bde5bd7a rpcrdma: arm rn_done before publishing the notification
f4533145471ff90d3ce8dd1b9e47b37a198dab74 svcrdma: Release transport resources synchronously
b82cfd9cdd8b5503150af640c46118fe5539cf9e svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
4be10aaec4bf7a61e9d6f4578d0b07ad06faded9 sunrpc: Add a helper to derive maxpages from sv_max_mesg
405058ccddd45403443dfb561ad225209200550c svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
362f44de769558d0fd53f811ce73616e7cb45dbf svcrdma: Reject Write/Reply chunks with segcount 0
9c35a4fa8fd9ede8e34c3154012c397605abc8de sched_ext: Fix inverted ops.core_sched_before() invocation
3362dc9ca38a7ef2373d49fde745027978a454f8 ocfs2: validate dx_root extent list fields during block read
62fff00e6bcb86b8e1e8aa5dc2bfc554cc7f65e9 ocfs2: validate directory-index entry counts when reading metadata
2530775de88e8deb4b915c9f4b3aea1e2891f427 mm, hugetlb: increment the number of pages to be reset on HVO
e98515f35ba3252340f962869372dda8e57bee33 workqueue: Update documentation as per system_percpu_wq naming
f01800fc807a4a096f2f667dd67e95bb2352ee21 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
167fe6b5d3d6476dcfc5ab360f69207ef8dfec5c mptcp: annotate data-races around subflow->fully_established
7636a90e992b75e5189dfc71d5a2d6fa1f7490cf mptcp: avoid unneeded actions on subflow reset
c0de8fa75b3dccda06a7df0b46072ec449c1541a mptcp: close race between scheduler and state change
3f4d8c29b0557b409f7dce0ec4afa8179f9bc810 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
0af827bb719e86e0fdb701809b275848d17f01c3 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
897e1e415d90e20a377b55b8387a0d8d5922d470 Revert "hwmon: (emc1403) Rely on subsystem locking"
bf1d7806b3c596ff063425537bf8c05f12bfffa9 landlock: Fix TCP Fast Open connection bypass
c971dc56b620b25b85f24211b26bfdd379397ddf selftests/landlock: Add test for TCP fast open
5853c325c4e9af10ab4fae295017190613624aa2 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
29330eb83cfb390179227323872368c712b939e5 selftests/landlock: Add tests for access through disconnected paths
582d5f901c78b1f23ff68a09c69786dc264877f0 selftests/landlock: Add disconnected leafs and branch test suites
5557564a96fe33de9a7ef1157435aa35d5b6bb1b s390/boot: Add sized_strscpy() to enable strscpy() usage
34e4ba3d864328f433ca14c7b16874133a3e41c7 s390/boot: Avoid IPL parameter append past command line
80008113d0d5b5d64dd21f99730ccc25046f9ae9 selftests/landlock: Add tests for whiteout object creation
6908d558425c7d2fac4ef4c8e90d1f83d8252cae sunvdc: fix -EIO issue due to lack of retries

--===============8764854213305439358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b42ea8dc22-523c887402e4.txt

02366c3b2168adc19200e7c8641a162d09064ee5 ACPICA: validate handler object type in two places
3d3bbc29805a4fb0a4d0bd4084f050db5be72576 ACPICA: Add package limit checks in parser functions
f6d6e0e1a9bd2436bc8ecc20de44c94f218f0a51 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
49ffd924ae90724eb0068e6bb726ee2fe56e826b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9231534105d88698a1ae701b875b212906f8af79 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2bb7fa745c42bfe92b723536d5dfdb638809ab79 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
da3cf2b6096b30ef8c5cbc6bddae0a9d277dd3fe ACPICA: add boundary checks in two places
a321cad1360be2ecb4ba8a0a63fd7117d9bdd4d4 hfs: rework hfsplus_readdir() logic
a494e3f0d97c612f691bd47e782ee9cb4d73f64e net: sfp: add quirk for OEM 2.5G optical modules
26cd1605d216cd323506f811a31230ec3b357b99 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ce2bfdafb7fb5a63f947d30bf570265c8790b6d9 host1x: bus: Fix missing ops null check in error teardown
50ae8ccce4bb245fc12798b12f76c3dac662a264 scripts: modpost: detect and report truncated buf_printf() output
1d67ebe7597c0b7f8c03f34c6bd58f0805e0da05 drm/nouveau/gsp: add SEC2 to GA100 chip table
067e4e23fbb00af85d2e16bcadab6e0699a84b65 x86/topology: Add missing struct declaration and attribute dependency
b45665d5b92e0c705d4d38e7f057564b4ace7630 ASoC: Intel: catpt: Complete coredump handling
6392d960a8f2414417535918f68230a097c9822b drm/nouveau/bios: skip the IFR header if present
86405f88efec6166e6ca0b38f43b92db6eb7cc25 libbpf: Add __NR_bpf definition for LoongArch
94d14734d4e5daac8d55254865efa6820b5c8063 soc/tegra: fuse: Register nvmem lookups at probe
7f2f9cabbc99a4095e09b848b476a1c972a35e15 soundwire: dmi-quirks: Disable ghost Realtek devices
c87b9c87bb97ea8b2ceb0c09069efa126e1eb221 gfs2: page poisoning fix
5e47d7690fcffe05e35e02487b43276ee9d2365a soundwire: only handle alert events when the peripheral is attached
d393a293ae4de97b1499dc506d93f1f239b98dbf mmc: davinci: fix mmc_add_host order in probe
c906b78bea123ba642cbaf71e90d6981f496825c ARM: tegra: tf600t: Invert accelerometer calibration matrix
b68fc8319446e338dcdb7c59b0cda1631409d9f7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
107a7bc1c41c9f7091d5ae37e66b3dd634feda7a ARM: tegra: p880: Lower CPU thermal limit
9a50af25eabca3de84c62905fa191615c1c88762 tracing: Disable KCOV instrumentation for trace_irqsoff.o
911f74e048e30155067f4fe6a58f42e5d1701cb4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4edd20669941d151af84c546b6d799997579923a clk: samsung: exynos990: Fix PERIC0/1 USI clock types
1b514b8e6cfc29006e25e48d095244c84fbcdd34 media: qcom: camss: vfe-340: Proper client handling
2546137752cb0eb2925dd97fd2ca24e8c091916f iio: light: stk3310: Deal with the ps interrupt issue in PM
67f58d2efa872073cf8974eb71f5a0aabe48832d perf/ftrace: Fix WARNING in __unregister_ftrace_function
b666bc371525cf6ad988df579f5b1ba7e672e230 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f5d09bf5291ce7f6dfa338ad9790ce06a6881e25 libbpf: Also reset {insn,data}_cur on realloc failure
c9a6de23f2d980bc5daacbbc6b4ee58f1fc2c768 spi: tegra210-quad: Allocate DMA memory for DMA engine
8a268d1f572a18930e584fa5911765f8d7e5e04a net: ibm: emac: Reserve VLAN header in MJS limit
ab7d4f5df7a32e6fb36fd97970d2743931f13d89 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b9432f18b1bcc38c6c4fe4b2fd68038961e89ca8 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
5134cf49579b25f569e4d928ff544fa558f1f72b ASoC: qcom: q6apm: return error code to consumers on failures
3bb55879d21d97115833864989fe40d142b50aa4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c66fb75b9948d3403f3f1a53faed050f98dd0733 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
09a8e8385681d9ad282d59def4634481c3a832bc ata: ahci: fail probe if BAR too small for claimed ports
e7707f1cde944407bb93c569e8c0bba4b0f3b4e8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
06c5145808771bb3d9c23025084fc37e8f1c2051 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
74d87f04ece79085a9865de13009e0cf08e2d280 ppc/fadump: invoke kmsg_dump in fadump panic path
c33dbdf0b27c77fe4d17221a06bc9d049d58047a net: qrtr: fix node refcount leak on ctrl packet alloc failure
531dc8a4bf3e88acc28b0fd9a6795f08c3388644 net: wwan: t7xx: Add delay between MD and SAP suspend
b2b80d562f2080a3380ef0fe92856341141bb205 net: txgbe: fix phylink leak on AML init failure
9f3b3f6aa937f4846ad08a77b444ec782bae6f2b iommu/rockchip: disable fetch dte time limit
3d82bfaa9c737419636d7fbfbe13c909b35ba106 powerpc/fadump: Add timeout to RTAS busy-wait loops
f3a0e9296353094141a18ce77f62abfa0a151ab7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cfa6e7043663dfb24093c57b3e2e46e2263ddea7 nvme: refresh multipath head zoned limits from path limits
6ba5b3abce484c62130ea741214c54728e226da9 fs/ntfs3: validate index entry key bounds
f986e719effbc0e04eb8136a770016cd54ad29d2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6e910a57c968a2f242253ca95bf8fc6116ee2b5c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
08cf3448c4d514e43c076d660e6f977e7e841a6b ALSA: seq: oss: Reject reads that cannot fit the next event
ef856ecc9a4b18491cda0c314e12499f5a1ab476 dpaa2-switch: rework FDB management on the bridge leave path
f704845baa4704330f3a41c298b6dc9c654f1b7d dpaa2-switch: fix the error path in dpaa2_switch_rx()
0774a0e585cbec9e0ff9f8496ef805c73655f125 net: dsa: sja1105: flower: reject cross-chip redirect
711ec412ee3c9eb5a89285c86abe4ffe930bcb78 dpaa2-switch: fix handling of NAPI on the remove path
6ac15423a32f55e15c024e2b48e06dc532719b85 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
3a10fb7bef53d56d0af0d0703c315d9dd0c239d0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2f8b1ba8a30d51e52f5a77c22da772a2194cdacc nvme: validate FDP configuration descriptor sizes
f26ef61b1bb274c84b57d0bff22dca4c7605ad14 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
82ff68ffa0f72092e5dea6bef73ce3c8da1ed93c wifi: mac80211: unify link STA removal in vif link removal
1f8a9e74c5f9e405348c9438eb4a54ed2c8c4719 wifi: cfg80211: harden cfg80211_defragment_element()
a32c29a60f74199d3ecd2f1a2c772cacd7152a0a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
696ded88a4e5179e9ba524ea4a98cff876f0c194 wifi: iwlwifi: mvm: fix P2P-Device binding handling
0b6204ba44efffb46ba9aca73fde1414d6bc069c wifi: iwlwifi: add support for AX231
f3b16d87ddf099741ee00927dce1a647403bfec9 usb: xhci: Improve Soft Retries after short transfers
50c483c4b0179909476688605bdbf7e010fadee0 usb: xhci: remove legacy 'num_trbs_free' tracking
85a730c16a892f674ccf74fba312a783fcbbd1a1 drm/amd/display: Avoid DPMS-on for phantom stream
c6f44fc0bbb4e0658bdd14d5774907e710a5a071 xhci: Prevent queuing new commands if xhci is inaccessible
3347fe4d21a58fb80ed8fb4587e5224a275e93a3 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b42266394ea8cc45a0c58cce3ae740f081217955 drm/amdkfd: fix UAF race in destroy_queue_cpsch
af4233319c2c7c73c840352ccc4ee414b11aa868 drm/amdgpu: harden FRU PIA parsing with bounded helpers
5fb37adc0cb77bf539b6e6f11ff87f73bc9328d4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
856b7dbb8db382f9f4b13e51ad76ff8c36b771dd drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
1c7bf63c90fe111604ea95627938e18bddaa2756 drm/amdgpu: fix buffer overflow during vBIOS update
d977af70c18d4fa487391d2ba376ad1d2909ae75 drm/amdgpu: validate RAS EEPROM tbl_size before record count
871d414a0aaaf58f74d2755fc9573be9171a88f4 net/mlx5e: Verify unique vhca_id count instead of range
1c728328409dcd18c035f40a610cd76f41c2c353 RDMA/irdma: Fix typo in SQ completions generation
12d1f77a15a78e1083cedce6a96422f8951138dc drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
43e7659a8c45115b18a2d7ea0b296acebc56755b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b8c0fe3c7e5df8c80fcaf3bd07adc4723ee338f7 net: ibm: emac: fix unchecked platform_get_irq return value
183f32f45e02e2cea4512afebaca384e8a434921 clk: keystone: don't cache clock rate
3b3c4dcac080ef211f5c40dabd5e6b25122f1f43 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
95a68a7de82956dbf9e9ce4da19703b33a89d3c5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2911d72d8135682816ecd971da75b0665d116b82 perf/x86/intel/uncore: Guard against invalid box control address
80ac722497b692a152263020a94b4d3341ca7cde ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3f92bd9d977c8cbbcf37511ebc38c97ba8cee3c9 cxl/region: Validate partition index before array access
48d21ef07f403c54c08702e111d81de512cd3316 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
fffc93aca3f99ee626b4a7df1bde964d448f0ec7 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
2abe8e4b58cbfb0d040e7f5cea5be1865a9844b6 drm/amdkfd: fix SMI event cross-process information leak
32daabff75ea3cafc8dc3ce2499b814914bda1c0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6f364fa709f16725f5f4c7e486bd235b15268e4c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
db362908d05733e4dcfacf2900d97f61e8bdd2f9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
85edd97cbdbb5296c4ba44aa0be1373e316532af RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e492a1c7ffdf8d90ca54559164235fa63714b11f RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
ec1676dec65c57f2963f0743485f8bdae5f0ba96 firmware: stratix10-svc: fix FCS SMC call kernel-doc
73f07dc7c6e9cc76bdef1d1fc58798997018c252 RDMA/mlx5: Fix state and counter desync on loopback enable failure
54aac67df776f2b38c723ed828e6b970f9f1bb9e bpf: NUL-terminate replaced sysctl value
b89ddadf1e80d5a67bb1f443cc9efafaec1720ed net: cpsw_new: unregister devlink on port registration failure
baf629bf3839df948ecf5bac11e72de0a9a3bdfb hsr: broadcast netlink notifications in the device's net namespace
c62a078a8751fb8091b97adc5093cedd432e8998 net: microchip: sparx5: clean up PSFP resources on flower setup failure
8e309293ae8912b7c0104e5926ea1007d145e42a ALSA: es18xx: check control allocation before private data setup
2081870842ad634a593d209ee6907c7e44f67873 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e6ae756feb30dfd01e29ed1eb938ce963df5c305 riscv: panic if IRQ handler stacks cannot be allocated
862945d1408c3f1b912539936799b68947ce16e0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d26c90c96bbd614cf072fa8c60c5f99a32d09661 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
01c2d15b36f44e789ad52a3f24508755030dbdd5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
61b24db65ba06c891a39f83ed1aab16e8b6fe7a0 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e722f5e1913a62514973fc105c7bf55d21118d2b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
fc70d065ecc80b0f1eb1c9c96fbdf98cded34dea xprtrdma: Add request-pool slack for delayed recycling
f51d0885e1427b92f1eeda40f31ccd8f65ef484c RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e6364f3f27a9365938ea1228ea31c6fd02d89c28 configfs_depend_prep(): pass configfs_dirent instead of dentry
9bdc487d3550b2de1db672934ba2baa7675b714d pds_core: quiesce DMA before freeing resources
5b79b5451ae65bb408c512e393cd68bd4ddcb769 net: ibm: emac: mal: fix potential system hang in mal_remove()
8c0c52207047a6847b2cd9ef3b32135d1b51833d tls: Flush backlog before waiting for a new record
f9b5dfb213838d33d50f91b387fb436455c025cd platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
deb5b9291950d8aa9f0cb5af7c5aa0b9e4b6e674 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
08a321db28bdfe917bc9163b2a12885610426fa9 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
0a090e9efebee5fee8dd9a6029e348d9d19074da wifi: mt76: mt7925: add Netgear A8500 USB device ID
2a98bf7bd063330b137e85e9a5821a7b804abf92 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1d696b9329b6745c3bcebf39593d6c46ec6c3dab wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
4459abe3c4bb3388e1314701ceca3c7ff11e31c7 wifi: mt76: transform aspm_conf for pci_disable_link_state
5681436822e3c3727f582c68f8bdbd94048f8af6 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4fcd234ec6e82b44fb083549491abed5ff9b0ef1 btrfs: protect sb_write_pointer() with invalidate lock
8a428e9556db3efa041b9c5937eb839c563fa9dd fbcon: don't suspend/resume when vc is graphics mode
394923e641efb877713ac5c023cbc05d10ba5000 PCI: Avoid FLR for MediaTek MT7925 WiFi
1b1e8906016ec478ca25628438e88f8e8cd80457 hwmon: (raspberrypi) Fix delayed-work teardown race
972204de5d6002481c3dfe163530e9e6595badea hwmon: (adt7462) Add of_match_table to support devicetree
138d876de3e01d53ea9832b5b9bf49cb94cd1e2a btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
54db69bec0b3a8a85acbf2331b60b37bc4d1df68 btrfs: use lockless read in nr_cached_objects shrinker callback
07eb23c1768ca106ac609665fc9e93c54fbe1d00 net: dsa: qca8k: Add support for force mode for fixed link topology
443778e1f1078229ba92e4b6a7d5f73473ee7d3f net: lan966x: restore RX state on reload failure
2eec0728d68658bfc9cee450f2c6a06c2a96bcd9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2fbe28a4e8eeaef0e037504ecc0890bee791759c vdpa/octeon_ep: Use 4 bytes for mailbox signature
bb8019bee7a9258221e33bddbb98487856cdacd9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fe8b2412ea6a33c47fb32f1a3fef836d1e7ba798 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
928c8298e7dc64cdf711627c47b13d91a26303db ata: libata-pmp: add JMicron JMS562 quirk
440f88430868486fa219ca4f6f103c489439132f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
57beceb94dff071d5103849f10bc37621603c162 nvme-fc: Do not cancel requests in io target before it is initialized
4ef824a1eb14fda50e9cbb86f9e68717be2c7581 sctp: Unwind address notifier registration on failure
2cdbc2929b8e4ebcc8a3198fc3f8f48c68e9f4ef HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
21f38f90293fe0272c2264ec688abcd987c9ca3e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
50e32e7c546fc9b6f7336fbf9ad158a5fe54f11b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d77865f993aad477ad7fba7dc323f9811aeadacf dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
ba3aa0aebb50f2f34de085e5ad85e256070805c1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8881887ff9769159d0b0ba56eb54eaa4a5ccaed3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c16d6632bc84782b66142561c0e8abd1fd309f43 spi: xilinx: let transfers timeout in case of no IRQ
77ed6df5905cabad163187af6b02bd7ae68aefbf Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1a84c39df87a206ee11e8cd559e4a03a8be8a322 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
4edb6dc7ec9345d03b411286afe1ade466d35488 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
769cce2d29000bdae3e76fde173c920184b58db8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6d0f3c0cec163a4b82b899885c5711869ac617f9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
835ff3925331a1813ea01de3cd782ecdeaa961b2 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
113c870747be065d887e71956b6c075300cf6986 Bluetooth: btusb: Add support for TP-Link TL-UB250
d0420f0db6ae24509c566c0fc77eca74e6d0bc4d Bluetooth: L2CAP: validate connectionless PSM length
dd8b3b290142c4d1645b0ee667f65120c5c86d05 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
3ee1d541a96578729efae812ec2eb3d3c49c3b86 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fdaf75ab9b264defe6321c6d7308ac54c8fc5ebc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b755f1e932c9259496f1705b2415d2e9e3ba29c1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7a7e7bbb0da8053c9d65699e614eb22161073b25 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
29d3e6b17f9da005bd0dad8ef9cb55729279259a sparc64: uprobes: add missing break
2129ecd87c898b470a603173e1ec0ad5d3ed6c6c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
322ee9b8966561c74e690b8dd3de7e0a424ad4d5 ptp: ocp: add shutdown callback
c3bdf9b2fb6e7bd1f0ffa10dcbad3ac655b4a064 vsock: use sk_acceptq_is_full() helper in all transports
e6f4429d862b625ca5facc52b4f159a4ea6300c1 e1000e: limit endianness conversion to boundary words
e023697111d027a99b8b636198e2f04ae17c3045 net: hns3: improve the unused_tuple parameter setting
d287f226f90b82231b2245edd25c60a192524294 apparmor: propagate -ENOMEM correctly in unpack_table
9565061f9e7769982fe5892cddaefd3ca4d9a416 net/sched: act_csum: don't mangle UDP tunnel GSO packets
19bb31a1383a06bb24f879a7b308581e81a7ee7f smb: client: fix races in cifsd thread creation
104bcbab74e2e84b351ad4d0e0bc6f98c3cffb7d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f876a7a196088eae2369d06c2fb66f4426948505 bpftool: Pass host flags to bootstrap libbpf
727730101a6210171c57c1e346fda37e008ce697 sparc: Disable compat support with LLD
170d6819c441f8ecdc85850898f1248f191c7284 exfat: fix handling of damaged volume in exfat_create_upcase_table()
657aa36e2d93677c532fd98f9d0d3f3f1d008b01 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
98b7048830f0dfc3554df62182b1009efadba690 virtio-fs: avoid double-free on failed queue setup
5624950da713b9fc9157de7eac3812fffce7aa71 HID: hidpp: fix potential UAF in hidpp_connect_event()
5f21cf65bc7dda55bf739cdf0104a7d2219b0ef4 fuse: set ff->flock only on success
b1ac2f9a46d1b83dabc0f5a0bc455aafe4e603fb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0bad4d8de1db409bca9703ffd7f7e8ee145e6f48 gpio: pisosr: Read "ngpios" as u32
aa92e60faead4875a21ca97601c7ce575e9e0ace spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
51a9646f107a2e779dc0fb94a0aec4b5bf85ba5c ALSA: usb-audio: Add quirk flags for SC13A
41e2ca8fe5345789132a59d717bc43aa8c1b7a6f tls: reject the combination of TLS and sockmap
433e3b86452d68ec906f85e839618462ab3e623e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ba26008cc929b30392b571866aa6d62a7646a916 leds: uleds: Return -EFAULT on copy_to_user() failure
c8e3b298961f100e0a7c90b45779f0036755c90c leds: pca9532: Don't stop blinking for non-zero brightness
979c27f4e2c24660a3402c7ca24fc3c7f15137cf mfd: tps65219: Make poweroff handler conditional on system-power-controller
ec2ac435cbda328c8757b9e1018fcd2bcbec5eaf leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d2e738c1a4aa73fbbd3026623f111141fb1576d3 mfd: rsmu: Add 8a34002 support
781da8df25c1711b2b44c4eda6666efa89e7124a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
266a10c21b1a5df7ebca52535b7add98db0e5331 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
236d7f6cfc8ce7d367ec87f55d6ed7d8350378c4 drm/amdgpu: Use system unbound workqueue for soft IH ring
bc17030ed9cd3cc8d64c0ea8fdef2f228ed21e13 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cdcb06d2bef39ee2c6e7a65aa2354884c6353a4a drm/amdkfd: Properly acquire queue buffers in CRIU restore
1f17325bd5d40dc48b4d20bc2d4aec5a83117faa PCI: iproc: Protect root bus removal with rescan lock
3a12661f97876692d2175e887139400228fea565 PCI: altera: Protect root bus removal with rescan lock
70a79b3cf62d44090851d6c0e809466b1f735681 PCI: rockchip: Protect root bus removal with rescan lock
f05e3f0ab578a1a26712a52b3d87be5db40f9080 PCI: mediatek: Protect root bus removal with rescan lock
d8662ee4f599f9b2d0a31b7841e775c1a7757748 PCI: plda: Protect root bus removal with rescan lock
d1b2b23942ef655af4c82cc59fb1f1463029a8e8 perf: Fix addr_filter_ranges lifetime
3b5a0dcda347acb791ab8460fe3d976b6621ef3a mailbox: imx: Use devm_pm_runtime_enable()
1fcd9ec2be854b21efdac145b45d90d51b0887f6 md/raid5: account discard IO
fea47330607aa581be9a20be1e8c4b7c68d61a2f mailbox: imx: Add a channel shutdown field
718ac76a456166315da0fad42536e43bbaccf9b1 mailbox: imx: use devm_of_platform_populate()
c745a6498f7cee2f0c341d4ed8b28a64be1c7b74 md/raid5: let stripe batch bm_seq comparison wrap-safe
aa12e1877869b8014d08615f5d5a527e7b58fb57 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
052c870ed9858d693e016b566de32e111e0f6d15 f2fs: validate inline dentry name lengths before conversion
7dfc587d1c5a84bf75666abc3a04dbe0095850e8 rtc: mv: add suspend/resume support for wakeup
44690045e48b6918c1028281336f25ec32414017 rtc: aspeed: add AST2700 compatible
3af805ea2959330033125bb7de06b44fed442ac5 ksmbd: fix lease break and ack state handling
b8ce3977d47c585dbdf8d8ca7955aa72708a7382 ksmbd: validate SMB2 lease create contexts
08125e0f89875b1ab0f93ab535bfa23395d0a641 ksmbd: align SMB2 oplock break ack handling
bc33f74eea7e6111600cc7965a416cd2ae0ade42 ksmbd: use connection ClientGUID for lease lookup
b6f65bc3caa53158db12eb1a0608ae1a68071c95 ksmbd: treat unnamed DATA stream as base file
4f379f5be8d1764d31d9e35844b501c11f5155f2 ksmbd: apply create security descriptor first
a45021d5581fd6c66dbfd224c2dac83e25378560 ksmbd: deny renaming directory with open children
6308e4ce59b6ff0af77aee6637775304bd30b0e5 ksmbd: start file id allocation at 1
9f0710761554afe23c2c7a4c4e6dacdbd254cae2 ksmbd: break RH leases before delete-on-close
99f0bc020c2f21ad727ade12e3701f18d22ca269 ksmbd: treat read-control opens as stat opens only for leases
cd9d5336a7890cf378efed7ffcdbe3890c79fc34 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d34b8a0b1fcf08ad8f539e6c015de853b315a6da PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3f7f7acd66406e28d8c7ebf1ca616304ec3247b6 regulator: da9121: Use subvariant ids in the I2C table
1d523e8924178edc2aff015f5a11be420d906230 net: au1000: move free_irq out of the close-time spinlocked section
4de0493f7055b03d7b0cf4c119caa67aa2db61f1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f43ce233fb095b7d0aae3d166977d343d0df775f rtc: bq32000: add delay between RTC reads
47d89dec7a622c193238709cd65981aac0ad1d7b eth: mlx5: fix macsec dependency
47dd094ae919547f4bb5ce46191e51c18df08575 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c85fcdb71b67dddfffb5e974afaa5ff20194deaf fbdev: pm2fb: unwind WC setup on probe failure
17c570c1e5d9f35b97ebb585df07a2a2a9a3bd0d ASoC: tas2781: Update default register address to TAS2563
de0a661e4f9da88db5292494bb0d2c4f89ae87f8 spi: core: Abort active target transfer on controller suspend
9f80e2532491b7a95a71929c486f279fd478128e btrfs: tree-checker: validate INODE_REF's namelen
ef9ae3a7c4d223c051d9c8ab8aa8c9a220f95ed9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6be6e6acf94a9f675163bb9c7dcc7d16095ee7c2 netfilter: nf_conntrack_expect: zero at allocation time
8483e696f03719c968bc962d1368dc0b86fec4a2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9d7f9c16cc93366110f41e7e85a8c8eae69dec63 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1c55e0a73ae146c1d277917a9433bd39ac1b2a4f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
16fd39b0a3d86823e9c30ede8fc2a5e3e2c30d8b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fcaf1d9a166991c7308f099d34f6722503bdaf6c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ff2c7d838849a0d10185bcacaf33337e6bb87904 xen/front-pgdir-shbuf: free grant reference head on errors
3f60ead54918a5261d2a6acb69fee63b41719d50 freevxfs: don't BUG() on unknown typed-extent type
12bdf200e5e0e402e71002b788dd8465d28e0b30 xen/gntalloc: validate grant count before allocation
2065d57e4f844bfcb36f2f1deead47cede1e3f97 cachefiles: Fix double fput
a5ae82a2d31ee792caef230f83da8e6d35c498a5 netfs: Fix decision whether to disallow write-streaming due to fscache use
bcda9c7bac873ab3ff9a23a73331bba927b08907 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
41d027d2823503ce110b202f445cf33c388cab57 drm/amdgpu: flush pending RCU callbacks on module unload
048bdf444562ac778bda39084f377f4f24a7e942 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
42da643726ac696fcdacc992aa2091f16f890709 ALSA: usb-audio: caiaq: validate EP1 reply lengths
15383aad8e25c9b7f8aaf05b16772554687767b7 wifi: ralink: RT2X00: init EEPROM properly
6a6a12ee3c168141ae204f79fb92d3d23dbec6d5 wifi: mac80211: validate deauth frame length before reason access
0e52cd5b2610297117a64130354b44b46c344b9c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f5f7ef011c603b2192fd58071dc442eab71ceeb1 wifi: libertas: reject short monitor TX frames
a071abeb3a358b779f77602f6d693ceffe643bdc wifi: cfg80211: validate assoc response length before status and IE access
3b6308e874d65422833cbedb2cb47c31d986655b ksmbd: find bound sessions during reauthentication
4a665c57a83d15be936e4949e35656b4d9102c28 ksmbd: mark invalid session responses as signed
f75c6ceecd699310bb4bae830f79c881c230fe27 ksmbd: validate SID namespace before mapping IDs
9411bf6bb3d7ce8c25d1082fbe57a2a5e5f1f734 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b1cd9fdbc6ef44aba1a5560e22a79c3c06873e1d wifi: mac80211: ibss: wait for in-flight TX on disconnect
bb5e0d230b2f9762336de54874daf3caff08d14c gpio: dwapb: Mask interrupts at hardware initialization
d99cc8a0f3205e44dceccc5245bc97f52906a999 wifi: libipw: fix key index receive bound checks
5d79e54c941e0a7609dcf4f6a398cd7c3e0b15d6 netfilter: ipset: mark the rcu locked areas properly
303dcdf724ed6f5450f998188477ba5087fe715c wifi: rsi: validate beacon length before fixed buffer copy
25e57ea935b76e77ce723eb4d7be4b5473173eb5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a9b8bdf35881cc1677db851811d2464b7cd73314 cifs: Fix support for creating SFU socket
740c75bf1c8c7ca3ef0bfc9993ec4a2854099292 smb/client: zero-initialize stack-allocated cifs_open_info_data
a13db8521fd7537f8a3a291c300477d6bb048c98 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
586f2d993c48beb94aa333406c20852f88adb3a3 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
7a781e3e88875dee462cc550057d327a6f523abb ALSA: hda: cs35l56: Fail if wmfw file is missing
bfa32f0fd1037b47e018eb72d6ab150bbb03e27f cifs: Fix support for creating SFU fifo
3ff09a7429fff55b1eb0a8ac7ed5b09f34f0fc25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cd02adcfeac6f95f008ae685dcc98ffbfd94a90b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fedc09d9be11d4410dababfa956268b5f72a8ed0 spi: dw-dma: Wait for controller idle before completing Tx
e8f269ed1a3d74c158557954bc709d979c83c676 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
cc05dd099f60df9be3212c8a61e91f55d257955c btrfs: fix reloc root cleanup in merge_reloc_roots()
ff40e6c61f7e2d6aece3d4127d4d64e8ee2a705b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
8f4bffb24a3ef679f70e49a5b61ed36f2d642cf6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ab3b62a573516e01ea77160f1bc02837d7b5ad66 wifi: iwlwifi: mvm: parse beacon notif per layout
fb23aeace3ecf772727ab72d403d4e066d94ecaf wifi: iwlwifi: mvm: fix sched scan IE sizing
0c172551dbaf483c235713382f1b1232d9abd93f wifi: iwlwifi: pcie: null RX pointers after free
dabd7283ddfba235e3c7a42c5c7fe72a7eca33b4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
996938651b28475fde296cac310baa03f8533582 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
83d0d57594c54523e1efd1bc9bae91f0ad8f96f7 smb/client: flush dirty data before punching a hole
41a6e18bebac6160bec24c0f0fb9fd8772f6e2a4 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e464e5117db9a4a922c80ef8d352c7c761822781 wifi: iwlwifi: mvm: validate TX_CMD response layout
d4ee3c0b8c8cfc5f9262743309dfb3462eaf67e4 wifi: iwlwifi: mvm: fix a possible underflow
0503daaa257b04ff6b39fe1c986810dae08b46d9 arm64: fixmap: Allow 256K early_ioremap() at any offset
4741f6a92640fed3a5c4e509e6a3348350392cda wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b149d0d3966bedf7d2c32eb3cb47707c43295499 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1c4dfc789539c8897d0016cce91b39db2c2f5411 arm64: kprobes: Allow reentering kprobes while single-stepping
8987469043ca8c84fe0efdb148abc86e6991803a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ea0e19826688840c861760a338f498195b711284 ALSA: hda/realtek: Add quirk for HP Pavilion x360
f1036331d32bb199f1e0f47c412d56a37b7d5280 wifi: iwlwifi: bound aligned TLV advance in FW parser
251e2c0151cab4c76a8d824b170a2ea9384b5cbd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a5fd0c3414257562f311af1bcd2218378dd80a00 wifi: iwlwifi: acpi: validate WGDS table revision index
ab7f9f69992052724b358b3932ddab673d28f976 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bf857c21baba4c8013f04f592da24566544ee7d3 wifi: mwifiex: replace one-element arrays with flexible array members
f5cbf0382f777202c92af2d91cc4111a56bafdf3 smb: client: bound dirent name against end of SMB response in cifs_filldir
b94ffd3f99f209998646b0ad42cc5179f2eb2335 regulator: core: clamp voltage constraints before applying apply_uV
44c9e11d1dfb10e0f1df5afcfaa51b070f91a808 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ae3355f473291ea22c16a7ad332270af0a60fa55 ksmbd: preserve VFS inherited POSIX ACL mask
e75bce9243243da624bc2973abaa262ccd336a76 drm/gma500: return errors from Oaktrail HDMI I2C reads
e82e0f09d7c5fce6594637baa92423e26c2b0d8a phonet: check register_netdevice_notifier() error in phonet_device_init()
83d44cd4a9e5a57b7cdace8e4f42fdb042cd792f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9f3b1616c88f0ec4b6b76d60e52501c6033e0f86 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6bf7fda011437440dcc95decd875fdcc2bdab006 ice: pass the return value of skb_checksum_help()
f097fc616c49a919573bbe243212b0a120227b95 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5331e066dd3ed4d3afa3c7ba3147209e90f4de1b cifs: validate idmap key payload length
f574b69ab4354640194e3c1f039bebcc9a22b5b5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
70e6b5c2dca36cdbdfddd4b4a6e1f4e91ea66a9f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
83620dcfb4d170531014718516c53cceb122fa05 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
92d23ecfe6537efd975c6a5e220496d841057b3f ata: libata-core: Disable LPM on some WD drives
eda6279c62ea3cc8cb719239fb52d602f5b9a757 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
205f6831f23431b058d205d2007df3044c2d1cc1 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a2bf996686a72ca984e14b1d7023868ab704eaf4 Drivers: hv: vmbus: add VTL2 redirect connection ID
035bf2752d094ba9dd69f4d6a523ec61c3ca81e0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b580c9aba066f38ad54d48fc11676c283ac65289 vhost-scsi: flush backend after device ioctls
ab759a9d6eee78de20645489865415865a81755e hwmon: (corsair-psu) Fix linear11 calculation
d0f44615efd42fc5b90ee2ab99facabcfc68fe24 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b71cf74a527679232ccc009847ed97b1bc3a77a2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
97fb0223df922cab853b6b984080dd9d77dc1ca4 ASoC: rt5645: Perform the initial jack detect at probe
82f0f6e06b97d9956e4c417ecffa4d3962fcafff scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b429ead88f2846cc89026fb297a45cef4e4d62b0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8b64002f598739ddc5b610bc943ac839d03a528a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d9a6b33ef33ba002ff82c606b3ec0691810878a0 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
42a75a6a493ac0f675a21b1bce2daa81afa39e72 ksmbd: remove stale channels from all sessions on teardown
c4c12f2e4d0691548cea575e0f693d0c9028b1fd iommu/arm-smmu-v3: Disable implementations during devm teardown
8601369e8263100d6bdc891b2f3f3085069065cf wifi: mt76: mt7921: validate CLC firmware records
53ac3c6b7a1ba76f0d5238f8f47aa07abab1a5d8 wifi: mt76: mt7921: skip unknown CLC firmware records
21bb6e4bd685102ac23c4d2bf1b7a83e6df5ffe3 leds: st1202: Validate pattern input before stopping the sequence
055a2fcb6d16d8a3d283eb9092874004950aa292 Bluetooth: btrtl: Add the support for RTL8761CUV
fab98ab4d24f7ba528d8cb78a1ada4750a8c5150 ppp_async: drop the errored frame instead of resetting its headroom
a6bf795229290886fe4b0fbf9bd8a5d73e4979c7 drop_monitor: perform u64_stats updates under IRQ-disabled section
fdf3e53888a72f89719a8af1f4b384f9978193bb drop_monitor: fix size calculations for 64-bit attributes
6cc5a57d484c9206107a91f8eb6428700eab99a2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9c608d050a84e1e9fb2b79106446691b3ca66394 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
19d4e9835014cab870de07f05a5a965861bb02f0 drm/vc4: hvs/v3d: Fix null dereference in unbind
81c84444b04078e0d063ba330c885bf0b37e2178 bpf: Reject redirect helpers without a bpf_net_context
b4053a504303ec14bd6e092085c9bda52cfc724a Bluetooth: ISO: fix malformed ISO_END/CONT handling
515c680de15b2492a1095ac390439a5d0366ffd8 netfs: Fix barriering when walking subrequest list
8b900b12c93b16553bdfc8896968821d3c9fd048 bpf: Mask pseudo pointer values in verifier logs
5c2843c08aa5ce7fe76e3d68e8b7dda850461e7f sctp: fix err_chunk memory leaks in INIT handling
36a757faccac468d58e61c76c5d6d4754bad6dba md/raid10: fix writes_pending and barrier reference leaks on discard failures
593f285d78a5572bb79a9b75b220e4d9d68e12ed coresight: platform: defer connection counter increment until alloc succeeds
dddd560119287fd078fdc87e977571cb9c176d77 RDMA/irdma: Replace waitqueue and flag with completion
204cc0486dbcc09841c21bfbb442928bd4bb6ccc RDMA/bnxt_re: Proper rollback if the ioremap fails
50dd6253b3049107da4120a995c519be9c67025d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d43a8dbfd61d9f613797799d88defb04ad7c5784 bnxt: fix head underflow on XDP head-grow
492afb8ff6ebe6434f1ea69ce1ec3a93a38846b1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e1564fc3c7c10236d5b72150719591d1e2324dbf ASoC: topology: Check PCM and DAI name strings before use
c7a427f64b74851322445826e33011ffc6ba369f ASoC: meson: aiu: Validate written enum values
3e15681e088bb883aea43bfa47719a36ad71e917 wifi: ath11k: cancel SSR work items during PCI shutdown
983812cacdcac3f4070dffe2dc26c42f03565de2 ksmbd: use memcmp() to compare ClientGUIDs
92c167ba07f6ac1aa7c82a854038cccf65c34dcc l2tp: fix tunnel and session refcount leak on seq_file release
94ac6e79676742baf3ea5ade4613dfb6f223fabf af_unix: Unlink scc_entry in unix_del_edge().
a5c2233b595ca76a739628fce6241bad12f2399c rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
81a4df972e883d9787acdfac0ae901cd312b8a82 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
976b89823d1b51feecee1a26f0d3aed003eca23d ARM: ensure interrupts are enabled in __do_user_fault()
96f43b067b1bd53e7f4e856e4a36b54399818819 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
722db0e47fdb751b670b24394dab22c308ffd3ae EDAC/igen6: Fix interleave boundary condition
cc7d8691a7de3b8a08ebcdf782b326ad9b5e7cd9 EDAC/igen6: Fix channel selection hash
6090820e3529e292d9d09be2bfac10de012748ef EDAC/igen6: Fix channel address decode for non-hash mode
3fc4fe72df373042260d327d3e7b7d3e6fc583da EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b0b0aedab24d0fc92813f66081e6d91d91dceca1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
02e408fcbedbbc8f82ec62562215dc7cb9fde682 drm/virtio: use the DMA API for resource backing on Xen
ff8f98507c62d7ebbfa2c0e7aaf58acbad39bf16 accel/qaic: Address potential out-of-bounds read in resp_worker()
c5dd4ecb7f8a5f70debbf29c7c54581da5d1a55a nvme-rdma: fix -EIO cleanup order in queue_rq
7f526206645b776a196873a8f48ded92879b3c2f nvmet-rdma: fix queue leak when connect backlog is exceeded
3f750c2dc1236205e64f05807c3c6823ebcc48f3 sched_ext: Fix nonexistent field in sched-ext.rst example
0975385c5d94a5fbd27071bc696f01d7ea3bb036 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ede524dca7e730f6e2d593420b8d63c8a1de86ff bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
02566c6c816db76df0b07012746857341f44c1b5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4560c8c169d6a4c752b452086fa8636cfd193694 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9450989f20486dc41d698b2c5efee7b145d535f3 ufs: do not treat unreadable directory blocks as empty
6b9f210e4152bc974892afe6fda8728d1061c9b6 drm/cirrus-qemu: Validate BAR0 size during probe
984203b66d9845d3075a1d78bcb893c45e3dc2bf net: icmp: avoid invalid transport header access in icmp_send tracepoint
b43406dc70f90d943347ee844682adfb5b6aed22 tcp: use GFP_ATOMIC in tcp_send_active_reset()
e38e111a8c9a38bcb4c44b2dbd8b32f45ab17166 net: iptunnel: fix stale transport header during tunnel decapsulation
be43ea75d62c71d87c872d7857b4e6ffd5a450df net/sched: act_api: budget all shared attributes in notify skbs
6df9fc1847e0537123daa0fedf8eb5b533396f4a net/sched: act_api: size the RTM_GETACTION reply from the actions
a762ab6d1ee321e21eba94a7921bfe027d786a08 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e8ccf5fa475aa3a37865158102b4f57e183c7fe sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5457f03759e5b5e6cb1c2e89df8fd12a71a880cd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9f59670f000c6b2290d55141d5a2b7d36d24bf27 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2a0fb61b353d13e010bc31fec73bbfd1636012d2 smb/client: validate new EOF for insert range
9feadac5546d9fab21f1d2749893211512a29255 smb/client: validate new EOF for zero range
3d13c8440f3823e88fbafedd4bf923a1b6b48cfd smb/client: mark file sparse before emulating insert range
ab541ef4412ed804b917b610e00a3458b8191d6e smb: move copychunk definitions to common/smb2pdu.h
a16d73f626a1035e7f90322abfecf4bddadd1dc3 smb/client: fix data corruption in emulated insert range
71f1446cdea70a879a6777ed32b3b8acf13d4964 smb/client: fix integer truncation in collapse range
e38cb04e3a1944eee834d2fcf955d7a9358371a8 smb: client: transport: Fix debug printing in __release_mid()
d250ec81077e57fc2b97a42a12f15b4121b666fc sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b8a81b5545281518a884f3850cfe43095e81b0ef raw: annotate disconnect-side IPv4 match writers
3705cd7cbf5e31430fd94b634e0c1f0db1bc67e5 net: amd-xgbe: discard rx packets with bad FCS
864dd8c3a8489ca7dd2c99b74117817a72f0f6ca vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5dc76876967be4aab3d679a580e25ed4771f938b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e913e356f42b2342f49cce3b67559edd790191ab perf symbol: Do not use debug file as the binary type
0c9806d0a84e9c2a8fe0f1d884ee5f5c79e4a8a7 OPP: of: Fix potential multiplication overflow when calculating freq
0042b603351e93c009e74105e61ed1968809d19f perf powerpc-vpadtl: Fix raw_size of DTL samples
a260ac9ad507afb190d949f41eb240024962323d netfs: Fix unbuffered/DIO write partial transfer error return
6d4c41d79ab92d10222fb3bcdade080fe788033e netfs: Fix error vs transferred passed to ->ki_complete()
f969526319a1b939561b908fc3a10c9282a58226 netfs: Fix i_size update for partial transfer
8cb134d9002375993c2dddb5e970dbbdc8866727 netfs: Fix subreq ref leak
53833718835b22db9f6c161ee3552c9cfc5855dc netfs: break unbuffered write when netfs_alloc_subrequest() fails
262d26bf4d9cef48110127ed8f1ec45fa1e23af9 cachefiles: Fix potential UAF/KASAN warning
0cb2f00edca27f2e144caecabc512403e40ee680 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3f5b865fb3a76ba7252a13308d4913eb56bab5aa ksmbd: propagate DACL parsing errors
8655c1bb2e442ac0e0267e685edfe2d398d22949 ksmbd: rate limit unmapped SID errors
083481b3912cb960bc2dcfacda7f85f7e7357ae6 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
28153af1f1e4d1e5a8153b8ffe2d3eb83a070590 s390/time: Use jiffies instead of jiffies_64
bbd404c79c54019248eb754ac8b4cc2935d098fc s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c7b4ed1d6ab19e71a7fb83f311f107558d37a5ab s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
050d8a7b021ab397da23961b32ecdc66d6fcb31f s390/diag324: Preserve -EBUSY return code
322be2a4e1d61c44312f12c314d8d9894847b080 sched_ext: Fix timer pinning and return value in scx_central
0eab55cdf23c8829d35b8f1f1a2fa84ba9fb360f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
622778da116ac5cb958f0ed1884d0fb723bd7135 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6847fa05d6bd508eeb3ec8b860c9d2c6b54b453a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
55d70104c42283ab5fab4c24a7b31b333083cc10 workqueue: reject watchdog thresholds that overflow jiffies
0de78e2e22b1bfdb341c100701bd4913e90bf0f0 Bluetooth: btintel: validate version TLV value lengths
b205101199b1b065529b66dfb91f05741cea578d Bluetooth: btintel: bound firmware ID by TLV length
9df1ffdaf53871d4a86cefe0a8e27e9c70569561 Bluetooth: hci_core: Fix race condition during device registration
ad6fe878efb151825874148048220515f38f177c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
53531bc656305262d0e47dc4611b61fe3384f872 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
159756e92cdb58801d481e15ea06edd552ce2fad Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8f55fc903ba415055f4f1acf9b4af17d83917ebb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
796b5833bc0ea677a15e81af1169385d670b82dc ASoC: ab8500: Reset the audio block before configuring it
801b37df08b01b0c2a401520ab29488fe6c984fa ASoC: ab8500: Repair the DAPM capture graph
e664e3dc36143b90b6e5869226c52ece59f02baa ASoC: ab8500: Correct digital interface format setup
2257583e51612ec6f0cf273cb085fd526138fcb9 ASoC: ab8500: Validate and program TDM slots correctly
6664464c2e2cd5c7931ecf312ef4f7193b41ec5c net: ethernet: oa_tc6: Interrupt is active low, level triggered.
73289a5388c65feca1cc36f4f3f811de68c6fb9f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4ac03bfa5327459da3bcf5e6c5a86922d48d3064 net: ethernet: oa_tc6: Export standard defined registers
d702628056be0f88c9bf87b98ab5c31a5e49152d net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
978d6dfae6c4dca572e5504f74d800cf6d35b686 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
533c1c87e0dabec6313b2dd6cec22d2fbaa5cf0e net: ethernet: oa_tc6: Improve the error recovery
9432c53fac99dce022156a80a147710c0d73b73a net: ethernet: oa_tc6: Disable tx queues on fatal error
6a4863c71a23fe0df80ff49539bdc106f91218d5 net: ethernet: oa_tc6: Fix for the wrong data type
1ac47991ec043840fbb97091b4a7eca96b67cb05 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e1e99bd4964950ad49957f9c59fb3119e6170f7f igmp: convert struct ip_sf_list to RCU
30b2b41557bf29392ea5ca26730dfb50207a6437 ppp: ppp_async: simplify tty disc_data access
d533e1921da0923182b8df7af437a0dc6d71eb55 ppp: ppp_synctty: simplify tty disc_data access
4eefdce003cd4ca93669417f89c5d0aa4cd82cbe ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
000d66d41f7342504d2d651e9dfdfbca50878b28 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
23e296110f7b7fc7079f643e7056dc1eadaf43b7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
593766da39bac87ad4291da13ce93ed8c895e33a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0660baa23c8c5b14398eff1db4f14d2f1e49b20d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
cb9ea187e3158952fda57500fcb9118cda2c10d8 ipv6: sr: restore network header before routing and forwarding
7e80a5ca96f84602b73ebeb9ab200adebd8f214d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
28f2a69c410487462938f74b3a0daefa9a840c19 staging: fbtft: make dirty_lock IRQ-safe
b710bc92d37afd77ada937a7e8e57d0fb3710bda ALSA: hda: restore MFG widget enumeration after core split
d998b4ea19d0f898b5628fe82261be6f89eca7c4 s390/boot: Fix physical memory search range
8e0ce26e98cb10ec1ac56e83be9dcddaca5b7e9f s390/boot: Avoid IPL parameter append past command line
6a0c2447ef6343bcec0599293877592dabfb97db ASoC: fsl_micfil: balance mclk enable/disable
eeb64b0e0a715da80a91a0cf03c56c036264c4cf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b4b9c565b78bafdcfe6c9e659f38ec3fbac2e8e1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
87e00e8e632b96c8148e477048c34d83cce2ec39 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0d56e1f4b14cc1dfab17a9ae384c4e472b52d8f8 ALSA: dummy: Report a change when one capture switch channel moves
5e73277529a7b722e6d9e78942178b9ae01cdf58 btrfs: detach failed sprout device from transaction update list
7d26fed601bee5ffeafcb7406ca7a3cf89bc207b btrfs: restore active device pointers after failed sprout
6ba6d8402ae81bca9e44ebae29d1849a3d7df2bc bonding: alb: fix uninitialized transport header access in alb_determine_nd()
09b681a1e819a9520e98a4f52b083c97d0da6698 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
40298f591da361bdb8bdac6332dd53d229ed238f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a250db8c5bae31688af20fbc00ff904ee37df7c6 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
7fd292a0ec53b2ca9fb7de39891b2168fe1ab6b9 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
44103fb9722468196123b665543e09e03a72a2b6 x86/itmt: Don't make ITMT enablement depend on debugfs
d962515c972fd2618be206338d5106aedc87aeda perf/core: Skip empty AUX records with only format flags
fd10a45fcd86b440e61bf106df69ecf470d4170f locking/lockdep: Invalidate stale class_cache entries for zapped classes
c38aaa4fd4de6282468eb7de5eb01024dbbed665 octeontx2-af: Fix limiting SRIOV VF count logic
a0ef9cebe98c0ac3731aba706c0cffd31f8908ad ALSA: ump: do not touch legacy_rmidi before it exists
d285960dd3a1a4b7557373dc2484cd40da79c486 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
38817edcfb3ee8f19e52e8dea909169ab2033567 ASoC: ux500: Fix MSP stream lifecycle handling
958ac2ae1529852f09725f1a38d52a7a04054d63 ASoC: ux500: Propagate MSP setup errors
830c7f8766b68dc881e629d6ef58e6bd590c9000 ASoC: ux500: Correct MSP frame and bit clock setup
db77918eff7986110c50d4da711b32ff0520fbc3 ASoC: ux500: Validate MSP DAI configuration
03c90942d69ebfd1ec89c0b2ffff22f2f8470571 mfd: db8500-prcmu: Fold dbx500 header into db8500
a78e442f6d103b2b2901318b734442c90238a84c ASoC: ux500: Deassert the MSP reset during probe
e383b33e72dfecebaff828e42ba27e36a6fa971b ASoC: ux500: Request the MSP MMIO resource
0c17b874d62f512a27f839a54a2314a705e52f9c ASoC: ux500: Remove obsolete PRCMU QoS calls
2fdded452d91afb2d0370dd72d127f5b2740967c ASoC: ux500: Allow repeated MSP prepare calls
40b690bcf3d17c3aea38ec5b9552690e70be1cd5 ASoC: ux500: Program the MSP FIFO watermarks
59b6c9abf3324a110e179e07024705c32e88a807 btrfs: scrub: report the failing sector's address, not the stripe base
67ff65303e2c14bfc7baee5bdbbf5e83b48567d8 btrfs: fix transaction use-after-free in raid stripe insertion
54d80079866d127f475fcf74b5cd2ec20cd4b9f4 btrfs: fix the possible bioc_list memory leak during error
a394a95f28efb917ad967ba94c7cc2077fa937a6 btrfs: return proper negative error code for update_raid_extent_item()
682b5464346f56a37c1f8dc833c2ce7db442e7ae btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0f10bcc62a3f30689972372098d6655f1d41d7a5 btrfs: send: fix lost error return value in will_overwrite_ref()
9a15efe946725669de9beae3a596a87815cbabd9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
359fe9bc7efc25d2473e5f30f7499e9f6b25b586 btrfs: zstd: fix lost wakeup when waiting for a workspace
6fff2b9d5fa94812358e8a2c577ed57180229bcb drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a609df03b31eb209fcc4c2acb5a6950088adab40 ipvs: fix reversed sequence option serialization
5d7110ebea800dbd4972cefac17a491794517701 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
92ad2667e4909f95261fe6dc9be51fbbfdff0c73 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6c8789c3610198db9ef42f448430d8cb160c1666 bpf: reject BPF_PSEUDO_FUNC reference to the main program
74915f64e49029442d83d02f02b7dc114cc489ff bonding: do not clear curr_active_slave prematurely when releasing all slaves
7630d2c4ad7293d9f2bd6c9cfe2ba6e60af48106 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
43674da0d4e9bfed3e0c90b290ac2e55552bebb7 net/rds: use wq_has_sleeper() in release_in_xmit()
7c507a3634c6a86d8cca74a43ab14b1ccf269ad5 net/rds: use clear_bit_unlock() in release_refill()
063d6519db76741639e3dd57db87e4cf5c0943e8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2bc3b76509f40d5a39dcf792f38fc1003e348517 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2f1f5af6ca3ef9d051fd97e6346036b7dcb35eca net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2d4861a75a2d418c42704889db32f85dc72daf86 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cb5e5966133858277dd9d0f96dc2fd6f87b8a23e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
73cd218b3c29db2014caa1800bad025a65f57879 net: airoha: enable RX_DONE interrupt for RX queue 31
5ffd6d7d6695c9efef98ff420dc745c3b6990774 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
be14395a841fcb656e99989caf43d9122efcb9c5 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c48dee4363bf1d29be14f0d9c078fac8d8c7f4bb arm64: trans_pgd: clone only the linear map that exists at runtime
546e9014880cd089a9fb715a1285d89b5f9e957a erofs: disable LZ4 rolling decompression for now
b1dc246956c39f13772c285447b05a5f7cb92d3a selftests/alsa: Fix the step check for INTEGER controls
834f6e592684ebc26b7427761dc3cdaac479f3d5 ALSA: caiaq: Fix potential double-free at error path
feefe96964cf119128e59570821447b3830f9aa4 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
33148f540656aeb938a48743ed0b4256eda5f341 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
9087007c2c3a2bfa56a82ccdd459a838c3e48861 bpf: Fix NULL-ptr-deref when showing a void BTF type
71c23dfb66ff833f8f519340c45e111035ab0b69 bpf: Fix NULL-ptr-deref in btf_var_show()
9f4aea5850861d4e4f8e5ba4543078f362d2b67a bpf: Mark signal tracepoint siginfo arguments as scalar
4103fdcbebe842440c568514e422ab7b76429677 bpf: Reject tail calls directly from callback frames
0cf7ab062f9a11081b566cf078aa42be8b626a3d bpf: Reject resilient lock operations in rbtree callbacks
dd8addf54318daaf5084f68447f37ca773c5206b bpf: Mark sched_process_wait argument as nullable
ff3219c77d538079ac4521dc2f1c03234c7c90a8 nvme: remove stale namespaces by NSID range during scan
c1411b62f8a01c6a2a3a546a305308720cc3e8d2 nvme-tcp: defer TLS inline send to io_work
a3fc66335bd02d10620fb9d836f28da8a7410a87 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
22b6a5b460d1f6d536f444258452f0623036b4b7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6758a1826e827b6cd5b3df786006d98b266d5aad ASoC: Intel: avs: Fix unbalanced module reference count
466466c5e1ec66a696e77941fe84f3114630fab3 ASoC: Intel: avs: Allow the topology to carry NHLT data
e084434e91b48d7954666e407d1f49553b17ab02 ASoC: Intel: avs: Honor NHLT override when setting up a path
25f86d08613cc5ca104797d367c1988e5d48aeae ASoC: Intel: avs: Refactor and fix init_config access
634759354e4b5d76ac6fad344e5ceac64a256352 net: bcmasp: clear txcb->last before writing each descriptor
f19ca22fe0c42d57941c8553fed89177b4a03953 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b5a42d5ab4b2ff53395dad061cd3da3e936d717c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c90c8cf1f65ff08f380fb6aa155f2c1413811fe6 bpf: Only enforce 8 frame call stack limit for all-static stacks
519ac9311c0c33a2bd1e8775299d4b38f63db736 bpf: share several utility functions as internal API
eee1876dfe4678e440f9af446a97a31a3769bc0e bpf: Print breakdown of insns processed by subprogs
230fb8d3ec4843b8049327d48300aa1cf8bb2401 bpf: Report maximum combined stack depth
e4254f2ffc0e8934450ac39b63ff12d13b23960c bpf: Track verifier instruction stats for each subprogram
81b297cc959bed9d8413c7508f0ef9e9990d78fe bpf: Check ancestor frames for rbtree callbacks
003a1d172d471825475c645d52a2fa1d3cc785bf bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1b9268dd57f24a72177de0b49c823c4d0fd9bcb2 bpf: Mark faultable stack helpers as sleepable
8beec1d95321c952111ca153014e11d6e69ef4b5 bpf: Reject legacy packet loads from callbacks
460a18c1e71203c92f46d8d8c70de3cdf88756ce bpf: Don't predict JMP32 pointer vs zero comparisons
270404f14c4ee0894f05f37a4052d65d87803d12 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
12fd50d1a1b58501da68016dab50985d93ad39ad bpf: Require MEM_PERCPU for percpu kptr stores
f6a3469a5f408a6cbb03745c9b7ee35c0a0d5f3b bpf: Reject untrusted allocated-object pointers
ec35ceafcd586254f23fa471c09c0c93654a271c tracing: Add boot-time backup of persistent ring buffer
e8a00b184f50e68505eb8f9085085f70452bdd75 tracing: Fix to avoid creating trace instances with duplicate names
a28c8d9b325166669d2d99c80a2ae4eb6717e6fd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e69bf5c68616a6d2001ef75d85e675b64808a943 nexthop: Initialize extack in remove_nh_grp_entry()
41a0266bcfa1cc1bf300e417a8aeb921cefb8c59 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
26355bb4ab976315ceac203c81e546fd0191d192 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
697e8f2c8ea3bba0541b0878419ad2ca22222d23 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b0be1a1d088a0fa17c7d9cbd3cc73294659b7a44 eth: nfp: drop the replaced rule from the list when reprogramming fails
0eed804ad17285283df9391389e7370087653a6b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
754c97ce161876a0f3456357811d28ebf6c7f4db net: bridge: mcast: properly convert mglist to rcu
fb79fc3d626ba1e7540251ee61d7c4a7b0f47252 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
88eb519c60bdcbfcd1bf21ccb31288bbd18b9d60 ionic: use netif_txq_maybe_stop() in ionic_tx()
d9819df1833eb5112348affa188e670007d77ccd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c96264fc94614567374364eae785ee7af8f05717 dibs: Remove reset of static vars in dibs_init()
b0e79179c9d74b331b9b5eeed9d72914b389aa47 dibs: change dibs_class to a const struct
e2fc40d1a047a44debb7fd759933e51eb501409d dibs: Unregister dibs_class after error
f0f8a3290dbca5709fb0f040fb7d68f9b5d124d7 s390/ism: folio_put() after error
64ead3aee4380480b3e990af058556188d20d0ae vxlan: reject dynamic fdb entries that reference a nexthop id
0e423d2ef9d4a4a21c575209d3b0c7b7524579ae net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8f5ca676103af8de1ec17c527dfd92bb814bfc59 net: reject oversized tx_queue_len at netlink parse time
0ae2310ef0c33686530315ddee31060fb92dc713 pds_core: fix cmd_regs access racing BAR unmap on reset
2b9489d2c83998be5f98c7419e9a83f1f3c088e5 pds_core: don't release PCI regions for VFs on reset
7996b9d58cc33f50eeb20ecb2f920c63e17fd839 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
34281a487137697515f1db7e1ca46cbd5823e421 powerpc/kexec_file: Use inclusive range checks for excluded memory
5d7847c628dc916edec172b82cdd705fa5d7abc9 net: mctp: i3c: serialize probe with bus removal
73827715736fce719eaa20f1a549fcff3f153037 net/sched: defer qdisc freeing after failed creation
0948cd7efcc9f3be945d7115211d26944112b789 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
062be3eeda38dde4fc1eeaabcd5915ca1e511ceb net/mlx5e: Fix setting RS FEC after remapping
bf5aeb735598c64414f2d0cdaac139db74bb4b99 net/mlx5: LAG, use local tracker to update active ports
37d7aa0386944bf0fbbbfa60d789cb322f76ee5b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
82e1676c79d3720c3425e8414af4d2e0ce96d575 net/mlx5e: Fix use-after-free race in sample_restore_put()
068ce5007b1c559f7092e79002ae82ea493f777d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7d8ebdddd535955ffb080ae3a197cf3a50cf0fdf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e38cc8ff9425cdc5bc97a1f1267e74367d692284 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
5b713ca00b85ec2aeeacbe8c6f854f3d1a407c62 net/sched: fq_pie: clamp quantum in change path
62724555907ff3c2d4e674f30957cdb70f322954 net/sched: sfq: clamp quantum in change path
49f0beb8cb5713edf3c89f328969f6f50e5de2fe net/sched: hhf: clamp quantum in change and init paths
db1a01e7f0a3deef4643586072b61527607f7013 net/sched: dualpi2: clamp psched_mtu at all call sites
e999eef55c05289f0550f33298ccb6bed63d794c net/sched: pie: clamp psched_mtu in pie_drop_early
2499957f620aacdc1f97cf7dd767c1df4c7d189f net/sched: drr: clamp quantum in change class
dba5694a1060a532539ae721766256287a1da557 net/sched: ets: clamp quantum in parse and fallback paths
f5c464d8d21067ec776cab5ab831ece497e26663 net: macb: rename bp->sgmii_phy field to bp->phy
562620e1214a08fa4153dc84349c35b0716088a8 net: macb: fix NULL pointer dereference on unbind with fixed-link
dec395a444956665d7ed9688797bd6c5f14da4a8 bpf: Reject non-scalar bpf_loop iteration counts
1660d25321510480f8122a6a527e92a5950be408 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
52f11f1756fa0bcffd48a040531835640d30718a iommu/riscv: Add command queue lock
151561a88a9e285d241b159e599fbb1d494bd6ea iommu/riscv: Disable SADE
8680573fe1022bd870e32a2b77bd148ad044d5d2 iommu/amd: Add NUMA node affinity for IOMMU log buffers
665f6d8cacdb76ecabd36402cf9b93518be74e78 iommu/amd: Do not reallocate GA log buffers on resume
ff48b4576314bf6fb38eca57919b57eae2bfa716 iommu/amd: Fix premature break in init_iommu_one() again
961b734f54311ad9de63e161d06c590769c2614b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
89f4cc88ff42ef09a4524736ae42a529da0dbf43 Documentation/hwmon: Document hwmon_notify_event()
3a176b5f0cd791546084683e1a5680918307e378 hwmon: Fix potential UAF in pec_store
695f8d4508ecb9e154479d84d895065090c33948 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
9c627ea41429d557b6e6a66898bcdd5578bb233e hwmon: (ina2xx) Rely on subsystem locking
e30e048819fadfc15a1a91d532988e8695016c56 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
98eec7ca3e86be69a5f7a77c16e3bf53cf64ea73 hwmon: (ina2xx) Replace masks with enum in alert functions
a0b6d3ca569cd87d4ad5d712cbe6c20a3bd1beb4 hwmon: (ina2xx) Decouple in0 and curr1 alarms
fa16836b79d455511b67483b8f8260d020dfc3e4 Documentation: hwmon: replace full-width colon by a standard ASCII colon
0f986a9c56d3373dd8c9e6ae295ce0d5f83de7f9 hwmon: (sht4x) Rely on subsystem locking
4fabc9bd20085d96ad5ee266bbd6f57a189b5632 hwmon: (sht4x) Fix return value from heater_enable_store()
1145336694cea20b95c07397fc1c6e8d8d2ae590 ASoC: bcm: bcm63xx: Publish the OF module aliases
4b6e1758d207a7a268734983a5aca968e510b834 ASoC: Intel: SST: Publish the PCI module aliases
8e1508cf7c0cf48f363817d1a42c203ba0c164c9 netfilter: nfnetlink_log: cope with concurrent instance destruction
de6138eb6ba847075e0dd84e1f1f97b7a5771dad netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d23131742e191b68d8beaf607f71d31cb5d6b524 ASoC: mt6351: Publish the OF module alias
bacf658f0b988a5bcd2afd301a73f18be04c3ec7 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
89c916272fc2c53e2a578d3938fe6b897890ae6d virtio: fix use-after-free in unregister_virtio_device()
9510860818f820284c916b40c5de2dd2c928989e virtio_console: do not free control-out buffers on remove
58a48c4dbccf258797179238abe906bca59b5d57 vhost/vdpa: reject VRING_NUM larger than device max
b87bbdd591bc6b612b055d141be4f1a210168e72 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ba1ef123bafbf468a1bb692f5598d69b6eae1c01 vhost-vdpa: protect config_ctx from being freed under the config callback
46545f81b75922429e687dbc4394212eef3a41fa vdpa_sim_blk: reject out-of-range sector starts
136460f282ba560dfe5a10b984bb95d88048549c vdpa_sim_net: check TX pull result before RX copy
68eb6be441d9031c4c350833cbaaec8799100cf1 virtio-pci: return IRQ_HANDLED after non-zero ISR
0d9aa3b4a04f61d75982a338bf6b04bc5e0aa3e7 virtio_input: reset device if input_register_device() fails
7c53acca1e4d4ea6bdb39722708c4d09571acdf5 virtio_input: stop callbacks before unregistering input device
4c02d0fa775b0a145c732019bb49d0cd724d5f4c af_unix: Update last skb marker in manage_oob().
469a598036fd5d0702356f10aecf43a20aedb6e1 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8196fd5868f581265a456b867d5be9ff409cb2c0 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
30543adc83a32a749b4b09022d75ee5c9eed7683 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
246c3d6598f54039179d8640430d131b5be461b3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9e2d10aef7b26cd025743e454b1c7f6d4d213365 net: ethernet: cortina: Fix budget accounting
b2aafc189b4b827e6574582a6d6e8f311936b7f1 net: ethernet: cortina: Finish RX updates before NAPI completion
909a4c486460ada134158eb14ba16af15f754370 net: ethernet: cortina: Count dropped frames as NAPI work
2c9d6b591b95e414b9e9736a544093ebe6dbfcfb net: ethernet: cortina: No mapping is a dropped rx
0c43b07a2ef950d9d60e80dec26b75d5b4d9c132 net: ethernet: cortina: Count RX drops once per frame
b2feb263debcbbe1fec58ed28530ada825ecc313 net: ethernet: cortina: Count RX descriptors for freeq refill
0df6d94aceb7c8fb96a8f19ba860d5604019556c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
71b5fcbb2320c47d83296e56bae4b6700a2cedf5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
483db8a35f8d753b4d074b41cbfe52dcb0370b43 ALSA: hda: Report a change when only the channel status bytes move
3ab9143745be2697c026bd58c5ce34409284883c idpf: account for VLAN header when parsing RSC packet header
c337fa3e4756fa20b196d531d25916d3984cc725 ice: add missing xa_destroy for sched_node_ids
de4fc93a50ba0a01f87e18318e0017c497be180a eth: ice: don't dereference pointers from TP_printk()
96a95302c0044f9f877d85575b1ff40c68a3494d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9b609a6df716585484ea011e8ce0d55d61df4edc Bluetooth: btintel_pcie: validate packet_len before skb_put_data
fe56b10c7ab5d2f7bb075d103b5acd920499b1e9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e606173871bfe5ce7048d8f7eb92bd7601f6583e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
89b1a92015f95ff9be8121bcd0adb90fd05a752c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
342cf4a21e7a152b695d5ad8b7502ecce1c8d974 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6148dc30c5d9037e400069547f564c3139c56f61 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7caa9e6c37eb9b216ebace6b1809f88423d4ae23 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c2e3b7388dd723c69a5c4c1734b2d7f043f2f3df ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
81fe212c7e96aaac5a77931755cf7aee1b6ab5fd net: macb: destroy the phylink instance on the probe error path
829bdf1e764cc0c13cb0975daed1878f31efd85b net: macb: put the "mdio" child node reference on success
688ea4c530e195c862ad75b286684fd5290e7a28 mptcp: remove unneeded READ_ONCE() annotation
1941b354345af97e3af5b2faacaa6c2fee1ee2ca watchdog: fix hrtimer start when pretimeout is zero
6fd054e2423b7941a3ad63121eebe77eb282a2e2 watchdog: msc313e: Avoid division by zero
0d171abf0886d35885f3a8fdd04078e7f8241dcb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1643b142fd8fd4105af9ba2097d9ef885ecc5ba1 watchdog: msc313e: Enable clock before accessing hardware registers
20780ca0e2aa6c94551f328a04419e9d104d728e watchdog: msc313e: Fix spurious reset on suspend
9e4f40ba3389a0e05c1d6e21db5d7c5659336a1a watchdog: msc313e: Fix undefined behavior
ad078ad75653cf6f7d64fa94cd67097c37d1a144 watchdog: msc313e: Sync timeout value if WDT was running at boot
5c4330f7e41f98871bea31f16135bc10b4029d4b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a5892b248bb8cf78bd826e9b2283bffec4bd3272 net/micrel: Fix typos in micrel driver code comments
f24c49b88d26cc1604f339428b28505973500db0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
57f69002a25b7a7aedc65b9a93169704680d52be hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
35fe4fb1f61ee9c9432e1cbb8ce33f04c6be56ad hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d85f374e7778f888b85258224f6bb5123b9d725c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
196b31507a6eec6aa272344b8172a1d9c3aa4a01 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cd75b4c4f3d4929478db7eabc2f2e060b1734f24 hwmon: (nct6694) do not expose enable on DTIN temperature channels
cf576a7563fc7c04aaac398db0237734d9796715 octeontx2-pf: reset HTB scheduler topology before freeing queues
95e78a5c4b34866fc332cd5360a02820ed4c13fc vxlan: initialize _md in vxlan_xmit_one()
4325ad7b3c9d23dc27b2ad1e78fe740a67a7721b ppp_synctty: ensure a writeable skb header
1219b1fb078b77722d1da2ea2cf162bdf44e672e net: stmmac: initialize ptp_lock at probe time
6b2d0d4e7626534052641ad12597cbcf777c2c55 devlink: Refactor resource functions to be generic
961f76e384eefdd2f92b440cabc7328634642955 devlink: Add port-level resource registration infrastructure
8980f2b8e03103eeb73331f3780032d150a439d1 net/mlx5: Register SF resource on PF port representor
9c106b066b75c861354dda8a3ebcc6ddd521f6f7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
991984c88da97659ded18afb3f0981fab4a797c5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d4eaee8e918e8b79561e5c09cc73c4eec9be4a27 perf/core: Allow list_del during perf_event_overflow()
5fe46168ba24dd465fe73c6d085c8b99de4c5b5d perf/x86/intel/ds: Factor out PEBS group processing code to functions
c0cee3030a02b5449cf4054d76e98cd328f0e639 perf/x86/intel: Correct pt_regs->flags update for PEBS path
cab8673d07e7c16435d50fa51a74b6226e084274 perf/x86/intel: Prevent drain_pebs() reentry
814be0681bc5e2532daac4baee2bd4790cbc571c sched/eevdf: Fix augmented max_slice
87637af3dbf4e570d938514359b2407714903609 sched/eevdf: Fix rb augmented with multi fields
bb16b9e4b1a7257ee113136e63b5e00e83d3f08e sched: Account cgroup CPU time to the execution context
e14880ed910bc3378901778c1696f33c550b7c08 sched/core: Call wq_worker_tick() for the execution context
4225e30bec7cd326f30d350541146d89e45475ee net/sched: cls_route: free emptied bucket on filter move
cda999266d17271b749d89d523aa4fe2592e1db1 net/sched: cls_route: Reject handle aliasing
a7d10e6e79cd28a3e996b512488878c66e7b808d net/sched: cls_route: Fix in-place replace
e5c40413c7cf3fb0a93d8b1e1e3b948045ee5006 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bd8e4e6a9e0089a985d88530cc423af8eb01d75f net: sun4i-emac: fix missing of_node_put() for phy_node
5332a9e3e3ebd33c41795c84c2af60f08ba7b1ef net: hinic: fix mailbox segment buffer overflow
d2a31ad51a7ef426ed13f3dd2810f335783abd86 net: dsa: mt7530: add EN7528 support
942066591f3ffc7ded438bfc371789345ef63231 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
71cf65963c64b07707495f0b2888f48ff4282ee7 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
e9f9685bc0262f4a416247127c2c198c47723425 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
0cf6ea2b6f968fe0cd51655da4049d47303a1888 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4be900c1911823a4c367237da5de120f77287221 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b1b9c0f57c078534adf3c69a9bf24a956a471aca net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b5bb6147f84ade32aaec892aebe84d7aa2fc5994 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1f247c78afa32ddd7ac9b0ccf4f48b4ad3328773 net: phy: dp83867: handle the active-high LED polarity mode
3c697557534267215f344edff7b3464eb222dfb6 net: mana: restore the XDP program pointer when pre-allocation fails
9b8cae61351f9eed7e9b59532f8df6ff3c6b7b76 net/rds: fix tcp stream corruption with large pages
6da740955002ea35167c87924d5ad3cd02a43090 net: stmmac: fix TSO support when some channels have TBS available
b8a8735b50e2e7bbc5ba88126265b2c2329fee06 net: stmmac: add stmmac_tso_header_size()
9d1bcd0b578cf7f8bc6c7dc2e406b8a2257089a5 net: stmmac: add TSO check for header length
e1bbae94bd5cc79d94c688dc98dc3daf59ef7e92 net: stmmac: fix TX descriptor availability check for TSO traffic
44675a4a0fecfd24cfaed138ea1c54db13b4b4eb net: hsr: enable promiscuous mode on interlink port with fwd offload
87dbc8f5d213d8b79f5b6e7ce8cde41cff5816d2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9283358604d73cf39bd15b3b3f0350837a4a8196 sunvdc: unmap LDC cookies when the descriptor send fails
0a14c1fff5c62c8c3db7aa2af98fc379f6e72c81 erofs: add missing buf->off in erofs_bread()
3882e5a1a4dcc874635cd65a8545e5f836121d5d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
6a596cb5d5ff3d0c457ee47bb95e36e5d3e40518 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4522649f71918f606a3e0c2a9d59c6456d7bbd95 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8aefc9cec1bec616956f688da3193779136e41c3 ksmbd: prevent out-of-bounds reads in share config responses
8548c4e02862ca5209ea94d5ad67c3ae0361ea85 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
dd9513d17e088df72a3b55bdb9d2b21905331269 powerpc/ps3: Fix repository.c build failure
3eddbbf78199472436fa4a8ddb84685ac8b3ab3f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
11a9daea3448142c08684f22f80b084f9b24bac9 powerpc: pci-ioda: Fix the stale irq chip reference
9f23a9485feffe60f0408071f88dbe16195b4a64 x86/amd_node: Avoid divide by zero on virtualized systems
4d257060295b6d3dee21d37d5b2a5ab8263a7500 x86/amd_node: Fix potential NULL pointer dereference
2efa66bceebd2b9471e789bd7e70280e1bfd537f crypto: x86/aria - add missing vzeroupper in AVX2 code
f36c0e1fe4b7cd5c472e2963070414dba323fa59 crypto: x86/aria - add missing vzeroupper in AVX-512 code
ea3ea6410d3762a3b95103fb18231013bc26528b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
caa142b1d1aafff471b596d4b09ca3b35ed59601 x86/mm: Fix user-space data loss with MADV_FREE and THP
65a6932978512b8c2fc4bfb86dd8b4809b1cd385 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6ba16a78099975141fbb0bd577777f6aebbb5a5e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3600acaa041c3dda23bc5ebf0015e6aef1b0b221 x86/alternatives: Exclude text poking against change_page_attr()
0e241fbbc16c67545ec78a9e87050e96bb227e7a ipv6: fix fib6 walker UAF on seq stop
08d1389af5a400c27195a05358caace00f4477d6 reboot: fix cad_pid use-after-free race
d51798b1735b3378573b8d0d2988a744e71671eb tracing: Fix memory corruption from the histogram stacktrace modifier
a061bc92dbe2b319b96682fc1531792c84c49a16 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
87b472ad77b23b19748cb6745fabd4938ee51f5a tracing: Fix memory corruption from a "STACKTRACE" histogram key
424ceb5ddea762538811ca5dd1d332c46b507434 rust: allow `clippy::as_underscore` in the generated bindings
9105b384d06fea64461b06f87b557eb1a1429ddf rust: allow `unknown_lints` in generated bindings for Rust < 1.88
1d9d202a97793619ffed995152e14c854fce52bb drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
2dbf78f011ebda8aea1d6738a5bc1f3bccf06319 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4867ac4182a3fde37cfd6d5ab525058932d51976 ALSA: us122l: Prevent write upgrades for read mappings
2f40e5307531a3d8d18f861b91e9d7ee01f82aba ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8458cb2cea1558edbd00b442be49a899b2bbfbb7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7bc3d759ea94d6f7dd32520eb0be89b99e091297 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
90257ba12464040a7b7811b0f049897570c3390d dm/amdgpu: fix malformed link_settings debugfs output
151e044c1381fcf1e4d393711b31957fbac10476 drm/amdgpu: skip gfx switch_power_profile during GPU reset
02eb35fe5d4b3cfce11479aaa22b64a6e5685bd2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
319c594b1016a44f09389b87577c30e4d7c1bb62 virtio_mmio: disable IRQ wake before free_irq
0ec7856a8a56ccaf625bd68609a31dd3a07cdc1f ufs: create the root dentry after loading cylinder metadata
6ab41cd97b3a924282759a93ef321b5f8b2a153d ufs: validate cylinder group metadata before caching it
85d30452f30e8a434f1bf31b01e67f98fb9cd658 tunnels: Drop stale dst when building an ICMP error for PMTUD
8a9964f59b65cb6dc4a8a08496206caf94ea85e8 tick/broadcast: Plug clockevents replacement race
903bc9988af5f463a8c9d23108c26f29d931fcfc tools/bootconfig: Fix integer overflow and truncation in size checks
141e0e15fba62875df9fc0bad775bbcb0d50bb39 tracing/user_events: Don't destroy fields when event removal fails
75b1b3682647a325568460245bd8b1545febe454 tracing: Free histogram the var ref when its initialization fails
a8c3208dab5650dd453c5d3b64f92809246797df tracing: Free histogram var refs regardless of how often they are referenced
50fc80ebadd9be4efca10142a58089064b17d97f tracing: Free histogram the field rejected for a bad modifier
ea4781fcab36d065c29ea38224f1134f4957571d tracing: Let histogram values keep the percent and graph modifiers
1580850ade87a66266801a9d473a825f3711772d tracing: Keep the entry count when the histogram stats allocation fails
f467ea59b7f587623d430c006e8dd6258bb0d7b3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f32fed8561273cb5014f08953e025e31c402e4e8 accel/ivpu: Validate firmware log buffer metadata
3ceb594e94a69127ee7bc32516da18bf2ae29b02 accel/ivpu: Limit firmware log name prints to field size
64e04a599aec2836f7c9688ae61c910f7d007274 ASoC: sprd: validate compress buffer sizes against fixed allocations
c1d92bf94ca7a6e7e2422d867a45291314304e12 ASoC: sti: initialize IRQ lock before requesting IRQ
1fc5209aa0e3680c61526ff1dd04a928875588b5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5392b461a435a19ae4b6c25c46d05b09715b5a53 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
23b95e64ab2742012fbe2c87d5f755082967d5c5 cpufreq: zero-initialize policy cpumask before sysfs publication
fdbab90139787808a748235663cb178f41374efc cpufreq: initialize policy rwsem before sysfs publication
473f95cf6641a3aee436d3050c6d62e476f5a6aa exec: do_close_on_exec() before taking exec_update_lock
0138fb58367005cfb0fcf35a267d865b1864202b fs: don't return -EINVAL for successful nested thaw
e46e9a496abd88a031eac1aed01ad133259d3387 function_graph: Use the saved entry's size when reprinting it
99f0c0f8d058e9f21e32e385f95be6669b6e6688 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3f5852296890e215167b93b69e1abcaa079e9728 drm/drm_exec: fix up contended obj when num_objects is 0
1e397d32fbf4ddb5dad59819e89db29b8c0e2ff1 drm/i915: Fix memory leak in query_perf_config_list()
c805e12dfae920f983bdea0448b14e94a0fc6e40 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
d451a84d1ffb69e9d68c92c37dc2d67a369d9846 drm/sched: Create a fake device for KUnit tests
665667a0bd1d745eb3ec2bb623e98c893c26a1d3 io_uring/net: let io_recv_buf_select return the length of the buffer region
fc6bca1bb30f0ed2828473ccb238bf1275fe714f io_uring/net: don't overconsume buffers when using MSG_TRUNC
451ae3cdf62f43ab6ffa749867e7bac976a45719 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0188038605e1e1721f8d98a837cc1125eae7098f ring-buffer: Check resize_disabled before publishing the new subbuf order
3d33301565ef3cf2bb6d70b639f38c9cd122fd0e net/sched: act_api: release all action references on NEWACTION failure
34edd0509fab7e8dfeb10b3288354bf00c6e36ea net: bridge: use option bits for CFM/MRP frame handlers
5a43f9ca3756f68dc64d4187ca98485a44e3c483 net: dsa: tag_brcm: legacy FCS: request needed tailroom
6267be27656fa551c26b6ee684e8562648a81b3a net: hso: fix TIOCMIWAIT race
4775afd1e0ba4ff9548fc2a695bb218637f971ed net: mana: Reserve extra CQ slot for the fence completion CQE
7c5a3820dfdf716a51299a845e65f35f823be2b6 net: mpls: clear inner_protocol when the last label is popped
53a36f6eb3a8d1d48ec8e6f6cb30693f8ce525be net: openvswitch: fix use-after-free of the flow table mask array
1b060ebafd7d68eea7aec8075a645714263a56de net: phy: dp83td510: handle the active-high LED polarity mode
480c9e549b9711716be48547d38802cd65d5c90c netfs: Fix uninitialized return value in netfs_unbuffered_write()
f672373d21f57ea2934515ded8da9e8e6f9c8a0d netfilter: nf_log: unregister loggers before per-net teardown
befd6f1337bebd12fb714dced9ed0a1183bea344 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
982cad3fab14217d0fb198697af7222f25162e87 vdpa: ifcvf: Put device on unsupported feature error
8a0b3650930cb4c401d86b3ed2315d38544f5173 vdpa: solidrun: Free IRQs after request failure
c533cf9f0d2c48ee80202fbd6a8860cdcbcf937a scripts/sorttable: Mark long_size as __maybe_unused
98e47331e3e8a41dd54272b8257e7b43bb146760 fs: autofs: fix memory leak in autofs_fill_super()
9275970e4ccb1d414129992b17f8e1cf8de9d884 erofs: preserve LZMA decoders on resize failure
724fc2de4c275691327b5a2bd578dea116b0fb58 fbdev: vfb: defer cleanup until the last reference
08daa4e35a557003a47eee4884a8a9f2b8484362 inet: frags: invalidate queues before flushing them
2939855768587a799260bd1b152ef4fd83831b6b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
071c0e5d53ae7178337ecaa0719a87f9d701bb31 ieee802154: cc2520: fix FIFOP work use-after-free
e7bdf71875e4b204d7ed199402e7d41e1d38cd0a ieee802154: hwsim: serialize pib updates to fix double-free
a59f9892c2bd10dc32ad91f26cfede57195d2f3d ipv4: fib: bound automatic table ID allocation
3fecebde0a003b85dfb64721c8bcc7505be34488 ipv6: flowlabel: cap duplicate leases per socket
ec380ea63bd206caf1b82d5daf1413664433eb77 ipvs: reject invalid states in connection template sync records
a114b07afd3caa106e6f5f0d104503edcfdd6a74 mac802154: fix use-after-free of sdata via queued RX frames
56f304b7611a3a907f445573a0b7fee8fe16451d KVM: PPC: Book3S HV: Set irqfd->producer only on success
9e7544e2265d06300bc10ba26a5ab97f4ad19fba iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d4ad1188014d7509a51955354699d9ec772befff s390/qeth: allow bridgeport queries despite OS_MISMATCH
62e0dd90311f01880662fd1f3e76441808777d53 s390/crypto: Fix skcipher_walk return code handling in aes_s390
66d11424a1c078e21e47bf32914947607a295b63 s390/crypto: Fix use of mutex in atomic context
aa2aa6f0f9142a9949636e92a3b45dd232b1f586 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d9ceb75484c89f6f3f9c692c5d2d4728c7c70c6b s390/crypto: Fix missing cra_flags in paes_s390
dd561d23960a43e3aae16de008d0c7a86d5c3d6b s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
3b337de8bfa59759b3d3309fcd6e9194ef49d588 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
334bde6c1ca3e077fb02a3055e7bda96566b3e2a s390/crypto: Fix wrong return code to engine in asynch callbacks
384641e9c66136116364da4bc66d11d45982584e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
977ae96930549076a2f1e79c2de32d1f87b8f49e perf: RISC-V: store available counter mask as bitmap
d7c6f6e9f0c94edb4da9535223c1883207f4ae8d perf: RISC-V: use BIT_ULL for u64 overflow masks
ec74b76e2d3c91a20ceeb1c3871a3c651315d972 afs: Fix missing kunmap in afs_dir_search_bucket()
02f56342fa37c61ab32494a195f6dbfcf9f55636 afs: Fix double-unmap of directory block
322ec9e91920dd352d9751442d5aa80adbeaf5a7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
0f5d1e07588ee755656c67648bcb00d5703ba0bc afs: Clear stale peer app data after address list changes
365b1bae02d693b89348531ae6d18b497bd48d4e hwmon: (applesmc) fix key backlight workqueue leak on register failure
73d6b6abc7b6b9ac415f280cf4dfba72dc1a5e4a hwmon: (chipcap2) fix channels in humidity alarm notifications
4065e417fa717fd8749c2d9f53504e503b7627d7 hwmon: (gpio-fan) Fix use-after-free in alarm work
0b1b4cfa902b78b20cd9aaaf1bec4b6493a378c0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
95a43ba4cea20418a9d3531127f6b59eff27fffa media: hevc: add bounded tile-count helpers
c41573969f166f44fce4c17911fed8c85d13d096 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
476a7180e349d947558d6720e4b0db1c9fe2dcdc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c847b1dd744fe3a5fc9d56be687f03c9857bc60a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c0d776eb4ffce9383096cbd61938fa08fee6037b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2a5a1698e6c7128f9c3110c82e2c85ab2d62e129 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
cddb3446bc5c330ee55da2fa8f56f18d4e4092f3 media: v4l2-ctrls: validate HEVC tile counts
b33bb4f9a95992af4a11d9f413bfe8630a17f183 media: v4l2-ctrls: validate AV1 tile counts
5222e8d6f6b86f247b1b87adf9210f64d3af2c94 bnxt_en: Only restore LRO if the device supports TPA
d6f306e84f0a4d5ad0cc789c9339b4140a081c78 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b429f8b76d4e5a87b82c9151cb95dac69601111f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d989b929dff6fbc320385f8380345983e68e5be2 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
9d7c8ff9a0e50cde488788937c614b6e4c60a775 mptcp: options: handle MPC data + csum reqd + no csum
5fdceab869fa59d45fccd9588795474be30e45d8 mptcp: subflow: no need to copy thmac during ulp_clone
12e7384bcd697a6a090bd6b958b35914b41eeae8 mptcp: syncookies: remember the request backup flag
8e6a94c616895ae494b4566e4e0efad786332baf selftests: mptcp: fix an UAF in mptcp_connect.c
700088fdb05e3136695b4800a00ac4347f32610d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab5977c9217216e0f0b20ea27f6ed599b5ce5f53 mptcp: pm: userspace: fix address ID overflow
4842aa7dc0c9ab99c863b41622133685ab487b45 smb: client: reject userspace cifs.idmap descriptions
14416fc0c365b95c90ed6c4d50b274ea12f38112 smb: client: reject short READ responses in CIFSSMBRead()
2192aaf3871a49c9a5d165a095151f623bcb2d1d smb: client: pin DFS superblock in iterator callback
2a64e1c1924040514b1ca123db2cb0f972c50aba smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9b5652aff601f290db888ffd951f674ed8558e45 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
88aaf2e830771fd0a8c1146874189b57e6554303 smb: client: fix file type corruption in posix_reparse_to_fattr()
f97be4b4c0db9a01a58cca41eef9a09f9c1a4946 smb: client: fix file type corruption in wsl_to_fattr()
19ed4763af2434ff5d24f2b27c2b8b0a9e709a39 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1f5cffdd7c1ca397dffa69fc3061f1e57419f30b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2376b37b7efcbd518f356fc2ce24a7c41c4b50c7 smb: client: fix heap overflow in DACL owner/group rewrite
b724602a93f5758a3158dd2f86e0a81c6700cc56 xfs: use the rtgroup extent count to find rtrefcount gaps
eb2f9a462ffd35e1f53976e4be0f9296dfbf7343 xfs: truncate quota file correctly when repairing quota file
c7a7840ad9d28df569feb6b121379b14d4773855 xfs: strengthen the "is cow staging" helpers in scrub
a9c4c07542f45fc4b5b5c6c26d07c6f89098bdd5 xfs: snapshot scrub stats when rendering them
e13243bed177120561f530b636fd322affedb17d xfs: snapshot old AGFL before rewriting it
c17d8b1b90f017083802e82681e14fd03c9f4f8e xfs: signal inode btree xref error if get_rec returns an error
1624614ab57c93a34cc0285177d5e25af89c195d xfs: reset parent pointer args before each dir tree unlink repair
4142f9c66746930a1f42348cdb3cee0a69820322 xfs: report nonexistent parents as a filesystem corruption
7c8dd0ec3a4669a280c8ca8e2e43630c6d7865c9 xfs: report healthy filesystem events in scrub stats
b367370657f111c42916343ccbc7d0df250e4e6d xfs: release alleged child inode on metapath unlink error
459dce5d9ca717c7daca2ba39adc6f36d88ec786 xfs: preserve owner on in-memory btree creation
2f6f3216e69384a7a8e0f5d70a5eba6584737177 xfs: make the rtsummary repair fix the file size too
9f6bf2f77a092b80397711cb312b9a428940ef43 xfs: log the tempip after we convert it to extents format
d73f1499dbdc9d4b1a649df447f2906a352af438 xfs: initialise error in xfs_defer_finish_one()
18a949967c2822bd11533750aca70e2a3efb65eb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
869090aa6a7f3eb55c1979955c83589cefb367ae xfs: fix unit conversions in per_binval computation
5dd0378b7cd5acd976feded1a8aa43fa365a31ab xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
1ab58e0c692d6ef01746dc9136184ccdd3e7727a xfs: fix short ifork reaping computation in xreap_bmapi_binval
e282193b597253f666b563882cd1957ef4bf6fa4 xfs: fix rtrmap cross-referencing elision logic
a597be5eb41233e294ccc8e2b1cbb896c9ccd2af xfs: fix rtrefcount btree block counting in scrub
3dd7d82cb7f2427e10dcfd036ddb3b777d0d8fff xfs: fix replaying dirent removals into the temporary directory
73129aa982cab2f253b33e2c7d691f68cddbffc4 xfs: fix reclaimed page accounting in xfs_buf_free
e78372327a4b1410edafb49bc383dc8976023806 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7ce441bab5e6d22801f2f2e51943e1ef961d1bb2 xfs: fix name string recording in slowpath pptr tracepoints
f84b4f773d8953036785fbc9755521af0b3a533d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8864f007384e4d74520eedb025e36ac45caf60b2 xfs: fix bnobt repair space reservation disposal failure
f59c00173d062beb3a26cab8c76a1cc8daa54fb0 xfs: fix backwards skipping logic in xrep_quota_block
fd29e77a6e362e59bdc4cffa809fb9f94cb2c771 xfs: fix backwards mergeability logic in refcount scrubber
5ef8443eac89b59a718c55627845e14e3ef8df85 xfs: don't spin forever on zero-length dirents when salvaging them
47595e53f4ba6df86fd49b469a3da21f6a148daf xfs: don't modify file attributes or poke fsnotify for dry runs
f4b8e20d07bf8b16088fa1a185e7b764b80b6cc2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
8154b0713719818e221d72b6c7f58230f62a4ae2 xfs: don't leak dqacct if rhashtable insertion fails
8af714c9cba32f7e4ce14fb2d825603a96e09c17 xfs: destroy seen inode bitmap when we fail to add a dirpath
65dd52a45a5141d766709a0481eca47e3c5e5c1d xfs: cross-reference the rtgroup superblock extent, not block
2b317cb1b72e919df6148a6031c2539245835d75 xfs: count escaped corruption errors in scrub stats
30cfbc0058dfc344189f34b33553b3b1711832a5 xfs: compute dquot checksum after resetting dd_lsn in repair
273531f346f247ccf546fb68df197641ad68a1b5 xfs: bail out on bitmap errors in xrep_agfl_fill
6e5e700d6e8e69fcb185933a776c76e989eb7668 xfs: advance the findparent inode scan cursor while holding ILOCK
0403ff9a2ce8c6012e5dd9c945c370e1235b64af xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6e7ec440330a30fe11035b42b68f6b5cf245902f xfs: actually check internal-rtdev fields in the superblock
b61dcb0fbdd1ee528286b865bcb53f0b539a7683 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
ff901486606f862a775f92b151867c8dbfd4da61 hwmon: (sht4x) Add missing locks
159af638df86f04df24a9581293f380ed8495cc7 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
8a7109bfba49efd7e0bb13913414e3d75871f8f2 crypto: ccp - Fix possible deadlock in SEV init failure path
b3a47fae0028b076de52d0467f2674d925c4194a Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
980be2f226b95e9a7bd47e4c9f1d70cb4bb4c9be Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
ab8d93d736fb494ab4898289e2fb05f2f8e31260 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
1bc2e2fcc0c11b8178769c018692db6c49c2eedc Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
56403c35a366b559f4a7891016ecfd83961bfe54 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
192836820607e68a0b7b8c550b07ba18919d8c5f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7c3ce4b0937e7780a8da70c125049a52a3da5c51 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e91dc49249ba1947bb9975be1a65cab6979e66dd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
403b785757b19f01185cb86aa40e0705d9def634 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9fe9718dfc13f5a8f79afea3371b8374ca23208c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
39f0ed6ad7b79df04943745e38b081344eebcaff Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9d5077e3558136fba13a09c4fc76fa0de5ea0f09 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
99c2f085215f6e1533eb062f00c89e9fa3d9a35f Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
c6a182e2ea605bd278cb0af1abd7444a0349dc7e Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
36d0102e9b3678bf87abc25023c95e916143deab xdrgen: Fix union declarations
a5beff98386ea28d2fca826ea80754721bed13f4 usb: xusbatm: don't rely on id table pointer arithmetic
d5ce5fd0dc1fa84833d8c5109a2148c0d39fb14a wifi: ath9k_htc: don't store usb_device_id
628ecc6cc3d513e484db1f9df17d1c543d8b9793 usb: usbtmc: don't store usb_device_id
39551544228c4b7d025e52b8cabc89edbd270f5d usb: serial: spcp8x5: don't store usb_device_id
17e2482e3aae9f369b9cfd67d949200548c24ba5 media: as102: do not rely on id table address comparison
f1abd6754b5e1e0178ede46a068bea782d0daef1 net: usb: pegasus: don't rely on id table pointer arithmetic
ed8eadf157550d470fce09d440d713ae1c067ad1 i2c: smbus: reject oversized block transfers in the common path
676a845eaed5aff02bf9845bcfd9097eed1883f9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
dd20c4a3c4552b999693fcb35b02440d8c4b3ff6 media: chips-media: wave5: Add timeout while stop_streaming
d0fc920c7058e1a36efd9c0b4666a9acffb949a6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c3855a91cc3376287d71100ce9d83f5220cc7681 media: iris: turn platform data into constants
4360f337c7094249d74e9deb3fc64a67c8530769 media: remove conditional return with no effect
d81d235c2a9cf7c97aca19917f0baf8d00560808 media: qcom: iris: fix runtime PM reference leaks
da3b29d97acc0089fd88a6e497a2ca36e2ef2d75 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
269358a233e1d06512be359b05bda73b0ffb310b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1fe8070e86fff1f4b663927b4007518c59677486 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
fcd88971b3455e0543d3e6c783c6b578a6327ff7 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
f22aecc23531a35d948dc1cd569a7c4a14d16bd5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
357a0def28b03d76b7b3fb06460ac599385e2bc7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0801aa66bc79b39cd0abd3ee7fc184ad9c97a960 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
1ee122bd25bb45512348f239ef54b9cca182ca68 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b5d4477aa46fcb6c5430cec34f2b0fe1b23877d3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
6fdc6f01eba5117d458d97c9b8f5ab6d7ca6c223 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
66fa4661a7612fedbe9fffb3ee9361b52543f46f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
8ea64feb2882b66f4d97f0c9747cb25ee9a388e1 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4e49181efbcfc7a13595fdfc73617ab09eadc805 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
202606d0583809cba97b9cfd2004375577b41a2a f2fs: validate MOVE_RANGE destination size
73adbc982af499724ccca662cb1458f7c25684e8 f2fs: limit recovery filename logging to stored length
cdf455505881091099b513d9f760375e365e8bdd f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1718f61549c9903fad5350b5eb815caf376ba3d8 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
30bf2fc3e6ed5e80500c304cddcca1b95f18e196 f2fs: accurately adjust free_sections during free_segment_range
f229047184121f635c6a121e2215a8c5d1cfd209 fou: Fix use-after-free in fou_create()
90fdfc1ca01ca3680a157bd77ea809a23bf3c7a3 Revert: "f2fs: check in-memory block bitmap"
1ffdee47aef3cf796746747e3a260c50c3e8380e f2fs: reject setattr size changes on large folio files
1dfe5df7dc5e81175d653974b01551895a99dd2f drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
6b80876302a02313f2bf7162f03e0bee16872c9b drm/amdgpu: add a helper to calculate ring distance
0f2fa850d19dd372612cfdc2fe0c91bebee231cf drm/amdgpu: reorder IB schedule sequence
ae2fba034dc5e228eef9cd7c1b8542a9943bbe14 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
be9eb0ef92637c3d9ea4ca95cb5695cfbe1960af drm/amdgpu: plumb timedout fence through to force completion
e18cd5b1b4adede551dfb4cf2492fb6d13bf3e8e drm/amdgpu: avoid force-completing uninitialized UVD rings
2def9ecc841c590daa417555c4ca81c75759176f i2c: designware: Global register definitions
326064d8ce5a155b755fccb9ed147d4440f69fc1 drm/xe/i2c: Keep the i2c controller always enabled
936ae29ba4cc648576c9fc502d5bc5021e633e1c drm/pagemap: dma-unmap pages before handling migration errors
e7d600d9f2c3899163191b9fa55aa5faad98b591 ipmr: account multicast table and route memory
4aee605ee34de814c6434c16fbd4c07fa57534ae configfs: unhash the dentry before dropping the item in rmdir
e0f05ed87911ae3096159e659b064f41e5428b24 x86/mm/pat: Convert split_large_page() to use ptdescs
d41b9a569a2ec7ddcaede61d0ff520e82d359114 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
1be4dad6fe8b3531c61d71037f8c9636aaba56d6 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
469216b908ee7f6c0cc88353acb6f5d39a5a9f36 x86/mm/pat: Allocate split page tables as kernel page tables
8a66d86cf781c9916882ccd92d6809f6cd30df9d init/main: read bootconfig header with get_unaligned_le32()
f18c76c54dfdfc507d61eda051a889259f6dccb9 bootconfig: Fix integer overflow in initrd size check
3707a35b2ecb8132e13586e80d4fc41f8eff3f09 genetlink: pin family module during policy dump
19c8ffd04a34b675314f5ebd3570ef6e780643ff io_uring/rw: end write accounting from ->ki_complete
93adba40a546967d5c161bc0a67150764dab8eac drm/amd/display: Rebuild InfoFrames on output color space changes
04d6c138700d1f6636cce01a135190d09661a5bc drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
fcf664edb24d482459b10537b69b675b466e25d7 drm/amd/display: Propagate HDMI RGB quantization selectability
2ca1318dfe9c4f3a80c4c3bd85b715c74a6f4e46 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
179b74cc035f8355804a8fc2d0548e53f35e50aa drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
6807c626f6a5781def0b19acf104f627676e6435 xfs: initialise args->total for parent pointer updates
0de8be6ad0f3c98099fa9c89f12e154460a5d7ef tracing: Remove get_trigger_ops() and add count_func() from trigger ops
63703c7fc1c93069fb626e3f637914f1db3f1f13 tracing: Merge struct event_trigger_ops into struct event_command
0de31fdef5745fe0ac0cd4476b5e8ec196c1aae0 tracing: Set the trace clock before registering the histogram trigger
10f7df04240139a5458a514c1ee56545434e01e4 tracing: Take the reference before publishing the named histogram trigger
5a434622b50274f498d7b2cf75478ff213eaa632 tracing: Undo the registration when enabling the histogram trigger fails
1937219ea1e064f6739631b45b6d30be118cdb4a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
349c05254ec14880ad50dba1d44aa25d6d08aca1 EDAC/altera: Use parent device for devres in altr_portb_setup()
a8b2250e9694b21122454fd8938114c5827fd7d2 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
70609b59beeeac72a7bc12a46229eeaf58a8ecdf netfilter: cttimeout: prevent UAF during module unload
3ab4feca2fc164eae061e92feecdc9fabb501669 ns: add __ns_ref_read()
595b1c32c970bc14d7b5db086cb0d8837d17e6c2 ns: rename to exit_nsproxy_namespaces()
60ead73b2e2ec1d9911e058a0ebef801da3ffca3 exit: hold a reference to thread_pid across proc_flush_pid
c6ec3f02ddce244573cdf16efb36795d025ad11f net: macb: Replace open-coded implementation with napi_schedule()
fff819fdece4e20a82e9284342a87884e44d6f9c net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
146eb736794eb6ba938707c71b029643873bda0c net: macb: unify device pointer naming convention
d17f4d158b91f97b10d6b90e439e5b3b88305e57 net: macb: initialize PTP state before registering clock
00820974a3dbf04339f79608bad7b6f7c7451f16 erofs: separate plain and compressed filesystems formally
087977ce4e4a6a9becf08a97209194df8a6e0a72 erofs: add sysfs feature entry for xattr prefixes
4036c548fa4b427ff8213de343111329f21f4772 idpf: Fix kernel-doc descriptions to avoid warnings
e3e0706378069011ef2c7a0bd750447f87041920 idpf: introduce local idpf structure to store virtchnl queue chunks
24a0c8e34fb1c8e0f419f9bfdd009523391bb16e idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
2a1c114e46015b2e34a0acbe6ce9c8c1800b274d idpf: disable DIM work before freeing q_vectors
105161eee9a359804e1d82299ec37502bc5cd0f3 landlock: Clarify documentation for the IOCTL access right
39e35b0356c56efb0602aaa04efe0dca3d71ab73 landlock: Add access_mask_subset() helper
b002e2b6c6d624b1720680c30400ea79e591b661 landlock: Transpose the layer masks data structure
7fbd2410f727b7fa09f3d92089d89819a21fb7d5 landlock: Use mem_is_zero() in is_layer_masks_allowed()
280870e64e71da5795f5a4d0e885748512483649 landlock: Fix use-after-free of the source's parent directory
da822d83328cf57152e699dec883c78c097bc05a mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e9930d56d789940a8bf2b373dd23c179af39625a fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
a19d3ad53ed1ef2ff80dc5a4a89efaad3867a020 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
9c8804d7f0ffa4b8becb2fa719fc0029b4f733b2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
14d221606c4f169a824dfa57be24577656c808e7 tcp: rename icsk_timeout() to tcp_timeout_expires()
5941b0efe3480a02b377214c2ce42febbdfffa8b tcp: introduce icsk->icsk_keepalive_timer
b55c6a37b6ffbee8d056db865d96bb7bafeca698 tcp: remove icsk->icsk_retransmit_timer
ee969c4c79c7c8dfdba1793f82d176b8fb8f934b mptcp: do not reschedule the RTX timer for fallback sockets
2b7dd822a173aa428fe8026188d1a1c22c884259 mptcp: prevent race between disconnect() and rtx
763bb392a4651bcc52aba1eb4a150103b4cbbb6e smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
495de0b18cc06ab6ff00c6a24c4f58e955c30da2 smb/client: fix security flag calculation when setting security descriptors
624856b7fbea4a8a5efd6ad217694994888f3e84 smb: client: fail DACL rewrite when the new DACL exceeds 64K
10b85ecd38bbfb091e8c4868e8803b5b2721e64f smb: client: use atomic_t for mnt_cifs_flags
067c27d00f4bde0b1742e922a1b6df374cfd522a drm/ttm: Tidy usage of local variables a little bit
fcefb19623f0cb7a1c461be76422ad8a5e348336 drm/ttm: Drop tt->restore after successful restore
6840e8afe2fbf43498d36333fca5cd9a85e458a7 drm/ttm: Fix bo resource use-after-free
ea995dc5a44faf7b6112d3b60e08077b3d1f9349 misc: amd-sbi: Add null check for devm_kasprintf()
c61ff0f9fc1124c958d35c659b01080b65573002 x86/mm: Fix and document DEBUG_PAGEALLOC
8a2725828ca460f6a8f5f1b09c8d0b21cf36aedf mptcp: move the stale logic out of retrans scheduler
305ac6dfe9b417075449da918a3aed9d1e3754e6 mptcp: avoid unneeded actions on subflow reset
4b1c1de63a97398f25afc969cce776cb51b7a66a mptcp: close race between scheduler and state change
ab9d8fa364b671dcde167e643c97a95c921dad7e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
8560ab96476f62596db1e0d6402d9ba390aade15 Revert "perf annotate: Fix build with NO_SLANG=1"
e803e317ebf538628d84913a6237e564e79847ba landlock: Fix TCP Fast Open connection bypass
80bfe0fead25aec64829dd7e98d103f854cd20aa selftests/landlock: Add test for TCP fast open
2967cbaf2fe2fffacf45a839b5bfca1749adf5ec selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
696259715dd68ee9ee8cc38639355ecc50df8269 selftests/landlock: Fix socket file descriptor leaks in audit helpers
3e37492e8e8e6229ab8cefe741f0868265fe998b selftests/landlock: Increase default audit socket timeout
fad1588fb94f9d9099c6b27860922fa21fd39ce7 selftests/landlock: Explicitly disable audit in teardowns
92e4f928fb98049e732c48e7b8976171c18fd921 selftests/landlock: Add tests for access through disconnected paths
643d11b05ad6ff2957d7be8f59811f6314ce6156 selftests/landlock: Add disconnected leafs and branch test suites
bf72674c6fbf7407bb72028561861fc7f6d96469 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
b1cc6654f3f2eeab7d107fa222da1b19b294e5c1 selftests/landlock: Add tests for whiteout object creation
7cea8d9fc8cd5da4a12582b30ad28ce0bd993a99 selftests/landlock: Add audit test for whiteout object creation
523c887402e4a5fc4519b5f6050e09b2de6628cf sunvdc: fix -EIO issue due to lack of retries

--===============8764854213305439358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e6bb0ef942-3f4905777884.txt

9f9e491e43a7bb33b8956e093094f1f0982a9678 ksmbd: fix use-after-free in oplock break notification
0c538594fedff6031f9910edb45311c0a654ac5e drm/gem: Consider GEM object reclaimable if shrinking fails
026b42264fc646700793cd26c270d4031a23e6ef bus: fsl-mc: wait for the MC firmware to complete its boot
0aa715244d62e1ed653236a622960f6eb6ee2dcd drm/amd/display: Fix DPMS using partially updated pipe context
07e6ea3aa4047f7a8ef601c444051966f1d2bd65 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
5cd5a8c5428a3fc7b328a36f6f3b88d4b6b482b1 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
5ea64fc63036ac6efe61f755d9836df90fd7dbfc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3c79ac634743c679306e610762deebf00ab9a6eb ima: return error early if file xattr cannot be changed
18851b37fd6e1181fe8fafd19df9ab020deed12b usb: gadget: udc: skip pullup() if already connected
e5fd97f6026abe28b4c9d7e90bfd10b4ad6c9442 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ab132012dba8b573d2480521948ebd1439acf07e tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9b9e6f31d2efbbd05f74ca1c9bb94e5794125622 PCI: Stop setting cached power state to 'unknown' on unbind
1e60b0524e3324cb88617a3a6dfa8a7c0593a70b hfsplus: fix issue of direct writes beyond end-of-file
030ef71d62373395ab6ef5d424d4295f9a957d3c wifi: nl80211: reject beacons with bad HE operation
9bd53cc2fc8201f14ecc1a6ff84103ddfb528d12 wifi: mac80211: always allow transmitting null-data on TXQs
0b55ce954137f86b9a142640511350226561a074 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f34a449478c87d28291652db3d1cd9245bebe057 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b9dfdcf0ec1f284e89364265601a9656452a0e29 firmware: stratix10-svc: change get provision data to async SMC call
df804da6cac3a0dc2bb79e880bb860eb1debc5c2 bridge: Do not suppress ARP probes and DAD NS unconditionally
b02ee3699b9acbf5d7cec87938a555b832bd892c soundwire: validate DT compatible before parsing it
a9a5ea4f4b4ed5995ff00ad0ce17c353daca4483 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
64073de7c5048b3315e72bae695b2deb0786621a media: rc: mceusb: Add support for 04eb:e033
87e662a6e55c64bfda8825231b569793bfc736bb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a90f8d432a31f698067941cf30ddce87233dfc03 thunderbolt: Keep XDomain reference during the lifetime of a service
03091442030fc45b84190aec0399055de3f0933a thunderbolt: Keep the domain reference while processing hotplug
a6006cfa33a1774423678ec56f3a9e253e5d606b thunderbolt: Set tb->root_switch to NULL when domain is stopped
27135352640c48457dd0f4e36ca7cf599a4efcb7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
be2b5ce63659197961572d5ea12a8b0f6186c0b6 media: dm1105: fix missing error check for dma_alloc_coherent
cd4799bf2174343f4f7e683f66f426532ec7e441 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
405722f85be101f0243707053cd4ee3f3f3b0de7 PCI: switchtec: Add Gen6 Device IDs
e523f89965fe36e68d842fbaff01285faf4e7621 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c1da3ae78b181fe0289b694ded125882007facfa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
efd36fc3dd690ce51c54dfd74d520318b74eb0eb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
51bff6beeb710466099f5f1fae7c1b6f5fed8934 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7a93c1e5f6fbdb0b0d2386d123adfb542cc7b547 crypto: omap - add omap_des_unregister_algs helper
3d7e9390926c92be3ab9c3aecb531dc10417db1e clk: renesas: cpg-mssr: Add number of clock cells check
cdffaa06eb51801686d1673f9ce63f2fc26d6ce8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ebf74e6f3599b67551ffe332e918b2b59e4308dd ASoC: ti: omap3pandora: update board check to use DT compatible
d609380ee41630132cb2024adcc91104f6590cec mmc: core: Add validation for host-provided max_segs
7ea2bf0340a41b2841d27d9c470931120cf427d2 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6b016c14d4b370024cf9c980ba4ca409bb14e74b drm/amd/display: Fix CRC open failure during active rendering
1361bea555c0a3dca098a972966ba729031a2348 PCI: intel-gw: Enable clock before PHY init
2c9a111d8b429ccfce1b38e3d7466b32c9890ee9 hfsplus: rework hfsplus_readdir() logic
d31985c20b353ad8059112d9e49e8456cf063d4a net: phy: motorcomm: use device properties for firmware tuning
72590cd9389f72b5ee23f60de793e8f519c56f1d drm/gud: Add RCade Display Adapter VID/PID pair
30b95fd15b2f6fb8206cad13a1bdae3c762168a4 media: video-i2c: use vb2_video_unregister_device on driver removal
73a7eefc68a59def22ada83c4809d5cfb17474b6 wifi: rtw89: phy: check length before parsing PHY status IE
57a5264dcca7cd02362faddb38ba825867d8b3e2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7fcfe58aa35830c6e5e3262661bd3df98045fbac integrity: Check for NULL returned by asymmetric_key_public_key
73c4d64dc37ecbd5dd33774c1d900f330aa9501b drivers/of: validate status properties in reconfig state changes
ba8b9b5b49762f852b747652e06be75c22eb7b7b soundwire: intel: Move suspend tracking from trigger to pm suspend
45214ba46be43faab5000506e61a4514c7406432 clk: samsung: exynos850: mark APM I3C clocks as critical
6cfa0aabc99ea2c344b09e75cf0c5240e2b56759 scsi: pm8001: Reject firmware update in fatal error state
9481d553392bfaaefbd5036d9d7f7f326cd66d31 scsi: pm8001: Reject non-fatal dump when controller is crashed
aa3fb99b4c35714631c8a7b66edff0d8b36d6b02 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a43105a7ad5a1c00939c1003f54918557820cad6 crypto: atmel-ecc - add support for atecc608b
e405ff0d69e4eb707455fff5e90633ecd0b454e1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a06c66053f2e8d2211e5fd4a7441eefdb2da6ac9 RDMA/mlx5: Use QP port when decoding responder CQEs
0e8f65cb10a5a0a0bddaa6207d4d19feb7e874a2 mailbox: Make mbox_send_message() return error code when tx fails
0e1592021d7375f59f610b9380d98039b5ec66c3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9f0582478800f6b729b1ca7ec2ef7ad936e79057 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
34995c28a517b9c4411c4aa21e2412cb93ddcdc6 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6a3b9be53749f728964218568c0569edf8036532 drm/amdkfd: Check bounds on allocate_doorbell
49a6df74de6b81168036d468a167ab2fd6d0d51d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7dc899ed6ed1c774aa47c7f6e2c7c23646109538 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
301682742d373536a9a2ba1b1744b00e86da8962 9p: invalidate readdir buffer on seek
130514b356cce7461a68482622f651f115c66e3a arm64/daifflags: Make local_daif_*() helpers __always_inline
181f10129163e8257e4cf08ae7bbfc55e77c7326 9p: use kvzalloc for readdir buffer
c70c1ddc67931be0ab50fd1cce7908dd4d79019c bridge: Add missing READ_ONCE() annotations around FDB destination port
2a32d1b35beae915a1c471f51680811fcbb21e21 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
fa33ccbf1c52f2185da9eae88dbae71cd1e00925 thunderbolt: Improve multi-display DisplayPort tunnel allocation
b27089d633c01ba1bf68236f4546e5c374dd7668 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1dcefc653af45a37e685e47141f13ad970d8f0ee firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5afa18466c08d50265c63768e1a408987e6c8266 thunderbolt: Increase timeout for Configuration Ready bit
340201fc4a3fdb39af7a581290958e866f7ef92b thunderbolt: Verify Router Ready bit is set after router enumeration
caf368106bc12d93f3ba3f25db10671708cd72d6 bitfield: wire __bf_shf to __builtin_ctzll
a7a51ca848b146fc87cadbd3e15f45937969827b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
845a39886bf018042c4fd3b76b68bc4caee09a68 net: usb: qmi_wwan: add MeiG SRM813Q
3a450c4ba60118059d67b0102110ae0d8ad1b40d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3ea06084d38a1321b056643257dadefe5d2d3660 net/sched: sch_drr: make cl->quantum lockless
760c0f0ff19ff72f1691a6be0a3447197eaf5263 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2dec8b7bc77c3bd5e8f741a4b55e9a31acd56e14 befs: handle set_blocksize failures
b01656d30d38d0cee6402e80ab39f06fdf7797c6 ntfs3: handle set_blocksize failures
cf6e72bd8d2fcf5d72521e677709bfaa9eaf4dcd affs: handle set_blocksize failures
86f7cd34493df0f8a86afaa281f1aece7cdb6170 bfs: handle set_blocksize failures
8b216a5e473a69e12b93678bc2aadb46a981c7ec minix: handle set_blocksize failures
46a04690079e49e47854e26b435dfa24ea5e05d2 qnx4: handle set_blocksize failures
616bbd00795c500a7d7620bcc0f935af0f7a0547 jfs: handle set_blocksize failures
b2ea0227329ec9c33090ade7017ed4410cb7d187 hpfs: handle set_blocksize failures
f200b5234d535c2d6b1864e298b41a2ab6b4aed6 omfs: handle set_blocksize failures
524e1f0f1c6cb558d3376a0feef349c9ed8a352f isofs: handle set_blocksize failures
9e6ffcb7181d6ae97bbb38c1ad6c7e355cf85372 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e060dd1ae38db8cd0e14441f156d697d0bd3e793 usb: core: hcd: fix possible deadlock in rh control transfers
841c81533bc89599dac4e4a53569a57658d8abf7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
76a4970141a857236661485aea342dcf3648754e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
9615876fd521c14e7333721186a404477a121ef2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
be8db418da772fbf3bea7a4141bee89c3bad3652 serial: 8250: fix possible ISR soft lockup
11db7f2423c4fe6cf11ecb87e353720fca9cc46c usb: host: add ARCH_AIROHA in XHCI MTK dependency
b14d0c80eea2792c14d239d42f7bfbf91b136502 char/nvram: Remove redundant nvram_mutex
ac7987065b432c1d464165efbf9f160e9b2d8f21 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8fcde7969a675af7c418ee3b9bc9093220080bf8 wifi: rtw89: pci: enable LTR based on pcie control register
29e1b1cfb1335b53606d7c1c616cac15017f22f0 netlabel: fix IPv6 unlabeled address add error handling
a0f0764336e30373d23a7d4324fd9b44cede3a62 rds: filter RDS_INFO_* getsockopt by caller's netns
c71870bf4bbf82b1ea2b8b08fa9c1cc9d6023e41 rds: annotate data-race around rs_seen_congestion
0f67890da9ae59edd801c26335a897032b23208e s390/zcore: Removed unused variables
a57831552c86b0aefcbaa53b8e28fb87fb36d803 clk: socfpga: agilex: implement l3_main_free_clk
379015c595bb25bfbb06b9e568ec33a51341e29d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
449911008012c511de8fa6bb79b0c62350b42a8d drm/panel: simple: Add AM-1280800W8TZQW-T00H
1148980d27928fdc9e5d34d47b804e9042ec8b0e mips: cps: Assemble jr.hb with an R2 ISA level
ba2009054241d45d772159ba821cfe5781c75298 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
75d26af419f118a7024ab021f09372e7186277c1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ee847bb566ea4aa22a66f48d88e8038ce1674333 ALSA: usb-audio: Add quirk for Novation Mininova
d8d6248e6d0610a65a67cfa775809a953782fd9b net: hsr: require valid EOT supervision TLV
dbb45c90bf53549e7e614c69a8ccc3c4100818dc ipv6: addrconf: fix temp address generation after prefix deprecation
ac38b610e69db95aca007f0c63605bb05ab914b1 net: thunderx: fix PTP device ref leak in nicvf_probe()
1b3f93d47ae8ff4b27070b8aa0b4c27724ed196b drm/amd/pm/si: Fix updating clock limits from power states
abd4395db85e2c15b3a50d0e33d5d87f6d5dded7 ACPICA: Fix condition check in acpi_ps_parse_loop()
78fdee58d1e2a789bc5e9ff6e804b399e337d53c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5bb44d49358feeb0ef4c5b7fded1ce4bc66c875b ACPICA: add boundary checks in acpi_ps_get_next_field()
1c7edf3491e774c0037ac7b2856e1d73a18d29e8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7d834a596da8e9e50e3d97fbd5ed2fe15646af26 ACPICA: Prevent adding invalid references
2e83f6c5f523e506c784e7c094c1ef10c69bb86a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
75fd10e71730c5f77fd22d235dddbf7fe9a53ad9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e2f6dc51ac46009627a239d8e70b91d4d8bb7a78 ACPICA: validate handler object type in two places
59d4db295263c11ced6d70f797d00268645a6f40 ACPICA: Add package limit checks in parser functions
fde73d7505cb992bc0c79da5717d42081599898d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3e4b469858704411b044ba7222f14e3129ad9a75 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3f9077f6c3667bcbff32ccbdbf6ef2cecb013392 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
34d59dd821e3fd4cbcaf9c888d3a837ff57983d9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
764cc6842cf901200eb6d87418c121bb75f27a52 ACPICA: add boundary checks in two places
61784827869b1f76a792c88abc1d29c401fa600c hfs: rework hfsplus_readdir() logic
dd92d077e7d33bd1f402a463eafde17f617d6509 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
609b82348c08ea1e06b53bdea20ddd84f6db121c host1x: bus: Fix missing ops null check in error teardown
c3cd3ebf808c11822b1ced17f22634c2cf3c6281 scripts: modpost: detect and report truncated buf_printf() output
e3f0d5f0685ac777b340bbe2d5fb8738a4ce8091 drm/nouveau/gsp: add SEC2 to GA100 chip table
c3fc4f03e33ba3d7bc0f21760b6cfeecd99a1184 ASoC: Intel: catpt: Complete coredump handling
1ae445973141bf37fc20c6dca634f8bda80fe361 libbpf: Add __NR_bpf definition for LoongArch
045df99e089ef016ac2f9667c5e8dbb1c8b9e614 soundwire: dmi-quirks: Disable ghost Realtek devices
8e3eeb08054fb211fa5f8bb47cb8632cfc1a4a50 gfs2: page poisoning fix
7d25227eba94084f82e9d556e5e6595bcec7c942 soundwire: only handle alert events when the peripheral is attached
3c035e3d6122ba13bd4d3baa03935fe5142169b8 mmc: davinci: fix mmc_add_host order in probe
54ee9cd4e903a7cfcf63a2ee5591f19fd27cf3e7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6b2a494b81643f26ed3c73204b5435f64506a877 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a9f8f1d15c5fbcc35063b2cfbea70a9be619bd4b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a17e76dc99a9e6a8ff88b179e6f2f1eee27f1314 iio: light: stk3310: Deal with the ps interrupt issue in PM
a08c42411fb2da147c1e469fb1a602d4f51b5a7d perf/ftrace: Fix WARNING in __unregister_ftrace_function
c467c38355ad17d8dc29101a74b40ec29b751422 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b2df928bc339f5e385120be7e72f659c198dad4e libbpf: Also reset {insn,data}_cur on realloc failure
1b4969fa745b5227adce3854f4b4e9fcce9f04ae net: ibm: emac: Reserve VLAN header in MJS limit
34ab85331a6c196062e2d2a62a526663c07ac930 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d5aa2f54b2f6db1256ff484c2950c57881d5e558 ASoC: qcom: q6apm: return error code to consumers on failures
fe96aa109c0cd6e4dde7854f3623e388ddc028e7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
91339b39f510b3e805502c80a0463d20d7dbc101 ata: ahci: fail probe if BAR too small for claimed ports
2d04d103453e7e9aa97f7384994e6bd46b401660 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bcab8861ee7b4ad7e34a7b73f14d4b2c07ac904a net: qrtr: fix node refcount leak on ctrl packet alloc failure
a69e375ad0f5cbc710c694a01e18bca588e30b80 net: wwan: t7xx: Add delay between MD and SAP suspend
6da760a5ee5cb70ab44b3b39d410d423d40bf5bb iommu/rockchip: disable fetch dte time limit
3f59146fff8c3f0d519600c6f7d5bd0cd3529ce0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f1b213af01aef3edbf345639ea34b8902354f221 fs/ntfs3: validate index entry key bounds
c3bb684d166216cd06c683038f902c628893149a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
44fe63f5d342015cdf9844921196cdad4ac5e2c4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d2334f1be67d06d3643f30e571a52762b5cb96ab ALSA: seq: oss: Reject reads that cannot fit the next event
4fec8b81508577ce261cb4190d83c614b7290582 dpaa2-switch: rework FDB management on the bridge leave path
5c057025b68cd34899f7462af668cd66be683d76 dpaa2-switch: fix the error path in dpaa2_switch_rx()
51d0b401feaba0e1be66379ba9648f6b1c29c7ec net: dsa: sja1105: flower: reject cross-chip redirect
e9f23099589b388cfc127be620b9b25f3f893f1f dpaa2-switch: fix handling of NAPI on the remove path
001b5f8aa591483a9fcfce544b627f1c40e41ec3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4c98531048fa72174bcdf6abe6eaa52168f2bdd2 xhci: Prevent queuing new commands if xhci is inaccessible
69d3f66dcd616ce7162cc47f57e31423d1ce48db drm/amdkfd: fix UAF race in destroy_queue_cpsch
7e81d0f94261203275e47eac21404a35915068f9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
78252158f1a011fd8c8bc22cc3a6f2a060b659c3 drm/amdgpu: fix buffer overflow during vBIOS update
79265bfbb17c47b80943f9e0f9225ba99054ac7f RDMA/irdma: Fix typo in SQ completions generation
97e1937ecda2b98e7ca06c17f5db9a3c9a6fe430 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
cb63a95bb2bdce5d797dfd7eff2ecd52364fdf26 clk: keystone: don't cache clock rate
bebd2cd64ae1f2e6f329e218cb283ede596bee6b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2e2fd64cbf94aba0c3c449198846bc1639c7922a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f8c39d2f77aff1f260ce9a4955b1b1bff6eb4082 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6fa17abdcdc2b2fc60b64fe1b7d5ba5c8eb3ac36 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
185e0fc15b7249b40e23b2f7fd6af1573324e295 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
329aa2613a5f81dc0a4f4476861d992e338f4500 RDMA/mlx5: Fix state and counter desync on loopback enable failure
fab4511f0ff1fa12ae2c6bcb992485251a4cc605 bpf: NUL-terminate replaced sysctl value
cfac52c978d9907031276b6f9d344e7a117b58bd net: cpsw_new: unregister devlink on port registration failure
02e459679e2152f4df63a3d71e58bce25ec6a913 hsr: broadcast netlink notifications in the device's net namespace
16803f61849f9986e1bd961258fc0ef37b0cec3f net: microchip: sparx5: clean up PSFP resources on flower setup failure
013e6dae61a1d086a2f4c0c6387a5c1a1f988e0f ALSA: es18xx: check control allocation before private data setup
bf69f865703d5005505c7903dec658c2c842a6e6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
25e03d6cf242372632de987aa2e232edc6120ef9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e560bfe5a221cedc4487652ba6bee8c13fc82191 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d0e4acfbc19a5c880acf80344740017ec8d5738f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a298f50b6dba85abd08ec7cd4ed5d4c5874b9de2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
435973204707be28719b80809f671f852dbc36b9 xprtrdma: Add request-pool slack for delayed recycling
c05a85ed4e43648177e84dcdd9d8bb5c5c0e042c configfs_depend_prep(): pass configfs_dirent instead of dentry
1f7a458ad020021ad6e42c8e8ff500f38fb068f9 net: ibm: emac: mal: fix potential system hang in mal_remove()
0c6d867b0c69929b0ac3be74f315497837042e56 tls: Flush backlog before waiting for a new record
5298632e57b342186e79bd0ab6c360e3e01b9cc4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
feb0d428b1a0afd9aa88ebda4a73f141e272c3cb wifi: mt76: transform aspm_conf for pci_disable_link_state
ca28ef1b0b758f642a16d68ce9c2449cd58984aa btrfs: protect sb_write_pointer() with invalidate lock
06e41db6d2932385426709fc71e1a5b3a0b1ef93 hwmon: (adt7462) Add of_match_table to support devicetree
443c58522805ee1b29e8099363f410eabc07c057 net: dsa: qca8k: Add support for force mode for fixed link topology
7812424c68b8801b3dd3624c8c686089a0f61556 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
08f941287d8db5ad367c5cd71469ed12029eb8b8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
314e235c9e21f22a7d34d6e70557a95332427ae2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ff446217db6f5dae7c76d699bd27845e0343d537 ata: libata-pmp: add JMicron JMS562 quirk
d13793b9dd17f304bc47c0cbc3b4696875e11810 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
64591e2e0f251a2e3637479e8be33ef3df52dd2b nvme-fc: Do not cancel requests in io target before it is initialized
6b5fe2f34b13e3c7ef5872ff67e1e6e9a03c1fc9 sctp: Unwind address notifier registration on failure
8fc838ff59b265ec17cfa36969effb347a48440e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
157406245bb1ed0c760e8b26a00976b6097cf3eb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d6a1464e93be6e110417eb3ff15e1b170a1e3bd7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a20865402368d6ede3da72499fb72a55f7f46728 spi: xilinx: let transfers timeout in case of no IRQ
e6789eb2e4f0954fd1bfef4171e418ae363a7fc7 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1c26a95bfe8bca79be29e25aa351c5da434b7efe Bluetooth: btusb: Add support for TP-Link TL-UB250
8d728ebb7ec9d020852e704bf01657f344121621 Bluetooth: L2CAP: validate connectionless PSM length
5482baf5e6abd74442d4e0acb961662c779b1923 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
dccb4333c3c1586ffc24ed3b259c58b259563c17 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3e239b2ee7a823be56e913e268b37290338d0184 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
500ff1b3ef2cccd5d571d2ed928881b220549d00 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
5f42bda70c3430e3a27637ab22f8af0a4d7fe19a sparc64: uprobes: add missing break
f0e87485882169a07da476f32b9c995e6676889c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a385a2a7bc890000d50c8a57ff1917b1019951f2 ptp: ocp: add shutdown callback
01a3ef8a5041e862588473ab1ffac7865200c948 vsock: use sk_acceptq_is_full() helper in all transports
5a35490c0ed9afb494acc57192ef425cd7ba3b7f e1000e: limit endianness conversion to boundary words
18c1933afcbcdc00381057d1c38075b0aacaae9a net/sched: act_csum: don't mangle UDP tunnel GSO packets
2fdc47e9df23adbbe195781334b3b2e25f1def5e smb: client: fix races in cifsd thread creation
2a47770792fd2dcb9bde8b00bca2ec74e95d7c4d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e9c76ff38429e231da2b24cf1689d634ac4de955 sparc: Disable compat support with LLD
82559854b919e16839d8c2cc2378368334161cfc ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e99b3cb64d5bcfa4083e600f1056addaa5942811 HID: hidpp: fix potential UAF in hidpp_connect_event()
8a1828307de7c152186125eb4fca9013170f7634 fuse: set ff->flock only on success
cbb47b37af733b47c748278c59b1724fee896461 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
28b6c483362f46ffb72817b63d10a8c9b69f80a5 gpio: pisosr: Read "ngpios" as u32
0c78cf52ef56cf001ac027d99c181806e6cb0da4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
086782f2d5e1ef4f9e501068ef248de71a2a0693 ALSA: usb-audio: Add quirk flags for SC13A
d2d9d507cf2d406bb13c99a6d6868530093ab96c tls: reject the combination of TLS and sockmap
840466af2ba9d67d77ec8983f2cecf77425dee01 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9e00c3853f262083bd55bf615c1f930c44a7dbf8 leds: uleds: Return -EFAULT on copy_to_user() failure
36d271fd5a94fcb4c03fcce2cf3b743795a63582 leds: pca9532: Don't stop blinking for non-zero brightness
f22891c01d15634934d03d30a415a24c2c3d6465 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d474c9b46425f3eaa5262e055700bee9e40265e5 mfd: rsmu: Add 8a34002 support
2eeddb04e4c48f2af0c1665385f37c20295f2fdb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3e6305fb2526c589c51164800280e109f9aa3f79 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3ef1fc1d19af2a5528cddf88bccb651dc12cd947 drm/amdgpu: Use system unbound workqueue for soft IH ring
946ef0f8dbc949d58403f5a01dc80f10da90dbb5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
18cacfa7cd2fac4bd0f99eea17788ddabaef7243 PCI: iproc: Protect root bus removal with rescan lock
a194cbe6246f1336cb35d5ad1c4728c8be39a53f PCI: altera: Protect root bus removal with rescan lock
d6b367712ac9cbad16aab8d06c66228e44bdab21 PCI: rockchip: Protect root bus removal with rescan lock
79a5d8ef3d64b53dfe30afce6edab2b710af4d72 PCI: mediatek: Protect root bus removal with rescan lock
47787856c8e8b4a50cc1a42ede49c14f449feb38 md/raid5: account discard IO
15e60905e7f22ece5681a7eb69ae5c319fe5533b md/raid5: let stripe batch bm_seq comparison wrap-safe
e01c3c3e9b086030351a88b2382180b41c28f65b f2fs: validate inline dentry name lengths before conversion
989cde3768597995c5d1c135a31560881fb53c52 rtc: aspeed: add AST2700 compatible
0a24e32f52f41efa14a69c78fab4beee7dc079b2 ksmbd: fix lease break and ack state handling
cba42b591165160a4169b1b4e61fb30912eaf29a ksmbd: validate SMB2 lease create contexts
bd8a9970e5884a0a8dc8f14464424cee6ed05e87 ksmbd: align SMB2 oplock break ack handling
553d006c789e08b4cf257d45d7f3f1e4912a7f40 ksmbd: use connection ClientGUID for lease lookup
84cd4d74375adceb43955c1a7a2af1a63a32864e ksmbd: treat unnamed DATA stream as base file
4d47f89f161665823dc61bf27b2641203896da21 ksmbd: apply create security descriptor first
0b4b97014ad5d27e776fe7e77c41c8d4940b49a3 ksmbd: deny renaming directory with open children
d76055ce01b75b4b4d1bb5276b39730cdc0bbc01 ksmbd: start file id allocation at 1
c351dd28176d0de848e3448122a5821d7a3e7cd6 ksmbd: break RH leases before delete-on-close
c3bc6a377c5fb35eaf7f104a036465d8bb7fda4a ksmbd: treat read-control opens as stat opens only for leases
fa66962089864176b721bc998efbf7d87116cbc2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fa0ca56fb22f499415f949a6c8bdae76295550ac PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a2f0f03c1c81a06194d35ab1cc7c16f24cbbc448 regulator: da9121: Use subvariant ids in the I2C table
97ed0ed7b7ed850230d401edbed9618591a97f3c net: au1000: move free_irq out of the close-time spinlocked section
f0456692f89987a89d5e46e39cae003966a05a22 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0997df34b3ba258b11f4173c6460fa66c8c3c367 rtc: bq32000: add delay between RTC reads
3a9b7950dffe600b6e8c103038596971a8bab00d eth: mlx5: fix macsec dependency
06b69b060eec9fbdda6d3f1c754a9a3ccbffc832 fbdev: pm2fb: unwind WC setup on probe failure
cf1000d9f9581cb2e6f69a6c35002b44d7f4d838 spi: core: Abort active target transfer on controller suspend
02c7cae90cb4d92aaad34c4cc378afa6a8f96128 btrfs: tree-checker: validate INODE_REF's namelen
d0a7da6aaff9b5f87bc1eeae9ca7cfc2d45aa606 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1a503e6e944c357d5da634d8f04df37bf5c7b952 netfilter: nf_conntrack_expect: zero at allocation time
2f18724df2c4a25659223418ddd945b45b6af6c8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a6fcc712c425c4d5292377c2fc62db9a6183f9e3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
00e13dd19d9288337816d7432308ea7b95387ae2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d67c3e6b7a17120b04db8435793dd131e64038ee ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
49b6447edb5cbf7ffbe96be227eabd4e7466a832 xen/front-pgdir-shbuf: free grant reference head on errors
75ca6ac6b5d1442e66115a47e972f1abce255904 freevxfs: don't BUG() on unknown typed-extent type
9ef8f56e49e04322b84a48dda64f028fd6de1cc2 xen/gntalloc: validate grant count before allocation
b38d9b80210dbf3eb53ca28d27f47f648c685b9a cachefiles: Fix double fput
a44b8ca46fd296d3015b4d1242a3a7bc9b11d528 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4bf9948a7bbdce37f7df176081c15983b75b7268 drm/amdgpu: flush pending RCU callbacks on module unload
1131af2b9614c9039a3c5088021c8c5a491d0614 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ac193cc0bcbebe1608e68a0567ac3691cb339351 ALSA: usb-audio: caiaq: validate EP1 reply lengths
20ba566ca7168310e83dc1455573979402838c5e wifi: ralink: RT2X00: init EEPROM properly
fede2722a31872a10b209fdbc5cfb433b6d8b3b9 wifi: mac80211: validate deauth frame length before reason access
bd3a93e01778be6568fb515988da669ec5df08cb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
863e11daf855ab6c4d27b6b198dae9441f00a52a wifi: libertas: reject short monitor TX frames
30d43c619571b8e9c4ec7a2ec41d3173c3760e0f wifi: cfg80211: validate assoc response length before status and IE access
f1c1476d77572b36018b63cc2905722d75e111ec ksmbd: find bound sessions during reauthentication
07f98acbe1fb5682912435ae19dd440470567461 ksmbd: mark invalid session responses as signed
189350f3556e567d6744db940a91c8235a206499 ksmbd: validate SID namespace before mapping IDs
1a3342f0c4819e2e54ea5b30909afedc74a46e16 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a0ac54b6b53aa7c700a301d9bdeada279255b8bd gpio: dwapb: Mask interrupts at hardware initialization
62b69118b9759fb7b3b205269ce61d6f52d56c1d wifi: libipw: fix key index receive bound checks
f6bff8dc2d4d0c452a82b030157ad0c89e9aed57 netfilter: ipset: mark the rcu locked areas properly
2241af12cf23daf89904520a79d3cd98b35f10a0 wifi: rsi: validate beacon length before fixed buffer copy
8bb6bc5823fd95c34eb18f7378e9fd0726d91a80 smb/client: reduce fallocate zero buffer allocation
73839298bf6f0a91b64bffede899b76db762ed89 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c4f60dcaf20f2d6c4aaa0a5ef7f631c53f250f9b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bafe4497f9bc9995f25addfea84b499e3bb6de27 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5a25e13f7a2393cd2f3632a095ea0b62d894c5bf spi: dw-dma: Wait for controller idle before completing Tx
4d1e80e1e5a71632d33127f4ea5ae0b31441995c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
5ac6fc46f5ea0abef80676f308779f7f0f6add38 btrfs: fix reloc root cleanup in merge_reloc_roots()
b539e62ddaf74f2949bc08eee05b55c0cefb1677 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
319aa9ac9e7a355c06aaf10f330c3427044a1ff2 wifi: iwlwifi: mvm: fix sched scan IE sizing
3d6f164ea516e7198e94b57bde2754f879a75fac ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9812bff42f24d023af89fb6bc58da63161714932 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6b9571a6751b89b50574459d4d2b485cf7a44bfb smb/client: flush dirty data before punching a hole
bf05d741651c1c2ec459705c3d2cb05a4f8449b5 wifi: iwlwifi: mvm: fix a possible underflow
26629f2ea9c907aa0eace309214b25e07dce346d arm64: fixmap: Allow 256K early_ioremap() at any offset
f6c61fc4972a469978ef4de9ca2b22d0d217a877 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
02e1a0fad71bbff73db024135359ec34dfaf4f82 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
99a399476de4f3b47a44b0490b614f7c0b7dcb87 arm64: kprobes: Allow reentering kprobes while single-stepping
4061fe8e99c2751f2f31348fa0769ac96e5aaa51 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c3a9a4f18050b784aaba43d7e58f7c653cf31f34 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c86e4509f85b3338286539a093e2b13a5ffd5b8f wifi: iwlwifi: bound aligned TLV advance in FW parser
8352b4a22cd5424644626535c43fb56480d6bf18 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
da67d2fa464d7caaaaf1370970d0ba3736c2cd4f wifi: iwlwifi: acpi: validate WGDS table revision index
cebc85959d4d4c44540ad2c0abb12f34d374fb73 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7fb967be7845351597ca8f17e35b3bb88ce0ebd3 wifi: mwifiex: replace one-element arrays with flexible array members
598bef3ef615459fb0be6750d22914c09393b00b smb: client: bound dirent name against end of SMB response in cifs_filldir
e6a8edebe62716673c17c702f48d7789a7bb88d3 regulator: core: clamp voltage constraints before applying apply_uV
60254065fea7cc557d69975b97dd7d999a787055 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
233b53dcd38f5dca06a2acea6274e1bbc2713c9d ksmbd: preserve VFS inherited POSIX ACL mask
8d7f12b4635e290a582de6bc3231d18281cf5e1a drm/gma500: return errors from Oaktrail HDMI I2C reads
fb723026eb16a3b3504f04d0d7bab1dfeb2302a1 phonet: check register_netdevice_notifier() error in phonet_device_init()
480438bd1498873e3859f32e83f4d31b8ad800d5 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5bdc331ec24e92e645e5876377d8660e18c1f6fa ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4291f8dcdd904433c839bff8f41b72ebce6281d4 ice: pass the return value of skb_checksum_help()
b207fd16c90a3c78b9b98d1cd964fa68663cc683 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a47a80332c598a10a19a5934efca596a85d6bc96 cifs: validate idmap key payload length
a72d1dc6f5f36c2a9d35d8de070740bfa748b7db wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0113ccad2d1ac7b807a81fc6b6e85289bb3430fe Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e4637d60f6fd255d61a459dea69ffed89abc55d7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
57aebbd32fcce116dc9e96c788b61c63c2f4b88a Drivers: hv: vmbus: add VTL2 redirect connection ID
7a2d1c26f60f71c9255e6824bb79918b1608c2dc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6b6c672941d29eaef2ad5b4e5b5ebcdb3da139b6 vhost-scsi: flush backend after device ioctls
98c46bf957fdbb0ef33ecc9ea6ed86f0d289b54b hwmon: (corsair-psu) Fix linear11 calculation
16038fb07da5ad425606d4866ea2eba8b5629dbc spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0cef2af438fa27e09c7de5c2db92cf71e09904b8 ASoC: rt5645: Perform the initial jack detect at probe
ddb19ace98aa2ee5a46081da410f5b45a436ac4e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
500f66497e5037dd2e4bed5fceeeb836451048d7 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f4b81a6a79752a6fadc6be435f979f22e802fd51 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5bb3d9630bca6f1c586bfa4877df0b4f99db66c1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e9eca3dc0e2103b4c0e7ae7cfa17f42c84b09579 ksmbd: remove stale channels from all sessions on teardown
4779ec4991afb09d3ad83472175d651e387d3df4 tracing/histograms: Simplify last_cmd_set()
7f82140e4e2faa44513878841f8889e3104d0956 wifi: mt76: mt7921: validate CLC firmware records
217c677c886e1ffa5b271de6bfc2d6b75fbe43a8 wifi: mt76: mt7921: skip unknown CLC firmware records
4b32072f89a3cbbf317d9e47ea00b90bae69f2a4 ppp_async: drop the errored frame instead of resetting its headroom
7af0bc419df7a353e2f13f56abe9a530d389d1b8 drop_monitor: perform u64_stats updates under IRQ-disabled section
7d4493f2f65f2cfcbd8d0f9412b54cc36109ec63 drop_monitor: fix size calculations for 64-bit attributes
770a50479901d1fbc7bddb5a7644a7e3742b6daa net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ca60618eb65a690ce574ecba29e0243f25e54ebf tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
faec195775499dd212c26c488e3dfc45c73a13bd Bluetooth: ISO: fix malformed ISO_END/CONT handling
f3be86fcaa51507e481e395a3956ddfcd1cb49ce bpf: Mask pseudo pointer values in verifier logs
1229cd37016ecd72c26ede701db76fc908699a3a sctp: fix err_chunk memory leaks in INIT handling
ba01dbc46f9501bd7e93b67c49d45908da16bad8 coresight: platform: defer connection counter increment until alloc succeeds
d0938299bdc4f1a279d88136e582786f1f411b8a RDMA/bnxt_re: Proper rollback if the ioremap fails
4c85a851a7f068865db31b9a37ad2759c36ec449 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f04e45cb4478b82867ce09431f27336ae4804560 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
85d978591e0d022310022bff6d222f69fba58030 ASoC: topology: Check PCM and DAI name strings before use
08f07024c96d34762fc54a396daad116bb536e6a ASoC: meson: aiu: Validate written enum values
4bd86115f5de5b9fe65ff184df1197240f9428bc ksmbd: use memcmp() to compare ClientGUIDs
ae4b5b18f95a99650fbcf8ef0cb4c675a9481ac2 af_unix: Unlink scc_entry in unix_del_edge().
93811e20ba117c1509c9a07c2b3d677315118f48 of: dynamic: Fix overlayed devices not probing because of fw_devlink
6a4ab15cb69778e0deb36c2e5b77be359ea8c0b6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ef1b112c4499cd4fdad04e800ba818538b090a9f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
68c08e9497678af2da2b74b2d0331ad52b13a7a8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
af85f666a47ee282e812d6e4d4826a6ed1eec977 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2c75469c593e7495483d6a7445420d3ad0417a98 ARM: ensure interrupts are enabled in __do_user_fault()
f4a7906d67d3faad028989955d784ed852524b05 EDAC/igen6: Fix interleave boundary condition
e181a0d8c3fe22e538a8b595b76b0c6866523351 EDAC/igen6: Fix channel selection hash
9af89ddf663eaa144884be3197f1bbd3df49f1ae EDAC/igen6: Fix channel address decode for non-hash mode
2e118c3018278231de21cab2cef67e8e752d92d7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0815c9f1aa419f4d6f1a1b980a6db033f0aa8a65 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5708fc08fd2ab8a0b37c35100a1e6976614ec743 accel/qaic: Address potential out-of-bounds read in resp_worker()
e04ff7f857bf3c9636ecfb7b02608f8901e50dba nvme-rdma: fix -EIO cleanup order in queue_rq
a5987f2413c92de4d22f6c9d51481a83064e4707 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
33783aa50e6bee50da1ac050938738a892e16447 ufs: convert to new timestamp accessors
e631903254389042cf0cba92ef1b180c285e6e9e ufs: Convert ufs_get_page() to use a folio
685dfb4c724fe2289cec2756d2f5fa79cb54a16b ufs: Convert ufs_get_page() to ufs_get_folio()
e99a1bea6eef81b9fa45507e286e0fe2e857bc09 ufs: do not treat unreadable directory blocks as empty
8b6b3edd4639f02ab0257ec0b60d95b04d22a8b7 drm/cirrus: Use video aperture helpers
693504f583adb129ad451f1039aba26e92da1eaf drm/cirrus-qemu: Validate BAR0 size during probe
040211a3a2c208e7cb8a6d5ad5a341984b62356d net: icmp: avoid invalid transport header access in icmp_send tracepoint
18f9d2a79b2da914c2f26b60b6fc99a3c7b92dce net/sched: act_api: budget all shared attributes in notify skbs
e08b3482178d34395ea1303b971d47104d47f5fd net/sched: act_api: size the RTM_GETACTION reply from the actions
0a93582388e74f9994650b5ddb2044591172cc0b rtnl: add helper to send if skb is not null
95fe133a5a25f0ea7f333d101ccfdd63eb3e705d net/sched: act_api: don't open code max()
30ddc4dabcf907ef698df8a61da7debc3fdc47d5 net/sched: act_api: conditional notification of events
c77caef3234e8356e775d282f2f62aaeacbb630a net/sched: act_api: fix skb sizing and action leak on reoffload delete
ae43789a9ef7710e89099f9acbf30f72f1c1f5bd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
798368abebbe94d140d7a8003ca714116b7af2c0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1bce01c315d724f39751f6edd447ad28d2d689c1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
61c65cfff9a68f1fdf50529126f955493639e571 smb/client: mark file sparse before emulating insert range
2d6580bd31e1eda94aad6a864735ee10c4cd2869 smb: client: transport: Fix debug printing in __release_mid()
03e0ce2002d91e457be977182ea547fbe809b188 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1b9a4fad28e3d40db48cfb04632354dfe8d8693a raw: annotate disconnect-side IPv4 match writers
187971b48e7c4975648bd91e5556f6e71df86aaa net: amd-xgbe: discard rx packets with bad FCS
8d451f72e7919c94be0e681c3085d482a6921f4c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
dea225ac88b20d14b7789b41943afcf3d19b6c90 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
edb3fffe5fd45f9d99670f3f442eb2ebc1ebfed0 OPP: of: Fix potential multiplication overflow when calculating freq
2aab8f432e5a273338a6a1ee5d65eeb2cbe553eb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1efe552f74fc39d92ad126a235e41769bce93a68 ksmbd: rate limit unmapped SID errors
6091b15e7cc39a646cd9fc4e814bd6f0f6227ed2 s390/checksum: call instrument_read() instead of kasan_check_read()
08fb050274a53cb65c610b7cb5ed80797401c2d9 s390/checksum: provide and use cksm() inline assembly
729a13fd87a67a3093668c37e539c024d2f7b124 s390/os_info: Introduce value entries
a0686d1c1144cde2df852d8b8c45a910246a11fc s390/ipl: Fix NULL deref in kdump without re-IPL parm block
440c55204fa828b03664dc53d9c1401645633ea8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
86628e20171beee9dadee7067d8388cc4b225cb3 workqueue: replace use of system_wq with system_percpu_wq
cc15e767b8103c46db157fdf7ade5eefda556e10 workqueue: reject watchdog thresholds that overflow jiffies
fd4a269bf994d1a188edc585b90b0b031994f91d Bluetooth: btintel: Print firmware SHA1
8b8a265c5c69532b9fe1531631539ff779b781b6 Bluetooth: btintel: Export few static functions
9bdd19bce142c48849dc0db1072c7c523bb96809 Bluetooth: btintel: validate version TLV value lengths
e594409128883b985e534285385133f56fadd073 Bluetooth: hci_core: Fix race condition during device registration
1ab0227ea139a99d2d90b802d35c47569e5b36ea Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d27c4c03b58a5f03dadbd9a46f69f455c5acfc78 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f1c255fd58f46faf64a328f016c85fcac1b34902 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5adf7086d3070acebe1d1b2fbb252404968779fc ASoC: ab8500: Reset the audio block before configuring it
b43f1c958c5d639569522632fc44191b08e6d4bf ASoC: ab8500: Repair the DAPM capture graph
3532efb80a0927acc7ea5f09492a17b9ab6fc161 ASoC: ab8500: Correct digital interface format setup
3661eea5bfb0434a89596ee0125a87617cce26de ASoC: ab8500: Validate and program TDM slots correctly
5cf226528869d9497b0b24652459fbf41d556319 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
be18cc88c057f97615e4f814c7d3cb9c8ae32f3a ppp: ppp_async: simplify tty disc_data access
80fda2bdf93a22920cf19d9a3071fa11f2ab5c36 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ced07ebe6e67c879833642b84810696ae82f70dd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8dee5678538d3bc4d6ee1f1fafdcbe746e2dd65d ipv6: sr: restore network header before routing and forwarding
89c2fdff69c2fe81aff6467ee7ebc81622e731a7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cb59d4ac0ca1c8a317995de0268d8413b7595ddd staging: fbtft: make dirty_lock IRQ-safe
51f810ae4f612ef06674ac50cc57ebb2d7faa02a ALSA: hda/core: Use guard() for mutex locks
2320de84dbef3115d1ad5b23a4800d91b7c056cf ALSA: hda: restore MFG widget enumeration after core split
5c44de7aebb426b2d9fed4b9c469f852a5907a00 s390/boot: Fix physical memory search range
ca3b9d117d0d5b0b8c7be308ca8de5c623e9ee58 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c5b61d18c74e876c34a733742fb32860ef852b20 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cfbcf290aed88cffd6e161145633e7a42f3dee7f btrfs: detach failed sprout device from transaction update list
e967f6e6e95728d6c5ceba6b5809884f668ddae8 btrfs: restore active device pointers after failed sprout
1ea593cac876ad12256481cb64e07b73714ffff9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6f4d0f31fca041e81ebe2bf53226e42433127082 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d8b64b7eb848574793d7858df68d76d408babbb2 perf/core: Skip empty AUX records with only format flags
801e03d36bebd4d608f33c5dbbb016fecd7f1ac6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ca825a0ae843da6e4bc77e7ea4806e0d6f3ecf5c ALSA: rawmidi: Expose the tied device number in info ioctl
7635c17961021070edd0c374b08e389edbb5d1a7 ALSA: rawmidi: Show substream activity in info ioctl
d820c50575ddd27ff7c58687285c0f4a362ea073 ALSA: ump: Copy FB name string more safely
5b9b8270c55a150cabfa81ea99c33131c7d7d3b2 ALSA: ump: Copy safe string name to rawmidi
a710f3eedd07082ec1307cdc7d5fdffb7e94dbeb ALSA: ump: Update rawmidi name per EP name update
bef041adb8e18be279a2abfed71e30cd7845d094 ALSA: ump: do not touch legacy_rmidi before it exists
338724014b3d550c869ef5d88d615b72c32e32f9 ASoC: ux500: Fix MSP stream lifecycle handling
32a962b94e98d1d993019899535e9a08651c903a ASoC: ux500: Propagate MSP setup errors
217791e75ac12cf1754d2228bc3e08b8d7c4a6c2 ASoC: ux500: Correct MSP frame and bit clock setup
90f86bec5d030e5ba7c3ef9eb3ab412a6c10e145 ASoC: ux500: Validate MSP DAI configuration
fa14b03c8b236bd45a3ca2ecb145d5d9097dc97f mfd: db8500-prcmu: Remove needless return in three void APIs
70d85a069faca309e3980e7b00dedf188aa5653b arm: Handle KCOV __init vs inline mismatches
98341efd9698fee4391617edbc67acc914fd40f9 mfd: db8500-prcmu: Fold dbx500 header into db8500
add6d9eb307e5621b178fb94c3f342cba413d13e ASoC: ux500: Request the MSP MMIO resource
3994e71092566564533e43eeef039648b8739124 ASoC: ux500: Program the MSP FIFO watermarks
c43a1127d20a8bf35ec3fba9a2437a65cc2c58fc btrfs: fix transaction use-after-free in raid stripe insertion
08ee37155cdc131a0337179fcd94e8a5d92c5c86 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
238e77a710d5239beb60dd834e6e4a063d59682f btrfs: fix the possible bioc_list memory leak during error
f29813ca292976658b728e27c046e551c3cfb064 btrfs: send: fix lost error return value in will_overwrite_ref()
b1c4090ae924ad11853f92af2ecd6bbeca17024d btrfs: do not force reloc root creation during qgroup_account_snapshot()
8b8f12be7f5a0f83d40731ff94fab78d4f122999 ipvs: fix reversed sequence option serialization
9e6050b03b60f1b586dd56078813e88c5aca93b1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c21ea54ed637cd6a6e0bcc6035586a8bf30c98de tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9197ecbc843ab8dcd55ee64ce317c208810e5591 bpf: reject BPF_PSEUDO_FUNC reference to the main program
33affa1cf8aa6f8a08e7a2913ee082aae63e8c64 bonding: do not clear curr_active_slave prematurely when releasing all slaves
55a38540a6952e959cdd832a33e66e607d726482 net/rds: use wq_has_sleeper() in release_in_xmit()
bb675f4df6e831ee4c66924c4dafe3e622d43cdd net/rds: use clear_bit_unlock() in release_refill()
6bfab4b8e35fcc8c58150acd8af60f64a24d8f7f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a70aba0acc158ab61a13abd6751bb653c7863fd7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0fb02e87f481500d207b56c8a8b74ae3c803fbae net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e58ff93b9864c0d5647b493bae9370266bae2e3f net/rds: acquire the fastpath locks in rds_conn_shutdown()
dec312b74a93d12da41a92b5043675c5c6f2f08d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
12b3cd02c07a8fd6bd56635d4e7f538b516d5ba2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
472ed88a9fa9aff81a62df03d00a6620c71c072c selftests/alsa: Fix the step check for INTEGER controls
4555b675e176a8eab5e9843ddc41086936e416c8 ALSA: caiaq: Fix potential double-free at error path
f1536e02d54116ad2f0904e27026817a88194299 bpf: Fix NULL-ptr-deref when showing a void BTF type
ac42eef91993ca9b9cf41ad86eb89178b774a0e2 bpf: Fix NULL-ptr-deref in btf_var_show()
1c23976c26d152ab9591ea47ff51e15eeec938c8 nvme_core: scan namespaces asynchronously
9932a39e1465ad9dc66c793f4111b53fb52be4b0 nvme: remove stale namespaces by NSID range during scan
bec90e67cc90a4dcad571e2d25127a35223751e8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4987093fe66067e96dcc6c13622ac34c3950136 net: bcmasp: clear txcb->last before writing each descriptor
c89cd240382f1ee314ff3a3dafafefc760ca40b3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cf6a20e5c305d312dcc8858a6b332b8cea85c747 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f08a6fd0a6143f5bb7758538e424c8770a5c5d2f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0a6a6610d53933408e7c4d9feb639efe917949f3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b3f27ded0e458d559051793816812a04e31590ee nexthop: Initialize extack in remove_nh_grp_entry()
3e84b689f7a334bf0573223f4581c97cc9712b55 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2329364b42f1e57e37a234b7d197ec740cf62c62 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2b2dcebe9e5ce0dc2bda97af96ba7ebc7d0bbe65 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f5dec24ff473733cf99a039058231ebf42b131c8 net: bridge: mcast: properly convert mglist to rcu
ae939591566e7842fb78f526d23f6941f6a5c0d0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d46f6747aa01a83a3308a433f25b2e631e9c16b0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
99454dee8fa024931102fdb72bcbaae01d9e054a s390/ism: folio_put() after error
991aad64da491d3aec027835b2526b6044f9b823 vxlan: reject dynamic fdb entries that reference a nexthop id
7bff8e518bb94205f86693c3b67d2e245f5b7c61 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
114f0868a228ccb7f0e46db4c8578ce995aa1ca1 pds_core: fix cmd_regs access racing BAR unmap on reset
57a1aea2eb62cef9f09d9721a754580d9fc709b6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
64ade6f675a59fd100d92e5aeeb475368767dbf7 net/sched: defer qdisc freeing after failed creation
69a07e306d2aad713ebe0c4a8697a5b8d0e2e6da net/mlx5e: Fix setting RS FEC after remapping
e3e5e419b77dbfcab8721a93114fd0a1b656617e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
927727d49a5d41a27b884ea0cb69045526e6d741 net/mlx5e: Fix use-after-free race in sample_restore_put()
b0c72512df1cf97d7363efcaf28e35c55b840c9f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8f1121cb011690565f0f23cd61af381d519803b0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
423065664371908ff2754b5b907f663f4fd1d402 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3f860f65c492f1f9c6bd59da8820e542c87780d0 net/sched: fq_pie: clamp quantum in change path
fd9f77b3bf418021ce988be6b1eae82f937d28a3 net/sched: sfq: clamp quantum in change path
e19a5f10f78cf70ce74414e7b9df6966090d1c41 net/sched: hhf: clamp quantum in change and init paths
3a8297512e9425d773be2908da157b0630451d9f net/sched: pie: clamp psched_mtu in pie_drop_early
bb5938e7d89ac67b7ba73ba00f8ca0428deaa550 net/sched: drr: clamp quantum in change class
2e3fe8184fd4c32ee8d5f0719acf69e8f12f7109 net/sched: ets: clamp quantum in parse and fallback paths
dc7d2194fca510c3b310c880b0ed8006f177035e workqueue: Introduce from_work() helper for cleaner callback declarations
dabdd69903db2107e9fe8dd153a0d6e8cc018b65 net: macb: rename bp->sgmii_phy field to bp->phy
ceb2c9c1f656875433080542829b975c308fafd3 net: macb: fix NULL pointer dereference on unbind with fixed-link
85419f9872ef29902e265325f2ca9ca273968577 bpf: Reject non-scalar bpf_loop iteration counts
c7d91aa1f5cda00ce8431af432ed0bff609e3c66 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1aa63d49b2bf81bf778588d9ac7b1c1504c34026 ASoC: bcm: bcm63xx: Publish the OF module aliases
714542738feb97ade67be9e3c922837531d14175 ASoC: Intel: SST: Publish the PCI module aliases
212c6d32ab9fd0360f74834e4768fc0b85bd8bbd netfilter: nfnetlink_log: cope with concurrent instance destruction
c1a6af029524ff8a96505e61e93a84d4c33feef0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e4f9f06ccecfcf45d1c065174654a8f68d4bcb75 ASoC: mt6351: Publish the OF module alias
2da11d1fdb36b9e26f6fc4f3c71aadaa806bc875 virtio_console: do not free control-out buffers on remove
f9d99e7973a7a5ceaccd52e60640a037a1e5f151 vdpa: introduce dedicated descriptor group for virtqueue
3bd7c98adb5b9cc0ecb71fd56fe7d40904485b70 vhost-vdpa: introduce descriptor group backend feature
477d0da5f69d4b3fe93746706d5967a62b090219 vdpa: introduce .reset_map operation callback
15ba8daa82f53feb6ab129a0cea4753b2a611797 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
f7499056e3f2d1335f070a73428f3d0645d6accb vdpa: introduce .compat_reset operation callback
199e01ea69f484e0a7e885fa47cc7b538afe3f38 vhost-vdpa: clean iotlb map during reset for older userspace
21d811a3feddd1d6d10590a494ee7320e51b12d9 vhost/vdpa: reject VRING_NUM larger than device max
d7f191744f8d07d4aba152418979599db218e46e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4040831c093a40d08e0c51c38f6258d9d8421421 vdpa_sim_blk: reject out-of-range sector starts
0dcf1ba93f69d168f6e906cd003f65969b0475ef vdpa_sim_net: check TX pull result before RX copy
67e2ee0573453db1c109f284d041d77b4e9443b5 virtio-pci: return IRQ_HANDLED after non-zero ISR
083477f3e2a4f0a9e9b61140a6e883c90cae9f17 virtio_input: reset device if input_register_device() fails
f7732227dc7d1871783ec914bcca6ee5d21b7cdc virtio_input: stop callbacks before unregistering input device
cb013edc45073ee1c2a49758c7ffa73778184aaa ipv6: lockless IPV6_UNICAST_HOPS implementation
75ffc98d69e94c7ffd760c19d6f7d543cedea111 ipv6: lockless IPV6_MULTICAST_LOOP implementation
b977879f72075b6e949f8f7e197aa30407cef25c ipv6: lockless IPV6_MULTICAST_HOPS implementation
778b12b9c40a864a66492aefa1289d8739d65b9e ipv6: lockless IPV6_MTU implementation
bef928a3abc352abb5a1844667fdf628bcc63bd9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
dba0b5bfb1cd4390db604b1b180ea9d4da1cf361 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
df67b284545afad58b77a56b399a62efa70f4319 net: ethernet: cortina: Fix budget accounting
0e9871d180d3c4415b0df1872a0720550643b64f net: ethernet: cortina: Finish RX updates before NAPI completion
aa7d26407a8ab6a6bd23785ac5b9602de45f2744 net: ethernet: cortina: Count dropped frames as NAPI work
31d835816ecdc0f2bf77da9d1d7f0ed849acc05a net: ethernet: cortina: No mapping is a dropped rx
ca1a45d63b48191de41684cd49e49f4699fede01 net: ethernet: cortina: Count RX drops once per frame
868337ce75af5fd423714c2d813a3dcca55d42c4 net: ethernet: cortina: Count RX descriptors for freeq refill
829a3ded517b60365ece4d86e5e25d5bd4b92608 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e5ae48820f368f09bc6c02f973926a8399f5158d ALSA: hda: Introduce auto cleanup macros for PM
3e87ca621c961c1b72a7a60ffa361e74a0c8154a ALSA: hda/common: Use cleanup macros for PM controls
302df9ac156f3542c23bf7ec1614256b2923822e ALSA: hda/common: Use guard() for mutex locks
412eeea890f121db2ebfa26198919ba58036c1fa ALSA: hda: Report a change when only the channel status bytes move
03caaa7a7495c5095f8585edf29fac4cd9e1e297 ice: add missing xa_destroy for sched_node_ids
8a4e6a9a8c61ddf03711fe449aa957fec6b7c342 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a85c1192881f6d072c58ab7a9f64607a612ec0b2 net: macb: destroy the phylink instance on the probe error path
9593fcd2d1fb951a87f9673af9943c1d16e67d09 watchdog: fix hrtimer start when pretimeout is zero
b0d4c9403ec2930da6a5ae95ac90f7cc7d3ed91e watchdog: msc313e: Avoid division by zero
f0cd625a7b858c960f278a87f5f18c9c5f430c31 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6b68c5d628050644f6a0497cf5a537dc842efc15 watchdog: msc313e: Enable clock before accessing hardware registers
89da91c69191d35d62e0ba323a6eddd3133ef09d watchdog: msc313e: Fix spurious reset on suspend
6982d705655370c1af486f274a57ab3fec154782 watchdog: msc313e: Fix undefined behavior
d1f24f0bd39436606fdd8af9ba044d77afc3995e watchdog: msc313e: Sync timeout value if WDT was running at boot
49494b63d93179a8e7e26d974b75e303ec2c633f net/micrel: Fix typos in micrel driver code comments
2a3fe02ec900d8c4a9cb2c1b0fb04ea75fb0378d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
702b05121361e76ae1ac73dd2c080866a21cb362 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1a5b5876c6a65876e28ab5664af8fcddb4b6c752 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
620e70aa70db5a96be5bf8041ae0b1282b2ce6d0 octeontx2-pf: reset HTB scheduler topology before freeing queues
a98e27ffd598c41d1093af782a0ab632561a93df vxlan: use generic function for tunnel IPv4 route lookup
3af99346a31311a9920ed9ee8c432f60981130e7 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
3870426b459b46f7a58e51c9bd8336828c655a1c ipv6: add new arguments to udp_tunnel6_dst_lookup()
645eff8fb1438e4d2575bdb8017c1f60bf3f7339 vxlan: use generic function for tunnel IPv6 route lookup
410fe95d320da824b67763da27d78baef242c0d1 vxlan: Pull inner IP header in vxlan_xmit_one().
804ebdd5d9054d1f31a947cdc7aecb3795639825 vxlan: initialize _md in vxlan_xmit_one()
a52abe7576215f1aca71519810e4921fba8353e0 ppp_synctty: ensure a writeable skb header
fb17454a0f58eb4468442f80dd60f63319925c34 net: stmmac: initialize ptp_lock at probe time
e0aa29ca191b5681059e6f40aae5a84411e92a68 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
311ab61b2c87a099e81d8306b66cd34d64ae2a98 perf/core: Check sample_type in perf_sample_save_callchain
502b2e4e2ed8ccdbd75509080081e155427787c7 perf/x86/intel/ds: Clarify adaptive PEBS processing
bc720bc089bd3b3a173fd90f86dce4197ba131e5 perf/x86/intel/ds: Remove redundant assignments to sample.period
a2bc608d15c4b1a482dfaca7ad32f0184a921e26 perf/x86/intel/ds: Factor out PEBS group processing code to functions
ea802ca469f904d067e51dfe4de2208977feba68 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6a55fba1efaae4c35d5e3d0a64f9e157dab9df8e net/sched: cls_route: free emptied bucket on filter move
e2e246cbcbb067762d4194222440d4267408f767 net/sched: cls_route: Reject handle aliasing
4f7c4ff40fc847fca8095c52c1680a9df2228910 net/sched: cls_route: make netlink errors meaningful
6fde989338842f4f047b839df8a0ea39f4ff1f08 net/sched: cls_route: Fix in-place replace
e13a98694c6b1ce435f0c33856e432907ffba31d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ebb99bd72067ed73252d7282b1573923f5c52fe9 net: sun4i-emac: fix missing of_node_put() for phy_node
db9a6572622e903f69dc51f5a0865630dd4b8c25 net: hinic: fix mailbox segment buffer overflow
8b0653a79ee11bf8b573ff6fd4bf04f53a04a81e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
682405153b995a81cf4deabb6d46c9a23a80760b net/rds: fix tcp stream corruption with large pages
f4ed95a6ee6e1cd301dea23fc217f54b3cce1223 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d9764dd4daa8f8205ed9645fc2c4c730b79f0e83 sunvdc: unmap LDC cookies when the descriptor send fails
706ecd51cc5c1c857ac0a1adfd38dd451697f0de scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e53aace6892443786c1afb7b449c30df08572173 ksmbd: prevent out-of-bounds reads in share config responses
85416616b875ebb8f30d0ea243a2fe0f0bda5e82 powerpc/ps3: Fix repository.c build failure
e4833afe81921f0f58d8ef10d19f188ce21ba286 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f6d37c7eb17d8ace9fe32cbb87ed45d25d113986 crypto: x86/aria - add missing vzeroupper in AVX2 code
bcf746705e95406adf269bd22a266ac2728e1f78 crypto: x86/aria - add missing vzeroupper in AVX-512 code
7aed20f9aaf6b57bcb1d9c79d8e885902fcce127 x86/mm: Fix user-space data loss with MADV_FREE and THP
942099b7fbcc8d54ae5af3053f14963cd3f2b96b ipv6: fix fib6 walker UAF on seq stop
4ee456f56d2bab7a39c79b5528d86ac60d43d40c tracing: Fix memory corruption from the histogram stacktrace modifier
434f38cbb51ba171c8d49b5eea02bd3223e9cd98 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8d7ccd556bd3f25967577d5e16ade50e461187a6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c8bf4e3c567dc699f4be659d37535b5c5dce25f9 dm/amdgpu: fix malformed link_settings debugfs output
8e065d06ec22fd0c7bbe0b00056d501d702d70d3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7184aae7184c6a0adac669bd2a633aaecd81cf36 ufs: create the root dentry after loading cylinder metadata
f6da069f0b26da4e63739d13ad43f1bc338fc0f7 ufs: validate cylinder group metadata before caching it
ed480f823ea62d115d7710437586ff6148997f51 tunnels: Drop stale dst when building an ICMP error for PMTUD
13822ede6439616a8cab6a6fe813251e6006dab0 tick/broadcast: Plug clockevents replacement race
589d100721793bc795d02845a1311a1dec5ee5f7 tracing/user_events: Don't destroy fields when event removal fails
1a0d18800e538f02ef56adc331a5beb33c219ee3 tracing: Free histogram the var ref when its initialization fails
0046b29e8d699b90ac14db1d210ad949c4518765 tracing: Free histogram var refs regardless of how often they are referenced
b963273cef1daa46da23b6d91274a23657e9208d tracing: Free histogram the field rejected for a bad modifier
52a5be3967059747932894cc4d8892c00c6bfbc5 tracing: Let histogram values keep the percent and graph modifiers
263017cbe586889bd5f20250bdda0c8094855485 tracing: Keep the entry count when the histogram stats allocation fails
b046e4b2c5c3c9969eddf542330bb8ff3d7d27cd ASoC: sprd: validate compress buffer sizes against fixed allocations
9cbaaf6646567082a6ba6b30fafab875a3a6538e ASoC: sti: initialize IRQ lock before requesting IRQ
b692c4c1f9198a06637e1b030c58e3334e2dd83b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0a8828cf201110b70166ec7994b5a59a8248d47c cpufreq: zero-initialize policy cpumask before sysfs publication
53636c8ea2d4b14ffdbdf8be0f7584709e1402d2 cpufreq: initialize policy rwsem before sysfs publication
93bd66f8835c88415e04d505ecd713c7391bd71c exec: do_close_on_exec() before taking exec_update_lock
deddcc31b4f0d031d40c5ccacc3b9544542a2961 drm/drm_exec: fix up contended obj when num_objects is 0
da620e047e95e8e9e4b7d85a6e9d196641fe7ca4 drm/i915: Fix memory leak in query_perf_config_list()
7444cb7c491f280d881bd1ea013a4f615719c652 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ca0d141c7f36452865b5b0debf19a394a6a96844 net: hso: fix TIOCMIWAIT race
9d03158e6702c806462906e95f8bfe099e98121c net: mana: Reserve extra CQ slot for the fence completion CQE
f0de8d252a55e75fce46215e3ba64a490839c02a net: mpls: clear inner_protocol when the last label is popped
de2fec3025a963b37ae3a52bfc27706a413261c0 net: openvswitch: fix use-after-free of the flow table mask array
f5202e09525d3343aaa38fa74debc1c5e8ae5ddc netfilter: nf_log: unregister loggers before per-net teardown
922722fa30e12396c1bad9d15e6756cac3798afb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7d6c69659eca55100355f9e83a4cb1f4203fb6bc vdpa: ifcvf: Put device on unsupported feature error
3bf48afcc719f12c58714a093e92f5953aa211ed vdpa: solidrun: Free IRQs after request failure
c0da5f1febceaa5ad430153f9523ede114e869e1 scripts/sorttable: Mark long_size as __maybe_unused
557d0e97c92ca8532b8182da0375f2525179b134 fbdev: vfb: defer cleanup until the last reference
e66bd763810402535f48ceeeddaf94fb7429688b inet: frags: invalidate queues before flushing them
d04b3ffa56f8739365b89720b97466482a9e25e9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0cc0acc9dbe6c4ffa5cf3e313acb42787fb525b3 ieee802154: hwsim: serialize pib updates to fix double-free
6f62cc06f4f0b2afe4748deef801ae56d7d6e743 ipv4: fib: bound automatic table ID allocation
98fcd15f9fe76b9c317bd34cc5981001c3127df2 ipvs: reject invalid states in connection template sync records
62592fe2d9817e8e7ad5f8c136562477bd55ea02 mac802154: fix use-after-free of sdata via queued RX frames
dee9462f4297b265da5f0f264f44443795df083e KVM: PPC: Book3S HV: Set irqfd->producer only on success
ad99e4bedc1b756a2c4bcaa66840a197d01962be s390/qeth: allow bridgeport queries despite OS_MISMATCH
4dbb596d7f5664e0cd1dbf9023f25becf8ef1d28 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8bd456b1aeb36f237bfa6129f7f6c73901ad6574 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f62ba192e967e2a9644be5b6ecd299970f1cd053 hwmon: (gpio-fan) Fix use-after-free in alarm work
5f8e5141ab538b905b6d1cb70ab57736b5982f07 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
65602ccc07c95435e30e68f6e9973bf3ff368684 media: hevc: add bounded tile-count helpers
735fff426ec94dac1147caf318564e46902900d0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
614711ae24709165ea5e9a73948a47e0599f4f1f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0bad021fc85e2741a23a559b26a2913a6bc18ed3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
49c1b806aa1073238b342af0a1ebbb358ef11824 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d4b520d4cac7fe353f211bb7c0c4fd694ec44a57 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
48d5f9e83f6e634745304755cddf77e41b3cc5c2 media: v4l2-ctrls: validate HEVC tile counts
918dc8074a7b04e22f9b389ae9d0f0d8a3969562 media: v4l2-ctrls: validate AV1 tile counts
129121d9a6779c99dadc0e80a00e6d753272a8f1 bnxt_en: Only restore LRO if the device supports TPA
4318b7a3eec4151841f32c5037a32d63f3a66d5a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
55607b43633de0f690443b3279c9d94d270d591c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
39a0773fae3c7011f3e0a319d89ef001b381f06f mptcp: options: handle MPC data + csum reqd + no csum
cf5184c4c34f808451ab46551cf1531e5acf8f1e mptcp: subflow: no need to copy thmac during ulp_clone
02cbf5fa01880ba9da7072376bdc9b019e0c7d3d mptcp: syncookies: remember the request backup flag
cc5c85dfbd3bff43a170b96ca3354d15dcf6f8ad selftests: mptcp: fix an UAF in mptcp_connect.c
44634368a555f713f8c0a9cb7e10dbcb66eef50b smb: client: reject userspace cifs.idmap descriptions
e0ccc62a52e90aa25600bfd65cb1dbe8c0b2a3dc smb: client: pin DFS superblock in iterator callback
8b2e4d3e8e0a15ad18159b04bbaf28ca5d0b9c46 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
478d26e66c8e7824ce68a2a28e9054aea5ceda29 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
eb309df32a8c36599b98f6631b65013193998ddc smb: client: fix file type corruption in wsl_to_fattr()
de052634995bdc0394157ea97a5625e43b9b1a02 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a62f56a889cd2202d863a0bde60e7067800347a2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a69f8a8dbddab251f6f9e202be889aaf2668b471 smb: client: fix heap overflow in DACL owner/group rewrite
2e2c3a2d0a21d7fe4b26aea1e8c163ff98638612 xfs: snapshot scrub stats when rendering them
fd7774ccf836b9071a479d364c36ef62349b7ccc xfs: snapshot old AGFL before rewriting it
0eda852d5318c3b3b309edc67d2cae301a061002 xfs: signal inode btree xref error if get_rec returns an error
0e2ca3163f62672a0386f51733521e6f828f70f0 xfs: count escaped corruption errors in scrub stats
83469ecbb2318b44b2955e8854febf6fa1abec85 xfs: bail out on bitmap errors in xrep_agfl_fill
56ccd929a3dcb205d5aed422610ee5f21b965c8d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cd51285b6c04bcc430bd6a463ba4b75a8dd0b2ba Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
78ae8fc8247b3476e783d76312a20792041779a5 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
709dcf9d9c8554cdb87628080843c855cc75969c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8e980eddc223c34dc40e1da6588d7d4365291721 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ecac2c1e29641a5be6caa0f16be54888227990d2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0879aef34338122b841a14f7ac3d09f44bfc3e6e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
9bfeacc68211ecbf995c38d0a797c34beee34adb Revert "nvme-apple: Reset q->sq_tail during queue init"
32968712c8da7b0412ffd72fc77d2745500abe26 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9f10330fbd60e0025eb54444ae0c92abd2e8f4d0 Revert "nvme-apple: Drop the PRP null check chicken bit"
05a312c045001a1c616e6ca5448b6a63f1203287 Revert "nvme: apple: Add Apple A11 support"
2e91930318ba99cba353d119db43edc77e9faaff Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
33f490397cc284cfdc73584f752850fa96bc6fa0 Revert "selftests/mm: report unique test names for each cow test"
8dda695de42c9fdf0d2048a96cbe4452ded92b7b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6ada849b194341a40f1eb28358fe03e7a0ae4012 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
f307afcd0493f91de828da0b4ab999cc41d3e422 usb: xusbatm: don't rely on id table pointer arithmetic
3d825a38d0a1246230dcf5734e161169b3b30f2a wifi: ath9k_htc: don't store usb_device_id
b9c8f85f0c8865f6fd5c777c71c39eb3f8aed7ea usb: usbtmc: don't store usb_device_id
00b3c7bc7879f17033a1e44e27db19fcff7ebf57 usb: serial: spcp8x5: don't store usb_device_id
a580453461e02777446edb09872ba6c8a6964761 media: as102: do not rely on id table address comparison
a35d1a3d227462536a978562190c42e44bd0f6e8 net: usb: pegasus: don't rely on id table pointer arithmetic
986ff113c407e7dc1e7230243febebbe30cf5948 ALSA: us122l: Prevent write upgrades for read mappings
a7928f0f3c11d24bbc20213f448c3e7e6a4497cb i2c: smbus: reject oversized block transfers in the common path
6c5cb0145221d779315452d2c8668893279827d4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1d9b33a3fba2fe1c7bdecb31fba55a439aa12cef fou: Fix use-after-free in fou_create()
4924f5833842777402a244d7fb72714844f592ce crypto: sun8i-ss - Remove crypto_rng interface
61d50e8750bf312de00378d6fdf24aef4b45f777 crypto: sun8i-ce - Remove crypto_rng interface
7f6d39f6e69ee198590b8cfa2aaf88b8149d077d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fbf2356142a6a0089fad54f948df53473bc69009 workqueue: Update documentation as per system_percpu_wq naming
98ee80a7dd8049fa37fb6c77b08c87c3d074de79 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
d393802f39429336b6c7d32bd0dcae92445ac1e5 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a76eb9663ba055456bfb10193ad6725b180d938b mptcp: avoid unneeded actions on subflow reset
6b826d52b6ef05a449b867dd43a92aef1ed4be4e mptcp: close race between scheduler and state change
4d5f2f14806e74fe840d0cb76663bb49e0b47526 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
e9f71f52a541682d672e36c78cb63ec4c8c93e0e Revert "hwmon: (emc1403) Rely on subsystem locking"
3be70d5372f387d1c1c0d69d2ce1442434548da9 selftests/landlock: Add tests for access through disconnected paths
7636c2dcabe81fdcc6fb66d83c29989b9ce993e1 selftests/landlock: Add disconnected leafs and branch test suites
bd77fa55031c284d70654a4049e4aa1553d50b83 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b5b5134e30f49da0cae5c17d96be946caf989a13 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
99a2f01ed018fd5a749386316eebfcd2d211400f selftests/landlock: Add tests for whiteout object creation
3f4905777884876c7f3760f013efd68051a9623c sunvdc: fix -EIO issue due to lack of retries

--===============8764854213305439358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1211bd2b562-68e0d815c2a8.txt

1ba8ff82263b840299fa582a85fc87be45119456 iommu/arm-smmu-v3: Disable implementations during devm teardown
2451074c77b81c1eb41ea6b3446f68cb2009523b wifi: mt76: mt7921: validate CLC firmware records
387e53eae8cc5851c6226ed7cc1daa647cc0e748 wifi: mt76: mt7921: skip unknown CLC firmware records
a9e8489e3f0982b5f126d2605a8ed0c7d19f455b leds: st1202: Validate pattern input before stopping the sequence
4ee1f257527263f442d2109e3e7f362e4e6acca0 ppp_async: drop the errored frame instead of resetting its headroom
a2528870fa60f50e530f75a4f8b05716d96f3267 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
1bfd259b026f63bc28937f1bd54ee69825bfb455 EDAC/igen6: Fix interleave boundary condition
1d8187ecbadaff36fd2ef549fdaad13b9bb0a763 EDAC/igen6: Fix channel selection hash
4147a41c8d99d3c006fec6e3588971857aaee921 EDAC/igen6: Fix channel address decode for non-hash mode
50312e39a7df52706d1595b74e74a1f3947458ce EDAC/igen6: Fix Raptor Lake-P logged error address
186cdf4d5e2ad2e421c8cc3ae54b4468cd3d4e1e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6601bbfd30ca17cca7c4169e6cd82e34aff1d597 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
258017dd8e00a05bbfacc2b4e982a4eba7312186 drm/virtio: use the DMA API for resource backing on Xen
7a78d3deb29c56d9575c9d543cd1c7078b2a7bfc accel/qaic: Address potential out-of-bounds read in resp_worker()
603ced4448d4720b5dffe75e8a06ccc42d1df2d6 nvme-rdma: fix -EIO cleanup order in queue_rq
d0f2bf225c4e7c3654b7248393da2410f7548829 nvme: add context annotations for nvme_subsystem::lock
0b118cb50ef1b83236363f975a3b690113524cc8 nvme: set ns->head in nvme_alloc_ns_head
91ca4fc44b3af2380d6c44a242b342a025d1fee7 nvme: fix racy access to FDP placement id array
30b004aeed4486f85780955023877d444eb76e8e nvmet-rdma: fix queue leak when connect backlog is exceeded
47adf4b76abb163a2bc8a5b2b758e00e993787fb sched_ext: Fix nonexistent field in sched-ext.rst example
c467110157cc3a416c07066ae4fb058e5bd5c2db selftests/cgroup: set the test plan after the setup checks
a3abcd42c6d1f8ceeef29c7972891ffbaaa9f982 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
20b93814dea8d1d27000287039d62438adf3eea6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
74a7d328a510219dd224ff01a89e16f1c14096ae bpf: Fix BPF_F_CPU validation for sparse CPU IDs
c652fae3bcb64e48002aa7554c32013cbd600ce4 bpf: Fix percpu map update indexing with sparse CPU IDs
35d948db5f905bf3a56145c818c9ba745b717f0a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
382d79b264e13ac1618cb2a3ec3389c9d44d6892 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3f688f215677365911582456ecb5b6770bf60619 printk: Don't WARN on kthread_run failure.
ad3d8a900134577706210fdc12c0d6f5b000a1ba accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
7755c2716716d27127f17e6cc941e536d62dbfa9 accel/amdxdna: reject a command chain that carries no commands
a728213d6ef9f3db8249bea2c05a42c9be4bb138 accel/amdxdna: put the chained BO when its mapping fails
aff2aa3b7e3ca26d59d504b820f7ea27ac468f02 selftests/cgroup: Drop invalid boot isolation comparison
4588f05da7a507982b89ab987cc58a740eed1b10 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
21df522bdf2f9f165a46ec3f0f2d098ea3dce1a5 accel: ethosu: Don't read the U65 rounding mode as a storage mode
9b4e344fe65e5af0504ba6e3a9adcf9a3846146c ufs: do not treat unreadable directory blocks as empty
337ce309e3042615ece959a5f93b1ca4cae8340a drm/cirrus-qemu: Validate BAR0 size during probe
faa96e8a33e189e9972578fcddf14ba731ab2c1d ntfs: return DT_UNKNOWN on inode lookup failure in readdir
73bdb4653502bfa3c1cfd886462c6b96a02b971a ntfs: propagate reparse index insertion failure
6cdec156ed22fb1b0cdcb45ca4bd86415a23e713 ntfs: return -ERANGE for undersized xattr buffer
fe94ea324bce84012844642056ce675831baa69b ntfs: preserve error code in ntfs_resident_attr_record_add()
b8037fa9546d0b11d4a78d87afde0faf90c38c49 ntfs: return real error from ntfs_non_resident_attr_record_add()
1cb25fdc7f483d76fc313704202e973d0d0b8030 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
85a3d73c348e82016c5310d08605bfafc79ccb0c ntfs: only count successfully cleared runs when freeing clusters
4eab9381896c27dc9143f9b41e8f870cea59a366 ntfs: skip free cluster decrement when rollback fails
120e8433b48e863d26c49309d4f7bc978f950b2e ntfs: do not mark the volume clean in sync_fs when errors were recorded
8657a5e8b889026dea8c476197467e81053ffa03 ntfs: treat any nonzero dio zero-range return as an error
67f3f9a2f1e42f46ab133917ad869e93c00f3391 ntfs: bound $AttrDef table walk to the loaded table size
1eeef5be1c2ab53e8a74758a5d7c4b14ff8eded6 ntfs: reject invalid sectors_per_cluster in the boot sector
162803f09f322eafcb2378d1a2a1abb164aef28a bpf: check_cond_jmp_op(): properly infer if register is null
f1f3415a58ce2e115ad343bef0b0f954e13bb671 ntfs: leave HasEA flag untouched on setxattr failure
5d59f1415f76a53795399775ec4d9e37b10ab750 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
412bbdce3d1e4a7d87c26127d18828271b19fc86 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ae0307517c391bf061424333d9c4f7e9cc61b798 tcp: use GFP_ATOMIC in tcp_send_active_reset()
389c87253a12e69eac16280faa02eba094a1a9f2 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
06e14b2ae5d6c88762dc8f4c93321bfeec3869c8 net: iptunnel: fix stale transport header during tunnel decapsulation
1887c185eedf9ea0844a258bc28514cea91292bd net/sched: act_api: budget all shared attributes in notify skbs
97c72d2538ef581829a5cb2bf817baa976c6dedf net/sched: act_api: size the RTM_GETACTION reply from the actions
ed5591838b21b7b191186861a0be4578d8eb04f7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7748d362a74f6990be2628824aba97825fceeae3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
43fb12317bc39626f0d768b66b11b6e2631143cd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f6f7cb09fd4f7dacd4bf9b2b7c85619351317d8c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
09c98917c5bed94295b1cbba9742182e706e9477 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
24be6016a94acec4100434d1e806ef22e5fdaa91 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
598fb05c9b0048b58b3a1c56118331a675d89cfc smb/client: validate new EOF for insert range
6134f9405c10959a6641ba8d11f8afb3305afde8 smb/client: validate new EOF for zero range
d91feff6a3e2b90969027704e411cdb872ba9416 smb/client: mark file sparse before emulating insert range
5c4f94c188692c7ac97ef718887163fcfa94beea smb/client: fix data corruption in emulated insert range
86275b3c54b85455d3117902436b0fd6d03e91ca smb/client: fix integer truncation in collapse range
696687567e6e255161bcbfe1e8fc4261f60c9d5b smb/client: fix stale page cache in insert/collapse range
a23a8152115239e0037d4e5cec4e99d1611ca748 smb/client: invalidate fscache for fallocate range operations
44229762eac70048b316f52e6ff1efa444a9df54 smb: client: transport: Fix debug printing in __release_mid()
8f0000db791c7cd4aefb484787543694b6bc7304 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5defb1163dbc92bd1e10ae033c16b57b9e961585 raw: annotate disconnect-side IPv4 match writers
de2e059ada2cbe9253454b9fa316066f82028818 net: amd-xgbe: discard rx packets with bad FCS
f668f02127f3d4da2e1e00764eead62ab0e6cd25 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4ebb3f14c9855720fa1a14e05bb7d4e1ebfa883f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
04a8d07f3c9ab5dd43c3b47bcdbbdaefc962366c perf symbol: Do not use debug file as the binary type
5e7b0478d3bb821fe22002707c0f51ce9298eed9 OPP: of: Fix potential multiplication overflow when calculating freq
ec167785de04d54d67a8368285bc618fdf3041df perf powerpc-vpadtl: Fix raw_size of DTL samples
b310823d26e9c258727d979a9382ba66e4e12353 netfs: Fix unbuffered/DIO write partial transfer error return
d1be20b5022cc52492823dd20b32ff1a037534c6 netfs: Fix error vs transferred passed to ->ki_complete()
52ff39d8e69b5dbfee9cdf26bfed6a93bec59684 netfs: Fix i_size update for partial transfer
8d74d39379aa1850650496cb1cf5d0231252729f netfs: Fix subreq ref leak
006cebe8931fd4a8f02e212262779970685a54b0 netfs: break unbuffered write when netfs_alloc_subrequest() fails
2cd73a3fa57c0ff1e7c6d19739e48d91d04aed3b netfs: Fix readahead synchronisation issues by loading all folios upfront
5224cf0c4a3f065e6938a1c6a222de09e856cec4 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
4ab3224e201f52e2fb7dda3920d6cc3b136f0026 netfs: Fix read progress reporting
705e5e400e4d0148ef1da2acb2352a9a08508ddb cachefiles: Fix potential UAF/KASAN warning
efbfd8556a55f0b49e75b929cdfb9450a1d00621 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
18bf0cfd65333dc1e996d252fb16d6495e2cf1fd dma-buf: fix some kernel-doc warnings
93880613be929ad56ec684f8354af08d886faa68 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
e744d671b389389ffdf29f5afb7aedc1529d5e76 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
3f11cd6ac354b8812340dbd013bab3e271167e06 drm/i915/cdclk: Fix dg2_power_well_count() return type
5472a215a44269986a9ccfc63b7197d5cd1c3e8d ovl: return EINVAL instead of EIO in case of mismatched user_ns
a89470d4f8534e08b07e43a72b04bd43f0033311 smb/server: cancel async requests when closing connection
afa3a7842c4be1fd951ac2dd5d6f7a0fe01b82ec ksmbd: safely drain sessions during logoff
1b1a765a2da3ef43be5dccb15876715742e98219 ksmbd: propagate DACL parsing errors
84d0c4d7d47bc922acc05a212bdb956c523e93b2 ksmbd: rate limit unmapped SID errors
f05e29e6fb5f89505cace224692b9b6d3ed848e9 ksmbd: fix listener task lifetime on netdev events
c401e0eebef7396c1473c1771c771ceef0e6f5a5 s390/time: Use jiffies instead of jiffies_64
b56dd9764d7c42b54fb1eb3da8cbd57f87e3a132 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ab03765971d78cf9f7fb47bb90f9b04f431101da s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6c0a974e4195818618cf1b8ddc3288126599b208 s390/diag324: Preserve -EBUSY return code
e45123fda7d4c5cc8caab63ca71c12d7d165e553 s390/pai: Reduce excessive debug feature size
dd8c2eb1dd55ac494d6d07857e318b11aa161b26 sched_ext: Fix timer pinning and return value in scx_central
4ef3b1e15ac08d5ba65532abaa409127ba05ae6d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3689c0c4e15b95b024140537f8dbadc4e8c53719 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d03299c0004ce212a28f9025206d80330f666ccf workqueue: reject watchdog thresholds that overflow jiffies
fe3d0369943a324ec27fbbf0cb157505e372b952 Bluetooth: btintel: validate version TLV value lengths
33f9dd4e2de5ce607a59845cad42de33224a0b0a Bluetooth: btintel: bound firmware ID by TLV length
bd4684e08d4b4d20ae8bf98e9da035985c788953 Bluetooth: hci_core: Fix race condition during device registration
ff58d4bef864b263651e35c03130ead477f2872c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
495845bf777fb51abd4a71265d7fb3d951e983c5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
75f54e4fb30cffc0acaf101ad477210cd3399263 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ad1f1d6d23d39f9a5d51203b7502434c9fe019bc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cc0ec1df3b454dd545508ae2dc31783f2d3315a2 platform/x86: asus-laptop: Fix ACPI event handling
9100d3099ff5054e522c4489a6344706042f594e ASoC: ab8500: Reset the audio block before configuring it
29209bdfbf12a63af2700854f771008b74090753 ASoC: ab8500: Repair the DAPM capture graph
34d110ff6458f1eec612ccc01ef85d7e818d1392 ASoC: ab8500: Correct digital interface format setup
8e4bd0fe29727fedf6c56fd5995fc93e599957b7 ASoC: ab8500: Validate and program TDM slots correctly
3f214fdfda95d233a2da60660f9a9bcb2785499e ASoC: codecs: ab8500: Use guard() for mutex locks
9a7026d3990974281ada6f59bd537a5b86792cdb ASoC: ab8500: Remove the nonfunctional sidetone apply control
62ad09649b839061fd4b85d8458f01553cd907b4 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
6c35bdcb6ee059b5d48070c78bce62280016fd6d drm/pagemap: Prevent double migration of device pages
39f1ce145e2e936a69df17964995968372ff7a63 drm/pagemap: Reset migration page count on eviction retry
d06a00511ac2950938f26ad11084861eb0247863 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7375bfd911a3625228742c7a77d1e0e663ad7d3c net: ethernet: oa_tc6: Export standard defined registers
813f400b5d2413882b02a1feaefb69bdab9b11d5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
20768daf15313dca96aad881edd19f6e385ae997 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9058f8fe2dd0e839ec7d86db11087cc8a2db60a7 net: ethernet: oa_tc6: Improve the error recovery
c0e3ac715f13769aa62504335833009ece07d2ca net: ethernet: oa_tc6: Disable tx queues on fatal error
98be228acb06fa9bb889bc14462db168c99c021d net: ethernet: oa_tc6: Fix for the wrong data type
4db70c6ce1a1bfa6182555951a885499322817fd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
74b94c6b6f75a3b0d3fa4471984e66097a89e945 rust: samples: add missing newlines in rust_print_main
4b1dd6228b8c52596bff6bb6a1c0f661994891d5 igmp: convert struct ip_sf_list to RCU
4954624a438b23571d53d7af9dfed65019176695 ppp: ppp_async: simplify tty disc_data access
900a5ba23f01066d19ac4e8e188e53f082f4a14d ppp: ppp_synctty: simplify tty disc_data access
95a5ed57e2e54efcb5217f3b553924c7c51c295c klp-build: Fix wrong index in funcs cleanup error path
8e5ce814ad3997c943c5ddc28763d075fd5f7a10 objtool/klp: Fix checksums for constant pool references
81d0dc5deb0412bf33228abee7227bae89b559a1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
995d899c314ca35163eff55cb10512d19944c281 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a751bd97b2e5f9e23a9ac2c84e8258278bccf3c8 ipv6: mcast: fix delay calculation in igmp6_join_group()
2ba7b1966f351311dab3694c6965c86c38abfa2d ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9536f73d0ad303cece007c1582eb299b009cdea1 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
9336b93fdaee52bb7501a224576059deca6f6faf ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d6f4951dda36786e6e93c9167f7d57951926982e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
11136720925c487adece41bbed8c7f69407711c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
4a5f817ad7b647dd5712fb1bd162b4299c5b6531 ipv6: sr: restore network header before routing and forwarding
97bfc4ab36e51fef78117911dabf9cf99244aed3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4869618b49bc7037218bc8bd89d0932d4e670a52 staging: fbtft: make dirty_lock IRQ-safe
e22005e9478100705e61e5db717f234b9e22159d net: bonding: annotate lockless writes with WRITE_ONCE()
28da0bf9dc784958a90a61d462cba481ad37550d ALSA: hda: restore MFG widget enumeration after core split
84758f9f9f6f1ff65fe25c61bc46dc77ccf65cdd s390/boot: Fix physical memory search range
6405117ecb6cbbc5a916b04e4cf9bbd9228a6c22 s390/boot: Avoid IPL parameter append past command line
cdb64ec629f75cb106e973efce710334208f38dc ASoC: fsl_micfil: balance mclk enable/disable
571217cf7b91252a820afe7e38d0468bdb09ee70 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8bb801a42aee50b497ad16c9c0440952bdbf51ad ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5b13d445867fc6b900c156f8fa3f2834a4893872 block: save page offset gaps in cloned bio
01de9f8812a33624055e9d8fdd93af49b2ffbf07 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
bf7810195eb32fab0e388dbcc1e7d47347f6444c ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
bd692d3e9b8aad8883f64eb522215ac6680a0901 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
2ebee140ab1f3a21aaea51c71dfeac8b462f8fd2 ALSA: dummy: Report a change when one capture switch channel moves
eab372c85970c5c9047e760ad581ea9cd513483c accel/amdxdna: refuse to flush an imported BO
c882589850e9a7f4fae2df118d2d8dc37c44c4dc btrfs: detach failed sprout device from transaction update list
f3cd15c25056ada5796e1ce98bfbf02e4a745bef btrfs: restore active device pointers after failed sprout
8482a10390380135271b912ba4b4fb90d26c7cf0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ab78e61e979951572c40b70649c9fb4ca6cd1d59 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
13797fa8f4282024d08d30b0aafe0b02eaf9dce8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e95e3665807b79909705d33a5ac773ad2ece6993 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
541784c74541d2f42b79c5477078d018b5980d71 sched/core: Skip rq->avg_idle update without a valid idle_stamp
687615d19402ec4ad771bb663d5fdea8b39fb91b x86/itmt: Don't make ITMT enablement depend on debugfs
e99ec9239e95807cde8db659aa86370461d46cb9 perf/core: Skip empty AUX records with only format flags
00cac60484208aabe25f5584f464b9ce5f536502 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d1575a6cda83e18be210730ce1cea92faab2afb8 octeontx2-af: Fix limiting SRIOV VF count logic
3aafb5620d14841930e6d696c53a57d81afeec5b ksmbd: fix sparc build with atomic work state
50a598010020c965af86c57eece890d14ca45979 ALSA: ump: do not touch legacy_rmidi before it exists
7ffe21a2d3f455d3e15c3da142d400afd6b89e57 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e08be214a9e2d670e04ec7296132110cc76d4d75 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
dea6f4651c8d8252e96d66885f64bbec06c87b10 ASoC: ux500: Fix MSP stream lifecycle handling
f406cb53b18771ff462c34099b9ff68d6360aefd ASoC: ux500: Propagate MSP setup errors
552888f3276d33a698774d138bdd39237c19826e ASoC: ux500: Correct MSP frame and bit clock setup
b256153595b10391e11dddd8da4873b0b1f7718d ASoC: ux500: Validate MSP DAI configuration
0e8eee86bc63015659ab8df0893f56cfc37e692d mfd: db8500-prcmu: Fold dbx500 header into db8500
f6c298f17921f73cde422c9802665c50d3300b64 ASoC: ux500: Deassert the MSP reset during probe
2586cb53c19c8ad38aa409f447a5eace6595d101 ASoC: ux500: Request the MSP MMIO resource
db237a5798e35748f5f5b6121b4579b931ec427f ASoC: ux500: Remove obsolete PRCMU QoS calls
b29a3abf803fbf748d632ffbdfaeb77966293929 ASoC: ux500: Allow repeated MSP prepare calls
603295b3e60a84d95f0dd020370f302d1228dccc ASoC: ux500: Program the MSP FIFO watermarks
148f752b68d3abb9ca361384d7558e0c01c497a7 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
0e80252f9d1c3159de8500eb2bdd8f54fefe1598 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
fcbcddd66268248bf0275af7c1909a203e87b599 btrfs: scrub: report the failing sector's address, not the stripe base
7a6dc6c9b6ae6aa8b6f06425a8d23c42be9b0f43 btrfs: fix transaction use-after-free in raid stripe insertion
fdfe2f54e2a6ac0309b47ad2e05c02db543d6d1c btrfs: fix the possible bioc_list memory leak during error
d047708943a5456c46ace4186716aa5f372d8e6d btrfs: return proper negative error code for update_raid_extent_item()
d65fbfc315c6fde7d7b78790b4efb35665cfb15e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3bebe1081e8bb0417487b152d2490ad468a11627 btrfs: send: fix lost error return value in will_overwrite_ref()
015203f7c113fae5c8a9123fafd5b955d6974ba1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
60f182660aaeb2c06e53a3eaf45189f1da0c1bcd btrfs: zstd: fix lost wakeup when waiting for a workspace
595c556fcd44a359608072f01c606b8d97b53ef9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
01cead495ab6dab89c5c7771769a161d402db17b ipvs: fix reversed sequence option serialization
89a82135d4b10e6335d2f56dc60597bd014b1b5b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
29db492f3556f681596c5d6d255197bdab395ac7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f79d65213ab095aae6c83ae13e2246e7ee2eacd5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b9c0231756cfe4e9937a822bf699dda2a362f7f0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
14f31342dc37ad2e99652ed23dd499f8be020e3b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b094560c7e0b10898ec065d926b32580423ea0ca net: macb: unify device pointer naming convention
2982216c9cf3aaa82e214fccd7fc19f0ae9d4918 net: macb: exclude software FCS from TX byte statistics
b2f7af21e2a207488c850c657497076050b236b1 net/rds: use wq_has_sleeper() in release_in_xmit()
c8f32e4aaf158df3599d8e8d1200443ef432b40e net/rds: use clear_bit_unlock() in release_refill()
08e0332ac96fccdb2a6120cf3d542e82b78a92e4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
588a5e6a402de7e78c09fa832f43c4133fcd1379 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e45eac5169c004bda8dab8f86eabbe266ef6158a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4f6609ad6dcb7c87046d49036a7cf706b573c2b5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c5673ac762a28799fe51e4198201897656446829 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8ef0c2cb5b197c175795c4e3d48003f0e584280c powerpc: Don't drop _TIF_RESTOREALL on syscall restart
9adc77e9639ffec607098c9e2964fa592f336203 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
6d08b52591d34a0d4f70b6bbb72b9f61c8ce7469 net: airoha: enable RX_DONE interrupt for RX queue 31
f4ef5a139c4905225f387a3f15c40b1945cd83b8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
567761a2d355dbead5f968983744ed7ba46b4cb6 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
824e51f3f1fa7c0ef5e8b3b8bb5769a57c792f5d arm64: trans_pgd: clone only the linear map that exists at runtime
b1c533fa18c8999c434d1f9e0eb3211897316ac6 erofs: disable LZ4 rolling decompression for now
2366cd1067f8eec3af540a1fa019196afac71802 selftests/alsa: Fix the step check for INTEGER controls
6268ffcbdd6dc8699aa0e8cfbf6b9b1f1f5c4aa3 ALSA: caiaq: Fix potential double-free at error path
ec1b921ea97acf33f56e3de6707f09810e950313 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
f1b7ebb0968bb6be3f4621ee4010d1e345be1be1 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
802059c5c37dd8b44a4e5f07175a8fca288f0a94 bpf: Reject key-less BTF for hash maps
d71e31b030ca765a337ac0b0f9ebfd75a1d07b5e bpf: Fix NULL-ptr-deref when showing a void BTF type
8e2e273be0ea565f34a37a96c636b423cb96275f bpf: Fix NULL-ptr-deref in btf_var_show()
f4c998de5a358e891ab717abfe6208e479ff1f13 bpf: Mark signal tracepoint siginfo arguments as scalar
9615cd6f1ad4584999f0685738070076655ef46f bpf: Reject tail calls directly from callback frames
2a44530a2d2339b5b52012a3dc0edc0a52e64502 bpf: Reject resilient lock operations in rbtree callbacks
cb6f9658d794ecdb70d943a77e397361ec08c83e bpf: Mark sched_process_wait argument as nullable
0ef99ed67c92e4848accc7c4f4372ca1818fd4df bpf: Mark syscall helpers as sleepable
c8d1d2e06a248794b67fbf9a30d5da9942ff8db4 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
aaced78c521feea13a685dc110617f7501ac4407 nvme: remove stale namespaces by NSID range during scan
7869542eb30fd2ef43b6bc3553566456cdd95ea5 nvme: print namespace IDs as unsigned 32bit value
a234dfa934a8d7f4a279ff78bd4739b7f8787720 nvmet: print namespace IDs as unsigned 32bit value
5d4ffacee5de8558d0b6873b2dcd232f6b421447 nvme-tcp: defer TLS inline send to io_work
65cfe76b7966678eb7bb012ce85dd11095528b12 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2be230f4b9ecd5862cfe38e5158cd966e1b886f7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
61a56d870f8b6955e883c8e72088aee4f1b170cc ASoC: Intel: avs: Fix unbalanced module reference count
4986772f77091c2e270aae6a48d96aa20d37e550 ASoC: Intel: avs: Refactor and fix init_config access
22ad33bc822b0a2eb52136e6a0d05a3fee8b41b7 net: bcmasp: clear txcb->last before writing each descriptor
6fffcbd15aff553626dd6aca674633b06aecb912 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
78579431ad131c3f268b152c2acceed8a4094ba9 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1937f4f3723694b1993fc14c4e26d52e94fe3665 bpf: zero extend the result of an arena 32-bit cmpxchg
d37db1f3edadb533561023556d38422dc3c1c23a bpf: don't rewrite bpf_fastcall patterns entered by a jump
db1030000b55909bb40db3118b0e8384b4aced43 bpf: Track verifier instruction stats for each subprogram
ec5c8829b257af926bfa5a60bae36714d1fcac07 bpf: Check ancestor frames for rbtree callbacks
43323017195aa3efbf08aac829eaf73beacc40e3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
72c62a3e72f5e2cdca645093b45193dde512d325 bpf: Mark faultable stack helpers as sleepable
2b79a1190dbc93acb59a43013b826755b1928538 bpf: Reject legacy packet loads from callbacks
5fa9cc1eb309a4cccf4b2ddd54ea04804cc5916b bpf: Don't infer non-NULL from a pointer with an unbounded offset
37dbf75822dd8d1ae5809f142d03e9ce34fe9813 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
88759a9d4cd089eaf7e20b86c71beac5ed8c07b9 bpf: Don't predict JMP32 pointer vs zero comparisons
2ba8b8fc609f880ee913c38ca0f9f9f66c0f1c75 bpf: Mark the zero register precise for a register-form NULL check
5ab411185c27135955e309fff5586e770e2cb69e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
22b4e019526a6819dbdb6bd47c2e2f8b18a85b8e bpf: Require MEM_PERCPU for percpu kptr stores
e504896826b348e75954f0f4d7c8eb18d338df4b bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
0a9272db72411c5e59206b8035c9770e18df1c35 bpf: Reject untrusted allocated-object pointers
4235f8a64600b6e5fa82acd2591a5e34392b5503 tracing: Fix to avoid creating trace instances with duplicate names
01e5c905f64c5b6d0080875a8d7aae9c5f3196b0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e6946fed2333a7a2448b055bb7aaba384beea045 bpf: Preserve special fields in recycled rhtab elements
7e7d7e15e73dfc37d07f940cf555a75124617bbb bpf: Cancel special fields when recycling rhtab elements
187f6e3d21d9af2652911bdd92c54b5cfe538877 bpf: Mark NULL kptr stores precise
f22208e932cf3e29101298e10dc190a27d750ce5 bpf: Preserve inner map identity in callback frames
70eb64fa03c481b260774323cb79a589d7b1709d ring-buffer: Remove ring_buffer_per_cpu::mapped
7ebc3f32f5c2a8c34dd4c05e2bbac201c6748239 tracing: Fix subbuf resize races with trace_pipe_raw readers
adf8f07df0842d50b471ec3ac4f4be933086b49c ring-buffer: Cap static ring buffer nr_pages
ac4bd1b535244754038d678f27fcc1dcf42e0a9b tracing: Fix comment in tracing_buffers_splice_read()
3f6bc58c46e8060139843e20b37a0ad54065cd36 nexthop: Initialize extack in remove_nh_grp_entry()
839b4a142b20448369b6f75ca788bb484bcb0cba bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ad9afb99e24194fbcdc90fb732824346fa089695 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
68d15431f41f49e1441881977066b03b05d8914e eth: nfp: bound the ntuple rule dump by the caller's buffer size
b41943f931ac1c6366f5bf28c8a8081fcaa164c9 eth: nfp: drop the replaced rule from the list when reprogramming fails
fc82bee4e1d7275cfd703a6def91693773fd11b2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b5c3ad148ffa7990d9dc88de68d8c70e9168ad65 net: bridge: mcast: properly convert mglist to rcu
96c5140fe51c9ce1e6177eb751f35cc49f919451 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5ead681844d062d6c71ec09be4bc1a8edaeb5a4c ionic: use netif_txq_maybe_stop() in ionic_tx()
68e722722a5899e6e085370d839894a3225bd9fe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
035aaaded0c178a5f674fd52794e552438997792 dibs: Unregister dibs_class after error
e0150140fb86cd1e69cde46250bd679486159d5c s390/ism: folio_put() after error
e518bb096dafd4b0db2cf07ba4d3c397e58bb20b vxlan: reject dynamic fdb entries that reference a nexthop id
7555104bba89b181e3cb08cad872cdc0174510ec net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3063d7fcab31ca7aa470d883e4a4719b06800586 net: reject oversized tx_queue_len at netlink parse time
934fa2e88d68433352521d48db0f6b926e59b9f8 pds_core: fix cmd_regs access racing BAR unmap on reset
28d12728dc79c6d756902c4f666f47700d4f87ad pds_core: don't release PCI regions for VFs on reset
d90e28bf0b6cec05396978f2e52daad576fd3666 bpf: mark a NULL call argument precise
fe2544d1b09a218c3c730da455aeb52f214c38ef bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
312b844359c675667959d9eb8b10405ca292674d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8e3eb9c31f17b840ca824d67abedf6aa48264825 powerpc/kexec_file: Use inclusive range checks for excluded memory
d3bbe57de3d806fcc177c4d2ee70c0e14bf1c4d0 net: mctp: i3c: serialize probe with bus removal
c1ff61d8a2bda9abdfd79c191aea617cd38e9fb2 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
1538db9be656390a04a913e250e3573aecb95195 net/sched: defer qdisc freeing after failed creation
8365acf13179a4cf8811dcd9cff4bb9d628b159a net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a5d3277e7f6b1b8e38d4149ceb3760d76d92a749 net/mlx5e: Fix setting RS FEC after remapping
29737fc5faac5d7b9ad6d9f9ae215e7c018157ad net/mlx5e: Fix reporting support for all RS FEC variants
74e68d97448c2a5a23be540a2e0f7de41ae40ac1 net/mlx5: LAG, use local tracker to update active ports
6b64148b1d636a7d17db38649e515c8f87acddac net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5bbd3d245dfee5c852f0bd1233c620657e517e3f net/mlx5e: Fix use-after-free race in sample_restore_put()
570191e5bf15541190d85a9174e9f29abf5ea354 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
50feba317879c382462a9dd8b0a9c86528c15fc0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a402fd368e0bb8e3cf27794b360d3af35942b34a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
ec37a1e46d2f4611a73353c8a94072c27edcad77 net/sched: fq_pie: clamp quantum in change path
23edbb3008f77c841b363a0cf8066ef38f5a35ae net/sched: sfq: clamp quantum in change path
52b5fe92784ba6bd5ac6ba0b21f3a857f6ede579 net/sched: hhf: clamp quantum in change and init paths
6e9e866033de38da10cab4b8175fc03b26609739 net/sched: dualpi2: clamp psched_mtu at all call sites
93f27356f74c5665997b37147d2707371ebacede net/sched: pie: clamp psched_mtu in pie_drop_early
ffaaf44e1339b4ff853a0dc42d6bb0697e2f1dd4 net/sched: drr: clamp quantum in change class
cfc69f5e0fd8eef391ebbb84f5946ab92a80fd1a net/sched: ets: clamp quantum in parse and fallback paths
d47222478479dde2973d6fb429335529afaa059d net: macb: fix NULL pointer dereference on unbind with fixed-link
8d000516e8da587c1faa53160f3546b457e26f47 bpf: Reject non-scalar bpf_loop iteration counts
05ff1f650dd9ab9f79e8c8c399af7be393e4728d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1f04cdedc8d534233d662f07d47d3cc04d897810 erofs: delimit inode_share cache key components
6185df7438ad8281d9090150adf826515732575f iommu/riscv: Add command queue lock
b94af28d5daee129c791812a8d1b332d7e75dec4 iommu/riscv: Serialize command queue publishing
1c836784745f9a5197bb1ff068a33c64074933fd iommu/riscv: Avoid waiting on failed command enqueue
a02679ee3abbbba78a9c92fd043588eb4da04d47 iommu/amd: Do not reallocate GA log buffers on resume
4620d9d1c3ca8efd48679b5fcb46562c4e2ed045 iommu/amd: Fix premature break in init_iommu_one() again
1425bf13b99e471cad03601acd8b17465e1eb80d iommu/amd: Fix ineffective error check in nested domain allocation
a3082065e099a655529e72f9a7c978cf81284409 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
f669fb3e08cbd7050740a50deacd2c6b3799badd Documentation/hwmon: Document hwmon_notify_event()
be4d16f5a45349e4a9f8d49b6afee9143b567c3c hwmon: Fix potential UAF in pec_store
f582ee3e8b275653688f337748a1461a9ddb1cbb hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
5dafd5f6c765d69b1ceba94cd142bf68d598832f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3855a65cdb88a544c8c78639e622fdebcd30020a hwmon: (ina2xx) Replace masks with enum in alert functions
9a4ba0017a68c40dda6043b3b83e2c7aabfa71f1 hwmon: (ina2xx) Decouple in0 and curr1 alarms
e2cfd9c9d70cab9f5f7d01ac90a94980cc81897a Documentation: hwmon: replace full-width colon by a standard ASCII colon
6d8873d98750a983161c67fa4c49560cbee04e0a hwmon: (yogafan) fix non-kernel-doc comment
c53099c7cb7a624d850ff5d0863893bd708a4d00 hwmon: (sht4x) Add missing locks
694e0a1cc3ac5fb6d289f022084c5aaa0a456cc5 hwmon: (sht4x) Fix return value from heater_enable_store()
7f7f199d8b11b6b2e1f41afd484ab4ee10e877f4 ASoC: bcm: bcm63xx: Publish the OF module aliases
2dd51f1444b3f331f522f0ce1bddad8a3a547f65 ASoC: Intel: SST: Publish the PCI module aliases
5e80096c159af18dd4c0fe7cca4c8d4aa8d1f94e btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
adca9a157f47f2df91fd24febbb568ffa80a1e7b netfilter: nfnetlink_log: cope with concurrent instance destruction
98e30c05d0fd9d5d77c4d13a9887bc5b98797661 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ed38442224d3a43d2fe721e3019a9b96802c8283 regulator: pf1550: fix which regulator is notified
f910ec43665a57034b09dc92506b8867118fe645 ASoC: mt6351: Publish the OF module alias
3d518c0c26158f8606e18c33007fe9f5d142a6c1 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
639206315ecfcdd9f14b9aadaf0ba4ab486462f4 virtio_ring: fix stale descriptor flags after a failed packed add
4dd6e17055b9ddd283cd0867c147baa69287353d virtio: fix use-after-free in unregister_virtio_device()
18c27a55b3b1a586b3751471719ae27f094de950 virtio_console: do not free control-out buffers on remove
f34ab781d0da576442d0603ab9b07dccd98662c4 vhost/vdpa: reject VRING_NUM larger than device max
48433e8f9d43a12c26e58ada1853aa91b63687e0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1aa9e97137c324583c05692756aeaf0180f3ed30 vhost-vdpa: protect config_ctx from being freed under the config callback
9cd3d282db08f475c326b6d98e05c826b10e8cb1 vdpa_sim_blk: reject out-of-range sector starts
f824315afa6c2e05ed8a736b24949569e13db9a5 vdpa_sim_net: check TX pull result before RX copy
1a931b709d9fc291db6394ba84693235e45cafbb virtio-pci: return IRQ_HANDLED after non-zero ISR
cf0261237623d54aee36c26d3d2fd3e428186270 vduse: validate virtqueue alignment
792f4bb216222206f7fd1147458bb802c261ae65 vhost: invalidate vring access on IOTLB transitions
aa226dcf2874f77e0c3e1c351efb47d7ec0f4c03 virtio_input: reset device if input_register_device() fails
1b9832e352843593c83ce50c2fbbf95144aa052c virtio_input: stop callbacks before unregistering input device
d5ef6813a4180313e0febc0fb747c25a56607fe8 af_unix: Update last skb marker in manage_oob().
02d4efe6abb625898489a45f28c790ebb5d1e098 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
d97fdd282dd8ee22a22d8a4fe517f91a70019408 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f4b440b32a8bd6bc6060f96e2a1300f4d23095c0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7ad84abc4386e80f185be1ee1e6ca0cc6c3fa5c6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a97bdc5aacd4b1cf9e80bcfaa78c0ff7c0127245 vduse: return compat ioctl results directly
48bfef5d6743bc68a8b42f6b78c57b185c632e93 net: macb: zero the link settings taprio reads back
ec922d1cbc17d832ef9001771b79a10c12681d15 net: macb: reject an unknown link speed in the taprio setup
51d4e344059f322cb5f24f30b2e4325161ee29df net: ethernet: cortina: Fix budget accounting
53c5ace290804255c254a2fac9c46f0eecf85c6a net: ethernet: cortina: Finish RX updates before NAPI completion
4ab7bc4853c72f631aa3f564872b216f31098ade net: ethernet: cortina: Count dropped frames as NAPI work
110d8db06702945fc715a78cf7cf305fd196a0ff net: ethernet: cortina: Count RX drops once per frame
628c629dda03942f2e4bbbcbaf797b8c2729d7f8 net: ethernet: cortina: Count RX descriptors for freeq refill
6f5da5c1ea249902affb20d271e047039a3935bd drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
463df0fce95b3ea029258f1b13f17f8150c0ba35 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
632dfc5fa89eb62ed55cd7e56ed9be19ce038d47 s390/debug: Fix NULL pointer dereference in debug_set_level()
32e99dad8ec4d5996c6a0955881119b628f44e79 ALSA: hda: Report a change when only the channel status bytes move
f391f0236c69faca78bdc5719a948f1eac48cb45 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
5a5690ecad73dd6c9c8e831676a47b27dbc8b95c idpf: account for VLAN header when parsing RSC packet header
0c5e72fb100fc20b24f1964e27854ea168ca06b6 ice: add missing xa_destroy for sched_node_ids
90cede2f0ea81167c097e5c37be081a759997da8 eth: ice: don't dereference pointers from TP_printk()
944f957a8b25c90b409f9025f1542938630d4f9f Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
66d71a61eff70cc3773a3624764bf2d4945550fb Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9ca5b8df84e01dd11af0d7e5d482c571e5d6cd6b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f5cd9f735ec407d36cfd0b5557ceb2466842ce34 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
583da82c09bad5eea82b932f4f50da91706d1840 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
4c3d8562fbaa5ce4f9787a35c12ecc09c9db21ed Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
188c9741fe57d6e6ce1622001a693b5a63f92f5d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
477b67b8aa1ffe679e6a710b7d380bc92bd6f311 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
800238f3b09c19ada7104cb607c428903be2df9b net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
730b6a91e222fc70b65c82fe69a2af8d9761ecd0 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
6cec68a4be3654922bcdfabca8e4dfbdb8bdd453 net: macb: destroy the phylink instance on the probe error path
783ff45b9b3115fb2cac25470b30e16148b981ac net: macb: put the "mdio" child node reference on success
0d713a9c499e8fb5f25a79ac3cdeb585d3d09627 nstree: check listing permission before taking a namespace reference
7b84ade3d11a879d9788c7e89eb21f937754bac2 drm/xe: Guard page-fault worker with runtime PM check
2981ec4b71f2de36397da78015a80d8feff99ba9 mptcp: remove unneeded READ_ONCE() annotation
e56d700c3bc809710c9747ec0ee9de9e97c65e87 watchdog: fix hrtimer start when pretimeout is zero
5cec25a4c08f8a29da2f24b02d3d27de51cfeeaf watchdog: msc313e: Avoid division by zero
293fbe6576fadd6b631e3a705d5eb51de2431552 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0c805753b56136d5785dc7b23c4b34ad3a52e36f watchdog: msc313e: Enable clock before accessing hardware registers
ee0a27f2e1a17c17d0ef4954d80ec7cbc895e1ab watchdog: msc313e: Fix spurious reset on suspend
e71419b592986bb6729ae27310af53ef186d643e watchdog: msc313e: Fix undefined behavior
aaf409221c235876732e44ea1b1e7f51f8944f78 watchdog: msc313e: Sync timeout value if WDT was running at boot
c8000821684efe1e59d706508acde17178489625 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1efdc1a4b30dfc8fffa0546c3b23d4e8732ca539 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
259a56ddf3dbbe0318761ba2465f8dbd24117f59 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
02b581450dbcbb592ccdc0f20052cbe87cac926e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
691d85b638798b85cbbb217e6daa7481b15ae0b5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
510e23d5ddf68bbb842f5dcb4c7d021835811fce hwmon: (corsair-cpro) Remove debugfs entries when probe fails
e2eb9a1dd821b101c1cf24bd2ed239e47a2e9211 hwmon: (nct6694) do not expose enable on DTIN temperature channels
14f6a97e6e1f060b1fffd7810cae8f7f1c46de31 octeontx2-pf: reset HTB scheduler topology before freeing queues
c28c2d5bbfa68c07be03a0e23e428752e59c562d vxlan: initialize _md in vxlan_xmit_one()
f72737b12c3689807de49cd771474de649bcc971 ppp_synctty: ensure a writeable skb header
ee68de607ddaadf3295d22db07030ac1a5d1ffe0 net: phylink: initialise link_state before a forced major config
434e773b780a876deb2e7e504a0ff962ff8427c7 net: stmmac: initialize ptp_lock at probe time
4fff76e3e363d383fe4921538099f3c56b667354 net/mlx5e: Move representor vnic reporter to eswitch devlink port
7f9f4357561821a546ed64055744f75c23eaa8e8 powerpc/entry: Fix double accounting of user time on interrupt entry
5163482b576a402da420268d6b6157c0deffed93 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ced4d5f5af2a062ca017cc300b42dd91e344ad84 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
7c66827f448fe524403461f80358615d39369870 perf/core: Allow list_del during perf_event_overflow()
75ebd21fc43f8fc77de2ccffe5a8feef898151df perf/x86/intel: Correct pt_regs->flags update for PEBS path
86405fd7cebe1e771ae6118815c3e236bfee5aa3 perf/x86/intel: Prevent drain_pebs() reentry
405035a010ade4253122faa70ccc2d7ae554fb9a sched/eevdf: Fix augmented max_slice
79a72da1f602ba4d920fab1c029027af0f6212a9 sched/eevdf: Fix rb augmented with multi fields
0ddc51ba57d3dd9b10346d7ebc810399656b612d sched: Account cgroup CPU time to the execution context
74e58c29436fa48ed07f8e0d20fe0c253656ab99 sched/core: Call wq_worker_tick() for the execution context
b2be2e3802cc48fd434ea86aa329f855cd508bf4 net/sched: cls_route: free emptied bucket on filter move
17f6548aecf899f2cb4f1186e5236ce89749b00f net/sched: cls_route: Reject handle aliasing
3ab69d63c151666885367faae4bea8e1814e5fe7 net/sched: cls_route: Fix in-place replace
069f236160172edf85d4f3d0db4cc52f7f4b4bce net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ed11d0344526d28121631afa374a8c519443ce01 net: sun4i-emac: fix missing of_node_put() for phy_node
63695689402a7f5b5ca601d7e95a7c4f5ab1490d net: hinic: fix mailbox segment buffer overflow
6fd2b5c2853f0244b23e1ea27c7d6c2396727240 net: dsa: mt7530: add EN7528 support
207d9a385ae2ed50e99ab83152773598dac89258 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
232d91f5855118502f9a75cd01762b2229e34ad6 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
35432f260205df28fd81fa729bac98182ae2c000 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e6736d38bf7810c9ac3a006cd35ba04eb763a0c2 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b43962e0203be42ff9f9f3a4f2fe4c8d33f4c877 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
82f8fcca0cf93c005a6c5dc4e47b775cf70eeceb net: phy: dp83867: handle the active-high LED polarity mode
cbee42c3858220f5895dc458c87c0d6ad58a33ee net: mana: restore the XDP program pointer when pre-allocation fails
4bb5b30e300aea63db9d9ad9ef6c62b037f5c411 net/rds: fix tcp stream corruption with large pages
2802698c864ad5de0b70ca419d342b780c13bc6f net: stmmac: fix TX descriptor availability check for TSO traffic
1cd1236f7c774733c6b69f0563dd10a855a6dbff net: hsr: enable promiscuous mode on interlink port with fwd offload
494d8c436ffe8b2a87e7b83fe91d403c459e9534 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7284d52a476c3334447053c4ede3d065d3d8117c block: Fix start and length check added to iov_iter_extract_bvecs()
0cbe1eabfd171405a2b508ad40fe92141c9b7b8c sunvdc: unmap LDC cookies when the descriptor send fails
6fdff8170b5fd9d639600e919fd8532ff5ef3ae2 ublk: clear force_abort in ublk_queue_reset_io_flags()
a4ba91297ef54992bb9e90b7178319346edde291 erofs: add missing buf->off in erofs_bread()
08c9394dd82dd9fcca6d4ccc264f11b3051b576e tracing: Fix ring_buffer_read_page_size() kernel-doc
b514955c5fec4af5871c716cd3b79ea20f3ebcc2 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b07cf9a769a5cf979000a24ce72ce54edbfe1699 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
aa5d7ae86960afa837c73cbd5e39b580ca52136a tracing/remotes: Account for ring buffer page header in size calculation
1e31887797b6545252261f687a7bf857f8613e5b tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
f6caced4f214f1d5579d35cce97ddd2803a23df3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bfd3a3d51db64a60442b79c1e5a108a92dc3cb11 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
64692e4bc55a4e1d63a584014cea343def8fef1e configfs: unhash the dentry before dropping the item in rmdir
1fd230b61c7aea40aebc09c9bd83a57f5aff7b9c powerpc/ps3: Fix repository.c build failure
23eabf376b05d5a8922b85ef00b35835158ae4a8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
576cf4e8229e05545f0567eff70ddd38ab95e62b powerpc: pci-ioda: Fix the stale irq chip reference
2b6f2d9284a6e4fc5725543d5dc16483359b986e x86/amd_node: Avoid divide by zero on virtualized systems
1fd3cf89d72543b64b7c179f48170877d390cf41 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
15d44d79ebc073555343727a84f46499d75b9f3f x86/amd_node: Fix potential NULL pointer dereference
1ec92e536e1fbc074309d01b9cc17aa7a1f0430b crypto: x86/aria - add missing vzeroupper in AVX2 code
176a27acbf8a5b9e8c613a00597d6e97bc37b99f crypto: x86/aria - add missing vzeroupper in AVX-512 code
6b67c7fef4900c0244865208fdff87e599ca7677 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
795d0419c0adc3ee971a9b87d63c493b0130a84b x86/mm: Fix user-space data loss with MADV_FREE and THP
59340e0ede82e62981dd1917eb55ae41489a910f x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
245dff483c144fc6195f3bfd5c42dbf92dce1638 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
b97834d7149134b1b6ee61d6358fdbe03cf96f65 x86/alternatives: Exclude text poking against change_page_attr()
dbf61db65085d2322265dfa9e6f53ccc4f821dcd mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
bb821179e8bbc5a8a21b7b1764f345c31dcdc801 ipv6: fix fib6 walker UAF on seq stop
7db368f5505186f0628183e9fedfe13e1cef975b ipmr: account multicast table and route memory
8d3c471d322d9a944729e8004553e10f5e70f69e reboot: fix cad_pid use-after-free race
06d2113c9d7152effb388a8615881550195b44a2 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
3ec92ea7f1453c74e28f9428653290aec2c943ec ftrace: fork: Initialize function graph state before copy_exec_state()
1a2944ea7cc3ee64287eb2027cd76db2700ec834 tracing: Fix memory corruption from the histogram stacktrace modifier
3ac76555a68ddf31ca9147dcfd070b14009c1e14 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b659be2bfce23057ac635a5255b153dae99e0aec tracing: Set the trace clock before registering the histogram trigger
75e544ba693c0e14e0cbed05bff9dfca69863239 tracing: Fix memory corruption from a "STACKTRACE" histogram key
5584c6d00f641ad9eb209efb63a391642c9e1eb5 tracing: Take trace_array reference when opening a tracer options file
b547763dcbcc1d2c6dfde06cb7022f35658169b6 tracing: Don't dereference trace_event_file in deferred trigger free
1470ef69d03e327b34d925d6f64d2e971df285f8 rust: num: seal Integer
70986e527ed2f48599d047825cab1c3d76095c1e rust: pin-init: use irrefutable pattern for `stack_pin_init`
68712ae1d622aa304cf2e3e52e7546103cdfa493 rust: allow `clippy::as_underscore` in the generated bindings
49910ae6bc51b085c335a9c20c4f87aca3e7dccb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2b1be10c4401864df4bde483d562f75a00595785 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
2eadaff877a45b4f496a160406e6940766ea70d6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c80caa531db5dfd0e99d058e1bc0a7dbd3ececce ALSA: us122l: Prevent write upgrades for read mappings
5a9f55c181ffa2d52dbc471110263c67cf98f93b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
36ceb6cafbd64d329e2e9e3c4d7157a2169bd5ec ALSA: usbusx2y: validate URB actual_length in interrupt callback
38e40ecf6810d9d3c6c64c38189388a403692cc4 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
aa014368c3635e3b51a402aa09a58363d1e95749 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
6be1e2f5f2054aeb5742b5885d2d614d8b28b1fe dm/amdgpu: fix malformed link_settings debugfs output
4a70fe878ef91fd748c5905e44cd2cd32a3be3ac drm/amdgpu: skip gfx switch_power_profile during GPU reset
5d2a3a800f5770971218accec8a4654c449f4717 drm/amdgpu: skip the VMID 0 flush for VRAM
c8116644092747f6b69eb470617e3b597c1d6dd2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
dcd06fc97d74479aa324a7e7e8561c29af35629c virtio_mmio: disable IRQ wake before free_irq
1f7e1311ec5292a9e23095c70a7422883d334f1a ufs: create the root dentry after loading cylinder metadata
3bc9b550d6a1ccb32b28fa88ea3e4906b65ade5c ufs: validate cylinder group metadata before caching it
fea5205ae7994903e7406702f3734b0705586716 tunnels: Drop stale dst when building an ICMP error for PMTUD
1f8d45c2a7647ba344c7e00ad8648bd4d54c308d tick/broadcast: Plug clockevents replacement race
e81ada4f28d95dcf67a709358528512b9d3b3b5e tools/bootconfig: Fix integer overflow and truncation in size checks
14f1d79a0e530c5f292a39f20cf7b6fde02f4dc9 tracing/user_events: Don't destroy fields when event removal fails
1c8a150a35b01ae532a5ee79c6111eea3ab7d77f tracing: Free histogram the var ref when its initialization fails
5eaffb08375681ea56b9b4a19c117f10ed86427a tracing: Free histogram var refs regardless of how often they are referenced
d10d97f29c2a0836b7f964e51e4f334bb7136f2e tracing: Free histogram the field rejected for a bad modifier
096195e1637de3afcc1050371d13f5b5ea770b23 tracing: Let histogram values keep the percent and graph modifiers
6fb37b099a099d286191247d371279959a1ab1dc tracing: Keep the entry count when the histogram stats allocation fails
8c22272df57aad4b8bd450cea2abccb1af7cf263 tracing: Take the reference before publishing the named histogram trigger
b7b1a6a41f292de0f7667680c91bda799b660e42 tracing: Undo the registration when enabling the histogram trigger fails
e5da0a254793d498c3638f2cce3361b774bd5670 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3796b33ab5e6f93ff5f21e83842962d1dab535d5 accel/ivpu: Validate firmware log buffer metadata
9a29cc4b5e471e0b05a20aa80e1e7ccaa51345db accel/ivpu: Limit firmware log name prints to field size
54e9f4ad1ffcf1b7d96cfe8daed3a7a92e1d733b accel: ethosu: Fix ethosu_job_open() return value
780b91e254901243ac2e8cc98f2184eba71beb35 accel: ethosu: Drop IRQF_SHARED flag
ed34e7587633f97012462c2c0d7135e4962dca91 accel: ethosu: Ensure cmd stream ends with a stop op
7d9d48080ac72a15818734ab1c2fab52c4194def accel: ethosu: Ensure SRAM size is 0 on mapping failure
7a25558553dc013c06f70a86402dd3afb3be81c7 accel: ethosu: Ensure SRAM region size matches job
aa702d92517abb56d56f8a5e2da6e8550ffc8326 ata: pata_legacy: remove documentation for removed module parameters
21d632f3f701ee9ecbe08bdfbec322bdea272b12 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
0f60e430aff5b4a9d9da3ae7c10f9af3d7515de3 ASoC: sprd: validate compress buffer sizes against fixed allocations
d148cba41172db1f03ea100ba17b7b9ee60c33da ASoC: sti: initialize IRQ lock before requesting IRQ
c98597829f16a93e6d4670d5b24b7a65daa03567 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b9651e58811cd0db5617a90ae471890eb0eabf1c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
27a1002d6bbb2b45a8d342ddcc922da6687253fa bootconfig: Fix integer overflow in initrd size check
c29f826e19eb78c8d6f50787cb25b9251edd21fb cpufreq: zero-initialize policy cpumask before sysfs publication
36c51c8ee2cfc69192ca093906ca3c041df5e475 cpufreq: initialize policy rwsem before sysfs publication
2e5c50c453e63ad7d72c2144b5a41baca25512f2 exec: do_close_on_exec() before taking exec_update_lock
012e8e57f2e9e6b24de20079eb4cda10efa54874 exit: hold a reference to thread_pid across proc_flush_pid
c663d8bc605293a5151c8e9b6d930c39788f2673 fs: don't return -EINVAL for successful nested thaw
c544fbb87c7ff5800c0ea29c376029dfb5c43ffb function_graph: Use the saved entry's size when reprinting it
7c9b1b939748d89383666b0d3d839ff461093510 genetlink: pin family module during policy dump
1d1a9a9862fc24404e4444bc975f4c39d106b9bc hrtimer: Use hard expiry when updating timers on the same base
cd10e806d97d3e5385e0e98da61104d8387f0a16 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
dae0eb7aa0c39f1057308aedb90aa00054322879 drm/bridge: tc358768: Enforce input bus flags via atomic_check
64861989b5eb44076fb51a4e20dbf18e222b026d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
bab54d51093d2771f13b3c9fd21298da3e5a26fb drm/drm_exec: fix up contended obj when num_objects is 0
b83ec14c6927f61a4ad1f33600540aa7593512fa drm/i915: Fix memory leak in query_perf_config_list()
bf806aebb7905851cde65a88a3e2334c28a6ee37 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
edbfbc25ede5e96147e78ecb10438efd6129d6e7 drm/sched: Create a fake device for KUnit tests
5d2a5cd9202fb460c5fc9b647a5b10eb58b7cf52 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
27a08aa8b8c58b4f59d21e05a341dbe05af3846b drm/amd/display: Exit IPS before connector detection on resume
924e1fa3527cee4336f392d812f7620142b81f3c drm/amd/display: Rebuild InfoFrames on output color space changes
dbb9031daaa88ee6df5c687d3c9f01de39051128 io_uring/rw: end write accounting from ->ki_complete
43a8ddf7dac5e594cf059afdfe86d0aa5037acd0 io_uring/net: let io_recv_buf_select return the length of the buffer region
c2a12d399bce5724f32bfff1d088a25062bf8fe1 io_uring/net: don't overconsume buffers when using MSG_TRUNC
6b8afc0c650b17b7f4155f49b873373969350462 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d9c917b25431f3a6d5c9ae68b094ed3a7dd7714f ring-buffer: Check resize_disabled before publishing the new subbuf order
cad0bbd4e13d0948011c968f7dfc27658750cbb6 net/sched: act_api: release all action references on NEWACTION failure
fc70e9d430f1cae16485c3fbaf8f77c5265a4463 net: bridge: use option bits for CFM/MRP frame handlers
b6bf2f14ae2e00af10a4136f3958b5450204ec84 net: dsa: tag_brcm: legacy FCS: request needed tailroom
65d4b39294258f96c6b6c5a346fa61c4c639a251 net: hso: fix TIOCMIWAIT race
989a66e900988594741f9b07a34b80146dfc9f3a net: macb: initialize PTP state before registering clock
c396cb43241d6fff1c922c3cf3f35ac84b470703 net: mana: Reserve extra CQ slot for the fence completion CQE
f36c210527033af423445f7a81248fb37d390e71 net: mpls: clear inner_protocol when the last label is popped
99fe03d0f1dd663fd10346570251eb6c6e3d1c7e net: openvswitch: fix use-after-free of the flow table mask array
8c7a22f01f1921282301b41761c3b21917d19885 net: phy: dp83td510: handle the active-high LED polarity mode
ea6198c0e81d3c90edc7c8f3ef9fcf3d26172648 netfs: Fix uninitialized return value in netfs_unbuffered_write()
44fb71a33b4099448a1a3b711b398f5c1720241b netfilter: cttimeout: prevent UAF during module unload
466af7f93dd72353c5ab6de6ab0c15bb19c6c547 netfilter: nf_log: unregister loggers before per-net teardown
11cce94198e5811d34bee2a42f0446d8e4ec1f4d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d4ed08cd51835cf1b119fd72e5cf2d586ec9d190 vdpa: ifcvf: Put device on unsupported feature error
ce3407211727041482d09ac27350017610647c16 vdpa: solidrun: Free IRQs after request failure
fffa8dfbc91814f9b10f1a032c9e72ab8bdc4afc scripts/sorttable: Mark long_size as __maybe_unused
7fb5adf7ddc42d7c835dd9447f7d6fb3315940b2 fs: autofs: fix memory leak in autofs_fill_super()
083b83be99341b7150439ca453fac477404e3b25 erofs: add sysfs feature entry for xattr prefixes
02988992ccf5515f01617954fe0b22537056c524 erofs: preserve LZMA decoders on resize failure
2ddaab6d581755c312563df74e1c77aa00b5100b fbdev: vfb: defer cleanup until the last reference
302c6abbd429735eecfd7e048612e5a085a93c9d idpf: disable DIM work before freeing q_vectors
19f359eeb48af1ae9c5053cea59421098fb0c29f inet: frags: invalidate queues before flushing them
478f5d6de8c7b75c0c1061a8dd41bc68627e0e2a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9914bc06a5f93107ccd0bf95bfac5f099e1ea5fa ieee802154: cc2520: fix FIFOP work use-after-free
ea2eecebe83f3e66c3a62d3334f6b35ae78242c0 ieee802154: hwsim: serialize pib updates to fix double-free
2c69765021d2457c8b504892fac4bf05ed7ed3c2 ipv4: fib: bound automatic table ID allocation
08b260b197a5bcc67d3b799c253ffcfcbd394918 ipv6: flowlabel: cap duplicate leases per socket
eede93f2c32453e722e6a7169d0ef4471f93c8e6 ipvs: reject invalid states in connection template sync records
699e39a0409cda743511ee8256b4c834aa207c64 mac802154: fix use-after-free of sdata via queued RX frames
be2394baf3629d2a8cb0410b5fc9756e90529ac4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
27813a42c37b3faf1c8c09e956762674228f1332 landlock: Fix use-after-free of the source's parent directory
8dbde59527f58f82ac9669c4182e5b488ae91117 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
3224a21bf08e6fd9c0e44693dd40c8131f29ae92 s390/qeth: allow bridgeport queries despite OS_MISMATCH
23c3bf3386a41c5797d9445bfd82d49a232269a3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
5ad2e710d5b2255a2efc59184f90b6a8e8d763a8 s390/crypto: Fix use of mutex in atomic context
799563c566918e9616eef86de3c708ce243e1873 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
33e4949a72261486ebc6a38794b038c416fa1053 s390/crypto: Fix missing cra_flags in paes_s390
acd74c5560cd5ec8f48e318221750da19f0e7d3c s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a534d208b6f6a1bf5b379c2c42310d4fe43af9b7 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
915f63324a6705f97e5f14e374ad8151e5770728 s390/crypto: Fix wrong return code to engine in asynch callbacks
d29a184ecf9dd2a267c640599f8494f7fd12662b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f7a537fc039490bb20fd4438aff013d3d5138a45 selftests: ublk: install test_common.sh and trace/ scripts
eee3ca9e697b2d212c0d3b5ffb413a24a2c9c739 perf: RISC-V: store available counter mask as bitmap
425c1dd2745f9d777209eccc6a90d2ba33dce38d perf: RISC-V: use BIT_ULL for u64 overflow masks
3e61da8c0708f2a1116bad2f2fb49617c20a322f afs: Fix missing kunmap in afs_dir_search_bucket()
f62fbcc2b7a0ad9d475354c1498d7c489b13a419 afs: Fix double-unmap of directory block
9239c341b830c0796914dd4e0c61dc1f0c94f0b8 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
98004511a78069324522fe26fdbff2a637f04292 afs: Clear stale peer app data after address list changes
2935c52f973b8a9af7d12697d8264e7e3d42b10b hwmon: (applesmc) fix key backlight workqueue leak on register failure
9d94d5cdec0fb9860aa704c5c1686f46eee1f2c6 hwmon: (chipcap2) fix channels in humidity alarm notifications
b4e33904711df61001aac80993c6d664c90dea27 hwmon: (gpio-fan) Fix use-after-free in alarm work
3466b826a95a1421f29df6bc8cf74af30e894e92 hwmon: (mcp9982) Propagate one-shot polling errors
1e555d3d42ccf58ea02111881efdee10df7f5e64 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d65f515d45f41c5a5b877c89f25798044256f297 media: hevc: add bounded tile-count helpers
83f14ee55cb6e900cd855b8554d61cda0c4c45a9 media: ipu-bridge: do not use the CVS device lookup for IVSC
eb13bd7813ff1ee348164340346c0172e136fd42 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d9d8d6a36799698771387239ecc7c4592ab745e4 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
bbc752a4313137e1f21d5be3cdd67df73ebbece4 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
67e445a135c8cf8ac8261b727f6a69c49476e767 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
529bd5c0b8724a4c4a825599cb72c0e1391ea352 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a5095e0476fd7d449e9108c36d8f2ab5646b3ff0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f6b603191d96d8e8031cec8d81d57abfce555ee8 media: v4l2-ctrls: validate HEVC tile counts
e1591e17193f23c436d6dfba5853221a5d1bfb5c media: v4l2-ctrls: validate AV1 tile counts
69f6885b1e79546e8458165b1f6d91c17ff0e464 bnxt_en: Only restore LRO if the device supports TPA
d414ece24bc6b75084c18c3d78196d5e32a1584b bnxt_en: Don't free the live ring's TPA state on queue restart failure
904634bbf703f36f94210c395a6686900043494d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
293a03af5df3592356932ba4d4d287a2de727502 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7f071d41247a1e95c61f19a414eb456575d9215f bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
013a01881fd6e2b68a38fd88e96adcaa09ed23cf bnxt_en: Bound SW TPA IDs to prevent crashes
0d82dcfd2a1da036a91b9979cc3864a732bcf929 bnxt_en: Prevent queue stop with deferred completions
e17e6f7463a2f9d6fcbe4e74b1155869a0ac298f mptcp: do not reschedule the RTX timer for fallback sockets
0caa68e2e3d27f792996314197994c8e283fc6f0 mptcp: options: handle MPC data + csum reqd + no csum
e9a3ace86c9e828b665d1a2697edcc115d0cc993 mptcp: subflow: no need to copy thmac during ulp_clone
52e8aad76de384a2c8fa91e1c35809f37a8b0726 mptcp: syncookies: remember the request backup flag
1d53819f6021d75bdc9fd9add8f3f25e2120fcbe mptcp: options: fix uninit-value in mptcp_write_data_fin
e4a77f5cdefbeccbab706bfd382446ba34c8a366 selftests: mptcp: fix an UAF in mptcp_connect.c
f6f40e2c7875ae5b472354d0f9e5ff11d63f33ab selftests: mptcp: lib: dump nstat for the right test
26b3d5ea6c26f6debb3cb203b3bf7ed99b40e4e6 selftests: mptcp: lib: get counters for the right test
b5d037e3d1be5f39a765c18ff9e5532611c2995b mptcp: prevent race between disconnect() and rtx
e307d9e789bb767be65c2b0c82ee239b5484a4fb mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
997572fa89a5a8066d8e957ff6f98266ae66e401 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
04be35af3e4e6bc8477e7cdbf5eaeb05b63eb1aa mptcp: pm: userspace: fix address ID overflow
219c2b0a387ff104f1522f239fb572368fb91664 smb: client: reject short READ responses in CIFSSMBRead()
5c22c04ea1a28aa5c656d810d3548f56054293ad smb: client: reject userspace cifs.idmap descriptions
4b599a304ff753ecdc693fdd5a827d4356278da9 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
a5518abdddbab8de58f99ea7f2e9ac28d12eab2d smb: client: pin DFS superblock in iterator callback
990682333365ab03054edc542efbc1041e39d82d smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
9599bc9372ab39321fa10f3a880c5e77733c716e smb: client: fix WSL reparse point uid/gid override
222278df2e5d5768ac52892e6dc085767e601767 smb: client: fix uid/gid override in getattr with posix extensions
12d93e05509c895812b853ba8027554d25f86cff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9c9d0af108631b1be87efb9691d29aaa3b3bdea8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e8dc6b59af8ceed14efd27259a51721343074f5a smb: client: fix cifsFileInfo reference leak in deferred close
e7fa6a4e6a1da6090ae0952b0a1fc2e044dbc8a0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b4a07ae81cfec4378c43660b4351acb56a705b27 smb: client: fix file type corruption in posix_reparse_to_fattr()
a3deaad46c7714189100cc53b47d9a885d1a31bf smb: client: fix file type corruption in wsl_to_fattr()
91a05241dae3d876239cb6a2387e7562888a341a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0451bf4d5ecd9491eef679e3f18c9101bcbbaba3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a97f0911ad19afaeab7c52ccd98acb556cff81c4 smb: client: fix heap overflow in DACL owner/group rewrite
affd0dff751b0e2818c3a9e2a2113354226eac10 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a956ef3a5160870f64a36ec41c853330bc5da501 xfs: use the rtgroup extent count to find rtrefcount gaps
64b0df0a770235f2814a8661332f24c0837ff13c xfs: truncate quota file correctly when repairing quota file
8ee70f0aa7c70d698a616bd2a75314f6ece290e5 xfs: strengthen the "is cow staging" helpers in scrub
206704770487b7b75b1c5ef19196161f0867c83a xfs: snapshot scrub stats when rendering them
5310ee909cd4cef8c3a93782f2ee986a245e0835 xfs: snapshot old AGFL before rewriting it
d8c7d8910ac1609360afe912e652882ecbf7ec09 xfs: signal inode btree xref error if get_rec returns an error
25855c7d75306cd9495df8dff86da8053f2bc017 xfs: reset parent pointer args before each dir tree unlink repair
5918c7aa90e6ede659e9e7ddafe4156ca645fe6d xfs: report nonexistent parents as a filesystem corruption
0a28022e43638cb691fc0ac0b90489f67636d48d xfs: report healthy filesystem events in scrub stats
5908707cdc91348f48a79ae3bafe6b3a6de17e3e xfs: release alleged child inode on metapath unlink error
74bf40070cb75b8b828eb00b943e3e8302f59b11 xfs: preserve owner on in-memory btree creation
46d1331d3bc19c08c8679df975b3cb68a20f62e0 xfs: make the rtsummary repair fix the file size too
f7d0449cd42f7e4bb3670b6e69b82251005e2419 xfs: log the tempip after we convert it to extents format
992d3663ebd441e0724f6baf878fca5e72c94cfe xfs: lock the healthmon when inserting unmount event
3edd9986f56ffb0996312ea17ba641a958f1f4d6 xfs: initialise error in xfs_defer_finish_one()
5b4e7d52c4d71e5fd52be6b5c36c81f992a35fbc xfs: initialise args->total for parent pointer updates
aa9a182ed0d5a561cb827a4b5bb0ccc9549f138c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
4588b46532e311d0c6760f1c4e9ab218acc8c518 xfs: fix unit conversions in per_binval computation
548fd93b841a2da68604e915df80ba54f9fe6d2a xfs: fix under-reservation of blocks when repairing sf directories
b894ad4119fe1d7e68331fcb32b72ef1ff6c4bb6 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f2dcbd8258353e91ebe0190ef32f2fa6a92130c2 xfs: fix short ifork reaping computation in xreap_bmapi_binval
65579d10aef3eb60083eed510aab2bf597353dde xfs: fix rtrmap cross-referencing elision logic
06260e00a3a741d177841da79c2f94a6d205b780 xfs: fix rtrefcount btree block counting in scrub
d2f8ef7749c7a8eaa94eb6c9d29fbc224c724381 xfs: fix replaying dirent removals into the temporary directory
a7d215711823cc5e2d0c1b78a1ce97a634187fcc xfs: fix reclaimed page accounting in xfs_buf_free
76069a31185928191f8da5a5f5d32141754cf0c4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
427b4c72d7dc67d151847d8ad72bc3abe29c5116 xfs: fix name string recording in slowpath pptr tracepoints
f37df0c74e3262b9e74a3a8bcd5de7ee9f9414f6 xfs: fix media verification ioctl for internal rt volumes
fa3b7b63d625dae4b34fac209ce6577c9122af6f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ff84201a8a70243128f1f1e4021a090770d21e26 xfs: fix bnobt repair space reservation disposal failure
acf45ee04ea81e748acf5be2b638371da0734810 xfs: fix backwards skipping logic in xrep_quota_block
c2869396531f24c0a35609b9b185bb9946352954 xfs: fix backwards mergeability logic in refcount scrubber
6c262276f3e6b59457b8aa52b5bd8a27b81d32f6 xfs: don't stash removename operations with unknown ftype
d7459d59727a32ddb231386f337529fd1ac53c9f xfs: don't spin forever on zero-length dirents when salvaging them
e95b86cea276e0d7c036d805814b6b67a59e1644 xfs: don't modify file attributes or poke fsnotify for dry runs
518546f0c84e5b77d5bb4735928d72b544e6d41d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1f684cbe9033f8f0ff9941772f8e37852be80d82 xfs: don't leak dqacct if rhashtable insertion fails
317af0a31e895831fd0a41d88fdca7ddec3bc1d7 xfs: destroy seen inode bitmap when we fail to add a dirpath
3f8543160e39b1a0a99183262b51dbb2d4a5bd55 xfs: cross-reference the rtgroup superblock extent, not block
d318edbfe31b5906a27bb27c5a1e473885eea80c xfs: count escaped corruption errors in scrub stats
4ccbf75fdf66b50a6d88d90f8aa78b5aa65c26e3 xfs: compute dquot checksum after resetting dd_lsn in repair
bd131fd20de2a3362841bfd32e4f5377a031a195 xfs: check healthmon outbuffer space correctly
a93cb5bb218b3ddaae46a99866d4bea9cd6cc9f9 xfs: bump lost_prev_errors if we lose even the healthmon lost event
7e368cdeab58313ac110092f65e31ddb2fa7e7ff xfs: bail out on bitmap errors in xrep_agfl_fill
c673226e0b860825b410f12c53e0626d1aa522e7 xfs: always set xfs_healthmon::first_event when inserting at front of list
279367a38d0de9d4aa7a627e2f8124a139a84249 xfs: advance the findparent inode scan cursor while holding ILOCK
d55a6f5f56794489dd354c2191c9fe03e719c6e5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
82cb2d025a45f2c570f74636aa5f0f3634306c6c xfs: actually check internal-rtdev fields in the superblock
5d13007c6dddaa144ad554da767624580b9db9f9 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
edd5d909c317373802a436a32ac30e21f17690d3 wifi: ath9k_htc: don't store usb_device_id
8b09e495048151e237aa8bd52053dff1e3592fc6 media: as102: do not rely on id table address comparison
174bb5dbaa4f8fc5f987897aa90861bb31227040 usb: serial: spcp8x5: don't store usb_device_id
6e7f1566f35461a9b051aa9da89aee444de9e981 net: usb: pegasus: don't rely on id table pointer arithmetic
e3493373c2e8859545ac663e56bbae510e53ad8c usb: xusbatm: don't rely on id table pointer arithmetic
b64a372221dad069f629a91355f1bad80683522a usb: usbtmc: don't store usb_device_id
19989d2a35aba08f42b8d14c7d834ed7827b1891 hwmon: (asus_rog_ryujin) Add per-device configuration
85dccf8aa4aca3fd423c8d0bfb1b53a97869e969 hwmon: (asus_rog_ryujin) Validate HID report lengths
20d3db055b0e66dd505c086a510e83efc6da1962 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6225a6cd5be315c254e26144220628123450d38f media: remove conditional return with no effect
4fe9300d29f4f7618536a36f4bc69101a8290e61 media: qcom: iris: fix runtime PM reference leaks
948d82fa24fce9d7729e4e64399da3fe7955b420 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0fab00e4ec18e05ce0535554d024376a3f1049a2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
328dfdc2dbb0169dc96fd1da8b2a909e6e7b9b27 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7bd35c58b72920874b98544638811562342e9c22 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
f92e1e3b9484a42997471c684d4a7ca6ca16d2be scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
15df07364a98f7f4ea57102ded92be95e528c4a1 f2fs: accurately adjust free_sections during free_segment_range
fd67cdba0a29bf0911e342207fe687c51b0009fd f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
ea935134cc0af604288c17330408f96b1ffa68d6 f2fs: fix to reset all pinned status during fggc
4d1984b2b97e7e2e836465931c077a1e2d94c49d drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
0e9433b87d59185fcbe4a63ac0bc12c648ab6e26 accel/amdxdna: Disable device buffer exporting
b04ac2122071039ed8808d74b1147b3c7d3ade2a i2c: designware: Global register definitions
c08e4525f4d20d1d505e1cc6b04d26adf7baf9cb drm/xe/i2c: Fix the interrupt handling
dd78e429d52f119fa21c62dc9c66e4664a469aa8 platform/x86: hp-wmi: Introduce board-specific feature data
d9067e21525303026b462912c855d98e9d2621f7 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
bceb3461a23faeb6cd650c942091608b4389bb00 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0491fd83bcf6a021d683714c629e5123c88b05de x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
fba19aff894e4a772d3b3d5310d90dc707d955e5 EDAC/altera: Use parent device for devres in altr_portb_setup()
74ba83c40b9804a0ccdd4bc5e31959b2d75e2670 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d9a07c821603382629f7616163371deeb68e39c3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3729d451b5fca6f7596347c9ff7ba9aa43bdbe09 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6b6bb67671a0eb3d3bc69a656623d8413612e3ed scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
7a860fe066e6cd452a3276cf2d76629890daa821 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
74530ab4bb109991db71fd35f830c49c357f1f9d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a79d360ccd330bc49602697e108addbf98cb1fd4 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c2ffad2ffee215e1077519b6c85745487da3eb7a scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
79105d3efbe0421abb999b6fe3e8865ad6fc31bd drm/amd/display: Propagate HDMI RGB quantization selectability
54aaf042c22cc264b5e227a2aa2ef6f75b5faf63 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
b0f1a419415ff9f2cb2e4c57c16b14a8cabd4a35 s390/pai: Use PAI PMU index as parameter replacing event
489898e286085ab8c79626c1a21673b9020c6a80 s390/pai: Move locking to event init and delete
92bc29deb9ce4d261330f887b48a028b983dd62f s390/pai: Support CPU hotplug for PMU PAI
b393fbda2c08495fdd40abf4154b2d8c73bdadf6 x86/mm/pat: Allocate split page tables as kernel page tables
c055aed6b9f4cb61a6c0c9ad67a1e5005cae280e misc: amd-sbi: Add null check for devm_kasprintf()
cb8b5c9c5e1cdbe26bf00a8930aabb3f5aa900c9 x86/mm: Fix and document DEBUG_PAGEALLOC
345fec0f06ce83de9bb5a273571f6f46051fa3d0 mptcp: move the stale logic out of retrans scheduler
b9fbcfbecfdf404c56224100f10b721d84a37741 mptcp: avoid unneeded actions on subflow reset
763f7660409f2a066290cb79140dad6e5e61606b mptcp: close race between scheduler and state change
1f16de5c5f1a554444aa3261490a718401fc87fd mptcp: fix bad accounting in __mptcp_subflow_push_pending()
794b3b234beef1bb897c801297f6e2c1f3be117d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
bbd90e95778186d9d0d509ae5bb675926fb23196 selftests/landlock: Add tests for whiteout object creation
61d716d752711625873942e89049023a600d8872 selftests/landlock: Add audit test for whiteout object creation
68e0d815c2a887512d2103f9c836b797f9b7b0d4 sunvdc: fix -EIO issue due to lack of retries

--===============8764854213305439358==--
